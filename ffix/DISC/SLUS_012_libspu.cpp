typedef struct {
    short left;	       /* Lch */
    short right;       /* Rch */
} SpuVolume;

// Differs from standart psyq
typedef struct {
    unsigned long   voice_id;       // +0x00 id of voice
    unsigned long   mask;           // +0x04 settings attribute bit (invalid with Get)
    unsigned long   addr;           // +0x08 waveform data start address
    unsigned long   loop_addr;      // +0x0c loop start address
    unsigned short  pitch;          // +0x10 tone (pitch setting)
    unsigned short  adsr1;          // +0x12 adsr1 for `VagAtr'
    unsigned short  adsr2;          // +0x14 adsr2 for `VagAtr'
    unsigned short  volmode;        // +0x16 volume mode
    SpuVolume       volume;         // +0x18 volume
} SpuVoiceAttr;

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
func16d60();
////////////////////////////////



////////////////////////////////
// func16d60()

S0 = A0;

system_interrupts_timer_dma_initialize();

A0 = S0;
func16ee0();

if( S0 == 0 )
{
    V0 = 800679d2;
    for( int i = 17; i >= 0; --i )
    {
        [V0] = h(c000);
        V0 -= 2;
    }
}

func16e48();

[8006797c] = w(0);
[80067980] = w(0);
[8006798c + 0] = w(0);
[8006798c + 4] = h(0);
[8006798c + 6] = h(0);
[8006798c + 8] = w(0);
[8006798c + c] = w(0);
[80067984] = w(w[80067e58 + 0 * 4]);

A0 = d1; // 1a2 Sound RAM Reverb Work Area Start Address
A1 = w[80067984];
A2 = 0;
func177ec();

[80067a48] = w(0);
[80067a4c] = w(0);
[80067a50] = w(0);
[80067978] = w(0);
[80067a04] = w(0); // SPU_TRANSFER_BY_DMA
[80067974] = w(0);
[800679a0] = w(0);
[8006799c] = w(0);
[800679d4] = w(0);
////////////////////////////////



////////////////////////////////
// func16e48()

if( w[800679d8] == 0 )
{
    [800679d8] = w(1);

    system_bios_enter_critical_section();

    A0 = 80017320; // func17320()
    system_sound_spu_dma_callback()

    A0 = f0000009; // class (IRQ9  SPU)
    A1 = 20; // spec
    A2 = 2000; // mode (2000h=no func/mark ready)
    A3 = 0; // func
    system_bios_open_event();
    A0 = V0;

    [80067970] = w(A0);
    system_bios_enable_event();

    system_bios_exit_critical_section();
}
////////////////////////////////



////////////////////////////////
// func16ee0()

without_data = A0;

A0 = w[800679f8];
[A0] = w(w[A0] | 000b0000);

spu = w[800679e8];
[spu + 180] = h(0);
[spu + 182] = h(0);
[spu + 1aa] = h(0);

[80067a04] = w(0); // SPU_TRANSFER_BY_DMA
[80067a08] = w(0);
[80067a00] = h(0);

system_sound_wait_sync();

[spu + 180] = h(0);
[spu + 182] = h(0);

if( hu[spu + 1ae] & 07ff )
{
    V1 = 1;

    loop16f68:	; 80016F68
        V0 = V1 < 0f01;
        if( V0 == 0 )
        {
            A0 = 80010330; // "SPU:T/O [%s]\n"

            A1 = 80010340; // "wait (reset)"
            system_bios_printf();

            break;
        }

        V1 = V1 + 1;

        V0 = hu[spu + 1ae] & 07ff;
    80016FA8	bne    v0, zero, loop16f68 [$80016f68]
}

A0 = 0;
A1 = 800736b8;
[80067a0c] = w(2);
[80067a10] = w(3); // always 3 because spu address always divided by 8
[80067a14] = w(8);
[80067a18] = w(7);
[spu + 1ac] = h(4);
[spu + 184] = h(0);
[spu + 186] = h(0);
[spu + 18c] = h(ffff);
[spu + 18e] = h(ffff);
[spu + 198] = h(0);
[spu + 19a] = h(0);

loop17018:	; 80017018
    [A1 + 0000] = h(0);
    A0 = A0 + 0001;
    A1 = A1 + 0002;
    V0 = A0 < 000a;
80017024	bne    v0, zero, loop17018 [$80017018]

if( without_data == 0 )
{
    [80067a00] = h(200);
    [spu + 190] = h(0);
    [spu + 192] = h(0);
    [spu + 194] = h(0);
    [spu + 196] = h(0);
    [spu + 1b0] = h(0);
    [spu + 1b2] = h(0);
    [spu + 1b4] = h(0);
    [spu + 1b6] = h(0);

    A0 = 80067a28;
    A1 = 10;
    system_spu_ram_manual_write();

    for( int i = 0; i < 18; ++i )
    {
        [spu + i * 10 + 0] = h(0);
        [spu + i * 10 + 2] = h(0);
        [spu + i * 10 + 4] = h(3fff);
        [spu + i * 10 + 6] = h(200);
        [spu + i * 10 + 8] = h(0);
        [spu + i * 10 + a] = h(0);
        V1 = V1 + 0010;
    }

    [spu + 188] = h(ffff);
    [spu + 18a] = h(ff);

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();

    [spu + 18c] = h(ffff);
    [spu + 18e] = h(ff);

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
}

[spu + 1aa] = h(c000); // spu control register (SPUCNT) enable and unmute spu

[80067a1c] = w(1);
[80067a20] = w(0);
[80067a24] = w(0);

return 0;
////////////////////////////////



////////////////////////////////
// system_spu_ram_manual_write()

V0 = w[800679e8];
V1 = hu[80067a00];
S1 = A1;
A1 = hu[V0 + 01ae];
S2 = A0;
[V0 + 01a6] = h(V1);
S3 = A1 & 07ff;

system_sound_wait_sync();

800171A0	beq    s1, zero, L17288 [$80017288]
V0 = S1 < 0041;

loop171a8:	; 800171A8
800171A8	beq    v0, zero, L171b4 [$800171b4]
S0 = 0040;
S0 = S1;

L171b4:	; 800171B4
800171B4	blez   s0, L171e0 [$800171e0]
V1 = 0;
A0 = w[800679e8];

loop171c4:	; 800171C4
V0 = hu[S2 + 0000];
S2 = S2 + 0002;
V1 = V1 + 0002;
[A0 + 01a8] = h(V0);
V0 = V1 < S0;
800171D8	bne    v0, zero, loop171c4 [$800171c4]
800171DC	nop

L171e0:	; 800171E0
V1 = w[800679e8];
800171E8	nop
A0 = hu[V1 + 01aa];
800171F0	nop
V0 = A0 & ffcf;
V0 = V0 | 0010;
800171FC	jal    system_sound_wait_sync [$800179b8]
[V1 + 01aa] = h(V0);
V0 = w[800679e8];
8001720C	nop
V0 = hu[V0 + 01ae];
80017214	nop
V0 = V0 & 0400;
8001721C	beq    v0, zero, L17270 [$80017270]
V1 = 0;
V1 = V1 + 0001;

loop17228:	; 80017228
V0 = V1 < 0f01;
8001722C	bne    v0, zero, L17250 [$80017250]
80017230	nop
A0 = 80010330;
8001723C	lui    a1, $8001
80017240	jal    system_bios_printf [$80015c38]
A1 = A1 + 0350;
80017248	j      L17270 [$80017270]
8001724C	nop

L17250:	; 80017250
V0 = w[800679e8];
80017258	nop
V0 = hu[V0 + 01ae];
80017260	nop
V0 = V0 & 0400;
80017268	bne    v0, zero, loop17228 [$80017228]
V1 = V1 + 0001;

L17270:	; 80017270
80017270	jal    system_sound_wait_sync [$800179b8]
S1 = S1 - S0;
80017278	jal    system_sound_wait_sync [$800179b8]
8001727C	nop
80017280	bne    s1, zero, loop171a8 [$800171a8]
V0 = S1 < 0041;

L17288:	; 80017288
V0 = w[800679e8];
80017290	nop
A0 = hu[V0 + 01aa];
A1 = S3 & ffff;
V1 = A0 & ffcf;
[V0 + 01aa] = h(V1);
V0 = hu[V0 + 01ae];
800172A8	nop
V0 = V0 & 07ff;
800172B0	beq    v0, a1, L17304 [$80017304]
V1 = 0;
V1 = V1 + 0001;

loop172bc:	; 800172BC
V0 = V1 < 0f01;
800172C0	bne    v0, zero, L172e4 [$800172e4]
800172C4	nop
A0 = 80010330;
800172D0	lui    a1, $8001
800172D4	jal    system_bios_printf [$80015c38]
A1 = A1 + 0364;
800172DC	j      L17304 [$80017304]
800172E0	nop

L172e4:	; 800172E4
V0 = w[800679e8];
800172EC	nop
V0 = hu[V0 + 01ae];
800172F4	nop
V0 = V0 & 07ff;
800172FC	bne    v0, a1, loop172bc [$800172bc]
V1 = V1 + 0001;

L17304:	; 80017304
////////////////////////////////



////////////////////////////////
// func17320()

if( w[80067a38] == 0 )
{
    system_sound_wait_sync();
}

A0 = w[800679e8];
V0 = hu[A0 + 01aa];
V0 = V0 & ffcf;
[A0 + 01aa] = h(V0);
V0 = hu[A0 + 01aa];
8001735C	nop
V0 = V0 & 0030;
80017364	beq    v0, zero, L17390 [$80017390]
V1 = 0;
V1 = V1 + 0001;

loop17370:	; 80017370
V0 = V1 < 0f01;
80017374	beq    v0, zero, L17390 [$80017390]
80017378	nop
V0 = hu[A0 + 01aa];
80017380	nop
V0 = V0 & 0030;
80017388	bne    v0, zero, loop17370 [$80017370]
V1 = V1 + 0001;

L17390:	; 80017390
if( w[80067a20] != 0 )
{
    800173B0	jalr   w[80067a20] ra
}
else
{
    A0 = f0000009;
    A1 = 20;
    system_bios_deliver_event();
}
////////////////////////////////



////////////////////////////////
// func173dc()

spu = w[800679e8];

S1 = A0;
[spu + 1a6] = h(A1);
S0 = A2;
S0 = S0 << 10;

system_sound_wait_sync();

[spu + 1aa] = h(hu[spu + 1aa] | 0030);

system_sound_wait_sync();

func17990();

A0 = 1000200;
V0 = w[800679ec];
80017440	nop
[V0 + 0000] = w(S1);
V0 = w[800679f0];
S0 = S0 | 0010;
[V0 + 0000] = w(S0);
V1 = w[800679f4];
V0 = 0001;
[80067a38] = w(V0);
[V1 + 0000] = w(A0);
////////////////////////////////



////////////////////////////////
// func17484()

[SP + 0000] = w(A0);
[SP + 0004] = w(A1);
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
S0 = SP + 001c;
A2 = 0001;
[SP + 0018] = w(A0);
800174A8	beq    a0, a2, L17510 [$80017510]

V0 = A0 < 0002;
800174B4	beq    v0, zero, L174cc [$800174cc]
V0 = 0002;
800174BC	beq    a0, zero, L1757c [$8001757c]
V0 = 0;
800174C4	j      L176f4 [$800176f4]
800174C8	nop

L174cc:	; 800174CC
800174CC	beq    a0, v0, L174e4 [$800174e4]
V0 = 0003;
800174D4	beq    a0, v0, L175e4 [$800175e4]
V0 = 0;
800174DC	j      L176f4 [$800176f4]
800174E0	nop

L174e4:	; 800174E4
A0 = w[SP + 001c];
V0 = w[80067a10]; // always 3 because spu address always divided by 8
V1 = w[800679e8];
V0 = A0 >> V0;
[80067a00] = h(V0);
[V1 + 01a6] = h(V0);
80017508	j      L176f4 [$800176f4]
V0 = 0;

L17510:	; 80017510
A1 = w[800679e8];
A0 = hu[80067a00];
V0 = hu[A1 + 01a6];
[80067a38] = w(0);
8001752C	beq    v0, a0, L17554 [$80017554]
V1 = 0;
V1 = V1 + 0001;

loop17538:	; 80017538
V0 = V1 < 0f01;
8001753C	beq    v0, zero, L176f4 [$800176f4]
80017540	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
80017548	nop
8001754C	bne    v0, a0, loop17538 [$80017538]
V1 = V1 + 0001;

L17554:	; 80017554
V1 = w[800679e8];
8001755C	nop
V0 = hu[V1 + 01aa];
80017564	nop
V0 = V0 & ffcf;
V0 = V0 | 0020;
[V1 + 01aa] = h(V0);
80017574	j      L176f4 [$800176f4]
V0 = 0;

L1757c:	; 8001757C
A1 = w[800679e8];
A0 = hu[80067a00];
V0 = hu[A1 + 01a6];
[80067a38] = w(A2);
80017598	beq    v0, a0, L175c0 [$800175c0]
V1 = 0;
V1 = V1 + 0001;

loop175a4:	; 800175A4
V0 = V1 < 0f01;
800175A8	beq    v0, zero, L176f4 [$800176f4]
800175AC	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
800175B4	nop
800175B8	bne    v0, a0, loop175a4 [$800175a4]
V1 = V1 + 0001;

L175c0:	; 800175C0
V1 = w[800679e8];
800175C8	nop
V0 = hu[V1 + 01aa];
800175D0	nop
V0 = V0 | 0030;
[V1 + 01aa] = h(V0);
800175DC	j      L176f4 [$800176f4]
V0 = 0;

L175e4:	; 800175E4
V0 = w[80067a38];
800175EC	nop
800175F0	bne    v0, a2, L175fc [$800175fc]
A0 = 0020;
A0 = 0030;

L175fc:	; 800175FC
A1 = w[800679e8];
V1 = 0;
V0 = hu[A1 + 01aa];
A0 = A0 & ffff;
V0 = V0 & 0030;
80017614	beq    v0, a0, L1763c [$8001763c]
V1 = V1 + 0001;

loop1761c:	; 8001761C
V0 = V1 < 0f01;
80017620	beq    v0, zero, L176f4 [$800176f4]
80017624	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01aa];
8001762C	nop
V0 = V0 & 0030;
80017634	bne    v0, a0, loop1761c [$8001761c]
V1 = V1 + 0001;

L1763c:	; 8001763C
V1 = w[80067a38];
V0 = 0001;
80017648	bne    v1, v0, L17660 [$80017660]
8001764C	nop
80017650	jal    func17990 [$80017990]
S0 = S0 + 0004;
80017658	j      L1766c [$8001766c]
8001765C	lui    a2, $0100

L17660:	; 80017660
80017660	jal    func17968 [$80017968]
S0 = S0 + 0004;
80017668	lui    a2, $0100

L1766c:	; 8001766C
A0 = w[S0 + fffc];
[80067a3c] = w(A0);
A0 = w[S0 + 0000];
A1 = w[800679ec];
V1 = A0 >> 06;
V0 = A0 & 003f;
V0 = 0 < V0;
A0 = w[80067a3c];
V1 = V1 + V0;
[80067a40] = w(V1);
[A1 + 0000] = w(A0);
V0 = w[80067a40];
V1 = w[800679f0];
V0 = V0 << 10;
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
V1 = w[80067a38];
V0 = 0001;
800176D0	bne    v1, v0, L176e0 [$800176e0]
A2 = A2 | 0201;
A2 = 1000200;

L176e0:	; 800176E0
V0 = w[800679f4];
800176E8	nop
[V0 + 0000] = w(A2);
V0 = 0;

L176f4:	; 800176F4
////////////////////////////////



////////////////////////////////
// func17704()
// write to spu

src = A0;
size = A1;

if( w[80067a04] == 0 ) // SPU_TRANSFER_BY_DMA
{
    A0 = 2; // set address in spu to write to 0x1f801da6
    A1 = hu[80067a00] << w[80067a10]; // always 3 because spu address always divided by 8
    func17484();

    A0 = 1;
    func17484(); // wait until spu address is set

    A0 = 3;
    A1 = src;
    A2 = size;
    func17484();
}
else // SPU_TRANSFER_BY_IO
{
    A0 = src;
    A1 = size;
    system_spu_ram_manual_write();
}

return S0;
////////////////////////////////



////////////////////////////////
// func17788()
// read from spu

S1 = A0;
S0 = A1;

A0 = 2; // set address in spu to write to 0x1f801da6
A1 = hu[80067a00] << w[80067a10]; // always 3 because spu address always divided by 8
func17484();

A0 = 0;
func17484();

A0 = 3;
A1 = S1;
A2 = S0;
func17484();

return S0;
////////////////////////////////



////////////////////////////////
// func177ec()

reg = A0;

spu = w[800679e8]; // 1f801c00 start of spu registers

if( A2 == 0 )
{
    [spu + reg * 2] = h(A1);
}
else
{
    [spu + reg * 2] = h(A1 >> w[80067a10]); // always 3 because spu address always divided by 8
}
////////////////////////////////



////////////////////////////////
// func17830()

reg = A0;
addr = A1;

if( w[80067a0c] != 0 )
{
    if( ( addr % w[80067a14] ) != 0 )
    {
        addr += w[80067a14];
        addr &= (0 NOR w[80067a18]);
    }
}

A3 = addr >> w[80067a10]; // always 3 because spu address always divided by 8

if( reg == -2 ) return addr;

if( reg == -1 ) return A3 & ffff;

spu = w[800679e8]; // 1f801c00 start of spu registers
[spu + reg * 2] = h(A3);

return addr;
////////////////////////////////



////////////////////////////////
// func178d4()

reg = A0;

spu = w[800679e8];

A0 = hu[spu + reg * 2];

if( A1 != -1 )
{
    return A0 << w[80067a10]; // always 3 because spu address always divided by 8
}

return A0;
////////////////////////////////



////////////////////////////////
// func17910
A1 = w[800679f8];
80017918	lui    v1, $fff8
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80017928	beq    a0, zero, L17948 [$80017948]
[A1 + 0000] = w(V0);
V0 = w[800679f8];
80017938	nop
V1 = w[V0 + 0000];
80017940	j      L1795c [$8001795c]
80017944	lui    a0, $0003

L17948:	; 80017948
V0 = w[800679f8];
80017950	nop
V1 = w[V0 + 0000];
80017958	lui    a0, $0005

L1795c:	; 8001795C
V1 = V1 | A0;
80017960	jr     ra 
[V0 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// func17968()

A0 = w[800679fc];
[A0] = w((w[A0] & f0ffffff) | 20000000);
////////////////////////////////



////////////////////////////////
// func17990()

A0 = w[800679fc];
[A0] = w((w[A0] & f0ffffff) | 22000000);
////////////////////////////////



////////////////////////////////
// system_sound_wait_sync()

[SP + 4] = w(d);
[SP + 0] = w(0);
800179C4	j      L179f8 [$800179f8]

while( w[SP + 0] < 3c )
{
    [SP + 4] = w(w[SP + 4] * d);
    [SP + 0] = w(w[SP + 0] + 1);
}
////////////////////////////////



////////////////////////////////
// system_sound_spu_dma_callback()

A1 = A0;
A0 = 4;
system_dma_additional_callback();
////////////////////////////////




////////////////////////////////
// system_psyq_spu_set_reverb_mode_param()

spu = w[800679e8];

attr = A0; // SpuReverbAttr struct ptr
attr_mask = w[attr + 0]; // attr->mask

attr = A0;
is_reverb_on = 0;
S4 = 0;
S6 = 0;

clear_wa = 0;

S3 = w[attr + 0000];
FP = 0;
S5 = S3 < 0001;
80017AAC	bne    s5, zero, L17ac0 [$80017ac0]
[SP + 0010] = w(0);
V0 = S3 & 0001;
80017AB8	beq    v0, zero, L17bc8 [$80017bc8]
80017ABC	nop

L17ac0:	; 80017AC0
type = w[attr + 4];

if( type & 0100 ) // SPU_REV_MODE_CLEAR_WA
{
    type &= feff;
    clear_wa = 1;
}

if( type >= a ) return -1; // SPU_ERROR

A0 = w[80067e58 + type * 4];
S1 = 80067e58;
func17fc0();

S4 = 1;

if( V0 != 0 ) return -1; // SPU_ERROR

A2 = SP + 0010;
A1 = 0043;
[8006798c] = w(type);
V1 = w[8006798c];
A0 = V1 << 02;
A0 = A0 + S1;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = 80067e88;
A0 = w[A0 + 0000];
V1 = V0 + V1;
[80067984] = w(A0);

loop17b5c:	; 80017B5C
    V0 = bu[V1 + 0000];
    V1 = V1 + 0001;
    80017B64	addiu  a1, a1, $ffff (=-$1)
    [A2 + 0000] = b(V0);
    A2 = A2 + 0001;
80017B6C	bne    a1, -1, loop17b5c [$80017b5c]

A0 = 8006798c;
V1 = w[A0 + 0000];
V0 = 0007;
80017B84	beq    v1, v0, L17b9c [$80017b9c]
V0 = 0008;
80017B8C	beq    v1, v0, L17bac [$80017bac]
V0 = 007f;
80017B94	j      L17bb8 [$80017bb8]
80017B98	nop

L17b9c:	; 80017B9C
V0 = 007f;
[A0 + 000c] = w(V0);
80017BA4	j      L17bc8 [$80017bc8]
[A0 + 0008] = w(V0);

L17bac:	; 80017BAC
[A0 + 000c] = w(0);
80017BB0	j      L17bc8 [$80017bc8]
[A0 + 0008] = w(V0);

L17bb8:	; 80017BB8
V0 = 80067998;
[V0 + 0000] = w(0);
[V0 + fffc] = w(0);

L17bc8:	; 80017BC8
80017BC8	bne    s5, zero, L17bd8 [$80017bd8]
V0 = S3 & 0008;
80017BD0	beq    v0, zero, L17ce8 [$80017ce8]
80017BD4	nop

L17bd8:	; 80017BD8
V1 = w[8006798c];
80017BE0	nop
V0 = V1 < 0009;
80017BE8	beq    v0, zero, L17ce8 [$80017ce8]
V0 = V1 < 0007;
80017BF0	bne    v0, zero, L17ce8 [$80017ce8]
80017BF4	nop
80017BF8	bne    s4, zero, L17c50 [$80017c50]
S6 = 0001;
A1 = SP + 0010;
A0 = 0043;
V0 = w[8006798c];
80017C10	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = 80067e88;
V1 = V1 + V0;

loop17c2c:	; 80017C2C
    V0 = bu[V1 + 0000];
    V1 = V1 + 0001;
    80017C34	addiu  a0, a0, $ffff (=-$1)
    [A1 + 0000] = b(V0);
    A1 = A1 + 0001;
80017C3C	bne    a0, a2, loop17c2c [$80017c2c]

V0 = c011c00;
[SP + 0010] = w(V0);

L17c50:	; 80017C50
80017C50	lui    a0, $8102
V0 = w[attr + c];
A0 = A0 | 0409;
V1 = V0 << 0d;
80017C60	mult   v1, a0
80017C64	mfhi   a3
A1 = V0 << 0c;
80017C6C	nop
80017C70	mult   a1, a0
[80067994] = w(V0);
V0 = A3 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
V0 = V0 - V1;
A0 = hu[SP + 0014];
V1 = hu[SP + 0036];
V0 = V0 - A0;
[SP + 0028] = h(V0);
V0 = hu[SP + 0016];
80017CA0	mfhi   a2
A0 = A2 + A1;
A0 = A0 >> 06;
A1 = A1 >> 1f;
A0 = A0 - A1;
V0 = A0 - V0;
[SP + 002a] = h(V0);
V0 = hu[SP + 002e];
V1 = V1 + A0;
[SP + 0034] = h(V1);
V1 = hu[SP + 004e];
V0 = V0 + A0;
[SP + 002c] = h(V0);
V0 = hu[SP + 004c];
V1 = V1 + A0;
[SP + 004a] = h(V1);
V0 = V0 + A0;
[SP + 0048] = h(V0);

L17ce8:	; 80017CE8
80017CE8	bne    s5, zero, L17cf8 [$80017cf8]
V0 = S3 & 0010;
80017CF0	beq    v0, zero, L17dbc [$80017dbc]
80017CF4	nop

L17cf8:	; 80017CF8
V1 = w[8006798c];
80017D00	nop
V0 = V1 < 0009;
80017D08	beq    v0, zero, L17dbc [$80017dbc]
V0 = V1 < 0007;
80017D10	bne    v0, zero, L17dbc [$80017dbc]

FP = 0001;

if( S4 == 0 )
{
    if( S6 == 0 )
    {
        dst = SP + 10;
        src = 80067e88 + w[8006798c] * 44;
        for( int i = 43; i != -1; --i )
        {
            [dst] = b(bu[src]);
            src += 1;
            dst += 1;
        }

        [SP + 10] = w(0080);
    }
    else
    {
        [SP + 10] = w(w[SP + 10] | 0080);
    }
}

V1 = w[attr + 0010];
A0 = 81020409;
V0 = V1 << 07;
V0 = V0 + V1;
V0 = V0 << 08;
80017D98	mult   v0, a0
80017DA4	mfhi   t0
[80067998] = w(V1);
V1 = T0 + V0;
V1 = V1 >> 06;
V0 = V0 >> 1f;
V1 = V1 - V0;
[SP + 0022] = h(V1);

L17dbc:	; 80017DBC
80017DBC	beq    s4, zero, L17dfc [$80017dfc]

is_reverb_on = ( hu[spu + 1aa] >> 7 ) & 1;
if( is_reverb_on != 0 )
{
    [spu + 1aa] = h(hu[spu + 1aa] & ff7f); // disable reverb
}

[spu + 184] = h(0);
[80067990] = h(0);

[spu + 186] = h(0);
[80067992] = h(0);
80017E58	j      L17e84 [$80017e84]

L17dfc:	; 80017DFC
80017DFC	bne    s5, zero, L17e0c [$80017e0c]
V0 = S3 & 0002;
80017E04	beq    v0, zero, L17e2c [$80017e2c]
80017E08	nop

L17e0c:	; 80017E0C
[spu + 184] = h(hu[attr + 8]);
[80067990] = h(hu[attr + 8]);

L17e2c:	; 80017E2C
80017E2C	bne    s5, zero, L17e3c [$80017e3c]
V0 = S3 & 0004;
80017E34	beq    v0, zero, L17e84 [$80017e84]
80017E38	nop

L17e3c:	; 80017E3C
[spu + 186] = h(hu[attr + a]);
[80067992] = h(hu[attr + a]);
80017E58	j      L17e84 [$80017e84]

L17e84:	; 80017E84
80017E84	bne    s4, zero, L17e9c [$80017e9c]
80017E88	nop
80017E8C	bne    s6, zero, L17e9c [$80017e9c]
80017E90	nop
80017E94	beq    fp, zero, L17ea4 [$80017ea4]
80017E98	nop

L17e9c:	; 80017E9C
A0 = SP + 10;
system_sound_spu_update_reverb_registers();

L17ea4:	; 80017EA4
if( clear_wa != 0 )
{
    A0 = w[8006798c]; // rev_mode
    system_psyq_spu_clear_reverb_work_area();
}

if( S4 != 0 )
{
    A0 = d1; // 1a2 sound ram reverb work area start address
    A1 = w[80067984];
    A2 = 0; // dont use shifter
    func177ec();

    if( is_reverb_on != 0 )
    {
        [spu + 1aa] = h(hu[spu + 1aa] | 0080); // enable reverb
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func17f40()

if( w[80067a50] == 0 ) return 0;

A1 = w[80067a50];

while( true )
{
    V1 = w[A1 + 0000];

    if( ( V1 & 80000000 ) == 0 )
    {
        if( V1 & 40000000 ) return 0;

        V1 = V1 & 0fffffff;

        if( V1 >= A0 ) return 1;

        V0 = w[A1 + 4];
        V0 = V1 + V0;
        if( A0 < V0 ) return 1;
    }

    A1 += 8;
}
////////////////////////////////



////////////////////////////////
// func17fc0()
// checks if reverb work area was not reserved

addr <<= w[80067a10]; // always 3 because spu address always divided by 8

if( w[80067a50] == 0 ) return 0;

A1 = w[80067a50];

while( true )
{
    V1 = w[A1 + 0];

    if( ( V1 & 80000000 ) == 0 )
    {
        if( V1 & 40000000 ) return 0;

        V1 = V1 & 0fffffff;

        if( V1 >= addr ) return 1;

        if( addr < ( V1 + w[A1 + 4] ) ) return 1;
    }

    A1 += 8;
}
////////////////////////////////



////////////////////////////////
// system_sound_spu_update_reverb_registers()

spu = w[800679e8];

A1 = w[A0 + 0];

if( ( A1 < 1 ) || ( A1 & 00000001 ) ) [spu + 1c0] = h(hu[A0 + 4]); // rev00 dAPF1   disp    Reverb APF Offset 1
if( ( A1 < 1 ) || ( A1 & 00000002 ) ) [spu + 1c2] = h(hu[A0 + 6]); // rev01 dAPF2   disp    Reverb APF Offset 2
if( ( A1 < 1 ) || ( A1 & 00000004 ) ) [spu + 1c4] = h(hu[A0 + 8]); // rev02 vIIR    volume  Reverb Reflection Volume 1
if( ( A1 < 1 ) || ( A1 & 00000008 ) ) [spu + 1c6] = h(hu[A0 + a]); // rev03 vCOMB1  volume  Reverb Comb Volume 1
if( ( A1 < 1 ) || ( A1 & 00000010 ) ) [spu + 1c8] = h(hu[A0 + c]); // rev04 vCOMB2  volume  Reverb Comb Volume 2
if( ( A1 < 1 ) || ( A1 & 00000020 ) ) [spu + 1ca] = h(hu[A0 + e]); // rev05 vCOMB3  volume  Reverb Comb Volume 3
if( ( A1 < 1 ) || ( A1 & 00000040 ) ) [spu + 1cc] = h(hu[A0 + 10]); // rev06 vCOMB4  volume  Reverb Comb Volume 4
if( ( A1 < 1 ) || ( A1 & 00000080 ) ) [spu + 1ce] = h(hu[A0 + 12]); // rev07 vWALL   volume  Reverb Reflection Volume 2
if( ( A1 < 1 ) || ( A1 & 00000100 ) ) [spu + 1d0] = h(hu[A0 + 14]); // rev08 vAPF1   volume  Reverb APF Volume 1
if( ( A1 < 1 ) || ( A1 & 00000200 ) ) [spu + 1d2] = h(hu[A0 + 16]); // rev09 vAPF2   volume  Reverb APF Volume 2
if( ( A1 < 1 ) || ( A1 & 00000400 ) ) [spu + 1d4] = h(hu[A0 + 18]); // rev0A mLSAME  src/dst Reverb Same Side Reflection Address 1 Left
if( ( A1 < 1 ) || ( A1 & 00000800 ) ) [spu + 1d6] = h(hu[A0 + 1a]); // rev0B mRSAME  src/dst Reverb Same Side Reflection Address 1 Right
if( ( A1 < 1 ) || ( A1 & 00001000 ) ) [spu + 1d8] = h(hu[A0 + 1c]); // rev0C mLCOMB1 src     Reverb Comb Address 1 Left
if( ( A1 < 1 ) || ( A1 & 00002000 ) ) [spu + 1da] = h(hu[A0 + 1e]); // rev0D mRCOMB1 src     Reverb Comb Address 1 Right
if( ( A1 < 1 ) || ( A1 & 00004000 ) ) [spu + 1dc] = h(hu[A0 + 20]); // rev0E mLCOMB2 src     Reverb Comb Address 2 Left
if( ( A1 < 1 ) || ( A1 & 00008000 ) ) [spu + 1de] = h(hu[A0 + 22]); // rev0F mRCOMB2 src     Reverb Comb Address 2 Right
if( ( A1 < 1 ) || ( A1 & 00010000 ) ) [spu + 1e0] = h(hu[A0 + 24]); // rev10 dLSAME  src     Reverb Same Side Reflection Address 2 Left
if( ( A1 < 1 ) || ( A1 & 00020000 ) ) [spu + 1e2] = h(hu[A0 + 26]); // rev11 dRSAME  src     Reverb Same Side Reflection Address 2 Right
if( ( A1 < 1 ) || ( A1 & 00040000 ) ) [spu + 1e4] = h(hu[A0 + 28]); // rev12 mLDIFF  src/dst Reverb Different Side Reflect Address 1 Left
if( ( A1 < 1 ) || ( A1 & 00080000 ) ) [spu + 1e6] = h(hu[A0 + 2a]); // rev13 mRDIFF  src/dst Reverb Different Side Reflect Address 1 Right
if( ( A1 < 1 ) || ( A1 & 00100000 ) ) [spu + 1e8] = h(hu[A0 + 2c]); // rev14 mLCOMB3 src     Reverb Comb Address 3 Left
if( ( A1 < 1 ) || ( A1 & 00200000 ) ) [spu + 1ea] = h(hu[A0 + 2e]); // rev15 mRCOMB3 src     Reverb Comb Address 3 Righ
if( ( A1 < 1 ) || ( A1 & 00400000 ) ) [spu + 1ec] = h(hu[A0 + 30]); // rev16 mLCOMB4 src     Reverb Comb Address 4 Left
if( ( A1 < 1 ) || ( A1 & 00800000 ) ) [spu + 1ee] = h(hu[A0 + 32]); // rev17 mRCOMB4 src     Reverb Comb Address 4 Right
if( ( A1 < 1 ) || ( A1 & 01000000 ) ) [spu + 1f0] = h(hu[A0 + 34]); // rev18 dLDIFF  src     Reverb Different Side Reflect Address 2 Left
if( ( A1 < 1 ) || ( A1 & 02000000 ) ) [spu + 1f2] = h(hu[A0 + 36]); // rev19 dRDIFF  src     Reverb Different Side Reflect Address 2 Right
if( ( A1 < 1 ) || ( A1 & 04000000 ) ) [spu + 1f4] = h(hu[A0 + 38]); // rev1A mLAPF1  src/dst Reverb APF Address 1 Left
if( ( A1 < 1 ) || ( A1 & 08000000 ) ) [spu + 1f6] = h(hu[A0 + 3a]); // rev1B mRAPF1  src/dst Reverb APF Address 1 Right
if( ( A1 < 1 ) || ( A1 & 10000000 ) ) [spu + 1f8] = h(hu[A0 + 3c]); // rev1C mLAPF2  src/dst Reverb APF Address 2 Left
if( ( A1 < 1 ) || ( A1 & 20000000 ) ) [spu + 1fa] = h(hu[A0 + 3e]); // rev1D mRAPF2  src/dst Reverb APF Address 2 Right
if( ( A1 < 1 ) || ( A1 & 40000000 ) ) [spu + 1fc] = h(hu[A0 + 40]); // rev1E vLIN    volume  Reverb Input Volume Left
if( ( A1 < 1 ) || ( A1 & 80000000 ) ) [spu + 1fe] = h(hu[A0 + 42]); // rev1F vRIN    volume  Reverb Input Volume Right
////////////////////////////////



////////////////////////////////
// system_psyq_spu_set_reverb_depth()

spu = w[800679e8];

attr = A0; // SpuReverbAttr struct ptr
attr_mask = w[attr + 0]; // attr->mask

SPU_REV_DEPTHL = 2;
SPU_REV_DEPTHR = 4;

if( ( attr_mask < 1 ) || ( attr_mask & SPU_REV_DEPTHL ) )
{
    [spu + 184] = h(hu[attr + 8]); // attr->depth.left
    [80067990] = h(hu[attr + 8]);
}

if( ( attr_mask < 1 ) || ( attr_mask & SPU_REV_DEPTHR ) )
{
    [spu + 186] = h(hu[attr + a]); // attr->depth.right
    [80067992] = h(hu[attr + a]);
}

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_spu_clear_reverb_work_area()

rev_mode = A0;

if( rev_mode >= a ) return -1; // SPU_ERROR

A0 = w[80067e58 + rev_mode * 4];
func17fc0();

if( V0 != 0 ) return -1; // SPU_ERROR

if( rev_mode == 0 ) // SPU_REV_MODE_OFF
{
    S1 = 10 << w[80067a10]; // always 3 because spu address always divided by 8
    S2 = fff0 << w[80067a10]; // always 3 because spu address always divided by 8
}
else
{
    A0 = w[80067e58 + rev_mode * 4];
    S1 = (10000 - A0) << w[80067a10]; // always 3 because spu address always divided by 8
    S2 = A0 << w[80067a10]; // always 3 because spu address always divided by 8
}

type_changed = 0;
transfer_type = w[80067a04]; // spu dma transfer type
if( transfer_type == 1 ) // SPU_TRANSFER_BY_IO
{
    [80067a04] = w(0); // spu dma transfer type
    type_changed = 1;
}

callback = 0;
if( w[80067a20] != 0 ) // remove callback for a while
{
    callback = w(w[80067a20]);
    [80067a20] = w(0);
}

S3 = 1;

while( S3 != 0 )
{
    if( S1 < 401 )
    {
        S0 = S1;
        S3 = 0;
    }
    else
    {
        S0 = 400;
    }

    A0 = 2; // set address in spu to write to 0x1f801da6
    A1 = S2;
    func17484();

    A0 = 1; // set DMAwrite
    func17484();

    A0 = 3; // perform dma transfer
    A1 = 80067a58;
    A2 = S0;
    func17484();

    S1 = S1 - 400;
    S2 = S2 + 400;

    A0 = w[80067970];
    system_bios_wait_event();
}

if( type_changed != 0 ) [80067a04] = w(transfer_type); // spu dma transfer type

if( callback != 0 ) [80067a20] = w(callback);

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_spu_get_reverb_mode_type()

type_p = A0;

[type_p] = w(w[8006798c]);
////////////////////////////////



////////////////////////////////
// func575b4()
// 1F801D88h - Voice 0..23 Key ON (Start Attack/Decay/Sustain) (KON) (W)
//   0-23  Voice 0..23 On  (0=No change, 1=Start Attack/Decay/Sustain)
//   24-31 Not used
// Starts the ADSR Envelope, and automatically initializes ADSR Volume to zero,
// and copies Voice Start Address to Voice Repeat Address.

[1f801d88] = h(A0);
[1f801d8a] = h(A0 >> 10);
////////////////////////////////



////////////////////////////////
// func575d0()
// 1F801D8Ch - Voice 0..23 Key OFF (Start Release) (KOFF) (W)
//   0-23  Voice 0..23 Off (0=No change, 1=Start Release)
//   24-31 Not used
// For a full ADSR pattern, OFF would be usually issued in the Sustain period,
// however, it can be issued at any time (eg. to abort Attack, skip the Decay and
// Sustain periods, and switch immediately to Release).

[1f801d8c] = h(A0);
[1f801d8e] = h(A0 >> 10);
////////////////////////////////



////////////////////////////////
// func575ec()
// 1F801D98h - Voice 0..23 Reverb mode aka Echo On (EON) (R/W)
//   0-23  Voice 0..23 Destination (0=To Mixer, 1=To Mixer and to Reverb)
//   24-31 Not used
// Sets reverb for the channel. As soon as the sample ends, the reverb for that
// channel is turned off... that's fine, but WHEN does it end?
// In Reverb mode, the voice seems to output BOTH normal (immediately) AND via
// Reverb (delayed).

[1f801d98] = h(A0);
[1f801d9a] = h(A0 >> 10);
////////////////////////////////



////////////////////////////////
// func57608()
// 1F801D94h - Voice 0..23 Noise mode enable (NON)
//   0-23  Voice 0..23 Noise (0=ADPCM, 1=Noise)
//   24-31 Not used

[1f801d94] = h(A0);
[1f801d96] = h(A0 >> 10);
////////////////////////////////



////////////////////////////////
// func57624()
// 1F801D90h - Voice 0..23 Pitch Modulation Enable Flags (PMON)
// Pitch modulation allows to generate "Frequency Sweep" effects by mis-using the
// amplitude from channel (x-1) as pitch factor for channel (x).
//   0     Unknown... Unused?
//   1-23  Flags for Voice 1..23 (0=Normal, 1=Modulate by Voice 0..22)
//   24-31 Not used
// For example, output a very loud 1Hz sine-wave on channel 4 (with ADSR volume
// 4000h, and with Left/Right volume=0; unless you actually want to output it to
// the speaker). Then additionally output a 2kHz sine wave on channel 5 with
// PMON.Bit5 set. The "2kHz" sound should then repeatedly sweep within 1kHz..3kHz
// range (or, for a more decent sweep in 1.8kHz..2.2kHz range, drop the ADSR
// volume of channel 4).

[1f801d90] = h(A0);
[1f801d92] = h(A0 >> 10);
////////////////////////////////



// Set voice volume/volume mode
void system_psyq_spu_set_voice_volume_attr( int voiceNum, short volumeL, short volumeR, short volMode )
{
    if( volMode != 0 )
    {
        volumeL = (volumeL * volMode) >> 0x7;
        volumeR = (volumeR * volMode) >> 0x7;
    }

    [0x1f801c00 + voiceNum * 0x10 + 0x0] = h(volumeL & 0x7fff);
    [0x1f801c00 + voiceNum * 0x10 + 0x2] = h(volumeR & 0x7fff);
}



// Set interval (pitch specification)
void system_psyq_spu_set_voice_pitch( int voiceNum, u_short pitch )
{
    [0x1f801c04 + voiceNum * 0x10] = h(pitch);
}



// Set start address of waveform data in sound buffer
void system_psyq_spu_set_voice_start_addr( int voiceNum, u_long startAddr )
{
    [0x1f801c06 + voiceNum * 0x10] = h(startAddr >> 0x3);
}



// Set loop start address of waveform data in sound buffer
void system_psyq_spu_set_voice_loop_start_addr( int voiceNum, u_long loopStartAddr )
{
    [0x1f801c0e + voiceNum * 0x10] = h(loopStartAddr >> 0x3);
}



void system_spu_set_voice_adsr1( int voiceNum, u_short val )
{
    [0x1f801c08 + voiceNum * 0x10] = h(val);
}



void system_spu_set_voice_adsr2( int voiceNum, u_short val )
{
    [0x1f801c0a + voiceNum * 0x10] = h(val);
}



// Set ADSR attack rate / attack rate mode
void system_psyq_spu_set_voice_ar_attr( int voiceNum, u_short ar, long armode )
{
    [0x1f801c08 + voiceNum * 0x10] = h(bu[0x1f801c08 + voiceNum * 0x10] | ((armode >> 0x2) << 0xf) | (ar << 0x8));
}



// Set ADSR decay rate
void system_psyq_spu_set_voice_dr( int voiceNum, u_short dr )
{
    [0x1f801c08 + voiceNum * 0x10] = h((hu[0x1f801c08 + voiceNum * 0x10] & 0xff0f) | (dr << 0x4));
}



// Set ADSR sustain rate
void system_psyq_spu_set_voice_sl( int voiceNum, u_short sl )
{
    [0x1f801c08 + voiceNum * 0x10] = h((hu[0x1f801c08 + voiceNum * 0x10] & 0xfff0) | sl);
}



// Set ADSR sustain rate / sustain rate mode
void system_psyq_spu_set_voice_sr_attr( int voiceNum, u_short sr, long srmode )
{
    [0x1f801c0a + voiceNum * 0x10] = h((hu[0x1f801c0a + voiceNum * 0x10] & 0x003f) | ((srmode >> 0x1) << 0xe) | (sr << 0x6));
}



// Set ADSR release rate / release rate mode
void system_psyq_spu_set_voice_rr_attr( int voiceNum, u_short rr, long rrmode)
{
    [0x1f801c0a + voiceNum * 0x10] = h((hu[0x1f801c0a + voiceNum * 0x10] & 0xffc0) | ((rrmode >> 0x2) << 0x5) | rr);
}
