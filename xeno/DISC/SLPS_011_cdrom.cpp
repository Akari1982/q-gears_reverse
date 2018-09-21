////////////////////////////////
// func40ca0()

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
// func40d4c

80040D54	jal    func423a4 [$800423a4]
////////////////////////////////



////////////////////////////////
// func40d6c()

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
80040DA8	lui    v0, $8002
80040DAC	addiu  v0, v0, $8d78 (=-$7288)

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
80040DDC	lui    v0, $8002
80040DE0	addiu  v0, v0, $8d78 (=-$7288)

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
// func40e2c()

V0 = w[80055b48];
[80055b48] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func40e44()

V0 = w[80055b4c];
[80055b4c] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func40e5c
80040E5C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 001c] = w(S3);
S3 = S4 & 00ff;
80040E88	lui    v1, $8005
V1 = V1 + 5ac0;
[SP + 0024] = w(S5);
S5 = w[80055b48];
V0 = S3 << 02;
[SP + 0028] = w(S6);
S6 = V0 + V1;
[SP + 002c] = w(S7);
S7 = 0;
[SP + 0030] = w(RA);

loop40eb4:	; 80040EB4
[80055b48] = w(0);
V0 = 0001;
80040EC0	beq    s3, v0, L40ef0 [$80040ef0]
80040EC4	nop
V0 = bu[80055b58];
80040ED0	nop
V0 = V0 & 0010;
80040ED8	beq    v0, zero, L40ef0 [$80040ef0]
A0 = 0001;
A1 = 0;
A2 = 0;
80040EE8	jal    system_cdrom_cdl_command_exec [$80041f00]
A3 = 0;

L40ef0:	; 80040EF0
80040EF0	beq    s1, zero, L40f20 [$80040f20]
80040EF4	nop
V0 = w[S6 + 0000];
80040EFC	nop
80040F00	beq    v0, zero, L40f20 [$80040f20]
A0 = 0002;
A1 = S1;
A2 = S2;
80040F10	jal    system_cdrom_cdl_command_exec [$80041f00]
A3 = 0;
80040F18	bne    v0, zero, L40f44 [$80040f44]
80040F1C	nop

L40f20:	; 80040F20
[80055b48] = w(S5);
A0 = S4 & 00ff;
A1 = S1;
A2 = S2;
80040F34	jal    system_cdrom_cdl_command_exec [$80041f00]
A3 = 0;
80040F3C	beq    v0, zero, L40f64 [$80040f64]
V0 = S7 + 0001;

L40f44:	; 80040F44
80040F44	addiu  s0, s0, $ffff (=-$1)
80040F48	addiu  v0, zero, $ffff (=-$1)
80040F4C	bne    s0, v0, loop40eb4 [$80040eb4]
80040F50	nop
[80055b48] = w(S5);
80040F5C	addiu  s7, zero, $ffff (=-$1)
V0 = S7 + 0001;

L40f64:	; 80040F64
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
80040F8C	jr     ra 
80040F90	nop
////////////////////////////////



////////////////////////////////
// func40f94()

cdl_command = A0;
param_str = A1;

// save callback
S4 = w[80055b48];

S0 = 3;
loop40fe4:	; 80040FE4
    // remove callback
    [80055b48] = w(0);

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
        A1 = param_str; // param ptr
        A2 = 0;
        A3 = 0;
        system_cdrom_cdl_command_exec();
        if( V0 != 0 )
        {
            80041048	j      L41074 [$80041074]
        }
    }

    // restore callback
    [80055b48] = w(S4);

    A0 = cdl_command;
    A1 = param_str;
    A2 = 0;
    A3 = 1;
    system_cdrom_cdl_command_exec();
    if( V0 == 0 )
    {
        return 1;
    }

    L41074:	; 80041074
    S0 = S0 - 1;
8004107C	bne    s0, -1, loop40fe4 [$80040fe4]

// restore callback
[80055b48] = w(S4);

return 0;
////////////////////////////////



////////////////////////////////
// func410c0

S1 = A1;
S2 = A2;
S4 = A0;
S0 = 0003;
S3 = S4 & 00ff;
800410EC	lui    v1, $8005
V1 = V1 + 5ac0;
S5 = w[80055b48];
V0 = S3 << 02;
S6 = V0 + V1;

loop41110:	; 80041110
[80055b48] = w(0);
V0 = 0001;
8004111C	beq    s3, v0, L4114c [$8004114c]
80041120	nop
V0 = bu[80055b58];
8004112C	nop
V0 = V0 & 0010;
80041134	beq    v0, zero, L4114c [$8004114c]
A0 = 0001;
A1 = 0;
A2 = 0;
80041144	jal    system_cdrom_cdl_command_exec [$80041f00]
A3 = 0;

L4114c:	; 8004114C
8004114C	beq    s1, zero, L4117c [$8004117c]
80041150	nop
V0 = w[S6 + 0000];
80041158	nop
8004115C	beq    v0, zero, L4117c [$8004117c]
A0 = 0002;
A1 = S1;
A2 = S2;
8004116C	jal    system_cdrom_cdl_command_exec [$80041f00]
A3 = 0;
80041174	bne    v0, zero, L411a0 [$800411a0]
80041178	nop

L4117c:	; 8004117C
[80055b48] = w(S5);
A0 = S4 & 00ff;
A1 = S1;
A2 = S2;
80041190	jal    system_cdrom_cdl_command_exec [$80041f00]
A3 = 0;
80041198	beq    v0, zero, L411b8 [$800411b8]
V0 = 0;

L411a0:	; 800411A0
800411A0	addiu  s0, s0, $ffff (=-$1)
800411A4	addiu  v0, zero, $ffff (=-$1)
800411A8	bne    s0, v0, loop41110 [$80041110]
800411AC	nop
[80055b48] = w(S5);

L411b8:	; 800411B8
800411B8	bne    v0, zero, L411d4 [$800411d4]
A0 = 0;
800411C0	jal    system_psyq_cd_sync [$800419b4]
A1 = S2;
V0 = V0 ^ 0002;
800411CC	j      L411d8 [$800411d8]
V0 = V0 < 0001;

L411d4:	; 800411D4
V0 = 0;

L411d8:	; 800411D8
////////////////////////////////



////////////////////////////////
// system_cdrom_cdout_to_spu_ret_1()

system_cdrom_cdout_to_spu_ret_0();

return 1;
////////////////////////////////



////////////////////////////////
// func41224()

func42920();

return V0 < 1;
////////////////////////////////



////////////////////////////////
// func41244
80041244	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8004124C	jal    func42a20 [$80042a20]
80041250	nop
RA = w[SP + 0010];
V0 = V0 < 0001;
8004125C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func41264()
A0 = 3;
A1 = A0;
func4b648();
////////////////////////////////



////////////////////////////////
// func41288()

system_psyq_cd_data_sync();
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

error = 0;

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

    error = bu[SP + 18] & 1d;
    [80055b58] = w(bu[SP + 18]);
    [80055b5c] = w(bu[SP + 19]);
}

if( last_int == 5 ) // CdlDiskError
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
        if( error == 0 )
        {
            [80055e29] = b(1); // CdlDataReady
        }
        else
        {
            if( i == 1 )
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
// func41c34
S7 = A0;
S4 = A1;
80041C48	addiu  a0, zero, $ffff (=-$1)
80041C64	jal    system_psyq_wait_frames [$8004b3f4]

80041C6C	lui    s5, $8005
S5 = S5 + 5bf0;
80041C74	lui    s2, $8005
S2 = S2 + 5e28;
S6 = S2 + 0001;
S3 = S2 + 0002;
V0 = V0 + 03c0;
[800598c4] = w(V0);

V0 = 80018f4c; // "CD_ready"
[800598c8] = w(0);
[800598cc] = w(V0);

L41ca8:	; 80041CA8
80041CA8	jal    system_psyq_wait_frames [$8004b3f4]
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
80041CF8	jal    func42c04 [$80042c04]

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

80041D54	jal    func423a4 [$800423a4]
80041D58	nop
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
    func4142c();
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
80041E40	lui    a0, $8006
80041E44	addiu  a0, a0, $98bc (=-$6744)
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
80041E94	lui    a0, $8006
80041E98	addiu  a0, a0, $98b4 (=-$674c)
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

func4b5e8(); // reset interrupts

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
system_cdrom_cdl_command_exec();

// shell open (0 = closed, 1 = is/was open)
if( w[80055b58] & 10 )
{
    A0 = 1;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_cdrom_cdl_command_exec();
}

A0 = a;
A1 = 0;
A2 = 0;
A3 = 0;
system_cdrom_cdl_command_exec();

if( V0 == 0 )
{
    A0 = c;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_cdrom_cdl_command_exec();

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
// system_psyq_cd_data_sync()
// If mode is 0, the function waits for a data transfer initiated by CdGetSector2() to be completed.
// If mode is 1, the function polls the current status and returns.

mode = A0;

A0 = -1;
system_psyq_wait_frames();
[800598c4] = w(V0 + 3c0);
[800598c8] = w(0);
[800598cc] = w(80018fc4); // "CD_datasync"



loop42814:	; 80042814
    A0 = -1;
    system_psyq_wait_frames();

    V1 = w[800598c4] < V0;
    80041A38	bne    v1, zero, L41a68 [$80041a68]

    V1 = w[800598c8];
    [800598c8] = w(V1 + 1);

    if( V1 > 003c0000 )
    {
        L4285c:	; 8004285C
        A0 = 80018ebc; // "CD timeout: "
        func42c04();

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
800428F8	beq    mode, zero, loop42814 [$80042814]

return 1; // transfer still being performed
////////////////////////////////



////////////////////////////////
// func42920()

allocated_memory = A0;
size = A1;

cd_1800 = w[80055e10];
cd_1803 = w[80055e1c];
cd_1020 = w[80055e20]; // COMMON_DELAY
cd_1018 = w[80055e44]; // CDROM_DELAY
cd_10f0 = w[80055e48]; // DPCR - DMA Control register
cd_10b0 = w[80055e4c]; // 1f8010b0
cd_10b4 = w[80055e50]; // 1f8010b4
cd_10b8 = w[80055e54]; // 1f8010b8

[cd_1800] = b(00);
[cd_1803] = b(80);
[cd_1018] = w(00020943);
[cd_1020] = w(00001323);
[cd_10f0] = w(w[cd_10f0] | 00008000);
[cd_10b0] = w(allocated_memory);
[cd_10b4] = w(size | 00010000);

loop429a8:	; 800429A8
    V0 = bu[cd_1800] & 40;
800429B8	beq    v0, zero, loop429a8 [$800429a8]

[cd_10b8] = w(11000000);

if( w[cd_10b8] & 01000000 )
{
    loop429f4:	; 800429F4
        V0 = w[cd_10b8] & 01000000;
    80042A00	bne    v0, zero, loop429f4 [$800429f4]
}

[cd_1020] = w(00001325);

return 0;
////////////////////////////////



////////////////////////////////
// func42a20
V0 = w[80055e10];
80042A28	lui    a2, $2102
[V0 + 0000] = b(0);
V1 = w[80055e1c];
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[80055e44];
A2 = A2 | 0843;
[V0 + 0000] = w(A2);
V1 = w[80055e20];
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[80055e48];
80042A68	nop
V0 = w[V1 + 0000];
80042A70	nop
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
V0 = w[80055e4c];
80042A84	nop
[V0 + 0000] = w(A0);
80042A8C	lui    v0, $0001
V1 = w[80055e50];
A1 = A1 | V0;
[V1 + 0000] = w(A1);
V1 = w[80055e10];
80042AA8	nop
V0 = bu[V1 + 0000];
80042AB0	nop
V0 = V0 & 0040;
80042AB8	bne    v0, zero, L42ad4 [$80042ad4]
80042ABC	addiu  sp, sp, $fff8 (=-$8)

loop42ac0:	; 80042AC0
V0 = bu[V1 + 0000];
80042AC4	nop
V0 = V0 & 0040;
80042ACC	beq    v0, zero, loop42ac0 [$80042ac0]
80042AD0	nop

L42ad4:	; 80042AD4
80042AD4	lui    v1, $1140
V0 = w[80055e54];
V1 = V1 | 0100;
[V0 + 0000] = w(V1);
V0 = w[80055e54];
80042AF0	nop
V0 = w[V0 + 0000];
80042AF8	nop
[SP + 0000] = w(V0);
V0 = 0;
SP = SP + 0008;
80042B08	jr     ra 
80042B0C	nop

[80055df4] = w(A0);
80042B18	jr     ra 
80042B1C	nop
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
// func42d68
80042D68	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = A1;
A0 = A0 & 00ff;
V0 = 0001;
[SP + 0024] = w(RA);
[80055f1c] = w(S0);
80042D88	bne    a0, v0, L42f04 [$80042f04]
80042D8C	addiu  v0, zero, $ffff (=-$1)
V0 = w[80055efc];
80042D98	nop
80042D9C	blez   v0, L42f0c [$80042f0c]
80042DA0	nop
V1 = w[80055ef8];
V0 = 0200;
80042DB0	bne    v1, v0, L42e48 [$80042e48]
80042DB4	nop
V0 = w[80055f18];
80042DC0	nop
V0 = V0 & 0001;
80042DC8	beq    v0, zero, L42e04 [$80042e04]
A0 = SP + 0010;
80042DD0	jal    func41264 [$80041264]
A0 = 0;
A0 = SP + 0010;
80042DDC	jal    func41244 [$80041244]
A1 = 0003;
80042DE4	jal    func41288 [$80041288]
A0 = 0;
80042DEC	lui    a0, $8004
A0 = A0 + 3038;
80042DF4	jal    func41264 [$80041264]
80042DF8	nop
80042DFC	j      L42e0c [$80042e0c]
80042E00	nop

L42e04:	; 80042E04
80042E04	jal    func41224 [$80041224]
A1 = 0003;

L42e0c:	; 80042E0C
80042E0C	jal    system_psyq_cd_pos_to_int [$800413ac]
A0 = SP + 0010;
80042E14	lui    v1, $8005
V1 = V1 + 5f08;
V1 = w[V1 + 0000];
80042E20	nop
80042E24	beq    v0, v1, L42e48 [$80042e48]
80042E28	nop
80042E2C	lui    a0, $8002
80042E30	addiu  a0, a0, $8fd8 (=-$7028)
80042E34	jal    func42c04 [$80042c04]
80042E38	nop
80042E3C	addiu  v0, zero, $ffff (=-$1)
[80055efc] = w(V0);

L42e48:	; 80042E48
80042E48	lui    v0, $8005
V0 = V0 + 5f18;
V0 = w[V0 + 0000];
80042E54	nop
V0 = V0 & 0001;
80042E5C	beq    v0, zero, L42e84 [$80042e84]
80042E60	nop
A0 = w[80055ef0];
A1 = w[80055ef8];
80042E74	jal    func41244 [$80041244]
80042E78	nop
80042E7C	j      L42f0c [$80042f0c]
80042E80	nop

L42e84:	; 80042E84
A0 = w[80055ef0];
A1 = w[80055ef8];
80042E94	jal    func41224 [$80041224]
80042E98	nop
V0 = w[80055ef8];
V1 = w[80055ef0];
V0 = V0 << 02;
V1 = V1 + V0;
[80055ef0] = w(V1);
V0 = w[80055efc];
80042EC4	nop
80042EC8	addiu  v0, v0, $ffff (=-$1)
[80055efc] = w(V0);
V0 = w[80055efc];
V0 = w[80055f08];
80042EE4	nop
V0 = V0 + 0001;
[80055f08] = w(V0);
V0 = w[80055f08];
80042EFC	j      L42f0c [$80042f0c]
80042F00	nop

L42f04:	; 80042F04
[80055efc] = w(V0);

L42f0c:	; 80042F0C
80042F0C	jal    system_psyq_wait_frames [$8004b3f4]
80042F10	addiu  a0, zero, $ffff (=-$1)
[80055f00] = w(V0);
V0 = w[80055efc];
80042F24	nop
80042F28	bgez   v0, L42f38 [$80042f38]
80042F2C	nop
80042F30	jal    func43134 [$80043134]
A0 = 0001;

L42f38:	; 80042F38
80042F38	jal    system_psyq_wait_frames [$8004b3f4]
80042F3C	addiu  a0, zero, $ffff (=-$1)
V1 = w[80055f04];
80042F48	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
80042F54	beq    v1, zero, L42f64 [$80042f64]
80042F58	addiu  v0, zero, $ffff (=-$1)
[80055efc] = w(V0);

L42f64:	; 80042F64
V0 = w[80055efc];
80042F6C	nop
80042F70	beq    v0, zero, L42f9c [$80042f9c]
80042F74	nop
80042F78	jal    system_psyq_wait_frames [$8004b3f4]
80042F7C	addiu  a0, zero, $ffff (=-$1)
V1 = w[80055f04];
80042F88	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
80042F94	beq    v1, zero, L43024 [$80043024]
80042F98	nop

L42f9c:	; 80042F9C
A0 = w[80055f0c];
80042FA4	jal    func40e2c [$80040e2c]
80042FA8	nop
A0 = w[80055f10];
80042FB4	jal    func40e44 [$80040e44]
80042FB8	nop
V0 = w[80055f18];
80042FC4	nop
V0 = V0 & 0001;
80042FCC	beq    v0, zero, L42fe8 [$80042fe8]
A0 = 0009;
A0 = w[80055f14];
80042FDC	jal    func41264 [$80041264]
80042FE0	nop
A0 = 0009;

L42fe8:	; 80042FE8
80042FE8	jal    func40f94 [$80040f94]
A1 = 0;
V1 = w[80055ee4];
80042FF8	nop
80042FFC	beq    v1, zero, L43024 [$80043024]
80043000	nop
V0 = w[80055efc];
8004300C	nop
80043010	bne    v0, zero, L4301c [$8004301c]
A0 = 0005;
A0 = 0002;

L4301c:	; 8004301C
8004301C	jalr   v1 ra
A1 = S0;

L43024:	; 80043024
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
80043030	jr     ra 
80043034	nop
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
800430B4	jal    func40e2c [$80040e2c]
800430B8	nop
A0 = w[80055f10];
800430C4	jal    func40e44 [$80040e44]
800430C8	nop
V0 = w[80055f18];
800430D4	nop
V0 = V0 & 0001;
800430DC	beq    v0, zero, L430f8 [$800430f8]
A0 = 0009;
A0 = w[80055f14];
800430EC	jal    func41264 [$80041264]
800430F0	nop
A0 = 0009;

L430f8:	; 800430F8
800430F8	jal    func40f94 [$80040f94]
A1 = 0;
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
// func43134
80043134	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = 0;
[SP + 0020] = w(RA);
80043148	jal    func40e2c [$80040e2c]
[SP + 0018] = w(S0);
80043150	jal    func40e44 [$80040e44]
A0 = 0;
80043158	lui    v0, $8005
V0 = V0 + 5f18;
V0 = w[V0 + 0000];
80043164	nop
V0 = V0 & 0001;
8004316C	beq    v0, zero, L4317c [$8004317c]
80043170	nop
80043174	jal    func41264 [$80041264]
A0 = 0;

L4317c:	; 8004317C
8004317C	jal    func40ca0 [$80040ca0]
80043180	nop
V0 = V0 & 0010;
80043188	beq    v0, zero, L431e4 [$800431e4]
8004318C	nop
80043190	jal    system_psyq_wait_frames [$8004b3f4]
80043194	addiu  a0, zero, $ffff (=-$1)
V0 = V0 & 003f;
8004319C	bne    v0, zero, L431b8 [$800431b8]
A0 = 0001;
800431A4	lui    a0, $8002
800431A8	addiu  a0, a0, $8ff0 (=-$7010)
800431AC	jal    func42c04 [$80042c04]
800431B0	nop
A0 = 0001;

L431b8:	; 800431B8
800431B8	jal    func40f94 [$80040f94]
A1 = 0;
800431C0	jal    system_psyq_wait_frames [$8004b3f4]
800431C4	addiu  a0, zero, $ffff (=-$1)
[80055f04] = w(V0);
800431D0	addiu  v0, zero, $ffff (=-$1)
[80055efc] = w(V0);
800431DC	j      L43328 [$80043328]
800431E0	nop

L431e4:	; 800431E4
800431E4	beq    s1, zero, L4323c [$8004323c]
800431E8	nop
800431EC	lui    a0, $8002
800431F0	addiu  a0, a0, $9008 (=-$6ff8)
800431F4	jal    func42c04 [$80042c04]
800431F8	nop
A0 = 0009;
A1 = 0;
80043204	jal    func40e5c [$80040e5c]
A2 = 0;
8004320C	jal    func40cd0 [$80040cd0]
80043210	nop
A0 = 0002;
A1 = V0;
8004321C	jal    func40e5c [$80040e5c]
A2 = 0;
80043224	bne    v0, zero, L4323c [$8004323c]
80043228	addiu  v0, zero, $ffff (=-$1)
[80055efc] = w(V0);
80043234	j      L43328 [$80043328]
80043238	nop

L4323c:	; 8004323C
8004323C	jal    func40d4c [$80040d4c]
80043240	nop
80043244	lui    v0, $8005
V0 = V0 + 5ef4;
S0 = w[V0 + 0000];
80043250	nop
[SP + 0010] = b(S0);
80043258	jal    func40cb0 [$80040cb0]
S0 = S0 & 00ff;
80043260	bne    s0, v0, L43270 [$80043270]
A0 = 000e;
80043268	beq    s1, zero, L43294 [$80043294]
8004326C	nop

L43270:	; 80043270
A1 = SP + 0010;
80043274	jal    func40e5c [$80040e5c]
A2 = 0;
8004327C	bne    v0, zero, L43294 [$80043294]
80043280	addiu  v0, zero, $ffff (=-$1)
[80055efc] = w(V0);
8004328C	j      L43328 [$80043328]
80043290	nop

L43294:	; 80043294
80043294	jal    func40cd0 [$80040cd0]
80043298	nop
8004329C	jal    system_psyq_cd_pos_to_int [$800413ac]
A0 = V0;
800432A4	lui    a0, $8004
A0 = A0 + 2d68;
[80055f08] = w(V0);
800432B4	jal    func40e44 [$80040e44]
800432B8	nop
V0 = w[80055f18];
800432C4	nop
V0 = V0 & 0001;
800432CC	beq    v0, zero, L432e8 [$800432e8]
A0 = 0006;
800432D4	lui    a0, $8004
A0 = A0 + 3038;
800432DC	jal    func41264 [$80041264]
800432E0	nop
A0 = 0006;

L432e8:	; 800432E8
V0 = w[80055eec];
A1 = 0;
[80055ef0] = w(V0);
800432FC	jal    func40f94 [$80040f94]
80043300	nop
V0 = w[80055ee8];
8004330C	addiu  a0, zero, $ffff (=-$1)
[80055efc] = w(V0);
80043318	jal    system_psyq_wait_frames [$8004b3f4]
8004331C	nop
[80055f00] = w(V0);

L43328:	; 80043328
V0 = w[80055efc];
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80043340	jr     ra 
80043344	nop
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
80043370	jal    func41288 [$80041288]
A0 = 0;

L43378:	; 80043378
[80055efc] = w(0);
A0 = w[80055f0c];
80043388	jal    func40e2c [$80040e2c]
8004338C	nop
A0 = w[80055f10];
80043398	jal    func40e44 [$80040e44]
8004339C	nop
V0 = w[S0 + 0000];
800433A4	nop
V0 = V0 & 0001;
800433AC	beq    v0, zero, L433c8 [$800433c8]
A0 = 0009;
A0 = w[80055f14];
800433BC	jal    func41264 [$80041264]
800433C0	nop
A0 = 0009;

L433c8:	; 800433C8
800433C8	jal    func40f94 [$80040f94]
A1 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800433DC	jr     ra 
800433E0	nop
////////////////////////////////



////////////////////////////////
// func433e4
800433E4	addiu  sp, sp, $ffe8 (=-$18)
[80055ef4] = w(A2);
V0 = w[80055ef4];
A3 = A0;
V1 = V0 & 0030;
80043400	beq    v1, zero, L4341c [$8004341c]
[SP + 0010] = w(RA);
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
A0 = 0;
V0 = V0 | 0020;
[80055ef4] = w(V0);
80043440	lui    v0, $8005
V0 = V0 + 5ee8;
[80055eec] = w(A1);
[V0 + 0000] = w(A3);
80043454	jal    func40e2c [$80040e2c]
80043458	nop
A0 = 0;
[80055f0c] = w(V0);
80043468	jal    func40e44 [$80040e44]
8004346C	nop
[80055f10] = w(V0);
V0 = w[80055f18];
80043480	nop
V0 = V0 & 0001;
80043488	beq    v0, zero, L434a0 [$800434a0]
8004348C	nop
80043490	jal    func41264 [$80041264]
A0 = 0;
[80055f14] = w(V0);

L434a0:	; 800434A0
800434A0	jal    system_psyq_wait_frames [$8004b3f4]
800434A4	addiu  a0, zero, $ffff (=-$1)
[80055f04] = w(V0);
800434B0	jal    func40ca0 [$80040ca0]
800434B4	nop
V0 = V0 & 00e0;
800434BC	beq    v0, zero, L434d0 [$800434d0]
A0 = 0009;
A1 = 0;
800434C8	jal    func410c0 [$800410c0]
A2 = 0;

L434d0:	; 800434D0
800434D0	jal    func43134 [$80043134]
A0 = 0;
RA = w[SP + 0010];
V0 = 0 < V0;
800434E0	jr     ra 
SP = SP + 0018;
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
80043510	jal    system_psyq_wait_frames [$8004b3f4]
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
80043540	jal    system_psyq_wait_frames [$8004b3f4]
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
