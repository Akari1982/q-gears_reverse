////////////////////////////////
// system_cdrom_init()

do
{
    system_psyq_cd_init();
} while( V0 == 0 )

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
[80071a64] = w(V0); // disc_number

system_movie_load_movie_settings(); // load "\MINT\MOVIE_ID.BIN;1" into 8009a1f4
////////////////////////////////



////////////////////////////////
// func33be0

system_cdrom_abort_loading();

do
{
    system_cdrom_read_chain();
} while( V0 != 0 )

func3dd84();

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
        system_movie_abort_play();
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
A1 = 80071a68;
system_psyq_cd_int_to_pos();

[80071a60] = w(start_chain_type);
[80071a6c] = w(size / 800);
[80071a80] = w(buffer);
[80071a84] = w(callback);
////////////////////////////////



////////////////////////////////
// func33dac()
// set cdrom location

sector = A0;
callback = A1;

A0 = 1; // chain type
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

A0 = 0; // chain type
A1 = sector;
A2 = 0; // size
A3 = 0; // buffer
A4 = 0; // callback
system_cdrom_set_chain_param();

do
{
    A0 = 2; // CdlSetloc
    A1 = 80071a68; // param
    A2 = 0; // return_ptr
    system_psyq_cd_control();
} while( V0 == 0 )

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
// system_cdrom_load_file()

sector = A0;
size = A1;
buffer = A2;
callback = A3;

do
{
    A0 = sector;
    A1 = size;
    A2 = buffer;
    A3 = callback;
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
// system_cdrom_load_lzs()

sector = A0;
size = A1;
buffer = A2;
callback = A3;

do
{
    A0 = sector;
    A1 = size;
    A2 = buffer;
    A3 = callback;
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
    case 5:
    case 6:
    case d:
    case e:
    {
        A0 = 0;
        system_psyq_cd_sync_callback();

        A0 = 0;
        system_psyq_cd_ready_callback();

        func34048(); // abort cdrom chain
    }
    break;

    case 8:
    case 9:
    case a:
    {
        system_movie_abort_play();
    }
    break;

    case 1:
    case 2:
    case 3:
    case 4:
    case b:
    case c:
    case f:
    case 10:
    case 11:
    case 12:
    {
        func34048(); // abort cdrom chain
    }
    break;
}
////////////////////////////////



////////////////////////////////
// func34104()
// stops disc and wait for new one

A0 = e; // CdlSetmode
A1 = 0;
A2 = 0;
system_psyq_cd_control_b();

A0 = 3;
system_psyq_wait_frames();

A0 = 8; // CdlStop
A1 = 0;
A2 = 0;
system_psyq_cd_control_b();

[80071a60] = w(7);
////////////////////////////////



////////////////////////////////
// func34150()

CdlStatNoDisk = 0;
CdlOtherFormat = 1;
CdlCdromFormat = 2;
CdlStatShellOpen = 10;
CdlComplete = 2;
CdlDiskError = 5;

if( w[80071a60] != 7 ) return 0;

A0 = 1; // CdlNop
A1 = 0;
A2 = SP + 10;
system_psyq_cd_control_b();

if( bu[SP + 10] & 10 ) return 3; // Once shell open (0=Closed, 1=Is/was Open)

A0 = 7; // CdlStandby
A1 = 0;
A2 = 0;
system_psyq_cd_control_b();

S0 = 258;

do
{
    A0 = 0;
    system_psyq_wait_frames();

    S0 -= 1;

    if( S0 == 0 ) return 5;

    A0 = 1; // CdlNop
    A1 = 0;
    A2 = SP + 10;
    system_psyq_cd_control_b();
} while( ( bu[SP + 10] & 02 ) == 0 ) // spindle Motor (0=Motor off, or in spin-up phase, 1=Motor on)

A0 = 0; // 0: Blocking type, 1: Non-blocking type
system_psyq_cd_disk_ready();
disc_ready = V0;

if( disc_ready == CdlDiskError ) return 2;

if( disc_ready == CdlStatShellOpen ) return 3;

if( disc_ready != CdlComplete ) return 1;

system_psyq_cd_get_disk_type();
disk_type = V0;

if( disk_type == CdlOtherFormat ) return 4;

if( disk_type < 2 )
{
    if( disk_type == CdlStatNoDisk ) return 5;

    return 1;
}

if( disk_type != CdlCdromFormat )
{
    if( disk_type == CdlStatShellOpen ) return 3;

    return 1;
}

A0 = 17;
A1 = SP + 18;
system_psyq_cd_int_to_pos();

A0 = 15; // CdlSeekL
A1 = SP + 18;
A2 = SP + 10;
system_psyq_cd_control_b();

if( bu[SP + 10] & 01 ) return 1;

if( bu[SP + 11] & 40 ) return 1;

A0 = e; // CdlSetmode
A1 = 80;
A2 = SP + 10;
system_psyq_cd_control_b();

A0 = 3;
system_psyq_wait_frames();

[80071a60] = w(0);

// load "\MINT\DISKINFO.CNF;1" into 800698f0
// and return bu[800698f7] - 30 (disk number)
func34350();
disc_number = V0;

[80071a64] = w(disc_number);

if( disc_number == -1 )
{
    func34104(); // stops disc and wait for new one

    return 1;
}

if( disc_number != 0 )
{
    system_movie_load_movie_settings();

    return 0;
}

func34104(); // stops disc and wait for new one

return 6;
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
// func343f0()

func34350();
////////////////////////////////



////////////////////////////////
// func34410()

return w[80071a60];
////////////////////////////////



////////////////////////////////
// func34420()
////////////////////////////////



////////////////////////////////
// func34428()
// 80071a60 7 state
////////////////////////////////



////////////////////////////////
// func34430()
// 80071a60 11 state

[80071a60] = w(10);
////////////////////////////////



////////////////////////////////
// func34444()
// 80071a60 10 state

[80071a60] = w(0);

if( w[80071a84] != 0 )
{
    80034464	jalr   w[80071a84] ra
}
////////////////////////////////



////////////////////////////////
// func3447c()
// 80071a60 1 state

A0 = 2; // CdlSetloc Set the seek target position.
A1 = 80071a68; // params
system_psyq_cd_control_f();

[80071a60] = w(2);
[8006e0f4] = w(0); // wait timer
[800698ec] = w(0); // retry number
////////////////////////////////



////////////////////////////////
// func344c0()
// 80071a60 2 state

A0 = 1; // poll once
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 ) // CdlComplete
{
    [80071a60] = w(11);
}
else if( V0 == 5 ) // CdlDiskError
{
    [800698ec] = w(w[800698ec] + 1);

    if( w[800698ec] >= 10 )
    {
        [800698ec] = w(0);

        func34104(); // stops disc and wait for new one

        do
        {
            A0 = 3;
            func34cac();

            func34150(); // load new disc
        } while( V0 != 0 )
    }

    [80071a60] = w(1);
}
else // CdlNoIntr
{
    A0 = -1;
    system_psyq_wait_frames(); // wait
    time = V0;

    if( w[8006e0f0] != time )
    {
        [8006e0f0] = w(time);

        [8006e0f4] = w(w[8006e0f4] + 1);

        if( w[8006e0f4] == e10 )
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
// 80071a60 3 state

A0 = 2; // CdlSetloc
A1 = 80071a68; // params
system_psyq_cd_control_f();

[80071a60] = w(4);
[8006e0f4] = w(0); // wait timer
[800698ec] = w(0); // retry number
////////////////////////////////



////////////////////////////////
// func34600()
// 80071a60 4 state

A0 = 1;
A1 = 0;
system_psyq_cd_sync()

if( V0 == 2 ) // CdlComplete
{
    [80071a60] = w(5);
}
else if( V0 == 5 ) // CdlDiskError
{
    [800698ec] = w(w[800698ec] + 1);

    if( w[800698ec] >= 10 )
    {
        [800698ec] = w(0);

        func34104(); // stops disc and wait for new one

        do
        {
            A0 = 3;
            func34cac();

            func34150(); // load new disc
        } while( V0 != 0 )
    }
    [80071a60] = w(3);
}
else // CdlNoIntr
{
    A0 = -1;
    system_psyq_wait_frames(); // wait
    time = V0;

    if( w[8006e0f0] != time )
    {
        [8006e0f0] = w(time);

        [8006e0f4] = w(w[8006e0f4] + 1);

        if( w[8006e0f4] == e10 )
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
// 80071a60 5 state

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
// 80071a60 6 state

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

A0 = 2; // CdlSetloc
A1 = 80071a68; // params
system_psyq_cd_control_f();

[80071a60] = w(c);
[8006e0f4] = w(0); // wait timer
[800698ec] = w(0); // retry number
////////////////////////////////



////////////////////////////////
// func347f8()
// 80071a60 c state

A0 = 1;
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 ) // CdlComplete
{
    [80071a60] = w(d);
}
else if( V0 == 5 ) // CdlDiskError
{
    [800698ec] = w(w[800698ec] + 1);

    if( w[800698ec] >= 10 )
    {
        [800698ec] = w(0);

        func34104(); // stops disc and wait for new one

        do
        {
            A0 = 3;
            func34cac();

            func34150(); // load new disc
        } while( V0 != 0 )
    }
    [80071a60] = w(b);
}
else // CdlNoIntr
{
    A0 = -1;
    system_psyq_wait_frames();
    time = V0

    if( w[8006e0f0] != time )
    {
        [8006e0f0] = w(time);

        [8006e0f4] = w(w[8006e0f4] + 1);

        if( w[8006e0f4] == e10 )
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
// 80071a60 d state

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
// 80071a60 e state

A0 = 1;
A1 = 0;
system_psyq_cd_read_sync();

if( V0 == -1 ) // error
{
    A0 = w[800698e8]; // sector
    A1 = 80071a68;
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

    func34d5c(); // extract lzs loaded part buffer

    if( V0 == 0 ) // lzs finished
    {
        [80071a60] = w(11);
    }
    else // not finished
    {
        A0 = w[800698e8]; // sector
        A1 = 80071a68;
        system_psyq_cd_int_to_pos();

        [80071a60] = w(b);
    }
}
////////////////////////////////



////////////////////////////////
// func34a58()
// 80071a60 13 state

A0 = 9; // CdlPause
A1 = 0;
system_psyq_cd_control_f();

[80071a60] = w(14);
[8006e0f4] = w(0); // wait timer
////////////////////////////////



////////////////////////////////
// func34a90()
// 80071a60 14 state

A0 = 1;
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 ) // CdlComplete
{
    func34444();
}
else if( V0 == 5 ) // CdlDiskError
{
    [80071a60] = w(13);
}
else // CdlNoIntr
{
    A0 = -1;
    system_psyq_wait_frames(); // wait
    time = V0;

    if( w[8006e0f0] != time )
    {
        [8006e0f0] = w(time);

        [8006e0f4] = w(w[8006e0f4] + 1);

        if( w[8006e0f4] == e10 )
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
    while( true ) {}
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
// 8  func35744() callback to load next movie decoded chunk to vram and set next chunk to decode.
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
// func34d18()

return A0 + w[A0 + A1 * 4];
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

if( w[80071a64] == 1 ) // disc number
{
    if( movie_id == 26 )      [8009a008] = w(0);
    else if( movie_id == 31 ) [8009a008] = w(00001800);
}

system_execute_AKAO();

A0 = 1;
system_psyq_dec_dct_reset();

[80095da8] = w(0); // rb
[80095dac] = w(0);
[80095db0] = w(0);

[80075d00] = w(80075df0); // StHEADER
[80095dc4] = h(hu[8009a1f4 + movie_id * 14 + 12]);
// StHEADER - CD-ROM STR structure
[80075df0] = h(0); // id
[80075df2] = h(0); // type
[80075df4] = h(0); // secCount
[80075df6] = h(0); // nSectors
[80075df8] = w(0); // frameCount
[80075dfc] = w(0); // frameSize
[80075e00] = h(140); // width
[80075e02] = h(e0); // height
[80075e04] = w(0); // dummy1
[80075e08] = w(0); // dummy2
// next CdlLOC loc;

[8006e118] = w(0);

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

    [80095d90] = w(140); // width
    [80095d94] = w(e0); // height
    [80095d98] = w(hu[8009a1f4 + movie_id * 14 + 10]); // frames n

    A0 = memory;
    A1 = 24; // size
    system_psyq_st_set_ring();
    memory += 12000;

    [80083270] = w(80077f3c); // pointer to camera data

    A0 = 80036038; // func36038()
    system_psyq_dec_dct_out_callback();

    A0 = 1; // 0 = 16-bit mode; 1 = 24-bit mode
    A1 = 0; // start frame
    A2 = -1; // end frame
    A3 = 0; // callback1
    A4 = 0; // callback2
    system_psyq_st_set_stream(); // StSetStream

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

    A0 = 80036190; // system_dec_dct_out_handler()
    system_psyq_dec_dct_out_callback();

    A0 = ff; // left vol
    A1 = 0; // left to r
    A2 = ff; // right vol
    A3 = 0; // right to l
    func33c20();

    A0 = 0; // 0 = 16-bit mode; 1 = 24-bit mode
    A1 = 0;
    A2 = -1;
    A3 = 0; // callback
    A4 = 0;
    system_psyq_st_set_stream();

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
// update movie frame

if( w[80071a60] == a )
{
    if( hu[80095dc4] == 0 ) // movie type
    {
        for( int i = 800000; i != 0; --i )
        {
            func35dc8();
            addr = V0;

            if( addr != 0 )
            {
                for( int i = 0; i < a; ++i )
                {
                    [80077f3c + i * 4] = w(w[addr]); // read camera
                    addr += 4;
                }

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
                A0 = addr;
                A1 = w[80095d9c + rb * 4];
                func4262c();

                A0 = addr;
                func40ac8(); // StFreeRing

                return w[80071a60];
            }
        }

        return 0;
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
// system_movie_abort_play()

if( ( w[80071a60] < b ) && ( w[80071a60] >= 8 ) )
{
    A0 = 9; // CdlPause
    A1 = 0;
    A2 = 0;
    system_psyq_cd_control();

    if( hu[80095dc4] == 0 ) // movie type
    {
        system_psyq_st_unset_ring();
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

// rect for image chunk load
[80095db4] = h(hu[80095d88] + hu[draw_env + 0]); // movie_x + drawing area x
[80095db6] = h(hu[80095d8c] + hu[draw_env + 2]); // movie_y + drawing area y
[80095dba] = h(hu[80095d94]); // chunk height

[80095dbc] = h(hu[draw_env + 0]); // drawing area x
[80095dbe] = h(hu[draw_env + 2]); // drawing area y
[80095dc0] = h(hu[80095d90] + hu[draw_env + 0]); // width  + drawing area x
[80095dc2] = h(hu[80095d94] + hu[draw_env + 2]); // height + drawing area y

if( w[80095db0] == 0 )
{
    [80095db8] = h(10); // chunk width
}
else
{
    [80095db8] = h(18); // chunk width
    [80095dc0] = h((h[80095dc0] * 3) / 2);
}

V1 = hu[80095dc4]; // movie type
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
                system_psyq_st_unset_ring();
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
        if( w[V0 + 8] >= ( w[80095d98] - 1 ) ) // greater than number of frames
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

    // greater than number of frames
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

    // greater than number of frames
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
                system_psyq_st_unset_ring();
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
// func35cf0()

S0 = A0;

do
{
    do
    {
        A0 = 2; // CdlSetloc
        A1 = S0;
        A2 = 0;
        system_psyq_cd_control();
    } while( V0 == 0 )

    do
    {
        A0 = e; // CdlSetmode
        [SP + 10] = b(80);
        A1 = SP + 10;
        A2 = 0;
        system_psyq_cd_control();
    } while( V0 == 0 )

    A0 = 3;
    system_psyq_wait_frames();

    A0 = 1e0;
    system_psyq_cd_read2();
} while( V0 == 0 )
////////////////////////////////



////////////////////////////////
// func35d64()

[80071a60] = w(9);

if( hu[80095dc4] != 0 ) return;

while( true )
{
    A0 = 1e0;
    system_psyq_cd_read2();

    if( V0 != 0 ) return;

    do
    {
        A0 = 2; // CdlSetloc
        A1 = 80071a68; // params
        A2 = 0;
        system_psyq_cd_control();
    } while( V0 == 0 )
}
////////////////////////////////



////////////////////////////////
// func35dc8()

for( int i = 800000; i != 0; --i )
{
    A0 = SP + 10; // addr
    A1 = 80075d00;
    func40bc4();

    if( V0 == 0 )
    {
        header = w[80075d00];

        // current frame greater than number of frames
        if( w[header + 8] >= w[80095d98] ) [80095dac] = w(1);

        if( w[8006e114] >= w[header + 8] ) [80095dac] = w(1);

        if( ( w[80095d90] != hu[header + 10] ) || ( w[80095d94] != hu[header + 12] ) )
        {
            [80095d90] = w(hu[header + 10]);
            [80095d94] = w(hu[header + 12]);

            if( w[80095db0] == 0 )
            {
                w = hu[80095d90];
                h = hu[80095d94];
            }
            else
            {
                w = (hu[header + 10] * 3) / 2;
                h = hu[80095d94];
            }

            [80095dc0] = h(w);
            [80095dc2] = h(h);
            [80095dba] = h(h);
        }

        [8006e114] = w(w[header + 8]);

        return w[SP + 10];
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func35f14()

S0 = 800000;
while( true )
{
    func35dc8();
    addr = V0;
    if( addr != 0 ) break;

    S0 -= 1;
    if( S0 == 0 ) return 0;
}

for( int i = 0; i < a; ++i )
{
    [80077f3c + i * 4] = w(w[addr]); // read camera
    addr += 4;
}

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

[80095da8] = w(w[80095da8] < 1);
rb = w[80095da8];

A0 = addr;
A1 = w[80095d9c + rb * 4]; // memory
func4262c();

A0 = addr;
func40ac8(); // StFreeRing

return 1;
////////////////////////////////



////////////////////////////////
// func36038()

if( w[80075cfc] != 0 ) // StCdIntrFlag
{
    system_psyq_st_cd_interrupt();

    [80075cfc] = w(0);
}

A0 = 80095db4; // rect where to load
A1 = w[80095da4]; // unpacked image buf
system_psyq_load_image();

[80095db4] = h(h[80095db4] + h[80095db8]);

if( h[80095db4] < h[80095dc0] )
{
    A0 = w[80095da4]; // unpacked image buf
    A1 = (h[80095db8] * h[80095dba]) / 2; // (x * y) / 2 size
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
        [A2 + 0] = h(hu[A2 + 8] + hu[A2 - 2c]);
        [A2 + 2] = h(hu[A2 + a] + hu[A2 - 28]);

        [8006e118] = w(1);
    }
}

[8006e118] = w(0);
////////////////////////////////



////////////////////////////////
// system_dec_dct_out_handler()

// load decoded chunk to vram
A0 = 80095db4; // rect
A1 = w[80095da4]; // unpacked image buf
system_psyq_load_image();

[80095db4] = h(h[80095db4] + h[80095db8]); // move rect start x to next chank

if( h[80095db4] < h[80095dc0] ) // if not max width
{
    A0 = w[80095da4]; // unpacked image buf
    A1 = (h[80095db8] * h[80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();
}
else
{
    [8006e118] = w(1);
}
////////////////////////////////



////////////////////////////////
// func36244()

A2 = A1 * 8 + h[A0 + 2] * 4 + A0 + 4;
A3 = A0 + h[A2 + 2] * 4;
[8003623c] = w(A2);
[80036240] = w(w[A3 + 4] + A0 + 4);

return w[A3];
////////////////////////////////
