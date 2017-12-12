////////////////////////////////
// func4c3f0()

A0 = 0;
func4c410();
////////////////////////////////



////////////////////////////////
// func4c410()

S0 = A0;

func4b5e8();

A0 = S0;
func4c584();

if( S0 == 0 )
{
    V1 = 17;
    V0 = 8005809e;

    loop4c440:	; 8004C440
        [V0 + 0000] = h(c000);
        V1 = V1 - 1;
        V0 = V0 - 2;
    8004C448	bgez   v1, loop4c440 [$8004c440]
}

8004C450	jal    func4c508 [$8004c508]

[80058048] = w(0);
[8005804c] = w(0);
[80058058] = w(0);
[8005805c] = h(0);
[8005805e] = h(0);
[80058060] = w(0);
[80058064] = w(0);
[80058050] = w(w[80058510]);

A0 = d1;
A1 = w[80058510];
A2 = 0;
8004C4A4	jal    func4ced0 [$8004ced0]

[80058504] = w(0);
[80058508] = w(0);
[8005850c] = w(0);
[80058044] = w(0);
[800584c4] = w(0);
[80058040] = w(0);
[8005806c] = w(0);
[80058068] = w(0);
[800584a0] = w(0);
////////////////////////////////



////////////////////////////////
// func4c584()

S0 = A0;

A0 = w[800584b8]; // 1f8010f0 dma control register
[A0] = w(w[A0] | 000b0000);

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
while( hu[spu_reg + 1ae] & 07ff )
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
[800584d0] = w(3);
[800584d4] = w(8);
[800584d8] = w(7);

[spu_reg + 184] = h(0);
[spu_reg + 186] = h(0);
[spu_reg + 18c] = h(ffff);
[spu_reg + 18e] = h(ffff);
[spu_reg + 198] = h(0);
[spu_reg + 19a] = h(0);
[spu_reg + 1ac] = h(0004);

for( int i = 0; i < a; ++i )
{
    [80059b58 + i * 2] = h(0);
}

if( S0 == 0 )
{
    [800584c0] = h(0200);

    [spu_reg + 190] = h(0);
    [spu_reg + 192] = h(0);
    [spu_reg + 194] = h(0);
    [spu_reg + 196] = h(0);
    [spu_reg + 1b0] = h(0);
    [spu_reg + 1b2] = h(0);
    [spu_reg + 1b4] = h(0);
    [spu_reg + 1b6] = h(0);

    A0 = 800584e8;
    A1 = 10;
    8004C71C	jal    func4c818 [$8004c818]

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
