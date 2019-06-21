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
// system_cdrom_set_lzs_extract()

[80034cf0] = w(A0); // buffer where we read into
[80034cf4] = w(A1); // final buffer
[80034cfc] = w(A1); // final buffer
[80034d14] = w(80034e00); // system_cdrom_lzs_extract()
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
    func3cedc();
80033F9C	j      L33f84 [$80033f84]
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
// func3408c()

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
func3cedc();

// load "\MINT\DISKINFO.CNF;1" into 800698f0
// and return bu[800698f7] - 30 (disk number)
func34350();
[80071a64] = w(V0);

// load "\MINT\MOVIE_ID.BIN;1" into 8009a1f4
func34f5c();
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
// func34420()
return;
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
    func3cedc(); // wait

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
    func3cedc(); // wait

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
// func34428()
return;
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
    func3cedc(); // wait

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
// func34444()

[80071a60] = w(0);

if( w[80071a84] != 0 )
{
    80034464	jalr   w[80071a84] ra
}
////////////////////////////////



////////////////////////////////
// func34430()

[80071a60] = w(10);
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
    func3cedc(); // wait

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
