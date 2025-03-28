////////////////////////////////
// system_cdrom_dma_callback_2

A1 = A0;
A0 = 3; // CDROM   (CDROM to RAM)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// system_cdrom_init()

// try to init 4 times
for( int i = 4; i != -1; --i )
{
    A0 = 1; // init cdrom and audio
    system_cdrom_and_audio_init();

    if( V0 == 1 ) // success
    {
        A0 = 80040c18; // func40c18()
        system_cdrom_set_sync_callback();

        A0 = 80040c40; // func40c40()
        system_cdrom_set_ready_callback();

        A0 = 80040c68; // func40c68()
        func435b4();

        A0 = 0;
        func435cc();

        return 1;
    }
}

A0 = 80018d60; // "CdInit: Init failed"
system_bios_printf();

return 0;
////////////////////////////////



////////////////////////////////
// func40c18()

A0 = f0000003; // CDROM Decoder
A1 = 20; // command completed
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// func40c40()

A0 = f0000003; // CDROM Decoder
A1 = 40; // data ready
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// func40c68()

A0 = f0000003; // CDROM Decoder
A1 = 40; // data ready
system_bios_deliver_event();
////////////////////////////////



////////////////////////////////
// system_bios_deliver_event()
// B(07h) DeliverEvent(class, spec)
// This function is usually called by the kernel, it triggers all events that are
// enabled/busy, and that have the specified class and spec values. Depending on
// the mode, either the callback function is called (mode=1000h), or the event is
// marked as enabled/ready (mode=2000h).

T2 = b0;
T1 = 7;
80040C94	jr     t2 
////////////////////////////////



////////////////////////////////
// system_cdrom_get_status_code()

return bu[80055b58];
////////////////////////////////



////////////////////////////////
// func40cb0()

return bu[80055b68];
////////////////////////////////



////////////////////////////////
// func40cc0()

return bu[80055b69];
////////////////////////////////



////////////////////////////////
// func40cd0

return 80055b64;
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
        system_cdrom_audio_init(); // set base cd audio volume
    }
}
return 1;
////////////////////////////////




////////////////////////////////
// func40d4c()

func423a4();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_set_debug()

V0 = w[80055b54];
[80055b54] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func40d84
A0 = A0 & 00ff;
V0 = A0 < 001c;
80040D8C	beq    v0, zero, L40da8 [$80040da8]
V0 = A0 << 02;
80040D94	lui    at, $8005
AT = AT + V0;
V0 = w[AT + 5b70];
80040DA0	j      L40db0 [$80040db0]
80040DA4	nop

L40da8:	; 80040DA8
V0 = 80018d78;

L40db0:	; 80040DB0
80040DB0	jr     ra 
80040DB4	nop
////////////////////////////////



////////////////////////////////
// func40db8
A0 = A0 & 00ff;
V0 = A0 < 0007;
80040DC0	beq    v0, zero, L40ddc [$80040ddc]
V0 = A0 << 02;
80040DC8	lui    at, $8005
AT = AT + V0;
V0 = w[AT + 5bf0];
80040DD4	j      L40de4 [$80040de4]
80040DD8	nop

L40ddc:	; 80040DDC
V0 = 80018d78;

L40de4:	; 80040DE4
////////////////////////////////



////////////////////////////////
// func40dec()

system_psyq_cd_sync();
////////////////////////////////



////////////////////////////////
// func40e0c

80040E14	jal    func41c34 [$80041c34]
////////////////////////////////



////////////////////////////////
// system_cdrom_set_sync_callback()

V0 = w[80055b48];
[80055b48] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_cdrom_set_ready_callback()
// Defines a callback routine func to be executed when data is available
// in the sector buffer following a CD-ROM read initiated using CdRead2(),
// CdControl (CdlReadS) or CdControl (CdlReadN).
// If func is NULL, anyprevious callback routine is disabled

V0 = w[80055b4c];
[80055b4c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// system_cdrom_cdl_command_exec_with_ret()

cdl_command = A0;
param_str = A1;
return_ptr = A2;

sync_int_handler = w[80055b48];

for( int i = 3; i != -1; --i )
{
    // remove callback
    [80055b48] = w(0);

    if( cdl_command != 1 )
    {
        if( bu[80055b58] & 10 )
        {
            A0 = 1; // CdlNop
            A1 = 0;
            A2 = 0;
            A3 = 0;
            system_cdrom_cdl_command_exec();
        }
    }

    if( ( param_str != 0 ) && ( w[80055ac0 + cdl_command * 4] != 0 ) )
    {
        A0 = 2; // CdlSetloc
        A1 = param_str;
        A2 = return_ptr;
        A3 = 0;
        system_cdrom_cdl_command_exec();
        if( V0 != 0 )
        {
            continue;
        }
    }

    // restore callback
    [80055b48] = w(sync_int_handler);

    A0 = cdl_command;
    A1 = param_str;
    A2 = return_ptr;
    A3 = 0;
    system_cdrom_cdl_command_exec();
    if( V0 == 0 )
    {
        return 1;
    }
}

// restore callback
[80055b48] = w(sync_int_handler);

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom_cdl_command_exec_without_ret()

cdl_command = A0;
param_str = A1;

sync_int_handler = w[80055b48];

for( int i = 3; i != -1; --i )
{
    [80055b48] = w(0); // remove callback

    if( cdl_command != 1 )
    {
        if( bu[80055b58] & 10 )
        {
            A0 = 1; // CdlNop
            A1 = 0
            A2 = 0;
            A3 = 0;
            system_cdrom_cdl_command_exec();
        }
    }

    if( ( param_str != 0 ) && ( w[80055ac0 + cdl_command * 4] != 0 ) )
    {
        A0 = 2; // CdlSetloc
        A1 = param_str;
        A2 = 0;
        A3 = 0;
        system_cdrom_cdl_command_exec();
        if( V0 != 0 )
        {
            continue;
        }
    }

    // restore callback
    [80055b48] = w(sync_int_handler);

    A0 = cdl_command;
    A1 = param_str;
    A2 = 0;
    A3 = 1;
    system_cdrom_cdl_command_exec();
    if( V0 == 0 )
    {
        return 1;
    }
}

// restore callback
[80055b48] = w(sync_int_handler);

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom_cdl_command_exec_with_ret_sync()

cdl_command = A0;
param_str = A1;
return_ptr = A2;

sync_int_handler = w[80055b48];

for( int i = 3; i != -1; --i )
{
    [80055b48] = w(0); // remove callback

    if( ( cdl_command != 1 ) && ( bu[80055b58] & 10 ) )
    {
        A0 = 1; // CdlNop
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_cdrom_cdl_command_exec();
    }

    if( ( param_str != 0 ) && ( w[80055ac0 + cdl_command * 4] != 0 ) )
    {
        A0 = 2;
        A1 = param_str;
        A2 = return_ptr;
        A3 = 0;
        system_cdrom_cdl_command_exec();

        if( V0 != 0 )
        {
            continue;
        }
    }

    [80055b48] = w(sync_int_handler);

    A0 = cdl_command;
    A1 = param_str;
    A2 = return_ptr;
    A3 = 0;
    system_cdrom_cdl_command_exec();
    if( V0 == 0 )
    {
        A0 = 0; // wait for a data transfer to be completed
        A1 = return_ptr;
        system_psyq_cd_sync();
        if( V0 == 2 ) // CdlComplete
        {
            return 0;
        }
        return 1;
    }
}

[80055b48] = w(sync_int_handler);

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom_cdout_to_spu_ret_1()

system_cdrom_cdout_to_spu_ret_0();

return 1;
////////////////////////////////



////////////////////////////////
// system_cdrom_dma_to_main_memory_wrapper()

system_cdrom_dma_to_main_memory();

return V0 < 1;
////////////////////////////////



////////////////////////////////
// func41244

func42a20();

V0 = V0 < 1;
////////////////////////////////



////////////////////////////////
// system_cdrom_dma_callback()

A1 = A0; // callback
A0 = 3; // CDROM   (CDROM to RAM)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_data_sync()

system_psyq_cd_data_sync_inter();
////////////////////////////////



////////////////////////////////
// system_psyq_cd_int_to_pos()
// Calculate value for minute/second/sector from absolute sector number.

A0 = A0 + 96;
800412A8	lui    v1, $1b4e
V1 = V1 | 81b5;
800412B4	mult   a0, v1
V0 = A1;
800412BC	lui    a1, $8888
A1 = A1 | 8889;
800412C4	mfhi   v1
A3 = V1 >> 03;
V1 = A0 >> 1f;
A3 = A3 - V1;
800412D4	mult   a3, a1
800412D8	lui    t1, $6666
T1 = T1 | 6667;
A1 = A3 << 02;
A1 = A1 + A3;
V1 = A1 << 04;
800412EC	mfhi   a2
V1 = V1 - A1;
A0 = A0 - V1;
800412F8	mult   a0, t1
V1 = A3 >> 1f;
T0 = A2 + A3;
T0 = T0 >> 05;
T0 = T0 - V1;
V1 = T0 << 04;
V1 = V1 - T0;
80041314	mfhi   a1
V1 = V1 << 02;
A3 = A3 - V1;
80041320	mult   a3, t1
V1 = A0 >> 1f;
A1 = A1 >> 02;
A1 = A1 - V1;
A2 = A1 << 04;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
A0 = A0 - V1;
80041344	mfhi   t3
A2 = A2 + A0;
V1 = A3 >> 1f;
80041350	mult   t0, t1
[V0 + 2] = b(A2); // asect
A0 = T3 >> 02;
A0 = A0 - V1;
A1 = A0 << 04;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
A3 = A3 - V1;
A1 = A1 + A3;
V1 = T0 >> 1f;
[V0 + 1] = b(A1); // ass
80041380	mfhi   t1
A0 = T1 >> 02;
A0 = A0 - V1;
A1 = A0 << 04;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
T0 = T0 - V1;
A1 = A1 + T0;
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

error = 0;

//  0 only for CdlGetlocL and CdlGetlocP
//  0 01000000 01000000 01000000 01000000 01000000 01000000 01000000 01000000
//  8 01000000 01000000 01000000 01000000 01000000 01000000 01000000 01000000
// 10 00000000 00000000 01000000 01000000 01000000 01000000 01000000 01000000
// 18 01000000 01000000 01000000 01000000 01000000 01000000 01000000 01000000
if( ( last_int != 3 ) || ( w[80055d10 + cdl_command * 4] != 0 ) )
{
    // shell was closed and now opened
    if( ( ( w[80055b58] & 10 ) == 0 ) && ( bu[SP + 18] & 10 ) )
    {
        [80055b60] = w(w[80055b60] + 1);
    }

    error = bu[SP + 18] & 1d;
    [80055b58] = w(bu[SP + 18]);
    [80055b5c] = w(bu[SP + 19]);
}

if( last_int == 5 ) // CdlDiskError
{
    if( w[80055b54] > 0 ) // debug level
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
        if( error == 0 )
        {
            [80055e29] = b(1); // CdlDataReady
        }
        else
        {
            if( i == 1 ) // if there is only one response
            {
                error = 0;
            }
            if( error == 0 )
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
        if( error == 0 )
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
        if( error == 0 )
        {
            //  0 00000000 00000000 00000000 00000000 00000000 00000000 00000000 01000000
            //  8 01000000 01000000 01000000 00000000 00000000 00000000 00000000 00000000
            // 10 00000000 00000000 01000000 00000000 00000000 01000000 01000000 00000000
            // 18 00000000 00000000 01000000 00000000 00000000 00000000 00000000 00000000
            if( w[80055c10 + cdl_command * 4] == 0 )
            {
                [80055e28] = b(2); // CdlComplete
                for( int i = 0; i < 8; ++i )
                {
                    [800598ac + i] = b(bu[SP + 18 + i]);
                }
                return 2;
            }
            else // CdlStandby CdlStop CdlPause CdlInit CdlSetSession CdlSeekL CdlSeekP CdlGetID
            {
                [80055e28] = b(3); // CdlAcknowledge
                for( int i = 0; i < 8; ++i )
                {
                    [800598ac + i] = b(bu[SP + 18 + i]);
                }
                return 1;
            }
        }
        else
        {
            [80055e28] = b(5); // CdlDiskError
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
        [80055e29] = b(4); // CdlDataEnd
        [80055e2a] = b(4); // CdlDataEnd
        for( int i = 0; i < 8; ++i )
        {
            [800598b4 + i] = b(bu[SP + 18 + i]);
            [800598bc + i] = b(bu[SP + 18 + i]);
        }
        return 4;
    }
    break;

    case 5: // CdlDiskError
    {
        [80055e28] = b(5); // CdlDiskError
        [80055e29] = b(5); // CdlDiskError
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
        system_cdrom_write_stringl_to_file_1();

        A0 = 80018f24; // "(%d)"
        A1 = last_int;
        system_bios_printf();

        return 0;
    }
}
////////////////////////////////



////////////////////////////////
// system_psyq_cd_sync()

mode = A0; // If mode is 0, the wait for a data transfer to be completed. If mode is 1, the function polls once
result_ptr = A1;

A0 = -1; // get current frame time
system_psyq_vsync();
[800598c4] = w(V0 + 3c0);
[800598c8] = w(0);
[800598cc] = w(80018f44); // "CD_sync"

do
{
    A0 = -1; // get current frame time
    system_psyq_vsync();

    [800598c8] = w(w[800598c8] + 1);

    if( ( V0 > w[800598c4] ) || ( w[800598c8] > 003c0000 ) )
    {
        A0 = 80018ebc; // "CD timeout: "
        system_cdrom_write_stringl_to_file_1();

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

        while( true )
        {
            system_cdrom_get_response_from_interrupt();
            S0 = V0;

            if( S0 == 0 )
            {
                break;
            }
            if( ( S0 & 4 ) && ( w[80055b4c] != 0 ) ) // cd ready interrupt handler
            {
                A0 = bu[80055e29];
                A1 = 800598b4;
                80041B4C	jalr   w[80055b4c] ra
            }
            if( ( S0 & 2 ) && ( w[80055b48] != 0 ) ) // cd sync interrupt handler
            {
                A0 = bu[80055e28];
                A1 = 800598ac;
                80041B80	jalr   w[80055b48] ra
            }
        }

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
} while( mode == 0 )

return 0;
////////////////////////////////



////////////////////////////////
// func41c34
S7 = A0;
S4 = A1;

A0 = -1;
system_psyq_vsync();

S5 = 80055bf0;
S2 = 80055e28;
S6 = S2 + 0001;
S3 = S2 + 0002;
V0 = V0 + 03c0;
[800598c4] = w(V0);

V0 = 80018f4c; // "CD_ready"
[800598c8] = w(0);
[800598cc] = w(V0);

L41ca8:	; 80041CA8
80041CA8	jal    system_psyq_vsync [$8004b3f4]
80041CAC	addiu  a0, zero, $ffff (=-$1)
V1 = w[800598c4];
80041CB8	nop
V1 = V1 < V0;
80041CC0	bne    v1, zero, L41cf0 [$80041cf0]
80041CC4	nop
V1 = w[800598c8];
80041CD0	nop
V0 = V1 + 0001;
[800598c8] = w(V0);
80041CE0	lui    v0, $003c
V0 = V0 < V1;
80041CE8	beq    v0, zero, L41d64 [$80041d64]
80041CEC	nop

L41cf0:	; 80041CF0
A0 = 80018ebc; // "CD timeout: "
system_cdrom_write_stringl_to_file_1();

A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
A1 = w[800598cc];
V0 = V0 << 02;
V0 = V0 + S5;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[80055b69];
A0 = A0 + S5;
V0 = V0 << 02;
[SP + 0010] = w(V1);
80041D34	lui    at, $8005
AT = AT + V0;
A2 = w[AT + 5b70];
A3 = w[A0 + 0000];

A0 = 80018ecc; // "%s:(%s) Sync=%s, Ready=%s"
system_bios_printf();

func423a4();

80041D5C	j      L41d68 [$80041d68]
80041D60	addiu  v0, zero, $ffff (=-$1)

L41d64:	; 80041D64
V0 = 0;

L41d68:	; 80041D68
80041D68	bne    v0, zero, L41ed0 [$80041ed0]
80041D6C	addiu  v0, zero, $ffff (=-$1)
80041D70	jal    func4b73c [$8004b73c]
80041D74	nop
80041D78	beq    v0, zero, L41e28 [$80041e28]
80041D7C	nop
V0 = w[80055e10];
80041D88	nop
V0 = bu[V0 + 0000];
80041D90	nop
S1 = V0 & 0003;

loop41d98:	; 80041D98
    system_cdrom_get_response_from_interrupt();
    S0 = V0;

    if( S0 == 0 )
    {
        break;
    }
    if( ( S0 & 4 ) && ( w[80055b4c] != 0 ) )
    {
        A0 = bu[S6];
        A1 = 800598b4;
        80041DD4	jalr   w[80055b4c] ra
    }
    if( ( S0 & 2 ) && ( w[80055b48] != 0 ) )
    {
        A0 = bu[S2];
        A1 = 800598ac;
        80041E08	jalr   w[80055b48] ra
    }
80041E10	j      loop41d98 [$80041d98]

V0 = w[80055e10];
80041E20	nop
[V0 + 0000] = b(S1);

L41e28:	; 80041E28
V0 = bu[S3 + 0000];
80041E2C	nop
A2 = V0 & 00ff;
80041E34	beq    a2, zero, L41e78 [$80041e78]
80041E38	nop
[S3 + 0000] = b(0);
A0 = 800598bc;
80041E48	beq    s4, zero, L41ec0 [$80041ec0]
A1 = S4;
V1 = 0007;
80041E54	addiu  a3, zero, $ffff (=-$1)

loop41e58:	; 80041E58
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
80041E60	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
80041E68	bne    v1, a3, loop41e58 [$80041e58]
A1 = A1 + 0001;
80041E70	j      L41ed0 [$80041ed0]
V0 = A2;

L41e78:	; 80041E78
V0 = bu[S3 + ffff];
80041E7C	nop
A2 = V0 & 00ff;
80041E84	beq    a2, zero, L41ec8 [$80041ec8]
80041E88	nop
[S3 + ffff] = b(0);
A1 = S4;
A0 = 800598b4;
80041E9C	beq    a1, zero, L41ec0 [$80041ec0]
V1 = 0007;
80041EA4	addiu  a3, zero, $ffff (=-$1)

loop41ea8:	; 80041EA8
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
80041EB0	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
80041EB8	bne    v1, a3, loop41ea8 [$80041ea8]
A1 = A1 + 0001;

L41ec0:	; 80041EC0
80041EC0	j      L41ed0 [$80041ed0]
V0 = A2;

L41ec8:	; 80041EC8
80041EC8	beq    s7, zero, L41ca8 [$80041ca8]
V0 = 0;

L41ed0:	; 80041ED0
////////////////////////////////



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
    A0 = -1; // get current frames number
    system_psyq_vsync();
    [800598c4] = w(V0 + 3c0);
    [800598c8] = w(0);
    [800598cc] = w(80018f70); // "CD_cw"

    if( bu[80055e28] == 0 )
    {
        loop42118:	; 80042118
            A0 = -1; // get current frame
            system_psyq_vsync();

            [800598c8] = w(w[800598c8] + 1);

            if( ( V0 > w[800598c4] ) || ( w[800598c8] > 003c0000 ) )
            {
                A0 = 80018ebc; // "CD timeout: "
                system_cdrom_write_stringl_to_file_1();

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
                    system_cdrom_get_response_from_interrupt();
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
// system_cdrom_cdout_to_spu_ret_0()

cd_1800 = w[80055e10]; // 1f801800
cd_1801 = w[80055e14]; // 1f801801
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803

[cd_1800] = b(02); // set port 2
[cd_1802] = b(bu[A0 + 0]); // Audio Volume for Left-CD-Out to Left-SPU-Input
[cd_1803] = b(bu[A0 + 1]); // Audio Volume for Left-CD-Out to Right-SPU-Input
[cd_1800] = b(03); // set port 3
[cd_1801] = b(bu[A0 + 2]); // Audio Volume for Right-CD-Out to Right-SPU-Input
[cd_1802] = b(bu[A0 + 3]); // Audio Volume for Right-CD-Out to Left-SPU-Input
[cd_1803] = b(20); // Audio Volume Apply Changes (by writing bit5=1)

return 0;
////////////////////////////////



////////////////////////////////
// func423a4()
// Called when cd timeout

cd_1800 = w[80055e10]; // 1f801800
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803
com_delay = w[80055e20]; // 1f801020

[cd_1800] = b(01); // set port 1

while( bu[cd_1803] & 7 ) // interrupt response received
{
    [cd_1800] = b(01);
    [cd_1803] = b(07); // reset response bit
    [cd_1802] = b(07); // enable interrupts
}

[80055e28] = b(2); // cd sync interrupt result (CdlComplete)
[80055e29] = b(0); // cd ready interrupt result
[80055e2a] = b(0); // cd read interrupt result

[cd_1800] = b(00);
[cd_1803] = b(00); // reset fifo
[com_delay] = w(1325); // set delay
////////////////////////////////



////////////////////////////////
// system_cdrom_audio_init()

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

[80055b48] = w(0); // sync handler
[80055b4c] = w(0); // ready handler
[80055b58] = w(0); // cdrom status code
[80055b5c] = w(0); // second response fifo

system_interrupts_timer_dma_initialize(); // init if we not yet

A0 = 2; // IRQ2 CDROM
A1 = 80042b20; // system_cdrom_interrupt_handler()
system_int_set_interrupt_callback();
////////////////////////////////



////////////////////////////////
// system_cdrom_init_inter()

cd_1800 = w[80055e10]; // 1f801800
cd_1802 = w[80055e18]; // 1f801802
cd_1803 = w[80055e1c]; // 1f801803
com_delay = w[80055e20]; // 1f801020

A0 = 80018fac; // "CD_init:"
system_cdrom_write_stringl_to_file_1();

A0 = 80018fb8; // "addr=%08x"
A1 = 80055e2c;
system_bios_printf();

[80055b68] = b(0); // stored param of CdlSetmode command
[80055b69] = b(0); // stored cdl command
[80055b48] = w(0); // sync handler
[80055b4c] = w(0); // ready handler
[80055b58] = w(0); // cdrom status code
[80055b5c] = w(0); // second response fifo

system_interrupts_timer_dma_initialize(); // init if we not yet

A0 = 2; // IRQ2 CDROM
A1 = 80042b20; // system_cdrom_interrupt_handler()
system_int_set_interrupt_callback();

[cd_1800] = b(01);
while( bu[cd_1803] & 7 ) // interrupt response received
{
    [cd_1800] = b(01);
    [cd_1803] = b(07); // reset response bit
    [cd_1802] = b(07); // enable interrupts
}

[80055e28] = b(2); // CdlComplete
[80055e29] = b(0); // CdlNoIntr
[80055e2a] = b(0); // CdlNoIntr

[cd_1800] = b(00);
[cd_1803] = b(00); // reset fifo
[com_delay] = w(1325); // set delay

A0 = 1; // CdlNop
A1 = 0;
A2 = 0;
A3 = 0;
system_cdrom_cdl_command_exec();

// shell open (0 = closed, 1 = is/was open)
if( w[80055b58] & 10 )
{
    A0 = 1; // CdlNop
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_cdrom_cdl_command_exec();
}

A0 = a; // CdlInit
A1 = 0;
A2 = 0;
A3 = 0;
system_cdrom_cdl_command_exec();

if( V0 == 0 )
{
    A0 = c; // CdlDemute
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_cdrom_cdl_command_exec();

    id( V0 == 0 )
    {
        A0 = 0;
        A1 = 0;
        system_psyq_cd_sync();
        if( V0 == 2 ) // CdlComplete
        {
            return 0;
        }
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// system_psyq_cd_data_sync_inter()
// If mode is 0, the function waits for a data transfer initiated by CdGetSector2() to be completed.
// If mode is 1, the function polls the current status and returns.

mode = A0;

A0 = -1; // current number of frames
system_psyq_vsync();
[800598c4] = w(V0 + 3c0);
[800598c8] = w(0);
[800598cc] = w(80018fc4); // "CD_datasync"

do
{
    A0 = -1; // current number of frames
    system_psyq_vsync();

    [800598c8] = w(w[800598c8] + 1);

    if( ( V0 > w[800598c4] ) || ( w[800598c8] > 003c0000 ) )
    {
        A0 = 80018ebc; // "CD timeout: "
        system_cdrom_write_stringl_to_file_1();

        A0 = 80018ecc; // "%s:(%s) Sync=%s, Ready=%s"
        A1 = w[800598cc]; // "CD_datasync"
        V0 = bu[80055b69];
        A2 = w[80055b70 + V0 * 4];
        V0 = bu[80055e28];
        A3 = w[80055bf0 + V0 * 4];
        V0 = bu[80055e29];
        A4 = w[80055bf0 + V0 * 4];
        system_bios_printf();

        func423a4();

        return -1; // error
    }

    V0 = w[80055e54]; // 1f8010b8 DMA CDROM to RAM
    if( ( w[V0] & 01000000 ) == 0 ) // complete
    {
        return 0; // transfer complete
    }
} while( mode == 0 )

return 1; // transfer still being performed
////////////////////////////////



////////////////////////////////
// system_cdrom_dma_to_main_memory()

allocated_memory = A0;
size = A1;

cd_1800 = w[80055e10]; // 1f801800 CDROM Controller Index/Status Register
cd_1803 = w[80055e1c]; // 1f801803 CDROM Controller Index0 Request Register
cd_1020 = w[80055e20]; // COMMON_DELAY
cd_1018 = w[80055e44]; // 1f801018 CDROM_DELAY
cd_10f0 = w[80055e48]; // 1f8010f0 DPCR - DMA Control register
cd_10b0 = w[80055e4c]; // 1f8010b0
cd_10b4 = w[80055e50]; // 1f8010b4
cd_10b8 = w[80055e54]; // 1f8010b8

[cd_1800] = b(00); // use index 0
[cd_1803] = b(80); // want Data (0=No/Reset Data Fifo, 1=Yes/Load Data Fifo)
[cd_1018] = w(00020943); // cdrom delay
[cd_1020] = w(00001323); // com delay

[cd_10f0] = w(w[cd_10f0] | 00008000); // CDROM Master Enable (0=Disable, 1=Enable)
[cd_10b0] = w(allocated_memory);
[cd_10b4] = w(size | 00010000); // size

while( ( bu[cd_1800] & 40 ) == 0 ) // Data fifo empty (0=Empty) (triggered after reading LAST byte)
{
}

//     0 Transfer Direction 0 = To Main RAM
//     1 Memory Address Step 0 = Forward;+4
//     8 Chopping Enable 0 = Normal
//  9-10 SyncMode, Transfer Synchronisation/Mode (0-3): 0  Start immediately and transfer all at once (used for CDROM, OTC)
// 16-18 Chopping DMA Window Size (1 SHL N words)
// 20-22 Chopping CPU Window Size (1 SHL N clks)
//    24 Start/Busy 1 = Start/Enable/Busy
//    28 Start/Trigger 1 = Manual Start; use for SyncMode=0
[cd_10b8] = w(11000000);

while( w[cd_10b8] & 01000000 ) // 24 Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
{
}

[cd_1020] = w(00001325); // reset common delay

return 0;
////////////////////////////////



////////////////////////////////
// func42a20()

V0 = w[80055e10];
[V0 + 0000] = b(0);
V1 = w[80055e1c];
[V1 + 0000] = b(80);
V0 = w[80055e44];
[V0 + 0000] = w(21020843);
V1 = w[80055e20];
[V1 + 0000] = w(00001325);
V1 = w[80055e48];
V0 = w[V1 + 0000];
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
V0 = w[80055e4c];
[V0 + 0000] = w(A0);
80042A8C	lui    v0, $0001
V1 = w[80055e50];
A1 = A1 | V0;
[V1 + 0000] = w(A1);
V1 = w[80055e10];

while( ( bu[V1 + 0000] & 40 ) == 0 )
{
}

V0 = w[80055e54];
V1 = 11400100;
[V0 + 0000] = w(V1);
V0 = w[80055e54];
V0 = w[V0 + 0000];
[SP + 0000] = w(V0);

return 0

80042B08	jr     ra 
80042B0C	nop

[80055df4] = w(A0);
80042B18	jr     ra 
80042B1C	nop
////////////////////////////////



////////////////////////////////
// system_cdrom_interrupt_handler()

cd_1800 = w[80055e10]; // 1f801800

port = b[cd_1800] & 3;

loop42b54:	; 80042B54
    system_cdrom_get_response_from_interrupt();
    S0 = V0;

    if( S0 == 0 ) // unknown or no response
    {
        [cd_1800] = b(port);
        return;
    }
    if( ( S0 & 4 ) && ( w[80055b4c] != 0 ) ) // data read/end and cd ready interrupt handler
    {
        A0 = bu[80055e29];
        A1 = 800598b4; // cd ready interrupt result
        80042B90	jalr   w[80055b4c] ra
    }
    if( ( S0 & 2 ) && ( w[80055b48] != 0 ) ) // complete and cd sync interrupt handler
    {
        A0 = bu[80055e28];
        A1 = 800598ac; // cd sync interrupt result.
        80042BC4	jalr   w[80055b48] ra
    }
80042BCC	j      loop42b54 [$80042b54]
////////////////////////////////



////////////////////////////////
// system_cdrom_write_stringl_to_file_1()

str = A0;
if( str == 0 )
{
    str = 80018fd0; // "<NULL>"
}

while( bu[str] != 0 )
{
    A0 = bu[str];
    system_cdrom_write_symbol_to_file_1();

    str = str + 1;
}
////////////////////////////////



////////////////////////////////
// system_cdrom_write_symbol_to_file_1()

[SP + 10] = b(A0);

if( A0 == 9 ) // tabulation
{
    do
    {
        A0 = 20; // add "space"
        system_cdrom_write_symbol_to_file_1();
    } while( w[800598d0] & 7 )
}
else
{
    if( A0 != a )
    {
        if( bu[80055e61 + A0] & 97 )
        {
            [800598d0] = w(w[800598d0] + 1);
        }

        A0 = 1; // file descriptor
        A1 = SP + 10; // source
        A2 = 1; // length
        system_bios_file_write();
    }
    else
    {
        A0 = d; // add "carriage return"
        system_cdrom_write_symbol_to_file_1();

        [800598d0] = w(0);

        A0 = 1;
        A1 = SP + 10;
        A2 = 1;
        system_bios_file_write();
    }
}
////////////////////////////////



////////////////////////////////
// func42d08
V1 = A0;
V0 = V1 & 00ff;
80042D10	lui    at, $8005
AT = AT + V0;
V0 = bu[AT + 5e61];
80042D1C	nop
V0 = V0 & 0002;
80042D24	beq    v0, zero, L42d30 [$80042d30]
80042D28	nop
80042D2C	addiu  v1, a0, $ffe0 (=-$20)

L42d30:	; 80042D30
80042D30	jr     ra 
V0 = V1 & 00ff;
////////////////////////////////


////////////////////////////////
// func42d38
V1 = A0;
V0 = V1 & 00ff;
80042D40	lui    at, $8005
AT = AT + V0;
V0 = bu[AT + 5e61];
80042D4C	nop
V0 = V0 & 0001;
80042D54	beq    v0, zero, L42d60 [$80042d60]
80042D58	nop
V1 = A0 + 0020;

L42d60:	; 80042D60
80042D60	jr     ra 
V0 = V1 & 00ff;
////////////////////////////////



////////////////////////////////
// system_cdrom_ready_callback_5()

result_id = A0;
result_ptr = A1; // 800598b4

[80055f1c] = w(result_ptr);

if( result_id == 1 ) // DataReady
{
    if( w[80055efc] > 0 )
    {
        if( w[80055ef8] == 200 )
        {
            if( w[80055f18] & 1 )
            {
                A0 = 0;
                system_cdrom_dma_callback();

                A0 = SP + 10;
                A1 = 3;
                func41244();

                A0 = 0;
                system_psyq_cd_data_sync();

                A0 = 80043038;
                system_cdrom_dma_callback();
            }
            else
            {
                A0 = SP + 10;
                A1 = 3;
                system_cdrom_dma_to_main_memory_wrapper();
            }

            A0 = SP + 10;
            system_psyq_cd_pos_to_int();

            if( V0 != w[80055f08] )
            {
                A0 = 80018fd8; // "CdRead: sector error\n"
                system_cdrom_write_stringl_to_file_1();

                [80055efc] = w(-1);

            }
        }

        if( w[80055f18] & 1 )
        {
            A0 = w[80055ef0];
            A1 = w[80055ef8];
            func41244();
        }
        else
        {
            A0 = w[80055ef0];
            A1 = w[80055ef8];
            system_cdrom_dma_to_main_memory_wrapper();

            V0 = w[80055ef8];
            V1 = w[80055ef0];
            [80055ef0] = w(V1 + V0 * 4);
            [80055efc] = w(w[80055efc] - 1);
            [80055f08] = w(w[80055f08] + 1);
        }
    }
}
else
{
    [80055efc] = w(-1);
}

A0 = -1;
system_psyq_vsync();

[80055f00] = w(V0);
V0 = w[80055efc];
if( V0 < 0 )
{
    A0 = 1;
    80042F30	jal    func43134 [$80043134]
}

A0 = -1;
system_psyq_vsync();

if( ( w[80055f04] + 4b0 ) < V0 )
{
    [80055efc] = w(-1);
}

if( w[80055efc] != 0 )
{
    A0 = -1
    system_psyq_vsync();

    if( ( w[80055f04] + 4b0 ) >= V0 )
    {
        return;
    }
}

A0 = w[80055f0c];
system_cdrom_set_sync_callback();

A0 = w[80055f10];
system_cdrom_set_ready_callback();

if( w[80055f18] & 1 )
{
    A0 = w[80055f14];
    system_cdrom_dma_callback();
}

A0 = 9;
A1 = 0;
system_cdrom_cdl_command_exec_without_ret();

if( w[80055ee4] != 0 )
{
    if( w[80055efc] == 0 )
    {
        A0 = 2;
    }
    else
    {
        A0 = 5;
    }
    A1 = result_ptr;
    8004301C	jalr   v1 ra
}
////////////////////////////////



////////////////////////////////
// func43038
V0 = w[80055ef8];
V1 = w[80055ef0];
V0 = V0 << 02;
V1 = V1 + V0;
[80055ef0] = w(V1);
V0 = w[80055efc];
80043060	nop
80043064	addiu  v0, v0, $ffff (=-$1)
[80055efc] = w(V0);
V0 = w[80055efc];
V0 = w[80055f08];
80043080	nop
V0 = V0 + 0001;
[80055f08] = w(V0);
V0 = w[80055f08];
V0 = w[80055efc];

800430A4	bne    v0, zero, L43124 [$80043124]

A0 = w[80055f0c];
800430B4	jal    system_cdrom_set_sync_callback [$80040e2c]
800430B8	nop
A0 = w[80055f10];
800430C4	jal    system_cdrom_set_ready_callback [$80040e44]
800430C8	nop
V0 = w[80055f18];
800430D4	nop
V0 = V0 & 0001;
800430DC	beq    v0, zero, L430f8 [$800430f8]
A0 = 0009;
A0 = w[80055f14];
800430EC	jal    system_cdrom_dma_callback [$80041264]
800430F0	nop
A0 = 0009;

L430f8:	; 800430F8
A1 = 0;
system_cdrom_cdl_command_exec_without_ret();

V0 = w[80055ee4];
80043108	nop
8004310C	beq    v0, zero, L43124 [$80043124]
80043110	nop
A1 = w[80055f1c];
8004311C	jalr   v0 ra
A0 = 0002;

L43124:	; 80043124
////////////////////////////////



////////////////////////////////
// func43134()

S1 = A0;

A0 = 0;
system_cdrom_set_sync_callback();

A0 = 0;
system_cdrom_set_ready_callback();

if( w[80055f18 + 0] & 1 )
{
    A0 = 0;
    system_cdrom_dma_callback();
}

system_cdrom_get_status_code();
if( V0 & 10 )
{
    A0 = -1;
    system_psyq_vsync();

    if( ( V0 & 3f ) == 0 )
    {
        A0 = 80018ff0; // "CdRead: Shell open...\n"
        system_cdrom_write_stringl_to_file_1();
    }

    A0 = 1;
    A1 = 0;
    system_cdrom_cdl_command_exec_without_ret();

    A0 = -1;
    system_psyq_vsync();

    [80055f04] = w(V0);
    [80055efc] = w(-1);
    800431DC	j      L43328 [$80043328]
}

if( S1 != 0 )
{
    800431E4	beq    s1, zero, L4323c [$8004323c]

    A0 = 80019008; // "CdRead: retry...\n"
    system_cdrom_write_stringl_to_file_1();

    A0 = 9;
    A1 = 0;
    A2 = 0;
    system_cdrom_cdl_command_exec_with_ret();

    8004320C	jal    func40cd0 [$80040cd0]

    A0 = 2;
    A1 = V0;
    A2 = 0;
    system_cdrom_cdl_command_exec_with_ret();

    if( V0 == 0 )
    {
        [80055efc] = w(-1);
        80043234	j      L43328 [$80043328]
    }
}

func40d4c();

S0 = w[80055ef4 + 0];
[SP + 0010] = b(S0);
S0 = S0 & ff;
func40cb0();

if( (  S0 != V0 ) || ( S1 != 0 ) )
{
    A0 = e;
    A1 = SP + 10;
    A2 = 0;
    system_cdrom_cdl_command_exec_with_ret();

    if( V0 == 0 )
    {
        [80055efc] = w(-1);

        8004328C	j      L43328 [$80043328]
    }
}

80043294	jal    func40cd0 [$80040cd0]

A0 = V0;
system_psyq_cd_pos_to_int();
[80055f08] = w(V0);

A0 = 80042d68; // system_cdrom_ready_callback_5()
system_cdrom_set_ready_callback();

if( w[80055f18] & 1 )
{
    A0 = 80043038;
    system_cdrom_dma_callback();
}

[80055ef0] = w(w[80055eec]);

A0 = 6;
A1 = 0;
system_cdrom_cdl_command_exec_without_ret();

[80055efc] = w(w[80055ee8]);

A0 = -1;
system_psyq_vsync();
[80055f00] = w(V0);

L43328:	; 80043328
////////////////////////////////



////////////////////////////////
// func43348
80043348	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
80043350	lui    s0, $8005
S0 = S0 + 5f18;
[SP + 0014] = w(RA);
V0 = w[S0 + 0000];
80043360	nop
V0 = V0 & 0001;
80043368	beq    v0, zero, L43378 [$80043378]
8004336C	nop
80043370	jal    system_psyq_cd_data_sync [$80041288]
A0 = 0;

L43378:	; 80043378
[80055efc] = w(0);
A0 = w[80055f0c];
80043388	jal    system_cdrom_set_sync_callback [$80040e2c]
8004338C	nop
A0 = w[80055f10];
80043398	jal    system_cdrom_set_ready_callback [$80040e44]
8004339C	nop
V0 = w[S0 + 0000];
800433A4	nop
V0 = V0 & 0001;
800433AC	beq    v0, zero, L433c8 [$800433c8]
A0 = 0009;
A0 = w[80055f14];
800433BC	jal    system_cdrom_dma_callback [$80041264]
800433C0	nop
A0 = 0009;

L433c8:	; 800433C8
A1 = 0;
system_cdrom_cdl_command_exec_without_ret();
////////////////////////////////



////////////////////////////////
// func433e4()

[80055ef4] = w(A2);
V0 = w[80055ef4];
A3 = A0;
V1 = V0 & 0030;
80043400	beq    v1, zero, L4341c [$8004341c]

V0 = 0020;
8004340C	beq    v1, v0, L43420 [$80043420]
V0 = 0249;
80043414	j      L43420 [$80043420]
V0 = 0246;

L4341c:	; 8004341C
V0 = 0200;

L43420:	; 80043420
[80055ef8] = w(V0);
V0 = w[80055ef4];
V0 = V0 | 0020;
[80055ef4] = w(V0);
V0 = 80055ee8;
[80055eec] = w(A1);
[V0 + 0000] = w(A3);

A0 = 0;
system_cdrom_set_sync_callback();
[80055f0c] = w(V0);

A0 = 0;
system_cdrom_set_ready_callback();
[80055f10] = w(V0);

if( w[80055f18] & 1 )
{
    A0 = 0;
    system_cdrom_dma_callback();
    [80055f14] = w(V0);
}

A0 = -1;
system_psyq_vsync();
[80055f04] = w(V0);

system_cdrom_get_status_code();
if( V0 & e0 )
{
    A0 = 9; // CdlPause
    A1 = 0;
    A2 = 0;
    system_cdrom_cdl_command_exec_with_ret_sync();
}

A0 = 0;
800434D0	jal    func43134 [$80043134]

return 0 < V0;
////////////////////////////////



////////////////////////////////
// func434e8
800434E8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0014] = w(S1);
80043500	lui    s1, $8005
S1 = S1 + 5f04;
[SP + 0020] = w(RA);
[SP + 0010] = w(S0);

loop43510:	; 80043510
80043510	jal    system_psyq_vsync [$8004b3f4]
80043514	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + 0000];
8004351C	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
80043528	bne    v1, zero, L43578 [$80043578]
8004352C	addiu  s0, zero, $ffff (=-$1)
V0 = w[S1 + fff8];
80043534	nop
80043538	bltz   v0, L43560 [$80043560]
8004353C	nop
80043540	jal    system_psyq_vsync [$8004b3f4]
80043544	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + fffc];
8004354C	nop
V1 = V1 + 003c;
V1 = V1 < V0;
80043558	beq    v1, zero, L43574 [$80043574]
8004355C	nop

L43560:	; 80043560
80043560	jal    func43134 [$80043134]
A0 = 0001;
S0 = w[S1 + ffe4];
8004356C	j      L43578 [$80043578]
80043570	nop

L43574:	; 80043574
S0 = w[S1 + fff8];

L43578:	; 80043578
80043578	bne    s2, zero, L43588 [$80043588]
A0 = 0001;
80043580	bgtz   s0, loop43510 [$80043510]
80043584	nop

L43588:	; 80043588
80043588	jal    func40e0c [$80040e0c]
A1 = S3;
V0 = S0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800435AC	jr     ra 
800435B0	nop
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
