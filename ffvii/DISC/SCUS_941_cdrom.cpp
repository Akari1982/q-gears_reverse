////////////////////////////////
// system_cdrom_init()

do
{
    system_psyq_cd_init();
} while( V0 == 0 )

[0x80071a60] = w(0);

A0 = 0;
system_psyq_cd_set_debug();

func34f3c(); // init MDEC

A0 = e; // CdlSetmode Set basic mode.
A1 = 80; // CdlModeSpeed.
A2 = 0; // 0: Normal speed.
system_psyq_cd_control_b();

system_psyq_vsync( 0x3 );

// load "\MINT\DISKINFO.CNF;1" into 800698f0
// and return bu[0x800698f7] - 30 (disk number)
func34350();
[0x80071a64] = w(V0); // disc_number

system_movie_load_movie_settings(); // load "\MINT\MOVIE_ID.BIN;1" into 8009a1f4
////////////////////////////////



void func33be0()
{
    system_cdrom_abort_loading();

    while( system_cdrom_read_chain() != 0 ) {}

    func3dd84();

    system_cdrom_and_audio_init( 0 );
}



////////////////////////////////
// func33c20()

left = A0;
left2 = A1;
right = A2;
right2 = A3;

if( w[0x8009a104] & 1 )
{
    // fill CdlATV struct
    [0x800698e4 + 0] = b(left);   // CD (L) --> SPU (L)
    [0x800698e4 + 1] = b(left2);  // CD (L) --> SPU (R) (CD left sound transferred to right)
    [0x800698e4 + 2] = b(right);  // CD (R) --> SPU (R)
    [0x800698e4 + 3] = b(right2); // CD (R) --> SPU (L) (CD right sound transferred to left)
}
else
{
    [0x800698e4 + 0] = b(left / 2);
    [0x800698e4 + 1] = b(left / 2);
    [0x800698e4 + 2] = b(right / 2);
    [0x800698e4 + 3] = b(right / 2);
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

[0x80071a60] = w(start_chain_type);
[0x80071a6c] = w(size / 800);
[0x80071a80] = w(buffer);
[0x80071a84] = w(callback);
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



int system_cdrom_start_load_lzs( sector, size, buffer, callback )
{
    system_cdrom_set_chain_param( 0xb, sector, size, buffer, callback );

    [0x800698e8] = w(sector);

    system_cdrom_set_lzs_extract( 0x800698f0, buffer );

    return 0;
}



void func33edc( S0, S1 )
{
    while( func33dac( S0, S1 ) != 0 ) {}

    while( true )
    {
        if( system_cdrom_read_chain() == 0 ) return 0;

        system_psyq_vsync( 0 );
    }
}



void system_cdrom_load_file( sector, size, buffer, callback )
{
    while( system_cdrom_start_load_file( sector, size, buffer, callback ) != 0 ) {}

    while( true )
    {
        if( system_cdrom_read_chain() == 0 ) return 0;

        system_psyq_vsync( 0 );
    }
}



void system_cdrom_load_lzs( sector, size, buffer, callback )
{
    while( system_cdrom_start_load_lzs( sector, size, buffer, callback ) != 0 ) {}

    while( true )
    {
        if( system_cdrom_read_chain() == 0 ) return 0;

        system_psyq_vsync( 0 );
    }
}



////////////////////////////////
// func34048()

[0x80071a60] = w(0x13);
[0x80071a6c] = w(0);
[0x80071a80] = w(0);
[0x80071a84] = w(0);
system_cdrom_read_chain();
////////////////////////////////



////////////////////////////////
// system_cdrom_abort_loading()

switch( w[0x80071a60] )
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

system_psyq_vsync( 0x3 );

A0 = 8; // CdlStop
A1 = 0;
A2 = 0;
system_psyq_cd_control_b();

[0x80071a60] = w(7);
////////////////////////////////



////////////////////////////////
// func34150()

CdlStatNoDisk = 0;
CdlOtherFormat = 1;
CdlCdromFormat = 2;
CdlStatShellOpen = 10;
CdlComplete = 2;
CdlDiskError = 5;

if( w[0x80071a60] != 7 ) return 0;

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
    system_psyq_vsync( 0 );

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

system_psyq_vsync( 0x3 );

[0x80071a60] = w(0);

// load "\MINT\DISKINFO.CNF;1" into 800698f0
// and return bu[0x800698f7] - 30 (disk number)
func34350();
disc_number = V0;

[0x80071a64] = w(disc_number);

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

return bu[0x800698f7] - 30;
////////////////////////////////



////////////////////////////////
// func343f0()

func34350();
////////////////////////////////



////////////////////////////////
// func34410()

return w[0x80071a60];
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

[0x80071a60] = w(10);
////////////////////////////////



////////////////////////////////
// func34444()
// 80071a60 10 state

[0x80071a60] = w(0);

if( w[0x80071a84] != 0 )
{
    80034464	jalr   w[0x80071a84] ra
}
////////////////////////////////



////////////////////////////////
// func3447c()
// 80071a60 1 state

A0 = 2; // CdlSetloc Set the seek target position.
A1 = 80071a68; // params
system_psyq_cd_control_f();

[0x80071a60] = w(2);
[0x8006e0f4] = w(0); // wait timer
[0x800698ec] = w(0); // retry number
////////////////////////////////



////////////////////////////////
// func344c0()
// 80071a60 2 state

A0 = 1; // poll once
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 ) // CdlComplete
{
    [0x80071a60] = w(11);
}
else if( V0 == 5 ) // CdlDiskError
{
    [0x800698ec] = w(w[0x800698ec] + 1);

    if( w[0x800698ec] >= 10 )
    {
        [0x800698ec] = w(0);

        func34104(); // stops disc and wait for new one

        do
        {
            A0 = 3;
            func34cac();

            func34150(); // load new disc
        } while( V0 != 0 )
    }

    [0x80071a60] = w(1);
}
else // CdlNoIntr
{
    time = system_psyq_vsync( -1 );

    if( w[0x8006e0f0] != time )
    {
        [0x8006e0f0] = w(time);

        [0x8006e0f4] = w(w[0x8006e0f4] + 1);

        if( w[0x8006e0f4] == e10 )
        {
            [0x80071a60] = w(1);
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

[0x80071a60] = w(4);
[0x8006e0f4] = w(0); // wait timer
[0x800698ec] = w(0); // retry number
////////////////////////////////



////////////////////////////////
// func34600()
// 80071a60 4 state

A0 = 1;
A1 = 0;
system_psyq_cd_sync()

if( V0 == 2 ) // CdlComplete
{
    [0x80071a60] = w(5);
}
else if( V0 == 5 ) // CdlDiskError
{
    [0x800698ec] = w(w[0x800698ec] + 1);

    if( w[0x800698ec] >= 10 )
    {
        [0x800698ec] = w(0);

        func34104(); // stops disc and wait for new one

        do
        {
            A0 = 3;
            func34cac();

            func34150(); // load new disc
        } while( V0 != 0 )
    }
    [0x80071a60] = w(3);
}
else // CdlNoIntr
{
    time = system_psyq_vsync( -1 );

    if( w[0x8006e0f0] != time )
    {
        [0x8006e0f0] = w(time);

        [0x8006e0f4] = w(w[0x8006e0f4] + 1);

        if( w[0x8006e0f4] == e10 )
        {
            [0x80071a60] = w(3);
            A0 = 3;
            func34cac();
        }
    }
}
////////////////////////////////



////////////////////////////////
// func346f8()
// 80071a60 5 state

A0 = w[0x80071a6c]; // size
A1 = w[0x80071a80]; // buffer
A2 = 80; // mode
system_psyq_cd_read();

if( V0 == 0 ) // fail
{
    [0x80071a60] = w(3);

    A0 = 10;
    func34cac();
}
else // success
{
    [0x80071a60] = w(6);
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
    [0x80071a60] = w(3);

    A0 = 3;
    func34cac();
}
else if( V0 == 0 ) // finish read
{
    [0x80071a60] = w(11);
}
////////////////////////////////



////////////////////////////////
// func347b4()

A0 = 2; // CdlSetloc
A1 = 80071a68; // params
system_psyq_cd_control_f();

[0x80071a60] = w(c);
[0x8006e0f4] = w(0); // wait timer
[0x800698ec] = w(0); // retry number
////////////////////////////////



////////////////////////////////
// func347f8()
// 80071a60 c state

A0 = 1;
A1 = 0;
system_psyq_cd_sync();

if( V0 == 2 ) // CdlComplete
{
    [0x80071a60] = w(d);
}
else if( V0 == 5 ) // CdlDiskError
{
    [0x800698ec] = w(w[0x800698ec] + 1);

    if( w[0x800698ec] >= 10 )
    {
        [0x800698ec] = w(0);

        func34104(); // stops disc and wait for new one

        do
        {
            A0 = 3;
            func34cac();

            func34150(); // load new disc
        } while( V0 != 0 )
    }
    [0x80071a60] = w(b);
}
else // CdlNoIntr
{
    time = system_psyq_vsync( -1 );

    if( w[0x8006e0f0] != time )
    {
        [0x8006e0f0] = w(time);

        [0x8006e0f4] = w(w[0x8006e0f4] + 1);

        if( w[0x8006e0f4] == e10 )
        {
            [0x80071a60] = w(b);

            A0 = 3;
            func34cac();
        }
    }
}
////////////////////////////////



////////////////////////////////
// func348f4()
// 80071a60 d state

[0x8006e0f8] = w(w[0x80071a6c]); // size

if( w[0x8006e0f8] >= 9 )
{
    [0x8006e0f8] = w(9);
}

A0 = w[0x8006e0f8];
A1 = 800698f0;
A2 = 80;
system_psyq_cd_read();

if( V0 == 0 )
{
    [0x80071a60] = w(b);

    A0 = 3;
    func34cac();
}
else
{
    [0x80071a60] = w(e);
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
    A0 = w[0x800698e8]; // sector
    A1 = 80071a68;
    system_psyq_cd_int_to_pos();

    [0x80071a60] = w(b);
    A0 = 3;
    func34cac();
}
else if( V0 == 0 ) // finish read
{
    [0x80034cf0] = w(800698f0); // src
    [0x80071a6c] = w(w[0x80071a6c] - 9); // size
    [0x800698e8] = w(w[0x800698e8] + 9); // sector

    func34d5c(); // extract lzs loaded part buffer

    if( V0 == 0 ) // lzs finished
    {
        [0x80071a60] = w(11);
    }
    else // not finished
    {
        A0 = w[0x800698e8]; // sector
        A1 = 80071a68;
        system_psyq_cd_int_to_pos();

        [0x80071a60] = w(b);
    }
}
////////////////////////////////



////////////////////////////////
// func34a58()
// 80071a60 13 state

A0 = 9; // CdlPause
A1 = 0;
system_psyq_cd_control_f();

[0x80071a60] = w(14);
[0x8006e0f4] = w(0); // wait timer
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
    [0x80071a60] = w(13);
}
else // CdlNoIntr
{
    time = system_psyq_vsync( -1 );

    if( w[0x8006e0f0] != time )
    {
        [0x8006e0f0] = w(time);

        [0x8006e0f4] = w(w[0x8006e0f4] + 1);

        if( w[0x8006e0f4] == e10 )
        {
            [0x80071a60] = w(13);
            A0 = 3;
            func34cac();
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_cdrom_read_chain()

// infinite loop
if( w[0x80071a60] >= 15 )
{
    while( true ) {}
}

V0 = w[0x80071a60];
V0 = w[0x8004a634 + V0 * 4];

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

return w[0x80071a60];
////////////////////////////////



void system_lzs_decompress( src, dst )
{
    u8 control_bit = 0;
    u8 control_byte = 0;

    input_length = w[src];
    end = src + input_length + 0x4;
    src += 0x4;

    while( true )
    {
        if( control_bit == 0 )
        {
            if( src >= end ) return;

            control_bit = 0x8;
            control_byte = bu[src];
            src += 0x1;
        }

        if( control_byte & 0x1 )
        {
            if( src >= end ) return;

            [dst] = b(bu[src]);
            src += 0x1;
            dst += 0x1;
        }
        else
        {
            if( src >= end ) return;

            reference1 = bu[src + 0];
            reference2 = bu[src + 1];
            src += 0x2;

            reference_offset = reference1 | ((reference2 & 0xf0) << 0x4);
            V0 = (dst + 0xfee - reference_offset) & 0xfff;
            real_offset = dst - V0;
            V1 = dst + (reference2 & 0xf) + 0x3;

            while( real_offset < dst )
            {
                [dst] = b(0);
                real_offset += 0x1;
                dst += 0x1;
            }

            while( dst < V1 )
            {
                [dst] = b(bu[real_offset]);
                real_offset += 0x1;
                dst += 0x1;
            }
        }

        control_byte >>= 0x1;
        control_bit -= 0x1;
    }
}



////////////////////////////////
// func34cac()

[0x8009a000] = h(0x30);
[0x8009a004] = w(A0);
[0x8009a008] = w(A0);
system_akao_execute();

system_psyq_vsync( 0x3c );
////////////////////////////////



u32 system_cdrom_get_pack_pointer( u32 file_p, u32 id )
{
    return file_p + w[file_p + id * 4];
}



////////////////////////////////
// system_cdrom_set_lzs_extract()

[0x80034cf0] = w(A0); // src
[0x80034cf4] = w(A1); // dst
[0x80034cfc] = w(A1); // dst
[0x80034d14] = w(0x80034e00); // system_cdrom_lzs_extract()
////////////////////////////////



////////////////////////////////
// func34d5c()

T0 = w[0x80034cf0]; // src
T1 = w[0x80034cf4]; // dst
T2 = w[0x80034cf8];
T4 = w[0x80034cfc]; // dst
T5 = w[0x80034d00];
T6 = w[0x80034d04];
T7 = 0x4800;

[0x80034d10] = w(RA);

A0 = w[0x80034d08];
80034DA8	jr     w[0x80034d14]; // system_cdrom_lzs_extract()
////////////////////////////////



////////////////////////////////
// func34db0()

[0x80034d14] = w(RA);
RA = w[0x80034d10];
[0x80034cf0] = w(T0);
[0x80034cf4] = w(T1);
[0x80034cf8] = w(T2);
[0x80034cfc] = w(T4);
[0x80034d00] = w(T5);
[0x80034d04] = w(T6);
[0x80034d08] = w(A0);
return 1;
////////////////////////////////



void system_cdrom_lzs_extract()
{
    size_u = w[T0]; // read src
    T0 += 0x4; // src
    T7 -= 0x4; // left
    left_literal = 0;

    while( true )
    {
        // if literal byte finished we read another one
        if( left_literal == 0 )
        {
            literal = bu[T0]; // read src
            T0 += 0x1; // src

            left_literal = 8;
            size_u -= 0x1;
            T7 -= 0x1; // left

            if( size_u == 0 ) return 0;

            if( T7 == 0 ) func34db0();
        }

        // we read direct data
        if( literal & 0x1 ) // literal
        {
            [T1] = b(bu[T0]); // read src to dst
            T0 += 0x1; // src
            T1 += 0x1; // dst

            size_u -= 0x1;
            T7 -= 0x1; // left

            if( size_u == 0 ) return 0;

            if( T7 == 0 ) func34db0();
        }
        else // reference
        {
            A0 = bu[T0]; // read src
            T0 += 0x1; // src

            T7 -= 0x1; // left
            if( T7 == 0 ) func34db0();

            A1 = bu[T0]; // read src
            T0 += 0x1; // src

            offset = ((A1 & 0xf0) << 0x4) | A0;
            length = A1 & 0xf;
            T3 = T1 + length + 0x3;
            A3 = T1 - ((T1 - T4 - offset - 0xfee) & 0xfff);

            while( A3 < T4 )
            {
                [T1] = b(0);
                T1 += 0x1; // dst
                A3 += 0x1;
            }

            while( T1 < T3 )
            {
                [T1] = b(bu[A3]);
                A3 += 0x1;
                T1 += 0x1; // dst
            }

            size_u -= 0x2;
            T7 -= 0x1; // left

            if( size_u == 0 ) return 0;

            if( T7 <= 0 ) func34db0();
        }

        literal >>= 0x1;
        left_literal -= 0x1;
    }
}



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

if( w[0x80071a60] != 0 ) return 0;

[0x8009a000] = h(0xc9);
[0x8009a004] = w(0x1e);
[0x8009a008] = w(0x7fff);

if( w[0x80071a64] == 1 ) // disc number
{
    if( movie_id == 26 )      [0x8009a008] = w(0);
    else if( movie_id == 31 ) [0x8009a008] = w(00001800);
}

system_akao_execute();

A0 = 1;
system_psyq_dec_dct_reset();

[0x80095da8] = w(0); // rb
[0x80095dac] = w(0);
[0x80095db0] = w(0);

[0x80075d00] = w(80075df0); // StHEADER
[0x80095dc4] = h(hu[0x8009a1f4 + movie_id * 14 + 12]);
// StHEADER - CD-ROM STR structure
[0x80075df0] = h(0); // id
[0x80075df2] = h(0); // type
[0x80075df4] = h(0); // secCount
[0x80075df6] = h(0); // nSectors
[0x80075df8] = w(0); // frameCount
[0x80075dfc] = w(0); // frameSize
[0x80075e00] = h(140); // width
[0x80075e02] = h(e0); // height
[0x80075e04] = w(0); // dummy1
[0x80075e08] = w(0); // dummy2
// next CdlLOC loc;

[0x8006e118] = w(0);

[0x8007e110] = w(e0);
[0x8007e114] = w(0);

movie_type = hu[0x80095dc4];
if( movie_type == 1 )
{
    return 0;
}
else if( movie_type == 0 )
{
    [0x80095d88] = w(hu[0x8009a1f4 + movie_id * 14 + 8]);
    [0x80095d8c] = w(hu[0x8009a1f4 + movie_id * 14 + a]);

    [0x80095d9c + 0] = w(memory); // rb1
    memory += 19b00;
    [0x80095d9c + 4] = w(memory); // rb2
    memory += 19b00;
    [0x80095da4] = w(memory); // unpacked image buf
    memory += 2d00;

    [0x80095d90] = w(140); // width
    [0x80095d94] = w(e0); // height
    [0x80095d98] = w(hu[0x8009a1f4 + movie_id * 14 + 10]); // frames n

    A0 = memory;
    A1 = 24; // size
    system_psyq_st_set_ring();
    memory += 12000;

    [0x80083270] = w(80077f3c); // pointer to camera data

    A0 = 80036038; // func36038()
    system_psyq_dec_dct_out_callback();

    A0 = 1; // 0 = 16-bit mode; 1 = 24-bit mode
    A1 = 0; // start frame
    A2 = -1; // end frame
    A3 = 0; // callback1
    A4 = 0; // callback2
    system_psyq_st_set_stream(); // StSetStream

    A0 = w[0x8009a1f4 + movie_id * 14 + 0];
    A1 = 80035d64; // func35d64()
    func33dac();

    A0 = hu[0x8009a1f4 + movie_id * 14 + c]; // left vol
    A1 = 0; // left to r
    A2 = hu[0x8009a1f4 + movie_id * 14 + e]; // right vol
    A3 = 0; // right to l
    func33c20();

    [0x800965e4] = w(0);
    [0x8009a060] = w(0);
}
else if( ( movie_type == 2 ) || ( movie_type == 3 ) )
{
    [0x80095d88] = w(hu[0x8009a1f4 + movie_id * 14 + 8]);
    [0x80095d8c] = w(hu[0x8009a1f4 + movie_id * 14 + a]);
    [0x80095d90] = w(hu[0x8009a1f4 + movie_id * 14 + c]);
    [0x80095d94] = w(hu[0x8009a1f4 + movie_id * 14 + e]);
    [0x80095d98] = w(hu[0x8009a1f4 + movie_id * 14 + 10]);

    [0x8006e0fc] = w(memory); // buffer for movie from cd
    memory += (w[0x8009a1f4 + movie_id * 14 + 4] / 4) * 4;
    [0x80095d9c + 0] = w(memory); // rb1
    memory += c800;
    [0x80095d9c + 4] = w(memory); // rb2
    memory += c800;
    [0x80095da4] = w(memory); // unpacked image buf
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

    A0 = w[0x8009a1f4 + movie_id * 14 + 0]; // sector
    A1 = w[0x8009a1f4 + movie_id * 14 + 4]; // size
    A2 = w[0x8006e0fc]; // buffer for movie from cd
    A3 = 80035d64; // func35d64()
    system_cdrom_start_load_file();

    [0x800965e4] = w(1);
    [0x8009a060] = w(1);
}

return memory;
////////////////////////////////



////////////////////////////////
// func35430()

if( w[0x80071a60] != 9 ) return;

if( hu[0x80095dc4] == 0 ) // movie type
{
    A0 = SP + 10;
    A1 = SP + 12;
    func41810();

    if( h[SP + 12] < 8 )
    {
        return;
    }
}

[0x80071a60] = w(a);

disp_env = w[0x8007ebd8];
[disp_env + 11] = b(0);

[0x8006e108] = w(0);
[0x8006e104] = w(0);
[0x8006e100] = w(0);
[0x80095db0] = w(0);
////////////////////////////////



////////////////////////////////
// func354cc()
// update movie frame

if( w[0x80071a60] == a )
{
    if( hu[0x80095dc4] == 0 ) // movie type
    {
        for( int i = 800000; i != 0; --i )
        {
            func35dc8();
            addr = V0;

            if( addr != 0 )
            {
                for( int i = 0; i < a; ++i )
                {
                    [0x80077f3c + i * 4] = w(w[addr]); // read camera
                    addr += 4;
                }

                if( w[0x8006e108] != 0 )
                {
                    [0x8006e108] = w(0);
                    [0x80095db0] = w(w[0x8006e104]);
                }
                else
                {
                    V1 = hu[0x80067f62];
                    if( w[0x8006e100] != V1 )
                    {
                        [0x8006e100] = w(V1);
                        [0x8006e104] = w(V1);
                        [0x8006e108] = w(1);
                    }
                }

                rb = w[0x80095da8];
                A0 = addr;
                A1 = w[0x80095d9c + rb * 4];
                system_psyq_dec_dct_vlc_2();

                A0 = addr;
                func40ac8(); // StFreeRing

                return w[0x80071a60];
            }
        }

        return 0;
    }
    else
    {
        system_cdrom_get_pack_pointer( w[0x8006e0fc], 0 ); // buffer for movie from cd

        rb = w[0x80095da8];
        A0 = V0;
        A1 = w[0x80095d9c + rb * 4];
        system_psyq_dec_dct_vlc_2()
    }

    [0x80071a60] = w(8);
    [0x8006e10c] = w(0);
}

return w[0x80071a60];
////////////////////////////////



////////////////////////////////
// system_movie_abort_play()

if( ( w[0x80071a60] < b ) && ( w[0x80071a60] >= 8 ) )
{
    A0 = 9; // CdlPause
    A1 = 0;
    A2 = 0;
    system_psyq_cd_control();

    if( hu[0x80095dc4] == 0 ) // movie type
    {
        system_psyq_st_unset_ring();
    }

    A0 = 0;
    system_psyq_dec_dct_out_callback();

    [0x80071a60] = w(0);
    [0x800965e4] = w(0);
    [0x8009a060] = w(0);

    disp_env = w[0x8007ebd8];
    draw_env = w[0x8007ebd0];

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

disp_env = w[0x8007ebd8];
draw_env = w[0x8007ebd0];

[disp_env + 11] = b(bu[0x8006e104]); // isrgb24; 24-bit mode flag. 0: 16-bit mode; 1: 24-bit mode

// rect for image chunk load
[0x80095db4] = h(hu[0x80095d88] + hu[draw_env + 0]); // movie_x + drawing area x
[0x80095db6] = h(hu[0x80095d8c] + hu[draw_env + 2]); // movie_y + drawing area y
[0x80095dba] = h(hu[0x80095d94]); // chunk height

[0x80095dbc] = h(hu[draw_env + 0]); // drawing area x
[0x80095dbe] = h(hu[draw_env + 2]); // drawing area y
[0x80095dc0] = h(hu[0x80095d90] + hu[draw_env + 0]); // width  + drawing area x
[0x80095dc2] = h(hu[0x80095d94] + hu[draw_env + 2]); // height + drawing area y

if( w[0x80095db0] == 0 )
{
    [0x80095db8] = h(10); // chunk width
}
else
{
    [0x80095db8] = h(18); // chunk width
    [0x80095dc0] = h((h[0x80095dc0] * 3) / 2);
}

V1 = hu[0x80095dc4]; // movie type
if( V1 == 0 )
{
    rb = w[0x80095da8];
    A0 = w[0x80095d9c + rb * 4]; // input
    A1 = w[0x80095db0]; // mode
    system_psyq_dec_dct_in();

    A0 = w[0x80095da4]; // unpacked image buf
    A1 = (h[0x80095db8] * h[0x80095dba]) / 2; // (x * y) / 2 size
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

    if( w[0x80095dac] == 1 )
    {
        if( ( w[0x80071a60] < b ) && ( w[0x80071a60] >= 8 ) )
        {
            A0 = 9; // CdlPause
            A1 = 0;
            A2 = 0;
            system_psyq_cd_control();

            if( hu[0x80095dc4] == 0 )
            {
                system_psyq_st_unset_ring();
            }

            A0 = 0;
            system_psyq_dec_dct_out_callback();

            [0x80071a60] = w(0);
            [0x800965e4] = w(0);
            [0x8009a060] = w(0);

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

    if( w[0x8006e10c] == 0 )
    {
        V0 = w[0x80075d00];
        if( w[V0 + 8] >= ( w[0x80095d98] - 1 ) ) // greater than number of frames
        {
            [0x8009a000] = h(0xc9);
            [0x8009a004] = w(0x1e);
            [0x8009a008] = w(0x0);
            system_akao_execute();

            [0x8006e10c] = w(1);
        }
    }
}
else if( V1 == 2 )
{
    rb = w[0x80095da8];
    A0 = w[0x80095d9c + rb * 4]; // input
    A1 = 2; // mode
    system_psyq_dec_dct_in();

    A0 = w[0x80095da4]; // unpacked image buf
    A1 = (h[0x80095db8] * h[0x80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();

    [0x80095da8] = w(w[0x80095da8] < 1);

    system_cdrom_get_pack_pointer( w[0x8006e0fc], w[0x8006e110] ); // buffer for movie from cd

    rb = w[0x80095da8];
    A0 = V0;
    A1 = w[0x80095d9c + rb * 4];
    system_psyq_dec_dct_vlc_2();

    V0 = w[0x8006e110];
    [0x8006e110] = w(V0 + 1);

    // greater than number of frames
    if( V0 >= w[0x80095d98] ) [0x8006e110] = w(0);

    func36100();
}
else if( V1 == 3 )
{
    rb = w[0x80095da8];
    A0 = w[0x80095d9c + rb * 4]; // input
    A1 = 2; // mode
    system_psyq_dec_dct_in();

    A0 = w[0x80095da4]; // unpacked image buf
    A1 = (h[0x80095db8] * h[0x80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();

    [0x80095da8] = w(w[0x80095da8] < 1);

    system_cdrom_get_pack_pointer( w[0x8006e0fc], w[0x8006e110] ); // buffer for movie from cd

    A0 = V0;
    rb = w[0x80095da8];
    A1 = w[0x80095d9c + rb * 4];
    system_psyq_dec_dct_vlc_2();

    [0x8006e110] = w(w[0x8006e110] + 1);

    // greater than number of frames
    if( w[0x8006e110] >= w[0x80095d98] )
    {
        if( ( w[0x80071a60] < b ) && ( w[0x80071a60] >= 8 ) )
        {
            A0 = 9; // CdlPause
            A1 = 0;
            A2 = 0;
            system_psyq_cd_control();

            if( hu[0x80095dc4] == 0 ) 
            {
                system_psyq_st_unset_ring();
            }

            A0 = 0;
            system_psyq_dec_dct_out_callback();

            [0x80071a60] = w(0);
            [0x800965e4] = w(0);
            [0x8009a060] = w(0);

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

    system_psyq_vsync( 0x3 );

    system_psyq_cd_read2( 0x1e0 );
} while( V0 == 0 )
////////////////////////////////



////////////////////////////////
// func35d64()

[0x80071a60] = w(9);

if( hu[0x80095dc4] != 0 ) return;

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
        header = w[0x80075d00];

        // current frame greater than number of frames
        if( w[header + 8] >= w[0x80095d98] ) [0x80095dac] = w(1);

        if( w[0x8006e114] >= w[header + 8] ) [0x80095dac] = w(1);

        if( ( w[0x80095d90] != hu[header + 10] ) || ( w[0x80095d94] != hu[header + 12] ) )
        {
            [0x80095d90] = w(hu[header + 10]);
            [0x80095d94] = w(hu[header + 12]);

            if( w[0x80095db0] == 0 )
            {
                w = hu[0x80095d90];
                h = hu[0x80095d94];
            }
            else
            {
                w = (hu[header + 10] * 3) / 2;
                h = hu[0x80095d94];
            }

            [0x80095dc0] = h(w);
            [0x80095dc2] = h(h);
            [0x80095dba] = h(h);
        }

        [0x8006e114] = w(w[header + 8]);

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
    [0x80077f3c + i * 4] = w(w[addr]); // read camera
    addr += 4;
}

if( w[0x8006e108] != 0 )
{
    [0x8006e108] = w(0);
    [0x80095db0] = w(w[0x8006e104]);
}
else
{
    V1 = hu[0x80067f62];
    if( w[0x8006e100] != V1 )
    {
        [0x8006e100] = w(V1);
        [0x8006e104] = w(V1);
        [0x8006e108] = w(1);
    }
}

[0x80095da8] = w(w[0x80095da8] < 1);
rb = w[0x80095da8];

A0 = addr;
A1 = w[0x80095d9c + rb * 4]; // memory
system_psyq_dec_dct_vlc_2();

A0 = addr;
func40ac8(); // StFreeRing

return 1;
////////////////////////////////



////////////////////////////////
// func36038()

if( w[0x80075cfc] != 0 ) // StCdIntrFlag
{
    system_psyq_st_cd_interrupt();

    [0x80075cfc] = w(0);
}

A0 = 80095db4; // rect where to load
A1 = w[0x80095da4]; // unpacked image buf
system_psyq_load_image();

[0x80095db4] = h(h[0x80095db4] + h[0x80095db8]);

if( h[0x80095db4] < h[0x80095dc0] )
{
    A0 = w[0x80095da4]; // unpacked image buf
    A1 = (h[0x80095db8] * h[0x80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();
}
else
{
    [0x8006e118] = w(1);
}
////////////////////////////////



////////////////////////////////
// func36100()

V1 = w[0x80071a60];

if( V1 != 8 ) return;

A3 = 800000;
A2 = 80095db4;

while( w[0x8006e118] == 0 )
{
    A3 -= 1;

    if( A3 == 0 )
    {
        [A2 + 0] = h(hu[A2 + 8] + hu[A2 - 2c]);
        [A2 + 2] = h(hu[A2 + a] + hu[A2 - 28]);

        [0x8006e118] = w(1);
    }
}

[0x8006e118] = w(0);
////////////////////////////////



////////////////////////////////
// system_dec_dct_out_handler()

// load decoded chunk to vram
A0 = 80095db4; // rect
A1 = w[0x80095da4]; // unpacked image buf
system_psyq_load_image();

[0x80095db4] = h(h[0x80095db4] + h[0x80095db8]); // move rect start x to next chank

if( h[0x80095db4] < h[0x80095dc0] ) // if not max width
{
    A0 = w[0x80095da4]; // unpacked image buf
    A1 = (h[0x80095db8] * h[0x80095dba]) / 2; // (x * y) / 2 size
    system_psyq_dec_dct_out();
}
else
{
    [0x8006e118] = w(1);
}
////////////////////////////////



int func36244( u32 file_p, id )
{
    num1 = h[file_p + 0x2];
    file_sub_p = file_p + 0x4 + num1 * 0x4 + id * 0x8;
    num2 = h[file_sub_p + 0x2];
    ofs = w[file_p + 0x4 + num2 * 0x4];

    [0x8003623c] = w(file_sub_p);
    [0x80036240] = w(file_p + ofs + 0x4);

    return w[file_p + ofs]; // number of poly
}
