////////////////////////////////
// func27708

S1 = A0;
T3 = A2;
A0 = w[S1 + 0328];
A2 = A3 + 100;
V1 = A0 << 08;
V1 = V1 / A2;
V0 = 140 - V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = V0 >> 01;
V0 = V1 * A3;
T4 = w[SP + 0060];
T1 = w[SP + 0064];
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
V0 = V0 / A2;
T2 = V0;
T0 = 0;

L27860:	; 80027860
V0 = T1 & 0001;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 06;
V0 = T2 << 10;
if( V0 <= 0 )
{
    return;
}
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
V1 = 2 - A0;
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
    V0 = V0 - S3;
    A0 = V0;
    V0 = A0 << 10;

    L2793c:	; 8002793C
    V0 = V0 >> 08;
    V0 = V0 / S6;
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
    V0 = V0 * S6;
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
    [SP + 0020] = w(T4);
    system_psyq_get_tpage();

    [S0 + 0000] = h(V0);
    T4 = w[SP + 0020];
    [S4 + 0000] = w((w[S4 + 0000] & ff000000) | (w[T4 + 0000] & S5));
    [T4 + 0] = w((w[T4 + 0000] & ff000000) | (S4 & S5));
    T2 = w[SP + 18];
    T3 = w[SP + 1c];

    V0 = S2 << 10;
    V0 = V0 >> 10;
    if( V0 >= 140 )
    {
        return;
    }

    T0 = S2;
    S0 = S0 + 28;
    S4 = S4 + 28;

    S7 = S7 + 1;
    V0 = S7 < 8;
80027B14	bne    v0, zero, L278c8 [$800278c8]
////////////////////////////////



////////////////////////////////
// system_cdrom2_memory_mark_removed_alloc()

if( A0 != 0 )
{
    system_memory_free();
}
////////////////////////////////



////////////////////////////////
// func27b54()

FP = A0;
S4 = A1;
S2 = A2;
S3 = A3;
S0 = A4;
S1 = A5;
S5 = A6;
S6 = A7;
S7 = A8;

A0 = 4; // MASA
A1 = 0;
system_memory_set_alloc_user();

[FP + 0] = h(S4);
[FP + 2] = h(S2);
[FP + 4] = h(S3);
[FP + 6] = h(S0);
[FP + 8] = h(S0 / S1);
[FP + a] = h(S1);
[FP + c] = h(S5);
[FP + e] = h(S6);
[FP + 10] = w(S7);
[SP + 18] = w(S1);

A0 = S1 * 2; // alloc_size
A1 = 0; // flag
system_memory_allocate();
[FP + 14] = w(V0);

if( V0 != 0 )
{
    for( int i = 0; i < w[SP + 18]; ++i )
    {
        V1 = w[FP + 14];
        [V1 + i * 2] = h(0);
    }

    return FP;
}
return 0;
////////////////////////////////



////////////////////////////////
// func27cbc()

S3 = A0;

src_x = hu[S3 + 0];
src_y = hu[S3 + 2];
src_w = hu[S3 + 4];
src_h = hu[S3 + 8];
num = hu[S3 + a];
dst_x = s0c = hu[S3 + c];
dst_y = s0e = hu[S3 + e];
s10 = w[S3 + 10];
s14 = w[S3 + 14];

if( s14 != 0 )
{
    [SP + 12] = h(src_y);
    [SP + 16] = h(src_h);

    for( int i = 0; i < num; ++i )
    {
        [s14 + i * 2] = h(hu[s14 + i * 2] + b[s10 + i]);

        V0 = h[s14 + i * 2];
        V0 = V0 / 10;
        S1 = V0 % src_w;
        S2 = dst_y & ffff;
        S0 = src_w - S1;

        [SP + 10] = h(src_x);
        [SP + 14] = h(S1); // width

        A0 = SP + 10;
        A1 = dst_x + (S0 & ffff);
        A2 = S2; // dest y
        system_move_image();

        S1 = S1 + src_x;

        [SP + 10] = h(S1);
        [SP + 14] = h(S0);

        A0 = SP + 10;
        A1 = dst_x;
        A2 = S2; // dest y
        system_move_image();

        [SP + 12] = h(hu[SP + 12] + src_h);
        dst_y = dst_y + src_h;
    }
}
////////////////////////////////



////////////////////////////////
// func27e1c()

S0 = A0;

A0 = w[S0 + 14];
if( A0 != 0 )
{
    system_memory_free();

    [S0 + 14] = w(0);
}
////////////////////////////////



////////////////////////////////
// system_cdrom2_pc_draw_file_operation()

tries = A0 + 1;
col_r = A1;
col_g = A2;
col_b = A3;

[SP + 30] = h(tries * a); // x
[SP + 32] = h(0); // y
[SP + 34] = h(8); // width
[SP + 36] = h(1c0); // height

if( tries >= 4 )
{
    col_r = ff;
    col_g = ff;
    col_b = ff;
}

A0 = SP + 30;
A1 = col_r & ff;
A2 = col_g & ff;
A3 = col_b & ff;
system_clear_image();

A0 = 0;
system_draw_sync();

if( tries >= 4 )
{
    A0 = 0;
    system_psyq_reset_graph();

    system_psyq_init_geom();

    A0 = SP + 38; // draw env
    A1 = 0;
    A2 = 0;
    A3 = 140;
    A4 = 100;
    system_psyq_set_def_drawenv();

    A0 = SP + 94;
    A1 = 0; // display area x
    A2 = 0; // display area y
    A3 = 140; // display area width
    A4 = f0; // display area height
    system_psyq_set_def_dispenv();

    A0 = SP + 38;
    [SP + 4e] = b(0); // dithering processing flag. 0: off
    [SP + 4f] = b(1); // 1: drawing to display area is permitted
    [SP + 50] = b(0); // 0: Does not clear drawing area when drawing environment is set.
    system_psyq_put_drawenv();

    A0 = SP + 94;
    [SP + a4] = b(0); // Interlace mode flag. 0: non-interlace;
    system_psyq_put_dispenv();

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
    system_print_init(); // LsFONT

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
        system_psyq_clear_otag_r();

        A0 = 800188bc; // "\n%d"
        A1 = w[8004f4b8] + w[800595a8] - 1; // global file id
        system_print();

        A0 = w[800595a8]; // local file id
        system_cdrom2_get_debug_filename();

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
// system_cdrom2_init()

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
    do
    {
        system_cdrom_init();
    } while( V0 == 0 );

    A0 = 0; // no checks performed
    system_psyq_cd_set_debug();

    A0 = 0; // unset internal callbacks
    system_cdrom_dma_callback();

    A0 = 0; // unset internal callbacks
    system_cdrom_set_sync_callback();

    A0 = 0; // unset internal callbacks
    system_cdrom_set_ready_callback();

    A0 = 7; // CdlStandby (MotorOn)
    A1 = 0;
    A2 = 800595b8; // ret
    system_cdrom_cdl_command_exec_with_ret();

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
    system_cdrom2_command_cdl_set_mode();

    A0 = 0; // until the end
    system_cdrom_action_sync();

    A0 = 3; // wait 3 frame
    system_psyq_vsync();
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
    [8004f4ec] = w(0); // CD-ROM MODE1
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
    // load cdrom files settings
    A0 = 18; // file sector
    A1 = file1_allocated_memory;
    A2 = 8000; // file size
    A3 = 0;
    A4 = 0; // flags
    system_cdrom2_load_file_by_file_sector();

    A0 = 0; // until the end
    system_cdrom_action_sync();

    // load cdrom dir settings
    A0 = 28; // file sector
    A1 = file2_allocated_memory;
    A2 = 7a; // file size
    A3 = 0;
    A4 = 0; // flags
    system_cdrom2_load_file_by_file_sector();

    A0 = 0; // until the end
    system_cdrom_action_sync();
}
////////////////////////////////



////////////////////////////////
// system_cdrom2_reset()

A0 = 0;
system_cdrom2_abort_fileload();

A0 = 0; // until the end
system_cdrom_action_sync();

if( w[8004f4ec] == 0 ) // CD-ROM MODE1
{
    do
    {
        A0 = 9; // CdlPause
        A1 = 0;
        A2 = 800595b8;
        system_cdrom_cdl_command_exec_with_ret_sync();
    } while( V0 == 0 );

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
    system_cdrom2_command_cdl_set_mode();

    A0 = 0; // until the end
    system_cdrom_action_sync();

    A0 = 3;
    system_psyq_vsync();
}

A0 = 0;
system_cdrom_dma_callback()

A0 = 0;
system_cdrom_set_sync_callback();

A0 = 0;
system_cdrom_set_ready_callback();

[8004f49c] = w(0); // file size to load
[8004f4a0] = w(0); // data load finished
[8004f4c0] = w(0); // cd state
////////////////////////////////



////////////////////////////////
// system_cdrom2_set_dir()

// 8004f498
// 00 1600 1800 FFFF FFFF
// 04 A801 FFFF FFFF FFFF
// 08 FFFF FFFF FFFF FFFF
// 0с 350A 3A0A 350D D30A
// 10 220A 2E0A 2F0A FFFF
// 14 FFFF FFFF FFFF FFFF
// 18 1400 0100 1300 FFFF
// 1с 7500 FFFF FFFF FFFF
// 20 100C 140C 150C 190C
// 24 520F FFFF FFFF FFFF
// 28 4C0F 6E0B 4D0C 3710
// 2с 090C AD0B FFFF FFFF
// 30 2E00 3400 FFFF FFFF
// 34 FFFF FFFF FFFF FFFF
// 38 FFFF FFFF FFFF FFFF
//    0100 - disc number

dir_set = w[8004f498];
start_id = hu[dir_set + (A0 + A1) * 2] - 1;

[8004f4b8] = w(start_id); // start id of files in dir

if( start_id < 0 )
{
    [8004f4b8] = w(0);
    return -1;
}
return start_id;
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_dir()

dir_set = w[8004f498];

[A0] = w(0);
[A1] = w(0);

for( int i = 0; i < 40; ++i )
{
    // if start file index is dir start id
    if( hu[dir_set + i * 2] == ( w[8004f4b8] + 1 ) )
    {
        [A0] = w((i >> 2) << 2);
        [A1] = w(i % 4);
        break;
    }
}

return w[8004f4b8];
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_disc_number()

dir_set = w[8004f498];
return hu[dir_set + 78];
////////////////////////////////



////////////////////////////////
// func28358()

dir_set = w[8004f498];
return hu[dir_set + (A0 + A1) * 2] - w[8004f4b8];
////////////////////////////////



////////////////////////////////
// system_debug_read_filename_to_memory()

filename = A0;
res_ptr = A1;

for( int i = 0; i < 4; ++i)
{
    A0 = filename; // filename
    A1 = 0;
    A2 = 0;
    system_devkit_pc_open();
    handler = V0;

    if( handler != -1 )
    {
        break;
    }
}

if( handler != -1 )
{
    A0 = handler;
    A1 = 0;
    A2 = 2; // search till end of file
    system_devkit_pc_seek();
    filesize = V0;

    if( res_ptr != 0 )
    {
        [res_ptr] = w(filesize);
    }

    A0 = handler;
    A1 = 0;
    A2 = 0; // move to start of file
    system_devkit_pc_seek();

    A0 = filesize;
    A1 = 0;
    system_memory_allocate();
    memory = V0;

    readsize = 0;
    if( memory != 0 )
    {
        for( int i = 0; i < 4; ++i )
        {
            A0 = handler;
            A1 = memory;
            A2 = filesize;
            system_devkit_pc_read_all();
            readsize = V0;

            if( readsize != 0 )
            {
                break;
            }
        }
    }

    if( readsize == 0 )
    {
        if( memory != 0 )
        {
            A0 = memory;
            system_memory_free();
        }

        memory = 0;
    }

    for( int i = 0; i < 4; ++i )
    {
        A0 = handler;
        system_devkit_pc_close();
        if( V0 == 0 )
        {
            return memory;
        }
    }

    if( memory != 0 )
    {
        A0 = memory;
        system_memory_free();
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_loaded_filesize()

return w[8004f49c];
////////////////////////////////



////////////////////////////////
// system_cdrom2_data_sync()

S0 = w[8004f4a0];
if( S0 == 0 )
{
    if( w[8004f4ec] == 0 ) // CD-ROM MODE1
    {
        A0 = 1; // check status and return
        system_psyq_cd_data_sync_inter();
        if( V0 != 0 )
        {
            return 1; // error or transfer still being performed
        }
    }
    if( w[8004f4c0] != 0 ) // cd state (if some operation still works)
    {
        return 1;
    }

    return 0; // all finished
}
return S0;
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_filesize_by_dir_file_id()

dir_file_id = A0;

if( w[8004f4ec] != 0 ) // PC HDD MODE
{
    A0 = dir_file_id;
    system_cdrom2_get_debug_filename();

    A0 = V0; // filename
    A1 = 0; // accessmode
    A2 = 0;
    system_devkit_pc_open();
    filehandle = V0;

    A0 = filehandle;
    A1 = 0; // file_offset
    A2 = 2; // seekmode  2 = end of file.
    system_devkit_pc_seek();
    S1 = V0; // file size

    A0 = filehandle;
    system_devkit_pc_close();

    if( S1 > 0 )
    {
        return S1;
    }
}

file_set = w[8004f494]; // pointer to 0x80010004
V0 = w[8004f4b8] - 1 + dir_file_id;
return w[file_set + V0 * 7 + 3]; // size of file
////////////////////////////////



////////////////////////////////
// system_get_aligned_filesize_by_dir_file_id_async()

dir_file_id = A0;

if( w[8004f4ec] != 0 ) // PC HDD MODE
{
    A0 = dir_file_id;
    system_cdrom2_get_debug_filename();

    A0 = V0;
    A1 = 0;
    A2 = 0;
    system_devkit_pc_open();
    S0 = V0;

    A0 = S0;
    A1 = 0;
    A2 = 2; // seekmode  2 = end of file.
    system_devkit_pc_seek();
    S1 = V0; // file size

    A0 = S0;
    system_devkit_pc_close();

    if( S1 > 0 )
    {
        return (S1 / 4) * 4; // make it aligned
    }
}

file_set = w[8004f494];
V0 = w[8004f4bc] + dir_file_id - 1;
return (w[file_set + V0 * 7 + 3] / 4) * 4; // make it aligned
////////////////////////////////



////////////////////////////////
// system_get_aligned_filesize_by_dir_file_id()

A0 = A0;
system_cdrom2_get_filesize_by_dir_file_id();

return (V0 / 4) * 4; // make it aligned
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_number_of_files_in_dir()

dir_file_id = A0;

A0 = w[8004f4b8] + dir_file_id - 1;
file_set = w[8004f494];
num_of_files = w[file_set + A0 * 7 + 3];

if( num_of_files < 0 )
{
    return ((0 - num_of_files) << 10) >> 10;
}
return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_debug_filename()

if( w[8004f4ec] != 0 ) // PC HDD MODE
{
    return w[8004f4ec] + (w[8004f4b8] + A0 - 1) * 40;
}
return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_sector_by_dir_file_id()

V0 = w[8004f494]; // pointer to 0x80010004
A0 = w[8004f4b8] + A0 - 1;
return (bu[V0 + A0 * 7 + 2] << 10) | (bu[V0 + A0 * 7 + 1] << 8) | bu[V0 + A0 * 7 + 0];
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_sector_by_dir_file_id_async()

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
        system_cdrom2_data_sync();
    } while( V0 > 0 );
}
system_cdrom2_data_sync();
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
    [alloc_mem + 4 + i * 8 + 4] = h(0); // size
    [alloc_mem + 4 + i * 8 + 6] = h(0);
}

[alloc_mem + 4 + 4] = h(size);
return size;
////////////////////////////////



////////////////////////////////
// func28924()

alloc_mem = w[8004f4d4];
if( alloc_mem == 0 )
{
    return 0;
}

A0 = alloc_mem + 4;
items = w[alloc_mem + 0];
S2 = alloc_mem + 4 + items * 8 + 4 * 8;

if( w[8004f4ec] != 0 ) // PC HDD MODE
{
    if( w[8004f4f0] == -1 )
    {
        return 0;
    }

    if( w[8004f49c] <= 0 )
    {
        return 0;
    }

    V0 = w[8004f4e4];
    if( V0 > 0 )
    {
        S0 = 0;
        A3 = w[8004f4d0];
        A1 = V0;

        loop289b8:	; 800289B8
            V1 = w[8004f4b4];
            V0 = V1 << 03;
            A0 = V0 + A3;
            A2 = V1;
            V0 = A2 + 0001;
            [8004f4b4] = w(V0);
            V0 = V0 < A1;
            if( V0 == 0 )
            {
                [8004f4b4] = w(0);
            }

            V0 = hu[A0 + 0000];
            800289F8	beq    v0, zero, L28a1c [$80028a1c]
            S0 = S0 + 0001;
            V0 = S0 < A1;
        80028A04	bne    v0, zero, loop289b8 [$800289b8]
        80028A08	nop
    }

    V0 = hu[A0 + 0000];
    if( V0 != 0 )
    {
        return 0;
    }

    L28a1c:	; 80028A1C
    [A0 + 0000] = h(3);
    V0 = A2 << 0b;
    S2 = S2 + V0;

    for( int i = 0; i < 4; ++i )
    {
        A0 = w[8004f4f0];
        A1 = S2;
        A2 = 800;
        system_devkit_pc_read_all();

        80028A44	bne    v0, zero, L28a74 [$80028a74]

        A0 = i;
        A1 = 0;
        A2 = ff;
        A3 = 0;
        system_cdrom2_pc_draw_file_operation();
    }

    return 0;

    L28a74:	; 80028A74
    [8004f49c] = w(w[8004f49c] - 800);

    if( w[8004f49c] > 0 )
    {
        return S2;
    }

    [8004f49c] = w(0);

    // close PC file
    for( int i = 0; i < 4; ++i )
    {
        A0 = w[8004f4f0];
        system_devkit_pc_close();
        if( V0 == 0 )
        {
            break;
        }
        A0 = i;
        A1 = 0;
        A2 = 0;
        A3 = ff;
        system_cdrom2_pc_draw_file_operation();
    }

    [8004f4f0] = w(-1);

    A0 = w[8004f4b0];
    if( A0 == 0 )
    {
        [8004f4a0] = w(0);
        return S2;
    }

    V0 = w[8004f4b4] + 1;
    V1 = A0 + V0 * 8;
    S1 = hu[V1 + 0000];
    [8004f4b4] = w(V0);
    [800595a8] = w(S1);

    if( ( S1 <= 0 ) || ( w[V1 + 0004] == 0 ) )
    {
        [8004f49c] = w(0);
        [8004f4a0] = w(0);
        return S2;
    }

    A0 = S1;
    system_cdrom2_get_debug_filename();
    filename = V0;

    for( int i = 0; i < 4; ++i )
    {
        A0 = filename;
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
        system_cdrom2_pc_draw_file_operation();
    }

    A0 = S1;
    system_get_aligned_filesize_by_dir_file_id_async();
    [8004f49c] = w(V0);

    [8004f4a0] = w(w[8004f4a0] - 1);

    return S2;
}
else
{
    int i = 0;
    for( ; i < items; ++i )
    {
        if( ( hu[A0 + i * 8 + 0] == 3 ) && ( hu[A0 + i * 8 + 2] == hu[8004f4c8] ) )
        {
            break;
        }
    }
    if( i != w[8004f4e4] )
    {
        [8004f4c8] = h(hu[8004f4c8] + 1);
        return S2 + i * 800;
    }
    return 0;
}
////////////////////////////////



////////////////////////////////
// func28c70()

V1 = w[8004f4d0];

for( int i = 0; i < A1; ++i )
{
    if( ( hu[V1 + i * 8 + 0] != A2 ) || ( i > w[8004f4e4] ) )
    {
        return 1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// func28cdc()

A2 = w[8004f4d0];
V1 = h[A2 + A0 * 8 + 4];
A0 = A0 + V1;
A1 = V1;
if( A0 < w[8004f4e4] )
{
    if( hu[A2 + A0 * 8 + 0] == 0 )
    {
        [A2 + A0 * 8 + 4] = h(A1 + hu[A2 + A0 * 8 + 4]);
    }
}
////////////////////////////////



////////////////////////////////
// func28d40()

V0 = w[8004f4d4];
FP = A0;
S7 = A1;
if( V0 == 0 )
{
    return 1;
}

S5 = V0;
S3 = S5 + 4;
S6 = w[S5 + 0000];
S5 = S5 + S6 * 8 + 24;

V1 = w[8004f4ec];
80028D9C	beq    v1, zero, L29184 [$80029184]

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

loop28e00:	; 80028E00
    V0 = S1 * 8;
    S2 = V0 + A0;
    V0 = hu[S2 + 0000];
    80028E08	nop
    if( V0 == 0 )
    {
        break;
    }

    V0 = hu[S2 + 0004];
    S1 = S1 + V0;
    V0 = S1 < V1;
80028E24	bne    v0, zero, loop28e00 [$80028e00]

V0 = S1 < w[8004f4e4];
80028E3C	beq    v0, zero, L29184 [$80029184]

S4 = S1 * 800;

if( bu[800595b4] & 8 )
{
    S0 = 80058d94;
    A1 = S0;
    A0 = w[8004f4f0];
    A2 = 8;
    system_devkit_pc_read_all();

    if( bu[S0 + 0000] == 1 )
    {
        A0 = w[8004f4f0];
        A1 = 918;
        A2 = 1;
        system_devkit_pc_seek();

        [S7 + 0000] = w(0);

        80029064	j      L29188 [$80029188]
    }
}

V0 = w[8004f4ac];
V0 = S4 + V0;
S0 = V0;
[800595f0] = w(S0);

A0 = w[8004f4f0];
A1 = S0;
A2 = 20;
system_devkit_pc_read_all();

V1 = h[S0 + 6];
V0 = hu[S0 + 8];
[800595f8] = h(V1);
[80059b48] = h(V0);

if( hu[S2 + 4] < V1 )
{
    if( bu[800595b4] & 8 )
    {
        A0 = w[8004f4f0];
        A1 = -28;
        A2 = 1;
        system_devkit_pc_seek();

        [S7 + 0000] = w(0);
    }
    else
    {
        A0 = w[8004f4f0];
        A1 = -20
        A2 = 1;
        system_devkit_pc_seek();

        [S7 + 0000] = w(0);
    }

    80029064	j      L29188 [$80029188]
}

V1 = hu[8004f4ca];
[S2 + 0] = h(3);
A1 = h[800595f8];
V0 = hu[S2 + 4];
[S2 + 2] = h(V1);
V1 = V0 - A1;
A2 = A1;
if( V1 >= 3 )
{
    [S2 + 4] = h(A2 + 1);
    [S2 + A1 * 8 + c] = h(V1 - 1);
    [S2 + A1 * 8 + 8] = h(0);

    A0 = A1 + 1;
    func28cdc();
}

V1 = hu[8004f4ca];
A0 = w[8004f4f0];
A1 = w[8004f4ac];
V0 = h[800595f8];
V1 = V1 + 1;
A1 = S4 + A1;
V0 = V0 << 05;
A1 = A1 + V0;
[8004f4ca] = h(V1);
[800595f4] = w(A1);
A2 = 07e0;
system_devkit_pc_read_all();

if( bu[800595b4] & 8 )
{
    A0 = w[8004f4f0];
    A1 = 118;
    A2 = 0001;
    system_devkit_pc_seek();
}

V1 = hu[800595fc];
V0 = w[8004f49c];
[8004f4b4] = w(S1);
V1 = V1 + 1;
[8004f49c] = w(V0 - 800);
[800595fc] = h(V1);
[S7 + 0000] = w(0);
8002900C	j      L29188 [$80029188]

L29014:	; 80029014
if( bu[800595b4] & 8 )
{
    S0 = 80058d94;
    A1 = S0;
    A2 = 0008;
    system_devkit_pc_read_all();

    V1 = bu[S0 + 0000];
    if( V1 == 1 )
    {
        A0 = w[8004f4f0];
        A1 = 918;
        A2 = 1;
        system_devkit_pc_seek();

        [S7 + 0000] = w(0);

        80029064	j      L29188 [$80029188]
    }
}

V0 = w[8004f4b4];
A0 = w[8004f4d0];
V0 = V0 + 0001;
V1 = V0 * 8;
S2 = V1 + A0;
V1 = hu[8004f4ca];
[8004f4b4] = w(V0);
[S2 + 0000] = h(3);
V0 = hu[8004f4ca];
A1 = h[800595fc];
V0 = V0 + 1;
[S2 + 0002] = h(V1);
V1 = w[800595f0];
A1 = A1 * 20;
[8004f4ca] = h(V0);

A0 = w[8004f4f0];
A1 = A1 + V1;
A2 = 20;
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

[8004f49c] = w(w[8004f49c] - 800);

V1 = hu[800595fc] + 1;
[800595fc] = h(V1);

if( V1 >= h[800595f8] )
{
    [800595fc] = h(0);
}

L29184:	; 80029184
[S7 + 0000] = w(0);

L29188:	; 80029188
int i = 0;
for( ; i < S6; ++i )
{
    if( hu[S3 + 0] == 3 )
    {
        if( hu[S3 + 2] == hu[8004f4c8] )
        {
            break;
        }
    }
    S3 = S3 + 8;
}

if( i == w[8004f4e4] )
{
    return 1;
}

S0 = S5 + i * 800;
[S7 + 0] = w(S0);
[FP + 0] = w(S0 + hu[S0 + 6] * 20);

A0 = i;
A1 = hu[S0 + 6];
A2 = 3;
func28c70();

if( V0 != 0 )
{
    return 1;
}

[8004f4c8] = h(hu[8004f4c8] + hu[S0 + 6]);

return 0;
////////////////////////////////



////////////////////////////////
// func2926c()

A1 = w[8004f4d4];
if( A1 == 0 )
{
    return -1;
}

if( A0 == 0 )
{
    return 0;
}

V0 = A1 + 4;
V1 = w[A1 + 0];
V1 = A0 - (A1 + V1 * 8 + 24);
V1 = V1 >> 0b;
V1 = V1 << 03;
V1 = V1 + V0;
V0 = hu[V1 + 0];
[V1 + 0] = h(0);
return V0;
////////////////////////////////



////////////////////////////////
// func292c4()

A1 = w[8004f4d4];
if( A1 == 0 )
{
    return ffff;
}
A2 = A1 + 4;

if( A0 == 0 )
{
    return 0;
}

V0 = w[A1 + 0000];
V1 = hu[A0 + 0006];
V0 = V0 * 8;
V0 = A1 + V0;
V0 = V0 + 24;
V0 = A0 - V0;
A0 = V0 >> 0b;
V0 = A0 * 8;
V0 = V0 + A2;
S0 = hu[V0 + 0000];
if( V1 > 0 )
{
    loop29324:	; 80029324
        V0 = A0 + V1;
        V0 = A2 + V0 * 8;
        V1 = V1 - 1;
        [V0 - 8] = h(0);
    80029334	bgtz   v1, loop29324 [$80029324]
}

func28cdc();

return S0;
////////////////////////////////



////////////////////////////////
// system_cdrom2_load_file_by_file_sector()

file_sector = A0;
allocated_memory = A1;
file_size = A2;
default_dir_file_id = A3;
flags = A4;

if( w[8004f4ec] == 0 ) // CD-ROM MODE1
{
    A0 = 0; // until the end
    system_cdrom_action_sync();

    [8004f4a8] = w(file_sector); // file sector to load
    [8004f49c] = w(file_size); // file size to load

    A0 = 0; // dir_file_id
    A1 = allocated_memory;
    A2 = default_dir_file_id;
    A3 = flags;
    system_cdrom2_load_file_inner(); // load file

    return V0;
}

return -1;
////////////////////////////////



////////////////////////////////
// system_cdrom2_load_file_by_dir_file_id()

dir_file_id = A0;
allocated_memory = A1;
default_dir_file_id = A2;
flags = A3;

if( dir_file_id > 0 )
{
    A0 = dir_file_id;
    system_cdrom2_get_filesize_by_dir_file_id();

    if( V0 > 0 )
    {
        if( allocated_memory != 0 )
        {
            A0 = 0; // until the end
            system_cdrom_action_sync();

            [8004f4bc] = w(w[8004f4b8]);

            A0 = dir_file_id;
            system_cdrom2_get_sector_by_dir_file_id();
            [8004f4a8] = w(V0); // file sector to load

            A0 = dir_file_id;
            system_get_aligned_filesize_by_dir_file_id();
            [8004f49c] = w(V0); // file size to load

            A0 = dir_file_id;
            A1 = allocated_memory;
            A2 = default_dir_file_id;
            A3 = flags;
            system_cdrom2_load_file_inner();

            return V0;
        }
    }
}
return -3;
////////////////////////////////



////////////////////////////////
// system_cdrom2_load_file_inner()
// return  0 - start load file from CD
// return  0 - finish load file from PC
// return -4 - cant open PC file
// return -4 - items struct pointer is 0
// return -6 - cant close PC file

dir_file_id = A0;
allocated_memory = A1;
default_dir_file_id = A2;
flags = A3;

[8004f4a0] = w(1);
[8004f4ac] = w(allocated_memory);
[8004f4b0] = w(0);
[8004f4b4] = w(0);
[8004f4d8] = w(0);
[8004f4dc] = w(default_dir_file_id);
[80059594] = w(0);
[80059598] = w(0);
[8005959c] = w(0);
[800595a8] = w(dir_file_id);
[80059b6c] = w(0);

S0 = 1;

A0 = w[8004f4a8]; // file sector to load
A1 = 800595ac;
system_psyq_cd_int_to_pos();

if( flags & 100 ) // streaming
{
    A0 = allocated_memory;
    func288a4(); // store to 8004f4d4

    struct = w[8004f4d4];
    items = w[struct];
    if( items == 0 )
    {
        return -4;
    }

    [8004f4ac] = w(struct + 4 + items * 8 + 4 * 8);
    [8004f4d0] = w(struct + 4);
    [8004f4e4] = w(items);
    [8004f4c8] = h(0);
    [8004f4ca] = h(0); // total number of loaded stream parts
    [8004f4cc] = h(0);

    func288bc(); // init stream struct

    if( w[8004f4ec] != 0 ) // PC HDD MODE
    {
        A0 = dir_file_id;
        system_cdrom2_get_debug_filename();
        filename = V0;

        // try to open file
        for( int i = 0; i < 4; ++i )
        {
            A0 = filename;
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
            system_cdrom2_pc_draw_file_operation();
        }

        V0 = w[8004f4f0];
        V0 = 0 NOR V0; // invert address
        V0 = V1 < 1;
        V0 = 0 - V0;
        return V0 & fffffffd;
    }
    else // CD-ROM MODE1
    {
        A0 = 8002b868; // system_cdrom2_dma_callback()
        system_cdrom_dma_callback();

        A0 = 8002a49c; // system_cdrom_sync_callback()
        system_cdrom_set_sync_callback();

        A0 = 8002b100; // system_cdrom_ready_callback_3()
        system_cdrom_set_ready_callback();

        [8004f4c0] = w(1);
        [80059b18] = w(w[80059b18] + 1);

        A0 = 2; // CdlSetloc
        A1 = 800595ac;
        system_cdrom_cdl_command_exec_without_ret();

        return 0;
    }
}
else if( flags & 200 )
{
    A0 = allocated_memory;
    func288a4(); // store to 8004f4d4

    struct = w[8004f4d4];
    items = w[struct + 0];
    if( items == 0 )
    {
        return -4;
    }

    [8004f4ac] = w(struct + 4 + items * 8 + 4 * 8);
    [8004f4d0] = w(struct + 4);
    [8004f4e4] = w(items);
    [8004f4c8] = h(0);
    [8004f4ca] = h(0); // total number of loaded stream parts
    [8004f4cc] = h(0);
    [800595fc] = h(0);

    func288bc(); // init stream struct

    [800595b7] = b(0);
    [800595b6] = b(0);
    [800595b5] = b(0);
    [800595b4] = b(flags | a0);

    if( w[8004f4ec] != 0 ) // PC HDD MODE
    {
        A0 = dir_file_id;
        system_cdrom2_get_debug_filename();
        filename = V0;

        // open PC file
        for( int i = 0; i < 4; ++i )
        {
            A0 = filename;
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
            system_cdrom2_pc_draw_file_operation();
        }

        V0 = w[8004f4f0];
        V0 = 0 NOR V0;
        V0 = V0 < 1;
        V0 = 0 - V0;
        return V0 & fffffffd;
    }
    else // CD-ROM MODE1
    {
        return 0;
    }
}
else // usual load (flags = 0x80)
{
    if( w[8004f4ec] != 0 ) // PC HDD MODE
    {
        A0 = dir_file_id;
        system_cdrom2_get_debug_filename();
        filename = V0;

        // open PC file
        for( int i = 0; i < 4; ++i )
        {
            A0 = filename;
            A1 = 0;
            A2 = 0;
            system_devkit_pc_open();
            handler = V0;

            if( handler != -1 )
            {
                break;
            }

            A0 = i;
            A1 = ff;
            A2 = 0;
            A3 = 0;
            system_cdrom2_pc_draw_file_operation();
        }

        if( handler == -1 )
        {
            return -4;
        }

        // read PC file
        if( allocated_memory != 0 )
        {
            for( int i = 0; i < 4; ++i )
            {
                A0 = handler;
                A1 = allocated_memory;
                A2 = w[8004f49c]; // file size to load
                system_devkit_pc_read_all();
                if( V0 != 0 )
                {
                    break;
                }
                A0 = i;
                A1 = 0;
                A2 = ff;
                A3 = 0;
                system_cdrom2_pc_draw_file_operation();
            }
        }

        // close PC file
        for( int i = 0; i < 4; ++i )
        {
            A0 = handler;
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
            system_cdrom2_pc_draw_file_operation();
        }

        return -6;
    }
    else // CD-ROM MODE1
    {
        A0 = 0; // unset internal callbacks
        system_cdrom_dma_callback();

        A0 = 8002a49c; // system_cdrom_sync_callback()
        system_cdrom_set_sync_callback();

        A0 = 8002ae94; // system_cdrom_ready_callback_2()
        system_cdrom_set_ready_callback();

        [80059b18] = w(w[80059b18] + 1);

        [8004f4c0] = w(1); // cd state - load file sequence

        A0 = 2; // CdlSetloc
        A1 = 800595ac;
        system_cdrom_cdl_command_exec_without_ret();

        return 0;
    }
}
////////////////////////////////



////////////////////////////////
// system_load_files_by_array()

load_arr = A0;
default_dir_file_id = A1;

if( load_arr == 0 )
{
    return -3;
}

// count number of files to load
load_num = 0;
V1 = load_arr;
while( hu[V1 + 0] != 0 )
{
    load_num = load_num + 1;
    V1 = V1 + 8;
}

if( load_num == 0 )
{
    return -1;
}

// sort by dir file id
for( int i = 0; i < load_num - 1; ++i )
{
    S1 = hu[load_arr + i * 8 + 0];
    V1 = i;
    for( int j = i + 1; j < load_num; ++i )
    {
        if( hu[load_arr + j * 8 + 0] < S1 )
        {
            V1 = j;
            S1 = hu[load_arr + j * 8 + 0];
        }
    }

    // swap
    i1 = hu[load_arr + i * 8 + 0];
    i4 = w[load_arr + i * 8 + 4];
    j0 = hu[load_arr + V1 * 8 + 0];
    j4 = w[load_arr + V1 * 8 + 4];
    [load_arr + i * 8 + 0] = h(j0);
    [load_arr + i * 8 + 4] = w(j4);
    [load_arr + V1 * 8 + 0] = h(i1);
    [load_arr + V1 * 8 + 4] = w(i4);
}

A0 = 0; // until the end
system_cdrom_action_sync();

[8004f4bc] = w(w[8004f4b8]);

A1 = 2;
V1 = 8005959c;
while( A1 >= 0 )
{
    [V1 + 0] = w(0);
    V1 = V1 - 4;
    A1 = A1 - 1;
}

V0 = w[load_arr + 4];
S0 = hu[load_arr + 0];
[8004f4b4] = w(0);
[8004f4b0] = w(load_arr);
[8004f4a0] = w(load_num);
[8004f4a4] = w(load_num);
[8004f4ac] = w(V0);

if( ( S0 == 0 ) || ( V0 == 0 ) )
{
    A0 = default_dir_file_id;
    system_cdrom2_command_cdl_set_loc();

    [8004f49c] = w(0);
    [8004f4a0] = w(0);
}
else
{
    [800595a8] = w(S0);

    A0 = S0;
    system_cdrom2_get_sector_by_dir_file_id();
    [8004f4a8] = w(V0);

    A0 = S0;
    system_get_aligned_filesize_by_dir_file_id_async();

    [8004f49c] = w(V0);
    [8004f4dc] = w(default_dir_file_id);
    [8004f4e0] = w(0);
    [8004f4d8] = w(0);
    [80059b6c] = w(0);

    A0 = w[8004f4a8];
    A1 = 800595ac;
    system_psyq_cd_int_to_pos();

    if( w[8004f4ec] != 0 ) // PC HDD MODE
    {
        if( load_num > 0 )
        {
            S4 = load_arr;

            loop29b10:	; 80029B10
                S1 = hu[S4 + 0000];
                A0 = S1 & ffff;
                [800595a8] = w(A0);
                system_cdrom2_get_debug_filename();
                S3 = V0;

                for( int i = 0; i < 4; ++i )
                {
                    A0 = S3;
                    A1 = 0;
                    A2 = 0;
                    system_devkit_pc_open();
                    S2 = V0;

                    80029B44	bne    s2, -1, L29b74 [$80029b74]

                    A0 = i;
                    A1 = ff;
                    A2 = 0;
                    A3 = 0;
                    system_cdrom2_pc_draw_file_operation();
                }

                80029B6C	j      L29bcc [$80029bcc]

                L29b74:	; 80029B74
                if( w[S4 + 4] != 0 )
                {
                    S3 = S4;
                    for( int j = 0; j < 4; ++j )
                    {
                        A0 = S1 & ffff;
                        system_get_aligned_filesize_by_dir_file_id_async();

                        A0 = S2;
                        A1 = w[S3 + 4];
                        A2 = V0;
                        system_devkit_pc_read_all();
                        if( V0 != 0 )
                        {
                            break;
                        }
                        A0 = j;
                        A1 = 0;
                        A2 = ff;
                        A3 = 0;
                        system_cdrom2_pc_draw_file_operation();
                    }
                }

                // L29bcc
                for( int j = 0; j < 4; ++j )
                {
                    A0 = S2;
                    system_devkit_pc_close();
                    if( V0 == 0 )
                    {
                        break;
                    }
                    A0 = j;
                    A1 = 0;
                    A2 = 0;
                    A3 = ff;
                    system_cdrom2_pc_draw_file_operation();
                }

                S4 = S4 + 8;
                V0 = S4 < ( load_arr + load_num * 8 );
            80029C0C	bne    v0, zero, loop29b10 [$80029b10]
        }

        [8004f49c] = w(0);
        [8004f4a0] = w(0);
    }
    else // CD-ROM MODE1
    {
        [8004f4c0] = w(1);

        A0 = 8002b850;
        system_cdrom_dma_callback();

        A0 = 8002a49c; // system_cdrom_sync_callback()
        system_cdrom_set_sync_callback();

        A0 = 8002aa34; // system_cdrom_ready_callback_1()
        system_cdrom_set_ready_callback();

        [80059b18] = w(w[80059b18] + 1);

        A0 = 2; // CdlSetloc
        A1 = 800595ac;
        system_cdrom_cdl_command_exec_without_ret();
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// system_cdrom2_load_texture()

dir_file_id = A0;
allocated_memory = A1;
default_dir_file_id = A2;
flags = A3;
image_pos_type = A4;
global_image_vram_x = A5;
global_image_vram_y = A6;
clut_pos_type = A7;
global_clut_vram_x = A8;
global_clut_vram_y = A9;

if( allocated_memory == 0 )
{
    return -4;
}

S3 = w[allocated_memory + 0];
if( S3 < 2 )
{
    return -4;
}

if( dir_file_id <= 0 )
{
    return -3;
}

A0 = dir_file_id;
system_cdrom2_get_filesize_by_dir_file_id();
if( V0 <= 0 )
{
    return -3;
}

A0 = 0; // until the end
system_cdrom_action_sync();

[8004f4bc] = w(w[8004f4b8]); // start id of files in current dir

for( int i = 0; i < 3; ++i )
{
    [80059594 + i * 4] = w(0);
}

[800595a8] = w(dir_file_id);

A0 = allocated_memory;
func288a4(); // store to 8004f4d4

A0 = dir_file_id;
system_cdrom2_get_sector_by_dir_file_id();
[8004f4a8] = w(V0);

A0 = dir_file_id;
system_get_aligned_filesize_by_dir_file_id();
[8004f49c] = w(V0);

[8004f4ac] = w(allocated_memory + S3 * 8 + 24); // pointer to allocated memory for file load
[800595cc] = h(clut_pos_type);
[8004f4d0] = w(allocated_memory + 4); // pointer to stream struct items
[800595d0] = h(global_clut_vram_x);
[8004f4a0] = w(1); // number of files to cdrom load
[8004f4dc] = w(default_dir_file_id);
[8004f4b4] = w(0); // current stream part
[8004f4ca] = h(0); // total number of loaded stream parts
[8004f4cc] = h(0); // total number of loaded stream parts
[8004f4b0] = w(0);
[8004f4d8] = w(0); // set to load file
[8004f4e4] = w(S3); // number of items for texture stream
[80059b6c] = w(0); // error counter
[800595c0] = h(image_pos_type);
[800595c4] = h(global_image_vram_x);
[800595c8] = h(global_image_vram_y);
[800595d8] = w(0); // number of something
[800595dc] = h(0); // vram x
[800595e0] = h(0); // current vram y
[800595e4] = h(0); // vram width
[800595e8] = w(0); // pointer to current chunk heights
[800595ec] = w(0); // number of image chunks left to load
[800595d4] = h(global_clut_vram_y);

func288bc(); // init stream struct

S0 = ;
A0 = w[8004f4a8];
A1 = 800595ac;
system_psyq_cd_int_to_pos();

if( w[8004f4ec] != 0 ) // PC HDD MODE
{
    A0 = dir_file_id;
    system_cdrom2_get_debug_filename();
    filename = V0;

    // open PC file
    for( int i = 0; i < 4; ++i )
    {
        A0 = filename;
        A1 = 0;
        A2 = 0;
        system_devkit_pc_open();
        [800595a0] = w(V0);

        if( V0 != -1 )
        {
            break;
        }

        A0 = i;
        A1 = ff;
        A2 = 0;
        A3 = 0;
        system_cdrom2_pc_draw_file_operation();
    }

    do
    {
        system_cdrom2_pc_stream_texture_into_ram();

        system_cdrom2_pc_stream_texture_into_vram();
    } while( w[8004f4a0] > 0 );

    for( int i = 0; i < 4; ++i )
    {
        A0 = w[800595a0];
        system_devkit_pc_close();
        if( V0 == 0 )
        {
            [8004f4a0] = w(0);
            [8004f49c] = w(0);
            return 0;
        }
        A0 = i
        A1 = 0;
        A2 = 0;
        A3 = ff;
        system_cdrom2_pc_draw_file_operation();
    }

    return -6;
}
else // CD-ROM MODE1
{
    [8004f4c0] = w(1);

    A0 = 8002b960; // system_cdrom2_dma_stream_texture_into_vram()
    system_cdrom_dma_callback();

    A0 = 8002a49c; // system_cdrom_sync_callback()
    system_cdrom_set_sync_callback();

    A0 = 8002b3e0; // system_cdrom_ready_callback_4()
    system_cdrom_set_ready_callback();

    [80059b18] = w(w[80059b18] + 1);

    A0 = 2;
    A1 = 800595ac;
    system_cdrom_cdl_command_exec_without_ret();

    return 0;
}
////////////////////////////////



////////////////////////////////
// func2a070()

items = A0;
if( items <= 0 )
{
    return 0;
}

A0 = items * 808 + 24;
A1 = A1;
system_memory_allocate();
alloc = V0;
if( alloc == 0 )
{
    return 0;
}
[alloc] = w(items);

A0 = alloc;
func288a4(); // store to 8004f4d4

func288bc(); // init stream struct

return alloc;
////////////////////////////////



////////////////////////////////
// func2a0e0()

dir_file_id = A0;

if( w[8004f4ec] == 0 ) // CD-ROM MODE1
{
    system_cdrom2_data_sync();
    if( V0 == 0 )
    {
        [8004f4bc] = w(w[8004f4b8]);

        if( dir_file_id > 0 )
        {
            A0 = dir_file_id;
            system_cdrom2_get_sector_by_dir_file_id();

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
// system_cdrom2_command_cdl_set_loc()

dir_file_id = A0;

if( dir_file_id > 0 )
{
    A0 = dir_file_id;
    system_cdrom2_get_sector_by_dir_file_id();

    A0 = V0; // sector to read
    A1 = 800595ac; // result
    system_psyq_cd_int_to_pos();

    A0 = 8002a49c; // system_cdrom_sync_callback()
    system_cdrom_set_sync_callback();

    [8004f4c0] = w(3); // CdlSetloc (just set loc)

    A0 = 2; // CdlSetloc
    A1 = 800595ac; // sector
    system_cdrom_cdl_command_exec_without_ret();
}
else
{
    A0 = 8002a49c; // system_cdrom_sync_callback()
    system_cdrom_set_sync_callback();

    [8004f4c0] = w(5); // CdlPause

    A0 = 9; // CdlPause
    A1 = 0;
    system_cdrom_cdl_command_exec_without_ret();
}
////////////////////////////////



////////////////////////////////
// system_cdrom2_command_cdl_set_mode()

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
// system_cdrom2_abort_fileload()

[8004f4d8] = w(1);
[8004f4dc] = w(A0);

if( w[8004f4ec] != 0 ) // PC HDD MODE
{
    [8004f49c] = w(0); // filesize to load
    [8004f4a0] = w(0); // numbers of file to load

    if( w[8004f4f0] != -1 ) // if filehandler exist
    {
        do
        {
            A0 = w[8004f4f0];
            system_devkit_pc_close();
            if( V0 == 0 )
            {
                break;
            }
            V0 = V0 + 1;
            V0 = V0 < 4;
        } while( V0 < 4 );

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
        system_memory_free();
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
system_cdrom2_get_number_of_files_in_dir();
number = V0;

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
            system_memory_free();
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

result_id = A0; // 80055e28 cd sync interrupt result
result_ptr = A1; // 800598ac array of stored cdl command response fifo (0x1 size 0x8 items). Cd sync interrupt result.

switch( w[8004f4c0] )
{
    case 1:
    {
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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
        if( ( result_id == 2 ) && ( ( bu[result_ptr + 0] & 10) == 0 ) )
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
        if( result_id == 2 ) // CdlComplete
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
        if( result_id == 2 ) // CdlComplete
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

        A0 = w[8004f4dc]; // dir_file_id
        system_cdrom2_command_cdl_set_loc();

        [8004f4a0] = w(0);
        [8004f4a4] = w(0);
        return;
    }

    if( w[8004f49c] >= 800 ) // filesize
    {
        if( w[8004f4e0] == 0 )
        {
            A0 = 80059594;
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
                A0 = 80059594;
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
        system_cdrom2_get_sector_by_dir_file_id_async();

        A0 = S0;
        system_get_aligned_filesize_by_dir_file_id_async();

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

        A0 = w[8004f4dc]; // dir_file_id
        system_cdrom2_command_cdl_set_loc();

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
    }
    else
    {
        // wait cycle
        for( int i = 270f; i >= 0; --i )
        {
            for( int j = 7cf; j >= 0; --j )
            {
            }
        }

        [80059b6c] = w(0);
        [80059b34] = w(w[80059b34] + 1);

        [8004f4c0] = w(a);
        [8004f4c4] = w(4);
    }

    A0 = 8002a49c; // system_cdrom_sync_callback()
    system_cdrom_set_sync_callback();

    A0 = 1; // CdlNop
    A1 = 0;
    system_cdrom_cdl_command_exec_without_ret();
}
////////////////////////////////



////////////////////////////////
// system_cdrom_ready_callback_2()

result_id = A0; // 80055e29 cd ready interrupt result.
result_ptr = A1; // 800598b4

if( result_id == 1 ) // DataReady
{
    if( w[8004f4d8] > 0 ) // if we stop cdrom
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        [8004f49c] = w(0);

        A0 = w[8004f4dc]; // dir_file_id
        system_cdrom2_command_cdl_set_loc();

        [8004f4a0] = w(0);
        return;
    }

    if( w[8004f49c] >= 800 )
    {
        A0 = 80059594; // allocated_memory
        A1 = 3; // size
        system_cdrom_dma_to_main_memory_wrapper();

        A0 = w[8004f4ac];
        A1 = 200;
        system_cdrom_dma_to_main_memory_wrapper();
    }
    else if( w[8004f49c] > 0 )
    {
        A0 = 80059594;
        A1 = 3;
        system_cdrom_dma_to_main_memory_wrapper();

        A0 = w[8004f4ac];
        A1 = w[8004f49c] / 4;
        system_cdrom_dma_to_main_memory_wrapper();

        A0 = 80058d94;
        A1 = 200 - w[8004f49c] / 4;
        system_cdrom_dma_to_main_memory_wrapper();
    }

    A0 = 80059594;
    system_psyq_cd_pos_to_int();

    if( w[8004f4a8] == V0 ) // sectors match
    {
        [8004f4a8] = w(w[8004f4a8] + 1);
        [8004f4ac] = w(w[8004f4ac] + 800);
        [8004f49c] = w(w[8004f49c] - 800);

        if( w[8004f4a8] <= 0 ) // finish loading
        {
            A0 = 0;
            system_cdrom_set_ready_callback();

            [8004f49c] = w(0);

            A0 = w[8004f4dc]; // dir_file_id
            system_cdrom2_command_cdl_set_loc();

            [8004f4a0] = w(0);
        }
        return;
    }
    else
    {
        [8004f488] = w(w[8004f488] + 1);
    }
}

[80059b6c] = w(w[80059b6c] + 1);

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
    for( int i = 270f; i >= 0; --i )
    {
        for( int j = 7cf; j >= 0; --j )
        {
        }
    }

    [80059b6c] = w(0); // reset error
    [8004f4c4] = w(4);
    [80059b34] = w(w[80059b34] + 1);
}

[8004f4c0] = w(a); // fail command chain handle that call CdlGetTN to get track number.

A0 = 8002a49c; // system_cdrom_sync_callback()
system_cdrom_set_sync_callback();

A0 = 1; // CdlNop
A1 = 0;
system_cdrom_cdl_command_exec_without_ret();
////////////////////////////////



////////////////////////////////
// system_cdrom_ready_callback_3()

result_id = A0; // 80055e29 cd ready interrupt result.
result_ptr = A1; // 800598b4

if( result_id == 1 ) // DataReady
{
    if( w[8004f4d8] > 0 ) // cdrom disabled
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        A0 = 0;
        system_cdrom_dma_callback();

        [8004f49c] = w(0);

        A0 = w[8004f4dc]; // dir_file_id
        system_cdrom2_command_cdl_set_loc();

        [8004f4a0] = w(0);
        return;
    }

    if( w[8004f49c] <= 0 ) // file size left
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        [8004f49c] = w(0);
        return;
    }

    int i = 0;
    for( ; i < w[8004f4e4]; ++i )
    {
        S2 = w[8004f4b4];
        [8004f4b4] = w(w[8004f4b4] + 1);
        S1 = w[8004f4d0] + S2 * 8;

        if( w[8004f4b4] >= w[8004f4e4] )
        {
            [8004f4b4] = w(0);
        }

        if( hu[S1 + 0] == 0 )
        {
            break;
        }
    }

    if( i < w[8004f4e4] )
    {
        A0 = 80059594;
        A1 = 3;
        system_cdrom_dma_to_main_memory();

        A0 = 80059594;
        system_psyq_cd_pos_to_int()

        if( w[8004f4a8] == V0 ) // sectors match
        {
            [8004f4ca] = h(hu[8004f4ca] + 1);

            [S1 + 0] = h(1);
            [S1 + 2] = h(hu[8004f4ca]);

            A0 = w[8004f4ac] + S2 * 800; // allocated memory
            A1 = 200;
            system_cdrom_dma_to_main_memory();

            [8004f49c] = w(w[8004f49c] - 800);
            [8004f4a8] = w(w[8004f4a8] + 1);

            if( w[8004f49c] <= 0 ) // finish loading
            {
                A0 = 0;
                system_cdrom_set_ready_callback();

                [8004f49c] = w(0);
            }
            return;
        }
        else
        {
            [8004f490] = w(w[8004f490] + 1);

            A0 = 80058d94;
            A1 = 200;
            system_cdrom_dma_to_main_memory();

            [80059b6c] = w(w[80059b6c] + 1);
        }
    }
}
else
{
    [80059b6c] = w(w[80059b6c] + 1);
}

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
    for( int i = 270f; i >= 0; --i )
    {
        for( int j = 7cf; j >= 0; --j )
        {
        }
    }

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

result_id = A0; // 80055e29 cd ready interrupt result.
result_ptr = A1; // 800598b4

if( result_id == 1 ) // DataReady
{
    if( w[8004f4d8] > 0 ) // cdrom disabled
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        A0 = 0;
        system_cdrom_dma_callback();

        [8004f49c] = w(0);

        A0 = w[8004f4dc]; // dir_file_id
        system_cdrom2_command_cdl_set_loc();

        [8004f4a0] = w(0);
        return;
    }

    if( w[8004f49c] <= 0 ) // file size left
    {
        A0 = 0;
        system_cdrom_set_ready_callback();

        [8004f49c] = w(0);
        return;
    }

    for( int i = 0; i < w[8004f4e4]; ++i )
    {
        S2 = w[8004f4b4];
        [8004f4b4] = w(w[8004f4b4] + 1);
        S1 = w[8004f4d0] + S2 * 8;

        if( w[8004f4b4] >= w[8004f4e4] )
        {
            [8004f4b4] = w(0);
        }

        if( hu[S1 + 0] == 0 )
        {
            break;
        }
    }

    if( hu[S1 + 0] == 0 )
    {
        A0 = 80059594;
        A1 = 3;
        system_cdrom_dma_to_main_memory_wrapper();

        A0 = 80059594;
        system_psyq_cd_pos_to_int();

        if( w[8004f4a8] == V0 ) // sectors match
        {
            [S1 + 0] = h(1);
            [S1 + 2] = h(hu[8004f4ca]);
            [8004f4ca] = h(hu[8004f4ca] + 1);

            A0 = w[8004f4ac] + S2 * 800;
            A1 = 200;
            system_cdrom_dma_to_main_memory_wrapper();

            [8004f49c] = w(w[8004f49c] - 800);
            [8004f4a8] = w(w[8004f4a8] + 1);

            if( w[8004f49c] > 0 )
            {
                return;
            }

            A0 = 0;
            system_cdrom_set_ready_callback();

            [8004f49c] = w(0);
            return;
        }
        else
        {
            [8004f490] = w(w[8004f490] + 1);

            A0 = 80058d94;
            A1 = 200;
            system_cdrom_dma_to_main_memory_wrapper();

            [80059b6c] = w(w[80059b6c] + 1);
        }
    }
}
else
{
    [80059b6c] = w(w[80059b6c] + 1);
}

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
    for( int i = 270f; i >= 0; --i )
    {
        for( int j = 7cf; j >= 0; --j )
        {
        }
    }

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
// system_cdrom2_pc_stream_texture_into_ram()

if( w[8004f49c] > 0 ) // file size to load
{
    // search for empty place to load
    for( int i = 0; i < w[8004f4e4]; ++i )
    {
        item = w[8004f4b4];
        [8004f4b4] = w(item + 1);

        A2 = w[8004f4d0] + item * 8;
        // start over
        if( w[8004f4b4] >= w[8004f4e4] )
        {
            [8004f4b4] = w(0);
        }
        if( hu[A2 + 0] == 0 ) // if part empty
        {
            break;
        }
    }

    if( hu[A2 + 0] == 0 ) // if there is empty part
    {
        [A2 + 0] = h(1); // set part loaded to ram
        [A2 + 2] = h(hu[8004f4ca]); // number of this stream part
        [8004f4ca] = h(hu[8004f4ca] + 1);

        for( int i = 0; i < 4; ++i )
        {
            A0 = w[800595a0]; // filehandle
            A1 = w[8004f4ac] + item * 800; // dst
            A2 = 800; // file size to load
            system_devkit_pc_read_all();
            if( V0 != 0 )
            {
                break;
            }
            A0 = i;
            A1 = 0;
            A2 = ff;
            A3 = 0;
            system_cdrom2_pc_draw_file_operation();
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
// func2b850()

[8004f4a0] = w(w[8004f4a4]);
////////////////////////////////



////////////////////////////////
// system_cdrom2_dma_callback()

A0 = w[8004f4d0];

int i = 0;
for( ; i < w[8004f4e4]; ++i )
{
    if( ( hu[A0 + i * 8 + 0] == 1 ) && ( hu[A0 + i * 8 + 2] == hu[8004f4cc] ) )
    {
        break;
    }
}

if( i != w[8004f4e4] ) // if loaded part found
{
    [A0 + i * 8 + 0] = h(3);

    [8004f4cc] = h(hu[8004f4cc] + 1);

    if( w[8004f49c] <= 0 ) // if file size load finished
    {
        if( w[8004f4a0] < 2 ) // if one or none files left to load
        {
            [8004f49c] = w(0);

            A0 = 0;
            system_cdrom_dma_callback();

            A0 = w[8004f4dc]; // dir_file_id
            system_cdrom2_command_cdl_set_loc();

            [8004f4a0] = w(0);
        }
    }
}
////////////////////////////////



////////////////////////////////
// system_cdrom2_dma_stream_texture_into_vram()

S0 = w[8004f4d0];

// search for last loaded to main ram texture
int item = 0;
for( ; item < w[8004f4e4]; ++item )
{
    if( hu[S0 + item * 8 + 0] == 1 )
    {
        if( hu[S0 + item * 8 + 2] == hu[8004f4cc] )
        {
            break;
        }
    }
}
if( item == w[8004f4e4] )
{
    return;
}

[S0 + item * 8 + 0] = h(2);

loaded_tex = w[8004f4ac] + item * 800;

// init texture load if no chunks set to load
if( w[800595ec] == 0 )
{
    header_id = w[loaded_tex + 0];
    loaded_tex = loaded_tex + 4;

    // only 1200 and 1201
    if( ( header_id - 1200 ) >= 2 )
    {
        [8004f49c] = w(0);

        V0 = w[80057fcc];
        V0 = w[V0 + 4]; // system_dma_additional_callback_inter()
        A0 = 3; // slot
        A1 = 0; // func
        8004B660	jalr   v0 ra

        A0 = w[8004f4dc];
        system_cdrom2_command_cdl_set_loc();

        [8004f4a0] = w(0);
        return;
    }

    if( header_id == 1200 ) // image
    {
        if( h[800595c0] == 1 )
        {
            [800595dc] = h(hu[800595c4] + hu[loaded_tex + 4]); // vram x
            [800595e0] = h(hu[800595c8] + hu[loaded_tex + 6]); // vram y
        }
        else if( h[800595c0] == 2 )
        {
            [800595dc] = h(hu[800595c4] + hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[800595c8] + hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
        else
        {
            [800595dc] = h(hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
    }
    else if( header_id == 1201 ) // clut
    {
        if( h[800595cc] == 1 )
        {
            [800595dc] = h(hu[800595d0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[800595d4] + hu[loaded_tex + 6]);
        }
        else if( h[800595cc] == 2 )
        {
            [800595dc] = h(hu[800595d0] + hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[800595d4] + hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
        else
        {
            [800595dc] = h(hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
    }

    loaded_tex = loaded_tex + 8;
    [800595e4] = h(hu[loaded_tex + 0]); // width
    loaded_tex = loaded_tex + 8;

    if( w[800595d8] == 0 )
    {
        [800595d8] = w(w[loaded_tex + 0]);
    }

    loaded_tex = loaded_tex + 4;
    [800595ec] = w(w[loaded_tex + 0]); // number of chunks
    loaded_tex = loaded_tex + 4;
    [800595e8] = w(loaded_tex);
}
else
{
    A1 = w[800595e8];
    [SP + 10] = h(hu[800595dc]); // vram x
    [SP + 12] = h(hu[800595e0]); // vram y
    [SP + 14] = h(hu[800595e4]); // vram width
    [SP + 16] = h(hu[A1 + 0]); // vram height of current chunk

    A0 = SP + 10;
    A1 = loaded_tex;
    system_load_image();

    A0 = w[800595e8];
    [800595e0] = h(hu[800595e0] + hu[A0 + 0]); // add vram height
    [800595e8] = w(A0 + 2); // move to next chunk height
    [800595ec] = w(w[800595ec] - 1); // discrease number of chunk

    // if chunks is over
    if( w[800595ec] <= 0 )
    {
        [800595ec] = w(0);
        [800595d8] = w(w[800595d8] - 1);

        // clear load buffer struct
        for( int i = 0; i < w[8004f4e4]; ++i )
        {
            V1 = w[8004f4d0];
            [V1 + i * 8 + 0] = h(0);
            [V1 + i * 8 + 2] = h(0);
        }

        // finish file load
        if( w[800595d8] <= 0 )
        {
            [8004f49c] = w(0);

            V0 = w[80057fcc];
            V0 = w[V0 + 4]; // system_dma_additional_callback_inter()
            A0 = 3; // slot
            A1 = 0; // func
            8004B660	jalr   v0 ra

            A0 = w[8004f4dc];
            system_cdrom2_command_cdl_set_loc();

            [8004f4a0] = w(0);
            return;
        }
    }

    [S0 + item * 8 + 0] = h(0);
}

[8004f4cc] = h(hu[8004f4cc] + 1);
////////////////////////////////



////////////////////////////////
// system_cdrom2_pc_stream_texture_into_vram()

S0 = w[8004f4d0];

// search for last loaded to main ram texture
int item = 0;
for( ; item < w[8004f4e4]; ++item )
{
    if( hu[S0 + item * 8 + 0] == 1 )
    {
        if( hu[S0 + item * 8 + 2] == hu[8004f4cc] )
        {
            break;
        }
    }
}
if( item == w[8004f4e4] )
{
    return;
}

[S0 + item * 8 + 0] = h(2);

loaded_tex = w[8004f4ac] + item * 800;

// init texture load if no chunks set to load
if( w[800595ec] == 0 )
{
    header_id = w[loaded_tex + 0];
    loaded_tex = loaded_tex + 4;

    // only 1200 and 1201
    if( ( header_id - 1200 ) >= 2 )
    {
        return;
    }

    if( header_id == 1200 ) // image
    {
        if( h[800595c0] == 1 )
        {
            [800595dc] = h(hu[800595c4] + hu[loaded_tex + 4]); // vram x
            [800595e0] = h(hu[800595c8] + hu[loaded_tex + 6]); // vram y
        }
        else if( h[800595c0] == 2 )
        {
            [800595dc] = h(hu[800595c4] + hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[800595c8] + hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
        else
        {
            [800595dc] = h(hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
    }
    else if( header_id == 1201 ) // clut
    {
        if( h[800595cc] == 1 )
        {
            [800595dc] = h(hu[800595d0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[800595d4] + hu[loaded_tex + 6]);
        }
        else if( h[800595cc] == 2 )
        {
            [800595dc] = h(hu[800595d0] + hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[800595d4] + hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
        else
        {
            [800595dc] = h(hu[loaded_tex + 0] + hu[loaded_tex + 4]);
            [800595e0] = h(hu[loaded_tex + 2] + hu[loaded_tex + 6]);
        }
    }

    loaded_tex = loaded_tex + 8;
    [800595e4] = h(hu[loaded_tex + 0]); // width
    loaded_tex = loaded_tex + 8;

    if( w[800595d8] == 0 )
    {
        [800595d8] = w(w[loaded_tex + 0]);
    }

    loaded_tex = loaded_tex + 4;
    [800595ec] = w(w[loaded_tex + 0]); // number of chunks
    loaded_tex = loaded_tex + 4;
    [800595e8] = w(loaded_tex);
}
else
{
    A1 = w[800595e8];
    [SP + 10] = h(hu[800595dc]); // vram x
    [SP + 12] = h(hu[800595e0]); // vram y
    [SP + 14] = h(hu[800595e4]); // vram width
    [SP + 16] = h(hu[A1 + 0]); // vram height of current chunk

    A0 = SP + 10;
    A1 = loaded_tex;
    system_load_image();

    A0 = 0;
    system_draw_sync();

    A0 = w[800595e8];
    [800595e0] = h(hu[800595e0] + hu[A0 + 0]); // add vram height
    [800595e8] = w(A0 + 2); // move to next chunk height
    [800595ec] = w(w[800595ec] - 1); // discrease number of chunk

    // if chunks is over
    if( w[800595ec] <= 0 )
    {
        [800595ec] = w(0);
        [800595d8] = w(w[800595d8] - 1);

        // clear load buffer struct
        for( int i = 0; i < w[8004f4e4]; ++i )
        {
            V1 = w[8004f4d0];
            [V1 + i * 8 + 0] = h(0);
            [V1 + i * 8 + 2] = h(0);
        }

        // finish file load
        if( w[800595d8] <= 0 )
        {
            [8004f49c] = w(0);
            [8004f4a0] = w(0);
            return;
        }
    }

    [S0 + item * 8 + 0] = h(0);
}

[8004f4cc] = h(hu[8004f4cc] + 1);
////////////////////////////////



////////////////////////////////
// func2c120()

A0 = 80018914; // "F%8x A%8x S%8x\n"
A1 = w[8004f494]; // pointer to 0x80010004 (file with data about files and directories)
A2 = w[8004f4ac]; // pointer to allocated memory for file load
A3 = w[8004f4d0]; // index of current stream part
system_print_alias();

A0 = 80018924; // "%d %d %d %d\n"
A1 = w[8004f4e4];
A2 = w[8004f4b4];
A3 = w[800595d8];
A4 = w[800595ec]; // chunks left to load
system_print_alias();

A0 = 80018934; // "%d %d %d %8x\n"
A1 = h[800595dc];
A2 = h[800595e0];
A3 = h[800595e4];
A4 = w[800595e8];
system_print_alias();

V0 = w[800595e8];
A0 = 80018944; // "%d %d %d\n"
A1 = hu[V0 + 0];
A2 = hu[V0 + 2];
A3 = hu[V0 + 4];
system_print_alias();
////////////////////////////////



////////////////////////////////
// system_cdrom2_get_cdrom_hdd_mode()

return w[8004f4ec];
////////////////////////////////
