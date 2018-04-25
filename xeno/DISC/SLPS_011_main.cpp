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

func4c3f0(); // spu init

A0 = 80010004; // file1 allocated memory
A1 = 80018004; // file2 allocated memory
A2 = w[80010000]; // ffffffff
func28040();

A0 = 0;
func37a30();

A0 = 0;
A1 = 1;
80019708	jal    func28280 [$80028280]

A0 = 2;
80019710	jal    func28548 [$80028548]

A0 = V0;
A1 = 0;
system_memory_allocate();

S3 = V0;

A0 = 3;
80019728	jal    func28548 [$80028548]

A0 = V0;
A1 = 0;
system_memory_allocate();

S2 = V0;

A0 = 4;
80019740	jal    func28548 [$80028548]

A0 = V0;
A1 = 0;
system_memory_allocate();

S1 = V0;

A0 = 5;
80019758	jal    func28548 [$80028548]

A0 = V0;
A1 = 0;
system_memory_allocate();

S0 = V0;

A0 = 2;
A1 = S3;
A2 = 0;
A3 = 0;
8001977C	jal    func293e8 [$800293e8]

A0 = 3;
A1 = S2;
A2 = 0;
A3 = 0;
80019790	jal    func293e8 [$800293e8]

A0 = 4;
A1 = S1;
A2 = 0;
A3 = 0;
800197A4	jal    func293e8 [$800293e8]

A0 = 5;
A1 = S0;
A2 = 0;
A3 = 0;
800197B8	jal    func293e8 [$800293e8]

A0 = 0;
800197C0	jal    func28870 [$80028870]

A0 = S3;
A1 = 0;
800197CC	jal    func37e80 [$80037e80]

A0 = S2;
A1 = 0;
800197D8	jal    func37e80 [$80037e80]

[80058bfc] = w(V0);

A0 = S1;
A1 = 0;
800197EC	jal    func37e80 [$80037e80]

A0 = S0;
A1 = 0;
800197F8	jal    func37e80 [$80037e80]

[80058c48] = w(V0);

80019808	jal    func319ac [$800319ac]

S4 = V0;

A0 = 6;
80019814	jal    func319b8 [$800319b8]

A0 = 6;
8001981C	jal    func28548 [$80028548]

A0 = V0;
A1 = 0;
system_memory_allocate();

S5 = V0;

A0 = 6;
A1 = S5;
A2 = 0;
A3 = 0;
80019840	jal    func293e8 [$800293e8]

A0 = 0;
80019848	jal    func28870 [$80028870]

A0 = 30;
80019850	jal    func322dc [$800322dc]

A0 = S5;
A1 = 1;
8001985C	jal    func32cac [$80032cac]

A0 = V0;
80019864	jal    func3337c [$8003337c]

A0 = S5;
system_memory_free();

A0 = 7;
80019874	jal    func28548 [$80028548]

A0 = V0;
A1 = 0;
system_memory_allocate();

S5 = V0;

A0 = 7;
A1 = S5;
A2 = 0;
A3 = 0;
80019898	jal    func293e8 [$800293e8]

A0 = 0;
800198A0	jal    func28870 [$80028870]

A0 = 31;
800198A8	jal    func322dc [$800322dc]

A0 = S5;
A1 = 1;
800198B4	jal    func32cac [$80032cac]

A0 = V0;
800198BC	jal    func33418 [$80033418]

A0 = S5;
system_memory_free();

A0 = S4;
800198CC	jal    func319b8 [$800319b8]

A0 = 10;
800198D4	jal    func3bca4 [$8003bca4]

A0 = S3;
system_memory_free();

A0 = S2;
system_memory_free();

A0 = S1;
system_memory_free();

A0 = S0;
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
    func31f0c();

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

S1 = 8001808c + w[80018088] * 10;

A0 = 1;
system_psyq_reset_graph();

A0 = 0;
80019B9C	jal    func44350 [$80044350]

A0 = 0;
80019BA4	jal    func36298 [$80036298]

A0 = 0;
system_draw_sync();

A0 = 2;
system_psyq_wait_frames();

A0 = w[S1 + 8] + 800;
80019BC0	jal    func31920 [$80031920]

80019BC8	jal    func19d00 [$80019d00]

V0 = w[S1 + c];

80019BD8	beq    v0, zero, L19c54 [$80019c54]

A0 = w[S1 + 4];
A1 = w[S1 + 8];
80019BE8	jal    func195f4 [$800195f4]

A0 = w[80018088];
80019BF8	jal    func19a50 [$80019a50]

A0 = 0;
S0 = V0;
80019C04	jal    func28870 [$80028870]

A1 = w[80018084];
A0 = S0;
80019C14	jal    func32cd8 [$80032cd8]

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


L19c54:	; 80019C54
80019C54	jal    func195dc [$800195dc]

A0 = w[S1 + 8] + 4;
80019C60	jal    func31920 [$80031920]

80019C68	jal    func31840 [$80031840]

func35c84(); // clear button input

A0 = 0;
80019C78	jal    func199f0 [$800199f0]

80019C88	jalr   w[S1 + 0] ra

A0 = 0;
func19b50();
////////////////////////////////
