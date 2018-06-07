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

system_sound_wait_sync();

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

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();

    [spu_reg + 18c] = h(ffff); // voice 0-15 key off
    [spu_reg + 18e] = h(00ff); // voice 16-23 key off

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
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

system_sound_wait_sync();

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

        system_sound_wait_sync();

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

        system_sound_wait_sync();
        system_sound_wait_sync();

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
    system_sound_wait_sync(); // wait
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
// func4caa4()

S1 = A0;
S0 = A2;
S0 = S0 << 10;
S0 = S0 | 0010;

spu_reg = w[800584a8];

[spu_reg + 1a6] = h(A1);

system_sound_wait_sync();

[spu_reg + 1aa] = h(hu[spu_reg + 1aa] | 0030);

system_sound_wait_sync();

func4d084();

V0 = w[800584ac];
[V0] = w(S1);
V0 = w[800584b0];
[V0] = w(S0);
V1 = w[800584b4];
[800584f8] = w(1);
[V1] = w(01000200);
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
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
V0 = hu[800584c0];
A1 = w[800584d0];
A0 = 0002;
[SP + 0018] = w(RA);
8004CE94	jal    func4cb50 [$8004cb50]
A1 = V0 << A1;
8004CE9C	jal    func4cb50 [$8004cb50]
A0 = 0;
A0 = 0003;
A1 = S1;
8004CEAC	jal    func4cb50 [$8004cb50]
A2 = S0;
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
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
V0 = w[800584a8];
A0 = A0 << 01;
A0 = A0 + V0;
8004CFCC	addiu  v0, zero, $ffff (=-$1)
A0 = hu[A0 + 0000];
8004CFD4	beq    a1, v0, L4cfec [$8004cfec]
8004CFD8	nop
V0 = w[800584d0];
8004CFE4	j      L4cff0 [$8004cff0]
V0 = A0 << V0;

L4cfec:	; 8004CFEC
V0 = A0;

L4cff0:	; 8004CFF0
8004CFF0	jr     ra 
8004CFF4	nop
////////////////////////////////



////////////////////////////////
// func4cff8
A1 = w[800584b8];
8004D000	lui    v1, $fff8
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A1 + 0000] = w(V0);
8004D014	beq    a0, zero, L4d034 [$8004d034]
8004D018	nop
V0 = w[800584b8];
8004D024	nop
V1 = w[V0 + 0000];
8004D02C	j      L4d048 [$8004d048]
8004D030	lui    a0, $0003

L4d034:	; 8004D034
V0 = w[800584b8];
8004D03C	nop
V1 = w[V0 + 0000];
8004D044	lui    a0, $0005

L4d048:	; 8004D048
V1 = V1 | A0;
[V0 + 0000] = w(V1);
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
// system_sound_wait_sync()

[SP + 4] = w(d);
[SP + 0] = w(0);

while( w[SP + 0] < 3c )
{
    [SP + 4] = w(w[SP + 4] * d);
    [SP + 0] = w(w[SP + 0] + 1);
}
////////////////////////////////



////////////////////////////////
// func4d118()

A1 = A0;
A0 = 4;
func4b648();
////////////////////////////////



////////////////////////////////
// func4d13c
8004D13C	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800584a4];
V0 = 0001;
8004D14C	bne    v1, v0, L4d1a8 [$8004d1a8]
[SP + 0010] = w(RA);
[800584a4] = w(0);
8004D15C	jal    system_enter_critical_section [$8004034c]
8004D160	nop
A0 = 0;
[800584e0] = w(0);
[800584e4] = w(0);
8004D178	jal    func4d118 [$8004d118]
8004D17C	nop
A0 = w[8005803c];
8004D188	jal    system_bios_close_event [$800402fc]
8004D18C	nop
A0 = w[8005803c];
8004D198	jal    system_bios_disable_event [$8004032c]
8004D19C	nop
8004D1A0	jal    system_exit_critical_section [$8004035c]
8004D1A4	nop

L4d1a8:	; 8004D1A8
RA = w[SP + 0010];
SP = SP + 0018;
8004D1B0	jr     ra 
8004D1B4	nop
////////////////////////////////



////////////////////////////////
// func4d1b8()

V0 = A0;

if( V0 <= 0 )
{
    return 0;
}

shifter = w[800584d0];
[A1 + 0] = w(40001010);
[A1 + 4] = w((10000 << shifter) - 1010);

[80058504] = w(V0);
[80058508] = w(0);
[8005850c] = w(A1);
////////////////////////////////



////////////////////////////////
// func4d20c
V0 = A0;
8004D210	bgez   v0, L4d220 [$8004d220]
A1 = V0;
8004D218	j      L4d230 [$8004d230]
A1 = 0;

L4d220:	; 8004D220
V0 = A1 < 0040;
8004D224	bne    v0, zero, L4d230 [$8004d230]
8004D228	nop
A1 = 003f;

L4d230:	; 8004D230
A0 = w[800584a8];
V0 = A1 & 003f;
V1 = hu[A0 + 01aa];
V0 = V0 << 08;
V1 = V1 & c0ff;
V1 = V1 | V0;
V0 = A1;
[A0 + 01aa] = h(V1);
8004D254	jr     ra 
8004D258	nop
////////////////////////////////



////////////////////////////////
// func4d25c
8004D25C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8004D268	beq    s0, zero, L4d284 [$8004d284]
[SP + 0014] = w(RA);
V0 = 0001;
8004D274	beq    s0, v0, L4d2a4 [$8004d2a4]
8004D278	nop
8004D27C	j      L4d310 [$8004d310]
8004D280	nop

L4d284:	; 8004D284
V0 = w[800584a8];
8004D28C	nop
V1 = hu[V0 + 01aa];
[80058048] = w(0);
8004D29C	j      L4d30c [$8004d30c]
V1 = V1 & ff7f;

L4d2a4:	; 8004D2A4
V0 = w[8005804c];
8004D2AC	nop
8004D2B0	beq    v0, s0, L4d2f0 [$8004d2f0]
8004D2B4	nop
A0 = w[80058050];
8004D2C0	jal    func4d3ac [$8004d3ac]
8004D2C4	nop
8004D2C8	beq    v0, zero, L4d2f0 [$8004d2f0]
8004D2CC	nop
V0 = w[800584a8];
8004D2D8	nop
V1 = hu[V0 + 01aa];
[80058048] = w(0);
8004D2E8	j      L4d30c [$8004d30c]
V1 = V1 & ff7f;

L4d2f0:	; 8004D2F0
V0 = w[800584a8];
8004D2F8	nop
V1 = hu[V0 + 01aa];
[80058048] = w(S0);
V1 = V1 | 0080;

L4d30c:	; 8004D30C
[V0 + 01aa] = h(V1);

L4d310:	; 8004D310
V0 = w[80058048];
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8004D324	jr     ra 
8004D328	nop
////////////////////////////////



////////////////////////////////
// func4d32c
V0 = w[8005850c];
8004D334	nop
8004D338	bne    v0, zero, L4d348 [$8004d348]
8004D33C	lui    t0, $8000
8004D340	j      L4d3a4 [$8004d3a4]
V0 = 0;

L4d348:	; 8004D348
8004D348	lui    a3, $4000
8004D34C	lui    a2, $0fff
A2 = A2 | ffff;
A1 = V0;

L4d358:	; 8004D358
V1 = w[A1 + 0000];
8004D35C	nop
V0 = V1 & T0;
8004D364	bne    v0, zero, L4d398 [$8004d398]
V0 = V1 & A3;
8004D36C	bne    v0, zero, L4d3a0 [$8004d3a0]
V1 = V1 & A2;
V0 = V1 < A0;
8004D378	beq    v0, zero, L4d3a4 [$8004d3a4]
V0 = 0001;
V0 = w[A1 + 0004];
8004D384	nop
V0 = V1 + V0;
V0 = A0 < V0;
8004D390	bne    v0, zero, L4d3a4 [$8004d3a4]
V0 = 0001;

L4d398:	; 8004D398
8004D398	j      L4d358 [$8004d358]
A1 = A1 + 0008;

L4d3a0:	; 8004D3A0
V0 = 0;

L4d3a4:	; 8004D3A4
8004D3A4	jr     ra 
8004D3A8	nop
////////////////////////////////



////////////////////////////////
// func4d3ac
V0 = w[800584d0];
V1 = w[8005850c];
8004D3BC	nop
8004D3C0	bne    v1, zero, L4d3d0 [$8004d3d0]
A0 = A0 << V0;
8004D3C8	j      L4d430 [$8004d430]
V0 = 0;

L4d3d0:	; 8004D3D0
8004D3D0	lui    t0, $8000
8004D3D4	lui    a3, $4000
8004D3D8	lui    a2, $0fff
A2 = A2 | ffff;
A1 = V1;

L4d3e4:	; 8004D3E4
V1 = w[A1 + 0000];
8004D3E8	nop
V0 = V1 & T0;
8004D3F0	bne    v0, zero, L4d424 [$8004d424]
V0 = V1 & A3;
8004D3F8	bne    v0, zero, L4d42c [$8004d42c]
V1 = V1 & A2;
V0 = V1 < A0;
8004D404	beq    v0, zero, L4d430 [$8004d430]
V0 = 0001;
V0 = w[A1 + 0004];
8004D410	nop
V0 = V1 + V0;
V0 = A0 < V0;
8004D41C	bne    v0, zero, L4d430 [$8004d430]
V0 = 0001;

L4d424:	; 8004D424
8004D424	j      L4d3e4 [$8004d3e4]
A1 = A1 + 0008;

L4d42c:	; 8004D42C
V0 = 0;

L4d430:	; 8004D430
8004D430	jr     ra 
8004D434	nop
////////////////////////////////



////////////////////////////////
// func4d438
8004D438	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0005;
8004D440	beq    a1, v0, L4d45c [$8004d45c]
[SP + 0010] = w(RA);
V0 = 0006;
8004D44C	beq    a1, v0, L4d468 [$8004d468]
A1 = 0100;
8004D454	j      L4d474 [$8004d474]
A1 = 0;

L4d45c:	; 8004D45C
A1 = 0;
8004D460	j      L4d478 [$8004d478]
A2 = 0020;

L4d468:	; 8004D468
A0 = A0 + 0800;
8004D46C	j      L4d478 [$8004d478]
A2 = 0020;

L4d474:	; 8004D474
A2 = 0040;

L4d478:	; 8004D478
8004D478	jal    func4caa4 [$8004caa4]
8004D47C	nop
V0 = w[800584a8];
8004D488	nop
V0 = hu[V0 + 01ae];
8004D490	nop
V0 = V0 & 0800;
RA = w[SP + 0010];
V0 = 0 < V0;
8004D4A0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func4d4a8
8004D4A8	addiu  sp, sp, $ffe8 (=-$18)
8004D4AC	beq    a0, zero, L4d4c0 [$8004d4c0]
[SP + 0010] = w(RA);
V0 = 0003;
8004D4B8	bne    a0, v0, L4d540 [$8004d540]
V0 = 0001;

L4d4c0:	; 8004D4C0
V0 = w[800584a8];
8004D4C8	nop
V1 = hu[V0 + 01aa];
8004D4D0	nop
V1 = V1 & ffbf;
[V0 + 01aa] = h(V1);
V0 = hu[V0 + 01aa];
8004D4E0	nop
V0 = V0 & 0040;
8004D4E8	beq    v0, zero, L4d53c [$8004d53c]
V1 = 0;
V1 = V1 + 0001;

loop4d4f4:	; 8004D4F4
V0 = V1 < 0f01;
8004D4F8	bne    v0, zero, L4d518 [$8004d518]
8004D4FC	nop
8004D500	lui    a0, $8002
8004D504	addiu  a0, a0, $9548 (=-$6ab8)
8004D508	lui    a1, $8002
8004D50C	addiu  a1, a1, $9558 (=-$6aa8)
8004D510	j      L4d5a0 [$8004d5a0]
8004D514	nop

L4d518:	; 8004D518
V0 = w[800584a8];
8004D520	nop
V0 = hu[V0 + 01aa];
8004D528	nop
V0 = V0 & 0040;
8004D530	bne    v0, zero, loop4d4f4 [$8004d4f4]
V1 = V1 + 0001;
8004D538	addiu  v1, v1, $ffff (=-$1)

L4d53c:	; 8004D53C
V0 = 0001;

L4d540:	; 8004D540
8004D540	beq    a0, v0, L4d550 [$8004d550]
V0 = 0003;
8004D548	bne    a0, v0, L4d5d8 [$8004d5d8]
V0 = A0;

L4d550:	; 8004D550
V0 = w[800584a8];
8004D558	nop
V1 = hu[V0 + 01aa];
8004D560	nop
V1 = V1 | 0040;
[V0 + 01aa] = h(V1);
V0 = hu[V0 + 01aa];
8004D570	nop
V0 = V0 & 0040;
8004D578	bne    v0, zero, L4d5d4 [$8004d5d4]
V1 = 0;
V1 = V1 + 0001;

loop4d584:	; 8004D584
V0 = V1 < 0f01;
8004D588	bne    v0, zero, L4d5b0 [$8004d5b0]
8004D58C	nop
8004D590	lui    a0, $8002
8004D594	addiu  a0, a0, $9548 (=-$6ab8)
8004D598	lui    a1, $8002
8004D59C	addiu  a1, a1, $9568 (=-$6a98)

L4d5a0:	; 8004D5A0
8004D5A0	jal    system_bios_printf [$800199e8]
8004D5A4	nop
8004D5A8	j      L4d5d8 [$8004d5d8]
8004D5AC	addiu  v0, zero, $ffff (=-$1)

L4d5b0:	; 8004D5B0
V0 = w[800584a8];
8004D5B8	nop
V0 = hu[V0 + 01aa];
8004D5C0	nop
V0 = V0 & 0040;
8004D5C8	beq    v0, zero, loop4d584 [$8004d584]
V1 = V1 + 0001;
8004D5D0	addiu  v1, v1, $ffff (=-$1)

L4d5d4:	; 8004D5D4
V0 = A0;

L4d5d8:	; 8004D5D8
RA = w[SP + 0010];
SP = SP + 0018;
8004D5E0	jr     ra 
8004D5E4	nop
////////////////////////////////



////////////////////////////////
// func4d5e8()

S0 = w[800584e4];

if( A0 != S0 )
{
    [800584e4] = w(A0);
    8004D60C	jal    func4d62c [$8004d62c]
}

return S0;
////////////////////////////////



////////////////////////////////
// func4d62c()

A1 = A0;
A0 = 9;
8004D638	jal    func4b618 [$8004b618]
////////////////////////////////



////////////////////////////////
// func4d650
V0 = A0 << 04;
V1 = w[800584a8];
V0 = V0 | 000c;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8004D668	nop
[A2 + 0000] = h(V1);
A2 = 0001;
V0 = w[80058040];
A0 = A2 << A0;
V0 = V0 & A0;
8004D684	beq    v0, zero, L4d6a4 [$8004d6a4]
V0 = V1 << 10;
8004D68C	blez   v0, L4d69c [$8004d69c]
V0 = 0003;
8004D694	j      L4d6b8 [$8004d6b8]
[A1 + 0000] = w(A2);

L4d69c:	; 8004D69C
8004D69C	j      L4d6b8 [$8004d6b8]
[A1 + 0000] = w(V0);

L4d6a4:	; 8004D6A4
8004D6A4	blez   v0, L4d6b4 [$8004d6b4]
V0 = 0002;
8004D6AC	j      L4d6b8 [$8004d6b8]
[A1 + 0000] = w(V0);

L4d6b4:	; 8004D6B4
[A1 + 0000] = w(0);

L4d6b8:	; 8004D6B8
8004D6B8	jr     ra 
8004D6BC	nop
////////////////////////////////



////////////////////////////////
// func4d6c0
8004D6C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
8004D6CC	lui    v0, $0007
V0 = V0 | eff0;
V0 = V0 < S0;
8004D6D8	beq    v0, zero, L4d6e8 [$8004d6e8]
[SP + 0014] = w(RA);
8004D6E0	lui    s0, $0007
S0 = S0 | eff0;

L4d6e8:	; 8004D6E8
8004D6E8	jal    func4ce68 [$8004ce68]
A1 = S0;
V0 = w[800584e0];
8004D6F8	nop
8004D6FC	bne    v0, zero, L4d70c [$8004d70c]
V0 = S0;
[800584dc] = w(0);

L4d70c:	; 8004D70C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8004D718	jr     ra 
8004D71C	nop
////////////////////////////////



////////////////////////////////
// func4d720()

S0 = A1;
if( 7eff0 < S0 )
{
    S0 = 7eff0;
}

A1 = S0;
func4cde0();

if( w[800584e0] == 0 )
{
    [800584dc] = w(0);
}
return S0;
////////////////////////////////



////////////////////////////////
// func4d780()

start = A0;

if( start <= 7fff8 )
{
    A0 = -1;
    A1 = start;
    func4cf18;

    [800584c0] = h(V0); // set address for spu dma
    return (V0 & ffff) << w[800584d0];
}

return 0;
////////////////////////////////



////////////////////////////////
// func4d7d8
8004D7D8	beq    a0, zero, L4d7f0 [$8004d7f0]
V0 = 0001;
8004D7E0	bne    a0, v0, L4d7f4 [$8004d7f4]
V0 = 0;
8004D7E8	j      L4d7f4 [$8004d7f4]
V0 = 0001;

L4d7f0:	; 8004D7F0
V0 = 0;

L4d7f4:	; 8004D7F4
[80058044] = w(A0);
[800584c4] = w(V0);
8004D804	jr     ra 
8004D808	nop
////////////////////////////////



////////////////////////////////
// func4d80c()

V0 = w[800584e0];
if( A0 != V0 )
{
    [800584e0] = w(A0);
}
return V0;
////////////////////////////////



////////////////////////////////
// func4d830
8004D830	addiu  sp, sp, $fff0 (=-$10)
A2 = 0;
T1 = w[A0 + 0000];
8004D83C	nop
T2 = T1 < 0001;
8004D844	bne    t2, zero, L4d860 [$8004d860]
T0 = 0;
V0 = T1 & 0001;
8004D850	beq    v0, zero, L4d910 [$8004d910]
V0 = T1 & 0004;
8004D858	beq    v0, zero, L4d8c4 [$8004d8c4]
8004D85C	nop

L4d860:	; 8004D860
V1 = h[A0 + 0008];
8004D864	nop
V0 = V1 < 0008;
8004D86C	beq    v0, zero, L4d8c4 [$8004d8c4]
V0 = V1 << 02;
8004D874	lui    at, $8002
AT = AT + V0;
V0 = w[AT + 9578];
8004D880	nop
8004D884	jr     v0 
8004D888	nop

8004D88C	j      L4d8cc [$8004d8cc]
A1 = 8000;
8004D894	j      L4d8cc [$8004d8cc]
A1 = 9000;
8004D89C	j      L4d8cc [$8004d8cc]
A1 = a000;
8004D8A4	j      L4d8cc [$8004d8cc]
A1 = b000;
8004D8AC	j      L4d8cc [$8004d8cc]
A1 = c000;
8004D8B4	j      L4d8cc [$8004d8cc]
A1 = d000;
8004D8BC	j      L4d8cc [$8004d8cc]
A1 = e000;

L4d8c4:	; 8004D8C4
A2 = hu[A0 + 0004];
A1 = 0;

L4d8cc:	; 8004D8CC
8004D8CC	beq    a1, zero, L4d900 [$8004d900]
V0 = A2 & 7fff;
A3 = h[A0 + 0004];
8004D8D8	nop
V0 = A3 < 0080;
8004D8E0	bne    v0, zero, L4d8f0 [$8004d8f0]
V1 = A3;
8004D8E8	j      L4d8fc [$8004d8fc]
A2 = 007f;

L4d8f0:	; 8004D8F0
8004D8F0	bgez   a3, L4d8fc [$8004d8fc]
A2 = V1;
A2 = 0;

L4d8fc:	; 8004D8FC
V0 = A2 & 7fff;

L4d900:	; 8004D900
V1 = w[800584a8];
V0 = V0 | A1;
[V1 + 0180] = h(V0);

L4d910:	; 8004D910
8004D910	bne    t2, zero, L4d928 [$8004d928]
V0 = T1 & 0002;
8004D918	beq    v0, zero, L4d9d8 [$8004d9d8]
V0 = T1 & 0008;
8004D920	beq    v0, zero, L4d98c [$8004d98c]
8004D924	nop

L4d928:	; 8004D928
V1 = h[A0 + 000a];
8004D92C	nop
V0 = V1 < 0008;
8004D934	beq    v0, zero, L4d98c [$8004d98c]
V0 = V1 << 02;
8004D93C	lui    at, $8002
AT = AT + V0;
V0 = w[AT + 9598];
8004D948	nop
8004D94C	jr     v0 
8004D950	nop

8004D954	j      L4d994 [$8004d994]
A1 = 8000;
8004D95C	j      L4d994 [$8004d994]
A1 = 9000;
8004D964	j      L4d994 [$8004d994]
A1 = a000;
8004D96C	j      L4d994 [$8004d994]
A1 = b000;
8004D974	j      L4d994 [$8004d994]
A1 = c000;
8004D97C	j      L4d994 [$8004d994]
A1 = d000;
8004D984	j      L4d994 [$8004d994]
A1 = e000;

L4d98c:	; 8004D98C
T0 = hu[A0 + 0006];
A1 = 0;

L4d994:	; 8004D994
8004D994	beq    a1, zero, L4d9c8 [$8004d9c8]
V0 = T0 & 7fff;
A2 = h[A0 + 0006];
8004D9A0	nop
V0 = A2 < 0080;
8004D9A8	bne    v0, zero, L4d9b8 [$8004d9b8]
V1 = A2;
8004D9B0	j      L4d9c4 [$8004d9c4]
T0 = 007f;

L4d9b8:	; 8004D9B8
8004D9B8	bgez   a2, L4d9c4 [$8004d9c4]
T0 = V1;
T0 = 0;

L4d9c4:	; 8004D9C4
V0 = T0 & 7fff;

L4d9c8:	; 8004D9C8
V1 = w[800584a8];
V0 = V0 | A1;
[V1 + 0182] = h(V0);

L4d9d8:	; 8004D9D8
8004D9D8	bne    t2, zero, L4d9e8 [$8004d9e8]
V0 = T1 & 0040;
8004D9E0	beq    v0, zero, L4d9fc [$8004d9fc]
8004D9E4	nop

L4d9e8:	; 8004D9E8
V1 = w[800584a8];
V0 = hu[A0 + 0010];
8004D9F4	nop
[V1 + 01b0] = h(V0);

L4d9fc:	; 8004D9FC
8004D9FC	bne    t2, zero, L4da0c [$8004da0c]
V0 = T1 & 0080;
8004DA04	beq    v0, zero, L4da20 [$8004da20]
8004DA08	nop

L4da0c:	; 8004DA0C
V1 = w[800584a8];
V0 = hu[A0 + 0012];
8004DA18	nop
[V1 + 01b2] = h(V0);

L4da20:	; 8004DA20
8004DA20	bne    t2, zero, L4da30 [$8004da30]
V0 = T1 & 0400;
8004DA28	beq    v0, zero, L4da44 [$8004da44]
8004DA2C	nop

L4da30:	; 8004DA30
V1 = w[800584a8];
V0 = hu[A0 + 001c];
8004DA3C	nop
[V1 + 01b4] = h(V0);

L4da44:	; 8004DA44
8004DA44	bne    t2, zero, L4da54 [$8004da54]
V0 = T1 & 0800;
8004DA4C	beq    v0, zero, L4da68 [$8004da68]
8004DA50	nop

L4da54:	; 8004DA54
V1 = w[800584a8];
V0 = hu[A0 + 001e];
8004DA60	nop
[V1 + 01b6] = h(V0);

L4da68:	; 8004DA68
8004DA68	bne    t2, zero, L4da78 [$8004da78]
V0 = T1 & 0100;

func4da70:	; 8004DA70
8004DA70	beq    v0, zero, L4dabc [$8004dabc]
8004DA74	nop

L4da78:	; 8004DA78
V0 = w[A0 + 0014];
8004DA7C	nop
8004DA80	bne    v0, zero, L4daa0 [$8004daa0]
8004DA84	nop
V0 = w[800584a8];
8004DA90	nop
V1 = hu[V0 + 01aa];
8004DA98	j      L4dab8 [$8004dab8]
V1 = V1 & fffb;

L4daa0:	; 8004DAA0
V0 = w[800584a8];
8004DAA8	nop
V1 = hu[V0 + 01aa];
8004DAB0	nop
V1 = V1 | 0004;

L4dab8:	; 8004DAB8
[V0 + 01aa] = h(V1);

L4dabc:	; 8004DABC
8004DABC	bne    t2, zero, L4dacc [$8004dacc]
V0 = T1 & 0200;
8004DAC4	beq    v0, zero, L4db10 [$8004db10]
8004DAC8	nop

L4dacc:	; 8004DACC
V0 = w[A0 + 0018];
8004DAD0	nop
8004DAD4	bne    v0, zero, L4daf4 [$8004daf4]
8004DAD8	nop
V0 = w[800584a8];
8004DAE4	nop
V1 = hu[V0 + 01aa];
8004DAEC	j      L4db0c [$8004db0c]
V1 = V1 & fffe;

L4daf4:	; 8004DAF4
V0 = w[800584a8];
8004DAFC	nop
V1 = hu[V0 + 01aa];
8004DB04	nop
V1 = V1 | 0001;

L4db0c:	; 8004DB0C
[V0 + 01aa] = h(V1);

L4db10:	; 8004DB10
8004DB10	bne    t2, zero, L4db20 [$8004db20]
V0 = T1 & 1000;
8004DB18	beq    v0, zero, L4db64 [$8004db64]
8004DB1C	nop

L4db20:	; 8004DB20
V0 = w[A0 + 0020];
8004DB24	nop
8004DB28	bne    v0, zero, L4db48 [$8004db48]
8004DB2C	nop
V0 = w[800584a8];
8004DB38	nop
V1 = hu[V0 + 01aa];
8004DB40	j      L4db60 [$8004db60]
V1 = V1 & fff7;

L4db48:	; 8004DB48
V0 = w[800584a8];
8004DB50	nop
V1 = hu[V0 + 01aa];
8004DB58	nop
V1 = V1 | 0008;

L4db60:	; 8004DB60
[V0 + 01aa] = h(V1);

L4db64:	; 8004DB64
8004DB64	bne    t2, zero, L4db74 [$8004db74]
V0 = T1 & 2000;
8004DB6C	beq    v0, zero, L4dbb8 [$8004dbb8]
8004DB70	nop

L4db74:	; 8004DB74
V0 = w[A0 + 0024];
8004DB78	nop
8004DB7C	bne    v0, zero, L4db9c [$8004db9c]
8004DB80	nop
V0 = w[800584a8];
8004DB8C	nop
V1 = hu[V0 + 01aa];
8004DB94	j      L4dbb4 [$8004dbb4]
V1 = V1 & fffd;

L4db9c:	; 8004DB9C
V0 = w[800584a8];
8004DBA4	nop
V1 = hu[V0 + 01aa];
8004DBAC	nop
V1 = V1 | 0002;

L4dbb4:	; 8004DBB4
[V0 + 01aa] = h(V1);

L4dbb8:	; 8004DBB8
SP = SP + 0010;
8004DBBC	jr     ra 
8004DBC0	nop
////////////////////////////////
