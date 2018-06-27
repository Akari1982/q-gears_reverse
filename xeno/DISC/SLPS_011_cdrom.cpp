////////////////////////////////
// func40ca0
80040CA0	lui    v0, $8005
80040CA4	lbu    v0, $5b58(v0)
80040CA8	jr     ra 
80040CAC	nop
////////////////////////////////



////////////////////////////////
// func40cb0
80040CB0	lui    v0, $8005
80040CB4	lbu    v0, $5b68(v0)
80040CB8	jr     ra 
80040CBC	nop
////////////////////////////////



////////////////////////////////
// func40cc0
80040CC0	lui    v0, $8005
80040CC4	lbu    v0, $5b69(v0)
80040CC8	jr     ra 
80040CCC	nop
////////////////////////////////



////////////////////////////////
// func40cd0
80040CD0	lui    v0, $8005
80040CD4	addiu  v0, v0, $5b64
80040CD8	jr     ra 
80040CDC	nop
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
// system_psyq_cd_data_sync()
// Wait for or check a data transfer initiated by CdGetSector2()
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
// system_cdrom_cdout_to_spu_ret_1()

system_cdrom_cdout_to_spu_ret_0();

return 1;
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
// func41224()

func42920();

return V0 < 1;
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
