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



////////////////////////////////
// func41f00()

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;
S2 = A3;

if( w[80055b54] >= 2 ) // log debug text
{
    A0 = 80018f58; // "%s..."
    A1 = w[80055b70 + cdl_command * 4];
    system_bios_printf();
}

// check number of arguments for cdl command
if( ( w[80055d90 + cdl_command * 4] != 0 ) && ( param_ptr == 0 ) )
{
    if( w[80055b54] > 0 )
    {
        A0 = 80018f60; // "%s: no param"
        A1 = w[80055b70 + cdl_command * 4];
        system_bios_printf();
    }
    return -2;
}

A0 = 0;
A1 = 0;
system_psyq_cd_sync();



if( cdl_command == 2 ) // CdlSetloc
{
    A0 = 0;
    loop41fe4:	; 80041FE4
        [80055b64 + A0] = b(bu[param_ptr + A0]);
        A0 = A0 + 1;
        V0 = A0 < 4;
    80041FFC	bne    v0, zero, loop41fe4 [$80041fe4]
}

if( cdl_command == e ) // CdlSetmode
{
    [80055b68] = b(bu[param_ptr]);
}



// resets interrupt
[80055e28] = b(0);
if( w[80055c90 + cdl_command * 4] != 0 )
{
    [80055e29] = b(0);
}



// set index 0
cd_1800 = w[80055e10];
[cd_1800] = b(0)



// write all params to fifo
if( w[80055d90 + cdl_command * 4] > 0 )
{
    A0 = 0;
    loop42084:	; 80042084
        cd_1802 = w[80055e18];
        [cd_1802] = b(bu[param_ptr + A0]);
        A0 = A0 + 1;
        V0 = A0 < w[80055d90 + cdl_command * 4];
    800420A4	bne    v0, zero, loop42084 [$80042084]
}



cd_1801 = w[80055e14];
[cd_1801] = b(cdl_command);
[80055b69] = b(cdl_command);



if( S2 != 0 )
{
    return 0;
}



A0 = -1;
system_psyq_wait_frames();
[800598c4] = w(V0 + 3c0);
[800598c8] = w(0);
[800598cc] = w(80018f70); // "CD_cw"



if( bu[80055e28] == 0 )
{
    loop42118:	; 80042118
        A0 = -1;
        system_psyq_wait_frames();

        V1 = w[800598c4] < V0;
        80042130	bne    v1, zero, L42160 [$80042160]

        V1 = w[800598c8];
        [800598c8] = w(V1 + 1);

        if( V1 > 003c0000 )
        {
            L42160:	; 80042160
            A0 = 80018ebc; // "CD timeout: "
            func42c04();

            A0 = 80018ecc; // "%s:(%s) Sync=%s, Ready=%s"
            A1 = w[800598cc]; // "CD_cw"
            V0 = bu[80055b69];
            A2 = w[80055b70 + V0 * 4];
            V0 = bu[80055e28];
            A3 = w[80055bf0 + V0 * 4];
            V0 = bu[80055e29];
            A4 = w[80055bf0 + V0 * 4];
            system_bios_printf();

            func423a4();

            return -1;
        }



        if( hu[80056f46] != 0 )
        {
            V0 = w[80055e10];
            S1 = bu[V0] & 03;

            loop42208:	; 80042208
                func4142c();
                S0 = V0;

                if( S0 == 0 )
                {
                    break;
                }
                if( ( S0 & 4 ) && ( w[80055b4c] != 0 ) )
                {
                    A0 = bu[80055e29];
                    A1 = 800598b4;
                    80042244	jalr   w[80055b4c] ra
                }
                if( ( S0 & 2 ) && ( w[80055b48] != 0 ) )
                {
                    A0 = bu[80055e28];
                    A1 = 800598ac;
                    80042278	jalr   w[80055b48] ra
                }
            80042280	j      loop42208 [$80042208]

            V0 = w[80055e10];
            [V0] = b(S1);
        }

        V0 = bu[80055e28];
    800422A0	beq    v0, zero, loop42118 [$80042118]
}



if( return_ptr != 0 )
{
    A0 = 0;
    V1 = 7;
    loop422c0:	; 800422C0
        [return_ptr + A0] = b(bu[800598ac + A0]);
        A0 = A0 + 1;
        V1 = V1 - 1;
    800422D0	bne    v1, -1, loop422c0 [$800422c0]
}



if( bu[80055e28] == 5 )
{
    return -1;
}
return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_sync()

mode = A0; // If mode is 0, the wait for a data transfer to be completed. If mode is 1, the function polls once
result_ptr = A1;

A0 = -1; // get current frame time
system_psyq_wait_frames();
[800598c4] = w(V0 + 3c0);
[800598c8] = w(0);
[800598cc] = w(80018f44); // "CD_sync"



L41a20:	; 80041A20
    A0 = -1; // get current frame time
    system_psyq_wait_frames();

    [800598c8] = w(w[800598c8] + 1);

    if( ( V0 > w[800598c4] ) || ( w[800598c8] > 003c0000 ) )
    {
        A0 = 80018ebc; // "CD timeout: "
        func42c04();

        A0 = 80018ecc; // "%s:(%s) Sync=%s, Ready=%s"
        A1 = w[800598cc]; // "CD_sync"
        V0 = bu[80055b69];
        A2 = w[80055b70 + V0 * 4];
        V0 = bu[80055e28];
        A3 = w[80055bf0 + V0 * 4];
        V0 = bu[80055e29];
        A4 = w[80055bf0 + V0 * 4];
        system_bios_printf();

        func423a4();

        return -1;
    }

    if( hu[80056f46] != 0 )
    {
        cd_1800 = w[80055e10]; // 1f801800
        S1 = bu[cd_1800] & 03;

        loop41b10:	; 80041B10
            func4142c();
            S0 = V0;

            if( S0 == 0 )
            {
                break;
            }
            if( ( S0 & 4 ) && ( w[80055b4c] != 0 ) )
            {
                A0 = bu[80055e29];
                A1 = 800598b4;
                80041B4C	jalr   w[80055b4c] ra
            }
            if( ( S0 & 2 ) && ( w[80055b48] != 0 ) )
            {
                A0 = bu[80055e28];
                A1 = 800598ac;
                80041B80	jalr   w[80055b48] ra
            }
        80041B88	j      loop41b10 [$80041b10]

        [cd_1800] = b(S1);
    }

    if( ( bu[80055e28] == 2 ) || ( bu[80055e28] == 5 ) )
    {
        [80055e28] = b(2);

        if( result_ptr != 0 )
        {
            V1 = 7;
            A0 = 0;
            loop41be0:	; 80041BE0
                [result_ptr + A0] = b(bu[800598ac + A0]);
                A0 = A0 + 1;
                V1 = V1 - 1;
            80041BF0	bne    v1, -1, loop41be0 [$80041be0]
        }

        return bu[80055e28];
    }
80041C00	beq    mode, zero, L41a20 [$80041a20]

return 0;
////////////////////////////////



////////////////////////////////
// func423a4()

cd_1800 = w[80055e10]; // 1f801800
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803
com_delay = w[80055e20]; // 1f801020

[cd_1800] = b(01);

while( bu[cd_1803] & 7 ) // interrupt response received
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
while( bu[cd_1803] & 7 ) // interrupt response received
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

// shell open (0 = closed, 1 = is/was open)
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
// func4142c()

cd_1800 = w[80055e10]; // 1f801800
cd_1801 = w[80055e14]; // 1f801801
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803

[cd_1800] = b(01); // set index to 1

last_int = bu[cd_1803] & 07; // response received INT1..INT7

if( b[SP + 10] == 0 )
{
    return 0;
}

// get last interrupt
while( last_int != ( bu[cd_1803] & 07 ) )
{
    last_int = bu[cd_1803] & 07;
}

// store response fifo
int i = 0;
for( ; i < 8; ++ i )
{
    if( ( bu[cd_1800] & 20 ) == 0 ) // response fifo empty (0 = Empty)
    {
        break;
    }
    [SP + 18 + i] = b(bu[cd_1801]); // store index1 - response fifo
}
if( i < 8 )
{
    for( int j = i; j < 8; ++j )
    {
        [SP + 18 + j] = b(0); // store rest of fifo stored data as 0
    }
}

[cd_1800] = b(01);
[cd_1803] = b(07); // reset response bit
[cd_1802] = b(07); // enable interrupts

cdl_command = bu[80055b69];

S1 = 0;
// 00 01000000 01000000 01000000 01000000 01000000 01000000 01000000 01000000
// 08 01000000 01000000 01000000 01000000 01000000 01000000 01000000 01000000
// 10 00000000 00000000 01000000 01000000 01000000 01000000 01000000 01000000
// 18 01000000 01000000 01000000 01000000 01000000 01000000 01000000 01000000
// 20 00000000 00000000 03000000 00000000 00000000 00000000 00000000 00000000
// 28 00000000 00000000 00000000 00000000 00000000 02000000 01000000 00000000
// 30 00000000 00000000 01000000 00000000 01000000 00000000 00000000 00000000
// 38 00000000 00000000 00000000 00000000 00000000 00000000 00000000 00000000
if( ( last_int != 3 ) || ( w[80055d10 + cdl_command * 4] != 0 ) )
{
    // shell was closed and now opened
    if( ( ( w[80055b58] & 10 ) == 0 ) && ( bu[SP + 18] & 10 ) )
    {
        [80055b60] = w(w[80055b60] + 1);
    }

    S1 = bu[SP + 18] & 1d;
    [80055b58] = w(bu[SP + 18]);
    [80055b5c] = w(bu[SP + 19]);
}

// CdlDiskError
if( last_int == 5 )
{
    if( w[80055b54] > 0 )
    {
        A0 = 80018ee8; // "DiskError:"
        system_bios_printf();

        A0 = 80018ef4; // "com=%s,code=(%02x:%02x)"
        A1 = w[80055b70 + cdl_command * 4];
        A2 = w[80055b58];
        A3 = w[80055b5c];
        system_bios_printf();
    }
}

switch( last_int )
{
    case 1: // CdlDataReady
    {
        if( S1 == 0 )
        {
            [80055e29] = b(1); // CdlDataReady
        }
        else
        {
            if( i == 1 )
            {
                S1 = 0;
            }
            if( S1 == 0 )
            {
                [80055e29] = b(1); // CdlDataReady
            }
            else
            {
                [80055e29] = b(5); // CdlDiskError
            }
        }
        for( int i = 0; i < 8; ++i )
        {
            [800598b4 + i] = b(bu[SP + 18 + i]);
        }
        [cd_1800] = b(00);
        [cd_1803] = b(00);
        return 4;
    }
    break;

    case 2: // CdlComplete
    {
        if( S1 == 0 )
        {
            [80055e29] = b(2); // CdlComplete
        }
        else
        {
            [80055e29] = b(5); // CdlDiskError
        }
        for( int i = 0; i < 8; ++i )
        {
            [800598ac + i] = b(bu[SP + 18 + i]);
        }
        return 2;
    }
    break;

    case 3: // CdlAcknowledge
    {
        if( S1 == 0 )
        {
            if( w[80055c10 + cdl_command * 4] == 0 )
            {
                [80055e28] = b(2);
                for( int i = 0; i < 8; ++i )
                {
                    [800598ac + i] = b(bu[SP + 18 + i]);
                }
                return 2;
            }
            else
            {
                [80055e28] = b(3);
                for( int i = 0; i < 8; ++i )
                {
                    [800598ac + i] = b(bu[SP + 18 + i]);
                }
                return 1;
            }
        }
        else
        {
            [80055e28] = b(5);
            for( int i = 0; i < 8; ++i )
            {
                [800598ac + i] = b(bu[SP + 18 + i]);
            }
            return 2;
        }
    }
    break;

    case 4: // CdlDataEnd
    {
        [80055e29] = b(4);
        [80055e2a] = b(4);
        for( int i = 0; i < 8; ++i )
        {
            [800598bc + i] = b(bu[SP + 18 + i]);
            [800598b4 + i] = b(bu[SP + 18 + i]);
        }
        return 4;
    }
    break;

    case 5: // CdlDiskError
    {
        [80055e28] = b(5);
        [80055e29] = b(5);
        for( int i = 0; i < 8; ++i )
        {
            [800598ac + i] = b(bu[SP + 18 + i]);
            [800598b4 + i] = b(bu[SP + 18 + i]);
        }
        return 6;
    }

    default:
    {
        A0 = 80018f10; // "CDROM: unknown intr"
        func42c04();

        A0 = 80018f24; // "(%d)"
        A1 = last_int;
        system_bios_printf();

        return 0;
    }
}
////////////////////////////////
