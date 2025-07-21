typedef void (*AkaoCommand) ( CommandData* data );

AkaoCommand akao_commands[] =
{
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_10,   system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_14,   system_akao_command_15,   system_akao_command_null, system_akao_command_null,
    system_akao_command_18,   system_akao_command_19,   system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_20,   system_akao_command_21,   system_akao_command_22,   system_akao_command_23,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_20,   system_akao_command_29,   system_akao_command_2a,   system_akao_command_2b,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_30,   system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_34,   system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_80,   system_akao_command_81,   system_akao_command_82,   system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_90,   system_akao_command_null, system_akao_command_92,   system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_9a,   system_akao_command_9b,
    system_akao_command_9c,   system_akao_command_9d,   system_akao_command_null, system_akao_command_null,
    system_akao_command_a0,   system_akao_command_a1,   system_akao_command_a2,   system_akao_command_a3,
    system_akao_command_a4,   system_akao_command_a5,   system_akao_command_a6,   system_akao_command_a7,
    func2c18c,                func2c1dc,                func2c22c,                func2c27c,
    func2c1b4,                func2c204,                func2c254,                func2c2a4,
    func2c468,                func2c4b8,                func2c508,                func2c558,
    func2c490,                func2c4e0,                func2c530,                func2c580,
    func2bdcc,                func2be2c,                func2c0cc,                func2c12c,
    func2c3a8,                func2c408,                system_akao_command_null, system_akao_command_null,
    func2ba5c,                func2ba98,                func2bb20,                system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    func2bbb4,                func2bbec,                func2bc58,                system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    func2c5a8,                func2c5c8,                func2c634,                system_akao_command_null,
    func2c6a8,                func2c6c8,                func2c734,                system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    func2cc18,                system_akao_command_null, system_akao_command_null, system_akao_command_null,
    func2cc44,                system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    func2c7a8,                func2c7c8,                func2ccbc,                func2cccc,
    func2ccdc,                func2cdd0,                system_akao_command_null, system_akao_command_null,
    func2cec0,                func2cf1c,                func2cf78,                system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null
};



void system_akao_command_null( CommandData* data )
{
}



// field 0xF0 MUSIC
void system_akao_command_10( CommandData* data )
{
    A0 = w[data + 0x4]; // offset to sequence data (after header)
    A1 = w[data + 0x8]; // length
    func29b78(); // copy music data

    if( hu[0x8009a14e] == 0xe ) // if currently playing "ffvii_main_theme"
    {
        func2a7e8();
        func2b1a8( 0x80096608, 0x800804d0, 0x8009a104, 0x80083394 );
    }

    func29e98();

    if( ( hu[0x8008337e] != 0 ) && ( hu[0x8008337e] == hu[data + 0xc] ) ) // music id
    {
        func2aabc( 0x0 );
    }
    else if( ( hu[0x800833de] != 0 ) && ( hu[0x800833de] == hu[data + 0xc] ) )
    {
        func2aabc( 0x0 );
    }
    else
    {
        func29c48();
    }

    [0x8009a14e] = h(hu[data + 0xc]); // set current music id
}



// field 0xF3 MUSVT
void system_akao_command_14( CommandData* data )
{
    A0 = w[data + 0x4]; // offset to sequence data (after header)
    A1 = w[data + 0x8]; // length
    func29b78(); // copy music data

    func2a7e8();

    V1 = hu[0x8009a14e];
    if( V1 != 0 )
    {
        if( V1 == 0xe )
        {
            func2b1a8( 0x80096608, 0x800804d0, 0x8009a104, 0x80083394 );
        }
        else
        {
            func2b1a8( 0x80095508, 0x8007ec10, 0x8009a104, 0x80083334 );
        }
    }

    func29e98();
    func29c48();

    [0x8009a14e] = h(hu[data + 0xc]); // set current music id
}



// field 0xF4 MUSVM
void system_akao_command_15( CommandData* data )
{
    [0x80062ff8] = w(w[0x80062ff8] & 0xfffffeff);

    A0 = w[data + 0x4]; // offset to sequence data (after header)
    A1 = w[data + 0x8]; // length
    func29b78(); // copy music data

    func2a7e8();

    if( hu[0x8008337e] == hu[data + 0xc] )
    {
        func2b1a8( 0x80096608, 0x80097ec8, 0x8009a104, 0x8009a164 );
        func29e98();
        func2aabc( 0x0 );

        if( hu[0x8009a1ae] == 0xe )
        {
            func2b1a8( 0x80097ec8, 0x800804d0, 0x8009a164, 0x80083394 );
        }
        else
        {
            func2b1a8( 0x80097ec8, 0x8007ec10, 0x8009a164, 0x80083334 );
        }
    }
    else
    {
        if( hu[0x800833de] == hu[data + 0xc] )
        {
            func2b1a8( 0x80096608, 0x80097ec8, 0x8009a104, 0x8009a164 );
            func29e98();
            func2aabc( 0x1 );

            if( hu[0x8009a1ae] == 0xe )
            {
                func2b1a8( 0x80097ec8, 0x800804d0, 0x8009a164, 0x80083394 );
            }
            else
            {
                func2b1a8( 0x80097ec8, 0x8007ec10, 0x8009a164, 0x80083334 );
            }
        }
        else
        {
            V1 = hu[0x8009a14e];
            if( V1 != 0 )
            {
                if( V1 == 0xe )
                {
                    func2b1a8( 0x80096608, 0x800804d0, 0x8009a104, 0x80083394 );
                }
                else
                {
                    func2b1a8( 0x80096608, 0x8007ec10, 0x8009a104, 0x80083334 );
                }
            }

            func29e98();
            func29c48();
        }
    }

    [0x8009a18c] = w(0x0);
    [0x8009a188] = w(0x0);
    [0x8009a168] = w(0x0);
    [0x8009a14e] = h(hu[data + 0xc]);
}



void system_akao_command_18( CommandData* data )
{
    if( hu[0x8009a14e] != 0 )
    {
        [0x80062fc8] = h(( w[data + 0x10] != 0 ) ? hu[data + 0x10] : 0x10);
        func2afb8();
    }

    system_akao_command_10( data );
}



void system_akao_command_19( CommandData* data )
{
    if( hu[0x8009a14e] != 0 )
    {
        [0x80062fc8] = h(( w[data + 0x10] != 0 ) ? hu[data + 0x10] : 0x10);
        func2afb8();
    }

    system_akao_command_14( data );
}



void system_akao_command_20( CommandData* data )
{
    func2a510( 0x4, 0x1 );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x8] );
    func2a094( hu[data + 0x4], 0x34, w[SP + 0x10], w[SP + 0x14] );
}



void system_akao_command_21( CommandData* data )
{
    func2a510( 0x4, 0x2 );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x8] );
    func2a094( hu[data + 0x4], 0x32, w[SP + 0x10], w[SP + 0x14] );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0xc] );
    func2a094( hu[data + 0x4], 0x34, w[SP + 0x10], w[SP + 0x14] );
}



void system_akao_command_22( CommandData* data )
{
    func2a510( 0x4, 0x3 );
    func29a50();

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[S0 + 0x8] );
    func2a094( hu[S0 + 0x4], 0x30, w[SP + 0x10], w[SP + 0x14] );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[S0 + 0xc] );
    func2a094( hu[S0 + 0x4], 0x32, w[SP + 0x10], w[SP + 0x14] );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[S0 + 0x10] );
    func2a094( hu[S0 + 0x4], 0x34, w[SP + 0x10], w[SP + 0x14] );
}



void system_akao_command_23( CommandData* data )
{
    func2a510( 0x6, 0x4 );
    func29a50();

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x8] );
    func2a094( hu[data + 0x4], 0x30, w[SP + 0x10], w[SP + 0x14] );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0xc] );
    func2a094( hu[data + 0x4], 0x32, w[SP + 0x10], w[SP + 0x14] );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x10] );
    func2a094( hu[data + 0x4], 0x34, w[SP + 0x10], w[SP + 0x14] );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x14] );
    func2a094( hu[data + 0x4], 0x36, w[SP + 0x10], w[SP + 0x14] );
}



void system_akao_command_29( CommandData* data )
{
    func2a510( 0x2, 0x1 );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x8] );
    func2a094( hu[data + 0x4], 0x32, w[SP + 0x10], w[SP + 0x14] );
}



void system_akao_command_2a( CommandData* data )
{
    func2a510( 0x0, 0x1 );

    func29a50();

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x8] );
    func2a094( hu[data + 0x4], 0x30, w[SP + 0x10], w[SP + 0x14] );
}



void system_akao_command_2b( CommandData* data )
{
    func2a510( 0x6, 0x1 );

    system_akao_get_sound_sequence( SP + 0x10, SP + 0x14, hu[data + 0x8] );
    func2a094( hu[data + 0x4], 0x36, w[SP + 0x10], w[SP + 0x14] );
}



void system_akao_command_30( CommandData* data )
{
    func2a510( 0x6, 0x1 );

    u32 offset1;
    u32 offset2;
    system_akao_get_sound_sequence( offset1, offset2, w[data + 0x4] );
    func2a28c( offset1, offset2 );
}



void system_akao_command_34( CommandData* data )
{
    func2a510( 0x4, 0x1 );

    func2a094( 0x40, 0x34, w[data + 4], w[data + 8] )
}



void system_akao_command_80( CommandData* data )
{
    [0x8009a104] = w(0x1);

    system_sound_reset_music_volume();
    func2a798();
}



void system_akao_command_81( CommandData* data )
{
    [0x8009a104] = w(0x2);

    system_sound_reset_music_volume();
    func2a798();
}



void system_akao_command_82( CommandData* data )
{
    [0x8009a104] = w(0x4);

    system_sound_reset_music_volume();
    func2a798();
}



void system_akao_command_90( CommandData* data )
{
    [0x80062fd8] = w(w[data + 0x4]);

    for( int i = 0; i < 0x18; ++i )
    {
        [0x80096608 + i * 0x108 + 0xe0] = w(w[0x80096608 + i * 0x108 + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
    }
}



void system_akao_command_92( CommandData* data )
{
    [0x8009a152] = h(hu[data + 0x4]);
}



void system_akao_command_9a( CommandData* data )
{
    mask = w[0x8009a118];
    if( mask != 0 )
    {
        id = 0;
        while( mask != 0 )
        {
            if( mask & (1 << id) )
            {
                [0x80096608 + id * 0x108 + 0xe0] = w(w[0x80096608 + id * 0x108 + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
                mask ^= (1 << id);
            }
            id += 1;
        }

        V0 = w[0x8009a118];
        [0x8009a118] = w(0);
        [0x8009a108] = w(V0);

        func2ff4c();
        func30038();
        func30148();
    }

    [0x80062ff8] = w(w[0x80062ff8] & 0xfffffffe);
}



void system_akao_command_9b( CommandData* data )
{
    if( w[0x8009a108] != 0 )
    {
        mask = (w[0x8009a108] | w[0x8009a128] | w[0x8009a12c]) & (~(w[0x80099fcc] | w[0x80062f00]));

        if( mask != 0 )
        {
            [0x8007ec0e] = h(0x0);
            [0x8007ec0c] = h(0x0);
            [0x8007ec08] = h(0x7f);

            id = 0;
            while( mask != 0 )
            {
                if( mask & (1 << id) )
                {
                    [0x8007ebe8] = w(0x00002203);

                    system_akao_update_params_to_spu( id, 0x8007ebe4 );

                    mask ^= (1 << id);
                }
                id += 1;
            }
        }

        V0 = w[0x8009a108];
        [0x8009a108] = w(0);
        [0x8009a118] = w(V0);
    }

    [0x80062ff8] = w(w[0x80062ff8] | 0x00000001);
}



void system_akao_command_9c( CommandData* data )
{
    mask = w[0x80099fdc];
    if( mask != 0 )
    {
        id = 0x0;
        while( mask != 0 )
        {
            if( mask & (1 << (id + 0x10)) )
            {
                [0x80099788 + id * 0x108 + 0xe0] = w(w[0x80099788 + id * 0x108 + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
                mask ^= (1 << (id + 0x10));
            }
        }

        V0 = w[0x80099fdc];
        [0x80099fdc] = w(0);
        [0x80099fcc] = w(V0);

        func2ff4c();
        func30038();
        func30148();
    }

    [0x80062ff8] = w(w[0x80062ff8] & 0xfffffffd);
}



void system_akao_command_9d( CommandData* data )
{
    mask = w[0x80099fcc];
    if( mask != 0 )
    {
        old_mask = mask;
        if( hu[0x80099e0c] == 2 ) mask &= 0xff3fffff;

        [0x80099fdc] = w(mask);
        [0x80099fcc] = w(mask ^ old_mask);
        [0x8007ec0e] = h(0);
        [0x8007ec0c] = h(0);
        [0x8007ec08] = h(0x7f);

        id = 0x10;
        while( mask != 0 )
        {
            if( mask & (1 << id) )
            {
                [0x8007ebe8] = w(0x00002203);

                system_akao_update_params_to_spu( id, 0x8007ebe4 );

                mask ^= (1 << id);
            }
            id += 1;
        }
    }

    [0x80062ff8] = w(w[0x80062ff8] | 0x00000002);
}



void system_akao_command_a0( CommandData* data )
{
    func2bccc( data, 0x80099ba8 );
}



void system_akao_command_a1( CommandData* data )
{
    func2bccc( data, 0x80099998 );
}



void system_akao_command_a2( CommandData* data )
{
    func2bccc( data, 0x80099788 );
}



void system_akao_command_a3( CommandData* data )
{
    func2bccc( data, 0x80099db8 );
}




void system_akao_command_a4( CommandData* data )
{
    func2bd04( data, 0x80099ba8 );
}


void system_akao_command_a5( CommandData* data )
{
    func2bd04( data, 0x80099998 );
}



void system_akao_command_a6( CommandData* data )
{
    func2bd04( data, 0x80099788 );
}



void system_akao_command_a7( CommandData* data )
{
    func2bd04( data, 0x80099db8 );
}
