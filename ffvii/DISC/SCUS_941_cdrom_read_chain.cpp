////////////////////////////////
// func33b70()

loop33b78:	; 80033B78
    system_psyq_cd_init();
80033B80	beq    v0, zero, loop33b78 [$80033b78]

[80071a60] = w(0);

A0 = 0;
func3dda4(); // set text debug to 0

func34f3c(); // init MDEC

A0 = e; // CdlSetmode Set basic mode.
A1 = 80; // CdlModeSpeed.
A2 = 0; // 0: Normal speed.
func3e100();

A0 = 3;
system_psyq_wait_frames();

// load "\MINT\DISKINFO.CNF;1" into 800698f0
// and return bu[800698f7] - 30 (disk number)
func34350();
[80071a64] = w(V0);

// load "\MINT\MOVIE_ID.BIN;1" into 8009a1f4
func34f5c();
////////////////////////////////



////////////////////////////////
// func33be0

system_cdrom_abort_loading();

loop33bf0:	; 80033BF0
    system_cdrom_read_chain();
80033BF8	bne    v0, zero, loop33bf0 [$80033bf0]

80033C00	jal    func3dd84 [$8003dd84]

A0 = 0;
80033C08	jal    func3dd18 [$8003dd18]
////////////////////////////////



////////////////////////////////
// func33c20
80033C20	lui    v0, $800a
V0 = w[V0 + a104];
80033C28	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 & 0001;
80033C30	beq    v0, zero, L33c60 [$80033c60]
[SP + 0010] = w(RA);
80033C38	lui    at, $8007
[AT + 98e4] = b(A0);
80033C40	lui    at, $8007
[AT + 98e5] = b(A1);
80033C48	lui    at, $8007
[AT + 98e6] = b(A2);
80033C50	lui    at, $8007
[AT + 98e7] = b(A3);
80033C58	j      L33c98 [$80033c98]
80033C5C	nop

L33c60:	; 80033C60
V0 = A0 >> 1f;
V0 = A0 + V0;
V0 = V0 >> 01;
80033C6C	lui    at, $8007
[AT + 98e4] = b(V0);
80033C74	lui    at, $8007
[AT + 98e5] = b(V0);
V0 = A2 >> 1f;
V0 = A2 + V0;
V0 = V0 >> 01;
80033C88	lui    at, $8007
[AT + 98e6] = b(V0);
80033C90	lui    at, $8007
[AT + 98e7] = b(V0);

L33c98:	; 80033C98
80033C98	lui    a0, $8007
80033C9C	addiu  a0, a0, $98e4 (=-$671c)
80033CA0	jal    func3e244 [$8003e244]
80033CA4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80033CB0	jr     ra 
80033CB4	nop
////////////////////////////////



////////////////////////////////
// system_cdrom_set_chain_param()

start_chain_type = A0;
sector = A1;
size = A2;
buffer = A3;
callback = A4;

loop33cf4:	; 80033CF4
    system_cdrom_read_chain();

    if( V0 == 8 || V0 == 9 || V0 == a )
    {
        func35658();
    }
    else if( V0 == 12 )
    {
        A0 = 9; // CdlPause
        A1 = 0;
        A2 = 0;
        func3de9c();
    }
80033D40	bne    v0, zero, loop33cf4 [$80033cf4]

A0 = sector;
A1 = 80071a68; // store pos here
system_psyq_cd_int_to_pos();

[80071a60] = w(start_chain_type);
[80071a6c] = w((size + 7ff) >> b);
[80071a80] = w(buffer);
[80071a84] = w(callback);
////////////////////////////////



////////////////////////////////
// func33dac()

sector = A0;
callback = A1;

A0 = 1; // just set location
A1 = sector;
A2 = 0; // size
A3 = 0; // buffer
A4 = callback;
system_cdrom_set_chain_param();

return 0;
////////////////////////////////



////////////////////////////////
// func33de4()

sector = A0;

A0 = 0;
A1 = sector;
A2 = 0; // size
A3 = 0; // buffer
A4 = 0; // callback
system_cdrom_set_chain_param();

loop33e08:	; 80033E08
    A0 = 2; // cdl_command
    A1 = 80071a68; // param_ptr
    A2 = 0; // return_ptr
    func3de9c();
80033E18	beq    v0, zero, loop33e08 [$80033e08]

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom_start_load_file()

sector = A0;
size = A1;
buffer = A2;
callback = A3;

A0 = 3; // chain type
A1 = sector;
A2 = size;
A3 = buffer;
A4 = callback;
system_cdrom_set_chain_param();

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom_start_load_lzs()

sector = A0;
size = A1;
buffer = A2;
callback = A3;

A0 = b; // chain type
A1 = sector;
A2 = size;
A3 = buffer;
A4 = callback;
system_cdrom_set_chain_param();

[800698e8] = w(sector);

A0 = 800698f0; // temp buffer
A1 = buffer;
system_cdrom_set_lzs_extract();

return 0;
////////////////////////////////



////////////////////////////////
// func33edc
80033EDC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(RA);
A0 = S0;

loop33ef8:	; 80033EF8
80033EF8	jal    func33dac [$80033dac]
A1 = S1;
80033F00	bne    v0, zero, loop33ef8 [$80033ef8]
A0 = S0;

L33f08:	; 80033F08
80033F08	jal    system_cdrom_read_chain [$80034b44]
80033F0C	nop
80033F10	beq    v0, zero, L33f28 [$80033f28]
V0 = 0;
80033F18	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0;
80033F20	j      L33f08 [$80033f08]
80033F24	nop

L33f28:	; 80033F28
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80033F38	jr     ra 
80033F3C	nop
////////////////////////////////



////////////////////////////////
// func33f40()

sector = A0;
size = A1;
buffer = A2;
S3 = A3;

loop33f6c:	; 80033F6C
    A0 = sector;
    A1 = size;
    A2 = buffer;
    A3 = S3;
    system_cdrom_start_load_file();
80033F7C	bne    v0, zero, loop33f6c [$80033f6c]

L33f84:	; 80033F84
    system_cdrom_read_chain();
    if( V0 == 0 )
    {
        return 0;
    }

    A0 = 0;
    system_psyq_wait_frames();
80033F9C	j      L33f84 [$80033f84]
////////////////////////////////



////////////////////////////////
// func33fc4()

S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;

do
{
    A0 = S0;
    A1 = S1;
    A2 = S2;
    A3 = S3;
    system_cdrom_start_load_lzs();
}
while( V0 != 0 )

while( true )
{
    system_cdrom_read_chain();
    if( V0 == 0 )
    {
        return 0;
    }

    A0 = 0;
    system_psyq_wait_frames();
}
////////////////////////////////



////////////////////////////////
// func34048()

[80071a60] = w(13);
[80071a6c] = w(0);
[80071a80] = w(0);
[80071a84] = w(0);
system_cdrom_read_chain();
////////////////////////////////



////////////////////////////////
// system_cdrom_abort_loading()

switch( w[80071a60] )
{
    case 5 6 d e:
    {
        A0 = 0;
        func3de6c(); // unset callback

        A0 = 0;
        func3de84(); // unset callback

        func34048(); // set type 13
    }
    break;

    case 8 9 a:
    {
        func35658();
    }
    break;

    case 1 2 3 4 b c f 10 11 12:
    {
        func34048(); // set type 13
    }
    break;
}
////////////////////////////////



////////////////////////////////
// func34104
80034104	addiu  sp, sp, $ffe8 (=-$18)
A0 = 000e;
A1 = 0;
[SP + 0010] = w(RA);
80034114	jal    func3e100 [$8003e100]
A2 = 0;
8003411C	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0003;
A0 = 0008;
A1 = 0;
8003412C	jal    func3e100 [$8003e100]
A2 = 0;
V0 = 0007;
80034138	lui    at, $8007
[AT + 1a60] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80034148	jr     ra 
8003414C	nop
////////////////////////////////
// func34150
80034150	addiu  sp, sp, $ffd8 (=-$28)
80034154	lui    v1, $8007
V1 = w[V1 + 1a60];
V0 = 0007;
[SP + 0024] = w(RA);
80034164	bne    v1, v0, L34338 [$80034338]
[SP + 0020] = w(S0);
A0 = 0001;
A1 = 0;
80034174	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V0 = bu[SP + 0010];
80034180	nop
V0 = V0 & 0010;
80034188	beq    v0, zero, L34198 [$80034198]
S0 = 0258;
80034190	j      L3433c [$8003433c]
V0 = 0003;

L34198:	; 80034198
A0 = 0007;
A1 = 0;
800341A0	jal    func3e100 [$8003e100]
A2 = 0;

loop341a8:	; 800341A8
800341A8	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0;
800341B0	addiu  s0, s0, $ffff (=-$1)
800341B4	beq    s0, zero, L34328 [$80034328]
A0 = 0001;
A1 = 0;
800341C0	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V0 = bu[SP + 0010];
800341CC	nop
V0 = V0 & 0002;
800341D4	beq    v0, zero, loop341a8 [$800341a8]
800341D8	nop
800341DC	jal    func40648 [$80040648]
A0 = 0;
S0 = V0;
V0 = 0005;
800341EC	beq    s0, v0, L34220 [$80034220]
V0 = S0 < 0006;
800341F4	beq    v0, zero, L3420c [$8003420c]
V0 = 0002;
800341FC	beq    s0, v0, L34228 [$80034228]
V0 = 0001;
80034204	j      L3433c [$8003433c]
80034208	nop

L3420c:	; 8003420C
V0 = 0010;
80034210	beq    s0, v0, L3433c [$8003433c]
V0 = 0003;
80034218	j      L3433c [$8003433c]
V0 = 0001;

L34220:	; 80034220
80034220	j      L3433c [$8003433c]
V0 = 0002;

L34228:	; 80034228
80034228	jal    func4076c [$8004076c]
8003422C	nop
V1 = V0;
V0 = 0001;
80034238	beq    v1, v0, L34270 [$80034270]
V0 = V1 < 0002;
80034240	beq    v0, zero, L34258 [$80034258]
80034244	nop
80034248	beq    v1, zero, L3433c [$8003433c]
V0 = 0005;
80034250	j      L3433c [$8003433c]
V0 = 0001;

L34258:	; 80034258
80034258	beq    v1, s0, L34278 [$80034278]
V0 = 0010;
80034260	beq    v1, v0, L3433c [$8003433c]
V0 = 0003;
80034268	j      L3433c [$8003433c]
V0 = 0001;

L34270:	; 80034270
80034270	j      L3433c [$8003433c]
V0 = 0004;

L34278:	; 80034278
A0 = 0017;
S0 = SP + 0018;
80034280	jal    system_psyq_cd_int_to_pos [$8003e2d0]
A1 = S0;
A0 = 0015;
A1 = S0;
80034290	jal    func3e100 [$8003e100]
A2 = SP + 0010;
V0 = bu[SP + 0010];
8003429C	nop
V0 = V0 & 0001;
800342A4	bne    v0, zero, L3433c [$8003433c]
V0 = 0001;
V0 = bu[SP + 0011];
800342B0	nop
V0 = V0 & 0040;
800342B8	bne    v0, zero, L3433c [$8003433c]
V0 = 0001;
A0 = 000e;
A1 = 0080;
800342C8	jal    func3e100 [$8003e100]
A2 = SP + 0010;
800342D0	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0003;
800342D8	lui    at, $8007
[AT + 1a60] = w(0);
800342E0	jal    func34350 [$80034350]
800342E4	nop
V1 = V0;
800342EC	addiu  v0, zero, $ffff (=-$1)
800342F0	lui    at, $8007
[AT + 1a64] = w(V1);
800342F8	beq    v1, v0, L34318 [$80034318]
800342FC	nop
80034300	bne    v1, zero, L34330 [$80034330]
80034304	nop
80034308	jal    func34104 [$80034104]
8003430C	nop
80034310	j      L3433c [$8003433c]
V0 = 0006;

L34318:	; 80034318
80034318	jal    func34104 [$80034104]
8003431C	nop
80034320	j      L3433c [$8003433c]
V0 = 0001;

L34328:	; 80034328
80034328	j      L3433c [$8003433c]
V0 = 0005;

L34330:	; 80034330
80034330	jal    func34f5c [$80034f5c]
80034334	nop

L34338:	; 80034338
V0 = 0;

L3433c:	; 8003433C
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
80034348	jr     ra 
8003434C	nop
////////////////////////////////



////////////////////////////////
// func34350()

loop34358:	; 80034358
    system_cdrom_read_chain();
80034360	bne    v0, zero, loop34358 [$80034358]

loop34368:	; 80034368
    A0 = SP + 10;
    A1 = 80010484; // "\MINT\DISKINFO.CNF;1"
    system_psyq_cd_search_file();

    if( V0 <= 0 )
    {
        if( ( V0 - 1 ) == 0 )
        {
            return -1;
        }
    }

    A0 = 2; // CdlSetloc Set the seek target position.
    A1 = SP + 10;
    A2 = 0;
    func3e100();

    A0 = 1; // number of sectors
    A1 = 800698f0; // buffer
    A2 = 80;
    system_psyq_cd_read();

    loop343b8:	; 800343B8
        A0 = 1;
        A1 = 0;
        system_psyq_cd_read_sync();
    800343C0	bgtz   v0, loop343b8 [$800343b8]
800343C8	bne    v0, zero, loop34368 [$80034368]

return bu[800698f7] - 30;
////////////////////////////////



////////////////////////////////
// func343f0
800343F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800343F8	jal    func34350 [$80034350]
800343FC	nop
RA = w[SP + 0010];
SP = SP + 0018;
80034408	jr     ra 
8003440C	nop
////////////////////////////////
// func34410
80034410	lui    v0, $8007
V0 = w[V0 + 1a60];
80034418	jr     ra 
8003441C	nop
////////////////////////////////



////////////////////////////////
// func34420()
////////////////////////////////



////////////////////////////////
// func34428()
////////////////////////////////



////////////////////////////////
// func34430()

[80071a60] = w(10);
////////////////////////////////



////////////////////////////////
// func34444()

[80071a60] = w(0);

if( w[80071a84] != 0 )
{
    80034464	jalr   w[80071a84] ra
}
////////////////////////////////



////////////////////////////////
// func3447c()

A0 = 2; // CdlSetloc Set the seek target position.
A1 = 80071a68; // stored params
func3dfd4();

[80071a60] = w(2);
[8006e0f4] = w(0);
[800698ec] = w(0);
////////////////////////////////



////////////////////////////////
// func344c0()

A0 = 1; // poll once
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 ) // CdlComplete
{
    [80071a60] = w(11);
}
else if( V0 == 5 ) // CdlDiskError
{
    V0 = w[800698ec] + 1;
    [800698ec] = w(V0);
    if( V0 >= 10 )
    {
        [800698ec] = w(0);

        8003452C	jal    func34104 [$80034104]

        loop34534:	; 80034534
            A0 = 3;
            80034534	jal    func34cac [$80034cac]

            8003453C	jal    func34150 [$80034150]
        80034544	bne    v0, zero, loop34534 [$80034534]
    }

    [80071a60] = w(1);
}
else
{
    A0 = -1;
    system_psyq_wait_frames(); // wait

    if( w[8006e0f0] != V0 )
    {
        [8006e0f0] = w(V0);

        V0 = w[8006e0f4] + 1;
        [8006e0f4] = w(V0);
        if( V0 == e10 )
        {
            [80071a60] = w(1);
            A0 = 3;
            800345A4	jal    func34cac [$80034cac]
        }
    }
}
////////////////////////////////



////////////////////////////////
// func345bc()

A0 = 2;
A1 = 80071a68; // stored params
func3dfd4();

[80071a60] = w(4);
[8006e0f4] = w(0);
[800698ec] = w(0);
////////////////////////////////



////////////////////////////////
// func34600()

A0 = 1;
A1 = 0;
system_psyq_cd_sync()

if( V0 == 2 )
{
    [80071a60] = w(5);
}
else if( V0 == 5 )
{
    V0 = w[800698ec] + 1;
    [800698ec] = w(V0);
    if( V0 >= 10 )
    {
        [800698ec] = w(0);

        80034668	jal    func34104 [$80034104]

        loop34670:	; 80034670
            A0 = 3;
            80034670	jal    func34cac [$80034cac]

            80034678	jal    func34150 [$80034150]
        80034680	bne    v0, zero, loop34670 [$80034670]
    }
    [80071a60] = w(3);
}
else
{
    A0 = -1;
    system_psyq_wait_frames(); // wait

    if( w[8006e0f0] != V0 )
    {
        [8006e0f0] = w(V0);

        V0 = w[8006e0f4] + 1;
        [8006e0f4] = w(V0);
        if( V0 == e10 )
        {
            [80071a60] = w(3);
            A0 = 3;
            800346E0	jal    func34cac [$80034cac]
        }
    }
}
////////////////////////////////



////////////////////////////////
// func346f8()

A0 = w[80071a6c]; // size
A1 = w[80071a80]; // buffer
A2 = 80; // mode
system_psyq_cd_read();

if( V0 == 0 ) // fail
{
    [80071a60] = w(3);
    A0 = 10;
    8003472C	jal    func34cac [$80034cac]
}
else // success
{
    [80071a60] = w(6);
}
////////////////////////////////



////////////////////////////////
// func34754()

A0 = 1; // return current status
A1 = 0;
system_psyq_cd_read_sync();

if( V0 == -1 ) // error
{
    [80071a60] = w(3);
    A0 = 0003;
    8003479C	jal    func34cac [$80034cac]
}
else if( V0 == 0 ) // finish read
{
    [80071a60] = w(11);
}
////////////////////////////////



////////////////////////////////
// func347b4()

A0 = 2;
A1 = 80071a68; // stored params
func3dfd4();

[80071a60] = w(c);
[8006e0f4] = w(0);
[800698ec] = w(0);
////////////////////////////////



////////////////////////////////
// func347f8()

A0 = 1;
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 )
{
    [80071a60] = w(d);
}
else if( V0 == 5 )
{
    V0 = w[800698ec] + 1;
    [800698ec] = w(V0);
    if( V0 >= 10 )
    {
        [800698ec] = w(0);

        80034668	jal    func34104 [$80034104]

        loop34670:	; 80034670
            A0 = 3;
            80034670	jal    func34cac [$80034cac]

            80034678	jal    func34150 [$80034150]
        80034680	bne    v0, zero, loop34670 [$80034670]
    }
    [80071a60] = w(b);
}
else
{
    A0 = -1;
    system_psyq_wait_frames(); // wait

    if( w[8006e0f0] != V0 )
    {
        [8006e0f0] = w(V0);

        V0 = w[8006e0f4] + 1;
        [8006e0f4] = w(V0);
        if( V0 == e10 )
        {
            [80071a60] = w(b);
            A0 = 3;
            800346E0	jal    func34cac [$80034cac]
        }
    }
}
////////////////////////////////



////////////////////////////////
// func348f4()

[8006e0f8] = w(w[80071a6c]); // size

if( w[8006e0f8] >= 9 )
{
    [8006e0f8] = w(9);
}

A0 = w[8006e0f8];
A1 = 800698f0;
A2 = 80;
system_psyq_cd_read();

if( V0 == 0 )
{
    [80071a60] = w(b);
    A0 = 3;
    8003494C	jal    func34cac [$80034cac]
}
else
{
    [80071a60] = w(e);
}
////////////////////////////////



////////////////////////////////
// func34974()

A0 = 1;
A1 = 0;
system_psyq_cd_read_sync();

if( V0 == -1 ) // error
{
    A0 = w[800698e8]; // sector
    A1 = 80071a68; // stored params
    system_psyq_cd_int_to_pos();

    [80071a60] = w(b);
    A0 = 3;
    80034A38	jal    func34cac [$80034cac]
}
else if( V0 == 0 ) // finish read
{
    [80034cf0] = w(800698f0); // buffer where we read into
    [80071a6c] = w(w[80071a6c] - 9); // size
    [800698e8] = w(w[800698e8] + 9); // sector

    func34d5c(); // handle loaded buffer
    if( V0 == 0 ) // lzs finished
    {
        [80071a60] = w(11);
    }
    else // not finished
    {
        A0 = w[800698e8]; // sector
        A1 = 80071a68; // stored params
        system_psyq_cd_int_to_pos();

        [80071a60] = w(b);
    }
}
////////////////////////////////



////////////////////////////////
// func34a58()

A0 = 9; // CdlPause
A1 = 0;
func3dfd4();

[80071a60] = w(14);
[8006e0f4] = w(0);
////////////////////////////////



////////////////////////////////
// func34a90()

A0 = 1;
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 ) // success
{
    func34444();
}
else if( V0 == 5 )
{
    [80071a60] = w(13);
}
else
{
    A0 = -1;
    system_psyq_wait_frames(); // wait

    if( w[8006e0f0] != V0 )
    {
        [8006e0f0] = w(V0);

        V0 = w[8006e0f4] + 1;
        [8006e0f4] = w(V0);
        if( V0 == e10 )
        {
            [80071a60] = w(13);
            A0 = 3;
            80034B2C	jal    func34cac [$80034cac]
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_cdrom_read_chain()

// infinite loop
if( w[80071a60] >= 15 )
{
    L34b60:	; 80034B60
    80034B60	j      L34b60 [$80034b60]
}

V0 = w[80071a60];
V0 = w[8004a634 + V0 * 4];

// 0  func34420() do nothing.
// 1  func3447c() set cd loc and set status to 2.
// 2  func344c0() check prev command in success then 11, if not retry with 1.
// 3  func345bc() set cd loc and set status to 4.
// 4  func34600() check prev command in success then 5, if not retry with 3.
// 5  func346f8() set cd read and set to 6 if success, if not retry with 3.
// 6  func34754() check if read finished and set to 11 or wait in this status. If error retry with 3.
// 7  func34428() do nothing.
// 8  func35744() 
// 9  func35430() 
// a  func34420() do nothing.
// b  func347b4() set cd loc and set status to c.
// c  func347f8() check prev command in success then d, if not retry with b.
// d  func348f4() set cd read from first 9 sectors to 800698f0 and set to e if success, if not retry with b.
// e  func34974() check if read finished, check something and set to 11 or wait in this status. If error retry with b.
// f  func34420() do nothing.
// 10 func34444() set to 0 and call calback from 80071a84 if exist.
// 11 func34430() set to 10.
// 12 func34420() do nothing.
// 13 func34a58() set cd pause and set status to 14.
// 14 func34a90() if success set to 0 and call calback from 80071a84 if exist, if not retry with 13.

80034B90	jalr   v0 ra

V0 = w[80071a60];
////////////////////////////////



////////////////////////////////
// func34bb0
A2 = A0;
T0 = 0;
A3 = 0;
V0 = w[A2 + 0000];
T1 = A1;
V0 = A2 + V0;
T2 = V0 + 0004;
A2 = A2 + 0004;

L34bd0:	; 80034BD0
80034BD0	bne    t0, zero, L34bf0 [$80034bf0]
V0 = A3 & 0001;
V0 = A2 < T2;
80034BDC	beq    v0, zero, L34ca4 [$80034ca4]
T0 = 0008;
A3 = bu[A2 + 0000];
A2 = A2 + 0001;
V0 = A3 & 0001;

L34bf0:	; 80034BF0
80034BF0	beq    v0, zero, L34c14 [$80034c14]
V0 = A2 < T2;
80034BF8	beq    v0, zero, L34ca4 [$80034ca4]
80034BFC	nop
V0 = bu[A2 + 0000];
A2 = A2 + 0001;
[A1 + 0000] = b(V0);
80034C0C	j      L34c98 [$80034c98]
A1 = A1 + 0001;

L34c14:	; 80034C14
80034C14	beq    v0, zero, L34ca4 [$80034ca4]
80034C18	nop
A0 = bu[A2 + 0000];
A2 = A2 + 0001;
V1 = bu[A2 + 0000];
A2 = A2 + 0001;
V0 = V1 & 00f0;
V0 = V0 << 04;
A0 = A0 | V0;
V0 = A1 - T1;
V0 = V0 + 0fee;
V0 = V0 - A0;
V0 = V0 & 0fff;
A0 = A1 - V0;
V1 = V1 & 000f;
V1 = A1 + V1;
V0 = A0 < T1;
80034C58	beq    v0, zero, L34c8c [$80034c8c]
V1 = V1 + 0003;

loop34c60:	; 80034C60
[A1 + 0000] = b(0);
A0 = A0 + 0001;
V0 = A0 < T1;
80034C6C	bne    v0, zero, loop34c60 [$80034c60]
A1 = A1 + 0001;
80034C74	j      L34c90 [$80034c90]
V0 = A1 < V1;

loop34c7c:	; 80034C7C
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
[A1 + 0000] = b(V0);
A1 = A1 + 0001;

L34c8c:	; 80034C8C
V0 = A1 < V1;

L34c90:	; 80034C90
80034C90	bne    v0, zero, loop34c7c [$80034c7c]
80034C94	nop

L34c98:	; 80034C98
A3 = A3 >> 01;
80034C9C	j      L34bd0 [$80034bd0]
80034CA0	addiu  t0, t0, $ffff (=-$1)

L34ca4:	; 80034CA4
80034CA4	jr     ra 
80034CA8	nop
////////////////////////////////
// func34cac
80034CAC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0030;
[SP + 0010] = w(RA);
80034CB8	lui    at, $800a
[AT + a000] = h(V0);
80034CC0	lui    at, $800a
[AT + a004] = w(A0);
80034CC8	lui    at, $800a
[AT + a008] = w(A0);
80034CD0	jal    system_execute_AKAO [$8002da7c]
80034CD4	nop
80034CD8	jal    system_psyq_wait_frames [$8003cedc]
A0 = 003c;
RA = w[SP + 0010];
SP = SP + 0018;
80034CE8	jr     ra 
80034CEC	nop
////////////////////////////////



////////////////////////////////
// func34d18
80034D18
A1 = A1 << 02;
V1 = A0 + A1;
V0 = w[V1 + 0000];
80034D24	jr     ra 
V0 = V0 + A0;
////////////////////////////////



////////////////////////////////
// system_cdrom_set_lzs_extract()

[80034cf0] = w(A0); // buffer where we read into
[80034cf4] = w(A1); // final buffer
[80034cfc] = w(A1); // final buffer
[80034d14] = w(80034e00); // system_cdrom_lzs_extract()
////////////////////////////////



////////////////////////////////
// func34d5c()

T0 = w[80034cf0]; // buffer where we read into
T1 = w[80034cf4]; // final buffer
T2 = w[80034cf8];
T4 = w[80034cfc]; // final buffer
T5 = w[80034d00];
T6 = w[80034d04];
T7 = 4800;

[80034d10] = w(RA);

A0 = w[80034d08];
80034DA8	jr     w[80034d14]; // system_cdrom_lzs_extract()
////////////////////////////////



////////////////////////////////
// func34db0
80034DB0	lui    at, $8003
[AT + 4d14] = w(RA);
80034DB8	lui    ra, $8003
RA = w[RA + 4d10];
80034DC0	lui    at, $8003
[AT + 4cf0] = w(T0);
80034DC8	lui    at, $8003
[AT + 4cf4] = w(T1);
80034DD0	lui    at, $8003
[AT + 4cf8] = w(T2);
80034DD8	lui    at, $8003
[AT + 4cfc] = w(T4);
80034DE0	lui    at, $8003
[AT + 4d00] = w(T5);
80034DE8	lui    at, $8003
[AT + 4d04] = w(T6);
80034DF0	lui    at, $8003
[AT + 4d08] = w(A0);
80034DF8	jr     ra 
V0 = 0001;
////////////////////////////////



////////////////////////////////
// system_cdrom_lzs_extract()

T2 = w[T0];
T0 = T0 + 4;
T7 = T7 - 4;
T6 = 0;

L34e10:	; 80034E10
if (T6 == 0)
{
    T6 = 8;
    T5 = bu[T0];
    T0 = T0 + 1;
    T2 = T2 - 1;
    T7 = T7 - 1;

    if (T2 == 0)
    {
        return 0;
    }

    if (T7 == 0)
    {
        func34db0;
    }
}

V0 = T5 & 0001;
80034E44	beq    v0, zero, L34e7c [$80034e7c]
80034E48	nop
V0 = bu[T0 + 0000];
T0 = T0 + 0001;
[T1 + 0000] = b(V0);
T1 = T1 + 0001;
80034E5C	addiu  t2, t2, $ffff (=-$1)
80034E60	beq    t2, zero, L34f34 [$80034f34]
80034E64	addiu  t7, t7, $ffff (=-$1)
80034E68	bne    t7, zero, L34f24 [$80034f24]
80034E6C	nop
80034E70	jal    func34db0 [$80034db0]
80034E74	nop
80034E78	j      L34f24 [$80034f24]

L34e7c:	; 80034E7C
A0 = bu[T0 + 0000];
T0 = T0 + 0001;
80034E84	addiu  t7, t7, $ffff (=-$1)
80034E88	bne    t7, zero, L34e98 [$80034e98]
80034E8C	nop
80034E90	jal    func34db0 [$80034db0]
80034E94	nop

L34e98:	; 80034E98
A1 = bu[T0 + 0000];
T0 = T0 + 0001;
V0 = A1 & 00f0;
V0 = V0 << 04;
A0 = A0 | V0;
V0 = A1 & 000f;
T3 = T1 + V0;
T3 = T3 + 0003;
80034EB8	addiu  v0, a0, $f012 (=-$fee)
V1 = T1 - T4;
V0 = V1 - V0;
V0 = V0 & 0fff;
A3 = T1 - V0;

L34ecc:	; 80034ECC
V0 = A3 < T4;
80034ED0	beq    v0, zero, L34ee8 [$80034ee8]
80034ED4	nop
[T1] = b(0);
T1 = T1 + 1;
80034EE0	j      L34ecc [$80034ecc]
A3 = A3 + 0001;

L34ee8:	; 80034EE8
if (T1 < T3)
{
    V0 = bu[A3 + 0000];
    A3 = A3 + 0001;
    [T1 + 0000] = b(V0);
    80034F00	j      L34ee8 [$80034ee8]
    T1 = T1 + 0001;
}

L34f08:	; 80034F08
T2 = T2 - 2;
if (T2 != 0)
{
    T7 = T7 - 1;
    if (T7 <= 0)
    {
        func34db0;
    }

    T5 = T5 >> 1;
    T6 = T6 - 1;
    80034F2C	j      L34e10 [$80034e10]
}

L34f34:	; 80034F34
return 0;
////////////////////////////////



////////////////////////////////
// func34f3c()

A0 = 0;
func41f14();
////////////////////////////////



////////////////////////////////
// func34f5c()

loop34f64:	; 80034F64
    loop34f64:	; 80034F64
        A0 = SP + 10;
        A1 = 8001049c; // "\MINT\MOVIE_ID.BIN;1"
        system_psyq_cd_search_file();
    80034F74	beq    v0, zero, loop34f64 [$80034f64]

    A0 = 2;
    A1 = SP + 0010;
    A2 = 0;
    func3e100();

    A0 = 1;
    A1 = 8009a1f4;
    A2 = 80;
    system_psyq_cd_read();

    loop34fa0:	; 80034FA0
        A0 = 0001;
        A1 = 0;
        80034FA0	jal    system_psyq_cd_read_sync [$80041e30]
    80034FA8	bgtz   v0, loop34fa0 [$80034fa0]
80034FB0	bne    v0, zero, loop34f64 [$80034f64]
////////////////////////////////



////////////////////////////////
// func34fc8()

V0 = w[80071a60];
S1 = A0;
map_id = S2 = A1;
if( V0 != 0 )
{
    return 0;
}

V1 = w[80071a64];
[8009a004] = w(0000001e);
[8009a008] = w(00007fff);

if( V1 == 1 )
{
    if( map_id == 26 )
    {
        [8009a008] = w(0);
    }
    else if( map_id == 31 )
    {
        [8009a008] = w(00001800);
    }
}

[8009a000] = h(00c9);
80035060	jal    func2da7c [$8002da7c]

A0 = 0001;
80035068	jal    func41f14 [$80041f14]

S0 = S2 * 14;
V1 = 80075df0;
[80095da8] = w(0);
[80095db0] = w(0);
[80095dac] = w(0);
A0 = hu[8009a206 + S2 * 14];
[V1 + 0000] = h(0);
[80075e00] = h(140);
V0 = 00e0;
800350C0	lui    at, $8007
[AT + 5e02] = h(V0);
800350C8	lui    at, $8007
[AT + 5d00] = w(V1);
[80095dc4] = h(A0);
V1 = hu[80095dc4];
[8006e118] = w(0);
[80075df2] = h(0);
800350F4	lui    at, $8007
[AT + 5df4] = h(0);
800350FC	lui    at, $8007
[AT + 5df6] = h(0);
80035104	lui    at, $8007
[AT + 5dfc] = w(0);
8003510C	lui    at, $8007
[AT + 5e04] = w(0);
80035114	lui    at, $8007
[AT + 5e08] = w(0);
8003511C	lui    at, $8007
[AT + 5df8] = w(0);
80035124	lui    at, $8007
[AT + e110] = w(V0);
8003512C	lui    at, $8007
[AT + e114] = w(0);
if( V1 == 1 )
{
    return 0;
}

V0 = V1 < 0002;
8003513C	beq    v0, zero, L35154 [$80035154]
80035140	nop
80035144	beq    v1, zero, L35168 [$80035168]
80035148	lui    v1, $0001
8003514C	j      L35414 [$80035414]
V0 = S1;

L35154:	; 80035154
V0 = V1 < 0004;
80035158	beq    v0, zero, L35414 [$80035414]
V0 = S1;
80035160	j      L352a8 [$800352a8]
S0 = S2 << 02;

L35168:	; 80035168
80035168	lui    at, $800a
8003516C	addiu  at, at, $a1fc (=-$5e04)
AT = AT + S0;
V0 = hu[AT + 0000];
80035178	nop
8003517C	lui    at, $8009
[AT + 5d88] = w(V0);
80035184	lui    at, $800a
80035188	addiu  at, at, $a1fe (=-$5e02)
AT = AT + S0;
V0 = hu[AT + 0000];
V1 = V1 | 9b00;
80035198	lui    at, $8009
[AT + 5d8c] = w(V0);
800351A0	lui    at, $800a
800351A4	addiu  at, at, $a204 (=-$5dfc)
AT = AT + S0;
A2 = hu[AT + 0000];
A1 = 0024;
800351B4	lui    at, $8009
[AT + 5d9c] = w(S1);
S1 = S1 + V1;
800351C0	lui    at, $8009
[AT + 5da0] = w(S1);
S1 = S1 + V1;
800351CC	lui    at, $8009
[AT + 5da4] = w(S1);
S1 = S1 + 2d00;
V0 = 0140;
800351DC	lui    at, $8009
[AT + 5d90] = w(V0);
V0 = 00e0;
800351E8	lui    at, $8009
[AT + 5d94] = w(V0);
800351F0	lui    at, $8009
[AT + 5d98] = w(A2);
800351F8	jal    func3dba0 [$8003dba0]
A0 = S1;
80035200	lui    v0, $0001
V0 = V0 | 2000;
S1 = S1 + V0;
8003520C	lui    a0, $8003
A0 = A0 + 6038;
80035214	lui    v0, $8007
V0 = V0 + 7f3c;
8003521C	lui    at, $8008
[AT + 3270] = w(V0);
80035224	jal    func42144 [$80042144]
80035228	nop
A0 = 0001;
A1 = 0;
80035234	addiu  a2, zero, $ffff (=-$1)
A3 = 0;
8003523C	jal    func40a40 [$80040a40]
[SP + 0010] = w(0);
80035244	lui    at, $800a
80035248	addiu  at, at, $a1f4 (=-$5e0c)
AT = AT + S0;
A0 = w[AT + 0000];
80035254	lui    a1, $8003
A1 = A1 + 5d64;
8003525C	jal    func33dac [$80033dac]
80035260	nop
A1 = 0;
80035268	lui    at, $800a
8003526C	addiu  at, at, $a200 (=-$5e00)
AT = AT + S0;
A0 = hu[AT + 0000];
80035278	lui    at, $800a
8003527C	addiu  at, at, $a202 (=-$5dfe)
AT = AT + S0;
A2 = hu[AT + 0000];
80035288	jal    func33c20 [$80033c20]
A3 = 0;
80035290	lui    at, $8009
[AT + 65e4] = w(0);
80035298	lui    at, $800a
[AT + a060] = w(0);
800352A0	j      L35414 [$80035414]
V0 = S1;

L352a8:	; 800352A8
S0 = S0 + S2;
S0 = S0 << 02;
800352B0	lui    at, $800a
800352B4	addiu  at, at, $a1fc (=-$5e04)
AT = AT + S0;
V0 = hu[AT + 0000];
800352C0	nop
800352C4	lui    at, $8009
[AT + 5d88] = w(V0);
800352CC	lui    at, $800a
800352D0	addiu  at, at, $a1fe (=-$5e02)
AT = AT + S0;
V0 = hu[AT + 0000];
800352DC	nop
800352E0	lui    at, $8009
[AT + 5d8c] = w(V0);
800352E8	lui    at, $800a
800352EC	addiu  at, at, $a204 (=-$5dfc)
AT = AT + S0;
V0 = hu[AT + 0000];
800352F8	nop
800352FC	lui    at, $8009
[AT + 5d98] = w(V0);
80035304	lui    at, $800a
80035308	addiu  at, at, $a200 (=-$5e00)
AT = AT + S0;
V0 = hu[AT + 0000];
80035314	nop
80035318	lui    at, $8009
[AT + 5d90] = w(V0);
80035320	lui    at, $800a
80035324	addiu  at, at, $a202 (=-$5dfe)
AT = AT + S0;
V0 = hu[AT + 0000];
80035330	nop
80035334	lui    at, $8009
[AT + 5d94] = w(V0);
8003533C	lui    at, $800a
80035340	addiu  at, at, $a1f8 (=-$5e08)
AT = AT + S0;
V0 = w[AT + 0000];
8003534C	lui    a0, $8003
A0 = A0 + 6190;
80035354	lui    at, $8007
[AT + e0fc] = w(S1);
V0 = V0 + 0003;
V0 = V0 >> 02;
V0 = V0 << 02;
S1 = S1 + V0;
V0 = c800;
80035370	lui    at, $8009
[AT + 5d9c] = w(S1);
S1 = S1 + V0;
8003537C	lui    at, $8009
[AT + 5da0] = w(S1);
S1 = S1 + V0;
80035388	lui    at, $8009
[AT + 5da4] = w(S1);
80035390	jal    func42144 [$80042144]
S1 = S1 + 1c00;
A0 = 00ff;
A1 = 0;
A2 = 00ff;
800353A4	jal    func33c20 [$80033c20]
A3 = 0;
A0 = 0;
A1 = 0;
800353B4	addiu  a2, zero, $ffff (=-$1)
A3 = 0;
800353BC	jal    func40a40 [$80040a40]
[SP + 0010] = w(0);
A0 = w[8009a1f4 + S0];
A1 = w[8009a1f8 + S0];
A2 = w[8006e0fc];
A3 = 80035d64;
system_cdrom_start_load_file();

V0 = 0001;
80035400	lui    at, $8009
[AT + 65e4] = w(V0);
80035408	lui    at, $800a
[AT + a060] = w(V0);
V0 = S1;

L35414:	; 80035414
////////////////////////////////



////////////////////////////////
// func35430()

if( w[80071a60] != 9 )
{
    return;
}

if( hu[80095dc4] == 0 )
{
    A0 = SP + 10;
    A1 = SP + 12;
    80035468	jal    func41810 [$80041810]

    if( h[SP + 12] < 8 )
    {
        return;
    }
}

[80071a60] = w(a);

V1 = w[8007ebd8];
[V1 + 11] = b(0);
[8006e108] = w(0);
[8006e104] = w(0);
[8006e100] = w(0);
[80095db0] = w(0);
////////////////////////////////



////////////////////////////////
// func354cc

800354D0	lui    v1, $8007
V1 = w[V1 + 1a60];
V0 = 000a;
800354E4	bne    v1, v0, L35638 [$80035638]

800354EC	lui    s0, $8009
S0 = S0 + 5dc4;
V0 = hu[S0 + 0000];
800354F8	nop
800354FC	bne    v0, zero, L355f4 [$800355f4]
80035500	nop
80035504	lui    s0, $0080

loop35508:	; 80035508
80035508	jal    func35dc8 [$80035dc8]
8003550C	nop
S1 = V0;
80035514	bne    s1, zero, L3552c [$8003552c]
80035518	addiu  s0, s0, $ffff (=-$1)
8003551C	bne    s0, zero, loop35508 [$80035508]
V0 = 0;
80035524	j      L35640 [$80035640]
80035528	nop

L3552c:	; 8003552C
S0 = 0;
80035530	lui    v1, $8007
V1 = V1 + 7f3c;

loop35538:	; 80035538
V0 = w[S1 + 0000];
S1 = S1 + 0004;
S0 = S0 + 0001;
[V1 + 0000] = w(V0);
V0 = S0 < 000a;
8003554C	bne    v0, zero, loop35538 [$80035538]
V1 = V1 + 0004;
80035554	lui    v0, $8007
V0 = w[V0 + e108];
8003555C	nop
80035560	beq    v0, zero, L35588 [$80035588]
80035564	nop
80035568	lui    v0, $8007
V0 = w[V0 + e104];
80035570	lui    at, $8007
[AT + e108] = w(0);
80035578	lui    at, $8009
[AT + 5db0] = w(V0);
80035580	j      L355bc [$800355bc]
80035584	nop

L35588:	; 80035588
80035588	lui    v1, $8007
V1 = hu[V1 + 7f62];
80035590	lui    v0, $8007
V0 = w[V0 + e100];
80035598	nop
8003559C	beq    v0, v1, L355bc [$800355bc]
V0 = 0001;
800355A4	lui    at, $8007
[AT + e100] = w(V1);
800355AC	lui    at, $8007
[AT + e104] = w(V1);
800355B4	lui    at, $8007
[AT + e108] = w(V0);

L355bc:	; 800355BC
800355BC	lui    v0, $8009
V0 = w[V0 + 5da8];
800355C4	nop
V0 = V0 << 02;
800355CC	lui    at, $8009
AT = AT + 5d9c;
AT = AT + V0;
A1 = w[AT + 0000];
800355DC	jal    func4262c [$8004262c]
A0 = S1;
800355E4	jal    func40ac8 [$80040ac8]
A0 = S1;
800355EC	j      L35628 [$80035628]
V0 = 0008;

L355f4:	; 800355F4
800355F4	lui    a0, $8007
A0 = w[A0 + e0fc];
800355FC	jal    func34d18 [$80034d18]
A1 = 0;
80035604	lui    v1, $8009
V1 = w[V1 + 5da8];
8003560C	nop
V1 = V1 << 02;
V1 = S0 + V1;
A1 = w[V1 + ffd8];
8003561C	jal    func4262c [$8004262c]
A0 = V0;
V0 = 0008;

L35628:	; 80035628
80035628	lui    at, $8007
[AT + 1a60] = w(V0);
80035630	lui    at, $8007
[AT + e10c] = w(0);

L35638:	; 80035638
80035638	lui    v0, $8007
V0 = w[V0 + 1a60];

L35640:	; 80035640
////////////////////////////////



////////////////////////////////
// func35658()

if( ( w[80071a60] < b ) && ( w[80071a60] >= 8 ) )
{
    A0 = 9;
    A1 = 0;
    A2 = 0;
    8003568C	jal    func3de9c [$8003de9c]

    if( hu[80095dc4] == 0 )
    {
        800356A8	jal    func408f8 [$800408f8]
    }

    A0 = 0;
    800356B0	jal    func42144 [$80042144]

    [80071a60] = w(0);
    [800965e4] = w(0);
    [8009a060] = w(0);

    V0 = w[8007ebd8];
    if( bu[V0 + 11] != 0 )
    {
        A0 = SP + 10;
        A1 = 0;
        A2 = 0;
        V0 = w[8007ebd0];
        A3 = 0;
        [SP + 0010] = h(0);
        [SP + 0012] = h(0);
        V1 = h[V0 + 4];
        [SP + 0016] = h(1e0);
        V0 = V1 << 01;
        V0 = V0 + V1;
        V1 = V0 >> 1f;
        V0 = V0 + V1;
        V0 = V0 >> 01;
        [SP + 0014] = h(V0);
        system_psyq_clear_image();

        A0 = 0;
        system_psyq_draw_sync();
    }
}
////////////////////////////////



////////////////////////////////
// func35744()

V1 = w[8007ebd8];
V0 = bu[8006e104];
[V1 + 11] = b(V0);
A0 = w[8007ebd0];
A1 = hu[A0 + 0000];
80035774	lui    a3, $8009
A3 = A3 + 5dbc;
[A3 + 0000] = h(A1);
A2 = hu[A0 + 0002];
V0 = hu[80095d90];
[80095dbe] = h(A2);
V1 = hu[A0 + 0000];
80035798	nop
T0 = V1 + V0;
[80095dc0] = h(T0);
V0 = hu[A3 + ffcc];
V1 = hu[A0 + 0002];
A1 = A1 + V0;
V0 = hu[80095d8c];
A0 = hu[80095d94];
A2 = A2 + V0;
V0 = w[80095db0];
V1 = V1 + A0;
[80095db4] = h(A1);
[80095dba] = h(A0);
[80095dc2] = h(V1);
[80095db6] = h(A2);
800357F4	bne    v0, zero, L35808 [$80035808]
V0 = 0018;
V0 = 0010;
80035800	j      L35834 [$80035834]
[A3 + fffc] = h(V0);

L35808:	; 80035808
V1 = T0 << 10;
V1 = V1 >> 10;
[80095db8] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
[80095dc0] = h(V0);

L35834:	; 80035834
80035834	lui    s0, $8009
S0 = S0 + 5dc4;
V1 = hu[S0 + 0000];
V0 = 0002;
80035844	beq    v1, v0, L35a64 [$80035a64]
V0 = V1 < 0003;
8003584C	beq    v0, zero, L35864 [$80035864]
80035850	nop
80035854	beq    v1, zero, L35878 [$80035878]
80035858	nop
8003585C	j      L35cdc [$80035cdc]
80035860	nop

L35864:	; 80035864
V0 = 0003;
80035868	beq    v1, v0, L35b3c [$80035b3c]
8003586C	addiu  s0, s0, $ffd8 (=-$28)
80035870	j      L35cdc [$80035cdc]
80035874	nop

L35878:	; 80035878
V0 = w[80095da8];
A1 = w[80095db0];
V0 = V0 << 02;
V0 = S0 + V0;
A0 = w[V0 + ffd8];
80035894	jal    func42044 [$80042044]
80035898	nop
V1 = h[80095db8];
V0 = h[80095dba];
800358AC	nop
800358B0	mult   v1, v0
A0 = w[80095da4];
800358BC	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
800358C8	jal    func420c0 [$800420c0]
A1 = A1 >> 01;

L358d0:	; 800358D0
800358D0	jal    func35f14 [$80035f14]
800358D4	nop
800358D8	bne    v0, zero, L35908 [$80035908]
800358DC	nop
800358E0	jal    func409e0 [$800409e0]
A0 = SP + 0010;
A0 = 0001;
A1 = V0;
800358F0	jal    func40c88 [$80040c88]
800358F4	addiu  a2, zero, $ffff (=-$1)
800358F8	jal    func35cf0 [$80035cf0]
A0 = SP + 0010;
80035900	j      L358d0 [$800358d0]
80035904	nop

L35908:	; 80035908
80035908	jal    func36100 [$80036100]
8003590C	nop
V1 = w[80095dac];
V0 = 0001;
8003591C	bne    v1, v0, L359f4 [$800359f4]
80035920	nop
V1 = w[80071a60];
8003592C	nop
V0 = V1 < 000b;
80035934	beq    v0, zero, L359f4 [$800359f4]
S0 = SP + 0018;
V0 = V1 < 0008;
80035940	bne    v0, zero, L359f4 [$800359f4]
A1 = 0;
A0 = 0009;
8003594C	jal    func3de9c [$8003de9c]
A2 = 0;
V0 = hu[80095dc4];
8003595C	nop
80035960	bne    v0, zero, L35970 [$80035970]
80035964	nop
80035968	jal    func408f8 [$800408f8]
8003596C	nop

L35970:	; 80035970
80035970	jal    func42144 [$80042144]
A0 = 0;
V0 = w[8007ebd8];
[80071a60] = w(0);
[800965e4] = w(0);
[8009a060] = w(0);
V0 = bu[V0 + 0011];
8003599C	nop
800359A0	beq    v0, zero, L359f4 [$800359f4]
A1 = 0;
A0 = S0;
A2 = 0;
V0 = w[8007ebd0];
A3 = 0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
V1 = h[V0 + 0004];
V0 = 01e0;
[SP + 001e] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
800359E4	jal    func43f6c [$80043f6c]
[SP + 001c] = h(V0);
800359EC	jal    func43dd8 [$80043dd8]
A0 = 0;

L359f4:	; 800359F4
V0 = w[8006e10c];
800359FC	nop
80035A00	bne    v0, zero, L35cdc [$80035cdc]
80035A04	nop
V0 = w[80075d00];
V1 = w[80095d98];
V0 = w[V0 + 0008];
80035A1C	addiu  v1, v1, $fff1 (=-$f)
V0 = V0 < V1;
80035A24	bne    v0, zero, L35cdc [$80035cdc]
V0 = 00c9;
[8009a000] = h(V0);
V0 = 001e;
[8009a004] = w(V0);
[8009a008] = w(0);
80035A48	jal    func2da7c [$8002da7c]
80035A4C	nop
V0 = 0001;
[8006e10c] = w(V0);
80035A5C	j      L35cdc [$80035cdc]
80035A60	nop

L35a64:	; 80035A64
V0 = w[80095da8];
80035A6C	addiu  s0, s0, $ffd8 (=-$28)
V0 = V0 << 02;
V0 = V0 + S0;
A0 = w[V0 + 0000];
80035A7C	jal    func42044 [$80042044]
A1 = 0002;
V1 = h[80095db8];
V0 = h[80095dba];
80035A94	nop
80035A98	mult   v1, v0
A0 = w[80095da4];
80035AA4	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
80035AB0	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
A0 = w[8006e0fc];
V0 = w[80095da8];
A1 = w[8006e110];
V0 = V0 < 0001;
[80095da8] = w(V0);
80035ADC	jal    func34d18 [$80034d18]
80035AE0	nop
V1 = w[80095da8];
80035AEC	nop
V1 = V1 << 02;
V1 = V1 + S0;
A1 = w[V1 + 0000];
80035AFC	jal    func4262c [$8004262c]
A0 = V0;
V0 = w[8006e110];
A0 = w[80095d98];
V1 = V0 + 0001;
V0 = V0 < A0;
[8006e110] = w(V1);
80035B24	bne    v0, zero, L35cd4 [$80035cd4]
80035B28	nop
[8006e110] = w(0);
80035B34	j      L35cd4 [$80035cd4]
80035B38	nop

L35b3c:	; 80035B3C
V0 = w[80095da8];
80035B44	nop
V0 = V0 << 02;
V0 = V0 + S0;
A0 = w[V0 + 0000];
80035B54	jal    func42044 [$80042044]
A1 = 0002;
V1 = h[80095db8];
V0 = h[80095dba];
80035B6C	nop
80035B70	mult   v1, v0
A0 = w[80095da4];
80035B7C	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
80035B88	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
A0 = w[8006e0fc];
V0 = w[80095da8];
A1 = w[8006e110];
V0 = V0 < 0001;
[80095da8] = w(V0);
80035BB4	jal    func34d18 [$80034d18]
80035BB8	nop
V1 = w[80095da8];
V1 = V1 << 02;
V1 = V1 + S0;
A1 = w[V1 + 0000];
A0 = V0;
80035BD4	jal    func4262c [$8004262c]

V0 = w[8006e110];
A0 = w[80095d98];
V1 = V0 + 1;
V0 = V0 < A0;
[8006e110] = w(V1);
80035BFC	bne    v0, zero, L35cd4 [$80035cd4]
80035C00	nop
V1 = w[80071a60];
80035C0C	nop
V0 = V1 < 000b;
80035C14	beq    v0, zero, L35cd4 [$80035cd4]
S0 = SP + 0018;
V0 = V1 < 0008;
80035C20	bne    v0, zero, L35cd4 [$80035cd4]
A0 = 0009;
A1 = 0;
80035C2C	jal    func3de9c [$8003de9c]
A2 = 0;
V0 = hu[80095dc4];
80035C3C	nop
80035C40	bne    v0, zero, L35c50 [$80035c50]
80035C44	nop
80035C48	jal    func408f8 [$800408f8]
80035C4C	nop

L35c50:	; 80035C50
80035C50	jal    func42144 [$80042144]
A0 = 0;
V0 = w[8007ebd8];
[80071a60] = w(0);
[800965e4] = w(0);
[8009a060] = w(0);
V0 = bu[V0 + 0011];
80035C7C	nop
80035C80	beq    v0, zero, L35cd4 [$80035cd4]
A0 = S0;
A1 = 0;
A2 = 0;
V0 = w[8007ebd0];
A3 = 0;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
V1 = h[V0 + 0004];
V0 = 01e0;
[SP + 001e] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
80035CC4	jal    func43f6c [$80043f6c]
[SP + 001c] = h(V0);
80035CCC	jal    func43dd8 [$80043dd8]
A0 = 0;

L35cd4:	; 80035CD4
80035CD4	jal    func36100 [$80036100]
80035CD8	nop

L35cdc:	; 80035CDC
////////////////////////////////



////////////////////////////////
// func35cf0
80035CF0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
V0 = 0080;
[SP + 001c] = w(RA);
[SP + 0010] = b(V0);
A0 = 0002;

loop35d0c:	; 80035D0C
A1 = S0;
80035D10	jal    func3de9c [$8003de9c]
A2 = 0;
80035D18	beq    v0, zero, loop35d0c [$80035d0c]
A0 = 0002;
A0 = 000e;

loop35d24:	; 80035D24
A1 = SP + 0010;
80035D28	jal    func3de9c [$8003de9c]
A2 = 0;
80035D30	beq    v0, zero, loop35d24 [$80035d24]
A0 = 000e;
80035D38	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0003;
80035D40	jal    func40594 [$80040594]
A0 = 01e0;
80035D48	beq    v0, zero, loop35d0c [$80035d0c]
A0 = 0002;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80035D5C	jr     ra 
80035D60	nop
////////////////////////////////
// func35d64
80035D64	addiu  sp, sp, $ffe8 (=-$18)
80035D68	lui    v1, $8009
V1 = hu[V1 + 5dc4];
V0 = 0009;
[SP + 0010] = w(RA);
80035D78	lui    at, $8007
[AT + 1a60] = w(V0);
80035D80	bne    v1, zero, L35db8 [$80035db8]
80035D84	nop

L35d88:	; 80035D88
80035D88	jal    func40594 [$80040594]
A0 = 01e0;
80035D90	bne    v0, zero, L35db8 [$80035db8]
A0 = 0002;

loop35d98:	; 80035D98
80035D98	lui    a1, $8007
A1 = A1 + 1a68;
80035DA0	jal    func3de9c [$8003de9c]
A2 = 0;
80035DA8	beq    v0, zero, loop35d98 [$80035d98]
A0 = 0002;
80035DB0	j      L35d88 [$80035d88]
80035DB4	nop

L35db8:	; 80035DB8
RA = w[SP + 0010];
SP = SP + 0018;
80035DC0	jr     ra 
80035DC4	nop
////////////////////////////////
// func35dc8
80035DC8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
80035DD0	lui    s0, $0080
[SP + 001c] = w(RA);

loop35dd8:	; 80035DD8
80035DD8	lui    a1, $8007
A1 = A1 + 5d00;
80035DE0	jal    func40bc4 [$80040bc4]
A0 = SP + 0010;
80035DE8	beq    v0, zero, L35e00 [$80035e00]
80035DEC	addiu  s0, s0, $ffff (=-$1)
80035DF0	bne    s0, zero, loop35dd8 [$80035dd8]
V0 = 0;
80035DF8	j      L35f00 [$80035f00]
80035DFC	nop

L35e00:	; 80035E00
80035E00	lui    a1, $8007
A1 = w[A1 + 5d00];
80035E08	lui    v1, $8009
V1 = w[V1 + 5d98];
V0 = w[A1 + 0008];
80035E14	nop
V0 = V0 < V1;
80035E1C	bne    v0, zero, L35e2c [$80035e2c]
V0 = 0001;
80035E24	lui    at, $8009
[AT + 5dac] = w(V0);

L35e2c:	; 80035E2C
80035E2C	lui    v0, $8007
V0 = w[V0 + e114];
V1 = w[A1 + 0008];
80035E38	nop
V0 = V0 < V1;
80035E40	bne    v0, zero, L35e50 [$80035e50]
V0 = 0001;
80035E48	lui    at, $8009
[AT + 5dac] = w(V0);

L35e50:	; 80035E50
A0 = hu[A1 + 0010];
80035E54	lui    v0, $8009
V0 = w[V0 + 5d90];
80035E5C	nop
80035E60	bne    v0, a0, L35e80 [$80035e80]
80035E64	nop
V1 = hu[A1 + 0012];
80035E6C	lui    v0, $8009
V0 = w[V0 + 5d94];
80035E74	nop
80035E78	beq    v0, v1, L35ee4 [$80035ee4]
80035E7C	nop

L35e80:	; 80035E80
80035E80	lui    at, $8009
[AT + 5d90] = w(A0);
V0 = hu[A1 + 0012];
80035E8C	lui    v1, $8009
V1 = w[V1 + 5db0];
80035E94	lui    at, $8009
[AT + 5d94] = w(V0);
80035E9C	bne    v1, zero, L35ebc [$80035ebc]
V0 = A0 << 01;
80035EA4	lui    v0, $8009
V0 = hu[V0 + 5d90];
80035EAC	lui    v1, $8009
V1 = hu[V1 + 5d94];
80035EB4	j      L35ecc [$80035ecc]
80035EB8	nop

L35ebc:	; 80035EBC
V0 = V0 + A0;
80035EC0	lui    v1, $8009
V1 = hu[V1 + 5d94];
V0 = V0 >> 01;

L35ecc:	; 80035ECC
80035ECC	lui    at, $8009
[AT + 5dc0] = h(V0);
80035ED4	lui    at, $8009
[AT + 5dc2] = h(V1);
80035EDC	lui    at, $8009
[AT + 5dba] = h(V1);

L35ee4:	; 80035EE4
80035EE4	lui    v1, $8007
V1 = w[V1 + 5d00];
V0 = w[SP + 0010];
V1 = w[V1 + 0008];
80035EF4	nop
80035EF8	lui    at, $8007
[AT + e114] = w(V1);

L35f00:	; 80035F00
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80035F0C	jr     ra 
80035F10	nop
////////////////////////////////
// func35f14
80035F14	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
80035F1C	lui    s0, $0080
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);

loop35f28:	; 80035F28
80035F28	jal    func35dc8 [$80035dc8]
80035F2C	nop
S1 = V0;
80035F34	bne    s1, zero, L35f4c [$80035f4c]
80035F38	addiu  s0, s0, $ffff (=-$1)
80035F3C	bne    s0, zero, loop35f28 [$80035f28]
V0 = 0;
80035F44	j      L36020 [$80036020]
80035F48	nop

L35f4c:	; 80035F4C
S0 = 0;
80035F50	lui    v1, $8007
V1 = V1 + 7f3c;

loop35f58:	; 80035F58
V0 = w[S1 + 0000];
S1 = S1 + 0004;
S0 = S0 + 0001;
[V1 + 0000] = w(V0);
V0 = S0 < 000a;
80035F6C	bne    v0, zero, loop35f58 [$80035f58]
V1 = V1 + 0004;
80035F74	lui    v0, $8007
V0 = w[V0 + e108];
80035F7C	nop
80035F80	beq    v0, zero, L35fa8 [$80035fa8]
80035F84	nop
80035F88	lui    v0, $8007
V0 = w[V0 + e104];
80035F90	lui    at, $8007
[AT + e108] = w(0);
80035F98	lui    at, $8009
[AT + 5db0] = w(V0);
80035FA0	j      L35fdc [$80035fdc]
80035FA4	nop

L35fa8:	; 80035FA8
80035FA8	lui    v1, $8007
V1 = hu[V1 + 7f62];
80035FB0	lui    v0, $8007
V0 = w[V0 + e100];
80035FB8	nop
80035FBC	beq    v0, v1, L35fdc [$80035fdc]
V0 = 0001;
80035FC4	lui    at, $8007
[AT + e100] = w(V1);
80035FCC	lui    at, $8007
[AT + e104] = w(V1);
80035FD4	lui    at, $8007
[AT + e108] = w(V0);

L35fdc:	; 80035FDC
80035FDC	lui    v0, $8009
V0 = V0 + 5da8;
V1 = w[V0 + 0000];
80035FE8	nop
V1 = V1 < 0001;
[V0 + 0000] = w(V1);
80035FF4	lui    v1, $8009
V1 = w[V1 + 5da8];
80035FFC	nop
V1 = V1 << 02;
V0 = V0 + V1;
A1 = w[V0 + fff4];
8003600C	jal    func4262c [$8004262c]
A0 = S1;
80036014	jal    func40ac8 [$80040ac8]
A0 = S1;
V0 = 0001;

L36020:	; 80036020
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80036030	jr     ra 
80036034	nop
////////////////////////////////
// func36038
80036038	lui    v0, $8007
V0 = w[V0 + 5cfc];
80036040	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80036048	beq    v0, zero, L36060 [$80036060]
[SP + 0010] = w(S0);
80036050	jal    func40ca8 [$80040ca8]
80036054	nop
80036058	lui    at, $8007
[AT + 5cfc] = w(0);

L36060:	; 80036060
80036060	lui    s0, $8009
S0 = S0 + 5db4;
80036068	lui    a1, $8009
A1 = w[A1 + 5da4];
80036070	jal    system_psyq_load_image [$80044000]
A0 = S0;
V0 = hu[S0 + 0000];
8003607C	lui    a0, $8009
A0 = hu[A0 + 5db8];
80036084	nop
V0 = V0 + A0;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
80036094	lui    v1, $8009
V1 = h[V1 + 5dc0];
V0 = V0 >> 10;
800360A0	slt    v0, v0, v1
800360A4	beq    v0, zero, L360e0 [$800360e0]
V0 = A0 << 10;
800360AC	lui    v1, $8009
V1 = h[V1 + 5dba];
V0 = V0 >> 10;
800360B8	mult   v0, v1
800360BC	lui    a0, $8009
A0 = w[A0 + 5da4];
800360C4	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
800360D0	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
800360D8	j      L360ec [$800360ec]
800360DC	nop

L360e0:	; 800360E0
V0 = 0001;
800360E4	lui    at, $8007
[AT + e118] = w(V0);

L360ec:	; 800360EC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800360F8	jr     ra 
800360FC	nop
////////////////////////////////
// func36100
80036100	lui    v1, $8007
V1 = w[V1 + 1a60];
V0 = 0008;
8003610C	bne    v1, v0, L36188 [$80036188]
80036110	nop
80036114	lui    v0, $8007
V0 = w[V0 + e118];
8003611C	nop
80036120	bne    v0, zero, L36180 [$80036180]
80036124	lui    a3, $0080
T0 = 0001;
8003612C	lui    a2, $8009
A2 = A2 + 5db4;
80036134	addiu  a3, a3, $ffff (=-$1)

loop36138:	; 80036138
80036138	bne    a3, zero, L36168 [$80036168]
8003613C	nop
V0 = hu[A2 + 0008];
A0 = hu[A2 + ffd4];
V1 = hu[A2 + 000a];
A1 = hu[A2 + ffd8];
80036150	lui    at, $8007
[AT + e118] = w(T0);
V0 = V0 + A0;
V1 = V1 + A1;
[A2 + 0000] = h(V0);
[A2 + 0002] = h(V1);

L36168:	; 80036168
80036168	lui    v0, $8007
V0 = w[V0 + e118];
80036170	nop
80036174	beq    v0, zero, loop36138 [$80036138]
80036178	addiu  a3, a3, $ffff (=-$1)
A3 = A3 + 0001;

L36180:	; 80036180
80036180	lui    at, $8007
[AT + e118] = w(0);

L36188:	; 80036188
80036188	jr     ra 
8003618C	nop
////////////////////////////////
// func36190
80036190	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
80036198	lui    s0, $8009
S0 = S0 + 5db4;
800361A0	lui    a1, $8009
A1 = w[A1 + 5da4];
[SP + 0014] = w(RA);
800361AC	jal    system_psyq_load_image [$80044000]
A0 = S0;
V0 = hu[S0 + 0000];
800361B8	lui    a0, $8009
A0 = hu[A0 + 5db8];
800361C0	nop
V0 = V0 + A0;
[S0 + 0000] = h(V0);
V0 = V0 << 10;
800361D0	lui    v1, $8009
V1 = h[V1 + 5dc0];
V0 = V0 >> 10;
800361DC	slt    v0, v0, v1
800361E0	beq    v0, zero, L3621c [$8003621c]
V0 = A0 << 10;
800361E8	lui    v1, $8009
V1 = h[V1 + 5dba];
V0 = V0 >> 10;
800361F4	mult   v0, v1
800361F8	lui    a0, $8009
A0 = w[A0 + 5da4];
80036200	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
8003620C	jal    func420c0 [$800420c0]
A1 = A1 >> 01;
80036214	j      L36228 [$80036228]
80036218	nop

L3621c:	; 8003621C
V0 = 0001;
80036220	lui    at, $8007
[AT + e118] = w(V0);

L36228:	; 80036228
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80036234	jr     ra 
80036238	nop
8003623C	nop
80036240	nop
////////////////////////////////
// func36244
V1 = h[A0 + 0002];
V0 = A1 << 03;
V1 = V1 << 02;
A2 = V0 + V1;
A2 = A2 + A0;
A2 = A2 + 0004;
V0 = h[A2 + 0002];
80036260	nop
V0 = V0 << 02;
A3 = V0 + A0;
A3 = w[A3 + 0004];
80036270	nop
A3 = A3 + A0;
V0 = w[A3 + 0000];
A3 = A3 + 0004;
80036280	lui    at, $8003
[AT + 623c] = w(A2);
80036288	lui    at, $8003
[AT + 6240] = w(A3);
80036290	jr     ra 
80036294	nop
////////////////////////////////
