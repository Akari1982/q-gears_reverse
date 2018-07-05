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
        [spu + 1aa] = h(hu[spu + 1aa] | 0080); // Reverb Master Enable
    }
    else
    {
        A0 = w[80058050];
        func4d3ac();
        if( V0 != 0 )
        {
            [80058048] = w(0);
            [spu + 1aa] = h(hu[spu + 1aa] & ff7f); // Reverb Master Disable
        }
        else
        {
            [80058048] = w(1);
            [spu + 1aa] = h(hu[spu + 1aa] | 0080); // Reverb Master Enable
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
// func4d3ac()

spu_addr = A0 << w[800584d0]; // use shifter

if( w[8005850c] != 0 )
{
    A1 = w[8005850c];
    while( true )
    {
        if( ( w[A1 + 0] & 80000000 ) == 0 )
        {
            if( w[A1 + 0] & 40000000 )
            {
                return 0;
            }
            V1 = w[A1 + 0] & 0fffffff;
            if( spu_addr <= V1 )
            {
                return 1;
            }
            if( spu_addr < ( V1 + w[A1 + 4] ) )
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
// func4dbc4()

S0 = A0;
S2 = 0;
V0 = S0 & 0100;
8004DBE0	beq    v0, zero, L4dbf4 [$8004dbf4]

8004DBE8	addiu  v0, zero, $feff (=-$101)
S0 = S0 & V0;
S2 = 0001;

L4dbf4:	; 8004DBF4
V0 = S0 < 000a;
8004DBF8	beq    v0, zero, L4dc20 [$8004dc20]
V0 = S0 << 02;
V1 = 80058510;
S1 = V0 + V1;
A0 = w[S1 + 0000];
func4d3ac();

8004DC18	beq    v0, zero, L4dc28 [$8004dc28]
A1 = SP + 0010;

L4dc20:	; 8004DC20
8004DC20	j      L4dd84 [$8004dd84]
8004DC24	addiu  v0, zero, $ffff (=-$1)

L4dc28:	; 8004DC28
V0 = S0 << 04;
V0 = V0 + S0;
A0 = 80058560 + V0 * 4;
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
[SP + 10] = w(0);
8004DC78	beq    s0, v0, L4dc94 [$8004dc94]

V0 = 0008;
8004DC84	beq    s0, v0, L4dcb0 [$8004dcb0]
V0 = 007f;
8004DC8C	j      L4dcc8 [$8004dcc8]
8004DC90	nop

L4dc94:	; 8004DC94
[80058064] = w(7f);
[80058060] = w(7f);
8004DCA8	j      L4dcd8 [$8004dcd8]

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
V0 = (hu[A0 + 1aa] >> 7) & 0001;
S1 = V0;
8004DCF4	beq    v0, zero, L4dd0c [$8004dd0c]

[A0 + 1aa] = h(hu[A0 + 1aa] & ff7f);

L4dd0c:	; 8004DD0C
V0 = w[800584a8];
[V0 + 184] = h(0);
[V0 + 186] = h(0);
[8005805c] = h(0);
[8005805e] = h(0);

A0 = SP + 10;
system_sound_spu_update_settings();

if( S2 != 0 )
{
    A0 = S0;
    8004DD40	jal    func4e270 [$8004e270]
}

A0 = d1; // 1a2 sound ram reverb work area start address
A1 = w[80058050];
A2 = 0; // dont use shifter
func4ced0();

if( S1 != 0 )
{
    V0 = w[800584a8];
    [V0 + 1aa] = h(hu[V0 + 1aa] | 0080);
}
return 0;

L4dd84:	; 8004DD84
////////////////////////////////



////////////////////////////////
// system_sound_spu_update_settings()

A1 = w[A0 + 0];

spu = w[800584a8]; // 1f801c00 start of spu registers

if( ( A1 < 1 ) || ( A1 & 00000001 ) )
{
    [spu + 1c0] = h(hu[A0 + 4]);
}
if( ( A1 < 1 ) || ( A1 & 00000002 ) )
{
    [spu + 1c2] = h(hu[A0 + 6]);
}
if( ( A1 < 1 ) || ( A1 & 00000004 ) )
{
    [spu + 1c4] = h(hu[A0 + 8]);
}
if( ( A1 < 1 ) || ( A1 & 00000008 ) )
{
    [spu + 1c6] = h(hu[A0 + a]);
}
if( ( A1 < 1 ) || ( A1 & 00000010 ) )
{
    [spu + 1c8] = h(hu[A0 + c]);
}
if( ( A1 < 1 ) || ( A1 & 00000020 ) )
{
    [spu + 1ca] = h(hu[A0 + e]);
}
if( ( A1 < 1 ) || ( A1 & 00000040 ) )
{
    [spu + 1cc] = h(hu[A0 + 10]);
}
if( ( A1 < 1 ) || ( A1 & 00000080 ) )
{
    [spu + 1ce] = h(hu[A0 + 12]);
}
if( ( A1 < 1 ) || ( A1 & 00000100 ) )
{
    [spu + 1d0] = h(hu[A0 + 14]);
}
if( ( A1 < 1 ) || ( A1 & 00000200 ) )
{
    [spu + 1d2] = h(hu[A0 + 16]);
}
if( ( A1 < 1 ) || ( A1 & 00000400 ) )
{
    [spu + 1d4] = h(hu[A0 + 18]);
}
if( ( A1 < 1 ) || ( A1 & 00000800 ) )
{
    [spu + 1d6] = h(hu[A0 + 1a]);
}
if( ( A1 < 1 ) || ( A1 & 00001000 ) )
{
    [spu + 1d8] = h(hu[A0 + 1c]);
}
if( ( A1 < 1 ) || ( A1 & 00002000 ) )
{
    [spu + 1da] = h(hu[A0 + 1e]);
}
if( ( A1 < 1 ) || ( A1 & 00004000 ) )
{
    [spu + 1dc] = h(hu[A0 + 20]);
}
if( ( A1 < 1 ) || ( A1 & 00008000 ) )
{
    [spu + 1de] = h(hu[A0 + 22]);
}
if( ( A1 < 1 ) || ( A1 & 00010000 ) )
{
    [spu + 1e0] = h(hu[A0 + 24]);
}
if( ( A1 < 1 ) || ( A1 & 00020000 ) )
{
    [spu + 1e2] = h(hu[A0 + 26]);
}
if( ( A1 < 1 ) || ( A1 & 00040000 ) )
{
    [spu + 1e4] = h(hu[A0 + 28]);
}
if( ( A1 < 1 ) || ( A1 & 00080000 ) )
{
    [spu + 1e6] = h(hu[A0 + 2a]);
}
if( ( A1 < 1 ) || ( A1 & 00100000 ) )
{
    [spu + 1e8] = h(hu[A0 + 2c]);
}
if( ( A1 < 1 ) || ( A1 & 00200000 ) )
{
    [spu + 1ea] = h(hu[A0 + 2e]);
}
if( ( A1 < 1 ) || ( A1 & 00400000 ) )
{
    [spu + 1ec] = h(hu[A0 + 30]);
}
if( ( A1 < 1 ) || ( A1 & 00800000 ) )
{
    [spu + 1ee] = h(hu[A0 + 32]);
}
if( ( A1 < 1 ) || ( A1 & 01000000 ) )
{
    [spu + 1f0] = h(hu[A0 + 34]);
}
if( ( A1 < 1 ) || ( A1 & 02000000 ) )
{
    [spu + 1f2] = h(hu[A0 + 36]);
}
if( ( A1 < 1 ) || ( A1 & 04000000 ) )
{
    [spu + 1f4] = h(hu[A0 + 38]);
}
if( ( A1 < 1 ) || ( A1 & 08000000 ) )
{
    [spu + 1f6] = h(hu[A0 + 3a]);
}
if( ( A1 < 1 ) || ( A1 & 10000000 ) )
{
    [spu + 1f8] = h(hu[A0 + 3c]);
}
if( ( A1 < 1 ) || ( A1 & 20000000 ) )
{
    [spu + 1fa] = h(hu[A0 + 3e]);
}
if( ( A1 < 1 ) || ( A1 & 40000000 ) )
{
    [spu + 1fc] = h(hu[A0 + 40]);
}
if( ( A1 < 1 ) || ( A1 & 80000000 ) )
{
    [spu + 1fe] = h(hu[A0 + 42]);
}
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
func4d3ac();

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



////////////////////////////////
// func4e448
8004E448	lui    v1, $8006
8004E44C	lw     v1, $8058(v1)
8004E454	slti   v0, v1, $0009
8004E458	beq    v0, zero, L4e550 [$8004e550]

8004E460	slti   v0, v1, $0007
8004E464	bne    v0, zero, L4e550 [$8004e550]
8004E468	addiu  a2, sp, $0010
8004E46C	addiu  a1, zero, $0043
8004E470	lui    v0, $8006
8004E474	lw     v0, $8058(v0)
8004E478	addiu  a3, zero, $ffff (=-$1)
8004E47C	sll    v1, v0, $04
8004E480	addu   v1, v1, v0
8004E484	sll    v1, v1, $02
8004E488	lui    v0, $8006
8004E48C	addiu  v0, v0, $8560 (=-$7aa0)
8004E490	addu   v1, v1, v0

loop4e494:	; 8004E494
8004E494	lbu    v0, $0000(v1)
8004E498	addiu  v1, v1, $0001
8004E49C	addiu  a1, a1, $ffff (=-$1)
8004E4A0	sb     v0, $0000(a2)
8004E4A4	bne    a1, a3, loop4e494 [$8004e494]
8004E4A8	addiu  a2, a2, $0001
8004E4AC	lui    v0, $8102
8004E4B0	ori    v0, v0, $0409
8004E4B4	sll    v1, a0, $0d
8004E4B8	mult   v1, v0
8004E4BC	sll    a1, a0, $0c
8004E4C0	mfhi   a3
8004E4C4	lui    at, $8006
8004E4C8	sw     a0, $8060(at)
8004E4CC	lhu    a0, $0014(sp)
8004E4D0	mult   a1, v0
8004E4D4	lui    v0, $0c01
8004E4D8	ori    v0, v0, $1c00
8004E4DC	sw     v0, $0010(sp)
8004E4E0	addu   v0, a3, v1
8004E4E4	sra    v0, v0, $06
8004E4E8	sra    v1, v1, $1f
8004E4EC	subu   v0, v0, v1
8004E4F0	subu   v0, v0, a0
8004E4F4	sh     v0, $0028(sp)
8004E4F8	lhu    v0, $0016(sp)
8004E4FC	lhu    v1, $0036(sp)
8004E500	mfhi   a2
8004E504	addu   a0, a2, a1
8004E508	sra    a0, a0, $06
8004E50C	sra    a1, a1, $1f
8004E510	subu   a0, a0, a1
8004E514	subu   v0, a0, v0
8004E518	sh     v0, $002a(sp)
8004E51C	lhu    v0, $002e(sp)
8004E520	addu   v1, v1, a0
8004E524	sh     v1, $0034(sp)
8004E528	lhu    v1, $004e(sp)
8004E52C	addu   v0, v0, a0
8004E530	sh     v0, $002c(sp)
8004E534	lhu    v0, $004c(sp)
8004E538	addu   v1, v1, a0
8004E53C	sh     v1, $004a(sp)
8004E540	addu   v0, v0, a0
8004E544	addiu  a0, sp, $0010
8004E54C	sh     v0, $0048(sp)
system_sound_spu_update_settings();

L4e550:	; 8004E550
////////////////////////////////



////////////////////////////////
// func4e560
8004E560	lui    v1, $8006
8004E564	lw     v1, $8058(v1)
8004E56C	slti   v0, v1, $0009
8004E570	beq    v0, zero, L4e60c [$8004e60c]

8004E578	slti   v0, v1, $0007
8004E57C	bne    v0, zero, L4e60c [$8004e60c]
8004E580	addiu  a2, sp, $0010
8004E584	addiu  a1, zero, $0043
8004E588	lui    v0, $8006
8004E58C	lw     v0, $8058(v0)
8004E590	addiu  a3, zero, $ffff (=-$1)
8004E594	sll    v1, v0, $04
8004E598	addu   v1, v1, v0
8004E59C	sll    v1, v1, $02
8004E5A0	lui    v0, $8006
8004E5A4	addiu  v0, v0, $8560 (=-$7aa0)
8004E5A8	addu   v1, v1, v0

loop4e5ac:	; 8004E5AC
8004E5AC	lbu    v0, $0000(v1)
8004E5B0	addiu  v1, v1, $0001
8004E5B4	addiu  a1, a1, $ffff (=-$1)
8004E5B8	sb     v0, $0000(a2)
8004E5BC	bne    a1, a3, loop4e5ac [$8004e5ac]
8004E5C0	addiu  a2, a2, $0001
8004E5C4	lui    v1, $8102
8004E5C8	ori    v1, v1, $0409
8004E5CC	sll    v0, a0, $07
8004E5D0	addu   v0, v0, a0
8004E5D4	sll    v0, v0, $08
8004E5D8	mult   v0, v1
8004E5DC	addiu  v1, zero, $0080
8004E5E0	lui    at, $8006
8004E5E4	sw     a0, $8064(at)
8004E5E8	addiu  a0, sp, $0010
8004E5EC	sw     v1, $0010(sp)
8004E5F0	mfhi   t0
8004E5F4	addu   v1, t0, v0
8004E5F8	sra    v1, v1, $06
8004E5FC	sra    v0, v0, $1f
8004E600	subu   v1, v1, v0
8004E608	sh     v1, $0022(sp)
system_sound_spu_update_settings();

L4e60c:	; 8004E60C
////////////////////////////////



////////////////////////////////
// func4e61c()

[A0 + 0] = w(w[80058058]);
////////////////////////////////
