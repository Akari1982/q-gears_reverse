////////////////////////////////
// system_psyq_st_set_ring()

ring_addr = A0;
ring_size = A1;

[8009c6d4] = w(ring_addr);
[8009fe90] = w(ring_size);

func40898();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_init()

// try to init 4 times
for( int i = 4; i != -1; --i )
{
    A0 = 1; // init cdrom and audio
    system_cdrom_and_audio_init(); // success

    if( V0 == 1 )
    {
        [80051628] = w(8003dc60); // sync_callback func3dc60()
        [8005162c] = w(8003dc88); // ready_callback func3dc88();
        [80051a1c] = w(8003dcb0); // some callback

        return 1;
    }
}

A0 = 80010650; // "CdInit: Init failed"
system_bios_printf();

return 0;
////////////////////////////////



////////////////////////////////
// func3dc60()

A0 = f0000003; // CDROM Decoder
A1 = 20; // command completed
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// func3dc88()

A0 = f0000003; // CDROM Decoder
A1 = 40; // data ready
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// func3dcb0()

A0 = f0000003; // CDROM Decoder
A1 = 40; // data ready
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// system_cdrom_get_status_code()

return bu[80051638];
////////////////////////////////



////////////////////////////////
// func3dce8()

return bu[80051648];
////////////////////////////////



////////////////////////////////
// func3dcf8()

return bu[80051649];
////////////////////////////////



////////////////////////////////
// func3dd08()

return 80051644;
////////////////////////////////



////////////////////////////////
// system_cdrom_and_audio_init()

S0 = A0;

if( S0 == 2 )
{
    system_cdrom_reinit_inter();
}
else
{
    system_cdrom_init_inter();
    if( V0 != 0 ) return 0;

    if( S0 == 1 )
    {
        system_cdrom_audio_init();
        if( V0 != 0 ) return 0;
    }
}
return 1;
////////////////////////////////



////////////////////////////////
// func3dd84()

func3f420();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_set_debug()

V0 = w[80051634];
[80051634] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_comstr()
// Get character string corresponding to command code (for debugging).

if( A0 < 1c )
{
    // 00 80010764 "CdlSync"
    // 01 8001075C "CdlNop"
    // 02 80010750 "CdlSetloc"
    // 03 80010748 "CdlPlay"
    // 04 8001073C "CdlForward"
    // 05 80010730 "CdlBackword"
    // 06 80010724 "CdlReadN"
    // 07 80010718 "CdlStandby"
    // 08 80010710 "CdlStop"
    // 09 80010704 "CdlPause"
    // 0a 800106F8 "CdlReset"
    // 0b 800106F0 "CdlMute"
    // 0c 800106E4 "CdlDemute"
    // 0d 800106D4 "CdlSetfilter"
    // 0e 800106C8 "CdlSetmode"
    // 0f 800106C4 "?"
    // 10 800106B8 "CdlGetlocL"
    // 11 800106AC "CdlGetlocP"
    // 12 800106C4 "?"
    // 13 800106A0 "CdlGetTN"
    // 14 80010694 "CdlGetTD"
    // 15 80010688 "CdlSeekL"
    // 16 8001067C "CdlSeekP"
    // 17 800106C4 "?"
    // 18 800106C4 "?"
    // 19 800106C4 "?"
    // 1a 800106C4 "?"
    // 1b 80010670 "CdlReadS"
    return w[8005164c + A0 * 4];
}
else
{
    return 80010668; // "none"
}
////////////////////////////////



////////////////////////////////
// system_psyq_cd_intstr()
// Get character string corresponding to command status code (for debugging).

if( A0 < 7 )
{
    // 800107A4 "NoIntr"
    // 80010798 "DataReady"
    // 8001078C "Complete"
    // 80010780 "Acknowledge"
    // 80010778 "DataEnd"
    // 8001076C "DiskError"
    // 800106C4 "?"
    // 800106C4 "?"
    return w[800516cc + A0 * 4];
}
else
{
    return 80010668; // "none"
}
////////////////////////////////



////////////////////////////////
// func3de2c()

system_psyq_cd_sync();
////////////////////////////////



////////////////////////////////
// func3de4c()

func3ec60();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_sync_callback()
// Define CdSync callback function.

V0 = w[80051628];
[80051628] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_ready_callback()
// Define CdReady callback function.

V0 = w[8005162c];
[8005162c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_control()
// Issue primitive command to CD-ROM system.

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
            system_cdrom_cdl_command_exec();
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
            system_cdrom_cdl_command_exec();

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
    system_cdrom_cdl_command_exec();

    if( V0 == 0 )
    {
        return 1;
    }
}

[80051628] = w(S5);

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_control_f()
// Issue primitive command to CD-ROM system (high speed).

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
            system_cdrom_cdl_command_exec();
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
            system_cdrom_cdl_command_exec();

            if( V0 != 0 ) continue;
        }
    }

    [80051628] = w(S4);

    A0 = cdl_command;
    A1 = param_ptr;
    A2 = 0;
    A3 = 1;
    system_cdrom_cdl_command_exec();

    if( V0 == 0 ) return 1;
}

[80051628] = w(S4);

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_control_b()
//Issue primitive command to CD-ROM system (Blocking-type function).

cdl_command = A0;
param_ptr = A1;
return_ptr = A2;

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
            system_cdrom_cdl_command_exec();
        }
    }

    8003E18C	beq    param_ptr, zero, L3e1bc [$8003e1bc]

    V0 = w[800515a8 + cdl_command * 4];

    8003E19C	beq    v0, zero, L3e1bc [$8003e1bc]

    A0 = 2; // CdlSetloc Set the seek target position.
    A1 = param_ptr;
    A2 = return_ptr;
    A3 = 0;
    system_cdrom_cdl_command_exec();

    8003E1B4	bne    v0, zero, L3e1e0 [$8003e1e0]

    L3e1bc:	; 8003E1BC
    [80051628] = w(S5);

    A0 = cdl_command & ff;
    A1 = param_ptr;
    A2 = return_ptr;
    A3 = 0;
    system_cdrom_cdl_command_exec();

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
    A1 = return_ptr;
    system_psyq_cd_sync();

    V0 = V0 ^ 2;
    return V0 < 1;
}

return 0;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_mix()

func3f398();

return 1;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_get_sector()
// Transfer sector buffer data to main memory.

func3f99c();

return V0 < 1;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_data_callback()
// Define a routine to be executed when data transfer is completed.

A1 = A0;
A0 = 3; // DMA3 channel 3  CDROM   (CDROM to RAM)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_data_sync()
// Wait for or check a data transfer initiated by CdGetSector2()

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
// system_cdrom_get_response_from_interrupt()

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
system_psyq_vsync();
[8006e138] = w(V0 + 3c0);
[8006e13c] = w(0);
[8006e140] = w(80010834); // "CD_sync"



L3ea48:	; 8003EA48
    A0 = -1;
    8003EA48	jal    system_psyq_vsync [$8003cedc]

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
        cd_1800 = w[800518ec];
        S1 = bu[cd_1800] & 03;

        loop3eb3c:	; 8003EB3C
            system_cdrom_get_response_from_interrupt();
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

        [cd_1800] = b(S1);
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
8003EC90	jal    system_psyq_vsync [$8003cedc]

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
8003ECD4	jal    system_psyq_vsync [$8003cedc]
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

A0 = 800107bc; // "%s:(%s) Sync=%s, Ready=%s\n"
system_bios_printf();

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
8003EDC8	jal    system_cdrom_get_response_from_interrupt [$8003e454]
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
// system_cdrom_cdl_command_exec()

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

if( S0 != 0 ) return 0;

A0 = -1;
system_psyq_vsync();
[8007e138] = w(V0 + 3c0);
[8006e13c] = w(0);

[8006e140] = w(80010860); // "CD_cw"

if( bu[80051904] == 0 )
{
    loop3f14c:	; 8003F14C
        A0 = -1;
        system_psyq_vsync();

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
            cd_1800 = w[800518ec];
            S1 = bu[cd_1800] & 03;

            loop3f240:	; 8003F240
                system_cdrom_get_response_from_interrupt();
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

            [cd_1800] = b(S1);
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
// func3f398()

cd_1800 = w[800518ec];
cd_1801 = w[800518f0];
cd_1802 = w[800518f4];
cd_1803 = w[800518f8];

[cd_1800] = b(02); // set index
[cd_1802] = b(bu[A0 + 0]); // Audio Volume for Left-CD-Out to Left-SPU-Input (W)
[cd_1803] = b(bu[A0 + 1]); // Audio Volume for Left-CD-Out to Right-SPU-Input (W)
[cd_1800] = b(03); // set index
[cd_1801] = b(bu[A0 + 2]); // Audio Volume for Right-CD-Out to Right-SPU-Input (W)
[cd_1802] = b(bu[A0 + 3]); // Audio Volume for Right-CD-Out to Left-SPU-Input (W)
[cd_1803] = b(20); // Audio Volume Apply Changes (by writing bit5=1)

return 0;
////////////////////////////////



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
// system_cdrom_audio_init()

cd_1800 = w[800518ec];
cd_1801 = w[800518f0];
cd_1802 = w[800518f4];
cd_1803 = w[800518f8];
spu_reg = w[80051900];

// current main volume left/right
if( hu[spu_reg + 1b8] == 0 ) && ( hu[spu_reg + 1ba] == 0 ) )
{
    [spu_reg + 180] = h(3fff); // mainvolume left
    [spu_reg + 182] = h(3fff); // mainvolume right
}

[spu_reg + 1aa] = h(c001); // spu control register (SPUCNT)
[spu_reg + 1b0] = h(3fff); // cd volume left
[spu_reg + 1b2] = h(3fff); // cd volume right

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
// system_cdrom_reinit_inter()

[8005162c] = w(0); // ready_callback
[80051628] = w(0); // sync_callback
[80051638] = w(0);
[8005163c] = w(0);

system_interrupts_timer_dma_initialize();

A0 = 2; // IRQ2 CDROM
A1 = 8003faac; // system_cdrom_interrupt_handler()
system_int_set_interrupt_callback();
////////////////////////////////



////////////////////////////////
// system_cdrom_init_inter()

A0 = 8001089c; // "CD_init:"
system_bios_std_out_puts();

A0 = 800108a8; // "addr=%08x"
A1 = 80051908;
system_bios_printf();

[80051649] = b(0);
[80051648] = b(0);
[8005162c] = w(0); // ready_callback
[80051628] = w(0); // sync_callback
[8005163c] = w(0);
[80051638] = w(0);

system_interrupts_timer_dma_initialize();

A0 = 2;
A1 = 8003faac;
system_int_set_interrupt_callback();

cd_1800 = w[800518ec];
cd_1802 = w[800518f4];
cd_1803 = w[800518f8];

[cd_1800] = b(1);

while( bu[cd_1803] & 0007 )
{
    [cd_1800] = b(1);
    [cd_1803] = b(7);
    [cd_1802] = b(7);
}

[80051906] = b(0);
[80051905] = b(0);
[80051904] = b(2);

[cd_1800] = b(00);
[cd_1803] = b(0);
V1 = w[800518fc];
[V1] = w(1325);

A0 = 1; // Getstat
A1 = 0;
A2 = 0;
A3 = 0;
system_cdrom_cdl_command_exec(); // exec command

if( w[80051638] & 10 )
{
    A0 = 1; // Getstat
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_cdrom_cdl_command_exec();
}

A0 = a; // Init
A1 = 0;
A2 = 0;
A3 = 0;
system_cdrom_cdl_command_exec();

if( V0 == 0 )
{
    A0 = c; // Demute
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_cdrom_cdl_command_exec();

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
// func3f830()

S2 = A0;
8003F83C	addiu  a0, zero, $ffff (=-$1)
8003F84C	jal    system_psyq_vsync [$8003cedc]

8003F854	lui    s3, $8005
S3 = S3 + 164c;
8003F85C	lui    s1, $8005
S1 = S1 + 1904;
8003F864	lui    s0, $8005
S0 = S0 + 16cc;
V0 = V0 + 03c0;
8003F870	lui    at, $8007
[AT + e138] = w(V0);
V0 = 800108b4; // CD_datasync
[8006e13c] = w(0);
[8006e140] = w(V0);

loop3f890:	; 8003F890
8003F890	jal    system_psyq_vsync [$8003cedc]
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
A0 = 800107ac; // "CD timeout: "
system_bios_std_out_puts();

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

A0 = 800107bc; // "%s:(%s) Sync=%s, Ready=%s\n"
system_bios_printf();

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
////////////////////////////////



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



////////////////////////////////
// system_cdrom_interrupt_handler()

8003FAAC	lui    v0, $8005
V0 = w[V0 + 18ec];
V0 = bu[V0 + 0000];
8003FACC	lui    s2, $8005
S2 = S2 + 1905;
S1 = V0 & 0003;

loop3fad8:	; 8003FAD8
8003FAD8	jal    system_cdrom_get_response_from_interrupt [$8003e454]
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

A0 = 80010910; // "CdSearchFile: searching %s...\n"
A1 = SP + 10;
system_bios_printf();


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
system_bios_printf();

L3fe48:	; 8003FE48
V0 = 0;

L3fe4c:	; 8003FE4C
////////////////////////////////



////////////////////////////////
// func3fe74

A2 = c;
system_bios_strncmp();

return V0 < 1;
////////////////////////////////



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

A0 = 8001094c; // "CD_newmedia: Read error in cd_read(PVD)\n"
system_bios_printf();

8003FF04	j      L40164 [$80040164]
V0 = 0;

L3ff0c:	; 8003FF0C
A1 = 80010978; // "CD001"
A2 = 5;
system_bios_strncmp();

8003FF1C	beq    v0, zero, L3ff50 [$8003ff50]
8003FF20	nop
8003FF24	lui    v0, $8005
V0 = w[V0 + 1634];
8003FF2C	nop
8003FF30	blez   v0, L40164 [$80040164]
V0 = 0;

A0 = 80010980; // "CD_newmedia: Disc format error in cd_read(PVD)\n"
system_bios_printf();

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

A0 = 800109b0; // "CD_newmedia: Read error (PT:%08x)\n"
A1 = w[SP + 18];
system_bios_printf();

8003FFAC	j      L40164 [$80040164]
V0 = 0;

L3ffb4:	; 8003FFB4
8003FFB4	lui    v0, $8005
V0 = w[V0 + 1634];
8003FFBC	nop
V0 = V0 < 0002;
8003FFC4	bne    v0, zero, L3ffdc [$8003ffdc]
S1 = S0;

A0 = 800109d4; // "CD_newmedia: sarching dir..\n"
system_bios_printf();

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
80040018	lwl    v1, $0005(s1)

L4001c:	; 8004001C
8004001C	lwr    v1, $0002(s1)
80040020	nop
80040024	swl    v1, $0003(v0)
80040028	swr    v1, $0000(v0)
S2 = S0 + S5;
A0 = S2;
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
A0 = 800109f4; // "\t%08x,%04x,%04x,%s\n"
A4 = S2;
system_bios_printf();

L400e4:	; 800400E4
A3 = S3;
V0 = A3 < 0080;
800400EC	beq    v0, zero, L40134 [$80040134]

V0 = 80070544;
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

A0 = 80010a08; // "CD_newmedia: %d dir entries found\n"
A1 = A3;
system_bios_printf();

V0 = 0001;

L40164:	; 80040164
////////////////////////////////



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
////////////////////////////////



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

A0 = 80010a2c; // "CD_cachefile: dir not found\n"
system_bios_printf();

800402D4	j      L404c8 [$800404c8]
800402D8	addiu  v0, zero, $ffff (=-$1)

L402dc:	; 800402DC
800402DC	lui    v0, $8005
V0 = w[V0 + 1634];
800402E4	nop
V0 = V0 < 0002;
800402EC	bne    v0, zero, L40304 [$80040304]
S2 = 0;

A0 = 80010a4c; // "CD_cachefile: searching...\n"
system_bios_printf();

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
V0 = hu[80010a68];
80040390	j      L403d4 [$800403d4]
[S5 + 0008] = h(V0);

L40398:	; 80040398
V0 = h[80010a6c];
V1 = b[80010a6e];
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

A0 = 80010a70; // "	(%02x:%02x:%02x) %8d %s\n"
[SP + 0014] = w(S3);
[SP + 0010] = w(V0);
system_bios_printf();

L40440:	; 80040440
S3 = S3 + 0018;
V0 = bu[S0 + 0000];
S2 = S2 + 0001;
S0 = S0 + V0;
V0 = S2 < 0040;
80040454	beq    v0, zero, L40470 [$80040470]
S1 = S1 + 0018;
V0 = 80070544;
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
V0 = w[80051634];
800404A4	nop
V0 = V0 < 0002;
800404AC	bne    v0, zero, L404c8 [$800404c8]
V0 = 0001;

A0 = 80010a8c; // "CD_cachefile: %d files found\n"
A1 = S2;
system_bios_printf();


L404c4:	; 800404C4
V0 = 0001;

L404c8:	; 800404C8
////////////////////////////////



////////////////////////////////
// func404f4();

S1 = A0;
S0 = A2;

A0 = A1;
A1 = SP + 10;
system_psyq_cd_int_to_pos();

A0 = 2; // CdlSetloc
A1 = SP + 0010;
A2 = 0;
system_psyq_cd_control();

A0 = S1;
A1 = S0;
A2 = 80;
system_psyq_cd_read();

A0 = 0;
A1 = 0;
system_psyq_cd_read_sync();

V0 = V0 < 0001;
////////////////////////////////



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



////////////////////////////////
// system_psyq_cd_read2()

// Start reading data from the CD-ROM.
// Seeks to the position specified by CdlSetloc and starts reading data into the internal sector buffer. Starts
// streaming when the CdlModeStream flag is set in mode (see Table 10-4 for a list of modes). Starts ADPCM
// audio play when the CdlModeRT flag is set in the mode parameter. CdlModeSpeed can be used for multi-
// speed play.
// This function must be used in conjunction with CdGetSector() to transfer data from the internal sector buffer
// to the program’s desired destination buffer. CdGetSector() should be called to transfer data as soon as
// either CdReady() or CdReadyCallback() return the CdlDataReady flag.

mode = A0; // usually 1e0

// CdlModeSpeed 0x80 Transfer speed 0: Normal speed 1: Double speed
// CdlModeRT 0x40 ADPCM play 0: ADPCM OFF 1: ADPCM ON
// CdlModeSize1 0x20 Sector size 0: 2048 byte 1: 2340byte

A0 = e; // CdlSetmode
[SP + 10] = b(mode);
A1 = SP + 10;
A2 = 0;
system_psyq_cd_control();

if( mode & 100 )
{
    if( mode & 20 ) [80071c18] = w(0);
    else            [80071c18] = w(1);

    A0 = 80040950; // func40950()
    system_psyq_cd_data_callback();

    A0 = 80040628; // func40628()
    system_psyq_cd_ready_callback();
}

A0 = 1b; // CdlReadS (Commence data read (no retry))
A1 = 0;
A2 = 0;
system_psyq_cd_control();
////////////////////////////////



////////////////////////////////
// func40628()

system_psyq_st_cd_interrupt();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_disk_ready()

// Determine CD-ROM status after disc change.
// Checks the CD-ROM status after a disc change to determine whether a command can be issued safely.
// (Immediately after a disc is changed, there is a delay of a few seconds during which commands may not be
// issued.)
// When mode is 0, this function waits until the CD-ROM status has stabilized and commands may be issued
// before returning. When the mode parameter is 1, this function simply returns the current status.
// It is recommended that your program use this function immediately after initiating a disc change to wait for
// the disc cover to be closed and the CD-ROM status to stabilize. After this is done, check the disc format
// using the CDGetDiskType() and proceed accordingly.

mode = A0; // 0: Blocking type, 1: Non-blocking type

A0 = 1; // CdlNop
A1 = 0;
A2 = SP + 10;
system_psyq_cd_control_b();

if( bu[SP + 10] & 10 ) return 10; // CdlStatShellOpen

A0 = 13; // CdlGetTN
A1 = 0;
A2 = SP + 10;
system_psyq_cd_control_b();
success = V0;

if( mode == 1 )
{
    if( bu[SP + 10] != 2 ) return 5; // CdlDiskError

    if( success == 0 ) return 5; // CdlDiskError

    return 2; // CdlComplete
}

for( int i = 0; i < a; ++i )
{
    if( bu[SP + 10] & 02 ) // Spindle Motor (0=Motor off, or in spin-up phase, 1=Motor on)
    {
        if( bu[SP + 10] == 2 )
        {
            if( success != 0 ) return 2; // CdlComplete
        }

        do
        {
            A0 = 1e;
            system_psyq_vsync();

            A0 = 13; // CdlGetTN
            A1 = 0;
            A2 = SP + 10;
            system_psyq_cd_control_b();
            success = V0;
        } while( ( bu[SP + 10] != 2 ) || ( success == 0 ) )

        return 2; // CdlComplete
    }

    A0 = 1e;
    system_psyq_vsync();

    A0 = 13; // CdlGetTN
    A1 = 0;
    A2 = SP + 10;
    system_psyq_cd_control_b();
    success = V0;
}

return 5; // CdlDiskError
////////////////////////////////



////////////////////////////////
// system_psyq_cd_get_disk_type()

[SP + 820] = b(80);

A0 = 1;
A1 = 0;
A2 = SP + 818;
system_psyq_cd_control();

if( bu[SP + 818] & 10 ) return 10;

A0 = 10;
A1 = SP + 10;
system_psyq_cd_int_to_pos();

A0 = e;
A1 = SP + 820;
A2 = 0;
system_psyq_cd_control();

A0 = 1b;
A1 = SP + 10;
A2 = 0;
system_psyq_cd_control();

S0 = 0;

while( true )
{
    A0 = 0;
    A1 = SP + 818;
    func3de4c();
    V1 = V0;

    S0 += 1;

    if( V1 == 1 ) break;

    if( S0 >= a ) break;

    A0 = 1b;
    A1 = SP + 10;
    A2 = 0;
    system_psyq_cd_control();
}

if( V1 != 1 )
{
    V1 = bu[SP + 818];
    if( V1 & 10 ) return 10;

    return 0 < (V1 & 2); // CdlStatNoDisk
}

A0 = 9;
A1 = 0;
A2 = 0;
system_psyq_cd_control();

A0 = SP + 18;
A1 = 200;
system_psyq_cd_get_sector();

A0 = SP + 19;
A1 = 80010aac; // "CD001"
A2 = 5;
system_bios_strncmp();

if( V0 != 0 ) return 1; // CdlOtherFormat

return 2; // CdlCdromFormat
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
// system_psyq_st_unset_ring()

// Release interrupt used by streaming library

system_bios_enter_critical_section()

A0 = 0;
system_psyq_cd_data_callback();

A0 = 0;
system_psyq_cd_ready_callback();

V0 = w[8005194c];
[V0] = b(0);
V0 = w[80051958];
[V0] = b(0);

system_bios_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func40950()

V0 = w[8009c54c];
ring_addr = w[8009c6d4];
[ring_addr + V0 * 20 + 0] = h(2);
[80070544] = w(w[ring_addr + V0 * 20 + 1c]);
[80070548] = w(w[ring_addr + V0 * 20 + 8]);

[8009c54c] = w(w[8009c548]);

// end of frame callback
if( w[80074ea0] != 0 )
{
    800409C0	jalr   w[80074ea0] ra
}

[80095d80] = w(0);
////////////////////////////////



////////////////////////////////
// func409e0()

S0 = A0;

if( w[80071c18] == 0 )
{
    A0 = 80070544; // CdlLOC struct
    system_psyq_cd_pos_to_int();

    A0 = V0 + 1;
    A1 = S0;
    system_psyq_cd_int_to_pos();

    return w[80070548];
}

return -1;
////////////////////////////////



////////////////////////////////
// system_psyq_st_set_stream()

mode = A0; // mode sets color mode. 0 = 16-bit mode; 1 = 24-bit mode
start_frame = A1;
end_frame = A2;
callback1 = A3; // address of function called back for each frame of data. If 0, no callback occurs
callback2 = A4; // address of function called back when streaming ends. If 0, no callback occurs

A0 = 1;
A1 = start_frame;
A2 = end_frame;
func40c88();

[8009c6c0] = w(0);
[80074ea0] = w(callback1);
[80071c14] = w(mode & 1);
[80081dc0] = w(0);
[8007e764] = w(0);
[80071c10] = h(0);
[80071740] = w(0);
[800756e4] = w(callback2);
////////////////////////////////



////////////////////////////////
// func40ac8()
// StFreeRing
// Release ring buffer.

base = A0;
A1 = 82082083;
ring_max = w[8009fe90];
ring_addr = w[8009c6d4];
V0 = ring_addr + ring_max * 20;
A0 = A0 - V0;
V1 = A0 >> 02;
80040AF0	mult   v1, a1
A0 = A0 >> 1f;
80040AF8	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 08;
A1 = V0 - A0;
V0 = ring_addr + A1 * 20;

if( h[V0 + 0] != 4 ) return 1;

int i = 0;
for( ; i < h[V0 + 6]; ++i )
{
    [ring_addr + (i + A1) * 20 + 0] = h(0);
}
[8009c550] = w(A1 + i);

return 0;
////////////////////////////////



////////////////////////////////
// func40b84()

for( int i = 0; i < A1; +i )
{
    ring_addr = w[8009c6d4];
    [ring_addr + (A0 + i) * 20 + 0] = w(0);
}
////////////////////////////////



////////////////////////////////
// func40bc4()
// StGetNext
// Get one frame of ring buffer data.

addr = A0;
header = A1;

ring_cur = w[8009c550];
ring_addr = w[8009c6d4];
ring_max = w[8009fe90];

if( hu[ring_addr + ring_cur * 20 + 0] == 1 )
{
    [8009c550] = w(0);

    if( w[8009c6c8] != 0 ) [ring_addr + ring_cur * 20 + 0] = h(0);

    ring_cur = w[8009c550];
}

if( hu[ring_addr + ring_cur * 20 + 0] == 2 )
{
    [ring_addr + ring_cur * 20 + 0] = h(4);

    [addr] = w(ring_addr + ring_max * 20 + ring_cur * 7e0);
    [header] = w(ring_addr + ring_cur * 20);

    return 0;
}

return 1;
////////////////////////////////



////////////////////////////////
// func40c88()

start_frame = A1;
end_frame = A2;

[8009c6cc] = w(A0);
[8007e76c] = w(start_frame);
[8009c6c8] = w(end_frame);
////////////////////////////////



////////////////////////////////
// system_psyq_st_cd_interrupt()

// Used as the CdReadyCallback routine by StSetStream() and StSetEmulate(). It transfers sectors from the
// CD controller to the streaming ring buffer as they become available. This function does not need to be
// called directly by the user when playing movies in 16-bit mode.
// When playing a movie in 24-bit mode, there is a potential hardware conflict between the CD subsystem
// and the MDEC image decompression system which can result in corrupted data. To avoid this,
// StCdInterrupt() may defer transferring a sector and instead set a flag variable called StCdInterFlag to
// indicate that a CD sector is ready to be transferred. Once the MDEC is finished transferring data, your
// application should check StCdIntrFlag and call StCdInterrupt() directly if it is set. Please consult the Sony
// sample code for movie playback for examples of the proper workaround.


V0 = w[80095d80];
A0 = 0001;
80040CB8	beq    v0, a0, L41610 [$80041610]

V0 = w[80071c14];
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

V0 = w[8009c6c0];
[80075cfc] = w(A0);
80040D04	beq    v0, zero, L40d24 [$80040d24]

V0 = w[80099fc8];
V0 = V0 + 0001;
[80099fc8] = w(V0);

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
V0 = w[8009c548];
ring_addr = w[8009c6d4];
V0 = ring_addr + V0 * 20;
[8007054c] = w(V0);
V0 = hu[V0 + 0000];

80040DA4	beq    v0, zero, L40dec [$80040dec]

V0 = w[8009c6c0];
80040DB4	nop
80040DB8	beq    v0, zero, L40ddc [$80040ddc]
V0 = 0004;
V0 = w[80099fc8];
V0 = V0 + 0001;
[80099fc8] = w(V0);
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
V0 = w[80071c18];
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
V0 = w[8009c6c0];
80040EBC	nop
80040EC0	beq    v0, zero, L40ef4 [$80040ef4]
80040EC4	lui    t0, $1100
A2 = 0008;
A3 = 0;
A1 = w[80099fc8];
A0 = w[8007054c];
A1 = A1 << 0b;
80040EE4	jal    func41620 [$80041620]
A1 = A1 + V0;
80040EEC	j      L40f18 [$80040f18]
80040EF0	nop

L40ef4:	; 80040EF4
A0 = 0003;
A2 = 0;
A1 = w[8007054c];
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
V0 = w[8007054c];
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
V1 = w[8009c6cc];
V0 = 0001;
80040F9C	bne    v1, v0, L41014 [$80041014]
80040FA0	nop
80040FA4	lui    a0, $8008
A0 = w[A0 + e76c];
80040FAC	nop
80040FB0	beq    a0, zero, L41014 [$80041014]

V1 = w[8007054c];
V0 = hu[V1 + 0008];

80040FCC	beq    a0, v0, L4100c [$8004100c]

[V1 + 0000] = h(0);
V0 = w[8009c6c0];

80040FE4	beq    v0, zero, L41610 [$80041610]

V0 = w[80099fc8];

L40ff8:	; 80040FF8
V0 = V0 + 0001;

L40ffc:	; 80040FFC
[80099fc8] = w(V0);

L41004:	; 80041004
80041004	j      L41610 [$80041610]
80041008	nop

L4100c:	; 8004100C
[8009c6cc] = w(0);

L41014:	; 80041014
A0 = w[8007054c];
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
V0 = w[8009c6c0];
80041058	nop
8004105C	beq    v0, zero, L41074 [$80041074]

[80099fc8] = w(0);
8004106C	j      L41078 [$80041078]

L41074:	; 80041074
V0 = hu[A0 + 0000];

L41078:	; 80041078
V1 = w[8007054c];
V0 = 0005;
80041084	lui    at, $8005
[AT + 1a04] = w(V0);
[V1 + 0000] = h(0);
80041090	j      L41610 [$80041610]
80041094	nop

L41098:	; 80041098
V1 = h[80071c10];
V0 = hu[A0 + 0004];
800410A4	nop
800410A8	bne    v1, v0, L410d4 [$800410d4]

V1 = w[80071740];
800410B8	nop
800410BC	beq    v1, zero, L41158 [$80041158]
800410C0	nop
V0 = hu[A0 + 0008];
800410C8	nop
800410CC	beq    v1, v0, L41158 [$80041158]
800410D0	nop

L410d4:	; 800410D4
A0 = w[8009c54c];
A1 = w[8009c548];
[80071740] = w(0);
[80071c10] = h(0);
A1 = A1 - A0;
func40b84();

V0 = w[8009c54c];
V1 = w[8007054c];
[8009c548] = w(V0);
[V1 + 0000] = h(0);
V0 = w[8009c6c0];

80041124	beq    v0, zero, L41148 [$80041148]
V0 = 0006;
V0 = w[80099fc8];
80041134	nop
V0 = V0 + 0001;
[80099fc8] = w(V0);
V0 = 0006;

L41148:	; 80041148
80041148	lui    at, $8005
[AT + 1a04] = w(V0);
80041150	j      L41610 [$80041610]
80041154	nop

L41158:	; 80041158
V1 = w[8007054c];
80041160	nop
V0 = hu[V1 + 0004];
80041168	nop
8004116C	bne    v0, zero, L413c0 [$800413c0]
V0 = 000a;
V0 = hu[V1 + 0008];
V1 = w[8009c6c8];
[80071c10] = h(0);
V0 = V0 & ffff;
[80071740] = w(V0);
80041194	beq    v1, zero, L4124c [$8004124c]
V0 = V0 < V1;
8004119C	bne    v0, zero, L4124c [$8004124c]

A0 = w[8009c54c];
A1 = w[8009c548];
[80071740] = w(0);
[80071c10] = h(0);
800411C4	jal    func40b84 [$80040b84]
A1 = A1 - A0;
V0 = w[8009c54c];
V1 = w[8007054c];
[8009c548] = w(V0);
[V1 + 0000] = h(0);
V1 = w[800756e4];
V0 = 0001;
[8009c6cc] = w(V0);
800411FC	beq    v1, zero, L4120c [$8004120c]

80041204	jalr   v1 ra

L4120c:	; 8004120C
V0 = w[8009c6c0];
80041214	nop
80041218	beq    v0, zero, L4123c [$8004123c]
V0 = 0007;
V0 = w[80099fc8];
V0 = V0 + 0001;
[80099fc8] = w(V0);
V0 = 0007;

L4123c:	; 8004123C
8004123C	lui    at, $8005
[AT + 1a04] = w(V0);
80041244	j      L41610 [$80041610]
80041248	nop

L4124c:	; 8004124C
V0 = w[8009fe90];
V1 = w[8009c548];
A0 = w[8007054c];
V0 = V0 - V1;
V1 = hu[A0 + 0006];
8004126C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
80041274	beq    v0, zero, L413a8 [$800413a8]

V0 = w[8009c6c8];
80041284	nop
80041288	bne    v0, zero, L412f8 [$800412f8]
V0 = 0001;
[A0 + 0000] = h(V0);
V1 = w[800756e4];
V0 = 0001;
[8009c6cc] = w(V0);
800412A8	beq    v1, zero, L412b8 [$800412b8]

800412B0	jalr   v1 ra

L412b8:	; 800412B8
V0 = w[8009c6c0];
800412C4	beq    v0, zero, L412e8 [$800412e8]
V0 = 0008;
V0 = w[80099fc8];
V0 = V0 + 0001;
[80099fc8] = w(V0);
V0 = 0008;

L412e8:	; 800412E8
800412E8	lui    at, $8005
[AT + 1a04] = w(V0);
800412F0	j      L41610 [$80041610]
800412F4	nop

L412f8:	; 800412F8
V0 = w[8009c6d4];
80041300	nop
V0 = h[V0 + 0000];
80041308	nop
8004130C	beq    v0, zero, L41358 [$80041358]
V0 = 0001;
[A0 + 0000] = h(0);
V0 = w[8009c6c0];
80041320	nop
80041324	beq    v0, zero, L41348 [$80041348]
V0 = 0009;
V0 = w[80099fc8];
V0 = V0 + 0001;
[80099fc8] = w(V0);
V0 = 0009;

L41348:	; 80041348
80041348	lui    at, $8005
[AT + 1a04] = w(V0);
80041350	j      L41610 [$80041610]
80041354	nop

L41358:	; 80041358
[A0 + 0000] = h(V0);
A1 = w[8009c6d4];
A0 = w[8007054c];
V1 = 0;
[8009c548] = w(0);

loop41378:	; 80041378
V0 = w[A0 + 0000];
A0 = A0 + 0004;
V1 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = V1 < 0008;
8004138C	bne    v0, zero, loop41378 [$80041378]
A1 = A1 + 0004;
V0 = w[8009c6d4];
[8007054c] = w(V0);

L413a8:	; 800413A8
V0 = w[8009c548];
[8009c54c] = w(V0);
V0 = 000a;

L413c0:	; 800413C0
800413C0	lui    at, $8005
[AT + 1a04] = w(V0);
V0 = hu[80071c10];
V1 = w[8009fe90];
A0 = w[8009c548];
V0 = V0 + 0001;
800413E4	lui    at, $8007
[AT + 1c10] = h(V0);
V0 = w[8009c6d4];
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
V0 = w[8009c6c0];
[80095d80] = w(V1);
8004149C	beq    v0, zero, L414e8 [$800414e8]
A2 = 01f8;
A3 = 0001;
A1 = w[80099fc8];
A0 = w[8009c6d0];
A1 = A1 << 0b;
A1 = A1 + V0;
800414C0	jal    func41620 [$80041620]
A1 = A1 + 0020;
V0 = w[80099fc8];
V0 = V0 + 0001;
[80099fc8] = w(V0);
800414E0	j      L4150c [$8004150c]
800414E4	nop

L414e8:	; 800414E8
A0 = 0003;
A2 = 0;
A1 = w[8009c6d0];
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
V0 = w[8009c6c0];
8004153C	nop
80041540	beq    v0, zero, L4158c [$8004158c]
A2 = 01f8;
A3 = 0;
A1 = w[80099fc8];
A0 = w[8009c6d0];
A1 = A1 << 0b;
A1 = A1 + V0;
A1 = A1 + 0020;
80041564	jal    func41620 [$80041620]

V0 = w[80099fc8];
V0 = V0 + 0001;
[80099fc8] = w(V0);
80041584	j      L415b0 [$800415b0]

L4158c:	; 8004158C
A0 = 3;
A2 = 0;
A1 = w[8009c6d0];
A3 = 01f8;
[SP + 0010] = w(T0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
800415A8	jal    func41654 [$80041654]

L415b0:	; 800415B0
V1 = w[800519d0];
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[8007054c];
V0 = 0003;
[V1 + 0000] = h(V0);
V0 = w[8009c548];
V1 = w[8009c6c0];
V0 = V0 + 0001;
[8009c548] = w(V0);
800415EC	beq    v1, zero, L41610 [$80041610]

if( w[80095d80] != 0 )
{
    func40950(); // end of frame
}

L41610:	; 80041610
////////////////////////////////



////////////////////////////////
// func41620

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
////////////////////////////////



////////////////////////////////
// func41654

S0 = A0;
S2 = A1;
S3 = A2;
S4 = A3;
A0 = 0;
A1 = S0 << 04;
80041680	lui    v0, $0100
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

A0 = 80010ab4; // "DMA STATUS ERROR %x\n"
system_bios_printf();

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
////////////////////////////////



////////////////////////////////
// func41810()

ring_addr = w[8009c6d4];

A2 = w[8009fe90]; // ring_max
[A0] = h(0);
V1 = h[8009c550];
V0 = h[8009c548] - V1;
[A1] = h(V0);
V0 = V0 << 10;

if( V0 < 0 )
{
    A2 -= 1;
    V0 = ring_addr + A2 * 20;

    if( A2 >= 0 )
    {
        loop41860:	; 80041860
            V1 = V0;
            V0 = hu[V1];
            if( V0 == 1 ) break;

            A2 -= 1;
            V0 = V1 - 20;
        80041878	bgez   a2, loop41860 [$80041860]
    }

    A2 = A2 + 1;
    [A1] = h(hu[A1] + A2);
}

A2 = A2 - 1;
V1 = A2 << 05;
if( A2 >= 0 )
{
    loop41894:	; 80041894
        if( hu[ring_addr + V1] == 0 ) [A0] = h(hu[A0] + 1);

        A2 = A2 - 1;
    800418C8	bgez   a2, loop41894 [$80041894]
    V1 = A2 << 05;
}
////////////////////////////////



////////////////////////////////
// func418d8()

S1 = A1;
A0 = A0 & 00ff;
V0 = 0001;
800418F0	bne    a0, v0, L419dc [$800419dc]

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
80041924	jal    system_psyq_cd_get_sector [$8003e268]
A1 = 0003;
8004192C	jal    system_psyq_cd_pos_to_int [$8003e3d4]
A0 = SP + 0010;
80041934	lui    v1, $8005
V1 = w[V1 + 1a40];
8004193C	nop
80041940	beq    v0, v1, L41960 [$80041960]

A0 = 80010acc; // "CdRead: sector error\n"
system_bios_std_out_puts();

80041958	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = w(V0);

L41960:	; 80041960
80041960	lui    s0, $8005
S0 = S0 + 1a28;
A0 = w[S0 + 0000];
8004196C	lui    a1, $8005
A1 = w[A1 + 1a30];
80041974	jal    system_psyq_cd_get_sector [$8003e268]
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
800419EC	jal    system_psyq_vsync [$8003cedc]
800419F0	addiu  a0, zero, $ffff (=-$1)
800419F4	lui    v1, $8005
V1 = V1 + 1a38;
[V1 + 0000] = w(V0);
80041A00	lui    v0, $8005
V0 = w[V0 + 1a34];
80041A08	nop
80041A0C	bgez   v0, L41a1c [$80041a1c]
80041A10	nop
A0 = 1;
func41afc();

L41a1c:	; 80041A1C
80041A1C	jal    system_psyq_vsync [$8003cedc]
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
V0 = w[80051a34];
80041A50	nop
80041A54	beq    v0, zero, L41a80 [$80041a80]
80041A58	nop
80041A5C	jal    system_psyq_vsync [$8003cedc]
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
80041A88	jal    system_psyq_cd_sync_callback [$8003de6c]
80041A8C	nop
80041A90	lui    a0, $8005
A0 = w[A0 + 1a48];
80041A98	jal    system_psyq_cd_ready_callback [$8003de84]
80041A9C	nop
A0 = 9; // CdlPause
A1 = 0;
80041AA8	jal    system_psyq_cd_control [$8003de9c]
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
////////////////////////////////



////////////////////////////////
// func41afc()

S1 = A0;

A0 = 0;
system_psyq_cd_sync_callback();

A0 = 0;
system_psyq_cd_ready_callback();

system_cdrom_get_status_code();

if( V0 & 10 )
{
    A0 = -1;
    system_psyq_vsync();

    if( ( V0 & 3f ) == 0 )
    {
        A0 = 80010ae4; // "CdRead: Shell open..."
        system_bios_std_out_puts();
    }

    A0 = 1;
    A1 = 0;
    system_psyq_cd_control_f();

    A0 = -1;
    system_psyq_vsync();
    [80051a3c] = w(V0);

    [80051a34] = w(-1);
    return w[80051a34];
}

if( S1 != 0 )
{
    A0 = 80010afc; // "CdRead: retry...\n"
    system_bios_std_out_puts();

    A0 = 9; // CdlPause
    A1 = 0;
    A2 = 0;
    system_psyq_cd_control();

    func3dd08();

    A0 = 2; // CdlSetloc
    A1 = V0;
    A2 = 0;
    system_psyq_cd_control();

    if( V0 == 0 )
    {
        [80051a34] = w(-1);
        return w[80051a34];
    }
}

func3dd84();

func3dce8();

if( ( ( w[80051a2c] & ff ) != V0 ) && ( S1 != 0 ) )
{
    [SP + 10] = b(w[80051a2c]);

    A0 = e; // CdlSetmode
    A1 = SP + 10;
    A2 = 0;
    system_psyq_cd_control();

    if( V0 == 0 )
    {
        [80051a34] = w(-1);
        return w[80051a34];
    }
}

func3dd08();

A0 = V0;
system_psyq_cd_pos_to_int();
[80051a40] = w(V0);

A0 = 800418d8;
system_psyq_cd_ready_callback();

[80051a28] = w(w[80051a24]);

A0 = 6;
A1 = 0;
system_psyq_cd_control_f();

[80051a34] = w(w[80051a20]);

A0 = -1;
system_psyq_vsync();
[80051a38] = w(V0);

return w[80051a34];
////////////////////////////////



////////////////////////////////
// func41cd4()

[80051a34] = w(0);

A0 = w[80051a44];
system_psyq_cd_sync_callback();

A0 = w[80051a48];
system_psyq_cd_ready_callback();

A0 = 9; // CdlPause
A1 = 0;
A2 = 0;
system_psyq_cd_control();
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
V0 = V0 | 0020;
[V1 + 0000] = w(V0);
[80051a24] = w(A1);
[80051a20] = w(A3);

A0 = 0;
system_psyq_cd_sync_callback();
[80051a44] = w(V0);

A0 = 0;
system_psyq_cd_ready_callback();
[80051a48] = w(V0);

A0 = -1;
system_psyq_vsync();
[80051a3c] = w(V0);

system_cdrom_get_status_code();

if( V0 & e0 )
{
    A0 = 9; // CdlPause
    A1 = 0;
    A2 = 0;
    system_psyq_cd_control_b();
}

A0 = 0;
func41afc();

return 0 < V0;
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
80041E58	jal    system_psyq_vsync [$8003cedc]
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
80041E88	jal    system_psyq_vsync [$8003cedc]
80041E8C	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + fffc];
80041E94	nop
V1 = V1 + 003c;
80041E9C	slt    v1, v1, v0
80041EA0	beq    v1, zero, L41ebc [$80041ebc]
80041EA4	nop

L41ea8:	; 80041EA8
A0 = 1;
func41afc();

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
