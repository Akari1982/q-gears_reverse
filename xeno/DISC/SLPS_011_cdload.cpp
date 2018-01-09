////////////////////////////////
// func28040()

file1_allocated_memory = A0;
file2_allocated_memory = A1;
S0 = A2; // ffffffff -1

[80059b18] = w(0);
[80059b1c] = w(0);
[80059b20] = w(0);
[80059b24] = w(0);
[80059b28] = w(0);
[80059b2c] = w(0);
[80059b34] = w(0);
[80059b38] = w(0);
[80059b44] = w(0);

if( S0 == 0 || S0 == -1 )
{
    L280b8:	; 800280B8
        func40b80();
    800280C0	beq    v0, zero, L280b8 [$800280b8]

    A0 = 0;
    800280C8	jal    func40d6c [$80040d6c]

    A0 = 0;
    func41264();

    A0 = 0;
    func40e2c(); // set cd load callback

    A0 = 0;
    func40e44(); // set cd load callback

    A0 = 7;
    A1 = 0;
    A2 = 800595b8;
    800280F4	jal    func40e5c [$80040e5c]

    A0 = a0;
    // Setmode - Command 0Eh,mode --> INT3(stat)
    //   7   Speed       (0=Normal speed, 1=Double speed)
    //   6   XA-ADPCM    (0=Off, 1=Send XA-ADPCM sectors to SPU Audio Input)
    //   5   Sector Size (0=800h=DataOnly, 1=924h=WholeSectorExceptSyncBytes)
    //   4   Ignore Bit  (0=Normal, 1=Ignore Sector Size and Setloc position)
    //   3   XA-Filter   (0=Off, 1=Process only XA-ADPCM sectors that match Setfilter)
    //   2   Report      (0=Off, 1=Enable Report-Interrupts for Audio Play)
    //   1   AutoPause   (0=Off, 1=Auto Pause upon End of Track) ;for Audio Play
    //   0   CDDA        (0=Off, 1=Allow to Read CD-DA Sectors; ignore missing EDC)
    // The "Ignore Bit" does reportedly force a sector size of 2328 bytes (918h),
    // however, that doesn't seem to be true. Instead, Bit4 seems to cause the
    // controller to ignore the sector size in Bit5 (instead, the size is kept from
    // the most recent Setmode command which didn't have Bit4 set). Also, Bit4 seems
    // to cause the controller to ignore the <exact> Setloc position (instead, data is
    // randomly returned from the "Setloc position minus 0..3 sectors"). And, Bit4
    // causes INT1 to return status.Bit3=set (IdError). Purpose of Bit4 is unknown?
    func2a238(); // execute CdlSetmode command

    A0 = 0;
    func28870(); // system_psyq_cd_data_sync

    A0 = 3;
    system_psyq_wait_frames();
}
else
{
    8002811C	jal    func4c234 [$8004c234]
}

if( S0 != -1 )
{
    [8004f4ec] = w(S0);
}
else
{
    [8004f4ec] = w(0);
}

[8004f494] = w(file1_allocated_memory);
[8004f498] = w(file2_allocated_memory);
[8004f49c] = w(0); // file size to load
[8004f4a0] = w(0);
[8004f4b8] = w(0);
[8004f4c0] = w(0);
[8004f4f0] = w(-1);

if( S0 == 0 )
{
    A0 = 18; // file sector
    A1 = file1_allocated_memory;
    A2 = 8000; // file size
    A3 = 0;
    A4 = 0; // flags
    func2935c();

    A0 = 0;
    func28870(); // system_psyq_cd_data_sync

    A0 = 28; // file sector
    A1 = file2_allocated_memory;
    A2 = 7a; // file size
    A3 = 0;
    A4 = 0; // flags
    func2935c();

    A0 = 0;
    func28870(); // system_psyq_cd_data_sync
}
////////////////////////////////



////////////////////////////////
// func2a238()

S0 = A0;

[8004f4c0] = w(9);

A0 = 8002a49c;
func40e2c(); // set cd load callback 80055b48

V1 = 3;
V0 = 800595b7;
loop2a270:	; 8002A270
    [V0] = b(0);
    V0 = V0 - 1;
    V1 = V1 - 1;
8002A278	bgez   v1, loop2a270 [$8002a270]

[800595b4] = b(S0);

A0 = e; // CdlSetmode
A1 = 800595b4; // param_ptr
func40f94();
////////////////////////////////



////////////////////////////////
// func2935c()

file_sector = A0;
allocated_memory = A1;
file_size = A2;
S3 = A3;
flags = A4;

if( w[8004f4ec] == 0 )
{
    A0 = 0;
    func28870(); // system_psyq_cd_data_sync

    [8004f4a8] = w(file_sector); // file sector to load
    [8004f49c] = w(file_size); // file size to load

    A0 = 0; // dir_file_id
    A1 = allocated_memory;
    A2 = S3;
    A3 = flags;
    func294a0(); // load file

    return V0;
}

return -1;
////////////////////////////////



////////////////////////////////
// func293e8()
dir_file_id = A0;
allocated_memory = A1;
S2 = A2;
flags = A3;
if( dir_file_id > 0 )
{
    A0 = dir_file_id;
    func28548(); // get filesize by dir file id
    if( V0 > 0 )
    {
        if( allocated_memory != 0 )
        {
            A0 = 0;
            func28870(); // system_psyq_cd_data_sync

            [8004f4bc] = w(w[8004f4b8]);

            A0 = dir_file_id;
            func287e0();
            [8004f4a8] = w(V0); // file sector to load

            A0 = dir_file_id;
            func286fc();
            [8004f49c] = w(V0); // file size to load

            A0 = dir_file_id;
            A1 = allocated_memory;
            A2 = S2;
            A3 = flags;
            func294a0(); // load file

            return V0;
        }
    }
}
return -3;
////////////////////////////////



////////////////////////////////
// func294a0()
dir_file_id = A0;
allocated_memory = A1;
flags = A3;

param_ptr = 800595ac;

[8004f4a0] = w(1);
[8004f4ac] = w(allocated_memory);
[8004f4b0] = w(0);
[8004f4b4] = w(0);
[8004f4d8] = w(0);
[8004f4dc] = w(A2 & ffff);
[80059594] = w(0);
[80059598] = w(0);
[8005959c] = w(0);
[800595a8] = w(dir_file_id);
[80059b6c] = w(0);

S0 = 1;

A0 = w[8004f4a8]; // file sector to load
A1 = param_ptr;
system_psyq_cd_int_to_pos();



if( flags & 100 )
{
    [8004f4d4] = w(allocated_memory);
    V1 = w[8004f4d4];
    A0 = w[V1];
    if( A0 == 0 )
    {
        return -4;
    }

    V0 = A0 << 03;
    V0 = V1 + V0;
    V0 = V0 + 0024;
    [8004f4ac] = w(V0);
    V0 = V1 + 0004;
    [8004f4d0] = w(V0);
    [8004f4e4] = w(A0);
    [8004f4ca] = h(0);
    [8004f4cc] = h(0);
    [8004f4c8] = h(0);
    800295B0	jal    func288bc [$800288bc]
    800295B4	nop
    V0 = w[8004f4ec];
    800295C0	nop
    if( V0 != 0 )
    {
        A0 = dir_file_id;
        func287a8(); // get disc filename

        S1 = V0;
        S0 = 0;
        800295DC	addiu  s2, zero, $ffff (=-$1)

        loop295e4:	; 800295E4
            A0 = S1;
            A1 = 0;
            A2 = 0;
            system_devkit_pc_open();

            [8004f4f0] = w(V0);
            800295F8	bne    v0, s2, L29760 [$80029760]
            A0 = S0;
            A1 = 00ff;
            A2 = 0;
            80029608	jal    func27e5c [$80027e5c]
            A3 = 0;
            S0 = S0 + 0001;
            V0 = S0 < 0004;
        80029618	bne    v0, zero, loop295e4 [$800295e4]

        80029620	j      L29760 [$80029760]
    }

    [8004f4c0] = w(1);

    A0 = 8002b868;
    func41264();

    A0 = 8002a49c;
    func40e2c(); // set cd load callback 80055b48

    A0 = 8002b100;
    func40e44(); // set cd load callback 80055b4c

    [80059b18] = w(w[80059b18] + 1);

    A0 = 2; // CdlSetloc
    A1 = param_ptr;
    func40f94();

    return 0;
}
else if( flags & 0200 )
{
    A0 = allocated_memory;
    80029668	jal    func288a4 [$800288a4]

    V1 = w[8004f4d4];
    80029678	nop
    A0 = w[V1 + 0000];

    if( A0 == 0 )
    {
        return -4;
    }
    V0 = A0 << 03;
    V0 = V1 + V0;
    V0 = V0 + 0024;
    [8004f4ac] = w(V0);
    V0 = V1 + 0004;
    [8004f4d0] = w(V0);
    [8004f4e4] = w(A0);
    [800595fc] = h(0);
    [8004f4ca] = h(0);
    [8004f4cc] = h(0);
    [8004f4c8] = h(0);
    800296D0	jal    func288bc [$800288bc]
    S0 = 0003;
    800296D8	lui    v0, $8006
    800296DC	addiu  v0, v0, $95b7 (=-$6a49)

    loop296e0:	; 800296E0
        [V0 + 0000] = b(0);
        800296E4	addiu  s0, s0, $ffff (=-$1)
        800296EC	addiu  v0, v0, $ffff (=-$1)
    800296E8	bgez   s0, loop296e0 [$800296e0]

    V1 = w[8004f4ec];
    V0 = flags | a0;
    [800595b4] = b(V0);
    if( V1 == 0 )
    {
        return 0;
    }

    A0 = dir_file_id;
    func287a8(); // get disc filename

    S1 = V0;
    S0 = 0;
    8002971C	addiu  s2, zero, $ffff (=-$1)

    loop29724:	; 80029724
        A0 = S1;
        A1 = 0;
        A2 = 0;
        system_devkit_pc_open();

        [8004f4f0] = w(V0);
        80029738	bne    v0, s2, L29760 [$80029760]
        A0 = S0;
        A1 = 00ff;
        A2 = 0;
        80029748	jal    func27e5c [$80027e5c]
        A3 = 0;
        S0 = S0 + 0001;
        V0 = S0 < 0004;
    80029758	bne    v0, zero, loop29724 [$80029724]

    L29760:	; 80029760
    V0 = w[8004f4f0];
    V0 = 0 NOR V0;
    V0 = V1 < 1;
    V0 = 0 - V0;
    return V0 & fffffffd;
}
else
{
    // if disk files pointer exist
    if( w[8004f4ec] != 0 )
    {
        A0 = dir_file_id;
        func287a8(); // get disc filename
        S3 = V0;

        S0 = 0;
        loop297ac:	; 800297AC
            A0 = S3;
            A1 = 0;
            A2 = 0;
            system_devkit_pc_open();
            S1 = V0;

            if( S1 != -1 )
            {
                break;
            }

            A0 = S0;
            A1 = ff;
            A2 = 0;
            A3 = 0;
            800297CC	jal    func27e5c [$80027e5c]

            S0 = S0 + 1;
            V0 = S0 < 4;
        800297DC	bne    v0, zero, loop297ac [$800297ac]

        if( S1 == -1 )
        {
            return -4;
        }

        if( allocated_memory != 0 )
        {
            S0 = 0;
            loop29804:	; 80029804
                A0 = S1;
                A1 = allocated_memory;
                A2 = w[8004f49c]; // file size to load
                func4c240();

                if( V0 != 0 )
                {
                    break;
                }

                A0 = S0;
                A1 = 0;
                A2 = ff;
                A3 = 0;
                80029824	jal    func27e5c [$80027e5c]

                S0 = S0 + 1;
                V0 = S0 < 4;
            80029834	bne    v0, zero, loop29804 [$80029804]
        }

        S0 = 0;
        loop29840:	; 80029840
            A0 = S1;
            system_devkit_pc_close();

            if( V0 == 0 )
            {
                [8004f49c] = w(0); // file size to load
                [8004f4a0] = w(0);
                return 0;
            }

            A0 = S0;
            A1 = 0;
            A2 = 0;
            A3 = ff;
            80029858	jal    func27e5c [$80027e5c]

            S0 = S0 + 1;
            V0 = S0 < 4;
        80029868	bne    v0, zero, loop29840 [$80029840]

        return -6;
    }
    else
    {
        [8004f4c0] = w(1);

        A0 = 0;
        func41264();

        A0 = 8002a49c;
        func40e2c(); // set cd load callback 80055b48

        A0 = 8002ae94;
        func40e44(); // set cd load callback 80055b4c

        [80059b18] = w(w[80059b18] + 1);

        A0 = 2; // CdlSetloc
        A1 = param_ptr;
        func40f94();

        return 0;
    }
}
////////////////////////////////



////////////////////////////////
// func282c4()

A3 = w[8004f498];

A2 = 0;
loop282d0:	; 800282D0
    // if ??? == id of first file in dir 7
    if( hu[A3 + A2 * 2] == ( w[8004f4b8] + 1 ) )
    {
        [A0] = w((A2 >> 2) << 2);
        [A1] = w(A2 % 4);
        break;
    }
    A2 = A2 + 1;
    V0 = A2 < 40;
80028314	bne    v0, zero, loop282d0 [$800282d0]

if( A2 == 40 )
{
    [A0] = w(0);
    [A1] = w(0);
}

return w[8004f4b8];
////////////////////////////////



////////////////////////////////
// func28280()

V0 = w[8004f498];
// 16001800FFFFFFFF
// A801FFFFFFFFFFFF
// FFFFFFFFFFFFFFFF
// 350A3A0A350DD30A
// 220A2E0A2F0AFFFF
// FFFFFFFFFFFFFFFF
// 140001001300FFFF
// 7500FFFFFFFFFFFF
// 100C140C150C190C
// 520FFFFFFFFFFFFF
// 4C0F6E0B4D0C3710
// 090CAD0BFFFFFFFF
// 2E003400FFFFFFFF
// FFFFFFFFFFFFFFFF
// FFFFFFFFFFFFFFFF
V0 = hu[V0 + (A0 + A1) * 2] - 1;
[8004f4b8] = w(V0);
if( V0 < 0 )
{
    [8004f4b8] = w(0);
    return -1;
}
return V0;
////////////////////////////////



////////////////////////////////
// func28548()

dir_file_id = A0;

if( w[8004f4ec] != 0 )
{
    A0 = dir_file_id;
    func287a8();

    A0 = V0; // filename
    A1 = 0; // accessmode
    A2 = 0;
    system_devkit_pc_open();
    S0 = V0;

    A0 = S0; // filehandle
    A1 = 0; // file_offset
    A2 = 2; // seekmode  2 = end of file.
    system_devkit_pc_seek();
    S1 = V0; // file pointer

    A0 = S0; // filehandle
    system_devkit_pc_close();

    if( S1 > 0 )
    {
        return S1;
    }
}

A0 = w[8004f494]; // pointer to 0x80010004
V0 = w[8004f4b8] + dir_file_id - 1;

return w[A0 + V0 * 7 + 3]; // size of file
////////////////////////////////



////////////////////////////////
// func287e0()
V0 = w[8004f494]; // pointer to 0x80010004
A0 = w[8004f4b8] + A0 - 1;
return (bu[V0 + A0 * 7 + 2] << 10) | (bu[V0 + A0 * 7 + 1] << 8) | bu[V0 + A0 * 7 + 0];
////////////////////////////////



////////////////////////////////
// func287a8()
if( w[8004f4ec] != 0 )
{
    return w[8004f4ec] + (w[8004f4b8] + A0 - 1) * 40;
}
return 0;
////////////////////////////////



////////////////////////////////
// func286fc()
A0 = A0;
func28548(); // get filesize by dir file id

return (V1 / 4) * 4; // make it aligned
////////////////////////////////



////////////////////////////////
// func28870()

if( A0 == 0 )
{
    loop2887c:	; 8002887C
        func284dc();
    80028884	bgtz   v0, loop2887c [$8002887c]
}
func284dc();
////////////////////////////////



////////////////////////////////
// func284dc()

S0 = w[8004f4a0];
if( S0 == 0 )
{
    if( w[8004f4ec] == 0 )
    {
        A0 = 1;
        system_psyq_cd_data_sync();
        if( V0 != 0 )
        {
            return 1; // error or transfer still being performed
        }
    }
    if( w[8004f4c0] != 0 )
    {
        return 1;
    }
}
return S0;
////////////////////////////////



////////////////////////////////
// func2a49c()
// load callback 80055b48

interupt = A0; // 80055e28 interupt
result_ptr = A1; // 800598ac

V1 = w[8004f4c0];
if( V1 >= d )
{
    return;
}
V0 = w[800188c4 + V1 * 4];
8002A4C8	jr     v0

D8A50280 3
2CA60280 4
5CA60280 5
A4A60280 6
3CA70280 7
10A80280 8
A8A80280 9
00A90280 a
38A90280 b
ACA70280 c

switch( V1 )
{
    case 0:
    {
        return;
    }
    break;

    case 1:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [80059b1c] = w(w[80059b1c] + 1);
            [8004f4c0] = w(w[8004f4c0] + 1);

            A0 = 6; // CdlReadN
            A1 = 0;
            func40f94(); // run next command
        }
        else
        {
            [80059b20] = w(w[80059b20] + 1);

            A0 = 0;
            func40e44(); // remove 80055b4c callback
            [800595a4] = w(V0);

            [8004f4c4] = w(3);
            [8004f4c0] = w(a);

            A0 = 1; // CdlNop
            A1 = 0;
            func40f94(); // run next command
        }
        return;
    }
    break;

    case 2:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [80059b1c] = w(w[80059b1c] + 1);

            A0 = 0;
            func40e2c(); // remove 80055b48 callback

            [8004f4c0] = w(0);
        }
        else
        {
            [80059b20] = w(w[80059b20] + 1);

            A0 = 0;
            func40e44(); // remove 80055b4c callback
            [800595a4] = w(V0);

            [8004f4c4] = w(3);
            [8004f4c0] = w(a);
            A0 = 1; // CdlNop
            A1 = 0;
            func40f94(); // run next command
        }
        return;
    }
    break;
}

V1 = A0 & 00ff;
V0 = 0002;
8002A5E0	bne    v1, v0, L2a60c [$8002a60c]
A0 = 0001;
A0 = 0015;
V0 = w[8004f4c0];
8002A5F4	nop
V0 = V0 + 0001;
[8004f4c0] = w(V0);
8002A604	j      L2aa1c [$8002aa1c]
A1 = 0;

L2a60c:	; 8002A60C
[8004f4c4] = w(1);
[8004f4c0] = w(a);
A1 = 0;
8002A624	j      L2aa1c [$8002aa1c]

V1 = A0 & 00ff;
V0 = 2;
8002A634	beq    v1, v0, L2a66c [$8002a66c]
A0 = 0001;
V0 = 0001;
[8004f4c4] = w(V0);
V0 = 000a;
[8004f4c0] = w(V0);
8002A654	j      L2aa1c [$8002aa1c]
A1 = 0;
V0 = A0 & 00ff;
V1 = 0002;
8002A664	bne    v0, v1, L2a688 [$8002a688]
A0 = 0001;

L2a66c:	; 8002A66C
A0 = 0;

L2a670:	; 8002A670
8002A670	jal    func40e2c [$80040e2c]
8002A674	nop
[8004f4c0] = w(0);
8002A680	j      L2aa24 [$8002aa24]
8002A684	nop

L2a688:	; 8002A688
V0 = 000a;
[8004f4c4] = w(V1);
[8004f4c0] = w(V0);
8002A69C	j      L2aa1c [$8002aa1c]
A1 = 0;
V1 = A0 & 00ff;
V0 = 0002;
8002A6AC	bne    v1, v0, L2a708 [$8002a708]
V0 = 0003;
A0 = w[800595a4];
V0 = 0001;
[8004f4c0] = w(V0);
V0 = w[80059b18];
V1 = w[80059b24];
V0 = V0 + 0001;
V1 = V1 + 0001;
[80059b18] = w(V0);
[80059b24] = w(V1);
8002A6F0	jal    func40e44 [$80040e44]
8002A6F4	nop
8002A6F8	lui    a1, $8006
8002A6FC	addiu  a1, a1, $95ac (=-$6a54)
8002A700	j      L2aa1c [$8002aa1c]
A0 = 0002;

L2a708:	; 8002A708
A0 = 0001;
[8004f4c4] = w(V0);
V0 = w[80059b28];
V1 = 000a;
[8004f4c0] = w(V1);
V0 = V0 + 0001;
[80059b28] = w(V0);
8002A734	j      L2aa1c [$8002aa1c]
A1 = 0;
V1 = A0 & 00ff;
V0 = 0002;
8002A744	bne    v1, v0, L2a778 [$8002a778]
A0 = 0001;
A0 = 0009;
V0 = w[80059b38];
V1 = 0006;
[8004f4c0] = w(V1);
V0 = V0 + 0001;
[80059b38] = w(V0);
8002A770	j      L2aa1c [$8002aa1c]
A1 = 0;

L2a778:	; 8002A778
V0 = 0004;
[8004f4c4] = w(V0);
V0 = w[80059b44];
V1 = 000a;
[8004f4c0] = w(V1);
V0 = V0 + 0001;
[80059b44] = w(V0);
8002A7A4	j      L2aa1c [$8002aa1c]
A1 = 0;
V1 = A0 & 00ff;
V0 = 0002;
8002A7B4	bne    v1, v0, L2a7f0 [$8002a7f0]
A0 = 0001;
8002A7BC	lui    a1, $8006
8002A7C0	addiu  a1, a1, $95b0 (=-$6a50)
V1 = bu[8004f4dc];
V0 = 0008;
[8004f4c0] = w(V0);
V0 = 0001;
[A1 + 0000] = b(V0);
[800595b1] = b(V1);
8002A7E8	j      L2aa1c [$8002aa1c]
A0 = 000d;

L2a7f0:	; 8002A7F0
V0 = 0005;
[8004f4c4] = w(V0);
V0 = 000a;
[8004f4c0] = w(V0);
8002A808	j      L2aa1c [$8002aa1c]
A1 = 0;
V1 = A0 & 00ff;
V0 = 0002;
8002A818	bne    v1, v0, L2a874 [$8002a874]
V0 = 0005;
A0 = w[800595a4];
V0 = 0001;
[8004f4c0] = w(V0);
V0 = w[80059b18];
V1 = w[80059b24];
V0 = V0 + 0001;
V1 = V1 + 0001;
[80059b18] = w(V0);
[80059b24] = w(V1);
8002A85C	jal    func40e44 [$80040e44]
8002A860	nop
8002A864	lui    a1, $8006
8002A868	addiu  a1, a1, $95ac (=-$6a54)
8002A86C	j      L2aa1c [$8002aa1c]
A0 = 0002;

L2a874:	; 8002A874
A0 = 0001;
[8004f4c4] = w(V0);
V0 = w[80059b28];
V1 = 000a;
[8004f4c0] = w(V1);
V0 = V0 + 0001;
[80059b28] = w(V0);
8002A8A0	j      L2aa1c [$8002aa1c]
A1 = 0;
V1 = A0 & 00ff;
V0 = 0002;
8002A8B0	bne    v1, v0, L2a8cc [$8002a8cc]
A0 = 0001;
V0 = 0005;
[8004f4c0] = w(V0);
8002A8C4	j      L2aa18 [$8002aa18]
A0 = 0009;

L2a8cc:	; 8002A8CC
V0 = 0006;
[8004f4c4] = w(V0);
V0 = w[80059b44];
V1 = 000a;
[8004f4c0] = w(V1);
V0 = V0 + 0001;
[80059b44] = w(V0);
8002A8F8	j      L2aa1c [$8002aa1c]
A1 = 0;
V1 = A0 & 00ff;
V0 = 0002;
8002A908	bne    v1, v0, L2aa0c [$8002aa0c]
V0 = 000a;
V0 = bu[A1 + 0000];
8002A914	nop
V0 = V0 & 0010;
8002A91C	bne    v0, zero, L2aa0c [$8002aa0c]
V0 = 000a;
V0 = 000b;
[8004f4c0] = w(V0);
8002A930	j      L2aa18 [$8002aa18]
A0 = 0013;
V1 = A0 & 00ff;
V0 = 0002;
8002A940	bne    v1, v0, L2aa0c [$8002aa0c]
V0 = 000a;
V0 = w[8004f4c4];
8002A950	nop
8002A954	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0006;
8002A95C	beq    v0, zero, L2aa24 [$8002aa24]
V0 = V1 << 02;
8002A964	lui    at, $8002
AT = AT + V0;
V0 = w[AT + 88fc];
8002A970	nop
8002A974	jr     v0 
8002A978	nop

V0 = 0003;
[8004f4c0] = w(V0);
8002A988	lui    a1, $8006
8002A98C	addiu  a1, a1, $95ac (=-$6a54)
8002A990	j      L2aa1c [$8002aa1c]
A0 = 0002;
V0 = 0005;
[8004f4c0] = w(V0);
8002A9A4	j      L2aa18 [$8002aa18]
A0 = 0009;
V0 = 0006;
[8004f4c0] = w(V0);
8002A9B8	j      L2aa18 [$8002aa18]
A0 = 0009;
V0 = 0007;
[8004f4c0] = w(V0);
8002A9CC	j      L2aa18 [$8002aa18]
A0 = 0008;
V0 = 000c;
[8004f4c0] = w(V0);
8002A9E0	lui    a1, $8006
8002A9E4	addiu  a1, a1, $95b4 (=-$6a4c)
8002A9E8	j      L2aa1c [$8002aa1c]
A0 = 000e;
V0 = 0009;
[8004f4c0] = w(V0);
8002A9FC	lui    a1, $8006
8002AA00	addiu  a1, a1, $95b4 (=-$6a4c)
8002AA04	j      L2aa1c [$8002aa1c]
A0 = 000e;

L2aa0c:	; 8002AA0C
[8004f4c0] = w(V0);
A0 = 0001;

L2aa18:	; 8002AA18
A1 = 0;

L2aa1c:	; 8002AA1C
8002AA1C	jal    func40f94 [$80040f94]
8002AA20	nop

L2aa24:	; 8002AA24
RA = w[SP + 0010];
SP = SP + 0018;
8002AA2C	jr     ra 
8002AA30	nop
////////////////////////////////



////////////////////////////////
// func2b100()
// load callback 80055b4c

interupt = A0; // 80055e2c interupt
result_ptr = A1; // 800598b4

if( interupt == 1 )
{
    if( w[8004f4d8] > 0 )
    {
        A0 = 0;
        func40e44(); // remove 80055b4c callback

        A0 = 0;
        func41264();

        A0 = w[8004f4dc];

        [8004f49c] = w(0);

        8002B154	jal    func2a1a4 [$8002a1a4]

        [8004f4a0] = w(0);

        return;
    }

    if( w[8004f49c] <= 0 )
    {
        A0 = 0;
        func40e44(); // remove 80055b4c callback

        [8004f49c] = w(0);

        return;
    }

    V0 = w[8004f4e4];
    8002B18C	blez   v0, L2b1f4 [$8002b1f4]

    A0 = 0;
    A2 = w[8004f4d0];
    A1 = V0;

    loop2b1a0:	; 8002B1A0
        V0 = w[8004f4b4];
        S2 = V0;
        V1 = S2 + 1;
        V0 = S2 << 3;
        [8004f4b4] = w(V1);
        V1 = V1 < A1;
        8002B1C4	bne    v1, zero, L2b1d4 [$8002b1d4]
        S1 = V0 + A2;
        [8004f4b4] = w(0);

        L2b1d4:	; 8002B1D4
        V0 = hu[S1 + 0000];
        8002B1DC	beq    v0, zero, L2b204 [$8002b204]

        A0 = A0 + 1;
        V0 = A0 < A1;
    8002B1EC	bne    v0, zero, loop2b1a0 [$8002b1a0]


    L2b1f4:	; 8002B1F4
    V0 = hu[S1];
    8002B1FC	bne    v0, zero, L2b300 [$8002b300]

    L2b204:	; 8002B204
    S0 = 80059594;

    A0 = S0;
    A1 = 3;
    func42920(); // init dma transfer

    A0 = S0;
    system_psyq_cd_pos_to_int()

    if( V0 != w[8004f4a8] )
    {
        [8004f490] = w(w[8004f490] + 1);

        A0 = 80058d94;
        A1 = 200;
        func42920(); // init dma transfer
    }
    else
    {
        [8004f4ca] = h(hu[8004f4ca] + 1);

        [S1 + 0] = h(1);
        [S1 + 2] = h(hu[8004f4ca]);

        A0 = w[8004f4ac] + S2 * 800; // allocated memory
        A1 = 200;
        func42920(); // init dma transfer

        [8004f49c] = w(w[8004f49c] - 800);
        [8004f4a8] = w(w[8004f4a8] + 1);

        if( w[8004f49c] <= 0 )
        {
            A0 = 0;
            func40e44(); // remove 80055b4c callback

            [8004f49c] = w(0);
        }
        return;
    }
}

[80059b6c] = w(w[80059b6c] + 1);

L2b300:	; 8002B300
A0 = 0;
func40e44(); // remove 80055b4c callback
[800595a4] = w(V0);

A0 = w[8004f4a8];
A1 = 800595ac;
system_psyq_cd_int_to_pos();

if( w[80059b6c] < 3 )
{
    [8004f4c4] = w(3);
}
else
{
    // wait cycle
    V1 = 270f; // 9999
    loop2b358:	; 8002B358
        V0 = 7cf; // 1999
        loop2b35c:	; 8002B35C
            V0 = V0 - 1;
        8002B35C	bgez   v0, loop2b35c [$8002b35c]

        V1 = V1 - 1;
    8002B36C	bgez   v1, loop2b358 [$8002b358]

    [80059b6c] = w(0);
    [8004f4c4] = w(4);
    [80059b34] = w(w[80059b34] + 1);
}

[8004f4c0] = w(a);

A0 = 8002a49c;
func40e2c(); // set 80055b48 callback

A0 = 1; // CdlNop
A1 = 0;
func40f94(); // run next command
////////////////////////////////
