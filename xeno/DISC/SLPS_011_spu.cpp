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
// func4d118()

A1 = A0;
A0 = 4;
func4b648();
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
