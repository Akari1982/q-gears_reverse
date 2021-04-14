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
FP = 80200000;
GP = 80058810;

RA = 8001960c; // func1960c()
800195EC	jr     ra 
////////////////////////////////



////////////////////////////////
// func195dc()

SP = 80200000;
FP = 80200000;
GP = 80058810;
////////////////////////////////



////////////////////////////////
// func195f4()

while( A0 != A1 )
{
    A0 = A0 + 4;
    [A0 + 0] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1960c()

system_interrupts_timer_dma_initialize();

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

A0 = 0; // sync
system_draw_sync();

A0 = 1; // display on screen
system_psyq_set_disp_mask();

func48a6c(); // init gte and patch exception handler.

func3615c(); // init gamepad and related functions and data.

A0 = 1;
func4e63c(); // init memory card and patch related exception.

func4e690(); // start memory card

system_bios_bu_init(); // to start memory card

A0 = 800361f4; // system_game_controllers_update()
system_call_main_timer_additional_callback_4();

A0 = 8006f180; // pointer to start of allocated memory
A1 = 801fc000; // pointer to end of allocated memory
system_memory_alloc_heap();

system_psyq_spu_init();

A0 = 80010004; // file1 allocated memory
A1 = 80018004; // file2 allocated memory
A2 = w[80010000]; // ffffffff
func28040(); // cd init

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
system_cdrom_action_sync(); // ececute till cd sync

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

A0 = 6; // STRIPCD1\1\0028
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
system_cdrom_action_sync(); // ececute till cd sync

[GP + 1a8] = h(30);

A0 = S5;
A1 = 1;
func32cac(); // extract archive to any free space

A0 = V0;
func3337c(); // set some font related settings

A0 = S5;
system_memory_mark_removed_alloc();

A0 = 7; // STRIPCD1\1\0029
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
system_cdrom_action_sync(); // ececute till cd sync

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

func24d18(); // sprite related

A0 = 0;
80019914	jal    func3785c [$8003785c]

[8005895c] = w(-1);
[80058958] = w(0);

[8004f4e8] = b(1);
[8004f4ea] = b(1);
[8004f4eb] = b(0);

system_filesystem_get_disc_number();

if( V0 == 1 ) // disc 1
{
    [8004f4e9] = b(10); // start movie id
}
else // disc 2
{
    [8004f4e9] = b(7); // start movie id
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

exe_id = A0;

if( w[8005895c] != exe_id )
{
    [8005895c] = w(exe_id);

    S2 = hu[GP + 1ac]; // memory alloc type

    // store prev directory
    A0 = SP + 10;
    A1 = SP + 14;
    system_filesystem_get_current_dir();

    [GP + 1ac] = h(6); // SUGI Koji Sugimoto Library 'LibLS.LIB'

    A0 = 0;
    A1 = 1;
    system_filesystem_set_dir();

    S1 = w[GP + 1c0]; // store
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
    A0 = w[8004e948 + exe_id * 4];
    system_get_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80058958] = w(V0);

    if( V0 != 0 )
    {
        A0 = w[8004e948 + exe_id * 4];
        A1 = V0;
        A2 = 0;
        A3 = 0;
        func293e8(); // load file by dir file id
    }
    else
    {
        [8005895c] = w(-1);
    }

    [GP + 1c0] = w(S1); // restore

    // restore prev directory
    A0 = w[SP + 10];
    A1 = w[SP + 14];
    system_filesystem_set_dir();

    [GP + 1ac] = h(S2); // restore memory alloc type
}

return w[80058958];
////////////////////////////////



////////////////////////////////
// func19b50()

if( A0 != 0 )
{
    [SP + 10] = w(RA);
    A1 = w[SP + 10];
    func19dcc();
}

//   main()   start    mem heap load
// 0 8001A348 80058954 8006F17C 00000000 // kernel      kernel_main()
// 1 80077518 800AEAB8 800C3740 00000001 // field       field_main()
// 2 8001B550 800C31A4 800D3110 00000001 // battle      func1b550()
// 3 8007038C 8009AF98 8009CBF4 00000001 // worldmap
// 4 800884D4 80091C0C 8009AB90 00000001 // battling
// 5 8001C4C0 80058954 8006F17C 00000000 // menu        menu_main()
// 6 80072E7C 800765C8 80076AE4 00000001 // movie       movie_main()
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
    func19a50(); // start load some exe
    S0 = V0;

    A0 = 0;
    system_cdrom_action_sync(); // wait till load complete

    A0 = S0; // src
    A1 = w[80018084]; // dst 8006f180
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

func195dc(); // init stack pointer, global pointer and FP

A0 = w[S1 + 8] + 4;
system_memory_realloc_heap();

func31840(); // reset mem owner and type data

func35c84(); // clear button input

A0 = 0;
func199f0(); // set kernel exe to load

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
system_devkit_pc_write_all();

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
// system_reset_check()

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

A0 = 0; // unset frame update callback
func36298();

A0 = 0;
system_psyq_draw_sync_callback();

A0 = 0;
system_call_main_timer_additional_callback_4();

80019D9C	jal    func40d4c [$80040d4c]

80019DA4	jal    func4076c [$8004076c]

80019DAC	jal    func4036c [$8004036c]

80019DB4	jal    func195b8 [$800195b8]
////////////////////////////////



////////////////////////////////
// func19dcc()

S2 = A0; // system error
S3 = A1;
S1 = 0;

if( ( w[80010000] + 1 ) >= 2 )
{
    A0 = 80018198; // filename "c:\lserrmem.txt"
    system_memory_full_dump_to_file();
}
else
{
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
}

system_memory_mark_forced_removed_alloc_all();

A0 = SP + 30;
A1 = 0;
A2 = 0;
A3 = 180;
A4 = f0;
system_graphic_create_draw_env_struct();

A0 = SP + e8;
A1 = 0;
A2 = f0;
A3 = 180;
A4 = f0;
system_graphic_create_display_env_struct();

A0 = SP + 8c;
A1 = 0;
A2 = f0;
A3 = 180;
A4 = f0;
system_graphic_create_draw_env_struct();

A0 = SP + fc;
A1 = 0;
A2 = 0;
A3 = 180;
A4 = f0;
system_graphic_create_display_env_struct();

A0 = 0;
system_psyq_draw_sync_callback();

A0 = 0; // unset frame update callback
func36298();

A0 = 10;    // start x
A1 = 10;    // start y
A2 = 120;   // area width
A3 = f0;    // area height
A4 = 1f4;   // max letters
A5 = 0;     // flags
A6 = 3c0;   // texpage x
A7 = 100;   // texpage y
A8 = 3c0;   // clut x
A9 = 1ff;   // clut y
A10 = 0;    // file
system_print_init(); // LsFONT

[SP + a4] = b(1);
[SP + 48] = b(1);
[SP + 49] = b(0);
[SP + 4a] = b(0);
[SP + 4b] = b(0);
[SP + a5] = b(0);
[SP + a6] = b(0);
[SP + a7] = b(0);

[8004e964] = w(w[8004e964] + 1);

A0 = 1;
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

    A0 = 0;
    system_print_render_strings();

    A0 = 800181a8; // "System Error No %d\n"
    A1 = S2;
    system_print();

    A0 = 800181bc; // "From  %08x\n"
    A1 = S3;
    system_print();

    A0 = 800181c8; // "Count %d\n"
    A1 = w[8004e964];
    system_print();

    A0 = 800181d4; // "Frame %d\n"
    A1 = S1;
    system_print();

    A0 = 800181e0; // "ErrMemFile -> c:\lserrmem.txt\n"
    system_print();

    A0 = 80018200; // "\n"
    system_print();

    if( S2 & 0080 )
    {
        A0 = 80018204; // "%s\n"
        // 80 "LsKernel:Program Not Defined"
        // 81 "LsKernel:PC File Not Found"
        // 82 "LsGetMem:Memory Not Enough"
        // 83 "LsFreeMem:Can't Release NULL Pointer"
        // 84 "LsGetMem:MCB Broken"
        // 86 "YOSHII"
        // 87 "HIGUCHI,MIYAGAWA,MASAKI"
        // 88 "KAZUMI"
        // 89 "SUGIMOTO"
        // 8a "HIGUCHI"
        // 8b "MASAKI"
        A1 = w[8004e768 + S2 * 4];
        system_print();

        if( S2 == 82 )
        {
            A0 = SP + 120;
            A1 = SP + 124;
            8001A018	jal    func319d4 [$800319d4]

            A1 = w[SP + 120];
            A0 = 80018208; // "Program From %08x\n"
            system_print();

            A0 = 8001821c; // "Failure Size %d (%xh) byte \n"
            A1 = w[SP + 124];
            A2 = w[SP + 124];
            system_print();
        }
    }

    A0 = 0;
    system_psyq_wait_frames();

    S1 = S1 + 1;
8001A050	j      L19f48 [$80019f48]
////////////////////////////////



////////////////////////////////
// kernel_create_cursor();

S0 = 80058c84 + A0 * 88;

[S0 + 16] = b(1); // dithering processing flag. 1: on
[S0 + 18] = b(1); // Paints entire clip area with brightness values (r0, g0, b0) when drawing
[S0 + 19] = b(0); // r
[S0 + 1a] = b(0); // g
[S0 + 1b] = b(20); // b

A0 = S0 + 74;
system_graphic_mono_triangle_header();

[S0 + 78] = b(ff); // r
[S0 + 79] = b(ff); // g
[S0 + 7a] = b(ff); // b
////////////////////////////////



////////////////////////////////
// kernel_init_graphic()

A0 = 6; // SUGI
A1 = 0;
system_memory_set_alloc_user();

A0 = 8;     // start x
A1 = 10;    // start y
A2 = 170;   // area width
A3 = 1e0;   // area height
A4 = 3e8;   // max letters
A5 = 1;     // flags
A6 = 3c0;   // texpage x
A7 = 100;   // texpage y
A8 = 3c0;   // clut x
A9 = 1ff;   // clut y
A10 = 0;    // file
system_print_init(); // LsFONT

A0 = 80058c84;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 80058c84 + 88;
A1 = 0;
A2 = f0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = 80058c84 + 5c;
A1 = 0;
A2 = f0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 80058c84 + e4;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = 0; // buffer 0
kernel_create_cursor();

A0 = 1; // buffer 1
kernel_create_cursor();
////////////////////////////////



////////////////////////////////
// kernel_update()

if( hu[80058b40] & 1000 ) // up
{
    [8004e97c] = w(w[8004e97c] - 1);
    if( w[8004e97c] < 0 )
    {
        [8004e97c] = w(5);
    }
}

if( hu[80058b40] & 4000 ) // down
{
    [8004e97c] = w(w[8004e97c] + 1);
    if( w[8004e97c] >= 6 )
    {
        [8004e97c] = w(0);
    }
}

if( hu[80058b28] & 0020 ) // circle
{
    A0 = w[8004e97c] + 1;
    func199f0(); // set kernel exe to load

    [8005896c] = w(0); // set exit kernel
}

A0 = SP + 18;
A1 = 80018280; // "%02d:%02d:%02d"
A2 = bu[80058b20];
A3 = bu[80058abc];
A4 = bu[80058ab4];
func3fa70();

if( w[80010000] != 0 )
{
    A2 = 800182b8; // "PC HDD"
}
else
{
    A2 = 800182c0; // "CD EMU"
}

A0 = 80018290; // " XENOGEARS Kernel MENU\n  %s %s MODE\n\n"
A1 = SP + 18;
system_print();

A0 = 800182c8; // "    Field\n    Battle\n    Worldmap\n    Battling\n    Menu\n    Movie\n\n"
system_print();

// set cursor position
A0 = w[80058968];
[A0 + 7c] = w(((w[8004e97c] * 8 + 28) << 10) | 20);
[A0 + 80] = w(((w[8004e97c] * 8 + 2c) << 10) | 27);
[A0 + 84] = w(((w[8004e97c] * 8 + 30) << 10) | 20);
////////////////////////////////



////////////////////////////////
// kernel_main()

kernel_init_graphic();

[8005896c] = w(1); // kernel menu not selected
[80058964] = w(0);

while( ( w[8005896c] != 0 ) || ( w[80058964] == 0 ) )
{
    [80058960] = w(w[80058960] + 1);

    A2 = w[80058960] & 1;
    [80058964] = w(A2);

    V0 = 80058c84 + A2 * 88;
    [80058968] = w(V0);

    S0 = V0 + 70;

    A0 = S0;
    func43a5c();

    A0 = S0;
    system_print_render_strings();

    kernel_update();

    A0 = S0;
    A1 = w[80058968] + 74;
    func439c0();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = w[80058968];
    system_psyq_put_draw_env();

    A0 = w[80058968] + 5c;
    system_psyq_put_disp_env();

    A0 = S0;
    system_psyq_draw_otag();
}

A0 = 0;
system_draw_sync();

A0 = 0;
func19b50();
////////////////////////////////



////////////////////////////////
// func1a460

A0 = 3480;
A1 = 1;
system_memory_allocate();
[80058978] = w(V0);

A0 = 3480;
A1 = 1;
system_memory_allocate();
[8005897c] = w(V0);

A0 = 460;
A1 = 1;
system_memory_allocate();
[80058970] = w(V0);

A0 = 460;
A1 = 1;
system_memory_allocate();
[80058974] = w(V0);

A2 = 0;
A1 = 0;

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

    A1 = A1 + 0028;
    A2 = A2 + 0001;
    V0 = A2 < 001c;
8001A500	bne    v0, zero, loop1a4c0 [$8001a4c0]


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
// func1ab84()

V1 = w[80059a38];
return bu[V1 + 30c + A0 * c4];
////////////////////////////////



////////////////////////////////
// system_cdrom_data_action_sync()

do
{
    system_cdrom_data_sync();
} while( V0 != 0 )

A0 = 0;
system_cdrom_action_sync(); // ececute till cd sync
////////////////////////////////



////////////////////////////////
// func1abe0()

[80059a38] = w(8006ccc4);

A0 = 0;
for( int i = 0; i < 3; ++i )
{
    [80061c20 + i * 4] = w(ff);

    if( bu[8006e9f8 + i] != ff )
    {
        [80061c20 + A0] = w(bu[8006e9f8 + i]);
        A0 = A0 + 4;
    }
}

S4 = 0;
for( int i = 0; i < 3; ++i )
{
    if( w[80061c20 + i * 4] != ff )
    {
        [80061c34 + S4 * 8] = h(w[80061c20 + i * 4] + 5);
        [8006f14c + i * 4] = w(w[80061c20 + i * 4]);

        S4 = S4 + 1;

        A0 = w[80061c20 + i * 4] + 5;
        system_get_aligned_filesize_by_dir_file_id();

        A0 = V0;
        A1 = 0;
        system_memory_allocate();

        [8006518c + S4 * 4] = w(V0);
        [80061c38 + S4 * 8] = w(V0);

        A0 = w[8006518c + S4 * 4];
        system_memory_mark_not_removable();
    }
}


[80061c38 + S4 * 8] = w(0);
[80061c34 + S4 * 8] = h(0);

A0 = 80061c34;
A1 = 0;
A2 = 0;
8001AD14	jal    func2990c [$8002990c]

[8004e9c0] = w(1);
////////////////////////////////



////////////////////////////////
// func1ad4c()

[80059a38] = w(8006ccc4);

A0 = 0;
for( int i = 0; i < 3; ++i )
{
    [80061c20 + i * 4] = w(ff);

    if( bu[8006e9f8 + i] != ff )
    {
        [80061c20 + A0 * 4] = w(bu[8006e9f8 + i]);
        A0 = A0 + 1;
    }
}

S5 = 0;
for( int i = 0; i < 3; ++i )
{
    A0 = w[80061c20 + i * 4];

    if( A0 != ff )
    {
        func1ab84();

        if( V0 == ff )
        {
            V0 = 0;
        }

        V0 = V0 + 10;
        A0 = V0 + 5;
        [80061c34 + S5 * 8] = h(A0);
        [8006f14c + i * 4] = w(V0);

        system_get_aligned_filesize_by_dir_file_id();

        A0 = V0;
        A1 = 0;
        system_memory_allocate();

        [8006518c + S5 * 4] = w(V0);
        [80061c38 + S5 * 8] = w(V0);

        A0 = w[8006518c + S5 * 4];
        system_memory_mark_not_removable();

        S5 = S5 + 1;
    }
}

[80061c38 + S5 * 8] = w(0);
[80061c34 + S5 * 8] = h(0);

A0 = 80061c34;
A1 = 0;
A2 = 0;
8001AE98	jal    func2990c [$8002990c]

[8004e9c0] = w(2);
////////////////////////////////



////////////////////////////////
// func1aed8()

system_cdrom_data_action_sync();

if( w[8004ea18] != 1 )
{
    if( w[8004e9b0] != 0 )
    {
        A0 = 0;
        func1afec();

        return;
    }
}
else
{
    func1b23c();

    if( w[8004e9b0] != 0 )
    {
        return;
    }
}

if( w[8004e9f0] & 0000c000 )
{
    [8004e9c4] = w(1);
}
else
{
    [8004e9c4] = w(0);
}

[8004ea18] = w(0);

if( w[8004e9c4] == 0 )
{
    if( w[8004e9c0] != 1 )
    {
        func1abe0();

        [8004ea18] = w(1);
    }
    return;
}

if( w[8004e9c0] != 2 )
{
    func1ad4c();

    [8004ea18] = w(1);
}
////////////////////////////////



////////////////////////////////
// func1afec()

S5 = A0;

A0 = 1;
func319c4();

if( w[8004ea18] == 1 )
{
    func1b23c();
}

S1 = 0;

system_cdrom_data_action_sync();

S3 = 0;
S4 = 8006f14c;
S0 = 8006518c;
S6 = S0;
S2 = 0;

loop1b05c:	; 8001B05C
    V0 = S1 << 02;
    A0 = V0 + S4;
    V1 = w[A0 + 0000];

    if( V1 != ff )
    {
        V0 = V1 + 0005;

        [80061c34 + S2] = h(V0);

        A0 = w[A0 + 0] + 5;
        system_get_aligned_filesize_by_dir_file_id();

        A0 = V0;
        A1 = 1;
        system_memory_allocate();
        [S0] = w(V0);

        [80061c38 + S2] = w(V0);

        if( V0 == 0 )
        {
            if( S3 > 0 )
            {
                S1 = 0;
                S0 = S6;

                loop1b0bc:	; 8001B0BC
                    S1 = S1 + 1;

                    A0 = w[S0];
                    system_memory_mark_removable();

                    A0 = w[S0];
                    system_memory_mark_removed_alloc();

                    S0 = S0 + 4;
                    V0 = S1 < S3;
                8001B0D8	bne    v0, zero, loop1b0bc [$8001b0bc]
            }

            A0 = 0;
            func319c4();

            return;
        }

        A0 = w[S0];
        system_memory_mark_not_removable();

        S0 = S0 + 4;
        S2 = S2 + 8;
        S3 = S3 + 1;
    }

    S1 = S1 + 1;
    V0 = S1 < 3;
8001B104	bne    v0, zero, loop1b05c [$8001b05c]


if( S5 != 0 )
{
    A0 = a7;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80059b30] = w(V0);

    [80061c38 + S3 * 8] = w(V0);

    if( V0 != 0 )
    {
        A0 = V0;
        system_memory_mark_not_removable();

        [80061c34 + S3 * 8] = h(a7);
        [8004e9e8] = w(1);

        S3 = S3 + 1;
    }

    A0 = a8;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();
    [80059b4c] = w(V0);

    [80061c38 + S3 * 8] = w(V0);

    if( V0 != 0 )
    {
        A0 = V0;
        system_memory_mark_not_removable();

        [80061c34 + S3 * 8] = h(a8);
        [8004e9d0] = w(0);

        S3 = S3 + 1;
    }
}

[80061c38 + S3 * 8] = w(0);
[80061c34 + S3 * 8] = h(0);

A0 = 80061c34;
A1 = 0;
A2 = 0;
func2990c();

[8004ea18] = w(1);

A0 = 0;
func319c4();
////////////////////////////////



////////////////////////////////
// func1b23c()

if( w[8004ea18] != 0 )
{
    system_cdrom_data_action_sync();

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

system_cdrom_data_sync();
if( V0 != 0 )
{
    return -1;
}
A0 = 0;
system_cdrom_action_sync(); // ececute till cd sync

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
// run battle

[GP + 428] = b(1);

A0 = 0;
system_cdrom_action_sync(); // ececute till cd sync

A0 = c;
A1 = 0;
system_filesystem_set_dir();

V0 = w[8005881c];
V1 = w[V0 + 0];

if( V1 != -1 )
{
    A0 = 80200000;
    system_print_set_memory();

    A0 = 10;    // start x
    A1 = 10;    // start y
    A2 = 140;   // area width
    A3 = 100;   // area height
    A4 = 3e8;   // max letters
    A5 = 0;     // flags
    A6 = 340;   // texpage x
    A7 = 0;     // texpage y
    A8 = 340;   // clut x
    A9 = 20;    // clut y
    A10 = 0;    // file
    system_print_init(); // LsFONT
}

8001B5D4	jal    func1b6d0 [$8001b6d0]

battle_main();

V1 = bu[800c400a];

if( ( V1 == 1 ) || ( V1 == 40 ) || ( V1 == 21 ) )
{
    if( bu[800d2a58] != 0 )
    {
        A0 = 6;
        func199f0();
    }
    else
    {
        if( bu[80058b18] != 0 )
        {
            A0 = 2;
            func199f0();
        }
        else
        {
            if( ( hu[8006efde] & 7ff ) >= 400 )
            {
                A0 = 3;
                func199f0();
            }
            else
            {
                A0 = 1;
                func199f0();
            }
        }
    }
}
else if( V1 == 81 )
{
    8001B664	jal    func1ab28 [$8001ab28]

    [8006efde] = h(1ea);
    [8006efe0] = h(0);
    [8006efe2] = h(0);
    [8006efe4] = h(0);

    A0 = 1;
    func199f0();
}

if( bu[80058b18] == 0 )
{
    [80058b94] = b(1);
}

A0 = 0;
func19b50();
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
8001B754	jal    system_graphic_create_display_env_struct [$80043858]
[SP + 0010] = w(S1);
8001B75C	addiu  s2, s0, $ffa4 (=-$5c)
A0 = S2;
A1 = 0;
A2 = 0;
A3 = 0140;
8001B770	jal    system_graphic_create_draw_env_struct [$800437a0]
[SP + 0010] = w(S1);
A0 = S0 + 4070;
A1 = 0;
A2 = 0;
A3 = 0140;
8001B788	jal    system_graphic_create_display_env_struct [$80043858]
[SP + 0010] = w(S1);
S0 = S0 + 4014;
A0 = S0;
A1 = 0;
A2 = 00e0;
A3 = 0140;
8001B7A4	jal    system_graphic_create_draw_env_struct [$800437a0]
[SP + 0010] = w(S1);
8001B7AC	jal    func1b7d8 [$8001b7d8]
A0 = S2;
8001B7B4	jal    func1b7d8 [$8001b7d8]
A0 = S0;
////////////////////////////////



////////////////////////////////
// func1b7d8

[A0 + 18] = b(1);
[A0 + 16] = b(1);
[A0 + 19] = b(3c);
[A0 + 1a] = b(78);
[A0 + 1b] = b(78);
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
system_cdrom_action_sync();

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
system_cdrom_action_sync(); // ececute till cd sync

[GP + 360] = b(88);
[80058b71] = b(76);
[80058b72] = b(54);
[GP + 42c] = w(2);
////////////////////////////////



////////////////////////////////
// func1ba38
8001BA38	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

A0 = 2; // HIG
A1 = 0;
system_memory_set_alloc_user();

A0 = 000c;
8001BA5C	jal    system_filesystem_set_dir [$80028280]
A1 = 0;
A0 = 0004;
8001BA68	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 7fe1c000;
A0 = V0 + A0;
[GP + 030c] = w(V0);
8001BA80	jal    system_memory_allocate [$800319ec]
A1 = 0001;
S0 = 801e4000;
[GP + 0338] = w(V0);
8001BA94	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
A0 = 0002;
A0 = V0;
8001BAA0	jal    system_memory_allocate [$800319ec]
A1 = 0001;
[GP + 045c] = w(V0);
8001BAAC	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
A0 = 0003;
A0 = V0;
8001BAB8	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 8006f04c;
A1 = 0;
S1 = 0003;
V1 = 0002;
[A0 + 0000] = h(V1);
V1 = 0003;
[GP + 0434] = w(V0);
[8006f058] = w(V0);
V0 = 0004;
[8006f054] = h(V1);
V1 = w[GP + 045c];
[8006f05c] = h(V0);
[8006f060] = w(S0);
[8006f064] = h(0);
[8006f068] = w(0);
[8006f050] = w(V1);
8001BB20	jal    func2990c [$8002990c]
A2 = 0080;

loop1bb28:	; 8001BB28
8001BB28	jal    system_cdrom_data_sync [$800284dc]
8001BB2C	nop
8001BB30	beq    v0, s1, loop1bb28 [$8001bb28]
8001BB34	nop
A0 = w[GP + 045c];
8001BB3C	jal    func382d0 [$800382d0]
8001BB40	nop
V1 = bu[GP + 03d8];
V0 = 0004;
8001BB4C	beq    v1, v0, L1bbb0 [$8001bbb0]
S0 = 0;
S2 = 8004ea2c;
S1 = 00ff;

loop1bb60:	; 8001BB60
V1 = bu[GP + 03d8];
8001BB64	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S0;
V0 = V0 + S2;
V1 = bu[V0 + 0000];
8001BB7C	nop
8001BB80	beq    v1, s1, L1bba4 [$8001bba4]
S0 = S0 + 0001;
V0 = w[GP + 045c];
8001BB8C	nop
A0 = hu[V0 + 0014];
8001BB94	nop
A0 = A0 << 10;
8001BB9C	jal    func39c60 [$80039c60]
A0 = A0 | V1;

L1bba4:	; 8001BBA4
V0 = S0 < 0003;
8001BBA8	bne    v0, zero, loop1bb60 [$8001bb60]
8001BBAC	nop

L1bbb0:	; 8001BBB0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001BBC4	jr     ra 
8001BBC8	nop
////////////////////////////////



////////////////////////////////
// system_get_random_value_from_to()

if (A0 == FF)
{
    return FF;
}
if (A1 == 0)
{
    return 0;
}

if (A0 == A1)
{
    return A0;
}

S0 = A1 - A0;
if (S0 < FF)
{
    system_get_random_2_bytes;
    V0 = V0 & FF;

    V1 = S0 + 1;
    V1 = V0 MOD V1; 1F MOD 3 = 1
    V1 = A0 + V1;
    V0 = V1;
}
else
{
    system_get_random_2_bytes;
    V0 = V0 & FF;
}

return V0;
////////////////////////////////



////////////////////////////////
// func1bc68()

[A0 + 16] = b(1);
[A0 + 18] = b(0);
[A0 + 19] = b(0);
[A0 + 1a] = b(0);
[A0 + 1b] = b(0);

[A0 + 64] = h(0);
[A0 + 66] = h(a);
[A0 + 68] = h(100);
[A0 + 6a] = h(d8);
////////////////////////////////



////////////////////////////////
// func1bca0()

A0 = a0;
A1 = 70;
system_gte_set_screen_offset();

A0 = 200;
system_gte_set_projection_plane_distance();

A0 = w[80061c30] + c8;
A1 = 0;
A2 = e0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = w[80061c30] + 6c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = w[80061c30] + 17c;
A1 = 0;
A2 = 0;
A3 = 140;
A4 = e0;
system_graphic_create_display_env_struct();

A0 = w[80061c30] + 120;
A1 = 0;
A2 = e0;
A3 = 140;
A4 = e0;
system_graphic_create_draw_env_struct();

A0 = w[80061c30];
A0 = A0 + 6c;
func1bc68();

A0 = w[80061c30];
A0 = A0 + 120;
func1bc68();
////////////////////////////////



////////////////////////////////
// func1bd78()

V0 = w[80061c30];
[V0 + 01e8] = w(800);
[V0 + 0228] = w(800);
[V0 + 01dc] = h(0);
[V0 + 01da] = h(0);
[V0 + 01d8] = h(0);
[V0 + 01e4] = w(0);
[V0 + 01e0] = w(0);
[V0 + 021c] = h(0);
[V0 + 021a] = h(0);
[V0 + 0218] = h(0);
[V0 + 0224] = w(0);
[V0 + 0220] = w(0);
[V0 + 02e8] = w(1);
[V0 + 0329] = b(0);
////////////////////////////////



////////////////////////////////
// func1bdc4
8001BDC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8001BDD0	jal    func362b8 [$800362b8]
S0 = 0008;
8001BDD8	beq    v0, zero, L1be38 [$8001be38]
8001BDDC	nop
8001BDE0	jal    func35c84 [$80035c84]
8001BDE4	nop
8001BDE8	j      L1bedc [$8001bedc]
8001BDEC	nop

loop1bdf0:	; 8001BDF0
8001BDF0	j      L1bedc [$8001bedc]
S0 = 0;

loop1bdf8:	; 8001BDF8
8001BDF8	j      L1bedc [$8001bedc]
S0 = 0001;

loop1be00:	; 8001BE00
8001BE00	j      L1bedc [$8001bedc]
S0 = 0002;

loop1be08:	; 8001BE08
8001BE08	j      L1bedc [$8001bedc]
S0 = 0003;

loop1be10:	; 8001BE10
8001BE10	j      L1bedc [$8001bedc]
S0 = 0004;

loop1be18:	; 8001BE18
V1 = w[80061c30];
8001BE20	nop
V0 = bu[V1 + 1e94];
S0 = 000c;
V0 = V0 < 0001;
8001BE30	j      L1bedc [$8001bedc]
[V1 + 1e94] = b(V0);

L1be38:	; 8001BE38
8001BE38	jal    func35b88 [$80035b88]
8001BE3C	nop
8001BE40	beq    v0, zero, L1bedc [$8001bedc]
8001BE44	nop
V1 = hu[80058b40];
8001BE50	nop
V0 = V1 & 2000;
8001BE58	bne    v0, zero, loop1bdf0 [$8001bdf0]
V0 = V1 & 4000;
8001BE60	bne    v0, zero, loop1bdf8 [$8001bdf8]
V0 = V1 & 8000;
8001BE68	bne    v0, zero, loop1be00 [$8001be00]
V0 = V1 & 1000;
8001BE70	bne    v0, zero, loop1be08 [$8001be08]
V0 = V1 & 0020;
8001BE78	bne    v0, zero, loop1be10 [$8001be10]
V0 = V1 & 0100;
8001BE80	bne    v0, zero, loop1be18 [$8001be18]
V0 = V1 & 0004;
8001BE88	beq    v0, zero, L1beb8 [$8001beb8]
V0 = V1 & 0001;
V1 = w[80061c30];
8001BE98	nop
V0 = bu[V1 + 1e95];
8001BEA0	nop
8001BEA4	beq    v0, zero, L1bedc [$8001bedc]
8001BEA8	nop
V0 = bu[V1 + 1e95];
8001BEB0	j      L1bed8 [$8001bed8]
8001BEB4	addiu  v0, v0, $ffff (=-$1)

L1beb8:	; 8001BEB8
8001BEB8	beq    v0, zero, L1be38 [$8001be38]
8001BEBC	nop
V1 = w[80061c30];
8001BEC8	nop
V0 = bu[V1 + 1e95];
8001BED0	nop
V0 = V0 + 0001;

L1bed8:	; 8001BED8
[V1 + 1e95] = b(V0);

L1bedc:	; 8001BEDC
V0 = w[80061c30];
8001BEE4	nop
[V0 + 0325] = b(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001BEF8	jr     ra 
8001BEFC	nop
////////////////////////////////



////////////////////////////////
// func1bf00
8001BF00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8001BF08	jal    func1bdc4 [$8001bdc4]
[SP + 0010] = w(S0);
V1 = w[80061c30];
8001BF18	nop
V0 = w[V1 + 01d4];
A0 = V1 + 006c;
8001BF24	bne    v0, a0, L1bf30 [$8001bf30]
A1 = 0010;
A0 = V1 + 0120;

L1bf30:	; 8001BF30
[V1 + 01d4] = w(A0);
A0 = w[V1 + 01d4];
V0 = w[V1 + 0308];
A0 = A0 + 0070;
V0 = V0 < 0001;
8001BF44	jal    system_clear_otagr [$80044950]
[V1 + 0308] = w(V0);
V0 = w[8005881c];
8001BF54	nop
V0 = w[V0 + 0000];
8001BF5C	addiu  s0, zero, $ffff (=-$1)
8001BF60	beq    v0, s0, L1bfc8 [$8001bfc8]
8001BF64	nop
V1 = w[80061c30];
8001BF70	nop
V0 = bu[V1 + 1e94];
8001BF78	nop
8001BF7C	beq    v0, zero, L1bf94 [$8001bf94]
A0 = 0003;
A1 = bu[V1 + 1e95];
A2 = 000f;
8001BF8C	jal    system_memory_full_dump [$800325b0]
A3 = 80ac;

L1bf94:	; 8001BF94
V0 = w[8005881c];
8001BF9C	nop
V0 = w[V0 + 0000];
8001BFA4	nop
8001BFA8	beq    v0, s0, L1bfc8 [$8001bfc8]

V0 = w[80061c30];
A0 = w[V0 + 1d4] + 70;
system_print_render_strings();

L1bfc8:	; 8001BFC8
8001BFC8	jal    system_draw_sync [$80044448]
A0 = 0;
8001BFD0	jal    system_psyq_wait_frames [$8004b3f4]
A0 = 0;
V0 = w[80061c30];
8001BFE0	nop
A0 = w[V0 + 01d4];
8001BFE8	jal    system_psyq_put_draw_env [$80044abc]
8001BFEC	nop
V0 = w[80061c30];
8001BFF8	nop
A0 = w[V0 + 01d4];
8001C000	jal    system_psyq_put_disp_env [$80044d14]
A0 = A0 + 005c;
V0 = w[80061c30];
8001C010	nop
A0 = w[V0 + 01d4];
8001C018	jal    system_psyq_draw_otag [$80044a48]
A0 = A0 + 00ac;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8001C02C	jr     ra 
8001C030	nop
////////////////////////////////



////////////////////////////////
// func1c034()

V0 = bu[80058818];
S1 = 0;
S0 = 0;
S2 = 0001;
8001C064	beq    v0, zero, L1c20c [$8001c20c]

S3 = 0006;

loop1c070:	; 8001C070
A0 = 8001830c; // "\n\n     Menu=(%d)%s\n"
V0 = S1 << 02;
A2 = w[8004f140 + V0];
A1 = S1;
system_print();

V0 = S1 < 0004;
8001C094	beq    v0, zero, L1c0c4 [$8001c0c4]
V0 = S0 < 000b;
8001C09C	beq    v0, zero, L1c0b4 [$8001c0b4]
A1 = S0;
A0 = 80018320;
8001C0AC	j      L1c0dc [$8001c0dc]
8001C0B0	nop

L1c0b4:	; 8001C0B4
A0 = 80018334;
8001C0BC	j      L1c0dc [$8001c0dc]
8001C0C0	addiu  a1, s0, $fff5 (=-$b)

L1c0c4:	; 8001C0C4
A0 = 80018360;
8001C0CC	beq    s1, s3, L1c0dc [$8001c0dc]
A1 = S0;
A0 = 80018348; // "\n\n     ShopNo =(%d)\n"

L1c0dc:	; 8001C0DC
system_print();

V0 = w[80061c30];
8001C0EC	nop
V1 = bu[V0 + 0325];
8001C0F4	nop
V0 = V1 < 0005;
8001C0FC	beq    v0, zero, L1c1b4 [$8001c1b4]
V0 = V1 << 02;
8001C104	lui    at, $8002
AT = AT + V0;
V0 = w[AT + 8374];
8001C110	nop
8001C114	jr     v0 
8001C118	nop

8001C11C	j      L1c1b4 [$8001c1b4]
S2 = 0;
S1 = S1 + 0001;
V0 = S1 < 0007;
8001C12C	bne    v0, zero, L1c1b4 [$8001c1b4]
S0 = 0;
8001C134	j      L1c1b4 [$8001c1b4]
S1 = 0;
8001C13C	addiu  s1, s1, $ffff (=-$1)
8001C140	bgez   s1, L1c1b4 [$8001c1b4]
S0 = 0;
8001C148	j      L1c1b4 [$8001c1b4]
S1 = 0006;
V0 = S1 < 0004;
8001C154	beq    v0, zero, L1c174 [$8001c174]
8001C158	nop
S0 = S0 + 0001;
V0 = S0 < 001f;
8001C164	bne    v0, zero, L1c1b4 [$8001c1b4]
8001C168	nop
8001C16C	j      L1c1b4 [$8001c1b4]
S0 = 0;

L1c174:	; 8001C174
8001C174	beq    s1, s3, L1c1b0 [$8001c1b0]
8001C178	nop
8001C17C	j      L1c1b4 [$8001c1b4]
S0 = S0 + 0001;
8001C184	addiu  s0, s0, $ffff (=-$1)
8001C188	bgez   s0, L1c1b4 [$8001c1b4]
V0 = S1 < 0004;
8001C190	beq    v0, zero, L1c1a0 [$8001c1a0]
8001C194	nop
8001C198	j      L1c1b4 [$8001c1b4]
S0 = 001e;

L1c1a0:	; 8001C1A0
8001C1A0	beq    s1, s3, L1c1b4 [$8001c1b4]
S0 = S0 < 0001;
8001C1A8	j      L1c1b4 [$8001c1b4]
S0 = 00ff;

L1c1b0:	; 8001C1B0
S0 = S0 < 0001;

L1c1b4:	; 8001C1B4
8001C1B4	jal    func1bf00 [$8001bf00]
8001C1B8	nop
V0 = S2 & 00ff;
8001C1C0	bne    v0, zero, loop1c070 [$8001c070]
A0 = 0;
V0 = w[80061c30];
[80058afc] = b(S1);
[80058811] = b(S0);
[V0 + 0084] = b(0);
V0 = w[80061c30];
[V0 + 0138] = b(0);
system_psyq_set_disp_mask();

V1 = w[80061c30];
A0 = 0001;
V0 = V1 + 0120;
[V1 + 01d4] = w(V0);
system_psyq_set_disp_mask();

L1c20c:	; 8001C20C
A0 = 10;
A1 = 0;
system_filesystem_set_dir();

V0 = bu[80058818];
8001C220	nop
8001C224	beq    v0, zero, L1c370 [$8001c370]
V0 = 3b9ac9ff;
[8006e5e8] = w(V0);

A0 = 2; // HIG
A1 = 0;
system_memory_set_alloc_user();


8001C244	jal    system_get_aligned_filesize_by_dir_file_id [$800286fc]
A0 = 0001;
A0 = V0;
A1 = 0;
system_memory_allocate();

A0 = 0001;
A1 = V0;
A2 = 0;
[80058af8] = w(A1);
8001C26C	jal    func293e8 [$800293e8]
A3 = 0080;
8001C274	jal    system_cdrom_action_sync [$80028870]
A0 = 0;
V1 = bu[80058afc];
V0 = 0005;
8001C288	bne    v1, v0, L1c320 [$8001c320]
8001C28C	nop
A0 = 0004;
8001C294	jal    system_filesystem_set_dir [$80028280]
A1 = 0;
A0 = 0004;
8001C2A0	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 7fe24000;
A0 = V0 + A0;
[80064f5c] = w(V0);
8001C2BC	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 06b9;
A1 = 801dc000;
A2 = 0;
[8006b4b4] = w(V0);
8001C2DC	jal    func293e8 [$800293e8]
A3 = 0080;
8001C2E4	jal    system_cdrom_action_sync [$80028870]
A0 = 0;
A0 = 0010;
8001C2F0	jal    system_filesystem_set_dir [$80028280]
A1 = 0;
A0 = 4000;
8001C2FC	jal    system_memory_allocate [$800319ec]
A1 = 0;
A0 = 4000;
[80059b3c] = w(V0);
8001C310	jal    system_memory_allocate [$800319ec]
A1 = 0;
[80059b40] = w(V0);

L1c320:	; 8001C320
A0 = 0004;
8001C324	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A0 = 7fe3b000;
S4 = V0;
A0 = S4 + A0;
8001C33C	jal    system_memory_allocate [$800319ec]
A1 = 0001;
A1 = 801c5000;
A2 = 0;
A0 = bu[80058afc];
A3 = 0080;
S5 = V0;
8001C360	jal    func293e8 [$800293e8]
A0 = A0 + 0005;
8001C368	jal    system_cdrom_action_sync [$80028870]
A0 = 0;

L1c370:	; 8001C370
A0 = 0010;
A1 = 0;
system_filesystem_set_dir();

V1 = bu[80058afc];
8001C384	nop
V0 = V1 < 0007;
8001C38C	beq    v0, zero, L1c40c [$8001c40c]
V0 = V1 << 02;
8001C394	lui    at, $8002
AT = AT + V0;
V0 = w[AT + 838c];
8001C3A0	nop
8001C3A4	jr     v0 
8001C3A8	nop

8001C3AC	jal    $801c6298
8001C3B0	nop
8001C3B4	j      L1c40c [$8001c40c]
8001C3B8	nop
8001C3BC	jal    $801cb094
8001C3C0	nop
8001C3C4	j      L1c40c [$8001c40c]
8001C3C8	nop
8001C3CC	jal    $801cbd24
8001C3D0	nop
8001C3D4	j      L1c40c [$8001c40c]
8001C3D8	nop
8001C3DC	jal    $801ccddc
8001C3E0	nop
8001C3E4	j      L1c40c [$8001c40c]
8001C3E8	nop
8001C3EC	jal    $801c6298
8001C3F0	nop
8001C3F4	jal    func199f0 [$800199f0]
A0 = 0001;
8001C3FC	j      L1c40c [$8001c40c]
8001C400	nop
8001C404	jal    $801ce060
8001C408	nop

L1c40c:	; 8001C40C
if( bu[80058818] != 0 )
{
    A0 = S4;
    system_memory_mark_removed_alloc();

    A0 = S5;
    system_memory_mark_removed_alloc();

    if( bu[80058afc] == 5 )
    {
        A0 = w[80064f5c];
        system_memory_mark_removed_alloc();

        A0 = w[8006b4b4];
        system_memory_mark_removed_alloc();

        A0 = w[80059b3c];
        system_memory_mark_removed_alloc();

        A0 = w[80059b40];
        system_memory_mark_removed_alloc();
    }

    [80058818] = b(1);

    A0 = 0;
    func19b50(); // load next
}
////////////////////////////////



////////////////////////////////
// menu_main()

A0 = 1e98;
A1 = 0;
system_memory_allocate();
[80061c30] = w(A0);

A0 = V0;
A1 = 1e98;
func3f790(); // memzero

V1 = w[80061c30];
[V1 + 0325] = b(8);

A0 = 2; // HIG
A1 = 0;
system_memory_set_alloc_user();

V0 = w[80061c30];
V1 = V0 + 120;
[V0 + 1d4] = w(V1);
[V0 + 1e94] = b(0);
V0 = w[80061c30];
[V0 + 1e95] = b(1);
V0 = w[80061c30];
[V0 + 02d8] = w(0);
[V0 + 0327] = b(0);

func1bca0();

V0 = bu[80058818];

if( V0 != 0 )
{
    V0 = w[80061c30];
    [V0 + 0084] = b(1);
    V0 = w[80061c30];

    L1c578:	; 8001C578
    [V0 + 0138] = b(1);
}

func1bd78();

A0 = 0;
system_psyq_wait_frames();

A0 = w[80061c30];
A0 = A0 + 006c;
system_psyq_put_draw_env();

A0 = w[80061c30];
A0 = A0 + 0120;
system_psyq_put_draw_env();

A0 = w[80061c30];
A0 = A0 + 00c8;
system_psyq_put_disp_env();

A0 = w[80061c30];
A0 = A0 + 017c;
system_psyq_put_disp_env();

A0 = 1;
system_psyq_set_disp_mask();

func1c034();

[80058818] = b(1);
////////////////////////////////
