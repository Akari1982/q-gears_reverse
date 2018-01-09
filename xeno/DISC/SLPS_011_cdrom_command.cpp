////////////////////////////////
// system_cdrom_cdl_command_exec()

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

// check in argument exist cdl command if needed
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
}

return 0;
////////////////////////////////
