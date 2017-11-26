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

80019628	jal    func4b5e8 [$8004b5e8]

80019630	jal    func44220 [$80044220]
A0 = 0;
80019638	jal    func4c198 [$8004c198]
A0 = 0;
80019640	jal    system_reset_graph [$80043f88]
A0 = 0;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
A3 = 0;
V0 = 0180;
[SP + 0014] = h(V0);
V0 = 01e0;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
8001966C	jal    system_clear_image [$800445dc]
[SP + 0016] = h(V0);
80019674	jal    system_draw_sync [$80044448]
A0 = 0;
8001967C	jal    func443ac [$800443ac]
A0 = 0001;
80019684	jal    func48a6c [$80048a6c]
80019688	nop
8001968C	jal    func3615c [$8003615c]
80019690	nop
80019694	jal    func4e63c [$8004e63c]
A0 = 0001;
8001969C	jal    func4e690 [$8004e690]
800196A0	nop
800196A4	jal    func402dc [$800402dc]
800196A8	nop
800196AC	lui    a0, $8003
A0 = A0 + 61f4;
800196B4	jal    func4b678 [$8004b678]
800196B8	nop
800196BC	jal    func2ddf0 [$8002ddf0]
800196C0	nop
A0 = V0;
800196C8	lui    a1, $801f
800196CC	jal    func31878 [$80031878]
A1 = A1 | c000;
800196D4	jal    func4c3f0 [$8004c3f0]
800196D8	nop
800196DC	lui    a0, $8001
A0 = A0 + 0004;
A2 = w[80010000];
800196EC	lui    a1, $8002
800196F0	addiu  a1, a1, $8004 (=-$7ffc)
800196F4	jal    func28040 [$80028040]
800196F8	nop
800196FC	jal    func37a30 [$80037a30]
A0 = 0;
A0 = 0;
80019708	jal    func28280 [$80028280]
A1 = 0001;
80019710	jal    func28548 [$80028548]
A0 = 0002;
A0 = V0;
8001971C	jal    system_memory_allocate [$800319ec]
A1 = 0;
A0 = 0003;
80019728	jal    func28548 [$80028548]
S3 = V0;
A0 = V0;
80019734	jal    system_memory_allocate [$800319ec]
A1 = 0;
A0 = 0004;
80019740	jal    func28548 [$80028548]
S2 = V0;
A0 = V0;
8001974C	jal    system_memory_allocate [$800319ec]
A1 = 0;
A0 = 0005;
80019758	jal    func28548 [$80028548]
S1 = V0;
A0 = V0;
80019764	jal    system_memory_allocate [$800319ec]
A1 = 0;
A0 = 0002;
A1 = S3;
A2 = 0;
A3 = 0;
8001977C	jal    func293e8 [$800293e8]
S0 = V0;
A0 = 0003;
A1 = S2;
A2 = 0;
80019790	jal    func293e8 [$800293e8]
A3 = 0;
A0 = 0004;
A1 = S1;
A2 = 0;
800197A4	jal    func293e8 [$800293e8]
A3 = 0;
A0 = 0005;
A1 = S0;
A2 = 0;
800197B8	jal    func293e8 [$800293e8]
A3 = 0;
800197C0	jal    func28870 [$80028870]
A0 = 0;
A0 = S3;
800197CC	jal    func37e80 [$80037e80]
A1 = 0;
A0 = S2;
800197D8	jal    func37e80 [$80037e80]
A1 = 0;
A0 = S1;
[80058bfc] = w(V0);
800197EC	jal    func37e80 [$80037e80]
A1 = 0;
A0 = S0;
800197F8	jal    func37e80 [$80037e80]
A1 = 0;
[80058c48] = w(V0);
80019808	jal    func319ac [$800319ac]
8001980C	nop
A0 = 0006;
80019814	jal    func319b8 [$800319b8]
S4 = V0;
8001981C	jal    func28548 [$80028548]
A0 = 0006;
A0 = V0;
80019828	jal    system_memory_allocate [$800319ec]
A1 = 0;
S5 = V0;
A0 = 0006;
A1 = S5;
A2 = 0;
80019840	jal    func293e8 [$800293e8]
A3 = 0;
80019848	jal    func28870 [$80028870]
A0 = 0;
80019850	jal    func322dc [$800322dc]
A0 = 0030;
A0 = S5;
8001985C	jal    func32cac [$80032cac]
A1 = 0001;
80019864	jal    func3337c [$8003337c]
A0 = V0;
8001986C	jal    system_memory_free [$80031f0c]
A0 = S5;
80019874	jal    func28548 [$80028548]
A0 = 0007;
A0 = V0;
80019880	jal    system_memory_allocate [$800319ec]
A1 = 0;
S5 = V0;
A0 = 0007;
A1 = S5;
A2 = 0;
80019898	jal    func293e8 [$800293e8]
A3 = 0;
800198A0	jal    func28870 [$80028870]
A0 = 0;
800198A8	jal    func322dc [$800322dc]
A0 = 0031;
A0 = S5;
800198B4	jal    func32cac [$80032cac]
A1 = 0001;
800198BC	jal    func33418 [$80033418]
A0 = V0;
800198C4	jal    system_memory_free [$80031f0c]
A0 = S5;
800198CC	jal    func319b8 [$800319b8]
A0 = S4;
800198D4	jal    func3bca4 [$8003bca4]
A0 = 0010;
800198DC	jal    system_memory_free [$80031f0c]
A0 = S3;
800198E4	jal    system_memory_free [$80031f0c]
A0 = S2;
800198EC	jal    system_memory_free [$80031f0c]
A0 = S1;
800198F4	jal    system_memory_free [$80031f0c]
A0 = S0;
800198FC	jal    func1a970 [$8001a970]
80019900	nop
80019904	jal    func1b9dc [$8001b9dc]
80019908	nop
8001990C	jal    func24d18 [$80024d18]
80019910	nop
80019914	jal    func3785c [$8003785c]
A0 = 0;
8001991C	addiu  v0, zero, $ffff (=-$1)
[8005895c] = w(V0);
V0 = 0001;
[80058958] = w(0);
[8004f4e8] = b(V0);
[8004f4ea] = b(V0);
[8004f4eb] = b(0);
8001994C	jal    func28340 [$80028340]
80019950	nop
V1 = 0001;
80019958	bne    v0, v1, L19964 [$80019964]
V0 = 0007;
V0 = 0010;

L19964:	; 80019964
[8004f4e9] = b(V0);
8001996C	jal    func35558 [$80035558]
A0 = 0;
80019974	beq    v0, zero, L199b0 [$800199b0]
V0 = 090c;
V1 = hu[80058c0c];
80019984	nop
80019988	bne    v1, v0, L199b0 [$800199b0]
8001998C	nop
S0 = 090c;

loop19994:	; 80019994
80019994	jal    func35b88 [$80035b88]
80019998	nop
V0 = hu[80058c0c];
800199A4	nop
800199A8	beq    v0, s0, loop19994 [$80019994]
800199AC	nop

L199b0:	; 800199B0
800199B0	jal    func199f0 [$800199f0]
A0 = 0006;
800199B8	jal    func19b50 [$80019b50]
A0 = 0;
////////////////////////////////
