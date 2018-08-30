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
func31878(); // init heap

system_psyq_spu_init();

A0 = 80010004; // file1 allocated memory
A1 = 80018004; // file2 allocated memory
A2 = w[80010000]; // ffffffff
func28040();

A0 = 0;
system_sound_initialize();

A0 = 0;
A1 = 1;
func28280(); // set dir

A0 = 2; // STRIPCD1\1\0024.snd
func28548(); // get filesize by dir file id
A0 = V0;
A1 = 0;
system_memory_allocate();
snd24_mem = V0;

A0 = 3; // STRIPCD1\1\0025.snd
func28548(); // get filesize by dir file id
A0 = V0;
A1 = 0;
system_memory_allocate();
snd25_mem = V0;

A0 = 4; // STRIPCD1\1\0026.snd
func28548(); // get filesize by dir file id
A0 = V0;
A1 = 0;
system_memory_allocate();
snd26_mem = V0;

A0 = 5; // STRIPCD1\1\0027.snd
func28548(); // get filesize by dir file id
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
func28548(); // get filesize by dir file id
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
80019864	jal    func3337c [$8003337c]

A0 = S5;
system_memory_free();

A0 = 7;
func28548(); // get filesize by dir file id

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

A0 = 31;
800198A8	jal    func322dc [$800322dc]

A0 = S5;
A1 = 1;
func32cac(); // extract archive to any free space

A0 = V0;
800198BC	jal    func33418 [$80033418]

A0 = S5;
system_memory_free();

A0 = S4;
800198CC	jal    func319b8 [$800319b8]

A0 = 10;
800198D4	jal    func3bca4 [$8003bca4]

A0 = snd24_mem;
system_memory_free();

A0 = snd25_mem;
system_memory_free();

A0 = snd26_mem;
system_memory_free();

A0 = snd27_mem;
system_memory_free();

800198FC	jal    func1a970 [$8001a970]

80019904	jal    func1b9dc [$8001b9dc]

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
// func199f0()

[80018088] = w(A0); // file id

if( A0 == w[8005895c] ) // check with loading file id
{
    return;
}

A0 = w[80058958]; // pointer to place for file load
if( A0 != 0 )
{
    system_memory_free();

    [80058958] = w(0); // reset file pointer
}
[8005895c] = w(-1); // reset file id
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
// 3 8C030780 98AF0980 F4CB0980 01000000
// 4 D4840880 0C1C0980 90AB0980 01000000
// 5 C0C40180 54890580 7CF10680 00000000
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
func31920();

A0 = a;
A1 = 0;
80019D0C	jal    func322bc [$800322bc]

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
func31920();

func31840();

func35c84(); // clear button input

A0 = 0;
func199f0();

80019C88	jalr   w[S1 + 0] ra

A0 = 0;
func19b50();
////////////////////////////////
