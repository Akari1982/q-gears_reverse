ChannelData g_channels_1[0x18];  // 0x80096608
ChannelData g_channels_2[0x18];  // 0x80097ec8
ChannelData g_channels_3[0x8];   // 0x80099788
u32 g_channels_3_active_mask;    // 0x80099fcc
SpuCommonAttr g_spu_common_attr; // 0x8009c578
SpuReverbAttr g_spu_reverb_attr; // 0x8009c564

// 0x80049c28
const u16 g_akao_length_table[ 0xb ] =
{
    0xc0c0, 0x6060, 0x3030, 0x1818, 0x0c0c, 0x0606, 0x0303, 0x2020, 0x1010, 0x0808, 0x0404
};






void system_akao_spu_transfer_complete()
{
    system_psyq_spu_set_transfer_callback( 0 );
    [GP + 0xc4] = h(0);
}



void system_akao_spu_transfer_prepare()
{
    [GP + 0xc4] = h(1);
    system_psyq_spu_set_transfer_callback( 0x800293d0 ); // system_akao_spu_transfer_complete()
}



u32 system_akao_spu_write( u8* addr, u32 size )
{
    system_akao_spu_transfer_prepare();
    return system_psyq_spu_write( addr, size );
}



void system_akao_spu_read( u8* addr, u32 size )
{
    system_akao_spu_transfer_prepare();
    return system_psyq_spu_read( addr, size );
}



void system_akao_spu_transfer_sync()
{
    while( hu[GP + 0xc4] != 0 ) {}
}



void system_akao_init_data()
{
    [GP + 0x1bc] = w(0);
    [GP + 0x1fc] = h(0);
    [GP + 0x200] = h(0);
    [GP + 0x204] = h(0);
    [GP + 0x218] = w(0x7f0000);
    [GP + 0x224] = w(0);
    [GP + 0x22c] = h(0x40);
    [GP + 0x234] = h(0);
    [GP + 0x248] = w(0);
    [GP + 0x274] = h(0);
    [GP + 0x288] = h(0);
    [GP + 0x290] = w(0x7fff0000);
    [GP + 0x294] = w(0);
    [GP + 0x2a0] = w(0);
    [GP + 0x2a4] = w(0);
    [GP + 0x2b4] = w(0);
    [GP + 0x2cc] = w(0);

    [0x80083338] = w(0);
    [0x80083334 + 0x4a] = h(0);
    [0x80083398] = w(0);
    [0x800833de] = h(0);

    [0x80091dc8] = h(0);

    // masks
    g_channels_3_active_mask = 0;
    [0x80099fd0] = w(0);
    [0x80099fd4] = w(0);
    [0x80099fd8] = w(0);
    [0x80099fdc] = w(0);
    [0x80099fe0] = w(0x66a80000);
    [0x80099fe8] = w(1);
    [0x80099fec] = w(0);
    [0x80099ff0] = w(0);
    [0x80099ff4] = w(0);

    // akao channels config
    [0x8009a104 + 0x0] = w(1); // 0x01- stereo
    [0x8009a104 + 0x4] = w(0);
    [0x8009a104 + 0x8] = w(0);
    [0x8009a104 + 0xc] = w(0);
    [0x8009a104 + 0x10] = w(0);
    [0x8009a104 + 0x14] = w(0);
    [0x8009a104 + 0x2c] = w(0);
    [0x8009a104 + 0x30] = w(0);
    [0x8009a104 + 0x34] = w(0);
    [0x8009a104 + 0x3c] = w(0);
    [0x8009a104 + 0x40] = w(0);
    [0x8009a104 + 0x4a] = h(0);
    [0x8009a104 + 0x50] = h(0);
    [0x8009a104 + 0x56] = h(0);
    [0x8009a104 + 0x58] = h(0);
    [0x8009a104 + 0x5a] = h(0);
    [0x8009a104 + 0x5e] = h(0);

    [0x8009a164 + 0x4] = w(0);
    [0x8009a164 + 0x4a] = h(0);

    g_spu_common_attr.mask = 0x00003fcf;
    g_spu_common_attr.mvol.left = 0x3fff;
    g_spu_common_attr.mvol.right = 0x3fff;
    g_spu_common_attr.mvolmode.left = 0;
    g_spu_common_attr.mvolmode.right = 0;
    g_spu_common_attr.cd.volume.left = 0x7fff;
    g_spu_common_attr.cd.volume.right = 0x7fff;
    g_spu_common_attr.cd.reverb = 0;
    g_spu_common_attr.cd.mix = 1;
    g_spu_common_attr.ext.volume.left = 0;
    g_spu_common_attr.ext.volume.right = 0;
    g_spu_common_attr.ext.reverb = 0;
    g_spu_common_attr.ext.mix = 0;

    system_psyq_spu_set_common_attr( g_spu_common_attr );

    for( int i = 0; i < 0x18; ++i )
    {
        [0x8009c5a0 + i * 0xc + 0x0] = w(0x7f0000);
        [0x8009c5a0 + i * 0xc + 0x4] = w(0);
        [0x8009c5a0 + i * 0xc + 0x8] = h(0);

        [0x80096608 + i * 0x108 + 0x38] = w(0x00000000);
        [0x80096608 + i * 0x108 + 0x50] = w(0);
        g_channels_1[i].type = AKAO_MUSIC;
        g_channels_1[i].attr.voice_id = i;

        system_psyq_spu_set_voice_volume_attr( i, 0, 0, 0, 0 );
    }

    // init sounds channels
    for( int i = 0; i < 0x8; ++i )
    {
        g_channels_3[i].alt_voice_id = i + 0x10;
        [0x80099788 + i * 0x108 + 0x38] = w(0x00000000);
        [0x80099788 + i * 0x108 + 0x3c] = w(0);
        [0x80099788 + i * 0x108 + 0x50] = w(0);
        g_channels_3[i].type = AKAO_SOUND;
        [0x80099788 + i * 0x108 + 0x5a] = h(0);
        [0x80099788 + i * 0x108 + 0x5e] = h(0);
        [0x80099788 + i * 0x108 + 0xc6] = h(0x7f00);
        g_channels_3[i].attr.voice_id = i + 0x10;
    }
}



void system_akao_load_instr_files( u32 instr_all, u32 instr_dat )
{
    system_psyq_spu_set_transfer_start_addr( w[instr_all + 0x0] );
    system_akao_spu_write( instr_all + 0x10, w[instr_all + 0x4] );

    dst = 0x80075f28;
    for( int i = 0x800; i != 0; --i )
    {
        [dst] = w(w[instr_dat]);
        instr_dat += 0x4;
        dst += 0x4;
    }

    system_akao_spu_transfer_sync();
}



void system_akao_load_instr2_files( u32 instr2_all, u32 instr2_dat )
{
    system_psyq_spu_set_transfer_start_addr( w[instr2_all + 0x0] );
    system_akao_spu_write( instr2_all + 0x10, w[instr2_all + 0x4] );

    dst = 0x80076c68;
    for( int i = 0x4b0; i != 0; --i )
    {
        [dst] = w(w[instr2_dat]);
        instr2_dat += 0x4;
        dst += 0x4;
    }

    system_akao_spu_transfer_sync();
}



void system_akao_init( u32 instr_all, u32 instr_dat )
{
    [GP + 0x230] = w(0x80089580);
    [GP + 0x240] = w(0x80089580 + 0x1000);

    system_psyq_spu_init_malloc( 0x4, 0x8007e778 );
    system_psyq_spu_malloc_with_start_addr( 0x77000, 0x2000 );

    system_psyq_spu_set_transfer_mode( SPU_TRANSFER_BY_DMA );

    system_akao_load_instr_files( instr_all, instr_dat );

    system_psyq_spu_set_transfer_start_addr( 0x76fe0 );
    system_akao_spu_write( 0x8004a60c, 0x20 );
    system_akao_spu_transfer_sync();

    system_akao_init_data();

    do
    {
        V0 = system_bios_open_event( RCntCNT2, EvSpINT, EvMdINTR, 0x80030234 ); // system_akao_main() execute function/stay busy
        [GP + 0xbc] = w(V0);
    } while( V0 == -1 )

    while( system_bios_enable_event( w[GP + 0xbc] ) == 0 ) {}

    while( system_psyq_set_r_cnt( RCntCNT2, 0x43d1, EvMdINTR ) == 0 ) {}

    while( system_psyq_start_r_cnt( RCntCNT2 ) == 0 ) {}
}



void system_akao_load_effect_file( u32 effect_all )
{
    dst = w[GP + 0x230];
    for( int i = 0x3200; i != 0; --i )
    {
        [dst] = w(w[effect_all]);
        effect_all += 0x4;
        dst += 0x4;
    }
}



void system_akao_deinit()
{
    while( system_psyq_stop_r_cnt(  ) == 0 ) {}

    system_bios_undeliver_event( RCntCNT2, EvSpINT );

    while( system_bios_disable_event( w[GP + 0xbc] ) == 0 ) {}

    while( system_bios_close_event( w[GP + 0xbc] ) == 0 ) {}

    system_psyq_spu_set_transfer_callback( 0 );

    system_psyq_spu_set_irq( SPU_OFF );

    system_psyq_spu_set_irq_callback( 0 );

    system_psyq_spu_set_key( SPU_OFF, 0x00ffffff );
}



// irq callback
void func29a50()
{
    [0x8004ab2c] = w(0);

    system_psyq_spu_set_irq( SPU_OFF );

    system_psyq_spu_set_irq_callback( 0 );

    system_psyq_spu_set_key( SPU_OFF, w[0x80062f00] );

    if( w[0x80062f00] & 0x00010000 )
    {
        [0x80096608 + 0x10 * 0x108 + 0xe0] = w(0x0001ff93);
    }

    if( w[0x80062f00] & 0x00020000 )
    {
        [0x80096608 + 0x11 * 0x108 + 0xe0] = w(0x0001ff93);
    }

    [0x80062f00] = w(0);

    system_akao_update_reverb_voices();
    system_akao_update_pitch_lfo_voices();
    system_akao_update_noise_voices();
}



void system_akao_set_reverb_mode( s32 mode )
{
    func29a50();

    system_psyq_spu_get_reverb_mode_param( g_spu_reverb_attr );

    if( g_spu_reverb_attr.mode != mode )
    {
        [0x8009a104 + 0x3c] = w(mode);

        system_psyq_spu_set_reverb( SPU_OFF );

        g_spu_reverb_attr.mask = SPU_REV_MODE;
        g_spu_reverb_attr.mode = mode | SPU_REV_MODE_CLEAR_WA;

        system_psyq_spu_set_reverb_mode_param( g_spu_reverb_attr );

        system_psyq_spu_set_reverb( SPU_ON );
    }
}



void system_akao_copy_music( u32 src, u32 size )
{
    size /= 0x4;
    dst = 0;
    while( size != 0 )
    {
        [0x80083580 + dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
        size -= 0x1;
    }
}



// initialize script sequence
void system_akao_sound_channel_init( ChannelData* channel, u32 seq )
{
    system_akao_instr_init( channel, 0x5 );

    channel->seq = seq;
    channel->vol_master = 0x78;
    [channel + 0x34] = w(0x0);
    [channel + 0x38] = w(0x0);
    channel->volume = 0x32000000;
    channel->vol_slide_steps = 0;
    [channel + 0x64] = h(0x0);
    channel->octave = 0x2;
    [channel + 0x6c] = h(0x0);
    [channel + 0x6e] = h(0x0);
    [channel + 0x7e] = h(0x0);
    [channel + 0x80] = h(0x0);
    [channel + 0x90] = h(0x0);
    [channel + 0x92] = h(0x0);
    [channel + 0x9e] = h(0x0);
    [channel + 0xa0] = h(0x0);
    channel->noise_switch_delay = 0;
    channel->pitch_lfo_switch_delay = 0;
    [channel + 0xb8] = h(0x0);
    channel->length_stored = 0;
    channel->length_fixed = 0;
    [channel + 0xcc] = h(0x0);
    [channel + 0xce] = h(0x0);
    [channel + 0xd2] = h(0x0);
    [channel + 0xda] = h(0x0);
}



void system_akao_music_channels_init()
{
    ChannelData* channel = &g_channels_1;
    u32 channels_mask = w[0x80083580] & 0x00ffffff;
    u32 akao = 0x80083580 + 0x4;

    [0x8009a104 + 0x4] = w(channels_mask);
    [0x8009a104 + 0x8] = w(0);
    [0x8009a104 + 0xc] = w(0);
    [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | 0x00ffffff);
    [0x8009a104 + 0x18] = w(0xffff0000); // tempo of music
    [0x8009a104 + 0x20] = w(1);
    [0x8009a104 + 0x24] = w(0x00000000);
    [0x8009a104 + 0x28] = w(0x00000000);
    [0x8009a104 + 0x2c] = w(0);
    [0x8009a104 + 0x30] = w(0);
    [0x8009a104 + 0x34] = w(0);
    [0x8009a104 + 0x38] = w(0);
    [0x8009a104 + 0x40] = w(0);
    [0x8009a104 + 0x44] = w(0);
    [0x8009a104 + 0x48] = h(0);
    [0x8009a104 + 0x4c] = h(0);
    [0x8009a104 + 0x4e] = h(0);
    [0x8009a104 + 0x50] = h(0);
    [0x8009a104 + 0x54] = h(0);
    [0x8009a104 + 0x58] = h(0);
    [0x8009a104 + 0x5a] = h(0);
    [0x8009a104 + 0x5c] = h(0);
    [0x8009a104 + 0x5e] = h(0);

    channel_mask = 0x1;
    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            [channel + 0x0] = w(akao + 0x2 + hu[akao]);
            channel->vol_master = 0x7f;
            channel->length_1 = 0x3;
            channel->length_2 = 0x1;

            system_akao_instr_init( channel, 0x14 );

            [channel + 0x14] = w(0x80083580);
            [channel + 0x34] = w(0);
            [channel + 0x38] = w(0);
            channel->volume = 0x3fff0000;
            channel->vol_slide_steps = 0;
            [channel + 0x5e] = h(0);
            channel->vol_pan = 0x4000;
            channel->vol_pan_slide_steps = 0;
            [channel + 0x64] = h(0);
            [channel + 0x6c] = h(0);
            [channel + 0x6e] = h(0);
            [channel + 0x7e] = h(0);
            [channel + 0x80] = h(0);
            [channel + 0x90] = h(0);
            [channel + 0x92] = h(0);
            [channel + 0x9e] = h(0);
            [channel + 0xa0] = h(0);
            channel->noise_switch_delay = 0;
            channel->pitch_lfo_switch_delay = 0;
            channel->loop_id = 0;
            channel->length_stored = 0;
            channel->length_fixed = 0;
            [channel + 0xc6] = h(0x4000);
            [channel + 0xcc] = h(0);
            [channel + 0xce] = h(0);
            [channel + 0xd2] = h(0);
            [channel + 0xda] = h(0);

            akao += 0x2;
            channels_mask ^= channel_mask;
        }

        channel += 0x108;
        channel_mask <<= 1;
    }

    if( w[0x80062ff8] & 0x00000001 )
    {
        V0 = w[0x8009a104 + 0x4];
        [0x8009a104 + 0x4] = w(0);
        [0x8009a104 + 0x14] = w(V0);
    }

    system_akao_update_noise_voices();
    system_akao_update_reverb_voices();
    system_akao_update_pitch_lfo_voices();
}



void func29e98()
{
    if( w[0x8009a104 + 0x4] != 0 ) // active music
    {
        V0 = w[0x8009a104 + 0x24];
        V1 = w[0x8009a104 + 0x28];

        [0x8009a104 + 0x8] = w(0);
        [0x8009a104 + 0xc] = w(0);
        [0x8009a104 + 0x24] = w(0x00000000);
        [0x8009a104 + 0x28] = w(0x00000000);

        u32 channels_mask = w[0x8009a104 + 0x4] | V0 | V1;
        [0x8009a104 + 0x4] = w(channels_mask);
        [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | channels_mask);

        ChannelData* channel = &g_channels_1;
        u32 channel_mask = 0x1;
        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                channel->seq = 0x80049c40;
                channel->length_1 = 0x4;
                channel->length_2 = 0x2;
                channels_mask ^= channel_mask;
            }
            channel_mask <<= 1;
            channel += 1;
        }
    }
}



void func29f44()
{
    channels_mask = w[0x8009a104 + 0x4];
    if( channels_mask != 0 )
    {
        [0x8009a104 + 0x4] = w(channels_mask | w[0x8009a104 + 0x24] | w[0x8009a104 + 0x28]);
        [0x8009a104 + 0x8] = w(0);
        [0x8009a104 + 0xc] = w(0);
        [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | w[0x8009a104 + 0x4]);
        [0x8009a104 + 0x24] = w(0x00000000);
        [0x8009a104 + 0x28] = w(0x00000000);

        channel_mask = 0x1;
        ChannelData* channel = &g_channels_1;
        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                channel->seq = 0x80049c40;
                channel->length_1 = 0x4;
                channel->length_2 = 0x2;
                channels_mask ^= channel_mask;
            }
            channel += 0x1;
            channel_mask <<= 0x1;
        }
    }

    if( w[0x8009a164 + 0x4] != 0 )
    {
        [0x8009a164 + 0x4] = w(w[0x8009a164 + 0x4] | w[0x8009a164 + 0x24] | w[0x8009a164 + 0x28]);
        [0x8009a164 + 0x8] = w(0);
        [0x8009a164 + 0xc] = w(0);
        [0x8009a164 + 0x10] = w(w[0x8009a164 + 0x10] | w[0x8009a164 + 0x4]);
        [0x8009a164 + 0x24] = w(0x00000000);
        [0x8009a164 + 0x28] = w(0x00000000);

        channel = &g_channels_2;
        channel_mask = 0x1;
        channels_mask = w[0x8009a164 + 0x4];

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                [channel + 0x0] = w(0x80049c40);
                [channel + 0x56] = h(0x204);
                channels_mask ^= channel_mask;
            }

            channel += 0x108;
            channel_mask <<= 0x1;
        }
    }
}



void system_akao_sound_channels_init( u8 vol_pan, u16 channel_id, u32 seq_1, u32 seq_2 )
{
    channel_1 = &g_channels_3[channel_id];
    channel_2 = &g_channels_3[channel_id + 0x1];

    channel_1->seq = 0x80049c40;
    [channel_1 + 0x50] = w(-1);
    channel_1->type = AKAO_SOUND;
    channel_1->length_1 = 0x1;
    channel_1->length_2 = 0x1;

    channel_2->seq = 0x80049c40;
    [channel_2 + 0x50] = w(-1);
    channel_2->type = AKAO_SOUND;
    channel_2->length_1 = 0x1;
    channel_2->length_2 = 0x1;

    seq_mask = 0;

    if( seq_1 != 0 )
    {
        seq_mask |= 0x1 << (channel_id + 0x10);
        system_akao_sound_channel_init( channel_1, seq_1 );
        channel_1->vol_pan = (vol_pan & 0x7f) << 0x8;
        channel_1->vol_pan_slide_steps = 0;
    }

    if( seq_2 != 0 )
    {
        seq_mask |= 0x2 << (channel_id + 0x10);
        system_akao_sound_channel_init( channel_2, seq_2 );
        channel_2->vol_pan = (vol_pan & 0x7f) << 0x8;
        channel_2->vol_pan_slide_steps = 0;
    }

    g_channels_3_active_mask |= seq_mask;
    [0x80099fd8] = w(w[0x80099fd8] | seq_mask);

    S1 = (0x3 << (channel_id + 0x10)) & g_channels_3_active_mask;

    [0x80099fd0] = w(w[0x80099fd0] & ~S1);
    [0x80099fd4] = w(w[0x80099fd4] & ~S1);
    [0x80099fec] = w(w[0x80099fec] & ~S1);
    [0x80099ff0] = w(w[0x80099ff0] & ~S1);
    [0x80099ff4] = w(w[0x80099ff4] & ~S1);

    if( w[0x80062ff8] & 0x00000002 )
    {
        if( hu[0x80099e0c] == 0x2 )
        {
            g_channels_3_active_mask = seq_mask & 0x00c00000;
            seq_mask &= 0xff3fffff;
        }
        else
        {
            g_channels_3_active_mask = 0;
        }

        [0x80099fdc] = w(w[0x80099fdc] | seq_mask);
    }

    system_akao_update_noise_voices();
    system_akao_update_reverb_voices();
    system_akao_update_pitch_lfo_voices();
}



void system_akao_sound_menu_channels_init( u32 seq_1, u32 seq_2 )
{
    ChannelData* channel_1 = &g_channels_3[0x6];
    ChannelData* channel_2 = &g_channels_3[0x7];

    channel_1->seq = 0x80049c40;
    [channel_1 + 0x50] = w(-1);
    channel_1->type = AKAO_MENU;
    channel_1->length_1 = 0x1;
    channel_1->length_2 = 0x0;

    channel_2->seq = 0x80049c40;
    [channel_2 + 0x50] = w(-1);
    channel_2->type = AKAO_MENU;
    channel_2->length_1 = 0x1;
    channel_2->length_2 = 0x0;

    seq_mask = 0;

    if( seq_1 != 0 )
    {
        seq_mask |= 0x1;
        system_akao_sound_channel_init( channel_1, seq_1 );
        channel_1->vol_pan = 0x4000;
        channel_1->vol_pan_slide_steps = 0;
    }

    if( seq_2 != 0 )
    {
        seq_mask |= 0x2;
        system_akao_sound_channel_init( channel_2, seq_2 );
        channel_2->vol_pan = 0x4000;
        channel_2->vol_pan_slide_steps = 0;
    }

    g_channels_3_active_mask |= seq_mask << 0x16;
    [0x80099fd0] = w(w[0x80099fd0] & 0xff3fffff);
    [0x80099fd4] = w(w[0x80099fd4] & 0xff3fffff);
    [0x80099fd8] = w(w[0x80099fd8] | 0x00c00000);
    [0x80099fec] = w(w[0x80099fec] & 0xff3fffff);
    [0x80099ff0] = w(w[0x80099ff0] & 0xff3fffff);
    [0x80099ff4] = w(w[0x80099ff4] & 0xff3fffff);

    system_akao_update_noise_voices();
    system_akao_update_reverb_voices();
    system_akao_update_pitch_lfo_voices();

    [0x80099fdc] = w(w[0x80099fdc] & 0xff3fffff);
}



void func2a43c()
{
    ChannelData* channel = &g_channels_3;

    for( int i = 0x0; i < 0x8; ++i )
    {
        if( channel->type != AKAO_MENU )
        {
            channel->seq = 0x80049c40;
            channel->length_1 = 0x4;
            channel->length_2 = 0x2;
        }
        channel += 1;
    }

    if( hu[0x80099e0c] == 0x2 )
    {
        [0x80099fd0] = w(w[0x80099fd0] & 0x00c00000);
        [0x80099fd4] = w(w[0x80099fd4] & 0x00c00000);
        [0x80099fd8] = w(w[0x80099fd8] & g_channels_3_active_mask & 0xff3fffff);
    }
    else
    {
        [0x80099fd0] = w(0);
        [0x80099fd4] = w(0);
        [0x80099fd8] = w(g_channels_3_active_mask);
    }
}



void system_akao_sound_channels_clear( u16 channel_id, u16 pair_id )
{
    ChannelData* channel = &g_channels_3[channel_id + 0x1];

    if( pair_id == 1 )
    {
        A0 = 0x3 << (channel_id + 0x10);
        [0x80099fd0] = w(w[0x80099fd0] & ~A0);
        [0x80099fd4] = w(w[0x80099fd4] & ~A0);
        [0x80099fd8] = w(w[0x80099fd8] | A0);
    }
    else if( pair_id == 2 )
    {
        [0x80099fd0] = w(w[0x80099fd0] & 0xffc3ffff);
        [0x80099fd4] = w(w[0x80099fd4] & 0xffc3ffff);
        [0x80099fd8] = w(w[0x80099fd8] | 0x003c0000);
    }
    else if( pair_id == 3 )
    {
        [0x80099fd0] = w(w[0x80099fd0] & 0xffc0ffff);
        [0x80099fd4] = w(w[0x80099fd4] & 0xffc0ffff);
        [0x80099fd8] = w(w[0x80099fd8] | 0x003f0000);
    }
    else if( pair_id == 4 )
    {
        [0x80099fd0] = w(w[0x80099fd0] & 0xff00ffff);
        [0x80099fd4] = w(w[0x80099fd4] & 0xff00ffff);
        [0x80099fd8] = w(w[0x80099fd8] | 0x00ff0000);
    }

    for( int i = pair_id * 2; i != 0; --i )
    {
        channel->seq = 0x80049c40;
        channel->length_1 = 0x4;
        channel->length_2 = 0x2;
        channel -= 0x1;
    }
}



void system_akao_sound_get_sequence( u32& offset1, u32& offset2, u16 sound_id )
{
    u16 A2 = (sound_id & 0x3ff) * 0x2;
    u32 akao_seq = w[0x80062f74];

    u16 offset = hu[akao_seq + A2 * 0x2];
    offset1 = ( offset != 0xffff ) ? w[0x80062f84] + offset : 0;

    A2 += 0x1;

    offset = hu[akao_seq + A2 * 0x2];
    offset2 = ( offset != 0xffff ) ? w[0x80062f84] + offset : 0;
}



void system_akao_music_volume_reset()
{
    id = 0;
    mask = w[0x8009a104 + 0x4];
    while( mask != 0 )
    {
        if( mask & (1 << id) )
        {
            g_channels_1[id] |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            mask ^= 0x1 << id;
        }

        id += 1;
    }
}



void system_akao_sound_volume_reset()
{
    id = 0;
    u32 mask = g_channels_3_active_mask;
    while( mask != 0 )
    {
        if( mask & (1 << (id + 0x10)) )
        {
            g_channels_3[id].attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            mask ^= 0x1 << (id + 0x10);
        }

        id += 1;
    }
}



void func2a7e8()
{
    channels_mask = w[0x8009a104 + 0x4] | w[0x8009a104 + 0x24] & ~(g_channels_3_active_mask | w[0x80062f00]);

    if( channels_mask != 0 )
    {
        [0x8009a104 + 0x8] = w(w[0x8009a104 + 0xc]);

        u32 channel_mask = 0x1;
        ChannelData* channel = &g_channels_1;

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                if( system_psyq_spu_get_key_status( channel_mask ) == SPU_ON )
                {
                    if( w[channel + 0x38] & 0x00000200 ) // alt voice used
                    {
                        [channel + 0x38] = w(w[channel + 0x38] | 0x00000400);
                    }

                    [0x8009a104 + 0x8] = w(w[0x8009a104 + 0x8] | channel_mask);
                }
                else
                {
                    if( ((w[channel + 0x38] & 0x600) == 0x600) &&
                        (~(g_channels_3_active_mask | w[0x80062f00]) & (0x1 << channel->alt_voice_id)) &&
                        (system_psyq_spu_get_key_status( 0x1 << channel->alt_voice_id ) == SPU_ON) )
                    {
                        [0x8009a104 + 0x8] = w(w[0x8009a104 + 0x8] | channel_mask);
                    }
                    else
                    {
                        [0x8009a104 + 0x8] = w(w[0x8009a104 + 0x8] & ~channel_mask);
                        [0x8009a104 + 0xc] = w(w[0x8009a104 + 0xc] & ~channel_mask);
                    }
                }

                channels_mask ^= channel_mask;
            }

            channel += 0x1;
            channel_mask <<= 1;
        }
    }
}



void func2a958()
{
    u32 channels_mask = g_channels_3_active_mask;

    if( channels_mask != 0 )
    {
        [0x80099fd0] = w(w[0x80099fd4]);

        channel_mask = 0x10000;
        ChannelData* channel = &g_channels_3;

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                if( func31a70( channel ) == 0xca ) // loop return opcode
                {
                    if( system_psyq_spu_get_key_status( channel_mask ) == 0x1 )
                    {
                        [0x80099fd0] = w(w[0x80099fd0] | channel_mask);
                    }
                    else
                    {
                        [0x80099fd0] = w(w[0x80099fd0] & ~channel_mask);
                        [0x80099fd4] = w(w[0x80099fd4] & ~channel_mask);
                    }

                    channel->attr.mask = SPU_VOICE_VOLL |
                                         SPU_VOICE_VOLR |
                                         SPU_VOICE_PITCH |
                                         SPU_VOICE_WDSA |
                                         SPU_VOICE_ADSR_AMODE |
                                         SPU_VOICE_ADSR_SMODE |
                                         SPU_VOICE_ADSR_RMODE |
                                         SPU_VOICE_ADSR_AR |
                                         SPU_VOICE_ADSR_DR |
                                         SPU_VOICE_ADSR_SR |
                                         SPU_VOICE_ADSR_RR |
                                         SPU_VOICE_ADSR_SL |
                                         SPU_VOICE_LSAX;
                }
                else
                {
                    if( channel->type != AKAO_MENU )
                    {
                        g_channels_3_active_mask &= ~channel_mask;
                        [0x80099fd0] = w(w[0x80099fd0] & ~channel_mask);
                        [0x80099fd4] = w(w[0x80099fd4] & ~channel_mask);
                    }
                }

                channels_mask ^= channel_mask;
            }

            channel += 0x108;
            channel_mask <<= 0x1;
        }
    }
}



void func2aabc( u8 save_id )
{
    V1 = save_id * 0x60;

    [0x8009a104 + 0x4] = w(w[0x80083338 + V1 + 0000]);
    [0x8009a104 + 0x8] = w(w[0x8008333c + V1 + 0000]);
    [0x8009a104 + 0xc] = w(w[0x80083340 + V1 + 0000]);
    [0x8009a104 + 0x18] = w(w[0x8008334c + V1 + 0000]);
    [0x8009a104 + 0x1c] = w(w[0x80083350 + V1 + 0000]);
    [0x8009a104 + 0x48] = h(hu[0x8008337c + V1 + 0000]);
    [0x8009a104 + 0x20] = w(w[0x80083354 + V1 + 0000]);
    [0x8009a104 + 0x24] = w(w[0x80083358 + V1 + 0000]);
    [0x8009a104 + 0x28] = w(w[0x8008335c + V1 + 0000]);
    [0x8009a104 + 0x2c] = w(w[0x80083360 + V1 + 0000]);
    [0x8009a104 + 0x30] = w(w[0x80083364 + V1 + 0000]);
    [0x8009a104 + 0x34] = w(w[0x80083368 + V1 + 0000]);
    [0x8009a104 + 0x38] = w(w[0x8008336c + V1 + 0000]);
    [0x8009a104 + 0x40] = w(w[0x80083374 + V1 + 0000]);
    [0x8009a104 + 0x44] = w(w[0x80083378 + V1 + 0000]);
    [0x8009a104 + 0x4a] = h(hu[0x80083334 + V1 + 0x4a]);
    [0x8009a104 + 0x4c] = h(hu[0x80083380 + V1 + 0000]);
    [0x8009a104 + 0x4e] = h(hu[0x80083382 + V1 + 0000]);
    [0x8009a104 + 0x50] = h(hu[0x80083384 + V1 + 0000]);
    [0x8009a104 + 0x52] = h(hu[0x80083386 + V1 + 0000]);
    [0x8009a104 + 0x54] = h(hu[0x80083388 + V1 + 0000]);
    [0x8009a104 + 0x56] = h(hu[0x8008338a + V1 + 0000]);
    [0x8009a104 + 0x58] = h(hu[0x8008338c + V1 + 0000]);
    [0x8009a104 + 0x5a] = h(hu[0x8008338e + V1 + 0000]);
    [0x8009a104 + 0x5c] = h(hu[0x80083390 + V1 + 0000] - 2);
    [0x8009a104 + 0x5e] = h(hu[0x80083392 + V1 + 0000]);

    [0x8009a104 + 0x38] = w(w[0x8009a104 + 0x38] | 0x00000080);

    src = 0x800804d0;
    if( save_id == 0 ) src -= 0x18c0;

    dst = 0x80096608;
    for( int i = 0x630; i != 0; --i )
    {
        [dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
    }

    ChannelData* channel = &g_channels_1;
    channel_mask = 0x1;
    channels_mask = w[0x8009a104 + 0x4];

    if( channels_mask != 0 )
    {
        for( int i = 0x18; i != 0; --i )
        {
            if( (channels_mask & channel_mask) == 0 )
            {
                channel->seq = 0x80049c40;
                channel->length_1 = 0x4;
                channel->length_2 = 0x2;
            }
            channel += 0x1;
            channel_mask <<= 0x1;
        }
    }

    [0x8009a104 + 0x10] = w(~w[0x8009a104 + 0x8] & 0x00ffffff);

    channel = &g_channels_1;
    channel_mask = 0x1;
    channels_mask |= w[0x8009a104 + 0x24];

    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            channel->length_1 = 0x2;
            channel->length_2 = 0x2;
            channel->attr.mask |= SPU_VOICE_VOLL |
                                  SPU_VOICE_VOLR |
                                  SPU_VOICE_PITCH |
                                  SPU_VOICE_WDSA |
                                  SPU_VOICE_ADSR_AMODE |
                                  SPU_VOICE_ADSR_SMODE |
                                  SPU_VOICE_ADSR_RMODE |
                                  SPU_VOICE_ADSR_AR |
                                  SPU_VOICE_ADSR_DR |
                                  SPU_VOICE_ADSR_SR |
                                  SPU_VOICE_ADSR_RR |
                                  SPU_VOICE_ADSR_SL |
                                  SPU_VOICE_LSAX;
            channels_mask ^= channel_mask;
        }
        channel_mask <<= 0x1;
        channel += 0x1;
    }

    system_akao_update_noise_voices();
    system_akao_update_reverb_voices();
    system_akao_update_pitch_lfo_voices();

    if( (h[0x80062f44] == 0) && (hu[0x8009c5a0 + 0x8] == 0) )
    {
        V1 = w[0x80062f5c] - 0xa0000;
        [0x80062f44] = h(0x3c);
        [0x80062f5c] = w(0x000a0000);
        V0 = hi(V1 * 0x88888889);
        V0 = V0 + V1;
        V0 = V0 >> 05;
        V1 = V1 >> 1f;
        V0 = V0 - V1;
        [0x80062f2c] = w(V0);
    }

    [0x80083334 + save_id * 0x60 + 0x4a] = h(0);

    if( w[0x80062ff8] & 0x00000001 )
    {
        V0 = w[0x8009a104 + 0x4];
        [0x8009a104 + 0x4] = w(0);
        [0x8009a104 + 0x14] = w(V0);
    }
}



void func2afb8()
{
    // copy g_channels_1 into g_channels_2
    src = 0x80096608;
    dst = 0x80096608 + 0x18 * 0x108;
    for( int i = 0x630; i != 0; --i )
    {
        [dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
    }

    src = 0x8009a104;
    dst = 0x8009a164;
    for( int i = 0x18; i != 0; --i )
    {
        [dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
    }

    src = 0x80083580;
    dst = 0x80083580 + 3000;
    for( int i = 0xc00; i != 0; --i )
    {
        [dst] = w(w[src]);
        src += 0x4;
        dst += 0x4;
    }

    ChannelData* channel = &g_channels_2;
    for( int i = 0x18; i != 0; --i )
    {
        [channel + 0x0] = w(w[channel + 0x0] + 0x3000);
        [channel + 0x4] = w(w[channel + 0x4] + 0x3000);
        [channel + 0x8] = w(w[channel + 0x8] + 0x3000);
        [channel + 0xc] = w(w[channel + 0xc] + 0x3000);
        [channel + 0x10] = w(w[channel + 0x10] + 0x3000);
        [channel + 0x14] = w(w[channel + 0x14] + 0x3000);
        channel->over_voice_id += 0x18;
        channel += 0x108;
    }

    A2 = 0x18;
    for( int i = 0; i < 0x18; ++i )
    {
        [0x8009c5a0 + i * 0xc + 0x0] = w(0x7f8000);
        [0x8009c5a0 + i * 0xc + 0x4] = w(0 - (0x7f8000 / (hu[0x80062fc8] * A2)));
        [0x8009c5a0 + i * 0xc + 0x8] = h(A2 * hu[0x80062fc8]);
        A2 -= 1;
    }

    [0x80062f68] = w(0x00ffffff);
    [0x80062ff8] = w(w[0x80062ff8] & 0xfffffeff);
}



// copy six channels and part of config
void system_akao_music_copy_channels_and_config( u32 src1, u32 dst1, u32 src2, u32 dst2 )
{
    for( int i = 0x630; i != 0; --1 )
    {
        [dst1] = w(w[src1]);
        src1 += 0x4;
        dst1 += 0x4;
    }

    for( int i = 0x18; i != 0; --i )
    {
        [dst2] = w(w[src2]);
        src2 += 0x4;
        dst2 += 0x4;
    }
}



void func2cfa0()
{
    system_psyq_spu_set_transfer_callback( 0 );
}



void func2cfc0( CommandData* data )
{
    [0x80099fd8] = w(w[0x80099fd8] | w[0x80062f00]);

    system_psyq_spu_set_transfer_callback( 0 );
    system_psyq_spu_set_irq( SPU_OFF );
    system_psyq_spu_set_irq_callback( 0 );

    A0 = w[data + 0x4];
    V0 = w[data + 0xc] << 0x7;
    V1 = w[data + 0x8];

    [0x80062fe0] = w(A0);
    [0x80062fb0] = w(V1);
    [0x80062fac] = w(V0);

    V0 = w[A0 + 0x0];
    [0x80063004] = w(V0);

    if( V0 != 0 )
    {
        [0x80062fe0] = w(A0 + 0x4);
        A1 = w[A0 + 0x4];
        V1 = A0 + 0x10;
        [0x80062fe0] = w(A0 + 0x8);
        [0x80062f1c] = w(A1);
        [0x80062fe0] = w(V1);

        if( A1 & 0x2 )
        {
            [0x80063000] = w(w[A0 + 0x8] + V1);
        }
        else
        {
            [0x80063000] = w(0);
        }

        if( A1 & 0x2 )
        {
            [0x80062f08] = w(w[0x80063004] - w[A0 + 0x8]);
        }
        else
        {
            [0x80062f08] = w(0);
        }

        if( A1 & 0x1 )
        {
            func2d2d4();
            system_psyq_spu_set_transfer_callback( 0x8002d4a0 ); // func2d4a0()

            [0x80062f00] = w(0x30000);
        }
        else
        {
            func2d1e4();
            system_psyq_spu_set_transfer_callback( 0x8002d410 ); // func2d410()

            [0x80062f00] = w(0x10000);
        }

        system_psyq_spu_set_transfer_mode( SPU_TRANSFER_BY_DMA );
        system_psyq_spu_set_transfer_start_addr( 0x77000 );
        system_psyq_spu_write( w[0x80062fe0], 0x2000 );

        if( w[0x80063004] >= 0x2001 )
        {
            [0x80063004] = w(w[0x80063004] - 0x2000);
            [0x80062fe0] = w(w[0x80062fe0] + 0x2000);
        }
        else
        {
            [0x80063004] = w(0);
        }
    }

    [0x80099ff4] = w(w[0x80099ff4] & ~w[0x80062f00]);
    [0x80099fec] = w(w[0x80099fec] & ~w[0x80062f00]);

    system_akao_update_pitch_lfo_voices();
    system_akao_update_noise_voices():
    system_akao_sound_channels_clear( 0x0, 0x1 );
}



void func2d1e4()
{
    [0x8007ebe8] = w(0x1ff93);
    [0x8007ebec] = w(0x77000);
    [0x8007ebf0] = w(0x77000);
    [0x8007ebf4] = w(1);
    [0x8007ebf8] = w(3);
    [0x8007ebfc] = w(3);
    [0x8007ec00] = h(hu[0x80062f1e]);
    [0x8007ec02] = h(0);
    [0x8007ec04] = h(0xf);
    [0x8007ec06] = h(0xf);
    [0x8007ec08] = h(0x7f);
    [0x8007ec0a] = h(6);
    [0x8007ec0c] = h(((w[0x80062fb0] ^ 0x7f) * w[0x80062fac]) >> 0x7);
    [0x8007ec0e] = h((w[0x80062fb0] * w[0x80062fac]) >> 0x7);

    system_akao_update_params_to_spu( 0x10, 0x8007ebe4 );
}



void func2d2d4()
{
    [0x8007ebe8] = w(0x1ff93);
    [0x8007ebec] = w(0x77000);
    [0x8007ebf0] = w(0x78000);
    [0x8007ebf4] = w(1);
    [0x8007ebf8] = w(3);
    [0x8007ebfc] = w(3);
    [0x8007ec00] = h(hu[0x80062f1e]);
    [0x8007ec02] = h(0);
    [0x8007ec04] = h(0xf);
    [0x8007ec06] = h(0xf);
    [0x8007ec08] = h(0x7f);
    [0x8007ec0a] = h(6);
    [0x8007ec0c] = h(w[0x80062fac] / 2);
    [0x8007ec0e] = h(0);

    system_akao_update_params_to_spu( 0x10, 0x8007ebe4 );

    [0x8007ebe8] = w(0x1ff93);
    [0x8007ec0c] = h(0);
    [0x8007ebec] = w(0x77800);
    [0x8007ebf0] = w(0x78800);
    [0x8007ec0e] = h(w[0x80062fac] / 2);

    system_akao_update_params_to_spu( 0x11, 0x8007ebe4 );
}



// transfer callback
void func2d410()
{
    system_psyq_spu_set_transfer_callback( 0 );

    if( w[0x80063004] != 0 )
    {
        system_psyq_spu_set_irq( SPU_OFF );
        system_psyq_spu_set_irq_addr( 0x78000 );
        system_psyq_spu_set_irq_callback( 0x8002d530 ); // func2d530()
        system_psyq_spu_set_irq( SPU_ON );
    }

    system_psyq_spu_set_key( SPU_ON, w[0x80062f00] );

    [0x80099fd8] = w(w[0x80099fd8] & ~w[0x80062f00]);
}



// transfer callback
void func2d4a0()
{
    system_psyq_spu_set_transfer_callback( 0 );

    if( w[0x80063004] != 0 )
    {
        system_psyq_spu_set_irq( SPU_OFF );
        system_psyq_spu_set_irq_addr( 0x78000 );
        system_psyq_spu_set_irq_callback( 0x8002d7a0 ); // func2d7a0()
        system_psyq_spu_set_irq( SPU_ON );
    }

    system_psyq_spu_set_key( SPU_ON, w[0x80062f00] );
    [0x80099fd8] = w(w[0x80099fd8] & ~w[0x80062f00]);
}



// irq callback
void func2d530()
{
    if( w[0x80063004] == 0 ) return;

    system_psyq_spu_set_transfer_start_addr( 0x77000 );
    system_psyq_spu_write( w[0x80062fe0], 0x1000 );
    system_psyq_spu_set_irq( SPU_OFF );

    if( w[0x80063004] >= 1001 )
    {

        system_psyq_spu_set_irq_addr( 0x77000 );
        system_psyq_spu_set_irq_callback( 0x8002d668 ); // func2d668()
        system_psyq_spu_set_irq( SPU_ON );

        [0x80063004] = w(w[0x80063004] - 0x1000);
        [0x80062fe0] = w(w[0x80062fe0] + 0x1000);
    }
    else
    {
        if( w[0x80063000] != 0 )
        {
            system_psyq_spu_set_irq_addr( 0x77000 );
            system_psyq_spu_set_irq_callback( 0x8002d668 ); // func2d668()
            system_psyq_spu_set_irq( SPU_ON );

            [0x80062fe0] = w(w[0x80063000]);
            [0x80063004] = w(w[0x80062f08]);
        }
        else
        {
            [0x80063004] = w(0);

            system_psyq_spu_set_irq_addr( 0x77000 );
            system_psyq_spu_set_irq_callback( 0x80029a50 ); // func29a50()
            system_psyq_spu_set_irq( SPU_ON );
        }
    }
}



// irq callback
void func2d668()
{
    if( w[0x80063004] == 0 ) return;

    system_psyq_spu_set_transfer_start_addr( 0x78000 );
    system_psyq_spu_write( w[0x80062fe0], 0x1000 );
    system_psyq_spu_set_irq( SPU_OFF );

    if( w[0x80063004] >= 0x1001 )
    {
        system_psyq_spu_set_irq_addr( 0x78000 );
        system_psyq_spu_set_irq_callback( 0x8002d530 ); // func2d530()
        system_psyq_spu_set_irq( SPU_ON );

        [0x80063004] = w(w[0x80063004] - 0x1000);
        [0x80062fe0] = w(w[0x80062fe0] + 0x1000);
    }
    else
    {
        if( w[0x80063000] != 0 )
        {
            system_psyq_spu_set_irq_addr( 0x78000 );
            system_psyq_spu_set_irq_callback( 0x8002d530 ); // func2d530()
            system_psyq_spu_set_irq( SPU_ON );

            [0x80062fe0] = w(w[0x80063000]);
            [0x80063004] = w(w[0x80062f08]);
        }
        else
        {
            [0x80063004] = w(0);

            system_psyq_spu_set_irq_addr( 0x78000 );
            system_psyq_spu_set_irq_callback( 0x80029a50 ); // func29a50()
            system_psyq_spu_set_irq( SPU_ON );
        }
    }
}



// irq callback
void func2d7a0()
{
    if( w[0x80063004] == 0 ) return;

    system_psyq_spu_set_transfer_start_addr( 0x77000 );
    system_psyq_spu_write( w[0x80062fe0], 0x1000 );
    system_psyq_spu_set_irq( SPU_OFF );

    system_psyq_spu_set_voice_loop_start_addr( 0x10, 0x77000 );
    system_psyq_spu_set_voice_loop_start_addr( 0x11, 0x77800 );

    if( w[0x80063004] >= 0x1001 )
    {
        system_psyq_spu_set_irq_addr( 0x77000 );
        system_psyq_spu_set_irq_callback( 0x8002d8e8 ); // func2d8e8()

        [0x80063004] = w(w[0x80063004] - 0x1000);
        [0x80062fe0] = w(w[0x80062fe0] + 0x1000);
    }
    else
    {
        if( w[0x80063000] != 0 )
        {
            system_psyq_spu_set_irq_addr( 0x77000 )
            system_psyq_spu_set_irq_callback( 0x8002d8e8 ); // func2d8e8()

            [0x80062fe0] = w(w[0x80063000]);
            [0x80063004] = w(w[0x80062f08]);
        }
        else
        {
            [0x80063004] = w(0);

            system_psyq_spu_set_irq_addr( 0x77000 );
            system_psyq_spu_set_irq_callback( 0x80029a50 ); // func29a50()
        }
    }

    system_psyq_spu_set_irq( SPU_ON );
}
////////////////////////////////



// irq callback
void func2d8e8()
{
    if( w[0x80063004] == 0 ) return;

    system_psyq_spu_set_transfer_start_addr( 0x78000 );
    system_psyq_spu_write( w[0x80062fe0], 0x1000 );
    system_psyq_spu_set_irq( SPU_OFF );

    system_psyq_spu_set_voice_loop_start_addr( 0x10, 0x78000 );
    system_psyq_spu_set_voice_loop_start_addr( 0x11, 0x78800 );

    if( w[0x80063004] >= 0x1001 )
    {
        system_psyq_spu_set_irq_addr( 0x78000 );
        system_psyq_spu_set_irq_callback( 0x8002d7a0 ); // func2d7a0()

        [0x80063004] = w(w[0x80063004] - 0x1000);
        [0x80062fe0] = w(w[0x80062fe0] + 0x1000);
    }
    else
    {
        if( w[0x80063000] != 0 )
        {
            system_psyq_spu_set_irq_addr( 0x78000 )
            system_psyq_spu_set_irq_callback( 0x8002d7a0 ); // func2d7a0()

            [0x80062fe0] = w(w[0x80063000]);
            [0x80063004] = w(w[0x80062f08]);
        }
        else
        {
            [0x80063004] = w(0);

            system_psyq_spu_set_irq_addr( 0x78000 );
            system_psyq_spu_set_irq_callback( 0x80029a50 ); // func29a50()
        }
    }

    system_psyq_spu_set_irq( SPU_ON );
}



void system_akao_get_command_queue( u32 A0 )
{
    [A0] = w(0x80081dc8 + w[0x80063010] * 0x24);
    [0x80063010] = w(w[0x80063010] + 1);
}



int system_akao_execute()
{
    ret = 0;
    u16 command = hu[0x8009a000];

    [0x80062f8c] = w(1);

    if( (command == 0x10) || (command == 0x14) || (command == 0x15) || (command == 0x18) || (command = 0x19) )
    {
        akao_offset = w[0x8009a004];

        // check AKAO magic at start of file
        if( ( bu[akao_offset + 0x0] == 'A' ) && ( bu[akao_offset + 0x1] == 'K' ) && ( bu[akao_offset + 0x2] == 'A' ) && ( bu[akao_offset + 0x3] == 'O' ) )
        {
            music_id = hu[akao_offset + 0x4];
            size = hu[akao_offset + 0x6];

            if( hu[0x8009a104 + 0x4a] != S1 ) // if this song not playing already
            {
                system_akao_set_reverb_mode( hu[akao_offset + 0x8] );

                system_akao_get_command_queue( SP + 0x10 );
                V0 = w[SP + 0x10];
                [V0 + 0x0] = w(w[0x8009a000]);
                [V0 + 0x4] = w(akao_offset + 0x10);
                [V0 + 0x8] = w(size);
                [V0 + 0xc] = w(music_id);
                [V0 + 0x10] = w(w[0x8009a008]);
            }
            else
            {
                ret = 1;
            }
        }
        else
        {
            ret = -1;
        }
    }
    else if( command == 0x24 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x20);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
    }
    else if( command == 0x25 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x21);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
        [V1 + 0xc] = w(w[0x8009a008] + 1);
    }
    else if( command == 0x26 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x22);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
        [V1 + 0xc] = w(w[0x8009a008] + 1);
        [V1 + 0x10] = w(w[0x8009a008] + 2);
    }
    else if( command == 0x27 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x23);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
        [V1 + 0xc] = w(w[0x8009a008] + 1);
        [V1 + 0x10] = w(w[0x8009a008] + 2);
        [V1 + 0x14] = w(w[0x8009a008] + 3);
    }
    else if( command == 0x98 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x9a);

        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x9c);
    }
    else if( command == 0x99 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x9b);

        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0x9d);
    }
    else if( command == 0xd8 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0xd0);
        [V1 + 0x4] = w(w[0x8009a004]);

        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0xd4);
        [V1 + 0x4] = w(w[0x8009a004]);
    }
    else if( command == 0xd9 )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0xd1);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);

        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0xd5);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
    }
    else if( command == 0xda )
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0xd2);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
        [V1 + 0xc] = w(w[0x8009a00c]);

        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = h(0xd6);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
        [V1 + 0xc] = w(w[0x8009a00c]);
    }
    else
    {
        system_akao_get_command_queue( SP + 0x10 );
        V1 = w[SP + 0x10];
        [V1 + 0x0] = w(w[0x8009a000]);
        [V1 + 0x4] = w(w[0x8009a004]);
        [V1 + 0x8] = w(w[0x8009a008]);
        [V1 + 0xc] = w(w[0x8009a00c]);
        [V1 + 0x10] = w(w[0x8009a010]);
        [V1 + 0x14] = w(w[0x8009a014]);
    }

    [0x80062f8c] = w(0);

    return ret;
}



int func2df88( CommandData* data )
{
    u16 command = hu[data + 0x0];

    if( (command == 0x10) || (command == 0x14) || (command == 0x15) || (command == 0x18) || (command == 0x19) )
    {
        [data + 0x0] = h(0);
    }
    else if( command == 0x24 )
    {
        [data + 0x0] = h(0x20);
    }
    else if( command == 0x25 )
    {
        [data + 0x0] = h(0x21);
        [data + 0xc] = w(w[data + 0x8] + 0x1);
    }
    else if( command == 0x26 )
    {
        [data + 0x0] = h(0x22);
        [data + 0xc] = w(w[data + 0x8] + 0x1);
        [data + 0x10] = w(w[data + 0x8] + 0x2);
    }
    else if( command == 0x27 )
    {
        [data + 0x0] = h(0x23);
        [data + 0xc] = w(w[data + 0x8] + 0x1);
        [data + 0x14] = w(w[data + 0x8] + 0x3);
        [data + 0x10] = w(w[data + 0x8] + 0x2);
    }
    else if( command == 0x98 )
    {
        akao_commands[0x9a]( data );

        [data + 0x0] = h(0x9c);
    }
    else if( command == 0x99 )
    {
        akao_commands[0x9b]( data );

        [data + 0x0] = h(0x9d);
    }
    else if( command == 0xd8 )
    {
        akao_commands[0xd0]( data );

        [data + 0x0] = h(0xd4);
    }
    else if( command == 0xd9 )
    {
        akao_commands[0xd1]( data );

        [data + 0x0] = h(0xd5);
    }
    else if( command == 0xda )
    {
        akao_commands[0xd2]( data );

        [data + 0x0] = h(0xd6);
    }

    command = bu[data + 0x0];
    akao_commands[command]( data );

    return 0;
}



void system_akao_execute_commands_queue()
{
    if( w[0x80062f8c] == 0 )
    {
        S0 = 0x80081dc8;

        while( w[0x80063010] != 0 )
        {
            u8 command = bu[S0];
            akao_commands[command]( S0 );

            [0x80063010] = w(w[0x80063010] - 1);

            S0 += 0x24;
        }
    }
}



void system_akao_update_params_to_spu( u32 voice_id, AkaoVoiceAttr& attr )
{
    if( attr.mask & SPU_VOICE_PITCH )
    {
        system_psyq_spu_set_voice_pitch( voice_id, attr.pitch );
        attr.mask &= ~SPU_VOICE_PITCH;
    }

    if( attr.mask & (SPU_VOICE_VOLL | SPU_VOICE_VOLR) )
    {
        system_psyq_spu_set_voice_volume( voice_id, attr.vol_l, attr.vol_r );
        attr.mask &= ~(SPU_VOICE_VOLL | SPU_VOICE_VOLR);
    }

    if( attr.mask & SPU_VOICE_WDSA )
    {
        system_psyq_spu_set_voice_start_addr( voice_id. attr.addr );
        attr.mask &= ~SPU_VOICE_WDSA;
    }

    if( attr.mask & SPU_VOICE_LSAX )
    {
        system_psyq_spu_set_voice_loop_start_addr( voice_id, attr.loop_addr );
        attr.mask ?= ~SPU_VOICE_LSAX;
    }

    if( attr.mask & (SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR) )
    {
        system_psyq_spu_set_voice_sr_attr( voice_id, attr.sr, attr.s_mode );
        attr.mask &= ~(SPU_VOICE_ADSR_SMODE | SPU_VOICE_ADSR_SR);
    }

    if( attr.mask & (SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR) )
    {
        system_psyq_spu_set_voice_ar_attr( voice_id, attr.ar, attr.a_mode );
        attr.mask &= ~(SPU_VOICE_ADSR_AMODE | SPU_VOICE_ADSR_AR);
    }

    if( attr.mask & (SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR) )
    {
        system_psyq_spu_set_voice_rr_attr( voice_id, attr.rr, attr.r_mode );
        attr.mask &= ~(SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR);
    }

    if( attr.mask & (SPU_VOICE_ADSR_DR | SPU_VOICE_ADSR_SL) )
    {
        system_psyq_spu_set_voice_dr( voice_id, attr.dr );
        system_psyq_spu_set_voice_sl( voice_id, attr.sl );
        attr.mask &= ~(SPU_VOICE_ADSR_DR | SPU_VOICE_ADSR_SL);
    }
}



void func2e428()
{
    g_spu_common_attr.mask = 0x000001c0;
    g_spu_common_attr.cd.volume.left = hu[0x80062fd6];
    g_spu_common_attr.cd.volume.right = hu[0x80062fd6];
    g_spu_common_attr.cd.reverb = 0;

    system_psyq_spu_set_common_attr( g_spu_common_attr );
}



void func2e478( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    if( channel->vol_slide_steps != 0 )
    {
        channel->vol_slide_steps -= 0x1;

        s32 vol_new = channel->volume + channel->vol_slide_step;
        if( (vol_new & 0xffe00000) != (channel->volume & 0xffe00000) )
        {
            channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
        }
        channel->volume = vol_new;
    }

    if( hu[channel + 0x5e] != 0 )
    {
        [channel + 0x5e] = h(hu[channel + 0x5e] - 1);
        A1 = h[channel + 0xc6] + h[channel + 0xc8];

        if( w[channel + 0x38] & 0x00000100 )
        {
            if( (A1 & 0xff00) != (h[channel + 0xc6] & 0xff00) )
            {
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            }
        }

        [channel + 0xc6] = h(A1);
    }

    if( channel->vol_pan_slide_steps != 0 )
    {
        channel->vol_pan_slide_steps == 0x1;

        u16 vol_pan_new = channel->vol_pan + channel->vol_pan_slide_step;
        if( (vol_pan_new & 0xff00) != (channel->vol_pan & 0xff00) )
        {
            channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
        }
        channel->vol_pan = vol_pan_new;
    }

    if( hu[channel + 0x74] != 0 ) // frequency lfo delay current
    {
        [channel + 0x74] = h(hu[channel + 0x74] - 1);
    }

    if( hu[channel + 0x88] != 0 ) // volume lfo delay current
    {
        [channel + 0x88] = h(hu[channel + 0x88] - 1);
    }

    if( channel->noise_switch_delay != 0 )
    {
        channel->noise_switch_delay -= 1;

        if( channel->noise_switch_delay == 0 )
        {
            [config + 0x2c] = w(w[config + 0x2c] ^ mask);
            [0x8009a104 + 0x38] = w(w[0x8009a104 + 0x38] | 0x00000010);
            system_akao_update_noise_voices();
        }
    }

    if( channel->pitch_lfo_switch_delay != 0 )
    {
        channel->pitch_lfo_switch_delay -= 1;

        if( channel->pitch_lfo_switch_delay == 0 )
        {
            [config + 0x34] = w(w[config + 0x34] ^ mask);
            system_akao_update_pitch_lfo_voices();
        }
    }

    if( hu[channel + 0x80] != 0 )
    {
        [channel + 0x80] = h(hu[channel + 0x80] - 1);
        [channel + 0x7e] = h(hu[channel + 0x7e] + hu[channel + 0x82]);

        A0 = (hu[channel + 0x7e] & 0x7f00) >> 0x8;
        if( hu[channel + 0x7e] & 0x8000 )
        {
            V0 = A0 * w[channel + 0x30];
        }
        else
        {
            V0 = A0 * ((w[channel + 0x30] * 0xf) >> 0x8);
        }
        [channel + 0x7c] = h(V0 >> 0x7);

        if( hu[channel + 0x74] == 0 )
        {
            if( hu[channel + 0x78] != 1 )
            {
                A0 = w[channel + 0x18];
                if( (h[A0 + 0x0] == 0) && (h[A0 + 2] == 0) )
                {
                    A0 += h[A0 + 0x4] * 0x2;
                }

                A1 = (hu[channel + 0x7c] * h[A0 + 0x0]) >> 0x10;
                if( A1 != h[channel + 0xd6] )
                {
                    [channel + 0xd6] = h(A1);
                    channel->attr.mask |= SPU_VOICE_PITCH;

                    if( A1 >= 0 )
                    {
                        [channel + 0xd6] = h(A1 * 0x2);
                    }
                }
            }
        }
    }

    if( hu[channel + 0x92] != 0 )
    {
        [channel + 0x92] = h(hu[channel + 0x92] - 1);
        [channel + 0x90] = h(hu[channel + 0x90] + hu[channel + 0x94]);

        if (hu[channel + 0x88] == 0)
        {
            if( hu[channel + 0x8c] != 1 )
            {
                A0 = w[channel + 0x1c];
                if( (h[A0 + 0x0] == 0) && (h[A0 + 0x2] == 0) )
                {
                    A0 += h[A0 + 0x4] * 0x2;
                }

                A1 = (((((((channel->volume >> 0x10) * channel->vol_master) >> 0x7) * (hu[channel + 0x90] >> 0x8)) << 0x9) >> 0x10) * h[A0 + 0x0]) >> 0xf;
                if( A1 != h[channel + 0xd8] )
                {
                    [channel + 0xd8] = h(A1);
                    channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
                }
            }
        }
    }

    if (hu[channel + 0xa0] != 0)
    {
        [channel + 0xa0] = h(hu[channel + 0xa0] - 1);
        [channel + 0x9e] = h(hu[channel + 0x9e] + hu[channel + 0xa2]);

        if (hu[channel + 0x9a] != 1)
        {
            A0 = w[channel + 0x20];
            if( h[A0 + 0x0] == 0 )
            {
                if( h[A0 + 2] == 0 )
                {
                    A0 += h[A0 + 0x4] * 0x2;
                }
            }

            A1 = ((hu[channel + 0x9e] >> 0x8) * h[A0]) >> 0xf;
            if (A1 != h[channel + 0xda])
            {
                [channel + 0xda] = h(A1);
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            }
        }
    }

    if( hu[channel + 0x64] != 0 )
    {
        [channel + 0x64] = h(hu[channel + 0x64] - 1);

        A1 = w[channel + 0x34] + w[channel + 0x4c];
        if( (A1 & 0xffff0000) != (w[channel + 0x34] & 0xffff0000) )
        {
            channel->attr.mask |= SPU_VOICE_PITCH;
        }
        [channel + 0x34] = w(A1);
    }
}



void func2e954( ChannelData* channel, S1 )
{
    if( channel->vol_slide_steps != 0 )
    {
        channel->vol_slide_steps -= 0x1;

        s32 vol_new = channel->volume + channel->vol_slide_step;
        if( (vol_new & 0xffe00000) != (channel->volume & 0xffe00000) )
        {
            channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
        }
        channel->volume = vol_new;
    }

    if( channel->noise_switch_delay != 0 )
    {
        channel->noise_switch_delay -= 1;

        if( channel->noise_switch_delay == 0 )
        {
            [0x80099fec] = w(w[0x80099fec] ^ S1);
            [0x8009a104 + 0x38] = w(w[0x8009a104 + 0x38] | 0x00000010);

            system_akao_update_noise_voices();
        }
    }

    if( channel->pitch_lfo_switch_delay != 0 )
    {
        channel->pitch_lfo_switch_delay -= 1;

        if( channel->pitch_lfo_switch_delay == 0 )
        {
            [0x80099ff4] = w(w[0x80099ff4] ^ S1);

            system_akao_update_pitch_lfo_voices();
        }
    }

    if( hu[channel + 0x80] != 0 )
    {
        [channel + 0x80] = h(hu[channel + 0x80] - 1);
        [channel + 0x7e] = h(hu[channel + 0x7e] + hu[channel + 0x82]);

        A0 = (hu[channel + 0x7e] & 0x7f00) >> 0x8;

        if( hu[channel + 0x7e] & 0x8000 )
        {
            [channel + 0x7c] = h((A0 * w[channel + 0x30]) >> 0x7);
        }
        else
        {
            [channel + 0x7c] = h((A0 * ((w[channel + 0x30] * 0xf) >> 0x8)) >> 0x7);
        }

        if( hu[channel + 0x78] != 0x1 )
        {
            A0 = w[channel + 0x18];

            if( (h[A0 + 0x0] == 0) && (h[A0 + 0x2] == 0) )
            {
                A0 += h[A0 + 0x4] * 2;
            }

            A1 = (hu[channel + 0x7c] * h[A0 + 0x0]) >> 10;

            if( A1 != h[channel + 0xd6] )
            {
                [channel + 0xd6] = h(A1);
                channel->attr.mask |= SPU_VOICE_PITCH;

                if( A1 >= 0 )
                {
                    [channel + 0xd6] = h(A1 * 2);
                }
            }
        }
    }

    if( hu[channel + 0x92] != 0 )
    {
        [channel + 0x90] = h(hu[channel + 0x90] + hu[channel + 0x94]);
        [channel + 0x92] = h(hu[channel + 0x92] - 1);

        if( hu[channel + 0x8c] != 0x1 )
        {
            A0 = w[channel + 0x1c];
            if( (h[A0 + 0x0] == 0) && (h[A0 + 0x2] == 0) )
            {
                A0 += h[A0 + 0x4] * 2;
            }

            A1 = (((((((channel->volume >> 0x10) * channel->vol_master) >> 0x7) * (hu[channel + 0x90] >> 0x8)) << 0x9) >> 0x10) * h[A0 + 0x0]) >> 0xf;

            if( A1 != h[channel + 0xd8] )
            {
                [channel + 0xd8] = h(A1);
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            }
        }
    }

    if( hu[channel + 0xa0] != 0 )
    {
        [channel + 0x9e] = h(hu[channel + 0x9e] + hu[channel + 0xa2]);
        [channel + 0xa0] = h(hu[channel + 0xa0] - 1);

        if( hu[channel + 0x9a] != 0x1 )
        {
            A0 = w[channel + 0x20];
            if( (h[A0 + 0x0] == 0) && (h[A0 + 0x2] == 0) )
            {
                A0 += h[A0 + 0x4] * 2;
            }

            A1 = ((hu[channel + 0x9e] >> 0x8) * h[A0 + 0x0]) >> 0xf;

            if( A1 != h[channel + 0xda] )
            {
                [channel + 0xda] = h(A1);
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            }
        }
    }

    if( hu[channel + 0x64] != 0 )
    {
        [channel + 0x64] = h(hu[channel + 0x64] - 1);

        A1 = w[channel + 0x34] + w[channel + 0x4c];

        if( (A1 & 0xffff0000) != (w[channel + 0x34] & 0xffff0000) )
        {
            channel->attr.mask |= SPU_VOICE_PITCH;
        }

        [channel + 0x34] = w(A1);
    }
}



void system_akao_update_pitch_and_volume_lfo( ChannelData* channel, channel_mask, channel_id )
{
    volume_level = ((channel->volume >> 0x10) * channel->vol_master) >> 0x7;

    // update frequency lfo
    if( (w[channel + 0x38] & 0x00000001) && (hu[channel + 0x74] == 0) )
    {
        // frequency lfo refresh interval counter
        [channel + 0x78] = h(hu[channel + 0x78] - 1);

        if( hu[channel + 0x78] == 0 )
        {
            [channel + 0x78] = h(hu[channel + 0x76]);

            V1 = w[channel + 0x18];
            if( (h[V1 + 0x0] == 0) && (h[V1 + 0x2] == 0) )
            {
                [channel + 0x18] = w(V1 + h[V1 + 0x4] * 0x2);
            }

            V1 = w[channel + 0x18];
            [channel + 0x18] = w(V1 + 0x2);

            A3 = (hu[channel + 0x7c] * h[V1 + 0x0]) >> 0x10; // frequency lfo multiplier
            if( A3 != h[channel + 0xd6] )
            {
                channel->attr.mask |= SPU_VOICE_PITCH;

                [channel + 0xd6] = h(A3);
                if( A3 >= 0 )
                {
                    [channel + 0xd6] = h(A3 * 0x2); // pitch wave shift
                }
            }
        }
    }

    if( (w[channel + 0x38] & 0x00000002) && (hu[channel + 0x88] == 0) )
    {
        [channel + 0x8c] = h(hu[channel + 0x8c] - 1);

        if( hu[channel + 0x8c] == 0 )
        {
            [channel + 0x8c] = h(hu[channel + 0x8a]);

            V1 = w[channel + 0x1c];
            if( (h[V1 + 0x0] == 0) && (h[V1 + 0x2] == 0) )
            {
                [channel + 0x1c] = w(V1 + h[V1 + 0x4] * 0x2);
            }

            V1 = w[channel + 0x1c];
            [channel + 0x1c] = w(V1 + 0x2);

            A3 = ((((volume_level * (hu[channel + 0x90] << 0x8)) << 0x9) >> 0x10) * h[V1 + 0x0]) >> 0xf;
            if( A3 != h[channel + 0xd8] )
            {
                [channel + 0xd8] = h(A3);
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            }
        }
    }

    if( w[channel + 0x38] & 0x00000004 )
    {
        [channel + 0x9a] = h(hu[channel + 0x9a] - 1);

        if( hu[channel + 0x9a] == 0 )
        {
            [channel + 0x9a] = h(hu[channel + 0x98]);

            V1 = w[channel + 0x20];
            if( (h[V1 + 0x0] == 0) && (h[V1 + 0x2] == 0) )
            {
                [channel + 0x20] = w(V1 + h[V1 + 0x4] * 0x2);
            }

            V1 = w[channel + 0x20];
            [channel + 0x20] = w(V1 + 0x2);

            A3 = ((hu[channel + 0x9e] >> 0x8) * h[V1 + 0x0]) >> 0xf;
            if( A3 != h[channel + 0xda] )
            {
                [channel + 0xda] = h(A3);
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            }
        }
    }

    if( w[channel + 0x38] & 0x00000020 )
    {
        channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;

        // prev pitch * volume mod
        volume_level = (((hu[channel - 0x108 + 0xf8] << 0x11) >> 0x10) * channel->vol_master) >> 0x7;
    }

    if( channel->attr.mask & (SPU_VOICE_VOLL | SPU_VOICE_VOLR) )
    {
        volume_level = ((volume_level + h[channel + 0xd8]) * (hu[0x80062f5e] & 0x7f)) >> 0x7;

        if( hu[0x8009c5a0 + 0x8] != 0 )
        {
            volume_level = (volume_level * h[0x8009c5a0 + channel_id * 0xc + 0x2]) >> 0x7;
        }

        u8 vol_pan = (h[channel + 0xda] + (channel->vol_pan >> 0x8)) & 0xff;

        if( w[0x8009a104 + 0x0] == 1 ) // stereo
        {
            channel->attr.vol_l = (volume_level * h[0x80049c44 + vol_pan * 0x2]) >> 0xf;
            channel->attr.vol_r = (volume_level * h[0x80049e44 + vol_pan * 0x2]) >> 0xf;
        }
        else if( w[0x8009a104 + 0x0] == 4 )
        {
            channel->attr.vol_l = (volume_level * h[0x80049c44 + vol_pan * 0x2]) >> 0xf;
            channel->attr.vol_r = (volume_level * h[0x80049e44 + vol_pan * 0x2]) >> 0xf;

            if( ( channel_mask & 0x00aaaaaa ) == 0 )
            {
                channel->attr.vol_l = ~channel->attr.vol_l;
            }
            else
            {
                channel->attr.vol_r = ~channel->attr.vol_r;
            }
        }
        else // mono
        {
            channel->attr.vol_l = (volume_level * h[0x80049c44 + 0x40 * 0x2]) >> 0xf;
            channel->attr.vol_r = (volume_level * h[0x80049c44 + 0x40 * 0x2]) >> 0xf;
        }
    }

    // update pitch
    if( w[channel + 0x38] & 0x00000010 )
    {
        V1 = h[channel + 0xd6] + h[channel + 0x36] + w[channel - 0x108 + 0xf8]; // uses pitch from previous channel
        if( bu[0x80062fe6] != 0 )
        {
            if( bu[0x80062fe6] < 0x80 )
            {
                V1 += (V1 * bu[0x80062fe6]) >> 0x7;
            }
            else
            {
                V1 = (V1 * bu[0x80062fe6]) >> 0x8;
            }
        }
        channel->attr.mask |= SPU_VOICE_PITCH;
        channel->attr.pitch = V1 & 0x3fff;
    }

    // update spu pitch
    else if( channel->attr.mask & SPU_VOICE_PITCH )
    {
        V1 = h[channel + 0xd6] + h[channel + 0x36] + w[channel + 0x30];
        if( bu[0x80062fe6] != 0 )
        {
            if( bu[0x80062fe6] < 0x80 )
            {
                V1 += (V1 * bu[0x80062fe6]) >> 0x7;
            }
            else
            {
                V1 = (V1 * bu[0x80062fe6]) >> 0x8;
            }
        }
        channel->attr.pitch = V1 & 0x3fff;
    }
}



void system_akao_update_pitch_and_volume( ChannelData* channel, u32 channel_mask )
{
    T0 = ((channel->volume >> 0x10) * channel->vol_master) >> 0x7;

    if( w[channel + 0x38] & 0x00000001 )
    {
        [channel + 0x78] = h(hu[channel + 0x78] - 1);

        if( hu[channel + 0x78] == 0 )
        {
            [channel + 0x78] = h(hu[channel + 0x76]);

            V1 = w[channel + 0x18];

            if( (h[V1 + 0x0] == 0) && (h[V1 + 0x2] == 0) )
            {
                [channel + 0x18] = w(V1 + h[V1 + 0x4] * 0x2);
            }

            V1 = w[channel + 0x18];
            [channel + 0x18] = w(V1 + 0x2);

            A0 = (hu[channel + 0x7c] * h[V1 + 0x0]) >> 0x10;
            if( A0 != h[channel + 0xd6] )
            {
                channel->attr.mask |= SPU_VOICE_PITCH;

                [channel + 0xd6] = h(A0);

                if( A0 >= 0 ) [channel + 0xd6] = h(A0 * 0x2);
            }
        }
    }

    if( w[channel + 0x38] & 0x00000002 )
    {
        [channel + 0x8c] = h(hu[channel + 0x8c] - 1);

        if( hu[channel + 0x8c] == 0 )
        {
            [channel + 0x8c] = h(hu[channel + 0x8a]);

            V1 = w[channel + 0x1c];
            if( (h[V1 + 0x0] == 0) && (h[V1 + 0x2] == 0) )
            {
                [channel + 0x1c] = w(V1 + h[V1 + 0x4] * 0x2);
            }

            V1 = w[channel + 0x1c];
            [channel + 0x1c] = w(V1 + 0x2);

            A0 = ((((T0 * (hu[channel + 0x90] >> 0x8)) << 0x9) >> 0x10) * h[V1 + 0x0]) >> 0xf;
            if( A0 != h[channel + 0xd8] )
            {
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
                [channel + 0xd8] = h(A0);
            }
        }
    }

    if( w[channel + 0x38] & 0x00000004 )
    {
        [channel + 0x9a] = h(hu[channel + 0x9a] - 1);

        if( hu[channel + 0x9a] == 0 )
        {
            V0 = hu[channel + 0x98];
            [channel + 0x9a] = h(V0);
            V1 = w[channel + 0x20];

            if( (h[V1 + 0x0] == 0) && (h[V1 + 0x2] == 0) )
            {
                [channel + 0x20] = w(V1 + h[V1 + 0x4] * 0x2);
            }

            V1 = w[channel + 20];
            [channel + 20] = w(V1 + 0x2);

            A0 = ((hu[channel + 0x9e] >> 0x8) * h[V1 + 0x0]) >> 0xf;
            if( A0 != h[channel + 0xda] )
            {
                channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
                [channel + 0xda] = h(A0);
            }
        }
    }

    if( w[channel + 0x38] & 0x00000020 )
    {
        channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
        T0 = (((hu[channel - 0x10] << 0x11) >> 0x10) * channel->vol_master) >> 0x7;
    }

    if( channel->attr.mask & (SPU_VOICE_VOLL | SPU_VOICE_VOLR) )
    {
        T0 += h[channel + 0xd8];

        A0 = 0x40;
        if( channel->type != AKAO_MENU )
        {
            A0 = ((channel->vol_pan >> 0x8) + h[channel + 0xda]) & 0xff;
            T0 = (T0 * (h[channel + 0xc6] >> 0x8)) >> 0x7;
        }

        if( w[0x8009a104 + 0x0] == 0x1 )
        {
            channel->attr.vol_l = (T0 * h[0x80049c44 + A0 * 0x2]) >> 0xf;
            channel->attr.vol_r = (T0 * h[0x80049e44 + A0 * 0x2]) >> 0xf;
        }
        else if( w[0x8009a104 + 0x0] == 0x4 )
        {
            channel->attr.vol_l = (T0 * h[0x80049c44 + A0 * 0x2]) >> 0xf;
            channel->attr.vol_r = (T0 * h[0x80049e44 + A0 * 0x2]) >> 0xf;

            if( channel_mask & 0x00aaaaaa )
            {
                channel->attr.vol_r = ~channel->attr.vol_r;
            }
            else
            {
                channel->attr.vol_l = ~channel->attr.vol_l;
            }
        }
        else
        {
            channel->attr.vol_l = (T0 * h[0x80049cc4]) >> 0xf;
            channel->attr.vol_r = (T0 * h[0x80049cc4]) >> 0xf;
        }
    }

    // update pitch
    if( w[channel + 0x38] & 0x00000010 )
    {
        A3 = h[channel + 0xd6] + h[channel + 0x36] + w[channel - 0x10]; // uses pitch from previous channel
    }
    else if( channel->attr.mask & SPU_VOICE_PITCH )
    {
        A3 = h[channel + 0xd6] + h[channel + 0x36] + w[channel + 0x30];
    }

    if( (w[channel + 0x38] & 0x00000010) || (channel->attr.mask & SPU_VOICE_PITCH) )
    {
        if( (channel->type != AKAO_MENU) && (bu[channel + 0x3d] != 0) )
        {
            if( bu[channel + 0x3d] < 0x80 )
            {
                A3 += (A3 * bu[channel + 0x3d]) >> 0x7;
            }
            else
            {
                A3 = (A3 * bu[channel + 0x3d]) >> 0x8;
            }
        }

        channel->attr.mask |= SPU_VOICE_PITCH;
        channel->attr.pitch = A3 & 0x3fff;
    }
}



void system_akao_update_volume_to_self_and_mirror( ChannelData* channel, mask, u32 voice_id )
{
    ChannelData* channel_2 = &g_channels_1[channel->over_voice_id];

    volume_mod = (0x7f - (h[channel + 0xc6] >> 0x8)) & 0xffff;

    left_volume1 = channel->attr.vol_l;
    channel->attr.vol_l = (left_volume1 * volume_mod) >> 0x8;
    channel_2->attr.vol_l = (left_volume1 * h[channel + 0xc6]) >> 0x10;

    right_volume1 = channel->attr.vol_r;
    channel->attr.vol_r = (right_volume1 * volume_mod) >> 0x8;
    channel_2->attr.vol_r = (right_volume1 * h[channel + 0xc6]) >> 0x10;

    channel_2->attr.pitch = channel->attr.pitch;

    channel_2->attr.mask | = channel->attr.mask;

    system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );

    if( mask & ( 0x1 << voice_id ) )
    {
        system_akao_update_params_to_spu( voice_id, channel_2->attr );
    }
}



void system_akao_update_dynamic()
{
    updated_mask = 0;

    if( w[0x8009a104 + 0x38] & 0x00000080 ) // update reverb
    {
        reverb_depth = h[0x8009a104 + 0x42];
        reverb_multiplier = hu[0x80062fb8];

        g_spu_reverb_attr.mask = SPU_REV_DEPTHL | SPU_REV_DEPTHR;

        if( reverb_multiplier < 0x80 )
        {
            reverb_depth = reverb_depth + ((reverb_depth * reverb_multiplier) >> 0x7);
        }
        else
        {
            reverb_depth = (reverb_depth * reverb_multiplier) >> 0x8;
        }

        reverb_pan = hu[0x80062f70];
        if( reverb_pan < 0x40 )
        {
            g_spu_reverb_attr.depth.left = reverb_depth;
            g_spu_reverb_attr.depth.right = reverb_depth - ((reverb_depth * (reverb_pan ^ 0x3f)) >> 0x6);
        }
        else
        {
            g_spu_reverb_attr.depth.left = reverb_depth - ((reverb_depth * (reverb_pan & 0x3f)) >> 0x6);
            g_spu_reverb_attr.depth.right = reverb_depth;
        }

        system_psyq_spu_set_reverb_depth( g_spu_reverb_attr );

        [0x8009a104 + 0x38] = w(w[0x8009a104 + 0x38] ^ 0x00000080);
    }

    // update noise clock frequency
    if( w[0x8009a104 + 0x38] & 0x00000010 )
    {
        if( g_channels_3_active_mask != 0 )
        {
            system_psyq_spu_set_noise_clock( hu[0x80099ffa] );
        }
        else
        {
            system_psyq_spu_set_noise_clock( hu[0x8009a104 + 0x52] );
        }

        [0x8009a104 + 0x38] = w(w[0x8009a104 + 0x38] ^ 0x00000010);
    }

    if( w[0x8009a164 + 0x4] != 0 )
    {
        channel = &g_channels_2;
        channel_mask = 0x1;
        channel_id = 0;

        S5 = ~(g_channels_3_active_mask | w[0x80062f00]) & w[0x80062f68];
        channels_mask = w[0x8009a164 + 0x4] & S5 & w[0x8009a164 + 0xc];
        updated_mask = S5 & w[0x8009a164 + 0x8];

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                system_akao_update_pitch_and_volume_lfo( channel, channel_mask, channel_id );

                if( channel->attr.mask != 0 )
                {

                    if( w[channel + 0x38] & 0x00000100 )
                    {
                        system_akao_update_volume_to_self_and_mirror( channel, S5, channel->over_voice_id - 0x18 );
                    }
                    else if( (w[channel + 0x38] & 0x00000200) == 0 ) // alt voice not used
                    {
                        system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );
                    }
                    else
                    {
                        if( channel_mask & w[0x8009a16c] )
                        {
                            [channel + 0x38] = w(w[channel + 0x38] ^ 0x00000400);
                            channel->attr.mask |= SPU_VOICE_VOLL |
                                                  SPU_VOICE_VOLR |
                                                  SPU_VOICE_PITCH |
                                                  SPU_VOICE_WDSA |
                                                  SPU_VOICE_ADSR_AMODE |
                                                  SPU_VOICE_ADSR_SMODE |
                                                  SPU_VOICE_ADSR_RMODE |
                                                  SPU_VOICE_ADSR_AR |
                                                  SPU_VOICE_ADSR_DR |
                                                  SPU_VOICE_ADSR_SR |
                                                  SPU_VOICE_ADSR_RR |
                                                  SPU_VOICE_ADSR_SL |
                                                  SPU_VOICE_LSAX;
                        }

                        if( w[channel + 0x38] & 0x00000400 )
                        {
                            if( S5 & (0x1 << channel->alt_voice_id) )
                            {
                                system_akao_update_params_to_spu( channel->alt_voice_id, channel->attr );

                                if( updated_mask & channel_mask )
                                {
                                    updated_mask = (updated_mask | (1 << w[channel + 28])) & ~channel_mask;
                                }
                            }
                        }
                        else
                        {
                            system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );
                        }
                    }
                }

                channels_mask ^= channel_mask;
            }

            channel_mask <<= 0x1;
            channel += 0x108;
            channel_id += 0x1;
        }

        [0x8009a164 + 0x8] = w(0);
    }

    if( w[0x8009a104 + 0x4] != 0 )
    {
        ChannelData* channel = &g_channels_1;
        channel_mask = 1;
        channel_id = 0;

        S5 = ~(w[0x80062f68] | g_channels_3_active_mask | w[0x80062f00]);
        channels_mask = w[0x8009a104 + 04] & (S5 & w[0x8009a104 + 0xc]);
        updated_mask |= S5 & w[0x8009a104 + 0x8];

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                system_akao_update_pitch_and_volume_lfo( channel, channel_mask, channel_id );

                if( channel->attr.mask != 0 )
                {
                    if( w[0x80062fd8] & channel_mask )
                    {
                        channel->attr.vol_l = 0;
                        channel->attr.vol_r = 0;
                    }

                    if( w[channel + 0x38] & 0x00000100 )
                    {
                        system_akao_update_volume_to_self_and_mirror( channel, S5, w[channel + 24] );
                    }
                    else if( w[channel + 0x38] & 0x00000200 )
                    {
                        if( w[0x8009a104 + 0x8] & channel_mask )
                        {
                            [channel + 0x38] = w(w[channel + 0x38] ^ 0x00000400);
                            channel->attr.mask |= SPU_VOICE_VOLL |
                                                  SPU_VOICE_VOLR |
                                                  SPU_VOICE_PITCH |
                                                  SPU_VOICE_WDSA |
                                                  SPU_VOICE_ADSR_AMODE |
                                                  SPU_VOICE_ADSR_SMODE |
                                                  SPU_VOICE_ADSR_RMODE |
                                                  SPU_VOICE_ADSR_AR |
                                                  SPU_VOICE_ADSR_DR |
                                                  SPU_VOICE_ADSR_SR |
                                                  SPU_VOICE_ADSR_RR |
                                                  SPU_VOICE_ADSR_SL |
                                                  SPU_VOICE_LSAX;
                        }

                        if( w[channel + 0x38] & 0x00000400 )
                        {
                            if( S5 & ( 1 << channel->alt_voice_id ) )
                            {
                                system_akao_update_params_to_spu( channel->alt_voice_id, channel->attr );

                                if( updated_mask & channel_mask )
                                {
                                    updated_mask = (updated_mask | (1 << channel->alt_voice_id)) & ~channel_mask;
                                }
                            }
                            else
                            {
                                system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );
                            }
                        }
                        else
                        {
                            system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );
                        }
                    }
                    else
                    {
                        system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );
                    }
                }

                channels_mask ^= channel_mask;
            }

            channel_mask <<= 1;
            channel += 1;
            channel_id += 1;
        }

        [0x8009a104 + 0x8] = w(0);
    }

    if( g_channels_3_active_mask != 0 )
    {
        u32 channel_mask = 0x00010000;
        ChannelData* channel = &g_channels_3;
        updated_mask |= w[0x80099fd0];
        u32 channels_mask = g_channels_3_active_mask & w[0x80099fd4];

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                system_akao_update_pitch_and_volume( channel, channel_mask );

                if( channel->attr.mask != 0 )
                {
                    system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );
                }

                channels_mask ^= channel_mask;
            }

            channel_mask <<= 0x1;
            channel += 1;
        }

        [0x80099fd0] = w(0);
    }

    if( updated_mask != 0 )
    {
        system_psyq_spu_set_key( SPU_ON, updated_mask );
    }
}



void system_akao_collect_channels_voices_mask( ChannelData* channel, u32& ret_mask, u32 channels_mask, u32 collect_mask )
{
    ret_mask |= channels_mask;

    channel_mask = 0x1;
    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            if( w[channel + 38] & 0x00000100 ) // over voice used
            {
                V1 = channel->over_voice_id;
                if( V1 >= 0x18 ) V1 -= 0x18;
                if( collect_mask & (1 << V1) )
                {
                    ret_mask |= 0x1 << V1;
                }
            }
            else if( w[channel + 0x38] & 0x00000200 ) // alt voice used
            {
                if( collect_mask & (0x1 << channel->alt_voice_id) )
                {
                    ret_mask |= 0x1 << channel->alt_voice_id;
                }
            }

            channels_mask ^= channel_mask;
        }

        channel_mask <<= 1;
        channel += 1;
    }
}



void func2fe48()()
{
    u32 updated_mask = 0x0;

    if( w[0x8009a164 + 0x4] != 0 )
    {
        collect_mask = ~(g_channels_3_active_mask | w[0x80062f00]);
        channels_mask = w[0x8009a164 + 0x10] & w[0x80062f68] & collect_mask;

        if( channels_mask != 0 )
        {
            system_akao_collect_channels_voices_mask( &g_channels_2, updated_mask, channels_mask, collect_mask );
        }

        [0x8009a164 + 0x10] = w(0);
    }

    if( w[0x8009a104 + 0x4] != 0 )
    {
        collect_mask = ~(w[0x80062f68] | g_channels_3_active_mask | w[0x80062f00]);
        channels_mask = collect_mask & w[0x8009a104 + 0x10];

        if( channels_mask != 0 )
        {
            system_akao_collect_channels_voices_mask( &g_channels_1, updated_mask, channels_mask, collect_mask );
        }

        [0x8009a104 + 0x10] = w(0);
    }

    updated_mask |= w[0x80099fd8];
    [0x80099fd8] = w(0);

    if( updated_mask != 0 )
    {
        system_psyq_spu_set_key( SPU_OFF, updated_mask );
    }
}



void system_akao_update_noise_voices()
{
    u32 updated_mask = 0x0;

    collect_mask = ~(g_channels_3_active_mask | w[0x80062f00]);
    channels_mask = collect_mask & (w[0x8009a164 + 0x2c] & w[0x80062f68]);

    if( channels_mask != 0 )
    {
        system_akao_collect_channels_voices_mask( &g_channels_2, updated_mask, channels_mask, collect_mask );
    }

    collect_mask = ~(w[0x80062f68] | g_channels_3_active_mask | w[0x80062f00]);
    channels_mask = collect_mask & w[0x8009a104 + 0x2c];

    if( channels_mask != 0 )
    {
        system_akao_collect_channels_voices_mask( &g_channels_1, updated_mask, channels_mask, collect_mask );
    }

    updated_mask |= w[0x80099fec];
    system_psyq_spu_set_noise_voice( SPU_ON, updated_mask );

    updated_mask ^= 0x00ffffff;
    system_psyq_spu_set_noise_voice( SPU_OFF, updated_mask );
}



void system_akao_update_reverb_voices()
{
    u32 updated_mask = 0x0;

    collect_mask = ~(g_channels_3_active_mask | w[0x80062f00]);
    channels_mask = w[0x8009a164 + 0x30] & w[0x80062f68] & collect_mask;

    if( channels_mask != 0 )
    {
        system_akao_collect_channels_voices_mask( &g_channels_2, updated_mask, channels_mask, collect_mask );
    }

    if( w[0x80062ff8] & 0x00000010 )
    {
        updated_mask = 0x00ffffff;
    }
    else
    {
        collect_mask = ~(w[0x80062f68] | g_channels_3_active_mask | w[0x80062f00]);
        channels_mask = collect_mask & w[0x8009a104 + 0x30];

        if( channels_mask != 0 )
        {
            system_akao_collect_channels_voices_mask( &g_channels_1, updated_mask, channels_mask, collect_mask );
        }
    }

    updated_mask |= w[0x80099ff0];
    system_psyq_spu_set_reverb_voice( SPU_ON, updated_mask );

    updated_mask ^= 0x00ffffff;
    system_psyq_spu_set_reverb_voice( SPU_OFF, updated_mask );
}



void system_akao_update_pitch_lfo_voices()
{
    u32 updated_mask = 0x0;

    collect_mask = ~(g_channels_3_active_mask | w[0x80062f00]);
    channels_mask = (w[0x8009a164 + 0x34] & w[0x80062f68]) & collect_mask;

    if( channels_mask != 0 )
    {
        system_akao_collect_channels_voices_mask( &g_channels_2, updated_mask, channels_mask, collect_mask );
    }

    collect_mask = ~(w[0x80062f68] | g_channels_3_active_mask | w[0x80062f00]);
    channels_mask = collect_mask & w[0x8009a104 + 0x34];

    if( channels_mask != 0 )
    {
        system_akao_collect_channels_voices_mask( &g_channels_1, updated_mask, channels_mask, collect_mask );
    }

    updated_mask |= w[0x80099ff4];
    system_psyq_spu_set_pitch_lfo_voice( SPU_ON, updated_mask );

    updated_mask ^= 0x00ffffff;
    system_psyq_spu_set_pitch_lfo_voice( SPU_OFF, updated_mask );
}



void system_akao_main()
{
    r_cnt = system_psyq_get_r_cnt( RCntCNT2 );
    t = system_psyq_vsync( 1 );

    if( t < hu[0x80062f78] ) [0x80062f78] = h(0);

    S0 = (t - hu[0x80062f78]) / 0x210; // divide by 528
    [0x80062f78] = h(t);

    S2 = S0 & 0xffff;

    if( (S2 == 0) || (S2 >= 0x9) ) S0 = 0x1;

    if( w[0x80062ff8] & 0x00000004 ) S0 *= 2;

    while( S0 != 0 )
    {
        system_akao_update();
        S0 -= 1;
    }

    r_cnt_delta = system_psyq_get_r_cnt( RCntCNT2 ) - r_cnt;
    if( r_cnt_delta <= 0 ) r_cnt_delta += 0x43d1;

    V1 = w[0x8004953c];
    A0 = w[0x80049540];
    A1 = w[0x80049544];

    [0x80049538] = w(V1);
    [0x8004953c] = w(A0);
    [0x80049540] = w(A1);
    [0x80049544] = w(r_cnt_delta);
    [0x80062e04] = w(V1 + A0 + A1 + r_cnt_delta);

    return S2;
}



void func30380()
{
    V0 = hu[0x80062e0a] + 0x1;
    [0x80062e0a] = h(V0);

    if( V0 & 0x3 ) return;

    if( h[0x80062fcc] != 0 )
    {
        A0 = w[0x80062fb4];
        [0x80062fcc] = h(h[0x80062fcc] - 1);
        V0 = w[0x80062fd4] + A0;
        [0x80062fd4] = w(V0);
        func2e428();
    }

    if( (w[0x80062ff8] & 0x00000001) == 0 )
    {
        V0 = h[0x80062f44];
        if( V0 != 0 )
        {
            A0 = V0;
            V1 = w[0x80062f5c];
            A1 = w[0x80062f2c];
            V0 = A0 - 1;
            [0x80062f44] = h(V0);
            V0 = V0 << 10;
            S0 = V1 + A1;

            if( (V0 == 0) && ((S0 & 0x7f0000) == 0) && (A1 < 0) )
            {
                func29f44();
            }
            else
            {
                if( (S0 & 0x7f0000) != (w[0x80062f5c] & 0x7f0000) )
                {
                    system_akao_music_volume_reset();
                }
            }

            [0x80062f5c] = w(S0);
        }

        V0 = h[0x80062f48];
        if( V0 != 0 )
        {
            V1 = V0;
            V0 = w[0x80062fe8];
            A0 = w[0x80062f30];
            [0x80062f48] = h(V1 - 1);
            V0 = V0 + A0;
            [0x80062fe8] = w(V0);
        }

        if( h[0x80062f40] != 0 )
        {
            V1 = w[0x80062fe4];
            A0 = w[0x80062f28];
            [0x80062f40] = h(h[0x80062f40] - 1);
            S0 = V1 + A0;

            if( (S0 & 0x00ff0000) != (V1 & 0x00ff0000) )
            {
                S1 = 0x18;
                V1 = 0x800966e8;

                loop30540:	; 80030540
                    S1 -= 0x1
                    [V1 + 0000] = w(w[V1 + 0000] | 0x00000010);
                    V1 = V1 + 0x108;
                80030550	bne    s1, zero, loop30540 [$80030540]
            }

            [0x80062fe4] = w(S0);
        }
    }

    ChannelData* channel = &g_channels_3;
    channel_mask = 0x10000;
    u32 channels_mask = g_channels_3_active_mask;
    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            if( hu[channel + 0x5e] != 0 )
            {
                [channel + 0x5e] = h(hu[channel + 0x5e] - 1);

                S0 = h[channel + 0xc6] + h[channel + 0xc8];

                if( (hu[channel + 0x5e] == 0) && ((S0 & 0xff00) == 0) && (h[channel + 0xc8] < 0) )
                {
                    [0x80099fd8] = w(w[0x80099fd8] | channel_mask);
                    [0x80099fd0] = w(w[0x80099fd0] & ~channel_mask);
                    [0x80099fd4] = w(w[0x80099fd4] & ~channel_mask);

                    [channel + 0x0] = w(0x80049c40);
                }
                else
                {
                    if( (S0 & 0xff00) != (h[channel + 0xc6] & 0xff00) )
                    {
                        channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
                    }
                }

                [channel + 0xc6] = h(S0);
            }

            if( channel->vol_pan_slide_steps != 0 )
            {
                channel->vol_pan_slide_steps -= 0x1;

                u16 vol_pan_new = channel->vol_pan + channel->vol_pan_slide_step;
                if( (vol_pan_new & 0xff00) != (channel->vol_pan & 0xff00) )
                {
                    channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
                }
                channel->vol_pan = vol_pan_new;
            }

            if( hu[channel + 0x5a] != 0 )
            {
                [channel + 0x5a] = h(hu[channel + 0x5a] - 1);

                S0 = w[channel + 0x3c] + w[channel + 0x40];

                if( (S0 & 0xff00) != (w[channel + 0x3c] & 0x0000ff00) )
                {
                    channel->attr.mask |= SPU_VOICE_PITCH;
                }

                [channel + 0x3c] = w(S0);
            }

            channels_mask ^= channel_mask;
        }

        channel_mask <<= 0x1;
        channel += 0x108;
    }

    if( hu[0x8009c5a0 + 0x8] != 0 )
    {
        S6 = 0x8009c5a0;
        channel_1 = &g_channels_1;
        channel_2 = &g_channels_2;
        channel_mask = 0x1;

        while( channel_mask & 0x00ffffff )
        {
            if( hu[S6 + 0x8] == 0 ) break;

            [S6 + 0x8] = h(hu[S6 + 0x8] - 1);

            [S6 + 0x0] = w(w[S6 + 0x0] + w[S6 + 0x4]);

            channel_1->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;
            channel_2->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;

            if( hu[S6 + 0x8] == 0 )
            {
                A0 = w[0x80062f68];

                if( channel_mask & A0 )
                {
                    [0x80062f68] = w(channel_mask ^ A0);

                    if( channel_mask & w[0x8009a164 + 0x4] )
                    {
                        system_akao_opcode_a0_finish_channel( channel_2, 0x8009a164, channel_mask );

                        [0x8009a164 + 0x8] = w(w[0x8009a164 + 0x8] & ~channel_mask);
                        [0x8009a164 + 0xc] = w(w[0x8009a164 + 0xc] & ~channel_mask);
                        [0x8009a164 + 0x10] = w(w[0x8009a164 + 0x10] | channel_mask);
                    }

                    if( channel_mask & w[0x8009a104 + 0x4] )
                    {
                        channel_1->attr.mask |= SPU_VOICE_WDSA |
                                              SPU_VOICE_ADSR_AMODE |
                                              SPU_VOICE_ADSR_SMODE |
                                              SPU_VOICE_ADSR_RMODE |
                                              SPU_VOICE_ADSR_AR |
                                              SPU_VOICE_ADSR_DR |
                                              SPU_VOICE_ADSR_SR |
                                              SPU_VOICE_ADSR_RR |
                                              SPU_VOICE_ADSR_SL |
                                              SPU_VOICE_LSAX;
                        [0x8009a104 + 0x8] = w(w[0x8009a104 + 0x8] | (channel_mask & w[0x8009a104 + 0xc]));
                    }

                    [S6 + 0x4] = w(0x007f8000 / hu[0x80062fc8]);
                    [S6 + 0x8] = h(hu[0x80062fc8]);
                }
            }

            channel_1 += 0x108;
            channel_2 += 0x108;
            channel_mask <<= 0x1;
            S6 += 0xc;
        }
    }
}



void system_akao_update()
{
    system_akao_update_dynamic();

    channels_mask = w[0x8009a104 + 0x4];
    if( channels_mask != 0 )
    {
        V1 = w[0x80062fea];
        A0 = w[0x8009a104 + 0x18] >> 0x10;
        if( V1 != 0 )
        {
            if( V1 < 0x80 )
            {
                A0 += (A0 * V1) >> 0x7;
            }
            else
            {
                A0 = (A0 * V1) >> 0x8;
            }
        }

        [0x8009a104 + 0x20] = w(w[0x8009a104 + 0x20] + A0);

        if( (w[0x8009a104 + 0x20] & 0xffff0000) || ((w[0x80062ff8] & 0x00000004) != 0) )
        {
            [0x8009a104 + 0x20] = w(w[0x8009a104 + 0x20] & 0x0000ffff);
            [0x80062f04] = w(0);

            channel_mask = 0x1;
            ChannelData* channel = &g_channels_1;

            while( channels_mask != 0 )
            {
                if( channels_mask & channel_mask )
                {
                    channel->length_1 -= 0x1;
                    channel->length_2 -= 0x1;

                    if( channel->length_1 == 0 )
                    {
                        system_akao_execute_sequence( channel, 0x8009a104, channel_mask );
                    }
                    else if( channel->length_2 == 0 )
                    {
                        channel->length_2 |= 0x1;
                        [0x8009a104 + 0xc] = w(w[0x8009a104 + 0xc] & ~channel_mask);
                        [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | channel_mask);
                    }

                    func2e478( channel, 0x8009a104, channel_mask );

                    channels_mask ^= channel_mask;
                }

                channel += 0x108;
                channel_mask <<= 1;
            }

            if( hu[0x8009a104 + 0x48] != 0 )
            {
                [0x8009a104 + 0x48] = h(hu[0x8009a104 + 0x48] - 1);
                [0x8009a104 + 0x18] = w(w[0x8009a104 + 0x18] + w[0x8009a104 + 0x1c]);
            }

            if( hu[0x8009a104 + 0x50] != 0 )
            {
                [0x8009a104 + 0x50] = h(hu[0x8009a104 + 0x50] - 1);
                [0x8009a104 + 0x40] = w(w[0x8009a104 + 0x40] + w[0x8009a104 + 0x44]);
                [0x8009a104 + 0x38] = w(w[0x8009a104 + 0x38] | 0x00000080);
            }

            if( hu[0x8009a104 + 0x5a] != 0 )
            {
                [0x8009a104 + 0x5c] = h(hu[0x8009a104 + 0x5c] + 1);

                if( hu[0x8009a104 + 0x5c] == hu[0x8009a104 + 0x5a])
                {
                    [0x8009a104 + 0x5c] = h(0);
                    [0x8009a104 + 0x58] = h(hu[0x8009a104 + 0x58] + 1);

                    if( hu[0x8009a104 + 0x58] == hu[0x8009a104 + 0x56] )
                    {
                        [0x8009a104 + 0x58] = h(0);
                        [0x8009a104 + 0x5e] = h(hu[0x8009a104 + 0x5e] + 1);
                    }
                }
            }
        }
    }

    channels_mask = w[0x8009a164 + 0x4];
    if( channels_mask != 0 )
    {
        V1 = bu[0x80062fea];
        A0 = hu[0x8009a164 + 0x1a];
        if( V1 != 0 )
        {
            if( V1 < 0x80 )
            {
                A0 += (A0 * V1) >> 0x7;
            }
            else
            {
                A0 = (A0 * V1) >> 0x8;
            }
        }

        [0x8009a164 + 0x20] = w(w[0x8009a164 + 0x20] + A0);

        if( (w[0x8009a164 + 0x20] & 0xffff0000) || (w[0x80062ff8] & 0x00000004) )
        {
            [0x8009a164 + 0x20] = w(w[0x8009a164 + 0x20] & 0xffff);
            [0x80062f04] = w(1);

            channel_mask = 0x1;
            ChannelData* channel = &g_channels_2;

            while( channels_mask != 0 )
            {
                if( channels_mask & channel_mask )
                {
                    channel->length_1 -= 0x1;
                    channel->length_2 -= 0x1;

                    if( channel->length_1 == 0 )
                    {
                        system_akao_execute_sequence( channel, 0x8009a164, channel_mask )
                    }
                    else
                    {
                        if( channel->length_2 == 0 )
                        {
                            channel->length_2 |= 0x1;
                            [0x8009a164 + 0xc] = w(w[0x8009a164 + 0xc] & ~channel_mask);
                            [0x8009a164 + 0x10] = w(w[0x8009a164 + 0x10] | channel_mask);
                        }
                    }

                    func2e478( channel, 0x8009a164, channel_mask );

                    channels_mask ^= channel_mask;
                }

                channel += 0x108;
                channel_mask <<= 1;
            }

            if( hu[0x8009a164 + 0x48] != 0 )
            {
                [0x8009a164 + 0x48] = h(hu[0x8009a164 + 0x48] - 1);
                [0x8009a164 + 0x18] = w(w[0x8009a164 + 0x18] + w[0x8009a164 + 0x1c]);
            }
        }
    }

    u32 channels_mask = g_channels_3_active_mask;
    if( channels_mask != 0 )
    {
        [0x80099fe8] = w(w[0x80099fe8] + hu[0x80099fe2]);

        if( (w[0x80099fe8] & 0xffff0000) || (w[0x80062ff8] & 0x00000004) )
        {
            [0x80099fe8] = w(w[0x80099fe8] & 0x0000ffff);

            channel_mask = 0x10000;
            ChannelData* channel = &g_channels_3;

            while( channels_mask != 0 )
            {
                if( channels_mask & channel_mask )
                {
                    if( ((w[0x80062ff8] & 0x00000002) == 0) || (channel->type == AKAO_MENU) )
                    {
                        [channel + 0x50] = w(w[channel + 0x50] + 0x1);

                        channel->length_1 -= 0x1;
                        channel->length_2 -= 0x1;

                        if( channel->length_1 == 0 )
                        {
                            system_akao_execute_sequence( channel, 0x8009a104, channel_mask );
                        }
                        else if( channel->length_2 == 0 )
                        {
                            channel->length_2 |= 0x1;
                            [0x80099fd4] = w(w[0x80099fd4] & ~channel_mask);
                            [0x80099fd8] = w(w[0x80099fd8] | channel_mask);
                        }

                        func2e954( channel, channel_mask );
                    }

                    channels_mask ^= channel_mask;
                }

                channel += 0x108;
                channel_mask <<= 0x1;
            }
        }
    }

    if( hu[0x8009a158] != 0 )
    {
        system_akao_command_9b( 0x8009a000 )
        [0x8009a158] = h(0);
    }

    system_akao_execute_commands_queue();

    func30380();

    func2fe48();
}



void system_akao_execute_sequence( ChannelData* channel, AkaoConfig* config, u32 mask )
{
    do
    {
        akao = w[channel + 0x0];
        [channel + 0x0] = w(akao + 1);

        opcode = bu[akao];

        if( opcode < 0xa0 ) break;

        akao_opcodes[opcode - 0xa0]( channel, config, mask );

    } while( opcode != 0xa0 )

    if( opcode != 0xa0 )
    {
        u8 next_note = system_akao_get_next_note( channel );

        if( channel->length_fixed != 0 )
        {
            channel->length_1 = channel->length_fixed;
            channel->length_2 = channel->length_fixed;
        }

        if( channel->length_1 == 0 )
        {
            channel->length_1 = g_akao_length_table[opcode % 0xb] & 0x00ff;
            channel->length_2 = (g_akao_length_table[opcode % 0xb] & 0xff00) >> 0x8;
        }

        if( ((next_note - 0x84) >= 0xb) && (hu[channel + 0x6e] & 0x5) == 0) )
        {
            channel->length_2 -= 0x2;
        }

        channel->length_stored = channel->length_1;

        if( opcode >= 0x8f )
        {
            [channel + 0x6c] = h(0);
            [channel + 0xd6] = h(0);
            [channel + 0xd8] = h(0);
            [channel + 0x6e] = h(hu[channel + 0x6e] & 0xfffd);
        }
        else if( opcode < 0x84 )
        {
            A0 = opcode / 0xb;
            S2 = A0;

            if( w[channel + 0x38] & 0x00000008 )
            {
                if( channel->type == AKAO_MUSIC )
                {
                    [config + 0x8] = w(w[config + 0x8] | mask);
                }
                else
                {
                    [0x80099fd0] = w(w[0x80099fd0] | mask);
                }

                V1 = (S2 & 0xff) / 0xc;
                A0 = (S2 & 0xff) % 0xc
                A2 = w[channel + 0x14];
                A0 = A0 & 0xff;

                V0 = A0 * 0x5;
                A2 = A2 + V0;
                u8 instr_id = bu[A2 + 0x0];

                if( instr_id != channel->instr_id )
                {
                    channel->instr_id = instr_id;

                    channel->attr.addr      = w[0x80075f28 + instr_id * 0x40 + 0x0];
                    channel->attr.loop_addr = w[0x80075f28 + instr_id * 0x40 + 0x4];
                    channel->attr.a_mode    = bu[0x80075f28 + instr_id * 0x40 + 0xd];
                    channel->attr.s_mode    = bu[0x80075f28 + instr_id * 0x40 + 0xe];
                    channel->attr.ar        = bu[0x80075f28 + instr_id * 0x40 + 0x8];
                    channel->attr.dr        = bu[0x80075f28 + instr_id * 0x40 + 0x9];
                    channel->attr.sl        = bu[0x80075f28 + instr_id * 0x40 + 0xa];
                    channel->attr.sr        = bu[0x80075f28 + instr_id * 0x40 + 0xb];

                    channel->attr.mask |= SPU_VOICE_WDSA |
                                          SPU_VOICE_ADSR_AMODE |
                                          SPU_VOICE_ADSR_SMODE |
                                          SPU_VOICE_ADSR_AR|
                                          SPU_VOICE_ADSR_DR |
                                          SPU_VOICE_ADSR_SR |
                                          SPU_VOICE_ADSR_SL |
                                          SPU_VOICE_LSAX;

                    if( ( w[channel + 0x38] & 0x00000200 ) == 0 )
                    {
                        channel->attr.r_mode = bu[0x80075f28 + instr_id * 0x40 + 0xf];
                        channel->attr.rr     = bu[0x80075f28 + instr_id * 0x40 + 0xc];

                        channel->attr.mask |= SPU_VOICE_ADSR_RMODE | SPU_VOICE_ADSR_RR;
                    }
                }

                V1 = bu[A2 + 0x1];

                A1 = (S2 & 0xff) / 0xc;
                V1 = (S2 & 0xff) % 0xc;

                A1 = A1 & 0xff;
                A0 = w[0x80075f28 + instr_id * 0x40 + V1 * 0x4 + 0x10];

                if( A1 >= 0x7 )
                {
                    A0 = A0 << (A1 - 0x6);
                }
                else if( A1 < 0x6 )
                {
                    A0 = A0 >> (0x6 - A1);
                }

                channel->volume = (bu[A2 + 0x2] + (bu[A2 + 0x3] << 0x8)) << 0x10;
                channel->vol_pan = bu[A2 + 0x4] << 0x8;
            }
            else
            {
                S2 = A0 + channel->octave * 0xc;

                if( ( hu[channel + 0x6c] != 0 ) && ( hu[channel + 0x6a] != 0 ) )
                {
                    [channel + 0x68] = h(hu[channel + 0x6c]);
                    [channel + 0xd2] = h((S2 & 0xff) + hu[channel + 0xcc] - hu[channel + 0x6a] - hu[channel + 0xd4]);
                    [channel + 0xd0] = h(hu[channel + 0x6a] - hu[channel + 0xcc] - hu[channel + 0xd4]);
                    S2 = bu[channel + 0x6a] + bu[channel + 0xd4];
                }
                else
                {
                    [channel + 0xd0] = h(S2 & 0xff);
                    S2 += bu[channel + 0xcc];
                }

                if( ( hu[channel + 0x6e] & 0x0002 ) == 0 )
                {
                    if( channel->type == AKAO_MUSIC )
                    {
                        [config + 0x8] = w(w[config + 0x8] | mask);

                        if( w[channel + 0x38] & 0x00000100 )
                        {
                            V1 = channel->over_voice_id;
                            if( channel->over_voice_id >= 0x18 )
                            {
                                V1 -= 0x18;
                            }

                            [config + 0x8] = w(w[[config + 0x8]] | (1 << V1));
                        }
                    }
                    else
                    {
                        [0x80099fd0] = w(w[0x80099fd0] | mask);
                    }
                    [channel + 0x64] = h(0);
                }

                V1 = S2 / 0xc;

                A0 = w[0x80075f28 + hu[channel + 0x58] * 0x40 + 0x10 + ((S2 & 0xff) % 0xc) * 0x4 ];
                if( V1 >= 0x7 )
                {
                    A0 = A0 << (V1 - 0x6);
                }
                else if( V1 < 0x6 )
                {
                    A0 = A0 >> (0x6 - V1);
                }
            }

            if( channel->type == AKAO_MUSIC )
            {
                [config + 0xc] = w(w[config + 0xc] | mask);
            }
            else
            {
                [0x80099fd4] = w(w[0x80099fd4] | mask);
            }

            channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR | SPU_VOICE_PITCH;

            V1 = h[channel + 0xce];
            if( V1 != 0 )
            {
                if( V1 > 0 )
                {
                    V0 = (A0 * V1) >> 0x7;
                }
                else
                {
                    V0 = (A0 * V1) >> 0x8;
                }

                A0 = (A0 + V0) & 0xffff;
            }
            [channel + 0x30] = w(A0);

            if( w[channel + 0x38] & 0x00000001 )
            {
                V1 = (hu[channel + 0x7e] & 0x7f00) >> 0x8;
                if (hu[channel + 0x7e] & 0x8000)
                {
                    V0 = V1 * A0;
                }
                else
                {
                    V0 = V1 * ( (A0 * 0xf) >> 0x8 );
                }

                [channel + 0x7c] = h(V0 >> 0x7);
                [channel + 0x18] = w(w[0x8004a5cc + hu[channel + 0x7a] * 0x4]);
                [channel + 0x74] = h(hu[channel + 0x72]);
                [channel + 0x78] = h(1);
            }

            if( w[channel + 0x38] & 0x00000002 )
            {
                [channel + 0x1c] = w(w[0x8004a5cc + hu[channel + 0x8e] * 0x4]);
                [channel + 0x88] = h(hu[channel + 0x86]);
                [channel + 0x8c] = h(1);
            }

            if( w[channel + 0x38] & 0x00000004 )
            {
                V0 = hu[channel + 0x9c];
                [channel + 0x9a] = h(1);
                [channel + 0x20] = w(w[0x8004a5cc + V0 * 0x4]);
            }

            [channel + 0xd6] = h(0);
            [channel + 0xd8] = h(0);
            [channel + 0x34] = w(0);
        }

        A0 = h[channel + 0xd2];

        [channel + 0x6e] = h((hu[channel + 0x6e] & 0xfffd) | ((hu[channel + 0x6e] & 0x0001) << 1));
        V1 = A0;

        if( A0 != 0 )
        {
            [channel + 0xd0] = h(hu[channel + 0xd0] + V1);

            S2 = bu[channel + 0xd0] + bu[channel + 0xcc];

            if( channel->type == AKAO_MUSIC )
            {
                A0 = w[0x80075f38 + hu[channel + 0x58] * 0x40 + ((S2 & 0xff) % 0xc) * 4];

                V0 = h[channel + 0xce];
                if( V0 != 0 )
                {
                    if( V0 > 0 )
                    {
                        V0 = (A0 * V0) >> 0x7;
                    }
                    else
                    {
                        V0 = (A0 * V0) >> 0x8;
                    }
                    A0 = (A0 + V0) & 0xffff;
                }

                A0 <<= 0x10;
            }
            else
            {
                A0 = (w[0x80075f38 + hu[channel + 0x58] * 0x40 + ((S2 & 0xff) % 0xc) * 0x4]) << 0x10; // get pitch
            }

            S2 = (S2 & 0xff) / 0xc;
            V1 = S2 & 0xff;

            if( V1 >= 0x7 )
            {
                A0 = A0 << (V1 - 0x6);
            }
            else if( V1 < 0x6 )
            {
                A0 = A0 >> (0x6 - V1);
            }

            [channel + 0x64] = h(hu[channel + 0x68]);
            [channel + 0xd2] = h(0);
            [channel + 0x4c] = w((A0 + w[channel + 0x34] - (w[channel + 0x30] << 0x10)) / hu[channel + 0x64]);
        }

        [channel + 0xd4] = h(hu[channel + 0xcc]);
        [channel + 0x6a] = h(hu[channel + 0xd0]);
    }
}



void system_akao_instr_init( ChannelData* channel, u16 instr_id )
{
    channel->instr_id = instr_id;

    A1 = 0x80075f28 + instr_id * 0x40; // INSTR.DAT

    channel->attr.addr      = w[A1 + 0x0];
    channel->attr.loop_addr = w[A1 + 0x4];
    channel->attr.a_mode    = bu[A1 + 0xd];
    channel->attr.s_mode    = bu[A1 + 0xe];
    channel->attr.r_mode    = bu[A1 + 0xf];
    channel->attr.ar        = bu[A1 + 0x8];
    channel->attr.dr        = bu[A1 + 0x9];
    channel->attr.sl        = bu[A1 + 0xa];
    channel->attr.sr        = bu[A1 + 0xb];
    channel->attr.rr        = bu[A1 + 0xc];

    channel->attr.mask |= SPU_VOICE_WDSA |
                          SPU_VOICE_ADSR_AMODE |
                          SPU_VOICE_ADSR_SMODE |
                          SPU_VOICE_ADSR_RMODE |
                          SPU_VOICE_ADSR_AR |
                          SPU_VOICE_ADSR_DR |
                          SPU_VOICE_ADSR_SR |
                          SPU_VOICE_ADSR_RR |
                          SPU_VOICE_ADSR_SL |
                          SPU_VOICE_LSAX;
}



u8 system_akao_get_next_note( ChannelData* channel )
{
    u32 akao = channel->seq;
    u16 loop_nest = channel->loop_id;

    while( true )
    {
        u8 opcode = bu[akao];

        if( opcode < 0x9a ) // usual note
        {
            if( opcode >= 0x8f )
            {
                [channel + 0x6c] = h(0);
                [channel + 0x6e] = h([channel + 0x6e] & 0xfffa);
            }
            return bu[akao];
        }

        // unimplemented
        if( opcode < 0xa0 ) return 0xa0;

        u8 op_size[] = { 0x00, 0x02, 0x02, 0x02, 0x03, 0x02, 0x01, 0x01, 0x02, 0x03, 0x02, 0x03, 0x02, 0x02, 0x02, 0x02, 
                         0x03, 0x02, 0x02, 0x01, 0x04, 0x02, 0x01, 0x02, 0x04, 0x02, 0x01, 0x02, 0x03, 0x02, 0x01, 0x02, 
                         0x02, 0x02, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x02, 0x02, 
                         0x01, 0x00, 0x02, 0x02, 0x01, 0x01, 0x01, 0x01, 0x02, 0x02, 0x02, 0x00, 0x02, 0x03, 0x03, 0x03, 
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x04, 0x03, 0x04, 0x03, 0x01, 0x00, 0x00, 
                         0x00, 0x00, 0x02, 0x01, 0x03, 0x01, 0x02, 0x03, 0x02, 0x01, 0x00, 0x00, 0x00, 0x03, 0x03, 0x00 };
        u8 size = op_size[opcode - 0xa0];

        if( size != 0 )
        {
            akao += size;
        }
        else
        {
            switch( opcode )
            {
                case 0xc9: // loop_return_times
                {
                    akao += 0x1;

                    if( (bu[akao] + 0x1) != channel->loop_times[loop_nest] )
                    {
                        akao = channel->loop_point[loop_nest] ;
                    }
                    else
                    {
                        akao += 0x1;
                        loop_nest = (loop_nest - 1) & 0x3;
                    }
                }
                break;

                case 0xca: // loop_return
                {
                    akao = channel->loop_point[loop_nest];
                }
                break;

                case 0xcb: // sfx_reset
                case 0xcd: // legato_off
                case 0xd1: // full_length_off
                case 0xdb: // portamento_off
                {
                    akao += 0x1;
                    [channel + 0x6c] = h(0);
                    [channel + 0x6e] = h(hu[channel + 0x6e] & 0xfffa);
                }
                break;

                case 0xee: // jump
                {
                    akao += 0x1;
                    akao += h[akao] + 0x2;
                }
                break;

                case 0xef: // jump_conditional
                {
                    akao += 0x1;
                    A2 = bu[akao];
                    akao += 0x1;
                    if( hu[0x8009a104 + 0x4e] >= A2 )
                    {
                        akao += h[akao] + 0x2;
                    }
                    else
                    {
                        akao += 0x2;
                    }
                }
                break;

                case 0xf0: // loop_jump_times
                case 0xf1: // loop_break_times
                {
                    akao += 0x1;
                    if( bu[akao] == (channel->loop_times[loop_nest] + 1) )
                    {
                        akao += 0x1;
                        akao += h[akao] + 0x2;
                        loop_nest = (loop_nest - 1) & 0x3;
                    }
                    else
                    {
                        akao += 0x3;
                    }
                }
                break;

                default:
                {
                    [channel + 0x6c] = h(0);
                    [channel + 0x6e] = h(hu[channel + 0x6e] & 0xfffa);
                    return 0xa0;
                }
            }
        }
    }
}



u8 func31a70( ChannelData* channel )
{
    u32 akao = w[channel + 0x0];
    do
    {
        u8 opcode = bu[akao];
        u8 size = bu[0x800499a8 + opcode];
        akao += size;
    } while( size != 0 )

    if( opcode == 0xca ) return 0xca;

    return 0xa0;
}
