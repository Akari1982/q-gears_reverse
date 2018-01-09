////////////////////////////////
// system_cdrom_cdl_command_exec()

// return -2 if params for cdl command not exist

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;
dont_wait = A3;

cd_1800 = w[80055e10]; // 1f801800
cd_1801 = w[80055e14]; // 1f801801
cd_1802 = w[80055e18]; // 1f801802

if( w[80055b54] >= 2 ) // log command name
{
    A0 = 80018f58; // "%s..."
    A1 = w[80055b70 + cdl_command * 4];
    system_bios_printf();
}

// check argument for cdl command
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

A0 = 0; // wait for a data transfer to be completed
A1 = 0; // result ptr
system_psyq_cd_sync();

if( cdl_command == 2 ) // CdlSetloc
{
    for( int i = 0; i < 4; ++i )
    {
        [80055b64 + i] = b(bu[param_ptr + i]);
    }
}

if( cdl_command == e ) // CdlSetmode
{
    [80055b68] = b(bu[param_ptr]);
}

[80055e28] = b(0); // cd sync interrupt result
if( w[80055c90 + cdl_command * 4] != 0 )
{
    [80055e29] = b(0); // cd ready interrupt result
}

[cd_1800] = b(0); // set index 0 to write param and command to fifo

// write all params to fifo
for( int i = 0; i < w[80055d90 + cdl_command * 4]; ++i )
{
    [cd_1802] = b(bu[param_ptr + i]);
}

[cd_1801] = b(cdl_command);

[80055b69] = b(cdl_command);

if( dont_wait == 0 )
{
    A0 = -1;
    system_psyq_wait_frames();
    [800598c4] = w(V0 + 3c0);
    [800598c8] = w(0);
    [800598cc] = w(80018f70); // "CD_cw"

    if( bu[80055e28] == 0 )
    {
        loop42118:	; 80042118
            A0 = -1; // get current frame time
            system_psyq_wait_frames();

            [800598c8] = w(w[800598c8] + 1);

            if( ( V0 > w[800598c4] ) || ( w[800598c8] > 003c0000 ) )
            {
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
                S1 = bu[cd_1800] & 03;

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

                [cd_1800] = b(S1);
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
}

return 0;
////////////////////////////////



////////////////////////////////
// func4142c()

cd_1800 = w[80055e10]; // 1f801800
cd_1801 = w[80055e14]; // 1f801801
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803

[cd_1800] = b(01); // set index to 1

last_int = bu[cd_1803] & 07; // response received INT1..INT7
if( last_int == 0 )
{
    return 0;
}

while( last_int != ( bu[cd_1803] & 07 ) ) // get last interrupt
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
