////////////////////////////////
// func7ce2c()

S0 = A0;
S1 = A1;
A0 = w[S0 + 0000];
A1 = w[S0 + 0004];
A2 = w[S0 + 0008];
8007CE50	jal    func7cec8 [$8007cec8]
8007CE54	nop
V1 = w[S0 + 0000];
A0 = w[S0 + 0008];
V1 = V1 >> 0c;
[S0 + 0000] = w(V1);
V1 = w[S0 + 0004];
A0 = A0 >> 0c;
[S0 + 0008] = w(A0);
V1 = V1 >> 0c;
8007CE78	bgez   v0, L7cea4 [$8007cea4]
[S0 + 0004] = w(V1);
V0 = w[S0 + 0000];
V1 = w[S0 + 0008];
V0 = 0 - V0;
[S0 + 0000] = w(V0);
V0 = w[S0 + 0004];
V1 = 0 - V1;
[S0 + 0008] = w(V1);
V0 = 0 - V0;
[S0 + 0004] = w(V0);

L7cea4:	; 8007CEA4
A0 = S0;
A1 = S1;
system_gte_normalize_word_vector_T0_T1_T2_to_word();
////////////////////////////////



////////////////////////////////
// func7cec8
V1 = A0;
A3 = A1;
8007CED0	bgez   v1, L7cedc [$8007cedc]
T0 = A2;
V1 = 0 - V1;

L7cedc:	; 8007CEDC
8007CEDC	bgez   a3, L7cee8 [$8007cee8]
8007CEE0	nop
A3 = 0 - A3;

L7cee8:	; 8007CEE8
8007CEE8	bgez   a2, L7cef4 [$8007cef4]
V0 = V1 < A3;
T0 = 0 - A2;

L7cef4:	; 8007CEF4
8007CEF4	bne    v0, zero, L7cf10 [$8007cf10]
V0 = A3 < V1;
V0 = V1 < T0;
8007CF00	bne    v0, zero, L7cf10 [$8007cf10]
V0 = A3 < V1;
8007CF08	j      L7cf48 [$8007cf48]
V0 = A0;

L7cf10:	; 8007CF10
8007CF10	bne    v0, zero, L7cf2c [$8007cf2c]
8007CF14	nop
V0 = A3 < T0;
8007CF1C	bne    v0, zero, L7cf30 [$8007cf30]
V1 = T0 < V1;
8007CF24	j      L7cf48 [$8007cf48]
V0 = A1;

L7cf2c:	; 8007CF2C
V1 = T0 < V1;

L7cf30:	; 8007CF30
8007CF30	bne    v1, zero, L7cf48 [$8007cf48]
V0 = 0;
V0 = T0 < A3;
V0 = V0 ^ 0001;
V0 = 0 - V0;
V0 = A2 & V0;

L7cf48:	; 8007CF48
8007CF48	jr     ra 
8007CF4C	nop
////////////////////////////////



////////////////////////////////
// func7cf50()

id = A0;

A0 = 800b15b0 + id * 58;
func43bdc();

A0 = 800b15b0 + id * 58;
A1 = 1;
system_set_draw_packet_transparency();

[800b15b0 + id * 58 + 8] = h(0);
[800b15b0 + id * 58 + a] = h(0);
[800b15b0 + id * 58 + c] = h(140);
[800b15b0 + id * 58 + e] = h(e0);
[800b15b0 + id * 58 + 10] = w(w[800b15b0 + id * 58 + 0]);
[800b15b0 + id * 58 + 14] = w(w[800b15b0 + id * 58 + 4]);
[800b15b0 + id * 58 + 18] = w(w[800b15b0 + id * 58 + 8]);
[800b15b0 + id * 58 + 1c] = w(w[800b15b0 + id * 58 + c]);
[800b15b0 + id * 58 + 20] = w(0);
[800b15b0 + id * 58 + 24] = w(0);
[800b15b0 + id * 58 + 28] = w(0);
[800b15b0 + id * 58 + 38] = h(2);
[800b15b0 + id * 58 + 3a] = h(0);
[800b15b0 + id * 58 + 3c] = h(0);
////////////////////////////////



////////////////////////////////
// func7d058()

FP = 0;
S3 = ffffff;
8007D070	lui    t1, $ff00
T0 = 800b1598;
S7 = T0 + 0052;
S6 = T0 + 0040;
S5 = T0 + 003c;
S4 = T0 + 0038;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 02;
T3 = 800b15b0;
[SP + 0020] = w(V0);
T2 = w[SP + 0020];
A1 = A1 << 04;
S1 = 0;
[SP + 0028] = w(A1);
[SP + 0030] = w(T2);
T2 = w[SP + 0028];
S2 = 0;

[SP + 0050] = w(S0);
[SP + 0018] = w(A0);
[SP + 0038] = w(T3);
[SP + 0040] = w(T2);

L7d0ec:	; 8007D0EC
V0 = h[S7 + 0000];
8007D0F0	nop
8007D0F4	beq    v0, zero, L7d290 [$8007d290]
A0 = 0;
A2 = 0;
V0 = 0140;
8007D104	lui    at, $800b
AT = AT + S1;
[AT + f314] = h(V0);
V0 = 00e0;
8007D114	lui    at, $800b
AT = AT + S1;
[AT + f310] = h(0);
8007D120	lui    at, $800b
AT = AT + S1;
[AT + f312] = h(0);
8007D12C	lui    at, $800b
AT = AT + S1;
[AT + f316] = h(V0);
8007D138	lui    at, $800b
AT = AT + S2;
A1 = h[AT + 15e8];
A3 = 0;
[SP + 0048] = w(T0);
8007D14C	jal    $system_graphic_get_texpage_by_param
[SP + 004c] = w(T1);
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
V0 = 800af310;
T0 = w[SP + 0048];
T3 = w[SP + 0020];
V0 = S1 + V0;
[SP + 0010] = w(V0);
S0 = T3 + T0;
S0 = S2 + S0;
8007D180	jal    $80045354
A0 = S0;
T3 = 800b15b0;
A0 = FP ^ 0001;
A0 = A0 < 0001;
T2 = w[SP + 0040];
V0 = w[S4 + 0000];
A1 = T2 + T3;
V0 = V0 >> 08;
[A1 + 0004] = b(V0);
V0 = w[S5 + 0000];
A0 = A0 << 02;
V0 = V0 >> 08;
[A1 + 0005] = b(V0);
V0 = w[S6 + 0000];
V1 = w[A1 + 0000];
V0 = V0 >> 08;
[A1 + 0006] = b(V0);
T2 = w[SP + 0018];
T1 = w[SP + 004c];
A0 = A0 + T2;
V0 = w[A0 + 0000];
V1 = V1 & T1;
V0 = V0 & S3;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = w[A0 + 0000];
T3 = w[SP + 0038];
T2 = w[SP + 0028];
V1 = V1 & T1;
V0 = T3 + T2;
V0 = V0 & S3;
V1 = V1 | V0;
[A0 + 0000] = w(V1);
T0 = w[SP + 0048];
T3 = w[SP + 0030];
8007D214	nop
A1 = T3 + T0;
V0 = w[A1 + 0000];
V1 = V1 & S3;
V0 = V0 & T1;
V0 = V0 | V1;
[A1 + 0000] = w(V0);
V0 = w[A0 + 0000];
S0 = S0 & S3;
V0 = V0 & T1;
V0 = V0 | S0;
[A0 + 0000] = w(V0);
V0 = w[S4 + 0000];
8007D248	nop
V0 = V0 >> 08;
8007D250	bne    v0, zero, L7d290 [$8007d290]
8007D254	nop
V0 = w[S5 + 0000];
8007D25C	nop
V0 = V0 >> 08;
8007D264	bne    v0, zero, L7d290 [$8007d290]
8007D268	nop
V0 = w[S6 + 0000];
8007D270	nop
V0 = V0 >> 08;
8007D278	bne    v0, zero, L7d290 [$8007d290]
8007D27C	nop
[S7 + 0000] = h(0);
8007D284	lui    at, $800b
AT = AT + S2;
[AT + 15ec] = h(0);

L7d290:	; 8007D290
S7 = S7 + 0058;
S6 = S6 + 0058;
S5 = S5 + 0058;
S4 = S4 + 0058;
S1 = S1 + 0008;
S2 = S2 + 0058;
FP = FP + 0001;
V0 = FP < 0002;
T2 = w[SP + 0030];
T3 = w[SP + 0038];
T2 = T2 + 0058;
[SP + 0030] = w(T2);
T2 = w[SP + 0040];
T3 = T3 + 0058;
[SP + 0038] = w(T3);
T2 = T2 + 0058;
8007D2D0	bne    v0, zero, L7d0ec [$8007d0ec]
[SP + 0040] = w(T2);
////////////////////////////////



////////////////////////////////
// func7d30c()

A2 = A0;
V0 = A2 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 - A2;
A1 = V0 << 03;
8007D334	lui    at, $800c
AT = AT + A1;
V0 = h[AT + 1ee8];
8007D340	nop
8007D344	bne    v0, zero, L7d4d0 [$8007d4d0]
8007D348	nop
8007D34C	lui    at, $800c
AT = AT + A1;
V0 = h[AT + 1f74];
8007D358	nop
8007D35C	bne    v0, zero, L7d4d0 [$8007d4d0]
8007D360	nop
8007D364	lui    at, $800c
AT = AT + A1;
V0 = hu[AT + 1f7c];
8007D370	nop
8007D374	bne    v0, zero, L7d4c0 [$8007d4c0]
8007D378	nop
V0 = hu[800c2dd4];
8007D384	nop
V0 = V0 & 4000;
8007D38C	beq    v0, zero, L7d3e8 [$8007d3e8]
8007D390	nop
8007D394	lui    at, $800c
AT = AT + A1;
V0 = hu[AT + 1eee];
8007D3A0	nop
V0 = V0 + 0001;
8007D3A8	lui    at, $800c
AT = AT + A1;
[AT + 1eee] = h(V0);
8007D3B4	lui    at, $800c
AT = AT + A1;
V0 = h[AT + 1eec];
8007D3C0	lui    at, $800c
AT = AT + A1;
V1 = h[AT + 1eee];
8007D3CC	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
8007D3D4	beq    v0, zero, L7d3e8 [$8007d3e8]
8007D3D8	nop
8007D3DC	lui    at, $800c
AT = AT + A1;
[AT + 1eee] = h(0);

L7d3e8:	; 8007D3E8
V0 = hu[800c2dd4];
8007D3F0	nop
V0 = V0 & 1000;
8007D3F8	beq    v0, zero, L7d470 [$8007d470]
V0 = A2 << 03;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = V0 << 02;
V0 = V0 - A2;
V1 = V0 << 03;
8007D418	lui    at, $800c
AT = AT + V1;
V0 = hu[AT + 1eee];
8007D424	nop
8007D428	addiu  v0, v0, $ffff (=-$1)
8007D42C	lui    at, $800c
AT = AT + V1;
[AT + 1eee] = h(V0);
8007D438	lui    at, $800c
AT = AT + V1;
V0 = h[AT + 1eee];
8007D444	nop
8007D448	bgez   v0, L7d474 [$8007d474]
A0 = A2 << 03;
8007D450	lui    at, $800c
AT = AT + V1;
V0 = hu[AT + 1eec];
8007D45C	nop
8007D460	addiu  v0, v0, $ffff (=-$1)
8007D464	lui    at, $800c
AT = AT + V1;
[AT + 1eee] = h(V0);

L7d470:	; 8007D470
A0 = A2 << 03;

L7d474:	; 8007D474
A0 = A0 + A2;
A0 = A0 << 02;
A0 = A0 + A2;
A0 = A0 << 02;
A0 = A0 - A2;
A0 = A0 << 03;
V0 = 800c1b84;
8007D494	lui    at, $800c
AT = AT + A0;
V1 = h[AT + 1eee];
8007D4A0	lui    at, $800c
AT = AT + A0;
A1 = h[AT + 1eea];
A0 = A0 + V0;
8007D4B0	jal    $func34698
A1 = V1 + A1;
8007D4B8	j      L7d4d0 [$8007d4d0]
8007D4BC	nop

L7d4c0:	; 8007D4C0
A0 = 800c1b84;
8007D4C8	jal    $func346a0
A0 = A1 + A0;

L7d4d0:	; 8007D4D0
////////////////////////////////



////////////////////////////////
// func7d4e0()
S1 = 0;
S6 = 00ff;
V0 = 800b12c8;
S5 = V0 + 00c0;
S4 = V0;
S2 = 800af158;
8007D51C	addiu  s3, s2, $fffc (=-$4)
V0 = 00ff;
[SP + 001a] = h(0);
[SP + 0018] = h(0);
[SP + 001e] = h(V0);
[SP + 001c] = h(V0);

loop7d540:	; 8007D540
A0 = 0;
A1 = 0;
A2 = 0380;
A3 = 0100;
S0 = S1 << 03;
V0 = 800af154;
S0 = S0 + V0;
[S0 + 0002] = h(0);
[S3 + 0000] = h(0);
[S0 + 0006] = h(S6);
[S2 + 0000] = h(S6);
[S0 + 0002] = h(0);
[S3 + 0000] = h(0);
[S0 + 0006] = h(S6);
[S2 + 0000] = h(S6);
system_graphic_get_texpage_by_param();

A0 = S4;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
[SP + 0010] = w(S0);
system_gpu_create_texture_setting_packet();

A0 = 0;
A1 = 0;
A2 = 0380;
A3 = 0100;
system_graphic_get_texpage_by_param();

A0 = S5;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
[SP + 0010] = w(S0);
system_gpu_create_texture_setting_packet();

S5 = S5 + 000c;
S4 = S4 + 000c;
S2 = S2 + 0008;
S1 = S1 + 0001;
V0 = S1 < 0010;
8007D5DC	bne    v0, zero, loop7d540 [$8007d540]
S3 = S3 + 0008;
S1 = 0;
S7 = 00ff;
8007D5EC	addiu  s4, zero, $ffff (=-$1)
S6 = SP + 0018;
V0 = 800c1b6c;
S5 = V0 + 000c;
S3 = V0;
S2 = S3 + 0416;
S0 = 0;

loop7d60c:	; 8007D60C
V0 = ffff;
[S2 + 0000] = h(S7);
8007D614	lui    at, $800c
AT = AT + S0;
[AT + 1f84] = h(S7);
8007D620	lui    at, $800c
AT = AT + S0;
[AT + 1ee8] = h(S4);
8007D62C	lui    at, $800c
AT = AT + S0;
[AT + 1f30] = h(S4);
8007D638	lui    at, $800c
AT = AT + S0;
[AT + 1f7a] = h(S4);
8007D644	lui    at, $800c
AT = AT + S0;
[AT + 1f80] = h(S4);
8007D650	lui    at, $800c
AT = AT + S0;
[AT + 1f7c] = h(V0);
[S2 + 0000] = h(S7);
8007D660	lui    at, $800c
AT = AT + S0;
[AT + 1f7e] = h(0);
8007D66C	jal    func7e420 [$8007e420]
A0 = S1;
A0 = 0;
A1 = 0;
A2 = 0300;
V0 = S1 << 02;
8007D684	lui    at, $800b
AT = AT + V0;
[AT + fb60] = w(S4);
A3 = 0100;
system_graphic_get_texpage_by_param();

A0 = S3;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
[SP + 0010] = w(S6);
system_gpu_create_texture_setting_packet();

A0 = 0;
A1 = 0;
A2 = 0300;
A3 = 0100;
system_graphic_get_texpage_by_param();

A0 = S5;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
[SP + 0010] = w(S6);
system_gpu_create_texture_setting_packet();

S5 = S5 + 0498;
S3 = S3 + 0498;
S2 = S2 + 0498;
S1 = S1 + 0001;
V0 = S1 < 0004;
8007D6F0	bne    v0, zero, loop7d60c [$8007d60c]
S0 = S0 + 0498;
////////////////////////////////



////////////////////////////////
// func7d728()
window_id = A0;
[800c1b6c + window_id * 498 + ac] = h(A1);
[800c1b6c + window_id * 498 + ae] = h(A2);
[800c1b6c + window_id * 498 + b0] = h(A3);
[800c1b6c + window_id * 498 + b2] = h(A4);
////////////////////////////////



////////////////////////////////
// func7d780
V0 = w[SP + 0014];
V1 = w[SP + 0010];
8007D788	bne    v0, zero, L7d7ac [$8007d7ac]
V0 = A1 + A3;
8007D790	addiu  a1, a1, $ffff (=-$1)
V0 = A1 + A3;
[A0 + 0008] = h(A1);
[A0 + 0010] = h(V0);
[A0 + 0018] = h(A1);
8007D7A4	j      L7d7bc [$8007d7bc]
[A0 + 0020] = h(V0);

L7d7ac:	; 8007D7AC
[A0 + 0010] = h(A1);
[A0 + 0008] = h(V0);
[A0 + 0020] = h(A1);
[A0 + 0018] = h(V0);

L7d7bc:	; 8007D7BC
V0 = A2 + V1;
[A0 + 000a] = h(A2);
[A0 + 0012] = h(A2);
[A0 + 001a] = h(V0);
8007D7CC	jr     ra 
[A0 + 0022] = h(V0);
////////////////////////////////



////////////////////////////////
// func7d7d4
8007D7D4	addiu  sp, sp, $ff58 (=-$a8)
[SP + 009c] = w(S7);
S7 = A2;
V0 = S7 << 03;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 - S7;
A2 = V0 << 03;
[SP + 00a4] = w(RA);
[SP + 00a0] = w(FP);
[SP + 0098] = w(S6);
[SP + 0094] = w(S5);
[SP + 0090] = w(S4);
[SP + 008c] = w(S3);
[SP + 0088] = w(S2);
[SP + 0084] = w(S1);
[SP + 0080] = w(S0);
[SP + 0020] = w(A1);
8007D824	lui    at, $800c
AT = AT + A2;
V0 = h[AT + 1f7a];
8007D830	nop
8007D834	bne    v0, zero, L7e3ec [$8007e3ec]
FP = A0;
8007D83C	lui    at, $800c
AT = AT + A2;
T8 = h[AT + 1c18];
8007D848	nop
[SP + 0028] = w(T8);
8007D850	lui    at, $800c
AT = AT + A2;
V0 = hu[AT + 1c1c];
8007D85C	lui    at, $800c
AT = AT + A2;
T9 = h[AT + 1c1a];
T0 = V0 << 10;
[SP + 0030] = w(T9);
8007D870	lui    at, $800c
AT = AT + A2;
V0 = hu[AT + 1c1e];
T8 = T0 >> 10;
[SP + 0038] = w(T8);
8007D884	lui    at, $800c
AT = AT + A2;
A3 = h[AT + 1f74];
T1 = V0 << 10;
T9 = T1 >> 10;
8007D898	beq    a3, zero, L7da1c [$8007da1c]
[SP + 0040] = w(T9);
V1 = h[800b16aa];
A1 = T8 << 10;
V0 = V1 << 01;
8007D8B0	div    a1, v0
8007D8B4	mflo   a1
A0 = T9 << 10;
8007D8BC	nop
8007D8C0	div    a0, v0
8007D8C4	mflo   a0
V1 = V1 - A3;
8007D8CC	nop
8007D8D0	mult   a1, v1
V0 = T0 >> 1f;
V0 = T8 + V0;
T8 = w[SP + 0028];
8007D8E0	mflo   a1
V0 = V0 >> 01;
V0 = T8 + V0;
8007D8EC	mult   a0, v1
V1 = A1 >> 10;
V0 = V0 - V1;
[SP + 0028] = w(V0);
V0 = T1 >> 1f;
V0 = T9 + V0;
V0 = V0 >> 01;
A1 = A1 << 01;
T9 = w[SP + 0030];
A1 = A1 >> 10;
[SP + 0038] = w(A1);
V0 = T9 + V0;
8007D91C	mflo   a0
V1 = A0 >> 10;
V0 = V0 - V1;
A0 = A0 << 01;
A0 = A0 >> 10;
[SP + 0030] = w(V0);
V0 = A1 < 0010;
8007D938	beq    v0, zero, L7d968 [$8007d968]
[SP + 0040] = w(A0);
V0 = 0010;
V0 = V0 - A1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
T8 = w[SP + 0028];
T9 = 0010;
T8 = T8 - V0;
[SP + 0028] = w(T8);
[SP + 0038] = w(T9);

L7d968:	; 8007D968
T8 = w[SP + 0040];
8007D96C	nop
V0 = T8 < 0010;
8007D974	beq    v0, zero, L7d9a0 [$8007d9a0]
V0 = 0010;
V0 = V0 - T8;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
T9 = w[SP + 0030];
T8 = 0010;
T9 = T9 - V0;
[SP + 0030] = w(T9);
[SP + 0040] = w(T8);

L7d9a0:	; 8007D9A0
8007D9A0	lui    at, $800c
AT = AT + A2;
V0 = w[AT + 1f88];
8007D9AC	lui    at, $800c
AT = AT + A2;
A0 = w[AT + 1f90];
8007D9B8	lui    at, $800c
AT = AT + A2;
V1 = w[AT + 1f8c];
8007D9C4	lui    at, $800c
AT = AT + A2;
A1 = w[AT + 1f94];
V0 = V0 + A0;
V1 = V1 + A1;
8007D9D8	lui    at, $800c
AT = AT + A2;
[AT + 1f88] = w(V0);
V0 = V1 >> 10;
T9 = w[SP + 0030];
8007D9EC	lui    at, $800c
AT = AT + A2;
A0 = h[AT + 1f8a];
T9 = T9 + V0;
[SP + 0030] = w(T9);
8007DA00	lui    at, $800c
AT = AT + A2;
[AT + 1f8c] = w(V1);
T8 = w[SP + 0028];
8007DA10	nop
T8 = T8 + A0;
[SP + 0028] = w(T8);

L7da1c:	; 8007DA1C
V0 = S7 << 03;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 - S7;
S6 = V0 << 03;
8007DA38	lui    at, $800c
AT = AT + S6;
V0 = h[AT + 1f30];
8007DA44	nop
8007DA48	bne    v0, zero, L7dc54 [$8007dc54]
V0 = S7 << 03;
8007DA50	lui    at, $800c
AT = AT + S6;
V0 = hu[AT + 1f7c];
8007DA5C	nop
8007DA60	bne    v0, zero, L7dc54 [$8007dc54]
V0 = S7 << 03;
8007DA68	lui    at, $800c
AT = AT + S6;
V0 = h[AT + 1f74];
8007DA74	nop
8007DA78	bne    v0, zero, L7dc54 [$8007dc54]
V0 = S7 << 03;
8007DA80	lui    at, $800c
AT = AT + S6;
V0 = hu[AT + 1f78];
8007DA8C	nop
V0 = V0 & 0040;
8007DA94	bne    v0, zero, L7dc54 [$8007dc54]
V0 = S7 << 03;
8007DA9C	lui    at, $800c
AT = AT + S6;
V0 = h[AT + 1ee8];
8007DAA8	nop
8007DAAC	beq    v0, zero, L7dc54 [$8007dc54]
V0 = S7 << 03;
8007DAB4	lui    at, $800c
AT = AT + S6;
V0 = h[AT + 1f76];
8007DAC0	nop
8007DAC4	bne    v0, zero, L7dc3c [$8007dc3c]
V1 = V0;
S4 = 800c1b84;
S0 = S6 + S4;
8007DAD8	jal    $800345d0
A0 = S0;
A0 = S0;
8007DAE4	jal    $800345e4
S5 = V0;
V1 = w[800ad36c];
A0 = 0;
V1 = V1 << 03;
8007DAFC	lui    at, $800b
AT = AT + V1;
A1 = hu[AT + d3dc];
S2 = V0;
[SP + 0018] = h(A1);
8007DB10	lui    at, $800b
AT = AT + V1;
A2 = hu[AT + d3de];
A1 = 0;
[SP + 001a] = h(A2);
8007DB24	lui    at, $800b
AT = AT + V1;
A3 = hu[AT + d3e0];
A2 = 0298;
[SP + 001c] = h(A3);
8007DB38	lui    at, $800b
AT = AT + V1;
V1 = hu[AT + d3e2];
A3 = 01c0;
8007DB48	jal    $system_graphic_get_texpage_by_param
[SP + 001e] = h(V1);
S1 = S4 + 03ac;
S1 = S6 + S1;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
T9 = w[SP + 0020];
V0 = SP + 0018;
[SP + 0010] = w(V0);
S0 = T9 << 01;
S0 = S0 + T9;
S0 = S0 << 02;
S3 = S0 + 0004;
S3 = S1 + S3;
8007DB84	jal    $80045354
A0 = S3;
A3 = ffffff;
S2 = S2 + 0004;
V0 = S4 + 03c8;
8007DB9C	lui    a2, $ff00
S4 = S4 + 03b0;
S0 = S6 + S0;
T8 = w[SP + 0020];
S0 = S0 + S4;
A0 = T8 << 02;
A0 = A0 + T8;
A0 = A0 << 02;
A1 = A0 + S6;
8007DBC0	lui    at, $800c
AT = AT + A1;
[AT + 1f54] = h(S5);
8007DBCC	lui    at, $800c
AT = AT + A1;
[AT + 1f56] = h(S2);
A1 = A1 + V0;
A0 = A0 + 001c;
S1 = S1 + A0;
V1 = w[A1 + 0000];
V0 = w[FP + 0000];
V1 = V1 & A2;
V0 = V0 & A3;
V1 = V1 | V0;
[A1 + 0000] = w(V1);
V1 = w[FP + 0000];
S1 = S1 & A3;
V1 = V1 & A2;
V1 = V1 | S1;
[FP + 0000] = w(V1);
V0 = w[S0 + 0000];
V1 = V1 & A3;
V0 = V0 & A2;
V0 = V0 | V1;
[S0 + 0000] = w(V0);
V0 = w[FP + 0000];
S3 = S3 & A3;
V0 = V0 & A2;
V0 = V0 | S3;
8007DC34	j      L7dc7c [$8007dc7c]
[FP + 0000] = w(V0);

L7dc3c:	; 8007DC3C
8007DC3C	addiu  v0, v1, $ffff (=-$1)
8007DC40	lui    at, $800c
AT = AT + S6;
[AT + 1f76] = h(V0);
8007DC4C	j      L7dc7c [$8007dc7c]
8007DC50	nop

L7dc54:	; 8007DC54
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 - S7;
V0 = V0 << 03;
V1 = 0002;
8007DC70	lui    at, $800c
AT = AT + V0;
[AT + 1f76] = h(V1);

L7dc7c:	; 8007DC7C
T9 = w[SP + 0040];
T8 = w[SP + 0020];
8007DC84	addiu  t1, t9, $ffee (=-$12)
V0 = T8 << 01;
V0 = V0 + T8;
V0 = V0 << 03;
V0 = V0 + T8;
T2 = V0 << 03;
V0 = S7 << 03;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 - S7;
A2 = V0 << 03;
T9 = w[SP + 0028];
A1 = T2 + A2;
8007DCC0	addiu  a0, t9, $fff8 (=-$8)
8007DCC4	lui    at, $800c
AT = AT + A1;
[AT + 1d60] = h(A0);
T8 = w[SP + 0030];
8007DCD4	nop
8007DCD8	addiu  t0, t8, $fff9 (=-$7)
8007DCDC	lui    at, $800c
AT = AT + A1;
[AT + 1d62] = h(T0);
T8 = w[SP + 0038];
8007DCEC	lui    at, $800c
AT = AT + A1;
[AT + 1d8a] = h(T0);
8007DCF8	lui    at, $800c
AT = AT + A1;
[AT + 1db0] = h(A0);
V1 = T9 + T8;
8007DD08	addiu  v1, v1, $fff8 (=-$8)
8007DD0C	lui    at, $800c
AT = AT + A1;
[AT + 1d88] = h(V1);
T9 = w[SP + 0030];
T8 = w[SP + 0040];
8007DD20	lui    at, $800c
AT = AT + A1;
[AT + 1dd8] = h(V1);
8007DD2C	lui    at, $800c
AT = AT + A1;
[AT + 1d9c] = h(A0);
8007DD38	lui    at, $800c
AT = AT + A1;
[AT + 1d74] = h(V1);
V0 = T9 + T8;
8007DD48	addiu  a3, v0, $fff7 (=-$9)
V0 = T9 + 0009;
8007DD50	lui    at, $800c
AT = AT + A1;
[AT + 1db2] = h(A3);
8007DD5C	lui    at, $800c
AT = AT + A1;
[AT + 1dda] = h(A3);
8007DD68	lui    at, $800c
AT = AT + A1;
[AT + 1d9e] = h(V0);
8007DD74	lui    at, $800c
AT = AT + A1;
[AT + 1d76] = h(V0);
8007DD80	bgez   t1, L7dd8c [$8007dd8c]
8007DD84	nop
T1 = 0;

L7dd8c:	; 8007DD8C
8007DD8C	lui    at, $800c
AT = AT + A1;
[AT + 1da6] = h(T1);
8007DD98	lui    at, $800c
AT = AT + A1;
[AT + 1d7e] = h(T1);
T9 = w[SP + 0028];
8007DDA8	lui    at, $800c
AT = AT + A1;
[AT + 1dc6] = h(T0);
V1 = T9 + 0008;
8007DDB8	lui    at, $800c
AT = AT + A1;
[AT + 1dc4] = h(V1);
T8 = w[SP + 0038];
8007DDC8	lui    at, $800c
AT = AT + A1;
[AT + 1dec] = h(V1);
8007DDD4	lui    at, $800c
AT = AT + A1;
[AT + 1dee] = h(A3);
8007DDE0	addiu  v0, t8, $fff0 (=-$10)
8007DDE4	lui    at, $800c
AT = AT + A1;
[AT + 1dcc] = h(V0);
8007DDF0	lui    at, $800c
AT = AT + A1;
[AT + 1df4] = h(V0);
8007DDFC	lui    at, $800c
AT = AT + A2;
V0 = hu[AT + 1f78];
8007DE08	nop
V0 = V0 & 0040;
8007DE10	bne    v0, zero, L7def4 [$8007def4]
8007DE14	nop
T4 = 0;
A3 = ffffff;
8007DE24	lui    t3, $ff00
S0 = 800c1d58;
8007DE30	addiu  s1, s0, $ff10 (=-$f0)
T0 = 0;
T5 = A2;
T7 = T2;
8007DE40	addiu  v0, s0, $fec0 (=-$140)
T6 = T5 + V0;
V0 = T7 + 0140;
T2 = T6 + V0;
T1 = 0;

loop7de54:	; 8007DE54
A0 = T5 + T7;
A0 = T1 + A0;
A0 = A0 + S0;
T1 = T1 + 0014;
T4 = T4 + 0001;
T9 = w[SP + 0020];
V1 = w[A0 + 0000];
V0 = w[FP + 0000];
A1 = T9 << 04;
A1 = A1 - T9;
A1 = A1 << 03;
A2 = T5 + A1;
A2 = T0 + A2;
A1 = A1 + 0050;
A1 = T6 + A1;
A1 = A1 + T0;
T0 = T0 + 000c;
V1 = V1 & T3;
V0 = V0 & A3;
V1 = V1 | V0;
V0 = T2 & A3;
[A0 + 0000] = w(V1);
V1 = w[FP + 0000];
A2 = A2 + S1;
V1 = V1 & T3;
V1 = V1 | V0;
[FP + 0000] = w(V1);
V0 = w[A2 + 0000];
V1 = V1 & A3;
V0 = V0 & T3;
V0 = V0 | V1;
[A2 + 0000] = w(V0);
V0 = w[FP + 0000];
A1 = A1 & A3;
V0 = V0 & T3;
V0 = V0 | A1;
[FP + 0000] = w(V0);
V0 = T4 < 0008;
8007DEEC	bne    v0, zero, loop7de54 [$8007de54]
T2 = T2 + 0014;

L7def4:	; 8007DEF4
T8 = w[SP + 0038];
8007DEF8	nop
8007DEFC	addiu  v0, t8, $fffc (=-$4)
V0 = V0 < 0040;
8007DF04	beq    v0, zero, L7df10 [$8007df10]
A3 = 0040;
8007DF0C	addiu  a3, t8, $fff8 (=-$8)

L7df10:	; 8007DF10
T9 = w[SP + 0040];
8007DF14	nop
8007DF18	addiu  v0, t9, $fffc (=-$4)
V0 = V0 < 0040;
8007DF20	beq    v0, zero, L7df2c [$8007df2c]
T0 = 0040;
8007DF28	addiu  t0, t9, $fff8 (=-$8)

L7df2c:	; 8007DF2C
V0 = S7 << 03;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 - S7;
S0 = V0 << 03;
T8 = w[SP + 0028];
8007DF4C	lui    at, $800c
AT = AT + S0;
V0 = hu[AT + 1f78];
T9 = w[SP + 0030];
A1 = T8 + 0004;
V0 = V0 & 0020;
8007DF64	beq    v0, zero, L7df80 [$8007df80]
A2 = T9 + 0004;
T9 = w[SP + 0038];
8007DF70	nop
V0 = T8 + T9;
V0 = V0 - A3;
8007DF7C	addiu  a1, v0, $fffc (=-$4)

L7df80:	; 8007DF80
S2 = 800c1fb0;
T8 = w[SP + 0020];
V1 = S0 + S2;
[SP + 0010] = w(T0);
V0 = T8 << 02;
S4 = V0 + T8;
S1 = S4 << 03;
S3 = V1 + S1;
8007DFA4	lui    at, $800c
AT = AT + S0;
V0 = hu[AT + 1f78];
A0 = S3;
V0 = V0 & 0020;
8007DFB8	jal    func7d780 [$8007d780]
[SP + 0014] = w(V0);
8007DFC0	lui    at, $800c
AT = AT + S0;
V0 = bu[AT + 2000];
T1 = 0001;
8007DFD0	bne    v0, t1, L7e060 [$8007e060]
A3 = ffffff;
A0 = S1 + S0;
A0 = A0 + S2;
8007DFE4	lui    t0, $ff00
V1 = w[A0 + 0000];
V0 = w[FP + 0000];
V1 = V1 & T0;
V0 = V0 & A3;
V1 = V1 | V0;
V0 = S3 & A3;
[A0 + 0000] = w(V1);
V1 = w[FP + 0000];
8007E008	addiu  a0, s2, $ffe8 (=-$18)
V1 = V1 & T0;
V1 = V1 | V0;
[FP + 0000] = w(V1);
T9 = w[SP + 0020];
V1 = V1 & A3;
A2 = T9 << 01;
A2 = A2 + T9;
A2 = A2 << 02;
A1 = A2 + S0;
A1 = A1 + A0;
A0 = S0 + A0;
V0 = w[A1 + 0000];
A0 = A0 + A2;
V0 = V0 & T0;
V0 = V0 | V1;
[A1 + 0000] = w(V0);
V0 = w[FP + 0000];
A0 = A0 & A3;
V0 = V0 & T0;
V0 = V0 | A0;
[FP + 0000] = w(V0);

L7e060:	; 8007E060
8007E060	lui    at, $800c
AT = AT + S0;
V0 = h[AT + 1ee8];
8007E06C	nop
8007E070	bne    v0, zero, L7e2c0 [$8007e2c0]
V0 = S7 << 03;
8007E078	lui    at, $800c
AT = AT + S0;
V0 = hu[AT + 1f7c];
8007E084	nop
8007E088	bne    v0, zero, L7e2c0 [$8007e2c0]
V0 = S7 << 03;
8007E090	lui    at, $800c
AT = AT + S0;
V0 = h[AT + 1f74];
8007E09C	nop
8007E0A0	bne    v0, zero, L7e2c0 [$8007e2c0]
V0 = S7 << 03;
8007E0A8	lui    at, $800c
AT = AT + S0;
V0 = bu[AT + 2000];
8007E0B4	nop
8007E0B8	bne    v0, t1, L7e0f0 [$8007e0f0]
V1 = S7 << 03;
8007E0C0	lui    at, $800c
AT = AT + S0;
V0 = hu[AT + 1f78];
8007E0CC	nop
V0 = V0 & 0020;
8007E0D4	bne    v0, zero, L7e0f4 [$8007e0f4]
V1 = V1 + S7;
V0 = S4 << 02;
T8 = w[SP + 0028];
V0 = V0 + S0;
8007E0E8	j      L7e124 [$8007e124]
V1 = T8 + 005a;

L7e0f0:	; 8007E0F0
V1 = V1 + S7;

L7e0f4:	; 8007E0F4
V1 = V1 << 02;
V1 = V1 + S7;
V1 = V1 << 02;
V1 = V1 - S7;
V1 = V1 << 03;
T9 = w[SP + 0020];
T8 = w[SP + 0028];
V0 = T9 << 02;
V0 = V0 + T9;
V0 = V0 << 02;
V0 = V0 + V1;
V1 = T8 + 0016;

L7e124:	; 8007E124
8007E124	lui    at, $800c
AT = AT + V0;
[AT + 1f10] = h(V1);
S0 = S7 << 03;
S0 = S0 + S7;
S0 = S0 << 02;
S0 = S0 + S7;
S0 = S0 << 02;
S0 = S0 - S7;
S0 = S0 << 03;
T9 = w[SP + 0020];
8007E150	lui    at, $800c
AT = AT + S0;
V1 = h[AT + 1eee];
8007E15C	lui    at, $800c
AT = AT + S0;
V0 = h[AT + 1eea];
T8 = w[SP + 0030];
S3 = T9 << 02;
S3 = S3 + T9;
S3 = S3 << 02;
S6 = S3 + S0;
V1 = V1 + V0;
V0 = V1 << 03;
V0 = V0 - V1;
V0 = V0 << 01;
V0 = V0 + T8;
V1 = w[800ad36c];
V0 = V0 + 0008;
8007E19C	lui    at, $800c
AT = AT + S6;
[AT + 1f12] = h(V0);
V1 = V1 << 03;
8007E1AC	lui    at, $800b
AT = AT + V1;
V0 = hu[AT + d3b4];
A0 = 0;
[SP + 0018] = h(V0);
8007E1C0	lui    at, $800b
AT = AT + V1;
V0 = hu[AT + d3b6];
A1 = 0;
[SP + 001a] = h(V0);
8007E1D4	lui    at, $800b
AT = AT + V1;
V0 = hu[AT + d3b8];
A2 = 0288;
[SP + 001c] = h(V0);
8007E1E8	lui    at, $800b
AT = AT + V1;
V0 = hu[AT + d3ba];
A3 = 01c0;
8007E1F8	jal    $system_graphic_get_texpage_by_param
[SP + 001e] = h(V0);
S5 = 800c1ee8;
S1 = S0 + S5;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
T9 = w[SP + 0020];
V0 = SP + 0018;
[SP + 0010] = w(V0);
S2 = T9 << 01;
S2 = S2 + T9;
S2 = S2 << 02;
S4 = S2 + 0008;
S4 = S1 + S4;
8007E238	jal    $80045354
A0 = S4;
A0 = ffffff;
V0 = S5 + 0020;
S6 = S6 + V0;
8007E250	lui    a1, $ff00
S3 = S3 + 0020;
S1 = S1 + S3;
S1 = S1 & A0;
S5 = S5 + 0008;
S0 = S0 + S2;
V1 = w[S6 + 0000];
V0 = w[FP + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
[S6 + 0000] = w(V1);
V1 = w[FP + 0000];
S0 = S0 + S5;
V1 = V1 & A1;
V1 = V1 | S1;
[FP + 0000] = w(V1);
V0 = w[S0 + 0000];
V1 = V1 & A0;
V0 = V0 & A1;
V0 = V0 | V1;
[S0 + 0000] = w(V0);
V0 = w[FP + 0000];
S4 = S4 & A0;
V0 = V0 & A1;
V0 = V0 | S4;
[FP + 0000] = w(V0);
V0 = S7 << 03;

L7e2c0:	; 8007E2C0
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 + S7;
V0 = V0 << 02;
V0 = V0 - S7;
T8 = w[SP + 0020];
T2 = V0 << 03;
T3 = T8 << 04;
A0 = T3 + T2;
T9 = hu[SP + 0028];
8007E2E8	lui    at, $800c
AT = AT + A0;
[AT + 1c50] = h(T9);
T8 = w[SP + 0030];
8007E2F8	nop
V0 = T8 + 0001;
8007E300	lui    at, $800c
AT = AT + A0;
[AT + 1c52] = h(V0);
T9 = hu[SP + 0038];
8007E310	lui    at, $800c
AT = AT + A0;
[AT + 1c54] = h(T9);
T8 = w[SP + 0040];
8007E320	nop
8007E324	addiu  v0, t8, $fffe (=-$2)
8007E328	lui    at, $800c
AT = AT + A0;
[AT + 1c56] = h(V0);
8007E334	lui    at, $800c
AT = AT + T2;
V0 = hu[AT + 1f78];
8007E340	nop
V0 = V0 & 0040;
8007E348	bne    v0, zero, L7e3ec [$8007e3ec]
T0 = ffffff;
A3 = 800c1c48;
A0 = A0 + A3;
8007E360	lui    t1, $ff00
8007E364	addiu  a2, a3, $ffd0 (=-$30)
A2 = T2 + A2;
8007E36C	addiu  a3, a3, $ffe8 (=-$18)
V1 = w[A0 + 0000];
V0 = w[FP + 0000];
V1 = V1 & T1;
V0 = V0 & T0;
V1 = V1 | V0;
V0 = T3 + 0030;
V0 = A2 + V0;
[A0 + 0000] = w(V1);
A1 = w[FP + 0000];
V0 = V0 & T0;
A1 = A1 & T1;
A1 = A1 | V0;
[FP + 0000] = w(A1);
T9 = w[SP + 0020];
A1 = A1 & T0;
V1 = T9 << 01;
V1 = V1 + T9;
V1 = V1 << 02;
A0 = T2 + V1;
A0 = A0 + A3;
V1 = V1 + 0018;
V0 = w[A0 + 0000];
A2 = A2 + V1;
V0 = V0 & T1;
V0 = V0 | A1;
[A0 + 0000] = w(V0);
V0 = w[FP + 0000];
A2 = A2 & T0;
V0 = V0 & T1;
V0 = V0 | A2;
[FP + 0000] = w(V0);

L7e3ec:	; 8007E3EC
RA = w[SP + 00a4];
FP = w[SP + 00a0];
S7 = w[SP + 009c];
S6 = w[SP + 0098];
S5 = w[SP + 0094];
S4 = w[SP + 0090];
S3 = w[SP + 008c];
S2 = w[SP + 0088];
S1 = w[SP + 0084];
S0 = w[SP + 0080];
SP = SP + 00a8;
8007E418	jr     ra 
8007E41C	nop
////////////////////////////////



////////////////////////////////
// func7e420
8007E420	addiu  sp, sp, $ff90 (=-$70)
[SP + 0060] = w(S6);
S6 = A0;
A0 = 0;
A1 = 0002;
A2 = 0280;
A3 = 01f0;
[SP + 006c] = w(RA);
[SP + 0068] = w(FP);
[SP + 0064] = w(S7);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
8007E45C	jal    $system_graphic_get_texpage_by_param
[SP + 0048] = w(S0);
S0 = S6 << 03;
S0 = S0 + S6;
S0 = S0 << 02;
S0 = S0 + S6;
S0 = S0 << 02;
S0 = S0 - S6;
S0 = S0 << 03;
S2 = 800c1c18;
S1 = S0 + S2;
A0 = S1 + 0018;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007E49C	jal    $80045354
[SP + 0010] = w(0);
A0 = 0;
A1 = 0002;
A2 = 0280;
8007E4B0	jal    $system_graphic_get_texpage_by_param
A3 = 01f0;
A0 = S1 + 0024;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007E4C8	jal    $80045354
[SP + 0010] = w(0);
S1 = S1 + 0030;
8007E4D4	jal    $80043bdc
A0 = S1;
A0 = S1;
A1 = 0001;
S5 = 0;
V0 = SP + 0018;
FP = V0;
S2 = 800ad3dc;
8007E4F8	addiu  s7, s2, $ff9e (=-$62)
T2 = 0140;
[SP + 0020] = w(T2);
T2 = 00c8;
[SP + 0030] = w(T2);
T2 = 800c1c18;
S1 = T2 + 0030;
V0 = bu[80058b70];
S1 = S0 + S1;
[SP + 0028] = w(0);
[S1 + 0004] = b(V0);
V0 = bu[80058b71];
T2 = 0050;
[SP + 0038] = w(T2);
[S1 + 0005] = b(V0);
V0 = bu[80058b72];
T2 = 800ad374;
[SP + 0040] = w(T2);
8007E554	jal    $80043a74
[S1 + 0006] = b(V0);
T2 = 800c1c18;
V0 = T2 + 0040;
V0 = S0 + V0;
V1 = w[S1 + 0000];
A0 = w[S1 + 0004];
A1 = w[S1 + 0008];
A2 = w[S1 + 000c];
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);
[V0 + 0008] = w(A1);
[V0 + 000c] = w(A2);
A0 = 0;
A1 = 0;
A2 = 0298;
V0 = hu[S2 + 0000];
V1 = hu[800ad3de];
T0 = hu[800ad3e0];
T1 = hu[800ad3e2];
A3 = 01c0;
[SP + 0018] = h(V0);
[SP + 001a] = h(V1);
[SP + 001c] = h(T0);
8007E5C4	jal    $system_graphic_get_texpage_by_param
[SP + 001e] = h(T1);
T2 = 800c1c18;
S1 = T2 + 0318;
S1 = S0 + S1;
A0 = S1 + 0004;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007E5EC	jal    $80045354
[SP + 0010] = w(FP);
A0 = 0;
A1 = 0;
A2 = 0298;
8007E600	jal    $system_graphic_get_texpage_by_param
A3 = 01c0;
A0 = S1 + 0010;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007E618	jal    $80045354
[SP + 0010] = w(FP);
8007E620	jal    $80043b8c
A0 = S1 + 001c;
A0 = 0100;
A1 = 00f6;
T2 = 800c1c18;
S1 = T2 + 0334;
S1 = S0 + S1;
S2 = 0080;
[S1 + 0004] = b(S2);
[S1 + 0005] = b(S2);
8007E64C	jal    $800438d0
[S1 + 0006] = b(S2);
S4 = 00c0;
T2 = 000c;
S3 = 0008;
8007E660	lui    at, $800c
AT = AT + S0;
[AT + 1f5c] = h(T2);
T2 = 800c1c18;
8007E674	lui    at, $800c
AT = AT + S0;
[AT + 1f5a] = h(V0);
V0 = T2 + 0348;
V0 = S0 + V0;
8007E688	lui    at, $800c
AT = AT + S0;
[AT + 1f58] = b(S2);
8007E694	lui    at, $800c
AT = AT + S0;
[AT + 1f59] = b(S4);
8007E6A0	lui    at, $800c
AT = AT + S0;
[AT + 1f5e] = h(S3);
8007E6AC	lui    at, $800c
AT = AT + S0;
[AT + 1f54] = h(0);
8007E6B8	lui    at, $800c
AT = AT + S0;
[AT + 1f56] = h(0);
V1 = w[S1 + 0000];
A0 = w[S1 + 0004];
A1 = w[S1 + 0008];
A2 = w[S1 + 000c];
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);
[V0 + 0008] = w(A1);
[V0 + 000c] = w(A2);
V1 = w[S1 + 0010];
8007E6E8	nop
[V0 + 0010] = w(V1);
A0 = 0;
A1 = 0;
A2 = 0288;
V0 = hu[800ad3b4];
V1 = hu[800ad3b6];
T0 = hu[800ad3b8];
T1 = hu[800ad3ba];
A3 = 01c0;
[SP + 0018] = h(V0);
[SP + 001a] = h(V1);
[SP + 001c] = h(T0);
8007E72C	jal    $system_graphic_get_texpage_by_param
[SP + 001e] = h(T1);
T2 = 800c1c18;
S1 = T2 + 02d0;
S1 = S0 + S1;
A0 = S1 + 0008;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007E754	jal    $80045354
[SP + 0010] = w(FP);
A0 = 0;
A1 = 0;
A2 = 0288;
8007E768	jal    $system_graphic_get_texpage_by_param
A3 = 01c0;
A0 = S1 + 0014;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007E780	jal    $80045354
[SP + 0010] = w(FP);
8007E788	jal    $80043b8c
A0 = S1 + 0020;
A0 = 0100;
A1 = 00f6;
T2 = 800c1c18;
S1 = T2 + 02f0;
S1 = S0 + S1;
[S1 + 0004] = b(S2);
[S1 + 0005] = b(S2);
8007E7B0	jal    $800438d0
[S1 + 0006] = b(S2);
T2 = 000c;
8007E7BC	lui    at, $800c
AT = AT + S0;
[AT + 1f1a] = h(T2);
T2 = 800c1c18;
8007E7D0	lui    at, $800c
AT = AT + S0;
[AT + 1f16] = h(V0);
V0 = T2 + 0304;
V0 = S0 + V0;
8007E7E4	lui    at, $800c
AT = AT + S0;
[AT + 1f14] = b(S2);
8007E7F0	lui    at, $800c
AT = AT + S0;
[AT + 1f15] = b(S4);
8007E7FC	lui    at, $800c
AT = AT + S0;
[AT + 1f18] = h(S3);
8007E808	lui    at, $800c
AT = AT + S0;
[AT + 1f10] = h(0);
8007E814	lui    at, $800c
AT = AT + S0;
[AT + 1f12] = h(0);
V1 = w[S1 + 0000];
A0 = w[S1 + 0004];
A1 = w[S1 + 0008];
A2 = w[S1 + 000c];
[V0 + 0000] = w(V1);
[V0 + 0004] = w(A0);
[V0 + 0008] = w(A1);
[V0 + 000c] = w(A2);
V1 = w[S1 + 0010];
8007E844	nop
[V0 + 0010] = w(V1);
V0 = 0002;
8007E850	lui    at, $800c
AT = AT + S0;
[AT + 1f76] = h(V0);

L7e85c:	; 8007E85C
A0 = 0;
A1 = 0002;
T2 = w[SP + 0040];
S3 = S5 << 03;
V0 = hu[T2 + 0000];
T2 = 800ad374;
[SP + 0018] = h(V0);
V0 = T2 + S3;
V0 = hu[V0 + 0002];
A2 = 0280;
[SP + 001a] = h(V0);
V0 = T2 + 0004;
S3 = S3 + V0;
T2 = w[SP + 0040];
V0 = hu[S3 + 0000];
T2 = T2 + 0008;
[SP + 0040] = w(T2);
[SP + 001c] = h(V0);
V0 = hu[S7 + 0000];
A3 = 01f0;
8007E8B0	jal    $system_graphic_get_texpage_by_param
[SP + 001e] = h(V0);
V1 = S6 << 03;
V1 = V1 + S6;
V1 = V1 << 02;
V1 = V1 + S6;
V1 = V1 << 02;
V1 = V1 - S6;
S4 = V1 << 03;
T2 = 800c1c18;
S1 = S4 + T2;
A1 = 0;
A2 = 0;
T2 = w[SP + 0038];
A3 = V0 & ffff;
[SP + 0010] = w(FP);
8007E8F4	jal    $80045354
A0 = S1 + T2;
A0 = 0;
A1 = 0002;
A2 = 0280;
8007E908	jal    $system_graphic_get_texpage_by_param
A3 = 01f0;
A1 = 0;
A2 = 0;
T2 = w[SP + 0030];
A3 = V0 & ffff;
[SP + 0010] = w(FP);
8007E924	jal    $80045354
A0 = S1 + T2;
T2 = w[SP + 0020];
8007E930	nop
S1 = S1 + T2;
8007E938	jal    $80043b8c
A0 = S1;
A0 = 0100;
T2 = w[SP + 0028];
A1 = 00f4;
S0 = S4 + T2;
T2 = 800c1d58;
S2 = S0 + T2;
T2 = 0080;
[S2 + 0004] = b(T2);
[S2 + 0005] = b(T2);
8007E968	jal    $800438d0
[S2 + 0006] = b(T2);
A0 = S1;
8007E974	lui    at, $800c
AT = AT + S0;
[AT + 1d66] = h(V0);
8007E980	jal    $80043a74
A1 = 0001;
T2 = w[SP + 0020];
8007E98C	nop
T2 = T2 + 0014;
[SP + 0020] = w(T2);
T2 = w[SP + 0028];
S5 = S5 + 0001;
T2 = T2 + 0014;
[SP + 0028] = w(T2);
T2 = w[SP + 0030];
V0 = 00c0;
T2 = T2 + 000c;
[SP + 0030] = w(T2);
T2 = 0080;
8007E9BC	lui    at, $800c
AT = AT + S0;
[AT + 1d64] = b(T2);
8007E9C8	lui    at, $800c
AT = AT + S0;
[AT + 1d65] = b(V0);
T2 = w[SP + 0038];
V0 = hu[S3 + 0000];
T2 = T2 + 000c;
[SP + 0038] = w(T2);
8007E9E4	lui    at, $800c
AT = AT + S0;
[AT + 1d68] = h(V0);
V0 = hu[S7 + 0000];
T2 = 800c1e20;
8007E9FC	lui    at, $800c
AT = AT + S0;
[AT + 1d60] = h(0);
8007EA08	lui    at, $800c
AT = AT + S0;
[AT + 1d62] = h(0);
8007EA14	lui    at, $800c
AT = AT + S0;
[AT + 1d6a] = h(V0);
S0 = S0 + T2;
V0 = w[S2 + 0000];
V1 = w[S2 + 0004];
A0 = w[S2 + 0008];
A1 = w[S2 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = w[S2 + 0010];
8007EA48	nop
[S0 + 0010] = w(V0);
V0 = S5 < 0008;
8007EA54	bne    v0, zero, L7e85c [$8007e85c]
S7 = S7 + 0008;
A0 = 0001;
A1 = 0;
A2 = 02c0;
A3 = 0100;
V0 = 00ff;
[SP + 001a] = h(0);
[SP + 0018] = h(0);
[SP + 001e] = h(V0);
8007EA7C	jal    $system_graphic_get_texpage_by_param
[SP + 001c] = h(V0);
T2 = 800c1d58;
S0 = T2 + 0240;
S0 = S4 + S0;
A0 = S0;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
S1 = SP + 0018;
8007EAA8	jal    $80045354
[SP + 0010] = w(S1);
A0 = 0001;
A1 = 0;
A2 = 02c0;
8007EABC	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
A0 = S0 + 000c;
A1 = 0;
A2 = 0;
A3 = V0 & ffff;
8007EAD4	jal    $80045354
[SP + 0010] = w(S1);
T2 = 800c1d58;
S0 = T2 + 0258;
S0 = S4 + S0;
8007EAEC	jal    $80043b28
A0 = S0;
A0 = 0;
A1 = 00e0;
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
8007EB08	jal    $800438d0
[S0 + 0006] = b(V0);
A0 = 0001;
A1 = 0;
A2 = 02c0;
8007EB1C	lui    at, $800c
AT = AT + S4;
[AT + 1fbe] = h(V0);
8007EB28	jal    $system_graphic_get_texpage_by_param
A3 = 0100;
T2 = 800c1d58;
V1 = T2 + 0280;
A2 = S4 + V1;
A3 = S0 + 0020;
8007EB44	lui    at, $800c
AT = AT + S4;
[AT + 1fc6] = h(V0);

loop7eb50:	; 8007EB50
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
A0 = w[S0 + 0008];
A1 = w[S0 + 000c];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
[A2 + 000c] = w(A1);
S0 = S0 + 0010;
8007EB74	bne    s0, a3, loop7eb50 [$8007eb50]
A2 = A2 + 0010;
V0 = w[S0 + 0000];
V1 = w[S0 + 0004];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
RA = w[SP + 006c];
FP = w[SP + 0068];
S7 = w[SP + 0064];
S6 = w[SP + 0060];
S5 = w[SP + 005c];
S4 = w[SP + 0058];
S3 = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0070;
8007EBB8	jr     ra 
8007EBBC	nop
////////////////////////////////



////////////////////////////////
// func7ebc0()

window_id = A0;
V0 = bu[800ad40c + A1 * 4 + 0];
[800c1b6c + window_id * 498 + 450 + 0] = b(V0);
[800c1b6c + window_id * 498 + 478 + 0] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2];
[800c1b6c + window_id * 498 + 450 + 1] = b(V0);
[800c1b6c + window_id * 498 + 478 + 1] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 0] + 40;
[800c1b6c + window_id * 498 + 450 + 8] = b(V0);
[800c1b6c + window_id * 498 + 478 + 8] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2];
[800c1b6c + window_id * 498 + 450 + 9] = b(V0);
[800c1b6c + window_id * 498 + 478 + 9] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 0];
[800c1b6c + window_id * 498 + 450 + 10] = b(V0);
[800c1b6c + window_id * 498 + 478 + 10] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2] + 40;
[800c1b6c + window_id * 498 + 450 + 11] = b(V0);
[800c1b6c + window_id * 498 + 478 + 11] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 0] + 40;
[800c1b6c + window_id * 498 + 450 + 18] = b(V0);
[800c1b6c + window_id * 498 + 478 + 18] = b(V0);
V0 = bu[800ad40c + A1 * 4 + 2] + 40;
[800c1b6c + window_id * 498 + 450 + 19] = b(V0);
[800c1b6c + window_id * 498 + 478 + 19] = b(V0);

A0 = 0; // clut X
A1 = A1 + 00e0; // clut Y
system_graphic_get_clut_by_param();
[800c1b6c + window_id * 498 + 450 + 2] = h(V0);
[800c1b6c + window_id * 498 + 478 + 2] = h(V0);
////////////////////////////////



////////////////////////////////
// func7ed0c()

dialog_id = A0;
if( h[800c1b6c + dialog_id * 498 + 40e] != 0 )
{
    return -1;
}

A0 = 800c1b6c + dialog_id * 498 + 18;
func34438();

A0 = 800c1b6c + dialog_id * 498 + 18;
func34404();

A0 = 800c1b6c + dialog_id * 498 + 18;
func344f8();

[800c1f82] = h(00ff);

[800b1648] = h(hu[800b1648] & ((1 << dialog_id) XOR ff));

[800afb60 + dialog_id * 4] = w(-1);

[800c1b6c + dialog_id * 498 + 37c] = h(-1);
[800c1b6c + dialog_id * 498 + 40e] = h(-1);
[800c1b6c + dialog_id * 498 + 410] = h(ffff);
[800c1b6c + dialog_id * 498 + 412] = h(0);
[800c1b6c + dialog_id * 498 + 414] = h(-1);
return 0;
////////////////////////////////



////////////////////////////////
// func7ee28()
entity_id = A0;
x_ptr = A1;
y_ptr = A2;
offset = A3;

A0 = 800aef38; // rot matrix
A1 = w[800aefe4] + entity_id * 5c + c; // rotation matrix
A2 = SP + 18; // result
system_gte_matrix_mult_and_trans();

A0 = SP + 18;
system_gte_set_rotation_matrix();

A0 = SP + 18;
system_gte_set_translation_vector();

[SP + 10] = h(0);
[SP + 12] = h(offset);
[SP + 14] = h(0);

A0 = SP + 10; // vector
A1 = SP + 38; // xy
A2 = SP + 3c;
A3 = SP + 40;
system_gte_vector_perspective_transform();
[x_ptr] = w(h[SP + 38]);
[y_ptr] = w(h[SP + 3a]);
////////////////////////////////



////////////////////////////////
// func7eef0()
x_pos = [SP + 28] = A0;
y_pos = [SP + 30] = A1 - 8;
dialog_id = [SP + 38] = A2;
window_id = S1 = A3;
dialog_width = FP = A4;
dialog_rows = S2 = A5;
current_entity_id = S4 = A6;
entity_id = A7;
type = A8;
rotation = A0 = A9;
flags = A10;

struct_5c_p = w[800aefe4];
struct_138_cur = w[struct_5c_p + current_entity_id * 5c + 4c];



if( ( w[struct_138_cur + 84] >> 10 ) == 0 )
{
    S3 = w[struct_138_cur + 84] & ffff;
}
else
{
    S3 = (w[struct_138_cur + 84] >> 10) & ffff;
}
S3 = S3 | rotation;



A1 = 0;
loop7ef9c:	; 8007EF9C
    S5 = w[800ad368] & 3;
    [800ad368] = w(w[800ad368] + 1);

    V1 = w[800afb60 + S5 * 4];
    if( V1 == -1 )
    {
        [800afb60 + S5 * 4] = w(0);
        break;
    }
    A1 = A1 + 1;
    V0 = A1 < 4;
8007EFD0	bne    v0, zero, loop7ef9c [$8007ef9c]



A0 = 16;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 88] = w(V0);

A0 = 18;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 8c] = w(V0);

A0 = 1a;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 90] = w(V0);

A0 = 1c;
get_bytes_from_800C2F3C();
[800c1b6c + window_id * 498 + 94] = w(V0);
[800c1b6c + window_id * 498 + 98] = h(V0);



if( type == 2 )
{
    [SP + 20] = w(a0); // x
    [SP + 24] = w(y_pos + 20); // y
}
else if( type == 3 )
{
    [SP + 20] = w(x_pos + 8 + dialog_width * 2); // x
    [SP + 24] = w(y_pos + 8 + dialog_rows * 7); // y
}
else
{
    A0 = entity_id;
    A1 = SP + 20; // x
    A2 = SP + 24; // y
    A3 = -40;
    func7ee28();
}



// avatar exist
if( ( bu[struct_138_cur + 80] != ff ) && ( ( S3 & 0002 ) == 0 ) )
{
    A0 = window_id;
    A1 = (w[struct_138_cur + 12c] >> 1) & e;
    if( ( S3 & 0402 ) == 0 )
    {
        A1 = A1 | 1; // increase clut Y
    }
    func7ebc0(); // set up clut and uv for avatar

    [800c1b6c + window_id * 498 + 494] = b(1);
    [800c1b6c + window_id * 498 + 495] = b(bu[struct_138_cur + 80]);
}
else
{
    [800c1b6c + window_id * 498 + 494] = b(0);
    [800c1b6c + window_id * 498 + 495] = b(80);
}



[800c1b6c + window_id * 498 + 37c] = h(-1);



A0 = window_id;
A1 = x_pos;
A2 = y_pos;
A3 = dialog_width * 4 + 10;
A4 = dialog_rows * e + 10;
func7d728(); // store window position and size



A3 = 0;
if( bu[struct_138_cur + 80] != ff ) // avatar exist
{
    if( ( S3 & 0402 ) == 0 )
    {
        A3 = 44;
    }
}



A0 = 800c1b6c + window_id * 498 + 18;
A1 = hu[800ad42c + window_id * 4]; // texture u
A2 = hu[800ad42e + window_id * 4]; // texture v
A3 = x_pos + A3 + 8;
A4 = y_pos + 8;
A5 = dialog_width;
A6 = dialog_rows;
func32d78(); // init window struct and packet here



if( S3 & 0400 )
{
    [800c1b6c + window_id * 498 + 40c] = h(hu[800c1b6c + window_id * 498 + 40c] | 0020);
}



// set default text speed
if( h[800b16aa] == 8 )
{
    [800c1b6c + window_id * 498 + 80] = b(1);
}
else
{
    [800c1b6c + window_id * 498 + 80] = b(2);
}



// get offset to dialog data
A0 = w[800ad0c8]; // dialog file
A1 = dialog_id;
func3354c();
[800c1b6c + window_id * 498 + a8] = w(V0);



[800c1f7a + window_id * 498 + 0] = h(0);
[800c1b94 + window_id * 498 + 0] = h(hu[800c1b94 + window_id * 498 + 0] | 0002);
[800c1f82 + window_id * 498 + 0] = h(current_entity_id);
[800c1f84 + window_id * 498 + 0] = h(entity_id);
[800c1f74 + window_id * 498 + 0] = h(hu[800b16aa]);

if( ( flags & 0800 ) == 0 )
{
    [800c1f7e + window_id * 498 + 0] = h(0);
}
else
{
    [800c1f7e + window_id * 498 + 0] = h(1);
}



V0 = FP << 01;
FP = V0 + 0008;
V0 = S2 << 03;
V0 = V0 - S2;
S2 = V0 + 0008;
V0 = S1 << 03;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 - S1;
A1 = V0 << 03;
V1 = w[SP + 0020];
T0 = hu[SP + 0028];
A0 = w[SP + 0024];
V1 = V1 - FP;
V0 = T0 << 10;
V0 = V0 >> 10;
V1 = V1 - V0;
V1 = V1 << 10;
8007F460	lui    at, $800c
AT = AT + A1;
[AT + 1f88] = w(V1);
T0 = hu[SP + 0030];
A0 = A0 - S2;
V0 = T0 << 10;
V0 = V0 >> 10;
A0 = A0 - V0;
A0 = A0 << 10;
V0 = S3 & 0100;
8007F488	lui    at, $800c
AT = AT + A1;
[AT + 1f8c] = w(A0);
8007F494	bne    v0, zero, L7f50c [$8007f50c]
V0 = 0001;
A0 = 800b16aa;
V1 = h[A0 + 0000];
8007F4A8	lui    at, $800c
AT = AT + A1;
V0 = w[AT + 1f88];
8007F4B4	nop
8007F4B8	div    v0, v1
8007F4BC	mflo   v0
8007F4C0	nop
V0 = 0 - V0;
8007F4C8	lui    at, $800c
AT = AT + A1;
[AT + 1f90] = w(V0);
V1 = h[A0 + 0000];
8007F4D8	lui    at, $800c
AT = AT + A1;
V0 = w[AT + 1f8c];
8007F4E4	nop
8007F4E8	div    v0, v1
8007F4EC	mflo   v0
8007F4F0	nop
V0 = 0 - V0;
8007F4F8	lui    at, $800c
AT = AT + A1;
[AT + 1f94] = w(V0);
8007F504	j      L7f550 [$8007f550]
8007F508	nop

L7f50c:	; 8007F50C
8007F50C	lui    at, $800c
AT = AT + A1;
[AT + 1f74] = h(V0);
8007F518	lui    at, $800c
AT = AT + A1;
V0 = w[AT + 1f88];
8007F524	lui    at, $800c
AT = AT + A1;
V1 = w[AT + 1f8c];
V0 = 0 - V0;
V1 = 0 - V1;
8007F538	lui    at, $800c
AT = AT + A1;
[AT + 1f90] = w(V0);
8007F544	lui    at, $800c
AT = AT + A1;
[AT + 1f94] = w(V1);

L7f550:	; 8007F550
T0 = entity_id;
V1 = w[800aefe4];
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 03;
V0 = V0 - T0;
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8007F578	nop
V0 = w[V0 + 0004];
8007F580	nop
V0 = V0 & 0200;
8007F588	beq    v0, zero, L7f5c4 [$8007f5c4]
V0 = S3 & 0001;
8007F590	bne    v0, zero, L7f5c4 [$8007f5c4]
V0 = S1 << 03;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 + S1;
V0 = V0 << 02;
V0 = V0 - S1;
V0 = V0 << 03;
8007F5B0	lui    at, $800c
AT = AT + V0;
[AT + 1f80] = h(0);
8007F5BC	j      L7f5c8 [$8007f5c8]
8007F5C0	addiu  v0, zero, $ffff (=-$1)

L7f5c4:	; 8007F5C4
V0 = 0;

L7f5c8:	; 8007F5C8
////////////////////////////////



////////////////////////////////
// func7f5fc()
S0 = 0;
loop7f614:	; 8007F614
    if( h[800c1b6c + S0 * 498 + 40e] == 0 )
    {
        A0 = S0;
        func7ed0c();
    }
    S0 = S0 + 1;
    V0 = S0 < 4;
8007F640	bne    v0, zero, loop7f614 [$8007f614]
////////////////////////////////



////////////////////////////////
// func7f660()

S4 = A0;
S6 = A1;

struct_5c_p = w[800aefe4];



[800ad370] = w(w[800ad370] + 1);
if( ( w[800ad370] & 3 ) == 0 )
{
    [800ad36c] = w(w[800ad36c] + 1);
}
if( w[800ad36c] >= 5 )
{
    [800ad36c] = w(0);
}



[SP + 28] = w(ff);
S2 = 0;
loop7f6f4:	; 8007F6F4
    if( h[800c1b6c + S2 * 498 + 412] != 0 )
    {
        [SP + 28] = w(S2);
    }
    S2 = S2 + 1;
    V0 = S2 < 4;
8007F718	bne    v0, zero, loop7f6f4 [$8007f6f4]



[SP + 20] = w(0);
[SP + 1c] = w(ffff);
[SP + 18] = w(ffff);
[SP + 14] = w(ffff);
[SP + 10] = w(ffff);



S2 = 0;
L7f75c:	; 8007F75C
    if( ( h[800c1b6c + S2 * 498 + 40e] == 0 ) && ( h[800c1b6c + S2 * 498 + 412] != 0 ) )
    {
        [800c1b6c + S2 * 498 + 3c4] = h(-1);
        if( h[800c1b6c + S2 * 498 + 408] == 0 )
        {
            V0 = 0;
            if( hu[800c1b6c + S2 * 498 + 28] & 0008 )
            {
                V0 = bu[800c1b6c + S2 * 498 + 83];
            }

            if( ( V0 != 0 ) && ( h[800c1b6c + S2 * 498 + 37c] != 0 ) )
            {
                [800c1b6c + S2 * 498 + 3c4] = h(0);
            }

            if( hu[800c1b68] & 0020 ) // circle pressed
            {
                [800c1b6c + S2 * 498 + 37c] = h(-1);

                owner_id = h[800c1b6c + S2 * 498 + 416];
                struct_138 = w[struct_5c_p + owner_id * 5c + 4c];
                [struct_138 + 81] = b(bu[800c1b6c + S2 * 498 + 382] + bu[800c1b6c + S2 * 498 + 37e]);

                A0 = 800c1b6c + S2 * 498 + 18;
                func34404(); // clear some text related things
            }

            // if there is no element in list - add text data pointer to it
            if( h[800c1b6c + S2 * 498 + 9a] == 0 )
            {
                A0 = 800c1b6c + S2 * 498 + 18;
                A1 = w[800c1b6c + S2 * 498 + a8];
                func34538();
            }

            A0 = 800c1b6c + S2 * 498 + 18;
            A1 = S4;
            A2 = S6;
            func346ac(); // text parsing
        }


        A3 = 800c1b6c + S6 * c + S2 * 498;
        [800c1b6c + S6 * c + S2 * 498] = w((w[800c1b6c + S6 * c + S2 * 498] & ff000000) | (w[S4] & 00ffffff));
        [S4] = w((w[S4] & ff000000) | (A3 & 00ffffff));

        A0 = S4;
        A1 = S6;
        A2 = S2;
        8007F8F0	jal    func7d7d4 [$8007d7d4]

        A0 = S2;
        A1 = S4;
        A2 = S6;
        8007F900	jal    func7d30c [$8007d30c]
    }

    S2 = S2 + 1;
    V0 = S2 < 4;
8007F910	bne    v0, zero, L7f75c [$8007f75c]



S5 = 0;
FP = ffffff;

L7f924:	; 8007F924
    S2 = 0;
    S7 = 0;
    S3 = 800c1f7c;
    S0 = 0;

    L7f938:	; 8007F938
    V0 = hu[S3 + 0000];
    8007F93C	nop
    8007F940	bne    v0, s5, L7fb28 [$8007fb28]
    V0 = SP + 0010;
    T0 = w[SP + 0020];
    V0 = S7 + V0;
    [V0 + 0000] = w(T0);
    8007F954	lui    at, $800c
    AT = AT + S0;
    V0 = h[AT + 1f7a];
    T0 = T0 + 0001;
    8007F964	bne    v0, zero, L7fb10 [$8007fb10]
    [SP + 0020] = w(T0);
    T0 = w[SP + 0028];
    8007F970	nop
    8007F974	beq    s2, t0, L7fb10 [$8007fb10]
    8007F978	addiu  t0, zero, $ffff (=-$1)
    8007F984	lui    at, $800c
    AT = AT + S0;
    V1 = h[AT + 1f74];
    8007F990	lui    at, $800c
    AT = AT + S0;
    [AT + 1f30] = h(T0);

    S1 = 800c1b6c + S0 + 18;
    if (V1 == 0)
    {
        if( hu[800c1b68] & 0020 ) // circle pressed
        {
            V0 = hu[S3 + 0000];
            8007F9C0	nop
            if (V0 == 0)
            {
                A0 = S1;
                8007F9CC	lui    at, $800c
                AT = AT + S0;
                V1 = h[AT + 1f82];
                8007F9D8	lui    at, $800c
                AT = AT + S0;
                A1 = bu[AT + 1eea];
                8007F9E4	lui    at, $800c
                AT = AT + S0;
                [AT + 1ee8] = h(T0);
                V0 = V1 << 01;
                V0 = V0 + V1;
                V0 = V0 << 03;
                V0 = V0 - V1;
                V1 = w[800aefe4];
                V0 = V0 << 02;
                V0 = V0 + V1;
                8007FA10	lui    at, $800c
                AT = AT + S0;
                V1 = bu[AT + 1eee];
                V0 = w[V0 + 004c];
                V1 = V1 + A1;
                8007FA24	jal    func34404 [$80034404]
                [V0 + 0081] = b(V1);
            }
        }

        if (h[S1 + 82] == 0) // +9a
        {
            A0 = S1;
            A1 = w[800c1b6c + S0 + a8]; // offset to dialog text data
            func34538;
        }

        A0 = S1;
        A1 = S4;
        A2 = S6;
        func346ac; // we called text parsing here

        A0 = S1;
        V0 = 0;
        if( hu[A0 + 10] & 0008 )
        {
            V0 =  bu[A0 + 6b];
        }

        if (V0 != 0 && h[800c1b6c + S0 + 37c] != 0)
        {
            [800c1b6c + S0 + 3c4] = h(0);
        }
    }

    A0 = S4;
    A1 = S6;
    A3 = S6 << 01;
    A3 = A3 + S6;
    A3 = A3 << 02;
    A2 = S0 + A3;
    T0 = 800c1b6c;
    A2 = A2 + T0;
    8007FAB8	lui    t0, $ff00
    V0 = w[A2 + 0000];
    V1 = w[S4 + 0000];
    V0 = V0 & T0;
    V1 = V1 & FP;
    V0 = V0 | V1;
    [A2 + 0000] = w(V0);
    V0 = w[S4 + 0000];
    A2 = S2;
    V0 = V0 & T0;
    T0 = 800c1b6c;
    A3 = A3 + T0;
    A3 = S0 + A3;
    A3 = A3 & FP;
    V0 = V0 | A3;
    8007FAF8	jal    func7d7d4 [$8007d7d4]
    [S4 + 0000] = w(V0);
    A0 = S2;
    A1 = S4;
    8007FB08	jal    func7d30c [$8007d30c]
    A2 = S6;

    L7fb10:	; 8007FB10
    V1 = hu[S3 + 0000];
    V0 = ffff;
    8007FB18	bne    v1, v0, L7fb28 [$8007fb28]
    V0 = SP + 0010;
    V0 = S7 + V0;
    [V0 + 0000] = w(V1);

    L7fb28:	; 8007FB28
    S7 = S7 + 0004;
    S3 = S3 + 0498;
    S2 = S2 + 0001;
    V0 = S2 < 0004;
    8007FB38	bne    v0, zero, L7f938 [$8007f938]
    S0 = S0 + 0498;
    A0 = SP + 0010;
    S5 = S5 + 0001;
    V0 = S5 < 0004;
8007FB48	bne    v0, zero, L7f924 [$8007f924]

S5 = 0;
V1 = 0;

loop7fb58:	; 8007FB58
    V0 = w[A0 + 0000];
    A0 = A0 + 0004;
    S5 = S5 + 0001;
    8007FB64	lui    at, $800c
    AT = AT + V1;
    [AT + 1f7c] = h(V0);
    V1 = V1 + 0498;
    V0 = S5 < 0004;
8007FB74	bne    v0, zero, loop7fb58 [$8007fb58]

A1 = ffffff;
A0 = 800b12c8;
V0 = w[800acfe0];
8007FB94	lui    a2, $ff00
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 06;
V1 = V1 + A0;
A0 = w[V1 + 0000];
V0 = w[S4 + 0000];
A0 = A0 & A2;
V0 = V0 & A1;
A0 = A0 | V0;
[V1 + 0000] = w(A0);
V0 = w[S4 + 0000];
V1 = V1 & A1;
V0 = V0 & A2;
V0 = V0 | V1;
[S4 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func7fc08
8007FC08	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = 0;
[SP + 001c] = w(S1);
S1 = 0;
[SP + 0018] = w(S0);
S0 = 0;
[SP + 0024] = w(RA);

loop7fc28:	; 8007FC28
8007FC28	lui    at, $800c
AT = AT + S0;
V0 = h[AT + 1f7a];
8007FC34	nop
8007FC38	bne    v0, zero, L7fcc8 [$8007fcc8]
8007FC3C	lui    v0, $0001
8007FC40	lui    at, $800c
AT = AT + S0;
V0 = h[AT + 1f74];
8007FC4C	nop
8007FC50	bne    v0, zero, L7fc7c [$8007fc7c]
8007FC54	nop
8007FC58	lui    at, $800c
AT = AT + S0;
V0 = hu[AT + 1b94];
8007FC64	nop
V0 = V0 & 0004;
8007FC6C	bne    v0, zero, L7fc7c [$8007fc7c]
8007FC70	nop
8007FC74	jal    func7ed0c [$8007ed0c]
A0 = S1 >> 10;

L7fc7c:	; 8007FC7C
8007FC7C	lui    at, $800c
AT = AT + S0;
V0 = h[AT + 1f80];
8007FC88	nop
8007FC8C	bne    v0, zero, L7fc9c [$8007fc9c]
8007FC90	nop
8007FC94	jal    func7ed0c [$8007ed0c]
A0 = S1 >> 10;

L7fc9c:	; 8007FC9C
8007FC9C	lui    at, $800c
AT = AT + S0;
V0 = h[AT + 1f74];
8007FCA8	nop
8007FCAC	beq    v0, zero, L7fcc4 [$8007fcc4]
V1 = V0;
8007FCB4	addiu  v0, v1, $ffff (=-$1)
8007FCB8	lui    at, $800c
AT = AT + S0;
[AT + 1f74] = h(V0);

L7fcc4:	; 8007FCC4
8007FCC4	lui    v0, $0001

L7fcc8:	; 8007FCC8
S1 = S1 + V0;
S2 = S2 + 0001;
V0 = S2 < 0004;
8007FCD4	bne    v0, zero, loop7fc28 [$8007fc28]
S0 = S0 + 0498;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8007FCF0	jr     ra 
8007FCF4	nop
////////////////////////////////



////////////////////////////////
// func7fcf8
V1 = 0;
A0 = 0;

loop7fd00:	; 8007FD00
8007FD00	lui    at, $800c
AT = AT + A0;
V0 = hu[AT + 1f7c];
8007FD0C	nop
8007FD10	beq    v0, zero, L7fd2c [$8007fd2c]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0004;
8007FD20	bne    v0, zero, loop7fd00 [$8007fd00]
A0 = A0 + 0498;
V0 = ffff;

L7fd2c:	; 8007FD2C
8007FD2C	jr     ra 
8007FD30	nop
////////////////////////////////



////////////////////////////////
// func7fd34()
// is there are not opened windows
A0 = 0;
loop7fd40:	; 8007FD40
    if( hu[800c1b6c + A0 * 498 + 410] == ffff )
    {
        return 0;
    }
    A0 = A0 + 1;
    V0 = A0 < 4;
8007FD60	bne    v0, zero, loop7fd40 [$8007fd40]

return ffff;
////////////////////////////////



////////////////////////////////
// func7fd74()
order = 0;
A3 = ffff;

A0 = 0;
loop7fd88:	; 8007FD88
    V1 = hu[800c1b6c + A0 * 498 + 410];
    if( V1 != ffff && V1 >= order )
    {
        order = V1;
        A3 = A0;
    }
    A0 = A0 + 1;
    V0 = A0 < 4;
8007FDB8	bne    v0, zero, loop7fd88 [$8007fd88]

return A3;
////////////////////////////////



////////////////////////////////
// func7fdc8()
A0 = 0;

loop7fddc:	; 8007FDDC
    if( hu[800c1b6c + A0 * 498 + 410] != ffff )
    {
        [800c1b6c + A0 * 498 + 410] = h(hu[800c1b6c + A0 * 498 + 410] + 1); // increase order of existed window
    }
    A0 = A0 + 1;
    V0 = A0 < 4;
8007FE04	bne    v0, zero, loop7fddc [$8007fddc]

A0 = 0;
loop7fe1c:	; 8007FE1C
    if( hu[800c1b6c + A0 * 498 + 410] == ffff )
    {
        [800c1b6c + A0 * 498 + 410] = h(0); // add new window on top
        return A0;
    }
    A0 = A0 + 1;
    V0 = A0 < 4;
8007FE3C	bne    v0, zero, loop7fe1c [$8007fe1c]

return ffff;
////////////////////////////////
