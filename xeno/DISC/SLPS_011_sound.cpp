////////////////////////////////
// func4c3f0()

A0 = 0;
func4c410();
////////////////////////////////



////////////////////////////////
// func4c410()

S0 = A0;

func4b5e8();

A0 = S0; // without_data
func4c584(); // init spu registers and ram

if( S0 == 0 )
{
    V1 = 17;
    V0 = 8005809e;

    loop4c440:	; 8004C440
        [V0] = h(c000);
        V1 = V1 - 1;
        V0 = V0 - 2;
    8004C448	bgez   v1, loop4c440 [$8004c440]
}

func4c508();

[80058048] = w(0);
[8005804c] = w(0);
[80058050] = w(w[80058510]); // 0000fffe
[80058058] = w(0);
[8005805c] = h(0);
[8005805e] = h(0);
[80058060] = w(0);
[80058064] = w(0);


A0 = d1; // 1a2 sound ram reverb work area start address
A1 = w[80058510]; // fffe
A2 = 0; // dont use shifter
func4ced0();

[80058040] = w(0);
[80058044] = w(0);
[80058068] = w(0);
[8005806c] = w(0);
[800584a0] = w(0);
[800584c4] = w(0);
[80058504] = w(0);
[80058508] = w(0);
[8005850c] = w(0);
////////////////////////////////



////////////////////////////////
// func4c508()

if( w[800584a4] == 0 )
{
    [800584a4] = w(1);

    system_enter_critical_section();

    A0 = 8004c9e4; // func4c9e4()
    func4d118();

    A0 = f0000009; // IRQ9 SPU
    A1 = 20; // command completed
    A2 = 2000; // do not execute callback function, and mark event as ready
    A3 = 0; // callback
    system_bios_open_event();
    [8005803c] = w(V0);

    A0 = V0;
    system_bios_enable_event();

    system_exit_critical_section();
}
////////////////////////////////



////////////////////////////////
// func4c584()

without_data = A0;

A0 = w[800584b8]; // 1f8010f0 dma control register
[A0] = w(w[A0] | 000b0000); // spu dma enable and set priority to 3

[800584c0] = h(0);
[800584c4] = w(0);
[800584c8] = w(0);

spu_reg = w[800584a8]; // 1f801c00 start of spu registers

[spu_reg + 180] = h(0); // mainvolume left
[spu_reg + 182] = h(0); // mainvolume right
[spu_reg + 1aa] = h(0); // spu control register (SPUCNT) disable everything

func4d0b0();

[spu_reg + 180] = h(0); // mainvolume left
[spu_reg + 182] = h(0); // mainvolume right

V1 = 0;
while( hu[spu_reg + 1ae] & 07ff ) // spu status register (SPUSTAT)
{
    V1 = V1 + 1;
    if( V1 >= f01 )
    {
        A0 = 80019500; // "SPU:T/O [%s]"
        A1 = 80019510; // "wait (reset)"
        system_bios_printf();

        break;
    }
}

[800584cc] = w(2);
[800584d0] = w(3); // shifter for spu address
[800584d4] = w(8);
[800584d8] = w(7);

[spu_reg + 184] = h(0); // reverb output volume left.
[spu_reg + 186] = h(0); // reverb output volume right.
[spu_reg + 18c] = h(ffff); // voice 0-15 key off
[spu_reg + 18e] = h(ffff); // voice 16-23 key off
[spu_reg + 198] = h(0); // voice 0-15 channel reverb mode
[spu_reg + 19a] = h(0); // voice 16-23 channel reverb mode
[spu_reg + 1ac] = h(0004); // sound ram data transfer control (transfet type - normal)

for( int i = 0; i < a; ++i )
{
    [80059b58 + i * 2] = h(0);
}

if( without_data == 0 )
{
    [800584c0] = h(0200);

    [spu_reg + 190] = h(0); // voice 0-15 pitch modulation enable
    [spu_reg + 192] = h(0); // voice 16-23 pitch modulation enable
    [spu_reg + 194] = h(0); // voice 0-15 noise mode enable
    [spu_reg + 196] = h(0); // voice 16-23 noise mode enable
    [spu_reg + 1b0] = h(0); // cd volume left
    [spu_reg + 1b2] = h(0); // cd volume right
    [spu_reg + 1b4] = h(0); // extern volume left
    [spu_reg + 1b6] = h(0); // extern volume right

    A0 = 800584e8; // transfer data to spu from here
    A1 = 10; // size
    system_spu_ram_manual_write();

    for( int i = 0; i < 18; ++i )
    {
        [spu_reg + i * 10 + 0] = h(0); // volume left
        [spu_reg + i * 10 + 2] = h(0); // volume right
        [spu_reg + i * 10 + 4] = h(3fff); // sample rate
        [spu_reg + i * 10 + 6] = h(0200); // start address
        [spu_reg + i * 10 + 8] = h(0); // attack/decay
        [spu_reg + i * 10 + a] = h(0); // sustain/release
    }

    [spu_reg + 188] = h(ffff); // voice 0-15 key on
    [spu_reg + 18a] = h(00ff); // voice 16-23 key on

    func4d0b0();
    func4d0b0();
    func4d0b0();
    func4d0b0();

    [spu_reg + 18c] = h(ffff); // voice 0-15 key off
    [spu_reg + 18e] = h(00ff); // voice 16-23 key off

    func4d0b0();
    func4d0b0();
    func4d0b0();
    func4d0b0();
}

[spu_reg + 1aa] = h(c000); // spu control register (SPUCNT) enable and unmute spu

[800584dc] = w(1);
[800584e0] = w(0);
[800584e4] = w(0);

return 0;
////////////////////////////////



////////////////////////////////
// system_spu_ram_manual_write()

spu_reg = w[800584a8]; // 1f801c00 start of spu registers

address = A0;
size = A1;

[spu_reg + 1a6] = h(hu[800584c0]); // set sound ram data transfer address

S3 = hu[spu_reg + 1ae] & 07ff;

func4d0b0();

if( size != 0 )
{
    loop4c860:	; 8004C860
        if( size < 41 )
        {
            S0 = size;
        }
        else
        {
            S0 = 40;
        }

        for( int i = 0; i < S0; i += 2 )
        {
            [spu_reg + 1a8] = h(hu[address + i]); // sound ram data transfer fifo
        }

        [spu_reg + 1aa] = h((hu[spu_reg + 1aa] & ffcf) | 0010); // sound ram transfer mode (1=ManualWrite)

        func4d0b0();

        V1 = 0;
        while( hu[spu_reg + 1ae] & 0400 ) // SPU Status Register (SPUSTAT) Data Transfer Busy Flag (0=Ready, 1=Busy)
        {
            V1 = V1 + 1;
            if( V1 >= f01 )
            {
                A0 = 80019500; // "SPU:T/O [%s]"
                A1 = 80019520; // "wait (wrdy H -> L)"
                system_bios_printf();

                break;
            }
        }

        func4d0b0();
        func4d0b0();

        size = size - S0;
    8004C940	bne    size, zero, loop4c860 [$8004c860]
}

[spu_reg + 1aa] = h(hu[spu_reg + 1aa] & ffcf); // sound ram transfer mode (0=Stop)

V1 = 0;
while( ( hu[spu_reg + 1ae] & 07ff ) != S3 ) // wait for finish
{
    V1 = V1 + 1;
    if( V1 >= f01 )
    {
        A0 = 80019500; // "SPU:T/O [%s]"
        A1 = 80019534; // "wait (dmaf clear/W)"
        system_bios_printf();

        break;
    }
}
////////////////////////////////



////////////////////////////////
// func4c9e4()

if( w[800584f8] == 0 )
{
    func4d0b0(); // wait
}

spu_reg = w[800584a8]; // 1f801c00 start of spu registers
[spu_reg + 1aa] = h(hu[spu_reg + 1aa] & ffcf); // sound ram transfer mode (0=Stop)

V1 = 0;
while( hu[spu_reg + 1aa] & 0030 ) // wait for stop
{
    V1 = V1 + 0001;
    if( V1 >= f01 )
    {
        break;
    }
}

if( w[800584e0] != 0 )
{
    V0 = w[800584e0];
    8004CA78	jalr   v0 ra
}
else
{
    A0 = f0000009; // IRQ9 SPU
    A1 = 0020; // command completed
    system_bios_deliver_event();
}
////////////////////////////////



////////////////////////////////
// func4caa4
8004CAA4	lui    v0, $8006
8004CAA8	lw     v0, $84a8(v0)
8004CAAC	addiu  sp, sp, $ffe0 (=-$20)
8004CAB0	sw     s1, $0014(sp)
8004CAB4	addu   s1, a0, zero
8004CAB8	sw     s0, $0010(sp)
8004CABC	sw     ra, $0018(sp)
8004CAC0	sh     a1, $01a6(v0)
8004CAC4	jal    func4d0b0 [$8004d0b0]
8004CAC8	addu   s0, a2, zero
8004CACC	lui    v1, $8006
8004CAD0	lw     v1, $84a8(v1)
8004CAD4	nop
8004CAD8	lhu    v0, $01aa(v1)
8004CADC	nop
8004CAE0	ori    v0, v0, $0030
8004CAE4	sh     v0, $01aa(v1)
8004CAE8	jal    func4d0b0 [$8004d0b0]
8004CAEC	sll    s0, s0, $10
8004CAF0	jal    func4d084 [$8004d084]
8004CAF4	nop
8004CAF8	lui    a0, $0100
8004CAFC	ori    a0, a0, $0200
8004CB00	lui    v0, $8006
8004CB04	lw     v0, $84ac(v0)
8004CB08	nop
8004CB0C	sw     s1, $0000(v0)
8004CB10	lui    v0, $8006
8004CB14	lw     v0, $84b0(v0)
8004CB18	ori    s0, s0, $0010
8004CB1C	sw     s0, $0000(v0)
8004CB20	lui    v1, $8006
8004CB24	lw     v1, $84b4(v1)
8004CB28	addiu  v0, zero, $0001
8004CB2C	lui    at, $8006
8004CB30	sw     v0, $84f8(at)
8004CB34	sw     a0, $0000(v1)
8004CB38	lw     ra, $0018(sp)
8004CB3C	lw     s1, $0014(sp)
8004CB40	lw     s0, $0010(sp)
8004CB44	addiu  sp, sp, $0020
8004CB48	jr     ra 
8004CB4C	nop
////////////////////////////////



////////////////////////////////
// func4cb50()
[SP + 0000] = w(A0);
spu_dest = A1
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
8004CB60	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = SP + 001c;
[SP + 0014] = w(RA);
[SP + 0018] = w(A0);

spu = w[800584a8];

if( A0 == 0 )
{
    [800584f8] = w(1);

    V1 = 1;
    while( hu[spu + 1a6] != hu[800584c0] )
    {
        if( V1 >= f01 )
        {
            return -2;
        }
        V1 = V1 + 1;
    }
    [spu + 1aa] = h(hu[spu + 1aa]| 0030);
}
else if( A0 == 1 ) // wait until spu address is set
{
    [800584f8] = w(0);

    V1 = 1;
    while( hu[spu + 1a6] != hu[800584c0] )
    {
        if( V1 >= f01 )
        {
            return -2;
        }
        V1 = V1 + 1;
    }
    // 1F801DAAh - SPU Control Register (SPUCNT)
    // Sound RAM Transfer Mode (2=DMAwrite)
    [spu + 1aa] = h((hu[spu + 1aa] & ffcf) | 0020);
}
else if( A0 == 2 ) // set address in spu to write to 0x1f801da6
{
    V0 = spu_dest >> w[800584d0]; // always 3 because spu address always divided by 8
    [800584c0] = h(V0);
    // set address in spu to write to 0x1f801da6
    [spu + 1a6] = h(V0);
}
else if( A0 == 3 )
{
    if( w[800584f8] == 1 )
    {
        A0 = 30;
    }
    else
    {
        A0 = 20;
    }

    V1 = 1;
    while( ( hu[spu + 1aa] & 0030 ) != A0 )
    {
        if( V1 >= f01 )
        {
            return -2;
        }
        V1 = V1 + 1;
    }

    if( w[800584f8] == 1 )
    {
        func4d084();
    }
    else
    {
        func4d058();
    }

    [800584fc] = w(w[S0 + 0]);
    A1 = w[800584ac];
    V1 = A2 >> 6;
    V0 = A2 & 3f;
    V0 = 0 < V0;
    [80058500] = w(V1 + V0);
    [A1 + 0] = w(w[800584fc]); // address from which to send dma


    V1 = w[800584b0];
    // set dma block control 1f8010c4
    //  Blocksize (words) (0x0010)
    //  Amount of blocks (0x0020)
    [V1] = w(( w[80058500] << 10) | 0010);

    if( w[800584f8] == 1 )
    {
        A2 = 01000200;
    }
    else
    {
        A2 = 01000201;
    }

    V0 = w[800584b4];
    // set dma control 0x1f8010c8
    // 0000 0001 0000 0000 0000 0010 0000 0001
    // Transfer Direction From Main RAM
    // Memory Address Step Forward;+4
    // Chopping Enable Normal
    // SyncMode, Transfer Synchronisation/Mode Sync blocks to DMA requests
    // Chopping DMA Window Size (1 SHL 0 words)
    // Chopping CPU Window Size (1 SHL 0 clks)
    // Start/Busy Start/Enable/Busy
    // Start/Trigger Normal
    [V0] = w(A2);
}

return 0;
////////////////////////////////



////////////////////////////////
// func4cde0()

S1 = A0;
S0 = A1;
if( w[800584c4] == 0 )
{
    A0 = 2;
    A1 = hu[800584c0] << w[800584d0]; // always 3 because spu address always divided by 8
    func4cb50(); // set address in spu to write to 0x1f801da6

    A0 = 1;
    func4cb50(); // wait until spu address is set

    A0 = 3;
    A1 = S1;
    A2 = S0;
    func4cb50();

    return S0;
}

A0 = S1;
A1 = S0;
system_spu_ram_manual_write();

return S0;
////////////////////////////////



////////////////////////////////
// func4ce68
8004CE68	addiu  sp, sp, $ffe0 (=-$20)
8004CE6C	sw     s1, $0014(sp)
8004CE70	addu   s1, a0, zero
8004CE74	sw     s0, $0010(sp)
8004CE78	addu   s0, a1, zero
8004CE7C	lui    v0, $8006
8004CE80	lhu    v0, $84c0(v0)
8004CE84	lui    a1, $8006
8004CE88	lw     a1, $84d0(a1)
8004CE8C	addiu  a0, zero, $0002
8004CE90	sw     ra, $0018(sp)
8004CE94	jal    func4cb50 [$8004cb50]
8004CE98	sllv   a1, a1, v0
8004CE9C	jal    func4cb50 [$8004cb50]
8004CEA0	addu   a0, zero, zero
8004CEA4	addiu  a0, zero, $0003
8004CEA8	addu   a1, s1, zero
8004CEAC	jal    func4cb50 [$8004cb50]
8004CEB0	addu   a2, s0, zero
8004CEB4	addu   v0, s0, zero
8004CEB8	lw     ra, $0018(sp)
8004CEBC	lw     s1, $0014(sp)
8004CEC0	lw     s0, $0010(sp)
8004CEC4	addiu  sp, sp, $0020
8004CEC8	jr     ra 
8004CECC	nop
////////////////////////////////



////////////////////////////////
// func4ced0()

spu_reg = w[800584a8]; // 1f801c00 start of spu registers

if( A2 == 0 )
{
    [spu_reg + A0 * 2] = h(A1);
}
else
{
    [spu_reg + A0 * 2] = h(A1 >> w[800584d0]);
}
////////////////////////////////



////////////////////////////////
// func4cf18
A2 = A0;

V0 = w[800584cc];
if( V0 != 0 )
{
    A0 = w[800584d4];

    if( A1 % A0 )
    {
        A1 = (A1 + A0) & (0 NOR w[800584d8]);
    }
}

A3 = A1 >> w[800584d0];

if( A2 == -2 )
{
    return A1;
}
if( A2 != -1 )
{
    A0 = w[800584a8];
    [A0 + A2 * 2] = h(A3);

    return A1;
}

return A3 & ffff;
////////////////////////////////



////////////////////////////////
// func4cfbc
8004CFBC	lui    v0, $8006
8004CFC0	lw     v0, $84a8(v0)
8004CFC4	sll    a0, a0, $01
8004CFC8	addu   a0, a0, v0
8004CFCC	addiu  v0, zero, $ffff (=-$1)
8004CFD0	lhu    a0, $0000(a0)
8004CFD4	beq    a1, v0, L4cfec [$8004cfec]
8004CFD8	nop
8004CFDC	lui    v0, $8006
8004CFE0	lw     v0, $84d0(v0)
8004CFE4	j      L4cff0 [$8004cff0]
8004CFE8	sllv   v0, v0, a0

L4cfec:	; 8004CFEC
8004CFEC	addu   v0, a0, zero

L4cff0:	; 8004CFF0
8004CFF0	jr     ra 
8004CFF4	nop
////////////////////////////////



////////////////////////////////
// func4cff8
8004CFF8	lui    a1, $8006
8004CFFC	lw     a1, $84b8(a1)
8004D000	lui    v1, $fff8
8004D004	lw     v0, $0000(a1)
8004D008	ori    v1, v1, $ffff
8004D00C	and    v0, v0, v1
8004D010	sw     v0, $0000(a1)
8004D014	beq    a0, zero, L4d034 [$8004d034]
8004D018	nop
8004D01C	lui    v0, $8006
8004D020	lw     v0, $84b8(v0)
8004D024	nop
8004D028	lw     v1, $0000(v0)
8004D02C	j      L4d048 [$8004d048]
8004D030	lui    a0, $0003

L4d034:	; 8004D034
8004D034	lui    v0, $8006
8004D038	lw     v0, $84b8(v0)
8004D03C	nop
8004D040	lw     v1, $0000(v0)
8004D044	lui    a0, $0005

L4d048:	; 8004D048
8004D048	or     v1, v1, a0
8004D04C	sw     v1, $0000(v0)
8004D050	jr     ra 
8004D054	nop
////////////////////////////////



////////////////////////////////
// func4d058()

A0 = w[800584bc];
[A0] = w((w[A0] & f0ffffff) | 20000000);
////////////////////////////////



////////////////////////////////
// func4d084()

A0 = w[800584bc];
[A0] = w((w[A0] & f0ffffff) | 22000000);
////////////////////////////////



////////////////////////////////
// func4d0b0()

[SP + 4] = w(d);
[SP + 0] = w(0);
8004D0C0	j      L4d0f8 [$8004d0f8]

loop4d0c8:	; 8004D0C8
    [SP + 4] = w(w[SP + 4] * d);
    [SP + 0] = w(w[SP + 0] + 1);

    L4d0f8:	; 8004D0F8
    V0 = w[SP + 0] < 3c;
8004D104	bne    v0, zero, loop4d0c8 [$8004d0c8]
////////////////////////////////



////////////////////////////////
// func4d118()

A1 = A0;
A0 = 4;
func4b648();
////////////////////////////////
