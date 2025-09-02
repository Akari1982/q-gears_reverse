#define	SPU_VOICE_DIRECT        0
#define	SPU_VOICE_LINEARIncN    1
#define	SPU_VOICE_LINEARIncR    2
#define	SPU_VOICE_LINEARDecN    3
#define	SPU_VOICE_LINEARDecR    4
#define	SPU_VOICE_EXPIncN       5
#define	SPU_VOICE_EXPIncR       6
#define	SPU_VOICE_EXPDec        7
#define	SPU_VOICE_EXPDecN       SPU_VOICE_EXPDec
#define	SPU_VOICE_EXPDecR       SPU_VOICE_EXPDec

#define	SPU_VOICE_VOLL          (0x01 <<  0) /* volume (left) */
#define	SPU_VOICE_VOLR          (0x01 <<  1) /* volume (right) */
#define	SPU_VOICE_VOLMODEL      (0x01 <<  2) /* volume mode (left) */
#define	SPU_VOICE_VOLMODER      (0x01 <<  3) /* volume mode (right) */
#define	SPU_VOICE_PITCH         (0x01 <<  4) /* tone (pitch setting) */
#define	SPU_VOICE_NOTE          (0x01 <<  5) /* tone (note setting)  */
#define	SPU_VOICE_SAMPLE_NOTE   (0x01 <<  6) /* waveform data sample note */
#define	SPU_VOICE_WDSA          (0x01 <<  7) /* waveform data start address */
#define	SPU_VOICE_ADSR_AMODE    (0x01 <<  8) /* ADSR Attack rate mode */
#define	SPU_VOICE_ADSR_SMODE    (0x01 <<  9) /* ADSR Sustain rate mode */
#define	SPU_VOICE_ADSR_RMODE    (0x01 << 10) /* ADSR Release rate mode */
#define	SPU_VOICE_ADSR_AR       (0x01 << 11) /* ADSR Attack rate         */
#define	SPU_VOICE_ADSR_DR       (0x01 << 12) /* ADSR Decay rate          */
#define	SPU_VOICE_ADSR_SR       (0x01 << 13) /* ADSR Sustain rate        */
#define	SPU_VOICE_ADSR_RR       (0x01 << 14) /* ADSR Release rate        */
#define	SPU_VOICE_ADSR_SL       (0x01 << 15) /* ADSR Sustain level       */
#define	SPU_VOICE_LSAX          (0x01 << 16) /* start address for loop */
#define	SPU_VOICE_ADSR_ADSR1    (0x01 << 17) /* ADSR adsr1 for `VagAtr'  */
#define	SPU_VOICE_ADSR_ADSR2    (0x01 << 18) /* ADSR adsr2 for `VagAtr'  */



u32 g_reverb_on;                // 0x8004a694
u8* g_reverb_workarea;          // 0x8004a69c
s32 g_reverb_mode;              // 0x8004a6a4
s16 g_reverb_depth_left;        // 0x8004a6a8
s16 g_reverb_depth_right;       // 0x8004a6aa
s32 g_reverb_delay;             // 0x8004a6ac
s32 g_reverb_feedback;          // 0x8004a6b0



void system_psyq_spu_init()
{
    func362b8( 0 );
}



void func362b8( S0 )
{
    system_interrupts_timer_dma_initialize();

    func3642c( S0 );

    if( S0 == 0 )
    {
        V0 = 0x8004a6ea;
        for( int i = 0x17; i >= 0; --i )
        {
            [V0] = h(0xc000);
            V0 += 0x2;
        }
    }

    func363b0();

    g_reverb_on = SPU_OFF;
    [0x8004a698] = w(0);
    g_reverb_workarea = w[0x8004ab5c + 0x0 * 0x4]; // set default work area start address for reverb mode 0.

    g_reverb_mode = 0;
    g_reverb_depth_left = 0;
    g_reverb_depth_right = 0;
    g_reverb_delay = 0;
    g_reverb_feedback = 0;

    func36d98( 0xd1, w[0x8004ab5c], 0 ); // 1a2 Sound RAM Reverb Work Area Start Address

    [0x8004ab50] = w(0); // max number of times spu memory is allocated
    [0x8004ab54] = w(0); // number of times spu memory is allocated
    [0x8004ab58] = w(0); // pointer to spu memory management table, which stores information about each block

    [0x8004a68c] = w(0);
    [0x8004a690] = w(0);

    [0x8004a6b4] = w(0);
    [0x8004a6b8] = w(0);

    [0x8004aaec] = w(0);

    [0x8004ab10] = w(0);
}



void func363b0()
{
    if( w[0x8004aaf0] == 0 )
    {
        [0x8004aaf0] = w(1);

        system_bios_enter_critical_section();

        system_sound_spu_dma_callback( 0x8003688c ); // func3688c()

        V0 = system_bios_open_event( 0xf0000009, 0x20, 0x2000, 0 ); // IRQ9 SPU, mode (Do NOT execute callback function, and mark event as ready)
        [0x8004a688] = w(V0);

        system_bios_enable_event( V0 );

        system_bios_exit_critical_section();
    }
}



void func3642c( without_data )
{
    A0 = w[0x8004ab04]; // DMA Control register
    // set SPU dma priority to 3 and enable dma.
    [A0] = w(w[A0] | 0x000b0000);

    [0x8004ab10] = w(0);
    [0x8004ab14] = w(0);
    [0x8004ab0c] = h(0);

    spu = w[0x8004aaf4]; // 1f801c00

    [spu + 0x180] = h(0); // Mainvolume left
    [spu + 0x182] = h(0); // Mainvolume right
    [spu + 0x1aa] = h(0); // SPU Control Register

    system_sound_wait_sync();

    [spu + 0x180] = h(0);// Mainvolume left
    [spu + 0x182] = h(0); // Mainvolume right

    if( hu[spu + 0x1ae] & 0x07ff ) // SPU Status Register
    {
        V1 = 1;
        loop364b8:	; 800364B8
            if( V1 >= 0xf01 )
            {
                system_bios_printf( "SPU:T/O [%s]", "wait (reset)" );

                break;
            }

            V0 = hu[spu + 0x1ae] & 0x07ff;
            V1 += 0x1;
        800364FC	bne    v0, zero, loop364b8 [$800364b8]
    }

    [0x8004ab18] = w(0x2);
    [0x8004ab1c] = w(0x3);
    [0x8004ab20] = w(0x8);
    [0x8004ab24] = w(0x7);

    [spu + 0x1ac] = h(0x0004); // Sound RAM Data Transfer Control (should be 0004h)
    [spu + 0x184] = h(0x0); // Reverb Output Volume Left
    [spu + 0x186] = h(0x0); // Reverb Output Volume Right
    [spu + 0x18c] = h(0xffff); // Key OFF lower
    [spu + 0x18e] = h(0xffff); // Key OFF upper
    [spu + 0x198] = h(0x0); // Reverb mode aka Echo On lower
    [spu + 0x19a] = h(0x0); // Reverb mode aka Echo On upper

    for( int i = 0; i < 0xa; ++i )
    {
        [0x80077f28 + i * 0x2] = h(0);
    }

    if( without_data == 0 )
    {
        [0x8004ab0c] = h(0x0200); // set data transfer address

        [spu + 0x190] = h(0); // Pitch Modulation Enable Flags lower
        [spu + 0x192] = h(0); // Pitch Modulation Enable Flags upper
        [spu + 0x194] = h(0); // Noise mode enable lower
        [spu + 0x196] = h(0); // Noise mode enable upper
        [spu + 0x1b0] = h(0); // CD Audio Input Volume Left
        [spu + 0x1b2] = h(0); // CD Audio Input Volume Right
        [spu + 0x1b4] = h(0); // External Audio Input Volume Left
        [spu + 0x1b6] = h(0); // External Audio Input Volume Right

        A0 = 8004ab34; // 0707 0707 0707 0707 0707 0707 0707 0707 data
        A1 = 10; // size
        system_spu_ram_manual_write(); // manual transfer to spu ram

        for( int i = 0; i < 0x18; ++i )
        {
            [spu + i * 0x10 + 0x0] = h(0); // Volume Left
            [spu + i * 0x10 + 0x2] = h(0); // Volume Right
            [spu + i * 0x10 + 0x4] = h(0x3fff); // Reverb Output Volume Left
            [spu + i * 0x10 + 0x6] = h(0x0200); // Reverb Output Volume Right
            [spu + i * 0x10 + 0x8] = h(0); // Key ON lower
            [spu + i * 0x10 + 0xa] = h(0); // Key ON upper
        }

        [spu + 0x188] = h(0xffff); // Key ON lower
        [spu + 0x18a] = h(0x00ff); // Key ON upper

        system_sound_wait_sync();
        system_sound_wait_sync();
        system_sound_wait_sync();
        system_sound_wait_sync();

        [spu + 0x18c] = h(0xffff); // Key OFF upper
        [spu + 0x18e] = h(0x00ff); // Key OFF lower

        system_sound_wait_sync();
        system_sound_wait_sync();
        system_sound_wait_sync();
        system_sound_wait_sync();
    }

    // enable and unmute SPU
    [spu + 0x1aa] = h(0xc000); // SPU Control Register

    [0x8004ab28] = w(1);
    [0x8004ab2c] = w(0);
    [0x8004ab30] = w(0);

    return 0;
}



////////////////////////////////
// system_spu_ram_manual_write()

address = A0;
size = A1;

spu = w[0x8004aaf4]; // 1f801c00

// set to 0x0200
[spu + 1a6] = h(hu[0x8004ab0c]); // Sound RAM Data Transfer Address

S3 = hu[spu + 1ae] & 07ff; // SPU Status Register

system_sound_wait_sync();

if( size != 0 )
{
    loop36708:	; 80036708
        one_time_size = size;
        if( size >= 41 )
        {
            one_time_size = 40;
        }

        if( one_time_size > 0 )
        {
            V1 = 0;
            loop36724:	; 80036724
                [spu + 1a8] = h(hu[address + V1]); // Sound RAM Data Transfer Fifo (max 32 halfwords)
                V1 = V1 + 2;
                V0 = V1 < one_time_size;
            80036738	bne    v0, zero, loop36724 [$80036724]
        }

        // set Sound RAM Transfer Mode to ManualWrite
        [spu + 1aa] = h((hu[spu + 1aa] & ffcf) | 0010); // SPU Control Register

        system_sound_wait_sync();

        if( hu[spu + 1ae] & 0400 ) // SPU Status Register
        {
            V1 = 1;
            loop3678c:	; 8003678C
                if( V1 >= f01 )
                {
                    A0 = 800104b4; // "SPU:T/O [%s]"
                    A1 = 800104d4; // "wait (wrdy H -> L)"
                    system_bios_printf();

                    break;
                }

                V1 = V1 + 0001;
                V0 = hu[spu + 1ae] & 0400; // SPU Status Register
            800367D0	bne    v0, zero, loop3678c [$8003678c]
        }

        size = size - one_time_size;

        system_sound_wait_sync();
        system_sound_wait_sync();
    800367E8	bne    size, zero, loop36708 [$80036708]
}

// stop Sound RAM Transfer
[spu + 1aa] = h(hu[spu + 1aa] & ffcf); // SPU Control Register

if( ( hu[spu + 1ae] & 07ff ) != S3 )
{
    V1 = 1;
    loop36820:	; 80036820
        if( V1 >= f01 )
        {
            A0 = 800104b4; // "SPU:T/O [%s]"
            A1 = 800104e8; // "wait (dmaf clear/W)"
            system_bios_printf();

            break;
        }

        V1 = V1 + 1;
        V0 = hu[spu + 1ae] & 07ff;
    80036864	bne    v0, s3, loop36820 [$80036820]
}
////////////////////////////////



////////////////////////////////
// func3688c()

V0 = w[0x8004ab44];
if( V0 == 0 )
{
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
}

A0 = w[0x8005aaf4];
V0 = hu[A0 + 0x1aa];
V0 = V0 & ffcf;
[A0 + 0x1aa] = h(V0);
V0 = hu[A0 + 0x1aa];
800368D8	nop
V0 = V0 & 0030;
800368E0	beq    v0, zero, L36910 [$80036910]
V1 = 0;
V1 = V1 + 0001;

loop368ec:	; 800368EC
V0 = V1 < 0f01;
800368F0	beq    v0, zero, L36910 [$80036910]
800368F4	nop
V0 = hu[A0 + 01aa];
800368FC	nop
V0 = V0 & 0030;
80036904	bne    v0, zero, loop368ec [$800368ec]
V1 = V1 + 0001;
8003690C	addiu  v1, v1, $ffff (=-$1)

L36910:	; 80036910
80036910	lui    v0, $8005
V0 = w[V0 + ab2c];
80036918	nop
8003691C	beq    v0, zero, L36940 [$80036940]
80036920	lui    a0, $f000
80036924	lui    v0, $8005
V0 = w[V0 + ab2c];
8003692C	nop
80036930	jalr   v0 ra
80036934	nop
80036938	j      L3694c [$8003694c]
8003693C	nop

L36940:	; 80036940
A0 = A0 | 0009;
A1 = 20;
system_bios_deliver_event();

L3694c:	; 8003694C
////////////////////////////////



////////////////////////////////
// func3695c
8003695C	lui    v0, $8005
V0 = w[V0 + aaf4];
80036964	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
[V0 + 01a6] = h(A1);
8003697C	jal    system_sound_wait_sync [$80036f78]
S0 = A2;
80036984	jal    system_sound_wait_sync [$80036f78]
80036988	nop
8003698C	lui    v1, $8005
V1 = w[V1 + aaf4];
80036994	nop
V0 = hu[V1 + 01aa];
8003699C	nop
V0 = V0 | 0030;
[V1 + 01aa] = h(V0);
800369A8	jal    system_sound_wait_sync [$80036f78]
S0 = S0 << 10;
800369B0	jal    system_sound_wait_sync [$80036f78]
800369B4	nop
800369B8	jal    func36f4c [$80036f4c]
800369BC	nop
800369C0	lui    a0, $0100
A0 = A0 | 0200;
800369C8	lui    v0, $8005
V0 = w[V0 + aaf8];
800369D0	nop
[V0 + 0000] = w(S1);
800369D8	lui    v0, $8005
V0 = w[V0 + aafc];
S0 = S0 | 0010;
[V0 + 0000] = w(S0);
800369E8	lui    v1, $8005
V1 = w[V1 + ab00];
V0 = 0001;
800369F4	lui    at, $8005
[AT + ab44] = w(V0);
[V1 + 0000] = w(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80036A10	jr     ra 
80036A14	nop
////////////////////////////////



////////////////////////////////
// func36a18
[SP + 0000] = w(A0);
[SP + 0004] = w(A1);
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
80036A28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = SP + 001c;
A2 = 0001;
[SP + 0014] = w(RA);
80036A3C	beq    a0, a2, L36aa8 [$80036aa8]
[SP + 0018] = w(A0);
V0 = A0 < 0002;
80036A48	beq    v0, zero, L36a60 [$80036a60]
80036A4C	nop
80036A50	beq    a0, zero, L36b18 [$80036b18]
V0 = 0;
80036A58	j      L36c94 [$80036c94]
80036A5C	nop

L36a60:	; 80036A60
V0 = 0002;
80036A64	beq    a0, v0, L36a7c [$80036a7c]
V0 = 0003;
80036A6C	beq    a0, v0, L36b84 [$80036b84]
V0 = 0;
80036A74	j      L36c94 [$80036c94]
80036A78	nop

L36a7c:	; 80036A7C
A0 = w[SP + 001c];
80036A80	lui    v0, $8005
V0 = w[V0 + ab1c];
80036A88	lui    v1, $8005
V1 = w[V1 + aaf4];
V0 = A0 >> V0;
80036A94	lui    at, $8005
[0x8004ab0c] = h(V0);
[V1 + 01a6] = h(V0);
80036AA0	j      L36c94 [$80036c94]
V0 = 0;

L36aa8:	; 80036AA8
A1 = w[0x8004aaf4];
A0 = hu[0x8004ab0c];
V0 = hu[A1 + 01a6];
[0x8004ab44] = w(0);
V0 = V0 & ffff;
80036AC8	beq    v0, a0, L36af0 [$80036af0]
V1 = 0;
V1 = V1 + 0001;

loop36ad4:	; 80036AD4
V0 = V1 < 0f01;
80036AD8	beq    v0, zero, L36c94 [$80036c94]
80036ADC	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
80036AE4	nop
80036AE8	bne    v0, a0, loop36ad4 [$80036ad4]
V1 = V1 + 0001;

L36af0:	; 80036AF0
80036AF0	lui    v1, $8005
V1 = w[V1 + aaf4];
80036AF8	nop
A0 = hu[V1 + 01aa];
80036B00	nop
V0 = A0 & ffcf;
A0 = V0 | 0020;
[V1 + 01aa] = h(A0);
80036B10	j      L36c94 [$80036c94]
V0 = 0;

L36b18:	; 80036B18
80036B18	lui    a1, $8005
A1 = w[A1 + aaf4];
A0 = hu[0x8004ab0c];
V0 = hu[A1 + 01a6];
80036B2C	lui    at, $8005
[AT + ab44] = w(A2);
V0 = V0 & ffff;
80036B38	beq    v0, a0, L36b60 [$80036b60]
V1 = 0;
V1 = V1 + 0001;

loop36b44:	; 80036B44
V0 = V1 < 0f01;
80036B48	beq    v0, zero, L36c94 [$80036c94]
80036B4C	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
80036B54	nop
80036B58	bne    v0, a0, loop36b44 [$80036b44]
V1 = V1 + 0001;

L36b60:	; 80036B60
80036B60	lui    v0, $8005
V0 = w[V0 + aaf4];
80036B68	nop
A0 = hu[V0 + 01aa];
80036B70	nop
A0 = A0 | 0030;
[V0 + 01aa] = h(A0);
80036B7C	j      L36c94 [$80036c94]
V0 = 0;

L36b84:	; 80036B84
80036B84	lui    v0, $8005
V0 = w[V0 + ab44];
80036B8C	nop
80036B90	bne    v0, a2, L36b9c [$80036b9c]
A0 = 0020;
A0 = 0030;

L36b9c:	; 80036B9C
80036B9C	lui    a1, $8005
A1 = w[A1 + aaf4];
V1 = 0;
V0 = hu[A1 + 01aa];
A0 = A0 & ffff;
V0 = V0 & 0030;
80036BB4	beq    v0, a0, L36bdc [$80036bdc]
V1 = V1 + 0001;

loop36bbc:	; 80036BBC
V0 = V1 < 0f01;
80036BC0	beq    v0, zero, L36c94 [$80036c94]
80036BC4	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01aa];
80036BCC	nop
V0 = V0 & 0030;
80036BD4	bne    v0, a0, loop36bbc [$80036bbc]
V1 = V1 + 0001;

L36bdc:	; 80036BDC
80036BDC	lui    v1, $8005
V1 = w[V1 + ab44];
V0 = 0001;
80036BE8	bne    v1, v0, L36c00 [$80036c00]
80036BEC	nop
80036BF0	jal    func36f4c [$80036f4c]
S0 = S0 + 0004;
80036BF8	j      L36c0c [$80036c0c]
80036BFC	lui    a2, $0100

L36c00:	; 80036C00
80036C00	jal    func36f20 [$80036f20]
S0 = S0 + 0004;
80036C08	lui    a2, $0100

L36c0c:	; 80036C0C
A0 = w[S0 + fffc];
80036C10	lui    at, $8005
[AT + ab48] = w(A0);
A0 = w[S0 + 0000];
80036C1C	lui    a1, $8005
A1 = w[A1 + aaf8];
V1 = A0 >> 06;
V0 = A0 & 003f;
V0 = 0 < V0;
80036C30	lui    a0, $8005
A0 = w[A0 + ab48];
V1 = V1 + V0;
80036C3C	lui    at, $8005
[AT + ab4c] = w(V1);
[A1 + 0000] = w(A0);
80036C48	lui    v0, $8005
V0 = w[V0 + ab4c];
80036C50	lui    v1, $8005
V1 = w[V1 + aafc];
V0 = V0 << 10;
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
80036C64	lui    v1, $8005
V1 = w[V1 + ab44];
V0 = 0001;
80036C70	bne    v1, v0, L36c80 [$80036c80]
A2 = A2 | 0201;
80036C78	lui    a2, $0100
A2 = A2 | 0200;

L36c80:	; 80036C80
V0 = w[0x8004ab00];
[V0 + 0000] = w(A2);
V0 = 0;

L36c94:	; 80036C94
////////////////////////////////



void func36ca8( src, size )
{
    if( w[0x8004ab10] == SPU_TRANSFER_BY_DMA )
    {
        func36a18( 0x2, hu[0x8004ab0c] << w[0x8004ab1c] ); // set address in spu to write to 0x1f801da6
        func36a18( 0x1 ); // set DMAwrite
        func36a18( 0x3, src, size );
    }
    else // SPU_TRANSFER_BY_IO
    {
        system_spu_ram_manual_write( src, size );
    }
    return size;
}



u_long func36d30( u_char* addr, u_long size )
{
    func36a18( 2, hu[0x8004ab0c] << w[0x8004ab1c] );
    func36a18( 0 ); // set DMAread
    func36a18( 3, addr, size );

    return size;
}



void func36d98( A0, A1, A2 )
{
    spu = w[0x8004aaf4]; // 1f801c00

    if( A2 == 0 )
    {
        [spu + A0 * 0x2 + 0x0] = h(A1);
    }
    else
    {
        [spu + A0 * 0x2 + 0x0] = h(A1 >> w[0x8004ab1c]);
    }
}



u32 func36de0( A2, A1 )
{
    if( w[0x8004ab18] != 0 )
    {
        if( A1 % w[0x8004ab20] )
        {
            A1 = (A1 + w[0x8004ab20]) & ~w[0x8004ab24];
        }
    }

    if( A2 == -1 )
    {
        return (A1 >> w[0x8004ab1c]) & 0xffff;
    }
    if( A2 == -2 )
    {
        return A1;
    }
    else
    {
        spu = w[0x8004aaf4]; // 1f801c00
        [spu + A2 * 2] = h(A1 >> w[0x8004ab1c]);

        return A1;
    }
}



////////////////////////////////
// func36e84
80036E84	lui    v0, $8005
V0 = w[V0 + aaf4];
A0 = A0 << 01;
A0 = A0 + V0;
80036E94	addiu  v0, zero, $ffff (=-$1)
A0 = hu[A0 + 0000];
80036E9C	beq    a1, v0, L36eb4 [$80036eb4]
80036EA0	nop
80036EA4	lui    v0, $8005
V0 = w[V0 + ab1c];
80036EAC	j      L36eb8 [$80036eb8]
V0 = A0 << V0;

L36eb4:	; 80036EB4
V0 = A0;

L36eb8:	; 80036EB8
80036EB8	jr     ra 
80036EBC	nop
////////////////////////////////



////////////////////////////////
// func36ec0
80036EC0	lui    a1, $8005
A1 = w[A1 + ab04];
80036EC8	lui    v1, $fff8
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A1 + 0000] = w(V0);
80036EDC	beq    a0, zero, L36efc [$80036efc]
80036EE0	nop
80036EE4	lui    v0, $8005
V0 = w[V0 + ab04];
80036EEC	nop
V1 = w[V0 + 0000];
80036EF4	j      L36f10 [$80036f10]
80036EF8	lui    a0, $0003

L36efc:	; 80036EFC
80036EFC	lui    v0, $8005
V0 = w[V0 + ab04];
80036F04	nop
V1 = w[V0 + 0000];
80036F0C	lui    a0, $0005

L36f10:	; 80036F10
V1 = V1 | A0;
[V0 + 0000] = w(V1);
80036F18	jr     ra 
80036F1C	nop
////////////////////////////////



////////////////////////////////
// func36f20

A0 = w[0x8004ab08];
V0 = w[A0 + 0000];
V0 = V0 & 0xf0ffffff;
V0 = V0 | 0x20000000;
[A0 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func36f4c
80036F4C	lui    a0, $8005
A0 = w[A0 + ab08];
80036F54	lui    v1, $f0ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80036F64	lui    v1, $2200
V0 = V0 | V1;
[A0 + 0000] = w(V0);
80036F70	jr     ra 
80036F74	nop
////////////////////////////////



////////////////////////////////
// system_sound_wait_sync()

[SP + 4] = w(d);
[SP + 0] = w(0);

while( w[SP + 0] < f0 )
{
    [SP + 4] = w(w[SP + 4] * 3);
    [SP + 0] = w(w[SP + 0] + 1);
}
////////////////////////////////



////////////////////////////////
// system_sound_spu_dma_callback()

A1 = A0;
A0 = 4;
system_dma_additional_callback();
////////////////////////////////



// Initializes memory management for the sound buffer. You specify n as the maximum number of memory
// blocks that will be allocated, and an area pointed to by top to hold a memory management table, which
// stores information about each block
void system_psyq_spu_init_malloc( long num, char* top )
{
    if( num <= 0 ) return 0;

    [top + 0x0] = w(0x40001010); // set as end block start address
    [top + 0x4] = w((0x10000 << w[0x8004ab1c]) - 0x1010); // set size to full memory

    [0x8004ab50] = w(num);
    [0x8004ab54] = w(0);
    [0x8004ab58] = w(top);
}



long system_spu_malloc_to_block( u32 block, u_long addr, long size )
{
    shifter = w[0x8004ab1c];
    top = w[0x8004ab58];

    flag_b = w[top + block * 0x8 + 0x0];
    addr_b = flag_b & 0x0fffffff;
    size_b = w[top + block * 0x8 + 0x4];

    addr_ofs = addr - addr_b;

    V1 = ( w[0x8004a698] == 0 ) ? 0 : (0x10000 - g_reverb_workarea) << shifter;
    size_left = ( flag_b & 0x40000000 ) ? size_b - addr_ofs - V1 : size_b - addr_ofs;

    if( size_left < size ) return -1;

    if( flag_b & 0x40000000 )
    {
        if( addr_ofs > 0 )
        {
            id1 = w[0x8004ab54];
            id2 = id1 + 1;

            if( (w[0x8004ab50] - 2) < id1 ) return -1;
            [0x8004ab54] = w(id2);

            [top + id1 * 0x8 + 0x0] = w((w[top + id1 * 0x8 + 0x0] & 0x0fffffff) | 0x80000000); // set as start block
            [top + id1 * 0x8 + 0x4] = w(addr_ofs);
            [top + id2 * 0x8 + 0x0] = w(addr);
            [top + id2 * 0x8 + 0x4] = w(size);
        }
        else
        {
            id1 = w[0x8004ab54];

            if( (w[0x8004ab50] - 1) < id1 ) return -1;

            [top + id1 * 0x8 + 0x0] = w(w[top + id1 * 8 + 0x0] & 0x0fffffff);
            [top + id1 * 0x8 + 0x4] = w(size);
        }

        id = w[0x8004ab54] + 1;
        [0x8004ab54] = w(id);

        [top + id * 0x8 + 0x0] = w((addr_b + addr_ofs + size) | 0x40000000); // set as end block
        [top + id * 0x8 + 0x4] = w(size_b - addr_ofs - size);
    }
    else
    {
        if( addr_ofs > 0 )
        {
            V0 = ( size_left == size ) ? w[0x8004ab50] - 2 : w[0x8004ab50] - 1;
            if( V0 < w[0x8004ab54] ) return -1;

            id1 = w[0x8004ab54];
            id2 = id1 + 1;
            [0x8004ab54] = w(id1 + 1);

            [top + block * 0x8 + 0x4] = w(addr_ofs);

            addr_1 = w[top + id1 * 0x8 + 0x0];
            size_1 = w[top + id1 * 0x8 + 0x4];

            [top + id1 * 0x8 + 0x0] = w(addr);
            [top + id1 * 0x8 + 0x4] = w(size);
            [top + id2 * 0x8 + 0x0] = w(addr_1);
            [top + id2 * 0x8 + 0x4] = w(size_1);

            if( size_left >= size )
            {
                id3 = id1 + 2;
                [0x8004ab54] = w(id1 + 0x2);

                addr_2 = w[top + id2 * 0x8 + 0x0];
                size_2 = w[top + id2 * 0x8 + 0x4];

                [top + id2 * 0x8 + 0x0] = w((addr_b + addr_ofs + size) | 0x80000000); // set as start block
                [top + id2 * 0x8 + 0x4] = w(size_left - size);
                [top + id3 * 0x8 + 0x0] = w(addr_2);
                [top + id3 * 0x8 + 0x4] = w(size_2);
            }
        }
        else
        {
            if( size < size_left )
            {
                if( (w[0x8004ab50] - 1) < w[0x8004ab54] ) return -1;
            }

            [top + block * 0x8 + 0x0] = w(w[top + block * 0x8 + 0x0] & 0x0fffffff);
            [top + block * 0x8 + 0x4] = w(size);

            if( size < size_left )
            {
                id1 = w[0x8004ab54];
                id2 = id1 + 1;
                [0x8004ab54] = w(id1 + 1);

                addr_1 = w[top + id1 * 0x8 + 0x0];
                size_1 = w[top + id1 * 0x8 + 0x4];

                [top + id1 * 0x8 + 0x0] = w((addr_b + size) | 0x80000000); // set as start block
                [top + id1 * 0x8 + 0x4] = w(size_left - size);
                [top + id2 * 0x8 + 0x0] = w(addr_1);
                [top + id2 * 0x8 + 0x4] = w(size_1);
            }
        }
    }

    system_spu_malloc_sort();

    return addr;
}



// Allocates an area in the sound buffer of size bytes starting from the address addr. (The allocatable area is
// 0x01010 - 0x7ffff.) If addr is in an area already allocated, an area of size bytes is allocated starting from the
// nearest empty area after addr.
// Failure occurs if:
// - The requested size cannot be continuously allocated.
// - The only area that satisfies the requested size is part or all of a reverb work area already allocated by
// SpuReserveReverbWorkArea()
long system_psyq_spu_malloc_with_start_addr( u_long addr, long size )
{
    shifter = w[0x8004ab1c];
    top = w[0x8004ab58];

    S2 = ( w[0x8004a698] == 0 ) ? 0 : (0x10000 - g_reverb_workarea) << shifter;

    // align size and addr
    if( size & ~w[0x8004ab24] ) size += w[0x8004ab24];
    size = (size >> shifter) << shifter;
    if( addr & ~w[0x8004ab24] ) addr += w[0x8004ab24];
    addr = (addr >> shifter) << shifter;

    if( addr < 0x1010 ) return -1;

    if( (addr + size) > ((0x10000 << shifter) - S2) ) return -1;

    if( w[top + 0 * 0x8 + 0x0] & 0x40000000 ) // is end block
    {
        mem_end_size = (0x1010 + w[top + 0 * 0x8 + 0x4]) - (addr + size);

        if( (addr - 0x1010) > 0 ) // if addr is after reserved area
        {
            if( (w[0x8004ab50] - 1) < w[0x8004ab54] ) return -1; // max num of allocation exceed

            [top + 0 * 0x8 + 0x0] = w(0x80001010);
            [top + 0 * 0x8 + 0x4] = w(addr - 0x1010);
            [top + 1 * 0x8 + 0x0] = w(addr);
            [top + 1 * 0x8 + 0x4] = w(size);
            [top + 2 * 0x8 + 0x0] = w((addr + size) | 0x40000000);
            [top + 2 * 0x8 + 0x4] = w(mem_end_size);

            [0x8004ab54] = w(2); // double allocation
        }
        else // if addr is inside reserved area
        {
            if( (w[0x8004ab50] - 1) < w[0x8004ab54] ) return -1; // max num of allocation exceed

            [top + 0 * 0x8 + 0x0] = w(addr);
            [top + 0 * 0x8 + 0x4] = w(size);
            [top + 1 * 0x8 + 0x0] = w((addr + size) | 0x40000000);
            [top + 1 * 0x8 + 0x4] = w(mem_end_size);

            [0x8004ab54] = w(1); // single allocation
        }
    }
    else
    {
        system_spu_malloc_sort();

        int i = 0;

        while( true )
        {
            A1 = w[top + i * 8 + 0x0];
            addr_i = A1 & 0x0fffffff;
            size_i = w[top + i * 8 + 0x4];

            if( A1 & 0x80000000 )
            {
                if( addr < addr_i )
                {
                    if( size <= size_i )
                    {
                        addr = system_spu_malloc_to_block( i, addr_i, size );

                        system_spu_malloc_sort();

                        return addr;
                    }
                }
                else
                {
                    if( (addr < (addr_i + size_i)) || (w[top + (i + 1) * 8 + 0x0] & 0x40000000) )
                    {
                        if( size <= (addr_i + size_i - addr) )
                        {
                            addr = system_spu_malloc_to_block( i, addr, size );

                            system_spu_malloc_sort();

                            return addr;
                        }
                    }
                }
            }
            else if( A1 & 0x40000000 )
            {
                if( size > (size_i - S2) ) return -1;

                addr = system_spu_malloc_to_block( i, addr_i, size );

                system_spu_malloc_sort();

                return addr;
            }

            i += 0x1;
        }
    }

    system_spu_malloc_sort();

    return addr;
}



void system_spu_malloc_sort()
{
    top = w[0x8004ab58];

    // concat free blocks
    for( int i = 0; i <= w[0x8004ab54]; ++i )
    {
        if( w[top + i * 0x8 + 0x0] & 0x80000000 )
        {
            int j = i + 1;
            while( w[top + j * 0x8 + 0x0] == 0x2fffffff ) j += 1; // skip empty block

            if( w[top + j * 0x8 + 0x0] & 0x80000000 )
            {
                if( (w[top + j * 0x8 + 0x0] & 0x0fffffff) == ((w[top + i * 0x8 + 0x0] & 0x0fffffff) + w[top + i * 0x8 + 0x4]) )
                {
                    [top + j * 0x8 + 0x0] = w(0x2fffffff);
                    [top + i * 0x8 + 0x4] = w(w[top + i * 0x8 + 0x4] + w[top + j * 0x8 + 0x4]);
                    i -= 1; // continue searching for free blocks
                }
            }
        }
    }

    // set empty blocks with zero size
    for( int i = 0; i <= w[0x8004ab54]; ++i )
    {
        if( w[top + i * 0x8 + 0x4] == 0 ) [top + i * 0x8 + 0x0] = w(0x2fffffff);
    }

    // reorder blocks from min address to max
    // this moves empty blocks to end
    for( int i = 0; i <= w[0x8004ab54]; ++i )
    {
        if( w[top + i * 0x8 + 0x0] & 0x40000000 ) break; // finish if end block

        for( int j = (i + 1); j <= w[0x8004ab54]; ++j )
        {
            if( w[top + j * 0x8 + 0x0] & 0x40000000 ) break; // finish if end block

            addr_i = w[top + i * 0x8 + 0x0];
            addr_j = w[top + j * 0x8 + 0x0];
            size_i = w[top + i * 0x8 + 0x4];
            size_j = w[top + j * 0x8 + 0x4];

            if( (addr_j & 0x0fffffff) < (addr_i & 0x0fffffff) )
            {
                [top + i * 0x8 + 0x0] = w(addr_j);
                [top + i * 0x8 + 0x4] = w(size_j);
                [top + j * 0x8 + 0x0] = w(addr_i);
                [top + j * 0x8 + 0x4] = w(size_i);
            }
        }
    }

    // remove empty blocks
    end_id = w[0x8004ab54];
    for( int i = 0; i <= end_id; ++i )
    {
        V1 = w[top + i * 0x8 + 0x0];

        if( V1 & 0x40000000 ) break; // finish if end block

        if( V1 == 0x2fffffff )
        {
            [top + i * 0x8 + 0x0] = w(w[top + end_id * 8 + 0x0]);
            [top + i * 0x8 + 0x4] = w(w[top + end_id * 8 + 0x4]);

            [0x8004ab54] = w(i);
            break;
        }
    }

    // concat end blocks
    for( int i = (w[0x8004ab54] - 1); i >= 0; --i )
    {
        if( ( w[top + i * 0x8 + 0x0] & 0x80000000 ) == 0 ) break; // finish if free block

        [top + i * 0x8 + 0x0] = w((w[top + i * 0x8 + 0x0] & 0x0fffffff) | 0x40000000);

        V1 = w[0x8004ab54];
        [0x8004ab54] = w(i);

        [top + i * 0x8 + 0x4] = w(w[top + i * 0x8 + 0x4] + w[top + V1 * 0x8 + 0x4]);
    }
}



u_long system_psyq_spu_set_noise_voice( long on_off, u_long voice_bit )
{
    return func37988( on_off, voice_bit, 0xca, 0xcb );
}



u_long func37988( long on_off, u_long voice_bit, A2, A3 )
{
    spu = w[0x8004aaf4]; // 1f801c00

    if( w[0x8004aaec] & 0x1 )
    {
        T2 = hu[0x80077da0 + A2 * 2] | (hu[0x80077da0 + A3 * 2] & 0xff) << 0x10;
    }
    else
    {
        T2 = hu[spu + A2 * 2] | (hu[spu + A3 * 2] & 0xff) << 0x10;
    }

    if( on_off != 0 )
    {
        if( on_off == 1 )
        {
            if( w[0x8004aaec] & 0x1 )
            {
                [0x80077da0 + A2 * 2] = h(hu[0x80077da0 + A2 * 2] | voice_bit);
                [0x80077da0 + A3 * 2] = h(hu[0x80077da0 + A3 * 2] | ((voice_bit >> 0x10) & 0xff));
                [0x8004a6b8] = w(w[0x8004a6b8] | (1 << ((A2 - 0xc6) / 2)));
            }
            else
            {
                [spu + A2 * 2] = h(hu[spu + A2 * 2] | voice_bit);
                [spu + A3 * 2] = h(hu[spu + A3 * 2] | (voice_bit >> 0x10) & 0xff);
            }

            T2 |= voice_bit & 0x00ffffff;
        }
    }
    else
    {
        if( w[0x8004aaec] & 0x1 )
        {
            [0x80077da0 + A2 * 2] = h(hu[0x80077da0 + A2 * 2] & ~voice_bit);
            [0x80077da0 + A3 * 2] = h(hu[0x80077da0 + A3 * 2] & ~((voice_bit >> 10) & 0xff));
            [0x8004a6b8] = w(w[0x8004a6b8] | (1 << ((A2 - 0xc6) / 2)));
        }
        else
        {
            [spu + A2 * 2] = h(hu[spu + A2 * 2] & ~voice_bit);
            [spu + A3 * 2] = h(hu[spu + A3 * 2] & (~((voice_bit >> 10) & 0xff)));
        }

        T2 &= ~(voice_bit & 0x00ffffff);
    }

    return T2 & 0x00ffffff;
}



long system_psyq_spu_set_noise_clock( long n_clock )
{
    n_clock = ( n_clock < 0 ) ? 0 : n_clock;
    n_clock = ( n_clock >= 0x40 ) ? 0x3f : n_clock;

    spu = w[0x8004aaf4]; // 1f801c00
    [spu + 0x1aa] = h((hu[spu + 0x1aa] & 0xc0ff) | ((n_clock & 0x3f) << 0x8));

    return n_clock;
}



u_long system_psyq_spu_read( u_char* addr, u_long size )
{
    if( size > 0x7eff0 ) size = 00x7eff0;

    func36d30( addr, size );

    if( w[0x8004ab2c] == 0 ) [0x8004ab28] = w(0);

    return size;
}



// Turns reverb on or off.
// If on_off is SPU_OFF, if a reverb work area was not reserved with SpuReserveReverbWorkArea(), this
// function checks whether the area is available (i.e. not allocated by SpuMalloc()). If it is available, reverb is
// turned on and SPU_ON is returned. If not, reverb is turned off and SPU_OFF is returned. If it is not being
long system_psyq_spu_set_reverb( long on_off )
{
    spu = w[0x8004aaf4]; // 1f801c00

    if( on_off == 0 )
    {
        g_reverb_on = 0;
        [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xff7f); // Reverb Master Disable
    }
    else if( on_off == 1 )
    {
        if( w[0x8004a698] != 1 )
        {
            if( func37d90( g_reverb_workarea ) != 0 ) // reverb work area already reserved
            {
                g_reverb_on = 0;
                [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xff7f); // Reverb Master Disable

                return g_reverb_on;
            }
        }

        g_reverb_on = on_off;
        [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0080); // Reverb Master Enable
    }

    return g_reverb_on;
}



bool func37d10( u32 addr )
{
    top = w[0x8004ab58];

    if( top == 0 ) return 0;

    A1 = top;
    while( true )
    {
        if( (w[A1 + 0x0] & 0x80000000) == 0 )
        {
            if( w[A1 + 0x0] & 0x40000000 ) return 0;

            if( addr <= (w[A1 + 0x0] & 0x0fffffff) ) return 1;

            if( addr < ((w[A1 + 0x0] & 0x0fffffff) + w[A1 + 0x4]) ) return 1;
        }
        A1 += 0x8;
    }
}



bool func37d90( u32 addr )
{
    top = w[0x8004ab58];
    addr <<= w[0x8004ab1c]; // shifter

    if( top == 0 ) return 0;

    A1 = top;
    while( true )
    {
        if( ( w[A1 + 0x0] & 0x80000000 ) == 0 ) // not start block
        {
            if( w[A1 + 0x0] & 0x40000000 ) return 0; // is end block

            if( addr <= (w[A1 + 0x0] & 0x0fffffff) ) return 1;

            if( addr < ((w[A1 + 0x0] & 0x0fffffff) + w[A1 + 0x4]) ) return 1;
        }
        A1 += 0x8;
    }
}



long system_psyq_spu_set_reverb_mode_param( SpuReverbAttr* attr )
{
    spu = w[0x8004aaf4]; // 0x1f801c00

    u32 mask = attr->mask;

    rev_enabled = 0;
    loaded_mode = 0;
    loaded_delay = 0;
    loaded_feedback = 0;
    bool clear_wa = false;
    [SP + 0x10] = w(0);

    if( (mask == 0) || (mask & SPU_REV_MODE) )
    {
        s32 mode = attr->mode;

        if( mode & SPU_REV_MODE_CLEAR_WA )
        {
            mode &= ~SPU_REV_MODE_CLEAR_WA;
            clear_wa = true;
        }

        if( mode >= 0xa ) return -1;

        loaded_mode = 0x1;

        if( func37d90( w[0x8004ab5c + mode * 4] ) != 0 ) return -1; // reverb work area already reserved

        g_reverb_mode = mode;

        g_reverb_workarea = w[0x8004ab5c + mode * 4];

        u32 src = 0x8004abac + mode * 0x44;
        dst = SP + 0x10;
        for( int i = 0x43; i != -1; --i )
        {
            [dst] = b(bu[src]);
            src += 0x1;
            dst += 0x1;
        }

        if( mode == SPU_REV_MODE_ECHO )
        {
            g_reverb_feedback = 0x7f;
            g_reverb_delay = 0x7f;
        }
        else if( mode == SPU_REV_MODE_DELAY )
        {
            g_reverb_feedback = 0;
            g_reverb_delay = 0x7f;
        }
        else
        {
            g_reverb_feedback = 0;
            g_reverb_delay = 0;
        }
    }

    if( (mask == 0) || (mask & SPU_REV_DELAYTIME) )
    {
        if( (g_reverb_mode == SPU_REV_MODE_ECHO) || (g_reverb_mode == SPU_REV_MODE_DELAY) )
        {
            loaded_delay = 0x1;

            if( loaded_mode == 0 )
            {
                src = 0x8004abac + g_reverb_mode * 0x44;
                dst = SP + 0x10;
                for( int i = 0x43; i != -1; --i )
                {
                    [dst] = b(bu[src]);
                    src += 0x1;
                    dst += 0x1;
                }
                [SP + 0x10] = w(0x0c011c00);
            }

            g_reverb_delay = attr->delay;

            A2 = 0x81020409;
            V1 = g_reverb_delay << 0xd;
            80038034	mult   v1, a2
            80038038	mfhi   v0
            A1 = g_reverb_delay << 0xc;
            80038044	mult   a1, a2
            V0 = V0 + V1;
            V0 = V0 >> 0x6;
            V1 = V1 >> 0x1f;
            V0 = V0 - V1;
            [SP + 0x28] = h(V0 - hu[SP + 0x14]);
            80038074	mfhi   v1
            V1 = V1 + A1;
            V1 = V1 >> 06;
            A1 = A1 >> 1f;
            V1 = V1 - A1;
            [SP + 0x2a] = h(V1 - hu[SP + 0x16]);
            [SP + 0x34] = h(V1 + hu[SP + 0x36]);
            [SP + 0x2c] = h(V1 + hu[SP + 0x2e]);
            [SP + 0x48] = h(V1 + hu[SP + 0x4c]);
            [SP + 0x4a] = h(V1 + hu[SP + 0x4e]);
        }
        else
        {
            g_reverb_delay = 0;
        }
    }

    if( (mask == 0) || (mask & SPU_REV_FEEDBACK) )
    {
        if( (g_reverb_mode == SPU_REV_MODE_ECHO) || (g_reverb_mode == SPU_REV_MODE_DELAY) )
        {
            loaded_feedback = 0x1;

            if( loaded_mode == 0 )
            {
                if( loaded_delay == 0 )
                {
                    src = 0x8004abac + g_reverb_mode * 0x44;
                    dst = SP + 0x10;
                    for( int i = 0x43; i != -1; --i )
                    {
                        [dst] = b(bu[src]);
                        src += 0x1;
                        dst += 0x1;
                    }
                    [SP + 0x10] = w(0x80);
                }
                else
                {
                    [SP + 0x10] = w(w[SP + 0x10] | 0x80);
                }
            }

            g_reverb_feedback = attr->feedback;

            // division by by 1.985
            const int64_t A0 = 0x81020409LL;
            int64_t V1 = (int64_t)g_reverb_feedback * 0x8100;
            int64_t mul = V1 * A0;
            int64_t V0 = mul >> 32;
            V0 += V1;
            V0 >>= 0x6;
            int64_t signCorr = V1 >> 31;
            V0 -= signCorr;
            [SP + 0x22] = h(V0);
        }
        else
        {
            g_reverb_feedback = 0;
        }
    }

    if( loaded_mode != 0 )
    {
        rev_enabled = (hu[spu + 0x1aa] >> 0x7) & 0x1; // Reverb Master Enable    (0=Disabled, 1=Enabled)

        if( rev_enabled != 0 )
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xff7f); // disable reverb
        }
        [spu + 0x184] = h(0);
        [spu + 0x186] = h(0);
        g_reverb_depth_left = 0;
        g_reverb_depth_right = 0;
    }
    else
    {
        if( (mask == 0) || (mask & SPU_REV_DEPTHL) )
        {
            [spu + 0x184] = h(attr->depth.left);
            g_reverb_depth_left = attr->depth.left;
        }

        if( (mask == 0) || (mask & SPU_REV_DEPTHR) )
        {
            [spu + 0x186] = h(attr->depth.right);
            g_reverb_depth_right = attr->depth.right;
        }
    }

    if( (loaded_mode != 0) || (loaded_delay != 0) || (loaded_feedback != 0) )
    {
        func3832c( SP + 0x10 ); // set spu reg
    }

    if( clear_wa == true )
    {
        func388e8( g_reverb_mode ); // transfer reverb data to spu ram
    }

    if( loaded_mode != 0 )
    {
        func36d98( 0xd1, g_reverb_workarea, 0 ); // 1a2 Sound RAM Reverb Work Area Start Address

        if( rev_enabled != 0 )
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0080); // reverb enable
        }
    }

    return 0;
}



void func3832c()
{
    spu = w[0x8004aaf4]; // 0x1f801c00

    u32 mask = w[A0 + 0x0];

    if( (mask == 0) || (mask & 0x00000001) ) [spu + 0x1c0] = h(hu[A0 + 0x04]);
    if( (mask == 0) || (mask & 0x00000002) ) [spu + 0x1c2] = h(hu[A0 + 0x06]);
    if( (mask == 0) || (mask & 0x00000004) ) [spu + 0x1c4] = h(hu[A0 + 0x08]);
    if( (mask == 0) || (mask & 0x00000008) ) [spu + 0x1c6] = h(hu[A0 + 0x0a]);
    if( (mask == 0) || (mask & 0x00000010) ) [spu + 0x1c8] = h(hu[A0 + 0x0c]);
    if( (mask == 0) || (mask & 0x00000020) ) [spu + 0x1ca] = h(hu[A0 + 0x0e]);
    if( (mask == 0) || (mask & 0x00000040) ) [spu + 0x1cc] = h(hu[A0 + 0x10]);
    if( (mask == 0) || (mask & 0x00000080) ) [spu + 0x1ce] = h(hu[A0 + 0x12]);
    if( (mask == 0) || (mask & 0x00000100) ) [spu + 0x1d0] = h(hu[A0 + 0x14]);
    if( (mask == 0) || (mask & 0x00000200) ) [spu + 0x1d2] = h(hu[A0 + 0x16]);
    if( (mask == 0) || (mask & 0x00000400) ) [spu + 0x1d4] = h(hu[A0 + 0x18]);
    if( (mask == 0) || (mask & 0x00000800) ) [spu + 0x1d6] = h(hu[A0 + 0x1a]);
    if( (mask == 0) || (mask & 0x00001000) ) [spu + 0x1d8] = h(hu[A0 + 0x1c]);
    if( (mask == 0) || (mask & 0x00002000) ) [spu + 0x1da] = h(hu[A0 + 0x1e]);
    if( (mask == 0) || (mask & 0x00004000) ) [spu + 0x1dc] = h(hu[A0 + 0x20]);
    if( (mask == 0) || (mask & 0x00008000) ) [spu + 0x1de] = h(hu[A0 + 0x22]);
    if( (mask == 0) || (mask & 0x00010000) ) [spu + 0x1e0] = h(hu[A0 + 0x24]);
    if( (mask == 0) || (mask & 0x00020000) ) [spu + 0x1e2] = h(hu[A0 + 0x26]);
    if( (mask == 0) || (mask & 0x00040000) ) [spu + 0x1e4] = h(hu[A0 + 0x28]);
    if( (mask == 0) || (mask & 0x00080000) ) [spu + 0x1e6] = h(hu[A0 + 0x2a]);
    if( (mask == 0) || (mask & 0x00100000) ) [spu + 0x1e8] = h(hu[A0 + 0x2c]);
    if( (mask == 0) || (mask & 0x00200000) ) [spu + 0x1ea] = h(hu[A0 + 0x2e]);
    if( (mask == 0) || (mask & 0x00400000) ) [spu + 0x1ec] = h(hu[A0 + 0x30]);
    if( (mask == 0) || (mask & 0x00800000) ) [spu + 0x1ee] = h(hu[A0 + 0x32]);
    if( (mask == 0) || (mask & 0x01000000) ) [spu + 0x1f0] = h(hu[A0 + 0x34]);
    if( (mask == 0) || (mask & 0x02000000) ) [spu + 0x1f2] = h(hu[A0 + 0x36]);
    if( (mask == 0) || (mask & 0x04000000) ) [spu + 0x1f4] = h(hu[A0 + 0x38]);
    if( (mask == 0) || (mask & 0x08000000) ) [spu + 0x1f6] = h(hu[A0 + 0x3a]);
    if( (mask == 0) || (mask & 0x10000000) ) [spu + 0x1f8] = h(hu[A0 + 0x3c]);
    if( (mask == 0) || (mask & 0x20000000) ) [spu + 0x1fa] = h(hu[A0 + 0x3e]);
    if( (mask == 0) || (mask & 0x40000000) ) [spu + 0x1fc] = h(hu[A0 + 0x40]);
    if( (mask == 0) || (mask & 0x80000000) ) [spu + 0x1fe] = h(hu[A0 + 0x42]);
}



void system_psyq_spu_get_reverb_mode_param( SpuReverbAttr* attr )
{
    attr->mode = g_reverb_mode;
    attr->depth.left = g_reverb_depth_left;
    attr->depth.right = g_reverb_depth_right;
    attr->delay = g_reverb_delay;
    attr->feedback = g_reverb_feedback;
}



// Sets the reverb depth parameter attribute. It is set independently for left and right, by setting the
// appropriate bits (SPU_REV_DEPTHL for left, SPU_REV_DEPTHR for right) of attr.mask. (If attr.mask is 0,
// left and right attributes are set simultaneously.)
// The range for reverb depth is -0x8000 to 0x7fff. If the value is negative, the reverb sound (wet) phase is
// inverted
long system_psyq_spu_set_reverb_depth( SpuReverbAttr* attr )
{
    spu = w[0x8004aaf4]; // 1f801c00

    if( (attr->mask < 1) || (attr->mask & 0x2) )
    {
        [spu + 0x184] = h(attr->depth.left);
        g_reverb_depth_left = attr->depth.left;
    }

    if( (attr->mask < 1) || (attr->mask & 0x4) )
    {
        [spu + 0x186] = h(attr->depth.right);
        g_reverb_depth_right = attr->depth.right;
    }
}




u_long system_psyq_spu_set_reverb_voice( long on_off, u_long voice_bit )
{
    return func37988( on_off, voice_bit, 0xcc, 0xcd ); // сhannel Reverb mode
}



void func388e8( s32 mode )
{
    [SP + 0x10] = w(0);

    if( mode >= 0xa ) return -1;

    S5 = 0;

    S1 = 0x8004ab5c + mode * 4;

    if( func37d90( w[S1 + 0000] ) != 0 ) return -1; // reverb work area already reserved

    if( mode == 0 )
    {
        S1 = 0x10 << w[0x8004ab1c];
        S2 = 0xfff0 << w[0x8004ab1c];
    }
    else
    {
        S1 = (0x10000 - w[S1]) << w[0x8004ab1c];
        S2 = w[S1] << w[0x8004ab1c];
    }

    S4 = w[0x8004ab10];

    if( S4 == 0x1 )
    {
        [0x8004ab10] = w(0);
        S5 = 0x1;
    }

    if( w[0x8004ab2c] != 0 )
    {
        [SP + 0x10] = w(w[0x8004ab2c]);
        [0x8004ab2c] = w(0);
    }

    S3 = 0x1;
    while( S3 != 0 )
    {
        if( S1 >= 0x401 )
        {
            S0 = 0x400;
        }
        else
        {
            S0 = S1;
            S3 = 0;
        }

        func36a18( 0x2, S2 ); // set address in spu to write to 0x1f801da6
        func36a18( 0x1 ); // set DMAwrite
        func36a18( 0x3, 0x8004a6ec, S0 );

        S1 -= 0x400;
        S2 = S2 + 0x400;

        system_bios_wait_event( w[0x8004a688] );
    }

    if( S5 != 0 )
    {
        [0x8004ab10] = w(S4);
    }

    if( w[SP + 0x10] != 0 )
    {
        [0x8004ab2c] = w(w[SP + 0x10]);
    }

    return 0;
}




// Turns interrupt request ON/OFF.
// Values of on_off can be:
//  - SPU_ON Set interrupt request
//  - SPU_OFF Cancel interrupt request
//  - SPU_RESET Reset interrupt request (cancel current interrupt request and reset)
long system_psyq_spu_set_irq( long on_off )
{
    spu = w[0x8004aaf4]; // 1f801c00

    if( ( on_off == SPU_OFF ) || ( on_off == SPU_RESET ) )
    {
        [spu + 0x1aa] = h(hu[spu + 0x1aa] & ffbf); // remove IRQ9 Enable (0=Disabled/Acknowledge, 1=Enabled; only when Bit15=1)

        V1 = 0;
        while( hu[spu + 0x1aa] & 0x0040 )
        {
            V1 += 1;
            if( V1 >= 0xf01 )
            {
                A0 = 0x800104fc; // "SPU:T/O [%s]"
                A1 = 0x8001050c; // "wait (IRQ/ON)"
                system_bios_printf();

                return SPU_ERROR;
            }
        }
    }

    if( ( on_off == SPU_ON ) || ( on_off == SPU_RESET )
    {
        [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0040); // add IRQ9 Enable (0=Disabled/Acknowledge, 1=Enabled; only when Bit15=1)

        V1 = 0;
        while( ( hu[spu + 0x1aa] & 0x0040 ) == 0 )
        {
            V1 += 1;
            if( V1 >= 0xf01 )
            {
                A0 = 0x800104fc; // "SPU:T/O [%s]"
                A1 = 0x8001051c; // "wait (IRQ/OFF)"
                system_bios_printf();

                return SPU_ERROR;
            }
        }
    }

    return on_off;
}




// Sets interrupt request address value. addr is in bytes, and must be divisible by 8 and less than 512KB.
// The interrupt request occurs when a read/write to the address takes place.
u_long system_psyq_spu_set_irq_addr( u_long addr )
{
    if( addr <= 0x7fff8 )
    {
        return func36de0( 0xd2, addr );
    }
    return 0;
}



// Sets a callback function to be activated when an interrupt request occurs. If func is set to NULL, the
// callback is cleared
SpuIRQCallbackProc system_psyq_spu_set_irq_callback( SpuIRQCallbackProc func )
{
    S0 = w[0x8004ab30];
    if( func != S0 )
    {
        [0x8004ab30] = w(func);
        func38c48( func );
    }
    return S0;
}




void func38c48( SpuIRQCallbackProc func )
{
    system_int_set_interrupt_callback( 0x9, func );
}



void system_psyq_spu_set_key( long on_off, u_long voice_bit )
{
    spu = w[0x8004aaf4]; // 1f801c00

    if( on_off == SPU_OFF )
    {
        if( w[0x8004aaec] & 0x1 )
        {
            [0x80077f2c] = w(voice_bit);
            [0x8004a6b8] = w(w[0x8004a6b8] | 0x00000001);
            [0x8004a6b4] = w(w[0x8004a6b4] & ~voice_bit);

            if( w[0x80077f28] & voice_bit )
            {
                [0x80077f28] = w(w[0x80077f28] & ~voice_bit);
            }
        }
        else
        {
            [spu + 0x18c] = w(voice_bit); // Voice 0..23 Key OFF (Start Release) (W)
            [0x8004a68c] = w(w[0x8004a68c] & ~voice_bit);
        }
    }
    else if( on_off == SPU_ON )
    {
        if( w[0x8004aaec] & 0x1 )
        {
            [0x80077f28] = w(voice_bit);
            [0x8004a6b8] = w(w[0x8004a6b8] | 0x00000001);
            [0x8004a6b4] = w(w[0x8004a6b4] | voice_bit);

            if( w[0x80077f2c] & voice_bit )
            {
                [0x80077f2c] = w(w[0x80077f2c] & ~voice_bit);
            }
        }
        else
        {
            [spu + 0x188] = w(voice_bit); // Voice 0..23 Key ON (Start Attack/Decay/Sustain) (W)
            [0x8004a68c] = w(w[0x8004a68c] | voice_bit);
        }
    }
}



long system_psyq_spu_get_key_status( u_long voice_bit )
{
    A1 = -1;

    for( int i = 0; i < 0x18; ++i )
    {
        if( voice_bit & (1 << i) )
        {
            A1 = V1;
            break;
        }
    }

    if( A1 == -1 ) return -1;

    spu = w[0x8004aaf4]; // 1f801c00
    adsr_vol = hu[spu + A1 * 0x10 + 0xc]; // Voice 0..23 Current ADSR volume

    if( w[0x8004a68c] & (1 << A1) )
    {
        return ( adsr_vol == 0 ) ? SPU_ON_ENV_OFF : SPU_ON;
    }

    return ( adsr_vol > 0 ) ? SPU_OFF_ENV_ON : SPU_OFF
}



// Transfers size bytes of data from main memory addr to the sound buffer
// The main memory address addr storing the transfer data must be a global variable or an address in a heap
// area that was allocated by a function such as malloc(). It can’t address a variable on the stack declared in
// a function.
// SpuWrite() does not perform sound buffer memory management, so real waveform data cannot be used if
// the user does not transfer to addresses which avoid the following areas.
// - SPU decoded data transfer area: 0x0000-0xfff
// - System reserved area: 0x1000-0x100f
// - Addresses after the reverb work area offset (start) address
// After calling, either call SpuIsTransferCompleted() to confirm transfer completion or set the DMA transfer
// completion Callback function in advance using SpuSetTransferCallback().
// Due to the limitations of the DMA transfer hardware, transfers are always performed in 64 byte units. When
// specifying values which are not multiples of 64 as secondary arguments, since the portion of the value
// which is a multiple of 64 is transferred, it’s possible to damage the data in the SPU memory
u_long system_psyq_spu_write( u_char* addr, u_long size )
{
    if( size > 0x0007eff0 ) size = 0x7eff0;

    func36ca8( addr, size );

    if( w[0x8004ab2c] == 0 ) [0x8004ab28] = w(0);

    return size;
}



// Sets a starting address in the sound buffer, specified in addr, for transferring data to and from main
// memory. addr must be a byte value that is
// - Divisible by 8. If it is not divisible by 8, it is increased to the next value divisible by 8.
// - Between 0x1010 - 0x7ffff for transfers to the sound buffer.
// - Between 0 - 0x0fff for transfers from the sound buffer. See SpuReadDecodedData().
// Return value
// Start address value. If the address specified is smaller than 0x1010 or greater than 512 KB, 0 is returned
u_long system_psyq_spu_set_transfer_start_addr( u_long addr )
{
    if( (addr - 0x1010) <= 0x0007efe8 )
    {
        V0 = func36de0( -1, addr );
        [0x8004ab0c] = h(V0);
        return hu[0x8004ab0c];
    }
    return 0;
}



// Sets the mode for transferring data from main memory to the sound buffer. The mode values can be:
// - SPU_TRANSFER_BY_DMA: DMA transfer; can do other processing during transfer (default value).
// - SPU_TRANSFER_BY_IO: I/O transfer. Uses CPU; cannot do other processing during transfer.
// Note: These specifications are valid only when transferring data from main memory to the sound buffer.
// DMA transfer is always used when transferring data from the sound buffer to main memory.
// When a transfer is done without first calling this function, the transfer mode is the previously set value
long system_psyq_spu_set_transfer_mode( long mode )
{

    if( mode == SPU_TRANSFER_BY_DMA )
    {
        V0 = SPU_TRANSFER_BY_DMA;
    }
    else if( mode == SPU_TRANSFER_BY_IO )
    {
        V0 = SPU_TRANSFER_BY_IO;
    }
    else
    {
        V0 = SPU_TRANSFER_BY_DMA;
    }
    [0x8004a690] = w(mode);
    [0x8004ab10] = w(V0);
    return V0;
}




SpuTransferCallbackProc system_psyq_spu_set_transfer_callback( SpuTransferCallbackProc func )
{
    V0 = w[0x8004ab2c];
    if( func != V0 ) [0x8004ab2c] = w(func);
    return V0;
}



u_long system_psyq_spu_set_pitch_lfo_voice( long on_off, u_long voice_bit )
{
    return func37988( on_off, voice_bit, 0xc8, 0xc9 );
}



void system_psyq_spu_set_common_attr( SpuCommonAttr* attr )
{
    spu = w[0x8004aaf4]; // 1f801c00

    u32 mask = attr->mask;

    if( (mask == 0) || (mask & SPU_COMMON_MVOLL) )
    {
        A2 = 0;

        if( (mask == 0) || ((mask & SPU_COMMON_MVOLL) && (mask & SPU_COMMON_MVOLMODEL)) )
        {
            switch( attr->mvolmode.left )
            {
                case 0x1: A1 = 0x8000; break;
                case 0x2: A1 = 0x9000; break;
                case 0x3: A1 = 0xa000; break;
                case 0x4: A1 = 0xb000; break;
                case 0x5: A1 = 0xc000; break;
                case 0x6: A1 = 0xd000; break;
                case 0x7: A1 = 0xe000; break;
                default:
                {
                    A2 = attr->mvol.left;
                    A1 = 0;
                }
            }
        }
        else if( (mask != 0) && (mask & SPU_COMMON_MVOLL) && ((mask & SPU_COMMON_MVOLMODEL) == 0) )
        {
            A2 = attr->mvol.left;
            A1 = 0;
        }

        if( A1 != 0 )
        {
            if( attr->mvol.left >= 0x80 )
            {
                A2 = 0x7f;
            }
            else
            {
                A2 = ( attr->mvol.left < 0 ) ? 0 : attr->mvol.left;
            }
        }

        [spu + 0x180] = h((A2 & 0x7fff) | A1); // Main Volume Left
    }

    if( (mask == 0) || (mask & SPU_COMMON_MVOLR) )
    {
        T0 = 0;

        if( (mask == 0) || ((mask & SPU_COMMON_MVOLR) && (mask & SPU_COMMON_MVOLMODER)) )
        {
            switch( attr->mvolmode.right )
            {
                case 0x1: A1 = 0x8000; break;
                case 0x2: A1 = 0x9000; break;
                case 0x3: A1 = 0xa000; break;
                case 0x4: A1 = 0xb000; break;
                case 0x5: A1 = 0xc000; break;
                case 0x6: A1 = 0xd000; break;
                case 0x7: A1 = 0xe000; break;
                default:
                {
                    T0 = attr->mvol.right;
                    A1 = 0;
                }
            }
        }
        else if( (mask != 0) && (mask & SPU_COMMON_MVOLR) && ((mask & SPU_COMMON_MVOLMODER) == 0) )
        {
            T0 = attr->mvol.right;
            A1 = 0;
        }

        if( A1 != 0 )
        {
            if( attr->mvol.right >= 0x80 )
            {
                T0 = 0x7f;
            }
            else
            {
                T0 = (attr->mvol.right < 0 ) ? 0 : attr->mvol.right;
            }
        }
        [spu + 0x182] = h((T0 & 0x7fff) | A1); // Main Volume Right
    }

    if( (mask == 0) || (mask & SPU_COMMON_CDVOLL) ) [spu + 0x1b0] = h(attr->cd.volume.left); // CD Volume Left
    if( (mask == 0) || (mask & SPU_COMMON_CDVOLR) ) [spu + 0x1b2] = h(attr->cd.volume.right); // CD Volume Right
    if( (mask == 0) || (mask & SPU_COMMON_EXTVOLL) ) [spu + 0x1b4] = h(attr->ext.volume.left); // Extern Volume Left
    if( (mask == 0) || (mask & SPU_COMMON_EXTVOLR) ) [spu + 0x1b6] = h(attr->ext.volume.right); // Extern Volume Right

    if( (mask == 0) || (mask & SPU_COMMON_CDREV) )
    {
        if( attr->cd.reverb == 0 )
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xfffb);
        }
        else
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0004); // CD Audio Reverb
        }
    }

    if( (mask == 0) || (mask & SPU_COMMON_CDMIX) )
    {
        if( attr->cd.mix == 0 )
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xfffe);
        }
        else
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0001); // CD Audio Enable
        }
    }

    if( (mask == 0) || (mask & SPU_COMMON_EXTREV) )
    {
        if( attr->ext.reverb == 0 )
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xfff7);
        }
        else
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0008); // External Audio Reverb
        }
    }

    if( (mask == 0) || (mask & SPU_COMMON_EXTMIX) )
    {
        if( attr->ext.mix == 0 )
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xfffd);
        }
        else
        {
            [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0002); // External Audio Enable
        }
    }
}



// Sets the voice volume
void system_psyq_spu_set_voice_volume( int voiceNum, short volumeL, short volumeR )
{
    spu = w[0x8004aaf4]; // 1f801c00
    [spu + voiceNum * 0x10 + 0x0] = h(volumeL & 0x7fff);
    [spu + voiceNum * 0x10 + 0x2] = h(volumeR & 0x7fff);

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);

    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



void system_psyq_spu_set_voice_volume_attr( int voiceNum, short volumeL, short volumeR, short volModeL, short volModeR )
{
    spu = w[0x8004aaf4]; // 1f801c00

    T0 = 0;
    switch( volModeL )
    {
        case 0x1: T0 = 0x8000; break;
        case 0x2: T0 = 0x9000; break;
        case 0x3: T0 = 0xa000; break;
        case 0x4: T0 = 0xb000; break;
        case 0x5: T0 = 0xc000; break;
        case 0x6: T0 = 0xd000; break;
        case 0x7: T0 = 0xe000; break;
    }
    [spu + voiceNum * 0x10 + 0x0] = h(T0 | (volumeL & 0x7fff));

    T1 = 0;
    switch( volModeR )
    {
        case 0x1: T1 = 0x8000; break;
        case 0x2: T1 = 0x9000; break;
        case 0x3: T1 = 0xa000; break;
        case 0x4: T1 = 0xb000; break;
        case 0x5: T1 = 0xc000; break;
        case 0x6: T1 = 0xd000; break;
        case 0x7: T1 = 0xe000; break;
    }
    [spu + voiceNum * 0x10 + 0x2] = h(T1 | (volumeR & 0x7fff));

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets the voice interval by pitch
void system_psyq_spu_set_voice_pitch( int voiceNum, u_short pitch )
{
    spu = w[0x8004aaf4]; // 1f801c00
    [spu + voiceNum * 0x10 + 0x4] = h(pitch);

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets start address of waveform data in the sound buffer
void system_psyq_spu_set_voice_start_addr( int voiceNum, u_long startAddr )
{
    func36de0( (voiceNum << 0x3) | 0x3, startAddr );

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets start address of waveform data in the sound buffer
void system_psyq_spu_set_voice_loop_start_addr( int voiceNum, u_long loopStartAddr )
{
    func36de0( (voiceNum << 0x3) | 0x7, loopStartAddr );

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets ADSR decay rate used in voice voicenum
void system_psyq_spu_set_voice_dr( int voiceNum, u_short DR )
{
    spu = w[0x8004aaf4]; // 1f801c00
    [spu + voiceNum * 0x10 + 0x8] = h((hu[spu + voiceNum * 0x10 + 0x8] & 0xff0f) | (DR << 0x4));

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets ADSR sustain level used for voice voiceNum
void system_psyq_spu_set_voice_sl( int voiceNum, u_short SL )
{
    spu = w[0x8004aaf4]; // 1f801c00
    [spu + voiceNum * 0x10 + 0x8] = h((hu[spu + voiceNum * 0x10 + 0x8] & 0xfff0) | SL); // sustain level

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets ADSR attack rate / ADSR attack rate mode for a voice
void system_psyq_spu_set_voice_ar_attr( int voiceNum, u_short AR, long Armode )
{
    spu = w[0x8004aaf4]; // 1f801c00
    [spu + voiceNum * 0x10 + 0x8] = h((hu[spu + voiceNum * 0x10 + 0x8] & 0x00ff) | ((AR | ((Armode == 0x5) << 0x7)) << 0x8));

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets ADSR sustain rate / ADSR sustain rate mode used for voice voiceNum
void system_psyq_spu_set_voice_sr_attr( int voiceNum, u_short SR, long SRmode )
{
    if( SRmode == 0x1 )
    {
        A3 = 0x0; // sustain linear increase
    }
    else if( SRmode == 0x5 )
    {
        A3 = 0x200; // sustain exponential increase
    }
    else if( SRmode == 0x7 )
    {
        A3 = 0x300; // sustain exponential discrease
    }
    else
    {
        A3 = 0x100; // sustain linear discrease
    }

    spu = w[0x8004aaf4]; // 1f801c00
    [spu + voiceNum * 0x10 + 0xa] = h((hu[spu + voiceNum * 0x10 + 0xa] & 0x003f) | ((SR | A3) << 0x6));

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}



// Sets ADSR release rate / ADSR release rate mode for voice voiceNum
void system_psyq_spu_set_voice_rr_attr( int voiceNum, u_short RR, long RRmode )
{
    spu = w[0x8004aaf4]; // 1f801c00
    [spu + voiceNum * 0x10 + 0xa] = h((hu[spu + voiceNum * 0x10 + 0xa] & 0xffc0) | ((RRmode == 0x7) << 0x5) | A1);

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);
    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}
