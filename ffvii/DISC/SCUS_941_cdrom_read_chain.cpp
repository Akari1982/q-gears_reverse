////////////////////////////////
// func33b70()

loop33b78:	; 80033B78
    system_psyq_cd_init();
80033B80	beq    v0, zero, loop33b78 [$80033b78]

[80071a60] = w(0);

A0 = 0;
system_psyq_cd_set_debug();

func34f3c(); // init MDEC

A0 = e; // CdlSetmode Set basic mode.
A1 = 80; // CdlModeSpeed.
A2 = 0; // 0: Normal speed.
system_psyq_cd_control_b();

A0 = 3;
system_psyq_wait_frames();

// load "\MINT\DISKINFO.CNF;1" into 800698f0
// and return bu[800698f7] - 30 (disk number)
func34350();
[80071a64] = w(V0);

system_movie_load_movie_settings(); // load "\MINT\MOVIE_ID.BIN;1" into 8009a1f4
////////////////////////////////



////////////////////////////////
// func33be0

system_cdrom_abort_loading();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

80033C00	jal    func3dd84 [$8003dd84]

A0 = 0;
system_cdrom_and_audio_init();
////////////////////////////////



////////////////////////////////
// func33c20()

left = A0;
left2 = A1;
right = A2;
right2 = A3;

if( w[8009a104] & 1 )
{
    // fill CdlATV struct
    [800698e4 + 0] = b(left);   // CD (L) --> SPU (L)
    [800698e4 + 1] = b(left2);  // CD (L) --> SPU (R) (CD left sound transferred to right)
    [800698e4 + 2] = b(right);  // CD (R) --> SPU (R)
    [800698e4 + 3] = b(right2); // CD (R) --> SPU (L) (CD right sound transferred to left)
}
else
{
    [800698e4 + 0] = b(left / 2);
    [800698e4 + 1] = b(left / 2);
    [800698e4 + 2] = b(right / 2);
    [800698e4 + 3] = b(right / 2);
}

A0 = 800698e4; // CdlATV struct
system_psyq_cd_mix();
////////////////////////////////



////////////////////////////////
// system_cdrom_set_chain_param()

start_chain_type = A0;
sector = A1;
size = A2;
buffer = A3;
callback = A4;

do
{
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
        system_psyq_cd_control();
    }
} while( V0 != 0 )

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

A0 = 1;
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
    A0 = 2; // CdlSetloc
    A1 = 80071a68; // param_ptr
    A2 = 0; // return_ptr
    system_psyq_cd_control();
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
// func33edc()

S0 = A0;
S1 = A1;

do
{
    A0 = S0;
    A1 = S1;
    func33dac();
} while( V0 != 0 )

while( true )
{
    system_cdrom_read_chain();

    if( V0 == 0 ) return 0;

    A0 = 0;
    system_psyq_wait_frames();
}
////////////////////////////////



////////////////////////////////
// system_cdrom_load_by_sector()

sector = A0;
size = A1;
buffer = A2;
S3 = A3;

do
{
    A0 = sector;
    A1 = size;
    A2 = buffer;
    A3 = S3;
    system_cdrom_start_load_file();
} while( V0 != 0 )

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
        system_psyq_cd_sync_callback();

        A0 = 0;
        system_psyq_cd_ready_callback();

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
80034114	jal    system_psyq_cd_control_b [$8003e100]
A2 = 0;
8003411C	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0003;
A0 = 0008;
A1 = 0;
8003412C	jal    system_psyq_cd_control_b [$8003e100]
A2 = 0;
V0 = 0007;
80034138	lui    at, $8007
[AT + 1a60] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80034148	jr     ra 
8003414C	nop
////////////////////////////////



////////////////////////////////
// func34150

80034154	lui    v1, $8007
V1 = w[V1 + 1a60];
V0 = 0007;
80034164	bne    v1, v0, L34338 [$80034338]

A0 = 0001;
A1 = 0;
80034174	jal    system_psyq_cd_control_b [$8003e100]
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
800341A0	jal    system_psyq_cd_control_b [$8003e100]
A2 = 0;

loop341a8:	; 800341A8
800341A8	jal    system_psyq_wait_frames [$8003cedc]
A0 = 0;
800341B0	addiu  s0, s0, $ffff (=-$1)
800341B4	beq    s0, zero, L34328 [$80034328]
A0 = 0001;
A1 = 0;
800341C0	jal    system_psyq_cd_control_b [$8003e100]
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
80034290	jal    system_psyq_cd_control_b [$8003e100]
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
800342C8	jal    system_psyq_cd_control_b [$8003e100]
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
system_movie_load_movie_settings();

L34338:	; 80034338
V0 = 0;

L3433c:	; 8003433C
////////////////////////////////



////////////////////////////////
// func34350()

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

do
{
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
    system_psyq_cd_control_b();

    A0 = 1; // number of sectors
    A1 = 800698f0; // buffer
    A2 = 80;
    system_psyq_cd_read();

    do
    {

        A0 = 1;
        A1 = 0;
        system_psyq_cd_read_sync();
    } while( V0 > 0 )
} while( V0 != 0 )

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
system_psyq_cd_control_f();

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

        func34104();

        do
        {
            A0 = 3;
            func34cac();

            func34150();
        } while( V0 != 0 )
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
            func34cac();
        }
    }
}
////////////////////////////////



////////////////////////////////
// func345bc()

A0 = 2;
A1 = 80071a68; // stored params
system_psyq_cd_control_f();

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
            func34cac();

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
            func34cac();
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
    func34cac();
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
    A0 = 3;
    func34cac();
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
system_psyq_cd_control_f();

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
            func34cac();

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
            func34cac();
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
    func34cac();
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
    func34cac();
}
else if( V0 == 0 ) // finish read
{
    [80034cf0] = w(800698f0); // src
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
system_psyq_cd_control_f();

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
            func34cac();
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
// 9  func35430() set in movie callback. set to a.
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

return w[80071a60];
////////////////////////////////



////////////////////////////////
// func34bb0()

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



////////////////////////////////
// func34cac()

[8009a000] = h(30);
[8009a004] = w(A0);
[8009a008] = w(A0);
system_execute_AKAO();

A0 = 3c;
system_psyq_wait_frames();
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

[80034cf0] = w(A0); // src
[80034cf4] = w(A1); // dst
[80034cfc] = w(A1); // dst
[80034d14] = w(80034e00); // system_cdrom_lzs_extract()
////////////////////////////////



////////////////////////////////
// func34d5c()

T0 = w[80034cf0]; // src
T1 = w[80034cf4]; // dst
T2 = w[80034cf8];
T4 = w[80034cfc]; // dst
T5 = w[80034d00];
T6 = w[80034d04];
T7 = 4800;

[80034d10] = w(RA);

A0 = w[80034d08];
80034DA8	jr     w[80034d14]; // system_cdrom_lzs_extract()
////////////////////////////////



////////////////////////////////
// func34db0()

[80034d14] = w(RA);
RA = w[80034d10];
[80034cf0] = w(T0);
[80034cf4] = w(T1);
[80034cf8] = w(T2);
[80034cfc] = w(T4);
[80034d00] = w(T5);
[80034d04] = w(T6);
[80034d08] = w(A0);
return 1;
////////////////////////////////



////////////////////////////////
// system_cdrom_lzs_extract()

size_u = w[T0]; // read src
T0 = T0 + 4; // src
T7 = T7 - 4; // left
left_literal = 0;

while( true )
{
    // if literal byte finished we read another one
    if( left_literal == 0 )
    {
        literal = bu[T0]; // read src
        T0 = T0 + 1; // src

        left_literal = 8;
        size_u = size_u - 1;
        T7 = T7 - 1; // left

        if( size_u == 0 )
        {
            return 0;
        }

        if( T7 == 0 )
        {
            func34db0();
        }
    }

    // we read direct data
    if( literal & 01 ) // literal
    {
        [T1] = b(bu[T0]); // read src to dst
        T0 = T0 + 1; // src
        T1 = T1 + 1; // dst

        size_u = size_u - 1;
        T7 = T7 - 1; // left

        if( size_u == 0 )
        {
            return 0;
        }

        if( T7 == 0 )
        {
            func34db0();
        }
    }
    else // reference
    {
        A0 = bu[T0]; // read src
        T0 = T0 + 1; // src

        T7 = T7 - 1; // left
        if( T7 == 0 )
        {
            func34db0();
        }

        A1 = bu[T0]; // read src
        T0 = T0 + 1; // src

        offset = ((A1 & f0) << 4) | A0;
        length = A1 & 0f;
        T3 = T1 + length + 3;
        A3 = T1 - ((T1 - T4 - offset - fee) & fff);

        while( A3 < T4 )
        {
            [T1] = b(0);
            T1 = T1 + 1; // dst
            A3 = A3 + 1;
        }

        while( T1 < T3 )
        {
            [T1] = b(bu[A3]);
            A3 = A3 + 1;
            T1 = T1 + 1; // dst
        }

        size_u = size_u - 2;
        T7 = T7 - 1; // left

        if( size_u == 0 )
        {
            return 0;
        }

        if( T7 <= 0 )
        {
            func34db0();
        }
    }

    literal = literal >> 1;
    left_literal = left_literal - 1;
}
////////////////////////////////



////////////////////////////////
// func34f3c()

A0 = 0;
system_psyq_dec_dct_reset();
////////////////////////////////



////////////////////////////////
// system_movie_load_movie_settings()

do
{
    do
    {
        A0 = SP + 10;
        A1 = 8001049c; // "\MINT\MOVIE_ID.BIN;1"
        system_psyq_cd_search_file();
    } while( V0 == 0 )

    A0 = 2; // CdlSetloc
    A1 = SP + 10;
    A2 = 0;
    system_psyq_cd_control_b();

    A0 = 1; // read one sector
    A1 = 8009a1f4; // buf
    A2 = 80; // Double speed
    system_psyq_cd_read();

    do
    {
        A0 = 1;
        A1 = 0;
        system_psyq_cd_read_sync();
    } while( V0 > 0 )
} while( V0 != 0 )
////////////////////////////////



////////////////////////////////
// system_movie_play()

memory = A0;
movie_id = A1;

if( w[80071a60] != 0 ) return 0;

[8009a000] = h(c9);
[8009a004] = w(0000001e);
[8009a008] = w(00007fff);

if( w[80071a64] == 1 )
{
    if( movie_id == 26 )      [8009a008] = w(0);
    else if( movie_id == 31 ) [8009a008] = w(00001800);
}

system_execute_AKAO();

A0 = 1;
system_psyq_dec_dct_reset();

[80095da8] = w(0); // rb
[80095db0] = w(0);
[80095dac] = w(0);
[80075df0] = h(0);
[80075e00] = h(140); // x
[80075e02] = h(e0); // y
[80075d00] = w(80075df0);
[80095dc4] = h(hu[8009a1f4 + movie_id * 14 + 12]);
[8006e118] = w(0);
[80075df2] = h(0);
[80075df4] = h(0);
[80075df6] = h(0);
[80075dfc] = w(0);
[80075e04] = w(0);
[80075e08] = w(0);
[80075df8] = w(0);
[8007e110] = w(e0);
[8007e114] = w(0);

movie_type = hu[80095dc4];
if( movie_type == 1 )
{
    return 0;
}
else if( movie_type == 0 )
{
    [80095d88] = w(hu[8009a1f4 + movie_id * 14 + 8]);
    [80095d8c] = w(hu[8009a1f4 + movie_id * 14 + a]);

    [80095d9c + 0] = w(memory); // rb1
    memory += 19b00;
    [80095d9c + 4] = w(memory); // rb2
    memory += 19b00;
    [80095da4] = w(memory); // unpacked image buf
    memory += 2d00;

    [80095d90] = w(140);
    [80095d94] = w(e0);
    [80095d98] = w(hu[8009a1f4 + movie_id * 14 + 10]);

    A0 = memory;
    A1 = 24;
    func3dba0();

    memory = memory + 12000;
    [80083270] = w(80077f3c);

    A0 = 80036038; // func36038()
    system_psyq_dec_dct_out_callback();

    A0 = 1;
    A1 = 0;
    A2 = -1;
    A3 = 0;
    A4 = 0;
    func40a40();

    A0 = w[8009a1f4 + movie_id * 14 + 0];
    A1 = 80035d64; // func35d64()
    func33dac();

    A0 = hu[8009a1f4 + movie_id * 14 + c]; // left vol
    A1 = 0; // left to r
    A2 = hu[8009a1f4 + movie_id * 14 + e]; // right vol
    A3 = 0; // right to l
    func33c20();

    [800965e4] = w(0);
    [8009a060] = w(0);
}
else if( ( movie_type == 2 ) || ( movie_type == 3 ) )
{
    [80095d88] = w(hu[8009a1f4 + movie_id * 14 + 8]);
    [80095d8c] = w(hu[8009a1f4 + movie_id * 14 + a]);
    [80095d90] = w(hu[8009a1f4 + movie_id * 14 + c]);
    [80095d94] = w(hu[8009a1f4 + movie_id * 14 + e]);
    [80095d98] = w(hu[8009a1f4 + movie_id * 14 + 10]);

    [8006e0fc] = w(memory); // buffer for movie from cd
    memory += (w[8009a1f4 + movie_id * 14 + 4] / 4) * 4;
    [80095d9c + 0] = w(memory); // rb1
    memory += c800;
    [80095d9c + 4] = w(memory); // rb2
    memory += c800;
    [80095da4] = w(memory); // unpacked image buf
    memory += 1c00;

    A0 = 80036190; // func36190()
    system_psyq_dec_dct_out_callback();

    A0 = ff; // left vol
    A1 = 0; // left to r
    A2 = ff; // right vol
    A3 = 0; // right to l
    func33c20();

    A0 = 0;
    A1 = 0;
    A2 = -1;
    A3 = 0;
    A4 = 0;
    func40a40();

    A0 = w[8009a1f4 + movie_id * 14 + 0]; // sector
    A1 = w[8009a1f4 + movie_id * 14 + 4]; // size
    A2 = w[8006e0fc]; // buffer for movie from cd
    A3 = 80035d64; // func35d64()
    system_cdrom_start_load_file();

    [800965e4] = w(1);
    [8009a060] = w(1);
}

return memory;
////////////////////////////////



////////////////////////////////
// func35430()

if( w[80071a60] != 9 ) return;

if( hu[80095dc4] == 0 ) // movie type
{
    A0 = SP + 10;
    A1 = SP + 12;
    func41810();

    if( h[SP + 12] < 8 )
    {
        return;
    }
}

[80071a60] = w(a);

disp_env = w[8007ebd8];
[disp_env + 11] = b(0);

[8006e108] = w(0);
[8006e104] = w(0);
[8006e100] = w(0);
[80095db0] = w(0);
////////////////////////////////



////////////////////////////////
// func354cc()

if( w[80071a60] == a )
{
    if( hu[80095dc4] == 0 )
    {
        80035504	lui    s0, $0080

        loop35508:	; 80035508
            func35dc8();

            S1 = V0;
            80035514	bne    s1, zero, L3552c [$8003552c]
            80035518	addiu  s0, s0, $ffff (=-$1)
        8003551C	bne    s0, zero, loop35508 [$80035508]

        return 0;

        L3552c:	; 8003552C
        S0 = 0;
        V1 = 80077f3c;

        loop35538:	; 80035538
            V0 = w[S1 + 0000];
            S1 = S1 + 0004;
            S0 = S0 + 0001;
            [V1 + 0000] = w(V0);
            V1 = V1 + 0004;
            V0 = S0 < 000a;
        8003554C	bne    v0, zero, loop35538 [$80035538]

        if( w[8006e108] != 0 )
        {
            [8006e108] = w(0);
            [80095db0] = w(w[8006e104]);
        }
        else
        {
            V1 = hu[80067f62];
            if( w[8006e100] != V1 )
            {
                [8006e100] = w(V1);
                [8006e104] = w(V1);
                [8006e108] = w(1);
            }
        }

        rb = w[80095da8];
        A1 = w[80095d9c + rb * 4];
        A0 = S1;
        func4262c();

        A0 = S1;
        func40ac8();
    }
    else
    {
        A0 = w[8006e0fc]; // buffer for movie from cd
        A1 = 0;
        func34d18();

        rb = w[80095da8];
        A0 = V0;
        A1 = w[80095d9c + rb * 4];
        func4262c()
    }

    [80071a60] = w(8);
    [8006e10c] = w(0);
}

return w[80071a60];
////////////////////////////////



////////////////////////////////
// func35658()

if( ( w[80071a60] < b ) && ( w[80071a60] >= 8 ) )
{
    A0 = 9; // CdlPause
    A1 = 0;
    A2 = 0;
    system_psyq_cd_control();

    if( hu[80095dc4] == 0 )
    {
        func408f8();
    }

    A0 = 0;
    system_psyq_dec_dct_out_callback();

    [80071a60] = w(0);
    [800965e4] = w(0);
    [8009a060] = w(0);

    disp_env = w[8007ebd8];
    draw_env = w[8007ebd0];

    if( bu[disp_env + 11] != 0 ) // isrgb24; 24-bit mode flag. 0: 16-bit mode; 1: 24-bit mode
    {
        [SP + 10] = h(0);
        [SP + 12] = h(0);
        [SP + 14] = h((h[draw_env + 4] * 3) / 2);
        [SP + 16] = h(1e0);

        A0 = SP + 10;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        system_psyq_clear_image();

        A0 = 0;
        system_psyq_draw_sync();
    }
}
////////////////////////////////



////////////////////////////////
// func35744()

disp_env = w[8007ebd8];
draw_env = w[8007ebd0];

[disp_env + 11] = b(bu[8006e104]); // isrgb24; 24-bit mode flag. 0: 16-bit mode; 1: 24-bit mode

[80095db4] = h(hu[80095d88] + hu[draw_env + 0]);
[80095db6] = h(hu[80095d8c] + hu[draw_env + 2]);
[80095dba] = h(hu[80095d94]); // y image size
[80095dbc] = h(hu[draw_env + 0]); // drawing area x
[80095dbe] = h(hu[draw_env + 2]); // drawing area y
[80095dc0] = h(hu[80095d90] + hu[draw_env + 0]);
[80095dc2] = h(hu[80095d94] + hu[draw_env + 2]);

if( w[80095db0] == 0 )
{
    [80095db8] = h(10); // x image size
}
else
{
    [80095db8] = h(18); // x image size
    [80095dc0] = h((h[80095dc0] * 3) / 2);
}

V1 = hu[80095dc4];
if( V1 == 0 )
{
    rb = w[80095da8];
    A0 = w[80095d9c + rb * 4]; // input
    A1 = w[80095db0]; // mode
    system_psyq_dec_dct_in();

    A0 = w[80095da4]; // unpacked image buf
    A1 = (h[80095db8] * h[80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();

    while( true )
    {
        func35f14();

        if( V0 != 0 ) break;

        A0 = SP + 10;
        func409e0();

        A0 = 1;
        A1 = V0;
        A2 = -1;
        func40c88();

        A0 = SP + 10;
        func35cf0();
    }

    func36100();

    if( w[80095dac] == 1 )
    {
        if( ( w[80071a60] < b ) && ( w[80071a60] >= 8 ) )
        {
            A0 = 9; // CdlPause
            A1 = 0;
            A2 = 0;
            system_psyq_cd_control();

            if( hu[80095dc4] == 0 )
            {
                func408f8();
            }

            A0 = 0;
            system_psyq_dec_dct_out_callback();

            [80071a60] = w(0);
            [800965e4] = w(0);
            [8009a060] = w(0);

            if( bu[disp_env + 11] != 0 ) // isrgb24; 24-bit mode flag. 0: 16-bit mode; 1: 24-bit mode
            {
                [SP + 18] = h(0);
                [SP + 1a] = h(0);
                [SP + 1e] = h(1e0);
                [SP + 1c] = h((h[draw_env + 4] * 3) / 2);

                A0 = SP + 18;
                A1 = 0;
                A2 = 0;
                A3 = 0;
                system_psyq_clear_image();

                A0 = 0;
                system_psyq_draw_sync();
            }
        }
    }

    if( w[8006e10c] == 0 )
    {
        V0 = w[80075d00];
        if( w[V0 + 8] >= ( w[80095d98] - 1 ) )
        {
            [8009a000] = h(c9);
            [8009a004] = w(1e);
            [8009a008] = w(0);
            system_execute_AKAO();

            [8006e10c] = w(1);
        }
    }
}
else if( V1 == 2 )
{
    rb = w[80095da8];
    A0 = w[80095d9c + rb * 4]; // input
    A1 = 2; // mode
    system_psyq_dec_dct_in();

    A0 = w[80095da4]; // unpacked image buf
    A1 = (h[80095db8] * h[80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();

    [80095da8] = w(w[80095da8] < 1);

    A0 = w[8006e0fc]; // buffer for movie from cd
    A1 = w[8006e110];
    func34d18();

    rb = w[80095da8];
    A0 = V0;
    A1 = w[80095d9c + rb * 4];
    func4262c();

    V0 = w[8006e110];
    [8006e110] = w(V0 + 1);

    if( V0 >= w[80095d98] ) [8006e110] = w(0);

    func36100();
}
else if( V1 == 3 )
{
    rb = w[80095da8];
    A0 = w[80095d9c + rb * 4]; // input
    A1 = 2; // mode
    system_psyq_dec_dct_in();

    A0 = w[80095da4]; // unpacked image buf
    A1 = (h[80095db8] * h[80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();

    [80095da8] = w(w[80095da8] < 1);

    A0 = w[8006e0fc]; // buffer for movie from cd
    A1 = w[8006e110];
    func34d18();

    A0 = V0;
    rb = w[80095da8];
    A1 = w[80095d9c + rb * 4];
    func4262c();

    [8006e110] = w(w[8006e110] + 1);

    if( w[8006e110] >= w[80095d98] )
    {
        if( ( w[80071a60] < b ) && ( w[80071a60] >= 8 ) )
        {
            A0 = 9; // CdlPause
            A1 = 0;
            A2 = 0;
            system_psyq_cd_control();

            if( hu[80095dc4] == 0 ) 
            {
                func408f8();
            }

            A0 = 0;
            system_psyq_dec_dct_out_callback();

            [80071a60] = w(0);
            [800965e4] = w(0);
            [8009a060] = w(0);

            if( bu[disp_env + 11] != 0 ) // isrgb24; 24-bit mode flag. 0: 16-bit mode; 1: 24-bit mode
            {
                [SP + 18] = h(0);
                [SP + 1a] = h(0);
                [SP + 1e] = h(1e0);
                [SP + 1c] = h((h[draw_env + 4] * 3) / 2);

                A0 = SP + 18;
                A1 = 0;
                A2 = 0;
                A3 = 0;
                system_psyq_clear_image();

                A0 = 0;
                system_psyq_draw_sync();
            }
        }
    }

    func36100();
}
////////////////////////////////



////////////////////////////////
// func35cf0

S0 = A0;
[SP + 10] = b(80);

loop35d0c:	; 80035D0C
    loop35d0c:	; 80035D0C
        A0 = 2; // CdlSetloc
        A1 = S0;
        A2 = 0;
        system_psyq_cd_control();
    80035D18	beq    v0, zero, loop35d0c [$80035d0c]

    loop35d24:	; 80035D24
        A0 = e; // CdlSetmode
        A1 = SP + 10;
        A2 = 0;
        system_psyq_cd_control();
    80035D30	beq    v0, zero, loop35d24 [$80035d24]

    A0 = 3;
    system_psyq_wait_frames();

    A0 = 1e0;
    func40594();
80035D48	beq    v0, zero, loop35d0c [$80035d0c]
////////////////////////////////



////////////////////////////////
// func35d64()

[80071a60] = w(9);

if( hu[80095dc4] != 0 ) return;

while( true )
{
    A0 = 1e0;
    func40594();

    if( V0 != 0 ) return;

    do
    {
        A0 = 2; // CdlSetloc
        A1 = 80071a68;
        A2 = 0;
        system_psyq_cd_control();
    } while( V0 == 0 )
}
////////////////////////////////



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



////////////////////////////////
// func36038()

if( w[80075cfc] != 0 )
{
    func40ca8();

    [80075cfc] = w(0);
}

A0 = 80095db4;
A1 = w[80095da4]; // unpacked image buf
system_psyq_load_image();

[80095db4] = h(h[80095db4] + h[80095db8]);

if( h[80095db4] < h[80095dc0] )
{
    A0 = w[80095da4]; // unpacked image buf
    A1 = (h[80095db8] * h[80095dba]) / 2; // size
    system_psyq_dec_dct_out();
}
else
{
    [8006e118] = w(1);
}
////////////////////////////////



////////////////////////////////
// func36100()

V1 = w[80071a60];

if( V1 != 8 ) return;

A3 = 800000;
A2 = 80095db4;

while( w[8006e118] == 0 )
{
    A3 -= 1;

    if( A3 == 0 )
    {
        V0 = hu[A2 + 0008];
        A0 = hu[A2 + ffd4];
        V1 = hu[A2 + 000a];
        A1 = hu[A2 + ffd8];
        [8006e118] = w(1);
        V0 = V0 + A0;
        V1 = V1 + A1;
        [A2 + 0000] = h(V0);
        [A2 + 0002] = h(V1);
    }
}

[8006e118] = w(0);
////////////////////////////////



////////////////////////////////
// func36190()

A0 = 80095db4;
A1 = w[80095da4]; // unpacked image buf
system_psyq_load_image();

[80095db4] = h(h[80095db4] + h[80095db8]);

if( h[80095db4] < h[80095dc0] )
{
    A0 = w[80095da4]; // unpacked image buf
    A1 = (h[80095db8] * h[80095dba]) / 2;
    system_psyq_dec_dct_out();

    return;
}

[8006e118] = w(1);
////////////////////////////////



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
