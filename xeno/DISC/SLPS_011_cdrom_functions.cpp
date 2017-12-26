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
            80042168	jal    func42c04 [$80042c04]

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
    A0 = -1;
    system_psyq_wait_frames();

    V1 = w[800598c4] < V0;
    80041A38	bne    v1, zero, L41a68 [$80041a68]

    V1 = w[800598c8];
    [800598c8] = w(V1 + 1);

    if( V1 > 003c0000 )
    {
        L41a68:	; 80041A68
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
        V0 = w[80055e10];
        S1 = bu[V0] & 03;

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

        V0 = w[80055e10];
        [V0] = b(S1);
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
