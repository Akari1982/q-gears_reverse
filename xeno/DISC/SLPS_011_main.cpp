////////////////////////////////
// XENO entry point

// clear working area
T0 = 80058954;
T1 = 8006f17c;
loop195c8:	; 800195C8
    T0 = T0 + 4;
    [T0] = w(0);
800195CC	bne    t0, t1, loop195c8 [$800195c8]

// init stack pointer, global pointer and FP
SP = 80200000;
FP = SP;
GP = 80058810;

RA = 8001960c; // func1960c()
800195EC	jr     ra 
////////////////////////////////



////////////////////////////////
// func195f4

while( A0 != A1 )
{
    A0 = A0 + 4;
    [A0 + 0] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1960c()

func4b5e8();

A0 = 0;
system_psyq_set_graph_debug();

A0 = 0;
func4c198();

A0 = 0;
system_psyq_reset_graph();

[SP + 10] = h(0);
[SP + 12] = h(0);
[SP + 14] = h(180);
[SP + 16] = h(1e0);

A0 = SP + 10;
A1 = 0;
A2 = 0;
A3 = 0;
system_clear_image();

A0 = 0;
system_draw_sync();

A0 = 1;
system_psyq_set_disp_mask();

func48a6c(); // init gte and patch exception handler.

func3615c(); // init gamepad and related functions and data.

A0 = 1;
func4e63c(); // init memory card and patch related exception.

func4e690(); // start memory card

system_bios_bu_init(); // to start memory card

A0 = 800361f4;
func4b678(); // set 4th callback

A0 = 8006f180; // pointer to start of allocated memory
A1 = 801fc000; // pointer to end of allocated memory
system_memory_alloc_heap();

system_psyq_spu_init();

A0 = 80010004; // file1 allocated memory
A1 = 80018004; // file2 allocated memory
A2 = w[80010000]; // ffffffff
func28040();

A0 = 0;
system_sound_initialize();

A0 = 0;
A1 = 1;
system_filesystem_set_dir();

A0 = 2; // STRIPCD1\1\0024.snd
system_get_filesize_by_dir_file_id();
A0 = V0;
A1 = 0;
system_memory_allocate();
snd24_mem = V0;

A0 = 3; // STRIPCD1\1\0025.snd
system_get_filesize_by_dir_file_id();
A0 = V0;
A1 = 0;
system_memory_allocate();
snd25_mem = V0;

A0 = 4; // STRIPCD1\1\0026.snd
system_get_filesize_by_dir_file_id();
A0 = V0;
A1 = 0;
system_memory_allocate();
snd26_mem = V0;

A0 = 5; // STRIPCD1\1\0027.snd
system_get_filesize_by_dir_file_id();
A0 = V0;
A1 = 0;
system_memory_allocate();
snd27_mem = V0;

A0 = 2;
A1 = snd24_mem;
A2 = 0;
A3 = 0;
func293e8(); // load file by dir file id

A0 = 3;
A1 = snd25_mem;
A2 = 0;
A3 = 0;
func293e8(); // load file by dir file id

A0 = 4;
A1 = snd26_mem;
A2 = 0;
A3 = 0;
func293e8(); // load file by dir file id

A0 = 5; // dir file id
A1 = snd27_mem;
A2 = 0;
A3 = 0;
func293e8(); // load file by dir file id

A0 = 0;
func28870(); // ececute till cd sync

A0 = snd24_mem;
A1 = 0;
system_sound_load_snd_file();

A0 = snd25_mem;
A1 = 0;
system_sound_load_snd_file();
[80058bfc] = w(V0);

A0 = snd26_mem;
A1 = 0;
system_sound_load_snd_file();

A0 = snd27_mem;
A1 = 0;
system_sound_load_snd_file();
[80058c48] = w(V0);

S4 = hu[GP + 1ac];
[GP +1ac] = h(6);

A0 = 6;
system_get_filesize_by_dir_file_id();
A0 = V0;
A1 = 0;
system_memory_allocate();
S5 = V0;

A0 = 6;
A1 = S5;
A2 = 0;
A3 = 0;
func293e8(); // load file by dir file id

A0 = 0;
func28870(); // ececute till cd sync

[GP + 1a8] = h(30);

A0 = S5;
A1 = 1;
func32cac(); // extract archive to any free space

A0 = V0;
func3337c(); // set some font related settings

A0 = S5;
system_memory_mark_removed_alloc();

A0 = 7;
system_get_filesize_by_dir_file_id();
A0 = V0;
A1 = 0;
system_memory_allocate();
S5 = V0;

A0 = 7;
A1 = S5;
A2 = 0;
A3 = 0;
func293e8(); // load file by dir file id

A0 = 0;
func28870(); // ececute till cd sync

A0 = 31; // MES SYSDATA
system_memory_set_alloc_contents();

A0 = S5;
A1 = 1;
func32cac(); // extract archive to any free space

A0 = V0;
func33418(); // set some kernel texts

A0 = S5;
system_memory_mark_removed_alloc();

A0 = S4;
func319b8();

A0 = 10;
func3bca4();

A0 = snd24_mem;
system_memory_mark_removed_alloc();

A0 = snd25_mem;
system_memory_mark_removed_alloc();

A0 = snd26_mem;
system_memory_mark_removed_alloc();

A0 = snd27_mem;
system_memory_mark_removed_alloc();

func1a970(); // init some data

func1b9dc();

8001990C	jal    func24d18 [$80024d18]

A0 = 0;
80019914	jal    func3785c [$8003785c]

[8005895c] = w(-1);
[80058958] = w(0);
[8004f4e8] = b(1);
[8004f4ea] = b(1);
[8004f4eb] = b(0);

8001994C	jal    func28340 [$80028340]

if( V0 == 1 )
{
    [8004f4e9] = b(10);
}
else
{
    [8004f4e9] = b(7);
}

A0 = 0;
func35558(); // get input device

if( V0 != 0 ) // if status is OK
{
    while( hu[80058c0c] == 90c ) // Start Select R1 L1 pressed
    {
        func35b88(); // get buttons
    }
}

A0 = 6;
func199f0();

A0 = 0;
func19b50();
////////////////////////////////



////////////////////////////////
// system_bios_printf()

return;
////////////////////////////////



////////////////////////////////
// func199f0()

[80018088] = w(A0); // file id

if( A0 == w[8005895c] ) // check with loading file id
{
    return;
}

A0 = w[80058958]; // pointer to place for file load
if( A0 != 0 )
{
    system_memory_mark_removed_alloc();

    [80058958] = w(0); // reset file pointer
}
[8005895c] = w(-1); // reset file id
////////////////////////////////



////////////////////////////////
// func19a50()
S0 = A0;
if( w[8005895c] != S0 )
{
    [8005895c] = w(S0);

    S2 = hu[GP + 1ac];

    A0 = SP + 10;
    A1 = SP + 14;
    func282c4(); // get directory

    [GP + 1ac] = h(6);

    A0 = 0;
    A1 = 1;
    system_filesystem_set_dir();

    S1 = w[GP + 1c0];
    [GP + 1c0] = w(1);

    // 00000000 0E000000 10000000 0F000000 0D000000 11000000 12000000 00000000
    // 0 start dir
    // 1 STRIPCD1\2\0036 - 0x1a8ed, 0x1e8d4     field.exe
    // 2 STRIPCD1\2\0038 - 0x1a958, 0x284b0     battle.exe
    // 3 STRIPCD1\2\0037 - 0x1a92b, 0x167a8     worldmap.exe
    // 4 STRIPCD1\2\0035 - 0x1a8c5, 0x1393c     battling.exe
    // 5 STRIPCD1\2\0039 - 0x1a9a9, 0x112e4     menu.exe
    // 6 STRIPCD1\2\0040 - 0x1a9cc, 0x3830      movie.exe
    // 7 start dir
    A0 = w[8004e948 + S0 * 4];
    system_get_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80058958] = w(V0);

    if( V0 != 0 )
    {
        A0 = w[8004e948 + S0 * 4];
        A1 = V0;
        A2 = 0;
        A3 = 0;
        func293e8(); // load file by dir file id
    }
    else
    {
        [8005895c] = w(-1);
    }

    [GP + 1c0] = w(S1);

    A0 = w[SP + 10];
    A1 = w[SP + 14];
    system_filesystem_set_dir();

    [GP + 1ac] = h(S2);
}

return w[80058958];
////////////////////////////////



////////////////////////////////
// func19b50()

if( A0 != 0 )
{
    [SP + 10] = w(RA);
    A1 = w[SP + 10];
    80019B74	jal    func19dcc [$80019dcc]
}

//   main
// 0 48A30180 54890580 7CF10680 00000000
// 1 18750780 B8EA0A80 40370C80 01000000 // field
// 2 50B50180 A4310C80 10310D80 01000000 // battle
// 3 8C030780 98AF0980 F4CB0980 01000000 // worldmap
// 4 D4840880 0C1C0980 90AB0980 01000000 // battling
// 5 C0C40180 54890580 7CF10680 00000000 // menu
// 6 7C2E0780 C8650780 E46A0780 01000000 // movie
S1 = 8001808c + w[80018088] * 10;

A0 = 1; // cancels the current drawing and flushes the command buffer.
system_psyq_reset_graph();

A0 = 0;
system_psyq_draw_sync_callback();

[8004f8a0] = w(0);

A0 = 0;
system_draw_sync();

A0 = 2;
system_psyq_wait_frames();

A0 = w[S1 + 8] + 800;
system_memory_realloc_heap();

A0 = a; // ????
A1 = 0;
system_memory_set_alloc_user();

if( w[S1 + c] != 0 )
{
    A0 = w[S1 + 4];
    A1 = w[S1 + 8];
    func195f4(); // set mem from A0 to A1 to zero

    A0 = w[80018088];
    func19a50(); // load some exe
    S0 = V0;

    A0 = 0;
    func28870(); // ececute till cd sync

    A0 = S0; // src
    A1 = w[80018084]; // dst
    system_extract_archive();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    system_enter_critical_section();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    system_bios_flush_cache();

    system_exit_critical_section();
}

80019C54	jal    func195dc [$800195dc]

A0 = w[S1 + 8] + 4;
system_memory_realloc_heap();

func31840();

func35c84(); // clear button input

A0 = 0;
func199f0();

80019C88	jalr   w[S1 + 0] ra

A0 = 0;
func19b50();
////////////////////////////////



////////////////////////////////
// system_dump_memory_to_devkit()

system_devkit_pc_init();

A0 = 800180fc; // "c:\core"
A1 = 0;
system_devkit_pc_create();
S0 = V0;

A0 = S0; // filehandle
A1 = 80000000; // src
A2 = 200000; // size
system_devkit_pc_write_by_8000();

A0 = S0;
system_devkit_pc_close();
////////////////////////////////



////////////////////////////////
// func19d00()

A0 = a; // ????
A1 = 0;
system_memory_set_alloc_user();
////////////////////////////////



////////////////////////////////
// func19d24()
if( hu[80058c0c] == 090c ) // pressed buttons start select L1 R1
{
    func19d54();
}
////////////////////////////////



////////////////////////////////
// func19d54()

80019D5C	jal    func4038c [$8004038c]

A0 = 0;
system_psyq_reset_graph();

80019D6C	jal    func281e4 [$800281e4]

system_sound_deinitialize();

80019D7C	jal    func4d13c [$8004d13c]

A0 = 0;
80019D84	jal    func36298 [$80036298]

A0 = 0;
system_psyq_draw_sync_callback();

A0 = 0;
80019D94	jal    func4b678 [$8004b678]

80019D9C	jal    func40d4c [$80040d4c]

80019DA4	jal    func4076c [$8004076c]

80019DAC	jal    func4036c [$8004036c]

80019DB4	jal    func195b8 [$800195b8]
////////////////////////////////



////////////////////////////////
// func19dcc()

S2 = A0; // file?
S3 = A1;
S1 = 0;

if( ( w[80010000] + 1 ) >= 2 )
{
    A0 = 80018198; // filename "c:\lserrmem.txt"
    system_memory_full_dump_to_file();

    80019E14	j      L19e50 [$80019e50]
}

[SP + 110] = h(0);
[SP + 112] = h(0);
[SP + 114] = h(280);
[SP + 116] = h(1e0);

A0 = SP + 110;
A1 = ff;
A2 = 0;
A3 = 0;
system_clear_image();

L19e48:	; 80019E48
80019E48	j      L19e48 [$80019e48]
80019E4C	nop

L19e50:	; 80019E50
S0 = 00f0;

system_memory_mark_forced_removed_alloc_all();

A0 = SP + 0030;
A1 = 0;
A2 = 0;
A3 = 0180;
[SP + 0010] = w(S0);
80019E68	jal    func437a0 [$800437a0]

A0 = SP + 00e8;
A1 = 0;
A2 = 00f0;
A3 = 0180;
80019E80	jal    func43858 [$80043858]
[SP + 0010] = w(S0);
A0 = SP + 008c;
A1 = 0;
A2 = 00f0;
A3 = 0180;
80019E98	jal    func437a0 [$800437a0]
[SP + 0010] = w(S0);
A0 = SP + 00fc;
A1 = 0;
A2 = 0;
A3 = 0180;
80019EB0	jal    func43858 [$80043858]
[SP + 0010] = w(S0);
A0 = 0;
system_psyq_draw_sync_callback();

A0 = 0;
80019EC0	jal    func36298 [$80036298]

A0 = 10;
A1 = 10;
A2 = 120;
A3 = f0;
A4 = 1f4;
A5 = 0;
A6 = 3c0;
A7 = 100;
A8 = 3c0;
A9 = 1ff;
A10 = 0;
80019F00	jal    func37390 [$80037390]

V1 = w[8004e964];
V0 = 0001;
[SP + 00a4] = b(V0);
[SP + 0048] = b(V0);
[SP + 0049] = b(0);
[SP + 004a] = b(0);
[SP + 004b] = b(0);
[SP + 00a5] = b(0);
[SP + 00a6] = b(0);
[SP + 00a7] = b(0);
V1 = V1 + 0001;
[8004e964] = w(V1);
A0 = 0001;
system_psyq_set_disp_mask();

L19f48:	; 80019F48
S0 = S1 & 0001;
80019F4C	bne    s0, zero, L19f58 [$80019f58]
A0 = SP + 0030;
A0 = SP + 008c;

L19f58:	; 80019F58
system_psyq_put_draw_env();

80019F60	bne    s0, zero, L19f6c [$80019f6c]
A0 = SP + 00e8;
A0 = SP + 00fc;

L19f6c:	; 80019F6C
system_psyq_put_disp_env();

80019F74	jal    func371cc [$800371cc]
A0 = 0;

A0 = 800181a8;
A1 = S2;
80019F84	jal    func36eb4 [$80036eb4]

A0 = 800181bc;
80019F94	jal    func36eb4 [$80036eb4]
A1 = S3;
A1 = w[8004e964];
A0 = 800181c8;
80019FAC	jal    func36eb4 [$80036eb4]
80019FB0	nop
A0 = 800181d4;
80019FBC	jal    func36eb4 [$80036eb4]
A1 = S1;
A0 = 800181e0;
80019FCC	jal    func36eb4 [$80036eb4]
80019FD0	nop
A0 = 80018200;
80019FDC	jal    func36eb4 [$80036eb4]
80019FE0	nop
V0 = S2 & 0080;
80019FE8	beq    v0, zero, L1a048 [$8001a048]
V0 = S2 << 02;
80019FF0	lui    at, $8005
AT = AT + V0;
A1 = w[AT + e768];
A0 = 80018204;
8001A004	jal    func36eb4 [$80036eb4]
8001A008	nop
V0 = 0082;
8001A010	bne    s2, v0, L1a048 [$8001a048]
A0 = SP + 0120;
8001A018	jal    func319d4 [$800319d4]
A1 = SP + 0124;
A1 = w[SP + 0120];
A0 = 80018208;
8001A02C	jal    func36eb4 [$80036eb4]
8001A030	nop
A1 = w[SP + 0124];
A0 = 8001821c;
8001A040	jal    func36eb4 [$80036eb4]
A2 = A1;

L1a048:	; 8001A048
A0 = 0;
system_psyq_wait_frames();

8001A050	j      L19f48 [$80019f48]
S1 = S1 + 0001;
////////////////////////////////



////////////////////////////////
// func1a078
8001A078	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 << 04;
S0 = S0 + A0;
S0 = S0 << 03;
V0 = 80058c84;
S0 = S0 + V0;
V0 = 0001;
[SP + 0014] = w(RA);
[S0 + 0018] = b(V0);
[S0 + 0016] = b(V0);
V0 = 0020;
A0 = S0 + 0074;
[S0 + 0019] = b(0);
[S0 + 001a] = b(0);
8001A0B8	jal    func43ac4 [$80043ac4]
[S0 + 001b] = b(V0);
V0 = 00ff;
[S0 + 0078] = b(V0);
[S0 + 0079] = b(V0);
[S0 + 007a] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A0DC	jr     ra 
8001A0E0	nop
////////////////////////////////



////////////////////////////////
// func1a0e4

A0 = 6; // SUGI
A1 = 0;
system_memory_set_alloc_user();

A0 = 0008;
A1 = 0010;
A2 = 0170;
A3 = 01e0;
V0 = 03e8;
[SP + 0010] = w(V0);
V0 = 0001;
V1 = 03c0;
[SP + 0014] = w(V0);
V0 = 0100;
[SP + 001c] = w(V0);
V0 = 01ff;
[SP + 0018] = w(V1);
[SP + 0020] = w(V1);
[SP + 0024] = w(V0);
8001A13C	jal    func37390 [$80037390]
[SP + 0028] = w(0);
S1 = 80058c84;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0140;
S0 = 00e0;
8001A160	jal    func437a0 [$800437a0]
[SP + 0010] = w(S0);
A0 = S1 + 0088;
A1 = 0;
A2 = 00f0;
A3 = 0140;
8001A178	jal    func437a0 [$800437a0]
[SP + 0010] = w(S0);
A0 = S1 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0140;
8001A190	jal    func43858 [$80043858]
[SP + 0010] = w(S0);
A0 = S1 + 00e4;
A1 = 0;
A2 = 0;
A3 = 0140;
8001A1A8	jal    func43858 [$80043858]
[SP + 0010] = w(S0);
8001A1B0	jal    func1a078 [$8001a078]
A0 = 0;
8001A1B8	jal    func1a078 [$8001a078]
A0 = 0001;
RA = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
8001A1D0	jr     ra 
8001A1D4	nop
////////////////////////////////



////////////////////////////////
// func1a1d8
V0 = hu[80058b40];
8001A1E0	addiu  sp, sp, $ffc8 (=-$38)
V0 = V0 & 1000;
8001A1E8	beq    v0, zero, L1a218 [$8001a218]
[SP + 0030] = w(RA);
V0 = w[8004e97c];
8001A1F8	nop
8001A1FC	addiu  v0, v0, $ffff (=-$1)
[8004e97c] = w(V0);
8001A208	bgez   v0, L1a218 [$8001a218]
V0 = 0005;
[8004e97c] = w(V0);

L1a218:	; 8001A218
V0 = hu[80058b40];
8001A220	nop
V0 = V0 & 4000;
8001A228	beq    v0, zero, L1a25c [$8001a25c]
8001A22C	nop
V0 = w[8004e97c];
8001A238	nop
V0 = V0 + 0001;
[8004e97c] = w(V0);
V0 = V0 < 0006;
8001A24C	bne    v0, zero, L1a25c [$8001a25c]
8001A250	nop
[8004e97c] = w(0);

L1a25c:	; 8001A25C
V0 = hu[80058b28];
8001A264	nop
V0 = V0 & 0020;
8001A26C	beq    v0, zero, L1a28c [$8001a28c]
8001A270	nop
A0 = w[8004e97c];
8001A27C	jal    func199f0 [$800199f0]
A0 = A0 + 0001;
[8005896c] = w(0);

L1a28c:	; 8001A28C
A0 = SP + 0018;
A2 = bu[80058b20];
A3 = bu[80058abc];
V0 = bu[80058ab4];
A1 = 80018280;
8001A2B0	jal    func3fa70 [$8003fa70]
[SP + 0010] = w(V0);
V0 = w[80010000];
A2 = 800182c0;
8001A2C8	beq    v0, zero, L1a2d8 [$8001a2d8]
8001A2CC	nop
A2 = 800182b8;

L1a2d8:	; 8001A2D8
A0 = 80018290;
8001A2E0	jal    func36eb4 [$80036eb4]
A1 = SP + 0018;
A0 = 800182c8;
8001A2F0	jal    func36eb4 [$80036eb4]
8001A2F4	nop
V1 = w[8004e97c];
A0 = w[80058968];
V1 = V1 << 03;
V0 = V1 + 0028;
V0 = V0 << 10;
V0 = V0 | 0020;
[A0 + 007c] = w(V0);
V0 = V1 + 002c;
V0 = V0 << 10;
V0 = V0 | 0027;
V1 = V1 + 0030;
V1 = V1 << 10;
V1 = V1 | 0020;
[A0 + 0080] = w(V0);
RA = w[SP + 0030];
[A0 + 0084] = w(V1);
8001A340	jr     ra 
SP = SP + 0038;
////////////////////////////////



////////////////////////////////
// func1a348
8001A348	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8001A350	jal    func1a0e4 [$8001a0e4]
[SP + 0010] = w(S0);
V0 = 0001;
[8005896c] = w(V0);
[80058964] = w(0);

loop1a36c:	; 8001A36C
A1 = w[80058960];
V1 = 80058c84;
A1 = A1 + 0001;
A2 = A1 & 0001;
V0 = A2 << 04;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 + V1;
S0 = V0 + 0070;
[80058960] = w(A1);
[80058964] = w(A2);
[80058968] = w(V0);
8001A3B0	jal    func43a5c [$80043a5c]
A0 = S0;
8001A3B8	jal    func371cc [$800371cc]
A0 = S0;
8001A3C0	jal    func1a1d8 [$8001a1d8]
8001A3C4	nop
A1 = w[80058968];
A0 = S0;
8001A3D4	jal    func439c0 [$800439c0]
A1 = A1 + 0074;
8001A3DC	jal    system_draw_sync [$80044448]
A0 = 0;
8001A3E4	jal    system_psyq_wait_frames [$8004b3f4]
A0 = 0;
A0 = w[80058968];
8001A3F4	jal    system_psyq_put_draw_env [$80044abc]
8001A3F8	nop
A0 = w[80058968];
8001A404	jal    system_psyq_put_disp_env [$80044d14]
A0 = A0 + 005c;
8001A40C	jal    system_psyq_draw_otag [$80044a48]
A0 = S0;
V0 = w[8005896c];
8001A41C	nop
8001A420	bne    v0, zero, loop1a36c [$8001a36c]
8001A424	nop
V0 = w[80058964];
8001A430	nop
8001A434	beq    v0, zero, loop1a36c [$8001a36c]
8001A438	nop
8001A43C	jal    system_draw_sync [$80044448]
A0 = 0;
8001A444	jal    func19b50 [$80019b50]
A0 = 0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001A458	jr     ra 
8001A45C	nop
////////////////////////////////



////////////////////////////////
// func1a460
8001A460	addiu  sp, sp, $ffe8 (=-$18)
A0 = 3480;
[SP + 0010] = w(RA);
8001A46C	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 3480;
[80058978] = w(V0);
8001A480	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 0460;
[8005897c] = w(V0);
8001A494	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 0460;
[80058970] = w(V0);
8001A4A8	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A2 = 0;
A1 = 0;
[80058974] = w(V0);

loop1a4c0:	; 8001A4C0
A0 = 0;

loop1a4c4:	; 8001A4C4
V0 = w[80058970];
V1 = A1 + A0;
V0 = V0 + V1;
[V0 + 0000] = b(0);
V0 = w[80058974];
A0 = A0 + 0001;
V0 = V0 + V1;
[V0 + 0000] = b(0);
V0 = A0 < 0028;
8001A4F0	bne    v0, zero, loop1a4c4 [$8001a4c4]
8001A4F4	nop
A2 = A2 + 0001;
V0 = A2 < 001c;
8001A500	bne    v0, zero, loop1a4c0 [$8001a4c0]
A1 = A1 + 0028;
RA = w[SP + 0010];
SP = SP + 0018;
8001A510	jr     ra 
8001A514	nop
////////////////////////////////



////////////////////////////////
// func1a518
8001A518	bgez   a0, L1a528 [$8001a528]
V0 = A0 < 001d;
A0 = 001c;
V0 = A0 < 001d;

L1a528:	; 8001A528
8001A528	bne    v0, zero, L1a534 [$8001a534]
8001A52C	nop
A0 = 0;

L1a534:	; 8001A534
8001A534	bgez   a1, L1a544 [$8001a544]
V0 = A1 < 0029;
A1 = 0028;
V0 = A1 < 0029;

L1a544:	; 8001A544
8001A544	bne    v0, zero, L1a550 [$8001a550]
V0 = A0 << 02;
A1 = 0;

L1a550:	; 8001A550
V0 = V0 + A0;
V0 = V0 << 03;
V1 = w[80058974];
V0 = V0 + A1;
V1 = V1 + V0;
V0 = bu[V1 + 0000];
8001A56C	nop
V0 = V0 + 0001;
8001A574	jr     ra 
[V1 + 0000] = b(V0);
////////////////////////////////



////////////////////////////////
// func1a57c
V0 = w[80058964];
8001A584	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(FP);
FP = 0;
[SP + 0038] = w(S4);
S4 = 0;
[SP + 004c] = w(RA);
[SP + 0044] = w(S7);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0010] = w(A0);
[SP + 0020] = w(0);
V0 = V0 << 02;
8001A5C4	lui    at, $8006
AT = AT + V0;
S7 = w[AT + 8978];

loop1a5d0:	; 8001A5D0
S3 = 0;
8001A5D4	addiu  s6, s4, $ffff (=-$1)
S5 = S4 + 0001;
A2 = w[SP + 0020];
S2 = S7 + 0008;
[SP + 0018] = w(A2);

loop1a5e8:	; 8001A5E8
A2 = w[SP + 0018];
V0 = w[80058970];
V1 = A2 + S3;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
8001A600	nop
8001A604	beq    v0, zero, L1a6a8 [$8001a6a8]
V0 = 0002;
A1 = S7;
A0 = w[SP + 0010];
[S2 + fffb] = b(V0);
8001A618	lui    v0, $7028
[S2 + fffc] = w(V0);
V0 = S3 << 03;
V1 = S4 << 13;
V0 = V0 | V1;
8001A62C	jal    func439c0 [$800439c0]
[S2 + 0000] = w(V0);
S2 = S2 + 000c;
S7 = S7 + 000c;
FP = FP + 0001;
A0 = S6;
8001A644	addiu  s1, s3, $ffff (=-$1)
8001A648	jal    func1a518 [$8001a518]
A1 = S1;
A0 = S6;
8001A654	jal    func1a518 [$8001a518]
A1 = S3;
A0 = S6;
S0 = S3 + 0001;
8001A664	jal    func1a518 [$8001a518]
A1 = S0;
A0 = S4;
8001A670	jal    func1a518 [$8001a518]
A1 = S1;
A0 = S4;
8001A67C	jal    func1a518 [$8001a518]
A1 = S0;
A0 = S5;
8001A688	jal    func1a518 [$8001a518]
A1 = S1;
A0 = S5;
8001A694	jal    func1a518 [$8001a518]
A1 = S3;
A0 = S5;
8001A6A0	jal    func1a518 [$8001a518]
A1 = S0;

L1a6a8:	; 8001A6A8
S3 = S3 + 0001;
V0 = S3 < 0028;
8001A6B0	bne    v0, zero, loop1a5e8 [$8001a5e8]
8001A6B4	nop
S4 = S4 + 0001;
A2 = w[SP + 0020];
V0 = S4 < 001c;
A2 = A2 + 0028;
8001A6C8	bne    v0, zero, loop1a5d0 [$8001a5d0]
[SP + 0020] = w(A2);
S4 = 0;
A0 = 0002;

loop1a6d8:	; 8001A6D8
V0 = w[80058974];
8001A6E0	nop
V0 = V0 + S4;
V0 = bu[V0 + 0000];
8001A6EC	nop
8001A6F0	beq    v0, a0, L1a70c [$8001a70c]
V0 = V0 ^ 0003;
V1 = w[80058970];
V0 = V0 < 0001;
V1 = V1 + S4;
[V1 + 0000] = b(V0);

L1a70c:	; 8001A70C
V0 = w[80058974];
8001A714	nop
V0 = V0 + S4;
S4 = S4 + 0001;
[V0 + 0000] = b(0);
V0 = S4 < 0460;
8001A728	bne    v0, zero, loop1a6d8 [$8001a6d8]
V0 = FP < 0014;
8001A730	beq    v0, zero, L1a864 [$8001a864]
8001A734	nop
8001A738	jal    system_get_random_2_bytes [$8003f8b0]
FP = 0;
8001A740	lui    v1, $9249
V1 = V1 | 2493;
8001A748	mult   v0, v1
A0 = V0 >> 1f;
8001A750	mfhi   a2
V1 = A2 + V0;
V1 = V1 >> 04;
S4 = V1 - A0;
V1 = S4 << 03;
V1 = V1 - S4;
V1 = V1 << 02;
8001A76C	jal    system_get_random_2_bytes [$8003f8b0]
S4 = V0 - V1;
8001A774	lui    v1, $6666
V1 = V1 | 6667;
8001A77C	mult   v0, v1
8001A780	lui    s0, $5555
S0 = S0 | 5556;
V1 = V0 >> 1f;
8001A78C	mfhi   a2
A0 = A2 >> 04;
S3 = A0 - V1;
V1 = S3 << 02;
V1 = V1 + S3;
V1 = V1 << 03;
S3 = V0 - V1;

loop1a7a8:	; 8001A7A8
8001A7A8	jal    system_get_random_2_bytes [$8003f8b0]
8001A7AC	nop
8001A7B0	mult   v0, s0
8001A7B4	addiu  a1, s4, $ffff (=-$1)
A0 = V0 >> 1f;
8001A7BC	mfhi   a2
A0 = A2 - A0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V0 - V1;
8001A7D0	jal    system_get_random_2_bytes [$8003f8b0]
S4 = A1 + V0;
8001A7D8	mult   v0, s0
8001A7DC	addiu  a1, s3, $ffff (=-$1)
A0 = V0 >> 1f;
8001A7E4	mfhi   a2
A0 = A2 - A0;
V1 = A0 << 01;
V1 = V1 + A0;
V0 = V0 - V1;
8001A7F8	bgez   s4, L1a804 [$8001a804]
S3 = A1 + V0;
S4 = 001c;

L1a804:	; 8001A804
V0 = S4 < 001d;
8001A808	bne    v0, zero, L1a814 [$8001a814]
8001A80C	nop
S4 = 0;

L1a814:	; 8001A814
8001A814	bgez   s3, L1a824 [$8001a824]
V0 = S3 < 0029;
S3 = 0028;
V0 = S3 < 0029;

L1a824:	; 8001A824
8001A824	bne    v0, zero, L1a830 [$8001a830]
8001A828	nop
S3 = 0;

L1a830:	; 8001A830
FP = FP + 0001;
V0 = S4 << 02;
V0 = V0 + S4;
V0 = V0 << 03;
V1 = w[80058970];
V0 = V0 + S3;
V1 = V1 + V0;
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = FP < 0014;
8001A85C	bne    v0, zero, loop1a7a8 [$8001a7a8]
8001A860	nop

L1a864:	; 8001A864
8001A864	jal    system_get_random_2_bytes [$8003f8b0]
8001A868	nop
8001A86C	lui    v1, $9249
V1 = V1 | 2493;
8001A874	mult   v0, v1
A0 = V0 >> 1f;
8001A87C	mfhi   a2
V1 = A2 + V0;
V1 = V1 >> 04;
S4 = V1 - A0;
V1 = S4 << 03;
V1 = V1 - S4;
V1 = V1 << 02;
8001A898	jal    system_get_random_2_bytes [$8003f8b0]
S4 = V0 - V1;
8001A8A0	lui    v1, $6666
V1 = V1 | 6667;
8001A8A8	mult   v0, v1
8001A8AC	addiu  s0, s4, $ffff (=-$1)
A0 = S0;
V1 = V0 >> 1f;
8001A8B8	mfhi   a2
A1 = A2 >> 04;
S3 = A1 - V1;
V1 = S3 << 02;
V1 = V1 + S3;
V1 = V1 << 03;
S3 = V0 - V1;
8001A8D4	addiu  s2, s3, $ffff (=-$1)
8001A8D8	jal    func1a518 [$8001a518]
A1 = S2;
A0 = S0;
8001A8E4	jal    func1a518 [$8001a518]
A1 = S3;
A0 = S0;
S1 = S3 + 0001;
8001A8F4	jal    func1a518 [$8001a518]
A1 = S1;
A0 = S4;
8001A900	jal    func1a518 [$8001a518]
A1 = S2;
A0 = S4;
8001A90C	jal    func1a518 [$8001a518]
A1 = S1;
S0 = S4 + 0001;
A0 = S0;
8001A91C	jal    func1a518 [$8001a518]
A1 = S2;
A0 = S0;
8001A928	jal    func1a518 [$8001a518]
A1 = S3;
A0 = S0;
8001A934	jal    func1a518 [$8001a518]
A1 = S1;
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
8001A968	jr     ra 
8001A96C	nop
////////////////////////////////



////////////////////////////////
// func1a970()

[8004e998] = w(0);
[8004e99c] = w(0);
[8004e9a4] = w(0);
[8004e9a8] = w(0);
[8004e9ac] = w(-1);
[8004e9b0] = w(0);
[8004e9b4] = w(0);
[8004e9b8] = w(0);
[8004e9bc] = w(0);
[8004e9c0] = w(0);
[8004e9c4] = w(0);
[8004e9c8] = w(000000ff);
[8004e9cc] = w(000000ff);
[8004e9d0] = w(-1);
[8004e9d4] = w(-1);
[8004e9d8] = w(-1);
[8004e9dc] = w(-1);
[8004e9e0] = w(-1);
[8004e9e4] = w(-1);
[8004e9e8] = w(0);
[8004e9ec] = w(0);
[8004e9f0] = w(-1);
[8004e9f4] = w(0);
[8004e9f8] = w(0);
[8004e9fc] = w(0);
[8004e9a0] = w(0);
[8004ea00] = w(0);
[8004ea04] = w(0);
[8004ea08] = w(1);
[8004ea0c] = w(0);
[8004ea10] = w(0);
[8004ea14] = w(0);
[8004ea18] = w(0);
[8004ea1c] = w(0);
[8004ea20] = w(0);
[8004ea24] = w(0);
[8004ea28] = h(0);

[80058ac8] = b(0);
[80058b6c] = b(0);

for( int i = 0; i < 3; ++i )
{
    [80059ad4 + i * 4] = w(0);
    [80061c20 + i * 4] = w(0);
    [8006f020 + i * 4] = w(0);
    [8006f14c + i * 4] = w(0);
}

[80061ba8] = w(0);
[80061bac] = w(0);
[80061bb0] = w(0);
[80061bb4] = w(0);
////////////////////////////////



////////////////////////////////
// func1ab28()

[8004e9b0] = w(0);
////////////////////////////////



////////////////////////////////
// func1ab38()

[8004e9d8] = w(-1);
[8004e9d4] = w(-1);

A0 = 8; // YOSI
A1 = 0;
system_memory_set_alloc_user();

A0 = 4;
A1 = 0;
system_filesystem_set_dir();

A0 = 1;
func1afec();
////////////////////////////////



////////////////////////////////
// func1ab84
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V1 = w[80059a38];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = bu[V1 + 030c];
8001ABA8	jr     ra 
8001ABAC	nop
////////////////////////////////



////////////////////////////////
// func1abb0()

loop1abb8:	; 8001ABB8
    func284dc(); // cd sync
8001ABC0	bne    v0, zero, loop1abb8 [$8001abb8]

A0 = 0;
func28870(); // ececute till cd sync
////////////////////////////////



////////////////////////////////
// func1abe0
8001ABE0	addiu  sp, sp, $ffd8 (=-$28)
V0 = 8006ccc4;
[SP + 0010] = w(S0);
S0 = 0;
A1 = 00ff;
A2 = V0;
8001ABFC	lui    v1, $8006
V1 = V1 + 1c20;
A0 = V1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[80059a38] = w(V0);

loop1ac24:	; 8001AC24
V0 = A2 + S0;
[V1 + 0000] = w(A1);
V0 = bu[V0 + 1d34];
8001AC30	nop
8001AC34	beq    v0, a1, L1ac44 [$8001ac44]
8001AC38	nop
[A0 + 0000] = w(V0);
A0 = A0 + 0004;

L1ac44:	; 8001AC44
S0 = S0 + 0001;
V0 = S0 < 0003;
8001AC4C	bne    v0, zero, loop1ac24 [$8001ac24]
V1 = V1 + 0004;
S0 = 0;
S4 = 0;
8001AC5C	lui    s1, $8006
S1 = S1 + 1c20;
8001AC64	lui    s3, $8006
S3 = S3 + 518c;
S2 = 0;

loop1ac70:	; 8001AC70
V1 = w[S1 + 0000];
V0 = 00ff;
8001AC78	beq    v1, v0, L1acdc [$8001acdc]
A0 = S0 << 02;
V0 = V1 + 0005;
8001AC84	lui    at, $8006
AT = AT + S2;
[AT + 1c34] = h(V0);
V0 = w[S1 + 0000];
8001AC94	lui    at, $8007
AT = AT + A0;
[AT + f14c] = w(V0);
A0 = w[S1 + 0000];
S4 = S4 + 0001;
8001ACA8	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
A0 = A0 + 0005;
A0 = V0;
8001ACB4	jal    system_memory_allocate [$800319ec]
A1 = 0;
[S3 + 0000] = w(V0);
8001ACC0	lui    at, $8006
AT = AT + S2;
[AT + 1c38] = w(V0);
A0 = w[S3 + 0000];
S3 = S3 + 0004;
8001ACD4	jal    system_memory_mark_not_removable [$80031ec8]
S2 = S2 + 0008;

L1acdc:	; 8001ACDC
S0 = S0 + 0001;
V0 = S0 < 0003;
8001ACE4	bne    v0, zero, loop1ac70 [$8001ac70]
S1 = S1 + 0004;
8001ACEC	lui    a0, $8006
A0 = A0 + 1c34;
A1 = 0;
V0 = S4 << 03;
8001ACFC	lui    at, $8006
AT = AT + V0;
[AT + 1c38] = w(0);
8001AD08	lui    at, $8006
AT = AT + V0;
[AT + 1c34] = h(0);
8001AD14	jal    func2990c [$8002990c]
A2 = 0;
V0 = 0001;
[8004e9c0] = w(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001AD44	jr     ra 
8001AD48	nop
////////////////////////////////



////////////////////////////////
// func1ad4c

V0 = 8006ccc4;

S0 = 0;
A1 = 00ff;
A2 = V0;
8001AD68	lui    v1, $8006
V1 = V1 + 1c20;
A0 = V1;
[80059a38] = w(V0);

loop1ad98:	; 8001AD98
V0 = A2 + S0;
[V1 + 0000] = w(A1);
V0 = bu[V0 + 1d34];
8001ADA4	nop
8001ADA8	beq    v0, a1, L1adb8 [$8001adb8]
8001ADAC	nop
[A0 + 0000] = w(V0);
A0 = A0 + 0004;

L1adb8:	; 8001ADB8
S0 = S0 + 0001;
V0 = S0 < 0003;
8001ADC0	bne    v0, zero, loop1ad98 [$8001ad98]
V1 = V1 + 0004;
S0 = 0;
S5 = 0;
S6 = 00ff;
8001ADD4	lui    s4, $8006
S4 = S4 + 1c20;
8001ADDC	lui    s2, $8006
S2 = S2 + 518c;
S1 = 0;

loop1ade8:	; 8001ADE8
A0 = w[S4 + 0000];
8001ADEC	nop
8001ADF0	beq    a0, s6, L1ae60 [$8001ae60]
S3 = S0 << 02;
8001ADF8	jal    func1ab84 [$8001ab84]
8001ADFC	nop
8001AE00	bne    v0, s6, L1ae10 [$8001ae10]
V0 = V0 + 0010;
V0 = 0;
V0 = V0 + 0010;

L1ae10:	; 8001AE10
A0 = V0 + 0005;
8001AE14	lui    at, $8006
AT = AT + S1;
[AT + 1c34] = h(A0);
8001AE20	lui    at, $8007
AT = AT + S3;
[AT + f14c] = w(V0);
S5 = S5 + 0001;
8001AE2C	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]

A0 = V0;
8001AE38	jal    system_memory_allocate [$800319ec]
A1 = 0;
[S2 + 0000] = w(V0);
8001AE44	lui    at, $8006
AT = AT + S1;
[AT + 1c38] = w(V0);
A0 = w[S2 + 0000];
S2 = S2 + 0004;
8001AE58	jal    system_memory_mark_not_removable [$80031ec8]
S1 = S1 + 0008;

L1ae60:	; 8001AE60
S0 = S0 + 0001;
V0 = S0 < 0003;
8001AE68	bne    v0, zero, loop1ade8 [$8001ade8]
S4 = S4 + 0004;
8001AE70	lui    a0, $8006
A0 = A0 + 1c34;
A1 = 0;
V0 = S5 << 03;
8001AE80	lui    at, $8006
AT = AT + V0;
[AT + 1c38] = w(0);
8001AE8C	lui    at, $8006
AT = AT + V0;
[AT + 1c34] = h(0);
8001AE98	jal    func2990c [$8002990c]
A2 = 0;
V0 = 0002;
[8004e9c0] = w(V0);
////////////////////////////////



////////////////////////////////
// func1aed8

8001AEE0	jal    func1abb0 [$8001abb0]

V1 = w[8004ea18];

8001AEF4	beq    v1, 1, L1af20 [$8001af20]

V0 = w[8004e9b0];

8001AF08	beq    v0, zero, L1af3c [$8001af3c]

A0 = 0;
8001AF10	jal    func1afec [$8001afec]

return;

L1af20:	; 8001AF20
func1b23c();

if( w[8004e9b0] != 0 )
{
    return;
}

L1af3c:	; 8001AF3C
V0 = w[8004e9f0] & c000;
8001AF4C	bne    v0, zero, L1af64 [$8001af64]

[8004e9c4] = w(0);
8001AF5C	j      L1af6c [$8001af6c]

L1af64:	; 8001AF64
[8004e9c4] = w(1);

L1af6c:	; 8001AF6C
[8004ea18] = w(0);

if( w[8004e9c4] == 0 )
{
    if( w[8004e9c0] != 1 )
    {
        8001AF98	jal    func1abe0 [$8001abe0]

        [8004ea18] = w(1);
    }
    return;
}

if( w[8004e9c0] != 2 )
{
    8001AFC4	jal    func1ad4c [$8001ad4c]

    [8004ea18] = w(1);
}
////////////////////////////////



////////////////////////////////
// func1afec()

S5 = A0;
A0 = 0001;
8001B014	jal    func319c4 [$800319c4]

V1 = w[8004ea18];
V0 = 0001;
8001B028	bne    v1, v0, L1b038 [$8001b038]
8001B02C	nop
func1b23c();

L1b038:	; 8001B038
8001B038	jal    func1abb0 [$8001abb0]
S1 = 0;
S3 = 0;
S4 = 8006f14c;
8001B04C	lui    s0, $8006
S0 = S0 + 518c;
S6 = S0;
S2 = 0;

loop1b05c:	; 8001B05C
V0 = S1 << 02;
A0 = V0 + S4;
V1 = w[A0 + 0000];
V0 = 00ff;
8001B06C	beq    v1, v0, L1b0fc [$8001b0fc]
V0 = V1 + 0005;

[80061c34 + S2] = h(V0);

A0 = w[A0 + 0] + 0005;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();

[S0 + 0000] = w(V0);
8001B09C	lui    at, $8006
AT = AT + S2;
[AT + 1c38] = w(V0);
8001B0A8	bne    v0, zero, L1b0e8 [$8001b0e8]
8001B0AC	nop
8001B0B0	blez   s3, L1b0e0 [$8001b0e0]
S1 = 0;
S0 = S6;

loop1b0bc:	; 8001B0BC
S1 = S1 + 0001;

A0 = w[S0 + 0000];
system_memory_mark_removable();

A0 = w[S0 + 0000];
8001B0CC	jal    system_memory_mark_removed_alloc [$80031f0c]
S0 = S0 + 0004;
V0 = S1 < S3;
8001B0D8	bne    v0, zero, loop1b0bc [$8001b0bc]
8001B0DC	nop

L1b0e0:	; 8001B0E0
8001B0E0	j      L1b208 [$8001b208]
A0 = 0;

L1b0e8:	; 8001B0E8
A0 = w[S0 + 0000];
S0 = S0 + 0004;
S2 = S2 + 0008;
8001B0F4	jal    system_memory_mark_not_removable [$80031ec8]
S3 = S3 + 0001;

L1b0fc:	; 8001B0FC
S1 = S1 + 0001;
V0 = S1 < 0003;
8001B104	bne    v0, zero, loop1b05c [$8001b05c]
8001B108	nop
8001B10C	beq    s5, zero, L1b1c8 [$8001b1c8]
8001B110	nop
8001B114	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
A0 = 00a7;

A0 = V0;
A1 = 1;
system_memory_allocate();

S0 = S3 << 03;
[80059b30] = w(V0);
8001B134	lui    at, $8006
AT = AT + S0;
[AT + 1c38] = w(V0);
8001B140	beq    v0, zero, L1b170 [$8001b170]
8001B144	nop
8001B148	jal    system_memory_mark_not_removable [$80031ec8]
A0 = V0;
S3 = S3 + 0001;
V0 = 00a7;
8001B158	lui    at, $8006
AT = AT + S0;
[AT + 1c34] = h(V0);
[8004e9e8] = w(1);

L1b170:	; 8001B170
A0 = 00a8;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();

S0 = S3 << 03;
[80059b4c] = w(V0);

L1b190:	; 8001B190
8001B190	lui    at, $8006
AT = AT + S0;
[AT + 1c38] = w(V0);
8001B19C	beq    v0, zero, L1b1c8 [$8001b1c8]
8001B1A0	nop
8001B1A4	jal    system_memory_mark_not_removable [$80031ec8]
A0 = V0;
S3 = S3 + 0001;
V0 = 00a8;
8001B1B4	lui    at, $8006
AT = AT + S0;
[AT + 1c34] = h(V0);
[8004e9d0] = w(0);

L1b1c8:	; 8001B1C8
8001B1C8	lui    a0, $8006
A0 = A0 + 1c34;
A1 = 0;
V0 = S3 << 03;
8001B1D8	lui    at, $8006
AT = AT + V0;
[AT + 1c38] = w(0);
8001B1E4	lui    at, $8006
AT = AT + V0;
[AT + 1c34] = h(0);
8001B1F0	jal    func2990c [$8002990c]
A2 = 0;
A0 = 0;
V0 = 0001;
[8004ea18] = w(V0);

L1b208:	; 8001B208
8001B208	jal    func319c4 [$800319c4]
////////////////////////////////



////////////////////////////////
// func1b23c()

if( w[8004ea18] != 0 )
{
    func1abb0(); // cd sync

    for( int i = 0; i < 3; ++i )
    {
        A0 = w[80059aa4 + i * 4];
        system_memory_mark_removable();

        if( w[80061c20 + i * 4] != ff )
        {
            A0 = w[8006518c + i * 4];
            system_memory_mark_removable();

            A0 = w[8006518c + i * 4];
            A1 = w[80059aa4 + i * 4];
            system_extract_archive();

            A0 = w[8006518c + i * 4];
            system_memory_mark_removed_alloc();
        }
    }

    [8004ea18] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1b318()

field_id = A0;
S1 = A1;

if( ( w[8004e9d8] == S1 ) && ( w[8004e9d4] == field_id ) )
{
    return 0;
}

func284dc(); // cd sync
if( V0 != 0 )
{
    return -1;
}
A0 = 0;
func28870(); // ececute till cd sync

if( w[8004e9d8] != -1 )
{
    A0 = w[80059b70];
    system_memory_mark_removable();

    A0 = w[80059b70];
    system_memory_mark_removed_alloc();
}



A0 = field_id;
func1b3d0();

[8004e9d8] = w(S1);
[8004e9d4] = w(field_id);

return -1;
////////////////////////////////



////////////////////////////////
// func1b3d0()
dir_file_id = A0 + b8; // dir file index for files in directory 11 (field)

A0 = dir_file_id;
system_get_aligned_filesize_by_dir_file_id();
[80059b50] = w(V0);

A0 = V0;
A1 = 1;
system_memory_allocate();
[80059b70] = w(V0);

A0 = V0;
system_memory_mark_not_removable();

A0 = dir_file_id;
A1 = w[80059b70];
A2 = 0;
A3 = 80;
func293e8();
////////////////////////////////



////////////////////////////////
// func1b43c()

if( w[8004ea04] == 1 )
{
    A0 = w[80061c1c];
    func381b8();

    [8004ea04] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1b47c()
if( w[8004ea00] == 1 )
{
    A0 = w[80061bb8];
    func39af4();

    if( w[8004e9ec] == 0 )
    {
        A0 = w[80061bb8];
        8001B4C0	jal    func3987c [$8003987c]
    }
    else
    {
        [8004e9a0] = w(w[80061bb8]);
    }

    [8004ea00] = w(0);
    [8004e9ec] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1b500()
if( w[8004ea10] != 0 )
{
    func1b47c();

    func1b43c();
}

[8004e9e0] = w(-1);
[8004e9dc] = w(-1);
[8004ea10] = w(0);
////////////////////////////////



////////////////////////////////
// func1b550()

[GP + 428] = b(1);

A0 = 0;
func28870(); // ececute till cd sync

A0 = c;
A1 = 0;
system_filesystem_set_dir();

V0 = w[8005881c];
V1 = w[V0 + 0000];

if( V1 != -1 )
{
    A0 = 80200000;
    func37324();

    A0 = 10;
    A1 = 10;
    A2 = 140;
    A3 = 100;
    A4 = 3e8;
    A5 = 0;
    A6 = 340;
    A7 = 0;
    A8 = 340;
    A9 = 20;
    A10 = 0;
    func37390();
}

8001B5D4	jal    func1b6d0 [$8001b6d0]

func705e0();

V1 = bu[800c400a];
V0 = 0001;
8001B5F0	beq    v1, v0, L1b608 [$8001b608]
V0 = 0040;
8001B5F8	beq    v1, v0, L1b608 [$8001b608]
V0 = 0021;
8001B600	bne    v1, v0, L1b65c [$8001b65c]
V0 = 0081;

L1b608:	; 8001B608
V0 = bu[800d2a58];
8001B610	nop
8001B614	bne    v0, zero, L1b694 [$8001b694]
A0 = 0006;
V0 = bu[80058b18];
8001B624	nop
8001B628	bne    v0, zero, L1b654 [$8001b654]
8001B62C	nop
V0 = hu[8006efde];
8001B638	nop
V0 = V0 & 07ff;
V0 = V0 < 0400;
8001B644	beq    v0, zero, L1b694 [$8001b694]
A0 = 0003;
8001B64C	j      L1b694 [$8001b694]
A0 = 0001;

L1b654:	; 8001B654
8001B654	j      L1b694 [$8001b694]
A0 = 0002;

L1b65c:	; 8001B65C
8001B65C	bne    v1, v0, L1b69c [$8001b69c]
8001B660	nop
8001B664	jal    func1ab28 [$8001ab28]
8001B668	nop
A0 = 0001;
V0 = 01ea;
[8006efde] = h(V0);
[8006efe0] = h(0);
[8006efe2] = h(0);
[8006efe4] = h(0);

L1b694:	; 8001B694
8001B694	jal    func199f0 [$800199f0]
8001B698	nop

L1b69c:	; 8001B69C
V0 = bu[80058b18];
8001B6A4	nop
8001B6A8	bne    v0, zero, L1b6b8 [$8001b6b8]
V0 = 0001;
[80058b94] = b(V0);

L1b6b8:	; 8001B6B8
A0 = 0;
8001B6B8	jal    func19b50 [$80019b50]
////////////////////////////////



////////////////////////////////
// func1b6d0()

A0 = 0001;
8001B6E4	jal    system_psyq_reset_graph [$80043f88]

A0 = 0300;
8001B6F0	jal    func37878 [$80037878]
A1 = 0;
A0 = 0008;
A1 = 0010;
A2 = 0140;
A3 = 00f0;
V0 = 1000;
[SP + 0010] = w(0);
8001B710	jal    func37878 [$80037878]
[SP + 0014] = w(V0);
8001B718	jal    func37878 [$80037878]
A0 = V0;
8001B720	jal    func48a6c [$80048a6c]
S1 = 00e0;
A0 = 00a0;
8001B72C	jal    system_gte_set_screen_offset [$80049fd4]
A1 = 00b4;
8001B734	jal    system_gte_set_projection_plane_distance [$80049ff4]
A0 = 0200;
S0 = 800c419c;
A0 = S0;
A1 = 0;
A2 = 00e0;
A3 = 0140;
8001B754	jal    func43858 [$80043858]
[SP + 0010] = w(S1);
8001B75C	addiu  s2, s0, $ffa4 (=-$5c)
A0 = S2;
A1 = 0;
A2 = 0;
A3 = 0140;
8001B770	jal    func437a0 [$800437a0]
[SP + 0010] = w(S1);
A0 = S0 + 4070;
A1 = 0;
A2 = 0;
A3 = 0140;
8001B788	jal    func43858 [$80043858]
[SP + 0010] = w(S1);
S0 = S0 + 4014;
A0 = S0;
A1 = 0;
A2 = 00e0;
A3 = 0140;
8001B7A4	jal    func437a0 [$800437a0]
[SP + 0010] = w(S1);
8001B7AC	jal    func1b7d8 [$8001b7d8]
A0 = S2;
8001B7B4	jal    func1b7d8 [$8001b7d8]
A0 = S0;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8001B7D0	jr     ra 
8001B7D4	nop
////////////////////////////////



////////////////////////////////
// func1b7d8
V0 = 0001;
[A0 + 0018] = b(V0);
[A0 + 0016] = b(V0);
V0 = 003c;
[A0 + 0019] = b(V0);
V0 = 0078;
[A0 + 001a] = b(V0);
8001B7F4	jr     ra 
[A0 + 001b] = b(V0);
////////////////////////////////



////////////////////////////////
// func1b7fc()

A0 = 10;
A1 = 0;
system_filesystem_set_dir();

A0 = 2; // HIG
A1 = 0;
system_memory_set_alloc_user();

A0 = 3;
system_get_aligned_filesize_by_dir_file_id();

A0 = V0;
A1 = 1;
system_memory_allocate();

A0 = 0003;
S0 = V0;
A1 = S0;
A2 = 0;
A3 = 0080;
8001B850	jal    func293e8 [$800293e8]

A0 = 0;
8001B858	jal    func28870 [$80028870]

S1 = 8006ccc4;
A0 = S1;
A1 = S0;
A2 = 2358;
system_memmove();

A0 = S0;
system_memory_mark_removed_alloc();

S3 = SP + 0010;
S2 = SP + 0011;
S0 = 0;

loop1b88c:	; 8001B88C
A3 = 0;
T0 = S0;
T2 = 8006ccc5;
T1 = 000f;
A0 = S1;
A2 = S2;
A1 = S3;

loop1b8ac:	; 8001B8AC
V0 = bu[A0 + 0000];
8001B8B0	nop
[A1 + 0000] = b(V0);
V0 = T0 + A3;
V1 = V0 + T2;
V0 = bu[V1 + 0000];
8001B8C4	nop
[A2 + 0000] = b(V0);
V0 = bu[A0 + 0000];
8001B8D0	nop
8001B8D4	bne    v0, t1, L1b8ec [$8001b8ec]
A0 = A0 + 0002;
V0 = bu[V1 + 0000];
8001B8E0	nop
8001B8E4	beq    v0, zero, L1b900 [$8001b900]
8001B8E8	nop

L1b8ec:	; 8001B8EC
A2 = A2 + 0002;
A3 = A3 + 0002;
V0 = A3 < 0014;
8001B8F8	bne    v0, zero, loop1b8ac [$8001b8ac]
A1 = A1 + 0002;

L1b900:	; 8001B900
A0 = SP + 0010;
A1 = SP + 0028;
A2 = A3 >> 1f;
A2 = A3 + A2;
8001B910	jal    func33958 [$80033958]
A2 = A2 >> 01;
V1 = S1;
A0 = SP + 0028;
A1 = S1 + 0014;

loop1b924:	; 8001B924
V0 = bu[A0 + 0000];
8001B928	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A1;
8001B938	bne    v0, zero, loop1b924 [$8001b924]
A0 = A0 + 0001;
S0 = S0 + 0014;
V0 = S0 < 026c;
8001B948	bne    v0, zero, loop1b88c [$8001b88c]
S1 = S1 + 0014;
A3 = 0013;
V0 = 80059a62;

loop1b95c:	; 8001B95C
[V0 + 0000] = h(0);
8001B960	addiu  a3, a3, $ffff (=-$1)
8001B964	bgez   a3, loop1b95c [$8001b95c]
8001B968	addiu  v0, v0, $fffe (=-$2)
V0 = 0006;
[GP + 0358] = b(V0);
[GP + 0308] = b(0);
////////////////////////////////



////////////////////////////////
// func1b998

V0 = 80058b38;
A1 = 0;
A2 = 80058b0c;
A0 = bu[8006f06e];
A3 = 80058bbc;
8001B9C4	jal    func37880 [$80037880]

L1b9c8:	; 8001B9C8
[SP + 0010] = w(V0);
////////////////////////////////



////////////////////////////////
// func1b9dc()

[GP + 384] = b(1);
[GP + 2f8] = b(0);

func1b7fc();

A0 = 0;
func28870(); // ececute till cd sync

[GP + 360] = b(88);
[80058b71] = b(76);
[80058b72] = b(54);
[GP + 42c] = w(2);
////////////////////////////////
