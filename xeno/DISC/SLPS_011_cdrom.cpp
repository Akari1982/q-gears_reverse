////////////////////////////////
// func40d6c()

V0 = w[80055b54];
[80055b54] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func40b80()

S0 = 4;
loop40b90:	; 80040B90
    A0 = 1;
    func40ce0();

    if( V0 == 1 )
    {
        A0 = 80040c18;
        func40e2c();

        A0 = 80040c40;
        func40e44();

        A0 = 80040c68;
        func435b4();

        A0 = 0;
        func435cc();

        return 1;
    }

    S0 = S0 - 1;
80040BE8	bne    s0, -1, loop40b90 [$80040b90]

A0 = 80018d60; // "CdInit: Init failed"
system_bios_printf();

return 0;
////////////////////////////////



////////////////////////////////
// func40e44()

V0 = w[80055b4c];
[80055b4c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func435b4()

V0 = w[80055ee4];
[80055ee4] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func435cc()

V0 = w[80055f18];
[80055f18] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func40ce0()

S0 = A0;

if( S0 == 2 )
{
    func42578();
}
else
{
    func425c8();
    if( V0 != 0 )
    {
        return 0;
    }

    if( S0 == 1 )
    {
        func42484(); // set base cd audio volume
    }
}
return 1;
////////////////////////////////



////////////////////////////////
// func42484()

cd_1800 = w[80055e10]; // 1f801800
cd_1801 = w[80055e14]; // 1f801801
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803
spu_reg = w[80055e24]; // 1f801c00

// current main volume left/right
if( ( hu[spu_reg + 1b8] == 0 ) && ( hu[spu_reg + 1ba] == 0 ) )
{
    [spu_reg + 180] = h(0); // mainvolume left
    [spu_reg + 182] = h(0); // mainvolume right
}

[spu_reg + 1b0] = h(3fff); // cd volume left
[spu_reg + 1b2] = h(3fff); // cd volume right
[spu_reg + 1aa] = h(c001); // spu control register (SPUCNT)

// set stereo cd volume output
[cd_1800] = b(02); // set port
[cd_1802] = b(80); // Audio Volume for Left-CD-Out to Left-SPU-Input
[cd_1803] = b(00); // Audio Volume for Left-CD-Out to Right-SPU-Input
[cd_1800] = b(03); // set port
[cd_1801] = b(80); // Audio Volume for Right-CD-Out to Right-SPU-Input
[cd_1802] = b(00); // Audio Volume for Right-CD-Out to Left-SPU-Input
[cd_1803] = b(20); // Audio Volume Apply Changes (by writing bit5=1)

return 0;
////////////////////////////////



////////////////////////////////
// func42578()

[80055b4c] = w(0);
[80055b48] = w(0);
[80055b5c] = w(0);
[80055b58] = w(0);

func4b5e8();

A0 = 2;
A1 = 80042b20; // func42b20()
func4b618();
////////////////////////////////



////////////////////////////////
// func425c8()

cd_1800 = w[80055e10]; // 1f801800
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803
com_delay = w[80055e20]; // 1f801020

A0 = 80018fac; // "CD_init:"
func42c04();

A0 = 80018fb8; // "addr=%08x"
A1 = 80055e2c;
system_bios_printf();

[80055b68] = b(0); // stored param of CdlSetmode command
[80055b69] = b(0); // stored cdl command
[80055b48] = w(0);
[80055b4c] = w(0);
[80055b58] = w(0);
[80055b5c] = w(0);

func4b5e8(); // reset interrupts

A0 = 2;
A1 = 80042b20; // func42b20()
func4b618();

[cd_1800] = b(01);
while( bu[cd_1803] & 7 ) // interupt response received
{
    [cd_1800] = b(01);
    [cd_1803] = b(07); // reset response bit
    [cd_1802] = b(07); // enable interrupts
}

[80055e28] = b(2);
[80055e29] = b(0);
[80055e2a] = b(0);

[cd_1800] = b(00);
[cd_1803] = b(00); // reset fifo
[com_delay] = w(1325); // set delay

A0 = 1;
A1 = 0;
A2 = 0;
A3 = 0;
func41f00(); // exec command

if( w[80055b58] & 10 )
{
    A0 = 1;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    func41f00(); // exec command
}

A0 = a;
A1 = 0;
A2 = 0;
A3 = 0;
func41f00(); // exec command

if( V0 == 0 )
{
    A0 = c;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    func41f00(); // exec command

    id( V0 == 0 )
    {
        A0 = 0;
        A1 = 0;
        system_psyq_cd_sync();

        V0 = V0 ^ 2;
        V0 = 0 < V0;
        V0 = 0 - V0;
        return V0;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func4b678()

V0 = w[80057fcc];
A1 = A0;
A0 = 4;
8004B694	jalr   w[V0 + 14] ra // func4be98
////////////////////////////////



////////////////////////////////
// func4be98()

if( A1 != w[80057fe0 + A0 * 4] )
{
    [80057fe0 + A0 * 4] = w(A1);
}
////////////////////////////////



////////////////////////////////
// func41264()
A0 = 3;
A1 = A0;
func4b648();
////////////////////////////////



////////////////////////////////
// func40e2c()

V0 = w[80055b48];
[80055b48] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func42b20()

cd_1800 = w[80055e10]; // 1f801800

S2 = b[cd_1800] & 3;

loop42b54:	; 80042B54
    func4142c();
    S0 = V0;

    if( S0 == 0 )
    {
        [cd_1800] = b(S2);
        return;
    }
    if( ( S0 & 4 ) && ( w[80055b4c] != 0 ) )
    {
        A0 = bu[80055e29];
        A1 = 800598b4;
        80042B90	jalr   w[80055b4c] ra
    }
    if( ( S0 & 2 ) && ( w[80055b48] != 0 ) )
    {
        A0 = bu[80055e28];
        A1 = 800598ac;
        80042BC4	jalr   w[80055b48] ra
    }
80042BCC	j      loop42b54 [$80042b54]
////////////////////////////////



////////////////////////////////
// func42c04()

str = A0;
if( str == 0 )
{
    str = 80018fd0; // "<NULL>"
}
80042C20	j      L42c30 [$80042c30]

loop42c28:	; 80042C28
    func42c54();

    L42c30:	; 80042C30
    A0 = bu[str];
    str = str + 1;
80042C38	bne    a0, zero, loop42c28 [$80042c28]
////////////////////////////////



////////////////////////////////
// func42c54()

[SP + 10] = b(A0);

if( A0 != 9 )
{
    if( A0 != a )
    {
        if( bu[80055e61 + A0] & 97 )
        {
            [800598d0] = w(w[800598d0] + 1);
        }

        A0 = 1;
        A1 = SP + 10;
        A2 = 1;
        system_bios_file_write();
    }

    A0 = d;
    func42c54();

    [800598d0] = w(0);

    A0 = 1;
    A1 = SP + 10;
    A2 = 1;
    system_bios_file_write();
    return;
}

L42c90:	; 80042C90
    A0 = 20;
    func42c54();

    if( ( w[800598d0] & 7 ) == 0 )
    {
        return;
    }
80042CB0	j      L42c90 [$80042c90]
////////////////////////////////
