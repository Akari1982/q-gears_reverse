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

A0 = d1; // 1a2 Sound RAM Reverb Work Area Start Address
A1 = w[80067e58];
[8006797c] = w(0);
[80067980] = w(0);
[8006798c + 0] = w(0);
[8006798c + 4] = h(0);
[8006798c + 6] = h(0);
[8006798c + 8] = w(0);
[8006798c + c] = w(0);
[80067984] = w(A1);

A2 = 0;
func177ec();

[80067a48] = w(0);
[80067a4c] = w(0);
[80067a50] = w(0);
[80067978] = w(0);
[80067a04] = w(0);
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

    A0 = 80017320;
    system_sound_spu_dma_callback()

    A0 = f0000009;
    A1 = 0020;
    A2 = 2000;
    A3 = 0;
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

[80067a04] = w(0);
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
[80067a10] = w(3);
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
V0 = w[80067a20];
80017398	nop
8001739C	beq    v0, zero, L173c0 [$800173c0]
800173A0	lui    a0, $f000
V0 = w[80067a20];
800173AC	nop
800173B0	jalr   v0 ra
800173B4	nop
800173B8	j      L173cc [$800173cc]
800173BC	nop

L173c0:	; 800173C0
A0 = A0 | 0009;
800173C4	jal    system_bios_deliver_event [$80017a20]
A1 = 0020;

L173cc:	; 800173CC
RA = w[SP + 0010];
SP = SP + 0018;
800173D4	jr     ra 
800173D8	nop
////////////////////////////////



////////////////////////////////
// func173dc
V0 = w[800679e8];
800173E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
[V0 + 01a6] = h(A1);
800173FC	jal    system_sound_wait_sync [$800179b8]
S0 = A2;
V1 = w[800679e8];
8001740C	nop
V0 = hu[V1 + 01aa];
80017414	nop
V0 = V0 | 0030;
[V1 + 01aa] = h(V0);
80017420	jal    system_sound_wait_sync [$800179b8]
S0 = S0 << 10;
80017428	jal    func17990 [$80017990]
8001742C	nop
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
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
8001747C	jr     ra 
SP = SP + 0020;
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
V0 = w[80067a10];
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

if( w[80067a04] == 0 )
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
else
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
// func177ec
800177EC	bne    a2, zero, L1780c [$8001780c]
V0 = A0 << 01;
V1 = w[800679e8];
800177FC	nop
V0 = V0 + V1;
80017804	j      L17828 [$80017828]
[V0 + 0000] = h(A1);

L1780c:	; 8001780C
A0 = w[800679e8];
V1 = w[80067a10];
V0 = V0 + A0;
V1 = A1 >> V1;
[V0 + 0000] = h(V1);

L17828:	; 80017828
80017828	jr     ra 
8001782C	nop
////////////////////////////////



////////////////////////////////
// func17830
V0 = w[80067a0c];
80017838	nop
8001783C	beq    v0, zero, L17880 [$80017880]
A2 = A0;
A0 = w[80067a14];
8001784C	nop
80017850	divu   a1, a0
80017854	bne    a0, zero, L17860 [$80017860]
80017858	nop
8001785C	break   $01c00

L17860:	; 80017860
80017860	mfhi   v0
80017864	beq    v0, zero, L17880 [$80017880]
80017868	nop
V0 = w[80067a18];
A1 = A1 + A0;
V0 = 0 NOR V0;
A1 = A1 & V0;

L17880:	; 80017880
V0 = w[80067a10];
80017888	nop
A3 = A1 >> V0;
80017890	addiu  v0, zero, $fffe (=-$2)
80017894	beq    a2, v0, L178b0 [$800178b0]
V1 = A3;
8001789C	addiu  v0, zero, $ffff (=-$1)
800178A0	bne    a2, v0, L178b8 [$800178b8]
V0 = A1;
800178A8	j      L178cc [$800178cc]
V0 = V1 & ffff;

L178b0:	; 800178B0
800178B0	j      L178cc [$800178cc]
V0 = A1;

L178b8:	; 800178B8
A0 = w[800679e8];
V1 = A2 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(A3);

L178cc:	; 800178CC
800178CC	jr     ra 
800178D0	nop
////////////////////////////////



////////////////////////////////
// func178d4
V0 = w[800679e8];
A0 = A0 << 01;
A0 = A0 + V0;
800178E4	addiu  v0, zero, $ffff (=-$1)
A0 = hu[A0 + 0000];
800178EC	beq    a1, v0, L17904 [$80017904]
800178F0	nop
V0 = w[80067a10];
800178FC	j      L17908 [$80017908]
V0 = A0 << V0;

L17904:	; 80017904
V0 = A0;

L17908:	; 80017908
80017908	jr     ra 
8001790C	nop
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
// func17968
A0 = w[800679fc];
80017970	lui    v1, $f0ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80017980	lui    v1, $2000
V0 = V0 | V1;
80017988	jr     ra 
[A0 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func17990
A0 = w[800679fc];
80017998	lui    v1, $f0ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
800179A8	lui    v1, $2200
V0 = V0 | V1;
800179B0	jr     ra 
[A0 + 0000] = w(V0);
////////////////////////////////
// system_sound_wait_sync
800179B8	addiu  sp, sp, $fff8 (=-$8)
V0 = 000d;
[SP + 0004] = w(V0);
800179C4	j      L179f8 [$800179f8]
[SP + 0000] = w(0);

loop179cc:	; 800179CC
V1 = w[SP + 0004];
800179D0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
800179EC	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);

L179f8:	; 800179F8
V0 = w[SP + 0000];
800179FC	nop
V0 = V0 < 003c;
80017A04	bne    v0, zero, loop179cc [$800179cc]
80017A08	nop
80017A0C	jr     ra 
SP = SP + 0008;
80017A14	nop
80017A18	nop
80017A1C	nop
////////////////////////////////



////////////////////////////////
// system_sound_spu_dma_callback

A1 = A0;
A0 = 4;
system_dma_additional_callback();
////////////////////////////////