ChannelData g_channels_2[0x18]; // 0x80096608
SpuCommonAttr g_spu_common_attr; // 0x8009c578
SpuReverbAttr g_spu_reverb_attr; // 0x8009c564


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
    [0x8008337e] = h(0);
    [0x80083398] = w(0);
    [0x800833de] = h(0);

    [0x80091dc8] = h(0);

    // masks
    [0x80099fcc] = w(0);
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
    [0x8009a104 + 0x64] = w(0);

    [0x8009a1ae] = h(0);

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

        [0x80096608 + i * 0x108 + 0x38] = w(0);
        [0x80096608 + i * 0x108 + 0x50] = w(0);
        [0x80096608 + i * 0x108 + 0x54] = h(0);
        [0x80096608 + i * 0x108 + 0xdc] = w(i);

        system_psyq_spu_set_voice_volume_attr( i, 0, 0, 0, 0 );
    }

    for( int i = 0x10; i < 0x18; ++i )
    {
        [0x80099788 + i * 0x108 + 0x28] = w(i);
        [0x80099788 + i * 0x108 + 0x38] = w(0);
        [0x80099788 + i * 0x108 + 0x3c] = w(0);
        [0x80099788 + i * 0x108 + 0x50] = w(0);
        [0x80099788 + i * 0x108 + 0x54] = h(1);
        [0x80099788 + i * 0x108 + 0x5a] = h(0);
        [0x80099788 + i * 0x108 + 0x5e] = h(0);
        [0x80099788 + i * 0x108 + 0xc6] = h(0x7f00);
        [0x80099788 + i * 0x108 + 0xdc] = w(i);
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
        [0x80097768] = w(0x0001ff93);
    }

    if( w[0x80062f00] & 0x00020000 )
    {
        [0x80097870] = w(0x0001ff93);
    }

    [0x80062f00] = w(0);

    func30038();
    func30148();
    func2ff4c();
}



void system_akao_set_reverb_mode( s32 mode )
{
    func29a50();

    system_psyq_spu_get_reverb_mode_param( g_spu_reverb_attr );

    if( w[0x8009c568] != mode )
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
void func29bac( ChannelData* channel, u32 offset )
{
    system_akao_instr_init( channel, 0x5 );

    channel->seq = offset;
    channel->vol_master = 0x78;
    [channel + 0x34] = w(0x0);
    [channel + 0x38] = w(0x0);
    [channel + 0x44] = h(0x32000000);
    [channel + 0x5c] = h(0x0);
    [channel + 0x64] = h(0x0);
    [channel + 0x66] = h(0x2);
    [channel + 0x6c] = h(0x0);
    [channel + 0x6e] = h(0x0);
    [channel + 0x7e] = h(0x0);
    [channel + 0x80] = h(0x0);
    [channel + 0x90] = h(0x0);
    [channel + 0x92] = h(0x0);
    [channel + 0x9e] = h(0x0);
    [channel + 0xa0] = h(0x0);
    [channel + 0xa4] = h(0x0);
    [channel + 0xa6] = h(0x0);
    [channel + 0xb8] = h(0x0);
    [channel + 0xc2] = h(0x0);
    [channel + 0xc4] = h(0x0);
    [channel + 0xcc] = h(0x0);
    [channel + 0xce] = h(0x0);
    [channel + 0xd2] = h(0x0);
    [channel + 0xda] = h(0x0);
}



void func29c48()
{
    channel = 0x80096608;
    channels_mask = w[0x80083580] & 0x00ffffff;
    akao = 0x80083580 + 0x4;

    [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | 0x00ffffff);
    [0x8009a104 + 0x4] = w(channels_mask);

    channel_mask = 0x1;
    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            [channel + 0x0] = w(akao + 0x2 + hu[akao]);
            [channel + 0x2c] = w(0x7f);
            [channel + 0x56] = h(0x103);

            system_akao_instr_init( channel, 0x14 );

            [channel + 0x14] = w(0x80083580);
            [channel + 0x34] = w(0);
            [channel + 0x38] = w(0);
            [channel + 0x44] = h(0);
            [channel + 0x46] = h(0x3fff);
            [channel + 0x5c] = h(0);
            [channel + 0x5e] = h(0);
            [channel + 0x60] = h(0x4000);
            [channel + 0x62] = h(0);
            [channel + 0x64] = h(0);
            [channel + 0x6c] = h(0);
            [channel + 0x6e] = h(0);
            [channel + 0x7e] = h(0);
            [channel + 0x80] = h(0);
            [channel + 0x90] = h(0);
            [channel + 0x92] = h(0);
            [channel + 0x9e] = h(0);
            [channel + 0xa0] = h(0);
            [channel + 0xa4] = h(0);
            [channel + 0xa6] = h(0);
            [channel + 0xb8] = h(0);
            [channel + 0xc2] = h(0);
            [channel + 0xc4] = h(0);
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

    [0x8009a104 + 0x8] = w(0);
    [0x8009a104 + 0xc] = w(0);
    [0x8009a104 + 0x18] = w(0xffff0000); // tempo of music
    [0x8009a104 + 0x20] = w(1);
    [0x8009a104 + 0x24] = w(0x00000000);
    [0x8009a104 + 0x28] = w(0);
    [0x8009a130] = w(0);
    [0x8009a134] = w(0);
    [0x8009a138] = w(0);
    [0x8009a13c] = w(0);
    [0x8009a144] = w(0);
    [0x8009a148] = w(0);
    [0x8009a14c] = h(0);
    [0x8009a150] = h(0);
    [0x8009a152] = h(0);
    [0x8009a154] = h(0);
    [0x8009a158] = h(0);
    [0x8009a15c] = h(0);
    [0x8009a15e] = h(0);
    [0x8009a160] = h(0);
    [0x8009a162] = h(0);

    if (w[0x80062ff8] & 1)
    {
        V0 = w[0x8009a104 + 0x4];
        [0x8009a104 + 0x4] = w(0);
        [0x8009a104 + 0x14] = w(V0);
    }

    func2ff4c();
    func30038();
    func30148();
}



void func29e98()
{
    if( w[0x8009a104 + 0x4] != 0 ) // active music
    {
        V0 = w[0x8009a104 + 0x24];
        V1 = w[0x8009a104 + 0x28];

        [0x8009a104 + 0x8] = w(0);
        [0x8009a104 + 0xc] = w(0);
        [0x8009a104 + 0x24] = w(0);
        [0x8009a104 + 0x28] = w(0);

        u32 channels_mask = w[0x8009a104 + 0x4] | V0 | V1;
        [0x8009a104 + 0x4] = w(channels_mask);
        [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | channels_mask);

        ChannelData* channel = &g_channels_2;
        u32 channel_mask = 0x1;
        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                channel->note_length = 0x204;
                channel->seq = 0x80049c40;

                channels_mask ^= channel_mask;
            }
            channel_mask <<= 1;
            channel += 1;
        }
    }
}



////////////////////////////////
// func29f44

A0 = w[0x8009a104 + 0x4];
if (A0 != 0)
{
    V0 = w[0x8009a104 + 0x24] | w[0x8009a104 + 0x28];

    [0x8009a104 + 0x24] = w(0);
    [0x8009a104 + 0x28] = w(0);
    [0x8009a104 + 0xc] = w(0);
    [0x8009a104 + 0x8] = w(0);



    [0x8009a104 + 0x4] = w(A0 | V0);
    [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | A0 | V0);

    A1 = 1;
    A2 = 80096608;
    loop29fc4:	; 80029FC4
        if (A0 & A1)
        {
            A0 = A0 XOR A1;
            [A2 + 56] = h(0x204);
            [A0 + 0] = w(0x80049c40);
        }
        A2 = A2 + 108;
        A1 = A1 << 1;
    80029FE0	bne    a0, zero, loop29fc4 [$80029fc4]
}



80029FE8	lui    a3, $800a
80029FEC	addiu  a3, a3, $a168 (=-$5e98)
A0 = w[A3 + 0000];
80029FF4	nop
if (A0 != 0)
{
    8002A000	lui    a2, $8009
    A2 = A2 + 7ec8;
    A1 = 0001;
    T1 = 0204;
    V0 = w[0x8009a188];
    V1 = w[0x8009a18c];
    8002A020	lui    t0, $8005
    8002A024	addiu  t0, t0, $9c40 (=-$63c0)
    [0x8009a18c] = w(0);
    [0x8009a188] = w(0);
    [0x8009a170] = w(0);
    [0x8009a16c] = w(0);
    V0 = V0 | V1;
    V1 = w[0x8009a174];
    A0 = A0 | V0;
    [A3 + 0000] = w(A0);
    V1 = A0 | V1;
    [0x8009a174] = w(V1);

    loop2a068:	; 8002A068
        V0 = A0 & A1;
        if (V0 != 0)
        {
            A0 = A0 ^ A1;
            [A2 + 0056] = h(T1);
            [A2 + 0000] = w(T0);
        }

        A2 = A2 + 0108;
        A1 = A1 << 01;
    8002A084	bne    a0, zero, loop2a068 [$8002a068]
}
////////////////////////////////



void func2a094( A0, A1, A2, A3 )
{
    S4 = A3;
    S1 = 0;
    A0 = A0 & 0x7f;
    S3 = A0 << 0x8;

    S2 = A1 & 0xffff;
    S0 = 0x80096608 + S2 * 0x108;

    [S0 + 0x0] = w(0x80049c40);
    [S0 + 0x50] = w(-1);
    [S0 + 0x54] = h(0x1);
    [S0 + 0x56] = h(0x101);

    [S0 + 0x108 + 0x0] = w(0x80049c40);
    [S0 + 0x108 + 0x50] = w(-1);
    [S0 + 0x108 + 0x54] = h(0x1);
    [S0 + 0x108 + 0x56] = h(0x101);

    if( A2 != 0 )
    {
        S1 = 1;

        func29bac( S0, A2 );

        [S0 + 60] = h(S3);
        [S0 + 62] = h(0);
    }

    if( S4 != 0 )
    {
        S1 |= 0x2;

        func29bac( S0 + 0x108, S4 );

        [S0 + 0x108 + 0x60] = h(S3);
        [S0 + 0x108 + 0x62] = h(0);
    }

    V1 = S2 - 0x20;

    S1 <<= V1;

    [0x80099fcc] = w(w[0x80099fcc] | S1);
    [0x80099fd8] = w(w[0x80099fd8] | S1);

    S1 = (0x3 << V1) & w[0x80099fcc];

    [0x80099fd0] = w(w[0x80099fd0] & ~S1);
    [0x80099fd4] = w(w[0x80099fd4] & ~S1);
    [0x80099fec] = w(w[0x80099fec] & ~S1);
    [0x80099ff0] = w(w[0x80099ff0] & ~S1);
    [0x80099ff4] = w(w[0x80099ff4] & ~S1);

    if( w[0x80062ff8] & 0x2 )
    {
        S1 = A0;
        if( hu[0x80099e0c] == 0x2 )
        {
            [0x80099fcc] = w(S1 & 0x00c00000);
            S1 &= 0xff3fffff;
        }
        else
        {
            [0x80099fcc] = w(0);
        }

        [0x80099fdc] = w(w[0x80099fdc] | S1);
    }

    func2ff4c();
    func30038();
    func30148();
}



void func2a28c( u16 offset1, u32 offset2 )
{
    channel1 = 0x80099788 + 0x6 * 0x108;
    channel2 = 0x80099788 + 0x7 * 0x108;

    [channel1 + 0x0] = w(0x80049c40);
    [channel2 + 0x0] = w(0x80049c40);

    [channel1 + 0x50] = w(-1);
    [channel2 + 0x50] = w(-1);
    [channel1 + 0x54] = h(2);
    [channel2 + 0x54] = h(2);
    [channel1 + 0x56] = h(0x0001);
    [channel2 + 0x56] = h(0x0001);

    mask = 0;

    if( offset1 != 0 )
    {
        mask |= 0x1;

        func29bac( channel1, offset1 );

        [channel1 + 0x60] = h(0x4000); // base volume pan
        [channel1 + 0x62] = h(0x0);
    }

    if( offset2 != 0 )
    {
        mask |= 0x2;

        func29bac( channel2, offset2 );

        [channel2 + 60] = h(0x4000); // base volume pan
        [channel2 + 62] = h(0x0);
    }

    [0x80099fcc] = w(w[0x80099fcc] | (mask << 0x16));
    [0x80099fd0] = w(w[0x80099fd0] & 0xff3fffff);
    [0x80099fd4] = w(w[0x80099fd4] & 0xff3fffff);
    [0x80099fd8] = w(w[0x80099fd8] | 0x00c00000);
    [0x80099fec] = w(w[0x80099fec] & 0xff3fffff);
    [0x80099ff0] = w(w[0x80099ff0] & 0xff3fffff);
    [0x80099ff4] = w(w[0x80099ff4] & 0xff3fffff);

    func2ff4c();
    func30038();
    func30148();

    [0x80099fdc] = w(w[0x80099fdc] & 0xff3fffff);
}



////////////////////////////////
// func2a43c
8002A43C	lui    a0, $800a
8002A440	addiu  a0, a0, $9788 (=-$6878)
A1 = 0030;
T0 = 0002;
A3 = 0204;
8002A450	lui    a2, $8005
8002A454	addiu  a2, a2, $9c40 (=-$63c0)
V1 = A0 + 0056;

loop2a45c:	; 8002A45C
V0 = hu[V1 + fffe];
8002A460	nop
8002A464	beq    v0, t0, L2a474 [$8002a474]
A1 = A1 + 0001;
[V1 + 0000] = h(A3);
[A0 + 0000] = w(A2);

L2a474:	; 8002A474
V1 = V1 + 0108;
V0 = A1 & ffff;
V0 = V0 < 0038;
8002A480	bne    v0, zero, loop2a45c [$8002a45c]
A0 = A0 + 0108;
8002A488	lui    v1, $800a
V1 = hu[V1 + 9e0c];
V0 = 0002;
8002A494	bne    v1, v0, L2a4e8 [$8002a4e8]
8002A498	lui    a1, $ff3f
A1 = A1 | ffff;
8002A4A0	lui    a0, $00c0
8002A4A4	lui    v0, $800a
V0 = w[V0 + 9fd0];
8002A4AC	lui    v1, $800a
V1 = w[V1 + 9fd4];
V0 = V0 & A0;
8002A4B8	lui    at, $800a
[0x80099fd0] = w(V0);
8002A4C0	lui    v0, $800a
V0 = w[V0 + 9fd8];
V1 = V1 & A0;
[0x80099fd4] = w(V1);
8002A4D4	lui    v1, $800a
V1 = w[V1 + 9fcc];
V0 = V0 & A1;
8002A4E0	j      L2a500 [$8002a500]
V0 = V0 & V1;

L2a4e8:	; 8002A4E8
8002A4E8	lui    v0, $800a
V0 = w[V0 + 9fcc];
[0x80099fd0] = w(0);
[0x80099fd4] = w(0);

L2a500:	; 8002A500
[0x80099fd8] = w(V0);
////////////////////////////////



void func2a510( u16 A0, u16 pair_id )
{
    A0 = A0 & ffff;
    A2 = 0x80099890 + A0 * 0x108;
    A3 = pair_id * 2;
    A1 = A1 & ffff;

    if( pair_id == 1 )
    {
        A0 = 0x3 << (A0 + 0x10);
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

    while( A3 != 0 )
    {
        [A2 + 0x0] = w(0x80049c40);
        [A2 + 0x56] = h(0x204);
        A3 -= 1;
        A2 -= 0x108;
    }
}



void system_akao_get_sound_sequence( u32& offset1, u32& offset2, u16 sound_id )
{
    u16 A2 = (sound_id & 0x3ff) * 0x2;
    u32 akao_seq = w[0x80062f74];

    u16 offset = hu[akao_seq + A2 * 2];
    offset1 = ( offset != 0xffff ) ? w[0x80062f84] + offset : 0;

    A2 += 0x1;

    offset = hu[akao_seq + A2 * 2];
    offset2 = ( offset != 0xffff ) ? w[0x80062f84] + offset : 0;
}



void system_sound_reset_music_volume()
{
    id = 0;
    mask = w[0x8009a104 + 0x4];
    while( mask != 0 )
    {
        if( mask & (1 << id) )
        {
            [0x80096608 + id * 0x108 + 0xe0] = w(w[0x80096608 + id * 0x108 + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
            mask ^= 1 << id;
        }

        id += 1;
    }
}



void func2a798()
{
    id = 0;
    mask = w[0x80099fcc];
    while( mask != 0 )
    {
        if( mask & (1 << (id + 0x18)) )
        {
            [0x80099788 + id * 0x108 + 0xe0] = w(w[0x80099788 + id * 0x108 + 0xe0] | SPU_VOICE_VOLL | SPU_VOICE_VOLR);
            A1 ^= 1 << (id + 0x18);
        }

        id += 1;
    }
}



void func2a7e8()
{
    channels_mask = w[0x8009a104 + 0x4] | w[0x8009a104 + 0x24] & ~(w[0x80099fcc] | w[0x80062f00]);

    if( channels_mask != 0 )
    {
        channel_mask = 0x1;
        channel = 0x80096608;

        [0x8009a104 + 0x8] = w(w[0x8009a104 + 0xc]);

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                if( system_psyq_spu_get_key_status( channel_mask ) == SPU_ON )
                {
                    if( w[channel + 0x38] & 0x200 ) [channel + 0x38] = w(w[channel + 0x38] | 0x400);

                    [0x8009a104 + 0x8] = w(w[0x8009a104 + 0x8] | channel_mask);
                }
                else
                {
                    if( ( (w[channel + 0x38] & 0x600) == 0x600 ) &&
                        ( ~(w[0x80099fcc] | w[0x80062f00]) & (1 << w[channel + 0x28]) ) &&
                        ( system_psyq_spu_get_key_status( 1 << w[channel + 0x28] ) == SPU_ON ) )
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

            channel += 0x108;
            channel_mask <<= 1;
        }
    }
}



////////////////////////////////
// func2a958

8002A95C	lui    v0, $800a
8002A960	addiu  v0, v0, $9fcc (=-$6034)
S2 = w[V0 + 0000];
8002A980	nop
8002A984	beq    s2, zero, L2aa98 [$8002aa98]
8002A988	lui    s0, $0001
8002A98C	lui    s3, $800a
8002A990	addiu  s3, s3, $9788 (=-$6878)
S4 = V0;
V0 = w[0x80099fd4];
S1 = S3 + 0054;
[0x80099fd0] = w(V0);

loop2a9ac:	; 8002A9AC
V0 = S2 & S0;
8002A9B0	beq    v0, zero, L2aa88 [$8002aa88]
8002A9B4	nop
8002A9B8	jal    func31a70 [$80031a70]
A0 = S3;
V0 = V0 & 00ff;
V1 = 00ca;
8002A9C8	bne    v0, v1, L2aa3c [$8002aa3c]
V0 = 0002;

V0 = system_psyq_spu_get_key_status( S0 );

V1 = 0001;
8002A9DC	bne    v0, v1, L2aa04 [$8002aa04]
V0 = 0 NOR S0;
V0 = w[0x80099fd0];
V0 = S0 | V0;
[0x80099fd0] = w(V0);
8002A9FC	j      L2aa30 [$8002aa30]
8002AA00	lui    v0, $0001

L2aa04:	; 8002AA04
V1 = w[0x80099fd0];
A0 = w[0x80099fd4];
V1 = V0 & V1;
V0 = V0 & A0;
[0x80099fd0] = w(V1);
[0x80099fd4] = w(V0);
8002AA2C	lui    v0, $0001

L2aa30:	; 8002AA30
V0 = V0 | ff93;
8002AA34	j      L2aa84 [$8002aa84]
[S1 + 008c] = w(V0);

L2aa3c:	; 8002AA3C
V1 = hu[S1 + 0000];
8002AA40	nop
8002AA44	beq    v1, v0, L2aa84 [$8002aa84]
V1 = 0 NOR S0;
V0 = w[S4 + 0000];
8002AA50	nop
V0 = V1 & V0;
[S4 + 0000] = w(V0);
V0 = w[0x80099fd0];
A0 = w[0x80099fd4];
V0 = V1 & V0;
V1 = V1 & A0;
[0x80099fd0] = w(V0);
[0x80099fd4] = w(V1);

L2aa84:	; 8002AA84
S2 = S2 ^ S0;

L2aa88:	; 8002AA88
S1 = S1 + 0108;
S3 = S3 + 0108;
8002AA90	bne    s2, zero, loop2a9ac [$8002a9ac]
S0 = S0 << 01;

L2aa98:	; 8002AA98
////////////////////////////////



void func2aabc()
{
    S0 = A0;
    A1 = S0 & ffff;
    V1 = A1 << 01;
    V1 = V1 + A1;
    V1 = V1 << 05;
    [0x8009a104 + 0x4] = w(w[0x80083338 + V1 + 0000]);
    [0x8009a104 + 0x8] = w(w[0x8008333c + V1 + 0000]);
    [0x8009a104 + 0xc] = w(w[0x80083340 + V1 + 0000]);
    [0x8009a104 + 0x18] = w(w[0x8008334c + V1 + 0000]);
    [0x8009a120] = w(w[0x80083350 + V1 + 0000]);
    [0x8009a14c] = h(hu[0x8008337c + V1 + 0000]);
    [0x8009a104 + 0x20] = w(w[0x80083354 + V1 + 0000]);
    [0x8009a104 + 0x24] = w(w[0x80083358 + V1 + 0000]);
    [0x8009a104 + 0x28] = w(w[0x8008335c + V1 + 0000]);
    [0x8009a14e] = h(hu[0x8008337e + V1 + 0000]);
    [0x8009a150] = h(hu[0x80083380 + V1 + 0000]);
    [0x8009a152] = h(hu[0x80083382 + V1 + 0000]);
    [0x8009a144] = w(w[0x80083374 + V1 + 0000]);
    [0x8009a148] = w(w[0x80083378 + V1 + 0000]);
    [0x8009a154] = h(hu[0x80083384 + V1 + 0000]);
    [0x8009a156] = h(hu[0x80083386 + V1 + 0000]);
    [0x8009a130] = w(w[0x80083360 + V1 + 0000]);
    [0x8009a134] = w(w[0x80083364 + V1 + 0000]);
    [0x8009a138] = w(w[0x80083368 + V1 + 0000]);
    [0x8009a158] = h(hu[0x80083388 + V1 + 0000]);
    A0 = w[0x8008336c + V1 + 0000];
    [0x8009a13c] = w(A0);
    [0x8009a15a] = h(hu[0x8008338a + V1 + 0000]);
    [0x8009a15c] = h(hu[0x8008338c + V1 + 0000]);
    [0x8009a15e] = h(hu[0x8008338e + V1 + 0000]);
    V0 = hu[0x80083390 + V1 + 0000] - 2;
    A2 = 0x800804d0;
    [0x8009a160] = h(V0);
    V0 = hu[0x80083392 + V1 + 0000];
    A0 = A0 | 0080;
    [0x8009a13c] = w(A0);
    [0x8009a162] = h(V0);
    V1 = 0630;

    if( A1 == 0 )
    {
        8002ADCC	addiu  a2, a2, $e740 (=-$18c0)
    }

    A0 = 0x80096608;

    loop2addc:	; 8002ADDC
        V1 = V1 - 1;
        V0 = w[A2 + 0000];
        A2 = A2 + 0004;
        [A0 + 0000] = w(V0);
        A0 = A0 + 0004;
        V0 = V1 & ffff;
    8002ADF0	bne    v0, zero, loop2addc [$8002addc]

    A3 = w[0x8009a104 + 0x4];
    8002AE00	nop
    8002AE04	beq    a3, zero, L2ae4c [$8002ae4c]
    V1 = 0018;
    A2 = 0x80096608;
    A1 = 0001;
    T1 = 0204;
    T0 = 0x80049c40;
    A0 = ffff;

    loop2ae28:	; 8002AE28
        V0 = A3 & A1;
        8002AE2C	bne    v0, zero, L2ae3c [$8002ae3c]
        V1 = V1 + A0;
        [A2 + 0056] = h(T1);
        [A2 + 0000] = w(T0);

        L2ae3c:	; 8002AE3C
        A2 = A2 + 0108;
        A1 = A1 << 01;
        V0 = V1 & ffff;
    8002AE44	bne    v0, zero, loop2ae28 [$8002ae28]

    L2ae4c:	; 8002AE4C
    A0 = 0x00ffffff;
    A2 = 0x80096608;
    V1 = w[0x8009a104 + 0x24];
    V0 = w[0x8009a104 + 0x8];
    A3 = A3 | V1;
    V0 = ~V0;
    V0 = V0 & A0;
    [0x8009a104 + 0x10] = w(V0);
    8002AE80	beq    a3, zero, L2aec8 [$8002aec8]
    A1 = 0001;
    T0 = 0x0001ff93;
    A0 = A2 + 0xe0;

    loop2ae94:	; 8002AE94
        V0 = A3 & A1;
        8002AE98	beq    v0, zero, L2aebc [$8002aebc]
        8002AE9C	nop
        A3 = A3 ^ A1;
        V0 = hu[A0 + ff76];
        V1 = w[A0 + 0000];
        V0 = V0 + 0202;
        V1 = V1 | T0;
        [A0 + ff76] = h(V0);
        [A0 + 0000] = w(V1);

        L2aebc:	; 8002AEBC
        A1 = A1 << 01;
        A0 = A0 + 0108;
    8002AEC0	bne    a3, zero, loop2ae94 [$8002ae94]

    L2aec8:	; 8002AEC8
    func2ff4c();
    func30038();
    func30148();

    V0 = h[0x80062f44];
    8002AEEC	bne    v0, zero, L2af5c [$8002af5c]
    V0 = S0 & ffff;
    V0 = hu[0x8009c5a8];
    8002AEFC	nop
    8002AF00	bne    v0, zero, L2af5c [$8002af5c]
    V0 = S0 & ffff;
    A0 = 0x88888889;
    V1 = w[0x80062f5c];
    8002AF18	lui    v0, $fff6
    V1 = V1 + V0;
    8002AF20	mult   v1, a0
    V0 = 003c;
    [0x80062f44] = h(V0);
    8002AF30	lui    v0, $000a
    [0x80062f5c] = w(V0);
    8002AF3C	mfhi   v0
    V0 = V0 + V1;
    V0 = V0 >> 05;
    V1 = V1 >> 1f;
    V0 = V0 - V1;
    [0x80062f2c] = w(V0);
    V0 = S0 & ffff;

    L2af5c:	; 8002AF5C
    V1 = V0 << 01;
    V1 = V1 + V0;
    V0 = w[0x80062ff8];
    V1 = V1 << 05;
    [0x8008337e + V1] = h(0);

    if( V0 & 0x1 )
    {
        V0 = w[0x8009a104 + 0x4];
        [0x8009a104 + 0x4] = w(0);
        [0x8009a104 + 0x14] = w(V0);
    }
}



////////////////////////////////
// func2afb8
A1 = 0630;
8002AFBC	lui    v1, $8009
V1 = V1 + 6608;
A0 = V1 + 18c0;
A2 = ffff;

loop2afcc:	; 8002AFCC
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002AFE0	bne    v0, zero, loop2afcc [$8002afcc]
A0 = A0 + 0004;
A1 = 0018;
8002AFEC	lui    v1, $800a
8002AFF0	addiu  v1, v1, $a104 (=-$5efc)
A0 = V1 + 0060;
A2 = ffff;

loop2affc:	; 8002AFFC
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002B010	bne    v0, zero, loop2affc [$8002affc]
A0 = A0 + 0004;
8002B018	lui    v1, $8008
V1 = V1 + 3580;
A0 = V1 + 3000;
A1 = 0c00;
A2 = ffff;

loop2b02c:	; 8002B02C
A1 = A1 + A2;
V0 = w[V1 + 0000];
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
V0 = A1 & ffff;
8002B040	bne    v0, zero, loop2b02c [$8002b02c]
A0 = A0 + 0004;
8002B048	lui    a2, $8009
A2 = A2 + 7ec8;
A1 = 0018;
A3 = ffff;
A0 = A2 + 0024;

loop2b05c:	; 8002B05C
V0 = w[A2 + 0000];
A1 = A1 + A3;
V0 = V0 + 3000;
[A2 + 0000] = w(V0);
A2 = A2 + 0108;
V0 = w[A0 + fff0];
V1 = w[A0 + ffe0];
V0 = V0 + 3000;
[A0 + fff0] = w(V0);
V0 = w[A0 + ffe4];
V1 = V1 + 3000;
[A0 + ffe0] = w(V1);
V1 = w[A0 + ffe8];
V0 = V0 + 3000;
[A0 + ffe4] = w(V0);
V0 = w[A0 + ffec];
V1 = V1 + 3000;
[A0 + ffe8] = w(V1);
V1 = w[A0 + 0000];
V0 = V0 + 3000;
V1 = V1 + 0018;
[A0 + ffec] = w(V0);
[A0 + 0000] = w(V1);
V0 = A1 & ffff;
8002B0BC	bne    v0, zero, loop2b05c [$8002b05c]
A0 = A0 + 0108;
A1 = 0;
A2 = 0018;
8002B0CC	lui    a3, $007f
A3 = A3 | 8000;
8002B0D4	lui    t0, $8006
T0 = hu[T0 + 2fc8];
T1 = ffff;

loop2b0e0:	; 8002B0E0
V0 = A2 & ffff;
8002B0E4	mult   t0, v0
8002B0E8	mflo   a0
8002B0EC	div    a3, a0
8002B0F0	bne    a0, zero, L2b0fc [$8002b0fc]
8002B0F4	nop
8002B0F8	break   $01c00

L2b0fc:	; 8002B0FC
8002B0FC	addiu  at, zero, $ffff (=-$1)
8002B100	bne    a0, at, L2b114 [$8002b114]
8002B104	lui    at, $8000
8002B108	bne    a3, at, L2b114 [$8002b114]
8002B10C	nop
8002B110	break   $01800

L2b114:	; 8002B114
8002B114	mflo   a0
8002B118	mult   a2, t0
V1 = A1 & ffff;
A1 = A1 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
8002B130	lui    at, $800a
8002B134	addiu  at, at, $c5a0 (=-$3a60)
AT = AT + V0;
[AT + 0000] = w(A3);
8002B140	mflo   v1
8002B144	lui    at, $800a
8002B148	addiu  at, at, $c5a8 (=-$3a58)
AT = AT + V0;
[AT + 0000] = h(V1);
A0 = 0 - A0;
8002B158	lui    at, $800a
8002B15C	addiu  at, at, $c5a4 (=-$3a5c)
AT = AT + V0;
[AT + 0000] = w(A0);
V0 = A1 & ffff;
V0 = V0 < 0018;
8002B170	bne    v0, zero, loop2b0e0 [$8002b0e0]
A2 = A2 + T1;
8002B178	lui    v0, $00ff
V0 = V0 | ffff;
8002B180	lui    at, $8006
[AT + 2f68] = w(V0);
8002B188	lui    v0, $8006
V0 = w[V0 + 2ff8];
8002B190	addiu  v1, zero, $feff (=-$101)
V0 = V0 & V1;
8002B198	lui    at, $8006
[AT + 2ff8] = w(V0);
8002B1A0	jr     ra 
8002B1A4	nop
////////////////////////////////



// copy six channels and part of config
void func2b1a8( u32 src1, u32 dst1, u32 src2, u32 dst2 )
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



////////////////////////////////
// func2cfa0

system_psyq_spu_set_transfer_callback( 0 );
////////////////////////////////



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

        V1 = w[0x80063004];
        if( V1 >= 0x2001 )
        {
            [0x80063004] = w(V1 - 0x2000);
            [0x80062fe0] = w(w[0x80062fe0] + 0x2000);
        }
        else
        {
            [0x80063004] = w(0);
        }
    }

    [0x80099ff4] = w(w[0x80099ff4] & ~w[0x80062f00]);
    [0x80099fec] = w(w[0x80099fec] & ~w[0x80062f00]);

    func30148();
    func2ff4c():
    func2a510( 0, 1 );
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
    command = hu[0x8009a000];

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



////////////////////////////////
// func2df88
8002DF88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V1 = hu[S0 + 0000];
V0 = 0025;
8002DFA0	beq    v1, v0, L2e074 [$8002e074]
V0 = V1 < 0026;
8002DFA8	beq    v0, zero, L2dff4 [$8002dff4]
V0 = V1 < 0016;
8002DFB0	beq    v0, zero, L2dfd0 [$8002dfd0]
V0 = V1 < 0014;
8002DFB8	beq    v0, zero, L2e06c [$8002e06c]
V0 = 0010;
8002DFC0	beq    v1, v0, L2e06c [$8002e06c]
8002DFC4	nop
8002DFC8	j      L2e168 [$8002e168]
8002DFCC	nop

L2dfd0:	; 8002DFD0
V0 = V1 < 0018;
8002DFD4	bne    v0, zero, L2e168 [$8002e168]
V0 = V1 < 001a;
8002DFDC	bne    v0, zero, L2e06c [$8002e06c]
V0 = 0024;
8002DFE4	beq    v1, v0, L2e164 [$8002e164]
V0 = 0020;
8002DFEC	j      L2e168 [$8002e168]
8002DFF0	nop

L2dff4:	; 8002DFF4
V0 = 0099;
8002DFF8	beq    v1, v0, L2e130 [$8002e130]
8002DFFC	nop
V0 = V1 < 009a;
8002E004	beq    v0, zero, L2e030 [$8002e030]
V0 = 0027;
8002E00C	beq    v1, v0, L2e0ac [$8002e0ac]
V0 = V1 < 0027;
8002E014	bne    v0, zero, L2e08c [$8002e08c]
V0 = 0022;
V0 = 0098;
8002E020	beq    v1, v0, L2e14c [$8002e14c]
8002E024	nop
8002E028	j      L2e168 [$8002e168]
8002E02C	nop

L2e030:	; 8002E030
V0 = 00d9;
8002E034	beq    v1, v0, L2e0f8 [$8002e0f8]
8002E038	nop
V0 = V1 < 00da;
8002E040	beq    v0, zero, L2e058 [$8002e058]
V0 = 00d8;
8002E048	beq    v1, v0, L2e0dc [$8002e0dc]
8002E04C	nop
8002E050	j      L2e168 [$8002e168]
8002E054	nop

L2e058:	; 8002E058
V0 = 00da;
8002E05C	beq    v1, v0, L2e114 [$8002e114]
8002E060	nop
8002E064	j      L2e168 [$8002e168]
8002E068	nop

L2e06c:	; 8002E06C
8002E06C	j      L2e168 [$8002e168]
[S0 + 0000] = h(0);

L2e074:	; 8002E074
V0 = w[S0 + 0008];
V1 = 0021;
[S0 + 0000] = h(V1);
V0 = V0 + 0001;
8002E084	j      L2e168 [$8002e168]
[S0 + 000c] = w(V0);

L2e08c:	; 8002E08C
[S0 + 0000] = h(V0);
V0 = w[S0 + 0008];
V1 = w[S0 + 0008];
V0 = V0 + 0001;
V1 = V1 + 0002;
[S0 + 000c] = w(V0);
8002E0A4	j      L2e168 [$8002e168]
[S0 + 0010] = w(V1);

L2e0ac:	; 8002E0AC
V0 = w[S0 + 0008];
V1 = 0023;
[S0 + 0000] = h(V1);
V1 = w[S0 + 0008];
V0 = V0 + 0001;
[S0 + 000c] = w(V0);
V0 = w[S0 + 0008];
V1 = V1 + 0003;
[S0 + 0014] = w(V1);
V0 = V0 + 0002;
8002E0D4	j      L2e168 [$8002e168]
[S0 + 0010] = w(V0);

L2e0dc:	; 8002E0DC
8002E0DC	lui    v0, $8005
V0 = w[V0 + 9888];
8002E0E4	nop
8002E0E8	jalr   v0 ra
A0 = S0;
8002E0F0	j      L2e164 [$8002e164]
V0 = 00d4;

L2e0f8:	; 8002E0F8
8002E0F8	lui    v0, $8005
V0 = w[V0 + 988c];
8002E100	nop
8002E104	jalr   v0 ra
A0 = S0;
8002E10C	j      L2e164 [$8002e164]
V0 = 00d5;

L2e114:	; 8002E114
8002E114	lui    v0, $8005
V0 = w[V0 + 9890];
8002E11C	nop
8002E120	jalr   v0 ra
A0 = S0;
8002E128	j      L2e164 [$8002e164]
V0 = 00d6;

L2e130:	; 8002E130
8002E130	lui    v0, $8005
V0 = w[V0 + 97b4];
8002E138	nop
8002E13C	jalr   v0 ra
A0 = S0;
8002E144	j      L2e164 [$8002e164]
V0 = 009d;

L2e14c:	; 8002E14C
8002E14C	lui    v0, $8005
V0 = w[V0 + 97b0];
8002E154	nop
8002E158	jalr   v0 ra
A0 = S0;
V0 = 009c;

L2e164:	; 8002E164
[S0 + 0000] = h(V0);

L2e168:	; 8002E168
V0 = bu[S0 + 0000];
8002E16C	nop
V0 = V0 << 02;
8002E174	lui    at, $8005
8002E178	addiu  at, at, $9548 (=-$6ab8)
AT = AT + V0;
V0 = w[AT + 0000];
8002E184	nop
8002E188	jalr   v0 ra
A0 = S0;
V0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002E1A0	jr     ra 
8002E1A4	nop
////////////////////////////////



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
    channel = A0;
    S1 = A1;
    S2 = A2;

    if( hu[channel + 5c] != 0 )
    {
        [channel + 5c] = h(hu[channel + 5c] - 1);

        A1 = w[channel + 44] + w[channel + 48];

        if ((A1 & ffe0) != (w[channel + 44] & ffe0))
        {
            [channel + e0] = w(w[channel + e0] | 00000003);
        }
        [channel + 44] = w(A1);
    }

    if( hu[channel + 5e] != 0 )
    {
        [channel + 5e] = h(hu[channel + 5e] - 1);
        A1 = h[channel + c6] + h[channel + c8];

        if (w[channel + 38] & 00000100)
        {
            if ((A1 & ff00) != (h[channel + c6] & ff00))
            {
                [channel + e0] = w(w[channel + e0] | 00000003);
            }
        }

        [channel + c6] = h(A1);
    }

    if( hu[channel + 62] != 0 )
    {
        [channel + 62] = h(hu[channel + 62] - 1);

        A1 = hu[channel + 60] + h[channel + ca];

        if ((A1 & ff00) != (hu[channel + 60] & ff00))
        {
            [channel + e0] = w(w[channel + e0] | 00000003);
        }

        [channel + 60] = h(A1);
    }

    if( hu[channel + 74] != 0 ) // frequency lfo delay current
    {
        [channel + 74] = h(hu[channel + 74] - 1);
    }

    if (hu[channel + 88] != 0) // volume lfo delay current
    {
        [channel + 88] = h(hu[channel + 88] - 1);
    }

    if (hu[channel + a4] != 0)
    {
        [channel + a4] = h(hu[channel + a4] - 1);

        if (hu[channel + a4] == 0)
        {
            [S1 + 2c] = w(w[S1 + 2c] ^ S2);
            [0x8009a13c] = w(w[0x8009a13c] | 00000010);

            func2ff4c();
        }
    }

    if (hu[channel + a6] != 0)
    {
        [channel + a4] = h(hu[channel + a4] - 1);

        if (hu[channel + a4] == 0)
        {
            [S1 + 34] = w(w[S1 + 34] ^ S2);

            func30148();
        }
    }

    if (hu[channel + 80] != 0)
    {
        [channel + 80] = h(hu[channel + 80] - 1);
        [channel + 7e] = h(hu[channel + 7e] + hu[channel + 82]);

        A0 = (hu[channel + 7e] & 7f00) >> 8;
        if (hu[channel + 7e] & 8000)
        {
            V0 = A0 * w[channel + 30];
        }
        else
        {
            V0 = A0 * ((w[channel + 30] * f) >> 8);
        }
        [channel + 7c] = h(V0 >> 7);

        if (hu[channel + 74] == 0)
        {
            if (hu[channel + 78] != 1)
            {
                A0 = w[channel + 18];
                if (h[A0 + 0] == 0)
                {
                    if (h[A0 + 2] == 0)
                    {
                        A0 = A0 + h[A0 + 4] * 2;
                    }
                }

                A1 = (hu[channel + 7c] * h[A0]) >> 10;
                if (A1 != h[channel + d6])
                {
                    [channel + d6] = h(A1);
                    [channel + e0] = w(w[channel + e0] | 00000010);

                    if (A1 >= 0)
                    {
                        [channel + d6] = h(A1 * 2);
                    }
                }
            }
        }
    }

    if (hu[channel + 92] != 0)
    {
        [channel + 92] = h(hu[channel + 92] - 1);
        [channel + 90] = h(hu[channel + 90] + hu[channel + 94]);

        if (hu[channel + 88] == 0)
        {
            if (hu[channel + 8c] != 1)
            {
                A0 = w[channel + 1c];
                if (h[A0 + 0] == 0)
                {
                    V0 = h[A0 + 2];
                    if (V0 == 0)
                    {
                        A0 = A0 + h[A0 + 4] * 2;
                    }
                }

                A1 = ((((((h[channel + 46] * w[channel + 2c]) >> 7) * (hu[channel + 90] >> 8)) << 9) >> 10) * h[A0]) >> f;
                if (A1 != h[channel + d8])
                {
                    [channel + e0] = w(w[channel + e0] | 00000003);
                    [channel + d8] = h(A1);
                }
            }
        }
    }

    if (hu[channel + a0] != 0)
    {
        [channel + a0] = h(hu[channel + a0] - 1);
        [channel + 9e] = h(hu[channel + 9e] + hu[channel + a2]);

        if (hu[channel + 9a] != 1)
        {
            A0 = w[channel + 20];
            if (h[A0 + 0] == 0)
            {
                if (h[A0 + 2] == 0)
                {
                    A0 = A0 + h[A0 + 4] * 2;
                }
            }

            A1 = ((hu[channel + 9e] >> 8) * h[A0]) >> f;
            if (A1 != h[channel + da])
            {
                [channel + e0] = w(w[channel + e0] | 00000003);
                [channel + da] = h(A1);
            }
        }
    }

    if( hu[channel + 0x64] != 0 )
    {
        [channel + 0x64] = h(hu[channel + 0x64] - 1);

        A1 = w[channel + 0x34] + w[channel + 0x4c];
        if( ( A1 & 0xffff0000 ) != ( w[channel + 0x34] & 0xffff0000))
        {
            channel->attr.mask |= SPU_VOICE_PITCH;
        }
        [channel + 34] = w(A1);
    }
}



////////////////////////////////
// func2e954
S0 = A0;
V0 = hu[S0 + 005c];
8002E96C	nop
8002E970	beq    v0, zero, L2e9b8 [$8002e9b8]
S1 = A1;
V0 = hu[S0 + 005c];
V1 = w[S0 + 0044];
A0 = w[S0 + 0048];
8002E984	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 005c] = h(V0);
8002E990	lui    v0, $ffe0
A0 = A1 & V0;
V1 = V1 & V0;
8002E99C	beq    a0, v1, L2e9b4 [$8002e9b4]
8002E9A0	nop
V0 = w[S0 + 00e0];
8002E9A8	nop
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2e9b4:	; 8002E9B4
[S0 + 0044] = w(A1);

L2e9b8:	; 8002E9B8
V0 = hu[S0 + 00a4];
8002E9BC	nop
8002E9C0	beq    v0, zero, L2ea14 [$8002ea14]
8002E9C4	nop
V0 = hu[S0 + 00a4];
8002E9CC	nop
8002E9D0	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a4] = h(V0);
V0 = V0 & ffff;
8002E9DC	bne    v0, zero, L2ea14 [$8002ea14]
8002E9E0	nop
V0 = w[0x80099fec];
V1 = w[0x8009a13c];
V0 = S1 ^ V0;
V1 = V1 | 0010;
[0x80099fec] = w(V0);
[0x8009a13c] = w(V1);

func2ff4c();

L2ea14:	; 8002EA14
V0 = hu[S0 + 00a6];
8002EA18	nop
8002EA1C	beq    v0, zero, L2ea60 [$8002ea60]
8002EA20	nop
V0 = hu[S0 + 00a6];
8002EA28	nop
8002EA2C	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a6] = h(V0);
V0 = V0 & ffff;
8002EA38	bne    v0, zero, L2ea60 [$8002ea60]
8002EA3C	nop
V0 = w[0x80099ff4];
8002EA48	nop
V0 = S1 ^ V0;
[0x80099ff4] = w(V0);

func30148();

L2ea60:	; 8002EA60
V0 = hu[S0 + 0080];
8002EA64	nop
8002EA68	beq    v0, zero, L2eb54 [$8002eb54]
8002EA6C	nop
V1 = hu[S0 + 0080];
V0 = hu[S0 + 007e];
A0 = hu[S0 + 0082];
8002EA7C	addiu  v1, v1, $ffff (=-$1)
V0 = V0 + A0;
[S0 + 0080] = h(V1);
V1 = V0 & 7f00;
[S0 + 007e] = h(V0);
V0 = V0 & 8000;
8002EA94	beq    v0, zero, L2eaa8 [$8002eaa8]
A0 = V1 >> 08;
V0 = w[S0 + 0030];
8002EAA0	j      L2eac0 [$8002eac0]
8002EAA4	mult   a0, v0

L2eaa8:	; 8002EAA8
V0 = w[S0 + 0030];
8002EAAC	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 >> 08;
8002EABC	mult   a0, v1

L2eac0:	; 8002EAC0
8002EAC0	mflo   v0
V0 = V0 >> 07;
V1 = hu[S0 + 0078];
[S0 + 007c] = h(V0);
V0 = 0001;
8002EAD4	beq    v1, v0, L2eb54 [$8002eb54]
8002EAD8	nop
A0 = w[S0 + 0018];
8002EAE0	nop
V0 = h[A0 + 0000];
8002EAE8	nop
8002EAEC	bne    v0, zero, L2eb14 [$8002eb14]
8002EAF0	nop
V0 = h[A0 + 0002];
8002EAF8	nop
8002EAFC	bne    v0, zero, L2eb14 [$8002eb14]
8002EB00	nop
V0 = h[A0 + 0004];
8002EB08	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2eb14:	; 8002EB14
V1 = hu[S0 + 007c];
V0 = h[A0 + 0000];
8002EB1C	nop
8002EB20	mult   v1, v0
V1 = h[S0 + 00d6];
8002EB28	mflo   v0
A1 = V0 >> 10;
8002EB30	beq    a1, v1, L2eb54 [$8002eb54]
8002EB34	nop
V0 = w[S0 + 00e0];
[S0 + 00d6] = h(A1);
V0 = V0 | 0010;
8002EB44	bltz   a1, L2eb54 [$8002eb54]
[S0 + 00e0] = w(V0);
V0 = A1 << 01;
[S0 + 00d6] = h(V0);

L2eb54:	; 8002EB54
V0 = hu[S0 + 0092];
8002EB58	nop
8002EB5C	beq    v0, zero, L2ec24 [$8002ec24]
8002EB60	nop
V1 = hu[S0 + 0090];
A0 = hu[S0 + 0094];
V0 = hu[S0 + 0092];
V1 = V1 + A0;
[S0 + 0090] = h(V1);
V1 = hu[S0 + 008c];
8002EB7C	addiu  v0, v0, $ffff (=-$1)
[S0 + 0092] = h(V0);
V0 = 0001;
8002EB88	beq    v1, v0, L2ec24 [$8002ec24]
8002EB8C	nop
A0 = w[S0 + 001c];
8002EB94	nop
V0 = h[A0 + 0000];
8002EB9C	nop
8002EBA0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBA4	nop
V0 = h[A0 + 0002];
8002EBAC	nop
8002EBB0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBB4	nop
V0 = h[A0 + 0004];
8002EBBC	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2ebc8:	; 8002EBC8
V1 = h[S0 + 0046];
V0 = w[S0 + 002c];
8002EBD0	nop
8002EBD4	mult   v1, v0
V1 = hu[S0 + 0090];
8002EBDC	mflo   v0
V1 = V1 >> 08;
V0 = V0 >> 07;
8002EBE8	mult   v0, v1
V1 = h[A0 + 0000];
8002EBF0	mflo   v0
V0 = V0 << 09;
A1 = V0 >> 10;
8002EBFC	mult   a1, v1
V1 = h[S0 + 00d8];
8002EC04	mflo   v0
A1 = V0 >> 0f;
8002EC0C	beq    a1, v1, L2ec24 [$8002ec24]
8002EC10	nop
V0 = w[S0 + 00e0];
[S0 + 00d8] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2ec24:	; 8002EC24
V0 = hu[S0 + 00a0];
8002EC28	nop
8002EC2C	beq    v0, zero, L2eccc [$8002eccc]
8002EC30	nop
V1 = hu[S0 + 009e];
A0 = hu[S0 + 00a2];
V0 = hu[S0 + 00a0];
V1 = V1 + A0;
[S0 + 009e] = h(V1);
V1 = hu[S0 + 009a];
8002EC4C	addiu  v0, v0, $ffff (=-$1)
[S0 + 00a0] = h(V0);
V0 = 0001;
8002EC58	beq    v1, v0, L2eccc [$8002eccc]
8002EC5C	nop
A0 = w[S0 + 0020];
8002EC64	nop
V0 = h[A0 + 0000];
8002EC6C	nop
8002EC70	bne    v0, zero, L2ec98 [$8002ec98]
8002EC74	nop
V0 = h[A0 + 0002];
8002EC7C	nop
8002EC80	bne    v0, zero, L2ec98 [$8002ec98]
8002EC84	nop
V0 = h[A0 + 0004];
8002EC8C	nop
V0 = V0 << 01;
A0 = A0 + V0;

L2ec98:	; 8002EC98
V0 = hu[S0 + 009e];
V1 = h[A0 + 0000];
V0 = V0 >> 08;
8002ECA4	mult   v0, v1
V1 = h[S0 + 00da];
8002ECAC	mflo   v0
A1 = V0 >> 0f;
8002ECB4	beq    a1, v1, L2eccc [$8002eccc]
8002ECB8	nop
V0 = w[S0 + 00e0];
[S0 + 00da] = h(A1);
V0 = V0 | 0003;
[S0 + 00e0] = w(V0);

L2eccc:	; 8002ECCC
V0 = hu[S0 + 0064];
8002ECD0	nop
8002ECD4	beq    v0, zero, L2ed1c [$8002ed1c]
8002ECD8	nop
V0 = hu[S0 + 0064];
V1 = w[S0 + 34];
8002ECE8	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + w[S0 + 4c];
[S0 + 0064] = h(V0);
8002ECF4	lui    v0, $ffff
A0 = A1 & V0;
V1 = V1 & V0;
8002ED00	beq    a0, v1, L2ed18 [$8002ed18]
8002ED04	nop
V0 = w[S0 + 00e0];
8002ED0C	nop
V0 = V0 | 0010;
[S0 + 00e0] = w(V0);

L2ed18:	; 8002ED18
[S0 + 34] = w(A1);

L2ed1c:	; 8002ED1C
////////////////////////////////



void system_akao_update_pitch_and_volume_lfo( ChannelData* channel, channel_mask, channel_id )
{
    volume_level = (h[channel + 46] * w[channel + 2c]) >> 7;

    // update frequency lfo
    if( ( w[channel + 38] & 00000001 ) && ( hu[channel + 74] == 0 ) )
    {
        // frequency lfo refresh interval counter
        [channel + 78] = h(hu[channel + 78] - 1);

        if( hu[channel + 78] == 0 )
        {
            [channel + 78] = h(hu[channel + 76]);

            V1 = w[channel + 18];
            if( ( h[V1 + 0] == 0 ) && ( h[V1 + 2] == 0 ) )
            {
                [channel + 18] = w(V1 + h[V1 + 4] * 2);
            }

            V1 = w[channel + 18];
            [channel + 18] = w(V1 + 2);

            A3 = (hu[channel + 7c] * h[V1 + 0]) >> 10; // frequency lfo multiplier
            if( A3 != h[channel + d6] )
            {
                [channel + e0] = w(w[channel + e0] | 00000010); // update pitch to SPU

                [channel + d6] = h(A3);
                if( A3 >= 0 )
                {
                    [channel + d6] = h(A3 * 2); // pitch wave shift
                }
            }
        }
    }

    if( ( w[channel + 38] & 00000002 ) && ( hu[channel + 88] == 0 ) )
    {
        [channel + 8c] = h(hu[channel + 8c] - 1);

        if( hu[channel + 8c] == 0 )
        {
            [channel + 8c] = h(hu[channel + 8a]);

            V1 = w[channel + 1c];
            if( ( h[V1 + 0] == 0 ) && ( h[V1 + 2] == 0 ) )
            {
                [channel + 1c] = w(V1 + h[V1 + 4] * 2);
            }

            V1 = w[channel + 1c];
            [channel + 1c] = w(V1 + 2);

            A3 = ((((volume_level * (hu[channel + 90] << 8)) << 9) >> 10) * h[V1 + 0]) >> f;
            if (A3 != h[channel + d8])
            {
                [channel + e0] = w(w[channel + e0] | 00000003);
                [channel + d8] = h(A3);
            }
        }
    }

    if( w[channel + 38] & 00000004 )
    {
        [channel + 9a] = h(hu[channel + 9a] - 1);

        if( hu[channel + 9a] == 0 )
        {
            [channel + 9a] = h(hu[channel + 98]);

            V1 = w[channel + 20];
            if( ( h[V1 + 0] == 0 ) && ( h[V1 + 2] == 0 ) )
            {
                [channel + 20] = w(V1 + h[V1 + 4] * 2);
            }

            V1 = w[channel + 20];
            [channel + 20] = w(V1 + 2);

            A3 = ((hu[channel + 9e] >> 8) * h[V1 + 0]) >> f;
            if( A3 != h[channel + da] )
            {
                [channel + e0] = w(w[channel + e0] | 00000003);
                [channel + da] = h(A3);
            }
        }
    }

    if( w[channel + 38] & 00000020 )
    {
        channel->attr.mask |= SPU_VOICE_VOLL | SPU_VOICE_VOLR;

        // prev pitch * volume mod
        volume_level = (((hu[channel - 108 + f8] << 11) >> 10) * w[channel + 2c]) >> 7;
    }

    if( channel->attr.mask & (SPU_VOICE_VOLL | SPU_VOICE_VOLR) )
    {
        volume_level = ((volume_level + h[channel + d8]) * (hu[0x80062f5e] & 7f)) >> 7;

        if( hu[0x8009c5a8] != 0 )
        {
            volume_level = (volume_level * h[0x8009c5a2 + channel_id * c]) >> 7;
        }

        volume_pan = (h[channel + da] + hu[channel + 60] >> 8) & ff;

        V1 = w[0x8009a104];
        if( V1 == 1 ) // stereo
        {
            channel->attr.vol_l = (volume_level * h[0x80049c44 + volume_pan * 2]) >> 0xf;
            channel->attr.vol_r = (volume_level * h[0x80049e44 + volume_pan * 2]) >> 0xf;
        }
        else if( V1 == 4 )
        {
            channel->attr.vol_l = (volume_level * h[0x80049c44 + volume_pan * 2]) >> 0xf;
            channel->attr.vol_r = (volume_level * h[0x80049e44 + volume_pan * 2]) >> 0xf;

            if( ( channel_mask & 00aaaaaa ) == 0 )
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
    if( w[channel + 38] & 00000010 )
    {
        V1 = h[channel + d6] + h[channel + 36] + w[channel - 108 + f8]; // uses pitch from previous channel
        if( bu[0x80062fe6] != 0 )
        {
            if( bu[0x80062fe6] < 80 )
            {
                V1 = V1 + ((V1 * bu[0x80062fe6]) >> 7);
            }
            else
            {
                V1 = (V1 * bu[0x80062fe6]) >> 8;
            }
        }
        channel->attr.mask |= SPU_VOICE_PITCH;
        [channel + f8] = h(V1 & 3fff);
    }

    // update spu pitch
    else if( channel->attr.mask & SPU_VOICE_PITCH )
    {
        V1 = h[channel + d6] + h[channel + 36] + w[channel + 30];
        if( bu[0x80062fe6] != 0 )
        {
            if( bu[0x80062fe6] < 80 )
            {
                V1 = V1 + ((V1 * bu[0x80062fe6]) >> 7);
            }
            else
            {
                V1 = (V1 * bu[0x80062fe6]) >> 8;
            }
        }
        [channel + f8] = h(V1 & 3fff);
    }
}



////////////////////////////////
// func2f24c

// A0 - address of struct for this channel
// A1 - bit for this channel

A2 = A0;

T0 = (h[A2 + 46] * w[A2 + 2c]) >> 7;



if (w[A2 + 38] & 00000001)
{
    V0 = hu[A2 + 78] - 1;
    [A2 + 78] = h(V0);
    if (V0 == 0)
    {
        [A2 + 78] = h(hu[A2 + 76]);

        V1 = w[A2 + 18];

        if ((h[V1 + 0] == 0) && (h[V1 + 2] == 0))
        {
            [A2 + 18] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[A2 + 18];
        [A2 + 18] = w(V1 + 2);

        A0 = (hu[A2 + 7c] * h[V1 + 0]) >> 10;
        if (A0 != h[A2 + d6])
        {
            [A2 + e0] = w(w[A2 + e0] | 00000010); // update pitch to SPU

            [A2 + d6] = h(A0);

            if (A0 >= 0)
            {
                [A2 + d6] = h(A0 * 2);
            }
        }
    }
}



if (w[A2 + 38] & 00000002)
{
    V0 = hu[A2 + 8c];
    V0 = V0 - 1;
    [A2 + 8c] = h(V0);
    V0 = V0 & ffff;
    if (V0 == 0)
    {
        V0 = hu[A2 + 008a];
        V1 = w[A2 + 001c];
        [A2 + 008c] = h(V0);
        V0 = h[V1 + 0000];
        8002F364	nop
        8002F368	bne    v0, zero, L2f394 [$8002f394]
        8002F36C	nop
        V0 = h[V1 + 0002];
        8002F374	nop
        8002F378	bne    v0, zero, L2f394 [$8002f394]
        8002F37C	nop
        V0 = h[V1 + 0004];
        8002F384	nop
        V0 = V0 << 01;
        V0 = V0 + V1;
        [A2 + 001c] = w(V0);

        L2f394:	; 8002F394
        V0 = hu[A2 + 0090];
        8002F398	nop
        V0 = V0 >> 08;
        8002F3A0	mult   t0, v0
        V1 = w[A2 + 001c];
        8002F3A8	nop
        V0 = V1 + 0002;
        [A2 + 001c] = w(V0);
        A3 = h[V1 + 0000];
        8002F3B8	mflo   v0
        V0 = V0 << 09;
        A0 = V0 >> 10;
        8002F3C4	mult   a0, a3
        V1 = h[A2 + 00d8];
        8002F3CC	mflo   v0
        A0 = V0 >> 0f;
        if (A0 != V1)
        {
            [A2 + e0] = w(w[A2 + e0] | 00000003);
            [A2 + d8] = h(A0);
        }
    }
}



if (w[A2 + 38] & 00000004)
{
    V0 = hu[A2 + 009a];
    8002F404	nop
    8002F408	addiu  v0, v0, $ffff (=-$1)
    [A2 + 009a] = h(V0);
    V0 = V0 & ffff;
    if (V0 == 0)
    {
        V0 = hu[A2 + 0098];
        V1 = w[A2 + 0020];
        [A2 + 009a] = h(V0);
        V0 = h[V1 + 0000];
        8002F42C	nop
        8002F430	bne    v0, zero, L2f45c [$8002f45c]
        8002F434	nop
        V0 = h[V1 + 0002];
        8002F43C	nop
        8002F440	bne    v0, zero, L2f45c [$8002f45c]
        8002F444	nop
        V0 = h[V1 + 0004];
        8002F44C	nop
        V0 = V0 << 01;
        V0 = V0 + V1;
        [A2 + 0020] = w(V0);

        L2f45c:	; 8002F45C
        V1 = w[A2 + 20];
        [A2 + 20] = w(V1 + 2);

        V0 = hu[A2 + 009e];

        A3 = h[V1 + 0000];
        V0 = V0 >> 08;
        8002F478	mult   v0, a3
        V1 = h[A2 + 00da];
        8002F480	mflo   v0
        A0 = V0 >> 0f;
        if (A0 != V1)
        {
            [A2 + e0] = w(w[A2 + e0] | 00000003);
            [A2 + da] = h(A0);
        }
    }
}



if (w[A2 + 38] & 00000020)
{
    V0 = hu[A2 - 10];

    V1 = w[A2 + 002c];
    V0 = V0 << 11;
    V0 = V0 >> 10;
    [A2 + e0] = w(w[A2 + e0] | 00000003);
    V0 = V0 * V1;
    T0 = V0 >> 07;
}



if (w[A2 + e0] & 00000003)
{
    V0 = h[A2 + 00d8];
    V1 = hu[A2 + 0054];
    T0 = T0 + V0;
    V0 = 0002;
    A0 = 40;
    if (V1 != V0)
    {
        V0 = hu[A2 + 00c6];
        8002F510	nop
        V0 = V0 << 10;
        V0 = V0 >> 18;
        8002F51C	mult   t0, v0

        V0 = hu[A2 + 60];
        V1 = h[A2 + da];
        V0 = V0 >> 8;
        V0 = V0 + V1;
        A0 = V0 & ff;

        8002F534	mflo   v0
        T0 = V0 >> 7;
    }

    V1 = w[0x8009a104];
    if (V1 == 1)
    {
        [A2 + 104] = h((T0 * h[0x80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[0x80049e44 + A0 * 2]) >> f);
    }
    else if (V1 == 4)
    {
        [A2 + 104] = h((T0 * h[0x80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[0x80049e44 + A0 * 2]) >> f);

        if (A1 & 00aaaaaa)
        {
            [A2 + 106] = h(0 NOR hu[A2 + 106]);
        }
        else
        {
            [A2 + 104] = h(0 NOR hu[A2 + 104]);
        }
    }
    else
    {
        [A2 + 104] = h((T0 * h[0x80049cc4]) >> f);
        [A2 + 106] = h((T0 * h[0x80049cc4]) >> f);
    }
}



// update pitch
if (w[A2 + 38] & 00000010)
{
    A3 = h[A2 + d6] + h[A2 + 36] + w[A2 - 10]; // uses pitch from previous channel
}
else if (w[A2 + e0] & 00000010)
{
    A3 = h[A2 + d6] + h[A2 + 36] + w[A2 + 30];
}

if ((w[A2 + 38] & 00000010) || (w[A2 + e0] & 00000010))
{
    if ((hu[A2 + 54] != 2) && (bu[A2 + 3d] != 0)
    {
        if (bu[A2 + 3d] < 80)
        {
            A3 = A3 + ((A3 * bu[A2 + 3d]) >> 7);
        }
        else
        {
            A3 = (A3 * bu[A2 + 3d]) >> 8;
        }
    }

    [A2 + e0] = w(w[A2 + e0] | 00000010);
    [A2 + f8] = h(A3 & 3fff);
}
////////////////////////////////



void system_akao_update_volume_to_self_and_mirror( ChannelData* channel, mask, u32 voice_id )
{
    u32 channel_2_id = w[channel + 0x24];
    ChannelData* channel_2 = &g_channels_2[channel_2_id];

    volume_mod = (0x7f - (h[channel + 0xc6] >> 0x8)) & 0xffff;

    left_volume1 = channel->attr.vol_l;
    channel->attr.vol_l = (left_volume1 * volume_mod) >> 0x8;
    channel_2->attr.vol_l = (left_volume1 * h[channel + 0xc6]) >> 0x10;

    right_volume1 = channel->attr.vol_r;
    channel->attr.vol_r = (right_volume1 * volume_mod) >> 0x8;
    channel_2->attr.vol_r = (right_volume1 * h[channel + 0xc6]) >> 0x10;

    [channel_2 + f8] = h(hu[channel + f8]); // pitch

    channel_2->attr.mask | = channel->attr.mask;

    system_akao_update_params_to_spu( channel->attr.voice_id, channel->attr );

    if( mask & ( 1 << voice_id ) )
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

        [0x8009a104 + 38] = w(w[0x8009a104 + 38] ^ 0x00000080);
    }

    // update noise clock frequency
    if( w[0x8009a104 + 38] & 0x00000010 )
    {
        if( w[0x80099fcc] != 0 )
        {
            system_sound_spu_set_noise_frequency( hu[0x80099ffa] );
        }
        else
        {
            system_sound_spu_set_noise_frequency( hu[0x8009a156] );
        }

        [0x8009a104 + 38] = w(w[0x8009a104 + 38] ^ 0x00000010);
    }

    if( w[0x8009a104 + 64] != 0 )
    {
        channel_struct = 0x80097ec8;
        channel_mask = 1;
        channel_id = 0;

        S5 = ~(w[0x80099fcc] | w[0x80062f00]) & w[0x80062f68];
        channels_mask = w[0x8009a104 + 0x64] & S5 & w[0x8009a104 + 0x6c];
        updated_mask = S5 & w[0x8009a104 + 0x68];

        while( channels_mask != 0 )
        {
            if( channels_mask & channel_mask )
            {
                system_akao_update_pitch_and_volume_lfo( channel_struct, channel_mask, channel_id );

                if( w[channel_struct + e0] != 0 )
                {
                    A1 = w[channel_struct + 0x38]
                    if( A1 & 0x00000100 )
                    {
                        system_akao_update_volume_to_self_and_mirror( channel_struct, S5, w[channel_struct + 0x24] - 0x18 );
                    }
                    else if( ( A1 & 0x00000200 ) == 0 )
                    {
                        A0 = w[channel_struct + dc];
                        A1 = channel_struct + dc;
                        system_akao_update_params_to_spu();
                    }
                    else
                    {
                        if( channel_mask & w[0x8009a16c] )
                        {
                            [channel_struct + 0x38] = w(A1 ^ 0x00000400);
                            [channel_struct + 0xe0] = w(w[channel_struct + 0xe0] | 0x0001ff93);
                        }

                        if( w[channel_struct + 0x38] & 0x00000400 )
                        {
                            A0 = w[channel_struct + 0x28];
                            if( S5 & ( 1 << A0 ) )
                            {
                                system_akao_update_params_to_spu( A0, channel_struct + 0xdc );

                                if( updated_mask & channel_mask )
                                {
                                    updated_mask = (updated_mask | (1 << w[channel_struct + 28])) & (0 NOR channel_mask);
                                }
                            }
                        }
                        else
                        {
                            A0 = w[channel_struct + dc];
                            A1 = channel_struct + dc;
                            system_akao_update_params_to_spu();
                        }
                    }
                }

                channels_mask ^= channel_mask;
            }

            channel_mask = channel_mask << 1;
            channel_struct = channel_struct + 108;
            channel_id = channel_id + 1;
        }

        [0x8009a104 + 0x68] = w(0);
    }

    if( w[0x8009a104 + 0x4] != 0 )
    {
        ChannelData* channel = &g_channels_2;
        channel_mask = 1;
        channel_id = 0;

        S5 = ~(w[0x80062f68] | w[0x80099fcc] | w[0x80062f00]);
        S2 = w[0x8009a104 + 04] & (S5 & w[0x8009a104 + 0xc]);
        updated_mask = updated_mask | (S5 & w[0x8009a104 + 0x8]);

        while( S2 != 0 )
        {
            if( S2 & channel_mask )
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
                            [channel + 38] = w(w[channel + 38] ^ 00000400);
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
                            if( S5 & ( 1 << w[channel + 0x28] ) )
                            {
                                system_akao_update_params_to_spu( w[channel + 0x28], channel->attr );

                                if( updated_mask & channel_mask )
                                {
                                    updated_mask = (updated_mask | (1 << w[channel + 0x28])) & ~channel_mask;
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

                S2 ^= channel_mask;
            }

            channel_mask <<= 1;
            channel += 1;
            channel_id += 1;
        }

        [0x8009a104 + 0x8] = w(0);
    }

    if( w[0x80099fcc] != 0 )
    {
        channel_mask = 0x00010000;
        channel_struct = 0x80099788;
        updated_mask = updated_mask | w[0x80099fd0];
        S2 = w[0x80099fcc] & w[0x80099fd4];

        while( S2 != 0 )
        {
            if( S2 & channel_mask )
            {
                A0 = channel_struct;
                A1 = channel_mask;
                func2f24c;

                S2 = S2 XOR channel_mask;
                // if at least one flag to update
                if( w[channel_struct + e0] != 0 )
                {
                    A0 = w[channel_struct + dc];
                    A1 = channel_struct + dc;
                    system_akao_update_params_to_spu();
                }
            }

            channel_mask = channel_mask << 1;
            channel_struct = channel_struct + 108;
        }

        [0x80099fd0] = w(0);
    }

    if( updated_mask != 0 )
    {
        system_psyq_spu_set_key( SPU_ON, updated_mask );
    }
}



void func2fda0( channel, ret, u32 channels_mask, u32 collect_mask )
{
    [ret] = w(w[ret] | channels_mask);

    channel_mask = 1;
    while( channels_mask != 0 )
    {
        if( channels_mask & channel_mask )
        {
            if( w[channel + 38] & 0x00000100 )
            {
                V1 = hu[channel + 0x24];
                if( V1 >= 0x18 ) V1 -= 0x18;
                if( collect_mask & (1 << V1) ) [ret] = w(w[ret] | (1 << V1));
            }
            else if( w[channel + 0x38] & 0x00000200 )
            {
                V1 = 1 << w[channel + 0x28];
                if( collect_mask & V1 ) [ret] = w(w[ret] | V1);
            }

            channels_mask ^= channel_mask;
        }

        channel_mask <<= 1;
        channel += 108;
    }
}



void func2fe48()()
{
    [SP + 0x10] = w(0);

    if( w[0x8009a168] != 0 )
    {
        A3 = ~(w[0x80099fcc] | w[0x80062f00]);
        channels_mask = w[0x8009a174] & w[0x80062f68] & A3;

        if( channels_mask != 0 )
        {
            func2fda0( 0x80097ec8, SP + 0x10, channels_mask, A3 );
        }

        [0x8009a174] = w(0);
    }

    if( w[0x8009a104 + 0x4] != 0 )
    {
        A3 = ~(w[0x80062f68] | w[0x80099fcc] | w[0x80062f00]);
        channels_mask = A3 & w[0x8009a104 + 0x10];

        if( channels_mask != 0 )
        {
            func2fda0( 0x80096608, SP + 0x10, channels_mask, A3 );
        }

        [0x8009a104 + 0x10] = w(0);
    }

    [SP + 0x10] = w(w[SP + 0x10] | w[0x80099fd8]);
    [0x80099fd8] = w(0);

    if( w[SP + 0x10] != 0 )
    {
        system_psyq_spu_set_key( SPU_OFF, w[SP + 0x10] );
    }
}



void func2ff4c()
{
    [SP + 10] = w(0);

    A3 = ~(w[0x80099fcc] | w[0x80062f00]);
    channels_mask = A3 & (w[0x8009a190] & w[0x80062f68]);

    if( channels_mask != 0 )
    {
        func2fda0( 0x80097ec8, SP + 0x10, channels_mask, A3 );
    }

    A3 = ~(w[0x80062f68] | w[0x80099fcc] | w[0x80062f00]);
    channels_mask = A3 & w[0x8009a130];

    if( channels_mask != 0 )
    {
        func2fda0( 0x80096608, SP + 0x10, channels_mask, A3 );
    }

    [SP + 0x10] = w(w[SP + 0x10] | w[0x80099fec]);
    system_psyq_spu_set_noise_voice( SPU_ON, w[SP + 0x10] );

    [SP + 10] = w(w[SP + 10] ^ 0x00ffffff);
    system_psyq_spu_set_noise_voice( SPU_OFF, w[SP + 10] );
}



void func30038()
{
    [SP + 0x10] = w(0);

    A3 = ~(w[0x80099fcc] | w[0x80062f00]);
    channels_mask = w[0x8009a194] & w[0x80062f68] & A3;

    if( channels_mask != 0 )
    {
        func2fda0( 0x80097ec8, SP + 0x10, channels_mask, A3 );
    }

    if( w[0x80062ff8] & 0x00000010 )
    {
        [SP + 0x10] = w(0x00ffffff);
    }
    else
    {
        A3 = ~(w[0x80062f68] | w[0x80099fcc] | w[0x80062f00]);
        channels_mask = A3 & w[0x8009a134];

        if( channels_mask != 0 )
        {
            func2fda0( 0x80096608, SP + 0x10, channels_mask, A3 );
        }
    }

    [SP + 10] = w(w[SP + 10] | w[0x80099ff0]);
    system_psyq_spu_set_reverb_voice( SPU_ON, w[SP + 10] );

    [SP + 10] = w(w[SP + 10] ^ 0x00ffffff);
    system_psyq_spu_set_reverb_voice( SPU_OFF, w[SP + 10] );
}



void func30148()
{
    [SP + 0x10] = w(0);

    A3 = ~(w[0x80099fcc] | w[0x80062f00]);
    channels_mask = (w[0x8009a198] & w[0x80062f68]) & A3;

    if( channels_mask != 0 )
    {
        func2fda0( 0x80097ec8, SP + 0x10, channels_mask, A3 );
    }

    A3 = ~(w[0x80062f68] | w[0x80099fcc] | w[0x80062f00]);
    channels_mask = A3 & w[0x8009a138];

    if( channels_mask != 0 )
    {
        func2fda0( 0x80096608, SP + 0x10, channels_mask, A3 );
    }

    [SP + 0x10] = w(w[SP + 0x10] | w[0x80099ff4]);
    system_psyq_spu_set_pitch_lfo_voice( SPU_ON, w[SP + 0x10] );

    [SP + 0x10] = w(w[SP + 0x10] ^ 0x00ffffff);
    system_psyq_spu_set_pitch_lfo_voice( SPU_OFF, w[SP + 0x10] );
}



void system_akao_main()
{
    S1 = system_psyq_get_r_cnt( RCntCNT2 );
    S2 = system_psyq_vsync( 1 );

    if( hu[0x80062f78] > S2 ) [0x80062f78] = h(0);

    V1 = hu[0x80062f78];
    V0 = 0x3e0f83e1;
    V1 = S2 - V1;
    80030294	multu  v1, v0
    80030298	mfhi   v0

    S0 = V0 >> 0x4;
    V0 = S0 & 0xffff;

    if( (V0 == 0) || (V0 >= 0x9) )
    {
        S0 = 0x1;
    }

    V0 = w[0x80062ff8];
    [0x80062f78] = h(S2);
    S2 = S0 & 0xffff;
    if( V0 & 0x4 ) S0 *= 2;

    while( S0 != 0 )
    {
        system_akao_update();

        S0 -= 1;
    }

    V0 = system_psyq_get_r_cnt( RCntCNT2 );

    S1 = V0 - S1;
    if( S1 <= 0 ) S1 += 0x43d1;

    V1 = w[0x8004953c];
    A0 = w[0x80049540];
    A1 = w[0x80049544];

    [0x80049544] = w(S1);
    [0x80049538] = w(V1);
    [0x8004953c] = w(A0);
    [0x80049540] = w(A1);
    [0x80062e04] = w(V1 + A0 + A1 + S1);

    return S2;
}



void func30380()
{
    V0 = hu[0x80062e0a];
    V0 = V0 + 0001;
    [0x80062e0a] = h(V0);
    V0 = V0 & 0003;
    800303BC	bne    v0, zero, L308a8 [$800308a8]
    800303C0	nop
    V0 = h[0x80062fcc];
    800303CC	nop
    800303D0	beq    v0, zero, L30408 [$80030408]
    V1 = V0;
    V0 = w[0x80062fd4];
    A0 = w[0x80062fb4];
    800303E8	addiu  v1, v1, $ffff (=-$1)
    [0x80062fcc] = h(V1);
    V0 = V0 + A0;
    [0x80062fd4] = w(V0);
    func2e428();

    L30408:	; 80030408
    V0 = w[0x80062ff8];
    V0 = V0 & 0001;
    80030418	bne    v0, zero, L30560 [$80030560]

    V0 = h[0x80062f44];
    8003042C	beq    v0, zero, L304b0 [$800304b0]
    A0 = V0;
    V1 = w[0x80062f5c];
    A1 = w[0x80062f2c];
    80030444	addiu  v0, a0, $ffff (=-$1)
    [0x80062f44] = h(V0);
    V0 = V0 << 10;
    80030454	bne    v0, zero, L30484 [$80030484]
    S0 = V1 + A1;
    8003045C	lui    v0, $007f
    V0 = S0 & V0;
    80030464	bne    v0, zero, L30484 [$80030484]
    80030468	nop
    8003046C	bgez   a1, L30488 [$80030488]
    80030470	lui    v0, $007f
    80030474	jal    func29f44 [$80029f44]
    80030478	nop
    8003047C	j      L304a8 [$800304a8]
    80030480	nop

    L30484:	; 80030484
    80030484	lui    v0, $007f

    L30488:	; 80030488
    V1 = w[0x80062f5c];
    A0 = S0 & V0;
    V1 = V1 & V0;
    80030498	beq    a0, v1, L304a8 [$800304a8]
    8003049C	nop
    system_sound_reset_music_volume();

    L304a8:	; 800304A8
    [0x80062f5c] = w(S0);

    L304b0:	; 800304B0
    V0 = h[0x80062f48];
    800304B8	nop
    800304BC	beq    v0, zero, L304ec [$800304ec]
    V1 = V0;
    V0 = w[0x80062fe8];
    A0 = w[0x80062f30];
    800304D4	addiu  v1, v1, $ffff (=-$1)
    [0x80062f48] = h(V1);
    V0 = V0 + A0;
    [0x80062fe8] = w(V0);

    L304ec:	; 800304EC
    V0 = h[0x80062f40];
    800304F4	nop
    800304F8	beq    v0, zero, L30560 [$80030560]
    A1 = V0;
    V1 = w[0x80062fe4];
    A0 = w[0x80062f28];
    80030510	addiu  v0, a1, $ffff (=-$1)
    [0x80062f40] = h(V0);
    8003051C	lui    v0, $00ff
    S0 = V1 + A0;
    A0 = S0 & V0;
    V1 = V1 & V0;
    8003052C	beq    a0, v1, L30558 [$80030558]
    80030530	nop
    S1 = 0018;
    80030538	lui    v1, $8009
    V1 = V1 + 66e8;

    loop30540:	; 80030540
    V0 = w[V1 + 0000];
    80030544	addiu  s1, s1, $ffff (=-$1)
    V0 = V0 | 0010;
    [V1 + 0000] = w(V0);
    80030550	bne    s1, zero, loop30540 [$80030540]
    V1 = V1 + 0108;

    L30558:	; 80030558
    [0x80062fe4] = w(S0);

    L30560:	; 80030560
    80030560	lui    a2, $800a
    A2 = w[A2 + 9fcc];
    80030568	nop
    8003056C	beq    a2, zero, L30704 [$80030704]
    80030570	nop
    80030574	lui    s4, $800a
    80030578	addiu  s4, s4, $9788 (=-$6878)
    8003057C	lui    s1, $0001
    A3 = ffff;
    A1 = S4 + 003c;

    loop30588:	; 80030588
        V0 = A2 & S1;
        8003058C	beq    v0, zero, L306f4 [$800306f4]
        80030590	nop
        V0 = hu[A1 + 0022];
        80030598	nop
        8003059C	beq    v0, zero, L30654 [$80030654]
        800305A0	nop
        V0 = hu[A1 + 0022];
        V1 = h[A1 + 008a];
        A0 = h[A1 + 008c];
        V0 = V0 + A3;
        [A1 + 0022] = h(V0);
        V0 = hu[A1 + 0022];
        800305BC	nop
        800305C0	bne    v0, zero, L3062c [$8003062c]
        S0 = V1 + A0;
        V0 = S0 & ff00;
        800305CC	bne    v0, zero, L3062c [$8003062c]
        800305D0	nop
        800305D4	bgez   a0, L3062c [$8003062c]
        V1 = 0 NOR S1;
        800305DC	lui    v0, $800a
        V0 = w[V0 + 9fd8];
        800305E4	nop
        V0 = S1 | V0;
        [0x80099fd8] = w(V0);
        V0 = w[0x80099fd0];
        A0 = w[0x80099fd4];
        V0 = V1 & V0;
        V1 = V1 & A0;
        [0x80099fd0] = w(V0);
        80030614	lui    v0, $8005
        80030618	addiu  v0, v0, $9c40 (=-$63c0)
        [0x80099fd4] = w(V1);
        [S4 + 0000] = w(V0);
        80030624	j      L30650 [$80030650]

        L3062c:	; 8003062C
        V0 = h[A1 + 0x8a];
        V1 = S0 & 0xff00;
        V0 = V0 & 0xff00;
        80030638	beq    v1, v0, L30650 [$80030650]

        [A1 + 0xa4] = w(w[A1 + 0xa4] | 0x3);

        L30650:	; 80030650
        [A1 + 0x08a] = h(S0);

        L30654:	; 80030654
        V0 = hu[A1 + 0026];
        80030658	nop
        8003065C	beq    v0, zero, L306a4 [$800306a4]
        80030660	nop
        V0 = hu[A1 + 0026];
        A0 = hu[A1 + 0024];
        V1 = h[A1 + 008e];
        V0 = V0 + A3;
        S0 = A0 + V1;
        [A1 + 0026] = h(V0);
        V0 = hu[A1 + 0024];
        V1 = S0 & ff00;
        V0 = V0 & ff00;
        80030688	beq    v1, v0, L306a0 [$800306a0]
        8003068C	nop
        V0 = w[A1 + 00a4];
        80030694	nop
        V0 = V0 | 0003;
        [A1 + 00a4] = w(V0);

        L306a0:	; 800306A0
        [A1 + 0024] = h(S0);

        L306a4:	; 800306A4
        V0 = hu[A1 + 001e];
        800306A8	nop
        800306AC	beq    v0, zero, L306f0 [$800306f0]
        800306B0	nop
        V0 = hu[A1 + 001e];
        V1 = w[A1 + 0000];
        A0 = w[A1 + 0004];
        V0 = V0 + A3;
        S0 = V1 + A0;
        [A1 + 001e] = h(V0);
        V0 = S0 & ff00;
        V1 = V1 & ff00;
        800306D4	beq    v0, v1, L306ec [$800306ec]
        800306D8	nop
        V0 = w[A1 + 00a4];
        800306E0	nop
        V0 = V0 | 0010;
        [A1 + 00a4] = w(V0);

        L306ec:	; 800306EC
        [A1 + 0000] = w(S0);

        L306f0:	; 800306F0
        A2 = A2 ^ S1;

        L306f4:	; 800306F4
        S1 = S1 << 01;
        A1 = A1 + 0108;
        S4 = S4 + 0108;
    800306FC	bne    a2, zero, loop30588 [$80030588]

    L30704:	; 80030704
    80030704	lui    v1, $800a
    80030708	addiu  v1, v1, $c5a8 (=-$3a58)
    V0 = hu[V1 + 0000];
    80030710	nop
    80030714	beq    v0, zero, L308a8 [$800308a8]
    80030718	addiu  s6, v1, $fff8 (=-$8)

    S4 = 80097ec8; 
    S1 = 0001;
    S2 = 8009a168;
    S0 = V1;
    S3 = S4 - 17e0;
    S5 = S4 + 00e0;

    loop3073c:	; 8003073C
        V0 = hu[S0 + 0000];
        80030740	nop
        80030744	beq    v0, zero, L308a8 [$800308a8]
        80030748	nop
        V0 = hu[S0 + 0000];
        V1 = w[S0 + fffc];
        80030754	addiu  v0, v0, $ffff (=-$1)
        [S0 + 0000] = h(V0);
        V0 = w[S6 + 0000];
        80030760	nop
        V0 = V0 + V1;
        [S6 + 0000] = w(V0);
        V0 = w[S5 + 0000];
        80030770	nop
        V0 = V0 | 0003;
        [S5 + 0000] = w(V0);
        V0 = w[S3 + 0000];
        80030780	nop
        V0 = V0 | 0003;
        [S3 + 0000] = w(V0);
        V0 = hu[S0 + 0000];
        80030790	nop
        80030794	bne    v0, zero, L30880 [$80030880]

        A0 = w[0x80062f68];
        800307A4	nop
        V0 = S1 & A0;
        800307AC	beq    v0, zero, L30880 [$80030880]
        V0 = S1 ^ A0;
        V1 = w[S2 + 0000];
        [0x80062f68] = w(V0);
        V1 = S1 & V1;
        800307C4	beq    v1, zero, L30800 [$80030800]
        A0 = S4;
        A1 = S2 - 0x4;
        A2 = S1;
        system_akao_opcode_a0_finish_channel();

        V1 = ~S1;
        V0 = w[S2 + 0004];
        A0 = w[S2 + 0008];
        V0 = V1 & V0;
        [S2 + 0004] = w(V0);
        V0 = w[S2 + 000c];
        V1 = V1 & A0;
        [S2 + 0008] = w(V1);
        V0 = S1 | V0;
        [S2 + 000c] = w(V0);

        L30800:	; 80030800
        80030800	lui    v0, $800a
        V0 = w[V0 + a108];
        80030808	nop
        V0 = S1 & V0;
        80030810	beq    v0, zero, L3083c [$8003083c]
        80030814	lui    v1, $0001
        V0 = w[S3 + 0000];
        V1 = V1 | ff90;
        V0 = V0 | V1;
        [S3 + 0000] = w(V0);
        V0 = w[S2 + ffa8];
        V1 = w[S2 + ffa4];
        V0 = S1 & V0;
        V0 = V0 | V1;
        [S2 + ffa4] = w(V0);

        L3083c:	; 8003083C
        8003083C	lui    v0, $007f
        80030840	lui    v1, $8006
        V1 = hu[V1 + 2fc8];
        V0 = V0 | 8000;
        8003084C	div    v0, v1
        80030874	mflo   v0
        [S0 + 0000] = h(V1);
        [S0 + fffc] = w(V0);

        L30880:	; 80030880
        S1 = S1 << 01;
        S5 = S5 + 0108;
        S4 = S4 + 0108;
        S3 = S3 + 0108;
        S0 = S0 + 000c;
        V0 = S1 & 0x00ffffff;
        S6 = S6 + 000c;
    800308A0	bne    v0, zero, loop3073c [$8003073c]

    L308a8:	; 800308A8
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

        if( (w[0x8009a104 + 0x20] & 0xffff0000) || ((w[0x80062ff8] & 0x4) != 0) )
        {
            [0x8009a104 + 0x20] = w(w[0x8009a104 + 0x20] & 0x0000ffff);
            [0x80062f04] = w(0);

            channel_mask = 0x1;
            channel = 0x80096608;

            while( channels_mask != 0 )
            {
                if( channels_mask & channel_mask )
                {
                    [channel + 0x56] = h(hu[channel + 0x56] - 0x101);

                    if( (hu[channel + 0x56] & 0x00ff) == 0 )
                    {
                        system_akao_execute_sequence( channel, 0x8009a104, channel_mask );
                    }
                    else if( (hu[channel + 0x56] & 0xff00) == 0 )
                    {
                        [channel + 0x56] = h(hu[channel + 0x56] | 0x100);
                        [0x8009a104 + 0xc] = w(w[0x8009a104 + 0xc] & ~channel_mask);
                        [0x8009a104 + 0x10] = w(w[0x8009a104 + 0x10] | channel_mask);
                    }

                    func2e478( channel, 0x8009a104, channel_mask );

                    channels_mask ^= channel_mask;
                }

                channel += 0x108;
                channel_mask <<= 1;
            }

            if( hu[0x8009a14c] != 0 )
            {
                [0x8009a14c] = h(hu[0x8009a14c] - 1);
                [0x8009a104 + 0x18] = w(w[0x8009a104 + 0x18] + w[0x8009a120]);
            }

            if( hu[0x8009a154] != 0 )
            {
                [0x8009a154] = h(hu[0x8009a154] - 1);
                [0x8009a144] = w(w[0x8009a144] + w[0x8009a148]);
                [0x8009a13c] = w(w[0x8009a13c] | 00000080);
            }

            if( hu[0x8009a15e] != 0 )
            {
                [0x8009a160] = h(hu[0x8009a160] + 1);

                if( hu[0x8009a160] == hu[0x8009a15e])
                {
                    [0x8009a160] = h(0);
                    [0x8009a15c] = h(hu[0x8009a15c] + 1);

                    if( hu[0x8009a15c] == hu[0x8009a15a] )
                    {
                        [0x8009a15c] = h(0);
                        [0x8009a162] = h(hu[0x8009a162] + 1);
                    }
                }
            }
        }
    }

    channels_mask = w[0x8009a168];
    if( channels_mask != 0 )
    {
        V1 = bu[0x80062fea];
        A0 = hu[0x8009a17e];
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

        [0x8009a184] = w(w[0x8009a184] + A0);

        if( (w[0x8009a184] & 0xffff0000) || (w[0x80062ff8] & 0x4) )
        {
            [0x8009a184] = w(w[0x8009a184] & 0xffff);
            [0x80062f04] = w(1);

            channel_mask = 0001;
            channel = 0x80097ec8;

            while( channels_mask != 0 )
            {
                if( channels_mask & channel_mask )
                {
                    [channel + 0x56] = h(hu[channel + 0x56] - 0x101);

                    if( (hu[channel + 0x56] & 0x00ff) == 0 )
                    {
                        system_akao_execute_sequence( channel, 0x8009a164, channel_mask )
                    }
                    else
                    {
                        if( (hu[channel + 0x56] & 0xff00) == 0 )
                        {
                            [channel + 0x56] = h(hu[channel + 0x56] | 0x100);
                            [0x8009a170] = w(w[0x8009a170] & ~channel_mask);
                            [0x8009a174] = w(w[0x8009a174] | channel_mask);
                        }
                    }

                    func2e478( channel, 0x8009a164, channel_mask );

                    channels_mask ^= channel_mask;
                }

                channel += 0x108;
                channel_mask <<= 1;
            }

            if( hu[0x8009a1ac] != 0 )
            {
                [0x8009a1ac] = h(hu[0x8009a1ac] - 1);
                [0x8009a17c] = w(w[0x8009a17c] + w[0x8009a180]);
            }
        }
    }

    channels_mask = w[0x80099fcc];
    if( channels_mask != 0 )
    {
        [0x80099fe8] = w(w[0x80099fe8] + hu[0x80099fe2]);

        if( (w[0x80099fe8] & 0xffff0000) || (w[0x80062ff8] & 0x4) )
        {
            [0x80099fe8] = w(w[0x80099fe8] & 0x0000ffff);

            channel_mask = 0x10000;
            channel = 0x80099788;

            while( channels_mask != 0 )
            {
                if( channels_mask & channel_mask )
                {
                    if( ((w[0x80062ff8] & 0x2) == 0) || (hu[channel + 0x54] == 2) )
                    {
                        [channel + 0x50] = w(w[channel + 0x50] + 0x1);
                        [channel + 0x56] = h(hu[channel + 0x56] - 0x101);

                        if( (hu[channel + 0x56] & 0x00ff) == 0 )
                        {
                            system_akao_execute_sequence( channel, 0x8009a104, channel_mask );
                        }
                        else if( (hu[channel + 0x56] & 0xff00) == 0 )
                        {
                            [channel + 0x56] = h(hu[channel + 0x56] | 0x100);
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



void system_akao_execute_sequence( ChannelData* data, AkaoConfig* config, u32 mask )
{
    do
    {
        akao = w[data + 0x0];
        [data + 0x0] = w(akao + 1);

        opcode = bu[akao];

        if( opcode < 0xa0 ) break;

        akao_opcodes[opcode - 0xa0]( data, config, mask );

    } while( opcode != 0xa0 )

    if( opcode != 0xa0 )
    {
        u8 next_note = system_akao_get_next_note( data );

        if( h[data + 0xc4] != 0 )
        {
            [data + 0x56] = h(h[data + 0xc4] * 0x101);
        }

        if( ( hu[data + 0x56] & 0x00ff ) == 0 )
        {
            [data + 0x56] = h(hu[0x80049c28 + (opcode % 0xb) * 0x2]);
        }

        if( ( ( next_note - 0x84) >= 0xb ) && ( hu[data + 0x6e] & 0x5 ) == 0 ) )
        {
            [data + 0x56] = h(hu[data + 0x56] - 0x200);
        }

        [data + 0xc2] = h(bu[data + 0x56]);

        if( opcode >= 0x8f )
        {
            [data + 0x6c] = h(0);
            [data + 0xd6] = h(0);
            [data + 0xd8] = h(0);
            [data + 0x6e] = h(hu[data + 0x6e] & 0xfffd);
        }
        else if( opcode < 0x84 )
        {
            A0 = opcode / 0xb;
            S2 = A0;

            if( w[data + 0x38] & 0x00000008 )
            {
                if( hu[data + 0x54] == 0 )
                {
                    [config + 0x8] = w(w[config + 0x8] | mask);
                }
                else
                {
                    [0x80099fd0] = w(w[0x80099fd0] | mask);
                }

                V1 = (S2 & 0xff) / 0xc;
                A0 = (S2 & 0xff) % 0xc
                A2 = w[data + 0x14];
                A0 = A0 & 0xff;

                V0 = A0 * 0x5;
                A2 = A2 + V0;
                u8 instr_id = bu[A2 + 0x0];
                if( instr_id != hu[data + 0x58] )
                {
                    [data + 0x58] = h(instr_id);
                    [data + 0xe4] = w(w[0x80075f28 + instr_id * 0x40 + 0x0]);
                    [data + 0xe8] = w(w[0x80075f28 + instr_id * 0x40 + 0x4]);
                    [data + 0xec] = w(bu[0x80075f28 + instr_id * 0x40 + 0xd]);
                    [data + 0xf0] = w(bu[0x80075f28 + instr_id * 0x40 + 0xe]);
                    [data + 0xfa] = h(bu[0x80075f28 + instr_id * 0x40 + 0x8]);
                    [data + 0xfc] = h(bu[0x80075f28 + instr_id * 0x40 + 0x9]);
                    [data + 0xfe] = h(bu[0x80075f28 + instr_id * 0x40 + 0xa]);
                    [data + 0x100] = h(bu[0x80075f28 + instr_id * 0x40 + 0xb]);

                    if( ( w[data + 0x38] & 0x200 ) == 0 )
                    {
                        [data + 0x102] = h(bu[0x80075f28 + instr_id * 0x40 + 0xc]);
                        [data + 0xf4] = w(bu[0x80075f28 + instr_id * 0x40 + 0xf]);
                        [data + 0xe0] = w(w[data + 0xe0] | 0x0001ff80);
                    }
                    else
                    {
                        [data + e0] = w(w[data + e0] | 0x0001bb80);
                    }
                }

                V1 = bu[A2 + 0x1];

                A1 = (S2 & 0xff) / 0xc;
                V1 = (S2 & 0xff) % 0xc;

                A1 = A1 & 0xff;
                A0 = w[0x80075f28 + instr_id * 0x40 + V1 * 0x4 + 0x10];

                if( A1 >= 0x7 )
                {
                    V0 = A1 - 0x6;
                    A0 = V0 << A0;
                }
                else if( A1 < 0x6 )
                {
                    V0 = 0x6 - A1;
                    A0 = A0 >> V0;
                }

                [data + 0x44] = w((bu[A2 + 0x2] + (bu[A2 + 0x3] << 0x8)) << 0x10);
                [data + 0x60] = h(bu[A2 + 0x4] << 0x8);
            }
            else
            {
                S2 = A0 + hu[data + 0x66] * 0xc;

                if( ( hu[data + 0x6c] != 0 ) && ( hu[data + 0x6a] != 0 ) )
                {
                    [data + 0x68] = h(hu[data + 0x6c]);
                    [data + 0xd2] = h((S2 & 0xff) + hu[data + 0xcc] - hu[data + 0x6a] - hu[data + 0xd4]);
                    [data + 0xd0] = h(hu[data + 0x6a] - hu[data + 0xcc] - hu[data + 0xd4]);
                    S2 = bu[data + 0x6a] + bu[data + 0xd4];
                }
                else
                {
                    [data + 0xd0] = h(S2 & 0xff);
                    S2 += bu[data + 0xcc];
                }

                if( ( hu[data + 0x6e] & 0x0002 ) == 0 )
                {
                    if( hu[data + 0x54] == 0 )
                    {
                        [config + 0x8] = w(w[config + 0x8] | mask);

                        if( w[data + 0x38] & 0x00000100 )
                        {
                            V1 = hu[data + 0x24];
                            if( w[data + 0x24] >= 0x18 )
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
                    [data + 0x64] = h(0);
                }

                V1 = S2 / 0xc;

                A0 = w[0x80075f28 + hu[data + 0x58] * 0x40 + 0x10 + ((S2 & 0xff) % 0xc) * 0x4 ];
                if( V1 >= 0x7 )
                {
                    A0 = A0 << (V1 - 0x6);
                }
                else if( V1 < 0x6 )
                {
                    A0 = A0 >> (0x6 - V1);
                }
            }

            if( hu[data + 0x54] == 0 )
            {
                [config + 0xc] = w(w[config + 0xc] | mask);
            }
            else
            {
                [0x80099fd4] = w(w[0x80099fd4] | mask);
            }

            [data + 0xe0] = w(w[data + 0xe0] | 0x00000013);

            V1 = h[data + 0xce];
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
            [data + 0x30] = w(A0);

            if( w[data + 0x38] & 0x00000001 )
            {
                V1 = (hu[data + 0x7e] & 0x7f00) >> 0x8;
                if (hu[data + 0x7e] & 0x8000)
                {
                    V0 = V1 * A0;
                }
                else
                {
                    V0 = V1 * ( (A0 * 0xf) >> 0x8 );
                }

                [data + 0x7c] = h(V0 >> 0x7);
                [data + 0x18] = w(w[0x8004a5cc + hu[data + 0x7a] * 0x4]);
                [data + 0x74] = h(hu[data + 0x72]);
                [data + 0x78] = h(1);
            }

            if( w[data + 0x38] & 0x00000002 )
            {
                [data + 0x1c] = w(w[0x8004a5cc + hu[data + 0x8e] * 0x4]);
                [data + 0x88] = h(hu[data + 0x86]);
                [data + 0x8c] = h(1);
            }

            if( w[data + 0x38] & 0x00000004 )
            {
                V0 = hu[data + 0x9c];
                [data + 0x9a] = h(1);
                [data + 0x20] = w(w[0x8004a5cc + V0 * 0x4]);
            }

            [data + 0xd6] = h(0);
            [data + 0xd8] = h(0);
            [data + 0x34] = w(0);
        }

        A0 = h[data + 0xd2];

        [data + 0x6e] = h((hu[data + 0x6e] & 0xfffd) | ((hu[data + 0x6e] & 0x0001) << 1));
        V1 = A0;

        if( A0 != 0 )
        {
            [data + 0xd0] = h(hu[data + 0xd0] + V1);

            S2 = bu[data + 0xd0] + bu[data + 0xcc];

            if( hu[data + 0x54] == 0 )
            {
                A0 = w[0x80075f38 + hu[data + 0x58] * 0x40 + ((S2 & 0xff) % 0xc) * 4];

                V0 = h[data + 0xce];
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

                A0 = A0 << 0x10;
            }
            else
            {
                A0 = (w[0x80075f38 + hu[data + 0x58] * 0x40 + ((S2 & 0xff) % 0xc) * 0x4]) << 0x10; // get pitch
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

            [data + 0x64] = h(hu[data + 0x68]);
            [data + 0xd2] = h(0);
            [data + 0x4c] = w((A0 + w[data + 0x34] - (w[data + 0x30] << 0x10)) / hu[data + 0x64]);
        }

        [data + 0xd4] = h(hu[data + 0xcc]);
        [data + 0x6a] = h(hu[data + 0xd0]);
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



u8 system_akao_get_next_note( ChannelData* data )
{
    akao = w[data + 0x0];
    u16 loop_nest = hu[data + 0xb8];

    while( true )
    {
        u8 opcode = bu[akao];

        if( opcode < 0x9a ) // usual note
        {
            if( opcode >= 0x8f )
            {
                [data + 0x6c] = h(0);
                [data + 0x6e] = h([data + 0x6e] & 0xfffa);
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

                    if( ( bu[akao] + 0x1 ) != hu[data + 0xba + loop_nest * 0x2] )
                    {
                        akao = w[data + 0x4 + loop_nest * 0x4] ;
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
                    akao = w[data + 0x4 + loop_nest * 0x4] ;
                }
                break;

                case 0xcb: // sfx_reset
                case 0xcd: // legato_off
                case 0xd1: // full_length_off
                case 0xdb: // portamento_off
                {
                    akao += 0x1;
                    [data + 0x6c] = h(0);
                    [data + 0x6e] = h(hu[data + 0x6e] & 0xfffa);
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
                    if( hu[0x8009a152] >= A2 )
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
                    if( bu[akao] == ( hu[data + 0xba + loop_nest * 0x2] + 1 ) )
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
                    [data + 0x6c] = h(0);
                    [data + 0x6e] = h(hu[data + 0x6e] & 0xfffa);
                    return 0xa0;
                }
            }
        }
    }
}



////////////////////////////////
// func31a70

A0 = w[A0 + 0];
A1 = 00ca;

loop31a78:	; 80031A78
V1 = bu[A0 + 0000];
V0 = bu[0x800499a8 + V1];
80031A90	nop
80031A94	bne    v0, zero, loop31a78 [$80031a78]
A0 = A0 + V0;
80031A9C	bne    v1, a1, L31aa8 [$80031aa8]
V0 = 00a0;
V0 = 00ca;

L31aa8:	; 80031AA8
////////////////////////////////
