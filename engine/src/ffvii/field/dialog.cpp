#include "dialog.h"
#include "..\..\pcsxr\libpcsxcore\psxcommon.h"
#include "..\..\pcsxr\libpcsxcore\psxmem.h"
#include "..\..\pcsxr\libpcsxcore\plugins.h"
#include "..\..\pcsxr\libpcsxcore\r3000a.h"




void
FFVII_Field_DialogSetSize( u8 window_id, u16 x, u16 y, u16 w, u16 h )
{
    if( x < 8 )
    {
        x = 8;

        char Text[ 256 ];
        sprintf( Text, _( "win limit x=0x%x" ), x );
        GPU_displayText( Text );
        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a103c; // "win limit x="
            //A1 = x;
            //A2 = 2;
            //funcbeca4();
        //}
    }

    if( x + w >= 313 )
    {
        x = 312 - w;

        char Text[ 256 ];
        sprintf( Text, _( "win limit x=0x%x" ), x );
        GPU_displayText( Text );
        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a103c; // "win limit x="
            //A1 = x;
            //A2 = 3;
            //funcbeca4();
        //}
    }

    if( y < 8 )
    {
        y = 8;

        char Text[ 256 ];
        sprintf( Text, _( "win limit y=0x%x" ), y );
        GPU_displayText( Text );
        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a104c; // "win limit y="
            //A1 = y;
            //A2 = 2;
            //funcbeca4();
        //}
    }

    if( y + h >= 225 )
    {
        y = 224 - h;

        char Text[ 256 ];
        sprintf( Text, _( "win limit y=0x%x" ), y );
        GPU_displayText( Text );
        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a104c; // "win limit y="
            //A1 = y;
            //A2 = 3;
            //funcbeca4();
        //}
    }

    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x4, x );
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x6, y );
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x8, w );
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xa, h );
}



int
FFVII_Field_DialogManageStates( u8 window_id, u8 message_id )
{
    u16 state = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x2c );

    switch( state )
    {
        case 0:
        {
            if( FFVII_Field_DialogWindowInit( window_id, message_id ) != 0 )
            {
                return 1;
            }
        }
        break;

        case 1:
        {
            FFVII_Field_DialogWindowGrowth( window_id );
        }
        break;
/*
        case 2:
        {
            A0 = window_id;
            field_dialog_copy_text_from_field();
        }
        break;

        case 8:
        {
            A0 = window_id;
            dialog_scroll_text();
        }
        break;

        case c:
        {
            A0 = window_id;
            dialog_scroll_text_during_ok();
        }
        break;

        case d:
        {
            V0 = w[8009c6e0];
            if( w[V0 + 80] & 0020 )
            {
                [80083274 + window_id * 30 + 2c] = h(2);
            }
        }
        break;

        case 3:
        {
            if( h[8011445c + window_id * 2] == 0 )
            {
                [80083274 + window_id * 30 + 2c] = h(2);
            }
            else
            {
                [8011445c + window_id * 2] = h(h[8011445c + window_id * 2] - 1);
            }
        }
        break;

        case 4:
        {
            V0 = w[8009c6e0];
            if( w[V0 + 80] & 0020 )
            {
                height = h[80083274 + window_id * 30 + a];
                cur_row = h[80083274 + window_id * 30 + 16];

                V1 = height - 9;
                if( V1 < 0 )
                {
                    V1 = height + 6;
                }

                V1 = (V1 >> 04) + h[801142cc + window_id * 2] - 1;

                if( cur_row == V1 )
                {
                    [80083274 + window_id * 30 + 2c] = h(8);
                    [80083274 + window_id * 30 + 10] = h(hu[80083274 + window_id * 30 + 10] - 2); // scroll value
                    [801142cc + window_id * 2] = h(hu[801142cc + window_id * 2] + 1);
                }
            }
        }
        break;

        case 6:
        {
            if( ( hu[80083274 + window_id * 30 + 2e] & 0001 ) == 0 )
            {
                V0 = w[8009c6e0];
                if( w[V0 + 80] & 0020 )
                {
                    [80083274 + window_id * 30 + 2c] = h(7);

                    A0 = window_id;
                    dialog_window_discrease();
                }
            }
        }
        break;

        case e:
        {
            V0 = w[8009c6e0];
            if( w[V0 + 80] & 0020 )
            {
                A0 = window_id;
                dialog_init_next_window();
            }
        }
        break;

        case b:
        {
            V0 = w[8009c6e0];
            if( w[V0 + 80] & 0020 )
            {
                [80083274 + window_id * 30 + 2c] = h(c);
                [800e424c + window_id * 2] = h((h[8008328a + window_id * 30] << 04) + 11);
                [80083274 + window_id * 30 + 10] = h(hu[80083274 + window_id * 30 + 10] - 2);
            }
        }
        break;

        case 9:
        {
            A0 = window_id;
            dialog_init_next_window();
        }
        break;

        case 5:
        case 7:
        {
            A0 = window_id;
            dialog_window_discrease();
            if( V0 != 0 )
            {
                return 1;
            }
        }
        break;
*/

        default:
        {
            char Text[ 256 ];
            sprintf( Text, _( "Dialog State: 0x%x" ), state );
            GPU_displayText( Text );
        }
    }

    return 0;
}



int
FFVII_Field_DialogWindowInit( u8 window_id, u8 message_id )
{
    u32 dialog = psxMemRead32( 0x8007e7a8 );

    if( dialog == 0 ) // if there is no dialogs in this field
    {
        GPU_displayText( "No mes data!" );
        //A0 = 800a10dc; // "No mes data!"
        //funcd4848()
        return 1;
    }

    if( (s8)psxMemRead8( 0x8008326c + window_id ) != -1 ) // parent exist
    {
        char Text[ 256 ];
        sprintf( Text, _( "mes busy=0x%x" ), window_id );
        GPU_displayText( Text );
        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a10ec; // "mes busy="
            //A1 = window_id;
            //A2 = 1;
            //funcbeca4();
        //}
        return 0;
    }

    psxMemWrite8( 0x8008326c + window_id, psxMemRead8( 0x800722c4 ) ); // set parent entity

    u16 cur_w = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x8 ) / 4;
    cur_w = ( cur_w < 8 ) ? 8 : cur_w;
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xc, cur_w );

    u16 cur_h = psxMemRead16( 0x80083274 + window_id * 0x30 + 0xa ) / 4;
    cur_h = ( cur_h < 8 ) ? 8 : cur_h;
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xe, cur_h );

    psxMemWrite32( 0x80083274 + window_id * 0x30 + 0x0, 0x800e4944 + window_id * 0x100 ); // pointer to string
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x10, 0 ); // text scroll value
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x12, 0 ); // number of letters
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x14, 0 ); // number of bytes
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x16, 0 ); // current row
    psxMemWrite8( 0x80083274 + window_id * 0x30 + 0x1a, 0 ); // show pointer
    psxMemWrite8( 0x800e4944 + window_id * 0x100, -1 ); // start with zero string

    psxMemWrite32( 0x800e4234 + window_id * 4, dialog + psxMemRead16( dialog + 2 + message_id * 2 ) ); // reading offsets in dialog

    psxMemWrite8( 0x80071e2c, psxMemRead8( 0x80071e2c ) + 1 ); // number of opened windows
    psxMemWrite16( 0x80114480 + window_id * 2, 1 ); // OK button speed modificator
    psxMemWrite16( 0x80114470 + window_id * 2, 0 ); // character add speed
    psxMemWrite16( 0x801142cc + window_id * 2, 0 ); // additional rows during text scrolling
    psxMemWrite16( 0x800e4278 + window_id * 2, 0 ); // name reading offset
    psxMemWrite16( 0x800e4280 + window_id * 2, 0 ); // current variable
    psxMemWrite16( 0x8011451c + window_id * 2, -1 ); // variable read offset
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x2c, 1 ); // state

    return 0;
}



void
FFVII_Field_DialogWindowGrowth( u8 window_id )    // field_dialog_window_growth()
{
    if( psxMemRead8( 0x8008326c + window_id ) != psxMemRead8( 0x800722c4 ) )
    {
        char Text[ 256 ];
        sprintf( Text, _( "mes busy=0x%x" ), window_id );
        GPU_displayText( Text );
        //if( bu[8009d820] & 3 )
        //{
            //A0 = 800a10ec; // "mes busy="
            //A1 = window_id;
            //A2 = 1;
            //funcbeca4();
        //}
        return;
    }

    u16 w = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x8 );
    u16 cur_w = psxMemRead16( 0x80083274 + window_id * 0x30 + 0xc );
    cur_w += w / 4;
    cur_w = ( cur_w < 8 ) ? 8 : cur_w;
    cur_w = ( cur_w > w ) ? w : cur_w;
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xc, cur_w );

    u16 h = psxMemRead16( 0x80083274 + window_id * 0x30 + 0xa );
    u16 cur_h = psxMemRead16( 0x80083274 + window_id * 0x30 + 0xe );
    cur_h += h / 4;
    cur_h = ( cur_h < 8 ) ? 8 : cur_h;
    cur_h = ( cur_h > h ) ? h : cur_h;
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xe, cur_h );

    if( ( cur_w == w ) && ( cur_h == h ) )
    {
        psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x2c, 2 ); // state
    }
}
