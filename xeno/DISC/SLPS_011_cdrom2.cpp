////////////////////////////////
// func27708

S1 = A0;
T3 = A2;
A0 = w[S1 + 0328];
A2 = A3 + 0100;
V1 = A0 << 08;
80027748	div    v1, a2
80027770	mflo   v1
V0 = 0140;
V0 = V0 - V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = V0 >> 01;
80027788	mult   v1, a3
T4 = w[SP + 0060];
T1 = w[SP + 0064];
80027794	mflo   v0
80027798	bgez   v0, L277a4 [$800277a4]
8002779C	nop
V0 = V0 + 00ff;

L277a4:	; 800277A4
V0 = V0 >> 08;
V1 = V1 + V0;
V0 = A1 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
800277B8	div    v0, a0
800277E0	mfhi   v1
800277E4	nop
V0 = V1 << 10;
800277EC	bgez   v0, L27800 [$80027800]
S3 = V1;
V0 = hu[S1 + 0328];
800277F8	nop
S3 = V0 + V1;

L27800:	; 80027800
80027800	bltz   t3, L27820 [$80027820]
T2 = 0;
V1 = w[S1 + 032c];
8002780C	nop
V0 = V1 + 00f0;
V0 = V0 < T3;
80027818	beq    v0, zero, L27828 [$80027828]
V0 = V1 << 08;

L27820:	; 80027820
80027820	j      L27860 [$80027860]
T0 = 0;

L27828:	; 80027828
80027828	div    v0, a2
80027850	mflo   v0
80027854	nop
T2 = V0;
T0 = 0;

L27860:	; 80027860
V0 = T1 & 0001;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = T2 << 10;
80027874	blez   v0, L27b1c [$80027b1c]
S4 = S1 + V1;
V1 = h[S1 + 0334];
80027880	nop
80027884	bgez   v1, L27890 [$80027890]
V0 = V1;
V0 = V1 + 003f;

L27890:	; 80027890
S7 = 0;
S6 = A3 + 0100;
FP = T3;
S5 = ffffff;
S0 = S4 + 0016;
V0 = V0 >> 06;
V0 = V0 << 06;
V0 = V1 - V0;
A0 = h[S1 + 0338];
V1 = 0002;
V1 = V1 - A0;
V0 = V0 << V1;
[SP + 0010] = h(V0);

L278c8:	; 800278C8
A1 = S3 << 10;
A1 = A1 >> 10;
V0 = 0002;
A0 = h[S1 + 0338];
V1 = hu[S1 + 0334];
T5 = hu[SP + 0010];
V0 = V0 - A0;
V0 = A1 >> V0;
T1 = V1 + V0;
V1 = S3 + T5;
V0 = 0100;
A0 = V0 >> A0;
800278F8	addiu  a0, a0, $ffff (=-$1)
V1 = V1 & A0;
V0 = V0 - V1;
A0 = V0;
A3 = V1;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = w[S1 + 0328];
A1 = A1 + V0;
V1 = V1 < A1;
80027920	beq    v1, zero, L2793c [$8002793c]
V0 = A0 << 10;
V0 = hu[S1 + 0328];
8002792C	nop
V0 = V0 - S3;
A0 = V0;
V0 = A0 << 10;

L2793c:	; 8002793C
V0 = V0 >> 08;
80027940	div    v0, s6
80027968	mflo   v0
V1 = T0 << 10;
V1 = V1 >> 10;
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 < 0141;
80027988	bne    v1, zero, L279bc [$800279bc]
V0 = S3 + A0;
V1 = 0140;
V1 = V1 - T0;
V0 = V1 << 10;
V0 = V0 >> 10;
800279A0	mult   v0, s6
800279A4	mflo   v0
800279A8	bgez   v0, L279b4 [$800279b4]
A2 = V1;
V0 = V0 + 00ff;

L279b4:	; 800279B4
A0 = V0 >> 08;
V0 = S3 + A0;

L279bc:	; 800279BC
V0 = V0 << 10;
V1 = w[S1 + 0328];
V0 = V0 >> 10;
800279C8	div    v0, v1
800279F0	mfhi   a1
S2 = T0 + A2;
[S0 + fff2] = h(T0);
[S0 + fffa] = h(S2);
[S0 + 0002] = h(T0);
[S0 + 0004] = h(FP);
[S0 + 000a] = h(S2);
[S0 + 000c] = h(FP);
[S0 + fff6] = b(A3);
V0 = T3 - T2;
V1 = A3;
A0 = A0 + V1;
[S0 + fff4] = h(V0);
[S0 + fffc] = h(V0);
V0 = bu[S1 + 033a];
80027A2C	addiu  a0, a0, $ffff (=-$1)
[S0 + fffe] = b(A0);
[S0 + fff7] = b(V0);
V0 = bu[S1 + 033a];
[S0 + 0006] = b(V1);
[S0 + ffff] = b(V0);
V0 = bu[S1 + 033a];
V1 = bu[S1 + 032c];
[S0 + 000e] = b(A0);
A0 = T1 << 10;
V0 = V0 + V1;
[S0 + 0007] = b(V0);
V0 = bu[S1 + 033a];
V1 = bu[S1 + 032c];
A0 = A0 >> 10;
V0 = V0 + V1;
[S0 + 000f] = b(V0);
V1 = h[S1 + 0338];
80027A74	bgez   a0, L27a80 [$80027a80]
S3 = A1;
A0 = A0 + 003f;

L27a80:	; 80027A80
A3 = h[S1 + 0336];
V0 = A0 >> 06;
80027A88	bgez   a3, L27a94 [$80027a94]
A2 = V0 << 06;
A3 = A3 + 00ff;

L27a94:	; 80027A94
A3 = A3 >> 08;
A0 = V1;
A1 = 0;
A3 = A3 << 08;
[SP + 0018] = w(T2);
[SP + 001c] = w(T3);
80027AAC	jal    system_graphic_get_texpage_by_param [$80043894]
[SP + 0020] = w(T4);
80027AB4	lui    a0, $ff00
[S0 + 0000] = h(V0);
T4 = w[SP + 0020];
V1 = w[S4 + 0000];
V0 = w[T4 + 0000];
V1 = V1 & A0;
V0 = V0 & S5;
V1 = V1 | V0;
[S4 + 0000] = w(V1);
V1 = w[T4 + 0000];
V0 = S4 & S5;
V1 = V1 & A0;
V1 = V1 | V0;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = V0 < 0140;
[T4 + 0000] = w(V1);
T2 = w[SP + 0018];
T3 = w[SP + 001c];
80027B00	beq    v0, zero, L27b1c [$80027b1c]
T0 = S2;
S0 = S0 + 0028;
S7 = S7 + 0001;
V0 = S7 < 0008;
80027B14	bne    v0, zero, L278c8 [$800278c8]
S4 = S4 + 0028;

L27b1c:	; 80027B1C
////////////////////////////////



////////////////////////////////
// system_cdrom_memory_mark_removed_alloc()

if( A0 != 0 )
{
    system_memory_mark_removed_alloc();
}
////////////////////////////////



////////////////////////////////
// func27b54

S0 = w[SP + 0058];
S1 = w[SP + 005c];
S7 = w[SP + 0068];
FP = A0;
S5 = hu[SP + 0060];
S4 = A1;
S6 = hu[SP + 0064];
S2 = A2;
S3 = A3;

A0 = 4; // MASA
A1 = 0;
system_memory_set_alloc_user();

V1 = S0 << 10;
V1 = V1 >> 10;
V0 = S1 << 10;
A2 = V0 >> 10;
80027BE0	div    v1, a2
80027C08	mflo   v1
A1 = 0;
[FP + 0000] = h(S4);
[FP + 0002] = h(S2);
[FP + 0004] = h(S3);
A0 = A2 << 01;
[FP + 0006] = h(S0);
[FP + 000a] = h(S1);
[FP + 000c] = h(S5);
[FP + 000e] = h(S6);
[FP + 0010] = w(S7);
[FP + 0008] = h(V1);
80027C38	jal    system_memory_allocate [$800319ec]
[SP + 0018] = w(A2);
[FP + 0014] = w(V0);
A2 = w[SP + 0018];
80027C48	bne    v0, zero, L27c58 [$80027c58]
80027C4C	nop
80027C50	j      L27c84 [$80027c84]
FP = 0;

L27c58:	; 80027C58
80027C58	blez   a2, L27c84 [$80027c84]
A1 = 0;
A0 = A2;
V0 = A1 << 01;

loop27c68:	; 80027C68
V1 = w[FP + 0014];
A1 = A1 + 0001;
V0 = V0 + V1;
[V0 + 0000] = h(0);
V0 = A1 < A0;
80027C7C	bne    v0, zero, loop27c68 [$80027c68]
V0 = A1 << 01;

L27c84:	; 80027C84
V0 = FP;
////////////////////////////////



////////////////////////////////
// func27cbc

S3 = A0;
V0 = w[S3 + 0014];

if( V0 != 0 )
{
    V0 = hu[S3 + 0002];
    80027CF4	nop
    [SP + 0012] = h(V0);
    V0 = hu[S3 + 0008];
    80027D00	nop
    [SP + 0016] = h(V0);
    V0 = hu[S3 + 000a];
    S5 = hu[S3 + 000e];
    80027D10	blez   v0, L27df4 [$80027df4]
    S4 = 0;

    loop27d18:	; 80027D18
        A1 = S4 << 01;
        V0 = w[S3 + 0010];
        V1 = w[S3 + 0014];
        V0 = V0 + S4;
        V1 = A1 + V1;
        V0 = bu[V0 + 0000];
        A0 = hu[V1 + 0000];
        V0 = V0 << 18;
        V0 = V0 >> 18;
        V0 = V0 + A0;
        [V1 + 0000] = h(V0);
        V0 = w[S3 + 0014];
        80027D48	nop
        A1 = A1 + V0;
        V0 = hu[A1 + 0000];
        V1 = hu[S3 + 0004];
        V0 = V0 << 10;
        V0 = V0 >> 14;
        V0 = V0 & ffff;
        80027D64	divu   v0, v1
        80027D68	bne    v1, zero, L27d74 [$80027d74]
        80027D6C	nop
        80027D70	break   $01c00

        L27d74:	; 80027D74
        80027D74	mfhi   s1
        S2 = S5 & ffff;
        A2 = S2;
        S0 = hu[S3 + 0004];
        V0 = hu[S3 + 0000];
        A0 = SP + 0010;
        [SP + 0010] = h(V0);
        S0 = S0 - S1;
        [SP + 0014] = h(S1);
        V0 = hu[S3 + 000c];
        A1 = S0 & ffff;
        A1 = V0 + A1;
        system_move_image();

        [SP + 0014] = h(S0);
        S1 = S1 + hu[S3 + 0000];
        [SP + 0010] = h(S1);

        A0 = SP + 10;
        A1 = hu[S3 + c];
        A2 = S2;
        system_move_image();

        V1 = hu[S3 + 0008];
        V0 = hu[SP + 0012];
        S4 = S4 + 0001;
        V0 = V0 + V1;
        V1 = S5 + V1;
        [SP + 0012] = h(V0);
        S5 = V1;
        V0 = hu[S3 + 000a];
        V0 = S4 < V0;
    80027DEC	bne    v0, zero, loop27d18 [$80027d18]
}

L27df4:	; 80027DF4
////////////////////////////////



////////////////////////////////
// func27e1c()

S0 = A0;

A0 = w[S0 + 14];
if( A0 != 0 )
{
    system_memory_mark_removed_alloc();

    [S0 + 14] = w(0);
}
////////////////////////////////



////////////////////////////////
// func27e5c()

[SP + 30] = h((A0 + 1) * a); // x
[SP + 32] = h(0); // y
[SP + 34] = h(8); // width
[SP + 36] = h(1c0); // height

S0 = A0 + 1 < 4;

if( S0 == 0 )
{
    A1 = ff;
    A2 = ff;
    A3 = ff;
}

A0 = SP + 30;
A1 = A1 & ff;
A2 = A2 & ff;
A3 = A3 & ff;
system_clear_image();

A0 = 0;
system_draw_sync();

if( S0 == 0 )
{
    A0 = 0;
    system_psyq_reset_graph();

    func48a6c(); // exception related

    A0 = SP + 38; // draw env
    A1 = 0;
    A2 = 0;
    A3 = 140;
    A4 = 100;
    system_graphic_create_draw_env_struct();

    A0 = SP + 94;
    A1 = 0; // display area x
    A2 = 0; // display area y
    A3 = 140; // display area width
    A4 = f0; // display area height
    system_graphic_create_display_env_struct();

    A0 = SP + 38;
    [SP + 4e] = b(0); // dithering processing flag. 0: off
    [SP + 4f] = b(1); // 1: drawing to display area is permitted
    [SP + 50] = b(0); // 0: Does not clear drawing area when drawing environment is set.
    system_psyq_put_draw_env();

    A0 = SP + 94;
    [SP + a4] = b(0); // Interlace mode flag. 0: non-interlace;
    system_psyq_put_disp_env();

    A0 = 10;    // start x
    A1 = 10;    // start y
    A2 = 280;   // area width
    A3 = f0;    // area height
    A4 = 400;   // max letters
    A5 = 0;     // flags
    A6 = 280;   // texpage x
    A7 = 0;     // texpage y
    A8 = 280;   // clut x
    A9 = 100;   // clut y
    A10 = 0;    // file
    func37390(); // LsFONT

    A0 = 1;
    system_psyq_set_disp_mask();

    [SP + 30] = h(0);
    [SP + 32] = h(0);
    [SP + 34] = h(280);
    [SP + 36] = h(30);

    A0 = SP + 30;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_clear_image();

    while( true )
    {
        A0 = SP + a8;
        A1 = 8;
        system_clear_otagr();

        A0 = 800188bc; // "\n%d"
        A1 = w[8004f4b8] + w[800595a8] - 1; // global file id
        system_print();

        A0 = w[800595a8]; // local file id
        system_filesystem_get_debug_filename();

        A0 = 800188c0; // "\n%s"
        A1 = V0;
        system_print();

        A0 = SP + a8;
        system_print_render_strings();

        A0 = SP + c4;
        system_psyq_draw_otag();

        A0 = 0;
        system_draw_sync();
    }
}
////////////////////////////////



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

// init cdrom
if( S0 == 0 || S0 == -1 )
{
    L280b8:	; 800280B8
        system_cdrom_init();
    800280C0	beq    v0, zero, L280b8 [$800280b8]

    A0 = 0; // no checks performed
    system_cdrom_set_debug_level();

    A0 = 0; // unset internal callbacks
    system_cdrom_dma_callback();

    A0 = 0; // unset internal callbacks
    system_cdrom_set_sync_callback();

    A0 = 0; // unset internal callbacks
    system_cdrom_set_ready_callback();

    A0 = 7; // CdlStandby (MotorOn)
    A1 = 0;
    A2 = 800595b8; // ret
    system_cdrom_cdl_command_exec_with_sync_ret();

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
    system_cdrom_command_cdl_set_mode();

    A0 = 0; // until the end
    system_cdrom_action_sync();

    A0 = 3; // wait 3 frame
    system_psyq_wait_frames();
}
// init devkit
else
{
    system_devkit_pc_init();
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
[8004f4c0] = w(0); // cd state
[8004f4f0] = w(-1);

if( S0 == 0 )
{
    A0 = 18; // file sector
    A1 = file1_allocated_memory;
    A2 = 8000; // file size
    A3 = 0;
    A4 = 0; // flags
    func2935c();

    A0 = 0; // until the end
    system_cdrom_action_sync();

    A0 = 28; // file sector
    A1 = file2_allocated_memory;
    A2 = 7a; // file size
    A3 = 0;
    A4 = 0; // flags
    func2935c();

    A0 = 0; // until the end
    system_cdrom_action_sync();
}
////////////////////////////////



////////////////////////////////
// func281e4

A0 = 0;
func2a2a8();

A0 = 0; // until the end
system_cdrom_action_sync();

A0 = 0009;

V0 = w[8004f4ec];
80028208	bne    v0, zero, L28240 [$80028240]


loop28210:	; 80028210
A2 = 800595b8;
80028218	jal    func410c0 [$800410c0]
A1 = 0;
80028220	beq    v0, zero, loop28210 [$80028210]
A0 = 0009;

A0 = a0;
system_cdrom_command_cdl_set_mode();

A0 = 0; // until the end
system_cdrom_action_sync();

A0 = 0003;
system_psyq_wait_frames();

L28240:	; 80028240
A0 = 0;
system_cdrom_dma_callback()

A0 = 0;
system_cdrom_set_sync_callback();

A0 = 0;
system_cdrom_set_ready_callback();

[8004f4a0] = w(0);
[8004f49c] = w(0);
[8004f4c0] = w(0);
////////////////////////////////



////////////////////////////////
// system_filesystem_set_dir()

// 00 16001800FFFFFFFF
// 04 A801FFFFFFFFFFFF
// 08 FFFFFFFFFFFFFFFF
// 0с 350A3A0A350DD30A
// 10 220A2E0A2F0AFFFF
// 14 FFFFFFFFFFFFFFFF
// 18 140001001300FFFF
// 1с 7500FFFFFFFFFFFF
// 20 100C140C150C190C
// 24 520FFFFFFFFFFFFF
// 28 4C0F6E0B4D0C3710
// 2с 090CAD0BFFFFFFFF
// 30 2E003400FFFFFFFF
// 34 FFFFFFFFFFFFFFFF
// 38 FFFFFFFFFFFFFFFF
// 3с 0100

V0 = w[8004f498];
V0 = hu[V0 + (A0 + A1) * 2] - 1;

[8004f4b8] = w(V0); // start id of files in dir

if( V0 < 0 )
{
    [8004f4b8] = w(0);
    return -1;
}
return V0;
////////////////////////////////



////////////////////////////////
// system_filesystem_get_current_dir()

A3 = w[8004f498];

[A0] = w(0);
[A1] = w(0);

for( int i = 0; i < 40; ++i )
{
    // if start file index is dir start id
    if( hu[A3 + i * 2] == ( w[8004f4b8] + 1 ) )
    {
        [A0] = w((i >> 2) << 2);
        [A1] = w(i % 4);
        break;
    }
}

return w[8004f4b8];
////////////////////////////////



////////////////////////////////
// system_filesystem_get_disc_number()

V0 = w[8004f498];
return hu[V0 + 78];
////////////////////////////////



////////////////////////////////
// func28358()

V0 = w[8004f498];
return hu[V0 + (A0 + A1) * 2] - w[8004f4b8];
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
        system_devkit_pc_read_all();

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
// system_cdrom_data_sync()

S0 = w[8004f4a0];
if( S0 == 0 )
{
    if( w[8004f4ec] == 0 )
    {
        A0 = 1; // check status and return
        system_psyq_cd_data_sync_inter();
        if( V0 != 0 )
        {
            return 1; // error or transfer still being performed
        }
    }
    if( w[8004f4c0] != 0 ) // if some operation still works
    {
        return 1;
    }

    return 0; // all finished
}
return S0;
////////////////////////////////



////////////////////////////////
// system_get_filesize_by_dir_file_id()

dir_file_id = A0;

if( w[8004f4ec] != 0 )
{
    A0 = dir_file_id;
    system_filesystem_get_debug_filename();

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

dir_file_id = A0;

if( w[8004f4ec] != 0 )
{
    A0 = dir_file_id;
    system_filesystem_get_debug_filename();

    A0 = V0;
    A1 = 0;
    A2 = 0;
    system_devkit_pc_open();
    S0 = V0;

    A0 = S0;
    A1 = 0;
    A2 = 2;
    system_devkit_pc_seek();
    S1 = V0;

    A0 = S0;
    system_devkit_pc_close();

    if( S1 > 0 )
    {
        return (S1 / 4) * 4;
    }
}

A0 = w[8004f494];
V0 = w[8004f4bc] + dir_file_id - 1;
return (w[A0 + V0 * 7 + 3] / 4) * 4; // make it aligned
////////////////////////////////



////////////////////////////////
// system_get_aligned_filesize_by_dir_file_id()

A0 = A0;
system_get_filesize_by_dir_file_id();

return (V1 / 4) * 4; // make it aligned
////////////////////////////////



////////////////////////////////
// system_cdrom_get_number_of_files_in_dir()

A0 = w[8004f4b8] + A0 - 1;
V0 = w[8004f494];
V0 = w[V0 + A0 * 7 + 3];

if( V0 < 0 )
{
    return ((0 - V0) << 10) >> 10;
}
else
{
    return 0;
}
////////////////////////////////



////////////////////////////////
// system_filesystem_get_debug_filename()

if( w[8004f4ec] != 0 )
{
    return w[8004f4ec] + (w[8004f4b8] + A0 - 1) * 40;
}
return 0;
////////////////////////////////



////////////////////////////////
// system_filesystem_get_sector_by_dir_file_id()

V0 = w[8004f494]; // pointer to 0x80010004
A0 = w[8004f4b8] + A0 - 1;
return (bu[V0 + A0 * 7 + 2] << 10) | (bu[V0 + A0 * 7 + 1] << 8) | bu[V0 + A0 * 7 + 0];
////////////////////////////////



////////////////////////////////
// func28828

V0 = w[8004f494]; // pointer to 0x80010004
A0 = w[8004f4bc] + A0 - 1;
return (bu[V0 + A0 * 7 + 2] << 10) | (bu[V0 + A0 * 7 + 1] << 8) | bu[V0 + A0 * 7 + 0];
////////////////////////////////



////////////////////////////////
// system_cdrom_action_sync()

if( A0 == 0 )
{
    do
    {
        system_cdrom_data_sync();
    } while( V0 > 0 )
}
system_cdrom_data_sync();
////////////////////////////////



////////////////////////////////
// func288a4()

V0 = w[8004f4d4];
[8004f4d4] = w(A0);
return V0;
////////////////////////////////



////////////////////////////////
// func288bc()

alloc_mem = w[8004f4d4];

if( alloc_mem == 0 )
{
    return -1;
}

size = w[alloc_mem + 0];

for( int i = 0; i < size; ++i )
{
    [alloc_mem + 4 + i * 8 + 0] = h(0);
    [alloc_mem + 4 + i * 8 + 2] = h(0);
    [alloc_mem + 4 + i * 8 + 4] = h(0);
    [alloc_mem + 4 + i * 8 + 6] = h(0);
}

[alloc_mem + 8] = h(size);
return size;
////////////////////////////////



////////////////////////////////
// func28924

V0 = w[8004f4d4];

80028944	beq    v0, zero, L28c48 [$80028c48]

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
A2 = 800;
system_devkit_pc_read_all();

80028A44	bne    v0, zero, L28a74 [$80028a74]
A0 = S0;
A1 = 0;
A2 = ff;
A3 = 0;
func27e5c();

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
system_devkit_pc_close();

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

A0 = S1;
system_filesystem_get_debug_filename();

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

if( A1 > 0 )
{
    A3 = 0;
    V0 = A0 << 03;
    V1 = w[8004f4d0];
    T0 = w[8004f4e4];
    V1 = V0 + V1;

    loop28c94:	; 80028C94
        V0 = hu[V1 + 0000];
        if( V0 != A2 )
        {
            return 1;
        }

        A0 = A0 + 0001;
        V1 = V1 + 0008;
        V0 = ;
        if( T0 < A0 )
        {
            return 1;
        }

        A3 = A3 + 1;
        V0 = A3 < A1;
    80028CC4	bne    v0, zero, loop28c94 [$80028c94]
}

return 0;
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
FP = A0;
S7 = A1;
80028D78	beq    v0, zero, L29234 [$80029234]

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
S0 = 80058d94;
A1 = S0;
A0 = w[8004f4f0];
80028E70	jal    system_devkit_pc_read_all [$8004c240]
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
80028EAC	jal    system_devkit_pc_read_all [$8004c240]
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
80028FAC	jal    system_devkit_pc_read_all [$8004c240]
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
S0 = 80058d94;
A1 = S0;
80029038	jal    system_devkit_pc_read_all [$8004c240]
A2 = 0008;
V1 = bu[S0 + 0000];
V0 = 0001;
80029048	bne    v1, v0, L2906c [$8002906c]
8002904C	nop

L29050:	; 80029050
A0 = w[8004f4f0];
A1 = 918;

L2905c:	; 8002905C
A2 = 1;
system_devkit_pc_seek();

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
A1 = A1 + V1;
system_devkit_pc_read_all();

A2 = 07e0;
V0 = h[800595fc];
A0 = w[8004f4f0];
A1 = V0 << 06;
A1 = A1 - V0;
V0 = w[800595f4];
A1 = A1 << 05;
A1 = A1 + V0;
system_devkit_pc_read_all();

if( bu[800595b4] & 8 )
{
    A0 = w[8004f4f0];
    A1 = 118;
    A2 = 1;
    system_devkit_pc_seek();
}

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

A1 = hu[S0 + 6];
A2 = 3;
80029200	jal    func28c70 [$80028c70]

if( V0 != 0 )
{
    return 1;
}

[8004f4c8] = h(hu[8004f4c8] + hu[S0 + 6]);

return 0;

L29234:	; 80029234
return 1;
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
    A0 = 0; // until the end
    system_cdrom_action_sync();

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
            A0 = 0; // until the end
            system_cdrom_action_sync();

            [8004f4bc] = w(w[8004f4b8]);

            A0 = dir_file_id;
            system_filesystem_get_sector_by_dir_file_id();
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
    func288bc();

    V0 = w[8004f4ec];

    if( V0 != 0 )
    {
        A0 = dir_file_id;
        system_filesystem_get_debug_filename();
        S1 = V0;

        for( int i = 0; i < 4; ++i )
        {
            A0 = S1;
            A1 = 0;
            A2 = 0;
            system_devkit_pc_open();
            [8004f4f0] = w(V0);

            if( V0 != -1 )
            {
                break;
            }

            A0 = i;
            A1 = ff;
            A2 = 0;
            A3 = 0;
            func27e5c();
        }

        80029620	j      L29760 [$80029760]
    }

    A0 = 8002b868;
    system_cdrom_dma_callback();

    A0 = 8002a49c; // system_cdrom_sync_callback()
    system_cdrom_set_sync_callback();

    A0 = 8002b100; // system_cdrom_ready_callback_3()
    system_cdrom_set_ready_callback();

    [8004f4c0] = w(1);
    [80059b18] = w(w[80059b18] + 1);

    A0 = 2; // CdlSetloc
    A1 = param_ptr;
    system_cdrom_cdl_command_exec_without_ret();

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
    S0 = 0003;
    func288bc();

    V0 = 800595b7;

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
    system_filesystem_get_debug_filename();

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
        A3 = 0;
        80029748	jal    func27e5c [$80027e5c]

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
    // if debug disk file name exist load from pc
    if( w[8004f4ec] != 0 )
    {
        A0 = dir_file_id;
        system_filesystem_get_debug_filename();
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
            func27e5c();

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
                system_devkit_pc_read_all();

                if( V0 != 0 )
                {
                    break;
                }

                A0 = S0;
                A1 = 0;
                A2 = ff;
                A3 = 0;
                func27e5c();

                S0 = S0 + 1;
                V0 = S0 < 4;
            80029834	bne    v0, zero, loop29804 [$80029804]
        }

        for( int i = 0; i < 4; ++i )
        {
            A0 = S1;
            system_devkit_pc_close();

            if( V0 == 0 )
            {
                [8004f49c] = w(0); // file size to load
                [8004f4a0] = w(0);
                return 0;
            }

            A0 = i;
            A1 = 0;
            A2 = 0;
            A3 = ff;
            80029858	jal    func27e5c [$80027e5c]
        }

        return -6;
    }
    else
    {
        A0 = 0;
        system_cdrom_dma_callback();

        A0 = 8002a49c; // system_cdrom_sync_callback()
        system_cdrom_set_sync_callback();

        A0 = 8002ae94; // system_cdrom_ready_callback_2()
        system_cdrom_set_ready_callback();

        [80059b18] = w(w[80059b18] + 1);

        [8004f4c0] = w(1); // load file

        A0 = 2; // CdlSetloc
        A1 = param_ptr;
        system_cdrom_cdl_command_exec_without_ret();

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
A0 = 0; // until the end
system_cdrom_action_sync();

A1 = 0002;
V0 = w[8004f4b8];
V1 = 8005959c;
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
A0 = S2;
func2a1a4();

80029A84	j      L29c14 [$80029c14]
80029A88	nop

L29a8c:	; 80029A8C
[800595a8] = w(S0);
A0 = S0;
system_filesystem_get_sector_by_dir_file_id();

[8004f4a8] = w(V0);
80029AA4	jal    func28618 [$80028618]
A0 = S0;
S0 = 800595ac;
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
A0 = S1 & ffff;
[800595a8] = w(A0);
S0 = 0;
system_filesystem_get_debug_filename();

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
80029B98	jal    system_devkit_pc_read_all [$8004c240]
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
[8004f4c0] = w(1);

A0 = 8002b850;
system_cdrom_dma_callback();

A0 = 8002a49c; // system_cdrom_sync_callback()
system_cdrom_set_sync_callback();

A0 = 8002aa34; // system_cdrom_ready_callback_1()
system_cdrom_set_ready_callback();

[80059b18] = w(w[80059b18] + 1);

A0 = 2; // CdlSetloc
A1 = S0;
system_cdrom_cdl_command_exec_without_ret();

V0 = 0;

L29c90:	; 80029C90
////////////////////////////////



////////////////////////////////
// func29cc0

S6 = hu[SP + 0060];
S7 = hu[SP + 0064];
FP = hu[SP + 0068];
T0 = hu[SP + 006c];
S2 = A0;
[SP + 0010] = h(T0);
T0 = hu[SP + 0070];
S1 = A1;
[SP + 0018] = h(T0);
T0 = hu[SP + 0074];
S4 = A2;
[SP + 0020] = h(T0);

80029D18	beq    s1, zero, L29d34 [$80029d34]


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
A0 = S2;
system_get_filesize_by_dir_file_id();

80029D4C	blez   v0, L2a03c [$8002a03c]
80029D50	addiu  v0, zero, $fffd (=-$3)
A0 = 0; // until the end
system_cdrom_action_sync();

S0 = 0;
V0 = w[8004f4b8];
V1 = 80059594;
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
system_filesystem_get_sector_by_dir_file_id();

[8004f4a8] = w(V0);

A0 = S2;
system_get_aligned_filesize_by_dir_file_id();

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
[8004f4a0] = w(1);
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
func288bc();

S0 = 800595ac;
A0 = w[8004f4a8];
A1 = S0;
system_psyq_cd_int_to_pos();

V0 = w[8004f4ec];
80029ED8	nop
80029EDC	beq    v0, zero, L29fdc [$80029fdc]
80029EE0	nop
A0 = S2;
system_filesystem_get_debug_filename();

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
A1 = 0;
func2b6c0();

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
[8004f4c0] = w(1);

A0 = 8002b960;
system_cdrom_dma_callback();

A0 = 8002a49c; // system_cdrom_sync_callback()
system_cdrom_set_sync_callback();

A0 = 8002b3e0; // system_cdrom_ready_callback_4()
system_cdrom_set_ready_callback();

[80059b18] = w(w[80059b18] + 1);

A0 = 2;
A1 = S0;
system_cdrom_cdl_command_exec_without_ret();

V0 = 0;

L2a03c:	; 8002A03C
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
A0 = S0;
8002A0AC	jal    func288a4 [$800288a4]

func288bc();

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
    system_cdrom_data_sync();
    if( V0 == 0 )
    {
        [8004f4bc] = w(w[8004f4b8]);

        if( dir_file_id > 0 )
        {
            A0 = dir_file_id;
            system_filesystem_get_sector_by_dir_file_id();

            A0 = V0;
            A1 = 800595ac;
            system_psyq_cd_int_to_pos();

            A0 = 8002a49c; // system_cdrom_sync_callback()
            system_cdrom_set_sync_callback();

            [8004f4c0] = w(3);

            A0 = 2; // CdlSetloc
            A1 = 800595ac; // param
            system_cdrom_cdl_command_exec_without_ret(); // run next command
        }
        else
        {
            A0 = 8002a49c; // system_cdrom_sync_callback()
            system_cdrom_set_sync_callback();

            [8004f4c0] = w(5);

            A0 = 9; // CdlPause
            A1 = 0; // param
            system_cdrom_cdl_command_exec_without_ret(); // run next command
        }
    }
}
////////////////////////////////



////////////////////////////////
// func2a1a4()

dir_file_id = A0;

if( dir_file_id > 0 )
{
    A0 = dir_file_id;
    system_filesystem_get_sector_by_dir_file_id();

    A0 = V0; // sector to read
    A1 = 800595ac; // result
    system_psyq_cd_int_to_pos();

    A0 = 8002a49c; // system_cdrom_sync_callback()
    system_cdrom_set_sync_callback();

    [8004f4c0] = w(3);

    A0 = 2; // CdlSetloc
    A1 = 800595ac; // sector
    system_cdrom_cdl_command_exec_without_ret();
}
else
{
    A0 = 8002a49c; // system_cdrom_sync_callback()
    system_cdrom_set_sync_callback();

    [8004f4c0] = w(5);

    A0 = 9; // CdlPause
    A1 = 0;
    system_cdrom_cdl_command_exec_without_ret();
}
////////////////////////////////



////////////////////////////////
// system_cdrom_command_cdl_set_mode()

S0 = A0;

[8004f4c0] = w(9);

A0 = 8002a49c; // system_cdrom_sync_callback()
system_cdrom_set_sync_callback();

[800595b4] = b(S0);
[800595b5] = b(0);
[800595b6] = b(0);
[800595b7] = b(0);

A0 = e; // CdlSetmode
A1 = 800595b4; // param_ptr
system_cdrom_cdl_command_exec_without_ret();
////////////////////////////////



////////////////////////////////
// func2a2a8()

[8004f4d8] = w(1);
[8004f4dc] = w(A0);

if( w[8004f4ec] != 0 ) // debug filenames exist
{
    [8004f49c] = w(0);
    [8004f4a0] = w(0);

    if( w[8004f4f0] != -1 )
    {
        loop2a2f4:	; 8002A2F4
            A0 = w[8004f4f0];
            system_devkit_pc_close();
            if( V0 == 0 )
            {
                break;
            }
            V0 = V0 + 1;
            V0 = V0 < 4;
        8002A310	bne    v0, zero, loop2a2f4 [$8002a2f4]

        [8004f4f0] = w(-1);
    }
}
////////////////////////////////



////////////////////////////////
// func2a334()

S0 = A0;

while( hu[S0 + 0] != 0 )
{
    A0 = w[S0 + 4];
    if( A0 != 0 )
    {
        system_memory_mark_removed_alloc();
    }
    S0 = S0 + 8;
}
////////////////////////////////



////////////////////////////////
// func2a38c()

S5 = A0;
data = A1;

new_alloc = 0;

A0 = S5;
system_cdrom_get_number_of_files_in_dir();
number = (V0 << 10) >> 10;

if( number <= 0 )
{
    return 0;
}

if( data == 0 )
{
    A0 = (number + 1) * 8;
    A1 = 0;
    system_memory_allocate();
    data = V0;

    new_alloc = 1;
    if( data == 0 )
    {
        return 0;
    }
}

for( int i = 0; i < number; ++i )
{
    A0 = S5 + i + 1;

    [data + i * 8 + 0] = h(A0);

    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();

    [data + i * 8 + 4] = w(V0);

    if( V0 == 0 )
    {
        A0 = data;
        func2a334();

        if( new_alloc > 0 )
        {
            A0 = data;
            system_memory_mark_removed_alloc();
        }
        return 0;
    }
}

[data + number * 8 + 0] = h(0);
[data + number * 8 + 4] = w(0);
return data;
////////////////////////////////



////////////////////////////////
// system_cdrom_sync_callback()

interupt = A0; // 80055e28 cd sync interrupt result
result_ptr = A1; // 800598ac array of stored cdl command response fifo (0x1 size 0x8 items). Cd sync interrupt result.

switch( w[8004f4c0] )
{
    case 1:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(2);

            [80059b1c] = w(w[80059b1c] + 1);

            A0 = 6; // CdlReadN
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(3);

            [80059b20] = w(w[80059b20] + 1);

            A0 = 0;
            system_cdrom_set_ready_callback();
            [800595a4] = w(V0);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 2:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(0);

            [80059b1c] = w(w[80059b1c] + 1);

            A0 = 0;
            system_cdrom_set_sync_callback();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(3);

            [80059b20] = w(w[80059b20] + 1);

            A0 = 0;
            system_cdrom_set_ready_callback();
            [800595a4] = w(V0);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 3:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(4);

            A0 = 15; // CdlSeekL
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(1);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 4:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(0);

            A0 = 0;
            system_cdrom_set_sync_callback();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(1);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 5:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(0);

            A0 = 0;
            system_cdrom_set_sync_callback();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(2);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 6:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(1);

            [80059b18] = w(w[80059b18] + 1);
            [80059b24] = w(w[80059b24] + 1);

            A0 = w[800595a4];
            system_cdrom_set_ready_callback();

            A0 = 2; // CdlSetloc
            A1 = 800595ac;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(3);

            [80059b28] = w(w[80059b28] + 1);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 7:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(6);

            [80059b38] = w(w[80059b38] + 1);

            A0 = 9; // CdlPause
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(4);

            [80059b44] = w(w[80059b44] + 1);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 8:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(1);

            [80059b18] = w(w[80059b18] + 1);
            [80059b24] = w(w[80059b24] + 1);

            A0 = w[800595a4];
            system_cdrom_set_ready_callback();

            A0 = 2; // CdlSetloc
            A1 = 800595ac;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(5);

            [80059b28] = w(w[80059b28] + 1);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case 9:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(5);

            A0 = 9; // CdlPause
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(6);

            [80059b44] = w(w[80059b44] + 1);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case a:
    {
        if( ( interupt == 2 ) && ( ( bu[result_ptr + 0] & 10) == 0 ) )
        {
            [8004f4c0] = w(b);

            A0 = 13; // CdlGetTN
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;

    case b:
    {
        if( interupt == 2 ) // CdlComplete
        {
            switch( w[8004f4c4] )
            {
                case 1:
                {
                    [8004f4c0] = w(3);

                    A0 = 2; // CdlSetloc
                    A1 = 800595ac;
                    system_cdrom_cdl_command_exec_without_ret();
                }
                break;

                case 2:
                {
                    [8004f4c0] = w(5);

                    A0 = 9; // CdlPause
                    A1 = 0;
                    system_cdrom_cdl_command_exec_without_ret();
                }
                break;

                case 3:
                {
                    [8004f4c0] = w(6);

                    A0 = 9; // CdlPause
                    A1 = 0;
                    system_cdrom_cdl_command_exec_without_ret();
                }
                break;

                case 4:
                {
                    [8004f4c0] = w(7);

                    A0 = 8; // CdlStop
                    A1 = 0;
                    system_cdrom_cdl_command_exec_without_ret();
                }
                break;

                case 5:
                {
                    [8004f4c0] = w(c);

                    A0 = e; // CdlSetmode
                    A1 = 800595b4;
                    system_cdrom_cdl_command_exec_without_ret();
                }
                break;

                case 6:
                {
                    [8004f4c0] = w(9);

                    A0 = e; // CdlSetmode
                    A1 = 800595b4;
                    system_cdrom_cdl_command_exec_without_ret();
                }
                break;
            }
        }
        else
        {
            [8004f4c0] = w(a);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }

    case c:
    {
        if( interupt == 2 ) // CdlComplete
        {
            [8004f4c0] = w(8);
            [800595b0] = b(1);

            [800595b1] = b(bu[8004f4dc]);

            A0 = d; // CdlSetfilter
            A1 = 800595b0;
            system_cdrom_cdl_command_exec_without_ret();
        }
        else
        {
            [8004f4c0] = w(a);
            [8004f4c4] = w(5);

            A0 = 1; // CdlNop
            A1 = 0;
            system_cdrom_cdl_command_exec_without_ret();
        }
    }
    break;
}
////////////////////////////////



////////////////////////////////
// system_cdrom_ready_callback_1()

interupt = A0; // 80055e29 cd ready interrupt result.
result_ptr = A1; // 800598b4

if( interupt == 1 ) // CdlDataReady
{
    if( w[8004f4d8] > 0 )
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        A0 = 0;
        system_cdrom_dma_callback();

        [8004f49c] = w(0); // filesize

        A0 = w[8004f4dc];
        func2a1a4(); // set loc or pause

        [8004f4a4] = w(0);
        [8004f4a0] = w(0);
        return
    }

    if( w[8004f49c] >= 800 ) // filesize
    {
        V0 = w[8004f4e0];
        if( V0 == 0 )
        {
            A0 = 80059594; // addr
            A1 = 3; // size
            system_cdrom_dma_to_main_memory_wrapper();

            A0 = w[8004f4ac]; // addr
            A1 = 200; // size
            system_cdrom_dma_to_main_memory_wrapper();
        }
    }
    else
    {
        if( w[8004f49c] > 0 ) // filesize
        {
            if( w[8004f4e0] == 0 )
            {
                A0 = 80059594; // addr
                A1 = 3; // size
                system_cdrom_dma_to_main_memory_wrapper();

                A0 = w[8004f4ac]; // addr
                A1 = w[8004f49c] / 4; // filesize
                system_cdrom_dma_to_main_memory_wrapper();

                A0 = 80058d94; // addr
                A1 = 200 - w[8004f49c] / 4; // filesize
                system_cdrom_dma_to_main_memory_wrapper();
            }
        }
    }

    A0 = 80059594;
    system_psyq_cd_pos_to_int();

    if( ( V0 != w[8004f4a8] ) && ( w[8004f4e0] == 0 ) )
    {
        [8004f48c] = w(w[8004f48c] + 1);
        8002ABAC	j      L2ada4 [$8002ada4]
    }

    [8004f4ac] = w(w[8004f4ac] + 800);
    [8004f49c] = w(w[8004f49c] - 800); // filesize
    [8004f4a8] = w(w[8004f4a8] + 1);

    if( w[8004f49c] > 0 ) // filesize
    {
        return;
    }

    A0 = w[8004f4b0];
    V1 = w[8004f4b4] + 1;
    A0 = hu[A0 + V1 * 8 + 0];
    [8004f4b4] = w(V1);
    S0 = A0 & ffff;
    [8004f4ac] = w( w[A0 + V1 * 8 + 4]);

    if( ( S0 != 0 ) && ( w[8004f4ac] != 0 ) )
    {
        A0 = S0;
        8002AC40	jal    func28828 [$80028828]

        A0 = S0;
        8002AC4C	jal    func28618 [$80028618]

        S0 = V0;
        [8004f49c] = w(V0); // filesize

        if( w[8004f4a8] < S0 )
        {
            if( (w[8004f4a8] + w[8004f484]) >= S0 )
            {
                [8004f4e0] = w(1);
                [8004f49c] = w((w[8004f4a8] - S0) << b); // filesize
                [8004f4b4] = w(w[8004f4b4] - 1);
                return;
            }
        }

        if( S0 == w[8004f4a8] )
        {
            [8004f4e0] = w(0);
            [8004f4a4] = w(w[8004f4a4] - 1);
            return;
        }

        [8004f4e0] = w(0);
        [8004f4a8] = w(S0);

        A0 = 0;
        system_cdrom_set_ready_callback();
        [800595a4] = w(V0);

        A0 = w[8004f4a8];
        A1 = 800595ac;
        system_psyq_cd_int_to_pos();

        [8004f4c0] = w(6);

        A0 = 8002a49c; // system_cdrom_sync_callback()
        system_cdrom_set_sync_callback();

        A0 = 9; // CdlPause
        A1 = 0;
        system_cdrom_cdl_command_exec_without_ret();

        [8004f4a4] = w(w[8004f4a4] - 1);
    }
    else
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        [8004f49c] = w(0); // filesize

        A0 = w[8004f4dc];
        func2a1a4();

        [8004f4a4] = w(0);
        [8004f4a0] = w(0);
    }
}
else
{
    L2ada4:	; 8002ADA4
    [80059b6c] = w(w[80059b6c] + 1);

    A0 = 0;
    system_cdrom_set_ready_callback();
    [800595a4] = w(V0);

    A0 = w[8004f4a8];
    A1 = 800595ac;
    system_psyq_cd_int_to_pos();

    if( w[80059b6c] < 3 )
    {
        [8004f4c0] = w(a);
        [8004f4c4] = w(3);

        A0 = 8002a49c; // system_cdrom_sync_callback()
        system_cdrom_set_sync_callback();

        A0 = 1; // CdlNop
        A1 = 0;
        system_cdrom_cdl_command_exec_without_ret();
    }
    else
    {
        // wait cycle
        V1 = 270f;
        loop2ae14:	; 8002AE14
            V0 = 7cf;
            loop2ae18:	; 8002AE18
                V0 = V0 - 1;
            8002AE18	bgez   v0, loop2ae18 [$8002ae18]

            V1 = V1 - 1;
        8002AE28	bgez   v1, loop2ae14 [$8002ae14]

        [80059b6c] = w(0);
        [80059b34] = w(w[80059b34] + 1);

        [8004f4c0] = w(a);
        [8004f4c4] = w(4);

        A0 = 8002a49c; // system_cdrom_sync_callback()
        system_cdrom_set_sync_callback();

        A0 = 1; // CdlNop
        A1 = 0;
        system_cdrom_cdl_command_exec_without_ret();
    }
}
////////////////////////////////



////////////////////////////////
// system_cdrom_ready_callback_2

interupt = A0; // 80055e29 cd ready interrupt result.
result_ptr = A1; // 800598b4

A0 = A0 & 00ff;
V0 = 1;
8002AEA0	bne    a0, v0, L2b014 [$8002b014]

V0 = w[8004f4d8];
8002AEB4	bgtz   v0, L2afe4 [$8002afe4]

V1 = w[8004f49c];
V0 = V1 < 800;
8002AECC	bne    v0, zero, L2aef4 [$8002aef4]

A0 = 80059594;
A1 = 3;
system_cdrom_dma_to_main_memory_wrapper();

A0 = w[8004f4ac];
A1 = 200;
8002AEEC	j      L2af60 [$8002af60]

L2aef4:	; 8002AEF4
8002AEF4	blez   v1, L2af68 [$8002af68]

A0 = 80059594;
A1 = 3;
system_cdrom_dma_to_main_memory_wrapper();

V0 = w[8004f49c];
A0 = w[8004f4ac];
A1 = V0 + 3;
8002AF20	bgez   a1, L2af2c [$8002af2c]

A1 = V0 + 6;

L2af2c:	; 8002AF2C
A1 = A1 >> 2;
system_cdrom_dma_to_main_memory_wrapper();

V1 = w[8004f49c];
V0 = V1 + 3;
8002AF44	bgez   v0, L2af50 [$8002af50]
A1 = 200;
V0 = V1 + 6;

L2af50:	; 8002AF50
A0 = 80058d94;
V0 = V0 >> 02;
A1 = A1 - V0;

L2af60:	; 8002AF60
system_cdrom_dma_to_main_memory_wrapper();

L2af68:	; 8002AF68
A0 = 80059594;
system_psyq_cd_pos_to_int();

V1 = w[8004f4a8];
8002AF80	nop
8002AF84	beq    v0, v1, L2afac [$8002afac]

[8004f488] = w(w[8004f488] + 1);
8002AFA4	j      L2b014 [$8002b014]
8002AFA8	nop

L2afac:	; 8002AFAC
[8004f4a8] = w(V0 + 1);
[8004f4ac] = w(w[8004f4ac] + 800);
[8004f49c] = w(w[8004f49c] - 800);
if( V1 > 0 )
{
    return;
}

L2afe4:	; 8002AFE4
A0 = 0;
system_cdrom_set_ready_callback();

[8004f49c] = w(0);

A0 = w[8004f4dc];
func2a1a4();

[8004f4a0] = w(0);
return;

L2b014:	; 8002B014
[80059b6c] = w(w[80059b6c] + 1);

A0 = 0;
system_cdrom_set_ready_callback();
[800595a4] = w(V0);

A0 = w[8004f4a8];
A1 = 800595ac;
system_psyq_cd_int_to_pos();

V0 = w[80059b6c];
V0 = V0 < 0003;
if( V0 != 0 )
{
    [8004f4c4] = w(3);
}
else
{
    // wait cycle
    V1 = 270f;
    loop2b084:	; 8002B084
        V0 = 7cf;
        loop2b088:	; 8002B088
            V0 = V0 - 1;
        8002B088	bgez   v0, loop2b088 [$8002b088]

        V1 = V1 - 1;
    8002B098	bgez   v1, loop2b084 [$8002b084]

    [80059b6c] = w(0);
    [8004f4c4] = w(4);
    [80059b34] = w(w[80059b34] + 1);
}

[8004f4c0] = w(a);

A0 = 8002a49c; // system_cdrom_sync_callback()
system_cdrom_set_sync_callback();

A0 = 1;
A1 = 0;
system_cdrom_cdl_command_exec_without_ret();
////////////////////////////////



////////////////////////////////
// system_cdrom_ready_callback_3()

interupt = A0; // 80055e29 cd ready interrupt result.
result_ptr = A1; // 800598b4

if( interupt == 1 )
{
    if( w[8004f4d8] > 0 )
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        A0 = 0;
        system_cdrom_dma_callback();

        [8004f49c] = w(0);

        A0 = w[8004f4dc];
        func2a1a4();

        [8004f4a0] = w(0);

        return;
    }

    if( w[8004f49c] <= 0 )
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

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
    system_cdrom_dma_to_main_memory();

    A0 = S0;
    system_psyq_cd_pos_to_int()

    if( V0 != w[8004f4a8] )
    {
        [8004f490] = w(w[8004f490] + 1);

        A0 = 80058d94;
        A1 = 200;
        system_cdrom_dma_to_main_memory();
    }
    else
    {
        [8004f4ca] = h(hu[8004f4ca] + 1);

        [S1 + 0] = h(1);
        [S1 + 2] = h(hu[8004f4ca]);

        A0 = w[8004f4ac] + S2 * 800; // allocated memory
        A1 = 200;
        system_cdrom_dma_to_main_memory();

        [8004f49c] = w(w[8004f49c] - 800);
        [8004f4a8] = w(w[8004f4a8] + 1);

        if( w[8004f49c] <= 0 )
        {
            A0 = 0;
            system_cdrom_set_ready_callback();

            [8004f49c] = w(0);
        }
        return;
    }
}

[80059b6c] = w(w[80059b6c] + 1);

L2b300:	; 8002B300
A0 = 0;
system_cdrom_set_ready_callback();
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

A0 = 8002a49c; // system_cdrom_sync_callback()
system_cdrom_set_sync_callback();

A0 = 1; // CdlNop
A1 = 0;
system_cdrom_cdl_command_exec_without_ret(); // run next command
////////////////////////////////



////////////////////////////////
// system_cdrom_ready_callback_4()

interupt = A0; // 80055e29 cd ready interrupt result.
result_ptr = A1; // 800598b4

A0 = A0 & 00ff;
V0 = 0001;
8002B3F8	bne    a0, v0, L2b5c8 [$8002b5c8]

V0 = w[8004f4d8];
8002B408	nop
8002B40C	blez   v0, L2b44c [$8002b44c]
8002B410	nop

A0 = 0;
system_cdrom_set_ready_callback();

A0 = 0;
system_cdrom_dma_callback();

[8004f49c] = w(0);

A0 = w[8004f4dc];
func2a1a4();

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
S0 = 80059594;
A0 = S0;
A1 = 3;
system_cdrom_dma_to_main_memory_wrapper();

8002B4F8	jal    system_psyq_cd_pos_to_int [$800413ac]
A0 = S0;
V1 = w[8004f4a8];
8002B508	nop
8002B50C	beq    v0, v1, L2b544 [$8002b544]
V0 = 0001;
A0 = 80058d94;
V0 = w[8004f490];
8002B524	nop
V0 = V0 + 0001;
[8004f490] = w(V0);
A1 = 200;
system_cdrom_dma_to_main_memory_wrapper();

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
A0 = A0 + V1;
system_cdrom_dma_to_main_memory_wrapper();

V1 = w[8004f49c];
V0 = w[8004f4a8];
8002B590	addiu  v1, v1, $f800 (=-$800)
V0 = V0 + 0001;
[8004f49c] = w(V1);
[8004f4a8] = w(V0);
8002B5A8	bgtz   v1, L2b6a4 [$8002b6a4]
8002B5AC	nop

L2b5b0:	; 8002B5B0
A0 = 0;
system_cdrom_set_ready_callback();

[8004f49c] = w(0);
8002B5C0	j      L2b6a4 [$8002b6a4]
8002B5C4	nop

L2b5c8:	; 8002B5C8
V0 = w[80059b6c];
8002B5D0	nop
V0 = V0 + 0001;
[80059b6c] = w(V0);

L2b5e0:	; 8002B5E0
A0 = 0;
system_cdrom_set_ready_callback();

A0 = w[8004f4a8];
A1 = 800595ac;
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

L2b680:	; 8002B680
[8004f4c0] = w(a);

A0 = 8002a49c; // system_cdrom_sync_callback()
system_cdrom_set_sync_callback();

A0 = 0001;
8002B69C	jal    system_cdrom_cdl_command_exec_without_ret [$80040f94]
A1 = 0;

L2b6a4:	; 8002B6A4
////////////////////////////////



////////////////////////////////
// func2b6c0()

if( w[8004f49c] > 0 ) // file size to load
{
    for( int i = 0; i < w[8004f4e4]; ++i )
    {
        A1 = w[8004f4b4];
        V1 = A1 + 1;
        [8004f4b4] = w(V1);

        A2 = w[8004f4d0] + A1 * 8;
        if( V1 >= w[8004f4e4] )
        {
            [8004f4b4] = w(0);
        }

        if( hu[A2 + 0] == 0 )
        {
            break;
        }
    }

    if( hu[A2 + 0] == 0 )
    {
        [A2 + 0] = h(1);
        [A2 + 2] = h(hu[8004f4ca]);
        [8004f4ca] = h(hu[8004f4ca] + 1);
        S1 = A1 << b;

        for( int i = 0; i < 4; ++i )
        {
            A0 = w[800595a0]; // filehandle
            A1 = w[8004f4ac] + S1; // dst
            A2 = 800; // file size to load
            system_devkit_pc_read_all();

            if( V0 != 0 )
            {
                break;
            }

            A0 = i;
            A1 = 0; // R
            A2 = ff; // G
            A3 = 0; // B
            func27e5c(); // draw debug
        }

        [8004f49c] = w(w[8004f49c] - 800);
        [8004f4a8] = w(w[8004f4a8] + 1);

    }
    else
    {
        [8004f49c] = w(0);
    }

    if( w[8004f49c] > 0 )
    {
        return;
    }
}

[8004f49c] = w(0);
////////////////////////////////



////////////////////////////////
// func2b850
8002B850	lui    v0, $8005
8002B854	lw     v0, $f4a4(v0)
8002B858	lui    at, $8005
8002B85C	sw     v0, $f4a0(at)
8002B860	jr     ra 
8002B864	nop
////////////////////////////////



////////////////////////////////
// func2b868
8002B868	addiu  sp, sp, $ffe8 (=-$18)
8002B86C	lui    v0, $8005
8002B870	lw     v0, $f4e4(v0)
8002B874	lui    a0, $8005
8002B878	lw     a0, $f4d0(a0)
8002B87C	addu   v1, zero, zero
8002B880	blez   v0, L2b8d0 [$8002b8d0]
8002B884	sw     ra, $0010(sp)
8002B888	ori    a3, zero, $0001
8002B88C	lui    a2, $8005
8002B890	lhu    a2, $f4cc(a2)
8002B894	addu   a1, v0, zero

loop2b898:	; 8002B898
8002B898	lhu    v0, $0000(a0)
8002B89C	nop
8002B8A0	bne    v0, a3, L2b8b8 [$8002b8b8]
8002B8A4	addiu  v0, v1, $0001
8002B8A8	lhu    v0, $0002(a0)
8002B8AC	nop
8002B8B0	beq    v0, a2, L2b8d0 [$8002b8d0]
8002B8B4	addiu  v0, v1, $0001

L2b8b8:	; 8002B8B8
8002B8B8	addu   v1, v0, zero
8002B8BC	sll    v0, v0, $10
8002B8C0	sra    v0, v0, $10
8002B8C4	slt    v0, v0, a1
8002B8C8	bne    v0, zero, loop2b898 [$8002b898]
8002B8CC	addiu  a0, a0, $0008

L2b8d0:	; 8002B8D0
8002B8D0	sll    v0, v1, $10
8002B8D4	lui    v1, $8005
8002B8D8	lw     v1, $f4e4(v1)
8002B8DC	sra    v0, v0, $10
8002B8E0	beq    v0, v1, L2b950 [$8002b950]
8002B8E4	ori    v0, zero, $0003
8002B8E8	sh     v0, $0000(a0)
8002B8EC	lui    v0, $8005
8002B8F0	lhu    v0, $f4cc(v0)
8002B8F4	lui    v1, $8005
8002B8F8	lw     v1, $f49c(v1)
8002B8FC	addiu  v0, v0, $0001
8002B900	lui    at, $8005
8002B904	sh     v0, $f4cc(at)
8002B908	bgtz   v1, L2b950 [$8002b950]
8002B90C	nop
8002B910	lui    v0, $8005
8002B914	lw     v0, $f4a0(v0)
8002B918	nop
8002B91C	slti   v0, v0, $0002
8002B920	beq    v0, zero, L2b950 [$8002b950]
8002B924	nop
8002B928	lui    at, $8005
8002B92C	sw     zero, $f49c(at)
8002B930	jal    system_cdrom_dma_callback [$80041264]
8002B934	addu   a0, zero, zero
8002B938	lui    a0, $8005
8002B93C	lw     a0, $f4dc(a0)
8002B940	jal    func2a1a4 [$8002a1a4]
8002B944	nop
8002B948	lui    at, $8005
8002B94C	sw     zero, $f4a0(at)

L2b950:	; 8002B950
8002B950	lw     ra, $0010(sp)
8002B954	addiu  sp, sp, $0018
8002B958	jr     ra 
8002B95C	nop
////////////////////////////////



////////////////////////////////
// func2b960
V0 = w[8004f4e4];
S0 = w[8004f4d0];

A0 = 0;

if( V0 > 0 )
{
    A1 = hu[8004f4cc];
    V1 = V0;

    loop2b994:	; 8002B994
        V0 = hu[S0];
        if( V0 == 1 )
        {
            V0 = hu[S0 + 2];
            8002B9AC	beq    v0, a1, L2b9cc [$8002b9cc]
        }

        V0 = A0 + 0001;
        A0 = V0;
        V0 = V0 << 10;
        V0 = V0 >> 10;
        S0 = S0 + 0008;
        V0 = V0 < V1;
    8002B9C4	bne    v0, zero, loop2b994 [$8002b994]
}

L2b9cc:	; 8002B9CC
V0 = A0 << 10;
V1 = w[8004f4e4];
A0 = V0 >> 10;
if( A0 == V1 )
{
    return;
}

A0 = A0 * 800;

[S0] = h(2);

if( w[800595ec] == 0 ) // if texture not started
{
    A2 = w[8004f4ac] + A0;
    T0 = w[A2];
    A2 = A2 + 4;
    V0 = T0 - 1200;
    if( V0 >= 2 )
    {
        [8004f49c] = w(0);

        V0 = w[80057fcc];
        V0 = w[V0 + 4];
        A0 = 3;
        A1 = 0;
        8004B660	jalr   v0 ra

        A0 = w[8004f4dc];
        8002BD00	jal    func2a1a4 [$8002a1a4]

        [8004f4a0] = w(0);
        return;
    }

    if( T0 == 1200 )
    {
        if( h[800595c0] == 1 )
        {
            [800595dc] = h(hu[800595c4] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595c8] + hu[A2 + 6]); // y
        }
        else if( h[800595c0] == 2 )
        {
            [800595dc] = h(hu[800595c4] + hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595c8] + hu[A2 + 2] + hu[A2 + 6]); // y
        }
        else
        {
            [800595dc] = h(hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[A2 + 2] + hu[A2 + 6]); // y
        }
    }

    if( T0 == 1201 )
    {
        if( h[800595cc] == 1 )
        {
            [800595dc] = h(hu[800595d0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[800595d4] + hu[A2 + 6]); // y
        }
        else if( h[800595cc] == 2 )
        {
            [800595dc] = h(hu[800595d0] + hu[A2 + 0] + hu[A2 + 4]);
            [800595e0] = h(hu[800595d4] + hu[A2 + 2] + hu[A2 + 6]);
        }
        else
        {
            [800595dc] = h(hu[A2 + 0] + hu[A2 + 4]); // x
            [800595e0] = h(hu[A2 + 2] + hu[A2 + 6]); // y
        }
    }

    A2 = A2 + 8;
    [800595e4] = h(hu[A2]); // width
    A2 = A2 + 8;

    if( w[800595d8] == 0 )
    {
        [800595d8] = w(w[A2]);
    }
    A2 = A2 + 4;
    [800595ec] = w(w[A2]); // number_of_chunk
    A2 = A2 + 4;
    [800595e8] = w(A2);
}
else
{
    A1 = w[800595e8];
    [SP + 10] = h(hu[800595dc]); // x
    [SP + 12] = h(hu[800595e0]); // y
    [SP + 14] = h(hu[800595e4]); // width
    [SP + 16] = h(hu[A1]); // height

    A0 = SP + 10; // struct with size (0 x, 2 y, 4 width, 6 height)
    A1 = A2; // start address
    system_load_image();

    A0 = w[800595e8];
    V1 = hu[800595e0];
    [800595e8] = w(A0 + 2);
    A0 = hu[A0];
    V1 = V1 + A0;
    [800595ec] = w(w[800595ec] - 1); // descrease number of chank by 1
    [800595e0] = h(V1);
    if( w[800595ec] <= 0 )
    {
        V0 = w[800595d8];
        A1 = w[8004f4e4];
        [800595ec] = w(0);
        8002BC8C	addiu  v0, v0, $ffff (=-$1)
        [800595d8] = w(V0);
        A0 = 0;
        if( A1 < 0 )
        {
            A2 = w[8004f4d0];

            loop2bca8:	; 8002BCA8
                V1 = A0 << 10;
                V0 = A0 + 0001;
                A0 = V0;
                V1 = V1 >> 0d;
                V1 = V1 + A2;
                V0 = V0 << 10;
                V0 = V0 >> 10;
                V0 = V0 < A1;
                [V1 + 0000] = h(0);
                [V1 + 0002] = h(0);
            8002BCCC	bne    v0, zero, loop2bca8 [$8002bca8]
        }

        V0 = w[800595d8];
        if( V0 <= 0 )
        {
            [8004f49c] = w(0);

            V0 = w[80057fcc];
            V0 = w[V0 + 4];
            A0 = 3;
            A1 = 0;
            8004B660	jalr   v0 ra

            A0 = w[8004f4dc];
            8002BD00	jal    func2a1a4 [$8002a1a4]

            [8004f4a0] = w(0);
            return;
        }
    }

    [S0 + 0000] = h(0);
}
[8004f4cc] = h(hu[8004f4cc] + 1);
////////////////////////////////



////////////////////////////////
// func2bd48
8002BD48	lui    v0, $8005
8002BD4C	lw     v0, $f4e4(v0)
8002BD50	addiu  sp, sp, $ffe0 (=-$20)
8002BD54	sw     s0, $0018(sp)
8002BD58	lui    s0, $8005
8002BD5C	lw     s0, $f4d0(s0)
8002BD60	addu   a0, zero, zero
8002BD64	blez   v0, L2bdb4 [$8002bdb4]
8002BD68	sw     ra, $001c(sp)
8002BD6C	ori    a2, zero, $0001
8002BD70	lui    a1, $8005
8002BD74	lhu    a1, $f4cc(a1)
8002BD78	addu   v1, v0, zero

loop2bd7c:	; 8002BD7C
8002BD7C	lhu    v0, $0000(s0)
8002BD80	nop
8002BD84	bne    v0, a2, L2bd9c [$8002bd9c]
8002BD88	addiu  v0, a0, $0001
8002BD8C	lhu    v0, $0002(s0)
8002BD90	nop
8002BD94	beq    v0, a1, L2bdb4 [$8002bdb4]
8002BD98	addiu  v0, a0, $0001

L2bd9c:	; 8002BD9C
8002BD9C	addu   a0, v0, zero
8002BDA0	sll    v0, v0, $10
8002BDA4	sra    v0, v0, $10
8002BDA8	slt    v0, v0, v1
8002BDAC	bne    v0, zero, loop2bd7c [$8002bd7c]
8002BDB0	addiu  s0, s0, $0008

L2bdb4:	; 8002BDB4
8002BDB4	sll    v0, a0, $10
8002BDB8	lui    v1, $8005
8002BDBC	lw     v1, $f4e4(v1)
8002BDC0	sra    a0, v0, $10
8002BDC4	beq    a0, v1, L2c10c [$8002c10c]
8002BDC8	ori    v0, zero, $0002
8002BDCC	sll    a0, a0, $0b
8002BDD0	sh     v0, $0000(s0)
8002BDD4	lui    v0, $8005
8002BDD8	lw     v0, $f4ac(v0)
8002BDDC	lui    v1, $8006
8002BDE0	lw     v1, $95ec(v1)
8002BDE4	nop
8002BDE8	bne    v1, zero, L2bfd4 [$8002bfd4]
8002BDEC	addu   a2, a0, v0
8002BDF0	lw     t0, $0000(a2)
8002BDF4	addiu  a2, a2, $0004
8002BDF8	addiu  v0, t0, $ee00 (=-$1200)
8002BDFC	sltiu  v0, v0, $0002
8002BE00	beq    v0, zero, L2c10c [$8002c10c]
8002BE04	addu   a3, a2, zero
8002BE08	ori    v0, zero, $1200
8002BE0C	bne    t0, v0, L2becc [$8002becc]
8002BE10	ori    v0, zero, $1201
8002BE14	lui    v1, $8006
8002BE18	lh     v1, $95c0(v1)
8002BE1C	ori    v0, zero, $0001
8002BE20	beq    v1, v0, L2be38 [$8002be38]
8002BE24	ori    v0, zero, $0002
8002BE28	beq    v1, v0, L2be58 [$8002be58]
8002BE2C	nop
8002BE30	j      L2bea0 [$8002bea0]
8002BE34	nop

L2be38:	; 8002BE38
8002BE38	lui    v0, $8006
8002BE3C	lhu    v0, $95c4(v0)
8002BE40	lhu    a0, $0004(a2)
8002BE44	lui    v1, $8006
8002BE48	lhu    v1, $95c8(v1)
8002BE4C	lhu    a1, $0006(a2)
8002BE50	j      L2beb4 [$8002beb4]
8002BE54	addu   v0, v0, a0

L2be58:	; 8002BE58
8002BE58	lui    v0, $8006
8002BE5C	lhu    v0, $95c4(v0)
8002BE60	lhu    v1, $0000(a2)
8002BE64	lhu    a0, $0004(a2)
8002BE68	addu   v0, v0, v1
8002BE6C	addu   v0, v0, a0
8002BE70	lui    at, $8006
8002BE74	sh     v0, $95dc(at)
8002BE78	lui    v0, $8006
8002BE7C	lhu    v0, $95c8(v0)
8002BE80	lhu    v1, $0002(a2)
8002BE84	lhu    a0, $0006(a2)
8002BE88	addu   v0, v0, v1
8002BE8C	addu   v0, v0, a0
8002BE90	lui    at, $8006
8002BE94	sh     v0, $95e0(at)
8002BE98	j      L2becc [$8002becc]
8002BE9C	ori    v0, zero, $1201

L2bea0:	; 8002BEA0
8002BEA0	lhu    v0, $0000(a3)
8002BEA4	lhu    a0, $0004(a3)
8002BEA8	lhu    v1, $0002(a3)
8002BEAC	lhu    a1, $0006(a3)
8002BEB0	addu   v0, v0, a0

L2beb4:	; 8002BEB4
8002BEB4	addu   v1, v1, a1
8002BEB8	lui    at, $8006
8002BEBC	sh     v0, $95dc(at)
8002BEC0	lui    at, $8006
8002BEC4	sh     v1, $95e0(at)
8002BEC8	ori    v0, zero, $1201

L2becc:	; 8002BECC
8002BECC	bne    t0, v0, L2bf84 [$8002bf84]
8002BED0	ori    v0, zero, $0001
8002BED4	lui    v1, $8006
8002BED8	lh     v1, $95cc(v1)
8002BEDC	nop
8002BEE0	beq    v1, v0, L2bef8 [$8002bef8]
8002BEE4	ori    v0, zero, $0002
8002BEE8	beq    v1, v0, L2bf14 [$8002bf14]
8002BEEC	nop
8002BEF0	j      L2bf5c [$8002bf5c]
8002BEF4	nop

L2bef8:	; 8002BEF8
8002BEF8	lui    v0, $8006
8002BEFC	lhu    v0, $95d0(v0)
8002BF00	lhu    a0, $0004(a3)
8002BF04	lui    v1, $8006
8002BF08	lhu    v1, $95d4(v1)
8002BF0C	j      L2bf68 [$8002bf68]
8002BF10	nop

L2bf14:	; 8002BF14
8002BF14	lui    v0, $8006
8002BF18	lhu    v0, $95d0(v0)
8002BF1C	lhu    v1, $0000(a3)
8002BF20	lhu    a0, $0004(a3)
8002BF24	addu   v0, v0, v1
8002BF28	addu   v0, v0, a0
8002BF2C	lui    at, $8006
8002BF30	sh     v0, $95dc(at)
8002BF34	lui    v0, $8006
8002BF38	lhu    v0, $95d4(v0)
8002BF3C	lhu    v1, $0002(a3)
8002BF40	lhu    a0, $0006(a3)
8002BF44	addu   v0, v0, v1
8002BF48	addu   v0, v0, a0
8002BF4C	lui    at, $8006
8002BF50	sh     v0, $95e0(at)
8002BF54	j      L2bf88 [$8002bf88]
8002BF58	addiu  a2, a2, $0008

L2bf5c:	; 8002BF5C
8002BF5C	lhu    v0, $0000(a3)
8002BF60	lhu    a0, $0004(a3)
8002BF64	lhu    v1, $0002(a3)

L2bf68:	; 8002BF68
8002BF68	lhu    a1, $0006(a3)
8002BF6C	addu   v0, v0, a0
8002BF70	addu   v1, v1, a1
8002BF74	lui    at, $8006
8002BF78	sh     v0, $95dc(at)
8002BF7C	lui    at, $8006
8002BF80	sh     v1, $95e0(at)

L2bf84:	; 8002BF84
8002BF84	addiu  a2, a2, $0008

L2bf88:	; 8002BF88
8002BF88	lhu    v0, $0000(a2)
8002BF8C	lui    v1, $8006
8002BF90	lw     v1, $95d8(v1)
8002BF94	lui    at, $8006
8002BF98	sh     v0, $95e4(at)
8002BF9C	bne    v1, zero, L2bfb0 [$8002bfb0]
8002BFA0	addiu  a2, a2, $0008
8002BFA4	lw     v0, $0000(a2)
8002BFA8	lui    at, $8006
8002BFAC	sw     v0, $95d8(at)

L2bfb0:	; 8002BFB0
8002BFB0	addiu  a2, a2, $0004
8002BFB4	lw     v0, $0000(a2)
8002BFB8	addiu  a2, a2, $0004
8002BFBC	lui    at, $8006
8002BFC0	sw     a2, $95e8(at)
8002BFC4	lui    at, $8006
8002BFC8	sw     v0, $95ec(at)
8002BFCC	j      L2c0f4 [$8002c0f4]
8002BFD0	nop

L2bfd4:	; 8002BFD4
8002BFD4	lui    a0, $8006
8002BFD8	lhu    a0, $95e4(a0)
8002BFDC	lui    v0, $8006
8002BFE0	lhu    v0, $95dc(v0)
8002BFE4	lui    v1, $8006
8002BFE8	lhu    v1, $95e0(v1)
8002BFEC	lui    a1, $8006
8002BFF0	lw     a1, $95e8(a1)
8002BFF4	sh     a0, $0014(sp)
8002BFF8	addiu  a0, sp, $0010
8002BFFC	sh     v0, $0010(sp)
8002C000	sh     v1, $0012(sp)
8002C004	lhu    v0, $0000(a1)
8002C008	addu   a1, a2, zero
8002C00C	jal    system_load_image [$8004470c]
8002C010	sh     v0, $0016(sp)
8002C014	jal    system_draw_sync [$80044448]
8002C018	addu   a0, zero, zero
8002C01C	lui    a0, $8006
8002C020	lw     a0, $95e8(a0)
8002C024	lui    v1, $8006
8002C028	lhu    v1, $95e0(v1)
8002C02C	addiu  v0, a0, $0002
8002C030	lui    at, $8006
8002C034	sw     v0, $95e8(at)
8002C038	lui    v0, $8006
8002C03C	lw     v0, $95ec(v0)
8002C040	lhu    a0, $0000(a0)
8002C044	addiu  v0, v0, $ffff (=-$1)
8002C048	addu   v1, v1, a0
8002C04C	lui    at, $8006
8002C050	sw     v0, $95ec(at)
8002C054	lui    at, $8006
8002C058	sh     v1, $95e0(at)
8002C05C	bgtz   v0, L2c0f0 [$8002c0f0]
8002C060	nop
8002C064	lui    v0, $8006
8002C068	lw     v0, $95d8(v0)
8002C06C	lui    a1, $8005
8002C070	lw     a1, $f4e4(a1)
8002C074	lui    at, $8006
8002C078	sw     zero, $95ec(at)
8002C07C	addiu  v0, v0, $ffff (=-$1)
8002C080	lui    at, $8006
8002C084	sw     v0, $95d8(at)
8002C088	blez   a1, L2c0c4 [$8002c0c4]
8002C08C	addu   a0, zero, zero
8002C090	lui    a2, $8005
8002C094	lw     a2, $f4d0(a2)

loop2c098:	; 8002C098
8002C098	sll    v1, a0, $10
8002C09C	addiu  v0, a0, $0001
8002C0A0	addu   a0, v0, zero
8002C0A4	sra    v1, v1, $0d
8002C0A8	addu   v1, v1, a2
8002C0AC	sll    v0, v0, $10
8002C0B0	sra    v0, v0, $10
8002C0B4	slt    v0, v0, a1
8002C0B8	sh     zero, $0000(v1)
8002C0BC	bne    v0, zero, loop2c098 [$8002c098]
8002C0C0	sh     zero, $0002(v1)

L2c0c4:	; 8002C0C4
8002C0C4	lui    v0, $8006
8002C0C8	lw     v0, $95d8(v0)
8002C0CC	nop
8002C0D0	bgtz   v0, L2c0f0 [$8002c0f0]
8002C0D4	nop
8002C0D8	lui    at, $8005
8002C0DC	sw     zero, $f49c(at)
8002C0E0	lui    at, $8005
8002C0E4	sw     zero, $f4a0(at)
8002C0E8	j      L2c10c [$8002c10c]
8002C0EC	nop

L2c0f0:	; 8002C0F0
8002C0F0	sh     zero, $0000(s0)

L2c0f4:	; 8002C0F4
8002C0F4	lui    v0, $8005
8002C0F8	lhu    v0, $f4cc(v0)
8002C0FC	nop
8002C100	addiu  v0, v0, $0001
8002C104	lui    at, $8005
8002C108	sh     v0, $f4cc(at)

L2c10c:	; 8002C10C
8002C10C	lw     ra, $001c(sp)
8002C110	lw     s0, $0018(sp)
8002C114	addiu  sp, sp, $0020
8002C118	jr     ra 
8002C11C	nop
////////////////////////////////



////////////////////////////////
// func2c120
8002C120	addiu  sp, sp, $ffe0 (=-$20)
8002C124	lui    a1, $8005
8002C128	lw     a1, $f494(a1)
8002C12C	lui    a2, $8005
8002C130	lw     a2, $f4ac(a2)
8002C134	lui    a3, $8005
8002C138	lw     a3, $f4d0(a3)
8002C13C	lui    a0, $8002
8002C140	addiu  a0, a0, $8914 (=-$76ec)
8002C144	sw     ra, $0018(sp)
8002C148	jal    func37870 [$80037870]
8002C14C	nop
8002C150	lui    a1, $8005
8002C154	lw     a1, $f4e4(a1)
8002C158	lui    a2, $8005
8002C15C	lw     a2, $f4b4(a2)
8002C160	lui    a3, $8006
8002C164	lw     a3, $95d8(a3)
8002C168	lui    v0, $8006
8002C16C	lw     v0, $95ec(v0)
8002C170	lui    a0, $8002
8002C174	addiu  a0, a0, $8924 (=-$76dc)
8002C178	jal    func37870 [$80037870]
8002C17C	sw     v0, $0010(sp)
8002C180	lui    a1, $8006
8002C184	lh     a1, $95dc(a1)
8002C188	lui    a2, $8006
8002C18C	lh     a2, $95e0(a2)
8002C190	lui    a3, $8006
8002C194	lh     a3, $95e4(a3)
8002C198	lui    v0, $8006
8002C19C	lw     v0, $95e8(v0)
8002C1A0	lui    a0, $8002
8002C1A4	addiu  a0, a0, $8934 (=-$76cc)
8002C1A8	jal    func37870 [$80037870]
8002C1AC	sw     v0, $0010(sp)
8002C1B0	lui    v0, $8006
8002C1B4	lw     v0, $95e8(v0)
8002C1B8	nop
8002C1BC	lhu    a1, $0000(v0)
8002C1C0	lhu    a2, $0002(v0)
8002C1C4	lhu    a3, $0004(v0)
8002C1C8	lui    a0, $8002
8002C1CC	addiu  a0, a0, $8944 (=-$76bc)
8002C1D0	jal    func37870 [$80037870]
8002C1D4	nop
8002C1D8	lw     ra, $0018(sp)
8002C1DC	addiu  sp, sp, $0020
8002C1E0	jr     ra 
8002C1E4	nop
////////////////////////////////



////////////////////////////////
// system_cdrom_get_cdrom_hdd_mode()

return w[8004f4ec];
////////////////////////////////
