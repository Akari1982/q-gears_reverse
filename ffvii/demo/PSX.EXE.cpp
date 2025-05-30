func115f0:	; 800115F0
800115F0	jr     ra 
800115F4	nop



////////////////////////////////
// system_entry_point()
800115F8-800116B0

V0 = 80053500;
V1 = 80097a9c;

// clear working area
V0 = 80053500;
V1 = 80097a9c;
loop11608:	; 80011608
    [V0] = w(0);
    V0 = V0 + 4;
    AT = V0 < V1;
80011614	bne    at, zero, loop11608 [$80011608]

// init stack pointer, global pointer and FP
GP = 8005342c;
SP = 80000000 | w[800116a8];
FP = SP;

// init heap right after cleared working area and until stack
A0 = 80097a9c;
A0 = A0 << 03;
A0 = A0 >> 03;
A1 = w[800116a8] - w[80053364];
A1 = A1 - A0;
A0 = A0 | 80000000;
A0 = A0 + 4;

[80053500] = w(RA);
system_bios_init_heap();
RA = w[80053500];

func11834();

800116A0	break   $00001
////////////////////////////////



////////////////////////////////
// func116b4()
800116B4-800116FC

A0 = 8d8; // NARITA\FIELD.BIN sector
A1 = 82b3;
A2 = 80180000;
A3 = 0;
func14c74();

loop116d0:	; 800116D0
    func150dc();
800116D8	bne    v0, zero, loop116d0 [$800116d0]

A0 = 80180000;
A1 = 800a0000;
func13674();

field_main();
////////////////////////////////



func11700:	; 80011700
V0 = hu[8008be0e];
80011708	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[80065280] = h(V0);
80011718	jal    func1389c [$8001389c]
8001171C	nop
RA = w[SP + 0010];
SP = SP + 0018;
80011728	jr     ra 
8001172C	nop

V0 = hu[8006aef0];
80011738	addiu  sp, sp, $ffe8 (=-$18)
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V1 < 0005;
80011748	beq    v0, zero, L117a8 [$800117a8]
[SP + 0010] = w(RA);
V0 = V1 << 02;
AT = 80010000;
AT = AT + V0;
V0 = w[AT + 0000];
80011764	nop
80011768	jr     v0 
8001176C	nop

80011770	jal    $800a08b0
80011774	nop
80011778	j      L117ac [$800117ac]
V0 = 0001;
80011780	jal    $800c84a8
80011784	nop
80011788	j      L117ac [$800117ac]
V0 = 0001;
80011790	jal    func11e6c [$80011e6c]
80011794	nop
80011798	j      L117ac [$800117ac]
V0 = 0001;
800117A0	jal    func19010 [$80019010]
800117A4	nop

L117a8:	; 800117A8
V0 = 0001;

L117ac:	; 800117AC
[8006a720] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800117BC	jr     ra 
800117C0	nop



////////////////////////////////
// func117c4()
800117C4-80011830

800117CC	jal    func2b404 [$8002b404]

800117D4	jal    func2b310 [$8002b310]

A0 = 0;
800117DC	jal    system_psyq_reset_graph [$80031cdc]

800117E4	jal    func2772c [$8002772c]

A0 = 80011730;
[8006aef0] = h(0);
800117FC	jal    func2b3a0 [$8002b3a0]

A0 = 0;
80011804	jal    func2b260 [$8002b260]

A0 = 0;
8001180C	jal    func31f4c [$80031f4c]

A0 = 0;
80011814	jal    system_psyq_set_disp_mask [$800320e0]

8001181C	jal    func299f0 [$800299f0]
////////////////////////////////



////////////////////////////////
// func11834()
80011834-80011A80

func115f0();

A1 = 80010014;
[SP + 10] = w(w[80010014]); // 0
[SP + 14] = w(w[80010018]); // 01d801e0

A0 = a0;
A1 = 78;
A2 = 80;
A3 = 0;
func117c4();

func14ba0();

A0 = 7d1; // SOUND\INSTR.ALL sector
A1 = 75580;
A2 = 800f0000;
A3 = 0;
func14c74();

loop118a4:	; 800118A4
    func150dc();
800118AC	bne    v0, zero, loop118a4 [$800118a4]

A0 = 8bc; // SOUND\EFFECT.ALL sector
A1 = 8000;
A2 = 801b0000;
A3 = 0;
func14c74();

loop118c4:	; 800118C4
    func150dc();
800118CC	bne    v0, zero, loop118c4 [$800118c4]

A0 = 8cc; // SOUND\INSTR.DAT sector
A1 = 2000;
A2 = 801b8000;
A3 = 0;
func14c74();

loop118e8:	; 800118E8
    func150dc();
800118F0	bne    v0, zero, loop118e8 [$800118e8]

800118F4	lui    a0, $800f
800118F8	lui    a1, $801b
800118FC	jal    func1c970 [$8001c970]
A1 = A1 | 8000;
80011904	jal    func1caf0 [$8001caf0]
80011908	lui    a0, $801b
8001190C	jal    func14620 [$80014620]
S1 = 0002;
S0 = 0001;
A0 = SP + 0010;
A1 = 0;
A2 = 0;
A3 = 0;
system_psyq_clear_image();

8001192C	jal    func24224 [$80024224]
80011930	nop
80011934	jal    func14698 [$80014698]
80011938	nop
[8006a850] = h(0);
[80096dc0] = h(S0);

do
{
    V0 = hu[80096dc0];
    V0 = V0 << 10;
    V1 = V0 >> 10;
    80011960	beq    v1, s1, L119b4 [$800119b4]
    V0 = V1 < 0003;
    80011968	beq    v0, zero, L11980 [$80011980]
    8001196C	nop
    80011970	beq    v1, s0, L11994 [$80011994]
    80011974	nop
    80011978	j      L119cc [$800119cc]
    8001197C	nop

    L11980:	; 80011980
    V0 = 0004;
    80011984	beq    v1, v0, L119b4 [$800119b4]
    80011988	nop
    8001198C	j      L119cc [$800119cc]
    80011990	nop

    L11994:	; 80011994
    80011994	jal    func116b4 [$800116b4]
    80011998	nop
    [8006a850] = h(S0);
    [80096dc0] = h(S1);
    800119AC	j      L119cc [$800119cc]
    800119B0	nop

    L119b4:	; 800119B4
    func11700();

    [8006a850] = h(S1);
    [80096dc0] = h(S0);

    L119cc:	; 800119CC
    if( hu[80065288] & 0001 ) break;

} while( bu[8008be0d] != 5 )


V1 = w[80053698];
[V1] = h(f0);

func1dfd0();

A0 = 0;
system_psyq_set_disp_mask();

A0 = 3c;
system_psyq_wait_frames();

A0 = 1;
system_psyq_reset_graph();

func2c674();

func2b2f0();

func2b404();

func2b310();

system_bios_cd_remove();

system_bios_cd_init();

A0 = 8001001c; // "cdrom:\SLPM_800.48;1"
A1 = 801fff00;
A2 = 0;
func30d6c();
////////////////////////////////



func11a84:	; 80011A84
80011A84	addiu  sp, sp, $ffc0 (=-$40)
A0 = 8005342c;
A1 = 0;
A2 = 0008;
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
80011AB4	jal    func3246c [$8003246c]
[SP + 0020] = w(S0);
V0 = w[GP + 00e0];
80011AC0	nop
V1 = V0 + 0001;
V0 = V0 < 002b;
[GP + 00e0] = w(V1);
80011AD0	bne    v0, zero, L11b78 [$80011b78]
S3 = 0;
V0 = w[GP + 00ec];
80011ADC	nop
80011AE0	beq    v0, zero, L11af0 [$80011af0]
T0 = 0;
80011AE8	addiu  v0, v0, $ffff (=-$1)
[GP + 00ec] = w(V0);

L11af0:	; 80011AF0
V0 = 80053777;
80011AF8	addiu  t1, v0, $fffd (=-$3)
V1 = bu[V0 + 0000];
V0 = bu[GP + 00ec];
[SP + 0013] = b(V1);
[SP + 0010] = b(V0);
[SP + 0011] = b(V0);
[SP + 0012] = b(V0);

loop11b14:	; 80011B14
S0 = 0;
A3 = T0;

loop11b1c:	; 80011B1C
V0 = A3 + T1;
80011B20	lwl    v1, $0013(sp)
80011B24	lwr    v1, $0010(sp)
80011B28	nop
80011B2C	swl    v1, $0003(v0)
80011B30	swr    v1, $0000(v0)
S0 = S0 + 0001;
V0 = S0 < 0014;
80011B3C	bne    v0, zero, loop11b1c [$80011b1c]
A3 = A3 + 0230;
S3 = S3 + 0001;
V0 = S3 < 000e;
80011B4C	bne    v0, zero, loop11b14 [$80011b14]
T0 = T0 + 0028;
V0 = w[GP + 00e0];
80011B58	nop
V0 = V0 < 0047;
80011B60	bne    v0, zero, L11c00 [$80011c00]
80011B64	nop
[8006aef0] = h(0);
80011B70	j      L11c00 [$80011c00]
80011B74	nop

L11b78:	; 80011B78
S2 = 0;

loop11b7c:	; 80011B7C
S0 = 0;
S1 = S2;

loop11b84:	; 80011B84
80011B84	lui    v0, $5555
A1 = w[GP + 00e0];
V0 = V0 | 5556;
80011B90	mult   a1, v0
A0 = 0002;
80011B98	addiu  a2, zero, $ffc0 (=-$40)
A3 = 0;
V0 = S0 << 04;
A2 = V0 & A2;
S0 = S0 + 0001;
V0 = A1 >> 1f;
80011BB0	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
A1 = A1 - V0;
A1 = A1 < 0001;
A1 = 0 - A1;
80011BCC	jal    func34948 [$80034948]
A1 = A1 & 0003;
AT = 80053786;
AT = AT + S1;
[AT + 0000] = h(V0);
V0 = S0 < 0014;
80011BE8	bne    v0, zero, loop11b84 [$80011b84]
S1 = S1 + 0230;
S3 = S3 + 0001;
V0 = S3 < 000e;
80011BF8	bne    v0, zero, loop11b7c [$80011b7c]
S2 = S2 + 0028;

L11c00:	; 80011C00
A0 = 80053504;
S0 = 800536e0;
80011C10	jal    func29da0 [$80029da0]
A1 = S0;
A0 = S0;
S1 = 800571f4;
80011C24	jal    func29038 [$80029038]
A1 = S1;
80011C2C	jal    func2915c [$8002915c]
A0 = S0;
80011C34	jal    func291ec [$800291ec]
A0 = S0;
V1 = hu[GP + 00e4];
80011C40	nop
V1 = V1 + 0006;
V0 = V1 << 10;
A0 = V0 >> 10;
V0 = hu[GP + 00dc];
[GP + 00e4] = h(V1);
80011C58	addiu  v0, v0, $fffe (=-$2)
[GP + 00dc] = h(V0);
80011C60	bgez   a0, L11c6c [$80011c6c]
A1 = A0;
A1 = A0 + 000f;

L11c6c:	; 80011C6C
V0 = w[S1 + 0000];
V1 = A1 >> 04;
V0 = V1 + V0;
[S1 + 0000] = w(V0);
S3 = 0;
S5 = 80056d08;
V0 = w[800571f8];
S4 = 80056330;
V0 = V1 + V0;
[800571f8] = w(V0);

loop11ca4:	; 80011CA4
S0 = 0;
S2 = S5;
S1 = S4;

loop11cb0:	; 80011CB0
A0 = S1;
A1 = S2;
A2 = SP + 0018;
80011CBC	jal    func294a0 [$800294a0]
A3 = SP + 001c;
S2 = S2 + 003c;
S0 = S0 + 0001;
V0 = S0 < 0015;
80011CD0	bne    v0, zero, loop11cb0 [$80011cb0]
S1 = S1 + 0078;
S5 = S5 + 0004;
S3 = S3 + 0001;
V0 = S3 < 000f;
80011CE4	bne    v0, zero, loop11ca4 [$80011ca4]
S4 = S4 + 0008;
A0 = 8005351c;
80011CF4	jal    func32530 [$80032530]
A1 = 0001;
S3 = 0;
S4 = 80053770;
S6 = S4;
S1 = 0004;
S5 = 0;

loop11d14:	; 80011D14
S0 = 0;
S2 = S3 << 02;
A1 = S0 << 03;

loop11d20:	; 80011D20
A1 = A1 + S0;
A1 = A1 << 02;
A1 = A1 - S0;
A1 = A1 << 04;
A3 = A1 + S5;
A0 = S0 << 04;
A0 = A0 - S0;
A0 = A0 << 02;
V0 = S2 + A0;
A3 = A3 + S6;
T0 = S0 + 0001;
A2 = T0 << 04;
A2 = A2 - T0;
AT = 80056d08;
AT = AT + V0;
V1 = hu[AT + 0000];
A2 = A2 << 02;
[A3 + 0008] = h(V1);
AT = 80056d0a;
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = S2 + A2;
[A3 + 000a] = h(V0);
AT = 80056d08;
AT = AT + V1;
V0 = hu[AT + 0000];
80011D94	nop
[A3 + 0010] = h(V0);
AT = 80056d0a;
AT = AT + V1;
V0 = hu[AT + 0000];
A0 = S1 + A0;
[A3 + 0012] = h(V0);
AT = 80056d08;
AT = AT + A0;
V0 = hu[AT + 0000];
A1 = A1 + S4;
[A3 + 0018] = h(V0);
AT = 80056d0a;
AT = AT + A0;
V0 = hu[AT + 0000];
A2 = S1 + A2;
[A3 + 001a] = h(V0);
AT = 80056d08;
AT = AT + A2;
V0 = hu[AT + 0000];
S0 = T0;
[A3 + 0020] = h(V0);
AT = 80056d0a;
AT = AT + A2;
V0 = hu[AT + 0000];
A0 = 8005351c;
80011E14	jal    func34b70 [$80034b70]
[A3 + 0022] = h(V0);
V0 = S0 < 0014;
80011E20	bne    v0, zero, loop11d20 [$80011d20]
A1 = S0 << 03;
S4 = S4 + 0028;
S1 = S1 + 0004;
S3 = S3 + 0001;
V0 = S3 < 000e;
80011E38	bne    v0, zero, loop11d14 [$80011d14]
S5 = S5 + 0028;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
80011E64	jr     ra 
80011E68	nop


func11e6c:	; 80011E6C
V0 = w[GP + 00e8];
80011E70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = V0 + 0001;
V0 = V0 & 0001;
[GP + 00e8] = w(V1);
80011E84	bne    v0, zero, L11ea4 [$80011ea4]
80011E88	nop
A0 = 8005351c;
system_psyq_draw_otag();

80011E9C	jal    func11a84 [$80011a84]
80011EA0	nop

L11ea4:	; 80011EA4
RA = w[SP + 0010];
SP = SP + 0018;
80011EAC	jr     ra 
80011EB0	nop


func11eb4:	; 80011EB4
80011EB4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
[8006aef0] = h(0);
80011ECC	jal    system_psyq_wait_frames [$8002bdf8]
A0 = 0;
S0 = 8005375c;
A0 = S0;
A1 = 0;
A2 = 00e8;
A3 = 0140;
V0 = 00f0;
80011EF0	jal    func36f58 [$80036f58]
[SP + 0010] = w(V0);
S1 = 80053700;
A0 = S1;
A1 = 0;
A2 = 00f0;
A3 = 0140;
V0 = 00e0;
80011F14	jal    func36e98 [$80036e98]
[SP + 0010] = w(V0);
V0 = 0001;
[8005376d] = b(0);
[80053717] = b(V0);
[80053716] = b(0);
[80053718] = b(0);
[80053714] = h(0);
80011F48	jal    system_psyq_put_dispenv [$80032850]
A0 = S0;
80011F50	jal    system_psyq_put_drawenv [$80032754]
A0 = S1;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80011F68	jr     ra 
80011F6C	nop


func11f70:	; 80011F70
80011F70	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
80011F98	jal    func11eb4 [$80011eb4]
[SP + 0018] = w(S0);
80011FA0	jal    func299f0 [$800299f0]
80011FA4	nop
A0 = 00a0;
80011FAC	jal    func28be8 [$80028be8]
A1 = 0078;
80011FB4	jal    func28c00 [$80028c00]
A0 = 01e0;
V0 = hu[800665e0];
[GP + 00e8] = w(0);
80011FC8	bne    v0, zero, L11ffc [$80011ffc]
S1 = 0;
A0 = SP + 0010;
A1 = 0;
A2 = 00f0;
V0 = 0008;
[SP + 0012] = h(V0);
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 00e0;
[SP + 0010] = h(0);
80011FF4	jal    func3246c [$8003246c]
[SP + 0016] = h(V0);

L11ffc:	; 80011FFC
80011FFC	lui    s3, $8016
S0 = 00f0;

loop12004:	; 80012004
A0 = SP + 0010;
80012008	lui    a1, $8016
V0 = 0140;
[SP + 0014] = h(V0);
V0 = 0020;
[SP + 0010] = h(0);
[SP + 0012] = h(S0);
80012020	jal    func32408 [$80032408]
[SP + 0016] = h(V0);
80012028	jal    system_psyq_draw_sync [$8003217c]
A0 = 0;
S2 = 0;
V1 = S3;

loop12038:	; 80012038
V0 = hu[V1 + 0000];
S2 = S2 + 0001;
V0 = V0 | 8000;
[V1 + 0000] = h(V0);
V0 = S2 < 5000;
8001204C	bne    v0, zero, loop12038 [$80012038]
V1 = V1 + 0002;
A0 = SP + 0010;
80012058	jal    func323a4 [$800323a4]
A1 = S3;
80012060	jal    system_psyq_draw_sync [$8003217c]
A0 = 0;
S1 = S1 + 0001;
V0 = S1 < 0007;
80012070	bne    v0, zero, loop12004 [$80012004]
S0 = S0 + 0020;
S2 = 0;
A3 = 80056330;
80012084	addiu  a2, zero, $ff90 (=-$70)
A0 = 800571f4;
V0 = 0870;
V1 = 1000;
[GP + 00d8] = h(0);
[GP + 00da] = h(0);
[GP + 00dc] = h(0);
[A0 + 0000] = w(V0);
[800571f8] = w(V0);
V0 = 0848;
[800571fc] = w(V1);
[A0 + 0000] = w(V0);
[800571f8] = w(V0);
V0 = 0008;
[GP + 00e4] = h(V0);
V0 = 0080;
[800571fc] = w(V1);
[GP + 00e0] = w(0);
[GP + 00ec] = w(V0);

loop120e4:	; 800120E4
S1 = 0;
A1 = A2;
800120EC	addiu  a0, zero, $ff60 (=-$a0)
V1 = S2 << 03;

loop120f4:	; 800120F4
V0 = V1 + A3;
[V0 + 0000] = h(A0);
A0 = A0 + 0010;
S1 = S1 + 0001;
[V0 + 0002] = h(A1);
[V0 + 0004] = h(0);
V0 = S1 < 0015;
80012110	bne    v0, zero, loop120f4 [$800120f4]
V1 = V1 + 0078;
S2 = S2 + 0001;
V0 = S2 < 000f;
80012120	bne    v0, zero, loop120e4 [$800120e4]
A2 = A2 + 0010;
S2 = 0;
FP = 80053770;
S6 = 0018;
S5 = 0008;
S7 = 0;

loop12140:	; 80012140
S1 = 0;
S3 = S7;
S4 = 0;

loop1214c:	; 8001214C
S0 = S7 + FP;
S0 = S4 + S0;
80012154	jal    func34cd8 [$80034cd8]
A0 = S0;
A0 = S0;
80012160	jal    func34c24 [$80034c24]
A1 = 0001;
A0 = 0002;
A1 = 0;
A3 = S1 << 04;
80012174	addiu  a2, zero, $ffc0 (=-$40)
A2 = A3 & A2;
S4 = S4 + 0230;
V0 = S3 + FP;
V1 = bu[GP + 00ec];
S1 = S1 + 0001;
[V0 + 0004] = b(V1);
V1 = bu[GP + 00ec];
A3 = A3 & 003f;
[V0 + 0005] = b(V1);
T0 = bu[GP + 00ec];
V1 = A3 + 0010;
[V0 + 000c] = b(A3);
[V0 + 001c] = b(A3);
A3 = 0;
[V0 + 000d] = b(S5);
[V0 + 0014] = b(V1);
[V0 + 0015] = b(S5);
[V0 + 001d] = b(S6);
[V0 + 0024] = b(V1);
[V0 + 0025] = b(S6);
800121C8	jal    func34948 [$80034948]
[V0 + 0006] = b(T0);
AT = 80053786;
AT = AT + S3;
[AT + 0000] = h(V0);
V0 = S1 < 0014;
800121E4	bne    v0, zero, loop1214c [$8001214c]
S3 = S3 + 0230;
S6 = S6 + 0010;
S5 = S5 + 0010;
S2 = S2 + 0001;
V0 = S2 < 000e;
800121FC	bne    v0, zero, loop12140 [$80012140]
S7 = S7 + 0028;
80012204	jal    func11a84 [$80011a84]
80012208	nop
V0 = 0003;
[8006aef0] = h(V0);
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
80012244	jr     ra 
80012248	nop


func1224c:	; 8001224C
A1 = w[GP + 0008];
80012250	nop
A0 = A0 + A1;
V0 = A0 < 2001;
8001225C	beq    v0, zero, L12274 [$80012274]
V1 = 0;
V0 = 80057204;
V1 = A1 + V0;
[GP + 0008] = w(A0);

L12274:	; 80012274
80012274	jr     ra 
V0 = V1;



////////////////////////////////
// func1227c()
8001227C-80012284

[GP + 8] = w(0);
////////////////////////////////



////////////////////////////////
// func12288()
80012288-800122D8

if( A0 != 0 )
{
    A2 = w[GP + c];
    if( A1 != 0 )
    {
        A3 = 80038544;

        loop122a4:	; 800122A4
            V0 = bu[A0 + 0000];
            A0 = A0 + 0001;
            A1 = A1 - 1;
            V0 = A2 ^ V0;
            V0 = V0 & 00ff;
            V0 = V0 << 02;
            V0 = V0 + A3;
            V1 = w[V0 + 0000];
            V0 = A2 >> 08;
            A2 = V0 ^ V1;
        800122C8	bne    a1, zero, loop122a4 [$800122a4]
    }

    [GP + c] = w(A2);

    return = 0 NOR A2;
}

[GP + c] = w(-1);

return 0;
////////////////////////////////



////////////////////////////////
// func122dc()

T9 = A2;
V1 = 0010;
T8 = w[SP + 05ec];
A2 = w[SP + 05f0];
V0 = SP + 0050;
[SP + 0568] = w(A1);
[SP + 0570] = w(A3);

loop12324:	; 80012324
[V0 + 0000] = w(0);
80012328	addiu  v1, v1, $ffff (=-$1)
8001232C	bgez   v1, loop12324 [$80012324]
80012330	addiu  v0, v0, $fffc (=-$4)
S5 = A0;
S1 = w[SP + 0568];
A1 = SP + 0010;

loop12340:	; 80012340
V1 = w[S5 + 0000];
S5 = S5 + 0004;
V1 = V1 << 02;
V1 = V1 + A1;
V0 = w[V1 + 0000];
80012354	addiu  s1, s1, $ffff (=-$1)
V0 = V0 + 0001;
8001235C	bne    s1, zero, loop12340 [$80012340]
[V1 + 0000] = w(V0);
V0 = w[SP + 0010];
T6 = w[SP + 0568];
8001236C	nop
80012370	bne    v0, t6, L12388 [$80012388]
S0 = 0001;
V0 = 0;
[T8 + 0000] = w(0);
80012380	j      L12864 [$80012864]
[A2 + 0000] = w(0);

L12388:	; 80012388
S7 = w[A2 + 0000];
V1 = SP + 0014;

loop12390:	; 80012390
V0 = w[V1 + 0000];
80012394	nop
80012398	bne    v0, zero, L123b4 [$800123b4]
T2 = S0;
S0 = S0 + 0001;
V0 = S0 < 0011;
800123A8	bne    v0, zero, loop12390 [$80012390]
V1 = V1 + 0004;
T2 = S0;

L123b4:	; 800123B4
V0 = S7 < T2;
800123B8	beq    v0, zero, L123c4 [$800123c4]
S1 = 0010;
S7 = T2;

L123c4:	; 800123C4
V1 = SP + 0050;

loop123c8:	; 800123C8
V0 = w[V1 + 0000];
800123CC	nop
800123D0	bne    v0, zero, L123e8 [$800123e8]
T7 = S1;
800123D8	addiu  s1, s1, $ffff (=-$1)
800123DC	bne    s1, zero, loop123c8 [$800123c8]
800123E0	addiu  v1, v1, $fffc (=-$4)
T7 = S1;

L123e8:	; 800123E8
V0 = T7 < S7;
800123EC	beq    v0, zero, L123f8 [$800123f8]
V0 = 0001;
S7 = T7;

L123f8:	; 800123F8
T4 = V0 << S0;
V0 = S0 < T7;
80012400	beq    v0, zero, L12438 [$80012438]
[A2 + 0000] = w(S7);
V1 = SP + 0010;
V0 = S0 << 02;
V1 = V0 + V1;

loop12414:	; 80012414
V0 = w[V1 + 0000];
80012418	nop
T4 = T4 - V0;
80012420	bltz   t4, L12458 [$80012458]
V1 = V1 + 0004;
S0 = S0 + 0001;
V0 = S0 < S1;
80012430	bne    v0, zero, loop12414 [$80012414]
T4 = T4 << 01;

L12438:	; 80012438
V1 = S1 << 02;
V0 = SP + 0010;
V1 = V1 + V0;
V0 = w[V1 + 0000];
80012448	nop
T4 = T4 - V0;
80012450	bgez   t4, L12460 [$80012460]
S0 = 0;

L12458:	; 80012458
80012458	j      L12864 [$80012864]
V0 = 0002;

L12460:	; 80012460
S5 = SP + 0014;
A1 = SP + 0528;
80012468	addiu  s1, s1, $ffff (=-$1)
V0 = T4 + V0;
[V1 + 0000] = w(V0);
80012474	beq    s1, zero, L12498 [$80012498]
[SP + 0524] = w(0);

loop1247c:	; 8001247C
V0 = w[S5 + 0000];
S5 = S5 + 0004;
80012484	addiu  s1, s1, $ffff (=-$1)
S0 = S0 + V0;
[A1 + 0000] = w(S0);
80012490	bne    s1, zero, loop1247c [$8001247c]
A1 = A1 + 0004;

L12498:	; 80012498
S5 = A0;
S1 = 0;
A1 = SP + 0010;

loop124a4:	; 800124A4
S0 = w[S5 + 0000];
800124A8	nop
800124AC	beq    s0, zero, L124d8 [$800124d8]
S5 = S5 + 0004;
V0 = S0 << 02;
V0 = V0 + A1;
V1 = w[V0 + 0510];
800124C0	nop
A0 = V1 + 0001;
V1 = V1 << 02;
V1 = V1 + A1;
[V0 + 0510] = w(A0);
[V1 + 0090] = w(S1);

L124d8:	; 800124D8
T6 = w[SP + 0568];
S1 = S1 + 0001;
V0 = S1 < T6;
800124E4	bne    v0, zero, loop124a4 [$800124a4]
800124E8	addiu  s6, zero, $ffff (=-$1)
S1 = 0;
S5 = SP + 00a0;
S2 = 0 - S7;
T0 = 0;
S3 = 0;
V0 = T7 < T2;
[SP + 0520] = w(0);
80012508	bne    v0, zero, L12854 [$80012854]
[SP + 0060] = w(0);
T5 = 0001;
T6 = T2 << 02;
[SP + 05a8] = w(T6);
T3 = SP + 0010;
T6 = T6 + T3;
[SP + 0578] = w(T6);

L12528:	; 80012528
T6 = w[SP + 0578];
8001252C	nop
T1 = w[T6 + 0000];
80012534	addiu  v0, zero, $ffff (=-$1)
80012538	addiu  t1, t1, $ffff (=-$1)
8001253C	beq    t1, v0, L12830 [$80012830]
V1 = S2 + S7;
FP = S6 << 02;

L12548:	; 80012548
V0 = V1 < T2;
8001254C	beq    v0, zero, L126d0 [$800126d0]
V0 = S6 << 02;
S4 = V0 + T3;
S4 = S4 + 0004;

loop1255c:	; 8001255C
FP = FP + 0004;
S2 = V1;
S3 = T7 - S2;
A0 = S3;
V0 = S7 < A0;
80012570	beq    v0, zero, L1257c [$8001257c]
S6 = S6 + 0001;
A0 = S7;

L1257c:	; 8001257C
S0 = T2 - S2;
A2 = T5 << S0;
V0 = T1 + 0001;
V0 = V0 < A2;
8001258C	beq    v0, zero, L125d8 [$800125d8]
S3 = A0;
80012594	addiu  v0, a2, $ffff (=-$1)
A2 = V0 - T1;
T6 = w[SP + 05a8];
S0 = S0 + 0001;
V0 = S0 < S3;
800125A8	beq    v0, zero, L125d8 [$800125d8]
A1 = T3 + T6;

loop125b0:	; 800125B0
A1 = A1 + 0004;
V1 = w[A1 + 0000];
A2 = A2 << 01;
V0 = V1 < A2;
800125C0	beq    v0, zero, L125d8 [$800125d8]
800125C4	nop
S0 = S0 + 0001;
V0 = S0 < S3;
800125D0	bne    v0, zero, loop125b0 [$800125b0]
A2 = A2 - V1;

L125d8:	; 800125D8
S3 = T5 << S0;
A0 = S3 + 0001;
A0 = A0 << 03;
[SP + 0580] = w(T1);
[SP + 0584] = w(T2);
[SP + 0588] = w(T3);
[SP + 058c] = w(T4);
[SP + 0590] = w(T5);
[SP + 0598] = w(T7);
[SP + 059c] = w(T8);
80012600	jal    func1224c [$8001224c]
[SP + 05a0] = w(T9);
T0 = V0;
T1 = w[SP + 0580];
T2 = w[SP + 0584];
T3 = w[SP + 0588];
T4 = w[SP + 058c];
T5 = w[SP + 0590];
T7 = w[SP + 0598];
T8 = w[SP + 059c];
T9 = w[SP + 05a0];
8001262C	bne    t0, zero, L12650 [$80012650]
80012630	nop
80012634	beq    s6, zero, L12864 [$80012864]
V0 = 0003;
A0 = w[SP + 0060];
80012640	jal    func12898 [$80012898]
80012644	nop
80012648	j      L12864 [$80012864]
V0 = 0003;

L12650:	; 80012650
V0 = w[GP + 010c];
80012654	nop
V0 = V0 + 0001;
V0 = V0 + S3;
[GP + 010c] = w(V0);
V0 = T0 + 0008;
[T8 + 0000] = w(V0);
T8 = T0 + 0004;
[T0 + 0004] = w(0);
T0 = V0;
80012678	beq    s6, zero, L126bc [$800126bc]
[S4 + 0050] = w(T0);
V1 = S0 + 0010;
V0 = S2 - S7;
S0 = S1 >> V0;
V0 = SP + FP;
[S4 + 0510] = w(S1);
[SP + 0059] = b(S7);
[SP + 0058] = b(V1);
[SP + 005c] = w(T0);
V1 = w[V0 + 005c];
V0 = S0 << 03;
V0 = V0 + V1;
V1 = w[SP + 0058];
A0 = w[SP + 005c];
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);

L126bc:	; 800126BC
V1 = S2 + S7;
V0 = V1 < T2;
800126C4	bne    v0, zero, loop1255c [$8001255c]
S4 = S4 + 0004;
800126CC	addiu  s4, s4, $fffc (=-$4)

L126d0:	; 800126D0
T6 = w[SP + 0568];
V0 = T2 - S2;
[SP + 0059] = b(V0);
V0 = SP + 00a0;
V1 = T6 << 02;
V0 = V0 + V1;
V0 = S5 < V0;
800126EC	bne    v0, zero, L126fc [$800126fc]
V0 = 0063;
800126F4	j      L12768 [$80012768]
[SP + 0058] = b(V0);

L126fc:	; 800126FC
V1 = w[S5 + 0000];
80012700	nop
V0 = V1 < T9;
80012708	beq    v0, zero, L1272c [$8001272c]
V0 = V1 < 0100;
80012710	beq    v0, zero, L1271c [$8001271c]
A0 = 000f;
A0 = 0010;

L1271c:	; 8001271C
[SP + 0058] = b(A0);
V0 = hu[S5 + 0000];
80012724	j      L12764 [$80012764]
S5 = S5 + 0004;

L1272c:	; 8001272C
V0 = V1 - T9;
T6 = w[SP + 05e8];
V0 = V0 << 01;
V0 = V0 + T6;
V0 = bu[V0 + 0000];
80012740	nop
[SP + 0058] = b(V0);
V0 = w[S5 + 0000];
T6 = w[SP + 0570];
V0 = V0 - T9;
V0 = V0 << 01;
V0 = V0 + T6;
V0 = hu[V0 + 0000];
S5 = S5 + 0004;

L12764:	; 80012764
[SP + 005c] = h(V0);

L12768:	; 80012768
V0 = T2 - S2;
A2 = T5 << V0;
S0 = S1 >> S2;
V0 = S0 < S3;
80012778	beq    v0, zero, L127ac [$800127ac]
V0 = S0 << 03;
A3 = V0 + T0;

loop12784:	; 80012784
V0 = w[SP + 0058];
V1 = w[SP + 005c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
V0 = A2 << 03;
A3 = A3 + V0;
S0 = S0 + A2;
V0 = S0 < S3;
800127A4	bne    v0, zero, loop12784 [$80012784]
800127A8	nop

L127ac:	; 800127AC
800127AC	addiu  v0, t2, $ffff (=-$1)
S0 = T5 << V0;
V0 = S1 & S0;
800127B8	beq    v0, zero, L127d4 [$800127d4]
800127BC	nop

loop127c0:	; 800127C0
S1 = S1 ^ S0;
S0 = S0 >> 01;
V0 = S1 & S0;
800127CC	bne    v0, zero, loop127c0 [$800127c0]
800127D0	nop

L127d4:	; 800127D4
S1 = S1 ^ S0;
V0 = T5 << S2;
800127DC	addiu  v0, v0, $ffff (=-$1)
V1 = FP + T3;
V1 = w[V1 + 0510];
V0 = S1 & V0;
800127EC	beq    v0, v1, L12820 [$80012820]
V0 = S6 << 02;
A1 = 0001;
A0 = V0 + T3;

loop127fc:	; 800127FC
800127FC	addiu  a0, a0, $fffc (=-$4)
80012800	addiu  fp, fp, $fffc (=-$4)
S2 = S2 - S7;
V0 = A1 << S2;
8001280C	addiu  v0, v0, $ffff (=-$1)
V1 = w[A0 + 0510];
V0 = S1 & V0;
80012818	bne    v0, v1, loop127fc [$800127fc]
8001281C	addiu  s6, s6, $ffff (=-$1)

L12820:	; 80012820
80012820	addiu  t1, t1, $ffff (=-$1)
80012824	addiu  v0, zero, $ffff (=-$1)
80012828	bne    t1, v0, L12548 [$80012548]
V1 = S2 + S7;

L12830:	; 80012830
T6 = w[SP + 05a8];
T2 = T2 + 0001;
T6 = T6 + 0004;
[SP + 05a8] = w(T6);
T6 = w[SP + 0578];
V0 = T7 < T2;
T6 = T6 + 0004;
8001284C	beq    v0, zero, L12528 [$80012528]
[SP + 0578] = w(T6);

L12854:	; 80012854
80012854	beq    t4, zero, L12864 [$80012864]
V0 = 0;
V0 = T7 ^ 0001;
V0 = 0 < V0;

L12864:	; 80012864
////////////////////////////////



////////////////////////////////
// func12898()
80012898-800128B4

80012898	beq    a0, zero, L128b0 [$800128b0]
8001289C	nop

loop128a0:	; 800128A0
A0 = w[A0 + fffc];
800128A4	nop
800128A8	bne    a0, zero, loop128a0 [$800128a0]
800128AC	nop

L128b0:	; 800128B0
800128B0	jr     ra 
V0 = 0;
////////////////////////////////



func128b8:	; 800128B8
800128B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
T8 = 0063;
800128C8	lui    t7, $8004
800128CC	addiu  t7, t7, $8a88 (=-$7578)
V0 = A2 << 01;
800128D4	lui    at, $8004
800128D8	addiu  at, at, $8a88 (=-$7578)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = A3 << 01;
T2 = w[GP + 0104];
T1 = w[GP + 0108];
T5 = w[GP + 00f4];
800128F4	lui    at, $8004
800128F8	addiu  at, at, $8a88 (=-$7578)
AT = AT + V0;
T9 = hu[AT + 0000];

L12904:	; 80012904
V0 = T1 < A2;

L12908:	; 80012908
80012908	beq    v0, zero, L12948 [$80012948]
V0 = T2 & A0;
T0 = w[GP + 00fc];

loop12914:	; 80012914
V1 = w[GP + 00f8];
80012918	nop
V0 = V1 + 0001;
V1 = T0 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
8001292C	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < A2;
80012940	bne    v0, zero, loop12914 [$80012914]
V0 = T2 & A0;

L12948:	; 80012948
V0 = V0 << 03;
T3 = S0 + V0;
T0 = bu[T3 + 0000];
80012954	nop
V0 = T0 < 0011;
8001295C	bne    v0, zero, L129ec [$800129ec]
80012960	nop
T4 = w[GP + 00fc];

loop12968:	; 80012968
80012968	beq    t0, t8, L12af0 [$80012af0]
8001296C	addiu  t0, t0, $fff0 (=-$10)
V0 = bu[T3 + 0001];
80012974	nop
T2 = T2 >> V0;
T1 = T1 - V0;
V0 = T1 < T0;
80012984	beq    v0, zero, L129c0 [$800129c0]
V0 = T0 << 01;

loop1298c:	; 8001298C
V1 = w[GP + 00f8];
80012990	nop
V0 = V1 + 0001;
V1 = T4 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
800129A4	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < T0;
800129B8	bne    v0, zero, loop1298c [$8001298c]
V0 = T0 << 01;

L129c0:	; 800129C0
V0 = V0 + T7;
V0 = hu[V0 + 0000];
V1 = w[T3 + 0004];
V0 = T2 & V0;
V0 = V0 << 03;
T3 = V0 + V1;
T0 = bu[T3 + 0000];
800129DC	nop
V0 = T0 < 0011;
800129E4	beq    v0, zero, loop12968 [$80012968]
800129E8	nop

L129ec:	; 800129EC
V0 = bu[T3 + 0001];
800129F0	nop
T2 = T2 >> V0;
T1 = T1 - V0;
V0 = 0010;
80012A00	bne    t0, v0, L12a20 [$80012a20]
V0 = 000f;
V0 = w[GP + 0100];
V1 = bu[T3 + 0004];
V0 = V0 + T5;
T5 = T5 + 0001;
80012A18	j      L12904 [$80012904]
[V0 + 0000] = b(V1);

L12a20:	; 80012A20
80012A20	beq    t0, v0, L12c20 [$80012c20]
V0 = T1 < T0;
80012A28	beq    v0, zero, L12a68 [$80012a68]
V0 = T0 << 01;
T4 = w[GP + 00fc];

loop12a34:	; 80012A34
V1 = w[GP + 00f8];
80012A38	nop
V0 = V1 + 0001;
V1 = T4 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012A4C	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < T0;
80012A60	bne    v0, zero, loop12a34 [$80012a34]
V0 = T0 << 01;

L12a68:	; 80012A68
V0 = V0 + T7;
T1 = T1 - T0;
V0 = hu[V0 + 0000];
V1 = hu[T3 + 0004];
V0 = T2 & V0;
T6 = V1 + V0;
V0 = T1 < A3;
80012A84	beq    v0, zero, L12ac4 [$80012ac4]
T2 = T2 >> T0;
T0 = w[GP + 00fc];

loop12a90:	; 80012A90
V1 = w[GP + 00f8];
80012A94	nop
V0 = V1 + 0001;
V1 = T0 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012AA8	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < A3;
80012ABC	bne    v0, zero, loop12a90 [$80012a90]
80012AC0	nop

L12ac4:	; 80012AC4
V0 = T2 & T9;
V0 = V0 << 03;
T3 = A1 + V0;
T0 = bu[T3 + 0000];
80012AD4	nop
V0 = T0 < 0011;
80012ADC	bne    v0, zero, L12b74 [$80012b74]
80012AE0	nop
T4 = w[GP + 00fc];

loop12ae8:	; 80012AE8
80012AE8	bne    t0, t8, L12af8 [$80012af8]
80012AEC	addiu  t0, t0, $fff0 (=-$10)

L12af0:	; 80012AF0
80012AF0	j      L12c30 [$80012c30]
V0 = 0001;

L12af8:	; 80012AF8
V0 = bu[T3 + 0001];
80012AFC	nop
T2 = T2 >> V0;
T1 = T1 - V0;
V0 = T1 < T0;
80012B0C	beq    v0, zero, L12b48 [$80012b48]
V0 = T0 << 01;

loop12b14:	; 80012B14
V1 = w[GP + 00f8];
80012B18	nop
V0 = V1 + 0001;
V1 = T4 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012B2C	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < T0;
80012B40	bne    v0, zero, loop12b14 [$80012b14]
V0 = T0 << 01;

L12b48:	; 80012B48
V0 = V0 + T7;
V0 = hu[V0 + 0000];
V1 = w[T3 + 0004];
V0 = T2 & V0;
V0 = V0 << 03;
T3 = V0 + V1;
T0 = bu[T3 + 0000];
80012B64	nop
V0 = T0 < 0011;
80012B6C	beq    v0, zero, loop12ae8 [$80012ae8]
80012B70	nop

L12b74:	; 80012B74
V0 = bu[T3 + 0001];
80012B78	nop
T2 = T2 >> V0;
T1 = T1 - V0;
V0 = T1 < T0;
80012B88	beq    v0, zero, L12bc8 [$80012bc8]
80012B8C	nop
T4 = w[GP + 00fc];

loop12b94:	; 80012B94
V1 = w[GP + 00f8];
80012B98	nop
V0 = V1 + 0001;
V1 = T4 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012BAC	nop
V0 = V0 << T1;
T2 = T2 | V0;
T1 = T1 + 0008;
V0 = T1 < T0;
80012BC0	bne    v0, zero, loop12b94 [$80012b94]
80012BC4	nop

L12bc8:	; 80012BC8
T1 = T1 - T0;
V0 = T0 << 01;
V0 = V0 + T7;
V1 = hu[T3 + 0004];
V0 = hu[V0 + 0000];
V1 = T5 - V1;
V0 = T2 & V0;
T3 = V1 - V0;
T2 = T2 >> T0;
80012BEC	beq    t6, zero, L12904 [$80012904]
T0 = T6;

loop12bf4:	; 80012BF4
V0 = w[GP + 0100];
80012BF8	addiu  t0, t0, $ffff (=-$1)
V1 = V0 + T3;
T3 = T3 + 0001;
V0 = V0 + T5;
V1 = bu[V1 + 0000];
T5 = T5 + 0001;
80012C10	bne    t0, zero, loop12bf4 [$80012bf4]
[V0 + 0000] = b(V1);
80012C18	j      L12908 [$80012908]
V0 = T1 < A2;

L12c20:	; 80012C20
V0 = 0;
[GP + 00f4] = w(T5);
[GP + 0104] = w(T2);
[GP + 0108] = w(T1);

L12c30:	; 80012C30
S0 = w[SP + 0010];
SP = SP + 0018;
80012C38	jr     ra 
80012C3C	nop


func12c40:	; 80012C40
A1 = w[GP + 0104];
A0 = w[GP + 0108];
T0 = w[GP + 00f4];
A3 = A0 & 0007;
A0 = A0 - A3;
V0 = A0 < 0010;
80012C58	beq    v0, zero, L12c98 [$80012c98]
A1 = A1 >> A3;
A2 = w[GP + 00fc];

loop12c64:	; 80012C64
V1 = w[GP + 00f8];
80012C68	nop
V0 = V1 + 0001;
V1 = A2 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012C7C	nop
V0 = V0 << A0;
A1 = A1 | V0;
A0 = A0 + 0008;
V0 = A0 < 0010;
80012C90	bne    v0, zero, loop12c64 [$80012c64]
80012C94	nop

L12c98:	; 80012C98
A3 = A1 & ffff;
80012C9C	addiu  a0, a0, $fff0 (=-$10)
V0 = A0 < 0010;
80012CA4	beq    v0, zero, L12ce4 [$80012ce4]
A1 = A1 >> 10;
A2 = w[GP + 00fc];

loop12cb0:	; 80012CB0
V1 = w[GP + 00f8];
80012CB4	nop
V0 = V1 + 0001;
V1 = A2 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012CC8	nop
V0 = V0 << A0;
A1 = A1 | V0;
A0 = A0 + 0008;
V0 = A0 < 0010;
80012CDC	bne    v0, zero, loop12cb0 [$80012cb0]
80012CE0	nop

L12ce4:	; 80012CE4
V0 = 0 NOR A1;
V0 = V0 & ffff;
80012CEC	bne    a3, v0, L12d80 [$80012d80]
V0 = 0001;
A1 = A1 >> 10;
80012CF8	addiu  a3, a3, $ffff (=-$1)
80012CFC	addiu  v0, zero, $ffff (=-$1)
80012D00	beq    a3, v0, L12d70 [$80012d70]
80012D04	addiu  a0, a0, $fff0 (=-$10)
80012D08	addiu  t1, zero, $ffff (=-$1)

loop12d0c:	; 80012D0C
V0 = A0 < 0008;
80012D10	beq    v0, zero, L12d50 [$80012d50]
80012D14	nop
A2 = w[GP + 00fc];

loop12d1c:	; 80012D1C
V1 = w[GP + 00f8];
80012D20	nop
V0 = V1 + 0001;
V1 = A2 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012D34	nop
V0 = V0 << A0;
A1 = A1 | V0;
A0 = A0 + 0008;
V0 = A0 < 0008;
80012D48	bne    v0, zero, loop12d1c [$80012d1c]
80012D4C	nop

L12d50:	; 80012D50
80012D50	addiu  a0, a0, $fff8 (=-$8)
V0 = w[GP + 0100];
80012D58	addiu  a3, a3, $ffff (=-$1)
V0 = V0 + T0;
T0 = T0 + 0001;
[V0 + 0000] = b(A1);
80012D68	bne    a3, t1, loop12d0c [$80012d0c]
A1 = A1 >> 08;

L12d70:	; 80012D70
V0 = 0;
[GP + 00f4] = w(T0);
[GP + 0104] = w(A1);
[GP + 0108] = w(A0);

L12d80:	; 80012D80
80012D80	jr     ra 
80012D84	nop



////////////////////////////////
// func12d88()
80012D88-80012F34

V1 = 0008;
S0 = 008f;
V0 = SP + 025c;

loop12da0:	; 80012DA0
[V0 + 0000] = w(V1);
80012DA4	addiu  s0, s0, $ffff (=-$1)
80012DA8	bgez   s0, loop12da0 [$80012da0]
80012DAC	addiu  v0, v0, $fffc (=-$4)
S0 = 0090;
A0 = 0009;
V1 = SP + 0260;

loop12dbc:	; 80012DBC
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 0100;
80012DC8	bne    v0, zero, loop12dbc [$80012dbc]
V1 = V1 + 0004;
V0 = S0 < 0118;
80012DD4	beq    v0, zero, L12dfc [$80012dfc]
V0 = S0 << 02;
A0 = 0007;
V1 = SP + 0020;
V1 = V0 + V1;

loop12de8:	; 80012DE8
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 0118;
80012DF4	bne    v0, zero, loop12de8 [$80012de8]
V1 = V1 + 0004;

L12dfc:	; 80012DFC
V0 = S0 < 0120;
80012E00	beq    v0, zero, L12e28 [$80012e28]
A0 = 0008;
V1 = SP + 0020;
V0 = S0 << 02;
V1 = V0 + V1;

loop12e14:	; 80012E14
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 0120;
80012E20	bne    v0, zero, loop12e14 [$80012e14]
V1 = V1 + 0004;

L12e28:	; 80012E28
A0 = SP + 0020;
A1 = 0120;
A2 = 0101;
80012E34	lui    a3, $8004
80012E38	addiu  a3, a3, $8990 (=-$7670)
V0 = 0007;
[SP + 04a4] = w(V0);
80012E44	lui    v0, $8004
80012E48	addiu  v0, v0, $89d0 (=-$7630)
[SP + 0010] = w(V0);
V0 = SP + 04a0;
[SP + 0014] = w(V0);
V0 = SP + 04a4;
80012E5C	jal    func122dc [$800122dc]
[SP + 0018] = w(V0);
S0 = V0;
80012E68	bne    s0, zero, L12f24 [$80012f24]
A0 = 0005;
V1 = SP + 0020;

loop12e74:	; 80012E74
[V1 + 0000] = w(A0);
S0 = S0 + 0001;
V0 = S0 < 001e;
80012E80	bne    v0, zero, loop12e74 [$80012e74]
V1 = V1 + 0004;
A0 = SP + 0020;
A1 = 001e;
A2 = 0;
80012E94	lui    a3, $8004
80012E98	addiu  a3, a3, $8a10 (=-$75f0)
V0 = 0005;
[SP + 04ac] = w(V0);
80012EA4	lui    v0, $8004
80012EA8	addiu  v0, v0, $8a4c (=-$75b4)
[SP + 0010] = w(V0);
V0 = SP + 04a8;
[SP + 0014] = w(V0);
V0 = SP + 04ac;
80012EBC	jal    func122dc [$800122dc]
[SP + 0018] = w(V0);
S0 = V0;
V0 = S0 < 0002;
80012ECC	bne    v0, zero, L12ee8 [$80012ee8]
80012ED0	nop
A0 = w[SP + 04a0];
80012ED8	jal    func12898 [$80012898]
80012EDC	nop
80012EE0	j      L12f24 [$80012f24]
V0 = S0;

L12ee8:	; 80012EE8
A0 = w[SP + 04a0];
A1 = w[SP + 04a8];
A2 = w[SP + 04a4];
A3 = w[SP + 04ac];
80012EF8	jal    func128b8 [$800128b8]
80012EFC	nop
80012F00	bne    v0, zero, L12f24 [$80012f24]
V0 = 0001;
A0 = w[SP + 04a0];
80012F0C	jal    func12898 [$80012898]
80012F10	nop
A0 = w[SP + 04a8];
80012F18	jal    func12898 [$80012898]
80012F1C	nop
V0 = 0;

L12f24:	; 80012F24
////////////////////////////////



func12f38:	; 80012F38
80012F38	addiu  sp, sp, $fac0 (=-$540)
[SP + 0528] = w(S0);
S0 = w[GP + 0108];
[SP + 052c] = w(S1);
S1 = w[GP + 0104];
[SP + 053c] = w(RA);
[SP + 0538] = w(S4);
[SP + 0534] = w(S3);
V0 = S0 < 0005;
80012F5C	beq    v0, zero, L12f9c [$80012f9c]
[SP + 0530] = w(S2);
A0 = w[GP + 00fc];

loop12f68:	; 80012F68
V1 = w[GP + 00f8];
80012F6C	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012F80	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0005;
80012F94	bne    v0, zero, loop12f68 [$80012f68]
80012F98	nop

L12f9c:	; 80012F9C
V0 = S1 & 001f;
80012FA0	addiu  s0, s0, $fffb (=-$5)
S3 = V0 + 0101;
V0 = S0 < 0005;
80012FAC	beq    v0, zero, L12fec [$80012fec]
S1 = S1 >> 05;
A0 = w[GP + 00fc];

loop12fb8:	; 80012FB8
V1 = w[GP + 00f8];
80012FBC	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80012FD0	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0005;
80012FE4	bne    v0, zero, loop12fb8 [$80012fb8]
80012FE8	nop

L12fec:	; 80012FEC
V0 = S1 & 001f;
80012FF0	addiu  s0, s0, $fffb (=-$5)
S4 = V0 + 0001;
V0 = S0 < 0004;
80012FFC	beq    v0, zero, L1303c [$8001303c]
S1 = S1 >> 05;
A0 = w[GP + 00fc];

loop13008:	; 80013008
V1 = w[GP + 00f8];
8001300C	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80013020	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0004;
80013034	bne    v0, zero, loop13008 [$80013008]
80013038	nop

L1303c:	; 8001303C
V0 = S1 & 000f;
S1 = S1 >> 04;
T0 = V0 + 0004;
V0 = S3 < 011f;
8001304C	beq    v0, zero, L134ec [$800134ec]
80013050	addiu  s0, s0, $fffc (=-$4)
V0 = S4 < 001f;
80013058	beq    v0, zero, L134ec [$800134ec]
8001305C	nop
80013060	beq    t0, zero, L130dc [$800130dc]
A1 = 0;
A3 = w[GP + 00fc];
8001306C	lui    a2, $8004
80013070	addiu  a2, a2, $8944 (=-$76bc)
80013074	j      L130a8 [$800130a8]
V0 = S0 < 0003;

loop1307c:	; 8001307C
V1 = w[GP + 00f8];
80013080	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80013094	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;

loop130a4:	; 800130A4
V0 = S0 < 0003;

L130a8:	; 800130A8
800130A8	bne    v0, zero, loop1307c [$8001307c]
A0 = S1 & 0007;
S1 = S1 >> 03;
800130B4	addiu  s0, s0, $fffd (=-$3)
V1 = w[A2 + 0000];
A2 = A2 + 0004;
A1 = A1 + 0001;
V0 = SP + 0020;
V1 = V1 << 02;
V1 = V1 + V0;
V0 = A1 < T0;
800130D4	bne    v0, zero, loop130a4 [$800130a4]
[V1 + 0000] = w(A0);

L130dc:	; 800130DC
V0 = A1 < 0013;
800130E0	beq    v0, zero, L13118 [$80013118]
A0 = SP + 0020;
800130E8	lui    v1, $8004
800130EC	addiu  v1, v1, $8944 (=-$76bc)
V0 = A1 << 02;
V1 = V0 + V1;

loop130f8:	; 800130F8
V0 = w[V1 + 0000];
A1 = A1 + 0001;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 0000] = w(0);
V0 = A1 < 0013;
80013110	bne    v0, zero, loop130f8 [$800130f8]
V1 = V1 + 0004;

L13118:	; 80013118
A0 = SP + 0020;
A1 = 0013;
A2 = 0013;
A3 = 0;
V0 = 0007;
[SP + 0514] = w(V0);
V0 = SP + 0510;
[SP + 0014] = w(V0);
V0 = SP + 0514;
[SP + 0010] = w(0);
80013140	jal    func122dc [$800122dc]
[SP + 0018] = w(V0);
S2 = V0;
8001314C	beq    s2, zero, L13164 [$80013164]
V0 = 0001;
80013154	bne    s2, v0, L134f0 [$800134f0]
V0 = S2;
8001315C	j      L13498 [$80013498]
80013160	nop

L13164:	; 80013164
T0 = S3 + S4;
A0 = w[SP + 0514];
V1 = S2 < T0;
V0 = A0 << 01;
80013174	lui    at, $8004
80013178	addiu  at, at, $8a88 (=-$7578)
AT = AT + V0;
T4 = hu[AT + 0000];
80013184	beq    v1, zero, L133d4 [$800133d4]
A2 = 0;
T2 = A0;
A3 = w[GP + 00fc];
80013194	addiu  t3, zero, $ffff (=-$1)
T1 = SP + 0020;
8001319C	j      L131cc [$800131cc]
A0 = T1;

loop131a4:	; 800131A4
V1 = w[GP + 00f8];
800131A8	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
800131BC	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;

L131cc:	; 800131CC
V0 = S0 < T2;

L131d0:	; 800131D0
800131D0	bne    v0, zero, loop131a4 [$800131a4]
V0 = S1 & T4;
V1 = w[SP + 0510];
V0 = V0 << 03;
V0 = V0 + V1;
[SP + 0518] = w(V0);
A1 = bu[V0 + 0001];
800131EC	nop
S1 = S1 >> A1;
S0 = S0 - A1;
A1 = hu[V0 + 0004];
800131FC	nop
V0 = A1 < 0010;
80013204	beq    v0, zero, L13220 [$80013220]
V0 = 0010;
A2 = A1;
[A0 + 0000] = w(A1);
A0 = A0 + 0004;
80013218	j      L133c8 [$800133c8]
S2 = S2 + 0001;

L13220:	; 80013220
80013220	bne    a1, v0, L132b8 [$800132b8]
V0 = 0011;
V0 = S0 < 0002;
8001322C	beq    v0, zero, L13268 [$80013268]
V1 = S1 & 0003;

loop13234:	; 80013234
V1 = w[GP + 00f8];
80013238	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
8001324C	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0002;
80013260	bne    v0, zero, loop13234 [$80013234]
V1 = S1 & 0003;

L13268:	; 80013268
A1 = V1 + 0003;
S1 = S1 >> 02;
V0 = S2 + A1;
V0 = T0 < V0;
80013278	bne    v0, zero, L134ec [$800134ec]
8001327C	addiu  s0, s0, $fffe (=-$2)
A1 = V1 + 0002;
80013284	beq    a1, t3, L133cc [$800133cc]
V0 = S2 < T0;
8001328C	addiu  v1, zero, $ffff (=-$1)
V0 = S2 << 02;
V0 = V0 + T1;

loop13298:	; 80013298
[V0 + 0000] = w(A2);
V0 = V0 + 0004;
A0 = A0 + 0004;
800132A4	addiu  a1, a1, $ffff (=-$1)
800132A8	bne    a1, v1, loop13298 [$80013298]
S2 = S2 + 0001;
800132B0	j      L133cc [$800133cc]
V0 = S2 < T0;

L132b8:	; 800132B8
800132B8	bne    a1, v0, L13378 [$80013378]
V0 = S0 < 0007;
V0 = S0 < 0003;
800132C4	beq    v0, zero, L13300 [$80013300]
V1 = S1 & 0007;

loop132cc:	; 800132CC
V1 = w[GP + 00f8];
800132D0	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
800132E4	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0003;
800132F8	bne    v0, zero, loop132cc [$800132cc]
V1 = S1 & 0007;

L13300:	; 80013300
A1 = V1 + 0003;
S1 = S1 >> 03;
V0 = S2 + A1;
V0 = T0 < V0;
80013310	bne    v0, zero, L134ec [$800134ec]
80013314	addiu  s0, s0, $fffd (=-$3)
A1 = V1 + 0002;
8001331C	beq    a1, t3, L133c4 [$800133c4]
V0 = S2 << 02;
80013324	addiu  v1, zero, $ffff (=-$1)
V0 = V0 + T1;

loop1332c:	; 8001332C
[V0 + 0000] = w(0);
V0 = V0 + 0004;
A0 = A0 + 0004;
80013338	addiu  a1, a1, $ffff (=-$1)
8001333C	bne    a1, v1, loop1332c [$8001332c]
S2 = S2 + 0001;
80013344	j      L133c8 [$800133c8]
A2 = 0;

loop1334c:	; 8001334C
V1 = w[GP + 00f8];
80013350	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80013364	nop
V0 = V0 << S0;
S1 = S1 | V0;
S0 = S0 + 0008;
V0 = S0 < 0007;

L13378:	; 80013378
80013378	bne    v0, zero, loop1334c [$8001334c]
V1 = S1 & 007f;
A1 = V1 + 000b;
S1 = S1 >> 07;
V0 = S2 + A1;
V0 = T0 < V0;
80013390	bne    v0, zero, L134ec [$800134ec]
80013394	addiu  s0, s0, $fff9 (=-$7)
A1 = V1 + 000a;
8001339C	beq    a1, t3, L133c4 [$800133c4]
V0 = S2 << 02;
800133A4	addiu  v1, zero, $ffff (=-$1)
V0 = V0 + T1;

loop133ac:	; 800133AC
[V0 + 0000] = w(0);
V0 = V0 + 0004;
A0 = A0 + 0004;
800133B8	addiu  a1, a1, $ffff (=-$1)
800133BC	bne    a1, v1, loop133ac [$800133ac]
S2 = S2 + 0001;

L133c4:	; 800133C4
A2 = 0;

L133c8:	; 800133C8
V0 = S2 < T0;

L133cc:	; 800133CC
800133CC	bne    v0, zero, L131d0 [$800131d0]
V0 = S0 < T2;

L133d4:	; 800133D4
A0 = w[SP + 0510];
800133D8	jal    func12898 [$80012898]
800133DC	nop
A0 = SP + 0020;
A1 = S3;
A2 = 0101;
V0 = w[GP + 0010];
800133F0	lui    a3, $8004
800133F4	addiu  a3, a3, $8990 (=-$7670)
[GP + 0104] = w(S1);
[GP + 0108] = w(S0);
[SP + 0514] = w(V0);
80013404	lui    v0, $8004
80013408	addiu  v0, v0, $89d0 (=-$7630)
[SP + 0010] = w(V0);
V0 = SP + 0510;
[SP + 0014] = w(V0);
V0 = SP + 0514;
8001341C	jal    func122dc [$800122dc]
[SP + 0018] = w(V0);
S2 = V0;
80013428	beq    s2, zero, L13440 [$80013440]
V1 = 0001;
80013430	bne    s2, v1, L134f0 [$800134f0]
80013434	nop
80013438	j      L134f0 [$800134f0]
8001343C	addiu  v0, zero, $ffff (=-$1)

L13440:	; 80013440
A0 = S3 << 02;
V0 = SP + 0020;
A0 = V0 + A0;
A1 = S4;
A2 = 0;
V0 = w[GP + 0014];
80013458	lui    a3, $8004
8001345C	addiu  a3, a3, $8a10 (=-$75f0)
[SP + 051c] = w(V0);
80013464	lui    v0, $8004
80013468	addiu  v0, v0, $8a4c (=-$75b4)
[SP + 0010] = w(V0);
V0 = SP + 0518;
[SP + 0014] = w(V0);
V0 = SP + 051c;
8001347C	jal    func122dc [$800122dc]
[SP + 0018] = w(V0);
S2 = V0;
80013488	beq    s2, zero, L134ac [$800134ac]
V0 = 0001;
80013490	beq    s2, v0, L134f0 [$800134f0]
80013494	addiu  v0, zero, $ffff (=-$1)

L13498:	; 80013498
A0 = w[SP + 0510];
8001349C	jal    func12898 [$80012898]
800134A0	nop
800134A4	j      L134f0 [$800134f0]
V0 = S2;

L134ac:	; 800134AC
A0 = w[SP + 0510];
A1 = w[SP + 0518];
A2 = w[SP + 0514];
A3 = w[SP + 051c];
800134BC	jal    func128b8 [$800128b8]
800134C0	nop
800134C4	bne    v0, zero, L134f0 [$800134f0]
V0 = 0001;
A0 = w[SP + 0510];
800134D0	jal    func12898 [$80012898]
800134D4	nop
A0 = w[SP + 0518];
800134DC	jal    func12898 [$80012898]
800134E0	nop
800134E4	j      L134f0 [$800134f0]
V0 = 0;

L134ec:	; 800134EC
V0 = 0001;

L134f0:	; 800134F0
RA = w[SP + 053c];
S4 = w[SP + 0538];
S3 = w[SP + 0534];
S2 = w[SP + 0530];
S1 = w[SP + 052c];
S0 = w[SP + 0528];
SP = SP + 0540;
8001350C	jr     ra 
80013510	nop



////////////////////////////////
// func13514()
80013514-8001360C

A1 = w[GP + 0108];
A2 = w[GP + 0104];
8001351C	addiu  sp, sp, $ffe8 (=-$18)
80013520	bne    a1, zero, L13558 [$80013558]
[SP + 0010] = w(RA);
A3 = w[GP + 00fc];

loop1352c:	; 8001352C
V1 = w[GP + 00f8];
80013530	nop
V0 = V1 + 0001;
V1 = A3 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
80013544	nop
V0 = V0 << A1;
A1 = A1 + 0008;
80013550	beq    a1, zero, loop1352c [$8001352c]
A2 = A2 | V0;

L13558:	; 80013558
V0 = A2 & 0001;
[A0 + 0000] = w(V0);
80013560	addiu  a1, a1, $ffff (=-$1)
V0 = A1 < 0002;
80013568	beq    v0, zero, L135a8 [$800135a8]
A2 = A2 >> 01;
A0 = w[GP + 00fc];

loop13574:	; 80013574
V1 = w[GP + 00f8];
80013578	nop
V0 = V1 + 0001;
V1 = A0 + V1;
[GP + 00f8] = w(V0);
V0 = bu[V1 + 0000];
8001358C	nop
V0 = V0 << A1;
A2 = A2 | V0;
A1 = A1 + 0008;
V0 = A1 < 0002;
800135A0	bne    v0, zero, loop13574 [$80013574]
800135A4	nop

L135a8:	; 800135A8
V1 = A2 & 0003;
A2 = A2 >> 02;
800135B0	addiu  a1, a1, $fffe (=-$2)
V0 = 0002;
[GP + 0104] = w(A2);
[GP + 0108] = w(A1);
800135C0	bne    v1, v0, L135d8 [$800135d8]
800135C4	nop
800135C8	jal    func12f38 [$80012f38]
800135CC	nop
800135D0	j      L13600 [$80013600]
800135D4	nop

L135d8:	; 800135D8
800135D8	bne    v1, zero, L135f0 [$800135f0]
V0 = 0001;
800135E0	jal    func12c40 [$80012c40]
800135E4	nop
800135E8	j      L13600 [$80013600]
800135EC	nop

L135f0:	; 800135F0
800135F0	bne    v1, v0, L13600 [$80013600]
V0 = 0002;

func12d88();


L13600:	; 80013600
////////////////////////////////



////////////////////////////////
// func13610()

80013610-80013670

[GP + f4] = w(0);
[GP + 108] = w(0);
[GP + 104] = w(0);

loop13624:	; 80013624
    [GP + 10c] = w(0);
    func1227c();

    A0 = SP + 10;
    func13514();

    if( V0 != 0 ) return V0;

    V0 = w[SP + 10];
80013648	beq    v0, zero, loop13624 [$80013624]

A0 = w[GP + 100];
A1 = w[GP + f4];
func12288();

return 0;
////////////////////////////////



////////////////////////////////
// func13674()
80013674-800137A4

src = A0;
dst = A1;

[GP + fc] = w(src);
[GP + 100] = w(dst);
[GP + f8] = w(0);
[GP + f4] = w(0);
[GP + f8] = w(1);

V1 = bu[src + 0];

[GP + f8] = w(2);

V0 = bu[src + 1];
V1 = V1 ^ 1f;
V1 = 0 < V1;
V0 = V0 ^ 8b;
V0 = 0 < V0;
V1 = V1 | V0;
if( V1 != 0 ) return -1;

[GP + f8] = w(3);

if( bu[src + 2] != 8 ) return -1;

[GP + f8] = w(4);

if( bu[src + 3] != 0 ) return -1;

[GP + f8] = w(a);

A0 = 0;
A1 = 0;
func12288();

func13610();

if( V0 == 3 ) return -1;

if( V0 != 0 ) return -1;

A1 = SP + 10;
A2 = SP + 18;

loop1372c:	; 8001372C
    A0 = w[GP + 00f8];
    V1 = w[GP + 00fc];
    V0 = A0 + 0001;
    V1 = V1 + A0;
    [GP + 00f8] = w(V0);
    V0 = bu[V1 + 0000];
    80013744	nop
    [A1 + 0000] = b(V0);
    A1 = A1 + 0001;
    V0 = A1 < A2;
80013754	bne    v0, zero, loop1372c [$8001372c]

V1 = bu[SP + 0015];
A1 = bu[SP + 0014];
V1 = V1 << 08;
A1 = A1 | V1;
V1 = bu[SP + 0017];
A0 = bu[SP + 0016];
V1 = V1 << 08;
A0 = A0 | V1;
A0 = A0 << 10;
A1 = A1 | A0;
if( A1 != w[GP + f4] ) return -1;

return A1;
////////////////////////////////



func137a8:	; 800137A8
800137A8	jr     ra 
800137AC	nop


func137b0:	; 800137B0
800137B0	jr     ra 
800137B4	nop

A2 = 002f;
800137BC	lui    v0, $8006
800137C0	addiu  v0, v0, $9204 (=-$6dfc)
A0 = A0 << 06;
A0 = A0 + V0;
V1 = A0 + 0040;

loop137d0:	; 800137D0
V0 = bu[A1 + 0000];
800137D4	nop
800137D8	bne    v0, a2, L137e4 [$800137e4]
800137DC	nop
V0 = 005c;

L137e4:	; 800137E4
800137E4	beq    v0, zero, L137fc [$800137fc]
[A0 + 0000] = b(V0);
A0 = A0 + 0001;
V0 = A0 < V1;
800137F4	bne    v0, zero, loop137d0 [$800137d0]
A1 = A1 + 0001;

L137fc:	; 800137FC
800137FC	jr     ra 
80013800	nop



////////////////////////////////
// func13804()
80013804-8001384C

file_id = A0;
dst = A1;
flags = A2;

// 0 - BATTLE\BATTLE.BIN
// 1 - BATTLE\KERNEL.BIN
// 2 - BATTLE\WINDOW.BIN
// 3 - BATTLE\SAVEDATA.BIN
// 4 - BATTLE\BROM.BIN
// 5 - BATTLE\TITLE.BIN

A0 = w[80038aac + file_id * 8 + 0];
A1 = w[80038aac + file_id * 8 + 4];
A2 = dst;
A3 = flags;
func14c74();
////////////////////////////////



func13850:	; 80013850
80013850	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);

loop13858:	; 80013858
80013858	jal    func150dc [$800150dc]
8001385C	nop
80013860	bne    v0, zero, loop13858 [$80013858]
80013864	nop
RA = w[SP + 0010];
SP = SP + 0018;
80013870	jr     ra 
80013874	nop

80013878	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80013880	lui    a0, $8016
80013884	jal    func13674 [$80013674]
80013888	lui    a1, $800a
RA = w[SP + 0010];
SP = SP + 0018;
80013894	jr     ra 
80013898	nop


func1389c:	; 8001389C
V0 = hu[80096dc0];
800138A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = 0002;
800138BC	beq    v1, v0, L138e0 [$800138e0]
[SP + 0010] = w(S0);
V0 = 0004;
800138C8	bne    v1, v0, L138f4 [$800138f4]

S1 = 800a00d8;
800138D8	j      L138f0 [$800138f0]
S0 = 0004;

L138e0:	; 800138E0
S1 = 800a0738;
800138E8	jal    func11f70 [$80011f70]
S0 = 0;

L138f0:	; 800138F0
L138f4:	; 800138F4

A0 = S0;
A1 = 80160000;
A2 = 80013878;
func13804();

80013904	jal    func13850 [$80013850]
80013908	nop
8001390C	jalr   s1 ra
80013910	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80013924	jr     ra 
80013928	nop

8001392C	jr     ra 
V0 = 0;


func13934:	; 80013934
A0 = 0;
80013938	lui    t3, $8004
8001393C	addiu  t3, t3, $8ae4 (=-$751c)
A2 = T3;
T2 = 80096dec;
A3 = 80065dac;
A1 = 0;
80013958	lui    t1, $8009
8001395C	addiu  t1, t1, $d680 (=-$2980)
T0 = 80053610;

loop13968:	; 80013968
V0 = w[T1 + 0000];
V1 = w[A3 + 0000];
V0 = V0 << 08;
V1 = V1 < V0;
80013978	beq    v1, zero, L13ac4 [$80013ac4]
8001397C	nop
V0 = w[A2 + 0000];
V1 = hu[T0 + 0000];
V0 = V0 << 01;
V0 = V1 + V0;
[T0 + 0000] = h(V0);
V0 = hu[T0 + 0000];
80013998	nop
V0 = V0 < V1;
800139A0	beq    v0, zero, L139f4 [$800139f4]
800139A4	lui    v0, $8421
V1 = w[A2 + 0000];
V0 = V0 | 0843;
V1 = V1 << 08;
800139B4	mult   v1, v0
A0 = w[A3 + 0000];
800139BC	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 05;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = V0 + A0;
[A3 + 0000] = w(V0);
V1 = w[T1 + 0000];
800139DC	nop
V1 = V1 << 08;
V0 = V1 < V0;
800139E8	beq    v0, zero, L139f4 [$800139f4]
800139EC	nop
[A3 + 0000] = w(V1);

L139f4:	; 800139F4
V0 = w[A3 + 0000];
V1 = w[T2 + 0000];
V0 = V0 >> 08;
V0 = V0 + V1;
AT = 80097860;
AT = AT + A1;
[AT + 0000] = w(V0);
V1 = w[A2 + 0000];
80013A18	nop
V0 = V1 < V0;
80013A20	beq    v0, zero, L13a38 [$80013a38]
80013A24	nop
AT = 80097860;
AT = AT + A1;
[AT + 0000] = w(V1);

L13a38:	; 80013A38
V0 = w[A2 + 0000];
AT = 80097860;
AT = AT + A1;
V1 = w[AT + 0000];
AT = 80097860;
AT = AT + A1;
A0 = w[AT + 0000];
V0 = V0 - V1;
AT = 8009785c;
AT = AT + A1;
[AT + 0000] = w(V0);
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = w[A2 + 0000];
V0 = V0 + A0;
80013A84	div    v0, v1
80013A88	bne    v1, zero, L13a94 [$80013a94]
80013A8C	nop
80013A90	break   $01c00

L13a94:	; 80013A94
80013A94	addiu  at, zero, $ffff (=-$1)
80013A98	bne    v1, at, L13aac [$80013aac]
80013A9C	lui    at, $8000
80013AA0	bne    v0, at, L13aac [$80013aac]
80013AA4	nop
80013AA8	break   $01800

L13aac:	; 80013AAC
80013AAC	mflo   v0
A0 = 0001;
AT = 80097864;
AT = AT + A1;
[AT + 0000] = h(V0);

L13ac4:	; 80013AC4
A2 = A2 + 0004;
T2 = T2 + 0004;
A3 = A3 + 0004;
A1 = A1 + 000c;
T1 = T1 + 0004;
V0 = T3 + 000c;
V0 = A2 < V0;
80013AE0	bne    v0, zero, loop13968 [$80013968]
T0 = T0 + 0002;
80013AE8	jr     ra 
V0 = A0;


func13af0:	; 80013AF0
80013AF0	addiu  sp, sp, $fff8 (=-$8)
T2 = 0;
80013AF8	addiu  t3, zero, $ffff (=-$1)
T4 = 80097048;
T5 = ffff;
T1 = 0;

loop13b0c:	; 80013B0C
AT = 80097884;
AT = AT + T1;
V0 = hu[AT + 0000];
80013B1C	nop
80013B20	beq    v0, zero, L13bfc [$80013bfc]
80013B24	nop
AT = 80097880;
AT = AT + T1;
V0 = h[AT + 0000];
80013B38	nop
80013B3C	beq    v0, t3, L13bfc [$80013bfc]
T0 = V0;
80013B44	addiu  v1, zero, $ffff (=-$1)
AT = 80097882;
AT = AT + T1;
A1 = hu[AT + 0000];
A2 = 0;
A3 = V0;
A0 = T4;

loop13b64:	; 80013B64
V0 = hu[A0 + 0000];
80013B68	nop
V0 = V0 & 01ff;
80013B70	bne    v0, a3, L13bac [$80013bac]
80013B74	nop
V0 = hu[A0 + 0000];
80013B7C	nop
V0 = V0 >> 09;
A1 = A1 + V0;
V0 = A1 & ffff;
V0 = V0 < 0064;
80013B90	bne    v0, zero, L13ba0 [$80013ba0]
V0 = A1 << 09;
A1 = 0063;
V0 = A1 << 09;

L13ba0:	; 80013BA0
V0 = T0 | V0;
80013BA4	j      L13bd8 [$80013bd8]
[A0 + 0000] = h(V0);

L13bac:	; 80013BAC
V0 = hu[A0 + 0000];
80013BB0	nop
80013BB4	bne    v0, t5, L13bc8 [$80013bc8]
A0 = A0 + 0002;
80013BBC	bne    v1, t3, L13bc8 [$80013bc8]
80013BC0	nop
V1 = A2;

L13bc8:	; 80013BC8
A2 = A2 + 0001;
V0 = A2 < 0200;
80013BD0	bne    v0, zero, loop13b64 [$80013b64]
80013BD4	nop

L13bd8:	; 80013BD8
V0 = 0200;
80013BDC	bne    a2, v0, L13bfc [$80013bfc]
80013BE0	nop
80013BE4	beq    v1, t3, L13bfc [$80013bfc]
V1 = V1 << 01;
V1 = V1 + T4;
V0 = A1 << 09;
V0 = T0 | V0;
[V1 + 0000] = h(V0);

L13bfc:	; 80013BFC
T2 = T2 + 0001;
V0 = T2 < 0004;
80013C04	bne    v0, zero, loop13b0c [$80013b0c]
T1 = T1 + 0006;
SP = SP + 0008;
80013C10	jr     ra 
80013C14	nop


func13c18:	; 80013C18
80013C18	addiu  sp, sp, $ffe8 (=-$18)
V1 = A0;
A2 = A1;
A0 = w[GP + 0114];
80013C28	addiu  v0, zero, $ffff (=-$1)
80013C2C	beq    a0, v0, L13c48 [$80013c48]
[SP + 0010] = w(RA);
80013C34	jal    func30b6c [$80030b6c]
A1 = V1;
A0 = w[GP + 011c];
80013C40	jal    func30dbc [$80030dbc]
80013C44	nop

L13c48:	; 80013C48
RA = w[SP + 0010];
SP = SP + 0018;
80013C50	jr     ra 
80013C54	nop


func13c58:	; 80013C58
80013C58	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
80013C64	bgez   s0, L13c90 [$80013c90]
[SP + 0014] = w(RA);
V0 = w[GP + 0124];
S0 = 0 - S0;
V1 = V0 + 0001;
[GP + 0124] = w(V1);
V1 = 002d;
80013C80	lui    at, $8006
80013C84	addiu  at, at, $94c4 (=-$6b3c)
AT = AT + V0;
[AT + 0000] = b(V1);

L13c90:	; 80013C90
V0 = S0 < 000a;
80013C94	bne    v0, zero, L13cbc [$80013cbc]
V0 = 66666667;
80013CA0	mult   s0, v0
V0 = S0 >> 1f;
80013CA8	mfhi   a0
A0 = A0 >> 02;
80013CB0	jal    func13c58 [$80013c58]
A0 = A0 - V0;
80013CB8	lui    v0, $6666

L13cbc:	; 80013CBC
V0 = V0 | 6667;
80013CC0	mult   s0, v0
A0 = w[GP + 0124];
80013CC8	nop
V0 = A0 + 0001;
[GP + 0124] = w(V0);
V0 = S0 >> 1f;
80013CD8	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = S0 - V0;
V0 = V0 + 0030;
80013CF8	lui    at, $8006
80013CFC	addiu  at, at, $94c4 (=-$6b3c)
AT = AT + A0;
[AT + 0000] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80013D14	jr     ra 
80013D18	nop


func13d1c:	; 80013D1C
80013D1C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = S0 < 0010;
80013D2C	bne    v0, zero, L13d3c [$80013d3c]
[SP + 0014] = w(RA);
80013D34	jal    func13d1c [$80013d1c]
A0 = S0 >> 04;

L13d3c:	; 80013D3C
A0 = w[GP + 0124];
80013D40	nop
V0 = A0 + 0001;
[GP + 0124] = w(V0);
V0 = w[GP + 001c];
V1 = S0 & 000f;
V0 = V0 + V1;
V0 = bu[V0 + 0000];
80013D5C	nop
80013D60	lui    at, $8006
80013D64	addiu  at, at, $94c4 (=-$6b3c)
AT = AT + A0;
[AT + 0000] = b(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80013D7C	jr     ra 
80013D80	nop


func13d84:	; 80013D84
V0 = bu[A0 + 0000];
80013D88	nop
80013D8C	beq    v0, zero, L13dcc [$80013dcc]
80013D90	nop

loop13d94:	; 80013D94
V1 = w[GP + 0124];
80013D98	nop
V0 = V1 + 0001;
[GP + 0124] = w(V0);
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
80013DAC	lui    at, $8006
80013DB0	addiu  at, at, $94c4 (=-$6b3c)
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = bu[A0 + 0000];
80013DC0	nop
80013DC4	bne    v0, zero, loop13d94 [$80013d94]
80013DC8	nop

L13dcc:	; 80013DCC
80013DCC	jr     ra 
80013DD0	nop


func13dd4:	; 80013DD4
80013DD4	addiu  sp, sp, $fff8 (=-$8)
V0 = w[GP + 0124];
80013DDC	nop
80013DE0	blez   v0, L13e30 [$80013e30]
A0 = 0;

loop13de8:	; 80013DE8
V1 = w[GP + 0120];
80013DEC	nop
V0 = V1 + 0001;
[GP + 0120] = w(V0);
80013DF8	lui    at, $8006
80013DFC	addiu  at, at, $94c4 (=-$6b3c)
AT = AT + A0;
V0 = bu[AT + 0000];
80013E08	nop
80013E0C	lui    at, $8006
80013E10	addiu  at, at, $93c4 (=-$6c3c)
AT = AT + V1;
[AT + 0000] = b(V0);
V0 = w[GP + 0124];
A0 = A0 + 0001;
V0 = A0 < V0;
80013E28	bne    v0, zero, loop13de8 [$80013de8]
80013E2C	nop

L13e30:	; 80013E30
SP = SP + 0008;
80013E34	jr     ra 
80013E38	nop


func13e3c:	; 80013E3C
V1 = w[GP + 0124];
80013E40	nop
V0 = V1 < A1;
80013E48	bne    v0, zero, L13e58 [$80013e58]
80013E4C	addiu  sp, sp, $fff8 (=-$8)
80013E50	j      L13e5c [$80013e5c]
A1 = 0;

L13e58:	; 80013E58
A1 = A1 - V1;

L13e5c:	; 80013E5C
80013E5C	blez   a1, L13e90 [$80013e90]
A2 = 0;

loop13e64:	; 80013E64
V0 = w[GP + 0120];
A2 = A2 + 0001;
V1 = V0 + 0001;
[GP + 0120] = w(V1);
80013E74	lui    at, $8006
80013E78	addiu  at, at, $93c4 (=-$6c3c)
AT = AT + V0;
[AT + 0000] = b(A0);
V0 = A2 < A1;
80013E88	bne    v0, zero, loop13e64 [$80013e64]
80013E8C	nop

L13e90:	; 80013E90
SP = SP + 0008;
80013E94	jr     ra 
80013E98	nop


func13e9c:	; 80013E9C
80013E9C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
80013EB0	beq    a2, zero, L13ed0 [$80013ed0]
[SP + 0018] = w(RA);
80013EB8	jal    func13e3c [$80013e3c]
A0 = S0 & 00ff;
80013EC0	jal    func13dd4 [$80013dd4]
80013EC4	nop
80013EC8	j      L13ee4 [$80013ee4]
80013ECC	nop

L13ed0:	; 80013ED0
80013ED0	jal    func13dd4 [$80013dd4]
80013ED4	nop
A0 = S0 & 00ff;
80013EDC	jal    func13e3c [$80013e3c]
A1 = S1;

L13ee4:	; 80013EE4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80013EF4	jr     ra 
80013EF8	nop



////////////////////////////////
// func13efc()
80013EFC-800141DC

V0 = w[GP + 0018];
S6 = w[A0 + 0000];
80013F30	beq    v0, zero, L141ac [$800141ac]
S3 = A0 + 0004;
[GP + 0120] = w(0);
V0 = bu[S6 + 0000];
80013F40	nop
80013F44	beq    v0, zero, L14198 [$80014198]
S2 = 0;
S7 = 0025;
FP = 0030;
S0 = S6;

L13f58:	; 80013F58
S5 = 0020;
S1 = 0;
A0 = bu[S0 + 0000];
80013F64	nop
80013F68	beq    a0, s7, L13f84 [$80013f84]
S4 = 0;
V0 = 005c;
80013F74	beq    a0, v0, L140e0 [$800140e0]
V0 = 006e;
80013F7C	j      L1415c [$8001415c]
80013F80	nop

L13f84:	; 80013F84
V1 = bu[S0 + 0001];
V0 = 002d;
80013F8C	bne    v1, v0, L13fa0 [$80013fa0]
80013F90	nop
S4 = 0001;
S0 = S0 + 0001;
S2 = S2 + 0001;

L13fa0:	; 80013FA0
V0 = bu[S0 + 0001];
80013FA4	nop
80013FA8	addiu  v0, v0, $ffd0 (=-$30)
V0 = V0 < 000a;
80013FB0	beq    v0, zero, L14014 [$80014014]
A1 = S0;
A2 = S2 + S6;

loop13fbc:	; 80013FBC
80013FBC	bne    s1, zero, L13fdc [$80013fdc]
S0 = S0 + 0001;
V0 = bu[A1 + 0001];
80013FC8	nop
80013FCC	bne    v0, fp, L13fe0 [$80013fe0]
V0 = S1 << 02;
S5 = 0030;
S4 = 0001;

L13fdc:	; 80013FDC
V0 = S1 << 02;

L13fe0:	; 80013FE0
V0 = V0 + S1;
S1 = V0 << 01;
A0 = bu[A2 + 0001];
A2 = A2 + 0001;
S2 = S2 + 0001;
A1 = A2;
80013FF8	addiu  v1, s1, $ffd0 (=-$30)
V0 = bu[A1 + 0001];
80014000	nop
80014004	addiu  v0, v0, $ffd0 (=-$30)
V0 = V0 < 000a;
8001400C	bne    v0, zero, loop13fbc [$80013fbc]
S1 = V1 + A0;

L14014:	; 80014014
[GP + 0124] = w(0);
V1 = bu[S0 + 0001];
V0 = 0064;
80014020	beq    v1, v0, L1405c [$8001405c]
V0 = V1 < 0065;
80014028	beq    v0, zero, L14040 [$80014040]
V0 = 0063;
80014030	beq    v1, v0, L140c0 [$800140c0]
80014034	nop
80014038	j      L1415c [$8001415c]
8001403C	nop

L14040:	; 80014040
V0 = 0073;
80014044	beq    v1, v0, L14094 [$80014094]
V0 = 0078;
8001404C	beq    v1, v0, L14078 [$80014078]
80014050	nop
80014054	j      L1415c [$8001415c]
80014058	nop

L1405c:	; 8001405C
A0 = w[S3 + 0000];
S3 = S3 + 0004;
S0 = S0 + 0001;
80014068	jal    func13c58 [$80013c58]
S2 = S2 + 0001;
80014070	j      L140ac [$800140ac]
A0 = S5;

L14078:	; 80014078
A0 = w[S3 + 0000];
S3 = S3 + 0004;
S0 = S0 + 0001;
80014084	jal    func13d1c [$80013d1c]
S2 = S2 + 0001;
8001408C	j      L140ac [$800140ac]
A0 = S5;

L14094:	; 80014094
A0 = w[S3 + 0000];
S3 = S3 + 0004;
S0 = S0 + 0001;
800140A0	jal    func13d84 [$80013d84]
S2 = S2 + 0001;
A0 = 0020;

L140ac:	; 800140AC
A1 = S1;
800140B0	jal    func13e9c [$80013e9c]
A2 = S4;
800140B8	j      L14188 [$80014188]
S0 = S0 + 0001;

L140c0:	; 800140C0
S0 = S0 + 0001;
V0 = w[GP + 0120];
S2 = S2 + 0001;
V1 = V0 + 0001;
[GP + 0120] = w(V1);
V1 = bu[S3 + 0000];
800140D8	j      L14170 [$80014170]
S3 = S3 + 0004;

L140e0:	; 800140E0
V1 = bu[S0 + 0001];
800140E4	nop
800140E8	beq    v1, v0, L14140 [$80014140]
V0 = V1 < 006f;
800140F0	beq    v0, zero, L14110 [$80014110]
800140F4	nop
800140F8	beq    v1, s7, L14124 [$80014124]
800140FC	nop
80014100	beq    v1, a0, L14124 [$80014124]
80014104	nop
80014108	j      L1415c [$8001415c]
8001410C	nop

L14110:	; 80014110
V0 = 0072;
80014114	beq    v1, v0, L14140 [$80014140]
80014118	nop
8001411C	j      L1415c [$8001415c]
80014120	nop

L14124:	; 80014124
V0 = w[GP + 0120];
S2 = S2 + 0001;
V1 = V0 + 0001;
[GP + 0120] = w(V1);
V1 = bu[S0 + 0001];
80014138	j      L14170 [$80014170]
S0 = S0 + 0001;

L14140:	; 80014140
S0 = S0 + 0001;
V0 = w[GP + 0120];
S2 = S2 + 0001;
V1 = V0 + 0001;
[GP + 0120] = w(V1);
80014154	j      L14170 [$80014170]
V1 = 000a;

L1415c:	; 8001415C
V0 = w[GP + 0120];
80014160	nop
V1 = V0 + 0001;
[GP + 0120] = w(V1);
V1 = bu[S0 + 0000];

L14170:	; 80014170
80014170	nop
80014174	lui    at, $8006
80014178	addiu  at, at, $93c4 (=-$6c3c)
AT = AT + V0;
[AT + 0000] = b(V1);
S0 = S0 + 0001;

L14188:	; 80014188
V0 = bu[S0 + 0000];
8001418C	nop
80014190	bne    v0, zero, L13f58 [$80013f58]
S2 = S2 + 0001;

L14198:	; 80014198
A1 = w[GP + 0120];
8001419C	lui    a0, $8006
800141A0	addiu  a0, a0, $93c4 (=-$6c3c)
800141A4	jal    func13c18 [$80013c18]
800141A8	nop

L141ac:	; 800141AC
////////////////////////////////



////////////////////////////////
// func141e0()
800141E0-80014210

[SP + 0000] = w(A0);
[SP + 0004] = w(A1);
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
800141F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0018] = w(A0);
[SP + 0010] = w(RA);
A0 = SP + 18;
func13efc();
////////////////////////////////



////////////////////////////////
80014214-80014240

[SP + 0004] = w(A1);
[SP + 0008] = w(A2);
[SP + 000c] = w(A3);
80014220	addiu  sp, sp, $ffe8 (=-$18)
A0 = SP + 001c;
[SP + 0010] = w(RA);
8001422C	jal    func13efc [$80013efc]
[SP + 001c] = w(A1);
RA = w[SP + 0010];
SP = SP + 0018;
8001423C	jr     ra 
80014240	nop
////////////////////////////////



80014244	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0024] = w(RA);
8001425C	blez   s2, L142ec [$800142ec]
[SP + 001c] = w(S1);
S1 = A0;
V0 = S0 & 000f;

loop1426c:	; 8001426C
8001426C	bne    v0, zero, L142ac [$800142ac]
80014270	nop
80014274	beq    s0, zero, L14290 [$80014290]
80014278	lui    a1, $00ff
A0 = 8005344c;
80014284	jal    func30e3c [$80030e3c]
80014288	nop
8001428C	lui    a1, $00ff

L14290:	; 80014290
A1 = A1 | ffff;
A0 = 80053450;
8001429C	jal    func30e3c [$80030e3c]
A1 = S1 & A1;
800142A4	j      L142c8 [$800142c8]
800142A8	nop

L142ac:	; 800142AC
V0 = S0 & 0007;
800142B0	bne    v0, zero, L142c8 [$800142c8]
800142B4	nop
A0 = 80053458;
800142C0	jal    func30e3c [$80030e3c]
800142C4	nop

L142c8:	; 800142C8
A0 = 8005345c;
A1 = bu[S1 + 0000];
S1 = S1 + 0001;
800142D8	jal    func30e3c [$80030e3c]
S0 = S0 + 0001;
V0 = S0 < S2;
800142E4	bne    v0, zero, loop1426c [$8001426c]
V0 = S0 & 000f;

L142ec:	; 800142EC
A0 = 8005344c;
800142F4	jal    func30e3c [$80030e3c]
800142F8	nop
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80014310	jr     ra 
80014314	nop

80014318	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
80014320	addiu  s0, zero, $ffff (=-$1)
[SP + 0014] = w(RA);
[GP + 0110] = w(S0);
[GP + 0114] = w(S0);
80014330	jal    func37ba0 [$80037ba0]
80014334	nop
A0 = f000000b;
A1 = 0800;
A2 = 2000;
80014348	jal    func30dac [$80030dac]
A3 = 0;
[GP + 011c] = w(V0);
80014354	beq    v0, s0, L1439c [$8001439c]
80014358	nop
8001435C	jal    func30b7c [$80030b7c]
A0 = V0;
V1 = 0001;
80014368	bne    v0, v1, L143a0 [$800143a0]
V0 = 0001;
A0 = 80053464;
80014378	jal    func30dfc [$80030dfc]
A1 = 0002;
[GP + 0114] = w(V0);
80014384	beq    v0, s0, L143a0 [$800143a0]
V0 = 0001;

A0 = 80010048; // "Final Fantasy VII Debug Console.\n"
func141e0();

L1439c:	; 8001439C
V0 = 0001;

L143a0:	; 800143A0
[GP + 0018] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800143B0	jr     ra 
800143B4	nop

A0 = w[GP + 0110];
800143BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800143C4	addiu  s0, zero, $ffff (=-$1)
800143C8	beq    a0, s0, L143e4 [$800143e4]
[SP + 0014] = w(RA);
800143D0	jal    func30b5c [$80030b5c]
800143D4	nop
A0 = w[GP + 0118];
800143DC	jal    func30b2c [$80030b2c]
800143E0	nop

L143e4:	; 800143E4
A0 = w[GP + 0114];
800143E8	nop
800143EC	beq    a0, s0, L14408 [$80014408]
800143F0	nop
800143F4	jal    func30b5c [$80030b5c]
800143F8	nop
A0 = w[GP + 011c];
80014400	jal    func30b2c [$80030b2c]
80014404	nop

L14408:	; 80014408
80014408	jal    func37bcc [$80037bcc]
8001440C	nop
[GP + 0018] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014420	jr     ra 
80014424	nop

V0 = bu[GP + 0128];
8001442C	nop
V1 = V0 + 0001;
V0 = V0 & 00ff;
[GP + 0128] = b(V1);
8001443C	lui    at, $8004
80014440	addiu  at, at, $8af0 (=-$7510)
AT = AT + V0;
V0 = bu[AT + 0000];
8001444C	jr     ra 
80014450	nop

A0 = bu[GP + 0128];
A2 = bu[GP + 012c];
8001445C	lui    at, $8004
80014460	addiu  at, at, $8af0 (=-$7510)
AT = AT + A0;
V1 = bu[AT + 0000];
8001446C	lui    at, $8004
80014470	addiu  at, at, $8af0 (=-$7510)
AT = AT + A2;
A1 = bu[AT + 0000];
V0 = A0 + 0001;
[GP + 0128] = b(V0);
V1 = V1 << 08;
80014488	bne    a0, zero, L14498 [$80014498]
A1 = A1 | V1;
V0 = A2 + 0001;
[GP + 012c] = b(V0);

L14498:	; 80014498
V0 = bu[GP + 012c];
8001449C	nop
V0 = V0 + 0003;
[GP + 012c] = b(V0);
800144A8	jr     ra 
V0 = A1;

800144B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800144B8	jal    system_psyq_wait_frames [$8002bdf8]
800144BC	addiu  a0, zero, $ffff (=-$1)
[GP + 0128] = b(V0);
[GP + 012c] = b(0);
RA = w[SP + 0010];
SP = SP + 0018;
800144D0	jr     ra 
800144D4	nop

800144D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800144E0	jal    func14aac [$80014aac]
800144E4	lui    a0, $8016
A0 = 80096e04;
800144F0	jal    func14b28 [$80014b28]
800144F4	nop
RA = w[SP + 0010];
SP = SP + 0018;
80014500	jr     ra 
80014504	nop

80014508	addiu  sp, sp, $ffe0 (=-$20)
8001450C	lui    a0, $8016
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8001451C	jal    func14aac [$80014aac]
[SP + 0010] = w(S0);
S2 = ffff;
80014528	lui    s1, $8004
8001452C	addiu  s1, s1, $8c08 (=-$73f8)

L14530:	; 80014530
80014530	jal    func14ab8 [$80014ab8]
80014534	nop
S0 = V0 & ffff;
8001453C	beq    s0, s2, L14568 [$80014568]
80014540	nop
80014544	jal    func14af0 [$80014af0]
80014548	nop
V0 = S0 << 02;
V0 = V0 + S1;
A0 = w[V0 + 0000];
80014558	jal    func14b28 [$80014b28]
8001455C	nop
80014560	j      L14530 [$80014530]
80014564	nop

L14568:	; 80014568
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001457C	jr     ra 
80014580	nop

80014584	addiu  sp, sp, $ffe0 (=-$20)
80014588	lui    a0, $8016
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80014594	jal    func14aac [$80014aac]
[SP + 0010] = w(S0);
S1 = ffff;
S0 = 0001;

L145a4:	; 800145A4
800145A4	jal    func14ab8 [$80014ab8]
800145A8	nop
V0 = V0 & ffff;
800145B0	beq    v0, s1, L14608 [$80014608]
800145B4	nop
800145B8	beq    v0, zero, L145d0 [$800145d0]
800145BC	nop
800145C0	beq    v0, s0, L145f0 [$800145f0]
800145C4	nop
800145C8	j      L145a4 [$800145a4]
800145CC	nop

L145d0:	; 800145D0
800145D0	jal    func14b28 [$80014b28]
800145D4	lui    a0, $8018
800145D8	jal    func14a8c [$80014a8c]
800145DC	nop
800145E0	jal    func14a2c [$80014a2c]
800145E4	lui    a0, $8018
800145E8	j      L145a4 [$800145a4]
800145EC	nop

L145f0:	; 800145F0
800145F0	lui    a0, $8006
800145F4	addiu  a0, a0, $9524 (=-$6adc)
800145F8	jal    func14b28 [$80014b28]
800145FC	nop
80014600	j      L145a4 [$800145a4]
80014604	nop

L14608:	; 80014608
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80014618	jr     ra 
8001461C	nop


func14620:	; 80014620
80014620	addiu  sp, sp, $ffe8 (=-$18)
80014624	lui    v0, $8006
80014628	addiu  v0, v0, $9524 (=-$6adc)
[SP + 0010] = w(RA);
[80065280] = h(0);
[80065284] = w(V0);
80014640	jal    func137a8 [$800137a8]
80014644	nop
80014648	jal    func137b0 [$800137b0]
8001464C	nop
A0 = 0002;
A2 = 80014584;
8001465C	jal    func13804 [$80013804]
80014660	lui    a1, $8016
80014664	jal    func13850 [$80013850]
80014668	nop
A0 = 0001;
A2 = 80014508;
80014678	jal    func13804 [$80013804]
8001467C	lui    a1, $8016
80014680	jal    func13850 [$80013850]
80014684	nop
RA = w[SP + 0010];
SP = SP + 0018;
80014690	jr     ra 
80014694	nop


func14698:	; 80014698
80014698	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0003;
A2 = 800144d8;
[SP + 0010] = w(RA);
800146AC	jal    func13804 [$80013804]
800146B0	lui    a1, $8016
800146B4	jal    func13850 [$80013850]
800146B8	nop
[80065288] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
800146CC	jr     ra 
800146D0	nop

800146D4	bltz   a0, L1474c [$8001474c]
800146D8	addiu  v1, zero, $ffff (=-$1)
V0 = A0 < 0004;
800146E0	bne    v0, zero, L146fc [$800146fc]
V0 = A0 << 02;
V0 = 0004;
800146EC	beq    a0, v0, L14730 [$80014730]
800146F0	nop
800146F4	j      L1474c [$8001474c]
800146F8	nop

L146fc:	; 800146FC
AT = 8001006c;
AT = AT + V0;
V0 = w[AT + 0000];
8001470C	nop
V0 = A1 + V0;
V0 = V0 << 05;
AT = 800906a0;
AT = AT + V0;
V1 = h[AT + 0000];
80014728	j      L1474c [$8001474c]
8001472C	nop

L14730:	; 80014730
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
8001473C	lui    at, $8009
80014740	addiu  at, at, $d698 (=-$2968)
AT = AT + V0;
V1 = h[AT + 0000];

L1474c:	; 8001474C
8001474C	jr     ra 
V0 = V1;

A0 = A0 << 01;
AT = 8001007c;
AT = AT + A0;
V0 = h[AT + 0000];
V1 = w[80153744];
V0 = V0 + A1;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = h[V0 + 0000];
V0 = w[80153728];
80014788	jr     ra 
V0 = V1 + V0;


func14790:	; 80014790
80014790	addiu  sp, sp, $ff90 (=-$70)
T0 = A0;
[SP + 0064] = w(S1);
S1 = A1;
A3 = SP + 0010;
A2 = 80010088;
T1 = A2 + 0030;
[SP + 0068] = w(RA);
[SP + 0060] = w(S0);

loop147b8:	; 800147B8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
800147DC	bne    a2, t1, loop147b8 [$800147b8]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
V0 = 0008;
800147F8	beq    t0, v0, L14838 [$80014838]
V0 = T0 < 0009;
80014800	beq    v0, zero, L14818 [$80014818]
V0 = 0007;
80014808	beq    t0, v0, L149a0 [$800149a0]
V0 = S1 << 01;
80014810	j      L149f4 [$800149f4]
V1 = T0 << 03;

L14818:	; 80014818
V0 = 0009;
8001481C	bne    t0, v0, L149f4 [$800149f4]
V1 = T0 << 03;
V0 = S1 + 0027;
V1 = 8009623c;
80014830	j      L14a10 [$80014a10]
V0 = V0 << 04;

L14838:	; 80014838
V0 = 002a;
8001483C	bne    s1, v0, L14980 [$80014980]
V0 = S1 << 01;
A1 = w[80153b58];
8001484C	nop
V0 = A1 < 0003;
80014854	beq    v0, zero, L1488c [$8001488c]
S0 = 0;
V0 = A1 << 04;
V0 = V0 - A1;
V0 = V0 << 02;
80014868	lui    at, $800e
8001486C	addiu  at, at, $b3bc (=-$4c44)
AT = AT + V0;
V0 = h[AT + 0000];
V1 = 80096e18;
V0 = V0 << 06;
80014884	j      L1489c [$8001489c]
A0 = V0 + V1;

L1488c:	; 8001488C
A0 = 0007;
80014890	jal    func14790 [$80014790]
80014894	addiu  a1, a1, $fffd (=-$3)
A0 = V0;

L1489c:	; 8001489C
V1 = bu[A0 + 0000];
V0 = 00ff;
800148A4	beq    v1, v0, L148ec [$800148ec]
V1 = A0;
A2 = 00ff;
A1 = V1 + 003f;
800148B4	lui    v0, $8006
800148B8	addiu  v0, v0, $94e4 (=-$6b1c)
A0 = S0 + V0;

loop148c0:	; 800148C0
V0 = V1 < A1;
800148C4	beq    v0, zero, L148f0 [$800148f0]
V0 = S1 << 01;
S0 = S0 + 0001;
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[V1 + 0000];
800148E0	nop
800148E4	bne    v0, a2, loop148c0 [$800148c0]
A0 = A0 + 0001;

L148ec:	; 800148EC
V0 = S1 << 01;

L148f0:	; 800148F0
AT = 800968c0;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = 800969c0;
A0 = V1 + V0;
V1 = bu[A0 + 0000];
V0 = 00ff;
80014914	beq    v1, v0, L1495c [$8001495c]
A2 = 00ff;
V1 = A0;
A1 = V1 + 003f;
80014924	lui    v0, $8006
80014928	addiu  v0, v0, $94e4 (=-$6b1c)
A0 = S0 + V0;

loop14930:	; 80014930
V0 = V1 < A1;
80014934	beq    v0, zero, L14960 [$80014960]
V0 = 00ff;
S0 = S0 + 0001;
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
[A0 + 0000] = b(V0);
V0 = bu[V1 + 0000];
80014950	nop
80014954	bne    v0, a2, loop14930 [$80014930]
A0 = A0 + 0001;

L1495c:	; 8001495C
V0 = 00ff;

L14960:	; 80014960
80014960	lui    at, $8006
80014964	addiu  at, at, $94e4 (=-$6b1c)
AT = AT + S0;
[AT + 0000] = b(V0);
80014970	lui    v0, $8006
80014974	addiu  v0, v0, $94e4 (=-$6b1c)
80014978	j      L14a14 [$80014a14]
8001497C	nop

L14980:	; 80014980
AT = 800968c0;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = 800969c0;
80014998	j      L14a14 [$80014a14]
V0 = V0 + V1;

L149a0:	; 800149A0
V0 = V0 + S1;
V0 = V0 << 02;
AT = 801536e0;
AT = AT + V0;
V0 = h[AT + 0000];
800149B8	nop
V0 = V0 << 01;
AT = 801536da;
AT = AT + V0;
V1 = h[AT + 0000];
800149D0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = 800926f8;
800149EC	j      L14a10 [$80014a10]
V0 = V0 << 02;

L149f4:	; 800149F4
V0 = SP + 0010;
V0 = V0 + V1;
V1 = w[V0 + 0004];
80014A00	nop
80014A04	mult   s1, v1
V1 = w[V0 + 0000];
80014A0C	mflo   v0

L14a10:	; 80014A10
V0 = V0 + V1;

L14a14:	; 80014A14
RA = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0070;
80014A24	jr     ra 
80014A28	nop


func14a2c:	; 80014A2C
80014A2C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = w[S0 + 0004];
80014A40	nop
V0 = V0 & 0008;
80014A48	beq    v0, zero, L14a6c [$80014a6c]
A0 = S0 + 000c;
80014A50	jal    func323a4 [$800323a4]
A1 = S0 + 0014;
V0 = w[S0 + 0008];
80014A5C	nop
V0 = V0 >> 02;
V0 = V0 << 02;
S0 = S0 + V0;

L14a6c:	; 80014A6C
A0 = S0 + 000c;
80014A70	jal    func323a4 [$800323a4]
A1 = S0 + 0014;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014A84	jr     ra 
80014A88	nop


func14a8c:	; 80014A8C
80014A8C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80014A94	jal    system_psyq_draw_sync [$8003217c]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80014AA4	jr     ra 
80014AA8	nop


func14aac:	; 80014AAC
[GP + 0130] = w(A0);
80014AB0	jr     ra 
80014AB4	nop


func14ab8:	; 80014AB8
A0 = w[GP + 0130];
80014ABC	nop
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80014AD0	beq    v1, zero, L14ae8 [$80014ae8]
A1 = ffff;
V0 = bu[A0 + 0005];
V1 = bu[A0 + 0004];
V0 = V0 << 08;
A1 = V1 | V0;

L14ae8:	; 80014AE8
80014AE8	jr     ra 
V0 = A1;


func14af0:	; 80014AF0
A0 = w[GP + 0130];
80014AF4	nop
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80014B08	beq    v1, zero, L14b20 [$80014b20]
A1 = 0;
V0 = bu[A0 + 0003];
V1 = bu[A0 + 0002];
V0 = V0 << 08;
A1 = V1 | V0;

L14b20:	; 80014B20
80014B20	jr     ra 
V0 = A1;


func14b28:	; 80014B28
80014B28	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
A0 = w[GP + 0130];
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = bu[A0 + 0001];
V1 = bu[A0 + 0000];
V0 = V0 << 08;
S0 = V1 | V0;
80014B4C	beq    s0, zero, L14b88 [$80014b88]
80014B50	addiu  a2, zero, $ffff (=-$1)
80014B54	jal    func13674 [$80013674]
A0 = A0 + 0006;
A0 = w[GP + 0130];
A2 = V0;
V0 = bu[A0 + 0003];
V1 = bu[A0 + 0002];
V0 = V0 << 08;
V1 = V1 | V0;
80014B74	bne    a2, v1, L14b8c [$80014b8c]
V0 = A2;
V0 = S0 + 0006;
V0 = V0 + A0;
[GP + 0130] = w(V0);

L14b88:	; 80014B88
V0 = A2;

L14b8c:	; 80014B8C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80014B98	jr     ra 
80014B9C	nop


func14ba0:	; 80014BA0
80014BA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);

loop14ba8:	; 80014BA8
80014BA8	jal    func2e47c [$8002e47c]
80014BAC	nop
80014BB0	beq    v0, zero, loop14ba8 [$80014ba8]
80014BB4	nop

loop14bb8:	; 80014BB8
80014BB8	jal    func2c608 [$8002c608]
A0 = 0001;
80014BC0	beq    v0, zero, loop14bb8 [$80014bb8]
80014BC4	nop
80014BC8	jal    func2c694 [$8002c694]
A0 = 0001;
80014BD0	jal    func300b0 [$800300b0]
A0 = 0;
[GP + 021c] = w(0);
[GP + 0204] = w(0);
[GP + 0260] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
80014BEC	jr     ra 
80014BF0	nop

80014BF4	bne    a0, zero, L14c00 [$80014c00]
80014BF8	nop
A0 = 0001;

L14c00:	; 80014C00
[GP + 0040] = w(A0);
80014C04	jr     ra 
80014C08	nop


func14c0c:	; 80014C0C
V0 = w[GP + 021c];
80014C10	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
80014C24	beq    v0, zero, L14c3c [$80014c3c]
[SP + 0018] = w(RA);

loop14c2c:	; 80014C2C
80014C2C	jal    func150dc [$800150dc]
80014C30	nop
80014C34	bne    v0, zero, loop14c2c [$80014c2c]
80014C38	nop

L14c3c:	; 80014C3C
80014C3C	lui    a1, $8007
80014C40	addiu  a1, a1, $a750 (=-$58b0)
80014C44	jal    func2cbc0 [$8002cbc0]
A0 = S0;
V0 = 0;
V1 = 0001;
[GP + 0228] = w(S1);
[GP + 021c] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80014C6C	jr     ra 
80014C70	nop



////////////////////////////////
// func14c74()
80014C74-80014D04

sector = A0;
size = A1;
buffer = A2;
S2 = A3;

if( w[GP + 21c] != 0 )
{
    loop14ca4:	; 80014CA4
        func150dc();
    80014CAC	bne    v0, zero, loop14ca4 [$80014ca4]
}

A0 = sector;
A1 = 8006a750;
func2cbc0();

V1 = size + 07ff;
V1 = V1 >> 0b;
[8006a754] = w(V1);
[GP + 228] = w(S2);
[GP + 134] = w(buffer);
[GP + 21c] = w(3);

return 0;
////////////////////////////////



////////////////////////////////
// func14d08()
80014D08-80014DA8

V0 = w[GP + 021c];
80014D0C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 001c] = w(S3);
S3 = A3;
80014D30	beq    v0, zero, L14d48 [$80014d48]
[SP + 0020] = w(RA);

loop14d38:	; 80014D38
80014D38	jal    func150dc [$800150dc]
80014D3C	nop
80014D40	bne    v0, zero, loop14d38 [$80014d38]
80014D44	nop

L14d48:	; 80014D48
80014D48	lui    a1, $8007
80014D4C	addiu  a1, a1, $a750 (=-$58b0)
80014D50	jal    func2cbc0 [$8002cbc0]
A0 = S1;
80014D58	lui    a0, $8006
80014D5C	addiu  a0, a0, $9a3c (=-$65c4)
V0 = S2 + 07ff;
V0 = V0 >> 0b;
[8006a754] = w(V0);
V0 = 000b;
[GP + 0228] = w(S3);
[GP + 0138] = w(S1);
[GP + 021c] = w(V0);
80014D80	jal    func15410 [$80015410]
A1 = S0;
V0 = 0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80014DA4	jr     ra 
80014DA8	nop
////////////////////////////////



V0 = w[GP + 021c];
80014DB0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0014] = w(S1);
S1 = A3;
80014DCC	beq    v0, zero, L14de4 [$80014de4]
[SP + 001c] = w(RA);

loop14dd4:	; 80014DD4
80014DD4	jal    func150dc [$800150dc]
80014DD8	nop
80014DDC	bne    v0, zero, loop14dd4 [$80014dd4]
80014DE0	nop

L14de4:	; 80014DE4
80014DE4	lui    a0, $8007
80014DE8	addiu  a0, a0, $a750 (=-$58b0)
80014DEC	jal    func2e718 [$8002e718]
A1 = S0;
80014DF4	bne    v0, zero, L14e0c [$80014e0c]
V0 = 0;
A0 = 0;
80014E00	jal    func30b9c [$80030b9c]
A1 = 0065;
V0 = 0;

L14e0c:	; 80014E0C
V1 = w[8006a754];
A0 = 0003;
[GP + 0228] = w(S1);
[GP + 0134] = w(S2);
[GP + 021c] = w(A0);
V1 = V1 + 07ff;
V1 = V1 >> 0b;
[8006a754] = w(V1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80014E48	jr     ra 
80014E4C	nop

V0 = w[GP + 021c];
80014E54	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0018] = w(S2);
S2 = A3;
[SP + 0020] = w(RA);
80014E74	beq    v0, zero, L14e8c [$80014e8c]
[SP + 0014] = w(S1);

loop14e7c:	; 80014E7C
80014E7C	jal    func150dc [$800150dc]
80014E80	nop
80014E84	bne    v0, zero, loop14e7c [$80014e7c]
80014E88	nop

L14e8c:	; 80014E8C
80014E8C	lui    s1, $8007
80014E90	addiu  s1, s1, $a750 (=-$58b0)
A0 = S1;
80014E98	jal    func2e718 [$8002e718]
A1 = S0;
80014EA0	bne    v0, zero, L14eb0 [$80014eb0]
A0 = 0;
80014EA8	jal    func30b9c [$80030b9c]
A1 = 0065;

L14eb0:	; 80014EB0
V0 = w[8006a754];
[GP + 0228] = w(S2);
V0 = V0 + 07ff;
V0 = V0 >> 0b;
[8006a754] = w(V0);
80014ECC	jal    func2ccc4 [$8002ccc4]
A0 = S1;
80014ED4	lui    a0, $8006
80014ED8	addiu  a0, a0, $9a3c (=-$65c4)
[GP + 0138] = w(V0);
V0 = 000b;
[GP + 021c] = w(V0);
80014EE8	jal    func15410 [$80015410]
A1 = S3;
V0 = 0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80014F0C	jr     ra 
80014F10	nop

V0 = w[GP + 021c];
80014F18	addiu  sp, sp, $ffe8 (=-$18)
80014F1C	beq    v0, zero, L14f40 [$80014f40]
[SP + 0010] = w(RA);
[GP + 021c] = w(0);
A0 = 0009;

loop14f2c:	; 80014F2C
A1 = 0;
80014F30	jal    func2c9f0 [$8002c9f0]
A2 = 0;
80014F38	bne    v0, zero, loop14f2c [$80014f2c]
A0 = 0009;

L14f40:	; 80014F40
RA = w[SP + 0010];
SP = SP + 0018;
80014F48	jr     ra 
80014F4C	nop

V0 = w[GP + 021c];
80014F54	addiu  sp, sp, $ffe8 (=-$18)
80014F58	beq    v0, zero, L14f80 [$80014f80]
[SP + 0010] = w(RA);
V0 = 0007;
[GP + 021c] = w(V0);
A0 = 0008;

loop14f6c:	; 80014F6C
A1 = 0;
80014F70	jal    func2c9f0 [$8002c9f0]
A2 = 0;
80014F78	bne    v0, zero, loop14f6c [$80014f6c]
A0 = 0008;

L14f80:	; 80014F80
RA = w[SP + 0010];
SP = SP + 0018;
80014F88	jr     ra 
80014F8C	nop

80014F90	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[GP + 021c];
V0 = 0007;
80014F9C	bne    v1, v0, L14fcc [$80014fcc]
[SP + 0010] = w(RA);
[GP + 021c] = w(0);
A0 = 0007;

loop14fac:	; 80014FAC
A1 = 0;
80014FB0	jal    func2c9f0 [$8002c9f0]
A2 = 0;
80014FB8	bne    v0, zero, loop14fac [$80014fac]
A0 = 0007;
80014FC0	jal    func14fdc [$80014fdc]
80014FC4	nop
[GP + 029c] = w(V0);

L14fcc:	; 80014FCC
RA = w[SP + 0010];
SP = SP + 0018;
80014FD4	jr     ra 
80014FD8	nop


func14fdc:	; 80014FDC
80014FDC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[GP + 021c];
80014FEC	lui    s0, $8006
80014FF0	addiu  s0, s0, $9a3c (=-$65c4)
80014FF4	beq    v0, zero, L1500c [$8001500c]
80014FF8	nop

loop14ffc:	; 80014FFC
80014FFC	jal    func150dc [$800150dc]
80015000	nop
80015004	bne    v0, zero, loop14ffc [$80014ffc]
80015008	nop

L1500c:	; 8001500C
8001500C	lui    a0, $8007
80015010	addiu  a0, a0, $a750 (=-$58b0)
A1 = 800100c0;
8001501C	jal    func2e718 [$8002e718]
80015020	nop
80015024	bne    v0, zero, L15034 [$80015034]
A0 = 0;
8001502C	jal    func30b9c [$80030b9c]
A1 = 0065;

L15034:	; 80015034
V1 = w[8006a754];
V0 = 0003;
[GP + 0228] = w(0);
[GP + 0134] = w(S0);
[GP + 021c] = w(V0);
V1 = V1 + 07ff;
V1 = V1 >> 0b;
[8006a754] = w(V1);

loop1505c:	; 8001505C
8001505C	jal    func150dc [$800150dc]
80015060	nop
80015064	bne    v0, zero, loop1505c [$8001505c]
80015068	nop
V0 = bu[80059a43];
80015074	nop
80015078	addiu  v0, v0, $ffd0 (=-$30)
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80015088	jr     ra 
8001508C	nop

V0 = w[GP + 029c];
80015094	jr     ra 
80015098	nop

8001509C	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[GP + 021c];
V0 = 0010;
800150A8	bne    v1, v0, L150c8 [$800150c8]
[SP + 0010] = w(RA);
V0 = w[GP + 0228];
[GP + 021c] = w(0);
800150B8	beq    v0, zero, L150c8 [$800150c8]
800150BC	nop
800150C0	jalr   v0 ra
800150C4	nop

L150c8:	; 800150C8
V0 = w[GP + 021c];
RA = w[SP + 0010];
SP = SP + 0018;
800150D4	jr     ra 
800150D8	nop


func150dc:	; 800150DC
V0 = w[GP + 021c];
800150E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800150E8	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 000e;
800150F0	beq    v0, zero, L15398 [$80015398]
[SP + 0010] = w(S0);
V0 = V1 << 02;
AT = 800100d0;
AT = AT + V0;
V0 = w[AT + 0000];
8001510C	nop
80015110	jr     v0 
80015114	nop

S0 = 0;
V0 = 0002;
[GP + 021c] = w(V0);
80015124	lui    a1, $8007
80015128	addiu  a1, a1, $a750 (=-$58b0)
8001512C	jal    func2c8c4 [$8002c8c4]
A0 = 0002;
A0 = 0001;
80015138	jal    func2c71c [$8002c71c]
A1 = 0;
V1 = V0;
V0 = 0002;
80015148	beq    v1, v0, L15344 [$80015344]
V0 = 0005;
80015150	beq    v1, v0, L15164 [$80015164]
S0 = S0 + 0001;
V0 = 0041;
8001515C	bne    s0, v0, L15398 [$80015398]
80015160	nop

L15164:	; 80015164
V0 = 0001;
[GP + 021c] = w(V0);
8001516C	j      L15398 [$80015398]
80015170	nop
S0 = 0;
V0 = 0004;
[GP + 021c] = w(V0);
80015180	lui    a1, $8007
80015184	addiu  a1, a1, $a750 (=-$58b0)
80015188	jal    func2c8c4 [$8002c8c4]
A0 = 0002;
A0 = 0001;
80015194	jal    func2c71c [$8002c71c]
A1 = 0;
V1 = V0;
V0 = 0002;
800151A4	beq    v1, v0, L151bc [$800151bc]
V0 = 0005;
800151AC	bne    v1, v0, L151c8 [$800151c8]
S0 = S0 + 0001;
800151B4	j      L15230 [$80015230]
V0 = 0003;

L151bc:	; 800151BC
[GP + 021c] = w(V0);
800151C0	j      L15398 [$80015398]
800151C4	nop

L151c8:	; 800151C8
V0 = 0041;
800151CC	bne    s0, v0, L15398 [$80015398]
V0 = 0003;
800151D4	j      L15230 [$80015230]
800151D8	nop
A0 = w[8006a754];
A1 = w[GP + 0134];
V0 = 0006;
[GP + 021c] = w(V0);
800151F0	jal    func2c3dc [$8002c3dc]
A2 = 0080;
800151F8	j      L15398 [$80015398]
800151FC	nop
A0 = 0001;
80015204	jal    func2c4e4 [$8002c4e4]
A1 = 0;
V1 = V0;
80015210	addiu  v0, zero, $ffff (=-$1)
80015214	beq    v1, v0, L1522c [$8001522c]
80015218	nop
8001521C	bne    v1, zero, L15398 [$80015398]
V0 = 000a;
80015224	j      L15348 [$80015348]
80015228	nop

L1522c:	; 8001522C
V0 = 0003;

L15230:	; 80015230
[GP + 021c] = w(V0);
80015234	j      L15398 [$80015398]
80015238	nop
S0 = 0;
V0 = 000c;
[GP + 021c] = w(V0);
80015248	lui    a1, $8007
8001524C	addiu  a1, a1, $a750 (=-$58b0)
80015250	jal    func2c8c4 [$8002c8c4]
A0 = 0002;
A0 = 0001;
8001525C	jal    func2c71c [$8002c71c]
A1 = 0;
V1 = V0;
V0 = 0002;
8001526C	beq    v1, v0, L1528c [$8001528c]
V0 = 0005;
80015274	bne    v1, v0, L1529c [$8001529c]
S0 = S0 + 0001;
V0 = 000b;
[GP + 021c] = w(V0);
80015284	j      L153c4 [$800153c4]
80015288	nop

L1528c:	; 8001528C
V0 = 000d;
[GP + 021c] = w(V0);
80015294	j      L15398 [$80015398]
80015298	nop

L1529c:	; 8001529C
V0 = 0041;
800152A0	bne    s0, v0, L15398 [$80015398]
V0 = 000b;
800152A8	j      L15374 [$80015374]
800152AC	nop
A0 = w[8006a754];
V0 = 000e;
[GP + 021c] = w(V0);
V0 = A0 < 0009;
800152C4	bne    v0, zero, L152d0 [$800152d0]
800152C8	nop
A0 = 0009;

L152d0:	; 800152D0
800152D0	lui    a1, $8006
800152D4	addiu  a1, a1, $9a3c (=-$65c4)
800152D8	jal    func2c3dc [$8002c3dc]
A2 = 0080;
A0 = 0001;
800152E4	jal    func2c4e4 [$8002c4e4]
A1 = 0;
V1 = V0;
800152F0	addiu  v0, zero, $ffff (=-$1)
800152F4	beq    v1, v0, L1535c [$8001535c]
800152F8	nop
800152FC	bne    v1, zero, L15398 [$80015398]
80015300	nop
80015304	lui    v0, $8006
80015308	addiu  v0, v0, $9a3c (=-$65c4)
[80015684] = w(V0);
V0 = w[8006a754];
V1 = w[GP + 0138];
80015320	addiu  v0, v0, $fff7 (=-$9)
V1 = V1 + 0009;
[8006a754] = w(V0);
[GP + 0138] = w(V1);
80015334	jal    func1546c [$8001546c]
80015338	nop
8001533C	bne    v0, zero, L1535c [$8001535c]
80015340	nop

L15344:	; 80015344
V0 = 000a;

L15348:	; 80015348
[GP + 0230] = w(V0);
V0 = 0010;
[GP + 021c] = w(V0);
80015354	j      L15398 [$80015398]
80015358	nop

L1535c:	; 8001535C
A0 = w[GP + 0138];
80015360	lui    a1, $8007
80015364	addiu  a1, a1, $a750 (=-$58b0)
80015368	jal    func2cbc0 [$8002cbc0]
8001536C	nop
V0 = 000b;

L15374:	; 80015374
[GP + 021c] = w(V0);
80015378	j      L15398 [$80015398]
8001537C	nop
80015380	jal    func169e0 [$800169e0]
80015384	nop
80015388	j      L15398 [$80015398]
8001538C	nop
80015390	jal    func166b4 [$800166b4]
80015394	nop

L15398:	; 80015398
V1 = w[GP + 021c];
V0 = 0010;
800153A0	bne    v1, v0, L153c0 [$800153c0]
800153A4	nop
V0 = w[GP + 0228];
[GP + 021c] = w(0);
800153B0	beq    v0, zero, L153c0 [$800153c0]
800153B4	nop
800153B8	jalr   v0 ra
800153BC	nop

L153c0:	; 800153C0
V0 = w[GP + 021c];

L153c4:	; 800153C4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800153D0	jr     ra 
800153D4	nop

800153D8	jr     ra 
800153DC	nop

800153E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800153E8	jal    func15410 [$80015410]
800153EC	nop

loop153f0:	; 800153F0
800153F0	jal    func1546c [$8001546c]
800153F4	nop
800153F8	bne    v0, zero, loop153f0 [$800153f0]
800153FC	nop
RA = w[SP + 0010];
SP = SP + 0018;
80015408	jr     ra 
8001540C	nop


func15410:	; 80015410
[80015684] = w(A0);
[80015688] = w(A1);
A2 = 0;

loop15424:	; 80015424
AT = 8001568c;
AT = AT + A2;
[AT + 0000] = w(0);
A2 = A2 + 0004;
V0 = A2 < 0fee;
8001543C	bne    v0, zero, loop15424 [$80015424]
V0 = 0fee;
[80015674] = w(V0);
V0 = 80015510;
[80015664] = w(0);
[8001567c] = w(V0);
80015464	jr     ra 
80015468	nop


func1546c:	; 8001546C
V0 = w[8001567c];
T0 = w[80015684];
T1 = w[80015688];
T2 = w[80015678];
T3 = w[80015664];
T4 = w[80015674];
T5 = w[80015668];
T6 = w[8001566c];
T7 = 4800;
[80015680] = w(RA);
800154B8	jr     v0 
800154BC	nop


func154c0:	; 800154C0
[8001567c] = w(RA);
RA = w[80015680];
[80015684] = w(T0);
[80015688] = w(T1);
[80015678] = w(T2);
[80015664] = w(T3);
[80015674] = w(T4);
[80015668] = w(T5);
[8001566c] = w(T6);
80015508	jr     ra 
V0 = 0001;

80015510	addiu  t7, t7, $fffc (=-$4)
T2 = w[T0 + 0000];
T0 = T0 + 0004;

loop1551c:	; 8001551C
T3 = T3 >> 01;
V0 = T3 & 0100;
80015524	bne    v0, zero, L15550 [$80015550]
V0 = bu[T0 + 0000];
T0 = T0 + 0001;
T3 = V0 | ff00;
80015534	addiu  t2, t2, $ffff (=-$1)
80015538	beq    t2, zero, L15658 [$80015658]
8001553C	addiu  t7, t7, $ffff (=-$1)
80015540	bgtz   t7, L15550 [$80015550]
80015544	nop
80015548	jal    func154c0 [$800154c0]
8001554C	nop

L15550:	; 80015550
V0 = T3 & 0001;
80015554	beq    v0, zero, L155a0 [$800155a0]
V0 = bu[T0 + 0000];
T0 = T0 + 0001;
[T1 + 0000] = b(V0);
T1 = T1 + 0001;
AT = 8001568c;
AT = AT + T4;
[AT + 0000] = b(V0);
T4 = T4 + 0001;
T4 = T4 & 0fff;
80015580	addiu  t2, t2, $ffff (=-$1)
80015584	beq    t2, zero, L15658 [$80015658]
80015588	addiu  t7, t7, $ffff (=-$1)
8001558C	bgtz   t7, loop1551c [$8001551c]
80015590	nop
80015594	jal    func154c0 [$800154c0]
80015598	nop
8001559C	j      loop1551c [$8001551c]

L155a0:	; 800155A0
T5 = bu[T0 + 0000];
T0 = T0 + 0001;
[80015668] = w(T5);
800155B0	addiu  t7, t7, $ffff (=-$1)
800155B4	bgtz   t7, L155c4 [$800155c4]
800155B8	nop
800155BC	jal    func154c0 [$800154c0]
800155C0	nop

L155c4:	; 800155C4
T6 = bu[T0 + 0000];
T0 = T0 + 0001;
[8001566c] = w(T6);
800155D4	addiu  t7, t7, $ffff (=-$1)
800155D8	bgtz   t7, L155e8 [$800155e8]
800155DC	nop
800155E0	jal    func154c0 [$800154c0]
800155E4	nop

L155e8:	; 800155E8
V0 = T6 & 00f0;
V0 = V0 << 04;
T5 = T5 | V0;
T6 = T6 & 000f;
T6 = T6 + 0003;
A0 = 0;

L15600:	; 80015600
V0 = A0 < T6;
80015604	beq    v0, zero, L1564c [$8001564c]
V0 = T5 + A0;
V0 = V0 & 0fff;
AT = 8001568c;
AT = AT + V0;
V1 = bu[AT + 0000];
80015620	nop
[T1 + 0000] = b(V1);
T1 = T1 + 0001;
AT = 8001568c;
AT = AT + T4;
[AT + 0000] = b(V1);
T4 = T4 + 0001;
T4 = T4 & 0fff;
80015644	j      L15600 [$80015600]
A0 = A0 + 0001;

L1564c:	; 8001564C
8001564C	addiu  t2, t2, $fffe (=-$2)
80015650	bne    t2, zero, loop1551c [$8001551c]
80015654	nop

L15658:	; 80015658
V0 = 0000;
8001565C	jr     ra 
80015660	nop

80015664	nop
80015668	nop
8001566C	nop
80015670	nop
80015674	nop
80015678	nop
8001567C	nop
80015680	nop
80015684	nop
80015688	nop
8001568C	nop
80015690	nop
80015694	nop
80015698	nop
8001569C	nop
800156A0	nop
800156A4	nop
800156A8	nop
800156AC	nop
800156B0	nop
800156B4	nop
800156B8	nop
800156BC	nop
800156C0	nop
800156C4	nop
800156C8	nop
800156CC	nop
800156D0	nop
800156D4	nop
800156D8	nop
800156DC	nop
800156E0	nop
800156E4	nop
800156E8	nop
800156EC	nop
800156F0	nop
800156F4	nop
800156F8	nop
800156FC	nop
80015700	nop
80015704	nop
80015708	nop
8001570C	nop
80015710	nop
80015714	nop
80015718	nop
8001571C	nop
80015720	nop
80015724	nop
80015728	nop
8001572C	nop
80015730	nop
80015734	nop
80015738	nop
8001573C	nop
80015740	nop
80015744	nop
80015748	nop
8001574C	nop
80015750	nop
80015754	nop
80015758	nop
8001575C	nop
80015760	nop
80015764	nop
80015768	nop
8001576C	nop
80015770	nop
80015774	nop
80015778	nop
8001577C	nop
80015780	nop
80015784	nop
80015788	nop
8001578C	nop
80015790	nop
80015794	nop
80015798	nop
8001579C	nop
800157A0	nop
800157A4	nop
800157A8	nop
800157AC	nop
800157B0	nop
800157B4	nop
800157B8	nop
800157BC	nop
800157C0	nop
800157C4	nop
800157C8	nop
800157CC	nop
800157D0	nop
800157D4	nop
800157D8	nop
800157DC	nop
800157E0	nop
800157E4	nop
800157E8	nop
800157EC	nop
800157F0	nop
800157F4	nop
800157F8	nop
800157FC	nop
80015800	nop
80015804	nop
80015808	nop
8001580C	nop
80015810	nop
80015814	nop
80015818	nop
8001581C	nop
80015820	nop
80015824	nop
80015828	nop
8001582C	nop
80015830	nop
80015834	nop
80015838	nop
8001583C	nop
80015840	nop
80015844	nop
80015848	nop
8001584C	nop
80015850	nop
80015854	nop
80015858	nop
8001585C	nop
80015860	nop
80015864	nop
80015868	nop
8001586C	nop
80015870	nop
80015874	nop
80015878	nop
8001587C	nop
80015880	nop
80015884	nop
80015888	nop
8001588C	nop
80015890	nop
80015894	nop
80015898	nop
8001589C	nop
800158A0	nop
800158A4	nop
800158A8	nop
800158AC	nop
800158B0	nop
800158B4	nop
800158B8	nop
800158BC	nop
800158C0	nop
800158C4	nop
800158C8	nop
800158CC	nop
800158D0	nop
800158D4	nop
800158D8	nop
800158DC	nop
800158E0	nop
800158E4	nop
800158E8	nop
800158EC	nop
800158F0	nop
800158F4	nop
800158F8	nop
800158FC	nop
80015900	nop
80015904	nop
80015908	nop
8001590C	nop
80015910	nop
80015914	nop
80015918	nop
8001591C	nop
80015920	nop
80015924	nop
80015928	nop
8001592C	nop
80015930	nop
80015934	nop
80015938	nop
8001593C	nop
80015940	nop
80015944	nop
80015948	nop
8001594C	nop
80015950	nop
80015954	nop
80015958	nop
8001595C	nop
80015960	nop
80015964	nop
80015968	nop
8001596C	nop
80015970	nop
80015974	nop
80015978	nop
8001597C	nop
80015980	nop
80015984	nop
80015988	nop
8001598C	nop
80015990	nop
80015994	nop
80015998	nop
8001599C	nop
800159A0	nop
800159A4	nop
800159A8	nop
800159AC	nop
800159B0	nop
800159B4	nop
800159B8	nop
800159BC	nop
800159C0	nop
800159C4	nop
800159C8	nop
800159CC	nop
800159D0	nop
800159D4	nop
800159D8	nop
800159DC	nop
800159E0	nop
800159E4	nop
800159E8	nop
800159EC	nop
800159F0	nop
800159F4	nop
800159F8	nop
800159FC	nop
80015A00	nop
80015A04	nop
80015A08	nop
80015A0C	nop
80015A10	nop
80015A14	nop
80015A18	nop
80015A1C	nop
80015A20	nop
80015A24	nop
80015A28	nop
80015A2C	nop
80015A30	nop
80015A34	nop
80015A38	nop
80015A3C	nop
80015A40	nop
80015A44	nop
80015A48	nop
80015A4C	nop
80015A50	nop
80015A54	nop
80015A58	nop
80015A5C	nop
80015A60	nop
80015A64	nop
80015A68	nop
80015A6C	nop
80015A70	nop
80015A74	nop
80015A78	nop
80015A7C	nop
80015A80	nop
80015A84	nop
80015A88	nop
80015A8C	nop
80015A90	nop
80015A94	nop
80015A98	nop
80015A9C	nop
80015AA0	nop
80015AA4	nop
80015AA8	nop
80015AAC	nop
80015AB0	nop
80015AB4	nop
80015AB8	nop
80015ABC	nop
80015AC0	nop
80015AC4	nop
80015AC8	nop
80015ACC	nop
80015AD0	nop
80015AD4	nop
80015AD8	nop
80015ADC	nop
80015AE0	nop
80015AE4	nop
80015AE8	nop
80015AEC	nop
80015AF0	nop
80015AF4	nop
80015AF8	nop
80015AFC	nop
80015B00	nop
80015B04	nop
80015B08	nop
80015B0C	nop
80015B10	nop
80015B14	nop
80015B18	nop
80015B1C	nop
80015B20	nop
80015B24	nop
80015B28	nop
80015B2C	nop
80015B30	nop
80015B34	nop
80015B38	nop
80015B3C	nop
80015B40	nop
80015B44	nop
80015B48	nop
80015B4C	nop
80015B50	nop
80015B54	nop
80015B58	nop
80015B5C	nop
80015B60	nop
80015B64	nop
80015B68	nop
80015B6C	nop
80015B70	nop
80015B74	nop
80015B78	nop
80015B7C	nop
80015B80	nop
80015B84	nop
80015B88	nop
80015B8C	nop
80015B90	nop
80015B94	nop
80015B98	nop
80015B9C	nop
80015BA0	nop
80015BA4	nop
80015BA8	nop
80015BAC	nop
80015BB0	nop
80015BB4	nop
80015BB8	nop
80015BBC	nop
80015BC0	nop
80015BC4	nop
80015BC8	nop
80015BCC	nop
80015BD0	nop
80015BD4	nop
80015BD8	nop
80015BDC	nop
80015BE0	nop
80015BE4	nop
80015BE8	nop
80015BEC	nop
80015BF0	nop
80015BF4	nop
80015BF8	nop
80015BFC	nop
80015C00	nop
80015C04	nop
80015C08	nop
80015C0C	nop
80015C10	nop
80015C14	nop
80015C18	nop
80015C1C	nop
80015C20	nop
80015C24	nop
80015C28	nop
80015C2C	nop
80015C30	nop
80015C34	nop
80015C38	nop
80015C3C	nop
80015C40	nop
80015C44	nop
80015C48	nop
80015C4C	nop
80015C50	nop
80015C54	nop
80015C58	nop
80015C5C	nop
80015C60	nop
80015C64	nop
80015C68	nop
80015C6C	nop
80015C70	nop
80015C74	nop
80015C78	nop
80015C7C	nop
80015C80	nop
80015C84	nop
80015C88	nop
80015C8C	nop
80015C90	nop
80015C94	nop
80015C98	nop
80015C9C	nop
80015CA0	nop
80015CA4	nop
80015CA8	nop
80015CAC	nop
80015CB0	nop
80015CB4	nop
80015CB8	nop
80015CBC	nop
80015CC0	nop
80015CC4	nop
80015CC8	nop
80015CCC	nop
80015CD0	nop
80015CD4	nop
80015CD8	nop
80015CDC	nop
80015CE0	nop
80015CE4	nop
80015CE8	nop
80015CEC	nop
80015CF0	nop
80015CF4	nop
80015CF8	nop
80015CFC	nop
80015D00	nop
80015D04	nop
80015D08	nop
80015D0C	nop
80015D10	nop
80015D14	nop
80015D18	nop
80015D1C	nop
80015D20	nop
80015D24	nop
80015D28	nop
80015D2C	nop
80015D30	nop
80015D34	nop
80015D38	nop
80015D3C	nop
80015D40	nop
80015D44	nop
80015D48	nop
80015D4C	nop
80015D50	nop
80015D54	nop
80015D58	nop
80015D5C	nop
80015D60	nop
80015D64	nop
80015D68	nop
80015D6C	nop
80015D70	nop
80015D74	nop
80015D78	nop
80015D7C	nop
80015D80	nop
80015D84	nop
80015D88	nop
80015D8C	nop
80015D90	nop
80015D94	nop
80015D98	nop
80015D9C	nop
80015DA0	nop
80015DA4	nop
80015DA8	nop
80015DAC	nop
80015DB0	nop
80015DB4	nop
80015DB8	nop
80015DBC	nop
80015DC0	nop
80015DC4	nop
80015DC8	nop
80015DCC	nop
80015DD0	nop
80015DD4	nop
80015DD8	nop
80015DDC	nop
80015DE0	nop
80015DE4	nop
80015DE8	nop
80015DEC	nop
80015DF0	nop
80015DF4	nop
80015DF8	nop
80015DFC	nop
80015E00	nop
80015E04	nop
80015E08	nop
80015E0C	nop
80015E10	nop
80015E14	nop
80015E18	nop
80015E1C	nop
80015E20	nop
80015E24	nop
80015E28	nop
80015E2C	nop
80015E30	nop
80015E34	nop
80015E38	nop
80015E3C	nop
80015E40	nop
80015E44	nop
80015E48	nop
80015E4C	nop
80015E50	nop
80015E54	nop
80015E58	nop
80015E5C	nop
80015E60	nop
80015E64	nop
80015E68	nop
80015E6C	nop
80015E70	nop
80015E74	nop
80015E78	nop
80015E7C	nop
80015E80	nop
80015E84	nop
80015E88	nop
80015E8C	nop
80015E90	nop
80015E94	nop
80015E98	nop
80015E9C	nop
80015EA0	nop
80015EA4	nop
80015EA8	nop
80015EAC	nop
80015EB0	nop
80015EB4	nop
80015EB8	nop
80015EBC	nop
80015EC0	nop
80015EC4	nop
80015EC8	nop
80015ECC	nop
80015ED0	nop
80015ED4	nop
80015ED8	nop
80015EDC	nop
80015EE0	nop
80015EE4	nop
80015EE8	nop
80015EEC	nop
80015EF0	nop
80015EF4	nop
80015EF8	nop
80015EFC	nop
80015F00	nop
80015F04	nop
80015F08	nop
80015F0C	nop
80015F10	nop
80015F14	nop
80015F18	nop
80015F1C	nop
80015F20	nop
80015F24	nop
80015F28	nop
80015F2C	nop
80015F30	nop
80015F34	nop
80015F38	nop
80015F3C	nop
80015F40	nop
80015F44	nop
80015F48	nop
80015F4C	nop
80015F50	nop
80015F54	nop
80015F58	nop
80015F5C	nop
80015F60	nop
80015F64	nop
80015F68	nop
80015F6C	nop
80015F70	nop
80015F74	nop
80015F78	nop
80015F7C	nop
80015F80	nop
80015F84	nop
80015F88	nop
80015F8C	nop
80015F90	nop
80015F94	nop
80015F98	nop
80015F9C	nop
80015FA0	nop
80015FA4	nop
80015FA8	nop
80015FAC	nop
80015FB0	nop
80015FB4	nop
80015FB8	nop
80015FBC	nop
80015FC0	nop
80015FC4	nop
80015FC8	nop
80015FCC	nop
80015FD0	nop
80015FD4	nop
80015FD8	nop
80015FDC	nop
80015FE0	nop
80015FE4	nop
80015FE8	nop
80015FEC	nop
80015FF0	nop
80015FF4	nop
80015FF8	nop
80015FFC	nop
80016000	nop
80016004	nop
80016008	nop
8001600C	nop
80016010	nop
80016014	nop
80016018	nop
8001601C	nop
80016020	nop
80016024	nop
80016028	nop
8001602C	nop
80016030	nop
80016034	nop
80016038	nop
8001603C	nop
80016040	nop
80016044	nop
80016048	nop
8001604C	nop
80016050	nop
80016054	nop
80016058	nop
8001605C	nop
80016060	nop
80016064	nop
80016068	nop
8001606C	nop
80016070	nop
80016074	nop
80016078	nop
8001607C	nop
80016080	nop
80016084	nop
80016088	nop
8001608C	nop
80016090	nop
80016094	nop
80016098	nop
8001609C	nop
800160A0	nop
800160A4	nop
800160A8	nop
800160AC	nop
800160B0	nop
800160B4	nop
800160B8	nop
800160BC	nop
800160C0	nop
800160C4	nop
800160C8	nop
800160CC	nop
800160D0	nop
800160D4	nop
800160D8	nop
800160DC	nop
800160E0	nop
800160E4	nop
800160E8	nop
800160EC	nop
800160F0	nop
800160F4	nop
800160F8	nop
800160FC	nop
80016100	nop
80016104	nop
80016108	nop
8001610C	nop
80016110	nop
80016114	nop
80016118	nop
8001611C	nop
80016120	nop
80016124	nop
80016128	nop
8001612C	nop
80016130	nop
80016134	nop
80016138	nop
8001613C	nop
80016140	nop
80016144	nop
80016148	nop
8001614C	nop
80016150	nop
80016154	nop
80016158	nop
8001615C	nop
80016160	nop
80016164	nop
80016168	nop
8001616C	nop
80016170	nop
80016174	nop
80016178	nop
8001617C	nop
80016180	nop
80016184	nop
80016188	nop
8001618C	nop
80016190	nop
80016194	nop
80016198	nop
8001619C	nop
800161A0	nop
800161A4	nop
800161A8	nop
800161AC	nop
800161B0	nop
800161B4	nop
800161B8	nop
800161BC	nop
800161C0	nop
800161C4	nop
800161C8	nop
800161CC	nop
800161D0	nop
800161D4	nop
800161D8	nop
800161DC	nop
800161E0	nop
800161E4	nop
800161E8	nop
800161EC	nop
800161F0	nop
800161F4	nop
800161F8	nop
800161FC	nop
80016200	nop
80016204	nop
80016208	nop
8001620C	nop
80016210	nop
80016214	nop
80016218	nop
8001621C	nop
80016220	nop
80016224	nop
80016228	nop
8001622C	nop
80016230	nop
80016234	nop
80016238	nop
8001623C	nop
80016240	nop
80016244	nop
80016248	nop
8001624C	nop
80016250	nop
80016254	nop
80016258	nop
8001625C	nop
80016260	nop
80016264	nop
80016268	nop
8001626C	nop
80016270	nop
80016274	nop
80016278	nop
8001627C	nop
80016280	nop
80016284	nop
80016288	nop
8001628C	nop
80016290	nop
80016294	nop
80016298	nop
8001629C	nop
800162A0	nop
800162A4	nop
800162A8	nop
800162AC	nop
800162B0	nop
800162B4	nop
800162B8	nop
800162BC	nop
800162C0	nop
800162C4	nop
800162C8	nop
800162CC	nop
800162D0	nop
800162D4	nop
800162D8	nop
800162DC	nop
800162E0	nop
800162E4	nop
800162E8	nop
800162EC	nop
800162F0	nop
800162F4	nop
800162F8	nop
800162FC	nop
80016300	nop
80016304	nop
80016308	nop
8001630C	nop
80016310	nop
80016314	nop
80016318	nop
8001631C	nop
80016320	nop
80016324	nop
80016328	nop
8001632C	nop
80016330	nop
80016334	nop
80016338	nop
8001633C	nop
80016340	nop
80016344	nop
80016348	nop
8001634C	nop
80016350	nop
80016354	nop
80016358	nop
8001635C	nop
80016360	nop
80016364	nop
80016368	nop
8001636C	nop
80016370	nop
80016374	nop
80016378	nop
8001637C	nop
80016380	nop
80016384	nop
80016388	nop
8001638C	nop
80016390	nop
80016394	nop
80016398	nop
8001639C	nop
800163A0	nop
800163A4	nop
800163A8	nop
800163AC	nop
800163B0	nop
800163B4	nop
800163B8	nop
800163BC	nop
800163C0	nop
800163C4	nop
800163C8	nop
800163CC	nop
800163D0	nop
800163D4	nop
800163D8	nop
800163DC	nop
800163E0	nop
800163E4	nop
800163E8	nop
800163EC	nop
800163F0	nop
800163F4	nop
800163F8	nop
800163FC	nop
80016400	nop
80016404	nop
80016408	nop
8001640C	nop
80016410	nop
80016414	nop
80016418	nop
8001641C	nop
80016420	nop
80016424	nop
80016428	nop
8001642C	nop
80016430	nop
80016434	nop
80016438	nop
8001643C	nop
80016440	nop
80016444	nop
80016448	nop
8001644C	nop
80016450	nop
80016454	nop
80016458	nop
8001645C	nop
80016460	nop
80016464	nop
80016468	nop
8001646C	nop
80016470	nop
80016474	nop
80016478	nop
8001647C	nop
80016480	nop
80016484	nop
80016488	nop
8001648C	nop
80016490	nop
80016494	nop
80016498	nop
8001649C	nop
800164A0	nop
800164A4	nop
800164A8	nop
800164AC	nop
800164B0	nop
800164B4	nop
800164B8	nop
800164BC	nop
800164C0	nop
800164C4	nop
800164C8	nop
800164CC	nop
800164D0	nop
800164D4	nop
800164D8	nop
800164DC	nop
800164E0	nop
800164E4	nop
800164E8	nop
800164EC	nop
800164F0	nop
800164F4	nop
800164F8	nop
800164FC	nop
80016500	nop
80016504	nop
80016508	nop
8001650C	nop
80016510	nop
80016514	nop
80016518	nop
8001651C	nop
80016520	nop
80016524	nop
80016528	nop
8001652C	nop
80016530	nop
80016534	nop
80016538	nop
8001653C	nop
80016540	nop
80016544	nop
80016548	nop
8001654C	nop
80016550	nop
80016554	nop
80016558	nop
8001655C	nop
80016560	nop
80016564	nop
80016568	nop
8001656C	nop
80016570	nop
80016574	nop
80016578	nop
8001657C	nop
80016580	nop
80016584	nop
80016588	nop
8001658C	nop
80016590	nop
80016594	nop
80016598	nop
8001659C	nop
800165A0	nop
800165A4	nop
800165A8	nop
800165AC	nop
800165B0	nop
800165B4	nop
800165B8	nop
800165BC	nop
800165C0	nop
800165C4	nop
800165C8	nop
800165CC	nop
800165D0	nop
800165D4	nop
800165D8	nop
800165DC	nop
800165E0	nop
800165E4	nop
800165E8	nop
800165EC	nop
800165F0	nop
800165F4	nop
800165F8	nop
800165FC	nop
80016600	nop
80016604	nop
80016608	nop
8001660C	nop
80016610	nop
80016614	nop
80016618	nop
8001661C	nop
80016620	nop
80016624	nop
80016628	nop
8001662C	nop
80016630	nop
80016634	nop
80016638	nop
8001663C	nop
80016640	nop
80016644	nop
80016648	nop
8001664C	nop
80016650	nop
80016654	nop
80016658	nop
8001665C	nop
80016660	nop
80016664	nop
80016668	nop
8001666C	nop
80016670	nop
80016674	nop
80016678	nop
8001667C	nop
80016680	nop
80016684	nop
80016688	nop
8001668C	nop
80016690	nop
80016694	nop
80016698	nop
8001669C	nop
A1 = A1 << 02;
V1 = A0 + A1;
V0 = w[V1 + 0000];
800166AC	jr     ra 
V0 = V0 + A0;


func166b4:	; 800166B4
V0 = 000a;
[80053648] = w(V0);
800166C0	jr     ra 
800166C4	nop

V0 = w[80053648];
800166D0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0024] = w(RA);
800166E8	bne    v0, zero, L168cc [$800168cc]
[SP + 0018] = w(S0);
[8006acd0] = w(0);
[8006acd4] = w(0);
[8006acd8] = w(0);
80016708	jal    func300b0 [$800300b0]
A0 = 0001;
A0 = 80016dc4;
80016718	jal    func302e0 [$800302e0]
S0 = S2 << 04;
80016720	lui    v0, $8004
80016724	addiu  v0, v0, $8c2c (=-$73d4)
S0 = S0 + V0;
[8006acb4] = w(0);
[8006acc0] = w(0);
[8006accc] = w(0);
[8006acc4] = h(0);
V1 = w[S0 + 0008];
[8006ace8] = w(0);
V0 = w[S0 + 000c];
8001675C	nop
[8006acec] = w(V0);
V0 = w[S0 + 000c];
A0 = S1;
[8006acc6] = h(V0);
V0 = w[S0 + 0004];
[GP + 0148] = w(V1);
[8006acdc] = w(V0);
80016788	jal    func2fea0 [$8002fea0]
A1 = 0040;
80016790	lui    v0, $0002
S1 = S1 + V0;
V0 = 13f00;
[8006acac] = w(S1);
S1 = S1 + V0;
[8006acb0] = w(S1);
S1 = S1 + V0;
[8006acb8] = w(S1);
S1 = S1 + 2d00;
A0 = 0001;
A1 = 0;
800167CC	addiu  a2, zero, $ffff (=-$1)
A3 = 0;
[8006acbc] = w(S1);
800167DC	jal    func2e690 [$8002e690]
[SP + 0010] = w(0);
A0 = w[S0 + 0000];
A1 = 80016fcc;
800167F0	jal    func14c0c [$80014c0c]
800167F4	nop
V1 = w[GP + 01fc];
V0 = 800666f4;
[GP + 0244] = w(V0);
[V1 + 0008] = w(0);
V1 = w[80053698];
V0 = 00c8;
[V1 + 0000] = h(V0);
V0 = S2 < 0006;
80016820	beq    v0, zero, L168b0 [$800168b0]
V0 = S2 << 02;
AT = 80010108;
AT = AT + V0;
V0 = w[AT + 0000];
80016838	nop
8001683C	jr     v0 
80016840	nop

V0 = w[80053698];
V1 = 4fff;
[V0 + 0004] = w(V1);
80016854	j      L168a0 [$800168a0]
V0 = 00be;
V0 = w[80053698];
V1 = 5fff;
[V0 + 0004] = w(V1);
8001686C	j      L168a0 [$800168a0]
V0 = 00be;
V0 = w[80053698];
V1 = 5fff;
[V0 + 0004] = w(V1);
80016884	j      L168a0 [$800168a0]
V0 = 00be;
V0 = w[80053698];
V1 = 7fff;
[V0 + 0004] = w(V1);
V0 = 00ff;

L168a0:	; 800168A0
[GP + 0142] = b(V0);
[GP + 0140] = b(V0);
[GP + 0143] = b(0);
[GP + 0141] = b(0);

L168b0:	; 800168B0
A0 = 8005356c;
800168B8	jal    func2cb34 [$8002cb34]
800168BC	nop
800168C0	jal    func1dfd0 [$8001dfd0]
800168C4	nop
V0 = 0;

L168cc:	; 800168CC
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800168E0	jr     ra 
800168E4	nop

800168E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
800168F0	lui    s1, $0080
V1 = w[80053648];
V0 = 000a;
[SP + 0018] = w(RA);
80016904	bne    v1, v0, L169c0 [$800169c0]
[SP + 0010] = w(S0);
V0 = w[GP + 0224];
V1 = 0008;
[80053648] = w(V1);
[GP + 014c] = w(0);
[8006ace8] = w(0);
[V0 + 0011] = b(0);
V0 = w[GP + 0148];
80016930	nop
[GP + 0144] = w(V0);

L16938:	; 80016938
80016938	jal    func16b74 [$80016b74]
8001693C	nop
S0 = V0;
80016944	bne    s0, zero, L1695c [$8001695c]
80016948	addiu  s1, s1, $ffff (=-$1)
8001694C	beq    s1, zero, L169c0 [$800169c0]
80016950	nop
80016954	j      L16938 [$80016938]
80016958	nop

L1695c:	; 8001695C
S1 = 0;
V1 = 800666f4;

loop16968:	; 80016968
V0 = w[S0 + 0000];
S0 = S0 + 0004;
S1 = S1 + 0001;
[V1 + 0000] = w(V0);
V0 = S1 < 000a;
8001697C	bne    v0, zero, loop16968 [$80016968]
V1 = V1 + 0004;
V0 = w[8006acb4];
8001698C	nop
V0 = V0 < 0001;
[8006acb4] = w(V0);
V0 = V0 << 02;
800169A0	lui    at, $8007
800169A4	addiu  at, at, $acac (=-$5354)
AT = AT + V0;
A1 = w[AT + 0000];
800169B0	jal    func307c8 [$800307c8]
A0 = S0;
800169B8	jal    func2fff4 [$8002fff4]
A0 = S0;

L169c0:	; 800169C0
V0 = w[80053648];
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800169D8	jr     ra 
800169DC	nop


func169e0:	; 800169E0
V1 = w[GP + 0224];
V0 = w[GP + 0144];
800169E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
[V1 + 0011] = b(V0);
V1 = w[GP + 0224];
A0 = w[8006ace8];
V0 = hu[V1 + 0000];
80016A08	nop
[8006ace0] = h(V0);
V1 = hu[V1 + 0002];
V0 = 00e0;
[8006ace6] = h(V0);
[8006ace2] = h(V1);
80016A2C	bne    a0, zero, L16a44 [$80016a44]
V0 = 0010;
[8006acc8] = h(V0);
80016A3C	j      L16a54 [$80016a54]
V0 = 0140;

L16a44:	; 80016A44
V0 = 0018;
[8006acc8] = h(V0);
V0 = 01e0;

L16a54:	; 80016A54
[8006ace4] = h(V0);
A0 = SP + 0010;
80016A60	jal    func2f210 [$8002f210]
A1 = SP + 0012;
V0 = h[SP + 0010];
80016A6C	nop
V0 = V0 < 000a;
80016A74	beq    v0, zero, L16ac8 [$80016ac8]
80016A78	nop
A0 = 80053568;
80016A84	jal    func2f1b0 [$8002f1b0]
80016A88	nop
A0 = 0001;
A1 = V0;
80016A94	jal    func2fe80 [$8002fe80]
80016A98	addiu  a2, zero, $ffff (=-$1)
A0 = 0002;

loop16aa0:	; 80016AA0
A1 = 80053568;
80016AA8	jal    func2c78c [$8002c78c]
A2 = 0;
80016AB0	beq    v0, zero, loop16aa0 [$80016aa0]
A0 = 0002;
80016AB8	jal    func2e5dc [$8002e5dc]
A0 = 01e0;
80016AC0	beq    v0, zero, loop16aa0 [$80016aa0]
A0 = 0002;

L16ac8:	; 80016AC8
80016AC8	lui    s0, $8007
80016ACC	addiu  s0, s0, $acb4 (=-$534c)
V0 = w[S0 + 0000];
A1 = w[8006ace8];
V0 = V0 << 02;
V0 = S0 + V0;
A0 = w[V0 + fff8];
80016AE8	jal    func301e0 [$800301e0]
80016AEC	nop
V1 = h[8006acc8];
V0 = h[8006acca];
80016B00	nop
80016B04	mult   v1, v0
V0 = w[8006acc0];
80016B10	nop
V0 = V0 << 02;
S0 = S0 + V0;
A0 = w[S0 + 0004];
80016B20	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
80016B2C	jal    func3025c [$8003025c]
A1 = A1 >> 01;
80016B34	jal    func16ca0 [$80016ca0]
80016B38	nop
80016B3C	jal    func16efc [$80016efc]
80016B40	nop
V1 = w[8006acd8];
V0 = 0001;
80016B50	bne    v1, v0, L16b60 [$80016b60]
80016B54	nop
80016B58	jal    func16f68 [$80016f68]
80016B5C	nop

L16b60:	; 80016B60
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80016B6C	jr     ra 
80016B70	nop


func16b74:	; 80016B74
80016B74	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
80016B7C	lui    s0, $0080
[SP + 001c] = w(RA);

loop16b84:	; 80016B84
A1 = 80053628;
80016B8C	jal    func2ff30 [$8002ff30]
A0 = SP + 0010;
80016B94	beq    v0, zero, L16bac [$80016bac]
80016B98	addiu  s0, s0, $ffff (=-$1)
80016B9C	bne    s0, zero, loop16b84 [$80016b84]
V0 = 0;
80016BA4	j      L16c8c [$80016c8c]
80016BA8	nop

L16bac:	; 80016BAC
A0 = w[GP + 01fc];
V1 = w[8006acdc];
V0 = w[A0 + 0008];
80016BBC	nop
V0 = V0 < V1;
80016BC4	bne    v0, zero, L16bd4 [$80016bd4]
V0 = 0001;
[8006acd8] = w(V0);

L16bd4:	; 80016BD4
A1 = hu[A0 + 0010];
V0 = w[8006acd0];
80016BE0	nop
80016BE4	bne    v0, a1, L16c04 [$80016c04]
80016BE8	nop
V1 = hu[A0 + 0012];
V0 = w[8006acd4];
80016BF8	nop
80016BFC	beq    v0, v1, L16c1c [$80016c1c]
80016C00	nop

L16c04:	; 80016C04
[8006acd0] = w(A1);
V0 = hu[A0 + 0012];
80016C10	nop
[8006acd4] = w(V0);

L16c1c:	; 80016C1C
80016C1C	lui    v1, $8007
80016C20	addiu  v1, v1, $ace8 (=-$5318)
V0 = w[V1 + 0000];
80016C28	nop
80016C2C	bne    v0, zero, L16c48 [$80016c48]
80016C30	nop
V0 = w[8006acd0];
V1 = w[V1 + ffec];
80016C40	j      L16c70 [$80016c70]
80016C44	nop

L16c48:	; 80016C48
V1 = w[8006acd0];
80016C50	nop
V0 = V1 << 01;
V0 = V0 + V1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V1 = w[8006acd4];
V0 = V0 >> 01;

L16c70:	; 80016C70
[8006ace4] = h(V0);
[8006ace6] = h(V1);
[8006acca] = h(V1);
V0 = w[SP + 0010];

L16c8c:	; 80016C8C
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80016C98	jr     ra 
80016C9C	nop


func16ca0:	; 80016CA0
80016CA0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
80016CA8	lui    s0, $0080
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);

L16cb4:	; 80016CB4
80016CB4	jal    func16b74 [$80016b74]
80016CB8	nop
S1 = V0;
80016CC0	bne    s1, zero, L16cd8 [$80016cd8]
80016CC4	addiu  s0, s0, $ffff (=-$1)
80016CC8	beq    s0, zero, L16dac [$80016dac]
80016CCC	nop
80016CD0	j      L16cb4 [$80016cb4]
80016CD4	nop

L16cd8:	; 80016CD8
S0 = 0;
V1 = 800666f4;

loop16ce4:	; 80016CE4
V0 = w[S1 + 0000];
S1 = S1 + 0004;
S0 = S0 + 0001;
[V1 + 0000] = w(V0);
V0 = S0 < 000a;
80016CF8	bne    v0, zero, loop16ce4 [$80016ce4]
V1 = V1 + 0004;
V0 = w[GP + 0148];
80016D04	nop
80016D08	beq    v0, zero, L16d28 [$80016d28]
80016D0C	nop
V0 = w[8006ace8];
[GP + 0148] = w(0);
V0 = V0 ^ 0001;
[8006ace8] = w(V0);

L16d28:	; 80016D28
V0 = w[GP + 014c];
80016D2C	nop
80016D30	bne    v0, zero, L16d70 [$80016d70]
80016D34	nop
V0 = w[GP + 01fc];
V1 = hu[8006671a];
V0 = w[V0 + 0008];
80016D48	nop
V0 = V0 < V1;
80016D50	bne    v0, zero, L16d70 [$80016d70]
V1 = 0001;
V0 = w[8006ace8];
[GP + 0148] = w(V1);
[GP + 014c] = w(V1);
V0 = V0 ^ 0001;
[GP + 0144] = w(V0);

L16d70:	; 80016D70
V0 = w[8006acb4];
80016D78	nop
V0 = V0 < 0001;
[8006acb4] = w(V0);
V0 = V0 << 02;
80016D8C	lui    at, $8007
80016D90	addiu  at, at, $acac (=-$5354)
AT = AT + V0;
A1 = w[AT + 0000];
80016D9C	jal    func307c8 [$800307c8]
A0 = S1;
80016DA4	jal    func2fff4 [$8002fff4]
A0 = S1;

L16dac:	; 80016DAC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80016DBC	jr     ra 
80016DC0	nop

V0 = w[800665d4];
80016DCC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
80016DD4	beq    v0, zero, L16dec [$80016dec]
[SP + 0018] = w(S0);
80016DDC	jal    func2f2d8 [$8002f2d8]
80016DE0	nop
[800665d4] = w(0);

L16dec:	; 80016DEC
80016DEC	lui    a2, $8007
80016DF0	addiu  a2, a2, $acc4 (=-$533c)
80016DF4	lwl    v1, $0003(a2)
80016DF8	lwr    v1, $0000(a2)
80016DFC	lwl    a0, $0007(a2)
80016E00	lwr    a0, $0004(a2)
80016E04	swl    v1, $0013(sp)
80016E08	swr    v1, $0010(sp)
80016E0C	swl    a0, $0017(sp)
80016E10	swr    a0, $0014(sp)
V0 = hu[8006acc4];
A3 = hu[8006acc8];
80016E24	lui    a0, $8007
80016E28	addiu  a0, a0, $acc0 (=-$5340)
V0 = V0 + A3;
[8006acc4] = h(V0);
V0 = V0 << 10;
V1 = w[A0 + 0000];
S0 = w[A0 + 0000];
A1 = V1 < 0001;
[A0 + 0000] = w(A1);
V1 = h[8006ace4];
V0 = V0 >> 10;
V0 = V0 < V1;
80016E5C	beq    v0, zero, L16e9c [$80016e9c]
V0 = A3 << 10;
V1 = h[8006acca];
V0 = V0 >> 10;
80016E70	mult   v0, v1
V0 = A1 << 02;
V0 = A0 + V0;
A0 = w[V0 + fff8];
80016E80	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
80016E8C	jal    func3025c [$8003025c]
A1 = A1 >> 01;
80016E94	j      L16ed0 [$80016ed0]
V0 = S0 << 02;

L16e9c:	; 80016E9C
A0 = w[8006acec];
V1 = hu[8006ace2];
V0 = 0001;
[8006accc] = w(V0);
[8006acc4] = h(0);
V1 = V1 + A0;
[8006acc6] = h(V1);
V0 = S0 << 02;

L16ed0:	; 80016ED0
80016ED0	lui    at, $8007
80016ED4	addiu  at, at, $acb8 (=-$5348)
AT = AT + V0;
A1 = w[AT + 0000];
80016EE0	jal    func323a4 [$800323a4]
A0 = SP + 0010;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80016EF4	jr     ra 
80016EF8	nop


func16efc:	; 80016EFC
80016EFC	lui    v1, $8007
80016F00	addiu  v1, v1, $accc (=-$5334)
V0 = w[V1 + 0000];
80016F08	nop
80016F0C	bne    v0, zero, L16f58 [$80016f58]
80016F10	lui    a1, $0080
80016F14	addiu  a0, v1, $ffe0 (=-$20)
A3 = 0001;
A2 = V1;
80016F20	addiu  a1, a1, $ffff (=-$1)

loop16f24:	; 80016F24
80016F24	bne    a1, zero, L16f44 [$80016f44]
80016F28	nop
V1 = w[A0 + 0040];
V0 = hu[A0 + 0036];
[A0 + 0020] = w(A3);
[A0 + 0018] = h(0);
V0 = V0 + V1;
[A0 + 001a] = h(V0);

L16f44:	; 80016F44
V0 = w[A2 + 0000];
80016F48	nop
80016F4C	beq    v0, zero, loop16f24 [$80016f24]
80016F50	addiu  a1, a1, $ffff (=-$1)
A1 = A1 + 0001;

L16f58:	; 80016F58
[8006accc] = w(0);
80016F60	jr     ra 
80016F64	nop


func16f68:	; 80016F68
V0 = w[80053648];
80016F70	addiu  sp, sp, $ffe8 (=-$18)
80016F74	beq    v0, zero, L16fbc [$80016fbc]
[SP + 0010] = w(RA);
V1 = w[80053698];
V0 = 00c8;
[V1 + 0000] = h(V0);
80016F8C	jal    func1dfd0 [$8001dfd0]
[V1 + 0004] = w(0);
[80053648] = w(0);
80016F9C	jal    func302e0 [$800302e0]
A0 = 0;
80016FA4	jal    func2e584 [$8002e584]
80016FA8	nop
A0 = 0009;
A1 = 0;
80016FB4	jal    func2c9f0 [$8002c9f0]
A2 = 0;

L16fbc:	; 80016FBC
RA = w[SP + 0010];
SP = SP + 0018;
80016FC4	jr     ra 
80016FC8	nop

80016FCC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);

L16fd4:	; 80016FD4
80016FD4	jal    func2e5dc [$8002e5dc]
A0 = 01e0;
80016FDC	bne    v0, zero, L17008 [$80017008]
V0 = 0009;
A0 = 0002;

loop16fe8:	; 80016FE8
80016FE8	lui    a1, $8007
80016FEC	addiu  a1, a1, $a750 (=-$58b0)
80016FF0	jal    func2c78c [$8002c78c]
A2 = 0;
80016FF8	beq    v0, zero, loop16fe8 [$80016fe8]
A0 = 0002;
80017000	j      L16fd4 [$80016fd4]
80017004	nop

L17008:	; 80017008
[80053648] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80017018	jr     ra 
8001701C	nop

V1 = hu[80053492];
A1 = hu[8005348a];
V0 = hu[8005349c];
[8005349a] = h(A1);
A0 = hu[8005349a];
V0 = A1 ^ V0;
[800534a2] = h(V1);
V1 = hu[8005349c];
V0 = V0 & A1;
[8005349e] = h(V0);
80017068	beq    a0, v1, L17078 [$80017078]
8001706C	addiu  sp, sp, $ffe0 (=-$20)
[GP + 0088] = h(0);
[GP + 008c] = h(0);

L17078:	; 80017078
V0 = h[GP + 0088];
8001707C	nop
80017080	beq    v0, zero, L170ac [$800170ac]
V0 = 0003;
V1 = h[GP + 008c];
8001708C	nop
80017090	bne    v1, v0, L170d0 [$800170d0]
A0 = V1;
[800534a0] = h(A1);
[GP + 008c] = h(0);
800170A4	j      L170e0 [$800170e0]
800170A8	nop

L170ac:	; 800170AC
V1 = h[GP + 008c];
V0 = 000a;
800170B4	bne    v1, v0, L170d0 [$800170d0]
A0 = V1;
V0 = 0001;
[GP + 0088] = h(V0);
[GP + 008c] = h(0);
800170C8	j      L170d8 [$800170d8]
800170CC	nop

L170d0:	; 800170D0
V0 = A0 + 0001;
[GP + 008c] = h(V0);

L170d8:	; 800170D8
[800534a0] = h(0);

L170e0:	; 800170E0
A1 = hu[800534a2];
V0 = hu[800534a4];
A0 = hu[800534a2];
V1 = hu[800534a4];
V0 = A1 ^ V0;
V0 = V0 & A1;
[800534a6] = h(V0);
80017110	beq    a0, v1, L17120 [$80017120]
80017114	nop
[GP + 008a] = h(0);
[GP + 008e] = h(0);

L17120:	; 80017120
V0 = h[GP + 008a];
80017124	nop
80017128	beq    v0, zero, L17154 [$80017154]
V0 = 0003;
V1 = h[GP + 008e];
80017134	nop
80017138	bne    v1, v0, L17178 [$80017178]
A0 = V1;
[800534a8] = h(A1);
[GP + 008e] = h(0);
8001714C	j      L17188 [$80017188]
80017150	nop

L17154:	; 80017154
V1 = h[GP + 008e];
V0 = 000a;
8001715C	bne    v1, v0, L17178 [$80017178]
A0 = V1;
V0 = 0001;
[GP + 008a] = h(V0);
[GP + 008e] = h(0);
80017170	j      L17180 [$80017180]
80017174	nop

L17178:	; 80017178
V0 = A0 + 0001;
[GP + 008e] = h(V0);

L17180:	; 80017180
[800534a8] = h(0);

L17188:	; 80017188
V0 = hu[8005349a];
V1 = hu[800534a2];
[8005349c] = h(V0);
[800534a4] = h(V1);
SP = SP + 0020;
800171AC	jr     ra 
800171B0	nop


func171b4:	; 800171B4
800171B4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(RA);
800171BC	jal    func2b2c0 [$8002b2c0]
A0 = 0001;
A0 = hu[8005348c];
V1 = V0 >> 10;
[80053492] = h(V1);
V1 = hu[8005348c];
[8005348a] = h(V0);
A0 = V0 ^ A0;
A0 = A0 & V0;
[8005348e] = h(A0);
A0 = hu[8005348a];
[80053490] = h(0);
80017208	beq    a0, v1, L17220 [$80017220]
A1 = V0;
[GP + 0084] = h(0);
[GP + 0080] = h(0);
80017218	j      L17280 [$80017280]
8001721C	nop

L17220:	; 80017220
V0 = h[GP + 0080];
80017224	nop
80017228	beq    v0, zero, L17254 [$80017254]
V0 = 0003;
V1 = h[GP + 0084];
80017234	nop
80017238	bne    v1, v0, L17278 [$80017278]
A0 = V1;
[80053490] = h(A1);
[GP + 0084] = h(0);
8001724C	j      L17280 [$80017280]
80017250	nop

L17254:	; 80017254
V1 = h[GP + 0084];
V0 = 000a;
8001725C	bne    v1, v0, L17278 [$80017278]
A0 = V1;
V0 = 0001;
[GP + 0080] = h(V0);
[GP + 0084] = h(0);
80017270	j      L17280 [$80017280]
80017274	nop

L17278:	; 80017278
V0 = A0 + 0001;
[GP + 0084] = h(V0);

L17280:	; 80017280
A1 = hu[80053492];
V0 = hu[80053494];
A0 = hu[80053492];
V1 = hu[80053494];
V0 = A1 ^ V0;
V0 = V0 & A1;
[80053496] = h(V0);
800172B0	beq    a0, v1, L172c8 [$800172c8]
800172B4	nop
[GP + 0082] = h(0);
[GP + 0086] = h(0);
800172C0	j      L17330 [$80017330]
800172C4	nop

L172c8:	; 800172C8
V0 = h[GP + 0082];
800172CC	nop
800172D0	beq    v0, zero, L172fc [$800172fc]
V0 = 0003;
V1 = h[GP + 0086];
800172DC	nop
800172E0	bne    v1, v0, L17320 [$80017320]
A0 = V1;
[80053498] = h(A1);
[GP + 0086] = h(0);
800172F4	j      L17330 [$80017330]
800172F8	nop

L172fc:	; 800172FC
V1 = h[GP + 0086];
V0 = 000a;
80017304	bne    v1, v0, L17320 [$80017320]
A0 = V1;
V0 = 0001;
[GP + 0082] = h(V0);
[GP + 0086] = h(0);
80017318	j      L17328 [$80017328]
8001731C	nop

L17320:	; 80017320
V0 = A0 + 0001;
[GP + 0086] = h(V0);

L17328:	; 80017328
[80053498] = h(0);

L17330:	; 80017330
V0 = hu[8005348a];
V1 = hu[80053492];
[8005348c] = h(V0);
[80053494] = h(V1);
RA = w[SP + 0030];
SP = SP + 0038;
80017358	jr     ra 
8001735C	nop


func17360:	; 80017360
V0 = A0 + 007f;
V0 = V0 & 00ff;
V0 = V0 < 001f;
8001736C	bne    v0, zero, L1738c [$8001738c]
V0 = 0001;
V0 = A0 + 0020;
V0 = V0 & 00ff;
V0 = V0 < 001d;
80017380	bne    v0, zero, L1738c [$8001738c]
V0 = 0001;
V0 = 0;

L1738c:	; 8001738C
8001738C	jr     ra 
80017390	nop


func17394:	; 80017394
80017394	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
V0 = S0 < 0029;
[SP + 0018] = w(RA);
800173A8	beq    v0, zero, L1743c [$8001743c]
[SP + 0014] = w(S1);
V1 = w[GP + 0154];
V0 = 0003;
[V1 + 0003] = b(V0);
V1 = w[GP + 0154];
V0 = 0074;
[V1 + 0007] = b(V0);
A0 = w[GP + 0154];
800173CC	jal    func34c4c [$80034c4c]
A1 = 0001;
V1 = w[GP + 0154];
V0 = hu[GP + 015c];
800173DC	nop
[V1 + 0008] = h(V0);
V0 = hu[GP + 0160];
V1 = w[GP + 0154];
800173EC	addiu  v0, v0, $fff8 (=-$8)
[V1 + 000a] = h(V0);
V1 = w[GP + 0154];
V0 = 0088;
[V1 + 000c] = b(V0);
V1 = w[GP + 0154];
V0 = 0098;
[V1 + 000d] = b(V0);
A1 = h[GP + 0158];
A0 = 0100;
80017414	jal    func34a10 [$80034a10]
A1 = A1 + 01e0;
V1 = w[GP + 0154];
A0 = w[GP + 0150];
[V1 + 000e] = h(V0);
A1 = w[GP + 0154];
8001742C	jal    func34b70 [$80034b70]
80017430	nop
80017434	j      L174ec [$800174ec]
V1 = S0 + 0040;

L1743c:	; 8001743C
V0 = A0 + 004c;
V0 = V0 & 00ff;
V0 = V0 < 001a;
80017448	bne    v0, zero, L1751c [$8001751c]
V0 = A0 & 000f;
80017450	addiu  v0, a0, $ffd7 (=-$29)
V0 = V0 & 00ff;
V0 = V0 < 000a;
8001745C	beq    v0, zero, L17518 [$80017518]
V0 = 0003;
V1 = w[GP + 0154];
80017468	nop
[V1 + 0003] = b(V0);
V1 = w[GP + 0154];
V0 = 0074;
[V1 + 0007] = b(V0);
A0 = w[GP + 0154];
80017480	jal    func34c4c [$80034c4c]
A1 = 0001;
V1 = w[GP + 0154];
V0 = hu[GP + 015c];
80017490	nop
[V1 + 0008] = h(V0);
V0 = hu[GP + 0160];
V1 = w[GP + 0154];
800174A0	addiu  v0, v0, $fff8 (=-$8)
[V1 + 000a] = h(V0);
V1 = w[GP + 0154];
V0 = 0090;
[V1 + 000c] = b(V0);
V1 = w[GP + 0154];
V0 = 0098;
[V1 + 000d] = b(V0);
A1 = h[GP + 0158];
A0 = 0100;
800174C8	jal    func34a10 [$80034a10]
A1 = A1 + 01e0;
V1 = w[GP + 0154];
A0 = w[GP + 0150];
[V1 + 000e] = h(V0);
A1 = w[GP + 0154];
800174E0	jal    func34b70 [$80034b70]
800174E4	nop
V1 = S0 + 0017;

L174ec:	; 800174EC
V0 = V1 & 000f;
V0 = V0 << 03;
S1 = V0 | 0080;
V1 = V1 >> 04;
V1 = V1 << 03;
V0 = w[GP + 0154];
80017504	nop
V0 = V0 + 0010;
[GP + 0154] = w(V0);
80017510	j      L17530 [$80017530]
S0 = V1 + 0080;

L17518:	; 80017518
V0 = A0 & 000f;

L1751c:	; 8001751C
V0 = V0 << 03;
S1 = V0 | 0080;
V0 = S0 >> 04;
V0 = V0 << 03;
S0 = V0 | 0080;

L17530:	; 80017530
V1 = w[GP + 0154];
V0 = 0003;
[V1 + 0003] = b(V0);
V1 = w[GP + 0154];
V0 = 0074;
[V1 + 0007] = b(V0);
A0 = w[GP + 0154];
8001754C	jal    func34c4c [$80034c4c]
A1 = 0001;
V1 = w[GP + 0154];
V0 = hu[GP + 015c];
8001755C	nop
[V1 + 0008] = h(V0);
V1 = w[GP + 0154];
V0 = hu[GP + 0160];
8001756C	nop
[V1 + 000a] = h(V0);
V0 = w[GP + 0154];
80017578	nop
[V0 + 000c] = b(S1);
V0 = w[GP + 0154];
80017584	nop
[V0 + 000d] = b(S0);
A1 = h[GP + 0158];
A0 = 0100;
80017594	jal    func34a10 [$80034a10]
A1 = A1 + 01e0;
V1 = w[GP + 0154];
A0 = w[GP + 0150];
[V1 + 000e] = h(V0);
A1 = w[GP + 0154];
800175AC	jal    func34b70 [$80034b70]
800175B0	nop
V0 = w[GP + 0154];
V1 = hu[GP + 015c];
V0 = V0 + 0010;
V1 = V1 + 0008;
[GP + 0154] = w(V0);
[GP + 015c] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800175DC	jr     ra 
800175E0	nop


func175e4:	; 800175E4
800175E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = 0;
A3 = A0 & ffff;
A0 = A2 << 10;

loop175f8:	; 800175F8
A1 = A0 >> 10;
800175FC	lui    at, $8004
80017600	addiu  at, at, $8d2c (=-$72d4)
AT = AT + A1;
V0 = bu[AT + 0000];
8001760C	lui    at, $8004
80017610	addiu  at, at, $8d2d (=-$72d3)
AT = AT + A1;
V1 = bu[AT + 0000];
V0 = V0 << 08;
V1 = V1 | V0;
80017624	bne    a3, v1, L17644 [$80017644]
V0 = A2 + 0002;
A0 = A0 >> 1f;
A0 = A1 + A0;
80017634	jal    func17394 [$80017394]
A0 = A0 >> 01;
8001763C	j      L17660 [$80017660]
V0 = 0;

L17644:	; 80017644
A2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0200;
80017654	bne    v0, zero, loop175f8 [$800175f8]
A0 = A2 << 10;
V0 = 0001;

L17660:	; 80017660
RA = w[SP + 0010];
SP = SP + 0018;
80017668	jr     ra 
8001766C	nop

[GP + 015c] = h(A0);
[GP + 0160] = h(A1);
80017678	jr     ra 
8001767C	nop

80017680	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(RA);
[GP + 0158] = h(A1);

L1769c:	; 8001769C
A0 = bu[S0 + 0000];
800176A0	jal    func17360 [$80017360]
800176A4	nop
V0 = V0 << 10;
800176AC	beq    v0, zero, L176d4 [$800176d4]
800176B0	nop
A0 = bu[S0 + 0000];
V0 = bu[S0 + 0001];
S0 = S0 + 0002;
A0 = A0 << 08;
800176C4	jal    func175e4 [$800175e4]
A0 = V0 | A0;
800176CC	j      L17828 [$80017828]
V0 = S1 + 0001;

L176d4:	; 800176D4
V1 = bu[S0 + 0000];
800176D8	nop
V0 = V1 < 0021;
800176E0	beq    v0, zero, L17750 [$80017750]
V0 = V1 << 02;
AT = 80010120;
AT = AT + V0;
V0 = w[AT + 0000];
800176F8	nop
800176FC	jr     v0 
80017700	nop

V1 = hu[GP + 0160];
V0 = 0008;
[GP + 015c] = h(V0);
V1 = V1 + 000c;
[GP + 0160] = h(V1);
80017718	j      L17824 [$80017824]
S0 = S0 + 0001;
V0 = hu[GP + 0160];
80017724	nop
V0 = V0 + 000c;
[GP + 0160] = h(V0);
80017730	j      L17824 [$80017824]
S0 = S0 + 0001;
V0 = hu[GP + 015c];
8001773C	nop
V0 = V0 + 0008;
[GP + 015c] = h(V0);
80017748	j      L17824 [$80017824]
S0 = S0 + 0001;

L17750:	; 80017750
A0 = bu[S0 + 0000];
80017754	nop
80017758	addiu  v0, a0, $ffbf (=-$41)
V0 = V0 < 001a;
80017760	beq    v0, zero, L17770 [$80017770]
80017764	addiu  v0, a0, $ff9f (=-$61)
80017768	j      L17818 [$80017818]
A0 = A0 + 0073;

L17770:	; 80017770
V0 = V0 < 001a;
80017774	beq    v0, zero, L17784 [$80017784]
80017778	addiu  v0, a0, $ffd0 (=-$30)
8001777C	j      L17818 [$80017818]
A0 = A0 + 0053;

L17784:	; 80017784
V0 = V0 < 000a;
80017788	beq    v0, zero, L17798 [$80017798]
V0 = 002d;
80017790	j      L17818 [$80017818]
A0 = A0 + 0003;

L17798:	; 80017798
80017798	bne    a0, v0, L177a8 [$800177a8]
V0 = 002b;
800177A0	j      L17818 [$80017818]
A0 = 00a5;

L177a8:	; 800177A8
800177A8	bne    a0, v0, L177b8 [$800177b8]
V0 = 002e;
800177B0	j      L17818 [$80017818]
A0 = 00b3;

L177b8:	; 800177B8
800177B8	beq    a0, v0, L177c8 [$800177c8]
V0 = 002c;
800177C0	bne    a0, v0, L177d0 [$800177d0]
V0 = 0025;

L177c8:	; 800177C8
800177C8	j      L17818 [$80017818]
A0 = 00b2;

L177d0:	; 800177D0
800177D0	bne    a0, v0, L177e0 [$800177e0]
V0 = 002f;
800177D8	j      L17818 [$80017818]
A0 = 00ad;

L177e0:	; 800177E0
800177E0	bne    a0, v0, L177f0 [$800177f0]
V0 = 003a;
800177E8	j      L17818 [$80017818]
A0 = 00ee;

L177f0:	; 800177F0
800177F0	bne    a0, v0, L17800 [$80017800]
V0 = 003f;
800177F8	j      L17818 [$80017818]
A0 = 00af;

L17800:	; 80017800
80017800	bne    a0, v0, L17810 [$80017810]
V0 = 0021;
80017808	j      L17818 [$80017818]
A0 = 00ab;

L17810:	; 80017810
80017810	bne    a0, v0, L17820 [$80017820]
A0 = 00a9;

L17818:	; 80017818
80017818	jal    func17394 [$80017394]
8001781C	nop

L17820:	; 80017820
S0 = S0 + 0001;

L17824:	; 80017824
V0 = S1 + 0001;

L17828:	; 80017828
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0100;
80017838	bne    v0, zero, L1769c [$8001769c]
8001783C	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80017850	jr     ra 
80017854	nop

80017858	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
80017860	lui    s0, $8006
80017864	addiu  s0, s0, $e23c (=-$1dc4)
A0 = S0;
8001786C	lui    v0, $8006
80017870	addiu  v0, v0, $e25c (=-$1da4)
[SP + 0014] = w(RA);
[GP + 0154] = w(V0);
[GP + 0150] = w(S0);
80017880	jal    func32530 [$80032530]
A1 = 0004;
S0 = S0 + 0010;
A0 = S0;
[GP + 0150] = w(A0);
80017894	jal    func32530 [$80032530]
A1 = 0004;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800178A8	jr     ra 
800178AC	nop

800178B0	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0;
A2 = 0001;
A0 = w[GP + 0154];
A3 = 003f;
[SP + 0018] = w(RA);
800178C8	jal    func32e0c [$80032e0c]
[SP + 0010] = w(0);
A1 = w[GP + 0154];
A0 = w[GP + 0150];
V0 = A1 + 000c;
[GP + 0154] = w(V0);
800178E0	jal    func34b70 [$80034b70]
800178E4	nop
A0 = w[GP + 0150];
system_psyq_draw_otag();

V1 = w[GP + 0090];
800178F8	lui    v0, $8006
800178FC	addiu  v0, v0, $e23c (=-$1dc4)
V1 = V1 ^ 0001;
A0 = V1 << 04;
A0 = A0 + V0;
[GP + 0090] = w(V1);
[GP + 0150] = w(A0);
80017914	jal    func32530 [$80032530]
A1 = 0003;
V1 = w[GP + 0090];
V0 = 0008;
[GP + 015c] = h(V0);
[GP + 0160] = h(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 0a;
80017938	lui    v1, $8006
8001793C	addiu  v1, v1, $e25c (=-$1da4)
V0 = V0 + V1;
[GP + 0154] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80017950	jr     ra 
80017954	nop


func17958:	; 80017958
80017958	addiu  sp, sp, $ffe8 (=-$18)
V1 = 0030;
V0 = w[80053698];
A0 = A0 & ffff;
[SP + 0010] = w(RA);
[V0 + 0000] = h(V1);
[V0 + 0004] = w(A0);
80017978	jal    func1dfd0 [$8001dfd0]
[V0 + 0008] = w(A0);
RA = w[SP + 0010];
SP = SP + 0018;
80017988	jr     ra 
8001798C	nop


func17990:	; 80017990
80017990	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0028;
V1 = w[80053698];
A0 = A0 & ffff;
[SP + 0010] = w(RA);
[V1 + 0000] = h(V0);
V0 = 0040;
[V1 + 0004] = w(V0);
800179B4	jal    func1dfd0 [$8001dfd0]
[V1 + 0008] = w(A0);
RA = w[SP + 0010];
SP = SP + 0018;
800179C4	jr     ra 
800179C8	nop

800179CC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0096;
[GP + 0170] = h(V0);
V0 = 00ff;
[SP + 0010] = w(RA);
[GP + 0174] = h(V0);
800179E4	jal    func1966c [$8001966c]
800179E8	nop
800179EC	jal    func18f70 [$80018f70]
800179F0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800179FC	jr     ra 
80017A00	nop


func17a04:	; 80017A04
80017A04	addiu  sp, sp, $ffb8 (=-$48)
V1 = h[GP + 0094];
V0 = 0002;
[SP + 0044] = w(RA);
[SP + 0040] = w(S2);
[SP + 003c] = w(S1);
80017A1C	bne    v1, v0, L17aa4 [$80017aa4]
[SP + 0038] = w(S0);
V0 = hu[8005348e];
80017A2C	nop
V0 = V0 & 0820;
80017A34	beq    v0, zero, L17aa4 [$80017aa4]
80017A38	nop
V0 = h[GP + 0174];
80017A40	nop
80017A44	bne    v0, zero, L17aa4 [$80017aa4]
V0 = 0005;
V1 = b[8006aeff];
80017A54	nop
80017A58	bne    v1, v0, L17aa4 [$80017aa4]
80017A5C	nop
80017A60	jal    func17958 [$80017958]
A0 = 0001;
A1 = 80097858;
A0 = w[A1 + 0000];
80017A74	nop
80017A78	beq    a0, zero, L17a9c [$80017a9c]
V0 = 0003;
V1 = 80097848;
V0 = w[V1 + 0000];
[A1 + 0000] = w(0);
V0 = V0 + A0;
[V1 + 0000] = w(V0);
V0 = 0003;

L17a9c:	; 80017A9C
[GP + 0094] = h(V0);
[GP + 0298] = h(V0);

L17aa4:	; 80017AA4
V0 = hu[GP + 0174];
V1 = hu[GP + 0298];
80017AAC	nop
V0 = V0 + V1;
[GP + 0174] = h(V0);
V0 = V0 << 10;
80017ABC	bgtz   v0, L17cd4 [$80017cd4]
V0 = 0003;
V1 = h[GP + 0094];
80017AC8	nop
80017ACC	beq    v1, v0, L17cd4 [$80017cd4]
V0 = 0002;
V1 = w[GP + 0180];
[GP + 0094] = h(V0);
[GP + 0174] = h(0);
80017AE0	beq    v1, zero, L17aec [$80017aec]
80017AE4	nop
[GP + 0180] = w(0);

L17aec:	; 80017AEC
V0 = w[GP + 0164];
80017AF0	nop
80017AF4	beq    v0, zero, L17c88 [$80017c88]
80017AF8	nop
80017AFC	lui    s1, $8007
80017B00	addiu  s1, s1, $aeff (=-$5101)
S0 = bu[S1 + 0000];
80017B08	addiu  a0, s1, $fff5 (=-$b)
S0 = S0 << 18;
80017B10	jal    func1c400 [$8001c400]
S0 = S0 >> 18;
V0 = bu[S1 + 0000];
80017B1C	nop
V0 = V0 << 18;
V1 = V0 >> 18;
A0 = V0 >> 18;
80017B2C	beq    a0, zero, L17ba0 [$80017ba0]
V1 = V1 - S0;
V0 = 0005;
80017B38	beq    a0, v0, L17ba0 [$80017ba0]
80017B3C	nop
S0 = S1;
80017B44	addiu  a3, zero, $ffff (=-$1)
A1 = V1;
A2 = 0005;

loop17b50:	; 80017B50
A0 = b[S0 + 0000];
80017B54	nop
80017B58	addiu  v1, a0, $ffff (=-$1)
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = 80097880;
AT = AT + V0;
V0 = h[AT + 0000];
80017B78	nop
80017B7C	bne    v0, a3, L17ba0 [$80017ba0]
V0 = A0 + A1;
[S0 + 0000] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
80017B90	beq    v0, zero, L17ba0 [$80017ba0]
80017B94	nop
80017B98	bne    v0, a2, loop17b50 [$80017b50]
80017B9C	nop

L17ba0:	; 80017BA0
V0 = hu[8005348e];
80017BA8	nop
V1 = V0 & 0820;
V0 = V0 & V1;
80017BB4	beq    v0, zero, L17c88 [$80017c88]
80017BB8	nop
80017BBC	lui    s0, $8007
80017BC0	addiu  s0, s0, $aeff (=-$5101)
V1 = b[S0 + 0000];
80017BC8	nop
80017BCC	bne    v1, zero, L17c38 [$80017c38]
V0 = 0005;
80017BD4	jal    func17958 [$80017958]
A0 = 0001;
S2 = 0;
A0 = 0001;
V1 = S2 << 10;

loop17be8:	; 80017BE8
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = 80097884;
AT = AT + V0;
[AT + 0000] = h(A0);
V0 = S2 + 0001;
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80017C1C	bne    v0, zero, loop17be8 [$80017be8]
V1 = S2 << 10;
V0 = 0005;
[8006aeff] = b(V0);
80017C30	j      L17c88 [$80017c88]
80017C34	nop

L17c38:	; 80017C38
80017C38	beq    v1, v0, L17c88 [$80017c88]
80017C3C	nop
80017C40	jal    func17958 [$80017958]
A0 = 0001;
V0 = b[S0 + 0000];
80017C4C	nop
80017C50	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
AT = 80097884;
AT = AT + V1;
V0 = hu[AT + 0000];
80017C70	nop
V0 = V0 ^ 0001;
AT = 80097884;
AT = AT + V1;
[AT + 0000] = h(V0);

L17c88:	; 80017C88
V1 = 80097858;
V0 = w[V1 + 0000];
80017C94	nop
80017C98	beq    v0, zero, L17dc4 [$80017dc4]
80017C9C	addiu  v0, v0, $ffff (=-$1)
A0 = 80097848;
[V1 + 0000] = w(V0);
V0 = w[A0 + 0000];
V1 = bu[GP + 027c];
V0 = V0 + 0001;
V1 = V1 & 0002;
80017CBC	beq    v1, zero, L17dc4 [$80017dc4]
[A0 + 0000] = w(V0);
80017CC4	jal    func17990 [$80017990]
A0 = 002c;
80017CCC	j      L17dc8 [$80017dc8]
A0 = 0150;

L17cd4:	; 80017CD4
A0 = w[GP + 0214];
S0 = 80062b10;
A0 = A0 << 04;
80017CE4	jal    func34d8c [$80034d8c]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
80017CF8	jal    func34c24 [$80034c24]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = bu[GP + 0174];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = bu[GP + 0174];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = bu[GP + 0174];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 016c];
A1 = A1 << 04;
80017D60	jal    func34b70 [$80034b70]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80017D88	jal    func19e98 [$80019e98]
[SP + 0026] = h(V0);
V0 = h[GP + 0174];
80017D94	nop
V0 = V0 < 0100;
80017D9C	bne    v0, zero, L17dc8 [$80017dc8]
A0 = 0150;
V1 = h[GP + 0094];
V0 = 0003;
80017DAC	bne    v1, v0, L17dcc [$80017dcc]
A1 = 0028;
V0 = 00ff;
[GP + 0174] = h(V0);
V0 = 0004;
[GP + 0094] = h(V0);

L17dc4:	; 80017DC4
A0 = 0150;

L17dc8:	; 80017DC8
A1 = 0028;

L17dcc:	; 80017DCC
A2 = 00f8;
A3 = 0010;
S0 = 0008;
S2 = 0001;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S2);
80017DE8	jal    func1978c [$8001978c]
[SP + 001c] = w(0);
A0 = 011f;
A1 = 0028;
A3 = 0007;
A2 = w[80097848];
S1 = 0007;
80017E08	jal    func1ba1c [$8001ba1c]
[SP + 0010] = w(S1);
A0 = 00a0;
A1 = 0028;
A2 = 00f8;
A3 = 0010;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S2);
80017E2C	jal    func1978c [$8001978c]
[SP + 001c] = w(0);
A0 = 006f;
A1 = 0028;
A2 = w[80097858];
A3 = 0007;
80017E48	jal    func1ba1c [$8001ba1c]
[SP + 0010] = w(S1);
V0 = w[GP + 0164];
80017E54	nop
80017E58	beq    v0, zero, L17fdc [$80017fdc]
A0 = 0;
A0 = b[8006aeff];
80017E68	nop
80017E6C	bne    a0, zero, L17e84 [$80017e84]
V0 = 0005;
V1 = bu[80039340];
80017E7C	j      L17eb0 [$80017eb0]
A1 = 0;

L17e84:	; 80017E84
80017E84	bne    a0, v0, L17e9c [$80017e9c]
A1 = 0014;
V1 = bu[80039342];
80017E94	j      L17eb0 [$80017eb0]
A1 = 0;

L17e9c:	; 80017E9C
V1 = bu[80039341];
80017EA4	addiu  v0, a0, $ffff (=-$1)
V0 = V0 << 05;
V1 = V1 + V0;

L17eb0:	; 80017EB0
A0 = A1;
A1 = V1 << 10;
A1 = A1 >> 10;
A2 = 00e0;
A3 = 0008;
V0 = 0018;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0018] = w(V0);
80017EDC	jal    func1978c [$8001978c]
[SP + 001c] = w(V0);
S2 = 0;
S0 = 0007;
V0 = S2 << 10;

loop17ef0:	; 80017EF0
A0 = V0 >> 10;
V0 = A0 << 01;
V0 = V0 + A0;
A2 = V0 << 01;
AT = 80097880;
AT = AT + A2;
V1 = h[AT + 0000];
80017F10	addiu  v0, zero, $ffff (=-$1)
80017F14	beq    v1, v0, L17fc0 [$80017fc0]
V0 = S2 + 0001;
V0 = A0 << 05;
A1 = V0 + 0055;
AT = 80097884;
AT = AT + A2;
V0 = hu[AT + 0000];
AT = 80097882;
AT = AT + A2;
A2 = h[AT + 0000];
80017F44	bne    v0, zero, L17f54 [$80017f54]
80017F48	nop
80017F4C	j      L17f58 [$80017f58]
[SP + 0010] = w(S0);

L17f54:	; 80017F54
[SP + 0010] = w(0);

L17f58:	; 80017F58
A0 = 009c;
80017F5C	jal    func1ba1c [$8001ba1c]
A3 = 0002;
V0 = S2 << 10;
A1 = V0 >> 10;
V0 = A1 << 01;
V0 = V0 + A1;
V1 = V0 << 01;
AT = 80097884;
AT = AT + V1;
V0 = hu[AT + 0000];
80017F88	nop
80017F8C	beq    v0, zero, L17fc0 [$80017fc0]
V0 = S2 + 0001;
A0 = 014c;
A1 = A1 << 05;
A1 = A1 + 0055;
AT = 80097882;
AT = AT + V1;
A2 = h[AT + 0000];
A3 = 0002;
80017FB4	jal    func1ba1c [$8001ba1c]
[SP + 0010] = w(S0);
V0 = S2 + 0001;

L17fc0:	; 80017FC0
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80017FD0	bne    v0, zero, loop17ef0 [$80017ef0]
V0 = S2 << 10;
A0 = 0;

L17fdc:	; 80017FDC
A1 = 0001;
A2 = 005f;
A3 = SP + 0020;
V0 = 0100;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
80017FF8	jal    func19e98 [$80019e98]
[SP + 0026] = h(V0);
A0 = 0008;
80018004	jal    func14790 [$80014790]
A1 = 0018;
A0 = 0020;
A1 = 0026;
A2 = V0;
80018018	jal    func19ef4 [$80019ef4]
A3 = 0007;
A0 = 0008;
80018024	jal    func14790 [$80014790]
A1 = 0019;
A0 = 00c8;
A1 = 0026;
A2 = V0;
80018038	jal    func19ef4 [$80019ef4]
A3 = 0007;
V0 = w[GP + 0164];
80018044	nop
80018048	beq    v0, zero, L181a8 [$800181a8]
A0 = 0008;
80018050	jal    func14790 [$80014790]
A1 = 0015;
A0 = 0010;
A1 = 000c;
A2 = V0;
80018064	jal    func19ef4 [$80019ef4]
A3 = 0007;
A0 = 0008;
80018070	jal    func14790 [$80014790]
A1 = 001a;
A0 = 0018;
A1 = 003e;
A2 = V0;
80018084	jal    func19ef4 [$80019ef4]
A3 = 0007;
A0 = 0008;
80018090	jal    func14790 [$80014790]
A1 = 001c;
A0 = 00c0;
A1 = 003e;
A2 = V0;
800180A4	jal    func19ef4 [$80019ef4]
A3 = 0007;
A0 = 0008;
800180B0	jal    func14790 [$80014790]
A1 = 001b;
A0 = 0018;
A1 = 00ca;
A2 = V0;
800180C4	jal    func19ef4 [$80019ef4]
A3 = 0007;
S2 = 0;
V0 = S2 << 10;

loop180d4:	; 800180D4
S0 = V0 >> 10;
V0 = S0 << 01;
V0 = V0 + S0;
S1 = V0 << 01;
AT = 80097880;
AT = AT + S1;
A1 = h[AT + 0000];
800180F4	addiu  v0, zero, $ffff (=-$1)
800180F8	beq    a1, v0, L18188 [$80018188]
V0 = S2 + 0001;
80018100	jal    func14790 [$80014790]
A0 = 0004;
A0 = 0030;
V1 = S0 << 05;
S0 = V1 + 0053;
A1 = S0;
AT = 80097884;
AT = AT + S1;
A3 = hu[AT + 0000];
A2 = V0;
A3 = A3 < 0001;
A3 = 0 - A3;
80018134	jal    func19ef4 [$80019ef4]
A3 = A3 & 0007;
AT = 80097884;
AT = AT + S1;
V0 = hu[AT + 0000];
8001814C	nop
80018150	beq    v0, zero, L18188 [$80018188]
V0 = S2 + 0001;
AT = 80097880;
AT = AT + S1;
A1 = h[AT + 0000];
80018168	jal    func14790 [$80014790]
A0 = 0004;
A0 = 00e0;
A1 = S0;
A2 = V0;
8001817C	jal    func19ef4 [$80019ef4]
A3 = 0007;
V0 = S2 + 0001;

L18188:	; 80018188
S2 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80018198	bne    v0, zero, loop180d4 [$800180d4]
V0 = S2 << 10;
800181A0	j      L181e8 [$800181e8]
S1 = SP + 0028;

L181a8:	; 800181A8
800181A8	jal    func14790 [$80014790]
A1 = 0016;
A0 = 0010;
A1 = 000c;
A2 = V0;
800181BC	jal    func19ef4 [$80019ef4]
A3 = 0007;
A0 = 0008;
800181C8	jal    func14790 [$80014790]
A1 = 001d;
A0 = 0018;
A1 = 003e;
A2 = V0;
800181DC	jal    func19ef4 [$80019ef4]
A3 = 0007;
S1 = SP + 0028;

L181e8:	; 800181E8
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 016c;
V0 = 0020;
800181FC	jal    func1a824 [$8001a824]
[SP + 0010] = w(V0);
80018204	jal    func1a83c [$8001a83c]
A0 = S1;
A0 = S1;
A1 = 0;
A2 = 0020;
A3 = 00b8;
S0 = 0018;
80018220	jal    func1a824 [$8001a824]
[SP + 0010] = w(S0);
80018228	jal    func1a83c [$8001a83c]
A0 = S1;
A0 = S1;
A1 = 00b0;
A2 = 0020;
A3 = 00bc;
80018240	jal    func1a824 [$8001a824]
[SP + 0010] = w(S0);
80018248	jal    func1a83c [$8001a83c]
A0 = S1;
V0 = w[GP + 0164];
80018254	nop
80018258	beq    v0, zero, L18298 [$80018298]
A1 = 0;
A0 = S1;
A2 = 0038;
A3 = 00b8;
S0 = 00a8;
80018270	jal    func1a824 [$8001a824]
[SP + 0010] = w(S0);
80018278	jal    func1a83c [$8001a83c]
A0 = S1;
A0 = S1;
A1 = 00b0;
A2 = 0038;
A3 = 00bc;
80018290	j      L182ac [$800182ac]
[SP + 0010] = w(S0);

L18298:	; 80018298
V0 = 00a8;
[SP + 0010] = w(V0);
A0 = S1;
A2 = 0038;
A3 = 016c;

L182ac:	; 800182AC
800182AC	jal    func1a824 [$8001a824]
800182B0	nop
800182B4	jal    func1a83c [$8001a83c]
A0 = S1;
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
800182D0	jr     ra 
800182D4	nop


func182d8:	; 800182D8
800182D8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0014] = w(S1);
S1 = A0;
A0 = w[8005362c];
[SP + 0020] = w(S4);
S4 = bu[SP + 0048];
[SP + 0024] = w(S5);
S5 = bu[SP + 004c];
[SP + 0028] = w(S6);
S6 = bu[SP + 0050];
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 002c] = w(S7);
S7 = A3;
[SP + 0030] = w(RA);
80018320	jal    func34cec [$80034cec]
[SP + 001c] = w(S3);
A0 = w[8005362c];
80018330	jal    func34c24 [$80034c24]
A1 = 0001;
V0 = w[8005362c];
S3 = S1;
[V0 + 0008] = h(S3);
V0 = w[8005362c];
V1 = S2;
[V0 + 000a] = h(V1);
V0 = w[8005362c];
S1 = S1 + S0;
[V0 + 0010] = h(S1);
V0 = w[8005362c];
80018370	nop
[V0 + 0012] = h(V1);
V0 = w[8005362c];
80018380	nop
[V0 + 0018] = h(S3);
V0 = S7 << 10;
S0 = V0 >> 10;
V0 = V0 >> 1f;
S0 = S0 + V0;
S0 = S0 >> 01;
V0 = w[8005362c];
S0 = S2 + S0;
[V0 + 001a] = h(S0);
V0 = w[8005362c];
800183B4	nop
[V0 + 0020] = h(S1);
V0 = w[8005362c];
800183C4	nop
[V0 + 0022] = h(S0);
V0 = w[8005362c];
800183D4	nop
[V0 + 0004] = b(S4);
V0 = w[8005362c];
800183E4	nop
[V0 + 0005] = b(S5);
V0 = w[8005362c];
800183F4	nop
[V0 + 0006] = b(S6);
V0 = w[8005362c];
80018404	nop
[V0 + 000c] = b(S4);
V0 = w[8005362c];
80018414	nop
[V0 + 000d] = b(S5);
V0 = w[8005362c];
80018424	nop
[V0 + 000e] = b(S6);
V0 = w[8005362c];
V1 = 0080;
[V0 + 0014] = b(V1);
V0 = w[8005362c];
80018444	nop
[V0 + 0015] = b(V1);
V0 = w[8005362c];
80018454	nop
[V0 + 0016] = b(V1);
V0 = w[8005362c];
80018464	nop
[V0 + 001c] = b(V1);
V0 = w[8005362c];
80018474	nop
[V0 + 001d] = b(V1);
V0 = w[8005362c];
80018484	nop
[V0 + 001e] = b(V1);
A0 = w[80053688];
A1 = w[8005362c];
8001849C	jal    func34b70 [$80034b70]
S2 = S2 + S7;
A0 = w[8005362c];
800184AC	nop
A0 = A0 + 0024;
[8005362c] = w(A0);
800184BC	jal    func34cec [$80034cec]
800184C0	nop
A0 = w[8005362c];
800184CC	jal    func34c24 [$80034c24]
A1 = 0001;
V0 = w[8005362c];
800184DC	nop
[V0 + 0008] = h(S3);
V0 = w[8005362c];
800184EC	nop
[V0 + 000a] = h(S0);
V0 = w[8005362c];
800184FC	nop
[V0 + 0010] = h(S1);
V0 = w[8005362c];
8001850C	nop
[V0 + 0012] = h(S0);
V0 = w[8005362c];
8001851C	nop
[V0 + 0018] = h(S3);
V0 = w[8005362c];
8001852C	nop
[V0 + 001a] = h(S2);
V0 = w[8005362c];
8001853C	nop
[V0 + 0020] = h(S1);
V0 = w[8005362c];
8001854C	nop
[V0 + 0022] = h(S2);
V0 = w[8005362c];
8001855C	nop
[V0 + 0004] = b(S4);
V0 = w[8005362c];
8001856C	nop
[V0 + 0005] = b(S5);
V0 = w[8005362c];
8001857C	nop
[V0 + 0006] = b(S6);
V0 = w[8005362c];
8001858C	nop
[V0 + 000c] = b(S4);
V0 = w[8005362c];
8001859C	nop
[V0 + 000d] = b(S5);
V0 = w[8005362c];
800185AC	nop
[V0 + 000e] = b(S6);
V0 = w[8005362c];
800185BC	nop
[V0 + 0014] = b(0);
V0 = w[8005362c];
800185CC	nop
[V0 + 0015] = b(0);
V0 = w[8005362c];
800185DC	nop
[V0 + 0016] = b(0);
V0 = w[8005362c];
800185EC	nop
[V0 + 001c] = b(0);
V0 = w[8005362c];
800185FC	nop
[V0 + 001d] = b(0);
V0 = w[8005362c];
8001860C	nop
[V0 + 001e] = b(0);
A1 = w[8005362c];
A0 = w[80053688];
V0 = A1 + 0024;
[8005362c] = w(V0);
80018630	jal    func34b70 [$80034b70]
80018634	nop
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
80018660	jr     ra 
80018664	nop


func18668:	; 80018668
80018668	addiu  sp, sp, $ffa0 (=-$60)
[SP + 003c] = w(S1);
S1 = 66666667;
A1 = 0028;
A2 = 00f8;
A3 = 0008;
[SP + 0038] = w(S0);
S0 = 0008;
[SP + 0044] = w(S3);
S3 = 0001;
V0 = h[GP + 0170];
A0 = 0158;
[SP + 005c] = w(RA);
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 03;
800186B4	mult   v1, s1
[SP + 0058] = w(FP);
[SP + 0054] = w(S7);
[SP + 0050] = w(S6);
[SP + 004c] = w(S5);
[SP + 0048] = w(S4);
[SP + 0040] = w(S2);
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S3);
[SP + 001c] = w(0);
V1 = V1 >> 1f;
800186E4	mfhi   v0
V0 = V0 >> 03;
V0 = V0 - V1;
A0 = A0 - V0;
A0 = A0 << 10;
800186F8	jal    func1978c [$8001978c]
A0 = A0 >> 10;
V1 = h[GP + 0170];
80018704	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
8001871C	mult   v0, s1
A1 = 0028;
A3 = 0007;
A2 = w[80097850];
S2 = 0007;
[SP + 0010] = w(S2);
V0 = V0 >> 1f;
8001873C	mfhi   a0
A0 = A0 >> 03;
A0 = A0 - V0;
V0 = 0127;
8001874C	jal    func1ba1c [$8001ba1c]
A0 = V0 - A0;
V1 = h[GP + 0170];
80018758	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
80018770	mult   v0, s1
A1 = 0028;
A2 = 00f8;
A3 = 0008;
[SP + 0010] = w(S0);
[SP + 0014] = w(S0);
[SP + 0018] = w(S3);
[SP + 001c] = w(0);
V0 = V0 >> 1f;
80018794	mfhi   a0
A0 = A0 >> 03;
A0 = A0 - V0;
A0 = A0 + 00a0;
A0 = A0 << 10;
800187A8	jal    func1978c [$8001978c]
A0 = A0 >> 10;
V1 = h[GP + 0170];
800187B4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
800187CC	mult   v0, s1
A1 = 0028;
A2 = w[80097854];
A3 = 0007;
[SP + 0010] = w(S2);
V0 = V0 >> 1f;
800187E8	mfhi   a0
A0 = A0 >> 03;
A0 = A0 - V0;
800187F4	jal    func1ba1c [$8001ba1c]
A0 = A0 + 006f;
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 0100;
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002c] = h(V0);
8001881C	jal    func34948 [$80034948]
[SP + 002e] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
80018830	jal    func19e98 [$80019e98]
A3 = SP + 0028;
A0 = 0008;
8001883C	jal    func14790 [$80014790]
A1 = 0010;
V1 = h[GP + 0170];
80018848	nop
V1 = V1 << 05;
80018850	mult   v1, s1
A0 = 0010;
A2 = V0;
A3 = 0007;
V0 = 002c;
V1 = V1 >> 1f;
80018868	mfhi   a1
A1 = A1 >> 03;
A1 = A1 - V1;
80018874	jal    func19ef4 [$80019ef4]
A1 = V0 - A1;
A0 = 0008;
80018880	jal    func14790 [$80014790]
A1 = 0013;
A0 = h[GP + 0170];
8001888C	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 03;
800188A4	mult   v1, s1
A1 = 0026;
A2 = V0;
A3 = 0007;
V0 = 00d8;
V1 = V1 >> 1f;
800188BC	mfhi   a0
A0 = A0 >> 03;
A0 = A0 - V1;
800188C8	jal    func19ef4 [$80019ef4]
A0 = V0 - A0;
A0 = 0008;
800188D4	jal    func14790 [$80014790]
A1 = 0014;
A0 = h[GP + 0170];
800188E0	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 02;
V1 = V1 - A0;
V1 = V1 << 04;
800188F8	mult   v1, s1
A1 = 0026;
A2 = V0;
A3 = 0007;
V1 = V1 >> 1f;
8001890C	mfhi   a0
A0 = A0 >> 03;
A0 = A0 - V1;
80018918	jal    func19ef4 [$80019ef4]
A0 = A0 + 0030;
V1 = h[GP + 0170];
80018924	nop
V1 = V1 << 05;
8001892C	mult   v1, s1
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A3 = 016c;
A2 = 0020;
[SP + 0010] = w(A2);
V1 = V1 >> 1f;
8001894C	mfhi   v0
V0 = V0 >> 03;
V0 = V0 - V1;
A2 = A2 - V0;
A2 = A2 << 10;
80018960	jal    func1a824 [$8001a824]
A2 = A2 >> 10;
80018968	jal    func1a83c [$8001a83c]
A0 = S0;
V1 = h[GP + 0170];
80018974	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 03;
8001898C	mult   v0, s1
A0 = S0;
A2 = 0020;
A3 = 00b8;
S2 = 0018;
A1 = 00b8;
[SP + 0010] = w(S2);
V0 = V0 >> 1f;
800189AC	mfhi   v1
V1 = V1 >> 03;
V1 = V1 - V0;
A1 = A1 - V1;
A1 = A1 << 10;
800189C0	jal    func1a824 [$8001a824]
A1 = A1 >> 10;
800189C8	jal    func1a83c [$8001a83c]
A0 = S0;
V1 = h[GP + 0170];
800189D4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = V0 << 04;
800189EC	mult   v0, s1
S6 = 0;
FP = 0008;
S7 = 0030;
A0 = S0;
A2 = 0020;
A3 = 00bc;
[SP + 0010] = w(S2);
V0 = V0 >> 1f;
80018A10	mfhi   a1
A1 = A1 >> 03;
A1 = A1 - V0;
A1 = A1 << 10;
80018A20	jal    func1a824 [$8001a824]
A1 = A1 >> 10;
80018A28	jal    func1a83c [$8001a83c]
A0 = S0;
V0 = S6 << 10;

L18a34:	; 80018A34
V0 = V0 >> 10;
AT = 80097044;
AT = AT + V0;
V0 = bu[AT + 0000];
80018A48	nop
V0 = V0 << 06;
AT = 80096e38;
AT = AT + V0;
V1 = h[AT + 0000];
80018A60	nop
80018A64	beq    v1, zero, L18aa4 [$80018aa4]
S2 = 0002;
AT = 80096e3a;
AT = AT + V0;
V0 = h[AT + 0000];
80018A7C	nop
80018A80	bgez   v0, L18a8c [$80018a8c]
S2 = 0007;
V0 = V0 + 0003;

L18a8c:	; 80018A8C
V0 = V0 >> 02;
V0 = V1 < V0;
80018A94	beq    v0, zero, L18aa8 [$80018aa8]
V0 = S6 << 10;
80018A9C	j      L18aa8 [$80018aa8]
S2 = 0006;

L18aa4:	; 80018AA4
V0 = S6 << 10;

L18aa8:	; 80018AA8
S4 = V0 >> 10;
V0 = S4 << 03;
V0 = V0 - S4;
V0 = V0 << 03;
V1 = h[GP + 0170];
V0 = V0 + 0038;
80018AC0	mult   v0, v1
80018AC4	mflo   v1
V0 = 66666667;
80018AD0	mult   v1, v0
A0 = 0008;
A1 = 0009;
V1 = V1 >> 1f;
80018AE0	mfhi   s3
S3 = S3 >> 03;
80018AE8	jal    func14790 [$80014790]
S3 = S3 - V1;
A0 = 00e2;
V1 = S3 << 10;
S5 = V1 >> 10;
S0 = S5 + 000b;
A1 = S0;
A2 = V0;
80018B08	jal    func19ef4 [$80019ef4]
A3 = S2;
A0 = 0058;
A1 = S0;
A3 = S2;
AT = 80097044;
AT = AT + S4;
V0 = bu[AT + 0000];
A2 = 80096e18;
V0 = V0 << 06;
80018B38	jal    func19ef4 [$80019ef4]
A2 = V0 + A2;
A0 = 0119;
A1 = S5 + 0019;
A3 = 0006;
S0 = S4 << 01;
S0 = S0 + S4;
S0 = S0 << 02;
AT = 80097864;
AT = AT + S0;
A2 = h[AT + 0000];
V0 = 0080;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(V0);
80018B78	jal    func182d8 [$800182d8]
[SP + 0018] = w(V0);
A0 = 0118;
A1 = S3 + 0018;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 0088;
A3 = 0008;
V0 = 0040;
[SP + 0010] = w(V0);
V0 = 0007;
[SP + 0014] = w(FP);
[SP + 0018] = w(V0);
80018BAC	jal    func1978c [$8001978c]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S3 + 000c;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0001;
[SP + 0010] = w(FP);
[SP + 0014] = w(FP);
[SP + 0018] = w(T0);
80018BDC	jal    func1978c [$8001978c]
[SP + 001c] = w(0);
A0 = 0152;
A1 = S3 + 0024;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = 00f8;
A3 = 0008;
T0 = 0001;
[SP + 0010] = w(FP);
[SP + 0014] = w(FP);
[SP + 0018] = w(T0);
80018C0C	jal    func1978c [$8001978c]
[SP + 001c] = w(0);
A0 = 0120;
A1 = S5 + 000c;
AT = 80097860;
AT = AT + S0;
A2 = w[AT + 0000];
A3 = 0007;
80018C30	jal    func1ba1c [$8001ba1c]
[SP + 0010] = w(S2);
A0 = 0120;
S1 = S5 + 0024;
A1 = S1;
AT = 8009785c;
AT = AT + S0;
A2 = w[AT + 0000];
A3 = 0007;
80018C58	jal    func1ba1c [$8001ba1c]
[SP + 0010] = w(S2);
A0 = 0091;
AT = 80097044;
AT = AT + S4;
V0 = bu[AT + 0000];
A1 = S1;
V0 = V0 << 06;
AT = 80096e05;
AT = AT + V0;
A2 = bu[AT + 0000];
A3 = 0002;
80018C90	jal    func1ba1c [$8001ba1c]
[SP + 0010] = w(S2);
A0 = 0075;
A1 = S1;
80018CA0	lui    s0, $8004
80018CA4	addiu  s0, s0, $8fcc (=-$7034)
A2 = S0;
80018CAC	jal    func1b77c [$8001b77c]
A3 = S2;
A0 = 00b8;
A1 = S1;
A2 = S0 + 0014;
80018CC0	jal    func1b77c [$8001b77c]
A3 = S2;
A0 = 0;
A1 = 0001;
A2 = 003f;
A3 = SP + 0028;
V0 = 0100;
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002c] = h(V0);
80018CE8	jal    func19e98 [$80019e98]
[SP + 002e] = h(V0);
V0 = 0064;
T0 = 0001;
[GP + 0168] = w(V0);
80018CFC	beq    s4, t0, L18d4c [$80018d4c]
A0 = 0016;
V0 = S4 < 0002;
80018D08	beq    v0, zero, L18d20 [$80018d20]
80018D0C	nop
80018D10	beq    s4, zero, L18d34 [$80018d34]
A1 = S5 + 0004;
80018D18	j      L18d9c [$80018d9c]
A0 = 0;

L18d20:	; 80018D20
V0 = 0002;
80018D24	beq    s4, v0, L18d68 [$80018d68]
A1 = S5 + 0004;
80018D2C	j      L18d9c [$80018d9c]
A0 = 0;

L18d34:	; 80018D34
A2 = 0030;
A3 = 0030;
V0 = 0068;
[SP + 0014] = w(V0);
80018D44	j      L18d80 [$80018d80]
V0 = 000e;

L18d4c:	; 80018D4C
A1 = S5 + 0004;
A2 = 0030;
A3 = 0030;
V0 = 0098;
[SP + 0014] = w(V0);
80018D60	j      L18d80 [$80018d80]
V0 = 000f;

L18d68:	; 80018D68
A0 = 0016;
A2 = 0030;
A3 = 0030;
V0 = 0038;
[SP + 0014] = w(V0);
V0 = 000d;

L18d80:	; 80018D80
[SP + 0010] = w(0);
[SP + 0018] = w(S7);
[SP + 001c] = w(S7);
[SP + 0020] = w(V0);
80018D90	jal    func19a84 [$80019a84]
[SP + 0024] = w(0);
A0 = 0;

L18d9c:	; 80018D9C
A1 = 0001;
A2 = 007f;
A3 = SP + 0028;
V0 = 0100;
[SP + 0028] = h(0);
[SP + 002a] = h(0);
[SP + 002c] = h(V0);
80018DB8	jal    func19e98 [$80019e98]
[SP + 002e] = h(V0);
S0 = SP + 0030;
A0 = S0;
A1 = 0;
A2 = S3 << 10;
A2 = A2 >> 10;
A3 = 016c;
V0 = 0038;
80018DDC	jal    func1a824 [$8001a824]
[SP + 0010] = w(V0);
80018DE4	jal    func1a83c [$8001a83c]
A0 = S0;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
80018E00	bne    v0, zero, L18a34 [$80018a34]
V0 = S6 << 10;
V1 = h[GP + 0170];
V0 = 0014;
80018E10	bne    v1, v0, L18e60 [$80018e60]
80018E14	nop
V0 = bu[GP + 0096];
80018E1C	nop
80018E20	beq    v0, zero, L18e60 [$80018e60]
80018E24	nop
V0 = hu[8005348e];
80018E30	nop
80018E34	beq    v0, zero, L18e60 [$80018e60]
V0 = 0001;
[GP + 0180] = w(V0);
V0 = 0003;
[GP + 0280] = h(V0);
80018E48	addiu  v0, zero, $fffd (=-$3)
[GP + 0298] = h(V0);
V0 = 0001;
[GP + 0094] = h(V0);
V0 = 00ff;
[GP + 0174] = h(V0);

L18e60:	; 80018E60
V0 = hu[GP + 0170];
V1 = hu[GP + 0280];
A0 = h[GP + 0094];
V0 = V0 + V1;
[GP + 0170] = h(V0);
80018E74	bne    a0, zero, L18ee8 [$80018ee8]
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0014;
80018E84	beq    v0, zero, L18ee8 [$80018ee8]
V0 = 0014;
V1 = hu[8005348e];
[GP + 0170] = h(V0);
80018E98	beq    v1, zero, L18ee8 [$80018ee8]
V0 = 0001;
[GP + 0096] = b(V0);
S6 = 0;
V1 = S6 << 10;

loop18eac:	; 80018EAC
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
AT = 80097884;
AT = AT + V0;
[AT + 0000] = h(0);
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0004;
80018EE0	bne    v0, zero, loop18eac [$80018eac]
V1 = S6 << 10;

L18ee8:	; 80018EE8
V0 = h[GP + 0170];
80018EEC	nop
V0 = V0 < 0065;
80018EF4	bne    v0, zero, L18f00 [$80018f00]
V0 = 0064;
[GP + 0170] = h(V0);

L18f00:	; 80018F00
V0 = bu[GP + 0096];
80018F04	nop
80018F08	beq    v0, zero, L18f3c [$80018f3c]
80018F0C	nop
80018F10	jal    func13934 [$80013934]
80018F14	nop
80018F18	beq    v0, zero, L18f3c [$80018f3c]
80018F1C	nop
V0 = bu[GP + 027c];
80018F24	nop
V0 = V0 & 0002;
80018F2C	beq    v0, zero, L18f3c [$80018f3c]
80018F30	nop
80018F34	jal    func17990 [$80017990]
A0 = 002d;

L18f3c:	; 80018F3C
RA = w[SP + 005c];
FP = w[SP + 0058];
S7 = w[SP + 0054];
S6 = w[SP + 0050];
S5 = w[SP + 004c];
S4 = w[SP + 0048];
S3 = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0060;
80018F68	jr     ra 
80018F6C	nop


func18f70:	; 80018F70
80018F70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80018F78	jal    func19284 [$80019284]
[SP + 0010] = w(S0);
S0 = 0001;

loop18f84:	; 80018F84
80018F84	jal    func19010 [$80019010]
80018F88	nop
V0 = h[GP + 017c];
80018F90	nop
80018F94	bne    v0, zero, L18fb0 [$80018fb0]
80018F98	nop
[GP + 017c] = h(S0);
80018FA0	jal    system_psyq_reset_graph [$80031cdc]
A0 = 0001;
80018FA8	jal    system_psyq_wait_frames [$8002bdf8]
A0 = 0028;

L18fb0:	; 80018FB0
80018FB0	jal    system_psyq_draw_sync [$8003217c]
A0 = 0;
V0 = h[GP + 017c];
80018FBC	nop
80018FC0	bne    v0, zero, L18fdc [$80018fdc]
80018FC4	nop
[GP + 017c] = h(S0);
80018FCC	jal    system_psyq_reset_graph [$80031cdc]
A0 = 0001;
80018FD4	j      L18fe4 [$80018fe4]
80018FD8	nop

L18fdc:	; 80018FDC
80018FDC	jal    system_psyq_wait_frames [$8002bdf8]
A0 = 0;

L18fe4:	; 80018FE4
V1 = bu[GP + 0258];
V0 = 00ff;
80018FEC	bne    v1, v0, loop18f84 [$80018f84]
80018FF0	nop
80018FF4	jal    func1958c [$8001958c]
80018FF8	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80019008	jr     ra 
8001900C	nop


func19010:	; 80019010
80019010	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
8001901C	jal    system_psyq_draw_sync [$8003217c]
[SP + 0018] = w(S0);
80019024	beq    v0, zero, L19034 [$80019034]
80019028	nop
8001902C	jal    system_psyq_reset_graph [$80031cdc]
A0 = 0001;

L19034:	; 80019034
V0 = w[GP + 0214];
80019038	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = 80062c18;
80019050	jal    system_psyq_put_dispenv [$80032850]
A0 = A0 + V0;
V0 = w[GP + 0214];
8001905C	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
V0 = 80062b60;
8001907C	jal    system_psyq_put_drawenv [$80032754]
A0 = A0 + V0;
V0 = h[GP + 017c];
80019088	nop
8001908C	bne    v0, zero, L190a8 [$800190a8]
V0 = 0001;
[GP + 017c] = h(V0);
80019098	jal    system_psyq_reset_graph [$80031cdc]
A0 = 0001;
800190A0	j      L190b4 [$800190b4]
800190A4	nop

L190a8:	; 800190A8
A0 = w[GP + 16c];
system_psyq_draw_otag();

L190b4:	; 800190B4
V0 = w[GP + 0214];
V1 = h[GP + 0094];
V0 = V0 ^ 0001;
[GP + 0214] = w(V0);
V0 = 0005;
800190C8	bne    v1, v0, L190e4 [$800190e4]
V0 = 00ff;
[GP + 0258] = b(V0);
800190D4	jal    func1958c [$8001958c]
800190D8	nop
[8006aef0] = h(0);

L190e4:	; 800190E4
800190E4	jal    func171b4 [$800171b4]
800190E8	nop
V0 = w[GP + 0214];
800190F0	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 04;
V0 = 80062c40;
A0 = A0 + V0;
[GP + 016c] = w(A0);
80019110	jal    func32530 [$80032530]
A1 = 0014;
A0 = w[GP + 0214];
V0 = 8006671c;
A0 = A0 << 0d;
80019128	jal    func19780 [$80019780]
A0 = A0 + V0;
A0 = w[GP + 016c];
80019134	jal    func196d4 [$800196d4]
80019138	nop
V1 = h[GP + 0094];
80019140	nop
V0 = V1 < 0005;
80019148	beq    v0, zero, L19260 [$80019260]
V0 = V1 << 02;
AT = 800101a4;
AT = AT + V0;
V0 = w[AT + 0000];
80019160	nop
80019164	jr     v0 
80019168	nop

V1 = h[GP + 0170];
V0 = 0064;
80019174	bne    v1, v0, L1918c [$8001918c]
80019178	nop
8001917C	jal    func17a04 [$80017a04]
80019180	nop
80019184	j      L19260 [$80019260]
80019188	nop

L1918c:	; 8001918C
8001918C	jal    func18668 [$80018668]
80019190	nop
80019194	j      L19260 [$80019260]
80019198	nop
A0 = w[GP + 0214];
S0 = 80062b10;
A0 = A0 << 04;
800191AC	jal    func34d8c [$80034d8c]
A0 = A0 + S0;
A0 = w[GP + 0214];
A1 = 0001;
A0 = A0 << 04;
800191C0	jal    func34c24 [$80034c24]
A0 = A0 + S0;
V1 = 0180;
V0 = w[GP + 0214];
A0 = bu[GP + 0174];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 000c] = h(V1);
[V0 + 0004] = b(A0);
V1 = w[GP + 0214];
A0 = 00e0;
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000e] = h(A0);
V0 = bu[GP + 0174];
V1 = V1 << 04;
V1 = V1 + S0;
[V1 + 0005] = b(V0);
V0 = w[GP + 0214];
V1 = bu[GP + 0174];
V0 = V0 << 04;
V0 = V0 + S0;
[V0 + 0006] = b(V1);
A1 = w[GP + 0214];
A0 = w[GP + 016c];
A1 = A1 << 04;
80019228	jal    func34b70 [$80034b70]
A1 = A1 + S0;
A0 = 0;
A1 = 0001;
V0 = 0100;
A2 = 005f;
A3 = SP + 0010;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V0);
80019250	jal    func19e98 [$80019e98]
[SP + 0016] = h(V0);
V0 = 0005;
[GP + 0094] = h(V0);

L19260:	; 80019260
V0 = bu[GP + 027c];
80019264	nop
V0 = V0 + 0001;
[GP + 027c] = b(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8001927C	jr     ra 
80019280	nop


func19284:	; 80019284
80019284	addiu  sp, sp, $ffc8 (=-$38)
V0 = 0064;
[GP + 0168] = w(V0);
V0 = 0064;
[GP + 0170] = h(V0);
80019298	addiu  v0, zero, $fffd (=-$3)
[SP + 0030] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[GP + 017c] = h(0);
[GP + 0214] = w(0);
[GP + 0094] = h(0);
[GP + 0096] = b(0);
[GP + 0258] = b(0);
[GP + 0280] = h(V0);
800192C8	jal    system_psyq_set_disp_mask [$800320e0]
A0 = 0;
800192D0	jal    system_psyq_reset_graph [$80031cdc]
A0 = 0001;
S3 = 80062b60;
A0 = S3;
A1 = 0;
A2 = 0;
A3 = 0180;
V0 = 01e0;
800192F4	jal    func36e98 [$80036e98]
[SP + 0010] = w(V0);
S0 = 0001;
[80062b77] = b(S0);
[80062b78] = b(S0);
80019310	jal    system_psyq_put_drawenv [$80032754]
A0 = S3;
A0 = S3;
A1 = 0;
A2 = 0008;
A3 = 0180;
S1 = 00e0;
8001932C	jal    func36e98 [$80036e98]
[SP + 0010] = w(S1);
A0 = S3 + 005c;
A1 = 0;
A2 = 00f0;
A3 = 0180;
80019344	jal    func36e98 [$80036e98]
[SP + 0010] = w(S1);
S2 = 80062c18;
A0 = S2;
A1 = 0;
A2 = 00e8;
A3 = 0180;
S1 = 00f0;
80019368	jal    func36f58 [$80036f58]
[SP + 0010] = w(S1);
A0 = S2 + 0014;
A1 = 0;
A2 = 0;
A3 = 0180;
80019380	jal    func36f58 [$80036f58]
[SP + 0010] = w(S1);
[80062bd4] = b(S0);
[80062b78] = b(S0);
[80062bd3] = b(S0);
[80062b77] = b(S0);
[80062bd2] = b(S0);
[80062b76] = b(S0);
[80062b79] = b(0);
[80062b7a] = b(0);
[80062b7b] = b(0);
[80062bd5] = b(0);
[80062bd6] = b(0);
[80062bd7] = b(0);
800193E8	jal    func32064 [$80032064]
S0 = S3 + 0014;
V1 = 0001;
800193F4	beq    v0, v1, L19410 [$80019410]
S3 = S3 + 0070;
800193FC	jal    func32064 [$80032064]
80019400	nop
V1 = 0002;
80019408	bne    v0, v1, L19414 [$80019414]
V1 = 003f;

L19410:	; 80019410
V1 = 00af;

L19414:	; 80019414
V0 = w[GP + 0214];
[S3 + 0000] = h(V1);
[S0 + 0000] = h(V1);
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = 80062c18;
80019434	jal    system_psyq_put_dispenv [$80032850]
A0 = A0 + V0;
V0 = w[GP + 0214];
80019440	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
V0 = 80062b60;
80019460	jal    system_psyq_put_drawenv [$80032754]
A0 = A0 + V0;
V1 = w[GP + 0214];
8001946C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = 80062c40;
V0 = V0 + V1;
[GP + 016c] = w(V0);
8001948C	jal    func1966c [$8001966c]
80019490	nop
A0 = 0;
80019498	addiu  a2, zero, $ffff (=-$1)
A1 = 0001;
V1 = 0;
[GP + 0164] = w(0);

loop194a8:	; 800194A8
AT = 80097880;
AT = AT + V1;
V0 = h[AT + 0000];
800194B8	nop
800194BC	beq    v0, a2, L194c8 [$800194c8]
V1 = V1 + 0006;
[GP + 0164] = w(A1);

L194c8:	; 800194C8
A0 = A0 + 0001;
V0 = A0 < 0004;
800194D0	bne    v0, zero, loop194a8 [$800194a8]
V0 = 0006;
A1 = 0001;
[8006af01] = b(V0);
V0 = 0001;
[8006aef8] = h(V0);
V0 = w[GP + 0164];
V1 = 0006;
[8006aefe] = b(0);
[8006aef4] = h(0);
[8006aef6] = h(0);
[8006af00] = b(A1);
[8006aefa] = h(V1);
[8006af04] = b(0);
[8006af05] = b(A1);
[8006af02] = b(0);
[8006af03] = b(0);
[8006aefc] = h(0);
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 0005;
[8006aeff] = b(V0);
8001955C	jal    system_psyq_wait_frames [$8002bdf8]
A0 = 0028;
80019564	jal    system_psyq_set_disp_mask [$800320e0]
A0 = 0001;
RA = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80019584	jr     ra 
80019588	nop


func1958c:	; 8001958C
8001958C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80019594	jal    func13af0 [$80013af0]
80019598	nop
V0 = w[GP + 0214];
800195A0	nop
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 02;
V0 = 80062c18;
800195B8	jal    system_psyq_put_dispenv [$80032850]
A0 = A0 + V0;
V0 = w[GP + 0214];
800195C4	nop
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 - V0;
A0 = A0 << 02;
V0 = 80062b60;
800195E4	jal    system_psyq_put_drawenv [$80032754]
A0 = A0 + V0;
RA = w[SP + 0010];
SP = SP + 0018;
800195F4	jr     ra 
800195F8	nop

800195FC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
80019604	jal    func350d8 [$800350d8]
80019608	nop

loop1960c:	; 8001960C
8001960C	jal    func350e8 [$800350e8]
A0 = SP + 0010;
80019614	beq    v0, zero, L1965c [$8001965c]
80019618	nop
A1 = w[SP + 0018];
80019620	nop
80019624	beq    a1, zero, L19638 [$80019638]
80019628	nop
A0 = w[SP + 0014];
80019630	jal    func323a4 [$800323a4]
80019634	nop

L19638:	; 80019638
A1 = w[SP + 0020];
8001963C	nop
80019640	beq    a1, zero, loop1960c [$8001960c]
80019644	nop
A0 = w[SP + 001c];

L1964c:	; 8001964C
8001964C	jal    func323a4 [$800323a4]
80019650	nop
80019654	j      loop1960c [$8001960c]
80019658	nop

L1965c:	; 8001965C
RA = w[SP + 0028];
SP = SP + 0030;
80019664	jr     ra 
80019668	nop


func1966c:	; 8001966C
T0 = 11800;
SP = SP - T0;
V1 = 0;

loop1967c:	; 8001967C
V0 = V1 << 10;
V0 = V0 >> 10;
AT = 80062ce0;
AT = AT + V0;
[AT + 0000] = b(0);
V0 = V1 + 0001;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0014;
800196A8	bne    v0, zero, loop1967c [$8001967c]
800196AC	nop
[GP + 018c] = w(SP);
T0 = 11800;
SP = SP + T0;
800196C0	jr     ra 
800196C4	nop


func196c8:	; 800196C8
[GP + 0200] = w(A0);
800196CC	jr     ra 
800196D0	nop


func196d4:	; 800196D4
[GP + 025c] = w(A0);
800196D8	jr     ra 
800196DC	nop

V1 = 0001;
V0 = 0003;
[8008b999] = b(V0);
V0 = 0001;
[8008b990] = h(V0);
V0 = 0003;
[8008b996] = b(0);
[8008b997] = b(0);
[8008b998] = b(V1);
[8008b98c] = h(0);
[8008b98e] = h(0);
[8008b992] = h(V0);
[8008b99c] = b(0);
[8008b99d] = b(V1);
[8008b99a] = b(0);
[8008b99b] = b(0);
[8008b994] = h(0);
80019758	jr     ra 
8001975C	nop

80019760	jr     ra 
80019764	nop

80019768	jr     ra 
8001976C	nop

80019770	jr     ra 
80019774	nop

80019778	jr     ra 
8001977C	nop


func19780:	; 80019780
[GP + 0200] = w(A0);
80019784	jr     ra 
80019788	nop


func1978c:	; 8001978C
8001978C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S6);
S6 = w[SP + 0050];
[SP + 0010] = w(S0);
S0 = w[SP + 0054];
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0024] = w(S5);
S5 = hu[SP + 0048];
A1 = 0001;
[SP + 002c] = w(S7);
S7 = hu[SP + 004c];
V1 = w[GP + 0200];
V0 = 0004;
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0030] = w(RA);
[SP + 001c] = w(S3);
[V1 + 0003] = b(V0);
V1 = w[GP + 0200];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[GP + 0200];
800197F0	jal    func34c4c [$80034c4c]
S3 = A3;
S0 = S0 << 10;
800197FC	beq    s0, zero, L19810 [$80019810]
80019800	nop
A0 = w[GP + 0200];
80019808	jal    func34c24 [$80034c24]
A1 = 0001;

L19810:	; 80019810
V0 = w[GP + 0200];
80019814	nop
[V0 + 0008] = h(S1);
V0 = w[GP + 0200];
80019820	nop
[V0 + 000a] = h(S4);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 000c] = b(S2);
V0 = w[GP + 0200];
A1 = S6 << 10;
[V0 + 000d] = b(S3);
V0 = w[GP + 0200];
A1 = A1 >> 10;
[V0 + 0010] = h(S5);
V0 = w[GP + 0200];
A1 = A1 + 01e0;
80019854	jal    func34a10 [$80034a10]
[V0 + 0012] = h(S7);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001986C	jal    func34b70 [$80034b70]
80019870	nop
V0 = w[GP + 0200];
80019878	nop
V0 = V0 + 0014;
[GP + 0200] = w(V0);
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
800198AC	jr     ra 
800198B0	nop

800198B4	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = A0;
A0 = w[GP + 0200];
T0 = w[SP + 0070];
[SP + 0028] = w(S0);
S0 = w[SP + 0074];
[SP + 0044] = w(S7);
S7 = hu[SP + 0060];
[SP + 0030] = w(S2);
S2 = hu[SP + 0064];
[SP + 003c] = w(S5);
S5 = A1;
[SP + 0040] = w(S6);
[SP + 0020] = w(T0);
T0 = hu[SP + 0068];
S6 = A2;
[SP + 0048] = w(FP);
[SP + 0010] = h(T0);
T0 = hu[SP + 006c];
FP = A3;
[SP + 004c] = w(RA);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
80019914	jal    func34cd8 [$80034cd8]
[SP + 0018] = h(T0);
A0 = w[GP + 0200];
80019920	jal    func34c4c [$80034c4c]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
80019930	beq    s0, zero, L19944 [$80019944]
S1 = S5;
A0 = w[GP + 0200];
8001993C	jal    func34c24 [$80034c24]
A1 = 0001;

L19944:	; 80019944
V0 = w[GP + 0200];
80019948	nop
[V0 + 0008] = h(S3);
V0 = w[GP + 0200];
80019954	nop
[V0 + 000a] = h(S1);
V0 = w[GP + 0200];
A0 = S4 + S6;
[V0 + 0010] = h(A0);
V0 = w[GP + 0200];
8001996C	nop
[V0 + 0012] = h(S1);
V0 = w[GP + 0200];
80019978	nop
[V0 + 0018] = h(S3);
V0 = w[GP + 0200];
V1 = S5 + FP;
[V0 + 001a] = h(V1);
V0 = w[GP + 0200];
80019990	nop
[V0 + 0020] = h(A0);
V0 = w[GP + 0200];
8001999C	nop
[V0 + 0022] = h(V1);
V0 = w[GP + 0200];
800199A8	nop
[V0 + 000c] = b(S7);
V0 = w[GP + 0200];
V1 = S7;
[V0 + 000d] = b(S2);
T0 = hu[SP + 0010];
V0 = w[GP + 0200];
A1 = T0 + V1;
[V0 + 0014] = b(A1);
V0 = w[GP + 0200];
800199D0	nop
[V0 + 0015] = b(S2);
V0 = w[GP + 0200];
800199DC	nop
[V0 + 001c] = b(V1);
V1 = bu[SP + 0018];
V0 = w[GP + 0200];
V1 = V1 + S2;
[V0 + 001d] = b(V1);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 0024] = b(A1);
T0 = w[SP + 0020];
V0 = w[GP + 0200];
A1 = T0 << 10;
A1 = A1 >> 10;
A1 = A1 + 01e0;
80019A14	jal    func34a10 [$80034a10]
[V0 + 0025] = b(V1);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
V1 = w[GP + 0200];
V0 = 001f;
[V1 + 0016] = h(V0);
A1 = w[GP + 0200];
80019A38	jal    func34b70 [$80034b70]
80019A3C	nop
V0 = w[GP + 0200];
80019A44	nop
V0 = V0 + 0028;
[GP + 0200] = w(V0);
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
80019A7C	jr     ra 
80019A80	nop


func19a84:	; 80019A84
80019A84	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = A0;
A0 = w[GP + 0200];
T0 = w[SP + 0070];
[SP + 0028] = w(S0);
S0 = w[SP + 0074];
[SP + 0044] = w(S7);
S7 = hu[SP + 0060];
[SP + 0030] = w(S2);
S2 = hu[SP + 0064];
[SP + 003c] = w(S5);
S5 = A1;
[SP + 0040] = w(S6);
[SP + 0020] = w(T0);
T0 = hu[SP + 0068];
S6 = A2;
[SP + 0048] = w(FP);
[SP + 0010] = h(T0);
T0 = hu[SP + 006c];
FP = A3;
[SP + 004c] = w(RA);
[SP + 0034] = w(S3);
[SP + 002c] = w(S1);
80019AE4	jal    func34cd8 [$80034cd8]
[SP + 0018] = h(T0);
A0 = w[GP + 0200];
80019AF0	jal    func34c4c [$80034c4c]
A1 = 0001;
S3 = S4;
S0 = S0 << 10;
80019B00	beq    s0, zero, L19b14 [$80019b14]
S1 = S5;
A0 = w[GP + 0200];
80019B0C	jal    func34c24 [$80034c24]
A1 = 0001;

L19b14:	; 80019B14
V0 = w[GP + 0200];
80019B18	nop
[V0 + 0008] = h(S3);
V0 = w[GP + 0200];
80019B24	nop
[V0 + 000a] = h(S1);
V0 = w[GP + 0200];
A0 = S4 + S6;
[V0 + 0010] = h(A0);
V0 = w[GP + 0200];
80019B3C	nop
[V0 + 0012] = h(S1);
V0 = w[GP + 0200];
80019B48	nop
[V0 + 0018] = h(S3);
V0 = w[GP + 0200];
V1 = S5 + FP;
[V0 + 001a] = h(V1);
V0 = w[GP + 0200];
80019B60	nop
[V0 + 0020] = h(A0);
V0 = w[GP + 0200];
80019B6C	nop
[V0 + 0022] = h(V1);
V0 = w[GP + 0200];
80019B78	nop
[V0 + 000c] = b(S7);
V0 = w[GP + 0200];
V1 = S7;
[V0 + 000d] = b(S2);
T0 = hu[SP + 0010];
V0 = w[GP + 0200];
A1 = T0 + V1;
[V0 + 0014] = b(A1);
V0 = w[GP + 0200];
80019BA0	nop
[V0 + 0015] = b(S2);
V0 = w[GP + 0200];
80019BAC	nop
[V0 + 001c] = b(V1);
V1 = bu[SP + 0018];
V0 = w[GP + 0200];
V1 = V1 + S2;
[V0 + 001d] = b(V1);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 0024] = b(A1);
T0 = w[SP + 0020];
V0 = w[GP + 0200];
A1 = T0 << 10;
A1 = A1 >> 10;
A1 = A1 + 01e0;
80019BE4	jal    func34a10 [$80034a10]
[V0 + 0025] = b(V1);
A0 = 0001;
A1 = 0;
A2 = 03c0;
V1 = w[GP + 0200];
A3 = 0100;
80019C00	jal    func34948 [$80034948]
[V1 + 000e] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 0016] = h(V0);
A1 = w[GP + 0200];
80019C18	jal    func34b70 [$80034b70]
80019C1C	nop
V0 = w[GP + 0200];
80019C24	nop
V0 = V0 + 0028;
[GP + 0200] = w(V0);
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
80019C5C	jr     ra 
80019C60	nop


func19c64:	; 80019C64
A1 = A0;
A0 = w[GP + 0200];
80019C6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80019C74	jal    func32d1c [$80032d1c]
80019C78	nop
A0 = w[GP + 025c];
A1 = w[GP + 0200];
80019C84	jal    func34b70 [$80034b70]
80019C88	nop
V0 = w[GP + 0200];
80019C90	nop
V0 = V0 + 000c;
[GP + 0200] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80019CA4	jr     ra 
80019CA8	nop

80019CAC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A0 = w[GP + 0200];
[SP + 0014] = w(S1);
[SP + 0018] = w(RA);
80019CC4	jal    func34d50 [$80034d50]
S1 = A1;
V0 = w[GP + 0200];
80019CD0	nop
[V0 + 0008] = h(S0);
V0 = w[GP + 0200];
80019CDC	nop
[V0 + 000a] = h(S1);
V0 = w[GP + 0200];
V1 = 00ff;
[V0 + 0004] = b(V1);
V0 = w[GP + 0200];
80019CF4	nop
[V0 + 0005] = b(V1);
V0 = w[GP + 0200];
80019D00	nop
[V0 + 0006] = b(0);
A0 = w[GP + 025c];
A1 = w[GP + 0200];
80019D10	jal    func34b70 [$80034b70]
80019D14	nop
V0 = w[GP + 0200];
80019D1C	nop
V0 = V0 + 000c;
[GP + 0200] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80019D38	jr     ra 
80019D3C	nop

80019D40	addiu  sp, sp, $ffd8 (=-$28)
V0 = h[SP + 0038];
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
S3 = A3;
80019D68	beq    v0, zero, L19da0 [$80019da0]
[SP + 0020] = w(RA);
A0 = w[GP + 0200];
80019D74	jal    func34da0 [$80034da0]
80019D78	nop
V0 = w[GP + 0200];
V1 = 00ff;
[V0 + 0004] = b(V1);
V0 = w[GP + 0200];
80019D8C	nop
[V0 + 0005] = b(V1);
V0 = w[GP + 0200];
80019D98	j      L19dd0 [$80019dd0]
[V0 + 0006] = b(0);

L19da0:	; 80019DA0
A0 = w[GP + 0200];
80019DA4	jal    func34da0 [$80034da0]
80019DA8	nop
V0 = w[GP + 0200];
V1 = 0080;
[V0 + 0004] = b(V1);
V0 = w[GP + 0200];
80019DBC	nop
[V0 + 0005] = b(V1);
V0 = w[GP + 0200];
80019DC8	nop
[V0 + 0006] = b(V1);

L19dd0:	; 80019DD0
V0 = w[GP + 0200];
A0 = w[GP + 025c];
[V0 + 0008] = h(S0);
V0 = w[GP + 0200];
80019DE0	nop
[V0 + 000a] = h(S1);
V0 = w[GP + 0200];
80019DEC	nop
[V0 + 000c] = h(S2);
V0 = w[GP + 0200];
80019DF8	nop
[V0 + 000e] = h(S3);
A1 = w[GP + 0200];
80019E04	jal    func34b70 [$80034b70]
80019E08	nop
V0 = w[GP + 0200];
80019E10	nop
V0 = V0 + 0010;
[GP + 0200] = w(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80019E34	jr     ra 
80019E38	nop


func19e3c:	; 80019E3C
80019E3C	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0;
V1 = A1;
T0 = A2;
A1 = V0;
A0 = w[GP + 0200];
A2 = V1;
[SP + 0010] = w(A3);
[SP + 0018] = w(RA);
80019E60	jal    func32e0c [$80032e0c]
A3 = T0;
A0 = w[GP + 025c];
A1 = w[GP + 0200];
80019E70	jal    func34b70 [$80034b70]
80019E74	nop
V0 = w[GP + 0200];
80019E7C	nop
V0 = V0 + 000c;
[GP + 0200] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80019E90	jr     ra 
80019E94	nop


func19e98:	; 80019E98
80019E98	addiu  sp, sp, $ffe0 (=-$20)
V0 = A0;
V1 = A1;
T0 = A2;
A1 = V0;
A0 = w[GP + 0200];
A2 = V1;
[SP + 0010] = w(A3);
[SP + 0018] = w(RA);
80019EBC	jal    func32e0c [$80032e0c]
A3 = T0;
A0 = w[GP + 025c];
A1 = w[GP + 0200];
80019ECC	jal    func34b70 [$80034b70]
80019ED0	nop
V0 = w[GP + 0200];
80019ED8	nop
V0 = V0 + 000c;
[GP + 0200] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80019EEC	jr     ra 
80019EF0	nop


func19ef4:	; 80019EF4
V0 = h[GP + 009a];
80019EF8	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0028] = w(S2);
S2 = A2;
[SP + 002c] = w(S3);
S3 = A0;
[SP + 0030] = w(S4);
S4 = A1;
[SP + 003c] = w(S7);
S7 = 0;
[SP + 0038] = w(S6);
S6 = A3;
[SP + 0040] = w(RA);
[SP + 0034] = w(S5);
[SP + 0024] = w(S1);
80019F30	blez   v0, L1a1ac [$8001a1ac]
[SP + 0020] = w(S0);
S5 = 000c;

L19f3c:	; 80019F3C
A3 = bu[S2 + 0000];
V0 = 00ff;
80019F44	beq    a3, v0, L1a1ac [$8001a1ac]
V0 = 00e7;
80019F4C	bne    a3, v0, L19f64 [$80019f64]
V0 = 00fa;
S3 = 0008;
S4 = S4 + 0010;
80019F5C	j      L1a18c [$8001a18c]
S2 = S2 + 0001;

L19f64:	; 80019F64
80019F64	bne    a3, v0, L1a064 [$8001a064]
80019F68	lui    v0, $8618
S2 = S2 + 0001;
A2 = bu[S2 + 0000];
V0 = V0 | 6187;
80019F78	multu  a2, v0
A1 = 0001;
V1 = w[GP + 0200];
V0 = 0004;
[V1 + 0003] = b(V0);
V1 = w[GP + 0200];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[GP + 0200];
80019F9C	mfhi   v1
V0 = A2 - V1;
V0 = V0 >> 01;
V1 = V1 + V0;
V1 = V1 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
A2 = A2 - V0;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
S1 = V0 << 02;
V1 = V1 & 00ff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
80019FE4	jal    func34c4c [$80034c4c]
S0 = V0 + 0084;
V0 = w[GP + 0200];
80019FF0	nop
[V0 + 0008] = h(S3);
V0 = w[GP + 0200];
80019FFC	nop
[V0 + 000a] = h(S4);
V0 = w[GP + 0200];
8001A008	nop
[V0 + 000c] = b(S1);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 000d] = b(S0);
V0 = w[GP + 0200];
A1 = S6 & 00ff;
[V0 + 0010] = h(S5);
V0 = w[GP + 0200];
A1 = A1 + 01f0;
8001A030	jal    func34a10 [$80034a10]
[V0 + 0012] = h(S5);
V1 = w[GP + 0200];
8001A03C	nop
[V1 + 000e] = h(V0);
V0 = bu[S2 + 0000];
V1 = w[80065284];
8001A050	nop
V0 = V0 + V1;
V0 = bu[V0 + 00e7];
8001A05C	j      L1a16c [$8001a16c]
8001A060	nop

L1a064:	; 8001A064
V0 = V0 | 6187;
8001A068	multu  a3, v0
A1 = 0001;
V1 = w[GP + 0200];
V0 = 0004;
[V1 + 0003] = b(V0);
V1 = w[GP + 0200];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[GP + 0200];
8001A08C	mfhi   a2
V0 = A3 - A2;
V0 = V0 >> 01;
A2 = A2 + V0;
A2 = A2 >> 04;
V0 = A2 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = A3 - V0;
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
S1 = V1 << 02;
A2 = A2 & 00ff;
V0 = A2 << 01;
V0 = V0 + A2;
8001A0D0	jal    func34c4c [$80034c4c]
S0 = V0 << 02;
V0 = w[GP + 0200];
8001A0DC	nop
[V0 + 0008] = h(S3);
V0 = w[GP + 0200];
8001A0E8	nop
[V0 + 000a] = h(S4);
V0 = w[GP + 0200];
8001A0F4	nop
[V0 + 000c] = b(S1);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 000d] = b(S0);
V0 = w[GP + 0200];
A1 = S6 & 00ff;
[V0 + 0010] = h(S5);
V0 = w[GP + 0200];
A1 = A1 + 01f0;
8001A11C	jal    func34a10 [$80034a10]
[V0 + 0012] = h(S5);
V1 = w[GP + 0200];
8001A128	nop
[V1 + 000e] = h(V0);
V1 = bu[S2 + 0000];
V0 = 003f;
8001A138	bne    v1, v0, L1a158 [$8001a158]
8001A13C	nop
V0 = w[80065284];
8001A148	nop
V0 = bu[V0 + 00b0];
8001A150	j      L1a16c [$8001a16c]
8001A154	nop

L1a158:	; 8001A158
V0 = w[80065284];
8001A160	nop
V0 = V0 + V1;
V0 = bu[V0 + 0000];

L1a16c:	; 8001A16C
A0 = w[GP + 025c];
A1 = w[GP + 0200];
8001A174	jal    func34b70 [$80034b70]
S3 = V0 + S3;
V0 = w[GP + 0200];
S2 = S2 + 0001;
V0 = V0 + 0014;
[GP + 0200] = w(V0);

L1a18c:	; 8001A18C
V0 = S7 + 0001;
S7 = V0;
V0 = V0 << 10;
V1 = h[GP + 009a];
V0 = V0 >> 10;
V0 = V0 < V1;
8001A1A4	bne    v0, zero, L19f3c [$80019f3c]
8001A1A8	nop

L1a1ac:	; 8001A1AC
A0 = 0;
A1 = 0001;
A2 = 0380;
A3 = 0100;
V0 = 0100;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 001c] = h(V0);
8001A1CC	jal    func34948 [$80034948]
[SP + 001e] = h(V0);
A1 = 0;
A2 = 0001;
A3 = V0 & ffff;
A0 = w[GP + 0200];
V0 = SP + 0018;
8001A1E8	jal    func32e0c [$80032e0c]
[SP + 0010] = w(V0);
A0 = w[GP + 025c];
A1 = w[GP + 0200];
8001A1F8	jal    func34b70 [$80034b70]
8001A1FC	nop
V0 = w[GP + 0200];
8001A204	nop
V0 = V0 + 000c;
[GP + 0200] = w(V0);
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
8001A238	jr     ra 
8001A23C	nop


func1a240:	; 8001A240
8001A240	addiu  sp, sp, $ff98 (=-$68)
[SP + 0044] = w(S1);
S1 = A3;
[SP + 0048] = w(S2);
S2 = A0;
[SP + 004c] = w(S3);
S3 = A1;
A2 = A2 << 10;
A2 = A2 >> 10;
[SP + 0060] = w(FP);
FP = 86186187;
[SP + 0064] = w(RA);
[SP + 005c] = w(S7);
[SP + 0058] = w(S6);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 0040] = w(S0);
[SP + 0030] = h(0);
[SP + 0020] = h(0);
[SP + 0038] = w(A2);

L1a294:	; 8001A294
T0 = bu[S1 + 0000];
V0 = h[GP + 00c0];
8001A29C	nop
8001A2A0	beq    v0, zero, L1a7e8 [$8001a7e8]
[SP + 0028] = h(T0);
A1 = bu[S1 + 0000];
V0 = 00ff;
8001A2B0	beq    a1, v0, L1a7e8 [$8001a7e8]
V0 = 00e7;
8001A2B8	bne    a1, v0, L1a2d0 [$8001a2d0]
V0 = 00fa;
S2 = 0008;
S3 = S3 + 0010;
8001A2C8	j      L1a7bc [$8001a7bc]
S1 = S1 + 0001;

L1a2d0:	; 8001A2D0
8001A2D0	bne    a1, v0, L1a320 [$8001a320]
V0 = 00fb;
S1 = S1 + 0001;
V1 = S2 << 10;
A1 = bu[S1 + 0000];
V0 = w[80065284];
V1 = V1 >> 10;
A0 = A1 + V0;
V0 = bu[A0 + 00e7];
T0 = w[SP + 0038];
V1 = V1 + V0;
V1 = T0 < V1;
8001A304	beq    v1, zero, L1a314 [$8001a314]
8001A308	multu  a1, fp
S2 = 0008;
S3 = S3 + 0010;

L1a314:	; 8001A314
S4 = bu[A0 + 00e7];
8001A318	j      L1a4b0 [$8001a4b0]
S7 = 0100;

L1a320:	; 8001A320
8001A320	bne    a1, v0, L1a3b8 [$8001a3b8]
V0 = 00fc;
S1 = S1 + 0001;
V1 = S2 << 10;
A1 = bu[S1 + 0000];
V0 = w[80065284];
V1 = V1 >> 10;
A0 = A1 + V0;
V0 = bu[A0 + 01b9];
T0 = w[SP + 0038];
V1 = V1 + V0;
V1 = T0 < V1;
8001A354	beq    v1, zero, L1a364 [$8001a364]
8001A358	multu  a1, fp
S2 = 0008;
S3 = S3 + 0010;

L1a364:	; 8001A364
S7 = 0110;
S4 = bu[A0 + 01b9];
8001A36C	mfhi   a0
V0 = A1 - A0;
V0 = V0 >> 01;
A0 = A0 + V0;
A0 = A0 >> 04;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = A1 - V0;
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
S6 = V1 << 02;
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
8001A3B0	j      L1a5f0 [$8001a5f0]
S5 = V0 << 02;

L1a3b8:	; 8001A3B8
8001A3B8	bne    a1, v0, L1a408 [$8001a408]
V0 = 00fd;
S1 = S1 + 0001;
V1 = S2 << 10;
A1 = bu[S1 + 0000];
V0 = w[80065284];
V1 = V1 >> 10;
A0 = A1 + V0;
V0 = bu[A0 + 02a0];
T0 = w[SP + 0038];
V1 = V1 + V0;
V1 = T0 < V1;
8001A3EC	beq    v1, zero, L1a3fc [$8001a3fc]
8001A3F0	multu  a1, fp
S2 = 0008;
S3 = S3 + 0010;

L1a3fc:	; 8001A3FC
S4 = bu[A0 + 02a0];
8001A400	j      L1a4b0 [$8001a4b0]
S7 = 0110;

L1a408:	; 8001A408
8001A408	bne    a1, v0, L1a458 [$8001a458]
V0 = 00fe;
S1 = S1 + 0001;
V1 = S2 << 10;
A1 = bu[S1 + 0000];
V0 = w[80065284];
V1 = V1 >> 10;
A0 = A1 + V0;
V0 = bu[A0 + 0372];
T0 = w[SP + 0038];
V1 = V1 + V0;
V1 = T0 < V1;
8001A43C	beq    v1, zero, L1a44c [$8001a44c]
8001A440	multu  a1, fp
S2 = 0008;
S3 = S3 + 0010;

L1a44c:	; 8001A44C
S4 = bu[A0 + 0372];
8001A450	j      L1a4b0 [$8001a4b0]
S7 = 0100;

L1a458:	; 8001A458
8001A458	bne    a1, v0, L1a564 [$8001a564]
V0 = S2 << 10;
S1 = S1 + 0001;
A1 = bu[S1 + 0000];
8001A468	nop
V0 = A1 < 00d2;
8001A470	beq    v0, zero, L1a500 [$8001a500]
V1 = S2 << 10;
V0 = w[80065284];
V1 = V1 >> 10;
A0 = A1 + V0;
V0 = bu[A0 + 0444];
T0 = w[SP + 0038];
V1 = V1 + V0;
V1 = T0 < V1;
8001A498	beq    v1, zero, L1a4a8 [$8001a4a8]
8001A49C	multu  a1, fp
S2 = 0008;
S3 = S3 + 0010;

L1a4a8:	; 8001A4A8
S7 = 0110;
S4 = bu[A0 + 0444];

L1a4b0:	; 8001A4B0
8001A4B0	mfhi   a0
V0 = A1 - A0;
V0 = V0 >> 01;
A0 = A0 + V0;
A0 = A0 >> 04;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = A1 - V0;
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
S6 = V1 << 02;
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
8001A4F8	j      L1a5f0 [$8001a5f0]
S5 = V0 + 0084;

L1a500:	; 8001A500
V0 = A1 < 00da;
8001A504	beq    v0, zero, L1a524 [$8001a524]
V0 = 00da;
V0 = bu[S1 + 0000];
8001A510	nop
8001A514	addiu  v0, v0, $ff2e (=-$d2)
[GP + 00b8] = h(V0);
8001A51C	j      L1a7bc [$8001a7bc]
S1 = S1 + 0001;

L1a524:	; 8001A524
8001A524	bne    a1, v0, L1a544 [$8001a544]
V0 = 00db;
V0 = hu[GP + 00ba];
8001A530	nop
V0 = V0 ^ 0001;
[GP + 00ba] = h(V0);
8001A53C	j      L1a7bc [$8001a7bc]
S1 = S1 + 0001;

L1a544:	; 8001A544
8001A544	bne    a1, v0, L1a5f0 [$8001a5f0]
8001A548	nop
V0 = hu[GP + 00bc];
8001A550	nop
V0 = V0 ^ 0001;
[GP + 00bc] = h(V0);
8001A55C	j      L1a7bc [$8001a7bc]
S1 = S1 + 0001;

L1a564:	; 8001A564
A2 = w[80065284];
V0 = V0 >> 10;
A0 = A2 + A1;
V1 = bu[A0 + 0000];
T0 = w[SP + 0038];
V0 = V0 + V1;
V0 = T0 < V0;
8001A584	beq    v0, zero, L1a594 [$8001a594]
8001A588	multu  a1, fp
S2 = 0008;
S3 = S3 + 0010;

L1a594:	; 8001A594
S7 = 0100;
S4 = bu[A0 + 0000];
8001A59C	mfhi   a0
V0 = A1 - A0;
V0 = V0 >> 01;
A0 = A0 + V0;
A0 = A0 >> 04;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = A1 - V0;
V0 = V0 & 00ff;
V1 = V0 << 01;
V1 = V1 + V0;
A0 = A0 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
S5 = V0 << 02;
V0 = 003f;
8001A5E4	bne    a1, v0, L1a5f0 [$8001a5f0]
S6 = V1 << 02;
S4 = bu[A2 + 00b0];

L1a5f0:	; 8001A5F0
V0 = h[GP + 00ba];
8001A5F4	nop
8001A5F8	bne    v0, zero, L1a618 [$8001a618]
8001A5FC	nop
V0 = h[GP + 00bc];
8001A604	nop
8001A608	beq    v0, zero, L1a660 [$8001a660]
8001A60C	nop
8001A610	j      L1a628 [$8001a628]
8001A614	nop

L1a618:	; 8001A618
V0 = h[GP + 00bc];
8001A61C	nop
8001A620	beq    v0, zero, L1a648 [$8001a648]
8001A624	nop

L1a628:	; 8001A628
V0 = hu[GP + 00be];
T0 = hu[SP + 0030];
V0 = V0 << 10;
V0 = V0 >> 12;
V0 = T0 + V0;
V0 = V0 & 0007;
8001A640	j      L1a688 [$8001a688]
S0 = V0 | 01f0;

L1a648:	; 8001A648
V0 = hu[GP + 00be];
8001A64C	nop
V0 = V0 >> 02;
V0 = V0 & 0001;
8001A658	beq    v0, zero, L1a66c [$8001a66c]
8001A65C	nop

L1a660:	; 8001A660
V0 = hu[GP + 00b8];
8001A664	j      L1a688 [$8001a688]
S0 = V0 + 01f0;

L1a66c:	; 8001A66C
V0 = h[GP + 00b8];
8001A670	nop
8001A674	bne    v0, zero, L1a688 [$8001a688]
S0 = 01f0;
V0 = S2 + S4;
8001A680	j      L1a7bc [$8001a7bc]
S2 = V0;

L1a688:	; 8001A688
V1 = w[GP + 0200];
V0 = 0004;
[V1 + 0003] = b(V0);
V1 = w[GP + 0200];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[GP + 0200];
8001A6A4	jal    func34c4c [$80034c4c]
A1 = 0001;
V0 = w[GP + 0200];
8001A6B0	nop
[V0 + 0008] = h(S2);
V0 = w[GP + 0200];
A0 = S7 << 10;
[V0 + 000a] = h(S3);
V0 = w[GP + 0200];
A0 = A0 >> 10;
[V0 + 000c] = b(S6);
V0 = w[GP + 0200];
V1 = 000c;
[V0 + 000d] = b(S5);
V0 = w[GP + 0200];
A1 = S0 << 10;
[V0 + 0010] = h(V1);
V0 = w[GP + 0200];
A1 = A1 >> 10;
8001A6F0	jal    func34a10 [$80034a10]
[V0 + 0012] = h(V1);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001A708	jal    func34b70 [$80034b70]
8001A70C	nop
V0 = S2 + S4;
S2 = V0;
V1 = hu[GP + 00c0];
V0 = 0100;
[SP + 001c] = h(V0);
[SP + 001e] = h(V0);
V0 = w[GP + 0200];
T0 = hu[SP + 0028];
[SP + 0018] = h(0);
[SP + 001a] = h(0);
8001A738	addiu  v1, v1, $ffff (=-$1)
V0 = V0 + 0014;
[GP + 00c0] = h(V1);
V1 = T0;
[GP + 0200] = w(V0);
V0 = V1 < 00ff;
8001A750	beq    v0, zero, L1a76c [$8001a76c]
V0 = V1 < 00fd;
8001A758	bne    v0, zero, L1a770 [$8001a770]
A0 = 0;
A1 = 0001;
8001A764	j      L1a778 [$8001a778]
A2 = 0340;

L1a76c:	; 8001A76C
A0 = 0;

L1a770:	; 8001A770
A1 = 0001;
A2 = 0380;

L1a778:	; 8001A778
8001A778	jal    func34948 [$80034948]
A3 = 0100;
A1 = 0;
A2 = 0001;
A3 = V0 & ffff;
A0 = w[GP + 0200];
V0 = SP + 0018;
8001A794	jal    func32e0c [$80032e0c]
[SP + 0010] = w(V0);
A0 = w[GP + 025c];
A1 = w[GP + 0200];
8001A7A4	jal    func34b70 [$80034b70]
S1 = S1 + 0001;
V0 = w[GP + 0200];
8001A7B0	nop
V0 = V0 + 000c;
[GP + 0200] = w(V0);

L1a7bc:	; 8001A7BC
T0 = hu[SP + 0020];
8001A7C0	nop
V0 = T0 + 0001;
[SP + 0020] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
T0 = hu[SP + 0030];
V0 = V0 < 0100;
T0 = T0 + 0001;
8001A7E0	bne    v0, zero, L1a294 [$8001a294]
[SP + 0030] = h(T0);

L1a7e8:	; 8001A7E8
V0 = S3 << 10;
V0 = V0 >> 10;
RA = w[SP + 0064];
FP = w[SP + 0060];
S7 = w[SP + 005c];
S6 = w[SP + 0058];
S5 = w[SP + 0054];
S4 = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0068;
8001A81C	jr     ra 
8001A820	nop


func1a824:	; 8001A824
V0 = hu[SP + 0010];
[A0 + 0000] = h(A1);
[A0 + 0002] = h(A2);
[A0 + 0004] = h(A3);
8001A834	jr     ra 
[A0 + 0006] = h(V0);


func1a83c:	; 8001A83C
8001A83C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S4);
S4 = A0;
[SP + 003c] = w(RA);
[SP + 0038] = w(FP);
[SP + 0034] = w(S7);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = h[S4 + 0004];
8001A870	nop
V0 = V0 < 0009;
8001A878	bne    v0, zero, L1abc0 [$8001abc0]
8001A87C	nop
A0 = w[GP + 0200];
8001A884	jal    func34cd8 [$80034cd8]
S0 = 0010;
A0 = w[GP + 0200];
8001A890	jal    func34c4c [$80034c4c]
A1 = 0001;
V0 = hu[S4 + 0000];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0008] = h(V0);
V1 = w[GP + 0200];
V0 = hu[S4 + 0002];
8001A8B0	nop
[V1 + 000a] = h(V0);
V1 = hu[S4 + 0004];
V0 = hu[S4 + 0000];
A0 = w[GP + 0200];
8001A8C4	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 0010] = h(V0);
V1 = w[GP + 0200];
V0 = hu[S4 + 0002];
8001A8D8	nop
[V1 + 0012] = h(V0);
V0 = hu[S4 + 0000];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0018] = h(V0);
V0 = hu[S4 + 0002];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 001a] = h(V0);
V1 = hu[S4 + 0004];
V0 = hu[S4 + 0000];
A0 = w[GP + 0200];
8001A90C	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 0020] = h(V0);
V0 = hu[S4 + 0002];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0022] = h(V0);
V0 = w[GP + 0200];
8001A92C	nop
[V0 + 000c] = b(0);
V0 = w[GP + 0200];
8001A938	nop
[V0 + 000d] = b(0);
V0 = bu[S4 + 0004];
V1 = w[GP + 0200];
8001A948	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0014] = b(V0);
V0 = w[GP + 0200];
8001A954	nop
[V0 + 0015] = b(0);
V0 = w[GP + 0200];
A2 = 0004;
[V0 + 001c] = b(0);
V0 = w[GP + 0200];
A1 = 01e0;
[V0 + 001d] = b(A2);
V0 = bu[S4 + 0004];
V1 = w[GP + 0200];
8001A97C	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0024] = b(V0);
V0 = w[GP + 0200];
A0 = 0100;
8001A98C	jal    func34a10 [$80034a10]
[V0 + 0025] = b(A2);
A0 = 0;
A1 = 0;
A2 = 03c0;
V1 = w[GP + 0200];
A3 = 0100;
8001A9A8	jal    func34948 [$80034948]
[V1 + 000e] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 0016] = h(V0);
A1 = w[GP + 0200];
8001A9C0	jal    func34b70 [$80034b70]
8001A9C4	nop
A0 = 0;
A1 = 0001;
A2 = 03c0;
V0 = 00e0;
[SP + 0012] = h(V0);
V0 = w[GP + 0200];
[SP + 0010] = h(0);
[SP + 0014] = h(S0);
[SP + 0016] = h(S0);
V0 = V0 + 0028;
[GP + 0200] = w(V0);
8001A9F4	jal    func34948 [$80034948]
A3 = 0100;
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001AA08	jal    func19e3c [$80019e3c]
A3 = SP + 0010;
A0 = w[GP + 0200];
8001AA14	jal    func34cd8 [$80034cd8]
8001AA18	nop
A0 = w[GP + 0200];
8001AA20	jal    func34c4c [$80034c4c]
A1 = 0001;
V0 = hu[S4 + 0000];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0008] = h(V0);
V0 = hu[S4 + 0002];
V1 = hu[S4 + 0006];
8001AA40	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001AA4C	addiu  v0, v0, $fffc (=-$4)
[V1 + 000a] = h(V0);
V1 = hu[S4 + 0004];
V0 = hu[S4 + 0000];
A0 = w[GP + 0200];
8001AA60	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 0010] = h(V0);
V0 = hu[S4 + 0002];
V1 = hu[S4 + 0006];
8001AA74	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001AA80	addiu  v0, v0, $fffc (=-$4)
[V1 + 0012] = h(V0);
V0 = hu[S4 + 0000];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0018] = h(V0);
V0 = hu[S4 + 0002];
V1 = hu[S4 + 0006];
A0 = w[GP + 0200];
V0 = V0 + V1;
[A0 + 001a] = h(V0);
V1 = hu[S4 + 0004];
V0 = hu[S4 + 0000];
A0 = w[GP + 0200];
8001AAB8	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 0020] = h(V0);
V0 = hu[S4 + 0002];
V1 = hu[S4 + 0006];
A0 = w[GP + 0200];
V0 = V0 + V1;
[A0 + 0022] = h(V0);
V0 = w[GP + 0200];
8001AADC	nop
[V0 + 000c] = b(0);
V0 = w[GP + 0200];
A0 = 000c;
[V0 + 000d] = b(A0);
V0 = bu[S4 + 0004];
V1 = w[GP + 0200];
8001AAF8	addiu  v0, v0, $fff0 (=-$10)
[V1 + 0014] = b(V0);
V0 = w[GP + 0200];
8001AB04	nop
[V0 + 0015] = b(A0);
V0 = w[GP + 0200];
A2 = 0010;
[V0 + 001c] = b(0);
V0 = w[GP + 0200];
A1 = 01e0;
[V0 + 001d] = b(A2);
V0 = bu[S4 + 0004];
V1 = w[GP + 0200];
8001AB2C	addiu  v0, v0, $fff8 (=-$8)
[V1 + 0024] = b(V0);
V0 = w[GP + 0200];
A0 = 0100;
8001AB3C	jal    func34a10 [$80034a10]
[V0 + 0025] = b(A2);
A0 = 0;
A1 = 0;
A2 = 03c0;
V1 = w[GP + 0200];
A3 = 0100;
8001AB58	jal    func34948 [$80034948]
[V1 + 000e] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 0016] = h(V0);
A1 = w[GP + 0200];
8001AB70	jal    func34b70 [$80034b70]
8001AB74	nop
A0 = 0;
A1 = 0001;
A2 = 03c0;
V1 = w[GP + 0200];
V0 = 00e8;
[SP + 0010] = h(S0);
[SP + 0012] = h(V0);
[SP + 0014] = h(S0);
[SP + 0016] = h(S0);
V1 = V1 + 0028;
[GP + 0200] = w(V1);
8001ABA4	jal    func34948 [$80034948]
A3 = 0100;
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001ABB8	jal    func19e3c [$80019e3c]
A3 = SP + 0010;

L1abc0:	; 8001ABC0
V0 = h[S4 + 0006];
8001ABC4	nop
V0 = V0 < 0009;
8001ABCC	bne    v0, zero, L1af0c [$8001af0c]
S2 = 0004;
A0 = w[GP + 0200];
8001ABD8	jal    func34cd8 [$80034cd8]
S0 = 0010;
A0 = w[GP + 0200];
8001ABE4	jal    func34c4c [$80034c4c]
A1 = 0001;
V0 = hu[S4 + 0000];
V1 = hu[S4 + 0004];
8001ABF4	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001AC00	addiu  v0, v0, $fffc (=-$4)
[V1 + 0008] = h(V0);
V0 = hu[S4 + 0002];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 000a] = h(V0);
V0 = hu[S4 + 0000];
V1 = hu[S4 + 0004];
A0 = w[GP + 0200];
V0 = V0 + V1;
[A0 + 0010] = h(V0);
V0 = hu[S4 + 0002];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0012] = h(V0);
V0 = hu[S4 + 0000];
V1 = hu[S4 + 0004];
8001AC44	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001AC50	addiu  v0, v0, $fffc (=-$4)
[V1 + 0018] = h(V0);
V1 = hu[S4 + 0006];
V0 = hu[S4 + 0002];
A0 = w[GP + 0200];
8001AC64	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 001a] = h(V0);
V0 = hu[S4 + 0000];
V1 = hu[S4 + 0004];
A0 = w[GP + 0200];
V0 = V0 + V1;
[A0 + 0020] = h(V0);
V1 = hu[S4 + 0006];
V0 = hu[S4 + 0002];
A0 = w[GP + 0200];
8001AC90	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 0022] = h(V0);
V0 = w[GP + 0200];
V1 = 000c;
[V0 + 000c] = b(V1);
V0 = w[GP + 0200];
8001ACAC	nop
[V0 + 000d] = b(0);
V0 = w[GP + 0200];
A2 = 0010;
[V0 + 0014] = b(A2);
V0 = w[GP + 0200];
8001ACC4	nop
[V0 + 0015] = b(0);
V0 = w[GP + 0200];
A1 = 01e0;
[V0 + 001c] = b(V1);
V0 = bu[S4 + 0006];
V1 = w[GP + 0200];
8001ACE0	addiu  v0, v0, $fff8 (=-$8)
[V1 + 001d] = b(V0);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 0024] = b(A2);
V0 = bu[S4 + 0006];
V1 = w[GP + 0200];
8001ACFC	addiu  v0, v0, $fff8 (=-$8)
8001AD00	jal    func34a10 [$80034a10]
[V1 + 0025] = b(V0);
A0 = 0;
A1 = 0;
A2 = 03c0;
V1 = w[GP + 0200];
A3 = 0100;
8001AD1C	jal    func34948 [$80034948]
[V1 + 000e] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 0016] = h(V0);
A1 = w[GP + 0200];
8001AD34	jal    func34b70 [$80034b70]
S1 = 00f0;
A0 = 0;
A1 = 0001;
A2 = 03c0;
V0 = w[GP + 0200];
[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
[SP + 0014] = h(S0);
[SP + 0016] = h(S0);
V0 = V0 + 0028;
[GP + 0200] = w(V0);
8001AD64	jal    func34948 [$80034948]
A3 = 0100;
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001AD78	jal    func19e3c [$80019e3c]
A3 = SP + 0010;
A0 = w[GP + 0200];
8001AD84	jal    func34cd8 [$80034cd8]
8001AD88	nop
A0 = w[GP + 0200];
8001AD90	jal    func34c4c [$80034c4c]
A1 = 0001;
V1 = w[GP + 0200];
V0 = hu[S4 + 0000];
8001ADA0	nop
[V1 + 0008] = h(V0);
V0 = hu[S4 + 0002];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 000a] = h(V0);
V0 = hu[S4 + 0000];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0010] = h(V0);
V0 = hu[S4 + 0002];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0012] = h(V0);
V1 = w[GP + 0200];
V0 = hu[S4 + 0000];
8001ADE0	nop
[V1 + 0018] = h(V0);
V1 = hu[S4 + 0006];
V0 = hu[S4 + 0002];
A0 = w[GP + 0200];
8001ADF4	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 001a] = h(V0);
V0 = hu[S4 + 0000];
V1 = w[GP + 0200];
V0 = V0 + 0004;
[V1 + 0020] = h(V0);
V1 = hu[S4 + 0006];
V0 = hu[S4 + 0002];
A0 = w[GP + 0200];
8001AE1C	addiu  v1, v1, $fffc (=-$4)
V0 = V0 + V1;
[A0 + 0022] = h(V0);
V0 = w[GP + 0200];
8001AE2C	nop
[V0 + 000c] = b(0);
V0 = w[GP + 0200];
8001AE38	nop
[V0 + 000d] = b(0);
V0 = w[GP + 0200];
A2 = 0004;
[V0 + 0014] = b(A2);
V0 = w[GP + 0200];
8001AE50	nop
[V0 + 0015] = b(0);
V0 = w[GP + 0200];
A1 = 01e0;
[V0 + 001c] = b(0);
V0 = bu[S4 + 0006];
V1 = w[GP + 0200];
8001AE6C	addiu  v0, v0, $fff8 (=-$8)
[V1 + 001d] = b(V0);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 0024] = b(A2);
V0 = bu[S4 + 0006];
V1 = w[GP + 0200];
8001AE88	addiu  v0, v0, $fff8 (=-$8)
8001AE8C	jal    func34a10 [$80034a10]
[V1 + 0025] = b(V0);
A0 = 0;
A1 = 0;
A2 = 03c0;
V1 = w[GP + 0200];
A3 = 0100;
8001AEA8	jal    func34948 [$80034948]
[V1 + 000e] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 0016] = h(V0);
A1 = w[GP + 0200];
8001AEC0	jal    func34b70 [$80034b70]
8001AEC4	nop
A0 = 0;
A1 = 0001;
A2 = 03c0;
V0 = w[GP + 0200];
[SP + 0010] = h(0);
[SP + 0012] = h(S1);
[SP + 0014] = h(S0);
[SP + 0016] = h(S0);
V0 = V0 + 0028;
[GP + 0200] = w(V0);
8001AEF0	jal    func34948 [$80034948]
A3 = 0100;
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001AF04	jal    func19e3c [$80019e3c]
A3 = SP + 0010;

L1af0c:	; 8001AF0C
V0 = w[GP + 0200];
8001AF10	nop
[V0 + 0003] = b(S2);
V0 = w[GP + 0200];
S1 = 0064;
[V0 + 0007] = b(S1);
A0 = w[GP + 0200];
8001AF28	jal    func34c4c [$80034c4c]
A1 = 0001;
V1 = w[GP + 0200];
V0 = hu[S4 + 0000];
8001AF38	nop
[V1 + 0008] = h(V0);
V1 = w[GP + 0200];
V0 = hu[S4 + 0002];
8001AF48	nop
[V1 + 000a] = h(V0);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 000c] = b(0);
V0 = w[GP + 0200];
S3 = 00e8;
[V0 + 000d] = b(S3);
V0 = w[GP + 0200];
S0 = 0004;
[V0 + 0010] = h(S0);
V0 = w[GP + 0200];
A1 = 01e0;
8001AF7C	jal    func34a10 [$80034a10]
[V0 + 0012] = h(S0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001AF94	jal    func34b70 [$80034b70]
8001AF98	nop
V1 = w[GP + 0200];
8001AFA0	nop
V0 = V1 + 0014;
[GP + 0200] = w(V0);
[V1 + 0017] = b(S2);
V0 = w[GP + 0200];
8001AFB4	nop
[V0 + 0007] = b(S1);
A0 = w[GP + 0200];
8001AFC0	jal    func34c4c [$80034c4c]
A1 = 0001;
V0 = hu[S4 + 0000];
V1 = hu[S4 + 0004];
8001AFD0	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001AFDC	addiu  v0, v0, $fffc (=-$4)
[V1 + 0008] = h(V0);
V1 = w[GP + 0200];
V0 = hu[S4 + 0002];
8001AFEC	nop
[V1 + 000a] = h(V0);
V0 = w[GP + 0200];
T0 = 000c;
[V0 + 000c] = b(T0);
V0 = w[GP + 0200];
8001B004	nop
[V0 + 000d] = b(S3);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 0010] = h(S0);
V0 = w[GP + 0200];
A1 = 01e0;
8001B020	jal    func34a10 [$80034a10]
[V0 + 0012] = h(S0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001B038	jal    func34b70 [$80034b70]
S3 = 00e4;
V1 = w[GP + 0200];
8001B044	nop
V0 = V1 + 0014;
[GP + 0200] = w(V0);
[V1 + 0017] = b(S2);
V0 = w[GP + 0200];
8001B058	nop
[V0 + 0007] = b(S1);
A0 = w[GP + 0200];
8001B064	jal    func34c4c [$80034c4c]
A1 = 0001;
V1 = w[GP + 0200];
V0 = hu[S4 + 0000];
8001B074	nop
[V1 + 0008] = h(V0);
V0 = hu[S4 + 0002];
V1 = hu[S4 + 0006];
8001B084	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001B090	addiu  v0, v0, $fffc (=-$4)
[V1 + 000a] = h(V0);
V1 = w[GP + 0200];
V0 = 0010;
[V1 + 000c] = b(V0);
V0 = w[GP + 0200];
8001B0A8	nop
[V0 + 000d] = b(S3);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 0010] = h(S0);
V0 = w[GP + 0200];
A1 = 01e0;
8001B0C4	jal    func34a10 [$80034a10]
[V0 + 0012] = h(S0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001B0DC	jal    func34b70 [$80034b70]
8001B0E0	nop
V1 = w[GP + 0200];
8001B0E8	nop
V0 = V1 + 0014;
[GP + 0200] = w(V0);
[V1 + 0017] = b(S2);
V0 = w[GP + 0200];
8001B0FC	nop
[V0 + 0007] = b(S1);
A0 = w[GP + 0200];
8001B108	jal    func34c4c [$80034c4c]
A1 = 0001;
V0 = hu[S4 + 0000];
V1 = hu[S4 + 0004];
8001B118	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001B124	addiu  v0, v0, $fffc (=-$4)
[V1 + 0008] = h(V0);
V0 = hu[S4 + 0002];
V1 = hu[S4 + 0006];
8001B134	nop
V0 = V0 + V1;
V1 = w[GP + 0200];
8001B140	addiu  v0, v0, $fffc (=-$4)
[V1 + 000a] = h(V0);
V1 = w[GP + 0200];
V0 = 001c;
[V1 + 000c] = b(V0);
V0 = w[GP + 0200];
8001B158	nop
[V0 + 000d] = b(S3);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 0010] = h(S0);
V0 = w[GP + 0200];
A1 = 01e0;
8001B174	jal    func34a10 [$80034a10]
[V0 + 0012] = h(S0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001B18C	jal    func34b70 [$80034b70]
8001B190	nop
A0 = 0;
A1 = 0001;
A2 = 03c0;
V0 = w[GP + 0200];
V1 = 0100;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
[SP + 0014] = h(V1);
[SP + 0016] = h(V1);
V0 = V0 + 0014;
[GP + 0200] = w(V0);
8001B1C0	jal    func34948 [$80034948]
A3 = 0100;
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001B1D4	jal    func19e3c [$80019e3c]
A3 = SP + 0010;
S5 = h[S4 + 0004];
8001B1E0	nop
V0 = S5 < 0007;
8001B1E8	bne    v0, zero, L1b748 [$8001b748]
8001B1EC	nop
V1 = h[S4 + 0006];
8001B1F4	nop
V0 = V1 < 0007;
8001B1FC	bne    v0, zero, L1b748 [$8001b748]
8001B200	addiu  s6, s5, $fffa (=-$6)
8001B204	addiu  s7, v1, $fffa (=-$6)
A0 = h[S4 + 0000];
V0 = h[S4 + 0002];
8001B210	nop
S2 = V0 + 0003;
V0 = S6 < 00e1;
8001B21C	beq    v0, zero, L1b38c [$8001b38c]
FP = A0 + 0003;
V0 = w[GP + 0200];
T0 = 000c;
[V0 + 0003] = b(T0);
V1 = w[GP + 0200];
V0 = 003c;
[V1 + 0007] = b(V0);
V0 = w[GP + 0200];
8001B240	nop
[V0 + 0008] = h(FP);
V0 = w[GP + 0200];
8001B24C	nop
[V0 + 000a] = h(S2);
V0 = w[GP + 0200];
A0 = FP + S6;
[V0 + 0014] = h(A0);
V0 = w[GP + 0200];
8001B264	nop
[V0 + 0016] = h(S2);
V0 = w[GP + 0200];
8001B270	nop
[V0 + 0020] = h(FP);
V0 = w[GP + 0200];
V1 = S2 + S7;
[V0 + 0022] = h(V1);
V0 = w[GP + 0200];
8001B288	nop
[V0 + 002c] = h(A0);
V0 = w[GP + 0200];
8001B294	nop
[V0 + 002e] = h(V1);
V0 = w[GP + 0200];
8001B2A0	nop
[V0 + 000c] = b(0);
V0 = w[GP + 0200];
8001B2AC	nop
[V0 + 000d] = b(0);
V0 = w[GP + 0200];
8001B2B8	nop
[V0 + 0018] = b(S6);
V0 = w[GP + 0200];
8001B2C4	nop
[V0 + 0019] = b(0);
V0 = w[GP + 0200];
8001B2D0	nop
[V0 + 0024] = b(0);
V0 = w[GP + 0200];
8001B2DC	nop
[V0 + 0025] = b(S7);
V0 = w[GP + 0200];
8001B2E8	nop
[V0 + 0030] = b(S6);
V0 = w[GP + 0200];
8001B2F4	nop
[V0 + 0031] = b(S7);
V0 = w[GP + 0200];
V1 = 00ff;
[V0 + 0004] = b(V1);
V0 = w[GP + 0200];
8001B30C	nop
[V0 + 0005] = b(V1);
V0 = w[GP + 0200];
8001B318	nop
[V0 + 0006] = b(V1);
V0 = w[GP + 0200];
V1 = 00c0;
[V0 + 0010] = b(V1);
V0 = w[GP + 0200];
8001B330	nop
[V0 + 0011] = b(V1);
V0 = w[GP + 0200];
8001B33C	nop
[V0 + 0012] = b(V1);
V1 = w[GP + 0200];
V0 = 0080;
[V1 + 001c] = b(V0);
V1 = w[GP + 0200];
A1 = 0;
[V1 + 001d] = b(V0);
V1 = w[GP + 0200];
A2 = 03c0;
[V1 + 001e] = b(V0);
V1 = w[GP + 0200];
V0 = 0040;
[V1 + 0028] = b(V0);
V1 = w[GP + 0200];
A3 = 0100;
[V1 + 0029] = b(V0);
V1 = w[GP + 0200];
8001B384	j      L1b6c0 [$8001b6c0]
A0 = 0;

L1b38c:	; 8001B38C
V0 = w[GP + 0200];
T0 = 000c;
[V0 + 0003] = b(T0);
V0 = w[GP + 0200];
T0 = 003c;
[V0 + 0007] = b(T0);
V0 = w[GP + 0200];
8001B3A8	nop
[V0 + 0008] = h(FP);
V0 = w[GP + 0200];
8001B3B4	nop
[V0 + 000a] = h(S2);
V0 = w[GP + 0200];
S4 = A0 + 00e3;
[V0 + 0014] = h(S4);
V0 = w[GP + 0200];
8001B3CC	nop
[V0 + 0016] = h(S2);
V0 = w[GP + 0200];
8001B3D8	nop
[V0 + 0020] = h(FP);
V0 = w[GP + 0200];
S3 = S2 + S7;
[V0 + 0022] = h(S3);
V0 = w[GP + 0200];
8001B3F0	nop
[V0 + 002c] = h(S4);
V0 = w[GP + 0200];
A2 = 3800;
[V0 + 002e] = h(S3);
8001B404	div    a2, s6
8001B408	bne    s6, zero, L1b414 [$8001b414]
8001B40C	nop
8001B410	break   $01c00

L1b414:	; 8001B414
8001B414	addiu  at, zero, $ffff (=-$1)
8001B418	bne    s6, at, L1b42c [$8001b42c]
8001B41C	lui    at, $8000
8001B420	bne    a2, at, L1b42c [$8001b42c]
8001B424	nop
8001B428	break   $01800

L1b42c:	; 8001B42C
8001B42C	mflo   a2
V0 = w[GP + 0200];
8001B434	nop
[V0 + 000c] = b(0);
V0 = w[GP + 0200];
8001B440	nop
[V0 + 000d] = b(0);
V0 = w[GP + 0200];
V1 = 00e0;
[V0 + 0018] = b(V1);
V0 = w[GP + 0200];
8001B458	nop
[V0 + 0019] = b(0);
V0 = w[GP + 0200];
8001B464	nop
[V0 + 0024] = b(0);
V0 = w[GP + 0200];
8001B470	nop
[V0 + 0025] = b(S7);
V0 = w[GP + 0200];
8001B47C	nop
[V0 + 0030] = b(V1);
V0 = w[GP + 0200];
8001B488	nop
[V0 + 0031] = b(S7);
V0 = w[GP + 0200];
V1 = 00ff;
[V0 + 0004] = b(V1);
V0 = w[GP + 0200];
8001B4A0	nop
[V0 + 0005] = b(V1);
V0 = w[GP + 0200];
S1 = 00ff;
[V0 + 0006] = b(V1);
V0 = w[GP + 0200];
S1 = S1 - A2;
[V0 + 0010] = b(S1);
V0 = w[GP + 0200];
A0 = 0;
[V0 + 0011] = b(S1);
V0 = w[GP + 0200];
A1 = 0;
[V0 + 0012] = b(S1);
V1 = w[GP + 0200];
V0 = 0080;
[V1 + 001c] = b(V0);
V1 = w[GP + 0200];
S0 = 0080;
[V1 + 001d] = b(V0);
V1 = w[GP + 0200];
A3 = 0100;
[V1 + 001e] = b(V0);
V0 = w[GP + 0200];
S0 = S0 - A2;
[V0 + 0028] = b(S0);
V0 = w[GP + 0200];
8001B50C	nop
[V0 + 0029] = b(S0);
V0 = w[GP + 0200];
A2 = 03c0;
8001B51C	jal    func34948 [$80034948]
[V0 + 002a] = b(S0);
A0 = 0100;
V1 = w[GP + 0200];
A1 = 01e0;
8001B530	jal    func34a10 [$80034a10]
[V1 + 001a] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001B548	jal    func34b70 [$80034b70]
8001B54C	nop
V1 = w[GP + 0200];
8001B554	nop
V0 = V1 + 0034;
[GP + 0200] = w(V0);
T0 = 000c;
[V1 + 0037] = b(T0);
V0 = w[GP + 0200];
T0 = 003c;
[V0 + 0007] = b(T0);
V0 = w[GP + 0200];
8001B578	nop
[V0 + 0008] = h(S4);
V0 = w[GP + 0200];
8001B584	nop
[V0 + 000a] = h(S2);
V0 = w[GP + 0200];
V1 = FP + S6;
[V0 + 0014] = h(V1);
V0 = w[GP + 0200];
8001B59C	nop
[V0 + 0016] = h(S2);
V0 = w[GP + 0200];
8001B5A8	nop
[V0 + 0020] = h(S4);
V0 = w[GP + 0200];
8001B5B4	nop
[V0 + 0022] = h(S3);
V0 = w[GP + 0200];
8001B5C0	nop
[V0 + 002c] = h(V1);
V0 = w[GP + 0200];
8001B5CC	nop
[V0 + 002e] = h(S3);
V0 = w[GP + 0200];
8001B5D8	nop
[V0 + 000c] = b(0);
V0 = w[GP + 0200];
8001B5E4	nop
[V0 + 000d] = b(0);
V0 = w[GP + 0200];
V1 = S5 + 001a;
[V0 + 0018] = b(V1);
V0 = w[GP + 0200];
8001B5FC	nop
[V0 + 0019] = b(0);
V0 = w[GP + 0200];
8001B608	nop
[V0 + 0024] = b(0);
V0 = w[GP + 0200];
8001B614	nop
[V0 + 0025] = b(S7);
V0 = w[GP + 0200];
8001B620	nop
[V0 + 0030] = b(V1);
V0 = w[GP + 0200];
8001B62C	nop
[V0 + 0031] = b(S7);
V0 = w[GP + 0200];
8001B638	nop
[V0 + 0004] = b(S1);
V0 = w[GP + 0200];
8001B644	nop
[V0 + 0005] = b(S1);
V0 = w[GP + 0200];
8001B650	nop
[V0 + 0006] = b(S1);
V0 = w[GP + 0200];
V1 = 00c0;
[V0 + 0010] = b(V1);
V0 = w[GP + 0200];
8001B668	nop
[V0 + 0011] = b(V1);
V0 = w[GP + 0200];
8001B674	nop
[V0 + 0012] = b(V1);
V0 = w[GP + 0200];
8001B680	nop
[V0 + 001c] = b(S0);
V0 = w[GP + 0200];
A0 = 0;
[V0 + 001d] = b(S0);
V0 = w[GP + 0200];
A1 = 0;
[V0 + 001e] = b(S0);
V1 = w[GP + 0200];
V0 = 0040;
[V1 + 0028] = b(V0);
V1 = w[GP + 0200];
A2 = 03c0;
[V1 + 0029] = b(V0);
V1 = w[GP + 0200];
A3 = 0100;

L1b6c0:	; 8001B6C0
8001B6C0	jal    func34948 [$80034948]
[V1 + 002a] = b(V0);
A0 = 0100;
V1 = w[GP + 0200];
A1 = 01e0;
8001B6D4	jal    func34a10 [$80034a10]
[V1 + 001a] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001B6EC	jal    func34b70 [$80034b70]
8001B6F0	nop
V0 = w[GP + 0200];
8001B6F8	nop
V0 = V0 + 0034;
[GP + 0200] = w(V0);
A0 = 0;
A1 = 0001;
A2 = 03c0;
A3 = 0100;
V0 = 0060;
[SP + 0010] = h(V0);
V0 = 00e0;
[SP + 0012] = h(V0);
V0 = 0020;
[SP + 0014] = h(V0);
8001B72C	jal    func34948 [$80034948]
[SP + 0016] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001B740	jal    func19e3c [$80019e3c]
A3 = SP + 0010;

L1b748:	; 8001B748
RA = w[SP + 003c];
FP = w[SP + 0038];
S7 = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0040;
8001B774	jr     ra 
8001B778	nop


func1b77c:	; 8001B77C
8001B77C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0024] = w(S5);
S5 = A1;
[SP + 0028] = w(S6);
S6 = 0;
[SP + 0030] = w(FP);
FP = 0003;
[SP + 002c] = w(S7);
S7 = 0074;
[SP + 0020] = w(S4);
S4 = A3 & 00ff;
[SP + 0034] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);

L1b7c4:	; 8001B7C4
A0 = bu[S2 + 0000];
V0 = 00ff;
8001B7CC	beq    a0, v0, L1b9e8 [$8001b9e8]
V0 = A0 < 0029;
8001B7D4	beq    v0, zero, L1b868 [$8001b868]
8001B7D8	nop
V0 = w[GP + 0200];
8001B7E0	nop
[V0 + 0003] = b(FP);
V0 = w[GP + 0200];
8001B7EC	nop
[V0 + 0007] = b(S7);
A0 = w[GP + 0200];
8001B7F8	jal    func34c4c [$80034c4c]
A1 = 0001;
A0 = 0100;
V0 = w[GP + 0200];
A1 = S4 + 01e0;
[V0 + 0008] = h(S3);
V1 = w[GP + 0200];
8001B814	addiu  v0, s5, $fff8 (=-$8)
[V1 + 000a] = h(V0);
V1 = w[GP + 0200];
V0 = 0088;
[V1 + 000c] = b(V0);
V1 = w[GP + 0200];
V0 = 0098;
8001B830	jal    func34a10 [$80034a10]
[V1 + 000d] = b(V0);
V1 = w[GP + 0200];
8001B83C	nop
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
A0 = w[GP + 025c];
V0 = A1 + 0010;
[GP + 0200] = w(V0);
8001B854	jal    func34b70 [$80034b70]
8001B858	nop
V1 = bu[S2 + 0000];
8001B860	j      L1b920 [$8001b920]
V1 = V1 + 0040;

L1b868:	; 8001B868
V1 = bu[S2 + 0000];
8001B86C	nop
V0 = V1 + 004c;
V0 = V0 & 00ff;
V0 = V0 < 001a;
8001B87C	bne    v0, zero, L1b93c [$8001b93c]
V0 = V1 & 000f;
8001B884	addiu  v0, v1, $ffd7 (=-$29)
V0 = V0 < 000a;
8001B88C	beq    v0, zero, L1b93c [$8001b93c]
V0 = V1 & 000f;
V0 = w[GP + 0200];
8001B898	nop
[V0 + 0003] = b(FP);
V0 = w[GP + 0200];
8001B8A4	nop
[V0 + 0007] = b(S7);
A0 = w[GP + 0200];
8001B8B0	jal    func34c4c [$80034c4c]
A1 = 0001;
A0 = 0100;
V0 = w[GP + 0200];
A1 = S4 + 01e0;
[V0 + 0008] = h(S3);
V1 = w[GP + 0200];
8001B8CC	addiu  v0, s5, $fff8 (=-$8)
[V1 + 000a] = h(V0);
V1 = w[GP + 0200];
V0 = 0090;
[V1 + 000c] = b(V0);
V1 = w[GP + 0200];
V0 = 0098;
8001B8E8	jal    func34a10 [$80034a10]
[V1 + 000d] = b(V0);
V1 = w[GP + 0200];
8001B8F4	nop
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
A0 = w[GP + 025c];
V0 = A1 + 0010;
[GP + 0200] = w(V0);
8001B90C	jal    func34b70 [$80034b70]
8001B910	nop
V1 = bu[S2 + 0000];
8001B918	nop
V1 = V1 + 0017;

L1b920:	; 8001B920
V0 = V1 & 000f;
V0 = V0 << 03;
S1 = V0 | 0080;
V1 = V1 >> 04;
V1 = V1 << 03;
8001B934	j      L1b950 [$8001b950]
S0 = V1 + 0080;

L1b93c:	; 8001B93C
V0 = V0 << 03;
S1 = V0 | 0080;
V0 = A0 >> 04;
V0 = V0 << 03;
S0 = V0 | 0080;

L1b950:	; 8001B950
V0 = w[GP + 0200];
8001B954	nop
[V0 + 0003] = b(FP);
V0 = w[GP + 0200];
8001B960	nop
[V0 + 0007] = b(S7);
A0 = w[GP + 0200];
8001B96C	jal    func34c4c [$80034c4c]
A1 = 0001;
V0 = w[GP + 0200];
8001B978	nop
[V0 + 0008] = h(S3);
V0 = w[GP + 0200];
S2 = S2 + 0001;
[V0 + 000a] = h(S5);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 000c] = b(S1);
V0 = w[GP + 0200];
A1 = S4 + 01e0;
8001B9A0	jal    func34a10 [$80034a10]
[V0 + 000d] = b(S0);
V1 = w[GP + 0200];
8001B9AC	nop
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
A0 = w[GP + 025c];
V0 = A1 + 0010;
[GP + 0200] = w(V0);
8001B9C4	jal    func34b70 [$80034b70]
S3 = S3 + 0008;
V0 = S6 + 0001;
S6 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 00ff;
8001B9E0	bne    v0, zero, L1b7c4 [$8001b7c4]
8001B9E4	nop

L1b9e8:	; 8001B9E8
RA = w[SP + 0034];
FP = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8001BA14	jr     ra 
8001BA18	nop


func1ba1c:	; 8001BA1C
8001BA1C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0020] = w(S0);
S0 = 0001;
[SP + 0030] = w(S4);
S4 = 0001;
[SP + 0024] = w(S1);
S1 = 0001;
[SP + 0034] = w(S5);
S5 = A0;
[SP + 0038] = w(S6);
S6 = A1;
[SP + 0010] = h(A3);
A3 = A3 << 10;
A3 = A3 >> 10;
T0 = hu[SP + 0058];
V0 = S0 < A3;
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
8001BA70	beq    v0, zero, L1baa0 [$8001baa0]
[SP + 0018] = h(T0);
V0 = S0 << 02;

loop1ba7c:	; 8001BA7C
V0 = V0 + S0;
S0 = V0 << 01;
V0 = S1 + 0001;
S1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A3;
8001BA98	bne    v0, zero, loop1ba7c [$8001ba7c]
V0 = S0 << 02;

L1baa0:	; 8001BAA0
S2 = A2;
T0 = hu[SP + 0010];
V0 = 0001;
V1 = T0 << 10;
V1 = V1 >> 10;
V0 = V0 < V1;
8001BAB8	beq    v0, zero, L1bc24 [$8001bc24]
S1 = 0001;
T0 = hu[SP + 0018];
S7 = V1;
V0 = T0 << 10;
FP = V0 >> 10;

loop1bad0:	; 8001BAD0
V1 = w[GP + 0200];
V0 = 0004;
[V1 + 0003] = b(V0);
V1 = w[GP + 0200];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[GP + 0200];
8001BAEC	jal    func34c4c [$80034c4c]
A1 = 0001;
8001BAF4	div    s2, s0
8001BAF8	bne    s0, zero, L1bb04 [$8001bb04]
8001BAFC	nop
8001BB00	break   $01c00

L1bb04:	; 8001BB04
8001BB04	addiu  at, zero, $ffff (=-$1)
8001BB08	bne    s0, at, L1bb1c [$8001bb1c]
8001BB0C	lui    at, $8000
8001BB10	bne    s2, at, L1bb1c [$8001bb1c]
8001BB14	nop
8001BB18	break   $01800

L1bb1c:	; 8001BB1C
8001BB1C	mflo   s3
V0 = S1 << 10;
V0 = V0 >> 10;
8001BB28	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
V0 = w[GP + 0200];
V1 = S5 + V1;
[V0 + 0008] = h(V1);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 000a] = h(S6);
V1 = w[GP + 0200];
V0 = S3 << 03;
8001BB54	addiu  v0, v0, $ff88 (=-$78)
[V1 + 000c] = b(V0);
V0 = w[GP + 0200];
A1 = FP + 01e0;
[V0 + 000d] = b(0);
V1 = w[GP + 0200];
V0 = 0007;
[V1 + 0010] = h(V0);
V1 = w[GP + 0200];
V0 = 0008;
8001BB7C	jal    func34a10 [$80034a10]
[V1 + 0012] = h(V0);
V1 = w[GP + 0200];
8001BB88	nop
[V1 + 000e] = h(V0);
V0 = S4;
8001BB94	beq    v0, zero, L1bba4 [$8001bba4]
8001BB98	nop
8001BB9C	beq    s3, zero, L1bbc4 [$8001bbc4]
8001BBA0	nop

L1bba4:	; 8001BBA4
A0 = w[GP + 025c];
A1 = w[GP + 0200];
8001BBAC	jal    func34b70 [$80034b70]
S4 = 0;
V0 = w[GP + 0200];
8001BBB8	nop
V0 = V0 + 0014;
[GP + 0200] = w(V0);

L1bbc4:	; 8001BBC4
8001BBC4	div    s2, s0
8001BBC8	bne    s0, zero, L1bbd4 [$8001bbd4]
8001BBCC	nop
8001BBD0	break   $01c00

L1bbd4:	; 8001BBD4
8001BBD4	addiu  at, zero, $ffff (=-$1)
8001BBD8	bne    s0, at, L1bbec [$8001bbec]
8001BBDC	lui    at, $8000
8001BBE0	bne    s2, at, L1bbec [$8001bbec]
8001BBE4	nop
8001BBE8	break   $01800

L1bbec:	; 8001BBEC
8001BBEC	mfhi   s2
V0 = 66666667;
8001BBF8	mult   s0, v0
V0 = S1 + 0001;
S1 = V0;
A0 = S0 >> 1f;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < S7;
8001BC14	mfhi   v1
V1 = V1 >> 02;
8001BC1C	bne    v0, zero, loop1bad0 [$8001bad0]
S0 = V1 - A0;

L1bc24:	; 8001BC24
V1 = w[GP + 0200];
V0 = 0004;
[V1 + 0003] = b(V0);
V1 = w[GP + 0200];
V0 = 0064;
[V1 + 0007] = b(V0);
A0 = w[GP + 0200];
8001BC40	jal    func34c4c [$80034c4c]
A1 = 0001;
T0 = hu[SP + 0010];
8001BC4C	nop
V0 = T0 << 10;
V0 = V0 >> 10;
8001BC58	addiu  v0, v0, $ffff (=-$1)
V1 = V0 << 03;
V1 = V1 - V0;
V0 = w[GP + 0200];
V1 = S5 + V1;
[V0 + 0008] = h(V1);
V0 = w[GP + 0200];
A0 = 0100;
[V0 + 000a] = h(S6);
V0 = S2 << 03;
V1 = w[GP + 0200];
8001BC84	addiu  v0, v0, $ff88 (=-$78)
[V1 + 000c] = b(V0);
T0 = hu[SP + 0018];
V0 = w[GP + 0200];
A1 = T0 << 10;
A1 = A1 >> 10;
A1 = A1 + 01e0;
[V0 + 000d] = b(0);
V1 = w[GP + 0200];
V0 = 0007;
[V1 + 0010] = h(V0);
V1 = w[GP + 0200];
V0 = 0008;
8001BCB8	jal    func34a10 [$80034a10]
[V1 + 0012] = h(V0);
V1 = w[GP + 0200];
A0 = w[GP + 025c];
[V1 + 000e] = h(V0);
A1 = w[GP + 0200];
8001BCD0	jal    func34b70 [$80034b70]
8001BCD4	nop
V0 = w[GP + 0200];
8001BCDC	nop
V0 = V0 + 0014;
[GP + 0200] = w(V0);
RA = w[SP + 0044];
FP = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
8001BD14	jr     ra 
8001BD18	nop


func1bd1c:	; 8001BD1C
8001BD1C	addiu  sp, sp, $ffc8 (=-$38)
A2 = 00e0;
A3 = 0008;
A0 = h[GP + 009c];
A1 = h[GP + 009e];
V0 = 0018;
[SP + 0010] = w(V0);
V0 = 0010;
[SP + 0014] = w(V0);
V0 = 0001;
[SP + 0034] = w(RA);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0018] = w(V0);
8001BD58	jal    func1978c [$8001978c]
[SP + 001c] = w(V0);
V0 = w[80053640];
V1 = 00f0;
8001BD6C	bne    v0, zero, L1bd78 [$8001bd78]
[SP + 0020] = h(0);
V1 = 0008;

L1bd78:	; 8001BD78
A0 = SP + 0020;
V0 = 0180;
[SP + 0024] = h(V0);
V0 = 00e0;
[SP + 0022] = h(V1);
8001BD8C	jal    func19c64 [$80019c64]
[SP + 0026] = h(V0);
A0 = 0;
A1 = 0002;
A2 = 03c0;
A3 = 0100;
V0 = 00ff;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
8001BDB4	jal    func34948 [$80034948]
[SP + 0026] = h(V0);
A0 = 0;
A1 = 0001;
A2 = V0 & ffff;
8001BDC8	jal    func19e3c [$80019e3c]
A3 = SP + 0020;
S2 = 0;
8001BDD4	lui    s1, $8004
8001BDD8	addiu  s1, s1, $9570 (=-$6a90)
S0 = 000e;

loop1bde0:	; 8001BDE0
A0 = 0128;
A1 = S0;
A2 = S1;
8001BDEC	jal    func19ef4 [$80019ef4]
A3 = 0;
S1 = S1 + 0014;
S2 = S2 + 0001;
V0 = S2 < 000a;
8001BE00	bne    v0, zero, loop1bde0 [$8001bde0]
S0 = S0 + 000e;
A0 = 800534dc;
A1 = 0120;
A2 = 0008;
A3 = 0048;
V0 = 0097;
8001BE20	jal    func1a824 [$8001a824]
[SP + 0010] = w(V0);
A0 = 800534dc;
8001BE30	jal    func1a83c [$8001a83c]
8001BE34	nop
A0 = 800534dc;
A1 = 0120;
A2 = 00a0;
A3 = 0048;
V0 = 0040;
8001BE50	jal    func1a824 [$8001a824]
[SP + 0010] = w(V0);
A0 = 800534dc;
8001BE60	jal    func1a83c [$8001a83c]
8001BE64	nop
V0 = w[80053640];
V1 = 00f0;
8001BE74	bne    v0, zero, L1be80 [$8001be80]
[SP + 0020] = h(0);
V1 = 0008;

L1be80:	; 8001BE80
A0 = SP + 0020;
V0 = 0180;
[SP + 0024] = h(V0);
V0 = 00e0;
[SP + 0022] = h(V1);
8001BE94	jal    func19c64 [$80019c64]
[SP + 0026] = h(V0);
RA = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
8001BEB0	jr     ra 
8001BEB4	nop

8001BEB8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0002;
[SP + 001c] = w(RA);
V0 = S0 << 10;

loop1bedc:	; 8001BEDC
V1 = V0 >> 10;
AT = 80062ce0;
AT = AT + V1;
V0 = bu[AT + 0000];
8001BEF0	nop
8001BEF4	bne    v0, s2, L1bf0c [$8001bf0c]
8001BEF8	nop
8001BEFC	bne    v1, zero, L1bf10 [$8001bf10]
V0 = S0 + 0001;
8001BF04	jal    func1bd1c [$8001bd1c]
A0 = S1;

L1bf0c:	; 8001BF0C
V0 = S0 + 0001;

L1bf10:	; 8001BF10
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0014;
8001BF20	bne    v0, zero, loop1bedc [$8001bedc]
V0 = S0 << 10;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001BF3C	jr     ra 
8001BF40	nop

8001BF44	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 800101b8;
[SP + 0014] = w(S1);
8001BF60	lui    s1, $8004
8001BF64	addiu  s1, s1, $93b4 (=-$6c4c)
[SP + 001c] = w(RA);
[GP + 0098] = h(0);

loop1bf70:	; 8001BF70
V0 = S0 << 10;
V0 = V0 >> 10;
AT = 80062ce0;
AT = AT + V0;
V1 = bu[AT + 0000];
8001BF88	nop
V0 = V1 < 0005;
8001BF90	beq    v0, zero, L1bfd0 [$8001bfd0]
V0 = S0 + 0001;
V0 = V1 << 02;
V0 = V0 + S2;
V0 = w[V0 + 0000];
8001BFA4	nop
8001BFA8	jr     v0 
8001BFAC	nop

V0 = S0 << 10;
V0 = V0 >> 0e;
V0 = V0 + S1;
V0 = w[V0 + 0000];
8001BFC0	nop
8001BFC4	jalr   v0 ra
8001BFC8	nop
V0 = S0 + 0001;

L1bfd0:	; 8001BFD0
S0 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0014;
8001BFE0	bne    v0, zero, loop1bf70 [$8001bf70]
8001BFE4	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001BFFC	jr     ra 
8001C000	nop

8001C004	addiu  sp, sp, $ffe8 (=-$18)
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = A2 << 02;
[SP + 0010] = w(RA);
8001C018	lui    at, $8004
8001C01C	addiu  at, at, $9344 (=-$6cbc)
AT = AT + V0;
V1 = w[AT + 0000];
V0 = 0002;
AT = 80062ce0;
AT = AT + A2;
[AT + 0000] = b(V0);
8001C03C	jalr   v1 ra
8001C040	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001C04C	jr     ra 
8001C050	nop

A0 = A0 << 10;
A0 = A0 >> 0e;
8001C05C	lui    at, $8004
8001C060	addiu  at, at, $93b4 (=-$6c4c)
AT = AT + A0;
[AT + 0000] = w(0);
8001C06C	jr     ra 
8001C070	nop

8001C074	addiu  sp, sp, $ff60 (=-$a0)
[SP + 008c] = w(S3);
S3 = A0;
[SP + 0084] = w(S1);
S1 = A1;
[SP + 0094] = w(S5);
S5 = A2;
[SP + 0080] = w(S0);
S0 = A3;
V0 = hu[GP + 00be];
A0 = S5;
[SP + 0088] = w(S2);
[SP + 009c] = w(RA);
[SP + 0098] = w(S6);
[SP + 0090] = w(S4);
V0 = V0 + 0001;
[GP + 00be] = h(V0);
8001C0B8	jal    func196d4 [$800196d4]
S2 = 0;
S0 = S0 << 10;
S0 = S0 >> 10;
V0 = S0 << 0d;
A0 = 8006671c;
8001C0D4	jal    func196c8 [$800196c8]
A0 = V0 + A0;
S6 = S1;
S1 = S1 << 10;
8001C0E4	blez   s1, L1c39c [$8001c39c]
S4 = S0;
S1 = SP + 0078;

L1c0f0:	; 8001C0F0
V0 = S2 << 10;
V0 = V0 >> 0a;
S0 = V0 + S3;
V0 = h[S0 + 003a];
8001C100	nop
8001C104	beq    v0, zero, L1c37c [$8001c37c]
V1 = S2 + 0001;
A3 = w[S0 + 0000];
A1 = h[S0 + 0030];
A2 = h[S0 + 002c];
V0 = 0007;
[GP + 00b8] = h(V0);
V0 = hu[S0 + 0032];
A0 = 0008;
[GP + 00bc] = h(0);
[GP + 00ba] = h(0);
A1 = A1 + 0006;
[GP + 00c0] = h(V0);
8001C138	jal    func1a240 [$8001a240]
8001C13C	addiu  a2, a2, $fffd (=-$3)
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = h[S0 + 002e];
V0 = V0 + 0010;
8001C150	addiu  v1, v1, $fffd (=-$3)
V1 = V1 < V0;
8001C158	beq    v1, zero, L1c168 [$8001c168]
V0 = 0001;
8001C160	j      L1c16c [$8001c16c]
[S0 + 0036] = h(V0);

L1c168:	; 8001C168
[S0 + 0036] = h(0);

L1c16c:	; 8001C16C
V0 = S2 << 10;
V0 = V0 >> 0a;
V0 = V0 + S3;
A1 = h[V0 + 0024];
A2 = h[V0 + 0026];
8001C180	beq    s4, zero, L1c190 [$8001c190]
8001C184	nop
8001C188	j      L1c194 [$8001c194]
A2 = A2 + 0008;

L1c190:	; 8001C190
A2 = A2 + 00f0;

L1c194:	; 8001C194
S0 = S2 << 10;
S0 = S0 >> 0a;
S0 = S0 + S3;
A3 = h[S0 + 0028];
V0 = h[S0 + 002a];
A0 = SP + 0018;
8001C1AC	jal    func36e98 [$80036e98]
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 0030] = b(0);
[SP + 002f] = b(V0);
V0 = hu[S0 + 0028];
A0 = hu[S0 + 0024];
V1 = hu[S0 + 002c];
V0 = V0 << 10;
V0 = V0 >> 11;
V0 = V0 + 0003;
A0 = A0 + V0;
V1 = V1 << 10;
V1 = V1 >> 11;
A0 = A0 - V1;
[SP + 0018] = h(A0);
V0 = hu[S0 + 002a];
V1 = hu[S0 + 002e];
A0 = h[S0 + 0026];
V0 = V0 << 10;
V0 = V0 >> 11;
V1 = V1 << 10;
8001C204	beq    s4, zero, L1c214 [$8001c214]
V1 = V1 >> 11;
8001C20C	j      L1c218 [$8001c218]
V0 = V0 + 000b;

L1c214:	; 8001C214
V0 = V0 + 00f3;

L1c218:	; 8001C218
V0 = A0 + V0;
V0 = V0 - V1;
A1 = SP + 0018;
[SP + 001a] = h(V0);
V0 = S2 << 10;
V0 = V0 >> 0a;
S0 = V0 + S3;
V0 = hu[S0 + 002c];
A0 = w[GP + 0200];
8001C23C	addiu  v0, v0, $fffa (=-$6)
[SP + 001c] = h(V0);
V1 = hu[S0 + 002e];
V0 = 005f;
[SP + 002c] = h(V0);
8001C250	addiu  v1, v1, $fffa (=-$6)
8001C254	jal    func32e64 [$80032e64]
[SP + 001e] = h(V1);
A1 = w[GP + 0200];
8001C260	jal    func34b70 [$80034b70]
A0 = S5;
V0 = w[GP + 0200];
8001C26C	nop
V0 = V0 + 0040;
[GP + 0200] = w(V0);
V1 = w[S0 + 0028];
V0 = w[S0 + 002c];
8001C280	nop
8001C284	beq    v1, v0, L1c2d4 [$8001c2d4]
A1 = 0;
A0 = S1;
A1 = hu[S0 + 0028];
A3 = hu[S0 + 002c];
V1 = hu[S0 + 002a];
A1 = A1 << 10;
A1 = A1 >> 11;
A3 = A3 << 10;
V0 = A3 >> 11;
A1 = A1 - V0;
V1 = V1 << 10;
V1 = V1 >> 11;
V0 = hu[S0 + 002e];
A3 = A3 >> 10;
V0 = V0 << 10;
A2 = V0 >> 11;
A2 = V1 - A2;
8001C2CC	j      L1c2e4 [$8001c2e4]
V0 = V0 >> 10;

L1c2d4:	; 8001C2D4
A0 = S1;
A3 = h[S0 + 0028];
V0 = h[S0 + 002a];
A2 = 0;

L1c2e4:	; 8001C2E4
8001C2E4	jal    func1a824 [$8001a824]
[SP + 0010] = w(V0);
8001C2EC	jal    func1a83c [$8001a83c]
A0 = S1;
V0 = S2 << 10;
V0 = V0 >> 0a;
V0 = V0 + S3;
A1 = h[V0 + 0024];
A2 = h[V0 + 0026];
8001C308	beq    s4, zero, L1c318 [$8001c318]
8001C30C	nop
8001C310	j      L1c31c [$8001c31c]
A2 = A2 + 0008;

L1c318:	; 8001C318
A2 = A2 + 00f0;

L1c31c:	; 8001C31C
V0 = S2 << 10;
V0 = V0 >> 0a;
V0 = V0 + S3;
A3 = h[V0 + 0028];
V0 = h[V0 + 002a];
A0 = SP + 0018;
8001C334	jal    func36e98 [$80036e98]
[SP + 0010] = w(V0);
A1 = SP + 0018;
A0 = w[GP + 0200];
V0 = 0001;
[SP + 002f] = b(V0);
V0 = 005f;
[SP + 0030] = b(0);
8001C354	jal    func32e64 [$80032e64]
[SP + 002c] = h(V0);
A1 = w[GP + 0200];
8001C360	jal    func34b70 [$80034b70]
A0 = S5;
V0 = w[GP + 0200];
8001C36C	nop
V0 = V0 + 0040;
[GP + 0200] = w(V0);
V1 = S2 + 0001;

L1c37c:	; 8001C37C
S2 = V1;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = S6 << 10;
V0 = V0 >> 10;
V1 = V1 < V0;
8001C394	bne    v1, zero, L1c0f0 [$8001c0f0]
8001C398	nop

L1c39c:	; 8001C39C
RA = w[SP + 009c];
S6 = w[SP + 0098];
S5 = w[SP + 0094];
S4 = w[SP + 0090];
S3 = w[SP + 008c];
S2 = w[SP + 0088];
S1 = w[SP + 0084];
S0 = w[SP + 0080];
SP = SP + 00a0;
8001C3C0	jr     ra 
8001C3C4	nop


func1c3c8:	; 8001C3C8
8001C3C8	addiu  sp, sp, $ffe8 (=-$18)
V1 = 0030;
V0 = w[80053698];
A0 = A0 & ffff;
[SP + 0010] = w(RA);
[V0 + 0000] = h(V1);
[V0 + 0004] = w(A0);
8001C3E8	jal    func1dfd0 [$8001dfd0]
[V0 + 0008] = w(A0);
RA = w[SP + 0010];
SP = SP + 0018;
8001C3F8	jr     ra 
8001C3FC	nop


func1c400:	; 8001C400
8001C400	addiu  sp, sp, $ffb8 (=-$48)
A1 = A0;
[SP + 0040] = w(RA);
V1 = h[A1 + 0008];
8001C410	nop
8001C414	bne    v1, zero, L1c8ec [$8001c8ec]
V0 = 0001;
A0 = hu[8005348e];
8001C424	nop
V0 = A0 & 1000;
8001C42C	bne    v0, zero, L1c44c [$8001c44c]
8001C430	nop
V1 = hu[80053490];
8001C43C	nop
V0 = V1 & 1000;
8001C444	beq    v0, zero, L1c4d4 [$8001c4d4]
V0 = A0 & 4000;

L1c44c:	; 8001C44C
V0 = bu[A1 + 000b];
V1 = b[A1 + 0011];
8001C454	addiu  v0, v0, $ffff (=-$1)
8001C458	beq    v1, zero, L1c478 [$8001c478]
[A1 + 000b] = b(V0);
8001C460	bltz   v1, L1c960 [$8001c960]
V0 = V1 < 0003;
8001C468	beq    v0, zero, L1c960 [$8001c960]
8001C46C	nop
8001C470	j      L1c4b0 [$8001c4b0]
8001C474	nop

L1c478:	; 8001C478
V0 = V0 << 18;
8001C47C	bgez   v0, L1c8dc [$8001c8dc]
8001C480	nop
V0 = h[A1 + 0002];
[A1 + 000b] = b(0);
8001C48C	blez   v0, L1c960 [$8001c960]
V1 = V0;
8001C494	addiu  v0, v1, $ffff (=-$1)
A0 = 0001;
[A1 + 0002] = h(V0);
8001C4A0	addiu  v0, zero, $fffd (=-$3)
[A1 + 000f] = b(V0);
8001C4A8	j      L1c558 [$8001c558]
V0 = 0001;

L1c4b0:	; 8001C4B0
V0 = b[A1 + 000b];
8001C4B4	nop
8001C4B8	bgez   v0, L1c8dc [$8001c8dc]
8001C4BC	nop
V0 = bu[A1 + 000d];
8001C4C4	nop
8001C4C8	addiu  v0, v0, $ffff (=-$1)
8001C4CC	j      L1c8dc [$8001c8dc]
[A1 + 000b] = b(V0);

L1c4d4:	; 8001C4D4
8001C4D4	bne    v0, zero, L1c4e4 [$8001c4e4]
V0 = V1 & 4000;
8001C4DC	beq    v0, zero, L1c588 [$8001c588]
V0 = A0 & 8000;

L1c4e4:	; 8001C4E4
V0 = bu[A1 + 000b];
V1 = b[A1 + 0011];
V0 = V0 + 0001;
8001C4F0	beq    v1, zero, L1c510 [$8001c510]
[A1 + 000b] = b(V0);
8001C4F8	bltz   v1, L1c960 [$8001c960]
V0 = V1 < 0003;
8001C500	beq    v0, zero, L1c960 [$8001c960]
8001C504	nop
8001C508	j      L1c568 [$8001c568]
8001C50C	nop

L1c510:	; 8001C510
V0 = V0 << 18;
V1 = b[A1 + 000d];
V0 = V0 >> 18;
V0 = V0 < V1;
8001C520	bne    v0, zero, L1c8dc [$8001c8dc]
A0 = V1;
8001C528	addiu  v0, a0, $ffff (=-$1)
V1 = h[A1 + 0006];
A0 = b[A1 + 000d];
[A1 + 000b] = b(V0);
V0 = h[A1 + 0002];
V1 = V1 - A0;
V0 = V0 < V1;
8001C544	beq    v0, zero, L1c960 [$8001c960]
A0 = 0001;
8001C54C	addiu  v0, zero, $ffff (=-$1)
[A1 + 000f] = b(V0);
V0 = 0002;

L1c558:	; 8001C558
8001C558	jal    func1c3c8 [$8001c3c8]
[A1 + 0008] = h(V0);
8001C560	j      L1c960 [$8001c960]
8001C564	nop

L1c568:	; 8001C568
V0 = b[A1 + 000b];
V1 = b[A1 + 000d];
8001C570	nop
V0 = V0 < V1;
8001C578	bne    v0, zero, L1c8dc [$8001c8dc]
8001C57C	nop
8001C580	j      L1c8dc [$8001c8dc]
[A1 + 000b] = b(0);

L1c588:	; 8001C588
8001C588	bne    v0, zero, L1c598 [$8001c598]
V0 = V1 & 8000;
8001C590	beq    v0, zero, L1c6b0 [$8001c6b0]
V0 = A0 & 2000;

L1c598:	; 8001C598
V1 = b[A1 + 0010];
V0 = 0001;
8001C5A0	beq    v1, v0, L1c5f8 [$8001c5f8]
V0 = V1 < 0002;
8001C5A8	beq    v0, zero, L1c5c0 [$8001c5c0]
8001C5AC	nop
8001C5B0	beq    v1, zero, L1c5d4 [$8001c5d4]
8001C5B4	nop
8001C5B8	j      L1c960 [$8001c960]
8001C5BC	nop

L1c5c0:	; 8001C5C0
V0 = 0002;
8001C5C4	beq    v1, v0, L1c628 [$8001c628]
8001C5C8	nop
8001C5CC	j      L1c960 [$8001c960]
8001C5D0	nop

L1c5d4:	; 8001C5D4
V0 = bu[A1 + 000a];
8001C5D8	nop
8001C5DC	addiu  v0, v0, $ffff (=-$1)
[A1 + 000a] = b(V0);
V0 = V0 << 18;
8001C5E8	bgez   v0, L1c8dc [$8001c8dc]
8001C5EC	nop
8001C5F0	j      L1c960 [$8001c960]
[A1 + 000a] = b(0);

L1c5f8:	; 8001C5F8
V0 = bu[A1 + 000a];
8001C5FC	nop
8001C600	addiu  v0, v0, $ffff (=-$1)
[A1 + 000a] = b(V0);
V0 = V0 << 18;
8001C60C	bgez   v0, L1c8dc [$8001c8dc]
8001C610	nop
V0 = bu[A1 + 000c];
8001C618	nop
8001C61C	addiu  v0, v0, $ffff (=-$1)
8001C620	j      L1c8dc [$8001c8dc]
[A1 + 000a] = b(V0);

L1c628:	; 8001C628
V0 = hu[A1 + 000a];
8001C62C	nop
8001C630	bne    v0, zero, L1c648 [$8001c648]
8001C634	nop
V0 = h[A1 + 0002];
8001C63C	nop
8001C640	beq    v0, zero, L1c960 [$8001c960]
8001C644	nop

L1c648:	; 8001C648
V0 = bu[A1 + 000a];
8001C64C	nop
8001C650	addiu  v0, v0, $ffff (=-$1)
[A1 + 000a] = b(V0);
V0 = V0 << 18;
8001C65C	bgez   v0, L1c8dc [$8001c8dc]
8001C660	nop
V0 = bu[A1 + 000c];
V1 = bu[A1 + 000b];
8001C66C	addiu  v0, v0, $ffff (=-$1)
8001C670	addiu  v1, v1, $ffff (=-$1)
[A1 + 000b] = b(V1);
V1 = V1 << 18;
8001C67C	bgez   v1, L1c8dc [$8001c8dc]
[A1 + 000a] = b(V0);
V0 = h[A1 + 0002];
[A1 + 000b] = b(0);
8001C68C	blez   v0, L1c8dc [$8001c8dc]
V1 = V0;
8001C694	addiu  v0, v1, $ffff (=-$1)
[A1 + 0002] = h(V0);
8001C69C	addiu  v0, zero, $fffd (=-$3)
[A1 + 000f] = b(V0);
V0 = 0001;
8001C6A8	j      L1c8dc [$8001c8dc]
[A1 + 0008] = h(V0);

L1c6b0:	; 8001C6B0
8001C6B0	bne    v0, zero, L1c6c0 [$8001c6c0]
V0 = V1 & 2000;
8001C6B8	beq    v0, zero, L1c82c [$8001c82c]
V0 = A0 & 0008;

L1c6c0:	; 8001C6C0
V1 = b[A1 + 0010];
V0 = 0001;
8001C6C8	beq    v1, v0, L1c72c [$8001c72c]
V0 = V1 < 0002;
8001C6D0	beq    v0, zero, L1c6e8 [$8001c6e8]
8001C6D4	nop
8001C6D8	beq    v1, zero, L1c6fc [$8001c6fc]
8001C6DC	nop
8001C6E0	j      L1c960 [$8001c960]
8001C6E4	nop

L1c6e8:	; 8001C6E8
V0 = 0002;
8001C6EC	beq    v1, v0, L1c758 [$8001c758]
8001C6F0	nop
8001C6F4	j      L1c960 [$8001c960]
8001C6F8	nop

L1c6fc:	; 8001C6FC
V0 = bu[A1 + 000a];
V1 = b[A1 + 000c];
V0 = V0 + 0001;
[A1 + 000a] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 < V1;
8001C718	bne    v0, zero, L1c8dc [$8001c8dc]
A0 = V1;
8001C720	addiu  v0, a0, $ffff (=-$1)
8001C724	j      L1c960 [$8001c960]
[A1 + 000a] = b(V0);

L1c72c:	; 8001C72C
V0 = bu[A1 + 000a];
V1 = b[A1 + 000c];
V0 = V0 + 0001;
[A1 + 000a] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 < V1;
8001C748	bne    v0, zero, L1c8dc [$8001c8dc]
8001C74C	nop
8001C750	j      L1c8dc [$8001c8dc]
[A1 + 000a] = b(0);

L1c758:	; 8001C758
V0 = b[A1 + 000c];
V1 = b[A1 + 000a];
8001C760	addiu  v0, v0, $ffff (=-$1)
8001C764	bne    v1, v0, L1c794 [$8001c794]
8001C768	nop
A0 = b[A1 + 000d];
V1 = b[A1 + 000b];
8001C774	addiu  v0, a0, $ffff (=-$1)
8001C778	bne    v1, v0, L1c794 [$8001c794]
8001C77C	nop
V0 = h[A1 + 0006];
V1 = h[A1 + 0002];
V0 = V0 - A0;
8001C78C	beq    v1, v0, L1c960 [$8001c960]
8001C790	nop

L1c794:	; 8001C794
V0 = bu[A1 + 000a];
V1 = b[A1 + 000c];
V0 = V0 + 0001;
[A1 + 000a] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 < V1;
8001C7B0	bne    v0, zero, L1c8dc [$8001c8dc]
8001C7B4	nop
V0 = b[A1 + 000b];
V1 = b[A1 + 000c];
8001C7C0	nop
V0 = V0 < V1;
8001C7C8	bne    v0, zero, L1c7d4 [$8001c7d4]
[A1 + 000a] = b(0);
[A1 + 000a] = b(0);

L1c7d4:	; 8001C7D4
V0 = bu[A1 + 000b];
V1 = b[A1 + 000d];
V0 = V0 + 0001;
[A1 + 000b] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 < V1;
8001C7F0	bne    v0, zero, L1c8dc [$8001c8dc]
A0 = V1;
8001C7F8	addiu  v0, a0, $ffff (=-$1)
V1 = h[A1 + 0006];
A0 = b[A1 + 000d];
[A1 + 000b] = b(V0);
V0 = h[A1 + 0002];
V1 = V1 - A0;
V0 = V0 < V1;
8001C814	beq    v0, zero, L1c8dc [$8001c8dc]
8001C818	addiu  v0, zero, $ffff (=-$1)
[A1 + 000f] = b(V0);
V0 = 0002;
8001C824	j      L1c8dc [$8001c8dc]
[A1 + 0008] = h(V0);

L1c82c:	; 8001C82C
8001C82C	bne    v0, zero, L1c83c [$8001c83c]
V0 = V1 & 0008;
8001C834	beq    v0, zero, L1c880 [$8001c880]
8001C838	nop

L1c83c:	; 8001C83C
V0 = bu[A1 + 000d];
V1 = hu[A1 + 0002];
A2 = b[A1 + 000d];
V0 = V0 << 18;
V0 = V0 >> 18;
V0 = V0 + V1;
[A1 + 0002] = h(V0);
V0 = V0 << 10;
V1 = h[A1 + 0006];
V0 = V0 >> 10;
A0 = V1;
V1 = V1 - A2;
V1 = V1 < V0;
8001C870	beq    v1, zero, L1c8dc [$8001c8dc]
V0 = A0 - A2;
8001C878	j      L1c960 [$8001c960]
[A1 + 0002] = h(V0);

L1c880:	; 8001C880
V0 = hu[8005348e];
8001C888	nop
V0 = V0 & 0004;
8001C890	bne    v0, zero, L1c8b0 [$8001c8b0]
8001C894	nop
V0 = hu[80053490];
8001C8A0	nop
V0 = V0 & 0004;
8001C8A8	beq    v0, zero, L1c960 [$8001c960]
8001C8AC	nop

L1c8b0:	; 8001C8B0
V0 = bu[A1 + 000d];
V1 = hu[A1 + 0002];
V0 = V0 << 18;
V0 = V0 >> 18;
V1 = V1 - V0;
[A1 + 0002] = h(V1);
V1 = V1 << 10;
8001C8CC	bgez   v1, L1c8dc [$8001c8dc]
8001C8D0	nop
8001C8D4	j      L1c960 [$8001c960]
[A1 + 0002] = h(0);

L1c8dc:	; 8001C8DC
8001C8DC	jal    func1c3c8 [$8001c3c8]
A0 = 0001;
8001C8E4	j      L1c960 [$8001c960]
8001C8E8	nop

L1c8ec:	; 8001C8EC
8001C8EC	beq    v1, v0, L1c904 [$8001c904]
V0 = 0002;
8001C8F4	beq    v1, v0, L1c92c [$8001c92c]
8001C8F8	addiu  v1, zero, $fffc (=-$4)
8001C8FC	j      L1c960 [$8001c960]
8001C900	nop

L1c904:	; 8001C904
V0 = bu[A1 + 000f];
8001C908	nop
V0 = V0 + 0001;
[A1 + 000f] = b(V0);
V0 = V0 << 18;
8001C918	bne    v0, zero, L1c960 [$8001c960]
8001C91C	nop
[A1 + 0008] = h(0);
8001C924	j      L1c960 [$8001c960]
[A1 + 000f] = b(0);

L1c92c:	; 8001C92C
V0 = bu[A1 + 000f];
8001C930	nop
8001C934	addiu  v0, v0, $ffff (=-$1)
[A1 + 000f] = b(V0);
V0 = V0 << 18;
V0 = V0 >> 18;
8001C944	bne    v0, v1, L1c960 [$8001c960]
8001C948	nop
V0 = hu[A1 + 0002];
[A1 + 0008] = h(0);
[A1 + 000f] = b(0);
V0 = V0 + 0001;
[A1 + 0002] = h(V0);

L1c960:	; 8001C960
RA = w[SP + 0040];
SP = SP + 0048;
8001C968	jr     ra 
8001C96C	nop


func1c970:	; 8001C970
8001C970	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
8001C984	lui    a1, $8007
8001C988	addiu  a1, a1, $a728 (=-$58d8)
8001C98C	lui    v0, $8007
8001C990	addiu  v0, v0, $b808 (=-$47f8)
V1 = V0 + 4400;
[GP + 0264] = w(V0);
V0 = V0 + 7700;
[GP + 0238] = w(V1);
V1 = V0 + 3000;
[GP + 028c] = w(V1);
V1 = V0 + 3014;
[GP + 0290] = w(V1);
V1 = V0 + 303c;
[GP + 0234] = w(V1);
V1 = V0 + 307c;
[GP + 026c] = w(V1);
V1 = V0 + 30a0;
[GP + 023c] = w(V1);
V1 = V0 + 32e0;
[GP + 0278] = w(V1);
V1 = V0 + 3398;
[GP + 0208] = w(V0);
V0 = V0 + 3508;
[GP + 0248] = w(V1);
V1 = 8000;
[GP + 024c] = w(V0);
V0 = V0 + V1;
[GP + 022c] = w(V0);
V0 = V0 + 1000;
[SP + 0018] = w(RA);
[GP + 0240] = w(V0);
8001CA00	jal    func278c4 [$800278c4]
A0 = 0004;
A0 = 77000;
8001CA10	jal    func273d0 [$800273d0]
A1 = 2000;
8001CA18	jal    func27918 [$80027918]
A0 = 0;
8001CA20	jal    func27970 [$80027970]
A0 = 1000;
A0 = S0;
8001CA2C	lui    a1, $0007
8001CA30	jal    func279ac [$800279ac]
A1 = A1 | 6000;
8001CA38	jal    func2781c [$8002781c]
A0 = 0001;
A0 = 0800;
A1 = ffff;
V1 = w[GP + 0208];

loop1ca4c:	; 8001CA4C
A0 = A0 + A1;
V0 = w[S1 + 0000];
S1 = S1 + 0004;
[V1 + 0000] = w(V0);
V0 = A0 & ffff;
8001CA60	bne    v0, zero, loop1ca4c [$8001ca4c]
V1 = V1 + 0004;
8001CA68	jal    func1cb20 [$8001cb20]
8001CA6C	addiu  s0, zero, $ffff (=-$1)
8001CA70	lui    a0, $f200

loop1ca74:	; 8001CA74
A0 = A0 | 0002;
A1 = 0002;
A3 = 80021934;
8001CA84	jal    func30dac [$80030dac]
A2 = 1000;
[GP + 0250] = w(V0);
8001CA90	beq    v0, s0, loop1ca74 [$8001ca74]
8001CA94	lui    a0, $f200

loop1ca98:	; 8001CA98
A0 = w[GP + 0250];
8001CA9C	jal    func30b7c [$80030b7c]
8001CAA0	nop
8001CAA4	beq    v0, zero, loop1ca98 [$8001ca98]
8001CAA8	nop
8001CAAC	lui    a0, $f200

loop1cab0:	; 8001CAB0
A0 = A0 | 0002;
A1 = 43d1;
8001CAB8	jal    func30bac [$80030bac]
A2 = 1000;
8001CAC0	beq    v0, zero, loop1cab0 [$8001cab0]
8001CAC4	lui    a0, $f200

loop1cac8:	; 8001CAC8
8001CAC8	jal    func30c80 [$80030c80]
A0 = A0 | 0002;
8001CAD0	beq    v0, zero, loop1cac8 [$8001cac8]
8001CAD4	lui    a0, $f200
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8001CAE8	jr     ra 
8001CAEC	nop


func1caf0:	; 8001CAF0
A1 = w[GP + 022c];
V1 = 2000;
A2 = ffff;

loop1cafc:	; 8001CAFC
V1 = V1 + A2;
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A1 + 0000] = w(V0);
V0 = V1 & ffff;
8001CB10	bne    v0, zero, loop1cafc [$8001cafc]
A1 = A1 + 0004;
8001CB18	jr     ra 
8001CB1C	nop


func1cb20:	; 8001CB20
8001CB20	addiu  sp, sp, $ffe8 (=-$18)
A2 = 0001;
A0 = w[GP + 0290];
V0 = w[GP + 0278];
A1 = w[GP + 0248];
V1 = ffff;
[SP + 0010] = w(RA);
[V0 + 0000] = w(A2);
[A1 + 0062] = h(V1);
A1 = w[GP + 023c];
[V0 + 0062] = h(V1);
8001CB4C	lui    v1, $007f
[V0 + 0028] = w(V1);
8001CB54	lui    v1, $7fff
[V0 + 0040] = w(0);
[V0 + 0004] = w(0);
[V0 + 0044] = w(0);
[V0 + 0008] = w(0);
[V0 + 00a4] = h(0);
[V0 + 00a6] = h(0);
[V0 + 0034] = w(V1);
[V0 + 003c] = h(0);
[V0 + 0030] = h(0);
[V0 + 0088] = w(0);
[V0 + 0084] = w(0);
[V0 + 0090] = w(0);
[V0 + 008c] = w(0);
[V0 + 0098] = w(0);
[V0 + 0094] = w(0);
[A1 + 0000] = h(0);
[V0 + 0078] = h(0);
[V0 + 0070] = w(0);
[V0 + 006c] = w(0);
[V0 + 00ac] = h(0);
[V0 + 00aa] = h(0);
[V0 + 00a8] = h(0);
[V0 + 00b0] = h(0);
V0 = 3fcf;
[A0 + 0000] = w(V0);
V0 = 3fff;
[A0 + 0006] = h(V0);
[A0 + 0004] = h(V0);
[A0 + 0008] = h(0);
[A0 + 000a] = h(0);
[A0 + 0012] = h(V0);
[A0 + 0010] = h(V0);
[A0 + 0014] = w(0);
[A0 + 0018] = w(A2);
[A0 + 001e] = h(0);
[A0 + 001c] = h(0);
[A0 + 0020] = w(0);
8001CBEC	jal    func25660 [$80025660]
[A0 + 0024] = w(0);
V1 = ffffff;
A0 = w[GP + 0234];
V0 = 000c;
[A0 + 0004] = w(V0);
[A0 + 000c] = h(0);
[A0 + 000e] = h(0);
8001CC10	jal    func24248 [$80024248]
[A0 + 0000] = w(V1);
A2 = 0001;
A0 = w[GP + 0264];
A1 = 0;
V1 = A0 + 00cc;

loop1cc28:	; 8001CC28
[V1 + ff84] = w(0);
[V1 + ff88] = w(0);
[V1 + 0004] = w(A2);
[A0 + 0000] = h(0);
[V1 + 0000] = w(0);
V1 = V1 + 0110;
A0 = A0 + 0110;
A1 = A1 + 0001;
V0 = A1 & ffff;
V0 = V0 < 0018;
8001CC50	bne    v0, zero, loop1cc28 [$8001cc28]
A2 = A2 << 01;
8001CC58	lui    a2, $0001
A1 = 0018;
V0 = w[GP + 0264];
A3 = 0001;
A0 = V0 + 1980;
V1 = V0 + 1a4c;

loop1cc70:	; 8001CC70
[V1 + ff84] = w(0);
[V1 + ff88] = w(0);
[V1 + 0004] = w(A2);
[A0 + 0000] = h(A3);
[V1 + 0000] = w(0);
V1 = V1 + 0110;
A0 = A0 + 0110;
A1 = A1 + 0001;
V0 = A1 & ffff;
V0 = V0 < 0020;
8001CC98	bne    v0, zero, loop1cc70 [$8001cc70]
A2 = A2 << 01;
V0 = w[GP + 0278];
V1 = 0001;
[V0 + 0054] = w(V1);
8001CCAC	lui    v1, $66a8
[V0 + 0048] = w(V1);
RA = w[SP + 0010];
SP = SP + 0018;
8001CCBC	jr     ra 
8001CCC0	nop

8001CCC4	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[GP + 026c];
V0 = 00f0;
[SP + 0010] = w(RA);
8001CCD4	jal    func1dfd0 [$8001dfd0]
[V1 + 0000] = h(V0);
V1 = w[GP + 026c];
V0 = 00f1;
8001CCE4	jal    func1dfd0 [$8001dfd0]
[V1 + 0000] = h(V0);
V0 = w[GP + 0278];
8001CCF0	nop
V1 = w[V0 + 0004];
V0 = w[V0 + 0040];
8001CCFC	nop
V1 = V1 + V0;
8001CD04	beq    v1, zero, L1cd14 [$8001cd14]
8001CD08	nop

loop1cd0c:	; 8001CD0C
8001CD0C	bne    v1, zero, loop1cd0c [$8001cd0c]
8001CD10	nop

L1cd14:	; 8001CD14
A0 = w[GP + 0250];
8001CD18	jal    func30d1c [$80030d1c]
8001CD1C	nop
8001CD20	beq    v0, zero, L1cd14 [$8001cd14]
8001CD24	nop

loop1cd28:	; 8001CD28
A0 = w[GP + 0250];
8001CD2C	jal    func30b2c [$80030b2c]
8001CD30	nop
8001CD34	beq    v0, zero, loop1cd28 [$8001cd28]
8001CD38	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001CD44	jr     ra 
8001CD48	nop

A2 = w[80053678];
V0 = A1 & 0003;
V1 = V0 + A1;
V1 = V1 >> 02;
8001CD60	beq    v1, zero, L1cd80 [$8001cd80]
8001CD64	nop

loop1cd68:	; 8001CD68
8001CD68	addiu  v1, v1, $ffff (=-$1)
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A2 + 0000] = w(V0);
8001CD78	bne    v1, zero, loop1cd68 [$8001cd68]
A2 = A2 + 0004;

L1cd80:	; 8001CD80
8001CD80	jr     ra 
8001CD84	nop

V1 = w[80053634];
V0 = 007f;
[A0 + 0018] = w(V0);
V0 = 0014;
[A0 + 000c] = w(A1);
[A0 + 0006] = h(0);
[A0 + 0008] = h(0);
[A0 + 0004] = h(0);
[A0 + 0014] = h(V0);
V0 = w[V1 + 0500];
8001CDB4	nop
[A0 + 00ec] = w(V0);
V0 = bu[V1 + 050d];
8001CDC0	nop
[A0 + 00f4] = w(V0);
V0 = bu[V1 + 050e];
8001CDCC	nop
[A0 + 00f8] = w(V0);
V0 = bu[V1 + 050f];
8001CDD8	nop
[A0 + 00fc] = w(V0);
V0 = bu[V1 + 0508];
8001CDE4	nop
[A0 + 0100] = h(V0);
V0 = bu[V1 + 0509];
8001CDF0	nop
[A0 + 0102] = h(V0);
V0 = bu[V1 + 050a];
8001CDFC	nop
[A0 + 0108] = h(V0);
V0 = bu[V1 + 050b];
8001CE08	nop
[A0 + 0104] = h(V0);
V1 = bu[V1 + 050c];
V0 = ff80;
[A0 + 00d4] = w(V0);
8001CE1C	lui    v0, $3200
[A0 + 002c] = h(0);
[A0 + 002e] = h(0);
[A0 + 0048] = w(0);
[A0 + 0044] = h(0);
[A0 + 0040] = h(0);
[A0 + 0012] = h(0);
[A0 + 001c] = w(V0);
[A0 + 0106] = h(V1);
[A0 + 0024] = h(0);
V0 = w[80053678];
[A0 + 00b0] = h(0);
[A0 + 0050] = w(0);
[A0 + 0058] = h(0);
[A0 + 0054] = w(0);
[A0 + 009a] = h(0);
[A0 + 0098] = h(0);
8001CE64	jr     ra 
[A0 + 009c] = w(V0);


func1ce6c:	; 8001CE6C
8001CE6C	addiu  sp, sp, $ffe8 (=-$18)
T2 = 0001;
A3 = w[80053678];
V0 = w[80053690];
T1 = 0;
[SP + 0010] = w(RA);
T0 = bu[A3 + 0000];
A3 = A3 + 0001;
V1 = bu[A3 + 0000];
A3 = A3 + 0001;
A0 = bu[A3 + 0000];
A3 = A3 + 0001;
A1 = bu[A3 + 0000];
A3 = A3 + 0001;
A2 = V0 + 0098;
V1 = V1 << 08;
T0 = T0 | V1;
A0 = A0 << 10;
T0 = T0 | A0;
A1 = A1 << 18;
T0 = T0 | A1;
A1 = T0;

loop1cecc:	; 8001CECC
8001CECC	beq    t0, zero, L1cff8 [$8001cff8]
V0 = 0204;
A0 = bu[A3 + 0000];
A3 = A3 + 0001;
V1 = bu[A3 + 0000];
A3 = A3 + 0001;
[A2 + ff78] = h(V0);
V0 = 007f;
[A2 + ff80] = w(V0);
V0 = 0014;
[A2 + ff6e] = h(0);
[A2 + ff70] = h(0);
[A2 + ff6c] = h(0);
[A2 + ff7c] = h(V0);
V1 = V1 << 08;
A0 = A0 | V1;
V1 = w[80053634];
A0 = A0 + A3;
[A2 + ff74] = w(A0);
V0 = w[V1 + 0500];
8001CF20	nop
[A2 + 0054] = w(V0);
V0 = bu[V1 + 050d];
8001CF2C	nop
[A2 + 005c] = w(V0);
V0 = bu[V1 + 050e];
8001CF38	nop
[A2 + 0060] = w(V0);
V0 = bu[V1 + 050f];
8001CF44	nop
[A2 + 0064] = w(V0);
V0 = bu[V1 + 0508];
8001CF50	nop
[A2 + 0068] = h(V0);
V0 = bu[V1 + 0509];
T0 = T0 ^ T2;
[A2 + 006a] = h(V0);
V0 = bu[V1 + 050a];
T2 = T2 << 01;
[A2 + 0070] = h(V0);
V0 = bu[V1 + 050b];
T1 = T1 + 0001;
[A2 + 006c] = h(V0);
V1 = bu[V1 + 050c];
V0 = ff80;
[A2 + 003c] = w(V0);
8001CF88	lui    v0, $3fff
[A2 + ff94] = h(0);
[A2 + ff96] = h(0);
[A2 + ffb0] = w(0);
[A2 + ffac] = h(0);
[A2 + 006e] = h(V1);
[A2 + ffa8] = h(0);
[A2 + ff84] = w(V0);
V0 = 4000;
[A2 + ff8e] = h(V0);
V0 = T1 & ffff;
A0 = w[80053678];
V1 = w[A2 + ffb8];
V0 = V0 < 0018;
[A2 + ff7a] = h(0);
[A2 + ff8c] = h(0);
[A2 + ff92] = h(0);
[A2 + 0018] = h(0);
[A2 + ffc0] = h(0);
[A2 + ffbc] = w(0);
[A2 + 0002] = h(0);
[A2 + 0000] = h(0);
V1 = V1 & 0008;
[A2 + 0004] = w(A0);
[A2 + ffb8] = w(V1);
8001CFF0	bne    v0, zero, loop1cecc [$8001cecc]
A2 = A2 + 0110;

L1cff8:	; 8001CFF8
A0 = w[800536a4];
8001D000	lui    v0, $ffff
[A0 + 000c] = w(V0);
V0 = 0001;
[A0 + 0018] = w(V0);
V0 = 0040;
[A0 + 007a] = h(V0);
V0 = w[A0 + 0004];
V1 = hu[A0 + 00a4];
[A0 + 0014] = h(0);
[A0 + 0070] = w(0);
[A0 + 0078] = h(0);
[A0 + 0074] = w(0);
[A0 + 007e] = h(0);
[A0 + 00a0] = w(0);
[A0 + 00ac] = h(0);
[A0 + 00ae] = h(0);
[A0 + 00aa] = h(0);
[A0 + 00b0] = h(0);
[A0 + 0084] = w(0);
[A0 + 008c] = w(0);
[A0 + 0094] = w(0);
V0 = A1 | V0;
V1 = V1 & 0001;
8001D05C	beq    v1, zero, L1d070 [$8001d070]
[A0 + 0004] = w(V0);
V0 = w[A0 + 0004];
[A0 + 0004] = w(0);
[A0 + 0008] = w(V0);

L1d070:	; 8001D070
8001D070	jal    func217c0 [$800217c0]
8001D074	nop
8001D078	jal    func2183c [$8002183c]
8001D07C	nop
8001D080	jal    func218b8 [$800218b8]
8001D084	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001D090	jr     ra 
8001D094	nop

V0 = w[800536a4];
8001D0A0	nop
A1 = w[V0 + 0004];
8001D0A8	nop
8001D0AC	beq    a1, zero, L1d104 [$8001d104]
8001D0B0	nop
A0 = 0001;
T0 = 0001;
A3 = 0204;
V0 = w[80053690];
8001D0C8	lui    a2, $8004
8001D0CC	addiu  a2, a2, $a1a4 (=-$5e5c)
V1 = V0 + 000c;

loop1d0d4:	; 8001D0D4
V0 = A1 & A0;
8001D0D8	beq    v0, zero, L1d0f8 [$8001d0f8]
8001D0DC	nop
A1 = A1 ^ A0;
[V1 + fff8] = h(0);
[V1 + fffc] = h(0);
[V1 + fffa] = h(T0);
[V1 + 0004] = h(A3);
[V1 + 0000] = w(A2);

L1d0f8:	; 8001D0F8
A0 = A0 << 01;
8001D0FC	bne    a1, zero, loop1d0d4 [$8001d0d4]
V1 = V1 + 0110;

L1d104:	; 8001D104
8001D104	jr     ra 
8001D108	nop


func1d10c:	; 8001D10C
8001D10C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 08;
A1 = A1 & ffff;
V0 = A1 << 04;
V0 = V0 + A1;
V1 = w[80053690];
V0 = V0 << 04;
[SP + 0010] = w(RA);
T0 = V0 + V1;
V0 = 0204;
[T0 + 0010] = h(V0);
[T0 + 0120] = h(V0);
8001D140	lui    v0, $8004
8001D144	addiu  v0, v0, $a1a4 (=-$5e5c)
[T0 + 000c] = w(V0);
[T0 + 011c] = w(V0);
V0 = 0001;
[T0 + 0000] = h(V0);
[T0 + 0110] = h(V0);
8001D15C	addiu  v0, zero, $fffc (=-$4)
[T0 + 00cc] = w(V0);
8001D164	beq    a2, zero, L1d254 [$8001d254]
[T0 + 01dc] = w(V0);
V1 = w[80053634];
V0 = 007f;
[T0 + 0018] = w(V0);
V0 = 0014;
[T0 + 000c] = w(A2);
[T0 + 0006] = h(0);
[T0 + 0008] = h(0);
[T0 + 0004] = h(0);
[T0 + 0014] = h(V0);
V0 = w[V1 + 0500];
8001D198	nop
[T0 + 00ec] = w(V0);
V0 = bu[V1 + 050d];
8001D1A4	nop
[T0 + 00f4] = w(V0);
V0 = bu[V1 + 050e];
8001D1B0	nop
[T0 + 00f8] = w(V0);
V0 = bu[V1 + 050f];
8001D1BC	nop
[T0 + 00fc] = w(V0);
V0 = bu[V1 + 0508];
8001D1C8	nop
[T0 + 0100] = h(V0);
V0 = bu[V1 + 0509];
8001D1D4	nop
[T0 + 0102] = h(V0);
V0 = bu[V1 + 050a];
8001D1E0	nop
[T0 + 0108] = h(V0);
V0 = bu[V1 + 050b];
8001D1EC	nop
[T0 + 0104] = h(V0);
V1 = bu[V1 + 050c];
V0 = ff80;
[T0 + 00d4] = w(V0);
8001D200	lui    v0, $3200
[T0 + 002c] = h(0);
[T0 + 002e] = h(0);
[T0 + 0048] = w(0);
[T0 + 0044] = h(0);
[T0 + 0040] = h(0);
[T0 + 0012] = h(0);
[T0 + 001c] = w(V0);
[T0 + 0106] = h(V1);
[T0 + 0024] = h(0);
V0 = w[80053678];
[T0 + 00b0] = h(0);
[T0 + 0050] = w(0);
[T0 + 0058] = h(0);
[T0 + 0054] = w(0);
[T0 + 009a] = h(0);
[T0 + 0098] = h(0);
[T0 + 0026] = h(A0);
[T0 + 002a] = h(0);
[T0 + 009c] = w(V0);

L1d254:	; 8001D254
8001D254	beq    a3, zero, L1d344 [$8001d344]
T0 = T0 + 0110;
V1 = w[80053634];
V0 = 007f;
[T0 + 0018] = w(V0);
V0 = 0014;
[T0 + 000c] = w(A3);
[T0 + 0006] = h(0);
[T0 + 0008] = h(0);
[T0 + 0004] = h(0);
[T0 + 0014] = h(V0);
V0 = w[V1 + 0500];
8001D288	nop
[T0 + 00ec] = w(V0);
V0 = bu[V1 + 050d];
8001D294	nop
[T0 + 00f4] = w(V0);
V0 = bu[V1 + 050e];
8001D2A0	nop
[T0 + 00f8] = w(V0);
V0 = bu[V1 + 050f];
8001D2AC	nop
[T0 + 00fc] = w(V0);
V0 = bu[V1 + 0508];
8001D2B8	nop
[T0 + 0100] = h(V0);
V0 = bu[V1 + 0509];
8001D2C4	nop
[T0 + 0102] = h(V0);
V0 = bu[V1 + 050a];
8001D2D0	nop
[T0 + 0108] = h(V0);
V0 = bu[V1 + 050b];
8001D2DC	nop
[T0 + 0104] = h(V0);
V1 = bu[V1 + 050c];
V0 = ff80;
[T0 + 00d4] = w(V0);
8001D2F0	lui    v0, $3200
[T0 + 002c] = h(0);
[T0 + 002e] = h(0);
[T0 + 0048] = w(0);
[T0 + 0044] = h(0);
[T0 + 0040] = h(0);
[T0 + 0012] = h(0);
[T0 + 001c] = w(V0);
[T0 + 0106] = h(V1);
[T0 + 0024] = h(0);
V0 = w[80053678];
[T0 + 00b0] = h(0);
[T0 + 0050] = w(0);
[T0 + 0058] = h(0);
[T0 + 0054] = w(0);
[T0 + 009a] = h(0);
[T0 + 0098] = h(0);
[T0 + 0026] = h(A0);
[T0 + 002a] = h(0);
[T0 + 009c] = w(V0);

L1d344:	; 8001D344
8001D344	addiu  v1, a1, $fff8 (=-$8)
V0 = 0003;
A0 = w[80053698];
A1 = w[800536a4];
A2 = V0 << V1;
[A0 + 001c] = w(A2);
V0 = w[A1 + 0040];
8001D368	lui    v1, $00ff
[A0 + 0018] = w(V0);
V0 = w[A1 + 0040];
V1 = V1 | ffff;
V0 = A2 | V0;
A2 = A2 ^ V1;
[A1 + 0040] = w(V0);
V0 = w[A1 + 0088];
V1 = w[A1 + 0090];
V0 = A2 & V0;
[A1 + 0088] = w(V0);
V0 = w[A1 + 0098];
V1 = A2 & V1;
[A1 + 0090] = w(V1);
V1 = w[A1 + 0040];
V0 = A2 & V0;
[A1 + 0098] = w(V0);
[A0 + 0020] = w(V1);
V0 = hu[A1 + 00a4];
8001D3B4	nop
V0 = V0 & 0002;
8001D3BC	beq    v0, zero, L1d424 [$8001d424]
A0 = 0002;
V1 = w[80053690];
8001D3CC	nop
V0 = hu[V1 + 1980];
A2 = w[A1 + 0040];
8001D3D8	beq    v0, a0, L1d3f0 [$8001d3f0]
8001D3DC	lui    v0, $0003
V0 = hu[V1 + 1a90];
8001D3E4	nop
8001D3E8	bne    v0, a0, L1d404 [$8001d404]
8001D3EC	lui    v0, $0003

L1d3f0:	; 8001D3F0
V0 = A2 & V0;
[A1 + 0040] = w(V0);
8001D3F8	lui    v0, $00fc
8001D3FC	j      L1d408 [$8001d408]
A2 = A2 & V0;

L1d404:	; 8001D404
[A1 + 0040] = w(0);

L1d408:	; 8001D408
V1 = w[800536a4];
8001D410	nop
V0 = w[V1 + 0044];
8001D418	nop
V0 = A2 | V0;
[V1 + 0044] = w(V0);

L1d424:	; 8001D424
8001D424	jal    func217c0 [$800217c0]
8001D428	nop
8001D42C	jal    func2183c [$8002183c]
8001D430	nop
8001D434	jal    func218b8 [$800218b8]
8001D438	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001D444	jr     ra 
8001D448	nop


func1d44c:	; 8001D44C
8001D44C	addiu  sp, sp, $ffe8 (=-$18)
A2 = w[80053690];
V0 = 0204;
[SP + 0010] = w(RA);
[A2 + 1990] = h(V0);
[A2 + 1aa0] = h(V0);
8001D468	lui    v0, $8004
8001D46C	addiu  v0, v0, $a1a4 (=-$5e5c)
[A2 + 198c] = w(V0);
[A2 + 1a9c] = w(V0);
V0 = 0002;
[A2 + 1980] = h(V0);
[A2 + 1a90] = h(V0);
8001D484	addiu  v0, zero, $fffc (=-$4)
[A2 + 1a4c] = w(V0);
8001D48C	beq    a0, zero, L1d580 [$8001d580]
[A2 + 1b5c] = w(V0);
V1 = w[80053634];
V0 = 007f;
[A2 + 1998] = w(V0);
V0 = 0014;
[A2 + 198c] = w(A0);
[A2 + 1986] = h(0);
[A2 + 1988] = h(0);
[A2 + 1984] = h(0);
[A2 + 1994] = h(V0);
V0 = w[V1 + 0500];
8001D4C0	nop
[A2 + 1a6c] = w(V0);
V0 = bu[V1 + 050d];
8001D4CC	nop
[A2 + 1a74] = w(V0);
V0 = bu[V1 + 050e];
8001D4D8	nop
[A2 + 1a78] = w(V0);
V0 = bu[V1 + 050f];
8001D4E4	nop
[A2 + 1a7c] = w(V0);
V0 = bu[V1 + 0508];
8001D4F0	nop
[A2 + 1a80] = h(V0);
V0 = bu[V1 + 0509];
8001D4FC	nop
[A2 + 1a82] = h(V0);
V0 = bu[V1 + 050a];
8001D508	nop
[A2 + 1a88] = h(V0);
V0 = bu[V1 + 050b];
8001D514	nop
[A2 + 1a84] = h(V0);
V1 = bu[V1 + 050c];
V0 = ff80;
[A2 + 1a54] = w(V0);
8001D528	lui    v0, $3200
[A2 + 19ac] = h(0);
[A2 + 19ae] = h(0);
[A2 + 19c8] = w(0);
[A2 + 19c4] = h(0);
[A2 + 19c0] = h(0);
[A2 + 1992] = h(0);
[A2 + 199c] = w(V0);
[A2 + 1a86] = h(V1);
[A2 + 19a4] = h(0);
V1 = w[80053678];
V0 = 4000;
[A2 + 1a30] = h(0);
[A2 + 19d0] = w(0);
[A2 + 19d8] = h(0);
[A2 + 19d4] = w(0);
[A2 + 1a1a] = h(0);
[A2 + 1a18] = h(0);
[A2 + 19a6] = h(V0);
[A2 + 19aa] = h(0);
[A2 + 1a1c] = w(V1);

L1d580:	; 8001D580
8001D580	beq    a1, zero, L1d670 [$8001d670]
V0 = 007f;
V1 = w[80053634];
[A2 + 1aa8] = w(V0);
V0 = 0014;
[A2 + 1a9c] = w(A1);
[A2 + 1a96] = h(0);
[A2 + 1a98] = h(0);
[A2 + 1a94] = h(0);
[A2 + 1aa4] = h(V0);
V0 = w[V1 + 0500];
8001D5B0	nop
[A2 + 1b7c] = w(V0);
V0 = bu[V1 + 050d];
8001D5BC	nop
[A2 + 1b84] = w(V0);
V0 = bu[V1 + 050e];
8001D5C8	nop
[A2 + 1b88] = w(V0);
V0 = bu[V1 + 050f];
8001D5D4	nop
[A2 + 1b8c] = w(V0);
V0 = bu[V1 + 0508];
8001D5E0	nop
[A2 + 1b90] = h(V0);
V0 = bu[V1 + 0509];
8001D5EC	nop
[A2 + 1b92] = h(V0);
V0 = bu[V1 + 050a];
8001D5F8	nop
[A2 + 1b98] = h(V0);
V0 = bu[V1 + 050b];
8001D604	nop
[A2 + 1b94] = h(V0);
V1 = bu[V1 + 050c];
V0 = ff80;
[A2 + 1b64] = w(V0);
8001D618	lui    v0, $3200
[A2 + 1abc] = h(0);
[A2 + 1abe] = h(0);
[A2 + 1ad8] = w(0);
[A2 + 1ad4] = h(0);
[A2 + 1ad0] = h(0);
[A2 + 1aa2] = h(0);
[A2 + 1aac] = w(V0);
[A2 + 1b96] = h(V1);
[A2 + 1ab4] = h(0);
V1 = w[80053678];
V0 = 4000;
[A2 + 1b40] = h(0);
[A2 + 1ae0] = w(0);
[A2 + 1ae8] = h(0);
[A2 + 1ae4] = w(0);
[A2 + 1b2a] = h(0);
[A2 + 1b28] = h(0);
[A2 + 1ab6] = h(V0);
[A2 + 1aba] = h(0);
[A2 + 1b2c] = w(V1);

L1d670:	; 8001D670
A0 = w[800536a4];
8001D678	lui    a1, $0003
V1 = w[A0 + 0040];
V0 = w[A0 + 0088];
V1 = V1 | A1;
A1 = fcffff;
V0 = V0 & A1;
[A0 + 0088] = w(V0);
V0 = w[A0 + 0090];
[A0 + 0040] = w(V1);
V1 = w[A0 + 0098];
V0 = V0 & A1;
V1 = V1 & A1;
[A0 + 0090] = w(V0);
8001D6B0	jal    func217c0 [$800217c0]
[A0 + 0098] = w(V1);
8001D6B8	jal    func2183c [$8002183c]
8001D6BC	nop
8001D6C0	jal    func218b8 [$800218b8]
8001D6C4	nop
A0 = w[800536a4];
8001D6D0	nop
V0 = w[A0 + 0044];
8001D6D8	lui    v1, $00fc
V0 = V0 & V1;
[A0 + 0044] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8001D6EC	jr     ra 
8001D6F0	nop

A1 = 0018;
T1 = 0002;
T0 = 0001;
A3 = 0204;
V0 = w[80053690];
8001D70C	lui    a2, $8004
8001D710	addiu  a2, a2, $a1a4 (=-$5e5c)
A0 = V0 + 1980;
V1 = V0 + 1982;

loop1d71c:	; 8001D71C
V0 = hu[A0 + 0000];
8001D720	nop
8001D724	beq    v0, t1, L1d744 [$8001d744]
A1 = A1 + 0001;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(T0);
[V1 + 000e] = h(A3);
[V1 + 000a] = w(A2);
[V1 + 0000] = h(0);

L1d744:	; 8001D744
V1 = V1 + 0110;
V0 = A1 & ffff;
V0 = V0 < 0020;
8001D750	bne    v0, zero, loop1d71c [$8001d71c]
A0 = A0 + 0110;
8001D758	jr     ra 
8001D75C	nop

A1 = A1 & ffff;
V0 = 0001;
8001D768	bne    a1, v0, L1d7ac [$8001d7ac]
8001D76C	nop
V1 = A0 & ffff;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 04;
V1 = w[80053690];
V0 = V0 + 1a90;
A2 = V0 + V1;

L1d790:	; 8001D790
V0 = hu[A2 + 0002];
8001D794	nop
V0 = V0 < 0002;
8001D79C	beq    v0, zero, L1d7bc [$8001d7bc]
V1 = 0002;
8001D7A4	j      L1d7d8 [$8001d7d8]
V0 = V1 & ffff;

L1d7ac:	; 8001D7AC
8001D7AC	beq    a1, zero, L1d7d4 [$8001d7d4]
V0 = A1 < 0005;
8001D7B4	beq    v0, zero, L1d7d8 [$8001d7d8]
V0 = V1 & ffff;

L1d7bc:	; 8001D7BC
V0 = w[80053690];
8001D7C4	nop
V1 = hu[V0 + 20f2];
A2 = V0 + 20f0;
V1 = V1 << 02;

L1d7d4:	; 8001D7D4
V0 = V1 & ffff;

L1d7d8:	; 8001D7D8
8001D7D8	beq    v0, zero, L1d820 [$8001d820]
8001D7DC	nop
T1 = 0001;
T0 = 0204;
8001D7E8	lui    a3, $8004
8001D7EC	addiu  a3, a3, $a1a4 (=-$5e5c)
A1 = ffff;
A0 = A2 + 0002;

loop1d7f8:	; 8001D7F8
V1 = V1 + A1;
[A0 + 0002] = h(0);
[A0 + 0006] = h(0);
[A0 + 0004] = h(T1);
[A0 + 000e] = h(T0);
[A0 + 000a] = w(A3);
[A0 + 0000] = h(0);
V0 = V1 & ffff;
8001D818	bne    v0, zero, loop1d7f8 [$8001d7f8]
8001D81C	addiu  a0, a0, $fef0 (=-$110)

L1d820:	; 8001D820
8001D820	jr     ra 
8001D824	nop

8001D828	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800536a4];
V0 = 0001;
[SP + 0010] = w(RA);
8001D83C	jal    func1d928 [$8001d928]
[V1 + 0000] = w(V0);
8001D844	jal    func1d980 [$8001d980]
8001D848	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001D854	jr     ra 
8001D858	nop

8001D85C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8001D864	jal    func1d928 [$8001d928]
8001D868	nop
8001D86C	jal    func1d980 [$8001d980]
8001D870	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001D87C	jr     ra 
8001D880	nop

8001D884	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800536a4];
V0 = 0002;
[SP + 0010] = w(RA);
8001D898	jal    func1d928 [$8001d928]
[V1 + 0000] = w(V0);
8001D8A0	jal    func1d980 [$8001d980]
8001D8A4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8001D8B0	jr     ra 
8001D8B4	nop

A1 = A1 & ffff;
V0 = w[80053658];
A1 = A1 << 01;
A1 = A1 + V0;
V1 = hu[A1 + 0000];
V0 = ffff;
8001D8D4	beq    v1, v0, L1d8ec [$8001d8ec]
8001D8D8	nop
V0 = w[8005366c];
8001D8E4	j      L1d8f0 [$8001d8f0]
V0 = V1 + V0;

L1d8ec:	; 8001D8EC
V0 = 0;

L1d8f0:	; 8001D8F0
8001D8F0	jr     ra 
[A0 + 0000] = w(V0);

V1 = w[800534f0];
A0 = w[80053668];
V0 = V1 + 0001;
[800534f0] = w(V0);
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
8001D920	jr     ra 
V0 = A0 + V0;


func1d928:	; 8001D928
V0 = w[800536a4];
8001D930	nop
A1 = w[V0 + 0004];
V0 = w[80053690];
8001D940	beq    a1, zero, L1d978 [$8001d978]
8001D944	nop
A0 = 0001;
V1 = V0 + 00d4;

loop1d950:	; 8001D950
V0 = A1 & A0;
8001D954	beq    v0, zero, L1d96c [$8001d96c]
8001D958	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1d96c:	; 8001D96C
V1 = V1 + 0110;
8001D970	bne    a1, zero, loop1d950 [$8001d950]
A0 = A0 << 01;

L1d978:	; 8001D978
8001D978	jr     ra 
8001D97C	nop


func1d980:	; 8001D980
V0 = w[800536a4];
8001D988	nop
A1 = w[V0 + 0040];
V0 = w[80053690];
8001D998	beq    a1, zero, L1d9d0 [$8001d9d0]
8001D99C	nop
8001D9A0	lui    a0, $0001
V1 = V0 + 1a54;

loop1d9a8:	; 8001D9A8
V0 = A1 & A0;
8001D9AC	beq    v0, zero, L1d9c4 [$8001d9c4]
8001D9B0	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1d9c4:	; 8001D9C4
V1 = V1 + 0110;
8001D9C8	bne    a1, zero, loop1d9a8 [$8001d9a8]
A0 = A0 << 01;

L1d9d0:	; 8001D9D0
8001D9D0	jr     ra 
8001D9D4	nop

V0 = w[A0 + 0004];
V1 = w[800536a4];
V0 = V0 & 007f;
A1 = w[V1 + 0004];
V0 = V0 << 10;
[V1 + 0028] = w(V0);
V0 = w[80053690];
8001D9FC	beq    a1, zero, L1da34 [$8001da34]
[V1 + 0030] = h(0);
A0 = 0001;
V1 = V0 + 00d4;

loop1da0c:	; 8001DA0C
V0 = A1 & A0;
8001DA10	beq    v0, zero, L1da28 [$8001da28]
8001DA14	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1da28:	; 8001DA28
V1 = V1 + 0110;
8001DA2C	bne    a1, zero, loop1da0c [$8001da0c]
A0 = A0 << 01;

L1da34:	; 8001DA34
8001DA34	jr     ra 
8001DA38	nop

V0 = w[A0 + 0004];
8001DA40	nop
8001DA44	beq    v0, zero, L1da50 [$8001da50]
A2 = 0001;
A2 = V0;

L1da50:	; 8001DA50
V0 = w[A0 + 0008];
V1 = w[800536a4];
V0 = V0 & 007f;
A0 = w[V1 + 0028];
V0 = V0 << 10;
V0 = V0 - A0;
8001DA6C	div    v0, a2
8001DA70	bne    a2, zero, L1da7c [$8001da7c]
8001DA74	nop
8001DA78	break   $01c00

L1da7c:	; 8001DA7C
8001DA7C	addiu  at, zero, $ffff (=-$1)
8001DA80	bne    a2, at, L1da94 [$8001da94]
8001DA84	lui    at, $8000
8001DA88	bne    v0, at, L1da94 [$8001da94]
8001DA8C	nop
8001DA90	break   $01800

L1da94:	; 8001DA94
8001DA94	mflo   v0
A1 = w[V1 + 0004];
[V1 + 0030] = h(A2);
[V1 + 002c] = w(V0);
V0 = w[80053690];
8001DAAC	beq    a1, zero, L1dae4 [$8001dae4]
8001DAB0	nop
A0 = 0001;
V1 = V0 + 00d4;

loop1dabc:	; 8001DABC
V0 = A1 & A0;
8001DAC0	beq    v0, zero, L1dad8 [$8001dad8]
8001DAC4	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1dad8:	; 8001DAD8
V1 = V1 + 0110;
8001DADC	bne    a1, zero, loop1dabc [$8001dabc]
A0 = A0 << 01;

L1dae4:	; 8001DAE4
8001DAE4	jr     ra 
8001DAE8	nop

V0 = w[A0 + 0004];
A3 = w[800536a4];
V0 = V0 & 007f;
V1 = V0 << 10;
[A3 + 0028] = w(V1);
V0 = w[A0 + 0008];
8001DB08	nop
8001DB0C	beq    v0, zero, L1db18 [$8001db18]
A2 = 0001;
A2 = V0;

L1db18:	; 8001DB18
V0 = w[A0 + 000c];
8001DB1C	nop
V0 = V0 & 007f;
V0 = V0 << 10;
V0 = V0 - V1;
8001DB2C	div    v0, a2
8001DB30	bne    a2, zero, L1db3c [$8001db3c]
8001DB34	nop
8001DB38	break   $01c00

L1db3c:	; 8001DB3C
8001DB3C	addiu  at, zero, $ffff (=-$1)
8001DB40	bne    a2, at, L1db54 [$8001db54]
8001DB44	lui    at, $8000
8001DB48	bne    v0, at, L1db54 [$8001db54]
8001DB4C	nop
8001DB50	break   $01800

L1db54:	; 8001DB54
8001DB54	mflo   v0
A1 = w[A3 + 0004];
[A3 + 0030] = h(A2);
[A3 + 002c] = w(V0);
V0 = w[80053690];
8001DB6C	beq    a1, zero, L1dba4 [$8001dba4]
8001DB70	nop
A0 = 0001;
V1 = V0 + 00d4;

loop1db7c:	; 8001DB7C
V0 = A1 & A0;
8001DB80	beq    v0, zero, L1db98 [$8001db98]
8001DB84	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1db98:	; 8001DB98
V1 = V1 + 0110;
8001DB9C	bne    a1, zero, loop1db7c [$8001db7c]
A0 = A0 << 01;

L1dba4:	; 8001DBA4
8001DBA4	jr     ra 
8001DBA8	nop

8001DBAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0004];
V1 = w[800536a4];
V0 = V0 << 10;
[V1 + 0034] = w(V0);
8001DBC8	jal    func20524 [$80020524]
[V1 + 003c] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
8001DBD8	jr     ra 
8001DBDC	nop

V0 = w[A0 + 0004];
8001DBE4	nop
8001DBE8	beq    v0, zero, L1dbf4 [$8001dbf4]
A1 = 0001;
A1 = V0;

L1dbf4:	; 8001DBF4
V1 = w[800536a4];
V0 = hu[A0 + 0008];
A0 = w[V1 + 0034];
V0 = V0 << 10;
V0 = V0 - A0;
8001DC0C	div    v0, a1
8001DC10	bne    a1, zero, L1dc1c [$8001dc1c]
8001DC14	nop
8001DC18	break   $01c00

L1dc1c:	; 8001DC1C
8001DC1C	addiu  at, zero, $ffff (=-$1)
8001DC20	bne    a1, at, L1dc34 [$8001dc34]
8001DC24	lui    at, $8000
8001DC28	bne    v0, at, L1dc34 [$8001dc34]
8001DC2C	nop
8001DC30	break   $01800

L1dc34:	; 8001DC34
8001DC34	mflo   v0
[V1 + 003c] = h(A1);
8001DC3C	jr     ra 
[V1 + 0038] = w(V0);

V0 = hu[A0 + 0004];
A2 = w[800536a4];
V1 = V0 << 10;
[A2 + 0034] = w(V1);
V0 = w[A0 + 0008];
8001DC5C	nop
8001DC60	beq    v0, zero, L1dc6c [$8001dc6c]
A1 = 0001;
A1 = V0;

L1dc6c:	; 8001DC6C
V0 = hu[A0 + 000c];
8001DC70	nop
V0 = V0 << 10;
V0 = V0 - V1;
8001DC7C	div    v0, a1
8001DC80	bne    a1, zero, L1dc8c [$8001dc8c]
8001DC84	nop
8001DC88	break   $01c00

L1dc8c:	; 8001DC8C
8001DC8C	addiu  at, zero, $ffff (=-$1)
8001DC90	bne    a1, at, L1dca4 [$8001dca4]
8001DC94	lui    at, $8000
8001DC98	bne    v0, at, L1dca4 [$8001dca4]
8001DC9C	nop
8001DCA0	break   $01800

L1dca4:	; 8001DCA4
8001DCA4	mflo   v0
[A2 + 003c] = h(A1);
8001DCAC	jr     ra 
[A2 + 0038] = w(V0);


func1dcb4:	; 8001DCB4
V1 = w[800536a4];
A1 = w[80053674];
8001DCC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 0004];
A0 = w[A1 + 0004];
8001DCD4	nop
V0 = V0 | A0;
[V1 + 0004] = w(V0);
V0 = w[A1 + 000c];
8001DCE4	nop
[V1 + 000c] = w(V0);
V0 = w[A1 + 0010];
8001DCF0	nop
[V1 + 0010] = w(V0);
V0 = hu[A1 + 0014];
8001DCFC	nop
[V1 + 0014] = h(V0);
V0 = w[A1 + 0018];
8001DD08	nop
[V1 + 0018] = w(V0);
V0 = hu[A1 + 0062];
8001DD14	nop
[V1 + 0062] = h(V0);
V0 = hu[A1 + 0064];
8001DD20	nop
[V1 + 0064] = h(V0);
V0 = hu[A1 + 0066];
8001DD2C	nop
[V1 + 0066] = h(V0);
V0 = hu[A1 + 0068];
8001DD38	nop
[V1 + 0068] = h(V0);
V0 = w[A1 + 0070];
8001DD44	nop
[V1 + 0070] = w(V0);
V0 = w[A1 + 0074];
8001DD50	nop
[V1 + 0074] = w(V0);
V0 = hu[A1 + 0078];
8001DD5C	nop
[V1 + 0078] = h(V0);
V0 = hu[A1 + 007a];
8001DD68	nop
[V1 + 007a] = h(V0);
V0 = hu[A1 + 007c];
8001DD74	nop
[V1 + 007c] = h(V0);
V0 = hu[A1 + 007e];
8001DD80	nop
[V1 + 007e] = h(V0);
V0 = hu[A1 + 0080];
8001DD8C	nop
[V1 + 0080] = h(V0);
V0 = w[A1 + 0084];
8001DD98	nop
[V1 + 0084] = w(V0);
V0 = w[A1 + 008c];
8001DDA4	nop
[V1 + 008c] = w(V0);
V0 = w[A1 + 0094];
8001DDB0	nop
[V1 + 0094] = w(V0);
V0 = hu[A1 + 009c];
8001DDBC	nop
[V1 + 009c] = h(V0);
V0 = w[A1 + 00a0];
8001DDC8	nop
[V1 + 00a0] = w(V0);
V0 = hu[A1 + 00a8];
8001DDD4	nop
[V1 + 00a8] = h(V0);
V0 = hu[A1 + 00aa];
8001DDE0	nop
[V1 + 00aa] = h(V0);
V0 = hu[A1 + 00ac];
8001DDEC	nop
[V1 + 00ac] = h(V0);
V0 = hu[A1 + 00ae];
8001DDF8	lui    a2, $0080
V0 = V0 + 0002;
[V1 + 00ae] = h(V0);
V0 = w[V1 + 00a0];
A0 = hu[A1 + 00b0];
V0 = V0 | 0080;
[V1 + 00a0] = w(V0);
[V1 + 00b0] = h(A0);
A1 = w[A1 + 0004];
8001DE1C	nop
V0 = A1 & A2;
8001DE24	bne    v0, zero, L1de60 [$8001de60]
V1 = 0018;
8001DE2C	lui    a2, $0040
V0 = A1 & A2;
8001DE34	bne    v0, zero, L1de60 [$8001de60]
V1 = 0017;
A0 = ffff;
V1 = V1 + A0;

loop1de44:	; 8001DE44
V0 = V1 & ffff;
8001DE48	beq    v0, zero, L1de60 [$8001de60]
A2 = A2 >> 01;
V0 = A1 & A2;
8001DE54	beq    v0, zero, loop1de44 [$8001de44]
V1 = V1 + A0;
V1 = V1 - A0;

L1de60:	; 8001DE60
A1 = V1 & ffff;
V0 = A1 << 04;
V0 = V0 + A1;
V1 = V0 << 02;
V0 = V1 & ffff;
A1 = w[80053664];
A0 = w[80053690];
8001DE84	beq    v0, zero, L1deb0 [$8001deb0]
A2 = 0001;
A2 = ffff;

loop1de90:	; 8001DE90
V1 = V1 + A2;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[A0 + 0000] = w(V0);
V0 = V1 & ffff;
8001DEA4	bne    v0, zero, loop1de90 [$8001de90]
A0 = A0 + 0004;
A2 = 0001;

L1deb0:	; 8001DEB0
A3 = 0001;
V0 = w[80053690];
V1 = w[80053674];
A0 = V0 + 00d4;
A1 = w[V1 + 0004];

loop1decc:	; 8001DECC
8001DECC	nop
V0 = A1 & A2;
8001DED4	beq    v0, zero, L1df14 [$8001df14]
8001DED8	nop
V0 = hu[A0 + ff34];
8001DEE0	nop
8001DEE4	beq    v0, zero, L1def4 [$8001def4]
[A0 + ff30] = h(V0);
8001DEEC	j      L1def8 [$8001def8]
[A0 + ff32] = h(0);

L1def4:	; 8001DEF4
[A0 + ff32] = h(A3);

L1def8:	; 8001DEF8
A1 = A1 ^ A2;
V0 = hu[A0 + ff3c];
V1 = w[A0 + 0000];
V0 = V0 + 0202;
V1 = V1 | ff93;
[A0 + ff3c] = h(V0);
[A0 + 0000] = w(V1);

L1df14:	; 8001DF14
A0 = A0 + 0110;
8001DF18	bne    a1, zero, loop1decc [$8001decc]
A2 = A2 << 01;
8001DF20	jal    func217c0 [$800217c0]
8001DF24	nop
8001DF28	jal    func2183c [$8002183c]
8001DF2C	nop
8001DF30	jal    func218b8 [$800218b8]
8001DF34	nop
V1 = w[80053674];
A0 = w[800536a4];
V0 = ffff;
[V1 + 0062] = h(V0);
V0 = hu[A0 + 00a4];
8001DF54	nop
V0 = V0 & 0001;
8001DF5C	beq    v0, zero, L1df70 [$8001df70]
8001DF60	nop
V0 = w[A0 + 0004];
[A0 + 0004] = w(0);
[A0 + 0008] = w(V0);

L1df70:	; 8001DF70
RA = w[SP + 0010];
SP = SP + 0018;
8001DF78	jr     ra 
8001DF7C	nop

V1 = 0660;
T0 = ffff;

loop1df88:	; 8001DF88
V1 = V1 + T0;
V0 = w[A0 + 0000];
A0 = A0 + 0004;
[A1 + 0000] = w(V0);
V0 = V1 & ffff;
8001DF9C	bne    v0, zero, loop1df88 [$8001df88]
A1 = A1 + 0004;
V1 = 002e;
A0 = ffff;

loop1dfac:	; 8001DFAC
V1 = V1 + A0;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A3 + 0000] = w(V0);
V0 = V1 & ffff;
8001DFC0	bne    v0, zero, loop1dfac [$8001dfac]
A3 = A3 + 0004;
8001DFC8	jr     ra 
8001DFCC	nop


func1dfd0:	; 8001DFD0
V0 = w[80053698];
8001DFD8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = hu[V0 + 0000];
V0 = 0001;
[GP + 00c8] = w(V0);
8001DFFC	addiu  v1, v1, $fff0 (=-$10)
V0 = V1 < 00e2;
8001E004	beq    v0, zero, L1eb54 [$8001eb54]
V0 = V1 << 02;
AT = 800101cc;
AT = AT + V0;
V0 = w[AT + 0000];
8001E01C	nop
8001E020	jr     v0 
8001E024	nop

V0 = w[80053698];
8001E030	nop
S0 = w[V0 + 0004];
8001E038	nop
[V0 + 0008] = w(S0);
A0 = bu[S0 + 0000];
V0 = 0041;
8001E048	bne    a0, v0, L1eb54 [$8001eb54]
V0 = 004b;
V1 = bu[S0 + 0001];
8001E054	nop
8001E058	bne    v1, v0, L1eb54 [$8001eb54]
8001E05C	nop
V0 = bu[S0 + 0002];
8001E064	nop
8001E068	bne    v0, a0, L1eb54 [$8001eb54]
V0 = 004f;
V1 = bu[S0 + 0003];
8001E074	nop
8001E078	bne    v1, v0, L1eb54 [$8001eb54]
S0 = S0 + 0004;
A1 = bu[S0 + 0000];
S0 = S0 + 0001;
A0 = bu[S0 + 0000];
S0 = S0 + 0001;
S2 = bu[S0 + 0000];
S0 = S0 + 0001;
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
S1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
V1 = V1 << 08;
S2 = S2 | V1;
V0 = V0 << 08;
S1 = S1 | V0;
V1 = w[800536a4];
A0 = A0 << 08;
V0 = hu[V1 + 0062];
S3 = A1 | A0;
8001E0D0	beq    v0, s3, L1eb54 [$8001eb54]
S0 = S0 + 0007;
A0 = 0;
8001E0DC	jal    func2774c [$8002774c]
[V1 + 006c] = w(S1);
A0 = w[800536b8];
V0 = S1 | 0100;
[A0 + 0004] = w(V0);
V0 = 0007;
[A0 + 0000] = w(V0);
[A0 + 0008] = h(0);
8001E100	jal    func24b24 [$80024b24]
[A0 + 000a] = h(0);
A0 = w[800536b8];
8001E110	jal    func27688 [$80027688]
8001E114	nop
8001E118	jal    func2774c [$8002774c]
A0 = 0001;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
V0 = 0010;
[800534f0] = w(A0);
[A3 + 0004] = w(S0);
[A3 + 0008] = w(S2);
8001E158	j      L1eb50 [$8001eb50]
[A3 + 000c] = w(S3);
V0 = w[80053698];
8001E168	nop
S0 = w[V0 + 0004];
8001E170	nop
[V0 + 0008] = w(S0);
A0 = bu[S0 + 0000];
V0 = 0041;
8001E180	bne    a0, v0, L1eb54 [$8001eb54]
V0 = 004b;
V1 = bu[S0 + 0001];
8001E18C	nop
8001E190	bne    v1, v0, L1eb54 [$8001eb54]
8001E194	nop
V0 = bu[S0 + 0002];
8001E19C	nop
8001E1A0	bne    v0, a0, L1eb54 [$8001eb54]
V0 = 004f;
V1 = bu[S0 + 0003];
8001E1AC	nop
8001E1B0	bne    v1, v0, L1eb54 [$8001eb54]
S0 = S0 + 0004;
A1 = bu[S0 + 0000];
S0 = S0 + 0001;
A0 = bu[S0 + 0000];
S0 = S0 + 0001;
S2 = bu[S0 + 0000];
S0 = S0 + 0001;
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
S1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
V1 = V1 << 08;
S2 = S2 | V1;
V0 = V0 << 08;
S1 = S1 | V0;
V1 = w[800536a4];
A0 = A0 << 08;
V0 = hu[V1 + 0062];
S3 = A1 | A0;
8001E208	beq    v0, s3, L1eb54 [$8001eb54]
S0 = S0 + 0007;
A0 = 0;
8001E214	jal    func2774c [$8002774c]
[V1 + 006c] = w(S1);
A0 = w[800536b8];
V0 = S1 | 0100;
[A0 + 0004] = w(V0);
V0 = 0007;
[A0 + 0000] = w(V0);
[A0 + 0008] = h(0);
8001E238	jal    func24b24 [$80024b24]
[A0 + 000a] = h(0);
A0 = w[800536b8];
8001E248	jal    func27688 [$80027688]
8001E24C	nop
8001E250	jal    func2774c [$8002774c]
A0 = 0001;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
V0 = 0014;
[800534f0] = w(A0);
[A3 + 0004] = w(S0);
[A3 + 0008] = w(S2);
8001E290	j      L1eb50 [$8001eb50]
[A3 + 000c] = w(S3);
V0 = w[80053698];
8001E2A0	nop
S0 = w[V0 + 0004];
8001E2A8	nop
[V0 + 0008] = w(S0);
A0 = bu[S0 + 0000];
V0 = 0041;
8001E2B8	bne    a0, v0, L1eb54 [$8001eb54]
V0 = 004b;
V1 = bu[S0 + 0001];
8001E2C4	nop
8001E2C8	bne    v1, v0, L1eb54 [$8001eb54]
8001E2CC	nop
V0 = bu[S0 + 0002];
8001E2D4	nop
8001E2D8	bne    v0, a0, L1eb54 [$8001eb54]
V0 = 004f;
V1 = bu[S0 + 0003];
8001E2E4	nop
8001E2E8	bne    v1, v0, L1eb54 [$8001eb54]
S0 = S0 + 0004;
A1 = bu[S0 + 0000];
S0 = S0 + 0001;
A0 = bu[S0 + 0000];
S0 = S0 + 0001;
S2 = bu[S0 + 0000];
S0 = S0 + 0001;
V1 = bu[S0 + 0000];
S0 = S0 + 0001;
S1 = bu[S0 + 0000];
S0 = S0 + 0001;
V0 = bu[S0 + 0000];
V1 = V1 << 08;
S2 = S2 | V1;
V0 = V0 << 08;
S1 = S1 | V0;
V1 = w[800536a4];
A0 = A0 << 08;
V0 = hu[V1 + 0062];
S3 = A1 | A0;
8001E340	beq    v0, s3, L1eb54 [$8001eb54]
S0 = S0 + 0007;
A0 = 0;
8001E34C	jal    func2774c [$8002774c]
[V1 + 006c] = w(S1);
A0 = w[800536b8];
V0 = S1 | 0100;
[A0 + 0004] = w(V0);
V0 = 0007;
[A0 + 0000] = w(V0);
[A0 + 0008] = h(0);
8001E370	jal    func24b24 [$80024b24]
[A0 + 000a] = h(0);
A0 = w[800536b8];
8001E380	jal    func27688 [$80027688]
8001E384	nop
8001E388	jal    func2774c [$8002774c]
A0 = 0001;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
V0 = 0015;
[800534f0] = w(A0);
[A3 + 0004] = w(S0);
[A3 + 0008] = w(S2);
8001E3C8	j      L1eb50 [$8001eb50]
[A3 + 000c] = w(S3);
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];
8001E410	j      L1e930 [$8001e930]
V0 = 0020;
V1 = w[80053698];
8001E420	nop
A0 = w[V1 + 0008];
8001E428	nop
V0 = A0 + 0001;
[V1 + 000c] = w(V0);
A0 = w[800534f0];
V1 = w[80053668];
A2 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A1 = w[A2 + 0004];
A3 = V1 + V0;
[A3 + 0004] = w(A1);
V0 = w[A2 + 0008];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0008] = w(V0);
V1 = w[A2 + 000c];
8001E47C	j      L1e988 [$8001e988]
V0 = 0021;
V0 = w[80053698];
8001E48C	nop
A0 = w[V0 + 0008];
8001E494	nop
V1 = A0 + 0001;
[V0 + 000c] = w(V1);
V1 = A0 + 0002;
[V0 + 0010] = w(V1);
A1 = w[800534f0];
V1 = w[80053668];
A2 = w[80053698];
V0 = A1 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
A0 = w[A2 + 0004];
A3 = V1 + V0;
[A3 + 0004] = w(A0);
V0 = w[A2 + 0008];
8001E4DC	nop
[A3 + 0008] = w(V0);
V0 = w[A2 + 000c];
A1 = A1 + 0001;
[800534f0] = w(A1);
[A3 + 000c] = w(V0);
V1 = w[A2 + 0010];
V0 = 0022;
[A3 + 0000] = h(V0);
8001E504	j      L1eb54 [$8001eb54]
[A3 + 0010] = w(V1);
V1 = w[80053698];
8001E514	nop
A0 = w[V1 + 0008];
8001E51C	nop
V0 = A0 + 0001;
[V1 + 000c] = w(V0);
V0 = A0 + 0002;
[V1 + 0010] = w(V0);
V0 = A0 + 0003;
[V1 + 0014] = w(V0);
A2 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A2 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
A0 = w[A1 + 0004];
A3 = V1 + V0;
[A3 + 0004] = w(A0);
V0 = w[A1 + 0008];
8001E56C	nop
[A3 + 0008] = w(V0);
V0 = w[A1 + 000c];
8001E578	nop
[A3 + 000c] = w(V0);
V0 = w[A1 + 0010];
A2 = A2 + 0001;
[800534f0] = w(A2);
[A3 + 0010] = w(V0);
V1 = w[A1 + 0014];
V0 = 0023;
[A3 + 0000] = h(V0);
8001E5A0	j      L1eb54 [$8001eb54]
[A3 + 0014] = w(V1);
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[80053698];
A0 = A0 + 0001;
[800534f0] = w(A0);
V1 = w[V0 + 0004];
8001E5E0	j      L1ea28 [$8001ea28]
V0 = 0030;
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];
8001E628	j      L1e930 [$8001e930]
V0 = 0028;
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];
8001E670	j      L1e930 [$8001e930]
V0 = 0029;
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];
8001E6B8	j      L1e930 [$8001e930]
V0 = 002a;
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];

L1e700:	; 8001E700
8001E700	j      L1e930 [$8001e930]
V0 = 002b;
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];
8001E748	j      L1e930 [$8001e930]
V0 = 0040;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001E774	j      L1eb48 [$8001eb48]
V0 = 0082;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001E7A0	j      L1eb48 [$8001eb48]
V0 = 0080;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001E7CC	j      L1eb48 [$8001eb48]
V0 = 0081;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[80053698];
A0 = A0 + 0001;
[800534f0] = w(A0);
V1 = w[V0 + 0004];
8001E80C	j      L1ea28 [$8001ea28]
V0 = 00c0;
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];
8001E854	j      L1e930 [$8001e930]
V0 = 00c1;
A0 = w[800534f0];
V1 = w[80053668];
A2 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A1 = w[A2 + 0004];
A3 = V1 + V0;
[A3 + 0004] = w(A1);
V0 = w[A2 + 0008];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0008] = w(V0);
V1 = w[A2 + 000c];
8001E8A4	j      L1e988 [$8001e988]
V0 = 00c2;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[80053698];
A0 = A0 + 0001;
[800534f0] = w(A0);
V1 = w[V0 + 0004];
8001E8E4	j      L1ea28 [$8001ea28]
V0 = 00c8;
A0 = w[800534f0];
V1 = w[80053668];
A1 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[A1 + 0004];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0004] = w(V0);
V1 = w[A1 + 0008];
V0 = 00c9;

L1e930:	; 8001E930
[A3 + 0000] = h(V0);
8001E934	j      L1eb54 [$8001eb54]
[A3 + 0008] = w(V1);
A0 = w[800534f0];
V1 = w[80053668];
A2 = w[80053698];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A1 = w[A2 + 0004];
A3 = V1 + V0;
[A3 + 0004] = w(A1);
V0 = w[A2 + 0008];
A0 = A0 + 0001;
[800534f0] = w(A0);
[A3 + 0008] = w(V0);
V1 = w[A2 + 000c];
V0 = 00ca;

L1e988:	; 8001E988
[A3 + 0000] = h(V0);
8001E98C	j      L1eb54 [$8001eb54]
[A3 + 000c] = w(V1);
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001E9B8	j      L1eb48 [$8001eb48]
V0 = 00f0;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001E9E4	j      L1eb48 [$8001eb48]
V0 = 00f1;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
V0 = w[80053698];
A0 = A0 + 0001;
[800534f0] = w(A0);
V1 = w[V0 + 0004];
V0 = 0090;

L1ea28:	; 8001EA28
[A3 + 0000] = h(V0);
8001EA2C	j      L1eb54 [$8001eb54]
[A3 + 0004] = w(V1);
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001EA58	j      L1eb48 [$8001eb48]
V0 = 009b;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001EA84	j      L1eb48 [$8001eb48]
V0 = 009a;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
V0 = 009b;
[800534f0] = w(A0);
[A3 + 0000] = h(V0);
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
8001EAE4	j      L1eb48 [$8001eb48]
V0 = 009d;
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
V0 = 009a;
[800534f0] = w(A0);
[A3 + 0000] = h(V0);
A0 = w[800534f0];
V1 = w[80053668];
V0 = A0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
A3 = V1 + V0;
A0 = A0 + 0001;
V0 = 009c;

L1eb48:	; 8001EB48
[800534f0] = w(A0);

L1eb50:	; 8001EB50
[A3 + 0000] = h(V0);

L1eb54:	; 8001EB54
[GP + 00c8] = w(0);
V0 = 0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8001EB74	jr     ra 
8001EB78	nop


func1eb7c:	; 8001EB7C
V0 = w[800534f0];
8001EB84	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = w[80053668];
[SP + 0038] = w(RA);
[SP + 0034] = w(S7);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
8001EBB0	beq    v0, zero, L204f4 [$800204f4]
[SP + 0018] = w(S0);
S4 = 0204;
8001EBBC	lui    s5, $8004
8001EBC0	addiu  s5, s5, $a1a4 (=-$5e5c)
S3 = ffff;
S7 = 0001;
S2 = S6 + 0004;

L1ebd0:	; 8001EBD0
V0 = hu[S6 + 0000];
V1 = w[80053690];
8001EBDC	addiu  a0, v0, $fff0 (=-$10)
V0 = A0 < 00e2;
8001EBE4	beq    v0, zero, L204d0 [$800204d0]
V0 = A0 << 02;
AT = 80010554;
AT = AT + V0;
V0 = w[AT + 0000];
8001EBFC	nop
8001EC00	jr     v0 
8001EC04	nop

V0 = w[800536a4];
8001EC10	nop
A0 = w[V0 + 0004];
8001EC18	nop
8001EC1C	beq    a0, zero, L1ec64 [$8001ec64]
A1 = 0001;
V0 = w[80053690];
8001EC2C	nop
V1 = V0 + 000c;

loop1ec34:	; 8001EC34
V0 = A0 & A1;
8001EC38	beq    v0, zero, L1ec58 [$8001ec58]
8001EC3C	nop
A0 = A0 ^ A1;
[V1 + fff8] = h(0);
[V1 + fffc] = h(0);
[V1 + fffa] = h(S7);
[V1 + 0004] = h(S4);
[V1 + 0000] = w(S5);

L1ec58:	; 8001EC58
A1 = A1 << 01;
8001EC5C	bne    a0, zero, loop1ec34 [$8001ec34]
V1 = V1 + 0110;

L1ec64:	; 8001EC64
A1 = w[S2 + 0000];
V1 = w[S2 + 0004];
A0 = w[80053678];
V0 = V1 & 0003;
V1 = V1 + V0;
V1 = V1 >> 02;
8001EC80	beq    v1, zero, L1eca0 [$8001eca0]
8001EC84	nop

loop1ec88:	; 8001EC88
8001EC88	addiu  v1, v1, $ffff (=-$1)
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[A0 + 0000] = w(V0);
8001EC98	bne    v1, zero, loop1ec88 [$8001ec88]
A0 = A0 + 0004;

L1eca0:	; 8001ECA0
V0 = w[80053674];
8001ECA8	nop
V1 = hu[V0 + 0062];
8001ECB0	nop
8001ECB4	beq    v1, s3, L1f010 [$8001f010]
8001ECB8	nop
V0 = hu[S2 + 0008];
8001ECC0	nop
8001ECC4	bne    v1, v0, L1f010 [$8001f010]
8001ECC8	nop
8001ECCC	jal    func1dcb4 [$8001dcb4]
8001ECD0	nop
8001ECD4	j      L1f018 [$8001f018]
8001ECD8	nop
A1 = w[S2 + 0000];
V1 = w[S2 + 0004];
A0 = w[80053678];
V0 = V1 & 0003;
V1 = V1 + V0;
V1 = V1 >> 02;
8001ECF8	beq    v1, zero, L1ed18 [$8001ed18]
8001ECFC	nop

loop1ed00:	; 8001ED00
8001ED00	addiu  v1, v1, $ffff (=-$1)
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[A0 + 0000] = w(V0);
8001ED10	bne    v1, zero, loop1ed00 [$8001ed00]
A0 = A0 + 0004;

L1ed18:	; 8001ED18
V1 = 0660;
A1 = w[80053690];
A0 = w[80053664];
A3 = w[800536a4];
A2 = w[80053674];

loop1ed3c:	; 8001ED3C
V1 = V1 + S3;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[A0 + 0000] = w(V0);
V0 = V1 & ffff;
8001ED50	bne    v0, zero, loop1ed3c [$8001ed3c]
A0 = A0 + 0004;
V1 = 002e;

loop1ed5c:	; 8001ED5C
V1 = V1 + S3;
V0 = w[A3 + 0000];
A3 = A3 + 0004;
[A2 + 0000] = w(V0);
V0 = V1 & ffff;
8001ED70	bne    v0, zero, loop1ed5c [$8001ed5c]
A2 = A2 + 0004;
V0 = w[800536a4];
8001ED80	nop
A0 = w[V0 + 0004];
8001ED88	nop
8001ED8C	beq    a0, zero, L1f010 [$8001f010]
A1 = 0001;
V0 = w[80053690];
A2 = 0001;
V1 = V0 + 000c;

loop1eda4:	; 8001EDA4
V0 = A0 & A1;
8001EDA8	beq    v0, zero, L1edc8 [$8001edc8]
8001EDAC	nop
A0 = A0 ^ A1;
[V1 + fff8] = h(0);
[V1 + fffc] = h(0);
[V1 + fffa] = h(A2);
[V1 + 0004] = h(S4);
[V1 + 0000] = w(S5);

L1edc8:	; 8001EDC8
A1 = A1 << 01;
8001EDCC	bne    a0, zero, loop1eda4 [$8001eda4]
V1 = V1 + 0110;
8001EDD4	j      L1f010 [$8001f010]
8001EDD8	nop
A1 = w[S2 + 0000];
V1 = w[S2 + 0004];
A0 = w[80053678];
V0 = V1 & 0003;
V1 = V1 + V0;
V1 = V1 >> 02;
8001EDF8	beq    v1, zero, L1ee18 [$8001ee18]
8001EDFC	nop

loop1ee00:	; 8001EE00
8001EE00	addiu  v1, v1, $ffff (=-$1)
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[A0 + 0000] = w(V0);
8001EE10	bne    v1, zero, loop1ee00 [$8001ee00]
A0 = A0 + 0004;

L1ee18:	; 8001EE18
A0 = w[80053674];
V0 = hu[S2 + 0008];
V1 = hu[A0 + 0062];
8001EE28	nop
8001EE2C	bne    v1, v0, L1ef5c [$8001ef5c]
A3 = A0;
A3 = A0 + 00b8;
V1 = 0660;
A1 = w[80053690];
V0 = w[80053664];
A2 = w[800536a4];
A0 = V0 + 1980;

loop1ee58:	; 8001EE58
V1 = V1 + S3;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[A0 + 0000] = w(V0);
V0 = V1 & ffff;
8001EE6C	bne    v0, zero, loop1ee58 [$8001ee58]
A0 = A0 + 0004;
V1 = 002e;

loop1ee78:	; 8001EE78
V1 = V1 + S3;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A3 + 0000] = w(V0);
V0 = V1 & ffff;
8001EE8C	bne    v0, zero, loop1ee78 [$8001ee78]
A3 = A3 + 0004;
V0 = w[800536a4];
8001EE9C	nop
A0 = w[V0 + 0004];
8001EEA4	nop
8001EEA8	beq    a0, zero, L1eef0 [$8001eef0]
A1 = 0001;
V0 = w[80053690];
A2 = 0001;
V1 = V0 + 000c;

loop1eec0:	; 8001EEC0
V0 = A0 & A1;
8001EEC4	beq    v0, zero, L1eee4 [$8001eee4]
8001EEC8	nop
A0 = A0 ^ A1;
[V1 + fff8] = h(0);
[V1 + fffc] = h(0);
[V1 + fffa] = h(A2);
[V1 + 0004] = h(S4);
[V1 + 0000] = w(S5);

L1eee4:	; 8001EEE4
A1 = A1 << 01;
8001EEE8	bne    a0, zero, loop1eec0 [$8001eec0]
V1 = V1 + 0110;

L1eef0:	; 8001EEF0
8001EEF0	jal    func1dcb4 [$8001dcb4]
8001EEF4	nop
A0 = 0660;
V1 = w[80053664];
V0 = w[80053674];
A1 = V1 + 1980;
A3 = V0 + 00b8;
A2 = V0;

loop1ef18:	; 8001EF18
A0 = A0 + S3;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[V1 + 0000] = w(V0);
V0 = A0 & ffff;
8001EF2C	bne    v0, zero, loop1ef18 [$8001ef18]
V1 = V1 + 0004;
A0 = 002e;

loop1ef38:	; 8001EF38
A0 = A0 + S3;
V0 = w[A3 + 0000];
A3 = A3 + 0004;
[A2 + 0000] = w(V0);
V0 = A0 & ffff;
8001EF4C	bne    v0, zero, loop1ef38 [$8001ef38]
A2 = A2 + 0004;
8001EF54	j      L1f018 [$8001f018]
8001EF58	nop

L1ef5c:	; 8001EF5C
V1 = 0660;
A1 = w[80053690];
A0 = w[80053664];
A2 = w[800536a4];

loop1ef78:	; 8001EF78
V1 = V1 + S3;
V0 = w[A1 + 0000];
A1 = A1 + 0004;
[A0 + 0000] = w(V0);
V0 = V1 & ffff;
8001EF8C	bne    v0, zero, loop1ef78 [$8001ef78]
A0 = A0 + 0004;
V1 = 002e;

loop1ef98:	; 8001EF98
V1 = V1 + S3;
V0 = w[A2 + 0000];
A2 = A2 + 0004;
[A3 + 0000] = w(V0);
V0 = V1 & ffff;
8001EFAC	bne    v0, zero, loop1ef98 [$8001ef98]
A3 = A3 + 0004;
V0 = w[800536a4];
8001EFBC	nop
A0 = w[V0 + 0004];
8001EFC4	nop
8001EFC8	beq    a0, zero, L1f010 [$8001f010]
A1 = 0001;
V0 = w[80053690];
A2 = 0001;
V1 = V0 + 000c;

loop1efe0:	; 8001EFE0
V0 = A0 & A1;
8001EFE4	beq    v0, zero, L1f004 [$8001f004]
8001EFE8	nop
A0 = A0 ^ A1;
[V1 + fff8] = h(0);
[V1 + fffc] = h(0);
[V1 + fffa] = h(A2);
[V1 + 0004] = h(S4);
[V1 + 0000] = w(S5);

L1f004:	; 8001F004
A1 = A1 << 01;
8001F008	bne    a0, zero, loop1efe0 [$8001efe0]
V1 = V1 + 0110;

L1f010:	; 8001F010
8001F010	jal    func1ce6c [$8001ce6c]
8001F014	nop

L1f018:	; 8001F018
V1 = w[800536a4];
V0 = hu[S2 + 0008];
8001F024	j      L204d0 [$800204d0]
[V1 + 0062] = h(V0);
V1 = w[80053690];
8001F034	nop
V0 = hu[V1 + 20f2];
8001F03C	nop
V0 = V0 < 0002;
8001F044	beq    v0, zero, L1f054 [$8001f054]
A1 = V1 + 20f0;
8001F04C	j      L1f060 [$8001f060]
A0 = 0002;

L1f054:	; 8001F054
V0 = hu[V1 + 20f2];
8001F058	nop
A0 = V0 << 02;

L1f060:	; 8001F060
V0 = A0 & ffff;
8001F064	beq    v0, zero, L1f098 [$8001f098]
A2 = 0001;
V1 = A1 + 0002;

loop1f070:	; 8001F070
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001F090	bne    v0, zero, loop1f070 [$8001f070]
8001F094	addiu  v1, v1, $fef0 (=-$110)

L1f098:	; 8001F098
A0 = 0040;
A2 = w[S2 + 0000];
A3 = w[S2 + 0004];
8001F0A4	j      L1fa58 [$8001fa58]
A1 = 001e;
V1 = w[80053690];
8001F0B4	nop
V0 = hu[V1 + 20f2];
8001F0BC	nop
V0 = V0 < 0002;
8001F0C4	beq    v0, zero, L1f0d4 [$8001f0d4]
A1 = V1 + 20f0;
8001F0CC	j      L1f0e0 [$8001f0e0]
A0 = 0002;

L1f0d4:	; 8001F0D4
V0 = hu[V1 + 20f2];
8001F0D8	nop
A0 = V0 << 02;

L1f0e0:	; 8001F0E0
V0 = A0 & ffff;
8001F0E4	beq    v0, zero, L1f118 [$8001f118]
V1 = A1 + 0002;
A2 = 0001;

loop1f0f0:	; 8001F0F0
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001F110	bne    v0, zero, loop1f0f0 [$8001f0f0]
8001F114	addiu  v1, v1, $fef0 (=-$110)

L1f118:	; 8001F118
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F138	nop
8001F13C	beq    v1, s3, L1f154 [$8001f154]
A0 = SP + 0010;
V0 = w[8005366c];
8001F14C	j      L1f158 [$8001f158]
V0 = V1 + V0;

L1f154:	; 8001F154
V0 = 0;

L1f158:	; 8001F158
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F180	nop
8001F184	bne    a3, s3, L1fa34 [$8001fa34]
8001F188	nop
8001F18C	j      L1fa48 [$8001fa48]
A3 = 0;
V1 = w[80053690];
8001F19C	nop
V0 = hu[V1 + 20f2];
8001F1A4	nop
A0 = V0 << 02;
V0 = A0 & ffff;
8001F1B0	beq    v0, zero, L1f1e4 [$8001f1e4]
V1 = V1 + 20f2;
A1 = 0001;

loop1f1bc:	; 8001F1BC
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A1);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001F1DC	bne    v0, zero, loop1f1bc [$8001f1bc]
8001F1E0	addiu  v1, v1, $fef0 (=-$110)

L1f1e4:	; 8001F1E4
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F204	nop
8001F208	beq    v1, s3, L1f220 [$8001f220]
A0 = SP + 0010;
V0 = w[8005366c];
8001F218	j      L1f224 [$8001f224]
V0 = V1 + V0;

L1f220:	; 8001F220
V0 = 0;

L1f224:	; 8001F224
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F24C	nop
8001F250	beq    a3, s3, L1f268 [$8001f268]
8001F254	nop
V0 = w[8005366c];
8001F260	j      L1f26c [$8001f26c]
A3 = A3 + V0;

L1f268:	; 8001F268
A3 = 0;

L1f26c:	; 8001F26C
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001c;
8001F278	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V0 = w[S2 + 0008];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F2A0	nop
8001F2A4	beq    v1, s3, L1f2bc [$8001f2bc]
A0 = SP + 0010;
V0 = w[8005366c];
8001F2B4	j      L1f2c0 [$8001f2c0]
V0 = V1 + V0;

L1f2bc:	; 8001F2BC
V0 = 0;

L1f2c0:	; 8001F2C0
[A0 + 0000] = w(V0);
V0 = w[S2 + 0008];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F2E8	nop
8001F2EC	beq    a3, s3, L1f304 [$8001f304]
8001F2F0	nop
V0 = w[8005366c];
8001F2FC	j      L1f308 [$8001f308]
A3 = A3 + V0;

L1f304:	; 8001F304
A3 = 0;

L1f308:	; 8001F308
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001e;
8001F314	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V1 = w[80053690];
V0 = 0002;
[V1 + 1dc2] = h(V0);
8001F32C	j      L1fa6c [$8001fa6c]
[V1 + 1ed2] = h(V0);
V1 = w[80053690];
8001F33C	nop
V0 = hu[V1 + 20f2];
8001F344	nop
A0 = V0 << 02;
V0 = A0 & ffff;
8001F350	beq    v0, zero, L1f384 [$8001f384]
V1 = V1 + 20f2;
A1 = 0001;

loop1f35c:	; 8001F35C
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A1);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001F37C	bne    v0, zero, loop1f35c [$8001f35c]
8001F380	addiu  v1, v1, $fef0 (=-$110)

L1f384:	; 8001F384
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F3A4	nop
8001F3A8	beq    v1, s3, L1f3c0 [$8001f3c0]
A0 = SP + 0010;
V0 = w[8005366c];
8001F3B8	j      L1f3c4 [$8001f3c4]
V0 = V1 + V0;

L1f3c0:	; 8001F3C0
V0 = 0;

L1f3c4:	; 8001F3C4
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F3EC	nop
8001F3F0	beq    a3, s3, L1f408 [$8001f408]
8001F3F4	nop
V0 = w[8005366c];
8001F400	j      L1f40c [$8001f40c]
A3 = A3 + V0;

L1f408:	; 8001F408
A3 = 0;

L1f40c:	; 8001F40C
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001a;
8001F418	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V0 = w[S2 + 0008];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F440	nop
8001F444	beq    v1, s3, L1f45c [$8001f45c]
A0 = SP + 0010;
V0 = w[8005366c];
8001F454	j      L1f460 [$8001f460]
V0 = V1 + V0;

L1f45c:	; 8001F45C
V0 = 0;

L1f460:	; 8001F460
[A0 + 0000] = w(V0);
V0 = w[S2 + 0008];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F488	nop
8001F48C	beq    a3, s3, L1f4a4 [$8001f4a4]
8001F490	nop
V0 = w[8005366c];
8001F49C	j      L1f4a8 [$8001f4a8]
A3 = A3 + V0;

L1f4a4:	; 8001F4A4
A3 = 0;

L1f4a8:	; 8001F4A8
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001c;
8001F4B4	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V0 = w[S2 + 000c];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F4DC	nop
8001F4E0	beq    v1, s3, L1f4f8 [$8001f4f8]
A0 = SP + 0010;
V0 = w[8005366c];
8001F4F0	j      L1f4fc [$8001f4fc]
V0 = V1 + V0;

L1f4f8:	; 8001F4F8
V0 = 0;

L1f4fc:	; 8001F4FC
[A0 + 0000] = w(V0);
V0 = w[S2 + 000c];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F524	nop
8001F528	beq    a3, s3, L1f540 [$8001f540]
8001F52C	nop
V0 = w[8005366c];
8001F538	j      L1f544 [$8001f544]
A3 = A3 + V0;

L1f540:	; 8001F540
A3 = 0;

L1f544:	; 8001F544
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001e;
8001F550	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V1 = w[80053690];
V0 = 0003;
[V1 + 1ba2] = h(V0);
[V1 + 1cb2] = h(V0);
[V1 + 1dc2] = h(V0);
8001F570	j      L1fa6c [$8001fa6c]
[V1 + 1ed2] = h(V0);
V1 = w[80053690];
8001F580	nop
V0 = hu[V1 + 20f2];
8001F588	nop
A0 = V0 << 02;
V0 = A0 & ffff;
8001F594	beq    v0, zero, L1f5c8 [$8001f5c8]
V1 = V1 + 20f2;
A1 = 0001;

loop1f5a0:	; 8001F5A0
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A1);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001F5C0	bne    v0, zero, loop1f5a0 [$8001f5a0]
8001F5C4	addiu  v1, v1, $fef0 (=-$110)

L1f5c8:	; 8001F5C8
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F5E8	nop
8001F5EC	beq    v1, s3, L1f604 [$8001f604]
A0 = SP + 0010;
V0 = w[8005366c];
8001F5FC	j      L1f608 [$8001f608]
V0 = V1 + V0;

L1f604:	; 8001F604
V0 = 0;

L1f608:	; 8001F608
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F630	nop
8001F634	beq    a3, s3, L1f64c [$8001f64c]
8001F638	nop
V0 = w[8005366c];
8001F644	j      L1f650 [$8001f650]
A3 = A3 + V0;

L1f64c:	; 8001F64C
A3 = 0;

L1f650:	; 8001F650
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 0018;
8001F65C	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V0 = w[S2 + 0008];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F684	nop
8001F688	beq    v1, s3, L1f6a0 [$8001f6a0]
A0 = SP + 0010;
V0 = w[8005366c];
8001F698	j      L1f6a4 [$8001f6a4]
V0 = V1 + V0;

L1f6a0:	; 8001F6A0
V0 = 0;

L1f6a4:	; 8001F6A4
[A0 + 0000] = w(V0);
V0 = w[S2 + 0008];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F6CC	nop
8001F6D0	beq    a3, s3, L1f6e8 [$8001f6e8]
8001F6D4	nop
V0 = w[8005366c];
8001F6E0	j      L1f6ec [$8001f6ec]
A3 = A3 + V0;

L1f6e8:	; 8001F6E8
A3 = 0;

L1f6ec:	; 8001F6EC
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001a;
8001F6F8	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V0 = w[S2 + 000c];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F720	nop
8001F724	beq    v1, s3, L1f73c [$8001f73c]
A0 = SP + 0010;
V0 = w[8005366c];
8001F734	j      L1f740 [$8001f740]
V0 = V1 + V0;

L1f73c:	; 8001F73C
V0 = 0;

L1f740:	; 8001F740
[A0 + 0000] = w(V0);
V0 = w[S2 + 000c];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F768	nop
8001F76C	beq    a3, s3, L1f784 [$8001f784]
8001F770	nop
V0 = w[8005366c];
8001F77C	j      L1f788 [$8001f788]
A3 = A3 + V0;

L1f784:	; 8001F784
A3 = 0;

L1f788:	; 8001F788
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001c;
8001F794	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V0 = w[S2 + 0010];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F7BC	nop
8001F7C0	beq    v1, s3, L1f7d8 [$8001f7d8]
A0 = SP + 0010;
V0 = w[8005366c];
8001F7D0	j      L1f7dc [$8001f7dc]
V0 = V1 + V0;

L1f7d8:	; 8001F7D8
V0 = 0;

L1f7dc:	; 8001F7DC
[A0 + 0000] = w(V0);
V0 = w[S2 + 0010];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001F804	nop
8001F808	beq    a3, s3, L1f820 [$8001f820]
8001F80C	nop
V0 = w[8005366c];
8001F818	j      L1f824 [$8001f824]
A3 = A3 + V0;

L1f820:	; 8001F820
A3 = 0;

L1f824:	; 8001F824
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001e;
8001F830	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V1 = w[80053690];
V0 = 0004;
[V1 + 1982] = h(V0);
[V1 + 1a92] = h(V0);
[V1 + 1ba2] = h(V0);
[V1 + 1cb2] = h(V0);
[V1 + 1dc2] = h(V0);
8001F858	j      L1fa6c [$8001fa6c]
[V1 + 1ed2] = h(V0);
V1 = w[80053690];
8001F868	nop
V0 = hu[V1 + 1a92];
8001F870	nop
V0 = V0 < 0002;
8001F878	beq    v0, zero, L1f888 [$8001f888]
A1 = V1 + 1a90;
8001F880	j      L1f894 [$8001f894]
A0 = 0002;

L1f888:	; 8001F888
V0 = hu[V1 + 20f2];
A1 = V1 + 20f0;
A0 = V0 << 02;

L1f894:	; 8001F894
V0 = A0 & ffff;
8001F898	beq    v0, zero, L1f8cc [$8001f8cc]
V1 = A1 + 0002;
A2 = 0001;

loop1f8a4:	; 8001F8A4
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001F8C4	bne    v0, zero, loop1f8a4 [$8001f8a4]
8001F8C8	addiu  v1, v1, $fef0 (=-$110)

L1f8cc:	; 8001F8CC
V0 = w[S2 + 0000];
V1 = w[80053658];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F8E4	nop
8001F8E8	beq    v1, s3, L1f900 [$8001f900]
8001F8EC	nop
V0 = w[8005366c];
8001F8F8	j      L1f904 [$8001f904]
V0 = V1 + V0;

L1f900:	; 8001F900
V0 = 0;

L1f904:	; 8001F904
[SP + 0010] = w(V0);
V0 = w[S2 + 0000];
V1 = w[80053658];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = hu[V0 + 0002];
8001F920	nop
8001F924	beq    a1, s3, L1f93c [$8001f93c]
8001F928	nop
V0 = w[8005366c];
8001F934	j      L1f940 [$8001f940]
A1 = A1 + V0;

L1f93c:	; 8001F93C
A1 = 0;

L1f940:	; 8001F940
A0 = w[SP + 0010];
8001F944	jal    func1d44c [$8001d44c]
[SP + 0014] = w(A1);
8001F94C	j      L1fdc0 [$8001fdc0]
8001F950	nop
V1 = w[80053690];
8001F95C	nop
V0 = hu[V1 + 20f2];
8001F964	nop
V0 = V0 < 0002;
8001F96C	beq    v0, zero, L1f97c [$8001f97c]
A1 = V1 + 20f0;
8001F974	j      L1f988 [$8001f988]
A0 = 0002;

L1f97c:	; 8001F97C
V0 = hu[V1 + 20f2];
8001F980	nop
A0 = V0 << 02;

L1f988:	; 8001F988
V0 = A0 & ffff;
8001F98C	beq    v0, zero, L1f9c0 [$8001f9c0]
V1 = A1 + 0002;
A2 = 0001;

loop1f998:	; 8001F998
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001F9B8	bne    v0, zero, loop1f998 [$8001f998]
8001F9BC	addiu  v1, v1, $fef0 (=-$110)

L1f9c0:	; 8001F9C0
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001F9E0	nop
8001F9E4	beq    v1, s3, L1f9fc [$8001f9fc]
A0 = SP + 0010;
V0 = w[8005366c];
8001F9F4	j      L1fa00 [$8001fa00]
V0 = V1 + V0;

L1f9fc:	; 8001F9FC
V0 = 0;

L1fa00:	; 8001FA00
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001FA28	nop
8001FA2C	beq    a3, s3, L1fa44 [$8001fa44]
8001FA30	nop

L1fa34:	; 8001FA34
V0 = w[8005366c];
8001FA3C	j      L1fa48 [$8001fa48]
A3 = A3 + V0;

L1fa44:	; 8001FA44
A3 = 0;

L1fa48:	; 8001FA48
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001e;
[SP + 0014] = w(A3);

L1fa58:	; 8001FA58
8001FA58	jal    func1d10c [$8001d10c]
8001FA5C	nop
V1 = w[80053690];
V0 = 0001;

L1fa6c:	; 8001FA6C
[V1 + 1fe2] = h(V0);
8001FA70	j      L204d0 [$800204d0]
[V1 + 20f2] = h(V0);
V1 = w[80053690];
8001FA80	nop
V0 = hu[V1 + 1ed2];
8001FA88	nop
V0 = V0 < 0002;
8001FA90	beq    v0, zero, L1faa0 [$8001faa0]
A1 = V1 + 1ed0;
8001FA98	j      L1faac [$8001faac]
A0 = 0002;

L1faa0:	; 8001FAA0
V0 = hu[V1 + 20f2];
A1 = V1 + 20f0;
A0 = V0 << 02;

L1faac:	; 8001FAAC
V0 = A0 & ffff;
8001FAB0	beq    v0, zero, L1fae4 [$8001fae4]
V1 = A1 + 0002;
A2 = 0001;

loop1fabc:	; 8001FABC
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001FADC	bne    v0, zero, loop1fabc [$8001fabc]
8001FAE0	addiu  v1, v1, $fef0 (=-$110)

L1fae4:	; 8001FAE4
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001FB04	nop
8001FB08	beq    v1, s3, L1fb20 [$8001fb20]
A0 = SP + 0010;
V0 = w[8005366c];
8001FB18	j      L1fb24 [$8001fb24]
V0 = V1 + V0;

L1fb20:	; 8001FB20
V0 = 0;

L1fb24:	; 8001FB24
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001FB4C	nop
8001FB50	beq    a3, s3, L1fb68 [$8001fb68]
8001FB54	nop
V0 = w[8005366c];
8001FB60	j      L1fb6c [$8001fb6c]
A3 = A3 + V0;

L1fb68:	; 8001FB68
A3 = 0;

L1fb6c:	; 8001FB6C
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001c;
8001FB78	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V1 = w[80053690];
V0 = 0001;
[V1 + 1dc2] = h(V0);
8001FB90	j      L204d0 [$800204d0]
[V1 + 1ed2] = h(V0);
V1 = w[80053690];
8001FBA0	nop
V0 = hu[V1 + 1cb2];
8001FBA8	nop
V0 = V0 < 0002;
8001FBB0	beq    v0, zero, L1fbc0 [$8001fbc0]
A1 = V1 + 1cb0;
8001FBB8	j      L1fbcc [$8001fbcc]
A0 = 0002;

L1fbc0:	; 8001FBC0
V0 = hu[V1 + 20f2];
A1 = V1 + 20f0;
A0 = V0 << 02;

L1fbcc:	; 8001FBCC
V0 = A0 & ffff;
8001FBD0	beq    v0, zero, L1fc04 [$8001fc04]
V1 = A1 + 0002;
A2 = 0001;

loop1fbdc:	; 8001FBDC
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001FBFC	bne    v0, zero, loop1fbdc [$8001fbdc]
8001FC00	addiu  v1, v1, $fef0 (=-$110)

L1fc04:	; 8001FC04
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001FC24	nop
8001FC28	beq    v1, s3, L1fc40 [$8001fc40]
A0 = SP + 0010;
V0 = w[8005366c];
8001FC38	j      L1fc44 [$8001fc44]
V0 = V1 + V0;

L1fc40:	; 8001FC40
V0 = 0;

L1fc44:	; 8001FC44
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001FC6C	nop
8001FC70	beq    a3, s3, L1fc88 [$8001fc88]
8001FC74	nop
V0 = w[8005366c];
8001FC80	j      L1fc8c [$8001fc8c]
A3 = A3 + V0;

L1fc88:	; 8001FC88
A3 = 0;

L1fc8c:	; 8001FC8C
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 001a;
8001FC98	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);
V1 = w[80053690];
V0 = 0001;
[V1 + 1ba2] = h(V0);
8001FCB0	j      L204d0 [$800204d0]
[V1 + 1cb2] = h(V0);
V1 = w[80053690];
8001FCC0	nop
V0 = hu[V1 + 1a92];
8001FCC8	nop
V0 = V0 < 0002;
8001FCD0	beq    v0, zero, L1fce0 [$8001fce0]
A1 = V1 + 1a90;
8001FCD8	j      L1fcec [$8001fcec]
A0 = 0002;

L1fce0:	; 8001FCE0
V0 = hu[V1 + 20f2];
A1 = V1 + 20f0;
A0 = V0 << 02;

L1fcec:	; 8001FCEC
V0 = A0 & ffff;
8001FCF0	beq    v0, zero, L1fd24 [$8001fd24]
V1 = A1 + 0002;
A2 = 0001;

loop1fcfc:	; 8001FCFC
A0 = A0 + S3;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);
V0 = A0 & ffff;
8001FD1C	bne    v0, zero, loop1fcfc [$8001fcfc]
8001FD20	addiu  v1, v1, $fef0 (=-$110)

L1fd24:	; 8001FD24
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
8001FD44	nop
8001FD48	beq    v1, s3, L1fd60 [$8001fd60]
A0 = SP + 0010;
V0 = w[8005366c];
8001FD58	j      L1fd64 [$8001fd64]
V0 = V1 + V0;

L1fd60:	; 8001FD60
V0 = 0;

L1fd64:	; 8001FD64
[A0 + 0000] = w(V0);
V0 = w[S2 + 0004];
V1 = w[80053658];
V0 = V0 << 01;
V0 = V0 | 0001;
V0 = V0 & ffff;
V0 = V0 << 01;
V0 = V0 + V1;
A3 = hu[V0 + 0000];
8001FD8C	nop
8001FD90	beq    a3, s3, L1fda8 [$8001fda8]
8001FD94	nop
V0 = w[8005366c];
8001FDA0	j      L1fdac [$8001fdac]
A3 = A3 + V0;

L1fda8:	; 8001FDA8
A3 = 0;

L1fdac:	; 8001FDAC
A0 = hu[S2 + 0000];
A2 = w[SP + 0010];
A1 = 0018;
8001FDB8	jal    func1d10c [$8001d10c]
[SP + 0014] = w(A3);

L1fdc0:	; 8001FDC0
V1 = w[80053690];
V0 = 0001;
[V1 + 1982] = h(V0);
8001FDD0	j      L204d0 [$800204d0]
[V1 + 1a92] = h(V0);
V0 = w[S2 + 0000];
V1 = w[800536a4];
V0 = V0 & 007f;
A1 = w[V1 + 0004];
V0 = V0 << 10;
[V1 + 0028] = w(V0);
V0 = w[80053690];
8001FDFC	beq    a1, zero, L204d0 [$800204d0]
[V1 + 0030] = h(0);
A0 = 0001;
V1 = V0 + 00d4;

loop1fe0c:	; 8001FE0C
V0 = A1 & A0;
8001FE10	beq    v0, zero, L1fe28 [$8001fe28]
8001FE14	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1fe28:	; 8001FE28
V1 = V1 + 0110;
8001FE2C	bne    a1, zero, loop1fe0c [$8001fe0c]
A0 = A0 << 01;
8001FE34	j      L204d4 [$800204d4]
S2 = S2 + 0024;
V0 = w[S2 + 0000];
8001FE40	nop
8001FE44	beq    v0, zero, L1fe50 [$8001fe50]
A2 = 0001;
A2 = V0;

L1fe50:	; 8001FE50
V0 = w[S2 + 0004];
A0 = w[800536a4];
V0 = V0 & 007f;
V1 = w[A0 + 0028];
V0 = V0 << 10;
V0 = V0 - V1;
8001FE6C	div    v0, a2
8001FE70	bne    a2, zero, L1fe7c [$8001fe7c]
8001FE74	nop
8001FE78	break   $01c00

L1fe7c:	; 8001FE7C
8001FE7C	addiu  at, zero, $ffff (=-$1)
8001FE80	bne    a2, at, L1fe94 [$8001fe94]
8001FE84	lui    at, $8000
8001FE88	bne    v0, at, L1fe94 [$8001fe94]
8001FE8C	nop
8001FE90	break   $01800

L1fe94:	; 8001FE94
8001FE94	mflo   v0
A1 = w[A0 + 0004];
[A0 + 0030] = h(A2);
[A0 + 002c] = w(V0);
V0 = w[80053690];
8001FEAC	beq    a1, zero, L204d0 [$800204d0]
A0 = 0001;
V1 = V0 + 00d4;

loop1feb8:	; 8001FEB8
V0 = A1 & A0;
8001FEBC	beq    v0, zero, L1fed4 [$8001fed4]
8001FEC0	nop
V0 = w[V1 + 0000];
A1 = A1 ^ A0;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1fed4:	; 8001FED4
V1 = V1 + 0110;
8001FED8	bne    a1, zero, loop1feb8 [$8001feb8]
A0 = A0 << 01;
8001FEE0	j      L204d4 [$800204d4]
S2 = S2 + 0024;
V0 = w[S2 + 0000];
A2 = w[800536a4];
V0 = V0 & 007f;
V1 = V0 << 10;
[A2 + 0028] = w(V1);
V0 = w[S2 + 0004];
8001FF04	nop
8001FF08	beq    v0, zero, L1ff14 [$8001ff14]
A1 = 0001;
A1 = V0;

L1ff14:	; 8001FF14
V0 = w[S2 + 0008];
8001FF18	nop
V0 = V0 & 007f;
V0 = V0 << 10;
V0 = V0 - V1;
8001FF28	div    v0, a1
8001FF2C	bne    a1, zero, L1ff38 [$8001ff38]
8001FF30	nop
8001FF34	break   $01c00

L1ff38:	; 8001FF38
8001FF38	addiu  at, zero, $ffff (=-$1)
8001FF3C	bne    a1, at, L1ff50 [$8001ff50]
8001FF40	lui    at, $8000
8001FF44	bne    v0, at, L1ff50 [$8001ff50]
8001FF48	nop
8001FF4C	break   $01800

L1ff50:	; 8001FF50
8001FF50	mflo   v0
A0 = w[A2 + 0004];
[A2 + 0030] = h(A1);
[A2 + 002c] = w(V0);
V0 = w[80053690];
8001FF68	beq    a0, zero, L204d0 [$800204d0]
A1 = 0001;
V1 = V0 + 00d4;

loop1ff74:	; 8001FF74
V0 = A0 & A1;
8001FF78	beq    v0, zero, L1ff90 [$8001ff90]
8001FF7C	nop
V0 = w[V1 + 0000];
A0 = A0 ^ A1;
V0 = V0 | 0003;
[V1 + 0000] = w(V0);

L1ff90:	; 8001FF90
V1 = V1 + 0110;
8001FF94	bne    a0, zero, loop1ff74 [$8001ff74]
A1 = A1 << 01;
8001FF9C	j      L204d4 [$800204d4]
S2 = S2 + 0024;
V0 = hu[S2 + 0000];
V1 = w[800536a4];
V0 = V0 << 10;
[V1 + 0034] = w(V0);
8001FFB8	jal    func20524 [$80020524]
[V1 + 003c] = h(0);
8001FFC0	j      L204d4 [$800204d4]
S2 = S2 + 0024;
V0 = w[S2 + 0000];
8001FFCC	nop
8001FFD0	beq    v0, zero, L1ffdc [$8001ffdc]
A1 = 0001;
A1 = V0;

L1ffdc:	; 8001FFDC
A0 = w[800536a4];
V0 = hu[S2 + 0004];
V1 = w[A0 + 0034];
V0 = V0 << 10;
V0 = V0 - V1;
8001FFF4	div    v0, a1
8001FFF8	bne    a1, zero, L20004 [$80020004]
8001FFFC	nop
80020000	break   $01c00

L20004:	; 80020004
80020004	addiu  at, zero, $ffff (=-$1)
80020008	bne    a1, at, L2001c [$8002001c]
8002000C	lui    at, $8000
80020010	bne    v0, at, L2001c [$8002001c]
80020014	nop
80020018	break   $01800

L2001c:	; 8002001C
8002001C	mflo   v0
[A0 + 003c] = h(A1);
80020024	j      L204d0 [$800204d0]
[A0 + 0038] = w(V0);
V0 = hu[S2 + 0000];
A1 = w[800536a4];
V1 = V0 << 10;
[A1 + 0034] = w(V1);
V0 = w[S2 + 0004];
80020044	nop
80020048	beq    v0, zero, L20054 [$80020054]
A0 = 0001;
A0 = V0;

L20054:	; 80020054
V0 = hu[S2 + 0008];
80020058	nop
V0 = V0 << 10;
V0 = V0 - V1;
80020064	div    v0, a0
80020068	bne    a0, zero, L20074 [$80020074]
8002006C	nop
80020070	break   $01c00

L20074:	; 80020074
80020074	addiu  at, zero, $ffff (=-$1)
80020078	bne    a0, at, L2008c [$8002008c]
8002007C	lui    at, $8000
80020080	bne    v0, at, L2008c [$8002008c]
80020084	nop
80020088	break   $01800

L2008c:	; 8002008C
8002008C	mflo   v0
[A1 + 003c] = h(A0);
80020094	j      L204d0 [$800204d0]
[A1 + 0038] = w(V0);
V0 = w[800536a4];
800200A4	nop
A0 = w[V0 + 0004];
800200AC	nop
800200B0	beq    a0, zero, L204d0 [$800204d0]
A1 = 0001;
V0 = w[80053690];
A2 = 0001;
V1 = V0 + 000c;

loop200c8:	; 800200C8
V0 = A0 & A1;
800200CC	beq    v0, zero, L200ec [$800200ec]
800200D0	nop
A0 = A0 ^ A1;
[V1 + fff8] = h(0);
[V1 + fffc] = h(0);
[V1 + fffa] = h(A2);
[V1 + 0004] = h(S4);
[V1 + 0000] = w(S5);

L200ec:	; 800200EC
A1 = A1 << 01;
800200F0	bne    a0, zero, loop200c8 [$800200c8]
V1 = V1 + 0110;
800200F8	j      L204d4 [$800204d4]
S2 = S2 + 0024;
A1 = 0018;
A3 = 0002;
V0 = w[80053690];
A2 = 0001;
A0 = V0 + 1980;
V1 = V0 + 1982;

loop2011c:	; 8002011C
V0 = hu[A0 + 0000];
80020120	nop
80020124	beq    v0, a3, L20144 [$80020144]
A1 = A1 + 0001;
[V1 + 0002] = h(0);
[V1 + 0006] = h(0);
[V1 + 0004] = h(A2);
[V1 + 000e] = h(S4);
[V1 + 000a] = w(S5);
[V1 + 0000] = h(0);

L20144:	; 80020144
V1 = V1 + 0110;
V0 = A1 & ffff;
V0 = V0 < 0020;
80020150	bne    v0, zero, loop2011c [$8002011c]
A0 = A0 + 0110;
80020158	j      L204d4 [$800204d4]
S2 = S2 + 0024;
V0 = w[800536a4];
80020168	j      L20190 [$80020190]
[V0 + 0000] = w(S7);
V1 = w[800536a4];
80020178	j      L2018c [$8002018c]
V0 = 0004;
V1 = w[800536a4];
V0 = 0002;

L2018c:	; 8002018C
[V1 + 0000] = w(V0);

L20190:	; 80020190
80020190	jal    func1d928 [$8001d928]
S2 = S2 + 0024;
80020198	jal    func1d980 [$8001d980]
8002019C	nop
800201A0	j      L204d4 [$800204d4]
800201A4	nop
A1 = 0;
A0 = V1 + 00d4;

loop201b0:	; 800201B0
V1 = w[S2 + 0000];
V0 = S7 << A1;
V0 = V0 & V1;
800201BC	beq    v0, zero, L201d4 [$800201d4]
800201C0	nop
V0 = w[A0 + ff7c];
V1 = w[A0 + 0000];
800201CC	j      L201e0 [$800201e0]
V0 = V0 | 0008;

L201d4:	; 800201D4
V0 = w[A0 + ff7c];
V1 = w[A0 + 0000];
V0 = V0 & fff7;

L201e0:	; 800201E0
V1 = V1 | 0003;
[A0 + ff7c] = w(V0);
[A0 + 0000] = w(V1);
A1 = A1 + 0001;
V0 = A1 & ffff;
V0 = V0 < 0018;
800201F8	bne    v0, zero, loop201b0 [$800201b0]
A0 = A0 + 0110;
80020200	j      L204d4 [$800204d4]
S2 = S2 + 0024;
V1 = w[800536a4];
80020210	nop
A1 = w[V1 + 0004];
80020218	nop
8002021C	beq    a1, zero, L202b4 [$800202b4]
80020220	lui    a0, $00ff
V0 = ffffff;
V1 = w[V1 + 0040];
80020230	nop
V1 = V1 & A0;
V1 = V1 ^ V0;
S1 = V1 & A1;
80020240	beq    s1, zero, L20294 [$80020294]
V1 = 2203;
S0 = 0001;
V0 = w[80053660];
80020254	nop
[V0 + 0004] = w(V1);
V1 = 007f;
[V0 + 000a] = h(0);
[V0 + 0008] = h(0);
[V0 + 0034] = h(V1);

loop2026c:	; 8002026C
V0 = S1 & S0;
80020270	beq    v0, zero, L2028c [$8002028c]
80020274	nop
A0 = w[80053660];
S1 = S1 ^ S0;
80020284	jal    func24248 [$80024248]
[A0 + 0000] = w(S0);

L2028c:	; 8002028C
8002028C	bne    s1, zero, loop2026c [$8002026c]
S0 = S0 << 01;

L20294:	; 80020294
V0 = w[800536a4];
8002029C	nop
V1 = w[V0 + 0004];
[V0 + 0004] = w(0);
[V0 + 0008] = w(V1);
V1 = w[800536a4];

L202b4:	; 800202B4
800202B4	nop
V0 = hu[V1 + 00a4];
800202BC	j      L204cc [$800204cc]
V0 = V0 | 0001;
V0 = w[800536a4];
800202CC	nop
S1 = w[V0 + 0008];
800202D4	nop
800202D8	beq    s1, zero, L20330 [$80020330]
800202DC	nop
V1 = w[80053690];
S0 = 0001;
V1 = V1 + 00d4;

loop202f0:	; 800202F0
V0 = S1 & S0;
800202F4	beq    v0, zero, L2030c [$8002030c]
800202F8	nop
V0 = w[V1 + 0000];
S1 = S1 ^ S0;
V0 = V0 | 2203;
[V1 + 0000] = w(V0);

L2030c:	; 8002030C
S0 = S0 << 01;
80020310	bne    s1, zero, loop202f0 [$800202f0]
V1 = V1 + 0110;
V0 = w[800536a4];
80020320	nop
V1 = w[V0 + 0008];
[V0 + 0008] = w(0);
[V0 + 0004] = w(V1);

L20330:	; 80020330
80020330	jal    func217c0 [$800217c0]
80020334	nop
80020338	jal    func2183c [$8002183c]
8002033C	nop
80020340	jal    func218b8 [$800218b8]
80020344	nop
V1 = w[800536a4];
80020350	nop
V0 = hu[V1 + 00a4];
80020358	j      L204cc [$800204cc]
V0 = V0 & fffe;
V0 = w[800536a4];
80020368	nop
S1 = w[V0 + 0040];
80020370	nop
80020374	beq    s1, zero, L20418 [$80020418]
A0 = 0002;
V1 = w[80053690];
80020384	nop
V0 = hu[V1 + 1980];
8002038C	nop
80020390	beq    v0, a0, L203a8 [$800203a8]
80020394	lui    s0, $0001
V0 = hu[V1 + 1a90];
8002039C	nop
800203A0	bne    v0, a0, L203b4 [$800203b4]
800203A4	nop

L203a8:	; 800203A8
800203A8	lui    s0, $0004
800203AC	lui    v0, $00fc
S1 = S1 & V0;

L203b4:	; 800203B4
V1 = w[800536a4];
800203BC	nop
V0 = w[V1 + 0040];
[V1 + 0044] = w(S1);
V0 = V0 - S1;
[V1 + 0040] = w(V0);
V1 = w[80053660];
V0 = 2203;
[V1 + 0004] = w(V0);
V0 = 007f;
[V1 + 000a] = h(0);
[V1 + 0008] = h(0);
[V1 + 0034] = h(V0);

loop203f0:	; 800203F0
V0 = S1 & S0;
800203F4	beq    v0, zero, L20410 [$80020410]
800203F8	nop
A0 = w[80053660];
S1 = S1 ^ S0;
80020408	jal    func24248 [$80024248]
[A0 + 0000] = w(S0);

L20410:	; 80020410
80020410	bne    s1, zero, loop203f0 [$800203f0]
S0 = S0 << 01;

L20418:	; 80020418
V1 = w[800536a4];
80020420	nop
V0 = hu[V1 + 00a4];
80020428	j      L204cc [$800204cc]
V0 = V0 | 0002;
V0 = w[800536a4];
80020438	nop
S1 = w[V0 + 0044];
80020440	nop
80020444	beq    s1, zero, L2049c [$8002049c]
80020448	nop
V0 = w[80053690];
S0 = 0001;
V1 = V0 + 1a54;

loop2045c:	; 8002045C
V0 = S1 & S0;
80020460	beq    v0, zero, L20478 [$80020478]
80020464	nop
V0 = w[V1 + 0000];
S1 = S1 ^ S0;
V0 = V0 | 2203;
[V1 + 0000] = w(V0);

L20478:	; 80020478
S0 = S0 << 01;
8002047C	bne    s1, zero, loop2045c [$8002045c]
V1 = V1 + 0110;
V0 = w[800536a4];
8002048C	nop
V1 = w[V0 + 0044];
[V0 + 0044] = w(0);
[V0 + 0040] = w(V1);

L2049c:	; 8002049C
8002049C	jal    func217c0 [$800217c0]
800204A0	nop
800204A4	jal    func2183c [$8002183c]
800204A8	nop
800204AC	jal    func218b8 [$800218b8]
800204B0	nop
V1 = w[800536a4];
800204BC	nop
V0 = hu[V1 + 00a4];
800204C4	nop
V0 = V0 & fffd;

L204cc:	; 800204CC
[V1 + 00a4] = h(V0);

L204d0:	; 800204D0
S2 = S2 + 0024;

L204d4:	; 800204D4
V0 = w[800534f0];
800204DC	nop
800204E0	addiu  v0, v0, $ffff (=-$1)
[800534f0] = w(V0);
800204EC	bne    v0, zero, L1ebd0 [$8001ebd0]
S6 = S6 + 0024;

L204f4:	; 800204F4
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
8002051C	jr     ra 
80020520	nop


func20524:	; 80020524
80020524	addiu  sp, sp, $ffe8 (=-$18)
A0 = w[800536bc];
V1 = w[800536a4];
V0 = 01c0;
[SP + 0010] = w(RA);
[A0 + 0000] = w(V0);
V0 = hu[V1 + 0036];
[A0 + 0014] = w(0);
[A0 + 0012] = h(V0);
80020550	jal    func25660 [$80025660]
[A0 + 0010] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80020560	jr     ra 
80020564	nop


func20568:	; 80020568
A1 = w[800536a4];
80020570	nop
V0 = hu[A1 + 0014];
80020578	nop
8002057C	beq    v0, zero, L205a8 [$800205a8]
80020580	nop
V0 = hu[A1 + 0014];
V1 = w[A1 + 000c];
A0 = w[A1 + 0010];
80020590	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + A0;
[A1 + 0014] = h(V0);
[A1 + 000c] = w(V1);
A1 = w[800536a4];

L205a8:	; 800205A8
800205A8	nop
V0 = hu[A1 + 0078];
800205B0	nop
800205B4	beq    v0, zero, L205e4 [$800205e4]
800205B8	nop
V0 = hu[A1 + 0078];
A0 = w[A1 + 0074];
V1 = w[A1 + 00a0];
800205C8	addiu  v0, v0, $ffff (=-$1)
[A1 + 0078] = h(V0);
V0 = w[A1 + 0070];
V1 = V1 | 0080;
[A1 + 00a0] = w(V1);
V0 = V0 + A0;
[A1 + 0070] = w(V0);

L205e4:	; 800205E4
A1 = w[800536a4];
800205EC	nop
V0 = hu[A1 + 007e];
800205F4	nop
800205F8	beq    v0, zero, L2062c [$8002062c]
800205FC	nop
V0 = hu[A1 + 007e];
V1 = hu[A1 + 007a];
A0 = hu[A1 + 007c];
8002060C	addiu  v0, v0, $ffff (=-$1)
V1 = V1 + A0;
[A1 + 007e] = h(V0);
V0 = w[A1 + 00a0];
V1 = V1 & 7fff;
[A1 + 007a] = h(V1);
V0 = V0 | 0080;
[A1 + 00a0] = w(V0);

L2062c:	; 8002062C
8002062C	jr     ra 
80020630	nop


func20634:	; 80020634
80020634	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0024];
80020648	nop
8002064C	beq    v0, zero, L20694 [$80020694]
80020650	nop
V0 = hu[S0 + 0024];
V1 = w[S0 + 001c];
A0 = w[S0 + 0020];
80020660	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 0024] = h(V0);
8002066C	lui    v0, $ffc0
A0 = A1 & V0;
V1 = V1 & V0;
80020678	beq    a0, v1, L20690 [$80020690]
8002067C	nop
V0 = w[S0 + 00d4];
80020684	nop
V0 = V0 | 0003;
[S0 + 00d4] = w(V0);

L20690:	; 80020690
[S0 + 001c] = w(A1);

L20694:	; 80020694
V0 = hu[S0 + 002a];
80020698	nop
8002069C	beq    v0, zero, L206e4 [$800206e4]
800206A0	nop
V0 = hu[S0 + 002a];
A0 = hu[S0 + 0026];
V1 = h[S0 + 0028];
800206B0	addiu  v0, v0, $ffff (=-$1)
A1 = A0 + V1;
[S0 + 002a] = h(V0);
V0 = hu[S0 + 0026];
V1 = A1 & ff00;
V0 = V0 & ff00;
800206C8	beq    v1, v0, L206e0 [$800206e0]
800206CC	nop
V0 = w[S0 + 00d4];
800206D4	nop
V0 = V0 | 0003;
[S0 + 00d4] = w(V0);

L206e0:	; 800206E0
[S0 + 0026] = h(A1);

L206e4:	; 800206E4
V0 = hu[S0 + 0098];
800206E8	nop
800206EC	beq    v0, zero, L20784 [$80020784]
800206F0	nop
V0 = hu[S0 + 0098];
800206F8	nop
800206FC	addiu  v0, v0, $ffff (=-$1)
[S0 + 0098] = h(V0);
V0 = V0 & ffff;
80020708	bne    v0, zero, L20784 [$80020784]
8002070C	nop
V0 = hu[S0 + 0000];
80020714	nop
80020718	bne    v0, zero, L20744 [$80020744]
8002071C	nop
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0084];
80020734	nop
V1 = V1 ^ A0;
8002073C	j      L20764 [$80020764]
[V0 + 0084] = w(V1);

L20744:	; 80020744
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0088];
80020758	nop
V1 = V1 ^ A0;
[V0 + 0088] = w(V1);

L20764:	; 80020764
V1 = w[800536a4];
8002076C	nop
V0 = w[V1 + 00a0];
80020774	nop
V0 = V0 | 0010;
8002077C	jal    func217c0 [$800217c0]
[V1 + 00a0] = w(V0);

L20784:	; 80020784
V0 = hu[S0 + 009a];
80020788	nop
8002078C	beq    v0, zero, L2080c [$8002080c]
80020790	nop
V0 = hu[S0 + 009a];
80020798	nop
8002079C	addiu  v0, v0, $ffff (=-$1)
[S0 + 009a] = h(V0);
V0 = V0 & ffff;
800207A8	bne    v0, zero, L2080c [$8002080c]
800207AC	nop
V0 = hu[S0 + 0000];
800207B4	nop
800207B8	bne    v0, zero, L207e4 [$800207e4]
800207BC	nop
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0094];
800207D4	nop
V1 = V1 ^ A0;
800207DC	j      L20804 [$80020804]
[V0 + 0094] = w(V1);

L207e4:	; 800207E4
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0098];
800207F8	nop
V1 = V1 ^ A0;
[V0 + 0098] = w(V1);

L20804:	; 80020804
80020804	jal    func218b8 [$800218b8]
80020808	nop

L2080c:	; 8002080C
V0 = hu[S0 + 005e];
80020810	nop
80020814	beq    v0, zero, L2082c [$8002082c]
80020818	nop
V0 = hu[S0 + 005e];
80020820	nop
80020824	addiu  v0, v0, $ffff (=-$1)
[S0 + 005e] = h(V0);

L2082c:	; 8002082C
V0 = hu[S0 + 0074];
80020830	nop
80020834	beq    v0, zero, L2084c [$8002084c]
80020838	nop
V0 = hu[S0 + 0074];
80020840	nop
80020844	addiu  v0, v0, $ffff (=-$1)
[S0 + 0074] = h(V0);

L2084c:	; 8002084C
V0 = hu[S0 + 0040];
80020850	nop
80020854	beq    v0, zero, L2089c [$8002089c]
80020858	nop
V0 = hu[S0 + 0040];
V1 = w[S0 + 0048];
A0 = w[S0 + 003c];
80020868	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + A0;
[S0 + 0040] = h(V0);
80020874	lui    v0, $ffff
A0 = A1 & V0;
V1 = V1 & V0;
80020880	beq    a0, v1, L20898 [$80020898]
80020884	nop
V0 = w[S0 + 00d4];
8002088C	nop
V0 = V0 | 0010;
[S0 + 00d4] = w(V0);

L20898:	; 80020898
[S0 + 0048] = w(A1);

L2089c:	; 8002089C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800208A8	jr     ra 
800208AC	nop


L208b0:	; 800208B0
V1 = w[A0 + 0094];
800208B4	nop
A1 = h[V1 + 0000];
800208BC	nop
800208C0	beq    a1, zero, L208d4 [$800208d4]
V0 = V1 + 0002;
[A0 + 0094] = w(V0);
800208CC	j      L20904 [$80020904]
V0 = A1;

L208d4:	; 800208D4
V0 = h[V1 + 0002];
800208D8	nop
800208DC	bne    v0, zero, L208fc [$800208fc]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
800208E8	nop
V0 = V0 << 01;
V0 = V0 + V1;
800208F4	j      L208b0 [$800208b0]
[A0 + 0094] = w(V0);

L208fc:	; 800208FC
[A0 + 0094] = w(V0);
V0 = 0;

L20904:	; 80020904
80020904	jr     ra 
80020908	nop


L2090c:	; 8002090C
V1 = w[A0 + 0084];
80020910	nop
A1 = h[V1 + 0000];
80020918	nop
8002091C	beq    a1, zero, L20930 [$80020930]
V0 = V1 + 0002;
[A0 + 0084] = w(V0);
80020928	j      L20960 [$80020960]
V0 = A1;

L20930:	; 80020930
V0 = h[V1 + 0002];
80020934	nop
80020938	bne    v0, zero, L20958 [$80020958]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
80020944	nop
V0 = V0 << 01;
V0 = V0 + V1;
80020950	j      L2090c [$8002090c]
[A0 + 0084] = w(V0);

L20958:	; 80020958
[A0 + 0084] = w(V0);
V0 = 0;

L20960:	; 80020960
80020960	jr     ra 
80020964	nop


L20968:	; 80020968
V1 = w[A0 + 006c];
8002096C	nop
A1 = h[V1 + 0000];
80020974	nop
80020978	beq    a1, zero, L2098c [$8002098c]
V0 = V1 + 0002;
[A0 + 006c] = w(V0);
80020984	j      L209bc [$800209bc]
V0 = A1;

L2098c:	; 8002098C
V0 = h[V1 + 0002];
80020990	nop
80020994	bne    v0, zero, L209b4 [$800209b4]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
800209A0	nop
V0 = V0 << 01;
V0 = V0 + V1;
800209AC	j      L20968 [$80020968]
[A0 + 006c] = w(V0);

L209b4:	; 800209B4
[A0 + 006c] = w(V0);
V0 = 0;

L209bc:	; 800209BC
800209BC	jr     ra 
800209C0	nop


func209c4:	; 800209C4
V0 = hu[GP + 00cc];
800209C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V0 + 0001;
V0 = V0 & 0003;
[GP + 00cc] = h(V0);
800209E0	bne    v0, zero, L20ab4 [$80020ab4]
800209E4	nop
A1 = w[800536a4];
800209F0	nop
V0 = hu[A1 + 003c];
800209F8	nop
800209FC	beq    v0, zero, L20a5c [$80020a5c]
80020A00	nop
A0 = w[A1 + 0034];
V0 = hu[A1 + 003c];
V1 = w[A1 + 0038];
80020A10	addiu  v0, v0, $ffff (=-$1)
S0 = A0 + V1;
[A1 + 003c] = h(V0);
80020A1C	lui    v0, $ffff
V1 = S0 & V0;
V0 = A0 & V0;
80020A28	beq    v1, v0, L20a54 [$80020a54]
[A1 + 0034] = w(S0);
A0 = w[800536bc];
V0 = 01c0;
[A0 + 0000] = w(V0);
V0 = hu[A1 + 0036];
[A0 + 0014] = w(0);
[A0 + 0012] = h(V0);
80020A4C	jal    func25660 [$80025660]
[A0 + 0010] = h(V0);

L20a54:	; 80020A54
A1 = w[800536a4];

L20a5c:	; 80020A5C
80020A5C	nop
V0 = hu[A1 + 0030];
80020A64	nop
80020A68	beq    v0, zero, L20ab4 [$80020ab4]
80020A6C	nop
V0 = hu[A1 + 0030];
V1 = w[A1 + 0028];
A0 = w[A1 + 002c];
80020A7C	addiu  v0, v0, $ffff (=-$1)
S0 = V1 + A0;
[A1 + 0030] = h(V0);
80020A88	lui    v0, $007f
A0 = S0 & V0;
V1 = V1 & V0;
80020A94	beq    a0, v1, L20aa4 [$80020aa4]
80020A98	nop
80020A9C	jal    func1d928 [$8001d928]
80020AA0	nop

L20aa4:	; 80020AA4
V0 = w[800536a4];
80020AAC	nop
[V0 + 0028] = w(S0);

L20ab4:	; 80020AB4
A0 = w[800536a4];
80020ABC	lui    a1, $00ff
V0 = h[A0 + 002a];
A1 = A1 | ffff;
T2 = V0 & 007f;
V0 = w[A0 + 0040];
80020AD0	lui    v1, $00ff
V0 = V0 & V1;
V1 = w[A0 + 0004];
V0 = V0 ^ A1;
A3 = V0 & V1;
80020AE4	beq    a3, zero, L20fac [$80020fac]
80020AE8	nop
A2 = 0001;
T1 = ffff;
V0 = w[80053690];
80020AFC	lui    t0, $8004
80020B00	addiu  t0, t0, $a1a8 (=-$5e58)
A1 = V0 + 00e4;

L20b08:	; 80020B08
V0 = hu[A1 + ff24];
80020B0C	nop
80020B10	beq    v0, zero, L20f90 [$80020f90]
V0 = A3 & A2;
80020B18	beq    v0, zero, L20fa0 [$80020fa0]
80020B1C	nop
V0 = w[A1 + ff6c];
80020B24	nop
V0 = V0 & 0001;
80020B2C	beq    v0, zero, L20bf4 [$80020bf4]
80020B30	nop
V0 = hu[A1 + ff7a];
80020B38	nop
80020B3C	bne    v0, zero, L20bf4 [$80020bf4]
80020B40	nop
V0 = hu[A1 + ff7e];
80020B48	nop
V0 = V0 + T1;
[A1 + ff7e] = h(V0);
V0 = V0 & ffff;
80020B58	bne    v0, zero, L20bf4 [$80020bf4]
80020B5C	nop
V0 = hu[A1 + ff7c];
80020B64	nop
[A1 + ff7e] = h(V0);

L20b6c:	; 80020B6C
V1 = w[A1 + ff88];
80020B70	nop
A0 = h[V1 + 0000];
80020B78	nop
80020B7C	bne    a0, zero, L20dd0 [$80020dd0]
V0 = V1 + 0002;
V0 = h[V1 + 0002];
80020B88	nop
80020B8C	bne    v0, zero, L20bac [$80020bac]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
80020B98	nop
V0 = V0 << 01;
V0 = V0 + V1;
80020BA4	j      L20b6c [$80020b6c]
[A1 + ff88] = w(V0);

L20bac:	; 80020BAC
[A1 + ff88] = w(V0);
V0 = 0;

L20bb4:	; 80020BB4
V0 = V0 << 10;
V1 = hu[A1 + ff82];
V0 = V0 >> 10;
80020BC0	mult   v1, v0
V1 = h[A1 + ff86];
80020BC8	mflo   v0
S0 = V0 >> 10;
80020BD0	beq    s0, v1, L20bf4 [$80020bf4]
80020BD4	nop
V0 = w[A1 + fff0];
[A1 + ff86] = h(S0);
V0 = V0 | 0010;
80020BE4	bltz   s0, L20bf4 [$80020bf4]
[A1 + fff0] = w(V0);
V0 = S0 << 01;
[A1 + ff86] = h(V0);

L20bf4:	; 80020BF4
V0 = w[A1 + ff6c];
80020BF8	nop
V0 = V0 & 0002;
80020C00	beq    v0, zero, L20cd4 [$80020cd4]
80020C04	nop
V0 = hu[A1 + ff90];
80020C0C	nop
80020C10	bne    v0, zero, L20cd4 [$80020cd4]
80020C14	nop
V0 = hu[A1 + ff94];
80020C1C	nop
V0 = V0 + T1;
[A1 + ff94] = h(V0);
V0 = V0 & ffff;
80020C2C	bne    v0, zero, L20cd4 [$80020cd4]
80020C30	nop
V1 = h[A1 + ff3a];
V0 = w[A1 + ff98];
80020C3C	nop
80020C40	mult   v1, v0
V0 = hu[A1 + ff92];
80020C48	nop
[A1 + ff94] = h(V0);
80020C50	mflo   v0
V0 = V0 << 09;
S0 = V0 >> 10;

L20c5c:	; 80020C5C
V1 = w[A1 + ffa0];
80020C60	nop
A0 = h[V1 + 0000];
80020C68	nop
80020C6C	bne    a0, zero, L20dc4 [$80020dc4]
V0 = V1 + 0002;
V0 = h[V1 + 0002];
80020C78	nop
80020C7C	bne    v0, zero, L20c9c [$80020c9c]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
80020C88	nop
V0 = V0 << 01;
V0 = V0 + V1;
80020C94	j      L20c5c [$80020c5c]
[A1 + ffa0] = w(V0);

L20c9c:	; 80020C9C
[A1 + ffa0] = w(V0);
V0 = 0;

L20ca4:	; 80020CA4
V0 = V0 << 10;
V0 = V0 >> 10;
80020CAC	mult   s0, v0
V1 = h[A1 + ff9c];
80020CB4	mflo   v0
S0 = V0 >> 0f;
80020CBC	beq    s0, v1, L20cd4 [$80020cd4]
80020CC0	nop
V0 = w[A1 + fff0];
[A1 + ff9c] = h(S0);
V0 = V0 | 0003;
[A1 + fff0] = w(V0);

L20cd4:	; 80020CD4
V0 = w[A1 + ff6c];
80020CD8	nop
V0 = V0 & 0004;
80020CE0	beq    v0, zero, L20d8c [$80020d8c]
80020CE4	nop
V0 = hu[A1 + ffa8];
80020CEC	nop
V0 = V0 + T1;
[A1 + ffa8] = h(V0);
V0 = V0 & ffff;
80020CFC	bne    v0, zero, L20d8c [$80020d8c]
80020D00	nop
V0 = hu[A1 + ffa6];
80020D08	nop
[A1 + ffa8] = h(V0);

L20d10:	; 80020D10
V1 = w[A1 + ffb0];
80020D14	nop
A0 = h[V1 + 0000];
80020D1C	nop
80020D20	bne    a0, zero, L20db8 [$80020db8]
V0 = V1 + 0002;
V0 = h[V1 + 0002];
80020D2C	nop
80020D30	bne    v0, zero, L20d50 [$80020d50]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
80020D3C	nop
V0 = V0 << 01;
V0 = V0 + V1;
80020D48	j      L20d10 [$80020d10]
[A1 + ffb0] = w(V0);

L20d50:	; 80020D50
[A1 + ffb0] = w(V0);
V0 = 0;

L20d58:	; 80020D58
V0 = V0 << 10;
V1 = hu[A1 + ffac];
V0 = V0 >> 10;
80020D64	mult   v1, v0
V1 = h[A1 + ffae];
80020D6C	mflo   v0
S0 = V0 >> 0f;
80020D74	beq    s0, v1, L20d8c [$80020d8c]
80020D78	nop
V0 = w[A1 + fff0];
[A1 + ffae] = h(S0);
V0 = V0 | 0003;
[A1 + fff0] = w(V0);

L20d8c:	; 80020D8C
V0 = w[A1 + ff6c];
80020D90	nop
V0 = V0 & 0008;
80020D98	beq    v0, zero, L20ddc [$80020ddc]
80020D9C	nop
V0 = w[A1 + fff0];
[A1 + fff4] = h(0);
[A1 + fff6] = h(0);
V0 = V0 | 0003;
80020DB0	j      L20f20 [$80020f20]
[A1 + fff0] = w(V0);

L20db8:	; 80020DB8
[A1 + ffb0] = w(V0);
80020DBC	j      L20d58 [$80020d58]
V0 = A0;

L20dc4:	; 80020DC4
[A1 + ffa0] = w(V0);
80020DC8	j      L20ca4 [$80020ca4]
V0 = A0;

L20dd0:	; 80020DD0
[A1 + ff88] = w(V0);
80020DD4	j      L20bb4 [$80020bb4]
V0 = A0;

L20ddc:	; 80020DDC
V0 = w[A1 + fff0];
80020DE0	nop
V0 = V0 & 0003;
80020DE8	beq    v0, zero, L20f20 [$80020f20]
80020DEC	nop
V1 = h[A1 + ff3a];
V0 = w[A1 + ff34];
80020DF8	nop
80020DFC	mult   v1, v0
V1 = h[A1 + ff9c];
80020E04	mflo   v0
V0 = V0 >> 07;
A0 = V0 + V1;
80020E10	mult   t2, a0
V0 = hu[A1 + ff42];
V1 = h[A1 + ffae];
V0 = V0 >> 08;
V0 = V0 + V1;
V1 = w[800536a4];
S0 = V0 & 00ff;
V1 = w[V1 + 0000];
80020E34	mflo   v0
A0 = V0 >> 07;
V0 = 0001;
80020E40	beq    v1, v0, L20eb8 [$80020eb8]
V0 = 0004;
80020E48	bne    v1, v0, L20f00 [$80020f00]
V0 = S0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
80020E58	nop
80020E5C	mult   a0, v0
80020E60	mflo   v0
V0 = V0 >> 0f;
[A1 + fff4] = h(V0);
V0 = S0 ^ 007f;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
80020E7C	nop
80020E80	mult   a0, v0
V1 = aaaaaa;
V1 = A2 & V1;
80020E90	mflo   v0
V0 = V0 >> 0f;
80020E98	beq    v1, zero, L20eac [$80020eac]
[A1 + fff6] = h(V0);
V0 = 0 NOR V0;
80020EA4	j      L20f20 [$80020f20]
[A1 + fff6] = h(V0);

L20eac:	; 80020EAC
V0 = hu[A1 + fff4];
80020EB0	j      L20f1c [$80020f1c]
V0 = 0 NOR V0;

L20eb8:	; 80020EB8
V0 = S0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
80020EC4	nop
80020EC8	mult   a0, v0
80020ECC	mflo   v0
V0 = V0 >> 0f;
[A1 + fff4] = h(V0);
V0 = S0 ^ 007f;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
80020EE8	nop
80020EEC	mult   a0, v0
80020EF0	mflo   v0
V0 = V0 >> 0f;
80020EF8	j      L20f20 [$80020f20]
[A1 + fff6] = h(V0);

L20f00:	; 80020F00
V0 = h[8003a228];
80020F08	nop
80020F0C	mult   a0, v0
80020F10	mflo   v0
V0 = V0 >> 0f;
[A1 + fff6] = h(V0);

L20f1c:	; 80020F1C
[A1 + fff4] = h(V0);

L20f20:	; 80020F20
V0 = w[A1 + ff6c];
80020F24	nop
V0 = V0 & 0020;
80020F2C	beq    v0, zero, L20f60 [$80020f60]
80020F30	nop
V0 = hu[A1 + fef0];
V1 = hu[A1 + ff86];
A0 = hu[A1 + ff66];
V0 = V0 + V1;
V0 = V0 + A0;
V1 = w[A1 + fff0];
V0 = V0 & 3fff;
[A1 + 0000] = h(V0);
V1 = V1 | 0010;
80020F58	j      L20f90 [$80020f90]
[A1 + fff0] = w(V1);

L20f60:	; 80020F60
V0 = w[A1 + fff0];
80020F64	nop
V0 = V0 & 0010;
80020F6C	beq    v0, zero, L20f94 [$80020f94]
V0 = A3 & A2;
V0 = hu[A1 + ff54];
V1 = hu[A1 + ff86];
A0 = hu[A1 + ff66];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 & 3fff;
[A1 + 0000] = h(V0);

L20f90:	; 80020F90
V0 = A3 & A2;

L20f94:	; 80020F94
80020F94	beq    v0, zero, L20fa0 [$80020fa0]
80020F98	nop
A3 = A3 ^ A2;

L20fa0:	; 80020FA0
A2 = A2 << 01;
80020FA4	bne    a3, zero, L20b08 [$80020b08]
A1 = A1 + 0110;

L20fac:	; 80020FAC
V0 = w[800536a4];
80020FB4	nop
A3 = w[V0 + 0040];
80020FBC	nop
80020FC0	beq    a3, zero, L21498 [$80021498]
80020FC4	lui    a2, $0001
T1 = ffff;
V0 = w[80053690];
80020FD4	lui    t0, $8004
80020FD8	addiu  t0, t0, $a1a8 (=-$5e58)
A1 = V0 + 1a64;

L20fe0:	; 80020FE0
V0 = hu[A1 + ff24];
80020FE4	nop
80020FE8	beq    v0, zero, L2147c [$8002147c]
V0 = A3 & A2;
80020FF0	beq    v0, zero, L2148c [$8002148c]
80020FF4	nop
V0 = w[A1 + ff6c];
80020FFC	nop
V0 = V0 & 0001;
80021004	beq    v0, zero, L210cc [$800210cc]
80021008	nop
V0 = hu[A1 + ff7a];
80021010	nop
80021014	bne    v0, zero, L210cc [$800210cc]
80021018	nop
V0 = hu[A1 + ff7e];
80021020	nop
V0 = V0 + T1;
[A1 + ff7e] = h(V0);
V0 = V0 & ffff;
80021030	bne    v0, zero, L210cc [$800210cc]
80021034	nop
V0 = hu[A1 + ff7c];
8002103C	nop
[A1 + ff7e] = h(V0);

L21044:	; 80021044
V1 = w[A1 + ff88];
80021048	nop
A0 = h[V1 + 0000];
80021050	nop
80021054	bne    a0, zero, L212dc [$800212dc]
V0 = V1 + 0002;
V0 = h[V1 + 0002];
80021060	nop
80021064	bne    v0, zero, L21084 [$80021084]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
80021070	nop
V0 = V0 << 01;
V0 = V0 + V1;
8002107C	j      L21044 [$80021044]
[A1 + ff88] = w(V0);

L21084:	; 80021084
[A1 + ff88] = w(V0);
V0 = 0;

L2108c:	; 8002108C
V0 = V0 << 10;
V1 = hu[A1 + ff82];
V0 = V0 >> 10;
80021098	mult   v1, v0
V1 = h[A1 + ff86];
800210A0	mflo   v0
S0 = V0 >> 10;
800210A8	beq    s0, v1, L210cc [$800210cc]
800210AC	nop
V0 = w[A1 + fff0];
[A1 + ff86] = h(S0);
V0 = V0 | 0010;
800210BC	bltz   s0, L210cc [$800210cc]
[A1 + fff0] = w(V0);
V0 = S0 << 01;
[A1 + ff86] = h(V0);

L210cc:	; 800210CC
V0 = w[A1 + ff6c];
800210D0	nop
V0 = V0 & 0002;
800210D8	beq    v0, zero, L211ac [$800211ac]
800210DC	nop
V0 = hu[A1 + ff90];
800210E4	nop
800210E8	bne    v0, zero, L211ac [$800211ac]
800210EC	nop
V0 = hu[A1 + ff94];
800210F4	nop
V0 = V0 + T1;
[A1 + ff94] = h(V0);
V0 = V0 & ffff;
80021104	bne    v0, zero, L211ac [$800211ac]
80021108	nop
V1 = h[A1 + ff3a];
V0 = w[A1 + ff98];
80021114	nop
80021118	mult   v1, v0
V0 = hu[A1 + ff92];
80021120	nop
[A1 + ff94] = h(V0);
80021128	mflo   v0
V0 = V0 << 09;
S0 = V0 >> 10;

L21134:	; 80021134
V1 = w[A1 + ffa0];
80021138	nop
A0 = h[V1 + 0000];
80021140	nop
80021144	bne    a0, zero, L212d0 [$800212d0]
V0 = V1 + 0002;
V0 = h[V1 + 0002];
80021150	nop
80021154	bne    v0, zero, L21174 [$80021174]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
80021160	nop
V0 = V0 << 01;
V0 = V0 + V1;
8002116C	j      L21134 [$80021134]
[A1 + ffa0] = w(V0);

L21174:	; 80021174
[A1 + ffa0] = w(V0);
V0 = 0;

L2117c:	; 8002117C
V0 = V0 << 10;
V0 = V0 >> 10;
80021184	mult   s0, v0
V1 = h[A1 + ff9c];
8002118C	mflo   v0
S0 = V0 >> 0f;
80021194	beq    s0, v1, L211ac [$800211ac]
80021198	nop
V0 = w[A1 + fff0];
[A1 + ff9c] = h(S0);
V0 = V0 | 0003;
[A1 + fff0] = w(V0);

L211ac:	; 800211AC
V0 = w[A1 + ff6c];
800211B0	nop
V0 = V0 & 0004;
800211B8	beq    v0, zero, L21264 [$80021264]
800211BC	nop
V0 = hu[A1 + ffa8];
800211C4	nop
V0 = V0 + T1;
[A1 + ffa8] = h(V0);
V0 = V0 & ffff;
800211D4	bne    v0, zero, L21264 [$80021264]
800211D8	nop
V0 = hu[A1 + ffa6];
800211E0	nop
[A1 + ffa8] = h(V0);

L211e8:	; 800211E8
V1 = w[A1 + ffb0];
800211EC	nop
A0 = h[V1 + 0000];
800211F4	nop
800211F8	bne    a0, zero, L212c4 [$800212c4]
V0 = V1 + 0002;
V0 = h[V1 + 0002];
80021204	nop
80021208	bne    v0, zero, L21228 [$80021228]
V0 = V1 + 0002;
V0 = h[V1 + 0004];
80021214	nop
V0 = V0 << 01;
V0 = V0 + V1;
80021220	j      L211e8 [$800211e8]
[A1 + ffb0] = w(V0);

L21228:	; 80021228
[A1 + ffb0] = w(V0);
V0 = 0;

L21230:	; 80021230
V0 = V0 << 10;
V1 = hu[A1 + ffac];
V0 = V0 >> 10;
8002123C	mult   v1, v0
V1 = h[A1 + ffae];
80021244	mflo   v0
S0 = V0 >> 10;
8002124C	beq    s0, v1, L21264 [$80021264]
80021250	nop
V0 = w[A1 + fff0];
[A1 + ffae] = h(S0);
V0 = V0 | 0003;
[A1 + fff0] = w(V0);

L21264:	; 80021264
A0 = w[A1 + fff0];
80021268	nop
V0 = A0 & 0003;
80021270	bne    v0, zero, L2128c [$8002128c]
80021274	nop
V0 = w[A1 + ff6c];
8002127C	nop
V0 = V0 & 0040;
80021284	beq    v0, zero, L2140c [$8002140c]
80021288	nop

L2128c:	; 8002128C
V0 = w[A1 + ff6c];
80021290	nop
V0 = V0 & 0040;
80021298	beq    v0, zero, L212e8 [$800212e8]
8002129C	nop
V0 = hu[A1 + fef0];
V1 = w[A1 + ff34];
V0 = V0 << 11;
V0 = V0 >> 10;
800212B0	mult   v0, v1
V1 = h[A1 + ff9c];
V0 = A0 | 0003;
800212BC	j      L212fc [$800212fc]
[A1 + fff0] = w(V0);

L212c4:	; 800212C4
[A1 + ffb0] = w(V0);
800212C8	j      L21230 [$80021230]
V0 = A0;

L212d0:	; 800212D0
[A1 + ffa0] = w(V0);
800212D4	j      L2117c [$8002117c]
V0 = A0;

L212dc:	; 800212DC
[A1 + ff88] = w(V0);
800212E0	j      L2108c [$8002108c]
V0 = A0;

L212e8:	; 800212E8
V1 = h[A1 + ff3a];
V0 = w[A1 + ff34];
800212F0	nop
800212F4	mult   v1, v0
V1 = h[A1 + ff9c];

L212fc:	; 800212FC
800212FC	mflo   v0
V0 = V0 >> 07;
A0 = V0 + V1;
V0 = hu[A1 + ff42];
V1 = h[A1 + ffae];
V0 = V0 >> 08;
V0 = V0 + V1;
V1 = w[800536a4];
S0 = V0 & 00ff;
V1 = w[V1 + 0000];
V0 = 0001;
8002132C	beq    v1, v0, L213a4 [$800213a4]
V0 = 0004;
80021334	bne    v1, v0, L213ec [$800213ec]
V0 = S0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
80021344	nop
80021348	mult   a0, v0
8002134C	mflo   v0
V0 = V0 >> 0f;
[A1 + fff4] = h(V0);
V0 = S0 ^ 007f;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
80021368	nop
8002136C	mult   a0, v0
V1 = aaaaaa;
V1 = A2 & V1;
8002137C	mflo   v0
V0 = V0 >> 0f;
80021384	beq    v1, zero, L21398 [$80021398]
[A1 + fff6] = h(V0);
V0 = 0 NOR V0;
80021390	j      L2140c [$8002140c]
[A1 + fff6] = h(V0);

L21398:	; 80021398
V0 = hu[A1 + fff4];
8002139C	j      L21408 [$80021408]
V0 = 0 NOR V0;

L213a4:	; 800213A4
V0 = S0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
800213B0	nop
800213B4	mult   a0, v0
800213B8	mflo   v0
V0 = V0 >> 0f;
[A1 + fff4] = h(V0);
V0 = S0 ^ 007f;
V0 = V0 << 01;
V0 = V0 + T0;
V0 = h[V0 + 0000];
800213D4	nop
800213D8	mult   a0, v0
800213DC	mflo   v0
V0 = V0 >> 0f;
800213E4	j      L2140c [$8002140c]
[A1 + fff6] = h(V0);

L213ec:	; 800213EC
V0 = h[8003a228];
800213F4	nop
800213F8	mult   a0, v0
800213FC	mflo   v0
V0 = V0 >> 0f;
[A1 + fff6] = h(V0);

L21408:	; 80021408
[A1 + fff4] = h(V0);

L2140c:	; 8002140C
V0 = w[A1 + ff6c];
80021410	nop
V0 = V0 & 0020;
80021418	beq    v0, zero, L2144c [$8002144c]
8002141C	nop
V0 = hu[A1 + fef0];
V1 = hu[A1 + ff86];
A0 = hu[A1 + ff66];
V0 = V0 + V1;
V0 = V0 + A0;
V1 = w[A1 + fff0];
V0 = V0 & 3fff;
[A1 + 0000] = h(V0);
V1 = V1 | 0010;
80021444	j      L2147c [$8002147c]
[A1 + fff0] = w(V1);

L2144c:	; 8002144C
V0 = w[A1 + fff0];
80021450	nop
V0 = V0 & 0010;
80021458	beq    v0, zero, L21480 [$80021480]
V0 = A3 & A2;
V0 = hu[A1 + ff54];
V1 = hu[A1 + ff86];
A0 = hu[A1 + ff66];
V0 = V0 + V1;
V0 = V0 + A0;
V0 = V0 & 3fff;
[A1 + 0000] = h(V0);

L2147c:	; 8002147C
V0 = A3 & A2;

L21480:	; 80021480
80021480	beq    v0, zero, L2148c [$8002148c]
80021484	nop
A3 = A3 ^ A2;

L2148c:	; 8002148C
A2 = A2 << 01;
80021490	bne    a3, zero, L20fe0 [$80020fe0]
A1 = A1 + 0110;

L21498:	; 80021498
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800214A4	jr     ra 
800214A8	nop


func214ac:	; 800214AC
V1 = w[800536a4];
800214B4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V1 + 00a0];
800214D4	nop
V0 = V0 & 0080;
800214DC	beq    v0, zero, L21524 [$80021524]
S4 = 0;
A0 = w[800536b8];
V0 = 0006;
[A0 + 0000] = w(V0);
V0 = hu[V1 + 0072];
800214F8	nop
[A0 + 0008] = h(V0);
80021500	jal    func27688 [$80027688]
[A0 + 000a] = h(V0);
V1 = w[800536a4];
80021510	nop
V0 = w[V1 + 00a0];
80021518	nop
V0 = V0 ^ 0080;
[V1 + 00a0] = w(V0);

L21524:	; 80021524
A0 = w[800536a4];
8002152C	nop
V0 = w[A0 + 00a0];
80021534	nop
V0 = V0 & 0010;
8002153C	beq    v0, zero, L21594 [$80021594]
80021540	lui    a1, $00ff
V0 = w[A0 + 0040];
80021548	nop
8002154C	beq    v0, zero, L21560 [$80021560]
80021550	nop
A0 = hu[A0 + 0082];
80021558	j      L21564 [$80021564]
8002155C	nop

L21560:	; 80021560
A0 = hu[A0 + 0080];

L21564:	; 80021564
80021564	jal    func255ec [$800255ec]
80021568	nop
V1 = w[800536a4];
80021574	nop
V0 = w[V1 + 00a0];
8002157C	nop
V0 = V0 ^ 0010;
[V1 + 00a0] = w(V0);
80021588	lui    a1, $00ff
A0 = w[800536a4];

L21594:	; 80021594
A1 = A1 | ffff;
V0 = w[A0 + 0040];
8002159C	lui    v1, $00ff
V0 = V0 & V1;
V1 = w[A0 + 0004];
V0 = V0 ^ A1;
S2 = V0 & V1;
800215B0	beq    s2, zero, L21618 [$80021618]
800215B4	nop
S3 = w[80053690];
S0 = 0001;
S1 = S3 + 00d4;

loop215c8:	; 800215C8
V0 = S2 & S0;
800215CC	beq    v0, zero, L21608 [$80021608]
800215D0	nop
V0 = hu[S1 + ff30];
800215D8	nop
800215DC	beq    v0, zero, L215ec [$800215ec]
800215E0	nop
S4 = S4 | S0;
[S1 + ff30] = h(0);

L215ec:	; 800215EC
V0 = w[S1 + 0000];
800215F0	nop
800215F4	beq    v0, zero, L21608 [$80021608]
S2 = S2 ^ S0;
800215FC	jal    func24248 [$80024248]
A0 = S3 + 00d0;
[S1 + 0000] = w(0);

L21608:	; 80021608
S0 = S0 << 01;
S1 = S1 + 0110;
80021610	bne    s2, zero, loop215c8 [$800215c8]
S3 = S3 + 0110;

L21618:	; 80021618
V0 = w[800536a4];
80021620	nop
S2 = w[V0 + 0040];
80021628	nop
8002162C	beq    s2, zero, L21698 [$80021698]
80021630	nop
V0 = w[80053690];
8002163C	lui    s0, $0001
S3 = V0 + 1980;
S1 = V0 + 1a54;

loop21648:	; 80021648
V0 = S2 & S0;
8002164C	beq    v0, zero, L21688 [$80021688]
80021650	nop
V0 = hu[S1 + ff30];
80021658	nop
8002165C	beq    v0, zero, L2166c [$8002166c]
80021660	nop
S4 = S4 | S0;
[S1 + ff30] = h(0);

L2166c:	; 8002166C
V0 = w[S1 + 0000];
80021670	nop
80021674	beq    v0, zero, L21688 [$80021688]
S2 = S2 ^ S0;
8002167C	jal    func24248 [$80024248]
A0 = S3 + 00d0;
[S1 + 0000] = w(0);

L21688:	; 80021688
S0 = S0 << 01;
S1 = S1 + 0110;
80021690	bne    s2, zero, loop21648 [$80021648]
S3 = S3 + 0110;

L21698:	; 80021698
80021698	beq    s4, zero, L216a8 [$800216a8]
A0 = 0001;
800216A0	jal    func27a0c [$80027a0c]
A1 = S4;

L216a8:	; 800216A8
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800216C4	jr     ra 
800216C8	nop


func216cc:	; 800216CC
800216CC	addiu  sp, sp, $ffe8 (=-$18)
800216D0	lui    a1, $00ff
A0 = w[800536a4];
A1 = A1 | ffff;
[SP + 0010] = w(RA);
V0 = w[A0 + 0040];
800216E8	lui    v1, $00ff
V0 = V0 & V1;
V1 = w[A0 + 0004];
V0 = V0 ^ A1;
A0 = V0 & V1;
800216FC	beq    a0, zero, L21744 [$80021744]
A2 = 0;
V0 = w[80053690];
V1 = 0001;
A1 = V0 + 0006;

loop21714:	; 80021714
V0 = A0 & V1;
80021718	beq    v0, zero, L21738 [$80021738]
8002171C	nop
V0 = hu[A1 + 0000];
80021724	nop
80021728	beq    v0, zero, L21738 [$80021738]
A0 = A0 ^ V1;
A2 = A2 | V1;
[A1 + 0000] = h(0);

L21738:	; 80021738
V1 = V1 << 01;
8002173C	bne    a0, zero, loop21714 [$80021714]
A1 = A1 + 0110;

L21744:	; 80021744
V0 = w[800536a4];
8002174C	nop
A0 = w[V0 + 0040];
80021754	nop
80021758	beq    a0, zero, L217a0 [$800217a0]
8002175C	nop
V0 = w[80053690];
80021768	lui    v1, $0001
A1 = V0 + 1986;

loop21770:	; 80021770
V0 = A0 & V1;
80021774	beq    v0, zero, L21794 [$80021794]
80021778	nop
V0 = hu[A1 + 0000];
80021780	nop
80021784	beq    v0, zero, L21794 [$80021794]
A0 = A0 ^ V1;
A2 = A2 | V1;
[A1 + 0000] = h(0);

L21794:	; 80021794
V1 = V1 << 01;
80021798	bne    a0, zero, loop21770 [$80021770]
A1 = A1 + 0110;

L217a0:	; 800217A0
800217A0	beq    a2, zero, L217b0 [$800217b0]
A0 = 0;
800217A8	jal    func27a0c [$80027a0c]
A1 = A2;

L217b0:	; 800217B0
RA = w[SP + 0010];
SP = SP + 0018;
800217B8	jr     ra 
800217BC	nop


func217c0:	; 800217C0
800217C0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = ffffff;
V0 = w[800536a4];
A0 = 0001;
[SP + 0010] = w(S0);
800217E0	lui    s0, $00ff
[SP + 0018] = w(RA);
V1 = w[V0 + 0040];
A1 = w[V0 + 0004];
S0 = V1 & S0;
S0 = S0 ^ S1;
S0 = S0 & A1;
A1 = w[V0 + 0084];
V0 = w[V0 + 0088];
S0 = S0 & A1;
V1 = V1 & V0;
S0 = S0 | V1;
80021810	jal    func2563c [$8002563c]
A1 = S0;
A0 = 0;
8002181C	jal    func2563c [$8002563c]
A1 = S0 ^ S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80021834	jr     ra 
80021838	nop


func2183c:	; 8002183C
8002183C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = ffffff;
V0 = w[800536a4];
A0 = 0001;
[SP + 0010] = w(S0);
8002185C	lui    s0, $00ff
[SP + 0018] = w(RA);
V1 = w[V0 + 0040];
A1 = w[V0 + 0004];
S0 = V1 & S0;
S0 = S0 ^ S1;
S0 = S0 & A1;
A1 = w[V0 + 008c];
V0 = w[V0 + 0090];
S0 = S0 & A1;
V1 = V1 & V0;
S0 = S0 | V1;
8002188C	jal    func27708 [$80027708]
A1 = S0;
A0 = 0;
80021898	jal    func27708 [$80027708]
A1 = S0 ^ S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800218B0	jr     ra 
800218B4	nop


func218b8:	; 800218B8
800218B8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = ffffff;
V0 = w[800536a4];
A0 = 0001;
[SP + 0010] = w(S0);
800218D8	lui    s0, $00ff
[SP + 0018] = w(RA);
V1 = w[V0 + 0040];
A1 = w[V0 + 0004];
S0 = V1 & S0;
S0 = S0 ^ S1;
S0 = S0 & A1;
A1 = w[V0 + 0094];
V0 = w[V0 + 0098];
S0 = S0 & A1;
V1 = V1 & V0;
S0 = S0 | V1;
80021908	jal    func2794c [$8002794c]
A1 = S0;
A0 = 0;
80021914	jal    func2794c [$8002794c]
A1 = S0 ^ S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002192C	jr     ra 
80021930	nop

80021934	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80021948	jal    system_psyq_wait_frames [$8002bdf8]
[SP + 0010] = w(S0);
S2 = V0;
V0 = hu[GP + 00d0];
A0 = S2 & ffff;
V0 = A0 < V0;
80021960	beq    v0, zero, L2196c [$8002196c]
80021964	lui    v0, $3e0f
[GP + 00d0] = h(0);

L2196c:	; 8002196C
V1 = hu[GP + 00d0];
V0 = V0 | 83e1;
V1 = A0 - V1;
80021978	mult   v1, v0
V1 = V1 >> 1f;
80021980	mfhi   v0
V0 = V0 >> 04;
S0 = V0 - V1;
V0 = S0 & ffff;
80021990	beq    v0, zero, L219a0 [$800219a0]
V0 = V0 < 0005;
80021998	bne    v0, zero, L219a4 [$800219a4]
8002199C	nop

L219a0:	; 800219A0
S0 = 0001;

L219a4:	; 800219A4
[GP + 00d0] = h(S2);
V0 = S0 & ffff;
800219AC	beq    v0, zero, L219cc [$800219cc]
800219B0	nop
S1 = ffff;

loop219b8:	; 800219B8
800219B8	jal    func21a00 [$80021a00]
S0 = S0 + S1;
V0 = S0 & ffff;
800219C4	bne    v0, zero, loop219b8 [$800219b8]
800219C8	nop

L219cc:	; 800219CC
800219CC	jal    system_psyq_wait_frames [$8002bdf8]
A0 = 0001;
V1 = w[800536a4];
V0 = V0 - S2;
[V1 + 00b2] = h(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800219F8	jr     ra 
800219FC	nop


func21a00:	; 80021A00
80021A00	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80021A10	jal    func214ac [$800214ac]
[SP + 0010] = w(S0);
A0 = w[800536a4];
80021A20	nop
S2 = w[A0 + 0004];
80021A28	nop
80021A2C	beq    s2, zero, L21ba0 [$80021ba0]
80021A30	nop
V0 = hu[A0 + 00a6];
80021A38	nop
80021A3C	bne    v0, zero, L21a68 [$80021a68]
80021A40	nop
V0 = hu[A0 + 000e];
V1 = w[A0 + 0018];
80021A4C	nop
V0 = V0 + V1;
80021A54	lui    v1, $ffff
[A0 + 0018] = w(V0);
V0 = V0 & V1;
80021A60	beq    v0, zero, L21b98 [$80021b98]
80021A64	nop

L21a68:	; 80021A68
S1 = w[80053690];
V0 = w[800536a4];
V1 = 0001;
[8005363c] = w(V1);
V1 = hu[V0 + 0018];
S0 = S1 + 0008;
[V0 + 0018] = w(V1);

loop21a90:	; 80021A90
V0 = w[8005363c];
80021A98	nop
V0 = S2 & V0;
80021AA0	beq    v0, zero, L21b04 [$80021b04]
V1 = feff;
V0 = hu[S0 + 0008];
80021AAC	nop
V1 = V0 + V1;
V0 = V1 & 00ff;
80021AB8	bne    v0, zero, L21ad0 [$80021ad0]
[S0 + 0008] = h(V1);
80021AC0	jal    func21d30 [$80021d30]
A0 = S1;
80021AC8	j      L21aec [$80021aec]
80021ACC	nop

L21ad0:	; 80021AD0
V0 = V1 & ff00;
80021AD4	bne    v0, zero, L21aec [$80021aec]
V0 = V1 | 0100;
[S0 + 0008] = h(V0);
V0 = 0001;
[S0 + fffe] = h(V0);
[S0 + 0000] = h(0);

L21aec:	; 80021AEC
80021AEC	jal    func20634 [$80020634]
A0 = S1;
V0 = w[8005363c];
80021AFC	nop
S2 = S2 ^ V0;

L21b04:	; 80021B04
S0 = S0 + 0110;
V0 = w[8005363c];
80021B10	nop
V0 = V0 << 01;
[8005363c] = w(V0);
80021B20	bne    s2, zero, loop21a90 [$80021a90]
S1 = S1 + 0110;
80021B28	jal    func20568 [$80020568]
80021B2C	nop
A0 = w[800536a4];
80021B38	nop
V0 = hu[A0 + 00ac];
80021B40	nop
80021B44	beq    v0, zero, L21ba0 [$80021ba0]
80021B48	nop
V0 = hu[A0 + 00ae];
V1 = hu[A0 + 00ac];
V0 = V0 + 0001;
[A0 + 00ae] = h(V0);
V0 = V0 & ffff;
80021B60	bne    v0, v1, L21b98 [$80021b98]
80021B64	nop
V0 = hu[A0 + 00aa];
V1 = hu[A0 + 00a8];
[A0 + 00ae] = h(0);
V0 = V0 + 0001;
[A0 + 00aa] = h(V0);
V0 = V0 & ffff;
80021B80	bne    v0, v1, L21b98 [$80021b98]
80021B84	nop
V0 = hu[A0 + 00b0];
[A0 + 00aa] = h(0);
V0 = V0 + 0001;
[A0 + 00b0] = h(V0);

L21b98:	; 80021B98
A0 = w[800536a4];

L21ba0:	; 80021BA0
80021BA0	nop
S2 = w[A0 + 0040];
80021BA8	nop
80021BAC	beq    s2, zero, L21ccc [$80021ccc]
80021BB0	nop
V1 = hu[A0 + 004a];
V0 = w[A0 + 0054];
80021BBC	nop
V1 = V1 + V0;
80021BC4	lui    v0, $ffff
V0 = V1 & V0;
80021BCC	beq    v0, zero, L21ccc [$80021ccc]
[A0 + 0054] = w(V1);
V0 = V1 & ffff;
V1 = w[80053690];
[A0 + 0054] = w(V0);
80021BE4	lui    v0, $0001
[8005363c] = w(V0);
S1 = V1 + 1980;
S0 = V1 + 1988;

loop21bf8:	; 80021BF8
V0 = w[8005363c];
80021C00	nop
V0 = S2 & V0;
80021C08	beq    v0, zero, L21ca8 [$80021ca8]
80021C0C	nop
V0 = w[800536a4];
80021C18	nop
V0 = hu[V0 + 00a4];
80021C20	nop
V0 = V0 & 0002;
80021C28	beq    v0, zero, L21c40 [$80021c40]
V0 = 0002;
V1 = hu[S1 + 0000];
80021C34	nop
80021C38	bne    v1, v0, L21c98 [$80021c98]
80021C3C	nop

L21c40:	; 80021C40
V0 = w[S0 + 00c4];
V1 = hu[S0 + 0008];
V0 = V0 + 0001;
[S0 + 00c4] = w(V0);
V0 = feff;
V1 = V1 + V0;
V0 = V1 & 00ff;
80021C5C	bne    v0, zero, L21c74 [$80021c74]
[S0 + 0008] = h(V1);
80021C64	jal    func21d30 [$80021d30]
A0 = S1;
80021C6C	j      L21c90 [$80021c90]
80021C70	nop

L21c74:	; 80021C74
V0 = V1 & ff00;
80021C78	bne    v0, zero, L21c90 [$80021c90]
V0 = V1 | 0100;
[S0 + 0008] = h(V0);
V0 = 0001;

L21c88:	; 80021C88
[S0 + fffe] = h(V0);
[S0 + 0000] = h(0);

L21c90:	; 80021C90
80021C90	jal    func20634 [$80020634]
A0 = S1;

L21c98:	; 80021C98
V0 = w[8005363c];
80021CA0	nop
S2 = S2 ^ V0;

L21ca8:	; 80021CA8
S0 = S0 + 0110;
V0 = w[8005363c];
80021CB4	nop
V0 = V0 << 01;
[8005363c] = w(V0);
80021CC4	bne    s2, zero, loop21bf8 [$80021bf8]
S1 = S1 + 0110;

L21ccc:	; 80021CCC
V0 = w[800534f4];
80021CD4	nop
80021CD8	bne    v0, zero, L21ce8 [$80021ce8]
80021CDC	nop
80021CE0	jal    func1eb7c [$8001eb7c]
80021CE4	nop

L21ce8:	; 80021CE8
80021CE8	jal    func216cc [$800216cc]
80021CEC	nop
80021CF0	jal    func209c4 [$800209c4]
80021CF4	nop
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80021D0C	jr     ra 
80021D10	nop


func21d14:	; 80021D14
V1 = w[A0 + 000c];
80021D18	nop
V0 = V1 + 0001;
[A0 + 000c] = w(V0);
V0 = bu[V1 + 0000];
80021D28	jr     ra 
80021D2C	nop


func21d30:	; 80021D30
80021D30	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 002c] = w(S5);
80021D40	lui    s5, $8004
80021D44	addiu  s5, s5, $a6f0 (=-$5910)
[SP + 0028] = w(S4);
S4 = 00a0;
[SP + 0024] = w(S3);
S3 = 00f4;
[SP + 0030] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);

loop21d64:	; 80021D64
V0 = w[S0 + 000c];
80021D68	nop
V1 = V0 + 0001;
[S0 + 000c] = w(V1);
S2 = bu[V0 + 0000];
80021D78	nop
S1 = S2 & 00ff;
V0 = S1 < 00a0;
80021D84	bne    v0, zero, L21db0 [$80021db0]
V0 = S1 << 02;
V0 = V0 + S5;
V0 = w[V0 + 0000];
80021D94	nop
80021D98	jalr   v0 ra
A0 = S0;
80021DA0	beq    s1, s4, L223e0 [$800223e0]
80021DA4	nop
80021DA8	bne    s1, s3, loop21d64 [$80021d64]
80021DAC	nop

L21db0:	; 80021DB0
V0 = 00a0;
80021DB4	beq    s1, v0, L223e0 [$800223e0]
V0 = 00f4;
80021DBC	beq    s1, v0, L223e0 [$800223e0]
80021DC0	nop
80021DC4	jal    func22408 [$80022408]
A0 = S0;
V1 = hu[S0 + 0010];
A0 = V0 & 00ff;
V0 = V1 & 00ff;
80021DD8	beq    v0, zero, L21e10 [$80021e10]
V0 = A0 < 008f;
80021DE0	beq    v0, zero, L21e04 [$80021e04]
V0 = A0 < 0084;
80021DE8	beq    v0, zero, L21e7c [$80021e7c]
80021DEC	nop
V0 = hu[S0 + 0058];
80021DF4	nop
V0 = V0 & 0005;
80021DFC	bne    v0, zero, L21e7c [$80021e7c]
80021E00	nop

L21e04:	; 80021E04
80021E04	addiu  v0, v1, $fe00 (=-$200)
80021E08	j      L21e7c [$80021e7c]
[S0 + 0010] = h(V0);

L21e10:	; 80021E10
V0 = ba2e8ba3;
80021E18	multu  s1, v0
80021E1C	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 - V1;
V0 = S1 - V0;
V0 = V0 & 00ff;
V0 = V0 << 01;
80021E40	lui    at, $8004
80021E44	addiu  at, at, $a18c (=-$5e74)
AT = AT + V0;
V1 = hu[AT + 0000];
80021E50	addiu  v0, a0, $ff7c (=-$84)
V0 = V0 < 000b;
80021E58	bne    v0, zero, L21e78 [$80021e78]
80021E5C	nop
V0 = hu[S0 + 0058];
80021E64	nop
V0 = V0 & 0005;
80021E6C	bne    v0, zero, L21e78 [$80021e78]
80021E70	nop
80021E74	addiu  v1, v1, $fe00 (=-$200)

L21e78:	; 80021E78
[S0 + 0010] = h(V1);

L21e7c:	; 80021E7C
V0 = bu[S0 + 0010];
V1 = S2 & 00ff;
[S0 + 0012] = h(V0);
V0 = V1 < 008f;
80021E8C	bne    v0, zero, L21ea8 [$80021ea8]
V0 = V1 < 0084;
V0 = hu[S0 + 0058];
80021E98	nop
V0 = V0 & fffd;
80021EA0	j      L223e0 [$800223e0]
[S0 + 0058] = h(V0);

L21ea8:	; 80021EA8
80021EA8	beq    v0, zero, L222d0 [$800222d0]
V0 = ba2e8ba3;
80021EB4	multu  v1, v0
V0 = w[S0 + 0050];
80021EBC	nop
V0 = V0 & 0010;
80021EC4	mfhi   v1
80021EC8	beq    v0, zero, L220d4 [$800220d4]
S2 = V1 >> 03;
A1 = aaaaaaab;
A0 = S2 & 00ff;
80021EDC	multu  a0, a1
A2 = w[S0 + 009c];
V0 = 0001;
[S0 + 0004] = h(V0);
80021EEC	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = A0 - V0;
A0 = A0 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
A2 = A2 + V0;
V1 = bu[A2 + 0000];
V0 = hu[S0 + 0014];
80021F1C	nop
80021F20	beq    v1, v0, L22034 [$80022034]
80021F24	nop
[S0 + 0014] = h(V1);
V0 = bu[A2 + 0000];
V1 = w[80053634];
V0 = V0 << 06;
V0 = V0 + V1;
V0 = w[V0 + 0000];
80021F44	nop
[S0 + 00ec] = w(V0);
V0 = bu[A2 + 0000];
80021F50	nop
V0 = V0 << 06;
V0 = V0 + V1;
V0 = bu[V0 + 0008];
80021F60	nop
[S0 + 0100] = h(V0);
V0 = bu[A2 + 0000];
80021F6C	nop
V0 = V0 << 06;
V0 = V0 + V1;
V0 = bu[V0 + 0009];
80021F7C	nop
[S0 + 0102] = h(V0);
V0 = bu[A2 + 0000];
80021F88	nop
V0 = V0 << 06;
V0 = V0 + V1;
V0 = bu[V0 + 000a];
80021F98	nop
[S0 + 0108] = h(V0);
V0 = bu[A2 + 0000];
80021FA4	nop
V0 = V0 << 06;
V0 = V0 + V1;
V0 = bu[V0 + 000b];
80021FB4	nop
[S0 + 0104] = h(V0);
V0 = bu[A2 + 0000];
80021FC0	nop
V0 = V0 << 06;
V0 = V0 + V1;
V0 = bu[V0 + 000c];
80021FD0	nop
[S0 + 0106] = h(V0);
V0 = bu[A2 + 0000];
80021FDC	nop
V0 = V0 << 06;
V0 = V0 + V1;
V0 = bu[V0 + 000d];
80021FEC	nop
[S0 + 00f4] = w(V0);
V0 = bu[A2 + 0000];
80021FF8	nop
V0 = V0 << 06;
V0 = V0 + V1;
V0 = bu[V0 + 000e];
80022008	nop
[S0 + 00f8] = w(V0);
V0 = bu[A2 + 0000];
80022014	nop
V0 = V0 << 06;
V0 = V0 + V1;
V1 = w[S0 + 00d4];
V0 = bu[V0 + 000f];
V1 = V1 | ff80;
[S0 + 00d4] = w(V1);
[S0 + 00fc] = w(V0);

L22034:	; 80022034
V1 = bu[A2 + 0001];
80022038	nop
8002203C	multu  v1, a1
A0 = w[80053634];
80022048	mfhi   a1
A1 = A1 >> 03;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = V1 - V0;
V1 = V1 & 00ff;
V1 = V1 << 02;
V0 = bu[A2 + 0000];
A1 = A1 & 00ff;
V0 = V0 << 06;
V0 = V0 + A0;
V1 = V1 + V0;
V0 = A1 < 0007;
A0 = w[V1 + 0010];
80022084	bne    v0, zero, L22098 [$80022098]
V0 = A1 < 0006;
8002208C	addiu  v0, a1, $fffa (=-$6)
80022090	j      L220a8 [$800220a8]
A0 = A0 << V0;

L22098:	; 80022098
80022098	beq    v0, zero, L220a8 [$800220a8]
V0 = 0006;
V0 = V0 - A1;
A0 = A0 >> V0;

L220a8:	; 800220A8
V1 = bu[A2 + 0003];
V0 = bu[A2 + 0002];
V1 = V1 << 08;
V0 = V0 + V1;
V0 = V0 << 10;
[S0 + 001c] = w(V0);
V0 = bu[A2 + 0004];
800220C4	nop
V0 = V0 << 08;
800220CC	j      L22190 [$80022190]
[S0 + 0026] = h(V0);

L220d4:	; 800220D4
A1 = aaaaaaab;
A0 = hu[S0 + 0042];
V1 = S2 & 00ff;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
A0 = hu[S0 + 002c];
V1 = V1 + V0;
A0 = A0 + V1;
A0 = A0 & ffff;
80022100	multu  a0, a1
[S0 + 0030] = h(V1);
80022108	mfhi   v1
V1 = V1 >> 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
S2 = A0 - V0;
V0 = hu[S0 + 0058];
80022124	nop
V0 = V0 & 0002;
8002212C	bne    v0, zero, L22140 [$80022140]
A1 = V1;
V0 = 0001;
[S0 + 0004] = h(V0);
[S0 + 0040] = h(0);

L22140:	; 80022140
V1 = hu[S0 + 0014];
V0 = w[80053634];
V1 = V1 << 06;
V1 = V1 + V0;
V0 = S2 & 00ff;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = A1 & ffff;
A0 = w[V0 + 0010];
V0 = V1 < 0007;
8002216C	bne    v0, zero, L22180 [$80022180]
V0 = V1 < 0006;
80022174	addiu  v0, v1, $fffa (=-$6)
80022178	j      L22190 [$80022190]
A0 = A0 << V0;

L22180:	; 80022180
80022180	beq    v0, zero, L22190 [$80022190]
V0 = 0006;
V0 = V0 - V1;
A0 = A0 >> V0;

L22190:	; 80022190
V0 = 0001;
[S0 + 0008] = h(V0);
V0 = w[S0 + 00d4];
V1 = h[S0 + 002e];
V0 = V0 | 0013;
800221A4	beq    v1, zero, L221d0 [$800221d0]
[S0 + 00d4] = w(V0);
800221AC	blez   v1, L221c0 [$800221c0]
800221B0	mult   a0, v1
800221B4	mflo   v0
800221B8	j      L221c8 [$800221c8]
V0 = V0 >> 07;

L221c0:	; 800221C0
800221C0	mflo   v0
V0 = V0 >> 08;

L221c8:	; 800221C8
A0 = A0 + V0;
A0 = A0 & ffff;

L221d0:	; 800221D0
V0 = w[S0 + 0050];
800221D4	nop
V0 = V0 & 0001;
800221DC	beq    v0, zero, L22244 [$80022244]
[S0 + 0038] = w(A0);
V0 = hu[S0 + 0068];
800221E8	nop
V1 = V0 & 007f;
V0 = V0 & 0080;
800221F4	bne    v0, zero, L2220c [$8002220c]
800221F8	mult   v1, a0
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 >> 08;
80022208	mult   v1, v0

L2220c:	; 8002220C
8002220C	mflo   v0
V1 = V0 >> 07;
V0 = hu[S0 + 0064];
[S0 + 0066] = h(V1);
V1 = hu[S0 + 005c];
V0 = V0 << 02;
80022224	lui    at, $8004
80022228	addiu  at, at, $a930 (=-$56d0)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[S0 + 005e] = h(V1);
[S0 + 0062] = h(V0);
[S0 + 006c] = w(A0);

L22244:	; 80022244
V0 = w[S0 + 0050];
80022248	nop
V0 = V0 & 0002;
80022250	beq    v0, zero, L22284 [$80022284]
80022254	nop
V0 = hu[S0 + 007a];
V1 = hu[S0 + 0072];
V0 = V0 << 02;
80022264	lui    at, $8004
80022268	addiu  at, at, $a930 (=-$56d0)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[S0 + 0074] = h(V1);
[S0 + 0078] = h(V0);
[S0 + 0084] = w(A0);

L22284:	; 80022284
V0 = w[S0 + 0050];
80022288	nop
V0 = V0 & 0004;
80022290	beq    v0, zero, L222c0 [$800222c0]
80022294	nop
V0 = hu[S0 + 008e];
8002229C	nop
V0 = V0 << 02;
800222A4	lui    at, $8004
800222A8	addiu  at, at, $a930 (=-$56d0)
AT = AT + V0;
V1 = w[AT + 0000];
V0 = 0001;
[S0 + 008c] = h(V0);
[S0 + 0094] = w(V1);

L222c0:	; 800222C0
[S0 + 006a] = h(0);
[S0 + 0080] = h(0);
[S0 + 0092] = h(0);
[S0 + 0048] = w(0);

L222d0:	; 800222D0
V0 = hu[S0 + 0058];
A0 = h[S0 + 0044];
V1 = V0 & fffd;
V0 = V0 & 0001;
V0 = V0 << 01;
V1 = V1 | V0;
[S0 + 0058] = h(V1);
800222EC	beq    a0, zero, L223e0 [$800223e0]
V1 = A0;
V0 = hu[S0 + 0030];
800222F8	lui    a0, $aaaa
V0 = V0 + V1;
[S0 + 0030] = h(V0);
V1 = bu[S0 + 0030];
V0 = bu[S0 + 002c];
A0 = A0 | aaab;
V1 = V1 + V0;
V1 = V1 & 00ff;
80022318	multu  v1, a0
A0 = w[80053634];
80022324	mfhi   a1
A1 = A1 >> 03;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
V1 = V1 - V0;
V1 = V1 & 00ff;
V0 = hu[S0 + 0014];
V1 = V1 << 02;
V0 = V0 << 06;
V0 = V0 + A0;
V1 = V1 + V0;
V0 = w[V1 + 0010];
A1 = A1 & 00ff;
A0 = V0 << 10;
V0 = A1 < 0007;
80022364	bne    v0, zero, L22378 [$80022378]
V0 = A1 < 0006;
8002236C	addiu  v0, a1, $fffa (=-$6)
80022370	j      L22388 [$80022388]
A0 = A0 << V0;

L22378:	; 80022378
80022378	beq    v0, zero, L22388 [$80022388]
V0 = 0006;
V0 = V0 - A1;
A0 = A0 >> V0;

L22388:	; 80022388
V0 = hu[S0 + 004c];
8002238C	nop
[S0 + 0040] = h(V0);
V0 = w[S0 + 0038];
V1 = w[S0 + 0048];
V0 = V0 << 10;
V0 = V0 + V1;
V1 = hu[S0 + 0040];
V0 = A0 - V0;
800223AC	div    v0, v1
800223B0	bne    v1, zero, L223bc [$800223bc]
800223B4	nop
800223B8	break   $01c00

L223bc:	; 800223BC
800223BC	addiu  at, zero, $ffff (=-$1)
800223C0	bne    v1, at, L223d4 [$800223d4]
800223C4	lui    at, $8000
800223C8	bne    v0, at, L223d4 [$800223d4]
800223CC	nop
800223D0	break   $01800

L223d4:	; 800223D4
800223D4	mflo   v0
[S0 + 0044] = h(0);
[S0 + 003c] = w(V0);

L223e0:	; 800223E0
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80022400	jr     ra 
80022404	nop


func22408:	; 80022408
T1 = ffff;
A1 = w[A0 + 000c];
A3 = hu[A0 + 00b0];
T0 = w[800536a4];

L2241c:	; 8002241C
V1 = bu[A1 + 0000];
80022420	nop
V0 = V1 < 009a;
80022428	beq    v0, zero, L22454 [$80022454]
V0 = V1 < 008f;
80022430	bne    v0, zero, L22448 [$80022448]
80022434	nop
V0 = hu[A0 + 0058];
8002243C	nop
V0 = V0 & fffa;
[A0 + 0058] = h(V0);

L22448:	; 80022448
V0 = bu[A1 + 0000];
8002244C	j      L225bc [$800225bc]
80022450	nop

L22454:	; 80022454
80022454	addiu  v1, v1, $ff60 (=-$a0)
V0 = V1 < 005f;
8002245C	beq    v0, zero, L225ac [$800225ac]
V0 = V1 << 02;
AT = 800108dc;
AT = AT + V0;
V0 = w[AT + 0000];
80022474	nop
80022478	jr     v0 
8002247C	nop

80022480	j      L2241c [$8002241c]
A1 = A1 + 0004;
80022488	j      L2241c [$8002241c]
A1 = A1 + 0003;
80022490	j      L2241c [$8002241c]
A1 = A1 + 0001;
V0 = hu[A0 + 0058];
A1 = A1 + 0001;
V0 = V0 & fffa;
800224A4	j      L2241c [$8002241c]
[A0 + 0058] = h(V0);
V0 = hu[T0 + 0068];
800224B0	nop
800224B4	bne    v0, zero, L225ac [$800225ac]
800224B8	nop
A1 = A1 + 0001;
A2 = bu[A1 + 0000];
A1 = A1 + 0001;
V0 = bu[A1 + 0000];
800224CC	j      L22580 [$80022580]
A1 = A1 + 0001;
A1 = A1 + 0001;
A2 = bu[A1 + 0000];
V0 = hu[T0 + 0064];
800224E0	nop
V0 = V0 < A2;
800224E8	bne    v0, zero, L22504 [$80022504]
A1 = A1 + 0001;
A2 = bu[A1 + 0000];
A1 = A1 + 0001;
V0 = bu[A1 + 0000];
800224FC	j      L22580 [$80022580]
A1 = A1 + 0001;

L22504:	; 80022504
80022504	j      L2241c [$8002241c]
A1 = A1 + 0002;
A1 = A1 + 0001;
A2 = A3 & ffff;
V0 = A2 << 01;
V0 = V0 + A0;
V0 = hu[V0 + 00c4];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
80022528	bne    v1, v0, L2259c [$8002259c]
V0 = A2 << 02;
A1 = A1 + 0001;
V0 = A3 + T1;
80022538	j      L2241c [$8002241c]
A3 = V0 & 0003;
A1 = A1 + 0001;
A2 = A3 & ffff;
V0 = A2 << 01;
V0 = V0 + A0;
V0 = hu[V0 + 00c4];
V1 = bu[A1 + 0000];
V0 = V0 + 0001;
8002255C	bne    v1, v0, L2259c [$8002259c]
V0 = A2 << 02;
A1 = A1 + 0001;
A2 = bu[A1 + 0000];
A1 = A1 + 0001;
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
V1 = A3 + T1;
A3 = V1 & 0003;

L22580:	; 80022580
V0 = V0 << 08;
V0 = A2 + V0;
V0 = V0 << 10;
V0 = V0 >> 10;
80022590	j      L2241c [$8002241c]
A1 = A1 + V0;
V0 = A3 << 02;

L2259c:	; 8002259C
V0 = V0 + A0;
A1 = w[V0 + 00b4];
800225A4	j      L2241c [$8002241c]
800225A8	nop

L225ac:	; 800225AC
V1 = hu[A0 + 0058];
V0 = 00a0;
V1 = V1 & fffa;
[A0 + 0058] = h(V1);

L225bc:	; 800225BC
800225BC	jr     ra 
800225C0	nop

800225C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800225D0	jal    func21d14 [$80021d14]
S0 = A0;
A0 = S0;
V0 = V0 & 00ff;
V1 = w[800536a4];
V0 = V0 << 10;
800225EC	jal    func21d14 [$80021d14]
[V1 + 000c] = w(V0);
V1 = w[800536a4];
800225FC	nop
A0 = w[V1 + 000c];
V0 = V0 << 18;
[V1 + 0014] = h(0);
V0 = V0 | A0;
[V1 + 000c] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022620	jr     ra 
80022624	nop

80022628	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
80022638	jal    func21d14 [$80021d14]
[SP + 0010] = w(S0);
V1 = w[800536a4];
V0 = V0 & 00ff;
8002264C	bne    v0, zero, L2265c [$8002265c]
[V1 + 0014] = h(V0);
V0 = 0100;
[V1 + 0014] = h(V0);

L2265c:	; 8002265C
8002265C	jal    func21d14 [$80021d14]
A0 = S1;
S0 = V0 & 00ff;
S0 = S0 << 10;
8002266C	jal    func21d14 [$80021d14]
A0 = S1;
V0 = V0 << 18;
A0 = w[800536a4];
S0 = S0 | V0;
V1 = w[A0 + 000c];
80022688	lui    v0, $ffff
V1 = V1 & V0;
V0 = hu[A0 + 0014];
S0 = S0 - V1;
80022698	div    s0, v0
8002269C	bne    v0, zero, L226a8 [$800226a8]
800226A0	nop
800226A4	break   $01c00

L226a8:	; 800226A8
800226A8	addiu  at, zero, $ffff (=-$1)
800226AC	bne    v0, at, L226c0 [$800226c0]
800226B0	lui    at, $8000
800226B4	bne    s0, at, L226c0 [$800226c0]
800226B8	nop
800226BC	break   $01800

L226c0:	; 800226C0
800226C0	mflo   s0
[A0 + 000c] = w(V1);
[A0 + 0010] = w(S0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800226DC	jr     ra 
800226E0	nop

800226E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
800226F4	jal    func21d14 [$80021d14]
[SP + 0010] = w(S0);
S0 = V0 & 00ff;
S0 = S0 << 10;
80022704	jal    func21d14 [$80021d14]
A0 = S1;
A0 = w[800536a4];
V0 = V0 << 18;
V1 = w[A0 + 00a0];
S0 = S0 | V0;
[A0 + 0078] = h(0);
[A0 + 0070] = w(S0);
V1 = V1 | 0080;
[A0 + 00a0] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80022740	jr     ra 
80022744	nop

80022748	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
80022758	jal    func21d14 [$80021d14]
[SP + 0010] = w(S0);
V1 = w[800536a4];
V0 = V0 & 00ff;
8002276C	bne    v0, zero, L2277c [$8002277c]
[V1 + 0078] = h(V0);
V0 = 0100;
[V1 + 0078] = h(V0);

L2277c:	; 8002277C
8002277C	jal    func21d14 [$80021d14]
A0 = S1;
S0 = V0 & 00ff;
S0 = S0 << 10;
8002278C	jal    func21d14 [$80021d14]
A0 = S1;
V0 = V0 << 18;
A0 = w[800536a4];
S0 = S0 + V0;
V1 = w[A0 + 0070];
800227A8	lui    v0, $ffff
V1 = V1 & V0;
V0 = hu[A0 + 0078];
S0 = S0 - V1;
800227B8	div    s0, v0
800227BC	bne    v0, zero, L227c8 [$800227c8]
800227C0	nop
800227C4	break   $01c00

L227c8:	; 800227C8
800227C8	addiu  at, zero, $ffff (=-$1)
800227CC	bne    v0, at, L227e0 [$800227e0]
800227D0	lui    at, $8000
800227D4	bne    s0, at, L227e0 [$800227e0]
800227D8	nop
800227DC	break   $01800

L227e0:	; 800227E0
800227E0	mflo   s0
[A0 + 0070] = w(V1);
[A0 + 0074] = w(S0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800227FC	jr     ra 
80022800	nop

80022804	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002280C	jal    func21d14 [$80021d14]
80022810	nop
V1 = w[800536a4];
V0 = V0 << 08;
[V1 + 007a] = h(V0);
[V1 + 007e] = h(0);
RA = w[SP + 0010];
SP = SP + 0018;
80022830	jr     ra 
80022834	nop

80022838	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022844	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[800536a4];
V0 = V0 & 00ff;
80022858	bne    v0, zero, L22868 [$80022868]
[V1 + 007e] = h(V0);
V0 = 0100;
[V1 + 007e] = h(V0);

L22868:	; 80022868
80022868	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
A1 = w[800536a4];
V0 = V0 << 08;
V1 = hu[A1 + 007a];
A0 = hu[A1 + 007e];
V1 = V1 & ff00;
V0 = V0 - V1;
80022890	div    v0, a0
80022894	bne    a0, zero, L228a0 [$800228a0]
80022898	nop
8002289C	break   $01c00

L228a0:	; 800228A0
800228A0	addiu  at, zero, $ffff (=-$1)
800228A4	bne    a0, at, L228b8 [$800228b8]
800228A8	lui    at, $8000
800228AC	bne    v0, at, L228b8 [$800228b8]
800228B0	nop
800228B4	break   $01800

L228b8:	; 800228B8
800228B8	mflo   v0
[A1 + 007a] = h(V1);
[A1 + 007c] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800228D0	jr     ra 
800228D4	nop

800228D8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
800228E8	jal    func21d14 [$80021d14]
[SP + 0010] = w(S0);
A0 = S1;
800228F4	jal    func21d14 [$80021d14]
S0 = V0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
V0 = w[S1 + 000c];
S0 = S0 >> 10;
S0 = S0 + V0;
[S1 + 000c] = w(S0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002292C	jr     ra 
80022930	nop

80022934	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
80022944	jal    func21d14 [$80021d14]
[SP + 0010] = w(S0);
V1 = w[800536a4];
80022954	nop
V1 = hu[V1 + 0064];
V0 = V0 & 00ff;
V1 = V1 < V0;
80022964	bne    v1, zero, L229a4 [$800229a4]
80022968	nop
8002296C	jal    func21d14 [$80021d14]
A0 = S1;
A0 = S1;
80022978	jal    func21d14 [$80021d14]
S0 = V0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
V0 = w[S1 + 000c];
S0 = S0 >> 10;
S0 = S0 + V0;
8002299C	j      L229b4 [$800229b4]
[S1 + 000c] = w(S0);

L229a4:	; 800229A4
V0 = w[S1 + 000c];
800229A8	nop
V0 = V0 + 0002;
[S1 + 000c] = w(V0);

L229b4:	; 800229B4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800229C4	jr     ra 
800229C8	nop

800229CC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = w[800536a4];
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[A0 + 0068];
800229EC	nop
800229F0	beq    v0, zero, L22a14 [$80022a14]
800229F4	nop
V0 = w[8005363c];
V1 = w[A0 + 0004];
V0 = 0 NOR V0;
V0 = V0 & V1;
80022A0C	j      L22a48 [$80022a48]
[A0 + 0004] = w(V0);

L22a14:	; 80022A14
80022A14	jal    func21d14 [$80021d14]
A0 = S1;
A0 = S1;
80022A20	jal    func21d14 [$80021d14]
S0 = V0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
V0 = w[S1 + 000c];
S0 = S0 >> 10;
S0 = S0 + V0;
[S1 + 000c] = w(S0);

L22a48:	; 80022A48
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80022A58	jr     ra 
80022A5C	nop

80022A60	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022A6C	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 0018] = w(V0);
V1 = V1 | 0003;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022A94	jr     ra 
80022A98	nop

80022A9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022AA8	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 << 18;
V1 = w[S0 + 00d4];
V0 = V0 >> 01;
[S0 + 001c] = w(V0);
[S0 + 0024] = h(0);
V1 = V1 | 0003;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022AD8	jr     ra 
80022ADC	nop

80022AE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022AEC	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
80022AF8	bne    v0, zero, L22b08 [$80022b08]
[S0 + 0024] = h(V0);
V0 = 0100;
[S0 + 0024] = h(V0);

L22b08:	; 80022B08
80022B08	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 << 18;
V0 = V0 >> 01;
A0 = w[S0 + 001c];
80022B1C	lui    v1, $ffff
A0 = A0 & V1;
V1 = hu[S0 + 0024];
V0 = V0 - A0;
80022B2C	div    v0, v1
80022B30	bne    v1, zero, L22b3c [$80022b3c]
80022B34	nop
80022B38	break   $01c00

L22b3c:	; 80022B3C
80022B3C	addiu  at, zero, $ffff (=-$1)
80022B40	bne    v1, at, L22b54 [$80022b54]
80022B44	lui    at, $8000
80022B48	bne    v0, at, L22b54 [$80022b54]
80022B4C	nop
80022B50	break   $01800

L22b54:	; 80022B54
80022B54	mflo   v0
[S0 + 001c] = w(A0);
[S0 + 0020] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022B6C	jr     ra 
80022B70	nop

80022B74	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022B80	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 << 08;
[S0 + 0026] = h(V0);
[S0 + 002a] = h(0);
V1 = V1 | 0003;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022BAC	jr     ra 
80022BB0	nop

80022BB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022BC0	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
80022BCC	bne    v0, zero, L22bdc [$80022bdc]
[S0 + 002a] = h(V0);
V0 = 0100;
[S0 + 002a] = h(V0);

L22bdc:	; 80022BDC
80022BDC	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
V0 = V0 << 08;
V1 = hu[S0 + 0026];
A0 = hu[S0 + 002a];
V1 = V1 & ff00;
V0 = V0 - V1;
80022BFC	div    v0, a0
80022C00	bne    a0, zero, L22c0c [$80022c0c]
80022C04	nop
80022C08	break   $01c00

L22c0c:	; 80022C0C
80022C0C	addiu  at, zero, $ffff (=-$1)
80022C10	bne    a0, at, L22c24 [$80022c24]
80022C14	lui    at, $8000
80022C18	bne    v0, at, L22c24 [$80022c24]
80022C1C	nop
80022C20	break   $01800

L22c24:	; 80022C24
80022C24	mflo   v0
[S0 + 0026] = h(V1);
[S0 + 0028] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022C3C	jr     ra 
80022C40	nop

80022C44	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022C50	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
[S0 + 0042] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022C6C	jr     ra 
80022C70	nop

V0 = hu[A0 + 0042];
80022C78	nop
V0 = V0 + 0001;
V0 = V0 & 000f;
80022C84	jr     ra 
[A0 + 0042] = h(V0);

V0 = hu[A0 + 0042];
V1 = ffff;
V0 = V0 + V1;
V0 = V0 & 000f;
80022C9C	jr     ra 
[A0 + 0042] = h(V0);

80022CA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022CB0	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
V1 = hu[S0 + 0008];
A1 = V0 & ffff;
80022CC4	beq    v1, zero, L22cf4 [$80022cf4]
[S0 + 0014] = h(V0);
V1 = A1 << 06;
V0 = w[80053634];
80022CD8	lui    a0, $0001
V1 = V1 + V0;
V0 = w[S0 + 00d4];
V1 = w[V1 + 0000];
V0 = V0 | A0;
[S0 + 00d4] = w(V0);
[S0 + 00f0] = w(V1);

L22cf4:	; 80022CF4
V0 = w[80053634];
V1 = A1 << 06;
V1 = V1 + V0;
V0 = w[V1 + 0000];
80022D08	nop
[S0 + 00ec] = w(V0);
V0 = bu[V1 + 0008];
80022D14	nop
[S0 + 0100] = h(V0);
V0 = bu[V1 + 0009];
80022D20	nop
[S0 + 0102] = h(V0);
V0 = bu[V1 + 000a];
80022D2C	nop
[S0 + 0108] = h(V0);
V0 = bu[V1 + 000b];
80022D38	nop
[S0 + 0104] = h(V0);
V0 = bu[V1 + 000c];
80022D44	nop
[S0 + 0106] = h(V0);
V0 = bu[V1 + 000d];
80022D50	nop
[S0 + 00f4] = w(V0);
V0 = bu[V1 + 000e];
80022D5C	nop
[S0 + 00f8] = w(V0);
V0 = w[S0 + 00d4];
V1 = bu[V1 + 000f];
V0 = V0 | ff80;
[S0 + 00d4] = w(V0);
[S0 + 00fc] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022D84	jr     ra 
80022D88	nop

V1 = hu[A0 + 0014];
V0 = w[80053634];
V1 = V1 << 06;
V1 = V1 + V0;
V0 = bu[V1 + 0008];
80022DA4	nop
[A0 + 0100] = h(V0);
V0 = bu[V1 + 0009];
80022DB0	nop
[A0 + 0102] = h(V0);
V0 = bu[V1 + 000a];
80022DBC	nop
[A0 + 0108] = h(V0);
V0 = bu[V1 + 000b];
80022DC8	nop
[A0 + 0104] = h(V0);
V0 = bu[V1 + 000c];
80022DD4	nop
[A0 + 0106] = h(V0);
V0 = bu[V1 + 000d];
80022DE0	nop
[A0 + 00f4] = w(V0);
V0 = bu[V1 + 000e];
80022DEC	nop
[A0 + 00f8] = w(V0);
V0 = w[A0 + 00d4];
V1 = bu[V1 + 000f];
V0 = V0 | ff00;
[A0 + 00d4] = w(V0);
80022E04	jr     ra 
[A0 + 00fc] = w(V1);

80022E0C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022E18	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 << 18;
V0 = V0 >> 18;
[S0 + 002c] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022E38	jr     ra 
80022E3C	nop

80022E40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022E4C	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 << 18;
V1 = hu[S0 + 002c];
V0 = V0 >> 18;
V0 = V0 + V1;
[S0 + 002c] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022E74	jr     ra 
80022E78	nop

80022E7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022E88	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
80022E94	bne    v0, zero, L22ea4 [$80022ea4]
[S0 + 004c] = h(V0);
V0 = 0100;
[S0 + 004c] = h(V0);

L22ea4:	; 80022EA4
80022EA4	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 << 18;
V0 = V0 >> 18;
[S0 + 0044] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022EC4	jr     ra 
80022EC8	nop

80022ECC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022ED8	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 << 18;
V0 = V0 >> 18;
[S0 + 002e] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022EF8	jr     ra 
80022EFC	nop

80022F00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80022F0C	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 << 18;
V1 = hu[S0 + 002e];
V0 = V0 >> 18;
V0 = V0 + V1;
[S0 + 002e] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80022F34	jr     ra 
80022F38	nop

80022F3C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = w[S0 + 0050];
V1 = hu[S0 + 0000];
V0 = V0 | 0001;
80022F58	beq    v1, zero, L22f7c [$80022f7c]
[S0 + 0050] = w(V0);
80022F60	jal    func21d14 [$80021d14]
[S0 + 005c] = h(0);
V0 = V0 & 00ff;
80022F6C	beq    v0, zero, L22f8c [$80022f8c]
80022F70	nop
80022F74	j      L22f8c [$80022f8c]
[S0 + 0068] = h(V0);

L22f7c:	; 80022F7C
80022F7C	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
[S0 + 005c] = h(V0);

L22f8c:	; 80022F8C
80022F8C	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
80022F98	bne    v0, zero, L22fa8 [$80022fa8]
[S0 + 0060] = h(V0);
V0 = 0100;
[S0 + 0060] = h(V0);

L22fa8:	; 80022FA8
80022FA8	jal    func21d14 [$80021d14]
A0 = S0;
V1 = hu[S0 + 0068];
A0 = hu[S0 + 0038];
V0 = V0 & 00ff;
A1 = V1 & 007f;
V1 = V1 & 0080;
80022FC4	beq    v1, zero, L22fd4 [$80022fd4]
[S0 + 0064] = h(V0);
80022FCC	j      L22fe4 [$80022fe4]
80022FD0	mult   a1, a0

L22fd4:	; 80022FD4
V0 = A0 << 04;
V0 = V0 - A0;
V0 = V0 >> 08;
80022FE0	mult   a1, v0

L22fe4:	; 80022FE4
80022FE4	mflo   v0
V1 = V0 >> 07;
V0 = hu[S0 + 0064];
[S0 + 0066] = h(V1);
V1 = hu[S0 + 005c];
V0 = V0 << 02;
80022FFC	lui    at, $8004
80023000	addiu  at, at, $a930 (=-$56d0)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[S0 + 005e] = h(V1);
[S0 + 0062] = h(V0);
[S0 + 006c] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023028	jr     ra 
8002302C	nop

80023030	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8002303C	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
A0 = V0 & 007f;
[S0 + 0068] = h(V0);
V0 = V0 & 0080;
V1 = w[S0 + 0038];
80023058	bne    v0, zero, L23070 [$80023070]
8002305C	mult   a0, v1
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 >> 08;
8002306C	mult   a0, v0

L23070:	; 80023070
80023070	mflo   v0
V0 = V0 >> 07;
[S0 + 0066] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023088	jr     ra 
8002308C	nop

V0 = w[A0 + 0050];
V1 = w[A0 + 00d4];
[A0 + 006a] = h(0);
V0 = V0 & fffe;
V1 = V1 | 0010;
[A0 + 0050] = w(V0);
800230A8	jr     ra 
[A0 + 00d4] = w(V1);

800230B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = w[S0 + 0050];
V1 = hu[S0 + 0000];
V0 = V0 | 0002;
800230CC	beq    v1, zero, L230f0 [$800230f0]
[S0 + 0050] = w(V0);
800230D4	jal    func21d14 [$80021d14]
[S0 + 0072] = h(0);
V0 = V0 & 00ff;
800230E0	beq    v0, zero, L23100 [$80023100]
800230E4	nop
800230E8	j      L23100 [$80023100]
[S0 + 007c] = w(V0);

L230f0:	; 800230F0
800230F0	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
[S0 + 0072] = h(V0);

L23100:	; 80023100
80023100	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
8002310C	bne    v0, zero, L2311c [$8002311c]
[S0 + 0076] = h(V0);
V0 = 0100;
[S0 + 0076] = h(V0);

L2311c:	; 8002311C
8002311C	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
[S0 + 007a] = h(V0);
V0 = hu[S0 + 007a];
V1 = hu[S0 + 0072];
V0 = V0 << 02;
80023138	lui    at, $8004
8002313C	addiu  at, at, $a930 (=-$56d0)
AT = AT + V0;
A0 = w[AT + 0000];
V0 = 0001;
[S0 + 0074] = h(V1);
[S0 + 0078] = h(V0);
[S0 + 0084] = w(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023164	jr     ra 
80023168	nop

8002316C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023178	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
[S0 + 007c] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023194	jr     ra 
80023198	nop

V0 = w[A0 + 0050];
V1 = w[A0 + 00d4];
[A0 + 0080] = h(0);
V0 = V0 & fffd;
V1 = V1 | 0003;
[A0 + 0050] = w(V0);
800231B4	jr     ra 
[A0 + 00d4] = w(V1);

800231BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = w[S0 + 0050];
800231D0	nop
V0 = V0 | 0004;
800231D8	jal    func21d14 [$80021d14]
[S0 + 0050] = w(V0);
V0 = V0 & 00ff;
800231E4	bne    v0, zero, L231f4 [$800231f4]
[S0 + 008a] = h(V0);
V0 = 0100;
[S0 + 008a] = h(V0);

L231f4:	; 800231F4
800231F4	jal    func21d14 [$80021d14]
A0 = S0;
V0 = V0 & 00ff;
[S0 + 008e] = h(V0);
V0 = hu[S0 + 008e];
80023208	nop
V0 = V0 << 02;
80023210	lui    at, $8004
80023214	addiu  at, at, $a930 (=-$56d0)
AT = AT + V0;
V1 = w[AT + 0000];
V0 = 0001;
[S0 + 008c] = h(V0);
[S0 + 0094] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023238	jr     ra 
8002323C	nop

80023240	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
8002324C	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
V0 = V0 >> 01;
[S0 + 0090] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002326C	jr     ra 
80023270	nop

V0 = w[A0 + 0050];
V1 = w[A0 + 00d4];
[A0 + 0092] = h(0);
V0 = V0 & fffb;
V1 = V1 | 0003;
[A0 + 0050] = w(V0);
8002328C	jr     ra 
[A0 + 00d4] = w(V1);

80023294	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0000];
800232A0	nop
800232A4	bne    v0, zero, L232d0 [$800232d0]
800232A8	nop
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0084];
800232C0	nop
V1 = V1 | A0;
800232C8	j      L232f0 [$800232f0]
[V0 + 0084] = w(V1);

L232d0:	; 800232D0
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0088];
800232E4	nop
V1 = V1 | A0;
[V0 + 0088] = w(V1);

L232f0:	; 800232F0
V1 = w[800536a4];
800232F8	nop
V0 = w[V1 + 00a0];
80023300	nop
V0 = V0 | 0010;
80023308	jal    func217c0 [$800217c0]
[V1 + 00a0] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80023318	jr     ra 
8002331C	nop

80023320	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0000];
80023334	nop
80023338	bne    v0, zero, L23368 [$80023368]
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0084];
V0 = V0 ^ A1;
V0 = V0 & V1;
80023360	j      L2338c [$8002338c]
[A0 + 0084] = w(V0);

L23368:	; 80023368
A1 = A1 | ffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0088];
V0 = V0 ^ A1;
V0 = V0 & V1;
[A0 + 0088] = w(V0);

L2338c:	; 8002338C
V1 = w[800536a4];
80023394	nop
V0 = w[V1 + 00a0];
8002339C	nop
V0 = V0 | 0010;
800233A4	jal    func217c0 [$800217c0]
[V1 + 00a0] = w(V0);
[S0 + 0098] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800233BC	jr     ra 
800233C0	nop

800233C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0000];
800233D0	nop
800233D4	bne    v0, zero, L23400 [$80023400]
800233D8	nop
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0094];
800233F0	nop
V1 = V1 | A0;
800233F8	j      L23420 [$80023420]
[V0 + 0094] = w(V1);

L23400:	; 80023400
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0098];
80023414	nop
V1 = V1 | A0;
[V0 + 0098] = w(V1);

L23420:	; 80023420
80023420	jal    func218b8 [$800218b8]
80023424	nop
RA = w[SP + 0010];
SP = SP + 0018;
80023430	jr     ra 
80023434	nop

80023438	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0000];
8002344C	nop
80023450	bne    v0, zero, L23480 [$80023480]
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0094];
V0 = V0 ^ A1;
V0 = V0 & V1;
80023478	j      L234a4 [$800234a4]
[A0 + 0094] = w(V0);

L23480:	; 80023480
A1 = A1 | ffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0098];
V0 = V0 ^ A1;
V0 = V0 & V1;
[A0 + 0098] = w(V0);

L234a4:	; 800234A4
800234A4	jal    func218b8 [$800218b8]
800234A8	nop
[S0 + 009a] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800234BC	jr     ra 
800234C0	nop

800234C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0000];
800234D0	nop
800234D4	bne    v0, zero, L23500 [$80023500]
800234D8	nop
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 008c];
800234F0	nop
V1 = V1 | A0;
800234F8	j      L23520 [$80023520]
[V0 + 008c] = w(V1);

L23500:	; 80023500
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0090];
80023514	nop
V1 = V1 | A0;
[V0 + 0090] = w(V1);

L23520:	; 80023520
80023520	jal    func2183c [$8002183c]
80023524	nop
RA = w[SP + 0010];
SP = SP + 0018;
80023530	jr     ra 
80023534	nop

80023538	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0000];
80023544	nop
80023548	bne    v0, zero, L23578 [$80023578]
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 008c];
V0 = V0 ^ A1;
V0 = V0 & V1;
80023570	j      L2359c [$8002359c]
[A0 + 008c] = w(V0);

L23578:	; 80023578
A1 = A1 | ffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0090];
V0 = V0 ^ A1;
V0 = V0 & V1;
[A0 + 0090] = w(V0);

L2359c:	; 8002359C
8002359C	jal    func2183c [$8002183c]
800235A0	nop
RA = w[SP + 0010];
SP = SP + 0018;
800235AC	jr     ra 
800235B0	nop

V0 = 0001;
800235B8	jr     ra 
[A0 + 0058] = h(V0);

800235C0	jr     ra 
800235C4	nop

V0 = 0004;
800235CC	jr     ra 
[A0 + 0058] = h(V0);

800235D4	jr     ra 
800235D8	nop

800235DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800235E8	jal    func21d14 [$80021d14]
S0 = A0;
V1 = hu[S0 + 0000];
800235F4	nop
800235F8	bne    v1, zero, L23640 [$80023640]
A0 = V0 & 00ff;
V0 = A0 & 00c0;
80023604	beq    v0, zero, L23630 [$80023630]
80023608	nop
V0 = w[800536a4];
80023614	nop
V1 = hu[V0 + 0080];
A0 = A0 & 003f;
V1 = V1 + A0;
V1 = V1 & 003f;
80023628	j      L23680 [$80023680]
[V0 + 0080] = h(V1);

L23630:	; 80023630
V0 = w[800536a4];
80023638	j      L23680 [$80023680]
[V0 + 0080] = h(A0);

L23640:	; 80023640
V0 = A0 & 00c0;
80023644	beq    v0, zero, L23670 [$80023670]
80023648	nop
V0 = w[800536a4];
80023654	nop
V1 = hu[V0 + 0082];
A0 = A0 & 003f;
V1 = V1 + A0;
V1 = V1 & 003f;
80023668	j      L23680 [$80023680]
[V0 + 0082] = h(V1);

L23670:	; 80023670
V0 = w[800536a4];
80023678	nop
[V0 + 0082] = h(A0);

L23680:	; 80023680
V1 = w[800536a4];
80023688	nop
V0 = w[V1 + 00a0];
80023690	nop
V0 = V0 | 0010;
[V1 + 00a0] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800236A8	jr     ra 
800236AC	nop

800236B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800236BC	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 0100] = h(V0);
V1 = V1 | 0900;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800236E4	jr     ra 
800236E8	nop

800236EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800236F8	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 0102] = h(V0);
V1 = V1 | 1000;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023720	jr     ra 
80023724	nop

80023728	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023734	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 0108] = h(V0);
V1 = V1 | 8000;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002375C	jr     ra 
80023760	nop

80023764	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023770	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 0104] = h(V0);
V1 = V1 | 2200;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023798	jr     ra 
8002379C	nop

800237A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800237AC	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 0106] = h(V0);
V1 = V1 | 4400;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800237D4	jr     ra 
800237D8	nop

800237DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800237E8	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 00f4] = w(V0);
V1 = V1 | 0100;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023810	jr     ra 
80023814	nop

80023818	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023824	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 00f8] = w(V0);
V1 = V1 | 0200;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002384C	jr     ra 
80023850	nop

80023854	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023860	jal    func21d14 [$80021d14]
S0 = A0;
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 00fc] = w(V0);
V1 = V1 | 0400;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023888	jr     ra 
8002388C	nop

V0 = hu[A0 + 00b0];
80023894	nop
V0 = V0 + 0001;
V0 = V0 & 0003;
[A0 + 00b0] = h(V0);
V0 = hu[A0 + 00b0];
V1 = w[A0 + 000c];
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 00b4] = w(V1);
V0 = hu[A0 + 00b0];
800238BC	nop
V0 = V0 << 01;
V0 = V0 + A0;
800238C8	jr     ra 
[V0 + 00c4] = h(0);

800238D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800238DC	jal    func21d14 [$80021d14]
S0 = A0;
A0 = V0 & 00ff;
800238E8	bne    a0, zero, L238f4 [$800238f4]
800238EC	nop
A0 = 0100;

L238f4:	; 800238F4
V1 = hu[S0 + 00b0];
800238F8	nop
V1 = V1 << 01;
V1 = V1 + S0;
V0 = hu[V1 + 00c4];
80023908	nop
V0 = V0 + 0001;
[V1 + 00c4] = h(V0);
V0 = V0 & ffff;
80023918	beq    v0, a0, L2393c [$8002393c]
V1 = ffff;
V0 = hu[S0 + 00b0];
80023924	nop
V0 = V0 << 02;
V0 = V0 + S0;
V0 = w[V0 + 00b4];
80023934	j      L23950 [$80023950]
[S0 + 000c] = w(V0);

L2393c:	; 8002393C
V0 = hu[S0 + 00b0];
80023940	nop
V0 = V0 + V1;
V0 = V0 & 0003;
[S0 + 00b0] = h(V0);

L23950:	; 80023950
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002395C	jr     ra 
80023960	nop

80023964	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
80023974	jal    func21d14 [$80021d14]
[SP + 0010] = w(S0);
V1 = V0 & 00ff;
80023980	bne    v1, zero, L2398c [$8002398c]
80023984	nop
V1 = 0100;

L2398c:	; 8002398C
V0 = hu[S1 + 00b0];
80023990	nop
V0 = V0 << 01;
V0 = V0 + S1;
V0 = hu[V0 + 00c4];
800239A0	nop
V0 = V0 + 0001;
800239A8	beq    v0, v1, L239c4 [$800239c4]
800239AC	nop
V0 = w[S1 + 000c];
800239B4	nop
V0 = V0 + 0002;
800239BC	j      L239f8 [$800239f8]
[S1 + 000c] = w(V0);

L239c4:	; 800239C4
800239C4	jal    func21d14 [$80021d14]
A0 = S1;
A0 = S1;
800239D0	jal    func21d14 [$80021d14]
S0 = V0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
V0 = w[S1 + 000c];
S0 = S0 >> 10;
S0 = S0 + V0;
[S1 + 000c] = w(S0);

L239f8:	; 800239F8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80023A08	jr     ra 
80023A0C	nop

V1 = hu[A0 + 00b0];
80023A14	nop
V1 = V1 << 01;
V1 = V1 + A0;
V0 = hu[V1 + 00c4];
80023A24	nop
V0 = V0 + 0001;
[V1 + 00c4] = h(V0);
V0 = hu[A0 + 00b0];
80023A34	nop
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 00b4];
80023A44	jr     ra 
[A0 + 000c] = w(V0);

80023A4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023A58	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
V1 = V0 << 08;
V0 = V0 | V1;
[S0 + 0010] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023A7C	jr     ra 
80023A80	nop

80023A84	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023A90	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 << 18;
V1 = hu[S0 + 0012];
V0 = V0 >> 18;
V0 = V0 + V1;
V1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
80023AB4	bgtz   v0, L23ac4 [$80023ac4]
V0 = V0 < 0100;
80023ABC	j      L23ad0 [$80023ad0]
V1 = 0001;

L23ac4:	; 80023AC4
80023AC4	bne    v0, zero, L23ad4 [$80023ad4]
V0 = V1 << 08;
V1 = 00ff;

L23ad0:	; 80023AD0
V0 = V1 << 08;

L23ad4:	; 80023AD4
V0 = V1 | V0;
[S0 + 0010] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023AE8	jr     ra 
80023AEC	nop

80023AF0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(RA);
80023B00	jal    func21d14 [$80021d14]
[SP + 0010] = w(S0);
A0 = S1;
80023B0C	jal    func21d14 [$80021d14]
S0 = V0 & 00ff;
V0 = V0 & 00ff;
V0 = V0 << 08;
S0 = S0 | V0;
S0 = S0 << 10;
S0 = S0 >> 10;
V1 = w[S1 + 000c];
V0 = w[S1 + 0050];
S0 = S0 + V1;
V0 = V0 | 0010;
[S1 + 009c] = w(S0);
[S1 + 0050] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80023B50	jr     ra 
80023B54	nop

V0 = w[A0 + 0050];
80023B5C	nop
V0 = V0 & ffef;
80023B64	jr     ra 
[A0 + 0050] = w(V0);

80023B6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023B78	jal    func21d14 [$80021d14]
S0 = A0;
A0 = S0;
V1 = w[800536a4];
V0 = V0 & 00ff;
80023B90	jal    func21d14 [$80021d14]
[V1 + 00ac] = h(V0);
V1 = w[800536a4];
V0 = V0 & 00ff;
[V1 + 00a8] = h(V0);
[V1 + 00ae] = h(0);
[V1 + 00aa] = h(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023BBC	jr     ra 
80023BC0	nop

80023BC4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023BD0	jal    func21d14 [$80021d14]
S0 = A0;
A0 = S0;
V1 = w[800536a4];
V0 = V0 & 00ff;
80023BE8	jal    func21d14 [$80021d14]
[V1 + 00b0] = h(V0);
A0 = w[800536a4];
V0 = V0 & 00ff;
V1 = hu[A0 + 00b0];
V0 = V0 << 08;
V1 = V1 | V0;
[A0 + 00b0] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023C18	jr     ra 
80023C1C	nop

V1 = w[800536a4];
V0 = 0001;
80023C2C	jr     ra 
[V1 + 009c] = h(V0);

80023C34	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023C40	jal    func21d14 [$80021d14]
S0 = A0;
A0 = S0;
V0 = V0 & 00ff;
80023C50	jal    func21d14 [$80021d14]
[S0 + 0102] = h(V0);
V1 = w[S0 + 00d4];
V0 = V0 & 00ff;
[S0 + 0108] = h(V0);
V1 = V1 | 9000;
[S0 + 00d4] = w(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023C78	jr     ra 
80023C7C	nop

80023C80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023C8C	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
80023C98	bne    v0, zero, L23ca4 [$80023ca4]
V0 = V0 + 0001;
V0 = 0101;

L23ca4:	; 80023CA4
[S0 + 0098] = h(V0);
V0 = hu[S0 + 0000];
80023CAC	nop
80023CB0	bne    v0, zero, L23cdc [$80023cdc]
80023CB4	nop
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0084];
80023CCC	nop
V1 = V1 | A0;
80023CD4	j      L23cfc [$80023cfc]
[V0 + 0084] = w(V1);

L23cdc:	; 80023CDC
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0088];
80023CF0	nop
V1 = V1 | A0;
[V0 + 0088] = w(V1);

L23cfc:	; 80023CFC
V1 = w[800536a4];
80023D04	nop
V0 = w[V1 + 00a0];
80023D0C	nop
V0 = V0 | 0010;
80023D14	jal    func217c0 [$800217c0]
[V1 + 00a0] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023D28	jr     ra 
80023D2C	nop

80023D30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023D3C	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
80023D48	bne    v0, zero, L23d54 [$80023d54]
V0 = V0 + 0001;
V0 = 0101;

L23d54:	; 80023D54
[S0 + 0098] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023D64	jr     ra 
80023D68	nop

80023D6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023D78	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
80023D84	bne    v0, zero, L23d90 [$80023d90]
V0 = V0 + 0001;
V0 = 0101;

L23d90:	; 80023D90
[S0 + 009a] = h(V0);
V0 = hu[S0 + 0000];
80023D98	nop
80023D9C	bne    v0, zero, L23dc8 [$80023dc8]
80023DA0	nop
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0094];
80023DB8	nop
V1 = V1 | A0;
80023DC0	j      L23de8 [$80023de8]
[V0 + 0094] = w(V1);

L23dc8:	; 80023DC8
V0 = w[800536a4];
A0 = w[8005363c];
V1 = w[V0 + 0098];
80023DDC	nop
V1 = V1 | A0;
[V0 + 0098] = w(V1);

L23de8:	; 80023DE8
80023DE8	jal    func218b8 [$800218b8]
80023DEC	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023DFC	jr     ra 
80023E00	nop

80023E04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80023E10	jal    func21d14 [$80021d14]
S0 = A0;
V0 = V0 & 00ff;
80023E1C	bne    v0, zero, L23e28 [$80023e28]
V0 = V0 + 0001;
V0 = 0101;

L23e28:	; 80023E28
[S0 + 009a] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023E38	jr     ra 
80023E3C	nop

80023E40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = w[S0 + 0050];
V1 = hu[S0 + 0000];
V0 = V0 & ff98;
80023E5C	bne    v1, zero, L23e90 [$80023e90]
[S0 + 0050] = w(V0);
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0084];
V0 = V0 ^ A1;
V0 = V0 & V1;
80023E88	j      L23eb8 [$80023eb8]
[A0 + 0084] = w(V0);

L23e90:	; 80023E90
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0088];
V0 = V0 ^ A1;
V0 = V0 & V1;
[A0 + 0088] = w(V0);

L23eb8:	; 80023EB8
V0 = w[800536a4];
80023EC0	nop
V1 = w[V0 + 00a0];
80023EC8	nop
V1 = V1 | 0010;
80023ED0	jal    func217c0 [$800217c0]
[V0 + 00a0] = w(V1);
V0 = hu[S0 + 0000];
80023EDC	nop
80023EE0	bne    v0, zero, L23f14 [$80023f14]
[S0 + 0098] = h(0);
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0094];
V0 = V0 ^ A1;
V0 = V0 & V1;
80023F0C	j      L23f3c [$80023f3c]
[A0 + 0094] = w(V0);

L23f14:	; 80023F14
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0098];
V0 = V0 ^ A1;
V0 = V0 & V1;
[A0 + 0098] = w(V0);

L23f3c:	; 80023F3C
80023F3C	jal    func218b8 [$800218b8]
80023F40	nop
V0 = hu[S0 + 0000];
80023F48	nop
80023F4C	bne    v0, zero, L23f80 [$80023f80]
[S0 + 009a] = h(0);
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 008c];
V0 = V0 ^ A1;
V0 = V0 & V1;
80023F78	j      L23fa8 [$80023fa8]
[A0 + 008c] = w(V0);

L23f80:	; 80023F80
A1 = ffffff;
A0 = w[800536a4];
V0 = w[8005363c];
V1 = w[A0 + 0090];
V0 = V0 ^ A1;
V0 = V0 & V1;
[A0 + 0090] = w(V0);

L23fa8:	; 80023FA8
80023FA8	jal    func2183c [$8002183c]
80023FAC	nop
V0 = hu[S0 + 0058];
80023FB4	nop
V0 = V0 & fffa;
[S0 + 0058] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80023FCC	jr     ra 
80023FD0	nop

V0 = w[A0 + 0050];
80023FD8	nop
V0 = V0 | 0020;
80023FE0	jr     ra 
[A0 + 0050] = w(V0);

V0 = w[A0 + 0050];
80023FEC	nop
V0 = V0 & ffdf;
80023FF4	jr     ra 
[A0 + 0050] = w(V0);

V0 = w[A0 + 0050];
80024000	nop
V0 = V0 | 0040;
80024008	jr     ra 
[A0 + 0050] = w(V0);

V0 = w[A0 + 0050];
80024014	nop
V0 = V0 & ffbf;
8002401C	jr     ra 
[A0 + 0050] = w(V0);

80024024	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0000];
80024030	nop
80024034	bne    v0, zero, L240a0 [$800240a0]
A0 = ffffff;
A2 = w[800536a4];
V1 = w[8005363c];
V0 = w[A2 + 0004];
A1 = V1 ^ A0;
V0 = A1 & V0;
8002405C	bne    v0, zero, L2406c [$8002406c]
[A2 + 0004] = w(V0);
V0 = ffff;
[A2 + 0062] = h(V0);

L2406c:	; 8002406C
A0 = w[800536a4];
80024074	nop
V0 = w[A0 + 0084];
V1 = w[A0 + 0094];
V0 = A1 & V0;
[A0 + 0084] = w(V0);
V0 = w[A0 + 008c];
V1 = A1 & V1;
[A0 + 0094] = w(V1);
V0 = A1 & V0;
80024098	j      L240e4 [$800240e4]
[A0 + 008c] = w(V0);

L240a0:	; 800240A0
V0 = w[8005363c];
V1 = w[800536a4];
A1 = V0 ^ A0;
V0 = w[V1 + 0040];
A0 = w[V1 + 0088];
V0 = A1 & V0;
[V1 + 0040] = w(V0);
V0 = w[V1 + 0090];
A0 = A1 & A0;
[V1 + 0088] = w(A0);
A0 = w[V1 + 0098];
V0 = A1 & V0;
A0 = A1 & A0;
[V1 + 0090] = w(V0);
[V1 + 0098] = w(A0);

L240e4:	; 800240E4
V1 = w[800536a4];
800240EC	nop
V0 = w[V1 + 00a0];
800240F4	nop
V0 = V0 | 0010;
800240FC	jal    func217c0 [$800217c0]
[V1 + 00a0] = w(V0);
80024104	jal    func2183c [$8002183c]
80024108	nop
8002410C	jal    func218b8 [$800218b8]
80024110	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002411C	jr     ra 
80024120	nop

80024124	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 0000];
80024130	nop
80024134	bne    v0, zero, L241a0 [$800241a0]
A0 = ffffff;
A2 = w[800536a4];
V1 = w[8005363c];
V0 = w[A2 + 0004];
A1 = V1 ^ A0;
V0 = A1 & V0;
8002415C	bne    v0, zero, L2416c [$8002416c]
[A2 + 0004] = w(V0);
V0 = ffff;
[A2 + 0062] = h(V0);

L2416c:	; 8002416C
A0 = w[800536a4];
80024174	nop
V0 = w[A0 + 0084];
V1 = w[A0 + 0094];
V0 = A1 & V0;
[A0 + 0084] = w(V0);
V0 = w[A0 + 008c];
V1 = A1 & V1;
[A0 + 0094] = w(V1);
V0 = A1 & V0;
80024198	j      L241e4 [$800241e4]
[A0 + 008c] = w(V0);

L241a0:	; 800241A0
V0 = w[8005363c];
V1 = w[800536a4];
A1 = V0 ^ A0;
V0 = w[V1 + 0040];
A0 = w[V1 + 0088];
V0 = A1 & V0;
[V1 + 0040] = w(V0);
V0 = w[V1 + 0090];
A0 = A1 & A0;
[V1 + 0088] = w(A0);
A0 = w[V1 + 0098];
V0 = A1 & V0;
A0 = A1 & A0;
[V1 + 0090] = w(V0);
[V1 + 0098] = w(A0);

L241e4:	; 800241E4
V1 = w[800536a4];
800241EC	nop
V0 = w[V1 + 00a0];
800241F4	nop
V0 = V0 | 0010;
800241FC	jal    func217c0 [$800217c0]
[V1 + 00a0] = w(V0);
80024204	jal    func2183c [$8002183c]
80024208	nop
8002420C	jal    func218b8 [$800218b8]
80024210	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002421C	jr     ra 
80024220	nop


func24224:	; 80024224
V1 = 01ff;
V0 = 80097a97;

loop24230:	; 80024230
[V0 + 0000] = b(0);
80024234	addiu  v1, v1, $ffff (=-$1)
80024238	bgez   v1, loop24230 [$80024230]
8002423C	addiu  v0, v0, $ffff (=-$1)
80024240	jr     ra 
80024244	nop


func24248:	; 80024248
80024248	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = 0;
A2 = 0017;
80024258	jal    func24270 [$80024270]
A3 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80024268	jr     ra 
8002426C	nop


func24270:	; 80024270
80024270	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0028] = w(S0);
S0 = A0;
[SP + 0044] = w(S7);
S7 = A2;
[SP + 004c] = w(RA);
[SP + 0048] = w(FP);
[SP + 0040] = w(S6);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
S1 = w[S0 + 0004];
FP = A3;
800242AC	bgez   a1, L242b8 [$800242b8]
S2 = S1 < 0001;
A1 = 0;

L242b8:	; 800242B8
V0 = A1 < 0018;
800242BC	beq    v0, zero, L242e0 [$800242e0]
V0 = S7 < 0018;
800242C4	bne    v0, zero, L242d0 [$800242d0]
800242C8	nop
S7 = 0017;

L242d0:	; 800242D0
800242D0	bltz   s7, L242e0 [$800242e0]
V0 = S7 < A1;
800242D8	beq    v0, zero, L242e8 [$800242e8]
S7 = S7 + 0001;

L242e0:	; 800242E0
800242E0	j      L248a4 [$800248a4]
800242E4	addiu  v0, zero, $fffd (=-$3)

L242e8:	; 800242E8
S4 = A1;
V0 = S4 < S7;
800242F0	beq    v0, zero, L24840 [$80024840]
V0 = 0001;

L242f8:	; 800242F8
V1 = w[S0 + 0000];
V0 = V0 << S4;
V0 = V0 & V1;
80024304	beq    v0, zero, L24830 [$80024830]
80024308	nop
8002430C	bne    s2, zero, L24320 [$80024320]
S3 = S4 << 03;
V0 = S1 & 0010;
80024318	beq    v0, zero, L24338 [$80024338]
8002431C	nop

L24320:	; 80024320
V0 = S4 << 04;
V1 = w[8003ac7c];
A0 = hu[S0 + 0014];
V0 = V0 + V1;
[V0 + 0004] = h(A0);

L24338:	; 80024338
80024338	bne    s2, zero, L24348 [$80024348]
V0 = S1 & 0040;
80024340	beq    v0, zero, L24360 [$80024360]
80024344	nop

L24348:	; 80024348
V1 = hu[S0 + 0018];
V0 = S4 << 01;
80024350	lui    at, $8004
80024354	addiu  at, at, $acfc (=-$5304)
AT = AT + V0;
[AT + 0000] = h(V1);

L24360:	; 80024360
80024360	bne    s2, zero, L24374 [$80024374]
V0 = S4 << 01;
V0 = S1 & 0020;
8002436C	beq    v0, zero, L243b0 [$800243b0]
V0 = S4 << 01;

L24374:	; 80024374
80024374	lui    at, $8004
80024378	addiu  at, at, $acfc (=-$5304)
AT = AT + V0;
A1 = hu[AT + 0000];
A3 = hu[S0 + 0016];
A0 = A1 >> 08;
A1 = A1 & 00ff;
A2 = A3 >> 08;
80024394	jal    func248d8 [$800248d8]
A3 = A3 & 00ff;
A0 = w[8003ac7c];
V1 = S3 << 01;
V1 = V1 + A0;
[V1 + 0004] = h(V0);

L243b0:	; 800243B0
800243B0	bne    s2, zero, L243c0 [$800243c0]
V0 = S1 & 0080;
800243B8	beq    v0, zero, L243cc [$800243cc]
800243BC	nop

L243c0:	; 800243C0
A1 = w[S0 + 001c];
800243C4	jal    func26c84 [$80026c84]
A0 = S3 | 0003;

L243cc:	; 800243CC
800243CC	bne    s2, zero, L243e4 [$800243e4]
V0 = S1 & 0800;
800243D4	beq    v0, zero, L2444c [$8002444c]
V0 = S1 & 0100;
800243DC	beq    v0, zero, L24408 [$80024408]
A1 = 0;

L243e4:	; 800243E4
V1 = w[S0 + 0024];
V0 = 0001;
800243EC	beq    v1, v0, L24404 [$80024404]
V0 = 0005;
800243F4	bne    v1, v0, L24408 [$80024408]
A1 = 0;
800243FC	j      L24408 [$80024408]
A1 = 0080;

L24404:	; 80024404
A1 = 0;

L24408:	; 80024408
V0 = hu[S0 + 0030];
8002440C	nop
V0 = V0 < 0080;
80024414	beq    v0, zero, L24420 [$80024420]
A2 = 007f;
A2 = hu[S0 + 0030];

L24420:	; 80024420
V0 = w[8003ac7c];
V1 = S3 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0008];
80024434	nop
A0 = V0 & 00ff;
V0 = A2 | A1;
V0 = V0 << 08;
V0 = A0 | V0;
[V1 + 0008] = h(V0);

L2444c:	; 8002444C
8002444C	bne    s2, zero, L2445c [$8002445c]
V0 = S1 & 1000;
80024454	beq    v0, zero, L2449c [$8002449c]
80024458	nop

L2445c:	; 8002445C
V0 = hu[S0 + 0032];
80024460	nop
V0 = V0 < 0010;
80024468	beq    v0, zero, L24474 [$80024474]
A2 = 000f;
A2 = hu[S0 + 0032];

L24474:	; 80024474
V0 = w[8003ac7c];
V1 = S3 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0008];
80024488	nop
A0 = V0 & ff0f;
V0 = A2 << 04;
V0 = A0 | V0;
[V1 + 0008] = h(V0);

L2449c:	; 8002449C
8002449C	bne    s2, zero, L244ac [$800244ac]
V0 = S1 & 8000;
800244A4	beq    v0, zero, L244e8 [$800244e8]
800244A8	nop

L244ac:	; 800244AC
V0 = hu[S0 + 0038];
800244B0	nop
V0 = V0 < 0010;
800244B8	beq    v0, zero, L244c4 [$800244c4]
A2 = 000f;
A2 = hu[S0 + 0038];

L244c4:	; 800244C4
V0 = w[8003ac7c];
V1 = S3 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 0008];
800244D8	nop
V0 = V0 & fff0;
V0 = A2 | V0;
[V1 + 0008] = h(V0);

L244e8:	; 800244E8
800244E8	bne    s2, zero, L24500 [$80024500]
V0 = S1 & 2000;
800244F0	beq    v0, zero, L24594 [$80024594]
V0 = S1 & 0200;
800244F8	beq    v0, zero, L24550 [$80024550]
A1 = 0;

L24500:	; 80024500
V1 = w[S0 + 0028];
V0 = 0003;
80024508	beq    v1, v0, L2454c [$8002454c]
V0 = V1 < 0004;
80024510	beq    v0, zero, L24528 [$80024528]
V0 = 0001;
80024518	beq    v1, v0, L24550 [$80024550]
A1 = 0;
80024520	j      L24550 [$80024550]
A1 = 0100;

L24528:	; 80024528
V0 = 0005;
8002452C	beq    v1, v0, L24544 [$80024544]
V0 = 0007;
80024534	beq    v1, v0, L24550 [$80024550]
A1 = 0300;
8002453C	j      L24550 [$80024550]
A1 = 0100;

L24544:	; 80024544
80024544	j      L24550 [$80024550]
A1 = 0200;

L2454c:	; 8002454C
A1 = 0100;

L24550:	; 80024550
V0 = hu[S0 + 0034];
80024554	nop
V0 = V0 < 0080;
8002455C	beq    v0, zero, L24568 [$80024568]
A2 = 007f;
A2 = hu[S0 + 0034];

L24568:	; 80024568
V0 = w[8003ac7c];
V1 = S3 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 000a];
8002457C	nop
A0 = V0 & 003f;
V0 = A2 | A1;
V0 = V0 << 06;
V0 = A0 | V0;
[V1 + 000a] = h(V0);

L24594:	; 80024594
80024594	bne    s2, zero, L245ac [$800245ac]
V0 = S1 & 4000;
8002459C	beq    v0, zero, L24610 [$80024610]
V0 = S1 & 0400;
800245A4	beq    v0, zero, L245d0 [$800245d0]
A1 = 0;

L245ac:	; 800245AC
V1 = w[S0 + 002c];
V0 = 0003;
800245B4	beq    v1, v0, L245cc [$800245cc]
V0 = 0007;
800245BC	bne    v1, v0, L245d0 [$800245d0]
A1 = 0;
800245C4	j      L245d0 [$800245d0]
A1 = 0020;

L245cc:	; 800245CC
A1 = 0;

L245d0:	; 800245D0
V0 = hu[S0 + 0036];
800245D4	nop
V0 = V0 < 0020;
800245DC	beq    v0, zero, L245e8 [$800245e8]
A2 = 001f;
A2 = hu[S0 + 0036];

L245e8:	; 800245E8
V0 = w[8003ac7c];
V1 = S3 << 01;
V1 = V1 + V0;
V0 = hu[V1 + 000a];
800245FC	nop
A0 = V0 & ffc0;
V0 = A2 | A1;
V0 = A0 | V0;
[V1 + 000a] = h(V0);

L24610:	; 80024610
80024610	bne    s2, zero, L24628 [$80024628]
V0 = S3 << 01;
80024618	lui    v0, $0002
V0 = S1 & V0;
80024620	beq    v0, zero, L2463c [$8002463c]
V0 = S3 << 01;

L24628:	; 80024628
V1 = w[8003ac7c];
A0 = hu[S0 + 003a];
V0 = V0 + V1;
[V0 + 0008] = h(A0);

L2463c:	; 8002463C
8002463C	bne    s2, zero, L24654 [$80024654]
V0 = S3 << 01;
80024644	lui    v0, $0004
V0 = S1 & V0;
8002464C	beq    v0, zero, L24668 [$80024668]
V0 = S3 << 01;

L24654:	; 80024654
V1 = w[8003ac7c];
A0 = hu[S0 + 003c];
V0 = V0 + V1;
[V0 + 000a] = h(A0);

L24668:	; 80024668
80024668	bne    s2, zero, L2467c [$8002467c]
8002466C	lui    v0, $0001
V0 = S1 & V0;
80024674	beq    v0, zero, L24688 [$80024688]
80024678	nop

L2467c:	; 8002467C
A1 = w[S0 + 0020];
80024680	jal    func26c84 [$80026c84]
A0 = S3 | 0007;

L24688:	; 80024688
80024688	bne    s2, zero, L246a0 [$800246a0]
V0 = S1 & 0001;
80024690	beq    v0, zero, L2475c [$8002475c]
V0 = S1 & 0004;
80024698	beq    v0, zero, L24708 [$80024708]
8002469C	nop

L246a0:	; 800246A0
V1 = h[S0 + 000c];
800246A4	nop
V0 = V1 < 0008;
800246AC	beq    v0, zero, L24708 [$80024708]
V0 = V1 << 02;
AT = 80010a58;
AT = AT + V0;
V0 = w[AT + 0000];
800246C4	nop
800246C8	jr     v0 
800246CC	nop

800246D0	j      L24710 [$80024710]
A1 = 8000;
800246D8	j      L24710 [$80024710]
A1 = 9000;
800246E0	j      L24710 [$80024710]
A1 = a000;
800246E8	j      L24710 [$80024710]
A1 = b000;
800246F0	j      L24710 [$80024710]
A1 = c000;
800246F8	j      L24710 [$80024710]
A1 = d000;
80024700	j      L24710 [$80024710]
A1 = e000;

L24708:	; 80024708
S5 = hu[S0 + 0008];
A1 = 0;

L24710:	; 80024710
80024710	beq    a1, zero, L24744 [$80024744]
V0 = S5 & 7fff;
A0 = h[S0 + 0008];
8002471C	nop
V0 = A0 < 0080;
80024724	bne    v0, zero, L24734 [$80024734]
V1 = A0;
8002472C	j      L24740 [$80024740]
S5 = 007f;

L24734:	; 80024734
80024734	bgez   a0, L24740 [$80024740]
S5 = V1;
S5 = 0;

L24740:	; 80024740
V0 = S5 & 7fff;

L24744:	; 80024744
V1 = S3 << 01;
A0 = w[8003ac7c];
V0 = V0 | A1;
V1 = V1 + A0;
[V1 + 0000] = h(V0);

L2475c:	; 8002475C
8002475C	bne    s2, zero, L24774 [$80024774]
V0 = S1 & 0002;
80024764	beq    v0, zero, L24830 [$80024830]
V0 = S1 & 0008;
8002476C	beq    v0, zero, L247dc [$800247dc]
80024770	nop

L24774:	; 80024774
V1 = h[S0 + 000e];
80024778	nop
V0 = V1 < 0008;
80024780	beq    v0, zero, L247dc [$800247dc]
V0 = V1 << 02;
AT = 80010a78;
AT = AT + V0;
V0 = w[AT + 0000];
80024798	nop
8002479C	jr     v0 
800247A0	nop

800247A4	j      L247e4 [$800247e4]
A1 = 8000;
800247AC	j      L247e4 [$800247e4]
A1 = 9000;
800247B4	j      L247e4 [$800247e4]
A1 = a000;
800247BC	j      L247e4 [$800247e4]
A1 = b000;
800247C4	j      L247e4 [$800247e4]
A1 = c000;
800247CC	j      L247e4 [$800247e4]
A1 = d000;
800247D4	j      L247e4 [$800247e4]
A1 = e000;

L247dc:	; 800247DC
S6 = hu[S0 + 000a];
A1 = 0;

L247e4:	; 800247E4
800247E4	beq    a1, zero, L24818 [$80024818]
V0 = S6 & 7fff;
A0 = h[S0 + 000a];
800247F0	nop
V0 = A0 < 0080;
800247F8	bne    v0, zero, L24808 [$80024808]
V1 = A0;
80024800	j      L24814 [$80024814]
S6 = 007f;

L24808:	; 80024808
80024808	bgez   a0, L24814 [$80024814]
S6 = V1;
S6 = 0;

L24814:	; 80024814
V0 = S6 & 7fff;

L24818:	; 80024818
V1 = S3 << 01;
A0 = w[8003ac7c];
V0 = V0 | A1;
V1 = V1 + A0;
[V1 + 0002] = h(V0);

L24830:	; 80024830
S4 = S4 + 0001;
V0 = S4 < S7;
80024838	bne    v0, zero, L242f8 [$800242f8]
V0 = 0001;

L24840:	; 80024840
80024840	bne    fp, zero, L248a4 [$800248a4]
V0 = 0;
V0 = 0001;
[SP + 0014] = w(V0);
[SP + 0010] = w(0);
80024854	j      L2488c [$8002488c]
80024858	nop

loop2485c:	; 8002485C
V1 = w[SP + 0014];
80024860	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
8002487C	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L2488c:	; 8002488C
8002488C	nop
V0 = w[SP + 0010];
80024894	nop
V0 = V0 < 0002;
8002489C	bne    v0, zero, loop2485c [$8002485c]
V0 = 0;

L248a4:	; 800248A4
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
800248D0	jr     ra 
800248D4	nop


func248d8:	; 800248D8
A3 = A3 & ffff;
A1 = A1 & ffff;
V0 = A3 + A1;
800248E4	bgez   v0, L248f0 [$800248f0]
T0 = A0;
V0 = V0 + 0007;

L248f0:	; 800248F0
V0 = V0 >> 03;
A1 = V0;
V0 = V0 < 0010;
800248FC	bne    v0, zero, L24920 [$80024920]
V1 = 0;

loop24904:	; 80024904
80024904	addiu  v0, a1, $fff0 (=-$10)
A1 = V0;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0010;
80024918	beq    v0, zero, loop24904 [$80024904]
V1 = V1 + 0001;

L24920:	; 80024920
V0 = A1 << 10;
80024924	bgez   v0, L24930 [$80024930]
80024928	lui    a0, $2aaa
A1 = 0;

L24930:	; 80024930
A0 = A0 | aaab;
V0 = A2 + 003c;
V0 = V0 - T0;
V0 = V1 + V0;
V0 = V0 << 10;
V1 = V0 >> 10;
80024948	mult   v1, a0
V0 = V0 >> 1f;
80024950	mfhi   a0
A0 = A0 >> 01;
A0 = A0 - V0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
V1 = V1 - V0;
V1 = V1 << 10;

L24970:	; 80024970
V1 = V1 >> 0c;
V0 = A1 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 << 01;
80024984	lui    at, $8004
80024988	addiu  at, at, $aaf0 (=-$5510)
AT = AT + V1;
V1 = hu[AT + 0000];
80024994	addiu  a0, a0, $fffb (=-$5)
A0 = A0 << 10;
V0 = A0 >> 10;
800249A0	blez   v0, L249b0 [$800249b0]
800249A4	nop
800249A8	j      L249c4 [$800249c4]
V1 = V1 << V0;

L249b0:	; 800249B0
800249B0	bgez   v0, L249c4 [$800249c4]
800249B4	nop
V1 = V1 & ffff;
V0 = 0 - V0;
V1 = V1 >> V0;

L249c4:	; 800249C4
800249C4	jr     ra 
V0 = V1 & ffff;

T0 = A0;
T1 = A1;
A3 = 0;
V1 = 0;
A1 = A2 & ffff;

loop249e0:	; 800249E0
V0 = A1 >> V1;
V0 = V0 & 0001;
800249E8	beq    v0, zero, L249f4 [$800249f4]
800249EC	nop
A3 = V1;

L249f4:	; 800249F4
V1 = V1 + 0001;
V0 = V1 < 0010;
800249FC	bne    v0, zero, loop249e0 [$800249e0]
V0 = 0001;
A1 = A3 + 0001;
A1 = V0 << A1;
V0 = V0 << A3;
A1 = A1 - V0;
A0 = A2 & ffff;
A0 = A0 - V0;
A2 = A0 << 01;
A2 = A2 + A0;
A2 = A2 << 02;
80024A28	div    a2, a1
80024A2C	bne    a1, zero, L24a38 [$80024a38]
80024A30	nop
80024A34	break   $01c00

L24a38:	; 80024A38
80024A38	addiu  at, zero, $ffff (=-$1)
80024A3C	bne    a1, at, L24a50 [$80024a50]
80024A40	lui    at, $8000
80024A44	bne    a2, at, L24a50 [$80024a50]
80024A48	nop
80024A4C	break   $01800

L24a50:	; 80024A50
80024A50	mflo   a2
80024A54	nop
80024A58	mult   a1, a2
80024A5C	mflo   v1
V0 = 2aaaaaab;
80024A68	mult   v1, v0
V1 = V1 >> 1f;
80024A70	mfhi   v0
V0 = V0 >> 01;
V0 = V0 - V1;
A0 = A0 - V0;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 09;
80024A8C	div    v1, a1
80024A90	bne    a1, zero, L24a9c [$80024a9c]
80024A94	nop
80024A98	break   $01c00

L24a9c:	; 80024A9C
80024A9C	addiu  at, zero, $ffff (=-$1)
80024AA0	bne    a1, at, L24ab4 [$80024ab4]
80024AA4	lui    at, $8000
80024AA8	bne    v1, at, L24ab4 [$80024ab4]
80024AAC	nop
80024AB0	break   $01800

L24ab4:	; 80024AB4
80024AB4	mflo   v1
A1 = T0 & ffff;
80024ABC	addiu  a0, a3, $fff4 (=-$c)
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 02;
A1 = A1 + V0;
A1 = A1 + A2;
V0 = T1 & ffff;
V1 = V0 + V1;
80024ADC	bgez   v1, L24ae8 [$80024ae8]
V0 = V1;
V0 = V1 + 007f;

L24ae8:	; 80024AE8
A0 = V0 >> 07;
V0 = A0 << 07;
A0 = V1 - V0;
V0 = V1 < 0080;
V0 = V0 ^ 0001;
A1 = A1 + V0;
80024B00	bltz   a1, L24b18 [$80024b18]
V0 = A1 < 0080;
80024B08	beq    v0, zero, L24b18 [$80024b18]
V0 = A1 << 08;
80024B10	j      L24b1c [$80024b1c]
V0 = V0 | A0;

L24b18:	; 80024B18
80024B18	addiu  v0, zero, $ffff (=-$1)

L24b1c:	; 80024B1C
80024B1C	jr     ra 
80024B20	nop


func24b24:	; 80024B24
80024B24	addiu  sp, sp, $ff70 (=-$90)
[SP + 0070] = w(S2);
S2 = A0;
[SP + 0088] = w(FP);
FP = 0;
[SP + 0078] = w(S4);
S4 = 0;
[SP + 0080] = w(S6);
S6 = 0;
[SP + 008c] = w(RA);
[SP + 0084] = w(S7);
[SP + 007c] = w(S5);
[SP + 0074] = w(S3);
[SP + 006c] = w(S1);
[SP + 0068] = w(S0);
S3 = w[S2 + 0000];
S7 = 0;
S5 = S3 < 0001;
80024B6C	bne    s5, zero, L24b80 [$80024b80]
[SP + 0010] = w(0);
V0 = S3 & 0001;
80024B78	beq    v0, zero, L24ca0 [$80024ca0]
80024B7C	nop

L24b80:	; 80024B80
S0 = w[S2 + 0004];
80024B84	nop
V0 = S0 & 0100;
80024B8C	beq    v0, zero, L24b9c [$80024b9c]
80024B90	addiu  v0, zero, $feff (=-$101)
S0 = S0 & V0;
FP = 0001;

L24b9c:	; 80024B9C
V0 = S0 < 000a;
80024BA0	beq    v0, zero, L24bd0 [$80024bd0]
V0 = S0 << 02;
80024BA8	lui    at, $8004
80024BAC	addiu  at, at, $b150 (=-$4eb0)
AT = AT + V0;
A0 = w[AT + 0000];
80024BB8	lui    s1, $8004
80024BBC	addiu  s1, s1, $b150 (=-$4eb0)
80024BC0	jal    func25574 [$80025574]
80024BC4	nop
80024BC8	beq    v0, zero, L24bd8 [$80024bd8]
S4 = 0001;

L24bd0:	; 80024BD0
80024BD0	j      L25000 [$80025000]
80024BD4	addiu  v0, zero, $ffff (=-$1)

L24bd8:	; 80024BD8
A2 = SP + 0010;
A1 = 0043;
[8003ace8] = w(S0);
V1 = w[8003ace8];
80024BF0	addiu  a3, zero, $ffff (=-$1)
A0 = V1 << 02;
A0 = A0 + S1;
V0 = V1 << 04;
V0 = V0 + V1;
V0 = V0 << 02;
80024C08	lui    v1, $8004
80024C0C	addiu  v1, v1, $b1a0 (=-$4e60)
A0 = w[A0 + 0000];
V1 = V0 + V1;
[8003acf8] = w(A0);

loop24c20:	; 80024C20
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80024C28	addiu  a1, a1, $ffff (=-$1)
[A2 + 0000] = b(V0);
80024C30	bne    a1, a3, loop24c20 [$80024c20]
A2 = A2 + 0001;
V1 = w[8003ace8];
V0 = 0007;
80024C44	beq    v1, v0, L24c5c [$80024c5c]
V0 = 0008;
80024C4C	beq    v1, v0, L24c78 [$80024c78]
V0 = 007f;
80024C54	j      L24c90 [$80024c90]
80024C58	nop

L24c5c:	; 80024C5C
V0 = 007f;
[8003acf4] = w(V0);
[8003acf0] = w(V0);
80024C70	j      L24ca0 [$80024ca0]
80024C74	nop

L24c78:	; 80024C78
[8003acf4] = w(0);
[8003acf0] = w(V0);
80024C88	j      L24ca0 [$80024ca0]
80024C8C	nop

L24c90:	; 80024C90
[8003acf4] = w(0);
[8003acf0] = w(0);

L24ca0:	; 80024CA0
80024CA0	bne    s5, zero, L24cb0 [$80024cb0]
V0 = S3 & 0008;
80024CA8	beq    v0, zero, L24dc8 [$80024dc8]
80024CAC	nop

L24cb0:	; 80024CB0
V1 = w[8003ace8];
80024CB8	nop
V0 = V1 < 0009;
80024CC0	beq    v0, zero, L24dc0 [$80024dc0]
V0 = V1 < 0007;
80024CC8	bne    v0, zero, L24dc0 [$80024dc0]
80024CCC	nop
80024CD0	bne    s4, zero, L24d28 [$80024d28]
S6 = 0001;
A1 = SP + 0010;
A0 = 0043;
V0 = w[8003ace8];
80024CE8	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
80024CF8	lui    v0, $8004
80024CFC	addiu  v0, v0, $b1a0 (=-$4e60)
V1 = V1 + V0;

loop24d04:	; 80024D04
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80024D0C	addiu  a0, a0, $ffff (=-$1)
[A1 + 0000] = b(V0);
80024D14	bne    a0, a2, loop24d04 [$80024d04]
A1 = A1 + 0001;
V0 = c011c00;
[SP + 0010] = w(V0);

L24d28:	; 80024D28
80024D28	lui    a2, $8102
A0 = w[S2 + 000c];
A2 = A2 | 0409;
V1 = A0 << 0d;
80024D38	mult   v1, a2
80024D3C	mfhi   v0
A1 = A0 << 0c;
80024D44	mult   a1, a2
[8003acf0] = w(A0);
A0 = hu[SP + 0014];
V0 = V0 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
V0 = V0 - V1;
V0 = V0 - A0;
[SP + 0028] = h(V0);
V0 = hu[SP + 0016];
A0 = hu[SP + 0036];
80024D74	mfhi   v1
V1 = V1 + A1;
V1 = V1 >> 06;
A1 = A1 >> 1f;
V1 = V1 - A1;
V0 = V1 - V0;
[SP + 002a] = h(V0);
V0 = hu[SP + 002e];
A0 = V1 + A0;
[SP + 0034] = h(A0);
V0 = V1 + V0;
[SP + 002c] = h(V0);
V0 = hu[SP + 004c];
A0 = hu[SP + 004e];
V0 = V1 + V0;
V1 = V1 + A0;
[SP + 0048] = h(V0);
80024DB8	j      L24dc8 [$80024dc8]
[SP + 004a] = h(V1);

L24dc0:	; 80024DC0
[8003acf0] = w(0);

L24dc8:	; 80024DC8
80024DC8	bne    s5, zero, L24dd8 [$80024dd8]
V0 = S3 & 0010;
80024DD0	beq    v0, zero, L24ea8 [$80024ea8]
80024DD4	nop

L24dd8:	; 80024DD8
V1 = w[8003ace8];
80024DE0	nop
V0 = V1 < 0009;
80024DE8	beq    v0, zero, L24ea0 [$80024ea0]
V0 = V1 < 0007;
80024DF0	bne    v0, zero, L24ea0 [$80024ea0]
80024DF4	nop
80024DF8	bne    s4, zero, L24e60 [$80024e60]
S7 = 0001;
80024E00	bne    s6, zero, L24e50 [$80024e50]
A1 = SP + 0010;
A0 = 0043;
V0 = w[8003ace8];
80024E14	addiu  a2, zero, $ffff (=-$1)
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 02;
80024E24	lui    v0, $8004
80024E28	addiu  v0, v0, $b1a0 (=-$4e60)
V1 = V1 + V0;

loop24e30:	; 80024E30
V0 = bu[V1 + 0000];
V1 = V1 + 0001;
80024E38	addiu  a0, a0, $ffff (=-$1)
[A1 + 0000] = b(V0);
80024E40	bne    a0, a2, loop24e30 [$80024e30]
A1 = A1 + 0001;
80024E48	j      L24e5c [$80024e5c]
V0 = 0080;

L24e50:	; 80024E50
V0 = w[SP + 0010];
80024E54	nop
V0 = V0 | 0080;

L24e5c:	; 80024E5C
[SP + 0010] = w(V0);

L24e60:	; 80024E60
80024E60	lui    a0, $8102
V0 = w[S2 + 0010];
A0 = A0 | 0409;
V1 = V0 << 07;
V1 = V1 + V0;
V1 = V1 << 08;
80024E78	mult   v1, a0
[8003acf4] = w(V0);
80024E84	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 06;
V1 = V1 >> 1f;
V0 = V0 - V1;
80024E98	j      L24ea8 [$80024ea8]
[SP + 0022] = h(V0);

L24ea0:	; 80024EA0
[8003acf4] = w(0);

L24ea8:	; 80024EA8
80024EA8	beq    s4, zero, L24eec [$80024eec]
80024EAC	nop
A0 = w[8003ac7c];
80024EB8	nop
V0 = hu[A0 + 01aa];
80024EC0	nop
V0 = V0 >> 07;
V0 = V0 & 0001;
80024ECC	beq    v0, zero, L24f5c [$80024f5c]
[SP + 0058] = w(V0);
V1 = hu[A0 + 01aa];
80024ED8	nop
V1 = V1 & ff7f;
[A0 + 01aa] = h(V1);
80024EE4	j      L24f5c [$80024f5c]
80024EE8	nop

L24eec:	; 80024EEC
80024EEC	bne    s5, zero, L24efc [$80024efc]
V0 = S3 & 0002;
80024EF4	beq    v0, zero, L24f20 [$80024f20]
80024EF8	nop

L24efc:	; 80024EFC
V0 = w[8003ac7c];
V1 = hu[S2 + 0008];
80024F08	nop
[V0 + 0184] = h(V1);
V0 = hu[S2 + 0008];
80024F14	nop
[8003acec] = h(V0);

L24f20:	; 80024F20
80024F20	bne    s5, zero, L24f30 [$80024f30]
V0 = S3 & 0004;
80024F28	beq    v0, zero, L24f80 [$80024f80]
80024F2C	nop

L24f30:	; 80024F30
V0 = w[8003ac7c];
V1 = hu[S2 + 000a];
80024F3C	nop
[V0 + 0186] = h(V1);
V0 = hu[S2 + 000a];
80024F48	nop
[8003acee] = h(V0);
80024F54	j      L24f80 [$80024f80]
80024F58	nop

L24f5c:	; 80024F5C
V0 = w[8003ac7c];
80024F64	nop
[V0 + 0184] = h(0);
[V0 + 0186] = h(0);
[8003acec] = h(0);
[8003acee] = h(0);

L24f80:	; 80024F80
80024F80	bne    s4, zero, L24f98 [$80024f98]
80024F84	nop
80024F88	bne    s6, zero, L24f98 [$80024f98]
80024F8C	nop
80024F90	beq    s7, zero, L24fa0 [$80024fa0]
80024F94	nop

L24f98:	; 80024F98
80024F98	jal    func25034 [$80025034]
A0 = SP + 0010;

L24fa0:	; 80024FA0
80024FA0	beq    fp, zero, L24fb8 [$80024fb8]
80024FA4	nop
A0 = w[8003ace8];
80024FB0	jal    func26d64 [$80026d64]
80024FB4	nop

L24fb8:	; 80024FB8
80024FB8	beq    s4, zero, L24ffc [$80024ffc]
A0 = 00d1;
A1 = w[8003acf8];
80024FC8	jal    func26c3c [$80026c3c]
A2 = 0;
T0 = w[SP + 0058];
80024FD4	nop
80024FD8	beq    t0, zero, L25000 [$80025000]
V0 = 0;
V0 = w[8003ac7c];
80024FE8	nop
V1 = hu[V0 + 01aa];
80024FF0	nop
V1 = V1 | 0080;
[V0 + 01aa] = h(V1);

L24ffc:	; 80024FFC
V0 = 0;

L25000:	; 80025000
RA = w[SP + 008c];
FP = w[SP + 0088];
S7 = w[SP + 0084];
S6 = w[SP + 0080];
S5 = w[SP + 007c];
S4 = w[SP + 0078];
S3 = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0090;
8002502C	jr     ra 
80025030	nop


func25034:	; 80025034
A1 = w[A0 + 0000];
80025038	nop
A2 = A1 < 0001;
80025040	bne    a2, zero, L25050 [$80025050]
V0 = A1 & 0001;
80025048	beq    v0, zero, L25064 [$80025064]
8002504C	nop

L25050:	; 80025050
V1 = w[8003ac7c];
V0 = hu[A0 + 0004];
8002505C	nop
[V1 + 01c0] = h(V0);

L25064:	; 80025064
80025064	bne    a2, zero, L25074 [$80025074]
V0 = A1 & 0002;
8002506C	beq    v0, zero, L25088 [$80025088]
80025070	nop

L25074:	; 80025074
V1 = w[8003ac7c];
V0 = hu[A0 + 0006];
80025080	nop
[V1 + 01c2] = h(V0);

L25088:	; 80025088
80025088	bne    a2, zero, L25098 [$80025098]
V0 = A1 & 0004;
80025090	beq    v0, zero, L250ac [$800250ac]
80025094	nop

L25098:	; 80025098
V1 = w[8003ac7c];
V0 = hu[A0 + 0008];
800250A4	nop
[V1 + 01c4] = h(V0);

L250ac:	; 800250AC
800250AC	bne    a2, zero, L250bc [$800250bc]
V0 = A1 & 0008;
800250B4	beq    v0, zero, L250d0 [$800250d0]
800250B8	nop

L250bc:	; 800250BC
V1 = w[8003ac7c];
V0 = hu[A0 + 000a];
800250C8	nop
[V1 + 01c6] = h(V0);

L250d0:	; 800250D0
800250D0	bne    a2, zero, L250e0 [$800250e0]
V0 = A1 & 0010;
800250D8	beq    v0, zero, L250f4 [$800250f4]
800250DC	nop

L250e0:	; 800250E0
V1 = w[8003ac7c];
V0 = hu[A0 + 000c];
800250EC	nop
[V1 + 01c8] = h(V0);

L250f4:	; 800250F4
800250F4	bne    a2, zero, L25104 [$80025104]
V0 = A1 & 0020;
800250FC	beq    v0, zero, L25118 [$80025118]
80025100	nop

L25104:	; 80025104
V1 = w[8003ac7c];
V0 = hu[A0 + 000e];
80025110	nop
[V1 + 01ca] = h(V0);

L25118:	; 80025118
80025118	bne    a2, zero, L25128 [$80025128]
V0 = A1 & 0040;
80025120	beq    v0, zero, L2513c [$8002513c]
80025124	nop

L25128:	; 80025128
V1 = w[8003ac7c];
V0 = hu[A0 + 0010];
80025134	nop
[V1 + 01cc] = h(V0);

L2513c:	; 8002513C
8002513C	bne    a2, zero, L2514c [$8002514c]
V0 = A1 & 0080;
80025144	beq    v0, zero, L25160 [$80025160]
80025148	nop

L2514c:	; 8002514C
V1 = w[8003ac7c];
V0 = hu[A0 + 0012];
80025158	nop
[V1 + 01ce] = h(V0);

L25160:	; 80025160
80025160	bne    a2, zero, L25170 [$80025170]
V0 = A1 & 0100;
80025168	beq    v0, zero, L25184 [$80025184]
8002516C	nop

L25170:	; 80025170
V1 = w[8003ac7c];
V0 = hu[A0 + 0014];
8002517C	nop
[V1 + 01d0] = h(V0);

L25184:	; 80025184
80025184	bne    a2, zero, L25194 [$80025194]
V0 = A1 & 0200;
8002518C	beq    v0, zero, L251a8 [$800251a8]
80025190	nop

L25194:	; 80025194
V1 = w[8003ac7c];
V0 = hu[A0 + 0016];
800251A0	nop
[V1 + 01d2] = h(V0);

L251a8:	; 800251A8
800251A8	bne    a2, zero, L251b8 [$800251b8]
V0 = A1 & 0400;
800251B0	beq    v0, zero, L251cc [$800251cc]
800251B4	nop

L251b8:	; 800251B8
V1 = w[8003ac7c];
V0 = hu[A0 + 0018];
800251C4	nop
[V1 + 01d4] = h(V0);

L251cc:	; 800251CC
800251CC	bne    a2, zero, L251dc [$800251dc]
V0 = A1 & 0800;
800251D4	beq    v0, zero, L251f0 [$800251f0]
800251D8	nop

L251dc:	; 800251DC
V1 = w[8003ac7c];
V0 = hu[A0 + 001a];
800251E8	nop
[V1 + 01d6] = h(V0);

L251f0:	; 800251F0
800251F0	bne    a2, zero, L25200 [$80025200]
V0 = A1 & 1000;
800251F8	beq    v0, zero, L25214 [$80025214]
800251FC	nop

L25200:	; 80025200
V1 = w[8003ac7c];
V0 = hu[A0 + 001c];
8002520C	nop
[V1 + 01d8] = h(V0);

L25214:	; 80025214
80025214	bne    a2, zero, L25224 [$80025224]
V0 = A1 & 2000;
8002521C	beq    v0, zero, L25238 [$80025238]
80025220	nop

L25224:	; 80025224
V1 = w[8003ac7c];
V0 = hu[A0 + 001e];
80025230	nop
[V1 + 01da] = h(V0);

L25238:	; 80025238
80025238	bne    a2, zero, L25248 [$80025248]
V0 = A1 & 4000;
80025240	beq    v0, zero, L2525c [$8002525c]
80025244	nop

L25248:	; 80025248
V1 = w[8003ac7c];
V0 = hu[A0 + 0020];
80025254	nop
[V1 + 01dc] = h(V0);

L2525c:	; 8002525C
8002525C	bne    a2, zero, L2526c [$8002526c]
V0 = A1 & 8000;
80025264	beq    v0, zero, L25280 [$80025280]
80025268	nop

L2526c:	; 8002526C
V1 = w[8003ac7c];
V0 = hu[A0 + 0022];
80025278	nop
[V1 + 01de] = h(V0);

L25280:	; 80025280
80025280	bne    a2, zero, L25294 [$80025294]
80025284	lui    v0, $0001
V0 = A1 & V0;
8002528C	beq    v0, zero, L252a8 [$800252a8]
80025290	nop

L25294:	; 80025294
V1 = w[8003ac7c];
V0 = hu[A0 + 0024];
800252A0	nop
[V1 + 01e0] = h(V0);

L252a8:	; 800252A8
800252A8	bne    a2, zero, L252bc [$800252bc]
800252AC	lui    v0, $0002
V0 = A1 & V0;
800252B4	beq    v0, zero, L252d0 [$800252d0]
800252B8	nop

L252bc:	; 800252BC
V1 = w[8003ac7c];
V0 = hu[A0 + 0026];
800252C8	nop
[V1 + 01e2] = h(V0);

L252d0:	; 800252D0
800252D0	bne    a2, zero, L252e4 [$800252e4]
800252D4	lui    v0, $0004
V0 = A1 & V0;
800252DC	beq    v0, zero, L252f8 [$800252f8]
800252E0	nop

L252e4:	; 800252E4
V1 = w[8003ac7c];
V0 = hu[A0 + 0028];
800252F0	nop
[V1 + 01e4] = h(V0);

L252f8:	; 800252F8
800252F8	bne    a2, zero, L2530c [$8002530c]
800252FC	lui    v0, $0008
V0 = A1 & V0;
80025304	beq    v0, zero, L25320 [$80025320]
80025308	nop

L2530c:	; 8002530C
V1 = w[8003ac7c];
V0 = hu[A0 + 002a];
80025318	nop
[V1 + 01e6] = h(V0);

L25320:	; 80025320
80025320	bne    a2, zero, L25334 [$80025334]
80025324	lui    v0, $0010
V0 = A1 & V0;
8002532C	beq    v0, zero, L25348 [$80025348]
80025330	nop

L25334:	; 80025334
V1 = w[8003ac7c];
V0 = hu[A0 + 002c];
80025340	nop
[V1 + 01e8] = h(V0);

L25348:	; 80025348
80025348	bne    a2, zero, L2535c [$8002535c]
8002534C	lui    v0, $0020
V0 = A1 & V0;
80025354	beq    v0, zero, L25370 [$80025370]
80025358	nop

L2535c:	; 8002535C
V1 = w[8003ac7c];
V0 = hu[A0 + 002e];
80025368	nop
[V1 + 01ea] = h(V0);

L25370:	; 80025370
80025370	bne    a2, zero, L25384 [$80025384]
80025374	lui    v0, $0040
V0 = A1 & V0;
8002537C	beq    v0, zero, L25398 [$80025398]
80025380	nop

L25384:	; 80025384
V1 = w[8003ac7c];
V0 = hu[A0 + 0030];
80025390	nop
[V1 + 01ec] = h(V0);

L25398:	; 80025398
80025398	bne    a2, zero, L253ac [$800253ac]
8002539C	lui    v0, $0080
V0 = A1 & V0;
800253A4	beq    v0, zero, L253c0 [$800253c0]
800253A8	nop

L253ac:	; 800253AC
V1 = w[8003ac7c];
V0 = hu[A0 + 0032];
800253B8	nop
[V1 + 01ee] = h(V0);

L253c0:	; 800253C0
800253C0	bne    a2, zero, L253d4 [$800253d4]
800253C4	lui    v0, $0100
V0 = A1 & V0;
800253CC	beq    v0, zero, L253e8 [$800253e8]
800253D0	nop

L253d4:	; 800253D4
V1 = w[8003ac7c];
V0 = hu[A0 + 0034];
800253E0	nop
[V1 + 01f0] = h(V0);

L253e8:	; 800253E8
800253E8	bne    a2, zero, L253fc [$800253fc]
800253EC	lui    v0, $0200
V0 = A1 & V0;
800253F4	beq    v0, zero, L25410 [$80025410]
800253F8	nop

L253fc:	; 800253FC
V1 = w[8003ac7c];
V0 = hu[A0 + 0036];
80025408	nop
[V1 + 01f2] = h(V0);

L25410:	; 80025410
80025410	bne    a2, zero, L25424 [$80025424]
80025414	lui    v0, $0400
V0 = A1 & V0;
8002541C	beq    v0, zero, L25438 [$80025438]
80025420	nop

L25424:	; 80025424
V1 = w[8003ac7c];
V0 = hu[A0 + 0038];
80025430	nop
[V1 + 01f4] = h(V0);

L25438:	; 80025438
80025438	bne    a2, zero, L2544c [$8002544c]
8002543C	lui    v0, $0800
V0 = A1 & V0;
80025444	beq    v0, zero, L25460 [$80025460]
80025448	nop

L2544c:	; 8002544C
V1 = w[8003ac7c];
V0 = hu[A0 + 003a];
80025458	nop
[V1 + 01f6] = h(V0);

L25460:	; 80025460
80025460	bne    a2, zero, L25474 [$80025474]
80025464	lui    v0, $1000
V0 = A1 & V0;
8002546C	beq    v0, zero, L25488 [$80025488]
80025470	nop

L25474:	; 80025474
V1 = w[8003ac7c];
V0 = hu[A0 + 003c];
80025480	nop
[V1 + 01f8] = h(V0);

L25488:	; 80025488
80025488	bne    a2, zero, L2549c [$8002549c]
8002548C	lui    v0, $2000
V0 = A1 & V0;
80025494	beq    v0, zero, L254b0 [$800254b0]
80025498	nop

L2549c:	; 8002549C
V1 = w[8003ac7c];
V0 = hu[A0 + 003e];
800254A8	nop
[V1 + 01fa] = h(V0);

L254b0:	; 800254B0
800254B0	bne    a2, zero, L254c4 [$800254c4]
800254B4	lui    v0, $4000
V0 = A1 & V0;
800254BC	beq    v0, zero, L254d8 [$800254d8]
800254C0	nop

L254c4:	; 800254C4
V1 = w[8003ac7c];
V0 = hu[A0 + 0040];
800254D0	nop
[V1 + 01fc] = h(V0);

L254d8:	; 800254D8
800254D8	bne    a2, zero, L254e8 [$800254e8]
800254DC	nop
800254E0	bgez   a1, L254fc [$800254fc]
800254E4	nop

L254e8:	; 800254E8
V1 = w[8003ac7c];
V0 = hu[A0 + 0042];
800254F4	nop
[V1 + 01fe] = h(V0);

L254fc:	; 800254FC
800254FC	jr     ra 
80025500	nop

80025504	lui    t0, $8000
80025508	lui    a3, $4000
A2 = fffffff;
A1 = w[8003b14c];

L2551c:	; 8002551C
8002551C	nop
V1 = w[A1 + 0000];
80025524	nop
V0 = V1 & T0;
8002552C	bne    v0, zero, L25560 [$80025560]
V0 = V1 & A3;
80025534	bne    v0, zero, L25568 [$80025568]
V1 = V1 & A2;
V0 = V1 < A0;
80025540	beq    v0, zero, L2556c [$8002556c]
V0 = 0001;
V0 = w[A1 + 0004];
8002554C	nop
V0 = V1 + V0;
V0 = A0 < V0;
80025558	bne    v0, zero, L2556c [$8002556c]
V0 = 0001;

L25560:	; 80025560
80025560	j      L2551c [$8002551c]
A1 = A1 + 0008;

L25568:	; 80025568
V0 = 0;

L2556c:	; 8002556C
8002556C	jr     ra 
80025570	nop


func25574:	; 80025574
80025574	lui    t0, $8000
80025578	lui    a3, $4000
A2 = fffffff;
V0 = w[8003aca0];
A1 = w[8003b14c];
A0 = A0 << V0;

L25598:	; 80025598
V1 = w[A1 + 0000];
8002559C	nop
V0 = V1 & T0;
800255A4	bne    v0, zero, L255d8 [$800255d8]
V0 = V1 & A3;
800255AC	bne    v0, zero, L255e0 [$800255e0]
V1 = V1 & A2;
V0 = V1 < A0;
800255B8	beq    v0, zero, L255e4 [$800255e4]
V0 = 0001;
V0 = w[A1 + 0004];
800255C4	nop
V0 = V1 + V0;
V0 = A0 < V0;
800255D0	bne    v0, zero, L255e4 [$800255e4]
V0 = 0001;

L255d8:	; 800255D8
800255D8	j      L25598 [$80025598]
A1 = A1 + 0008;

L255e0:	; 800255E0
V0 = 0;

L255e4:	; 800255E4
800255E4	jr     ra 
800255E8	nop


func255ec:	; 800255EC
V0 = A0;
800255F0	bgez   v0, L25600 [$80025600]
A1 = V0;
800255F8	j      L25610 [$80025610]
A1 = 0;

L25600:	; 80025600
V0 = A1 < 0040;
80025604	bne    v0, zero, L25610 [$80025610]
80025608	nop
A1 = 003f;

L25610:	; 80025610
A0 = w[8003ac7c];
V0 = A1 & 003f;
V1 = hu[A0 + 01aa];
V0 = V0 << 08;
V1 = V1 & c0ff;
V1 = V1 | V0;
V0 = A1;
[A0 + 01aa] = h(V1);
80025634	jr     ra 
80025638	nop


func2563c:	; 8002563C
8002563C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = 00ca;
80025648	jal    func27d84 [$80027d84]
A3 = 00cb;
RA = w[SP + 0010];
SP = SP + 0018;
80025658	jr     ra 
8002565C	nop


func25660:	; 80025660
T0 = w[A0 + 0000];
80025664	nop
T1 = T0 < 0001;
8002566C	bne    t1, zero, L25688 [$80025688]
80025670	addiu  sp, sp, $fff0 (=-$10)
V0 = T0 & 0001;
80025678	beq    v0, zero, L2573c [$8002573c]
V0 = T0 & 0004;
80025680	beq    v0, zero, L256f0 [$800256f0]
80025684	nop

L25688:	; 80025688
V1 = h[A0 + 0008];
8002568C	nop
V0 = V1 < 0008;
80025694	beq    v0, zero, L256f0 [$800256f0]
V0 = V1 << 02;
AT = 80010a98;
AT = AT + V0;
V0 = w[AT + 0000];
800256AC	nop
800256B0	jr     v0 
800256B4	nop

800256B8	j      L256f8 [$800256f8]
A1 = 8000;
800256C0	j      L256f8 [$800256f8]
A1 = 9000;
800256C8	j      L256f8 [$800256f8]
A1 = a000;
800256D0	j      L256f8 [$800256f8]
A1 = b000;
800256D8	j      L256f8 [$800256f8]
A1 = c000;
800256E0	j      L256f8 [$800256f8]
A1 = d000;
800256E8	j      L256f8 [$800256f8]
A1 = e000;

L256f0:	; 800256F0
A3 = hu[A0 + 0004];
A1 = 0;

L256f8:	; 800256F8
800256F8	beq    a1, zero, L2572c [$8002572c]
V0 = A3 & 7fff;
A2 = h[A0 + 0004];
80025704	nop
V0 = A2 < 0080;
8002570C	bne    v0, zero, L2571c [$8002571c]
V1 = A2;
80025714	j      L25728 [$80025728]
A3 = 007f;

L2571c:	; 8002571C
8002571C	bgez   a2, L25728 [$80025728]
A3 = V1;
A3 = 0;

L25728:	; 80025728
V0 = A3 & 7fff;

L2572c:	; 8002572C
V1 = w[8003ac7c];
V0 = V0 | A1;
[V1 + 0180] = h(V0);

L2573c:	; 8002573C
8002573C	bne    t1, zero, L25754 [$80025754]
V0 = T0 & 0002;
80025744	beq    v0, zero, L25808 [$80025808]
V0 = T0 & 0008;
8002574C	beq    v0, zero, L257bc [$800257bc]
80025750	nop

L25754:	; 80025754
V1 = h[A0 + 000a];
80025758	nop
V0 = V1 < 0008;
80025760	beq    v0, zero, L257bc [$800257bc]
V0 = V1 << 02;
AT = 80010ab8;
AT = AT + V0;
V0 = w[AT + 0000];
80025778	nop
8002577C	jr     v0 
80025780	nop

80025784	j      L257c4 [$800257c4]
A1 = 8000;
8002578C	j      L257c4 [$800257c4]
A1 = 9000;
80025794	j      L257c4 [$800257c4]
A1 = a000;
8002579C	j      L257c4 [$800257c4]
A1 = b000;
800257A4	j      L257c4 [$800257c4]
A1 = c000;
800257AC	j      L257c4 [$800257c4]
A1 = d000;
800257B4	j      L257c4 [$800257c4]
A1 = e000;

L257bc:	; 800257BC
T2 = hu[A0 + 0006];
A1 = 0;

L257c4:	; 800257C4
800257C4	beq    a1, zero, L257f8 [$800257f8]
V0 = T2 & 7fff;
A2 = h[A0 + 0006];
800257D0	nop
V0 = A2 < 0080;
800257D8	bne    v0, zero, L257e8 [$800257e8]
V1 = A2;
800257E0	j      L257f4 [$800257f4]
T2 = 007f;

L257e8:	; 800257E8
800257E8	bgez   a2, L257f4 [$800257f4]
T2 = V1;
T2 = 0;

L257f4:	; 800257F4
V0 = T2 & 7fff;

L257f8:	; 800257F8
V1 = w[8003ac7c];
V0 = V0 | A1;
[V1 + 0182] = h(V0);

L25808:	; 80025808
80025808	bne    t1, zero, L25818 [$80025818]
V0 = T0 & 0040;
80025810	beq    v0, zero, L2582c [$8002582c]
80025814	nop

L25818:	; 80025818
V1 = w[8003ac7c];
V0 = hu[A0 + 0010];
80025824	nop
[V1 + 01b0] = h(V0);

L2582c:	; 8002582C
8002582C	bne    t1, zero, L2583c [$8002583c]
V0 = T0 & 0080;
80025834	beq    v0, zero, L25850 [$80025850]
80025838	nop

L2583c:	; 8002583C
V1 = w[8003ac7c];
V0 = hu[A0 + 0012];
80025848	nop
[V1 + 01b2] = h(V0);

L25850:	; 80025850
80025850	bne    t1, zero, L25860 [$80025860]
V0 = T0 & 0100;
80025858	beq    v0, zero, L258a4 [$800258a4]
8002585C	nop

L25860:	; 80025860
V0 = w[A0 + 0014];
80025864	nop
80025868	bne    v0, zero, L25888 [$80025888]
8002586C	nop
V0 = w[8003ac7c];
80025878	nop
V1 = hu[V0 + 01aa];
80025880	j      L258a0 [$800258a0]
V1 = V1 & fffb;

L25888:	; 80025888
V0 = w[8003ac7c];
80025890	nop
V1 = hu[V0 + 01aa];
80025898	nop
V1 = V1 | 0004;

L258a0:	; 800258A0
[V0 + 01aa] = h(V1);

L258a4:	; 800258A4
800258A4	bne    t1, zero, L258b4 [$800258b4]
V0 = T0 & 0200;
800258AC	beq    v0, zero, L258f8 [$800258f8]
800258B0	nop

L258b4:	; 800258B4
V0 = w[A0 + 0018];
800258B8	nop
800258BC	bne    v0, zero, L258dc [$800258dc]
800258C0	nop
V0 = w[8003ac7c];
800258CC	nop
V1 = hu[V0 + 01aa];
800258D4	j      L258f4 [$800258f4]
V1 = V1 & fffe;

L258dc:	; 800258DC
V0 = w[8003ac7c];
800258E4	nop
V1 = hu[V0 + 01aa];
800258EC	nop
V1 = V1 | 0001;

L258f4:	; 800258F4
[V0 + 01aa] = h(V1);

L258f8:	; 800258F8
800258F8	bne    t1, zero, L25908 [$80025908]
V0 = T0 & 0400;
80025900	beq    v0, zero, L2591c [$8002591c]
80025904	nop

L25908:	; 80025908
V1 = w[8003ac7c];
V0 = hu[A0 + 001c];
80025914	nop
[V1 + 01b4] = h(V0);

L2591c:	; 8002591C
8002591C	bne    t1, zero, L2592c [$8002592c]
V0 = T0 & 0800;
80025924	beq    v0, zero, L25940 [$80025940]
80025928	nop

L2592c:	; 8002592C
V1 = w[8003ac7c];
V0 = hu[A0 + 001e];
80025938	nop
[V1 + 01b6] = h(V0);

L25940:	; 80025940
80025940	bne    t1, zero, L25950 [$80025950]
V0 = T0 & 1000;
80025948	beq    v0, zero, L25994 [$80025994]
8002594C	nop

L25950:	; 80025950
V0 = w[A0 + 0020];
80025954	nop
80025958	bne    v0, zero, L25978 [$80025978]
8002595C	nop
V0 = w[8003ac7c];
80025968	nop
V1 = hu[V0 + 01aa];
80025970	j      L25990 [$80025990]
V1 = V1 & fff7;

L25978:	; 80025978
V0 = w[8003ac7c];
80025980	nop
V1 = hu[V0 + 01aa];
80025988	nop
V1 = V1 | 0008;

L25990:	; 80025990
[V0 + 01aa] = h(V1);

L25994:	; 80025994
80025994	bne    t1, zero, L259a4 [$800259a4]
V0 = T0 & 2000;
8002599C	beq    v0, zero, L259e8 [$800259e8]
800259A0	nop

L259a4:	; 800259A4
V0 = w[A0 + 0024];
800259A8	nop
800259AC	bne    v0, zero, L259cc [$800259cc]
800259B0	nop
V0 = w[8003ac7c];
800259BC	nop
V1 = hu[V0 + 01aa];
800259C4	j      L259e4 [$800259e4]
V1 = V1 & fffd;

L259cc:	; 800259CC
V0 = w[8003ac7c];
800259D4	nop
V1 = hu[V0 + 01aa];
800259DC	nop
V1 = V1 | 0002;

L259e4:	; 800259E4
[V0 + 01aa] = h(V1);

L259e8:	; 800259E8
SP = SP + 0010;
800259EC	jr     ra 
800259F0	nop

V1 = w[8003ac7c];
800259FC	nop
A0 = hu[V1 + 01aa];
80025A04	addiu  sp, sp, $fff8 (=-$8)
V0 = A0 & 7fcf;
[V1 + 01aa] = h(V0);
V0 = 000d;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
80025A1C	j      L25a4c [$80025a4c]
80025A20	nop

loop25a24:	; 80025A24
V1 = w[SP + 0004];
80025A28	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80025A3C	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L25a4c:	; 80025A4C
80025A4C	nop
V0 = w[SP + 0000];
80025A54	nop
V0 = V0 < 00f0;
80025A5C	bne    v0, zero, loop25a24 [$80025a24]
80025A60	nop
V0 = w[8003ac7c];
A0 = A0 & ffcf;
[V0 + 01aa] = h(A0);
V0 = 0;
SP = SP + 0008;
80025A7C	jr     ra 
80025A80	nop


func25a84:	; 80025A84
80025A84	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S1);
S1 = A0;
A0 = w[8003ac8c];
[SP + 0040] = w(RA);
[SP + 0038] = w(S0);
[8003ac94] = w(0);
[8003ac98] = w(0);
[8003ac78] = h(0);
V0 = w[A0 + 0000];
80025ABC	lui    v1, $000b
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[8003ac7c];
80025AD0	nop
[V0 + 01aa] = h(0);
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025AE8	nop
V0 = V0 < 00f0;
80025AF0	beq    v0, zero, L25b38 [$80025b38]
A0 = SP + 0030;

loop25af8:	; 80025AF8
V1 = w[A0 + 0004];
80025AFC	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025B10	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025B20	nop
V0 = w[A0 + 0000];
80025B28	nop
V0 = V0 < 00f0;
80025B30	bne    v0, zero, loop25af8 [$80025af8]
80025B34	nop

L25b38:	; 80025B38
V0 = w[8003ac7c];
80025B40	nop
V0 = hu[V0 + 01ae];
[8003ac74] = w(0);
V0 = V0 & 07ff;
80025B54	beq    v0, zero, L25bc0 [$80025bc0]
V0 = 0002;

loop25b5c:	; 80025B5C
V0 = w[8003ac74];
80025B64	nop
V0 = V0 + 0001;
[8003ac74] = w(V0);
V0 = V0 < 1389;
80025B78	bne    v0, zero, L25ba0 [$80025ba0]
80025B7C	nop
A0 = 80010ad8;
A1 = 80010ae8;
80025B90	jal    func30e3c [$80030e3c]
80025B94	nop
80025B98	j      L25bc0 [$80025bc0]
V0 = 0002;

L25ba0:	; 80025BA0
V0 = w[8003ac7c];
80025BA8	nop
V0 = hu[V0 + 01ae];
80025BB0	nop
V0 = V0 & 07ff;
80025BB8	bne    v0, zero, loop25b5c [$80025b5c]
V0 = 0002;

L25bc0:	; 80025BC0
[8003ac9c] = w(V0);
V0 = 0003;
[8003aca0] = w(V0);
V0 = 0008;
[8003aca4] = w(V0);
V0 = 0007;
[8003aca8] = w(V0);
V0 = 0004;
V1 = w[8003ac7c];
S0 = ffff;
[V1 + 01ac] = h(V0);
[V1 + 0180] = h(0);
[V1 + 0182] = h(0);
[V1 + 0184] = h(0);
[V1 + 0186] = h(0);
[V1 + 018c] = h(S0);
[V1 + 018e] = h(S0);
[V1 + 0198] = h(0);
[V1 + 019a] = h(0);
80025C20	bne    s1, zero, L25ff8 [$80025ff8]
V0 = 0;
80025C28	lui    a0, $8004
80025C2C	addiu  a0, a0, $acb8 (=-$5348)
A1 = 0010;
V0 = 0200;
[V1 + 0190] = h(0);
[V1 + 0192] = h(0);
[V1 + 0194] = h(0);
[V1 + 0196] = h(0);
[V1 + 01b0] = h(0);
[V1 + 01b2] = h(0);
[V1 + 01b4] = h(0);
[V1 + 01b6] = h(0);
[8003ac78] = h(V0);
80025C60	jal    func261c4 [$800261c4]
80025C64	nop
80025C68	addiu  v0, zero, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = 001f;
[SP + 0014] = w(V0);
V0 = 3fff;
[SP + 0020] = h(V0);
V0 = 0200;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
[SP + 0024] = w(V0);
[SP + 002c] = w(0);
[8003ac98] = w(0);
80025C9C	jal    func2603c [$8002603c]
A0 = SP + 0010;
V1 = w[8003ac7c];
80025CAC	nop
V0 = hu[V1 + 0188];
[V1 + 0188] = h(S0);
V0 = hu[V1 + 018a];
80025CBC	nop
V0 = V0 | 00ff;
[V1 + 018a] = h(V0);
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025CD8	nop
V0 = V0 < 00f0;
80025CE0	beq    v0, zero, L25d28 [$80025d28]
A0 = SP + 0030;

loop25ce8:	; 80025CE8
V1 = w[A0 + 0004];
80025CEC	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025D00	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025D10	nop
V0 = w[A0 + 0000];
80025D18	nop
V0 = V0 < 00f0;
80025D20	bne    v0, zero, loop25ce8 [$80025ce8]
80025D24	nop

L25d28:	; 80025D28
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025D38	nop
V0 = V0 < 00f0;
80025D40	beq    v0, zero, L25d88 [$80025d88]
A0 = SP + 0030;

loop25d48:	; 80025D48
V1 = w[A0 + 0004];
80025D4C	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025D60	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025D70	nop
V0 = w[A0 + 0000];
80025D78	nop
V0 = V0 < 00f0;
80025D80	bne    v0, zero, loop25d48 [$80025d48]
80025D84	nop

L25d88:	; 80025D88
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025D98	nop
V0 = V0 < 00f0;
80025DA0	beq    v0, zero, L25de8 [$80025de8]
A0 = SP + 0030;

loop25da8:	; 80025DA8
V1 = w[A0 + 0004];
80025DAC	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025DC0	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025DD0	nop
V0 = w[A0 + 0000];
80025DD8	nop
V0 = V0 < 00f0;
80025DE0	bne    v0, zero, loop25da8 [$80025da8]
80025DE4	nop

L25de8:	; 80025DE8
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025DF8	nop
V0 = V0 < 00f0;
80025E00	beq    v0, zero, L25e48 [$80025e48]
A0 = SP + 0030;

loop25e08:	; 80025E08
V1 = w[A0 + 0004];
80025E0C	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025E20	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025E30	nop
V0 = w[A0 + 0000];
80025E38	nop
V0 = V0 < 00f0;
80025E40	bne    v0, zero, loop25e08 [$80025e08]
80025E44	nop

L25e48:	; 80025E48
V1 = w[8003ac7c];
80025E50	nop
V0 = hu[V1 + 018c];
80025E58	nop
V0 = ffff;
[V1 + 018c] = h(V0);
V0 = hu[V1 + 018e];
80025E68	nop
V0 = V0 | 00ff;
[V1 + 018e] = h(V0);
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025E84	nop
V0 = V0 < 00f0;
80025E8C	beq    v0, zero, L25ed4 [$80025ed4]
A0 = SP + 0030;

loop25e94:	; 80025E94
V1 = w[A0 + 0004];
80025E98	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025EAC	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025EBC	nop
V0 = w[A0 + 0000];
80025EC4	nop
V0 = V0 < 00f0;
80025ECC	bne    v0, zero, loop25e94 [$80025e94]
80025ED0	nop

L25ed4:	; 80025ED4
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025EE4	nop
V0 = V0 < 00f0;
80025EEC	beq    v0, zero, L25f34 [$80025f34]
A0 = SP + 0030;

loop25ef4:	; 80025EF4
V1 = w[A0 + 0004];
80025EF8	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025F0C	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025F1C	nop
V0 = w[A0 + 0000];
80025F24	nop
V0 = V0 < 00f0;
80025F2C	bne    v0, zero, loop25ef4 [$80025ef4]
80025F30	nop

L25f34:	; 80025F34
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025F44	nop
V0 = V0 < 00f0;
80025F4C	beq    v0, zero, L25f94 [$80025f94]
A0 = SP + 0030;

loop25f54:	; 80025F54
V1 = w[A0 + 0004];
80025F58	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025F6C	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025F7C	nop
V0 = w[A0 + 0000];
80025F84	nop
V0 = V0 < 00f0;
80025F8C	bne    v0, zero, loop25f54 [$80025f54]
80025F90	nop

L25f94:	; 80025F94
V0 = 000d;
[SP + 0034] = w(V0);
[SP + 0030] = w(0);
V0 = w[SP + 0030];
80025FA4	nop
V0 = V0 < 00f0;
80025FAC	beq    v0, zero, L25ff4 [$80025ff4]
A0 = SP + 0030;

loop25fb4:	; 80025FB4
V1 = w[A0 + 0004];
80025FB8	nop
V0 = V1 << 01;
V0 = V0 + V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
80025FCC	nop
V0 = V0 + 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0000];
80025FDC	nop
V0 = w[A0 + 0000];
80025FE4	nop
V0 = V0 < 00f0;
80025FEC	bne    v0, zero, loop25fb4 [$80025fb4]
80025FF0	nop

L25ff4:	; 80025FF4
V0 = 0;

L25ff8:	; 80025FF8
A0 = w[8003ac7c];
V1 = 0001;
[8003acac] = w(V1);
V1 = c000;
[A0 + 01aa] = h(V1);
[8003acb0] = w(0);
[8003acb4] = w(0);
RA = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
80026034	jr     ra 
80026038	nop


func2603c:	; 8002603C
T2 = 0;
T1 = w[A0 + 0004];
T4 = w[8003aca4];
A3 = w[8003ac7c];
T0 = T1 < 0001;
T5 = T1 & 0010;
T3 = A3;

loop26060:	; 80026060
V0 = 0001;
V1 = w[A0 + 0000];
V0 = V0 << T2;
V0 = V0 & V1;
80026070	beq    v0, zero, L261ac [$800261ac]
80026074	nop
80026078	bne    t0, zero, L2608c [$8002608c]
A2 = T2 << 03;
V0 = T1 & 0001;
80026084	beq    v0, zero, L26098 [$80026098]
80026088	nop

L2608c:	; 8002608C
V0 = hu[A0 + 0008];
80026090	nop
[T3 + 0000] = h(V0);

L26098:	; 80026098
80026098	bne    t0, zero, L260ac [$800260ac]
V0 = A2 << 01;
V0 = T1 & 0002;
800260A4	beq    v0, zero, L260b8 [$800260b8]
V0 = A2 << 01;

L260ac:	; 800260AC
V1 = hu[A0 + 000a];
V0 = V0 + A3;
[V0 + 0002] = h(V1);

L260b8:	; 800260B8
800260B8	bne    t0, zero, L260cc [$800260cc]
V0 = A2 << 01;
V0 = T1 & 0004;
800260C4	beq    v0, zero, L260d8 [$800260d8]
V0 = A2 << 01;

L260cc:	; 800260CC
V1 = hu[A0 + 0010];
V0 = V0 + A3;
[V0 + 0004] = h(V1);

L260d8:	; 800260D8
800260D8	bne    t0, zero, L260e8 [$800260e8]
V0 = T1 & 0008;
800260E0	beq    v0, zero, L26154 [$80026154]
800260E4	nop

L260e8:	; 800260E8
V0 = w[8003ac98];
800260F0	nop
800260F4	bne    v0, zero, L26108 [$80026108]
V0 = A2 << 01;
V1 = hu[A0 + 0014];
80026100	j      L26150 [$80026150]
V0 = V0 + A3;

L26108:	; 80026108
V0 = w[8003ac9c];
A1 = w[A0 + 0014];
80026114	beq    v0, zero, L26140 [$80026140]
V0 = A2 << 01;
8002611C	divu   a1, t4
80026120	bne    t4, zero, L2612c [$8002612c]
80026124	nop
80026128	break   $01c00

L2612c:	; 8002612C
8002612C	mfhi   v0
80026130	nop
80026134	beq    v0, zero, L26140 [$80026140]
V0 = A2 << 01;
A1 = A1 + T4;

L26140:	; 80026140
V1 = w[8003aca0];
V0 = V0 + A3;
V1 = A1 >> V1;

L26150:	; 80026150
[V0 + 0006] = h(V1);

L26154:	; 80026154
80026154	bne    t0, zero, L26164 [$80026164]
V0 = A2 << 01;
8002615C	beq    t5, zero, L26170 [$80026170]
80026160	nop

L26164:	; 80026164
V1 = hu[A0 + 001e];
V0 = V0 + A3;
[V0 + 0008] = h(V1);

L26170:	; 80026170
80026170	bne    t0, zero, L26180 [$80026180]
V0 = A2 << 01;
80026178	beq    t5, zero, L2618c [$8002618c]
8002617C	nop

L26180:	; 80026180
V1 = hu[A0 + 001c];
V0 = V0 + A3;
[V0 + 000a] = h(V1);

L2618c:	; 8002618C
8002618C	bne    t0, zero, L261a0 [$800261a0]
V0 = A2 << 01;
V0 = T1 & 0100;
80026198	beq    v0, zero, L261ac [$800261ac]
V0 = A2 << 01;

L261a0:	; 800261A0
V1 = hu[A0 + 0018];
V0 = V0 + A3;
[V0 + 000e] = h(V1);

L261ac:	; 800261AC
T2 = T2 + 0001;
V0 = T2 < 0018;
800261B4	bne    v0, zero, loop26060 [$80026060]
T3 = T3 + 0010;
800261BC	jr     ra 
800261C0	nop


func261c4:	; 800261C4
V1 = w[8003ac7c];
V0 = hu[8003ac78];
800261D4	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S1);
S1 = A1;
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
A1 = hu[V1 + 01ae];
S2 = A0;
[V1 + 01a6] = h(V0);
V0 = 000d;
[SP + 0014] = w(V0);
[SP + 0010] = w(0);
V0 = w[SP + 0010];
80026210	nop
V0 = V0 < 00f0;
80026218	beq    v0, zero, L26260 [$80026260]
S4 = A1 & 07ff;

loop26220:	; 80026220
V1 = w[SP + 0014];
80026224	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
80026238	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
80026248	nop
V0 = w[SP + 0010];
80026250	nop
V0 = V0 < 00f0;
80026258	bne    v0, zero, loop26220 [$80026220]
8002625C	nop

L26260:	; 80026260
80026260	beq    s1, zero, L26448 [$80026448]
V0 = S1 < 0041;
S3 = 000d;

L2626c:	; 8002626C
8002626C	bne    v0, zero, L26278 [$80026278]
S0 = S1;
S0 = 0040;

L26278:	; 80026278
80026278	blez   s0, L262a4 [$800262a4]
V1 = 0;
A0 = w[8003ac7c];

loop26288:	; 80026288
V0 = hu[S2 + 0000];
S2 = S2 + 0002;
V1 = V1 + 0002;
[A0 + 01a8] = h(V0);
V0 = V1 < S0;
8002629C	bne    v0, zero, loop26288 [$80026288]
800262A0	nop

L262a4:	; 800262A4
V1 = w[8003ac7c];
800262AC	nop
A0 = hu[V1 + 01aa];
800262B4	nop
V0 = A0 & ffcf;
A0 = V0 | 0010;
[V1 + 01aa] = h(A0);
[SP + 0014] = w(S3);
[SP + 0010] = w(0);
800262CC	j      L262fc [$800262fc]
800262D0	nop

loop262d4:	; 800262D4
V1 = w[SP + 0014];
800262D8	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
800262EC	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L262fc:	; 800262FC
800262FC	nop
V0 = w[SP + 0010];
80026304	nop
V0 = V0 < 00f0;
8002630C	bne    v0, zero, loop262d4 [$800262d4]
80026310	nop
V0 = w[8003ac7c];
8002631C	nop
V0 = hu[V0 + 01ae];
[8003ac74] = w(0);
V0 = V0 & 0400;
80026330	beq    v0, zero, L2639c [$8002639c]
80026334	nop

loop26338:	; 80026338
V0 = w[8003ac74];
80026340	nop
V0 = V0 + 0001;
[8003ac74] = w(V0);
V0 = V0 < 1389;
80026354	bne    v0, zero, L2637c [$8002637c]
80026358	nop
A0 = 80010ad8;
A1 = 80010af8;
8002636C	jal    func30e3c [$80030e3c]
80026370	nop
80026374	j      L2639c [$8002639c]
80026378	nop

L2637c:	; 8002637C
V0 = w[8003ac7c];
80026384	nop
V0 = hu[V0 + 01ae];
8002638C	nop
V0 = V0 & 0400;
80026394	bne    v0, zero, loop26338 [$80026338]
80026398	nop

L2639c:	; 8002639C
[SP + 0014] = w(S3);
[SP + 0010] = w(0);
800263A4	j      L263d4 [$800263d4]
800263A8	nop

loop263ac:	; 800263AC
V1 = w[SP + 0014];
800263B0	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
800263C4	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L263d4:	; 800263D4
800263D4	nop
V0 = w[SP + 0010];
800263DC	nop
V0 = V0 < 00f0;
800263E4	bne    v0, zero, loop263ac [$800263ac]
800263E8	nop
[SP + 0014] = w(S3);
[SP + 0010] = w(0);
800263F4	j      L26424 [$80026424]
800263F8	nop

loop263fc:	; 800263FC
V1 = w[SP + 0014];
80026400	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
80026414	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L26424:	; 80026424
80026424	nop
V0 = w[SP + 0010];
8002642C	nop
V0 = V0 < 00f0;
80026434	bne    v0, zero, loop263fc [$800263fc]
80026438	nop
S1 = S1 - S0;
80026440	bne    s1, zero, L2626c [$8002626c]
V0 = S1 < 0041;

L26448:	; 80026448
V0 = w[8003ac7c];
80026450	nop
A0 = hu[V0 + 01aa];
80026458	nop
A0 = A0 & ffcf;
[V0 + 01aa] = h(A0);
V0 = hu[V0 + 01ae];
A1 = S4 & ffff;
[8003ac74] = w(0);
V0 = V0 & 07ff;
80026478	beq    v0, a1, L264e4 [$800264e4]
8002647C	nop

loop26480:	; 80026480
V0 = w[8003ac74];
80026488	nop
V0 = V0 + 0001;
[8003ac74] = w(V0);
V0 = V0 < 1389;
8002649C	bne    v0, zero, L264c4 [$800264c4]
800264A0	nop
A0 = 80010ad8;
A1 = 80010b0c;
800264B4	jal    func30e3c [$80030e3c]
800264B8	nop
800264BC	j      L264e4 [$800264e4]
800264C0	nop

L264c4:	; 800264C4
V0 = w[8003ac7c];
800264CC	nop
V0 = hu[V0 + 01ae];
800264D4	nop
V0 = V0 & 07ff;
800264DC	bne    v0, a1, loop26480 [$80026480]
800264E0	nop

L264e4:	; 800264E4
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80026500	jr     ra 
80026504	nop

V0 = w[8003acc8];
80026510	addiu  sp, sp, $ffe0 (=-$20)
80026514	bne    v0, zero, L26610 [$80026610]
[SP + 0018] = w(RA);
V0 = 000d;
[SP + 0014] = w(V0);
[SP + 0010] = w(0);
80026528	j      L26558 [$80026558]
8002652C	nop

loop26530:	; 80026530
V1 = w[SP + 0014];
80026534	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
80026548	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L26558:	; 80026558
80026558	nop
V0 = w[SP + 0010];
80026560	nop
V0 = V0 < 00f0;
80026568	bne    v0, zero, loop26530 [$80026530]
V0 = 000d;
[SP + 0014] = w(V0);
[SP + 0010] = w(0);
80026578	j      L265a8 [$800265a8]
8002657C	nop

loop26580:	; 80026580
V1 = w[SP + 0014];
80026584	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
80026598	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L265a8:	; 800265A8
800265A8	nop
V0 = w[SP + 0010];
800265B0	nop
V0 = V0 < 00f0;
800265B8	bne    v0, zero, loop26580 [$80026580]
V0 = 000d;
[SP + 0014] = w(V0);
[SP + 0010] = w(0);
800265C8	j      L265f8 [$800265f8]
800265CC	nop

loop265d0:	; 800265D0
V1 = w[SP + 0014];
800265D4	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0014] = w(V0);
V0 = w[SP + 0010];
800265E8	nop
V0 = V0 + 0001;
[SP + 0010] = w(V0);
V0 = w[SP + 0010];

L265f8:	; 800265F8
800265F8	nop
V0 = w[SP + 0010];
80026600	nop
V0 = V0 < 00f0;
80026608	bne    v0, zero, loop265d0 [$800265d0]
8002660C	nop

L26610:	; 80026610
A0 = w[8003ac7c];
80026618	nop
V0 = hu[A0 + 01aa];
80026620	nop
V0 = V0 & ffcf;
[A0 + 01aa] = h(V0);
V0 = hu[A0 + 01aa];
80026630	nop
V0 = V0 & 0030;
80026638	beq    v0, zero, L26668 [$80026668]
V1 = 0;
V1 = V1 + 0001;

loop26644:	; 80026644
V0 = V1 < 0f01;
80026648	beq    v0, zero, L26668 [$80026668]
8002664C	nop
V0 = hu[A0 + 01aa];
80026654	nop
V0 = V0 & 0030;
8002665C	bne    v0, zero, loop26644 [$80026644]
V1 = V1 + 0001;
80026664	addiu  v1, v1, $ffff (=-$1)

L26668:	; 80026668
V0 = w[8003acb0];
80026670	nop
80026674	beq    v0, zero, L26698 [$80026698]
80026678	lui    a0, $f000
V0 = w[8003acb0];
80026684	nop
80026688	jalr   v0 ra
8002668C	nop
80026690	j      L266a4 [$800266a4]
80026694	nop

L26698:	; 80026698
A0 = A0 | 0009;
8002669C	jal    func30d2c [$80030d2c]
A1 = 0020;

L266a4:	; 800266A4
RA = w[SP + 0018];
SP = SP + 0020;
800266AC	jr     ra 
800266B0	nop

V0 = w[8003ac7c];
800266BC	addiu  sp, sp, $fff8 (=-$8)
[V0 + 01a6] = h(A1);
V0 = 000d;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
V0 = w[SP + 0000];
800266D4	nop
V0 = V0 < 00f0;
800266DC	beq    v0, zero, L26724 [$80026724]
A3 = A0;

loop266e4:	; 800266E4
V1 = w[SP + 0004];
800266E8	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
800266FC	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];
8002670C	nop
V0 = w[SP + 0000];
80026714	nop
V0 = V0 < 00f0;
8002671C	bne    v0, zero, loop266e4 [$800266e4]
80026720	nop

L26724:	; 80026724
V0 = 000d;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
80026730	j      L26760 [$80026760]
80026734	nop

loop26738:	; 80026738
V1 = w[SP + 0004];
8002673C	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80026750	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L26760:	; 80026760
80026760	nop
V0 = w[SP + 0000];
80026768	nop
V0 = V0 < 00f0;
80026770	bne    v0, zero, loop26738 [$80026738]
80026774	nop
V1 = w[8003ac7c];
80026780	nop
V0 = hu[V1 + 01aa];
80026788	nop
V0 = V0 | 0030;
[V1 + 01aa] = h(V0);
V0 = 000d;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
800267A0	j      L267d0 [$800267d0]
800267A4	nop

loop267a8:	; 800267A8
V1 = w[SP + 0004];
800267AC	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
800267C0	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L267d0:	; 800267D0
800267D0	nop
V0 = w[SP + 0000];
800267D8	nop
V0 = V0 < 00f0;
800267E0	bne    v0, zero, loop267a8 [$800267a8]
V0 = 000d;
[SP + 0004] = w(V0);
[SP + 0000] = w(0);
800267F0	j      L26820 [$80026820]
800267F4	nop

loop267f8:	; 800267F8
V1 = w[SP + 0004];
800267FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
[SP + 0004] = w(V0);
V0 = w[SP + 0000];
80026810	nop
V0 = V0 + 0001;
[SP + 0000] = w(V0);
V0 = w[SP + 0000];

L26820:	; 80026820
80026820	nop
V0 = w[SP + 0000];
80026828	nop
V0 = V0 < 00f0;
80026830	bne    v0, zero, loop267f8 [$800267f8]
80026834	lui    v1, $f0ff
A0 = w[8003ac90];
V1 = V1 | ffff;
V0 = w[A0 + 0000];
80026848	lui    a1, $0100
V0 = V0 & V1;
80026850	lui    v1, $2200
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[8003ac80];
A1 = A1 | 0200;
[V0 + 0000] = w(A3);
V0 = A2 << 10;
V1 = w[8003ac84];
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
V1 = w[8003ac88];
V0 = 0001;
[8003acc8] = w(V0);
[V1 + 0000] = w(A1);
SP = SP + 0008;
8002689C	jr     ra 
800268A0	nop


func268a4:	; 800268A4
[SP + 0008] = w(A2);
A2 = SP + 0004;
[SP + 000c] = w(A3);
A3 = 0001;
[SP + 0000] = w(A0);
[SP + 0004] = w(A1);
800268BC	beq    a0, a3, L26928 [$80026928]
[SP + 0000] = w(A0);
V0 = A0 < 0002;
800268C8	beq    v0, zero, L268e0 [$800268e0]
800268CC	nop
800268D0	beq    a0, zero, L26998 [$80026998]
V0 = 0;
800268D8	j      L26b44 [$80026b44]
800268DC	nop

L268e0:	; 800268E0
V0 = 0002;
800268E4	beq    a0, v0, L268fc [$800268fc]
V0 = 0003;
800268EC	beq    a0, v0, L26a04 [$80026a04]
V0 = 0;
800268F4	j      L26b44 [$80026b44]
800268F8	nop

L268fc:	; 800268FC
A0 = w[SP + 0004];
V0 = w[8003aca0];
V1 = w[8003ac7c];
V0 = A0 >> V0;
[8003ac78] = h(V0);
[V1 + 01a6] = h(V0);
80026920	j      L26b44 [$80026b44]
V0 = 0;

L26928:	; 80026928
A1 = w[8003ac7c];
A0 = hu[8003ac78];
V0 = hu[A1 + 01a6];
[8003acc8] = w(0);
V0 = V0 & ffff;
80026948	beq    v0, a0, L26970 [$80026970]
V1 = 0;
V1 = V1 + 0001;

loop26954:	; 80026954
V0 = V1 < 0f01;
80026958	beq    v0, zero, L26b44 [$80026b44]
8002695C	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
80026964	nop
80026968	bne    v0, a0, loop26954 [$80026954]
V1 = V1 + 0001;

L26970:	; 80026970
V1 = w[8003ac7c];
80026978	nop
A0 = hu[V1 + 01aa];
80026980	nop
V0 = A0 & ffcf;
A0 = V0 | 0020;
[V1 + 01aa] = h(A0);
80026990	j      L26b44 [$80026b44]
V0 = 0;

L26998:	; 80026998
A1 = w[8003ac7c];
A0 = hu[8003ac78];
V0 = hu[A1 + 01a6];
[8003acc8] = w(A3);
V0 = V0 & ffff;
800269B8	beq    v0, a0, L269e0 [$800269e0]
V1 = 0;
V1 = V1 + 0001;

loop269c4:	; 800269C4
V0 = V1 < 0f01;
800269C8	beq    v0, zero, L26b44 [$80026b44]
800269CC	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01a6];
800269D4	nop
800269D8	bne    v0, a0, loop269c4 [$800269c4]
V1 = V1 + 0001;

L269e0:	; 800269E0
V0 = w[8003ac7c];
800269E8	nop
A0 = hu[V0 + 01aa];
800269F0	nop
A0 = A0 | 0030;
[V0 + 01aa] = h(A0);
800269FC	j      L26b44 [$80026b44]
V0 = 0;

L26a04:	; 80026A04
V0 = w[8003acc8];
80026A0C	nop
80026A10	bne    v0, a3, L26a1c [$80026a1c]
A0 = 0020;
A0 = 0030;

L26a1c:	; 80026A1C
A1 = w[8003ac7c];
V1 = 0;
V0 = hu[A1 + 01aa];
A0 = A0 & ffff;
V0 = V0 & 0030;
80026A34	beq    v0, a0, L26a5c [$80026a5c]
V1 = V1 + 0001;

loop26a3c:	; 80026A3C
V0 = V1 < 0f01;
80026A40	beq    v0, zero, L26b44 [$80026b44]
80026A44	addiu  v0, zero, $fffe (=-$2)
V0 = hu[A1 + 01aa];
80026A4C	nop
V0 = V0 & 0030;
80026A54	bne    v0, a0, loop26a3c [$80026a3c]
V1 = V1 + 0001;

L26a5c:	; 80026A5C
V1 = w[8003acc8];
V0 = 0001;
80026A68	bne    v1, v0, L26a90 [$80026a90]
80026A6C	lui    v1, $f0ff
A0 = w[8003ac90];
80026A78	nop
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80026A88	j      L26aac [$80026aac]
80026A8C	lui    v1, $2200

L26a90:	; 80026A90
A0 = w[8003ac90];
80026A98	nop
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80026AA8	lui    v1, $2000

L26aac:	; 80026AAC
V0 = V0 | V1;
[A0 + 0000] = w(V0);
A2 = A2 + 0004;
A0 = w[A2 + fffc];
A1 = w[8003ac80];
[8003accc] = w(A0);
A0 = w[A2 + 0000];
80026AD0	lui    a2, $0100
V1 = A0 >> 06;
V0 = A0 & 003f;
V0 = 0 < V0;
A0 = w[8003accc];
V1 = V1 + V0;
[8003acd0] = w(V1);
[A1 + 0000] = w(A0);
V0 = w[8003acd0];
V1 = w[8003ac84];
V0 = V0 << 10;
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
V1 = w[8003acc8];
V0 = 0001;
80026B20	bne    v1, v0, L26b30 [$80026b30]
A2 = A2 | 0201;
A2 = 1000200;

L26b30:	; 80026B30
V0 = w[8003ac88];
80026B38	nop
[V0 + 0000] = w(A2);
V0 = 0;

L26b44:	; 80026B44
80026B44	jr     ra 
80026B48	nop


func26b4c:	; 80026B4C
V0 = w[8003ac94];
80026B54	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
80026B68	bne    v0, zero, L26bac [$80026bac]
[SP + 0018] = w(RA);
V0 = hu[8003ac78];
A1 = w[8003aca0];
A0 = 0002;
80026B84	jal    func268a4 [$800268a4]
A1 = V0 << A1;
80026B8C	jal    func268a4 [$800268a4]
A0 = 0001;
A0 = 0003;
A1 = S1;
80026B9C	jal    func268a4 [$800268a4]
A2 = S0;
80026BA4	j      L26bbc [$80026bbc]
V0 = S0;

L26bac:	; 80026BAC
A0 = S1;
80026BB0	jal    func261c4 [$800261c4]
A1 = S0;
V0 = S0;

L26bbc:	; 80026BBC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80026BCC	jr     ra 
80026BD0	nop

80026BD4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
V0 = hu[8003ac78];
A1 = w[8003aca0];
A0 = 0002;
[SP + 0018] = w(RA);
80026C00	jal    func268a4 [$800268a4]
A1 = V0 << A1;
80026C08	jal    func268a4 [$800268a4]
A0 = 0;
A0 = 0003;
A1 = S1;
80026C18	jal    func268a4 [$800268a4]
A2 = S0;
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80026C34	jr     ra 
80026C38	nop


func26c3c:	; 80026C3C
80026C3C	bne    a2, zero, L26c60 [$80026c60]
V0 = A0 << 01;
V1 = w[8003ac7c];
80026C4C	nop
V0 = V0 + V1;
[V0 + 0000] = h(A1);
80026C58	j      L26c7c [$80026c7c]
80026C5C	nop

L26c60:	; 80026C60
A0 = w[8003ac7c];
V1 = w[8003aca0];
V0 = V0 + A0;
V1 = A1 >> V1;
[V0 + 0000] = h(V1);

L26c7c:	; 80026C7C
80026C7C	jr     ra 
80026C80	nop


func26c84:	; 80026C84
V0 = w[8003ac9c];
80026C8C	nop
80026C90	beq    v0, zero, L26cd8 [$80026cd8]
A2 = A0;
A0 = w[8003aca4];
80026CA0	nop
80026CA4	divu   a1, a0
80026CA8	bne    a0, zero, L26cb4 [$80026cb4]
80026CAC	nop
80026CB0	break   $01c00

L26cb4:	; 80026CB4
80026CB4	mfhi   v0
80026CB8	nop
80026CBC	beq    v0, zero, L26cd8 [$80026cd8]
80026CC0	nop
V0 = w[8003aca8];
A1 = A1 + A0;
V0 = 0 NOR V0;
A1 = A1 & V0;

L26cd8:	; 80026CD8
V0 = w[8003aca0];
80026CE0	nop
A3 = A1 >> V0;
80026CE8	addiu  v0, zero, $fffe (=-$2)
80026CEC	beq    a2, v0, L26d04 [$80026d04]
80026CF0	addiu  v0, zero, $ffff (=-$1)
80026CF4	bne    a2, v0, L26d0c [$80026d0c]
V0 = A1;
80026CFC	j      L26d20 [$80026d20]
V0 = A3 & ffff;

L26d04:	; 80026D04
80026D04	j      L26d20 [$80026d20]
V0 = A1;

L26d0c:	; 80026D0C
A0 = w[8003ac7c];
V1 = A2 << 01;
V1 = V1 + A0;
[V1 + 0000] = h(A3);

L26d20:	; 80026D20
80026D20	jr     ra 
80026D24	nop

V0 = w[8003ac7c];
A0 = A0 << 01;
A0 = A0 + V0;
80026D38	addiu  v0, zero, $ffff (=-$1)
A0 = hu[A0 + 0000];
80026D40	beq    a1, v0, L26d58 [$80026d58]
80026D44	nop
V0 = w[8003aca0];
80026D50	j      L26d5c [$80026d5c]
V0 = A0 << V0;

L26d58:	; 80026D58
V0 = A0;

L26d5c:	; 80026D5C
80026D5C	jr     ra 
80026D60	nop


func26d64:	; 80026D64
80026D64	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 002c] = w(S5);
V0 = S0 < 000a;
[SP + 0030] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0010] = w(0);
80026D90	beq    v0, zero, L26dbc [$80026dbc]
S5 = 0;
80026D98	lui    v1, $8004
80026D9C	addiu  v1, v1, $b150 (=-$4eb0)
V0 = S0 << 02;
S1 = V0 + V1;
A0 = w[S1 + 0000];
80026DAC	jal    func25574 [$80025574]
80026DB0	nop
80026DB4	beq    v0, zero, L26dc4 [$80026dc4]
80026DB8	nop

L26dbc:	; 80026DBC
80026DBC	j      L26edc [$80026edc]
80026DC0	addiu  v0, zero, $ffff (=-$1)

L26dc4:	; 80026DC4
80026DC4	bne    s0, zero, L26de8 [$80026de8]
80026DC8	lui    v0, $0001
V0 = w[8003aca0];
V1 = 0010;
S1 = V1 << V0;
V1 = fff0;
80026DE0	j      L26e00 [$80026e00]
S2 = V1 << V0;

L26de8:	; 80026DE8
A0 = w[S1 + 0000];
V1 = w[8003aca0];
V0 = V0 - A0;
S1 = V0 << V1;
S2 = A0 << V1;

L26e00:	; 80026E00
S4 = w[8003ac94];
V0 = 0001;
80026E0C	bne    s4, v0, L26e20 [$80026e20]
80026E10	nop
[8003ac94] = w(0);
S5 = 0001;

L26e20:	; 80026E20
V0 = w[8003acb0];
80026E28	nop
80026E2C	beq    v0, zero, L26e4c [$80026e4c]
S3 = 0001;
V0 = w[8003acb0];
80026E3C	nop
[SP + 0010] = w(V0);
[8003acb0] = w(0);

L26e4c:	; 80026E4C
V0 = S1 < 0401;

loop26e50:	; 80026E50
80026E50	bne    v0, zero, L26e60 [$80026e60]
S0 = S1;
80026E58	j      L26e64 [$80026e64]
S0 = 0400;

L26e60:	; 80026E60
S3 = 0;

L26e64:	; 80026E64
A0 = 0002;
80026E68	jal    func268a4 [$800268a4]
A1 = S2;
80026E70	jal    func268a4 [$800268a4]
A0 = 0001;
A0 = 0003;
80026E7C	lui    a1, $8004
80026E80	addiu  a1, a1, $ad40 (=-$52c0)
80026E84	jal    func268a4 [$800268a4]
A2 = S0;
A0 = w[8003ad30];
80026E94	addiu  s1, s1, $fc00 (=-$400)
80026E98	jal    func30dbc [$80030dbc]
S2 = S2 + 0400;
80026EA0	bne    s3, zero, loop26e50 [$80026e50]
V0 = S1 < 0401;
80026EA8	beq    s5, zero, L26eb8 [$80026eb8]
80026EAC	nop
[8003ac94] = w(S4);

L26eb8:	; 80026EB8
V0 = w[SP + 0010];
80026EBC	nop
80026EC0	beq    v0, zero, L26edc [$80026edc]
V0 = 0;
V0 = w[SP + 0010];
80026ECC	nop
[8003acb0] = w(V0);
V0 = 0;

L26edc:	; 80026EDC
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
80026EFC	jr     ra 
80026F00	nop


func26f04:	; 80026F04
80026F04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
80026F10	jal    func2b310 [$8002b310]
S0 = A0;
80026F18	jal    func25a84 [$80025a84]
A0 = S0;
80026F20	jal    func26fcc [$80026fcc]
80026F24	nop
[8003ace8] = w(0);
V0 = w[8003ace8];
A0 = 00d1;
[8003acec] = h(0);
[8003acee] = h(0);
[8003acf0] = w(0);
[8003acf4] = w(0);
V0 = V0 << 02;
80026F60	lui    at, $8004
80026F64	addiu  at, at, $b150 (=-$4eb0)
AT = AT + V0;
A1 = w[AT + 0000];
[8003acdc] = w(0);
[8003ace0] = w(0);
[8003acf8] = w(A1);
80026F88	jal    func26c3c [$80026c3c]
A2 = 0;
[8003acd8] = w(0);
[8003ac94] = w(0);
[8003ad2c] = w(0);
[8003ad38] = w(0);
[8003ad3c] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80026FC4	jr     ra 
80026FC8	nop


func26fcc:	; 80026FCC
V0 = w[8003b140];
80026FD4	addiu  sp, sp, $ffe8 (=-$18)
80026FD8	bne    v0, zero, L27040 [$80027040]
[SP + 0010] = w(RA);
V0 = 0001;
[8003b140] = w(V0);
80026FEC	jal    func30b4c [$80030b4c]
80026FF0	nop
A0 = 80026508;
[8003acd4] = w(0);
80027004	jal    func27050 [$80027050]
80027008	nop
A0 = f0000009;
A1 = 0020;
A2 = 2000;
8002701C	jal    func30dac [$80030dac]
A3 = 0;
A0 = V0;
[8003ad30] = w(A0);
80027030	jal    func30b7c [$80030b7c]
80027034	nop
80027038	jal    func30ddc [$80030ddc]
8002703C	nop

L27040:	; 80027040
RA = w[SP + 0010];
SP = SP + 0018;
80027048	jr     ra 
8002704C	nop


func27050:	; 80027050
80027050	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
8002705C	jal    func2b370 [$8002b370]
A0 = 0004;
RA = w[SP + 0010];
SP = SP + 0018;
8002706C	jr     ra 
80027070	nop


func27074:	; 80027074
80027074	addiu  sp, sp, $ffe8 (=-$18)
T2 = A0;
A0 = fffffff;
T0 = A2;
V1 = w[8003b14c];
V0 = T2 << 03;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(RA);
V0 = V0 + V1;
T3 = w[V0 + 0000];
V1 = w[8003ace0];
T4 = w[V0 + 0004];
A0 = T3 & A0;
800270B8	bne    v1, zero, L270c8 [$800270c8]
T1 = S0 - A0;
800270C0	j      L270e4 [$800270e4]
V1 = 0;

L270c8:	; 800270C8
800270C8	lui    v0, $0001
V1 = w[8003acf8];
A0 = w[8003aca0];
V0 = V0 - V1;
V1 = V0 << A0;

L270e4:	; 800270E4
800270E4	lui    v0, $4000
V0 = T3 & V0;
800270EC	beq    v0, zero, L270fc [$800270fc]
V0 = T4 - T1;
800270F4	j      L27100 [$80027100]
A3 = V0 - V1;

L270fc:	; 800270FC
A3 = T4 - T1;

L27100:	; 80027100
V0 = A3 < T0;
80027104	bne    v0, zero, L273bc [$800273bc]
80027108	addiu  v0, zero, $ffff (=-$1)
8002710C	lui    v0, $4000
V0 = T3 & V0;
80027114	beq    v0, zero, L27230 [$80027230]
80027118	nop
8002711C	blez   t1, L27194 [$80027194]
80027120	nop
V0 = w[8003b144];
A3 = w[8003b148];
80027134	addiu  v0, v0, $fffe (=-$2)
V0 = V0 < A3;
8002713C	bne    v0, zero, L273bc [$800273bc]
80027140	addiu  v0, zero, $ffff (=-$1)
V1 = fffffff;
A1 = A3 << 03;
A2 = w[8003b14c];
V0 = A3 + 0001;
[8003b148] = w(V0);
V0 = V0 << 03;
A1 = A1 + A2;
A0 = w[A1 + 0000];
V0 = V0 + A2;
[A1 + 0004] = w(T1);
A0 = A0 & V1;
8002717C	lui    v1, $8000
A0 = A0 | V1;
[A1 + 0000] = w(A0);
[V0 + 0000] = w(S0);
8002718C	j      L271dc [$800271dc]
[V0 + 0004] = w(T0);

L27194:	; 80027194
V0 = w[8003b144];
A1 = w[8003b148];
800271A4	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < A1;
800271AC	bne    v0, zero, L273bc [$800273bc]
800271B0	addiu  v0, zero, $ffff (=-$1)
800271B4	lui    a0, $0fff
V1 = w[8003b14c];
V0 = A1 << 03;
V0 = V0 + V1;
V1 = w[V0 + 0000];
A0 = A0 | ffff;
[V0 + 0004] = w(T0);
V1 = V1 & A0;
[V0 + 0000] = w(V1);

L271dc:	; 800271DC
V0 = fffffff;
V0 = T3 & V0;
V0 = V0 + T1;
V0 = V0 + T0;
V1 = w[8003b148];
A0 = w[8003b14c];
V1 = V1 + 0001;
[8003b148] = w(V1);
V1 = V1 << 03;
V1 = V1 + A0;
80027214	lui    a0, $4000
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = T4 - T1;
V0 = V0 - T0;
80027228	j      L273b0 [$800273b0]
[V1 + 0004] = w(V0);

L27230:	; 80027230
80027230	blez   t1, L27314 [$80027314]
V0 = T0 < A3;
80027238	bne    a3, t0, L27258 [$80027258]
8002723C	nop
V0 = w[8003b144];
V1 = w[8003b148];
80027250	j      L2726c [$8002726c]
80027254	addiu  v0, v0, $fffe (=-$2)

L27258:	; 80027258
V0 = w[8003b144];
V1 = w[8003b148];
80027268	addiu  v0, v0, $ffff (=-$1)

L2726c:	; 8002726C
V0 = V0 < V1;
80027270	bne    v0, zero, L273bc [$800273bc]
80027274	addiu  v0, zero, $ffff (=-$1)
V0 = T2 << 03;
A1 = w[8003b14c];
T2 = w[8003b148];
V0 = V0 + A1;
[V0 + 0004] = w(T1);
V0 = T2 << 03;
V0 = V0 + A1;
V1 = w[V0 + 0000];
A0 = w[V0 + 0004];
A2 = T2 + 0001;
[V0 + 0000] = w(S0);
[V0 + 0004] = w(T0);
[8003b148] = w(A2);
[V0 + 0008] = w(V1);
[V0 + 000c] = w(A0);
V0 = A3 < T0;
800272C4	bne    v0, zero, L273b0 [$800273b0]
V0 = fffffff;
V1 = A2 << 03;
V1 = V1 + A1;
V0 = T3 & V0;
V0 = V0 + T1;
V0 = V0 + T0;
800272E4	lui    a0, $8000
V0 = V0 | A0;
A1 = w[V1 + 0000];
A0 = w[V1 + 0004];
[V1 + 0000] = w(V0);
V0 = A3 - T0;
[V1 + 0004] = w(V0);
V0 = T2 + 0002;
[8003b148] = w(V0);
8002730C	j      L273ac [$800273ac]
[V1 + 0008] = w(A1);

L27314:	; 80027314
80027314	beq    v0, zero, L2733c [$8002733c]
80027318	lui    a2, $0fff
V0 = w[8003b144];
V1 = w[8003b148];
8002732C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
80027334	bne    v0, zero, L273bc [$800273bc]
80027338	addiu  v0, zero, $ffff (=-$1)

L2733c:	; 8002733C
A0 = w[8003b14c];
V0 = T2 << 03;
V0 = V0 + A0;
V1 = w[V0 + 0000];
A2 = A2 | ffff;
[V0 + 0004] = w(T0);
V1 = V1 & A2;
[V0 + 0000] = w(V1);
V0 = T0 < A3;
80027364	beq    v0, zero, L273b0 [$800273b0]
V0 = T3 & A2;
A1 = w[8003b148];
V0 = V0 + T0;
V1 = A1 << 03;
V1 = V1 + A0;
80027380	lui    a0, $8000
A2 = w[V1 + 0000];
V0 = V0 | A0;
[V1 + 0000] = w(V0);
V0 = A3 - T0;
A0 = w[V1 + 0004];
A1 = A1 + 0001;
[V1 + 0004] = w(V0);
[8003b148] = w(A1);
[V1 + 0008] = w(A2);

L273ac:	; 800273AC
[V1 + 000c] = w(A0);

L273b0:	; 800273B0
800273B0	jal    func27a84 [$80027a84]
800273B4	nop
V0 = S0;

L273bc:	; 800273BC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800273C8	jr     ra 
800273CC	nop


func273d0:	; 800273D0
800273D0	addiu  sp, sp, $ffe0 (=-$20)
V0 = w[8003ace0];
T0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
800273F0	bne    v0, zero, L27400 [$80027400]
[SP + 0010] = w(S0);
800273F8	j      L2741c [$8002741c]
S2 = 0;

L27400:	; 80027400
80027400	lui    v0, $0001
V1 = w[8003acf8];
A0 = w[8003aca0];
V0 = V0 - V1;
S2 = V0 << A0;

L2741c:	; 8002741C
A0 = w[8003aca8];
80027424	nop
A3 = 0 NOR A0;
V0 = S1 & A3;
80027430	beq    v0, zero, L2743c [$8002743c]
A2 = S1;
A2 = S1 + A0;

L2743c:	; 8002743C
S0 = T0;
V1 = w[8003aca0];
A1 = S0;
V0 = S0 & A3;
S1 = A2 >> V1;
80027454	beq    v0, zero, L27460 [$80027460]
S1 = S1 << V1;
A1 = S0 + A0;

L27460:	; 80027460
S0 = A1 >> V1;
S0 = S0 << V1;
V0 = S0 < 1010;
8002746C	bne    v0, zero, L2766c [$8002766c]
80027470	addiu  v0, zero, $ffff (=-$1)
A3 = S0 + S1;
80027478	lui    v0, $0001
V0 = V0 << V1;
V0 = V0 - S2;
V0 = V0 < A3;
80027488	bne    v0, zero, L2766c [$8002766c]
8002748C	addiu  v0, zero, $ffff (=-$1)
A0 = w[8003b14c];
80027498	nop
V0 = w[A0 + 0000];
800274A0	lui    t0, $4000
V0 = V0 & T0;
800274A8	beq    v0, zero, L27564 [$80027564]
800274AC	addiu  a1, s0, $eff0 (=-$1010)
V0 = w[A0 + 0004];
800274B4	nop
V0 = V0 + 1010;
V0 = V0 - S0;
800274C0	blez   a1, L27514 [$80027514]
A2 = V0 - S1;
V0 = w[8003b144];
V1 = w[8003b148];
800274D8	addiu  v0, v0, $fffe (=-$2)
V0 = V0 < V1;
800274E0	bne    v0, zero, L2766c [$8002766c]
800274E4	addiu  v0, zero, $ffff (=-$1)
V0 = 80001010;
[A0 + 0000] = w(V0);
V0 = A3 | T0;
[A0 + 0010] = w(V0);
V0 = 0002;
[A0 + 0004] = w(A1);
[A0 + 0008] = w(S0);
[A0 + 000c] = w(S1);
8002750C	j      L2754c [$8002754c]
[A0 + 0014] = w(A2);

L27514:	; 80027514
V0 = w[8003b144];
V1 = w[8003b148];
80027524	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
8002752C	bne    v0, zero, L2766c [$8002766c]
80027530	addiu  v0, zero, $ffff (=-$1)
V0 = A3 | T0;
[A0 + 0008] = w(V0);
V0 = 0001;
[A0 + 0000] = w(S0);
[A0 + 0004] = w(S1);
[A0 + 000c] = w(A2);

L2754c:	; 8002754C
[8003b148] = w(V0);
80027554	j      L27660 [$80027660]
80027558	nop

loop2755c:	; 8002755C
8002755C	j      L2766c [$8002766c]
80027560	addiu  v0, zero, $ffff (=-$1)

L27564:	; 80027564
80027564	jal    func27a84 [$80027a84]
80027568	nop
A0 = 0;
A3 = fffffff;
80027578	lui    t0, $4000

L2757c:	; 8002757C
V1 = w[8003b14c];
V0 = A0 << 03;
V1 = V0 + V1;
A1 = w[V1 + 0000];
80027590	nop
80027594	bgez   a1, L2762c [$8002762c]
V0 = A1 & T0;
A1 = A1 & A3;
V0 = S0 < A1;
800275A4	bne    v0, zero, L27610 [$80027610]
800275A8	nop
V0 = w[V1 + 0004];
800275B0	nop
V0 = A1 + V0;
V0 = S0 < V0;
800275BC	bne    v0, zero, L275d8 [$800275d8]
800275C0	nop
V0 = w[V1 + 0008];
800275C8	nop
V0 = V0 & T0;
800275D0	beq    v0, zero, L27634 [$80027634]
800275D4	nop

L275d8:	; 800275D8
V0 = w[8003b14c];
V1 = A0 << 03;
V1 = V1 + V0;
V0 = w[V1 + 0000];
V1 = w[V1 + 0004];
V0 = V0 & A3;
V0 = S0 - V0;
A2 = V1 - V0;
V0 = A2 < S1;
80027600	bne    v0, zero, L27634 [$80027634]
A1 = S0;
80027608	j      L27654 [$80027654]
8002760C	nop

L27610:	; 80027610
A2 = w[V1 + 0004];
80027614	nop
V0 = A2 < S1;
8002761C	beq    v0, zero, L27654 [$80027654]
80027620	nop
80027624	j      L2757c [$8002757c]
A0 = A0 + 0001;

L2762c:	; 8002762C
8002762C	bne    v0, zero, L2763c [$8002763c]
80027630	nop

L27634:	; 80027634
80027634	j      L2757c [$8002757c]
A0 = A0 + 0001;

L2763c:	; 8002763C
V0 = w[V1 + 0004];
80027640	nop
A2 = V0 - S2;
V0 = A2 < S1;
8002764C	bne    v0, zero, loop2755c [$8002755c]
A1 = A1 & A3;

L27654:	; 80027654
80027654	jal    func27074 [$80027074]
A2 = S1;
S0 = V0;

L27660:	; 80027660
80027660	jal    func27a84 [$80027a84]
80027664	nop
V0 = S0;

L2766c:	; 8002766C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80027680	jr     ra 
80027684	nop


func27688:	; 80027688
A1 = w[A0 + 0000];
8002768C	nop
A2 = A1 < 0001;
80027694	bne    a2, zero, L276a4 [$800276a4]
V0 = A1 & 0002;
8002769C	beq    v0, zero, L276c8 [$800276c8]
800276A0	nop

L276a4:	; 800276A4
V0 = w[8003ac7c];
V1 = hu[A0 + 0008];
800276B0	nop
[V0 + 0184] = h(V1);
V0 = hu[A0 + 0008];
800276BC	nop
[8003acec] = h(V0);

L276c8:	; 800276C8
800276C8	bne    a2, zero, L276dc [$800276dc]
800276CC	nop
V0 = A1 & 0004;
800276D4	beq    v0, zero, L27700 [$80027700]
800276D8	nop

L276dc:	; 800276DC
V0 = w[8003ac7c];
V1 = hu[A0 + 000a];
800276E8	nop
[V0 + 0186] = h(V1);
V0 = hu[A0 + 000a];
800276F4	nop
[8003acee] = h(V0);

L27700:	; 80027700
80027700	jr     ra 
V0 = 0;


func27708:	; 80027708
80027708	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = 00cc;
80027714	jal    func27d84 [$80027d84]
A3 = 00cd;
RA = w[SP + 0010];
SP = SP + 0018;
80027724	jr     ra 
80027728	nop


func2772c:	; 8002772C
8002772C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80027734	jal    func26f04 [$80026f04]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80027744	jr     ra 
80027748	nop


func2774c:	; 8002774C
8002774C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
80027758	beq    s0, zero, L27774 [$80027774]
[SP + 0014] = w(RA);
V0 = 0001;
80027764	beq    s0, v0, L27794 [$80027794]
80027768	nop
8002776C	j      L27800 [$80027800]
80027770	nop

L27774:	; 80027774
V0 = w[8003ac7c];
8002777C	nop
V1 = hu[V0 + 01aa];
[8003acdc] = w(0);
8002778C	j      L277fc [$800277fc]
V1 = V1 & ff7f;

L27794:	; 80027794
V0 = w[8003ace0];
8002779C	nop
800277A0	beq    v0, s0, L277e0 [$800277e0]
800277A4	nop
A0 = w[8003acf8];
800277B0	jal    func25574 [$80025574]
800277B4	nop
800277B8	beq    v0, zero, L277e0 [$800277e0]
800277BC	nop
V0 = w[8003ac7c];
800277C8	nop
V1 = hu[V0 + 01aa];
[8003acdc] = w(0);
800277D8	j      L277fc [$800277fc]
V1 = V1 & ff7f;

L277e0:	; 800277E0
V0 = w[8003ac7c];
800277E8	nop
V1 = hu[V0 + 01aa];
[8003acdc] = w(S0);
V1 = V1 | 0080;

L277fc:	; 800277FC
[V0 + 01aa] = h(V1);

L27800:	; 80027800
V0 = w[8003acdc];
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80027814	jr     ra 
80027818	nop


func2781c:	; 8002781C
V0 = w[8003acd8];
80027824	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = 0001;
80027838	beq    v0, s0, L27854 [$80027854]
[SP + 0018] = w(RA);
V0 = w[8003acac];
80027848	nop
8002784C	bne    v0, s0, L2785c [$8002785c]
80027850	nop

L27854:	; 80027854
80027854	j      L278ac [$800278ac]
V0 = 0001;

L2785c:	; 8002785C
A0 = w[8003ad30];
80027864	jal    func30dcc [$80030dcc]
80027868	nop
8002786C	bne    s1, s0, L2789c [$8002789c]
80027870	nop
80027874	bne    v0, zero, L278a4 [$800278a4]
V0 = 0001;

loop2787c:	; 8002787C
A0 = w[8003ad30];
80027884	jal    func30dcc [$80030dcc]
80027888	nop
8002788C	beq    v0, zero, loop2787c [$8002787c]
V0 = 0001;
80027894	j      L278a4 [$800278a4]
80027898	nop

L2789c:	; 8002789C
8002789C	bne    v0, s0, L278ac [$800278ac]
800278A0	nop

L278a4:	; 800278A4
[8003acac] = w(V0);

L278ac:	; 800278AC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800278BC	jr     ra 
800278C0	nop


func278c4:	; 800278C4
V0 = A0;
800278C8	bgtz   v0, L278d8 [$800278d8]
800278CC	lui    v1, $4000
800278D0	j      L27910 [$80027910]
V0 = 0;

L278d8:	; 800278D8
A0 = w[8003aca0];
V1 = V1 | 1010;
[A1 + 0000] = w(V1);
800278E8	lui    v1, $0001
[8003b14c] = w(A1);
[8003b148] = w(0);
[8003b144] = w(V0);
V1 = V1 << A0;
80027908	addiu  v1, v1, $eff0 (=-$1010)
[A1 + 0004] = w(V1);

L27910:	; 80027910
80027910	jr     ra 
80027914	nop


func27918:	; 80027918
80027918	beq    a0, zero, L27930 [$80027930]
V0 = 0001;
80027920	bne    a0, v0, L27934 [$80027934]
V0 = 0;
80027928	j      L27934 [$80027934]
V0 = 0001;

L27930:	; 80027930
V0 = 0;

L27934:	; 80027934
[8003acd8] = w(A0);
[8003ac94] = w(V0);
80027944	jr     ra 
80027948	nop


func2794c:	; 8002794C
8002794C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = 00c8;
80027958	jal    func27d84 [$80027d84]
A3 = 00c9;
RA = w[SP + 0010];
SP = SP + 0018;
80027968	jr     ra 
8002796C	nop


func27970:	; 80027970
80027970	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8002797C	addiu  a0, zero, $ffff (=-$1)
[SP + 0014] = w(RA);
80027984	jal    func26c84 [$80026c84]
A1 = S0;
[8003ac78] = h(V0);
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800279A4	jr     ra 
800279A8	nop


func279ac:	; 800279AC
800279AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A1;
V0 = 7f000;
V0 = V0 < S0;
800279C4	beq    v0, zero, L279d4 [$800279d4]
[SP + 0014] = w(RA);
S0 = 7f000;

L279d4:	; 800279D4
800279D4	jal    func26b4c [$80026b4c]
A1 = S0;
V0 = w[8003acb0];
800279E4	nop
800279E8	bne    v0, zero, L279f8 [$800279f8]
V0 = S0;
[8003acac] = w(0);

L279f8:	; 800279F8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80027A04	jr     ra 
80027A08	nop


func27a0c:	; 80027A0C
80027A0C	beq    a0, zero, L27a4c [$80027a4c]
V0 = 0001;
80027A14	bne    a0, v0, L27a7c [$80027a7c]
V1 = A1 >> 10;
V1 = V1 & 00ff;
A0 = w[8003ad2c];
V0 = w[8003ac7c];
A0 = A1 | A0;
[V0 + 0188] = h(A1);
[V0 + 018a] = h(V1);
[8003ad2c] = w(A0);
80027A44	j      L27a7c [$80027a7c]
80027A48	nop

L27a4c:	; 80027A4C
V0 = A1 >> 10;
V1 = w[8003ac7c];
V0 = V0 & 00ff;
[V1 + 018c] = h(A1);
[V1 + 018e] = h(V0);
V1 = w[8003ad2c];
V0 = 0 NOR A1;
V0 = V0 & V1;
[8003ad2c] = w(V0);

L27a7c:	; 80027A7C
80027A7C	jr     ra 
80027A80	nop


func27a84:	; 80027A84
V0 = w[8003b148];
80027A8C	nop
80027A90	bltz   v0, L27b64 [$80027b64]
T1 = 0;
80027A98	lui    t4, $8000
T2 = 2fffffff;
80027AA4	lui    t3, $0fff
T0 = w[8003b14c];
T3 = T3 | ffff;
A3 = T0;

loop27ab8:	; 80027AB8
V0 = w[A3 + 0000];
80027ABC	nop
V0 = V0 & T4;
80027AC4	beq    v0, zero, L27b3c [$80027b3c]
A2 = T1 + 0001;
V0 = A2 << 03;
V1 = V0 + T0;

L27ad4:	; 80027AD4
V0 = w[V1 + 0000];
80027AD8	nop
80027ADC	bne    v0, t2, L27aec [$80027aec]
V1 = V1 + 0008;
80027AE4	j      L27ad4 [$80027ad4]
A2 = A2 + 0001;

L27aec:	; 80027AEC
V0 = A2 << 03;
A1 = V0 + T0;
V1 = w[A1 + 0000];
80027AF8	nop
V0 = V1 & T4;
80027B00	beq    v0, zero, L27b3c [$80027b3c]
V0 = V1 & T3;
V1 = w[A3 + 0000];
A0 = w[A3 + 0004];
V1 = V1 & T3;
V1 = V1 + A0;
80027B18	bne    v0, v1, L27b3c [$80027b3c]
80027B1C	nop
[A1 + 0000] = w(T2);
V0 = w[A3 + 0004];
V1 = w[A1 + 0004];
80027B2C	nop
V0 = V0 + V1;
80027B34	j      L27b44 [$80027b44]
[A3 + 0004] = w(V0);

L27b3c:	; 80027B3C
A3 = A3 + 0008;
T1 = T1 + 0001;

L27b44:	; 80027B44
V0 = w[8003b148];
80027B4C	nop
V0 = V0 < T1;
80027B54	beq    v0, zero, loop27ab8 [$80027ab8]
80027B58	nop
V0 = w[8003b148];

L27b64:	; 80027B64
80027B64	nop
80027B68	bltz   v0, L27ba8 [$80027ba8]
T1 = 0;
A1 = 2fffffff;
A0 = V0;
V1 = w[8003b14c];

loop27b84:	; 80027B84
80027B84	nop
V0 = w[V1 + 0004];
80027B8C	nop
80027B90	bne    v0, zero, L27b9c [$80027b9c]
T1 = T1 + 0001;
[V1 + 0000] = w(A1);

L27b9c:	; 80027B9C
V0 = A0 < T1;
80027BA0	beq    v0, zero, loop27b84 [$80027b84]
V1 = V1 + 0008;

L27ba8:	; 80027BA8
V1 = w[8003b148];
80027BB0	nop
80027BB4	bltz   v1, L27c70 [$80027c70]
T1 = 0;
80027BBC	lui    t6, $4000
80027BC0	lui    t4, $0fff
T5 = w[8003b14c];
T4 = T4 | ffff;
T2 = T5;

loop27bd4:	; 80027BD4
V0 = w[T2 + 0000];
80027BD8	nop
V0 = V0 & T6;
80027BE0	bne    v0, zero, L27c70 [$80027c70]
80027BE4	nop
A2 = T1 + 0001;
V0 = V1 < A2;
80027BF0	bne    v0, zero, L27c58 [$80027c58]
V0 = A2 << 03;
T0 = T2;
T3 = w[8003b148];
A0 = V0 + T5;

loop27c08:	; 80027C08
A1 = w[A0 + 0000];
80027C0C	nop
V0 = A1 & T6;
80027C14	bne    v0, zero, L27c58 [$80027c58]
V0 = A1 & T4;
A3 = w[T0 + 0000];
80027C20	nop
V1 = A3 & T4;
V0 = V0 < V1;
80027C2C	beq    v0, zero, L27c4c [$80027c4c]
A2 = A2 + 0001;
[T0 + 0000] = w(A1);
V0 = w[A0 + 0004];
V1 = w[T0 + 0004];
[T0 + 0004] = w(V0);
[A0 + 0000] = w(A3);
[A0 + 0004] = w(V1);

L27c4c:	; 80027C4C
V0 = T3 < A2;
80027C50	beq    v0, zero, loop27c08 [$80027c08]
A0 = A0 + 0008;

L27c58:	; 80027C58
V1 = w[8003b148];
T1 = T1 + 0001;
V0 = V1 < T1;
80027C68	beq    v0, zero, loop27bd4 [$80027bd4]
T2 = T2 + 0008;

L27c70:	; 80027C70
A1 = w[8003b148];
80027C78	nop
80027C7C	bltz   a1, L27cf4 [$80027cf4]
T1 = 0;
80027C84	lui    t0, $4000
80027C88	lui    a3, $2fff
A2 = w[8003b14c];
A3 = A3 | ffff;
A0 = A2;

loop27c9c:	; 80027C9C
V1 = w[A0 + 0000];
80027CA0	nop
V0 = V1 & T0;
80027CA8	bne    v0, zero, L27cf4 [$80027cf4]
80027CAC	nop
80027CB0	bne    v1, a3, L27cdc [$80027cdc]
V0 = A1 << 03;
V0 = V0 + A2;
V1 = w[V0 + 0000];
80027CC0	nop
[A0 + 0000] = w(V1);
V0 = w[V0 + 0004];
[8003b148] = w(T1);
80027CD4	j      L27cf4 [$80027cf4]
[A0 + 0004] = w(V0);

L27cdc:	; 80027CDC
A1 = w[8003b148];
T1 = T1 + 0001;
V0 = A1 < T1;
80027CEC	beq    v0, zero, loop27c9c [$80027c9c]
A0 = A0 + 0008;

L27cf4:	; 80027CF4
V0 = w[8003b148];
80027CFC	nop
80027D00	addiu  t1, v0, $ffff (=-$1)
80027D04	bltz   t1, L27d7c [$80027d7c]
V0 = T1 << 03;
80027D0C	lui    t0, $8000
A2 = fffffff;
80027D18	lui    a3, $4000
A1 = w[8003b14c];
80027D24	nop
A0 = V0 + A1;

loop27d2c:	; 80027D2C
V1 = w[A0 + 0000];
80027D30	nop
V0 = V1 & T0;
80027D38	beq    v0, zero, L27d7c [$80027d7c]
V0 = V1 & A2;
V1 = w[8003b148];
V0 = V0 | A3;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0004];
[8003b148] = w(T1);
V1 = V1 << 03;
V1 = V1 + A1;
V1 = w[V1 + 0004];
80027D68	addiu  t1, t1, $ffff (=-$1)
V0 = V0 + V1;
[A0 + 0004] = w(V0);
80027D74	bgez   t1, loop27d2c [$80027d2c]
80027D78	addiu  a0, a0, $fff8 (=-$8)

L27d7c:	; 80027D7C
80027D7C	jr     ra 
80027D80	nop


func27d84:	; 80027D84
A3 = A3 << 01;
V1 = w[8003ac7c];
A2 = A2 << 01;
A3 = A3 + V1;
A2 = A2 + V1;
V0 = hu[A3 + 0000];
V1 = hu[A2 + 0000];
V0 = V0 & 00ff;
V0 = V0 << 10;
80027DAC	beq    a0, zero, L27dec [$80027dec]
T0 = V1 | V0;
V0 = 0001;
80027DB8	bne    a0, v0, L27e28 [$80027e28]
V1 = ffffff;
V1 = A1 & V1;
V0 = hu[A2 + 0000];
T0 = T0 | V1;
V0 = V0 | A1;
[A2 + 0000] = h(V0);
V0 = A1 >> 10;
V1 = hu[A3 + 0000];
V0 = V0 & 00ff;
80027DE4	j      L27e24 [$80027e24]
V1 = V1 | V0;

L27dec:	; 80027DEC
V0 = ffffff;
V0 = A1 & V0;
V0 = 0 NOR V0;
T0 = T0 & V0;
V0 = hu[A2 + 0000];
V1 = 0 NOR A1;
V0 = V0 & V1;
[A2 + 0000] = h(V0);
V0 = A1 >> 10;
V0 = V0 & 00ff;
V1 = hu[A3 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;

L27e24:	; 80027E24
[A3 + 0000] = h(V1);

L27e28:	; 80027E28
V0 = ffffff;
80027E30	jr     ra 
V0 = T0 & V0;

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
80027E6C	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
80027E80	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
80027EB0	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
80027EC4	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
80027EE4	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A2 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A2 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
[A2 + 0010] = w(IR3);
T5 = hu[A1 + 0014];
T6 = w[A1 + 0018];
T2 = w[A1 + 001c];
T6 = T6 << 10;
T5 = T5 | T6;
VXY0 = T5;
VZ0 = T2;
80027F34	nop
gte_rtv0(); // v0 * rotmatrix
T4 = T4 << 10;
T0 = T0 & ffff;
T0 = T0 | T4;
[A2 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A2 + 0008] = w(T1);
T0 = MAC1;
T1 = MAC2;
T2 = MAC3;
T3 = w[A0 + 0014];
T4 = w[A0 + 0018];
T5 = w[A0 + 001c];
80027F74	add    t0, t0, t3
80027F78	add    t1, t1, t4
80027F7C	add    t2, t2, t5
[A2 + 0014] = w(T0);
[A2 + 0018] = w(T1);
[A2 + 001c] = w(T2);
V0 = A2;
80027F90	jr     ra 
80027F94	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
80027FCC	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
80027FE0	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
80028010	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
80028024	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
80028044	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A2 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A2 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A2 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A2 + 0008] = w(T1);
[A2 + 0010] = w(IR3);
V0 = A2;
8002809C	jr     ra 
800280A0	nop

T0 = hu[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 000c];
800280B0	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
800280C4	nop
gte_rtv0(); // v0 * rotmatrix

L280cc:	; 800280CC
T0 = hu[A0 + 0002];
T1 = w[A0 + 0008];
T2 = h[A0 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
800280F4	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A0 + 0004];
T1 = w[A0 + 0008];
T2 = w[A0 + 0010];
80028108	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
80028128	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A1 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A1 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A1 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A1 + 0008] = w(T1);
[A1 + 0010] = w(IR3);
V0 = A1;
80028180	jr     ra 
80028184	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 000c];
T0 = T0 & ffff;
80028198	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
800281AC	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A0 + 0002];
T1 = w[A0 + 0008];
T2 = h[A0 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
800281DC	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A0 + 0004];
T1 = w[A0 + 0008];
T2 = w[A0 + 0010];
800281F0	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
80028210	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A0 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A0 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A0 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A0 + 0008] = w(T1);
[A0 + 0010] = w(IR3);
V0 = A0;
80028268	jr     ra 
8002826C	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
800282A4	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
800282B8	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
800282E8	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
800282FC	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
8002831C	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
T0 = IR1;
T1 = IR2;
T2 = IR3;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
R11R12 = T6;
R13R21 = T0;
R22R23 = T1;
R31R32 = T8;
R33 = T2;
V0 = A0;
80028378	jr     ra 
8002837C	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = w[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 0008];
800283B4	bgez   t0, L283d8 [$800283d8]
T3 = T0 >> 0f;
T0 = 0 - T0;
T3 = T0 >> 0f;
T0 = T0 & 7fff;
T3 = 0 - T3;
800283CC	beq    zero, zero, L283dc [$800283dc]
T0 = 0 - T0;
T3 = T0 >> 0f;

L283d8:	; 800283D8
T0 = T0 & 7fff;

L283dc:	; 800283DC
800283DC	bgez   t1, L28400 [$80028400]
T4 = T1 >> 0f;
T1 = 0 - T1;
T4 = T1 >> 0f;
T1 = T1 & 7fff;
T4 = 0 - T4;
800283F4	beq    zero, zero, L28404 [$80028404]
T1 = 0 - T1;
T4 = T1 >> 0f;

L28400:	; 80028400
T1 = T1 & 7fff;

L28404:	; 80028404
80028404	bgez   t2, L28428 [$80028428]
T5 = T2 >> 0f;
T2 = 0 - T2;
T5 = T2 >> 0f;
T2 = T2 & 7fff;
T5 = 0 - T5;
8002841C	beq    zero, zero, L2842c [$8002842c]
T2 = 0 - T2;
T5 = T2 >> 0f;

L28428:	; 80028428
T2 = T2 & 7fff;

L2842c:	; 8002842C
IR1 = T3;
IR2 = T4;
IR3 = T5;
80028438	nop
8002843C	gte_func18at,dqb
T3 = MAC1;
T4 = MAC2;
T5 = MAC3;
IR1 = T0;
IR2 = T1;
IR3 = T2;
80028458	nop
gte_rtir12(); // ir * rotmatrix
80028460	bgez   t3, L28478 [$80028478]
80028464	nop
T3 = 0 - T3;
T3 = T3 << 03;
80028470	beq    zero, zero, L2847c [$8002847c]
T3 = 0 - T3;

L28478:	; 80028478
T3 = T3 << 03;

L2847c:	; 8002847C
8002847C	bgez   t4, L28494 [$80028494]
80028480	nop
T4 = 0 - T4;
T4 = T4 << 03;
8002848C	beq    zero, zero, L28498 [$80028498]
T4 = 0 - T4;

L28494:	; 80028494
T4 = T4 << 03;

L28498:	; 80028498
80028498	bgez   t5, L284b0 [$800284b0]
8002849C	nop
T5 = 0 - T5;
T5 = T5 << 03;
800284A8	beq    zero, zero, L284b4 [$800284b4]
T5 = 0 - T5;

L284b0:	; 800284B0
T5 = T5 << 03;

L284b4:	; 800284B4
T0 = MAC1;
T1 = MAC2;
T2 = MAC3;
T0 = T0 + T3;
T1 = T1 + T4;
T2 = T2 + T5;
[A2 + 0000] = w(T0);
[A2 + 0004] = w(T1);
[A2 + 0008] = w(T2);
800284D8	jr     ra 
V0 = A2;

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
VXY0 = T0;
VZ0 = T1;
800284F0	nop
gte_rtv0(); // v0 * rotmatrix
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
V0 = A2;
80028508	jr     ra 
8002850C	nop

T0 = w[A0 + 0000];
T3 = w[A1 + 0000];
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
80028524	multu  t1, t3
T2 = T0 >> 10;
T4 = w[A1 + 0004];
T5 = w[A1 + 0008];
T0 = w[A0 + 0004];
V0 = A0;
8002853C	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
80028548	multu  t2, t3
8002854C	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0000] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8002856C	multu  t1, t3
T2 = T0 >> 10;
T0 = w[A0 + 0008];
80028578	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
80028584	multu  t2, t4
80028588	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0004] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
800285A8	multu  t1, t4
T2 = T0 >> 10;
T0 = w[A0 + 000c];
800285B4	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
800285C0	multu  t2, t4
800285C4	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0008] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
800285E4	multu  t1, t5
T2 = T0 >> 10;
T0 = w[A0 + 0010];
800285F0	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
800285FC	multu  t2, t5
80028600	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 000c] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
80028620	multu  t1, t5
80028624	mflo   t1
T1 = T1 >> 0c;
8002862C	jr     ra 
[A0 + 0010] = w(T1);

T6 = w[8003b454];
8002863C	nop
AT = T6 < 0280;
80028644	bne    at, zero, L28670 [$80028670]
[8003b448] = w(RA);
80028650	lui    a0, $8004
80028654	jal    func30e3c [$80030e3c]
80028658	addiu  a0, a0, $b6d8 (=-$4928)
RA = w[8003b448];
80028664	nop
80028668	jr     ra 
8002866C	nop


L28670:	; 80028670
80028670	lui    t7, $8004
T7 = T7 + T6;
80028678	addiu  t7, t7, $b458 (=-$4ba8)
T0 = R11R12;
T1 = R13R21;
[T7 + 0000] = w(T0);
[T7 + 0004] = w(T1);
T0 = R22R23;
T1 = R31R32;
[T7 + 0008] = w(T0);
[T7 + 000c] = w(T1);
T0 = R33;
800286A0	nop
[T7 + 0010] = w(T0);
T0 = TRX;
T1 = TRY;
T2 = TRZ;
[T7 + 0014] = w(T0);
[T7 + 0018] = w(T1);
[T7 + 001c] = w(T2);
T6 = T6 + 0020;
[8003b454] = w(T6);
800286CC	jr     ra 
800286D0	nop

T6 = w[8003b454];
800286DC	nop
800286E0	bgtz   t6, L2870c [$8002870c]
[8003b448] = w(RA);
800286EC	lui    a0, $8004
800286F0	jal    func30e3c [$80030e3c]
800286F4	addiu  a0, a0, $b709 (=-$48f7)
RA = w[8003b448];
80028700	nop
80028704	jr     ra 
80028708	nop


L2870c:	; 8002870C
8002870C	addi   t6, t6, $ffe0 (=-$20)
[8003b454] = w(T6);
80028718	lui    t7, $8004
T7 = T7 + T6;
80028720	addiu  t7, t7, $b458 (=-$4ba8)
T0 = w[T7 + 0000];
T1 = w[T7 + 0004];
R11R12 = T0;
R13R21 = T1;
T0 = w[T7 + 0008];
T1 = w[T7 + 000c];
R22R23 = T0;
R31R32 = T1;
T0 = w[T7 + 0010];
80028748	nop
R33 = T0;
80028750	nop
T0 = w[T7 + 0014];
T1 = w[T7 + 0018];
T2 = w[T7 + 001c];
TRX = T0;
TRY = T1;
TRZ = T2;
8002876C	jr     ra 
80028770	nop

T0 = R11R12;
T1 = R13R21;
T2 = R22R23;
T3 = R31R32;
T4 = R33;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
T0 = TRX;
T1 = TRY;
T2 = TRZ;
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
800287B4	jr     ra 
800287B8	nop

T0 = L11L12;
T1 = L13L21;
T2 = L22L23;
T3 = L31L32;
T4 = L33;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
T0 = RBK;
T1 = BBK;
T2 = GBK;
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
800287FC	jr     ra 
80028800	nop

T0 = LR1LR2;
T1 = LR3LG1;
T2 = LG2LG3;
T3 = LB1LB2;
T4 = LB3;
[A0 + 0000] = w(T0);
[A0 + 0004] = w(T1);
[A0 + 0008] = w(T2);
[A0 + 000c] = w(T3);
[A0 + 0010] = w(T4);
T0 = RFC;
T1 = GFC;
T2 = BFC;
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
80028844	jr     ra 
80028848	nop

8002884C	nop
80028850	nop
80028854	nop
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
80028870	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
[T0 + 0000] = w(SXY0);
[T1 + 0000] = w(SXY1);
[T2 + 0000] = w(SXY2);
V1 = FLAG;
VXY0 = w[A3 + 0000];
VZ0 = w[A3 + 0004];
8002889C	nop
gte_RTPS(); // Perspective transform
T0 = w[SP + 001c];
T1 = w[SP + 0020];
T2 = w[SP + 0024];
[T0 + 0000] = w(SXY2);
T0 = FLAG;
[T1 + 0000] = w(IR0);
T0 = T0 | V1;
[T2 + 0000] = w(T0);
gte_AVSZ4(); // Average of four Z values
V0 = OTZ;
800288CC	jr     ra 
800288D0	nop

800288D4	nop
T1 = h[A0 + 0000];
V0 = A1;
[A1 + 0000] = h(T1);
T2 = h[A0 + 0006];
T1 = h[A0 + 000c];
[A1 + 0002] = h(T2);
T3 = h[A0 + 0002];
[A1 + 0004] = h(T1);
T2 = h[A0 + 0008];
[A1 + 0006] = h(T3);
T1 = h[A0 + 000e];
[A1 + 0008] = h(T2);
T3 = h[A0 + 0004];
[A1 + 000a] = h(T1);
T2 = h[A0 + 000a];
[A1 + 000c] = h(T3);
T1 = h[A0 + 0010];
[A1 + 000e] = h(T2);
80028920	jr     ra 
[A1 + 0010] = h(T1);

A2 = 0;
8002892C	bgez   a1, L2893c [$8002893c]
A3 = 0;
A2 = 0001;
A1 = 0 - A1;

L2893c:	; 8002893C
8002893C	bgez   a0, L2894c [$8002894c]
80028940	nop
A3 = 0001;
A0 = 0 - A0;

L2894c:	; 8002894C
8002894C	bne    a1, zero, L28964 [$80028964]
V0 = A0 < A1;
80028954	bne    a0, zero, L28964 [$80028964]
80028958	nop
8002895C	j      L28aa8 [$80028aa8]
V0 = 0;

L28964:	; 80028964
80028964	beq    v0, zero, L289fc [$800289fc]
80028968	lui    v0, $7fe0
V0 = A0 & V0;
80028970	beq    v0, zero, L289ac [$800289ac]
V0 = A1 >> 0a;
80028978	div    a0, v0
8002897C	bne    v0, zero, L28988 [$80028988]
80028980	nop
80028984	break   $01c00

L28988:	; 80028988
80028988	addiu  at, zero, $ffff (=-$1)
8002898C	bne    v0, at, L289a0 [$800289a0]
80028990	lui    at, $8000
80028994	bne    a0, at, L289a0 [$800289a0]
80028998	nop
8002899C	break   $01800

L289a0:	; 800289A0
800289A0	mflo   a0
800289A4	j      L289e4 [$800289e4]
V0 = A0 << 01;

L289ac:	; 800289AC
V0 = A0 << 0a;
800289B0	div    v0, a1
800289B4	bne    a1, zero, L289c0 [$800289c0]
800289B8	nop
800289BC	break   $01c00

L289c0:	; 800289C0
800289C0	addiu  at, zero, $ffff (=-$1)
800289C4	bne    a1, at, L289d8 [$800289d8]
800289C8	lui    at, $8000
800289CC	bne    v0, at, L289d8 [$800289d8]
800289D0	nop
800289D4	break   $01800

L289d8:	; 800289D8
800289D8	mflo   a0
800289DC	nop
V0 = A0 << 01;

L289e4:	; 800289E4
800289E4	lui    at, $8004
800289E8	addiu  at, at, $b758 (=-$48a8)
AT = AT + V0;
V1 = h[AT + 0000];
800289F4	j      L28a8c [$80028a8c]
800289F8	nop

L289fc:	; 800289FC
V0 = A1 & V0;
80028A00	beq    v0, zero, L28a3c [$80028a3c]
V0 = A0 >> 0a;
80028A08	div    a1, v0
80028A0C	bne    v0, zero, L28a18 [$80028a18]
80028A10	nop
80028A14	break   $01c00

L28a18:	; 80028A18
80028A18	addiu  at, zero, $ffff (=-$1)
80028A1C	bne    v0, at, L28a30 [$80028a30]
80028A20	lui    at, $8000
80028A24	bne    a1, at, L28a30 [$80028a30]
80028A28	nop
80028A2C	break   $01800

L28a30:	; 80028A30
80028A30	mflo   a0
80028A34	j      L28a74 [$80028a74]
V0 = A0 << 01;

L28a3c:	; 80028A3C
V0 = A1 << 0a;
80028A40	div    v0, a0
80028A44	bne    a0, zero, L28a50 [$80028a50]
80028A48	nop
80028A4C	break   $01c00

L28a50:	; 80028A50
80028A50	addiu  at, zero, $ffff (=-$1)
80028A54	bne    a0, at, L28a68 [$80028a68]
80028A58	lui    at, $8000
80028A5C	bne    v0, at, L28a68 [$80028a68]
80028A60	nop
80028A64	break   $01800

L28a68:	; 80028A68
80028A68	mflo   a0
80028A6C	nop
V0 = A0 << 01;

L28a74:	; 80028A74
80028A74	lui    at, $8004
80028A78	addiu  at, at, $b758 (=-$48a8)
AT = AT + V0;
V1 = h[AT + 0000];
V0 = 0400;
V1 = V0 - V1;

L28a8c:	; 80028A8C
80028A8C	beq    a2, zero, L28a98 [$80028a98]
V0 = 0800;
V1 = V0 - V1;

L28a98:	; 80028A98
80028A98	beq    a3, zero, L28aa8 [$80028aa8]
V0 = V1;
V1 = 0 - V1;
V0 = V1;

L28aa8:	; 80028AA8
80028AA8	jr     ra 
80028AAC	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
80028AB8	jr     ra 
80028ABC	nop

VXY1 = w[A0 + 0000];
VZ1 = w[A0 + 0004];
80028AC8	jr     ra 
80028ACC	nop

VXY2 = w[A0 + 0000];
VZ2 = w[A0 + 0004];
80028AD8	jr     ra 
80028ADC	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
80028AF8	jr     ra 
80028AFC	nop

RGB0 = w[A0 + 0000];
RGB1 = w[A1 + 0000];
RGB2 = w[A2 + 0000];
80028B0C	jr     ra 
80028B10	nop

IR1 = A0;
IR2 = A1;
IR3 = A2;
80028B20	jr     ra 
80028B24	nop

IR0 = A0;
80028B2C	jr     ra 
80028B30	nop

A0 = A0 << 04;
A1 = A1 << 04;
A2 = A2 << 04;
RBK = A0;
BBK = A1;
GBK = A2;
80028B4C	jr     ra 
80028B50	nop

A0 = A0 << 04;
A1 = A1 << 04;
A2 = A2 << 04;
RFC = A0;
GFC = A1;
BFC = A2;
80028B6C	jr     ra 
80028B70	nop

SZ1 = A0;
SZ2 = A1;
SZ3 = A2;
80028B80	jr     ra 
80028B84	nop

SZ0 = A0;
SZ1 = A1;
SZ2 = A2;
SZ3 = A3;
80028B98	jr     ra 
80028B9C	nop

SXY0 = A0;
SXY1 = A1;
SXY2P = A2;
80028BAC	jr     ra 
80028BB0	nop

R11R12 = A0;
R22R23 = A1;
R33 = A2;
80028BC0	jr     ra 
80028BC4	nop

MAC1 = A0;
MAC2 = A1;
MAC3 = A2;
80028BD4	jr     ra 
80028BD8	nop

LZCS = A0;
80028BE0	jr     ra 
80028BE4	nop


func28be8:	; 80028BE8
A0 = A0 << 10;
A1 = A1 << 10;
OFX = A0;
OFY = A1;
80028BF8	jr     ra 
80028BFC	nop


func28c00:	; 80028C00
H = A0;
80028C04	jr     ra 
80028C08	nop

DQA = A0;
80028C10	jr     ra 
80028C14	nop

DQB = A0;
80028C1C	jr     ra 
80028C20	nop

80028C24	nop
80028C28	nop
80028C2C	nop
LZCS = A0;
80028C34	nop
80028C38	nop
V0 = LZCR;
AT = 0020;
80028C44	beq    v0, at, L28cac [$80028cac]
80028C48	nop
T0 = V0 & 0001;
80028C50	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 001f;
80028C5C	sub    t1, t1, t2
T1 = T1 >> 01;
80028C64	addi   t3, t2, $ffe8 (=-$18)
80028C68	bltz   t3, L28c78 [$80028c78]
80028C6C	nop
T4 = A0 << T3;
80028C74	beq    zero, zero, L28c84 [$80028c84]

L28c78:	; 80028C78
T3 = 0018;
80028C7C	sub    t3, t3, t2
T4 = A0 >> T3;

L28c84:	; 80028C84
80028C84	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
80028C8C	lui    t5, $8004
T5 = T5 + T4;
T5 = h[T5 + bf5c];
80028C98	nop
T5 = T5 << T1;
V0 = T5 >> 0c;
80028CA4	jr     ra 
80028CA8	nop


L28cac:	; 80028CAC
80028CAC	jr     ra 
V0 = 0000;

LZCS = A0;
80028CB8	nop
80028CBC	nop
V0 = LZCR;
AT = 0020;
80028CC8	beq    v0, at, L28d40 [$80028d40]
80028CCC	nop
T0 = V0 & 0001;
80028CD4	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 0013;
80028CE0	sub    t1, t1, t2
T1 = T1 >> 01;
80028CE8	addi   t3, t2, $ffe8 (=-$18)
80028CEC	bltz   t3, L28cfc [$80028cfc]
80028CF0	nop
T4 = A0 << T3;
80028CF8	beq    zero, zero, L28d08 [$80028d08]

L28cfc:	; 80028CFC
T3 = 0018;
80028D00	sub    t3, t3, t2
T4 = A0 >> T3;

L28d08:	; 80028D08
80028D08	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
80028D10	lui    t5, $8004
T5 = T5 + T4;
T5 = h[T5 + bf5c];
80028D1C	nop
80028D20	bltz   t1, L28d34 [$80028d34]
80028D24	nop
V0 = T5 << T1;
80028D2C	jr     ra 
80028D30	nop


L28d34:	; 80028D34
80028D34	sub    t1, zero, t1
80028D38	jr     ra 
V0 = T5 >> T1;


L28d40:	; 80028D40
80028D40	jr     ra 
V0 = 0000;

80028D48	nop
80028D4C	nop
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
80028D84	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
80028D98	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
80028DC8	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
80028DDC	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
80028DFC	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A0 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A0 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A0 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A0 + 0008] = w(T1);
[A0 + 0010] = w(IR3);
V0 = A0;
80028E54	jr     ra 
80028E58	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
T0 = hu[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 000c];
80028E90	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
VXY0 = T0;
VZ0 = T2;
80028EA4	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0002];
T1 = w[A1 + 0008];
T2 = h[A1 + 000e];
T1 = T1 << 10;
T0 = T0 | T1;
T3 = IR1;
T4 = IR2;
T5 = IR3;
VXY0 = T0;
VZ0 = T2;
80028ED4	nop
gte_rtv0(); // v0 * rotmatrix
T0 = hu[A1 + 0004];
T1 = w[A1 + 0008];
T2 = w[A1 + 0010];
80028EE8	lui    at, $ffff
T1 = T1 & AT;
T0 = T0 | T1;
T6 = IR1;
T7 = IR2;
T8 = IR3;
VXY0 = T0;
VZ0 = T2;
80028F08	nop
gte_rtv0(); // v0 * rotmatrix
T3 = T3 & ffff;
T6 = T6 << 10;
T6 = T6 | T3;
[A1 + 0000] = w(T6);
T5 = T5 & ffff;
T8 = T8 << 10;
T8 = T8 | T5;
[A1 + 000c] = w(T8);
T0 = IR1;
T1 = IR2;
T0 = T0 & ffff;
T4 = T4 << 10;
T0 = T0 | T4;
[A1 + 0004] = w(T0);
T7 = T7 & ffff;
T1 = T1 << 10;
T1 = T1 | T7;
[A1 + 0008] = w(T1);
[A1 + 0010] = w(IR3);
V0 = A1;
80028F60	jr     ra 
80028F64	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
VXY0 = w[A1 + 0000];
VZ0 = w[A1 + 0004];
80028F98	nop
gte_rtv0(); // v0 * rotmatrix
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
V0 = A2;
80028FB0	jr     ra 
80028FB4	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
VXY0 = w[A1 + 0000];
VZ0 = w[A1 + 0004];
80028FE8	nop
gte_rtv0(); // v0 * rotmatrix
T0 = IR1;
T1 = IR2;
T2 = IR3;
[A2 + 0000] = h(T0);
[A2 + 0002] = h(T1);
[A2 + 0004] = h(T2);
V0 = A2;
8002900C	jr     ra 
80029010	nop

T0 = w[A1 + 0000];
T1 = w[A1 + 0004];
T2 = w[A1 + 0008];
[A0 + 0014] = w(T0);
[A0 + 0018] = w(T1);
[A0 + 001c] = w(T2);
V0 = A0;
80029030	jr     ra 
80029034	nop


func29038:	; 80029038
T0 = w[A0 + 0000];
T3 = w[A1 + 0000];
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8002904C	multu  t1, t3
T4 = w[A1 + 0004];
T2 = T0 >> 10;
T5 = w[A1 + 0008];
T0 = w[A0 + 0004];
V0 = A0;
80029064	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
80029070	multu  t2, t4
80029074	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0000] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
80029094	multu  t1, t5
T2 = T0 >> 10;
T0 = w[A0 + 0008];
800290A0	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
800290AC	multu  t2, t3
800290B0	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0004] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
800290D0	multu  t1, t4
T2 = T0 >> 10;
T0 = w[A0 + 000c];
800290DC	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
800290E8	multu  t2, t5
800290EC	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 0008] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
8002910C	multu  t1, t3
T2 = T0 >> 10;
T0 = w[A0 + 0010];
80029118	mflo   t1
T1 = T1 >> 0c;
T1 = T1 & ffff;
80029124	multu  t2, t4
80029128	mflo   t2
T2 = T2 >> 0c;
T2 = T2 << 10;
T1 = T1 | T2;
[A0 + 000c] = w(T1);
T1 = T0 & ffff;
T1 = T1 << 10;
T1 = T1 >> 10;
80029148	multu  t1, t5
8002914C	mflo   t1
T1 = T1 >> 0c;
80029154	jr     ra 
[A0 + 0010] = w(T1);


func2915c:	; 8002915C
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
R11R12 = T0;
R13R21 = T1;
R22R23 = T2;
R31R32 = T3;
R33 = T4;
80029184	jr     ra 
80029188	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
L11L12 = T0;
L13L21 = T1;
L22L23 = T2;
L31L32 = T3;
L33 = T4;
800291B4	jr     ra 
800291B8	nop

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
T3 = w[A0 + 000c];
T4 = w[A0 + 0010];
LR1LR2 = T0;
LR3LG1 = T1;
LG2LG3 = T2;
LB1LB2 = T3;
LB3 = T4;
800291E4	jr     ra 
800291E8	nop


func291ec:	; 800291EC
T0 = w[A0 + 0014];
T1 = w[A0 + 0018];
T2 = w[A0 + 001c];
TRX = T0;
TRY = T1;
TRZ = T2;
80029204	jr     ra 
80029208	nop

8002920C	nop
T7 = h[A0 + 0000];
V0 = A1;
80029218	bgez   t7, L29254 [$80029254]
T9 = T7 & 0fff;
T7 = 0 - T7;
80029224	bgez   t7, L2922c [$8002922c]
T7 = T7 & 0fff;

L2922c:	; 8002922C
T8 = T7 << 02;
80029230	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
8002923C	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T3 = 0 - T6;
8002924C	j      L29278 [$80029278]
T0 = T9 >> 10;

L29254:	; 80029254
T8 = T9 << 02;
80029258	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029264	nop
T8 = T9 << 10;
T3 = T8 >> 10;
T6 = 0 - T3;
T0 = T9 >> 10;

L29278:	; 80029278
T7 = h[A0 + 0002];
8002927C	nop
80029280	bgez   t7, L292bc [$800292bc]
T9 = T7 & 0fff;
T7 = 0 - T7;
8002928C	bgez   t7, L29294 [$80029294]
T7 = T7 & 0fff;

L29294:	; 80029294
T8 = T7 << 02;
80029298	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
800292A4	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T4 = 0 - T8;
800292B4	j      L292dc [$800292dc]
T1 = T9 >> 10;

L292bc:	; 800292BC
T8 = T9 << 02;
800292C0	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
800292CC	nop
T8 = T9 << 10;
T4 = T8 >> 10;
T1 = T9 >> 10;

L292dc:	; 800292DC
800292DC	multu  t4, t0
T7 = h[A0 + 0004];
[A1 + 000a] = h(T6);
800292E8	mflo   t8
T6 = T8 >> 0c;
800292F0	nop
800292F4	multu  t1, t0
[A1 + 0004] = h(T6);
800292FC	bgez   t7, L29344 [$80029344]
T9 = T7 & 0fff;
80029304	mflo   t8
T6 = T8 >> 0c;
[A1 + 0010] = h(T6);
T7 = 0 - T7;
80029314	bgez   t7, L2931c [$8002931c]
T7 = T7 & 0fff;

L2931c:	; 8002931C
T8 = T7 << 02;
80029320	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
8002932C	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T5 = 0 - T8;
8002933C	j      L29370 [$80029370]
T2 = T9 >> 10;

L29344:	; 80029344
80029344	mflo   t7
T6 = T7 >> 0c;
[A1 + 0010] = h(T6);
T8 = T9 << 02;
80029354	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029360	nop
T8 = T9 << 10;
T5 = T8 >> 10;
T2 = T9 >> 10;

L29370:	; 80029370
80029370	multu  t5, t0
80029374	nop
80029378	nop
8002937C	mflo   t7
T6 = T7 >> 0c;
[A1 + 0006] = h(T6);
80029388	multu  t2, t0
8002938C	nop
80029390	nop
80029394	mflo   t7
T6 = T7 >> 0c;
8002939C	nop
800293A0	multu  t4, t3
[A1 + 0008] = h(T6);
800293A8	nop
800293AC	mflo   t7
T8 = T7 >> 0c;
800293B4	nop
800293B8	multu  t8, t5
800293BC	nop
800293C0	nop
800293C4	mflo   t7
T6 = T7 >> 0c;
800293CC	nop
800293D0	multu  t1, t2
800293D4	nop
800293D8	nop
800293DC	mflo   t7
T9 = T7 >> 0c;
T7 = T9 + T6;
800293E8	multu  t1, t5
[A1 + 0000] = h(T7);
800293F0	nop
800293F4	mflo   t6
T9 = T6 >> 0c;
T7 = 0 - T9;
80029400	multu  t8, t2
80029404	nop
80029408	nop
8002940C	mflo   t6
T9 = T6 >> 0c;
T6 = T7 + T9;
80029418	multu  t1, t3
[A1 + 0002] = h(T6);
80029420	nop
80029424	mflo   t7
T8 = T7 >> 0c;
8002942C	nop
80029430	multu  t8, t2
80029434	nop
80029438	nop
8002943C	mflo   t7
T6 = T7 >> 0c;
80029444	nop
80029448	multu  t4, t5
8002944C	nop
80029450	nop
80029454	mflo   t7
T9 = T7 >> 0c;
T7 = T9 + T6;
80029460	multu  t4, t2
[A1 + 000e] = h(T7);
80029468	nop
8002946C	mflo   t6
T9 = T6 >> 0c;
T7 = 0 - T9;
80029478	multu  t8, t5
8002947C	nop
80029480	nop
80029484	mflo   t6
T9 = T6 >> 0c;
T6 = T7 + T9;
[A1 + 000c] = h(T6);
80029494	jr     ra 
80029498	nop

8002949C	nop

func294a0:	; 800294A0
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
800294A8	nop
gte_RTPS(); // Perspective transform
[A1 + 0000] = w(SXY2);
[A2 + 0000] = w(IR0);
V1 = FLAG;
V0 = SZ3;
[A3 + 0000] = w(V1);
800294C4	jr     ra 
V0 = V0 >> 02;

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
800294E4	nop
gte_RTPT(); // Perspective transform on 3 points
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
T3 = w[SP + 001c];
[A3 + 0000] = w(SXY0);
[T0 + 0000] = w(SXY1);
[T1 + 0000] = w(SXY2);
[T2 + 0000] = w(IR0);
V1 = FLAG;
V0 = SZ3;
[T3 + 0000] = w(V1);
80029518	jr     ra 
V0 = V0 >> 02;

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
80029528	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
V0 = FLAG;
80029540	jr     ra 
[A2 + 0000] = w(V0);

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
80029550	nop
80029554	gte_func18t2,l33
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
80029564	jr     ra 
80029568	nop

RGB = w[A0 + 0000];
IR0 = A1;
80029574	nop
gte_DPCS(); // Depth Cueing
[A2 + 0000] = w(RGB2);
80029580	jr     ra 
80029584	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
80029590	nop
gte_NSC(); // Normal color v0
[A1 + 0000] = w(RGB2);
8002959C	jr     ra 
800295A0	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
800295BC	nop
800295C0	gte_func22t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
[A3 + 0000] = w(RGB0);
[T0 + 0000] = w(RGB1);
[T1 + 0000] = w(RGB2);
800295D8	jr     ra 
800295DC	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
RGB = w[A1 + 0000];
IR0 = A2;
800295F0	nop
800295F4	gte_func23t0,r11r12
[A3 + 0000] = w(RGB2);
800295FC	jr     ra 
80029600	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
RGB = w[A3 + 0000];
IR0 = w[SP + 0010];
80029624	nop
gte_DPCT(); // Depth cue color RGB0,RGB1,RGB2
T0 = w[SP + 0014];
T1 = w[SP + 0018];
T2 = w[SP + 001c];
[T0 + 0000] = w(RGB0);
[T1 + 0000] = w(RGB1);
[T2 + 0000] = w(RGB2);
80029644	jr     ra 
80029648	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
RGB = w[A1 + 0000];
80029658	nop
gte_NCCS(); // Normal color col. v0
[A2 + 0000] = w(RGB2);
80029664	jr     ra 
80029668	nop

VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[A1 + 0000];
VZ1 = w[A1 + 0004];
VXY2 = w[A2 + 0000];
VZ2 = w[A2 + 0004];
RGB = w[A3 + 0000];
80029688	nop
8002968C	gte_func24t8,r11r12
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
[T0 + 0000] = w(RGB0);
[T1 + 0000] = w(RGB1);
[T2 + 0000] = w(RGB2);
800296A8	jr     ra 
800296AC	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
RGB = w[A1 + 0000];
IR0 = A2;
800296C4	nop
800296C8	gte_func25t0,r11r12
[A3 + 0000] = w(RGB2);
800296D0	jr     ra 
800296D4	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
RGB = w[A1 + 0000];
800296E8	nop
800296EC	gte_func25t8,r11r12
[A2 + 0000] = w(RGB2);
800296F4	jr     ra 
800296F8	nop

SXY0 = A0;
SXY2P = A2;
SXY1 = A1;
80029708	nop
8002970C	nop
gte_NCLIP(); // Normal clipping
V0 = MAC0;
80029718	jr     ra 
8002971C	nop

gte_NCLIP(); // Normal clipping
V0 = MAC0;
80029728	jr     ra 
8002972C	nop

gte_AVSZ3(); // Average of three Z values
V0 = OTZ;
80029738	jr     ra 
8002973C	nop

gte_AVSZ4(); // Average of four Z values
V0 = OTZ;
80029748	jr     ra 
8002974C	nop

LZCS = A0;
80029754	nop
80029758	nop
V0 = LZCR;
AT = 0020;
80029764	beq    v0, at, L297d4 [$800297d4]
80029768	nop
8002976C	beq    v0, zero, L297d4 [$800297d4]
80029770	nop
T0 = V0 & 0001;
80029778	addiu  t2, zero, $fffe (=-$2)
T2 = V0 & T2;
T1 = 001f;
80029784	sub    t1, t1, t2
T1 = T1 >> 01;
8002978C	addi   t3, t2, $ffe8 (=-$18)
80029790	bltz   t3, L297a0 [$800297a0]
80029794	nop
T4 = A0 << T3;
8002979C	beq    zero, zero, L297ac [$800297ac]

L297a0:	; 800297A0
T3 = 0018;
800297A4	sub    t3, t3, t2
T4 = A0 >> T3;

L297ac:	; 800297AC
800297AC	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
800297B4	lui    t5, $8004
T5 = T5 + T4;
T5 = h[T5 + 00f0];
[A2 + 0000] = w(T1);
[A1 + 0000] = w(T5);
V0 = 0001;
800297CC	jr     ra 
800297D0	nop


L297d4:	; 800297D4
800297D4	jr     ra 
800297D8	addiu  v0, zero, $ffff (=-$1)

T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
800297E8	beq    zero, zero, L29830 [$80029830]
A3 = RA;

func297f0:	; 800297F0
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
A3 = RA;
80029800	jal    func2984c [$8002984c]
80029804	nop
RA = A3;
[A1 + 0000] = w(T0);
[A1 + 0004] = w(T1);
80029814	jr     ra 
[A1 + 0008] = w(T2);

T0 = h[A0 + 0000];
T1 = h[A0 + 0002];
T2 = h[A0 + 0004];
80029828	nop
A3 = RA;

L29830:	; 80029830
80029830	jal    func2984c [$8002984c]
80029834	nop
RA = A3;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
80029844	jr     ra 
[A1 + 0004] = h(T2);


func2984c:	; 8002984C
IR1 = T0;
IR2 = T1;
IR3 = T2;
80029858	nop
8002985C	gte_func21zero,r11r12
T3 = MAC1;
T4 = MAC2;
T5 = MAC3;
8002986C	add    t3, t3, t4
80029870	add    v0, t3, t5
LZCS = V0;
80029878	nop
8002987C	nop
V1 = LZCR;
80029884	addiu  at, zero, $fffe (=-$2)
V1 = V1 & AT;
T6 = 001f;
80029890	sub    t6, t6, v1
80029894	addi   t3, v1, $ffe8 (=-$18)
80029898	bltz   t3, L298a8 [$800298a8]
T6 = T6 >> 01;
800298A0	beq    zero, zero, L298b4 [$800298b4]
T4 = V0 << T3;

L298a8:	; 800298A8
T3 = 0018;
800298AC	sub    t3, t3, v1
T4 = V0 >> T3;

L298b4:	; 800298B4
800298B4	addi   t4, t4, $ffc0 (=-$40)
T4 = T4 << 01;
800298BC	lui    t5, $8004
T5 = T5 + T4;
T5 = h[T5 + 00f0];
800298C8	nop
IR0 = T5;
IR1 = T0;
IR2 = T1;
IR3 = T2;
800298DC	nop
800298E0	nop
gte_GPF(); // General Purpose Interpolation
T0 = MAC1;
T1 = MAC2;
T2 = MAC3;
T0 = T0 >> T6;
T1 = T1 >> T6;
T2 = T2 >> T6;
80029900	jr     ra 
80029904	nop

T0 = h[A0 + 0000];
T1 = h[A0 + 0002];
T2 = h[A0 + 0004];
T3 = h[A0 + 0006];
T4 = h[A0 + 0008];
T5 = h[A0 + 000a];
V0 = R11R12;
V1 = R22R23;
A2 = R33;
R11R12 = T0;
R22R23 = T1;
R33 = T2;
IR3 = T5;
IR1 = T3;
IR2 = T4;
80029944	nop
gte_op12(); // Outer product
T7 = MAC1;
T8 = MAC2;
T9 = MAC3;
R11R12 = T3;
R22R23 = T4;
R33 = T5;
80029964	nop
gte_op12(); // Outer product
VXY0 = T3;
VZ0 = T4;
VXY1 = T5;
T0 = MAC1;
T1 = MAC2;
T2 = MAC3;
R11R12 = V0;
R22R23 = V1;
R33 = A2;
A3 = RA;
80029994	jal    func2984c [$8002984c]
80029998	nop
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
[A1 + 0004] = h(T2);
T0 = VXY0;
T1 = VZ0;
T2 = VXY1;
800299B4	jal    func2984c [$8002984c]
800299B8	nop
[A1 + 0006] = h(T0);
[A1 + 0008] = h(T1);
[A1 + 000a] = h(T2);
T0 = T7;
T1 = T8;
800299D0	jal    func2984c [$8002984c]
T2 = T9;
RA = A3;
[A1 + 000c] = h(T0);
[A1 + 000e] = h(T1);
800299E4	jr     ra 
[A1 + 0010] = h(T2);

800299EC	nop

func299f0:	; 800299F0
[8004027c] = w(RA);
800299F8	jal    func29a70 [$80029a70]
800299FC	nop
RA = w[8004027c];
80029A08	nop
V0 = SR;
80029A10	lui    v1, $4000
V0 = V0 | V1;
SR = V0;
80029A1C	nop
T0 = 0155;
ZSF3 = T0;
80029A28	nop
T0 = 0100;
ZSF4 = T0;
80029A34	nop
T0 = 03e8;
H = T0;
80029A40	nop
80029A44	addiu  t0, zero, $ef9e (=-$1062)
DQA = T0;
80029A4C	nop
80029A50	lui    t0, $0140
DQB = T0;
80029A58	nop
OFX = 0;
OFY = 0;
80029A64	nop
80029A68	jr     ra 
80029A6C	nop


func29a70:	; 80029A70
[800535bc] = w(RA);
80029A78	jal    func30b4c [$80030b4c]
80029A7C	nop
T2 = 00b0;
80029A84	jalr   t2 ra
T1 = 0056;
80029A8C	lui    t2, $8003
80029A90	lui    t1, $8003
V0 = w[V0 + 0018];
80029A98	addiu  t2, t2, $9ad8 (=-$6528)
80029A9C	addiu  t1, t1, $9b10 (=-$64f0)

loop29aa0:	; 80029AA0
V1 = w[T2 + 0000];
T2 = T2 + 0004;
V0 = V0 + 0004;
80029AAC	bne    t2, t1, loop29aa0 [$80029aa0]
[V0 + fffc] = w(V1);
80029AB4	jal    func30e2c [$80030e2c]
80029AB8	nop
80029ABC	jal    func30ddc [$80030ddc]
80029AC0	nop
RA = w[800535bc];
80029ACC	nop
80029AD0	jr     ra 
80029AD4	nop

80029AD8	nop
80029ADC	nop
K0 = 0100;
K0 = w[K0 + 0008];
80029AE8	nop
K0 = w[K0 + 0000];
80029AF0	nop
K0 = K0 + 0008;
[K0 + 0004] = w(AT);
[K0 + 0008] = w(V0);
[K0 + 000c] = w(V1);
[K0 + 007c] = w(RA);
80029B08	mfc0   v0,cause
80029B0C	nop
IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
80029B1C	nop
80029B20	gte_func18t5,lb3
[A1 + 0000] = w(IR1);
[A1 + 0004] = w(IR2);
[A1 + 0008] = w(IR3);
80029B30	jr     ra 
80029B34	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
RGB = w[A1 + 0000];
IR0 = A2;
80029B4C	nop
80029B50	gte_func19t0,r11r12
[A3 + 0000] = w(RGB2);
80029B58	jr     ra 
80029B5C	nop

RGB0 = w[A0 + 0000];
RGB1 = w[A1 + 0000];
RGB2 = w[A2 + 0000];
RGB = w[A2 + 0000];
IR0 = A3;
80029B74	nop
gte_DPCT(); // Depth cue color RGB0,RGB1,RGB2
T0 = w[SP + 0010];
T1 = w[SP + 0014];
T2 = w[SP + 0018];
[T0 + 0000] = w(RGB0);
[T1 + 0000] = w(RGB1);
[T2 + 0000] = w(RGB2);
80029B94	jr     ra 
80029B98	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
IR0 = A1;
80029BAC	nop
80029BB0	gte_func20t8,r11r12
[A2 + 0000] = w(RGB2);
80029BB8	jr     ra 
80029BBC	nop

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
80029BCC	nop
80029BD0	gte_func21t0,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
80029BE0	jr     ra 
V0 = A1;

IR1 = w[A0 + 0000];
IR2 = w[A0 + 0004];
IR3 = w[A0 + 0008];
80029BF4	nop
80029BF8	gte_func21zero,r11r12
[A1 + 0000] = w(MAC1);
[A1 + 0004] = w(MAC2);
[A1 + 0008] = w(MAC3);
80029C08	jr     ra 
V0 = A1;

SZ1 = A0;
SZ2 = A1;
SZ3 = A2;
80029C1C	nop
gte_AVSZ3(); // Average of three Z values
V0 = OTZ;
80029C28	jr     ra 
80029C2C	nop

SZ0 = A0;
SZ1 = A1;
SZ2 = A2;
SZ3 = A3;
80029C40	nop
gte_AVSZ4(); // Average of four Z values
V0 = OTZ;
80029C4C	jr     ra 
80029C50	nop


func29c54:	; 80029C54
T5 = R11R12;
T6 = R22R23;
T7 = R33;
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
R11R12 = T0;
R22R23 = T1;
R33 = T2;
IR3 = w[A1 + 0008];
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
80029C84	nop
gte_op12(); // Outer product
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
R11R12 = T5;
R22R23 = T6;
R33 = T7;
80029CA4	jr     ra 
80029CA8	nop

T5 = R11R12;
T6 = R22R23;
T7 = R33;
T0 = w[A0 + 0000];
T1 = w[A0 + 0004];
T2 = w[A0 + 0008];
R11R12 = T0;
R22R23 = T1;
R33 = T2;
IR3 = w[A1 + 0008];
IR1 = w[A1 + 0000];
IR2 = w[A1 + 0004];
80029CDC	nop
gte_OP(); // Outer Product
[A2 + 0000] = w(MAC1);
[A2 + 0004] = w(MAC2);
[A2 + 0008] = w(MAC3);
R11R12 = T5;
R22R23 = T6;
R33 = T7;
80029CFC	jr     ra 
80029D00	nop

LZCS = A0;
80029D08	nop
80029D0C	nop
V0 = LZCR;
80029D14	jr     ra 
80029D18	nop

80029D1C	nop
[A0 + 0000] = w(SZ1);
[A1 + 0000] = w(SZ2);
[A2 + 0000] = w(SZ3);
80029D2C	jr     ra 
80029D30	nop

[A0 + 0000] = w(SZ0);
[A1 + 0000] = w(SZ1);
[A2 + 0000] = w(SZ2);
[A3 + 0000] = w(SZ3);
80029D44	jr     ra 
80029D48	nop

[A0 + 0000] = w(SXY0);
[A1 + 0000] = w(SXY1);
[A2 + 0000] = w(SXY2);
80029D58	jr     ra 
80029D5C	nop

[A0 + 0000] = w(RGB0);
[A1 + 0000] = w(RGB1);
[A2 + 0000] = w(RGB2);
80029D6C	jr     ra 
80029D70	nop

T0 = OFX;
T1 = OFY;
T0 = T0 >> 10;
T1 = T1 >> 10;
[A0 + 0000] = w(T0);
[A1 + 0000] = w(T1);
80029D8C	jr     ra 
80029D90	nop

V0 = H;
80029D98	jr     ra 
80029D9C	nop


func29da0:	; 80029DA0
T7 = h[A0 + 0000];
V0 = A1;
80029DA8	bgez   t7, L29de4 [$80029de4]
T9 = T7 & 0fff;
T7 = 0 - T7;
80029DB4	bgez   t7, L29dbc [$80029dbc]
T7 = T7 & 0fff;

L29dbc:	; 80029DBC
T8 = T7 << 02;
80029DC0	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029DCC	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T3 = 0 - T8;
80029DDC	j      L29e04 [$80029e04]
T0 = T9 >> 10;

L29de4:	; 80029DE4
T8 = T9 << 02;
80029DE8	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029DF4	nop
T8 = T9 << 10;
T3 = T8 >> 10;
T0 = T9 >> 10;

L29e04:	; 80029E04
T7 = h[A0 + 0002];
80029E08	nop
80029E0C	bgez   t7, L29e48 [$80029e48]
T9 = T7 & 0fff;
T7 = 0 - T7;
80029E18	bgez   t7, L29e20 [$80029e20]
T7 = T7 & 0fff;

L29e20:	; 80029E20
T8 = T7 << 02;
80029E24	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029E30	nop
T4 = T9 << 10;
T4 = T4 >> 10;
T6 = 0 - T4;
80029E40	j      L29e6c [$80029e6c]
T1 = T9 >> 10;

L29e48:	; 80029E48
T8 = T9 << 02;
80029E4C	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029E58	nop
T6 = T9 << 10;
T6 = T6 >> 10;
T4 = 0 - T6;
T1 = T9 >> 10;

L29e6c:	; 80029E6C
80029E6C	multu  t1, t3
T7 = h[A0 + 0004];
[A1 + 0004] = h(T6);
80029E78	mflo   t8
T9 = 0 - T8;
T6 = T9 >> 0c;
80029E84	multu  t1, t0
[A1 + 000a] = h(T6);
80029E8C	bgez   t7, L29ed4 [$80029ed4]
T9 = T7 & 0fff;
80029E94	mflo   t8
T6 = T8 >> 0c;
[A1 + 0010] = h(T6);
T7 = 0 - T7;
80029EA4	bgez   t7, L29eac [$80029eac]
T7 = T7 & 0fff;

L29eac:	; 80029EAC
T8 = T7 << 02;
80029EB0	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029EBC	nop
T8 = T9 << 10;
T8 = T8 >> 10;
T5 = 0 - T8;
80029ECC	j      L29f00 [$80029f00]
T2 = T9 >> 10;

L29ed4:	; 80029ED4
80029ED4	mflo   t7
T6 = T7 >> 0c;
[A1 + 0010] = h(T6);
T8 = T9 << 02;
80029EE4	lui    t9, $8004
T9 = T9 + T8;
T9 = w[T9 + c0dc];
80029EF0	nop
T8 = T9 << 10;
T5 = T8 >> 10;
T2 = T9 >> 10;

L29f00:	; 80029F00
80029F00	multu  t2, t1
80029F04	nop
80029F08	nop
80029F0C	mflo   t7
T6 = T7 >> 0c;
[A1 + 0000] = h(T6);
80029F18	multu  t5, t1
80029F1C	nop
80029F20	nop
80029F24	mflo   t7
T6 = 0 - T7;
T7 = T6 >> 0c;
80029F30	multu  t2, t4
[A1 + 0002] = h(T7);
80029F38	nop
80029F3C	mflo   t7
T8 = T7 >> 0c;
80029F44	nop
80029F48	multu  t8, t3
80029F4C	nop
80029F50	nop
80029F54	mflo   t7
T6 = T7 >> 0c;
80029F5C	nop
80029F60	multu  t5, t0
80029F64	nop
80029F68	nop
80029F6C	mflo   t7
T9 = T7 >> 0c;
T7 = T9 - T6;
80029F78	multu  t8, t0
[A1 + 0006] = h(T7);
80029F80	nop
80029F84	mflo   t6
T7 = T6 >> 0c;
80029F8C	nop
80029F90	multu  t5, t3
80029F94	nop
80029F98	nop
80029F9C	mflo   t6
T9 = T6 >> 0c;
T6 = T9 + T7;
80029FA8	multu  t5, t4
[A1 + 000c] = h(T6);
80029FB0	nop
80029FB4	mflo   t7
T8 = T7 >> 0c;
80029FBC	nop
80029FC0	multu  t8, t3
80029FC4	nop
80029FC8	nop
80029FCC	mflo   t7
T6 = T7 >> 0c;
80029FD4	nop
80029FD8	multu  t2, t0
80029FDC	nop
80029FE0	nop
80029FE4	mflo   t7
T9 = T7 >> 0c;
T7 = T9 + T6;
80029FF0	multu  t8, t0
[A1 + 0008] = h(T7);
80029FF8	nop
80029FFC	mflo   t6
T7 = T6 >> 0c;
8002A004	nop
8002A008	multu  t2, t3
8002A00C	nop
8002A010	nop
8002A014	mflo   t6
T9 = T6 >> 0c;
T6 = T9 - T7;
[A1 + 000e] = h(T6);
8002A024	jr     ra 
8002A028	nop

8002A02C	nop
8002A030	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
A0 = h[S0 + 0000];
8002A058	jal    func2a9d8 [$8002a9d8]
S5 = A1;
A0 = h[S0 + 0002];
8002A064	jal    func2a9d8 [$8002a9d8]
S4 = V0;
A0 = h[S0 + 0004];
8002A070	jal    func2a9d8 [$8002a9d8]
S3 = V0;
A0 = h[S0 + 0000];
8002A07C	jal    func2a8fc [$8002a8fc]
S1 = V0;
A0 = h[S0 + 0002];
8002A088	jal    func2a8fc [$8002a8fc]
S2 = V0;
A0 = h[S0 + 0004];
8002A094	jal    func2a8fc [$8002a8fc]
S0 = V0;
8002A09C	mult   s3, s1
8002A0A0	mflo   t5
8002A0A4	mult   s2, s0
8002A0A8	mflo   a0
A0 = A0 >> 0c;
8002A0B0	mult   a0, s1
8002A0B4	mflo   a3
8002A0B8	mult   v0, s4
8002A0BC	mflo   t3
8002A0C0	mult   s0, s4
8002A0C4	mflo   v1
V1 = V1 >> 0c;
8002A0CC	mult   v1, s1
8002A0D0	mflo   a1
8002A0D4	mult   s2, v0
8002A0D8	mflo   t0
8002A0DC	mult   v0, s3
8002A0E0	mflo   t4
8002A0E4	mult   a0, v0
8002A0E8	mflo   a0
8002A0EC	mult   s4, s1
8002A0F0	mflo   t1
8002A0F4	mult   v1, v0
8002A0F8	mflo   a2
8002A0FC	mult   s2, s1
8002A100	mflo   t2
T5 = T5 >> 0c;
8002A108	mult   s2, s3
A3 = A3 >> 0c;
S0 = 0 - S0;
T3 = T3 >> 0c;
A3 = A3 - T3;
A1 = A1 >> 0c;
T0 = T0 >> 0c;
A1 = A1 + T0;
T4 = T4 >> 0c;
A0 = A0 >> 0c;
V0 = S5;
T1 = T1 >> 0c;
8002A138	mflo   v1
A0 = A0 + T1;
[V0 + 000c] = h(S0);
8002A144	mult   s4, s3
[V0 + 0000] = h(T5);
[V0 + 0002] = h(A3);
[V0 + 0004] = h(A1);
[V0 + 0006] = h(T4);
[V0 + 0008] = h(A0);
A2 = A2 >> 0c;
T2 = T2 >> 0c;
A2 = A2 - T2;
[V0 + 000a] = h(A2);
V1 = V1 >> 0c;
[V0 + 000e] = h(V1);
8002A174	mflo   v1
V1 = V1 >> 0c;
[V0 + 0010] = h(V1);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8002A1A0	jr     ra 
8002A1A4	nop

8002A1A8	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
A0 = h[S0 + 0000];
8002A1D0	jal    func2a9d8 [$8002a9d8]
S5 = A1;
A0 = h[S0 + 0002];
8002A1DC	jal    func2a9d8 [$8002a9d8]
S3 = V0;
A0 = h[S0 + 0004];
8002A1E8	jal    func2a9d8 [$8002a9d8]
S4 = V0;
A0 = h[S0 + 0000];
8002A1F4	jal    func2a8fc [$8002a8fc]
S2 = V0;
A0 = h[S0 + 0002];
8002A200	jal    func2a8fc [$8002a8fc]
S1 = V0;
A0 = h[S0 + 0004];
8002A20C	jal    func2a8fc [$8002a8fc]
S0 = V0;
8002A214	mult   s2, s4
8002A218	mflo   t4
8002A21C	mult   v0, s3
8002A220	mflo   t0
A2 = 0 - S0;
8002A228	mult   s2, a2
8002A22C	mflo   v1
V1 = V1 >> 0c;
8002A234	mult   v1, s1
8002A238	mflo   t1
8002A23C	mult   v0, s1
8002A240	mflo   a0
8002A244	mult   v1, s3
8002A248	mflo   v1
8002A24C	mult   v0, s4
8002A250	mflo   a1
8002A254	mult   s2, s3
8002A258	mflo   a3
8002A25C	mult   v0, a2
8002A260	mflo   v0
V0 = V0 >> 0c;
8002A268	mult   v0, s1
8002A26C	mflo   t2
8002A270	mult   s2, s1
8002A274	mflo   a2
8002A278	mult   v0, s3
8002A27C	mflo   t3
T4 = T4 >> 0c;
T0 = T0 >> 0c;
8002A288	mult   s4, s1
T1 = T1 >> 0c;
T0 = T0 - T1;
A0 = A0 >> 0c;
V1 = V1 >> 0c;
A0 = A0 + V1;
A1 = 0 - A1;
A1 = A1 >> 0c;
A3 = A3 >> 0c;
T2 = T2 >> 0c;
A3 = A3 + T2;
V0 = S5;
8002A2B8	mflo   v1
A2 = A2 >> 0c;
[V0 + 0004] = h(S0);
8002A2C4	mult   s4, s3
[V0 + 0000] = h(T4);
[V0 + 0006] = h(T0);
[V0 + 000c] = h(A0);
[V0 + 0002] = h(A1);
[V0 + 0008] = h(A3);
T3 = T3 >> 0c;
A2 = A2 - T3;
[V0 + 000e] = h(A2);
V1 = 0 - V1;
V1 = V1 >> 0c;
[V0 + 000a] = h(V1);
8002A2F4	mflo   v1
V1 = V1 >> 0c;
[V0 + 0010] = h(V1);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8002A320	jr     ra 
8002A324	nop

8002A328	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
A0 = h[S0 + 0000];
8002A350	jal    func2a9d8 [$8002a9d8]
S5 = A1;
A0 = h[S0 + 0002];
8002A35C	jal    func2a9d8 [$8002a9d8]
S4 = V0;
A0 = h[S0 + 0004];
8002A368	jal    func2a9d8 [$8002a9d8]
S3 = V0;
A0 = h[S0 + 0000];
8002A374	jal    func2a8fc [$8002a8fc]
S1 = V0;
A0 = h[S0 + 0002];
8002A380	jal    func2a8fc [$8002a8fc]
S2 = V0;
A0 = h[S0 + 0004];
8002A38C	jal    func2a8fc [$8002a8fc]
S0 = V0;
8002A394	mult   s3, s1
8002A398	mflo   a3
8002A39C	mult   s0, s2
8002A3A0	mflo   a0
A0 = A0 >> 0c;
8002A3A8	mult   a0, v0
8002A3AC	mflo   t1
8002A3B0	mult   v0, s4
8002A3B4	mflo   t3
8002A3B8	mult   s0, s1
8002A3BC	mflo   t5
8002A3C0	mult   s3, s2
8002A3C4	mflo   v1
V1 = V1 >> 0c;
8002A3CC	mult   v1, v0
8002A3D0	mflo   a1
8002A3D4	mult   s3, v0
8002A3D8	mflo   t4
8002A3DC	mult   a0, s1
8002A3E0	mflo   a0
8002A3E4	mult   s1, s4
8002A3E8	mflo   t2
8002A3EC	mult   s0, v0
8002A3F0	mflo   a2
8002A3F4	mult   v1, s1
8002A3F8	mflo   t0
A3 = A3 >> 0c;
8002A400	mult   s0, s4
T1 = T1 >> 0c;
A3 = A3 + T1;
T3 = T3 >> 0c;
S2 = 0 - S2;
T5 = T5 >> 0c;
A1 = A1 >> 0c;
A1 = A1 - T5;
T4 = T4 >> 0c;
A0 = A0 >> 0c;
A0 = A0 - T4;
V0 = S5;
8002A430	mflo   v1
T2 = T2 >> 0c;
[V0 + 000a] = h(S2);
8002A43C	mult   s3, s4
[V0 + 0000] = h(A3);
[V0 + 0006] = h(T3);
[V0 + 000c] = h(A1);
[V0 + 0002] = h(A0);
[V0 + 0008] = h(T2);
A2 = A2 >> 0c;
T0 = T0 >> 0c;
A2 = A2 + T0;
[V0 + 000e] = h(A2);
V1 = V1 >> 0c;
[V0 + 0004] = h(V1);
8002A46C	mflo   v1
V1 = V1 >> 0c;
[V0 + 0010] = h(V1);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8002A498	jr     ra 
8002A49C	nop

8002A4A0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A1;
[SP + 0028] = w(S0);
S0 = A0 << 10;
S0 = S0 >> 10;
[SP + 0030] = w(RA);
8002A4BC	jal    func2a9d8 [$8002a9d8]
A0 = S0;
A0 = S0;
8002A4C8	jal    func2a8fc [$8002a8fc]
S0 = V0;
V1 = h[S1 + 0006];
8002A4D4	nop
8002A4D8	mult   s0, v1
8002A4DC	mflo   a0
V1 = h[S1 + 000c];
8002A4E4	nop
8002A4E8	mult   v0, v1
8002A4EC	mflo   v1
A0 = A0 - V1;
A0 = A0 >> 0c;
[SP + 0016] = h(A0);
V1 = h[S1 + 0008];
8002A500	nop
8002A504	mult   s0, v1
8002A508	mflo   v1
A0 = h[S1 + 000e];
8002A510	nop
8002A514	mult   v0, a0
8002A518	mflo   a0
V1 = V1 - A0;
V1 = V1 >> 0c;
[SP + 0018] = h(V1);
V1 = h[S1 + 000a];
8002A52C	nop
8002A530	mult   s0, v1
8002A534	mflo   v1
A0 = h[S1 + 0010];
8002A53C	nop
8002A540	mult   v0, a0
8002A544	mflo   a0
V1 = V1 - A0;
V1 = V1 >> 0c;
[SP + 001a] = h(V1);
V1 = h[S1 + 0006];
8002A558	nop
8002A55C	mult   v0, v1
8002A560	mflo   a1
V1 = h[S1 + 000c];
8002A568	nop
8002A56C	mult   s0, v1
8002A570	mflo   a3
V1 = h[S1 + 0008];
8002A578	nop
8002A57C	mult   v0, v1
8002A580	mflo   a0
V1 = h[S1 + 000e];
8002A588	nop
8002A58C	mult   s0, v1
8002A590	mflo   a2
V1 = h[S1 + 000a];
8002A598	nop
8002A59C	mult   v0, v1
8002A5A0	mflo   v1
V0 = h[S1 + 0010];
8002A5A8	nop
8002A5AC	mult   s0, v0
A1 = A1 + A3;
A1 = A1 >> 0c;
[S1 + 000c] = h(A1);
A0 = A0 + A2;
A0 = A0 >> 0c;
[S1 + 000e] = h(A0);
8002A5C8	mflo   v0
V1 = V1 + V0;
V1 = V1 >> 0c;
[S1 + 0010] = h(V1);
V0 = hu[SP + 0016];
8002A5DC	nop
[S1 + 0006] = h(V0);
V0 = hu[SP + 0018];
8002A5E8	nop
[S1 + 0008] = h(V0);
V1 = hu[SP + 001a];
V0 = S1;
[V0 + 000a] = h(V1);
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
8002A60C	jr     ra 
8002A610	nop

8002A614	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A1;
[SP + 0028] = w(S0);
S0 = A0 << 10;
S0 = S0 >> 10;
[SP + 0030] = w(RA);
8002A630	jal    func2a9d8 [$8002a9d8]
A0 = S0;
A0 = S0;
8002A63C	jal    func2a8fc [$8002a8fc]
S0 = V0;
V1 = h[S1 + 0000];
8002A648	nop
8002A64C	mult   s0, v1
8002A650	mflo   a0
V1 = h[S1 + 000c];
V0 = 0 - V0;
8002A65C	mult   v0, v1
8002A660	mflo   v1
A0 = A0 - V1;
A0 = A0 >> 0c;
[SP + 0010] = h(A0);
V1 = h[S1 + 0002];
8002A674	nop
8002A678	mult   s0, v1
8002A67C	mflo   v1
A0 = h[S1 + 000e];
8002A684	nop
8002A688	mult   v0, a0
8002A68C	mflo   a0
V1 = V1 - A0;
V1 = V1 >> 0c;
[SP + 0012] = h(V1);
V1 = h[S1 + 0004];
8002A6A0	nop
8002A6A4	mult   s0, v1
8002A6A8	mflo   v1
A0 = h[S1 + 0010];
8002A6B0	nop
8002A6B4	mult   v0, a0
8002A6B8	mflo   a0
V1 = V1 - A0;
V1 = V1 >> 0c;
[SP + 0014] = h(V1);
V1 = h[S1 + 0000];
8002A6CC	nop
8002A6D0	mult   v0, v1
8002A6D4	mflo   a1
V1 = h[S1 + 000c];
8002A6DC	nop
8002A6E0	mult   s0, v1
8002A6E4	mflo   a3
V1 = h[S1 + 0002];
8002A6EC	nop
8002A6F0	mult   v0, v1
8002A6F4	mflo   a0
V1 = h[S1 + 000e];
8002A6FC	nop
8002A700	mult   s0, v1
8002A704	mflo   a2
V1 = h[S1 + 0004];
8002A70C	nop
8002A710	mult   v0, v1
8002A714	mflo   v1
V0 = h[S1 + 0010];
8002A71C	nop
8002A720	mult   s0, v0
A1 = A1 + A3;
A1 = A1 >> 0c;
[S1 + 000c] = h(A1);
A0 = A0 + A2;
A0 = A0 >> 0c;
[S1 + 000e] = h(A0);
8002A73C	mflo   v0
V1 = V1 + V0;
V1 = V1 >> 0c;
[S1 + 0010] = h(V1);
V0 = hu[SP + 0010];
8002A750	nop
[S1 + 0000] = h(V0);
V0 = hu[SP + 0012];
8002A75C	nop
[S1 + 0002] = h(V0);
V1 = hu[SP + 0014];
V0 = S1;
[V0 + 0004] = h(V1);
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
8002A780	jr     ra 
8002A784	nop

8002A788	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S1);
S1 = A1;
[SP + 0028] = w(S0);
S0 = A0 << 10;
S0 = S0 >> 10;
[SP + 0030] = w(RA);
8002A7A4	jal    func2a9d8 [$8002a9d8]
A0 = S0;
A0 = S0;
8002A7B0	jal    func2a8fc [$8002a8fc]
S0 = V0;
V1 = h[S1 + 0000];
8002A7BC	nop
8002A7C0	mult   s0, v1
8002A7C4	mflo   a0
V1 = h[S1 + 0006];
8002A7CC	nop
8002A7D0	mult   v0, v1
8002A7D4	mflo   v1
A0 = A0 - V1;
A0 = A0 >> 0c;
[SP + 0010] = h(A0);
V1 = h[S1 + 0002];
8002A7E8	nop
8002A7EC	mult   s0, v1
8002A7F0	mflo   v1
A0 = h[S1 + 0008];
8002A7F8	nop
8002A7FC	mult   v0, a0
8002A800	mflo   a0
V1 = V1 - A0;
V1 = V1 >> 0c;
[SP + 0012] = h(V1);
V1 = h[S1 + 0004];
8002A814	nop
8002A818	mult   s0, v1
8002A81C	mflo   v1
A0 = h[S1 + 000a];
8002A824	nop
8002A828	mult   v0, a0
8002A82C	mflo   a0
V1 = V1 - A0;
V1 = V1 >> 0c;
[SP + 0014] = h(V1);
V1 = h[S1 + 0000];
8002A840	nop
8002A844	mult   v0, v1
8002A848	mflo   a1
V1 = h[S1 + 0006];
8002A850	nop
8002A854	mult   s0, v1
8002A858	mflo   a3
V1 = h[S1 + 0002];
8002A860	nop
8002A864	mult   v0, v1
8002A868	mflo   a0
V1 = h[S1 + 0008];
8002A870	nop
8002A874	mult   s0, v1
8002A878	mflo   a2
V1 = h[S1 + 0004];
8002A880	nop
8002A884	mult   v0, v1
8002A888	mflo   v1
V0 = h[S1 + 000a];
8002A890	nop
8002A894	mult   s0, v0
A1 = A1 + A3;
A1 = A1 >> 0c;
[S1 + 0006] = h(A1);
A0 = A0 + A2;
A0 = A0 >> 0c;
[S1 + 0008] = h(A0);
8002A8B0	mflo   v0
V1 = V1 + V0;
V1 = V1 >> 0c;
[S1 + 000a] = h(V1);
V0 = hu[SP + 0010];
8002A8C4	nop
[S1 + 0000] = h(V0);
V0 = hu[SP + 0012];
8002A8D0	nop
[S1 + 0002] = h(V0);
V1 = hu[SP + 0014];
V0 = S1;
[V0 + 0004] = h(V1);
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
8002A8F4	jr     ra 
8002A8F8	nop


func2a8fc:	; 8002A8FC
8002A8FC	addiu  sp, sp, $ffe8 (=-$18)
8002A900	bltz   a0, L2a918 [$8002a918]
[SP + 0010] = w(RA);
8002A908	jal    func2a938 [$8002a938]
A0 = A0 & 0fff;
8002A910	j      L2a928 [$8002a928]
8002A914	nop

L2a918:	; 8002A918
A0 = 0 - A0;
8002A91C	jal    func2a938 [$8002a938]
A0 = A0 & 0fff;
V0 = 0 - V0;

L2a928:	; 8002A928
RA = w[SP + 0010];
SP = SP + 0018;
8002A930	jr     ra 
8002A934	nop


func2a938:	; 8002A938
V0 = A0 < 0801;
8002A93C	beq    v0, zero, L2a988 [$8002a988]
V0 = A0 < 0401;
8002A944	beq    v0, zero, L2a964 [$8002a964]
V0 = A0 << 01;
AT = 8004028c;
AT = AT + V0;
V0 = h[AT + 0000];
8002A95C	j      L2a9d0 [$8002a9d0]
8002A960	nop

L2a964:	; 8002A964
V0 = 0800;
V0 = V0 - A0;
V0 = V0 << 01;
AT = 8004028c;
AT = AT + V0;
V0 = h[AT + 0000];
8002A980	j      L2a9d0 [$8002a9d0]
8002A984	nop

L2a988:	; 8002A988
V0 = A0 < 0c01;
8002A98C	bne    v0, zero, L2a9b8 [$8002a9b8]
V0 = A0 << 01;
V0 = 1000;
V0 = V0 - A0;
V0 = V0 << 01;
AT = 8004028c;
AT = AT + V0;
V0 = h[AT + 0000];
8002A9B0	j      L2a9d0 [$8002a9d0]
V0 = 0 - V0;

L2a9b8:	; 8002A9B8
8002A9B8	lui    at, $8004
8002A9BC	addiu  at, at, $f28c (=-$d74)
AT = AT + V0;
V0 = h[AT + 0000];
8002A9C8	nop
V0 = 0 - V0;

L2a9d0:	; 8002A9D0
8002A9D0	jr     ra 
8002A9D4	nop


func2a9d8:	; 8002A9D8
8002A9D8	bgez   a0, L2a9e4 [$8002a9e4]
8002A9DC	nop
A0 = 0 - A0;

L2a9e4:	; 8002A9E4
A0 = A0 & 0fff;
V0 = A0 < 0801;
8002A9EC	beq    v0, zero, L2aa38 [$8002aa38]
V0 = A0 < 0401;
8002A9F4	beq    v0, zero, L2aa1c [$8002aa1c]
V0 = 0400;
V0 = V0 - A0;
V0 = V0 << 01;
AT = 8004028c;
AT = AT + V0;
V0 = h[AT + 0000];
8002AA14	j      L2aa80 [$8002aa80]
8002AA18	nop

L2aa1c:	; 8002AA1C
V0 = A0 << 01;
8002AA20	lui    at, $8004
8002AA24	addiu  at, at, $fa8c (=-$574)
AT = AT + V0;
V0 = h[AT + 0000];
8002AA30	j      L2aa80 [$8002aa80]
V0 = 0 - V0;

L2aa38:	; 8002AA38
V0 = A0 < 0c01;
8002AA3C	bne    v0, zero, L2aa60 [$8002aa60]
V0 = 0c00;
V0 = A0 << 01;
8002AA48	lui    at, $8004
8002AA4C	addiu  at, at, $ea8c (=-$1574)
AT = AT + V0;
V0 = h[AT + 0000];
8002AA58	j      L2aa80 [$8002aa80]
8002AA5C	nop

L2aa60:	; 8002AA60
V0 = V0 - A0;
V0 = V0 << 01;
AT = 8004028c;
AT = AT + V0;
V0 = h[AT + 0000];
8002AA78	nop
V0 = 0 - V0;

L2aa80:	; 8002AA80
8002AA80	jr     ra 
8002AA84	nop

8002AA88	addiu  sp, sp, $ff28 (=-$d8)
[SP + 00d4] = w(RA);
[SP + 00d0] = w(S6);
[SP + 00cc] = w(S5);
[SP + 00c8] = w(S4);
[SP + 00c4] = w(S3);
[SP + 00c0] = w(S2);
[SP + 00bc] = w(S1);
[SP + 00b8] = w(S0);
A2 = hu[A0 + 0000];
8002AAB0	nop
8002AAB4	addiu  a2, a2, $f000 (=-$1000)
[SP + 0010] = h(A2);
T2 = hu[A0 + 0002];
8002AAC0	nop
[SP + 0012] = h(T2);
T0 = hu[A0 + 0004];
8002AACC	nop
[SP + 0014] = h(T0);
T1 = hu[A0 + 0006];
S6 = A1;
[SP + 0016] = h(T1);
A1 = hu[A0 + 0008];
8002AAE4	nop
8002AAE8	addiu  a1, a1, $f000 (=-$1000)
[SP + 0018] = h(A1);
A3 = hu[A0 + 000a];
8002AAF4	nop
[SP + 001a] = h(A3);
V1 = hu[A0 + 000c];
8002AB00	nop
[SP + 001c] = h(V1);
V0 = hu[A0 + 000e];
A1 = A1 << 10;
[SP + 001e] = h(V0);
T7 = hu[A0 + 0010];
A1 = A1 >> 10;
8002AB1C	addiu  t7, t7, $f000 (=-$1000)
A0 = T7 << 10;
A0 = A0 >> 10;
8002AB28	mult   a1, a0
A3 = A3 << 10;
A3 = A3 >> 10;
8002AB34	mflo   s0
V0 = V0 << 10;
V0 = V0 >> 10;
8002AB40	mult   a3, v0
8002AB44	mflo   s5
T1 = T1 << 10;
T1 = T1 >> 10;
8002AB50	mult   t1, a0
T0 = T0 << 10;
T0 = T0 >> 10;
8002AB5C	mflo   t6
V1 = V1 << 10;
V1 = V1 >> 10;
8002AB68	mult   t0, v1
8002AB6C	mflo   s2
8002AB70	mult   t1, v0
8002AB74	mflo   t5
8002AB78	mult   a1, v1
8002AB7C	mflo   s4
T2 = T2 << 10;
T2 = T2 >> 10;
8002AB88	mult   t2, a0
8002AB8C	mflo   t3
8002AB90	mult   t0, v0
8002AB94	mflo   s3
A2 = A2 << 10;
A2 = A2 >> 10;
8002ABA0	mult   a2, a0
8002ABA4	mflo   a0
8002ABA8	mult   a2, v0
8002ABAC	mflo   t4
8002ABB0	mult   t2, v1
8002ABB4	mflo   s1
8002ABB8	mult   a2, a3
8002ABBC	mflo   v0
8002ABC0	mult   t0, t1
8002ABC4	mflo   a3
8002ABC8	mult   a2, a1
T8 = SP + 0010;
[SP + 0020] = h(T7);
S0 = S0 - S5;
[SP + 0030] = w(S0);
T6 = T6 - S2;
[SP + 0034] = w(T6);
8002ABE4	mflo   v1
T5 = T5 - S4;
[SP + 0038] = w(T5);
8002ABF0	mult   t2, t1
T3 = T3 - S3;
[SP + 003c] = w(T3);
[SP + 0048] = w(T3);
A0 = A0 - S2;
[SP + 0040] = w(A0);
T4 = T4 - S1;
[SP + 0044] = w(T4);
T0 = 0;
A2 = 0;
V0 = V0 - A3;
[SP + 004c] = w(V0);
8002AC20	mflo   v0
V1 = V1 - V0;
[SP + 0050] = w(V1);

loop2ac2c:	; 8002AC2C
A0 = 0;
A1 = A2;
V0 = A1 + A0;

loop2ac38:	; 8002AC38
V0 = V0 << 02;
V1 = V0 + T8;
V0 = w[V1 + 0020];
8002AC44	nop
8002AC48	bgez   v0, L2ac58 [$8002ac58]
A0 = A0 + 0001;
V0 = 0 - V0;
[V1 + 0020] = w(V0);

L2ac58:	; 8002AC58
V0 = A0 < 0003;
8002AC5C	bne    v0, zero, loop2ac38 [$8002ac38]
V0 = A1 + A0;
T0 = T0 + 0001;
V0 = T0 < 0003;
8002AC6C	bne    v0, zero, loop2ac2c [$8002ac2c]
A2 = A2 + 0003;
T1 = 0;
A3 = w[SP + 0030];
T0 = 0;
T2 = SP + 0010;
A2 = 0;

loop2ac88:	; 8002AC88
A0 = 0;
A1 = A2;

loop2ac90:	; 8002AC90
V0 = A1 << 02;
V0 = V0 + T2;
V1 = w[V0 + 0020];
8002AC9C	nop
V0 = A3 < V1;
8002ACA4	beq    v0, zero, L2acb4 [$8002acb4]
A0 = A0 + 0001;
T1 = A1;
A3 = V1;

L2acb4:	; 8002ACB4
V0 = A0 < 0003;
8002ACB8	bne    v0, zero, loop2ac90 [$8002ac90]
A1 = A1 + 0001;
T0 = T0 + 0001;
V0 = T0 < 0003;
8002ACC8	bne    v0, zero, loop2ac88 [$8002ac88]
A2 = A2 + 0003;
V0 = T1 < 0009;
8002ACD4	beq    v0, zero, L2ad5c [$8002ad5c]
V0 = T1 << 02;
AT = 80010b20;
AT = AT + V0;
V0 = w[AT + 0000];
8002ACEC	nop
8002ACF0	jr     v0 
8002ACF4	nop

V0 = h[SP + 0010];
V1 = h[SP + 0012];
A0 = h[SP + 0014];
A1 = h[SP + 0016];
A2 = h[SP + 0018];
A3 = h[SP + 001a];
8002AD10	j      L2ad48 [$8002ad48]
[SP + 0058] = w(V0);
V0 = h[SP + 0010];
V1 = h[SP + 0012];
A0 = h[SP + 0014];
8002AD24	j      L2ad38 [$8002ad38]
8002AD28	nop
V0 = h[SP + 0016];
V1 = h[SP + 0018];
A0 = h[SP + 001a];

L2ad38:	; 8002AD38
A1 = h[SP + 001c];
A2 = h[SP + 001e];
A3 = h[SP + 0020];
[SP + 0058] = w(V0);

L2ad48:	; 8002AD48
[SP + 005c] = w(V1);
[SP + 0060] = w(A0);
[SP + 0068] = w(A1);
[SP + 006c] = w(A2);
[SP + 0070] = w(A3);

L2ad5c:	; 8002AD5C
S1 = SP + 0058;
A0 = S1;
A1 = SP + 0068;
S0 = SP + 0078;
8002AD6C	jal    func29c54 [$80029c54]
A2 = S0;
A0 = S0;
S2 = SP + 0088;
8002AD7C	jal    func297f0 [$800297f0]
A1 = S2;
V0 = hu[SP + 0088];
A0 = S1;
[S6 + 0000] = h(V0);
V0 = hu[SP + 008c];
S1 = SP + 00a8;
[S6 + 0006] = h(V0);
V0 = hu[SP + 0090];
A1 = S1;
8002ADA4	jal    func297f0 [$800297f0]
[S6 + 000c] = h(V0);
V0 = hu[SP + 00a8];
A0 = S2;
[S6 + 0002] = h(V0);
V0 = hu[SP + 00ac];
A1 = S1;
[S6 + 0008] = h(V0);
V0 = hu[SP + 00b0];
A2 = S0;
8002ADCC	jal    func29c54 [$80029c54]
[S6 + 000e] = h(V0);
A0 = S0;
8002ADD8	jal    func297f0 [$800297f0]
A1 = SP + 0098;
V0 = hu[SP + 0098];
8002ADE4	nop
[S6 + 0004] = h(V0);
V0 = hu[SP + 009c];
8002ADF0	nop
[S6 + 000a] = h(V0);
V0 = hu[SP + 00a0];
8002ADFC	nop
[S6 + 0010] = h(V0);
RA = w[SP + 00d4];
S6 = w[SP + 00d0];
S5 = w[SP + 00cc];
S4 = w[SP + 00c8];
S3 = w[SP + 00c4];
S2 = w[SP + 00c0];
S1 = w[SP + 00bc];
S0 = w[SP + 00b8];
SP = SP + 00d8;
8002AE28	jr     ra 
8002AE2C	nop

V0 = h[A0 + 0000];
8002AE34	addiu  sp, sp, $ffd8 (=-$28)
8002AE38	addiu  v0, v0, $f000 (=-$1000)
[SP + 0000] = w(V0);
V0 = h[A0 + 0002];
8002AE44	nop
[SP + 0004] = w(V0);
V0 = h[A0 + 0004];
8002AE50	nop
[SP + 0008] = w(V0);
V0 = h[A0 + 0006];
8002AE5C	nop
[SP + 000c] = w(V0);
V0 = h[A0 + 0008];
8002AE68	nop
8002AE6C	addiu  v0, v0, $f000 (=-$1000)
[SP + 0010] = w(V0);
V0 = h[A0 + 000a];
8002AE78	nop
[SP + 0014] = w(V0);
V0 = h[A0 + 000c];
A1 = 0;
[SP + 0018] = w(V0);
V0 = h[A0 + 000e];
A3 = 0;
[SP + 001c] = w(V0);
V0 = h[A0 + 0010];
A2 = SP;
8002AEA0	addiu  v0, v0, $f000 (=-$1000)
[SP + 0020] = w(V0);

loop2aea8:	; 8002AEA8
A0 = 0;
V1 = A2;

loop2aeb0:	; 8002AEB0
V0 = w[V1 + 0000];
8002AEB4	nop
8002AEB8	bgez   v0, L2aecc [$8002aecc]
A0 = A0 + 0001;
V0 = 0 - V0;
[V1 + 0000] = w(V0);
V0 = w[V1 + 0000];

L2aecc:	; 8002AECC
8002AECC	nop
A1 = A1 + V0;
V0 = A0 < 0003;
8002AED8	bne    v0, zero, loop2aeb0 [$8002aeb0]
V1 = V1 + 0004;
A3 = A3 + 0001;
V0 = A3 < 0003;
8002AEE8	bne    v0, zero, loop2aea8 [$8002aea8]
A2 = A2 + 000c;
V0 = A1 < 0014;
SP = SP + 0028;
8002AEF8	jr     ra 
8002AEFC	nop

8002AF00	addiu  sp, sp, $ffb0 (=-$50)
V1 = A0;
[SP + 004c] = w(RA);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
V0 = h[V1 + 0000];
S0 = A1;
[SP + 0010] = w(V0);
V0 = h[V1 + 0002];
A0 = SP + 0010;
[SP + 0014] = w(V0);
V0 = h[V1 + 0004];
S2 = SP + 0020;
[SP + 0018] = w(V0);
V0 = h[V1 + 0006];
A1 = S2;
[SP + 0020] = w(V0);
V0 = h[V1 + 0008];
S1 = SP + 0030;
[SP + 0024] = w(V0);
V0 = h[V1 + 000a];
A2 = S1;
8002AF5C	jal    func29c54 [$80029c54]
[SP + 0028] = w(V0);
A0 = S2;
A1 = S1;
8002AF6C	jal    func29c54 [$80029c54]
A2 = SP + 0010;
A0 = SP + 0010;
8002AF78	jal    func297f0 [$800297f0]
A1 = A0;
A0 = S2;
8002AF84	jal    func297f0 [$800297f0]
A1 = A0;
A0 = S1;
8002AF90	jal    func297f0 [$800297f0]
A1 = A0;
V0 = hu[SP + 0010];
8002AF9C	nop
[S0 + 0000] = h(V0);
V0 = hu[SP + 0014];
8002AFA8	nop
[S0 + 0002] = h(V0);
V0 = hu[SP + 0018];
8002AFB4	nop
[S0 + 0004] = h(V0);
V0 = hu[SP + 0020];
8002AFC0	nop
[S0 + 0006] = h(V0);
V0 = hu[SP + 0024];
8002AFCC	nop
[S0 + 0008] = h(V0);
V0 = hu[SP + 0028];
8002AFD8	nop
[S0 + 000a] = h(V0);
V0 = hu[SP + 0030];
8002AFE4	nop
[S0 + 000c] = h(V0);
V0 = hu[SP + 0034];
8002AFF0	nop
[S0 + 000e] = h(V0);
V0 = hu[SP + 0038];
8002AFFC	nop
[S0 + 0010] = h(V0);
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
8002B018	jr     ra 
8002B01C	nop

8002B020	addiu  sp, sp, $ffb0 (=-$50)
V1 = A0;
[SP + 004c] = w(RA);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
V0 = h[V1 + 0006];
S0 = A1;
[SP + 0020] = w(V0);
V0 = h[V1 + 0008];
S2 = SP + 0020;
[SP + 0024] = w(V0);
V0 = h[V1 + 000a];
A0 = S2;
[SP + 0028] = w(V0);
V0 = h[V1 + 000c];
S1 = SP + 0030;
[SP + 0030] = w(V0);
V0 = h[V1 + 000e];
A1 = S1;
[SP + 0034] = w(V0);
V0 = h[V1 + 0010];
A2 = SP + 0010;
8002B07C	jal    func29c54 [$80029c54]
[SP + 0038] = w(V0);
A0 = SP + 0010;
A1 = S2;
8002B08C	jal    func29c54 [$80029c54]
A2 = S1;
A0 = SP + 0010;
8002B098	jal    func297f0 [$800297f0]
A1 = A0;
A0 = S2;
8002B0A4	jal    func297f0 [$800297f0]
A1 = A0;
A0 = S1;
8002B0B0	jal    func297f0 [$800297f0]
A1 = A0;
V0 = hu[SP + 0010];
8002B0BC	nop
[S0 + 0000] = h(V0);
V0 = hu[SP + 0014];
8002B0C8	nop
[S0 + 0002] = h(V0);
V0 = hu[SP + 0018];
8002B0D4	nop
[S0 + 0004] = h(V0);
V0 = hu[SP + 0020];
8002B0E0	nop
[S0 + 0006] = h(V0);
V0 = hu[SP + 0024];
8002B0EC	nop
[S0 + 0008] = h(V0);
V0 = hu[SP + 0028];
8002B0F8	nop
[S0 + 000a] = h(V0);
V0 = hu[SP + 0030];
8002B104	nop
[S0 + 000c] = h(V0);
V0 = hu[SP + 0034];
8002B110	nop
[S0 + 000e] = h(V0);
V0 = hu[SP + 0038];
8002B11C	nop
[S0 + 0010] = h(V0);
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
8002B138	jr     ra 
8002B13C	nop

8002B140	addiu  sp, sp, $ffb0 (=-$50)
V1 = A0;
[SP + 004c] = w(RA);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
V0 = h[V1 + 000c];
S1 = A1;
[SP + 0030] = w(V0);
V0 = h[V1 + 000e];
S2 = SP + 0030;
[SP + 0034] = w(V0);
V0 = h[V1 + 0010];
A0 = S2;
[SP + 0038] = w(V0);
V0 = h[V1 + 0000];
A1 = SP + 0010;
[SP + 0010] = w(V0);
V0 = h[V1 + 0002];
S0 = SP + 0020;
[SP + 0014] = w(V0);
V0 = h[V1 + 0004];
A2 = S0;
8002B19C	jal    func29c54 [$80029c54]
[SP + 0018] = w(V0);
A0 = S0;
A1 = S2;
8002B1AC	jal    func29c54 [$80029c54]
A2 = SP + 0010;
A0 = SP + 0010;
8002B1B8	jal    func297f0 [$800297f0]
A1 = A0;
A0 = S0;
8002B1C4	jal    func297f0 [$800297f0]
A1 = A0;
A0 = S2;
8002B1D0	jal    func297f0 [$800297f0]
A1 = A0;
V0 = hu[SP + 0010];
8002B1DC	nop
[S1 + 0000] = h(V0);
V0 = hu[SP + 0014];
8002B1E8	nop
[S1 + 0002] = h(V0);
V0 = hu[SP + 0018];
8002B1F4	nop
[S1 + 0004] = h(V0);
V0 = hu[SP + 0020];
8002B200	nop
[S1 + 0006] = h(V0);
V0 = hu[SP + 0024];
8002B20C	nop
[S1 + 0008] = h(V0);
V0 = hu[SP + 0028];
8002B218	nop
[S1 + 000a] = h(V0);
V0 = hu[SP + 0030];
8002B224	nop
[S1 + 000c] = h(V0);
V0 = hu[SP + 0034];
8002B230	nop
[S1 + 000e] = h(V0);
V0 = hu[SP + 0038];
8002B23C	nop
[S1 + 0010] = h(V0);
RA = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0050;
8002B258	jr     ra 
8002B25C	nop


func2b260:	; 8002B260
8002B260	addiu  sp, sp, $ffe8 (=-$18)
8002B264	addiu  v0, zero, $ffff (=-$1)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
[8006aaa4] = w(A0);
[80062cf4] = w(V0);
8002B280	jal    func2b310 [$8002b310]
8002B284	nop
8002B288	lui    a0, $2000
A1 = 80062cf4;
8002B294	jal    func30d5c [$80030d5c]
A0 = A0 | 0001;
A0 = 0;
8002B2A0	jal    func30d7c [$80030d7c]
S0 = V0;
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B2B8	jr     ra 
8002B2BC	nop


func2b2c0:	; 8002B2C0
8002B2C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002B2C8	jal    func30b3c [$80030b3c]
8002B2CC	nop
V0 = w[80062cf4];
8002B2D8	nop
V0 = 0 NOR V0;
RA = w[SP + 0010];
SP = SP + 0018;
8002B2E8	jr     ra 
8002B2EC	nop


func2b2f0:	; 8002B2F0
8002B2F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002B2F8	jal    func30b8c [$80030b8c]
8002B2FC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002B308	jr     ra 
8002B30C	nop


func2b310:	; 8002B310
V0 = w[80041b18];
8002B318	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 000c];
8002B324	nop
8002B328	jalr   v0 ra
8002B32C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002B338	jr     ra 
8002B33C	nop


func2b340:	; 8002B340
V0 = w[80041b18];
8002B348	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0008];
8002B354	nop
8002B358	jalr   v0 ra
8002B35C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002B368	jr     ra 
8002B36C	nop


func2b370:	; 8002B370
V0 = w[80041b18];
8002B378	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0004];
8002B384	nop
8002B388	jalr   v0 ra
8002B38C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002B398	jr     ra 
8002B39C	nop


func2b3a0:	; 8002B3A0
8002B3A0	addiu  sp, sp, $ffe8 (=-$18)
V0 = w[80041b18];
A1 = A0;
[SP + 0010] = w(RA);
V0 = w[V0 + 0014];
8002B3B8	nop
8002B3BC	jalr   v0 ra
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
8002B3CC	jr     ra 
8002B3D0	nop

V0 = w[80041b18];
8002B3DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0014];
8002B3E8	nop
8002B3EC	jalr   v0 ra
8002B3F0	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002B3FC	jr     ra 
8002B400	nop


func2b404:	; 8002B404
V0 = w[80041b18];
8002B40C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0010];
8002B418	nop
8002B41C	jalr   v0 ra
8002B420	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002B42C	jr     ra 
8002B430	nop

V0 = w[80041b18];
8002B43C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0018];
8002B448	nop
8002B44C	jalr   v0 ra
8002B450	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002B45C	jr     ra 
8002B460	nop


func2b464:	; 8002B464
V0 = hu[80040a92];
8002B46C	jr     ra 
8002B470	nop

V0 = w[80041b20];
8002B47C	nop
V0 = hu[V0 + 0000];
8002B484	jr     ra 
8002B488	nop


func2b48c:	; 8002B48C
V1 = w[80041b20];
8002B494	nop
V0 = hu[V1 + 0000];
[V1 + 0000] = h(A0);
8002B4A0	jr     ra 
8002B4A4	nop

8002B4A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 80040a90;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0000];
8002B4C0	nop
8002B4C4	bne    v0, zero, L2b570 [$8002b570]
V0 = 0;
V1 = w[80041b1c];
V0 = w[80041b20];
8002B4DC	lui    a1, $3333
[V0 + 0000] = h(0);
V0 = hu[V0 + 0000];
A1 = A1 | 3333;
[V1 + 0000] = h(V0);
V0 = w[80041b24];
A0 = S0;
[V0 + 0000] = w(A1);
8002B500	jal    func2b9f8 [$8002b9f8]
A1 = 041a;
8002B508	jal    func30e4c [$80030e4c]
A0 = S0 + 0038;
8002B510	beq    v0, zero, L2b520 [$8002b520]
8002B514	nop
8002B518	jal    func2b584 [$8002b584]
8002B51C	nop

L2b520:	; 8002B520
S0 = 80040acc;
8002B528	addiu  a0, s0, $fffc (=-$4)
V0 = S0 + 0fdc;
8002B530	jal    func30d3c [$80030d3c]
[S0 + 0000] = w(V0);
V0 = 0001;
8002B53C	jal    func2bccc [$8002bccc]
[S0 + ffc4] = h(V0);
V1 = w[80041b18];
8002B54C	jal    func2ba24 [$8002ba24]
[V1 + 0014] = w(V0);
A0 = w[80041b18];
[A0 + 0004] = w(V0);
system_bios_cd_remove();

8002B564	jal    func30ddc [$80030ddc]
8002B568	addiu  s0, s0, $ffc4 (=-$3c)
V0 = S0;

L2b570:	; 8002B570
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B57C	jr     ra 
8002B580	nop


func2b584:	; 8002B584
8002B584	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = 80040a90;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = hu[S1 + 0000];
8002B5AC	nop
8002B5B0	bne    v0, zero, L2b5e0 [$8002b5e0]
8002B5B4	nop
V0 = w[80041b1c];
8002B5C0	nop
A1 = hu[V0 + 0000];
A0 = 80010b78;
8002B5D0	jal    func30e3c [$80030e3c]
8002B5D4	nop
8002B5D8	jal    func30e1c [$80030e1c]
8002B5DC	nop

L2b5e0:	; 8002B5E0
A0 = w[80041b1c];
V0 = 0001;
[80040a92] = h(V0);
V0 = hu[80040ac0];
V1 = w[80041b20];
A0 = hu[A0 + 0000];
V1 = hu[V1 + 0000];
V0 = V0 & A0;
S0 = V1 & V0;
8002B614	beq    s0, zero, L2b6b0 [$8002b6b0]
8002B618	nop
S3 = 0001;
S4 = S1 + 0004;

loop2b624:	; 8002B624
8002B624	beq    s0, zero, L2b680 [$8002b680]
S1 = 0;
S2 = S4;

loop2b630:	; 8002B630
V0 = S1 < 000b;
8002B634	beq    v0, zero, L2b680 [$8002b680]
V0 = S0 & 0001;
8002B63C	beq    v0, zero, L2b66c [$8002b66c]
V0 = S3 << S1;
V1 = w[80041b1c];
V0 = 0 NOR V0;
[V1 + 0000] = h(V0);
V0 = w[S2 + 0000];
8002B658	nop
8002B65C	beq    v0, zero, L2b66c [$8002b66c]
8002B660	nop
8002B664	jalr   v0 ra
8002B668	nop

L2b66c:	; 8002B66C
S2 = S2 + 0004;
S0 = S0 >> 01;
V0 = S0 & ffff;
8002B678	bne    v0, zero, loop2b630 [$8002b630]
S1 = S1 + 0001;

L2b680:	; 8002B680
A0 = w[80041b1c];
V0 = hu[80040ac0];
V1 = w[80041b20];
A0 = hu[A0 + 0000];
V1 = hu[V1 + 0000];
V0 = V0 & A0;
S0 = V1 & V0;
8002B6A8	bne    s0, zero, loop2b624 [$8002b624]
8002B6AC	nop

L2b6b0:	; 8002B6B0
A1 = w[80041b1c];
A2 = w[80041b20];
V0 = hu[A1 + 0000];
V1 = hu[A2 + 0000];
8002B6C8	nop
V0 = V0 & V1;
8002B6D0	beq    v0, zero, L2b730 [$8002b730]
8002B6D4	nop
V0 = w[80041b28];
8002B6E0	nop
V1 = V0 + 0001;
V0 = V0 < 0801;
[80041b28] = w(V1);
8002B6F4	bne    v0, zero, L2b738 [$8002b738]
8002B6F8	nop
A0 = 80010b94;
A1 = hu[A1 + 0000];
A2 = hu[A2 + 0000];
8002B70C	jal    func30e3c [$80030e3c]
8002B710	nop
V0 = w[80041b1c];
[80041b28] = w(0);
[V0 + 0000] = h(0);
8002B728	j      L2b738 [$8002b738]
8002B72C	nop

L2b730:	; 8002B730
[80041b28] = w(0);

L2b738:	; 8002B738
[80040a92] = h(0);
8002B740	jal    func30e1c [$80030e1c]
8002B744	nop
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002B764	jr     ra 
8002B768	nop

8002B76C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0018] = w(S2);
S2 = A1;
A1 = 80040a94;
V0 = S1 << 02;
A0 = V0 + A1;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0010] = w(S0);
S4 = w[A0 + 0000];
8002B7A4	nop
8002B7A8	beq    s2, s4, L2b89c [$8002b89c]
V0 = S4;
V0 = hu[A1 + fffc];
8002B7B4	nop
8002B7B8	beq    v0, zero, L2b89c [$8002b89c]
V0 = S4;
V0 = w[80041b20];
8002B7C8	nop
V1 = hu[V0 + 0000];
[V0 + 0000] = h(0);
8002B7D4	beq    s2, zero, L2b7fc [$8002b7fc]
S3 = V1 & ffff;
V1 = 0001;
V1 = V1 << S1;
[A0 + 0000] = w(S2);
V0 = hu[A1 + 002c];
S3 = S3 | V1;
V0 = V0 | V1;
8002B7F4	j      L2b824 [$8002b824]
[A1 + 002c] = h(V0);

L2b7fc:	; 8002B7FC
V0 = 0001;
V0 = V0 << S1;
V0 = 0 NOR V0;
[A0 + 0000] = w(0);
V1 = hu[80040ac0];
S3 = S3 & V0;
V1 = V1 & V0;
[80040ac0] = h(V1);

L2b824:	; 8002B824
8002B824	bne    s1, zero, L2b848 [$8002b848]
V0 = 0004;
S0 = S2 < 0001;
8002B830	jal    func30d7c [$80030d7c]
A0 = S0;
A0 = 0003;
8002B83C	jal    func30dec [$80030dec]
A1 = S0;
V0 = 0004;

L2b848:	; 8002B848
8002B848	bne    s1, v0, L2b860 [$8002b860]
V0 = 0005;
A0 = 0;
8002B854	jal    func30dec [$80030dec]
A1 = S2 < 0001;
V0 = 0005;

L2b860:	; 8002B860
8002B860	bne    s1, v0, L2b878 [$8002b878]
V0 = 0006;
A0 = 0001;
8002B86C	jal    func30dec [$80030dec]
A1 = S2 < 0001;
V0 = 0006;

L2b878:	; 8002B878
8002B878	bne    s1, v0, L2b888 [$8002b888]
A0 = 0002;
8002B880	jal    func30dec [$80030dec]
A1 = S2 < 0001;

L2b888:	; 8002B888
V0 = w[80041b20];
8002B890	nop
[V0 + 0000] = h(S3);
V0 = S4;

L2b89c:	; 8002B89C
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002B8B8	jr     ra 
8002B8BC	nop

8002B8C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 80040a90;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0000];
8002B8D8	nop
8002B8DC	beq    v0, zero, L2b95c [$8002b95c]
V0 = 0;
8002B8E4	jal    func30b4c [$80030b4c]
8002B8E8	nop
V0 = w[80041b20];
A0 = w[80041b24];
V1 = hu[V0 + 0000];
8002B900	nop
[80040ac2] = h(V1);
V1 = w[A0 + 0000];
A0 = w[80041b1c];
[80040ac4] = w(V1);
[V0 + 0000] = h(0);
V0 = hu[V0 + 0000];
8002B928	nop
[A0 + 0000] = h(V0);
A0 = w[80041b24];
8002B938	lui    v1, $7777
V0 = w[A0 + 0000];
V1 = V1 | 7777;
V0 = V0 & V1;
[A0 + 0000] = w(V0);
8002B94C	jal    func30d9c [$80030d9c]
8002B950	nop
V0 = S0;
[V0 + 0000] = h(0);

L2b95c:	; 8002B95C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B968	jr     ra 
8002B96C	nop

8002B970	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 80040a90;
[SP + 0014] = w(RA);
V0 = hu[S0 + 0000];
8002B988	nop
8002B98C	bne    v0, zero, L2b9e0 [$8002b9e0]
8002B990	nop
8002B994	jal    func30d3c [$80030d3c]
A0 = S0 + 0038;
A0 = w[80041b20];
V1 = hu[80040ac2];
V0 = 0001;
[S0 + 0000] = h(V0);
[A0 + 0000] = h(V1);
V1 = w[80041b24];
V0 = w[80040ac4];
8002B9C8	nop
[V1 + 0000] = w(V0);
8002B9D0	jal    func30ddc [$80030ddc]
8002B9D4	nop
8002B9D8	j      L2b9e4 [$8002b9e4]
V0 = S0;

L2b9e0:	; 8002B9E0
V0 = 0;

L2b9e4:	; 8002B9E4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002B9F0	jr     ra 
8002B9F4	nop


func2b9f8:	; 8002B9F8
8002B9F8	addiu  sp, sp, $fff8 (=-$8)
8002B9FC	beq    a1, zero, L2ba18 [$8002ba18]
8002BA00	addiu  v0, a1, $ffff (=-$1)
8002BA04	addiu  v1, zero, $ffff (=-$1)

loop2ba08:	; 8002BA08
[A0 + 0000] = w(0);
8002BA0C	addiu  v0, v0, $ffff (=-$1)
8002BA10	bne    v0, v1, loop2ba08 [$8002ba08]
A0 = A0 + 0004;

L2ba18:	; 8002BA18
SP = SP + 0008;
8002BA1C	jr     ra 
8002BA20	nop


func2ba24:	; 8002BA24
8002BA24	addiu  sp, sp, $ffe8 (=-$18)
A0 = 80041b30;
[SP + 0010] = w(RA);
8002BA34	jal    func2bca0 [$8002bca0]
A1 = 0008;
A0 = 0003;
V0 = w[80041b2c];
8002BA48	lui    a1, $8003
8002BA4C	addiu  a1, a1, $ba74 (=-$458c)
[V0 + 0000] = w(0);
8002BA54	jal    func2b340 [$8002b340]
8002BA58	nop
8002BA5C	lui    v0, $8003
8002BA60	addiu  v0, v0, $bbf8 (=-$4408)
RA = w[SP + 0010];
SP = SP + 0018;
8002BA6C	jr     ra 
8002BA70	nop

V0 = w[80041b2c];
8002BA7C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V0 + 0000];
8002BAA0	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8002BAAC	beq    s1, zero, L2bb50 [$8002bb50]
8002BAB0	nop
S4 = 0001;
S3 = ffffff;
S5 = 80041b30;

loop2bac8:	; 8002BAC8
8002BAC8	beq    s1, zero, L2bb2c [$8002bb2c]
S0 = 0;
S2 = S5;

loop2bad4:	; 8002BAD4
V0 = S0 < 0007;
8002BAD8	beq    v0, zero, L2bb2c [$8002bb2c]
V0 = S1 & 0001;
8002BAE0	beq    v0, zero, L2bb1c [$8002bb1c]
V0 = S0 + 0018;
A0 = w[80041b2c];
V0 = S4 << V0;
V1 = w[A0 + 0000];
V0 = V0 | S3;
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[S2 + 0000];
8002BB08	nop
8002BB0C	beq    v0, zero, L2bb1c [$8002bb1c]
8002BB10	nop
8002BB14	jalr   v0 ra
8002BB18	nop

L2bb1c:	; 8002BB1C
S2 = S2 + 0004;
S1 = S1 >> 01;
8002BB24	bne    s1, zero, loop2bad4 [$8002bad4]
S0 = S0 + 0001;

L2bb2c:	; 8002BB2C
V0 = w[80041b2c];
8002BB34	nop
V0 = w[V0 + 0000];
8002BB3C	nop
V0 = V0 >> 18;
S1 = V0 & 007f;
8002BB48	bne    s1, zero, loop2bac8 [$8002bac8]
8002BB4C	nop

L2bb50:	; 8002BB50
A1 = w[80041b2c];
8002BB58	nop
V0 = w[A1 + 0000];
8002BB60	lui    v1, $ff00
V0 = V0 & V1;
8002BB68	lui    v1, $8000
8002BB6C	beq    v0, v1, L2bb88 [$8002bb88]
8002BB70	nop
V0 = w[A1 + 0000];
8002BB78	nop
V0 = V0 & 8000;
8002BB80	beq    v0, zero, L2bbd0 [$8002bbd0]
8002BB84	nop

L2bb88:	; 8002BB88
A0 = 80010bb0;
A1 = w[A1 + 0000];
8002BB94	jal    func30e3c [$80030e3c]
S0 = 0;

loop2bb9c:	; 8002BB9C
A0 = 80010bcc;
A1 = S0;
V0 = w[80041b50];
V1 = S0 << 04;
V1 = V1 + V0;
A2 = w[V1 + 0000];
8002BBBC	jal    func30e3c [$80030e3c]
S0 = S0 + 0001;
V0 = S0 < 0007;
8002BBC8	bne    v0, zero, loop2bb9c [$8002bb9c]
8002BBCC	nop

L2bbd0:	; 8002BBD0
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8002BBF0	jr     ra 
8002BBF4	nop

A2 = A0;
V1 = 80041b30;
V0 = A2 << 02;
V1 = V0 + V1;
A3 = w[V1 + 0000];
A0 = A1;
8002BC14	beq    a0, a3, L2bc98 [$8002bc98]
8002BC18	nop
8002BC1C	beq    a0, zero, L2bc60 [$8002bc60]
8002BC20	lui    v0, $00ff
A1 = w[80041b2c];
V0 = V0 | ffff;
[V1 + 0000] = w(A0);
A0 = w[A1 + 0000];
V1 = A2 + 0010;
A0 = A0 & V0;
V0 = 0001;
V0 = V0 << V1;
8002BC48	lui    v1, $0080
V0 = V0 | V1;
A0 = A0 | V0;
[A1 + 0000] = w(A0);
8002BC58	j      L2bc98 [$8002bc98]
8002BC5C	nop

L2bc60:	; 8002BC60
A1 = w[80041b2c];
V0 = V0 | ffff;
[V1 + 0000] = w(0);
V1 = w[A1 + 0000];
A0 = A2 + 0010;
V1 = V1 & V0;
8002BC7C	lui    v0, $0080
V1 = V1 | V0;
V0 = 0001;
V0 = V0 << A0;
V0 = 0 NOR V0;
V1 = V1 & V0;
[A1 + 0000] = w(V1);

L2bc98:	; 8002BC98
8002BC98	jr     ra 
V0 = A3;


func2bca0:	; 8002BCA0
8002BCA0	addiu  sp, sp, $fff8 (=-$8)
8002BCA4	beq    a1, zero, L2bcc0 [$8002bcc0]
8002BCA8	addiu  v0, a1, $ffff (=-$1)
8002BCAC	addiu  v1, zero, $ffff (=-$1)

loop2bcb0:	; 8002BCB0
[A0 + 0000] = w(0);
8002BCB4	addiu  v0, v0, $ffff (=-$1)
8002BCB8	bne    v0, v1, loop2bcb0 [$8002bcb0]
A0 = A0 + 0004;

L2bcc0:	; 8002BCC0
SP = SP + 0008;
8002BCC4	jr     ra 
8002BCC8	nop


func2bccc:	; 8002BCCC
8002BCCC	addiu  sp, sp, $ffe8 (=-$18)
A0 = 80041b54;
V1 = w[80041b78];
V0 = 0107;
[SP + 0010] = w(RA);
[V1 + 0000] = w(V0);
[80041b74] = w(0);
8002BCF4	jal    func2bdcc [$8002bdcc]
A1 = 0008;
8002BCFC	lui    a1, $8003
8002BD00	addiu  a1, a1, $bd24 (=-$42dc)
8002BD04	jal    func2b340 [$8002b340]
A0 = 0;
8002BD0C	lui    v0, $8003
8002BD10	addiu  v0, v0, $bda0 (=-$4260)
RA = w[SP + 0010];
SP = SP + 0018;
8002BD1C	jr     ra 
8002BD20	nop

V0 = w[80041b74];
8002BD2C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 80041b54;
[SP + 0018] = w(RA);
V0 = V0 + 0001;
[80041b74] = w(V0);
V0 = w[80041b74];

loop2bd5c:	; 8002BD5C
8002BD5C	nop
V0 = w[S0 + 0000];
8002BD64	nop
8002BD68	beq    v0, zero, L2bd78 [$8002bd78]
S0 = S0 + 0004;
8002BD70	jalr   v0 ra
8002BD74	nop

L2bd78:	; 8002BD78
S1 = S1 + 0001;
V0 = S1 < 0008;
8002BD80	bne    v0, zero, loop2bd5c [$8002bd5c]
8002BD84	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002BD98	jr     ra 
8002BD9C	nop

V0 = 80041b54;
A0 = A0 << 02;
A0 = A0 + V0;
V0 = w[A0 + 0000];
8002BDB4	nop
8002BDB8	beq    a1, v0, L2bdc4 [$8002bdc4]
8002BDBC	nop
[A0 + 0000] = w(A1);

L2bdc4:	; 8002BDC4
8002BDC4	jr     ra 
8002BDC8	nop


func2bdcc:	; 8002BDCC
8002BDCC	addiu  sp, sp, $fff8 (=-$8)
8002BDD0	beq    a1, zero, L2bdec [$8002bdec]
8002BDD4	addiu  v0, a1, $ffff (=-$1)
8002BDD8	addiu  v1, zero, $ffff (=-$1)

loop2bddc:	; 8002BDDC
[A0 + 0000] = w(0);
8002BDE0	addiu  v0, v0, $ffff (=-$1)
8002BDE4	bne    v0, v1, loop2bddc [$8002bddc]
A0 = A0 + 0004;

L2bdec:	; 8002BDEC
SP = SP + 0008;
8002BDF0	jr     ra 
8002BDF4	nop



////////////////////////////////
// system_psyq_wait_frames()
8002BDF8-8002BF3C

V0 = w[80041b7c];
V1 = w[80041b80];
S0 = w[V0 + 0000];
V0 = w[V1 + 0000];
V1 = w[80041b84];
8002BE28	nop
V0 = V0 - V1;
8002BE30	bgez   a0, L2be48 [$8002be48]
S1 = V0 & ffff;
V0 = w[80041b74];
8002BE40	j      L2bf28 [$8002bf28]
8002BE44	nop

L2be48:	; 8002BE48
V0 = 0001;
8002BE4C	beq    a0, v0, L2bf28 [$8002bf28]
V0 = S1;
8002BE54	blez   a0, L2be74 [$8002be74]
8002BE58	nop
V0 = w[80041b88];
8002BE64	nop
8002BE68	addiu  v0, v0, $ffff (=-$1)
8002BE6C	j      L2be7c [$8002be7c]
V0 = V0 + A0;

L2be74:	; 8002BE74
V0 = w[80041b88];

L2be7c:	; 8002BE7C
8002BE7C	blez   a0, L2be88 [$8002be88]
A1 = 0;
8002BE84	addiu  a1, a0, $ffff (=-$1)

L2be88:	; 8002BE88
8002BE88	jal    func2bf40 [$8002bf40]
A0 = V0;
V0 = w[80041b7c];
8002BE98	nop
S0 = w[V0 + 0000];
A0 = w[80041b74];
A1 = 0001;
8002BEAC	jal    func2bf40 [$8002bf40]
A0 = A0 + 0001;
8002BEB4	lui    v0, $0008
V0 = S0 & V0;
8002BEBC	beq    v0, zero, L2bf00 [$8002bf00]
8002BEC0	nop
V1 = w[80041b7c];
8002BECC	nop
V0 = w[V1 + 0000];
8002BED4	nop
V0 = S0 ^ V0;
8002BEDC	bltz   v0, L2bf00 [$8002bf00]
8002BEE0	nop
8002BEE4	lui    a0, $8000

loop2bee8:	; 8002BEE8
V0 = w[V1 + 0000];
8002BEEC	nop
V0 = S0 ^ V0;
V0 = V0 & A0;
8002BEF8	beq    v0, zero, loop2bee8 [$8002bee8]
8002BEFC	nop

L2bf00:	; 8002BF00
V0 = w[80041b74];
V1 = w[80041b80];
[80041b88] = w(V0);
V1 = w[V1 + 0000];
V0 = S1;
[80041b84] = w(V1);

L2bf28:	; 8002BF28
////////////////////////////////



func2bf40:	; 8002BF40
8002BF40	addiu  sp, sp, $ffe0 (=-$20)
A1 = A1 << 0f;
[SP + 0010] = w(A1);
V0 = w[80041b74];
8002BF54	nop
V0 = V0 < A0;
8002BF5C	beq    v0, zero, L2bfcc [$8002bfcc]
[SP + 0018] = w(RA);
8002BF64	addiu  v1, zero, $ffff (=-$1)

loop2bf68:	; 8002BF68
V0 = w[SP + 0010];
8002BF6C	nop
8002BF70	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
8002BF7C	nop
8002BF80	bne    v0, v1, L2bfb4 [$8002bfb4]
8002BF84	nop
A0 = 80010bdc;
8002BF90	jal    func31ccc [$80031ccc]
8002BF94	nop
8002BF98	jal    func30d7c [$80030d7c]
A0 = 0;
A0 = 0003;
8002BFA4	jal    func30dec [$80030dec]
A1 = 0;
8002BFAC	j      L2bfcc [$8002bfcc]
8002BFB0	nop

L2bfb4:	; 8002BFB4
V0 = w[80041b74];
8002BFBC	nop
V0 = V0 < A0;
8002BFC4	bne    v0, zero, loop2bf68 [$8002bf68]
8002BFC8	nop

L2bfcc:	; 8002BFCC
RA = w[SP + 0018];
SP = SP + 0020;
8002BFD4	jr     ra 
8002BFD8	nop

8002BFDC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A1;
A0 = A0 & 00ff;
V0 = 0001;
[SP + 0028] = w(RA);
8002BFF4	bne    a0, v0, L2c0e4 [$8002c0e4]
[SP + 0020] = w(S0);
S0 = 80041ba4;
V0 = w[S0 + 0000];
8002C008	nop
8002C00C	blez   v0, L2c0f4 [$8002c0f4]
8002C010	nop
V1 = w[80041ba0];
V0 = 0200;
8002C020	bne    v1, v0, L2c064 [$8002c064]
A0 = SP + 0010;
8002C028	jal    func2cb58 [$8002cb58]
A1 = 0003;
8002C030	jal    func2ccc4 [$8002ccc4]
A0 = SP + 0010;
V1 = w[80041bb0];
8002C040	nop
8002C044	beq    v0, v1, L2c064 [$8002c064]
8002C048	nop
A0 = 80010bec;
8002C054	jal    func31ccc [$80031ccc]
8002C058	nop
8002C05C	addiu  v0, zero, $ffff (=-$1)
[S0 + 0000] = w(V0);

L2c064:	; 8002C064
S0 = 80041b98;
A0 = w[S0 + 0000];
A1 = w[80041ba0];
8002C078	jal    func2cb58 [$8002cb58]
8002C07C	nop
V0 = w[80041ba0];
V1 = w[S0 + 0000];
V0 = V0 << 02;
V0 = V0 + V1;
[S0 + 0000] = w(V0);
V0 = w[80041ba4];
8002C0A0	nop
8002C0A4	addiu  v0, v0, $ffff (=-$1)
[80041ba4] = w(V0);
V0 = w[80041ba4];
8002C0B8	nop
V0 = w[80041bb0];
8002C0C4	nop
V0 = V0 + 0001;
[80041bb0] = w(V0);
V0 = w[80041bb0];
8002C0DC	j      L2c0f4 [$8002c0f4]
8002C0E0	nop

L2c0e4:	; 8002C0E4
V1 = 80041ba4;
8002C0EC	addiu  v0, zero, $ffff (=-$1)
[V1 + 0000] = w(V0);

L2c0f4:	; 8002C0F4
8002C0F4	jal    system_psyq_wait_frames [$8002bdf8]
8002C0F8	addiu  a0, zero, $ffff (=-$1)
V1 = 80041ba8;
[V1 + 0000] = w(V0);
V0 = w[80041ba4];
8002C110	nop
8002C114	bgez   v0, L2c124 [$8002c124]
8002C118	nop
8002C11C	jal    func2c204 [$8002c204]
A0 = 0001;

L2c124:	; 8002C124
8002C124	jal    system_psyq_wait_frames [$8002bdf8]
8002C128	addiu  a0, zero, $ffff (=-$1)
V1 = w[80041bac];
8002C134	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
8002C140	beq    v1, zero, L2c150 [$8002c150]
8002C144	addiu  v0, zero, $ffff (=-$1)
[80041ba4] = w(V0);

L2c150:	; 8002C150
V0 = w[80041ba4];
8002C158	nop
8002C15C	beq    v0, zero, L2c188 [$8002c188]
8002C160	nop
8002C164	jal    system_psyq_wait_frames [$8002bdf8]
8002C168	addiu  a0, zero, $ffff (=-$1)
V1 = w[80041bac];
8002C174	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
8002C180	beq    v1, zero, L2c1ec [$8002c1ec]
8002C184	nop

L2c188:	; 8002C188
A0 = w[80041bb4];
8002C190	jal    func2c75c [$8002c75c]
8002C194	nop
A0 = w[80041bb8];
8002C1A0	jal    func2c774 [$8002c774]
8002C1A4	nop
A0 = 0009;
A1 = 0;
8002C1B0	jal    func2c78c [$8002c78c]
A2 = 0;
V1 = w[80041b8c];
8002C1C0	nop
8002C1C4	beq    v1, zero, L2c1ec [$8002c1ec]
8002C1C8	nop
V0 = w[80041ba4];
8002C1D4	nop
8002C1D8	bne    v0, zero, L2c1e4 [$8002c1e4]
A0 = 0005;
A0 = 0002;

L2c1e4:	; 8002C1E4
8002C1E4	jalr   v1 ra
A1 = S1;

L2c1ec:	; 8002C1EC
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8002C1FC	jr     ra 
8002C200	nop


func2c204:	; 8002C204
8002C204	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = 0;
[SP + 0020] = w(RA);
8002C218	jal    func2c75c [$8002c75c]
[SP + 0018] = w(S0);
8002C220	jal    func2c774 [$8002c774]
A0 = 0;
8002C228	jal    func2c5c8 [$8002c5c8]
8002C22C	nop
V0 = V0 & 0010;
8002C234	beq    v0, zero, L2c294 [$8002c294]
8002C238	nop
8002C23C	jal    system_psyq_wait_frames [$8002bdf8]
8002C240	addiu  a0, zero, $ffff (=-$1)
V0 = V0 & 003f;
8002C248	bne    v0, zero, L2c264 [$8002c264]
A0 = 0001;
A0 = 80010c04;
8002C258	jal    func31ccc [$80031ccc]
8002C25C	nop
A0 = 0001;

L2c264:	; 8002C264
8002C264	jal    func2c8c4 [$8002c8c4]
A1 = 0;
8002C26C	jal    system_psyq_wait_frames [$8002bdf8]
8002C270	addiu  a0, zero, $ffff (=-$1)
V1 = 80041bac;
[V1 + 0000] = w(V0);
8002C280	addiu  v0, zero, $ffff (=-$1)
[80041ba4] = w(V0);
8002C28C	j      L2c3bc [$8002c3bc]
8002C290	nop

L2c294:	; 8002C294
8002C294	beq    s1, zero, L2c2f4 [$8002c2f4]
8002C298	nop
A0 = 80010c1c;
8002C2A4	jal    func31ccc [$80031ccc]
8002C2A8	nop
A0 = 0009;
A1 = 0;
8002C2B4	jal    func2c78c [$8002c78c]
A2 = 0;
8002C2BC	jal    func2c5f8 [$8002c5f8]
8002C2C0	nop
A0 = 0002;
A1 = V0;
8002C2CC	jal    func2c78c [$8002c78c]
A2 = 0;
8002C2D4	bne    v0, zero, L2c2f4 [$8002c2f4]
8002C2D8	addiu  v1, zero, $ffff (=-$1)
V0 = 80041ba4;
[V0 + 0000] = w(V1);
V0 = w[V0 + 0000];
8002C2EC	j      L2c3c4 [$8002c3c4]
8002C2F0	nop

L2c2f4:	; 8002C2F4
8002C2F4	jal    func2c674 [$8002c674]
8002C2F8	nop
V0 = 80041b9c;
S0 = w[V0 + 0000];
8002C308	nop
[SP + 0010] = b(S0);
8002C310	jal    func2c5d8 [$8002c5d8]
S0 = S0 & 00ff;
8002C318	bne    s0, v0, L2c328 [$8002c328]
A0 = 000e;
8002C320	beq    s1, zero, L2c34c [$8002c34c]
8002C324	nop

L2c328:	; 8002C328
A1 = SP + 0010;
8002C32C	jal    func2c78c [$8002c78c]
A2 = 0;
8002C334	bne    v0, zero, L2c34c [$8002c34c]
8002C338	addiu  v0, zero, $ffff (=-$1)
[80041ba4] = w(V0);
8002C344	j      L2c3bc [$8002c3bc]
8002C348	nop

L2c34c:	; 8002C34C
8002C34C	jal    func2c5f8 [$8002c5f8]
8002C350	nop
8002C354	jal    func2ccc4 [$8002ccc4]
A0 = V0;
8002C35C	lui    a0, $8003
8002C360	addiu  a0, a0, $bfdc (=-$4024)
V1 = 80041bb0;
[V1 + 0000] = w(V0);
8002C370	jal    func2c774 [$8002c774]
8002C374	nop
A0 = 0006;
V0 = w[80041b94];
A1 = 0;
[80041b98] = w(V0);
8002C390	jal    func2c8c4 [$8002c8c4]
8002C394	nop
V0 = w[80041b90];
8002C3A0	addiu  a0, zero, $ffff (=-$1)
[80041ba4] = w(V0);
8002C3AC	jal    system_psyq_wait_frames [$8002bdf8]
8002C3B0	nop
[80041ba8] = w(V0);

L2c3bc:	; 8002C3BC
V0 = w[80041ba4];

L2c3c4:	; 8002C3C4
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002C3D4	jr     ra 
8002C3D8	nop


func2c3dc:	; 8002C3DC
8002C3DC	addiu  sp, sp, $ffe8 (=-$18)
V0 = 80041b9c;
[SP + 0010] = w(RA);
[V0 + 0000] = w(A2);
V0 = w[V0 + 0000];
8002C3F4	nop
V1 = V0 & 0030;
8002C3FC	beq    v1, zero, L2c418 [$8002c418]
A3 = A0;
V0 = 0020;
8002C408	beq    v1, v0, L2c42c [$8002c42c]
V0 = 0249;
8002C410	j      L2c43c [$8002c43c]
V0 = 0246;

L2c418:	; 8002C418
V0 = 0200;
[80041ba0] = w(V0);
8002C424	j      L2c448 [$8002c448]
8002C428	nop

L2c42c:	; 8002C42C
[80041ba0] = w(V0);
8002C434	j      L2c448 [$8002c448]
8002C438	nop

L2c43c:	; 8002C43C
V1 = 80041ba0;
[V1 + 0000] = w(V0);

L2c448:	; 8002C448
V1 = 80041b9c;
V0 = w[V1 + 0000];
A0 = 0;
V0 = V0 | 0020;
[V1 + 0000] = w(V0);
[80041b94] = w(A1);
[80041b90] = w(A3);
8002C470	jal    func2c75c [$8002c75c]
8002C474	nop
A0 = 0;
[80041bb4] = w(V0);
8002C484	jal    func2c774 [$8002c774]
8002C488	nop
8002C48C	addiu  a0, zero, $ffff (=-$1)
[80041bb8] = w(V0);
8002C498	jal    system_psyq_wait_frames [$8002bdf8]
8002C49C	nop
[80041bac] = w(V0);
8002C4A8	jal    func2c5c8 [$8002c5c8]
8002C4AC	nop
V0 = V0 & 00e0;
8002C4B4	beq    v0, zero, L2c4c8 [$8002c4c8]
A0 = 0009;
A1 = 0;
8002C4C0	jal    func2c9f0 [$8002c9f0]
A2 = 0;

L2c4c8:	; 8002C4C8
8002C4C8	jal    func2c204 [$8002c204]
A0 = 0;
V0 = 0 < V0;
RA = w[SP + 0010];
SP = SP + 0018;
8002C4DC	jr     ra 
8002C4E0	nop


func2c4e4:	; 8002C4E4
8002C4E4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 001c] = w(S3);
S3 = A1;
[SP + 0014] = w(S1);
S1 = 80041bac;
[SP + 0020] = w(RA);
[SP + 0010] = w(S0);

loop2c50c:	; 8002C50C
8002C50C	jal    system_psyq_wait_frames [$8002bdf8]
8002C510	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + 0000];
8002C518	nop
V1 = V1 + 04b0;
V1 = V1 < V0;
8002C524	bne    v1, zero, L2c574 [$8002c574]
8002C528	addiu  s0, zero, $ffff (=-$1)
V0 = w[S1 + fff8];
8002C530	nop
8002C534	bltz   v0, L2c55c [$8002c55c]
8002C538	nop
8002C53C	jal    system_psyq_wait_frames [$8002bdf8]
8002C540	addiu  a0, zero, $ffff (=-$1)
V1 = w[S1 + fffc];
8002C548	nop
V1 = V1 + 003c;
V1 = V1 < V0;
8002C554	beq    v1, zero, L2c570 [$8002c570]
8002C558	nop

L2c55c:	; 8002C55C
8002C55C	jal    func2c204 [$8002c204]
A0 = 0001;
S0 = w[S1 + ffe4];
8002C568	j      L2c574 [$8002c574]
8002C56C	nop

L2c570:	; 8002C570
S0 = w[S1 + fff8];

L2c574:	; 8002C574
8002C574	bne    s2, zero, L2c584 [$8002c584]
A0 = 0001;
8002C57C	bgtz   s0, loop2c50c [$8002c50c]
8002C580	nop

L2c584:	; 8002C584
8002C584	jal    func2c73c [$8002c73c]
A1 = S3;
V0 = S0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002C5A8	jr     ra 
8002C5AC	nop


func2c5b0:	; 8002C5B0
V0 = w[80041b8c];
[80041b8c] = w(A0);
8002C5C0	jr     ra 
8002C5C4	nop


func2c5c8:	; 8002C5C8
V0 = bu[80041c4c];
8002C5D0	jr     ra 
8002C5D4	nop


func2c5d8:	; 8002C5D8
V0 = bu[80041c5c];
8002C5E0	jr     ra 
8002C5E4	nop

V0 = bu[80041c5d];
8002C5F0	jr     ra 
8002C5F4	nop


func2c5f8:	; 8002C5F8
V0 = 80041c58;
8002C600	jr     ra 
8002C604	nop


func2c608:	; 8002C608
8002C608	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0002;
8002C618	bne    s0, v0, L2c630 [$8002c630]
[SP + 0014] = w(RA);
8002C620	jal    func2dee4 [$8002dee4]
8002C624	nop
8002C628	j      L2c660 [$8002c660]
V0 = 0001;

L2c630:	; 8002C630
8002C630	jal    func2df34 [$8002df34]
8002C634	nop
8002C638	bne    v0, zero, L2c660 [$8002c660]
V0 = 0;
V0 = 0001;
8002C644	bne    s0, v0, L2c660 [$8002c660]
8002C648	nop
8002C64C	jal    func2ddf0 [$8002ddf0]
8002C650	nop
8002C654	bne    v0, zero, L2c660 [$8002c660]
V0 = 0;
V0 = 0001;

L2c660:	; 8002C660
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002C66C	jr     ra 
8002C670	nop


func2c674:	; 8002C674
8002C674	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C67C	jal    func2dd10 [$8002dd10]
8002C680	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C68C	jr     ra 
8002C690	nop


func2c694:	; 8002C694
V0 = w[80041c48];
[80041c48] = w(A0);
8002C6A4	jr     ra 
8002C6A8	nop

A0 = A0 & 00ff;
V0 = A0 < 001c;
8002C6B4	beq    v0, zero, L2c6d4 [$8002c6d4]
V0 = A0 << 02;
AT = 80041c60;
AT = AT + V0;
V0 = w[AT + 0000];
8002C6CC	j      L2c6dc [$8002c6dc]
8002C6D0	nop

L2c6d4:	; 8002C6D4
V0 = 80010c30;

L2c6dc:	; 8002C6DC
8002C6DC	jr     ra 
8002C6E0	nop

A0 = A0 & 00ff;
V0 = A0 < 0007;
8002C6EC	beq    v0, zero, L2c70c [$8002c70c]
V0 = A0 << 02;
AT = 80041ce0;
AT = AT + V0;
V0 = w[AT + 0000];
8002C704	j      L2c714 [$8002c714]
8002C708	nop

L2c70c:	; 8002C70C
V0 = 80010c30;

L2c714:	; 8002C714
8002C714	jr     ra 
8002C718	nop


func2c71c:	; 8002C71C
8002C71C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C724	jal    func2d2cc [$8002d2cc]
8002C728	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C734	jr     ra 
8002C738	nop


func2c73c:	; 8002C73C
8002C73C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002C744	jal    func2d550 [$8002d550]
8002C748	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002C754	jr     ra 
8002C758	nop


func2c75c:	; 8002C75C
V0 = w[80041c3c];
[80041c3c] = w(A0);
8002C76C	jr     ra 
8002C770	nop


func2c774:	; 8002C774
V0 = w[80041c40];
[80041c40] = w(A0);
8002C784	jr     ra 
8002C788	nop


func2c78c:	; 8002C78C
8002C78C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 001c] = w(S3);
S3 = S4 & 00ff;
V1 = 80041bbc;
[SP + 0024] = w(S5);
S5 = w[80041c3c];
V0 = S3 << 02;
[SP + 0028] = w(S6);
S6 = V0 + V1;
[SP + 002c] = w(S7);
S7 = 0;
[SP + 0030] = w(RA);

loop2c7e4:	; 8002C7E4
[80041c3c] = w(0);
V0 = 0001;
8002C7F0	beq    s3, v0, L2c820 [$8002c820]
8002C7F4	nop
V0 = bu[80041c4c];
8002C800	nop
V0 = V0 & 0010;
8002C808	beq    v0, zero, L2c820 [$8002c820]
A0 = 0001;
A1 = 0;
A2 = 0;
8002C818	jal    func2d820 [$8002d820]
A3 = 0;

L2c820:	; 8002C820
8002C820	beq    s1, zero, L2c850 [$8002c850]
8002C824	nop
V0 = w[S6 + 0000];
8002C82C	nop
8002C830	beq    v0, zero, L2c850 [$8002c850]
A0 = 0002;
A1 = S1;
A2 = S2;
8002C840	jal    func2d820 [$8002d820]
A3 = 0;
8002C848	bne    v0, zero, L2c874 [$8002c874]
8002C84C	nop

L2c850:	; 8002C850
[80041c3c] = w(S5);
A0 = S4 & 00ff;
A1 = S1;
A2 = S2;
8002C864	jal    func2d820 [$8002d820]
A3 = 0;
8002C86C	beq    v0, zero, L2c894 [$8002c894]
V0 = S7 + 0001;

L2c874:	; 8002C874
8002C874	addiu  s0, s0, $ffff (=-$1)
8002C878	addiu  v0, zero, $ffff (=-$1)
8002C87C	bne    s0, v0, loop2c7e4 [$8002c7e4]
8002C880	nop
[80041c3c] = w(S5);
8002C88C	addiu  s7, zero, $ffff (=-$1)
V0 = S7 + 0001;

L2c894:	; 8002C894
RA = w[SP + 0030];
S7 = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0038;
8002C8BC	jr     ra 
8002C8C0	nop


func2c8c4:	; 8002C8C4
8002C8C4	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 0018] = w(S2);
S2 = S3 & 00ff;
V1 = 80041bbc;
[SP + 0020] = w(S4);
S4 = w[80041c3c];
V0 = S2 << 02;
[SP + 0024] = w(S5);
S5 = V0 + V1;
[SP + 0028] = w(S6);
S6 = 0;
[SP + 002c] = w(RA);

loop2c914:	; 8002C914
[80041c3c] = w(0);
V0 = 0001;
8002C920	beq    s2, v0, L2c950 [$8002c950]
8002C924	nop
V0 = bu[80041c4c];
8002C930	nop
V0 = V0 & 0010;
8002C938	beq    v0, zero, L2c950 [$8002c950]
A0 = 0001;
A1 = 0;
A2 = 0;
8002C948	jal    func2d820 [$8002d820]
A3 = 0;

L2c950:	; 8002C950
8002C950	beq    s1, zero, L2c980 [$8002c980]
8002C954	nop
V0 = w[S5 + 0000];
8002C95C	nop
8002C960	beq    v0, zero, L2c980 [$8002c980]
A0 = 0002;
A1 = S1;
A2 = 0;
8002C970	jal    func2d820 [$8002d820]
A3 = 0;
8002C978	bne    v0, zero, L2c9a4 [$8002c9a4]
8002C97C	nop

L2c980:	; 8002C980
[80041c3c] = w(S4);
A0 = S3 & 00ff;
A1 = S1;
A2 = 0;
8002C994	jal    func2d820 [$8002d820]
A3 = 0001;
8002C99C	beq    v0, zero, L2c9c4 [$8002c9c4]
V0 = S6 + 0001;

L2c9a4:	; 8002C9A4
8002C9A4	addiu  s0, s0, $ffff (=-$1)
8002C9A8	addiu  v0, zero, $ffff (=-$1)
8002C9AC	bne    s0, v0, loop2c914 [$8002c914]
8002C9B0	nop
[80041c3c] = w(S4);
8002C9BC	addiu  s6, zero, $ffff (=-$1)
V0 = S6 + 0001;

L2c9c4:	; 8002C9C4
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8002C9E8	jr     ra 
8002C9EC	nop


func2c9f0:	; 8002C9F0
8002C9F0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0010] = w(S0);
S0 = 0003;
[SP + 001c] = w(S3);
S3 = S4 & 00ff;
V1 = 80041bbc;
[SP + 0024] = w(S5);
S5 = w[80041c3c];
V0 = S3 << 02;
[SP + 0028] = w(S6);
S6 = V0 + V1;
[SP + 002c] = w(RA);

loop2ca40:	; 8002CA40
[80041c3c] = w(0);
V0 = 0001;
8002CA4C	beq    s3, v0, L2ca7c [$8002ca7c]
8002CA50	nop
V0 = bu[80041c4c];
8002CA5C	nop
V0 = V0 & 0010;
8002CA64	beq    v0, zero, L2ca7c [$8002ca7c]
A0 = 0001;
A1 = 0;
A2 = 0;
8002CA74	jal    func2d820 [$8002d820]
A3 = 0;

L2ca7c:	; 8002CA7C
8002CA7C	beq    s1, zero, L2caac [$8002caac]
8002CA80	nop
V0 = w[S6 + 0000];
8002CA88	nop
8002CA8C	beq    v0, zero, L2caac [$8002caac]
A0 = 0002;
A1 = S1;
A2 = S2;
8002CA9C	jal    func2d820 [$8002d820]
A3 = 0;
8002CAA4	bne    v0, zero, L2cad0 [$8002cad0]
8002CAA8	nop

L2caac:	; 8002CAAC
[80041c3c] = w(S5);
A0 = S4 & 00ff;
A1 = S1;
A2 = S2;
8002CAC0	jal    func2d820 [$8002d820]
A3 = 0;
8002CAC8	beq    v0, zero, L2cae8 [$8002cae8]
V0 = 0;

L2cad0:	; 8002CAD0
8002CAD0	addiu  s0, s0, $ffff (=-$1)
8002CAD4	addiu  v0, zero, $ffff (=-$1)
8002CAD8	bne    s0, v0, loop2ca40 [$8002ca40]
8002CADC	nop
[80041c3c] = w(S5);

L2cae8:	; 8002CAE8
8002CAE8	bne    v0, zero, L2cb04 [$8002cb04]
A0 = 0;
8002CAF0	jal    func2d2cc [$8002d2cc]
A1 = S2;
V0 = V0 ^ 0002;
8002CAFC	j      L2cb08 [$8002cb08]
V0 = V0 < 0001;

L2cb04:	; 8002CB04
V0 = 0;

L2cb08:	; 8002CB08
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
8002CB2C	jr     ra 
8002CB30	nop


func2cb34:	; 8002CB34
8002CB34	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CB3C	jal    func2dc88 [$8002dc88]
8002CB40	nop
V0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8002CB50	jr     ra 
8002CB54	nop


func2cb58:	; 8002CB58
8002CB58	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CB60	jal    func2e28c [$8002e28c]
8002CB64	nop
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8002CB74	jr     ra 
8002CB78	nop


func2cb7c:	; 8002CB7C
8002CB7C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
8002CB88	jal    func2b370 [$8002b370]
A0 = 0003;
RA = w[SP + 0010];
SP = SP + 0018;
8002CB98	jr     ra 
8002CB9C	nop

8002CBA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002CBA8	jal    func2e120 [$8002e120]
8002CBAC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002CBB8	jr     ra 
8002CBBC	nop


func2cbc0:	; 8002CBC0
V1 = 1b4e81b5;
A0 = A0 + 0096;
8002CBCC	mult   a0, v1
V0 = A1;
A3 = 66666667;
V1 = A0 >> 1f;
8002CBE0	mfhi   a2
A2 = A2 >> 03;
A2 = A2 - V1;
A1 = A2 << 02;
A1 = A1 + A2;
V1 = A1 << 04;
V1 = V1 - A1;
A0 = A0 - V1;
8002CC00	mult   a0, a3
8002CC04	mfhi   t0
V1 = 88888889;
8002CC10	mult   a2, v1
V1 = A2 >> 1f;
8002CC18	mfhi   t1
T1 = T1 + A2;
T1 = T1 >> 05;
T1 = T1 - V1;
V1 = T1 << 04;
V1 = V1 - T1;
V1 = V1 << 02;
A2 = A2 - V1;
8002CC38	mult   a2, a3
T0 = T0 >> 02;
V1 = A0 >> 1f;
T0 = T0 - V1;
V1 = T0 << 02;
V1 = V1 + T0;
V1 = V1 << 01;
8002CC54	mfhi   a1
A0 = A0 - V1;
V1 = A2 >> 1f;
8002CC60	mult   t1, a3
A3 = T0 << 04;
A3 = A3 + A0;
A1 = A1 >> 02;
A1 = A1 - V1;
A0 = A1 << 04;
V1 = A1 << 02;
V1 = V1 + A1;
V1 = V1 << 01;
A2 = A2 - V1;
A0 = A0 + A2;
[V0 + 0001] = b(A0);
A0 = T1 >> 1f;
[V0 + 0002] = b(A3);
8002CC98	mfhi   v1
V1 = V1 >> 02;
V1 = V1 - A0;
A1 = V1 << 04;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 01;
T1 = T1 - A0;
A1 = A1 + T1;
8002CCBC	jr     ra 
[V0 + 0000] = b(A1);


func2ccc4:	; 8002CCC4
V1 = bu[A0 + 0000];
A2 = bu[A0 + 0001];
A1 = V1 >> 04;
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 01;
V1 = V1 & 000f;
V0 = V0 + V1;
A1 = V0 << 04;
A1 = A1 - V0;
A1 = A1 << 02;
V1 = A2 >> 04;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A2 = A2 & 000f;
V0 = V0 + A2;
A1 = A1 + V0;
V1 = A1 << 02;
V1 = V1 + A1;
V0 = V1 << 04;
A1 = bu[A0 + 0002];
V0 = V0 - V1;
A0 = A1 >> 04;
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 01;
A1 = A1 & 000f;
V1 = V1 + A1;
V0 = V0 + V1;
8002CD3C	jr     ra 
8002CD40	addiu  v0, v0, $ff6a (=-$96)


func2cd44:	; 8002CD44
8002CD44	addiu  sp, sp, $ffd0 (=-$30)
V1 = w[80041f00];
V0 = 0001;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[V1 + 0000] = b(V0);
A0 = w[80041f0c];
8002CD6C	nop
V0 = bu[A0 + 0000];
8002CD74	nop
V0 = V0 & 0007;
[SP + 0010] = b(V0);
V0 = bu[SP + 0010];
8002CD84	nop
8002CD88	bne    v0, zero, L2cda8 [$8002cda8]
S1 = 0;
8002CD90	j      L2d2b4 [$8002d2b4]
V0 = 0;

loop2cd98:	; 8002CD98
V0 = bu[A0 + 0000];
8002CD9C	nop
V0 = V0 & 0007;
[SP + 0010] = b(V0);

L2cda8:	; 8002CDA8
V0 = bu[A0 + 0000];
V1 = bu[SP + 0010];
V0 = V0 & 0007;
8002CDB4	bne    v1, v0, loop2cd98 [$8002cd98]
S0 = 0;
V1 = SP + 0018;

loop2cdc0:	; 8002CDC0
V0 = w[80041f00];
8002CDC8	nop
V0 = bu[V0 + 0000];
8002CDD0	nop
V0 = V0 & 0020;
8002CDD8	beq    v0, zero, L2ce08 [$8002ce08]
V0 = S0 < 0008;
V0 = w[80041f04];
8002CDE8	nop
V0 = bu[V0 + 0000];
S0 = S0 + 0001;
[V1 + 0000] = b(V0);
V0 = S0 < 0008;
8002CDFC	bne    v0, zero, loop2cdc0 [$8002cdc0]
V1 = V1 + 0001;
V0 = S0 < 0008;

L2ce08:	; 8002CE08
8002CE08	beq    v0, zero, L2ce2c [$8002ce2c]
V0 = SP + 0018;
V1 = S0 + V0;
A0 = SP + 0020;

loop2ce18:	; 8002CE18
[V1 + 0000] = b(0);
V1 = V1 + 0001;
V0 = V1 < A0;
8002CE24	bne    v0, zero, loop2ce18 [$8002ce18]
8002CE28	nop

L2ce2c:	; 8002CE2C
V1 = w[80041f00];
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = w[80041f0c];
V1 = 0007;
[V0 + 0000] = b(V1);
V0 = w[80041f08];
8002CE54	nop
[V0 + 0000] = b(V1);
V0 = bu[SP + 0010];
V1 = 0003;
V0 = V0 & 00ff;
8002CE68	bne    v0, v1, L2ce9c [$8002ce9c]
8002CE6C	nop
V0 = bu[80041c5d];
8002CE78	nop
V0 = V0 << 02;
AT = 80041e00;
AT = AT + V0;
V0 = w[AT + 0000];
8002CE90	nop
8002CE94	beq    v0, zero, L2cf00 [$8002cf00]
8002CE98	nop

L2ce9c:	; 8002CE9C
V0 = w[80041c4c];
8002CEA4	nop
V0 = V0 & 0010;
8002CEAC	bne    v0, zero, L2cee0 [$8002cee0]
8002CEB0	nop
V0 = bu[SP + 0018];
8002CEB8	nop
V0 = V0 & 0010;
8002CEC0	beq    v0, zero, L2cee0 [$8002cee0]
8002CEC4	nop
V0 = w[80041c54];
8002CED0	nop
V0 = V0 + 0001;
[80041c54] = w(V0);

L2cee0:	; 8002CEE0
V0 = bu[SP + 0018];
V1 = bu[SP + 0019];
V0 = V0 & 00ff;
S1 = V0 & 001d;
[80041c4c] = w(V0);
[80041c50] = w(V1);

L2cf00:	; 8002CF00
V0 = bu[SP + 0010];
V1 = 0005;
V0 = V0 & 00ff;
8002CF0C	bne    v0, v1, L2cf74 [$8002cf74]
8002CF10	nop
A0 = 80010da0;
8002CF1C	jal    func31ccc [$80031ccc]
8002CF20	nop
V0 = w[80041c48];
8002CF2C	nop
8002CF30	blez   v0, L2cf74 [$8002cf74]
8002CF34	nop
V0 = bu[80041c5d];
A2 = w[80041c4c];
A3 = w[80041c50];
V0 = V0 << 02;
AT = 80041c60;
AT = AT + V0;
A1 = w[AT + 0000];
A0 = 80010dac;
8002CF6C	jal    func30e3c [$80030e3c]
8002CF70	nop

L2cf74:	; 8002CF74
V0 = bu[SP + 0010];
8002CF78	nop
8002CF7C	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0005;
8002CF84	beq    v0, zero, L2d28c [$8002d28c]
V0 = V1 << 02;
AT = 80010de8;
AT = AT + V0;
V0 = w[AT + 0000];
8002CF9C	nop
8002CFA0	jr     v0 
8002CFA4	nop

8002CFA8	beq    s1, zero, L2cff4 [$8002cff4]
V0 = 0005;
V1 = 80041f18;
[V1 + 0000] = b(V0);
V1 = 80062cf8;
8002CFC4	beq    v1, zero, L2d0f0 [$8002d0f0]
A1 = SP + 0018;
A0 = 0007;
8002CFD0	addiu  a2, zero, $ffff (=-$1)

loop2cfd4:	; 8002CFD4
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002CFDC	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8002CFE4	bne    a0, a2, loop2cfd4 [$8002cfd4]
V1 = V1 + 0001;
8002CFEC	j      L2d2b4 [$8002d2b4]
V0 = 0002;

L2cff4:	; 8002CFF4
V0 = bu[80041c5d];
8002CFFC	nop
V0 = V0 << 02;
AT = 80041d00;
AT = AT + V0;
V0 = w[AT + 0000];
8002D014	nop
8002D018	beq    v0, zero, L2d064 [$8002d064]
V0 = 0003;
V1 = 80041f18;
[V1 + 0000] = b(V0);
V1 = 80062cf8;
8002D034	beq    v1, zero, L2d05c [$8002d05c]
A1 = SP + 0018;
A0 = 0007;
8002D040	addiu  a2, zero, $ffff (=-$1)

loop2d044:	; 8002D044
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D04C	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8002D054	bne    a0, a2, loop2d044 [$8002d044]
V1 = V1 + 0001;

L2d05c:	; 8002D05C
8002D05C	j      L2d2b4 [$8002d2b4]
V0 = 0001;

L2d064:	; 8002D064
V1 = 80041f18;
V0 = 0002;
[V1 + 0000] = b(V0);
V1 = 80062cf8;
8002D07C	beq    v1, zero, L2d0f0 [$8002d0f0]
A1 = SP + 0018;
A0 = 0007;
8002D088	addiu  a2, zero, $ffff (=-$1)

loop2d08c:	; 8002D08C
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D094	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8002D09C	bne    a0, a2, loop2d08c [$8002d08c]
V1 = V1 + 0001;
8002D0A4	j      L2d2b4 [$8002d2b4]
V0 = 0002;
8002D0AC	beq    s1, zero, L2d0b8 [$8002d0b8]
V0 = 0002;
V0 = 0005;

L2d0b8:	; 8002D0B8
[80041f18] = b(V0);
V1 = 80062cf8;
8002D0C8	beq    v1, zero, L2d0f0 [$8002d0f0]
A1 = SP + 0018;
A0 = 0007;
8002D0D4	addiu  a2, zero, $ffff (=-$1)

loop2d0d8:	; 8002D0D8
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D0E0	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8002D0E8	bne    a0, a2, loop2d0d8 [$8002d0d8]
V1 = V1 + 0001;

L2d0f0:	; 8002D0F0
8002D0F0	j      L2d2b4 [$8002d2b4]
V0 = 0002;
8002D0F8	beq    s1, zero, L2d11c [$8002d11c]
V0 = 0001;
V0 = 0001;
8002D104	bne    s0, v0, L2d110 [$8002d110]
8002D108	nop
S1 = 0;

L2d110:	; 8002D110
8002D110	beq    s1, zero, L2d11c [$8002d11c]
V0 = 0001;
V0 = 0005;

L2d11c:	; 8002D11C
[80041f19] = b(V0);
V1 = 80062d00;
8002D12C	beq    v1, zero, L2d154 [$8002d154]
A1 = SP + 0018;
A0 = 0007;
8002D138	addiu  a2, zero, $ffff (=-$1)

loop2d13c:	; 8002D13C
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D144	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8002D14C	bne    a0, a2, loop2d13c [$8002d13c]
V1 = V1 + 0001;

L2d154:	; 8002D154
V0 = w[80041f00];
8002D15C	nop
[V0 + 0000] = b(0);
V1 = w[80041f0c];
V0 = 0004;
[V1 + 0000] = b(0);
8002D174	j      L2d2b4 [$8002d2b4]
8002D178	nop
A0 = 80062d08;
A1 = SP + 0018;
V0 = 0004;
[80041f1a] = b(V0);
V1 = bu[80041f1a];
V0 = 80041f19;
[V0 + 0000] = b(V1);
8002D1A8	beq    a0, zero, L2d1cc [$8002d1cc]
V1 = 0007;
8002D1B0	addiu  a2, zero, $ffff (=-$1)

loop2d1b4:	; 8002D1B4
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D1BC	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
8002D1C4	bne    v1, a2, loop2d1b4 [$8002d1b4]
A0 = A0 + 0001;

L2d1cc:	; 8002D1CC
V1 = 80062d00;
8002D1D4	beq    v1, zero, L2d1fc [$8002d1fc]
A1 = SP + 0018;
A0 = 0007;
8002D1E0	addiu  a2, zero, $ffff (=-$1)

loop2d1e4:	; 8002D1E4
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D1EC	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8002D1F4	bne    a0, a2, loop2d1e4 [$8002d1e4]
V1 = V1 + 0001;

L2d1fc:	; 8002D1FC
8002D1FC	j      L2d2b4 [$8002d2b4]
V0 = 0004;
A0 = 80062cf8;
A1 = SP + 0018;
V0 = 0005;
[80041f19] = b(V0);
V1 = bu[80041f19];
V0 = 80041f18;
[V0 + 0000] = b(V1);
8002D230	beq    a0, zero, L2d254 [$8002d254]
V1 = 0007;
8002D238	addiu  a2, zero, $ffff (=-$1)

loop2d23c:	; 8002D23C
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D244	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
8002D24C	bne    v1, a2, loop2d23c [$8002d23c]
A0 = A0 + 0001;

L2d254:	; 8002D254
V1 = 80062d00;
8002D25C	beq    v1, zero, L2d284 [$8002d284]
A1 = SP + 0018;
A0 = 0007;
8002D268	addiu  a2, zero, $ffff (=-$1)

loop2d26c:	; 8002D26C
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002D274	addiu  a0, a0, $ffff (=-$1)
[V1 + 0000] = b(V0);
8002D27C	bne    a0, a2, loop2d26c [$8002d26c]
V1 = V1 + 0001;

L2d284:	; 8002D284
8002D284	j      L2d2b4 [$8002d2b4]
V0 = 0006;

L2d28c:	; 8002D28C
A0 = 80010dc8;
8002D294	jal    func31ccc [$80031ccc]
8002D298	nop
A1 = bu[SP + 0010];
A0 = 80010ddc;
8002D2A8	jal    func30e3c [$80030e3c]
8002D2AC	nop
8002D2B0	addiu  v0, zero, $ffff (=-$1)

L2d2b4:	; 8002D2B4
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
8002D2C4	jr     ra 
8002D2C8	nop


func2d2cc:	; 8002D2CC
8002D2CC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S5);
S5 = A0;
[SP + 0030] = w(S6);
S6 = A1;
8002D2E0	addiu  a0, zero, $ffff (=-$1)
[SP + 0034] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
8002D2F8	jal    system_psyq_wait_frames [$8002bdf8]
[SP + 0018] = w(S0);
S3 = 80041ce0;
S2 = 80041f18;
S4 = S2 + 0001;
V0 = V0 + 03c0;
[80062d10] = w(V0);
V0 = 80010dfc;
[80062d14] = w(0);
[80062d18] = w(V0);

L2d338:	; 8002D338
8002D338	jal    system_psyq_wait_frames [$8002bdf8]
8002D33C	addiu  a0, zero, $ffff (=-$1)
V1 = w[80062d10];
8002D348	nop
V1 = V1 < V0;
8002D350	bne    v1, zero, L2d380 [$8002d380]
8002D354	nop
V1 = w[80062d14];
8002D360	nop
V0 = V1 + 0001;
[80062d14] = w(V0);
8002D370	lui    v0, $003c
V0 = V0 < V1;
8002D378	beq    v0, zero, L2d3f8 [$8002d3f8]
8002D37C	nop

L2d380:	; 8002D380
A0 = 80010d74;
8002D388	jal    func31ccc [$80031ccc]
8002D38C	nop
A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
A1 = w[80062d18];
V0 = V0 << 02;
V0 = V0 + S3;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[80041c5d];
A0 = A0 + S3;
V0 = V0 << 02;
[SP + 0010] = w(V1);
AT = 80041c60;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = w[A0 + 0000];
A0 = 80010d84;
8002D3E0	jal    func30e3c [$80030e3c]
8002D3E4	nop
8002D3E8	jal    func2dd10 [$8002dd10]
8002D3EC	nop
8002D3F0	j      L2d3fc [$8002d3fc]
8002D3F4	addiu  v0, zero, $ffff (=-$1)

L2d3f8:	; 8002D3F8
V0 = 0;

L2d3fc:	; 8002D3FC
8002D3FC	bne    v0, zero, L2d524 [$8002d524]
8002D400	addiu  v0, zero, $ffff (=-$1)
8002D404	jal    func2b464 [$8002b464]
8002D408	nop
8002D40C	beq    v0, zero, L2d4bc [$8002d4bc]
8002D410	nop
V0 = w[80041f00];
8002D41C	nop
V0 = bu[V0 + 0000];
8002D424	nop
S1 = V0 & 0003;

loop2d42c:	; 8002D42C
8002D42C	jal    func2cd44 [$8002cd44]
8002D430	nop
S0 = V0;
8002D438	beq    s0, zero, L2d4ac [$8002d4ac]
V0 = S0 & 0004;
8002D440	beq    v0, zero, L2d474 [$8002d474]
V0 = S0 & 0002;
V0 = w[80041c40];
8002D450	nop
8002D454	beq    v0, zero, L2d470 [$8002d470]
8002D458	nop
A0 = bu[S4 + 0000];
A1 = 80062d00;
8002D468	jalr   v0 ra
8002D46C	nop

L2d470:	; 8002D470
V0 = S0 & 0002;

L2d474:	; 8002D474
8002D474	beq    v0, zero, loop2d42c [$8002d42c]
8002D478	nop
V0 = w[80041c3c];
8002D484	nop
8002D488	beq    v0, zero, loop2d42c [$8002d42c]
8002D48C	nop
A0 = bu[S2 + 0000];
A1 = 80062cf8;
8002D49C	jalr   v0 ra
8002D4A0	nop
8002D4A4	j      loop2d42c [$8002d42c]
8002D4A8	nop

L2d4ac:	; 8002D4AC
V0 = w[80041f00];
8002D4B4	nop
[V0 + 0000] = b(S1);

L2d4bc:	; 8002D4BC
V0 = bu[S2 + 0000];
8002D4C0	nop
A2 = V0 & 00ff;
V0 = 0002;
8002D4CC	beq    a2, v0, L2d4dc [$8002d4dc]
V0 = 0005;
8002D4D4	bne    a2, v0, L2d51c [$8002d51c]
8002D4D8	nop

L2d4dc:	; 8002D4DC
V0 = 0002;
[S2 + 0000] = b(V0);
A1 = S6;
A0 = 80062cf8;
8002D4F0	beq    a1, zero, L2d514 [$8002d514]
V1 = 0007;
8002D4F8	addiu  a3, zero, $ffff (=-$1)

loop2d4fc:	; 8002D4FC
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8002D504	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8002D50C	bne    v1, a3, loop2d4fc [$8002d4fc]
A1 = A1 + 0001;

L2d514:	; 8002D514
8002D514	j      L2d524 [$8002d524]
V0 = A2;

L2d51c:	; 8002D51C
8002D51C	beq    s5, zero, L2d338 [$8002d338]
V0 = 0;

L2d524:	; 8002D524
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8002D548	jr     ra 
8002D54C	nop


func2d550:	; 8002D550
8002D550	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S7);
S7 = A0;
[SP + 0028] = w(S4);
S4 = A1;
8002D564	addiu  a0, zero, $ffff (=-$1)
[SP + 0038] = w(RA);
[SP + 0030] = w(S6);
[SP + 002c] = w(S5);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
8002D580	jal    system_psyq_wait_frames [$8002bdf8]
[SP + 0018] = w(S0);
S5 = 80041ce0;
S2 = 80041f18;
S6 = S2 + 0001;
S3 = S2 + 0002;
V0 = V0 + 03c0;
[80062d10] = w(V0);
V0 = 80010e04;
[80062d14] = w(0);
[80062d18] = w(V0);

L2d5c4:	; 8002D5C4
8002D5C4	jal    system_psyq_wait_frames [$8002bdf8]
8002D5C8	addiu  a0, zero, $ffff (=-$1)
V1 = w[80062d10];
8002D5D4	nop
V1 = V1 < V0;
8002D5DC	bne    v1, zero, L2d60c [$8002d60c]
8002D5E0	nop
V1 = w[80062d14];
8002D5EC	nop
V0 = V1 + 0001;
[80062d14] = w(V0);
8002D5FC	lui    v0, $003c
V0 = V0 < V1;
8002D604	beq    v0, zero, L2d684 [$8002d684]
8002D608	nop

L2d60c:	; 8002D60C
A0 = 80010d74;
8002D614	jal    func31ccc [$80031ccc]
8002D618	nop
A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
A1 = w[80062d18];
V0 = V0 << 02;
V0 = V0 + S5;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[80041c5d];
A0 = A0 + S5;
V0 = V0 << 02;
[SP + 0010] = w(V1);
AT = 80041c60;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = w[A0 + 0000];
A0 = 80010d84;
8002D66C	jal    func30e3c [$80030e3c]
8002D670	nop
8002D674	jal    func2dd10 [$8002dd10]
8002D678	nop
8002D67C	j      L2d688 [$8002d688]
8002D680	addiu  v0, zero, $ffff (=-$1)

L2d684:	; 8002D684
V0 = 0;

L2d688:	; 8002D688
8002D688	bne    v0, zero, L2d7f0 [$8002d7f0]
8002D68C	addiu  v0, zero, $ffff (=-$1)
8002D690	jal    func2b464 [$8002b464]
8002D694	nop
8002D698	beq    v0, zero, L2d748 [$8002d748]
8002D69C	nop
V0 = w[80041f00];
8002D6A8	nop
V0 = bu[V0 + 0000];
8002D6B0	nop
S1 = V0 & 0003;

loop2d6b8:	; 8002D6B8
8002D6B8	jal    func2cd44 [$8002cd44]
8002D6BC	nop
S0 = V0;
8002D6C4	beq    s0, zero, L2d738 [$8002d738]
V0 = S0 & 0004;
8002D6CC	beq    v0, zero, L2d700 [$8002d700]
V0 = S0 & 0002;
V0 = w[80041c40];
8002D6DC	nop
8002D6E0	beq    v0, zero, L2d6fc [$8002d6fc]
8002D6E4	nop
A0 = bu[S6 + 0000];
A1 = 80062d00;
8002D6F4	jalr   v0 ra
8002D6F8	nop

L2d6fc:	; 8002D6FC
V0 = S0 & 0002;

L2d700:	; 8002D700
8002D700	beq    v0, zero, loop2d6b8 [$8002d6b8]
8002D704	nop
V0 = w[80041c3c];
8002D710	nop
8002D714	beq    v0, zero, loop2d6b8 [$8002d6b8]
8002D718	nop
A0 = bu[S2 + 0000];
A1 = 80062cf8;
8002D728	jalr   v0 ra
8002D72C	nop
8002D730	j      loop2d6b8 [$8002d6b8]
8002D734	nop

L2d738:	; 8002D738
V0 = w[80041f00];
8002D740	nop
[V0 + 0000] = b(S1);

L2d748:	; 8002D748
V0 = bu[S3 + 0000];
8002D74C	nop
A2 = V0 & 00ff;
8002D754	beq    a2, zero, L2d798 [$8002d798]
8002D758	nop
[S3 + 0000] = b(0);
A0 = 80062d08;
8002D768	beq    s4, zero, L2d7e0 [$8002d7e0]
A1 = S4;
V1 = 0007;
8002D774	addiu  a3, zero, $ffff (=-$1)

loop2d778:	; 8002D778
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8002D780	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8002D788	bne    v1, a3, loop2d778 [$8002d778]

L2d78c:	; 8002D78C
A1 = A1 + 0001;
8002D790	j      L2d7f0 [$8002d7f0]
V0 = A2;

L2d798:	; 8002D798
V0 = bu[S3 + ffff];
8002D79C	nop
A2 = V0 & 00ff;
8002D7A4	beq    a2, zero, L2d7e8 [$8002d7e8]
8002D7A8	nop
[S3 + ffff] = b(0);
A1 = S4;
A0 = 80062d00;
8002D7BC	beq    a1, zero, L2d7e0 [$8002d7e0]
V1 = 0007;
8002D7C4	addiu  a3, zero, $ffff (=-$1)

loop2d7c8:	; 8002D7C8
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8002D7D0	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = b(V0);
8002D7D8	bne    v1, a3, loop2d7c8 [$8002d7c8]
A1 = A1 + 0001;

L2d7e0:	; 8002D7E0
8002D7E0	j      L2d7f0 [$8002d7f0]
V0 = A2;

L2d7e8:	; 8002D7E8
8002D7E8	beq    s7, zero, L2d5c4 [$8002d5c4]
V0 = 0;

L2d7f0:	; 8002D7F0
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
8002D818	jr     ra 
8002D81C	nop


func2d820:	; 8002D820
V0 = w[80041c48];
8002D828	addiu  sp, sp, $ffb0 (=-$50)
[SP + 003c] = w(S5);
S5 = A1;
[SP + 0044] = w(S7);
S7 = A2;
[SP + 0028] = w(S0);
S0 = A3;
[SP + 0034] = w(S3);
S3 = A0;
[SP + 0048] = w(RA);
[SP + 0040] = w(S6);
[SP + 0038] = w(S4);
[SP + 0030] = w(S2);
V0 = V0 < 0002;
8002D860	bne    v0, zero, L2d890 [$8002d890]
[SP + 002c] = w(S1);
V0 = S3 & 00ff;
V0 = V0 << 02;
AT = 80041c60;
AT = AT + V0;
A1 = w[AT + 0000];
A0 = 80010e10;
8002D888	jal    func30e3c [$80030e3c]
8002D88C	nop

L2d890:	; 8002D890
V0 = S3 & 00ff;
V1 = V0 << 02;
AT = 80041e80;
AT = AT + V1;
V0 = w[AT + 0000];
8002D8A8	nop
8002D8AC	beq    v0, zero, L2d8f8 [$8002d8f8]
A0 = 0;
8002D8B4	bne    s5, zero, L2d8f8 [$8002d8f8]
8002D8B8	nop
V0 = w[80041c48];
8002D8C4	nop
8002D8C8	blez   v0, L2dc58 [$8002dc58]
8002D8CC	addiu  v0, zero, $fffe (=-$2)
AT = 80041c60;
AT = AT + V1;
A1 = w[AT + 0000];
A0 = 80010e18;
8002D8E8	jal    func30e3c [$80030e3c]
8002D8EC	nop
8002D8F0	j      L2dc58 [$8002dc58]
8002D8F4	addiu  v0, zero, $fffe (=-$2)

L2d8f8:	; 8002D8F8
8002D8F8	jal    func2d2cc [$8002d2cc]
A1 = 0;
V1 = S3 & 00ff;
V0 = 0002;
8002D908	bne    v1, v0, L2d93c [$8002d93c]
A0 = 0;
V1 = S5;

loop2d914:	; 8002D914
V0 = bu[V1 + 0000];
8002D918	nop
AT = 80041c58;
AT = AT + A0;
[AT + 0000] = b(V0);
A0 = A0 + 0001;
V0 = A0 < 0004;
8002D934	bne    v0, zero, loop2d914 [$8002d914]
V1 = V1 + 0001;

L2d93c:	; 8002D93C
V0 = 80041f18;
[V0 + 0000] = b(0);
V0 = S3 & 00ff;
A0 = V0 << 02;
AT = 80041d80;
AT = AT + A0;
V0 = w[AT + 0000];
V1 = 80041d80;
8002D968	beq    v0, zero, L2d978 [$8002d978]
8002D96C	nop
[80041f19] = b(0);

L2d978:	; 8002D978
V0 = w[80041f00];
8002D980	nop
[V0 + 0000] = b(0);
V0 = V1 + 0100;
V1 = A0 + V0;
V0 = w[V1 + 0000];
8002D994	nop
8002D998	blez   v0, L2d9d0 [$8002d9d0]
A0 = 0;
A2 = V1;
A1 = S5;

loop2d9a8:	; 8002D9A8
V1 = w[80041f08];
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
[V1 + 0000] = b(V0);
V0 = w[A2 + 0000];
A0 = A0 + 0001;
V0 = A0 < V0;
8002D9C8	bne    v0, zero, loop2d9a8 [$8002d9a8]
8002D9CC	nop

L2d9d0:	; 8002D9D0
V0 = w[80041f04];
[80041c5d] = b(S3);
[V0 + 0000] = b(S3);
8002D9E4	bne    s0, zero, L2dc58 [$8002dc58]
V0 = 0;
8002D9EC	jal    system_psyq_wait_frames [$8002bdf8]
8002D9F0	addiu  a0, zero, $ffff (=-$1)
V0 = V0 + 03c0;
A0 = 80041f18;
[80062d10] = w(V0);
[80062d14] = w(0);
V1 = bu[A0 + 0000];
V0 = 80010e28;
[80062d18] = w(V0);
8002DA24	bne    v1, zero, L2dbd0 [$8002dbd0]
8002DA28	nop
S4 = 80041ce0;
S2 = A0;
S6 = A0 + 0001;

loop2da3c:	; 8002DA3C
8002DA3C	jal    system_psyq_wait_frames [$8002bdf8]
8002DA40	addiu  a0, zero, $ffff (=-$1)
V1 = w[80062d10];
8002DA4C	nop
V1 = V1 < V0;
8002DA54	bne    v1, zero, L2da84 [$8002da84]
8002DA58	nop
V1 = w[80062d14];
8002DA64	nop
V0 = V1 + 0001;
[80062d14] = w(V0);
8002DA74	lui    v0, $003c
V0 = V0 < V1;
8002DA7C	beq    v0, zero, L2dafc [$8002dafc]
8002DA80	nop

L2da84:	; 8002DA84
A0 = 80010d74;
8002DA8C	jal    func31ccc [$80031ccc]
8002DA90	nop
A0 = bu[S2 + 0000];
V0 = bu[S2 + 0001];
A1 = w[80062d18];
V0 = V0 << 02;
V0 = V0 + S4;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[80041c5d];
A0 = A0 + S4;
V0 = V0 << 02;
[SP + 0010] = w(V1);
AT = 80041c60;
AT = AT + V0;
A2 = w[AT + 0000];
A3 = w[A0 + 0000];
A0 = 80010d84;
8002DAE4	jal    func30e3c [$80030e3c]
8002DAE8	nop
8002DAEC	jal    func2dd10 [$8002dd10]
8002DAF0	nop
8002DAF4	j      L2db00 [$8002db00]
8002DAF8	addiu  v0, zero, $ffff (=-$1)

L2dafc:	; 8002DAFC
V0 = 0;

L2db00:	; 8002DB00
8002DB00	bne    v0, zero, L2dc58 [$8002dc58]
8002DB04	addiu  v0, zero, $ffff (=-$1)
8002DB08	jal    func2b464 [$8002b464]
8002DB0C	nop
8002DB10	beq    v0, zero, L2dbc0 [$8002dbc0]
8002DB14	nop
V0 = w[80041f00];
8002DB20	nop
V0 = bu[V0 + 0000];
8002DB28	nop
S1 = V0 & 0003;

loop2db30:	; 8002DB30
8002DB30	jal    func2cd44 [$8002cd44]
8002DB34	nop
S0 = V0;
8002DB3C	beq    s0, zero, L2dbb0 [$8002dbb0]
V0 = S0 & 0004;
8002DB44	beq    v0, zero, L2db78 [$8002db78]
V0 = S0 & 0002;
V0 = w[80041c40];
8002DB54	nop
8002DB58	beq    v0, zero, L2db74 [$8002db74]
8002DB5C	nop
A0 = bu[S6 + 0000];
A1 = 80062d00;
8002DB6C	jalr   v0 ra
8002DB70	nop

L2db74:	; 8002DB74
V0 = S0 & 0002;

L2db78:	; 8002DB78
8002DB78	beq    v0, zero, loop2db30 [$8002db30]
8002DB7C	nop
V0 = w[80041c3c];
8002DB88	nop
8002DB8C	beq    v0, zero, loop2db30 [$8002db30]
8002DB90	nop
A0 = bu[S2 + 0000];
A1 = 80062cf8;
8002DBA0	jalr   v0 ra
8002DBA4	nop
8002DBA8	j      loop2db30 [$8002db30]
8002DBAC	nop

L2dbb0:	; 8002DBB0
V0 = w[80041f00];
8002DBB8	nop
[V0 + 0000] = b(S1);

L2dbc0:	; 8002DBC0
V0 = bu[S2 + 0000];
8002DBC4	nop
8002DBC8	beq    v0, zero, loop2da3c [$8002da3c]
8002DBCC	nop

L2dbd0:	; 8002DBD0
V0 = 80041f18;
V0 = bu[V0 + 0000];
V1 = 0002;
V0 = V0 & 00ff;
8002DBE4	bne    v0, v1, L2dc0c [$8002dc0c]
A2 = S7;
V1 = S3 & 00ff;
V0 = 000e;
8002DBF4	bne    v1, v0, L2dc0c [$8002dc0c]
8002DBF8	nop
V0 = bu[S5 + 0000];
8002DC00	nop
[80041c5c] = b(V0);

L2dc0c:	; 8002DC0C
A0 = 80062cf8;
8002DC14	beq    a2, zero, L2dc3c [$8002dc3c]
8002DC18	nop
V1 = 0007;
8002DC20	addiu  a1, zero, $ffff (=-$1)

loop2dc24:	; 8002DC24
V0 = bu[A0 + 0000];
A0 = A0 + 0001;
8002DC2C	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = b(V0);
8002DC34	bne    v1, a1, loop2dc24 [$8002dc24]
A2 = A2 + 0001;

L2dc3c:	; 8002DC3C
V0 = 80041f18;
V0 = bu[V0 + 0000];
8002DC48	nop
V0 = V0 ^ 0005;
V0 = V0 < 0001;
V0 = 0 - V0;

L2dc58:	; 8002DC58
RA = w[SP + 0048];
S7 = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0050;
8002DC80	jr     ra 
8002DC84	nop


func2dc88:	; 8002DC88
V1 = w[80041f00];
V0 = 0002;
[V1 + 0000] = b(V0);
V1 = w[80041f08];
V0 = bu[A0 + 0000];
8002DCA4	nop
[V1 + 0000] = b(V0);
V1 = w[80041f0c];
V0 = bu[A0 + 0001];
8002DCB8	nop
[V1 + 0000] = b(V0);
V1 = w[80041f00];
V0 = 0003;
[V1 + 0000] = b(V0);
V1 = w[80041f04];
V0 = bu[A0 + 0002];
8002DCDC	nop
[V1 + 0000] = b(V0);
V1 = w[80041f08];
V0 = bu[A0 + 0003];
8002DCF0	nop
[V1 + 0000] = b(V0);
V1 = w[80041f0c];
V0 = 0020;
[V1 + 0000] = b(V0);
8002DD08	jr     ra 
V0 = 0;


func2dd10:	; 8002DD10
V1 = w[80041f00];
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = w[80041f0c];
8002DD28	nop
V0 = bu[V0 + 0000];
8002DD30	nop
V0 = V0 & 0007;
8002DD38	beq    v0, zero, L2dd94 [$8002dd94]
V1 = 0007;
A0 = 0001;

loop2dd44:	; 8002DD44
V0 = w[80041f00];
8002DD4C	nop
[V0 + 0000] = b(A0);
V0 = w[80041f0c];
8002DD5C	nop
[V0 + 0000] = b(V1);
V0 = w[80041f08];
8002DD6C	nop
[V0 + 0000] = b(V1);
V0 = w[80041f0c];
8002DD7C	nop
V0 = bu[V0 + 0000];
8002DD84	nop
V0 = V0 & 0007;
8002DD8C	bne    v0, zero, loop2dd44 [$8002dd44]
8002DD90	nop

L2dd94:	; 8002DD94
[80041f1a] = b(0);
V1 = bu[80041f1a];
V0 = 80041f19;
[V0 + 0000] = b(V1);
V1 = w[80041f00];
V0 = 0002;
[80041f18] = b(V0);
[V1 + 0000] = b(0);
V0 = w[80041f0c];
8002DDD0	nop
[V0 + 0000] = b(0);
V1 = w[80041f10];
V0 = 1325;
[V1 + 0000] = w(V0);
8002DDE8	jr     ra 
8002DDEC	nop


func2ddf0:	; 8002DDF0
V1 = w[80041f14];
8002DDF8	nop
V0 = hu[V1 + 01b8];
8002DE00	nop
8002DE04	bne    v0, zero, L2de2c [$8002de2c]
8002DE08	addiu  sp, sp, $fff8 (=-$8)
V0 = hu[V1 + 01ba];
8002DE10	nop
8002DE14	bne    v0, zero, L2de30 [$8002de30]
V0 = 3fff;
[V1 + 0180] = h(V0);
[V1 + 0182] = h(V0);
V1 = w[80041f14];

L2de2c:	; 8002DE2C
V0 = 3fff;

L2de30:	; 8002DE30
[V1 + 01b0] = h(V0);
[V1 + 01b2] = h(V0);
V0 = c001;
[V1 + 01aa] = h(V0);
V1 = w[80041f00];
V0 = 0080;
[SP + 0002] = b(V0);
[SP + 0000] = b(V0);
V0 = 0002;
[SP + 0003] = b(0);
[SP + 0001] = b(0);
[V1 + 0000] = b(V0);
V1 = w[80041f08];
V0 = bu[SP + 0000];
8002DE70	nop
[V1 + 0000] = b(V0);
V1 = w[80041f0c];
V0 = bu[SP + 0001];
8002DE84	nop
[V1 + 0000] = b(V0);
V1 = w[80041f00];
V0 = 0003;
[V1 + 0000] = b(V0);
V1 = w[80041f04];
V0 = bu[SP + 0002];
8002DEA8	nop
[V1 + 0000] = b(V0);
V1 = w[80041f08];
V0 = bu[SP + 0003];
8002DEBC	nop
[V1 + 0000] = b(V0);
V1 = w[80041f0c];
V0 = 0020;
[V1 + 0000] = b(V0);
V0 = 0;
SP = SP + 0008;
8002DEDC	jr     ra 
8002DEE0	nop


func2dee4:	; 8002DEE4
8002DEE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[80041c40] = w(0);
[80041c3c] = w(0);
[80041c50] = w(0);
[80041c4c] = w(0);
8002DF0C	jal    func2b310 [$8002b310]
8002DF10	nop
8002DF14	lui    a1, $8003
8002DF18	addiu  a1, a1, $e39c (=-$1c64)
8002DF1C	jal    func2b340 [$8002b340]
A0 = 0002;
RA = w[SP + 0010];
SP = SP + 0018;
8002DF2C	jr     ra 
8002DF30	nop


func2df34:	; 8002DF34
8002DF34	addiu  sp, sp, $ffe8 (=-$18)
A0 = 80010e64;
[SP + 0010] = w(RA);
8002DF44	jal    func31ccc [$80031ccc]
8002DF48	nop
A0 = 80010e70;
A1 = 80041f1c;
8002DF5C	jal    func30e3c [$80030e3c]
8002DF60	nop
[80041c5d] = b(0);
[80041c5c] = b(0);
[80041c40] = w(0);
[80041c3c] = w(0);
[80041c50] = w(0);
[80041c4c] = w(0);
8002DF94	jal    func2b310 [$8002b310]
8002DF98	nop
8002DF9C	lui    a1, $8003
8002DFA0	addiu  a1, a1, $e39c (=-$1c64)
8002DFA4	jal    func2b340 [$8002b340]
A0 = 0002;
V1 = w[80041f00];
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = w[80041f0c];
8002DFC4	nop
V0 = bu[V0 + 0000];
8002DFCC	nop
V0 = V0 & 0007;
8002DFD4	beq    v0, zero, L2e030 [$8002e030]
A0 = 0001;
V1 = 0007;

loop2dfe0:	; 8002DFE0
V0 = w[80041f00];
8002DFE8	nop
[V0 + 0000] = b(A0);
V0 = w[80041f0c];
8002DFF8	nop
[V0 + 0000] = b(V1);
V0 = w[80041f08];
8002E008	nop
[V0 + 0000] = b(V1);
V0 = w[80041f0c];
8002E018	nop
V0 = bu[V0 + 0000];
8002E020	nop
V0 = V0 & 0007;
8002E028	bne    v0, zero, loop2dfe0 [$8002dfe0]
8002E02C	nop

L2e030:	; 8002E030
A0 = 0001;
A1 = 0;
A2 = 0;
[80041f1a] = b(0);
V1 = bu[80041f1a];
V0 = 80041f19;
[V0 + 0000] = b(V1);
V1 = w[80041f00];
V0 = 0002;
[80041f18] = b(V0);
[V1 + 0000] = b(0);
V0 = w[80041f0c];
A3 = 0;
[V0 + 0000] = b(0);
V1 = w[80041f10];
V0 = 1325;
[V1 + 0000] = w(V0);
8002E090	jal    func2d820 [$8002d820]
8002E094	nop
V0 = w[80041c4c];
8002E0A0	nop
V0 = V0 & 0010;
8002E0A8	beq    v0, zero, L2e0c0 [$8002e0c0]
A0 = 0001;
A1 = 0;
A2 = 0;
8002E0B8	jal    func2d820 [$8002d820]
A3 = 0;

L2e0c0:	; 8002E0C0
A0 = 000a;
A1 = 0;
A2 = 0;
8002E0CC	jal    func2d820 [$8002d820]
A3 = 0;
8002E0D4	bne    v0, zero, L2e110 [$8002e110]
8002E0D8	addiu  v0, zero, $ffff (=-$1)
A0 = 000c;
A1 = 0;
A2 = 0;
8002E0E8	jal    func2d820 [$8002d820]
A3 = 0;
8002E0F0	bne    v0, zero, L2e110 [$8002e110]
8002E0F4	addiu  v0, zero, $ffff (=-$1)
A0 = 0;
8002E0FC	jal    func2d2cc [$8002d2cc]
A1 = 0;
V0 = V0 ^ 0002;
V0 = 0 < V0;
V0 = 0 - V0;

L2e110:	; 8002E110
RA = w[SP + 0010];
SP = SP + 0018;
8002E118	jr     ra 
8002E11C	nop


func2e120:	; 8002E120
8002E120	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
8002E12C	addiu  a0, zero, $ffff (=-$1)
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
8002E13C	jal    system_psyq_wait_frames [$8002bdf8]
[SP + 0018] = w(S0);
S3 = 80041c60;
S1 = 80041f18;
S0 = 80041ce0;
V0 = V0 + 03c0;
[80062d10] = w(V0);
V0 = 80010e7c;
[80062d14] = w(0);
[80062d18] = w(V0);

loop2e180:	; 8002E180
8002E180	jal    system_psyq_wait_frames [$8002bdf8]
8002E184	addiu  a0, zero, $ffff (=-$1)
V1 = w[80062d10];
8002E190	nop
V1 = V1 < V0;
8002E198	bne    v1, zero, L2e1c8 [$8002e1c8]
8002E19C	nop
V1 = w[80062d14];
8002E1A8	nop
V0 = V1 + 0001;
[80062d14] = w(V0);
8002E1B8	lui    v0, $003c
V0 = V0 < V1;
8002E1C0	beq    v0, zero, L2e238 [$8002e238]
8002E1C4	nop

L2e1c8:	; 8002E1C8
A0 = 80010d74;
8002E1D0	jal    func31ccc [$80031ccc]
8002E1D4	nop
A0 = bu[S1 + 0000];
V0 = bu[S1 + 0001];
A1 = w[80062d18];
V0 = V0 << 02;
V0 = V0 + S0;
A0 = A0 << 02;
V1 = w[V0 + 0000];
V0 = bu[80041c5d];
A0 = A0 + S0;
V0 = V0 << 02;
V0 = V0 + S3;
[SP + 0010] = w(V1);
A2 = w[V0 + 0000];
A3 = w[A0 + 0000];
A0 = 80010d84;
8002E220	jal    func30e3c [$80030e3c]
8002E224	nop
8002E228	jal    func2dd10 [$8002dd10]
8002E22C	nop
8002E230	j      L2e23c [$8002e23c]
8002E234	addiu  v0, zero, $ffff (=-$1)

L2e238:	; 8002E238
V0 = 0;

L2e23c:	; 8002E23C
8002E23C	bne    v0, zero, L2e26c [$8002e26c]
8002E240	addiu  v0, zero, $ffff (=-$1)
V0 = w[80041f44];
8002E24C	nop
V0 = w[V0 + 0000];
8002E254	lui    v1, $0100
V0 = V0 & V1;
8002E25C	beq    v0, zero, L2e26c [$8002e26c]
V0 = 0;
8002E264	beq    s2, zero, loop2e180 [$8002e180]
V0 = 0001;

L2e26c:	; 8002E26C
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
8002E284	jr     ra 
8002E288	nop


func2e28c:	; 8002E28C
V0 = w[80041f00];
8002E294	lui    a2, $0002
[V0 + 0000] = b(0);
V1 = w[80041f0c];
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[80041f34];
A2 = A2 | 0943;
[V0 + 0000] = w(A2);
V1 = w[80041f10];
V0 = 1323;
[V1 + 0000] = w(V0);
V1 = w[80041f38];
8002E2D4	nop
V0 = w[V1 + 0000];
8002E2DC	nop
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
V0 = w[80041f3c];
8002E2F0	nop
[V0 + 0000] = w(A0);
8002E2F8	lui    v0, $0001
V1 = w[80041f40];
A1 = A1 | V0;
[V1 + 0000] = w(A1);
V1 = w[80041f00];

loop2e314:	; 8002E314
8002E314	nop
V0 = bu[V1 + 0000];
8002E31C	nop
V0 = V0 & 0040;
8002E324	beq    v0, zero, loop2e314 [$8002e314]
8002E328	lui    v0, $1100
V1 = w[80041f44];
8002E334	nop
[V1 + 0000] = w(V0);
A0 = w[80041f44];
8002E344	nop
V0 = w[A0 + 0000];
8002E34C	lui    v1, $0100
V0 = V0 & V1;
8002E354	beq    v0, zero, L2e374 [$8002e374]
V1 = A0;
8002E35C	lui    a0, $0100

loop2e360:	; 8002E360
V0 = w[V1 + 0000];
8002E364	nop
V0 = V0 & A0;
8002E36C	bne    v0, zero, loop2e360 [$8002e360]
8002E370	nop

L2e374:	; 8002E374
V1 = w[80041f10];
V0 = 1325;
[V1 + 0000] = w(V0);
8002E384	jr     ra 
V0 = 0;

[80041ee4] = w(A0);
8002E394	jr     ra 
8002E398	nop

V0 = w[80041f00];
8002E3A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V0 + 0000];
S2 = 80041f19;
S1 = V0 & 0003;

loop2e3c8:	; 8002E3C8
8002E3C8	jal    func2cd44 [$8002cd44]
8002E3CC	nop
S0 = V0;
8002E3D4	beq    s0, zero, L2e450 [$8002e450]
V0 = S0 & 0004;
8002E3DC	beq    v0, zero, L2e410 [$8002e410]
V0 = S0 & 0002;
V0 = w[80041c40];
8002E3EC	nop
8002E3F0	beq    v0, zero, L2e40c [$8002e40c]
8002E3F4	nop
A0 = bu[S2 + 0000];
A1 = 80062d00;
8002E404	jalr   v0 ra
8002E408	nop

L2e40c:	; 8002E40C
V0 = S0 & 0002;

L2e410:	; 8002E410
8002E410	beq    v0, zero, loop2e3c8 [$8002e3c8]
8002E414	nop
V1 = w[80041c3c];
8002E420	nop
8002E424	beq    v1, zero, loop2e3c8 [$8002e3c8]
8002E428	nop
V0 = 80041f18;
A0 = bu[V0 + 0000];
A1 = 80062cf8;
8002E440	jalr   v1 ra
8002E444	nop
8002E448	j      loop2e3c8 [$8002e3c8]
8002E44C	nop

L2e450:	; 8002E450
V0 = w[80041f00];
8002E458	nop
[V0 + 0000] = b(S1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002E474	jr     ra 
8002E478	nop


func2e47c:	; 8002E47C
8002E47C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0004;
[SP + 0014] = w(RA);

loop2e48c:	; 8002E48C
8002E48C	jal    func2c608 [$8002c608]
A0 = 0001;
V1 = 0001;
8002E498	bne    v0, v1, L2e4d8 [$8002e4d8]
8002E49C	addiu  s0, s0, $ffff (=-$1)
8002E4A0	lui    a0, $8003
8002E4A4	addiu  a0, a0, $e50c (=-$1af4)
8002E4A8	jal    func2c75c [$8002c75c]
8002E4AC	nop
8002E4B0	lui    a0, $8003
8002E4B4	addiu  a0, a0, $e534 (=-$1acc)
8002E4B8	jal    func2c774 [$8002c774]
8002E4BC	nop
8002E4C0	lui    a0, $8003
8002E4C4	addiu  a0, a0, $e55c (=-$1aa4)
8002E4C8	jal    func2c5b0 [$8002c5b0]
8002E4CC	nop
8002E4D0	j      L2e4f8 [$8002e4f8]
V0 = 0001;

L2e4d8:	; 8002E4D8
8002E4D8	addiu  v0, zero, $ffff (=-$1)
8002E4DC	bne    s0, v0, loop2e48c [$8002e48c]
8002E4E0	nop
A0 = 80010e88;
8002E4EC	jal    func30e3c [$80030e3c]
8002E4F0	nop
V0 = 0;

L2e4f8:	; 8002E4F8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002E504	jr     ra 
8002E508	nop

8002E50C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = f0000003;
8002E51C	jal    func30d2c [$80030d2c]
A1 = 0020;
RA = w[SP + 0010];
SP = SP + 0018;
8002E52C	jr     ra 
8002E530	nop

8002E534	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = f0000003;
8002E544	jal    func30d2c [$80030d2c]
A1 = 0040;
RA = w[SP + 0010];
SP = SP + 0018;
8002E554	jr     ra 
8002E558	nop

8002E55C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = f0000003;
8002E56C	jal    func30d2c [$80030d2c]
A1 = 0040;
RA = w[SP + 0010];
SP = SP + 0018;
8002E57C	jr     ra 
8002E580	nop


func2e584:	; 8002E584
8002E584	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002E58C	jal    func30b4c [$80030b4c]
8002E590	nop
8002E594	jal    func2cb7c [$8002cb7c]
A0 = 0;
8002E59C	jal    func2c774 [$8002c774]
A0 = 0;
V0 = w[80041f48];
8002E5AC	nop
[V0 + 0000] = b(0);
V0 = w[80041f54];
8002E5BC	nop
[V0 + 0000] = b(0);
8002E5C4	jal    func30ddc [$80030ddc]
8002E5C8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002E5D4	jr     ra 
8002E5D8	nop


func2e5dc:	; 8002E5DC
8002E5DC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
A0 = 000e;
A1 = SP + 0010;
A2 = 0;
[SP + 001c] = w(RA);
8002E5F8	jal    func2c78c [$8002c78c]
[SP + 0010] = b(S0);
V0 = S0 & 0100;
8002E604	beq    v0, zero, L2e64c [$8002e64c]
V0 = S0 & 0020;
8002E60C	beq    v0, zero, L2e624 [$8002e624]
V0 = 0001;
[80065d98] = w(0);
8002E61C	j      L2e62c [$8002e62c]
8002E620	nop

L2e624:	; 8002E624
[80065d98] = w(V0);

L2e62c:	; 8002E62C
8002E62C	lui    a0, $8003
8002E630	addiu  a0, a0, $f120 (=-$ee0)
8002E634	jal    func2cb7c [$8002cb7c]
8002E638	nop
8002E63C	lui    a0, $8003
8002E640	addiu  a0, a0, $e670 (=-$1990)
8002E644	jal    func2c774 [$8002c774]
8002E648	nop

L2e64c:	; 8002E64C
A0 = 001b;
A1 = 0;
8002E654	jal    func2c78c [$8002c78c]
A2 = 0;
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8002E668	jr     ra 
8002E66C	nop

8002E670	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002E678	jal    func2f2d8 [$8002f2d8]
8002E67C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002E688	jr     ra 
8002E68C	nop


func2e690:	; 8002E690
8002E690	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A3;
[SP + 0018] = w(S2);
S2 = w[SP + 0030];
[SP + 001c] = w(RA);
8002E6B0	jal    func2fe80 [$8002fe80]
A0 = 0001;
S0 = S0 & 0001;
[80096de4] = w(0);
[80065db8] = w(S1);
[80065d94] = w(S0);
[8006a89c] = w(0);
[8006a71c] = w(0);
[80065d90] = h(0);
[8006568c] = w(0);
[8006658c] = w(S2);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8002E710	jr     ra 
8002E714	nop


func2e718:	; 8002E718
V1 = w[80041f6c];
V0 = w[80041c54];
8002E728	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0044] = w(S5);
S5 = A0;
[SP + 003c] = w(S3);
S3 = A1;
[SP + 0048] = w(RA);
[SP + 0040] = w(S4);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
8002E74C	beq    v1, v0, L2e778 [$8002e778]
[SP + 0030] = w(S0);
8002E754	jal    func2ea24 [$8002ea24]
8002E758	nop
8002E75C	beq    v0, zero, L2e9d8 [$8002e9d8]
V0 = 0;
V0 = w[80041c54];
8002E76C	nop
[80041f6c] = w(V0);

L2e778:	; 8002E778
V1 = bu[S3 + 0000];
V0 = 005c;
8002E780	beq    v1, v0, L2e798 [$8002e798]
A0 = 0001;
8002E788	j      L2e9d8 [$8002e9d8]
V0 = 0;

loop2e790:	; 8002E790
8002E790	j      L2e828 [$8002e828]
[SP + 0010] = b(0);

L2e798:	; 8002E798
[SP + 0010] = b(0);
S0 = S3;
S2 = 0;
S4 = 005c;

loop2e7a8:	; 8002E7A8
V0 = bu[S0 + 0000];
8002E7AC	nop
8002E7B0	beq    v0, s4, L2e7ec [$8002e7ec]
S1 = SP + 0010;
V1 = 005c;
V0 = bu[S0 + 0000];

loop2e7c0:	; 8002E7C0
8002E7C0	nop
8002E7C4	beq    v0, zero, L2e82c [$8002e82c]
V0 = S2 < 0008;
V0 = bu[S0 + 0000];
S0 = S0 + 0001;
[S1 + 0000] = b(V0);
V0 = bu[S0 + 0000];
8002E7DC	nop
8002E7E0	bne    v0, v1, loop2e7c0 [$8002e7c0]
S1 = S1 + 0001;
V0 = bu[S0 + 0000];

L2e7ec:	; 8002E7EC
8002E7EC	nop
8002E7F0	beq    v0, zero, L2e82c [$8002e82c]
V0 = S2 < 0008;
S0 = S0 + 0001;
[S1 + 0000] = b(0);
8002E800	jal    func2ed18 [$8002ed18]
A1 = SP + 0010;
A0 = V0;
8002E80C	addiu  v0, zero, $ffff (=-$1)
8002E810	beq    a0, v0, loop2e790 [$8002e790]
8002E814	nop
S2 = S2 + 0001;
V0 = S2 < 0008;
8002E820	bne    v0, zero, loop2e7a8 [$8002e7a8]
8002E824	nop

L2e828:	; 8002E828
V0 = S2 < 0008;

L2e82c:	; 8002E82C
8002E82C	bne    v0, zero, L2e860 [$8002e860]
8002E830	nop
V0 = w[80041c48];
8002E83C	nop
8002E840	blez   v0, L2e9d4 [$8002e9d4]
A1 = S3;
A0 = 80010ea0;
8002E850	jal    func30e3c [$80030e3c]
A2 = S2;
8002E858	j      L2e9d8 [$8002e9d8]
V0 = 0;

L2e860:	; 8002E860
V0 = bu[SP + 0010];
8002E864	nop
8002E868	bne    v0, zero, L2e894 [$8002e894]
8002E86C	nop
V0 = w[80041c48];
8002E878	nop
8002E87C	blez   v0, L2e9d4 [$8002e9d4]
A1 = S3;
A0 = 80010ebc;
8002E88C	j      L2e9cc [$8002e9cc]
8002E890	nop

L2e894:	; 8002E894
8002E894	jal    func2edc4 [$8002edc4]
[S1 + 0000] = b(0);
8002E89C	bne    v0, zero, L2e8d0 [$8002e8d0]
8002E8A0	nop
V0 = w[80041c48];
8002E8AC	nop
8002E8B0	blez   v0, L2e9d8 [$8002e9d8]
V0 = 0;
A0 = 80010ed4;
8002E8C0	jal    func30e3c [$80030e3c]
8002E8C4	nop
8002E8C8	j      L2e9d8 [$8002e9d8]
V0 = 0;

L2e8d0:	; 8002E8D0
V0 = w[80041c48];
8002E8D8	nop
V0 = V0 < 0002;
8002E8E0	bne    v0, zero, L2e8f8 [$8002e8f8]
S2 = 0;
A0 = 80010ef0;
8002E8F0	jal    func30e3c [$80030e3c]
A1 = SP + 0010;

L2e8f8:	; 8002E8F8
V0 = 80062d24;
8002E900	addiu  s0, v0, $fff8 (=-$8)
S3 = V0;
S1 = 0;

loop2e90c:	; 8002E90C
AT = 80062d24;
AT = AT + S1;
V0 = bu[AT + 0000];
8002E91C	nop
8002E920	beq    v0, zero, L2e9b0 [$8002e9b0]
A0 = S3;
8002E928	jal    func2ea00 [$8002ea00]
A1 = SP + 0010;
8002E930	beq    v0, zero, L2e998 [$8002e998]
8002E934	nop
V0 = w[80041c48];
8002E940	nop
V0 = V0 < 0002;
8002E948	bne    v0, zero, L2e960 [$8002e960]
8002E94C	nop
A0 = 80010f10;
8002E958	jal    func30e3c [$80030e3c]
A1 = SP + 0010;

L2e960:	; 8002E960
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[S5 + 0000] = w(V0);
[S5 + 0004] = w(V1);
[S5 + 0008] = w(A0);
[S5 + 000c] = w(A1);
V0 = w[S0 + 0010];
V1 = w[S0 + 0014];
[S5 + 0010] = w(V0);
[S5 + 0014] = w(V1);
8002E990	j      L2e9d8 [$8002e9d8]
V0 = S0;

L2e998:	; 8002E998
S0 = S0 + 0018;
S3 = S3 + 0018;
S2 = S2 + 0001;
V0 = S2 < 0040;
8002E9A8	bne    v0, zero, loop2e90c [$8002e90c]
S1 = S1 + 0018;

L2e9b0:	; 8002E9B0
V0 = w[80041c48];
8002E9B8	nop
8002E9BC	blez   v0, L2e9d4 [$8002e9d4]
A1 = SP + 0010;
A0 = 80010f1c;

L2e9cc:	; 8002E9CC
8002E9CC	jal    func30e3c [$80030e3c]
8002E9D0	nop

L2e9d4:	; 8002E9D4
V0 = 0;

L2e9d8:	; 8002E9D8
RA = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
8002E9F8	jr     ra 
8002E9FC	nop


func2ea00:	; 8002EA00
8002EA00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8002EA08	jal    func31c9c [$80031c9c]
A2 = 000c;
V0 = V0 < 0001;
RA = w[SP + 0010];
SP = SP + 0018;
8002EA1C	jr     ra 
8002EA20	nop


func2ea24:	; 8002EA24
8002EA24	addiu  sp, sp, $ffc0 (=-$40)
A0 = 0001;
A1 = 0010;
[SP + 0020] = w(S0);
S0 = 8006491c;
A2 = S0;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
8002EA54	jal    func2f080 [$8002f080]
[SP + 0024] = w(S1);
S1 = V0;
V0 = 0001;
8002EA64	beq    s1, v0, L2ea98 [$8002ea98]
A0 = S0 + 0001;
V0 = w[80041c48];
8002EA74	nop
8002EA78	blez   v0, L2ecf0 [$8002ecf0]
V0 = 0;
A0 = 80010f2c;
8002EA88	jal    func30e3c [$80030e3c]
8002EA8C	nop
8002EA90	j      L2ecf0 [$8002ecf0]
V0 = 0;

L2ea98:	; 8002EA98
A1 = 80010f58;
8002EAA0	jal    func31c9c [$80031c9c]
A2 = 0005;
8002EAA8	beq    v0, zero, L2eadc [$8002eadc]
8002EAAC	nop
V0 = w[80041c48];
8002EAB8	nop
8002EABC	blez   v0, L2ecf0 [$8002ecf0]
V0 = 0;
A0 = 80010f60;
8002EACC	jal    func30e3c [$80030e3c]
8002EAD0	nop
8002EAD4	j      L2ecf0 [$8002ecf0]
V0 = 0;

L2eadc:	; 8002EADC
A1 = 800649a8;
8002EAE4	lwl    v0, $0003(a1)
8002EAE8	lwr    v0, $0000(a1)
8002EAEC	nop
8002EAF0	swl    v0, $001b(sp)
8002EAF4	swr    v0, $0018(sp)
A0 = 0001;
A1 = w[SP + 0018];
8002EB00	jal    func2f080 [$8002f080]
A2 = S0;
8002EB08	beq    v0, s1, L2eb40 [$8002eb40]
8002EB0C	nop
V0 = w[80041c48];
8002EB18	nop
8002EB1C	blez   v0, L2ecf0 [$8002ecf0]
V0 = 0;
A1 = w[SP + 0018];
A0 = 80010f90;
8002EB30	jal    func30e3c [$80030e3c]
8002EB34	nop
8002EB38	j      L2ecf0 [$8002ecf0]
V0 = 0;

L2eb40:	; 8002EB40
V0 = w[80041c48];
8002EB48	nop
V0 = V0 < 0002;
8002EB50	bne    v0, zero, L2eb68 [$8002eb68]
S1 = S0;
A0 = 80010fb4;
8002EB60	jal    func30e3c [$80030e3c]
8002EB64	nop

L2eb68:	; 8002EB68
V0 = 0001;
8002EB6C	beq    v0, zero, L2ec94 [$8002ec94]
A3 = 0;
S4 = 80063324;
S5 = S4 + 0004;

loop2eb80:	; 8002EB80
V0 = bu[S1 + 0000];
8002EB84	nop
8002EB88	beq    v0, zero, L2ec94 [$8002ec94]
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 - A3;
S0 = V0 << 02;
V0 = S0 + S4;
8002EBA4	lwl    v1, $0005(s1)
8002EBA8	lwr    v1, $0002(s1)
8002EBAC	nop
8002EBB0	swl    v1, $0003(v0)
8002EBB4	swr    v1, $0000(v0)
S2 = S0 + S5;
A0 = S2;
V0 = bu[S1 + 0006];
S3 = A3 + 0001;
AT = 8006331c;
AT = AT + S0;
[AT + 0000] = w(S3);
AT = 80063320;
AT = AT + S0;
[AT + 0000] = w(V0);
A2 = bu[S1 + 0000];
8002EBEC	jal    func2f0ec [$8002f0ec]
A1 = S1 + 0008;
V0 = bu[S1 + 0000];
8002EBF8	nop
V0 = S2 + V0;
[V0 + 0000] = b(0);
V1 = bu[S1 + 0000];
8002EC08	nop
V0 = V1 & 0001;
V0 = V0 + 0008;
V1 = V1 + V0;
V0 = w[80041c48];
8002EC20	nop
V0 = V0 < 0002;
8002EC28	bne    v0, zero, L2ec70 [$8002ec70]
S1 = S1 + V1;
AT = 80063324;
AT = AT + S0;
A1 = w[AT + 0000];
AT = 8006331c;
AT = AT + S0;
A2 = w[AT + 0000];
AT = 80063320;
AT = AT + S0;
A3 = w[AT + 0000];
A0 = 80010fd4;
8002EC68	jal    func30e3c [$80030e3c]
[SP + 0010] = w(S2);

L2ec70:	; 8002EC70
A3 = S3;
V0 = A3 < 0080;
8002EC78	beq    v0, zero, L2ecc0 [$8002ecc0]
8002EC7C	nop
V0 = 8006511c;
V0 = S1 < V0;
8002EC8C	bne    v0, zero, loop2eb80 [$8002eb80]
8002EC90	nop

L2ec94:	; 8002EC94
V0 = A3 < 0080;
8002EC98	beq    v0, zero, L2ecc0 [$8002ecc0]
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 02;
V0 = V0 - A3;
V0 = V0 << 02;
AT = 80063320;
AT = AT + V0;
[AT + 0000] = w(0);

L2ecc0:	; 8002ECC0
V0 = w[80041c48];
[80041f68] = w(0);
V0 = V0 < 0002;
8002ECD4	bne    v0, zero, L2ecf0 [$8002ecf0]
V0 = 0001;
A0 = 80010fe8;
8002ECE4	jal    func30e3c [$80030e3c]
A1 = A3;
V0 = 0001;

L2ecf0:	; 8002ECF0
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8002ED10	jr     ra 
8002ED14	nop


func2ed18:	; 8002ED18
8002ED18	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A1;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 80063328;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0024] = w(RA);

loop2ed4c:	; 8002ED4C
AT = 80063320;
AT = AT + S1;
V0 = w[AT + 0000];
8002ED5C	nop
8002ED60	beq    v0, zero, L2ed9c [$8002ed9c]
8002ED64	nop
8002ED68	bne    v0, s3, L2ed88 [$8002ed88]
A0 = S4;
8002ED70	jal    func30e5c [$80030e5c]
A1 = S2;
8002ED78	bne    v0, zero, L2ed8c [$8002ed8c]
S2 = S2 + 002c;
8002ED80	j      L2eda0 [$8002eda0]
V0 = S0 + 0001;

L2ed88:	; 8002ED88
S2 = S2 + 002c;

L2ed8c:	; 8002ED8C
S0 = S0 + 0001;
V0 = S0 < 0080;
8002ED94	bne    v0, zero, loop2ed4c [$8002ed4c]
S1 = S1 + 002c;

L2ed9c:	; 8002ED9C
8002ED9C	addiu  v0, zero, $ffff (=-$1)

L2eda0:	; 8002EDA0
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8002EDBC	jr     ra 
8002EDC0	nop


func2edc4:	; 8002EDC4
V0 = w[80041f68];
8002EDCC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(S6);
S6 = A0;
[SP + 003c] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
8002EDF0	beq    s6, v0, L2f050 [$8002f050]
[SP + 0020] = w(S0);
A0 = 0001;
V0 = S6 << 01;
V0 = V0 + S6;
V0 = V0 << 02;
V0 = V0 - S6;
V0 = V0 << 02;
AT = 800632f8;
AT = AT + V0;
A1 = w[AT + 0000];
S0 = 8006491c;
8002EE28	jal    func2f080 [$8002f080]
A2 = S0;
V1 = 0001;
8002EE34	beq    v0, v1, L2ee68 [$8002ee68]
8002EE38	nop
V0 = w[80041c48];
8002EE44	nop
8002EE48	blez   v0, L2f054 [$8002f054]
8002EE4C	addiu  v0, zero, $ffff (=-$1)
A0 = 8001100c;
8002EE58	jal    func30e3c [$80030e3c]
8002EE5C	nop
8002EE60	j      L2f054 [$8002f054]
8002EE64	addiu  v0, zero, $ffff (=-$1)

L2ee68:	; 8002EE68
V0 = w[80041c48];
8002EE70	nop
V0 = V0 < 0002;
8002EE78	bne    v0, zero, L2ee90 [$8002ee90]
S2 = 0;
A0 = 8001102c;
8002EE88	jal    func30e3c [$80030e3c]
8002EE8C	nop

L2ee90:	; 8002EE90
V0 = 0001;
8002EE94	beq    v0, zero, L2effc [$8002effc]
8002EE98	nop
S5 = 80062d1c;
S3 = S5 + 0008;
S1 = 0;
S4 = S5;

loop2eeb0:	; 8002EEB0
V0 = bu[S0 + 0000];
8002EEB4	nop
8002EEB8	beq    v0, zero, L2effc [$8002effc]
8002EEBC	nop
8002EEC0	lwl    v0, $0005(s0)
8002EEC4	lwr    v0, $0002(s0)
8002EEC8	nop
8002EECC	swl    v0, $001b(sp)
8002EED0	swr    v0, $0018(sp)
A0 = w[SP + 0018];
8002EED8	jal    func2cbc0 [$8002cbc0]
A1 = S4;
V0 = S5 + 0004;
V0 = S1 + V0;
8002EEE8	lwl    v1, $000d(s0)
8002EEEC	lwr    v1, $000a(s0)
8002EEF0	nop
8002EEF4	swl    v1, $0003(v0)
8002EEF8	swr    v1, $0000(v0)
8002EEFC	beq    s2, zero, L2ef14 [$8002ef14]
V0 = 0001;
8002EF04	beq    s2, v0, L2ef24 [$8002ef24]
A0 = S3;
8002EF0C	j      L2ef44 [$8002ef44]
8002EF10	nop

L2ef14:	; 8002EF14
V0 = hu[80011048];
8002EF1C	j      L2ef60 [$8002ef60]
[S5 + 0008] = h(V0);

L2ef24:	; 8002EF24
V0 = h[8001104c];
V1 = b[8001104e];
[S5 + 0020] = h(V0);
[S5 + 0022] = b(V1);
8002EF3C	j      L2ef60 [$8002ef60]
8002EF40	nop

L2ef44:	; 8002EF44
A2 = bu[S0 + 0020];
8002EF48	jal    func2f0ec [$8002f0ec]
A1 = S0 + 0021;
V0 = bu[S0 + 0020];
8002EF54	nop
V0 = S3 + V0;
[V0 + 0000] = b(0);

L2ef60:	; 8002EF60
V0 = w[80041c48];
8002EF68	nop
V0 = V0 < 0002;
8002EF70	bne    v0, zero, L2efcc [$8002efcc]
S4 = S4 + 0018;
AT = 80062d1c;
AT = AT + S1;
A1 = bu[AT + 0000];
AT = 80062d1d;
AT = AT + S1;
A2 = bu[AT + 0000];
AT = 80062d1e;
AT = AT + S1;
A3 = bu[AT + 0000];
AT = 80062d20;
AT = AT + S1;
V0 = w[AT + 0000];
A0 = 80011050;
[SP + 0014] = w(S3);
8002EFC4	jal    func30e3c [$80030e3c]
[SP + 0010] = w(V0);

L2efcc:	; 8002EFCC
S3 = S3 + 0018;
V0 = bu[S0 + 0000];
S2 = S2 + 0001;
S0 = S0 + V0;
V0 = S2 < 0040;
8002EFE0	beq    v0, zero, L2effc [$8002effc]
S1 = S1 + 0018;
V0 = 8006511c;
V0 = S0 < V0;
8002EFF4	bne    v0, zero, loop2eeb0 [$8002eeb0]
8002EFF8	nop

L2effc:	; 8002EFFC
[80041f68] = w(S6);
V0 = S2 < 0040;
8002F008	beq    v0, zero, L2f028 [$8002f028]
V0 = S2 << 01;
V0 = V0 + S2;
V0 = V0 << 03;
AT = 80062d24;
AT = AT + V0;
[AT + 0000] = b(0);

L2f028:	; 8002F028
V0 = w[80041c48];
8002F030	nop
V0 = V0 < 0002;
8002F038	bne    v0, zero, L2f054 [$8002f054]
V0 = 0001;
A0 = 8001106c;
8002F048	jal    func30e3c [$80030e3c]
A1 = S2;

L2f050:	; 8002F050
V0 = 0001;

L2f054:	; 8002F054
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8002F078	jr     ra 
8002F07C	nop


func2f080:	; 8002F080
8002F080	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
A0 = A1;
A1 = SP + 0010;
[SP + 0018] = w(S0);
[SP + 0020] = w(RA);
8002F09C	jal    func2cbc0 [$8002cbc0]
S0 = A2;
A0 = 0002;
A1 = SP + 0010;
8002F0AC	jal    func2c78c [$8002c78c]
A2 = 0;
A0 = S1;
A1 = S0;
8002F0BC	jal    func2c3dc [$8002c3dc]
A2 = 0080;
A0 = 0;
8002F0C8	jal    func2c4e4 [$8002c4e4]
A1 = 0;
V0 = V0 < 0001;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8002F0E4	jr     ra 
8002F0E8	nop


func2f0ec:	; 8002F0EC
8002F0EC	addiu  sp, sp, $fff8 (=-$8)
8002F0F0	beq    a2, zero, L2f114 [$8002f114]
8002F0F4	addiu  v1, a2, $ffff (=-$1)
8002F0F8	addiu  a2, zero, $ffff (=-$1)

loop2f0fc:	; 8002F0FC
V0 = bu[A1 + 0000];
A1 = A1 + 0001;
8002F104	addiu  v1, v1, $ffff (=-$1)
[A0 + 0000] = b(V0);
8002F10C	bne    v1, a2, loop2f0fc [$8002f0fc]
A0 = A0 + 0001;

L2f114:	; 8002F114
SP = SP + 0008;
8002F118	jr     ra 
8002F11C	nop


func2f120:	; 8002F120
V0 = w[8008d670];
V1 = w[80096e00];
8002F130	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 << 05;
V0 = V0 + V1;
V1 = 0002;
[V0 + 0000] = h(V1);
A2 = 8006511c;
8002F150	lwl    v1, $001f(v0)
8002F154	lwr    v1, $001c(v0)
8002F158	nop
8002F15C	swl    v1, $0003(a2)
8002F160	swr    v1, $0000(a2)
V0 = w[V0 + 0008];
V1 = w[8008d66c];
A0 = w[80065db8];
[80065120] = w(V0);
[8008d670] = w(V1);
8002F188	beq    a0, zero, L2f198 [$8002f198]
8002F18C	nop
8002F190	jalr   a0 ra
8002F194	nop

L2f198:	; 8002F198
[8006aca8] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
8002F1A8	jr     ra 
8002F1AC	nop


func2f1b0:	; 8002F1B0
V0 = w[80065d98];
8002F1B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
8002F1C4	bne    v0, zero, L2f1f8 [$8002f1f8]
[SP + 0014] = w(RA);
A0 = 8006511c;
8002F1D4	jal    func2ccc4 [$8002ccc4]
8002F1D8	nop
A0 = V0 + 0001;
8002F1E0	jal    func2cbc0 [$8002cbc0]
A1 = S0;
V0 = w[80065120];
8002F1F0	j      L2f1fc [$8002f1fc]
8002F1F4	nop

L2f1f8:	; 8002F1F8
8002F1F8	addiu  v0, zero, $ffff (=-$1)

L2f1fc:	; 8002F1FC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8002F208	jr     ra 
8002F20C	nop


func2f210:	; 8002F210
A2 = w[80097a98];
[A0 + 0000] = h(0);
V0 = hu[8008d66c];
V1 = hu[8008d674];
8002F22C	nop
V0 = V0 - V1;
[A1 + 0000] = h(V0);
V0 = V0 << 10;
8002F23C	bgez   v0, L2f2c4 [$8002f2c4]
8002F240	nop
8002F244	addiu  a2, a2, $ffff (=-$1)
8002F248	bltz   a2, L2f280 [$8002f280]
A3 = 0001;
V1 = w[80096e00];
V0 = A2 << 05;
V0 = V0 + V1;

loop2f260:	; 8002F260
V1 = V0;
V0 = hu[V1 + 0000];
8002F268	nop
8002F26C	beq    v0, a3, L2f280 [$8002f280]
8002F270	nop
8002F274	addiu  a2, a2, $ffff (=-$1)
8002F278	bgez   a2, loop2f260 [$8002f260]
8002F27C	addiu  v0, v1, $ffe0 (=-$20)

L2f280:	; 8002F280
V0 = hu[A1 + 0000];
A2 = A2 + 0001;
V0 = V0 + A2;
8002F28C	j      L2f2c4 [$8002f2c4]
[A1 + 0000] = h(V0);

loop2f294:	; 8002F294
V0 = w[80096e00];
8002F29C	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
8002F2A8	nop
8002F2AC	bne    v0, zero, L2f2c4 [$8002f2c4]
8002F2B0	nop
V0 = hu[A0 + 0000];
8002F2B8	nop
V0 = V0 + 0001;
[A0 + 0000] = h(V0);

L2f2c4:	; 8002F2C4
8002F2C4	addiu  a2, a2, $ffff (=-$1)
8002F2C8	bgez   a2, loop2f294 [$8002f294]
V1 = A2 << 05;
8002F2D0	jr     ra 
8002F2D4	nop


func2f2d8:	; 8002F2D8
8002F2D8	addiu  sp, sp, $ffc0 (=-$40)
V0 = w[8006aca8];
A0 = 0001;
8002F2E8	beq    v0, a0, L2fc40 [$8002fc40]
[SP + 0038] = w(RA);
V0 = w[80065d94];
8002F2F8	nop
8002F2FC	beq    v0, zero, L2f364 [$8002f364]
8002F300	nop
V0 = w[80041fb0];
8002F30C	nop
V0 = w[V0 + 0000];
8002F314	lui    v1, $0100
V0 = V0 & V1;
8002F31C	beq    v0, zero, L2f364 [$8002f364]
8002F320	nop
V0 = w[80096de4];
[800665d4] = w(A0);
8002F334	beq    v0, zero, L2f354 [$8002f354]
8002F338	nop
V0 = w[8008b824];
8002F344	nop
V0 = V0 + 0001;
[8008b824] = w(V0);

L2f354:	; 8002F354
[80041fd8] = w(A0);
8002F35C	j      L2fc40 [$8002fc40]
8002F360	nop

L2f364:	; 8002F364
8002F364	jal    func2c73c [$8002c73c]
A1 = SP + 0030;
V1 = 0005;
8002F370	beq    v0, v1, L2fc40 [$8002fc40]
8002F374	nop
V0 = bu[SP + 0030];
V1 = bu[SP + 0031];
[SP + 0022] = h(V0);
[SP + 0024] = h(V1);
V0 = hu[SP + 0022];
8002F38C	nop
V0 = V0 & 0004;
8002F394	beq    v0, zero, L2f3ac [$8002f3ac]
V0 = 0003;
[80041fd8] = w(V0);
8002F3A4	j      L2fc40 [$8002fc40]
8002F3A8	nop

L2f3ac:	; 8002F3AC
V0 = w[8008d66c];
V1 = w[80096e00];
V0 = V0 << 05;
V0 = V0 + V1;
[80065124] = w(V0);
V0 = hu[V0 + 0000];
8002F3D0	nop
8002F3D4	beq    v0, zero, L2f41c [$8002f41c]
8002F3D8	nop
V0 = w[80096de4];
8002F3E4	nop
8002F3E8	beq    v0, zero, L2f40c [$8002f40c]
V0 = 0004;
V0 = w[8008b824];
8002F3F8	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
V0 = 0004;

L2f40c:	; 8002F40C
[80041fd8] = w(V0);
8002F414	j      L2fc40 [$8002fc40]
8002F418	nop

L2f41c:	; 8002F41C
V0 = w[80041f90];
8002F424	nop
[V0 + 0000] = b(0);
V0 = w[80041f9c];
8002F434	nop
[V0 + 0000] = b(0);
V0 = w[80041f90];
8002F444	lui    a0, $0002
[V0 + 0000] = b(0);
V1 = w[80041f9c];
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[80041fa0];
A0 = A0 | 0943;
[V0 + 0000] = w(A0);
V1 = w[80041fa4];
V0 = 1323;
[V1 + 0000] = w(V0);
V0 = w[80065d98];
8002F484	nop
8002F488	bne    v0, zero, L2f4e4 [$8002f4e4]
8002F48C	nop
V1 = SP + 0028;
A0 = SP + 002c;

loop2f498:	; 8002F498
V0 = w[80041f98];
8002F4A0	nop
V0 = bu[V0 + 0000];
8002F4A8	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A0;
8002F4B8	bne    v0, zero, loop2f498 [$8002f498]
8002F4BC	nop
V1 = 0;
A0 = w[80041f98];

loop2f4cc:	; 8002F4CC
8002F4CC	nop
V0 = bu[A0 + 0000];
V1 = V1 + 0001;
V0 = V1 < 0008;
8002F4DC	bne    v0, zero, loop2f4cc [$8002f4cc]
8002F4E0	nop

L2f4e4:	; 8002F4E4
V0 = w[80096de4];
8002F4EC	nop
8002F4F0	beq    v0, zero, L2f524 [$8002f524]
8002F4F4	lui    t0, $1100
A2 = 0008;
A3 = 0;
A1 = w[8008b824];
A0 = w[80065124];
A1 = A1 << 0b;
8002F514	jal    func2fc50 [$8002fc50]
A1 = A1 + V0;
8002F51C	j      L2f548 [$8002f548]
8002F520	nop

L2f524:	; 8002F524
A0 = 0003;
A2 = 0;
A1 = w[80065124];
A3 = 0008;
[SP + 0010] = w(T0);
[SP + 0014] = w(0);
8002F540	jal    func2fc84 [$8002fc84]
[SP + 0018] = w(0);

L2f548:	; 8002F548
A0 = w[80041fc0];
8002F550	nop
V0 = w[A0 + 0000];
8002F558	lui    v1, $0100
V0 = V0 & V1;
8002F560	beq    v0, zero, L2f580 [$8002f580]
V1 = A0;
8002F568	lui    a0, $0100

loop2f56c:	; 8002F56C
V0 = w[V1 + 0000];
8002F570	nop
V0 = V0 & A0;
8002F578	bne    v0, zero, loop2f56c [$8002f56c]
8002F57C	nop

L2f580:	; 8002F580
V0 = w[80065124];
8002F588	lui    v1, $0002
8002F58C	lwl    a0, $002b(sp)
8002F590	lwr    a0, $0028(sp)
8002F594	nop
8002F598	swl    a0, $001f(v0)
8002F59C	swr    a0, $001c(v0)
V0 = w[80041fa0];
V1 = V1 | 0843;
[V0 + 0000] = w(V1);
V1 = w[80041fa4];
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[80096df8];
V0 = 0001;
8002F5CC	bne    v1, v0, L2f644 [$8002f644]
8002F5D0	nop
A0 = w[8006a724];
8002F5DC	nop
8002F5E0	beq    a0, zero, L2f644 [$8002f644]
8002F5E4	nop
V1 = w[80065124];
8002F5F0	nop
V0 = hu[V1 + 0008];
8002F5F8	nop
8002F5FC	beq    a0, v0, L2f63c [$8002f63c]
8002F600	nop
[V1 + 0000] = h(0);
V0 = w[80096de4];
8002F610	nop
8002F614	beq    v0, zero, L2fc40 [$8002fc40]
8002F618	nop
V0 = w[8008b824];
8002F624	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
8002F634	j      L2fc40 [$8002fc40]
8002F638	nop

L2f63c:	; 8002F63C
[80096df8] = w(0);

L2f644:	; 8002F644
A0 = w[80065124];
8002F64C	nop
V0 = hu[A0 + 0000];
V1 = 0160;
V0 = V0 & ffff;
8002F65C	bne    v0, v1, L2f680 [$8002f680]
8002F660	nop
V0 = hu[A0 + 0002];
V1 = w[8006a89c];
V0 = V0 >> 0a;
V0 = V0 & 001f;
8002F678	beq    v0, v1, L2f6c8 [$8002f6c8]
8002F67C	nop

L2f680:	; 8002F680
V0 = w[80096de4];
8002F688	nop
8002F68C	beq    v0, zero, L2f6a4 [$8002f6a4]
8002F690	nop
[8008b824] = w(0);
8002F69C	j      L2f6a8 [$8002f6a8]
8002F6A0	nop

L2f6a4:	; 8002F6A4
V0 = hu[A0 + 0000];

L2f6a8:	; 8002F6A8
V1 = w[80065124];
V0 = 0005;
[80041fd8] = w(V0);
[V1 + 0000] = h(0);
8002F6C0	j      L2fc40 [$8002fc40]
8002F6C4	nop

L2f6c8:	; 8002F6C8
V1 = h[80065d90];
V0 = hu[A0 + 0004];
8002F6D4	nop
8002F6D8	bne    v1, v0, L2f704 [$8002f704]
8002F6DC	nop
V1 = w[8006568c];
8002F6E8	nop
8002F6EC	beq    v1, zero, L2f788 [$8002f788]
8002F6F0	nop
V0 = hu[A0 + 0008];
8002F6F8	nop
8002F6FC	beq    v1, v0, L2f788 [$8002f788]
8002F700	nop

L2f704:	; 8002F704
A0 = w[8008d670];
A1 = w[8008d66c];
[8006568c] = w(0);
[80065d90] = h(0);
8002F724	jal    func2fe40 [$8002fe40]
A1 = A1 - A0;
V0 = w[8008d670];
V1 = w[80065124];
[8008d66c] = w(V0);
[V1 + 0000] = h(0);
V0 = w[80096de4];
8002F750	nop
8002F754	beq    v0, zero, L2f778 [$8002f778]
V0 = 0006;
V0 = w[8008b824];
8002F764	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
V0 = 0006;

L2f778:	; 8002F778
[80041fd8] = w(V0);
8002F780	j      L2fc40 [$8002fc40]
8002F784	nop

L2f788:	; 8002F788
V1 = w[80065124];
8002F790	nop
V0 = hu[V1 + 0004];
8002F798	nop
8002F79C	bne    v0, zero, L2f9f0 [$8002f9f0]
V0 = 000a;
V0 = hu[V1 + 0008];
V1 = w[80096de8];
[80065d90] = h(0);
V0 = V0 & ffff;
[8006568c] = w(V0);
8002F7C4	beq    v1, zero, L2f87c [$8002f87c]
V0 = V0 < V1;
8002F7CC	bne    v0, zero, L2f87c [$8002f87c]
8002F7D0	nop
A0 = w[8008d670];
A1 = w[8008d66c];
[8006568c] = w(0);
[80065d90] = h(0);
8002F7F4	jal    func2fe40 [$8002fe40]
A1 = A1 - A0;
V0 = w[8008d670];
V1 = w[80065124];
[8008d66c] = w(V0);
[V1 + 0000] = h(0);
V1 = w[8006658c];
V0 = 0001;
[80096df8] = w(V0);
8002F82C	beq    v1, zero, L2f83c [$8002f83c]
8002F830	nop
8002F834	jalr   v1 ra
8002F838	nop

L2f83c:	; 8002F83C
V0 = w[80096de4];
8002F844	nop
8002F848	beq    v0, zero, L2f86c [$8002f86c]
V0 = 0007;
V0 = w[8008b824];
8002F858	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
V0 = 0007;

L2f86c:	; 8002F86C
[80041fd8] = w(V0);
8002F874	j      L2fc40 [$8002fc40]
8002F878	nop

L2f87c:	; 8002F87C
V0 = w[80097a98];
V1 = w[8008d66c];
A0 = w[80065124];
V0 = V0 - V1;
V1 = hu[A0 + 0006];
8002F89C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
8002F8A4	beq    v0, zero, L2f9d8 [$8002f9d8]
8002F8A8	nop
V0 = w[80096de8];
8002F8B4	nop
8002F8B8	bne    v0, zero, L2f928 [$8002f928]
V0 = 0001;
[A0 + 0000] = h(V0);
V1 = w[8006658c];
V0 = 0001;
[80096df8] = w(V0);
8002F8D8	beq    v1, zero, L2f8e8 [$8002f8e8]
8002F8DC	nop
8002F8E0	jalr   v1 ra
8002F8E4	nop

L2f8e8:	; 8002F8E8
V0 = w[80096de4];
8002F8F0	nop
8002F8F4	beq    v0, zero, L2f918 [$8002f918]
V0 = 0008;
V0 = w[8008b824];
8002F904	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
V0 = 0008;

L2f918:	; 8002F918
[80041fd8] = w(V0);
8002F920	j      L2fc40 [$8002fc40]
8002F924	nop

L2f928:	; 8002F928
V0 = w[80096e00];
8002F930	nop
V0 = h[V0 + 0000];
8002F938	nop
8002F93C	beq    v0, zero, L2f988 [$8002f988]
V0 = 0001;
[A0 + 0000] = h(0);
V0 = w[80096de4];
8002F950	nop
8002F954	beq    v0, zero, L2f978 [$8002f978]
V0 = 0009;
V0 = w[8008b824];
8002F964	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
V0 = 0009;

L2f978:	; 8002F978
[80041fd8] = w(V0);
8002F980	j      L2fc40 [$8002fc40]
8002F984	nop

L2f988:	; 8002F988
[A0 + 0000] = h(V0);
A1 = w[80096e00];
A0 = w[80065124];
V1 = 0;
[8008d66c] = w(0);

loop2f9a8:	; 8002F9A8
V0 = w[A0 + 0000];
A0 = A0 + 0004;
V1 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = V1 < 0008;
8002F9BC	bne    v0, zero, loop2f9a8 [$8002f9a8]
A1 = A1 + 0004;
V0 = w[80096e00];
8002F9CC	nop
[80065124] = w(V0);

L2f9d8:	; 8002F9D8
V0 = w[8008d66c];
8002F9E0	nop
[8008d670] = w(V0);
V0 = 000a;

L2f9f0:	; 8002F9F0
[80041fd8] = w(V0);
V0 = hu[80065d90];
V1 = w[80097a98];
A0 = w[8008d66c];
V0 = V0 + 0001;
[80065d90] = h(V0);
V0 = w[80096e00];
V1 = V1 << 05;
V1 = V1 + V0;
V0 = A0 << 06;
V0 = V0 - A0;
V0 = V0 << 05;
A0 = w[80065d94];
V1 = V1 + V0;
[80096dfc] = w(V1);
8002FA4C	beq    a0, zero, L2fa80 [$8002fa80]
8002FA50	lui    t0, $1100
8002FA54	lui    v1, $0002
V0 = w[80041fa0];
V1 = V1 | 0943;
[V0 + 0000] = w(V1);
V1 = w[80041fa4];
V0 = 1323;
[V1 + 0000] = w(V0);
8002FA78	j      L2fa9c [$8002fa9c]
8002FA7C	nop

L2fa80:	; 8002FA80
V1 = 21020843;
8002FA88	lui    t0, $1140
V0 = w[80041fa0];
T0 = T0 | 0100;
[V0 + 0000] = w(V1);

L2fa9c:	; 8002FA9C
V0 = w[80065124];
8002FAA4	nop
V1 = hu[V0 + 0006];
V0 = hu[V0 + 0004];
8002FAB0	addiu  v1, v1, $ffff (=-$1)
8002FAB4	bne    v1, v0, L2fb64 [$8002fb64]
V1 = 0001;
V0 = w[80096de4];
[8006aca8] = w(V1);
8002FACC	beq    v0, zero, L2fb18 [$8002fb18]
A2 = 01f8;
A3 = 0001;
A1 = w[8008b824];
A0 = w[80096dfc];
A1 = A1 << 0b;
A1 = A1 + V0;
8002FAF0	jal    func2fc50 [$8002fc50]
A1 = A1 + 0020;
V0 = w[8008b824];
8002FB00	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
8002FB10	j      L2fb3c [$8002fb3c]
8002FB14	nop

L2fb18:	; 8002FB18
A0 = 0003;
A2 = 0;
A1 = w[80096dfc];
A3 = 01f8;
[SP + 0010] = w(T0);
[SP + 0014] = w(V1);
8002FB34	jal    func2fc84 [$8002fc84]
[SP + 0018] = w(0);

L2fb3c:	; 8002FB3C
V0 = w[8006a71c];
[80065d90] = h(0);
[8006568c] = w(0);
[8006a89c] = w(V0);
8002FB5C	j      L2fbe0 [$8002fbe0]
8002FB60	nop

L2fb64:	; 8002FB64
V0 = w[80096de4];
8002FB6C	nop
8002FB70	beq    v0, zero, L2fbbc [$8002fbbc]
A2 = 01f8;
A3 = 0;
A1 = w[8008b824];
A0 = w[80096dfc];
A1 = A1 << 0b;
A1 = A1 + V0;
8002FB94	jal    func2fc50 [$8002fc50]
A1 = A1 + 0020;
V0 = w[8008b824];
8002FBA4	nop
V0 = V0 + 0001;
[8008b824] = w(V0);
8002FBB4	j      L2fbe0 [$8002fbe0]
8002FBB8	nop

L2fbbc:	; 8002FBBC
A0 = 0003;
A2 = 0;
A1 = w[80096dfc];
A3 = 01f8;
[SP + 0010] = w(T0);
[SP + 0014] = w(0);
8002FBD8	jal    func2fc84 [$8002fc84]
[SP + 0018] = w(0);

L2fbe0:	; 8002FBE0
V1 = w[80041fa4];
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[80065124];
V0 = 0003;
[V1 + 0000] = h(V0);
V0 = w[8008d66c];
V1 = w[80096de4];
V0 = V0 + 0001;
[8008d66c] = w(V0);
8002FC1C	beq    v1, zero, L2fc40 [$8002fc40]
8002FC20	nop
V0 = w[8006aca8];
8002FC2C	nop
8002FC30	beq    v0, zero, L2fc40 [$8002fc40]
8002FC34	nop
8002FC38	jal    func2f120 [$8002f120]
8002FC3C	nop

L2fc40:	; 8002FC40
RA = w[SP + 0038];
SP = SP + 0040;
8002FC48	jr     ra 
8002FC4C	nop


func2fc50:	; 8002FC50
8002FC50	addiu  sp, sp, $fff8 (=-$8)
8002FC54	beq    a2, zero, L2fc78 [$8002fc78]
V1 = 0;

loop2fc5c:	; 8002FC5C
V0 = w[A1 + 0000];
A1 = A1 + 0004;
V1 = V1 + 0001;
[A0 + 0000] = w(V0);
V0 = V1 < A2;
8002FC70	bne    v0, zero, loop2fc5c [$8002fc5c]
A0 = A0 + 0004;

L2fc78:	; 8002FC78
SP = SP + 0008;
8002FC7C	jr     ra 
8002FC80	nop


func2fc84:	; 8002FC84
8002FC84	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0024] = w(S3);
S3 = A2;
[SP + 0028] = w(S4);
S4 = A3;
A0 = 0;
A1 = S0 << 04;
8002FCB0	lui    v0, $0100
[SP + 0030] = w(RA);
[SP + 002c] = w(S5);
[SP + 001c] = w(S1);
8002FCC0	lui    at, $1f80
AT = A1 + AT;
V1 = w[AT + 1088];
S5 = w[SP + 0048];
S1 = bu[SP + 004c];
V1 = V1 & V0;
8002FCD8	beq    v1, zero, L2fd10 [$8002fd10]
V0 = S1 & 00ff;
8002FCE0	lui    a2, $0001
8002FCE4	lui    v1, $0100

loop2fce8:	; 8002FCE8
8002FCE8	beq    a0, a2, L2fd34 [$8002fd34]
8002FCEC	nop
8002FCF0	lui    at, $1f80
AT = A1 + AT;
V0 = w[AT + 1088];
8002FCFC	nop
V0 = V0 & V1;
8002FD04	bne    v0, zero, loop2fce8 [$8002fce8]
A0 = A0 + 0001;
V0 = S1 & 00ff;

L2fd10:	; 8002FD10
A1 = 0001;
8002FD14	bne    v0, a1, L2fd58 [$8002fd58]
V0 = A1 << S0;
V1 = w[80041fac];
8002FD24	nop
A0 = bu[V1 + 0002];
8002FD2C	j      L2fd70 [$8002fd70]
A0 = A0 | V0;

L2fd34:	; 8002FD34
8002FD34	lui    at, $1f80
AT = A1 + AT;
A1 = w[AT + 1088];
A0 = 8001108c;
8002FD48	jal    func30e3c [$80030e3c]
8002FD4C	nop
8002FD50	j      L2fd10 [$8002fd10]
V0 = S1 & 00ff;

L2fd58:	; 8002FD58
V1 = w[80041fac];
8002FD60	nop
A0 = bu[V1 + 0002];
V0 = 0 NOR V0;
A0 = A0 & V0;

L2fd70:	; 8002FD70
[V1 + 0002] = b(A0);
V0 = w[80041fac];
8002FD7C	nop
V0 = w[V0 + 0000];
8002FD84	nop
[SP + 0010] = w(V0);
A2 = S0 << 02;
A2 = A2 + 0003;
V1 = 0001;
V1 = V1 << A2;
A1 = 1f801080;
V0 = S0 << 04;
A1 = V0 + A1;
A0 = w[80041fa8];
V0 = S3 << 10;
A2 = w[A0 + 0000];
V0 = V0 | S4;
A2 = A2 | V1;
[A0 + 0000] = w(A2);
[A1 + 0000] = w(S2);
A1 = A1 + 0004;
[A1 + 0000] = w(V0);
V1 = w[80041f90];
8002FDDC	nop
V0 = bu[V1 + 0000];
8002FDE4	nop
V0 = V0 & 0040;
8002FDEC	bne    v0, zero, L2fe08 [$8002fe08]
A1 = A1 + 0004;

loop2fdf4:	; 8002FDF4
V0 = bu[V1 + 0000];
8002FDF8	nop
V0 = V0 & 0040;
8002FE00	beq    v0, zero, loop2fdf4 [$8002fdf4]
8002FE04	nop

L2fe08:	; 8002FE08
[A1 + 0000] = w(S5);
V0 = w[A1 + 0000];
8002FE10	nop
[SP + 0010] = w(V0);
RA = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
8002FE38	jr     ra 
8002FE3C	nop


func2fe40:	; 8002FE40
8002FE40	addiu  sp, sp, $fff8 (=-$8)
8002FE44	beq    a1, zero, L2fe74 [$8002fe74]
A2 = 0;

loop2fe4c:	; 8002FE4C
V0 = A2 + A0;
A2 = A2 + 0001;
V1 = w[80096e00];
V0 = V0 << 05;
V0 = V0 + V1;
[V0 + 0000] = w(0);
V0 = A2 < A1;
8002FE6C	bne    v0, zero, loop2fe4c [$8002fe4c]
8002FE70	nop

L2fe74:	; 8002FE74
SP = SP + 0008;
8002FE78	jr     ra 
8002FE7C	nop


func2fe80:	; 8002FE80
[80096df8] = w(A0);
[8006a724] = w(A1);
[80096de8] = w(A2);
8002FE98	jr     ra 
8002FE9C	nop


func2fea0:	; 8002FEA0
8002FEA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
[80096e00] = w(A0);
[80097a98] = w(A1);
8002FEB8	jal    func2fed0 [$8002fed0]
8002FEBC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8002FEC8	jr     ra 
8002FECC	nop


func2fed0:	; 8002FED0
8002FED0	addiu  sp, sp, $ffe8 (=-$18)
A1 = w[80097a98];
[SP + 0010] = w(RA);
[8008d674] = w(0);
[8008d670] = w(0);
[8008d66c] = w(0);
[8006aca8] = w(0);
8002FF00	jal    func2fe40 [$8002fe40]
A0 = 0;
[800665d4] = w(0);
[80065d90] = h(0);
[8006568c] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
8002FF28	jr     ra 
8002FF2C	nop


func2ff30:	; 8002FF30
A3 = A0;
V0 = w[8008d674];
V1 = w[80096e00];
V0 = V0 << 05;
A2 = V0 + V1;
V0 = hu[A2 + 0000];
V1 = 0001;
V0 = V0 & ffff;
8002FF58	bne    v0, v1, L2ff94 [$8002ff94]
T0 = A1;
V0 = w[80096de8];
[8008d674] = w(0);
8002FF70	beq    v0, zero, L2ff7c [$8002ff7c]
8002FF74	nop
[A2 + 0000] = h(0);

L2ff7c:	; 8002FF7C
V0 = w[8008d674];
V1 = w[80096e00];
V0 = V0 << 05;
A2 = V0 + V1;

L2ff94:	; 8002FF94
V0 = hu[A2 + 0000];
V1 = 0002;
V0 = V0 & ffff;
8002FFA0	bne    v0, v1, L2ffec [$8002ffec]
V0 = 0001;
V0 = 0004;
[A2 + 0000] = h(V0);
V0 = 0;
A0 = w[80097a98];
V1 = w[80096e00];
A1 = w[8008d674];
A0 = A0 << 05;
A0 = A0 + V1;
V1 = A1 << 06;
V1 = V1 - A1;
V1 = V1 << 05;
A0 = A0 + V1;
[A3 + 0000] = w(A0);
[T0 + 0000] = w(A2);

L2ffec:	; 8002FFEC
8002FFEC	jr     ra 
8002FFF0	nop


func2fff4:	; 8002FFF4
A1 = 82082083;
V0 = w[80097a98];
A2 = w[80096e00];
V0 = V0 << 05;
V0 = V0 + A2;
A0 = A0 - V0;
V1 = A0 >> 02;
8003001C	mult   v1, a1
A0 = A0 >> 1f;
80030024	mfhi   v0
V0 = V0 + V1;
V0 = V0 >> 08;
A1 = V0 - A0;
V0 = A1 << 05;
V0 = V0 + A2;
A0 = 0004;
V1 = h[V0 + 0000];
V0 = hu[V0 + 0006];
80030048	beq    v1, a0, L30058 [$80030058]
8003004C	addiu  sp, sp, $fff8 (=-$8)
80030050	j      L300a4 [$800300a4]
V0 = 0001;

L30058:	; 80030058
V0 = V0 << 10;
V0 = V0 >> 10;
80030060	blez   v0, L30094 [$80030094]
A0 = 0;
A2 = V0;
V0 = A0 + A1;

loop30070:	; 80030070
A0 = A0 + 0001;
V1 = w[80096e00];
V0 = V0 << 05;
V0 = V0 + V1;
[V0 + 0000] = h(0);
V0 = A0 < A2;
8003008C	bne    v0, zero, loop30070 [$80030070]
V0 = A0 + A1;

L30094:	; 80030094
V0 = A0 + A1;
[8008d674] = w(V0);
V0 = 0;

L300a4:	; 800300A4
SP = SP + 0008;
800300A8	jr     ra 
800300AC	nop


func300b0:	; 800300B0
800300B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800300BC	bne    s0, zero, L300cc [$800300cc]
[SP + 0014] = w(RA);
800300C4	jal    func2b310 [$8002b310]
800300C8	nop

L300cc:	; 800300CC
800300CC	jal    func30304 [$80030304]
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800300E0	jr     ra 
800300E4	nop

A2 = A0;
A1 = 80042044;
V1 = 000f;
800300F8	addiu  a3, zero, $ffff (=-$1)

loop300fc:	; 800300FC
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80030104	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
8003010C	bne    v1, a3, loop300fc [$800300fc]
A2 = A2 + 0004;
A2 = A0 + 0040;
A1 = 80042084;
V1 = 000f;
80030124	addiu  a3, zero, $ffff (=-$1)

loop30128:	; 80030128
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80030130	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80030138	bne    v1, a3, loop30128 [$80030128]
A2 = A2 + 0004;
A2 = A0 + 0080;
A1 = 800420c8;
V1 = 001f;
80030150	addiu  a3, zero, $ffff (=-$1)

loop30154:	; 80030154
V0 = w[A1 + 0000];
A1 = A1 + 0004;
8003015C	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80030164	bne    v1, a3, loop30154 [$80030154]
A2 = A2 + 0004;
8003016C	jr     ra 
V0 = A0;

A2 = 80042044;
A1 = A0;
V1 = 000f;
80030184	addiu  a3, zero, $ffff (=-$1)

loop30188:	; 80030188
V0 = w[A1 + 0000];
A1 = A1 + 0004;
80030190	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
80030198	bne    v1, a3, loop30188 [$80030188]
A2 = A2 + 0004;
A2 = 80042084;
A1 = A0 + 0040;
V1 = 000f;
800301B0	addiu  a3, zero, $ffff (=-$1)

loop301b4:	; 800301B4
V0 = w[A1 + 0000];
A1 = A1 + 0004;
800301BC	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
800301C4	bne    v1, a3, loop301b4 [$800301b4]
A2 = A2 + 0004;
800301CC	jr     ra 
V0 = A0;

V0 = hu[A0 + 0000];
800301D8	jr     ra 
800301DC	nop


func301e0:	; 800301E0
800301E0	addiu  sp, sp, $ffe8 (=-$18)
V0 = A1 & 0001;
800301E8	beq    v0, zero, L30204 [$80030204]
[SP + 0010] = w(RA);
800301F0	lui    v1, $f7ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
800301FC	j      L30210 [$80030210]
V0 = V0 & V1;

L30204:	; 80030204
V0 = w[A0 + 0000];
80030208	lui    v1, $0800
V0 = V0 | V1;

L30210:	; 80030210
[A0 + 0000] = w(V0);
V0 = A1 & 0002;
80030218	beq    v0, zero, L3022c [$8003022c]
8003021C	lui    v1, $0200
V0 = w[A0 + 0000];
80030224	j      L3023c [$8003023c]
V0 = V0 | V1;

L3022c:	; 8003022C
8003022C	lui    v1, $fdff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;

L3023c:	; 8003023C
[A0 + 0000] = w(V0);
A1 = hu[A0 + 0000];
80030244	jal    func3040c [$8003040c]
80030248	nop
RA = w[SP + 0010];
SP = SP + 0018;
80030254	jr     ra 
80030258	nop


func3025c:	; 8003025C
8003025C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80030264	jal    func304a0 [$800304a0]
80030268	nop
RA = w[SP + 0010];
SP = SP + 0018;
80030274	jr     ra 
80030278	nop

8003027C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80030284	jal    func30530 [$80030530]
80030288	nop
RA = w[SP + 0010];
SP = SP + 0018;
80030294	jr     ra 
80030298	nop

8003029C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800302A4	jal    func305c8 [$800305c8]
800302A8	nop
RA = w[SP + 0010];
SP = SP + 0018;
800302B4	jr     ra 
800302B8	nop

800302BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
800302C8	jal    func2b370 [$8002b370]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800302D8	jr     ra 
800302DC	nop


func302e0:	; 800302E0
800302E0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = A0;
800302EC	jal    func2b370 [$8002b370]
A0 = 0001;
RA = w[SP + 0010];
SP = SP + 0018;
800302FC	jr     ra 
80030300	nop


func30304:	; 80030304
80030304	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
8003030C	beq    a1, zero, L30328 [$80030328]
[SP + 0010] = w(RA);
V0 = 0001;
80030318	beq    a1, v0, L3038c [$8003038c]
8003031C	lui    v0, $8000
80030320	j      L303e4 [$800303e4]
80030324	nop

L30328:	; 80030328
V1 = w[8004217c];
80030330	lui    v0, $8000
[V1 + 0000] = w(V0);
V0 = w[80042150];
A0 = 80042040;
[V0 + 0000] = w(0);
V0 = w[8004215c];
A1 = 0020;
[V0 + 0000] = w(0);
V1 = w[8004217c];
80030364	lui    v0, $6000
[V1 + 0000] = w(V0);
8003036C	jal    func3040c [$8003040c]
80030370	nop
A0 = 800420c4;
8003037C	jal    func3040c [$8003040c]
A1 = 0020;
80030384	j      L303fc [$800303fc]
80030388	nop

L3038c:	; 8003038C
V1 = w[8004217c];
80030394	nop
[V1 + 0000] = w(V0);
V0 = w[80042150];
800303A4	nop
[V0 + 0000] = w(0);
V0 = w[8004215c];
800303B4	nop
[V0 + 0000] = w(0);
V0 = w[8004215c];
V1 = w[8004217c];
V0 = w[V0 + 0000];
800303D0	nop
800303D4	lui    v0, $6000
[V1 + 0000] = w(V0);
800303DC	j      L303fc [$800303fc]
800303E0	nop

L303e4:	; 800303E4
A0 = 800110a4;
800303EC	jal    func30e3c [$80030e3c]
800303F0	nop
800303F4	jal    func31cbc [$80031cbc]
800303F8	nop

L303fc:	; 800303FC
RA = w[SP + 0010];
SP = SP + 0018;
80030404	jr     ra 
80030408	nop


func3040c:	; 8003040C
8003040C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
80030420	jal    func30530 [$80030530]
S0 = A1;
V1 = w[80042180];
S0 = S0 >> 05;
V0 = w[V1 + 0000];
S0 = S0 << 10;
V0 = V0 | 0088;
[V1 + 0000] = w(V0);
V1 = w[80042148];
V0 = S1 + 0004;
[V1 + 0000] = w(V0);
V0 = w[8004214c];
S0 = S0 | 0020;
[V0 + 0000] = w(S0);
V1 = w[80042178];
V0 = w[S1 + 0000];
80030470	lui    a0, $0100
[V1 + 0000] = w(V0);
V0 = w[80042150];
A0 = A0 | 0201;
[V0 + 0000] = w(A0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80030498	jr     ra 
8003049C	nop


func304a0:	; 800304A0
800304A0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
800304B4	jal    func305c8 [$800305c8]
S0 = A1;
V1 = w[80042180];
800304C4	nop
V0 = w[V1 + 0000];
S0 = S0 >> 05;
V0 = V0 | 0088;
[V1 + 0000] = w(V0);
V0 = w[8004215c];
S0 = S0 << 10;
[V0 + 0000] = w(0);
V0 = w[80042154];
S0 = S0 | 0020;
[V0 + 0000] = w(S1);
V0 = w[80042158];
80030500	lui    v1, $0100
[V0 + 0000] = w(S0);
V0 = w[8004215c];
V1 = V1 | 0200;
[V0 + 0000] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80030528	jr     ra 
8003052C	nop


func30530:	; 80030530
80030530	addiu  sp, sp, $ffe0 (=-$20)
V1 = w[8004217c];
8003053C	lui    v0, $0010
[SP + 0018] = w(RA);
[SP + 0010] = w(V0);
V0 = w[V1 + 0000];
8003054C	lui    v1, $2000
V0 = V0 & V1;
80030554	beq    v0, zero, L305b8 [$800305b8]
V0 = 0;
8003055C	addiu  a0, zero, $ffff (=-$1)

loop30560:	; 80030560
V0 = w[SP + 0010];
80030564	nop
80030568	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
80030574	nop
80030578	bne    v0, a0, L30598 [$80030598]
8003057C	nop
A0 = 800110c0;
80030588	jal    func30660 [$80030660]
8003058C	nop
80030590	j      L305b8 [$800305b8]
80030594	addiu  v0, zero, $ffff (=-$1)

L30598:	; 80030598
V0 = w[8004217c];
800305A0	nop
V0 = w[V0 + 0000];
800305A8	nop
V0 = V0 & V1;
800305B0	bne    v0, zero, loop30560 [$80030560]
V0 = 0;

L305b8:	; 800305B8
RA = w[SP + 0018];
SP = SP + 0020;
800305C0	jr     ra 
800305C4	nop


func305c8:	; 800305C8
800305C8	addiu  sp, sp, $ffe0 (=-$20)
V1 = w[8004215c];
800305D4	lui    v0, $0010
[SP + 0018] = w(RA);
[SP + 0010] = w(V0);
V0 = w[V1 + 0000];
800305E4	lui    v1, $0100
V0 = V0 & V1;
800305EC	beq    v0, zero, L30650 [$80030650]
V0 = 0;
800305F4	addiu  a0, zero, $ffff (=-$1)

loop305f8:	; 800305F8
V0 = w[SP + 0010];
800305FC	nop
80030600	addiu  v0, v0, $ffff (=-$1)
[SP + 0010] = w(V0);
V0 = w[SP + 0010];
8003060C	nop
80030610	bne    v0, a0, L30630 [$80030630]
80030614	nop
A0 = 800110d0;
80030620	jal    func30660 [$80030660]
80030624	nop
80030628	j      L30650 [$80030650]
8003062C	addiu  v0, zero, $ffff (=-$1)

L30630:	; 80030630
V0 = w[8004215c];
80030638	nop
V0 = w[V0 + 0000];
80030640	nop
V0 = V0 & V1;
80030648	bne    v0, zero, loop305f8 [$800305f8]
V0 = 0;

L30650:	; 80030650
RA = w[SP + 0018];
SP = SP + 0020;
80030658	jr     ra 
8003065C	nop


func30660:	; 80030660
80030660	addiu  sp, sp, $ffd8 (=-$28)
A1 = A0;
A0 = 80011140;
[SP + 0024] = w(RA);
80030674	jal    func30e3c [$80030e3c]
[SP + 0020] = w(S0);
A0 = 800110e0;
V0 = w[8004217c];
V1 = w[80042150];
S0 = w[V0 + 0000];
A1 = w[V1 + 0000];
V0 = w[8004215c];
V1 = w[80042148];
A1 = A1 >> 18;
A2 = w[V0 + 0000];
V0 = w[80042154];
A1 = A1 & 0001;
V0 = w[V0 + 0000];
A2 = A2 >> 18;
[SP + 0010] = w(V0);
A3 = w[V1 + 0000];
800306D0	jal    func30e3c [$80030e3c]
A2 = A2 & 0001;
A0 = 80011108;
A1 = 0 NOR S0;
A1 = A1 >> 1f;
A2 = S0 >> 1e;
A2 = A2 & 0001;
A3 = S0 >> 1d;
A3 = A3 & 0001;
V0 = S0 >> 1c;
V0 = V0 & 0001;
[SP + 0010] = w(V0);
V0 = S0 >> 1b;
V0 = V0 & 0001;
[SP + 0014] = w(V0);
V0 = S0 >> 19;
V0 = V0 & 0001;
S0 = S0 >> 17;
S0 = S0 & 0001;
[SP + 0018] = w(V0);
80030724	jal    func30e3c [$80030e3c]
[SP + 001c] = w(S0);
V1 = w[8004217c];
80030734	lui    v0, $8000
[V1 + 0000] = w(V0);
V0 = w[80042150];
80030744	nop
[V0 + 0000] = w(0);
V0 = w[8004215c];
80030754	nop
[V0 + 0000] = w(0);
V0 = 0;
V1 = w[8004215c];
A0 = w[8004217c];
V1 = w[V1 + 0000];
80030774	nop
80030778	lui    v1, $6000
[A0 + 0000] = w(V1);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
8003078C	jr     ra 
80030790	nop

80030794	00FFFFFF	....
T0 = 80030794;
800307A0	addi   at, a0, $ffff (=-$1)
800307A4	blez   at, L307b8 [$800307b8]
V0 = w[T0 + 0000];
AT = A0 << 01;
800307B0	jr     ra 
[T0 + 0000] = w(AT);


L307b8:	; 800307B8
AT = ffffff;
800307C0	jr     ra 
[T0 + 0000] = w(AT);


func307c8:	; 800307C8
T0 = 80030794;
A2 = 80042984;
A3 = 80052984;
800307E0	bne    a0, zero, L30820 [$80030820]
T1 = w[T0 + 0000];
T0 = 80030b08;
A0 = w[T0 + 0000];
A1 = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 001c];
T8 = w[T0 + 0020];
T9 = w[T0 + 0024];
80030814	add    t1, t1, t1
80030818	bgez   zero, L30998 [$80030998]
8003081C	add    t6, a1, t1

L30820:	; 80030820
80030820	add    t5, zero, zero
80030824	add    t7, zero, zero
80030828	add    t8, zero, zero
8003082C	add    t9, zero, zero
80030830	add    t1, t1, t1
80030834	add    t6, a1, t1
T0 = hu[A0 + 0000];
T1 = hu[A0 + 0002];
T4 = hu[A0 + 0004];
T2 = hu[A0 + 0006];
V0 = hu[A0 + 0008];
V1 = hu[A0 + 000a];
80030850	addi   t2, t2, $fffd (=-$3)
80030854	bltz   t2, L30860 [$80030860]
T4 = T4 << 0a;
T5 = 0 + 0001;

L30860:	; 80030860
A0 = A0 + 000c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
A1 = A1 + 0002;

L3087c:	; 8003087C
8003087C	beq    t5, zero, L30954 [$80030954]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
80030888	beq    at, zero, L30aa0 [$80030aa0]
A1 = A1 + 0002;
80030890	addi   at, t5, $fffd (=-$3)
80030894	bltz   at, L308a0 [$800308a0]
80030898	addi   at, a2, $fc00 (=-$400)
8003089C	addi   at, at, $fc00 (=-$400)

L308a0:	; 800308A0
T0 = V0 >> 18;
T0 = T0 << 02;
800308A8	add    t0, t0, at
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
800308B8	beq    t2, zero, L308e4 [$800308e4]
V0 = V0 << T1;
AT = 0 + 0020;
800308C4	sub    at, at, t2
T0 = V0 >> AT;
800308CC	bltz   v0, L308e0 [$800308e0]
V0 = V0 << T2;
800308D4	addi   t3, zero, $ffff (=-$1)
T3 = T3 >> AT;
800308DC	sub    t0, t0, t3

L308e0:	; 800308E0
800308E0	add    v1, v1, t2

L308e4:	; 800308E4
800308E4	add    v1, v1, t1
AT = V1 & 0010;
800308EC	beq    at, zero, L30904 [$80030904]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L30904:	; 80030904
80030904	addi   at, t5, $fffe (=-$2)
80030908	bgtz   at, L3092c [$8003092c]
8003090C	add    t1, t9, t0
80030910	beq    at, zero, L30924 [$80030924]
80030914	add    t1, t8, t0
80030918	add    t1, t7, t0
8003091C	bgez   zero, L30930 [$80030930]
80030920	add    t7, t7, t0

L30924:	; 80030924
80030924	bgez   zero, L30930 [$80030930]
80030928	add    t8, t8, t0

L3092c:	; 8003092C
8003092C	add    t9, t9, t0

L30930:	; 80030930
T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
80030940	addi   at, t5, $fff9 (=-$7)
80030944	bne    at, zero, L3098c [$8003098c]
[A1 + 0000] = h(T1);
8003094C	bgez   zero, L3098c [$8003098c]
80030950	addi   t5, t5, $fffa (=-$6)

L30954:	; 80030954
AT = T0 ^ 01ff;
80030958	beq    at, zero, L30aa0 [$80030aa0]
A1 = A1 + 0002;
V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
8003096C	beq    at, zero, L30984 [$80030984]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L30984:	; 80030984
T0 = T4 | T0;
[A1 + 0000] = h(T0);

L3098c:	; 8003098C
AT = A1 - T6;
80030990	bgez   at, L30ad4 [$80030ad4]
A1 = A1 + 0002;

L30998:	; 80030998
T0 = V0 >> 13;
T0 = T0 << 03;
800309A0	add    t0, t0, a2
T1 = w[T0 + 0000];
800309A8	nop
800309AC	bne    t1, zero, L309f4 [$800309f4]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
800309C0	beq    at, zero, L309d8 [$800309d8]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L309d8:	; 800309D8
T0 = V0 >> 17;
T0 = T0 << 02;
800309E0	add    t0, t0, a3
T1 = w[T0 + 0000];
800309E8	add    t3, zero, zero
800309EC	bgez   zero, L309f8 [$800309f8]
AT = T1 & 00ff;

L309f4:	; 800309F4
T3 = w[T0 + 0004];

L309f8:	; 800309F8
V0 = V0 << AT;
800309FC	add    v1, v1, at
AT = V1 & 0010;
80030A04	beq    at, zero, L30a1c [$80030a1c]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L30a1c:	; 80030A1C
T1 = T1 >> 10;
AT = T1 ^ 7c1f;
80030A24	beq    at, zero, L30a7c [$80030a7c]
AT = T1 ^ fe00;
80030A2C	beq    at, zero, L3087c [$8003087c]
[A1 + 0000] = h(T1);
80030A34	beq    t3, zero, L30998 [$80030998]
A1 = A1 + 0002;
T2 = T3 & ffff;
AT = T2 ^ 7c1f;
80030A44	beq    at, zero, L30a7c [$80030a7c]
AT = T2 ^ fe00;
80030A4C	beq    at, zero, L3087c [$8003087c]
[A1 + 0000] = h(T2);
T2 = T3 >> 10;
80030A58	beq    t2, zero, L30998 [$80030998]
A1 = A1 + 0002;
AT = T2 ^ 7c1f;
80030A64	beq    at, zero, L30a7c [$80030a7c]
AT = T2 ^ fe00;
80030A6C	beq    at, zero, L3087c [$8003087c]
[A1 + 0000] = h(T2);
80030A74	bgez   zero, L30998 [$80030998]
A1 = A1 + 0002;

L30a7c:	; 80030A7C
T0 = V0 >> 10;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
80030A98	bgez   zero, L30998 [$80030998]
V0 = V0 | T0;

L30aa0:	; 80030AA0
T0 = fe00;
V0 = 0 + 0040;

loop30aa8:	; 80030AA8
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
80030AB0	bne    v0, zero, loop30aa8 [$80030aa8]
80030AB4	addi   v0, v0, $ffff (=-$1)
T1 = SR;
80030ABC	nop
80030AC0	lui    at, $0002
T1 = T1 | AT;
SR = T1;
80030ACC	jr     ra 
80030AD0	add    v0, zero, zero


L30ad4:	; 80030AD4
T0 = 80030b08;
[T0 + 0000] = w(A0);
[T0 + 0004] = w(A1);
[T0 + 0008] = w(V0);
[T0 + 000c] = w(V1);
[T0 + 0010] = w(T4);
[T0 + 0014] = w(T5);
[T0 + 001c] = w(T7);
[T0 + 0020] = w(T8);
[T0 + 0024] = w(T9);
80030B00	jr     ra 
V0 = 0 + 0001;

80030B08	nop
80030B0C	nop
80030B10	nop
80030B14	nop
80030B18	nop
80030B1C	nop
80030B20	nop
80030B24	nop
80030B28	nop

func30b2c:	; 80030B2C
T2 = 00b0;
80030B30	jr     t2 
T1 = 0009;

80030B38	nop

func30b3c:	; 80030B3C
T2 = 00b0;
80030B40	jr     t2 
T1 = 0016;

80030B48	nop

func30b4c:	; 80030B4C
A0 = 0001;
80030B50	syscall $00000
80030B54	jr     ra 
80030B58	nop


func30b5c:	; 80030B5C
T2 = 00b0;
80030B60	jr     t2 
T1 = 0036;

80030B68	nop

func30b6c:	; 80030B6C
T2 = 00b0;
80030B70	jr     t2 
T1 = 0035;

80030B78	nop

func30b7c:	; 80030B7C
T2 = 00b0;
80030B80	jr     t2 
T1 = 000c;

80030B88	nop

func30b8c:	; 80030B8C
T2 = 00b0;
80030B90	jr     t2 
T1 = 0014;

80030B98	nop

func30b9c:	; 80030B9C
T2 = 00a0;
80030BA0	jr     t2 
T1 = 00a1;

80030BA8	nop

func30bac:	; 80030BAC
T0 = A0 & ffff;
V0 = T0 < 0003;
80030BB4	bne    v0, zero, L30bc4 [$80030bc4]
A3 = 0048;
80030BBC	j      L30c40 [$80030c40]
V0 = 0;

L30bc4:	; 80030BC4
V0 = w[80053188];
V1 = T0 << 04;
V1 = V1 + V0;
[V1 + 0004] = h(0);
[V1 + 0008] = h(A1);
V0 = T0 < 0002;
80030BE0	beq    v0, zero, L30c04 [$80030c04]
V0 = A2 & 0010;
80030BE8	beq    v0, zero, L30bf4 [$80030bf4]
V0 = A2 & 0001;
A3 = 0049;

L30bf4:	; 80030BF4
80030BF4	bne    v0, zero, L30c20 [$80030c20]
V0 = A2 & 1000;
80030BFC	j      L30c20 [$80030c20]
A3 = A3 | 0100;

L30c04:	; 80030C04
V0 = 0002;
80030C08	bne    t0, v0, L30c20 [$80030c20]
V0 = A2 & 1000;
V0 = A2 & 0001;
80030C14	bne    v0, zero, L30c20 [$80030c20]
V0 = A2 & 1000;
A3 = 0248;

L30c20:	; 80030C20
80030C20	beq    v0, zero, L30c2c [$80030c2c]
V1 = T0 << 04;
A3 = A3 | 0010;

L30c2c:	; 80030C2C
A0 = w[80053188];
V0 = 0001;
V1 = V1 + A0;
[V1 + 0004] = h(A3);

L30c40:	; 80030C40
80030C40	jr     ra 
80030C44	nop

V1 = A0 & ffff;
V0 = V1 < 0003;
80030C50	beq    v0, zero, L30c74 [$80030c74]
V1 = V1 << 04;
V0 = w[80053188];
80030C60	nop
V1 = V1 + V0;
V0 = hu[V1 + 0000];
80030C6C	j      L30c78 [$80030c78]
80030C70	nop

L30c74:	; 80030C74
V0 = 0;

L30c78:	; 80030C78
80030C78	jr     ra 
80030C7C	nop


func30c80:	; 80030C80
V0 = A0 & ffff;
A1 = w[80053184];
A0 = V0 << 02;
80030C90	lui    at, $8005
AT = AT + A0;
A0 = w[AT + 318c];
V1 = w[A1 + 0004];
V0 = V0 < 0003;
V1 = V1 | A0;
80030CA8	jr     ra 
[A1 + 0004] = w(V1);

A0 = A0 & ffff;
A0 = A0 << 02;
80030CB8	lui    a1, $8005
80030CBC	lui    v0, $8005
A1 = w[A1 + 3184];
V0 = V0 + A0;
V0 = w[V0 + 318c];
V1 = w[A1 + 0004];
V0 = 0 NOR V0;
V0 = V0 & V1;
[A1 + 0004] = w(V0);
80030CDC	jr     ra 
V0 = 0001;

V1 = A0 & ffff;
V0 = V1 < 0003;
80030CEC	beq    v0, zero, L30d0c [$80030d0c]
V0 = 0001;
A0 = w[80053188];
V1 = V1 << 04;
V1 = V1 + A0;
80030D04	j      L30d10 [$80030d10]
[V1 + 0000] = h(0);

L30d0c:	; 80030D0C
V0 = 0;

L30d10:	; 80030D10
80030D10	jr     ra 
80030D14	nop

80030D18	nop

func30d1c:	; 80030D1C
T2 = 00b0;
80030D20	jr     t2 
T1 = 000d;

80030D28	nop

func30d2c:	; 80030D2C
T2 = 00b0;
80030D30	jr     t2 
T1 = 0007;

80030D38	nop

func30d3c:	; 80030D3C
T2 = 00b0;
80030D40	jr     t2 
T1 = 0019;

80030D48	nop



////////////////////////////////
// system_bios_cd_init()
80030D4C-80030D58

T2 = a0;
T1 = 71;
80030D50	jr     t2
////////////////////////////////



func30d5c:	; 80030D5C
T2 = 00b0;
80030D60	jr     t2 
T1 = 0015;

80030D68	nop

func30d6c:	; 80030D6C
T2 = 00a0;
80030D70	jr     t2 
T1 = 0051;

80030D78	nop

func30d7c:	; 80030D7C
T2 = 00b0;
80030D80	jr     t2 
T1 = 005b;

80030D88	nop



////////////////////////////////
// system_bios_init_heap()
80030D8C-80030D98

T2 = a0;
T1 = 39;
80030D90	jr     t2
////////////////////////////////



func30d9c:	; 80030D9C
T2 = 00b0;
80030DA0	jr     t2 
T1 = 0018;

80030DA8	nop

func30dac:	; 80030DAC
T2 = 00b0;
80030DB0	jr     t2 
T1 = 0008;

80030DB8	nop

func30dbc:	; 80030DBC
T2 = 00b0;
80030DC0	jr     t2 
T1 = 000a;

80030DC8	nop

func30dcc:	; 80030DCC
T2 = 00b0;
80030DD0	jr     t2 
T1 = 000b;

80030DD8	nop

func30ddc:	; 80030DDC
A0 = 0002;
80030DE0	syscall $00000
80030DE4	jr     ra 
80030DE8	nop


func30dec:	; 80030DEC
T2 = 00c0;
80030DF0	jr     t2 
T1 = 000a;

80030DF8	nop

func30dfc:	; 80030DFC
T2 = 00b0;
80030E00	jr     t2 
T1 = 0032;

80030E08	nop



////////////////////////////////
// system_bios_cd_remove()
80030E0C-80030E18

T2 = a0;
T1 = 72;
80030E10	jr     t2
////////////////////////////////



func30e1c:	; 80030E1C
T2 = 00b0;
80030E20	jr     t2 
T1 = 0017;

80030E28	nop

func30e2c:	; 80030E2C
T2 = 00a0;
80030E30	jr     t2 
T1 = 0044;

80030E38	nop

func30e3c:	; 80030E3C
T2 = 00a0;
80030E40	jr     t2 
T1 = 003f;

80030E48	nop

func30e4c:	; 80030E4C
T2 = 00a0;
80030E50	jr     t2 
T1 = 0013;

80030E58	nop

func30e5c:	; 80030E5C
T2 = 00a0;
80030E60	jr     t2 
T1 = 0017;

80030E68	nop
80030E6C	addiu  sp, sp, $fda8 (=-$258)
[SP + 025c] = w(A1);
[SP + 001c] = w(RA);
[SP + 0258] = w(A0);
[SP + 0260] = w(A2);
T7 = w[SP + 025c];
T6 = SP + 0260;
[SP + 0264] = w(A3);
[SP + 0018] = w(S0);
[SP + 0248] = w(0);
[SP + 0028] = w(T6);
T8 = b[T7 + 0000];
80030E9C	nop
80030EA0	beq    t8, zero, L31bbc [$80031bbc]
[SP + 0254] = w(T8);

L30ea8:	; 80030EA8
T9 = w[SP + 0254];
AT = 0025;
80030EB0	bne    t9, at, L319bc [$800319bc]
T3 = w[SP + 0258];
T1 = 800531a4;
AT = w[T1 + 0000];
T0 = SP + 002c;
[T0 + 0000] = w(AT);
T2 = w[T1 + 0004];
80030ED0	nop
[T0 + 0004] = w(T2);
AT = w[T1 + 0008];
80030EDC	nop
[T0 + 0008] = w(AT);

loop30ee4:	; 80030EE4
T3 = w[SP + 025c];
AT = 002d;
T4 = T3 + 0001;
[SP + 025c] = w(T4);
T5 = b[T4 + 0000];
80030EF8	nop
80030EFC	bne    t5, at, L30f1c [$80030f1c]
[SP + 0254] = w(T5);
T6 = w[SP + 002c];
80030F08	addiu  at, zero, $fffe (=-$2)
T7 = T6 & AT;
T8 = T7 | 0001;
80030F14	beq    zero, zero, loop30ee4 [$80030ee4]
[SP + 002c] = w(T8);

L30f1c:	; 80030F1C
T9 = w[SP + 0254];
AT = 002b;
80030F24	bne    t9, at, L30f48 [$80030f48]
T3 = w[SP + 0254];
T0 = w[SP + 002c];
80030F30	addiu  at, zero, $fffd (=-$3)
T1 = T0 & AT;
T2 = T1 | 0002;
80030F3C	beq    zero, zero, loop30ee4 [$80030ee4]
[SP + 002c] = w(T2);
T3 = w[SP + 0254];

L30f48:	; 80030F48
AT = 0020;
80030F4C	bne    t3, at, L30f64 [$80030f64]
T5 = w[SP + 0254];
T4 = 0020;
80030F58	beq    zero, zero, loop30ee4 [$80030ee4]
[SP + 002d] = b(T4);
T5 = w[SP + 0254];

L30f64:	; 80030F64
AT = 0023;
80030F68	bne    t5, at, L30f8c [$80030f8c]
T9 = w[SP + 0254];
T6 = w[SP + 002c];
80030F74	addiu  at, zero, $fffb (=-$5)
T7 = T6 & AT;
T8 = T7 | 0004;
80030F80	beq    zero, zero, loop30ee4 [$80030ee4]
[SP + 002c] = w(T8);
T9 = w[SP + 0254];

L30f8c:	; 80030F8C
AT = 0030;
80030F90	bne    t9, at, L30fb4 [$80030fb4]
T3 = w[SP + 0254];
T0 = w[SP + 002c];
80030F9C	addiu  at, zero, $fff7 (=-$9)
T1 = T0 & AT;
T2 = T1 | 0008;
80030FA8	beq    zero, zero, loop30ee4 [$80030ee4]
[SP + 002c] = w(T2);
T3 = w[SP + 0254];

L30fb4:	; 80030FB4
AT = 002a;
80030FB8	bne    t3, at, L31020 [$80031020]
T4 = w[SP + 0254];
T4 = w[SP + 0028];
80030FC4	nop
T5 = w[T4 + 0000];
T6 = T4 + 0004;
[SP + 0030] = w(T5);
T7 = w[SP + 0030];
[SP + 0028] = w(T6);
80030FDC	bgez   t7, L31004 [$80031004]
T2 = w[SP + 025c];
T8 = w[SP + 002c];
80030FE8	addiu  at, zero, $fffe (=-$2)
T9 = T8 & AT;
T0 = T9 | 0001;
T1 = 0 - T7;
[SP + 002c] = w(T0);
[SP + 0030] = w(T1);
T2 = w[SP + 025c];

L31004:	; 80031004
80031004	nop
T3 = T2 + 0001;
[SP + 025c] = w(T3);
T5 = b[T3 + 0000];
80031014	beq    zero, zero, L31084 [$80031084]
[SP + 0254] = w(T5);
T4 = w[SP + 0254];

L31020:	; 80031020
80031020	nop
AT = T4 < 0030;
80031028	bne    at, zero, L31084 [$80031084]
AT = T4 < 003a;
80031030	beq    at, zero, L31088 [$80031088]
T5 = w[SP + 0254];
T6 = w[SP + 0030];

loop3103c:	; 8003103C
T9 = w[SP + 0254];
T8 = T6 << 02;
T8 = T8 + T6;
T1 = w[SP + 025c];
T8 = T8 << 01;
T0 = T8 + T9;
80031054	addiu  t7, t0, $ffd0 (=-$30)
T2 = T1 + 0001;
[SP + 025c] = w(T2);
[SP + 0030] = w(T7);
T3 = b[T2 + 0000];
80031068	nop
AT = T3 < 0030;
80031070	bne    at, zero, L31084 [$80031084]
[SP + 0254] = w(T3);
AT = T3 < 003a;
8003107C	bne    at, zero, loop3103c [$8003103c]
T6 = w[SP + 0030];

L31084:	; 80031084
T5 = w[SP + 0254];

L31088:	; 80031088
AT = 002e;
8003108C	bne    t5, at, L3116c [$8003116c]
T0 = w[SP + 002c];
T4 = w[SP + 025c];
AT = 002a;
T6 = T4 + 0001;
[SP + 025c] = w(T6);
T8 = b[T6 + 0000];
800310A8	nop
800310AC	bne    t8, at, L310dc [$800310dc]
[SP + 0254] = w(T8);
T9 = w[SP + 0028];
T1 = T6 + 0001;
T0 = w[T9 + 0000];
T7 = T9 + 0004;
[SP + 0028] = w(T7);
[SP + 025c] = w(T1);
[SP + 0034] = w(T0);
T2 = b[T6 + 0001];
800310D4	beq    zero, zero, L31144 [$80031144]
[SP + 0254] = w(T2);

L310dc:	; 800310DC
T3 = w[SP + 0254];
800310E0	nop
AT = T3 < 0030;
800310E8	bne    at, zero, L31144 [$80031144]
AT = T3 < 003a;
800310F0	beq    at, zero, L31148 [$80031148]
T2 = w[SP + 0034];
T5 = w[SP + 0034];

loop310fc:	; 800310FC
T8 = w[SP + 0254];
T4 = T5 << 02;
T4 = T4 + T5;
T7 = w[SP + 025c];
T4 = T4 << 01;
T0 = T4 + T8;
80031114	addiu  t9, t0, $ffd0 (=-$30)
T1 = T7 + 0001;
[SP + 025c] = w(T1);
[SP + 0034] = w(T9);
T6 = b[T1 + 0000];
80031128	nop
AT = T6 < 0030;
80031130	bne    at, zero, L31144 [$80031144]
[SP + 0254] = w(T6);
AT = T6 < 003a;
8003113C	bne    at, zero, loop310fc [$800310fc]
T5 = w[SP + 0034];

L31144:	; 80031144
T2 = w[SP + 0034];

L31148:	; 80031148
80031148	nop
8003114C	bltz   t2, L3116c [$8003116c]
T0 = w[SP + 002c];
T3 = w[SP + 002c];
80031158	addiu  at, zero, $ffef (=-$11)
T5 = T3 & AT;
T4 = T5 | 0010;
[SP + 002c] = w(T4);
T0 = w[SP + 002c];

L3116c:	; 8003116C
T8 = SP + 0240;
T9 = T0 & 0001;
80031174	beq    t9, zero, L31188 [$80031188]
[SP + 0240] = w(T8);
8003117C	addiu  at, zero, $fff7 (=-$9)
T7 = T0 & AT;
[SP + 002c] = w(T7);

L31188:	; 80031188
S0 = w[SP + 0254];
8003118C	beq    zero, zero, L319e4 [$800319e4]
AT = 006e;
T1 = w[SP + 002c];

L31198:	; 80031198
T3 = w[SP + 025c];
8003119C	addiu  at, zero, $ffdf (=-$21)
T6 = T1 & AT;
T2 = T6 | 0020;
T5 = T3 + 0001;
[SP + 002c] = w(T2);
[SP + 025c] = w(T5);
T4 = b[T5 + 0000];
800311B8	beq    zero, zero, L31188 [$80031188]
[SP + 0254] = w(T4);
T8 = w[SP + 002c];

L311c4:	; 800311C4
T7 = w[SP + 025c];
800311C8	addiu  at, zero, $ffbf (=-$41)
T9 = T8 & AT;
T0 = T9 | 0040;
T1 = T7 + 0001;
[SP + 002c] = w(T0);
[SP + 025c] = w(T1);
T6 = b[T1 + 0000];
800311E4	beq    zero, zero, L31188 [$80031188]
[SP + 0254] = w(T6);
T2 = w[SP + 002c];

L311f0:	; 800311F0
T4 = w[SP + 025c];
800311F4	addiu  at, zero, $ff7f (=-$81)
T3 = T2 & AT;
T5 = T3 | 0080;
T8 = T4 + 0001;
[SP + 002c] = w(T5);
[SP + 025c] = w(T8);
T9 = b[T8 + 0000];
80031210	beq    zero, zero, L31188 [$80031188]
[SP + 0254] = w(T9);

L31218:	; 80031218
T0 = w[SP + 002c];
8003121C	nop
T7 = T0 << 19;
T1 = T7 >> 1f;
80031228	beq    t1, zero, L31250 [$80031250]
T5 = w[SP + 0028];
T6 = w[SP + 0028];
80031234	nop
T2 = w[T6 + 0000];
T3 = T6 + 0004;
[SP + 0028] = w(T3);
80031244	beq    zero, zero, L31264 [$80031264]
[SP + 0244] = w(T2);
T5 = w[SP + 0028];

L31250:	; 80031250
80031250	nop
T4 = w[T5 + 0000];
T8 = T5 + 0004;
[SP + 0028] = w(T8);
[SP + 0244] = w(T4);

L31264:	; 80031264
T9 = w[SP + 002c];
80031268	nop
T0 = T9 << 1a;
T7 = T0 >> 1f;
80031274	beq    t7, zero, L3128c [$8003128c]
T2 = w[SP + 0244];
T1 = h[SP + 0244];
80031280	nop
[SP + 0244] = w(T1);
T2 = w[SP + 0244];

L3128c:	; 8003128C
8003128C	nop
80031290	bgez   t2, L312b0 [$800312b0]
T4 = w[SP + 002c];
T6 = 0 - T2;
T3 = 002d;
[SP + 0244] = w(T6);
800312A4	beq    zero, zero, L31344 [$80031344]
[SP + 002d] = b(T3);
T4 = w[SP + 002c];

L312b0:	; 800312B0
800312B0	nop
T5 = T4 << 1e;
T8 = T5 >> 1f;
800312BC	beq    t8, zero, L31348 [$80031348]
T6 = w[SP + 002c];
T9 = 002b;
800312C8	beq    zero, zero, L31344 [$80031344]
[SP + 002d] = b(T9);

L312d0:	; 800312D0
T0 = w[SP + 002c];
800312D4	nop
T7 = T0 << 19;
T1 = T7 >> 1f;
800312E0	beq    t1, zero, L31308 [$80031308]
T4 = w[SP + 0028];
T2 = w[SP + 0028];
800312EC	nop
T6 = w[T2 + 0000];
T3 = T2 + 0004;
[SP + 0028] = w(T3);
800312FC	beq    zero, zero, L3131c [$8003131c]
[SP + 0244] = w(T6);
T4 = w[SP + 0028];

L31308:	; 80031308
80031308	nop
T5 = w[T4 + 0000];
T8 = T4 + 0004;
[SP + 0028] = w(T8);
[SP + 0244] = w(T5);

L3131c:	; 8003131C
T9 = w[SP + 002c];
80031320	nop
T0 = T9 << 1a;
T7 = T0 >> 1f;
8003132C	beq    t7, zero, L31340 [$80031340]
80031330	nop
T1 = hu[SP + 0244];
80031338	nop
[SP + 0244] = w(T1);

L31340:	; 80031340
[SP + 002d] = b(0);

L31344:	; 80031344
T6 = w[SP + 002c];

L31348:	; 80031348
80031348	nop
T2 = T6 << 1b;
T3 = T2 >> 1f;
80031354	bne    t3, zero, L313a4 [$800313a4]
T2 = w[SP + 0244];
T5 = T6 << 1c;
T4 = T5 >> 1f;
80031364	beq    t4, zero, L3138c [$8003138c]
T7 = w[SP + 0034];
T8 = w[SP + 0030];
T9 = b[SP + 002d];
[SP + 0034] = w(T8);
80031378	beq    t9, zero, L3138c [$8003138c]
T7 = w[SP + 0034];
80031380	addiu  t0, t8, $ffff (=-$1)
[SP + 0034] = w(T0);
T7 = w[SP + 0034];

L3138c:	; 8003138C
8003138C	nop
80031390	bgtz   t7, L313a4 [$800313a4]
T2 = w[SP + 0244];
T1 = 0001;
[SP + 0034] = w(T1);
T2 = w[SP + 0244];

L313a4:	; 800313A4
[SP + 0250] = w(0);
800313A8	beq    t2, zero, L31400 [$80031400]
T2 = w[SP + 0250];
T5 = w[SP + 0244];

loop313b4:	; 800313B4
AT = 000a;
800313B8	divu   t5, at
T3 = w[SP + 0240];
800313C0	nop
800313C4	addiu  t6, t3, $ffff (=-$1)
[SP + 0240] = w(T6);
800313CC	mfhi   t4
T9 = T4 + 0030;
[T6 + 0000] = b(T9);
T8 = w[SP + 0244];
T7 = w[SP + 0250];
800313E0	divu   t8, at
T1 = T7 + 0001;
[SP + 0250] = w(T1);
800313EC	mflo   t0
[SP + 0244] = w(T0);
800313F4	bne    t0, zero, loop313b4 [$800313b4]
T5 = w[SP + 0244];
T2 = w[SP + 0250];

L31400:	; 80031400
T3 = w[SP + 0034];
80031404	nop
AT = T2 < T3;
8003140C	beq    at, zero, L31444 [$80031444]
T1 = b[SP + 002d];

loop31414:	; 80031414
T5 = w[SP + 0240];
T9 = 0030;
8003141C	addiu  t4, t5, $ffff (=-$1)
[SP + 0240] = w(T4);
[T4 + 0000] = b(T9);
T6 = w[SP + 0250];
T7 = w[SP + 0034];
T8 = T6 + 0001;
AT = T8 < T7;
80031438	bne    at, zero, loop31414 [$80031414]
[SP + 0250] = w(T8);
T1 = b[SP + 002d];

L31444:	; 80031444
80031444	nop
80031448	beq    t1, zero, L31ad0 [$80031ad0]
T9 = w[SP + 0250];
T0 = w[SP + 0240];
80031454	nop
80031458	addiu  t2, t0, $ffff (=-$1)
[SP + 0240] = w(T2);
[T2 + 0000] = b(T1);
T3 = w[SP + 0250];
80031468	nop
T5 = T3 + 0001;
80031470	beq    zero, zero, L31acc [$80031acc]
[SP + 0250] = w(T5);
T9 = w[SP + 002c];

L3147c:	; 8003147C
8003147C	nop
T4 = T9 << 19;
T6 = T4 >> 1f;
80031488	beq    t6, zero, L314b0 [$800314b0]
T1 = w[SP + 0028];
T8 = w[SP + 0028];
80031494	nop
T7 = w[T8 + 0000];
T0 = T8 + 0004;
[SP + 0028] = w(T0);
800314A4	beq    zero, zero, L314c4 [$800314c4]
[SP + 0244] = w(T7);
T1 = w[SP + 0028];

L314b0:	; 800314B0
800314B0	nop
T2 = w[T1 + 0000];
T3 = T1 + 0004;
[SP + 0028] = w(T3);
[SP + 0244] = w(T2);

L314c4:	; 800314C4
T5 = w[SP + 002c];
800314C8	nop
T9 = T5 << 1a;
T4 = T9 >> 1f;
800314D4	beq    t4, zero, L314ec [$800314ec]
T7 = w[SP + 002c];
T6 = hu[SP + 0244];
800314E0	nop
[SP + 0244] = w(T6);
T7 = w[SP + 002c];

L314ec:	; 800314EC
800314EC	nop
T8 = T7 << 1b;
T0 = T8 >> 1f;
800314F8	bne    t0, zero, L31538 [$80031538]
T4 = w[SP + 0244];
T2 = T7 << 1c;
T1 = T2 >> 1f;
80031508	beq    t1, zero, L31520 [$80031520]
T5 = w[SP + 0034];
T3 = w[SP + 0030];
80031514	nop
[SP + 0034] = w(T3);
T5 = w[SP + 0034];

L31520:	; 80031520
80031520	nop
80031524	bgtz   t5, L31538 [$80031538]
T4 = w[SP + 0244];
T9 = 0001;
[SP + 0034] = w(T9);
T4 = w[SP + 0244];

L31538:	; 80031538
[SP + 0250] = w(0);
8003153C	beq    t4, zero, L31580 [$80031580]
T4 = w[SP + 002c];

loop31544:	; 80031544
T6 = w[SP + 0240];
T0 = w[SP + 0244];
8003154C	addiu  t8, t6, $ffff (=-$1)
T7 = T0 & 0007;
T2 = T7 + 0030;
[SP + 0240] = w(T8);
[T8 + 0000] = b(T2);
T5 = w[SP + 0250];
T1 = w[SP + 0244];
T9 = T5 + 0001;
T3 = T1 >> 03;
[SP + 0244] = w(T3);
80031574	bne    t3, zero, loop31544 [$80031544]
[SP + 0250] = w(T9);
T4 = w[SP + 002c];

L31580:	; 80031580
80031580	nop
T6 = T4 << 1d;
T0 = T6 >> 1f;
8003158C	beq    t0, zero, L315e0 [$800315e0]
T4 = w[SP + 0250];
T7 = w[SP + 0250];
80031598	nop
8003159C	beq    t7, zero, L315e0 [$800315e0]
T4 = w[SP + 0250];
T2 = w[SP + 0240];
AT = 0030;
T8 = b[T2 + 0000];
800315B0	nop
800315B4	beq    t8, at, L315e0 [$800315e0]
T4 = w[SP + 0250];
800315BC	addiu  t1, t2, $ffff (=-$1)
[SP + 0240] = w(T1);
T5 = 0030;
[T1 + 0000] = b(T5);
T9 = w[SP + 0250];
800315D0	nop
T3 = T9 + 0001;
[SP + 0250] = w(T3);
T4 = w[SP + 0250];

L315e0:	; 800315E0
T6 = w[SP + 0034];
800315E4	nop
AT = T4 < T6;
800315EC	beq    at, zero, L31ad0 [$80031ad0]
T9 = w[SP + 0250];

loop315f4:	; 800315F4
T0 = w[SP + 0240];
T8 = 0030;
800315FC	addiu  t7, t0, $ffff (=-$1)
[SP + 0240] = w(T7);
[T7 + 0000] = b(T8);
T2 = w[SP + 0250];
T1 = w[SP + 0034];
T5 = T2 + 0001;
AT = T5 < T1;
80031618	bne    at, zero, loop315f4 [$800315f4]
[SP + 0250] = w(T5);
80031620	beq    zero, zero, L31ad0 [$80031ad0]
T9 = w[SP + 0250];

L31628:	; 80031628
T9 = w[SP + 002c];
8003162C	addiu  at, zero, $ffbf (=-$41)
T3 = T9 & AT;
T4 = T3 | 0040;
T6 = T4 << 19;
T0 = T6 >> 1f;
T8 = T4 >> 04;
T7 = T0 ^ T8;
T2 = T7 << 1f;
T5 = T2 >> 1b;
[SP + 002c] = w(T4);
T1 = T5 ^ T4;
T9 = 0008;
[SP + 002c] = w(T1);
[SP + 0034] = w(T9);

L31664:	; 80031664
T3 = 800531b0;
8003166C	beq    zero, zero, L31680 [$80031680]
[SP + 003c] = w(T3);

L31674:	; 80031674
T6 = 800531c4;
[SP + 003c] = w(T6);

L31680:	; 80031680
T0 = w[SP + 002c];
80031684	nop
T8 = T0 << 19;
T7 = T8 >> 1f;
80031690	beq    t7, zero, L316b8 [$800316b8]
T1 = w[SP + 0028];
T2 = w[SP + 0028];
8003169C	nop
T5 = w[T2 + 0000];
T4 = T2 + 0004;
[SP + 0028] = w(T4);
800316AC	beq    zero, zero, L316cc [$800316cc]
[SP + 0244] = w(T5);
T1 = w[SP + 0028];

L316b8:	; 800316B8
800316B8	nop
T9 = w[T1 + 0000];
T3 = T1 + 0004;
[SP + 0028] = w(T3);
[SP + 0244] = w(T9);

L316cc:	; 800316CC
T6 = w[SP + 002c];
800316D0	nop
T0 = T6 << 1a;
T8 = T0 >> 1f;
800316DC	beq    t8, zero, L316f4 [$800316f4]
T5 = w[SP + 002c];
T7 = hu[SP + 0244];
800316E8	nop
[SP + 0244] = w(T7);
T5 = w[SP + 002c];

L316f4:	; 800316F4
800316F4	nop
T2 = T5 << 1b;
T4 = T2 >> 1f;
80031700	bne    t4, zero, L31750 [$80031750]
T4 = w[SP + 0244];
T9 = T5 << 1c;
T1 = T9 >> 1f;
80031710	beq    t1, zero, L31738 [$80031738]
T7 = w[SP + 0034];
T3 = w[SP + 0030];
T6 = T5 << 1d;
T0 = T6 >> 1f;
80031724	beq    t0, zero, L31734 [$80031734]
[SP + 0034] = w(T3);
8003172C	addiu  t8, t3, $fffe (=-$2)
[SP + 0034] = w(T8);

L31734:	; 80031734
T7 = w[SP + 0034];

L31738:	; 80031738
80031738	nop
8003173C	bgtz   t7, L31750 [$80031750]
T4 = w[SP + 0244];
T2 = 0001;
[SP + 0034] = w(T2);
T4 = w[SP + 0244];

L31750:	; 80031750
[SP + 0250] = w(0);
80031754	beq    t4, zero, L317a4 [$800317a4]
T6 = w[SP + 0250];

loop3175c:	; 8003175C
T9 = w[SP + 0240];
T6 = w[SP + 0244];
T5 = w[SP + 003c];
80031768	addiu  t1, t9, $ffff (=-$1)
T0 = T6 & 000f;
[SP + 0240] = w(T1);
T3 = T5 + T0;
T8 = b[T3 + 0000];
8003177C	nop
[T1 + 0000] = b(T8);
T4 = w[SP + 0250];
T7 = w[SP + 0244];
T9 = T4 + 0001;
T2 = T7 >> 04;
[SP + 0244] = w(T2);
80031798	bne    t2, zero, loop3175c [$8003175c]
[SP + 0250] = w(T9);
T6 = w[SP + 0250];

L317a4:	; 800317A4
T5 = w[SP + 0034];
800317A8	nop
AT = T6 < T5;
800317B0	beq    at, zero, L317e8 [$800317e8]
T9 = w[SP + 002c];

loop317b8:	; 800317B8
T0 = w[SP + 0240];
T8 = 0030;
800317C0	addiu  t3, t0, $ffff (=-$1)
[SP + 0240] = w(T3);
[T3 + 0000] = b(T8);
T1 = w[SP + 0250];
T4 = w[SP + 0034];
T7 = T1 + 0001;
AT = T7 < T4;
800317DC	bne    at, zero, loop317b8 [$800317b8]
[SP + 0250] = w(T7);
T9 = w[SP + 002c];

L317e8:	; 800317E8
800317E8	nop
T2 = T9 << 1d;
T6 = T2 >> 1f;
800317F4	beq    t6, zero, L31ad0 [$80031ad0]
T9 = w[SP + 0250];
T5 = w[SP + 0240];
T8 = w[SP + 0254];
80031804	addiu  t0, t5, $ffff (=-$1)
[SP + 0240] = w(T0);
[T0 + 0000] = b(T8);
T3 = w[SP + 0240];
T7 = 0030;
80031818	addiu  t1, t3, $ffff (=-$1)
[SP + 0240] = w(T1);
[T1 + 0000] = b(T7);
T4 = w[SP + 0250];
80031828	nop
T9 = T4 + 0002;
80031830	beq    zero, zero, L31acc [$80031acc]
[SP + 0250] = w(T9);
T2 = w[SP + 0240];

L3183c:	; 8003183C
T5 = w[SP + 0028];
80031840	addiu  t6, t2, $ffff (=-$1)
[SP + 0240] = w(T6);
T8 = w[T5 + 0000];
T7 = 0001;
[T6 + 0000] = b(T8);
T0 = w[SP + 0028];
[SP + 0250] = w(T7);
T3 = T0 + 0004;
80031860	beq    zero, zero, L31acc [$80031acc]
[SP + 0028] = w(T3);
T1 = w[SP + 0028];

L3186c:	; 8003186C
T2 = w[SP + 002c];
T4 = w[T1 + 0000];
T5 = T2 << 1d;
T8 = T5 >> 1f;
T9 = T1 + 0004;
[SP + 0028] = w(T9);
80031884	beq    t8, zero, L318cc [$800318cc]
[SP + 0240] = w(T4);
T6 = w[SP + 0240];
T7 = T2 << 1b;
T0 = bu[T6 + 0000];
T4 = T7 >> 1f;
T3 = T6 + 0001;
[SP + 0240] = w(T3);
800318A4	beq    t4, zero, L31acc [$80031acc]
[SP + 0250] = w(T0);
T1 = w[SP + 0250];
T9 = w[SP + 0034];
800318B4	nop
AT = T9 < T1;
800318BC	beq    at, zero, L31acc [$80031acc]
800318C0	nop
800318C4	beq    zero, zero, L31acc [$80031acc]
[SP + 0250] = w(T9);

L318cc:	; 800318CC
T5 = w[SP + 002c];
800318D0	nop
T8 = T5 << 1b;
T0 = T8 >> 1f;
800318DC	bne    t0, zero, L318fc [$800318fc]
A0 = w[SP + 0240];
A0 = w[SP + 0240];
800318E8	jal    func31bfc [$80031bfc]
800318EC	nop
800318F0	beq    zero, zero, L31acc [$80031acc]
[SP + 0250] = w(V0);
A0 = w[SP + 0240];

L318fc:	; 800318FC
A2 = w[SP + 0034];
80031900	jal    func31bec [$80031bec]
A1 = 0;
[SP + 0038] = w(V0);
T6 = w[SP + 0038];
80031910	nop
80031914	beq    t6, zero, L31934 [$80031934]
T7 = w[SP + 0034];
T3 = w[SP + 0240];
80031920	nop
T2 = T6 - T3;
80031928	beq    zero, zero, L31acc [$80031acc]
[SP + 0250] = w(T2);
T7 = w[SP + 0034];

L31934:	; 80031934
80031934	beq    zero, zero, L31acc [$80031acc]
[SP + 0250] = w(T7);

loop3193c:	; 8003193C
T4 = w[SP + 0028];
T5 = w[SP + 002c];
T1 = w[T4 + 0000];
T8 = T5 << 1a;
T0 = T8 >> 1f;
T9 = T4 + 0004;
[SP + 0028] = w(T9);
80031958	beq    t0, zero, L31970 [$80031970]
[SP + 0240] = w(T1);
T6 = w[SP + 0248];
T3 = w[SP + 0240];
80031968	beq    zero, zero, L31b9c [$80031b9c]
[T3 + 0000] = h(T6);

L31970:	; 80031970
T2 = w[SP + 002c];
80031974	nop
T7 = T2 << 19;
T1 = T7 >> 1f;
80031980	beq    t1, zero, L3199c [$8003199c]
T5 = w[SP + 0248];
T4 = w[SP + 0248];
T9 = w[SP + 0240];
80031990	beq    zero, zero, L31b9c [$80031b9c]
[T9 + 0000] = w(T4);
T5 = w[SP + 0248];

L3199c:	; 8003199C
T8 = w[SP + 0240];
800319A0	beq    zero, zero, L31b9c [$80031b9c]
[T8 + 0000] = w(T5);
T0 = w[SP + 0254];

loop319ac:	; 800319AC
AT = 0025;
800319B0	bne    t0, at, L31bc0 [$80031bc0]
T4 = w[SP + 0258];
T3 = w[SP + 0258];

L319bc:	; 800319BC
T2 = w[SP + 0248];
T6 = w[SP + 0254];
T7 = T3 + T2;
[T7 + 0000] = b(T6);
T1 = w[SP + 0248];
800319D0	nop
T4 = T1 + 0001;
800319D8	beq    zero, zero, L31b9c [$80031b9c]
[SP + 0248] = w(T4);
AT = 006e;

L319e4:	; 800319E4
800319E4	beq    s0, at, loop3193c [$8003193c]
AT = S0 < 006f;
800319EC	beq    at, zero, L31a70 [$80031a70]
AT = 0064;
800319F4	beq    s0, at, L31218 [$80031218]
AT = S0 < 0065;
800319FC	beq    at, zero, L31a38 [$80031a38]
AT = 0058;
80031A04	beq    s0, at, L31664 [$80031664]
AT = S0 < 0059;
80031A0C	beq    at, zero, L31a24 [$80031a24]
AT = 004c;
80031A14	beq    s0, at, L311f0 [$800311f0]
T2 = w[SP + 002c];
80031A1C	beq    zero, zero, loop319ac [$800319ac]
T0 = w[SP + 0254];

L31a24:	; 80031A24
AT = 0063;
80031A28	beq    s0, at, L3183c [$8003183c]
T2 = w[SP + 0240];
80031A30	beq    zero, zero, loop319ac [$800319ac]
T0 = w[SP + 0254];

L31a38:	; 80031A38
AT = 0069;
80031A3C	beq    s0, at, L31218 [$80031218]
AT = S0 < 006a;
80031A44	beq    at, zero, L31a5c [$80031a5c]
AT = 0068;
80031A4C	beq    s0, at, L31198 [$80031198]
T1 = w[SP + 002c];
80031A54	beq    zero, zero, loop319ac [$800319ac]
T0 = w[SP + 0254];

L31a5c:	; 80031A5C
AT = 006c;
80031A60	beq    s0, at, L311c4 [$800311c4]
T8 = w[SP + 002c];
80031A68	beq    zero, zero, loop319ac [$800319ac]
T0 = w[SP + 0254];

L31a70:	; 80031A70
AT = 0075;
80031A74	beq    s0, at, L312d0 [$800312d0]
AT = S0 < 0076;
80031A7C	beq    at, zero, L31ab8 [$80031ab8]
AT = 0070;
80031A84	beq    s0, at, L31628 [$80031628]
AT = S0 < 0071;
80031A8C	beq    at, zero, L31aa4 [$80031aa4]
AT = 006f;
80031A94	beq    s0, at, L3147c [$8003147c]
T9 = w[SP + 002c];
80031A9C	beq    zero, zero, loop319ac [$800319ac]
T0 = w[SP + 0254];

L31aa4:	; 80031AA4
AT = 0073;
80031AA8	beq    s0, at, L3186c [$8003186c]
T1 = w[SP + 0028];
80031AB0	beq    zero, zero, loop319ac [$800319ac]
T0 = w[SP + 0254];

L31ab8:	; 80031AB8
AT = 0078;
80031ABC	beq    s0, at, L31674 [$80031674]
80031AC0	nop
80031AC4	beq    zero, zero, loop319ac [$800319ac]
T0 = w[SP + 0254];

L31acc:	; 80031ACC
T9 = w[SP + 0250];

L31ad0:	; 80031AD0
T5 = w[SP + 0030];
80031AD4	nop
AT = T9 < T5;
80031ADC	beq    at, zero, L31b34 [$80031b34]
T0 = w[SP + 0258];
T8 = w[SP + 002c];
80031AE8	nop
T0 = T8 & 0001;
80031AF0	bne    t0, zero, L31b34 [$80031b34]
T0 = w[SP + 0258];

loop31af8:	; 80031AF8
T2 = w[SP + 0258];
T6 = w[SP + 0248];
T3 = 0020;
T7 = T2 + T6;
[T7 + 0000] = b(T3);
T9 = w[SP + 0030];
T1 = w[SP + 0248];
T8 = w[SP + 0250];
80031B18	addiu  t5, t9, $ffff (=-$1)
T4 = T1 + 0001;
AT = T8 < T5;
[SP + 0248] = w(T4);
80031B28	bne    at, zero, loop31af8 [$80031af8]
[SP + 0030] = w(T5);
T0 = w[SP + 0258];

L31b34:	; 80031B34
T2 = w[SP + 0248];
A1 = w[SP + 0240];
A2 = w[SP + 0250];
80031B40	jal    func31c0c [$80031c0c]
A0 = T0 + T2;
T3 = w[SP + 0250];
T6 = w[SP + 0248];
T1 = w[SP + 0030];
T7 = T6 + T3;
AT = T3 < T1;
80031B5C	beq    at, zero, L31b9c [$80031b9c]
[SP + 0248] = w(T7);

loop31b64:	; 80031B64
T9 = w[SP + 0258];
T8 = w[SP + 0248];
T4 = 0020;
T5 = T9 + T8;
[T5 + 0000] = b(T4);
T6 = w[SP + 0250];
T0 = w[SP + 0248];
T3 = w[SP + 0030];
T7 = T6 + 0001;
T2 = T0 + 0001;
AT = T7 < T3;
[SP + 0248] = w(T2);
80031B94	bne    at, zero, loop31b64 [$80031b64]
[SP + 0250] = w(T7);

L31b9c:	; 80031B9C
T1 = w[SP + 025c];
80031BA0	nop
T9 = T1 + 0001;
[SP + 025c] = w(T9);
T8 = b[T9 + 0000];
80031BB0	nop
80031BB4	bne    t8, zero, L30ea8 [$80030ea8]
[SP + 0254] = w(T8);

L31bbc:	; 80031BBC
T4 = w[SP + 0258];

L31bc0:	; 80031BC0
T5 = w[SP + 0248];
80031BC4	nop
T0 = T4 + T5;
[T0 + 0000] = b(0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
V0 = w[SP + 0248];
80031BDC	jr     ra 
SP = SP + 0258;

80031BE4	nop
80031BE8	nop

func31bec:	; 80031BEC
T2 = 00a0;
80031BF0	jr     t2 
T1 = 002e;

80031BF8	nop

func31bfc:	; 80031BFC
T2 = 00a0;
80031C00	jr     t2 
T1 = 001b;

80031C08	nop

func31c0c:	; 80031C0C
80031C0C	addiu  sp, sp, $fff8 (=-$8)
A3 = A0;
T0 = A1;
AT = A3 < T0;
[SP + 0008] = w(A0);
[SP + 000c] = w(A1);
[SP + 0010] = w(A2);
80031C28	bne    at, zero, L31c60 [$80031c60]
T1 = A2;
T2 = T1;
80031C34	blez   t2, L31c88 [$80031c88]
80031C38	addiu  t1, t1, $ffff (=-$1)

loop31c3c:	; 80031C3C
T6 = T0 + T1;
T7 = bu[T6 + 0000];
T8 = A3 + T1;
T2 = T1;
80031C4C	addiu  t1, t1, $ffff (=-$1)
80031C50	bgtz   t2, loop31c3c [$80031c3c]
[T8 + 0000] = b(T7);
80031C58	beq    zero, zero, L31c8c [$80031c8c]
V0 = A3;

L31c60:	; 80031C60
T2 = T1;
80031C64	blez   t2, L31c88 [$80031c88]
80031C68	addiu  t1, t1, $ffff (=-$1)

loop31c6c:	; 80031C6C
T9 = bu[T0 + 0000];
T2 = T1;
80031C74	addiu  t1, t1, $ffff (=-$1)
T0 = T0 + 0001;
A3 = A3 + 0001;
80031C80	bgtz   t2, loop31c6c [$80031c6c]
[A3 + ffff] = b(T9);

L31c88:	; 80031C88
V0 = A3;

L31c8c:	; 80031C8C
80031C8C	jr     ra 
SP = SP + 0008;

80031C94	nop
80031C98	nop

func31c9c:	; 80031C9C
T2 = 00a0;
80031CA0	jr     t2 
T1 = 0018;

80031CA8	nop
T2 = 00a0;
80031CB0	jr     t2 
T1 = 002f;

80031CB8	nop

func31cbc:	; 80031CBC
T2 = 00b0;
80031CC0	jr     t2 
T1 = 0038;

80031CC8	nop

func31ccc:	; 80031CCC
T2 = 00b0;
80031CD0	jr     t2 
T1 = 003f;

80031CD8	nop



////////////////////////////////
// system_psyq_reset_graph()
80031CDC-80031E34

S1 = A0;
V0 = S1 & 0007;
80031CF0	bne    v0, zero, L31dd0 [$80031dd0]

A0 = 80011184;
A1 = 800531e4;
S0 = 8005322c;
80031D10	jal    func30e3c [$80030e3c]
A2 = S0;
A0 = S0;
A1 = 0;
80031D20	jal    func348d4 [$800348d4]
A2 = 0080;
80031D28	jal    func2b310 [$8002b310]
80031D2C	nop
80031D30	lui    v0, $00ff
A0 = w[80053224];
V0 = V0 | ffff;
80031D40	jal    func34928 [$80034928]
A0 = A0 & V0;
80031D48	jal    func343d0 [$800343d0]
A0 = S1;
A0 = S0 + 0010;
[S0 + 0000] = b(V0);
V0 = bu[S0 + 0000];
V1 = 0001;
[8005322d] = b(V1);
V0 = V0 << 02;
AT = 800532ac;
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = bu[S0 + 0000];
80031D80	addiu  a1, zero, $ffff (=-$1)
V0 = V0 << 02;
[80053230] = h(V1);
AT = 800532c0;
AT = AT + V0;
V0 = hu[AT + 0000];
80031DA0	nop
[80053232] = h(V0);
80031DAC	jal    func348d4 [$800348d4]
A2 = 005c;
A0 = S0 + 006c;
80031DB8	addiu  a1, zero, $ffff (=-$1)
80031DBC	jal    func348d4 [$800348d4]
A2 = 0014;
V0 = bu[S0 + 0000];
80031DC8	j      L31e20 [$80031e20]
80031DCC	nop

L31dd0:	; 80031DD0
V0 = bu[8005322e];
80031DD8	nop
V0 = V0 < 0002;
80031DE0	bne    v0, zero, L31e04 [$80031e04]
80031DE4	nop
A0 = 800111a4;
V0 = w[80053228];
80031DF8	nop
80031DFC	jalr   v0 ra
A1 = S1;

L31e04:	; 80031E04
V0 = w[80053224];
80031E0C	nop
V0 = w[V0 + 0034];
80031E14	nop
80031E18	jalr   v0 ra
A0 = 0001;

L31e20:	; 80031E20
////////////////////////////////



V0 = bu[8005322e];
80031E40	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
S0 = 8005322f;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
S2 = bu[S0 + 0000];
V0 = V0 < 0002;
80031E64	bne    v0, zero, L31e88 [$80031e88]
S1 = A0;
A0 = 800111b8;
V0 = w[80053228];
80031E7C	nop
80031E80	jalr   v0 ra
A1 = S1;

L31e88:	; 80031E88
V0 = w[80053224];
[S0 + 0000] = b(S1);
V0 = w[V0 + 0028];
80031E98	nop
80031E9C	jalr   v0 ra
A0 = 0008;
V1 = bu[S0 + 0000];
80031EA8	nop
80031EAC	beq    v1, zero, L31ec0 [$80031ec0]
A0 = V0;
80031EB4	lui    v0, $0800
80031EB8	j      L31ec4 [$80031ec4]
V0 = V0 | 0080;

L31ec0:	; 80031EC0
80031EC0	lui    v0, $0800

L31ec4:	; 80031EC4
A0 = A0 | V0;
V0 = w[80053224];
80031ED0	nop
V0 = w[V0 + 0010];
80031ED8	nop
80031EDC	jalr   v0 ra
80031EE0	nop
V1 = bu[8005322c];
V0 = 0002;
80031EF0	bne    v1, v0, L31f30 [$80031f30]
V0 = S2;
80031EF8	lui    a0, $2000
V0 = bu[8005322f];
V1 = w[80053224];
80031F0C	beq    v0, zero, L31f1c [$80031f1c]
A0 = A0 | 0504;
A0 = 20000501;

L31f1c:	; 80031F1C
V0 = w[V1 + 0010];
80031F20	nop
80031F24	jalr   v0 ra
80031F28	nop
V0 = S2;

L31f30:	; 80031F30
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80031F44	jr     ra 
80031F48	nop


func31f4c:	; 80031F4C
80031F4C	addiu  sp, sp, $ffe8 (=-$18)
V1 = 8005322e;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
S0 = bu[V1 + 0000];
[V1 + 0000] = b(A0);
A0 = A0 & 00ff;
80031F6C	beq    a0, zero, L31fa4 [$80031fa4]
V0 = S0;
V0 = w[80053228];
A1 = bu[V1 + 0000];
A2 = bu[8005322c];
A3 = bu[8005322f];
A0 = 800111d0;
80031F98	jalr   v0 ra
80031F9C	nop
V0 = S0;

L31fa4:	; 80031FA4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80031FB0	jr     ra 
80031FB4	nop

V0 = bu[8005322e];
80031FC0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
[SP + 0014] = w(S1);
S1 = 8005322d;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
S2 = bu[S1 + 0000];
V0 = V0 < 0002;
80031FE4	bne    v0, zero, L32008 [$80032008]
S0 = A0;
A0 = 800111fc;
V0 = w[80053228];
80031FFC	nop
80032000	jalr   v0 ra
A1 = S0;

L32008:	; 80032008
V0 = bu[S1 + 0000];
8003200C	nop
80032010	beq    s0, v0, L32048 [$80032048]
V0 = S2;
V0 = w[80053224];
80032020	nop
V0 = w[V0 + 0034];
80032028	nop
8003202C	jalr   v0 ra
A0 = 0001;
A0 = 0002;
A1 = 0;
8003203C	jal    func2b370 [$8002b370]
[S1 + 0000] = b(S0);
V0 = S2;

L32048:	; 80032048
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003205C	jr     ra 
80032060	nop


func32064:	; 80032064
V0 = bu[8005322c];
8003206C	jr     ra 
80032070	nop


func32074:	; 80032074
V0 = bu[8005322e];
8003207C	jr     ra 
80032080	nop

V0 = bu[8005322e];
8003208C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = V0 < 0002;
8003209C	bne    v0, zero, L320bc [$800320bc]
[SP + 0014] = w(RA);
V0 = w[80053228];
A0 = 80011210;
800320B4	jalr   v0 ra
A1 = S0;

L320bc:	; 800320BC
V0 = w[80053238];
[80053238] = w(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800320D8	jr     ra 
800320DC	nop



////////////////////////////////
// system_psyq_set_disp_mask()
800320E0-80032178

S1 = 8005322e;
V0 = bu[S1 + 0000];
800320FC	nop
V0 = V0 < 0002;
80032104	bne    v0, zero, L32128 [$80032128]
S0 = A0;
A0 = 8001122c;
V0 = w[80053228];
8003211C	nop
80032120	jalr   v0 ra
A1 = S0;

L32128:	; 80032128
80032128	bne    s0, zero, L3213c [$8003213c]
A0 = S1 + 006a;
80032130	addiu  a1, zero, $ffff (=-$1)
80032134	jal    func348d4 [$800348d4]
A2 = 0014;

L3213c:	; 8003213C
8003213C	lui    a0, $0300
V0 = w[80053224];
80032148	beq    s0, zero, L32154 [$80032154]
A0 = A0 | 0001;
80032150	lui    a0, $0300

L32154:	; 80032154
V0 = w[V0 + 0010];
80032158	nop
8003215C	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_psyq_draw_sync()
8003217C-800321E4

V0 = bu[8005322e];
S0 = A0;
V0 = V0 < 0002;
80032194	bne    v0, zero, L321b8 [$800321b8]
[SP + 0014] = w(RA);
A0 = 80011240;
V0 = w[80053228];
800321AC	nop
800321B0	jalr   v0 ra
A1 = S0;

L321b8:	; 800321B8
V0 = w[80053224];
800321C0	nop
V0 = w[V0 + 003c];
A0 = S0;
800321CC	jalr   v0 ra
////////////////////////////////



func321e8:	; 800321E8
800321E8	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
[SP + 0018] = w(S0);
S0 = A1;
V1 = bu[8005322e];
V0 = 0001;
80032204	beq    v1, v0, L32220 [$80032220]
[SP + 001c] = w(RA);
V0 = 0002;
80032210	beq    v1, v0, L322b8 [$800322b8]
80032214	nop
80032218	j      L322fc [$800322fc]
8003221C	nop

L32220:	; 80032220
A1 = h[S0 + 0004];
V1 = h[80053230];
8003222C	nop
V0 = V1 < A1;
80032234	bne    v0, zero, L322a8 [$800322a8]
80032238	nop
A3 = h[S0 + 0000];
80032240	nop
V0 = A1 + A3;
V0 = V1 < V0;
8003224C	bne    v0, zero, L322a8 [$800322a8]
80032250	nop
V1 = h[S0 + 0002];
A0 = h[80053232];
80032260	nop
V0 = A0 < V1;
80032268	bne    v0, zero, L322a8 [$800322a8]
8003226C	nop
A2 = h[S0 + 0006];
80032274	nop
V0 = V1 + A2;
V0 = A0 < V0;
80032280	bne    v0, zero, L322a8 [$800322a8]
80032284	nop
80032288	blez   a1, L322a8 [$800322a8]
8003228C	nop
80032290	bltz   a3, L322a8 [$800322a8]
80032294	nop
80032298	bltz   v1, L322a8 [$800322a8]
8003229C	nop
800322A0	bgtz   a2, L322fc [$800322fc]
800322A4	nop

L322a8:	; 800322A8
A0 = 80011254;
800322B0	j      L322c0 [$800322c0]
800322B4	nop

L322b8:	; 800322B8
A0 = 80011274;

L322c0:	; 800322C0
V0 = w[80053228];
800322C8	nop
800322CC	jalr   v0 ra
A1 = T0;
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
V1 = w[80053228];
A0 = 80011260;
800322F4	jalr   v1 ra
[SP + 0010] = w(V0);

L322fc:	; 800322FC
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80032308	jr     ra 
8003230C	nop



////////////////////////////////
// system_psyq_clear_image()
80032310-800323A0

S3 = A0;
A0 = 80011278;
S2 = A1;
A1 = S3;
S1 = A2;
S0 = A3;
80032340	jal    func321e8 [$800321e8]

A1 = S3;
S0 = S0 & 00ff;
S0 = S0 << 10;
S1 = S1 & 00ff;
S1 = S1 << 08;
S0 = S0 | S1;
S2 = S2 & 00ff;
V0 = w[80053224];
A2 = 0008;
A0 = w[V0 + 000c];
V0 = w[V0 + 0008];
A3 = S0 | S2;
8003237C	jalr   v0 ra
////////////////////////////////



func323a4:	; 800323A4
800323A4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 80011284;
[SP + 0018] = w(RA);
800323C4	jal    func321e8 [$800321e8]
A1 = S0;
A1 = S0;
V0 = w[80053224];
A2 = 0008;
A0 = w[V0 + 0020];
V0 = w[V0 + 0008];
800323E4	nop
800323E8	jalr   v0 ra
A3 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032400	jr     ra 
80032404	nop


func32408:	; 80032408
80032408	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = 80011290;
[SP + 0018] = w(RA);
80032428	jal    func321e8 [$800321e8]
A1 = S0;
A1 = S0;
V0 = w[80053224];
A2 = 0008;
A0 = w[V0 + 001c];
V0 = w[V0 + 0008];
80032448	nop
8003244C	jalr   v0 ra
A3 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032464	jr     ra 
80032468	nop


func3246c:	; 8003246C
8003246C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 0014] = w(S1);
S1 = A2;
A0 = 8001129c;
[SP + 001c] = w(RA);
80032494	jal    func321e8 [$800321e8]
A1 = S0;
V0 = h[S0 + 0004];
800324A0	nop
800324A4	beq    v0, zero, L32514 [$80032514]
800324A8	addiu  v0, zero, $ffff (=-$1)
V0 = h[S0 + 0006];
800324B0	nop
800324B4	bne    v0, zero, L324c4 [$800324c4]
V0 = S1 << 10;
800324BC	j      L32514 [$80032514]
800324C0	addiu  v0, zero, $ffff (=-$1)

L324c4:	; 800324C4
V1 = S2 & ffff;
V0 = V0 | V1;
A1 = 800532dc;
A0 = w[S0 + 0000];
V1 = w[80053224];
A2 = 0014;
[800532e0] = w(V0);
[A1 + 0000] = w(A0);
V0 = w[S0 + 0004];
A3 = 0;
[800532e4] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
80032508	nop
8003250C	jalr   v0 ra
80032510	addiu  a1, a1, $fff8 (=-$8)

L32514:	; 80032514
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032528	jr     ra 
8003252C	nop


func32530:	; 80032530
V0 = bu[8005322e];
80032538	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
V0 = V0 < 0002;
80032550	bne    v0, zero, L32574 [$80032574]
[SP + 0018] = w(RA);
V0 = w[80053228];
A0 = 800112a8;
A1 = S0;
8003256C	jalr   v0 ra
A2 = S1;

L32574:	; 80032574
80032574	addiu  s1, s1, $ffff (=-$1)
80032578	beq    s1, zero, L325b8 [$800325b8]
8003257C	lui    v1, $00ff
A1 = ffffff;
80032588	lui    a2, $ff00

loop3258c:	; 8003258C
8003258C	addiu  s1, s1, $ffff (=-$1)
A0 = S0 + 0004;
[S0 + 0003] = b(0);
V0 = w[S0 + 0000];
V1 = A0 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[S0 + 0000] = w(V0);
800325AC	bne    s1, zero, loop3258c [$8003258c]
S0 = A0;
800325B4	lui    v1, $00ff

L325b8:	; 800325B8
V1 = V1 | ffff;
V0 = 800532e8;
V0 = V0 & V1;
[S0 + 0000] = w(V0);
V0 = S0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800325E0	jr     ra 
800325E4	nop



////////////////////////////////
// system_psyq_clear_otag_r()
800325E8-8003267C

V0 = bu[8005322e];
800325F0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
V0 = V0 < 0002;
80032608	bne    v0, zero, L32630 [$80032630]
[SP + 0018] = w(RA);
A0 = 800112c0;
A1 = S0;
V0 = w[80053228];
80032624	nop
80032628	jalr   v0 ra
A2 = S1;

L32630:	; 80032630
V0 = w[80053224];
A0 = S0;
V0 = w[V0 + 002c];
80032640	nop
80032644	jalr   v0 ra
A1 = S1;
A0 = ffffff;
V0 = S0;
V1 = 800532e8;
V1 = V1 & A0;
[V0 + 0000] = w(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032678	jr     ra 
8003267C	nop
////////////////////////////////



80032680	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
V0 = w[80053224];
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[V0 + 003c];
S1 = bu[S0 + 0003];
800326A4	jalr   v0 ra
A0 = 0;
V0 = w[80053224];
A0 = S0 + 0004;
V0 = w[V0 + 0014];
800326BC	nop
800326C0	jalr   v0 ra
A1 = S1;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800326D8	jr     ra 
800326DC	nop



////////////////////////////////
// system_psyq_draw_otag()
800326E0-80032750

V0 = bu[8005322e];
S0 = A0;
V0 = V0 < 0002;
800326F8	bne    v0, zero, L3271c [$8003271c]

A0 = 800112d8; // "DrawOTag(%08x)...\n"
V0 = w[80053228];
A1 = S0;
80032714	jalr   v0 ra


L3271c:	; 8003271C
A1 = S0;
V0 = w[80053224];
A2 = 0;
A0 = w[V0 + 0018];
V0 = w[V0 + 0008];
A3 = 0;
80032738	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// system_psyq_put_drawenv()
80032754-80032814

S2 = 8005322e;
V0 = bu[S2 + 0000];
80032774	nop
V0 = V0 < 0002;
8003277C	bne    v0, zero, L327a0 [$800327a0]
S1 = A0;
A0 = 800112ec;
V0 = w[80053228];
80032794	nop
80032798	jalr   v0 ra
A1 = S1;

L327a0:	; 800327A0
S0 = S1 + 001c;
A0 = S0;
800327A8	jal    func32e64 [$80032e64]
A1 = S1;
A0 = ffffff;
A1 = S0;
A2 = 0040;
V0 = w[S1 + 001c];
V1 = w[80053224];
V0 = V0 | A0;
[S1 + 001c] = w(V0);
A0 = w[V1 + 0018];
V0 = w[V1 + 0008];
800327DC	nop
800327E0	jalr   v0 ra
A3 = 0;
A0 = S2 + 000e;
A1 = S1;
800327F0	jal    func34938 [$80034938]
A2 = 005c;
V0 = S1;
////////////////////////////////



80032818	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = 8005323c;
[SP + 0014] = w(RA);
80032830	jal    func34938 [$80034938]
A2 = 005c;
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80032848	jr     ra 
8003284C	nop



////////////////////////////////
// system_psyq_put_dispenv()
80032850-80032C70

S0 = A0;
V0 = 8005322e;
V0 = bu[V0 + 0000];
80032878	nop
V0 = V0 < 0002;
80032880	bne    v0, zero, L328a4 [$800328a4]
80032884	lui    s2, $0800
A0 = 80011304;
V0 = w[80053228];
80032898	nop
8003289C	jalr   v0 ra
A1 = S0;

L328a4:	; 800328A4
V0 = bu[8005322c];
800328AC	nop
800328B0	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
800328B8	beq    v0, zero, L328e4 [$800328e4]
800328BC	nop
800328C0	jal    func333c8 [$800333c8]
A0 = S0;
V1 = hu[S0 + 0002];
V0 = V0 & 0fff;
V1 = V1 & 0fff;
V1 = V1 << 0c;
V1 = V1 | V0;
800328DC	j      L32900 [$80032900]
800328E0	lui    v0, $0500

L328e4:	; 800328E4
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0000];
V0 = V0 & 03ff;
V0 = V0 << 0a;
V1 = V1 & 03ff;
V0 = V0 | V1;
800328FC	lui    v1, $0500

L32900:	; 80032900
A0 = V0 | V1;
V0 = w[80053224];
8003290C	nop
V0 = w[V0 + 0010];
80032914	nop
80032918	jalr   v0 ra
8003291C	nop
V1 = w[800532a0];
V0 = w[S0 + 0008];
8003292C	nop
80032930	bne    v1, v0, L32950 [$80032950]
80032934	nop
V1 = w[800532a4];
V0 = w[S0 + 000c];
80032944	nop
80032948	beq    v1, v0, L32b0c [$80032b0c]
8003294C	nop

L32950:	; 80032950
80032950	jal    func34918 [$80034918]
80032954	nop
V1 = h[S0 + 0008];
[S0 + 0012] = b(V0);
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = V0 + 0260;
V0 = bu[S0 + 0012];
A0 = h[S0 + 000a];
80032978	bne    v0, zero, L32984 [$80032984]
S1 = A0 + 0013;
S1 = A0 + 0010;

L32984:	; 80032984
V1 = h[S0 + 000c];
80032988	nop
8003298C	beq    v1, zero, L329a4 [$800329a4]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
8003299C	j      L329a8 [$800329a8]
A2 = A1 + V0;

L329a4:	; 800329A4
A2 = A1 + 0a00;

L329a8:	; 800329A8
V0 = h[S0 + 000e];
800329AC	nop
800329B0	bne    v0, zero, L329bc [$800329bc]
S3 = S1 + V0;
S3 = S1 + 00f0;

L329bc:	; 800329BC
V0 = A1 < 01f4;
800329C0	bne    v0, zero, L329dc [$800329dc]
A0 = 01f4;
A0 = A1;
V0 = A0 < 0cdb;
800329D0	bne    v0, zero, L329e0 [$800329e0]
A1 = A0;
A0 = 0cda;

L329dc:	; 800329DC
A1 = A0;

L329e0:	; 800329E0
V1 = A1 + 0050;
V0 = A2 < V1;
800329E8	bne    v0, zero, L329fc [$800329fc]
V0 = A2 < 0cdb;
800329F0	bne    v0, zero, L329fc [$800329fc]
V1 = A2;
V1 = 0cda;

L329fc:	; 800329FC
800329FC	bltz   s1, L32a50 [$80032a50]
A2 = V1;
V0 = bu[S0 + 0012];
80032A08	nop
80032A0C	beq    v0, zero, L32a24 [$80032a24]
V0 = S1 < 0137;
80032A14	beq    v0, zero, L32a30 [$80032a30]
80032A18	nop
80032A1C	j      L32a54 [$80032a54]
A0 = S1;

L32a24:	; 80032A24
V0 = S1 < 00ff;
80032A28	bne    v0, zero, L32a48 [$80032a48]
80032A2C	nop

L32a30:	; 80032A30
V0 = bu[S0 + 0012];
80032A34	nop
80032A38	beq    v0, zero, L32a54 [$80032a54]
A0 = 00fe;
80032A40	j      L32a54 [$80032a54]
A0 = 0136;

L32a48:	; 80032A48
80032A48	j      L32a54 [$80032a54]
A0 = S1;

L32a50:	; 80032A50
A0 = 0;

L32a54:	; 80032A54
S1 = A0;
V1 = S1 + 0001;
V0 = S3 < V1;
80032A60	bne    v0, zero, L32ab0 [$80032ab0]
80032A64	nop
V0 = bu[S0 + 0012];
80032A6C	nop
80032A70	beq    v0, zero, L32a88 [$80032a88]
V0 = S3 < 0139;
80032A78	beq    v0, zero, L32a94 [$80032a94]
80032A7C	nop
80032A80	j      L32ab0 [$80032ab0]
V1 = S3;

L32a88:	; 80032A88
V0 = S3 < 0101;
80032A8C	bne    v0, zero, L32aac [$80032aac]
80032A90	nop

L32a94:	; 80032A94
V0 = bu[S0 + 0012];
80032A98	nop
80032A9C	beq    v0, zero, L32ab0 [$80032ab0]
V1 = 0100;
80032AA4	j      L32ab0 [$80032ab0]
V1 = 0138;

L32aac:	; 80032AAC
V1 = S3;

L32ab0:	; 80032AB0
S3 = V1;
V0 = A2 & 0fff;
V0 = V0 << 0c;
A0 = A1 & 0fff;
80032AC0	lui    v1, $0600
A1 = w[80053224];
A0 = A0 | V1;
V1 = w[A1 + 0010];
80032AD4	nop
80032AD8	jalr   v1 ra
A0 = V0 | A0;
V0 = S3 & 03ff;
V0 = V0 << 0a;
A0 = S1 & 03ff;
80032AEC	lui    v1, $0700
A1 = w[80053224];
A0 = A0 | V1;
V1 = w[A1 + 0010];
80032B00	nop
80032B04	jalr   v1 ra
A0 = V0 | A0;

L32b0c:	; 80032B0C
V1 = w[800532a8];
V0 = w[S0 + 0010];
80032B18	nop
80032B1C	bne    v1, v0, L32b54 [$80032b54]
80032B20	nop
V1 = w[80053298];
V0 = w[S0 + 0000];
80032B30	nop
80032B34	bne    v1, v0, L32b54 [$80032b54]
80032B38	nop
V1 = w[8005329c];
V0 = w[S0 + 0004];
80032B48	nop
80032B4C	beq    v1, v0, L32c3c [$80032c3c]
80032B50	nop

L32b54:	; 80032B54
80032B54	jal    func34918 [$80034918]
80032B58	nop
[S0 + 0012] = b(V0);
V1 = bu[S0 + 0012];
V0 = 0001;
80032B68	bne    v1, v0, L32b74 [$80032b74]
80032B6C	nop
S2 = S2 | 0008;

L32b74:	; 80032B74
V0 = bu[S0 + 0011];
80032B78	nop
80032B7C	beq    v0, zero, L32b88 [$80032b88]
80032B80	nop
S2 = S2 | 0010;

L32b88:	; 80032B88
V0 = bu[S0 + 0010];
80032B8C	nop
80032B90	beq    v0, zero, L32b9c [$80032b9c]
80032B94	nop
S2 = S2 | 0020;

L32b9c:	; 80032B9C
V0 = 8005322f;
V0 = bu[V0 + 0000];
80032BA8	nop
80032BAC	beq    v0, zero, L32bb8 [$80032bb8]
80032BB0	nop
S2 = S2 | 0080;

L32bb8:	; 80032BB8
V1 = h[S0 + 0004];
80032BBC	nop
V0 = V1 < 0119;
80032BC4	bne    v0, zero, L32c00 [$80032c00]
V0 = V1 < 0161;
80032BCC	beq    v0, zero, L32bdc [$80032bdc]
V0 = V1 < 0191;
80032BD4	j      L32c00 [$80032c00]
S2 = S2 | 0001;

L32bdc:	; 80032BDC
80032BDC	beq    v0, zero, L32bec [$80032bec]
V0 = V1 < 0231;
80032BE4	j      L32c00 [$80032c00]
S2 = S2 | 0040;

L32bec:	; 80032BEC
80032BEC	beq    v0, zero, L32bfc [$80032bfc]
80032BF0	nop
80032BF4	j      L32c00 [$80032c00]
S2 = S2 | 0002;

L32bfc:	; 80032BFC
S2 = S2 | 0003;

L32c00:	; 80032C00
V0 = bu[S0 + 0012];
V1 = h[S0 + 0006];
80032C08	bne    v0, zero, L32c14 [$80032c14]
V0 = V1 < 0121;
V0 = V1 < 0101;

L32c14:	; 80032C14
80032C14	bne    v0, zero, L32c20 [$80032c20]
80032C18	nop
S2 = S2 | 0024;

L32c20:	; 80032C20
V0 = w[80053224];
80032C28	nop
V0 = w[V0 + 0010];
80032C30	nop
80032C34	jalr   v0 ra
A0 = S2;

L32c3c:	; 80032C3C
A0 = 80053298;
A1 = S0;
80032C48	jal    func34938 [$80034938]
A2 = 0014;
V0 = S0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80032C6C	jr     ra 
80032C70	nop
////////////////////////////////



80032C74	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A1 = 80053298;
[SP + 0014] = w(RA);
80032C8C	jal    func34938 [$80034938]
A2 = 0014;
V0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80032CA4	jr     ra 
80032CA8	nop

V0 = w[80053224];
80032CB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 0038];
80032CC0	nop
80032CC4	jalr   v0 ra
80032CC8	nop
V0 = V0 >> 1f;
RA = w[SP + 0010];
SP = SP + 0018;
80032CD8	jr     ra 
80032CDC	nop

80032CE0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0002;
A0 = A1;
[SP + 0014] = w(RA);
80032CF8	jal    func33344 [$80033344]
[S0 + 0003] = b(V0);
[S0 + 0004] = w(V0);
[S0 + 0008] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80032D14	jr     ra 
80032D18	nop


func32d1c:	; 80032D1C
80032D1C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
V0 = 0002;
[SP + 0018] = w(RA);
[S1 + 0003] = b(V0);
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
80032D44	jal    func33164 [$80033164]
80032D48	nop
[S1 + 0004] = w(V0);
A0 = hu[S0 + 0000];
V0 = hu[S0 + 0004];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
80032D60	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
80032D74	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
80032D7C	jal    func33230 [$80033230]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032D98	jr     ra 
80032D9C	nop

80032DA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
V0 = 0002;
[SP + 0014] = w(RA);
[S0 + 0003] = b(V0);
A0 = h[A1 + 0000];
A1 = h[A1 + 0002];
80032DC0	jal    func332fc [$800332fc]
80032DC4	nop
[S0 + 0004] = w(V0);
[S0 + 0008] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80032DDC	jr     ra 
80032DE0	nop

V0 = 0002;
[A0 + 0003] = b(V0);
80032DEC	beq    a1, zero, L32df8 [$80032df8]
V1 = e6000002;

L32df8:	; 80032DF8
V0 = 0 < A2;
V0 = V1 | V0;
[A0 + 0004] = w(V0);
80032E04	jr     ra 
[A0 + 0008] = w(0);


func32e0c:	; 80032E0C
80032E0C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
A0 = A1;
V0 = 0002;
A1 = A2;
[SP + 0014] = w(S1);
S1 = w[SP + 0030];
A2 = A3 & ffff;
[SP + 0018] = w(RA);
80032E34	jal    func33108 [$80033108]
[S0 + 0003] = b(V0);
[S0 + 0004] = w(V0);
80032E40	jal    func33344 [$80033344]
A0 = S1;
[S0 + 0008] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80032E5C	jr     ra 
80032E60	nop


func32e64:	; 80032E64
80032E64	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A1;
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(RA);
A0 = h[S0 + 0000];
A1 = h[S0 + 0002];
80032E84	jal    func33164 [$80033164]
80032E88	nop
[S1 + 0004] = w(V0);
A0 = hu[S0 + 0004];
V0 = hu[S0 + 0000];
A1 = hu[S0 + 0002];
A0 = A0 + V0;
80032EA0	addiu  a0, a0, $ffff (=-$1)
A0 = A0 << 10;
V0 = hu[S0 + 0006];
A0 = A0 >> 10;
A1 = A1 + V0;
80032EB4	addiu  a1, a1, $ffff (=-$1)
A1 = A1 << 10;
80032EBC	jal    func33230 [$80033230]
A1 = A1 >> 10;
[S1 + 0008] = w(V0);
A0 = h[S0 + 0008];
A1 = h[S0 + 000a];
80032ED0	jal    func332fc [$800332fc]
80032ED4	nop
[S1 + 000c] = w(V0);
A0 = bu[S0 + 0017];
A1 = bu[S0 + 0016];
A2 = hu[S0 + 0014];
80032EE8	jal    func33108 [$80033108]
80032EEC	nop
A0 = S0 + 000c;
80032EF4	jal    func33344 [$80033344]
[S1 + 0010] = w(V0);
[S1 + 0014] = w(V0);
80032F00	lui    v0, $e600
[S1 + 0018] = w(V0);
V0 = bu[S0 + 0018];
80032F0C	nop
80032F10	beq    v0, zero, L330e8 [$800330e8]
T0 = 0007;
V0 = hu[S0 + 0000];
80032F1C	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
80032F28	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 0004];
80032F34	nop
[SP + 0014] = h(V0);
V1 = hu[S0 + 0006];
V0 = V0 << 10;
[SP + 0016] = h(V1);
V1 = V0 >> 10;
80032F4C	bltz   v1, L32f84 [$80032f84]
V0 = 0;
V0 = 80053230;
V0 = hu[V0 + 0000];
80032F60	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80032F6C	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < V1;
80032F74	beq    v0, zero, L32f84 [$80032f84]
V0 = V1;
V1 = A0;
V0 = V1;

L32f84:	; 80032F84
V1 = h[SP + 0016];
80032F88	nop
80032F8C	bltz   v1, L32fc8 [$80032fc8]
[SP + 0014] = h(V0);
V0 = 80053232;
V0 = hu[V0 + 0000];
80032FA0	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80032FAC	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < V1;
80032FB4	beq    v0, zero, L32fcc [$80032fcc]
V0 = V1;
V1 = A0;
80032FC0	j      L32fcc [$80032fcc]
V0 = V1;

L32fc8:	; 80032FC8
V0 = 0;

L32fcc:	; 80032FCC
V1 = hu[SP + 0010];
[SP + 0016] = h(V0);
V0 = V1 & 003f;
80032FD8	bne    v0, zero, L32ff4 [$80032ff4]
A2 = T0 << 02;
V0 = hu[SP + 0014];
80032FE4	nop
V0 = V0 & 003f;
80032FEC	beq    v0, zero, L33090 [$80033090]
A1 = T0 << 02;

L32ff4:	; 80032FF4
T0 = T0 + 0001;
A1 = T0 << 02;
T0 = T0 + 0001;
V0 = hu[S0 + 0008];
A2 = A2 + S1;
V0 = V1 - V0;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
80033018	lui    a0, $6000
V0 = V0 - V1;
[SP + 0012] = h(V0);
V0 = bu[S0 + 001b];
V1 = bu[S0 + 001a];
V0 = V0 << 10;
V1 = V1 << 08;
V1 = V1 | A0;
A0 = bu[S0 + 0019];
V0 = V0 | V1;
V0 = V0 | A0;
[A2 + 0000] = w(V0);
V0 = w[SP + 0010];
A1 = A1 + S1;
[A1 + 0000] = w(V0);
V0 = T0 << 02;
V1 = w[SP + 0014];
V0 = V0 + S1;
[V0 + 0000] = w(V1);
V0 = hu[SP + 0010];
V1 = hu[S0 + 0008];
8003306C	nop
V0 = V0 + V1;
[SP + 0010] = h(V0);
V0 = hu[SP + 0012];
V1 = hu[S0 + 000a];
T0 = T0 + 0001;
V0 = V0 + V1;
80033088	j      L330e8 [$800330e8]
[SP + 0012] = h(V0);

L33090:	; 80033090
T0 = T0 + 0001;
A2 = T0 << 02;
T0 = T0 + 0001;
A3 = T0 << 02;
T0 = T0 + 0001;
A1 = A1 + S1;
800330A8	lui    a0, $0200
V0 = bu[S0 + 001b];
V1 = bu[S0 + 001a];
V0 = V0 << 10;
V1 = V1 << 08;
V1 = V1 | A0;
A0 = bu[S0 + 0019];
V0 = V0 | V1;
V0 = V0 | A0;
[A1 + 0000] = w(V0);
V0 = w[SP + 0010];
A2 = A2 + S1;
[A2 + 0000] = w(V0);
V0 = w[SP + 0014];
A3 = A3 + S1;
[A3 + 0000] = w(V0);

L330e8:	; 800330E8
800330E8	addiu  v0, t0, $ffff (=-$1)
[S1 + 0003] = b(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80033100	jr     ra 
80033104	nop


func33108:	; 80033108
V0 = 8005322c;
V0 = bu[V0 + 0000];
80033114	nop
80033118	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80033120	beq    v0, zero, L33144 [$80033144]
80033124	nop
80033128	beq    a1, zero, L33134 [$80033134]
V1 = e1000800;

L33134:	; 80033134
80033134	beq    a0, zero, L3315c [$8003315c]
V0 = A2 & 27ff;
8003313C	j      L3315c [$8003315c]
V0 = V0 | 1000;

L33144:	; 80033144
80033144	beq    a1, zero, L33150 [$80033150]
V1 = e1000200;

L33150:	; 80033150
80033150	beq    a0, zero, L3315c [$8003315c]
V0 = A2 & 09ff;
V0 = V0 | 0400;

L3315c:	; 8003315C
8003315C	jr     ra 
V0 = V1 | V0;


func33164:	; 80033164
A0 = A0 << 10;
A0 = A0 >> 10;
8003316C	bltz   a0, L331a4 [$800331a4]
V0 = 0;
V0 = 80053230;
V0 = hu[V0 + 0000];
80033180	nop
V0 = V0 << 10;
V0 = V0 >> 10;
8003318C	addiu  a2, v0, $ffff (=-$1)
V0 = A2 < A0;
80033194	beq    v0, zero, L331a4 [$800331a4]
V0 = A0;
A0 = A2;
V0 = A0;

L331a4:	; 800331A4
A0 = V0;
V0 = A1 << 10;
V1 = V0 >> 10;
800331B0	bltz   v1, L331e8 [$800331e8]
A1 = 0;
V0 = 80053232;
V0 = hu[V0 + 0000];
800331C4	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800331D0	addiu  a1, v0, $ffff (=-$1)
V0 = A1 < V1;
800331D8	beq    v0, zero, L331e4 [$800331e4]
800331DC	nop
V1 = A1;

L331e4:	; 800331E4
A1 = V1;

L331e8:	; 800331E8
V0 = 8005322c;
V0 = bu[V0 + 0000];
800331F4	nop
800331F8	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80033200	bne    v0, zero, L33218 [$80033218]
V1 = A1 & 0fff;
V1 = A1 & 03ff;
V1 = V1 << 0a;
80033210	j      L33220 [$80033220]
V0 = A0 & 03ff;

L33218:	; 80033218
V1 = V1 << 0c;
V0 = A0 & 0fff;

L33220:	; 80033220
80033220	lui    a0, $e300
V0 = V0 | A0;
80033228	jr     ra 
V0 = V1 | V0;


func33230:	; 80033230
A0 = A0 << 10;
A0 = A0 >> 10;
80033238	bltz   a0, L33270 [$80033270]
V0 = 0;
V0 = 80053230;
V0 = hu[V0 + 0000];
8003324C	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80033258	addiu  a2, v0, $ffff (=-$1)
V0 = A2 < A0;
80033260	beq    v0, zero, L33270 [$80033270]
V0 = A0;
A0 = A2;
V0 = A0;

L33270:	; 80033270
A0 = V0;
V0 = A1 << 10;
V1 = V0 >> 10;
8003327C	bltz   v1, L332b4 [$800332b4]
A1 = 0;
V0 = 80053232;
V0 = hu[V0 + 0000];
80033290	nop
V0 = V0 << 10;
V0 = V0 >> 10;
8003329C	addiu  a1, v0, $ffff (=-$1)
V0 = A1 < V1;
800332A4	beq    v0, zero, L332b0 [$800332b0]
800332A8	nop
V1 = A1;

L332b0:	; 800332B0
A1 = V1;

L332b4:	; 800332B4
V0 = 8005322c;
V0 = bu[V0 + 0000];
800332C0	nop
800332C4	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
800332CC	bne    v0, zero, L332e4 [$800332e4]
V1 = A1 & 0fff;
V1 = A1 & 03ff;
V1 = V1 << 0a;
800332DC	j      L332ec [$800332ec]
V0 = A0 & 03ff;

L332e4:	; 800332E4
V1 = V1 << 0c;
V0 = A0 & 0fff;

L332ec:	; 800332EC
800332EC	lui    a0, $e400
V0 = V0 | A0;
800332F4	jr     ra 
V0 = V1 | V0;


func332fc:	; 800332FC
V0 = 8005322c;
V0 = bu[V0 + 0000];
80033308	nop
8003330C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 0002;
80033314	bne    v0, zero, L3332c [$8003332c]
V1 = A1 & 0fff;
V1 = A1 & 07ff;
V1 = V1 << 0b;
80033324	j      L33334 [$80033334]
V0 = A0 & 07ff;

L3332c:	; 8003332C
V1 = V1 << 0c;
V0 = A0 & 0fff;

L33334:	; 80033334
80033334	lui    a0, $e500
V0 = V0 | A0;
8003333C	jr     ra 
V0 = V1 | V0;


func33344:	; 80033344
80033344	bne    a0, zero, L33354 [$80033354]
80033348	addiu  sp, sp, $fff0 (=-$10)
8003334C	j      L333bc [$800333bc]
V0 = 0;

L33354:	; 80033354
A1 = bu[A0 + 0000];
80033358	nop
A1 = A1 >> 03;
[SP + 0000] = w(A1);
A2 = h[A0 + 0004];
80033368	nop
A2 = 0 - A2;
A2 = A2 & 00ff;
A2 = A2 >> 03;
[SP + 0008] = w(A2);
V0 = bu[A0 + 0002];
A1 = A1 << 0a;
V0 = V0 >> 03;
[SP + 0004] = w(V0);
V0 = V0 << 0f;
V1 = h[A0 + 0006];
80033394	lui    a0, $e200
A1 = A1 | A0;
V0 = V0 | A1;
V1 = 0 - V1;
V1 = V1 & 00ff;
V1 = V1 >> 03;
A0 = V1 << 05;
V0 = V0 | A0;
V0 = V0 | A2;
[SP + 000c] = w(V1);

L333bc:	; 800333BC
SP = SP + 0010;
800333C0	jr     ra 
800333C4	nop


func333c8:	; 800333C8
V0 = 8005322c;
V0 = bu[V0 + 0000];
800333D4	nop
V1 = V0 & 00ff;
V0 = 0001;
800333E0	beq    v1, v0, L333f8 [$800333f8]
V0 = 0002;
800333E8	beq    v1, v0, L33420 [$80033420]
800333EC	nop
800333F0	j      L33478 [$80033478]
800333F4	nop

L333f8:	; 800333F8
V0 = bu[8005322f];
80033400	nop
80033404	beq    v0, zero, L33478 [$80033478]
V0 = 0400;
V1 = h[A0 + 0004];
A0 = h[A0 + 0000];

L33414:	; 80033414
V0 = V0 - V1;
80033418	j      L3347c [$8003347c]
V0 = V0 - A0;

L33420:	; 80033420
V0 = bu[8005322f];
80033428	nop
8003342C	beq    v0, zero, L33458 [$80033458]
80033430	nop
V0 = hu[A0 + 0004];
A0 = h[A0 + 0000];
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
V1 = V1 >> 01;
80033450	j      L33414 [$80033414]
V0 = 0400;

L33458:	; 80033458
V0 = hu[A0 + 0000];
8003345C	nop
V0 = V0 << 10;
V1 = V0 >> 10;
V0 = V0 >> 1f;
V1 = V1 + V0;
80033470	j      L3347c [$8003347c]
V0 = V1 >> 01;

L33478:	; 80033478
V0 = h[A0 + 0000];

L3347c:	; 8003347C
8003347C	jr     ra 
80033480	nop

V0 = w[80053300];
8003348C	nop
V0 = w[V0 + 0000];
80033494	jr     ra 
80033498	nop

8003349C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
A1 = w[8005331c];
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
V0 = w[A1 + 0000];
800334BC	lui    v1, $0800
V0 = V0 | V1;
[A1 + 0000] = w(V0);
V0 = w[80053318];
800334D0	nop
[V0 + 0000] = w(0);
V0 = S0 << 02;
800334DC	addiu  v0, v0, $fffc (=-$4)
V1 = w[80053310];
A0 = A0 + V0;
[V1 + 0000] = w(A0);
V0 = w[80053314];
800334F8	lui    v1, $1100
[V0 + 0000] = w(S0);
V0 = w[80053318];
V1 = V1 | 0002;
[V0 + 0000] = w(V1);
80033510	jal    func34654 [$80034654]
80033514	nop
V0 = w[80053318];
80033520	nop
V0 = w[V0 + 0000];
80033528	lui    v1, $0100
V0 = V0 & V1;
80033530	beq    v0, zero, L3356c [$8003356c]
V0 = S0;
80033538	lui    s1, $0100

loop3353c:	; 8003353C
8003353C	jal    func34688 [$80034688]
80033540	nop
80033544	bne    v0, zero, L3356c [$8003356c]
80033548	addiu  v0, zero, $ffff (=-$1)
V0 = w[80053318];
80033554	nop
V0 = w[V0 + 0000];
8003355C	nop
V0 = V0 & S1;
80033564	bne    v0, zero, loop3353c [$8003353c]
V0 = S0;

L3356c:	; 8003356C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003357C	jr     ra 
80033580	nop

80033584	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = h[T0 + 0004];
8003359C	nop
800335A0	bltz   v1, L335dc [$800335dc]
T1 = A1;
V0 = 80053230;
V0 = hu[V0 + 0000];
800335B4	nop
V0 = V0 << 10;
V0 = V0 >> 10;
800335C0	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < V1;
800335C8	beq    v0, zero, L335e0 [$800335e0]
V0 = V1;
V1 = A0;
800335D4	j      L335e0 [$800335e0]
V0 = V1;

L335dc:	; 800335DC
V0 = 0;

L335e0:	; 800335E0
V1 = h[T0 + 0006];
800335E4	nop
800335E8	bltz   v1, L33620 [$80033620]
[T0 + 0004] = h(V0);
V0 = 80053232;
V0 = hu[V0 + 0000];
800335FC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
80033608	addiu  a0, v0, $ffff (=-$1)
V0 = A0 < V1;
80033610	beq    v0, zero, L33624 [$80033624]
80033614	nop
80033618	j      L33624 [$80033624]
V1 = A0;

L33620:	; 80033620
V1 = 0;

L33624:	; 80033624
V0 = hu[T0 + 0000];
80033628	nop
V0 = V0 & 003f;
80033630	bne    v0, zero, L3364c [$8003364c]
[T0 + 0006] = h(V1);
V0 = hu[T0 + 0004];
8003363C	nop
V0 = V0 & 003f;
80033644	beq    v0, zero, L33724 [$80033724]
80033648	lui    v0, $04ff

L3364c:	; 8003364C
A0 = ffffff;
A1 = e4ffffff;
8003365C	lui    a3, $03ff
A2 = 80065148;
V0 = A2 & A0;
8003366C	lui    v1, $0700
V0 = V0 | V1;
80033674	lui    s0, $e300
80033678	lui    s1, $e500
[80065128] = w(V0);
80033684	lui    v0, $e600
A0 = T1 & A0;
[80065138] = w(V0);
80033694	lui    v0, $6000
A0 = A0 | V0;
[8006512c] = w(S0);
[80065130] = w(A1);
[80065134] = w(S1);
[8006513c] = w(A0);
V0 = w[T0 + 0000];
A3 = A3 | ffff;
[80065140] = w(V0);
V0 = w[T0 + 0004];
[A2 + 0000] = w(A3);
[80065144] = w(V0);
800336DC	jal    func33d74 [$80033d74]
A0 = 0003;
V0 = V0 | S0;
[8006514c] = w(V0);
800336F0	jal    func33d74 [$80033d74]
A0 = 0004;
800336F8	lui    v1, $e400
V0 = V0 | V1;
[80065150] = w(V0);
80033708	jal    func33d74 [$80033d74]
A0 = 0005;
V0 = V0 | S1;
[80065154] = w(V0);
8003371C	j      L33778 [$80033778]
80033720	nop

L33724:	; 80033724
V0 = V0 | ffff;
V1 = ffffff;
[80065128] = w(V0);
80033738	lui    v0, $e600
V1 = T1 & V1;
[8006512c] = w(V0);
80033748	lui    v0, $0200
V1 = V1 | V0;
[80065130] = w(V1);
V0 = w[T0 + 0000];
8003375C	nop
[80065134] = w(V0);
V0 = w[T0 + 0004];
8003376C	nop
[80065138] = w(V0);

L33778:	; 80033778
A0 = 80065128;
80033780	jal    func33d28 [$80033d28]
80033784	nop
V0 = 0;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003379C	jr     ra 
800337A0	nop

800337A4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
800337C8	jal    func34654 [$80034654]
[SP + 0020] = w(S0);
A0 = h[S1 + 0004];
S5 = 0;
800337D8	bltz   a0, L33810 [$80033810]
V1 = A0;
A1 = 80053230;
V0 = hu[A1 + 0000];
800337EC	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A0;
800337FC	beq    v0, zero, L33814 [$80033814]
80033800	nop
V1 = hu[A1 + 0000];
80033808	j      L33814 [$80033814]
8003380C	nop

L33810:	; 80033810
V1 = 0;

L33814:	; 80033814
A1 = h[S1 + 0006];
[S1 + 0004] = h(V1);
8003381C	bltz   a1, L33854 [$80033854]
V1 = A1;
A2 = 80053232;
V0 = hu[A2 + 0000];
80033830	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A1;
80033840	beq    v0, zero, L33858 [$80033858]
A0 = V1;
A0 = hu[A2 + 0000];
8003384C	j      L3385c [$8003385c]
V0 = A0 << 10;

L33854:	; 80033854
A0 = 0;

L33858:	; 80033858
V0 = A0 << 10;

L3385c:	; 8003385C
V1 = h[S1 + 0004];
V0 = V0 >> 10;
80033864	mult   v1, v0
[S1 + 0006] = h(A0);
8003386C	mflo   v0
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
A0 = V0 >> 01;
80033880	bgtz   a0, L33890 [$80033890]
S0 = V0 >> 05;
80033888	j      L339d0 [$800339d0]
8003388C	addiu  v0, zero, $ffff (=-$1)

L33890:	; 80033890
V1 = S0;
V0 = V1 << 04;
S0 = A0 - V0;
V0 = w[80053300];
S4 = V1;
V0 = w[V0 + 0000];
800338AC	lui    v1, $0400
V0 = V0 & V1;
800338B4	bne    v0, zero, L338f0 [$800338f0]
800338B8	lui    a0, $a000
800338BC	lui    s3, $0400

loop338c0:	; 800338C0
800338C0	jal    func34688 [$80034688]
800338C4	nop
800338C8	bne    v0, zero, L339d0 [$800339d0]
800338CC	addiu  v0, zero, $ffff (=-$1)
V0 = w[80053300];
800338D8	nop
V0 = w[V0 + 0000];
800338E0	nop
V0 = V0 & S3;
800338E8	beq    v0, zero, loop338c0 [$800338c0]
800338EC	lui    a0, $a000

L338f0:	; 800338F0
V1 = w[80053300];
800338F8	lui    v0, $0400
[V1 + 0000] = w(V0);
V1 = w[800532fc];
80033908	lui    v0, $0100
[V1 + 0000] = w(V0);
V0 = w[800532fc];
80033918	beq    s5, zero, L33924 [$80033924]
8003391C	nop
80033920	lui    a0, $b000

L33924:	; 80033924
[V0 + 0000] = w(A0);
V1 = w[800532fc];
V0 = w[S1 + 0000];
80033934	nop
[V1 + 0000] = w(V0);
V1 = w[800532fc];
V0 = w[S1 + 0004];
80033948	addiu  s0, s0, $ffff (=-$1)
[V1 + 0000] = w(V0);
80033950	addiu  v0, zero, $ffff (=-$1)
80033954	beq    s0, v0, L33980 [$80033980]
80033958	nop
8003395C	addiu  a0, zero, $ffff (=-$1)

loop33960:	; 80033960
V1 = w[S2 + 0000];
S2 = S2 + 0004;
V0 = w[800532fc];
80033970	addiu  s0, s0, $ffff (=-$1)
[V0 + 0000] = w(V1);
80033978	bne    s0, a0, loop33960 [$80033960]
8003397C	nop

L33980:	; 80033980
80033980	beq    s4, zero, L339cc [$800339cc]
80033984	lui    v1, $0400
V0 = w[80053300];
V1 = V1 | 0002;
[V0 + 0000] = w(V1);
V0 = w[80053304];
800339A0	lui    a0, $0100
[V0 + 0000] = w(S2);
V0 = S4 << 10;
V1 = w[80053308];
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
V0 = w[8005330c];
A0 = A0 | 0201;
[V0 + 0000] = w(A0);

L339cc:	; 800339CC
V0 = 0;

L339d0:	; 800339D0
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
800339F0	jr     ra 
800339F4	nop

800339F8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 0028] = w(S2);
S2 = A1;
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
80033A18	jal    func34654 [$80034654]
[SP + 0020] = w(S0);
A0 = h[S1 + 0004];
80033A24	nop
80033A28	bltz   a0, L33a60 [$80033a60]
V1 = A0;
A1 = 80053230;
V0 = hu[A1 + 0000];
80033A3C	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A0;
80033A4C	beq    v0, zero, L33a64 [$80033a64]
80033A50	nop
V1 = hu[A1 + 0000];
80033A58	j      L33a64 [$80033a64]
80033A5C	nop

L33a60:	; 80033A60
V1 = 0;

L33a64:	; 80033A64
A1 = h[S1 + 0006];
[S1 + 0004] = h(V1);
80033A6C	bltz   a1, L33aa4 [$80033aa4]
V1 = A1;
A2 = 80053232;
V0 = hu[A2 + 0000];
80033A80	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A1;
80033A90	beq    v0, zero, L33aa8 [$80033aa8]
A0 = V1;
A0 = hu[A2 + 0000];
80033A9C	j      L33aac [$80033aac]
V0 = A0 << 10;

L33aa4:	; 80033AA4
A0 = 0;

L33aa8:	; 80033AA8
V0 = A0 << 10;

L33aac:	; 80033AAC
V1 = h[S1 + 0004];
V0 = V0 >> 10;
80033AB4	mult   v1, v0
[S1 + 0006] = h(A0);
80033ABC	mflo   v0
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
A0 = V0 >> 01;
80033AD0	bgtz   a0, L33ae0 [$80033ae0]
S0 = V0 >> 05;
80033AD8	j      L33c70 [$80033c70]
80033ADC	addiu  v0, zero, $ffff (=-$1)

L33ae0:	; 80033AE0
V1 = S0;
V0 = V1 << 04;
S0 = A0 - V0;
V0 = w[80053300];
S4 = V1;
V0 = w[V0 + 0000];
80033AFC	lui    v1, $0400
V0 = V0 & V1;
80033B04	bne    v0, zero, L33b40 [$80033b40]
80033B08	nop
80033B0C	lui    s3, $0400

loop33b10:	; 80033B10
80033B10	jal    func34688 [$80034688]
80033B14	nop
80033B18	bne    v0, zero, L33c70 [$80033c70]
80033B1C	addiu  v0, zero, $ffff (=-$1)
V0 = w[80053300];
80033B28	nop
V0 = w[V0 + 0000];
80033B30	nop
V0 = V0 & S3;
80033B38	beq    v0, zero, loop33b10 [$80033b10]
80033B3C	nop

L33b40:	; 80033B40
V1 = w[80053300];
80033B48	lui    v0, $0400
[V1 + 0000] = w(V0);
V1 = w[800532fc];
80033B58	lui    v0, $0100
[V1 + 0000] = w(V0);
V1 = w[800532fc];
80033B68	lui    v0, $c000
[V1 + 0000] = w(V0);
V1 = w[800532fc];
V0 = w[S1 + 0000];
80033B7C	nop
[V1 + 0000] = w(V0);
V1 = w[800532fc];
V0 = w[S1 + 0004];
80033B90	nop
[V1 + 0000] = w(V0);
V0 = w[80053300];
80033BA0	nop
V0 = w[V0 + 0000];
80033BA8	lui    v1, $0800
V0 = V0 & V1;
80033BB0	bne    v0, zero, L33bec [$80033bec]
80033BB4	nop
80033BB8	lui    s1, $0800

loop33bbc:	; 80033BBC
80033BBC	jal    func34688 [$80034688]
80033BC0	nop
80033BC4	bne    v0, zero, L33c70 [$80033c70]
80033BC8	addiu  v0, zero, $ffff (=-$1)
V0 = w[80053300];
80033BD4	nop
V0 = w[V0 + 0000];
80033BDC	nop
V0 = V0 & S1;
80033BE4	beq    v0, zero, loop33bbc [$80033bbc]
80033BE8	nop

L33bec:	; 80033BEC
80033BEC	addiu  s0, s0, $ffff (=-$1)
80033BF0	addiu  v0, zero, $ffff (=-$1)
80033BF4	beq    s0, v0, L33c20 [$80033c20]
80033BF8	nop
80033BFC	addiu  v1, zero, $ffff (=-$1)

loop33c00:	; 80033C00
V0 = w[800532fc];
80033C08	nop
V0 = w[V0 + 0000];
80033C10	addiu  s0, s0, $ffff (=-$1)
[S2 + 0000] = w(V0);
80033C18	bne    s0, v1, loop33c00 [$80033c00]
S2 = S2 + 0004;

L33c20:	; 80033C20
80033C20	beq    s4, zero, L33c6c [$80033c6c]
80033C24	lui    v1, $0400
V0 = w[80053300];
V1 = V1 | 0003;
[V0 + 0000] = w(V1);
V0 = w[80053304];
80033C40	lui    a0, $0100
[V0 + 0000] = w(S2);
V0 = S4 << 10;
V1 = w[80053308];
V0 = V0 | 0010;
[V1 + 0000] = w(V0);
V0 = w[8005330c];
A0 = A0 | 0200;
[V0 + 0000] = w(A0);

L33c6c:	; 80033C6C
V0 = 0;

L33c70:	; 80033C70
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
80033C8C	jr     ra 
80033C90	nop

V0 = w[80053300];
80033C9C	nop
[V0 + 0000] = w(A0);
V0 = A0 >> 18;
AT = 80065168;
AT = AT + V0;
[AT + 0000] = b(A0);
80033CB8	jr     ra 
80033CBC	nop

AT = 80065168;
AT = AT + A0;
V0 = bu[AT + 0000];
80033CD0	jr     ra 
80033CD4	nop

80033CD8	addiu  sp, sp, $fff8 (=-$8)
80033CDC	addiu  a2, a1, $ffff (=-$1)
V1 = w[80053300];
80033CE8	lui    v0, $0400
[V1 + 0000] = w(V0);
80033CF0	beq    a1, zero, L33d1c [$80033d1c]
V0 = 0;
80033CF8	addiu  a1, zero, $ffff (=-$1)

loop33cfc:	; 80033CFC
V1 = w[A0 + 0000];
A0 = A0 + 0004;
V0 = w[800532fc];
80033D0C	addiu  a2, a2, $ffff (=-$1)
[V0 + 0000] = w(V1);
80033D14	bne    a2, a1, loop33cfc [$80033cfc]
V0 = 0;

L33d1c:	; 80033D1C
SP = SP + 0008;
80033D20	jr     ra 
80033D24	nop


func33d28:	; 80033D28
80033D28	lui    v1, $0400
V0 = w[80053300];
V1 = V1 | 0002;
[V0 + 0000] = w(V1);
V0 = w[80053304];
80033D44	nop
[V0 + 0000] = w(A0);
V0 = w[80053308];
80033D54	lui    v1, $0100
[V0 + 0000] = w(0);
V0 = w[8005330c];
V1 = V1 | 0401;
[V0 + 0000] = w(V1);
80033D6C	jr     ra 
80033D70	nop


func33d74:	; 80033D74
80033D74	lui    v0, $1000
V1 = w[80053300];
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[800532fc];
80033D90	lui    v1, $00ff
V0 = w[V0 + 0000];
V1 = V1 | ffff;
80033D9C	jr     ra 
V0 = V0 & V1;

80033DA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A3 = A2;
80033DB0	jal    func33dc8 [$80033dc8]
A2 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
80033DC0	jr     ra 
80033DC4	nop


func33dc8:	; 80033DC8
80033DC8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0018] = w(S2);
[SP + 0020] = w(RA);
80033DEC	jal    func34654 [$80034654]
S2 = A3;
80033DF4	j      L33e14 [$80033e14]
80033DF8	nop

loop33dfc:	; 80033DFC
80033DFC	jal    func34688 [$80034688]
80033E00	nop
80033E04	bne    v0, zero, L3409c [$8003409c]
80033E08	addiu  v0, zero, $ffff (=-$1)
80033E0C	jal    func340bc [$800340bc]
80033E10	nop

L33e14:	; 80033E14
V0 = w[80053330];
V1 = w[80053334];
V0 = V0 + 0001;
V0 = V0 & 003f;
80033E2C	beq    v0, v1, loop33dfc [$80033dfc]
80033E30	nop
80033E34	jal    func2b48c [$8002b48c]
A0 = 0;
V1 = 80053234;
A0 = 0001;
[V1 + 0000] = w(A0);
V1 = bu[8005322d];
[80053338] = w(V0);
80033E5C	beq    v1, zero, L33eb4 [$80033eb4]
80033E60	lui    a0, $0400
V1 = w[80053330];
V0 = w[80053334];
80033E74	nop
80033E78	bne    v1, v0, L33f14 [$80033f14]
80033E7C	nop
V0 = w[8005330c];
80033E88	nop
V0 = w[V0 + 0000];
80033E90	lui    v1, $0100
V0 = V0 & V1;
80033E98	bne    v0, zero, L33f14 [$80033f14]
80033E9C	nop
V0 = w[80053238];
80033EA8	nop
80033EAC	bne    v0, zero, L33f14 [$80033f14]
80033EB0	nop

L33eb4:	; 80033EB4
V1 = w[80053300];

loop33ebc:	; 80033EBC
80033EBC	nop
V0 = w[V1 + 0000];
80033EC4	nop
V0 = V0 & A0;
80033ECC	beq    v0, zero, loop33ebc [$80033ebc]
80033ED0	nop
A0 = S0;
80033ED8	jalr   s3 ra
A1 = S2;
A0 = w[80053338];
V0 = 80053320;
[V0 + 0000] = w(S3);
[80053324] = w(S0);
[80053328] = w(S2);
80033F04	jal    func2b48c [$8002b48c]
80033F08	nop
80033F0C	j      L3409c [$8003409c]
V0 = 0;

L33f14:	; 80033F14
A1 = 800340bc;
80033F1C	jal    func2b370 [$8002b370]
A0 = 0002;
80033F24	beq    s1, zero, L33fd8 [$80033fd8]
A2 = 0;
80033F2C	lui    t0, $8009
80033F30	addiu  t0, t0, $be78 (=-$4188)
A3 = S0;
V0 = S1;

L33f3c:	; 80033F3C
80033F3C	bgez   v0, L33f48 [$80033f48]
80033F40	nop
V0 = V0 + 0003;

L33f48:	; 80033F48
V0 = V0 >> 02;
V0 = A2 < V0;
80033F50	beq    v0, zero, L33f8c [$80033f8c]
A0 = A2 << 02;
A1 = w[A3 + 0000];
A3 = A3 + 0004;
V1 = w[80053330];
A2 = A2 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V0 = V0 + T0;
A0 = A0 + V0;
[A0 + 0000] = w(A1);
80033F84	j      L33f3c [$80033f3c]
V0 = S1;

L33f8c:	; 80033F8C
V0 = w[80053330];
V1 = w[80053330];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 05;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80033FB4	lui    v1, $8009
80033FB8	addiu  v1, v1, $be78 (=-$4188)
V0 = V0 + V1;
80033FC0	lui    at, $8009
80033FC4	addiu  at, at, $be70 (=-$4190)
AT = AT + A0;
[AT + 0000] = w(V0);
80033FD0	j      L34000 [$80034000]
80033FD4	nop

L33fd8:	; 80033FD8
V1 = w[80053330];
80033FE0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80033FF0	lui    at, $8009
80033FF4	addiu  at, at, $be70 (=-$4190)
AT = AT + V0;
[AT + 0000] = w(S0);

L34000:	; 80034000
V1 = w[80053330];
80034008	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80034018	lui    at, $8009
8003401C	addiu  at, at, $be74 (=-$418c)
AT = AT + V0;
[AT + 0000] = w(S2);
V1 = w[80053330];
80034030	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80034040	lui    at, $8009
80034044	addiu  at, at, $be6c (=-$4194)
AT = AT + V0;
[AT + 0000] = w(S3);
V0 = w[80053330];
A0 = w[80053338];
V0 = V0 + 0001;
V0 = V0 & 003f;
[80053330] = w(V0);
80034070	jal    func2b48c [$8002b48c]
80034074	nop
80034078	jal    func340bc [$800340bc]
8003407C	nop
V0 = w[80053330];
V1 = w[80053334];
80034090	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L3409c:	; 8003409C
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800340B4	jr     ra 
800340B8	nop


func340bc:	; 800340BC
V0 = w[8005330c];
800340C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = w[V0 + 0000];
800340D4	lui    s0, $0100
V0 = V0 & S0;
800340DC	bne    v0, zero, L343bc [$800343bc]
V0 = 0001;
800340E4	jal    func2b48c [$8002b48c]
A0 = 0;
A0 = w[80053330];
V1 = w[80053334];
[8005333c] = w(V0);
80034104	beq    a0, v1, L34310 [$80034310]
80034108	nop
V0 = w[8005330c];
80034114	nop
V0 = w[V0 + 0000];
8003411C	nop
V0 = V0 & S0;
80034124	bne    v0, zero, L34310 [$80034310]
80034128	nop
S0 = 80053320;

L34134:	; 80034134
V0 = w[80053334];
V1 = w[80053330];
V0 = V0 + 0001;
V0 = V0 & 003f;
8003414C	bne    v0, v1, L34174 [$80034174]
80034150	nop
V0 = 80053238;
V0 = w[V0 + 0000];
80034160	nop
80034164	bne    v0, zero, L34174 [$80034174]
A0 = 0002;
8003416C	jal    func2b370 [$8002b370]
A1 = 0;

L34174:	; 80034174
A0 = w[80053300];
8003417C	nop
V0 = w[A0 + 0000];
80034184	lui    v1, $0400
V0 = V0 & V1;
8003418C	bne    v0, zero, L341ac [$800341ac]
V1 = A0;
80034194	lui    a0, $0400

loop34198:	; 80034198
V0 = w[V1 + 0000];
8003419C	nop
V0 = V0 & A0;
800341A4	beq    v0, zero, loop34198 [$80034198]
800341A8	nop

L341ac:	; 800341AC
A1 = w[80053334];
V1 = w[80053334];
800341BC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
V1 = A1 << 01;
V1 = V1 + A1;
800341D4	lui    at, $8009
800341D8	addiu  at, at, $be70 (=-$4190)
AT = AT + V0;
A0 = w[AT + 0000];
A1 = w[80053334];
V1 = V1 << 05;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 05;
800341FC	lui    at, $8009
80034200	addiu  at, at, $be74 (=-$418c)
AT = AT + V0;
A1 = w[AT + 0000];
8003420C	lui    at, $8009
80034210	addiu  at, at, $be6c (=-$4194)
AT = AT + V1;
V0 = w[AT + 0000];
8003421C	nop
80034220	jalr   v0 ra
80034224	nop
V1 = w[80053334];
80034230	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80034240	lui    at, $8009
80034244	addiu  at, at, $be6c (=-$4194)
AT = AT + V0;
V0 = w[AT + 0000];
80034250	nop
[S0 + 0000] = w(V0);
V1 = w[80053334];
80034260	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
80034270	lui    at, $8009
80034274	addiu  at, at, $be70 (=-$4190)
AT = AT + V0;
V0 = w[AT + 0000];
80034280	nop
[S0 + 0004] = w(V0);
V1 = w[80053334];
80034290	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 05;
800342A0	lui    at, $8009
800342A4	addiu  at, at, $be74 (=-$418c)
AT = AT + V0;
V0 = w[AT + 0000];
800342B0	nop
[S0 + 0008] = w(V0);
V0 = w[80053334];
800342C0	nop
V0 = V0 + 0001;
V0 = V0 & 003f;
[80053334] = w(V0);
V1 = w[80053330];
V0 = w[80053334];
800342E4	nop
800342E8	beq    v1, v0, L34310 [$80034310]
800342EC	nop
V0 = w[8005330c];
800342F8	nop
V0 = w[V0 + 0000];
80034300	lui    v1, $0100
V0 = V0 & V1;
80034308	beq    v0, zero, L34134 [$80034134]
8003430C	nop

L34310:	; 80034310
A0 = w[8005333c];
80034318	jal    func2b48c [$8002b48c]
8003431C	nop
V1 = w[80053330];
V0 = w[80053334];
80034330	nop
80034334	bne    v1, v0, L343a0 [$800343a0]
80034338	nop
V0 = w[8005330c];
80034344	nop
V0 = w[V0 + 0000];
8003434C	lui    v1, $0100
V0 = V0 & V1;
80034354	bne    v0, zero, L343a0 [$800343a0]
80034358	nop
V1 = 80053234;
V0 = w[V1 + 0000];
80034368	nop
8003436C	beq    v0, zero, L343a0 [$800343a0]
80034370	nop
V0 = w[80053238];
8003437C	nop
80034380	beq    v0, zero, L343a0 [$800343a0]
80034384	nop
[V1 + 0000] = w(0);
V0 = w[80053238];
80034394	nop
80034398	jalr   v0 ra
8003439C	nop

L343a0:	; 800343A0
V0 = w[80053330];
V1 = w[80053334];
800343B0	nop
V0 = V0 - V1;
V0 = V0 & 003f;

L343bc:	; 800343BC
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800343C8	jr     ra 
800343CC	nop


func343d0:	; 800343D0
800343D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800343E0	jal    func2b48c [$8002b48c]
A0 = 0;
[80053334] = w(0);
V1 = w[80053334];
[80053340] = w(V0);
[80053330] = w(V1);
V1 = S0 & 0007;
8003440C	beq    v1, zero, L34424 [$80034424]
V0 = 0001;
80034414	beq    v1, v0, L34488 [$80034488]
V0 = 0401;
8003441C	j      L344d4 [$800344d4]
80034420	nop

L34424:	; 80034424
V1 = w[8005330c];
V0 = 0401;
[V1 + 0000] = w(V0);
V1 = w[8005331c];
A0 = 80065168;
V0 = w[V1 + 0000];
A1 = 0;
V0 = V0 | 0800;
[V1 + 0000] = w(V0);
V0 = w[80053300];
A2 = 0100;
[V0 + 0000] = w(0);
80034464	jal    func348d4 [$800348d4]
80034468	nop
8003446C	lui    a0, $8009
80034470	addiu  a0, a0, $be6c (=-$4194)
A1 = 0;
80034478	jal    func348d4 [$800348d4]
A2 = 1800;
80034480	j      L344d4 [$800344d4]
80034484	nop

L34488:	; 80034488
V1 = w[8005330c];
80034490	nop
[V1 + 0000] = w(V0);
V1 = w[8005331c];
800344A0	nop
V0 = w[V1 + 0000];
800344A8	nop
V0 = V0 | 0800;
[V1 + 0000] = w(V0);
V1 = w[80053300];
800344BC	lui    v0, $0200
[V1 + 0000] = w(V0);
V1 = w[80053300];
800344CC	lui    v0, $0100
[V1 + 0000] = w(V0);

L344d4:	; 800344D4
A0 = w[80053340];
800344DC	jal    func2b48c [$8002b48c]
800344E0	nop
V0 = S0 & 0007;
800344E8	bne    v0, zero, L344f8 [$800344f8]
V0 = 0;
800344F0	jal    func347f4 [$800347f4]
A0 = S0;

L344f8:	; 800344F8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80034504	jr     ra 
80034508	nop

8003450C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80034514	bne    a0, zero, L345c0 [$800345c0]
[SP + 0010] = w(S0);
8003451C	jal    func34654 [$80034654]
80034520	nop
80034524	j      L34544 [$80034544]
80034528	nop

L3452c:	; 8003452C
8003452C	jal    func340bc [$800340bc]
80034530	nop
80034534	jal    func34688 [$80034688]
80034538	nop
8003453C	bne    v0, zero, L34640 [$80034640]
80034540	addiu  v0, zero, $ffff (=-$1)

L34544:	; 80034544
V1 = w[80053330];
V0 = w[80053334];
80034554	nop
80034558	beq    v1, v0, L34578 [$80034578]
8003455C	nop
80034560	j      L3452c [$8003452c]
80034564	nop

loop34568:	; 80034568
80034568	jal    func34688 [$80034688]
8003456C	nop
80034570	bne    v0, zero, L34640 [$80034640]
80034574	addiu  v0, zero, $ffff (=-$1)

L34578:	; 80034578
V0 = w[8005330c];
80034580	nop
V0 = w[V0 + 0000];
80034588	lui    v1, $0100
V0 = V0 & V1;
80034590	bne    v0, zero, loop34568 [$80034568]
80034594	nop
V0 = w[80053300];
800345A0	nop
V0 = w[V0 + 0000];
800345A8	lui    v1, $0400
V0 = V0 & V1;
800345B0	beq    v0, zero, loop34568 [$80034568]
V0 = 0;
800345B8	j      L34640 [$80034640]
800345BC	nop

L345c0:	; 800345C0
V0 = w[80053330];
V1 = w[80053334];
800345D0	nop
V0 = V0 - V1;
S0 = V0 & 003f;
800345DC	beq    s0, zero, L345ec [$800345ec]
800345E0	nop
800345E4	jal    func340bc [$800340bc]
800345E8	nop

L345ec:	; 800345EC
V0 = w[8005330c];
800345F4	nop
V0 = w[V0 + 0000];
800345FC	lui    v1, $0100
V0 = V0 & V1;
80034604	bne    v0, zero, L3462c [$8003462c]
80034608	nop
V0 = w[80053300];
80034614	nop
V0 = w[V0 + 0000];
8003461C	lui    v1, $0400
V0 = V0 & V1;
80034624	bne    v0, zero, L3463c [$8003463c]
80034628	nop

L3462c:	; 8003462C
8003462C	bne    s0, zero, L34640 [$80034640]
V0 = S0;
80034634	j      L34640 [$80034640]
V0 = 0001;

L3463c:	; 8003463C
V0 = S0;

L34640:	; 80034640
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8003464C	jr     ra 
80034650	nop


func34654:	; 80034654
80034654	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8003465C	jal    system_psyq_wait_frames [$8002bdf8]
80034660	addiu  a0, zero, $ffff (=-$1)
V0 = V0 + 00f0;
[80053344] = w(V0);
[80053348] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
80034680	jr     ra 
80034684	nop


func34688:	; 80034688
80034688	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
80034690	jal    system_psyq_wait_frames [$8002bdf8]
80034694	addiu  a0, zero, $ffff (=-$1)
V1 = w[80053344];
800346A0	nop
V1 = V1 < V0;
800346A8	bne    v1, zero, L346d8 [$800346d8]
800346AC	nop
V1 = w[80053348];
800346B8	nop
V0 = V1 + 0001;
[80053348] = w(V0);
800346C8	lui    v0, $000f
V0 = V0 < V1;
800346D0	beq    v0, zero, L347e0 [$800347e0]
800346D4	nop

L346d8:	; 800346D8
V1 = w[80053300];
A0 = 8001131c;
V0 = w[V1 + 0000];
A1 = w[80053330];
V0 = w[80053304];
T0 = w[80053334];
V0 = w[V0 + 0000];
A1 = A1 - T0;
[SP + 0010] = w(V0);
V0 = w[8005330c];
A2 = w[V1 + 0000];
A3 = w[V0 + 0000];
80034720	jal    func30e3c [$80030e3c]
A1 = A1 & 003f;
V0 = 80053320;
A1 = w[V0 + 0000];
A2 = w[80053324];
A3 = w[80053328];
A0 = 80011350;
8003474C	jal    func30e3c [$80030e3c]
80034750	nop
80034754	jal    func2b48c [$8002b48c]
A0 = 0;
[80053334] = w(0);
V1 = w[80053334];
[80053340] = w(V0);
[80053330] = w(V1);
V1 = w[8005330c];
V0 = 0401;
[V1 + 0000] = w(V0);
V1 = w[8005331c];
80034794	nop
V0 = w[V1 + 0000];
8003479C	nop
V0 = V0 | 0800;
[V1 + 0000] = w(V0);
V1 = w[80053300];
800347B0	lui    v0, $0200
[V1 + 0000] = w(V0);
V1 = w[80053300];
800347C0	lui    v0, $0100
[V1 + 0000] = w(V0);
A0 = w[80053340];
800347D0	jal    func2b48c [$8002b48c]
800347D4	nop
800347D8	j      L347e4 [$800347e4]
800347DC	addiu  v0, zero, $ffff (=-$1)

L347e0:	; 800347E0
V0 = 0;

L347e4:	; 800347E4
RA = w[SP + 0018];
SP = SP + 0020;
800347EC	jr     ra 
800347F0	nop


func347f4:	; 800347F4
800347F4	lui    v1, $1000
V0 = w[80053300];
V1 = V1 | 0007;
[V0 + 0000] = w(V1);
A1 = w[800532fc];
80034810	lui    v1, $00ff
V0 = w[A1 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
V1 = 0002;
80034824	beq    v0, v1, L348a0 [$800348a0]
80034828	lui    v1, $e100
V0 = w[80053300];
80034834	nop
V0 = w[V0 + 0000];
V1 = V1 | 1000;
V0 = V0 & 3fff;
V0 = V0 | V1;
[A1 + 0000] = w(V0);
V0 = w[800532fc];
V1 = w[80053300];
V0 = w[V0 + 0000];
80034860	nop
V0 = w[V1 + 0000];
80034868	nop
V0 = V0 & 1000;
80034870	bne    v0, zero, L34880 [$80034880]
V0 = A0 & 0008;
80034878	j      L348cc [$800348cc]
V0 = 0;

L34880:	; 80034880
80034880	bne    v0, zero, L34890 [$80034890]
80034884	lui    v0, $2000
80034888	j      L348cc [$800348cc]
V0 = 0001;

L34890:	; 80034890
V0 = V0 | 0504;
[V1 + 0000] = w(V0);
80034898	j      L348cc [$800348cc]
V0 = 0002;

L348a0:	; 800348A0
V0 = A0 & 0008;
800348A4	beq    v0, zero, L348c8 [$800348c8]
A0 = 9000001;
V1 = w[80053300];
V0 = 0004;
[V1 + 0000] = w(A0);
800348C0	j      L348cc [$800348cc]
800348C4	nop

L348c8:	; 800348C8
V0 = 0003;

L348cc:	; 800348CC
800348CC	jr     ra 
800348D0	nop


func348d4:	; 800348D4
800348D4	addiu  sp, sp, $fff8 (=-$8)
800348D8	beq    a2, zero, L348f4 [$800348f4]
800348DC	addiu  v0, a2, $ffff (=-$1)
800348E0	addiu  v1, zero, $ffff (=-$1)

loop348e4:	; 800348E4
[A0 + 0000] = b(A1);
800348E8	addiu  v0, v0, $ffff (=-$1)
800348EC	bne    v0, v1, loop348e4 [$800348e4]
A0 = A0 + 0001;

L348f4:	; 800348F4
SP = SP + 0008;
800348F8	jr     ra 
800348FC	nop

V0 = w[8005334c];
[8005334c] = w(A0);
80034910	jr     ra 
80034914	nop


func34918:	; 80034918
V0 = w[8005334c];
80034920	jr     ra 
80034924	nop


func34928:	; 80034928
T2 = 00a0;
8003492C	jr     t2 
T1 = 0049;

80034934	nop

func34938:	; 80034938
T2 = 00a0;
8003493C	jr     t2 
T1 = 002a;

80034944	nop

func34948:	; 80034948
80034948	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0018] = w(S2);
S2 = A1;
[SP + 001c] = w(S3);
S3 = A2;
[SP + 0014] = w(S1);
[SP + 0020] = w(RA);
8003496C	jal    func32064 [$80032064]
S1 = A3;
V1 = 0001;
80034978	beq    v0, v1, L34994 [$80034994]
V1 = S0 & 0003;
80034980	jal    func32064 [$80032064]
80034984	nop
V1 = 0002;
8003498C	bne    v0, v1, L349bc [$800349bc]
V1 = S0 & 0003;

L34994:	; 80034994
V1 = V1 << 09;
V0 = S2 & 0003;
V0 = V0 << 07;
V1 = V1 | V0;
V0 = S1 & 0300;
V0 = V0 >> 03;
V1 = V1 | V0;
V0 = S3 & 03ff;
800349B4	j      L349ec [$800349ec]
V0 = V0 >> 06;

L349bc:	; 800349BC
V1 = V1 << 07;
V0 = S2 & 0003;
V0 = V0 << 05;
V1 = V1 | V0;
V0 = S1 & 0100;
V0 = V0 >> 04;
V1 = V1 | V0;
V0 = S3 & 03ff;
V0 = V0 >> 06;
V1 = V1 | V0;
V0 = S1 & 0200;
V0 = V0 << 02;

L349ec:	; 800349EC
V0 = V1 | V0;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80034A08	jr     ra 
80034A0C	nop


func34a10:	; 80034A10
V0 = A1 << 06;
A0 = A0 >> 04;
A0 = A0 & 003f;
V0 = V0 | A0;
80034A20	jr     ra 
V0 = V0 & ffff;

80034A28	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
[SP + 001c] = w(RA);
80034A34	jal    func32064 [$80032064]
S0 = A0;
V1 = 0001;
80034A40	beq    v0, v1, L34a5c [$80034a5c]
80034A44	nop
80034A48	jal    func32064 [$80032064]
80034A4C	nop
V1 = 0002;
80034A54	bne    v0, v1, L34aa0 [$80034aa0]
V0 = S0 & ffff;

L34a5c:	; 80034A5C
A0 = 80011368;
V0 = S0 & ffff;
A1 = V0 >> 09;
A1 = A1 & 0003;
A2 = V0 >> 07;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V0 = V0 << 03;
V1 = w[80053228];
V0 = V0 & 0300;
80034A90	jalr   v1 ra
[SP + 0010] = w(V0);
80034A98	j      L34ae4 [$80034ae4]
80034A9C	nop

L34aa0:	; 80034AA0
A0 = 80011368;
A1 = V0 >> 07;
A1 = A1 & 0003;
A2 = V0 >> 05;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V1 = V0 << 04;
V1 = V1 & 0100;
V0 = V0 >> 02;
V0 = V0 & 0200;
T0 = w[80053228];
V1 = V1 + V0;
80034ADC	jalr   t0 ra
[SP + 0010] = w(V1);

L34ae4:	; 80034AE4
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80034AF0	jr     ra 
80034AF4	nop

80034AF8	addiu  sp, sp, $ffe8 (=-$18)
A2 = A0;
A1 = A2 & 003f;
A2 = A2 & ffff;
A0 = 80011380;
A1 = A1 << 04;
V0 = w[80053228];
[SP + 0010] = w(RA);
80034B20	jalr   v0 ra
A2 = A2 >> 06;
RA = w[SP + 0010];
SP = SP + 0018;
80034B30	jr     ra 
80034B34	nop

80034B38	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80034B48	lui    v1, $8000
80034B4C	jr     ra 
V0 = V0 | V1;

80034B54	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
V0 = V0 ^ V1;
80034B68	jr     ra 
V0 = V0 < 0001;


func34b70:	; 80034B70
A2 = ffffff;
80034B78	lui    a3, $ff00
V1 = w[A1 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & A2;
V0 = V0 & A3;
V0 = V0 | A1;
80034BA4	jr     ra 
[A0 + 0000] = w(V0);

A3 = ffffff;
80034BB4	lui    t0, $ff00
V1 = w[A2 + 0000];
V0 = w[A0 + 0000];
V1 = V1 & T0;
V0 = V0 & A3;
V1 = V1 | V0;
[A2 + 0000] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & A3;
V0 = V0 & T0;
V0 = V0 | A1;
80034BE0	jr     ra 
[A0 + 0000] = w(V0);

A2 = ffffff;
80034BF0	lui    v1, $ff00
V0 = w[A0 + 0000];
A1 = A1 & A2;
V0 = V0 & V1;
V0 = V0 | A1;
80034C04	jr     ra 
[A0 + 0000] = w(V0);

80034C0C	lui    v1, $00ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 | V1;
80034C1C	jr     ra 
[A0 + 0000] = w(V0);


func34c24:	; 80034C24
80034C24	beq    a1, zero, L34c38 [$80034c38]
80034C28	nop
V0 = bu[A0 + 0007];
80034C30	j      L34c44 [$80034c44]
V0 = V0 | 0002;

L34c38:	; 80034C38
V0 = bu[A0 + 0007];
80034C3C	nop
V0 = V0 & 00fd;

L34c44:	; 80034C44
80034C44	jr     ra 
[A0 + 0007] = b(V0);


func34c4c:	; 80034C4C
80034C4C	beq    a1, zero, L34c60 [$80034c60]
80034C50	nop
V0 = bu[A0 + 0007];
80034C58	j      L34c6c [$80034c6c]
V0 = V0 | 0001;

L34c60:	; 80034C60
V0 = bu[A0 + 0007];
80034C64	nop
V0 = V0 & 00fe;

L34c6c:	; 80034C6C
80034C6C	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0020;
80034C80	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0007;
[A0 + 0003] = b(V0);
V0 = 0024;
80034C94	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0006;
[A0 + 0003] = b(V0);
V0 = 0030;
80034CA8	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 0034;
80034CBC	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0028;
80034CD0	jr     ra 
[A0 + 0007] = b(V0);


func34cd8:	; 80034CD8
V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 002c;
80034CE4	jr     ra 
[A0 + 0007] = b(V0);


func34cec:	; 80034CEC
V0 = 0008;
[A0 + 0003] = b(V0);
V0 = 0038;
80034CF8	jr     ra 
[A0 + 0007] = b(V0);

V0 = 000c;
[A0 + 0003] = b(V0);
V0 = 003c;
80034D0C	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0074;
80034D20	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 007c;
80034D34	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0064;
80034D48	jr     ra 
[A0 + 0007] = b(V0);


func34d50:	; 80034D50
V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0068;
80034D5C	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0070;
80034D70	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0002;
[A0 + 0003] = b(V0);
V0 = 0078;
80034D84	jr     ra 
[A0 + 0007] = b(V0);


func34d8c:	; 80034D8C
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0060;
80034D98	jr     ra 
[A0 + 0007] = b(V0);


func34da0:	; 80034DA0
V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0040;
80034DAC	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0004;
[A0 + 0003] = b(V0);
V0 = 0050;
80034DC0	jr     ra 
[A0 + 0007] = b(V0);

V1 = 55555555;
V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0048;
[A0 + 0007] = b(V0);
80034DE0	jr     ra 
[A0 + 0014] = w(V1);

V1 = 55555555;
V0 = 0007;
[A0 + 0003] = b(V0);
V0 = 0058;
[A0 + 0007] = b(V0);
80034E00	jr     ra 
[A0 + 001c] = w(V1);

V1 = 55555555;
V0 = 0006;
[A0 + 0003] = b(V0);
V0 = 004c;
[A0 + 0007] = b(V0);
80034E20	jr     ra 
[A0 + 0018] = w(V1);

V1 = 55555555;
V0 = 0009;
[A0 + 0003] = b(V0);
V0 = 005c;
[A0 + 0007] = b(V0);
80034E40	jr     ra 
[A0 + 0024] = w(V1);

V0 = 0003;
[A0 + 0003] = b(V0);
V0 = 0002;
80034E54	jr     ra 
[A0 + 0007] = b(V0);

V0 = 0005;
[A0 + 0003] = b(V0);
V0 = 0001;
[A0 + 0007] = b(V0);
80034E6C	lui    v0, $8000
80034E70	jr     ra 
[A0 + 0008] = w(V0);

V0 = bu[A0 + 0003];
V1 = bu[A1 + 0003];
80034E80	nop
V0 = V0 + V1;
V1 = V0 + 0001;
V0 = V1 < 0021;
80034E90	beq    v0, zero, L34ea0 [$80034ea0]
V0 = 0;
80034E98	j      L34ea4 [$80034ea4]
[A0 + 0003] = b(V1);

L34ea0:	; 80034EA0
80034EA0	addiu  v0, zero, $ffff (=-$1)

L34ea4:	; 80034EA4
80034EA4	jr     ra 
80034EA8	nop

80034EAC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
V1 = w[80053228];
A0 = 80011390;
80034EDC	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = h[S0 + 0008];
A2 = h[S0 + 000a];
V0 = w[80053228];
A0 = 800113a8;
80034EFC	jalr   v0 ra
80034F00	nop
A1 = h[S0 + 000c];
A2 = h[S0 + 000e];
A3 = h[S0 + 0010];
V0 = h[S0 + 0012];
V1 = w[80053228];
A0 = 800113b8;
80034F24	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = bu[S0 + 0016];
V0 = w[80053228];
A0 = 800113d0;
80034F40	jalr   v0 ra
80034F44	nop
A1 = bu[S0 + 0017];
V0 = w[80053228];
A0 = 800113dc;
80034F5C	jalr   v0 ra
80034F60	nop
80034F64	jal    func32064 [$80032064]
80034F68	nop
V1 = 0001;
80034F70	beq    v0, v1, L34f8c [$80034f8c]
80034F74	nop
80034F78	jal    func32064 [$80032064]
80034F7C	nop
V1 = 0002;
80034F84	bne    v0, v1, L34fd0 [$80034fd0]
80034F88	nop

L34f8c:	; 80034F8C
A0 = 80011368;
V0 = hu[S0 + 0014];
V1 = w[80053228];
A1 = V0 >> 09;
A1 = A1 & 0003;
A2 = V0 >> 07;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V0 = V0 << 03;
V0 = V0 & 0300;
80034FC0	jalr   v1 ra
[SP + 0010] = w(V0);
80034FC8	j      L35018 [$80035018]
80034FCC	nop

L34fd0:	; 80034FD0
A0 = 80011368;
V0 = hu[S0 + 0014];
T0 = w[80053228];
A1 = V0 >> 07;
A1 = A1 & 0003;
A2 = V0 >> 05;
A2 = A2 & 0003;
A3 = V0 << 06;
A3 = A3 & 07c0;
V1 = V0 << 04;
V1 = V1 & 0100;
V0 = V0 >> 02;
V0 = V0 & 0200;
V1 = V1 + V0;
80035010	jalr   t0 ra
[SP + 0010] = w(V1);

L35018:	; 80035018
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
80035024	jr     ra 
80035028	nop

8003502C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
A1 = h[S0 + 0000];
A2 = h[S0 + 0002];
A3 = h[S0 + 0004];
V0 = h[S0 + 0006];
V1 = w[80053228];
A0 = 800113e8;
8003505C	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = h[S0 + 0008];
A2 = h[S0 + 000a];
A3 = h[S0 + 000c];
V0 = h[S0 + 000e];
V1 = w[80053228];
A0 = 80011404;
80035084	jalr   v1 ra
[SP + 0010] = w(V0);
A1 = bu[S0 + 0010];
V0 = w[80053228];
A0 = 80011420;
800350A0	jalr   v0 ra
800350A4	nop
A1 = bu[S0 + 0011];
V0 = w[80053228];
A0 = 8001142c;
800350BC	jalr   v0 ra
800350C0	nop
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800350D0	jr     ra 
800350D4	nop


func350d8:	; 800350D8
[80065268] = w(A0);
800350E0	jr     ra 
V0 = 0;


func350e8:	; 800350E8
800350E8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = w[80065268];
[SP + 0014] = w(RA);
80035100	jal    func3543c [$8003543c]
A1 = S0;
V1 = V0;
8003510C	addiu  v0, zero, $ffff (=-$1)
80035110	beq    v1, v0, L35138 [$80035138]
V1 = V1 << 02;
A0 = w[80065268];
80035120	nop
V1 = V1 + A0;
[80065268] = w(V1);

L35130:	; 80035130
80035130	j      L3513c [$8003513c]
V0 = S0;

L35138:	; 80035138
V0 = 0;

L3513c:	; 8003513C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80035148	jr     ra 
8003514C	nop

80035150	addiu  sp, sp, $ffe0 (=-$20)
V0 = 80065270;
A2 = 80065274;
A3 = 8006526c;
[SP + 0018] = w(RA);
80035170	jal    func3555c [$8003555c]
[SP + 0010] = w(V0);
[80065278] = w(V0);
RA = w[SP + 0018];
SP = SP + 0020;
80035188	jr     ra 
8003518C	nop

80035190	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
A0 = w[80065274];
[SP + 0014] = w(RA);
800351A8	jal    func356f4 [$800356f4]
A1 = S0;
A2 = V0;
800351B4	bltz   a2, L35428 [$80035428]
V0 = 0;
A1 = w[8006526c];
V0 = hu[S0 + 0070];
A0 = w[80065270];
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0060] = w(A1);
[S0 + 0064] = w(A0);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0070];
800351E8	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0040] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0070];
80035200	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0042] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 0072];
80035218	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0044] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0072];
80035230	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0048] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0072];
80035248	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 004a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 0074];
80035260	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 004c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0074];
80035278	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0050] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0074];
80035290	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 0052] = h(V1);
V1 = hu[S0 + 0076];
V0 = hu[V0 + 0004];
V1 = V1 << 03;
V1 = V1 + A0;
[S0 + 0054] = h(V0);
V0 = w[80065274];
V1 = hu[V1 + 0000];
V0 = A2 + V0;
[80065274] = w(V0);
[S0 + 0058] = h(V1);
V0 = hu[S0 + 0076];
800352D4	nop
V0 = V0 << 03;
V0 = V0 + A0;
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0076];
800352E8	nop
V0 = V0 << 03;
V0 = V0 + A0;
[S0 + 005a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 0068];
80035300	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 005c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 0068];
80035318	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0020] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 0068];
80035330	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0022] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006a];
80035348	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0024] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 006a];
80035360	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0028] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006a];
80035378	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 002a] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006c];
80035390	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 002c] = h(V1);
V1 = hu[V0 + 0000];
V0 = hu[S0 + 006c];
800353A8	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0030] = h(V1);
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006c];
800353C0	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0032] = h(V1);
V1 = hu[V0 + 0004];
V0 = hu[S0 + 006e];
800353D8	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 0034] = h(V1);
V0 = hu[V0 + 0000];
800353EC	nop
[S0 + 0038] = h(V0);
V0 = hu[S0 + 006e];
800353F8	nop
V0 = V0 << 03;
V0 = V0 + A1;
V1 = hu[V0 + 0002];
V0 = hu[S0 + 006e];
8003540C	nop
V0 = V0 << 03;
V0 = V0 + A1;
[S0 + 003a] = h(V1);
V1 = hu[V0 + 0004];
V0 = S0;
[V0 + 003c] = h(V1);

L35428:	; 80035428
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80035434	jr     ra 
80035438	nop


func3543c:	; 8003543C
8003543C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
V1 = w[S0 + 0000];
V0 = 0010;
80035460	beq    v1, v0, L35470 [$80035470]
S0 = S0 + 0004;
80035468	j      L35540 [$80035540]
8003546C	addiu  v0, zero, $ffff (=-$1)

L35470:	; 80035470
V0 = w[S0 + 0000];
S0 = S0 + 0004;
80035478	jal    func32074 [$80032074]
[S1 + 0000] = w(V0);
S2 = 0002;
80035484	bne    v0, s2, L3549c [$8003549c]
80035488	nop
A0 = 80011438;
80035494	jal    func30e3c [$80030e3c]
A1 = 0010;

L3549c:	; 8003549C
8003549C	jal    func32074 [$80032074]
800354A0	nop
800354A4	bne    v0, s2, L354c0 [$800354c0]
800354A8	nop
A1 = w[S1 + 0000];
A0 = 80011444;
800354B8	jal    func30e3c [$80030e3c]
800354BC	nop

L354c0:	; 800354C0
800354C0	jal    func32074 [$80032074]
800354C4	nop
800354C8	bne    v0, s2, L354e0 [$800354e0]
800354CC	nop
A0 = 80011450;
800354D8	jal    func30e3c [$80030e3c]
A1 = S0;

L354e0:	; 800354E0
V0 = w[S1 + 0000];
800354E4	nop
V0 = V0 & 0008;
800354EC	beq    v0, zero, L35514 [$80035514]
V0 = S0 + 0004;
V1 = w[S0 + 0000];
[S1 + 0004] = w(V0);
V0 = S0 + 000c;
[S1 + 0008] = w(V0);
A0 = V1 >> 02;
V0 = A0 << 02;
8003550C	j      L35520 [$80035520]
S0 = S0 + V0;

L35514:	; 80035514
A0 = 0;
[S1 + 0004] = w(0);
[S1 + 0008] = w(0);

L35520:	; 80035520
V0 = w[S0 + 0000];
V1 = S0 + 0004;
[S1 + 000c] = w(V1);
V1 = S0 + 000c;
[S1 + 0010] = w(V1);
V0 = V0 >> 02;
V0 = V0 + 0002;
V0 = A0 + V0;

L35540:	; 80035540
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80035554	jr     ra 
80035558	nop


func3555c:	; 8003555C
8003555C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S6);
S6 = w[SP + 0048];
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);
S1 = A1;
[SP + 002c] = w(S5);
S5 = A2;
[SP + 0028] = w(S4);
S4 = A3;
[SP + 0034] = w(RA);
[SP + 0024] = w(S3);
80035590	jal    func32074 [$80032074]
[SP + 0020] = w(S2);
S3 = 0002;
8003559C	bne    v0, s3, L355b4 [$800355b4]
S2 = S0 + 000c;
A0 = 80011460;
800355AC	jal    func30e3c [$80030e3c]
800355B0	nop

L355b4:	; 800355B4
800355B4	jal    func32074 [$80032074]
800355B8	nop
800355BC	bne    v0, s3, L355e4 [$800355e4]
800355C0	nop
[SP + 0010] = w(S1);
A1 = w[S0 + 0000];
A2 = w[S0 + 0004];
A3 = w[S0 + 0008];
A0 = 80011474;
800355DC	jal    func30e3c [$80030e3c]
800355E0	nop

L355e4:	; 800355E4
800355E4	jal    func32074 [$80032074]
800355E8	nop
800355EC	bne    v0, s3, L35618 [$80035618]
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0000];
A2 = w[V0 + 0004];
A0 = 8001149c;
80035610	jal    func30e3c [$80030e3c]
80035614	nop

L35618:	; 80035618
80035618	jal    func32074 [$80032074]
8003561C	nop
80035620	bne    v0, s3, L3564c [$8003564c]
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0008];
A2 = w[V0 + 000c];
A0 = 800114b4;
80035644	jal    func30e3c [$80030e3c]
80035648	nop

L3564c:	; 8003564C
8003564C	jal    func32074 [$80032074]
80035650	nop
80035654	bne    v0, s3, L35688 [$80035688]
V1 = S1 << 03;
V0 = S1 << 03;
V0 = V0 - S1;
V0 = V0 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0010];
A2 = w[V0 + 0014];
A0 = 800114cc;
8003567C	jal    func30e3c [$80030e3c]
80035680	nop
V1 = S1 << 03;

L35688:	; 80035688
V1 = V1 - S1;
V1 = V1 << 02;
V1 = V1 + S2;
V0 = w[V1 + 0000];
80035698	nop
V0 = S2 + V0;
[S4 + 0000] = w(V0);
V0 = w[V1 + 0008];
800356A8	nop
V0 = S2 + V0;
[S6 + 0000] = w(V0);
V0 = w[V1 + 0010];
800356B8	nop
V0 = S2 + V0;
[S5 + 0000] = w(V0);
V0 = w[V1 + 0014];
RA = w[SP + 0034];
S6 = w[SP + 0030];
S5 = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0038;
800356EC	jr     ra 
800356F0	nop


func356f4:	; 800356F4
800356F4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(S1);
S1 = A1;
A0 = S1;
A1 = 0;
[SP + 0018] = w(RA);
80035714	jal    func36874 [$80036874]
A2 = 0004;
V1 = fdffffff;
80035724	lui    a0, $2d01
V0 = w[S0 + 0000];
A0 = A0 | 0709;
V1 = V0 & V1;
80035734	beq    v1, a0, L36580 [$80036580]
[S1 + 0000] = w(V0);
V0 = A0 < V1;
80035740	bne    v0, zero, L357e4 [$800357e4]
80035744	lui    v0, $3501
V0 = 25010607;
80035750	beq    v1, v0, L35d50 [$80035d50]
V0 = V0 < V1;
80035758	bne    v0, zero, L357a4 [$800357a4]
8003575C	lui    v0, $2901
V0 = 21010304;
80035768	beq    v1, v0, L35be0 [$80035be0]
V0 = V0 < V1;
80035770	bne    v0, zero, L35790 [$80035790]
80035774	lui    v0, $2400
V0 = 20000304;
80035780	beq    v1, v0, L35888 [$80035888]
80035784	lui    v0, $fdff
80035788	j      L36840 [$80036840]
8003578C	nop

L35790:	; 80035790
V0 = V0 | 0507;
80035794	beq    v1, v0, L35a40 [$80035a40]
80035798	lui    v0, $fdff
8003579C	j      L36840 [$80036840]
800357A0	nop

L357a4:	; 800357A4
V0 = V0 | 0305;
800357A8	beq    v1, v0, L363b0 [$800363b0]
V0 = V0 < V1;
800357B0	bne    v0, zero, L357d0 [$800357d0]
800357B4	lui    v0, $2c00
V0 = 28000405;
800357C0	beq    v1, v0, L35f80 [$80035f80]
800357C4	lui    v0, $fdff
800357C8	j      L36840 [$80036840]
800357CC	nop

L357d0:	; 800357D0
V0 = V0 | 0709;
800357D4	beq    v1, v0, L361b0 [$800361b0]
800357D8	lui    v0, $fdff
800357DC	j      L36840 [$80036840]
800357E0	nop

L357e4:	; 800357E4
V0 = V0 | 0809;
800357E8	beq    v1, v0, L35e68 [$80035e68]
V0 = V0 < V1;
800357F0	bne    v0, zero, L3583c [$8003583c]
800357F4	lui    v0, $3901
V0 = 31010506;
80035800	beq    v1, v0, L35c98 [$80035c98]
V0 = V0 < V1;
80035808	bne    v0, zero, L35828 [$80035828]
8003580C	lui    v0, $3400
V0 = 30000406;
80035818	beq    v1, v0, L35964 [$80035964]
8003581C	lui    v0, $fdff
80035820	j      L36840 [$80036840]
80035824	nop

L35828:	; 80035828
V0 = V0 | 0609;
8003582C	beq    v1, v0, L35b10 [$80035b10]
80035830	lui    v0, $fdff
80035834	j      L36840 [$80036840]
80035838	nop

L3583c:	; 8003583C
V0 = V0 | 0608;
80035840	beq    v1, v0, L36498 [$80036498]
V0 = V0 < V1;
80035848	bne    v0, zero, L35868 [$80035868]
8003584C	lui    v0, $3c00
V0 = 38000508;
80035858	beq    v1, v0, L36098 [$80036098]
8003585C	lui    v0, $fdff
80035860	j      L36840 [$80036840]
80035864	nop

L35868:	; 80035868
V0 = V0 | 080c;
8003586C	beq    v1, v0, L362b0 [$800362b0]
V0 = 3d010a0c;
80035878	beq    v1, v0, L366e0 [$800366e0]
8003587C	lui    v0, $fdff
80035880	j      L36840 [$80036840]
80035884	nop

L35888:	; 80035888
80035888	jal    func32074 [$80032074]
8003588C	nop
V1 = 0002;
80035894	bne    v0, v1, L358ac [$800358ac]
80035898	nop
A0 = 800114e4;
800358A4	jal    func30e3c [$80030e3c]
800358A8	nop

L358ac:	; 800358AC
V0 = bu[S0 + 0004];
800358B0	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800358BC	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800358C8	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
800358D4	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
800358E0	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
800358EC	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
800358F8	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80035904	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80035910	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 000a];
8003591C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000c];
80035928	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000e];
80035934	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0008];
80035940	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0008];
8003594C	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0008];
V0 = 0010;
8003595C	j      L3685c [$8003685c]
[S1 + 0074] = h(V1);

L35964:	; 80035964
80035964	jal    func32074 [$80032074]
80035968	nop
V1 = 0002;
80035970	bne    v0, v1, L35988 [$80035988]
80035974	nop
A0 = 800114ec;
80035980	jal    func30e3c [$80030e3c]
80035984	nop

L35988:	; 80035988
V0 = bu[S0 + 0004];
8003598C	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80035998	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800359A4	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
800359B0	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
800359BC	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
800359C8	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
800359D4	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
800359E0	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
800359EC	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 000a];
800359F8	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000e];
80035A04	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0012];
80035A10	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0008];
80035A1C	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 000c];
80035A28	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0010];
V0 = 0014;
80035A38	j      L3685c [$8003685c]
[S1 + 0074] = h(V1);

L35a40:	; 80035A40
80035A40	jal    func32074 [$80032074]
80035A44	nop
V1 = 0002;
80035A4C	bne    v0, v1, L35a64 [$80035a64]
80035A50	nop
A0 = 800114f4;
80035A5C	jal    func30e3c [$80030e3c]
80035A60	nop

L35a64:	; 80035A64
V0 = hu[S0 + 000a];
80035A68	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80035A74	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80035A80	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80035A8C	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80035A98	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80035AA4	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80035AB0	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80035ABC	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0012];
80035AC8	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0014];
80035AD4	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0016];
80035AE0	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
80035AEC	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0010];
80035AF8	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0010];
V0 = 0018;
80035B08	j      L3685c [$8003685c]
[S1 + 0074] = h(V1);

L35b10:	; 80035B10
80035B10	jal    func32074 [$80032074]
80035B14	nop
V1 = 0002;
80035B1C	bne    v0, v1, L35b34 [$80035b34]
80035B20	nop
A0 = 800114fc;
80035B2C	jal    func30e3c [$80030e3c]
80035B30	nop

L35b34:	; 80035B34
V0 = hu[S0 + 000a];
80035B38	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80035B44	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80035B50	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80035B5C	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80035B68	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80035B74	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80035B80	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80035B8C	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 0012];
80035B98	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
80035BA4	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001a];
80035BB0	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
80035BBC	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0014];
80035BC8	nop
[S1 + 0072] = h(V0);
V1 = hu[S0 + 0018];
V0 = 001c;
80035BD8	j      L3685c [$8003685c]
[S1 + 0074] = h(V1);

L35be0:	; 80035BE0
80035BE0	jal    func32074 [$80032074]
80035BE4	nop
V1 = 0002;
80035BEC	bne    v0, v1, L35c04 [$80035c04]
80035BF0	nop
A0 = 80011504;
80035BFC	jal    func30e3c [$80030e3c]
80035C00	nop

L35c04:	; 80035C04
V0 = bu[S0 + 0004];
80035C08	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80035C14	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80035C20	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80035C2C	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80035C38	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80035C44	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80035C50	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80035C5C	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80035C68	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0008];
80035C74	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000a];
80035C80	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 000c];
V0 = 0010;
80035C90	j      L3685c [$8003685c]
[S1 + 006c] = h(V1);

L35c98:	; 80035C98
80035C98	jal    func32074 [$80032074]
80035C9C	nop
V1 = 0002;
80035CA4	bne    v0, v1, L35cbc [$80035cbc]
80035CA8	nop
A0 = 80011508;
80035CB4	jal    func30e3c [$80030e3c]
80035CB8	nop

L35cbc:	; 80035CBC
V0 = bu[S0 + 0004];
80035CC0	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80035CCC	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80035CD8	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0008];
80035CE4	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0009];
80035CF0	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 000a];
80035CFC	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 000c];
80035D08	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 000d];
80035D14	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 000e];
80035D20	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0010];
80035D2C	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0012];
80035D38	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0018;
80035D48	j      L3685c [$8003685c]
[S1 + 006c] = h(V1);

L35d50:	; 80035D50
80035D50	jal    func32074 [$80032074]
80035D54	nop
V1 = 0002;
80035D5C	bne    v0, v1, L35d74 [$80035d74]
80035D60	nop
A0 = 8001150c;
80035D6C	jal    func30e3c [$80030e3c]
80035D70	nop

L35d74:	; 80035D74
V0 = hu[S0 + 000a];
80035D78	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80035D84	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80035D90	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80035D9C	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80035DA8	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80035DB4	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80035DC0	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80035DCC	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80035DD8	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0011];
80035DE4	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0012];
80035DF0	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0010];
80035DFC	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0011];
80035E08	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0012];
80035E14	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0010];
80035E20	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0011];
80035E2C	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0012];
80035E38	nop
[S1 + 000e] = b(V0);
V0 = hu[S0 + 0014];
80035E44	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
80035E50	nop
[S1 + 006a] = h(V0);
V1 = hu[S0 + 0018];
V0 = 001c;
80035E60	j      L3685c [$8003685c]
[S1 + 006c] = h(V1);

L35e68:	; 80035E68
80035E68	jal    func32074 [$80032074]
80035E6C	nop
V1 = 0002;
80035E74	bne    v0, v1, L35e8c [$80035e8c]
80035E78	nop
A0 = 80011514;
80035E84	jal    func30e3c [$80030e3c]
80035E88	nop

L35e8c:	; 80035E8C
V0 = hu[S0 + 000a];
80035E90	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80035E9C	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80035EA8	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
80035EB4	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80035EC0	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80035ECC	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80035ED8	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
80035EE4	nop
[S1 + 001d] = b(V0);
V0 = hu[S0 + 001c];
80035EF0	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001e];
80035EFC	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0020];
80035F08	nop
[S1 + 006c] = h(V0);
V0 = bu[S0 + 0010];
80035F14	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0011];
80035F20	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0012];
80035F2C	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0014];
80035F38	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0015];
80035F44	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0016];
80035F50	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0018];
80035F5C	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0019];
80035F68	nop
[S1 + 000d] = b(V0);
V1 = bu[S0 + 001a];
V0 = 0024;
80035F78	j      L3685c [$8003685c]
[S1 + 000e] = b(V1);

L35f80:	; 80035F80
80035F80	jal    func32074 [$80032074]
80035F84	nop
V1 = 0002;
80035F8C	bne    v0, v1, L35fa4 [$80035fa4]
80035F90	nop
A0 = 8001151c;
80035F9C	jal    func30e3c [$80030e3c]
80035FA0	nop

L35fa4:	; 80035FA4
V0 = bu[S0 + 0004];
80035FA8	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
80035FB4	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
80035FC0	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
80035FCC	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80035FD8	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80035FE4	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80035FF0	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80035FFC	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80036008	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
80036014	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
80036020	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
8003602C	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 000a];
80036038	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000c];
80036044	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000e];
80036050	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0010];
8003605C	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0008];
80036068	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0008];
80036074	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0008];
80036080	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0008];
V0 = 0014;
80036090	j      L3685c [$8003685c]
[S1 + 0076] = h(V1);

L36098:	; 80036098
80036098	jal    func32074 [$80032074]
8003609C	nop
V1 = 0002;
800360A4	bne    v0, v1, L360bc [$800360bc]
800360A8	nop
A0 = 80011524;
800360B4	jal    func30e3c [$80030e3c]
800360B8	nop

L360bc:	; 800360BC
V0 = bu[S0 + 0004];
800360C0	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800360CC	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800360D8	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
800360E4	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
800360F0	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
800360FC	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80036108	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
80036114	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80036120	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
8003612C	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
80036138	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
80036144	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 000a];
80036150	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000e];
8003615C	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0012];
80036168	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0016];
80036174	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0008];
80036180	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 000c];
8003618C	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0010];
80036198	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0018;
800361A8	j      L3685c [$8003685c]
[S1 + 0076] = h(V1);

L361b0:	; 800361B0
800361B0	jal    func32074 [$80032074]
800361B4	nop
V1 = 0002;
800361BC	bne    v0, v1, L361d4 [$800361d4]
800361C0	nop
A0 = 8001152c;
800361CC	jal    func30e3c [$80030e3c]
800361D0	nop

L361d4:	; 800361D4
V0 = hu[S0 + 000a];
800361D8	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
800361E4	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800361F0	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800361FC	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80036208	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80036214	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80036220	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
8003622C	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80036238	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80036244	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0016];
80036250	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0018];
8003625C	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001a];
80036268	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 001c];
80036274	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0014];
80036280	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0014];
8003628C	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 0014];
80036298	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0014];
V0 = 0020;
800362A8	j      L3685c [$8003685c]
[S1 + 0076] = h(V1);

L362b0:	; 800362B0
800362B0	jal    func32074 [$80032074]
800362B4	nop
V1 = 0002;
800362BC	bne    v0, v1, L362d4 [$800362d4]
800362C0	nop
A0 = 80011534;
800362CC	jal    func30e3c [$80030e3c]
800362D0	nop

L362d4:	; 800362D4
V0 = hu[S0 + 000a];
800362D8	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
800362E4	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800362F0	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800362FC	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80036308	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80036314	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80036320	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
8003632C	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80036338	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80036344	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0016];
80036350	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001a];
8003635C	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001e];
80036368	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 0022];
80036374	nop
[S1 + 006e] = h(V0);
V0 = hu[S0 + 0014];
80036380	nop
[S1 + 0070] = h(V0);
V0 = hu[S0 + 0018];
8003638C	nop
[S1 + 0072] = h(V0);
V0 = hu[S0 + 001c];
80036398	nop
[S1 + 0074] = h(V0);
V1 = hu[S0 + 0020];
V0 = 0024;
800363A8	j      L3685c [$8003685c]
[S1 + 0076] = h(V1);

L363b0:	; 800363B0
800363B0	jal    func32074 [$80032074]
800363B4	nop
V1 = 0002;
800363BC	bne    v0, v1, L363d4 [$800363d4]
800363C0	nop
A0 = 8001153c;
800363CC	jal    func30e3c [$80030e3c]
800363D0	nop

L363d4:	; 800363D4
V0 = bu[S0 + 0004];
800363D8	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800363E4	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800363F0	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0004];
800363FC	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0005];
80036408	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0006];
80036414	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0004];
80036420	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0005];
8003642C	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0006];
80036438	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0004];
80036444	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0005];
80036450	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0006];
8003645C	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0008];
80036468	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 000a];
80036474	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 000c];
80036480	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 000e];
V0 = 0010;
80036490	j      L3685c [$8003685c]
[S1 + 006e] = h(V1);

L36498:	; 80036498
80036498	jal    func32074 [$80032074]
8003649C	nop
V1 = 0002;
800364A4	bne    v0, v1, L364bc [$800364bc]
800364A8	nop
A0 = 80011540;
800364B4	jal    func30e3c [$80030e3c]
800364B8	nop

L364bc:	; 800364BC
V0 = bu[S0 + 0004];
800364C0	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0005];
800364CC	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0006];
800364D8	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0008];
800364E4	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0009];
800364F0	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 000a];
800364FC	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 000c];
80036508	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 000d];
80036514	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 000e];
80036520	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0010];
8003652C	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0011];
80036538	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0012];
80036544	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0014];
80036550	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0016];
8003655C	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0018];
80036568	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 001a];
V0 = 001c;
80036578	j      L3685c [$8003685c]
[S1 + 006e] = h(V1);

L36580:	; 80036580
80036580	jal    func32074 [$80032074]
80036584	nop
V1 = 0002;
8003658C	bne    v0, v1, L365a4 [$800365a4]
80036590	nop
A0 = 80011544;
8003659C	jal    func30e3c [$80030e3c]
800365A0	nop

L365a4:	; 800365A4
V0 = hu[S0 + 000a];
800365A8	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
800365B4	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
800365C0	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
800365CC	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
800365D8	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
800365E4	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
800365F0	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
800365FC	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80036608	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80036614	nop
[S1 + 001f] = b(V0);
V0 = bu[S0 + 0014];
80036620	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0015];
8003662C	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0016];
80036638	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0014];
80036644	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0015];
80036650	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 0016];
8003665C	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 0014];
80036668	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 0015];
80036674	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 0016];
80036680	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0014];
8003668C	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0015];
80036698	nop
[S1 + 0011] = b(V0);
V0 = bu[S0 + 0016];
800366A4	nop
[S1 + 0012] = b(V0);
V0 = hu[S0 + 0018];
800366B0	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 001a];
800366BC	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 001c];
800366C8	nop
[S1 + 006c] = h(V0);
V1 = hu[S0 + 001e];
V0 = 0020;
800366D8	j      L3685c [$8003685c]
[S1 + 006e] = h(V1);

L366e0:	; 800366E0
800366E0	jal    func32074 [$80032074]
800366E4	nop
V1 = 0002;
800366EC	bne    v0, v1, L36704 [$80036704]
800366F0	nop
A0 = 8001154c;
800366FC	jal    func30e3c [$80030e3c]
80036700	nop

L36704:	; 80036704
V0 = hu[S0 + 000a];
80036708	nop
[S1 + 0014] = h(V0);
V0 = hu[S0 + 0006];
80036714	nop
[S1 + 0016] = h(V0);
V0 = bu[S0 + 0004];
80036720	nop
[S1 + 0018] = b(V0);
V0 = bu[S0 + 0005];
8003672C	nop
[S1 + 0019] = b(V0);
V0 = bu[S0 + 0008];
80036738	nop
[S1 + 001a] = b(V0);
V0 = bu[S0 + 0009];
80036744	nop
[S1 + 001b] = b(V0);
V0 = bu[S0 + 000c];
80036750	nop
[S1 + 001c] = b(V0);
V0 = bu[S0 + 000d];
8003675C	nop
[S1 + 001d] = b(V0);
V0 = bu[S0 + 0010];
80036768	nop
[S1 + 001e] = b(V0);
V0 = bu[S0 + 0011];
80036774	nop
[S1 + 001f] = b(V0);
V0 = hu[S0 + 0024];
80036780	nop
[S1 + 0068] = h(V0);
V0 = hu[S0 + 0026];
8003678C	nop
[S1 + 006a] = h(V0);
V0 = hu[S0 + 0028];
80036798	nop
[S1 + 006c] = h(V0);
V0 = hu[S0 + 002a];
800367A4	nop
[S1 + 006e] = h(V0);
V0 = bu[S0 + 0014];
800367B0	nop
[S1 + 0004] = b(V0);
V0 = bu[S0 + 0015];
800367BC	nop
[S1 + 0005] = b(V0);
V0 = bu[S0 + 0016];
800367C8	nop
[S1 + 0006] = b(V0);
V0 = bu[S0 + 0018];
800367D4	nop
[S1 + 0008] = b(V0);
V0 = bu[S0 + 0019];
800367E0	nop
[S1 + 0009] = b(V0);
V0 = bu[S0 + 001a];
800367EC	nop
[S1 + 000a] = b(V0);
V0 = bu[S0 + 001c];
800367F8	nop
[S1 + 000c] = b(V0);
V0 = bu[S0 + 001d];
80036804	nop
[S1 + 000d] = b(V0);
V0 = bu[S0 + 001e];
80036810	nop
[S1 + 000e] = b(V0);
V0 = bu[S0 + 0020];
8003681C	nop
[S1 + 0010] = b(V0);
V0 = bu[S0 + 0021];
80036828	nop
[S1 + 0011] = b(V0);
V1 = bu[S0 + 0022];
V0 = 002c;
80036838	j      L3685c [$8003685c]
[S1 + 0012] = b(V1);

L36840:	; 80036840
V0 = V0 | ffff;
A1 = w[S1 + 0000];
A0 = 80011554;
80036850	jal    func30e3c [$80030e3c]
A1 = A1 & V0;
80036858	addiu  v0, zero, $ffff (=-$1)

L3685c:	; 8003685C
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8003686C	jr     ra 
80036870	nop


func36874:	; 80036874
T2 = 00a0;
80036878	jr     t2 
T1 = 002b;

80036880	nop
A0 = w[80053358];
8003688C	addiu  sp, sp, $fff8 (=-$8)
V0 = w[A0 + 0000];
80036894	lui    v1, $0100
V0 = V0 & V1;
8003689C	beq    v0, zero, L36910 [$80036910]
V0 = 0;
V0 = w[A0 + 0000];
V1 = 0004;
V0 = V0 & 0700;
V0 = V0 >> 08;
800368B4	bne    v0, v1, L36910 [$80036910]
800368B8	addiu  v0, zero, $ffff (=-$1)
800368BC	lui    v1, $feff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
[A0 + 0000] = w(V0);
V0 = w[80053358];
V1 = w[80053350];
V0 = w[V0 + 0000];
800368E4	nop
[SP + 0000] = w(V0);
V0 = w[V1 + 0000];
800368F0	lui    v1, $00ff
[SP + 0000] = w(V0);
V0 = w[SP + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;
80036904	beq    v0, v1, L36910 [$80036910]
V0 = 0;
V0 = w[SP + 0000];

L36910:	; 80036910
SP = SP + 0008;
80036914	jr     ra 
80036918	nop

A2 = w[80053360];
A1 = 0;
V0 = w[A2 + 0000];
8003692C	lui    v1, $0400
V0 = V0 & V1;
80036934	bne    v0, zero, L36974 [$80036974]
V0 = 0;
V1 = A2;
80036940	lui    a2, $0400
V0 = A1;

loop36948:	; 80036948
V0 = A0 < V0;
8003694C	beq    v0, zero, L3695c [$8003695c]
A1 = A1 + 0001;
80036954	j      L36974 [$80036974]
80036958	addiu  v0, zero, $ffff (=-$1)

L3695c:	; 8003695C
V0 = w[V1 + 0000];
80036960	nop
V0 = V0 & A2;
80036968	beq    v0, zero, loop36948 [$80036948]
V0 = A1;
V0 = 0;

L36974:	; 80036974
80036974	jr     ra 
80036978	nop

T0 = A0;
T1 = A1;
A0 = 10000002;
A1 = fffff;
V0 = 0005;
80036998	lui    a2, $1000
V1 = w[80053360];
A2 = A2 | 0003;
[8008b80f] = b(V0);
[V1 + 0000] = w(A0);
V0 = w[8005335c];
800369BC	lui    v1, $e200
V0 = w[V0 + 0000];
A0 = w[80053360];
V0 = V0 & A1;
V0 = V0 | V1;
[8008b810] = w(V0);
[A0 + 0000] = w(A2);
A2 = 10000004;
V0 = w[8005335c];
800369F0	lui    v1, $e300
V0 = w[V0 + 0000];
A0 = w[80053360];
V0 = V0 & A1;
V0 = V0 | V1;
[8008b814] = w(V0);
[A0 + 0000] = w(A2);
A2 = 10000005;
V0 = w[8005335c];
80036A24	lui    v1, $e400
V0 = w[V0 + 0000];
A0 = w[80053360];
V0 = V0 & A1;
V0 = V0 | V1;
80036A3C	lui    v1, $007f
[8008b818] = w(V0);
[A0 + 0000] = w(A2);
V0 = w[8005335c];
V1 = V1 | ffff;
V0 = w[V0 + 0000];
A0 = w[80053360];
V0 = V0 & V1;
80036A68	lui    v1, $e500
V0 = V0 | V1;
[8008b81c] = w(V0);
V0 = w[A0 + 0000];
80036A7C	lui    a0, $00ff
80036A80	lui    v1, $e100
A0 = A0 | ffff;
V0 = V0 & 07ff;
V0 = V0 | V1;
[8008b820] = w(V0);
V0 = w[T0 + 0000];
80036A9C	lui    v1, $8000
V0 = V0 & A0;
V0 = V0 | V1;
V0 = w[V0 + 0000];
80036AAC	nop
V0 = V0 & A0;
80036AB4	beq    v0, a0, L36afc [$80036afc]
A3 = T0;
V1 = ffffff;
80036AC4	lui    a0, $8000

loop36ac8:	; 80036AC8
V0 = w[A3 + 0000];
80036ACC	nop
V0 = V0 & V1;
A3 = V0 | A0;
V0 = w[A3 + 0000];
80036ADC	nop
V0 = V0 & V1;
V0 = V0 | A0;
V0 = w[V0 + 0000];
80036AEC	nop
V0 = V0 & V1;
80036AF4	bne    v0, v1, loop36ac8 [$80036ac8]
80036AF8	nop

L36afc:	; 80036AFC
80036AFC	beq    t1, zero, L36b2c [$80036b2c]
A0 = ffffff;
80036B08	lui    a1, $8009
80036B0C	addiu  a1, a1, $b80c (=-$47f4)
80036B10	lui    v1, $ff00
V0 = w[A1 + 0000];
A0 = T1 & A0;
V0 = V0 & V1;
V0 = V0 | A0;
80036B24	j      L36b58 [$80036b58]
[A1 + 0000] = w(V0);

L36b2c:	; 80036B2C
A1 = ffffff;
80036B34	lui    a2, $8009
80036B38	addiu  a2, a2, $b80c (=-$47f4)
80036B3C	lui    a0, $ff00
V1 = w[A2 + 0000];
V0 = w[A3 + 0000];
V1 = V1 & A0;
V0 = V0 & A1;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

L36b58:	; 80036B58
A0 = ffffff;
A1 = 4000002;
V1 = w[A3 + 0000];
80036B6C	lui    v0, $ff00
V1 = V1 & V0;
80036B74	lui    v0, $8009
80036B78	addiu  v0, v0, $b80c (=-$47f4)
V0 = V0 & A0;
A0 = w[80053360];
V1 = V1 | V0;
[A3 + 0000] = w(V1);
[A0 + 0000] = w(A1);
V0 = w[80053350];
80036B9C	nop
[V0 + 0000] = w(T0);
V0 = w[80053354];
80036BAC	lui    v1, $0100
[V0 + 0000] = w(0);
V0 = w[80053358];
V1 = V1 | 0401;
[V0 + 0000] = w(V1);
80036BC4	jr     ra 
80036BC8	nop

T0 = A0;
A2 = A1;
V0 = 0002;
80036BD8	lui    a0, $00ff
V1 = w[80053360];
A0 = A0 | ffff;
[8008b80f] = b(V0);
V0 = w[V1 + 0000];
80036BF4	lui    v1, $e100
[8008b814] = w(0);
V0 = V0 & 07ff;
V0 = V0 | V1;
[8008b810] = w(V0);
V0 = w[T0 + 0000];
80036C14	lui    v1, $8000
V0 = V0 & A0;
V0 = V0 | V1;
V0 = w[V0 + 0000];
80036C24	nop
V0 = V0 & A0;
80036C2C	beq    v0, a0, L36c74 [$80036c74]
A3 = T0;
V1 = ffffff;
80036C3C	lui    a0, $8000

loop36c40:	; 80036C40
V0 = w[A3 + 0000];
80036C44	nop
V0 = V0 & V1;
A3 = V0 | A0;
V0 = w[A3 + 0000];
80036C54	nop
V0 = V0 & V1;
V0 = V0 | A0;
V0 = w[V0 + 0000];
80036C64	nop
V0 = V0 & V1;
80036C6C	bne    v0, v1, loop36c40 [$80036c40]
80036C70	nop

L36c74:	; 80036C74
80036C74	beq    a2, zero, L36ca4 [$80036ca4]
A0 = ffffff;
80036C80	lui    a1, $8009
80036C84	addiu  a1, a1, $b80c (=-$47f4)
80036C88	lui    v1, $ff00
V0 = w[A1 + 0000];
A0 = A2 & A0;
V0 = V0 & V1;
V0 = V0 | A0;
80036C9C	j      L36cd0 [$80036cd0]
[A1 + 0000] = w(V0);

L36ca4:	; 80036CA4
A1 = ffffff;
80036CAC	lui    a2, $8009
80036CB0	addiu  a2, a2, $b80c (=-$47f4)
80036CB4	lui    a0, $ff00
V1 = w[A2 + 0000];
V0 = w[A3 + 0000];
V1 = V1 & A0;
V0 = V0 & A1;
V1 = V1 | V0;
[A2 + 0000] = w(V1);

L36cd0:	; 80036CD0
A0 = ffffff;
A1 = 4000002;
V1 = w[A3 + 0000];
80036CE4	lui    v0, $ff00
V1 = V1 & V0;
80036CEC	lui    v0, $8009
80036CF0	addiu  v0, v0, $b80c (=-$47f4)
V0 = V0 & A0;
A0 = w[80053360];
V1 = V1 | V0;
[A3 + 0000] = w(V1);
[A0 + 0000] = w(A1);
V0 = w[80053350];
80036D14	nop
[V0 + 0000] = w(T0);
V0 = w[80053354];
80036D24	lui    v1, $0100
[V0 + 0000] = w(0);
V0 = w[80053358];
V1 = V1 | 0401;
[V0 + 0000] = w(V1);
80036D3C	jr     ra 
80036D40	nop

80036D44	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = w[SP + 0040];
V1 = w[SP + 0044];
V0 = w[SP + 0048];
T0 = A0;
[SP + 0018] = w(S0);
S0 = A1;
[SP + 0020] = w(S2);
S2 = A2;
[SP + 001c] = w(S1);
S1 = A3;
[SP + 0028] = w(RA);
[SP + 0010] = h(S1);
[SP + 0016] = h(V0);
V0 = 0001;
80036D84	beq    s0, v0, L36dd4 [$80036dd4]
[SP + 0012] = h(S3);
V0 = S0 < 0002;
80036D90	beq    v0, zero, L36da8 [$80036da8]
80036D94	nop
80036D98	beq    s0, zero, L36dbc [$80036dbc]
A0 = SP + 0010;
80036DA0	j      L36df0 [$80036df0]
80036DA4	nop

L36da8:	; 80036DA8
V0 = 0002;
80036DAC	beq    s0, v0, L36de8 [$80036de8]
A0 = SP + 0010;
80036DB4	j      L36df0 [$80036df0]
80036DB8	nop

L36dbc:	; 80036DBC
80036DBC	bgez   v1, L36dc8 [$80036dc8]
V0 = V1;
V0 = V1 + 0003;

L36dc8:	; 80036DC8
V0 = V0 >> 02;
80036DCC	j      L36dec [$80036dec]
[SP + 0014] = h(V0);

L36dd4:	; 80036DD4
V0 = V1 >> 1f;
V0 = V1 + V0;
V0 = V0 >> 01;
80036DE0	j      L36dec [$80036dec]
[SP + 0014] = h(V0);

L36de8:	; 80036DE8
[SP + 0014] = h(V1);

L36dec:	; 80036DEC
A0 = SP + 0010;

L36df0:	; 80036DF0
80036DF0	jal    func323a4 [$800323a4]
A1 = T0;
A0 = S0;
A1 = S2;
A2 = S1;
80036E04	jal    func34948 [$80034948]
A3 = S3;
V0 = V0 & ffff;
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
80036E28	jr     ra 
80036E2C	nop

80036E30	addiu  sp, sp, $ffd8 (=-$28)
V0 = A0;
[SP + 0018] = w(S0);
S0 = A1;
[SP + 001c] = w(S1);
S1 = A2;
A0 = SP + 0010;
A1 = V0;
V0 = 0100;
[SP + 0014] = h(V0);
V0 = 0001;
[SP + 0020] = w(RA);
[SP + 0010] = h(S0);
[SP + 0012] = h(S1);
80036E68	jal    func323a4 [$800323a4]
[SP + 0016] = h(V0);
A0 = S0;
80036E74	jal    func34a10 [$80034a10]
A1 = S1;
V0 = V0 & ffff;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80036E90	jr     ra 
80036E94	nop


func36e98:	; 80036E98
80036E98	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = w[SP + 0038];
[SP + 0020] = w(S4);
S4 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 0010] = w(S0);
[SP + 0024] = w(RA);
80036EC4	jal    func34918 [$80034918]
S0 = A3;
V0 = 0001;
[S4 + 0000] = h(S1);
[S4 + 0002] = h(S2);
[S4 + 0004] = h(S0);
[S4 + 000c] = h(0);
[S4 + 000e] = h(0);
[S4 + 0010] = h(0);
[S4 + 0012] = h(0);
[S4 + 0019] = b(0);
[S4 + 001a] = b(0);
[S4 + 001b] = b(0);
[S4 + 0016] = b(V0);
[S4 + 0017] = b(0);
[S4 + 0008] = h(S1);
[S4 + 000a] = h(S2);
80036F08	jal    func32064 [$80032064]
[S4 + 0006] = h(S3);
V1 = 0001;
80036F14	beq    v0, v1, L36f28 [$80036f28]
V0 = S4;
80036F1C	jal    func32064 [$80032064]
80036F20	nop
V0 = S4;

L36f28:	; 80036F28
V1 = 000a;
[V0 + 0014] = h(V1);
[V0 + 0018] = b(0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80036F50	jr     ra 
80036F54	nop


func36f58:	; 80036F58
V1 = w[SP + 0010];
V0 = A0;
[V0 + 0000] = h(A1);
[V0 + 0002] = h(A2);
[V0 + 0004] = h(A3);
[V0 + 0008] = h(0);
[V0 + 000a] = h(0);
[V0 + 000c] = h(0);
[V0 + 000e] = h(0);
[V0 + 0011] = b(0);
[V0 + 0010] = b(0);
[V0 + 0013] = b(0);
[V0 + 0012] = b(0);
80036F8C	jr     ra 
[V0 + 0006] = h(V1);

80036F94	addiu  sp, sp, $ffd8 (=-$28)
T8 = w[8005336c];
T6 = 0008;
80036FA4	lui    at, $8005
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
[AT + 35f0] = w(T6);
T7 = 0050;
T9 = 05dc;
[T8 + 000a] = h(T7);
[SP + 0024] = w(T9);
T0 = w[SP + 0024];
80036FC8	nop
80036FCC	addiu  t1, t0, $ffff (=-$1)
[SP + 0024] = w(T1);
T2 = w[SP + 0024];
80036FD8	nop
80036FDC	blez   t2, L37004 [$80037004]
80036FE0	nop
T3 = w[SP + 0024];

loop36fe8:	; 80036FE8
80036FE8	nop
80036FEC	addiu  t4, t3, $ffff (=-$1)
[SP + 0024] = w(T4);
T5 = w[SP + 0024];
80036FF8	nop
80036FFC	bgtz   t5, loop36fe8 [$80036fe8]
T3 = w[SP + 0024];

L37004:	; 80037004
T7 = w[8005336c];
T6 = 00d8;
80037010	lui    t0, $8005
[T7 + 000e] = h(T6);
T0 = w[T0 + 336c];
T8 = 00d8;
[800535ec] = w(T8);
T9 = 00ce;
8003702C	lui    t2, $8005
[T0 + 0008] = h(T9);
T2 = w[T2 + 35f0];
80037038	lui    s0, $8005
T3 = T2 << 02;
80037040	lui    at, $8005
T1 = 00ce;
S0 = S0 + T3;
T4 = w[8005336c];
S0 = hu[S0 + 3388];
[AT + 35cc] = w(T1);
8003705C	lui    at, $8005
[T4 + 000a] = h(S0);
[AT + 35d0] = w(S0);
80037068	lui    at, $8005
T5 = 0003;
80037070	lui    a1, $8005
[AT + 35d4] = w(T5);
A1 = A1 + 3370;
8003707C	jal    func38504 [$80038504]
A0 = 0003;
T6 = w[80053380];
8003708C	lui    at, $8005
T7 = w[T6 + 0004];
80037094	nop
T8 = T7 | 0100;
[T6 + 0004] = w(T8);
[AT + 35dc] = w(0);
[800535d8] = w(0);
[800535e4] = w(0);
800370B4	lui    at, $8005
RA = w[SP + 001c];
[AT + 35e0] = w(0);
800370C0	lui    at, $8005
S0 = w[SP + 0018];
[AT + 35e8] = w(0);
800370CC	jr     ra 
SP = SP + 0028;

800370D4	addiu  sp, sp, $fff0 (=-$10)
T6 = 05dc;
[SP + 000c] = w(T6);
T7 = w[SP + 000c];
800370E4	nop
800370E8	addiu  t8, t7, $ffff (=-$1)
[SP + 000c] = w(T8);
T9 = w[SP + 000c];
800370F4	nop
800370F8	blez   t9, L37124 [$80037124]
800370FC	lui    t3, $001f
T0 = w[SP + 000c];

loop37104:	; 80037104
80037104	nop
80037108	addiu  t1, t0, $ffff (=-$1)
[SP + 000c] = w(T1);
T2 = w[SP + 000c];
80037114	nop
80037118	bgtz   t2, loop37104 [$80037104]
T0 = w[SP + 000c];
80037120	lui    t3, $001f

L37124:	; 80037124
T3 = T3 | a400;
80037128	div    t3, a0
T4 = w[8005336c];
T5 = 05dc;
80037138	mflo   a1
A1 = A1 & ffff;
[T4 + 000e] = h(A1);
[SP + 0004] = w(T5);
T6 = w[SP + 0004];
8003714C	nop
80037150	addiu  t7, t6, $ffff (=-$1)
[SP + 0004] = w(T7);
T8 = w[SP + 0004];
8003715C	bne    a0, zero, L37168 [$80037168]
80037160	nop
80037164	break   $01c00

L37168:	; 80037168
80037168	addiu  at, zero, $ffff (=-$1)
8003716C	bne    a0, at, L37180 [$80037180]
80037170	lui    at, $8000
80037174	bne    t3, at, L37180 [$80037180]
80037178	nop
8003717C	break   $01800

L37180:	; 80037180
A0 = A1;
80037184	blez   t8, L371ac [$800371ac]
80037188	nop
T9 = w[SP + 0004];

loop37190:	; 80037190
80037190	nop
80037194	addiu  t0, t9, $ffff (=-$1)
[SP + 0004] = w(T0);
T1 = w[SP + 0004];
800371A0	nop
800371A4	bgtz   t1, loop37190 [$80037190]
T9 = w[SP + 0004];

L371ac:	; 800371AC
T2 = w[8005336c];
T5 = 05dc;
T3 = hu[T2 + 000a];
800371BC	nop
T4 = T3 | 0010;
[T2 + 000a] = h(T4);
[SP + 0000] = w(T5);
T6 = w[SP + 0000];
800371D0	nop
800371D4	addiu  t7, t6, $ffff (=-$1)
[SP + 0000] = w(T7);
T8 = w[SP + 0000];
800371E0	nop
800371E4	blez   t8, L3720c [$8003720c]
800371E8	nop
T9 = w[SP + 0000];

loop371f0:	; 800371F0
800371F0	nop
800371F4	addiu  t0, t9, $ffff (=-$1)
[SP + 0000] = w(T0);
T1 = w[SP + 0000];
80037200	nop
80037204	bgtz   t1, loop371f0 [$800371f0]
T9 = w[SP + 0000];

L3720c:	; 8003720C
8003720C	jr     ra 
SP = SP + 0010;

T6 = w[8005336c];
8003721C	addiu  sp, sp, $fff0 (=-$10)
[SP + 0010] = w(A0);
T7 = hu[T6 + 000a];
T9 = 05dc;
T8 = T7 | 0010;
[T6 + 000a] = h(T8);
[SP + 000c] = w(T9);
T0 = w[SP + 000c];
8003723C	nop
80037240	addiu  t1, t0, $ffff (=-$1)
[SP + 000c] = w(T1);
T2 = w[SP + 000c];
8003724C	nop
80037250	blez   t2, L37278 [$80037278]
80037254	nop
T3 = w[SP + 000c];

loop3725c:	; 8003725C
8003725C	nop
80037260	addiu  t4, t3, $ffff (=-$1)
[SP + 000c] = w(T4);
T5 = w[SP + 000c];
8003726C	nop
80037270	bgtz   t5, loop3725c [$8003725c]
T3 = w[SP + 000c];

L37278:	; 80037278
80037278	lui    t7, $8005
T8 = w[8005336c];
T7 = w[T7 + 35cc];
T6 = 05dc;
[T8 + 0008] = h(T7);
[SP + 0008] = w(T6);
T9 = w[SP + 0008];
80037298	nop
8003729C	addiu  t0, t9, $ffff (=-$1)
[SP + 0008] = w(T0);
T1 = w[SP + 0008];
800372A8	nop
800372AC	blez   t1, L372d4 [$800372d4]
800372B0	nop
T2 = w[SP + 0008];

loop372b8:	; 800372B8
800372B8	nop
800372BC	addiu  t3, t2, $ffff (=-$1)
[SP + 0008] = w(T3);
T4 = w[SP + 0008];
800372C8	nop
800372CC	bgtz   t4, loop372b8 [$800372b8]
T2 = w[SP + 0008];

L372d4:	; 800372D4
800372D4	lui    t5, $8005
T7 = w[8005336c];
T5 = w[T5 + 35d0];
T8 = 05dc;
[T7 + 000a] = h(T5);
[SP + 0004] = w(T8);
T6 = w[SP + 0004];
800372F4	nop
800372F8	addiu  t9, t6, $ffff (=-$1)
[SP + 0004] = w(T9);
T0 = w[SP + 0004];
80037304	nop
80037308	blez   t0, L37334 [$80037334]
V0 = 0;
T1 = w[SP + 0004];

loop37314:	; 80037314
80037314	nop
80037318	addiu  t2, t1, $ffff (=-$1)
[SP + 0004] = w(T2);
T3 = w[SP + 0004];
80037324	nop
80037328	bgtz   t3, loop37314 [$80037314]
T1 = w[SP + 0004];
V0 = 0;

L37334:	; 80037334
80037334	jr     ra 
SP = SP + 0010;

8003733C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 002c] = w(A1);
T6 = w[SP + 002c];
[SP + 0018] = w(S0);
AT = 0001;
[SP + 001c] = w(RA);
S0 = A0;
80037358	bne    t6, at, L375f4 [$800375f4]
[SP + 0028] = w(A0);
T7 = w[S0 + 0000];
80037364	nop
T8 = T7 & 8000;
8003736C	beq    t8, zero, L37474 [$80037474]
80037370	nop
T9 = w[800535dc];
8003737C	nop
80037380	bne    t9, zero, L37468 [$80037468]
T1 = 0010;
T0 = w[S0 + 000c];
8003738C	nop
80037390	beq    t0, zero, L3745c [$8003745c]
80037394	nop
T1 = w[S0 + 0008];
[800535dc] = w(T1);
T2 = w[S0 + 000c];
T3 = w[8005336c];
[800535e4] = w(T2);
T4 = hu[T3 + 0004];
800373BC	nop
T5 = T4 & 0038;
800373C4	beq    t5, zero, L373e8 [$800373e8]
800373C8	nop
T6 = hu[T3 + 000a];
T8 = 0005;
T7 = T6 | 0010;
[T3 + 000a] = h(T7);
[S0 + 0018] = w(T8);
800373E0	beq    zero, zero, L37880 [$80037880]
800373E4	addiu  v0, zero, $ffff (=-$1)

L373e8:	; 800373E8
T9 = w[800535d0];
T1 = w[800535e8];
800373F8	lui    at, $8005
T0 = T9 | 0826;
80037400	bne    t1, zero, L3745c [$8003745c]
[AT + 35d0] = w(T0);
T2 = w[8005336c];
T4 = 05dc;
[T2 + 000a] = h(T0);
[SP + 0020] = w(T4);
T5 = w[SP + 0020];
80037420	nop
80037424	addiu  t6, t5, $ffff (=-$1)
[SP + 0020] = w(T6);
T7 = w[SP + 0020];
80037430	nop
80037434	blez   t7, L3745c [$8003745c]
80037438	nop
T3 = w[SP + 0020];

loop37440:	; 80037440
80037440	nop
80037444	addiu  t8, t3, $ffff (=-$1)
[SP + 0020] = w(T8);
T9 = w[SP + 0020];
80037450	nop
80037454	bgtz   t9, loop37440 [$80037440]
T3 = w[SP + 0020];

L3745c:	; 8003745C
8003745C	beq    zero, zero, L37880 [$80037880]
V0 = 0;
T1 = 0010;

L37468:	; 80037468
[S0 + 0018] = w(T1);
8003746C	beq    zero, zero, L37880 [$80037880]
80037470	addiu  v0, zero, $ffff (=-$1)

L37474:	; 80037474
T0 = w[800535dc];
8003747C	nop
80037480	beq    t0, zero, L37498 [$80037498]
80037484	nop
T2 = 0010;
[S0 + 0018] = w(T2);
80037490	beq    zero, zero, L37880 [$80037880]
80037494	addiu  v0, zero, $ffff (=-$1)

L37498:	; 80037498
T4 = w[S0 + 000c];
8003749C	nop
800374A0	beq    t4, zero, L375d8 [$800375d8]
800374A4	nop
T5 = w[S0 + 0008];
[800535dc] = w(T5);
T6 = w[S0 + 000c];
T7 = w[8005336c];
[800535e4] = w(T6);
T3 = hu[T7 + 000a];
800374CC	lui    t9, $8005
T8 = T3 | 0004;
[T7 + 000a] = h(T8);
T9 = w[T9 + 35e4];
800374DC	nop
800374E0	beq    t9, zero, L375b4 [$800375b4]
800374E4	nop

loop374e8:	; 800374E8
T1 = w[8005336c];
800374F0	nop
T0 = hu[T1 + 0004];
800374F8	nop
T2 = T0 & 0002;
80037500	bne    t2, zero, L37570 [$80037570]
80037504	nop

loop37508:	; 80037508
T4 = w[8005336c];
80037510	nop
T5 = hu[T4 + 0004];
80037518	nop
T6 = T5 & 0038;
80037520	beq    t6, zero, L37550 [$80037550]
80037524	nop
T3 = 0005;
[S0 + 0018] = w(T3);
T8 = w[8005336c];
80037538	nop
T7 = hu[T8 + 000a];
80037540	nop
T9 = T7 | 0010;
80037548	beq    zero, zero, L375b4 [$800375b4]
[T8 + 000a] = h(T9);

L37550:	; 80037550
T1 = w[8005336c];
80037558	nop
T0 = hu[T1 + 0004];
80037560	nop
T2 = T0 & 0002;
80037568	beq    t2, zero, loop37508 [$80037508]
8003756C	nop

L37570:	; 80037570
T4 = w[8005336c];
T6 = w[800535dc];
T5 = bu[T4 + 0000];
80037584	lui    t3, $8005
[T6 + 0000] = b(T5);
T3 = w[T3 + 35dc];
T9 = w[800535e4];
80037598	lui    at, $8005
T7 = T3 + 0001;
[AT + 35dc] = w(T7);
800375A4	lui    at, $8005
800375A8	addiu  t8, t9, $ffff (=-$1)
800375AC	bne    t8, zero, loop374e8 [$800374e8]
[AT + 35e4] = w(T8);

L375b4:	; 800375B4
T1 = w[8005336c];
800375BC	lui    a0, $f000
T0 = hu[T1 + 000a];
A0 = A0 | 000b;
T2 = T0 & fffb;
A1 = 0400;
800375D0	jal    func30d2c [$80030d2c]
[T1 + 000a] = h(T2);

L375d8:	; 800375D8
[800535dc] = w(0);
T5 = w[800535e4];
T4 = w[S0 + 000c];
800375EC	beq    zero, zero, L37880 [$80037880]
V0 = T4 - T5;

L375f4:	; 800375F4
T6 = w[SP + 002c];
AT = 0002;
800375FC	bne    t6, at, L37874 [$80037874]
80037600	nop
T3 = w[S0 + 0000];
80037608	nop
T7 = T3 & 0002;
80037610	beq    t7, zero, L37874 [$80037874]
80037614	nop
T9 = w[S0 + 0000];
8003761C	nop
T8 = T9 & 8000;
80037624	beq    t8, zero, L376c8 [$800376c8]
80037628	nop
T0 = w[800535d8];
80037634	nop
80037638	bne    t0, zero, L376bc [$800376bc]
T2 = 0010;
T2 = w[S0 + 000c];
80037644	nop
80037648	beq    t2, zero, L376b0 [$800376b0]
8003764C	nop
T1 = w[S0 + 0008];
[800535d8] = w(T1);
T4 = w[S0 + 000c];
T5 = w[800535d0];
80037668	lui    at, $8005
T3 = w[800535e8];
[AT + 35e0] = w(T4);
80037678	lui    at, $8005
T6 = T5 | 1001;
80037680	bne    t3, zero, L376b0 [$800376b0]
[AT + 35d0] = w(T6);
T9 = w[8005336c];
T7 = 0010;
[T9 + 000a] = h(T7);
80037698	lui    t8, $8005
T0 = w[8005336c];
T8 = w[T8 + 35d0];
800376A8	nop
[T0 + 000a] = h(T8);

L376b0:	; 800376B0
800376B0	beq    zero, zero, L37880 [$80037880]
V0 = 0;
T2 = 0010;

L376bc:	; 800376BC
[S0 + 0018] = w(T2);
800376C0	beq    zero, zero, L37880 [$80037880]
800376C4	addiu  v0, zero, $ffff (=-$1)

L376c8:	; 800376C8
T1 = w[800535d8];
800376D0	nop
800376D4	beq    t1, zero, L376ec [$800376ec]
800376D8	nop
T4 = 0010;
[S0 + 0018] = w(T4);
800376E4	beq    zero, zero, L37880 [$80037880]
800376E8	addiu  v0, zero, $ffff (=-$1)

L376ec:	; 800376EC
T5 = w[S0 + 000c];
800376F0	nop
800376F4	beq    t5, zero, L37858 [$80037858]
800376F8	nop
T6 = w[S0 + 0008];
[800535d8] = w(T6);
T3 = w[S0 + 000c];
T7 = w[8005336c];
[800535e0] = w(T3);
T9 = hu[T7 + 000a];
80037720	lui    t0, $8005
T8 = T9 | 0001;
[T7 + 000a] = h(T8);
T0 = w[T0 + 35e0];
80037730	nop
80037734	beq    t0, zero, L37834 [$80037834]
80037738	nop

loop3773c:	; 8003773C
T2 = w[8005336c];
80037744	nop
T1 = hu[T2 + 0004];
8003774C	nop
T4 = T1 & 0001;
80037754	bne    t4, zero, L377f0 [$800377f0]
80037758	nop

loop3775c:	; 8003775C
T5 = w[8005336c];
80037764	nop
T6 = hu[T5 + 0004];
8003776C	nop
T3 = T6 & 0180;
80037774	bne    t3, zero, L37788 [$80037788]
80037778	nop
T9 = 0020;
80037780	beq    zero, zero, L37834 [$80037834]
[S0 + 0018] = w(T9);

L37788:	; 80037788
T8 = w[8005336c];
80037790	nop
T7 = hu[T8 + 0004];
80037798	nop
T0 = T7 & 0038;
800377A0	beq    t0, zero, L377d0 [$800377d0]
800377A4	nop
T2 = 0005;
[S0 + 0018] = w(T2);
T1 = w[8005336c];
800377B8	nop
T4 = hu[T1 + 000a];
800377C0	nop
T5 = T4 | 0010;
800377C8	beq    zero, zero, L37834 [$80037834]
[T1 + 000a] = h(T5);

L377d0:	; 800377D0
T6 = w[8005336c];
800377D8	nop
T3 = hu[T6 + 0004];
800377E0	nop
T9 = T3 & 0001;
800377E8	beq    t9, zero, loop3775c [$8003775c]
800377EC	nop

L377f0:	; 800377F0
T8 = w[800535d8];
T0 = w[8005336c];
T7 = bu[T8 + 0000];
80037804	lui    t2, $8005
[T0 + 0000] = b(T7);
T2 = w[T2 + 35d8];
T5 = w[800535e0];
80037818	lui    at, $8005
T4 = T2 + 0001;
[AT + 35d8] = w(T4);
80037824	lui    at, $8005
80037828	addiu  t1, t5, $ffff (=-$1)
8003782C	bne    t1, zero, loop3773c [$8003773c]
[AT + 35e0] = w(T1);

L37834:	; 80037834
T6 = w[8005336c];
8003783C	lui    a0, $f000
T3 = hu[T6 + 000a];
A0 = A0 | 000b;
T9 = T3 & fffe;
A1 = 0800;
80037850	jal    func30d2c [$80030d2c]
[T6 + 000a] = h(T9);

L37858:	; 80037858
[800535d8] = w(0);
T7 = w[800535e0];
T8 = w[S0 + 000c];
8003786C	beq    zero, zero, L37880 [$80037880]
V0 = T8 - T7;

L37874:	; 80037874
80037874	lui    a0, $8005
80037878	jal    func38534 [$80038534]
A0 = A0 + 33ac;

L37880:	; 80037880
RA = w[SP + 001c];
S0 = w[SP + 0018];
80037888	jr     ra 
SP = SP + 0028;

[SP + 0000] = w(A0);
A1 = A0;
T6 = w[A1 + 0000];
8003789C	nop
T7 = T6 & 0002;
800378A4	beq    t7, zero, L378b8 [$800378b8]
[800535d8] = w(0);
[800535e0] = w(0);

L378b8:	; 800378B8
T8 = w[A1 + 0000];
800378BC	nop
T9 = T8 & 0001;
800378C4	beq    t9, zero, L378d8 [$800378d8]
[800535dc] = w(0);
[800535e4] = w(0);

L378d8:	; 800378D8
800378D8	jr     ra 
800378DC	nop

800378E0	jr     ra 
800378E4	nop

T6 = w[80053380];
AT = 0100;
T7 = w[T6 + 0000];
T8 = w[T6 + 0004];
800378FC	nop
T9 = T7 & T8;
T0 = T9 & 0100;
80037908	beq    t0, at, L37918 [$80037918]
8003790C	nop
80037910	jr     ra 
V0 = 0;


L37918:	; 80037918
T2 = w[8005336c];
T1 = 0001;
[800535e8] = w(T1);
T3 = hu[T2 + 000a];
V0 = 0001;
T4 = T3 & ffdd;
[T2 + 000a] = h(T4);
8003793C	jr     ra 
80037940	nop

T6 = w[800535d4];
8003794C	addiu  sp, sp, $ffe0 (=-$20)
T7 = T6 & 0001;
80037954	beq    t7, zero, L3796c [$8003796c]
[SP + 0014] = w(RA);
T9 = w[80053380];
80037964	addiu  t8, zero, $feff (=-$101)
[T9 + 0000] = w(T8);

L3796c:	; 8003796C
T0 = w[8005336c];
80037974	nop
T1 = hu[T0 + 0004];
8003797C	nop
T2 = T1 & 0038;
80037984	bne    t2, zero, L379fc [$800379fc]
80037988	nop
8003798C	jal    func37a50 [$80037a50]
80037990	nop
T3 = w[8005336c];
T6 = 05dc;
T4 = hu[T3 + 000a];
800379A4	nop
T5 = T4 | 0010;
[T3 + 000a] = h(T5);
[SP + 001c] = w(T6);
T7 = w[SP + 001c];
800379B8	nop
800379BC	addiu  t8, t7, $ffff (=-$1)
[SP + 001c] = w(T8);
T9 = w[SP + 001c];
800379C8	nop
800379CC	blez   t9, L37a0c [$80037a0c]
800379D0	nop
T0 = w[SP + 001c];

loop379d8:	; 800379D8
800379D8	nop
800379DC	addiu  t1, t0, $ffff (=-$1)
[SP + 001c] = w(T1);
T2 = w[SP + 001c];
800379E8	nop
800379EC	bgtz   t2, loop379d8 [$800379d8]
T0 = w[SP + 001c];
800379F4	beq    zero, zero, L37a0c [$80037a0c]
800379F8	nop

L379fc:	; 800379FC
A0 = f000000b;
80037A04	jal    func30d2c [$80030d2c]
A1 = 8000;

L37a0c:	; 80037A0C
80037A0C	lui    t4, $8005
T5 = w[8005336c];
T4 = w[T4 + 35d0];
80037A1C	lui    t3, $8005
[T5 + 000a] = h(T4);
T3 = w[T3 + 35d4];
80037A28	lui    at, $8005
T6 = T3 & 0002;
80037A30	beq    t6, zero, L37a40 [$80037a40]
[AT + 35e8] = w(0);
80037A38	jal    func30e1c [$80030e1c]
80037A3C	nop

L37a40:	; 80037A40
RA = w[SP + 0014];
SP = SP + 0020;
80037A48	jr     ra 
80037A4C	nop


func37a50:	; 80037A50
T6 = w[800535dc];
80037A58	addiu  sp, sp, $ffe0 (=-$20)
80037A5C	beq    t6, zero, L37b84 [$80037b84]
[SP + 0014] = w(RA);
T7 = w[8005336c];
80037A6C	nop
T8 = hu[T7 + 0004];
80037A74	nop
T9 = T8 & 0002;
80037A7C	beq    t9, zero, L37b88 [$80037b88]
RA = w[SP + 0014];

loop37a84:	; 80037A84
T0 = w[8005336c];
T2 = w[800535dc];
T1 = bu[T0 + 0000];
80037A98	lui    t3, $8005
[T2 + 0000] = b(T1);
T3 = w[T3 + 35dc];
T5 = w[800535e4];
80037AAC	lui    at, $8005
T4 = T3 + 0001;
[AT + 35dc] = w(T4);
80037AB8	lui    at, $8005
80037ABC	addiu  t6, t5, $ffff (=-$1)
80037AC0	bne    t6, zero, L37b50 [$80037b50]
[AT + 35e4] = w(T6);
T7 = w[800535d0];
80037AD0	addiu  at, zero, $f7d9 (=-$827)
80037AD4	lui    t9, $8005
T8 = T7 & AT;
T9 = w[T9 + 336c];
[800535d0] = w(T8);
T0 = 05dc;
[T9 + 000a] = h(T8);
[SP + 001c] = w(T0);
T1 = w[SP + 001c];
80037AF8	nop
80037AFC	addiu  t2, t1, $ffff (=-$1)
[SP + 001c] = w(T2);
T3 = w[SP + 001c];
80037B08	nop
80037B0C	blez   t3, L37b30 [$80037b30]
80037B10	nop

loop37b14:	; 80037B14
T4 = w[SP + 001c];
80037B18	nop
80037B1C	addiu  t5, t4, $ffff (=-$1)
[SP + 001c] = w(T5);
T6 = w[SP + 001c];
80037B28	nop
80037B2C	bgtz   t6, loop37b14 [$80037b14]

L37b30:	; 80037B30
80037B30	lui    at, $8005
80037B34	lui    a0, $f000
[AT + 35dc] = w(0);
A0 = A0 | 000b;
80037B40	jal    func30d2c [$80030d2c]
A1 = 0400;
80037B48	beq    zero, zero, L37b88 [$80037b88]
RA = w[SP + 0014];

L37b50:	; 80037B50
T7 = w[800535dc];
80037B58	nop
80037B5C	beq    t7, zero, L37b88 [$80037b88]
RA = w[SP + 0014];
T8 = w[8005336c];
80037B6C	nop
T9 = hu[T8 + 0004];
80037B74	nop
T0 = T9 & 0002;
80037B7C	bne    t0, zero, loop37a84 [$80037a84]
80037B80	nop

L37b84:	; 80037B84
RA = w[SP + 0014];

L37b88:	; 80037B88
SP = SP + 0020;
80037B8C	jr     ra 
80037B90	nop

80037B94	lui    at, $8005
80037B98	jr     ra 
[AT + 35d4] = w(A0);


func37ba0:	; 80037BA0
80037BA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80037BA8	lui    a0, $8005
80037BAC	jal    func38514 [$80038514]
A0 = A0 + 33c4;
80037BB4	jal    func30e2c [$80030e2c]
80037BB8	nop
RA = w[SP + 0014];
SP = SP + 0018;
80037BC4	jr     ra 
80037BC8	nop


func37bcc:	; 80037BCC
80037BCC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80037BD4	lui    a0, $8005
80037BD8	jal    func38524 [$80038524]
A0 = A0 + 3424;
80037BE0	jal    func30e2c [$80030e2c]
80037BE4	nop
RA = w[SP + 0014];
SP = SP + 0018;
80037BF0	jr     ra 
80037BF4	nop


func37bf8:	; 80037BF8
A3 = A0;
80037BFC	addiu  sp, sp, $ffe0 (=-$20)
AT = A3 < 0004;
80037C04	beq    at, zero, L3800c [$8003800c]
[SP + 001c] = w(0);
T6 = A3 << 02;
80037C10	lui    at, $8001
AT = AT + T6;
T6 = w[AT + 1570];
80037C1C	nop
80037C20	jr     t6 
80037C24	nop

80037C28	beq    zero, zero, L37cb4 [$80037cb4]
A3 = A1;
T7 = w[8005336c];
80037C38	nop
T8 = hu[T7 + 0004];
80037C40	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T8);
T9 = w[8005336c];
80037C50	nop
T0 = hu[T9 + 000a];
80037C58	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T0);
T1 = w[8005336c];
80037C68	nop
T2 = hu[T1 + 0008];
80037C70	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T2);
T3 = w[8005336c];
80037C80	nop
T4 = hu[T3 + 000e];
80037C88	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T4);
T5 = w[8005336c];
80037C98	nop
T6 = bu[T5 + 0000];
80037CA0	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T6);

loop37ca8:	; 80037CA8
80037CA8	addiu  t7, zero, $ffff (=-$1)
80037CAC	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T7);

L37cb4:	; 80037CB4
AT = A3 < 0005;
80037CB8	beq    at, zero, loop37ca8 [$80037ca8]
80037CBC	nop
T8 = A3 << 02;
80037CC4	lui    at, $8001
AT = AT + T8;
T8 = w[AT + 1580];
80037CD0	nop
80037CD4	jr     t8 
80037CD8	nop

80037CDC	beq    zero, zero, L37d50 [$80037d50]
A3 = A1;
T0 = w[8005336c];
T9 = A2 & 00ff;
80037CF0	beq    zero, zero, L38014 [$80038014]
[T0 + 0004] = h(T9);
T2 = w[8005336c];
T1 = A2 & 00ff;
80037D04	beq    zero, zero, L38014 [$80038014]
[T2 + 000a] = h(T1);
T4 = w[8005336c];
T3 = A2 & 00ff;
80037D18	beq    zero, zero, L38014 [$80038014]
[T4 + 0008] = h(T3);
T6 = w[8005336c];
T5 = A2 & 00ff;
80037D2C	beq    zero, zero, L38014 [$80038014]
[T6 + 000e] = h(T5);
T7 = w[8005336c];
80037D3C	beq    zero, zero, L38014 [$80038014]
[T7 + 0000] = b(A2);

loop37d44:	; 80037D44
80037D44	addiu  t8, zero, $ffff (=-$1)
80037D48	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T8);

L37d50:	; 80037D50
AT = A3 < 0005;
80037D54	beq    at, zero, loop37d44 [$80037d44]
80037D58	nop
T9 = A3 << 02;
80037D60	lui    at, $8001
AT = AT + T9;
T9 = w[AT + 1594];
80037D6C	nop
80037D70	jr     t9 
80037D74	nop

80037D78	beq    zero, zero, L37fc4 [$80037fc4]
A3 = A1;

L37d80:	; 80037D80
T0 = w[8005336c];
T3 = 05dc;
T1 = hu[T0 + 000a];
80037D90	nop
T2 = T1 | 0040;
[T0 + 000a] = h(T2);
[SP + 0014] = w(T3);
T4 = w[SP + 0014];
80037DA4	nop
80037DA8	addiu  t5, t4, $ffff (=-$1)
[SP + 0014] = w(T5);
T6 = w[SP + 0014];
80037DB4	nop
80037DB8	blez   t6, L37de0 [$80037de0]
80037DBC	nop
T7 = w[SP + 0014];

loop37dc4:	; 80037DC4
80037DC4	nop
80037DC8	addiu  t8, t7, $ffff (=-$1)
[SP + 0014] = w(T8);
T9 = w[SP + 0014];
80037DD4	nop
80037DD8	bgtz   t9, loop37dc4 [$80037dc4]
T7 = w[SP + 0014];

L37de0:	; 80037DE0
80037DE0	lui    t1, $8005
T2 = w[8005336c];
T1 = w[T1 + 35cc];
T0 = 05dc;
[T2 + 0008] = h(T1);
[SP + 0010] = w(T0);
T3 = w[SP + 0010];
80037E00	nop
80037E04	addiu  t4, t3, $ffff (=-$1)
[SP + 0010] = w(T4);
T5 = w[SP + 0010];
80037E10	nop
80037E14	blez   t5, L37e3c [$80037e3c]
80037E18	nop
T6 = w[SP + 0010];

loop37e20:	; 80037E20
80037E20	nop
80037E24	addiu  t7, t6, $ffff (=-$1)
[SP + 0010] = w(T7);
T8 = w[SP + 0010];
80037E30	nop
80037E34	bgtz   t8, loop37e20 [$80037e20]
T6 = w[SP + 0010];

L37e3c:	; 80037E3C
80037E3C	lui    t9, $8005
T1 = w[8005336c];
T9 = w[T9 + 35d0];
T2 = 05dc;
[T1 + 000a] = h(T9);
[SP + 000c] = w(T2);
T0 = w[SP + 000c];
80037E5C	nop
80037E60	addiu  t3, t0, $ffff (=-$1)
[SP + 000c] = w(T3);
T4 = w[SP + 000c];
80037E6C	nop
80037E70	blez   t4, L37e98 [$80037e98]
80037E74	nop
T5 = w[SP + 000c];

loop37e7c:	; 80037E7C
80037E7C	nop
80037E80	addiu  t6, t5, $ffff (=-$1)
[SP + 000c] = w(T6);
T7 = w[SP + 000c];
80037E8C	nop
80037E90	bgtz   t7, loop37e7c [$80037e7c]
T5 = w[SP + 000c];

L37e98:	; 80037E98
80037E98	lui    t8, $8005
T9 = w[8005336c];
T8 = w[T8 + 35ec];
T1 = 05dc;
[T9 + 000e] = h(T8);
[SP + 0008] = w(T1);
T2 = w[SP + 0008];
80037EB8	nop
80037EBC	addiu  t0, t2, $ffff (=-$1)
[SP + 0008] = w(T0);
T3 = w[SP + 0008];
80037EC8	nop
80037ECC	blez   t3, L38018 [$80038018]
V0 = w[SP + 001c];
T4 = w[SP + 0008];

loop37ed8:	; 80037ED8
80037ED8	nop
80037EDC	addiu  t5, t4, $ffff (=-$1)
[SP + 0008] = w(T5);
T6 = w[SP + 0008];
80037EE8	nop
80037EEC	bgtz   t6, loop37ed8 [$80037ed8]
T4 = w[SP + 0008];
80037EF4	beq    zero, zero, L38018 [$80038018]
V0 = w[SP + 001c];

loop37efc:	; 80037EFC
T7 = w[8005336c];
T1 = 05dc;
T8 = hu[T7 + 000a];
80037F0C	nop
T9 = T8 | 0010;
[T7 + 000a] = h(T9);
[SP + 0004] = w(T1);
T2 = w[SP + 0004];
80037F20	nop
80037F24	addiu  t0, t2, $ffff (=-$1)
[SP + 0004] = w(T0);
T3 = w[SP + 0004];
80037F30	nop
80037F34	blez   t3, L38018 [$80038018]
V0 = w[SP + 001c];
T4 = w[SP + 0004];

loop37f40:	; 80037F40
80037F40	nop
80037F44	addiu  t5, t4, $ffff (=-$1)
[SP + 0004] = w(T5);
T6 = w[SP + 0004];
80037F50	nop
80037F54	bgtz   t6, loop37f40 [$80037f40]
T4 = w[SP + 0004];
80037F5C	beq    zero, zero, L38018 [$80038018]
V0 = w[SP + 001c];

loop37f64:	; 80037F64
T8 = w[8005336c];
80037F6C	nop
T9 = hu[T8 + 0004];
80037F74	nop
T7 = T9 & 0002;
80037F7C	beq    t7, zero, L38018 [$80038018]
V0 = w[SP + 001c];

loop37f84:	; 80037F84
T1 = w[8005336c];
80037F8C	nop
T2 = bu[T1 + 0000];
80037F94	nop
[SP + 0000] = b(T2);
T0 = hu[T1 + 0004];
80037FA0	nop
T3 = T0 & 0002;
80037FA8	bne    t3, zero, loop37f84 [$80037f84]
80037FAC	nop
80037FB0	beq    zero, zero, L38018 [$80038018]
V0 = w[SP + 001c];
80037FB8	addiu  t4, zero, $ffff (=-$1)

loop37fbc:	; 80037FBC
80037FBC	beq    zero, zero, L38014 [$80038014]
[SP + 001c] = w(T4);

L37fc4:	; 80037FC4
80037FC4	beq    a3, zero, L37d80 [$80037d80]
AT = 0001;
80037FCC	beq    a3, at, loop37efc [$80037efc]
AT = 0002;
80037FD4	beq    a3, at, loop37f64 [$80037f64]
80037FD8	nop
80037FDC	beq    zero, zero, loop37fbc [$80037fbc]
80037FE0	addiu  t4, zero, $ffff (=-$1)
T5 = 1fa400;
80037FEC	divu   t5, a1
80037FF0	mflo   t6
[SP + 001c] = w(T6);
80037FF8	bne    a1, zero, L38004 [$80038004]
80037FFC	nop
80038000	break   $01c00

L38004:	; 80038004
80038004	beq    zero, zero, L38018 [$80038018]
V0 = w[SP + 001c];

L3800c:	; 8003800C
8003800C	addiu  t8, zero, $ffff (=-$1)
[SP + 001c] = w(T8);

L38014:	; 80038014
V0 = w[SP + 001c];

L38018:	; 80038018
80038018	jr     ra 
SP = SP + 0020;

80038020	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0038] = w(A0);
[SP + 0014] = w(S0);
S0 = w[SP + 0038];
[SP + 001c] = w(RA);
[SP + 003c] = w(A1);
AT = S0 < 0004;
[SP + 0040] = w(A2);
[SP + 0018] = w(S1);
80038044	beq    at, zero, L384dc [$800384dc]
[SP + 0034] = w(0);
T6 = S0 << 02;
80038050	lui    at, $8001
AT = AT + T6;
T6 = w[AT + 15a8];
8003805C	nop
80038060	jr     t6 
80038064	nop

S0 = w[SP + 003c];
8003806C	beq    zero, zero, L381b0 [$800381b0]
AT = S0 < 0006;
A0 = w[SP + 0038];
A1 = w[SP + 003c];
A2 = w[SP + 0040];
80038080	jal    func37bf8 [$80037bf8]
80038084	nop
80038088	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(V0);
A0 = w[SP + 0038];
A1 = w[SP + 003c];
A2 = w[SP + 0040];
8003809C	jal    func37bf8 [$80037bf8]
800380A0	nop
S0 = V0;
[SP + 0040] = w(S0);
T7 = w[SP + 0040];
800380B0	nop
T8 = T7 & 0002;
800380B8	beq    t8, zero, L380cc [$800380cc]
S0 = 0;
800380C0	beq    zero, zero, L380cc [$800380cc]
S0 = 0001;
S0 = 0;

L380cc:	; 800380CC
T9 = w[SP + 0040];
800380D0	nop
T0 = T9 & 0020;
800380D8	beq    t0, zero, L380ec [$800380ec]
S1 = 0;
800380E0	beq    zero, zero, L380ec [$800380ec]
S1 = 0002;
S1 = 0;

L380ec:	; 800380EC
T1 = S0 | S1;
800380F0	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T1);
A0 = w[SP + 0038];
A1 = w[SP + 003c];
A2 = w[SP + 0040];
80038104	jal    func37bf8 [$80037bf8]
80038108	nop
T2 = 1fa400;
S0 = V0;
80038118	div    t2, s0
8003811C	mflo   t3
[SP + 0034] = w(T3);
80038124	bne    s0, zero, L38130 [$80038130]
80038128	nop
8003812C	break   $01c00

L38130:	; 80038130
80038130	addiu  at, zero, $ffff (=-$1)
80038134	bne    s0, at, L38148 [$80038148]
80038138	lui    at, $8000
8003813C	bne    t2, at, L38148 [$80038148]
80038140	nop
80038144	break   $01800

L38148:	; 80038148
80038148	beq    zero, zero, L384e8 [$800384e8]
RA = w[SP + 001c];
T4 = w[800535f0];
80038158	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T4);
T5 = w[SP + 0040];
80038164	nop
80038168	bne    t5, zero, L38184 [$80038184]
T7 = w[SP + 0040];
T6 = w[800535e0];
80038178	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T6);
T7 = w[SP + 0040];

L38184:	; 80038184
AT = 0001;
80038188	bne    t7, at, L381a4 [$800381a4]
8003818C	addiu  t9, zero, $ffff (=-$1)
T8 = w[800535e4];
80038198	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T8);
800381A0	addiu  t9, zero, $ffff (=-$1)

L381a4:	; 800381A4
800381A4	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T9);
AT = S0 < 0006;

L381b0:	; 800381B0
800381B0	beq    at, zero, L384e4 [$800384e4]
800381B4	nop
T0 = S0 << 02;
800381BC	lui    at, $8001
AT = AT + T0;
T0 = w[AT + 15b8];
800381C8	nop
800381CC	jr     t0 
800381D0	nop

S0 = w[SP + 003c];
800381D8	beq    zero, zero, L38328 [$80038328]
800381DC	addiu  t9, s0, $ffff (=-$1)
T1 = w[800535d0];
T3 = w[SP + 0040];
800381EC	addiu  at, zero, $ffdd (=-$23)
T2 = T1 & AT;
800381F4	lui    at, $8005
T4 = T3 & 0001;
800381FC	beq    t4, zero, L3820c [$8003820c]
[AT + 35d0] = w(T2);
80038204	beq    zero, zero, L38210 [$80038210]
S0 = 0002;

L3820c:	; 8003820C
S0 = 0;

L38210:	; 80038210
T5 = w[800535d0];
T7 = w[SP + 0040];
8003821C	lui    at, $8005
T6 = T5 | S0;
T8 = T7 & 0002;
80038228	beq    t8, zero, L38238 [$80038238]
[AT + 35d0] = w(T6);
80038230	beq    zero, zero, L3823c [$8003823c]
S0 = 0020;

L38238:	; 80038238
S0 = 0;

L3823c:	; 8003823C
T9 = w[800535d0];
80038244	lui    at, $8005
A0 = w[SP + 0038];
A1 = w[SP + 003c];
T0 = T9 | S0;
[AT + 35d0] = w(T0);
80038258	jal    func37bf8 [$80037bf8]
A2 = T0;
80038260	beq    zero, zero, L384e8 [$800384e8]
RA = w[SP + 001c];
T1 = w[SP + 0040];
8003826C	lui    at, $8005
A0 = w[SP + 0038];
A1 = w[SP + 003c];
[AT + 35cc] = w(T1);
8003827C	jal    func37bf8 [$80037bf8]
A2 = T1;
80038284	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(V0);
A1 = w[SP + 0040];
A0 = 0003;
80038294	jal    func37bf8 [$80037bf8]
A2 = 0;
[800535ec] = w(V0);
A2 = w[800535ec];
A0 = w[SP + 0038];
A1 = w[SP + 003c];
800382B4	jal    func37bf8 [$80037bf8]
800382B8	nop
800382BC	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(V0);
T2 = w[SP + 003c];
800382C8	lui    at, $8005
T3 = w[800535d0];
[AT + 35f0] = w(T2);
800382D8	addiu  at, zero, $fcff (=-$301)
800382DC	lui    t6, $8005
T5 = T2 << 02;
T6 = T6 + T5;
T4 = T3 & AT;
T6 = w[T6 + 3388];
[800535d0] = w(T4);
T7 = T4 | T6;
[AT + 35d0] = w(T7);
A2 = T7;
A0 = 0001;
80038308	jal    func37bf8 [$80037bf8]
A1 = 0002;
80038310	beq    zero, zero, L384e8 [$800384e8]
RA = w[SP + 001c];

loop38318:	; 80038318
80038318	addiu  t8, zero, $ffff (=-$1)
8003831C	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T8);
80038324	addiu  t9, s0, $ffff (=-$1)

L38328:	; 80038328
AT = T9 < 0004;
8003832C	beq    at, zero, loop38318 [$80038318]
80038330	nop
T9 = T9 << 02;
80038338	lui    at, $8001
AT = AT + T9;
T9 = w[AT + 15d0];
80038344	nop
80038348	jr     t9 
8003834C	nop

S0 = w[SP + 003c];
80038354	beq    zero, zero, L38490 [$80038490]
AT = S0 < 0004;
A0 = w[SP + 0038];
A1 = w[SP + 003c];
A2 = w[SP + 0040];
80038368	jal    func37bf8 [$80037bf8]
8003836C	nop
80038370	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(V0);
[800535d8] = w(0);
80038380	lui    at, $8005
T0 = w[800535d0];
[AT + 35e0] = w(0);
80038390	addiu  at, zero, $effe (=-$1002)
80038394	lui    t3, $8005
T1 = T0 & AT;
T3 = w[T3 + 336c];
[800535d0] = w(T1);
T2 = 05dc;
[T3 + 000a] = h(T1);
[SP + 0028] = w(T2);
T5 = w[SP + 0028];
800383B8	nop
800383BC	addiu  t4, t5, $ffff (=-$1)
[SP + 0028] = w(T4);
T6 = w[SP + 0028];
800383C8	nop
800383CC	blez   t6, L384e8 [$800384e8]
RA = w[SP + 001c];
T7 = w[SP + 0028];

loop383d8:	; 800383D8
800383D8	nop
800383DC	addiu  t8, t7, $ffff (=-$1)
[SP + 0028] = w(T8);
T9 = w[SP + 0028];
800383E8	nop
800383EC	bgtz   t9, loop383d8 [$800383d8]
T7 = w[SP + 0028];
800383F4	beq    zero, zero, L384e8 [$800384e8]
RA = w[SP + 001c];
[800535dc] = w(0);
80038404	lui    at, $8005
T0 = w[800535d0];
[AT + 35e4] = w(0);
80038414	addiu  at, zero, $f7d9 (=-$827)
80038418	lui    t3, $8005
T1 = T0 & AT;
T3 = w[T3 + 336c];
[800535d0] = w(T1);
T2 = 05dc;
[T3 + 000a] = h(T1);
[SP + 0024] = w(T2);
T5 = w[SP + 0024];
8003843C	nop
80038440	addiu  t4, t5, $ffff (=-$1)
[SP + 0024] = w(T4);
T6 = w[SP + 0024];
8003844C	nop
80038450	blez   t6, L384e8 [$800384e8]
RA = w[SP + 001c];
T7 = w[SP + 0024];

loop3845c:	; 8003845C
8003845C	nop
80038460	addiu  t8, t7, $ffff (=-$1)
[SP + 0024] = w(T8);
T9 = w[SP + 0024];
8003846C	nop
80038470	bgtz   t9, loop3845c [$8003845c]
T7 = w[SP + 0024];
80038478	beq    zero, zero, L384e8 [$800384e8]
RA = w[SP + 001c];

loop38480:	; 80038480
80038480	addiu  t0, zero, $ffff (=-$1)
80038484	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T0);
AT = S0 < 0004;

L38490:	; 80038490
80038490	beq    at, zero, loop38480 [$80038480]
80038494	nop
T1 = S0 << 02;
8003849C	lui    at, $8001
AT = AT + T1;
T1 = w[AT + 15e0];
800384A8	nop
800384AC	jr     t1 
800384B0	nop

A0 = 0;
A1 = 0;
800384BC	jal    func37bf8 [$80037bf8]
A2 = 0;
S0 = V0;
T3 = S0 & 0180;
T2 = T3 ^ 0180;
T2 = T2 < 0001;
800384D4	beq    zero, zero, L384e4 [$800384e4]
[SP + 0034] = w(T2);

L384dc:	; 800384DC
800384DC	addiu  t5, zero, $ffff (=-$1)
[SP + 0034] = w(T5);

L384e4:	; 800384E4
RA = w[SP + 001c];

L384e8:	; 800384E8
V0 = w[SP + 0034];
S0 = w[SP + 0014];
S1 = w[SP + 0018];
800384F4	jr     ra 
SP = SP + 0038;

800384FC	nop
80038500	nop

func38504:	; 80038504
T2 = 00c0;
80038508	jr     t2 
T1 = 0002;

80038510	nop

func38514:	; 80038514
T2 = 00b0;
80038518	jr     t2 
T1 = 0047;

80038520	nop

func38524:	; 80038524
T2 = 00b0;
80038528	jr     t2 
T1 = 0048;

80038530	nop

func38534:	; 80038534
T2 = 00c0;
80038538	jr     t2 
T1 = 0019;
