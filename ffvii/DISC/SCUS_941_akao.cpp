ChannelData g_channels_2[0x18]; // 0x80096608
SpuCommonAttr g_spu_common_attr; // 0x8009c578


void func293d0()
{
    system_psyq_spu_set_transfer_callback( 0 );

    [GP + 0xc4] = h(0);
}



void func293f4()
{
    [GP + 0xc4] = h(1);

    system_psyq_spu_set_transfer_callback( 0x800293d0 ); // func293d0
}



void func29424( u8* addr, u32 size )
{
    func293f4();

    system_psyq_spu_write( addr, size );
}



////////////////////////////////
// func29464()

S0 = A0;
S1 = A1;
func293f4();

A0 = S0;
A1 = S1;
80029484	jal    func37be0 [$80037be0]
////////////////////////////////



////////////////////////////////
// func294a4()

while( hu[GP + c4] != 0 ) {}
////////////////////////////////



void func294bc()
{
    [GP + 0x218] = w(0x7f0000);
    [GP + 0x290] = w(0x7fff0000);
    [0x8009a104] = w(1);
    [0x800833de] = h(0);
    [0x8008337e] = h(0);
    [0x8009a1ae] = h(0);
    [0x8009a14e] = h(0);
    [0x80083398] = w(0);
    [0x80083338] = w(0);
    [0x80099fcc] = w(0);
    [0x8009a168] = w(0);
    [0x8009a108] = w(0);
    [GP + 0224] = w(0);
    [GP + 01bc] = w(0);
    [0x80099fdc] = w(0);
    [0x8009a118] = w(0);
    [GP + 0288] = h(0);
    [GP + 0200] = h(0);
    [GP + 01fc] = h(0);
    [GP + 02a0] = w(0);
    [GP + 0204] = h(0);
    [GP + 02a4] = w(0);
    [0x80099ff4] = w(0);
    [0x8009a138] = w(0);
    [0x80099ff0] = w(0);
    [0x8009a134] = w(0);
    [0x80099fec] = w(0);
    [0x8009a130] = w(0);
    [0x80091dc8] = h(0);
    [0x8009a15e] = h(0);
    [0x8009a15c] = h(0);
    [0x8009a15a] = h(0);
    [0x8009a162] = h(0);
    [0x8009a154] = h(0);
    [0x8009a144] = w(0);
    [0x8009a140] = w(0);

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

    S3 = 0x8009c5a0;
    S4 = 0x7f0000;
    S2 = S3 + 0004;
    S1 = 0x8009665c;
    [GP + 0274] = h(0);
    [GP + 0234] = h(0);
    [GP + 0248] = w(0);
    [GP + 02cc] = w(0);
    [GP + 0294] = w(0);
    [GP + 0224] = w(0);
    [GP + 02b4] = w(0);
    [GP + 022c] = h(0x40);

    S0 = 0;

    loop29698:	; 80029698
        A0 = S0 & ffff;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        [S2 + 0004] = h(0);
        [S2 + 0000] = w(0);
        [S1 + fffc] = w(0);
        [S1 + ffe4] = w(0);
        [S1 + 0088] = w(A0);
        [S1 + 0000] = h(0);

        A4 = 0;
        system_sound_spu_set_sweep_volume_left_right_sync();

        S0 = S0 + 0001;
        S1 = S1 + 0108;
        S2 = S2 + 000c;
        [S3 + 0000] = w(S4);
        V0 = S0 & ffff;
        S3 = S3 + 000c;
        V0 = V0 < 0018;
    800296E0	bne    v0, zero, loop29698 [$80029698]

    S0 = 0010;
    A1 = 0001;
    A0 = 7f00;
    V1 = 0x8009984e;

    loop296fc:	; 800296FC
        V0 = S0 & ffff;
        S0 = S0 + 0001;
        [V1 + ff94] = h(0);
        [V1 + ff76] = w(0);
        [V1 + ff98] = h(0);
        [V1 + ff8a] = w(0);
        [V1 + ff72] = w(0);
        [V1 + ff62] = w(V0);
        [V1 + 0016] = w(V0);
        [V1 + ff8e] = h(A1);
        [V1 + 0000] = h(A0);
        V0 = S0 & ffff;
        V0 = V0 < 0018;
        V1 = V1 + 0108;
    80029730	bne    v0, zero, loop296fc [$800296fc]

    [0x80099fe8] = w(1);
    [0x80099fd8] = w(0);
    [0x80099fd4] = w(0);
    [0x80099fd0] = w(0);
    [0x8009a114] = w(0);
    [0x8009a110] = w(0);
    [0x8009a10c] = w(0);
    [0x80099fe0] = w(0x66a80000);
}



void func297a4( u32 instr_all, u32 instr_dat )
{
    system_psyq_spu_set_transfer_start_addr( w[instr_all + 0x0] );

    func29424( instr_all + 0x10, w[instr_all + 0x4] );

    V1 = 0x80075f28;
    A1 = 0x800;

    loop297e0:	; 800297E0
        A1 -= 1;
        [V1] = w(w[instr_dat]);

        instr_dat += 0x4;
        V1 += 0x4;
    800297F0	bne    a1, zero, loop297e0 [$800297e0]

    func294a4(); // spu transfer sync
}



////////////////////////////////
// func29818()

S0 = A0;
S1 = A1;

system_psyq_spu_set_transfer_start_addr( w[S0] );

func29424( S0 + 0x10, w[S0 + 0x4] );


V1 = 80076c68;
A1 = 04b0;

loop29854:	; 80029854
    80029854	addiu  a1, a1, $ffff (=-$1)
    V0 = w[S1 + 0000];
    S1 = S1 + 0004;
    [V1 + 0000] = w(V0);
    V1 = V1 + 0004;
80029864	bne    a1, zero, loop29854 [$80029854]

func294a4(); // spu transfer sync
////////////////////////////////



void system_akao_init( u32 instr_all, u32 instr_dat )
{
    V0 = 0x80089580;
    [GP + 0x230] = w(V0);
    V0 = V0 + 0x1000;
    [GP + 0x240] = w(V0);

    system_psyq_spu_init_malloc( 0x4, 0x8007e778 );

    system_psyq_spu_malloc_with_start_addr( 0x77000, 0x2000 );

    system_psyq_spu_set_transfer_mode( SPU_TRANSFER_BY_DMA );

    func297a4( instr_all, instr_dat );

    system_psyq_spu_set_transfer_start_addr( 0x76fe0 );

    func29424( 0x8004a60c, 0x20 );

    func294a4(); // spu transfer sync

    func294bc();

    S0 = -1;

    loop2991c:	; 8002991C
        A0 = 0xf2000002;
        A1 = 0x2;
        A2 = 0x1000;
        A3 = 0x80030234; // func30234()
        system_bios_open_event();

        [GP + 00bc] = w(V0);
    80029938	beq    v0, s0, loop2991c [$8002991c]


    while( system_bios_enable_event( w[GP + 0xbc] ) == 0 ) {}

    while( func42bc0( 0xf2000002, 0x43d1, 0x1000 ) == 0 ) {}

    while( func42c98( 0xf2000002 ) == 0 ) {}
}



void func29998()
{
    A1 = w[GP + 0x230];
    V1 = 0x3200;
    A2 = 0xffff;

    loop299a4:	; 800299A4
        V1 = V1 + A2;
        [A1] = w(w[A0]);
        V0 = V1 & ffff;
        A0 = A0 + 0004;
        A1 = A1 + 0004;
    800299B8	bne    v0, zero, loop299a4 [$800299a4]
}



////////////////////////////////
// func299c8()

loop299d4:	; 800299D4
    A0 = f2000002;
    func42ccc(); // remove something
800299DC	beq    v0, zero, loop299d4 [$800299d4]

A0 = f2000002;
A1 = 2;
system_bios_undeliver_event();

loop299f0:	; 800299F0
    A0 = w[GP + bc];
    system_bios_disable_event();
800299FC	beq    v0, zero, loop299f0 [$800299f0]

loop29a04:	; 80029A04
    A0 = w[GP + bc];
    system_bios_close_event();
80029A10	beq    v0, zero, loop29a04 [$80029a04]

system_psyq_spu_set_transfer_callback( 0 );

A0 = 0; // on
system_sound_spu_irq9();

A0 = 0;
func38c04(); // unset some callback

A0 = 0; // off
A1 = 00ffffff; // channel mask
system_sound_spu_turn_voice_on_channels();
////////////////////////////////



////////////////////////////////
// func29a50()

[8004ab2c] = w(0);

A0 = 0; // on
system_sound_spu_irq9();

A0 = 0;
func38c04(); // unset some callback

A0 = 0; // off
A1 = w[80062f00]; // channel mask
system_sound_spu_turn_voice_on_channels();

if( w[80062f00] & 00010000 )
{
    [80097768] = w(0001ff93);
}

if( w[80062f00] & 00020000 )
{
    [80097870] = w(0001ff93);
}

[80062f00] = w(0);

func30038();
func30148();
func2ff4c();
////////////////////////////////



////////////////////////////////
// func29af0()

reverb_mode = A0;

func29a50();

A0 = 0x8009c564;
func387fc; // copy loop points

if( w[0x8009c568] != reverb_mode )
{
    [0x8009a104 + 0x3c] = w(reverb_mode);

    system_psyq_spu_set_reverb( SPU_OFF );

    A0 = 0x8009c564;
    [0x8009c568] = w(reverb_mode & 0x00000100);
    [A0] = w(1);

    func37e1c();

    system_psyq_spu_set_reverb( SPU_ON );
}
////////////////////////////////



////////////////////////////////
// func29b78

A1 = A1 / 4;
V1 = 0;
if (A1 != 0)
{
    loop29b8c:	; 80029B8C
        [80083580 + V1] = w(w[A0]);

        A0 = A0 + 4;
        V1 = V1 + 4;
        A1 = A1 - 1;
    80029B9C	bne    a1, zero, loop29b8c [$80029b8c]
}
////////////////////////////////



// initialize script sequence
void func29bac( ChannelData* channel, u32 offset )
{
    func31820( channel, 0x5 );

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



////////////////////////////////
// func29c48()

S3 = 80096608;
S1 = w[80083580] & 00ffffff;
S2 = 80083580 + 4;

[8009a114] = w(w[8009a114] | 00ffffff);
[8009a108] = w(S1);

S4 = 1
if (S1 != 0)
{
    loop29cb8:	; 80029CB8
        if (S1 & S4)
        {
            V0 = hu[S2];
            S2 = S2 + 2;
            S1 = S1 XOR S4;

            A0 = S3;
            A1 = 14;
            func31820();

            [S3 + 0] = w(S2 + V0);
            [S3 + 14] = w(80083580);
            [S3 + 2c] = w(7f);
            [S3 + 34] = w(0);
            [S3 + 38] = w(0);
            [S3 + 44] = h(0);
            [S3 + 46] = h(3fff);
            [S3 + 56] = h(103);
            [S3 + 5c] = h(0);
            [S3 + 5e] = h(0);
            [S3 + 60] = h(4000);
            [S3 + 62] = h(0);
            [S3 + 64] = h(0);
            [S3 + 6c] = h(0);
            [S3 + 6e] = h(0);
            [S3 + 7e] = h(0);
            [S3 + 80] = h(0);
            [S3 + 90] = h(0);
            [S3 + 92] = h(0);
            [S3 + 9e] = h(0);
            [S3 + a0] = h(0);
            [S3 + a4] = h(0);
            [S3 + a6] = h(0);
            [S3 + b8] = h(0);
            [S3 + c2] = h(0);
            [S3 + c4] = h(0);
            [S3 + c6] = h(4000);
            [S3 + cc] = h(0);
            [S3 + ce] = h(0);
            [S3 + d2] = h(0);
            [S3 + da] = h(0);
        }

        S3 = S3 + 108;
        S4 = S4 << 1;
    80029D74	bne    s1, zero, loop29cb8 [$80029cb8]
}

[8009a10c] = w(0);
[8009a110] = w(0);
[8009a11c] = w(ffff0000); // tempo of music
[8009a124] = w(1);
[8009a128] = w(0);
[8009a12c] = w(0);
[8009a130] = w(0);
[8009a134] = w(0);
[8009a138] = w(0);
[8009a13c] = w(0);
[8009a144] = w(0);
[8009a148] = w(0);
[8009a14c] = h(0);
[8009a150] = h(0);
[8009a152] = h(0);
[8009a154] = h(0);
[8009a158] = h(0);
[8009a15c] = h(0);
[8009a15e] = h(0);
[8009a160] = h(0);
[8009a162] = h(0);

if (w[80062ff8] & 1)
{
    [8009a108] = w(0);
    [8009a118] = w(w[8009a108]);
}

func2ff4c();
func30038();
func30148();
////////////////////////////////



////////////////////////////////
// func29e98
if (w[8009a104 + 04] != 0)
{
    A2 = 80096608;

    V0 = w[8009a128];
    V1 = w[8009a12c];

    [8009a12c] = w(0);
    [8009a128] = w(0);
    [8009a110] = w(0);
    [8009a10c] = w(0);
    A0 = w[8009a104 + 04] | V0 | V1;
    [8009a104 + 04] = w(A0);
    [8009a114] = w(A0 | w[8009a114]);

    A1 = 1;
    loop29f18:	; 80029F18
        if (A0 XOR A1)
        {
            A0 = A0 XOR A1;
            [A2 + 56] = h(204);
            [A2 + 0] = w(80049c40);
        }

        A1 = A1 << 1;
        A2 = A2 + 108;
    80029F34	bne    a0, zero, loop29f18 [$80029f18]
}
////////////////////////////////



////////////////////////////////
// func29f44
A0 = w[8009a108];
if (A0 != 0)
{
    V0 = w[8009a128] | w[8009a12c];

    [8009a128] = w(0);
    [8009a12c] = w(0);
    [8009a110] = w(0);
    [8009a10c] = w(0);



    [8009a108] = w(A0 | V0);
    [8009a114] = w(w[8009a114] | A0 | V0);

    A1 = 1;
    A2 = 80096608;
    loop29fc4:	; 80029FC4
        if (A0 & A1)
        {
            A0 = A0 XOR A1;
            [A2 + 56] = h(204);
            [A0 + 0] = w(80049c40);
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
    V0 = w[8009a188];
    V1 = w[8009a18c];
    8002A020	lui    t0, $8005
    8002A024	addiu  t0, t0, $9c40 (=-$63c0)
    [8009a18c] = w(0);
    [8009a188] = w(0);
    [8009a170] = w(0);
    [8009a16c] = w(0);
    V0 = V0 | V1;
    V1 = w[8009a174];
    A0 = A0 | V0;
    [A3 + 0000] = w(A0);
    V1 = A0 | V1;
    [8009a174] = w(V1);

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



////////////////////////////////
// func2a094
S4 = A3;
S1 = 0;
A0 = A0 & 7f;
S3 = A0 << 8;

S2 = A1 & ffff;
S0 = 80096608 + S2 * 108;

[S0 + 0] = w(80049c40);
[S0 + 50] = w(-1);
[S0 + 54] = h(1);
[S0 + 56] = h(101);

[S0 + 108 + 0] = w(80049c40);
[S0 + 108 + 50] = w(-1);
[S0 + 108 + 54] = h(1);
[S0 + 108 + 56] = h(101);

if (A2 != 0)
{
    S1 = 1;

    func29bac( S0, A2 );

    [S0 + 60] = h(S3);
    [S0 + 62] = h(0);
}

if (S4 != 0)
{
    S1 = S1 | 2;

    func29bac( S0 + 0x108, S4 );

    [S0 + 108 + 60] = h(S3);
    [S0 + 108 + 62] = h(0);
}

V1 = S2 - 20;

S1 = S1 << V1;

[80099fcc] = w(w[80099fcc] | S1);
[80099fd8] = w(w[80099fd8] | S1);

S1 = (3 << V1) & w[80099fcc];
S1 = 0 NOR S1;

[80099fd0] = w(w[80099fd0] & S1);
[80099fd4] = w(w[80099fd4] & S1);
[80099fec] = w(w[80099fec] & S1);
[80099ff0] = w(w[80099ff0] & S1);
[80099ff4] = w(w[80099ff4] & S1);

if (w[80062ff8] & 2)
{
    S1 = A0;
    if (hu[80099e0c] == 2)
    {
        [80099fcc] = w(S1 & 00c00000);
        S1 = S1 & ff3fffff;
    }
    else
    {
        [80099fcc] = w(0);
    }

    [80099fdc] = w(w[80099fdc] | S1);
}

func2ff4c();
func30038();
func30148();
////////////////////////////////



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
    [channel1 + 0x56] = h(0x1);
    [channel2 + 0x56] = h(0x1);

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
        [80099fd0] = w(w[80099fd0] & ~A0);
        [80099fd4] = w(w[80099fd4] & ~A0);
        [80099fd8] = w(w[80099fd8] | A0);
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
    mask = w[0x8009a108];
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



////////////////////////////////
// func2a7e8

8002A7E8	lui    v1, $800a
V1 = w[V1 + a108];
8002A7F0	lui    a1, $800a
A1 = w[A1 + a128];
8002A7F8	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002A800	lui    a0, $8006
A0 = w[A0 + 2f00];
8002A808	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
V1 = V1 | A1;
V0 = V0 | A0;
V0 = 0 NOR V0;
S2 = V1 & V0;
8002A82C	beq    s2, zero, L2a938 [$8002a938]
[SP + 0010] = w(S0);
S0 = 0001;
S3 = 0001;
V0 = w[0x8009a110];
8002A844	lui    s1, $8009
S1 = S1 + 6630;
[0x8009a10c] = w(V0);

loop2a854:	; 8002A854
V0 = S2 & S0;
8002A858	beq    v0, zero, L2a92c [$8002a92c]
8002A85C	nop
8002A860	jal    func38e70 [$80038e70]
A0 = S0;
8002A868	bne    v0, s3, L2a88c [$8002a88c]
V1 = 0600;
V1 = w[S1 + 0010];
8002A874	nop
V0 = V1 & 0200;
8002A87C	beq    v0, zero, L2a8e0 [$8002a8e0]
V0 = V1 | 0400;
8002A884	j      L2a8e0 [$8002a8e0]
[S1 + 0010] = w(V0);

L2a88c:	; 8002A88C
V0 = w[S1 + 0010];
8002A890	nop
V0 = V0 & 0600;
8002A898	bne    v0, v1, L2a900 [$8002a900]
V0 = 0 NOR S0;
V0 = w[0x80099fcc];
8002A8A8	lui    v1, $8006
V1 = w[V1 + 2f00];
8002A8B0	nop
V0 = V0 | V1;
V1 = w[S1 + 0000];
V0 = 0 NOR V0;
A0 = S3 << V1;
V0 = V0 & A0;
8002A8C8	beq    v0, zero, L2a900 [$8002a900]
V0 = 0 NOR S0;
8002A8D0	jal    func38e70 [$80038e70]
8002A8D4	nop
8002A8D8	bne    v0, s3, L2a900 [$8002a900]
V0 = 0 NOR S0;

L2a8e0:	; 8002A8E0
V0 = w[0x8009a10c];
8002A8E8	nop
V0 = S0 | V0;
[0x8009a10c] = w(V0);
8002A8F8	j      L2a92c [$8002a92c]
S2 = S2 ^ S0;

L2a900:	; 8002A900
V1 = w[0x8009a10c];
A0 = w[0x8009a110];
V1 = V0 & V1;
V0 = V0 & A0;
[0x8009a10c] = w(V1);
[0x8009a110] = w(V0);
S2 = S2 ^ S0;

L2a92c:	; 8002A92C
S1 = S1 + 0108;
8002A930	bne    s2, zero, loop2a854 [$8002a854]
S0 = S0 << 01;

L2a938:	; 8002A938
////////////////////////////////



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
8002A9D0	jal    func38e70 [$80038e70]
A0 = S0;
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



////////////////////////////////
// func2aabc
8002AABC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = S0 & ffff;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 05;
[SP + 0014] = w(RA);
8002AADC	lui    at, $8008
AT = AT + 3338;
AT = AT + V1;
V0 = w[AT + 0000];
8002AAEC	nop
8002AAF0	lui    at, $800a
[AT + a108] = w(V0);
8002AAF8	lui    at, $8008
AT = AT + 333c;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB08	nop
8002AB0C	lui    at, $800a
[AT + a10c] = w(V0);
8002AB14	lui    at, $8008
AT = AT + 3340;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB24	nop
8002AB28	lui    at, $800a
[AT + a110] = w(V0);
8002AB30	lui    at, $8008
AT = AT + 334c;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB40	nop
8002AB44	lui    at, $800a
[AT + a11c] = w(V0);
8002AB4C	lui    at, $8008
AT = AT + 3350;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB5C	nop
8002AB60	lui    at, $800a
[AT + a120] = w(V0);
8002AB68	lui    at, $8008
AT = AT + 337c;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AB78	nop
8002AB7C	lui    at, $800a
[AT + a14c] = h(V0);
8002AB84	lui    at, $8008
AT = AT + 3354;
AT = AT + V1;
V0 = w[AT + 0000];
8002AB94	nop
8002AB98	lui    at, $800a
[AT + a124] = w(V0);
8002ABA0	lui    at, $8008
AT = AT + 3358;
AT = AT + V1;
V0 = w[AT + 0000];
8002ABB0	nop
8002ABB4	lui    at, $800a
[AT + a128] = w(V0);
8002ABBC	lui    at, $8008
AT = AT + 335c;
AT = AT + V1;
V0 = w[AT + 0000];
8002ABCC	nop
8002ABD0	lui    at, $800a
[AT + a12c] = w(V0);
8002ABD8	lui    at, $8008
AT = AT + 337e;
AT = AT + V1;
V0 = hu[AT + 0000];
8002ABE8	nop
8002ABEC	lui    at, $800a
[AT + a14e] = h(V0);
8002ABF4	lui    at, $8008
AT = AT + 3380;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC04	nop
8002AC08	lui    at, $800a
[AT + a150] = h(V0);
8002AC10	lui    at, $8008
AT = AT + 3382;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC20	nop
8002AC24	lui    at, $800a
[AT + a152] = h(V0);
8002AC2C	lui    at, $8008
AT = AT + 3374;
AT = AT + V1;
V0 = w[AT + 0000];
8002AC3C	nop
8002AC40	lui    at, $800a
[AT + a144] = w(V0);
8002AC48	lui    at, $8008
AT = AT + 3378;
AT = AT + V1;
V0 = w[AT + 0000];
8002AC58	nop
8002AC5C	lui    at, $800a
[AT + a148] = w(V0);
8002AC64	lui    at, $8008
AT = AT + 3384;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC74	nop
8002AC78	lui    at, $800a
[AT + a154] = h(V0);
8002AC80	lui    at, $8008
AT = AT + 3386;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AC90	nop
8002AC94	lui    at, $800a
[AT + a156] = h(V0);
8002AC9C	lui    at, $8008
AT = AT + 3360;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACAC	nop
8002ACB0	lui    at, $800a
[AT + a130] = w(V0);
8002ACB8	lui    at, $8008
AT = AT + 3364;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACC8	nop
8002ACCC	lui    at, $800a
[AT + a134] = w(V0);
8002ACD4	lui    at, $8008
AT = AT + 3368;
AT = AT + V1;
V0 = w[AT + 0000];
8002ACE4	nop
8002ACE8	lui    at, $800a
[AT + a138] = w(V0);
8002ACF0	lui    at, $8008
AT = AT + 3388;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD00	nop
8002AD04	lui    at, $800a
[AT + a158] = h(V0);
8002AD0C	lui    at, $8008
AT = AT + 336c;
AT = AT + V1;
A0 = w[AT + 0000];
8002AD1C	nop
8002AD20	lui    at, $800a
[AT + a13c] = w(A0);
8002AD28	lui    at, $8008
AT = AT + 338a;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD38	nop
8002AD3C	lui    at, $800a
[AT + a15a] = h(V0);
8002AD44	lui    at, $8008
AT = AT + 338c;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD54	nop
8002AD58	lui    at, $800a
[AT + a15c] = h(V0);
8002AD60	lui    at, $8008
AT = AT + 338e;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD70	nop
8002AD74	lui    at, $800a
[AT + a15e] = h(V0);
8002AD7C	lui    at, $8008
AT = AT + 3390;
AT = AT + V1;
V0 = hu[AT + 0000];
8002AD8C	lui    a2, $8008
A2 = A2 + 04d0;
8002AD94	addiu  v0, v0, $fffe (=-$2)
8002AD98	lui    at, $800a
[AT + a160] = h(V0);
8002ADA0	lui    at, $8008
AT = AT + 3392;
AT = AT + V1;
V0 = hu[AT + 0000];
A0 = A0 | 0080;
8002ADB4	lui    at, $800a
[AT + a13c] = w(A0);
8002ADBC	lui    at, $800a
[AT + a162] = h(V0);
8002ADC4	bne    a1, zero, L2add0 [$8002add0]
V1 = 0630;
8002ADCC	addiu  a2, a2, $e740 (=-$18c0)

L2add0:	; 8002ADD0
8002ADD0	lui    a0, $8009
A0 = A0 + 6608;
A1 = ffff;

loop2addc:	; 8002ADDC
V1 = V1 + A1;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A0 + 0000] = w(V0);
V0 = V1 & ffff;
8002ADF0	bne    v0, zero, loop2addc [$8002addc]
A0 = A0 + 0004;
8002ADF8	lui    a3, $800a
A3 = w[A3 + a108];
8002AE00	nop
8002AE04	beq    a3, zero, L2ae4c [$8002ae4c]
V1 = 0018;
8002AE0C	lui    a2, $8009
A2 = A2 + 6608;
A1 = 0001;
T1 = 0204;
8002AE1C	lui    t0, $8005
8002AE20	addiu  t0, t0, $9c40 (=-$63c0)
A0 = ffff;

loop2ae28:	; 8002AE28
V0 = A3 & A1;
8002AE2C	bne    v0, zero, L2ae3c [$8002ae3c]
V1 = V1 + A0;
[A2 + 0056] = h(T1);
[A2 + 0000] = w(T0);

L2ae3c:	; 8002AE3C
A2 = A2 + 0108;
V0 = V1 & ffff;
8002AE44	bne    v0, zero, loop2ae28 [$8002ae28]
A1 = A1 << 01;

L2ae4c:	; 8002AE4C
8002AE4C	lui    a0, $00ff
A0 = A0 | ffff;
8002AE54	lui    a2, $8009
A2 = A2 + 6608;
8002AE5C	lui    v1, $800a
V1 = w[V1 + a128];
8002AE64	lui    v0, $800a
V0 = w[V0 + a10c];
A3 = A3 | V1;
V0 = 0 NOR V0;
V0 = V0 & A0;
8002AE78	lui    at, $800a
[AT + a114] = w(V0);
8002AE80	beq    a3, zero, L2aec8 [$8002aec8]
A1 = 0001;
8002AE88	lui    t0, $0001
T0 = T0 | ff93;
A0 = A2 + 00e0;

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
A0 = A0 + 0108;
8002AEC0	bne    a3, zero, loop2ae94 [$8002ae94]
A1 = A1 << 01;

L2aec8:	; 8002AEC8
func2ff4c();
func30038();
func30148();

8002AEE0	lui    v0, $8006
V0 = h[V0 + 2f44];
8002AEE8	nop
8002AEEC	bne    v0, zero, L2af5c [$8002af5c]
V0 = S0 & ffff;
8002AEF4	lui    v0, $800a
V0 = hu[V0 + c5a8];
8002AEFC	nop
8002AF00	bne    v0, zero, L2af5c [$8002af5c]
V0 = S0 & ffff;
8002AF08	lui    a0, $8888
A0 = A0 | 8889;
8002AF10	lui    v1, $8006
V1 = w[V1 + 2f5c];
8002AF18	lui    v0, $fff6
V1 = V1 + V0;
8002AF20	mult   v1, a0
V0 = 003c;
8002AF28	lui    at, $8006
[AT + 2f44] = h(V0);
8002AF30	lui    v0, $000a
8002AF34	lui    at, $8006
[AT + 2f5c] = w(V0);
8002AF3C	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 05;
V1 = V1 >> 1f;
V0 = V0 - V1;
8002AF50	lui    at, $8006
[AT + 2f2c] = w(V0);
V0 = S0 & ffff;

L2af5c:	; 8002AF5C
V1 = V0 << 01;
V1 = V1 + V0;
8002AF64	lui    v0, $8006
V0 = w[V0 + 2ff8];
V1 = V1 << 05;
8002AF70	lui    at, $8008
AT = AT + 337e;
AT = AT + V1;
[AT + 0000] = h(0);
V0 = V0 & 0001;
8002AF84	beq    v0, zero, L2afa4 [$8002afa4]
8002AF88	nop
8002AF8C	lui    v0, $800a
V0 = w[V0 + a108];
8002AF94	lui    at, $800a
[AT + a108] = w(0);
8002AF9C	lui    at, $800a
[AT + a118] = w(V0);

L2afa4:	; 8002AFA4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002AFB0	jr     ra 
8002AFB4	nop
////////////////////////////////



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



////////////////////////////////
// func2b1a8
V1 = 0630;
T0 = ffff;

loop2b1b0:	; 8002B1B0
V1 = V1 + T0;
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A1 + 0000] = w(V0);
V0 = V1 & ffff;
8002B1C4	bne    v0, zero, loop2b1b0 [$8002b1b0]
A1 = A1 + 0004;
V1 = 0018;
A0 = ffff;

loop2b1d4:	; 8002B1D4
V1 = V1 + A0;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A3 + 0000] = w(V0);
V0 = V1 & ffff;
8002B1E8	bne    v0, zero, loop2b1d4 [$8002b1d4]
A3 = A3 + 0004;
8002B1F0	jr     ra 
8002B1F4	nop
////////////////////////////////



////////////////////////////////
// func2cfa0

system_psyq_spu_set_transfer_callback( 0 );
////////////////////////////////



////////////////////////////////
// func2cfc0

S0 = A0;
8002CFCC	lui    v0, $800a
V0 = w[V0 + 9fd8];
8002CFD4	lui    v1, $8006
V1 = w[V1 + 2f00];
V0 = V0 | V1;
[80099fd8] = w(V0);

system_psyq_spu_set_transfer_callback( 0 );

A0 = 0; // on
system_sound_spu_irq9();

A0 = 0;
8002CFFC	jal    func38c04 [$80038c04]

A0 = w[S0 + 0004];
V0 = w[S0 + 000c];
V1 = w[S0 + 0008];
V0 = V0 << 07;
8002D014	lui    at, $8006
[AT + 2fe0] = w(A0);
8002D01C	lui    at, $8006
[AT + 2fb0] = w(V1);
8002D024	lui    at, $8006
[AT + 2fac] = w(V0);
V0 = w[A0 + 0000];
8002D030	nop
8002D034	lui    at, $8006
[AT + 3004] = w(V0);
8002D03C	beq    v0, zero, L2d180 [$8002d180]
V0 = A0 + 0004;
8002D044	lui    at, $8006
[AT + 2fe0] = w(V0);
V0 = A0 + 0008;
A1 = w[A0 + 0004];
V1 = A0 + 0010;
8002D058	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D060	lui    at, $8006
[AT + 2f1c] = w(A1);
A2 = w[A0 + 0008];
V0 = A1 & 0002;
8002D070	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D078	beq    v0, zero, L2d090 [$8002d090]
V0 = A2 + V1;
8002D080	lui    at, $8006
[AT + 3000] = w(V0);
8002D088	j      L2d09c [$8002d09c]
V0 = A1 & 0002;

L2d090:	; 8002D090
8002D090	lui    at, $8006
[AT + 3000] = w(0);
V0 = A1 & 0002;

L2d09c:	; 8002D09C
8002D09C	beq    v0, zero, L2d0c4 [$8002d0c4]
V0 = A1 & 0001;
8002D0A4	lui    v0, $8006
V0 = w[V0 + 3004];
8002D0AC	nop
V0 = V0 - A2;
8002D0B4	lui    at, $8006
[AT + 2f08] = w(V0);
8002D0BC	j      L2d0cc [$8002d0cc]
V0 = A1 & 0001;

L2d0c4:	; 8002D0C4
8002D0C4	lui    at, $8006
[AT + 2f08] = w(0);

L2d0cc:	; 8002D0CC
8002D0CC	beq    v0, zero, L2d0f4 [$8002d0f4]
8002D0D0	nop
8002D0D4	jal    func2d2d4 [$8002d2d4]

system_psyq_spu_set_transfer_callback( 0x8002d4a0 );

8002D0EC	j      L2d110 [$8002d110]
8002D0F0	lui    v0, $0003

L2d0f4:	; 8002D0F4
8002D0F4	jal    func2d1e4 [$8002d1e4]

system_psyq_spu_set_transfer_callback( 0x8002d410 );

8002D10C	lui    v0, $0001

L2d110:	; 8002D110
8002D110	lui    at, $8006
[AT + 2f00] = w(V0);

system_psyq_spu_set_transfer_mode( SPU_TRANSFER_BY_DMA );

system_psyq_spu_set_transfer_start_addr( 0x77000 );

system_psyq_spu_write( w[0x80062fe0], 0x2000 );

8002D13C	lui    v1, $8006
V1 = w[V1 + 3004];
8002D144	nop
V0 = V1 < 2001;
8002D14C	bne    v0, zero, L2d178 [$8002d178]
8002D150	addiu  v1, v1, $e000 (=-$2000)
8002D154	lui    v0, $8006
V0 = w[V0 + 2fe0];
8002D15C	lui    at, $8006
[AT + 3004] = w(V1);
V0 = V0 + 2000;
8002D168	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D170	j      L2d180 [$8002d180]
8002D174	nop

L2d178:	; 8002D178
8002D178	lui    at, $8006
[AT + 3004] = w(0);

L2d180:	; 8002D180
8002D180	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D188	lui    v1, $800a
V1 = w[V1 + 9ff4];
8002D190	lui    a0, $800a
A0 = w[A0 + 9fec];
V0 = 0 NOR V0;
V1 = V0 & V1;
V0 = V0 & A0;
8002D1A4	lui    at, $800a
[AT + 9ff4] = w(V1);
8002D1AC	lui    at, $800a
[AT + 9fec] = w(V0);

func30148();
func2ff4c():

A0 = 0;
A1 = 0001;
8002D1C8	jal    func2a510 [$8002a510]
////////////////////////////////



////////////////////////////////
// func2d1e4
8002D1E4	addiu  sp, sp, $ffe8 (=-$18)
8002D1E8	lui    v1, $0001
8002D1EC	lui    a1, $8006
A1 = w[A1 + 2fb0];
8002D1F4	lui    a0, $8006
A0 = w[A0 + 2fac];
V1 = V1 | ff93;
[SP + 0010] = w(RA);
V0 = A1 ^ 007f;
8002D208	mult   v0, a0
8002D20C	lui    at, $8008
[AT + ebe8] = w(V1);
8002D214	lui    at, $8008
[AT + ec02] = h(0);
8002D21C	lui    v0, $0007
V0 = V0 | 7000;
8002D224	lui    at, $8008
[AT + ebec] = w(V0);
8002D22C	lui    at, $8008
[AT + ebf0] = w(V0);
V0 = 000f;
8002D238	lui    at, $8008
[AT + ec04] = h(V0);
8002D240	lui    at, $8008
[AT + ec06] = h(V0);
V0 = 007f;
8002D24C	lui    at, $8008
[AT + ec08] = h(V0);
8002D254	mflo   v1
V0 = 0006;
8002D25C	lui    at, $8008
[AT + ec0a] = h(V0);
8002D264	mult   a0, a1
V0 = 0001;
8002D26C	lui    at, $8008
[AT + ebf4] = w(V0);
V0 = 0003;
8002D278	lui    at, $8008
[AT + ebf8] = w(V0);
8002D280	lui    at, $8008
[AT + ebfc] = w(V0);
V1 = V1 >> 07;
8002D28C	lui    a0, $8006
A0 = hu[A0 + 2f1e];
8002D294	lui    a1, $8008
8002D298	addiu  a1, a1, $ebe4 (=-$141c)
8002D29C	lui    at, $8008
[AT + ec0c] = h(V1);
8002D2A4	lui    at, $8008
[AT + ec00] = h(A0);
8002D2AC	mflo   v0
V0 = V0 >> 07;
8002D2B4	lui    at, $8008
[AT + ec0e] = h(V0);
A0 = 0010;
system_akao_update_params_to_spu();
////////////////////////////////



////////////////////////////////
// func2d2d4
8002D2D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
8002D2DC	lui    s1, $0001
S1 = S1 | ff93;
8002D2E4	lui    v1, $0007
V1 = V1 | 7000;
8002D2EC	lui    v0, $0007
V0 = V0 | 8000;
8002D2F4	lui    at, $8008
[AT + ebf0] = w(V0);
V0 = 000f;
8002D300	lui    at, $8008
[AT + ec04] = h(V0);
8002D308	lui    at, $8008
[AT + ec06] = h(V0);
V0 = 007f;
8002D314	lui    at, $8008
[AT + ec08] = h(V0);
V0 = 0006;
8002D320	lui    at, $8008
[AT + ec0a] = h(V0);
V0 = 0001;
8002D32C	lui    at, $8008
[AT + ebf4] = w(V0);
V0 = 0003;
8002D338	lui    at, $8008
[AT + ebf8] = w(V0);
8002D340	lui    at, $8008
[AT + ebfc] = w(V0);
8002D348	lui    v0, $8006
V0 = w[V0 + 2fac];
A0 = 0010;
[SP + 0010] = w(S0);
8002D358	lui    s0, $8008
8002D35C	addiu  s0, s0, $ebe4 (=-$141c)
8002D360	lui    at, $8008
[AT + ebec] = w(V1);
8002D368	lui    v1, $8006
V1 = hu[V1 + 2f1e];
[SP + 0018] = w(RA);
8002D374	lui    at, $8008
[AT + ebe8] = w(S1);
8002D37C	lui    at, $8008
[AT + ec0e] = h(0);
8002D384	lui    at, $8008
[AT + ec02] = h(0);
V0 = V0 >> 01;
8002D390	lui    at, $8008
[AT + ec0c] = h(V0);
8002D398	lui    at, $8008
[AT + ec00] = h(V1);
A1 = S0;
system_akao_update_params_to_spu();

8002D3A8	lui    a2, $0007
A2 = A2 | 7800;
8002D3B0	lui    v1, $0007
V1 = V1 | 8800;
A0 = 0011;
8002D3BC	lui    v0, $8006
V0 = w[V0 + 2fac];
8002D3C4	lui    at, $8008
[AT + ebe8] = w(S1);
8002D3CC	lui    at, $8008
[AT + ec0c] = h(0);
8002D3D4	lui    at, $8008
[AT + ebec] = w(A2);
8002D3DC	lui    at, $8008
[AT + ebf0] = w(V1);
V0 = V0 >> 01;
[8007ec0e] = h(V0);
A1 = S0;
system_akao_update_params_to_spu();
////////////////////////////////



////////////////////////////////
// finc2d410

system_psyq_spu_set_transfer_callback( 0 );

8002D420	lui    v0, $8006
V0 = w[V0 + 3004];
8002D428	nop

L2d42c:	; 8002D42C
8002D42C	beq    v0, zero, L2d460 [$8002d460]
8002D430	nop
A0 = 0; // on
system_sound_spu_irq9();

8002D43C	lui    a0, $0007
8002D440	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D448	lui    a0, $8003
8002D44C	addiu  a0, a0, $d530 (=-$2ad0)
8002D450	jal    func38c04 [$80038c04]
8002D454	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d460:	; 8002D460
A0 = 1; // on
A1 = w[80062f00]; // channel mask
system_sound_spu_turn_voice_on_channels();

8002D470	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D478	lui    v1, $800a
V1 = w[V1 + 9fd8];
V0 = 0 NOR V0;
V0 = V0 & V1;
8002D488	lui    at, $800a
[AT + 9fd8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002D498	jr     ra 
8002D49C	nop
////////////////////////////////



////////////////////////////////
// func2d4a0

system_psyq_spu_set_transfer_callback( 0 );

8002D4B0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D4B8	nop
8002D4BC	beq    v0, zero, L2d4f0 [$8002d4f0]
8002D4C0	nop
A0 = 0; // on
system_sound_spu_irq9();

8002D4CC	lui    a0, $0007
8002D4D0	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D4D8	lui    a0, $8003
8002D4DC	addiu  a0, a0, $d7a0 (=-$2860)
8002D4E0	jal    func38c04 [$80038c04]
8002D4E4	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d4f0:	; 8002D4F0
A0 = 1; // on
A1 = w[80062f00]; // channel mask
system_sound_spu_turn_voice_on_channels();

8002D500	lui    v0, $8006
V0 = w[V0 + 2f00];
8002D508	lui    v1, $800a
V1 = w[V1 + 9fd8];
V0 = 0 NOR V0;
V0 = V0 & V1;
8002D518	lui    at, $800a
[AT + 9fd8] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8002D528	jr     ra 
8002D52C	nop
////////////////////////////////



////////////////////////////////
// func2d530

V0 = w[0x80063004];

8002D53C	beq    v0, zero, L2d658 [$8002d658]

system_psyq_spu_set_transfer_start_addr( 0x77000 );

system_psyq_spu_write( w[0x80062fe0], 0x1000 );

A0 = 0; // on
system_sound_spu_irq9();

8002D568	lui    v0, $8006
V0 = w[V0 + 3004];
8002D570	nop
V0 = V0 < 1001;
8002D578	bne    v0, zero, L2d5d0 [$8002d5d0]
8002D57C	lui    a0, $0007
8002D580	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D588	lui    a0, $8003
8002D58C	addiu  a0, a0, $d668 (=-$2998)
8002D590	jal    func38c04 [$80038c04]
8002D594	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D5A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D5A8	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D5B0	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D5B8	lui    at, $8006
[AT + 3004] = w(V0);
8002D5C0	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D5C8	j      L2d658 [$8002d658]
8002D5CC	nop

L2d5d0:	; 8002D5D0
8002D5D0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D5D8	nop
8002D5DC	beq    v0, zero, L2d630 [$8002d630]
8002D5E0	nop
8002D5E4	lui    a0, $0007
8002D5E8	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D5F0	lui    a0, $8003
8002D5F4	addiu  a0, a0, $d668 (=-$2998)
8002D5F8	jal    func38c04 [$80038c04]
8002D5FC	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D608	lui    v0, $8006
V0 = w[V0 + 3000];
8002D610	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D618	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D620	lui    at, $8006
[AT + 3004] = w(V1);
8002D628	j      L2d658 [$8002d658]
8002D62C	nop

L2d630:	; 8002D630
8002D630	lui    at, $8006
[AT + 3004] = w(0);
8002D638	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D640	lui    a0, $8003
8002D644	addiu  a0, a0, $9a50 (=-$65b0)
8002D648	jal    func38c04 [$80038c04]
8002D64C	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d658:	; 8002D658
////////////////////////////////



////////////////////////////////
// func2d668

8002D668	lui    v0, $8006
V0 = w[V0 + 3004];
8002D674	beq    v0, zero, L2d790 [$8002d790]

system_psyq_spu_set_transfer_start_addr( 0x78000 );

system_psyq_spu_write( w[0x80062fe0], 0x1000 );

A0 = 0; // on
system_sound_spu_irq9();

8002D6A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D6A8	nop
V0 = V0 < 1001;
8002D6B0	bne    v0, zero, L2d708 [$8002d708]
8002D6B4	lui    a0, $0007
8002D6B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D6C0	lui    a0, $8003
8002D6C4	addiu  a0, a0, $d530 (=-$2ad0)
8002D6C8	jal    func38c04 [$80038c04]
8002D6CC	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D6D8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D6E0	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D6E8	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D6F0	lui    at, $8006
[AT + 3004] = w(V0);
8002D6F8	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D700	j      L2d790 [$8002d790]
8002D704	nop

L2d708:	; 8002D708
8002D708	lui    v0, $8006
V0 = w[V0 + 3000];
8002D710	nop
8002D714	beq    v0, zero, L2d768 [$8002d768]
8002D718	nop
8002D71C	lui    a0, $0007
8002D720	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D728	lui    a0, $8003
8002D72C	addiu  a0, a0, $d530 (=-$2ad0)
8002D730	jal    func38c04 [$80038c04]
8002D734	nop
A0 = 1; // off
system_sound_spu_irq9();

8002D740	lui    v0, $8006
V0 = w[V0 + 3000];
8002D748	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D750	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D758	lui    at, $8006
[AT + 3004] = w(V1);
8002D760	j      L2d790 [$8002d790]
8002D764	nop

L2d768:	; 8002D768
8002D768	lui    at, $8006
[AT + 3004] = w(0);
8002D770	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D778	lui    a0, $8003
8002D77C	addiu  a0, a0, $9a50 (=-$65b0)
8002D780	jal    func38c04 [$80038c04]
8002D784	nop
A0 = 1; // off
system_sound_spu_irq9();

L2d790:	; 8002D790
////////////////////////////////



////////////////////////////////
// func2d7a0
8002D7A0	lui    v0, $8006
V0 = w[V0 + 3004];
8002D7AC	beq    v0, zero, L2d8d8 [$8002d8d8]

system_psyq_spu_set_transfer_start_addr( 0x77000 );

system_psyq_spu_write( w[0x80062fe0], 0x1000 );

A0 = 0; // on
system_sound_spu_irq9();

A0 = 10; // channel id
A1 = 00077000; // loop offset
system_psyq_spu_set_voice_loop_start_addr();

A0 = 11; // channel id
A1 = 00077800; // loop offset
system_psyq_spu_set_voice_loop_start_addr();

8002D7F8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D800	nop
V0 = V0 < 1001;
8002D808	bne    v0, zero, L2d858 [$8002d858]
8002D80C	lui    a0, $0007
8002D810	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D818	lui    a0, $8003
8002D81C	addiu  a0, a0, $d8e8 (=-$2718)
8002D820	jal    func38c04 [$80038c04]
8002D824	nop
8002D828	lui    v0, $8006
V0 = w[V0 + 3004];
8002D830	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D838	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D840	lui    at, $8006
[AT + 3004] = w(V0);
8002D848	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D850	j      L2d8d0 [$8002d8d0]
8002D854	nop

L2d858:	; 8002D858
8002D858	lui    v0, $8006
V0 = w[V0 + 3000];
8002D860	nop
8002D864	beq    v0, zero, L2d8b0 [$8002d8b0]
8002D868	nop
8002D86C	lui    a0, $0007
8002D870	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D878	lui    a0, $8003
8002D87C	addiu  a0, a0, $d8e8 (=-$2718)
8002D880	jal    func38c04 [$80038c04]
8002D884	nop
8002D888	lui    v0, $8006
V0 = w[V0 + 3000];
8002D890	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D898	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D8A0	lui    at, $8006
[AT + 3004] = w(V1);
8002D8A8	j      L2d8d0 [$8002d8d0]
8002D8AC	nop

L2d8b0:	; 8002D8B0
8002D8B0	lui    at, $8006
[AT + 3004] = w(0);
8002D8B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 7000;
8002D8C0	lui    a0, $8003
8002D8C4	addiu  a0, a0, $9a50 (=-$65b0)
8002D8C8	jal    func38c04 [$80038c04]
8002D8CC	nop

L2d8d0:	; 8002D8D0
A0 = 1; // off
system_sound_spu_irq9();

L2d8d8:	; 8002D8D8
////////////////////////////////



////////////////////////////////
// func2d8e8
8002D8E8	lui    v0, $8006
V0 = w[V0 + 3004];
8002D8F4	beq    v0, zero, L2da20 [$8002da20]

system_psyq_spu_set_transfer_start_addr( 0x78000 );

system_psyq_spu_write( w[0x80062fe0], 0x1000 );

A0 = 0; // on
system_sound_spu_irq9();

A0 = 10; // channel id
A1 = 00078000; // loop offset
system_psyq_spu_set_voice_loop_start_addr();

A0 = 11; // channel id
A1 = 00078800; // loop offset
system_psyq_spu_set_voice_loop_start_addr();

8002D940	lui    v0, $8006
V0 = w[V0 + 3004];
8002D948	nop
V0 = V0 < 1001;
8002D950	bne    v0, zero, L2d9a0 [$8002d9a0]
8002D954	lui    a0, $0007
8002D958	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D960	lui    a0, $8003
8002D964	addiu  a0, a0, $d7a0 (=-$2860)
8002D968	jal    func38c04 [$80038c04]
8002D96C	nop
8002D970	lui    v0, $8006
V0 = w[V0 + 3004];
8002D978	lui    v1, $8006
V1 = w[V1 + 2fe0];
8002D980	addiu  v0, v0, $f000 (=-$1000)
V1 = V1 + 1000;
8002D988	lui    at, $8006
[AT + 3004] = w(V0);
8002D990	lui    at, $8006
[AT + 2fe0] = w(V1);
8002D998	j      L2da18 [$8002da18]
8002D99C	nop

L2d9a0:	; 8002D9A0
8002D9A0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D9A8	nop
8002D9AC	beq    v0, zero, L2d9f8 [$8002d9f8]
8002D9B0	nop
8002D9B4	lui    a0, $0007
8002D9B8	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002D9C0	lui    a0, $8003
8002D9C4	addiu  a0, a0, $d7a0 (=-$2860)
8002D9C8	jal    func38c04 [$80038c04]
8002D9CC	nop
8002D9D0	lui    v0, $8006
V0 = w[V0 + 3000];
8002D9D8	lui    v1, $8006
V1 = w[V1 + 2f08];
8002D9E0	lui    at, $8006
[AT + 2fe0] = w(V0);
8002D9E8	lui    at, $8006
[AT + 3004] = w(V1);
8002D9F0	j      L2da18 [$8002da18]
8002D9F4	nop

L2d9f8:	; 8002D9F8
8002D9F8	lui    at, $8006
[AT + 3004] = w(0);
8002DA00	jal    func38bc4 [$80038bc4]
A0 = A0 | 8000;
8002DA08	lui    a0, $8003
8002DA0C	addiu  a0, a0, $9a50 (=-$65b0)
8002DA10	jal    func38c04 [$80038c04]
8002DA14	nop

L2da18:	; 8002DA18
A0 = 1; // off
system_sound_spu_irq9();

L2da20:	; 8002DA20
////////////////////////////////



void func2da30( u32 A0 )
{
    [A0] = w(0x80081dc8 + w[0x80063010] * 0x24);
    [0x80063010] = w(w[0x80063010] + 1);
}



void system_akao_execute()
{
    S3 = 0;
    V1 = hu[0x8009a000];

    [0x80062f8c] = w(1);

    if( ( V1 == 0x10 ) || ( V1 == 0x14 ) || ( V1 == 0x15 ) || ( V1 == 0x18 ) || ( V1 = 0x19 ) )
    {
        akao_offset = w[0x8009a004];
        // check AKAO magic at start of file
        if( ( bu[akao_offset + 0x0] != 0x41 ) && ( bu[akao_offset + 0x1] != 0x4b ) && ( bu[akao_offset + 0x2] != 0x41 ) && ( bu[akao_offset + 0x3] != 0x4f ) )
        {
            S3 = -1;
        }
        else
        {
            S1 = hu[akao_offset + 0x4]; // id
            S2 = hu[akao_offset + 0x6]; // length

            if( hu[0x8009a104 + 0x4a] == S1 ) // if this song is playing already
            {
                S3 = 1;
            }
            else
            {
                A0 = hu[akao_offset + 0x8]; // reverb_mode
                func29af0();

                A0 = SP + 0x10;
                func2da30(); // next play structure

                V0 = w[SP + 0x10];
                [V0 + 0x0] = w(w[0x8009a000]);
                [V0 + 0x4] = w(akao_offset + 0x10);
                [V0 + 0x8] = w(S2);
                [V0 + 0xc] = w(S1);
                [V0 + 0x10] = w(w[0x8009a008]);
            }
        }
    }
    else if( V1 == 24 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(20);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
    }
    else if( V1 == 25 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(21);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
        [V1 + c] = w(w[8009a008] + 1);
    }
    else if( V1 == 26 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(22);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
        [V1 + c] = w(w[8009a008] + 1);
        [V1 + 10] = w(w[8009a008] + 2);
    }
    else if( V1 == 27 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(23);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
        [V1 + c] = w(w[8009a008] + 1);
        [V1 + 10] = w(w[8009a008] + 2);
        [V1 + 14] = w(w[8009a008] + 3);
    }
    else if( V1 == 98 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(9a);

        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(9c);
    }
    else if( V1 == 99 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(9b);

        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(9d);
    }
    else if( V1 == d8 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(d0);
        [V1 + 4] = w(w[8009a004]);

        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(d4);
        [V1 + 4] = w(w[8009a004]);
    }
    else if( V1 == d9 )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(d1);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);

        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(d5);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
    }
    else if( V1 == da )
    {
        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(d2);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
        [V1 + c] = w(w[8009a00c]);

        A0 = SP + 10;
        func2da30();

        V1 = w[SP + 10];
        [V1 + 0] = h(d6);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
        [V1 + c] = w(w[8009a00c]);
    }
    else
    {
        func2da30( SP + 0x10 );

        V1 = w[SP + 10];
        [V1 + 0] = w(w[8009a000]);
        [V1 + 4] = w(w[8009a004]);
        [V1 + 8] = w(w[8009a008]);
        [V1 + c] = w(w[8009a00c]);
        [V1 + 10] = w(w[8009a010]);
        [V1 + 14] = w(w[8009a014]);
    }

    [80062f8c] = w(0);

    return S3;
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
            [8009a13c] = w(w[8009a13c] | 00000010);

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
V0 = w[80099fec];
V1 = w[8009a13c];
V0 = S1 ^ V0;
V1 = V1 | 0010;
[80099fec] = w(V0);
[8009a13c] = w(V1);

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
V0 = w[80099ff4];
8002EA48	nop
V0 = S1 ^ V0;
[80099ff4] = w(V0);

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
        volume_level = ((volume_level + h[channel + d8]) * (hu[80062f5e] & 7f)) >> 7;

        if( hu[8009c5a8] != 0 )
        {
            volume_level = (volume_level * h[8009c5a2 + channel_id * c]) >> 7;
        }

        volume_pan = (h[channel + da] + hu[channel + 60] >> 8) & ff;

        V1 = w[8009a104];
        if( V1 == 1 ) // stereo
        {
            channel->attr.vol_l = (volume_level * h[80049c44 + volume_pan * 2]) >> 0xf;
            channel->attr.vol_r = (volume_level * h[80049e44 + volume_pan * 2]) >> 0xf;
        }
        else if( V1 == 4 )
        {
            channel->attr.vol_l = (volume_level * h[80049c44 + volume_pan * 2]) >> 0xf;
            channel->attr.vol_r = (volume_level * h[80049e44 + volume_pan * 2]) >> 0xf;

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
        if( bu[80062fe6] != 0 )
        {
            if( bu[80062fe6] < 80 )
            {
                V1 = V1 + ((V1 * bu[80062fe6]) >> 7);
            }
            else
            {
                V1 = (V1 * bu[80062fe6]) >> 8;
            }
        }
        channel->attr.mask |= SPU_VOICE_PITCH;
        [channel + f8] = h(V1 & 3fff);
    }

    // update spu pitch
    else if( channel->attr.mask & SPU_VOICE_PITCH )
    {
        V1 = h[channel + d6] + h[channel + 36] + w[channel + 30];
        if( bu[80062fe6] != 0 )
        {
            if( bu[80062fe6] < 80 )
            {
                V1 = V1 + ((V1 * bu[80062fe6]) >> 7);
            }
            else
            {
                V1 = (V1 * bu[80062fe6]) >> 8;
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

    V1 = w[8009a104];
    if (V1 == 1)
    {
        [A2 + 104] = h((T0 * h[80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[80049e44 + A0 * 2]) >> f);
    }
    else if (V1 == 4)
    {
        [A2 + 104] = h((T0 * h[80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[80049e44 + A0 * 2]) >> f);

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
        [A2 + 104] = h((T0 * h[80049cc4]) >> f);
        [A2 + 106] = h((T0 * h[80049cc4]) >> f);
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



void system_sound_update_volume_to_self_and_mirror( ChannelData* channel, mask, u32 voice_id )
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



////////////////////////////////
// func2f848()
// update spu dynamic

updated_mask = 0;

if( w[8009a104 + 38] & 00000080 ) // update reverb
{
    reverb_depth = h[8009a104 + 42];
    reverb_multiplier = hu[80062fb8];

    [8009c564] = w(6);

    if( reverb_multiplier < 80 )
    {
        reverb_depth = reverb_depth + ((reverb_depth * reverb_multiplier) >> 7);
    }
    else
    {
        reverb_depth = (reverb_depth * reverb_multiplier) >> 8;
    }

    reverb_pan = hu[80062f70];
    if( reverb_pan < 40 )
    {
        [8009c564 + 8] = h(reverb_depth);
        [8009c564 + a] = h(reverb_depth - ((reverb_depth * (reverb_pan ^ 3f)) >> 6));
    }
    else
    {
        [8009c564 + 8] = h(reverb_depth - ((reverb_depth * (reverb_pan & 3f)) >> 6));
        [8009c564 + a] = h(reverb_depth);
    }

    A0 = 8009c564;
    system_psyq_spu_set_reverb_depth();

    [8009a104 + 38] = w(w[8009a104 + 38] ^ 00000080);
}

// update noise clock frequency
if( w[8009a104 + 38] & 00000010 )
{
    if( w[80099fcc] != 0 )
    {
        A0 = hu[80099ffa];
    }
    else
    {
        A0 = hu[8009a156];
    }
    system_sound_spu_set_noise_frequency();

    [8009a104 + 38] = w(w[8009a104 + 38] ^ 00000010);
}

if( w[8009a104 + 64] != 0 )
{
    channel_struct = 80097ec8;
    channel_mask = 1;
    channel_id = 0;

    S5 = ~(w[80099fcc] | w[80062f00]) & w[80062f68];
    S2 = w[8009a104 + 64] & S5 & w[8009a104 + 6c];
    updated_mask = S5 & w[8009a104 + 68];

    while( S2 != 0 )
    {
        if( S2 & channel_mask )
        {
            system_akao_update_pitch_and_volume_lfo( channel_struct, channel_mask, channel_id );

            if( w[channel_struct + e0] != 0 )
            {
                A1 = w[channel_struct + 38]
                if( A1 & 00000100 )
                {
                    A0 = channel_struct;
                    A1 = S5;
                    A2 = w[channel_struct + 24] - 18;
                    system_sound_update_volume_to_self_and_mirror();

                    S2 = S2 ^ channel_mask;
                }
                else if( ( A1 & 00000200 ) == 0 )
                {
                    A0 = w[channel_struct + dc];
                    A1 = channel_struct + dc;
                    system_akao_update_params_to_spu();
                }
                else
                {
                    if( channel_mask & w[8009a16c] )
                    {
                        [channel_struct + 38] = w(A1 ^ 00000400);
                        [channel_struct + e0] = w(w[channel_struct + e0] | 0001ff93);
                    }

                    if( w[channel_struct + 38] & 00000400 )
                    {
                        A0 = w[channel_struct + 28];
                        if( S5 & ( 1 << A0 ) )
                        {
                            A1 = channel_struct + dc;
                            system_akao_update_params_to_spu();

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

            S2 = S2 ^ channel_mask;
        }

        channel_mask = channel_mask << 1;
        channel_struct = channel_struct + 108;
        channel_id = channel_id + 1;
    }

    [8009a104 + 68] = w(0);
}

if( w[8009a104 + 4] != 0 )
{
    ChannelData* channel = &g_channels_2;
    channel_mask = 1;
    channel_id = 0;

    S5 = ~(w[80062f68] | w[80099fcc] | w[80062f00]);
    S2 = w[8009a104 + 04] & (S5 & w[8009a110]);
    updated_mask = updated_mask | (S5 & w[8009a10c]);

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
                    system_sound_update_volume_to_self_and_mirror( channel, S5, w[channel + 24] );
                }
                else if( w[channel + 0x38] & 0x00000200 )
                {
                    if( w[0x8009a10c] & channel_mask )
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

    [8009a108 + 4] = w(0);
}

if( w[80099fcc] != 0 )
{
    channel_mask = 00010000;
    channel_struct = 80099788;
    updated_mask = updated_mask | w[80099fd0];
    S2 = w[80099fcc] & w[80099fd4];

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

    [80099fd0] = w(0);
}

if( updated_mask != 0 )
{
    A0 = 1; // on
    A1 = updated_mask;
    system_sound_spu_turn_voice_on_channels();
}
////////////////////////////////



////////////////////////////////
// func2fda0()

mask1 = A2;
mask2 = A3;

[A1] = w(w[A1] | mask1);

T0 = 1;
while( mask1 != 0 )
{
    if( mask1 & T0 )
    {
        if( w[A0 + 38] & 00000100 )
        {
            V1 = hu[A0 + 24];

            if( w[A0 + 24] >= 18 )
            {
                V1 = V1 - 18;
            }

            V1 = 1 << V1;
            if( mask2 & V1 )
            {
                [A1] = w(w[A1] | V1);
            }
        }
        else if( w[A0 + 38] & 00000200 )
        {
            V1 = 1 << w[A0 + 28];
            if( mask2 & V1 )
            {
                [A1] = w(w[A1] | V1);
            }
        }

        mask1 = mask1 ^ T0;
    }

    T0 = T0 << 1;
    A0 = A0 + 108;
}
////////////////////////////////



////////////////////////////////
// func2fe48
8002FE48	lui    v0, $800a
V0 = w[V0 + a168];

8002FE58	beq    v0, zero, L2feb0 [$8002feb0]
[SP + 0010] = w(0);
8002FE60	lui    v1, $800a
V1 = w[V1 + a174];
8002FE68	lui    a1, $8006
A1 = w[A1 + 2f68];
8002FE70	lui    v0, $800a
V0 = w[V0 + 9fcc];
8002FE78	lui    a0, $8006
A0 = w[A0 + 2f00];
V1 = V1 & A1;
V0 = V0 | A0;
A3 = 0 NOR V0;
A2 = V1 & A3;
8002FE90	beq    a2, zero, L2fea8 [$8002fea8]
8002FE94	nop
8002FE98	lui    a0, $8009
A0 = A0 + 7ec8;
8002FEA0	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2fea8:	; 8002FEA8
8002FEA8	lui    at, $800a
[AT + a174] = w(0);

L2feb0:	; 8002FEB0
8002FEB0	lui    v0, $800a
V0 = w[V0 + a108];
8002FEB8	nop
8002FEBC	beq    v0, zero, L2ff14 [$8002ff14]
8002FEC0	nop
8002FEC4	lui    v0, $8006
V0 = w[V0 + 2f68];
8002FECC	lui    v1, $800a
V1 = w[V1 + 9fcc];
8002FED4	lui    a0, $8006
A0 = w[A0 + 2f00];
V0 = V0 | V1;
V0 = V0 | A0;
8002FEE4	lui    v1, $800a
V1 = w[V1 + a114];
A3 = 0 NOR V0;
A2 = A3 & V1;
8002FEF4	beq    a2, zero, L2ff0c [$8002ff0c]
8002FEF8	nop
8002FEFC	lui    a0, $8009
A0 = A0 + 6608;
8002FF04	jal    func2fda0 [$8002fda0]
A1 = SP + 0010;

L2ff0c:	; 8002FF0C
8002FF0C	lui    at, $800a
[AT + a114] = w(0);

L2ff14:	; 8002FF14
V1 = w[SP + 0010];
V0 = w[80099fd8];
[80099fd8] = w(0);
A1 = V1 | V0; // channel mask
[SP + 0010] = w(A1);
8002FF2C	beq    a1, zero, L2ff3c [$8002ff3c]

A0 = 0; // off
system_sound_spu_turn_voice_on_channels();

L2ff3c:	; 8002FF3C
////////////////////////////////



void func2ff4c()
{
    [SP + 10] = w(0);
    A3 = ~(w[80099fcc] | w[80062f00]);
    A2 = A3 & (w[8009a190] & w[80062f68]);

    if (A2 != 0)
    {
        A0 = 80097ec8;
        A1 = SP + 10;
        A2 = A2;
        A3 = A3;
        func2fda0;
    }

    A3 = ~(w[80062f68] | w[80099fcc] | w[80062f00]);
    A2 = A3 & w[8009a130];

    if( A2 != 0 )
    {
        A0 = 80096608;
        A1 = SP + 10;
        A2 = A2;
        A3 = A3;
        func2fda0();
    }

    A0 = 1;
    A1 = w[SP + 10] | w[80099fec];
    [SP + 10] = w(A1);
    func37964();

    A0 = 0;
    A1 = w[SP + 10] XOR 0x00ffffff;
    [SP + 10] = w(A1);
    func37964();
}



void func30038()
{
    V1 = w[8009a194];
    A1 = w[80062f68];
    [SP + 10] = w(0);
    V1 = V1 & A1;
    V0 = w[80099fcc] | w[80062f00];
    A3 = 0 NOR V0;
    A2 = V1 & A3;
    if (A2 != 0)
    {
        A0 = 80097ec8;
        A1 = SP + 10;
        A2 = A2;
        A3 = A3;
        func2fda0;
    }

    if (w[80062ff8] & 00000010)
    {
        [SP + 10] = w(00ffffff);
    }
    else
    {
        A3 = 0 NOR (w[80062f68] | w[80099fcc] | w[80062f00]);
        A2 = A3 & w[8009a134];
        if (A2 != 0)
        {
            A0 = 80096608;
            A1 = SP + 10;
            A2 = A2;
            A3 = A3;
            func2fda0;
        }
    }

    A0 = 0;
    A1 = w[SP + 10] | w[80099ff0];
    [SP + 10] = w(A1);
    func388c4;

    A0 = 0;
    A1 = w[SP + 10] ^ 00ffffff;
    [SP + 10] = w(A1);
    func388c4;
}



void func30148()
{
    V1 = w[8009a198];
    A1 = w[80062f68];
    S0 = 80099fcc;
    [SP + 10] = w(0);
    V0 = w[S0];
    A0 = w[80062f00];
    V1 = V1 & A1;
    V0 = V0 | A0;
    A3 = ~V0;
    A2 = V1 & A3;
    if (A2 != 0)
    {
        A0 = 80097ec8;
        A1 = SP + 10;
        A2 = A2;
        A3 = A3;
        func2fda0;
    }

    V0 = w[80062f68];
    V1 = w[S0 + 0000];
    A0 = w[80062f00];
    V0 = V0 | V1;
    V0 = V0 | A0;
    V1 = w[8009a138];
    A3 = ~V0;
    A2 = A3 & V1;
    if (A2 != 0)
    {
        A0 = 80096608;
        A1 = SP + 10;
        A2 = A2;
        A3 = A3;
        func2fda0;
    }

    A1 = w[SP + 0010];
    V0 = w[80099ff4];
    A0 = 0001;
    A1 = A1 | V0;
    [SP + 0010] = w(A1);
    800301FC	jal    func39010 [$80039010]

    A1 = w[SP + 0010];
    A0 = 0;
    A1 = A1 ^ 0x00ffffff;
    [SP + 0010] = w(A1);
    80030218	jal    func39010 [$80039010]
}



////////////////////////////////
// func30234()

A0 = f2000002;
func42c60();

S1 = V0;

A0 = 0001;
8003025C	jal    system_psyq_vsync [$8003cedc]

80030264	lui    v1, $8006
V1 = hu[V1 + 2f78];
S2 = V0;
V1 = S2 < V1;
80030274	beq    v1, zero, L30284 [$80030284]
80030278	lui    v0, $3e0f
[80062f78] = h(0);

L30284:	; 80030284
V1 = hu[80062f78];
V0 = V0 | 83e1;
V1 = S2 - V1;
80030294	multu  v1, v0
80030298	mfhi   v0
S0 = V0 >> 04;
V0 = S0 & ffff;
800302A4	beq    v0, zero, L302b4 [$800302b4]
V0 = V0 < 0009;
800302AC	bne    v0, zero, L302b8 [$800302b8]
800302B0	nop

L302b4:	; 800302B4
S0 = 0001;

L302b8:	; 800302B8
800302B8	lui    v0, $8006
V0 = w[V0 + 2ff8];
800302C0	lui    at, $8006
[AT + 2f78] = h(S2);
V0 = V0 & 0004;
800302CC	beq    v0, zero, L302d8 [$800302d8]
S2 = S0 & ffff;
S0 = S0 << 01;

L302d8:	; 800302D8
V0 = S0 & ffff;
800302DC	beq    v0, zero, L302fc [$800302fc]

S3 = ffff;

loop302e8:	; 800302E8
    800302F8	lui    a0, $f200
    800302E8	jal    func308d4 [$800308d4]
    S0 = S0 + S3;
    V0 = S0 & ffff;
800302F4	bne    v0, zero, loop302e8 [$800302e8]

L302fc:	; 800302FC
800302FC	jal    func42c60 [$80042c60]
A0 = A0 | 0002;
S1 = V0 - S1;
80030308	bgtz   s1, L30314 [$80030314]
V0 = S2;
S1 = S1 + 43d1;

L30314:	; 80030314
V1 = w[0x8004953c];
A0 = w[0x80049540];
A1 = w[0x80049544];
[0x80049544] = w(S1);
[0x80049538] = w(V1);
V1 = V1 + A0;
V1 = V1 + A1;
V1 = V1 + S1;
[0x8004953c] = w(A0);
[0x80049540] = w(A1);
[0x80062e04] = w(V1);
////////////////////////////////



////////////////////////////////
// func30380
80030380	lui    v0, $8006
V0 = hu[V0 + 2e0a];
V0 = V0 + 0001;
800303B0	lui    at, $8006
[AT + 2e0a] = h(V0);
V0 = V0 & 0003;
800303BC	bne    v0, zero, L308a8 [$800308a8]
800303C0	nop
800303C4	lui    v0, $8006
V0 = h[V0 + 2fcc];
800303CC	nop
800303D0	beq    v0, zero, L30408 [$80030408]
V1 = V0;
800303D8	lui    v0, $8006
V0 = w[V0 + 2fd4];
800303E0	lui    a0, $8006
A0 = w[A0 + 2fb4];
800303E8	addiu  v1, v1, $ffff (=-$1)
800303EC	lui    at, $8006
[AT + 2fcc] = h(V1);
V0 = V0 + A0;
800303F8	lui    at, $8006
[AT + 2fd4] = w(V0);
80030400	jal    func2e428 [$8002e428]
80030404	nop

L30408:	; 80030408
80030408	lui    v0, $8006
V0 = w[V0 + 2ff8];
80030410	nop
V0 = V0 & 0001;
80030418	bne    v0, zero, L30560 [$80030560]
8003041C	nop
80030420	lui    v0, $8006
V0 = h[V0 + 2f44];
80030428	nop
8003042C	beq    v0, zero, L304b0 [$800304b0]
A0 = V0;
80030434	lui    v1, $8006
V1 = w[V1 + 2f5c];
8003043C	lui    a1, $8006
A1 = w[A1 + 2f2c];
80030444	addiu  v0, a0, $ffff (=-$1)
80030448	lui    at, $8006
[AT + 2f44] = h(V0);
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
80030488	lui    v1, $8006
V1 = w[V1 + 2f5c];
A0 = S0 & V0;
V1 = V1 & V0;
80030498	beq    a0, v1, L304a8 [$800304a8]
8003049C	nop
system_sound_reset_music_volume();

L304a8:	; 800304A8
800304A8	lui    at, $8006
[AT + 2f5c] = w(S0);

L304b0:	; 800304B0
800304B0	lui    v0, $8006
V0 = h[V0 + 2f48];
800304B8	nop
800304BC	beq    v0, zero, L304ec [$800304ec]
V1 = V0;
800304C4	lui    v0, $8006
V0 = w[V0 + 2fe8];
800304CC	lui    a0, $8006
A0 = w[A0 + 2f30];
800304D4	addiu  v1, v1, $ffff (=-$1)
800304D8	lui    at, $8006
[AT + 2f48] = h(V1);
V0 = V0 + A0;
800304E4	lui    at, $8006
[AT + 2fe8] = w(V0);

L304ec:	; 800304EC
800304EC	lui    v0, $8006
V0 = h[V0 + 2f40];
800304F4	nop
800304F8	beq    v0, zero, L30560 [$80030560]
A1 = V0;
80030500	lui    v1, $8006
V1 = w[V1 + 2fe4];
80030508	lui    a0, $8006
A0 = w[A0 + 2f28];
80030510	addiu  v0, a1, $ffff (=-$1)
80030514	lui    at, $8006
[AT + 2f40] = h(V0);
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
80030558	lui    at, $8006
[AT + 2fe4] = w(S0);

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
800305EC	lui    at, $800a
[AT + 9fd8] = w(V0);
800305F4	lui    v0, $800a
V0 = w[V0 + 9fd0];
800305FC	lui    a0, $800a
A0 = w[A0 + 9fd4];
V0 = V1 & V0;
V1 = V1 & A0;
8003060C	lui    at, $800a
[AT + 9fd0] = w(V0);
80030614	lui    v0, $8005
80030618	addiu  v0, v0, $9c40 (=-$63c0)
8003061C	lui    at, $800a
[AT + 9fd4] = w(V1);
80030624	j      L30650 [$80030650]
[S4 + 0000] = w(V0);

L3062c:	; 8003062C
V0 = h[A1 + 008a];
V1 = S0 & ff00;
V0 = V0 & ff00;
80030638	beq    v1, v0, L30650 [$80030650]
8003063C	nop
V0 = w[A1 + 00a4];
80030644	nop
V0 = V0 | 0003;
[A1 + 00a4] = w(V0);

L30650:	; 80030650
[A1 + 008a] = h(S0);

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
800306FC	bne    a2, zero, loop30588 [$80030588]
S4 = S4 + 0108;

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
80030798	nop
8003079C	lui    a0, $8006
A0 = w[A0 + 2f68];
800307A4	nop
V0 = S1 & A0;
800307AC	beq    v0, zero, L30880 [$80030880]
V0 = S1 ^ A0;
V1 = w[S2 + 0000];
800307B8	lui    at, $8006
[AT + 2f68] = w(V0);
V1 = S1 & V1;
800307C4	beq    v1, zero, L30800 [$80030800]
A0 = S4;
800307CC	addiu  a1, s2, $fffc (=-$4)
A2 = S1;
system_akao_opcode_a0_finish_channel();

V1 = 0 NOR S1;
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
80030850	bne    v1, zero, L3085c [$8003085c]
80030854	nop
80030858	break   $01c00

L3085c:	; 8003085C
8003085C	addiu  at, zero, $ffff (=-$1)
80030860	bne    v1, at, L30874 [$80030874]
80030864	lui    at, $8000
80030868	bne    v0, at, L30874 [$80030874]
8003086C	nop
80030870	break   $01800

L30874:	; 80030874
80030874	mflo   v0
[S0 + 0000] = h(V1);
[S0 + fffc] = w(V0);

L30880:	; 80030880
S1 = S1 << 01;
S5 = S5 + 0108;
S4 = S4 + 0108;
S3 = S3 + 0108;
S0 = S0 + 000c;
80030894	lui    v0, $00ff
V0 = V0 | ffff;
V0 = S1 & V0;
800308A0	bne    v0, zero, loop3073c [$8003073c]
S6 = S6 + 000c;

L308a8:	; 800308A8
////////////////////////////////



void func308d4()
{
    func2f848(); // update spu dynamic

    S3 = w[8009a108];
    if (S3 != 0)
    {
        V1 = w[80062fea];
        A0 = w[8009a11c] >> 10;
        if (V1 != 0)
        {
            if (V1 < 80)
            {
                A0 = A0 + (A0 * V1) >> 7;
            }
            else
            {
                A0 = (A0 * V1) >> 8;
            }
        }

        [8009a124] = w(w[8009a124] + A0);

        if( ( w[8009a124] & ffff0000 ) || ( ( w[80062ff8] & 00000004 ) != 0 ) )
        {
            S2 = 80096608;
            S1 = S2 + 56
            [8009a124] = w(w[8009a124] & ffff);
            [80062f04] = w(0);

            S0 = 1;
            loop309a0:	; 800309A0
                if( S3 & S0 )
                {
                    V1 = hu[S1] + feff;
                    [S1] = h(V1);

                    if( ( V1 & 0x00ff ) == 0 )
                    {
                        system_akao_execute_sequence( S2, 0x8009a104, S0 );
                    }
                    else if( ( V1 & ff00 ) == 0 )
                    {
                        [S1] = h(V1 | 100);

                        [8009a114] = w(w[8009a114] | S0);
                        [8009a110] = w(w[8009a110] & (0 NOR S0));
                    }

                    A0 = S2;
                    A1 = 8009a104;
                    A2 = S0;
                    func2e478;

                    S3 = S3 XOR S0;
                }

                S1 = S1 + 108;
                S2 = S2 + 108;
                S0 = S0 << 1;
            80030A3C	bne    s3, zero, loop309a0 [$800309a0]

            if (hu[8009a14c] != 0)
            {
                [8009a14c] = h(hu[8009a14c] - 1);
                [8009a11c] = w(w[8009a11c] + w[8009a120]);
            }

            if (hu[8009a154] != 0)
            {
                [8009a154] = h(hu[8009a154] - 1);
                [8009a144] = w(w[8009a144] + w[8009a148]);
                [8009a13c] = w(w[8009a13c] | 00000080);
            }

            if (hu[8009a15e] != 0)
            {
                [8009a160] = h(hu[8009a160] + 1);

                if (hu[8009a160] == hu[8009a15e])   
                {
                    [8009a160] = h(0);
                    [8009a15c] = h(hu[8009a15c] + 1);

                    if (hu[8009a15c] == hu[8009a15a])
                    {
                        [8009a15c] = h(0);
                        [8009a162] = h(hu[8009a162] + 1);
                    }
                }
            }
        }
    }



    S3 = 2[8009a168];
    if (S3 != 0)
    {
        V1 = bu[80062fea];
        A0 = hu[8009a17e];
        V0 = V1 < 80;
        80030B70	beq    v1, zero, L30b98 [$80030b98]

        80030B78	beq    v0, zero, L30b90 [$80030b90]
        80030B7C	mult   a0, v1
        80030B80	mflo   v0
        V0 = V0 >> 07;
        80030B88	j      L30b98 [$80030b98]
        A0 = A0 + V0;

        L30b90:	; 80030B90
        80030B90	mflo   v0
        A0 = V0 >> 08;

        L30b98:	; 80030B98
        80030B98	lui    a1, $800a
        80030B9C	addiu  a1, a1, $a184 (=-$5e7c)
        V0 = w[A1 + 0000];
        80030BA4	nop
        V1 = A0 + V0;
        80030BAC	lui    v0, $ffff
        V0 = V1 & V0;
        80030BB4	bne    v0, zero, L30bd4 [$80030bd4]
        [A1 + 0000] = w(V1);
        V0 = w[80062ff8];
        80030BC4	nop
        V0 = V0 & 0004;
        80030BCC	beq    v0, zero, L30cd0 [$80030cd0]
        80030BD0	nop

        L30bd4:	; 80030BD4
        S0 = 0001;
        80030BD8	lui    s2, $8009
        S2 = S2 + 7ec8;
        80030BE0	addiu  s4, a1, $fff0 (=-$10)
        S1 = S2 + 0056;
        V0 = V1 & ffff;
        [A1 + 0000] = w(V0);
        V0 = 0001;
        [80062f04] = w(V0);

        loop30bfc:	; 80030BFC
        V0 = S3 & S0;
        80030C00	beq    v0, zero, L30c80 [$80030c80]
        V1 = feff;
        V0 = hu[S1 + 0000];
        80030C0C	nop
        V1 = V0 + V1;
        V0 = V1 & 00ff;
        [S1 + 0000] = h(V1);
        if( V0 == 0 )
        {
            system_akao_execute_sequence( S2, 0x8009a164, S0 )

            A0 = S2;
            80030C34	j      L30c6c [$80030c6c]
        }

        V0 = V1 & ff00;
        80030C40	bne    v0, zero, L30c6c [$80030c6c]
        A0 = S2;
        V0 = V1 | 0100;
        [S1 + 0000] = h(V0);
        V0 = w[S4 + 0000];
        V1 = w[S4 + fffc];
        V0 = S0 | V0;
        [S4 + 0000] = w(V0);
        V0 = 0 NOR S0;
        V0 = V0 & V1;
        [S4 + fffc] = w(V0);

        L30c6c:	; 80030C6C
        A1 = 0x8009a164;
        A2 = S0;
        func2e478();

        S3 = S3 ^ S0;

        L30c80:	; 80030C80
        S1 = S1 + 0108;
        S2 = S2 + 0108;
        80030C88	bne    s3, zero, loop30bfc [$80030bfc]
        S0 = S0 << 01;
        80030C90	lui    a1, $800a
        80030C94	addiu  a1, a1, $a1ac (=-$5e54)
        V0 = hu[A1 + 0000];
        80030C9C	nop
        80030CA0	beq    v0, zero, L30cd0 [$80030cd0]
        80030CA4	nop
        V0 = hu[A1 + 0000];
        V1 = w[8009a17c];
        A0 = w[8009a180];
        80030CBC	addiu  v0, v0, $ffff (=-$1)
        V1 = V1 + A0;
        [A1 + 0000] = h(V0);
        [8009a17c] = w(V1);
    }

    L30cd0:	; 80030CD0
    S3 = w[80099fcc];
    if (S3 != 0)
    {
        V1 = hu[80099fe2];
        V0 = w[80099fe8];
        80030CF4	nop
        V1 = V1 + V0;
        80030CFC	lui    v0, $ffff
        V0 = V1 & V0;
        [80099fe8] = w(V1);
        80030D0C	bne    v0, zero, L30d2c [$80030d2c]
        V0 = V1 & ffff;
        V0 = w[80062ff8];
        80030D1C	nop
        V0 = V0 & 0004;
        80030D24	beq    v0, zero, L30e14 [$80030e14]
        V0 = V1 & ffff;

        L30d2c:	; 80030D2C
        [80099fe8] = w(V0);
        80030D34	lui    s0, $0001
        80030D38	lui    s2, $800a
        80030D3C	addiu  s2, s2, $9788 (=-$6878)
        S1 = S2 + 0056;

        loop30d44:	; 80030D44
            V0 = S3 & S0;
            80030D48	beq    v0, zero, L30e04 [$80030e04]
            80030D4C	nop
            V0 = w[80062ff8];
            80030D58	nop
            V0 = V0 & 0002;
            80030D60	beq    v0, zero, L30d78 [$80030d78]
            V0 = 0002;
            V1 = hu[S1 + fffe];
            80030D6C	nop
            80030D70	bne    v1, v0, L30e00 [$80030e00]
            80030D74	nop

            L30d78:	; 80030D78
            V0 = w[S1 + fffa];
            V1 = hu[S1 + 0000];
            V0 = V0 + 0001;
            [S1 + fffa] = w(V0);
            V0 = feff;
            V1 = V1 + V0;
            V0 = V1 & 00ff;
            80030D94	bne    v0, zero, L30db8 [$80030db8]
            [S1 + 0000] = h(V1);

            system_akao_execute_sequence( S2, 0x8009a104, S0 );

            80030DB0	j      L30df8 [$80030df8]
            A0 = S2;

            L30db8:	; 80030DB8
            V0 = V1 & ff00;
            80030DBC	bne    v0, zero, L30df8 [$80030df8]
            A0 = S2;
            V0 = V1 | 0100;
            [S1 + 0000] = h(V0);
            V0 = w[80099fd8];
            V1 = w[80099fd4];
            V0 = S0 | V0;
            [80099fd8] = w(V0);
            V0 = 0 NOR S0;
            V0 = V0 & V1;
            [80099fd4] = w(V0);

            L30df8:	; 80030DF8
            A1 = S0;
            func2e954();

            L30e00:	; 80030E00
            S3 = S3 ^ S0;

            L30e04:	; 80030E04
            S1 = S1 + 0108;
            S2 = S2 + 0108;
            S0 = S0 << 01;
        80030E0C	bne    s3, zero, loop30d44 [$80030d44]
    }

    L30e14:	; 80030E14

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
        u8 next_note =  = system_akao_get_next_note( data );

        if( h[data + 0xc4] != 0 )
        {
            [data + 0x56] = h(h[data + 0xc4] * 0x101);
        }

        if( ( hu[data + 0x56] & 0xff ) == 0 )
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



// init instrument
void func31820( ChannelData* channel, u16 instr_id )
{
    [channel + 58] = h(instr_id); // set current instrument

    A1 = 80075f28 + instr_id * 40; // INSTR.DAT

    [channel + e0] = w(w[channel + e0] | 0x0001ff80); // set update SPU flags
    [channel + e4] = w(w[A1 + 0]);
    [channel + e8] = w(w[A1 + 4]);
    [channel + ec] = w(bu[A1 + d]);
    [channel + f0] = w(bu[A1 + e]);
    [channel + f4] = w(bu[A1 + f]);
    [channel + fa] = h(bu[A1 + 8]);
    [channel + fc] = h(bu[A1 + 9]);
    [channel + fe] = h(bu[A1 + a]);
    [channel + 100] = h(bu[A1 + b]);
    [channel + 102] = h(bu[A1 + c]);
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
V0 = bu[800499a8 + V1];
80031A90	nop
80031A94	bne    v0, zero, loop31a78 [$80031a78]
A0 = A0 + V0;
80031A9C	bne    v1, a1, L31aa8 [$80031aa8]
V0 = 00a0;
V0 = 00ca;

L31aa8:	; 80031AA8
////////////////////////////////
