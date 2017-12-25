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

A0 = 80010004;
A1 = 80018004;
A2 = w[80010000]; // ffffffff
func28040();

A0 = 0;
800196FC	jal    func37a30 [$80037a30]

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
8001996C	jal    func35558 [$80035558]

if( V0 != 0 )
{
    if( hu[80058c0c] == 90c )
    {
        S0 = 090c;

        loop19994:	; 80019994
            80019994	jal    func35b88 [$80035b88]

            V0 = hu[80058c0c];
        800199A8	beq    v0, s0, loop19994 [$80019994]
    }
}

A0 = 6;
800199B0	jal    func199f0 [$800199f0]

A0 = 0;
800199B8	jal    func19b50 [$80019b50]
////////////////////////////////
