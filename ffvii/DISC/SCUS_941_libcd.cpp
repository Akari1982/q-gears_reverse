////////////////////////////////
// system_psyq_cd_init()

S0 = 4;

loop3dbe0:	; 8003DBE0
    A0 = 1;
    func3dd18();

    if( V0 == 1 )
    {
        [80051628] = w(8003dc60);
        [8005162c] = w(8003dc88);
        [80051a1c] = w(8003dcb0);

        return 1;
    }

    S0 = S0 - 1;
8003DC30	bne    s0, -1, loop3dbe0 [$8003dbe0]

A0 = 80010650; // "CdInit: Init failed"
system_bios_printf();

return 0;
////////////////////////////////



////////////////////////////////
// func3dc60
8003DC60	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DC68	lui    a0, $f000
A0 = A0 | 0003;
8003DC70	jal    func429f0 [$800429f0]
A1 = 0020;
RA = w[SP + 0010];
SP = SP + 0018;
8003DC80	jr     ra 
8003DC84	nop
////////////////////////////////
// func3dc88
8003DC88	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DC90	lui    a0, $f000
A0 = A0 | 0003;
8003DC98	jal    func429f0 [$800429f0]
A1 = 0040;
RA = w[SP + 0010];
SP = SP + 0018;
8003DCA8	jr     ra 
8003DCAC	nop
////////////////////////////////
// func3dcb0
8003DCB0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DCB8	lui    a0, $f000
A0 = A0 | 0003;
8003DCC0	jal    func429f0 [$800429f0]
A1 = 0040;
RA = w[SP + 0010];
SP = SP + 0018;
8003DCD0	jr     ra 
8003DCD4	nop
////////////////////////////////
// func3dcd8
8003DCD8	lui    v0, $8005
V0 = bu[V0 + 1638];
8003DCE0	jr     ra 
8003DCE4	nop
////////////////////////////////
// func3dce8
8003DCE8	lui    v0, $8005
V0 = bu[V0 + 1648];
8003DCF0	jr     ra 
8003DCF4	nop
////////////////////////////////
// func3dcf8
8003DCF8	lui    v0, $8005
V0 = bu[V0 + 1649];
8003DD00	jr     ra 
8003DD04	nop
////////////////////////////////
// func3dd08
8003DD08	lui    v0, $8005
V0 = V0 + 1644;
8003DD10	jr     ra 
8003DD14	nop
////////////////////////////////



////////////////////////////////
// func3dd18()

S0 = A0;

if( S0 == 2 )
{
    func3f5f4();
    return 1;
}

func3f644();

if( V0 != 0 )
{
    return 0;
}

if( S0 != 1 )
{
    return 1;
}

func3f500();

if( V0 != 0 )
{
    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// func3dd84
8003DD84	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DD8C	jal    func3f420 [$8003f420]
8003DD90	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003DD9C	jr     ra 
8003DDA0	nop
////////////////////////////////



////////////////////////////////
// func3dda4()

V0 = w[80051634];
[80051634] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func3ddbc
A0 = A0 & 00ff;
V0 = A0 < 001c;
8003DDC4	beq    v0, zero, L3dde4 [$8003dde4]
V0 = A0 << 02;
8003DDCC	lui    at, $8005
AT = AT + 164c;
AT = AT + V0;
V0 = w[AT + 0000];
8003DDDC	j      L3ddec [$8003ddec]
8003DDE0	nop

L3dde4:	; 8003DDE4
8003DDE4	lui    v0, $8001
V0 = V0 + 0668;

L3ddec:	; 8003DDEC
8003DDEC	jr     ra 
8003DDF0	nop
////////////////////////////////
// func3ddf4
A0 = A0 & 00ff;
V0 = A0 < 0007;
8003DDFC	beq    v0, zero, L3de1c [$8003de1c]
V0 = A0 << 02;
8003DE04	lui    at, $8005
AT = AT + 16cc;
AT = AT + V0;
V0 = w[AT + 0000];
8003DE14	j      L3de24 [$8003de24]
8003DE18	nop

L3de1c:	; 8003DE1C
8003DE1C	lui    v0, $8001
V0 = V0 + 0668;

L3de24:	; 8003DE24
8003DE24	jr     ra 
8003DE28	nop
////////////////////////////////



////////////////////////////////
// func3de2c()

system_psyq_cd_sync();
////////////////////////////////



////////////////////////////////
// func3de4c
8003DE4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003DE54	jal    func3ec60 [$8003ec60]
8003DE58	nop
RA = w[SP + 0010];
SP = SP + 0018;
8003DE64	jr     ra 
8003DE68	nop
////////////////////////////////



////////////////////////////////
// func3de6c()

V0 = w[80051628];
[80051628] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func3de84()

V0 = w[8005162c];
[8005162c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func3de9c()

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;

S5 = w[80051628];

for( int i = 3; i != -1 ; --i )
{
    [80051628] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80051638] & 10 )
        {
            A0 = 1; // Getstat
            A1 = 0;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command
        }
    }

    if( param_ptr != 0 )
    {
        if( w[800515a8 + cdl_command * 4] != 0 )
        {
            A0 = 2; // CdlSetloc Set the seek target position.
            A1 = param_ptr;
            A2 = return_ptr;
            A3 = 0;
            func3ef30(); // exec command

            if( V0 != 0 )
            {
                continue;
            }
        }
    }

    [80051628] = w(S5);

    A0 = cdl_command;
    A1 = param_ptr;
    A2 = return_ptr;
    A3 = 0;
    func3ef30(); // exec command

    if( V0 == 0 )
    {
        return 1;
    }
}

[80051628] = w(S5);

return 0;
////////////////////////////////



////////////////////////////////
// func3dfd4();

cdl_command = A0;
param_ptr = A1;

S4 = w[80051628];

for( int i = 3; i != -1 ; --i )
{
    [80051628] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80051638] & 10 )
        {
            A0 = 1; // Getstat
            A1 = 0;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command
        }
    }

    if( param_ptr != 0 )
    {
        if( w[800515a8 + cdl_command * 4] != 0 )
        {
            A0 = 2; // CdlSetloc Set the seek target position.
            A1 = param_ptr;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command

            if( V0 != 0 )
            {
                continue;
            }
        }
    }

    [80051628] = w(S4);

    A0 = cdl_command;
    A1 = param_ptr;
    A2 = 0;
    A3 = 1;
    func3ef30(); // exec command

    if( V0 == 0 )
    {
        return 1;
    }
}

[80051628] = w(S4);

return 0;
////////////////////////////////



////////////////////////////////
// func3e100()

cdl_command = A0;
S1 = A1;
S2 = A2;

S5 = w[80051628];

S0 = 3;
loop3e150:	; 8003E150
    [80051628] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80051638] & 10 )
        {
            A0 = 1; // CdlNop
            A1 = 0;
            A2 = 0;
            A3 = 0;
            func3ef30(); // exec command
        }
    }

    8003E18C	beq    s1, zero, L3e1bc [$8003e1bc]

    V0 = w[800515a8 + cdl_command * 4];

    8003E19C	beq    v0, zero, L3e1bc [$8003e1bc]

    A0 = 2; // CdlSetloc Set the seek target position.
    A1 = S1;
    A2 = S2;
    A3 = 0;
    func3ef30(); // exec command

    8003E1B4	bne    v0, zero, L3e1e0 [$8003e1e0]

    L3e1bc:	; 8003E1BC
    [80051628] = w(S5);

    A0 = cdl_command & ff;
    A1 = S1;
    A2 = S2;
    A3 = 0;
    func3ef30(); // exec command

    8003E1D8	beq    v0, zero, L3e1f8 [$8003e1f8]
    V0 = 0;

    L3e1e0:	; 8003E1E0
    S0 = S0 - 1;
8003E1E8	bne    s0, -1, loop3e150 [$8003e150]

[80051628] = w(S5);

L3e1f8:	; 8003E1F8
if( V0 == 0 )
{
    A0 = 0;
    A1 = S2;
    system_psyq_cd_sync();

    V0 = V0 ^ 0002;
    V0 = V0 < 0001;
    return V0;
}

return 0;
////////////////////////////////



////////////////////////////////
// func3e244
8003E244	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003E24C	jal    func3f398 [$8003f398]
8003E250	nop
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8003E260	jr     ra 
8003E264	nop
////////////////////////////////
// func3e268
8003E268	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003E270	jal    func3f99c [$8003f99c]
8003E274	nop
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8003E284	jr     ra 
8003E288	nop
////////////////////////////////



////////////////////////////////
// func3e28c()

A1 = A0;
A0 = 3; // DMA3 channel 3  CDROM   (CDROM to RAM)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// func3e2b0()

func3f830();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_int_to_pos()
// Calculate value for minute/second/sector from absolute sector number.

V1 = 1b4e81b5;
A0 = A0 + 96;
8003E2DC	mult   a0, v1
V0 = A1;
A3 = 66666667;
V1 = A0 >> 1f;
8003E2F0	mfhi   a2
A2 = A2 >> 03;
A2 = A2 - V1;
A1 = A2 << 02;
A1 = A1 + A2;
V1 = A1 << 04;
V1 = V1 - A1;
A0 = A0 - V1;
8003E310	mult   a0, a3
8003E314	mfhi   t0
V1 = 88888889;
8003E320	mult   a2, v1
V1 = A2 >> 1f;
8003E328	mfhi   t1
T1 = T1 + A2;
T1 = T1 >> 05;
T1 = T1 - V1;
V1 = T1 << 04;
V1 = V1 - T1;
V1 = V1 << 02;
A2 = A2 - V1;
8003E348	mult   a2, a3
T0 = T0 >> 02;
V1 = A0 >> 1f;
T0 = T0 - V1;
V1 = T0 << 02;
V1 = V1 + T0;
V1 = V1 << 01;
8003E364	mfhi   a1
A0 = A0 - V1;
V1 = A2 >> 1f;
8003E370	mult   t1, a3
A3 = T0 << 04;
A3 = A3 + A0;
A1 = A1 >> 02;
A1 = A1 - V1;
A0 = A1 << 04;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
A2 = A2 - V1;
A0 = A0 + A2;
[V0 + 1] = b(A0); // ass
A0 = T1 >> 1f;
[V0 + 2] = b(A3);// asect
8003E3A8	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - A0;
A1 = V1 << 04;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 01;
T1 = T1 - A0;
A1 = A1 + T1;
[V0 + 0] = b(A1); // amm
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_pos_to_int()
// Translate time code to an absolute sector number.

mm = ((bu[A0 + 0] >> 4) * a) + (bu[A0 + 0] & f);
ss = ((bu[A0 + 1] >> 4) * a) + (bu[A0 + 1] & f);
se = ((bu[A0 + 2] >> 4) * a) + (bu[A0 + 2] & f);

return (((mm * 3c) + ss) * 4b) + se - 96; // (mm * 60 + ss) * 75 + se - 150
////////////////////////////////



////////////////////////////////
// func3e454()

cd_1800 = w[800518ec];
cd_1801 = w[800518f0];
cd_1802 = w[800518f4];
cd_1803 = w[800518f8];

[cd_1800] = b(01); // set index to 1

// get interrupt and check it
[SP + 10] = b(bu[cd_1803] & 07); // response received INT1..INT7
if( bu[SP + 10] == 0 )
{
    return 0;
}



// get last interrupt
80041478	j      L3e4b8 [$8003E4B8]
loop3e4a8:	; 8003E4A8
    [SP + 10] = b(bu[cd_1803] & 07);
    L3e4b8:	; 8003E4B8
    V0 = bu[cd_1803] & 07;
    V1 = bu[SP + 10];
8003E4C4	bne    v1, v0, loop3e4a8 [$8003e4a8]



// store response fifo
S0 = 0;
loop3e4d0:	; 8003E4D0
    if( ( bu[cd_1800] & 20 ) == 0 ) // response fifo empty (0 = Empty)
    {
        break;
    }
    // store index1 - response fifo
    [SP + 18 + S0] = b(bu[cd_1801]);
    S0 = S0 + 1;
    V0 = S0 < 8;
8003E50C	bne    v0, zero, loop3e4d0 [$8003e4d0]



// store rest of fifo stored data as 0
if( S0 < 8 )
{
    V1 = S0;
    loop41500:	; 80041500
        [SP + 18 + V1] = b(0);
        V1 = V1 + 1;
        V0 = V1 < 8;
    8004150C	bne    v0, zero, loop41500 [$80041500]
}



[cd_1800] = b(01);
[cd_1803] = b(07);
[cd_1802] = b(07);



S1 = 0;
V0 = bu[80051649];
if( ( bu[SP + 10] != 3 ) || ( w[800517ec + V0 * 4] != 0 ) )
{
    if( ( w[80051638] & 00000010 ) == 0 )
    {
        // shell open once shell open (0 = closed, 1 = is/was open)
        if( bu[SP + 18] & 10 )
        {
            [80051640] = w(w[80051640] + 1);
        }
    }

    S1 = bu[SP + 18] & 1d;
    [80051638] = w(bu[SP + 18]);
    [8005163c] = w(bu[SP + 19]);
}



// CdlDiskError
if( bu[SP + 10] == 5 )
{
    A0 = 80018ee8; // "DiskError:"
    80041614	jal    func199e8 [$800199e8]

    if( w[80051634] > 0 )
    {
        A0 = 800107e4; // "com=%s,code=(%02x:%02x)"
        V0 = bu[80051649];
        A1 = w[8005164c + V0 * 4];
        A2 = w[80051638];
        A3 = w[8005163c];
        system_bios_printf();
    }
}



switch( bu[SP + 10] )
{
    case 1: // CdlDataReady
    {
        if( S1 == 0 )
        {
            [80051905] = b(1); // CdlDataReady
        }
        else
        {
            if( S0 == 1 )
            {
                S1 = 0;
            }

            if( S1 == 0 )
            {
                [80051905] = b(1); // CdlDataReady
            }
            else
            {
                [80051905] = b(5); // CdlDiskError
            }
        }

        A1 = 0;
        A0 = 7;
        loop3e84c:	; 8003E84C
            [8006e128 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E85C	bne    a0, -1, loop3e84c [$8003e84c]

        [cd_1800] = b(0);
        [cd_1803] = b(0);
        return 4;
    }
    break;

    case 2: // CdlComplete
    {
        if( S1 == 0 )
        {
            [80051904] = b(2); // CdlComplete
        }
        else
        {
            [80051904] = b(5); // CdlDiskError
        }

        A1 = 0;
        A0 = 7;
        loop3e7e8:	; 8003E7E8
            [8006e120 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E7F8	bne    a0, -1, loop3e7e8 [$8003e7e8]

        return 2;
    }
    break;

    case 3: // CdlAcknowledge
    {
        if( S1 == 0 )
        {
            V0 = bu[80051649];
            if( w[800516ec + V0 * 4] == 0 )
            {
                [80051904] = b(2);

                A1 = 0;
                A0 = 7;
                loop3e79c:	; 8003E79C
                    [8006e120 + A1] = b(bu[SP + 18 + A1]);
                    A1 = A1 + 1;
                    A0 = A0 - 1;
                8003E7AC	bne    a0, -1, loop3e79c [$8003e79c]

                return 2;
            }
            else
            {
                [80051904] = b(3);

                A1 = 0;
                A0 = 7;
                loop3e754:	; 8003E754
                    [8006e120 + A1] = b(bu[SP + 18 + A1]);
                    A1 = A1 + 1;
                    A0 = A0 - 1;
                8003E764	bne    a0, -1, loop3e754 [$8003e754]

                return 1;
            }
        }
        else
        {
            [80051904] = b(5);

            A1 = 0;
            A0 = 7;
            loop3e6e4:	; 8003E6E4
                [8006e120 + A1] = b(bu[SP + 18 + A1]);
                A1 = A1 + 1;
                A0 = A0 - 1;
            8003E6F4	bne    a0, -1, loop3e6e4 [$8003e6e4]

            return 2;
        }
    }
    break;

    case 4: // CdlDataEnd
    {
        [80051905] = b(4);
        [80051906] = b(4);

        A1 = 0;
        A0 = 7;
        loop3e8c4:	; 8003E8C4
            [8006e130 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E8D4	bne    v1, -1, loop3e8c4 [$8003e8c4]

        A1 = 0;
        A0 = 7;
        loop3e8f4:	; 8003E8F4
            [8006e128 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E904	bne    a0, -1, loop3e8f4 [$8003e8f4]

        return 4;
    }
    break;

    case 5: // CdlDiskError
    {
        [80051904] = b(5);
        [80051905] = b(5);

        A1 = 0;
        A0 = 7;
        loop3e94c:	; 8003E94C
            [8006e120 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E95C	bne    v1, -1, loop3e94c [$8003e94c]

        A1 = 0;
        A0 = 7;
        loop41828:	; 80041828
            [8006e128 + A1] = b(bu[SP + 18 + A1]);
            A1 = A1 + 1;
            A0 = A0 - 1;
        8003E98C	bne    a0, -1, loop3e97c [$8003e97c]

        return 6;
    }

    default:
    {
        A0 = 80010800; // "CDROM: unknown intr"
        system_bios_std_out_puts()

        A0 = 80010814; // "(%d)"
        A1 = bu[SP + 10];
        system_bios_printf();

        return -1;
    }
}
////////////////////////////////



////////////////////////////////
// system_psyq_cd_sync()

mode = S5 = A0; // If mode is 0, the wait for a data transfer to be completed. If mode is 1, the function polls once
result_ptr = S6 = A1;

A0 = -1;
system_psyq_wait_frames();
[8006e138] = w(V0 + 3c0);
[8006e13c] = w(0);
[8006e140] = w(80010834); // "CD_sync"



L3ea48:	; 8003EA48
    A0 = -1;
    8003EA48	jal    system_psyq_wait_frames [$8003cedc]

    V1 = w[8006e138] < V0;
    8003EA60	bne    v1, zero, L3ea90 [$8003ea90]

    V1 = w[8006e13c];
    [8006e13c] = w(V1 + 1);

    if( V1 > 003c0000 )
    {
        L3ea90:	; 8003EA90
        A0 = 800107ac; // "CD timeout:"
        system_bios_std_out_puts();

        A0 = 800107bc; // "%s:(%s) Sync=%s, Ready=%s"
        A1 = w[8006e140]; // "CD_sync"
        V0 = bu[80051649];
        A2 = w[8005164c + V0 * 4];
        V0 = bu[80051904];
        A3 = w[800516cc + V0 * 4];
        V0 = bu[80051905];
        A4 = w[800516cc + V0 * 4];
        system_bios_printf();

        8003EAF8	jal    func3f420 [$8003f420]

        return -1;
    }



    8003EB14	jal    func3d214 [$8003d214]

    if( V0 != 0 )
    {
        V0 = w[800518ec];
        S1 = bu[V0] & 03;

        loop3eb3c:	; 8003EB3C
            func3e454();
            S0 = V0;

            if( S0 == 0 )
            {
                break;
            }
            if( ( S0 & 4 ) && ( w[8005162c] != 0 ) )
            {
                A0 = bu[80051905];
                A1 = 8006e128;
                80041B4C	jalr   w[8005162c] ra
            }
            if( ( S0 & 2 ) && ( w[80051628] != 0 ) )
            {
                A0 = bu[80051904];
                A1 = 8006e120;
                80041B80	jalr   w[80051628] ra
            }
        80041B88	j      loop41b10 [$80041b10]

        V0 = w[800518ec];
        [V0] = b(S1);
    }

    if( ( bu[80051904] == 2 ) || ( bu[80051904] == 5 ) )
    {
        [80051904] = b(2);

        if( result_ptr != 0 )
        {
            V1 = 7;
            A0 = 0;
            loop3ec0c:	; 8003EC0C
                [result_ptr + A0] = b(bu[8006e120 + A0]);
                A0 = A0 + 1;
                V1 = V1 - 1;
            8003EC1C	bne    v1, -1, loop3ec0c [$8003ec0c]
        }

        return bu[80051904];
    }
8003EC2C	beq    s5, zero, L3ea48 [$8003ea48]

return 0;
////////////////////////////////



////////////////////////////////
// func3ec60()

S7 = A0;
S4 = A1;
8003EC74	addiu  a0, zero, $ffff (=-$1)
8003EC90	jal    system_psyq_wait_frames [$8003cedc]

8003EC98	lui    s5, $8005
S5 = S5 + 16cc;
8003ECA0	lui    s2, $8005
S2 = S2 + 1904;
S6 = S2 + 0001;
S3 = S2 + 0002;
V0 = V0 + 03c0;
8003ECB4	lui    at, $8007
[AT + e138] = w(V0);
V0 = 8001083c; // "CD_ready"
8003ECC4	lui    at, $8007
[AT + e13c] = w(0);
8003ECCC	lui    at, $8007
[AT + e140] = w(V0);

L3ecd4:	; 8003ECD4
8003ECD4	jal    system_psyq_wait_frames [$8003cedc]
8003ECD8	addiu  a0, zero, $ffff (=-$1)
8003ECDC	lui    v1, $8007
V1 = w[V1 + e138];
8003ECE4	nop
8003ECE8	slt    v1, v1, v0
8003ECEC	bne    v1, zero, L3ed1c [$8003ed1c]
8003ECF0	nop
8003ECF4	lui    v1, $8007
V1 = w[V1 + e13c];
8003ECFC	nop
V0 = V1 + 0001;
8003ED04	lui    at, $8007
[AT + e13c] = w(V0);
8003ED0C	lui    v0, $003c
8003ED10	slt    v0, v0, v1
8003ED14	beq    v0, zero, L3ed94 [$8003ed94]
8003ED18	nop

L3ed1c:	; 8003ED1C
A0 = 800107ac; // "CD timeout:"
system_bios_std_out_puts();

A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
8003ED34	lui    a1, $8007
A1 = w[A1 + e140];
V0 = V0 << 02;
V0 = V0 + S5;
A0 = A0 << 02;
V1 = w[V0 + 0000];
8003ED4C	lui    v0, $8005
V0 = bu[V0 + 1649];
A0 = A0 + S5;
V0 = V0 << 02;
[SP + 0010] = w(V1);
8003ED60	lui    at, $8005
AT = AT + 164c;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = w[A0 + 0000];
8003ED74	lui    a0, $8001
A0 = A0 + 07bc;
8003ED7C	jal    system_bios_printf [$80042dc8]
8003ED80	nop
8003ED84	jal    func3f420 [$8003f420]
8003ED88	nop
8003ED8C	j      L3ed98 [$8003ed98]
8003ED90	addiu  v0, zero, $ffff (=-$1)

L3ed94:	; 8003ED94
V0 = 0;

L3ed98:	; 8003ED98
8003ED98	bne    v0, zero, L3ef00 [$8003ef00]
8003ED9C	addiu  v0, zero, $ffff (=-$1)
8003EDA0	jal    func3d214 [$8003d214]
8003EDA4	nop
8003EDA8	beq    v0, zero, L3ee58 [$8003ee58]
8003EDAC	nop
8003EDB0	lui    v0, $8005
V0 = w[V0 + 18ec];
8003EDB8	nop
V0 = bu[V0 + 0000];
8003EDC0	nop
S1 = V0 & 0003;

loop3edc8:	; 8003EDC8
8003EDC8	jal    func3e454 [$8003e454]
8003EDCC	nop
S0 = V0;
8003EDD4	beq    s0, zero, L3ee48 [$8003ee48]
V0 = S0 & 0004;
8003EDDC	beq    v0, zero, L3ee10 [$8003ee10]
V0 = S0 & 0002;
8003EDE4	lui    v0, $8005
V0 = w[V0 + 162c];
8003EDEC	nop
8003EDF0	beq    v0, zero, L3ee0c [$8003ee0c]
8003EDF4	nop
A0 = bu[S6 + 0000];
8003EDFC	lui    a1, $8007
8003EE00	addiu  a1, a1, $e128 (=-$1ed8)
8003EE04	jalr   v0 ra
8003EE08	nop

L3ee0c:	; 8003EE0C
V0 = S0 & 0002;

L3ee10:	; 8003EE10
8003EE10	beq    v0, zero, loop3edc8 [$8003edc8]
8003EE14	nop
8003EE18	lui    v0, $8005
V0 = w[V0 + 1628];
8003EE20	nop
8003EE24	beq    v0, zero, loop3edc8 [$8003edc8]
8003EE28	nop
A0 = bu[S2 + 0000];
8003EE30	lui    a1, $8007
8003EE34	addiu  a1, a1, $e120 (=-$1ee0)
8003EE38	jalr   v0 ra
8003EE3C	nop
8003EE40	j      loop3edc8 [$8003edc8]
8003EE44	nop

L3ee48:	; 8003EE48
8003EE48	lui    v0, $8005
V0 = w[V0 + 18ec];
8003EE50	nop
[V0 + 0000] = b(S1);

L3ee58:	; 8003EE58
V0 = bu[S3 + 0000];
8003EE5C	nop
A2 = V0 & 00ff;
8003EE64	beq    a2, zero, L3eea8 [$8003eea8]
8003EE68	nop
[S3 + 0000] = b(0);
8003EE70	lui    a0, $8007
8003EE74	addiu  a0, a0, $e130 (=-$1ed0)
8003EE78	beq    s4, zero, L3eef0 [$8003eef0]
A1 = S4;
V1 = 0 | 0007;
8003EE84	addiu  a3, zero, $ffff (=-$1)

loop3ee88:	; 8003EE88
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8003EE90	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8003EE98	bne    v1, a3, loop3ee88 [$8003ee88]
A1 = A1 + 0001;
8003EEA0	j      L3ef00 [$8003ef00]
V0 = A2;

L3eea8:	; 8003EEA8
V0 = bu[S3 + ffff];
8003EEAC	nop
A2 = V0 & 00ff;
8003EEB4	beq    a2, zero, L3eef8 [$8003eef8]
8003EEB8	nop
[S3 + ffff] = b(0);
A1 = S4;
8003EEC4	lui    a0, $8007
8003EEC8	addiu  a0, a0, $e128 (=-$1ed8)
8003EECC	beq    a1, zero, L3eef0 [$8003eef0]
V1 = 0 | 0007;
8003EED4	addiu  a3, zero, $ffff (=-$1)

loop3eed8:	; 8003EED8
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8003EEE0	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8003EEE8	bne    v1, a3, loop3eed8 [$8003eed8]
A1 = A1 + 0001;

L3eef0:	; 8003EEF0
8003EEF0	j      L3ef00 [$8003ef00]
V0 = A2;

L3eef8:	; 8003EEF8
8003EEF8	beq    s7, zero, L3ecd4 [$8003ecd4]
V0 = 0;

L3ef00:	; 8003EF00
////////////////////////////////



////////////////////////////////
// func3ef30()

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;
S0 = A3;



// log debug text
if( w[80051634] >= 2 )
{
    A1 = w[8005164c + cdl_command * 4];
    A0 = 80010848; // "%s..."
    system_bios_printf();
}



// check number of arguments for cdl command
if( ( w[8005186c + cdl_command * 4] != 0 ) && ( param_ptr == 0 ) )
{
    if( w[80051634] > 0 )
    {
        A0 = 80010850; // "%s: no param"
        A1 = w[8005164c + cdl_command * 4];
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
    loop3f024:	; 8003F024
        [80051644 + A0] = b(bu[param_ptr + A0]);
        A0 = A0 + 1;
        V0 = A0 < 4;
    80041FFC	bne    v0, zero, loop41fe4 [$80041fe4]
}



// resets interrupt
[80051904] = b(0);
if( w[8005176c + cdl_command * 4] != 0 )
{
    [80051905] = b(0);
}



// set index 0
cd_1800 = w[800518ec];
[cd_1800] = b(0)



// write all params to fifo
if( w[8005186c + cdl_command * 4] > 0 )
{
    A0 = 0;
    loop3f0b8:	; 8003F0B8
        cd_1802 = w[800518f4];
        [cd_1802] = b(bu[param_ptr + A0]);
        A0 = A0 + 1;
        V0 = A0 < w[8005186c + cdl_command * 4];
    8003F0D8	bne    v0, zero, loop3f0b8 [$8003f0b8]
}



cd_1801 = w[800518f0];
[cd_1801] = b(cdl_command);
[80051649] = b(cdl_command);



if( S0 != 0 )
{
    return 0;
}



A0 = -1;
system_psyq_wait_frames();
[8007e138] = w(V0 + 3c0);
[8006e13c] = w(0);



[8006e140] = w(80010860); // "CD_cw"



if( bu[80051904] == 0 )
{
    loop3f14c:	; 8003F14C
        A0 = -1;
        system_psyq_wait_frames();

        V1 = w[8006e138] < V0;
        8003F164	bne    v1, zero, L3f194 [$8003f194]

        V1 = w[8006e13c];
        [8006e13c] = w(V1 + 1);

        if( V1 > 003c0000 )
        {
            L3f194:	; 8003F194
            A0 = 800107ac; // "CD timeout: "
            system_bios_std_out_puts();

            A0 = 800107bc; // "%s:(%s) Sync=%s, Ready=%s"
            A1 = w[8006e140]; // "CD_cw"
            V0 = bu[80051649];
            A2 = w[8005164c + V0 * 4];
            V0 = bu[80051904];
            A3 = w[800516cc + V0 * 4];
            V0 = bu[80051905];
            A4 = w[800516cc + V0 * 4];
            system_bios_printf();

            func3f420();

            return -1;
        }



        8003F218	jal    func3d214 [$8003d214]
        if( V0 != 0 )
        {
            V0 = w[800518ec];
            S1 = bu[V0] & 03;

            loop3f240:	; 8003F240
                func3e454();
                S0 = V0;

                if( S0 == 0 )
                {
                    break;
                }
                if( ( S0 & 4 ) && ( w[8005162c] != 0 ) )
                {
                    A0 = bu[80051905];
                    A1 = 8006e128;
                    80042244	jalr   w[8005162c] ra
                }
                if( ( S0 & 2 ) && ( w[80051628] != 0 ) )
                {
                    A0 = bu[80051904];
                    A1 = 80065120;
                    80042278	jalr   w[80051628] ra
                }
            8003F2B8	j      loop3f240 [$8003f240]

            V0 = w[800518ec];
            [V0] = b(S1);
        }

        V0 = bu[80051904];
    8003F2D8	beq    v0, zero, loop3f14c [$8003f14c]
}





if( bu[80051904] == 2 )
{
    if( cdl_command == e ) // CdlSetmode
    {
        [80051648] = b(bu[param_ptr]);
    }
}



if( return_ptr != 0 )
{
    A0 = 0;
    V1 = 7;
    loop3f334:	; 8003F334
        [return_ptr + A0] = b(bu[8006e120 + A0]);
        A0 = A0 + 1;
        V1 = V1 - 1;
    8003F344	bne    v1, a1, loop3f334 [$8003f334]
}


if( bu[80051904] == 5 )
{
    return -1;
}
return 0;
////////////////////////////////



////////////////////////////////
// func3f398
8003F398	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0002;
[V1 + 0000] = b(V0);
8003F3A8	lui    v1, $8005
V1 = w[V1 + 18f4];
V0 = bu[A0 + 0000];
8003F3B4	nop
[V1 + 0000] = b(V0);
8003F3BC	lui    v1, $8005
V1 = w[V1 + 18f8];
V0 = bu[A0 + 0001];
8003F3C8	nop
[V1 + 0000] = b(V0);
8003F3D0	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0003;
[V1 + 0000] = b(V0);
8003F3E0	lui    v1, $8005
V1 = w[V1 + 18f0];
V0 = bu[A0 + 0002];
8003F3EC	nop
[V1 + 0000] = b(V0);
8003F3F4	lui    v1, $8005
V1 = w[V1 + 18f4];
V0 = bu[A0 + 0003];
8003F400	nop
[V1 + 0000] = b(V0);
8003F408	lui    v1, $8005
V1 = w[V1 + 18f8];
V0 = 0020;
[V1 + 0000] = b(V0);
8003F418	jr     ra 
V0 = 0;
////////////////////////////////
// func3f420
8003F420	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0001;
[V1 + 0000] = b(V0);
8003F430	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F438	nop
V0 = bu[V0 + 0000];
8003F440	nop
V0 = V0 & 0007;
8003F448	beq    v0, zero, L3f4a4 [$8003f4a4]
V1 = 0007;
A0 = 0001;

loop3f454:	; 8003F454
8003F454	lui    v0, $8005
V0 = w[V0 + 18ec];
8003F45C	nop
[V0 + 0000] = b(A0);
8003F464	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F46C	nop
[V0 + 0000] = b(V1);
8003F474	lui    v0, $8005
V0 = w[V0 + 18f4];
8003F47C	nop
[V0 + 0000] = b(V1);
8003F484	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F48C	nop
V0 = bu[V0 + 0000];
8003F494	nop
V0 = V0 & 0007;
8003F49C	bne    v0, zero, loop3f454 [$8003f454]
8003F4A0	nop

L3f4a4:	; 8003F4A4
8003F4A4	lui    at, $8005
[AT + 1906] = b(0);
8003F4AC	lui    v1, $8005
V1 = bu[V1 + 1906];
8003F4B4	lui    v0, $8005
V0 = V0 + 1905;
[V0 + 0000] = b(V1);
8003F4C0	lui    v1, $8005
V1 = w[V1 + 18ec];
V0 = 0002;
8003F4CC	lui    at, $8005
[AT + 1904] = b(V0);
[V1 + 0000] = b(0);
8003F4D8	lui    v0, $8005
V0 = w[V0 + 18f8];
8003F4E0	nop
[V0 + 0000] = b(0);
8003F4E8	lui    v1, $8005
V1 = w[V1 + 18fc];
V0 = 1325;
[V1 + 0000] = w(V0);
8003F4F8	jr     ra 
8003F4FC	nop
////////////////////////////////



////////////////////////////////
// func3f500()

V1 = w[80051900];
if( hu[V1 + 1b8] == 0 )
{
    if( hu[V1 + 1ba] == 0 )
    {
        [V1 + 0180] = h(3fff);
        [V1 + 0182] = h(3fff);
    }
}

V1 = w[80051900];
[V1 + 1aa] = h(c001);
[V1 + 1b0] = h(3fff);
[V1 + 1b2] = h(3fff);


V1 = w[800518ec];
[V1] = b(02);
V1 = w[800518f4];
[V1] = b(80);
V1 = w[800518f8];
[V1] = b(00);
V1 = w[800518ec];
[V1] = b(03);
V1 = w[800518f0];
[V1] = b(80);
V1 = w[800518f4];
[V1] = b(00);
V1 = w[800518f8];
[V1] = b(20);

return 0;
////////////////////////////////



////////////////////////////////
// func3f5f4()

[8005162c] = w(0);
[80051628] = w(0);
[8005163c] = w(0);
[80051638] = w(0);

system_interrupts_timer_dma_initialize();

A0 = 2;
A1 = 8003faac;
system_int_set_interrupt_callback();
////////////////////////////////



////////////////////////////////
// func3f644()

A0 = 8001089c; // "CD_init:"
system_bios_std_out_puts();

A0 = 800108a8; // "addr=%08x"
A1 = 80051908;
system_bios_printf();

[80051649] = b(0);
[80051648] = b(0);
[8005162c] = w(0);
[80051628] = w(0);
[8005163c] = w(0);
[80051638] = w(0);

system_interrupts_timer_dma_initialize();

A0 = 2;
A1 = 8003faac;
system_int_set_interrupt_callback();

V1 = w[800518ec];
[V1] = b(1);

V0 = w[800518f8];
if( bu[V0] & 0007 )
{
    loop3f6f0:	; 8003F6F0
        V0 = w[800518ec];
        [V0] = b(1);
        V0 = w[800518f8];
        [V0] = b(7);
        V0 = w[800518f4];
        [V0] = b(7);
        V0 = w[800518f8];
        V0 = bu[V0] & 7;
    8003F738	bne    v0, zero, loop3f6f0 [$8003f6f0]
}

[80051906] = b(0);
[80051905] = b(0);
[80051904] = b(2);

V1 = w[800518ec];
[V1] = b(0);
V0 = w[800518f8];
[V0] = b(0);
V1 = w[800518fc];
[V1] = w(1325);

A0 = 1; // Getstat
A1 = 0;
A2 = 0;
A3 = 0;
func3ef30(); // exec command

if( w[80051638] & 10 )
{
    A0 = 1; // Getstat
    A1 = 0;
    A2 = 0;
    A3 = 0;
    func3ef30(); // exec command
}

A0 = a; // Init
A1 = 0;
A2 = 0;
A3 = 0;
func3ef30(); // exec command

if( V0 == 0 )
{
    A0 = c; // Demute
    A1 = 0;
    A2 = 0;
    A3 = 0;
    func3ef30(); // exec command

    if( V0 == 0 )
    {
        A0 = 0; // If mode is 0, waits for command termination and returns.
        A1 = 0;
        system_psyq_cd_sync();

        if( V0 == 2 ) // Command complete
        {
            return 2;
        }
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func3f830
8003F830	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
8003F83C	addiu  a0, zero, $ffff (=-$1)
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
8003F84C	jal    system_psyq_wait_frames [$8003cedc]
[SP + 0018] = w(S0);
8003F854	lui    s3, $8005
S3 = S3 + 164c;
8003F85C	lui    s1, $8005
S1 = S1 + 1904;
8003F864	lui    s0, $8005
S0 = S0 + 16cc;
V0 = V0 + 03c0;
8003F870	lui    at, $8007
[AT + e138] = w(V0);
8003F878	lui    v0, $8001
V0 = V0 + 08b4;
8003F880	lui    at, $8007
[AT + e13c] = w(0);
8003F888	lui    at, $8007
[AT + e140] = w(V0);

loop3f890:	; 8003F890
8003F890	jal    system_psyq_wait_frames [$8003cedc]
8003F894	addiu  a0, zero, $ffff (=-$1)
8003F898	lui    v1, $8007
V1 = w[V1 + e138];
8003F8A0	nop
8003F8A4	slt    v1, v1, v0
8003F8A8	bne    v1, zero, L3f8d8 [$8003f8d8]
8003F8AC	nop
8003F8B0	lui    v1, $8007
V1 = w[V1 + e13c];
8003F8B8	nop
V0 = V1 + 0001;
8003F8C0	lui    at, $8007
[AT + e13c] = w(V0);
8003F8C8	lui    v0, $003c
8003F8CC	slt    v0, v0, v1
8003F8D0	beq    v0, zero, L3f948 [$8003f948]
8003F8D4	nop

L3f8d8:	; 8003F8D8
8003F8D8	lui    a0, $8001
A0 = A0 + 07ac;
8003F8E0	jal    system_bios_std_out_puts [$80042d48]
8003F8E4	nop
A0 = bu[S1 + 0000];
V0 = bu[S1 + 0001];
8003F8F0	lui    a1, $8007
A1 = w[A1 + e140];
V0 = V0 << 02;
V0 = V0 + S0;
A0 = A0 << 02;
V1 = w[V0 + 0000];
8003F908	lui    v0, $8005
V0 = bu[V0 + 1649];
A0 = A0 + S0;
V0 = V0 << 02;
V0 = V0 + S3;
[SP + 0010] = w(V1);
A2 = w[V0 + 0000];
A3 = w[A0 + 0000];
8003F928	lui    a0, $8001
A0 = A0 + 07bc;
8003F930	jal    system_bios_printf [$80042dc8]
8003F934	nop
8003F938	jal    func3f420 [$8003f420]
8003F93C	nop
8003F940	j      L3f94c [$8003f94c]
8003F944	addiu  v0, zero, $ffff (=-$1)

L3f948:	; 8003F948
V0 = 0;

L3f94c:	; 8003F94C
8003F94C	bne    v0, zero, L3f97c [$8003f97c]
8003F950	addiu  v0, zero, $ffff (=-$1)
8003F954	lui    v0, $8005
V0 = w[V0 + 1930];
8003F95C	nop
V0 = w[V0 + 0000];
8003F964	lui    v1, $0100
V0 = V0 & V1;
8003F96C	beq    v0, zero, L3f97c [$8003f97c]
V0 = 0;
8003F974	beq    s2, zero, loop3f890 [$8003f890]
V0 = 0001;

L3f97c:	; 8003F97C
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8003F994	jr     ra 
8003F998	nop
////////////////////////////////
// func3f99c
8003F99C	lui    v0, $8005
V0 = w[V0 + 18ec];
8003F9A4	lui    a2, $0002
[V0 + 0000] = b(0);
8003F9AC	lui    v1, $8005
V1 = w[V1 + 18f8];
V0 = 0080;
[V1 + 0000] = b(V0);
8003F9BC	lui    v0, $8005
V0 = w[V0 + 1920];
A2 = A2 | 0943;
[V0 + 0000] = w(A2);
8003F9CC	lui    v1, $8005
V1 = w[V1 + 18fc];
V0 = 1323;
[V1 + 0000] = w(V0);
8003F9DC	lui    v1, $8005
V1 = w[V1 + 1924];
8003F9E4	nop
V0 = w[V1 + 0000];
8003F9EC	nop
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
8003F9F8	lui    v0, $8005
V0 = w[V0 + 1928];
8003FA00	nop
[V0 + 0000] = w(A0);
8003FA08	lui    v0, $0001
8003FA0C	lui    v1, $8005
V1 = w[V1 + 192c];
A1 = A1 | V0;
[V1 + 0000] = w(A1);
8003FA1C	lui    v1, $8005
V1 = w[V1 + 18ec];

loop3fa24:	; 8003FA24
8003FA24	nop
V0 = bu[V1 + 0000];
8003FA2C	nop
V0 = V0 & 0040;
8003FA34	beq    v0, zero, loop3fa24 [$8003fa24]
8003FA38	lui    v0, $1100
8003FA3C	lui    v1, $8005
V1 = w[V1 + 1930];
8003FA44	nop
[V1 + 0000] = w(V0);
8003FA4C	lui    a0, $8005
A0 = w[A0 + 1930];
8003FA54	nop
V0 = w[A0 + 0000];
8003FA5C	lui    v1, $0100
V0 = V0 & V1;
8003FA64	beq    v0, zero, L3fa84 [$8003fa84]
V1 = A0;
8003FA6C	lui    a0, $0100

loop3fa70:	; 8003FA70
V0 = w[V1 + 0000];
8003FA74	nop
V0 = V0 & A0;
8003FA7C	bne    v0, zero, loop3fa70 [$8003fa70]
8003FA80	nop

L3fa84:	; 8003FA84
8003FA84	lui    v1, $8005
V1 = w[V1 + 18fc];
V0 = 1325;
[V1 + 0000] = w(V0);
8003FA94	jr     ra 
V0 = 0;
////////////////////////////////
// func3fa9c
8003FA9C	lui    at, $8005
[AT + 18d0] = w(A0);
8003FAA4	jr     ra 
8003FAA8	nop
////////////////////////////////
// func3faac
8003FAAC	lui    v0, $8005
V0 = w[V0 + 18ec];
8003FAB4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V0 + 0000];
8003FACC	lui    s2, $8005
S2 = S2 + 1905;
S1 = V0 & 0003;

loop3fad8:	; 8003FAD8
8003FAD8	jal    func3e454 [$8003e454]
8003FADC	nop
S0 = V0;
8003FAE4	beq    s0, zero, L3fb60 [$8003fb60]
V0 = S0 & 0004;
8003FAEC	beq    v0, zero, L3fb20 [$8003fb20]
V0 = S0 & 0002;
8003FAF4	lui    v0, $8005
V0 = w[V0 + 162c];
8003FAFC	nop
8003FB00	beq    v0, zero, L3fb1c [$8003fb1c]
8003FB04	nop
A0 = bu[S2 + 0000];
8003FB0C	lui    a1, $8007
8003FB10	addiu  a1, a1, $e128 (=-$1ed8)
8003FB14	jalr   v0 ra
8003FB18	nop

L3fb1c:	; 8003FB1C
V0 = S0 & 0002;

L3fb20:	; 8003FB20
8003FB20	beq    v0, zero, loop3fad8 [$8003fad8]
8003FB24	nop
8003FB28	lui    v1, $8005
V1 = w[V1 + 1628];
8003FB30	nop
8003FB34	beq    v1, zero, loop3fad8 [$8003fad8]
8003FB38	nop
8003FB3C	lui    v0, $8005
V0 = V0 + 1904;
A0 = bu[V0 + 0000];
8003FB48	lui    a1, $8007
8003FB4C	addiu  a1, a1, $e120 (=-$1ee0)
8003FB50	jalr   v1 ra
8003FB54	nop
8003FB58	j      loop3fad8 [$8003fad8]
8003FB5C	nop

L3fb60:	; 8003FB60
8003FB60	lui    v0, $8005
V0 = w[V0 + 18ec];
8003FB68	nop
[V0 + 0000] = b(S1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003FB84	jr     ra 
8003FB88	nop
////////////////////////////////



////////////////////////////////
// system_psyq_cd_search_file()
// Get location and size from CD-ROM file name
// Determines the position time code (minutes, seconds, sectors) and total length of the specified file on the
// CD-ROM. The result is stored in the CdlFILE structure pointed to by fp.
// name must be a complete path to the file.
// CdSearchFile() caches directory information, so subsequent consecutive calls for files in the same directory
// do not require additional CD-ROM reads. Only one directory is cached at a time, and reading information
// for a file in another directory invalidates the entire cache.
// For the best possible performance, include file location and size information in your program at compile
// time instead of using CdSearchFile().
// Return value Pointer to the CD-ROM file structure obtained; 0 if file not found
V1 = w[80051938];
V0 = w[80051640];
S5 = A0;
S3 = A1;
8003FBC0	beq    v1, v0, L3fbec [$8003fbec]

8003FBC8	jal    func3fe98 [$8003fe98]
8003FBCC	nop
8003FBD0	beq    v0, zero, L3fe4c [$8003fe4c]
V0 = 0;
V0 = w[80051640];
[80051938] = w(V0);

L3fbec:	; 8003FBEC
V1 = bu[S3 + 0000];
V0 = 005c;
8003FBF4	beq    v1, v0, L3fc0c [$8003fc0c]
A0 = 0001;
8003FBFC	j      L3fe4c [$8003fe4c]
V0 = 0;

loop3fc04:	; 8003FC04
8003FC04	j      L3fc9c [$8003fc9c]
[SP + 0010] = b(0);

L3fc0c:	; 8003FC0C
[SP + 0010] = b(0);
S0 = S3;
S2 = 0;
S4 = 005c;

loop3fc1c:	; 8003FC1C
V0 = bu[S0 + 0000];
8003FC20	nop
8003FC24	beq    v0, s4, L3fc60 [$8003fc60]
S1 = SP + 0010;
V1 = 005c;
V0 = bu[S0 + 0000];

loop3fc34:	; 8003FC34
8003FC34	nop
8003FC38	beq    v0, zero, L3fca0 [$8003fca0]
V0 = S2 < 0008;
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
[S1 + 0000] = b(V0);
V0 = bu[S0 + 0000];
8003FC50	nop
8003FC54	bne    v0, v1, loop3fc34 [$8003fc34]
S1 = S1 + 0001;
V0 = bu[S0 + 0000];

L3fc60:	; 8003FC60
8003FC60	nop
8003FC64	beq    v0, zero, L3fca0 [$8003fca0]
V0 = S2 < 0008;
S0 = S0 + 0001;
[S1 + 0000] = b(0);
8003FC74	jal    func4018c [$8004018c]
A1 = SP + 0010;
A0 = V0;
8003FC80	addiu  v0, zero, $ffff (=-$1)
8003FC84	beq    a0, v0, loop3fc04 [$8003fc04]
8003FC88	nop
S2 = S2 + 0001;
V0 = S2 < 0008;
8003FC94	bne    v0, zero, loop3fc1c [$8003fc1c]
8003FC98	nop

L3fc9c:	; 8003FC9C
V0 = S2 < 0008;

L3fca0:	; 8003FCA0
8003FCA0	bne    v0, zero, L3fcd4 [$8003fcd4]
8003FCA4	nop
V0 = w[80051634];
8003FCB0	nop
8003FCB4	blez   v0, L3fe48 [$8003fe48]
A1 = S3;
A0 = 800108c0; // "%s: path level (%d) error"
A2 = S2;
system_bios_printf();

8003FCCC	j      L3fe4c [$8003fe4c]
V0 = 0;

L3fcd4:	; 8003FCD4
V0 = bu[SP + 0010];
8003FCDC	bne    v0, zero, L3fd08 [$8003fd08]

V0 = w[80051634];

8003FCF0	blez   v0, L3fe48 [$8003fe48]
A1 = S3;
A0 = 800108dc; // "%s: dir was not found"
8003FD00	j      L3fe40 [$8003fe40]
8003FD04	nop

L3fd08:	; 8003FD08
8003FD08	jal    func40238 [$80040238]
[S1 + 0000] = b(0);
8003FD10	bne    v0, zero, L3fd44 [$8003fd44]

V0 = w[80051634];
8003FD20	nop
8003FD24	blez   v0, L3fe4c [$8003fe4c]
V0 = 0;
A0 = 800108f4; // "CdSearchFile: disc error"
system_bios_printf();

8003FD3C	j      L3fe4c [$8003fe4c]
V0 = 0;

L3fd44:	; 8003FD44
8003FD44	lui    v0, $8005
V0 = w[80051634];
8003FD4C	nop
V0 = V0 < 0002;
8003FD54	bne    v0, zero, L3fd6c [$8003fd6c]
S2 = 0;
8003FD5C	lui    a0, $8001
A0 = A0 + 0910;
8003FD64	jal    system_bios_printf [$80042dc8]
A1 = SP + 0010;

L3fd6c:	; 8003FD6C
8003FD6C	lui    v0, $8007
8003FD70	addiu  v0, v0, $e14c (=-$1eb4)
8003FD74	addiu  s0, v0, $fff8 (=-$8)
S3 = V0;
S1 = 0;

loop3fd80:	; 8003FD80
8003FD80	lui    at, $8007
8003FD84	addiu  at, at, $e14c (=-$1eb4)
AT = AT + S1;
V0 = bu[AT + 0000];
8003FD90	nop
8003FD94	beq    v0, zero, L3fe24 [$8003fe24]
A0 = S3;
8003FD9C	jal    func3fe74 [$8003fe74]
A1 = SP + 0010;
8003FDA4	beq    v0, zero, L3fe0c [$8003fe0c]

V0 = w[80051634] < 0002;
8003FDBC	bne    v0, zero, L3fdd4 [$8003fdd4]

A0 = 80010930; // "%s:  found"
A1 = SP + 10;
system_bios_printf();

L3fdd4:	; 8003FDD4
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S5 + 0000] = w(V0);
[S5 + 0004] = w(V1);
[S5 + 0008] = w(A0);
[S5 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
[S5 + 0010] = w(V0);
[S5 + 0014] = w(V1);
8003FE04	j      L3fe4c [$8003fe4c]
V0 = S0;

L3fe0c:	; 8003FE0C
S0 = S0 + 0018;
S3 = S3 + 0018;
S2 = S2 + 0001;
V0 = S2 < 0040;
8003FE1C	bne    v0, zero, loop3fd80 [$8003fd80]
S1 = S1 + 0018;

L3fe24:	; 8003FE24
8003FE24	lui    v0, $8005
V0 = w[V0 + 1634];
8003FE2C	nop
8003FE30	blez   v0, L3fe48 [$8003fe48]
A1 = SP + 0010;
A0 = 8001093c; // "%s: not found"

L3fe40:	; 8003FE40
8003FE40	jal    system_bios_printf [$80042dc8]
8003FE44	nop

L3fe48:	; 8003FE48
V0 = 0;

L3fe4c:	; 8003FE4C
////////////////////////////////



////////////////////////////////
// func3fe74
8003FE74	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003FE7C	jal    system_bios_strncmp [$80042d78]
A2 = 000c;
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8003FE90	jr     ra 
8003FE94	nop
////////////////////////////////
// func3fe98
8003FE98	addiu  sp, sp, $ffc0 (=-$40)
A0 = 0001;
A1 = 0010;
[SP + 0020] = w(S0);
8003FEA8	lui    s0, $8007
8003FEAC	addiu  s0, s0, $fd44 (=-$2bc)
A2 = S0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
8003FEC8	jal    func404f4 [$800404f4]
[SP + 0024] = w(S1);
S1 = V0;
V0 = 0001;
8003FED8	beq    s1, v0, L3ff0c [$8003ff0c]
A0 = S0 + 0001;
8003FEE0	lui    v0, $8005
V0 = w[V0 + 1634];
8003FEE8	nop
8003FEEC	blez   v0, L40164 [$80040164]
V0 = 0;
8003FEF4	lui    a0, $8001
A0 = A0 + 094c;
8003FEFC	jal    system_bios_printf [$80042dc8]
8003FF00	nop
8003FF04	j      L40164 [$80040164]
V0 = 0;

L3ff0c:	; 8003FF0C
8003FF0C	lui    a1, $8001
A1 = A1 + 0978;
8003FF14	jal    system_bios_strncmp [$80042d78]
A2 = 0005;
8003FF1C	beq    v0, zero, L3ff50 [$8003ff50]
8003FF20	nop
8003FF24	lui    v0, $8005
V0 = w[V0 + 1634];
8003FF2C	nop
8003FF30	blez   v0, L40164 [$80040164]
V0 = 0;
8003FF38	lui    a0, $8001
A0 = A0 + 0980;
8003FF40	jal    system_bios_printf [$80042dc8]
8003FF44	nop
8003FF48	j      L40164 [$80040164]
V0 = 0;

L3ff50:	; 8003FF50
8003FF50	lui    a1, $8007
8003FF54	addiu  a1, a1, $fdd0 (=-$230)
8003FF58	lwl    v0, $0003(a1)
8003FF5C	lwr    v0, $0000(a1)
8003FF60	nop
8003FF64	swl    v0, $001b(sp)
8003FF68	swr    v0, $0018(sp)
A0 = 0001;
A1 = w[SP + 0018];
8003FF74	jal    func404f4 [$800404f4]
A2 = S0;
8003FF7C	beq    v0, s1, L3ffb4 [$8003ffb4]
8003FF80	nop
8003FF84	lui    v0, $8005
V0 = w[V0 + 1634];
8003FF8C	nop
8003FF90	blez   v0, L40164 [$80040164]
V0 = 0;
A1 = w[SP + 0018];
8003FF9C	lui    a0, $8001
A0 = A0 + 09b0;
8003FFA4	jal    system_bios_printf [$80042dc8]
8003FFA8	nop
8003FFAC	j      L40164 [$80040164]
V0 = 0;

L3ffb4:	; 8003FFB4
8003FFB4	lui    v0, $8005
V0 = w[V0 + 1634];
8003FFBC	nop
V0 = V0 < 0002;
8003FFC4	bne    v0, zero, L3ffdc [$8003ffdc]
S1 = S0;
8003FFCC	lui    a0, $8001
A0 = A0 + 09d4;
8003FFD4	jal    system_bios_printf [$80042dc8]
8003FFD8	nop

L3ffdc:	; 8003FFDC
V0 = 0001;
8003FFE0	beq    v0, zero, L40108 [$80040108]
A3 = 0;
8003FFE8	lui    s4, $8007
8003FFEC	addiu  s4, s4, $e74c (=-$18b4)
S5 = S4 + 0004;

loop3fff4:	; 8003FFF4
V0 = bu[S1 + 0000];
8003FFF8	nop
8003FFFC	beq    v0, zero, L40108 [$80040108]
V0 = A3 << 01;

L40004:	; 80040004
V0 = V0 + A3;

L40008:	; 80040008
V0 = V0 << 02;
V0 = V0 - A3;
S0 = V0 << 02;

L40014:	; 80040014
V0 = S0 + S4;

func40018:	; 80040018
80040018	lwl    v1, $0005(s1)

L4001c:	; 8004001C
8004001C	lwr    v1, $0002(s1)

func40020:	; 80040020
80040020	nop

func40024:	; 80040024
80040024	swl    v1, $0003(v0)

func40028:	; 80040028
80040028	swr    v1, $0000(v0)

func4002c:	; 8004002C
S2 = S0 + S5;

func40030:	; 80040030
A0 = S2;

func40034:	; 80040034
V0 = bu[S1 + 0006];
S3 = A3 + 0001;
8004003C	lui    at, $8007
80040040	addiu  at, at, $e744 (=-$18bc)
AT = AT + S0;
[AT + 0000] = w(S3);
8004004C	lui    at, $8007
80040050	addiu  at, at, $e748 (=-$18b8)
AT = AT + S0;
[AT + 0000] = w(V0);
A2 = bu[S1 + 0000];
80040060	jal    func40560 [$80040560]
A1 = S1 + 0008;
V0 = bu[S1 + 0000];
8004006C	nop
V0 = S2 + V0;
[V0 + 0000] = b(0);
V1 = bu[S1 + 0000];
8004007C	nop
V0 = V1 & 0001;
V0 = V0 + 0008;
V1 = V1 + V0;
8004008C	lui    v0, $8005
V0 = w[V0 + 1634];
80040094	nop
V0 = V0 < 0002;
8004009C	bne    v0, zero, L400e4 [$800400e4]
S1 = S1 + V1;
800400A4	lui    at, $8007
800400A8	addiu  at, at, $e74c (=-$18b4)
AT = AT + S0;
A1 = w[AT + 0000];
800400B4	lui    at, $8007
800400B8	addiu  at, at, $e744 (=-$18bc)
AT = AT + S0;
A2 = w[AT + 0000];
800400C4	lui    at, $8007
800400C8	addiu  at, at, $e748 (=-$18b8)
AT = AT + S0;
A3 = w[AT + 0000];
800400D4	lui    a0, $8001
A0 = A0 + 09f4;
800400DC	jal    system_bios_printf [$80042dc8]
[SP + 0010] = w(S2);

L400e4:	; 800400E4
A3 = S3;
V0 = A3 < 0080;
800400EC	beq    v0, zero, L40134 [$80040134]
800400F0	nop
800400F4	lui    v0, $8007
V0 = V0 + 0544;
V0 = S1 < V0;
80040100	bne    v0, zero, loop3fff4 [$8003fff4]
80040104	nop

L40108:	; 80040108
V0 = A3 < 0080;
8004010C	beq    v0, zero, L40134 [$80040134]
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 - A3;
V0 = V0 << 02;
80040124	lui    at, $8007
80040128	addiu  at, at, $e748 (=-$18b8)
AT = AT + V0;
[AT + 0000] = w(0);

L40134:	; 80040134
80040134	lui    v0, $8005
V0 = w[V0 + 1634];
8004013C	lui    at, $8005
[AT + 1934] = w(0);
V0 = V0 < 0002;
80040148	bne    v0, zero, L40164 [$80040164]
V0 = 0001;
80040150	lui    a0, $8001
A0 = A0 + 0a08;
80040158	jal    system_bios_printf [$80042dc8]
A1 = A3;
V0 = 0001;

L40164:	; 80040164
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80040184	jr     ra 
80040188	nop
////////////////////////////////
// func4018c
8004018C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
800401AC	lui    s2, $8007
800401B0	addiu  s2, s2, $e750 (=-$18b0)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(RA);

loop401c0:	; 800401C0
800401C0	lui    at, $8007
800401C4	addiu  at, at, $e748 (=-$18b8)
AT = AT + S1;
V0 = w[AT + 0000];
800401D0	nop
800401D4	beq    v0, zero, L40210 [$80040210]
800401D8	nop
800401DC	bne    v0, s3, L401fc [$800401fc]
A0 = S4;
800401E4	jal    system_bios_strcmp [$80042d68]
A1 = S2;
800401EC	bne    v0, zero, L40200 [$80040200]
S2 = S2 + 002c;
800401F4	j      L40214 [$80040214]
V0 = S0 + 0001;

L401fc:	; 800401FC
S2 = S2 + 002c;

L40200:	; 80040200
S0 = S0 + 0001;
V0 = S0 < 0080;
80040208	bne    v0, zero, loop401c0 [$800401c0]
S1 = S1 + 002c;

L40210:	; 80040210
80040210	addiu  v0, zero, $ffff (=-$1)

L40214:	; 80040214
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80040230	jr     ra 
80040234	nop
////////////////////////////////
// func40238
80040238	lui    v0, $8005
V0 = w[V0 + 1934];
80040240	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(S6);
S6 = A0;
[SP + 003c] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80040264	beq    s6, v0, L404c4 [$800404c4]
[SP + 0020] = w(S0);
A0 = 0001;
V0 = S6 << 01;
V0 = V0 + S6;
V0 = V0 << 02;
V0 = V0 - S6;
V0 = V0 << 02;
80040284	lui    at, $8007
80040288	addiu  at, at, $e720 (=-$18e0)
AT = AT + V0;
A1 = w[AT + 0000];
80040294	lui    s0, $8007
80040298	addiu  s0, s0, $fd44 (=-$2bc)
8004029C	jal    func404f4 [$800404f4]
A2 = S0;
V1 = 0001;
800402A8	beq    v0, v1, L402dc [$800402dc]
800402AC	nop
800402B0	lui    v0, $8005
V0 = w[V0 + 1634];
800402B8	nop
800402BC	blez   v0, L404c8 [$800404c8]
800402C0	addiu  v0, zero, $ffff (=-$1)
800402C4	lui    a0, $8001
A0 = A0 + 0a2c;
800402CC	jal    system_bios_printf [$80042dc8]
800402D0	nop
800402D4	j      L404c8 [$800404c8]
800402D8	addiu  v0, zero, $ffff (=-$1)

L402dc:	; 800402DC
800402DC	lui    v0, $8005
V0 = w[V0 + 1634];
800402E4	nop
V0 = V0 < 0002;
800402EC	bne    v0, zero, L40304 [$80040304]
S2 = 0;
800402F4	lui    a0, $8001
A0 = A0 + 0a4c;
800402FC	jal    system_bios_printf [$80042dc8]
80040300	nop

L40304:	; 80040304
V0 = 0001;
80040308	beq    v0, zero, L40470 [$80040470]
8004030C	nop
80040310	lui    s5, $8007
80040314	addiu  s5, s5, $e144 (=-$1ebc)
S3 = S5 + 0008;
S1 = 0;
S4 = S5;

loop40324:	; 80040324
V0 = bu[S0 + 0000];
80040328	nop
8004032C	beq    v0, zero, L40470 [$80040470]
80040330	nop
80040334	lwl    v0, $0005(s0)
80040338	lwr    v0, $0002(s0)
8004033C	nop
80040340	swl    v0, $001b(sp)
80040344	swr    v0, $0018(sp)
A0 = w[SP + 0018];
8004034C	jal    system_psyq_cd_int_to_pos [$8003e2d0]
A1 = S4;
V0 = S5 + 0004;
V0 = S1 + V0;
8004035C	lwl    v1, $000d(s0)
80040360	lwr    v1, $000a(s0)
80040364	nop
80040368	swl    v1, $0003(v0)
8004036C	swr    v1, $0000(v0)
80040370	beq    s2, zero, L40388 [$80040388]
V0 = 0001;
80040378	beq    s2, v0, L40398 [$80040398]
A0 = S3;
80040380	j      L403b8 [$800403b8]
80040384	nop

L40388:	; 80040388
80040388	lui    v0, $8001
V0 = hu[V0 + 0a68];
80040390	j      L403d4 [$800403d4]
[S5 + 0008] = h(V0);

L40398:	; 80040398
80040398	lui    v0, $8001
V0 = h[V0 + 0a6c];
800403A0	lui    v1, $8001
V1 = b[V1 + 0a6e];
[S5 + 0020] = h(V0);
[S5 + 0022] = b(V1);
800403B0	j      L403d4 [$800403d4]
800403B4	nop

L403b8:	; 800403B8
A2 = bu[S0 + 0020];
800403BC	jal    func40560 [$80040560]
A1 = S0 + 0021;
V0 = bu[S0 + 0020];
800403C8	nop
V0 = S3 + V0;
[V0 + 0000] = b(0);

L403d4:	; 800403D4
800403D4	lui    v0, $8005
V0 = w[V0 + 1634];
800403DC	nop
V0 = V0 < 0002;
800403E4	bne    v0, zero, L40440 [$80040440]
S4 = S4 + 0018;
800403EC	lui    at, $8007
800403F0	addiu  at, at, $e144 (=-$1ebc)
AT = AT + S1;
A1 = bu[AT + 0000];
800403FC	lui    at, $8007
80040400	addiu  at, at, $e145 (=-$1ebb)
AT = AT + S1;
A2 = bu[AT + 0000];
8004040C	lui    at, $8007
80040410	addiu  at, at, $e146 (=-$1eba)
AT = AT + S1;
A3 = bu[AT + 0000];
8004041C	lui    at, $8007
80040420	addiu  at, at, $e148 (=-$1eb8)
AT = AT + S1;
V0 = w[AT + 0000];
8004042C	lui    a0, $8001
A0 = A0 + 0a70;
[SP + 0014] = w(S3);
80040438	jal    system_bios_printf [$80042dc8]
[SP + 0010] = w(V0);

L40440:	; 80040440
S3 = S3 + 0018;
V0 = bu[S0 + 0000];
S2 = S2 + 0001;
S0 = S0 + V0;
V0 = S2 < 0040;
80040454	beq    v0, zero, L40470 [$80040470]
S1 = S1 + 0018;
8004045C	lui    v0, $8007
V0 = V0 + 0544;
V0 = S0 < V0;
80040468	bne    v0, zero, loop40324 [$80040324]
8004046C	nop

L40470:	; 80040470
80040470	lui    at, $8005
[AT + 1934] = w(S6);
V0 = S2 < 0040;
8004047C	beq    v0, zero, L4049c [$8004049c]
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
8004048C	lui    at, $8007
80040490	addiu  at, at, $e14c (=-$1eb4)
AT = AT + V0;
[AT + 0000] = b(0);

L4049c:	; 8004049C
8004049C	lui    v0, $8005
V0 = w[V0 + 1634];
800404A4	nop
V0 = V0 < 0002;
800404AC	bne    v0, zero, L404c8 [$800404c8]
V0 = 0001;
800404B4	lui    a0, $8001
A0 = A0 + 0a8c;
800404BC	jal    system_bios_printf [$80042dc8]
A1 = S2;

L404c4:	; 800404C4
V0 = 0001;

L404c8:	; 800404C8
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800404EC	jr     ra 
800404F0	nop
////////////////////////////////
// func404f4
800404F4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = A1;
A1 = SP + 0010;
[SP + 0018] = w(S0);
[SP + 0020] = w(RA);
80040510	jal    system_psyq_cd_int_to_pos [$8003e2d0]
S0 = A2;
A0 = 0002;
A1 = SP + 0010;
80040520	jal    func3de9c [$8003de9c]
A2 = 0;
A0 = S1;
A1 = S0;
80040530	jal    system_psyq_cd_read [$80041d28]
A2 = 0080;
A0 = 0;
8004053C	jal    system_psyq_cd_read_sync [$80041e30]
A1 = 0;
V0 = V0 < 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80040558	jr     ra 
8004055C	nop
////////////////////////////////
// func40560
80040560	addiu  sp, sp, $fff8 (=-$8)
80040564	beq    a2, zero, L40588 [$80040588]
80040568	addiu  v1, a2, $ffff (=-$1)
8004056C	addiu  a2, zero, $ffff (=-$1)

loop40570:	; 80040570
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
80040578	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
80040580	bne    v1, a2, loop40570 [$80040570]
A0 = A0 + 0001;

L40588:	; 80040588
SP = SP + 0008;
8004058C	jr     ra 
80040590	nop
////////////////////////////////
// func40594
80040594	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 000e;
A1 = SP + 0010;
A2 = 0;
[SP + 001c] = w(RA);
800405B0	jal    func3de9c [$8003de9c]
[SP + 0010] = b(S0);
V0 = S0 & 0100;
800405BC	beq    v0, zero, L40604 [$80040604]
V0 = S0 & 0020;
800405C4	beq    v0, zero, L405dc [$800405dc]
V0 = 0001;
800405CC	lui    at, $8007
[AT + 1c18] = w(0);
800405D4	j      L405e4 [$800405e4]
800405D8	nop

L405dc:	; 800405DC
800405DC	lui    at, $8007
[AT + 1c18] = w(V0);

L405e4:	; 800405E4
800405E4	lui    a0, $8004
A0 = A0 + 0950;
800405EC	jal    func3e28c [$8003e28c]
800405F0	nop
800405F4	lui    a0, $8004
A0 = A0 + 0628;
800405FC	jal    func3de84 [$8003de84]
80040600	nop

L40604:	; 80040604
A0 = 001b;
A1 = 0;
8004060C	jal    func3de9c [$8003de9c]
A2 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80040620	jr     ra 
80040624	nop
////////////////////////////////
// func40628
80040628	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80040630	jal    func40ca8 [$80040ca8]
80040634	nop
RA = w[SP + 0010];
SP = SP + 0018;
80040640	jr     ra 
80040644	nop
////////////////////////////////
// func40648
80040648	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 0001;
A1 = 0;
A2 = SP + 0010;
[SP + 0020] = w(RA);
80040664	jal    func3e100 [$8003e100]
[SP + 001c] = w(S1);
V0 = bu[SP + 0010];
80040670	nop
V0 = V0 & 0010;
80040678	bne    v0, zero, L40754 [$80040754]
V0 = 0010;
A0 = 0013;
A1 = 0;
80040688	jal    func3e100 [$8003e100]
A2 = SP + 0010;
A1 = V0;
V0 = 0001;
80040698	bne    s0, v0, L406c0 [$800406c0]
S1 = 0002;
A0 = bu[SP + 0010];
V1 = 0002;
800406A8	bne    a0, v1, L40754 [$80040754]
V0 = 0005;
800406B0	beq    a1, zero, L40754 [$80040754]
800406B4	nop
800406B8	j      L40754 [$80040754]
V0 = 0002;

L406c0:	; 800406C0
S0 = 0;

loop406c4:	; 800406C4
V0 = bu[SP + 0010];
800406C8	nop
V0 = V0 & 0002;
800406D0	beq    v0, zero, L40728 [$80040728]
800406D4	nop
V0 = bu[SP + 0010];
800406DC	nop
800406E0	bne    v0, s1, L406f0 [$800406f0]
800406E4	nop
800406E8	bne    a1, zero, L40754 [$80040754]
V0 = 0002;

L406f0:	; 800406F0
800406F0	jal    system_psyq_wait_frames [$8003cedc]
A0 = 001e;
A0 = 0013;
A1 = 0;
80040700	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V1 = bu[SP + 0010];
8004070C	nop
80040710	bne    v1, s1, L406f0 [$800406f0]
A1 = V0;
80040718	beq    a1, zero, L406f0 [$800406f0]
V0 = 0002;
80040720	j      L40754 [$80040754]
80040724	nop

L40728:	; 80040728
80040728	jal    system_psyq_wait_frames [$8003cedc]
A0 = 001e;
A0 = 0013;
A1 = 0;
80040738	jal    func3e100 [$8003e100]
A2 = SP + 0010;
A1 = V0;
S0 = S0 + 0001;
V0 = S0 < 000a;
8004074C	bne    v0, zero, loop406c4 [$800406c4]
V0 = 0005;

L40754:	; 80040754
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80040764	jr     ra 
80040768	nop
////////////////////////////////
// func4076c
8004076C	addiu  sp, sp, $f7c8 (=-$838)
A0 = 0001;
A1 = 0;
A2 = SP + 0818;
V0 = 0080;
[SP + 0830] = w(RA);
[SP + 082c] = w(S1);
[SP + 0828] = w(S0);
8004078C	jal    func3de9c [$8003de9c]
[SP + 0820] = b(V0);
V0 = bu[SP + 0818];
80040798	nop
V0 = V0 & 0010;
800407A0	bne    v0, zero, L40880 [$80040880]
V0 = 0010;
A0 = 0010;
800407AC	jal    system_psyq_cd_int_to_pos [$8003e2d0]
A1 = SP + 0010;
A0 = 000e;
A1 = SP + 0820;
800407BC	jal    func3de9c [$8003de9c]
A2 = 0;
A0 = 001b;
A1 = SP + 0010;
800407CC	jal    func3de9c [$8003de9c]
A2 = 0;
S0 = 0;
S1 = 0001;
A0 = 0;

L407e0:	; 800407E0
800407E0	jal    func3de4c [$8003de4c]
A1 = SP + 0818;
V1 = V0;
800407EC	beq    v1, s1, L40814 [$80040814]
S0 = S0 + 0001;
V0 = S0 < 000a;
800407F8	beq    v0, zero, L40814 [$80040814]
A0 = 001b;
A1 = SP + 0010;
80040804	jal    func3de9c [$8003de9c]
A2 = 0;
8004080C	j      L407e0 [$800407e0]
A0 = 0;

L40814:	; 80040814
V0 = 0001;
80040818	beq    v1, v0, L40844 [$80040844]
A0 = 0009;
V1 = bu[SP + 0818];
80040824	nop
V0 = V1 & 0010;
8004082C	beq    v0, zero, L4083c [$8004083c]
V0 = V1 & 0002;
80040834	j      L40880 [$80040880]
V0 = 0010;

L4083c:	; 8004083C
8004083C	j      L40880 [$80040880]
V0 = 0 < V0;

L40844:	; 80040844
A1 = 0;
80040848	jal    func3de9c [$8003de9c]
A2 = 0;
A0 = SP + 0018;
80040854	jal    func3e268 [$8003e268]
A1 = 0200;
A0 = SP + 0019;
80040860	lui    a1, $8001
A1 = A1 + 0aac;
80040868	jal    system_bios_strncmp [$80042d78]
A2 = 0005;
V1 = V0;
80040874	bne    v1, zero, L40880 [$80040880]
V0 = 0001;
V0 = 0002;

L40880:	; 80040880
RA = w[SP + 0830];
S1 = w[SP + 082c];
S0 = w[SP + 0828];
SP = SP + 0838;
80040890	jr     ra 
80040894	nop
////////////////////////////////



////////////////////////////////
// func40898()

[8009c550] = w(0);
[8009c54c] = w(0);
[8009c548] = w(0);
[80095d80] = w(0);

A0 = 0;
A1 = w[8009fe90];
func40b84();

[80075cfc] = w(0);
[80071c10] = h(0);
[80071740] = w(0);
////////////////////////////////



////////////////////////////////
// func408f8()

system_bios_enter_critical_section()

A0 = 0;
func3e28c();

A0 = 0;
func3de84();

V0 = w[8005194c];
[V0] = b(0);
V0 = w[80051958];
[V0] = b(0);

system_bios_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func40950
80040950	lui    v0, $800a
V0 = w[V0 + c54c];
80040958	lui    v1, $800a
V1 = w[V1 + c6d4];
80040960	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 << 05;
V0 = V0 + V1;
V1 = 0002;
[V0 + 0000] = h(V1);
80040978	lui    a2, $8007
A2 = A2 + 0544;
80040980	lwl    v1, $001f(v0)
80040984	lwr    v1, $001c(v0)
80040988	nop
8004098C	swl    v1, $0003(a2)
80040990	swr    v1, $0000(a2)
V0 = w[V0 + 0008];
80040998	lui    v1, $800a
V1 = w[V1 + c548];
800409A0	lui    a0, $8007
A0 = w[A0 + 4ea0];
800409A8	lui    at, $8007
[AT + 0548] = w(V0);
800409B0	lui    at, $800a
[AT + c54c] = w(V1);
800409B8	beq    a0, zero, L409c8 [$800409c8]
800409BC	nop
800409C0	jalr   a0 ra
800409C4	nop

L409c8:	; 800409C8
800409C8	lui    at, $8009
[AT + 5d80] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800409D8	jr     ra 
800409DC	nop
////////////////////////////////
// func409e0
800409E0	lui    v0, $8007
V0 = w[V0 + 1c18];
800409E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800409F4	bne    v0, zero, L40a28 [$80040a28]
[SP + 0014] = w(RA);
800409FC	lui    a0, $8007
A0 = A0 + 0544;
80040A04	jal    system_psyq_cd_pos_to_int [$8003e3d4]
80040A08	nop
A0 = V0 + 0001;
80040A10	jal    system_psyq_cd_int_to_pos [$8003e2d0]
A1 = S0;
80040A18	lui    v0, $8007
V0 = w[V0 + 0548];
80040A20	j      L40a2c [$80040a2c]
80040A24	nop

L40a28:	; 80040A28
80040A28	addiu  v0, zero, $ffff (=-$1)

L40a2c:	; 80040A2C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80040A38	jr     ra 
80040A3C	nop
////////////////////////////////



////////////////////////////////
// func40a40()

S0 = A0;
S1 = A3;
S2 = w[SP + 0030];

A0 = 1;
func40c88();

S0 = S0 & 0001;

[8009c6c0] = w(0);
[80074ea0] = w(S1);
[80071c14] = w(S0);
[80081dc0] = w(0);
[8007e764] = w(0);
[80071c10] = h(0);
[80071740] = w(0);
[800756e4] = w(S2);
////////////////////////////////



////////////////////////////////
// func40ac8
80040AC8	lui    a1, $8208
A1 = A1 | 2083;
80040AD0	lui    v0, $800a
V0 = w[V0 + fe90];
80040AD8	lui    a2, $800a
A2 = w[A2 + c6d4];
V0 = V0 << 05;
V0 = V0 + A2;
A0 = A0 - V0;
V1 = A0 >> 02;
80040AF0	mult   v1, a1
A0 = A0 >> 1f;
80040AF8	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 08;
A1 = V0 - A0;
V0 = A1 << 05;
V0 = V0 + A2;
A0 = 0004;
V1 = h[V0 + 0000];
V0 = hu[V0 + 0006];
80040B1C	beq    v1, a0, L40b2c [$80040b2c]
80040B20	addiu  sp, sp, $fff8 (=-$8)
80040B24	j      L40b78 [$80040b78]
V0 = 0001;

L40b2c:	; 80040B2C
V0 = V0 << 10;
V0 = V0 >> 10;
80040B34	blez   v0, L40b68 [$80040b68]
A0 = 0;
A2 = V0;
V0 = A0 + A1;

loop40b44:	; 80040B44
A0 = A0 + 0001;
80040B48	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
V0 = V0 + V1;
[V0 + 0000] = h(0);
80040B5C	slt    v0, a0, a2
80040B60	bne    v0, zero, loop40b44 [$80040b44]
V0 = A0 + A1;

L40b68:	; 80040B68
V0 = A0 + A1;
80040B6C	lui    at, $800a
[AT + c550] = w(V0);
V0 = 0;

L40b78:	; 80040B78
SP = SP + 0008;
80040B7C	jr     ra 
80040B80	nop
////////////////////////////////



////////////////////////////////
// func40b84()

for( int i = 0; i < A1; +i )
{
    V1 = w[8009c6d4];
    [V1 + (A0 + i) * 20] = w(0);
}
////////////////////////////////



////////////////////////////////
// func40bc4
80040BC4
A3 = A0;
80040BC8	lui    v0, $800a
V0 = w[V0 + c550];
80040BD0	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
A2 = V0 + V1;
V0 = hu[A2 + 0000];
V1 = 0001;
V0 = V0 & ffff;
80040BEC	bne    v0, v1, L40c28 [$80040c28]
T0 = A1;
80040BF4	lui    v0, $800a
V0 = w[V0 + c6c8];
80040BFC	lui    at, $800a
[AT + c550] = w(0);
80040C04	beq    v0, zero, L40c10 [$80040c10]
80040C08	nop
[A2 + 0000] = h(0);

L40c10:	; 80040C10
80040C10	lui    v0, $800a
V0 = w[V0 + c550];
80040C18	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
A2 = V0 + V1;

L40c28:	; 80040C28
V0 = hu[A2 + 0000];
V1 = 0002;
V0 = V0 & ffff;
80040C34	bne    v0, v1, L40c80 [$80040c80]
V0 = 0001;
V0 = 0004;
[A2 + 0000] = h(V0);
V0 = 0;
80040C48	lui    a0, $800a
A0 = w[A0 + fe90];
80040C50	lui    v1, $800a
V1 = w[V1 + c6d4];
80040C58	lui    a1, $800a
A1 = w[A1 + c550];
A0 = A0 << 05;
A0 = A0 + V1;
V1 = A1 << 06;
V1 = V1 - A1;
V1 = V1 << 05;
A0 = A0 + V1;
[A3 + 0000] = w(A0);
[T0 + 0000] = w(A2);

L40c80:	; 80040C80
80040C80	jr     ra 
80040C84	nop
////////////////////////////////



////////////////////////////////
// func40c88()

[8009c6cc] = w(A0);
[8007e76c] = w(A1);
[8009c6c8] = w(A2);
////////////////////////////////



////////////////////////////////
// func40ca8()

80040CAC	lui    v0, $8009
V0 = w[V0 + 5d80];
A0 = 0001;
80040CB8	beq    v0, a0, L41610 [$80041610]

80040CC0	lui    v0, $8007
V0 = w[V0 + 1c14];
80040CC8	nop
80040CCC	beq    v0, zero, L40d34 [$80040d34]
80040CD0	nop
80040CD4	lui    v0, $8005
V0 = w[V0 + 19dc];
80040CDC	nop
V0 = w[V0 + 0000];
80040CE4	lui    v1, $0100
V0 = V0 & V1;
80040CEC	beq    v0, zero, L40d34 [$80040d34]
80040CF0	nop
80040CF4	lui    v0, $800a
V0 = w[V0 + c6c0];
80040CFC	lui    at, $8007
[AT + 5cfc] = w(A0);
80040D04	beq    v0, zero, L40d24 [$80040d24]
80040D08	nop
80040D0C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80040D14	nop
V0 = V0 + 0001;
80040D1C	lui    at, $800a
[AT + 9fc8] = w(V0);

L40d24:	; 80040D24
80040D24	lui    at, $8005
[AT + 1a04] = w(A0);
80040D2C	j      L41610 [$80041610]
80040D30	nop

L40d34:	; 80040D34
80040D34	jal    func3de4c [$8003de4c]
A1 = SP + 0030;
V1 = 0005;
80040D40	beq    v0, v1, L41610 [$80041610]
80040D44	nop
V0 = bu[SP + 0030];
V1 = bu[SP + 0031];
[SP + 0022] = h(V0);
[SP + 0024] = h(V1);
V0 = hu[SP + 0022];
80040D5C	nop
V0 = V0 & 0004;
80040D64	beq    v0, zero, L40d7c [$80040d7c]
V0 = 0003;
80040D6C	lui    at, $8005
[AT + 1a04] = w(V0);
80040D74	j      L41610 [$80041610]
80040D78	nop

L40d7c:	; 80040D7C
80040D7C	lui    v0, $800a
V0 = w[V0 + c548];
80040D84	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = V0 << 05;
V0 = V0 + V1;
80040D94	lui    at, $8007
[AT + 054c] = w(V0);
V0 = hu[V0 + 0000];
80040DA0	nop
80040DA4	beq    v0, zero, L40dec [$80040dec]
80040DA8	nop
80040DAC	lui    v0, $800a
V0 = w[V0 + c6c0];
80040DB4	nop
80040DB8	beq    v0, zero, L40ddc [$80040ddc]
V0 = 0004;
80040DC0	lui    v0, $800a
V0 = w[V0 + 9fc8];
80040DC8	nop
V0 = V0 + 0001;
80040DD0	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0004;

L40ddc:	; 80040DDC
80040DDC	lui    at, $8005
[AT + 1a04] = w(V0);
80040DE4	j      L41610 [$80041610]
80040DE8	nop

L40dec:	; 80040DEC
80040DEC	lui    v0, $8005
V0 = w[V0 + 19bc];
80040DF4	nop
[V0 + 0000] = b(0);
80040DFC	lui    v0, $8005
V0 = w[V0 + 19c8];
80040E04	nop
[V0 + 0000] = b(0);
80040E0C	lui    v0, $8005
V0 = w[V0 + 19bc];
80040E14	lui    a0, $0002
[V0 + 0000] = b(0);
80040E1C	lui    v1, $8005
V1 = w[V1 + 19c8];
V0 = 0080;
[V1 + 0000] = b(V0);
80040E2C	lui    v0, $8005
V0 = w[V0 + 19cc];
A0 = A0 | 0943;
[V0 + 0000] = w(A0);
80040E3C	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1323;
[V1 + 0000] = w(V0);
80040E4C	lui    v0, $8007
V0 = w[V0 + 1c18];
80040E54	nop
80040E58	bne    v0, zero, L40eb4 [$80040eb4]
80040E5C	nop
V1 = SP + 0028;
A0 = SP + 002c;

loop40e68:	; 80040E68
80040E68	lui    v0, $8005
V0 = w[V0 + 19c4];
80040E70	nop
V0 = bu[V0 + 0000];
80040E78	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A0;
80040E88	bne    v0, zero, loop40e68 [$80040e68]
80040E8C	nop
V1 = 0;
80040E94	lui    a0, $8005
A0 = w[A0 + 19c4];

loop40e9c:	; 80040E9C
80040E9C	nop
V0 = bu[A0 + 0000];
V1 = V1 + 0001;
V0 = V1 < 0008;
80040EAC	bne    v0, zero, loop40e9c [$80040e9c]
80040EB0	nop

L40eb4:	; 80040EB4
80040EB4	lui    v0, $800a
V0 = w[V0 + c6c0];
80040EBC	nop
80040EC0	beq    v0, zero, L40ef4 [$80040ef4]
80040EC4	lui    t0, $1100
A2 = 0008;
A3 = 0;
80040ED0	lui    a1, $800a
A1 = w[A1 + 9fc8];
80040ED8	lui    a0, $8007
A0 = w[A0 + 054c];
A1 = A1 << 0b;
80040EE4	jal    func41620 [$80041620]
A1 = A1 + V0;
80040EEC	j      L40f18 [$80040f18]
80040EF0	nop

L40ef4:	; 80040EF4
A0 = 0003;
A2 = 0;
80040EFC	lui    a1, $8007
A1 = w[A1 + 054c];
A3 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(0);
80040F10	jal    func41654 [$80041654]
[SP + 0018] = w(0);

L40f18:	; 80040F18
80040F18	lui    a0, $8005
A0 = w[A0 + 19ec];
80040F20	nop
V0 = w[A0 + 0000];
80040F28	lui    v1, $0100
V0 = V0 & V1;
80040F30	beq    v0, zero, L40f50 [$80040f50]
V1 = A0;
80040F38	lui    a0, $0100

loop40f3c:	; 80040F3C
V0 = w[V1 + 0000];
80040F40	nop
V0 = V0 & A0;
80040F48	bne    v0, zero, loop40f3c [$80040f3c]
80040F4C	nop

L40f50:	; 80040F50
80040F50	lui    v0, $8007
V0 = w[V0 + 054c];
80040F58	lui    v1, $0002
80040F5C	lwl    a0, $002b(sp)
80040F60	lwr    a0, $0028(sp)
80040F64	nop
80040F68	swl    a0, $001f(v0)
80040F6C	swr    a0, $001c(v0)
80040F70	lui    v0, $8005
V0 = w[V0 + 19cc];
V1 = V1 | 0843;
[V0 + 0000] = w(V1);
80040F80	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1325;
[V1 + 0000] = w(V0);
80040F90	lui    v1, $800a
V1 = w[V1 + c6cc];
V0 = 0001;
80040F9C	bne    v1, v0, L41014 [$80041014]
80040FA0	nop
80040FA4	lui    a0, $8008
A0 = w[A0 + e76c];
80040FAC	nop
80040FB0	beq    a0, zero, L41014 [$80041014]
80040FB4	nop
80040FB8	lui    v1, $8007
V1 = w[V1 + 054c];
80040FC0	nop
V0 = hu[V1 + 0008];
80040FC8	nop
80040FCC	beq    a0, v0, L4100c [$8004100c]
80040FD0	nop
[V1 + 0000] = h(0);
80040FD8	lui    v0, $800a
V0 = w[V0 + c6c0];
80040FE0	nop
80040FE4	beq    v0, zero, L41610 [$80041610]
80040FE8	nop
80040FEC	lui    v0, $800a
V0 = w[V0 + 9fc8];
80040FF4	nop

L40ff8:	; 80040FF8
V0 = V0 + 0001;

L40ffc:	; 80040FFC
80040FFC	lui    at, $800a
[AT + 9fc8] = w(V0);

L41004:	; 80041004
80041004	j      L41610 [$80041610]
80041008	nop

L4100c:	; 8004100C
8004100C	lui    at, $800a
[AT + c6cc] = w(0);

L41014:	; 80041014
80041014	lui    a0, $8007
A0 = w[A0 + 054c];
8004101C	nop
V0 = hu[A0 + 0000];
V1 = 0160;
V0 = V0 & ffff;
8004102C	bne    v0, v1, L41050 [$80041050]
80041030	nop
V0 = hu[A0 + 0002];
80041038	lui    v1, $8008
V1 = w[V1 + 1dc0];
V0 = V0 >> 0a;
V0 = V0 & 001f;
80041048	beq    v0, v1, L41098 [$80041098]
8004104C	nop

L41050:	; 80041050
80041050	lui    v0, $800a
V0 = w[V0 + c6c0];
80041058	nop
8004105C	beq    v0, zero, L41074 [$80041074]
80041060	nop
80041064	lui    at, $800a
[AT + 9fc8] = w(0);
8004106C	j      L41078 [$80041078]
80041070	nop

L41074:	; 80041074
V0 = hu[A0 + 0000];

L41078:	; 80041078
80041078	lui    v1, $8007
V1 = w[V1 + 054c];
V0 = 0005;
80041084	lui    at, $8005
[AT + 1a04] = w(V0);
[V1 + 0000] = h(0);
80041090	j      L41610 [$80041610]
80041094	nop

L41098:	; 80041098
80041098	lui    v1, $8007
V1 = h[V1 + 1c10];
V0 = hu[A0 + 0004];
800410A4	nop
800410A8	bne    v1, v0, L410d4 [$800410d4]
800410AC	nop
800410B0	lui    v1, $8007
V1 = w[V1 + 1740];
800410B8	nop
800410BC	beq    v1, zero, L41158 [$80041158]
800410C0	nop
V0 = hu[A0 + 0008];
800410C8	nop
800410CC	beq    v1, v0, L41158 [$80041158]
800410D0	nop

L410d4:	; 800410D4
800410D4	lui    a0, $800a
A0 = w[A0 + c54c];
800410DC	lui    a1, $800a
A1 = w[A1 + c548];
800410E4	lui    at, $8007
[AT + 1740] = w(0);
800410EC	lui    at, $8007
[AT + 1c10] = h(0);
A1 = A1 - A0;
func40b84();

800410FC	lui    v0, $800a
V0 = w[V0 + c54c];
80041104	lui    v1, $8007
V1 = w[V1 + 054c];
8004110C	lui    at, $800a
[AT + c548] = w(V0);
[V1 + 0000] = h(0);
80041118	lui    v0, $800a
V0 = w[V0 + c6c0];
80041120	nop
80041124	beq    v0, zero, L41148 [$80041148]
V0 = 0006;
8004112C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041134	nop
V0 = V0 + 0001;
8004113C	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0006;

L41148:	; 80041148
80041148	lui    at, $8005
[AT + 1a04] = w(V0);
80041150	j      L41610 [$80041610]
80041154	nop

L41158:	; 80041158
80041158	lui    v1, $8007
V1 = w[V1 + 054c];
80041160	nop
V0 = hu[V1 + 0004];
80041168	nop
8004116C	bne    v0, zero, L413c0 [$800413c0]
V0 = 000a;
V0 = hu[V1 + 0008];
80041178	lui    v1, $800a
V1 = w[V1 + c6c8];
80041180	lui    at, $8007
[AT + 1c10] = h(0);
V0 = V0 & ffff;
8004118C	lui    at, $8007
[AT + 1740] = w(V0);
80041194	beq    v1, zero, L4124c [$8004124c]
V0 = V0 < V1;
8004119C	bne    v0, zero, L4124c [$8004124c]
800411A0	nop
800411A4	lui    a0, $800a
A0 = w[A0 + c54c];
800411AC	lui    a1, $800a
A1 = w[A1 + c548];
800411B4	lui    at, $8007
[AT + 1740] = w(0);
800411BC	lui    at, $8007
[AT + 1c10] = h(0);
800411C4	jal    func40b84 [$80040b84]
A1 = A1 - A0;
800411CC	lui    v0, $800a
V0 = w[V0 + c54c];
800411D4	lui    v1, $8007
V1 = w[V1 + 054c];
800411DC	lui    at, $800a
[AT + c548] = w(V0);
[V1 + 0000] = h(0);
800411E8	lui    v1, $8007
V1 = w[V1 + 56e4];
V0 = 0001;
800411F4	lui    at, $800a
[AT + c6cc] = w(V0);
800411FC	beq    v1, zero, L4120c [$8004120c]
80041200	nop
80041204	jalr   v1 ra
80041208	nop

L4120c:	; 8004120C
8004120C	lui    v0, $800a
V0 = w[V0 + c6c0];
80041214	nop
80041218	beq    v0, zero, L4123c [$8004123c]
V0 = 0007;
80041220	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041228	nop
V0 = V0 + 0001;
80041230	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0007;

L4123c:	; 8004123C
8004123C	lui    at, $8005
[AT + 1a04] = w(V0);
80041244	j      L41610 [$80041610]
80041248	nop

L4124c:	; 8004124C
8004124C	lui    v0, $800a
V0 = w[V0 + fe90];
80041254	lui    v1, $800a
V1 = w[V1 + c548];
8004125C	lui    a0, $8007
A0 = w[A0 + 054c];
V0 = V0 - V1;
V1 = hu[A0 + 0006];
8004126C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
80041274	beq    v0, zero, L413a8 [$800413a8]
80041278	nop
8004127C	lui    v0, $800a
V0 = w[V0 + c6c8];
80041284	nop
80041288	bne    v0, zero, L412f8 [$800412f8]
V0 = 0001;
[A0 + 0000] = h(V0);
80041294	lui    v1, $8007
V1 = w[V1 + 56e4];
V0 = 0001;
800412A0	lui    at, $800a
[AT + c6cc] = w(V0);
800412A8	beq    v1, zero, L412b8 [$800412b8]
800412AC	nop
800412B0	jalr   v1 ra
800412B4	nop

L412b8:	; 800412B8
800412B8	lui    v0, $800a
V0 = w[V0 + c6c0];
800412C0	nop
800412C4	beq    v0, zero, L412e8 [$800412e8]
V0 = 0008;
800412CC	lui    v0, $800a
V0 = w[V0 + 9fc8];
800412D4	nop
V0 = V0 + 0001;
800412DC	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0008;

L412e8:	; 800412E8
800412E8	lui    at, $8005
[AT + 1a04] = w(V0);
800412F0	j      L41610 [$80041610]
800412F4	nop

L412f8:	; 800412F8
800412F8	lui    v0, $800a
V0 = w[V0 + c6d4];
80041300	nop
V0 = h[V0 + 0000];
80041308	nop
8004130C	beq    v0, zero, L41358 [$80041358]
V0 = 0001;
[A0 + 0000] = h(0);
80041318	lui    v0, $800a
V0 = w[V0 + c6c0];
80041320	nop
80041324	beq    v0, zero, L41348 [$80041348]
V0 = 0009;
8004132C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041334	nop
V0 = V0 + 0001;
8004133C	lui    at, $800a
[AT + 9fc8] = w(V0);
V0 = 0009;

L41348:	; 80041348
80041348	lui    at, $8005
[AT + 1a04] = w(V0);
80041350	j      L41610 [$80041610]
80041354	nop

L41358:	; 80041358
[A0 + 0000] = h(V0);
8004135C	lui    a1, $800a
A1 = w[A1 + c6d4];
80041364	lui    a0, $8007
A0 = w[A0 + 054c];
V1 = 0;
80041370	lui    at, $800a
[AT + c548] = w(0);

loop41378:	; 80041378
V0 = w[A0 + 0000];
A0 = A0 + 0004;
V1 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = V1 < 0008;
8004138C	bne    v0, zero, loop41378 [$80041378]
A1 = A1 + 0004;
80041394	lui    v0, $800a
V0 = w[V0 + c6d4];
8004139C	nop
800413A0	lui    at, $8007
[AT + 054c] = w(V0);

L413a8:	; 800413A8
800413A8	lui    v0, $800a
V0 = w[V0 + c548];
800413B0	nop
800413B4	lui    at, $800a
[AT + c54c] = w(V0);
V0 = 000a;

L413c0:	; 800413C0
800413C0	lui    at, $8005
[AT + 1a04] = w(V0);
800413C8	lui    v0, $8007
V0 = hu[V0 + 1c10];
800413D0	lui    v1, $800a
V1 = w[V1 + fe90];
800413D8	lui    a0, $800a
A0 = w[A0 + c548];
V0 = V0 + 0001;
800413E4	lui    at, $8007
[AT + 1c10] = h(V0);
800413EC	lui    v0, $800a
V0 = w[V0 + c6d4];
V1 = V1 << 05;
V1 = V1 + V0;
V0 = A0 << 06;
V0 = V0 - A0;
V0 = V0 << 05;
80041408	lui    a0, $8007
A0 = w[A0 + 1c14];
V1 = V1 + V0;
80041414	lui    at, $800a
[AT + c6d0] = w(V1);
8004141C	beq    a0, zero, L41450 [$80041450]
80041420	lui    t0, $1100
80041424	lui    v1, $0002
80041428	lui    v0, $8005
V0 = w[V0 + 19cc];
V1 = V1 | 0943;
[V0 + 0000] = w(V1);
80041438	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1323;
[V1 + 0000] = w(V0);
80041448	j      L4146c [$8004146c]
8004144C	nop

L41450:	; 80041450
80041450	lui    v1, $2102
V1 = V1 | 0843;
80041458	lui    t0, $1140
8004145C	lui    v0, $8005
V0 = w[V0 + 19cc];
T0 = T0 | 0100;
[V0 + 0000] = w(V1);

L4146c:	; 8004146C
8004146C	lui    v0, $8007
V0 = w[V0 + 054c];
80041474	nop
V1 = hu[V0 + 0006];
V0 = hu[V0 + 0004];
80041480	addiu  v1, v1, $ffff (=-$1)
80041484	bne    v1, v0, L41534 [$80041534]
V1 = 0001;
8004148C	lui    v0, $800a
V0 = w[V0 + c6c0];
80041494	lui    at, $8009
[AT + 5d80] = w(V1);
8004149C	beq    v0, zero, L414e8 [$800414e8]
A2 = 01f8;
A3 = 0001;
800414A8	lui    a1, $800a
A1 = w[A1 + 9fc8];
800414B0	lui    a0, $800a
A0 = w[A0 + c6d0];
A1 = A1 << 0b;
A1 = A1 + V0;
800414C0	jal    func41620 [$80041620]
A1 = A1 + 0020;
800414C8	lui    v0, $800a
V0 = w[V0 + 9fc8];
800414D0	nop
V0 = V0 + 0001;
800414D8	lui    at, $800a
[AT + 9fc8] = w(V0);
800414E0	j      L4150c [$8004150c]
800414E4	nop

L414e8:	; 800414E8
A0 = 0003;
A2 = 0;
800414F0	lui    a1, $800a
A1 = w[A1 + c6d0];
A3 = 01f8;
[SP + 0010] = w(T0);
[SP + 0014] = w(V1);
80041504	jal    func41654 [$80041654]
[SP + 0018] = w(0);

L4150c:	; 8004150C
8004150C	lui    v0, $8008
V0 = w[V0 + e764];
80041514	lui    at, $8007
[AT + 1c10] = h(0);
8004151C	lui    at, $8007
[AT + 1740] = w(0);
80041524	lui    at, $8008
[AT + 1dc0] = w(V0);
8004152C	j      L415b0 [$800415b0]
80041530	nop

L41534:	; 80041534
80041534	lui    v0, $800a
V0 = w[V0 + c6c0];
8004153C	nop
80041540	beq    v0, zero, L4158c [$8004158c]
A2 = 01f8;
A3 = 0;
8004154C	lui    a1, $800a
A1 = w[A1 + 9fc8];
80041554	lui    a0, $800a
A0 = w[A0 + c6d0];
A1 = A1 << 0b;
A1 = A1 + V0;
80041564	jal    func41620 [$80041620]
A1 = A1 + 0020;
8004156C	lui    v0, $800a
V0 = w[V0 + 9fc8];
80041574	nop
V0 = V0 + 0001;
8004157C	lui    at, $800a
[AT + 9fc8] = w(V0);
80041584	j      L415b0 [$800415b0]
80041588	nop

L4158c:	; 8004158C
A0 = 0003;
A2 = 0;
80041594	lui    a1, $800a
A1 = w[A1 + c6d0];
A3 = 01f8;
[SP + 0010] = w(T0);
[SP + 0014] = w(0);
800415A8	jal    func41654 [$80041654]
[SP + 0018] = w(0);

L415b0:	; 800415B0
800415B0	lui    v1, $8005
V1 = w[V1 + 19d0];
V0 = 1325;
[V1 + 0000] = w(V0);
800415C0	lui    v1, $8007
V1 = w[V1 + 054c];
V0 = 0003;
[V1 + 0000] = h(V0);
800415D0	lui    v0, $800a
V0 = w[V0 + c548];
800415D8	lui    v1, $800a
V1 = w[V1 + c6c0];
V0 = V0 + 0001;
800415E4	lui    at, $800a
[AT + c548] = w(V0);
800415EC	beq    v1, zero, L41610 [$80041610]
800415F0	nop
800415F4	lui    v0, $8009
V0 = w[V0 + 5d80];
800415FC	nop
80041600	beq    v0, zero, L41610 [$80041610]
80041604	nop
80041608	jal    func40950 [$80040950]
8004160C	nop

L41610:	; 80041610
////////////////////////////////



////////////////////////////////
// func41620
80041620	addiu  sp, sp, $fff8 (=-$8)
80041624	beq    a2, zero, L41648 [$80041648]
V1 = 0;

loop4162c:	; 8004162C
V0 = w[A1 + 0000];
A1 = A1 + 0004;
V1 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = V1 < A2;
80041640	bne    v0, zero, loop4162c [$8004162c]
A0 = A0 + 0004;

L41648:	; 80041648
SP = SP + 0008;
8004164C	jr     ra 
80041650	nop
////////////////////////////////
// func41654
80041654	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0024] = w(S3);
S3 = A2;
[SP + 0028] = w(S4);
S4 = A3;
A0 = 0;
A1 = S0 << 04;
80041680	lui    v0, $0100
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 001c] = w(S1);
80041690	lui    at, $1f80
AT = A1 + AT;
V1 = w[AT + 1088];
S5 = w[SP + 0048];
S1 = bu[SP + 004c];
V1 = V1 & V0;
800416A8	beq    v1, zero, L416e0 [$800416e0]
V0 = S1 & 00ff;
800416B0	lui    a2, $0001
800416B4	lui    v1, $0100

loop416b8:	; 800416B8
800416B8	beq    a0, a2, L41704 [$80041704]
800416BC	nop
800416C0	lui    at, $1f80
AT = A1 + AT;
V0 = w[AT + 1088];
800416CC	nop
V0 = V0 & V1;
800416D4	bne    v0, zero, loop416b8 [$800416b8]
A0 = A0 + 0001;
V0 = S1 & 00ff;

L416e0:	; 800416E0
A1 = 0001;
800416E4	bne    v0, a1, L41728 [$80041728]
V0 = A1 << S0;
800416EC	lui    v1, $8005
V1 = w[V1 + 19d8];
800416F4	nop
A0 = bu[V1 + 0002];
800416FC	j      L41740 [$80041740]
A0 = A0 | V0;

L41704:	; 80041704
80041704	lui    at, $1f80
AT = A1 + AT;
A1 = w[AT + 1088];
80041710	lui    a0, $8001
A0 = A0 + 0ab4;
80041718	jal    system_bios_printf [$80042dc8]
8004171C	nop
80041720	j      L416e0 [$800416e0]
V0 = S1 & 00ff;

L41728:	; 80041728
80041728	lui    v1, $8005
V1 = w[V1 + 19d8];
80041730	nop
A0 = bu[V1 + 0002];
V0 = 0 NOR V0;
A0 = A0 & V0;

L41740:	; 80041740
[V1 + 0002] = b(A0);
80041744	lui    v0, $8005
V0 = w[V0 + 19d8];
8004174C	nop
V0 = w[V0 + 0000];
80041754	nop
[SP + 0010] = w(V0);
A2 = S0 << 02;
A2 = A2 + 0003;
V1 = 0001;
V1 = V1 << A2;
8004176C	lui    a1, $1f80
A1 = A1 | 1080;
V0 = S0 << 04;
A1 = V0 + A1;
8004177C	lui    a0, $8005
A0 = w[A0 + 19d4];
V0 = S3 << 10;
A2 = w[A0 + 0000];
V0 = V0 | S4;
A2 = A2 | V1;
[A0 + 0000] = w(A2);
[A1 + 0000] = w(S2);
A1 = A1 + 0004;
[A1 + 0000] = w(V0);
800417A4	lui    v1, $8005
V1 = w[V1 + 19bc];
800417AC	nop
V0 = bu[V1 + 0000];
800417B4	nop
V0 = V0 & 0040;
800417BC	bne    v0, zero, L417d8 [$800417d8]
A1 = A1 + 0004;

loop417c4:	; 800417C4
V0 = bu[V1 + 0000];
800417C8	nop
V0 = V0 & 0040;
800417D0	beq    v0, zero, loop417c4 [$800417c4]
800417D4	nop

L417d8:	; 800417D8
[A1 + 0000] = w(S5);
V0 = w[A1 + 0000];
800417E0	nop
[SP + 0010] = w(V0);
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80041808	jr     ra 
8004180C	nop
////////////////////////////////
// func41810
80041810	lui    a2, $800a
A2 = w[A2 + fe90];
[A0 + 0000] = h(0);
8004181C	lui    v0, $800a
V0 = hu[V0 + c548];
80041824	lui    v1, $800a
V1 = hu[V1 + c550];
8004182C	nop
V0 = V0 - V1;
[A1 + 0000] = h(V0);
V0 = V0 << 10;
8004183C	bgez   v0, L418c4 [$800418c4]
80041840	nop
80041844	addiu  a2, a2, $ffff (=-$1)
80041848	bltz   a2, L41880 [$80041880]
A3 = 0001;
80041850	lui    v1, $800a
V1 = w[V1 + c6d4];
V0 = A2 << 05;
V0 = V0 + V1;

loop41860:	; 80041860
V1 = V0;
V0 = hu[V1 + 0000];
80041868	nop
8004186C	beq    v0, a3, L41880 [$80041880]
80041870	nop
80041874	addiu  a2, a2, $ffff (=-$1)
80041878	bgez   a2, loop41860 [$80041860]
8004187C	addiu  v0, v1, $ffe0 (=-$20)

L41880:	; 80041880
V0 = hu[A1 + 0000];
A2 = A2 + 0001;
V0 = V0 + A2;
8004188C	j      L418c4 [$800418c4]
[A1 + 0000] = h(V0);

loop41894:	; 80041894
80041894	lui    v0, $800a
V0 = w[V0 + c6d4];
8004189C	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800418A8	nop
800418AC	bne    v0, zero, L418c4 [$800418c4]
800418B0	nop
V0 = hu[A0 + 0000];
800418B8	nop
V0 = V0 + 0001;
[A0 + 0000] = h(V0);

L418c4:	; 800418C4
800418C4	addiu  a2, a2, $ffff (=-$1)
800418C8	bgez   a2, loop41894 [$80041894]
V1 = A2 << 05;
800418D0	jr     ra 
800418D4	nop
////////////////////////////////
// func418d8
800418D8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A1;
A0 = A0 & 00ff;
V0 = 0001;
[SP + 0028] = w(RA);
800418F0	bne    a0, v0, L419dc [$800419dc]
[SP + 0020] = w(S0);
800418F8	lui    s0, $8005
S0 = S0 + 1a34;
V0 = w[S0 + 0000];
80041904	nop
80041908	blez   v0, L419ec [$800419ec]
8004190C	nop
80041910	lui    v1, $8005
V1 = w[V1 + 1a30];
V0 = 0200;
8004191C	bne    v1, v0, L41960 [$80041960]
A0 = SP + 0010;
80041924	jal    func3e268 [$8003e268]
A1 = 0003;
8004192C	jal    system_psyq_cd_pos_to_int [$8003e3d4]
A0 = SP + 0010;
80041934	lui    v1, $8005
V1 = w[V1 + 1a40];
8004193C	nop
80041940	beq    v0, v1, L41960 [$80041960]
80041944	nop
80041948	lui    a0, $8001
A0 = A0 + 0acc;
80041950	jal    system_bios_std_out_puts [$80042d48]
80041954	nop
80041958	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = w(V0);

L41960:	; 80041960
80041960	lui    s0, $8005
S0 = S0 + 1a28;
A0 = w[S0 + 0000];
8004196C	lui    a1, $8005
A1 = w[A1 + 1a30];
80041974	jal    func3e268 [$8003e268]
80041978	nop
8004197C	lui    v0, $8005
V0 = w[V0 + 1a30];
V1 = w[S0 + 0000];
V0 = V0 << 02;
V0 = V0 + V1;
[S0 + 0000] = w(V0);
80041994	lui    v0, $8005
V0 = w[V0 + 1a34];
8004199C	nop
800419A0	addiu  v0, v0, $ffff (=-$1)
800419A4	lui    at, $8005
[AT + 1a34] = w(V0);
800419AC	lui    v0, $8005
V0 = w[V0 + 1a34];
800419B4	lui    v0, $8005
V0 = w[V0 + 1a40];
800419BC	nop
V0 = V0 + 0001;
800419C4	lui    at, $8005
[AT + 1a40] = w(V0);
800419CC	lui    v0, $8005
V0 = w[V0 + 1a40];
800419D4	j      L419ec [$800419ec]
800419D8	nop

L419dc:	; 800419DC
800419DC	lui    v1, $8005
V1 = V1 + 1a34;
800419E4	addiu  v0, zero, $ffff (=-$1)
[V1 + 0000] = w(V0);

L419ec:	; 800419EC
800419EC	jal    system_psyq_wait_frames [$8003cedc]
800419F0	addiu  a0, zero, $ffff (=-$1)
800419F4	lui    v1, $8005
V1 = V1 + 1a38;
[V1 + 0000] = w(V0);
80041A00	lui    v0, $8005
V0 = w[V0 + 1a34];
80041A08	nop
80041A0C	bgez   v0, L41a1c [$80041a1c]
80041A10	nop
80041A14	jal    func41afc [$80041afc]
A0 = 0001;

L41a1c:	; 80041A1C
80041A1C	jal    system_psyq_wait_frames [$8003cedc]
80041A20	addiu  a0, zero, $ffff (=-$1)
80041A24	lui    v1, $8005
V1 = w[V1 + 1a3c];
80041A2C	nop
V1 = V1 + 04b0;
80041A34	slt    v1, v1, v0
80041A38	beq    v1, zero, L41a48 [$80041a48]
80041A3C	addiu  v0, zero, $ffff (=-$1)
80041A40	lui    at, $8005
[AT + 1a34] = w(V0);

L41a48:	; 80041A48
80041A48	lui    v0, $8005
V0 = w[V0 + 1a34];
80041A50	nop
80041A54	beq    v0, zero, L41a80 [$80041a80]
80041A58	nop
80041A5C	jal    system_psyq_wait_frames [$8003cedc]
80041A60	addiu  a0, zero, $ffff (=-$1)
80041A64	lui    v1, $8005
V1 = w[V1 + 1a3c];
80041A6C	nop
V1 = V1 + 04b0;
80041A74	slt    v1, v1, v0
80041A78	beq    v1, zero, L41ae4 [$80041ae4]
80041A7C	nop

L41a80:	; 80041A80
80041A80	lui    a0, $8005
A0 = w[A0 + 1a44];
80041A88	jal    func3de6c [$8003de6c]
80041A8C	nop
80041A90	lui    a0, $8005
A0 = w[A0 + 1a48];
80041A98	jal    func3de84 [$8003de84]
80041A9C	nop
A0 = 0009;
A1 = 0;
80041AA8	jal    func3de9c [$8003de9c]
A2 = 0;
80041AB0	lui    v1, $8005
V1 = w[V1 + 1a1c];
80041AB8	nop
80041ABC	beq    v1, zero, L41ae4 [$80041ae4]
80041AC0	nop
80041AC4	lui    v0, $8005
V0 = w[V0 + 1a34];
80041ACC	nop
80041AD0	bne    v0, zero, L41adc [$80041adc]
A0 = 0005;
A0 = 0002;

L41adc:	; 80041ADC
80041ADC	jalr   v1 ra
A1 = S1;

L41ae4:	; 80041AE4
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
80041AF4	jr     ra 
80041AF8	nop
////////////////////////////////
// func41afc
80041AFC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = 0;
[SP + 0020] = w(RA);
80041B10	jal    func3de6c [$8003de6c]
[SP + 0018] = w(S0);
80041B18	jal    func3de84 [$8003de84]
A0 = 0;
80041B20	jal    func3dcd8 [$8003dcd8]
80041B24	nop
V0 = V0 & 0010;
80041B2C	beq    v0, zero, L41b8c [$80041b8c]
80041B30	nop
80041B34	jal    system_psyq_wait_frames [$8003cedc]
80041B38	addiu  a0, zero, $ffff (=-$1)
V0 = V0 & 003f;
80041B40	bne    v0, zero, L41b5c [$80041b5c]

A0 = 80010ae4; // "CdRead: Shell open..."
system_bios_std_out_puts();

L41b5c:	; 80041B5C
A0 = 0001;
80041B5C	jal    func3dfd4 [$8003dfd4]
A1 = 0;
80041B64	jal    system_psyq_wait_frames [$8003cedc]
80041B68	addiu  a0, zero, $ffff (=-$1)
80041B6C	lui    v1, $8005
V1 = V1 + 1a3c;
[V1 + 0000] = w(V0);
80041B78	addiu  v0, zero, $ffff (=-$1)
80041B7C	lui    at, $8005
[AT + 1a34] = w(V0);
80041B84	j      L41cb4 [$80041cb4]
80041B88	nop

L41b8c:	; 80041B8C
80041B8C	beq    s1, zero, L41bec [$80041bec]
80041B90	nop
80041B94	lui    a0, $8001
A0 = A0 + 0afc;
80041B9C	jal    system_bios_std_out_puts [$80042d48]
80041BA0	nop
A0 = 0009;
A1 = 0;
80041BAC	jal    func3de9c [$8003de9c]
A2 = 0;
80041BB4	jal    func3dd08 [$8003dd08]
80041BB8	nop
A0 = 0002;
A1 = V0;
80041BC4	jal    func3de9c [$8003de9c]
A2 = 0;
80041BCC	bne    v0, zero, L41bec [$80041bec]
80041BD0	addiu  v1, zero, $ffff (=-$1)
80041BD4	lui    v0, $8005
V0 = V0 + 1a34;
[V0 + 0000] = w(V1);
V0 = w[V0 + 0000];
80041BE4	j      L41cbc [$80041cbc]
80041BE8	nop

L41bec:	; 80041BEC
80041BEC	jal    func3dd84 [$8003dd84]
80041BF0	nop
80041BF4	lui    v0, $8005
V0 = V0 + 1a2c;
S0 = w[V0 + 0000];
80041C00	nop
[SP + 0010] = b(S0);
80041C08	jal    func3dce8 [$8003dce8]
S0 = S0 & 00ff;
80041C10	bne    s0, v0, L41c20 [$80041c20]
A0 = 000e;
80041C18	beq    s1, zero, L41c44 [$80041c44]
80041C1C	nop

L41c20:	; 80041C20
A1 = SP + 0010;
80041C24	jal    func3de9c [$8003de9c]
A2 = 0;
80041C2C	bne    v0, zero, L41c44 [$80041c44]
80041C30	addiu  v0, zero, $ffff (=-$1)
80041C34	lui    at, $8005
[AT + 1a34] = w(V0);
80041C3C	j      L41cb4 [$80041cb4]
80041C40	nop

L41c44:	; 80041C44
80041C44	jal    func3dd08 [$8003dd08]
80041C48	nop
80041C4C	jal    system_psyq_cd_pos_to_int [$8003e3d4]
A0 = V0;
80041C54	lui    a0, $8004
A0 = A0 + 18d8;
80041C5C	lui    v1, $8005
V1 = V1 + 1a40;
[V1 + 0000] = w(V0);
80041C68	jal    func3de84 [$8003de84]
80041C6C	nop
A0 = 0006;
80041C74	lui    v0, $8005
V0 = w[V0 + 1a24];
A1 = 0;
80041C80	lui    at, $8005
[AT + 1a28] = w(V0);
80041C88	jal    func3dfd4 [$8003dfd4]
80041C8C	nop
80041C90	lui    v0, $8005
V0 = w[V0 + 1a20];
80041C98	addiu  a0, zero, $ffff (=-$1)
80041C9C	lui    at, $8005
[AT + 1a34] = w(V0);
80041CA4	jal    system_psyq_wait_frames [$8003cedc]
80041CA8	nop
80041CAC	lui    at, $8005
[AT + 1a38] = w(V0);

L41cb4:	; 80041CB4
80041CB4	lui    v0, $8005
V0 = w[V0 + 1a34];

L41cbc:	; 80041CBC
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80041CCC	jr     ra 
80041CD0	nop
////////////////////////////////
// func41cd4
80041CD4	addiu  sp, sp, $ffe8 (=-$18)
80041CD8	lui    v0, $8005
V0 = V0 + 1a34;
[SP + 0010] = w(RA);
[V0 + 0000] = w(0);
80041CE8	lui    a0, $8005
A0 = w[A0 + 1a44];
80041CF0	jal    func3de6c [$8003de6c]
80041CF4	nop
80041CF8	lui    a0, $8005
A0 = w[A0 + 1a48];
80041D00	jal    func3de84 [$8003de84]
80041D04	nop
A0 = 0009;
A1 = 0;
80041D10	jal    func3de9c [$8003de9c]
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80041D20	jr     ra 
80041D24	nop
////////////////////////////////



////////////////////////////////
// system_psyq_cd_read()
// Read multiple sectors from the CD-ROM.
// Reads one or more sectors of data from the CD-ROM to the specified buffer in memory. The starting
// position for the read is the position last specified for CdlSetloc. Each CdRead() requires a separate CdlSetloc command.
// CdRead() is non-blocking. Check for completion using CdReadSync() or CdReadCallback(). CdRead() uses
// CdReadyCallback() internally, so that function cannot be used with CdRead().
// The return code from CdRead() only indicates if the command was issued successfully or not. For
// information about CD-ROM errors which occur during reading, check the result array of CdReadSync()
// Return value 1 if command issued successfully, otherwise 0

V0 = 80051a2c;
[V0] = w(A2);
V0 = w[V0];
V1 = V0 & 30;
80041D48	beq    v1, zero, L41d64 [$80041d64]
A3 = A0;
V0 = 0020;
80041D54	beq    v1, v0, L41d78 [$80041d78]
V0 = 0249;
80041D5C	j      L41d88 [$80041d88]
V0 = 0246;

L41d64:	; 80041D64
V0 = 0200;
[80051a30] = w(V0);
80041D70	j      L41d94 [$80041d94]
80041D74	nop

L41d78:	; 80041D78
[80051a30] = w(V0);
80041D80	j      L41d94 [$80041d94]
80041D84	nop

L41d88:	; 80041D88
V1 = 80051a30;
[V1 + 0000] = w(V0);

L41d94:	; 80041D94
V1 = 80051a2c;
V0 = w[V1 + 0000];
A0 = 0;
V0 = V0 | 0020;
[V1 + 0000] = w(V0);
80041DAC	lui    at, $8005
[AT + 1a24] = w(A1);
80041DB4	lui    at, $8005
[AT + 1a20] = w(A3);
80041DBC	jal    func3de6c [$8003de6c]
80041DC0	nop
A0 = 0;
80041DC8	lui    at, $8005
[AT + 1a44] = w(V0);
80041DD0	jal    func3de84 [$8003de84]
80041DD4	nop
80041DD8	addiu  a0, zero, $ffff (=-$1)
80041DDC	lui    at, $8005
[AT + 1a48] = w(V0);
80041DE4	jal    system_psyq_wait_frames [$8003cedc]

[80051a3c] = w(V0);
80041DF4	jal    func3dcd8 [$8003dcd8]

V0 = V0 & 00e0;
80041E00	beq    v0, zero, L41e14 [$80041e14]
A0 = 0009;
A1 = 0;
80041E0C	jal    func3e100 [$8003e100]
A2 = 0;

L41e14:	; 80041E14
A0 = 0;
80041E14	jal    func41afc [$80041afc]

80041E1C	slt    v0, zero, v0
////////////////////////////////



////////////////////////////////
// system_psyq_cd_read_sync()
// Check completion of CdRead() and related functions.
// Checks the current status of a data read operation initiated by CdRead(), CdReadFile(), and related
// functions. If mode is 0, the function waits for the operation to complete. If mode is 1, it returns the current
// status immediately
// Return value Number of sectors remaining. If operation completed, 0 is returned. On error, -1 is returned.

S2 = A0;
S3 = A1;
S1 = 80051a3c;

loop41e58:	; 80041E58
80041E58	jal    system_psyq_wait_frames [$8003cedc]
80041E5C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + 0000];
80041E64	nop
V1 = V1 + 04b0;
80041E6C	slt    v1, v1, v0
80041E70	bne    v1, zero, L41ec0 [$80041ec0]
80041E74	addiu  s0, zero, $ffff (=-$1)
V0 = w[S1 + fff8];
80041E7C	nop
80041E80	bltz   v0, L41ea8 [$80041ea8]
80041E84	nop
80041E88	jal    system_psyq_wait_frames [$8003cedc]
80041E8C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + fffc];
80041E94	nop
V1 = V1 + 003c;
80041E9C	slt    v1, v1, v0
80041EA0	beq    v1, zero, L41ebc [$80041ebc]
80041EA4	nop

L41ea8:	; 80041EA8
80041EA8	jal    func41afc [$80041afc]
A0 = 0001;
S0 = w[S1 + ffe4];
80041EB4	j      L41ec0 [$80041ec0]
80041EB8	nop

L41ebc:	; 80041EBC
S0 = w[S1 + fff8];

L41ec0:	; 80041EC0
80041EC0	bne    s2, zero, L41ed0 [$80041ed0]
A0 = 0001;
80041EC8	bgtz   s0, loop41e58 [$80041e58]
80041ECC	nop

L41ed0:	; 80041ED0
80041ED0	jal    func3de4c [$8003de4c]
A1 = S3;
V0 = S0;
////////////////////////////////



////////////////////////////////
// func41efc()

V0 = w[80051a1c];
[80051a1c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_reset()
// Resets the image processing subsystem.
// Processing time is longer for mode 0 than for mode 1 because internal tables are initialized.

S0 = A0;
if( S0 == 0 )
{
    system_interrupts_timer_dma_initialize()
}

A0 = S0;
func42168();
////////////////////////////////



////////////////////////////////
// func41f4c
A2 = A0;
80041F50	lui    a1, $8005
A1 = A1 + 1a50;
V1 = 000f;
80041F5C	addiu  a3, zero, $ffff (=-$1)

loop41f60:	; 80041F60
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041F68	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80041F70	bne    v1, a3, loop41f60 [$80041f60]
A2 = A2 + 0004;
A2 = A0 + 0040;
80041F7C	lui    a1, $8005
A1 = A1 + 1a90;
V1 = 000f;
80041F88	addiu  a3, zero, $ffff (=-$1)

loop41f8c:	; 80041F8C
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041F94	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80041F9C	bne    v1, a3, loop41f8c [$80041f8c]
A2 = A2 + 0004;
A2 = A0 + 0080;
80041FA8	lui    a1, $8005
A1 = A1 + 1ad4;
V1 = 001f;
80041FB4	addiu  a3, zero, $ffff (=-$1)

loop41fb8:	; 80041FB8
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041FC0	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80041FC8	bne    v1, a3, loop41fb8 [$80041fb8]
A2 = A2 + 0004;
80041FD0	jr     ra 
V0 = A0;
////////////////////////////////
// func41fd8
80041FD8	lui    a2, $8005
A2 = A2 + 1a50;
A1 = A0;
V1 = 000f;
80041FE8	addiu  a3, zero, $ffff (=-$1)

loop41fec:	; 80041FEC
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80041FF4	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);

L41ffc:	; 80041FFC
80041FFC	bne    v1, a3, loop41fec [$80041fec]
A2 = A2 + 0004;

func42004:	; 80042004
80042004	lui    a2, $8005
A2 = A2 + 1a90;
A1 = A0 + 0040;
V1 = 000f;
80042014	addiu  a3, zero, $ffff (=-$1)

loop42018:	; 80042018
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80042020	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80042028	bne    v1, a3, loop42018 [$80042018]
A2 = A2 + 0004;
80042030	jr     ra 
V0 = A0;
////////////////////////////////
// func42038
V0 = hu[A0 + 0000];
8004203C	jr     ra 
80042040	nop
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_in()
// Begins decoding the RLE-encoded MDEC image data at the address specified by runlevel. A maximum of
// 128k may be decoded at a time. The resulting image data is retrieved by the DecDCTout() function.
// Bit 0 of the mode parameter controls the depth of the output pixels: 0 = 16-bit direct color; 1 = 24-bit
// direct color. In 16-bit mode, bit 1 of mode is the STP bit that determines bit 15 of the pixel.
// The image data produced is raw pixel data without any header information. The width and height of the
// image is not maintained; the application or a higher level structure (such as the STR format) must maintain
// such information.
// Data decoded from a single DecDCTin() call may be read using multiple DecDCTout() calls, or the data
// created by multiple DecDCTin() calls may be read using a single DecDCTout() call.
// DecDCTin() is non-blocking. To detect when execution of the primitive list is complete, use DecDCTinSync()
// or install a callback routine with DecDCTinCallback(). If DecDCTin() is called before a previous DecDCTin()
// operation has finished, it is blocked until the previous operation is complete

if( A1 & 1 ) [A0] = w(w[A0] & f7ffffff);
else         [A0] = w(w[A0] | 08000000);

if( A1 & 2 ) [A0] = w(w[A0] | 02000000);
else         [A0] = w(w[A0] & fdffffff);

A0 = A0; // src
A1 = hu[A0]; // size
func42270();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_out()
// The RLE-encoded MDEC image data previously specified in a DecDCTin() call is decoded and stored in the
// buffer specified by the cell parameter. The amount of data is specified in long words by size (e.g. size=1000
// to transfer 4000 bytes of data). Multiple calls to DecDCTout() may be made to retrieve image data.
// You must specify a size value that is the same as or smaller than the available decoded data. If there is
// more data available than is read by one DecDCTout() call, additional calls must be made to avoid MDEC
// transmission deadlocks.
// The decoded image is output one 16 x 16 macroblock at a time. size must be a multiple of the total
// macroblock size for the current decoding mode. If decoding to 16-bit, a macroblock is 128 words. If
// decoding to 24-bit, the macroblock length is 192 words.
// DecDCTout() is non-blocking. To detect when execution is complete, use DecDCToutSync() or install a
// callback routine with DecDCToutCallback(). If a DecDCTout() call is executed before a previous one has
// finished, the transmission is blocked until the previous operation is complete.

dst = A0;
size = A1;

A0 = dst;
A1 = size;
func42304();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_in_sync()

func42394();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_out_sync()

func4242c();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_in_callback()
// Installs the user-defined callback routine specified by func. This routine is called when the data transmission
// initiated by a DecDCTin() call has been completed. If func is 0, any previous callback routine is disabled.
// Although the callback is called during an interrupt, it is not an interrupt handler; it should be written as a
// normal subroutine that is called by the main interrupt handler. Inside the callback, subsequent termination
// interrupts are masked; therefore, the callback should return as soon as possible.

A1 = A0;
A0 = 0;
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// system_psyq_dec_dct_out_callback()
// Installs the user-defined callback routine specified by func. This routine is called when the data transmission
// initiated by a DecDCTout() call has been completed. If func is 0, any previous callback routine is disabled.
// Although the specified function is called during an interrupt, it is not an interrupt handler; it should be
// written as a normal subroutine that is called by the main interrupt handler. Inside the callback, subsequent
// transmission termination interrupts are masked; therefore, the callback should return as soon as possible

A1 = A0;
A0 = 1;
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// func42168()

if( A0 == 0 )
{
    V1 = w[80051b88];
    [V1] = w(80000000);
    V0 = w[80051b5c];
    [V0] = w(0);
    V0 = w[80051b68];
    [V0] = w(0);
    V1 = w[80051b88];
    [V1 + 0000] = w(60000000);

    A0 = 80051a4c;
    A1 = 20;
    func42270();

    A0 = 80051ad0;
    A1 = 20;
    func42270();

    return V0;
}
if( A0 == 1 )
{
    V1 = w[80051b88];
    [V1] = w(80000000);
    V0 = w[80051b5c];
    [V0] = w(0);
    V0 = w[80051b68];
    [V0] = w(0);
    V0 = w[80051b68];
    V1 = w[80051b88];
    [V1] = w(60000000);
    return w[V0];
}

A0 = 80010b10; // "MDEC_rest:bad option(%d)"
system_bios_printf();

system_bios_exit();

return V0;
////////////////////////////////



////////////////////////////////
// func42270()

src = A0;
size = A1;

func42394();

// 1f8010f0 DPCR - DMA Control register
// enable MDECin (RAM to MDEC) and MDECout (MDEC to RAM)
V1 = w[80051b8c];
[V1] = w(w[V1] | 00000088);

V1 = w[80051b54]; // 1f801080
[V1] = w(src + 4); // DMA base address (Channel 0..6) (R/W)

V0 = w[80051b58]; //  1f801084
[V0] = w(((size / 20) << 10) | 00000020); // set MDEC transfer size and amount of blocks

V1 = w[80051b84]; // 1f801820 MDEC0 - MDEC Command/Parameter Register (W)
[V1] = w(w[src]); // MDEC command

V0 = w[80051b5c]; // 1f801088
[V0] = w(01000201); // 1=From Main RAM, Sync blocks to DMA requests   (used for MDEC, SPU, and GPU-data) and start
////////////////////////////////



////////////////////////////////
// func42304()

dst = A0;
size = A1;

func4242c();

// 1f8010f0 DPCR - DMA Control register
// enable MDECin (RAM to MDEC) and MDECout (MDEC to RAM)
V1 = w[80051b8c];
[V1] = w(w[V1] | 00000088);

// DMA1 channel 1  MDECout (MDEC to RAM) settings
V0 = w[80051b68]; // 1f801098
[V0] = w(00000000); // 0=To Main RAM

V0 = w[80051b60]; // 1f801090
[V0] = w(dst); // DMA base address (Channel 0..6) (R/W)

V0 = w[80051b64]; // 1f801094
[V0] = w(((size / 20) << 10) | 0020); // set MDEC transfer size and amount of blocks

V0 = w[80051b68];
[V0] = w(01000200);
////////////////////////////////



////////////////////////////////
// func42394()

wait = 100000;

V1 = w[80051b88];
if( w[V1] & 20000000 )
{
    V0 = 0;
    loop423c4:	; 800423C4
        wait = wait - 1;
        if( wait == -1 )
        {
            A0 = 80010b2c; // "MDEC_in_sync"
            func424c4();

            return -1;
        }

        V0 = w[80051b88];
        V0 = w[V0] & 20000000;
    80042414	bne    v0, zero, loop423c4 [$800423c4]
}

return 0;
////////////////////////////////



////////////////////////////////
// func4242c()

V1 = w[80051b68];
80042438	lui    v0, $0010
[SP + 0010] = w(V0);
V0 = w[V1 + 0000];
80042448	lui    v1, $0100
V0 = V0 & V1;
80042450	beq    v0, zero, L424b4 [$800424b4]
V0 = 0;
80042458	addiu  a0, zero, $ffff (=-$1)

loop4245c:	; 8004245C
V0 = w[SP + 0010];
80042460	nop
80042464	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
80042470	nop
80042474	bne    v0, a0, L42494 [$80042494]
80042478	nop
A0 = 80010b3c; // "MDEC_out_sync"
func424c4();

8004248C	j      L424b4 [$800424b4]
80042490	addiu  v0, zero, $ffff (=-$1)

L42494:	; 80042494
80042494	lui    v0, $8005
V0 = w[V0 + 1b68];
8004249C	nop
V0 = w[V0 + 0000];
800424A4	nop
V0 = V0 & V1;
V0 = 0;
800424AC	bne    v0, zero, loop4245c [$8004245c]

L424b4:	; 800424B4
////////////////////////////////



////////////////////////////////
// func424c4()

A1 = A0;
A0 = 80010bac; // "%s timeout:\n"
system_bios_printf();

A0 = 80010b4c; // "\t DMA=(%d,%d), ADDR=(0x%08x->0x%08x)\n"
V0 = w[80051b88];
V1 = w[80051b5c];
S0 = w[V0 + 0000];
A1 = w[V1 + 0000];
V0 = w[80051b68];
V1 = w[80051b54];
A1 = A1 >> 18;
A2 = w[V0 + 0000];
V0 = w[80051b60];
A1 = A1 & 0001;
V0 = w[V0 + 0000];
A2 = A2 >> 18;
[SP + 0010] = w(V0);
A3 = w[V1 + 0000];
A2 = A2 & 0001;
system_bios_printf()

A0 = 80010b74; // "\t FIFO=(%d,%d),BUSY=%d,DREQ=(%d,%d),RGB24=%d,STP=%d\n"
A1 = 0 NOR S0;
A1 = A1 >> 1f;
A2 = S0 >> 1e;
A2 = A2 & 0001;
A3 = S0 >> 1d;
A3 = A3 & 0001;
V0 = S0 >> 1c;
V0 = V0 & 0001;
[SP + 0010] = w(V0);
V0 = S0 >> 1b;
V0 = V0 & 0001;
[SP + 0014] = w(V0);
V0 = S0 >> 19;
V0 = V0 & 0001;
S0 = S0 >> 17;
S0 = S0 & 0001;
[SP + 0018] = w(V0);
[SP + 001c] = w(S0);
system_bios_printf();

V1 = w[80051b88];
[V1 + 0000] = w(80000000);
V0 = w[80051b5c];
[V0 + 0000] = w(0);
V0 = w[80051b68];
[V0 + 0000] = w(0);
V1 = w[80051b68];
A0 = w[80051b88];
V1 = w[V1 + 0000];
[A0] = w(60000000);

return 0;
////////////////////////////////



////////////////////////////////
800425F8	00FFFFFF	....
////////////////////////////////
// func425f8
800425FC	lui    t0, $8004
T0 = T0 + 25f8;
80042604	addi   at, a0, $ffff (=-$1)
80042608	blez   at, L4261c [$8004261c]
V0 = w[T0 + 0000];
AT = A0 << 01;
80042614	jr     ra 
[T0 + 0000] = w(AT);


L4261c:	; 8004261C
8004261C	lui    at, $00ff
AT = AT | ffff;
80042624	jr     ra 
[T0 + 0000] = w(AT);
////////////////////////////////
// func4262c
8004262C	lui    t0, $8004
T0 = T0 + 25f8;
80042634	lui    a2, $8005
A2 = A2 + 2390;
8004263C	lui    a3, $8006
A3 = A3 + 2390;
80042644	bne    a0, zero, L42684 [$80042684]
T1 = w[T0 + 0000];
8004264C	lui    t0, $8004
T0 = T0 + 296c;
A0 = w[T0 + 0000];
A1 = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 001c];
T8 = w[T0 + 0020];
T9 = w[T0 + 0024];
80042678	add    t1, t1, t1
8004267C	bgez   zero, L427fc [$800427fc]
80042680	add    t6, a1, t1

L42684:	; 80042684
80042684	add    t5, zero, zero
80042688	add    t7, zero, zero
8004268C	add    t8, zero, zero
80042690	add    t9, zero, zero
80042694	add    t1, t1, t1
80042698	add    t6, a1, t1
T0 = hu[A0 + 0000];
T1 = hu[A0 + 0002];
T4 = hu[A0 + 0004];
T2 = hu[A0 + 0006];
V0 = hu[A0 + 0008];
V1 = hu[A0 + 000a];
800426B4	addi   t2, t2, $fffd (=-$3)
800426B8	bltz   t2, L426c4 [$800426c4]
T4 = T4 << 0a;
T5 = 0 + 0001;

L426c4:	; 800426C4
A0 = A0 + 000c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
A1 = A1 + 0002;

L426e0:	; 800426E0
800426E0	beq    t5, zero, L427b8 [$800427b8]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
800426EC	beq    at, zero, L42904 [$80042904]
A1 = A1 + 0002;
800426F4	addi   at, t5, $fffd (=-$3)
800426F8	bltz   at, L42704 [$80042704]
800426FC	addi   at, a2, $fc00 (=-$400)
80042700	addi   at, at, $fc00 (=-$400)

L42704:	; 80042704
T0 = V0 >> 18;
T0 = T0 << 02;
8004270C	add    t0, t0, at
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
8004271C	beq    t2, zero, L42748 [$80042748]
V0 = V0 << T1;
AT = 0 + 0020;
80042728	sub    at, at, t2
8004272C	srlv   t0, at, v0
80042730	bltz   v0, L42744 [$80042744]
V0 = V0 << T2;
80042738	addi   t3, zero, $ffff (=-$1)
8004273C	srlv   t3, at, t3
80042740	sub    t0, t0, t3

L42744:	; 80042744
80042744	add    v1, v1, t2

L42748:	; 80042748
80042748	add    v1, v1, t1
AT = V1 & 0010;
80042750	beq    at, zero, L42768 [$80042768]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L42768:	; 80042768
80042768	addi   at, t5, $fffe (=-$2)
8004276C	bgtz   at, L42790 [$80042790]
80042770	add    t1, t9, t0
80042774	beq    at, zero, L42788 [$80042788]
80042778	add    t1, t8, t0
8004277C	add    t1, t7, t0
80042780	bgez   zero, L42794 [$80042794]
80042784	add    t7, t7, t0

L42788:	; 80042788
80042788	bgez   zero, L42794 [$80042794]
8004278C	add    t8, t8, t0

L42790:	; 80042790
80042790	add    t9, t9, t0

L42794:	; 80042794
T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
800427A4	addi   at, t5, $fff9 (=-$7)
800427A8	bne    at, zero, L427f0 [$800427f0]
[A1 + 0000] = h(T1);
800427B0	bgez   zero, L427f0 [$800427f0]
800427B4	addi   t5, t5, $fffa (=-$6)

L427b8:	; 800427B8
AT = T0 ^ 01ff;
800427BC	beq    at, zero, L42904 [$80042904]
A1 = A1 + 0002;
V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
800427D0	beq    at, zero, L427e8 [$800427e8]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L427e8:	; 800427E8
T0 = T4 | T0;
[A1 + 0000] = h(T0);

L427f0:	; 800427F0
AT = A1 - T6;
800427F4	bgez   at, L42938 [$80042938]
A1 = A1 + 0002;

L427fc:	; 800427FC
T0 = V0 >> 13;
T0 = T0 << 03;
80042804	add    t0, t0, a2
T1 = w[T0 + 0000];
8004280C	nop
80042810	bne    t1, zero, L42858 [$80042858]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
80042824	beq    at, zero, L4283c [$8004283c]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L4283c:	; 8004283C
T0 = V0 >> 17;
T0 = T0 << 02;
80042844	add    t0, t0, a3
T1 = w[T0 + 0000];
8004284C	add    t3, zero, zero
80042850	bgez   zero, L4285c [$8004285c]
AT = T1 & 00ff;

L42858:	; 80042858
T3 = w[T0 + 0004];

L4285c:	; 8004285C
V0 = V0 << AT;
80042860	add    v1, v1, at
AT = V1 & 0010;
80042868	beq    at, zero, L42880 [$80042880]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L42880:	; 80042880
T1 = T1 >> 10;
AT = T1 ^ 7c1f;
80042888	beq    at, zero, L428e0 [$800428e0]
AT = T1 ^ fe00;
80042890	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T1);
80042898	beq    t3, zero, L427fc [$800427fc]
A1 = A1 + 0002;
T2 = T3 & ffff;
AT = T2 ^ 7c1f;
800428A8	beq    at, zero, L428e0 [$800428e0]
AT = T2 ^ fe00;
800428B0	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T2);
T2 = T3 >> 10;
800428BC	beq    t2, zero, L427fc [$800427fc]
A1 = A1 + 0002;
AT = T2 ^ 7c1f;
800428C8	beq    at, zero, L428e0 [$800428e0]
AT = T2 ^ fe00;
800428D0	beq    at, zero, L426e0 [$800426e0]
[A1 + 0000] = h(T2);
800428D8	bgez   zero, L427fc [$800427fc]
A1 = A1 + 0002;

L428e0:	; 800428E0
T0 = V0 >> 10;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
800428FC	bgez   zero, L427fc [$800427fc]
V0 = V0 | T0;

L42904:	; 80042904
T0 = fe00;
V0 = 0 + 0040;

loop4290c:	; 8004290C
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
80042914	bne    v0, zero, loop4290c [$8004290c]
80042918	addi   v0, v0, $ffff (=-$1)
T1 = SR;
80042920	nop
80042924	lui    at, $0002
T1 = T1 | AT;
SR = T1;
80042930	jr     ra 
80042934	add    v0, zero, zero


L42938:	; 80042938
80042938	lui    t0, $8004
T0 = T0 + 296c;
[T0 + 0000] = w(A0);
[T0 + 0004] = w(A1);
[T0 + 0008] = w(V0);
[T0 + 000c] = w(V1);
[T0 + 0010] = w(T4);
[T0 + 0014] = w(T5);
[T0 + 001c] = w(T7);
[T0 + 0020] = w(T8);
[T0 + 0024] = w(T9);
80042964	jr     ra 
V0 = 0 + 0001;
8004296C	nop
80042970	nop
80042974	nop
80042978	nop
8004297C	nop
80042980	nop
80042984	nop
80042988	nop
8004298C	nop
////////////////////////////////
