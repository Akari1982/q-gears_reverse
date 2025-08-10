typedef void (*AkaoCommand) ( CommandData* data );

// 0x80049548
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
    system_akao_command_a8,   system_akao_command_a9,   system_akao_command_aa,   system_akao_command_ab,
    system_akao_command_ac,   system_akao_command_ad,   system_akao_command_ae,   system_akao_command_af,
    system_akao_command_b0,   system_akao_command_b1,   system_akao_command_b2,   system_akao_command_b3,
    system_akao_command_b4,   system_akao_command_b5,   system_akao_command_b6,   system_akao_command_b7,
    system_akao_command_b8,   system_akao_command_b9,   system_akao_command_ba,   system_akao_command_bb,
    system_akao_command_bc,   system_akao_command_bd,   system_akao_command_null, system_akao_command_null,
    system_akao_command_c0,   system_akao_command_c1,   system_akao_command_c2,   system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_c8,   system_akao_command_c9,   system_akao_command_ca,   system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_d0,   system_akao_command_d1,   system_akao_command_d2,   system_akao_command_null,
    system_akao_command_d4,   system_akao_command_d5,   system_akao_command_d6,   system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_e0,   system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_e4,   system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null,
    system_akao_command_f0,   system_akao_command_f1,   system_akao_command_f2,   system_akao_command_f3,
    system_akao_command_f4,   system_akao_command_f5,   system_akao_command_null, system_akao_command_null,
    system_akao_command_f8,   system_akao_command_f9,   system_akao_command_fa,   system_akao_command_null,
    system_akao_command_null, system_akao_command_null, system_akao_command_null, system_akao_command_null
};



void system_akao_command_null( CommandData* data )
{
}



// field_event_opcode_f0_music
void system_akao_command_10( CommandData* data )
{
    offset = w[data + 0x4];
    size = w[data + 0x8];
    music_id = hu[data + 0xc];

    system_akao_copy_music( offset, size );

    if( g_channels_1_config.music_id == 0xe ) // if currently playing "ffvii_main_theme"
    {
        func2a7e8();
        system_akao_music_copy_channels_and_config( g_channels_1, 0x800804d0, 0x8009a104, 0x80083394 );
    }

    system_akao_music_stop_channels_1();

    if( ( hu[0x80083334 + 0x4a] != 0 ) && ( hu[0x80083334 + 0x4a] == music_id ) )
    {
        func2aabc( 0x0 );
    }
    else if( ( hu[0x800833de] != 0 ) && ( hu[0x800833de] == music_id ) )
    {
        func2aabc( 0x0 );
    }
    else
    {
        system_akao_music_channels_init();
    }

    g_channels_1_config.music_id = music_id;
}



// field_event_opcode_f3_musvt
// load battle music when load battle lib
void system_akao_command_14( CommandData* data )
{
    offset = w[data + 0x4];
    size = w[data + 0x8];
    music_id = hu[data + 0xc];

    system_akao_copy_music( offset, size );

    func2a7e8();

    if( g_channels_1_config.music_id != 0 )
    {
        if( g_channels_1_config.music_id == 0xe ) // if currently playing "ffvii_main_theme"
        {
            system_akao_music_copy_channels_and_config( g_channels_1, 0x800804d0, g_channels_1_config, 0x80083394 );
        }
        else
        {
            system_akao_music_copy_channels_and_config( g_channels_1, 0x8007ec10, g_channels_1_config, 0x80083334 );
        }
    }

    system_akao_music_stop_channels_1();
    system_akao_music_channels_init();

    g_channels_1_config.music_id = music_id;
}



// field_event_opcode_f4_musvm
void system_akao_command_15( CommandData* data )
{
    offset = w[data + 0x4];
    size = w[data + 0x8];
    music_id = hu[data + 0xc];

    system_akao_copy_music( offset, size );

    g_akao_control_flags &= 0x00000100;

    func2a7e8();

    if( hu[0x80083334 + 0x4a] == music_id )
    {
        system_akao_music_copy_channels_and_config( g_channels_1, 0x80097ec8, g_channels_1_config, 0x8009a164 );
        system_akao_music_stop_channels_1();
        func2aabc( 0x0 );

        if( g_channels_2_config.music_id == 0xe ) // if currently playing "ffvii_main_theme"
        {
            system_akao_music_copy_channels_and_config( 0x80097ec8, 0x800804d0, 0x8009a164, 0x80083394 );
        }
        else
        {
            system_akao_music_copy_channels_and_config( 0x80097ec8, 0x8007ec10, 0x8009a164, 0x80083334 );
        }
    }
    else if( hu[0x800833de] == music_id )
    {
        system_akao_music_copy_channels_and_config( g_channels_1, 0x80097ec8, g_channels_1_config, 0x8009a164 );
        system_akao_music_stop_channels_1();
        func2aabc( 0x1 );

        if( g_channels_2_config.music_id == 0xe ) // if currently playing "ffvii_main_theme"
        {
            system_akao_music_copy_channels_and_config( 0x80097ec8, 0x800804d0, 0x8009a164, 0x80083394 );
        }
        else
        {
            system_akao_music_copy_channels_and_config( 0x80097ec8, 0x8007ec10, 0x8009a164, 0x80083334 );
        }
    }
    else
    {
        if( hg_channels_1_config.music_id != 0 )
        {
            if( g_channels_1_config.music_id == 0xe ) // if currently playing "ffvii_main_theme"
            {
                system_akao_music_copy_channels_and_config( g_channels_1, 0x800804d0, g_channels_1_config, 0x80083394 );
            }
            else
            {
                system_akao_music_copy_channels_and_config( g_channels_1, 0x8007ec10, g_channels_1_config, 0x80083334 );
            }
        }

        system_akao_music_stop_channels_1();
        system_akao_music_channels_init();
    }

    g_channels_1_config.music_id = music_id;

    g_channels_2_config.active_mask = 0;
    g_channels_2_config.over_mask = 0;
    g_channels_2_config.alt_mask = 0;
}



// called when field starts from battle
// continue music?
void system_akao_command_18( CommandData* data )
{
    if( g_channels_1_config.music_id != 0 )
    {
        [0x80062fc8] = h(( w[data + 0x10] != 0 ) ? hu[data + 0x10] : 0x10);
        system_akao_music_copy_channels_1_into_2();
    }

    system_akao_command_10( data );
}



void system_akao_command_19( CommandData* data )
{
    if( g_channels_1_config.music_id != 0 )
    {
        [0x80062fc8] = h(( w[data + 0x10] != 0 ) ? hu[data + 0x10] : 0x10);
        system_akao_music_copy_channels_1_into_2();
    }

    system_akao_command_14( data );
}



// field_event_opcode_f1_se
void system_akao_command_20( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x4, 0x1 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x8] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x4, seq_1, seq_2 );
}



void system_akao_command_21( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x4, 0x2 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x8] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x2, seq_1, seq_2 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0xc] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x4, seq_1, seq_2 );
}



void system_akao_command_22( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x4, 0x3 );
    func29a50();

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x8] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x0, seq_1, seq_2 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0xc] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x2, seq_1, seq_2 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x10] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x4, seq_1, seq_2 );
}



void system_akao_command_23( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x6, 0x4 );
    func29a50();

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x8] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x0, seq_1, seq_2 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0xc] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x2, seq_1, seq_2 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x10] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x4, seq_1, seq_2 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x14] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x6, seq_1, seq_2 );
}



void system_akao_command_29( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x2, 0x1 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x8] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x2, seq_1, seq_2 );
}



void system_akao_command_2a( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x0, 0x1 );
    func29a50();

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x8] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x0, seq_1, seq_2 );
}



void system_akao_command_2b( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x6, 0x1 );

    system_akao_sound_get_sequence( seq_1, seq_2, hu[data + 0x8] );
    system_akao_sound_channels_init( hu[data + 0x4], 0x6, seq_1, seq_2 );
}



// sound from menu
void system_akao_command_30( CommandData* data )
{
    u32 seq_1, seq_2;

    system_akao_sound_channels_clear( 0x6, 0x1 );

    system_akao_sound_get_sequence( seq_1, seq_2, w[data + 0x4] );
    system_akao_sound_menu_channels_init( seq_1, seq_2 );
}



void system_akao_command_34( CommandData* data )
{
    system_akao_sound_channels_clear( 0x4, 0x1 );

    system_akao_sound_channels_init( 0x40, 0x4, w[data + 4], w[data + 8] )
}



void system_akao_command_80( CommandData* data )
{
    g_channels_1_config.stereo_mono = AKAO_STEREO;

    system_akao_music_volume_reset();
    system_akao_sound_volume_reset();
}



void system_akao_command_81( CommandData* data )
{
    g_channels_1_config.stereo_mono = AKAO_MONO;

    system_akao_music_volume_reset();
    system_akao_sound_volume_reset();
}



void system_akao_command_82( CommandData* data )
{
    g_channels_1_config.stereo_mono = AKAO_STEREO_CHANNELS;

    system_akao_music_volume_reset();
    system_akao_sound_volume_reset();
}



void system_akao_command_90( CommandData* data )
{
    g_akao_mute_music_mask = w[data + 0x4];

    for( int i = 0; i < 0x18; ++i )
    {
        g_channels_1[i].attr.mask |= AKAO_UPDATE_SPU_VOICE;
    }
}



void system_akao_command_92( CommandData* data )
{
    g_channels_1_config.condition = hu[data + 0x4];
}



// unmute music
void system_akao_command_9a( CommandData* data )
{
    mask = g_channels_1_config.active_mask_stored;
    if( mask != 0 )
    {
        id = 0;
        while( mask != 0 )
        {
            if( mask & (1 << id) )
            {
                g_channels_1[id].attr.mask |= AKAO_UPDATE_SPU_VOICE | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
                mask ^= (1 << id);
            }
            id += 1;
        }

        g_channels_1_config.active_mask = g_channels_1_config.active_mask_stored;
        g_channels_1_config.active_mask_stored = 0;

        system_akao_update_noise_voices();
        system_akao_update_reverb_voices();
        system_akao_update_pitch_lfo_voices();
    }

    g_akao_control_flags &= ~0x00000001;
}



// mute music
void system_akao_command_9b( CommandData* data )
{
    if( g_channels_1_config.active_mask != 0 )
    {
        mask = (g_channels_1_config.active_mask | g_channels_1_config.over_mask | g_channels_1_config.alt_mask & (~(g_channels_3_active_mask | g_akao_stream_mask));

        if( mask != 0 )
        {
            g_akao_voice_attr.mask = 0x00002203;
            g_akao_voice_attr.sr = 0x7f;
            g_akao_voice_attr.vol_l = 0;
            g_akao_voice_attr.vol_r = 0;

            id = 0;
            while( mask != 0 )
            {
                if( mask & (1 << id) )
                {
                    system_akao_update_channel_params_to_spu( id, g_akao_voice_attr );
                    mask ^= (1 << id);
                }
                id += 1;
            }
        }

        g_channels_1_config.active_mask_stored = g_channels_1_config.active_mask;
        g_channels_1_config.active_mask = 0;
    }

    g_akao_control_flags |= 0x00000001;
}



// unmute sound
void system_akao_command_9c( CommandData* data )
{
    u32 mask = g_channels_3_active_mask_stored;
    if( mask != 0 )
    {
        id = 0x0;
        while( mask != 0 )
        {
            if( mask & (1 << (id + 0x10)) )
            {
                g_channels_3[id].attr.mask |= AKAO_UPDATE_SPU_VOICE | SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR;
                mask ^= (1 << (id + 0x10));
            }
        }

        g_channels_3_active_mask = g_channels_3_active_mask_stored;
        g_channels_3_active_mask_stored = 0;

        system_akao_update_noise_voices();
        system_akao_update_reverb_voices();
        system_akao_update_pitch_lfo_voices();
    }

    g_akao_control_flags &= ~0x00000002;
}



// mute sound except menu
void system_akao_command_9d( CommandData* data )
{
    u32 mask = g_channels_3_active_mask;
    if( mask != 0 )
    {
        u32 old_mask = mask;
        if( g_channels_3[0x6].type == AKAO_MENU ) mask &= 0xff3fffff;

        g_channels_3_active_mask_stored = mask;
        g_channels_3_active_mask = mask ^ old_mask;

        g_akao_voice_attr.mask = 0x00002203;
        g_akao_voice_attr.sr = 0x7f;
        g_akao_voice_attr.vol_l = 0;
        g_akao_voice_attr.vol_r = 0;

        id = 0x10;
        while( mask != 0 )
        {
            if( mask & (1 << id) )
            {
                system_akao_update_channel_params_to_spu( id, g_akao_voice_attr );
                mask ^= (1 << id);
            }
            id += 1;
        }
    }

    g_akao_control_flags |= 0x00000002;
}



void system_akao_command_a0( CommandData* data )
{
    func2bccc( data, &g_channels_3[0x4] );
}



void system_akao_command_a1( CommandData* data )
{
    func2bccc( data, &g_channels_3[0x2] );
}



void system_akao_command_a2( CommandData* data )
{
    func2bccc( data, &g_channels_3[0x0] );
}



void system_akao_command_a3( CommandData* data )
{
    func2bccc( data, &g_channels_3[0x6] );
}



void func2bccc( CommandData* data, ChannelData* channel )
{
    (channel + 0)->vol_balance_slide_steps = 0;
    (channel + 1)->vol_balance_slide_steps = 0;
    (channel + 0)->vol_balance = (hu[data + 0x4] & 0x7f) << 0x8;
    (channel + 1)->vol_balance = (hu[data + 0x4] & 0x7f) << 0x8;
    (channel + 0)->attr.mask |= AKAO_UPDATE_SPU_VOICE;
    (channel + 1)->attr.mask |= AKAO_UPDATE_SPU_VOICE;
}



void system_akao_command_a4( CommandData* data )
{
    func2bd04( data, &g_channels_3[0x4] );
}


void system_akao_command_a5( CommandData* data )
{
    func2bd04( data, &g_channels_3[0x2] );
}



void system_akao_command_a6( CommandData* data )
{
    func2bd04( data, &g_channels_3[0x0] );
}



void system_akao_command_a7( CommandData* data )
{
    func2bd04( data, &g_channels_3[0x6] );
}



void func2bd04( CommandData* data, ChannelData* channel )
{
    A3 = (w[data + 0x4] != 0) ? w[data + 0x4] : 1;
    (channel + 0)->vol_balance_slide_steps = A3;
    (channel + 1)->vol_balance_slide_steps = A3
    (channel + 0)->vol_balance_slide_step = (((((hu[data + 0x8] & 0x7f) << 0x8) - (channel + 0)->vol_balance) << 0x10) >> 0x10) / (channel + 0)->vol_balance_slide_steps;
    (channel + 1)->vol_balance_slide_step = (((((hu[data + 0x8] & 0x7f) << 0x8) - (channel + 1)->vol_balance) << 0x10) >> 0x10) / (channel + 1)->vol_balance_slide_steps;
}



void system_akao_command_a8( CommandData* data )
{
    func2bfcc( data, &g_channels_3[0x4] );
}



void system_akao_command_a9( CommandData* data )
{
    func2bfcc( data, &g_channels_3[0x2] );
}



void system_akao_command_aa( CommandData* data )
{
    func2bfcc( data, &g_channels_3[0x0] );
}



void system_akao_command_ab( CommandData* data )
{
    func2bfcc( data, &g_channels_3[0x6] );
}



void func2bfcc( CommandData* data, ChannelData* channel )
{
    [channel + 0x0 * 0x108 + 0x60] = h((hu[data + 0x4] & 0x7f) << 0x8);
    [channel + 0x1 * 0x108 + 0x60] = h((hu[data + 0x4] & 0x7f) << 0x8);
    [channel + 0x0 * 0x108 + 0x62] = h(0);
    [channel + 0x1 * 0x108 + 0x62] = h(0);
    (channel + 0)->attr.mask |= AKAO_UPDATE_SPU_VOICE;
    (channel + 1)->attr.mask |= AKAO_UPDATE_SPU_VOICE;
}



void system_akao_command_ac( CommandData* data )
{
    func2c004( data, &g_channels_3[0x4] );
}



void system_akao_command_ad( CommandData* data )
{
    func2c004( data, &g_channels_3[0x2] );
}



void system_akao_command_ae( CommandData* data )
{
    func2c004( data, &g_channels_3[0x0] );
}



void system_akao_command_af( CommandData* data )
{
    func2c004( data, &g_channels_3[0x6] );
}



void func2c004( CommandData* data, ChannelData* channel )
{
    A3 = (w[data + 0x4] != 0) ? w[data + 0x4] : 1;
    [channel + 0x0 * 0x108 + 0x62] = h(A3);
    [channel + 0x1 * 0x108 + 0x62] = h(A3);

    [channel + 0x0 * 0x108 + 0xca] = h((((((hu[data + 0x8] & 0x7f) << 0x8) - hu[channel + 0x0 * 0x108 + 0x60]) << 0x10) >> 0x10) / h[channel + 0x0 * 0x108 + 0x62]);
    [channel + 0x1 * 0x108 + 0xca] = h((((((hu[data + 0x8] & 0x7f) << 0x8) - hu[channel + 0x1 * 0x108 + 0x60]) << 0x10) >> 0x10) / h[channel + 0x1 * 0x108 + 0x62]);
}



void system_akao_command_b0( CommandData* data )
{
    func2c2cc( data, &g_channels_3[0x4] );
}



void system_akao_command_b1( CommandData* data )
{
    func2c2cc( data, &g_channels_3[0x2] );
}



void system_akao_command_b2( CommandData* data )
{
    func2c2cc( data, &g_channels_3[0x0] );
}



void system_akao_command_b3( CommandData* data )
{
    func2c2cc( data, &g_channels_3[0x6] );
}



void func2c2cc( CommandData* data, ChannelData* channel )
{
    (channel + 0)->pitch_mul_sound = b[data + 0x4] << 0x8;
    (channel + 1)->pitch_mul_sound = b[data + 0x4] << 0x8;
    (channel + 0)->pitch_mul_sound_slide_steps = 0;
    (channel + 1)->pitch_mul_sound_slide_steps = 0;
    (channel + 0)->attr.mask |= SPU_VOICE_PITCH;
    (channel + 1)->attr.mask |= SPU_VOICE_PITCH;
}



void system_akao_command_b4( CommandData* data )
{
    func2c300( data, &g_channels_3[0x4] );
}



void system_akao_command_b5( CommandData* data )
{
    func2c300( data, &g_channels_3[0x2] );
}



void system_akao_command_b6( CommandData* data )
{
    func2c300( data, &g_channels_3[0x0] );
}



void system_akao_command_b7( CommandData* data )
{
    func2c300( data, &g_channels_3[0x6] );
}



void func2c300( CommandData* data, ChannelData* channel )
{
    s16 steps = ( w[data + 0x4] != 0 ) ? w[data + 0x4] : 1;

    (channel + 0)->pitch_mul_sound_slide_step = ((b[data + 0x8] << 0x8) - (channel + 0)->pitch_mul_sound) / steps;
    (channel + 1)->pitch_mul_sound_slide_step = ((b[data + 0x8] << 0x8) - (channel + 1)->pitch_mul_sound) / steps;
    (channel + 0)->pitch_mul_sound_slide_steps = steps;
    (channel + 1)->pitch_mul_sound_slide_steps = steps;
}



void system_akao_command_b8( CommandData* data )
{
    func2bccc( data, &g_channels_3[0x0] );
    func2bccc( data, &g_channels_3[0x2] );
    func2bccc( data, &g_channels_3[0x4] );
    func2bccc( data, &g_channels_3[0x6] );
}



void system_akao_command_b9( CommandData* data )
{
    func2bd04( data, &g_channels_3[0x0] );
    func2bd04( data, &g_channels_3[0x2] );
    func2bd04( data, &g_channels_3[0x4] );
    func2bd04( data, &g_channels_3[0x6] );
}



void system_akao_command_ba( CommandData* data )
{
    func2bfcc( data, &g_channels_3[0x0] );
    func2bfcc( data, &g_channels_3[0x2] );
    func2bfcc( data, &g_channels_3[0x4] );
    func2bfcc( data, &g_channels_3[0x6] );
}



void system_akao_command_bb( CommandData* data )
{
    func2c004( data, &g_channels_3[0x0] );
    func2c004( data, &g_channels_3[0x2] );
    func2c004( data, &g_channels_3[0x4] );
    func2c004( data, &g_channels_3[0x6] );
}



void system_akao_command_bc( CommandData* data )
{
    func2c2cc( data, &g_channels_3[0x0] );
    func2c2cc( data, &g_channels_3[0x2] );
    func2c2cc( data, &g_channels_3[0x4] );
    func2c2cc( data, &g_channels_3[0x6] );
}



void system_akao_command_bd( CommandData* data )
{
    func2c300( data, &g_channels_3[0x0] );
    func2c300( data, &g_channels_3[0x2] );
    func2c300( data, &g_channels_3[0x4] );
    func2c300( data, &g_channels_3[0x6] );
}



void system_akao_command_c0( CommandData* data )
{
    g_akao_vol_mul_music_slide_steps = 0;
    g_akao_vol_mul_music = (w[data + 0x4] & 0x7f) << 0x10;

    system_akao_music_volume_reset();
}



void system_akao_command_c1( CommandData* data )
{
    s16 steps = ( w[data + 0x4] != 0 ) ? w[data + 0x4] : 1;

    g_akao_vol_mul_music_slide_steps = steps;
    g_akao_vol_mul_music_slide_step = (((w[data + 0x8] & 0x7f) << 0x10) - g_akao_vol_mul_music) / steps;

    system_akao_music_volume_reset();
}



void system_akao_command_c2( CommandData* data )
{
    s16 steps = ( w[data + 0x4] != 0 ) ? w[data + 0x4] : 1;

    g_akao_vol_mul_music_slide_steps = steps;
    g_akao_vol_mul_music = (w[data + 0x8] & 0x7f) << 0x10;
    g_akao_vol_mul_music_slide_step = (((w[data + 0xc] & 0x7f) << 0x10) - ((w[data + 0x8] & 0x7f) << 0x10)) / steps;

    system_akao_music_volume_reset();
}



void system_akao_command_c8( CommandData* data )
{
    g_akao_cd_vol = hu[data + 0x4] << 0x10;
    g_akao_cd_vol_slide_steps = 0;

    func2e428();
}



// before movie play
void system_akao_command_c9( CommandData* data )
{
    s16 steps = ( w[data + 0x4] != 0 ) ? w[data + 0x4] : 1;

    g_akao_cd_vol_slide_steps = steps;
    g_akao_cd_vol_slide_step = (hu[data + 0x8] << 0x10) - g_akao_cd_vol / steps;
}



void system_akao_command_ca( CommandData* data )
{
    s16 steps = ( w[data + 0x4] != 0 ) ? w[data + 0x4] : 1;

    g_akao_cd_vol_slide_steps = steps;
    g_akao_cd_vol = hu[data + 0x8] << 0x10;
    g_akao_cd_vol_slide_step = ((hu[data + 0xc] << 0x10) - (hu[data + 0x8] << 0x10)) / steps;
}



void system_akao_command_d0( CommandData* data )
{
    g_akao_tempo_mul_music_slide_steps = 0;
    g_akao_tempo_mul_music = b[data + 0x4] << 0x10;
}



void system_akao_command_d1( CommandData* data )
{
    s16 steps = ( w[data + 0x4] != 0 ) ? w[data + 0x4] : 1;

    g_akao_tempo_mul_music_slide_steps = steps;
    g_akao_tempo_mul_music_slide_step = ((b[data + 0x8] << 0x10) - g_akao_tempo_mul_music) / steps;
}



void system_akao_command_d2( CommandData* data )
{
    g_akao_tempo_mul_music = b[data + 0x4] << 0x10;

    s16 steps = ( w[data + 0x8] != 0 ) ? w[data + 0x8] : 1;

    g_akao_tempo_mul_music_slide_steps = steps;
    g_akao_tempo_mul_music_slide_step = ((b[data + 0xc] << 0x10) - g_akao_tempo_mul_music) / steps;
}



void system_akao_command_d4( CommandData* data )
{
    g_akao_pitch_mul_music_slide_steps = 0;
    g_akao_pitch_mul_music = b[data + 0x4] << 0x10;
}



void system_akao_command_d5( CommandData* data )
{
    s16 steps = ( w[data + 0x4] != 0 ) ? w[data + 0x4] : 1;

    g_akao_pitch_mul_music_slide_steps = steps;
    g_akao_pitch_mul_music_slide_step = ((b[data + 0x8] << 0x10) - g_akao_pitch_mul_music) / steps;
}



void system_akao_command_d6( CommandData* data )
{
    g_akao_pitch_mul_music = b[data + 0x4] << 0x10;

    s16 steps = ( w[data + 0x8] != 0 ) ? w[data + 0x8] : 1;

    g_akao_pitch_mul_music_slide_steps = steps;
    g_akao_pitch_mul_music_slide_step = ((b[data + 0xc] << 0x10) - g_akao_pitch_mul_music) / steps;
}



// set reverb pan
void system_akao_command_e0( CommandData* data )
{
    g_akao_reverb_pan = hu[data + 0x4] & 0x7f;
    g_channels_1_config.update_flags |= AKAO_UPDATE_REVERB;
}



void system_akao_command_e4( CommandData* data )
{
    g_akao_reverb_mul = bu[data + 0x4];

    if( bu[data + 0x4] != 0 )
    {
        g_akao_control_flags |= 0x00000010;
    }
    else
    {
        g_akao_control_flags &= 0x00000010;
    }

    system_akao_update_reverb_voices();

    g_channels_1_config.update_flags |= AKAO_UPDATE_REVERB;
}



void system_akao_command_f0( CommandData* data )
{
    system_akao_music_stop_channels_1_2();
}



void system_akao_command_f1( CommandData* data )
{
    system_akao_sound_stop_channels_3();
}



// when init field script
void system_akao_command_f2( CommandData* data )
{
    [0x80083334 + 0x4a] = h(0);
}



void system_akao_command_f3( CommandData* data )
{
    [0x800833de] = h(0);
}



void system_akao_command_f4( CommandData* data )
{
    func2a958();

    src = 0x80099788;
    dst = 0x80097ec8;
    for( int i = 0x210; i != 0; --i )
    {
        [dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
    }

    src = 0x80099fcc;
    A2 = dst;

    for( int i = 0xc; i != 0; --i )
    {
        [dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
    }

    if( g_channels_3[0x6].type == AKAO_MENU )
    {
        [A2 + 0x0] = w(w[A2 + 0x0] & 0xff3fffff);
        [A2 + 0x4] = w(w[A2 + 0x4] & 0xff3fffff);
    }

    g_akao_control_flags |= 0x00000100;

    system_akao_sound_stop_channels_3();

    [data + 0x4] = w(0x7f);
    system_akao_command_b8( data );

    [data + 0x4] = w(0);
    system_akao_command_bc( data );
}



void system_akao_command_f5( CommandData* data )
{
    if( g_akao_control_flags & 0x00000100 )
    {
        src = 0x80097ec8;
        dst = 0x80099788;
        for( int i = 0x210; i != 0; --i )
        {
            [dst] = w(w[src]);
            src += 0x4;
            dst += 0x4;
        }

        A3 = g_channels_3_active_mask;

        dst = 0x80099fcc;
        for( int i = 0xc; i != 0; --i )
        {
            [dst] = w(w[src]);
            src += 0x4;
            dst += 0x4;
        }

        g_channels_3_off_mask = A3 & ~g_channels_3_active_mask;
        g_akao_control_flags &= ~0x00000100;

        system_akao_update_noise_voices();
        system_akao_update_reverb_voices();
        system_akao_update_pitch_lfo_voices();

        g_channels_1_config.update_flags |= AKAO_UPDATE_NOISE_CLOCK;
    }
}



void system_akao_command_f8( CommandData* data )
{
    func2cfc0( data );

    g_channels_3_active_mask &= ~g_akao_stream_mask;
    g_channels_3_reverb_mask &= ~g_akao_stream_mask;

    system_akao_update_reverb_voices();
}



void system_akao_command_f9( CommandData* data )
{
    func2cfc0( data );

    g_channels_3_active_mask &= ~g_akao_stream_mask;
    g_channels_3_reverb_mask |= g_akao_stream_mask;

    system_akao_update_reverb_voices();
}



void system_akao_command_fa( CommandData* data )
{
    func29a50();
}
