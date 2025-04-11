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
800173C4	jal    func17a20 [$80017a20]
A1 = 0020;

L173cc:	; 800173CC
RA = w[SP + 0010];
SP = SP + 0018;
800173D4	jr     ra 
800173D8	nop
////////////////////////////////
