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

        case 2:
        {
            FFVII_Field_DialogTextAdd( window_id );
        }
        break;

        case 5:
        case 7:
        {
            if( FFVII_Field_DialogWindowDiscrease( window_id ) != 0 )
            {
                return 1;
            }
        }
        break;

        case 6:
        {
            if( ( psxMemRead16( 0x80083274 + window_id * 0x30 + 0x2e ) & 0x0001 ) == 0 )
            {
                u32 game_data = psxMemRead32( 0x8009c6e0 );
                if( psxMemRead32( game_data + 0x80 ) & 0x0020 ) // OK button pressed
                {
                    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x2c, 7 );

                    FFVII_Field_DialogWindowDiscrease( window_id );
                }
            }
        }
        break;

        case 0xe:
        {
            u32 game_data = psxMemRead32( 0x8009c6e0 );
            if( psxMemRead32( game_data + 0x80 ) & 0x0020 ) // OK button pressed
            {
                FFVII_Field_DialogWindowInitNext( window_id );
            }
        }
        break;

/*
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
            field_dialog_window_init_next();
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
FFVII_Field_DialogWindowGrowth( u8 window_id )
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



void
FFVII_Field_DialogTextAdd( u8 window_id )
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

    u32 text_amount;
    u32 text_speed;

    if( psxMemRead16( 0x80083274 + window_id * 0x30 + 0x2e ) & 0x0002 ) // show all text imm
    {
        text_amount = 256;
        text_speed = 1;
    }
    else
    {
        u32 game_data = psxMemRead32( 0x8009c6e0 );
        if( psxMemRead32( game_data + 0x78 ) & 0x0020 ) // OK button hold
        {
            u16 cur_speed = psxMemRead16( 0x80114480 + window_id * 2 ) + 1;
            cur_speed = ( cur_speed >= 129 ) ? 128 : cur_speed;
            psxMemWrite16( 0x80114480 + window_id * 2, cur_speed );
        }
        else
        {
            u16 cur_speed = psxMemRead16( 0x80114480 + window_id * 2 ) - 1;
            cur_speed = ( cur_speed < 2 ) ? 1 : cur_speed;
            psxMemWrite16( 0x80114480 + window_id * 2, cur_speed );
        }

        u8 mes_speed = psxMemRead8( 0x8009c6e4 + 0x10ec );
        if( mes_speed < 128 )
        {
            text_amount = 2;
            text_speed = ( mes_speed - 128 ) / 32 + 1;
        }
        else
        {
            text_amount = ( ( 128 - mes_speed ) / 32 ) + 2;
            text_speed = 1;
        }
    }

    psxMemWrite16( 0x80114470 + window_id * 2, psxMemRead16( 0x80114470 + window_id * 2 ) + text_amount + text_speed * ( psxMemRead16( 0x80114480 + window_id * 2 ) / 16 ) );

    for( ; text_speed < psxMemRead16( 0x80114470 + window_id * 2); )
    {
        u32 offset = psxMemRead32( 0x800e4234 + window_id * 4 );
        switch( psxMemRead8( offset ) )
        {
            case 0xff: // string end
            {
                psxMemWrite16( 0x80114470 + window_id * 2, 0 );
                u16 bytes = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x14 );
                psxMemWrite8( 0x800e4944 + window_id * 0x100 + bytes, 0xff );
                psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x2c, 6 );
                return;
            }
/*
            case e0: // tabulation (10 spaces)
            {
                [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);

                for( int i = 0; i < a; ++i )
                {
                    V0 = h[80083274 + window_id * 30 + 14];
                    [800e4944 + window_id * 100 + V0] = b(0);
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                    [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                }
            }
            break;

            case e1: // tabulation (4 spaces)
            {
                [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);

                for( int i = 0; i < 4; ++i )
                {
                    V0 = h[80083274 + window_id * 30 + 14];
                    [800e4944 + window_id * 100 + V0] = b(0);
                    [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                    [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                }
            }
            break;

            case e2: // ", "
            {
                [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                V0 = h[80083274 + window_id * 30 + 14];
                [800e4944 + window_id * 100 + V0] = b(c);
                [800e4944 + window_id * 100 + V0] = b(0);
                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 2);
                [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 2);
            }
            break;

            case e3: // ".""
            {
                [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                V0 = h[80083274 + window_id * 30 + 14];
                [800e4944 + window_id * 100 + V0 + 0] = b(e);
                [800e4944 + window_id * 100 + V0 + 1] = b(2);
                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 2);
                [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 2);
            }
            break;

            case e4: // "...""
            {
                [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                V0 = h[80083274 + window_id * 30 + 14];
                [800e4944 + window_id * 100 + V0] = b(a9);
                [800e4944 + window_id * 100 + V0] = b(2);
                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 2);
                [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 2);
            }
            break;

            case e7: // next row
            {
                bytes = h[80083274 + window_id * 30 + 14];

                // if we reach max strings for now
                if( h[80083274 + window_id * 30 + 16] == ( h[801142cc + window_id * 2] - 1 + h[80083274 + window_id * 30 + a] / 10 ) )
                {
                    [80114480 + window_id * 2] = h(1); // reset speed mod
                    [80114470 + window_id * 2] = h(0); // speed
                    [800e4944 + window_id * 100 + bytes] = b(ff);
                    [80083274 + window_id * 30 + 2c] = h(4);
                    return;
                }

                offset = w[800e4234 + window_id * 4];
                [800e4944 + window_id * 100 + bytes] = b(bu[offset]);
                [800e4234 + window_id * 4] = w(offset + 1);
                [80083274 + window_id * 30 + 14] = h(bytes + 1); // bytes in string
                [80083274 + window_id * 30 + 16] = h(hu[80083274 + window_id * 30 + 16] + 1); // cur row
            }
            break;
*/
            case 0xe8: // next window
            case 0xe9: // next window
            {
                u16 bytes = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x14 );
                psxMemWrite8( 0x800e4944 + window_id * 0x100 + bytes, 0xff );

                psxMemWrite16( 0x80114470 + window_id * 2, 0 ); // speed
                psxMemWrite16( 0x80114480 + window_id * 2, 1 ); // reset speed mod
                psxMemWrite32( 0x800e4234 + window_id * 4, psxMemRead32( 0x800e4234 + window_id * 4 ) + 1 );
                psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x2c, 0xe );
                return;
            }
            break;

            case ea eb ec ed ee ef f0 f1 f2: // character names
            {
                u32 pos = psxMemRead32( 0x800e4234 + window_id * 4 );
                u16 off = psxMemRead16( 0x800e4278 + window_id * 2 );

                S0 = bu[pos] - ea;

                A0 = S0 & ffff;
                system_get_character_name_offset();

                u8 chr = psxMemRead8( V0 + off );

                if( ( chr == 0xff ) || ( off >= 9 ) )
                {
                    psxMemWrite32( 0x800e4234 + window_id * 4, pos + 1 );
                    psxMemWrite16( 0x800e4278 + window_id * 2, 0 );
                }
                else
                {
                    u16 bytes = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x14 );
                    psxMemWrite8( 0x800e4944 + window_id * 0x100 + bytes, chr );
                    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x12, psxMemRead16( 0x80083274 + window_id * 0x30 + 0x12 ) + 1);
                    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x14, bytes + 1);
                    psxMemWrite16( 0x800e4278 + window_id * 2, off + 1 );
                    psxMemWrite16( 0x80114470 + window_id * 2, psxMemRead16( 0x80114470 + window_id * 2 ) - text_speed );
                }
            }
            break;
/*
            case f3 f4 f5: // party character name
            {
                V1 = w[800e4234 + window_id * 4];
                V0 = bu[V1];
                A0 = bu[8009d29e + V0];

                if( A0 == ff )
                {
                    if( h[800e4278+ window_id * 2] >= 9 )
                    {
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                        [800e4278 + window_id * 2] = h(0);
                    }
                    else
                    {
                        V0 = h[80083274 + window_id * 30 + 14];
                        [800e4944 + window_id * 100 + V0] = b(a9); // "..."
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                        [800e4278 + window_id * 2] = h(hu[800e4278 + window_id * 2] + 1);
                        [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                        [80114470 + window_id * 2] = h(hu[80114470 + window_id * 2] - text_speed);
                    }
                }
                else
                {
                    A0 = A0;
                    system_get_character_name_offset();
                    V1 = V0 + h[800e4278 + window_id * 2];

                    if( ( bu[V1] == ff ) || ( h[800e4278 + window_id * 2] >= 9 ) )
                    {
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                        [800e4278 + window_id * 2] = h(0);
                    }
                    else
                    {
                        V0 = h[80083274 + window_id * 30 + 14];
                        [800e4944 + window_id * 100 + V0] = b(bu[V1]);
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                        [800e4278 + window_id * 2] = h(hu[800e4278 + window_id * 2] + 1);
                        [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                        [80114470 + window_id * 2] = h(hu[80114470 + window_id * 2] - text_speed);
                    }
                }
            }
            break;

            case fe:
            {
                A0 = w[800e4234 + window_id * 4];
                V0 = h[80083274 + window_id * 30 + 14];
                [800e4944 + window_id * 100 + V0] = b(bu[A0]);
                [800e4234 + window_id * 4] = w(A0 + 1);
                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);

                V0 = w[800e4234 + window_id * 4];
                switch( bu[V0] )
                {
                    case d2 d3 d4 d5 d6 d7 d8 d9 da db e9:
                    {
                        A0 = w[800e4234 + window_id * 4];
                        V0 = h[80083274 + window_id * 30 + 14];
                        [800e4944 + window_id * 100 + V0] = b(bu[A0]);
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                    }
                    break;

                    case dc:
                    {
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] - 1);
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                        [80114480 + window_id * 2] = h(1); // OK button speed modificator
                        [80114470 + window_id * 2] = h(0);
                        bytes = h[80083274 + window_id * 30 + 14];
                        [800e4944 + window_id * 100 + bytes] = b(ff);
                        [80083274 + window_id * 30 + 2c] = h(d);
                        return;
                    }

                    case de df e1:
                    {
                        [80083274 + window_id * 30 + 0014] = h(hu[80083274 + window_id * 30 + 14] - 1);
                        T2 = w[800e4234 + window_id * 4];
                        [800e4234 + window_id * 4] = w(T2 - 1);

                        A0 = h[8011451c + window_id * 2];
                        if( A0 == -1 )
                        {
                            A0 = window_id;
                            field_dialog_get_variable_from_bank();
                            S0 = V0;

                            if( bu[8009d820] & 3 )
                            {
                                A0 = 800a10f8; // "mpara="
                                A1 = S0 & ffff;
                                A2 = 4;
                                funcbeca4();
                            }

                            V0 = w[800e4234 + window_id * 4];
                            V1 = bu[V0 + 1];
                            if( V1 == de )
                            {
                                A0 = S0 & ffff;
                                A1 = 801144dc + window_id * 10;
                                field_dialog_convert_digit_to_string();
                            }
                            else if( V1 == df )
                            {
                                A0 = S0 & ffff;
                                A1 = 801144dc + window_id * 10;
                                field_dialog_convert_hex_to_string();
                            }
                            else if( V1 == e1 )
                            {
                                A0 = S0 & ffff;
                                A1 = 801144dc + window_id * 10;
                                field_dialog_convert_digit_to_string_with_space();
                            }

                            [8011451c + window_id * 2] = h(hu[8011451c + window_id * 2] + 1);
                        }
                        else
                        {
                            if( ( bu[801144dc + window_id * 10 + A0] != ff ) && ( A0 < 10 ) )
                            {
                                V0 = h[80083274 + window_id * 30 + 14];
                                [800e4944 + window_id * 100 + V0] = b(bu[801144dc + window_id * 10 + A0]);
                                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                                [8011451c + window_id * 2] = h(hu[8011451c + window_id * 2] + 1);
                                [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                                [80114470 + window_id * 2] = h(hu[80114470 + window_id * 2] - text_speed);
                            }
                            else
                            {
                                [800e4234 + window_id * 4] = w(T2 + 1);
                                [8011451c + window_id * 2] = h(-1);
                                [800e4280 + window_id * 2] = h(hu[800e4280 + window_id * 2] + 1);
                            }
                        }
                    }
                    break;

                    case dd:
                    {
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);

                        V0 = w[800e4234 + window_id * 4];
                        [8011445c + window_id * 2] = h(hu[V0]);
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 2);
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 2);

                        bytes = h[80083274 + window_id * 30 + 14];
                        [800e4944 + window_id * 100 + bytes] = b(ff);
                        [80083274 + window_id * 30 + 2с] = h(3);
                        return;
                    }

                    case e0:
                    {
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] - 1);
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                        [80114480 + window_id * 2] = h(1);
                        [80114470 + window_id * 2] = h(0);
                        bytes = h[80083274 + window_id * 30 + 14];
                        [800e4944 + window_id * 100 + bytes] = b(ff);
                        [80083274 + window_id * 30 + 2c] = h(b);
                        return;
                    }

                    case e2:
                    {
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] - 1);
                        A0 = w[800e4234 + window_id * 4];
                        [800e4234 + window_id * 4] = w(A0 - 1);
                        A1 = h[8011451c + window_id * 2]

                        if( A1 != -1 )
                        {
                            if( bu[801144dc + window_id * 10 + A1] != ff )
                            {
                                V0 = h[80083274 + window_id * 30 + 14];
                                [800e4944 + window_id * 100 + V0] = b(bu[801144dc + window_id * 10 + A1]);
                                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                                [8011451c + window_id * 2] = h(hu[8011451c + window_id * 2] + 1);
                                [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                                [80114470 + window_id * 2] = h(hu[80114470 + window_id * 2] - text_speed);
                            }
                            else
                            {
                                [800e4234 + window_id * 4] = w(A0 + 5);
                                [8011451c + window_id * 2] = h(-1);
                            }
                        }
                        else
                        {
                            gstr = hu[A0 + 1];
                            glen = hu[A0 + 3];

                            if( bu[8009d820] & 3 )
                            {
                                A0 = 800a1100; // "gstr="
                                A1 = gstr;
                                A2 = 4;
                                funcbeca4();

                                A0 = 800a1108; // "glen="
                                A1 = glen;
                                A2 = 4;
                                funcbeca4();
                            }

                            int i = 0;
                            for( i < glen; ++i )
                            {
                                [801144dc + window_id * 10 + i] = b(bu[8009d288 + gstr + i]);
                            }
                            [801144dc + window_id * 10 + i] = b(ff);

                            [8011451c + window_id * 2] = h(hu[8011451c + window_id * 2] + 1);
                        }
                    }
                    break;

                    default:
                    {
                        V1 = w[800e4234 + window_id * 4];
                        V0 = h[80083274 + window_id * 30 + 14];
                        [800e4944 + window_id * 100 + V0] = b(bu[V1]);
                        [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                        [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                        [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                        [80114470 + window_id * 2] = h(hu[80114470 + window_id * 2] - text_speed);
                    }
                }
            }
            break;

            case fa fb fc fd:
            {
                A0 = w[800e4234 + window_id * 4];
                V0 = h[80083274 + window_id * 30 + 14];
                [800e4944 + window_id * 100 + V0] = b(bu[A0]);
                [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);

                V1 = w[800e4234 + window_id * 4];
                V0 = h[80083274 + window_id * 30 + 14];
                [800e4944 + window_id * 100 + V0] = b(bu[V1]);
                [800e4234 + window_id * 4] = w(w[800e4234 + window_id * 4] + 1);
                [80083274 + window_id * 30 + 14] = h(hu[80083274 + window_id * 30 + 14] + 1);
                [80083274 + window_id * 30 + 12] = h(hu[80083274 + window_id * 30 + 12] + 1);
                [80114470 + window_id * 2] = h(hu[80114470 + window_id * 2] - text_speed);
            }
            break;
*/
            default:
            {
                u32 offset = psxMemRead32( 0x800e4234 + window_id * 4 );
                u16 bytes = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x14 );
                psxMemWrite8( 0x800e4944 + window_id * 0x100 + bytes, psxMemRead8( offset ) );
                psxMemWrite32( 0x800e4234 + window_id * 4, offset + 1 );
                psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x14, bytes + 1 );
                psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x12, psxMemRead16( 0x80083274 + window_id * 0x30 + 0x12 ) + 1 );
                psxMemWrite16( 0x80114470 + window_id * 2, psxMemRead16( 0x80114470 + window_id * 2 ) - text_speed );
            }
        }
    }

    u16 bytes = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x14 );
    psxMemWrite8( 0x800e4944 + window_id * 0x100 + bytes, 0xff );
}



int
FFVII_Field_DialogWindowDiscrease( u8 window_id )
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
        return 0;
    }

    u16 cur_w = psxMemRead16( 0x80083274 + window_id * 0x30 + 0xc );
    u16 width = psxMemRead16( 0x80083274 + window_id * 0x30 + 0x8 );
    cur_w = ( cur_w >= 8 ) ? cur_w - width / 4 : 8;
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xc, cur_w );

    u16 cur_h = psxMemRead16( 0x80083274 + window_id * 0x30 + 0xe );
    u16 height = psxMemRead16( 0x80083274 + window_id * 0x30 + 0xa );
    cur_h = ( cur_h >= 8 ) ? cur_h - height / 4 : 8;
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0xe, cur_h );

    if( ( cur_w >= 9 ) || ( cur_h >= 9 ) )
    {
        return 0;
    }

    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x12, 0 );
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x2c, 0 );
    psxMemWrite8( 0x8008326c + window_id, -1 );

    psxMemWrite8( 0x80071e2c, psxMemRead8( 0x80071e2c ) - 1 );

    return 1;
}



void
FFVII_Field_DialogWindowInitNext( u8 window_id ) // field_dialog_window_init_next
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

    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x10, 0 ); // text scroll value
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x12, 0 ); // number of letters
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x14, 0 ); // number of bytes
    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x16, 0 ); // current row

    psxMemWrite16( 0x80083274 + window_id * 0x30 + 0x2c, 2 ); // state

    psxMemWrite8( 0x800e4944 + window_id * 0x100 + 0, 0xff ); // clear string

    psxMemWrite16( 0x801142cc + window_id * 2, 0 ); // additional rows during text scrolling
    psxMemWrite16( 0x80114480 + window_id * 2, 1 ); // OK button speed modificator
}