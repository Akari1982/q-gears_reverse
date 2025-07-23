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



////////////////////////////////
// system_psyq_spu_init()

A0 = 0;
func362b8();
////////////////////////////////



////////////////////////////////
// func362b8()

S0 = A0;

system_interrupts_timer_dma_initialize();

A0 = S0;
func3642c();

if( S0 == 0 )
{
    V1 = 17;
    V0 = 8004a6ea;
    loop362e8:	; 800362E8
        [V0] = h(0xc000);
        V1 = V1 - 1;
        V0 = V0 - 2;
    800362F0	bgez   v1, loop362e8 [$800362e8]
}

func363b0();

[0x8004a694] = w(SPU_OFF); // reverb status
[0x8004a698] = w(0);
[0x8004a69c] = w(w[0x8004ab5c + 0x0 * 0x4]); // set default work area start address for reverb mode 0.

[0x8004a6a4] = w(0); // reverb mode
[0x8004a6a8] = h(0); // reverb depth left
[0x8004a6aa] = h(0); // reverb depth right
[0x8004a6ac] = w(0);

[0x8004a6b0] = w(0);

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
////////////////////////////////



////////////////////////////////
// func363b0()

if( w[8004aaf0] == 0 )
{
    [8004aaf0] = w(1);

    system_bios_enter_critical_section();

    A0 = 8003688c; // func3688c()
    system_sound_spu_dma_callback();

    A0 = f0000009; // class (IRQ9 SPU)
    A1 = 20; // spec (command completed)
    A2 = 2000; // mode (Do NOT execute callback function, and mark event as ready)
    A3 = 0; // func
    system_bios_open_event();
    [8004a688] = w(V0);

    A0 = V0;
    system_bios_enable_event();

    system_bios_exit_critical_section();
}
////////////////////////////////



////////////////////////////////
// func3642c()

without_data = A0;

A0 = w[8004ab04]; // DMA Control register
// set SPU dma priority to 3 and enable dma.
[A0] = w(w[A0] | 000b0000);

[0x8004ab10] = w(0);
[0x8004ab14] = w(0);
[0x8004ab0c] = h(0);

spu = w[8004aaf4]; // 1f801c00

[spu + 180] = h(0); // Mainvolume left
[spu + 182] = h(0); // Mainvolume right
[spu + 1aa] = h(0); // SPU Control Register

system_sound_wait_sync();

[spu + 180] = h(0);// Mainvolume left
[spu + 182] = h(0); // Mainvolume right

if( hu[spu + 1ae] & 07ff ) // SPU Status Register
{
    V1 = 1;
    loop364b8:	; 800364B8
        if( V1 >= f01 )
        {
            A0 = 800104b4; // "SPU:T/O [%s]"
            A1 = 800104c4; // "wait (reset)"
            system_bios_printf();

            break;
        }

        V0 = hu[spu + 1ae] & 7ff;
        V1 = V1 + 1;
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

A0 = 0;
loop3656c:	; 8003656C
    [80077f28 + A0 * 2] = h(0);
    A0 = A0 + 1;
    V0 = A0 < a;
80036578	bne    v0, zero, loop3656c [$8003656c]

if( without_data == 0 )
{
    [8004ab0c] = h(0200); // set data transfer address

    [spu + 190] = h(0); // Pitch Modulation Enable Flags lower
    [spu + 192] = h(0); // Pitch Modulation Enable Flags upper
    [spu + 194] = h(0); // Noise mode enable lower
    [spu + 196] = h(0); // Noise mode enable upper
    [spu + 1b0] = h(0); // CD Audio Input Volume Left
    [spu + 1b2] = h(0); // CD Audio Input Volume Right
    [spu + 1b4] = h(0); // External Audio Input Volume Left
    [spu + 1b6] = h(0); // External Audio Input Volume Right

    A0 = 8004ab34; // 0707 0707 0707 0707 0707 0707 0707 0707 data
    A1 = 10; // size
    system_spu_ram_manual_write(); // manual transfer to spu ram

    A0 = 0;
    loop365e0:	; 800365E0
        [spu + A0 * 10 + 0] = h(0); // Volume Left
        [spu + A0 * 10 + 2] = h(0); // Volume Right
        [spu + A0 * 10 + 4] = h(3fff); // Reverb Output Volume Left
        [spu + A0 * 10 + 6] = h(0200); // Reverb Output Volume Right
        [spu + A0 * 10 + 8] = h(0); // Key ON lower
        [spu + A0 * 10 + a] = h(0); // Key ON upper
        A0 = A0 + 1;
        V0 = A0 < 18;
    80036604	bne    v0, zero, loop365e0 [$800365e0]

    [spu + 188] = h(ffff); // Key ON lower
    [spu + 18a] = h(00ff); // Key ON upper

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();

    [spu + 18c] = h(ffff); // Key OFF upper
    [spu + 18e] = h(00ff); // Key OFF lower

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
}

// enable and unmute SPU
[spu + 1aa] = h(c000); // SPU Control Register

[8004ab28] = w(1);
[8004ab2c] = w(0);
[8004ab30] = w(0);

return 0;
////////////////////////////////



////////////////////////////////
// system_spu_ram_manual_write()

address = A0;
size = A1;

spu = w[8004aaf4]; // 1f801c00

// set to 0x0200
[spu + 1a6] = h(hu[8004ab0c]); // Sound RAM Data Transfer Address

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

V0 = w[8004ab44];
if( V0 == 0 )
{
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
}

A0 = w[8005aaf4];
V0 = hu[A0 + 01aa];
V0 = V0 & ffcf;
[A0 + 01aa] = h(V0);
V0 = hu[A0 + 01aa];
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
[AT + ab0c] = h(V0);
[V1 + 01a6] = h(V0);
80036AA0	j      L36c94 [$80036c94]
V0 = 0;

L36aa8:	; 80036AA8
80036AA8	lui    a1, $8005
A1 = w[A1 + aaf4];
80036AB0	lui    a0, $8005
A0 = hu[A0 + ab0c];
V0 = hu[A1 + 01a6];
80036ABC	lui    at, $8005
[AT + ab44] = w(0);
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
80036B20	lui    a0, $8005
A0 = hu[A0 + ab0c];
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
80036C80	lui    v0, $8005
V0 = w[V0 + ab00];
80036C88	nop
[V0 + 0000] = w(A2);
V0 = 0;

L36c94:	; 80036C94
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80036CA0	jr     ra 
80036CA4	nop
////////////////////////////////



////////////////////////////////
// func36ca8

V0 = w[0x8004ab10];

S1 = A0;
S0 = A1;
80036CC4	bne    v0, zero, L36d08 [$80036d08]

V0 = hu[0x8004ab0c];
A1 = w[0x8004ab1c];
A0 = 0002;
80036CE0	jal    func36a18 [$80036a18]
A1 = V0 << A1;
80036CE8	jal    func36a18 [$80036a18]
A0 = 0001;
A0 = 0003;
A1 = S1;
80036CF8	jal    func36a18 [$80036a18]
A2 = S0;
80036D00	j      L36d18 [$80036d18]
V0 = S0;

L36d08:	; 80036D08
A0 = S1;
A1 = S0;
system_spu_ram_manual_write();

V0 = S0;

L36d18:	; 80036D18
////////////////////////////////



////////////////////////////////
// func36d30
80036D30	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
80036D44	lui    v0, $8005
V0 = hu[V0 + ab0c];
80036D4C	lui    a1, $8005
A1 = w[A1 + ab1c];
A0 = 0002;
[SP + 0018] = w(RA);
80036D5C	jal    func36a18 [$80036a18]
A1 = V0 << A1;
80036D64	jal    func36a18 [$80036a18]
A0 = 0;
A0 = 0003;
A1 = S1;
80036D74	jal    func36a18 [$80036a18]
A2 = S0;
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80036D90	jr     ra 
80036D94	nop
////////////////////////////////



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
80036F20	lui    a0, $8005
A0 = w[A0 + ab08];
80036Fv28	lui    v1, $f0ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80036F38	lui    v1, $2000
V0 = V0 | V1;
[A0 + 0000] = w(V0);
80036F44	jr     ra 
80036F48	nop
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

    V1 = ( w[0x8004a698] == 0 ) ? 0 : (0x10000 - w[0x8004a69c]) << shifter;
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

    S2 = ( w[0x8004a698] == 0 ) ? 0 : (0x10000 - w[0x8004a69c]) << shifter;

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



////////////////////////////////
// func37964()

A2 = ca; // pitch for chanel 0x19
A3 = cb; // start address for chanel 0x19
func37988();
////////////////////////////////



////////////////////////////////
// func37988()

T1 = A0;
T0 = A1;

if (w[8004aaec] & 1)
{
    A0 = 80077da0;
}
else
{
    A0 = w[8004aaf4]; // spu address
}

T2 = hu[A0 + A2 * 2] | (hu[A0 + A3 * 2] & ff) << 10;

if (T1 != 0)
{
    if (T1 != 1)
    {
        return T2 & 0x00ffffff;
    }

    if (w[8004aaec] & 1)
    {
        [80077da0 + A2 * 2] = h(hu[80077da0 + A2 * 2] | T0);
        [80077da0 + A3 * 2] = h(hu[80077da0 + A3 * 2] | ((T0 >> 10) & ff));
        [8004a6b8] = w(w[8004a6b8] | 1 << ((A2 - c6) / 2));
    }
    else
    {
        A1 = w[8004aaf4]; // spu address
        [A1 + A2 * 2] = h(hu[A1 + A2 * 2] | T0);
        [A1 + A3 * 2] = h(hu[A1 + A3 * 2] | (T0 >> 10) & ff);
    }

    T2 = T2 | (T0 & 00ffffff);
}
else
{
    if (w[8004aaec] & 1)
    {
        [80077da0 + A2 * 2] = h(hu[80077da0 + A2 * 2] & (0 NOR T0));
        [80077da0 + A3 / 2] = h(hu[80077da0 + A3 / 2] & (0 NOR ((T0 >> 10) & ff)));
        [8004a6b8] = w(w[8004a6b8] | (1 << ((A2 - c6) / 2)));
    }
    else
    {
        A1 = w[8004aaf4]; // spu address
        [A1 + A2 * 2] = h(hu[A1 + A2 * 2] & ~T0);
        [A1 + A3 / 2] = h(hu[A1 + A3 / 2] & (~((T0 >> 10) & ff)));
    }

    T2 = T2 & (~(T0 & 00ffffff));
}

return T2 & 0x00ffffff;
////////////////////////////////



////////////////////////////////
// system_sound_spu_set_noise_frequency()

A1 = A0;
if( A1 < 0 )
{
    A1 = 0;
}
else if( A1 >= 40 )
{
    A1 = 3f;
}

spu = w[8004aaf4]; // 1f801c00
[spu + 1aa] = h((hu[spu + 1aa] & c0ff) | ((A1 & 3f) << 8));

return A1;
////////////////////////////////



////////////////////////////////
// func37be0()

S0 = A1;

V0 = 0007eff0 < S0;
80037BF8	beq    v0, zero, L37c08 [$80037c08]

S0 = 0007eff0;

L37c08:	; 80037C08
80037C08	jal    func36d30 [$80036d30]
A1 = S0;
V0 = w[8004ab2c];

80037C1C	bne    v0, zero, L37c2c [$80037c2c]

[8004ab28] = w(0);

L37c2c:	; 80037C2C
return S0;
////////////////////////////////





// Turns reverb on or off.
// If on_off is SPU_OFF, if a reverb work area was not reserved with SpuReserveReverbWorkArea(), this
// function checks whether the area is available (i.e. not allocated by SpuMalloc()). If it is available, reverb is
// turned on and SPU_ON is returned. If not, reverb is turned off and SPU_OFF is returned. If it is not being
long system_psyq_spu_set_reverb( long on_off )
{
    spu = w[0x8004aaf4]; // 1f801c00

    if( on_off == 0 )
    {
        [0x8004a694] = w(0);
        [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xff7f); // Reverb Master Disable
    }
    else if( on_off == 1 )
    {
        if( w[0x8004a698] != on_off )
        {
            if( func37d90( w[0x8004a69c] ) != 0 ) // reverb work area already reserved
            {
                [0x8004a694] = w(0);
                [spu + 0x1aa] = h(hu[spu + 0x1aa] & 0xff7f); // Reverb Master Disable

                return w[0x8004a694];
            }
        }

        [0x8004a694] = w(on_off);
        [spu + 0x1aa] = h(hu[spu + 0x1aa] | 0x0080); // Reverb Master Enable
    }

    return w[0x8004a694];
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



////////////////////////////////
// func37e1c()

S2 = A0;
S7 = 0;
S4 = 0;
S6 = 0;
[SP + 0058] = w(0);
S3 = w[S2 + 0000];
FP = 0;
S5 = S3 < 0001;
80037E68	bne    s5, zero, L37e7c [$80037e7c]
[SP + 0010] = w(0);
V0 = S3 & 0001;
80037E74	beq    v0, zero, L37f9c [$80037f9c]
80037E78	nop

L37e7c:	; 80037E7C
mode = w[S2 + 0004];
80037E80	nop
V0 = mode & 0100;
80037E88	beq    v0, zero, L37e9c [$80037e9c]
80037E8C	addiu  v0, zero, $feff (=-$101)
mode = mode & V0;
T0 = 0001;
[SP + 0058] = w(T0);

L37e9c:	; 80037E9C
V0 = mode < 0xa;
if( V0 == 0 ) return -1;

S4 = 0x1;

func37d90( w[0x8004ab5c + mode * 4] );


if( V0 != 0 ) return -1;

A2 = SP + 0x10;
[0x8004a6a4] = w(mode); // reverb mode
mode = w[0x8004a6a4];

[0x8004a69c] = w(w[0x8004ab5c + mode * 4]);

A1 = 0x43;
V1 = 0x8004abac + mode * 0x44;

loop37f1c:	; 80037F1C
    V0 = bu[V1 + 0000];
    V1 = V1 + 0001;
    A1 = A1 - 1;
    [A2 + 0000] = b(V0);
    A2 = A2 + 0001;
80037F2C	bne    a1, -1, loop37f1c [$80037f1c]

V1 = w[0x8004a6a4];
V0 = 0007;
80037F40	beq    v1, v0, L37f58 [$80037f58]
V0 = 0008;
80037F48	beq    v1, v0, L37f74 [$80037f74]
V0 = 007f;
80037F50	j      L37f8c [$80037f8c]
80037F54	nop

L37f58:	; 80037F58
V0 = 007f;
[0x8004a6b0] = w(V0);
[0x8004a6ac] = w(V0);
80037F6C	j      L37f9c [$80037f9c]
80037F70	nop

L37f74:	; 80037F74
[0x8004a6b0] = w(0);
[0x8004a6ac] = w(V0);
80037F84	j      L37f9c [$80037f9c]
80037F88	nop

L37f8c:	; 80037F8C
[0x8004a6b0] = w(0);
[0x8004a6ac] = w(0);

L37f9c:	; 80037F9C
80037F9C	bne    s5, zero, L37fac [$80037fac]
V0 = S3 & 0008;
80037FA4	beq    v0, zero, L380c8 [$800380c8]
80037FA8	nop

L37fac:	; 80037FAC
V1 = w[0x8004a6a4];
80037FB4	nop
V0 = V1 < 0009;
80037FBC	beq    v0, zero, L380c0 [$800380c0]
V0 = V1 < 0007;
80037FC4	bne    v0, zero, L380c0 [$800380c0]
80037FC8	nop
80037FCC	bne    s4, zero, L38024 [$80038024]
S6 = 0001;
A1 = SP + 0010;
A0 = 0043;
V0 = w[0x8004a6a4];
80037FE4	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 0x8004abac;
V1 = V1 + V0;

loop38000:	; 80038000
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80038008	addiu  a0, a0, $ffff (=-$1)
[A1 + 0000] = b(V0);
80038010	bne    a0, a2, loop38000 [$80038000]
A1 = A1 + 0001;
80038018	lui    v0, $0c01
V0 = V0 | 1c00;
[SP + 0010] = w(V0);

L38024:	; 80038024
80038024	lui    a2, $8102
A0 = w[S2 + 000c];
A2 = A2 | 0409;
V1 = A0 << 0d;
80038034	mult   v1, a2
80038038	mfhi   v0
A1 = A0 << 0c;
80038040	nop
80038044	mult   a1, a2
[0x8004a6ac] = w(A0);
A0 = hu[SP + 0014];
V0 = V0 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = V0 - A0;
[SP + 0028] = h(V0);
V0 = hu[SP + 0016];
A0 = hu[SP + 0036];
80038074	mfhi   v1
V1 = V1 + A1;
V1 = V1 >> 06;
A1 = A1 >> 1f;
V1 = V1 - A1;
V0 = V1 - V0;
[SP + 002a] = h(V0);
V0 = hu[SP + 002e];
A0 = V1 + A0;
[SP + 0034] = h(A0);
V0 = V1 + V0;
[SP + 002c] = h(V0);
V0 = hu[SP + 004c];
A0 = hu[SP + 004e];
V0 = V1 + V0;
V1 = V1 + A0;
[SP + 0048] = h(V0);
800380B8	j      L380c8 [$800380c8]
[SP + 004a] = h(V1);

L380c0:	; 800380C0
[0x8004a6ac] = w(0);

L380c8:	; 800380C8
800380C8	bne    s5, zero, L380d8 [$800380d8]
V0 = S3 & 0010;
800380D0	beq    v0, zero, L381a8 [$800381a8]
800380D4	nop

L380d8:	; 800380D8
V1 = w[0x8004a6a4];
800380E0	nop
V0 = V1 < 0009;
800380E8	beq    v0, zero, L381a0 [$800381a0]
V0 = V1 < 0007;
800380F0	bne    v0, zero, L381a0 [$800381a0]
800380F4	nop
800380F8	bne    s4, zero, L38160 [$80038160]
FP = 0001;
80038100	bne    s6, zero, L38150 [$80038150]
A1 = SP + 0010;
A0 = 0043;
V0 = w[0x8004a6a4];
80038114	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 0x8004abac;
V1 = V1 + V0;

loop38130:	; 80038130
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80038138	addiu  a0, a0, $ffff (=-$1)
[A1 + 0000] = b(V0);
80038140	bne    a0, a2, loop38130 [$80038130]
A1 = A1 + 0001;
80038148	j      L3815c [$8003815c]
V0 = 0080;

L38150:	; 80038150
V0 = w[SP + 0010];
80038154	nop
V0 = V0 | 0080;

L3815c:	; 8003815C
[SP + 0010] = w(V0);

L38160:	; 80038160
80038160	lui    a0, $8102
V0 = w[S2 + 0010];
A0 = A0 | 0409;
V1 = V0 << 07;
V1 = V1 + V0;
V1 = V1 << 08;
80038178	mult   v1, a0

[0x8004a6b0] = w(V0);
80038184	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
V0 = V0 - V1;
80038198	j      L381a8 [$800381a8]
[SP + 0022] = h(V0);

L381a0:	; 800381A0
[0x8004a6b0] = w(0);

L381a8:	; 800381A8
800381A8	beq    s4, zero, L381ec [$800381ec]

A0 = w[0x8004aaf4];
800381B8	nop
V0 = hu[A0 + 01aa];
800381C0	nop
V0 = V0 >> 07;
S7 = V0 & 0001;
800381CC	beq    s7, zero, L38254 [$80038254]
800381D0	nop
V1 = hu[A0 + 01aa];
800381D8	nop
V1 = V1 & ff7f;
[A0 + 01aa] = h(V1);
800381E4	j      L38254 [$80038254]
800381E8	nop

L381ec:	; 800381EC
800381EC	bne    s5, zero, L381fc [$800381fc]
V0 = S3 & 0002;
800381F4	beq    v0, zero, L3821c [$8003821c]
800381F8	nop

L381fc:	; 800381FC
V0 = w[0x8004aaf4];
[V0 + 0184] = h(hu[S2 + 0x8]);
[0x8004a6a8] = h(hu[S2 + 0x8]);

L3821c:	; 8003821C
8003821C	bne    s5, zero, L3822c [$8003822c]
V0 = S3 & 0004;
80038224	beq    v0, zero, L38278 [$80038278]
80038228	nop

L3822c:	; 8003822C
V0 = w[0x8004aaf4];
V1 = hu[S2 + 0xa];
[V0 + 0x186] = h(V1);
V0 = hu[S2 + 000a];
[0x8004a6aa] = h(V0);
8003824C	j      L38278 [$80038278]
80038250	nop

L38254:	; 80038254
V0 = w[0x8004aaf4];
[V0 + 0x184] = h(0);
[V0 + 0x186] = h(0);
[0x8004a6a8] = h(0);
[0x8004a6aa] = h(0);

L38278:	; 80038278
80038278	bne    s4, zero, L38290 [$80038290]

80038280	bne    s6, zero, L38290 [$80038290]

80038288	beq    fp, zero, L38298 [$80038298]


L38290:	; 80038290
A0 = SP + 0x10;
func3832c();

L38298:	; 80038298
if( w[SP + 0x58] != 0 )
{
    func388e8( w[0x8004a6a4] );
}

if( S4 != 0 )
{
    func36d98( 0xd1, w[0x8004a69c], 0 );

    if( S7 == 0 ) return 0;

    V0 = w[0x8004aaf4];
    [V0 + 0x1aa] = h(hu[V0 + 0x1aa] | 0x0080);
}

return 0;
////////////////////////////////



////////////////////////////////
// func3832c

A1 = w[A0 + 0000];
80038330	nop
A2 = A1 < 0001;
80038338	bne    a2, zero, L38348 [$80038348]
V0 = A1 & 0001;
80038340	beq    v0, zero, L3835c [$8003835c]
80038344	nop

L38348:	; 80038348
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0004];
80038354	nop
[V1 + 01c0] = h(V0);

L3835c:	; 8003835C
8003835C	bne    a2, zero, L3836c [$8003836c]
V0 = A1 & 0002;
80038364	beq    v0, zero, L38380 [$80038380]
80038368	nop

L3836c:	; 8003836C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0006];
80038378	nop
[V1 + 01c2] = h(V0);

L38380:	; 80038380
80038380	bne    a2, zero, L38390 [$80038390]
V0 = A1 & 0004;
80038388	beq    v0, zero, L383a4 [$800383a4]
8003838C	nop

L38390:	; 80038390
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0008];
8003839C	nop
[V1 + 01c4] = h(V0);

L383a4:	; 800383A4
800383A4	bne    a2, zero, L383b4 [$800383b4]
V0 = A1 & 0008;
800383AC	beq    v0, zero, L383c8 [$800383c8]
800383B0	nop

L383b4:	; 800383B4
V1 = w[0x8004aaf4];
V0 = hu[A0 + 000a];
800383C0	nop
[V1 + 01c6] = h(V0);

L383c8:	; 800383C8
800383C8	bne    a2, zero, L383d8 [$800383d8]
V0 = A1 & 0010;
800383D0	beq    v0, zero, L383ec [$800383ec]
800383D4	nop

L383d8:	; 800383D8
V1 = w[0x8004aaf4];
V0 = hu[A0 + 000c];
800383E4	nop
[V1 + 01c8] = h(V0);

L383ec:	; 800383EC
800383EC	bne    a2, zero, L383fc [$800383fc]
V0 = A1 & 0020;
800383F4	beq    v0, zero, L38410 [$80038410]
800383F8	nop

L383fc:	; 800383FC
V1 = w[0x8004aaf4];
V0 = hu[A0 + 000e];
80038408	nop
[V1 + 01ca] = h(V0);

L38410:	; 80038410
80038410	bne    a2, zero, L38420 [$80038420]
V0 = A1 & 0040;
80038418	beq    v0, zero, L38434 [$80038434]
8003841C	nop

L38420:	; 80038420
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0010];
8003842C	nop
[V1 + 01cc] = h(V0);

L38434:	; 80038434
80038434	bne    a2, zero, L38444 [$80038444]
V0 = A1 & 0080;
8003843C	beq    v0, zero, L38458 [$80038458]
80038440	nop

L38444:	; 80038444
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0012];
80038450	nop
[V1 + 01ce] = h(V0);

L38458:	; 80038458
80038458	bne    a2, zero, L38468 [$80038468]
V0 = A1 & 0100;
80038460	beq    v0, zero, L3847c [$8003847c]
80038464	nop

L38468:	; 80038468
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0014];
[V1 + 01d0] = h(V0);

L3847c:	; 8003847C
8003847C	bne    a2, zero, L3848c [$8003848c]
V0 = A1 & 0200;
80038484	beq    v0, zero, L384a0 [$800384a0]
80038488	nop

L3848c:	; 8003848C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0016];
[V1 + 01d2] = h(V0);

L384a0:	; 800384A0
800384A0	bne    a2, zero, L384b0 [$800384b0]
V0 = A1 & 0400;
800384A8	beq    v0, zero, L384c4 [$800384c4]
800384AC	nop

L384b0:	; 800384B0
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0018];
[V1 + 01d4] = h(V0);

L384c4:	; 800384C4
800384C4	bne    a2, zero, L384d4 [$800384d4]
V0 = A1 & 0800;
800384CC	beq    v0, zero, L384e8 [$800384e8]
800384D0	nop

L384d4:	; 800384D4
V1 = w[0x8004aaf4];
V0 = hu[A0 + 001a];
[V1 + 01d6] = h(V0);

L384e8:	; 800384E8
800384E8	bne    a2, zero, L384f8 [$800384f8]
V0 = A1 & 1000;
800384F0	beq    v0, zero, L3850c [$8003850c]
800384F4	nop

L384f8:	; 800384F8
V1 = w[0x8004aaf4];
V0 = hu[A0 + 001c];
[V1 + 01d8] = h(V0);

L3850c:	; 8003850C
8003850C	bne    a2, zero, L3851c [$8003851c]
V0 = A1 & 2000;
80038514	beq    v0, zero, L38530 [$80038530]
80038518	nop

L3851c:	; 8003851C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 001e];
80038528	nop
[V1 + 01da] = h(V0);

L38530:	; 80038530
80038530	bne    a2, zero, L38540 [$80038540]
V0 = A1 & 4000;
80038538	beq    v0, zero, L38554 [$80038554]
8003853C	nop

L38540:	; 80038540
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0020];
8003854C	nop
[V1 + 01dc] = h(V0);

L38554:	; 80038554
80038554	bne    a2, zero, L38564 [$80038564]
V0 = A1 & 8000;
8003855C	beq    v0, zero, L38578 [$80038578]
80038560	nop

L38564:	; 80038564
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0022];
80038570	nop
[V1 + 01de] = h(V0);

L38578:	; 80038578
80038578	bne    a2, zero, L3858c [$8003858c]
8003857C	lui    v0, $0001
V0 = A1 & V0;
80038584	beq    v0, zero, L385a0 [$800385a0]
80038588	nop

L3858c:	; 8003858C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0024];
80038598	nop
[V1 + 01e0] = h(V0);

L385a0:	; 800385A0
800385A0	bne    a2, zero, L385b4 [$800385b4]
800385A4	lui    v0, $0002
V0 = A1 & V0;
800385AC	beq    v0, zero, L385c8 [$800385c8]
800385B0	nop

L385b4:	; 800385B4
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0026];
800385C0	nop
[V1 + 01e2] = h(V0);

L385c8:	; 800385C8
800385C8	bne    a2, zero, L385dc [$800385dc]
800385CC	lui    v0, $0004
V0 = A1 & V0;
800385D4	beq    v0, zero, L385f0 [$800385f0]
800385D8	nop

L385dc:	; 800385DC
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0028];
800385E8	nop
[V1 + 01e4] = h(V0);

L385f0:	; 800385F0
800385F0	bne    a2, zero, L38604 [$80038604]
800385F4	lui    v0, $0008
V0 = A1 & V0;
800385FC	beq    v0, zero, L38618 [$80038618]
80038600	nop

L38604:	; 80038604
V1 = w[0x8004aaf4];
V0 = hu[A0 + 002a];
80038610	nop
[V1 + 01e6] = h(V0);

L38618:	; 80038618
80038618	bne    a2, zero, L3862c [$8003862c]
8003861C	lui    v0, $0010
V0 = A1 & V0;
80038624	beq    v0, zero, L38640 [$80038640]
80038628	nop

L3862c:	; 8003862C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 002c];
80038638	nop
[V1 + 01e8] = h(V0);

L38640:	; 80038640
80038640	bne    a2, zero, L38654 [$80038654]
80038644	lui    v0, $0020
V0 = A1 & V0;
8003864C	beq    v0, zero, L38668 [$80038668]
80038650	nop

L38654:	; 80038654
V1 = w[0x8004aaf4];
V0 = hu[A0 + 002e];
[V1 + 01ea] = h(V0);

L38668:	; 80038668
80038668	bne    a2, zero, L3867c [$8003867c]
8003866C	lui    v0, $0040
V0 = A1 & V0;
80038674	beq    v0, zero, L38690 [$80038690]
80038678	nop

L3867c:	; 8003867C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0030];
80038688	nop
[V1 + 01ec] = h(V0);

L38690:	; 80038690
80038690	bne    a2, zero, L386a4 [$800386a4]
80038694	lui    v0, $0080
V0 = A1 & V0;
8003869C	beq    v0, zero, L386b8 [$800386b8]
800386A0	nop

L386a4:	; 800386A4
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0032];
800386B0	nop
[V1 + 01ee] = h(V0);

L386b8:	; 800386B8
800386B8	bne    a2, zero, L386cc [$800386cc]
800386BC	lui    v0, $0100
V0 = A1 & V0;
800386C4	beq    v0, zero, L386e0 [$800386e0]
800386C8	nop

L386cc:	; 800386CC
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0034];
800386D8	nop
[V1 + 01f0] = h(V0);

L386e0:	; 800386E0
800386E0	bne    a2, zero, L386f4 [$800386f4]
800386E4	lui    v0, $0200
V0 = A1 & V0;
800386EC	beq    v0, zero, L38708 [$80038708]
800386F0	nop

L386f4:	; 800386F4
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0036];
80038700	nop
[V1 + 01f2] = h(V0);

L38708:	; 80038708
80038708	bne    a2, zero, L3871c [$8003871c]
8003870C	lui    v0, $0400
V0 = A1 & V0;
80038714	beq    v0, zero, L38730 [$80038730]
80038718	nop

L3871c:	; 8003871C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0038];
80038728	nop
[V1 + 01f4] = h(V0);

L38730:	; 80038730
80038730	bne    a2, zero, L38744 [$80038744]
80038734	lui    v0, $0800
V0 = A1 & V0;
8003873C	beq    v0, zero, L38758 [$80038758]
80038740	nop

L38744:	; 80038744
V1 = w[0x8004aaf4];
V0 = hu[A0 + 003a];
80038750	nop
[V1 + 01f6] = h(V0);

L38758:	; 80038758
80038758	bne    a2, zero, L3876c [$8003876c]
8003875C	lui    v0, $1000
V0 = A1 & V0;
80038764	beq    v0, zero, L38780 [$80038780]
80038768	nop

L3876c:	; 8003876C
V1 = w[0x8004aaf4];
V0 = hu[A0 + 003c];
80038778	nop
[V1 + 01f8] = h(V0);

L38780:	; 80038780
80038780	bne    a2, zero, L38794 [$80038794]
80038784	lui    v0, $2000
V0 = A1 & V0;
8003878C	beq    v0, zero, L387a8 [$800387a8]
80038790	nop

L38794:	; 80038794
V1 = w[0x8004aaf4];
V0 = hu[A0 + 003e];
800387A0	nop
[V1 + 01fa] = h(V0);

L387a8:	; 800387A8
800387A8	bne    a2, zero, L387bc [$800387bc]
800387AC	lui    v0, $4000
V0 = A1 & V0;
800387B4	beq    v0, zero, L387d0 [$800387d0]
800387B8	nop

L387bc:	; 800387BC
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0040];
800387C8	nop
[V1 + 01fc] = h(V0);

L387d0:	; 800387D0
800387D0	bne    a2, zero, L387e0 [$800387e0]
800387D4	nop
800387D8	bgez   a1, L387f4 [$800387f4]
800387DC	nop

L387e0:	; 800387E0
V1 = w[0x8004aaf4];
V0 = hu[A0 + 0042];
800387EC	nop
[V1 + 01fe] = h(V0);

L387f4:	; 800387F4
800387F4	jr     ra 
800387F8	nop
////////////////////////////////



////////////////////////////////
// func387fc
// copy reverb

[A0 + 0x4] = w(w[0x8004a6a4]);
[A0 + 0x8] = w(w[0x8004a6a8]); // reverb depth left and right
[A0 + 0xc] = w(w[0x8004a6ac]);
[A0 + 0x10] = w(w[0x8004a6b0]);
////////////////////////////////



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
        [0x8004a6a8] = h(attr->depth.left);
    }

    if( (attr->mask < 1) || (attr->mask & 0x4) )
    {
        [spu + 0x186] = h(attr->depth.right);
        [0x8004a6aa] = h(attr->depth.right);
    }
}



////////////////////////////////
// func388c4()

A2 = cc; // attack/decay/sustain level for chanel 0x19
A3 = cd; // sustain rate, release rate for chanel 0x19
func37988();
////////////////////////////////



////////////////////////////////
// func388e8

S0 = A0;
V0 = S0 < 000a;
[SP + 0010] = w(0);
80038914	beq    v0, zero, L38940 [$80038940]
S5 = 0;

S1 = 0x8004ab5c + S0 * 4;
A0 = w[S1 + 0000];
func37d90();

80038938	beq    v0, zero, L38948 [$80038948]


L38940:	; 80038940
80038940	j      L38a5c [$80038a5c]
80038944	addiu  v0, zero, $ffff (=-$1)

L38948:	; 80038948
80038948	bne    s0, zero, L3896c [$8003896c]
8003894C	lui    v0, $0001
80038950	lui    v0, $8005
V0 = w[V0 + ab1c];
V1 = 0010;
S1 = V1 << V0;
V1 = fff0;
80038964	j      L38984 [$80038984]
S2 = V1 << V0;

L3896c:	; 8003896C
A0 = w[S1 + 0000];
80038970	lui    v1, $8005
V1 = w[V1 + ab1c];
V0 = V0 - A0;
S1 = V0 << V1;
S2 = A0 << V1;

L38984:	; 80038984
S4 = w[0x8004ab10];
V0 = 0001;
80038990	bne    s4, v0, L389a4 [$800389a4]
80038994	nop
[0x8004ab10] = w(0);
S5 = 0001;

L389a4:	; 800389A4
800389A4	lui    v0, $8005
V0 = w[V0 + ab2c];
800389AC	nop
800389B0	beq    v0, zero, L389d0 [$800389d0]
S3 = 0001;
800389B8	lui    v0, $8005
V0 = w[V0 + ab2c];
800389C0	nop
[SP + 0010] = w(V0);
800389C8	lui    at, $8005
[AT + ab2c] = w(0);

L389d0:	; 800389D0
V0 = S1 < 0401;

loop389d4:	; 800389D4
800389D4	bne    v0, zero, L389e4 [$800389e4]
S0 = S1;
800389DC	j      L389e8 [$800389e8]
S0 = 0400;

L389e4:	; 800389E4
S3 = 0;

L389e8:	; 800389E8
A0 = 0002;
800389EC	jal    func36a18 [$80036a18]
A1 = S2;
800389F4	jal    func36a18 [$80036a18]
A0 = 0001;
A0 = 0003;
80038A00	lui    a1, $8005
80038A04	addiu  a1, a1, $a6ec (=-$5914)
80038A08	jal    func36a18 [$80036a18]
A2 = S0;
80038A10	lui    a0, $8005
A0 = w[A0 + a688];
80038A18	addiu  s1, s1, $fc00 (=-$400)
S2 = S2 + 0400;
system_bios_wait_event();

80038A24	bne    s3, zero, loop389d4 [$800389d4]
V0 = S1 < 0401;
80038A2C	beq    s5, zero, L38a3c [$80038a3c]
80038A30	nop
[0x8004ab10] = w(S4);

L38a3c:	; 80038A3C
V0 = w[SP + 0010];
80038A40	nop
80038A44	beq    v0, zero, L38a5c [$80038a5c]
V0 = 0;
V0 = w[SP + 0010];
80038A50	lui    at, $8005
[AT + ab2c] = w(V0);
V0 = 0;

L38a5c:	; 80038A5C
////////////////////////////////



////////////////////////////////
// system_sound_spu_irq9()

spu = w[0x8004aaf4]; // 1f801c00

if( ( A0 == 0 ) || ( A0 == 3 ) )
{
    [spu + 0x1aa] = h(hu[spu + 0x1aa] & ffbf); // remove IRQ9 Enable (0=Disabled/Acknowledge, 1=Enabled; only when Bit15=1)

    V1 = 0;
    while( hu[spu + 0x1aa] & 0040 )
    {
        V1 = V1 + 1;
        if( V1 >= 0xf01 )
        {
            A0 = 0x800104fc; // "SPU:T/O [%s]"
            A1 = 0x8001050c; // "wait (IRQ/ON)"
            system_bios_printf();

            return -1;
        }
    }
}

if( ( A0 == 1 ) || ( A0 == 3 )
{
    [spu + 1aa] = h(hu[spu + 1aa] | 0040); // add IRQ9 Enable (0=Disabled/Acknowledge, 1=Enabled; only when Bit15=1)

    V1 = 0;
    while( ( hu[spu + 1aa] & 0040 ) == 0 )
    {
        V1 = V1 + 1;
        if( V1 >= f01 )
        {
            A0 = 800104fc; // "SPU:T/O [%s]"
            A1 = 8001051c; // "wait (IRQ/OFF)"
            system_bios_printf();

            return -1;
        }
    }
}

return A0;
////////////////////////////////



////////////////////////////////
// func38bc4

A1 = A0;
80038BCC	lui    v0, $0007
V0 = V0 | fff8;
V0 = V0 < A1;
80038BD8	bne    v0, zero, L38bf0 [$80038bf0]

A0 = 0xd2;
func36de0();

80038BE8	j      L38bf4 [$80038bf4]
80038BEC	nop

L38bf0:	; 80038BF0
V0 = 0;

L38bf4:	; 80038BF4
////////////////////////////////



////////////////////////////////
// func38c04()

S0 = w[8004ab30];
if( A0 != S0 )
{
    [8004ab30] = w(A0);
    func38c48();
}
return S0;
////////////////////////////////



////////////////////////////////
// func38c48()

A1 = A0;
A0 = 9;
system_int_set_interrupt_callback();
////////////////////////////////



////////////////////////////////
// system_sound_spu_turn_voice_on_channels()

type = A0;
channel_mask = A1;

spu = w[8004aaf4]; // 1f801c00

if( type == 0 )
{
    if( w[8004aaec] & 00000001 )
    {
        [80077f2c] = w(channel_mask);
        [8004a6b8] = w(w[8004a6b8] | 00000001);
        [8004a6b4] = w(w[8004a6b4] & (0 NOR channel_mask));

        if( w[80077f28] & channel_mask )
        {
            [80077f28] = w(w[80077f28] & (0 NOR channel_mask));
        }
    }
    else
    {
        [spu + 18c] = w(channel_mask); // Voice 0..23 Key OFF (Start Release) (W)
        [8004a68c] = w(w[8004a68c] & (0 NOR channel_mask));
    }
}
else if( type == 1 )
{
    if( w[8004aaec] & 00000001 )
    {
        [80077f28] = w(channel_mask);
        [8004a6b8] = w(w[8004a6b8] | 00000001);
        [8004a6b4] = w(w[8004a6b4] | channel_mask);

        if( w[80077f2c] & channel_mask )
        {
            [80077f2c] = w(w[80077f2c] & (0 NOR channel_mask));
        }
    }
    else
    {
        [spu + 188] = w(channel_mask); // Voice 0..23 Key ON (Start Attack/Decay/Sustain) (W)
        [8004a68c] = w(w[8004a68c] | channel_mask);
    }
}
////////////////////////////////



////////////////////////////////
// func38e70
80038E70	addiu  a1, zero, $ffff (=-$1)
V1 = 0;
A2 = 0001;
V0 = A2 << V1;

loop38e80:	; 80038E80
V0 = A0 & V0;
80038E84	bne    v0, zero, L38eb0 [$80038eb0]
80038E88	nop
V1 = V1 + 0001;
V0 = V1 < 0018;
80038E94	bne    v0, zero, loop38e80 [$80038e80]
V0 = A2 << V1;

L38e9c:	; 80038E9C
80038E9C	addiu  v0, zero, $ffff (=-$1)
80038EA0	bne    a1, v0, L38eb8 [$80038eb8]
V1 = A1 << 04;
80038EA8	j      L38efc [$80038efc]
0038EAC	nop

L38eb0:	; 80038EB0
80038EB0	j      L38e9c [$80038e9c]
A1 = V1;

L38eb8:	; 80038EB8
80038EB8	lui    v0, $8005
V0 = w[V0 + aaf4];
80038EC0	lui    a0, $8005
A0 = w[A0 + a68c];
V1 = V1 + V0;
V0 = 0001;
V0 = V0 << A1;
V0 = V0 & A0;
V1 = hu[V1 + 000c];
80038EDC	beq    v0, zero, L38ef4 [$80038ef4]
80038EE0	nop
80038EE4	beq    v1, zero, L38efc [$80038efc]
V0 = 0003;
80038EEC	j      L38efc [$80038efc]
V0 = 0001;

L38ef4:	; 80038EF4
V0 = 0 < V1;
V0 = V0 << 01;

L38efc:	; 80038EFC
80038EFC	jr     ra 
80038F00	nop
////////////////////////////////



////////////////////////////////
// func38f04()

S0 = A1;
V0 = 0x0007eff0;
V0 = V0 < S0;
80038F1C	beq    v0, zero, L38f2c [$80038f2c]

S0 = 0007eff0;

L38f2c:	; 80038F2C
80038F2C	jal    func36ca8 [$80036ca8]
A1 = S0;

V0 = w[8004ab2c];

80038F40	bne    v0, zero, L38f50 [$80038f50]
V0 = S0;
[8004ab28] = w(0);

L38f50:	; 80038F50
////////////////////////////////



////////////////////////////////
// func38f64

A1 = A0;
V0 = 0x0007efe8;
V1 = A1 - 0x1010;

V0 = V0 < V1;
80038F7C	bne    v0, zero, L38fa4 [$80038fa4]

A0 = -1;
func36de0();

[0x8004ab0c] = h(V0);
V0 = hu[0x8004ab0c];
80038F9C	j      L38fa8 [$80038fa8]

L38fa4:	; 80038FA4
V0 = 0;

L38fa8:	; 80038FA8
////////////////////////////////



void func38fb8( A0 )
{

    if( A0 == 0 )
    {
        V0 = 0;
    }
    else if( A0 == 1 )
    {
        V0 = 1;
    }
    else
    {
        V0 = 0;
    }

    [0x8004a690] = w(A0);
    [0x8004ab10] = w(V0);
}



void func38fec( A0 )
{
    if( A0 != w[0x8004ab2c] ) [0x8004ab2c] = w(A0);
}



////////////////////////////////
// func39010

A2 = c8; // volume left for channel 0x19
A3 = c9; // volume right for channel 0x19
func37988();
////////////////////////////////



////////////////////////////////
// func39034
80039034	addiu  sp, sp, $fff0 (=-$10)
A2 = 0;
T1 = w[A0 + 0000];
80039040	nop
T2 = T1 < 0001;
80039048	bne    t2, zero, L39064 [$80039064]
T0 = 0;
V0 = T1 & 0001;
80039054	beq    v0, zero, L39114 [$80039114]
V0 = T1 & 0004;
8003905C	beq    v0, zero, L390c8 [$800390c8]
80039060	nop

L39064:	; 80039064
V1 = h[A0 + 0008];
80039068	nop
V0 = V1 < 0008;
80039070	beq    v0, zero, L390c8 [$800390c8]
V0 = V1 << 02;
80039078	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 052c];
80039084	nop
80039088	jr     v0 
8003908C	nop

80039090	j      L390d0 [$800390d0]
A1 = 8000;
80039098	j      L390d0 [$800390d0]
A1 = 9000;
800390A0	j      L390d0 [$800390d0]
A1 = a000;
800390A8	j      L390d0 [$800390d0]
A1 = b000;
800390B0	j      L390d0 [$800390d0]
A1 = c000;
800390B8	j      L390d0 [$800390d0]
A1 = d000;
800390C0	j      L390d0 [$800390d0]
A1 = e000;

L390c8:	; 800390C8
A2 = hu[A0 + 0004];
A1 = 0;

L390d0:	; 800390D0
800390D0	beq    a1, zero, L39104 [$80039104]
V0 = A2 & 7fff;
A3 = h[A0 + 0004];
800390DC	nop
V0 = A3 < 0080;
800390E4	bne    v0, zero, L390f4 [$800390f4]
V1 = A3;
800390EC	j      L39100 [$80039100]
A2 = 007f;

L390f4:	; 800390F4
800390F4	bgez   a3, L39100 [$80039100]
A2 = V1;
A2 = 0;

L39100:	; 80039100
V0 = A2 & 7fff;

L39104:	; 80039104
V1 = w[8004aaf4];
V0 = V0 | A1;
[V1 + 0180] = h(V0);

L39114:	; 80039114
80039114	bne    t2, zero, L3912c [$8003912c]
V0 = T1 & 0002;
8003911C	beq    v0, zero, L391dc [$800391dc]
V0 = T1 & 0008;
80039124	beq    v0, zero, L39190 [$80039190]
80039128	nop

L3912c:	; 8003912C
V1 = h[A0 + 000a];
80039130	nop
V0 = V1 < 0008;
80039138	beq    v0, zero, L39190 [$80039190]
V0 = V1 << 02;
80039140	lui    at, $8001
AT = AT + V0;
V0 = w[AT + 054c];
8003914C	nop
80039150	jr     v0 
80039154	nop

80039158	j      L39198 [$80039198]
A1 = 8000;
80039160	j      L39198 [$80039198]
A1 = 9000;
80039168	j      L39198 [$80039198]
A1 = a000;
80039170	j      L39198 [$80039198]
A1 = b000;
80039178	j      L39198 [$80039198]
A1 = c000;
80039180	j      L39198 [$80039198]
A1 = d000;
80039188	j      L39198 [$80039198]
A1 = e000;

L39190:	; 80039190
T0 = hu[A0 + 0006];
A1 = 0;

L39198:	; 80039198
80039198	beq    a1, zero, L391cc [$800391cc]
V0 = T0 & 7fff;
A2 = h[A0 + 0006];
800391A4	nop
V0 = A2 < 0080;
800391AC	bne    v0, zero, L391bc [$800391bc]
V1 = A2;
800391B4	j      L391c8 [$800391c8]
T0 = 007f;

L391bc:	; 800391BC
800391BC	bgez   a2, L391c8 [$800391c8]
T0 = V1;
T0 = 0;

L391c8:	; 800391C8
V0 = T0 & 7fff;

L391cc:	; 800391CC
V1 = w[8004aaf4];
V0 = V0 | A1;
[V1 + 0182] = h(V0);

L391dc:	; 800391DC
800391DC	bne    t2, zero, L391ec [$800391ec]
V0 = T1 & 0040;
800391E4	beq    v0, zero, L39200 [$80039200]
800391E8	nop

L391ec:	; 800391EC
V1 = w[8004aaf4];
V0 = hu[A0 + 0010];
800391F8	nop
[V1 + 01b0] = h(V0);

L39200:	; 80039200
80039200	bne    t2, zero, L39210 [$80039210]
V0 = T1 & 0080;
80039208	beq    v0, zero, L39224 [$80039224]
8003920C	nop

L39210:	; 80039210
V1 = w[8004aaf4];
V0 = hu[A0 + 0012];
8003921C	nop
[V1 + 01b2] = h(V0);

L39224:	; 80039224
80039224	bne    t2, zero, L39234 [$80039234]
V0 = T1 & 0400;
8003922C	beq    v0, zero, L39248 [$80039248]
80039230	nop

L39234:	; 80039234
V1 = w[8004aaf4];
V0 = hu[A0 + 001c];
80039240	nop
[V1 + 01b4] = h(V0);

L39248:	; 80039248
80039248	bne    t2, zero, L39258 [$80039258]
V0 = T1 & 0800;
80039250	beq    v0, zero, L3926c [$8003926c]
80039254	nop

L39258:	; 80039258
V1 = w[8004aaf4];
V0 = hu[A0 + 001e];
80039264	nop
[V1 + 01b6] = h(V0);

L3926c:	; 8003926C
8003926C	bne    t2, zero, L3927c [$8003927c]
V0 = T1 & 0100;
80039274	beq    v0, zero, L392c0 [$800392c0]
80039278	nop

L3927c:	; 8003927C
V0 = w[A0 + 0014];
80039280	nop
80039284	bne    v0, zero, L392a4 [$800392a4]
80039288	nop
V0 = w[8004aaf4];
80039294	nop
V1 = hu[V0 + 01aa];
8003929C	j      L392bc [$800392bc]
V1 = V1 & fffb;

L392a4:	; 800392A4
V0 = w[8004aaf4];
800392AC	nop
V1 = hu[V0 + 01aa];
800392B4	nop
V1 = V1 | 0004;

L392bc:	; 800392BC
[V0 + 01aa] = h(V1);

L392c0:	; 800392C0
800392C0	bne    t2, zero, L392d0 [$800392d0]
V0 = T1 & 0200;
800392C8	beq    v0, zero, L39314 [$80039314]
800392CC	nop

L392d0:	; 800392D0
V0 = w[A0 + 0018];
800392D4	nop
800392D8	bne    v0, zero, L392f8 [$800392f8]
800392DC	nop
V0 = w[8004aaf4];
800392E8	nop
V1 = hu[V0 + 01aa];
800392F0	j      L39310 [$80039310]
V1 = V1 & fffe;

L392f8:	; 800392F8
V0 = w[8004aaf4];
80039300	nop
V1 = hu[V0 + 01aa];
80039308	nop
V1 = V1 | 0001;

L39310:	; 80039310
[V0 + 01aa] = h(V1);

L39314:	; 80039314
80039314	bne    t2, zero, L39324 [$80039324]
V0 = T1 & 1000;
8003931C	beq    v0, zero, L39368 [$80039368]
80039320	nop

L39324:	; 80039324
V0 = w[A0 + 0020];
80039328	nop
8003932C	bne    v0, zero, L3934c [$8003934c]
80039330	nop
V0 = w[8004aaf4];
8003933C	nop
V1 = hu[V0 + 01aa];
80039344	j      L39364 [$80039364]
V1 = V1 & fff7;

L3934c:	; 8003934C
V0 = w[8004aaf4];
80039354	nop
V1 = hu[V0 + 01aa];
8003935C	nop
V1 = V1 | 0008;

L39364:	; 80039364
[V0 + 01aa] = h(V1);

L39368:	; 80039368
80039368	bne    t2, zero, L39378 [$80039378]
V0 = T1 & 2000;
80039370	beq    v0, zero, L393bc [$800393bc]
80039374	nop

L39378:	; 80039378
V0 = w[A0 + 0024];
8003937C	nop
80039380	bne    v0, zero, L393a0 [$800393a0]
80039384	nop
V0 = w[8004aaf4];
80039390	nop
V1 = hu[V0 + 01aa];
80039398	j      L393b8 [$800393b8]
V1 = V1 & fffd;

L393a0:	; 800393A0
V0 = w[8004aaf4];
800393A8	nop
V1 = hu[V0 + 01aa];
800393B0	nop
V1 = V1 | 0002;

L393b8:	; 800393B8
[V0 + 01aa] = h(V1);

L393bc:	; 800393BC
SP = SP + 0010;
800393C0	jr     ra 
800393C4	nop
////////////////////////////////





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



////////////////////////////////
// system_sound_spu_set_sweep_volume_left_right_sync()

spu = w[8004aaf4]; // 1f801c00

T0 = 0;
switch( A3 )
{
    case 1: T0 = 8000; break;
    case 2: T0 = 9000; break;
    case 3: T0 = a000; break;
    case 4: T0 = b000; break;
    case 5: T0 = c000; break;
    case 6: T0 = d000; break;
    case 7: T0 = e000; break;
}
[spu + A0 * 10 + 0] = h(T0 | (A1 & 7fff));

T1 = 0;
switch( A4 )
{
    case 1: T1 = 8000; break;
    case 2: T1 = 9000; break;
    case 3: T1 = a000; break;
    case 4: T1 = b000; break;
    case 5: T1 = c000; break;
    case 6: T1 = d000; break;
    case 7: T1 = e000; break;
}
[spu + A0 * 10 + 2] = h(T1 | (A2 & 7fff));

[SP + 4] = w(1);
[SP + 0] = w(0);

while( w[SP + 0] < 2 )
{
    [SP + 4] = w(w[SP + 4] * d);
    [SP + 0] = w(w[SP + 0] + 1);
}
////////////////////////////////




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
    func36de0( (voiceNum << 0x8) | 0x3, startAddr );

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
    [spu + A0 * 0x10 + 0x8] = h((hu[spu + A0 * 0x10 + 0x8] & 0x00ff) | ((A1 | ((A2 == 0x5) << 0x7)) << 0x8));

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
    [spu + A0 * 0x10 + 0xa] = h((hu[spu + A0 * 0x10 + 0xa] & 0xffc0) | ((A2 == 0x7) << 0x5) | A1);

    [SP + 0x4] = w(0x1);
    [SP + 0x0] = w(0x0);

    while( w[SP + 0x0] < 0x2 )
    {
        [SP + 0x4] = w(w[SP + 0x4] * 0xd);
        [SP + 0x0] = w(w[SP + 0x0] + 0x1);
    }
}
