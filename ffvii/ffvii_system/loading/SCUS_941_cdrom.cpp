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
func3cedc();
[8007e138] = w(V0 + 3c0);
[8006e13c] = w(0);



[8006e140] = w(80010860); // "CD_cw"



if( bu[80051904] == 0 )
{
    loop3f14c:	; 8003F14C
        A0 = -1;
        func3cedc();

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
8003EA08	jal    func3cedc [$8003cedc]

[8006e138] = w(V0 + 3c0);
[8006e13c] = w(0);
[8006e140] = w(80010834); // "CD_sync"



L3ea48:	; 8003EA48
    A0 = -1;
    8003EA48	jal    func3cedc [$8003cedc]

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
8003EC90	jal    func3cedc [$8003cedc]

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
8003ECD4	jal    func3cedc [$8003cedc]
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
