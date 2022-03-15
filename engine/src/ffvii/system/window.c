#include "window.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"



u32 g_ui_buffer; // 80062f24

u32 g_ui_window_tr;   // GP + 84
u32 g_ui_str_letters; // GP + 2ac
u32 g_ui_str_rows;    // GP + 258



void
FFVII_System_UIWindowAddToRender( struct PSX_RECT w_rect )
{
    struct PSX_RECT rect;
    u16 tex_set;

    if( w_rect.w >= 9 )
    {
        // top bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + 4 );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, w_rect.w - 8 );
        psxMemWrite16( g_ui_buffer + 0x12, 4 );
        System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
        rect.x = 0;
        rect.y = 0xe0;
        rect.w = 0x10;
        rect.h = 0x10;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

        // bottom bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + 4 );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + w_rect.h - 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x0c );
        psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, w_rect.w - 8 );
        psxMemWrite16( g_ui_buffer + 0x12, 4 );
        System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
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
        System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + w_rect.w - 4 );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x0c );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, 4 );
        psxMemWrite16( g_ui_buffer + 0x12, w_rect.h - 8 );
        System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
        rect.x = 0x10;
        rect.y = 0xf0;
        rect.w = 0x10;
        rect.h = 0x10;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

        // left bar
        psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
        System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
        psxMemWrite16( g_ui_buffer + 0x8, w_rect.x );
        psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + 4 );
        psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
        psxMemWrite8( g_ui_buffer + 0xd, 0x00 );
        psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
        psxMemWrite16( g_ui_buffer + 0x10, 4 );
        psxMemWrite16( g_ui_buffer + 0x12, w_rect.h - 8 );
        System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x14;

        tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
        rect.x = 0x0;
        rect.y = 0xf0;
        rect.w = 0x10;
        rect.h = 0x10;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );
    }

    // top left corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y );
    psxMemWrite8( g_ui_buffer + 0xc, 0x00 );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe8 );
    psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    // top right corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + w_rect.w - 4 );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y );
    psxMemWrite8( g_ui_buffer + 0xc, 0x0c );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe8 );
    psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    // bottom left corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + w_rect.h - 4 );
    psxMemWrite8( g_ui_buffer + 0xc, 0x10 );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe4 );
    psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    // bottom right corner
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, w_rect.x + w_rect.w - 4 );
    psxMemWrite16( g_ui_buffer + 0xa, w_rect.y + w_rect.h - 4 );
    psxMemWrite8( g_ui_buffer + 0xc, 0x1c );
    psxMemWrite8( g_ui_buffer + 0xd, 0xe4 );
    psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1e0 ) );
    psxMemWrite16( g_ui_buffer + 0x10, 4 );
    psxMemWrite16( g_ui_buffer + 0x12, 4 );
    System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
    rect.x = 0x0;
    rect.y = 0x0;
    rect.w = 0x100;
    rect.h = 0x100;
    FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

    if( ( w_rect.w >= 7 ) && ( w_rect.h >= 7 ) )
    {
        psxMemWrite8( g_ui_buffer + 0x3, 0x08 );
        psxMemWrite8( g_ui_buffer + 0x7, 0x38 );

        if( g_ui_window_tr != 0 )
        {
            System_RenderPacketChangeTransparency( g_ui_buffer, 1 );
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
        System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
        g_ui_buffer += 0x24;

        tex_set = System_RenderPacketCreateTextureSettings( 0, 0, 0x3c0, 0x100 );
        rect.x = 0x60;
        rect.y = 0xe0;
        rect.w = 0x20;
        rect.h = 0x20;
        FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );
    }
}



void
FFVII_System_UITimerAddToRender( u16 pos_x, u16 pos_y, u32 timer )
{

    // ":" divider for timer
    psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
    psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
    System_RenderPacketChangeBrightness( g_ui_buffer, 1 );
    psxMemWrite16( g_ui_buffer + 0x8, pos_x + 0x20 );
    psxMemWrite16( g_ui_buffer + 0xa, pos_y );
    psxMemWrite8( g_ui_buffer + 0xc, ( timer & 1 ) ? 0xa8 : 0xa0 );
    psxMemWrite8( g_ui_buffer + 0xd, 0x50 );
    psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1ec ) );
    psxMemWrite16( g_ui_buffer + 0x10, 0x8 );
    psxMemWrite16( g_ui_buffer + 0x12, 0x15 );
    System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
    g_ui_buffer += 0x14;

    timer = ( timer >= 0x1770 ) ? 0x176f : timer; // set cap for timer 99min 59sec

    // draw all digits
    for( int i = 0; i < 4; ++i )
    {
/*
        digit = timer / w[80049214 + i * 4];

        [g_ui_buffer + 3] = b(4);
        [g_ui_buffer + 7] = b(64);

        A0 = g_ui_buffer;
        A1 = 1;
        system_change_brightness_calculation_in_packet();

        [g_ui_buffer + 8] = h(pos_x);
        [g_ui_buffer + a] = h(y);
        [g_ui_buffer + c] = b(((digit - ((digit / a) * 3)) * 10) - 50);

        if( digit >= 5 )
        {
            [g_ui_buffer + d] = b(68);
        }
        else
        {
            [g_ui_buffer + d] = b(50);
        }
        [g_ui_buffer + 10] = h(10);
        [g_ui_buffer + 12] = h(15);

        A0 = 100;
        A1 = 1ec;
        system_create_clut_for_packet();

        [g_ui_buffer + e] = h(V0);

        A0 = w[80062fc4];
        A1 = g_ui_buffer;
        system_add_render_packet_to_queue();

        g_ui_buffer += 0x14

        if( i == 1 )
        {
            pos_x += 0x8;
        }
        pos_x += 0x10;
        timer = timer % w[80049214 + i * 4];
*/
    }

    u16 tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
    struct PSX_RECT rect;
    rect.x = 0;
    rect.y = 0x0;
    rect.w = 0xff;
    rect.h = 0xff;
    FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );
}



u16
FFVII_System_UIStringAddToRender( u16 pos_x, u16 pos_y, u32 d_width, u32 message )
{
    struct PSX_RECT rect;
    u16 tex_set;

    for( int i = 0, count = 0; i < 0x400; ++i, ++count )
    {
        if( psxMemRead16( psxRegs.GPR.n.gp + 0x78 ) == 0 ) // number of letter
        {
            break;
        }

        u8 letter = psxMemRead8( message );

        if( letter == 0xe7 ) // new row
        {
            pos_x = 0x8;
            pos_y = pos_y + 0x10;
            message = message + 0x1;
            g_ui_str_rows += 1;
            g_ui_str_letters += 1;
            continue;
        }
        else if( ( letter == 0xe8 ) || ( letter == 0xe9 ) ) // new window
        {
            break;
        }
        else if( letter == 0xff ) // end of string
        {
            break;
        }
        else if( ( letter == 0xf6 ) || ( letter == 0xf7 ) || ( letter == 0xf8 ) || ( letter == 0xf9 ) )
        {
            tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x380, 0x100 );
            rect.x = 0x0;
            rect.y = 0x0;
            rect.w = 0x100;
            rect.h = 0x100;
            FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

            psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
            psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
            System_RenderPacketChangeBrightness( g_ui_buffer, 1 );

            if( psxMemRead32( psxRegs.GPR.n.gp + 0x7c ) != 0 )
            {
                System_RenderPacketChangeTransparency( g_ui_buffer, 1 );
            }

            psxMemWrite16( g_ui_buffer + 0x8, pos_x );
            psxMemWrite16( g_ui_buffer + 0xa, pos_y - 2 );

            if( letter == 0xf6 ) // circle
            {
                psxMemWrite8( g_ui_buffer + 0xc, 0x60 );
            }
            if( letter == 0xf7 ) // triangle
            {
                psxMemWrite8( g_ui_buffer + 0xc, 0x90 );
            }
            if( letter == 0xf8 ) // square
            {
                psxMemWrite8( g_ui_buffer + 0xc, 0x80 );
            }
            if( letter == 0xf9 ) // cross
            {
                psxMemWrite8( g_ui_buffer + 0xc, 0x70 );
            }
            psxMemWrite8( g_ui_buffer + 0xd, 0x40 );


            psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( 0x100, 0x1ea ) );
            psxMemWrite16( g_ui_buffer + 0x10, 0x10 );
            psxMemWrite16( g_ui_buffer + 0x12, 0x10 );
            System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
            g_ui_buffer += 0x14;

            message = message + 1;

            psxMemWrite32( psxRegs.GPR.n.gp + 0x78, psxMemRead32( psxRegs.GPR.n.gp + 0x78 ) - 1 );

            tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x3c0, 0x100 );
            rect.x = 0x0;
            rect.y = 0x0;
            rect.w = 0x100;
            rect.h = 0x100;
            FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

            g_ui_str_letters += 1;
            pos_x = pos_x + 10;
            continue;
        }
        else
        {
            u32 set_start = 0;
            u32 tex_y = 0;
            u32 clut_x = 0;

            switch( letter )
            {
                case 0xfa: // extended char
                {
                    message = message + 1;
                    tex_y = 0x84;
                    set_start = 0xe7;
                    g_ui_str_letters += 1;
                }
                break;

                case 0xfb: // extended char
                {
                    message = message + 1;
                    tex_y = 0;
                    clut_x = 0x10;
                    set_start = 0x1b9;
                    g_ui_str_letters += 1;
                }
                break;

                case 0xfc: // extended char
                {
                    message = message + 1;
                    tex_y = 0x84;
                    clut_x = 0x10;
                    set_start = 0x2a0;
                    g_ui_str_letters += 1;
                }
                break;

                case 0xfd: // extended char
                {
                    message = message + 1;
                    tex_y = 0x84;
                    set_start = 0x372;
                    g_ui_str_letters += 1;
                }
                break;

                case 0xfe:
                {
                    message = message + 1;
                    u32 ex_letter = psxMemRead8( message );

                    if( ex_letter < 0xd2 )
                    {
                        g_ui_str_letters += 1;
                        tex_y = 0x84;
                        clut_x = 0x10;
                        set_start = 0x444;
                    }
                    else
                    {
                        g_ui_str_letters += 2;

                        if( ex_letter < 0xda ) // colours d2 d3 d4 d5 d6 d7 d8 d9
                        {
                            psxMemWrite16( psxRegs.GPR.n.gp + 0x70, ex_letter - 0xd2 );
                            message = message + 1;
                            continue;
                        }
                        else if( ex_letter == 0xda ) // blinking colour
                        {
                            psxMemWrite16( psxRegs.GPR.n.gp + 0x72, psxMemRead32( psxRegs.GPR.n.gp + 0x72 ) ^ 1 );
                            message = message + 1;
                            continue;
                        }
                        else if( ex_letter == 0xdb ) // rainbow colour
                        {
                            psxMemWrite16( psxRegs.GPR.n.gp + 0x74, psxMemRead32( psxRegs.GPR.n.gp + 0x74 ) ^ 1 );
                            message = message + 1;
                            continue;
                        }
                        else if( ex_letter == 0xe9 ) // mono width
                        {
                            psxMemWrite16( psxRegs.GPR.n.gp + 0x80, psxMemRead32( psxRegs.GPR.n.gp + 0x80 ) ^ 1 );
                            message = message + 1;
                            continue;
                        }
                    }
                }
                break;
            }

            u16 clut_y;

            if( psxMemRead16( psxRegs.GPR.n.gp + 0x74 ) != 0 ) // rainbow colour
            {
                clut_y = (((psxMemRead16( psxRegs.GPR.n.gp + 0x76 ) / 4) - count) & 0x7) | 0x1f0;
            }
            else
            {
                if( psxMemRead16( psxRegs.GPR.n.gp + 0x72 ) != 0 )
                {
                    if( ( psxMemRead16( psxRegs.GPR.n.gp + 0x76 ) / 4 ) & 1 )
                    {
                        clut_y = psxMemRead16( psxRegs.GPR.n.gp + 0x70 ) + 0x1f0; // set exact colour
                    }
                    else
                    {
                        clut_y = 0x1f0;

                        if( psxMemRead16( psxRegs.GPR.n.gp + 0x70 ) == 0 )
                        {
                            pos_x = pos_x + clut_x;
                            continue;
                        }
                    }
                }
                else
                {
                    clut_y = psxMemRead16( psxRegs.GPR.n.gp + 0x70 ) + 0x1f0; // set exact colour
                }
            }

            letter = psxMemRead8( message );
            u32 tex_x = ( letter % 0x15 ) * 0xc;
            tex_y += ( letter / 0x15 ) * 0xc;
            u32 font_padding = psxMemRead32( 0x800707c0 );
            u8 letter_pad = psxMemRead8( font_padding + letter + set_start ) >> 0x5;
            u8 letter_w = psxMemRead8( font_padding + letter + set_start ) & 0x1f;

            if( d_width < ( pos_x + letter_pad + letter_w ) ) // if this letter is on next row
            {
                pos_x = 0x8;
                pos_y = pos_y + 0x10;
                g_ui_str_rows += 1;
            }

            if( psxMemRead32( psxRegs.GPR.n.gp + 0x80 ) == 0 ) // if not monowidth
            {
                pos_x = pos_x + letter_pad;
            }

            psxMemWrite8( g_ui_buffer + 0x3, 0x04 );
            psxMemWrite8( g_ui_buffer + 0x7, 0x64 );
            System_RenderPacketChangeBrightness( g_ui_buffer, 1 );

            if( psxMemRead32( psxRegs.GPR.n.gp + 0x7c ) != 0 )
            {
                System_RenderPacketChangeTransparency( g_ui_buffer, 1 );
            }

            psxMemWrite16( g_ui_buffer + 0x8, pos_x );
            psxMemWrite16( g_ui_buffer + 0xa, pos_y );
            psxMemWrite8( g_ui_buffer + 0xc, tex_x );
            psxMemWrite8( g_ui_buffer + 0xd, tex_y );
            psxMemWrite16( g_ui_buffer + 0xe, System_RenderPacketCreateCLUT( clut_x | 0x100, clut_y ) );
            psxMemWrite16( g_ui_buffer + 0x10, 0xc );
            psxMemWrite16( g_ui_buffer + 0x12, 0xc );
            System_RenderPacketAddToQueue( psxMemRead32( 0x80062fc4 ), g_ui_buffer );
            g_ui_buffer += 0x14;

            if( psxMemRead32( psxRegs.GPR.n.gp + 0x80 ) == 0 ) // if not monowidth
            {
                pos_x = pos_x + letter_w;
            }
            else
            {
                pos_x = pos_x + 0xd;
            }

            message = message + 1;
            psxMemWrite32( psxRegs.GPR.n.gp + 0x78, psxMemRead32( psxRegs.GPR.n.gp + 0x78 ) - 1 );
            g_ui_str_letters += 1;
        }
    }

    tex_set = System_RenderPacketCreateTextureSettings( 0, 1, 0x380, 0x100 );
    rect.x = 0x0;
    rect.y = 0x0;
    rect.w = 0x100;
    rect.h = 0x100;
    FFVII_System_UICreateAddTextureSettings( 0, 1, tex_set, rect );

    return pos_y;
}



void
FFVII_System_UICreateAddTextureSettings( const u32 draw_allow, const u32 dithering, const u16 settings, struct PSX_RECT rect )
{
    System_RenderTextureSettingsCreate( g_ui_buffer, draw_allow, dithering, settings, rect );
    System_RenderPacketAddToQueue( psxMemRead32( psxRegs.GPR.n.gp + 0x280 ), g_ui_buffer );
    g_ui_buffer += 0xc;
}



void
FFVII_System_UIDialogAddToRender()
{
    u32 windows = psxRegs.GPR.n.a0;
    u32 count = psxRegs.GPR.n.a1; // 4 in field, 1 in wm
    u32 buffer = psxRegs.GPR.n.a2;
    u32 buffer_id = psxRegs.GPR.n.a3;

    g_ui_buffer = 0x80077f64 + buffer_id * 0x3400;

    //[80062dfd] = b(1);
    psxMemWrite16( psxRegs.GPR.n.gp + 0x76, psxMemRead16( psxRegs.GPR.n.gp + 0x76 ) + 1 );
    psxMemWrite32( psxRegs.GPR.n.gp + 0x280, buffer );

    for( int i = 0; i < count; ++i )
    {
        if( psxMemRead16( windows + i * 0x30 + 0x2c ) != 0 ) // state
        {
            //[GP + 80] = w(0);
            g_ui_str_rows = 0;
            g_ui_str_letters = 0;

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
                FFVII_System_UITimerAddToRender( x, y, timer );
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

            // render string
            u16 pos_x = 8; // start of string
            u16 pos_y = psxMemRead16( windows + i * 0x30 + 0x10 ) + 6; // text scrolling value
            u16 d_width = psxMemRead16( windows + i * 0x30 + 0x8 ) - 3; // dialog width
            u32 message = psxMemRead32( windows + i * 0x30 + 0x0 );

            psxMemWrite16( psxRegs.GPR.n.gp + 0x70, 7 );
            psxMemWrite16( psxRegs.GPR.n.gp + 0x72, 0 );
            psxMemWrite16( psxRegs.GPR.n.gp + 0x74, 0 );
            psxMemWrite16( psxRegs.GPR.n.gp + 0x78, psxMemRead16( windows + i * 0x30 + 0x12 ) ); // number of letters in window string
            psxMemWrite32( psxRegs.GPR.n.gp + 0x7c, ( psxMemRead8( windows + i * 0x30 + 0x19 ) >> 2 ) & 1 ); // WMODE style

            pos_y = FFVII_System_UIStringAddToRender( pos_x, pos_y, d_width, message );

            if( ( psxMemRead16( windows + i * 0x30 + 0xa ) - 3 ) < ( pos_y + 0x10 ) )
            {
                psxMemWrite8( windows + i * 0x30 + 0x18, 1 );
            }
            else
            {
                psxMemWrite8( windows + i * 0x30 + 0x18, 0 );
            }

            struct PSX_DRAWENV dr_env;
            struct PSX_RECT rect;
            rect.x = psxMemRead16( windows + i * 0x30 + 0x4 );
            rect.y = psxMemRead16( windows + i * 0x30 + 0x6 );
            rect.y += ( buffer_id != 0 ) ? 0x8 : 0xf0;
            rect.w = psxMemRead16( windows + i * 0x30 + 0x8 );
            rect.h = psxMemRead16( windows + i * 0x30 + 0xa );
            dr_env = System_RenderDrawEnviromentCreateStruct( dr_env, rect );

            struct PSX_RECT clip;
            clip.x = psxMemRead16( windows + i * 0x30 + 0x4 ) + psxMemRead16( windows + i * 0x30 + 0x8 ) / 2 - psxMemRead16( windows + i * 0x30 + 0xc ) / 2 + 3;
            clip.y = psxMemRead16( windows + i * 0x30 + 0x6 ) + psxMemRead16( windows + i * 0x30 + 0xa ) / 2 - psxMemRead16( windows + i * 0x30 + 0xe ) / 2 + ( ( buffer_id != 0 ) ? 0xb : 0xf3 );
            clip.w = psxMemRead16( windows + i * 0x30 + 0xc ) - 6;
            clip.h = psxMemRead16( windows + i * 0x30 + 0xe ) - 6;
            dr_env.clip = clip;
            dr_env.tpage = 0x005f;
            dr_env.dfe = 1;
            dr_env.isbg = 0;
            System_RenderDrawEnviromentCreatePackets( g_ui_buffer, dr_env );

            System_RenderPacketAddToQueue( buffer, g_ui_buffer );
            g_ui_buffer += 0x40;

            if( psxMemRead8( windows + i * 0x30 + 0x19 ) & 2 )
            {
                g_ui_window_tr = 1;
            }
            else
            {
                g_ui_window_tr = 0;
            }

            // render window
            if( ( psxMemRead16( windows + i * 0x30 + 0x19 ) & 1 ) == 0 ) // with window
            {
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

            rect.x = psxMemRead16( windows + i * 0x30 + 0x4 );
            rect.y = psxMemRead16( windows + i * 0x30 + 0x6 );
            rect.y += ( buffer_id != 0 ) ? 0x8 : 0xf0;
            rect.w = psxMemRead16( windows + i * 0x30 + 0x8 );
            rect.h = psxMemRead16( windows + i * 0x30 + 0xa );
            dr_env = System_RenderDrawEnviromentCreateStruct( dr_env, rect );

            dr_env.tpage = 0x005f;
            dr_env.dfe = 1;
            dr_env.isbg = 0;
            System_RenderDrawEnviromentCreatePackets( g_ui_buffer, dr_env );

            System_RenderPacketAddToQueue( buffer, g_ui_buffer );
            g_ui_buffer += 0x40;

            g_ui_window_tr = 0;

            psxMemWrite16( windows + i * 0x30 + 0x14, g_ui_str_letters );
            psxMemWrite16( windows + i * 0x30 + 0x16, g_ui_str_rows );
        }
    }

    psxMemWrite32( 0x80062f24, g_ui_buffer );
}
