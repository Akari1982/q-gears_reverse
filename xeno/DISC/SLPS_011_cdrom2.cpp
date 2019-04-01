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

    A0 = 0; // no checks performed
    system_cdrom_set_debug_level();

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
    func28870();

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
    func28870();

    A0 = 28; // file sector
    A1 = file2_allocated_memory;
    A2 = 7a; // file size
    A3 = 0;
    A4 = 0; // flags
    func2935c();

    A0 = 0;
    func28870();
}
////////////////////////////////



////////////////////////////////
// func281e4

A0 = 0;
800281EC	jal    func2a2a8 [$8002a2a8]

A0 = 0;
800281F4	jal    func28870 [$80028870]

A0 = 0009;

V0 = w[8004f4ec];
80028208	bne    v0, zero, L28240 [$80028240]


loop28210:	; 80028210
80028210	lui    a2, $8006
80028214	addiu  a2, a2, $95b8 (=-$6a48)
80028218	jal    func410c0 [$800410c0]
A1 = 0;
80028220	beq    v0, zero, loop28210 [$80028210]
A0 = 0009;
80028228	jal    func2a238 [$8002a238]
A0 = 00a0;
80028230	jal    func28870 [$80028870]
A0 = 0;
80028238	jal    system_psyq_wait_frames [$8004b3f4]
A0 = 0003;

L28240:	; 80028240
A0 = 0;
80028240	jal    func41264 [$80041264]

A0 = 0;
80028248	jal    func40e2c [$80040e2c]

A0 = 0;
80028250	jal    func40e44 [$80040e44]

[8004f4a0] = w(0);
[8004f49c] = w(0);
[8004f4c0] = w(0);
////////////////////////////////



////////////////////////////////
// system_filesystem_set_dir()

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
// func28340()

V0 = w[8004f498];
return hu[V0 + 78];
////////////////////////////////



////////////////////////////////
// func28358
A0 = A0 + A1;
V0 = w[8004f498];
A0 = A0 << 01;
A0 = A0 + V0;
V1 = hu[A0 + 0000];
V0 = w[8004f4b8];
V0 = V1 - V0;
////////////////////////////////



////////////////////////////////
// func28380

S1 = A0;
S4 = A1;

for( int i = 0; i < 4; ++i)
{
    A0 = S1;
    A1 = 0;
    A2 = 0;
    system_devkit_pc_open();
    S2 = V0;

    A1 = 0;
    800283C0	bne    s2, -1, L283e4 [$800283e4]
}

800283DC	beq    s2, -1, L284a0 [$800284a0]
800283E0	nop

L283e4:	; 800283E4
A0 = S2;
A1 = 0;
A2 = 2;
system_devkit_pc_seek();
S3 = V0;

if( S4 != 0 )
{
    [S4 + 0] = w(S3);
}

A0 = S2;
A1 = 0;
A2 = 0;
system_devkit_pc_seek();

A0 = S3;
A1 = 0;
system_memory_allocate();
S1 = V0;

V1 = 0;
if( S1 != 0 )
{
    for( int i = 0; i < 4; ++i )
    {
        A0 = S2;
        A1 = S1;
        A2 = S3;
        80028430	jal    func4c240 [$8004c240]

        V1 = V0;
        8002843C	bne    v1, zero, L2846c [$8002846c]
    }
}

if( V1 == 0 )
{
    if( S1 != 0 )
    {
        A0 = S1;
        system_memory_mark_removed_alloc();
    }

    S1 = 0;
}

L2846c:	; 8002846C
for( int i = 0; i < 4; ++i )
{
    A0 = S2;
    system_devkit_pc_close();
    if( V0 == 0 )
    {
        return S1;
    }
}

if( S1 != 0 )
{
    A0 = S1;
    system_memory_mark_removed_alloc();
}

return 0;
////////////////////////////////



////////////////////////////////
// func284cc()

return w[8004f49c];
////////////////////////////////



////////////////////////////////
// func284dc()

S0 = w[8004f4a0];
if( S0 == 0 )
{
    if( w[8004f4ec] == 0 )
    {
        A0 = 1; // check status and return
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
// system_get_filesize_by_dir_file_id()

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
// func28618

V0 = w[8004f4ec];

S2 = A0;
80028634	beq    v0, zero, L2867c [$8002867c]

8002863C	jal    func287a8 [$800287a8]
80028640	nop
A0 = V0;
A1 = 0;
A2 = 0;
system_devkit_pc_open();

S0 = V0;
A0 = S0;
A1 = 0;
A2 = 0002;
system_devkit_pc_seek();

S1 = V0;
A0 = S0;
system_devkit_pc_close();

80028674	bgtz   s1, L286cc [$800286cc]
V0 = S1 + 0003;

L2867c:	; 8002867C
V0 = w[8004f4bc];
A0 = w[8004f494];
V0 = S2 + V0;
80028690	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
V1 = V1 + A0;
V0 = bu[V1 + 0006];
A0 = bu[V1 + 0005];
A1 = bu[V1 + 0004];
V1 = bu[V1 + 0003];
V0 = V0 << 18;
A0 = A0 << 10;
V0 = V0 + A0;
A1 = A1 << 08;
V0 = V0 + A1;
S1 = V0 + V1;
V0 = S1 + 0003;

L286cc:	; 800286CC
800286CC	bgez   v0, L286dc [$800286dc]
V0 = V0 >> 02;
V0 = S1 + 0006;
V0 = V0 >> 02;

L286dc:	; 800286DC
V0 = V0 << 02;
////////////////////////////////



////////////////////////////////
// system_get_aligned_filesize_by_dir_file_id()

A0 = A0;
system_get_filesize_by_dir_file_id();

return (V1 / 4) * 4; // make it aligned
////////////////////////////////



////////////////////////////////
// func28738
V0 = w[8004f4b8];
80028740	nop
A0 = A0 + V0;
80028748	addiu  a0, a0, $ffff (=-$1)
V1 = A0 << 03;
V0 = w[8004f494];
V1 = V1 - A0;
V1 = V1 + V0;
V0 = bu[V1 + 0006];
A0 = bu[V1 + 0005];
A1 = bu[V1 + 0004];
V1 = bu[V1 + 0003];
V0 = V0 << 18;
A0 = A0 << 10;
V0 = V0 + A0;
A1 = A1 << 08;
V0 = V0 + A1;
V0 = V0 + V1;
80028788	bltz   v0, L28798 [$80028798]
V0 = 0 - V0;
80028790	j      L287a0 [$800287a0]
V0 = 0;

L28798:	; 80028798
V0 = V0 << 10;
V0 = V0 >> 10;

L287a0:	; 800287A0
800287A0	jr     ra 
800287A4	nop
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
// system_get_sector_by_dir_file_id()
V0 = w[8004f494]; // pointer to 0x80010004
A0 = w[8004f4b8] + A0 - 1;
return (bu[V0 + A0 * 7 + 2] << 10) | (bu[V0 + A0 * 7 + 1] << 8) | bu[V0 + A0 * 7 + 0];
////////////////////////////////



////////////////////////////////
// func28828

V0 = w[8004f4bc];
A0 = A0 + V0;
80028838	addiu  a0, a0, $ffff (=-$1)
V1 = A0 << 03;
V0 = w[8004f494];
V1 = V1 - A0;
V1 = V1 + V0;
V0 = bu[V1 + 0002];
A0 = bu[V1 + 0001];
V1 = bu[V1 + 0000];
V0 = V0 << 10;
A0 = A0 << 08;
V0 = V0 + A0;
return V0 | V1;
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
// func288a4()
V0 = w[8004f4d4];
[8004f4d4] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func288bc
V0 = w[8004f4d4];
800288C4	nop
800288C8	bne    v0, zero, L288d8 [$800288d8]
800288CC	addiu  sp, sp, $fff8 (=-$8)
800288D0	j      L28918 [$80028918]
800288D4	addiu  v0, zero, $ffff (=-$1)

L288d8:	; 800288D8
A0 = 0;
A1 = w[V0 + 0000];
800288E0	nop
800288E4	blez   a1, L28910 [$80028910]
A2 = V0 + 0004;
V1 = A2;

loop288f0:	; 800288F0
[V1 + 0000] = h(0);
[V1 + 0002] = h(0);
[V1 + 0004] = h(0);
[V1 + 0006] = h(0);
A0 = A0 + 0001;
V0 = A0 < A1;
80028908	bne    v0, zero, loop288f0 [$800288f0]
V1 = V1 + 0008;

L28910:	; 80028910
[A2 + 0004] = h(A1);
V0 = A1;

L28918:	; 80028918
SP = SP + 0008;
8002891C	jr     ra 
80028920	nop
////////////////////////////////



////////////////////////////////
// func28924
V0 = w[8004f4d4];
8002892C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80028944	beq    v0, zero, L28c48 [$80028c48]
[SP + 0020] = w(S0);
S2 = V0;
A0 = S2 + 0004;
A1 = w[S2 + 0000];
V1 = w[8004f4ec];
V0 = A1 << 03;
V0 = S2 + V0;
80028968	beq    v1, zero, L28bd0 [$80028bd0]
S2 = V0 + 0024;
V1 = w[8004f4f0];
80028978	addiu  v0, zero, $ffff (=-$1)
8002897C	beq    v1, v0, L28c4c [$80028c4c]
V0 = 0;
V0 = w[8004f49c];
8002898C	nop
80028990	blez   v0, L28c4c [$80028c4c]
V0 = 0;
V0 = w[8004f4e4];
800289A0	nop
800289A4	blez   v0, L28a0c [$80028a0c]
S0 = 0;
A3 = w[8004f4d0];
A1 = V0;

loop289b8:	; 800289B8
V1 = w[8004f4b4];
800289C0	nop
V0 = V1 << 03;
A0 = V0 + A3;
A2 = V1;
V0 = A2 + 0001;
[8004f4b4] = w(V0);
V0 = V0 < A1;
800289E0	bne    v0, zero, L289f0 [$800289f0]
800289E4	nop
[8004f4b4] = w(0);

L289f0:	; 800289F0
V0 = hu[A0 + 0000];
800289F4	nop
800289F8	beq    v0, zero, L28a1c [$80028a1c]
S0 = S0 + 0001;
V0 = S0 < A1;
80028A04	bne    v0, zero, loop289b8 [$800289b8]
80028A08	nop

L28a0c:	; 80028A0C
V0 = hu[A0 + 0000];
80028A10	nop
80028A14	bne    v0, zero, L28c4c [$80028c4c]
V0 = 0;

L28a1c:	; 80028A1C
V0 = 0003;
[A0 + 0000] = h(V0);
V0 = A2 << 0b;
S2 = S2 + V0;
S0 = 0;

loop28a30:	; 80028A30
A0 = w[8004f4f0];
A1 = S2;
80028A3C	jal    func4c240 [$8004c240]
A2 = 0800;
80028A44	bne    v0, zero, L28a74 [$80028a74]
A0 = S0;
A1 = 0;
A2 = 00ff;
80028A54	jal    func27e5c [$80027e5c]
A3 = 0;

L28a5c:	; 80028A5C
S0 = S0 + 0001;
V0 = S0 < 0004;
80028A64	bne    v0, zero, loop28a30 [$80028a30]
V0 = 0;
80028A6C	j      L28c4c [$80028c4c]
80028A70	nop

L28a74:	; 80028A74
V0 = w[8004f49c];
80028A7C	nop
80028A80	addiu  v0, v0, $f800 (=-$800)
[8004f49c] = w(V0);
80028A8C	bgtz   v0, L28c4c [$80028c4c]
V0 = S2;
[8004f49c] = w(0);
S0 = 0;

loop28aa0:	; 80028AA0
A0 = w[8004f4f0];
80028AA8	jal    system_devkit_pc_close [$8004c1e0]
80028AAC	nop
80028AB0	beq    v0, zero, L28ad8 [$80028ad8]
A0 = S0;
A1 = 0;
A2 = 0;
80028AC0	jal    func27e5c [$80027e5c]
A3 = 00ff;
S0 = S0 + 0001;
V0 = S0 < 0004;
80028AD0	bne    v0, zero, loop28aa0 [$80028aa0]
80028AD4	nop

L28ad8:	; 80028AD8
A0 = w[8004f4b0];
80028AE0	addiu  v0, zero, $ffff (=-$1)
[8004f4f0] = w(V0);
80028AEC	beq    a0, zero, L28bc0 [$80028bc0]
80028AF0	nop
V0 = w[8004f4b4];
80028AFC	nop
V0 = V0 + 0001;
V1 = V0 << 03;
V1 = V1 + A0;
S1 = hu[V1 + 0000];
[8004f4b4] = w(V0);
[800595a8] = w(S1);
80028B20	blez   s1, L28bb8 [$80028bb8]
80028B24	nop
V0 = w[V1 + 0004];
80028B2C	nop
80028B30	beq    v0, zero, L28bb8 [$80028bb8]
80028B34	nop
80028B38	jal    func287a8 [$800287a8]
A0 = S1;
S3 = V0;
S0 = 0;
80028B48	addiu  s4, zero, $ffff (=-$1)
A0 = S3;

loop28b50:	; 80028B50
A1 = 0;
80028B54	jal    system_devkit_pc_open [$8004c1c0]
A2 = 0;
[8004f4f0] = w(V0);
80028B64	bne    v0, s4, L28b8c [$80028b8c]
A0 = S0;
A1 = 00ff;
A2 = 0;
80028B74	jal    func27e5c [$80027e5c]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0004;
80028B84	bne    v0, zero, loop28b50 [$80028b50]
A0 = S3;

L28b8c:	; 80028B8C
80028B8C	jal    func28618 [$80028618]
A0 = S1;
V1 = w[8004f4a0];
[8004f49c] = w(V0);
80028BA4	addiu  v1, v1, $ffff (=-$1)
[8004f4a0] = w(V1);
80028BB0	j      L28c4c [$80028c4c]
V0 = S2;

L28bb8:	; 80028BB8
[8004f49c] = w(0);

L28bc0:	; 80028BC0
[8004f4a0] = w(0);
80028BC8	j      L28c4c [$80028c4c]
V0 = S2;

L28bd0:	; 80028BD0
80028BD0	blez   a1, L28c14 [$80028c14]
S0 = 0;
A2 = 0003;
V1 = hu[8004f4c8];

loop28be4:	; 80028BE4
V0 = hu[A0 + 0000];
80028BE8	nop
80028BEC	bne    v0, a2, L28c04 [$80028c04]
80028BF0	nop
V0 = hu[A0 + 0002];
80028BF8	nop
80028BFC	beq    v0, v1, L28c14 [$80028c14]
80028C00	nop

L28c04:	; 80028C04
S0 = S0 + 0001;
V0 = S0 < A1;
80028C0C	bne    v0, zero, loop28be4 [$80028be4]
A0 = A0 + 0008;

L28c14:	; 80028C14
V0 = w[8004f4e4];
80028C1C	nop
80028C20	beq    s0, v0, L28c48 [$80028c48]
V0 = S0 << 0b;
V1 = hu[8004f4c8];
80028C30	nop
V1 = V1 + 0001;
[8004f4c8] = h(V1);
80028C40	j      L28c4c [$80028c4c]
V0 = S2 + V0;

L28c48:	; 80028C48
V0 = 0;

L28c4c:	; 80028C4C
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80028C68	jr     ra 
80028C6C	nop
////////////////////////////////



////////////////////////////////
// func28c70
80028C70	addiu  sp, sp, $fff8 (=-$8)
80028C74	blez   a1, L28ccc [$80028ccc]
A3 = 0;
V0 = A0 << 03;
V1 = w[8004f4d0];
T0 = w[8004f4e4];
V1 = V0 + V1;

loop28c94:	; 80028C94
V0 = hu[V1 + 0000];
80028C98	nop
80028C9C	bne    v0, a2, L28cd0 [$80028cd0]
V0 = 0001;
A0 = A0 + 0001;
V0 = T0 < A0;
80028CAC	beq    v0, zero, L28cbc [$80028cbc]
V1 = V1 + 0008;
80028CB4	j      L28cd0 [$80028cd0]
V0 = 0001;

L28cbc:	; 80028CBC
A3 = A3 + 0001;
V0 = A3 < A1;
80028CC4	bne    v0, zero, loop28c94 [$80028c94]
80028CC8	nop

L28ccc:	; 80028CCC
V0 = 0;

L28cd0:	; 80028CD0
SP = SP + 0008;
80028CD4	jr     ra 
80028CD8	nop
////////////////////////////////



////////////////////////////////
// func28cdc
80028CDC	addiu  sp, sp, $fff8 (=-$8)
A2 = w[8004f4d0];
V0 = A0 << 03;
A3 = V0 + A2;
V1 = h[A3 + 0004];
V0 = w[8004f4e4];
A0 = A0 + V1;
V0 = A0 < V0;
80028D04	beq    v0, zero, L28d34 [$80028d34]
A1 = V1;
V0 = A0 << 03;
V1 = V0 + A2;
V0 = hu[V1 + 0000];
80028D18	nop
80028D1C	bne    v0, zero, L28d34 [$80028d34]
80028D20	nop
V0 = hu[V1 + 0004];
80028D28	nop
V0 = A1 + V0;
[A3 + 0004] = h(V0);

L28d34:	; 80028D34
SP = SP + 0008;
80028D38	jr     ra 
80028D3C	nop
////////////////////////////////



////////////////////////////////
// func28d40
V0 = w[8004f4d4];
80028D48	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(FP);
FP = A0;
[SP + 0044] = w(S7);
S7 = A1;
[SP + 004c] = w(RA);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
80028D78	beq    v0, zero, L29234 [$80029234]
[SP + 0028] = w(S0);
S5 = V0;
S3 = S5 + 0004;
S6 = w[S5 + 0000];
V1 = w[8004f4ec];
V0 = S6 << 03;
V0 = S5 + V0;
80028D9C	beq    v1, zero, L29184 [$80029184]
S5 = V0 + 0024;
A0 = w[8004f4f0];
80028DAC	addiu  v0, zero, $ffff (=-$1)
80028DB0	beq    a0, v0, L29184 [$80029184]
80028DB4	nop
V0 = w[8004f49c];
80028DC0	nop
80028DC4	blez   v0, L29184 [$80029184]
80028DC8	nop
V0 = h[800595fc];
80028DD4	nop
80028DD8	bne    v0, zero, L29014 [$80029014]
80028DDC	nop
V1 = w[8004f4e4];
80028DE8	nop
80028DEC	blez   v1, L29184 [$80029184]
S1 = 0;
A0 = w[8004f4d0];
V0 = S1 << 03;

loop28e00:	; 80028E00
S2 = V0 + A0;
V0 = hu[S2 + 0000];
80028E08	nop
80028E0C	beq    v0, zero, L28e2c [$80028e2c]
80028E10	nop
V0 = hu[S2 + 0004];
80028E18	nop
S1 = S1 + V0;
V0 = S1 < V1;
80028E24	bne    v0, zero, loop28e00 [$80028e00]
V0 = S1 << 03;

L28e2c:	; 80028E2C
V0 = w[8004f4e4];
80028E34	nop
V0 = S1 < V0;
80028E3C	beq    v0, zero, L29184 [$80029184]
80028E40	nop
V0 = bu[800595b4];
80028E4C	nop
V0 = V0 & 0008;
80028E54	beq    v0, zero, L28e88 [$80028e88]
S4 = S1 << 0b;
80028E5C	lui    s0, $8006
80028E60	addiu  s0, s0, $8d94 (=-$726c)
A1 = S0;
A0 = w[8004f4f0];
80028E70	jal    func4c240 [$8004c240]
A2 = 0008;
V1 = bu[S0 + 0000];
V0 = 0001;
80028E80	beq    v1, v0, L29050 [$80029050]
80028E84	nop

L28e88:	; 80028E88
A2 = 0020;
V0 = w[8004f4ac];
A0 = w[8004f4f0];
V0 = S4 + V0;
S0 = V0;
[800595f0] = w(S0);
80028EAC	jal    func4c240 [$8004c240]
A1 = S0;
V1 = hu[S0 + 0006];
V0 = hu[S0 + 0008];
[800595f8] = h(V1);
V1 = V1 << 10;
[80059b48] = h(V0);
V0 = hu[S2 + 0004];
V1 = V1 >> 10;
V0 = V0 < V1;
80028EDC	beq    v0, zero, L28f1c [$80028f1c]
V0 = 0003;
V0 = bu[800595b4];
80028EEC	nop
V0 = V0 & 0008;
80028EF4	beq    v0, zero, L28f0c [$80028f0c]
80028EF8	addiu  a1, zero, $ffd8 (=-$28)
A0 = w[8004f4f0];
80028F04	j      L2905c [$8002905c]
80028F08	nop

L28f0c:	; 80028F0C
A0 = w[8004f4f0];
80028F14	j      L2905c [$8002905c]
80028F18	addiu  a1, zero, $ffe0 (=-$20)

L28f1c:	; 80028F1C
V1 = hu[8004f4ca];
[S2 + 0000] = h(V0);
A1 = h[800595f8];
V0 = hu[S2 + 0004];
[S2 + 0002] = h(V1);
V1 = V0 - A1;
V0 = V1 < 0003;
80028F40	bne    v0, zero, L28f6c [$80028f6c]
A2 = A1;
A0 = A1 + 0001;
V0 = A2 + 0001;
[S2 + 0004] = h(V0);
V0 = A1 << 03;
V0 = V0 + S2;
80028F5C	addiu  v1, v1, $ffff (=-$1)
[V0 + 000c] = h(V1);
80028F64	jal    func28cdc [$80028cdc]
[V0 + 0008] = h(0);

L28f6c:	; 80028F6C
V1 = hu[8004f4ca];
A0 = w[8004f4f0];
A1 = w[8004f4ac];
V0 = h[800595f8];
V1 = V1 + 0001;
A1 = S4 + A1;
V0 = V0 << 05;
A1 = A1 + V0;
[8004f4ca] = h(V1);
[800595f4] = w(A1);
80028FAC	jal    func4c240 [$8004c240]
A2 = 07e0;
V0 = bu[800595b4];
80028FBC	nop
V0 = V0 & 0008;
80028FC4	beq    v0, zero, L28fdc [$80028fdc]
A1 = 0118;
A0 = w[8004f4f0];
80028FD4	jal    system_devkit_pc_seek [$8004c1f0]
A2 = 0001;

L28fdc:	; 80028FDC
V1 = hu[800595fc];
V0 = w[8004f49c];
[8004f4b4] = w(S1);
V1 = V1 + 0001;
80028FF8	addiu  v0, v0, $f800 (=-$800)
[8004f49c] = w(V0);
[800595fc] = h(V1);
8002900C	j      L29188 [$80029188]
[S7 + 0000] = w(0);

L29014:	; 80029014
V0 = bu[800595b4];
8002901C	nop
V0 = V0 & 0008;
80029024	beq    v0, zero, L2906c [$8002906c]
80029028	nop
8002902C	lui    s0, $8006
80029030	addiu  s0, s0, $8d94 (=-$726c)
A1 = S0;
80029038	jal    func4c240 [$8004c240]
A2 = 0008;
V1 = bu[S0 + 0000];
V0 = 0001;
80029048	bne    v1, v0, L2906c [$8002906c]
8002904C	nop

L29050:	; 80029050
A0 = w[8004f4f0];
A1 = 0918;

L2905c:	; 8002905C
8002905C	jal    system_devkit_pc_seek [$8004c1f0]
A2 = 0001;
80029064	j      L29188 [$80029188]
[S7 + 0000] = w(0);

L2906c:	; 8002906C
V0 = w[8004f4b4];
A0 = w[8004f4d0];
V0 = V0 + 0001;
V1 = V0 << 03;
S2 = V1 + A0;
V1 = hu[8004f4ca];
A2 = 0020;
[8004f4b4] = w(V0);
V0 = 0003;
[S2 + 0000] = h(V0);
A0 = w[8004f4f0];
V0 = hu[8004f4ca];
A1 = h[800595fc];
V0 = V0 + 0001;
[S2 + 0002] = h(V1);
V1 = w[800595f0];
A1 = A1 << 05;
[8004f4ca] = h(V0);
800290D8	jal    func4c240 [$8004c240]
A1 = A1 + V1;
A2 = 07e0;
V0 = h[800595fc];
A0 = w[8004f4f0];
A1 = V0 << 06;
A1 = A1 - V0;
V0 = w[800595f4];
A1 = A1 << 05;
80029108	jal    func4c240 [$8004c240]
A1 = A1 + V0;
V0 = bu[800595b4];
80029118	nop
V0 = V0 & 0008;
80029120	beq    v0, zero, L29138 [$80029138]
A1 = 0118;
A0 = w[8004f4f0];
80029130	jal    system_devkit_pc_seek [$8004c1f0]
A2 = 0001;

L29138:	; 80029138
V0 = w[8004f49c];
V1 = hu[800595fc];
80029148	addiu  v0, v0, $f800 (=-$800)
V1 = V1 + 0001;
[800595fc] = h(V1);
V1 = V1 << 10;
[8004f49c] = w(V0);
V0 = h[800595f8];
V1 = V1 >> 10;
V1 = V1 < V0;
80029174	bne    v1, zero, L29184 [$80029184]
80029178	nop
[800595fc] = h(0);

L29184:	; 80029184
[S7 + 0000] = w(0);

L29188:	; 80029188
80029188	blez   s6, L291cc [$800291cc]
S1 = 0;
A0 = 0003;
V1 = hu[8004f4c8];

loop2919c:	; 8002919C
V0 = hu[S3 + 0000];
800291A0	nop
800291A4	bne    v0, a0, L291bc [$800291bc]
800291A8	nop
V0 = hu[S3 + 0002];
800291B0	nop
800291B4	beq    v0, v1, L291cc [$800291cc]
800291B8	nop

L291bc:	; 800291BC
S1 = S1 + 0001;
V0 = S1 < S6;
800291C4	bne    v0, zero, loop2919c [$8002919c]
S3 = S3 + 0008;

L291cc:	; 800291CC
V0 = w[8004f4e4];
800291D4	nop
800291D8	beq    s1, v0, L29234 [$80029234]
V0 = S1 << 0b;
S0 = S5 + V0;
[S7 + 0000] = w(S0);
V0 = hu[S0 + 0006];
A0 = S1;
V0 = V0 << 05;
V0 = S0 + V0;
[FP + 0000] = w(V0);
A1 = hu[S0 + 0006];
80029200	jal    func28c70 [$80028c70]
A2 = 0003;
80029208	bne    v0, zero, L29238 [$80029238]
V0 = 0001;
V1 = hu[8004f4c8];
A0 = hu[S0 + 0006];
8002921C	nop
V1 = V1 + A0;
[8004f4c8] = h(V1);
8002922C	j      L29238 [$80029238]
V0 = 0;

L29234:	; 80029234
V0 = 0001;

L29238:	; 80029238
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
80029264	jr     ra 
80029268	nop
////////////////////////////////



////////////////////////////////
// func2926c
A1 = w[8004f4d4];
80029274	nop
80029278	beq    a1, zero, L292bc [$800292bc]
V0 = ffff;
80029280	beq    a0, zero, L292b8 [$800292b8]
V0 = A1 + 0004;
V1 = w[A1 + 0000];
8002928C	nop
V1 = V1 << 03;
V1 = A1 + V1;
V1 = V1 + 0024;
V1 = A0 - V1;
V1 = V1 >> 0b;
V1 = V1 << 03;
V1 = V1 + V0;
V0 = hu[V1 + 0000];
800292B0	j      L292bc [$800292bc]
[V1 + 0000] = h(0);

L292b8:	; 800292B8
V0 = 0;

L292bc:	; 800292BC
800292BC	jr     ra 
800292C0	nop
////////////////////////////////



////////////////////////////////
// func292c4
A1 = w[8004f4d4];
800292CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800292D4	bne    a1, zero, L292e4 [$800292e4]
[SP + 0010] = w(S0);
800292DC	j      L29348 [$80029348]
V0 = ffff;

L292e4:	; 800292E4
800292E4	bne    a0, zero, L292f4 [$800292f4]
A2 = A1 + 0004;
800292EC	j      L29348 [$80029348]
V0 = 0;

L292f4:	; 800292F4
V0 = w[A1 + 0000];
V1 = hu[A0 + 0006];
V0 = V0 << 03;
V0 = A1 + V0;
V0 = V0 + 0024;
V0 = A0 - V0;
A0 = V0 >> 0b;
V0 = A0 << 03;
V0 = V0 + A2;
S0 = hu[V0 + 0000];
8002931C	blez   v1, L2933c [$8002933c]
80029320	nop

loop29324:	; 80029324
V0 = A0 + V1;
V0 = V0 << 03;
V0 = V0 + A2;
80029330	addiu  v1, v1, $ffff (=-$1)
80029334	bgtz   v1, loop29324 [$80029324]
[V0 + fff8] = h(0);

L2933c:	; 8002933C
8002933C	jal    func28cdc [$80028cdc]
80029340	nop
V0 = S0;

L29348:	; 80029348
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80029354	jr     ra 
80029358	nop
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
    func28870();

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
    system_get_filesize_by_dir_file_id();
    if( V0 > 0 )
    {
        if( allocated_memory != 0 )
        {
            A0 = 0;
            func28870();

            [8004f4bc] = w(w[8004f4b8]);

            A0 = dir_file_id;
            system_get_sector_by_dir_file_id();
            [8004f4a8] = w(V0); // file sector to load

            A0 = dir_file_id;
            system_get_aligned_filesize_by_dir_file_id();
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
// func2990c
8002990C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0038] = w(RA);
[SP + 0034] = w(S7);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
80029938	beq    s6, zero, L29970 [$80029970]
[SP + 0018] = w(S0);
V0 = hu[S6 + 0000];
80029944	nop
80029948	beq    v0, zero, L29968 [$80029968]
S5 = 0;
V1 = S6;

loop29954:	; 80029954
V1 = V1 + 0008;
V0 = hu[V1 + 0000];
8002995C	nop
80029960	bne    v0, zero, loop29954 [$80029954]
S5 = S5 + 0001;

L29968:	; 80029968
80029968	bne    s5, zero, L29978 [$80029978]
8002996C	addiu  v0, s5, $ffff (=-$1)

L29970:	; 80029970
80029970	j      L29c90 [$80029c90]
80029974	addiu  v0, zero, $fffd (=-$3)

L29978:	; 80029978
80029978	blez   v0, L29a08 [$80029a08]
A1 = 0;
A3 = V0;
A2 = S6;

loop29988:	; 80029988
S1 = hu[A2 + 0000];
S0 = A1 + 0001;
V0 = S0 < S5;
80029994	beq    v0, zero, L299d0 [$800299d0]
V1 = A1;
V0 = S0 << 03;
A0 = V0 + S6;

loop299a4:	; 800299A4
V0 = hu[A0 + 0000];
800299A8	nop
V0 = V0 < S1;
800299B0	beq    v0, zero, L299c0 [$800299c0]
800299B4	nop
V1 = S0;
S1 = hu[A0 + 0000];

L299c0:	; 800299C0
S0 = S0 + 0001;
V0 = S0 < S5;
800299C8	bne    v0, zero, loop299a4 [$800299a4]
A0 = A0 + 0008;

L299d0:	; 800299D0
V1 = V1 << 03;
V1 = V1 + S6;
V0 = hu[V1 + 0000];
S1 = hu[A2 + 0000];
A0 = w[A2 + 0004];
[A2 + 0000] = h(V0);
V0 = w[V1 + 0004];
A1 = A1 + 0001;
[A2 + 0004] = w(V0);
A2 = A2 + 0008;
V0 = A1 < A3;
[V1 + 0000] = h(S1);
80029A00	bne    v0, zero, loop29988 [$80029988]
[V1 + 0004] = w(A0);

L29a08:	; 80029A08
80029A08	jal    func28870 [$80028870]
A0 = 0;
A1 = 0002;
V0 = w[8004f4b8];
80029A1C	lui    v1, $8006
80029A20	addiu  v1, v1, $959c (=-$6a64)
[8004f4bc] = w(V0);

loop29a2c:	; 80029A2C
[V1 + 0000] = w(0);
80029A30	addiu  a1, a1, $ffff (=-$1)
80029A34	bgez   a1, loop29a2c [$80029a2c]
80029A38	addiu  v1, v1, $fffc (=-$4)
V0 = w[S6 + 0004];
S0 = hu[S6 + 0000];
[8004f4b4] = w(0);
[8004f4b0] = w(S6);
[8004f4a0] = w(S5);
[8004f4a4] = w(S5);
[8004f4ac] = w(V0);
80029A6C	beq    s0, zero, L29a7c [$80029a7c]
80029A70	nop
80029A74	bne    v0, zero, L29a8c [$80029a8c]
80029A78	nop

L29a7c:	; 80029A7C
80029A7C	jal    func2a1a4 [$8002a1a4]
A0 = S2;
80029A84	j      L29c14 [$80029c14]
80029A88	nop

L29a8c:	; 80029A8C
[800595a8] = w(S0);
80029A94	jal    system_get_sector_by_dir_file_id [$800287e0]
A0 = S0;
[8004f4a8] = w(V0);
80029AA4	jal    func28618 [$80028618]
A0 = S0;
80029AAC	lui    s0, $8006
80029AB0	addiu  s0, s0, $95ac (=-$6a54)
A0 = w[8004f4a8];
[8004f49c] = w(V0);
V0 = S2 & ffff;
[8004f4dc] = w(V0);
[8004f4e0] = w(0);
[8004f4d8] = w(0);
[80059b6c] = w(0);
80029AE8	jal    system_psyq_cd_int_to_pos [$800412a8]
A1 = S0;
V0 = w[8004f4ec];
80029AF8	nop
80029AFC	beq    v0, zero, L29c2c [$80029c2c]
80029B00	nop
80029B04	blez   s5, L29c14 [$80029c14]
80029B08	addiu  s7, zero, $ffff (=-$1)
S4 = S6;

loop29b10:	; 80029B10
S1 = hu[S4 + 0000];
80029B14	nop
A0 = S1 & ffff;
[800595a8] = w(A0);
80029B24	jal    func287a8 [$800287a8]
S0 = 0;
S3 = V0;
A0 = S3;

loop29b34:	; 80029B34
A1 = 0;
80029B38	jal    system_devkit_pc_open [$8004c1c0]
A2 = 0;
S2 = V0;
80029B44	bne    s2, s7, L29b74 [$80029b74]
A0 = S0;
A1 = 00ff;
A2 = 0;
80029B54	jal    func27e5c [$80027e5c]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0004;
80029B64	bne    v0, zero, loop29b34 [$80029b34]
A0 = S3;
80029B6C	j      L29bcc [$80029bcc]
S0 = 0;

L29b74:	; 80029B74
V0 = w[S4 + 0004];
80029B78	nop
80029B7C	beq    v0, zero, L29bc8 [$80029bc8]
S0 = 0;
S3 = S4;

loop29b88:	; 80029B88
80029B88	jal    func28618 [$80028618]
A0 = S1 & ffff;
A0 = S2;
A1 = w[S3 + 0004];
80029B98	jal    func4c240 [$8004c240]
A2 = V0;
80029BA0	bne    v0, zero, L29bc8 [$80029bc8]
A0 = S0;
A1 = 0;
A2 = 00ff;
80029BB0	jal    func27e5c [$80027e5c]
A3 = 0;
S0 = S0 + 0001;
V0 = S0 < 0004;
80029BC0	bne    v0, zero, loop29b88 [$80029b88]
80029BC4	nop

L29bc8:	; 80029BC8
S0 = 0;

L29bcc:	; 80029BCC
80029BCC	jal    system_devkit_pc_close [$8004c1e0]
A0 = S2;
80029BD4	beq    v0, zero, L29bfc [$80029bfc]
A0 = S0;
A1 = 0;
A2 = 0;
80029BE4	jal    func27e5c [$80027e5c]
A3 = 00ff;
S0 = S0 + 0001;
V0 = S0 < 0004;
80029BF4	bne    v0, zero, L29bcc [$80029bcc]
80029BF8	nop

L29bfc:	; 80029BFC
S4 = S4 + 0008;
V0 = S5 << 03;
V0 = V0 + S6;
V0 = S4 < V0;
80029C0C	bne    v0, zero, loop29b10 [$80029b10]
80029C10	nop

L29c14:	; 80029C14
[8004f49c] = w(0);
[8004f4a0] = w(0);
80029C24	j      L29c90 [$80029c90]
V0 = 0;

L29c2c:	; 80029C2C
80029C2C	lui    a0, $8003
80029C30	addiu  a0, a0, $b850 (=-$47b0)
V0 = 0001;
[8004f4c0] = w(V0);
80029C40	jal    func41264 [$80041264]
80029C44	nop
80029C48	lui    a0, $8003
80029C4C	addiu  a0, a0, $a49c (=-$5b64)
80029C50	jal    func40e2c [$80040e2c]
80029C54	nop
80029C58	lui    a0, $8003
80029C5C	addiu  a0, a0, $aa34 (=-$55cc)
80029C60	jal    func40e44 [$80040e44]
80029C64	nop
A0 = 0002;
V0 = w[80059b18];
80029C74	nop
V0 = V0 + 0001;
[80059b18] = w(V0);
80029C84	jal    func40f94 [$80040f94]
A1 = S0;
V0 = 0;

L29c90:	; 80029C90
RA = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
80029CB8	jr     ra 
80029CBC	nop
////////////////////////////////



////////////////////////////////
// func29cc0
80029CC0	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0040] = w(S6);
S6 = hu[SP + 0060];
[SP + 0044] = w(S7);
S7 = hu[SP + 0064];
[SP + 0048] = w(FP);
FP = hu[SP + 0068];
T0 = hu[SP + 006c];
[SP + 0030] = w(S2);
S2 = A0;
[SP + 002c] = w(S1);
[SP + 0010] = h(T0);
T0 = hu[SP + 0070];
S1 = A1;
[SP + 0038] = w(S4);
[SP + 0018] = h(T0);
T0 = hu[SP + 0074];
S4 = A2;
[SP + 004c] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0028] = w(S0);
80029D18	beq    s1, zero, L29d34 [$80029d34]
[SP + 0020] = h(T0);
S3 = w[S1 + 0000];
80029D24	nop
V0 = S3 < 0002;
80029D2C	beq    v0, zero, L29d3c [$80029d3c]
80029D30	nop

L29d34:	; 80029D34
80029D34	j      L2a03c [$8002a03c]
80029D38	addiu  v0, zero, $fffc (=-$4)

L29d3c:	; 80029D3C
80029D3C	blez   s2, L2a03c [$8002a03c]
80029D40	addiu  v0, zero, $fffd (=-$3)
80029D44	jal    system_get_filesize_by_dir_file_id [$80028548]
A0 = S2;
80029D4C	blez   v0, L2a03c [$8002a03c]
80029D50	addiu  v0, zero, $fffd (=-$3)
80029D54	jal    func28870 [$80028870]
A0 = 0;
S0 = 0;
V0 = w[8004f4b8];
80029D68	lui    v1, $8006
80029D6C	addiu  v1, v1, $9594 (=-$6a6c)
[8004f4bc] = w(V0);
V0 = S0 << 10;

loop29d7c:	; 80029D7C
V0 = V0 >> 0e;
V0 = V0 + V1;
[V0 + 0000] = w(0);
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
80029D9C	bne    v0, zero, loop29d7c [$80029d7c]
V0 = S0 << 10;
80029DA4	jal    func288a4 [$800288a4]
A0 = S1;
[800595a8] = w(S2);

A0 = S2;
system_get_sector_by_dir_file_id();

[8004f4a8] = w(V0);

A0 = S2;
system_get_aligned_filesize_by_dir_file_id();

S5 = 0001;
[8004f49c] = w(V0);
V0 = S3 << 03;
V0 = S1 + V0;
T0 = hu[SP + 0010];
V0 = V0 + 0024;
[8004f4ac] = w(V0);
[800595cc] = h(T0);
T0 = hu[SP + 0018];
V0 = S1 + 0004;
[8004f4d0] = w(V0);
[800595d0] = h(T0);
T0 = hu[SP + 0020];
V0 = S4 & ffff;
[8004f4a0] = w(S5);
[8004f4dc] = w(V0);
[8004f4b4] = w(0);
[8004f4e4] = w(S3);
[8004f4ca] = h(0);
[8004f4cc] = h(0);
[8004f4b0] = w(0);
[8004f4d8] = w(0);
[80059b6c] = w(0);
[800595c0] = h(S6);
[800595c4] = h(S7);
[800595c8] = h(FP);
[800595d8] = w(0);
[800595dc] = h(0);
[800595e0] = h(0);
[800595e4] = h(0);
[800595e8] = w(0);
[800595ec] = w(0);
[800595d4] = h(T0);
80029EB0	jal    func288bc [$800288bc]
80029EB4	nop
80029EB8	lui    s0, $8006
80029EBC	addiu  s0, s0, $95ac (=-$6a54)
A0 = w[8004f4a8];
A1 = S0;
system_psyq_cd_int_to_pos();

V0 = w[8004f4ec];
80029ED8	nop
80029EDC	beq    v0, zero, L29fdc [$80029fdc]
80029EE0	nop
80029EE4	jal    func287a8 [$800287a8]
A0 = S2;
S1 = V0;
S0 = 0;
80029EF4	addiu  s2, zero, $ffff (=-$1)
A0 = S1;

loop29efc:	; 80029EFC
A1 = 0;
80029F00	jal    system_devkit_pc_open [$8004c1c0]
A2 = 0;
[800595a0] = w(V0);
80029F10	bne    v0, s2, L29f48 [$80029f48]
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = 00ff;
A2 = 0;
80029F24	jal    func27e5c [$80027e5c]
A3 = 0;
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80029F40	bne    v0, zero, loop29efc [$80029efc]
A0 = S1;

L29f48:	; 80029F48
A0 = 0;

loop29f4c:	; 80029F4C
80029F4C	jal    func2b6c0 [$8002b6c0]
A1 = 0;
A0 = 0;
80029F58	jal    func2bd48 [$8002bd48]
A1 = 0;
V0 = w[8004f4a0];
80029F68	nop
80029F6C	bgtz   v0, loop29f4c [$80029f4c]
A0 = 0;

loop29f74:	; 80029F74
A0 = w[800595a0];
80029F7C	jal    system_devkit_pc_close [$8004c1e0]
80029F80	nop
S0 = V0;
V0 = S0 << 10;
A0 = V0 >> 10;
80029F90	beq    a0, zero, L29fc4 [$80029fc4]
A1 = 0;
A2 = 0;
80029F9C	jal    func27e5c [$80027e5c]
A3 = 00ff;
V0 = S0 + 0001;
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0004;
80029FB4	bne    v0, zero, loop29f74 [$80029f74]
80029FB8	nop
80029FBC	bne    v1, zero, L2a03c [$8002a03c]
80029FC0	addiu  v0, zero, $fffa (=-$6)

L29fc4:	; 80029FC4
[8004f4a0] = w(0);
[8004f49c] = w(0);
80029FD4	j      L2a03c [$8002a03c]
V0 = 0;

L29fdc:	; 80029FDC
80029FDC	lui    a0, $8003
80029FE0	addiu  a0, a0, $b960 (=-$46a0)
[8004f4c0] = w(S5);
80029FEC	jal    func41264 [$80041264]
80029FF0	nop
80029FF4	lui    a0, $8003
80029FF8	addiu  a0, a0, $a49c (=-$5b64)
80029FFC	jal    func40e2c [$80040e2c]
8002A000	nop
8002A004	lui    a0, $8003
8002A008	addiu  a0, a0, $b3e0 (=-$4c20)
8002A00C	jal    func40e44 [$80040e44]
8002A010	nop
A0 = 0002;
V0 = w[80059b18];
8002A020	nop
V0 = V0 + 0001;
[80059b18] = w(V0);
8002A030	jal    func40f94 [$80040f94]
A1 = S0;
V0 = 0;

L2a03c:	; 8002A03C
RA = w[SP + 004c];
FP = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
8002A068	jr     ra 
8002A06C	nop
////////////////////////////////



////////////////////////////////
// func2a070

S1 = A0;

8002A080	blez   s1, L2a0c4 [$8002a0c4]

A0 = S1 << 08;
A0 = A0 + S1;
A0 = A0 << 03;
A0 = A0 + 0024;
8002A094	jal    system_memory_allocate [$800319ec]

S0 = V0;
8002A0A0	beq    s0, zero, L2a0c8 [$8002a0c8]
V0 = 0;
[S0 + 0000] = w(S1);
8002A0AC	jal    func288a4 [$800288a4]
A0 = S0;
8002A0B4	jal    func288bc [$800288bc]
8002A0B8	nop
8002A0BC	j      L2a0c8 [$8002a0c8]
V0 = S0;

L2a0c4:	; 8002A0C4
V0 = 0;

L2a0c8:	; 8002A0C8
////////////////////////////////



////////////////////////////////
// func2a0e0()

dir_file_id = A0;

if( w[8004f4ec] == 0 )
{
    func284dc(); // check if transfer complete
    if( V0 == 0 )
    {
        [8004f4bc] = w(w[8004f4b8]);

        if( dir_file_id > 0 )
        {
            A0 = dir_file_id;
            system_get_sector_by_dir_file_id();

            A0 = V0;
            A1 = 800595ac;
            system_psyq_cd_int_to_pos();

            [8004f4c0] = w(3);

            A0 = 8002a49c;
            func40e2c(); // set some callback

            A0 = 2; // CdlSetloc
            A1 = 800595ac; // param
            func40f94(); // run next command
        }
        else
        {
            [8004f4c0] = w(5);

            A0 = 8002a49c;
            func40e2c(); // set some callback

            A0 = 9; // CdlPause
            A1 = 0; // param
            func40f94(); // run next command
        }
    }
}
////////////////////////////////



////////////////////////////////
// func2a1a4
8002A1A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8002A1AC	blez   a0, L2a1f8 [$8002a1f8]
[SP + 0010] = w(S0);
8002A1B4	jal    system_get_sector_by_dir_file_id [$800287e0]
8002A1B8	nop
A0 = V0;
8002A1C0	lui    s0, $8006
8002A1C4	addiu  s0, s0, $95ac (=-$6a54)
8002A1C8	jal    system_psyq_cd_int_to_pos [$800412a8]
A1 = S0;
V0 = 0003;
[8004f4c0] = w(V0);
8002A1DC	lui    a0, $8003
8002A1E0	addiu  a0, a0, $a49c (=-$5b64)
8002A1E4	jal    func40e2c [$80040e2c]
8002A1E8	nop
A0 = 0002;
8002A1F0	j      L2a21c [$8002a21c]
A1 = S0;

L2a1f8:	; 8002A1F8
V0 = 0005;
[8004f4c0] = w(V0);
8002A204	lui    a0, $8003
8002A208	addiu  a0, a0, $a49c (=-$5b64)
8002A20C	jal    func40e2c [$80040e2c]
8002A210	nop
A0 = 0009;
A1 = 0;

L2a21c:	; 8002A21C
8002A21C	jal    func40f94 [$80040f94]
8002A220	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002A230	jr     ra 
8002A234	nop
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
// func2a2a8
8002A2A8	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[8004f4ec];
V0 = 0001;
[SP + 0010] = w(RA);
[8004f4d8] = w(V0);
[8004f4dc] = w(A0);
8002A2CC	beq    v1, zero, L2a324 [$8002a324]
8002A2D0	addiu  v0, zero, $ffff (=-$1)
V1 = w[8004f4f0];
[8004f49c] = w(0);
[8004f4a0] = w(0);
8002A2EC	beq    v1, v0, L2a324 [$8002a324]
8002A2F0	nop

loop2a2f4:	; 8002A2F4
A0 = w[8004f4f0];
8002A2FC	jal    system_devkit_pc_close [$8004c1e0]
8002A300	nop
8002A304	beq    v0, zero, L2a318 [$8002a318]
V0 = V0 + 0001;
V0 = V0 < 0004;
8002A310	bne    v0, zero, loop2a2f4 [$8002a2f4]
8002A314	nop

L2a318:	; 8002A318
8002A318	addiu  v0, zero, $ffff (=-$1)
[8004f4f0] = w(V0);

L2a324:	; 8002A324
RA = w[SP + 0010];
SP = SP + 0018;
8002A32C	jr     ra 
8002A330	nop
////////////////////////////////



////////////////////////////////
// func2a334
8002A334	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[A0 + 0000];
8002A344	nop
8002A348	beq    v0, zero, L2a378 [$8002a378]
S0 = A0;

loop2a350:	; 8002A350
A0 = w[S0 + 0004];
8002A354	nop
8002A358	beq    a0, zero, L2a368 [$8002a368]
S0 = S0 + 0008;
8002A360	jal    system_memory_mark_removed_alloc [$80031f0c]
8002A364	nop

L2a368:	; 8002A368
V0 = hu[S0 + 0000];
8002A36C	nop
8002A370	bne    v0, zero, loop2a350 [$8002a350]
8002A374	nop

L2a378:	; 8002A378
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002A384	jr     ra 
8002A388	nop
////////////////////////////////



////////////////////////////////
// func2a38c
8002A38C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0028] = w(S4);
S4 = 0;
[SP + 0030] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
8002A3B4	jal    func28738 [$80028738]
[SP + 0018] = w(S0);
V0 = V0 << 10;
S3 = V0 >> 10;
8002A3C4	blez   s3, L2a46c [$8002a46c]
8002A3C8	nop
8002A3CC	bne    s2, zero, L2a3f4 [$8002a3f4]
A0 = S3 + 0001;
A0 = A0 << 03;
8002A3D8	jal    system_memory_allocate [$800319ec]
A1 = 0;
S2 = V0;
8002A3E4	bne    s2, zero, L2a3f4 [$8002a3f4]
S4 = 0001;
8002A3EC	j      L2a474 [$8002a474]
V0 = 0;

L2a3f4:	; 8002A3F4
8002A3F4	blez   s3, L2a458 [$8002a458]
S1 = 0;
A0 = S5 + S1;

loop2a400:	; 8002A400
A0 = A0 + 0001;
S0 = S1 << 03;
S0 = S0 + S2;
[S0 + 0000] = h(A0);
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
8002A418	jal    system_memory_allocate [$800319ec]
A1 = 0;
8002A420	bne    v0, zero, L2a448 [$8002a448]
[S0 + 0004] = w(V0);
8002A428	jal    func2a334 [$8002a334]
A0 = S2;
8002A430	blez   s4, L2a474 [$8002a474]
V0 = 0;
8002A438	jal    system_memory_mark_removed_alloc [$80031f0c]
A0 = S2;
8002A440	j      L2a474 [$8002a474]
V0 = 0;

L2a448:	; 8002A448
S1 = S1 + 0001;
V0 = S1 < S3;
8002A450	bne    v0, zero, loop2a400 [$8002a400]
A0 = S5 + S1;

L2a458:	; 8002A458
V0 = S3 << 03;
V0 = V0 + S2;
[V0 + 0000] = h(0);
8002A464	j      L2a470 [$8002a470]
[V0 + 0004] = w(0);

L2a46c:	; 8002A46C
S2 = 0;

L2a470:	; 8002A470
V0 = S2;

L2a474:	; 8002A474
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8002A494	jr     ra 
8002A498	nop
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
// func2aa34
8002AA34	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
V0 = 0001;
[SP + 0014] = w(RA);
8002AA44	bne    a0, v0, L2ada4 [$8002ada4]
[SP + 0010] = w(S0);
V0 = w[8004f4d8];
8002AA54	nop
8002AA58	blez   v0, L2aa88 [$8002aa88]
8002AA5C	nop
8002AA60	jal    func40e44 [$80040e44]
A0 = 0;
8002AA68	jal    func41264 [$80041264]
A0 = 0;
A0 = w[8004f4dc];
[8004f49c] = w(0);
8002AA80	j      L2ad84 [$8002ad84]
8002AA84	nop

L2aa88:	; 8002AA88
V1 = w[8004f49c];
8002AA90	nop
V0 = V1 < 0800;
8002AA98	bne    v0, zero, L2aad4 [$8002aad4]
8002AA9C	nop
V0 = w[8004f4e0];
8002AAA8	nop
8002AAAC	bne    v0, zero, L2ab5c [$8002ab5c]
8002AAB0	nop
8002AAB4	lui    a0, $8006
8002AAB8	addiu  a0, a0, $9594 (=-$6a6c)
8002AABC	jal    func41224 [$80041224]
A1 = 0003;
A0 = w[8004f4ac];
8002AACC	j      L2ab54 [$8002ab54]
A1 = 0200;

L2aad4:	; 8002AAD4
8002AAD4	blez   v1, L2ab5c [$8002ab5c]
8002AAD8	nop
V0 = w[8004f4e0];
8002AAE4	nop
8002AAE8	bne    v0, zero, L2ab5c [$8002ab5c]
8002AAEC	nop
8002AAF0	lui    a0, $8006
8002AAF4	addiu  a0, a0, $9594 (=-$6a6c)
8002AAF8	jal    func41224 [$80041224]
A1 = 0003;
V0 = w[8004f49c];
A0 = w[8004f4ac];
A1 = V0 + 0003;
8002AB14	bgez   a1, L2ab20 [$8002ab20]
8002AB18	nop
A1 = V0 + 0006;

L2ab20:	; 8002AB20
8002AB20	jal    func41224 [$80041224]
A1 = A1 >> 02;
V1 = w[8004f49c];
8002AB30	nop
V0 = V1 + 0003;
8002AB38	bgez   v0, L2ab44 [$8002ab44]
A1 = 0200;
V0 = V1 + 0006;

L2ab44:	; 8002AB44
8002AB44	lui    a0, $8006
8002AB48	addiu  a0, a0, $8d94 (=-$726c)
V0 = V0 >> 02;
A1 = A1 - V0;

L2ab54:	; 8002AB54
8002AB54	jal    func41224 [$80041224]
8002AB58	nop

L2ab5c:	; 8002AB5C
8002AB5C	lui    a0, $8006
8002AB60	addiu  a0, a0, $9594 (=-$6a6c)
8002AB64	jal    system_psyq_cd_pos_to_int [$800413ac]
8002AB68	nop
V1 = w[8004f4a8];
8002AB74	nop
8002AB78	beq    v0, v1, L2abb4 [$8002abb4]
8002AB7C	nop
V0 = w[8004f4e0];
8002AB88	nop
8002AB8C	bne    v0, zero, L2abb4 [$8002abb4]
8002AB90	nop
V0 = w[8004f48c];
8002AB9C	nop
V0 = V0 + 0001;
[8004f48c] = w(V0);
8002ABAC	j      L2ada4 [$8002ada4]
8002ABB0	nop

L2abb4:	; 8002ABB4
V0 = w[8004f4ac];
V1 = w[8004f49c];
V0 = V0 + 0800;
[8004f4ac] = w(V0);
V0 = w[8004f4a8];
8002ABD8	addiu  v1, v1, $f800 (=-$800)
[8004f49c] = w(V1);
V0 = V0 + 0001;
[8004f4a8] = w(V0);
8002ABF0	bgtz   v1, L2ae80 [$8002ae80]
8002ABF4	nop
V1 = w[8004f4b4];
A0 = w[8004f4b0];
V1 = V1 + 0001;
V0 = V1 << 03;
V0 = V0 + A0;
A0 = hu[V0 + 0000];
V0 = w[V0 + 0004];
[8004f4b4] = w(V1);
S0 = A0 & ffff;
[8004f4ac] = w(V0);
8002AC30	beq    s0, zero, L2ad6c [$8002ad6c]
8002AC34	nop
8002AC38	beq    v0, zero, L2ad6c [$8002ad6c]
8002AC3C	nop
8002AC40	jal    func28828 [$80028828]
A0 = S0;
A0 = S0;

L2ac4c:	; 8002AC4C
8002AC4C	jal    func28618 [$80028618]

L2ac50:	; 8002AC50
S0 = V0;
V1 = w[8004f4a8];
[8004f49c] = w(V0);
V0 = V1 < S0;
8002AC68	beq    v0, zero, L2acc0 [$8002acc0]
8002AC6C	nop
V0 = w[8004f484];
8002AC78	nop
V0 = V1 + V0;
V0 = V0 < S0;
8002AC84	bne    v0, zero, L2acc0 [$8002acc0]
V0 = 0001;
[8004f4e0] = w(V0);
V0 = V1 - S0;
V1 = w[8004f4b4];
V0 = V0 << 0b;
[8004f49c] = w(V0);
8002ACAC	addiu  v1, v1, $ffff (=-$1)
[8004f4b4] = w(V1);
8002ACB8	j      L2ae80 [$8002ae80]
8002ACBC	nop

L2acc0:	; 8002ACC0
V0 = w[8004f4a8];
8002ACC8	nop
8002ACCC	bne    s0, v0, L2acec [$8002acec]
8002ACD0	nop
V0 = w[8004f4a4];
[8004f4e0] = w(0);
8002ACE4	j      L2ad5c [$8002ad5c]
8002ACE8	addiu  v0, v0, $ffff (=-$1)

L2acec:	; 8002ACEC
[8004f4e0] = w(0);
[8004f4a8] = w(S0);
8002ACFC	jal    func40e44 [$80040e44]
A0 = 0;
A0 = w[8004f4a8];
8002AD0C	lui    a1, $8006
8002AD10	addiu  a1, a1, $95ac (=-$6a54)
[800595a4] = w(V0);
8002AD1C	jal    system_psyq_cd_int_to_pos [$800412a8]
8002AD20	nop
8002AD24	lui    a0, $8003
8002AD28	addiu  a0, a0, $a49c (=-$5b64)
V0 = 0006;
[8004f4c0] = w(V0);
8002AD38	jal    func40e2c [$80040e2c]
8002AD3C	nop
A0 = 0009;
8002AD44	jal    func40f94 [$80040f94]
A1 = 0;
V0 = w[8004f4a4];
8002AD54	nop
8002AD58	addiu  v0, v0, $ffff (=-$1)

L2ad5c:	; 8002AD5C
[8004f4a4] = w(V0);
8002AD64	j      L2ae80 [$8002ae80]
8002AD68	nop

L2ad6c:	; 8002AD6C
[8004f49c] = w(0);
8002AD74	jal    func40e44 [$80040e44]
A0 = 0;
A0 = w[8004f4dc];

L2ad84:	; 8002AD84
8002AD84	jal    func2a1a4 [$8002a1a4]
8002AD88	nop
[8004f4a4] = w(0);
[8004f4a0] = w(0);
8002AD9C	j      L2ae80 [$8002ae80]
8002ADA0	nop

L2ada4:	; 8002ADA4
V0 = w[80059b6c];
8002ADAC	nop
V0 = V0 + 0001;
[80059b6c] = w(V0);
8002ADBC	jal    func40e44 [$80040e44]
A0 = 0;
A0 = w[8004f4a8];
8002ADCC	lui    a1, $8006
8002ADD0	addiu  a1, a1, $95ac (=-$6a54)
[800595a4] = w(V0);
8002ADDC	jal    system_psyq_cd_int_to_pos [$800412a8]
8002ADE0	nop
V0 = w[80059b6c];
8002ADEC	nop
V0 = V0 < 0003;
8002ADF4	beq    v0, zero, L2ae0c [$8002ae0c]
V0 = 0003;
[8004f4c4] = w(V0);
8002AE04	j      L2ae5c [$8002ae5c]
V0 = 000a;

L2ae0c:	; 8002AE0C
V1 = 270f;
V0 = 07cf;

loop2ae14:	; 8002AE14
8002AE14	addiu  v0, v0, $ffff (=-$1)

loop2ae18:	; 8002AE18
8002AE18	bgez   v0, loop2ae18 [$8002ae18]
8002AE1C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 + 0001;
8002AE24	addiu  v1, v1, $ffff (=-$1)
8002AE28	bgez   v1, loop2ae14 [$8002ae14]
V0 = 07cf;
V0 = w[80059b34];
V1 = 0004;
[80059b6c] = w(0);
[8004f4c4] = w(V1);
V0 = V0 + 0001;
[80059b34] = w(V0);
V0 = 000a;

L2ae5c:	; 8002AE5C
[8004f4c0] = w(V0);
8002AE64	lui    a0, $8003
8002AE68	addiu  a0, a0, $a49c (=-$5b64)
8002AE6C	jal    func40e2c [$80040e2c]
8002AE70	nop
A0 = 0001;
8002AE78	jal    func40f94 [$80040f94]
A1 = 0;

L2ae80:	; 8002AE80
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002AE8C	jr     ra 
8002AE90	nop
////////////////////////////////



////////////////////////////////
// func2ae94
8002AE94	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 & 00ff;
V0 = 0001;
8002AEA0	bne    a0, v0, L2b014 [$8002b014]
[SP + 0010] = w(RA);
V0 = w[8004f4d8];
8002AEB0	nop
8002AEB4	bgtz   v0, L2afe4 [$8002afe4]
8002AEB8	nop
V1 = w[8004f49c];
8002AEC4	nop
V0 = V1 < 0800;
8002AECC	bne    v0, zero, L2aef4 [$8002aef4]
8002AED0	nop
8002AED4	lui    a0, $8006
8002AED8	addiu  a0, a0, $9594 (=-$6a6c)
8002AEDC	jal    func41224 [$80041224]
A1 = 0003;
A0 = w[8004f4ac];
8002AEEC	j      L2af60 [$8002af60]
A1 = 0200;

L2aef4:	; 8002AEF4
8002AEF4	blez   v1, L2af68 [$8002af68]
8002AEF8	nop
8002AEFC	lui    a0, $8006
8002AF00	addiu  a0, a0, $9594 (=-$6a6c)
8002AF04	jal    func41224 [$80041224]
A1 = 0003;
V0 = w[8004f49c];
A0 = w[8004f4ac];
A1 = V0 + 0003;
8002AF20	bgez   a1, L2af2c [$8002af2c]
8002AF24	nop
A1 = V0 + 0006;

L2af2c:	; 8002AF2C
8002AF2C	jal    func41224 [$80041224]
A1 = A1 >> 02;
V1 = w[8004f49c];
8002AF3C	nop
V0 = V1 + 0003;
8002AF44	bgez   v0, L2af50 [$8002af50]
A1 = 0200;
V0 = V1 + 0006;

L2af50:	; 8002AF50
8002AF50	lui    a0, $8006
8002AF54	addiu  a0, a0, $8d94 (=-$726c)
V0 = V0 >> 02;
A1 = A1 - V0;

L2af60:	; 8002AF60
8002AF60	jal    func41224 [$80041224]
8002AF64	nop

L2af68:	; 8002AF68
8002AF68	lui    a0, $8006
8002AF6C	addiu  a0, a0, $9594 (=-$6a6c)
8002AF70	jal    system_psyq_cd_pos_to_int [$800413ac]
8002AF74	nop
V1 = w[8004f4a8];
8002AF80	nop
8002AF84	beq    v0, v1, L2afac [$8002afac]
V0 = V0 + 0001;
V0 = w[8004f488];
8002AF94	nop
V0 = V0 + 0001;
[8004f488] = w(V0);
8002AFA4	j      L2b014 [$8002b014]
8002AFA8	nop

L2afac:	; 8002AFAC
[8004f4a8] = w(V0);
V0 = w[8004f4ac];
V1 = w[8004f49c];
V0 = V0 + 0800;
8002AFC8	addiu  v1, v1, $f800 (=-$800)
[8004f4ac] = w(V0);
[8004f49c] = w(V1);
8002AFDC	bgtz   v1, L2b0f0 [$8002b0f0]
8002AFE0	nop

L2afe4:	; 8002AFE4
8002AFE4	jal    func40e44 [$80040e44]
A0 = 0;
A0 = w[8004f4dc];
[8004f49c] = w(0);
8002AFFC	jal    func2a1a4 [$8002a1a4]
8002B000	nop
[8004f4a0] = w(0);
8002B00C	j      L2b0f0 [$8002b0f0]
8002B010	nop

L2b014:	; 8002B014
V0 = w[80059b6c];
8002B01C	nop
V0 = V0 + 0001;
[80059b6c] = w(V0);
8002B02C	jal    func40e44 [$80040e44]
A0 = 0;
A0 = w[8004f4a8];
8002B03C	lui    a1, $8006
8002B040	addiu  a1, a1, $95ac (=-$6a54)
[800595a4] = w(V0);
8002B04C	jal    system_psyq_cd_int_to_pos [$800412a8]
8002B050	nop
V0 = w[80059b6c];
8002B05C	nop
V0 = V0 < 0003;
8002B064	beq    v0, zero, L2b07c [$8002b07c]
V0 = 0003;
[8004f4c4] = w(V0);
8002B074	j      L2b0cc [$8002b0cc]
V0 = 000a;

L2b07c:	; 8002B07C
V1 = 270f;
V0 = 07cf;

loop2b084:	; 8002B084
8002B084	addiu  v0, v0, $ffff (=-$1)

loop2b088:	; 8002B088
8002B088	bgez   v0, loop2b088 [$8002b088]
8002B08C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 + 0001;
8002B094	addiu  v1, v1, $ffff (=-$1)
8002B098	bgez   v1, loop2b084 [$8002b084]
V0 = 07cf;
V0 = w[80059b34];
V1 = 0004;
[80059b6c] = w(0);
[8004f4c4] = w(V1);
V0 = V0 + 0001;
[80059b34] = w(V0);
V0 = 000a;

L2b0cc:	; 8002B0CC
[8004f4c0] = w(V0);
8002B0D4	lui    a0, $8003
8002B0D8	addiu  a0, a0, $a49c (=-$5b64)
8002B0DC	jal    func40e2c [$80040e2c]
8002B0E0	nop
A0 = 0001;
8002B0E8	jal    func40f94 [$80040f94]
A1 = 0;

L2b0f0:	; 8002B0F0
RA = w[SP + 0010];
SP = SP + 0018;
8002B0F8	jr     ra 
8002B0FC	nop
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



////////////////////////////////
// func2b3e0

A0 = A0 & 00ff;
V0 = 0001;
8002B3F8	bne    a0, v0, L2b5c8 [$8002b5c8]

V0 = w[8004f4d8];
8002B408	nop
8002B40C	blez   v0, L2b44c [$8002b44c]
8002B410	nop
8002B414	jal    func40e44 [$80040e44]
A0 = 0;
8002B41C	jal    func41264 [$80041264]
A0 = 0;
A0 = w[8004f4dc];
[8004f49c] = w(0);
8002B434	jal    func2a1a4 [$8002a1a4]
8002B438	nop
[8004f4a0] = w(0);
8002B444	j      L2b6a4 [$8002b6a4]
8002B448	nop

L2b44c:	; 8002B44C
V0 = w[8004f49c];
8002B454	nop
8002B458	blez   v0, L2b5b0 [$8002b5b0]
8002B45C	nop
V0 = w[8004f4e4];
8002B468	nop
8002B46C	blez   v0, L2b4d4 [$8002b4d4]
A0 = 0;
A2 = w[8004f4d0];
A1 = V0;

loop2b480:	; 8002B480
V0 = w[8004f4b4];
8002B488	nop
S2 = V0;
V1 = S2 + 0001;
V0 = S2 << 03;
[8004f4b4] = w(V1);
V1 = V1 < A1;
8002B4A4	bne    v1, zero, L2b4b4 [$8002b4b4]
S1 = V0 + A2;
[8004f4b4] = w(0);

L2b4b4:	; 8002B4B4
V0 = hu[S1 + 0000];
8002B4B8	nop
8002B4BC	beq    v0, zero, L2b4e4 [$8002b4e4]
8002B4C0	nop
A0 = A0 + 0001;
V0 = A0 < A1;
8002B4CC	bne    v0, zero, loop2b480 [$8002b480]
8002B4D0	nop

L2b4d4:	; 8002B4D4
V0 = hu[S1 + 0000];
8002B4D8	nop
8002B4DC	bne    v0, zero, L2b5e0 [$8002b5e0]
8002B4E0	nop

L2b4e4:	; 8002B4E4
8002B4E4	lui    s0, $8006
8002B4E8	addiu  s0, s0, $9594 (=-$6a6c)
A0 = S0;
8002B4F0	jal    func41224 [$80041224]
A1 = 0003;
8002B4F8	jal    system_psyq_cd_pos_to_int [$800413ac]
A0 = S0;
V1 = w[8004f4a8];
8002B508	nop
8002B50C	beq    v0, v1, L2b544 [$8002b544]
V0 = 0001;
8002B514	lui    a0, $8006
8002B518	addiu  a0, a0, $8d94 (=-$726c)
V0 = w[8004f490];
8002B524	nop
V0 = V0 + 0001;
[8004f490] = w(V0);
8002B534	jal    func41224 [$80041224]
A1 = 0200;
8002B53C	j      L2b5c8 [$8002b5c8]
8002B540	nop

L2b544:	; 8002B544
A1 = 0200;
A2 = hu[8004f4ca];
A0 = S2 << 0b;
[S1 + 0000] = h(V0);
V0 = hu[8004f4ca];
V1 = w[8004f4ac];
V0 = V0 + 0001;
[S1 + 0002] = h(A2);
[8004f4ca] = h(V0);
8002B578	jal    func41224 [$80041224]
A0 = A0 + V1;
V1 = w[8004f49c];
V0 = w[8004f4a8];
8002B590	addiu  v1, v1, $f800 (=-$800)
V0 = V0 + 0001;
[8004f49c] = w(V1);
[8004f4a8] = w(V0);
8002B5A8	bgtz   v1, L2b6a4 [$8002b6a4]
8002B5AC	nop

L2b5b0:	; 8002B5B0
8002B5B0	jal    func40e44 [$80040e44]
A0 = 0;
[8004f49c] = w(0);
8002B5C0	j      L2b6a4 [$8002b6a4]
8002B5C4	nop

L2b5c8:	; 8002B5C8
V0 = w[80059b6c];
8002B5D0	nop
V0 = V0 + 0001;
[80059b6c] = w(V0);

L2b5e0:	; 8002B5E0
8002B5E0	jal    func40e44 [$80040e44]
A0 = 0;
A0 = w[8004f4a8];
8002B5F0	lui    a1, $8006
8002B5F4	addiu  a1, a1, $95ac (=-$6a54)
[800595a4] = w(V0);
8002B600	jal    system_psyq_cd_int_to_pos [$800412a8]
8002B604	nop
V0 = w[80059b6c];
8002B610	nop
V0 = V0 < 0003;
8002B618	beq    v0, zero, L2b630 [$8002b630]
V0 = 0003;
[8004f4c4] = w(V0);
8002B628	j      L2b680 [$8002b680]
V0 = 000a;

L2b630:	; 8002B630
V1 = 270f;
V0 = 07cf;

loop2b638:	; 8002B638
8002B638	addiu  v0, v0, $ffff (=-$1)

loop2b63c:	; 8002B63C
8002B63C	bgez   v0, loop2b63c [$8002b63c]
8002B640	addiu  v0, v0, $ffff (=-$1)
V0 = V0 + 0001;
8002B648	addiu  v1, v1, $ffff (=-$1)
8002B64C	bgez   v1, loop2b638 [$8002b638]
V0 = 07cf;
V0 = w[80059b34];
V1 = 0004;
[80059b6c] = w(0);
[8004f4c4] = w(V1);
V0 = V0 + 0001;
[80059b34] = w(V0);
V0 = 000a;

L2b680:	; 8002B680
[8004f4c0] = w(V0);
8002B688	lui    a0, $8003
8002B68C	addiu  a0, a0, $a49c (=-$5b64)
8002B690	jal    func40e2c [$80040e2c]
8002B694	nop
A0 = 0001;
8002B69C	jal    func40f94 [$80040f94]
A1 = 0;

L2b6a4:	; 8002B6A4
////////////////////////////////



////////////////////////////////
// func2b6c0

V0 = w[8004f49c];
8002B6D4	blez   v0, L2b830 [$8002b830]

V0 = w[8004f4e4];
8002B6E4	nop
8002B6E8	blez   v0, L2b758 [$8002b758]
S0 = 0;
A3 = w[8004f4d0];
A0 = V0;

loop2b6fc:	; 8002B6FC
V0 = w[8004f4b4];
8002B704	nop
A1 = V0;
V1 = A1 + 0001;
V0 = A1 << 03;
[8004f4b4] = w(V1);
V1 = V1 < A0;
8002B720	bne    v1, zero, L2b730 [$8002b730]
A2 = V0 + A3;
[8004f4b4] = w(0);

L2b730:	; 8002B730
V0 = hu[A2 + 0000];
8002B734	nop
8002B738	beq    v0, zero, L2b768 [$8002b768]
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A0;
8002B750	bne    v0, zero, loop2b6fc [$8002b6fc]
8002B754	nop

L2b758:	; 8002B758
V0 = hu[A2 + 0000];
8002B75C	nop
8002B760	bne    v0, zero, L2b814 [$8002b814]
8002B764	nop

L2b768:	; 8002B768
S0 = 0;
V0 = 0001;
[A2 + 0000] = h(V0);
V0 = hu[8004f4ca];
S1 = A1 << 0b;
V1 = V0 + 0001;
[A2 + 0002] = h(V0);
[8004f4ca] = h(V1);
A2 = 0800;

loop2b794:	; 8002B794
A1 = w[8004f4ac];
A0 = w[800595a0];
8002B7A4	jal    func4c240 [$8004c240]
A1 = S1 + A1;
8002B7AC	bne    v0, zero, L2b7e4 [$8002b7e4]
A0 = S0 << 10;
A0 = A0 >> 10;
A1 = 0;
A2 = 00ff;
8002B7C0	jal    func27e5c [$80027e5c]
A3 = 0;
V0 = S0 + 0001;
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
8002B7DC	bne    v0, zero, loop2b794 [$8002b794]
A2 = 0800;

L2b7e4:	; 8002B7E4
V0 = w[8004f49c];
V1 = w[8004f4a8];
8002B7F4	addiu  v0, v0, $f800 (=-$800)
V1 = V1 + 0001;
[8004f49c] = w(V0);
[8004f4a8] = w(V1);
8002B80C	j      L2b81c [$8002b81c]
8002B810	nop

L2b814:	; 8002B814
[8004f49c] = w(0);

L2b81c:	; 8002B81C
V0 = w[8004f49c];
8002B824	nop
8002B828	bgtz   v0, L2b838 [$8002b838]
8002B82C	nop

L2b830:	; 8002B830
[8004f49c] = w(0);

L2b838:	; 8002B838
////////////////////////////////
