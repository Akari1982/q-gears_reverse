////////////////////////////////
// system_psyq_spu_init()

A0 = 0;
func4c410();
////////////////////////////////



////////////////////////////////
// func4c410()

without_data = A0;

func4b5e8();

A0 = without_data;
func4c584(); // init spu registers and ram

if( without_data == 0 )
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

[80058048] = w(0); // reverb master enable
[8005804c] = w(0); // ???
[80058050] = w(w[80058510]); // 0000fffe reverb work area
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

spu = w[800584a8]; // 1f801c00 start of spu registers

[spu + 180] = h(0); // mainvolume left
[spu + 182] = h(0); // mainvolume right
[spu + 1aa] = h(0); // spu control register (SPUCNT) disable everything

system_sound_wait_sync();

[spu + 180] = h(0); // mainvolume left
[spu + 182] = h(0); // mainvolume right

V1 = 0;
while( hu[spu + 1ae] & 07ff ) // spu status register (SPUSTAT)
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

[spu + 184] = h(0); // reverb output volume left
[spu + 186] = h(0); // reverb output volume right
[spu + 18c] = h(ffff); // voice 0-15 key off
[spu + 18e] = h(ffff); // voice 16-23 key off
[spu + 198] = h(0); // voice 0-15 channel reverb mode
[spu + 19a] = h(0); // voice 16-23 channel reverb mode
[spu + 1ac] = h(0004); // sound ram data transfer control (transfet type - normal)

for( int i = 0; i < a; ++i )
{
    [80059b58 + i * 2] = h(0);
}

if( without_data == 0 )
{
    [800584c0] = h(0200);

    [spu + 190] = h(0); // voice 0-15 pitch modulation enable
    [spu + 192] = h(0); // voice 16-23 pitch modulation enable
    [spu + 194] = h(0); // voice 0-15 noise mode enable
    [spu + 196] = h(0); // voice 16-23 noise mode enable
    [spu + 1b0] = h(0); // cd volume left
    [spu + 1b2] = h(0); // cd volume right
    [spu + 1b4] = h(0); // extern volume left
    [spu + 1b6] = h(0); // extern volume right

    A0 = 800584e8; // transfer data to spu from here
    A1 = 10; // size
    system_spu_ram_manual_write();

    for( int i = 0; i < 18; ++i )
    {
        [spu + i * 10 + 0] = h(0); // volume left
        [spu + i * 10 + 2] = h(0); // volume right
        [spu + i * 10 + 4] = h(3fff); // sample rate
        [spu + i * 10 + 6] = h(0200); // start address
        [spu + i * 10 + 8] = h(0); // attack/decay
        [spu + i * 10 + a] = h(0); // sustain/release
    }

    [spu + 188] = h(ffff); // voice 0-15 key on
    [spu + 18a] = h(00ff); // voice 16-23 key on

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();

    [spu + 18c] = h(ffff); // voice 0-15 key off
    [spu + 18e] = h(00ff); // voice 16-23 key off

    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
    system_sound_wait_sync();
}

[spu + 1aa] = h(c000); // spu control register (SPUCNT) enable and unmute spu

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

spu = w[800584a8]; // 1f801c00 start of spu registers
[spu + 1aa] = h(hu[spu + 1aa] & ffcf); // sound ram transfer mode (0=Stop)

V1 = 0;
while( hu[spu + 1aa] & 0030 ) // wait for stop
{
    V1 = V1 + 1;
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
    A1 = 20; // command completed
    system_bios_deliver_event();
}
////////////////////////////////



////////////////////////////////
// func4caa4()

S1 = A0;
S0 = A2;
S0 = S0 << 10;
S0 = S0 | 0010;

spu = w[800584a8];

[spu + 1a6] = h(A1);

system_sound_wait_sync();

[spu + 1aa] = h(hu[spu + 1aa] | 0030);

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
// func4ce68()

S1 = A0;
S0 = A1;

A0 = 2;
A1 = hu[800584c0] << w[800584d0];
func4cb50();

A0 = 0;
func4cb50();

A0 = 3;
A1 = S1;
A2 = S0;
func4cb50();

return S0;
////////////////////////////////



////////////////////////////////
// func4ced0()

spu = w[800584a8]; // 1f801c00 start of spu registers

if( A2 == 0 )
{
    [spu + A0 * 2] = h(A1);
}
else
{
    [spu + A0 * 2] = h(A1 >> w[800584d0]); // use shifter
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
// func4d13c()

if( w[800584a4] == 1 )
{
    [800584a4] = w(0);

    system_enter_critical_section();

    [800584e0] = w(0);
    [800584e4] = w(0);

    A0 = 0;
    func4d118();

    A0 = w[8005803c];
    system_bios_close_event();

    A0 = w[8005803c];
    system_bios_disable_event();

    system_exit_critical_section();
}
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
// system_psyq_spu_set_reverb()

spu = w[800584a8]; // 1f801c00 start of spu registers

S0 = A0;

if( S0 == 0 ) // disable
{
    [80058048] = w(0);
    [spu + 1aa] = h(hu[spu + 1aa] & ff7f);
}
else if( S0 == 1 )
{
    if( w[8005804c] == 1 )
    {
        [80058048] = w(1);
        [spu + 1aa] = h(hu[spu + 1aa] | 0080); // Reverb Master Enable (0=Disabled, 1=Enabled)
    }
    else
    {
        A0 = w[80058050];
        8004D2C0	jal    func4d3ac [$8004d3ac]

        if( V0 != 0 )
        {
            [80058048] = w(0);
            [spu + 1aa] = h(hu[spu + 1aa] & ff7f);
        }
        else
        {
            [80058048] = w(1);
            [spu + 1aa] = h(hu[spu + 1aa] | 0080);
        }
    }
}

return w[80058048];
////////////////////////////////



////////////////////////////////
// func4d32c()

if( w[8005850c] != 0 )
{
    A1 = w[8005850c];
    while( true )
    {
        V1 = w[A1 + 0];
        if( ( V1 & 80000000 ) == 0 )
        {
            if( V1 & 40000000 )
            {
                return 0;
            }
            V1 = V1 & 0fffffff;
            if( V1 >= A0 )
            {
                return 1;
            }
            if( A0 < ( V1 + w[A1 + 4] ) )
            {
                return 1;
            }
        }
        A1 = A1 + 8;
    }
}
return 0;
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
A1 = A1 + 8;

L4d42c:	; 8004D42C
return 0;

L4d430:	; 8004D430
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
// system_sound_spu_irq9()

spu = w[800584a8];

if( ( A0 == 0 ) || ( A0 == 3 ) )
{
    [spu + 1aa] = h(hu[spu + 1aa] & ffbf);

    V1 = 0;
    while( hu[spu + 1aa] & 0040 )
    {
        V1 = V1 + 1;
        if( V1 >= f01 )
        {
            A0 = 80019548; // "SPU:T/O [%s]"
            A1 = 80019558; // "wait (IRQ/ON)"
            system_bios_printf();
            return -1;
        }
    }
}

if( A0 != 1 )
{
    if( A0 != 3 )
    {
        return A0;
    }
}

[spu + 1aa] = h(hu[spu + 1aa] | 0040);

V1 = 0;
while( ( hu[spu + 1aa] & 0040 ) == 0 )
{
    V1 = V1 + 1;
    if( V1 >= f01 )
    {
        A0 = 80019548; // "SPU:T/O [%s]"
        A1 = 80019568; // "wait (IRQ/OFF)"
        system_bios_printf();
        return -1;
    }
}

return A0;
////////////////////////////////



////////////////////////////////
// system_sound_spu_irq9_callback()

S0 = w[800584e4];

if( A0 != S0 )
{
    [800584e4] = w(A0);
    func4d62c(); // set irq9 callback
}

return S0;
////////////////////////////////



////////////////////////////////
// func4d62c()

A1 = A0;
A0 = 9;
func4b618();
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

S0 = A1;
V0 = 7eff0 < S0;
8004D6D8	beq    v0, zero, L4d6e8 [$8004d6e8]

S0 = 0007eff0;

L4d6e8:	; 8004D6E8
8004D6E8	jal    func4ce68 [$8004ce68]
A1 = S0;
V0 = w[800584e0];

8004D6FC	bne    v0, zero, L4d70c [$8004d70c]
V0 = S0;
[800584dc] = w(0);

L4d70c:	; 8004D70C
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
// func4d7d8()

if( A0 != 1 )
{
    [80058044] = w(A0);
    [800584c4] = w(0);
}
else
{
    [80058044] = w(A0);
    [800584c4] = w(1);
}
////////////////////////////////



////////////////////////////////
// system_sound_spu_dma_stop_callback()

V0 = w[800584e0];
if( A0 != V0 )
{
    [800584e0] = w(A0);
}
return V0;
////////////////////////////////



////////////////////////////////
// system_sound_spu_main_and_cd_volume()

spu = w[800584a8]; // 1f801c00 start of spu registers

T1 = w[A0 + 0];

if( ( T1 < 1 ) || ( T1 & 0001 ) )
{
    A1 = 0;
    A2 = 0;
    if( ( T1 < 1 ) || ( T1 & 0004 ) )
    {
        switch( h[A0 + 8] )
        {
            case 1: A1 = 8000; break;
            case 2: A1 = 9000; break;
            case 3: A1 = a000; break;
            case 4: A1 = b000; break;
            case 5: A1 = c000; break;
            case 6: A1 = d000; break;
            case 7: A1 = e000; break;
        }
    }

    if( A1 != 0 )
    {
        A3 = h[A0 + 4];
        if( A3 >= 80 )
        {
            A2 = 7f;
        }
        else if( A3 < 3 )
        {
            A2 = 0;
        }
        else
        {
            A2 = A3;
        }
    }
    else
    {
        A2 = hu[A0 + 4];
    }

    [spu + 180] = h((A2 & 7fff) | A1); // main volume left
}

if( ( T1 < 1 ) || ( T1 & 0002 ) )
{
    A1 = 0;
    T0 = 0;
    if( ( T1 != 0 ) || ( T1 & 0008 ) )
    {
        switch( h[A0 + a] )
        {
            case 1: A1 = 8000; break;
            case 2: A1 = 9000; break;
            case 3: A1 = a000; break;
            case 4: A1 = b000; break;
            case 5: A1 = c000; break;
            case 6: A1 = d000; break;
            case 7: A1 = e000; break;
        }
    }

    if( A1 != 0 )
    {
        A2 = h[A0 + 6];

        if( A2 >= 80 )
        {
            T0 = 7f;
        }
        else if( A2 < 0 )
        {
            T0 = 0;
        }
        else
        {
            T0 = A2;
        }
    }
    else
    {
        T0 = hu[A0 + 6];
    }

    [spu + 182] = h((T0 & 7fff) | A1); // main volume right
}

if( ( T1 < 1 ) || ( T1 & 0040 ) )
{
    [spu + 1b0] = h(hu[A0 + 10]); // cd volume left
}

if( ( T1 < 1 ) || ( T1 & 0080 ) )
{
    [spu + 1b2] = h(hu[A0 + 12]); // cd volume right
}

if( ( T1 < 1 ) || ( T1 & 0400 ) )
{
    [spu + 1b4] = h(hu[A0 + 1c]); // extern volume left
}

if( ( T1 < 1 ) || ( T1 & 0800 ) )
{
    [spu + 1b6] = h(hu[A0 + 1e]); // extern volume right
}

if( ( T1 < 1 ) || ( T1 & 0100 ) )
{
    if( w[A0 + 14] == 0 )
    {
        [spu + 1aa] = h(hu[V0 + 1aa] & fffb); // cd audio reverb (0=off)
    }
    else
    {
        [spu + 1aa] = h(hu[V0 + 1aa] | 0004); // cd audio reverb (1=on)
    }
}

if( ( T1 < 1 ) || ( T1 & 0200 ) )
{
    if( w[A0 + 18] == 0 )
    {
        [spu + 1aa] = h(hu[V0 + 1aa] & fffe); // cd audio enable (0=off)
    }
    else
    {
        [spu + 1aa] = h(hu[V0 + 1aa] | 0001); // cd audio enable (1=on)
    }
}

if( ( T1 < 1 ) || ( T1 & 1000 ) )
{
    if( w[A0 + 20] == 0 )
    {
        [spu + 1aa] = h(hu[V0 + 1aa] & fff7); // external audio reverb (0=off)
    }
    else
    {
        [spu + 1aa] = h(hu[V0 + 1aa] | 0008); // external audio reverb (1=on)
    }
}

if( ( T1 < 1 ) || ( T1 & 2000 ) )
{
    if( w[A0 + 24] == 0 )
    {
        [spu + 1aa] = h(hu[V0 + 1aa] & fffd); // cd audio reverb (0=off)
    }
    else
    {
        [spu + 1aa] = h(hu[V0 + 1aa] | 0002); // cd audio reverb (1=on)
    }
}
////////////////////////////////




////////////////////////////////
// func4dbc4
8004DBC4	addiu  sp, sp, $ff98 (=-$68)
[SP + 0058] = w(S0);
S0 = A0;
[SP + 0060] = w(S2);
S2 = 0;
V0 = S0 & 0100;
[SP + 0064] = w(RA);
8004DBE0	beq    v0, zero, L4dbf4 [$8004dbf4]
[SP + 005c] = w(S1);
8004DBE8	addiu  v0, zero, $feff (=-$101)
S0 = S0 & V0;
S2 = 0001;

L4dbf4:	; 8004DBF4
V0 = S0 < 000a;
8004DBF8	beq    v0, zero, L4dc20 [$8004dc20]
V0 = S0 << 02;
8004DC00	lui    v1, $8006
8004DC04	addiu  v1, v1, $8510 (=-$7af0)
S1 = V0 + V1;
A0 = w[S1 + 0000];
8004DC10	jal    func4d3ac [$8004d3ac]
8004DC14	nop
8004DC18	beq    v0, zero, L4dc28 [$8004dc28]
A1 = SP + 0010;

L4dc20:	; 8004DC20
8004DC20	j      L4dd84 [$8004dd84]
8004DC24	addiu  v0, zero, $ffff (=-$1)

L4dc28:	; 8004DC28
V0 = S0 << 04;
V0 = V0 + S0;
V0 = V0 << 02;
8004DC34	lui    v1, $8006
8004DC38	addiu  v1, v1, $8560 (=-$7aa0)
A0 = V0 + V1;
V1 = 0043;
[80058058] = w(S0);
V0 = w[S1 + 0000];
8004DC50	addiu  a2, zero, $ffff (=-$1)
[80058050] = w(V0);

loop4dc5c:	; 8004DC5C
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8004DC64	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8004DC6C	bne    v1, a2, loop4dc5c [$8004dc5c]
A1 = A1 + 0001;
V0 = 0007;
8004DC78	beq    s0, v0, L4dc94 [$8004dc94]
[SP + 0010] = w(0);
V0 = 0008;
8004DC84	beq    s0, v0, L4dcb0 [$8004dcb0]
V0 = 007f;
8004DC8C	j      L4dcc8 [$8004dcc8]
8004DC90	nop

L4dc94:	; 8004DC94
V0 = 007f;
[80058064] = w(V0);
[80058060] = w(V0);
8004DCA8	j      L4dcd8 [$8004dcd8]
8004DCAC	nop

L4dcb0:	; 8004DCB0
[80058064] = w(0);
[80058060] = w(V0);
8004DCC0	j      L4dcd8 [$8004dcd8]
8004DCC4	nop

L4dcc8:	; 8004DCC8
[80058064] = w(0);
[80058060] = w(0);

L4dcd8:	; 8004DCD8
A0 = w[800584a8];
8004DCE0	nop
V0 = hu[A0 + 01aa];
8004DCE8	nop
V0 = V0 >> 07;
V0 = V0 & 0001;
8004DCF4	beq    v0, zero, L4dd0c [$8004dd0c]
S1 = V0;
V1 = hu[A0 + 01aa];
8004DD00	nop
V1 = V1 & ff7f;
[A0 + 01aa] = h(V1);

L4dd0c:	; 8004DD0C
V0 = w[800584a8];
A0 = SP + 0010;
[V0 + 0184] = h(0);
[V0 + 0186] = h(0);
[8005805c] = h(0);
[8005805e] = h(0);
8004DD30	jal    func4dda0 [$8004dda0]
8004DD34	nop
8004DD38	beq    s2, zero, L4dd4c [$8004dd4c]
A0 = 00d1;
8004DD40	jal    func4e270 [$8004e270]
A0 = S0;
A0 = 00d1;

L4dd4c:	; 8004DD4C
A1 = w[80058050];
8004DD54	jal    func4ced0 [$8004ced0]
A2 = 0;
8004DD5C	beq    s1, zero, L4dd84 [$8004dd84]
V0 = 0;
V0 = w[800584a8];
8004DD6C	nop
V1 = hu[V0 + 01aa];
8004DD74	nop
V1 = V1 | 0080;
[V0 + 01aa] = h(V1);
V0 = 0;

L4dd84:	; 8004DD84
RA = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0068;
8004DD98	jr     ra 
8004DD9C	nop
////////////////////////////////



////////////////////////////////
// func4dda0
A1 = w[A0 + 0000];
8004DDA4	nop
A2 = A1 < 0001;
8004DDAC	bne    a2, zero, L4ddbc [$8004ddbc]
V0 = A1 & 0001;
8004DDB4	beq    v0, zero, L4ddd0 [$8004ddd0]
8004DDB8	nop

L4ddbc:	; 8004DDBC
V1 = w[800584a8];
V0 = hu[A0 + 0004];
8004DDC8	nop
[V1 + 01c0] = h(V0);

L4ddd0:	; 8004DDD0
8004DDD0	bne    a2, zero, L4dde0 [$8004dde0]
V0 = A1 & 0002;
8004DDD8	beq    v0, zero, L4ddf4 [$8004ddf4]
8004DDDC	nop

L4dde0:	; 8004DDE0
V1 = w[800584a8];
V0 = hu[A0 + 0006];
8004DDEC	nop
[V1 + 01c2] = h(V0);

L4ddf4:	; 8004DDF4
8004DDF4	bne    a2, zero, L4de04 [$8004de04]
V0 = A1 & 0004;
8004DDFC	beq    v0, zero, L4de18 [$8004de18]
8004DE00	nop

L4de04:	; 8004DE04
V1 = w[800584a8];
V0 = hu[A0 + 0008];
8004DE10	nop
[V1 + 01c4] = h(V0);

L4de18:	; 8004DE18
8004DE18	bne    a2, zero, L4de28 [$8004de28]
V0 = A1 & 0008;
8004DE20	beq    v0, zero, L4de3c [$8004de3c]
8004DE24	nop

L4de28:	; 8004DE28
V1 = w[800584a8];
V0 = hu[A0 + 000a];
8004DE34	nop
[V1 + 01c6] = h(V0);

L4de3c:	; 8004DE3C
8004DE3C	bne    a2, zero, L4de4c [$8004de4c]
V0 = A1 & 0010;
8004DE44	beq    v0, zero, L4de60 [$8004de60]
8004DE48	nop

L4de4c:	; 8004DE4C
V1 = w[800584a8];
V0 = hu[A0 + 000c];
8004DE58	nop
[V1 + 01c8] = h(V0);

L4de60:	; 8004DE60
8004DE60	bne    a2, zero, L4de70 [$8004de70]
V0 = A1 & 0020;
8004DE68	beq    v0, zero, L4de84 [$8004de84]
8004DE6C	nop

L4de70:	; 8004DE70
V1 = w[800584a8];
V0 = hu[A0 + 000e];
8004DE7C	nop
[V1 + 01ca] = h(V0);

L4de84:	; 8004DE84
8004DE84	bne    a2, zero, L4de94 [$8004de94]
V0 = A1 & 0040;
8004DE8C	beq    v0, zero, L4dea8 [$8004dea8]
8004DE90	nop

L4de94:	; 8004DE94
V1 = w[800584a8];
V0 = hu[A0 + 0010];
8004DEA0	nop
[V1 + 01cc] = h(V0);

L4dea8:	; 8004DEA8
8004DEA8	bne    a2, zero, L4deb8 [$8004deb8]
V0 = A1 & 0080;
8004DEB0	beq    v0, zero, L4decc [$8004decc]
8004DEB4	nop

L4deb8:	; 8004DEB8
V1 = w[800584a8];
V0 = hu[A0 + 0012];
8004DEC4	nop
[V1 + 01ce] = h(V0);

L4decc:	; 8004DECC
8004DECC	bne    a2, zero, L4dedc [$8004dedc]
V0 = A1 & 0100;
8004DED4	beq    v0, zero, L4def0 [$8004def0]
8004DED8	nop

L4dedc:	; 8004DEDC
V1 = w[800584a8];
V0 = hu[A0 + 0014];
8004DEE8	nop
[V1 + 01d0] = h(V0);

L4def0:	; 8004DEF0
8004DEF0	bne    a2, zero, L4df00 [$8004df00]
V0 = A1 & 0200;
8004DEF8	beq    v0, zero, L4df14 [$8004df14]
8004DEFC	nop

L4df00:	; 8004DF00
V1 = w[800584a8];
V0 = hu[A0 + 0016];
8004DF0C	nop
[V1 + 01d2] = h(V0);

L4df14:	; 8004DF14
8004DF14	bne    a2, zero, L4df24 [$8004df24]
V0 = A1 & 0400;
8004DF1C	beq    v0, zero, L4df38 [$8004df38]
8004DF20	nop

L4df24:	; 8004DF24
V1 = w[800584a8];
V0 = hu[A0 + 0018];
8004DF30	nop
[V1 + 01d4] = h(V0);

L4df38:	; 8004DF38
8004DF38	bne    a2, zero, L4df48 [$8004df48]
V0 = A1 & 0800;
8004DF40	beq    v0, zero, L4df5c [$8004df5c]
8004DF44	nop

L4df48:	; 8004DF48
V1 = w[800584a8];
V0 = hu[A0 + 001a];
8004DF54	nop
[V1 + 01d6] = h(V0);

L4df5c:	; 8004DF5C
8004DF5C	bne    a2, zero, L4df6c [$8004df6c]
V0 = A1 & 1000;
8004DF64	beq    v0, zero, L4df80 [$8004df80]
8004DF68	nop

L4df6c:	; 8004DF6C
V1 = w[800584a8];
V0 = hu[A0 + 001c];
8004DF78	nop
[V1 + 01d8] = h(V0);

L4df80:	; 8004DF80
8004DF80	bne    a2, zero, L4df90 [$8004df90]
V0 = A1 & 2000;
8004DF88	beq    v0, zero, L4dfa4 [$8004dfa4]
8004DF8C	nop

L4df90:	; 8004DF90
V1 = w[800584a8];
V0 = hu[A0 + 001e];
8004DF9C	nop
[V1 + 01da] = h(V0);

L4dfa4:	; 8004DFA4
8004DFA4	bne    a2, zero, L4dfb4 [$8004dfb4]
V0 = A1 & 4000;
8004DFAC	beq    v0, zero, L4dfc8 [$8004dfc8]
8004DFB0	nop

L4dfb4:	; 8004DFB4
V1 = w[800584a8];
V0 = hu[A0 + 0020];
8004DFC0	nop
[V1 + 01dc] = h(V0);

L4dfc8:	; 8004DFC8
8004DFC8	bne    a2, zero, L4dfd8 [$8004dfd8]
V0 = A1 & 8000;
8004DFD0	beq    v0, zero, L4dfec [$8004dfec]
8004DFD4	nop

L4dfd8:	; 8004DFD8
V1 = w[800584a8];
V0 = hu[A0 + 0022];
8004DFE4	nop
[V1 + 01de] = h(V0);

L4dfec:	; 8004DFEC
8004DFEC	bne    a2, zero, L4e000 [$8004e000]
8004DFF0	lui    v0, $0001
V0 = A1 & V0;
8004DFF8	beq    v0, zero, L4e014 [$8004e014]
8004DFFC	nop

L4e000:	; 8004E000
V1 = w[800584a8];
V0 = hu[A0 + 0024];
8004E00C	nop
[V1 + 01e0] = h(V0);

L4e014:	; 8004E014
8004E014	bne    a2, zero, L4e028 [$8004e028]
8004E018	lui    v0, $0002
V0 = A1 & V0;
8004E020	beq    v0, zero, L4e03c [$8004e03c]
8004E024	nop

L4e028:	; 8004E028
V1 = w[800584a8];
V0 = hu[A0 + 0026];
8004E034	nop
[V1 + 01e2] = h(V0);

L4e03c:	; 8004E03C
8004E03C	bne    a2, zero, L4e050 [$8004e050]
8004E040	lui    v0, $0004
V0 = A1 & V0;
8004E048	beq    v0, zero, L4e064 [$8004e064]
8004E04C	nop

L4e050:	; 8004E050
V1 = w[800584a8];
V0 = hu[A0 + 0028];
8004E05C	nop
[V1 + 01e4] = h(V0);

L4e064:	; 8004E064
8004E064	bne    a2, zero, L4e078 [$8004e078]
8004E068	lui    v0, $0008
V0 = A1 & V0;
8004E070	beq    v0, zero, L4e08c [$8004e08c]
8004E074	nop

L4e078:	; 8004E078
V1 = w[800584a8];
V0 = hu[A0 + 002a];
8004E084	nop
[V1 + 01e6] = h(V0);

L4e08c:	; 8004E08C
8004E08C	bne    a2, zero, L4e0a0 [$8004e0a0]
8004E090	lui    v0, $0010
V0 = A1 & V0;
8004E098	beq    v0, zero, L4e0b4 [$8004e0b4]
8004E09C	nop

L4e0a0:	; 8004E0A0
V1 = w[800584a8];
V0 = hu[A0 + 002c];
8004E0AC	nop
[V1 + 01e8] = h(V0);

L4e0b4:	; 8004E0B4
8004E0B4	bne    a2, zero, L4e0c8 [$8004e0c8]
8004E0B8	lui    v0, $0020
V0 = A1 & V0;
8004E0C0	beq    v0, zero, L4e0dc [$8004e0dc]
8004E0C4	nop

L4e0c8:	; 8004E0C8
V1 = w[800584a8];
V0 = hu[A0 + 002e];
8004E0D4	nop
[V1 + 01ea] = h(V0);

L4e0dc:	; 8004E0DC
8004E0DC	bne    a2, zero, L4e0f0 [$8004e0f0]
8004E0E0	lui    v0, $0040
V0 = A1 & V0;
8004E0E8	beq    v0, zero, L4e104 [$8004e104]
8004E0EC	nop

L4e0f0:	; 8004E0F0
V1 = w[800584a8];
V0 = hu[A0 + 0030];
8004E0FC	nop
[V1 + 01ec] = h(V0);

L4e104:	; 8004E104
8004E104	bne    a2, zero, L4e118 [$8004e118]
8004E108	lui    v0, $0080
V0 = A1 & V0;
8004E110	beq    v0, zero, L4e12c [$8004e12c]
8004E114	nop

L4e118:	; 8004E118
V1 = w[800584a8];
V0 = hu[A0 + 0032];
8004E124	nop
[V1 + 01ee] = h(V0);

L4e12c:	; 8004E12C
8004E12C	bne    a2, zero, L4e140 [$8004e140]
8004E130	lui    v0, $0100
V0 = A1 & V0;
8004E138	beq    v0, zero, L4e154 [$8004e154]
8004E13C	nop

L4e140:	; 8004E140
V1 = w[800584a8];
V0 = hu[A0 + 0034];
8004E14C	nop
[V1 + 01f0] = h(V0);

L4e154:	; 8004E154
8004E154	bne    a2, zero, L4e168 [$8004e168]
8004E158	lui    v0, $0200
V0 = A1 & V0;
8004E160	beq    v0, zero, L4e17c [$8004e17c]
8004E164	nop

L4e168:	; 8004E168
V1 = w[800584a8];
V0 = hu[A0 + 0036];
8004E174	nop
[V1 + 01f2] = h(V0);

L4e17c:	; 8004E17C
8004E17C	bne    a2, zero, L4e190 [$8004e190]
8004E180	lui    v0, $0400
V0 = A1 & V0;
8004E188	beq    v0, zero, L4e1a4 [$8004e1a4]
8004E18C	nop

L4e190:	; 8004E190
V1 = w[800584a8];
V0 = hu[A0 + 0038];
8004E19C	nop
[V1 + 01f4] = h(V0);

L4e1a4:	; 8004E1A4
8004E1A4	bne    a2, zero, L4e1b8 [$8004e1b8]
8004E1A8	lui    v0, $0800
V0 = A1 & V0;
8004E1B0	beq    v0, zero, L4e1cc [$8004e1cc]
8004E1B4	nop

L4e1b8:	; 8004E1B8
V1 = w[800584a8];
V0 = hu[A0 + 003a];
8004E1C4	nop
[V1 + 01f6] = h(V0);

L4e1cc:	; 8004E1CC
8004E1CC	bne    a2, zero, L4e1e0 [$8004e1e0]
8004E1D0	lui    v0, $1000
V0 = A1 & V0;
8004E1D8	beq    v0, zero, L4e1f4 [$8004e1f4]
8004E1DC	nop

L4e1e0:	; 8004E1E0
V1 = w[800584a8];
V0 = hu[A0 + 003c];
8004E1EC	nop
[V1 + 01f8] = h(V0);

L4e1f4:	; 8004E1F4
8004E1F4	bne    a2, zero, L4e208 [$8004e208]
8004E1F8	lui    v0, $2000
V0 = A1 & V0;
8004E200	beq    v0, zero, L4e21c [$8004e21c]
8004E204	nop

L4e208:	; 8004E208
V1 = w[800584a8];
V0 = hu[A0 + 003e];
8004E214	nop
[V1 + 01fa] = h(V0);

L4e21c:	; 8004E21C
8004E21C	bne    a2, zero, L4e230 [$8004e230]
8004E220	lui    v0, $4000
V0 = A1 & V0;
8004E228	beq    v0, zero, L4e244 [$8004e244]
8004E22C	nop

L4e230:	; 8004E230
V1 = w[800584a8];
V0 = hu[A0 + 0040];
8004E23C	nop
[V1 + 01fc] = h(V0);

L4e244:	; 8004E244
8004E244	bne    a2, zero, L4e254 [$8004e254]
8004E248	nop
8004E24C	bgez   a1, L4e268 [$8004e268]
8004E250	nop

L4e254:	; 8004E254
V1 = w[800584a8];
V0 = hu[A0 + 0042];
8004E260	nop
[V1 + 01fe] = h(V0);

L4e268:	; 8004E268
8004E268	jr     ra 
8004E26C	nop
////////////////////////////////



////////////////////////////////
// func4e270
8004E270	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 002c] = w(S5);
V0 = S0 < 000a;
[SP + 0030] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0010] = w(0);
8004E29C	beq    v0, zero, L4e2c8 [$8004e2c8]
S5 = 0;
8004E2A4	lui    v1, $8006
8004E2A8	addiu  v1, v1, $8510 (=-$7af0)
V0 = S0 << 02;
S1 = V0 + V1;
A0 = w[S1 + 0000];
8004E2B8	jal    func4d3ac [$8004d3ac]
8004E2BC	nop
8004E2C0	beq    v0, zero, L4e2d0 [$8004e2d0]
8004E2C4	nop

L4e2c8:	; 8004E2C8
8004E2C8	j      L4e3e4 [$8004e3e4]
8004E2CC	addiu  v0, zero, $ffff (=-$1)

L4e2d0:	; 8004E2D0
8004E2D0	bne    s0, zero, L4e2f4 [$8004e2f4]
8004E2D4	lui    v0, $0001
V0 = w[800584d0];
V1 = 0010;
S1 = V1 << V0;
V1 = fff0;
8004E2EC	j      L4e30c [$8004e30c]
S2 = V1 << V0;

L4e2f4:	; 8004E2F4
A0 = w[S1 + 0000];
V1 = w[800584d0];
V0 = V0 - A0;
S1 = V0 << V1;
S2 = A0 << V1;

L4e30c:	; 8004E30C
S4 = w[800584c4];
V0 = 0001;
8004E318	bne    s4, v0, L4e32c [$8004e32c]
8004E31C	nop
[800584c4] = w(0);
S5 = 0001;

L4e32c:	; 8004E32C
V0 = w[800584e0];
8004E334	nop
8004E338	beq    v0, zero, L4e358 [$8004e358]
S3 = 0001;
V0 = w[800584e0];
8004E348	nop
[SP + 0010] = w(V0);
[800584e0] = w(0);

L4e358:	; 8004E358
V0 = S1 < 0401;

loop4e35c:	; 8004E35C
8004E35C	bne    v0, zero, L4e36c [$8004e36c]
S0 = S1;
8004E364	j      L4e370 [$8004e370]
S0 = 0400;

L4e36c:	; 8004E36C
S3 = 0;

L4e370:	; 8004E370
A0 = 0002;
8004E374	jal    func4cb50 [$8004cb50]
A1 = S2;
8004E37C	jal    func4cb50 [$8004cb50]
A0 = 0001;
A0 = 0003;
8004E388	lui    a1, $8006
8004E38C	addiu  a1, a1, $80a0 (=-$7f60)
8004E390	jal    func4cb50 [$8004cb50]
A2 = S0;
A0 = w[8005803c];
8004E3A0	addiu  s1, s1, $fc00 (=-$400)
8004E3A4	jal    func4e40c [$8004e40c]
S2 = S2 + 0400;
8004E3AC	bne    s3, zero, loop4e35c [$8004e35c]
V0 = S1 < 0401;
8004E3B4	beq    s5, zero, L4e3c4 [$8004e3c4]
8004E3B8	nop
[800584c4] = w(S4);

L4e3c4:	; 8004E3C4
V0 = w[SP + 0010];
8004E3C8	nop
8004E3CC	beq    v0, zero, L4e3e4 [$8004e3e4]
V0 = 0;
V0 = w[SP + 0010];
[800584e0] = w(V0);
V0 = 0;

L4e3e4:	; 8004E3E4
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8004E404	jr     ra 
8004E408	nop
////////////////////////////////



////////////////////////////////
// func4e40c
T2 = 00b0;
8004E410	jr     t2 
T1 = 000a;
8004E418	nop
////////////////////////////////



////////////////////////////////
// system_sound_set_reverb_output_volume()

spu = w[800584a8]; // 1f801c00 start of spu registers

[spu + 184] = h(A0); // reverb output volume left
[8005805c + 0] = h(A0);
[spu + 186] = h(A1); // reverb output volume right
[8005805c + 2] = h(A1);
////////////////////////////////
