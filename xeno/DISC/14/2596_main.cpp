////////////////////////////////
// func1de048
V0 = w[800d2448];
801DE050	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V0 + 00a0];
801DE064	nop
801DE068	beq    v0, zero, L1de1ac [$801de1ac]
S1 = 0;

loop1de070:	; 801DE070
V0 = 800d2a18;
S0 = S1 << 02;
S0 = S0 + V0;
A0 = w[S0 + 0000];
801DE084	nop
A1 = bu[A0 + 15e0];
A2 = bu[A0 + 15e1];
801DE090	jal    $80072f2c
S1 = S1 + 0001;
A0 = w[S0 + 0000];
801DE09C	nop
A1 = bu[A0 + 15e2];
A2 = bu[A0 + 15e3];
801DE0A8	jal    $80072f2c
A0 = A0 + 0140;
A0 = w[S0 + 0000];
801DE0B4	nop
A1 = bu[A0 + 15e8];
A2 = bu[A0 + 15e9];
801DE0C0	jal    $80072f2c
A0 = A0 + 0960;
A0 = w[S0 + 0000];
801DE0CC	nop
A1 = bu[A0 + 15ec];
A2 = bu[A0 + 15ed];
801DE0D8	jal    $80072f2c
A0 = A0 + 0b40;
A0 = w[S0 + 0000];
801DE0E4	nop
A1 = bu[A0 + 15ea];
A2 = bu[A0 + 15eb];
801DE0F0	jal    $80072f2c
A0 = A0 + 0a50;
A0 = w[S0 + 0000];
801DE0FC	nop
A1 = bu[A0 + 15ee];
A2 = bu[A0 + 15ef];
801DE108	jal    $80072f2c
A0 = A0 + 0be0;
A0 = w[S0 + 0000];
801DE114	nop
A1 = bu[A0 + 15e4];
A2 = bu[A0 + 15e5];
801DE120	jal    $80072f2c
A0 = A0 + 0780;
A0 = w[S0 + 0000];
801DE12C	nop
A1 = bu[A0 + 15e6];
A2 = bu[A0 + 15e7];
801DE138	jal    $80072f2c
A0 = A0 + 0870;
A0 = w[S0 + 0000];
801DE144	nop
A1 = bu[A0 + 15f0];
A2 = bu[A0 + 15f1];
801DE150	jal    $80072f2c
A0 = A0 + 0c80;
A0 = w[S0 + 0000];
801DE15C	nop
A1 = bu[A0 + 15f2];
A2 = bu[A0 + 15f3];
801DE168	jal    $80072f2c
A0 = A0 + 0f00;
A0 = w[S0 + 0000];
801DE174	nop
A1 = bu[A0 + 15f4];
A2 = bu[A0 + 15f5];
801DE180	jal    $80072f2c
A0 = A0 + 1180;
A0 = w[S0 + 0000];
801DE18C	nop
A1 = bu[A0 + 15f6];
A2 = bu[A0 + 15f7];
801DE198	jal    $80072f2c
A0 = A0 + 13b0;
V0 = S1 < 0003;
801DE1A4	bne    v0, zero, loop1de070 [$801de070]
801DE1A8	nop

L1de1ac:	; 801DE1AC
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801DE1BC	jr     ra 
801DE1C0	nop
////////////////////////////////
// func1de1c4
V0 = w[800d2448];
801DE1CC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = bu[V0 + 00a1];
801DE1F0	nop
801DE1F4	beq    v0, zero, L1de360 [$801de360]
801DE1F8	nop
A0 = w[800d2a6c];
801DE204	nop
A1 = bu[A0 + 3410];
A2 = bu[A0 + 3411];
801DE210	jal    $80072f2c
S0 = 0;
A0 = w[800d2a6c];
S5 = 800cc224;
A1 = bu[A0 + 3412];
A2 = bu[A0 + 3413];
801DE230	jal    $80072f2c
A0 = A0 + 0140;
A0 = w[800d2a6c];
S4 = 1a40;
A1 = bu[A0 + 3414];
A2 = bu[A0 + 3415];
801DE24C	jal    $80072f2c
A0 = A0 + 0ff0;
A0 = w[800d2a6c];
S3 = 13b0;
A1 = bu[A0 + 3418];
A2 = bu[A0 + 3419];
801DE268	jal    $80072f2c
A0 = A0 + 10e0;
A0 = w[800d2a6c];
S2 = 2300;
A1 = bu[A0 + 3416];
A2 = bu[A0 + 3417];
801DE284	jal    $80072f2c
A0 = A0 + 1180;
A0 = w[800d2a6c];
S1 = 24f8;
A1 = bu[A0 + 341a];
A2 = bu[A0 + 341b];
801DE2A0	jal    $80072f2c
A0 = A0 + 12c0;

loop1de2a8:	; 801DE2A8
A0 = w[S5 + 0000];
V0 = w[800d2a6c];
A0 = A0 + 0004;
V1 = S1 + V0;
V0 = V0 + S0;
V0 = bu[V0 + 3438];
S1 = S1 + 0048;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
801DE2D4	jal    $800439c0
A1 = V1 + A1;
A0 = w[S5 + 0000];
V1 = w[800d2a6c];
A0 = A0 + 0004;
V0 = V1 + S0;
V0 = bu[V0 + 3438];
V1 = S2 + V1;
A1 = V0 << 03;
A1 = A1 + V0;
A1 = A1 << 02;
801DE304	jal    $800439c0
A1 = V1 + A1;
A0 = w[800d2a6c];
S2 = S2 + 0048;
V0 = A0 + S0;
A1 = bu[V0 + 341c];
A2 = bu[V0 + 3423];
801DE324	jal    $80072f2c
A0 = S3 + A0;
V0 = w[800d2a6c];
S3 = S3 + 00f0;
A0 = S4 + V0;
S4 = S4 + 0140;
V0 = V0 + S0;
A1 = bu[V0 + 342a];
A2 = bu[V0 + 3431];
801DE34C	jal    $80072f2c
S0 = S0 + 0001;
V0 = S0 < 0007;
801DE358	bne    v0, zero, loop1de2a8 [$801de2a8]
801DE35C	nop

L1de360:	; 801DE360
V0 = w[800d2448];
801DE368	nop
V0 = bu[V0 + 008f];
801DE370	nop
801DE374	beq    v0, zero, L1de3e0 [$801de3e0]
S0 = 0;
A0 = w[800d2a6c];
801DE384	nop
A1 = bu[A0 + 3410];
A2 = bu[A0 + 3411];
801DE390	jal    $80072f2c
S1 = 2e70;

loop1de398:	; 801DE398
A0 = w[800cc224];
V0 = w[800d2a6c];
A0 = A0 + 0004;
V1 = S1 + V0;
S1 = S1 + 0050;
V0 = V0 + S0;
V0 = bu[V0 + 3448];
S0 = S0 + 0001;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
801DE3CC	jal    $800439c0
A1 = V1 + A1;
V0 = S0 < 0002;
801DE3D8	bne    v0, zero, loop1de398 [$801de398]
801DE3DC	nop

L1de3e0:	; 801DE3E0
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801DE400	jr     ra 
801DE404	nop
////////////////////////////////
// func1de408
V0 = w[800d2448];
801DE410	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = bu[V0 + 00ac];
801DE42C	nop
801DE430	beq    v0, zero, L1de574 [$801de574]
A1 = 0007;
A0 = w[800d2a6c];
801DE440	nop
A2 = bu[A0 + 3440];
801DE448	jal    $80072f2c
A0 = A0 + 26f0;
A0 = w[800d2a6c];
801DE458	nop
A1 = bu[A0 + 3441];
A2 = bu[A0 + 3442];
801DE464	jal    $80072f2c
A0 = A0 + 2920;
A0 = w[800d2a6c];
801DE474	nop
A1 = bu[A0 + 3443];
A2 = bu[A0 + 3444];
801DE480	jal    $80072f2c
A0 = A0 + 2b00;
A1 = w[800d2a6c];
801DE490	nop
V0 = bu[A1 + 3445];
801DE498	nop
801DE49C	blez   v0, L1de528 [$801de528]
S0 = 0;
S3 = 800cc224;
S2 = 3190;
S1 = 2f10;

loop1de4b4:	; 801DE4B4
V1 = S1 + A1;
S1 = S1 + 0050;
A0 = w[S3 + 0000];
V0 = bu[A1 + 3446];
A0 = A0 + 0004;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
801DE4D4	jal    $800439c0
A1 = V1 + A1;
A0 = w[S3 + 0000];
V0 = w[800d2a6c];
A0 = A0 + 0004;
V1 = bu[V0 + 3446];
V0 = S2 + V0;
A1 = V1 << 02;
A1 = A1 + V1;
A1 = A1 << 03;
801DE500	jal    $800439c0
A1 = V0 + A1;
A1 = w[800d2a6c];
S0 = S0 + 0001;
V0 = bu[A1 + 3445];
801DE518	nop
V0 = S0 < V0;
801DE520	bne    v0, zero, loop1de4b4 [$801de4b4]
S2 = S2 + 0050;

L1de528:	; 801DE528
S0 = 0;
S1 = 2dd0;
S0 = S0 + 0001;

loop1de534:	; 801DE534
A0 = w[800cc224];
V0 = w[800d2a6c];
A0 = A0 + 0004;
V1 = S1 + V0;
V0 = bu[V0 + 3447];
S1 = S1 + 0050;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 03;
801DE560	jal    $800439c0
A1 = V1 + A1;
V0 = S0 < 0002;
801DE56C	bne    v0, zero, loop1de534 [$801de534]
S0 = S0 + 0001;

L1de574:	; 801DE574
RA = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801DE58C	jr     ra 
801DE590	nop
////////////////////////////////
// func1de594
801DE594	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
801DE59C	jal    func1de048 [$801de048]
801DE5A0	nop
801DE5A4	jal    func1de1c4 [$801de1c4]
801DE5A8	nop
801DE5AC	jal    func1de408 [$801de408]
801DE5B0	nop
RA = w[SP + 0010];
SP = SP + 0018;
801DE5BC	jr     ra 
801DE5C0	nop
////////////////////////////////
// func1de5c4
801DE5C4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 800d2a18;
[SP + 001c] = w(S3);
801DE5E0	lui    s3, $0024
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0020] = w(RA);

loop1de5f0:	; 801DE5F0
V0 = w[S0 + 0000];
801DE5F4	nop
[V0 + 15e0] = b(0);
801DE5FC	lui    at, $800c
AT = AT + S2;
V1 = bu[AT + 35d6];
V0 = 007f;
801DE60C	beq    v1, v0, L1de654 [$801de654]
S2 = S2 + 001c;
A0 = S1 + 00fc;
V1 = w[S0 + 0000];
A2 = 0024;
V0 = bu[V1 + 15e0];
A3 = S3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
801DE634	jal    $80077084
A1 = A1 + V1;
A0 = w[S0 + 0000];
801DE640	nop
V1 = bu[A0 + 15e0];
801DE648	nop
V1 = V1 + V0;
[A0 + 15e0] = b(V1);

L1de654:	; 801DE654
V1 = w[S0 + 0000];
801DE658	lui    v0, $0020
S3 = S3 + V0;
V0 = bu[800cc254];
S1 = S1 + 0001;
[V1 + 15e1] = b(V0);
V0 = S1 < 0003;
801DE674	bne    v0, zero, loop1de5f0 [$801de5f0]
S0 = S0 + 0004;
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801DE694	jr     ra 
801DE698	nop
////////////////////////////////
// func1de69c
801DE69C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0024] = w(S5);
S5 = 0;
[SP + 0030] = w(FP);
FP = 800cc254;
[SP + 002c] = w(S7);
S7 = 0080;
[SP + 0028] = w(S6);
S6 = 0040;
[SP + 0014] = w(S1);
S1 = 800d2a18;
[SP + 001c] = w(S3);
S3 = 0;
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0034] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);

L1de6ec:	; 801DE6EC
V0 = w[S1 + 0000];
801DE6F0	nop
[V0 + 15e2] = b(0);
801DE6F8	lui    at, $800c
AT = AT + S4;
V1 = bu[AT + 35d6];
V0 = 007f;
801DE708	beq    v1, v0, L1de9bc [$801de9bc]
801DE70C	nop
S0 = 0;
S2 = S1;

loop1de718:	; 801DE718
V0 = S0 << 01;
801DE71C	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 29e8];
801DE728	lui    at, $800c
AT = AT + V0;
A3 = hu[AT + 2a20];
801DE734	lui    at, $800c
AT = AT + V0;
A2 = h[AT + 29fc];
V1 = w[S2 + 0000];
A3 = A3 + S3;
A3 = A3 << 10;
V0 = bu[V1 + 15e2];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0140;
801DE764	jal    $80077084
A1 = A1 + V1;
A0 = w[S2 + 0000];
801DE770	nop
V1 = bu[A0 + 15e2];
S0 = S0 + 0001;
V1 = V1 + V0;
V0 = S0 < 0012;
801DE784	bne    v0, zero, loop1de718 [$801de718]
[A0 + 15e2] = b(V1);
V0 = w[800d2a18];
801DE794	nop
V0 = bu[V0 + 15f8];
801DE79C	nop
801DE7A0	beq    v0, zero, L1de9bc [$801de9bc]
A0 = 00e8;
A2 = 0088;
A3 = S3 + 0020;
V1 = w[S1 + 0000];
A3 = A3 << 10;
V0 = bu[V1 + 15e2];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0140;
801DE7D0	jal    $80077084
A1 = A1 + V1;
A0 = 00e9;
A1 = w[S1 + 0000];
A2 = 0088;
V1 = bu[A1 + 15e2];
A3 = S3 + 0028;
V1 = V1 + V0;
[A1 + 15e2] = b(V1);
V1 = w[S1 + 0000];
A3 = A3 << 10;
V0 = bu[V1 + 15e2];
A3 = A3 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0140;
801DE814	jal    $80077084
A1 = A1 + V1;
A0 = w[S1 + 0000];
801DE820	nop
V1 = bu[A0 + 15e2];
801DE828	nop
V1 = V1 + V0;
[A0 + 15e2] = b(V1);
A2 = w[S1 + 0000];
A1 = 0;
V0 = bu[A2 + 15e2];
V1 = w[FP + 0000];
801DE844	addiu  v0, v0, $fffe (=-$2)
V0 = V0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0140;
801DE860	jal    $80043a9c
A0 = A0 + A2;
A0 = w[S1 + 0000];
801DE86C	nop
V1 = bu[A0 + 15e2];
V0 = w[800cc254];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 00a4] = b(S7);
A0 = w[S1 + 0000];
801DE89C	nop
V1 = bu[A0 + 15e2];
V0 = w[800cc254];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 00a5] = b(S6);
A0 = w[S1 + 0000];
801DE8CC	nop
V1 = bu[A0 + 15e2];
V0 = w[800cc254];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 00a6] = b(S6);
A2 = w[S1 + 0000];
A1 = 0;
V0 = bu[A2 + 15e2];
V1 = w[FP + 0000];
801DE908	addiu  v0, v0, $ffff (=-$1)
V0 = V0 << 01;
V0 = V0 + V1;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0140;
801DE924	jal    $80043a9c
A0 = A0 + A2;
A0 = w[S1 + 0000];
801DE930	nop
V1 = bu[A0 + 15e2];
V0 = w[800cc254];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 00f4] = b(S6);
A0 = w[S1 + 0000];
801DE960	nop
V1 = bu[A0 + 15e2];
V0 = w[800cc254];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 00f5] = b(S7);
A0 = w[S1 + 0000];
801DE990	nop
V1 = bu[A0 + 15e2];
V0 = w[800cc254];
V1 = V1 << 01;
V1 = V1 + V0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + A0;
[V0 + 00f6] = b(S6);

L1de9bc:	; 801DE9BC
V1 = w[S1 + 0000];
S1 = S1 + 0004;
S3 = S3 + 0020;
V0 = bu[800cc254];
S5 = S5 + 0001;
[V1 + 15e3] = b(V0);
V0 = S5 < 0003;
801DE9DC	bne    v0, zero, L1de6ec [$801de6ec]
S4 = S4 + 001c;
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
801DEA10	jr     ra 
801DEA14	nop
////////////////////////////////
// func1dea18
801DEA18	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0038] = w(S4);
S4 = 800d2a18;
[SP + 0048] = w(FP);
801DEA2C	lui    fp, $0028
[SP + 0044] = w(S7);
801DEA34	lui    s7, $0020
[SP + 0040] = w(S6);
S6 = 0;
[SP + 004c] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
[SP + 0010] = w(0);
[SP + 0018] = w(0);
[SP + 0020] = w(0);

L1dea64:	; 801DEA64
V0 = w[S4 + 0000];
801DEA68	nop
[V0 + 15e8] = b(0);
V0 = w[S4 + 0000];
801DEA74	nop
[V0 + 15ec] = b(0);
V0 = w[S4 + 0000];
801DEA80	nop
[V0 + 15ea] = b(0);
V0 = w[S4 + 0000];
801DEA8C	nop
[V0 + 15ee] = b(0);
T0 = w[SP + 0020];
801DEA98	lui    at, $800c
AT = AT + T0;
V1 = bu[AT + 35d6];
V0 = 007f;
801DEAA8	beq    v1, v0, L1ded4c [$801ded4c]
801DEAAC	nop
801DEAB0	lui    at, $800d
AT = AT + S6;
A0 = hu[AT + c454];
S0 = 0;
S3 = S4;
S5 = S7;
801DEAC8	lui    s2, $0048
801DEACC	jal    $80072d44
S1 = 0009;

loop1dead4:	; 801DEAD4
801DEAD4	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3419];
T0 = 00ff;
801DEAE4	beq    a0, t0, L1deb2c [$801deb2c]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15e8];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0960;
801DEB0C	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DEB18	nop
V1 = bu[A0 + 15e8];
801DEB20	nop
V1 = V1 + V0;
[A0 + 15e8] = b(V1);

L1deb2c:	; 801DEB2C
801DEB2C	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0003;
801DEB3C	bne    v0, zero, loop1dead4 [$801dead4]
801DEB40	nop
S0 = 0;
S3 = S4;
S5 = FP;
V1 = w[S4 + 0000];
V0 = bu[800cc254];
801DEB5C	lui    s2, $0050
[V1 + 15e9] = b(V0);
801DEB64	lui    at, $800d
AT = AT + S6;
A0 = hu[AT + c458];
801DEB70	jal    $80072d44
S1 = 000a;

loop1deb78:	; 801DEB78
801DEB78	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3419];
T0 = 00ff;
801DEB88	beq    a0, t0, L1debd0 [$801debd0]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15ec];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0b40;
801DEBB0	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DEBBC	nop
V1 = bu[A0 + 15ec];
801DEBC4	nop
V1 = V1 + V0;
[A0 + 15ec] = b(V1);

L1debd0:	; 801DEBD0
801DEBD0	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0002;
801DEBE0	bne    v0, zero, loop1deb78 [$801deb78]
801DEBE4	nop
S0 = 0;
S3 = S4;
V1 = w[S4 + 0000];
V0 = bu[800cc254];
S5 = S7;
[V1 + 15ed] = b(V0);
T0 = w[SP + 0018];
801DEC08	lui    s2, $0068
801DEC0C	lui    at, $800d
AT = AT + T0;
A0 = hu[AT + d408];
801DEC18	jal    $80072d44
S1 = 000d;

loop1dec20:	; 801DEC20
801DEC20	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3415];
T0 = 00ff;
801DEC30	beq    a0, t0, L1dec78 [$801dec78]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15ea];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0a50;
801DEC58	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DEC64	nop
V1 = bu[A0 + 15ea];
801DEC6C	nop
V1 = V1 + V0;
[A0 + 15ea] = b(V1);

L1dec78:	; 801DEC78
801DEC78	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0003;
801DEC88	bne    v0, zero, loop1dec20 [$801dec20]
801DEC8C	nop
S0 = 0;
S3 = S4;
V1 = w[S4 + 0000];
V0 = bu[800cc254];
S5 = FP;
[V1 + 15eb] = b(V0);
T0 = w[SP + 0018];
801DECB0	lui    s2, $0070
801DECB4	lui    at, $800d
AT = AT + T0;
A0 = hu[AT + d40a];
801DECC0	jal    $80072d44
S1 = 000e;

loop1decc8:	; 801DECC8
801DECC8	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3415];
T0 = 00ff;
801DECD8	beq    a0, t0, L1ded20 [$801ded20]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15ee];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0be0;
801DED00	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DED0C	nop
V1 = bu[A0 + 15ee];
801DED14	nop
V1 = V1 + V0;
[A0 + 15ee] = b(V1);

L1ded20:	; 801DED20
801DED20	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0002;
801DED30	bne    v0, zero, loop1decc8 [$801decc8]
801DED34	nop
V1 = w[S4 + 0000];
V0 = bu[800cc254];
801DED44	nop
[V1 + 15ef] = b(V0);

L1ded4c:	; 801DED4C
S4 = S4 + 0004;
801DED50	lui    v0, $0020
T0 = w[SP + 0018];
FP = FP + V0;
T0 = T0 + 0004;
[SP + 0018] = w(T0);
T0 = w[SP + 0020];
S7 = S7 + V0;
T0 = T0 + 001c;
[SP + 0020] = w(T0);
T0 = w[SP + 0010];
S6 = S6 + 0170;
T0 = T0 + 0001;
V0 = T0 < 0003;
801DED84	bne    v0, zero, L1dea64 [$801dea64]
[SP + 0010] = w(T0);
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
801DEDB8	jr     ra 
801DEDBC	nop
////////////////////////////////
// func1dedc0
801DEDC0	addiu  sp, sp, $ff98 (=-$68)
[SP + 0058] = w(S6);
S6 = 0;
[SP + 0060] = w(FP);
FP = 0040;
[SP + 004c] = w(S3);
S3 = 800d2a18;
801DEDE0	lui    t0, $0028
[SP + 005c] = w(S7);
S7 = 0;
[SP + 0028] = w(T0);
801DEDF0	lui    t0, $0020
[SP + 0064] = w(RA);
[SP + 0054] = w(S5);
[SP + 0050] = w(S4);
[SP + 0048] = w(S2);
[SP + 0044] = w(S1);
[SP + 0040] = w(S0);
[SP + 0010] = b(A0);
[SP + 0030] = w(T0);
[SP + 0038] = w(0);

L1dee18:	; 801DEE18
V0 = w[S3 + 0000];
801DEE1C	nop
[V0 + 15e4] = b(0);
V0 = w[S3 + 0000];
801DEE28	nop
[V0 + 15e6] = b(0);
T0 = w[SP + 0038];
801DEE34	lui    at, $800c
AT = AT + T0;
V1 = bu[AT + 35d6];
V0 = 007f;
801DEE44	beq    v1, v0, L1df200 [$801df200]
801DEE48	nop
V0 = bu[SP + 0010];
801DEE50	nop
801DEE54	bne    v0, zero, L1dee70 [$801dee70]
801DEE58	nop
801DEE5C	lui    at, $800d
AT = AT + S7;
A0 = bu[AT + 29c5];
801DEE68	j      L1deea0 [$801deea0]
801DEE6C	nop

L1dee70:	; 801DEE70
801DEE70	lui    at, $800d
AT = AT + S6;
V1 = bu[AT + 2444];
801DEE7C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DEE94	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf92];

L1deea0:	; 801DEEA0
801DEEA0	jal    $80072d44
S1 = 0;
S4 = S3;
S5 = w[SP + 0030];
801DEEB0	lui    s2, $0090
S0 = 0012;

loop1deeb8:	; 801DEEB8
801DEEB8	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3410];
V0 = 00ff;
801DEEC8	beq    a0, v0, L1def10 [$801def10]
S0 = S0 + 0001;
V1 = w[S4 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15e4];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0780;
801DEEF0	jal    $80077084
A1 = A1 + V1;
A0 = w[S4 + 0000];
801DEEFC	nop
V1 = bu[A0 + 15e4];
801DEF04	nop
V1 = V1 + V0;
[A0 + 15e4] = b(V1);

L1def10:	; 801DEF10
801DEF10	lui    v0, $0008
S2 = S2 + V0;
S1 = S1 + 0001;
V0 = S1 < 0003;
801DEF20	bne    v0, zero, loop1deeb8 [$801deeb8]
801DEF24	nop
V1 = w[S3 + 0000];
V0 = bu[800cc254];
801DEF34	nop
[V1 + 15e5] = b(V0);
V0 = w[800d2a18];
801DEF44	nop
V0 = bu[V0 + 15f8];
801DEF4C	nop
801DEF50	beq    v0, zero, L1df200 [$801df200]
801DEF54	nop
V0 = bu[SP + 0010];
801DEF5C	nop
801DEF60	bne    v0, zero, L1def7c [$801def7c]
801DEF64	nop
801DEF68	lui    at, $800d
AT = AT + S7;
A0 = bu[AT + 29c6];
801DEF74	j      L1defac [$801defac]
801DEF78	nop

L1def7c:	; 801DEF7C
801DEF7C	lui    at, $800d
AT = AT + S6;
V1 = bu[AT + 2444];
801DEF88	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DEFA0	lui    at, $8007
AT = AT + V0;
A0 = bu[AT + cf93];

L1defac:	; 801DEFAC
801DEFAC	jal    $80072d44
S1 = 0;
S4 = S3;
S5 = w[SP + 0028];
801DEFBC	lui    s2, $0090
S0 = 0012;

loop1defc4:	; 801DEFC4
801DEFC4	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 3410];
V0 = 00ff;
801DEFD4	beq    a0, v0, L1df01c [$801df01c]
S0 = S0 + 0001;
V1 = w[S4 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15e6];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0870;
801DEFFC	jal    $80077084
A1 = A1 + V1;
A0 = w[S4 + 0000];
801DF008	nop
V1 = bu[A0 + 15e6];
801DF010	nop
V1 = V1 + V0;
[A0 + 15e6] = b(V1);

L1df01c:	; 801DF01C
801DF01C	lui    v0, $0008
S2 = S2 + V0;
S1 = S1 + 0001;
V0 = S1 < 0003;
801DF02C	bne    v0, zero, loop1defc4 [$801defc4]
801DF030	nop
V1 = w[S3 + 0000];
V0 = bu[800cc254];
801DF040	nop
[V1 + 15e7] = b(V0);
V0 = w[S3 + 0000];
801DF04C	nop
V0 = bu[V0 + 15e4];
801DF054	nop
801DF058	blez   v0, L1df124 [$801df124]
S1 = 0;
A1 = 0;

loop1df064:	; 801DF064
V0 = w[800cc254];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[S3 + 0000];
A0 = A0 + 0780;
801DF088	jal    $80043a9c
A0 = A0 + V0;
V1 = w[800cc254];
801DF098	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S3 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0080;
[V0 + 0784] = b(V1);
V1 = w[800cc254];
801DF0C4	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S3 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0785] = b(FP);
V0 = w[800cc254];
V1 = w[S3 + 0000];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0786] = b(FP);
V0 = w[S3 + 0000];
801DF10C	nop
V0 = bu[V0 + 15e4];
S1 = S1 + 0001;
V0 = S1 < V0;
801DF11C	bne    v0, zero, loop1df064 [$801df064]
A1 = 0;

L1df124:	; 801DF124
V0 = w[S3 + 0000];
801DF128	nop
V0 = bu[V0 + 15e6];
801DF130	nop
801DF134	blez   v0, L1df200 [$801df200]
S1 = 0;
A1 = 0;

loop1df140:	; 801DF140
V0 = w[800cc254];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[S3 + 0000];
A0 = A0 + 0870;
801DF164	jal    $80043a9c
A0 = A0 + V0;
V1 = w[800cc254];
801DF174	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S3 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0874] = b(FP);
V1 = w[800cc254];
801DF19C	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[S3 + 0000];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0080;
[V0 + 0875] = b(V1);
V0 = w[800cc254];
V1 = w[S3 + 0000];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 0876] = b(FP);
V0 = w[S3 + 0000];
801DF1E8	nop
V0 = bu[V0 + 15e6];
S1 = S1 + 0001;
V0 = S1 < V0;
801DF1F8	bne    v0, zero, loop1df140 [$801df140]
A1 = 0;

L1df200:	; 801DF200
S3 = S3 + 0004;
801DF204	lui    v0, $0020
T0 = w[SP + 0028];
S7 = S7 + 0008;
T0 = T0 + V0;
[SP + 0028] = w(T0);
T0 = w[SP + 0030];
S6 = S6 + 0001;
T0 = T0 + V0;
[SP + 0030] = w(T0);
T0 = w[SP + 0038];
V0 = S6 < 0003;
T0 = T0 + 001c;
801DF234	bne    v0, zero, L1dee18 [$801dee18]
[SP + 0038] = w(T0);
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
801DF268	jr     ra 
801DF26C	nop
////////////////////////////////
// func1df270
801DF270	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0030] = w(S4);
S4 = 800d2a18;
801DF280	lui    t0, $0028
[SP + 0038] = w(S6);
S6 = 0;
[SP + 0040] = w(FP);
801DF290	lui    fp, $0020
[SP + 003c] = w(S7);
S7 = 0;
[SP + 0044] = w(RA);
[SP + 0034] = w(S5);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[SP + 0010] = w(0);
[SP + 0018] = w(T0);

L1df2bc:	; 801DF2BC
V0 = w[S4 + 0000];
801DF2C0	nop
[V0 + 15f0] = b(0);
V0 = w[S4 + 0000];
801DF2CC	nop
[V0 + 15f2] = b(0);
801DF2D4	lui    at, $800c
AT = AT + S7;
V1 = bu[AT + 35d6];
V0 = 007f;
801DF2E4	beq    v1, v0, L1df458 [$801df458]
801DF2E8	nop
801DF2EC	lui    at, $800d
AT = AT + S6;
A0 = w[AT + d3d8];
S0 = 0;
S3 = S4;
S5 = FP;
801DF304	lui    s2, $00b0
801DF308	jal    $80072d44
S1 = 0016;

loop1df310:	; 801DF310
801DF310	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3407];
V0 = 00ff;
801DF320	beq    a0, v0, L1df368 [$801df368]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15f0];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0c80;
801DF348	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DF354	nop
V1 = bu[A0 + 15f0];
801DF35C	nop
V1 = V1 + V0;
[A0 + 15f0] = b(V1);

L1df368:	; 801DF368
801DF368	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0008;
801DF378	bne    v0, zero, loop1df310 [$801df310]
801DF37C	nop
V1 = w[S4 + 0000];
V0 = bu[800cc254];
801DF38C	nop
[V1 + 15f1] = b(V0);
V0 = w[800d2a18];
801DF39C	nop
V0 = bu[V0 + 15f8];
801DF3A4	nop
801DF3A8	beq    v0, zero, L1df458 [$801df458]
801DF3AC	nop
S0 = 0;
S3 = S4;
801DF3B8	lui    s2, $00b0
801DF3BC	lui    at, $800d
AT = AT + S6;
A0 = w[AT + d3dc];
S5 = w[SP + 0018];
801DF3CC	jal    $80072d44
S1 = 0016;

loop1df3d4:	; 801DF3D4
801DF3D4	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3407];
V0 = 00ff;
801DF3E4	beq    a0, v0, L1df42c [$801df42c]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15f2];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0f00;
801DF40C	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DF418	nop
V1 = bu[A0 + 15f2];
801DF420	nop
V1 = V1 + V0;
[A0 + 15f2] = b(V1);

L1df42c:	; 801DF42C
801DF42C	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0008;
801DF43C	bne    v0, zero, loop1df3d4 [$801df3d4]
801DF440	nop
V1 = w[S4 + 0000];
V0 = bu[800cc254];
801DF450	nop
[V1 + 15f3] = b(V0);

L1df458:	; 801DF458
S4 = S4 + 0004;
801DF45C	lui    v0, $0020
S6 = S6 + 0008;
T0 = w[SP + 0018];
FP = FP + V0;
T0 = T0 + V0;
[SP + 0018] = w(T0);
T0 = w[SP + 0010];
S7 = S7 + 001c;
T0 = T0 + 0001;
V0 = T0 < 0003;
801DF484	bne    v0, zero, L1df2bc [$801df2bc]
[SP + 0010] = w(T0);
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
801DF4B8	jr     ra 
801DF4BC	nop
////////////////////////////////
// func1df4c0
801DF4C0	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0030] = w(S4);
S4 = 800d2a18;
801DF4D0	lui    t0, $0028
[SP + 0038] = w(S6);
S6 = 0;
[SP + 0040] = w(FP);
801DF4E0	lui    fp, $0020
[SP + 003c] = w(S7);
S7 = 0;
[SP + 0044] = w(RA);
[SP + 0034] = w(S5);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[SP + 0010] = w(0);
[SP + 0018] = w(T0);

L1df50c:	; 801DF50C
V0 = w[S4 + 0000];
801DF510	nop
[V0 + 15f4] = b(0);
V0 = w[S4 + 0000];
801DF51C	nop
[V0 + 15f6] = b(0);
801DF524	lui    at, $800c
AT = AT + S7;
V1 = bu[AT + 35d6];
V0 = 007f;
801DF534	beq    v1, v0, L1df6a8 [$801df6a8]
801DF538	nop
801DF53C	lui    at, $800d
AT = AT + S6;
A0 = w[AT + d3f0];
S0 = 0;
S3 = S4;
S5 = FP;
801DF554	lui    s2, $00f8
801DF558	jal    $80072d44
S1 = 001f;

loop1df560:	; 801DF560
801DF560	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 33ff];
V0 = 00ff;
801DF570	beq    a0, v0, L1df5b8 [$801df5b8]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15f4];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 1180;
801DF598	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DF5A4	nop
V1 = bu[A0 + 15f4];
801DF5AC	nop
V1 = V1 + V0;
[A0 + 15f4] = b(V1);

L1df5b8:	; 801DF5B8
801DF5B8	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0007;
801DF5C8	bne    v0, zero, loop1df560 [$801df560]
801DF5CC	nop
V1 = w[S4 + 0000];
V0 = bu[800cc254];
801DF5DC	nop
[V1 + 15f5] = b(V0);
V0 = w[800d2a18];
801DF5EC	nop
V0 = bu[V0 + 15f8];
801DF5F4	nop
801DF5F8	beq    v0, zero, L1df6a8 [$801df6a8]
801DF5FC	nop
S0 = 0;
S3 = S4;
801DF608	lui    s2, $00f8
801DF60C	lui    at, $800d
AT = AT + S6;
A0 = w[AT + d3f4];
S5 = w[SP + 0018];
801DF61C	jal    $80072d44
S1 = 001f;

loop1df624:	; 801DF624
801DF624	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 33ff];
V0 = 00ff;
801DF634	beq    a0, v0, L1df67c [$801df67c]
S1 = S1 + 0001;
V1 = w[S3 + 0000];
A2 = S2 >> 10;
V0 = bu[V1 + 15f6];
A3 = S5 >> 10;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 13b0;
801DF65C	jal    $80077084
A1 = A1 + V1;
A0 = w[S3 + 0000];
801DF668	nop
V1 = bu[A0 + 15f6];
801DF670	nop
V1 = V1 + V0;
[A0 + 15f6] = b(V1);

L1df67c:	; 801DF67C
801DF67C	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0007;
801DF68C	bne    v0, zero, loop1df624 [$801df624]
801DF690	nop
V1 = w[S4 + 0000];
V0 = bu[800cc254];
801DF6A0	nop
[V1 + 15f7] = b(V0);

L1df6a8:	; 801DF6A8
S4 = S4 + 0004;
801DF6AC	lui    v0, $0020
S6 = S6 + 0008;
T0 = w[SP + 0018];
FP = FP + V0;
T0 = T0 + V0;
[SP + 0018] = w(T0);
T0 = w[SP + 0010];
S7 = S7 + 001c;
T0 = T0 + 0001;
V0 = T0 < 0003;
801DF6D4	bne    v0, zero, L1df50c [$801df50c]
[SP + 0010] = w(T0);
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
801DF708	jr     ra 
801DF70C	nop
////////////////////////////////
// func1df710
801DF710	addiu  sp, sp, $ffd8 (=-$28)
A1 = A1 & 00ff;
V0 = 0001;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
801DF724	beq    a1, v0, L1df774 [$801df774]
[SP + 0018] = w(S0);
V0 = A1 < 0002;
801DF730	beq    v0, zero, L1df748 [$801df748]
801DF734	nop
801DF738	beq    a1, zero, L1df764 [$801df764]
V0 = 00ff;
801DF740	j      L1df7b0 [$801df7b0]
S1 = 0;

L1df748:	; 801DF748
V0 = 0002;
801DF74C	beq    a1, v0, L1df78c [$801df78c]
V0 = 0003;
801DF754	beq    a1, v0, L1df7a0 [$801df7a0]
V0 = 00ff;
801DF75C	j      L1df7b0 [$801df7b0]
S1 = 0;

L1df764:	; 801DF764
[SP + 0010] = b(V0);
V0 = 0080;
801DF76C	j      L1df7a8 [$801df7a8]
[SP + 0011] = b(V0);

L1df774:	; 801DF774
V1 = 0080;
V0 = 00ff;
[SP + 0010] = b(V1);
[SP + 0011] = b(V0);
801DF784	j      L1df7ac [$801df7ac]
[SP + 0012] = b(V1);

L1df78c:	; 801DF78C
V0 = 00ff;
[SP + 0010] = b(V0);
[SP + 0011] = b(0);
801DF798	j      L1df7ac [$801df7ac]
[SP + 0012] = b(0);

L1df7a0:	; 801DF7A0
[SP + 0010] = b(0);
[SP + 0011] = b(0);

L1df7a8:	; 801DF7A8
[SP + 0012] = b(V0);

L1df7ac:	; 801DF7AC
S1 = 0;

L1df7b0:	; 801DF7B0
S0 = A0;

loop1df7b4:	; 801DF7B4
801DF7B4	jal    $80043b3c
A0 = S0;
V0 = bu[SP + 0010];
801DF7C0	nop
[S0 + 0004] = b(V0);
V0 = bu[SP + 0011];
801DF7CC	nop
[S0 + 0005] = b(V0);
V0 = bu[SP + 0012];
801DF7D8	nop
[S0 + 0006] = b(V0);
V0 = bu[SP + 0010];
801DF7E4	nop
[S0 + 000c] = b(V0);
V0 = bu[SP + 0011];
801DF7F0	nop
[S0 + 000d] = b(V0);
V0 = bu[SP + 0012];
S1 = S1 + 0001;
[S0 + 0014] = b(0);
[S0 + 0015] = b(0);
[S0 + 0016] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(0);
[S0 + 001e] = b(0);
[S0 + 000e] = b(V0);
V0 = S1 < 0002;
801DF820	bne    v0, zero, loop1df7b4 [$801df7b4]
S0 = S0 + 0024;
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801DF838	jr     ra 
801DF83C	nop
////////////////////////////////
// func1df840
801DF840	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0030] = w(S4);
S4 = A0;
V1 = 0040;
A1 = A1 & 00ff;
[SP + 0034] = w(RA);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
801DF868	bne    a1, zero, L1df880 [$801df880]
[SP + 0011] = b(V1);
V0 = 0080;
[SP + 0010] = b(V0);
801DF878	j      L1df88c [$801df88c]
[SP + 0012] = b(V1);

L1df880:	; 801DF880
V0 = 0080;
[SP + 0010] = b(V1);
[SP + 0012] = b(V0);

L1df88c:	; 801DF88C
A2 = A2 & 00ff;
801DF890	blez   a2, L1df8ec [$801df8ec]
S2 = 0;
S3 = A2;
S1 = A3 & 00ff;

loop1df8a0:	; 801DF8A0
S0 = S1 << 02;
S0 = S0 + S1;
S0 = S0 << 03;
S0 = S4 + S0;
A0 = S0;
801DF8B4	jal    $80043a9c
A1 = 0;
V0 = bu[SP + 0010];
801DF8C0	nop
[S0 + 0004] = b(V0);
V0 = bu[SP + 0011];
801DF8CC	nop
[S0 + 0005] = b(V0);
V0 = bu[SP + 0012];
S2 = S2 + 0001;
[S0 + 0006] = b(V0);
V0 = S2 < S3;
801DF8E4	bne    v0, zero, loop1df8a0 [$801df8a0]
S1 = S1 + 0002;

L1df8ec:	; 801DF8EC
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801DF908	jr     ra 
801DF90C	nop
////////////////////////////////
// func1df910
A3 = A0 & 00ff;
V0 = A3 << 01;
V0 = V0 + A3;
V0 = V0 << 03;
V0 = V0 + A3;
V0 = V0 << 02;
801DF928	div    v0, a2
801DF92C	mflo   v0
A0 = 68db8bad;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 08;
801DF94C	mult   v1, a0
A1 = A1 & 00ff;
[801e44cc] = w(A3);
[801e44d0] = w(A1);
A0 = A1 - A3;
V1 = V1 >> 1f;
[801e44d4] = w(A0);
801DF974	mfhi   v0
V0 = V0 >> 0c;
V0 = V0 - V1;
[801e44d8] = w(V0);
801DF988	bltz   a0, L1df9ac [$801df9ac]
V0 = 0002;
[801e44e0] = b(V0);
V0 = 00e3;
[801e44e4] = b(V0);
801DF9A4	j      L1df9d0 [$801df9d0]
801DF9A8	nop

L1df9ac:	; 801DF9AC
V0 = 0003;
[801e44e0] = b(V0);
V0 = 00e5;
[801e44e4] = b(V0);
V0 = A3 - A1;
[801e44d4] = w(V0);

L1df9d0:	; 801DF9D0
V0 = w[801e44d4];
801DF9D8	nop
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
801DF9F0	div    v1, a2
801DF9F4	mflo   v1
A0 = 68db8bad;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 08;
801DFA14	mult   v0, a0
V0 = V0 >> 1f;
801DFA1C	mfhi   v1
V1 = V1 >> 0c;
V1 = V1 - V0;
[801e44dc] = w(V1);
801DFA30	jr     ra 
801DFA34	nop
////////////////////////////////
// func1dfa38
A2 = 0;
A0 = A0 & 00ff;
V1 = 800cd430;
A0 = A0 << 03;
V0 = V1 + 0018;
V0 = A0 + V0;
A1 = V0;
A0 = A0 + V1;
V1 = A1 + 0007;

loop1dfa60:	; 801DFA60
V0 = bu[A0 + 0000];
801DFA64	nop
V0 = V0 < A2;
801DFA6C	bne    v0, zero, L1dfa78 [$801dfa78]
801DFA70	nop
A2 = bu[A0 + 0000];

L1dfa78:	; 801DFA78
V0 = bu[A1 + 0000];
801DFA7C	nop
V0 = V0 < A2;
801DFA84	bne    v0, zero, L1dfa90 [$801dfa90]
A0 = A0 + 0001;
A2 = bu[A1 + 0000];

L1dfa90:	; 801DFA90
A1 = A1 + 0001;
V0 = A1 < V1;
801DFA98	bne    v0, zero, loop1dfa60 [$801dfa60]
801DFA9C	nop
801DFAA0	jr     ra 
V0 = A2;
////////////////////////////////
// func1dfaa8
801DFAA8	addiu  sp, sp, $ffb8 (=-$48)
A0 = A0 & 00ff;
A0 = A0 + 00fc;
A2 = 0044;
A3 = 00a4;
[SP + 0030] = w(S4);
S4 = SP + 0010;
[SP + 002c] = w(S3);
S3 = 0;
A1 = w[800d2a6c];
V0 = 0080;
[SP + 0010] = h(V0);
V0 = 0040;
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[SP + 0012] = h(V0);
[SP + 0014] = h(V0);
[SP + 0016] = h(V0);
[SP + 0018] = h(V0);
801DFB0C	jal    $80077084
[SP + 001a] = h(V0);
A0 = 800c2a44;
V1 = w[800d2a6c];
S7 = A0 + 0002;
[V1 + 3410] = b(V0);
V1 = w[800d2a6c];
V0 = bu[800cc254];
S6 = A0 + 0001;
[V1 + 3411] = b(V0);
V0 = w[800d2a6c];
S5 = A0;
[V0 + 3412] = b(0);

L1dfb54:	; 801DFB54
V0 = 00ff;
V1 = w[800d2a6c];
A0 = bu[S5 + 0000];
S0 = bu[V1 + 3412];
801DFB68	beq    a0, v0, L1dfcf8 [$801dfcf8]
A1 = S0 << 02;
A1 = A1 + S0;
A1 = A1 << 04;
A1 = A1 + 0140;
801DFB7C	lui    at, $800c
AT = AT + S3;
A2 = h[AT + 2a98];
801DFB88	lui    at, $800c
AT = AT + S3;
A3 = h[AT + 2ad0];
801DFB94	jal    $80077084
A1 = A1 + V1;
A0 = w[800d2a6c];
801DFBA4	nop
V1 = bu[A0 + 3412];
801DFBAC	nop
V1 = V1 + V0;
[A0 + 3412] = b(V1);
V0 = bu[S6 + 0000];
801DFBBC	nop
801DFBC0	beq    v0, zero, L1dfcf8 [$801dfcf8]
801DFBC4	nop
V1 = w[800d2a6c];
801DFBD0	nop
V0 = bu[V1 + 3412];
801DFBD8	nop
V0 = S0 < V0;
801DFBE0	beq    v0, zero, L1dfcf8 [$801dfcf8]
S1 = S0;
S2 = S7;
A1 = 0;

loop1dfbf0:	; 801DFBF0
V0 = w[800cc254];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 0140;
801DFC10	jal    $80043a9c
A0 = A0 + V1;
V0 = w[800cc254];
V1 = bu[S2 + 0000];
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S4;
V1 = w[800d2a6c];
V0 = bu[V0 + 0000];
A0 = A0 + V1;
[A0 + 0144] = b(V0);
V0 = w[800cc254];
V1 = bu[S2 + 0000];
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S4;
V1 = w[800d2a6c];
V0 = bu[V0 + 0002];
A0 = A0 + V1;
[A0 + 0145] = b(V0);
V0 = w[800cc254];
V1 = bu[S2 + 0000];
S0 = S0 + V0;
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 03;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + S4;
V1 = w[800d2a6c];
V0 = bu[V0 + 0004];
A0 = A0 + V1;
[A0 + 0146] = b(V0);
V1 = w[800d2a6c];
801DFCE0	nop
V0 = bu[V1 + 3412];
S1 = S1 + 0001;
V0 = S1 < V0;
801DFCF0	bne    v0, zero, loop1dfbf0 [$801dfbf0]
A1 = 0;

L1dfcf8:	; 801DFCF8
S7 = S7 + 0003;
S3 = S3 + 0002;
S6 = S6 + 0003;
V0 = S3 < 0036;
801DFD08	bne    v0, zero, L1dfb54 [$801dfb54]
S5 = S5 + 0003;
V1 = w[800d2a6c];
V0 = bu[800cc254];
801DFD20	nop
[V1 + 3413] = b(V0);
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
801DFD50	jr     ra 
801DFD54	nop
////////////////////////////////
// func1dfd58
V0 = w[800d2a6c];
801DFD60	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = 0;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[V0 + 3414] = b(0);
V0 = w[800d2a6c];
801DFD84	lui    s1, $00b8
[V0 + 3418] = b(0);
V0 = w[800d2a6c];
A0 = A0 & 00ff;
[V0 + 3416] = b(0);
V0 = w[800d2a6c];
A0 = A0 << 02;
[V0 + 341a] = b(0);
801DFDAC	lui    at, $800d
AT = AT + A0;
A0 = hu[AT + d408];
801DFDB8	jal    $80072d44
S0 = 0017;

loop1dfdc0:	; 801DFDC0
801DFDC0	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 340b];
V0 = 00ff;
801DFDD0	beq    a0, v0, L1dfe20 [$801dfe20]
S0 = S0 + 0001;
V1 = w[800d2a6c];
A2 = S1 >> 10;
V0 = bu[V1 + 3414];
A3 = 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 0ff0;
801DFDFC	jal    $80077084
A1 = A1 + V1;
A0 = w[800d2a6c];
801DFE0C	nop
V1 = bu[A0 + 3414];
801DFE14	nop
V1 = V1 + V0;
[A0 + 3414] = b(V1);

L1dfe20:	; 801DFE20
801DFE20	lui    v0, $0008
S1 = S1 + V0;
S2 = S2 + 0001;
V0 = S2 < 0003;
801DFE30	bne    v0, zero, loop1dfdc0 [$801dfdc0]
801DFE34	nop
V1 = w[800d2a6c];
V0 = bu[800cc254];
801DFE48	nop
[V1 + 3415] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801DFE64	jr     ra 
801DFE68	nop
////////////////////////////////
// func1dfe6c
801DFE6C	addiu  sp, sp, $ffe0 (=-$20)
A0 = A0 & 00ff;
A0 = A0 << 02;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0014] = w(S1);
801DFE84	lui    s1, $00c0
[SP + 001c] = w(RA);
[SP + 0010] = w(S0);
801DFE90	lui    at, $800d
AT = AT + A0;
A0 = hu[AT + d40a];
801DFE9C	jal    $80072d44
S0 = 0018;

loop1dfea4:	; 801DFEA4
801DFEA4	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 340b];
V0 = 00ff;
801DFEB4	beq    a0, v0, L1dff04 [$801dff04]
S0 = S0 + 0001;
V1 = w[800d2a6c];
A2 = S1 >> 10;
V0 = bu[V1 + 3418];
A3 = 0088;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 10e0;
801DFEE0	jal    $80077084
A1 = A1 + V1;
A0 = w[800d2a6c];
801DFEF0	nop
V1 = bu[A0 + 3418];
801DFEF8	nop
V1 = V1 + V0;
[A0 + 3418] = b(V1);

L1dff04:	; 801DFF04
801DFF04	lui    v0, $0008
S1 = S1 + V0;
S2 = S2 + 0001;
V0 = S2 < 0002;
801DFF14	bne    v0, zero, loop1dfea4 [$801dfea4]
801DFF18	nop
V1 = w[800d2a6c];
V0 = bu[800cc254];
801DFF2C	nop
[V1 + 3419] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801DFF48	jr     ra 
801DFF4C	nop
////////////////////////////////
// func1dff50
801DFF50	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 & 00ff;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
801DFF68	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
A0 = A0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801DFF8C	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + d408];
801DFF98	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf7e];
801DFFA4	nop
S0 = V0 - V1;
801DFFAC	bgez   s0, L1dffbc [$801dffbc]
A0 = 00e3;
A0 = 00e5;
S0 = V1 - V0;

L1dffbc:	; 801DFFBC
801DFFBC	beq    s0, zero, L1e0168 [$801e0168]
A2 = 00d8;
A3 = 0080;
S1 = 0;
A1 = w[800d2a6c];
801DFFD4	lui    s2, $00e0
801DFFD8	jal    $80077084
A1 = A1 + 1180;
V1 = w[800d2a6c];
A0 = S0;
801DFFEC	jal    $80072d44
[V1 + 3416] = b(V0);

loop1dfff4:	; 801DFFF4
801DFFF4	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3422];
V0 = 00ff;
801E0004	beq    a0, v0, L1e0054 [$801e0054]
S1 = S1 + 0001;
V1 = w[800d2a6c];
A2 = S2 >> 10;
V0 = bu[V1 + 3416];
A3 = 0080;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 1180;
801E0030	jal    $80077084
A1 = A1 + V1;
A1 = w[800d2a6c];
801E0040	lui    a0, $0008
V1 = bu[A1 + 3416];
S2 = S2 + A0;
V1 = V1 + V0;
[A1 + 3416] = b(V1);

L1e0054:	; 801E0054
V0 = S1 < 0003;
801E0058	bne    v0, zero, loop1dfff4 [$801dfff4]
801E005C	nop
V1 = w[800d2a6c];
801E0068	nop
V0 = bu[V1 + 3416];
801E0070	nop
801E0074	blez   v0, L1e0158 [$801e0158]
S1 = 0;
S2 = 0040;
A1 = 0;

loop1e0084:	; 801E0084
V0 = w[800cc254];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 1180;
801E00A4	jal    $80043a9c
A0 = A0 + V1;
V1 = w[800cc254];
801E00B4	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0080;
[V0 + 1184] = b(V1);
V1 = w[800cc254];
801E00E4	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1185] = b(S2);
V0 = w[800cc254];
V1 = w[800d2a6c];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 1186] = b(S2);
V1 = w[800d2a6c];
801E0138	nop
V0 = bu[V1 + 3416];
S1 = S1 + 0001;
V0 = S1 < V0;
801E0148	bne    v0, zero, loop1e0084 [$801e0084]
A1 = 0;
V1 = w[800d2a6c];

L1e0158:	; 801E0158
V0 = bu[800cc254];
801E0160	nop
[V1 + 3417] = b(V0);

L1e0168:	; 801E0168
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801E017C	jr     ra 
801E0180	nop
////////////////////////////////
// func1e0184
801E0184	addiu  sp, sp, $ffd8 (=-$28)
A0 = A0 & 00ff;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
801E019C	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
A0 = A0 << 02;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E01C0	lui    at, $800d
AT = AT + A0;
V1 = hu[AT + d40a];
801E01CC	lui    at, $8007
AT = AT + V0;
V0 = hu[AT + cf82];
801E01D8	nop
S0 = V0 - V1;
801E01E0	bgez   s0, L1e01f0 [$801e01f0]
A0 = 00e3;
A0 = 00e5;
S0 = V1 - V0;

L1e01f0:	; 801E01F0
801E01F0	beq    s0, zero, L1e039c [$801e039c]
A2 = 00d8;
A3 = 0088;
S1 = 0;
A1 = w[800d2a6c];
801E0208	lui    s2, $00e0
801E020C	jal    $80077084
A1 = A1 + 12c0;
V1 = w[800d2a6c];
A0 = S0;
801E0220	jal    $80072d44
[V1 + 341a] = b(V0);

loop1e0228:	; 801E0228
801E0228	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3423];
V0 = 00ff;
801E0238	beq    a0, v0, L1e0288 [$801e0288]
S1 = S1 + 0001;
V1 = w[800d2a6c];
A2 = S2 >> 10;
V0 = bu[V1 + 341a];
A3 = 0088;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 12c0;
801E0264	jal    $80077084
A1 = A1 + V1;
A1 = w[800d2a6c];
801E0274	lui    a0, $0008
V1 = bu[A1 + 341a];
S2 = S2 + A0;
V1 = V1 + V0;
[A1 + 341a] = b(V1);

L1e0288:	; 801E0288
V0 = S1 < 0002;
801E028C	bne    v0, zero, loop1e0228 [$801e0228]
801E0290	nop
V1 = w[800d2a6c];
801E029C	nop
V0 = bu[V1 + 341a];
801E02A4	nop
801E02A8	blez   v0, L1e038c [$801e038c]
S1 = 0;
S2 = 0040;
A1 = 0;

loop1e02b8:	; 801E02B8
V0 = w[800cc254];
S0 = S1 << 01;
V0 = S0 + V0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = A0 + 12c0;
801E02D8	jal    $80043a9c
A0 = A0 + V1;
V1 = w[800cc254];
801E02E8	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0080;
[V0 + 12c4] = b(V1);
V1 = w[800cc254];
801E0318	nop
V1 = S0 + V1;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 12c5] = b(S2);
V0 = w[800cc254];
V1 = w[800d2a6c];
S0 = S0 + V0;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 12c6] = b(S2);
V1 = w[800d2a6c];
801E036C	nop
V0 = bu[V1 + 341a];
S1 = S1 + 0001;
V0 = S1 < V0;
801E037C	bne    v0, zero, loop1e02b8 [$801e02b8]
A1 = 0;
V1 = w[800d2a6c];

L1e038c:	; 801E038C
V0 = bu[800cc254];
801E0394	nop
[V1 + 341b] = b(V0);

L1e039c:	; 801E039C
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801E03B0	jr     ra 
801E03B4	nop
////////////////////////////////
// func1e03b8
801E03B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0 & 00ff;
[SP + 0014] = w(RA);
801E03C8	jal    func1dfd58 [$801dfd58]
A0 = S0;
801E03D0	jal    func1dfe6c [$801dfe6c]
A0 = S0;
801E03D8	jal    func1dff50 [$801dff50]
A0 = S0;
801E03E0	jal    func1e0184 [$801e0184]
A0 = S0;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E03F4	jr     ra 
801E03F8	nop
////////////////////////////////
// func1e03fc
801E03FC	addiu  sp, sp, $ff90 (=-$70)
[SP + 0048] = w(S0);
S0 = A0 & 00ff;
A0 = S0;
[SP + 006c] = w(RA);
[SP + 0068] = w(FP);
[SP + 0064] = w(S7);
[SP + 0060] = w(S6);
[SP + 005c] = w(S5);
[SP + 0058] = w(S4);
[SP + 0054] = w(S3);
[SP + 0050] = w(S2);
801E042C	jal    func1dfa38 [$801dfa38]
[SP + 004c] = w(S1);
S3 = 0;
S0 = S0 << 03;
T0 = 1a40;
801E0440	lui    fp, $0090
[SP + 0020] = w(T0);
T0 = 13b0;
S7 = 0098;
S6 = 0092;
[SP + 0028] = w(T0);
T0 = 24f8;
[SP + 0038] = w(T0);
T0 = 2300;
[SP + 0010] = w(V0);
[SP + 0018] = w(S0);
[SP + 0030] = w(0);
[SP + 0040] = w(T0);

L1e0474:	; 801E0474
V0 = w[800d2a6c];
801E047C	nop
V0 = V0 + S3;
[V0 + 341c] = b(0);
V0 = w[800d2a6c];
V1 = 800cd430;
V0 = V0 + S3;
[V0 + 342a] = b(0);
T0 = w[SP + 0018];
A2 = w[SP + 0010];
V0 = T0 + V1;
V0 = V0 + S3;
V1 = V1 + 0018;
V1 = T0 + V1;
V1 = V1 + S3;
A0 = bu[V0 + 0000];
A1 = bu[V1 + 0000];
801E04C4	jal    func1df910 [$801df910]
801E04C8	nop
A0 = w[800d2a6c];
T0 = w[SP + 0040];
A1 = 0;
801E04DC	jal    func1df710 [$801df710]
A0 = T0 + A0;
A0 = w[800d2a6c];
T0 = w[SP + 0038];
A1 = bu[801e44e0];
801E04F8	jal    func1df710 [$801df710]
A0 = T0 + A0;
V1 = w[800cc254];
A0 = w[800d2a6c];
T0 = w[SP + 0030];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = T0 + A0;
V0 = V0 + A0;
T0 = 0078;
[V0 + 2308] = h(T0);
V1 = w[800cc254];
A1 = hu[801e44d8];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 230a] = h(S6);
V1 = w[800cc254];
A1 = A1 + 0078;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2310] = h(A1);
V1 = w[800cc254];
801E057C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2312] = h(S6);
V1 = w[800cc254];
801E059C	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2318] = h(T0);
V1 = w[800cc254];
801E05BC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 231a] = h(S7);
V1 = w[800cc254];
801E05DC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2320] = h(A1);
V1 = w[800cc254];
801E05FC	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = bu[801e44e0];
V0 = V0 + A0;
[V0 + 2322] = h(S7);
V0 = 0002;
801E0620	bne    v1, v0, L1e0638 [$801e0638]
801E0624	nop
V0 = w[801e44d8];
801E0630	j      L1e0650 [$801e0650]
A3 = V0 + 0078;

L1e0638:	; 801E0638
V0 = w[801e44dc];
V1 = w[801e44d8];
801E0648	addiu  v0, v0, $ff88 (=-$78)
A3 = V1 - V0;

L1e0650:	; 801E0650
V1 = w[800cc254];
A2 = w[800d2a6c];
T0 = w[SP + 0030];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A0 = T0 + A2;
V0 = V0 + A0;
[V0 + 2500] = h(A3);
V1 = w[800cc254];
A1 = hu[801e44dc];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2502] = h(S6);
V1 = w[800cc254];
A1 = A3 + A1;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2508] = h(A1);
V1 = w[800cc254];
801E06C8	nop
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 250a] = h(S6);
V1 = w[800cc254];
S1 = 0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2510] = h(A3);
V1 = w[800cc254];
S5 = w[SP + 0028];
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2512] = h(S7);
V1 = w[800cc254];
S4 = FP;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 2518] = h(A1);
V1 = w[800cc254];
801E0748	lui    s2, $00b8
V0 = V1 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A0;
[V0 + 251a] = h(S7);
V0 = bu[800cc254];
A2 = A2 + S3;
[A2 + 3438] = b(V0);
A0 = w[801e44cc];
801E0778	jal    $80072d44
S0 = 0017;

loop1e0780:	; 801E0780
801E0780	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 340b];
V0 = 00ff;
801E0790	beq    a0, v0, L1e07e8 [$801e07e8]
S0 = S0 + 0001;
A2 = S2 >> 10;
V1 = w[800d2a6c];
A3 = S4 >> 10;
V0 = V1 + S3;
V0 = bu[V0 + 341c];
V1 = S5 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
801E07C0	jal    $80077084
A1 = V1 + A1;
A0 = w[800d2a6c];
801E07D0	nop
A0 = A0 + S3;
V1 = bu[A0 + 341c];
801E07DC	nop
V1 = V1 + V0;
[A0 + 341c] = b(V1);

L1e07e8:	; 801E07E8
801E07E8	lui    v0, $0008
S2 = S2 + V0;
S1 = S1 + 0001;
V0 = S1 < 0003;
801E07F8	bne    v0, zero, loop1e0780 [$801e0780]
801E07FC	nop
V0 = w[800d2a6c];
V1 = bu[800cc254];
V0 = V0 + S3;
[V0 + 3423] = b(V1);
V0 = w[801e44d4];
801E0820	nop
801E0824	beq    v0, zero, L1e0934 [$801e0934]
A2 = 00d8;
A3 = FP >> 10;
S1 = 0;
S4 = w[SP + 0020];
A1 = w[800d2a6c];
A0 = bu[801e44e4];
801E0848	jal    $80077084
A1 = S4 + A1;
V1 = w[800d2a6c];
S2 = FP;
V1 = V1 + S3;
[V1 + 342a] = b(V0);
A0 = w[801e44d4];
801E086C	jal    $80072d44
801E0870	lui    s0, $00e0

loop1e0874:	; 801E0874
801E0874	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3422];
V0 = 00ff;
801E0884	beq    a0, v0, L1e08dc [$801e08dc]
S1 = S1 + 0001;
A2 = S0 >> 10;
V1 = w[800d2a6c];
A3 = S2 >> 10;
V0 = V1 + S3;
V0 = bu[V0 + 342a];
V1 = S4 + V1;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
801E08B4	jal    $80077084
A1 = V1 + A1;
A0 = w[800d2a6c];
801E08C4	lui    a1, $0008
A0 = A0 + S3;
V1 = bu[A0 + 342a];
S0 = S0 + A1;
V1 = V1 + V0;
[A0 + 342a] = b(V1);

L1e08dc:	; 801E08DC
V0 = S1 < 0003;
801E08E0	bne    v0, zero, loop1e0874 [$801e0874]
801E08E4	nop
S0 = 800cc254;
A3 = bu[S0 + 0000];
A1 = bu[801e44e0];
V0 = w[800d2a6c];
T0 = w[SP + 0020];
801E0908	addiu  a1, a1, $fffe (=-$2)
A0 = T0 + V0;
V0 = V0 + S3;
A2 = bu[V0 + 342a];
801E0918	jal    func1df840 [$801df840]
A1 = A1 & 00ff;
V0 = w[800d2a6c];
V1 = bu[S0 + 0000];
V0 = V0 + S3;
[V0 + 3431] = b(V1);

L1e0934:	; 801E0934
801E0934	lui    v0, $0008
T0 = w[SP + 0020];
FP = FP + V0;
T0 = T0 + 0140;
[SP + 0020] = w(T0);
T0 = w[SP + 0028];
S7 = S7 + 0008;
T0 = T0 + 00f0;
[SP + 0028] = w(T0);
T0 = w[SP + 0030];
S6 = S6 + 0008;
T0 = T0 + 0048;
[SP + 0030] = w(T0);
T0 = w[SP + 0038];
S3 = S3 + 0001;
T0 = T0 + 0048;
[SP + 0038] = w(T0);
T0 = w[SP + 0040];
V0 = S3 < 0007;
T0 = T0 + 0048;
801E0984	bne    v0, zero, L1e0474 [$801e0474]
[SP + 0040] = w(T0);
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
801E09B8	jr     ra 
801E09BC	nop
////////////////////////////////
// func1e09c0
V0 = w[8005883c];
801E09C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 0014];
A0 = A0 & 00ff;
V0 = V0 << 10;
801E09DC	jal    $80039d08
A0 = V0 | A0;
RA = w[SP + 0010];
SP = SP + 0018;
801E09EC	jr     ra 
801E09F0	nop
////////////////////////////////
// func1e09f4
V0 = bu[801e44c0];
801E09FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
801E0A04	bne    v0, zero, L1e0a38 [$801e0a38]
[SP + 0010] = w(S0);
S0 = 0001;
[80058820] = b(S0);
801E0A18	jal    func1e09c0 [$801e09c0]
A0 = 005c;
801E0A20	jal    func1e09c0 [$801e09c0]
A0 = 005d;
801E0A28	jal    func1e09c0 [$801e09c0]
A0 = 005e;
[801e44c0] = b(S0);

L1e0a38:	; 801E0A38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E0A44	jr     ra 
801E0A48	nop
////////////////////////////////
// func1e0a4c
801E0A4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
801E0A54	jal    func1e09f4 [$801e09f4]
[SP + 0010] = w(S0);
801E0A5C	jal    $80070d78
801E0A60	nop
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cf] = b(V0);
V1 = bu[800d2734];
V0 = 0004;
801E0A80	beq    v1, v0, L1e0aa8 [$801e0aa8]
801E0A84	nop
S0 = 0004;

loop1e0a8c:	; 801E0A8C
801E0A8C	jal    $80070d78
801E0A90	nop
V0 = bu[800d2734];
801E0A9C	nop
801E0AA0	bne    v0, s0, loop1e0a8c [$801e0a8c]
801E0AA4	nop

L1e0aa8:	; 801E0AA8
V0 = w[800d2448];
801E0AB0	nop
[V0 + 00cf] = b(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E0AC4	jr     ra 
801E0AC8	nop
////////////////////////////////
// func1e0acc
801E0ACC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S5);
S5 = A0;
[SP + 0028] = w(S0);
S0 = S5 & 00ff;
A1 = S0 << 02;
[SP + 0044] = w(RA);
[SP + 0040] = w(S6);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
801E0AFC	lui    at, $800d
AT = AT + S0;
V1 = bu[AT + 2444];
801E0B08	lui    at, $800c
AT = AT + A1;
V0 = hu[AT + 352c];
V1 = V1 << 05;
801E0B18	lui    at, $8007
AT = AT + V1;
A0 = hu[AT + e384];
V0 = 0 NOR V0;
S4 = A0 & V0;
801E0B2C	lui    at, $800c
AT = AT + A1;
V0 = hu[AT + 352e];
801E0B38	lui    at, $8007
AT = AT + V1;
V1 = hu[AT + e386];
V0 = 0 NOR V0;
801E0B48	bne    s4, zero, L1e0b58 [$801e0b58]
S6 = V1 & V0;
801E0B50	beq    s6, zero, L1e1018 [$801e1018]
801E0B54	nop

L1e0b58:	; 801E0B58
V0 = w[800d2448];
801E0B60	nop
V0 = bu[V0 + 00b1];
801E0B68	nop
801E0B6C	bne    v0, zero, L1e0b98 [$801e0b98]
A2 = 0078;
A0 = 0001;
A1 = 0028;
A3 = 00e8;
V0 = 0058;
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 0014] = w(0);
801E0B90	jal    $8008c524
[SP + 0018] = w(V0);

L1e0b98:	; 801E0B98
A0 = S0 + 00fc;
A2 = 0044;
A1 = w[800d2a6c];
801E0BA8	jal    $80077084
A3 = 00a4;
V1 = w[800d2a6c];
S0 = 0;
[V1 + 3410] = b(V0);
V0 = 800cc254;
A0 = w[800d2a6c];
V1 = bu[V0 + 0000];
S2 = V0;
[A0 + 3411] = b(V1);
V0 = w[800d2448];
A0 = 001b;
801E0BE8	jal    $80072ea4
[V0 + 00cf] = b(0);
A1 = 0001;
A2 = 0002;
A0 = w[800d2a6c];
S3 = V0;
801E0C04	jal    $800773cc
A0 = A0 + 2e70;
A1 = 0;
A0 = w[800d2a6c];
A2 = 0003;
801E0C1C	jal    $800773cc
A0 = A0 + 2ec0;
A0 = S4 & ffff;

L1e0c28:	; 801E0C28
801E0C28	jal    $80072074
A1 = S0 & 00ff;
V0 = V0 & ffff;
801E0C34	beq    v0, zero, L1e0dfc [$801e0dfc]
V0 = S5 & 00ff;
801E0C3C	lui    at, $800d
AT = AT + V0;
A0 = bu[AT + 2444];
801E0C48	jal    $800335a8
A1 = S0;
A0 = V0;
A1 = S3;
A2 = 001b;
801E0C5C	jal    $80034cd0
A3 = 0;
S1 = V0;
A0 = SP + 0020;
A1 = S3;
V0 = 03c0;
[SP + 0020] = h(V0);
V0 = 001a;
[SP + 0022] = h(V0);
V0 = 001e;
[SP + 0024] = h(V0);
V0 = 000d;
801E0C8C	jal    $8007705c
[SP + 0026] = h(V0);
A1 = 0052;
A2 = 009c;
A3 = 0;
V0 = 001a;
[SP + 0010] = w(V0);
V1 = w[S2 + 0000];
V0 = S1 & 00ff;
[SP + 0014] = w(V0);
V0 = w[800d2a6c];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 2ec0;
801E0CCC	jal    $800772ec
A0 = A0 + V0;
V0 = w[S2 + 0000];
A1 = 0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d2a6c];
A0 = A0 + 2ec0;
801E0CF4	jal    $80043a9c
A0 = A0 + V0;
V1 = w[800cc254];
801E0D04	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2ec4] = b(0);
V1 = w[800cc254];
801E0D2C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
V1 = 0080;
[V0 + 2ec5] = b(V1);
V1 = w[800cc254];
A1 = S1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2ec6] = b(0);
V1 = w[800d2a6c];
V0 = bu[S2 + 0000];
A1 = A1 + 005a;
[V1 + 3449] = b(V0);
V0 = w[S2 + 0000];
A3 = bu[800d26c2];
V1 = bu[800d26c0];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d2a6c];
A0 = A0 + 2e70;
A0 = A0 + V0;
V0 = bu[800d26c3];
A2 = 009c;
[SP + 0014] = w(V1);
801E0DCC	jal    $800772ec
[SP + 0010] = w(V0);
V1 = w[800d2a6c];
V0 = bu[S2 + 0000];
801E0DE0	nop
[V1 + 3448] = b(V0);
V1 = w[800d2448];
V0 = 0001;
801E0DF4	jal    func1e0a4c [$801e0a4c]
[V1 + 008f] = b(V0);

L1e0dfc:	; 801E0DFC
S0 = S0 + 0001;
V0 = S0 < 0010;
801E0E04	bne    v0, zero, L1e0c28 [$801e0c28]
A0 = S4 & ffff;
S0 = 0;
S2 = 800cc254;
S4 = 0080;
A0 = S6 & ffff;

L1e0e20:	; 801E0E20
801E0E20	jal    $80072074
A1 = S0 & 00ff;
V0 = V0 & ffff;
801E0E2C	beq    v0, zero, L1e0ff8 [$801e0ff8]
V0 = S5 & 00ff;
801E0E34	lui    at, $800d
AT = AT + V0;
A0 = bu[AT + 2444];
801E0E40	nop
A0 = A0 << 04;
801E0E48	jal    $8003372c
A0 = A0 + S0;
A0 = V0;
A1 = S3;
A2 = 001b;
801E0E5C	jal    $80034cd0
A3 = 0;
S1 = V0;
A0 = SP + 0020;
A1 = S3;
V0 = 03c0;
[SP + 0020] = h(V0);
V0 = 001a;
[SP + 0022] = h(V0);
V0 = 001e;
[SP + 0024] = h(V0);
V0 = 000d;
801E0E8C	jal    $8007705c
[SP + 0026] = h(V0);
A1 = 0052;
A2 = 009c;
A3 = 0;
V0 = 001a;
[SP + 0010] = w(V0);
V1 = w[S2 + 0000];
V0 = S1 & 00ff;
[SP + 0014] = w(V0);
V0 = w[800d2a6c];
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 + 2ec0;
801E0ECC	jal    $800772ec
A0 = A0 + V0;
V0 = w[S2 + 0000];
A1 = 0;
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d2a6c];
A0 = A0 + 2ec0;
801E0EF4	jal    $80043a9c
A0 = A0 + V0;
V1 = w[800cc254];
801E0F04	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2ec4] = b(S4);
V1 = w[800cc254];
801E0F2C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2ec5] = b(S4);
V1 = w[800cc254];
A1 = S1 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[800d2a6c];
V0 = V0 << 03;
V0 = V0 + V1;
[V0 + 2ec6] = b(0);
V1 = w[800d2a6c];
V0 = bu[S2 + 0000];
A1 = A1 + 005a;
[V1 + 3449] = b(V0);
V0 = w[S2 + 0000];
A3 = bu[800d26c2];
V1 = bu[800d26c0];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d2a6c];
A0 = A0 + 2e70;
A0 = A0 + V0;
V0 = bu[800d26c3];
A2 = 009c;
[SP + 0014] = w(V1);
801E0FC8	jal    $800772ec
[SP + 0010] = w(V0);
V1 = w[800d2a6c];
V0 = bu[S2 + 0000];
801E0FDC	nop
[V1 + 3448] = b(V0);
V1 = w[800d2448];
V0 = 0001;
801E0FF0	jal    func1e0a4c [$801e0a4c]
[V1 + 008f] = b(V0);

L1e0ff8:	; 801E0FF8
S0 = S0 + 0001;
V0 = S0 < 0010;
801E1000	bne    v0, zero, L1e0e20 [$801e0e20]
A0 = S6 & ffff;
V0 = w[800d2448];
801E1010	nop
[V0 + 008f] = b(0);

L1e1018:	; 801E1018
RA = w[SP + 0044];
S6 = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
801E103C	jr     ra 
801E1040	nop
////////////////////////////////
// func1e1044
801E1044	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
S1 = 800c2b10;
[SP + 0018] = w(RA);

loop1e1060:	; 801E1060
V1 = w[800d2a6c];
801E1068	lui    at, $800c
AT = AT + S0;
A0 = bu[AT + 2b08];
V0 = bu[V1 + 343f];
A2 = h[S1 + 0000];
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 26f0;
V0 = S0 << 01;
801E1090	lui    at, $800c
AT = AT + V0;
A3 = h[AT + 2b20];
801E109C	jal    $80077084
A1 = A1 + V1;
A0 = w[800d2a6c];
S1 = S1 + 0002;
V1 = bu[A0 + 343f];
S0 = S0 + 0001;
V1 = V1 + V0;
V0 = S0 < 0007;
801E10C0	bne    v0, zero, loop1e1060 [$801e1060]
[A0 + 343f] = b(V1);
V1 = w[800d2a6c];
V0 = bu[800cc254];
801E10D8	nop
[V1 + 3440] = b(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E10F0	jr     ra 
801E10F4	nop
////////////////////////////////
// func1e10f8
801E10F8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
801E1108	jal    $80072d44
[SP + 0010] = w(S0);
S0 = 0;
801E1114	lui    s2, $00d8
S1 = 001b;

loop1e111c:	; 801E111C
801E111C	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3404];
V0 = 00ff;
801E112C	beq    a0, v0, L1e117c [$801e117c]
S1 = S1 + 0001;
V1 = w[800d2a6c];
A2 = S2 >> 10;
V0 = bu[V1 + 3441];
A3 = 0050;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 2920;
801E1158	jal    $80077084
A1 = A1 + V1;
A0 = w[800d2a6c];
801E1168	nop
V1 = bu[A0 + 3441];
801E1170	nop
V1 = V1 + V0;
[A0 + 3441] = b(V1);

L1e117c:	; 801E117C
801E117C	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0006;
801E118C	bne    v0, zero, loop1e111c [$801e111c]
801E1190	nop
S0 = 0;
V1 = w[800d2a6c];
V0 = bu[800cc254];
801E11A8	lui    s2, $00c0
[V1 + 3442] = b(V0);
A0 = w[8006e5e8];
801E11B8	jal    $80072d44
S1 = 0018;

loop1e11c0:	; 801E11C0
801E11C0	lui    at, $800c
AT = AT + S1;
A0 = bu[AT + 3404];
V0 = 00ff;
801E11D0	beq    a0, v0, L1e1220 [$801e1220]
S1 = S1 + 0001;
V1 = w[800d2a6c];
A2 = S2 >> 10;
V0 = bu[V1 + 3443];
A3 = 0060;
A1 = V0 << 02;
A1 = A1 + V0;
A1 = A1 << 04;
A1 = A1 + 2b00;
801E11FC	jal    $80077084
A1 = A1 + V1;
A0 = w[800d2a6c];
801E120C	nop
V1 = bu[A0 + 3443];
801E1214	nop
V1 = V1 + V0;
[A0 + 3443] = b(V1);

L1e1220:	; 801E1220
801E1220	lui    v0, $0008
S2 = S2 + V0;
S0 = S0 + 0001;
V0 = S0 < 0009;
801E1230	bne    v0, zero, loop1e11c0 [$801e11c0]
801E1234	nop
V1 = w[800d2a6c];
V0 = bu[800cc254];
801E1248	nop
[V1 + 3444] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E1264	jr     ra 
801E1268	nop
////////////////////////////////
// func1e126c
801E126C	addiu  sp, sp, $ffe0 (=-$20)
A1 = 0;
A0 = w[800d2a6c];
A2 = 0002;
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
801E1288	jal    $800773cc
A0 = A0 + 2dd0;
A1 = 0001;
A0 = w[800d2a6c];
A2 = 0002;
801E12A0	jal    $800773cc
A0 = A0 + 2e20;
A1 = 0020;
S0 = 800cc254;
V0 = w[S0 + 0000];
A3 = bu[800d26b2];
V1 = bu[800d26b0];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d2a6c];
A0 = A0 + 2dd0;
A0 = A0 + V0;
V0 = bu[800d26b3];
A2 = 0020;
[SP + 0014] = w(V1);
801E12F4	jal    $800772ec
[SP + 0010] = w(V0);
A1 = 00b8;
V0 = w[S0 + 0000];
A3 = bu[800d26b6];
V1 = bu[800d26b4];
A0 = V0 << 02;
A0 = A0 + V0;
A0 = A0 << 03;
V0 = w[800d2a6c];
A0 = A0 + 2e20;
A0 = A0 + V0;
V0 = bu[800d26b7];
A2 = 0040;
[SP + 0014] = w(V1);
801E1340	jal    $800772ec
[SP + 0010] = w(V0);
V1 = w[800d2a6c];
V0 = bu[S0 + 0000];
801E1354	nop
[V1 + 3447] = b(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
801E1368	jr     ra 
801E136C	nop
////////////////////////////////
// func1e1370
801E1370	addiu  sp, sp, $fff8 (=-$8)
T5 = bu[SP + 0018];
801E1378	nop
V0 = T5 & 00ff;
801E1380	blez   v0, L1e13fc [$801e13fc]
T1 = 0;
T3 = A0 & 00ff;
T4 = A1 & 00ff;
T6 = 0063;
T2 = V0;
V1 = A3;
T0 = A2;

loop1e13a0:	; 801E13A0
V0 = bu[T0 + 0000];
801E13A4	nop
801E13A8	bne    v0, t3, L1e13e4 [$801e13e4]
801E13AC	nop
V0 = bu[V1 + 0000];
801E13B4	nop
V0 = V0 + T4;
V0 = V0 < 0064;
801E13C0	bne    v0, zero, L1e13d0 [$801e13d0]
801E13C4	nop
801E13C8	j      L1e13f8 [$801e13f8]
[V1 + 0000] = b(T6);

L1e13d0:	; 801E13D0
V0 = bu[V1 + 0000];
801E13D4	nop
V0 = A1 + V0;
801E13DC	j      L1e13f8 [$801e13f8]
[V1 + 0000] = b(V0);

L1e13e4:	; 801E13E4
V1 = V1 + 0001;
T1 = T1 + 0001;
V0 = T1 < T2;
801E13F0	bne    v0, zero, loop1e13a0 [$801e13a0]
T0 = T0 + 0001;

L1e13f8:	; 801E13F8
V0 = T5 & 00ff;

L1e13fc:	; 801E13FC
801E13FC	bne    t1, v0, L1e1438 [$801e1438]
801E1400	nop
801E1404	beq    v0, zero, L1e1438 [$801e1438]
V1 = V0 + A3;

loop1e140c:	; 801E140C
V0 = bu[A2 + 0000];
801E1410	nop
801E1414	bne    v0, zero, L1e1428 [$801e1428]
801E1418	nop
[A2 + 0000] = b(A0);
801E1420	j      L1e1438 [$801e1438]
[A3 + 0000] = b(A1);

L1e1428:	; 801E1428
A3 = A3 + 0001;
V0 = A3 < V1;
801E1430	bne    v0, zero, loop1e140c [$801e140c]
A2 = A2 + 0001;

L1e1438:	; 801E1438
SP = SP + 0008;
801E143C	jr     ra 
801E1440	nop
////////////////////////////////
// func1e1444
801E1444	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S3);
S3 = A1;
[SP + 0034] = w(S7);
S7 = 0064;
[SP + 0028] = w(S4);
S4 = 8006ea60;
[SP + 0030] = w(S6);
S6 = S4 + 012c;
[SP + 002c] = w(S5);
S5 = S4 + 028a;
[SP + 001c] = w(S1);
S1 = S3;
[SP + 0018] = w(S0);
S0 = A0;
[SP + 0020] = w(S2);
S2 = A2;
[SP + 0038] = w(RA);

loop1e1490:	; 801E1490
V0 = bu[S0 + 0000];
801E1494	nop
801E1498	beq    v0, zero, L1e1548 [$801e1548]
801E149C	nop
V1 = bu[S2 + 0000];
801E14A4	nop
V0 = V1 < 0005;
801E14AC	beq    v0, zero, L1e1548 [$801e1548]
V0 = V1 << 02;
801E14B4	lui    at, $801e
AT = AT + V0;
V0 = w[AT + e000];
801E14C0	nop
801E14C4	jr     v0 
801E14C8	nop

A2 = S4;
A0 = bu[S0 + 0000];
A1 = bu[S1 + 0000];
801E14D8	addiu  a3, s4, $ff9c (=-$64)
801E14DC	j      L1e1540 [$801e1540]
[SP + 0010] = w(S7);
A2 = S6;
801E14E8	addiu  a3, s6, $ff38 (=-$c8)
A0 = bu[S0 + 0000];
A1 = bu[S1 + 0000];
801E14F4	j      L1e153c [$801e153c]
V0 = 00c8;
A2 = S5;
801E1500	j      L1e1530 [$801e1530]
801E1504	addiu  a3, s5, $ff6a (=-$96)
A2 = 8006ede4;
A0 = bu[S0 + 0000];
A1 = bu[S1 + 0000];
801E1518	addiu  a3, a2, $ff9c (=-$64)
801E151C	j      L1e1540 [$801e1540]
[SP + 0010] = w(S7);
A2 = 8006eede;
801E152C	addiu  a3, a2, $ff6a (=-$96)

L1e1530:	; 801E1530
A0 = bu[S0 + 0000];
A1 = bu[S1 + 0000];
V0 = 0096;

L1e153c:	; 801E153C
[SP + 0010] = w(V0);

L1e1540:	; 801E1540
801E1540	jal    func1e1370 [$801e1370]
801E1544	nop

L1e1548:	; 801E1548
S1 = S1 + 0001;
S0 = S0 + 0001;
V0 = S3 + 0008;
V0 = S1 < V0;
801E1558	bne    v0, zero, loop1e1490 [$801e1490]
S2 = S2 + 0001;
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
801E1588	jr     ra 
801E158C	nop
////////////////////////////////
// func1e1590
V1 = A1;
A3 = A0;
T0 = A1 + 0008;

loop1e159c:	; 801E159C
[A3 + 0000] = b(0);
[V1 + 0000] = b(0);
V1 = V1 + 0001;
V0 = V1 < T0;
801E15AC	bne    v0, zero, loop1e159c [$801e159c]
A3 = A3 + 0001;
T9 = 0008;
T3 = 800cd41c;
801E15C0	addiu  t4, t3, $fff8 (=-$8)
T8 = T3 + 0008;
T5 = A1;
T7 = A0;
T6 = A2;

loop1e15d4:	; 801E15D4
V0 = bu[T3 + 0000];
801E15D8	nop
801E15DC	beq    v0, zero, L1e1678 [$801e1678]
T2 = 0;
T1 = A1;
T0 = A0;
A3 = A2;

loop1e15f0:	; 801E15F0
V1 = bu[T4 + 0000];
V0 = bu[A3 + 0000];
801E15F8	nop
801E15FC	bne    v1, v0, L1e162c [$801e162c]
801E1600	nop
V1 = bu[T3 + 0000];
V0 = bu[T0 + 0000];
801E160C	nop
801E1610	bne    v1, v0, L1e162c [$801e162c]
801E1614	nop
V0 = bu[T1 + 0000];
801E161C	nop
V0 = V0 + 0001;
801E1624	j      L1e1644 [$801e1644]
[T1 + 0000] = b(V0);

L1e162c:	; 801E162C
T1 = T1 + 0001;
T0 = T0 + 0001;
T2 = T2 + 0001;
V0 = T2 < 0008;
801E163C	bne    v0, zero, loop1e15f0 [$801e15f0]
A3 = A3 + 0001;

L1e1644:	; 801E1644
801E1644	bne    t2, t9, L1e1678 [$801e1678]
801E1648	nop
V0 = bu[T4 + 0000];
801E1650	nop
[T6 + 0000] = b(V0);
V0 = bu[T3 + 0000];
T6 = T6 + 0001;
[T7 + 0000] = b(V0);
V0 = bu[T5 + 0000];
T7 = T7 + 0001;
V0 = V0 + 0001;
[T5 + 0000] = b(V0);
T5 = T5 + 0001;

L1e1678:	; 801E1678
T3 = T3 + 0001;
V0 = T3 < T8;
801E1680	bne    v0, zero, loop1e15d4 [$801e15d4]
T4 = T4 + 0001;
801E1688	jr     ra 
801E168C	nop
////////////////////////////////
// func1e1690
801E1690	addiu  sp, sp, $ff70 (=-$90)
A0 = SP + 0018;
A1 = SP + 0028;
A2 = SP + 0020;
[SP + 008c] = w(RA);
[SP + 0088] = w(FP);
[SP + 0084] = w(S7);
[SP + 0080] = w(S6);
[SP + 007c] = w(S5);
[SP + 0078] = w(S4);
[SP + 0074] = w(S3);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
801E16C4	jal    func1e1590 [$801e1590]
[SP + 0068] = w(S0);
S2 = 0;
S5 = 0;
S3 = SP + 0018;
S7 = 3190;
S6 = 2f10;
S1 = SP + 0038;
T0 = 0100;
FP = 0;
[SP + 0060] = w(T0);

L1e16f0:	; 801E16F0
V0 = bu[S3 + 0000];
801E16F4	nop
801E16F8	beq    v0, zero, L1e18c8 [$801e18c8]
A1 = 0;
A0 = w[800d2a6c];
A2 = 0001;
801E170C	jal    $800773cc
A0 = S6 + A0;
A1 = 0;
A0 = w[800d2a6c];
A2 = 0002;
801E1724	jal    $800773cc
A0 = S7 + A0;
801E172C	jal    $80072ea4
A0 = 001b;
[S1 + 0000] = w(V0);
V0 = SP + S2;
V1 = bu[V0 + 0020];
801E1740	nop
V0 = V1 < 0005;
801E1748	beq    v0, zero, L1e17dc [$801e17dc]
V0 = V1 << 02;
801E1750	lui    at, $801e
AT = AT + V0;
V0 = w[AT + e018];
801E175C	nop
801E1760	jr     v0 
801E1764	nop

A0 = bu[S3 + 0000];
801E176C	jal    $8003366c
801E1770	nop
801E1774	j      L1e17c8 [$801e17c8]
A0 = V0;
A0 = bu[S3 + 0000];
801E1780	jal    $8003360c
801E1784	nop
801E1788	j      L1e17c8 [$801e17c8]
A0 = V0;
A0 = bu[S3 + 0000];
801E1794	jal    $8003363c
801E1798	nop
801E179C	j      L1e17c8 [$801e17c8]
A0 = V0;
A0 = bu[S3 + 0000];
801E17A8	jal    $80033880
801E17AC	nop
801E17B0	j      L1e17c8 [$801e17c8]
A0 = V0;
A0 = bu[S3 + 0000];
801E17BC	jal    $80033850
801E17C0	nop
A0 = V0;

L1e17c8:	; 801E17C8
A2 = 001b;
A1 = w[S1 + 0000];
801E17D0	jal    $80034cd0
A3 = 0;
S4 = V0;

L1e17dc:	; 801E17DC
A0 = SP + 0030;
V0 = 0380;
T0 = hu[SP + 0060];
[SP + 0030] = h(V0);
V0 = 001e;
[SP + 0034] = h(V0);
V0 = 000d;
[SP + 0036] = h(V0);
[SP + 0032] = h(T0);
A1 = w[S1 + 0000];
T0 = w[SP + 0060];
S1 = S1 + 0004;
T0 = T0 + 000d;
801E1810	jal    $8007705c
[SP + 0060] = w(T0);
S0 = S5 << 04;
S0 = S0 + 0030;
A1 = 002c;
S0 = S0 & ffff;
A2 = S0;
A3 = 0;
V0 = FP & 00ff;
FP = FP + 000d;
S5 = S5 + 0001;
[SP + 0010] = w(V0);
V0 = S4 & 00ff;
[SP + 0014] = w(V0);
V0 = w[800d2a6c];
V1 = w[800cc254];
V0 = S6 + V0;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
801E1868	jal    $800772ec
A0 = V0 + A0;
A1 = 0094;
A2 = S0;
V0 = SP + S2;
A3 = bu[V0 + 0028];
V0 = 0008;
[SP + 0014] = w(V0);
V0 = w[800d2a6c];
V1 = w[800cc254];
S6 = S6 + 0050;
[SP + 0010] = w(0);
A3 = A3 << 03;
A3 = A3 + 0078;
V0 = S7 + V0;
A0 = V1 << 02;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = V0 + A0;
801E18BC	jal    $800772ec
A3 = A3 & 00f8;
S7 = S7 + 0050;

L1e18c8:	; 801E18C8
S2 = S2 + 0001;
V0 = S2 < 0008;
801E18D0	bne    v0, zero, L1e16f0 [$801e16f0]
S3 = S3 + 0001;
A0 = SP + 0018;
A1 = SP + 0028;
801E18E0	jal    func1e1444 [$801e1444]
A2 = SP + 0020;
801E18E8	blez   s5, L1e1910 [$801e1910]
S2 = 0;
S0 = SP + 0018;

loop1e18f4:	; 801E18F4
A0 = w[S0 + 0020];
S0 = S0 + 0004;
801E18FC	jal    $80031f0c
S2 = S2 + 0001;
V0 = S2 < S5;
801E1908	bne    v0, zero, loop1e18f4 [$801e18f4]
801E190C	nop

L1e1910:	; 801E1910
V0 = w[800d2a6c];
801E1918	nop
[V0 + 3445] = b(S5);
V1 = w[800d2a6c];
V0 = bu[800cc254];
801E1930	nop
[V1 + 3446] = b(V0);
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
801E1964	jr     ra 
801E1968	nop
////////////////////////////////
// func1e196c
801E196C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(S2);
S2 = 0001;
[SP + 0010] = w(S0);
S0 = 801de030;
[SP + 001c] = w(RA);

loop1e1990:	; 801E1990
801E1990	jal    $80070d78
801E1994	nop
V0 = S1 < 0006;
801E199C	beq    v0, zero, L1e1a24 [$801e1a24]
801E19A0	nop
V0 = w[S0 + 0000];
801E19A8	nop
801E19AC	jr     v0 
801E19B0	nop

801E19B4	jal    func1de5c4 [$801de5c4]
S0 = S0 + 0004;
V0 = w[800d2448];
V1 = 0001;
[V0 + 00a0] = b(V1);
V0 = w[800c35cc];
801E19D4	j      L1e1a28 [$801e1a28]
[V0 + 02db] = b(0);
801E19DC	jal    func1de69c [$801de69c]
S0 = S0 + 0004;
801E19E4	j      L1e1a2c [$801e1a2c]
V0 = S2 & 00ff;
801E19EC	jal    func1dea18 [$801dea18]
S0 = S0 + 0004;
801E19F4	j      L1e1a2c [$801e1a2c]
V0 = S2 & 00ff;
801E19FC	jal    func1dedc0 [$801dedc0]
A0 = 0;
801E1A04	j      L1e1a28 [$801e1a28]
S0 = S0 + 0004;
801E1A0C	jal    func1df270 [$801df270]
S0 = S0 + 0004;
801E1A14	j      L1e1a2c [$801e1a2c]
V0 = S2 & 00ff;
801E1A1C	jal    func1df4c0 [$801df4c0]
S2 = 0;

L1e1a24:	; 801E1A24
S0 = S0 + 0004;

L1e1a28:	; 801E1A28
V0 = S2 & 00ff;

L1e1a2c:	; 801E1A2C
801E1A2C	bne    v0, zero, loop1e1990 [$801e1990]
S1 = S1 + 0001;
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cf] = b(V0);
V1 = bu[800d2734];
V0 = 0004;
801E1A50	beq    v1, v0, L1e1a78 [$801e1a78]
801E1A54	nop
S0 = 0004;

loop1e1a5c:	; 801E1A5C
801E1A5C	jal    $80070d78
801E1A60	nop
V0 = bu[800d2734];
801E1A6C	nop
801E1A70	bne    v0, s0, loop1e1a5c [$801e1a5c]
801E1A74	nop

L1e1a78:	; 801E1A78
V0 = w[800d2448];
801E1A80	nop
[V0 + 00cf] = b(0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E1A9C	jr     ra 
801E1AA0	nop
////////////////////////////////
// func1e1aa4
801E1AA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
801E1AAC	jal    $80070d78
[SP + 0010] = w(S0);
V0 = w[800d2448];
V1 = 0001;
[V0 + 00cf] = b(V1);
V0 = w[800d2a18];
801E1ACC	nop
[V0 + 15f9] = b(V1);
V0 = w[800d2a18];
801E1ADC	nop
V0 = bu[V0 + 15f9];
801E1AE4	nop
801E1AE8	beq    v0, zero, L1e1b34 [$801e1b34]
801E1AEC	nop
S0 = 0004;

loop1e1af4:	; 801E1AF4
V0 = bu[800d2734];
801E1AFC	nop
801E1B00	beq    v0, s0, L1e1b34 [$801e1b34]
801E1B04	nop
801E1B08	jal    func1e09c0 [$801e09c0]
A0 = 005b;
801E1B10	jal    $80070d78
801E1B14	nop
V0 = w[800d2a18];
801E1B20	nop
V0 = bu[V0 + 15f9];
801E1B28	nop
801E1B2C	bne    v0, zero, loop1e1af4 [$801e1af4]
801E1B30	nop

L1e1b34:	; 801E1B34
A1 = 800d2444;
V0 = w[800d2448];
A0 = 0;
[V0 + 00cf] = b(0);
V0 = w[800d2a18];
A2 = A1 + 0003;
[V0 + 15f9] = b(0);

loop1e1b5c:	; 801E1B5C
V1 = bu[A1 + 0000];
801E1B60	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E1B78	lui    at, $8007
AT = AT + V0;
V0 = w[AT + cf6c];
801E1B84	lui    at, $800d
AT = AT + A0;
[AT + d3d8] = w(V0);
V1 = bu[A1 + 0000];
801E1B94	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
801E1BAC	lui    at, $8007
AT = AT + V0;
V0 = w[AT + cf70];
A1 = A1 + 0001;
801E1BBC	lui    at, $800d
AT = AT + A0;
[AT + d3f0] = w(0);
801E1BC8	lui    at, $800d
AT = AT + A0;
[AT + d3f4] = w(0);
801E1BD4	lui    at, $800d
AT = AT + A0;
[AT + d3dc] = w(V0);
V0 = A1 < A2;
801E1BE4	bne    v0, zero, loop1e1b5c [$801e1b5c]
A0 = A0 + 0008;
801E1BEC	jal    func1df270 [$801df270]
801E1BF0	nop
801E1BF4	jal    func1df4c0 [$801df4c0]
801E1BF8	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E1C08	jr     ra 
801E1C0C	nop
////////////////////////////////
// func1e1c10
801E1C10	addiu  sp, sp, $ffc0 (=-$40)
A0 = 0001;
[SP + 0038] = w(RA);
[SP + 0034] = w(S5);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
801E1C30	jal    func1dedc0 [$801dedc0]
[SP + 0020] = w(S0);
801E1C38	jal    $80070d78
801E1C3C	nop
V1 = w[800d2448];
V0 = 0001;
[V1 + 00cf] = b(V0);
V1 = bu[800d2734];
V0 = 0004;
801E1C5C	beq    v1, v0, L1e1c84 [$801e1c84]
S2 = 0;
S0 = 0004;

loop1e1c68:	; 801E1C68
801E1C68	jal    $80070d78
801E1C6C	nop
V0 = bu[800d2734];
801E1C78	nop
801E1C7C	bne    v0, s0, loop1e1c68 [$801e1c68]
S2 = 0;

L1e1c84:	; 801E1C84
S5 = 0001;
V0 = w[800d2448];
S4 = 0;
801E1C94	jal    $80070d78
[V0 + 00cf] = b(0);
A0 = 0001;
V0 = 0058;
A1 = 0028;
A2 = 0078;
A3 = 00e8;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
801E1CB8	jal    $8008c524
[SP + 0018] = w(0);
V0 = w[800d2448];
S3 = 0;
[V0 + 00b1] = b(0);

loop1e1cd0:	; 801E1CD0
801E1CD0	lui    at, $800c
AT = AT + S3;
V1 = bu[AT + 35d6];
V0 = 007f;
801E1CE0	beq    v1, v0, L1e1dd4 [$801e1dd4]
S0 = 0;
801E1CE8	lui    at, $800d
AT = AT + S4;
V0 = bu[AT + d42a];
801E1CF4	nop
801E1CF8	beq    v0, zero, L1e1d4c [$801e1d4c]
801E1CFC	nop
S0 = S2 & 00ff;
V0 = w[800d2448];
A0 = S0;
801E1D10	jal    func1dfaa8 [$801dfaa8]
[V0 + 00b1] = b(S5);
801E1D18	jal    func1e03b8 [$801e03b8]
A0 = S0;
801E1D20	jal    func1e03fc [$801e03fc]
A0 = S0;
V0 = w[800d2448];
801E1D30	jal    func1e09f4 [$801e09f4]
[V0 + 00a1] = b(S5);
V0 = w[800d2448];
S0 = 0001;
801E1D44	jal    $80070d78
[V0 + 00cf] = b(0);

L1e1d4c:	; 801E1D4C
V0 = w[800d2448];
801E1D54	nop
[V0 + 00cf] = b(S5);
V1 = bu[800d2734];
V0 = 0004;
801E1D68	beq    v1, v0, L1e1d9c [$801e1d9c]
801E1D6C	nop
S0 = S0 & 00ff;
S1 = 0004;

loop1e1d78:	; 801E1D78
801E1D78	beq    s0, zero, L1e1d9c [$801e1d9c]
801E1D7C	nop
801E1D80	jal    $80070d78
801E1D84	nop
V0 = bu[800d2734];
801E1D90	nop
801E1D94	bne    v0, s1, loop1e1d78 [$801e1d78]
801E1D98	nop

L1e1d9c:	; 801E1D9C
V0 = w[800d2448];
801E1DA4	jal    $80070d78
[V0 + 00a1] = b(0);
801E1DAC	jal    func1e0acc [$801e0acc]
A0 = S2 & 00ff;
V0 = w[800d2448];
801E1DBC	nop
[V0 + 00cf] = b(0);
V0 = w[800d2448];
801E1DCC	nop
[V0 + 00b1] = b(0);

L1e1dd4:	; 801E1DD4
S4 = S4 + 0002;
S2 = S2 + 0001;
V0 = S2 < 0003;
801E1DE0	bne    v0, zero, loop1e1cd0 [$801e1cd0]
S3 = S3 + 001c;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E1E08	jr     ra 
801E1E0C	nop
////////////////////////////////
// func1e1e10
V0 = w[800d2448];
801E1E18	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
[V0 + 00a0] = b(0);
V0 = w[800d2448];
801E1E34	nop
[V0 + 00a1] = b(0);
V0 = w[800d2448];
S1 = A0;
801E1E48	jal    $80070d78
[V0 + 008f] = b(0);
A0 = 0;
A1 = 0018;
A2 = 0018;
A3 = 0090;
V0 = 00a0;
S0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
801E1E70	jal    $8008c524
[SP + 0018] = w(S0);
A0 = 0002;
A1 = 00b0;
A2 = 0038;
A3 = 0070;
V0 = 0038;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
801E1E94	jal    $8008c524
[SP + 0018] = w(S0);
801E1E9C	jal    $80070d78
S0 = 0001;
801E1EA4	jal    func1e1044 [$801e1044]
801E1EA8	nop
801E1EAC	jal    func1e10f8 [$801e10f8]
A0 = S1;
801E1EB4	jal    func1e126c [$801e126c]
801E1EB8	nop
801E1EBC	jal    func1e1690 [$801e1690]
801E1EC0	nop
V0 = w[800d2448];
801E1ECC	nop
[V0 + 00ac] = b(S0);
V0 = w[8005883c];
801E1EDC	nop
A0 = hu[V0 + 0014];
801E1EE4	nop
A0 = A0 << 10;
801E1EEC	jal    $80039c60
A0 = A0 | 005b;
V0 = w[800d2448];
801E1EFC	nop
[V0 + 00cf] = b(S0);
V1 = bu[800d2734];
V0 = 0004;
801E1F10	beq    v1, v0, L1e1f38 [$801e1f38]
801E1F14	nop
S0 = 0004;

loop1e1f1c:	; 801E1F1C
801E1F1C	jal    $80070d78
801E1F20	nop
V0 = bu[800d2734];
801E1F2C	nop
801E1F30	bne    v0, s0, loop1e1f1c [$801e1f1c]
801E1F34	nop

L1e1f38:	; 801E1F38
V0 = w[800d2448];
801E1F40	nop
[V0 + 00cf] = b(0);
V0 = w[800d2448];
801E1F50	nop
[V0 + 00ac] = b(0);
V0 = w[800d2448];
801E1F60	nop
[V0 + 00b0] = b(0);
V0 = w[800d2448];
801E1F70	nop
[V0 + 00b1] = b(0);
V0 = w[800d2448];
801E1F80	jal    $80070d78
[V0 + 00b2] = b(0);
801E1F88	jal    $8008c690
A0 = 0;
801E1F90	jal    $8008c690
A0 = 0001;
801E1F98	jal    $8008c690
A0 = 0002;
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801E1FB0	jr     ra 
801E1FB4	nop
////////////////////////////////
// func1e1fb8
801E1FB8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = bu[800c400a];
V0 = w[800d2448];
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0010] = w(S0);
S0 = 800d2a18;
[SP + 0020] = w(RA);
[V0 + 00cf] = b(0);

loop1e1ff4:	; 801E1FF4
A0 = 15fc;
801E1FF8	jal    $80072e5c
A1 = 0;
[S0 + 0000] = w(V0);
A0 = V0;
801E2008	jal    $8003f790
A1 = 15fc;
S1 = S1 + 0001;
V0 = S1 < 0003;
801E2018	bne    v0, zero, loop1e1ff4 [$801e1ff4]
S0 = S0 + 0004;
A0 = 344c;
801E2024	jal    $80072e5c
A1 = 0;
A0 = V0;
[800d2a6c] = w(A0);
801E2038	jal    $8003f790
A1 = 344c;
V0 = hu[8006ef7a];
V1 = w[800d2a18];
V0 = V0 >> 0f;
V0 = V0 ^ 0001;
801E2058	jal    $80070d78
[V1 + 15f8] = b(V0);
[800c400a] = b(0);
801E2068	jal    func1e196c [$801e196c]
S1 = 0;
801E2070	jal    func1e1aa4 [$801e1aa4]
801E2074	nop
801E2078	jal    func1e1c10 [$801e1c10]
801E207C	nop
801E2080	jal    func1e1e10 [$801e1e10]
A0 = S2;
V0 = w[800d2448];
801E2090	nop
[V0 + 00a0] = b(0);
V0 = w[800d2448];
801E20A0	nop
[V0 + 00a1] = b(0);
V0 = w[800d2448];
S0 = 800d2a18;
801E20B8	jal    $80070d78
[V0 + 008f] = b(0);

loop1e20c0:	; 801E20C0
A0 = w[S0 + 0000];
S0 = S0 + 0004;
801E20C8	jal    $80031f0c
S1 = S1 + 0001;
V0 = S1 < 0003;
801E20D4	bne    v0, zero, loop1e20c0 [$801e20c0]
801E20D8	nop
A0 = w[800d2a6c];
801E20E4	jal    $80031f0c
801E20E8	nop
[800c400a] = b(S3);
801E20F4	jal    $80039ea0
801E20F8	nop
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E2114	jr     ra 
801E2118	nop
////////////////////////////////
// func1e211c
V0 = w[800d2448];
801E2124	addiu  sp, sp, $ff80 (=-$80)
[SP + 0078] = w(RA);
[SP + 0074] = w(S1);
[SP + 0070] = w(S0);
[800c356c] = b(0);
[V0 + 00a0] = b(0);
V0 = w[800d2448];
801E2148	nop
[V0 + 00a1] = b(0);
V0 = w[800d2448];
801E2158	nop
[V0 + 008f] = b(0);
V0 = w[800d2448];
801E2168	nop
[V0 + 00ac] = b(0);
V0 = w[800d2448];
801E2178	nop
[V0 + 0081] = b(0);
[V0 + 0080] = b(0);
801E2184	jal    $80070d78
[V0 + 007f] = b(0);
801E218C	jal    $80070d78
801E2190	nop
A0 = w[800d267c];
801E219C	jal    $80031f0c
801E21A0	nop
A0 = 10;
A1 = 2;
system_cdrom2_set_dir();

801E21B0	jal    $800286fc
A0 = 0002;
A0 = V0;
801E21BC	jal    $80072e5c
A1 = 0001;

A0 = 2;
S0 = V0;
A1 = S0;
A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

801E21DC	jal    $80072ef4
801E21E0	nop
801E21E4	jal    $80033250
A0 = S0;
A0 = w[S0 + 0004];
801E21F0	jal    $80032cac
A1 = 0;
[800d2328] = w(V0);
A0 = w[S0 + 000c];
801E2204	jal    $80032cac
A1 = 0;
S1 = V0;
801E2210	jal    $8002db30
A0 = S1;
801E2218	jal    $80031f0c
A0 = S1;
A0 = w[S0 + 0008];
801E2224	jal    $80032cac
A1 = 0;
A0 = w[S0 + 0010];
[800d267c] = w(V0);
801E2238	jal    $80032cac
A1 = 0;
S1 = V0;
A0 = S1;
801E2248	jal    $80078984
A1 = 00fc;
801E2250	jal    $80031f0c
A0 = S1;
801E2258	jal    $80031f0c
A0 = S0;
801E2260	jal    $80077518
801E2264	nop
RA = w[SP + 0078];
S1 = w[SP + 0074];
S0 = w[SP + 0070];
SP = SP + 0080;
801E2278	jr     ra 
801E227C	nop
////////////////////////////////
// func1e2280
801E2280	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S5);
V0 = bu[800d26e4];
V1 = 800d23a4;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[V1 + 0000] = w(0);
[800d23bc] = h(0);
801E22BC	bne    v0, zero, L1e23dc [$801e23dc]
S5 = 0;
S1 = 0;
S4 = V1;
S3 = 0;
S2 = 0054;
S0 = 0003;

loop1e22d8:	; 801E22D8
801E22D8	lui    at, $800d
AT = AT + S0;
V0 = bu[AT + 24ec];
801E22E4	nop
801E22E8	beq    v0, zero, L1e2390 [$801e2390]
801E22EC	nop
801E22F0	lui    at, $800c
AT = AT + S2;
V0 = bu[AT + 35d7];
801E22FC	nop
801E2300	bne    v0, zero, L1e2390 [$801e2390]
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
A0 = V0 << 04;
801E2318	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c484];
801E2324	nop
V0 = V0 & 8000;
801E232C	beq    v0, zero, L1e2390 [$801e2390]
801E2330	nop
801E2334	lui    at, $800c
AT = AT + S3;
V0 = bu[AT + 3443];
801E2340	nop
801E2344	bne    v0, zero, L1e2390 [$801e2390]
801E2348	nop
V0 = w[S4 + 0000];
801E2350	lui    at, $800d
AT = AT + A0;
V1 = w[AT + c554];
801E235C	nop
V0 = V0 + V1;
[S4 + 0000] = w(V0);
801E2368	lui    at, $800d
AT = AT + A0;
V0 = hu[AT + c55e];
A0 = S1 & 00ff;
801E2378	jal    $80072010
S5 = S5 + V0;
V1 = hu[S4 + 0018];
801E2384	nop
V1 = V1 | V0;
[S4 + 0018] = h(V1);

L1e2390:	; 801E2390
S3 = S3 + 0004;
S2 = S2 + 001c;
S1 = S1 + 0001;
V0 = S1 < 0008;
801E23A0	bne    v0, zero, loop1e22d8 [$801e22d8]
S0 = S0 + 0001;
801E23A8	lui    a0, $0098
V1 = 8006e5e8;
V0 = w[V1 + 0000];
A0 = A0 | 967f;
V0 = S5 + V0;
[V1 + 0000] = w(V0);
V0 = A0 < V0;
801E23C8	beq    v0, zero, L1e23d4 [$801e23d4]
801E23CC	nop
[V1 + 0000] = w(A0);

L1e23d4:	; 801E23D4
801E23D4	jal    $800bc478
A0 = 0;

L1e23dc:	; 801E23DC
A2 = 007f;
A1 = 00ff;
V1 = 800d2444;
A0 = V1 + 0003;

loop1e23f0:	; 801E23F0
V0 = bu[V1 + 0000];
801E23F4	nop
801E23F8	bne    v0, a2, L1e2404 [$801e2404]
801E23FC	nop
[V1 + 0000] = b(A1);

L1e2404:	; 801E2404
V1 = V1 + 0001;
V0 = V1 < A0;
801E240C	bne    v0, zero, loop1e23f0 [$801e23f0]
801E2410	nop
V0 = bu[800d29b4];
801E241C	nop
801E2420	beq    v0, zero, L1e244c [$801e244c]
V0 = 00ff;
[800d2446] = b(V0);
[800d2445] = b(V0);
V0 = 007f;
[800c360e] = b(V0);
[800c35f2] = b(V0);

L1e244c:	; 801E244C
801E244C	jal    func1e2794 [$801e2794]
801E2450	nop
V0 = bu[800d2470];
801E245C	nop
801E2460	bne    v0, zero, L1e2488 [$801e2488]
801E2464	nop
V0 = bu[8006f06d];
801E2470	nop
V0 = V0 & 0008;
801E2478	bne    v0, zero, L1e2488 [$801e2488]
801E247C	nop
801E2480	jal    func1e1fb8 [$801e1fb8]
A0 = S5;

L1e2488:	; 801E2488
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E24A8	jr     ra 
801E24AC	nop
////////////////////////////////
// func1e24b0
A2 = 0;
A1 = 800d2704;

loop1e24bc:	; 801E24BC
V0 = bu[A1 + 0000];
801E24C0	nop
801E24C4	beq    v0, zero, L1e2514 [$801e2514]
801E24C8	nop
A0 = 0;

loop1e24d0:	; 801E24D0
V1 = bu[A1 + 0000];
801E24D4	lui    at, $8007
AT = AT + A0;
V0 = bu[AT + ecea];
801E24E0	nop
801E24E4	bne    v1, v0, L1e2504 [$801e2504]
801E24E8	nop
801E24EC	lui    at, $800d
AT = AT + A2;
V0 = bu[AT + 23d0];
801E24F8	lui    at, $8007
AT = AT + A0;
[AT + ec54] = b(V0);

L1e2504:	; 801E2504
A0 = A0 + 0001;
V0 = A0 < 0096;
801E250C	bne    v0, zero, loop1e24d0 [$801e24d0]
801E2510	nop

L1e2514:	; 801E2514
A2 = A2 + 0001;
V0 = A2 < 0030;
801E251C	bne    v0, zero, loop1e24bc [$801e24bc]
A1 = A1 + 0001;
801E2524	jr     ra 
801E2528	nop
////////////////////////////////
// func1e252c
801E252C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
801E2538	jal    func1e211c [$801e211c]
[SP + 0010] = w(S0);
V0 = bu[800c3470];
801E2548	nop
801E254C	beq    v0, zero, L1e2574 [$801e2574]
801E2550	nop
A0 = w[800d29a4];
801E255C	jal    $80031f0c
801E2560	nop
A0 = w[800d29ac];
801E256C	jal    $80031f0c
801E2570	nop

L1e2574:	; 801E2574
V0 = bu[80058b94];
801E257C	nop
801E2580	bne    v0, zero, L1e25e8 [$801e25e8]
801E2584	nop
V0 = bu[800d2a58];
801E2590	nop
801E2594	bne    v0, zero, L1e25e0 [$801e25e0]
A0 = 0006;
V0 = bu[80058b18];
801E25A4	nop
801E25A8	bne    v0, zero, L1e25e0 [$801e25e0]
A0 = 0002;
V0 = hu[8006efde];
801E25B8	nop
V0 = V0 & 07ff;
V0 = V0 < 0400;
801E25C4	beq    v0, zero, L1e25e0 [$801e25e0]
A0 = 0003;
801E25CC	jal    $8001ab38
801E25D0	nop
801E25D4	jal    $80072ef4
801E25D8	nop
A0 = 0001;

L1e25e0:	; 801E25E0
801E25E0	jal    $80019a50
801E25E4	nop

L1e25e8:	; 801E25E8
801E25E8	jal    $80072ef4
801E25EC	nop
801E25F0	jal    func1e24b0 [$801e24b0]
801E25F4	nop
V1 = 800c400a;
V0 = bu[V1 + 0000];
801E2604	nop
V0 = V0 & 00c0;
801E260C	bne    v0, zero, L1e265c [$801e265c]
S1 = 0;
V1 = bu[V1 + 0000];
V0 = 0021;
801E261C	beq    v1, v0, L1e2660 [$801e2660]
S0 = 0;
V0 = bu[800d26e4];
801E262C	nop
801E2630	bne    v0, zero, L1e2660 [$801e2660]
V0 = 0003;
V1 = bu[80058b6c];
801E2640	nop
801E2644	beq    v1, v0, L1e2660 [$801e2660]
801E2648	nop
801E264C	jal    $800bf378
801E2650	nop
801E2654	jal    func1e2280 [$801e2280]
801E2658	nop

L1e265c:	; 801E265C
S0 = 0;

L1e2660:	; 801E2660
801E2660	lui    at, $800d
AT = AT + S0;
A0 = w[AT + 2e40];
S0 = S0 + 00c0;
801E2670	jal    $80031f0c
S1 = S1 + 0002;
V0 = S1 < 0008;
801E267C	bne    v0, zero, L1e2660 [$801e2660]
801E2680	nop
S0 = 0;

loop1e2688:	; 801E2688
801E2688	lui    at, $800c
AT = AT + S0;
A0 = w[AT + 357c];
801E2694	jal    $80031f0c
S0 = S0 + 0004;
V0 = S0 < 0028;
801E26A0	bne    v0, zero, loop1e2688 [$801e2688]
801E26A4	nop
A0 = w[800d29bc];
801E26B0	jal    $80031f0c
801E26B4	nop
A0 = w[800c3544];
801E26C0	jal    $80031f0c
801E26C4	nop
801E26C8	jal    $8008c690
A0 = 0005;
801E26D0	jal    $8008c690
A0 = 0004;
A0 = w[800d3110];
801E26E0	jal    $80031f0c
801E26E4	nop
A0 = w[800c35c4];
801E26F0	jal    $80031f0c
801E26F4	nop
A0 = w[800d2448];
801E2700	jal    $80031f0c
801E2704	nop
A0 = w[800c35cc];
801E2710	jal    $80031f0c
801E2714	nop
A0 = w[800d2328];
801E2720	jal    $80031f0c
801E2724	nop
A0 = w[800d267c];
801E2730	jal    $80031f0c
801E2734	nop
801E2738	jal    $80031fb0
A0 = 0002;
V0 = bu[80058b94];
801E2748	nop
801E274C	beq    v0, zero, L1e2774 [$801e2774]
801E2750	nop
A0 = w[800c3574];
801E275C	jal    $80039af4
801E2760	nop
A0 = w[800c3574];
801E276C	jal    $8003987c
801E2770	nop

L1e2774:	; 801E2774
801E2774	jal    $800b7d2c
801E2778	nop
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E278C	jr     ra 
801E2790	nop
////////////////////////////////
// func1e2794
801E2794	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A1 = 0;
A0 = 0;
V0 = A0 & 00ff;

loop1e27a8:	; 801E27A8
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
801E27BC	lui    at, $800d
AT = AT + V1;
V0 = hu[AT + c484];
801E27C8	nop
V0 = V0 & 8000;
801E27D0	beq    v0, zero, L1e27dc [$801e27dc]
A0 = A0 + 0001;
A1 = A1 + 0001;

L1e27dc:	; 801E27DC
V0 = A0 & 00ff;
V0 = V0 < 0003;
801E27E4	bne    v0, zero, loop1e27a8 [$801e27a8]
V0 = A0 & 00ff;
V1 = A1 & 00ff;
V0 = 0003;
801E27F4	beq    v1, v0, L1e2878 [$801e2878]
801E27F8	nop
V0 = w[801e44c8];
801E2804	nop
V0 = w[V0 + 5f20];
[801e44e8] = w(V0);
801E2814	jal    func1e2acc [$801e2acc]
801E2818	nop
801E281C	jal    func1e3a18 [$801e3a18]
801E2820	nop
801E2824	jal    func1e403c [$801e403c]
801E2828	nop
801E282C	jal    func1e41b4 [$801e41b4]
801E2830	nop
801E2834	jal    func1e2888 [$801e2888]
801E2838	nop
801E283C	jal    func1e42c4 [$801e42c4]
801E2840	nop
V1 = bu[8006d1bc];
V0 = 0012;
801E2850	bne    v1, v0, L1e2878 [$801e2878]
V0 = 4000;
V1 = bu[8006de3b];
[8006e3fe] = h(V0);
801E2868	beq    v1, zero, L1e2878 [$801e2878]
V0 = c000;
[8006e3fe] = h(V0);

L1e2878:	; 801E2878
RA = w[SP + 0010];
SP = SP + 0018;
801E2880	jr     ra 
801E2884	nop
////////////////////////////////
// func1e2888
801E2888	addiu  sp, sp, $fff8 (=-$8)
T2 = 0;
T3 = w[801e44c4];
T4 = 0001;
A0 = T2 & 00ff;

L1e28a0:	; 801E28A0
801E28A0	lui    at, $800d
AT = AT + A0;
V1 = bu[AT + 2444];
V0 = 00ff;
801E28B0	beq    v1, v0, L1e2aac [$801e2aac]
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[801e44c8];
T0 = V0 << 04;
A2 = T0 + V1;
A0 = bu[A2 + 0056];
V1 = bu[A2 + 00a0];
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + 026c;
A1 = V0 + T3;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + 0978;
A3 = V0 + T3;
V0 = 0007;
801E2918	bne    a0, v0, L1e296c [$801e296c]
T1 = A2 + 00a4;
801E2920	lui    at, $800d
AT = AT + T0;
V0 = bu[AT + c562];
801E292C	nop
V0 = V0 & 0080;
801E2934	beq    v0, zero, L1e296c [$801e296c]
801E2938	lui    v1, $51eb
V0 = w[A2 + 0104];
V1 = V1 | 851f;
V0 = V0 + 0001;
801E2948	multu  v0, v1
801E294C	mfhi   v0
V0 = V0 >> 04;
[A2 + 004c] = h(V0);
V0 = hu[A2 + 004c];
801E295C	nop
801E2960	bne    v0, zero, L1e296c [$801e296c]
801E2964	nop
[A2 + 004c] = h(T4);

L1e296c:	; 801E296C
V0 = hu[A2 + 004c];
801E2970	nop
[A1 + 004c] = h(V0);
A0 = hu[A1 + 004c];
V0 = hu[A1 + 004e];
V1 = hu[A2 + 0050];
V0 = V0 < A0;
801E2988	beq    v0, zero, L1e299c [$801e299c]
[A1 + 0050] = h(V1);
V0 = hu[A1 + 004e];
801E2994	nop
[A1 + 004c] = h(V0);

L1e299c:	; 801E299C
V1 = hu[A1 + 0050];
V0 = hu[A1 + 0052];
801E29A4	nop
V0 = V0 < V1;
801E29AC	beq    v0, zero, L1e29c0 [$801e29c0]
A0 = 0;
V0 = hu[A1 + 0052];
801E29B8	nop
[A1 + 0050] = h(V0);

L1e29c0:	; 801E29C0
V0 = A0 & 00ff;

loop1e29c4:	; 801E29C4
A0 = A0 + 0001;
V0 = V0 << 01;
V1 = V0 + A2;
V1 = hu[V1 + 0090];
V0 = V0 + A1;
[V0 + 0090] = h(V1);
V0 = A0 & 00ff;
V0 = V0 < 0007;
801E29E4	bne    v0, zero, loop1e29c4 [$801e29c4]
V0 = A0 & 00ff;
V0 = hu[A2 + 003a];
801E29F0	nop
[A1 + 003a] = h(V0);
V0 = hu[A2 + 007c];
801E29FC	nop
V0 = V0 & c000;
801E2A04	beq    v0, zero, L1e2a10 [$801e2a10]
801E2A08	nop
[A1 + 004c] = h(T4);

L1e2a10:	; 801E2A10
V1 = bu[A2 + 00a0];
801E2A14	nop
801E2A18	bltz   v1, L1e2aac [$801e2aac]
V0 = V1 < 0007;
801E2A20	bne    v0, zero, L1e2a38 [$801e2a38]
V0 = V1 < 0011;
801E2A28	beq    v0, zero, L1e2aac [$801e2aac]
V0 = V1 < 0008;
801E2A30	bne    v0, zero, L1e2aac [$801e2aac]
801E2A34	nop

L1e2a38:	; 801E2A38
V0 = w[T1 + 0060];
A0 = w[A3 + 0064];
[A3 + 0060] = w(V0);
V0 = w[A3 + 0060];
V1 = hu[T1 + 0038];
V0 = A0 < V0;
801E2A50	beq    v0, zero, L1e2a5c [$801e2a5c]
[A3 + 0038] = h(V1);
[A3 + 0060] = w(A0);

L1e2a5c:	; 801E2A5C
V1 = hu[A3 + 0038];
V0 = hu[A3 + 003a];
801E2A64	nop
V0 = V0 < V1;
801E2A6C	beq    v0, zero, L1e2a80 [$801e2a80]
801E2A70	nop
V0 = hu[A3 + 003a];
801E2A78	nop
[A3 + 0038] = h(V0);

L1e2a80:	; 801E2A80
V0 = hu[T1 + 007c];
801E2A84	nop
V0 = V0 & 8000;
801E2A8C	beq    v0, zero, L1e2aac [$801e2aac]
801E2A90	lui    v1, $cccc
V0 = w[A3 + 0064];
V1 = V1 | cccd;
801E2A9C	multu  v0, v1
801E2AA0	mfhi   v0
V0 = V0 >> 03;
[A3 + 0060] = w(V0);

L1e2aac:	; 801E2AAC
T2 = T2 + 0001;
V0 = T2 & 00ff;
V0 = V0 < 0003;
801E2AB8	bne    v0, zero, L1e28a0 [$801e28a0]
A0 = T2 & 00ff;
SP = SP + 0008;
801E2AC4	jr     ra 
801E2AC8	nop
////////////////////////////////
// func1e2acc
801E2ACC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0028] = w(S0);
S0 = 0;
V1 = SP + 0010;
A0 = 0064;
[SP + 0038] = w(RA);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
V0 = S0 & ffff;

loop1e2af4:	; 801E2AF4
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(A0);
S0 = S0 + 0001;
V0 = S0 & ffff;
V0 = V0 < 000b;
801E2B0C	bne    v0, zero, loop1e2af4 [$801e2af4]
V0 = S0 & ffff;
A0 = 0;
S0 = 0;
A2 = 00ff;
A1 = SP + 0010;
V1 = S0 & ffff;

loop1e2b28:	; 801E2B28
801E2B28	lui    at, $800d
AT = AT + V1;
V0 = bu[AT + 2444];
801E2B34	nop
801E2B38	bne    v0, a2, L1e2b48 [$801e2b48]
V0 = V1 << 01;
801E2B40	j      L1e2be4 [$801e2be4]
A0 = A0 + 0001;

L1e2b48:	; 801E2B48
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[801e44c8];
V0 = V0 << 04;
V1 = V0 + V1;
V0 = hu[V1 + 007c];
[801e44ec] = w(V1);
V0 = V0 & c000;
801E2B74	beq    v0, zero, L1e2b94 [$801e2b94]
801E2B78	nop
V0 = bu[V1 + 0056];
A0 = A0 + 0001;
V0 = V0 << 01;
V0 = V0 + A1;
801E2B8C	j      L1e2ba8 [$801e2ba8]
[V0 + 0000] = h(A2);

L1e2b94:	; 801E2B94
V0 = bu[V1 + 0056];
801E2B98	nop
V0 = V0 << 01;
V0 = V0 + A1;
[V0 + 0000] = h(S0);

L1e2ba8:	; 801E2BA8
V0 = w[801e44ec];
V1 = S0 & ffff;
V0 = bu[V0 + 0062];
V1 = V1 << 01;
801E2BBC	lui    at, $801e
AT = AT + V1;
[AT + 44f8] = b(V0);
V0 = w[801e44ec];
801E2BD0	nop
V0 = bu[V0 + 0063];
801E2BD8	lui    at, $801e
AT = AT + V1;
[AT + 44f9] = b(V0);

L1e2be4:	; 801E2BE4
S0 = S0 + 0001;
V0 = S0 & ffff;
V0 = V0 < 0003;
801E2BF0	bne    v0, zero, loop1e2b28 [$801e2b28]
V1 = S0 & ffff;
V0 = w[801e44c8];
801E2C00	nop
V1 = b[V0 + 5fc4];
S1 = w[V0 + 5f9c];
801E2C0C	beq    v1, zero, L1e2c24 [$801e2c24]
S0 = 0;
V0 = S1 >> 02;
801E2C18	mult   v0, v1
801E2C1C	mflo   v0
S1 = S1 - V0;

L1e2c24:	; 801E2C24
V0 = aaaaaaab;
801E2C2C	multu  s1, v0
V1 = A0 & ffff;
V0 = 0003;
S2 = V0 - V1;
801E2C3C	mfhi   s3
A0 = S0 & ffff;

loop1e2c44:	; 801E2C44
V1 = A0 << 01;
V0 = SP + 0010;
A1 = V1 + V0;
V1 = h[A1 + 0000];
V0 = 00ff;
801E2C58	beq    v1, v0, L1e2cc4 [$801e2cc4]
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
V0 = V0 << 02;
V0 = V0 + 026c;
V1 = w[801e44c4];
A1 = h[A1 + 0000];
V0 = V0 + V1;
[801e44ec] = w(V0);
V0 = A1 < 0003;
801E2C90	beq    v0, zero, L1e2ca8 [$801e2ca8]
A2 = 0;
801E2C98	divu   s1, s2
801E2C9C	mflo   a0
801E2CA0	j      L1e2cb4 [$801e2cb4]
801E2CA4	nop

L1e2ca8:	; 801E2CA8
A0 = S3 >> 01;
A1 = 00ff;
A2 = 0001;

L1e2cb4:	; 801E2CB4
801E2CB4	jal    func1e2eb0 [$801e2eb0]
801E2CB8	nop
801E2CBC	jal    func1e308c [$801e308c]
801E2CC0	nop

L1e2cc4:	; 801E2CC4
S0 = S0 + 0001;
V0 = S0 & ffff;
V0 = V0 < 000b;
801E2CD0	bne    v0, zero, loop1e2c44 [$801e2c44]
A0 = S0 & ffff;
S0 = 0;
A2 = S0 & ffff;

L1e2ce0:	; 801E2CE0
801E2CE0	lui    at, $800d
AT = AT + A2;
V1 = bu[AT + 2444];
V0 = 00ff;
801E2CF0	beq    v1, v0, L1e2e7c [$801e2e7c]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V1 = w[801e44c4];
V0 = V0 + 026c;
V0 = V0 + V1;
V1 = w[801e44c8];
A1 = A2 << 01;
[801e44ec] = w(V0);
V0 = bu[V0 + 0062];
801E2D30	lui    at, $801e
AT = AT + A1;
A0 = bu[AT + 44f8];
V1 = V1 + A1;
V0 = V0 - A0;
[V1 + 1022] = b(V0);
V0 = w[801e44ec];
V1 = w[801e44c8];
801E2D58	lui    at, $801e
AT = AT + A1;
A0 = bu[AT + 44f9];
V0 = bu[V0 + 0063];
V1 = V1 + A1;
V0 = V0 - A0;
[V1 + 1023] = b(V0);
A0 = w[801e44ec];
801E2D7C	nop
V1 = bu[A0 + 0056];
V0 = 0004;
801E2D88	bne    v1, v0, L1e2da8 [$801e2da8]
A1 = A2 << 03;
V1 = w[801e44c8];
V0 = bu[A0 + 0004];
A0 = bu[A0 + 001c];
801E2DA0	j      L1e2dbc [$801e2dbc]
V1 = V1 + A1;

L1e2da8:	; 801E2DA8
V1 = w[801e44c8];
V0 = bu[A0 + 0058];
A0 = bu[A0 + 0004];
V1 = V1 + A1;

L1e2dbc:	; 801E2DBC
V0 = V0 + A0;
[V1 + 1040] = b(V0);
A1 = S0 & ffff;
A1 = A1 << 03;
V1 = w[801e44ec];
V0 = w[801e44c8];
V1 = bu[V1 + 005e];
V0 = V0 + A1;
[V0 + 1041] = b(V1);
A0 = w[801e44ec];
V1 = w[801e44c8];
V0 = bu[A0 + 0059];
A0 = bu[A0 + 002d];
V1 = V1 + A1;
V0 = V0 + A0;
[V1 + 1042] = b(V0);
V1 = w[801e44ec];
V0 = w[801e44c8];
V1 = bu[V1 + 005f];
V0 = V0 + A1;
[V0 + 1043] = b(V1);
V1 = w[801e44ec];
V0 = w[801e44c8];
V1 = bu[V1 + 005b];
V0 = V0 + A1;
[V0 + 1044] = b(V1);
V1 = w[801e44ec];
V0 = w[801e44c8];
V1 = bu[V1 + 005c];
V0 = V0 + A1;
[V0 + 1045] = b(V1);
V1 = w[801e44ec];
V0 = w[801e44c8];
V1 = bu[V1 + 005a];
V0 = V0 + A1;
[V0 + 1046] = b(V1);

L1e2e7c:	; 801E2E7C
S0 = S0 + 0001;
V0 = S0 & ffff;
V0 = V0 < 0003;
801E2E88	bne    v0, zero, L1e2ce0 [$801e2ce0]
A2 = S0 & ffff;
RA = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
801E2EA8	jr     ra 
801E2EAC	nop
////////////////////////////////
// func1e2eb0
A2 = A2 << 10;
A2 = A2 >> 10;
T0 = 0001;
801E2EBC	bne    a2, t0, L1e2ee8 [$801e2ee8]
A3 = A0;
V0 = A3 << 01;
V0 = V0 + A3;
A3 = V0 >> 02;
[801e44f0] = w(A3);
[801e44f4] = w(A3);
801E2EE0	j      L1e3084 [$801e3084]
801E2EE4	nop

L1e2ee8:	; 801E2EE8
V0 = A1 << 10;
A2 = V0 >> 10;
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 - A2;
T1 = w[801e44c8];
V0 = V0 << 04;
V0 = T1 + V0;
A0 = bu[V0 + 0158];
V1 = bu[V0 + 0159];
V0 = A0 < 0002;
801E2F1C	beq    v0, zero, L1e2f28 [$801e2f28]
V0 = V1 < 0002;
A0 = 0001;

L1e2f28:	; 801E2F28
801E2F28	beq    v0, zero, L1e2f34 [$801e2f34]
V0 = A0;
V1 = 0001;

L1e2f34:	; 801E2F34
801E2F34	mult   a3, v0
801E2F38	mflo   a0
V0 = V0 + V1;
801E2F40	nop
801E2F44	divu   a0, v0
801E2F48	mflo   a0
801E2F4C	nop
801E2F50	nop
801E2F54	mult   a3, v1
801E2F58	mflo   v1
801E2F5C	nop
801E2F60	nop
801E2F64	divu   v1, v0
801E2F68	mflo   v1
V0 = w[801e44c4];
801E2F74	nop
V0 = hu[V0 + 22b6];
801E2F7C	nop
V0 = V0 & 8000;
[801e44f0] = w(A0);
[801e44f4] = w(V1);
801E2F94	beq    v0, zero, L1e2fac [$801e2fac]
801E2F98	nop
[801e44f0] = w(A3);
[801e44f4] = w(A3);

L1e2fac:	; 801E2FAC
V0 = w[801e44f0];
801E2FB4	nop
801E2FB8	bne    v0, zero, L1e2fc8 [$801e2fc8]
801E2FBC	nop
[801e44f0] = w(T0);

L1e2fc8:	; 801E2FC8
V0 = w[801e44f4];
801E2FD0	nop
801E2FD4	bne    v0, zero, L1e2fe4 [$801e2fe4]
801E2FD8	nop
[801e44f4] = w(T0);

L1e2fe4:	; 801E2FE4
A1 = w[801e44ec];
801E2FEC	nop
V0 = hu[A1 + 0032];
801E2FF4	nop
V0 = V0 & 2000;
801E2FFC	beq    v0, zero, L1e3034 [$801e3034]
801E3000	nop
V1 = w[801e44f0];
A0 = w[801e44f4];
V0 = V1 >> 01;
V0 = V0 + V1;
[801e44f0] = w(V0);
V0 = A0 >> 01;
V0 = V0 + A0;
[801e44f4] = w(V0);

L1e3034:	; 801E3034
V0 = hu[A1 + 0032];
801E3038	nop
V0 = V0 & 1000;
801E3040	beq    v0, zero, L1e3068 [$801e3068]
V0 = A2 << 03;
V1 = w[801e44f4];
801E3050	nop
V0 = V1 >> 01;
V0 = V0 + V1;
[801e44f4] = w(V0);
V0 = A2 << 03;

L1e3068:	; 801E3068
V1 = w[801e44f0];
A0 = w[801e44f4];
V0 = T1 + V0;
[V0 + 0fe8] = w(V1);
[V0 + 0fec] = w(A0);

L1e3084:	; 801E3084
801E3084	jr     ra 
801E3088	nop
////////////////////////////////
// func1e308c
A0 = w[801e44ec];
A1 = w[801e44f0];
A2 = w[801e44f4];
801E30A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V1 = w[A0 + 0040];
V0 = w[A0 + 003c];
V1 = V1 + A2;
[A0 + 0040] = w(V1);
V1 = bu[A0 + 0062];
V0 = V0 + A1;
[A0 + 003c] = w(V0);
V0 = 0063;
801E30D0	bne    v1, v0, L1e3100 [$801e3100]
801E30D4	nop
V0 = w[801e44c4];
801E30E0	nop
V0 = hu[V0 + 22b6];
801E30E8	nop
V0 = V0 & 8000;
801E30F0	beq    v0, zero, L1e3100 [$801e3100]
801E30F4	nop
[801e44f0] = w(0);

L1e3100:	; 801E3100
V0 = w[801e44ec];
801E3108	nop
V1 = bu[V0 + 0063];
V0 = 0063;
801E3114	bne    v1, v0, L1e3144 [$801e3144]
801E3118	nop
V0 = w[801e44c4];
801E3124	nop
V0 = hu[V0 + 22b6];
801E312C	nop
V0 = V0 & 8000;
801E3134	beq    v0, zero, L1e3144 [$801e3144]
801E3138	nop
[801e44f4] = w(0);

L1e3144:	; 801E3144
A0 = w[801e44ec];
801E314C	nop
V0 = bu[A0 + 0062];
V1 = 0063;
801E3158	bne    v0, v1, L1e3168 [$801e3168]
801E315C	nop
[801e44f0] = w(0);

L1e3168:	; 801E3168
V0 = bu[A0 + 0063];
801E316C	nop
801E3170	bne    v0, v1, L1e3180 [$801e3180]
801E3174	nop
[801e44f4] = w(0);

L1e3180:	; 801E3180
V1 = w[A0 + 0044];
V0 = w[801e44f0];
801E318C	nop
S0 = V1 - V0;
801E3194	blez   s0, L1e31a4 [$801e31a4]
801E3198	nop
801E319C	j      L1e3258 [$801e3258]
[A0 + 0044] = w(S0);

L1e31a4:	; 801E31A4
V1 = w[801e44ec];
801E31AC	nop
V0 = bu[V1 + 0062];
801E31B4	nop
V0 = V0 + 0001;
[V1 + 0062] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0064;
801E31C8	bne    v0, zero, L1e320c [$801e320c]
801E31CC	nop
V0 = w[801e44c4];
801E31D8	nop
V0 = hu[V0 + 22b6];
801E31E0	nop
V0 = V0 & 8000;
801E31E8	beq    v0, zero, L1e320c [$801e320c]
801E31EC	nop
V1 = w[801e44ec];
801E31F8	nop
V0 = bu[V1 + 0062];
801E3200	nop
801E3204	addiu  v0, v0, $ffff (=-$1)
[V1 + 0062] = b(V0);

L1e320c:	; 801E320C
A0 = w[801e44ec];
801E3214	nop
V0 = bu[A0 + 0062];
V1 = w[801e44e8];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0bac];
801E3230	jal    func1e335c [$801e335c]
[A0 + 0044] = w(V0);
V0 = w[801e44ec];
801E3240	nop
V0 = w[V0 + 0044];
801E3248	nop
S0 = S0 + V0;
801E3250	blez   s0, L1e31a4 [$801e31a4]
801E3254	nop

L1e3258:	; 801E3258
A0 = w[801e44ec];
V0 = w[801e44f4];
V1 = w[A0 + 0048];
[A0 + 0044] = w(S0);
S0 = V1 - V0;
801E3274	blez   s0, L1e3284 [$801e3284]
801E3278	nop
801E327C	j      L1e3338 [$801e3338]
[A0 + 0048] = w(S0);

L1e3284:	; 801E3284
V1 = w[801e44ec];
801E328C	nop
V0 = bu[V1 + 0063];
801E3294	nop
V0 = V0 + 0001;
[V1 + 0063] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0064;
801E32A8	bne    v0, zero, L1e32ec [$801e32ec]
801E32AC	nop
V0 = w[801e44c4];
801E32B8	nop
V0 = hu[V0 + 22b6];
801E32C0	nop
V0 = V0 & 8000;
801E32C8	beq    v0, zero, L1e32ec [$801e32ec]
801E32CC	nop
V1 = w[801e44ec];
801E32D8	nop
V0 = bu[V1 + 0063];
801E32E0	nop
801E32E4	addiu  v0, v0, $ffff (=-$1)
[V1 + 0063] = b(V0);

L1e32ec:	; 801E32EC
A0 = w[801e44ec];
801E32F4	nop
V0 = bu[A0 + 0063];
V1 = w[801e44e8];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0bac];
801E3310	jal    func1e3500 [$801e3500]
[A0 + 0048] = w(V0);
V0 = w[801e44ec];
801E3320	nop
V0 = w[V0 + 0048];
801E3328	nop
S0 = S0 + V0;
801E3330	blez   s0, L1e3284 [$801e3284]
801E3334	nop

L1e3338:	; 801E3338
V0 = w[801e44ec];
801E3340	nop
[V0 + 0048] = w(S0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E3354	jr     ra 
801E3358	nop
////////////////////////////////
// func1e335c
V1 = w[801e44ec];
801E3364	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
A1 = bu[V1 + 0062];
801E3380	nop
V0 = A1 < 0064;
801E3388	bne    v0, zero, L1e3398 [$801e3398]
S2 = 0064;
S1 = 0001;
S2 = 00c8;

L1e3398:	; 801E3398
A0 = hu[V1 + 004e];
S0 = bu[V1 + 0062];
801E33A0	jal    func1e3700 [$801e3700]
S2 = S2 & 00ff;
A2 = S2;
V1 = w[801e44ec];
S1 = S1 & 00ff;
A0 = bu[V1 + 0058];
A1 = bu[V1 + 0056];
S0 = S0 & 00ff;
[V1 + 004e] = h(V0);
V1 = w[801e44e8];
V0 = A1 << 04;
V0 = V0 + A1;
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + S1;
A1 = bu[V1 + 00bc];
801E33E8	jal    func1e3610 [$801e3610]
A3 = S0;
V1 = w[801e44ec];
801E33F8	nop
[V1 + 0058] = b(V0);
V0 = w[801e44ec];
A2 = S2;
V1 = bu[V0 + 0056];
A0 = bu[V0 + 0059];
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + S1;
A1 = bu[V1 + 00be];
801E3434	jal    func1e3610 [$801e3610]
A3 = S0;
V1 = w[801e44ec];
801E3444	nop
[V1 + 0059] = b(V0);
V0 = w[801e44ec];
A2 = S2;
V1 = bu[V0 + 0056];
A0 = bu[V0 + 005e];
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + S1;
A1 = bu[V1 + 00c0];
801E3480	jal    func1e3610 [$801e3610]
A3 = S0;
V1 = w[801e44ec];
801E3490	nop
[V1 + 005e] = b(V0);
V0 = w[801e44ec];
A2 = S2;
V1 = bu[V0 + 0056];
A0 = bu[V0 + 005f];
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + S1;
A1 = bu[V1 + 00c2];
801E34CC	jal    func1e3610 [$801e3610]
A3 = S0;
V1 = w[801e44ec];
801E34DC	nop
[V1 + 005f] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E34F8	jr     ra 
801E34FC	nop
////////////////////////////////
// func1e3500
V1 = w[801e44ec];
801E3508	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
A1 = bu[V1 + 0063];
801E3524	nop
V0 = A1 < 0064;
801E352C	bne    v0, zero, L1e353c [$801e353c]
S2 = 0064;
S1 = 0001;
S2 = 00c8;

L1e353c:	; 801E353C
A0 = bu[V1 + 0052];
S0 = bu[V1 + 0063];
801E3544	jal    func1e38cc [$801e38cc]
S2 = S2 & 00ff;
A2 = S2;
V0 = V0 & 00ff;
V1 = w[801e44ec];
S1 = S1 & 00ff;
A0 = bu[V1 + 005b];
A1 = bu[V1 + 0056];
S0 = S0 & 00ff;
[V1 + 0052] = h(V0);
V1 = w[801e44e8];
V0 = A1 << 04;
V0 = V0 + A1;
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + S1;
A1 = bu[V1 + 00c4];
801E3590	jal    func1e3610 [$801e3610]
A3 = S0;
V1 = w[801e44ec];
801E35A0	nop
[V1 + 005b] = b(V0);
V0 = w[801e44ec];
A2 = S2;
V1 = bu[V0 + 0056];
A0 = bu[V0 + 005c];
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V1 = V1 + S1;
A1 = bu[V1 + 00c6];
801E35DC	jal    func1e3610 [$801e3610]
A3 = S0;
V1 = w[801e44ec];
801E35EC	nop
[V1 + 005c] = b(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E3608	jr     ra 
801E360C	nop
////////////////////////////////
// func1e3610
801E3610	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = S3;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0018] = w(S2);
[SP + 0024] = w(RA);
801E363C	jal    $8003f8b0
S2 = A3;
S0 = S0 & 00ff;
V1 = S4 & 00ff;
S0 = S0 - V1;
A1 = S0 << 01;
A1 = A1 + S0;
A1 = A1 << 03;
A1 = A1 + S0;
A1 = A1 << 02;
S1 = S1 & 00ff;
S2 = S2 & 00ff;
S1 = S1 - S2;
801E3670	div    a1, s1
801E3674	mflo   a1
V1 = 51eb851f;
801E3680	mult   v0, v1
V1 = V0 >> 1f;
801E3688	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
801E36AC	addiu  a1, a1, $ffce (=-$32)
A1 = A1 + V0;
A1 = A1 << 10;
801E36B8	lui    v0, $0031
A1 = V0 < A1;
S4 = S3 + A1;
V0 = S4 & 00ff;
V0 = V0 < 00c9;
801E36CC	bne    v0, zero, L1e36dc [$801e36dc]
V0 = S4 & 00ff;
S4 = 00c8;
V0 = S4 & 00ff;

L1e36dc:	; 801E36DC
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E36F8	jr     ra 
801E36FC	nop
////////////////////////////////
// func1e3700
801E3700	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0014] = w(S1);
S1 = S2;
[SP + 0010] = w(S0);
S0 = A1 & 00ff;
V0 = S0 < 0064;
801E3720	beq    v0, zero, L1e37e4 [$801e37e4]
[SP + 001c] = w(RA);
801E3728	jal    $8003f8b0
801E372C	nop
V1 = 51eb851f;
801E3738	mult   v0, v1
V1 = V0 >> 1f;
801E3740	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[801e44ec];
V1 = V1 << 02;
A0 = bu[A0 + 0056];
V0 = V0 - V1;
V1 = A0 << 04;
V1 = V1 + A0;
A0 = w[801e44e8];
V1 = V1 << 04;
A0 = A0 + V1;
V1 = hu[A0 + 00b8];
801E378C	addiu  a0, s0, $ff9d (=-$63)
V1 = V1 - A0;
A0 = S1 & ffff;
V1 = V1 - A0;
801E379C	mult   v0, v1
A0 = 0064;
A0 = A0 - S0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
801E37B4	mflo   v1
V0 = V0 + A0;
V0 = V0 << 02;
801E37C0	div    v1, v0
801E37C4	mflo   v1
801E37C8	nop
V1 = V1 + 0002;
V0 = V1 << 10;
801E37D4	bltz   v0, L1e3890 [$801e3890]
V1 = V1 + S2;
801E37DC	j      L1e3894 [$801e3894]
801E37E0	nop

L1e37e4:	; 801E37E4
801E37E4	jal    $8003f8b0
801E37E8	nop
A1 = 51eb851f;
V1 = w[801e44ec];
801E37FC	mult   v0, a1
A1 = 00c9;
A0 = bu[V1 + 0056];
A1 = A1 - S0;
V1 = A0 << 04;
V1 = V1 + A0;
A0 = w[801e44e8];
V1 = V1 << 04;
A0 = A0 + V1;
A2 = hu[A0 + 00ba];
V1 = S1 & ffff;
A2 = A2 - V1;
V1 = A1 << 01;
V1 = V1 + A1;
V1 = V1 << 03;
801E383C	mfhi   a0
V1 = V1 + A1;
V1 = V1 << 02;
801E3848	div    a2, v1
801E384C	mflo   a2
A0 = A0 >> 05;
V1 = V0 >> 1f;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
801E3874	mult   v0, a2
801E3878	mflo   v0
V0 = V0 << 01;
V1 = V0 + 0002;
V0 = V1 << 10;
801E3888	bgez   v0, L1e3894 [$801e3894]
V1 = V1 + S2;

L1e3890:	; 801E3890
V1 = S1;

L1e3894:	; 801E3894
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = V0 < 03e8;
801E38A0	bne    v0, zero, L1e38b0 [$801e38b0]
V0 = V1 & ffff;
V1 = 03e7;
V0 = V1 & ffff;

L1e38b0:	; 801E38B0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E38C4	jr     ra 
801E38C8	nop
////////////////////////////////
// func1e38cc
801E38CC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 001c] = w(S3);
S3 = A1;
V0 = S3 & 00ff;
V0 = V0 < 0064;
[SP + 0020] = w(RA);
[SP + 0018] = w(S2);
801E38F0	beq    v0, zero, L1e3930 [$801e3930]
[SP + 0010] = w(S0);
V0 = w[801e44ec];
801E3900	nop
V1 = bu[V0 + 0056];
801E3908	nop
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
S0 = bu[V1 + 00c8];
801E3928	j      L1e3960 [$801e3960]
S2 = 0063;

L1e3930:	; 801E3930
V0 = w[801e44ec];
801E3938	nop
V1 = bu[V0 + 0056];
S2 = 00c8;
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
S0 = bu[V1 + 00c9];

L1e3960:	; 801E3960
801E3960	jal    $8003f8b0
801E3964	nop
V1 = S1 & 00ff;
V1 = S0 - V1;
A1 = V1 << 01;
A1 = A1 + V1;
A1 = A1 << 03;
A1 = A1 + V1;
A1 = A1 << 02;
V1 = S3 & 00ff;
V1 = S2 - V1;
801E398C	div    a1, v1
801E3990	mflo   a1
V1 = 51eb851f;
801E399C	mult   v0, v1
V1 = V0 >> 1f;
801E39A4	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
V0 = V0 - V1;
801E39C8	addiu  a1, a1, $ffce (=-$32)
A1 = A1 + V0;
A1 = A1 << 10;
801E39D4	lui    v0, $0031
A1 = V0 < A1;
S1 = S1 + A1;
V0 = S1 & 00ff;
V0 = V0 < 0064;
801E39E8	bne    v0, zero, L1e39f8 [$801e39f8]
V0 = S1 & 00ff;
S1 = 0063;
V0 = S1 & 00ff;

L1e39f8:	; 801E39F8
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E3A10	jr     ra 
801E3A14	nop
////////////////////////////////
// func1e3a18
801E3A18	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0018] = w(S2);
S2 = 000a;
[SP + 001c] = w(RA);
[SP + 0010] = w(S0);
S0 = S1 & 00ff;

loop1e3a38:	; 801E3A38
V0 = S0 << 01;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 - S0;
V1 = w[801e44c8];
V0 = V0 << 04;
A0 = V0 + V1;
V0 = hu[A0 + 007c];
[801e44ec] = w(A0);
V0 = V0 & 8000;
801E3A68	bne    v0, zero, L1e3bb0 [$801e3bb0]
801E3A6C	nop
A0 = bu[A0 + 0056];
801E3A74	nop
V0 = A0 < 0009;
801E3A7C	beq    v0, zero, L1e3a8c [$801e3a8c]
V0 = A0 < 0007;
801E3A84	beq    v0, zero, L1e3ab8 [$801e3ab8]
801E3A88	nop

L1e3a8c:	; 801E3A8C
801E3A8C	jal    func1e3be0 [$801e3be0]
801E3A90	nop
A0 = V0;
V0 = A0 & 00ff;
801E3A9C	beq    v0, zero, L1e3ab8 [$801e3ab8]
801E3AA0	nop
V0 = w[801e44c8];
801E3AAC	nop
V0 = V0 + S0;
[V0 + 101c] = b(A0);

L1e3ab8:	; 801E3AB8
V0 = w[801e44ec];
801E3AC0	nop
A0 = bu[V0 + 0056];
801E3AC8	nop
801E3ACC	beq    a0, s2, L1e3b18 [$801e3b18]
V0 = A0 < 0007;
801E3AD4	jal    func1e3d54 [$801e3d54]
801E3AD8	nop
A0 = V0;
V0 = A0 & 00ff;
801E3AE4	beq    v0, zero, L1e3b00 [$801e3b00]
V1 = S1 & 00ff;
V0 = w[801e44c8];
801E3AF4	nop
V0 = V0 + V1;
[V0 + 101f] = b(A0);

L1e3b00:	; 801E3B00
V0 = w[801e44ec];
801E3B08	nop
A0 = bu[V0 + 0056];
801E3B10	nop
V0 = A0 < 0007;

L1e3b18:	; 801E3B18
801E3B18	bne    v0, zero, L1e3b30 [$801e3b30]
V0 = A0 < 0009;
801E3B20	bne    v0, zero, L1e3b38 [$801e3b38]
801E3B24	nop
801E3B28	beq    a0, s2, L1e3b38 [$801e3b38]
801E3B2C	nop

L1e3b30:	; 801E3B30
801E3B30	jal    func1e3e14 [$801e3e14]
801E3B34	nop

L1e3b38:	; 801E3B38
V0 = w[801e44ec];
801E3B40	nop
A0 = bu[V0 + 0056];
801E3B48	nop
V0 = A0 < 000b;
801E3B50	beq    v0, zero, L1e3b60 [$801e3b60]
V0 = A0 < 0008;
801E3B58	beq    v0, zero, L1e3b68 [$801e3b68]
801E3B5C	nop

L1e3b60:	; 801E3B60
801E3B60	jal    func1e3f28 [$801e3f28]
801E3B64	nop

L1e3b68:	; 801E3B68
V0 = w[801e44ec];
801E3B70	nop
V1 = bu[V0 + 0056];
V0 = 0008;
801E3B7C	bne    v1, v0, L1e3b8c [$801e3b8c]
801E3B80	nop
801E3B84	jal    func1e3ea4 [$801e3ea4]
801E3B88	nop

L1e3b8c:	; 801E3B8C
V0 = w[801e44ec];
801E3B94	nop
V1 = bu[V0 + 0056];
V0 = 0007;
801E3BA0	bne    v1, v0, L1e3bb0 [$801e3bb0]
801E3BA4	nop
801E3BA8	jal    func1e3fb0 [$801e3fb0]
801E3BAC	nop

L1e3bb0:	; 801E3BB0
S1 = S1 + 0001;
V0 = S1 & 00ff;
V0 = V0 < 0003;
801E3BBC	bne    v0, zero, loop1e3a38 [$801e3a38]
S0 = S1 & 00ff;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E3BD8	jr     ra 
801E3BDC	nop
////////////////////////////////
// func1e3be0
T5 = A0;
V0 = hu[8006ef7a];
801E3BEC	nop
V0 = V0 & 4000;
801E3BF4	beq    v0, zero, L1e3c00 [$801e3c00]
T1 = 0007;
T1 = 000d;

L1e3c00:	; 801E3C00
T4 = 00ff;
801E3C04	beq    t1, zero, L1e3cfc [$801e3cfc]
A3 = 0;
T6 = 8000;
V1 = T5 & 00ff;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
T3 = V0 << 02;
V0 = V1 << 05;
801E3C2C	lui    at, $8007
AT = AT + V0;
T2 = hu[AT + e384];
V0 = V1 << 04;
V0 = V0 + V1;
V1 = w[801e44e8];
V0 = V0 << 04;
T0 = V1 + V0;
A0 = A3 & 00ff;

loop1e3c54:	; 801E3C54
V0 = T6 >> A0;
V0 = T2 & V0;
801E3C5C	bne    v0, zero, L1e3ce8 [$801e3ce8]
V0 = T0 + A0;
V1 = bu[V0 + 0100];
801E3C68	lui    at, $8007
AT = AT + T3;
V0 = bu[AT + cf92];
801E3C74	nop
V0 = V0 < V1;
801E3C7C	bne    v0, zero, L1e3cfc [$801e3cfc]
A1 = 0;
V0 = A0 << 03;
V0 = V0 - A0;
V0 = V0 << 01;
A2 = V0 + T0;
V0 = A1 & 00ff;

loop1e3c98:	; 801E3C98
V0 = V0 << 01;
V1 = w[801e44ec];
A0 = V0 + A2;
V0 = V0 + V1;
V1 = hu[A0 + 0000];
V0 = hu[V0 + 0090];
801E3CB4	nop
V0 = V0 < V1;
801E3CBC	bne    v0, zero, L1e3cd8 [$801e3cd8]
801E3CC0	nop
A1 = A1 + 0001;
V0 = A1 & 00ff;
V0 = V0 < 0007;
801E3CD0	bne    v0, zero, loop1e3c98 [$801e3c98]
V0 = A1 & 00ff;

L1e3cd8:	; 801E3CD8
V1 = A1 & 00ff;
V0 = 0007;
801E3CE0	beq    v1, v0, L1e3d40 [$801e3d40]
801E3CE4	nop

L1e3ce8:	; 801E3CE8
A3 = A3 + 0001;
V0 = A3 & 00ff;
V0 = V0 < T1;
801E3CF4	bne    v0, zero, loop1e3c54 [$801e3c54]
A0 = A3 & 00ff;

L1e3cfc:	; 801E3CFC
V1 = T4 & 00ff;
V0 = 00ff;
801E3D04	beq    v1, v0, L1e3d48 [$801e3d48]
V0 = V1;
V1 = T5 & 00ff;
V1 = V1 << 05;
A0 = 8000;
801E3D18	lui    at, $8007
AT = AT + V1;
A1 = hu[AT + e384];
A0 = A0 >> V0;
A1 = A1 | A0;
801E3D2C	lui    at, $8007
AT = AT + V1;
[AT + e384] = h(A1);
801E3D38	j      L1e3d4c [$801e3d4c]
801E3D3C	nop

L1e3d40:	; 801E3D40
801E3D40	j      L1e3cfc [$801e3cfc]
T4 = A3;

L1e3d48:	; 801E3D48
V0 = 0;

L1e3d4c:	; 801E3D4C
801E3D4C	jr     ra 
801E3D50	nop
////////////////////////////////
// func1e3d54
A2 = 8000;
A1 = 0;
A0 = A0 & 00ff;
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
T0 = V0 << 02;
V0 = A0 << 04;
V0 = V0 + A0;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = w[801e44c4];
A0 = A0 << 05;
A3 = V0 + A0;

loop1e3d9c:	; 801E3D9C
V0 = A1 & 00ff;
V0 = V1 + V0;
A0 = bu[V0 + 00f0];
V0 = 00ff;
801E3DAC	beq    a0, v0, L1e3e0c [$801e3e0c]
V0 = 0;
801E3DB4	lui    at, $8007
AT = AT + T0;
V0 = bu[AT + cf92];
801E3DC0	nop
V0 = V0 < A0;
801E3DC8	bne    v0, zero, L1e3df4 [$801e3df4]
801E3DCC	nop
A0 = hu[A3 + 16c2];
801E3DD4	nop
V0 = A2 & A0;
801E3DDC	bne    v0, zero, L1e3df4 [$801e3df4]
V0 = A2 | A0;
[A3 + 16c2] = h(V0);
V0 = A1 + 0001;
801E3DEC	j      L1e3e0c [$801e3e0c]
V0 = V0 & 00ff;

L1e3df4:	; 801E3DF4
A1 = A1 + 0001;
V0 = A1 & 00ff;
V0 = V0 < 000c;
801E3E00	bne    v0, zero, loop1e3d9c [$801e3d9c]
A2 = A2 >> 01;
V0 = 0;

L1e3e0c:	; 801E3E0C
801E3E0C	jr     ra 
801E3E10	nop
////////////////////////////////
// func1e3e14
A1 = 0;
T1 = 00ff;
A3 = 8000;
A0 = A0 & 00ff;
V0 = A0 << 04;
V0 = V0 + A0;
V1 = w[801e44e8];
V0 = V0 << 04;
T0 = V1 + V0;
V0 = w[801e44c4];
A0 = A0 << 05;
A2 = V0 + A0;
A0 = A1 & 00ff;

loop1e3e50:	; 801E3E50
V0 = T0 + A0;
V0 = bu[V0 + 00d0];
801E3E58	nop
801E3E5C	beq    v0, t1, L1e3e9c [$801e3e9c]
801E3E60	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A2 + 16c0];
V0 = A3 >> V0;
V1 = V1 & V0;
801E3E70	beq    v1, zero, L1e3e8c [$801e3e8c]
A1 = A1 + 0001;
V0 = A0 + 0003;
V1 = hu[A2 + 16c4];
V0 = A3 >> V0;
V1 = V1 | V0;
[A2 + 16c4] = h(V1);

L1e3e8c:	; 801E3E8C
V0 = A1 & 00ff;
V0 = V0 < 0009;
801E3E94	bne    v0, zero, loop1e3e50 [$801e3e50]
A0 = A1 & 00ff;

L1e3e9c:	; 801E3E9C
801E3E9C	jr     ra 
801E3EA0	nop
////////////////////////////////
// func1e3ea4
A2 = 0;
T3 = 00ff;
T2 = 8006d4b2;
T1 = 1000;
T0 = w[801e44e8];
A3 = w[801e44c4];
A1 = A2 & 00ff;

loop1e3ecc:	; 801E3ECC
V0 = T0 + A1;
V1 = bu[V0 + 0950];
801E3ED4	nop
801E3ED8	beq    v1, t3, L1e3f20 [$801e3f20]
801E3EDC	nop
V0 = bu[T2 + 0000];
801E3EE4	nop
V0 = V0 < V1;
801E3EEC	bne    v0, zero, L1e3f10 [$801e3f10]
A2 = A2 + 0001;
A0 = hu[A3 + 17c4];
V1 = T1 >> A1;
V0 = A0 & V1;
801E3F00	bne    v0, zero, L1e3f14 [$801e3f14]
V0 = A2 & 00ff;
V0 = V1 | A0;
[A3 + 17c4] = h(V0);

L1e3f10:	; 801E3F10
V0 = A2 & 00ff;

L1e3f14:	; 801E3F14
V0 = V0 < 0009;
801E3F18	bne    v0, zero, loop1e3ecc [$801e3ecc]
A1 = A2 & 00ff;

L1e3f20:	; 801E3F20
801E3F20	jr     ra 
801E3F24	nop
////////////////////////////////
// func1e3f28
A1 = 0;
A3 = 8000;
A0 = A0 & 00ff;
V0 = A0 << 04;
V0 = V0 + A0;
V1 = w[801e44e8];
V0 = V0 << 04;
T0 = V1 + V0;
V0 = w[801e44c4];
A0 = A0 << 05;
A2 = V0 + A0;
A0 = A1 & 00ff;

loop1e3f60:	; 801E3F60
V0 = T0 + A0;
V0 = bu[V0 + 00e0];
801E3F68	nop
801E3F6C	beq    v0, zero, L1e3fa8 [$801e3fa8]
801E3F70	addiu  v0, v0, $ffff (=-$1)
V1 = hu[A2 + 16c2];
V0 = A3 >> V0;
V1 = V1 & V0;
801E3F80	beq    v1, zero, L1e3f98 [$801e3f98]
A1 = A1 + 0001;
V0 = hu[A2 + 16c6];
V1 = A3 >> A0;
V0 = V0 | V1;
[A2 + 16c6] = h(V0);

L1e3f98:	; 801E3F98
V0 = A1 & 00ff;
V0 = V0 < 000d;
801E3FA0	bne    v0, zero, loop1e3f60 [$801e3f60]
A0 = A1 & 00ff;

L1e3fa8:	; 801E3FA8
801E3FA8	jr     ra 
801E3FAC	nop
////////////////////////////////
// func1e3fb0
A1 = w[801e44ec];
801E3FB8	lui    a2, $cccc
V1 = hu[A1 + 004e];
A0 = w[801e44c4];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 03;
[A0 + 0e58] = w(V0);
V0 = bu[A1 + 0058];
A2 = A2 | cccd;
801E3FE8	multu  v0, a2
801E3FEC	mfhi   v0
V0 = V0 >> 02;
V0 = V0 + 0001;
[A0 + 0e30] = b(V0);
A1 = w[801e44ec];
801E4004	nop
V1 = hu[A1 + 004e];
801E400C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
[A0 + 0e64] = h(V0);
V1 = hu[A1 + 004e];
801E4024	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 01;
801E4034	jr     ra 
[A0 + 0e66] = h(V0);
////////////////////////////////
// func1e403c
A3 = 0;
T3 = 0007;
T2 = 0004;
T1 = 0005;
T0 = 0006;
A1 = A3 & 00ff;

loop1e4054:	; 801E4054
V0 = A1 << 02;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 + A1;
V0 = V0 << 02;
V0 = V0 + 026c;
V1 = A1 << 05;
A0 = w[801e44c4];
V1 = V1 + 16c0;
A2 = V1 + A0;
V1 = bu[A2 + 0017];
801E4084	nop
801E4088	beq    v1, t3, L1e4198 [$801e4198]
A0 = V0 + A0;
801E4090	beq    v1, t2, L1e40fc [$801e40fc]
V0 = V1 < 0005;
801E4098	beq    v0, zero, L1e40b0 [$801e40b0]
V0 = 0003;
801E40A0	beq    v1, v0, L1e40c8 [$801e40c8]
V0 = A1 << 04;
801E40A8	j      L1e419c [$801e419c]
A3 = A3 + 0001;

L1e40b0:	; 801E40B0
801E40B0	beq    v1, t1, L1e4134 [$801e4134]
V0 = A1 << 04;
801E40B8	beq    v1, t0, L1e4168 [$801e4168]
801E40BC	nop
801E40C0	j      L1e419c [$801e419c]
A3 = A3 + 0001;

L1e40c8:	; 801E40C8
V0 = V0 + A1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[A0 + 0062];
V1 = bu[V1 + 00cc];
801E40E4	nop
V0 = V0 < V1;
801E40EC	bne    v0, zero, L1e4198 [$801e4198]
801E40F0	nop
801E40F4	j      L1e4198 [$801e4198]
[A2 + 0017] = b(T2);

L1e40fc:	; 801E40FC
V0 = A1 << 04;
V0 = V0 + A1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[A0 + 0062];
V1 = bu[V1 + 00cd];
801E411C	nop
V0 = V0 < V1;
801E4124	bne    v0, zero, L1e4198 [$801e4198]
801E4128	nop
801E412C	j      L1e4198 [$801e4198]
[A2 + 0017] = b(T1);

L1e4134:	; 801E4134
V0 = V0 + A1;
V1 = w[801e44e8];
V0 = V0 << 04;
V1 = V1 + V0;
V0 = bu[A0 + 0062];
V1 = bu[V1 + 00ce];
801E4150	nop
V0 = V0 < V1;
801E4158	bne    v0, zero, L1e4198 [$801e4198]
801E415C	nop
801E4160	j      L1e4198 [$801e4198]
[A2 + 0017] = b(T0);

L1e4168:	; 801E4168
V0 = bu[A0 + 0062];
801E416C	nop
V0 = V0 < 0032;
801E4174	bne    v0, zero, L1e4198 [$801e4198]
801E4178	nop
V0 = hu[8006ef7a];
801E4184	nop
V0 = V0 & 4000;
801E418C	beq    v0, zero, L1e4198 [$801e4198]
801E4190	nop
[A2 + 0017] = b(T3);

L1e4198:	; 801E4198
A3 = A3 + 0001;

L1e419c:	; 801E419C
V0 = A3 & 00ff;
V0 = V0 < 000b;
801E41A4	bne    v0, zero, loop1e4054 [$801e4054]
A1 = A3 & 00ff;
801E41AC	jr     ra 
801E41B0	nop
////////////////////////////////
// func1e41b4
A2 = 0;
V1 = A2 & 00ff;

loop1e41bc:	; 801E41BC
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 04;
801E41D0	lui    at, $800d
AT = AT + V0;
A0 = bu[AT + c45e];
801E41DC	nop
V0 = A0 << 02;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + A0;
A1 = V0 << 02;
801E41F4	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + cf92];
801E4200	nop
V0 = V0 < 0032;
801E4208	bne    v0, zero, L1e4230 [$801e4230]
V1 = A0 << 05;
801E4210	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + e388];
801E421C	nop
V0 = V0 | 0008;
801E4224	lui    at, $8007
AT = AT + V1;
[AT + e388] = h(V0);

L1e4230:	; 801E4230
801E4230	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + cf92];
801E423C	nop
V0 = V0 < 003c;
801E4244	bne    v0, zero, L1e426c [$801e426c]
V1 = A0 << 05;
801E424C	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + e388];
801E4258	nop
V0 = V0 | 0004;
801E4260	lui    at, $8007
AT = AT + V1;
[AT + e388] = h(V0);

L1e426c:	; 801E426C
801E426C	lui    at, $8007
AT = AT + A1;
V0 = bu[AT + cf92];
801E4278	nop
V0 = V0 < 0046;
801E4280	bne    v0, zero, L1e42ac [$801e42ac]
A2 = A2 + 0001;
V1 = A0 << 05;
801E428C	lui    at, $8007
AT = AT + V1;
V0 = hu[AT + e388];
801E4298	nop
V0 = V0 | 0002;
801E42A0	lui    at, $8007
AT = AT + V1;
[AT + e388] = h(V0);

L1e42ac:	; 801E42AC
V0 = A2 & 00ff;
V0 = V0 < 0003;
801E42B4	bne    v0, zero, loop1e41bc [$801e41bc]
V1 = A2 & 00ff;
801E42BC	jr     ra 
801E42C0	nop
////////////////////////////////
// func1e42c4
A0 = w[801e44c8];
801E42CC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S4);
S4 = 0;
[SP + 0018] = w(S2);
S2 = 0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = S2 & 00ff;

loop1e42f8:	; 801E42F8
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 04;
V1 = V1 + A0;
V0 = hu[V1 + 0032];
[801e44ec] = w(V1);
V0 = V0 & 0800;
801E4320	beq    v0, zero, L1e432c [$801e432c]
S2 = S2 + 0001;
S4 = 0001;

L1e432c:	; 801E432C
V0 = S2 & 00ff;
V0 = V0 < 0003;
801E4334	bne    v0, zero, loop1e42f8 [$801e42f8]
V0 = S2 & 00ff;
S5 = 0001;
S2 = 0;
S3 = 51eb851f;

loop1e434c:	; 801E434C
V0 = w[801e44c8];
S1 = S2 & 00ff;
V0 = V0 + S1;
[V0 + 1014] = b(0);
A0 = w[801e44c8];
801E4368	nop
V0 = hu[A0 + 5fb4];
V1 = S5 << S1;
V0 = V0 & V1;
801E4378	beq    v0, zero, L1e4484 [$801e4484]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 - S1;
V0 = V0 << 04;
V0 = V0 + 0450;
S0 = V0 + A0;
[801e44ec] = w(S0);
801E43A0	jal    $8003f8b0
801E43A4	nop
801E43A8	mult   v0, s3
V1 = V0 >> 1f;
801E43B0	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A0 = bu[S0 + 0150];
V0 = V0 - V1;
V0 = V0 < A0;
801E43DC	bne    v0, zero, L1e43f0 [$801e43f0]
V1 = S4 & 00ff;
V0 = 0001;
801E43E8	bne    v1, v0, L1e4418 [$801e4418]
801E43EC	nop

L1e43f0:	; 801E43F0
V0 = w[801e44c8];
V1 = bu[S0 + 0154];
V0 = V0 + S1;
[V0 + 100c] = b(V1);
V0 = w[801e44c8];
V1 = bu[S0 + 0152];
801E4410	j      L1e4480 [$801e4480]
V0 = V0 + S1;

L1e4418:	; 801E4418
801E4418	jal    $8003f8b0
801E441C	nop
801E4420	mult   v0, s3
V1 = V0 >> 1f;
801E4428	mfhi   a0
A0 = A0 >> 05;
A0 = A0 - V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
V1 = V1 << 02;
A0 = bu[S0 + 0151];
V0 = V0 - V1;
V0 = V0 < A0;
801E4454	beq    v0, zero, L1e4484 [$801e4484]
801E4458	nop
V0 = w[801e44c8];
V1 = bu[S0 + 0155];
V0 = V0 + S1;
[V0 + 100c] = b(V1);
V0 = w[801e44c8];
V1 = bu[S0 + 0153];
V0 = V0 + S1;

L1e4480:	; 801E4480
[V0 + 1014] = b(V1);

L1e4484:	; 801E4484
S2 = S2 + 0001;
V0 = S2 & 00ff;
V0 = V0 < 0008;
801E4490	bne    v0, zero, loop1e434c [$801e434c]
801E4494	nop
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E44B8	jr     ra 
801E44BC	nop
////////////////////////////////
