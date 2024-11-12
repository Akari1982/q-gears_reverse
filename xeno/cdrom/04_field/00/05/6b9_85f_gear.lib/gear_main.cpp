////////////////////////////////
// func1dc22c
801DC22C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 001c] = w(S1);
S1 = A1;
A0 = 0004;
A1 = 0;
[SP + 0024] = w(RA);
801DC24C	jal    $800322bc
[SP + 0018] = w(S0);
801DC254	jal    $8002c1f8
A0 = S2;
S0 = V0;
A0 = S0 << 02;
801DC264	jal    $800319ec
A1 = 0;
[S1 + 0000] = w(V0);
V0 = w[S1 + 0000];
801DC274	nop
801DC278	beq    v0, zero, L1dc2b0 [$801dc2b0]
[S1 + 0004] = w(S0);
801DC280	beq    s0, zero, L1dc2b0 [$801dc2b0]
A1 = 0;
A2 = 0010;

loop1dc28c:	; 801DC28C
A0 = S2 + A2;
V0 = A1 << 02;
V1 = w[S1 + 0000];
A1 = A1 + 0001;
V0 = V0 + V1;
[V0 + 0000] = w(A0);
V0 = A1 < S0;
801DC2A8	bne    v0, zero, loop1dc28c [$801dc28c]
A2 = A2 + 0038;

L1dc2b0:	; 801DC2B0
V0 = S1;
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801DC2C8	jr     ra 
801DC2CC	nop
////////////////////////////////
// func1dc2d0
801DC2D0	addiu  sp, sp, $ffb0 (=-$50)
T0 = hu[SP + 0060];
[SP + 0048] = w(FP);
FP = hu[SP + 0064];
[SP + 0038] = w(S4);
S4 = A0;
[SP + 0028] = w(S0);
S0 = A1;
[SP + 0044] = w(S7);
S7 = hu[SP + 0068];
A0 = 0004;
[SP + 0040] = w(S6);
S6 = hu[SP + 006c];
A1 = 0;
[SP + 004c] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0010] = w(A2);
[SP + 0018] = w(A3);
801DC324	jal    $800322bc
[SP + 0020] = h(T0);
S3 = S0;
V1 = hu[S3 + 0000];
V0 = w[S4 + 0004];
801DC338	j      L1dc34c [$801dc34c]
S2 = 0;

loop1dc340:	; 801DC340
V1 = hu[S3 + 0000];
V0 = w[S4 + 0004];
S2 = S2 + 0001;

L1dc34c:	; 801DC34C
V0 = V1 < V0;
801DC350	bne    v0, zero, loop1dc340 [$801dc340]
S3 = S3 + 0004;
801DC358	addiu  s3, s3, $fffc (=-$4)
V0 = ffff;
801DC360	beq    v1, v0, loop1dc340 [$801dc340]
S3 = S3 + 0004;
801DC368	addiu  s3, s3, $fffc (=-$4)
801DC36C	beq    s2, zero, L1dc3a4 [$801dc3a4]
S2 = S2 + 0001;
A0 = S2 << 05;
A0 = A0 - S2;
A0 = A0 << 02;
801DC380	jal    $800319ec
A1 = 0;
S1 = V0;
801DC38C	bne    s1, zero, L1dc3ac [$801dc3ac]
S3 = S0;
801DC394	j      L1dc58c [$801dc58c]
V0 = 0;

loop1dc39c:	; 801DC39C
801DC39C	jal    func1dcd8c [$801dcd8c]
A0 = S1;

L1dc3a4:	; 801DC3A4
801DC3A4	j      L1dc58c [$801dc58c]
V0 = 0;

L1dc3ac:	; 801DC3AC
S0 = S1 + 007c;
S5 = 0001;
A0 = hu[S3 + 0000];
A1 = hu[S3 + 0002];
V0 = 0001;
[S1 + 0004] = b(V0);
[S1 + 0005] = b(V0);
[S1 + 0006] = b(V0);
V0 = 1000;
[S1 + 004c] = h(V0);
[S1 + 004e] = h(V0);
[S1 + 0050] = h(V0);
V0 = ffff;
[S1 + 0000] = w(0);
[S1 + 0007] = b(0);
[S1 + 0008] = h(V0);
[S1 + 000a] = h(S2);
[S1 + 0068] = w(0);
[S1 + 006c] = w(0);
[S1 + 0054] = h(0);
[S1 + 0056] = h(0);
[S1 + 0058] = h(0);
[S1 + 005c] = w(0);
[S1 + 0060] = w(0);
[S1 + 0064] = w(0);
[S1 + 0070] = w(0);
[S1 + 0074] = w(0);
801DC418	j      L1dc56c [$801dc56c]
[S1 + 0078] = w(0);

loop1dc420:	; 801DC420
V1 = A1 & ffff;

loop1dc424:	; 801DC424
801DC424	bne    v1, v0, L1dc434 [$801dc434]
V0 = V1 << 05;
801DC42C	j      L1dc448 [$801dc448]
[S0 + 0000] = w(0);

L1dc434:	; 801DC434
V0 = V0 - V1;
V0 = V0 << 02;
V0 = S1 + V0;
V0 = V0 + 007c;
[S0 + 0000] = w(V0);

L1dc448:	; 801DC448
[S0 + 000a] = h(S5);
S5 = S5 + 0001;
V0 = 0001;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0007] = b(V0);
V0 = 1000;
V1 = A0 & ffff;
[S0 + 004c] = h(V0);
[S0 + 004e] = h(V0);
[S0 + 0050] = h(V0);
V0 = ffff;
[S0 + 0006] = b(0);
[S0 + 0052] = h(0);
801DC480	beq    v1, v0, L1dc530 [$801dc530]
[S0 + 0008] = h(A0);
A1 = S0 + 0068;
V0 = w[S4 + 0000];
S2 = V1 << 02;
V0 = S2 + V0;
A0 = w[V0 + 0000];
801DC49C	jal    $8002c964
A2 = S0 + 006c;
V0 = w[S0 + 0068];
801DC4A8	nop
801DC4AC	beq    v0, zero, loop1dc39c [$801dc39c]
801DC4B0	nop
T0 = w[SP + 0018];
801DC4B8	nop
801DC4BC	beq    t0, zero, L1dc4ec [$801dc4ec]
A1 = FP << 10;
T0 = hu[SP + 0020];
A1 = A1 >> 10;
A0 = T0 << 10;
801DC4D0	jal    $8002ca20
A0 = A0 >> 10;
A0 = S7 << 10;
A0 = A0 >> 10;
A1 = S6 << 10;
801DC4E4	jal    $8002ca84
A1 = A1 >> 10;

L1dc4ec:	; 801DC4EC
V0 = w[S4 + 0000];
A1 = w[S0 + 0068];
A2 = w[SP + 0010];
V0 = S2 + V0;
A0 = w[V0 + 0000];
801DC500	jal    $8002c6dc
801DC504	nop
V0 = w[S4 + 0000];
A0 = w[S0 + 006c];
V0 = S2 + V0;
V0 = w[V0 + 0000];
A1 = w[S0 + 0068];
A2 = w[V0 + 0034];
801DC520	jal    $8003f810
801DC524	nop
801DC528	j      L1dc53c [$801dc53c]
[S0 + 0054] = h(0);

L1dc530:	; 801DC530
[S0 + 0068] = w(0);
[S0 + 006c] = w(0);
[S0 + 0054] = h(0);

L1dc53c:	; 801DC53C
[S0 + 0056] = h(0);
[S0 + 0058] = h(0);
[S0 + 005c] = w(0);
[S0 + 0060] = w(0);
[S0 + 0064] = w(0);
[S0 + 0070] = w(0);
[S0 + 0074] = w(0);
[S0 + 0078] = w(0);
S0 = S0 + 007c;
S3 = S3 + 0004;
A0 = hu[S3 + 0000];
A1 = hu[S3 + 0002];

L1dc56c:	; 801DC56C
V0 = w[S4 + 0004];
V1 = A0 & ffff;
V0 = V1 < V0;
801DC578	bne    v0, zero, loop1dc420 [$801dc420]
V0 = ffff;
801DC580	beq    v1, v0, loop1dc424 [$801dc424]
V1 = A1 & ffff;
V0 = S1;

L1dc58c:	; 801DC58C
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
801DC5B8	jr     ra 
801DC5BC	nop
////////////////////////////////
// func1dc5c0
801DC5C0	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0020] = w(S4);
S4 = S2;
[SP + 0030] = w(RA);
[SP + 002c] = w(S7);
[SP + 0028] = w(S6);
[SP + 0024] = w(S5);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S4 + 005c];
V1 = w[S4 + 0060];
A0 = w[S4 + 0064];
S6 = hu[S4 + 000a];
S1 = A1;
[S4 + 0040] = w(V0);
V0 = bu[S4 + 0006];
801DC60C	lui    s0, $1f80
[S4 + 0044] = w(V1);
801DC614	beq    v0, zero, L1dc630 [$801dc630]
[S4 + 0048] = w(A0);
A0 = S4 + 0054;
801DC620	jal    $8004a7d4
A1 = S4 + 002c;
801DC628	j      L1dc63c [$801dc63c]
801DC62C	nop

L1dc630:	; 801DC630
A0 = S4 + 0054;
801DC634	jal    $8003f5e0
A1 = S4 + 002c;

L1dc63c:	; 801DC63C
V0 = h[S2 + 004c];
801DC640	nop
801DC644	mult   s1, v0
[S0 + 0002] = h(0);
[S0 + 0004] = h(0);
[S0 + 0006] = h(0);
801DC654	mflo   v0
V0 = V0 >> 0c;
[S0 + 0000] = h(V0);
V0 = h[S2 + 004e];
801DC664	nop
801DC668	mult   s1, v0
[S0 + 000a] = h(0);
[S0 + 000c] = h(0);
[S0 + 000e] = h(0);
801DC678	mflo   v0
V0 = V0 >> 0c;
[S0 + 0008] = h(V0);
V0 = h[S2 + 0050];
801DC688	nop
801DC68C	mult   s1, v0
S5 = S2 + 002c;
A0 = S5;
A1 = S0;
S3 = S2 + 000c;
A2 = S3;
801DC6A4	mflo   v0
V0 = V0 >> 0c;
801DC6AC	jal    $800490b4
[A1 + 0010] = h(V0);
V0 = w[S2 + 0040];
V1 = w[S2 + 0044];
A0 = w[S2 + 0048];
S1 = 0001;
[S2 + 0020] = w(V0);
V0 = S1 < S6;
[S2 + 0024] = w(V1);
801DC6D0	beq    v0, zero, L1dc7f8 [$801dc7f8]
[S2 + 0028] = w(A0);
S7 = 0001;
S0 = S5;
S5 = S2 + 0054;
S0 = S0 + 007c;

loop1dc6e8:	; 801DC6E8
S3 = S3 + 007c;
S5 = S5 + 007c;
V0 = bu[S0 + ffd9];
801DC6F4	nop
801DC6F8	beq    v0, zero, L1dc72c [$801dc72c]
S2 = S2 + 007c;
V0 = bu[S0 + ffda];
801DC704	nop
801DC708	beq    v0, zero, L1dc720 [$801dc720]
A0 = S5;
801DC710	jal    $8004a7d4
A1 = S3;
801DC718	j      L1dc72c [$801dc72c]
[S0 + ffd9] = b(0);

L1dc720:	; 801DC720
801DC720	jal    $8003f5e0
A1 = S3;
[S0 + ffd9] = b(0);

L1dc72c:	; 801DC72C
V0 = w[S2 + 0000];
801DC730	nop
801DC734	beq    v0, zero, L1dc750 [$801dc750]
801DC738	nop
V0 = bu[V0 + 0004];
801DC740	nop
801DC744	bne    v0, s7, L1dc750 [$801dc750]
801DC748	nop
[S0 + ffd8] = b(S7);

L1dc750:	; 801DC750
V0 = bu[S0 + ffd8];
801DC754	nop
801DC758	beq    v0, zero, L1dc7dc [$801dc7dc]
801DC75C	nop
V0 = w[S0 + 0030];
V1 = w[S0 + 0034];
A0 = w[S0 + 0038];
[S0 + fff4] = w(V0);
[S0 + fff8] = w(V1);
[S0 + fffc] = w(A0);
A0 = w[S2 + 0000];
801DC77C	nop
801DC780	beq    a0, zero, L1dc79c [$801dc79c]
A0 = A0 + 002c;
A1 = S3;
801DC78C	jal    $system_gte_matrix_mult_and_trans
A2 = S0;
801DC794	j      L1dc7e0 [$801dc7e0]
S1 = S1 + 0001;

L1dc79c:	; 801DC79C
V0 = w[S0 + ffe0];
V1 = w[S0 + ffe4];
A0 = w[S0 + ffe8];
A1 = w[S0 + ffec];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = w[S0 + fff0];
V1 = w[S0 + fff4];
A0 = w[S0 + fff8];
A1 = w[S0 + fffc];
[S0 + 0010] = w(V0);
[S0 + 0014] = w(V1);
[S0 + 0018] = w(A0);
[S0 + 001c] = w(A1);

L1dc7dc:	; 801DC7DC
S1 = S1 + 0001;

L1dc7e0:	; 801DC7E0
V0 = S1 < S6;
801DC7E4	bne    v0, zero, loop1dc6e8 [$801dc6e8]
S0 = S0 + 007c;
801DC7EC	addiu  s0, s0, $ff84 (=-$7c)
S1 = 0001;
V0 = S1 < S6;

L1dc7f8:	; 801DC7F8
801DC7F8	beq    v0, zero, L1dc818 [$801dc818]
V0 = S6;

loop1dc800:	; 801DC800
S4 = S4 + 007c;
S1 = S1 + 0001;
V0 = S1 < S6;
801DC80C	bne    v0, zero, loop1dc800 [$801dc800]
[S4 + 0004] = b(0);
V0 = S6;

L1dc818:	; 801DC818
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
801DC840	jr     ra 
801DC844	nop
////////////////////////////////
// func1dc848
801DC848	addiu  sp, sp, $ffc8 (=-$38)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0028] = w(S6);
S6 = S3;
[SP + 0034] = w(RA);
[SP + 0030] = w(FP);
[SP + 002c] = w(S7);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[S6 + 005c];
V1 = w[S6 + 0060];
A0 = w[S6 + 0064];
FP = hu[S6 + 000a];
S1 = A1;
[S6 + 0040] = w(V0);
V0 = bu[S6 + 0006];
801DC898	lui    s0, $1f80
[S6 + 0044] = w(V1);
801DC8A0	beq    v0, zero, L1dc8bc [$801dc8bc]
[S6 + 0048] = w(A0);
A0 = S6 + 0054;
801DC8AC	jal    $8004a7d4
A1 = S6 + 002c;
801DC8B4	j      L1dc8c8 [$801dc8c8]
801DC8B8	nop

L1dc8bc:	; 801DC8BC
A0 = S6 + 0054;
801DC8C0	jal    $8003f5e0
A1 = S6 + 002c;

L1dc8c8:	; 801DC8C8
V0 = h[S3 + 004c];
801DC8CC	nop
801DC8D0	mult   s1, v0
[S0 + 0002] = h(0);
[S0 + 0004] = h(0);
[S0 + 0006] = h(0);
801DC8E0	mflo   v0
V0 = V0 >> 0c;
[S0 + 0000] = h(V0);
V0 = h[S3 + 004e];
801DC8F0	nop
801DC8F4	mult   s1, v0
[S0 + 000a] = h(0);
[S0 + 000c] = h(0);
[S0 + 000e] = h(0);
801DC904	mflo   v0
V0 = V0 >> 0c;
[S0 + 0008] = h(V0);
V0 = h[S3 + 0050];
801DC914	nop
801DC918	mult   s1, v0
S2 = S3 + 002c;
A0 = S2;
A1 = S0;
S1 = S3 + 000c;
A2 = S1;
801DC930	mflo   v0
V0 = V0 >> 0c;
801DC938	jal    $800490b4
[A1 + 0010] = h(V0);
V0 = w[S3 + 0040];
V1 = w[S3 + 0044];
A0 = w[S3 + 0048];
S4 = 0001;
[S3 + 0020] = w(V0);
V0 = S4 < FP;
[S3 + 0024] = w(V1);
801DC95C	beq    v0, zero, L1dcbd8 [$801dcbd8]
[S3 + 0028] = w(A0);
801DC964	lui    s7, $0100
S0 = S2;
S2 = S1;
S5 = S3 + 0054;
S0 = S0 + 007c;

L1dc978:	; 801DC978
S2 = S2 + 007c;
S3 = S3 + 007c;
V0 = w[S3 + 0000];
801DC984	nop
801DC988	beq    v0, zero, L1dc9c4 [$801dc9c4]
S5 = S5 + 007c;
V0 = bu[V0 + 0005];
A3 = 0001;
801DC998	bne    v0, a3, L1dc9a4 [$801dc9a4]
A3 = 0001;
[S0 + ffd9] = b(A3);

L1dc9a4:	; 801DC9A4
V0 = w[S3 + 0000];
801DC9A8	nop
V0 = bu[V0 + 0004];
A3 = 0001;
801DC9B4	bne    v0, a3, L1dc9c4 [$801dc9c4]
801DC9B8	nop
A3 = 0001;
[S0 + ffd8] = b(A3);

L1dc9c4:	; 801DC9C4
V0 = bu[S0 + ffd9];
801DC9C8	nop
801DC9CC	beq    v0, zero, L1dcb30 [$801dcb30]
801DC9D0	nop
V0 = bu[S0 + ffda];
801DC9D8	nop
801DC9DC	beq    v0, zero, L1dc9f8 [$801dc9f8]
801DC9E0	lui    s1, $1f80
A0 = S5;
801DC9E8	jal    $8004a7d4
A1 = S2;
801DC9F0	j      L1dca04 [$801dca04]
801DC9F4	nop

L1dc9f8:	; 801DC9F8
A0 = S5;
801DC9FC	jal    $8003f5e0
A1 = S2;

L1dca04:	; 801DCA04
V0 = hu[S0 + 0020];
A0 = S2;
[S1 + 0002] = h(0);
[S1 + 0004] = h(0);
[S1 + 0006] = h(0);
[S1 + 0000] = h(V0);
V0 = hu[S0 + 0022];
A1 = S1;
[S1 + 000a] = h(0);
[S1 + 000c] = h(0);
[S1 + 000e] = h(0);
[S1 + 0008] = h(V0);
V0 = hu[S0 + 0024];
A2 = S2;
801DCA3C	jal    $800490b4
[S1 + 0010] = h(V0);
V0 = w[S3 + 0000];
801DCA48	nop
801DCA4C	beq    v0, zero, L1dcb30 [$801dcb30]
A0 = S1;
V0 = h[V0 + 004c];
801DCA58	nop
801DCA5C	div    s7, v0
801DCA60	bne    v0, zero, L1dca6c [$801dca6c]
801DCA64	nop
801DCA68	break   $01c00

L1dca6c:	; 801DCA6C
801DCA6C	addiu  at, zero, $ffff (=-$1)
801DCA70	bne    v0, at, L1dca84 [$801dca84]
801DCA74	lui    at, $8000
801DCA78	bne    s7, at, L1dca84 [$801dca84]
801DCA7C	nop
801DCA80	break   $01800

L1dca84:	; 801DCA84
801DCA84	mflo   v0
[S1 + 0002] = h(0);
[S1 + 0004] = h(0);
[S1 + 0006] = h(0);
[S1 + 0000] = h(V0);
V0 = w[S3 + 0000];
801DCA9C	nop
V0 = h[V0 + 004e];
801DCAA4	nop
801DCAA8	div    s7, v0
801DCAAC	bne    v0, zero, L1dcab8 [$801dcab8]
801DCAB0	nop
801DCAB4	break   $01c00

L1dcab8:	; 801DCAB8
801DCAB8	addiu  at, zero, $ffff (=-$1)
801DCABC	bne    v0, at, L1dcad0 [$801dcad0]
801DCAC0	lui    at, $8000
801DCAC4	bne    s7, at, L1dcad0 [$801dcad0]
801DCAC8	nop
801DCACC	break   $01800

L1dcad0:	; 801DCAD0
801DCAD0	mflo   v0
[S1 + 000a] = h(0);
[S1 + 000c] = h(0);
[S1 + 000e] = h(0);
[S1 + 0008] = h(V0);
V0 = w[S3 + 0000];
801DCAE8	nop
V0 = h[V0 + 0050];
801DCAF0	nop
801DCAF4	div    s7, v0
801DCAF8	bne    v0, zero, L1dcb04 [$801dcb04]
801DCAFC	nop
801DCB00	break   $01c00

L1dcb04:	; 801DCB04
801DCB04	addiu  at, zero, $ffff (=-$1)
801DCB08	bne    v0, at, L1dcb1c [$801dcb1c]
801DCB0C	lui    at, $8000
801DCB10	bne    s7, at, L1dcb1c [$801dcb1c]
801DCB14	nop
801DCB18	break   $01800

L1dcb1c:	; 801DCB1C
801DCB1C	mflo   v0
A1 = S2;
A2 = S2;
801DCB28	jal    $800490b4
[A0 + 0010] = h(V0);

L1dcb30:	; 801DCB30
V0 = bu[S0 + ffd8];
801DCB34	nop
801DCB38	beq    v0, zero, L1dcbbc [$801dcbbc]
801DCB3C	nop
V0 = w[S0 + 0030];
V1 = w[S0 + 0034];
A0 = w[S0 + 0038];
[S0 + fff4] = w(V0);
[S0 + fff8] = w(V1);
[S0 + fffc] = w(A0);
A0 = w[S3 + 0000];
801DCB5C	nop
801DCB60	beq    a0, zero, L1dcb7c [$801dcb7c]
A0 = A0 + 002c;
A1 = S2;
801DCB6C	jal    $system_gte_matrix_mult_and_trans
A2 = S0;
801DCB74	j      L1dcbc0 [$801dcbc0]
S4 = S4 + 0001;

L1dcb7c:	; 801DCB7C
V0 = w[S0 + ffe0];
V1 = w[S0 + ffe4];
A0 = w[S0 + ffe8];
A1 = w[S0 + ffec];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = w[S0 + fff0];
V1 = w[S0 + fff4];
A0 = w[S0 + fff8];
A1 = w[S0 + fffc];
[S0 + 0010] = w(V0);
[S0 + 0014] = w(V1);
[S0 + 0018] = w(A0);
[S0 + 001c] = w(A1);

L1dcbbc:	; 801DCBBC
S4 = S4 + 0001;

L1dcbc0:	; 801DCBC0
V0 = S4 < FP;
801DCBC4	bne    v0, zero, L1dc978 [$801dc978]
S0 = S0 + 007c;
801DCBCC	addiu  s0, s0, $ff84 (=-$7c)
S4 = 0001;
V0 = S4 < FP;

L1dcbd8:	; 801DCBD8
801DCBD8	beq    v0, zero, L1dcc00 [$801dcc00]
V0 = FP;
A0 = S6 + 0004;

loop1dcbe4:	; 801DCBE4
A0 = A0 + 007c;
S4 = S4 + 0001;
V0 = S4 < FP;
[A0 + 0001] = b(0);
801DCBF4	bne    v0, zero, loop1dcbe4 [$801dcbe4]
[A0 + 0000] = b(0);
V0 = FP;

L1dcc00:	; 801DCC00
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
801DCC2C	jr     ra 
801DCC30	nop
////////////////////////////////
// func1dcc34
801DCC34	jr     ra 
801DCC38	nop
////////////////////////////////
// func1dcc3c
801DCC3C	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S7);
S7 = A0;
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0010] = w(S0);
S0 = A2;
[SP + 0030] = w(FP);
FP = 1f800020;
[SP + 0028] = w(S6);
S6 = 1f800040;
A0 = A3;
A1 = S1 + 002c;
A2 = 1f800020;
[SP + 0034] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
801DCC90	jal    $800490b4
[SP + 0018] = w(S2);
A0 = S0;
A1 = S1 + 000c;
801DCCA0	lui    a2, $1f80
801DCCA4	jal    $system_gte_matrix_mult_and_trans
A2 = A2 | 0040;
S5 = hu[S1 + 000a];
S1 = S1 + 007c;
S3 = 0001;
V0 = S3 < S5;
801DCCBC	beq    v0, zero, L1dcd58 [$801dcd58]
801DCCC0	lui    s4, $1f80
S2 = S1 + 0008;

loop1dccc8:	; 801DCCC8
V1 = hu[S2 + 0000];
V0 = ffff;
801DCCD0	beq    v1, v0, L1dcd48 [$801dcd48]
S3 = S3 + 0001;
A0 = FP;
S0 = S1 + 002c;
A1 = S0;
801DCCE4	jal    $800490b4
A2 = S4;
801DCCEC	jal    $80049dd4
A0 = S4;
A0 = S6;
A1 = S0;
801DCCFC	jal    $system_gte_matrix_mult_and_trans
A2 = S4;
801DCD04	jal    $80049da4
A0 = S4;
801DCD0C	jal    $80049e34
A0 = S4;
A2 = w[SP + 004c];
T0 = w[SP + 0050];
V1 = w[S7 + 0000];
V0 = T0 << 02;
V0 = V0 + S1;
A1 = w[V0 + 0068];
V0 = hu[S2 + 0000];
A3 = w[SP + 0048];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
801DCD40	jal    $8002c510
801DCD44	nop

L1dcd48:	; 801DCD48
S2 = S2 + 007c;
V0 = S3 < S5;
801DCD50	bne    v0, zero, loop1dccc8 [$801dccc8]
S1 = S1 + 007c;

L1dcd58:	; 801DCD58
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
801DCD84	jr     ra 
801DCD88	nop
////////////////////////////////
// func1dcd8c
801DCD8C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 0024] = w(RA);
[SP + 001c] = w(S1);
801DCDA0	beq    s2, zero, L1dcdfc [$801dcdfc]
[SP + 0018] = w(S0);
V0 = hu[S2 + 000a];
801DCDAC	nop
801DCDB0	blez   v0, L1dcdf0 [$801dcdf0]
S1 = 0;
S0 = S2 + 006c;

loop1dcdbc:	; 801DCDBC
A0 = w[S0 + fffc];
801DCDC0	nop
801DCDC4	beq    a0, zero, L1dcddc [$801dcddc]
S1 = S1 + 0001;
801DCDCC	jal    $80031f0c
801DCDD0	nop
[S0 + fffc] = w(0);
[S0 + 0000] = w(0);

L1dcddc:	; 801DCDDC
V0 = hu[S2 + 000a];
801DCDE0	nop
V0 = S1 < V0;
801DCDE8	bne    v0, zero, loop1dcdbc [$801dcdbc]
S0 = S0 + 007c;

L1dcdf0:	; 801DCDF0
[S2 + 000a] = h(0);
801DCDF4	jal    $80031f0c
A0 = S2;

L1dcdfc:	; 801DCDFC
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801DCE10	jr     ra 
801DCE14	nop
////////////////////////////////
// func1dce18
801DCE18	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
[SP + 0020] = w(S2);
S2 = A1;
[SP + 0024] = w(RA);
801DCE30	beq    s1, zero, L1dceac [$801dceac]
[SP + 0018] = w(S0);
V0 = w[S1 + 0004];
801DCE3C	nop
801DCE40	beq    v0, zero, L1dce90 [$801dce90]
S0 = 0;

loop1dce48:	; 801DCE48
V1 = w[S1 + 0000];
801DCE4C	nop
801DCE50	beq    v1, zero, L1dce7c [$801dce7c]
V0 = S0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
801DCE60	nop
801DCE64	beq    a0, zero, L1dce7c [$801dce7c]
801DCE68	nop
801DCE6C	beq    s2, zero, L1dce7c [$801dce7c]
801DCE70	nop
801DCE74	jal    $8002c9cc
801DCE78	nop

L1dce7c:	; 801DCE7C
V0 = w[S1 + 0004];
S0 = S0 + 0001;
V0 = S0 < V0;
801DCE88	bne    v0, zero, loop1dce48 [$801dce48]
801DCE8C	nop

L1dce90:	; 801DCE90
A0 = w[S1 + 0000];
801DCE94	nop
801DCE98	beq    a0, zero, L1dceac [$801dceac]
801DCE9C	nop
801DCEA0	jal    $80031f0c
801DCEA4	nop
[S1 + 0000] = w(0);

L1dceac:	; 801DCEAC
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801DCEC0	jr     ra 
801DCEC4	nop
////////////////////////////////
// func1dcec8
801DCEC8	addiu  sp, sp, $ff20 (=-$e0)
[SP + 00cc] = w(S5);
S5 = A0;
[SP + 00bc] = w(S1);
S1 = A2;
[SP + 00d0] = w(S6);
S6 = 1f800020;
T2 = 1f800040;
[SP + 00dc] = w(RA);
[SP + 00d8] = w(FP);
[SP + 00d4] = w(S7);
[SP + 00c8] = w(S4);
[SP + 00c4] = w(S3);
[SP + 00c0] = w(S2);
[SP + 00b8] = w(S0);
[SP + 0068] = w(A1);
[SP + 0070] = w(A3);
[SP + 0088] = w(T2);
V0 = bu[S5 + 0034];
801DCF1C	nop
801DCF20	beq    v0, zero, L1ddbc4 [$801ddbc4]
801DCF24	lui    s7, $1f80
801DCF28	lui    a2, $1f80
A0 = w[SP + 0068];
S2 = w[S5 + 0004];
A2 = A2 | 0040;
[SP + 0078] = w(S2);
S0 = S2 + 000c;
FP = w[S5 + 0000];
T2 = hu[S5 + 001c];
801DCF48	nop
[SP + 0080] = h(T2);
S3 = hu[S2 + 000a];
801DCF54	jal    $system_gte_matrix_mult_and_trans
A1 = S0;
V0 = hu[S5 + 004a];
801DCF60	nop
V0 = V0 & 0001;
801DCF68	bne    v0, zero, L1dd314 [$801dd314]
A0 = S0;
A1 = w[S5 + 0004];
801DCF74	lui    a2, $1f80
801DCF78	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 00a8;
801DCF80	jal    $80049da4
801DCF84	lui    a0, $1f80
801DCF88	jal    $80049e34
801DCF8C	lui    a0, $1f80
V0 = 1000;
S0 = SP + 0020;
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
801DCFAC	nop
801DCFB0	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = SP + 0028;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
[SP + 0020] = h(0);
[SP + 0022] = h(0);
[SP + 0024] = h(0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
801DCFDC	nop
801DCFE0	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = SP + 0038;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V1 = w[SP + 0030];
A0 = w[SP + 0040];
V0 = w[SP + 0028];
A1 = w[SP + 0038];
A0 = V1 - A0;
801DD00C	jal    $8004b1d4
A1 = V0 - A1;
A0 = S0;
A1 = 1f800020;
V0 = 0 - V0;
[SP + 0022] = h(V0);
[SP + 0020] = h(0);
801DD02C	jal    $8003f5e0
[SP + 0024] = h(0);
A1 = 1f800020;
A0 = w[SP + 0068];
V0 = w[SP + 0038];
801DD044	lui    a2, $1f80
[1f800034] = w(V0);
V1 = h[S5 + 0060];
V0 = w[SP + 0040];
[1f80003c] = w(V0);
[1f800038] = w(V1);
801DD068	jal    $system_gte_matrix_mult_and_trans
A2 = A2 | 0020;
V0 = w[S5 + 0004];
V1 = h[S5 + 0060];
V0 = w[V0 + 0060];
801DD07C	nop
V0 = V1 - V0;
V1 = h[S5 + 001c];
801DD088	bgez   v0, L1dd094 [$801dd094]
801DD08C	nop
V0 = V0 + 0003;

L1dd094:	; 801DD094
V0 = V0 >> 02;
V0 = V1 - V0;
801DD09C	bgez   v0, L1dd0a8 [$801dd0a8]
801DD0A0	lui    a0, $1f80
V0 = 0;

L1dd0a8:	; 801DD0A8
A0 = A0 | 0020;
[S7 + 0000] = h(V0);
[1f800002] = h(0);
[1f800004] = h(0);
[1f800006] = h(0);
[1f800008] = h(V0);
[1f80000a] = h(0);
[1f80000c] = h(0);
[1f80000e] = h(0);
[1f800010] = h(V0);
801DD0F0	jal    $80049974
801DD0F4	lui    a1, $1f80
801DD0F8	lui    a0, $1f80
801DD0FC	jal    $80049da4
A0 = A0 | 0020;
801DD104	lui    a0, $1f80
801DD108	jal    $80049e34
A0 = A0 | 0020;
V0 = hu[S5 + 0026];
[SP + 0022] = h(0);
[SP + 0020] = h(V0);
V0 = hu[S5 + 0028];
801DD120	nop
[SP + 0024] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
801DD130	nop
801DD134	nop
gte_RTPS(); // Perspective transform
T2 = w[SP + 00f8];
801DD140	nop
V0 = T2 << 02;
V0 = V0 + T2;
A3 = V0 << 03;
V0 = A3 + 00b8;
T1 = S5 + V0;
V0 = T1 + 0008;
[V0 + 0000] = w(SXY2);
V0 = SP + 0048;
T4 = SZ3;
801DD168	nop
T4 = T4 >> 02;
[V0 + 0000] = w(T4);
V0 = hu[S5 + 0026];
801DD178	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
801DD18C	nop
801DD190	nop
gte_RTPS(); // Perspective transform
V0 = T1 + 0010;
[V0 + 0000] = w(SXY2);
A0 = SP + 004c;
T4 = SZ3;
801DD1A8	nop
T4 = T4 >> 02;
[A0 + 0000] = w(T4);
V1 = w[SP + 004c];
V0 = w[SP + 0048];
801DD1BC	nop
V0 = V1 < V0;
801DD1C4	beq    v0, zero, L1dd1d0 [$801dd1d0]
801DD1C8	nop
[SP + 0048] = w(V1);

L1dd1d0:	; 801DD1D0
V0 = hu[S5 + 0026];
801DD1D4	nop
[SP + 0020] = h(V0);
V0 = hu[S5 + 0028];
801DD1E0	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
801DD1F4	nop
801DD1F8	nop
gte_RTPS(); // Perspective transform
V0 = T1 + 0018;
[V0 + 0000] = w(SXY2);
T4 = SZ3;
801DD20C	nop
T4 = T4 >> 02;
[A0 + 0000] = w(T4);
V1 = w[SP + 004c];
V0 = w[SP + 0048];
801DD220	nop
V0 = V1 < V0;
801DD228	beq    v0, zero, L1dd234 [$801dd234]
801DD22C	nop
[SP + 0048] = w(V1);

L1dd234:	; 801DD234
V0 = hu[S5 + 0026];
801DD238	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
VXY0 = w[S0 + 0000];
VZ0 = w[S0 + 0004];
801DD24C	nop
801DD250	nop
gte_RTPS(); // Perspective transform
V0 = T1 + 0020;
[V0 + 0000] = w(SXY2);
T4 = SZ3;
801DD264	nop
T4 = T4 >> 02;
[A0 + 0000] = w(T4);
V1 = w[SP + 004c];
V0 = w[SP + 0048];
801DD278	nop
V0 = V1 < V0;
801DD280	beq    v0, zero, L1dd28c [$801dd28c]
801DD284	lui    a2, $00ff
[SP + 0048] = w(V1);

L1dd28c:	; 801DD28C
A2 = A2 | ffff;
A3 = A3 + S5;
801DD294	lui    t0, $ff00
A0 = w[SP + 0048];
V0 = w[8004f7a4];
T2 = w[SP + 00f4];
V1 = w[A3 + 00b8];
A0 = A0 >> V0;
A1 = A0 << 02;
A1 = A1 + T2;
V0 = w[A1 + 0000];
V1 = V1 & T0;
V0 = V0 & A2;
V1 = V1 | V0;
[A3 + 00b8] = w(V1);
V0 = w[A1 + 0000];
A2 = T1 & A2;
[SP + 0048] = w(A0);
A0 = A0 < 02d9;
V0 = V0 & T0;
V0 = V0 | A2;
801DD2E4	bne    a0, zero, L1dd2f4 [$801dd2f4]
[A1 + 0000] = w(V0);
V0 = 02d8;
[SP + 0048] = w(V0);

L1dd2f4:	; 801DD2F4
V1 = w[SP + 0048];
801DD2F8	nop
801DD2FC	bgez   v1, L1dd308 [$801dd308]
V0 = 006b;
V1 = V1 + 0007;

L1dd308:	; 801DD308
V1 = V1 >> 03;
V0 = V0 - V1;
[S5 + 0039] = b(V0);

L1dd314:	; 801DD314
A0 = S1;
A1 = S2 + 002c;
801DD31C	jal    $800490b4
A2 = S6;
S4 = 0001;
V0 = S4 < S3;
801DD32C	beq    v0, zero, L1dd450 [$801dd450]
S2 = S2 + 007c;
S1 = S2 + 0008;

loop1dd338:	; 801DD338
V1 = hu[S1 + 0000];
V0 = ffff;
801DD340	beq    v1, v0, L1dd43c [$801dd43c]
801DD344	nop
V0 = bu[S1 + ffff];
801DD34C	nop
801DD350	beq    v0, zero, L1dd43c [$801dd43c]
A0 = S6;
S0 = S2 + 002c;
A1 = S0;
801DD360	jal    $800490b4
A2 = S7;
801DD368	jal    $80049dd4
A0 = S7;
A1 = S0;
A0 = w[SP + 0088];
801DD378	jal    $system_gte_matrix_mult_and_trans
A2 = S7;
V0 = h[S1 + 004a];
801DD384	nop
801DD388	blez   v0, L1dd3f8 [$801dd3f8]
801DD38C	nop
V0 = hu[S5 + 001c];
[S7 + 0004] = h(0);
[S7 + 0006] = h(0);
[S7 + 000a] = h(0);
[S7 + 000c] = h(0);
[S7 + 0000] = h(V0);
V0 = hu[S5 + 001c];
801DD3AC	nop
[S7 + 0010] = h(V0);
V1 = h[S1 + 004a];
V0 = 0001;
801DD3BC	bne    v1, v0, L1dd3e8 [$801dd3e8]
801DD3C0	nop
T2 = w[SP + 0088];
801DD3C8	nop
V0 = hu[T2 + 0002];
V1 = hu[T2 + 0008];
A0 = hu[T2 + 000e];
[S7 + 0002] = h(V0);
[S7 + 0008] = h(V1);
801DD3E0	j      L1dd3f8 [$801dd3f8]
[S7 + 000e] = h(A0);

L1dd3e8:	; 801DD3E8
[S7 + 0002] = h(0);
V0 = hu[S5 + 001c];
[S7 + 000e] = h(0);
[S7 + 0008] = h(V0);

L1dd3f8:	; 801DD3F8
801DD3F8	jal    $80049da4
A0 = S7;
801DD400	jal    $80049e34
A0 = S7;
A2 = w[SP + 00f4];
T2 = w[SP + 00f8];
V1 = w[FP + 0000];
V0 = T2 << 02;
V0 = V0 + S2;
A1 = w[V0 + 0068];
V0 = hu[S1 + 0000];
A3 = w[SP + 0070];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 0000];
801DD434	jal    $8002c510
801DD438	nop

L1dd43c:	; 801DD43C
S4 = S4 + 0001;
S1 = S1 + 007c;
V0 = S4 < S3;
801DD448	bne    v0, zero, loop1dd338 [$801dd338]
S2 = S2 + 007c;

L1dd450:	; 801DD450
V0 = bu[S5 + 010d];
S6 = w[S5 + 0114];
801DD458	blez   v0, L1dd6b8 [$801dd6b8]
S4 = 0;
FP = SP + 0050;
S3 = S6 + 000a;

L1dd468:	; 801DD468
V0 = h[S6 + 0000];
801DD46C	nop
801DD470	bltz   v0, L1dd6a0 [$801dd6a0]
801DD474	nop
T2 = w[SP + 0078];
801DD47C	nop
A0 = h[T2 + 0056];
801DD484	jal    $8003f774
A0 = A0 + 0400;
V1 = h[801e8698];
801DD494	nop
V1 = 0 - V1;
801DD49C	mult   v1, v0
801DD4A0	mflo   v0
801DD4A4	bgez   v0, L1dd4b0 [$801dd4b0]
801DD4A8	nop
V0 = V0 + 0fff;

L1dd4b0:	; 801DD4B0
T2 = w[SP + 0078];
V0 = V0 >> 0c;
[SP + 0060] = h(V0);
A0 = h[T2 + 0056];
801DD4C0	jal    $8003f758
A0 = A0 + 0400;
V1 = h[801e8698];
801DD4D0	nop
801DD4D4	mult   v1, v0
801DD4D8	mflo   v0
801DD4DC	bgez   v0, L1dd4e8 [$801dd4e8]
A2 = S7;
V0 = V0 + 0fff;

L1dd4e8:	; 801DD4E8
V0 = V0 >> 0c;
[SP + 0064] = h(V0);
V0 = hu[S5 + 003e];
T2 = w[SP + 0078];
[SP + 0062] = h(V0);
V0 = h[S6 + 0000];
A0 = T2 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
801DD514	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 002c;
801DD51C	jal    $80049da4
A0 = S7;
801DD524	jal    $80049e34
A0 = S7;
V0 = h[S3 + fffa];
801DD530	nop
801DD534	blez   v0, L1dd5d0 [$801dd5d0]
S1 = 0;

loop1dd53c:	; 801DD53C
V1 = w[S3 + 000a];
V0 = S1 << 03;
V0 = V0 + V1;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801DD550	nop
801DD554	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[FP + 0000] = w(MAC1);
[FP + 0004] = w(MAC2);
[FP + 0008] = w(MAC3);
V0 = w[S3 + 0012];
V1 = S1 << 02;
V0 = V1 + V0;
A0 = w[V0 + 0000];
V0 = hu[SP + 0050];
801DD57C	nop
[A0 + 0004] = h(V0);
V0 = w[S3 + 0012];
801DD588	nop
V0 = V1 + V0;
A0 = w[V0 + 0000];
V0 = hu[SP + 0054];
801DD598	nop
[A0 + 0006] = h(V0);
V0 = w[S3 + 0012];
801DD5A4	nop
V1 = V1 + V0;
V1 = w[V1 + 0000];
V0 = hu[SP + 0058];
801DD5B4	nop
[V1 + 0008] = h(V0);
V0 = h[S3 + fffa];
S1 = S1 + 0001;
V0 = S1 < V0;
801DD5C8	bne    v0, zero, loop1dd53c [$801dd53c]
801DD5CC	nop

L1dd5d0:	; 801DD5D0
V0 = h[S3 + 0000];
S2 = w[S3 + 000e];
801DD5D8	blez   v0, L1dd674 [$801dd674]
S1 = 0;
S0 = S2 + 000c;

loop1dd5e4:	; 801DD5E4
A2 = S7;
T2 = w[SP + 0078];
V0 = h[S0 + fffa];
A0 = T2 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
801DD604	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 002c;
801DD60C	jal    $80049da4
A0 = S7;
801DD614	jal    $80049e34
A0 = S7;
VXY0 = w[S2 + 0000];
VZ0 = w[S2 + 0004];
801DD624	nop
801DD628	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[FP + 0000] = w(MAC1);
[FP + 0004] = w(MAC2);
[FP + 0008] = w(MAC3);
V0 = hu[SP + 0050];
801DD640	nop
[S0 + fffc] = h(V0);
V0 = hu[SP + 0054];
S1 = S1 + 0001;
[S0 + fffe] = h(V0);
V0 = hu[SP + 0058];
S2 = S2 + 0010;
[S0 + 0000] = h(V0);
V0 = h[S3 + 0000];
801DD664	nop
V0 = S1 < V0;
801DD66C	bne    v0, zero, loop1dd5e4 [$801dd5e4]
S0 = S0 + 0010;

L1dd674:	; 801DD674
T2 = w[SP + 00f8];
A2 = w[SP + 0068];
A3 = w[SP + 00f4];
[SP + 0010] = w(T2);
T2 = hu[SP + 0080];
A0 = S6;
[SP + 0014] = w(T2);
V0 = h[S5 + 0060];
A1 = SP + 0060;
801DD698	jal    func1e22f8 [$801e22f8]
[SP + 0018] = w(V0);

L1dd6a0:	; 801DD6A0
S3 = S3 + 0024;
V0 = bu[S5 + 010d];
S4 = S4 + 0001;
V0 = S4 < V0;
801DD6B0	bne    v0, zero, L1dd468 [$801dd468]
S6 = S6 + 0024;

L1dd6b8:	; 801DD6B8
V0 = bu[S5 + 010e];
S0 = w[S5 + 0118];
801DD6C0	blez   v0, L1dd6ec [$801dd6ec]
S4 = 0;

loop1dd6c8:	; 801DD6C8
A1 = w[SP + 00f0];
801DD6CC	jal    func1e1258 [$801e1258]
A0 = S0;
S4 = S4 + 0001;
V0 = bu[S5 + 010e];
801DD6DC	nop
V0 = S4 < V0;
801DD6E4	bne    v0, zero, loop1dd6c8 [$801dd6c8]
S0 = S0 + 0030;

L1dd6ec:	; 801DD6EC
V0 = bu[S5 + 010c];
S2 = w[S5 + 0110];
801DD6F4	blez   v0, L1ddbc4 [$801ddbc4]
S4 = 0;
S1 = S2 + 0008;

L1dd700:	; 801DD700
V0 = h[S2 + 0000];
801DD704	nop
801DD708	bltz   v0, L1ddba8 [$801ddba8]
801DD70C	nop
V0 = hu[S1 + 0054];
V1 = bu[S1 + fffa];
801DD718	addiu  v0, v0, $ffff (=-$1)
V0 = V0 & 0007;
801DD720	bne    v1, zero, L1dd960 [$801dd960]
[S1 + 0054] = h(V0);
A2 = S7;
A0 = w[SP + 0088];
V0 = h[S2 + 0000];
T2 = w[SP + 0078];
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
801DD748	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 002c;
801DD750	jal    $80049da4
A0 = S7;
801DD758	jal    $80049e34
A0 = S7;
V0 = S2 + 000c;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801DD76C	nop
801DD770	nop
gte_RTPS(); // Perspective transform
V0 = h[S1 + 0054];
801DD77C	nop
V0 = V0 << 02;
V0 = V0 + 001c;
V0 = S2 + V0;
[V0 + 0000] = w(SXY2);
V0 = S2 + 0014;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801DD79C	nop
801DD7A0	nop
gte_RTPS(); // Perspective transform
V0 = h[S1 + 0054];
801DD7AC	nop
V0 = V0 << 02;
V0 = V0 + 003c;
V0 = S2 + V0;
[V0 + 0000] = w(SXY2);
V0 = hu[S1 + 0056];
801DD7C4	nop
V0 = V0 + 0001;
[S1 + 0056] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
801DD7D8	beq    v1, zero, L1ddbb0 [$801ddbb0]
801DD7DC	nop
V0 = h[S1 + 0058];
801DD7E4	nop
V0 = V0 < V1;
801DD7EC	bne    v0, zero, L1dd804 [$801dd804]
T2 = 0001;
V0 = w[S1 + 0000];
801DD7F8	nop
801DD7FC	bne    v0, zero, L1dd8f0 [$801dd8f0]
801DD800	nop

L1dd804:	; 801DD804
A0 = w[S1 + fffc];
A1 = bu[S1 + fffb];
801DD80C	jal    func1e0248 [$801e0248]
[S1 + 0056] = h(T2);
[S1 + 0000] = w(V0);
[V0 + 000e] = h(0);
V0 = w[S1 + 0000];
801DD820	nop
[V0 + 0016] = h(0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005a];
801DD830	nop
[V1 + 001e] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005c];
801DD840	nop
[V1 + 0020] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005e];
801DD850	nop
[V1 + 0022] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0060];
801DD860	nop
[V1 + 0024] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0062];
801DD870	nop
[V1 + 0026] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0064];
801DD880	nop
[V1 + 0028] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0066];
801DD890	nop
[V1 + 002a] = h(V0);
V1 = h[S1 + 0054];
V0 = h[S1 + 0056];
A0 = w[S1 + 0000];
V1 = V1 + V0;
V1 = V1 & 0007;
V1 = V1 << 02;
V1 = V1 + S2;
V0 = hu[V1 + 001c];
801DD8B8	nop
[A0 + 0000] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 001e];
801DD8C8	nop
[A0 + 0002] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 003c];
801DD8D8	nop
[A0 + 0010] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 003e];
801DD8E8	nop
[A0 + 0012] = h(V0);

L1dd8f0:	; 801DD8F0
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 001c];
801DD904	nop
[V1 + 0008] = h(V0);
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 001e];
801DD920	nop
[V1 + 000a] = h(V0);
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 003c];
801DD93C	nop
[V1 + 0018] = h(V0);
V0 = h[S1 + 0054];
V1 = w[S1 + 0000];
V0 = V0 << 02;
V0 = V0 + S2;
V0 = hu[V0 + 003e];
801DD958	j      L1ddba8 [$801ddba8]
[V1 + 001a] = h(V0);

L1dd960:	; 801DD960
A2 = S7;
T2 = w[SP + 0078];
V0 = h[S2 + 0000];
A0 = T2 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = T2 + A1;
801DD980	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 002c;
801DD988	jal    $80049da4
A0 = S7;
801DD990	jal    $80049e34
A0 = S7;
V0 = hu[S1 + 0054];
801DD99C	nop
FP = V0 & 0001;
V1 = FP << 04;
V0 = V1 + 001c;
S3 = S2 + V0;
V1 = V1 + 003c;
S6 = S2 + V1;
V0 = S2 + 000c;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801DD9C4	nop
801DD9C8	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S3 + 0000] = w(MAC1);
[S3 + 0004] = w(MAC2);
[S3 + 0008] = w(MAC3);
V0 = S2 + 0014;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801DD9E8	nop
801DD9EC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S6 + 0000] = w(MAC1);
[S6 + 0004] = w(MAC2);
[S6 + 0008] = w(MAC3);
V0 = hu[S1 + 0056];
801DDA04	nop
V0 = V0 + 0001;
[S1 + 0056] = h(V0);
V0 = V0 << 10;
V1 = V0 >> 10;
801DDA18	beq    v1, zero, L1ddbb0 [$801ddbb0]
801DDA1C	nop
V0 = h[S1 + 0058];
801DDA24	nop
V0 = V0 < V1;
801DDA2C	bne    v0, zero, L1dda44 [$801dda44]
S0 = 0001;
V0 = w[S1 + 0000];
801DDA38	nop
801DDA3C	bne    v0, zero, L1ddb48 [$801ddb48]
801DDA40	nop

L1dda44:	; 801DDA44
A0 = w[S1 + fffc];
A1 = bu[S1 + fffb];
801DDA4C	jal    func1e0248 [$801e0248]
[S1 + 0056] = h(S0);
[S1 + 0000] = w(V0);
[V0 + 000e] = h(S0);
V0 = w[S1 + 0000];
801DDA60	nop
[V0 + 0016] = h(0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005a];
801DDA70	nop
[V1 + 001e] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005c];
801DDA80	nop
[V1 + 0020] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 005e];
801DDA90	nop
[V1 + 0022] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0060];
801DDAA0	nop
[V1 + 0024] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0062];
801DDAB0	nop
[V1 + 0026] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0064];
801DDAC0	nop
[V1 + 0028] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S1 + 0066];
T2 = 0001;
[V1 + 002a] = h(V0);
V1 = T2 - FP;
V1 = V1 << 04;
A0 = V1 + 001c;
A0 = S2 + A0;
A1 = w[S1 + 0000];
V0 = hu[A0 + 0000];
801DDAF0	nop
[A1 + 0000] = h(V0);
A1 = w[S1 + 0000];
V0 = hu[A0 + 0004];
V1 = V1 + 003c;
[A1 + 0002] = h(V0);
A1 = w[S1 + 0000];
V0 = hu[A0 + 0008];
V1 = S2 + V1;
[A1 + 0004] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 0000];
801DDB20	nop
[A0 + 0010] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 0004];
801DDB30	nop
[A0 + 0012] = h(V0);
A0 = w[S1 + 0000];
V0 = hu[V1 + 0008];
801DDB40	nop
[A0 + 0014] = h(V0);

L1ddb48:	; 801DDB48
V1 = w[S1 + 0000];
V0 = hu[S3 + 0000];
801DDB50	nop
[V1 + 0008] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S3 + 0004];
801DDB60	nop
[V1 + 000a] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S3 + 0008];
801DDB70	nop
[V1 + 000c] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S6 + 0000];
801DDB80	nop
[V1 + 0018] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S6 + 0004];
801DDB90	nop
[V1 + 001a] = h(V0);
V1 = w[S1 + 0000];
V0 = hu[S6 + 0008];
801DDBA0	nop
[V1 + 001c] = h(V0);

L1ddba8:	; 801DDBA8
S1 = S1 + 0070;
S2 = S2 + 0070;

L1ddbb0:	; 801DDBB0
V0 = bu[S5 + 010c];
S4 = S4 + 0001;
V0 = S4 < V0;
801DDBBC	bne    v0, zero, L1dd700 [$801dd700]
801DDBC0	nop

L1ddbc4:	; 801DDBC4
RA = w[SP + 00dc];
FP = w[SP + 00d8];
S7 = w[SP + 00d4];
S6 = w[SP + 00d0];
S5 = w[SP + 00cc];
S4 = w[SP + 00c8];
S3 = w[SP + 00c4];
S2 = w[SP + 00c0];
S1 = w[SP + 00bc];
S0 = w[SP + 00b8];
SP = SP + 00e0;
801DDBF0	jr     ra 
801DDBF4	nop
////////////////////////////////
// func1ddbf8
801DDBF8	addiu  sp, sp, $ff48 (=-$b8)
[SP + 00b4] = w(RA);
[SP + 00b0] = w(FP);
[SP + 00ac] = w(S7);
[SP + 00a8] = w(S6);
[SP + 00a4] = w(S5);
[SP + 00a0] = w(S4);
[SP + 009c] = w(S3);
[SP + 0098] = w(S2);
[SP + 0094] = w(S1);
[SP + 0090] = w(S0);
[SP + 0028] = w(A0);
[SP + 0030] = w(A1);
[SP + 0038] = w(A2);
[SP + 0040] = w(A3);
[SP + 0048] = w(0);
T4 = hu[A1 + 000a];
S5 = 0;
801DDC40	beq    t4, zero, L1deed8 [$801deed8]
[SP + 0050] = w(T4);
S1 = A1 + 0004;

L1ddc4c:	; 801DDC4C
A1 = w[S1 + 006c];
801DDC50	nop
801DDC54	beq    a1, zero, L1de3ec [$801de3ec]
S0 = A1;
FP = bu[S0 + 0002];
801DDC60	nop
V1 = FP & 000f;
V0 = V1 < 0009;
801DDC6C	beq    v0, zero, L1de308 [$801de308]
V0 = V1 << 02;
801DDC74	lui    at, $801e
AT = AT + V0;
V0 = w[AT + c000];
801DDC80	nop
801DDC84	jr     v0 
801DDC88	nop

A0 = w[S0 + 0008];
V0 = FP & 0010;
801DDC94	bne    v0, zero, L1ddcbc [$801ddcbc]
V0 = FP & 0020;
V0 = hu[A0 + 0000];
801DDCA0	nop
[S1 + 0050] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0020;

L1ddcbc:	; 801DDCBC
801DDCBC	bne    v0, zero, L1ddce4 [$801ddce4]
V0 = FP & 0040;
V0 = hu[A0 + 0000];
801DDCC8	nop
[S1 + 0052] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0040;

L1ddce4:	; 801DDCE4
801DDCE4	bne    v0, zero, L1de308 [$801de308]
801DDCE8	nop
V0 = hu[A0 + 0000];
801DDCF0	j      L1ddea4 [$801ddea4]
[S1 + 0054] = h(V0);
V0 = FP & 0010;
801DDCFC	bne    v0, zero, L1ddd5c [$801ddd5c]
V0 = FP & 0020;
V1 = w[S0 + 0008];
801DDD08	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
801DDD18	addiu  v0, zero, $ff80 (=-$80)
801DDD1C	beq    a0, v0, L1ddd30 [$801ddd30]
801DDD20	nop
V0 = hu[S1 + 0050];
801DDD28	j      L1ddd54 [$801ddd54]
V0 = V0 + A0;

L1ddd30:	; 801DDD30
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
801DDD48	nop
V0 = V0 << 08;
V0 = A0 | V0;

L1ddd54:	; 801DDD54
[S1 + 0050] = h(V0);
V0 = FP & 0020;

L1ddd5c:	; 801DDD5C
801DDD5C	bne    v0, zero, L1dddbc [$801dddbc]
V0 = FP & 0040;
V1 = w[S0 + 0008];
801DDD68	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
801DDD78	addiu  v0, zero, $ff80 (=-$80)
801DDD7C	beq    a0, v0, L1ddd90 [$801ddd90]
801DDD80	nop
V0 = hu[S1 + 0052];
801DDD88	j      L1dddb4 [$801dddb4]
V0 = V0 + A0;

L1ddd90:	; 801DDD90
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
801DDDA8	nop
V0 = V0 << 08;
V0 = A0 | V0;

L1dddb4:	; 801DDDB4
[S1 + 0052] = h(V0);
V0 = FP & 0040;

L1dddbc:	; 801DDDBC
801DDDBC	bne    v0, zero, L1de308 [$801de308]
801DDDC0	nop
V1 = w[S0 + 0008];
801DDDC8	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
801DDDD8	addiu  v0, zero, $ff80 (=-$80)
801DDDDC	beq    a0, v0, L1dddf8 [$801dddf8]
V0 = V1 + 0002;
V0 = hu[S1 + 0054];
801DDDE8	nop
V0 = V0 + A0;
801DDDF0	j      L1de308 [$801de308]
[S1 + 0054] = h(V0);

L1dddf8:	; 801DDDF8
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
801DDE0C	nop
V0 = V0 << 08;
V0 = A0 | V0;
801DDE18	j      L1de308 [$801de308]
[S1 + 0054] = h(V0);
A0 = w[S0 + 0008];
V0 = FP & 0010;
801DDE28	bne    v0, zero, L1dde58 [$801dde58]
V0 = FP & 0020;
V0 = hu[S1 + 0050];
V1 = hu[A0 + 0000];
801DDE38	nop
V0 = V0 + V1;
[S1 + 0050] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0020;

L1dde58:	; 801DDE58
801DDE58	bne    v0, zero, L1dde88 [$801dde88]
V0 = FP & 0040;
V0 = hu[S1 + 0052];
V1 = hu[A0 + 0000];
801DDE68	nop
V0 = V0 + V1;
[S1 + 0052] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = FP & 0040;

L1dde88:	; 801DDE88
801DDE88	bne    v0, zero, L1de308 [$801de308]
801DDE8C	nop
V0 = hu[S1 + 0054];
V1 = hu[A0 + 0000];
801DDE98	nop
V0 = V0 + V1;
[S1 + 0054] = h(V0);

L1ddea4:	; 801DDEA4
V0 = w[S0 + 0008];
801DDEA8	nop
V0 = V0 + 0002;
801DDEB0	j      L1de308 [$801de308]
[S0 + 0008] = w(V0);
A0 = hu[S0 + 0010];
V0 = h[S0 + 000a];
A0 = A0 + 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
801DDECC	mult   v0, a0
801DDED0	mflo   v1
V0 = h[S0 + 0012];
801DDED8	nop
801DDEDC	div    v1, v0
801DDEE0	bne    v0, zero, L1ddeec [$801ddeec]
801DDEE4	nop
801DDEE8	break   $01c00

L1ddeec:	; 801DDEEC
801DDEEC	addiu  at, zero, $ffff (=-$1)
801DDEF0	bne    v0, at, L1ddf04 [$801ddf04]
801DDEF4	lui    at, $8000
801DDEF8	bne    v1, at, L1ddf04 [$801ddf04]
801DDEFC	nop
801DDF00	break   $01800

L1ddf04:	; 801DDF04
801DDF04	mflo   v1
V0 = hu[S0 + 0004];
801DDF0C	nop
V0 = V0 + V1;
[S1 + 0050] = h(V0);
V0 = h[S0 + 000c];
801DDF1C	nop
801DDF20	mult   v0, a0
801DDF24	mflo   v1
V0 = h[S0 + 0012];
801DDF2C	nop
801DDF30	div    v1, v0
801DDF34	bne    v0, zero, L1ddf40 [$801ddf40]
801DDF38	nop
801DDF3C	break   $01c00

L1ddf40:	; 801DDF40
801DDF40	addiu  at, zero, $ffff (=-$1)
801DDF44	bne    v0, at, L1ddf58 [$801ddf58]
801DDF48	lui    at, $8000
801DDF4C	bne    v1, at, L1ddf58 [$801ddf58]
801DDF50	nop
801DDF54	break   $01800

L1ddf58:	; 801DDF58
801DDF58	mflo   v1
V0 = hu[S0 + 0006];
801DDF60	nop
V0 = V0 + V1;
[S1 + 0052] = h(V0);
V0 = h[S0 + 000e];
801DDF70	nop
801DDF74	mult   v0, a0
801DDF78	mflo   v1
V0 = h[S0 + 0012];
801DDF80	nop
801DDF84	div    v1, v0
801DDF88	bne    v0, zero, L1ddf94 [$801ddf94]
801DDF8C	nop
801DDF90	break   $01c00

L1ddf94:	; 801DDF94
801DDF94	addiu  at, zero, $ffff (=-$1)
801DDF98	bne    v0, at, L1ddfac [$801ddfac]
801DDF9C	lui    at, $8000
801DDFA0	bne    v1, at, L1ddfac [$801ddfac]
801DDFA4	nop
801DDFA8	break   $01800

L1ddfac:	; 801DDFAC
801DDFAC	mflo   v1
V0 = hu[S0 + 0008];
801DDFB4	j      L1de150 [$801de150]
S6 = S0;
A0 = h[S0 + 000a];
V0 = h[S1 + 0050];
A1 = h[S0 + 0012];
A0 = A0 - V0;
801DDFCC	div    a0, a1
801DDFD0	bne    a1, zero, L1ddfdc [$801ddfdc]
801DDFD4	nop
801DDFD8	break   $01c00

L1ddfdc:	; 801DDFDC
801DDFDC	addiu  at, zero, $ffff (=-$1)
801DDFE0	bne    a1, at, L1ddff4 [$801ddff4]
801DDFE4	lui    at, $8000
801DDFE8	bne    a0, at, L1ddff4 [$801ddff4]
801DDFEC	nop
801DDFF0	break   $01800

L1ddff4:	; 801DDFF4
801DDFF4	mflo   a0
V1 = h[S1 + 0052];
V0 = h[S0 + 000c];
801DE000	nop
V0 = V0 - V1;
801DE008	div    v0, a1
801DE00C	bne    a1, zero, L1de018 [$801de018]
801DE010	nop
801DE014	break   $01c00

L1de018:	; 801DE018
801DE018	addiu  at, zero, $ffff (=-$1)
801DE01C	bne    a1, at, L1de030 [$801de030]
801DE020	lui    at, $8000
801DE024	bne    v0, at, L1de030 [$801de030]
801DE028	nop
801DE02C	break   $01800

L1de030:	; 801DE030
801DE030	mflo   a2
V0 = h[S0 + 000e];
V1 = h[S1 + 0054];
801DE03C	nop
V0 = V0 - V1;
801DE044	div    v0, a1
801DE048	bne    a1, zero, L1de054 [$801de054]
801DE04C	nop
801DE050	break   $01c00

L1de054:	; 801DE054
801DE054	addiu  at, zero, $ffff (=-$1)
801DE058	bne    a1, at, L1de06c [$801de06c]
801DE05C	lui    at, $8000
801DE060	bne    v0, at, L1de06c [$801de06c]
801DE064	nop
801DE068	break   $01800

L1de06c:	; 801DE06C
801DE06C	mflo   v1
S6 = S0;
A3 = A0;
A0 = A0 << 10;
T0 = A2;
801DE080	bne    a0, zero, L1de0c0 [$801de0c0]
T1 = V1;
V0 = A2 << 10;
801DE08C	bne    v0, zero, L1de0c0 [$801de0c0]
V0 = V1 << 10;
801DE094	bne    v0, zero, L1de0c0 [$801de0c0]
801DE098	nop
V0 = hu[S0 + 000a];
[S0 + 0010] = h(A1);
[S1 + 0050] = h(V0);
V0 = hu[S0 + 000c];
801DE0AC	nop
[S1 + 0052] = h(V0);
V0 = hu[S0 + 000e];
801DE0B8	j      L1de308 [$801de308]
[S1 + 0054] = h(V0);

L1de0c0:	; 801DE0C0
V0 = hu[S1 + 0050];
V1 = hu[S1 + 0054];
V0 = A3 + V0;
[S1 + 0050] = h(V0);
V0 = hu[S1 + 0052];
V1 = T1 + V1;
[S1 + 0054] = h(V1);
V0 = T0 + V0;
[S1 + 0052] = h(V0);
801DE0E4	j      L1de308 [$801de308]
[S0 + 0010] = h(0);
V1 = hu[S0 + 0004];
V0 = hu[S0 + 000a];
801DE0F4	nop
V1 = V1 + V0;
[S0 + 0004] = h(V1);
V0 = hu[S1 + 0050];
801DE104	nop
V0 = V0 + V1;
[S1 + 0050] = h(V0);
V1 = hu[S0 + 0006];
V0 = hu[S0 + 000c];
801DE118	nop
V1 = V1 + V0;
[S0 + 0006] = h(V1);
V0 = hu[S1 + 0052];
801DE128	nop
V0 = V0 + V1;
[S1 + 0052] = h(V0);
V1 = hu[S0 + 0008];
V0 = hu[S0 + 000e];
801DE13C	nop
V1 = V1 + V0;
[S0 + 0008] = h(V1);
V0 = hu[S1 + 0054];
S6 = S0;

L1de150:	; 801DE150
V0 = V0 + V1;
801DE154	j      L1de308 [$801de308]
[S1 + 0054] = h(V0);
V1 = h[S0 + 000a];
V0 = w[S1 + 0058];
801DE164	nop
S3 = V1 - V0;
801DE16C	mult   s3, s3
V1 = h[S0 + 000c];
V0 = w[S1 + 005c];
801DE178	mflo   a1
S7 = V1 - V0;
801DE180	nop
801DE184	mult   s7, s7
V1 = h[S0 + 000e];
V0 = w[S1 + 0060];
801DE190	mflo   a0
S2 = V1 - V0;
801DE198	nop
801DE19C	mult   s2, s2
A1 = A1 + A0;
801DE1A4	mflo   a0
801DE1A8	jal    $80048af4
A0 = A1 + A0;
A0 = 0 - S3;
A1 = 0 - S2;
801DE1B8	jal    $8004b1d4
S4 = V0 + 0001;
V1 = h[S1 + 0052];
S6 = S0;
V0 = V0 - V1;
A0 = V0 & 0fff;
V0 = A0 < 0800;
801DE1D4	bne    v0, zero, L1de1e0 [$801de1e0]
A1 = V1;
801DE1DC	addiu  a0, a0, $f000 (=-$1000)

L1de1e0:	; 801DE1E0
V0 = h[S0 + 0010];
V1 = h[S0 + 0008];
V0 = S4 + V0;
801DE1EC	mult   v0, v1
801DE1F0	mflo   v1
V0 = h[S0 + 0004];
801DE1F8	nop
801DE1FC	div    v1, v0
801DE200	bne    v0, zero, L1de20c [$801de20c]
801DE204	nop
801DE208	break   $01c00

L1de20c:	; 801DE20C
801DE20C	addiu  at, zero, $ffff (=-$1)
801DE210	bne    v0, at, L1de224 [$801de224]
801DE214	lui    at, $8000
801DE218	bne    v1, at, L1de224 [$801de224]
801DE21C	nop
801DE220	break   $01800

L1de224:	; 801DE224
801DE224	mflo   v1
V0 = h[S0 + 0006];
801DE22C	nop
S0 = V0 + V1;
801DE234	bgez   a0, L1de240 [$801de240]
V0 = A0;
V0 = 0 - V0;

L1de240:	; 801DE240
V0 = V0 < S0;
801DE244	bne    v0, zero, L1de258 [$801de258]
V0 = A1 + A0;
801DE24C	bgez   a0, L1de258 [$801de258]
V0 = A1 + S0;
V0 = A1 - S0;

L1de258:	; 801DE258
[S1 + 0052] = h(V0);
V1 = FP & 000f;
V0 = 0007;
801DE264	bne    v1, v0, L1de2dc [$801de2dc]
801DE268	mult   s3, s3
801DE26C	mflo   v0
801DE270	nop
801DE274	nop
801DE278	mult   s2, s2
801DE27C	mflo   a0
801DE280	jal    $80048af4
A0 = V0 + A0;
A0 = S7;
801DE28C	jal    $8004b1d4
A1 = V0;
V1 = h[S1 + 0050];
801DE298	nop
V0 = V0 - V1;
A0 = V0 & 0fff;
V0 = A0 < 0800;
801DE2A8	bne    v0, zero, L1de2b4 [$801de2b4]
801DE2AC	nop
801DE2B0	addiu  a0, a0, $f000 (=-$1000)

L1de2b4:	; 801DE2B4
801DE2B4	bgez   a0, L1de2c0 [$801de2c0]
V0 = A0;
V0 = 0 - V0;

L1de2c0:	; 801DE2C0
V0 = V0 < S0;
801DE2C4	bne    v0, zero, L1de2d8 [$801de2d8]
V0 = V1 + A0;
801DE2CC	bgez   a0, L1de2d8 [$801de2d8]
V0 = V1 + S0;
V0 = V1 - S0;

L1de2d8:	; 801DE2D8
[S1 + 0050] = h(V0);

L1de2dc:	; 801DE2DC
V0 = h[S6 + 0010];
801DE2E0	nop
V1 = V0;
V0 = V0 < 7d00;
801DE2EC	beq    v0, zero, L1de3e4 [$801de3e4]
V0 = 0001;
V0 = hu[S6 + 0012];
801DE2F8	nop
V0 = V1 + V0;
801DE300	j      L1de3e0 [$801de3e0]
[S6 + 0010] = h(V0);

L1de308:	; 801DE308
V0 = hu[S0 + 0010];
V1 = h[S0 + 0012];
V0 = V0 + 0001;
[S0 + 0010] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
801DE324	bne    v0, zero, L1de3c4 [$801de3c4]
801DE328	nop
V0 = bu[S0 + 0001];
801DE330	nop
801DE334	bne    v0, zero, L1de36c [$801de36c]
801DE338	nop
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
801DE344	nop
801DE348	bne    v0, t3, L1de354 [$801de354]
801DE34C	nop
S5 = S5 | 0002;

L1de354:	; 801DE354
S5 = S5 | 0200;
A0 = w[SP + 0028];
801DE35C	jal    func1df7a8 [$801df7a8]
A1 = S0;
801DE364	j      L1de3e0 [$801de3e0]
[S1 + 006c] = w(0);

L1de36c:	; 801DE36C
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
801DE374	nop
801DE378	bne    v0, t4, L1de384 [$801de384]
V1 = FP & 000f;
S5 = S5 | 0004;

L1de384:	; 801DE384
V0 = V1 < 0003;
801DE388	beq    v0, zero, L1de3a0 [$801de3a0]
S5 = S5 | 0400;
V0 = w[S0 + 0004];
[S0 + 0010] = h(0);
801DE398	j      L1de3e0 [$801de3e0]
[S0 + 0008] = w(V0);

L1de3a0:	; 801DE3A0
801DE3A0	addiu  v0, zero, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = 0005;
801DE3AC	bne    v1, v0, L1de3e4 [$801de3e4]
V0 = 0001;
[S6 + 000a] = h(0);
[S6 + 000c] = h(0);
801DE3BC	j      L1de3e4 [$801de3e4]
[S6 + 000e] = h(0);

L1de3c4:	; 801DE3C4
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
801DE3CC	nop
801DE3D0	bne    v0, t3, L1de3dc [$801de3dc]
801DE3D4	nop
S5 = S5 | 0001;

L1de3dc:	; 801DE3DC
S5 = S5 | 0100;

L1de3e0:	; 801DE3E0
V0 = 0001;

L1de3e4:	; 801DE3E4
[S1 + 0001] = b(V0);
[S1 + 0000] = b(V0);

L1de3ec:	; 801DE3EC
A1 = w[S1 + 0070];
801DE3F0	nop
801DE3F4	beq    a1, zero, L1dead0 [$801dead0]
S0 = A1;
S2 = bu[S0 + 0002];
801DE400	nop
V1 = S2 & 000f;
V0 = V1 < 0006;
801DE40C	beq    v0, zero, L1de9f0 [$801de9f0]
V0 = V1 << 02;
801DE414	lui    at, $801e
AT = AT + V0;
V0 = w[AT + c028];
801DE420	nop
801DE424	jr     v0 
801DE428	nop

A0 = w[S0 + 0008];
V0 = S2 & 0010;
801DE434	bne    v0, zero, L1de45c [$801de45c]
V0 = S2 & 0020;
V0 = h[A0 + 0000];
801DE440	nop
[S1 + 0058] = w(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = S2 & 0020;

L1de45c:	; 801DE45C
801DE45C	bne    v0, zero, L1de484 [$801de484]
V0 = S2 & 0040;
V0 = h[A0 + 0000];
801DE468	nop
[S1 + 005c] = w(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
[S0 + 0008] = w(V0);
V0 = S2 & 0040;

L1de484:	; 801DE484
801DE484	bne    v0, zero, L1de9f0 [$801de9f0]
801DE488	nop
V0 = h[A0 + 0000];
801DE490	nop
[S1 + 0060] = w(V0);
V0 = w[S0 + 0008];
801DE49C	nop
V0 = V0 + 0002;
801DE4A4	j      L1de9f0 [$801de9f0]
[S0 + 0008] = w(V0);
V0 = S2 & 0010;
801DE4B0	bne    v0, zero, L1de510 [$801de510]
V0 = S2 & 0020;
V1 = w[S0 + 0008];
801DE4BC	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
801DE4CC	addiu  v0, zero, $ff80 (=-$80)
801DE4D0	beq    a0, v0, L1de4e4 [$801de4e4]
801DE4D4	nop
V0 = w[S1 + 0058];
801DE4DC	j      L1de508 [$801de508]
V0 = A0 + V0;

L1de4e4:	; 801DE4E4
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
801DE4FC	nop
V0 = V0 << 08;
V0 = A0 | V0;

L1de508:	; 801DE508
[S1 + 0058] = w(V0);
V0 = S2 & 0020;

L1de510:	; 801DE510
801DE510	bne    v0, zero, L1de570 [$801de570]
V0 = S2 & 0040;
V1 = w[S0 + 0008];
801DE51C	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
801DE52C	addiu  v0, zero, $ff80 (=-$80)
801DE530	beq    a0, v0, L1de544 [$801de544]
801DE534	nop
V0 = w[S1 + 005c];
801DE53C	j      L1de568 [$801de568]
V0 = A0 + V0;

L1de544:	; 801DE544
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
801DE55C	nop
V0 = V0 << 08;
V0 = A0 | V0;

L1de568:	; 801DE568
[S1 + 005c] = w(V0);
V0 = S2 & 0040;

L1de570:	; 801DE570
801DE570	bne    v0, zero, L1de9f0 [$801de9f0]
801DE574	nop
V1 = w[S0 + 0008];
801DE57C	nop
V0 = V1 + 0001;
[S0 + 0008] = w(V0);
A0 = b[V1 + 0000];
801DE58C	addiu  v0, zero, $ff80 (=-$80)
801DE590	beq    a0, v0, L1de5a4 [$801de5a4]
801DE594	nop
V0 = w[S1 + 0060];
801DE59C	j      L1de9ec [$801de9ec]
V0 = A0 + V0;

L1de5a4:	; 801DE5A4
V0 = V1 + 0002;
[S0 + 0008] = w(V0);
A0 = bu[V1 + 0001];
V0 = V1 + 0003;
[S0 + 0008] = w(V0);
V0 = b[V1 + 0002];
801DE5BC	nop
V0 = V0 << 08;
801DE5C4	j      L1de9ec [$801de9ec]
V0 = A0 | V0;
A0 = w[S0 + 0008];
V0 = S2 & 0010;
801DE5D4	bne    v0, zero, L1de5fc [$801de5fc]
801DE5D8	nop
V0 = hu[A0 + 0000];
801DE5E0	nop
[SP + 0010] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
801DE5F4	j      L1de600 [$801de600]
[S0 + 0008] = w(V0);

L1de5fc:	; 801DE5FC
[SP + 0010] = h(0);

L1de600:	; 801DE600
V0 = S2 & 0020;
801DE604	bne    v0, zero, L1de62c [$801de62c]
801DE608	nop
V0 = hu[A0 + 0000];
801DE610	nop
[SP + 0012] = h(V0);
V0 = w[S0 + 0008];
A0 = A0 + 0002;
V0 = V0 + 0002;
801DE624	j      L1de630 [$801de630]
[S0 + 0008] = w(V0);

L1de62c:	; 801DE62C
[SP + 0012] = h(0);

L1de630:	; 801DE630
V0 = S2 & 0040;
801DE634	bne    v0, zero, L1de65c [$801de65c]
801DE638	nop
V0 = hu[A0 + 0000];
801DE640	nop
[SP + 0014] = h(V0);
V0 = w[S0 + 0008];
801DE64C	nop
V0 = V0 + 0002;
801DE654	j      L1de660 [$801de660]
[S0 + 0008] = w(V0);

L1de65c:	; 801DE65C
[SP + 0014] = h(0);

L1de660:	; 801DE660
V1 = h[SP + 0010];
V0 = h[S1 + 0048];
801DE668	nop
801DE66C	mult   v1, v0
V1 = h[SP + 0012];
801DE674	mflo   v0
V0 = V0 >> 0c;
[SP + 0010] = h(V0);
V0 = h[S1 + 004a];
801DE684	nop
801DE688	mult   v1, v0
V1 = h[SP + 0014];
801DE690	mflo   v0
V0 = V0 >> 0c;
[SP + 0012] = h(V0);
V0 = h[S1 + 004c];
801DE6A0	nop
801DE6A4	mult   v1, v0
A1 = SP + 0010;
T4 = w[SP + 0030];
A2 = SP + 0018;
A0 = T4 + 002c;
801DE6B8	mflo   v0
V0 = V0 >> 0c;
801DE6C0	jal    $80049b94
[SP + 0014] = h(V0);
V0 = w[SP + 0018];
T3 = w[SP + 0040];
801DE6D0	nop
801DE6D4	mult   t3, v0
V1 = w[S1 + 0058];
801DE6DC	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = w[SP + 001c];
801DE6F0	nop
801DE6F4	mult   t3, v0
V1 = w[S1 + 005c];
801DE6FC	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = w[SP + 0020];
801DE710	nop
801DE714	mult   t3, v0
V1 = w[S1 + 0060];
801DE71C	mflo   v0
801DE720	j      L1de9e8 [$801de9e8]
V0 = V0 >> 0c;
A0 = hu[S0 + 0010];
V0 = h[S0 + 000a];
A0 = A0 + 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
801DE73C	mult   v0, a0
801DE740	mflo   v1
V0 = h[S0 + 0012];
801DE748	nop
801DE74C	div    v1, v0
801DE750	bne    v0, zero, L1de75c [$801de75c]
801DE754	nop
801DE758	break   $01c00

L1de75c:	; 801DE75C
801DE75C	addiu  at, zero, $ffff (=-$1)
801DE760	bne    v0, at, L1de774 [$801de774]
801DE764	lui    at, $8000
801DE768	bne    v1, at, L1de774 [$801de774]
801DE76C	nop
801DE770	break   $01800

L1de774:	; 801DE774
801DE774	mflo   v1
V0 = h[S0 + 0004];
801DE77C	nop
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = h[S0 + 000c];
801DE78C	nop
801DE790	mult   v0, a0
801DE794	mflo   v1
V0 = h[S0 + 0012];
801DE79C	nop
801DE7A0	div    v1, v0
801DE7A4	bne    v0, zero, L1de7b0 [$801de7b0]
801DE7A8	nop
801DE7AC	break   $01c00

L1de7b0:	; 801DE7B0
801DE7B0	addiu  at, zero, $ffff (=-$1)
801DE7B4	bne    v0, at, L1de7c8 [$801de7c8]
801DE7B8	lui    at, $8000
801DE7BC	bne    v1, at, L1de7c8 [$801de7c8]
801DE7C0	nop
801DE7C4	break   $01800

L1de7c8:	; 801DE7C8
801DE7C8	mflo   v1
V0 = h[S0 + 0006];
801DE7D0	nop
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = h[S0 + 000e];
801DE7E0	nop
801DE7E4	mult   v0, a0
801DE7E8	mflo   v1
V0 = h[S0 + 0012];
801DE7F0	nop
801DE7F4	div    v1, v0
801DE7F8	bne    v0, zero, L1de804 [$801de804]
801DE7FC	nop
801DE800	break   $01c00

L1de804:	; 801DE804
801DE804	addiu  at, zero, $ffff (=-$1)
801DE808	bne    v0, at, L1de81c [$801de81c]
801DE80C	lui    at, $8000
801DE810	bne    v1, at, L1de81c [$801de81c]
801DE814	nop
801DE818	break   $01800

L1de81c:	; 801DE81C
801DE81C	mflo   v1
V0 = h[S0 + 0008];
801DE824	j      L1de9e8 [$801de9e8]
S6 = S0;
A0 = h[S0 + 000a];
V0 = w[S1 + 0058];
A1 = h[S0 + 0012];
A0 = A0 - V0;
801DE83C	div    a0, a1
801DE840	bne    a1, zero, L1de84c [$801de84c]
801DE844	nop
801DE848	break   $01c00

L1de84c:	; 801DE84C
801DE84C	addiu  at, zero, $ffff (=-$1)
801DE850	bne    a1, at, L1de864 [$801de864]
801DE854	lui    at, $8000
801DE858	bne    a0, at, L1de864 [$801de864]
801DE85C	nop
801DE860	break   $01800

L1de864:	; 801DE864
801DE864	mflo   a0
V1 = w[S1 + 005c];
V0 = h[S0 + 000c];
801DE870	nop
V0 = V0 - V1;
801DE878	div    v0, a1
801DE87C	bne    a1, zero, L1de888 [$801de888]
801DE880	nop
801DE884	break   $01c00

L1de888:	; 801DE888
801DE888	addiu  at, zero, $ffff (=-$1)
801DE88C	bne    a1, at, L1de8a0 [$801de8a0]
801DE890	lui    at, $8000
801DE894	bne    v0, at, L1de8a0 [$801de8a0]
801DE898	nop
801DE89C	break   $01800

L1de8a0:	; 801DE8A0
801DE8A0	mflo   a2
V0 = h[S0 + 000e];
V1 = w[S1 + 0060];
801DE8AC	nop
V0 = V0 - V1;
801DE8B4	div    v0, a1
801DE8B8	bne    a1, zero, L1de8c4 [$801de8c4]
801DE8BC	nop
801DE8C0	break   $01c00

L1de8c4:	; 801DE8C4
801DE8C4	addiu  at, zero, $ffff (=-$1)
801DE8C8	bne    a1, at, L1de8dc [$801de8dc]
801DE8CC	lui    at, $8000
801DE8D0	bne    v0, at, L1de8dc [$801de8dc]
801DE8D4	nop
801DE8D8	break   $01800

L1de8dc:	; 801DE8DC
801DE8DC	mflo   v1
S6 = S0;
A3 = A0;
A0 = A0 << 10;
T0 = A2;
801DE8F0	bne    a0, zero, L1de934 [$801de934]
T1 = V1;
V0 = A2 << 10;
801DE8FC	bne    v0, zero, L1de938 [$801de938]
V0 = A3 << 10;
V0 = V1 << 10;
801DE908	bne    v0, zero, L1de938 [$801de938]
V0 = A3 << 10;
V0 = h[S0 + 000a];
[S0 + 0010] = h(A1);
[S1 + 0058] = w(V0);
V0 = h[S0 + 000c];
801DE920	nop
[S1 + 005c] = w(V0);
V0 = h[S0 + 000e];
801DE92C	j      L1de9f0 [$801de9f0]
[S1 + 0060] = w(V0);

L1de934:	; 801DE934
V0 = A3 << 10;

L1de938:	; 801DE938
V1 = w[S1 + 0058];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = T0 << 10;
V1 = w[S1 + 005c];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = T1 << 10;
V1 = w[S1 + 0060];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 0060] = w(V0);
801DE970	j      L1de9f0 [$801de9f0]
[S0 + 0010] = h(0);
V0 = hu[S0 + 0004];
V1 = hu[S0 + 000a];
801DE980	nop
V0 = V0 + V1;
[S0 + 0004] = h(V0);
V0 = V0 << 10;
V1 = w[S1 + 0058];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 0058] = w(V0);
V0 = hu[S0 + 0006];
V1 = hu[S0 + 000c];
801DE9A8	nop
V0 = V0 + V1;
[S0 + 0006] = h(V0);
V0 = V0 << 10;
V1 = w[S1 + 005c];
V0 = V0 >> 10;
V0 = V0 + V1;
[S1 + 005c] = w(V0);
V0 = hu[S0 + 0008];
V1 = hu[S0 + 000e];
S6 = S0;
V0 = V0 + V1;
[S0 + 0008] = h(V0);
V0 = V0 << 10;
V1 = w[S1 + 0060];
V0 = V0 >> 10;

L1de9e8:	; 801DE9E8
V0 = V0 + V1;

L1de9ec:	; 801DE9EC
[S1 + 0060] = w(V0);

L1de9f0:	; 801DE9F0
V0 = hu[S0 + 0010];
V1 = h[S0 + 0012];
V0 = V0 + 0001;
[S0 + 0010] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
801DEA0C	bne    v0, zero, L1deaac [$801deaac]
801DEA10	nop
V0 = bu[S0 + 0001];
801DEA18	nop
801DEA1C	bne    v0, zero, L1dea54 [$801dea54]
801DEA20	nop
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
801DEA2C	nop
801DEA30	bne    v0, t4, L1dea3c [$801dea3c]
801DEA34	nop
S5 = S5 | 0002;

L1dea3c:	; 801DEA3C
S5 = S5 | 0200;
A0 = w[SP + 0028];
801DEA44	jal    func1df7a8 [$801df7a8]
A1 = S0;
801DEA4C	j      L1deac8 [$801deac8]
[S1 + 0070] = w(0);

L1dea54:	; 801DEA54
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
801DEA5C	nop
801DEA60	bne    v0, t3, L1dea6c [$801dea6c]
V1 = S2 & 000f;
S5 = S5 | 0004;

L1dea6c:	; 801DEA6C
V0 = V1 < 0003;
801DEA70	beq    v0, zero, L1dea88 [$801dea88]
S5 = S5 | 0400;
V0 = w[S0 + 0004];
[S0 + 0010] = h(0);
801DEA80	j      L1deac8 [$801deac8]
[S0 + 0008] = w(V0);

L1dea88:	; 801DEA88
801DEA88	addiu  v0, zero, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = 0005;
801DEA94	bne    v1, v0, L1deacc [$801deacc]
V0 = 0001;
[S6 + 000a] = h(0);
[S6 + 000c] = h(0);
801DEAA4	j      L1deacc [$801deacc]
[S6 + 000e] = h(0);

L1deaac:	; 801DEAAC
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
801DEAB4	nop
801DEAB8	bne    v0, t4, L1deac4 [$801deac4]
801DEABC	nop
S5 = S5 | 0001;

L1deac4:	; 801DEAC4
S5 = S5 | 0100;

L1deac8:	; 801DEAC8
V0 = 0001;

L1deacc:	; 801DEACC
[S1 + 0000] = b(V0);

L1dead0:	; 801DEAD0
A1 = w[S1 + 0074];
801DEAD4	nop
801DEAD8	beq    a1, zero, L1deeb0 [$801deeb0]
S0 = A1;
V0 = bu[S0 + 0002];
801DEAE4	nop
T2 = V0 & 000f;
V1 = T2 & 00ff;
V0 = 0004;
801DEAF4	beq    v1, v0, L1dec2c [$801dec2c]
V0 = V1 < 0005;
801DEAFC	beq    v0, zero, L1deb14 [$801deb14]
V0 = 0003;
801DEB04	beq    v1, v0, L1deb28 [$801deb28]
801DEB08	nop
801DEB0C	j      L1dede8 [$801dede8]
801DEB10	nop

L1deb14:	; 801DEB14
V0 = 0005;
801DEB18	beq    v1, v0, L1ded7c [$801ded7c]
801DEB1C	nop
801DEB20	j      L1dede8 [$801dede8]
801DEB24	nop

L1deb28:	; 801DEB28
A0 = hu[S0 + 0010];
V0 = h[S0 + 000a];
A0 = A0 + 0001;
A0 = A0 << 10;
A0 = A0 >> 10;
801DEB3C	mult   v0, a0
801DEB40	mflo   v1
V0 = h[S0 + 0012];
801DEB48	nop
801DEB4C	div    v1, v0
801DEB50	bne    v0, zero, L1deb5c [$801deb5c]
801DEB54	nop
801DEB58	break   $01c00

L1deb5c:	; 801DEB5C
801DEB5C	addiu  at, zero, $ffff (=-$1)
801DEB60	bne    v0, at, L1deb74 [$801deb74]
801DEB64	lui    at, $8000
801DEB68	bne    v1, at, L1deb74 [$801deb74]
801DEB6C	nop
801DEB70	break   $01800

L1deb74:	; 801DEB74
801DEB74	mflo   v1
V0 = hu[S0 + 0004];
801DEB7C	nop
V0 = V0 + V1;
[S1 + 0048] = h(V0);
V0 = h[S0 + 000c];
801DEB8C	nop
801DEB90	mult   v0, a0
801DEB94	mflo   v1
V0 = h[S0 + 0012];
801DEB9C	nop
801DEBA0	div    v1, v0
801DEBA4	bne    v0, zero, L1debb0 [$801debb0]
801DEBA8	nop
801DEBAC	break   $01c00

L1debb0:	; 801DEBB0
801DEBB0	addiu  at, zero, $ffff (=-$1)
801DEBB4	bne    v0, at, L1debc8 [$801debc8]
801DEBB8	lui    at, $8000
801DEBBC	bne    v1, at, L1debc8 [$801debc8]
801DEBC0	nop
801DEBC4	break   $01800

L1debc8:	; 801DEBC8
801DEBC8	mflo   v1
V0 = hu[S0 + 0006];
801DEBD0	nop
V0 = V0 + V1;
[S1 + 004a] = h(V0);
V0 = h[S0 + 000e];
801DEBE0	nop
801DEBE4	mult   v0, a0
801DEBE8	mflo   v1
V0 = h[S0 + 0012];
801DEBF0	nop
801DEBF4	div    v1, v0
801DEBF8	bne    v0, zero, L1dec04 [$801dec04]
801DEBFC	nop
801DEC00	break   $01c00

L1dec04:	; 801DEC04
801DEC04	addiu  at, zero, $ffff (=-$1)
801DEC08	bne    v0, at, L1dec1c [$801dec1c]
801DEC0C	lui    at, $8000
801DEC10	bne    v1, at, L1dec1c [$801dec1c]
801DEC14	nop
801DEC18	break   $01800

L1dec1c:	; 801DEC1C
801DEC1C	mflo   v1
V0 = hu[S0 + 0008];
801DEC24	j      L1dede0 [$801dede0]
S6 = S0;

L1dec2c:	; 801DEC2C
A0 = h[S0 + 000a];
V0 = h[S0 + 0004];
A1 = h[S0 + 0012];
A0 = A0 - V0;
801DEC3C	div    a0, a1
801DEC40	bne    a1, zero, L1dec4c [$801dec4c]
801DEC44	nop
801DEC48	break   $01c00

L1dec4c:	; 801DEC4C
801DEC4C	addiu  at, zero, $ffff (=-$1)
801DEC50	bne    a1, at, L1dec64 [$801dec64]
801DEC54	lui    at, $8000
801DEC58	bne    a0, at, L1dec64 [$801dec64]
801DEC5C	nop
801DEC60	break   $01800

L1dec64:	; 801DEC64
801DEC64	mflo   a0
V1 = h[S0 + 0006];
V0 = h[S0 + 000c];
801DEC70	nop
V0 = V0 - V1;
801DEC78	div    v0, a1
801DEC7C	bne    a1, zero, L1dec88 [$801dec88]
801DEC80	nop
801DEC84	break   $01c00

L1dec88:	; 801DEC88
801DEC88	addiu  at, zero, $ffff (=-$1)
801DEC8C	bne    a1, at, L1deca0 [$801deca0]
801DEC90	lui    at, $8000
801DEC94	bne    v0, at, L1deca0 [$801deca0]
801DEC98	nop
801DEC9C	break   $01800

L1deca0:	; 801DECA0
801DECA0	mflo   a2
V0 = h[S0 + 000e];
V1 = h[S0 + 0008];
801DECAC	nop
V0 = V0 - V1;
801DECB4	div    v0, a1
801DECB8	bne    a1, zero, L1decc4 [$801decc4]
801DECBC	nop
801DECC0	break   $01c00

L1decc4:	; 801DECC4
801DECC4	addiu  at, zero, $ffff (=-$1)
801DECC8	bne    a1, at, L1decdc [$801decdc]
801DECCC	lui    at, $8000
801DECD0	bne    v0, at, L1decdc [$801decdc]
801DECD4	nop
801DECD8	break   $01800

L1decdc:	; 801DECDC
801DECDC	mflo   v1
S6 = S0;
A3 = A0;
A0 = A0 << 10;
T0 = A2;
801DECF0	bne    a0, zero, L1ded30 [$801ded30]
T1 = V1;
V0 = A2 << 10;
801DECFC	bne    v0, zero, L1ded30 [$801ded30]
V0 = V1 << 10;
801DED04	bne    v0, zero, L1ded30 [$801ded30]
801DED08	nop
V0 = hu[S0 + 000a];
[S0 + 0010] = h(A1);
[S1 + 0048] = h(V0);
V0 = hu[S0 + 000c];
801DED1C	nop
[S1 + 004a] = h(V0);
V0 = hu[S0 + 000e];
801DED28	j      L1dede8 [$801dede8]
[S1 + 004c] = h(V0);

L1ded30:	; 801DED30
V0 = hu[S6 + 0004];
V1 = hu[S6 + 0006];
V0 = A3 + V0;
[S6 + 0004] = h(V0);
V0 = hu[S6 + 0008];
V1 = T0 + V1;
[S6 + 0006] = h(V1);
V1 = hu[S6 + 0004];
V0 = T1 + V0;
[S6 + 0008] = h(V0);
[S1 + 0048] = h(V1);
V0 = hu[S6 + 0006];
801DED60	nop
[S1 + 004a] = h(V0);
V0 = hu[S6 + 0008];
801DED6C	nop
[S1 + 004c] = h(V0);
801DED74	j      L1dede8 [$801dede8]
[S0 + 0010] = h(0);

L1ded7c:	; 801DED7C
V1 = hu[S0 + 0004];
V0 = hu[S0 + 000a];
801DED84	nop
V1 = V1 + V0;
[S0 + 0004] = h(V1);
V0 = hu[S1 + 0048];
801DED94	nop
V0 = V0 + V1;
[S1 + 0048] = h(V0);
V1 = hu[S0 + 0006];
V0 = hu[S0 + 000c];
801DEDA8	nop
V1 = V1 + V0;
[S0 + 0006] = h(V1);
V0 = hu[S1 + 004a];
801DEDB8	nop
V0 = V0 + V1;
[S1 + 004a] = h(V0);
V1 = hu[S0 + 0008];
V0 = hu[S0 + 000e];
801DEDCC	nop
V1 = V1 + V0;
[S0 + 0008] = h(V1);
V0 = hu[S1 + 004c];
S6 = S0;

L1dede0:	; 801DEDE0
V0 = V0 + V1;
[S1 + 004c] = h(V0);

L1dede8:	; 801DEDE8
V0 = hu[S0 + 0010];
V1 = h[S0 + 0012];
V0 = V0 + 0001;
[S0 + 0010] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
801DEE04	bne    v0, zero, L1dee88 [$801dee88]
801DEE08	nop
V0 = bu[S0 + 0001];
801DEE10	nop
801DEE14	bne    v0, zero, L1dee4c [$801dee4c]
801DEE18	nop
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
801DEE24	nop
801DEE28	bne    v0, t3, L1dee34 [$801dee34]
801DEE2C	nop
S5 = S5 | 0002;

L1dee34:	; 801DEE34
S5 = S5 | 0200;
A0 = w[SP + 0028];
801DEE3C	jal    func1df7a8 [$801df7a8]
A1 = S0;
801DEE44	j      L1deea4 [$801deea4]
[S1 + 0074] = w(0);

L1dee4c:	; 801DEE4C
V0 = bu[S0 + 0003];
T4 = w[SP + 0038];
801DEE54	nop
801DEE58	bne    v0, t4, L1dee64 [$801dee64]
V1 = T2 & 00ff;
S5 = S5 | 0004;

L1dee64:	; 801DEE64
801DEE64	addiu  v0, zero, $ffff (=-$1)
[S0 + 0010] = h(V0);
V0 = 0005;
801DEE70	bne    v1, v0, L1deea4 [$801deea4]
S5 = S5 | 0400;
[S6 + 000a] = h(0);
[S6 + 000c] = h(0);
801DEE80	j      L1deea4 [$801deea4]
[S6 + 000e] = h(0);

L1dee88:	; 801DEE88
V0 = bu[S0 + 0003];
T3 = w[SP + 0038];
801DEE90	nop
801DEE94	bne    v0, t3, L1deea0 [$801deea0]
801DEE98	nop
S5 = S5 | 0001;

L1deea0:	; 801DEEA0
S5 = S5 | 0100;

L1deea4:	; 801DEEA4
V0 = 0001;
[S1 + 0001] = b(V0);
[S1 + 0000] = b(V0);

L1deeb0:	; 801DEEB0
S1 = S1 + 007c;
T3 = w[SP + 0030];
T4 = w[SP + 0048];
T3 = T3 + 007c;
[SP + 0030] = w(T3);
T3 = w[SP + 0050];
T4 = T4 + 0001;
V0 = T4 < T3;
801DEED0	bne    v0, zero, L1ddc4c [$801ddc4c]
[SP + 0048] = w(T4);

L1deed8:	; 801DEED8
V0 = S5;
RA = w[SP + 00b4];
FP = w[SP + 00b0];
S7 = w[SP + 00ac];
S6 = w[SP + 00a8];
S5 = w[SP + 00a4];
S4 = w[SP + 00a0];
S3 = w[SP + 009c];
S2 = w[SP + 0098];
S1 = w[SP + 0094];
S0 = w[SP + 0090];
SP = SP + 00b8;
801DEF08	jr     ra 
801DEF0C	nop
////////////////////////////////
// func1def10
801DEF10	addiu  sp, sp, $fff8 (=-$8)
T2 = 0;
T1 = 0;
T0 = h[A1 + 0006];
T5 = hu[A1 + 000c];
T9 = hu[A1 + 000e];
A2 = hu[A1 + 0004];
801DEF2C	bne    t0, zero, L1def48 [$801def48]
A1 = A1 + 0018;
V1 = T5 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
A1 = A1 + V0;

L1def48:	; 801DEF48
V0 = hu[A0 + 000a];
801DEF4C	nop
801DEF50	addiu  t3, v0, $ffff (=-$1)
V0 = T3 & ffff;
801DEF58	blez   v0, L1df0a8 [$801df0a8]
T0 = 0;
T8 = A2 & 0001;
T6 = 00ff;
T4 = 0001;
T7 = A2 & 0002;
A0 = A0 + 0004;

loop1def74:	; 801DEF74
801DEF74	bne    t8, zero, L1df008 [$801df008]
A0 = A0 + 007c;
V0 = T2 & ffff;
V0 = V0 < T5;
801DEF84	beq    v0, zero, L1df008 [$801df008]
801DEF88	nop
A3 = h[A1 + 0000];
A1 = A1 + 0002;
A2 = h[A1 + 0000];
A1 = A1 + 0002;
V1 = h[A1 + 0000];
A1 = A1 + 0002;
V0 = h[A0 + 0050];
801DEFA8	nop
801DEFAC	bne    v0, a3, L1defd4 [$801defd4]
T2 = T2 + 0001;
V0 = h[A0 + 0052];
801DEFB8	nop
801DEFBC	bne    v0, a2, L1defd4 [$801defd4]
801DEFC0	nop
V0 = h[A0 + 0054];
801DEFC8	nop
801DEFCC	beq    v0, v1, L1df008 [$801df008]
801DEFD0	nop

L1defd4:	; 801DEFD4
V0 = w[A0 + 006c];
801DEFD8	nop
801DEFDC	beq    v0, zero, L1deff4 [$801deff4]
801DEFE0	nop
V0 = bu[V0 + 0003];
801DEFE8	nop
801DEFEC	beq    v0, t6, L1df008 [$801df008]
801DEFF0	nop

L1deff4:	; 801DEFF4
[A0 + 0050] = h(A3);
[A0 + 0052] = h(A2);
[A0 + 0054] = h(V1);
[A0 + 0000] = b(T4);
[A0 + 0001] = b(T4);

L1df008:	; 801DF008
801DF008	bne    t7, zero, L1df094 [$801df094]
V0 = T1 & ffff;
V0 = V0 < T9;
801DF014	beq    v0, zero, L1df094 [$801df094]
801DF018	nop
A3 = h[A1 + 0000];
A1 = A1 + 0002;
A2 = h[A1 + 0000];
A1 = A1 + 0002;
V1 = h[A1 + 0000];
A1 = A1 + 0002;
V0 = w[A0 + 0058];
801DF038	nop
801DF03C	bne    v0, a3, L1df064 [$801df064]
T1 = T1 + 0001;
V0 = w[A0 + 005c];
801DF048	nop
801DF04C	bne    v0, a2, L1df064 [$801df064]
801DF050	nop
V0 = w[A0 + 0060];
801DF058	nop
801DF05C	beq    v0, v1, L1df094 [$801df094]
801DF060	nop

L1df064:	; 801DF064
V0 = w[A0 + 0070];
801DF068	nop
801DF06C	beq    v0, zero, L1df084 [$801df084]
801DF070	nop
V0 = bu[V0 + 0003];
801DF078	nop
801DF07C	beq    v0, t6, L1df094 [$801df094]
801DF080	nop

L1df084:	; 801DF084
[A0 + 0058] = w(A3);
[A0 + 005c] = w(A2);
[A0 + 0060] = w(V1);
[A0 + 0000] = b(T4);

L1df094:	; 801DF094
T0 = T0 + 0001;
V0 = T3 & ffff;
V0 = T0 < V0;
801DF0A0	bne    v0, zero, loop1def74 [$801def74]
V0 = T3 & ffff;

L1df0a8:	; 801DF0A8
SP = SP + 0008;
801DF0AC	jr     ra 
801DF0B0	nop
////////////////////////////////
// func1df0b4
801DF0B4	addiu  sp, sp, $ff88 (=-$78)
[SP + 0064] = w(S5);
S5 = w[SP + 0088];
[SP + 006c] = w(S7);
S7 = A0;
[SP + 0054] = w(S1);
S1 = A2;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 0068] = w(S6);
[SP + 0060] = w(S4);
[SP + 005c] = w(S3);
[SP + 0058] = w(S2);
[SP + 0050] = w(S0);
801DF0EC	bne    a3, zero, L1df0fc [$801df0fc]
[SP + 0010] = w(A3);
T0 = 0001;
[SP + 0010] = w(T0);

L1df0fc:	; 801DF0FC
T0 = w[SP + 008c];
[SP + 0020] = h(0);
[SP + 0030] = h(0);
T0 = T0 & 0001;
[SP + 008c] = w(T0);
T0 = hu[S1 + 000c];
S6 = h[S1 + 0006];
[SP + 0018] = h(T0);
T0 = hu[S1 + 000e];
S5 = S5 & 0001;
[SP + 0028] = h(T0);
T0 = hu[S1 + 0004];
S1 = S1 + 0018;
801DF130	bne    s6, zero, L1df154 [$801df154]
[SP + 0040] = h(T0);
T0 = hu[SP + 0018];
801DF13C	nop
V1 = T0 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S1 = S1 + V0;

L1df154:	; 801DF154
V0 = hu[A1 + 000a];
801DF158	nop
801DF15C	addiu  v0, v0, $ffff (=-$1)
[SP + 0038] = h(V0);
V0 = hu[SP + 0038];
801DF168	nop
801DF16C	blez   v0, L1df4f8 [$801df4f8]
S6 = 0;
FP = 00ff;
S0 = A1 + 0074;

L1df17c:	; 801DF17C
T0 = hu[SP + 0040];
801DF180	nop
V0 = T0 & 0001;
801DF188	bne    v0, zero, L1df338 [$801df338]
S0 = S0 + 007c;
V0 = hu[SP + 0020];
T0 = hu[SP + 0018];
801DF198	nop
V0 = V0 < T0;
801DF1A0	beq    v0, zero, L1df338 [$801df338]
801DF1A4	nop
S2 = h[S1 + 0000];
S1 = S1 + 0002;
S3 = h[S1 + 0000];
S1 = S1 + 0002;
S4 = h[S1 + 0000];
S1 = S1 + 0002;
T0 = hu[SP + 0020];
V0 = h[S0 + ffe0];
T0 = T0 + 0001;
801DF1CC	bne    v0, s2, L1df1f4 [$801df1f4]
[SP + 0020] = h(T0);
V0 = h[S0 + ffe2];
801DF1D8	nop
801DF1DC	bne    v0, s3, L1df1f4 [$801df1f4]
801DF1E0	nop
V0 = h[S0 + ffe4];
801DF1E8	nop
801DF1EC	beq    v0, s4, L1df338 [$801df338]
801DF1F0	nop

L1df1f4:	; 801DF1F4
V0 = w[S0 + fffc];
801DF1F8	nop
801DF1FC	beq    v0, zero, L1df21c [$801df21c]
A0 = V0;
V0 = bu[A0 + 0003];
801DF208	nop
801DF20C	beq    v0, fp, L1df364 [$801df364]
801DF210	nop
801DF214	j      L1df228 [$801df228]
801DF218	nop

L1df21c:	; 801DF21C
801DF21C	jal    func1df6f0 [$801df6f0]
A0 = S7;
A0 = V0;

L1df228:	; 801DF228
801DF228	beq    a0, zero, L1df338 [$801df338]
V0 = 0001;
[A0 + 0000] = b(V0);
T0 = bu[SP + 008c];
V0 = S5 + 0003;
[A0 + 0002] = b(V0);
[A0 + 0001] = b(T0);
T0 = bu[SP + 0090];
801DF248	nop
[A0 + 0003] = b(T0);
V0 = hu[S0 + ffe0];
801DF254	nop
[A0 + 0004] = h(V0);
V0 = hu[S0 + ffe2];
801DF260	nop
[A0 + 0006] = h(V0);
V0 = hu[S0 + ffe4];
801DF26C	nop
[A0 + 0008] = h(V0);
V0 = h[S0 + ffe0];
801DF278	nop
V0 = S2 - V0;
S2 = V0 & 0fff;
V0 = S2 < 0800;
801DF288	bne    v0, zero, L1df294 [$801df294]
801DF28C	nop
801DF290	addiu  s2, s2, $f000 (=-$1000)

L1df294:	; 801DF294
[A0 + 000a] = h(S2);
V0 = h[S0 + ffe2];
801DF29C	nop
V0 = S3 - V0;
S3 = V0 & 0fff;
V0 = S3 < 0800;
801DF2AC	bne    v0, zero, L1df2b8 [$801df2b8]
801DF2B0	nop
801DF2B4	addiu  s3, s3, $f000 (=-$1000)

L1df2b8:	; 801DF2B8
[A0 + 000c] = h(S3);
V0 = h[S0 + ffe4];
801DF2C0	nop
V0 = S4 - V0;
S4 = V0 & 0fff;
V0 = S4 < 0800;
801DF2D0	bne    v0, zero, L1df2dc [$801df2dc]
801DF2D4	nop
801DF2D8	addiu  s4, s4, $f000 (=-$1000)

L1df2dc:	; 801DF2DC
801DF2DC	beq    s5, zero, L1df320 [$801df320]
[A0 + 000e] = h(S4);
V0 = hu[A0 + 000a];
V1 = hu[S0 + ffe0];
801DF2EC	nop
V0 = V0 + V1;
[A0 + 000a] = h(V0);
V0 = hu[A0 + 000c];
V1 = hu[S0 + ffe2];
801DF300	nop
V0 = V0 + V1;
[A0 + 000c] = h(V0);
V0 = hu[A0 + 000e];
V1 = hu[S0 + ffe4];
801DF314	nop
V0 = V0 + V1;
[A0 + 000e] = h(V0);

L1df320:	; 801DF320
[A0 + 0010] = h(0);
T0 = hu[SP + 0010];
801DF328	nop
[A0 + 0012] = h(T0);
801DF330	j      L1df364 [$801df364]
[S0 + fffc] = w(A0);

L1df338:	; 801DF338
A1 = w[S0 + fffc];
801DF33C	nop
801DF340	beq    a1, zero, L1df364 [$801df364]
801DF344	nop
V0 = bu[A1 + 0003];
801DF34C	nop
801DF350	beq    v0, fp, L1df364 [$801df364]
801DF354	nop
801DF358	jal    func1df7a8 [$801df7a8]
A0 = S7;
[S0 + fffc] = w(0);

L1df364:	; 801DF364
T0 = hu[SP + 0040];
801DF368	nop
V0 = T0 & 0002;
801DF370	bne    v0, zero, L1df4b4 [$801df4b4]
801DF374	nop
V0 = hu[SP + 0030];
T0 = hu[SP + 0028];
801DF380	nop
V0 = V0 < T0;
801DF388	beq    v0, zero, L1df4b4 [$801df4b4]
801DF38C	nop
S2 = h[S1 + 0000];
S1 = S1 + 0002;
S3 = h[S1 + 0000];
S1 = S1 + 0002;
S4 = h[S1 + 0000];
S1 = S1 + 0002;
T0 = hu[SP + 0030];
V0 = w[S0 + ffe8];
T0 = T0 + 0001;
801DF3B4	bne    v0, s2, L1df3dc [$801df3dc]
[SP + 0030] = h(T0);
V0 = w[S0 + ffec];
801DF3C0	nop
801DF3C4	bne    v0, s3, L1df3dc [$801df3dc]
801DF3C8	nop
V0 = w[S0 + fff0];
801DF3D0	nop
801DF3D4	beq    v0, s4, L1df4b4 [$801df4b4]
801DF3D8	nop

L1df3dc:	; 801DF3DC
V0 = w[S0 + 0000];
801DF3E0	nop
801DF3E4	beq    v0, zero, L1df404 [$801df404]
A0 = V0;
V0 = bu[A0 + 0003];
801DF3F0	nop
801DF3F4	beq    v0, fp, L1df4e0 [$801df4e0]
801DF3F8	nop
801DF3FC	j      L1df410 [$801df410]
801DF400	nop

L1df404:	; 801DF404
801DF404	jal    func1df6f0 [$801df6f0]
A0 = S7;
A0 = V0;

L1df410:	; 801DF410
801DF410	beq    a0, zero, L1df4b4 [$801df4b4]
V0 = 0001;
[A0 + 0000] = b(V0);
T0 = bu[SP + 008c];
V0 = S5 + 0003;
[A0 + 0002] = b(V0);
[A0 + 0001] = b(T0);
T0 = bu[SP + 0090];
801DF430	nop
[A0 + 0003] = b(T0);
V0 = hu[S0 + ffe8];
801DF43C	nop
[A0 + 0004] = h(V0);
V0 = hu[S0 + ffec];
801DF448	nop
[A0 + 0006] = h(V0);
V0 = hu[S0 + fff0];
801DF454	beq    s5, zero, L1df46c [$801df46c]
[A0 + 0008] = h(V0);
[A0 + 000a] = h(S2);
[A0 + 000c] = h(S3);
801DF464	j      L1df49c [$801df49c]
[A0 + 000e] = h(S4);

L1df46c:	; 801DF46C
V0 = hu[S0 + ffe8];
801DF470	nop
V0 = S2 - V0;
[A0 + 000a] = h(V0);
V0 = hu[S0 + ffec];
801DF480	nop
V0 = S3 - V0;
[A0 + 000c] = h(V0);
V0 = hu[S0 + fff0];
801DF490	nop
V0 = S4 - V0;
[A0 + 000e] = h(V0);

L1df49c:	; 801DF49C
[A0 + 0010] = h(0);
T0 = hu[SP + 0010];
801DF4A4	nop
[A0 + 0012] = h(T0);
801DF4AC	j      L1df4e0 [$801df4e0]
[S0 + 0000] = w(A0);

L1df4b4:	; 801DF4B4
A1 = w[S0 + 0000];
801DF4B8	nop
801DF4BC	beq    a1, zero, L1df4e0 [$801df4e0]
801DF4C0	nop
V0 = bu[A1 + 0003];
801DF4C8	nop
801DF4CC	beq    v0, fp, L1df4e0 [$801df4e0]
801DF4D0	nop
801DF4D4	jal    func1df7a8 [$801df7a8]
A0 = S7;
[S0 + 0000] = w(0);

L1df4e0:	; 801DF4E0
V0 = hu[SP + 0038];
S6 = S6 + 0001;
V0 = S6 < V0;
801DF4EC	bne    v0, zero, L1df17c [$801df17c]
801DF4F0	nop
V0 = hu[SP + 0038];

L1df4f8:	; 801DF4F8
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
801DF524	jr     ra 
801DF528	nop
////////////////////////////////
// func1df52c
801DF52C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = A1;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);
V0 = hu[S0 + 000a];
801DF54C	nop
V0 = A2 < V0;
801DF554	beq    v0, zero, L1df5d8 [$801df5d8]
S1 = A3;
V0 = A2 << 05;
V0 = V0 - A2;
V0 = V0 << 02;
S0 = S0 + V0;
A1 = w[S0 + 0070];
801DF570	nop
801DF574	beq    a1, zero, L1df590 [$801df590]
V0 = S1 & 0001;
801DF57C	beq    v0, zero, L1df590 [$801df590]
801DF580	nop
801DF584	jal    func1df7a8 [$801df7a8]
801DF588	nop
[S0 + 0070] = w(0);

L1df590:	; 801DF590
A1 = w[S0 + 0074];
801DF594	nop
801DF598	beq    a1, zero, L1df5b4 [$801df5b4]
V0 = S1 & 0002;
801DF5A0	beq    v0, zero, L1df5b4 [$801df5b4]
801DF5A4	nop
801DF5A8	jal    func1df7a8 [$801df7a8]
A0 = S2;
[S0 + 0074] = w(0);

L1df5b4:	; 801DF5B4
A1 = w[S0 + 0078];
801DF5B8	nop
801DF5BC	beq    a1, zero, L1df5d8 [$801df5d8]
V0 = S1 & 0004;
801DF5C4	beq    v0, zero, L1df5d8 [$801df5d8]
801DF5C8	nop
801DF5CC	jal    func1df7a8 [$801df7a8]
A0 = S2;
[S0 + 0078] = w(0);

L1df5d8:	; 801DF5D8
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801DF5EC	jr     ra 
801DF5F0	nop
////////////////////////////////
// func1df5f4
801DF5F4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
801DF608	blez   s0, L1df63c [$801df63c]
[SP + 0018] = w(RA);
A0 = 0004;
A1 = 0;
801DF618	jal    $800322bc
[S1 + 0006] = h(S0);
A0 = S0 << 02;
A0 = A0 + S0;
A0 = A0 << 02;
801DF62C	jal    $800319ec
A1 = 0;
801DF634	bne    v0, zero, L1df644 [$801df644]
[S1 + 0000] = w(V0);

L1df63c:	; 801DF63C
801DF63C	j      L1df650 [$801df650]
V0 = 0;

L1df644:	; 801DF644
801DF644	jal    func1df6a8 [$801df6a8]
A0 = S1;
V0 = S1;

L1df650:	; 801DF650
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801DF660	jr     ra 
801DF664	nop
////////////////////////////////
// func1df668
801DF668	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0000];
801DF67C	nop
801DF680	beq    a0, zero, L1df690 [$801df690]
[S0 + 0004] = h(0);
801DF688	jal    $80031f0c
801DF68C	nop

L1df690:	; 801DF690
[S0 + 0000] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801DF6A0	jr     ra 
801DF6A4	nop
////////////////////////////////
// func1df6a8
V0 = w[A0 + 0000];
801DF6AC	nop
801DF6B0	beq    v0, zero, L1df6e4 [$801df6e4]
801DF6B4	addiu  sp, sp, $fff8 (=-$8)
A1 = V0;
V0 = hu[A0 + 0006];
V1 = 0;
801DF6C4	blez   v0, L1df6e4 [$801df6e4]
[A0 + 0004] = h(0);

loop1df6cc:	; 801DF6CC
[A1 + 0000] = b(0);
V0 = hu[A0 + 0006];
V1 = V1 + 0001;
V0 = V1 < V0;
801DF6DC	bne    v0, zero, loop1df6cc [$801df6cc]
A1 = A1 + 0014;

L1df6e4:	; 801DF6E4
SP = SP + 0008;
801DF6E8	jr     ra 
801DF6EC	nop
////////////////////////////////
// func1df6f0
V1 = hu[A0 + 0004];
V0 = hu[A0 + 0006];
801DF6F8	nop
V0 = V1 < V0;
801DF700	beq    v0, zero, L1df79c [$801df79c]
V0 = V1 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0000];
V0 = V0 << 02;
A3 = V0 + V1;
V0 = bu[A3 + 0000];
801DF71C	nop
801DF720	bne    v0, zero, L1df7a0 [$801df7a0]
V0 = 0;
V0 = hu[A0 + 0004];
A1 = hu[A0 + 0006];
V0 = V0 + 0001;
[A0 + 0004] = h(V0);
V1 = hu[A0 + 0004];
801DF73C	nop
V0 = V1 < A1;
801DF744	beq    v0, zero, L1df7a0 [$801df7a0]
V0 = A3;
A2 = w[A0 + 0000];
V0 = V1 << 02;

loop1df754:	; 801DF754
V0 = V0 + V1;
V0 = V0 << 02;
V0 = V0 + A2;
V0 = bu[V0 + 0000];
801DF764	nop
801DF768	beq    v0, zero, L1df7a0 [$801df7a0]
V0 = A3;
V0 = hu[A0 + 0004];
801DF774	nop
V0 = V0 + 0001;
[A0 + 0004] = h(V0);
V1 = hu[A0 + 0004];
801DF784	nop
V0 = V1 < A1;
801DF78C	bne    v0, zero, loop1df754 [$801df754]
V0 = V1 << 02;
801DF794	j      L1df7a0 [$801df7a0]
V0 = A3;

L1df79c:	; 801DF79C
V0 = 0;

L1df7a0:	; 801DF7A0
801DF7A0	jr     ra 
801DF7A4	nop
////////////////////////////////
// func1df7a8
801DF7A8	bne    a1, zero, L1df7b8 [$801df7b8]
801DF7AC	lui    v1, $cccc
801DF7B0	j      L1df7ec [$801df7ec]
801DF7B4	addiu  v0, zero, $ffff (=-$1)

L1df7b8:	; 801DF7B8
V0 = w[A0 + 0000];
V1 = V1 | cccd;
V0 = A1 - V0;
801DF7C4	multu  v0, v1
V0 = hu[A0 + 0004];
801DF7CC	mfhi   v1
V1 = V1 >> 04;
V0 = V1 < V0;
801DF7D8	beq    v0, zero, L1df7e4 [$801df7e4]
801DF7DC	nop
[A0 + 0004] = h(V1);

L1df7e4:	; 801DF7E4
[A1 + 0000] = b(0);
V0 = V1;

L1df7ec:	; 801DF7EC
801DF7EC	jr     ra 
801DF7F0	nop
////////////////////////////////
// func1df7f4
801DF7F4	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0030] = w(S4);
S4 = A0;
[SP + 0020] = w(S0);
S0 = A1;
[SP + 0024] = w(S1);
S1 = A2;
[SP + 0044] = w(RA);
[SP + 0040] = w(FP);
[SP + 003c] = w(S7);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
V0 = hu[S1 + 0006];
801DF830	nop
801DF834	beq    v0, zero, L1df858 [$801df858]
S6 = A3;
801DF83C	jal    func1dfe8c [$801dfe8c]
801DF840	nop
A0 = S0;
801DF848	jal    func1def10 [$801def10]
A1 = S1;
801DF850	j      L1dfa90 [$801dfa90]
V0 = 0001;

L1df858:	; 801DF858
A1 = hu[S1 + 000c];
T0 = hu[S0 + 000a];
A0 = A1 & ffff;
V1 = A0 + 0001;
V0 = V1 < T0;
[SP + 0010] = h(T0);
A2 = hu[S1 + 000e];
801DF874	beq    v0, zero, L1df884 [$801df884]
S6 = S6 & 0001;
A1 = A1 + 0001;
[SP + 0010] = h(A1);

L1df884:	; 801DF884
FP = hu[S1 + 0002];
801DF888	bne    s6, zero, L1df894 [$801df894]
V0 = V1 << 01;
801DF890	addiu  fp, fp, $ffff (=-$1)

L1df894:	; 801DF894
A1 = hu[S1 + 0004];
S1 = S1 + 0018;
V0 = V0 + V1;
V0 = V0 << 01;
S3 = S1 + V0;
V0 = A1 & 0001;
801DF8AC	bne    v0, zero, L1df8c8 [$801df8c8]
V0 = A1 & 0002;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
S3 = S3 + V0;
V0 = A1 & 0002;

L1df8c8:	; 801DF8C8
801DF8C8	bne    v0, zero, L1df8e0 [$801df8e0]
S2 = 0;
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 01;
S3 = S3 + V0;

L1df8e0:	; 801DF8E0
V0 = hu[SP + 0010];
801DF8E4	nop
801DF8E8	blez   v0, L1dfa90 [$801dfa90]
V0 = 0;
S7 = 00ff;
S0 = S0 + 0074;

loop1df8f8:	; 801DF8F8
V0 = hu[S1 + 0000];
T0 = ffff;
801DF900	beq    v0, t0, L1df980 [$801df980]
S5 = S1 + 0004;
V0 = w[S0 + fffc];
801DF90C	nop
801DF910	beq    v0, zero, L1df930 [$801df930]
V1 = V0;
V0 = bu[V1 + 0003];
801DF91C	nop
801DF920	beq    v0, s7, L1df9b4 [$801df9b4]
801DF924	nop
801DF928	j      L1df93c [$801df93c]
801DF92C	nop

L1df930:	; 801DF930
801DF930	jal    func1df6f0 [$801df6f0]
A0 = S4;
V1 = V0;

L1df93c:	; 801DF93C
801DF93C	beq    v1, zero, L1df9b4 [$801df9b4]
V0 = 0001;
[V1 + 0000] = b(V0);
[V1 + 0001] = b(S6);
V0 = bu[S5 + 0000];
T0 = bu[SP + 0058];
801DF954	nop
[V1 + 0003] = b(T0);
[V1 + 0002] = b(V0);
V0 = hu[S1 + 0000];
[V1 + 0010] = h(0);
[V1 + 0012] = h(FP);
V0 = S3 + V0;
[V1 + 0004] = w(V0);
[V1 + 0008] = w(V0);
801DF978	j      L1df9b4 [$801df9b4]
[S0 + fffc] = w(V1);

L1df980:	; 801DF980
A1 = w[S0 + fffc];
801DF984	nop
801DF988	beq    a1, zero, L1df9b4 [$801df9b4]
801DF98C	nop
801DF990	beq    s2, zero, L1df9b4 [$801df9b4]
801DF994	nop
V0 = bu[A1 + 0003];
801DF99C	nop
801DF9A0	beq    v0, s7, L1df9b4 [$801df9b4]
801DF9A4	nop
801DF9A8	jal    func1df7a8 [$801df7a8]
A0 = S4;
[S0 + fffc] = w(0);

L1df9b4:	; 801DF9B4
S1 = S1 + 0002;
V0 = hu[S1 + 0000];
T0 = ffff;
801DF9C0	beq    v0, t0, L1dfa40 [$801dfa40]
801DF9C4	nop
V0 = w[S0 + 0000];
801DF9CC	nop
801DF9D0	beq    v0, zero, L1df9f0 [$801df9f0]
V1 = V0;
V0 = bu[V1 + 0003];
801DF9DC	nop
801DF9E0	beq    v0, s7, L1dfa74 [$801dfa74]
801DF9E4	nop
801DF9E8	j      L1df9fc [$801df9fc]
801DF9EC	nop

L1df9f0:	; 801DF9F0
801DF9F0	jal    func1df6f0 [$801df6f0]
A0 = S4;
V1 = V0;

L1df9fc:	; 801DF9FC
801DF9FC	beq    v1, zero, L1dfa74 [$801dfa74]
V0 = 0001;
[V1 + 0000] = b(V0);
[V1 + 0001] = b(S6);
V0 = bu[S5 + 0001];
T0 = bu[SP + 0058];
801DFA14	nop
[V1 + 0003] = b(T0);
[V1 + 0002] = b(V0);
V0 = hu[S1 + 0000];
[V1 + 0010] = h(0);
[V1 + 0012] = h(FP);
V0 = S3 + V0;
[V1 + 0004] = w(V0);
[V1 + 0008] = w(V0);
801DFA38	j      L1dfa74 [$801dfa74]
[S0 + 0000] = w(V1);

L1dfa40:	; 801DFA40
A1 = w[S0 + 0000];
801DFA44	nop
801DFA48	beq    a1, zero, L1dfa74 [$801dfa74]
801DFA4C	nop
801DFA50	beq    s2, zero, L1dfa74 [$801dfa74]
801DFA54	nop
V0 = bu[A1 + 0003];
801DFA5C	nop
801DFA60	beq    v0, s7, L1dfa74 [$801dfa74]
801DFA64	nop
801DFA68	jal    func1df7a8 [$801df7a8]
A0 = S4;
[S0 + 0000] = w(0);

L1dfa74:	; 801DFA74
S1 = S1 + 0004;
V0 = hu[SP + 0010];
S2 = S2 + 0001;
V0 = S2 < V0;
801DFA84	bne    v0, zero, loop1df8f8 [$801df8f8]
S0 = S0 + 007c;
V0 = 0;

L1dfa90:	; 801DFA90
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
801DFABC	jr     ra 
801DFAC0	nop
////////////////////////////////
// func1dfac4
801DFAC4	addiu  sp, sp, $ff88 (=-$78)
[SP + 0054] = w(S1);
S1 = A1;
[SP + 0058] = w(S2);
S2 = A2;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 006c] = w(S7);
[SP + 0068] = w(S6);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 005c] = w(S3);
[SP + 0050] = w(S0);
[SP + 0010] = w(A0);
V0 = hu[S2 + 0006];
801DFB00	nop
801DFB04	beq    v0, zero, L1dfb2c [$801dfb2c]
FP = A3;
A0 = w[SP + 0010];
801DFB10	jal    func1dfe8c [$801dfe8c]
801DFB14	nop
A0 = S1;
801DFB1C	jal    func1def10 [$801def10]
A1 = S2;
801DFB24	j      L1dfe58 [$801dfe58]
V0 = 0001;

L1dfb2c:	; 801DFB2C
FP = FP & 0001;
T0 = hu[S2 + 000c];
S5 = 0;
[SP + 0020] = h(T0);
A0 = hu[SP + 0020];
T0 = hu[S1 + 000a];
V1 = A0 + 0001;
V0 = V1 < T0;
[SP + 0030] = h(T0);
T0 = hu[S2 + 000e];
S4 = 0;
801DFB58	beq    v0, zero, L1dfb70 [$801dfb70]
[SP + 0028] = h(T0);
T0 = hu[SP + 0020];
801DFB64	nop
T0 = T0 + 0001;
[SP + 0030] = h(T0);

L1dfb70:	; 801DFB70
T0 = hu[S2 + 0002];
801DFB74	bne    fp, zero, L1dfb84 [$801dfb84]
[SP + 0038] = h(T0);
801DFB7C	addiu  t0, t0, $ffff (=-$1)
[SP + 0038] = h(T0);

L1dfb84:	; 801DFB84
S6 = hu[S2 + 0004];
S2 = S2 + 0018;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 01;
S0 = S2 + V0;
V0 = S6 & 0001;
801DFBA0	bne    v0, zero, L1dfbb8 [$801dfbb8]
S7 = S0;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 01;
S7 = S0 + V0;

L1dfbb8:	; 801DFBB8
V0 = S6 & 0002;
801DFBBC	bne    v0, zero, L1dfbdc [$801dfbdc]
S3 = 0;
T0 = hu[SP + 0028];
801DFBC8	nop
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 01;
S7 = S7 + V0;

L1dfbdc:	; 801DFBDC
V0 = hu[SP + 0030];
801DFBE0	nop
801DFBE4	blez   v0, L1dfe58 [$801dfe58]
V0 = 0;
A1 = 0001;
S1 = S1 + 0074;

L1dfbf4:	; 801DFBF4
T0 = S2 + 0004;
[SP + 0018] = w(T0);
V1 = hu[S2 + 0000];
V0 = ffff;
801DFC04	beq    v1, v0, L1dfcf0 [$801dfcf0]
V0 = S6 & 0001;
V0 = w[S1 + fffc];
801DFC10	nop
801DFC14	beq    v0, zero, L1dfc34 [$801dfc34]
A0 = V0;
V1 = bu[A0 + 0003];
V0 = 00ff;
801DFC24	beq    v1, v0, L1dfcf0 [$801dfcf0]
V0 = S6 & 0001;
801DFC2C	j      L1dfc4c [$801dfc4c]
801DFC30	nop

L1dfc34:	; 801DFC34
A0 = w[SP + 0010];
801DFC38	jal    func1df6f0 [$801df6f0]
[SP + 0048] = w(A1);
A0 = V0;
A1 = w[SP + 0048];
V0 = S6 & 0001;

L1dfc4c:	; 801DFC4C
801DFC4C	bne    v0, zero, L1dfca0 [$801dfca0]
801DFC50	nop
801DFC54	beq    s3, zero, L1dfca0 [$801dfca0]
V0 = S5 & ffff;
T0 = hu[SP + 0020];
801DFC60	nop
V0 = V0 < T0;
801DFC68	beq    v0, zero, L1dfca0 [$801dfca0]
801DFC6C	nop
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
S5 = S5 + 0001;
[S1 + ffe0] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
[S1 + ffe2] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
[S1 + ff90] = b(A1);
[S1 + ff91] = b(A1);
[S1 + ffe4] = h(V0);

L1dfca0:	; 801DFCA0
801DFCA0	beq    a0, zero, L1dfd1c [$801dfd1c]
801DFCA4	nop
[A0 + 0000] = b(A1);
[A0 + 0001] = b(FP);
T0 = w[SP + 0018];
801DFCB4	nop
V0 = bu[T0 + 0000];
T0 = bu[SP + 0088];
801DFCC0	nop
[A0 + 0003] = b(T0);
[A0 + 0002] = b(V0);
V0 = hu[S2 + 0000];
[A0 + 0010] = h(0);
T0 = hu[SP + 0038];
V0 = S7 + V0;
[A0 + 0012] = h(T0);
[A0 + 0004] = w(V0);
[A0 + 0008] = w(V0);
801DFCE8	j      L1dfd1c [$801dfd1c]
[S1 + fffc] = w(A0);

L1dfcf0:	; 801DFCF0
801DFCF0	bne    v0, zero, L1dfd1c [$801dfd1c]
801DFCF4	nop
801DFCF8	beq    s3, zero, L1dfd1c [$801dfd1c]
V0 = S5 & ffff;
T0 = hu[SP + 0020];
801DFD04	nop
V0 = V0 < T0;
801DFD0C	beq    v0, zero, L1dfd1c [$801dfd1c]
801DFD10	nop
S0 = S0 + 0006;
S5 = S5 + 0001;

L1dfd1c:	; 801DFD1C
S2 = S2 + 0002;
V1 = hu[S2 + 0000];
V0 = ffff;
801DFD28	beq    v1, v0, L1dfe10 [$801dfe10]
V0 = S6 & 0002;
V0 = w[S1 + 0000];
801DFD34	nop
801DFD38	beq    v0, zero, L1dfd58 [$801dfd58]
A0 = V0;
V1 = bu[A0 + 0003];
V0 = 00ff;
801DFD48	beq    v1, v0, L1dfe10 [$801dfe10]
V0 = S6 & 0002;
801DFD50	j      L1dfd70 [$801dfd70]
801DFD54	nop

L1dfd58:	; 801DFD58
A0 = w[SP + 0010];
801DFD5C	jal    func1df6f0 [$801df6f0]
[SP + 0048] = w(A1);
A0 = V0;
A1 = w[SP + 0048];
V0 = S6 & 0002;

L1dfd70:	; 801DFD70
801DFD70	bne    v0, zero, L1dfdc0 [$801dfdc0]
801DFD74	nop
801DFD78	beq    s3, zero, L1dfdc0 [$801dfdc0]
V0 = S4 & ffff;
T0 = hu[SP + 0028];
801DFD84	nop
V0 = V0 < T0;
801DFD8C	beq    v0, zero, L1dfdc0 [$801dfdc0]
801DFD90	nop
V0 = h[S0 + 0000];
S0 = S0 + 0002;
S4 = S4 + 0001;
[S1 + ffe8] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0002;
[S1 + ffec] = w(V0);
V0 = h[S0 + 0000];
S0 = S0 + 0002;
[S1 + ff90] = b(A1);
[S1 + fff0] = w(V0);

L1dfdc0:	; 801DFDC0
801DFDC0	beq    a0, zero, L1dfe3c [$801dfe3c]
801DFDC4	nop
[A0 + 0000] = b(A1);
[A0 + 0001] = b(FP);
T0 = w[SP + 0018];
801DFDD4	nop
V0 = bu[T0 + 0001];
T0 = bu[SP + 0088];
801DFDE0	nop
[A0 + 0003] = b(T0);
[A0 + 0002] = b(V0);
V0 = hu[S2 + 0000];
[A0 + 0010] = h(0);
T0 = hu[SP + 0038];
V0 = S7 + V0;
[A0 + 0012] = h(T0);
[A0 + 0004] = w(V0);
[A0 + 0008] = w(V0);
801DFE08	j      L1dfe3c [$801dfe3c]
[S1 + 0000] = w(A0);

L1dfe10:	; 801DFE10
801DFE10	bne    v0, zero, L1dfe3c [$801dfe3c]
801DFE14	nop
801DFE18	beq    s3, zero, L1dfe3c [$801dfe3c]
V0 = S4 & ffff;
T0 = hu[SP + 0028];
801DFE24	nop
V0 = V0 < T0;
801DFE2C	beq    v0, zero, L1dfe3c [$801dfe3c]
801DFE30	nop
S0 = S0 + 0006;
S4 = S4 + 0001;

L1dfe3c:	; 801DFE3C
S2 = S2 + 0004;
V0 = hu[SP + 0030];
S3 = S3 + 0001;
V0 = S3 < V0;
801DFE4C	bne    v0, zero, L1dfbf4 [$801dfbf4]
S1 = S1 + 007c;
V0 = 0;

L1dfe58:	; 801DFE58
RA = w[SP + 0074];
FP = w[SP + 0070];
S7 = w[SP + 006c];
S6 = w[SP + 0068];
S5 = w[SP + 0064];
S4 = w[SP + 0060];
S3 = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0078;
801DFE84	jr     ra 
801DFE88	nop
////////////////////////////////
// func1dfe8c
801DFE8C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S2);
S2 = A0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S3 = hu[A1 + 000a];
801DFEB0	nop
801DFEB4	beq    s3, zero, L1dff54 [$801dff54]
S1 = 0;
S4 = 00ff;
S0 = A1 + 0078;

loop1dfec4:	; 801DFEC4
A1 = w[S0 + fff8];
801DFEC8	nop
801DFECC	beq    a1, zero, L1dfef0 [$801dfef0]
801DFED0	nop
V0 = bu[A1 + 0003];
801DFED8	nop
801DFEDC	beq    v0, s4, L1dfef0 [$801dfef0]
801DFEE0	nop
801DFEE4	jal    func1df7a8 [$801df7a8]
A0 = S2;
[S0 + fff8] = w(0);

L1dfef0:	; 801DFEF0
A1 = w[S0 + fffc];
801DFEF4	nop
801DFEF8	beq    a1, zero, L1dff1c [$801dff1c]
801DFEFC	nop
V0 = bu[A1 + 0003];
801DFF04	nop
801DFF08	beq    v0, s4, L1dff1c [$801dff1c]
801DFF0C	nop
801DFF10	jal    func1df7a8 [$801df7a8]
A0 = S2;
[S0 + fffc] = w(0);

L1dff1c:	; 801DFF1C
A1 = w[S0 + 0000];
801DFF20	nop
801DFF24	beq    a1, zero, L1dff48 [$801dff48]
S1 = S1 + 0001;
V0 = bu[A1 + 0003];
801DFF30	nop
801DFF34	beq    v0, s4, L1dff4c [$801dff4c]
V0 = S1 < S3;
801DFF3C	jal    func1df7a8 [$801df7a8]
A0 = S2;
[S0 + 0000] = w(0);

L1dff48:	; 801DFF48
V0 = S1 < S3;

L1dff4c:	; 801DFF4C
801DFF4C	bne    v0, zero, loop1dfec4 [$801dfec4]
S0 = S0 + 007c;

L1dff54:	; 801DFF54
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801DFF70	jr     ra 
801DFF74	nop
////////////////////////////////
// func1dff78
801DFF78	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S3);
S3 = A0;
[SP + 002c] = w(RA);
[SP + 0028] = w(S4);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
S4 = hu[A1 + 000a];
801DFF9C	nop
801DFFA0	beq    s4, zero, L1e0040 [$801e0040]
S1 = 0;
S2 = A2 & 00ff;
S0 = A1 + 0078;

loop1dffb0:	; 801DFFB0
A1 = w[S0 + fff8];
801DFFB4	nop
801DFFB8	beq    a1, zero, L1dffdc [$801dffdc]
801DFFBC	nop
V0 = bu[A1 + 0003];
801DFFC4	nop
801DFFC8	bne    v0, s2, L1dffdc [$801dffdc]
801DFFCC	nop
801DFFD0	jal    func1df7a8 [$801df7a8]
A0 = S3;
[S0 + fff8] = w(0);

L1dffdc:	; 801DFFDC
A1 = w[S0 + fffc];
801DFFE0	nop
801DFFE4	beq    a1, zero, L1e0008 [$801e0008]
801DFFE8	nop
V0 = bu[A1 + 0003];
801DFFF0	nop
801DFFF4	bne    v0, s2, L1e0008 [$801e0008]
801DFFF8	nop
801DFFFC	jal    func1df7a8 [$801df7a8]
A0 = S3;
[S0 + fffc] = w(0);

L1e0008:	; 801E0008
A1 = w[S0 + 0000];
801E000C	nop
801E0010	beq    a1, zero, L1e0034 [$801e0034]
S1 = S1 + 0001;
V0 = bu[A1 + 0003];
801E001C	nop
801E0020	bne    v0, s2, L1e0038 [$801e0038]
V0 = S1 < S4;
801E0028	jal    func1df7a8 [$801df7a8]
A0 = S3;
[S0 + 0000] = w(0);

L1e0034:	; 801E0034
V0 = S1 < S4;

L1e0038:	; 801E0038
801E0038	bne    v0, zero, loop1dffb0 [$801dffb0]
S0 = S0 + 007c;

L1e0040:	; 801E0040
RA = w[SP + 002c];
S4 = w[SP + 0028];
S3 = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0030;
801E005C	jr     ra 
801E0060	nop
////////////////////////////////
// func1e0064
801E0064	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
S0 = A1;
A0 = 0004;
[SP + 0018] = w(RA);
801E0080	jal    $800322bc
A1 = 0;
V0 = S0 + 0001;
A0 = V0 << 05;
A0 = A0 - V0;
A0 = A0 << 02;
A1 = 0;
[S1 + 0004] = h(S0);
801E00A0	jal    $800319ec
[S1 + 0006] = h(0);
801E00A8	bne    v0, zero, L1e00b8 [$801e00b8]
[S1 + 0000] = w(V0);
801E00B0	j      L1e00c4 [$801e00c4]
V0 = 0;

L1e00b8:	; 801E00B8
801E00B8	jal    func1e011c [$801e011c]
A0 = S1;
V0 = S1;

L1e00c4:	; 801E00C4
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E00D4	jr     ra 
801E00D8	nop
////////////////////////////////
// func1e00dc
801E00DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0000];
[S0 + 0004] = h(0);
801E00F4	beq    a0, zero, L1e0104 [$801e0104]
[S0 + 0006] = h(0);
801E00FC	jal    $80031f0c
801E0100	nop

L1e0104:	; 801E0104
[S0 + 0000] = w(0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E0114	jr     ra 
801E0118	nop
////////////////////////////////
// func1e011c
801E011C	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(FP);
FP = A0;
[SP + 0030] = w(S6);
[SP + 003c] = w(RA);
[SP + 0034] = w(S7);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = h[FP + 0004];
S4 = w[FP + 0000];
V0 = V0 + 0001;
801E0158	blez   v0, L1e0214 [$801e0214]
S6 = 0;
S7 = 00bd;
S5 = S4 + 001e;

loop1e0168:	; 801E0168
S3 = 0;
S1 = S4;
S2 = 002c;
801E0174	addiu  v0, zero, $ffff (=-$1)
[S5 + fff8] = h(V0);
[S5 + 0000] = h(0);

loop1e0180:	; 801E0180
S0 = S4 + S2;
801E0184	jal    $80043b28
A0 = S0;
A0 = S0;
801E0190	jal    $80043a74
A1 = 0001;
A0 = 0;
801E019C	jal    $800438d0
A1 = 01cd;
A0 = 0;
A1 = 0001;
A2 = 0340;
A3 = 0100;
801E01B4	jal    $80043894
[S1 + 003a] = h(V0);
V1 = 000f;
[S1 + 0048] = b(V1);
[S1 + 0042] = h(V0);
[S1 + 0038] = b(0);
[S1 + 0039] = b(S7);
[S1 + 0040] = b(0);
[S1 + 0041] = b(S7);
[S1 + 0049] = b(S7);
[S1 + 0050] = b(V1);
[S1 + 0051] = b(S7);
S1 = S1 + 0028;
S3 = S3 + 0001;
V0 = S3 < 0002;
801E01F0	bne    v0, zero, loop1e0180 [$801e0180]
S2 = S2 + 0028;
S5 = S5 + 007c;
V0 = h[FP + 0004];
S6 = S6 + 0001;
V0 = V0 + 0001;
V0 = S6 < V0;
801E020C	bne    v0, zero, loop1e0168 [$801e0168]
S4 = S4 + 007c;

L1e0214:	; 801E0214
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
801E0240	jr     ra 
801E0244	nop
////////////////////////////////
// func1e0248
801E0248	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V1 = h[A0 + 0006];
V0 = h[A0 + 0004];
801E0260	nop
V0 = V1 < V0;
801E0268	beq    v0, zero, L1e0320 [$801e0320]
A2 = V1;
V0 = V1 << 05;
V0 = V0 - V1;
V1 = w[A0 + 0000];
V0 = V0 << 02;
S1 = V0 + V1;
V1 = h[S1 + 0016];
801E0288	addiu  v0, zero, $ffff (=-$1)
801E028C	bne    v1, v0, L1e0320 [$801e0320]
V0 = A2 + 0001;
[A0 + 0006] = h(V0);
V0 = V0 << 10;
V1 = h[A0 + 0004];
V0 = V0 >> 10;
V0 = V0 < V1;
801E02A8	beq    v0, zero, L1e02f8 [$801e02f8]
801E02AC	addiu  t0, zero, $ffff (=-$1)
A3 = w[A0 + 0000];
A2 = V1;

loop1e02b8:	; 801E02B8
V0 = h[A0 + 0006];
801E02BC	nop
V1 = V0 << 05;
V1 = V1 - V0;
V1 = V1 << 02;
V1 = V1 + A3;
V1 = h[V1 + 0016];
801E02D4	nop
801E02D8	beq    v1, t0, L1e02f8 [$801e02f8]
V0 = V0 + 0001;
[A0 + 0006] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < A2;
801E02F0	bne    v0, zero, loop1e02b8 [$801e02b8]
801E02F4	nop

L1e02f8:	; 801E02F8
A0 = S1 + 002c;
S0 = A1 << 10;
S0 = S0 >> 10;
801E0304	jal    $80043a74
A1 = S0;
A0 = S1 + 0054;
801E0310	jal    $80043a74
A1 = S0;
801E0318	j      L1e033c [$801e033c]
V0 = S1;

L1e0320:	; 801E0320
V1 = h[A0 + 0004];
801E0324	nop
V0 = V1 << 05;
V0 = V0 - V1;
V1 = w[A0 + 0000];
V0 = V0 << 02;
V0 = V0 + V1;

L1e033c:	; 801E033C
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801E034C	jr     ra 
801E0350	nop
////////////////////////////////
// func1e0354
801E0354	lui    v1, $2108
V0 = w[A0 + 0000];
V1 = V1 | 4211;
V0 = A1 - V0;
V0 = V0 >> 02;
801E0368	multu  v0, v1
V0 = h[A0 + 0006];
801E0370	mfhi   v1
V1 = V1 >> 02;
V0 = V0 < V1;
801E037C	bne    v0, zero, L1e0388 [$801e0388]
801E0380	nop
[A0 + 0006] = h(V1);

L1e0388:	; 801E0388
801E0388	addiu  v0, zero, $ffff (=-$1)
[A1 + 0016] = h(V0);
801E0390	jr     ra 
V0 = V1;
////////////////////////////////
// func1e0398
801E0398	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S7);
S7 = A0;
[SP + 0020] = w(S0);
S0 = A1;
[SP + 002c] = w(S3);
S3 = A2;
[SP + 0030] = w(S4);
S4 = A3;
[SP + 0040] = w(FP);
FP = w[SP + 0058];
A0 = S0;
[SP + 0044] = w(RA);
[SP + 0038] = w(S6);
[SP + 0034] = w(S5);
[SP + 0028] = w(S2);
801E03D8	jal    $80049da4
[SP + 0024] = w(S1);
801E03E0	jal    $80049e34
A0 = S0;
V0 = h[S7 + 0004];
S1 = w[S7 + 0000];
801E03F0	blez   v0, L1e0664 [$801e0664]
S5 = 0;
S2 = ffffff;
801E0400	lui    s6, $ff00
S0 = S1 + 0024;

L1e0408:	; 801E0408
V1 = h[S0 + fff2];
801E040C	addiu  v0, zero, $ffff (=-$1)
801E0410	beq    v1, v0, L1e0648 [$801e0648]
801E0414	nop
V0 = h[S0 + fffa];
801E041C	nop
V0 = V1 < V0;
801E0424	bne    v0, zero, L1e0440 [$801e0440]
V0 = FP << 02;
A0 = S7;
801E0430	jal    func1e0354 [$801e0354]
A1 = S1;
801E0438	j      L1e064c [$801e064c]
S5 = S5 + 0001;

L1e0440:	; 801E0440
V0 = V0 + FP;
A1 = V0 << 03;
V1 = hu[S0 + fffc];
A2 = S1 + A1;
V1 = V1 >> 06;
[A2 + 0030] = b(V1);
V0 = hu[S0 + fffe];
801E045C	nop
V0 = V0 >> 06;
[A2 + 0031] = b(V0);
V0 = hu[S0 + 0000];
801E046C	nop
V0 = V0 >> 06;
[A2 + 0032] = b(V0);
V0 = h[S0 + ffea];
801E047C	nop
801E0480	bne    v0, zero, L1e051c [$801e051c]
V1 = S1 + 0008;
V0 = hu[S1 + 0000];
V1 = w[A2 + 002c];
[A2 + 0034] = h(V0);
V0 = hu[S0 + ffde];
801E0498	nop
[A2 + 0036] = h(V0);
V0 = hu[S0 + ffe4];
801E04A4	nop
[A2 + 003c] = h(V0);
V0 = hu[S0 + ffe6];
801E04B0	nop
[A2 + 003e] = h(V0);
V0 = hu[S0 + ffec];
801E04BC	nop
[A2 + 0044] = h(V0);
V0 = hu[S0 + ffee];
801E04C8	nop
[A2 + 0046] = h(V0);
V0 = hu[S0 + fff4];
801E04D4	nop
[A2 + 004c] = h(V0);
V0 = hu[S0 + fff6];
801E04E0	nop
[A2 + 004e] = h(V0);
V0 = w[S4 + 0000];
V1 = V1 & S6;
V0 = V0 & S2;
V1 = V1 | V0;
V0 = A1 + 002c;
V0 = S1 + V0;
[A2 + 002c] = w(V1);
V1 = w[S4 + 0000];
V0 = V0 & S2;
V1 = V1 & S6;
V1 = V1 | V0;
801E0514	j      L1e05e8 [$801e05e8]
[S4 + 0000] = w(V1);

L1e051c:	; 801E051C
V0 = S1 + 0010;
VXY0 = w[S1 + 0000];
VZ0 = w[S1 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
801E0538	nop
801E053C	nop
gte_RTPT(); // Perspective transform on 3 points
A1 = A1 + 002c;
A1 = S1 + A1;
A0 = A1 + 0008;
V1 = A1 + 0010;
V0 = A1 + 0018;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
V0 = SP + 0010;
T4 = SZ3;
801E056C	nop
T4 = T4 >> 02;
[V0 + 0000] = w(T4);
V0 = w[SP + 0010];
V1 = w[8004f7a4];
801E0584	nop
V0 = V0 >> V1;
[SP + 0010] = w(V0);
V0 = S1 + 0018;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801E059C	nop
801E05A0	nop
gte_RTPS(); // Perspective transform
V0 = A1 + 0020;
[V0 + 0000] = w(SXY2);
A0 = w[SP + 0010];
V1 = w[A2 + 002c];
A0 = A0 << 02;
A0 = A0 + S4;
V0 = w[A0 + 0000];
V1 = V1 & S6;
V0 = V0 & S2;
V1 = V1 | V0;
[A2 + 002c] = w(V1);
V0 = w[A0 + 0000];
A1 = A1 & S2;
V0 = V0 & S6;
V0 = V0 | A1;
[A0 + 0000] = w(V0);

L1e05e8:	; 801E05E8
V0 = h[S0 + 0002];
801E05EC	nop
801E05F0	mult   v0, s3
801E05F4	mflo   a1
V0 = h[S0 + 0004];
801E05FC	nop
801E0600	mult   v0, s3
801E0604	mflo   a0
V0 = h[S0 + 0006];
801E060C	nop
801E0610	mult   v0, s3
V0 = hu[S0 + fff2];
V1 = hu[S0 + fffe];
V0 = V0 + S3;
[S0 + fff2] = h(V0);
V0 = hu[S0 + fffc];
V1 = V1 - A0;
[S0 + fffe] = h(V1);
V0 = V0 - A1;
[S0 + fffc] = h(V0);
V0 = hu[S0 + 0000];
801E063C	mflo   v1
V0 = V0 - V1;
[S0 + 0000] = h(V0);

L1e0648:	; 801E0648
S5 = S5 + 0001;

L1e064c:	; 801E064C
S0 = S0 + 007c;
V0 = h[S7 + 0004];
801E0654	nop
V0 = S5 < V0;
801E065C	bne    v0, zero, L1e0408 [$801e0408]
S1 = S1 + 007c;

L1e0664:	; 801E0664
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
801E0690	jr     ra 
801E0694	nop
////////////////////////////////
// func1e0698
801E0698	addiu  sp, sp, $fff0 (=-$10)
T5 = w[SP + 0020];
T9 = hu[SP + 0024];
T7 = bu[SP + 0028];
[SP + 0000] = w(S0);
S0 = bu[SP + 002c];
[SP + 0008] = w(S2);
S2 = bu[SP + 0030];
T8 = bu[SP + 0034];
[SP + 0004] = w(S1);
S1 = bu[SP + 0038];
T0 = A0;
[SP + 000c] = w(S3);
S3 = bu[SP + 003c];
V1 = hu[SP + 0040];
A0 = hu[SP + 0044];
T1 = hu[SP + 0048];
T2 = hu[SP + 004c];
T3 = hu[SP + 0050];
T4 = hu[SP + 0054];
V0 = hu[SP + 0058];
801E06EC	beq    t0, zero, L1e0828 [$801e0828]
T6 = T5;
[T0 + 0003] = b(V0);
801E06F8	addiu  v0, zero, $ffff (=-$1)
[T0 + 005e] = h(V0);
V0 = T5 << 10;
V0 = V0 >> 10;
V0 = V0 < 0007;
[T0 + 0000] = h(A2);
[T0 + 0002] = b(A3);
[T0 + 0004] = w(A1);
[T0 + 000c] = h(V1);
[T0 + 000e] = h(A0);
[T0 + 0010] = h(T1);
[T0 + 0014] = h(T2);
[T0 + 0016] = h(T3);
[T0 + 0018] = h(T4);
801E0730	beq    v0, zero, L1e0740 [$801e0740]
[T0 + 005c] = h(0);
801E0738	j      L1e0748 [$801e0748]
[T0 + 0060] = h(T6);

L1e0740:	; 801E0740
V0 = 0007;
[T0 + 0060] = h(V0);

L1e0748:	; 801E0748
V0 = T7 << 06;
[T0 + 0064] = h(V0);
V0 = T8 << 06;
V1 = T9 << 10;
A2 = h[T0 + 0064];
V1 = V1 >> 10;
A2 = A2 - V0;
801E0764	div    a2, v1
801E0768	bne    v1, zero, L1e0774 [$801e0774]
801E076C	nop
801E0770	break   $01c00

L1e0774:	; 801E0774
801E0774	addiu  at, zero, $ffff (=-$1)
801E0778	bne    v1, at, L1e078c [$801e078c]
801E077C	lui    at, $8000
801E0780	bne    a2, at, L1e078c [$801e078c]
801E0784	nop
801E0788	break   $01800

L1e078c:	; 801E078C
801E078C	mflo   a2
V0 = S0 << 06;
[T0 + 0066] = h(V0);
A1 = h[T0 + 0066];
V0 = S1 << 06;
A1 = A1 - V0;
801E07A4	div    a1, v1
801E07A8	bne    v1, zero, L1e07b4 [$801e07b4]
801E07AC	nop
801E07B0	break   $01c00

L1e07b4:	; 801E07B4
801E07B4	addiu  at, zero, $ffff (=-$1)
801E07B8	bne    v1, at, L1e07cc [$801e07cc]
801E07BC	lui    at, $8000
801E07C0	bne    a1, at, L1e07cc [$801e07cc]
801E07C4	nop
801E07C8	break   $01800

L1e07cc:	; 801E07CC
801E07CC	mflo   a1
V0 = S2 << 06;
[T0 + 0068] = h(V0);
A0 = h[T0 + 0068];
V0 = S3 << 06;
A0 = A0 - V0;
801E07E4	div    a0, v1
801E07E8	bne    v1, zero, L1e07f4 [$801e07f4]
801E07EC	nop
801E07F0	break   $01c00

L1e07f4:	; 801E07F4
801E07F4	addiu  at, zero, $ffff (=-$1)
801E07F8	bne    v1, at, L1e080c [$801e080c]
801E07FC	lui    at, $8000
801E0800	bne    a0, at, L1e080c [$801e080c]
801E0804	nop
801E0808	break   $01800

L1e080c:	; 801E080C
801E080C	mflo   a0
[T0 + 0062] = h(T9);
[T0 + 0008] = w(0);
V0 = 0;
[T0 + 006a] = h(A2);
[T0 + 006c] = h(A1);
[T0 + 006e] = h(A0);

L1e0828:	; 801E0828
S3 = w[SP + 000c];
S2 = w[SP + 0008];
S1 = w[SP + 0004];
S0 = w[SP + 0000];
SP = SP + 0010;
801E083C	jr     ra 
801E0840	nop
////////////////////////////////
// func1e0844
801E0844	addiu  v0, zero, $ffff (=-$1)
801E0848	jr     ra 
[A0 + 0000] = h(V0);
////////////////////////////////
// fucn1e0850
801E0850	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
A0 = A0 << 10;
[SP + 0018] = w(RA);
801E086C	jal    $8003f774
A0 = A0 >> 10;
V0 = V0 + 1000;
S0 = S0 << 10;
S0 = S0 >> 10;
801E0880	div    v0, s0
801E0884	bne    s0, zero, L1e0890 [$801e0890]
801E0888	nop
801E088C	break   $01c00

L1e0890:	; 801E0890
801E0890	addiu  at, zero, $ffff (=-$1)
801E0894	bne    s0, at, L1e08a8 [$801e08a8]
801E0898	lui    at, $8000
801E089C	bne    v0, at, L1e08a8 [$801e08a8]
801E08A0	nop
801E08A4	break   $01800

L1e08a8:	; 801E08A8
801E08A8	mflo   v0
801E08AC	nop
S1 = S1 + V0;
S1 = S1 << 10;
V0 = S1 >> 10;
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801E08CC	jr     ra 
801E08D0	nop
////////////////////////////////
// fucn1e08d4
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
801E08E4	div    a0, a1
801E08E8	bne    a1, zero, L1e08f4 [$801e08f4]
801E08EC	nop
801E08F0	break   $01c00

L1e08f4:	; 801E08F4
801E08F4	addiu  at, zero, $ffff (=-$1)
801E08F8	bne    a1, at, L1e090c [$801e090c]
801E08FC	lui    at, $8000
801E0900	bne    a0, at, L1e090c [$801e090c]
801E0904	nop
801E0908	break   $01800

L1e090c:	; 801E090C
801E090C	mflo   a0
801E0910	nop
A2 = A2 + A0;
A2 = A2 << 10;
A2 = A2 >> 10;
V1 = A2 < 0021;
801E0924	beq    v1, zero, L1e0930 [$801e0930]
801E0928	addiu  v0, zero, $ffff (=-$1)
V0 = A2;

L1e0930:	; 801E0930
801E0930	jr     ra 
801E0934	nop
////////////////////////////////
// func1e093f
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
801E0948	div    a0, a1
801E094C	bne    a1, zero, L1e0958 [$801e0958]
801E0950	nop
801E0954	break   $01c00

L1e0958:	; 801E0958
801E0958	addiu  at, zero, $ffff (=-$1)
801E095C	bne    a1, at, L1e0970 [$801e0970]
801E0960	lui    at, $8000
801E0964	bne    a0, at, L1e0970 [$801e0970]
801E0968	nop
801E096C	break   $01800

L1e0970:	; 801E0970
801E0970	mflo   a0
801E0974	nop
V0 = A2 - A0;
V0 = V0 << 10;
801E0980	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// func1e0988
A0 = A0 << 10;
A0 = A0 >> 10;
A1 = A1 << 10;
A1 = A1 >> 10;
801E0998	div    a0, a1
801E099C	bne    a1, zero, L1e09a8 [$801e09a8]
801E09A0	nop
801E09A4	break   $01c00

L1e09a8:	; 801E09A8
801E09A8	addiu  at, zero, $ffff (=-$1)
801E09AC	bne    a1, at, L1e09c0 [$801e09c0]
801E09B0	lui    at, $8000
801E09B4	bne    a0, at, L1e09c0 [$801e09c0]
801E09B8	nop
801E09BC	break   $01800

L1e09c0:	; 801E09C0
801E09C0	mflo   a0
V0 = 0020;
V0 = V0 - A0;
V1 = V0;
A0 = A2;
V0 = V0 << 10;
V0 = V0 >> 10;
A2 = A2 << 10;
A2 = A2 >> 10;
V0 = V0 < A2;
801E09E8	beq    v0, zero, L1e09f4 [$801e09f4]
801E09EC	nop
V1 = A0;

L1e09f4:	; 801E09F4
V0 = V1 << 10;
801E09F8	jr     ra 
V0 = V0 >> 10;
////////////////////////////////
// func1e0a00
801E0A00	addiu  sp, sp, $fef8 (=-$108)
[SP + 00f4] = w(S5);
[SP + 0028] = w(A3);
S5 = hu[SP + 0028];
T6 = w[SP + 013c];
[SP + 00ec] = w(S3);
[SP + 0078] = w(T6);
T6 = w[SP + 0140];
S3 = hu[SP + 0078];
[SP + 00e8] = w(S2);
[SP + 0080] = w(T6);
T6 = w[SP + 0118];
S2 = hu[SP + 0080];
[SP + 0030] = w(T6);
T6 = w[SP + 0150];
[SP + 00f0] = w(S4);
[SP + 0088] = w(T6);
T6 = hu[SP + 011c];
S4 = A2;
[SP + 0038] = h(T6);
T6 = hu[SP + 0120];
[SP + 0104] = w(RA);
[SP + 0100] = w(FP);
[SP + 00fc] = w(S7);
[SP + 00f8] = w(S6);
[SP + 00e4] = w(S1);
[SP + 00e0] = w(S0);
[SP + 0018] = w(A1);
[SP + 0020] = h(S4);
[SP + 0040] = h(T6);
T6 = hu[SP + 0124];
801E0A7C	nop
[SP + 0048] = h(T6);
T6 = hu[SP + 0128];
801E0A88	nop
[SP + 0050] = h(T6);
T6 = hu[SP + 012c];
S7 = hu[SP + 0144];
FP = hu[SP + 0148];
[SP + 0058] = h(T6);
T6 = hu[SP + 0130];
801E0AA4	nop
[SP + 0060] = h(T6);
T6 = hu[SP + 0134];
801E0AB0	nop
[SP + 0068] = h(T6);
T6 = hu[SP + 0138];
S0 = A0;
[SP + 0070] = h(T6);
V0 = hu[S0 + 001a];
S6 = hu[SP + 014c];
801E0ACC	bne    v0, zero, L1e1224 [$801e1224]
V0 = 0;
A0 = 0004;
801E0AD8	jal    $800322bc
A1 = 0;
V0 = 0001;
[S0 + 001a] = h(V0);
T6 = bu[SP + 0020];
[S0 + 0011] = b(0);
[S0 + 0010] = b(T6);
T6 = w[SP + 0018];
V0 = ffff;
[S0 + 0000] = w(T6);
[S0 + 0014] = h(0);
[S0 + 0018] = h(V0);
[S0 + 0016] = h(S7);
[S0 + 0020] = h(FP);
[S0 + 0022] = h(S6);
T6 = w[SP + 0088];
801E0B18	nop
[S0 + 0024] = w(T6);
T6 = w[SP + 0030];
V0 = S4 & 0001;
801E0B28	bne    v0, zero, L1e0b3c [$801e0b3c]
[S0 + 001c] = w(T6);
T6 = w[SP + 0028];
801E0B34	nop
S5 = T6 & fd0f;

L1e0b3c:	; 801E0B3C
V0 = S4 & 0004;
801E0B40	beq    v0, zero, L1e0b4c [$801e0b4c]
801E0B44	nop
S5 = S5 & feff;

L1e0b4c:	; 801E0B4C
T6 = w[SP + 0078];
801E0B50	nop
V0 = T6 << 10;
801E0B58	bne    v0, zero, L1e0b64 [$801e0b64]
801E0B5C	nop
S3 = 0100;

L1e0b64:	; 801E0B64
T6 = w[SP + 0080];
801E0B68	nop
V0 = T6 << 10;
801E0B70	bne    v0, zero, L1e0b7c [$801e0b7c]
801E0B74	nop
S2 = 0100;

L1e0b7c:	; 801E0B7C
V1 = hu[SP + 0020];
801E0B80	nop
801E0B84	bltz   v1, L1e1220 [$801e1220]
V0 = V1 < 0002;
801E0B8C	bne    v0, zero, L1e0bb0 [$801e0bb0]
V0 = S3 << 10;
V0 = V1 < 0006;
801E0B98	beq    v0, zero, L1e1220 [$801e1220]
V0 = V1 < 0004;
801E0BA0	bne    v0, zero, L1e1224 [$801e1224]
V0 = S0;
801E0BA8	j      L1e0e18 [$801e0e18]
801E0BAC	mult   s3, s2

L1e0bb0:	; 801E0BB0
V0 = V0 >> 10;
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
S1 = V0 >> 01;
V0 = S1 << 01;
801E0BC8	mult   v0, s2
T6 = hu[SP + 0068];
801E0BD0	nop
[S0 + 0028] = h(T6);
T6 = hu[SP + 0070];
S3 = V0;
[S0 + 002a] = h(T6);
[S0 + 002c] = h(S3);
[S0 + 002e] = h(S2);
801E0BEC	mflo   v0
[S0 + 0012] = h(V0);
V0 = S5 & 0100;
801E0BF8	beq    v0, zero, L1e0c24 [$801e0c24]
V0 = S1 << 11;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
801E0C0C	mult   v0, v1
A1 = 0;
801E0C14	mflo   a0
801E0C18	jal    $800319ec
A0 = A0 << 01;
[S0 + 000c] = w(V0);

L1e0c24:	; 801E0C24
V0 = S5 & 0200;
801E0C28	beq    v0, zero, L1e0c54 [$801e0c54]
V0 = S1 << 11;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
801E0C3C	mult   v0, v1
A1 = 0;
801E0C44	mflo   a0
801E0C48	jal    $800319ec
A0 = A0 << 01;
[S0 + 0008] = w(V0);

L1e0c54:	; 801E0C54
V0 = S5 & 0400;
801E0C58	beq    v0, zero, L1e0c84 [$801e0c84]
V0 = S1 << 11;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
801E0C6C	mult   v0, v1
A1 = 0;
801E0C74	mflo   a0
801E0C78	jal    $800319ec
A0 = A0 << 01;
[S0 + 0004] = w(V0);

L1e0c84:	; 801E0C84
V1 = S5 & 000f;
V0 = 0001;
801E0C8C	beq    v1, v0, L1e0ca4 [$801e0ca4]
V0 = 0002;
801E0C94	beq    v1, v0, L1e0cdc [$801e0cdc]
V1 = S1 << 11;
801E0C9C	j      L1e0d4c [$801e0d4c]
V0 = S5 >> 04;

L1e0ca4:	; 801E0CA4
T6 = hu[SP + 0038];
801E0CA8	nop
[SP + 0010] = h(T6);
T6 = hu[SP + 0040];
[SP + 0014] = h(S3);
[SP + 0016] = h(S2);
[SP + 0012] = h(T6);
A1 = w[S0 + 0004];
801E0CC4	jal    $80044770
A0 = SP + 0010;
801E0CCC	jal    $80044448
A0 = 0;
801E0CD4	j      L1e0d4c [$801e0d4c]
V0 = S5 >> 04;

L1e0cdc:	; 801E0CDC
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
801E0CE8	mult   v1, v0
T6 = hu[SP + 0048];
801E0CF0	nop
V1 = T6 & 003f;
T6 = hu[SP + 0040];
V1 = V1 << 0a;
V0 = T6 & 001f;
V0 = V0 << 05;
T6 = hu[SP + 0038];
V1 = V1 + V0;
V0 = T6 & 001f;
A0 = V1 | V0;
801E0D18	mflo   v0
801E0D1C	blez   v0, L1e0d48 [$801e0d48]
A3 = 0;
A1 = V0;
V0 = A3 << 01;

loop1e0d2c:	; 801E0D2C
V1 = w[S0 + 0004];
A3 = A3 + 0001;
V0 = V0 + V1;
[V0 + 0000] = h(A0);
V0 = A3 < A1;
801E0D40	bne    v0, zero, loop1e0d2c [$801e0d2c]
V0 = A3 << 01;

L1e0d48:	; 801E0D48
V0 = S5 >> 04;

L1e0d4c:	; 801E0D4C
V1 = V0 & 000f;
V0 = 0001;
801E0D54	beq    v1, v0, L1e0d6c [$801e0d6c]
V0 = 0002;
801E0D5C	beq    v1, v0, L1e0da4 [$801e0da4]
V1 = S3 << 10;
801E0D64	j      L1e1224 [$801e1224]
V0 = S0;

L1e0d6c:	; 801E0D6C
T6 = hu[SP + 0050];
801E0D70	nop
[SP + 0010] = h(T6);
T6 = hu[SP + 0058];
[SP + 0014] = h(S3);
[SP + 0016] = h(S2);
[SP + 0012] = h(T6);
A1 = w[S0 + 0008];
801E0D8C	jal    $80044770
A0 = SP + 0010;
801E0D94	jal    $80044448
A0 = 0;
801E0D9C	j      L1e1224 [$801e1224]
V0 = S0;

L1e0da4:	; 801E0DA4
V1 = V1 >> 10;
V0 = S2 << 10;
V0 = V0 >> 10;
801E0DB0	mult   v1, v0
T6 = hu[SP + 0060];
801E0DB8	nop
V1 = T6 & 003f;
T6 = hu[SP + 0058];
V1 = V1 << 0a;
V0 = T6 & 001f;
V0 = V0 << 05;
T6 = hu[SP + 0050];
V1 = V1 + V0;
V0 = T6 & 001f;
A0 = V1 | V0;
801E0DE0	mflo   v0
801E0DE4	blez   v0, L1e1220 [$801e1220]
A3 = 0;
A1 = V0;
V0 = A3 << 01;

loop1e0df4:	; 801E0DF4
V1 = w[S0 + 0008];
A3 = A3 + 0001;
V0 = V0 + V1;
[V0 + 0000] = h(A0);
V0 = A3 < A1;
801E0E08	bne    v0, zero, loop1e0df4 [$801e0df4]
V0 = A3 << 01;
801E0E10	j      L1e1224 [$801e1224]
V0 = S0;

L1e0e18:	; 801E0E18
T6 = hu[SP + 0068];
801E0E1C	nop
[S0 + 0028] = h(T6);
T6 = hu[SP + 0070];
[S0 + 002c] = h(S3);
[S0 + 002e] = h(S2);
[S0 + 002a] = h(T6);
801E0E34	mflo   v0
[S0 + 0012] = h(V0);
V0 = S5 & 0100;
801E0E40	beq    v0, zero, L1e0e6c [$801e0e6c]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
801E0E54	mult   v0, v1
A1 = 0;
801E0E5C	mflo   a0
801E0E60	jal    $800319ec
A0 = A0 << 01;
[S0 + 000c] = w(V0);

L1e0e6c:	; 801E0E6C
V0 = S5 & 0200;
801E0E70	beq    v0, zero, L1e0e9c [$801e0e9c]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
801E0E84	mult   v0, v1
A1 = 0;
801E0E8C	mflo   a0
801E0E90	jal    $800319ec
A0 = A0 << 01;
[S0 + 0008] = w(V0);

L1e0e9c:	; 801E0E9C
V0 = S5 & 0400;
801E0EA0	beq    v0, zero, L1e0ecc [$801e0ecc]
V0 = S3 << 10;
V0 = V0 >> 10;
V1 = S2 << 10;
V1 = V1 >> 10;
801E0EB4	mult   v0, v1
A1 = 0;
801E0EBC	mflo   a0
801E0EC0	jal    $800319ec
A0 = A0 << 01;
[S0 + 0004] = w(V0);

L1e0ecc:	; 801E0ECC
V1 = S5 & 000f;
V0 = 0001;
801E0ED4	beq    v1, v0, L1e0eec [$801e0eec]
V0 = 0002;
801E0EDC	beq    v1, v0, L1e0f98 [$801e0f98]
V0 = S2 << 10;
801E0EE4	j      L1e1078 [$801e1078]
V0 = S5 >> 04;

L1e0eec:	; 801E0EEC
V0 = S2 << 10;
801E0EF0	blez   v0, L1e1074 [$801e1074]
A3 = 0;
T3 = S3 << 10;
T6 = hu[SP + 0040];
T5 = T3 >> 10;
V0 = T6 << 10;
T6 = hu[SP + 0038];
T4 = V0 >> 10;
V0 = T6 << 10;
T2 = V0 >> 10;

loop1e0f18:	; 801E0F18
A2 = 0;
801E0F1C	blez   t5, L1e0f78 [$801e0f78]
T1 = T3;
V1 = T4 + A3;
V0 = V1 << 01;
V0 = V0 + V1;
T6 = w[SP + 0030];
V0 = V0 << 01;
T0 = V0 + T6;

loop1e0f3c:	; 801E0F3C
A1 = T1 >> 10;
801E0F40	mult   a3, a1
V0 = T2 + A2;
V0 = V0 << 01;
V0 = V0 + T0;
A0 = w[S0 + 0004];
V0 = hu[V0 + 0000];
801E0F58	mflo   v1
V1 = V1 + A2;
A2 = A2 + 0001;
V1 = V1 << 01;
V1 = V1 + A0;
A1 = A2 < A1;
801E0F70	bne    a1, zero, loop1e0f3c [$801e0f3c]
[V1 + 0000] = h(V0);

L1e0f78:	; 801E0F78
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
801E0F88	bne    v0, zero, loop1e0f18 [$801e0f18]
V0 = S5 >> 04;
801E0F90	j      L1e1078 [$801e1078]
801E0F94	nop

L1e0f98:	; 801E0F98
801E0F98	blez   v0, L1e1074 [$801e1074]
A3 = 0;
V0 = S3 << 10;
T0 = V0 >> 10;
T6 = hu[SP + 0070];
T1 = 55555556;
A1 = 0;
V0 = T6 << 10;
T2 = V0 >> 10;

loop1e0fc0:	; 801E0FC0
801E0FC0	blez   t0, L1e105c [$801e105c]
A2 = 0;
A0 = T2 + A3;
801E0FCC	mult   a0, t1
V0 = A0 >> 1f;
801E0FD4	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
V0 = 0001;

loop1e0fec:	; 801E0FEC
801E0FEC	beq    a0, v0, L1e102c [$801e102c]
V0 = A0 < 0002;
801E0FF4	beq    v0, zero, L1e100c [$801e100c]
801E0FF8	nop
801E0FFC	beq    a0, zero, L1e1020 [$801e1020]
V0 = A1 + A2;
801E1004	j      L1e103c [$801e103c]
801E1008	nop

L1e100c:	; 801E100C
V0 = 0002;
801E1010	beq    a0, v0, L1e1038 [$801e1038]
V0 = A1 + A2;
801E1018	j      L1e103c [$801e103c]
801E101C	nop

L1e1020:	; 801E1020
S1 = hu[SP + 0038];
801E1024	j      L1e103c [$801e103c]
801E1028	nop

L1e102c:	; 801E102C
S1 = hu[SP + 0040];
801E1030	j      L1e103c [$801e103c]
V0 = A1 + A2;

L1e1038:	; 801E1038
S1 = hu[SP + 0048];

L1e103c:	; 801E103C
A2 = A2 + 0001;
V1 = w[S0 + 0004];
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(S1);
V0 = A2 < T0;
801E1054	bne    v0, zero, loop1e0fec [$801e0fec]
V0 = 0001;

L1e105c:	; 801E105C
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
801E106C	bne    v0, zero, loop1e0fc0 [$801e0fc0]
A1 = A1 + T0;

L1e1074:	; 801E1074
V0 = S5 >> 04;

L1e1078:	; 801E1078
V1 = V0 & 000f;
V0 = 0001;
801E1080	beq    v1, v0, L1e1098 [$801e1098]
V0 = 0002;
801E1088	beq    v1, v0, L1e1144 [$801e1144]
V0 = S2 << 10;
801E1090	j      L1e1224 [$801e1224]
V0 = S0;

L1e1098:	; 801E1098
V0 = S2 << 10;
801E109C	blez   v0, L1e1220 [$801e1220]
A3 = 0;
T3 = S3 << 10;
T6 = hu[SP + 0058];
T5 = T3 >> 10;
V0 = T6 << 10;
T6 = hu[SP + 0050];
T4 = V0 >> 10;
V0 = T6 << 10;
T2 = V0 >> 10;
A2 = 0;

loop1e10c8:	; 801E10C8
801E10C8	blez   t5, L1e1124 [$801e1124]
T1 = T3;
V1 = T4 + A3;
V0 = V1 << 01;
V0 = V0 + V1;
T6 = w[SP + 0030];
V0 = V0 << 01;
T0 = V0 + T6;

loop1e10e8:	; 801E10E8
A1 = T1 >> 10;
801E10EC	mult   a3, a1
V0 = T2 + A2;
V0 = V0 << 01;
V0 = V0 + T0;
A0 = w[S0 + 0008];
V0 = hu[V0 + 0000];
801E1104	mflo   v1
V1 = V1 + A2;
A2 = A2 + 0001;
V1 = V1 << 01;
V1 = V1 + A0;
A1 = A2 < A1;
801E111C	bne    a1, zero, loop1e10e8 [$801e10e8]
[V1 + 0000] = h(V0);

L1e1124:	; 801E1124
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
801E1134	bne    v0, zero, loop1e10c8 [$801e10c8]
A2 = 0;
801E113C	j      L1e1224 [$801e1224]
V0 = S0;

L1e1144:	; 801E1144
801E1144	blez   v0, L1e1220 [$801e1220]
A3 = 0;
V0 = S3 << 10;
T0 = V0 >> 10;
T6 = hu[SP + 0070];
T1 = 55555556;
A1 = 0;
V0 = T6 << 10;
T2 = V0 >> 10;

loop1e116c:	; 801E116C
801E116C	blez   t0, L1e1208 [$801e1208]
A2 = 0;
A0 = T2 + A3;
801E1178	mult   a0, t1
V0 = A0 >> 1f;
801E1180	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
A0 = A0 - V0;
V0 = 0001;

loop1e1198:	; 801E1198
801E1198	beq    a0, v0, L1e11d8 [$801e11d8]
V0 = A0 < 0002;
801E11A0	beq    v0, zero, L1e11b8 [$801e11b8]
801E11A4	nop
801E11A8	beq    a0, zero, L1e11cc [$801e11cc]
V0 = A1 + A2;
801E11B0	j      L1e11e8 [$801e11e8]
801E11B4	nop

L1e11b8:	; 801E11B8
V0 = 0002;
801E11BC	beq    a0, v0, L1e11e4 [$801e11e4]
V0 = A1 + A2;
801E11C4	j      L1e11e8 [$801e11e8]
801E11C8	nop

L1e11cc:	; 801E11CC
S1 = hu[SP + 0050];
801E11D0	j      L1e11e8 [$801e11e8]
801E11D4	nop

L1e11d8:	; 801E11D8
S1 = hu[SP + 0058];
801E11DC	j      L1e11e8 [$801e11e8]
V0 = A1 + A2;

L1e11e4:	; 801E11E4
S1 = hu[SP + 0060];

L1e11e8:	; 801E11E8
A2 = A2 + 0001;
V1 = w[S0 + 0008];
V0 = V0 << 01;
V0 = V0 + V1;
[V0 + 0000] = h(S1);
V0 = A2 < T0;
801E1200	bne    v0, zero, loop1e1198 [$801e1198]
V0 = 0001;

L1e1208:	; 801E1208
A3 = A3 + 0001;
V0 = S2 << 10;
V0 = V0 >> 10;
V0 = A3 < V0;
801E1218	bne    v0, zero, loop1e116c [$801e116c]
A1 = A1 + T0;

L1e1220:	; 801E1220
V0 = S0;

L1e1224:	; 801E1224
RA = w[SP + 0104];
FP = w[SP + 0100];
S7 = w[SP + 00fc];
S6 = w[SP + 00f8];
S5 = w[SP + 00f4];
S4 = w[SP + 00f0];
S3 = w[SP + 00ec];
S2 = w[SP + 00e8];
S1 = w[SP + 00e4];
S0 = w[SP + 00e0];
SP = SP + 0108;
801E1250	jr     ra 
801E1254	nop
////////////////////////////////
// func1e1258
801E1258	addiu  sp, sp, $ff88 (=-$78)
[SP + 0068] = w(S0);
S0 = A0;
[SP + 0074] = w(RA);
[SP + 0070] = w(S2);
[SP + 006c] = w(S1);
V0 = hu[S0 + 001a];
801E1274	nop
801E1278	bne    v0, zero, L1e1288 [$801e1288]
V0 = A1 + 0001;
801E1280	j      L1e1640 [$801e1640]
801E1284	addiu  v0, zero, $ffff (=-$1)

L1e1288:	; 801E1288
V1 = hu[S0 + 0016];
801E128C	nop
801E1290	mult   v1, v0
A1 = h[S0 + 0020];
A2 = h[S0 + 0022];
V0 = hu[S0 + 0014];
801E12A0	mflo   v1
V0 = V0 + V1;
[S0 + 0014] = h(V0);
A0 = hu[S0 + 0014];
V0 = w[S0 + 0024];
801E12B4	nop
801E12B8	jalr   v0 ra
801E12BC	nop
S2 = V0;
V0 = S2 << 10;
S1 = V0 >> 10;
801E12CC	bgez   s1, L1e12e4 [$801e12e4]
801E12D0	nop
801E12D4	jal    func1e165c [$801e165c]
A0 = S0;
801E12DC	j      L1e1640 [$801e1640]
V0 = S1;

L1e12e4:	; 801E12E4
V0 = hu[S0 + 0018];
801E12E8	nop
801E12EC	beq    s1, v0, L1e1640 [$801e1640]
801E12F0	nop
V1 = bu[S0 + 0010];
V0 = 0001;
801E12FC	beq    v1, v0, L1e1358 [$801e1358]
[S0 + 0018] = h(S2);
V0 = V1 < 0002;
801E1308	beq    v0, zero, L1e1320 [$801e1320]
801E130C	nop
801E1310	beq    v1, zero, L1e133c [$801e133c]
801E1314	nop
801E1318	j      L1e13b4 [$801e13b4]
801E131C	nop

L1e1320:	; 801E1320
V0 = 0004;
801E1324	beq    v1, v0, L1e1398 [$801e1398]
V0 = 0005;
801E132C	beq    v1, v0, L1e13ac [$801e13ac]
A0 = S0;
801E1334	j      L1e13b4 [$801e13b4]
801E1338	nop

L1e133c:	; 801E133C
A0 = h[S0 + 0012];
A2 = w[S0 + 000c];
A3 = w[S0 + 0004];
801E1348	jal    $80026d54
A1 = S1;
801E1350	j      L1e1374 [$801e1374]
801E1354	nop

L1e1358:	; 801E1358
V0 = w[S0 + 0004];
A0 = h[S0 + 0012];
[SP + 0010] = w(V0);
A2 = w[S0 + 000c];
A3 = w[S0 + 0008];
801E136C	jal    $80026df8
A1 = S1;

L1e1374:	; 801E1374
V0 = w[S0 + 0000];
801E1378	nop
801E137C	bne    v0, zero, L1e13b4 [$801e13b4]
801E1380	nop
A1 = w[S0 + 000c];
801E1388	jal    $8004470c
A0 = S0 + 0028;
801E1390	j      L1e13b4 [$801e13b4]
801E1394	nop

L1e1398:	; 801E1398
A0 = S0;
801E139C	jal    func1e1708 [$801e1708]
A1 = S1;
801E13A4	j      L1e13b4 [$801e13b4]
801E13A8	nop

L1e13ac:	; 801E13AC
801E13AC	jal    func1e17b8 [$801e17b8]
A1 = S1;

L1e13b4:	; 801E13B4
T1 = w[S0 + 0000];
801E13B8	nop
801E13BC	beq    t1, zero, L1e163c [$801e163c]
V0 = S2 << 10;
V0 = hu[T1 + 001a];
801E13C8	nop
801E13CC	beq    v0, zero, L1e163c [$801e163c]
V0 = S2 << 10;
V0 = h[T1 + 0028];
V1 = h[S0 + 0028];
A1 = V0;
V0 = V0 < V1;
801E13E4	beq    v0, zero, L1e140c [$801e140c]
A0 = V1;
V0 = A0 - A1;
[SP + 0020] = h(V0);
[SP + 0018] = h(0);
V0 = hu[T1 + 0028];
V1 = hu[T1 + 002c];
A0 = hu[S0 + 0028];
801E1404	j      L1e1434 [$801e1434]
V0 = V0 + V1;

L1e140c:	; 801E140C
[SP + 0020] = h(0);
V0 = hu[T1 + 0028];
V1 = hu[S0 + 0028];
801E1418	nop
V0 = V0 - V1;
[SP + 0018] = h(V0);
V0 = hu[S0 + 0028];
V1 = hu[S0 + 002c];
A0 = hu[T1 + 0028];
V0 = V0 + V1;

L1e1434:	; 801E1434
V0 = V0 - A0;
[SP + 0024] = h(V0);
V0 = h[T1 + 002a];
V1 = h[S0 + 002a];
A1 = V0;
V0 = V0 < V1;
801E144C	beq    v0, zero, L1e1474 [$801e1474]
A0 = V1;
V0 = A0 - A1;
[SP + 0022] = h(V0);
[SP + 001a] = h(0);
V0 = hu[T1 + 002a];
V1 = hu[T1 + 002e];
A0 = hu[S0 + 002a];
801E146C	j      L1e149c [$801e149c]
V0 = V0 + V1;

L1e1474:	; 801E1474
[SP + 0022] = h(0);
V0 = hu[T1 + 002a];
V1 = hu[S0 + 002a];
801E1480	nop
V0 = V0 - V1;
[SP + 001a] = h(V0);
V0 = hu[S0 + 002a];
V1 = hu[S0 + 002e];
A0 = hu[T1 + 002a];
V0 = V0 + V1;

L1e149c:	; 801E149C
V0 = V0 - A0;
[SP + 0026] = h(V0);
V0 = h[SP + 0024];
801E14A8	nop
801E14AC	blez   v0, L1e163c [$801e163c]
V0 = S2 << 10;
V0 = h[SP + 0026];
801E14B8	nop
801E14BC	blez   v0, L1e1638 [$801e1638]
V0 = 0001;
V1 = bu[T1 + 0010];
T3 = w[T1 + 0004];
V1 = V1 < 0004;
801E14D0	beq    v1, zero, L1e158c [$801e158c]
[T1 + 0011] = b(V0);
V0 = h[SP + 0026];
T2 = w[S0 + 000c];
801E14E0	blez   v0, L1e1638 [$801e1638]
T0 = 0;

loop1e14e8:	; 801E14E8
V0 = h[SP + 0024];
801E14EC	nop
801E14F0	blez   v0, L1e1570 [$801e1570]
A3 = 0;

loop1e14f8:	; 801E14F8
V0 = h[SP + 0022];
V1 = h[T1 + 002c];
V0 = V0 + T0;
801E1504	mult   v0, v1
V0 = h[SP + 001a];
801E150C	mflo   a2
V1 = h[S0 + 002c];
V0 = V0 + T0;
801E1518	mult   v0, v1
A0 = h[SP + 0020];
A1 = A3 << 01;
A0 = A0 << 01;
A0 = A0 + T3;
A0 = A1 + A0;
V0 = h[SP + 0018];
A2 = A2 << 01;
V0 = V0 << 01;
V0 = V0 + T2;
A1 = A1 + V0;
801E1544	mflo   v1
V1 = V1 << 01;
V1 = V1 + A1;
V0 = hu[V1 + 0000];
A2 = A2 + A0;
[A2 + 0000] = h(V0);
V0 = h[SP + 0024];
A3 = A3 + 0001;
V0 = A3 < V0;
801E1568	bne    v0, zero, loop1e14f8 [$801e14f8]
801E156C	nop

L1e1570:	; 801E1570
V0 = h[SP + 0026];
T0 = T0 + 0001;
V0 = T0 < V0;
801E157C	bne    v0, zero, loop1e14e8 [$801e14e8]
V0 = S2 << 10;
801E1584	j      L1e163c [$801e163c]
801E1588	nop

L1e158c:	; 801E158C
V0 = h[SP + 0026];
801E1590	nop
801E1594	blez   v0, L1e1638 [$801e1638]
T0 = 0;

loop1e159c:	; 801E159C
V0 = h[SP + 0024];
801E15A0	nop
801E15A4	blez   v0, L1e1624 [$801e1624]
A3 = 0;
A2 = A3 << 01;

loop1e15b0:	; 801E15B0
V0 = h[SP + 0022];
V1 = h[T1 + 002c];
A0 = h[SP + 001a];
V0 = V0 + T0;
A0 = A0 + T0;
801E15C4	mult   v0, v1
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 01;
V0 = h[SP + 0020];
A0 = w[S0 + 001c];
V0 = V0 << 01;
V0 = V0 + T3;
A2 = A2 + V0;
V0 = h[SP + 0018];
V1 = V1 + A0;
V0 = V0 + A3;
V0 = V0 << 01;
V0 = V0 + V1;
V0 = hu[V0 + 0000];
801E1600	mflo   a1
A1 = A1 << 01;
A1 = A1 + A2;
[A1 + 0000] = h(V0);
V0 = h[SP + 0024];
A3 = A3 + 0001;
V0 = A3 < V0;
801E161C	bne    v0, zero, loop1e15b0 [$801e15b0]
A2 = A3 << 01;

L1e1624:	; 801E1624
V0 = h[SP + 0026];
T0 = T0 + 0001;
V0 = T0 < V0;
801E1630	bne    v0, zero, loop1e159c [$801e159c]
801E1634	nop

L1e1638:	; 801E1638
V0 = S2 << 10;

L1e163c:	; 801E163C
V0 = V0 >> 10;

L1e1640:	; 801E1640
RA = w[SP + 0074];
S2 = w[SP + 0070];
S1 = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0078;
801E1654	jr     ra 
801E1658	nop
////////////////////////////////
// func1e165c
801E165C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
V0 = hu[S0 + 001a];
801E1670	nop
801E1674	beq    v0, zero, L1e16f4 [$801e16f4]
801E1678	nop
A1 = w[S0 + 0004];
801E1680	nop
801E1684	beq    a1, zero, L1e16b8 [$801e16b8]
801E1688	nop
V0 = bu[S0 + 0010];
801E1690	nop
V0 = V0 < 0004;
801E1698	beq    v0, zero, L1e16a8 [$801e16a8]
801E169C	nop
801E16A0	jal    $8004470c
A0 = S0 + 0028;

L1e16a8:	; 801E16A8
A0 = w[S0 + 0004];
801E16AC	jal    $80031f0c
801E16B0	nop
[S0 + 0004] = w(0);

L1e16b8:	; 801E16B8
A0 = w[S0 + 0008];
801E16BC	nop
801E16C0	beq    a0, zero, L1e16d4 [$801e16d4]
801E16C4	nop
801E16C8	jal    $80031f0c
801E16CC	nop
[S0 + 0008] = w(0);

L1e16d4:	; 801E16D4
A0 = w[S0 + 000c];
801E16D8	nop
801E16DC	beq    a0, zero, L1e16f0 [$801e16f0]
801E16E0	nop
801E16E4	jal    $80031f0c
801E16E8	nop
[S0 + 000c] = w(0);

L1e16f0:	; 801E16F0
[S0 + 001a] = h(0);

L1e16f4:	; 801E16F4
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E1700	jr     ra 
801E1704	nop
////////////////////////////////
// func1e1708
801E1708	addiu  sp, sp, $fff0 (=-$10)
A3 = A0;
V0 = h[A3 + 002e];
T1 = w[A3 + 0004];
801E1718	blez   v0, L1e17ac [$801e17ac]
T0 = 0;
V0 = A1 << 10;
T2 = V0 >> 10;

loop1e1728:	; 801E1728
V0 = h[A3 + 002c];
801E172C	nop
801E1730	blez   v0, L1e1798 [$801e1798]
A2 = 0;

loop1e1738:	; 801E1738
V0 = hu[T1 + 0000];
801E173C	nop
801E1740	mult   v0, t2
V0 = h[A3 + 002a];
A0 = w[A3 + 001c];
V0 = V0 + T0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = h[A3 + 0028];
V1 = V1 + A0;
V0 = V0 + A2;
V0 = V0 << 01;
801E176C	mflo   a1
801E1770	bgez   a1, L1e177c [$801e177c]
V1 = V0 + V1;
A1 = A1 + 001f;

L1e177c:	; 801E177C
V0 = A1 >> 05;
[V1 + 0000] = h(V0);
V0 = h[A3 + 002c];
A2 = A2 + 0001;
V0 = A2 < V0;
801E1790	bne    v0, zero, loop1e1738 [$801e1738]
T1 = T1 + 0002;

L1e1798:	; 801E1798
V0 = h[A3 + 002e];
T0 = T0 + 0001;
V0 = T0 < V0;
801E17A4	bne    v0, zero, loop1e1728 [$801e1728]
801E17A8	nop

L1e17ac:	; 801E17AC
SP = SP + 0010;
801E17B0	jr     ra 
801E17B4	nop
////////////////////////////////
// func1e17b8
801E17B8	addiu  sp, sp, $fff0 (=-$10)
A3 = A0;
T2 = w[A3 + 0004];
V0 = h[A3 + 002e];
T0 = w[A3 + 0008];
801E17CC	blez   v0, L1e1874 [$801e1874]
T1 = 0;
V0 = A1 << 10;
T3 = V0 >> 10;

loop1e17dc:	; 801E17DC
V0 = h[A3 + 002c];
801E17E0	nop
801E17E4	blez   v0, L1e1860 [$801e1860]
A2 = 0;

loop1e17ec:	; 801E17EC
V0 = hu[T2 + 0000];
V1 = hu[T0 + 0000];
801E17F4	nop
V0 = V0 - V1;
801E17FC	mult   v0, t3
V0 = h[A3 + 002a];
A0 = w[A3 + 001c];
V0 = V0 + T1;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = h[A3 + 0028];
V1 = V1 + A0;
V0 = V0 + A2;
V0 = V0 << 01;
801E1828	mflo   a1
801E182C	bgez   a1, L1e1838 [$801e1838]
A0 = V0 + V1;
A1 = A1 + 001f;

L1e1838:	; 801E1838
T2 = T2 + 0002;
V0 = hu[T0 + 0000];
V1 = A1 >> 05;
V0 = V0 + V1;
[A0 + 0000] = h(V0);
V0 = h[A3 + 002c];
A2 = A2 + 0001;
V0 = A2 < V0;
801E1858	bne    v0, zero, loop1e17ec [$801e17ec]
T0 = T0 + 0002;

L1e1860:	; 801E1860
V0 = h[A3 + 002e];
T1 = T1 + 0001;
V0 = T1 < V0;
801E186C	bne    v0, zero, loop1e17dc [$801e17dc]
801E1870	nop

L1e1874:	; 801E1874
SP = SP + 0010;
801E1878	jr     ra 
801E187C	nop
////////////////////////////////
// func1e1880
801E1880	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0034] = w(S5);
S5 = A0;
[SP + 0030] = w(S4);
801E1890	lui    s4, $1f80
[SP + 0024] = w(S1);
801E1898	lui    s1, $801f
801E189C	addiu  s1, s1, $864c (=-$79b4)
[SP + 002c] = w(S3);
801E18A4	addiu  s3, s1, $fffe (=-$2)
[SP + 0028] = w(S2);
801E18AC	addiu  s2, s1, $fffc (=-$4)
[SP + 0020] = w(S0);
S0 = 0;
[SP + 0038] = w(RA);

loop1e18bc:	; 801E18BC
801E18BC	lui    at, $801f
AT = AT + S0;
V0 = h[AT + 864e];
801E18C8	nop
801E18CC	beq    v0, zero, L1e19cc [$801e19cc]
801E18D0	nop
801E18D4	lui    at, $801f
AT = AT + S0;
V0 = h[AT + 8658];
801E18E0	nop
801E18E4	bltz   v0, L1e1990 [$801e1990]
V0 = V0 << 02;
V0 = V0 + S5;
V0 = w[V0 + 0000];
801E18F4	nop
801E18F8	beq    v0, zero, L1e1990 [$801e1990]
A2 = S4;
V1 = w[V0 + 0004];
801E1904	lui    at, $801f
AT = AT + S0;
V0 = h[AT + 865a];
A0 = V1 + 000c;
A1 = V0 << 05;
A1 = A1 - V0;
A1 = A1 << 02;
A1 = A1 + V1;
801E1924	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 00a8;
801E192C	jal    $80049da4
A0 = S4;
801E1934	jal    $80049e34
A0 = S4;
801E193C	lui    v0, $801f
801E1940	addiu  v0, v0, $8650 (=-$79b0)
V0 = S0 + V0;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801E1950	nop
801E1954	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = SP + 0010;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = hu[SP + 0010];
801E1970	nop
[S2 + 0000] = h(V0);
V0 = hu[SP + 0014];
801E197C	nop
[S3 + 0000] = h(V0);
V0 = hu[SP + 0018];
801E1988	j      L1e19cc [$801e19cc]
[S1 + 0000] = h(V0);

L1e1990:	; 801E1990
801E1990	lui    at, $801f
AT = AT + S0;
V0 = hu[AT + 8650];
801E199C	nop
[S2 + 0000] = h(V0);
801E19A4	lui    at, $801f
AT = AT + S0;
V0 = hu[AT + 8652];
801E19B0	nop
[S3 + 0000] = h(V0);
801E19B8	lui    at, $801f
AT = AT + S0;
V0 = hu[AT + 8654];
801E19C4	nop
[S1 + 0000] = h(V0);

L1e19cc:	; 801E19CC
S1 = S1 + 0014;
S3 = S3 + 0014;
S2 = S2 + 0014;
801E19D8	lui    v0, $801f
801E19DC	addiu  v0, v0, $8674 (=-$798c)
V0 = S1 < V0;
801E19E4	bne    v0, zero, loop1e18bc [$801e18bc]
S0 = S0 + 0014;
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E1A0C	jr     ra 
801E1A10	nop
////////////////////////////////
// func1e1a14
801E1A14	addiu  sp, sp, $fed0 (=-$130)
[SP + 010c] = w(S1);
S1 = A1;
[SP + 012c] = w(RA);
[SP + 0128] = w(FP);
[SP + 0124] = w(S7);
[SP + 0120] = w(S6);
[SP + 011c] = w(S5);
[SP + 0118] = w(S4);
[SP + 0114] = w(S3);
[SP + 0110] = w(S2);
[SP + 0108] = w(S0);
[SP + 0010] = w(A0);
V0 = hu[S1 + 0000];
T6 = w[SP + 0010];
S1 = S1 + 0002;
[T6 + 0004] = h(V0);
V0 = hu[S1 + 0000];
801E1A5C	nop
V0 = V0 << 01;
[T6 + 0006] = h(V0);
T5 = w[SP + 014c];
S0 = w[SP + 0140];
S2 = w[SP + 0144];
S3 = w[SP + 0148];
T6 = hu[SP + 0150];
[SP + 0018] = w(T5);
T5 = hu[SP + 0154];
[SP + 0020] = h(T6);
T6 = hu[SP + 0158];
[SP + 0028] = h(T5);
T5 = hu[SP + 015c];
[SP + 0030] = h(T6);
T6 = hu[SP + 0160];
[SP + 0038] = h(T5);
T5 = hu[SP + 0164];
[SP + 0040] = h(T6);
T6 = bu[SP + 0168];
[SP + 0048] = h(T5);
[SP + 0050] = b(T6);
T5 = bu[SP + 016c];
T6 = bu[SP + 0170];
S6 = A2;
[SP + 0058] = b(T5);
T5 = bu[SP + 0174];
S5 = A3;
[SP + 0060] = b(T6);
T6 = bu[SP + 0178];
A0 = 0004;
[SP + 0068] = b(T5);
T5 = bu[SP + 017c];
A1 = 0;
[SP + 0070] = b(T6);
801E1AE8	jal    $800322bc
[SP + 0078] = b(T5);
T6 = w[SP + 0010];
S1 = S1 + 0002;
A0 = h[T6 + 0004];
A1 = 0;
801E1B00	jal    $800319ec
A0 = A0 << 03;
A3 = V0;
801E1B0C	bne    a3, zero, L1e1b20 [$801e1b20]
T0 = 0;
T5 = w[SP + 0010];
801E1B18	j      L1e22c4 [$801e22c4]
[T5 + 0014] = w(0);

L1e1b20:	; 801E1B20
T6 = w[SP + 0010];
801E1B24	nop
V0 = h[T6 + 0004];
801E1B2C	nop
801E1B30	blez   v0, L1e1bec [$801e1bec]
[T6 + 0014] = w(A3);
V0 = S0 << 10;
A2 = V0 >> 10;
V0 = S2 << 10;
A1 = V0 >> 10;
V0 = S3 << 10;
A0 = V0 >> 10;
V1 = A3 + 0004;

loop1e1b54:	; 801E1B54
V0 = hu[S1 + 0000];
801E1B58	nop
V0 = V0 + A2;
801E1B60	mult   v0, s5
801E1B64	mflo   v0
801E1B68	bgez   v0, L1e1b74 [$801e1b74]
S1 = S1 + 0002;
V0 = V0 + 0fff;

L1e1b74:	; 801E1B74
V0 = V0 >> 0c;
[A3 + 0000] = h(V0);
V0 = hu[S1 + 0000];
801E1B80	nop
V0 = V0 + A1;
801E1B88	mult   v0, s5
801E1B8C	mflo   v0
801E1B90	bgez   v0, L1e1b9c [$801e1b9c]
S1 = S1 + 0002;
V0 = V0 + 0fff;

L1e1b9c:	; 801E1B9C
V0 = V0 >> 0c;
[V1 + fffe] = h(V0);
V0 = hu[S1 + 0000];
801E1BA8	nop
V0 = V0 + A0;
801E1BB0	mult   v0, s5
801E1BB4	mflo   v0
801E1BB8	bgez   v0, L1e1bc4 [$801e1bc4]
S1 = S1 + 0002;
V0 = V0 + 0fff;

L1e1bc4:	; 801E1BC4
V0 = V0 >> 0c;
[V1 + 0000] = h(V0);
V1 = V1 + 0008;
T5 = w[SP + 0010];
801E1BD4	nop
V0 = h[T5 + 0004];
T0 = T0 + 0001;
V0 = T0 < V0;
801E1BE4	bne    v0, zero, loop1e1b54 [$801e1b54]
A3 = A3 + 0008;

L1e1bec:	; 801E1BEC
T6 = w[SP + 0010];
A1 = 0;
V0 = h[T6 + 0004];
A0 = h[T6 + 0004];
V1 = V0 << 01;
V1 = V1 + S1;
S0 = hu[V1 + 0000];
A0 = A0 << 02;
V0 = S0 + V0;
801E1C10	jal    $800319ec
[T6 + 0008] = h(V0);
S4 = V0;
801E1C1C	bne    s4, zero, L1e1c40 [$801e1c40]
T1 = S1;
T5 = w[SP + 0010];
801E1C28	nop
[T5 + 0014] = w(0);
801E1C30	jal    $80031f0c
A0 = 0;
801E1C38	j      L1e22c4 [$801e22c4]
801E1C3C	nop

L1e1c40:	; 801E1C40
T6 = w[SP + 0010];
801E1C44	nop
A0 = h[T6 + 0004];
A1 = 0;
[T6 + 001c] = w(S4);
[SP + 00f8] = w(T1);
V0 = A0 << 01;
V0 = T1 + V0;
S2 = V0 + 0002;
V0 = S0 & ffff;
V1 = V0 << 01;
S3 = S2 + V1;
V0 = V0 + A0;
A0 = V0 << 01;
A0 = A0 + V0;
801E1C7C	jal    $800319ec
A0 = A0 << 03;
A1 = V0;
T1 = w[SP + 00f8];
801E1C8C	bne    a1, zero, L1e1cc0 [$801e1cc0]
T0 = 0;
T5 = w[SP + 0010];
A0 = 0;
801E1C9C	jal    $80031f0c
[T5 + 0014] = w(0);
T6 = w[SP + 0010];
801E1CA8	nop
A0 = w[T6 + 001c];
801E1CB0	jal    $80031f0c
801E1CB4	nop
801E1CB8	j      L1e22c4 [$801e22c4]
801E1CBC	nop

L1e1cc0:	; 801E1CC0
T5 = w[SP + 0010];
801E1CC4	nop
V0 = h[T5 + 0004];
A3 = w[T5 + 0014];
801E1CD0	blez   v0, L1e1db8 [$801e1db8]
FP = A1;
A2 = A3 + 0004;
A0 = FP + 0008;

loop1e1ce0:	; 801E1CE0
[S4 + 0000] = w(A1);
V0 = hu[T1 + 0000];
801E1CE8	nop
801E1CEC	blez   v0, L1e1d64 [$801e1d64]
S0 = 0;
V1 = A1 + 0008;

loop1e1cf8:	; 801E1CF8
V0 = hu[S2 + 0000];
801E1CFC	nop
801E1D00	mult   v0, s5
801E1D04	mflo   v0
801E1D08	bgez   v0, L1e1d14 [$801e1d14]
S2 = S2 + 0002;
V0 = V0 + 0fff;

L1e1d14:	; 801E1D14
V0 = V0 >> 0c;
[A1 + 0000] = h(V0);
V0 = bu[S3 + 0000];
S3 = S3 + 0001;
V0 = V0 + S6;
[V1 + fffa] = h(V0);
V0 = hu[A3 + 0000];
A0 = A0 + 0018;
[V1 + fffc] = h(V0);
V0 = hu[A2 + fffe];
A1 = A1 + 0018;
[V1 + fffe] = h(V0);
V0 = hu[A2 + 0000];
S0 = S0 + 0001;
[V1 + 0000] = h(V0);
V0 = hu[T1 + 0000];
801E1D54	nop
V0 = S0 < V0;
801E1D5C	bne    v0, zero, loop1e1cf8 [$801e1cf8]
V1 = V1 + 0018;

L1e1d64:	; 801E1D64
[A1 + 0000] = h(0);
A1 = A1 + 0018;
S4 = S4 + 0004;
[A0 + fffa] = h(0);
V0 = hu[A3 + 0000];
T1 = T1 + 0002;
[A0 + fffc] = h(V0);
V0 = hu[A2 + fffe];
A3 = A3 + 0008;
[A0 + fffe] = h(V0);
V0 = hu[A2 + 0000];
T0 = T0 + 0001;
[A0 + 0000] = h(V0);
T6 = w[SP + 0010];
A2 = A2 + 0008;
V0 = h[T6 + 0004];
801E1DA4	nop
V0 = T0 < V0;
801E1DAC	bne    v0, zero, loop1e1ce0 [$801e1ce0]
A0 = A0 + 0018;
T5 = w[SP + 0010];

L1e1db8:	; 801E1DB8
T1 = S1;
V0 = h[T5 + 0006];
A1 = 0;
[SP + 00f8] = w(T1);
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 02;
A0 = A0 - V0;
801E1DD8	jal    $800319ec
A0 = A0 << 03;
S7 = V0;
T1 = w[SP + 00f8];
801E1DE8	bne    s7, zero, L1e1e20 [$801e1e20]
A0 = 0;
T6 = w[SP + 0010];
801E1DF4	jal    $80031f0c
[T6 + 0014] = w(0);
T5 = w[SP + 0010];
801E1E00	nop
A0 = w[T5 + 001c];
801E1E08	jal    $80031f0c
801E1E0C	nop
801E1E10	jal    $80031f0c
A0 = FP;
801E1E18	j      L1e22c4 [$801e22c4]
801E1E1C	nop

L1e1e20:	; 801E1E20
T6 = w[SP + 0010];
801E1E24	nop
[T6 + 0020] = w(S7);
T5 = hu[SP + 0020];
801E1E30	nop
V0 = T5 << 10;
S2 = V0 >> 10;
801E1E3C	bgez   s2, L1e1e48 [$801e1e48]
S0 = S2;
S0 = S2 + 003f;

L1e1e48:	; 801E1E48
T6 = hu[SP + 0028];
801E1E4C	nop
V0 = T6 << 10;
V0 = V0 >> 10;
801E1E58	bgez   v0, L1e1e64 [$801e1e64]
S0 = S0 >> 06;
V0 = V0 + 00ff;

L1e1e64:	; 801E1E64
A0 = 0;
A1 = 0001;
A3 = V0 >> 08;
S1 = A3 << 08;
S0 = S0 << 16;
S0 = S0 >> 10;
A3 = A3 << 18;
A2 = S0;
A3 = A3 >> 10;
801E1E88	jal    $80043894
[SP + 00f8] = w(T1);
T5 = hu[SP + 0040];
T6 = hu[SP + 0048];
[SP + 0088] = h(V0);
A0 = T5 << 10;
A0 = A0 >> 10;
A1 = T6 << 10;
801E1EA8	jal    $800438d0
A1 = A1 >> 10;
S0 = S2 - S0;
S0 = S0 << 02;
T5 = hu[SP + 0028];
T6 = hu[SP + 0030];
T1 = w[SP + 00f8];
T4 = V0;
[SP + 0080] = w(0);
A1 = T5 - S1;
T5 = w[SP + 0010];
V1 = T6 << 10;
V0 = h[T5 + 0004];
V1 = V1 >> 10;
801E1EE0	addiu  v0, v0, $ffff (=-$1)
801E1EE4	div    v1, v0
801E1EE8	bne    v0, zero, L1e1ef4 [$801e1ef4]
801E1EEC	nop
801E1EF0	break   $01c00

L1e1ef4:	; 801E1EF4
801E1EF4	addiu  at, zero, $ffff (=-$1)
801E1EF8	bne    v0, at, L1e1f0c [$801e1f0c]
801E1EFC	lui    at, $8000
801E1F00	bne    v1, at, L1e1f0c [$801e1f0c]
801E1F04	nop
801E1F08	break   $01800

L1e1f0c:	; 801E1F0C
801E1F0C	mflo   a0
801E1F10	blez   v0, L1e21c4 [$801e21c4]
T0 = 0;
T2 = S0;
V0 = A0 << 10;
V0 = V0 >> 10;
[SP + 00a0] = w(V0);
T3 = w[SP + 00a0];
A2 = A1;
[SP + 00e0] = w(0);

L1e1f34:	; 801E1F34
V0 = hu[T1 + 0002];
V1 = hu[T1 + 0000];
A3 = V0;
V0 = V1 < A3;
801E1F44	beq    v0, zero, L1e1f50 [$801e1f50]
S0 = 0;
A3 = V1;

L1e1f50:	; 801E1F50
T6 = hu[SP + 0038];
801E1F54	nop
V0 = T6 << 10;
V0 = V0 >> 10;
801E1F60	div    v0, a3
801E1F64	bne    a3, zero, L1e1f70 [$801e1f70]
801E1F68	nop
801E1F6C	break   $01c00

L1e1f70:	; 801E1F70
801E1F70	addiu  at, zero, $ffff (=-$1)
801E1F74	bne    a3, at, L1e1f88 [$801e1f88]
801E1F78	lui    at, $8000
801E1F7C	bne    v0, at, L1e1f88 [$801e1f88]
801E1F80	nop
801E1F84	break   $01800

L1e1f88:	; 801E1F88
801E1F88	mflo   v0
801E1F8C	beq    a3, zero, L1e2180 [$801e2180]
[SP + 0090] = h(V0);
T5 = w[SP + 00e0];
S6 = w[SP + 0080];
S5 = S7 + 0004;
[SP + 00a8] = w(T5);

L1e1fa4:	; 801E1FA4
T6 = hu[SP + 0090];
S2 = 0;
A1 = T6;
801E1FB0	mult   a1, s0
S1 = S7;
T5 = w[SP + 00a8];
S4 = 0008;
[S7 + 0000] = h(S6);
V0 = hu[T1 + 0000];
V1 = S6 + 0001;
[S5 + 0000] = h(V1);
FP = T2 + T5;
V0 = S6 + V0;
V0 = V0 + 0001;
[S5 + fffe] = h(V0);
801E1FE0	mflo   v0
S3 = A2 + V0;

loop1e1fe8:	; 801E1FE8
A0 = S7 + S4;
[SP + 00e8] = w(A1);
[SP + 00ec] = w(A2);
[SP + 00f0] = w(A3);
[SP + 00f4] = w(T0);
[SP + 00f8] = w(T1);
[SP + 00fc] = w(T2);
[SP + 0100] = w(T3);
801E2008	jal    $80043b00
[SP + 0104] = w(T4);
V0 = S0 + 0001;
A1 = w[SP + 00e8];
T6 = hu[SP + 0088];
S4 = S4 + 0028;
[S1 + 0022] = h(T6);
T4 = w[SP + 0104];
801E2028	mult   a1, v0
[S1 + 0014] = b(FP);
[S1 + 0015] = b(S3);
[S1 + 0016] = h(T4);
T3 = w[SP + 0100];
T2 = w[SP + 00fc];
S2 = S2 + 0001;
[S1 + 0021] = b(S3);
[S1 + 002c] = b(FP);
V1 = T2 + T3;
[S1 + 0020] = b(V1);
A2 = w[SP + 00ec];
801E2058	mflo   v0
V0 = A2 + V0;
[S1 + 002d] = b(V0);
V0 = S2 < 0002;
A3 = w[SP + 00f0];
T0 = w[SP + 00f4];
T1 = w[SP + 00f8];
801E2074	bne    v0, zero, loop1e1fe8 [$801e1fe8]
S1 = S1 + 0028;
S5 = S5 + 0058;
S7 = S7 + 0058;
S2 = 0;
FP = V1;
S1 = S7;
S3 = 0008;
V1 = S6 + 0001;
T5 = hu[SP + 0090];
T6 = w[SP + 00a8];
V0 = hu[T1 + 0000];
S4 = T5;
V0 = S6 + V0;
V0 = V0 + 0001;
[S7 + 0000] = h(V0);
V0 = hu[T1 + 0000];
A1 = T2 + T6;
[S5 + 0000] = h(V1);
V0 = S6 + V0;
V0 = V0 + 0002;
[S5 + fffe] = h(V0);

loop1e20cc:	; 801E20CC
A0 = S7 + S3;
[SP + 00e8] = w(A1);
[SP + 00ec] = w(A2);
[SP + 00f0] = w(A3);
[SP + 00f4] = w(T0);
[SP + 00f8] = w(T1);
[SP + 00fc] = w(T2);
[SP + 0100] = w(T3);
801E20EC	jal    $80043b00
[SP + 0104] = w(T4);
801E20F4	mult   s4, s0
V1 = S0 + 0001;
T5 = hu[SP + 0088];
801E2100	mflo   v0
[S1 + 0022] = h(T5);
T4 = w[SP + 0104];
801E210C	mult   s4, v1
[S1 + 0014] = b(FP);
[S1 + 0020] = b(FP);
[S1 + 0016] = h(T4);
A1 = w[SP + 00e8];
S3 = S3 + 0028;
[S1 + 002c] = b(A1);
A2 = w[SP + 00ec];
S2 = S2 + 0001;
V0 = A2 + V0;
[S1 + 0015] = b(V0);
801E2138	mflo   v0
V0 = A2 + V0;
[S1 + 0021] = b(V0);
[S1 + 002d] = b(V0);
V0 = S2 < 0002;
A3 = w[SP + 00f0];
T0 = w[SP + 00f4];
T1 = w[SP + 00f8];
T2 = w[SP + 00fc];
T3 = w[SP + 0100];
801E2160	bne    v0, zero, loop1e20cc [$801e20cc]
S1 = S1 + 0028;
S5 = S5 + 0058;
S7 = S7 + 0058;
S0 = V1;
V0 = S0 < A3;
801E2178	bne    v0, zero, L1e1fa4 [$801e1fa4]
S6 = S6 + 0001;

L1e2180:	; 801E2180
A0 = hu[T1 + 0000];
T1 = T1 + 0002;
T6 = w[SP + 00a0];
T5 = w[SP + 00e0];
T3 = T3 + T6;
T5 = T5 + T6;
T6 = w[SP + 0080];
T0 = T0 + 0001;
[SP + 00e0] = w(T5);
T5 = w[SP + 0010];
V1 = T6 + 0001;
V0 = h[T5 + 0004];
V1 = V1 + A0;
801E21B4	addiu  v0, v0, $ffff (=-$1)
V0 = T0 < V0;
801E21BC	bne    v0, zero, L1e1f34 [$801e1f34]
[SP + 0080] = w(V1);

L1e21c4:	; 801E21C4
T5 = bu[SP + 0050];
T6 = w[SP + 0010];
801E21CC	nop
[T6 + 000c] = b(T5);
T5 = bu[SP + 0058];
801E21D8	nop
[T6 + 000d] = b(T5);
T5 = bu[SP + 0060];
801E21E4	nop
[T6 + 000e] = b(T5);
T5 = bu[SP + 0068];
801E21F0	nop
[T6 + 000f] = b(T5);
T5 = bu[SP + 0070];
801E21FC	nop
[T6 + 0010] = b(T5);
T5 = bu[SP + 0078];
801E2208	nop
[T6 + 0011] = b(T5);
T5 = hu[SP + 0018];
801E2214	nop
[T6 + 000a] = h(T5);
T6 = w[SP + 0018];
801E2220	nop
V0 = T6 << 10;
V0 = V0 >> 10;
801E222C	blez   v0, L1e22b8 [$801e22b8]
A0 = V0 << 04;
801E2234	jal    $800319ec
A1 = 0;
A0 = V0;
801E2240	bne    a0, zero, L1e2254 [$801e2254]
T0 = 0;
T5 = w[SP + 0010];
801E224C	nop
[T5 + 000a] = h(0);

L1e2254:	; 801E2254
T6 = w[SP + 0010];
801E2258	nop
V0 = h[T6 + 000a];
801E2260	nop
801E2264	blez   v0, L1e22c4 [$801e22c4]
[T6 + 0018] = w(A0);
V1 = A0 + 000e;

loop1e2270:	; 801E2270
[A0 + 0000] = h(0);
[V1 + fff4] = h(0);
[V1 + fff6] = h(0);
[V1 + fff8] = h(0);
[V1 + fffa] = h(0);
[V1 + fffc] = h(0);
[V1 + fffe] = h(0);
[V1 + 0000] = h(0);
V1 = V1 + 0010;
T5 = w[SP + 0010];
801E2298	nop
V0 = h[T5 + 000a];
T0 = T0 + 0001;
V0 = T0 < V0;
801E22A8	bne    v0, zero, loop1e2270 [$801e2270]
A0 = A0 + 0010;
801E22B0	j      L1e22c4 [$801e22c4]
801E22B4	nop

L1e22b8:	; 801E22B8
T6 = w[SP + 0010];
801E22BC	nop
[T6 + 0018] = w(0);

L1e22c4:	; 801E22C4
RA = w[SP + 012c];
FP = w[SP + 0128];
S7 = w[SP + 0124];
S6 = w[SP + 0120];
S5 = w[SP + 011c];
S4 = w[SP + 0118];
S3 = w[SP + 0114];
S2 = w[SP + 0110];
S1 = w[SP + 010c];
S0 = w[SP + 0108];
SP = SP + 0130;
801E22F0	jr     ra 
801E22F4	nop
////////////////////////////////
// func1e22f8
801E22F8	addiu  sp, sp, $ff28 (=-$d8)
[SP + 00c8] = w(S6);
S6 = w[SP + 00ec];
[SP + 00c0] = w(S4);
S4 = A0;
[SP + 00cc] = w(S7);
[SP + 00d4] = w(RA);
[SP + 00d0] = w(FP);
[SP + 00c4] = w(S5);
[SP + 00bc] = w(S3);
[SP + 00b8] = w(S2);
[SP + 00b4] = w(S1);
[SP + 00b0] = w(S0);
[SP + 0078] = w(A2);
[SP + 0080] = w(A3);
V0 = w[S4 + 0014];
FP = hu[SP + 00f0];
801E233C	beq    v0, zero, L1e3404 [$801e3404]
S7 = A1;
V0 = w[S4 + 0020];
801E2348	nop
V0 = bu[V0 + 000f];
801E2350	nop
[SP + 0063] = b(V0);
V0 = h[S4 + 0004];
801E235C	nop
801E2360	blez   v0, L1e29bc [$801e29bc]
S5 = 0;
S3 = fffff;

L1e2370:	; 801E2370
V0 = w[S4 + 001c];
V1 = S5 << 02;
V1 = V1 + V0;
S2 = w[V1 + 0000];
801E2380	nop
V0 = h[S2 + 0000];
801E2388	nop
801E238C	beq    v0, zero, L1e29a8 [$801e29a8]
801E2390	nop
S0 = S2 + 0020;

L1e2398:	; 801E2398
V0 = h[S0 + fffc];
V1 = h[S0 + ffe4];
A0 = h[S7 + 0000];
V0 = V0 - V1;
V0 = V0 + A0;
801E23AC	mult   v0, v0
[SP + 0010] = w(V0);
V0 = h[S0 + fffe];
V1 = h[S0 + ffe6];
A0 = h[S0 + ffe2];
V0 = V0 - V1;
V1 = h[S7 + 0002];
801E23C8	mflo   a1
V0 = V0 + V1;
V0 = V0 + A0;
801E23D4	mult   v0, v0
[SP + 0014] = w(V0);
V1 = h[S0 + ffe8];
A0 = h[S7 + 0004];
V0 = h[S0 + 0000];
801E23E8	mflo   a2
V0 = V0 - V1;
V0 = V0 + A0;
801E23F4	mult   v0, v0
[SP + 0018] = w(V0);
A1 = A1 + A2;
801E2400	mflo   a0
801E2404	jal    $80048af4
A0 = A1 + A0;
A2 = V0;
801E2410	beq    a2, zero, L1e24d0 [$801e24d0]
801E2414	nop
A0 = w[SP + 0010];
801E241C	nop
A0 = A0 << 08;
801E2424	div    a0, a2
801E2428	bne    a2, zero, L1e2434 [$801e2434]
801E242C	nop
801E2430	break   $01c00

L1e2434:	; 801E2434
801E2434	addiu  at, zero, $ffff (=-$1)
801E2438	bne    a2, at, L1e244c [$801e244c]
801E243C	lui    at, $8000
801E2440	bne    a0, at, L1e244c [$801e244c]
801E2444	nop
801E2448	break   $01800

L1e244c:	; 801E244C
801E244C	mflo   a0
V1 = w[SP + 0014];
801E2454	nop
V1 = V1 << 08;
801E245C	div    v1, a2
801E2460	bne    a2, zero, L1e246c [$801e246c]
801E2464	nop
801E2468	break   $01c00

L1e246c:	; 801E246C
801E246C	addiu  at, zero, $ffff (=-$1)
801E2470	bne    a2, at, L1e2484 [$801e2484]
801E2474	lui    at, $8000
801E2478	bne    v1, at, L1e2484 [$801e2484]
801E247C	nop
801E2480	break   $01800

L1e2484:	; 801E2484
801E2484	mflo   v1
V0 = w[SP + 0018];
801E248C	nop
V0 = V0 << 08;
801E2494	div    v0, a2
801E2498	bne    a2, zero, L1e24a4 [$801e24a4]
801E249C	nop
801E24A0	break   $01c00

L1e24a4:	; 801E24A4
801E24A4	addiu  at, zero, $ffff (=-$1)
801E24A8	bne    a2, at, L1e24bc [$801e24bc]
801E24AC	lui    at, $8000
801E24B0	bne    v0, at, L1e24bc [$801e24bc]
801E24B4	nop
801E24B8	break   $01800

L1e24bc:	; 801E24BC
801E24BC	mflo   v0
[SP + 0010] = w(A0);
[SP + 0014] = w(V1);
801E24C8	j      L1e24dc [$801e24dc]
[SP + 0018] = w(V0);

L1e24d0:	; 801E24D0
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);

L1e24dc:	; 801E24DC
V0 = h[S2 + 0000];
V1 = w[SP + 0010];
801E24E4	nop
801E24E8	mult   v0, v1
801E24EC	mflo   v0
801E24F0	nop
801E24F4	nop
801E24F8	mult   v0, s6
801E24FC	mflo   v1
801E2500	bgez   v1, L1e250c [$801e250c]
801E2504	nop
V1 = V1 + S3;

L1e250c:	; 801E250C
V0 = hu[S0 + ffe4];
V1 = V1 >> 14;
V0 = V0 + V1;
[S0 + fffc] = h(V0);
V1 = h[S2 + 0000];
V0 = w[SP + 0014];
801E2524	nop
801E2528	mult   v1, v0
801E252C	mflo   v0
801E2530	nop
801E2534	nop
801E2538	mult   v0, s6
801E253C	mflo   v1
801E2540	bgez   v1, L1e254c [$801e254c]
801E2544	nop
V1 = V1 + S3;

L1e254c:	; 801E254C
V0 = hu[S0 + ffe6];
V1 = V1 >> 14;
V0 = V0 + V1;
[S0 + fffe] = h(V0);
V1 = h[S2 + 0000];
V0 = w[SP + 0018];
801E2564	nop
801E2568	mult   v1, v0
801E256C	mflo   v0
801E2570	nop
801E2574	nop
801E2578	mult   v0, s6
801E257C	mflo   v1
801E2580	bgez   v1, L1e258c [$801e258c]
801E2584	nop
V1 = V1 + S3;

L1e258c:	; 801E258C
V0 = hu[S0 + ffe8];
V1 = V1 >> 14;
V0 = V0 + V1;
[S0 + 0000] = h(V0);
V0 = FP << 10;
V1 = h[S0 + fffe];
V0 = V0 >> 10;
V0 = V0 < V1;
801E25AC	beq    v0, zero, L1e25b8 [$801e25b8]
801E25B0	nop
[S0 + fffe] = h(FP);

L1e25b8:	; 801E25B8
[SP + 0068] = w(0);
V0 = h[S4 + 000a];
V1 = w[S4 + 0018];
801E25C4	blez   v0, L1e2994 [$801e2994]
801E25C8	nop
S1 = V1 + 000c;

L1e25d0:	; 801E25D0
V0 = h[S0 + fffc];
V1 = h[S1 + fffc];
801E25D8	nop
V0 = V0 - V1;
801E25E0	mult   v0, v0
[SP + 0010] = w(V0);
V0 = h[S0 + fffe];
V1 = h[S1 + fffe];
801E25F0	mflo   a1
V0 = V0 - V1;
801E25F8	nop
801E25FC	mult   v0, v0
[SP + 0014] = w(V0);
V1 = h[S1 + 0000];
V0 = h[S0 + 0000];
801E260C	mflo   a0
V0 = V0 - V1;
801E2614	nop
801E2618	mult   v0, v0
[SP + 0018] = w(V0);
A1 = A1 + A0;
801E2624	mflo   a0
801E2628	jal    $80048af4
A0 = A1 + A0;
V1 = h[S1 + 0002];
801E2634	nop
801E2638	mult   v1, s6
A2 = V0;
801E2640	mflo   v0
801E2644	bgez   v0, L1e2650 [$801e2650]
801E2648	nop
V0 = V0 + 0fff;

L1e2650:	; 801E2650
V0 = V0 << 04;
V1 = V0 >> 10;
V0 = A2 < V1;
801E265C	beq    v0, zero, L1e2978 [$801e2978]
801E2660	nop
801E2664	beq    a2, zero, L1e2764 [$801e2764]
801E2668	nop
V0 = w[SP + 0010];
801E2670	nop
801E2674	mult   v1, v0
801E2678	mflo   a1
801E267C	nop
801E2680	nop
801E2684	div    a1, a2
801E2688	bne    a2, zero, L1e2694 [$801e2694]
801E268C	nop
801E2690	break   $01c00

L1e2694:	; 801E2694
801E2694	addiu  at, zero, $ffff (=-$1)
801E2698	bne    a2, at, L1e26ac [$801e26ac]
801E269C	lui    at, $8000
801E26A0	bne    a1, at, L1e26ac [$801e26ac]
801E26A4	nop
801E26A8	break   $01800

L1e26ac:	; 801E26AC
801E26AC	mflo   a1
V0 = w[SP + 0014];
801E26B4	nop
801E26B8	mult   v1, v0
801E26BC	mflo   a0
801E26C0	nop
801E26C4	nop
801E26C8	div    a0, a2
801E26CC	bne    a2, zero, L1e26d8 [$801e26d8]
801E26D0	nop
801E26D4	break   $01c00

L1e26d8:	; 801E26D8
801E26D8	addiu  at, zero, $ffff (=-$1)
801E26DC	bne    a2, at, L1e26f0 [$801e26f0]
801E26E0	lui    at, $8000
801E26E4	bne    a0, at, L1e26f0 [$801e26f0]
801E26E8	nop
801E26EC	break   $01800

L1e26f0:	; 801E26F0
801E26F0	mflo   a0
V0 = w[SP + 0018];
801E26F8	nop
801E26FC	mult   v1, v0
801E2700	mflo   v1
801E2704	nop
801E2708	nop
801E270C	div    v1, a2
801E2710	bne    a2, zero, L1e271c [$801e271c]
801E2714	nop
801E2718	break   $01c00

L1e271c:	; 801E271C
801E271C	addiu  at, zero, $ffff (=-$1)
801E2720	bne    a2, at, L1e2734 [$801e2734]
801E2724	lui    at, $8000
801E2728	bne    v1, at, L1e2734 [$801e2734]
801E272C	nop
801E2730	break   $01800

L1e2734:	; 801E2734
801E2734	mflo   v1
V0 = h[S1 + fffc];
801E273C	nop
V0 = V0 + A1;
[SP + 0010] = w(V0);
V0 = h[S1 + fffe];
801E274C	nop
V0 = V0 + A0;
[SP + 0014] = w(V0);
V0 = h[S1 + 0000];
801E275C	j      L1e2780 [$801e2780]
V0 = V0 + V1;

L1e2764:	; 801E2764
V0 = h[S1 + fffc];
801E2768	nop
[SP + 0010] = w(V0);
V0 = h[S1 + fffe];
801E2774	nop
[SP + 0014] = w(V0);
V0 = h[S1 + 0000];

L1e2780:	; 801E2780
801E2780	nop
[SP + 0018] = w(V0);
V1 = h[S0 + ffe4];
V0 = w[SP + 0010];
801E2790	nop
V0 = V0 - V1;
801E2798	mult   v0, v0
[SP + 0010] = w(V0);
V1 = h[S0 + ffe6];
V0 = w[SP + 0014];
801E27A8	mflo   a1
V0 = V0 - V1;
801E27B0	nop
801E27B4	mult   v0, v0
[SP + 0014] = w(V0);
V1 = h[S0 + ffe8];
V0 = w[SP + 0018];
801E27C4	mflo   a0
V0 = V0 - V1;
801E27CC	nop
801E27D0	mult   v0, v0
[SP + 0018] = w(V0);
A1 = A1 + A0;
801E27DC	mflo   a0
801E27E0	jal    $80048af4
A0 = A1 + A0;
A2 = V0;
801E27EC	beq    a2, zero, L1e28ac [$801e28ac]
801E27F0	nop
A1 = w[SP + 0010];
801E27F8	nop
A1 = A1 << 08;
801E2800	div    a1, a2
801E2804	bne    a2, zero, L1e2810 [$801e2810]
801E2808	nop
801E280C	break   $01c00

L1e2810:	; 801E2810
801E2810	addiu  at, zero, $ffff (=-$1)
801E2814	bne    a2, at, L1e2828 [$801e2828]
801E2818	lui    at, $8000
801E281C	bne    a1, at, L1e2828 [$801e2828]
801E2820	nop
801E2824	break   $01800

L1e2828:	; 801E2828
801E2828	mflo   a1
V1 = w[SP + 0014];
801E2830	nop
V1 = V1 << 08;
801E2838	div    v1, a2
801E283C	bne    a2, zero, L1e2848 [$801e2848]
801E2840	nop
801E2844	break   $01c00

L1e2848:	; 801E2848
801E2848	addiu  at, zero, $ffff (=-$1)
801E284C	bne    a2, at, L1e2860 [$801e2860]
801E2850	lui    at, $8000
801E2854	bne    v1, at, L1e2860 [$801e2860]
801E2858	nop
801E285C	break   $01800

L1e2860:	; 801E2860
801E2860	mflo   v1
V0 = w[SP + 0018];
801E2868	nop
V0 = V0 << 08;
801E2870	div    v0, a2
801E2874	bne    a2, zero, L1e2880 [$801e2880]
801E2878	nop
801E287C	break   $01c00

L1e2880:	; 801E2880
801E2880	addiu  at, zero, $ffff (=-$1)
801E2884	bne    a2, at, L1e2898 [$801e2898]
801E2888	lui    at, $8000
801E288C	bne    v0, at, L1e2898 [$801e2898]
801E2890	nop
801E2894	break   $01800

L1e2898:	; 801E2898
801E2898	mflo   v0
[SP + 0010] = w(A1);
[SP + 0014] = w(V1);
801E28A4	j      L1e28b8 [$801e28b8]
[SP + 0018] = w(V0);

L1e28ac:	; 801E28AC
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);

L1e28b8:	; 801E28B8
V0 = h[S2 + 0000];
V1 = w[SP + 0010];
801E28C0	nop
801E28C4	mult   v0, v1
801E28C8	mflo   v0
801E28CC	nop
801E28D0	nop
801E28D4	mult   v0, s6
801E28D8	mflo   v0
801E28DC	bgez   v0, L1e28e8 [$801e28e8]
801E28E0	nop
V0 = V0 + S3;

L1e28e8:	; 801E28E8
V1 = hu[S0 + ffe4];
V0 = V0 >> 14;
V1 = V1 + V0;
[S0 + fffc] = h(V1);
V1 = h[S2 + 0000];
V0 = w[SP + 0014];
801E2900	nop
801E2904	mult   v1, v0
801E2908	mflo   v0
801E290C	nop
801E2910	nop
801E2914	mult   v0, s6
801E2918	mflo   v0
801E291C	bgez   v0, L1e2928 [$801e2928]
801E2920	nop
V0 = V0 + S3;

L1e2928:	; 801E2928
V1 = hu[S0 + ffe6];
V0 = V0 >> 14;
V1 = V1 + V0;
[S0 + fffe] = h(V1);
V1 = h[S2 + 0000];
V0 = w[SP + 0018];
801E2940	nop
801E2944	mult   v1, v0
801E2948	mflo   v0
801E294C	nop
801E2950	nop
801E2954	mult   v0, s6
801E2958	mflo   v0
801E295C	bgez   v0, L1e2968 [$801e2968]
801E2960	nop
V0 = V0 + S3;

L1e2968:	; 801E2968
V1 = hu[S0 + ffe8];
V0 = V0 >> 14;
V1 = V1 + V0;
[S0 + 0000] = h(V1);

L1e2978:	; 801E2978
V0 = w[SP + 0068];
V1 = h[S4 + 000a];
V0 = V0 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < V1;
801E298C	bne    v0, zero, L1e25d0 [$801e25d0]
S1 = S1 + 0010;

L1e2994:	; 801E2994
S2 = S2 + 0018;
V0 = h[S2 + 0000];
801E299C	nop
801E29A0	bne    v0, zero, L1e2398 [$801e2398]
S0 = S0 + 0018;

L1e29a8:	; 801E29A8
V0 = h[S4 + 0004];
S5 = S5 + 0001;
V0 = S5 < V0;
801E29B4	bne    v0, zero, L1e2370 [$801e2370]
801E29B8	nop

L1e29bc:	; 801E29BC
V0 = w[S4 + 001c];
V1 = h[S4 + 0008];
S2 = w[V0 + 0000];
801E29C8	blez   v1, L1e29f8 [$801e29f8]
S5 = 0;
V1 = S2 + 0014;

loop1e29d4:	; 801E29D4
[V1 + fff6] = h(0);
[V1 + fff8] = w(0);
[V1 + fffc] = w(0);
[V1 + 0000] = w(0);
V0 = h[S4 + 0008];
S5 = S5 + 0001;
V0 = S5 < V0;
801E29F0	bne    v0, zero, loop1e29d4 [$801e29d4]
V1 = V1 + 0018;

L1e29f8:	; 801E29F8
S1 = w[S4 + 0020];
V0 = w[S4 + 001c];
V1 = h[S4 + 0006];
S2 = w[V0 + 0000];
801E2A08	blez   v1, L1e2e0c [$801e2e0c]
S5 = 0;
S6 = SP + 0028;
S3 = SP + 0048;
S0 = S1 + 0004;

L1e2a1c:	; 801E2A1C
V0 = h[S1 + 0000];
A0 = h[S0 + fffe];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
801E2A4C	nop
V1 = V1 - V0;
[SP + 0028] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + fffe];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0006];
V0 = h[V0 + 0006];
801E2A88	nop
V1 = V1 - V0;
[SP + 002c] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + fffe];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0008];
V0 = h[V0 + 0008];
801E2AC4	nop
V1 = V1 - V0;
[SP + 0030] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0004];
V0 = h[V0 + 0004];
801E2B00	nop
V1 = V1 - V0;
[SP + 0038] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0006];
V0 = h[V0 + 0006];
801E2B3C	nop
V1 = V1 - V0;
[SP + 003c] = w(V1);
V0 = h[S1 + 0000];
A0 = h[S0 + 0000];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + S2;
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = h[V1 + 0008];
V0 = h[V0 + 0008];
801E2B78	nop
V1 = V1 - V0;
[SP + 0040] = w(V1);
T4 = w[S6 + 0000];
T5 = w[S6 + 0004];
R11R12 = T4;
T6 = w[S6 + 0008];
R22R23 = T5;
R33 = T6;
V0 = SP + 0038;
IR3 = w[V0 + 0008];
IR1 = w[V0 + 0000];
IR2 = w[V0 + 0004];
801E2BAC	nop
801E2BB0	nop
gte_OP(); // Outer Product
[S3 + 0000] = w(MAC1);
[S3 + 0004] = w(MAC2);
[S3 + 0008] = w(MAC3);
V0 = w[SP + 0048];
801E2BC8	nop
801E2BCC	bgez   v0, L1e2bd8 [$801e2bd8]
801E2BD0	nop
V0 = V0 + 0007;

L1e2bd8:	; 801E2BD8
V1 = w[SP + 004c];
V0 = V0 >> 03;
801E2BE0	bgez   v1, L1e2bec [$801e2bec]
[SP + 0048] = w(V0);
V1 = V1 + 0007;

L1e2bec:	; 801E2BEC
A1 = w[SP + 0050];
V0 = V1 >> 03;
801E2BF4	bgez   a1, L1e2c00 [$801e2c00]
[SP + 004c] = w(V0);
A1 = A1 + 0007;

L1e2c00:	; 801E2C00
A0 = S3;
V0 = A1 >> 03;
A1 = S6;
801E2C0C	jal    $80048c24
[SP + 0050] = w(V0);
V1 = h[S1 + 0000];
A0 = w[SP + 0028];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 000c];
801E2C30	nop
V1 = V1 + A0;
[V0 + 000c] = w(V1);
V1 = h[S1 + 0000];
A0 = w[SP + 002c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0010];
801E2C58	nop
V1 = V1 + A0;
[V0 + 0010] = w(V1);
V1 = h[S1 + 0000];
A0 = w[SP + 0030];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0014];
801E2C80	nop
V1 = V1 + A0;
[V0 + 0014] = w(V1);
V1 = h[S1 + 0000];
801E2C90	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = hu[V0 + 000a];
801E2CA8	nop
V1 = V1 + 0001;
[V0 + 000a] = h(V1);
V1 = h[S0 + fffe];
A0 = w[SP + 0028];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 000c];
801E2CD0	nop
V1 = V1 + A0;
[V0 + 000c] = w(V1);
V1 = h[S0 + fffe];
A0 = w[SP + 002c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0010];
801E2CF8	nop
V1 = V1 + A0;
[V0 + 0010] = w(V1);
V1 = h[S0 + fffe];
A0 = w[SP + 0030];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0014];
801E2D20	nop
V1 = V1 + A0;
[V0 + 0014] = w(V1);
V1 = h[S0 + fffe];
801E2D30	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = hu[V0 + 000a];
801E2D48	nop
V1 = V1 + 0001;
[V0 + 000a] = h(V1);
V1 = h[S0 + 0000];
A0 = w[SP + 0028];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 000c];
801E2D70	nop
V1 = V1 + A0;
[V0 + 000c] = w(V1);
V1 = h[S0 + 0000];
A0 = w[SP + 002c];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0010];
801E2D98	nop
V1 = V1 + A0;
[V0 + 0010] = w(V1);
V1 = h[S0 + 0000];
A0 = w[SP + 0030];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = w[V0 + 0014];
801E2DC0	nop
V1 = V1 + A0;
[V0 + 0014] = w(V1);
V1 = h[S0 + 0000];
S5 = S5 + 0001;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V1 = hu[V0 + 000a];
S1 = S1 + 0058;
V1 = V1 + 0001;
[V0 + 000a] = h(V1);
V0 = h[S4 + 0006];
801E2DF8	nop
V0 = S5 < V0;
801E2E00	bne    v0, zero, L1e2a1c [$801e2a1c]
S0 = S0 + 0058;
V0 = w[S4 + 001c];

L1e2e0c:	; 801E2E0C
V1 = h[S4 + 0008];
S2 = w[V0 + 0000];
801E2E14	blez   v1, L1e2eec [$801e2eec]
S5 = 0;
A2 = S2 + 0014;

loop1e2e20:	; 801E2E20
V0 = h[A2 + fff6];
A1 = w[A2 + fff8];
801E2E28	nop
801E2E2C	div    a1, v0
801E2E30	bne    v0, zero, L1e2e3c [$801e2e3c]
801E2E34	nop
801E2E38	break   $01c00

L1e2e3c:	; 801E2E3C
801E2E3C	addiu  at, zero, $ffff (=-$1)
801E2E40	bne    v0, at, L1e2e54 [$801e2e54]
801E2E44	lui    at, $8000
801E2E48	bne    a1, at, L1e2e54 [$801e2e54]
801E2E4C	nop
801E2E50	break   $01800

L1e2e54:	; 801E2E54
801E2E54	mflo   a1
A0 = w[A2 + fffc];
V0 = h[A2 + fff6];
801E2E60	nop
801E2E64	div    a0, v0
801E2E68	bne    v0, zero, L1e2e74 [$801e2e74]
801E2E6C	nop
801E2E70	break   $01c00

L1e2e74:	; 801E2E74
801E2E74	addiu  at, zero, $ffff (=-$1)
801E2E78	bne    v0, at, L1e2e8c [$801e2e8c]
801E2E7C	lui    at, $8000
801E2E80	bne    a0, at, L1e2e8c [$801e2e8c]
801E2E84	nop
801E2E88	break   $01800

L1e2e8c:	; 801E2E8C
801E2E8C	mflo   a0
V1 = w[A2 + 0000];
V0 = h[A2 + fff6];
801E2E98	nop
801E2E9C	div    v1, v0
801E2EA0	bne    v0, zero, L1e2eac [$801e2eac]
801E2EA4	nop
801E2EA8	break   $01c00

L1e2eac:	; 801E2EAC
801E2EAC	addiu  at, zero, $ffff (=-$1)
801E2EB0	bne    v0, at, L1e2ec4 [$801e2ec4]
801E2EB4	lui    at, $8000
801E2EB8	bne    v1, at, L1e2ec4 [$801e2ec4]
801E2EBC	nop
801E2EC0	break   $01800

L1e2ec4:	; 801E2EC4
801E2EC4	mflo   v1
S5 = S5 + 0001;
[A2 + fff8] = w(A1);
[A2 + fffc] = w(A0);
[A2 + 0000] = w(V1);
V0 = h[S4 + 0008];
801E2EDC	nop
V0 = S5 < V0;
801E2EE4	bne    v0, zero, loop1e2e20 [$801e2e20]
A2 = A2 + 0018;

L1e2eec:	; 801E2EEC
A0 = w[SP + 0078];
801E2EF0	jal    $80049da4
S5 = 0;
A0 = w[SP + 0078];
801E2EFC	jal    $80049e34
801E2F00	nop
S1 = w[S4 + 0020];
V0 = w[S4 + 001c];
V1 = h[S4 + 0006];
S2 = w[V0 + 0000];
801E2F14	blez   v1, L1e3404 [$801e3404]
T3 = SP + 0020;
T7 = w[SP + 00e8];
T1 = S1 + 0004;
V0 = T7 << 02;
V0 = V0 + T7;
T5 = V0 << 03;
V0 = T5 + 0008;
T2 = S1 + V0;

L1e2f38:	; 801E2F38
V0 = h[S1 + 0000];
A1 = h[T1 + 0000];
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 03;
A0 = S2 + A0;
V0 = h[T1 + fffe];
A0 = A0 + 0004;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = S2 + V1;
V1 = V1 + 0004;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = S2 + V0;
V0 = V0 + 0004;
VXY0 = w[A0 + 0000];
VZ0 = w[A0 + 0004];
VXY1 = w[V1 + 0000];
VZ1 = w[V1 + 0004];
VXY2 = w[V0 + 0000];
VZ2 = w[V0 + 0004];
801E2F98	nop
801E2F9C	nop
gte_RTPT(); // Perspective transform on 3 points
V0 = SP + 0068;
[SP + 0068] = w(0);
T4 = FLAG;
801E2FB0	nop
[V0 + 0000] = w(T4);
V0 = w[SP + 0068];
801E2FBC	lui    v1, $0004
V0 = V0 & V1;
801E2FC4	bne    v0, zero, L1e33f0 [$801e33f0]
801E2FC8	nop
801E2FCC	nop
801E2FD0	nop
gte_NCLIP(); // Normal clipping
V0 = SP + 006c;
[V0 + 0000] = w(MAC0);
A0 = T2 + 0008;
V1 = T2 + 0014;
V0 = T2 + 0020;
[A0 + 0000] = w(SXY0);
[V1 + 0000] = w(SXY1);
[V0 + 0000] = w(SXY2);
801E2FF8	nop
801E2FFC	nop
gte_AVSZ3(); // Average of three Z values
V0 = SP + 0070;
[V0 + 0000] = w(OTZ);
V0 = w[SP + 0070];
V1 = w[8004f7a4];
A0 = w[SP + 006c];
V0 = V0 >> V1;
801E3020	bgez   a0, L1e30b8 [$801e30b8]
[SP + 0070] = w(V0);
V0 = bu[S4 + 000c];
801E302C	nop
[SP + 0060] = b(V0);
V0 = bu[S4 + 000d];
801E3038	nop
[SP + 0061] = b(V0);
V0 = bu[S4 + 000e];
801E3044	nop
[SP + 0062] = b(V0);
V1 = h[S1 + 0000];
801E3050	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
801E3068	nop
[SP + 0020] = h(V0);
V1 = h[S1 + 0000];
801E3074	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
801E308C	nop
[SP + 0022] = h(V0);
V1 = h[S1 + 0000];
801E3098	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
801E30B0	j      L1e3154 [$801e3154]
[SP + 0024] = h(V0);

L1e30b8:	; 801E30B8
V0 = bu[S4 + 000f];
801E30BC	nop
[SP + 0060] = b(V0);
V0 = bu[S4 + 0010];
801E30C8	nop
[SP + 0061] = b(V0);
V0 = bu[S4 + 0011];
801E30D4	nop
[SP + 0062] = b(V0);
V1 = h[S1 + 0000];
801E30E0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
801E30F8	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
V1 = h[S1 + 0000];
801E3108	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
801E3120	nop
V0 = 0 - V0;
[SP + 0022] = h(V0);
V1 = h[S1 + 0000];
801E3130	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
801E3148	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);

L1e3154:	; 801E3154
VXY0 = w[T3 + 0000];
VZ0 = w[T3 + 0004];
V0 = SP + 0060;
RGB = w[V0 + 0000];
801E3164	nop
801E3168	nop
gte_NCCS(); // Normal color col. v0
V0 = T2 + 0004;
[V0 + 0000] = w(RGB2);
V0 = w[SP + 006c];
801E317C	nop
801E3180	bgez   v0, L1e31f4 [$801e31f4]
801E3184	nop
V1 = h[T1 + fffe];
801E318C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
801E31A4	nop
[SP + 0020] = h(V0);
V1 = h[T1 + fffe];
801E31B0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
801E31C8	nop
[SP + 0022] = h(V0);
V1 = h[T1 + fffe];
801E31D4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
801E31EC	j      L1e326c [$801e326c]
[SP + 0024] = h(V0);

L1e31f4:	; 801E31F4
V1 = h[T1 + fffe];
801E31F8	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
801E3210	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
V1 = h[T1 + fffe];
801E3220	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
801E3238	nop
V0 = 0 - V0;
[SP + 0022] = h(V0);
V1 = h[T1 + fffe];
801E3248	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
801E3260	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);

L1e326c:	; 801E326C
VXY0 = w[T3 + 0000];
VZ0 = w[T3 + 0004];
801E3274	nop
801E3278	nop
gte_NCCS(); // Normal color col. v0
V0 = T2 + 0010;
[V0 + 0000] = w(RGB2);
V0 = w[SP + 006c];
801E328C	nop
801E3290	bgez   v0, L1e3304 [$801e3304]
801E3294	nop
V1 = h[T1 + 0000];
801E329C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
801E32B4	nop
[SP + 0020] = h(V0);
V1 = h[T1 + 0000];
801E32C0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
801E32D8	nop
[SP + 0022] = h(V0);
V1 = h[T1 + 0000];
801E32E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
801E32FC	j      L1e337c [$801e337c]
[SP + 0024] = h(V0);

L1e3304:	; 801E3304
V1 = h[T1 + 0000];
801E3308	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 000c];
801E3320	nop
V0 = 0 - V0;
[SP + 0020] = h(V0);
V1 = h[T1 + 0000];
801E3330	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0010];
801E3348	nop
V0 = 0 - V0;
[SP + 0022] = h(V0);
V1 = h[T1 + 0000];
801E3358	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + S2;
V0 = hu[V0 + 0014];
801E3370	nop
V0 = 0 - V0;
[SP + 0024] = h(V0);

L1e337c:	; 801E337C
VXY0 = w[T3 + 0000];
VZ0 = w[T3 + 0004];
801E3384	nop
801E3388	nop
gte_NCCS(); // Normal color col. v0
V0 = T2 + 001c;
[V0 + 0000] = w(RGB2);
A1 = ffffff;
T0 = T2 & A1;
T2 = T2 + 0058;
T1 = T1 + 0058;
A2 = T5 + S1;
801E33B0	lui    a3, $ff00
A0 = w[SP + 0070];
T7 = w[SP + 0080];
V1 = w[A2 + 0008];
A0 = A0 << 02;
A0 = A0 + T7;
V0 = w[A0 + 0000];
V1 = V1 & A3;
V0 = V0 & A1;
V1 = V1 | V0;
[A2 + 0008] = w(V1);
V0 = w[A0 + 0000];
S1 = S1 + 0058;
V0 = V0 & A3;
V0 = V0 | T0;
[A0 + 0000] = w(V0);

L1e33f0:	; 801E33F0
V0 = h[S4 + 0006];
S5 = S5 + 0001;
V0 = S5 < V0;
801E33FC	bne    v0, zero, L1e2f38 [$801e2f38]
801E3400	nop

L1e3404:	; 801E3404
RA = w[SP + 00d4];
FP = w[SP + 00d0];
S7 = w[SP + 00cc];
S6 = w[SP + 00c8];
S5 = w[SP + 00c4];
S4 = w[SP + 00c0];
S3 = w[SP + 00bc];
S2 = w[SP + 00b8];
S1 = w[SP + 00b4];
S0 = w[SP + 00b0];
SP = SP + 00d8;
801E3430	jr     ra 
801E3434	nop
////////////////////////////////
// func1e3438
801E3438	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
A0 = w[S0 + 0014];
801E344C	nop
801E3450	beq    a0, zero, L1e34a8 [$801e34a8]
801E3454	nop
801E3458	jal    $80031f0c
801E345C	nop
V0 = w[S0 + 001c];
801E3464	nop
A0 = w[V0 + 0000];
801E346C	jal    $80031f0c
801E3470	nop
A0 = w[S0 + 001c];
801E3478	jal    $80031f0c
801E347C	nop
A0 = w[S0 + 0020];
801E3484	jal    $80031f0c
801E3488	nop
A0 = w[S0 + 0018];
801E3490	nop
801E3494	beq    a0, zero, L1e34a4 [$801e34a4]
801E3498	nop
801E349C	jal    $80031f0c
801E34A0	nop

L1e34a4:	; 801E34A4
[S0 + 0014] = w(0);

L1e34a8:	; 801E34A8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E34B4	jr     ra 
801E34B8	nop
////////////////////////////////
// func1e34bc
V0 = 0002;
801E34C0	beq    a0, v0, L1e3504 [$801e3504]
V0 = A0 < 0003;
801E34C8	beq    v0, zero, L1e34e0 [$801e34e0]
V0 = 0001;
801E34D0	beq    a0, v0, L1e34f4 [$801e34f4]
801E34D4	nop
801E34D8	j      L1e3524 [$801e3524]
801E34DC	nop

L1e34e0:	; 801E34E0
V0 = 0003;
801E34E4	beq    a0, v0, L1e3514 [$801e3514]
801E34E8	nop
801E34EC	j      L1e3524 [$801e3524]
801E34F0	nop

L1e34f4:	; 801E34F4
V0 = 801e08d4;
801E34FC	j      L1e352c [$801e352c]
801E3500	nop

L1e3504:	; 801E3504
V0 = 801e0938;
801E350C	j      L1e352c [$801e352c]
801E3510	nop

L1e3514:	; 801E3514
V0 = 801e0988;
801E351C	j      L1e352c [$801e352c]
801E3520	nop

L1e3524:	; 801E3524
V0 = 801e0850;

L1e352c:	; 801E352C
801E352C	jr     ra 
801E3530	nop
////////////////////////////////
// func1e3534
801E3534	addiu  v1, zero, $ffff (=-$1)
V0 = ffff;
[A0 + 003c] = h(V0);
V0 = 00ff;
[A0 + 005c] = b(V0);
V0 = 006b;
[A0 + 0039] = b(V0);
V0 = 0001;
[A0 + 0008] = w(A2);
[A0 + 000c] = w(0);
[A0 + 0010] = w(0);
[A0 + 0014] = w(A3);
[A0 + 0018] = w(0);
[A0 + 002b] = b(0);
[A0 + 0098] = h(V1);
[A0 + 0058] = h(0);
[A0 + 0035] = b(0);
[A0 + 0037] = b(0);
[A0 + 0038] = b(0);
[A0 + 003a] = h(V1);
[A0 + 0070] = h(0);
[A0 + 0072] = h(0);
[A0 + 0074] = h(0);
[A0 + 0076] = h(0);
[A0 + 0078] = h(0);
[A0 + 007a] = h(0);
[A0 + 007c] = h(0);
[A0 + 007e] = h(0);
[A0 + 0080] = h(0);
[A0 + 0082] = h(0);
[A0 + 0084] = h(0);
[A0 + 0086] = h(0);
[A0 + 0088] = h(0);
[A0 + 008a] = h(0);
[A0 + 008c] = h(0);
[A0 + 008e] = h(V0);
[A0 + 0036] = b(0);
801E35C8	jr     ra 
[A0 + 001e] = h(V1);
////////////////////////////////
// func1e35d0
801E35D0	addiu  sp, sp, $ffe0 (=-$20)
801E35D4	beq    a0, zero, L1e36ac [$801e36ac]
[SP + 0018] = w(RA);
801E35DC	beq    a1, zero, L1e36ac [$801e36ac]
801E35E0	nop
V0 = bu[A0 + 002b];
801E35E8	nop
801E35EC	beq    v0, zero, L1e3630 [$801e3630]
V0 = V0 < 0005;
801E35F4	beq    v0, zero, L1e360c [$801e360c]
801E35F8	nop
V0 = bu[A0 + 002b];
801E3600	nop
V0 = V0 + 0001;
[A0 + 002b] = b(V0);

L1e360c:	; 801E360C
V0 = bu[A0 + 002b];
V1 = bu[A1 + 0020];
V0 = A0 + V0;
[V0 + 002a] = b(V1);
V0 = bu[A0 + 002b];
801E3620	nop
V0 = A0 + V0;
801E3628	j      L1e36ac [$801e36ac]
[V0 + 002e] = b(A3);

L1e3630:	; 801E3630
V0 = A3 < 0050;
801E3634	beq    v0, zero, L1e3654 [$801e3654]
V1 = A3 << 02;
V0 = w[A1 + 0008];
801E3640	nop
V1 = V1 + V0;
V0 = w[V1 + 0000];
801E364C	j      L1e3674 [$801e3674]
[A0 + 0010] = w(V0);

L1e3654:	; 801E3654
V0 = w[A1 + 000c];
801E3658	nop
V1 = w[V0 + 0004];
V0 = A3 << 02;
V0 = V0 + V1;
V0 = w[V0 + fec8];
801E366C	nop
[A0 + 0010] = w(V0);

L1e3674:	; 801E3674
A1 = A2;
801E3678	addiu  a2, zero, $ffff (=-$1)
V0 = hu[801e863c];
A3 = 0001;
[A0 + 0042] = h(0);
[A0 + 0040] = h(0);
[A0 + 0050] = w(0);
[A0 + 0054] = w(0);
[A0 + 004c] = w(0);
[A0 + 0023] = b(0);
[A0 + 010a] = h(V0);
801E36A4	jal    func1e39f0 [$801e39f0]
[SP + 0010] = w(0);

L1e36ac:	; 801E36AC
RA = w[SP + 0018];
SP = SP + 0020;
801E36B4	jr     ra 
801E36B8	nop
////////////////////////////////
// func1e36bc
801E36BC	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 002c] = w(S3);
S3 = A1;
[SP + 0030] = w(S4);
S4 = A2;
[SP + 0034] = w(S5);
[SP + 003c] = w(RA);
[SP + 0038] = w(S6);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
V0 = w[S0 + 0000];
S6 = w[SP + 0050];
801E36F4	beq    v0, zero, L1e37a0 [$801e37a0]
S5 = A3;
V0 = bu[S0 + 0034];
801E3700	nop
801E3704	beq    v0, zero, L1e3788 [$801e3788]
S2 = 0;
801E370C	jal    func1e7298 [$801e7298]
801E3710	nop
V0 = bu[S0 + 0037];
801E3718	nop
801E371C	beq    v0, zero, L1e373c [$801e373c]
801E3720	nop
A0 = w[S0 + 0004];
A1 = h[S0 + 001c];
801E372C	jal    func1dc848 [$801dc848]
S1 = 0;
801E3734	j      L1e374c [$801e374c]
801E3738	nop

L1e373c:	; 801E373C
A0 = w[S0 + 0004];
A1 = h[S0 + 001c];
801E3744	jal    func1dc5c0 [$801dc5c0]
S1 = 0;

L1e374c:	; 801E374C
801E374C	blez   s4, L1e3788 [$801e3788]
A0 = S3;

loop1e3754:	; 801E3754
A1 = w[S0 + 0004];
A2 = hu[S0 + 003c];
A3 = h[S0 + 001c];
801E3760	jal    func1ddbf8 [$801ddbf8]
S1 = S1 + 0001;
S2 = S2 | V0;
A0 = S0;
A1 = S3;
801E3774	jal    func1e5d44 [$801e5d44]
A2 = S5;
V0 = S1 < S4;
801E3780	bne    v0, zero, loop1e3754 [$801e3754]
A0 = S3;

L1e3788:	; 801E3788
[SP + 0010] = w(S6);
A0 = S0;
A1 = S3;
A2 = S2;
801E3798	jal    func1e39f0 [$801e39f0]
A3 = S4;

L1e37a0:	; 801E37A0
V0 = S2;
RA = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
801E37C8	jr     ra 
801E37CC	nop
////////////////////////////////
// func1e37d0
801E37D0	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0020] = w(S0);
S0 = A0;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
V0 = bu[S0 + 005c];
801E37E8	nop
V0 = V0 << 02;
801E37F0	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 8670];
801E37FC	lui    a0, $801f
801E3800	addiu  a0, a0, $8670 (=-$7990)
801E3804	beq    v1, zero, L1e39d0 [$801e39d0]
801E3808	lui    s1, $1f80
V0 = hu[S0 + 004a];
801E3810	nop
V0 = V0 & 0010;
801E3818	bne    v0, zero, L1e382c [$801e382c]
801E381C	nop
V0 = bu[V1 + 0034];
801E3824	nop
[S0 + 0034] = b(V0);

L1e382c:	; 801E382C
V0 = bu[S0 + 0034];
801E3830	nop
801E3834	beq    v0, zero, L1e39d8 [$801e39d8]
801E3838	nop
V0 = bu[S0 + 005d];
801E3840	nop
801E3844	beq    v0, zero, L1e38d8 [$801e38d8]
801E3848	nop
V1 = h[S0 + 005e];
801E3850	nop
801E3854	beq    v1, zero, L1e3894 [$801e3894]
801E3858	lui    a2, $1f80
V0 = bu[S0 + 005c];
A1 = V1 << 05;
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0000];
A1 = A1 - V1;
V0 = w[V0 + 0004];
A1 = A1 << 02;
A0 = V0 + 002c;
A1 = A1 + V0;
801E3884	jal    $800490b4
A1 = A1 + 002c;
801E388C	j      L1e38b8 [$801e38b8]
801E3890	nop

L1e3894:	; 801E3894
V0 = bu[S0 + 005c];
801E3898	nop
V0 = V0 << 02;
V0 = V0 + A0;
V0 = w[V0 + 0000];
801E38A8	nop
V0 = w[V0 + 0004];
801E38B0	nop
S1 = V0 + 002c;

L1e38b8:	; 801E38B8
A1 = w[S0 + 0004];
A0 = S1;
801E38C0	jal    $80049a84
A1 = A1 + 000c;
A1 = w[S0 + 0004];
A0 = S1;
801E38D0	jal    $80049a84
A1 = A1 + 002c;

L1e38d8:	; 801E38D8
V1 = h[S0 + 005e];
801E38DC	nop
801E38E0	beq    v1, zero, L1e3924 [$801e3924]
A2 = S1;
V0 = bu[S0 + 005c];
A1 = V1 << 05;
V0 = V0 << 02;
801E38F4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
A1 = A1 - V1;
V0 = w[V0 + 0004];
A1 = A1 << 02;
A0 = V0 + 000c;
A1 = A1 + V0;
801E3914	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 002c;
801E391C	j      L1e394c [$801e394c]
801E3920	nop

L1e3924:	; 801E3924
V0 = bu[S0 + 005c];
801E3928	nop
V0 = V0 << 02;
801E3930	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
801E393C	nop
V0 = w[V0 + 0004];
801E3944	nop
S1 = V0 + 000c;

L1e394c:	; 801E394C
801E394C	jal    $80049da4
A0 = S1;
801E3954	jal    $80049e34
A0 = S1;
V0 = hu[S0 + 006a];
801E3960	nop
[SP + 0010] = h(V0);
V0 = hu[S0 + 006c];
801E396C	nop
[SP + 0012] = h(V0);
V0 = hu[S0 + 006e];
801E3978	nop
[SP + 0014] = h(V0);
V0 = SP + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801E398C	nop
801E3990	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = w[S0 + 0004];
801E399C	nop
V0 = V0 + 0020;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = w[S0 + 0004];
801E39B4	nop
V0 = V0 + 005c;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
801E39C8	j      L1e39d8 [$801e39d8]
801E39CC	nop

L1e39d0:	; 801E39D0
V0 = 00ff;
[S0 + 005c] = b(V0);

L1e39d8:	; 801E39D8
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801E39E8	jr     ra 
801E39EC	nop
////////////////////////////////
// func1e39f0
801E39F0	addiu  sp, sp, $fe98 (=-$168)
[SP + 0150] = w(S4);
S4 = A0;
[SP + 0164] = w(RA);
[SP + 0160] = w(FP);
[SP + 015c] = w(S7);
[SP + 0158] = w(S6);
[SP + 0154] = w(S5);
[SP + 014c] = w(S3);
[SP + 0148] = w(S2);
[SP + 0144] = w(S1);
[SP + 0140] = w(S0);
[SP + 00c8] = w(A1);
[SP + 00d0] = w(A2);
801E3A28	beq    a3, zero, L1e59a0 [$801e59a0]
[SP + 00d8] = w(A3);
V0 = w[S4 + 0010];
801E3A34	nop
801E3A38	beq    v0, zero, L1e59a0 [$801e59a0]
A0 = 0004;
801E3A40	jal    $800322bc
A1 = 0;
T3 = w[SP + 00d8];
[SP + 0068] = w(0);
[SP + 00f0] = w(0);
801E3A54	blez   t3, L1e3c2c [$801e3c2c]
[SP + 00e0] = w(S4);

L1e3a5c:	; 801E3A5C
V0 = hu[S4 + 0070];
A0 = hu[S4 + 0076];
V1 = hu[S4 + 0072];
A1 = hu[S4 + 0078];
V0 = V0 + A0;
[S4 + 0070] = h(V0);
V0 = hu[S4 + 0074];
A0 = hu[S4 + 007a];
V1 = V1 + A1;
[S4 + 0072] = h(V1);
V1 = hu[S4 + 007c];
A1 = hu[S4 + 0082];
V0 = V0 + A0;
[S4 + 0074] = h(V0);
V0 = hu[S4 + 007e];
A0 = hu[S4 + 0084];
V1 = V1 + A1;
[S4 + 007c] = h(V1);
V1 = hu[S4 + 0080];
A1 = hu[S4 + 0086];
V0 = V0 + A0;
V1 = V1 + A1;
[S4 + 0080] = h(V1);
V1 = hu[S4 + 0070];
A0 = w[S4 + 0004];
[S4 + 007e] = h(V0);
V1 = V1 << 10;
V0 = hu[A0 + 0054];
V1 = V1 >> 13;
V0 = V0 + V1;
[A0 + 0054] = h(V0);
V1 = hu[S4 + 0072];
A0 = w[S4 + 0004];
V1 = V1 << 10;
V0 = hu[A0 + 0056];
V1 = V1 >> 13;
V0 = V0 + V1;
[A0 + 0056] = h(V0);
V1 = hu[S4 + 0074];
A0 = w[S4 + 0004];
V1 = V1 << 10;
V0 = hu[A0 + 0058];
V1 = V1 >> 13;
V0 = V0 + V1;
[A0 + 0058] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 007c];
V0 = h[V0 + 004c];
801E3B1C	nop
801E3B20	mult   v1, v0
801E3B24	mflo   v0
V0 = V0 >> 0c;
[SP + 0048] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 007e];
V0 = h[V0 + 004e];
801E3B3C	nop
801E3B40	mult   v1, v0
801E3B44	mflo   v0
V0 = V0 >> 0c;
[SP + 004a] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 0080];
V0 = h[V0 + 0050];
801E3B5C	nop
801E3B60	mult   v1, v0
A2 = SP + 0038;
801E3B68	mflo   v0
V0 = V0 >> 0c;
[SP + 004c] = h(V0);
A0 = w[S4 + 0004];
A1 = SP + 0048;
801E3B7C	jal    $80049b94
A0 = A0 + 002c;
V1 = h[S4 + 001c];
V0 = w[SP + 0038];
801E3B8C	nop
801E3B90	mult   v1, v0
A0 = w[S4 + 0004];
801E3B98	nop
V1 = w[A0 + 005c];
801E3BA0	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[A0 + 005c] = w(V0);
V1 = h[S4 + 001c];
V0 = w[SP + 003c];
801E3BB8	nop
801E3BBC	mult   v1, v0
A0 = w[S4 + 0004];
801E3BC4	nop
V1 = w[A0 + 0060];
801E3BCC	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + V1;
[A0 + 0060] = w(V0);
V1 = h[S4 + 001c];
V0 = w[SP + 0040];
801E3BE4	nop
801E3BE8	mult   v1, v0
V1 = w[SP + 0068];
801E3BF0	nop
V1 = V1 + 0001;
[SP + 0068] = w(V1);
A1 = w[S4 + 0004];
801E3C00	nop
A0 = w[A1 + 0064];
801E3C08	mflo   v0
V0 = V0 >> 0c;
V0 = V0 + A0;
[A1 + 0064] = w(V0);
T2 = w[SP + 00d8];
801E3C1C	nop
V1 = V1 < T2;
801E3C24	bne    v1, zero, L1e3a5c [$801e3a5c]
801E3C28	nop

L1e3c2c:	; 801E3C2C
T3 = 0001;
[SP + 00e8] = w(T3);
V0 = w[S4 + 004c];
S3 = w[S4 + 0010];
801E3C3C	beq    v0, zero, L1e3c6c [$801e3c6c]
801E3C40	nop
801E3C44	jal    func1e6338 [$801e6338]
A0 = S4;
V1 = h[S4 + 0048];
801E3C50	nop
V1 = V1 < V0;
801E3C58	bne    v1, zero, L1e3c6c [$801e3c6c]
801E3C5C	nop
S3 = w[S4 + 004c];
801E3C64	j      L1e3d1c [$801e3d1c]
[S4 + 004c] = w(0);

L1e3c6c:	; 801E3C6C
V0 = w[S4 + 0054];
801E3C70	nop
801E3C74	beq    v0, zero, L1e3cdc [$801e3cdc]
801E3C78	nop
V0 = w[S4 + 0004];
801E3C80	nop
V0 = hu[V0 + 005c];
[SP + 0062] = h(0);
[SP + 0060] = h(V0);
V0 = w[S4 + 0004];
801E3C94	nop
V0 = hu[V0 + 0064];
801E3C9C	nop
[SP + 0064] = h(V0);
V1 = hu[S4 + 0060];
801E3CA8	nop
[SP + 0062] = h(V1);
A0 = w[S4 + 0004];
V1 = V1 << 10;
V0 = w[A0 + 0060];
V1 = V1 >> 10;
V0 = V1 < V0;
801E3CC4	beq    v0, zero, L1e3cdc [$801e3cdc]
801E3CC8	nop
[A0 + 0060] = w(V1);
S3 = w[S4 + 0054];
801E3CD4	j      L1e3d1c [$801e3d1c]
[S4 + 0054] = w(0);

L1e3cdc:	; 801E3CDC
V0 = w[S4 + 0050];
801E3CE0	nop
801E3CE4	beq    v0, zero, L1e3d1c [$801e3d1c]
801E3CE8	nop
V0 = hu[S4 + 0044];
T2 = w[SP + 00d8];
V1 = hu[S4 + 0046];
V0 = V0 + T2;
[S4 + 0044] = h(V0);
V0 = hu[S4 + 0044];
801E3D04	nop
V0 = V0 < V1;
801E3D0C	bne    v0, zero, L1e3d1c [$801e3d1c]
801E3D10	nop
S3 = w[S4 + 0050];
[S4 + 0050] = w(0);

L1e3d1c:	; 801E3D1C
V0 = h[S4 + 0058];
801E3D20	nop
801E3D24	beq    v0, zero, L1e3d34 [$801e3d34]
801E3D28	nop
801E3D2C	jal    func1e63a8 [$801e63a8]
A0 = S4;

L1e3d34:	; 801E3D34
T3 = w[SP + 00e8];
801E3D38	nop
801E3D3C	beq    t3, zero, L1e5984 [$801e5984]
S0 = S3;

L1e3d44:	; 801E3D44
V0 = hu[S3 + 0000];
801E3D48	nop
[SP + 006c] = h(V0);
S6 = bu[SP + 006c];
S5 = V0 >> 08;
V1 = S6 & 00ff;
V0 = V1 < 0071;
801E3D60	beq    v0, zero, L1e596c [$801e596c]
S3 = S3 + 0002;
V0 = V1 << 02;
801E3D6C	lui    at, $801e
AT = AT + V0;
V0 = w[AT + c040];
801E3D78	nop
801E3D7C	jr     v0 
801E3D80	nop

801E3D84	j      L1e5970 [$801e5970]
S3 = S0;
T2 = w[SP + 00d0];
801E3D90	addiu  t3, zero, $ffff (=-$1)
801E3D94	beq    t2, t3, L1e3de8 [$801e3de8]
801E3D98	nop
V1 = hu[S3 + 0000];
V0 = hu[S4 + 0040];
T2 = w[SP + 00d8];
801E3DA8	nop
V0 = V0 + T2;
[SP + 006c] = h(V1);
[S4 + 0040] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V0 < V1;
801E3DCC	beq    v0, zero, L1e3ddc [$801e3ddc]
S3 = S3 + 0002;
801E3DD4	j      L1e5970 [$801e5970]
S3 = S0;

L1e3ddc:	; 801E3DDC
[S4 + 0040] = h(0);
801E3DE0	j      L1e5974 [$801e5974]
[SP + 00d8] = w(0);

L1e3de8:	; 801E3DE8
801E3DE8	j      L1e5970 [$801e5970]
S3 = S0;
T3 = 0001;
801E3DF4	j      L1e5974 [$801e5974]
[SP + 00f0] = w(T3);
T2 = 0001;
801E3E00	j      L1e5974 [$801e5974]
[SP + 00f0] = w(T2);
A1 = w[S4 + 0004];
A0 = w[SP + 00c8];
801E3E10	jal    func1dfe8c [$801dfe8c]
801E3E14	nop
801E3E18	j      L1e44d4 [$801e44d4]
801E3E1C	nop
A2 = S5 & 00ff;
A0 = w[SP + 00c8];
A1 = w[S4 + 0004];
801E3E2C	jal    func1df52c [$801df52c]
A3 = 0007;
801E3E34	j      L1e5974 [$801e5974]
801E3E38	nop
S0 = w[S4 + 0004];
A0 = w[SP + 00c8];
801E3E44	jal    func1dfe8c [$801dfe8c]
A1 = S0;
V0 = hu[S0 + 000a];
801E3E50	nop
801E3E54	addiu  a0, v0, $ffff (=-$1)
801E3E58	blez   a0, L1e5974 [$801e5974]
V1 = 0;
A2 = 0001;
A1 = S0 + 0005;

loop1e3e68:	; 801E3E68
A1 = A1 + 007c;
V1 = V1 + 0001;
V0 = V1 < A0;
[A1 + 004f] = h(0);
[A1 + 0051] = h(0);
[A1 + 0053] = h(0);
[A1 + 0057] = w(0);
[A1 + 005b] = w(0);
[A1 + 005f] = w(0);
[A1 + ffff] = b(A2);
801E3E90	bne    v0, zero, loop1e3e68 [$801e3e68]
[A1 + 0000] = b(A2);
801E3E98	j      L1e5974 [$801e5974]
801E3E9C	nop
[S4 + 0070] = h(0);
[S4 + 0072] = h(0);
[S4 + 0074] = h(0);
[S4 + 0076] = h(0);
[S4 + 0078] = h(0);
[S4 + 007a] = h(0);
[S4 + 007c] = h(0);
[S4 + 007e] = h(0);
[S4 + 0080] = h(0);
[S4 + 0082] = h(0);
[S4 + 0084] = h(0);
801E3ECC	j      L1e5974 [$801e5974]
[S4 + 0086] = h(0);
A2 = S5 & 00ff;
A0 = w[SP + 00c8];
A1 = w[S4 + 0004];
801E3EE0	jal    func1df52c [$801df52c]
A3 = 0001;
801E3EE8	j      L1e5974 [$801e5974]
801E3EEC	nop
A2 = S5 & 00ff;
A0 = w[SP + 00c8];
A1 = w[S4 + 0004];
801E3EFC	jal    func1df52c [$801df52c]
A3 = 0002;
801E3F04	j      L1e5974 [$801e5974]
801E3F08	nop
A0 = S4;
A1 = S5 & 00ff;
801E3F14	jal    func1e6910 [$801e6910]
A2 = SP + 0068;
A0 = w[S4 + 0004];
801E3F20	jal    func1def10 [$801def10]
A1 = V0;
801E3F28	j      L1e5974 [$801e5974]
801E3F2C	nop
A0 = S4;
A1 = S5 & 00ff;
801E3F38	jal    func1e6910 [$801e6910]
A2 = SP + 0068;
S1 = V0;
S0 = hu[S3 + 0000];
V0 = w[SP + 0068];
S3 = S3 + 0002;
801E3F50	bne    v0, zero, L1e5974 [$801e5974]
[SP + 006c] = h(S0);
A2 = S1;
A0 = w[SP + 00c8];
V0 = bu[SP + 006c];
S0 = S0 >> 08;
[SP + 0010] = w(V0);
A1 = w[S4 + 0004];
801E3F70	jal    func1df7f4 [$801df7f4]
A3 = S0;
V0 = w[S4 + 0004];
V1 = h[S4 + 001c];
V0 = h[V0 + 0050];
801E3F84	nop
801E3F88	mult   v1, v0
801E3F8C	mflo   v0
V1 = h[S1 + 0010];
V0 = V0 >> 0c;
801E3F98	mult   v1, v0
801E3F9C	addiu  t3, zero, $ffff (=-$1)
A0 = S4;
A1 = S1;
A2 = S0;
[SP + 00d0] = w(T3);
801E3FB0	mflo   v0
V0 = V0 >> 0c;
801E3FB8	bgez   v0, L1e3fc4 [$801e3fc4]
801E3FBC	nop
V0 = 0 - V0;

L1e3fc4:	; 801E3FC4
801E3FC4	jal    func1e5c74 [$801e5c74]
[S4 + 008e] = h(V0);
801E3FCC	j      L1e5974 [$801e5974]
801E3FD0	nop
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
A2 = SP + 0068;
S2 = V0 >> 08;
[SP + 006c] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
S0 = bu[SP + 006c];
S6 = V0 >> 08;
[SP + 006c] = h(V0);
FP = bu[SP + 006c];
801E4004	jal    func1e6910 [$801e6910]
A1 = S0;
V1 = w[801e85cc];
801E4014	nop
801E4018	beq    v1, zero, L1e4034 [$801e4034]
S1 = V0;
A0 = w[S4 + 0004];
801E4024	jal    func1def10 [$801def10]
A1 = S1;
801E402C	j      L1e4060 [$801e4060]
801E4030	addiu  t2, zero, $ffff (=-$1)

L1e4034:	; 801E4034
A2 = S1;
A0 = w[SP + 00c8];
V0 = S5 & 00ff;
[SP + 0010] = w(V0);
V0 = S2 & 00ff;
[SP + 0014] = w(FP);
[SP + 0018] = w(V0);
A1 = w[S4 + 0004];
801E4054	jal    func1df0b4 [$801df0b4]
A3 = S6 & 00ff;
801E405C	addiu  t2, zero, $ffff (=-$1)

L1e4060:	; 801E4060
801E4060	j      L1e44d4 [$801e44d4]
[SP + 00d0] = w(T2);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
S1 = SP + 006c;
A2 = S1;
[SP + 006c] = h(V0);
S7 = bu[SP + 006c];
S2 = V0 >> 08;
801E4088	jal    func1e6830 [$801e6830]
A1 = S7;
S6 = V0;
A0 = S4;
S0 = S5 & 00ff;
A1 = S0;
801E40A0	jal    func1e6830 [$801e6830]
A2 = S1;
V0 = 00fd;
FP = bu[S4 + 002b];
801E40B0	bne    s0, v0, L1e40bc [$801e40bc]
S1 = S7;
[S4 + 002b] = b(0);

L1e40bc:	; 801E40BC
[SP + 0068] = w(0);
V0 = S6 & 00ff;
V0 = V0 << 02;
801E40C8	lui    t3, $801f
801E40CC	addiu  t3, t3, $8670 (=-$7990)
S0 = V0 + T3;

loop1e40d4:	; 801E40D4
V0 = h[SP + 006c];
V1 = w[SP + 0068];
801E40DC	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
801E40E8	beq    v0, zero, L1e413c [$801e413c]
V0 = 00ff;
801E40F0	bne    s1, v0, L1e4118 [$801e4118]
V0 = V1 << 02;
801E40F8	lui    t2, $801f
801E40FC	addiu  t2, t2, $8670 (=-$7990)
V0 = V0 + T2;
A3 = S2 & 00ff;
A0 = w[V0 + 0000];
A2 = w[SP + 00c8];
801E4110	j      L1e4134 [$801e4134]
A1 = A0;

L1e4118:	; 801E4118
801E4118	lui    t3, $801f
801E411C	addiu  t3, t3, $8670 (=-$7990)
V0 = V0 + T3;
A2 = w[SP + 00c8];
A0 = w[V0 + 0000];
A1 = w[S0 + 0000];
A3 = S2 & 00ff;

L1e4134:	; 801E4134
801E4134	jal    func1e35d0 [$801e35d0]
801E4138	nop

L1e413c:	; 801E413C
V0 = w[SP + 0068];
801E4140	nop
V0 = V0 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < 0008;
801E4150	bne    v0, zero, loop1e40d4 [$801e40d4]
V1 = S5 & 00ff;
V0 = 00fd;
801E415C	beq    v1, v0, L1e59a0 [$801e59a0]
[S4 + 002b] = b(FP);
801E4164	j      L1e5974 [$801e5974]
801E4168	nop

loop1e416c:	; 801E416C
A0 = 0134;
801E4170	jal    $800319ec
A1 = 0001;
801E4178	j      L1e41c8 [$801e41c8]
[SP + 00f8] = w(V0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = 0008;
[SP + 0068] = w(V0);
[SP + 006c] = h(V1);

loop1e4194:	; 801E4194
V1 = w[SP + 0068];
801E4198	lui    t2, $801f
801E419C	addiu  t2, t2, $8670 (=-$7990)
V0 = V1 << 02;
V0 = V0 + T2;
V0 = w[V0 + 0000];
801E41AC	nop
801E41B0	beq    v0, zero, loop1e416c [$801e416c]
V0 = V1 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < 000a;
801E41C0	bne    v0, zero, loop1e4194 [$801e4194]
801E41C4	nop

L1e41c8:	; 801E41C8
A3 = w[SP + 00f8];
A2 = S4;
T0 = S4 + 0130;

loop1e41d4:	; 801E41D4
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
801E41F8	bne    a2, t0, loop1e41d4 [$801e41d4]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
801E4204	nop
[A3 + 0000] = w(V0);
801E420C	lui    t3, $801f
801E4210	addiu  t3, t3, $8670 (=-$7990)
V0 = w[SP + 0068];
T2 = w[SP + 00f8];
V0 = V0 << 02;
V0 = V0 + T3;
[V0 + 0000] = w(T2);
801E4228	addiu  t3, zero, $ffff (=-$1)
V0 = ffff;
[T2 + 003c] = h(V0);
V0 = 00ff;
[T2 + 0098] = h(T3);
[T2 + 005c] = b(V0);
V0 = 006b;
[T2 + 0040] = h(0);
[T2 + 0058] = h(0);
[T2 + 0090] = h(T3);
[T2 + 0062] = b(0);
[T2 + 00a8] = w(0);
[T2 + 00ac] = w(0);
[T2 + 0039] = b(V0);
[T2 + 0010] = w(0);
V0 = bu[S4 + 0020];
801E4268	nop
[T2 + 0021] = b(V0);
V0 = bu[SP + 0068];
A0 = w[SP + 00f8];
[T2 + 010d] = b(0);
[T2 + 010e] = b(0);
801E4280	jal    func1e8510 [$801e8510]
[T2 + 0020] = b(V0);
V0 = w[S4 + 0004];
801E428C	nop
V0 = hu[V0 + 000a];
A1 = 0001;
A0 = V0 << 05;
A0 = A0 - V0;
801E42A0	jal    $800319ec
A0 = A0 << 02;
T2 = w[SP + 00f8];
A3 = V0;
[T2 + 0004] = w(A3);
A0 = w[S4 + 0004];
801E42B8	nop
V0 = hu[A0 + 000a];
801E42C0	nop
801E42C4	beq    v0, zero, L1e43e4 [$801e43e4]
[SP + 0068] = w(0);

loop1e42cc:	; 801E42CC
V1 = w[SP + 0068];
801E42D0	nop
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
T0 = V0 + A3;
A2 = V0 + A0;
T1 = A2 + 0070;

loop1e42ec:	; 801E42EC
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A0);
[T0 + 000c] = w(A1);
A2 = A2 + 0010;
801E4310	bne    a2, t1, loop1e42ec [$801e42ec]
T0 = T0 + 0010;
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
[T0 + 0000] = w(V0);
[T0 + 0004] = w(V1);
[T0 + 0008] = w(A0);
V0 = w[SP + 0068];
A1 = w[S4 + 0004];
V1 = V0 << 05;
V1 = V1 - V0;
A0 = V1 << 02;
V0 = A0 + A1;
V0 = w[V0 + 0000];
801E434C	nop
801E4350	beq    v0, zero, L1e4388 [$801e4388]
V1 = 21084211;
V0 = V0 - A1;
V0 = V0 >> 02;
801E4364	multu  v0, v1
A0 = A0 + A3;
801E436C	mfhi   v1
V1 = V1 >> 02;
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = A3 + V0;
[A0 + 0000] = w(V0);

L1e4388:	; 801E4388
V1 = w[SP + 0068];
801E438C	nop
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0007] = b(0);
V1 = w[SP + 0068];
801E43A8	nop
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V0 = V0 + A3;
[V0 + 0070] = w(0);
[V0 + 0074] = w(0);
A0 = w[S4 + 0004];
801E43C8	nop
V0 = hu[A0 + 000a];
V1 = V1 + 0001;
[SP + 0068] = w(V1);
V1 = V1 < V0;
801E43DC	bne    v1, zero, loop1e42cc [$801e42cc]
801E43E0	nop

L1e43e4:	; 801E43E4
A0 = w[SP + 00c8];
A1 = h[SP + 006c];
A2 = w[S4 + 0004];
801E43F0	jal    func1e6578 [$801e6578]
801E43F4	nop
A3 = S5 & 00ff;
V0 = 00ff;
801E4400	beq    a3, v0, L1e5974 [$801e5974]
801E4404	nop
A0 = w[SP + 00f8];
A1 = w[SP + 00f8];
A2 = w[SP + 00c8];
801E4414	jal    func1e35d0 [$801e35d0]
801E4418	nop
801E441C	j      L1e5974 [$801e5974]
801E4420	nop
V0 = bu[S4 + 0021];
801E4428	lui    t3, $801f
801E442C	addiu  t3, t3, $8670 (=-$7990)
V0 = V0 << 02;
V0 = V0 + T3;
V0 = w[V0 + 0000];
A0 = w[S4 + 0004];
A1 = w[V0 + 0004];
801E4444	jal    func1e6668 [$801e6668]
801E4448	nop
A0 = bu[S4 + 0020];
801E4450	jal    func1e8030 [$801e8030]
801E4454	nop
A3 = S5 & 00ff;
V0 = 00ff;
801E4460	beq    a3, v0, L1e59a0 [$801e59a0]
801E4464	nop
V0 = bu[S4 + 0021];
801E446C	lui    t2, $801f
801E4470	addiu  t2, t2, $8670 (=-$7990)
V0 = V0 << 02;
V0 = V0 + T2;
A0 = w[V0 + 0000];
A2 = w[SP + 00c8];
801E4484	jal    func1e35d0 [$801e35d0]
A1 = A0;
801E448C	j      L1e59a0 [$801e59a0]
801E4490	nop
A0 = bu[S4 + 0020];
801E4498	jal    func1e8030 [$801e8030]
801E449C	nop
801E44A0	j      L1e59a0 [$801e59a0]
801E44A4	nop
A0 = S4;
A1 = S5 & 00ff;
801E44B0	jal    func1e6910 [$801e6910]
A2 = SP + 0068;
A2 = h[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
801E44C4	jal    func1e5c74 [$801e5c74]
A1 = V0;
801E44CC	j      L1e5974 [$801e5974]
801E44D0	nop

L1e44d4:	; 801E44D4
801E44D4	jal    func1e632c [$801e632c]
A0 = S4;
801E44DC	j      L1e5974 [$801e5974]
801E44E0	nop
A0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0050] = h(A0);
A3 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0052] = h(A3);
A1 = hu[S3 + 0000];
S3 = S3 + 0002;
A2 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 + 0001;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 & fffe;
[SP + 0054] = h(V0);
V0 = hu[S3 + 0000];
801E4534	nop
[SP + 0056] = h(V0);
V0 = S5 & 0001;
801E4540	beq    v0, zero, L1e4588 [$801e4588]
S3 = S3 + 0002;
V0 = h[S4 + 0090];
801E454C	nop
801E4550	bltz   v0, L1e5974 [$801e5974]
V1 = V0;
V0 = A0 + V1;
[SP + 0050] = h(V0);
V0 = hu[S4 + 0092];
801E4564	nop
V0 = A3 + V0;
[SP + 0052] = h(V0);
V0 = hu[S4 + 0090];
V1 = hu[S4 + 0092];
V0 = A1 + V0;
A1 = V0;
V1 = A2 + V1;
A2 = V1;

L1e4588:	; 801E4588
A0 = SP + 0050;
A1 = A1 << 10;
A1 = A1 >> 10;
A2 = A2 << 10;
801E4598	jal    $800447d4
A2 = A2 >> 10;
801E45A0	j      L1e5974 [$801e5974]
801E45A4	nop
T0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
801E45B4	addiu  t3, zero, $ffff (=-$1)
V0 = S5 & 00ff;
A2 = V0 << 05;
A2 = A2 - V0;
A1 = w[SP + 00c8];
A2 = A2 << 02;
[SP + 00d0] = w(T3);
[SP + 006c] = h(T0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
T0 = T0 >> 08;
V0 = w[S4 + 0004];
S0 = bu[SP + 006c];
A2 = A2 + V0;
A3 = S0;
[SP + 006c] = h(V1);
[SP + 0010] = w(T0);
V0 = bu[SP + 006c];
V1 = V1 >> 08;
[SP + 0018] = w(V1);
[SP + 0014] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 001c] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0020] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0024] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0028] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 002c] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[SP + 0030] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
801E4658	jal    func1e6974 [$801e6974]
[SP + 0034] = w(V0);
801E4660	j      L1e5974 [$801e5974]
801E4664	nop
801E4668	j      L1e5974 [$801e5974]
[S4 + 0037] = b(S5);
A1 = S5 & 00ff;
A0 = w[SP + 00e0];
801E4678	jal    func1e6830 [$801e6830]
A2 = SP + 006c;
V0 = V0 & 00ff;
V0 = V0 << 02;
801E4688	lui    t2, $801f
801E468C	addiu  t2, t2, $8670 (=-$7990)
V0 = V0 + T2;
V0 = w[V0 + 0000];
801E4698	nop
801E469C	beq    v0, zero, L1e5974 [$801e5974]
801E46A0	nop
801E46A4	j      L1e5974 [$801e5974]
S4 = V0;
T3 = w[SP + 00d0];
801E46B0	addiu  t2, zero, $ffff (=-$1)
801E46B4	beq    t3, t2, L1e46cc [$801e46cc]
V0 = T3 & 0100;
801E46BC	beq    v0, zero, L1e5974 [$801e5974]
801E46C0	nop
801E46C4	j      L1e5970 [$801e5970]
S3 = S0;

L1e46cc:	; 801E46CC
801E46CC	j      L1e5970 [$801e5970]
S3 = S0;
V0 = S5 & 00ff;
[S4 + 003c] = h(V0);
T3 = w[SP + 00d0];
801E46E0	addiu  t2, zero, $ffff (=-$1)
801E46E4	beq    t3, t2, L1e46fc [$801e46fc]
V0 = T3 & 0001;
801E46EC	beq    v0, zero, L1e5974 [$801e5974]
801E46F0	nop
801E46F4	j      L1e5970 [$801e5970]
S3 = S0;

L1e46fc:	; 801E46FC
801E46FC	j      L1e5970 [$801e5970]
S3 = S0;
T3 = w[SP + 00d0];
801E4708	addiu  t2, zero, $ffff (=-$1)
801E470C	beq    t3, t2, L1e47c8 [$801e47c8]
V1 = S5 & 00ff;
A0 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = 00ff;
801E4720	bne    v1, v0, L1e476c [$801e476c]
[SP + 006c] = h(A0);
V0 = T3 & 0400;
801E472C	bne    v0, zero, L1e473c [$801e473c]
801E4730	nop
801E4734	j      L1e5970 [$801e5970]
S3 = S0;

L1e473c:	; 801E473C
V0 = hu[S4 + 0042];
801E4740	nop
V0 = V0 + 0001;
[S4 + 0042] = h(V0);
V0 = A0 << 10;
V1 = hu[S4 + 0042];
V0 = V0 >> 10;
V1 = V1 < V0;
801E475C	beq    v1, zero, L1e47c0 [$801e47c0]
801E4760	nop
801E4764	j      L1e5970 [$801e5970]
S3 = S0;

L1e476c:	; 801E476C
V0 = S5 & 00ff;
[S4 + 003c] = h(V0);
T3 = w[SP + 00d0];
801E4778	nop
V0 = T3 & 0004;
801E4780	bne    v0, zero, L1e4790 [$801e4790]
801E4784	nop
801E4788	j      L1e5970 [$801e5970]
S3 = S0;

L1e4790:	; 801E4790
V0 = hu[S4 + 0042];
801E4794	nop
V0 = V0 + 0001;
[S4 + 0042] = h(V0);
V0 = A0 << 10;
V1 = hu[S4 + 0042];
V0 = V0 >> 10;
V1 = V1 < V0;
801E47B0	beq    v1, zero, L1e47c0 [$801e47c0]
801E47B4	nop
801E47B8	j      L1e5970 [$801e5970]
S3 = S0;

L1e47c0:	; 801E47C0
801E47C0	j      L1e5974 [$801e5974]
[S4 + 0042] = h(0);

L1e47c8:	; 801E47C8
801E47C8	j      L1e5970 [$801e5970]
S3 = S0;
V0 = h[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
A2 = S5 & 00ff;
A1 = V0 << 05;
A1 = A1 - V0;
V0 = w[S4 + 0004];
A1 = A1 << 02;
801E47F0	jal    func1e6d94 [$801e6d94]
A1 = A1 + V0;
801E47F8	j      L1e5974 [$801e5974]
801E47FC	nop
801E4800	beq    s4, zero, L1e5974 [$801e5974]
V0 = S5 & 0001;
801E4808	j      L1e5974 [$801e5974]
[S4 + 0034] = b(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
A2 = SP + 006c;
T2 = SP + 00c0;
FP = SP + 0090;
S7 = SP + 00a0;
S6 = SP + 00b0;
S1 = SP + 0058;
[SP + 0120] = w(T2);
[SP + 006c] = h(V0);
A1 = bu[SP + 006c];
801E4840	jal    func1e6830 [$801e6830]
S2 = V0 >> 08;
T3 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0108] = h(T3);
T2 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0110] = h(T2);
T3 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 0068] = w(0);
[SP + 0118] = h(T3);

L1e4870:	; 801E4870
V0 = h[SP + 006c];
V1 = w[SP + 0068];
801E4878	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
801E4884	beq    v0, zero, L1e4af8 [$801e4af8]
V0 = V1 << 02;
801E488C	lui    t2, $801f
801E4890	addiu  t2, t2, $8670 (=-$7990)
V1 = V0 + T2;
A0 = w[V1 + 0000];
801E489C	nop
801E48A0	beq    a0, zero, L1e4af8 [$801e4af8]
V0 = S2 & 00ff;
[A0 + 005e] = h(V0);
V1 = w[V1 + 0000];
V0 = bu[S4 + 0020];
801E48B4	nop
[V1 + 005c] = b(V0);
V0 = w[SP + 0068];
801E48C0	nop
V0 = V0 << 02;
V0 = V0 + T2;
V1 = w[V0 + 0000];
V0 = S5 & 0002;
[V1 + 005d] = b(V0);
V0 = w[SP + 0068];
801E48DC	nop
V0 = V0 << 02;
V0 = V0 + T2;
V1 = w[V0 + 0000];
V0 = 0001;
[V1 + 0036] = b(V0);
V0 = S5 & 0001;
801E48F8	beq    v0, zero, L1e4abc [$801e4abc]
V0 = S2 & 00ff;
S0 = V0 << 05;
S0 = S0 - V0;
V0 = w[S4 + 0004];
S0 = S0 << 02;
S0 = S0 + V0;
801E4914	jal    $80049da4
A0 = S0 + 002c;
A0 = SP + 0070;
[SP + 0084] = w(0);
[SP + 0088] = w(0);
801E4928	jal    $80049e34
[SP + 008c] = w(0);
T2 = w[SP + 0120];
T3 = 1000;
[SP + 00c0] = h(T3);
[SP + 00c2] = h(0);
[SP + 00c4] = h(0);
VXY0 = w[T2 + 0000];
VZ0 = w[T2 + 0004];
801E494C	nop
801E4950	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[FP + 0000] = w(MAC1);
[FP + 0004] = w(MAC2);
[FP + 0008] = w(MAC3);
[SP + 00c0] = h(0);
[SP + 00c2] = h(T3);
VXY0 = w[T2 + 0000];
VZ0 = w[T2 + 0004];
801E4974	nop
801E4978	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S7 + 0000] = w(MAC1);
[S7 + 0004] = w(MAC2);
[S7 + 0008] = w(MAC3);
T3 = w[SP + 0120];
T2 = 1000;
[SP + 00c2] = h(0);
[SP + 00c4] = h(T2);
VXY0 = w[T3 + 0000];
VZ0 = w[T3 + 0004];
801E49A4	nop
801E49A8	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
[S6 + 0000] = w(MAC1);
[S6 + 0004] = w(MAC2);
[S6 + 0008] = w(MAC3);
A0 = w[SP + 0068];
801E49C0	lui    t2, $801f
801E49C4	addiu  t2, t2, $8670 (=-$7990)
A0 = A0 << 02;
A0 = A0 + T2;
V0 = w[A0 + 0000];
801E49D4	nop
V0 = w[V0 + 0004];
V1 = w[S0 + 0040];
V0 = w[V0 + 005c];
801E49E4	nop
V0 = V0 - V1;
[SP + 0058] = w(V0);
V0 = w[A0 + 0000];
801E49F4	nop
V0 = w[V0 + 0004];
V1 = w[S0 + 0044];
V0 = w[V0 + 0060];
801E4A04	nop
V0 = V0 - V1;
[SP + 005c] = w(V0);
V0 = w[A0 + 0000];
A1 = S7;
V0 = w[V0 + 0004];
V1 = w[S0 + 0048];
V0 = w[V0 + 0064];
A2 = S6;
V0 = V0 - V1;
[SP + 0060] = w(V0);
A3 = h[S4 + 001c];
801E4A34	jal    func1e66bc [$801e66bc]
A0 = S1;
A0 = S1;
V1 = w[SP + 0068];
801E4A44	lui    t3, $801f
801E4A48	addiu  t3, t3, $8670 (=-$7990)
V1 = V1 << 02;
V1 = V1 + T3;
V1 = w[V1 + 0000];
A1 = S6;
[V1 + 006a] = h(V0);
A3 = h[S4 + 001c];
801E4A64	jal    func1e66bc [$801e66bc]
A2 = FP;
A0 = S1;
V1 = w[SP + 0068];
801E4A74	lui    t2, $801f
801E4A78	addiu  t2, t2, $8670 (=-$7990)
V1 = V1 << 02;
V1 = V1 + T2;
V1 = w[V1 + 0000];
A1 = FP;
[V1 + 006c] = h(V0);
A3 = h[S4 + 001c];
801E4A94	jal    func1e66bc [$801e66bc]
A2 = S7;
V1 = w[SP + 0068];
801E4AA0	lui    t3, $801f
801E4AA4	addiu  t3, t3, $8670 (=-$7990)
V1 = V1 << 02;
V1 = V1 + T3;
V1 = w[V1 + 0000];
801E4AB4	j      L1e4af8 [$801e4af8]
[V1 + 006e] = h(V0);

L1e4abc:	; 801E4ABC
V0 = w[SP + 0068];
T3 = hu[SP + 0108];
V0 = V0 << 02;
V0 = V0 + T2;
V1 = w[V0 + 0000];
801E4AD0	nop
[V1 + 006a] = h(T3);
V1 = w[V0 + 0000];
T2 = hu[SP + 0110];
801E4AE0	nop
[V1 + 006c] = h(T2);
V0 = w[V0 + 0000];
T3 = hu[SP + 0118];
801E4AF0	nop
[V0 + 006e] = h(T3);

L1e4af8:	; 801E4AF8
V0 = w[SP + 0068];
801E4AFC	nop
V0 = V0 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < 0008;
801E4B0C	bne    v0, zero, L1e4870 [$801e4870]
801E4B10	nop
801E4B14	j      L1e5974 [$801e5974]
801E4B18	nop
A0 = S4;
A1 = S5 & 00ff;
801E4B24	jal    func1e6830 [$801e6830]
A2 = SP + 006c;
[SP + 0068] = w(0);
A0 = 00ff;

loop1e4b34:	; 801E4B34
V0 = h[SP + 006c];
V1 = w[SP + 0068];
801E4B3C	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
801E4B48	beq    v0, zero, L1e4b70 [$801e4b70]
V0 = V1 << 02;
801E4B50	lui    t2, $801f
801E4B54	addiu  t2, t2, $8670 (=-$7990)
V0 = V0 + T2;
V0 = w[V0 + 0000];
801E4B60	nop
801E4B64	beq    v0, zero, L1e4b70 [$801e4b70]
801E4B68	nop
[V0 + 005c] = b(A0);

L1e4b70:	; 801E4B70
V0 = w[SP + 0068];
801E4B74	nop
V0 = V0 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < 0008;
801E4B84	bne    v0, zero, loop1e4b34 [$801e4b34]
801E4B88	nop
801E4B8C	j      L1e5974 [$801e5974]
801E4B90	nop
V0 = bu[S4 + 0037];
801E4B98	nop
801E4B9C	beq    v0, zero, L1e4bbc [$801e4bbc]
801E4BA0	nop
A0 = w[S4 + 0004];
A1 = h[S4 + 001c];
801E4BAC	jal    func1dc848 [$801dc848]
801E4BB0	nop
801E4BB4	j      L1e5974 [$801e5974]
801E4BB8	nop

L1e4bbc:	; 801E4BBC
A0 = w[S4 + 0004];
A1 = h[S4 + 001c];
801E4BC4	jal    func1dc5c0 [$801dc5c0]
801E4BC8	nop
801E4BCC	j      L1e5974 [$801e5974]
801E4BD0	nop
801E4BD4	jal    func1e6338 [$801e6338]
A0 = S4;
V1 = h[S4 + 008e];
801E4BE0	nop
801E4BE4	bne    v1, zero, L1e4bf4 [$801e4bf4]
A2 = V0;
V0 = 0001;
[S4 + 008e] = h(V0);

L1e4bf4:	; 801E4BF4
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 006c] = h(V0);
V1 = bu[SP + 006c];
S2 = V0 >> 08;
V0 = V1 << 05;
V0 = V0 - V1;
V1 = w[S4 + 0004];
V0 = V0 << 02;
A0 = V0 + V1;
V0 = h[S4 + 008e];
V1 = w[A0 + 0070];
801E4C24	div    a2, v0
801E4C28	bne    v0, zero, L1e4c34 [$801e4c34]
801E4C2C	nop
801E4C30	break   $01c00

L1e4c34:	; 801E4C34
801E4C34	addiu  at, zero, $ffff (=-$1)
801E4C38	bne    v0, at, L1e4c4c [$801e4c4c]
801E4C3C	lui    at, $8000
801E4C40	bne    a2, at, L1e4c4c [$801e4c4c]
801E4C44	nop
801E4C48	break   $01800

L1e4c4c:	; 801E4C4C
801E4C4C	mflo   a2
801E4C50	beq    v1, zero, L1e4c6c [$801e4c6c]
A1 = 0;
V0 = h[V1 + 0010];
801E4C5C	nop
V0 = S2 ^ V0;
801E4C64	j      L1e4c90 [$801e4c90]
A1 = V0 < 0001;

L1e4c6c:	; 801E4C6C
V0 = w[A0 + 0074];
801E4C70	nop
801E4C74	beq    v0, zero, L1e4c90 [$801e4c90]
801E4C78	nop
V1 = h[V0 + 0010];
V0 = S2 & 00ff;
801E4C84	bne    v1, v0, L1e4c90 [$801e4c90]
801E4C88	nop
A1 = 0001;

L1e4c90:	; 801E4C90
801E4C90	beq    a1, zero, L1e4ccc [$801e4ccc]
V1 = S6 & 00ff;
V0 = 0028;
801E4C9C	bne    v1, v0, L1e4cb8 [$801e4cb8]
V0 = S5 & 00ff;
V0 = A2 < V0;
801E4CA8	bne    v0, zero, L1e5974 [$801e5974]
801E4CAC	nop
801E4CB0	j      L1e5970 [$801e5970]
S3 = S0;

L1e4cb8:	; 801E4CB8
V0 = A2 < V0;
801E4CBC	beq    v0, zero, L1e5974 [$801e5974]
801E4CC0	nop
801E4CC4	j      L1e5970 [$801e5970]
S3 = S0;

L1e4ccc:	; 801E4CCC
801E4CCC	j      L1e5970 [$801e5970]
S3 = S0;
801E4CD4	jal    func1e6338 [$801e6338]
A0 = S4;
V1 = h[S4 + 008e];
801E4CE0	nop
V0 = V0 < V1;
801E4CE8	bne    v0, zero, L1e5974 [$801e5974]
801E4CEC	nop
801E4CF0	j      L1e5970 [$801e5970]
S3 = S0;
801E4CF8	jal    func1e6338 [$801e6338]
A0 = S4;
V1 = h[S4 + 008e];
801E4D04	nop
V1 = V1 < V0;
801E4D0C	bne    v1, zero, L1e5974 [$801e5974]
801E4D10	nop
801E4D14	j      L1e5970 [$801e5970]
S3 = S0;
V0 = hu[S4 + 008e];
801E4D20	nop
[S4 + 0048] = h(V0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = S5 & 00ff;
801E4D34	beq    v0, zero, L1e4d50 [$801e4d50]
[SP + 006c] = h(V1);
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S0 + V0;
801E4D48	j      L1e5974 [$801e5974]
[S4 + 004c] = w(V0);

L1e4d50:	; 801E4D50
801E4D50	j      L1e5974 [$801e5974]
[S4 + 004c] = w(0);
[S3 + 0000] = h(0);
801E4D5C	j      L1e5974 [$801e5974]
S3 = S3 + 0002;
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V1 << 10;
V0 = V0 >> 10;
A0 = S0 + V0;
[SP + 006c] = h(V1);
V1 = hu[A0 + 0000];
A0 = A0 + 0002;
[SP + 006c] = h(V1);
V0 = hu[A0 + 0000];
V1 = V1 >> 08;
V0 = V0 + 0001;
[SP + 006c] = h(V0);
[A0 + 0000] = h(V0);
V0 = h[SP + 006c];
801E4DA0	nop
V0 = V0 < V1;
801E4DA8	beq    v0, zero, L1e5974 [$801e5974]
A0 = A0 + 0002;
801E4DB0	j      L1e5974 [$801e5974]
S3 = A0;
V1 = hu[S3 + 0000];
801E4DBC	j      L1e5858 [$801e5858]
V0 = V1 << 10;
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E4DCC	jal    $8003f8b0
[SP + 006c] = h(V0);
V0 = V0 < 4000;
801E4DD8	bne    v0, zero, L1e5974 [$801e5974]
801E4DDC	nop
V0 = h[SP + 006c];
801E4DE4	j      L1e5974 [$801e5974]
S3 = S0 + V0;
[S4 + 0044] = h(0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0046] = h(V0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = S5 & 00ff;
801E4E08	beq    v0, zero, L1e4e24 [$801e4e24]
[SP + 006c] = h(V1);
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S0 + V0;
801E4E1C	j      L1e5974 [$801e5974]
[S4 + 0050] = w(V0);

L1e4e24:	; 801E4E24
801E4E24	j      L1e5974 [$801e5974]
[S4 + 0050] = w(0);
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = S5 & 00ff;
801E4E38	beq    v0, zero, L1e4e54 [$801e4e54]
[SP + 006c] = h(V1);
V0 = V1 << 10;
V0 = V0 >> 10;
V0 = S0 + V0;
801E4E4C	j      L1e5974 [$801e5974]
[S4 + 0054] = w(V0);

L1e4e54:	; 801E4E54
801E4E54	j      L1e5974 [$801e5974]
[S4 + 0054] = w(0);
V0 = hu[S3 + 0000];
A0 = w[SP + 00c8];
[SP + 006c] = h(V0);
V1 = bu[SP + 006c];
V0 = V0 >> 08;
[SP + 0014] = w(V0);
[SP + 0010] = w(V1);
V0 = h[S4 + 0088];
801E4E7C	nop
[SP + 0018] = w(V0);
V0 = h[S4 + 008a];
S3 = S3 + 0002;
[SP + 001c] = w(V0);
V0 = h[S4 + 008c];
801E4E94	j      L1e4ed8 [$801e4ed8]
A2 = 0;
V0 = hu[S3 + 0000];
A0 = w[SP + 00c8];
[SP + 006c] = h(V0);
V1 = bu[SP + 006c];
V0 = V0 >> 08;
[SP + 0014] = w(V0);
[SP + 0010] = w(V1);
V0 = h[S4 + 0088];
801E4EBC	nop
[SP + 0018] = w(V0);
V0 = h[S4 + 008a];
S3 = S3 + 0002;
[SP + 001c] = w(V0);
V0 = h[S4 + 008c];
A2 = 0001;

L1e4ed8:	; 801E4ED8
[SP + 0020] = w(V0);
A1 = w[S4 + 0004];
801E4EE0	jal    func1e5b50 [$801e5b50]
A3 = S5 & 00ff;
801E4EE8	j      L1e5974 [$801e5974]
801E4EEC	nop
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E4EF8	j      L1e5974 [$801e5974]
[SP + 006c] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
A1 = S5 & 00ff;
[SP + 006c] = h(V0);
S0 = bu[SP + 006c];
801E4F18	jal    func1e5cd8 [$801e5cd8]
S2 = V0 >> 08;
A1 = 0;
A2 = S2;
801E4F28	jal    $8003a260
A0 = S0 + V0;
801E4F30	j      L1e5974 [$801e5974]
801E4F34	nop
V0 = bu[S4 + 002b];
801E4F3C	nop
V1 = V0;
[SP + 006c] = h(V0);
V0 = V1 < 0002;
801E4F4C	bne    v0, zero, L1e5974 [$801e5974]
V0 = 0001;
[SP + 0068] = w(V0);
V0 = V0 < V1;
801E4F5C	beq    v0, zero, L1e5974 [$801e5974]
A1 = S5 & 00ff;
T0 = V1;

loop1e4f68:	; 801E4F68
A0 = w[SP + 0068];
801E4F6C	nop
V0 = S4 + A0;
V0 = bu[V0 + 002f];
801E4F78	nop
801E4F7C	beq    v0, a1, L1e56b8 [$801e56b8]
V0 = A0 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < T0;
801E4F8C	bne    v0, zero, loop1e4f68 [$801e4f68]
801E4F90	nop
801E4F94	j      L1e5974 [$801e5974]
801E4F98	nop
A3 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
A2 = S5 & 00ff;
A0 = w[SP + 00c8];
801E4FBC	addiu  t3, zero, $ffff (=-$1)
[SP + 00d0] = w(T3);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V1 << 10;
V1 = V1 >> 10;
A3 = A3 << 10;
[SP + 0010] = w(V0);
801E4FDC	j      L1e5044 [$801e5044]
[SP + 0014] = w(V1);
T1 = hu[S3 + 0000];
S3 = S3 + 0002;
A1 = hu[S3 + 0000];
S3 = S3 + 0002;
T0 = hu[S3 + 0000];
S3 = S3 + 0002;
A2 = S5 & 00ff;
V0 = w[S4 + 0004];
A0 = w[SP + 00c8];
V1 = hu[V0 + 0056];
801E500C	addiu  t2, zero, $ffff (=-$1)
[SP + 00d0] = w(T2);
A3 = hu[V0 + 0054];
V0 = hu[V0 + 0058];
V1 = V1 + A1;
V1 = V1 << 10;
V1 = V1 >> 10;
V0 = V0 + T0;
V0 = V0 << 10;
V0 = V0 >> 10;
A3 = A3 + T1;
A3 = A3 << 10;
[SP + 0010] = w(V1);
[SP + 0014] = w(V0);

L1e5044:	; 801E5044
A1 = w[S4 + 0004];
801E5048	jal    func1e59d4 [$801e59d4]
A3 = A3 >> 10;
801E5050	j      L1e5974 [$801e5974]
801E5054	nop
A0 = w[S4 + 0004];
V1 = h[S4 + 008a];
A2 = h[S4 + 0088];
V0 = w[A0 + 0060];
A1 = h[S4 + 008c];
S2 = V1 - V0;
V1 = w[A0 + 005c];
V0 = w[A0 + 0064];
S0 = A2 - V1;
S1 = A1 - V0;
V1 = S6 & 00ff;
V0 = 0043;
801E5088	bne    v1, v0, L1e509c [$801e509c]
801E508C	mult   s0, s0
S6 = 0;
801E5094	j      L1e50c8 [$801e50c8]
S2 = 0;

L1e509c:	; 801E509C
801E509C	mflo   v0
801E50A0	nop
801E50A4	nop
801E50A8	mult   s1, s1
801E50AC	mflo   a0
801E50B0	jal    $80048af4
A0 = V0 + A0;
A0 = S2;
801E50BC	jal    $8004b1d4
A1 = V0;
S6 = V0;

L1e50c8:	; 801E50C8
A0 = 0 - S0;
801E50CC	jal    $8004b1d4
A1 = 0 - S1;
801E50D4	bne    s0, zero, L1e50ec [$801e50ec]
S7 = 0;
801E50DC	bne    s2, zero, L1e50f0 [$801e50f0]
A2 = S5 & 00ff;
801E50E4	beq    s1, zero, L1e5974 [$801e5974]
801E50E8	nop

L1e50ec:	; 801E50EC
A2 = S5 & 00ff;

L1e50f0:	; 801E50F0
A3 = S6 << 10;
A3 = A3 >> 10;
V0 = V0 << 10;
A0 = w[SP + 00c8];
V0 = V0 >> 10;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
A1 = w[S4 + 0004];
801E5110	addiu  t3, zero, $ffff (=-$1)
801E5114	jal    func1e59d4 [$801e59d4]
[SP + 00d0] = w(T3);
801E511C	j      L1e5974 [$801e5974]
801E5120	nop
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0070] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0072] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E5144	j      L1e5974 [$801e5974]
[S4 + 0074] = h(V0);
V0 = hu[S4 + 0070];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 0070] = h(V0);
V0 = hu[S4 + 0072];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 0072] = h(V0);
V0 = hu[S4 + 0074];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
801E5184	j      L1e5974 [$801e5974]
[S4 + 0074] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0076] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0078] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E51AC	j      L1e5974 [$801e5974]
[S4 + 007a] = h(V0);
V0 = hu[S4 + 0076];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 0076] = h(V0);
V0 = hu[S4 + 0078];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 0078] = h(V0);
V0 = hu[S4 + 007a];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
801E51EC	j      L1e5974 [$801e5974]
[S4 + 007a] = h(V0);
801E51F4	j      L1e5974 [$801e5974]
[S4 + 0036] = b(S5);
V1 = w[S4 + 0004];
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[V1 + 005c] = w(V0);
V1 = w[S4 + 0004];
V0 = h[S3 + 0000];
S3 = S3 + 0002;
[V1 + 0060] = w(V0);
V1 = w[S4 + 0004];
V0 = h[S3 + 0000];
S3 = S3 + 0002;
801E5228	j      L1e5974 [$801e5974]
[V1 + 0064] = w(V0);
V1 = S5 & 00ff;
V0 = 00fb;
801E5238	bne    v1, v0, L1e5974 [$801e5974]
801E523C	nop
V1 = w[S4 + 0004];
V0 = h[S4 + 0088];
S0 = w[V1 + 005c];
801E524C	nop
S0 = S0 - V0;
801E5254	mult   s0, s0
S1 = w[V1 + 0060];
V0 = h[S4 + 008a];
801E5260	mflo   a1
S1 = S1 - V0;
801E5268	nop
801E526C	mult   s1, s1
S2 = w[V1 + 0064];
V0 = h[S4 + 008c];
801E5278	mflo   v1
S2 = S2 - V0;
801E5280	nop
801E5284	mult   s2, s2
A1 = A1 + V1;
801E528C	mflo   a0
801E5290	jal    $80048af4
A0 = A1 + A0;
V1 = h[S4 + 008e];
801E529C	nop
801E52A0	mult   s0, v1
801E52A4	mflo   a0
V0 = V0 + 0001;
801E52AC	nop
801E52B0	div    a0, v0
801E52B4	bne    v0, zero, L1e52c0 [$801e52c0]
801E52B8	nop
801E52BC	break   $01c00

L1e52c0:	; 801E52C0
801E52C0	addiu  at, zero, $ffff (=-$1)
801E52C4	bne    v0, at, L1e52d8 [$801e52d8]
801E52C8	lui    at, $8000
801E52CC	bne    a0, at, L1e52d8 [$801e52d8]
801E52D0	nop
801E52D4	break   $01800

L1e52d8:	; 801E52D8
801E52D8	mflo   a0
V1 = h[S4 + 0088];
A1 = w[S4 + 0004];
V1 = V1 + A0;
[A1 + 005c] = w(V1);
V1 = h[S4 + 008e];
801E52F0	nop
801E52F4	mult   s1, v1
801E52F8	mflo   a0
801E52FC	nop
801E5300	nop
801E5304	div    a0, v0
801E5308	bne    v0, zero, L1e5314 [$801e5314]
801E530C	nop
801E5310	break   $01c00

L1e5314:	; 801E5314
801E5314	addiu  at, zero, $ffff (=-$1)
801E5318	bne    v0, at, L1e532c [$801e532c]
801E531C	lui    at, $8000
801E5320	bne    a0, at, L1e532c [$801e532c]
801E5324	nop
801E5328	break   $01800

L1e532c:	; 801E532C
801E532C	mflo   a0
V1 = h[S4 + 008a];
A1 = w[S4 + 0004];
V1 = V1 + A0;
[A1 + 0060] = w(V1);
V1 = h[S4 + 008e];
801E5344	nop
801E5348	mult   s2, v1
801E534C	mflo   v1
801E5350	nop
801E5354	nop
801E5358	div    v1, v0
801E535C	bne    v0, zero, L1e5368 [$801e5368]
801E5360	nop
801E5364	break   $01c00

L1e5368:	; 801E5368
801E5368	addiu  at, zero, $ffff (=-$1)
801E536C	bne    v0, at, L1e5380 [$801e5380]
801E5370	lui    at, $8000
801E5374	bne    v1, at, L1e5380 [$801e5380]
801E5378	nop
801E537C	break   $01800

L1e5380:	; 801E5380
801E5380	mflo   v1
V0 = h[S4 + 008c];
A0 = w[S4 + 0004];
V0 = V0 + V1;
801E5390	j      L1e5974 [$801e5974]
[A0 + 0064] = w(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 007c] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 007e] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E53B8	j      L1e5974 [$801e5974]
[S4 + 0080] = h(V0);
V0 = hu[S4 + 007c];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 007c] = h(V0);
V0 = hu[S4 + 007e];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 007e] = h(V0);
V0 = hu[S4 + 0080];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
801E53F8	j      L1e5974 [$801e5974]
[S4 + 0080] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0082] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0084] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E5420	j      L1e5974 [$801e5974]
[S4 + 0086] = h(V0);
V0 = hu[S4 + 0082];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 0082] = h(V0);
V0 = hu[S4 + 0084];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
[S4 + 0084] = h(V0);
V0 = hu[S4 + 0086];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
801E5460	j      L1e5974 [$801e5974]
[S4 + 0086] = h(V0);
A0 = w[S4 + 0004];
V1 = h[S4 + 0088];
A2 = h[S4 + 008a];
V0 = w[A0 + 005c];
A1 = h[S4 + 008c];
S1 = V1 - V0;
V1 = w[A0 + 0060];
V0 = w[A0 + 0064];
801E5488	nop
S0 = A1 - V0;
V0 = S5 & 00ff;
801E5494	bne    v0, zero, L1e54a0 [$801e54a0]
A2 = A2 - V1;
S5 = 0001;

L1e54a0:	; 801E54A0
801E54A0	mult   s1, s1
801E54A4	mflo   v0
801E54A8	nop
801E54AC	nop
801E54B0	mult   a2, a2
801E54B4	mflo   v1
801E54B8	nop
801E54BC	nop
801E54C0	mult   s0, s0
V0 = V0 + V1;
801E54C8	mflo   a0
801E54CC	jal    $80048af4
A0 = V0 + A0;
V1 = S5 & 00ff;
801E54D8	div    v0, v1
801E54DC	bne    v1, zero, L1e54e8 [$801e54e8]
801E54E0	nop
801E54E4	break   $01c00

L1e54e8:	; 801E54E8
801E54E8	addiu  at, zero, $ffff (=-$1)
801E54EC	bne    v1, at, L1e5500 [$801e5500]
801E54F0	lui    at, $8000
801E54F4	bne    v0, at, L1e5500 [$801e5500]
801E54F8	nop
801E54FC	break   $01800

L1e5500:	; 801E5500
801E5500	mflo   v0
V1 = w[S4 + 0004];
A0 = h[S4 + 001c];
V1 = h[V1 + 0050];
801E5510	nop
801E5514	mult   a0, v1
801E5518	mflo   v1
V1 = V1 >> 0c;
V0 = V0 << 0c;
801E5524	div    v0, v1
801E5528	bne    v1, zero, L1e5534 [$801e5534]
801E552C	nop
801E5530	break   $01c00

L1e5534:	; 801E5534
801E5534	addiu  at, zero, $ffff (=-$1)
801E5538	bne    v1, at, L1e554c [$801e554c]
801E553C	lui    at, $8000
801E5540	bne    v0, at, L1e554c [$801e554c]
801E5544	nop
801E5548	break   $01800

L1e554c:	; 801E554C
801E554C	mflo   v0
A1 = 0 - S0;
A0 = 0 - S1;
V1 = V0 >> 1f;
V0 = V0 + V1;
V0 = V0 >> 01;
801E5564	jal    $8004b1d4
[S4 + 0080] = h(V0);
V1 = w[S4 + 0004];
801E5570	nop
V1 = hu[V1 + 0056];
801E5578	nop
V0 = V0 - V1;
V0 = V0 + 0400;
V0 = V0 & 0fff;
V0 = V0 < 0800;
801E558C	beq    v0, zero, L1e5974 [$801e5974]
801E5590	nop
V0 = hu[S4 + 0080];
801E5598	nop
V0 = 0 - V0;
801E55A0	j      L1e5974 [$801e5974]
[S4 + 0080] = h(V0);
[S4 + 0058] = h(0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 0088] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[S4 + 008a] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E55CC	j      L1e5974 [$801e5974]
[S4 + 008c] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 001c];
V0 = h[V0 + 0050];
801E55E0	nop
801E55E4	mult   v1, v0
801E55E8	mflo   v0
V1 = h[S3 + 0000];
V0 = V0 >> 0c;
801E55F4	mult   v1, v0
S3 = S3 + 0002;
801E55FC	mflo   v0
V0 = V0 >> 0c;
801E5604	j      L1e5974 [$801e5974]
[S4 + 008e] = h(V0);
V0 = w[S4 + 0004];
V1 = h[S4 + 001c];
V0 = h[V0 + 0050];
801E5618	nop
801E561C	mult   v1, v0
801E5620	mflo   v0
V1 = h[S3 + 0000];
V0 = V0 >> 0c;
801E562C	mult   v1, v0
S3 = S3 + 0002;
V1 = hu[S4 + 008e];
801E5638	mflo   v0
801E563C	j      L1e567c [$801e567c]
V0 = V0 >> 0c;
V0 = hu[S4 + 008e];
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
V0 = V0 + V1;
801E5654	j      L1e5974 [$801e5974]
[S4 + 008e] = h(V0);
A0 = S4;
A1 = S5 & 00ff;
801E5664	jal    func1e6830 [$801e6830]
A2 = SP + 006c;
A0 = V0 & 00ff;
801E5670	jal    func1e8480 [$801e8480]
[SP + 0068] = w(A0);
V1 = hu[S4 + 008e];

L1e567c:	; 801E567C
801E567C	nop
V1 = V1 + V0;
801E5684	j      L1e5974 [$801e5974]
[S4 + 008e] = h(V1);
A0 = S5 & 00ff;
V1 = bu[S4 + 002b];
V0 = 0001;
801E5698	bne    a0, v0, L1e56ac [$801e56ac]
[SP + 006c] = h(V1);
V0 = V1 < 0002;
801E56A4	beq    v0, zero, L1e5974 [$801e5974]
801E56A8	nop

L1e56ac:	; 801E56AC
V0 = 0002;
801E56B0	bne    a0, v0, L1e5974 [$801e5974]
[S4 + 002b] = b(S5);

L1e56b8:	; 801E56B8
[S4 + 002b] = b(0);
V1 = h[SP + 006c];
801E56C0	nop
V0 = V1 < 0002;
801E56C8	bne    v0, zero, L1e5974 [$801e5974]
V0 = 0001;
[SP + 0068] = w(V0);
V0 = V0 < V1;
801E56D8	beq    v0, zero, L1e59a0 [$801e59a0]
801E56DC	nop

L1e56e0:	; 801E56E0
801E56E0	lui    t2, $801f
801E56E4	addiu  t2, t2, $8670 (=-$7990)
V1 = w[SP + 0068];
A2 = w[SP + 00c8];
V1 = S4 + V1;
V0 = bu[V1 + 002b];
A3 = bu[V1 + 002f];
V0 = V0 << 02;
V0 = V0 + T2;
A1 = w[V0 + 0000];
801E5708	jal    func1e35d0 [$801e35d0]
A0 = S4;
V0 = w[SP + 0068];
V1 = h[SP + 006c];
V0 = V0 + 0001;
[SP + 0068] = w(V0);
V0 = V0 < V1;
801E5724	beq    v0, zero, L1e59a0 [$801e59a0]
801E5728	nop
801E572C	j      L1e56e0 [$801e56e0]
801E5730	nop
A1 = hu[S3 + 0000];
A0 = w[S4 + 0004];
V1 = h[S4 + 0088];
V0 = w[A0 + 005c];
S3 = S3 + 0002;
801E5748	bne    v1, v0, L1e5974 [$801e5974]
[SP + 006c] = h(A1);
V1 = h[S4 + 008a];
V0 = w[A0 + 0060];
801E5758	nop
801E575C	bne    v1, v0, L1e5974 [$801e5974]
801E5760	nop
V1 = h[S4 + 008c];
V0 = w[A0 + 0064];
801E576C	nop
801E5770	bne    v1, v0, L1e5974 [$801e5974]
V0 = A1 << 10;
V0 = V0 >> 10;
801E577C	j      L1e5974 [$801e5974]
S3 = S0 + V0;
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 006c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 05;
V1 = V1 - V0;
V0 = w[S4 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = S5 & 00ff;
801E57B0	j      L1e5974 [$801e5974]
[V1 + 0052] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 006c] = h(V0);
801E57C4	j      L1e5974 [$801e5974]
[S4 + 001c] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 006c] = h(V0);
801E57D8	j      L1e5974 [$801e5974]
[S4 + 004a] = h(V0);
T0 = h[S3 + 0000];
S3 = S3 + 0002;
A3 = h[S3 + 0000];
S3 = S3 + 0002;
V0 = h[S3 + 0000];
S3 = S3 + 0002;
A0 = S4;
V1 = w[S4 + 0004];
A2 = S5 & 00ff;
[SP + 0010] = w(V0);
V0 = h[S3 + 0000];
S3 = S3 + 0002;
A1 = T0 << 05;
A1 = A1 - T0;
A1 = A1 << 02;
A1 = A1 + V1;
801E5820	jal    func1e7094 [$801e7094]
[SP + 0014] = w(V0);
801E5828	j      L1e5974 [$801e5974]
801E582C	nop
V1 = hu[S3 + 0000];
S3 = S3 + 0002;
801E5838	addiu  t3, zero, $ffff (=-$1)
V0 = S5 & 00ff;
[S4 + 0098] = h(0);
[S4 + 009a] = h(T3);
[S4 + 009c] = h(0);
[S4 + 009e] = h(V0);
[S4 + 00a0] = w(S3);
V0 = V1 << 10;

L1e5858:	; 801E5858
V0 = V0 >> 10;
S3 = S0 + V0;
801E5860	j      L1e5974 [$801e5974]
[SP + 006c] = h(V1);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
801E5870	j      L1e5974 [$801e5974]
[S4 + 003e] = h(V0);
V0 = hu[S3 + 0000];
S3 = S3 + 0002;
[SP + 006c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V1 = V0 << 05;
V1 = V1 - V0;
V0 = w[S4 + 0004];
V1 = V1 << 02;
V1 = V1 + V0;
801E58A0	j      L1e5974 [$801e5974]
[V1 + 0006] = b(S5);
801E58A8	jal    $800284dc
801E58AC	nop
801E58B0	beq    v0, zero, L1e5974 [$801e5974]
801E58B4	nop
801E58B8	j      L1e5970 [$801e5970]
S3 = S0;
V0 = S5 & 0001;
801E58C4	j      L1e5974 [$801e5974]
[S4 + 0038] = b(V0);
A0 = S4;
A1 = S5 & 00ff;
801E58D4	jal    func1e6830 [$801e6830]
A2 = SP + 006c;
V0 = V0 & 00ff;
V0 = V0 << 02;
801E58E4	lui    t2, $801f
801E58E8	addiu  t2, t2, $8670 (=-$7990)
V0 = V0 + T2;
A0 = hu[S3 + 0000];
V0 = w[V0 + 0000];
S3 = S3 + 0002;
801E58FC	beq    v0, zero, L1e5974 [$801e5974]
[SP + 006c] = h(A0);
V1 = bu[V0 + 0038];
V0 = A0 & 0001;
801E590C	bne    v1, v0, L1e5974 [$801e5974]
801E5910	nop
801E5914	j      L1e5970 [$801e5970]
S3 = S0;
V0 = S5 & 00ff;
801E5920	beq    v0, zero, L1e5938 [$801e5938]
801E5924	addiu  t3, zero, $ffff (=-$1)
V0 = hu[801e863c];
801E5930	j      L1e5974 [$801e5974]
[S4 + 003a] = h(V0);

L1e5938:	; 801E5938
801E5938	j      L1e5974 [$801e5974]
[S4 + 003a] = h(T3);
A0 = hu[S3 + 0000];
V1 = h[S4 + 003a];
V0 = hu[801e863c];
S3 = S3 + 0002;
801E5954	bne    v1, v0, L1e5974 [$801e5974]
[SP + 006c] = h(A0);
V0 = A0 << 10;
V0 = V0 >> 10;
801E5964	j      L1e5970 [$801e5970]
S3 = S0 + V0;

L1e596c:	; 801E596C
801E596C	addiu  s3, s3, $fffe (=-$2)

L1e5970:	; 801E5970
[SP + 00e8] = w(0);

L1e5974:	; 801E5974
T2 = w[SP + 00e8];
801E5978	nop
801E597C	bne    t2, zero, L1e3d44 [$801e3d44]
S0 = S3;

L1e5984:	; 801E5984
[S4 + 0010] = w(S3);
T3 = w[SP + 00f0];
801E598C	nop
801E5990	beq    t3, zero, L1e59a0 [$801e59a0]
801E5994	nop
801E5998	jal    $80078d08
801E599C	nop

L1e59a0:	; 801E59A0
RA = w[SP + 0164];
FP = w[SP + 0160];
S7 = w[SP + 015c];
S6 = w[SP + 0158];
S5 = w[SP + 0154];
S4 = w[SP + 0150];
S3 = w[SP + 014c];
S2 = w[SP + 0148];
S1 = w[SP + 0144];
S0 = w[SP + 0140];
SP = SP + 0168;
801E59CC	jr     ra 
801E59D0	nop
////////////////////////////////
// func1e59d4
801E59D4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = w[SP + 0038];
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0020] = w(S4);
S4 = A2;
[SP + 0014] = w(S1);
S1 = A3;
[SP + 001c] = w(S3);
S3 = w[SP + 003c];
V0 = S4 < 0002;
801E5A04	beq    v0, zero, L1e5a24 [$801e5a24]
[SP + 0024] = w(RA);
V0 = 0001;
[S0 + 0054] = h(S1);
[S0 + 0056] = h(S2);
[S0 + 0058] = h(S3);
801E5A1C	j      L1e5b2c [$801e5b2c]
[S0 + 0005] = b(V0);

L1e5a24:	; 801E5A24
V0 = h[S0 + 0054];
801E5A28	nop
801E5A2C	bne    v0, s1, L1e5a54 [$801e5a54]
801E5A30	nop
V0 = h[S0 + 0056];
801E5A38	nop
801E5A3C	bne    v0, s2, L1e5a54 [$801e5a54]
801E5A40	nop
V0 = h[S0 + 0058];
801E5A48	nop
801E5A4C	beq    v0, s3, L1e5b2c [$801e5b2c]
801E5A50	nop

L1e5a54:	; 801E5A54
V0 = w[S0 + 0070];
801E5A58	nop
801E5A5C	bne    v0, zero, L1e5a70 [$801e5a70]
V1 = V0;
801E5A64	jal    func1df6f0 [$801df6f0]
801E5A68	nop
V1 = V0;

L1e5a70:	; 801E5A70
801E5A70	beq    v1, zero, L1e5b2c [$801e5b2c]
V0 = 0001;
[V1 + 0000] = b(V0);
V0 = 0003;
[V1 + 0002] = b(V0);
V0 = 00fe;
[V1 + 0001] = b(0);
[V1 + 0003] = b(V0);
V0 = hu[S0 + 0054];
801E5A94	nop
[V1 + 0004] = h(V0);
V0 = hu[S0 + 0056];
801E5AA0	nop
[V1 + 0006] = h(V0);
V0 = hu[S0 + 0058];
801E5AAC	nop
[V1 + 0008] = h(V0);
V0 = h[S0 + 0054];
801E5AB8	nop
V0 = S1 - V0;
S1 = V0 & 0fff;
V0 = S1 < 0800;
801E5AC8	bne    v0, zero, L1e5ad4 [$801e5ad4]
801E5ACC	nop
801E5AD0	addiu  s1, s1, $f000 (=-$1000)

L1e5ad4:	; 801E5AD4
[V1 + 000a] = h(S1);
V0 = h[S0 + 0056];
801E5ADC	nop
V0 = S2 - V0;
S2 = V0 & 0fff;
V0 = S2 < 0800;
801E5AEC	bne    v0, zero, L1e5af8 [$801e5af8]
801E5AF0	nop
801E5AF4	addiu  s2, s2, $f000 (=-$1000)

L1e5af8:	; 801E5AF8
[V1 + 000c] = h(S2);
V0 = h[S0 + 0058];
801E5B00	nop
V0 = S3 - V0;
S3 = V0 & 0fff;
V0 = S3 < 0800;
801E5B10	bne    v0, zero, L1e5b1c [$801e5b1c]
801E5B14	nop
801E5B18	addiu  s3, s3, $f000 (=-$1000)

L1e5b1c:	; 801E5B1C
[V1 + 000e] = h(S3);
[V1 + 0010] = h(0);
[V1 + 0012] = h(S4);
[S0 + 0070] = w(V1);

L1e5b2c:	; 801E5B2C
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E5B48	jr     ra 
801E5B4C	nop
////////////////////////////////
// func1e5b50
801E5B50	addiu  sp, sp, $ffc8 (=-$38)
[SP + 002c] = w(S7);
S7 = w[SP + 0048];
[SP + 0030] = w(FP);
FP = w[SP + 004c];
[SP + 0024] = w(S5);
S5 = w[SP + 0050];
[SP + 0028] = w(S6);
S6 = w[SP + 0054];
[SP + 0014] = w(S1);
S1 = A1;
[SP + 0018] = w(S2);
S2 = A2;
[SP + 001c] = w(S3);
[SP + 0034] = w(RA);
[SP + 0020] = w(S4);
[SP + 0010] = w(S0);
V0 = w[S1 + 0070];
S4 = w[SP + 0058];
801E5B9C	bne    v0, zero, L1e5bac [$801e5bac]
S3 = A3;
801E5BA4	jal    func1df6f0 [$801df6f0]
801E5BA8	nop

L1e5bac:	; 801E5BAC
S0 = V0;
801E5BB0	beq    s0, zero, L1e5c40 [$801e5c40]
V0 = 0001;
[S0 + 0000] = b(V0);
V0 = S2 + 0007;
[S0 + 0002] = b(V0);
V0 = 00fe;
[S0 + 0001] = b(0);
[S0 + 0003] = b(V0);
V0 = w[S1 + 005c];
801E5BD4	nop
V0 = S5 - V0;
801E5BDC	mult   v0, v0
V0 = w[S1 + 0060];
801E5BE4	mflo   v1
V0 = S6 - V0;
801E5BEC	nop
801E5BF0	mult   v0, v0
V0 = w[S1 + 0064];
801E5BF8	mflo   a0
V0 = S4 - V0;
801E5C00	nop
801E5C04	mult   v0, v0
V1 = V1 + A0;
801E5C0C	mflo   a0
801E5C10	jal    $80048af4
A0 = V1 + A0;
V0 = V0 + 0001;
[S0 + 0004] = h(V0);
[S0 + 0006] = h(S3);
[S0 + 0008] = h(S7);
[S0 + 000a] = h(S5);
[S0 + 000c] = h(S6);
[S0 + 000e] = h(S4);
[S0 + 0010] = h(0);
[S0 + 0012] = h(FP);
[S1 + 0070] = w(S0);

L1e5c40:	; 801E5C40
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
801E5C6C	jr     ra 
801E5C70	nop
////////////////////////////////
// func1e5c74
V0 = hu[A1 + 0012];
801E5C78	nop
801E5C7C	beq    v0, zero, L1e5cc8 [$801e5cc8]
801E5C80	nop
801E5C84	beq    a2, zero, L1e5c98 [$801e5c98]
[A0 + 0098] = h(0);
V0 = hu[A1 + 0002];
801E5C90	j      L1e5ca0 [$801e5ca0]
[A0 + 009a] = h(V0);

L1e5c98:	; 801E5C98
801E5C98	addiu  v0, zero, $ffff (=-$1)
[A0 + 009a] = h(V0);

L1e5ca0:	; 801E5CA0
[A0 + 009c] = h(0);
V0 = hu[A1 + 0012];
801E5CA8	nop
[A0 + 009e] = h(V0);
V0 = w[A1 + 0014];
801E5CB4	nop
V0 = A1 + V0;
[A0 + 00a0] = w(V0);
801E5CC0	j      L1e5cd0 [$801e5cd0]
[A0 + 00a4] = w(V0);

L1e5cc8:	; 801E5CC8
801E5CC8	addiu  v0, zero, $ffff (=-$1)
[A0 + 0098] = h(V0);

L1e5cd0:	; 801E5CD0
801E5CD0	jr     ra 
801E5CD4	nop
////////////////////////////////
// func1e5cd8
801E5CD8	bne    a1, zero, L1e5cf0 [$801e5cf0]
801E5CDC	nop
V0 = w[8005883c];
801E5CE8	j      L1e5d10 [$801e5d10]
801E5CEC	nop

L1e5cf0:	; 801E5CF0
V0 = 0001;
801E5CF4	beq    a1, v0, L1e5d20 [$801e5d20]
V0 = 0002;
801E5CFC	bne    a1, v0, L1e5d3c [$801e5d3c]
801E5D00	nop
V0 = w[A0 + 00b4];
801E5D08	nop
V0 = w[V0 + 0008];

L1e5d10:	; 801E5D10
801E5D10	nop
V0 = hu[V0 + 0014];
801E5D18	j      L1e5d3c [$801e5d3c]
V0 = V0 << 10;

L1e5d20:	; 801E5D20
V0 = w[A0 + 00b0];
801E5D24	nop
V0 = w[V0 + 0008];
801E5D2C	nop
V0 = hu[V0 + 0014];
801E5D34	nop
V0 = V0 << 10;

L1e5d3c:	; 801E5D3C
801E5D3C	jr     ra 
801E5D40	nop
////////////////////////////////
// func1e5d44
801E5D44	addiu  sp, sp, $ff78 (=-$88)
[SP + 0064] = w(S1);
S1 = A0;
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 007c] = w(S7);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 0070] = w(S4);
[SP + 006c] = w(S3);
[SP + 0068] = w(S2);
[SP + 0060] = w(S0);
V0 = h[S1 + 0098];
801E5D78	nop
801E5D7C	bltz   v0, L1e62f8 [$801e62f8]
FP = A2;
V0 = h[S1 + 009c];
V1 = h[S1 + 009e];
801E5D8C	nop
V0 = V0 < V1;
801E5D94	beq    v0, zero, L1e62c0 [$801e62c0]
801E5D98	nop

L1e5d9c:	; 801E5D9C
S0 = w[S1 + 00a0];
V1 = h[S1 + 0098];
V0 = h[S0 + 0000];
801E5DA8	nop
801E5DAC	bne    v1, v0, L1e62c0 [$801e62c0]
801E5DB0	nop
V0 = bu[S0 + 0002];
801E5DB8	nop
801E5DBC	addiu  v1, v0, $ffff (=-$1)
V0 = V1 < 0009;
801E5DC4	beq    v0, zero, L1e629c [$801e629c]
V0 = V1 << 02;
801E5DCC	lui    at, $801e
AT = AT + V0;
V0 = w[AT + c208];
801E5DD8	nop
801E5DDC	jr     v0 
801E5DE0	nop

V0 = w[S1 + 00a0];
801E5DE8	j      L1e6298 [$801e6298]
V0 = V0 + 0014;
V0 = bu[S0 + 0004];
801E5DF4	nop
801E5DF8	beq    v0, zero, L1e5f60 [$801e5f60]
801E5DFC	nop
V1 = bu[S0 + 0003];
801E5E04	nop
V0 = V1 < 0002;
801E5E0C	beq    v0, zero, L1e5f54 [$801e5f54]
801E5E10	nop
V0 = bu[S0 + 0005];
801E5E18	nop
801E5E1C	beq    v0, zero, L1e5e38 [$801e5e38]
A1 = S0;
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 02;
801E5E30	j      L1e5e48 [$801e5e48]
801E5E34	addiu  v1, zero, $ffff (=-$1)

L1e5e38:	; 801E5E38
V0 = V1 << 02;
V0 = V0 + V1;
V1 = bu[S1 + 0020];
V0 = V0 << 02;

L1e5e48:	; 801E5E48
801E5E48	lui    at, $801f
AT = AT + V0;
[AT + 8658] = h(V1);
V1 = bu[A1 + 0003];
A0 = w[801e8644];
V0 = V1 << 02;
V0 = V0 + V1;
V1 = bu[A1 + 0006];
V0 = V0 << 02;
801E5E70	lui    at, $801f
AT = AT + V0;
[AT + 865a] = h(V1);
V1 = bu[A1 + 0003];
V0 = bu[A1 + 0007];
V1 = V1 << 01;
V1 = V1 + A0;
V0 = V0 << 04;
[V1 + 0002] = h(V0);
V1 = bu[A1 + 0003];
V0 = bu[A1 + 0008];
V1 = V1 << 01;
V1 = A0 + V1;
V0 = V0 << 04;
[V1 + 0008] = h(V0);
V0 = bu[A1 + 0003];
V1 = bu[A1 + 0009];
V0 = V0 << 01;
A0 = A0 + V0;
V1 = V1 << 04;
[A0 + 000e] = h(V1);
V1 = bu[A1 + 0003];
801E5EC8	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = hu[A1 + 000a];
V0 = V0 << 02;
801E5EDC	lui    at, $801f
AT = AT + V0;
[AT + 8650] = h(V1);
V1 = bu[A1 + 0003];
801E5EEC	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = hu[A1 + 000c];
V0 = V0 << 02;
801E5F00	lui    at, $801f
AT = AT + V0;
[AT + 8652] = h(V1);
V1 = bu[A1 + 0003];
801E5F10	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = hu[A1 + 000e];
V0 = V0 << 02;
801E5F24	lui    at, $801f
AT = AT + V0;
[AT + 8654] = h(V1);
V1 = bu[A1 + 0003];
801E5F34	nop
V0 = V1 << 02;
V0 = V0 + V1;
V1 = hu[A1 + 0010];
V0 = V0 << 02;
801E5F48	lui    at, $801f
AT = AT + V0;
[AT + 864e] = h(V1);

L1e5f54:	; 801E5F54
V0 = w[S1 + 00a0];
801E5F58	j      L1e6298 [$801e6298]
V0 = V0 + 0012;

L1e5f60:	; 801E5F60
V0 = bu[S0 + 0003];
801E5F64	nop
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
801E5F74	lui    at, $801f
AT = AT + V1;
[AT + 864e] = h(0);
801E5F80	j      L1e628c [$801e628c]
801E5F84	nop
V0 = bu[S0 + 0003];
A1 = FP;
A0 = V0 << 03;
A0 = A0 - V0;
V0 = w[S1 + 0110];
A0 = A0 << 04;
801E5FA0	jal    func1e0844 [$801e0844]
A0 = A0 + V0;
V0 = bu[S0 + 0004];
801E5FAC	nop
801E5FB0	beq    v0, zero, L1e628c [$801e628c]
801E5FB4	nop
V0 = w[S1 + 00a0];
801E5FBC	j      L1e6298 [$801e6298]
V0 = V0 + 001c;
V0 = w[S1 + 00a0];
801E5FC8	j      L1e6298 [$801e6298]
V0 = V0 + 0008;
V0 = w[S1 + 00a0];
801E5FD4	j      L1e6298 [$801e6298]
V0 = V0 + 0004;
V1 = bu[S0 + 0004];
A0 = w[S1 + 0004];
V0 = V1 << 05;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = bu[S0 + 0005];
V0 = V0 + A0;
V1 = V1 & 0001;
801E5FFC	j      L1e628c [$801e628c]
[V0 + 0007] = b(V1);
S6 = S0;
S0 = 0;
801E600C	lui    s2, $801f
801E6010	addiu  s2, s2, $8670 (=-$7990)
T7 = hu[SP + 0050];
V1 = h[801e86b0];
S7 = hu[801e863c];
V0 = T7 << 10;
S5 = V0 >> 10;
S4 = V1;
V0 = 0001;
S3 = V0 << V1;

loop1e603c:	; 801E603C
V0 = hu[S1 + 010a];
801E6040	nop
V0 = V0 >> S0;
V0 = V0 & 0001;
801E604C	beq    v0, zero, L1e6098 [$801e6098]
801E6050	nop
V0 = w[S2 + 0000];
A3 = bu[S6 + 0005];
801E605C	beq    v0, zero, L1e6098 [$801e6098]
801E6060	nop
801E6064	blez   a3, L1e6098 [$801e6098]
801E6068	nop
801E606C	beq    s5, zero, L1e6088 [$801e6088]
A0 = S1;
A1 = S0 & ffff;
801E6078	jal    func1e8394 [$801e8394]
A2 = S3 & ffff;
801E6080	j      L1e609c [$801e609c]
S0 = S0 + 0001;

L1e6088:	; 801E6088
A0 = S0 & ffff;
A1 = S3 & ffff;
801E6090	jal    func1e8330 [$801e8330]
A2 = A3;

L1e6098:	; 801E6098
S0 = S0 + 0001;

L1e609c:	; 801E609C
V0 = S0 < 0008;
801E60A0	bne    v0, zero, loop1e603c [$801e603c]
S2 = S2 + 0004;
V0 = w[S1 + 00a0];
[801e86b0] = h(S4);
[801e863c] = h(S7);
801E60BC	j      L1e6298 [$801e6298]
V0 = V0 + 000a;
V0 = bu[S0 + 0004];
801E60C8	nop
801E60CC	beq    v0, zero, L1e626c [$801e626c]
801E60D0	nop
V0 = bu[S0 + 0003];
A0 = bu[S1 + 010e];
801E60DC	nop
V0 = V0 < A0;
801E60E4	beq    v0, zero, L1e6260 [$801e6260]
801E60E8	nop
V1 = bu[S0 + 0005];
V0 = 00ff;
801E60F4	beq    v1, v0, L1e6118 [$801e6118]
V0 = V1 < A0;
801E60FC	beq    v0, zero, L1e6118 [$801e6118]
V0 = V1 << 01;
V0 = V0 + V1;
V1 = w[S1 + 0118];
V0 = V0 << 04;
801E6110	j      L1e611c [$801e611c]
S3 = V0 + V1;

L1e6118:	; 801E6118
S3 = 0;

L1e611c:	; 801E611C
V0 = bu[S0 + 0006];
801E6120	nop
V0 = V0 & 007f;
V0 = V0 < 0004;
801E612C	bne    v0, zero, L1e613c [$801e613c]
S2 = 0;
S2 = w[801e8644];

L1e613c:	; 801E613C
A0 = bu[S0 + 0007];
801E6140	jal    func1e34bc [$801e34bc]
801E6144	nop
A0 = hu[S0 + 0008];
T2 = hu[S0 + 000a];
T3 = hu[S0 + 000c];
T4 = hu[S0 + 000e];
V1 = bu[S0 + 0006];
T5 = hu[S0 + 0010];
V1 = V1 & 0080;
801E6164	beq    v1, zero, L1e61b8 [$801e61b8]
T6 = V0;
V0 = h[S1 + 0090];
801E6170	nop
801E6174	bltz   v0, L1e629c [$801e629c]
801E6178	nop
A1 = hu[S1 + 0094];
A2 = hu[S1 + 0096];
V1 = bu[S0 + 0012];
V0 = A0 + A1;
A0 = V0;
V0 = T2 + A2;
T2 = V0;
V1 = V1 >> 04;
V0 = 0001;
801E61A0	bne    v1, v0, L1e61b8 [$801e61b8]
801E61A4	nop
V0 = T3 + A1;
T3 = V0;
V0 = T4 + A2;
T4 = V0;

L1e61b8:	; 801E61B8
A0 = A0 << 10;
A0 = A0 >> 10;
V1 = T2 << 10;
V1 = V1 >> 10;
V0 = T3 << 10;
T0 = bu[S0 + 0003];
T1 = w[S1 + 0118];
A2 = bu[S0 + 0006];
A3 = bu[S0 + 0012];
V0 = V0 >> 10;
[SP + 0020] = w(V0);
V0 = T4 << 10;
V0 = V0 >> 10;
[SP + 0024] = w(V0);
V0 = T5 << 10;
V0 = V0 >> 10;
A1 = S3;
[SP + 0010] = w(S2);
[SP + 0014] = w(A0);
[SP + 0018] = w(V1);
[SP + 001c] = w(0);
[SP + 0028] = w(V0);
[SP + 002c] = w(A0);
[SP + 0030] = w(V1);
V0 = bu[S0 + 0013];
A0 = T0 << 01;
A0 = A0 + T0;
[SP + 0034] = w(V0);
V0 = bu[S0 + 0014];
A0 = A0 << 04;
[SP + 0038] = w(V0);
V0 = h[S0 + 0016];
A0 = A0 + T1;
[SP + 003c] = w(V0);
V0 = h[S0 + 0018];
A2 = A2 & 007f;
[SP + 0040] = w(V0);
V0 = h[S0 + 001a];
A3 = A3 | 0700;
[SP + 0048] = w(T6);
801E6258	jal    func1e0a00 [$801e0a00]
[SP + 0044] = w(V0);

L1e6260:	; 801E6260
V0 = w[S1 + 00a0];
801E6264	j      L1e6298 [$801e6298]
V0 = V0 + 001c;

L1e626c:	; 801E626C
V0 = bu[S0 + 0003];
801E6270	nop
A0 = V0 << 01;
A0 = A0 + V0;
V0 = w[S1 + 0118];
A0 = A0 << 04;
801E6284	jal    func1e165c [$801e165c]
A0 = A0 + V0;

L1e628c:	; 801E628C
V0 = w[S1 + 00a0];
801E6290	nop
V0 = V0 + 0006;

L1e6298:	; 801E6298
[S1 + 00a0] = w(V0);

L1e629c:	; 801E629C
V0 = hu[S1 + 009c];
V1 = h[S1 + 009e];
V0 = V0 + 0001;
[S1 + 009c] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
801E62B8	bne    v0, zero, L1e5d9c [$801e5d9c]
801E62BC	nop

L1e62c0:	; 801E62C0
V0 = hu[S1 + 0098];
V1 = h[S1 + 009a];
V0 = V0 + 0001;
801E62CC	bltz   v1, L1e62f8 [$801e62f8]
[S1 + 0098] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < V1;
801E62E0	bne    v0, zero, L1e62f8 [$801e62f8]
801E62E4	nop
V0 = w[S1 + 00a4];
[S1 + 0098] = h(0);
[S1 + 009c] = h(0);
[S1 + 00a0] = w(V0);

L1e62f8:	; 801E62F8
RA = w[SP + 0084];
FP = w[SP + 0080];
S7 = w[SP + 007c];
S6 = w[SP + 0078];
S5 = w[SP + 0074];
S4 = w[SP + 0070];
S3 = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0088;
801E6324	jr     ra 
801E6328	nop
////////////////////////////////
// func1e632c
801E632C	addiu  v0, zero, $ffff (=-$1)
801E6330	jr     ra 
[A0 + 0098] = h(V0);
////////////////////////////////
// func1e6338
801E6338	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = w[A0 + 0004];
V0 = h[A0 + 0088];
V1 = w[A2 + 005c];
801E634C	nop
V0 = V0 - V1;
801E6354	mult   v0, v0
V0 = h[A0 + 008a];
V1 = w[A2 + 0060];
801E6360	mflo   a1
V0 = V0 - V1;
801E6368	nop
801E636C	mult   v0, v0
V1 = w[A2 + 0064];
V0 = h[A0 + 008c];
801E6378	mflo   a0
V0 = V0 - V1;
801E6380	nop
801E6384	mult   v0, v0
A1 = A1 + A0;
801E638C	mflo   a0
801E6390	jal    $80048af4
A0 = A1 + A0;
RA = w[SP + 0010];
SP = SP + 0018;
801E63A0	jr     ra 
801E63A4	nop
////////////////////////////////
// func1e63a8
801E63A8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S0);
S0 = A0;
[SP + 0030] = w(RA);
[SP + 002c] = w(S1);
V1 = h[S0 + 0058];
V0 = 00ff;
801E63C4	bne    v1, v0, L1e63f8 [$801e63f8]
A0 = 0;
V1 = hu[S0 + 010a];
801E63D0	nop
V0 = V1 >> A0;

loop1e63d8:	; 801E63D8
V0 = V0 & 0001;
801E63DC	bne    v0, zero, L1e63f4 [$801e63f4]
801E63E0	nop
A0 = A0 + 0001;
V0 = A0 < 0008;
801E63EC	bne    v0, zero, loop1e63d8 [$801e63d8]
V0 = V1 >> A0;

L1e63f4:	; 801E63F4
V1 = h[S0 + 0058];

L1e63f8:	; 801E63F8
V0 = 00fe;
801E63FC	bne    v1, v0, L1e640c [$801e640c]
A1 = V1;
A0 = hu[801e86b0];

L1e640c:	; 801E640C
V0 = 00fd;
801E6410	bne    v1, v0, L1e641c [$801e641c]
V0 = 00fc;
A0 = bu[S0 + 0020];

L1e641c:	; 801E641C
801E641C	bne    v1, v0, L1e6428 [$801e6428]
V0 = 00fa;
A0 = bu[S0 + 0021];

L1e6428:	; 801E6428
801E6428	bne    v1, v0, L1e6434 [$801e6434]
801E642C	addiu  v0, a1, $ffff (=-$1)
A0 = 000a;

L1e6434:	; 801E6434
V0 = V0 < 007f;
801E6438	beq    v0, zero, L1e6448 [$801e6448]
V0 = A0 << 02;
801E6440	addiu  a0, v1, $ffff (=-$1)
V0 = A0 << 02;

L1e6448:	; 801E6448
801E6448	lui    at, $801f
AT = AT + V0;
A1 = w[AT + 8670];
801E6454	nop
801E6458	beq    a1, zero, L1e6560 [$801e6560]
801E645C	nop
V0 = bu[S0 + 0020];
801E6464	nop
801E6468	beq    a0, v0, L1e6560 [$801e6560]
801E646C	nop
V1 = h[S0 + 005a];
801E6474	nop
801E6478	beq    v1, zero, L1e64ac [$801e64ac]
801E647C	lui    s1, $1f80
V0 = w[A1 + 0004];
A1 = V1 << 05;
A1 = A1 - V1;
A1 = A1 << 02;
801E6490	lui    a2, $1f80
A0 = V0 + 000c;
A1 = A1 + V0;
801E649C	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 002c;
801E64A4	j      L1e64b8 [$801e64b8]
801E64A8	nop

L1e64ac:	; 801E64AC
V0 = w[A1 + 0004];
801E64B0	nop
S1 = V0 + 000c;

L1e64b8:	; 801E64B8
801E64B8	jal    $80049da4
A0 = S1;
801E64C0	jal    $80049e34
A0 = S1;
V0 = S0 + 0064;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801E64D4	nop
801E64D8	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = SP + 0010;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = hu[SP + 0010];
V1 = w[S0 + 0004];
[S0 + 0088] = h(V0);
V0 = hu[SP + 0014];
801E6500	nop
[S0 + 008a] = h(V0);
V0 = hu[SP + 0018];
801E650C	nop
[S0 + 008c] = h(V0);
V1 = w[V1 + 0070];
801E6518	nop
801E651C	beq    v1, zero, L1e6560 [$801e6560]
801E6520	nop
V0 = bu[V1 + 0002];
801E6528	nop
801E652C	addiu  v0, v0, $fff9 (=-$7)
V0 = V0 < 0002;
801E6534	beq    v0, zero, L1e6560 [$801e6560]
801E6538	nop
V0 = hu[SP + 0010];
801E6540	nop
[V1 + 000a] = h(V0);
V0 = hu[SP + 0014];
801E654C	nop
[V1 + 000c] = h(V0);
V0 = hu[SP + 0018];
801E6558	nop
[V1 + 000e] = h(V0);

L1e6560:	; 801E6560
RA = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0038;
801E6570	jr     ra 
801E6574	nop
////////////////////////////////
// func1e6578
801E6578	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
[SP + 0020] = w(S4);
S4 = A2;
[SP + 0018] = w(S2);
S2 = S4;
V0 = A1 << 05;
V0 = V0 - A1;
V0 = V0 << 02;
[SP + 0010] = w(S0);
S0 = V0 + S4;
[SP + 0024] = w(S5);
S5 = A3;
V0 = V0 + S5;
[SP + 002c] = w(RA);
[SP + 0028] = w(S6);
[SP + 0014] = w(S1);
S6 = hu[S4 + 000a];
V1 = 0001;
[S0 + 0007] = b(0);
[V0 + 0007] = b(V1);
A1 = w[S0 + 0070];
801E65D4	jal    func1df7a8 [$801df7a8]
S1 = 0001;
A1 = w[S0 + 0074];
A0 = S3;
801E65E4	jal    func1df7a8 [$801df7a8]
[S0 + 0070] = w(0);
A1 = w[S0 + 0078];
A0 = S3;
801E65F4	jal    func1df7a8 [$801df7a8]
[S0 + 0074] = w(0);
V0 = S1 < S6;
801E6600	beq    v0, zero, L1e663c [$801e663c]
[S0 + 0078] = w(0);
S2 = S2 + 007c;

loop1e660c:	; 801E660C
V0 = w[S2 + 0000];
801E6610	nop
801E6614	bne    v0, s0, L1e6630 [$801e6630]
S1 = S1 + 0001;
A0 = S3;
A1 = hu[S2 + 000a];
A2 = S4;
801E6628	jal    func1e6578 [$801e6578]
A3 = S5;

L1e6630:	; 801E6630
V0 = S1 < S6;
801E6634	bne    v0, zero, loop1e660c [$801e660c]
S2 = S2 + 007c;

L1e663c:	; 801E663C
RA = w[SP + 002c];
S6 = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E6660	jr     ra 
801E6664	nop
////////////////////////////////
// func1e6668
A2 = hu[A0 + 000a];
V1 = 0001;
V0 = V1 < A2;
801E6674	beq    v0, zero, L1e66b4 [$801e66b4]
801E6678	nop
A3 = 0001;
A0 = A0 + 0007;
A0 = A0 + 007c;

loop1e6688:	; 801E6688
V0 = bu[A0 + 0000];
801E668C	nop
801E6690	beq    v0, zero, L1e66a0 [$801e66a0]
A1 = A1 + 007c;
[A0 + 0000] = b(0);
[A1 + 0007] = b(A3);

L1e66a0:	; 801E66A0
V1 = V1 + 0001;
V0 = V1 < A2;
801E66A8	bne    v0, zero, loop1e6688 [$801e6688]
A0 = A0 + 007c;
801E66B0	addiu  a0, a0, $ff84 (=-$7c)

L1e66b4:	; 801E66B4
801E66B4	jr     ra 
801E66B8	nop
////////////////////////////////
// func1e66bc
801E66BC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0024] = w(S1);
S1 = A0;
A0 = A1;
[SP + 0028] = w(S2);
S2 = A3;
A1 = A2;
A2 = SP + 0010;
[SP + 002c] = w(RA);
801E66E0	jal    $8004a328
[SP + 0020] = w(S0);
A1 = w[SP + 0010];
V0 = w[S1 + 0000];
801E66F0	nop
801E66F4	mult   a1, v0
V1 = w[SP + 0014];
801E66FC	mflo   s0
V0 = w[S1 + 0004];
801E6704	nop
801E6708	mult   v1, v0
A0 = w[SP + 0018];
801E6710	mflo   a3
V0 = w[S1 + 0008];
801E6718	nop
801E671C	mult   a0, v0
801E6720	mflo   a2
801E6724	nop
801E6728	nop
801E672C	mult   a1, a1
801E6730	mflo   v0
801E6734	nop
801E6738	nop
801E673C	mult   v1, v1
801E6740	mflo   v1
801E6744	nop
801E6748	nop
801E674C	mult   a0, a0
S0 = S0 + A3;
S0 = S0 + A2;
V0 = V0 + V1;
801E675C	mflo   a0
801E6760	jal    $80048af4
A0 = V0 + A0;
V0 = V0 + 0001;
S0 = S0 << 04;
801E6770	div    s0, v0
801E6774	bne    v0, zero, L1e6780 [$801e6780]
801E6778	nop
801E677C	break   $01c00

L1e6780:	; 801E6780
801E6780	addiu  at, zero, $ffff (=-$1)
801E6784	bne    v0, at, L1e6798 [$801e6798]
801E6788	lui    at, $8000
801E678C	bne    s0, at, L1e6798 [$801e6798]
801E6790	nop
801E6794	break   $01800

L1e6798:	; 801E6798
801E6798	mflo   s0
801E679C	nop
S0 = S0 << 08;
801E67A4	div    s0, s2
801E67A8	bne    s2, zero, L1e67b4 [$801e67b4]
801E67AC	nop
801E67B0	break   $01c00

L1e67b4:	; 801E67B4
801E67B4	addiu  at, zero, $ffff (=-$1)
801E67B8	bne    s2, at, L1e67cc [$801e67cc]
801E67BC	lui    at, $8000
801E67C0	bne    s0, at, L1e67cc [$801e67cc]
801E67C4	nop
801E67C8	break   $01800

L1e67cc:	; 801E67CC
801E67CC	mflo   s0
801E67D0	nop
S0 = S0 << 10;
V0 = S0 >> 10;
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801E67F0	jr     ra 
801E67F4	nop
////////////////////////////////
// func1e67f8
V1 = 0;
A0 = hu[801e863c];

loop1e6804:	; 801E6804
801E6804	nop
V0 = A0 >> V1;
V0 = V0 & 0001;
801E6810	bne    v0, zero, L1e6828 [$801e6828]
801E6814	nop
V1 = V1 + 0001;
V0 = V1 < 0008;
801E6820	bne    v0, zero, loop1e6804 [$801e6804]
801E6824	nop

L1e6828:	; 801E6828
801E6828	jr     ra 
V0 = V1;
////////////////////////////////
// func1e6830
801E6830	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A2;
V1 = A1 & 00ff;
V0 = 00ff;
801E6844	bne    v1, v0, L1e685c [$801e685c]
[SP + 0014] = w(RA);
801E684C	jal    func1e67f8 [$801e67f8]
801E6850	nop
801E6854	j      L1e68ec [$801e68ec]
A1 = V0;

L1e685c:	; 801E685C
V0 = 00fe;
801E6860	bne    v1, v0, L1e6878 [$801e6878]
V0 = 00fd;
A1 = bu[801e86b0];
801E6870	j      L1e68f0 [$801e68f0]
V0 = A1 & 00ff;

L1e6878:	; 801E6878
801E6878	beq    v1, v0, L1e6888 [$801e6888]
V0 = 00f9;
801E6880	bne    v1, v0, L1e6894 [$801e6894]
V0 = 00fc;

L1e6888:	; 801E6888
A1 = bu[A0 + 0020];
801E688C	j      L1e68f0 [$801e68f0]
V0 = A1 & 00ff;

L1e6894:	; 801E6894
801E6894	bne    v1, v0, L1e68a8 [$801e68a8]
V0 = 00fa;
A1 = bu[A0 + 0021];
801E68A0	j      L1e68f0 [$801e68f0]
V0 = A1 & 00ff;

L1e68a8:	; 801E68A8
801E68A8	bne    v1, v0, L1e68b8 [$801e68b8]
V0 = 00f8;
801E68B0	j      L1e68ec [$801e68ec]
A1 = 000a;

L1e68b8:	; 801E68B8
801E68B8	bne    v1, v0, L1e68d4 [$801e68d4]
V0 = 00f7;
V0 = bu[A0 + 0020];
801E68C4	nop
V0 = V0 << 01;
801E68CC	j      L1e68ec [$801e68ec]
A1 = V0 + 0008;

L1e68d4:	; 801E68D4
801E68D4	bne    v1, v0, L1e68f0 [$801e68f0]
V0 = A1 & 00ff;
V0 = bu[A0 + 0020];
801E68E0	nop
V0 = V0 << 01;
A1 = V0 + 0009;

L1e68ec:	; 801E68EC
V0 = A1 & 00ff;

L1e68f0:	; 801E68F0
V1 = 0001;
V1 = V1 << V0;
[S0 + 0000] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801E6908	jr     ra 
801E690C	nop
////////////////////////////////
// func1e6910
V0 = A1 & 00ff;
V0 = V0 < 00fe;
801E6918	bne    v0, zero, L1e6934 [$801e6934]
[A2 + 0000] = w(0);
V0 = bu[A0 + 002a];
801E6924	nop
A1 = V0 & 007f;
V0 = V0 & 0080;
[A2 + 0000] = w(V0);

L1e6934:	; 801E6934
A1 = A1 & 00ff;
V0 = A1 < 0040;
801E693C	bne    v0, zero, L1e695c [$801e695c]
V0 = A1 << 02;
V1 = w[A0 + 0018];
801E6948	nop
V0 = V0 + V1;
V0 = w[V0 + ff04];
801E6954	j      L1e696c [$801e696c]
801E6958	nop

L1e695c:	; 801E695C
V1 = w[A0 + 0014];
801E6960	nop
V0 = V0 + V1;
V0 = w[V0 + 0004];

L1e696c:	; 801E696C
801E696C	jr     ra 
801E6970	nop
////////////////////////////////
// func1e6974
801E6974	addiu  sp, sp, $ff60 (=-$a0)
[SP + 0084] = w(S3);
S3 = bu[SP + 00b0];
T3 = bu[SP + 00b4];
[SP + 0088] = w(S4);
S4 = hu[SP + 00bc];
[SP + 008c] = w(S5);
S5 = hu[SP + 00c0];
[SP + 0040] = b(T3);
T3 = bu[SP + 00b8];
[SP + 0098] = w(FP);
[SP + 0048] = b(T3);
T3 = hu[SP + 00c4];
FP = A0;
[SP + 0078] = w(S0);
[SP + 0050] = h(T3);
T3 = hu[SP + 00c8];
S0 = A2;
[SP + 007c] = w(S1);
[SP + 0058] = h(T3);
T3 = hu[SP + 00cc];
S1 = A3 & 0007;
[SP + 0094] = w(S7);
[SP + 0060] = h(T3);
T3 = hu[SP + 00d0];
S7 = A3;
[SP + 0068] = h(T3);
T3 = hu[SP + 00d4];
V1 = S1 & 00ff;
[SP + 009c] = w(RA);
[SP + 0090] = w(S6);
[SP + 0080] = w(S2);
[SP + 0038] = w(A1);
801E69F8	bne    v1, zero, L1e6a0c [$801e6a0c]
[SP + 0070] = h(T3);
A0 = w[S0 + 0070];
801E6A04	j      L1e6a28 [$801e6a28]
801E6A08	nop

L1e6a0c:	; 801E6A0C
V0 = 0001;
801E6A10	bne    v1, v0, L1e6a24 [$801e6a24]
801E6A14	nop
A0 = w[S0 + 0074];
801E6A1C	j      L1e6a28 [$801e6a28]
801E6A20	nop

L1e6a24:	; 801E6A24
A0 = w[S0 + 0078];

L1e6a28:	; 801E6A28
801E6A28	nop
801E6A2C	bne    a0, zero, L1e6a4c [$801e6a4c]
V0 = 0001;
A0 = w[SP + 0038];
801E6A38	jal    func1df6f0 [$801df6f0]
801E6A3C	nop
A0 = V0;
801E6A44	beq    a0, zero, L1e6c7c [$801e6c7c]
V0 = 0001;

L1e6a4c:	; 801E6A4C
[A0 + 0000] = b(V0);
T3 = bu[SP + 0048];
V0 = S3 + 0003;
[A0 + 0002] = b(V0);
[A0 + 0001] = b(T3);
T3 = bu[SP + 0040];
V0 = S7 & 0020;
801E6A68	beq    v0, zero, L1e6ac0 [$801e6ac0]
[A0 + 0003] = b(T3);
V1 = S1 & 00ff;
801E6A74	bne    v1, zero, L1e6a90 [$801e6a90]
V0 = 0001;
T2 = hu[S0 + 0054];
T1 = hu[S0 + 0056];
T0 = hu[S0 + 0058];
801E6A88	j      L1e6ad0 [$801e6ad0]
V0 = S7 & 0040;

L1e6a90:	; 801E6A90
801E6A90	bne    v1, v0, L1e6aac [$801e6aac]
V0 = S7 & 0040;
T2 = hu[S0 + 005c];
T1 = hu[S0 + 0060];
T0 = hu[S0 + 0064];
801E6AA4	j      L1e6ad0 [$801e6ad0]
801E6AA8	nop

L1e6aac:	; 801E6AAC
T2 = hu[S0 + 004c];
T1 = hu[S0 + 004e];
T0 = hu[S0 + 0050];
801E6AB8	j      L1e6ad0 [$801e6ad0]
801E6ABC	nop

L1e6ac0:	; 801E6AC0
T2 = 0;
T1 = 0;
T0 = 0;
V0 = S7 & 0040;

L1e6ad0:	; 801E6AD0
801E6AD0	beq    v0, zero, L1e6b24 [$801e6b24]
V1 = S1 & 00ff;
801E6AD8	bne    v1, zero, L1e6af4 [$801e6af4]
V0 = 0001;
A1 = hu[S0 + 0054];
A2 = hu[S0 + 0056];
A3 = hu[S0 + 0058];
801E6AEC	j      L1e6b34 [$801e6b34]
V0 = S4 + T2;

L1e6af4:	; 801E6AF4
801E6AF4	bne    v1, v0, L1e6b10 [$801e6b10]
V0 = S4 + T2;
A1 = hu[S0 + 005c];
A2 = hu[S0 + 0060];
A3 = hu[S0 + 0064];
801E6B08	j      L1e6b34 [$801e6b34]
801E6B0C	nop

L1e6b10:	; 801E6B10
A1 = hu[S0 + 004c];
A2 = hu[S0 + 004e];
A3 = hu[S0 + 0050];
801E6B1C	j      L1e6b34 [$801e6b34]
801E6B20	nop

L1e6b24:	; 801E6B24
A1 = 0;
A2 = 0;
A3 = 0;
V0 = S4 + T2;

L1e6b34:	; 801E6B34
[A0 + 0004] = h(V0);
V0 = S5 + T1;
[A0 + 0006] = h(V0);
T3 = hu[SP + 0050];
801E6B44	nop
V0 = T3 + T0;
801E6B4C	bne    s3, zero, L1e6b90 [$801e6b90]
[A0 + 0008] = h(V0);
T3 = hu[SP + 0058];
V1 = hu[A0 + 0004];
V0 = T3 + A1;
V0 = V0 - V1;
[A0 + 000a] = h(V0);
T3 = hu[SP + 0060];
V1 = hu[A0 + 0006];
V0 = T3 + A2;
V0 = V0 - V1;
[A0 + 000c] = h(V0);
T3 = hu[SP + 0068];
V1 = hu[A0 + 0008];
V0 = T3 + A3;
801E6B88	j      L1e6bbc [$801e6bbc]
V0 = V0 - V1;

L1e6b90:	; 801E6B90
T3 = hu[SP + 0058];
801E6B94	nop
V0 = T3 + A1;
[A0 + 000a] = h(V0);
T3 = hu[SP + 0060];
801E6BA4	nop
V0 = T3 + A2;
[A0 + 000c] = h(V0);
T3 = hu[SP + 0068];
801E6BB4	nop
V0 = T3 + A3;

L1e6bbc:	; 801E6BBC
[A0 + 000e] = h(V0);
[A0 + 0010] = h(0);
T3 = hu[SP + 0070];
A3 = S1 & 00ff;
801E6BCC	bne    a3, zero, L1e6c0c [$801e6c0c]
[A0 + 0012] = h(T3);
V0 = S3 < 0002;
801E6BD8	beq    v0, zero, L1e6c04 [$801e6c04]
801E6BDC	nop
V0 = hu[A0 + 0004];
801E6BE4	nop
[S0 + 0054] = h(V0);
V0 = hu[A0 + 0006];
801E6BF0	nop
[S0 + 0056] = h(V0);
V0 = hu[A0 + 0008];
801E6BFC	nop
[S0 + 0058] = h(V0);

L1e6c04:	; 801E6C04
801E6C04	j      L1e6c7c [$801e6c7c]
[S0 + 0070] = w(A0);

L1e6c0c:	; 801E6C0C
V0 = 0001;
801E6C10	bne    a3, v0, L1e6c4c [$801e6c4c]
V0 = S3 < 0002;
801E6C18	beq    v0, zero, L1e6c44 [$801e6c44]
801E6C1C	nop
V0 = h[A0 + 0004];
801E6C24	nop
[S0 + 005c] = w(V0);
V0 = h[A0 + 0006];
801E6C30	nop
[S0 + 0060] = w(V0);
V0 = h[A0 + 0008];
801E6C3C	nop
[S0 + 0064] = w(V0);

L1e6c44:	; 801E6C44
801E6C44	j      L1e6c7c [$801e6c7c]
[S0 + 0074] = w(A0);

L1e6c4c:	; 801E6C4C
801E6C4C	beq    v0, zero, L1e6c78 [$801e6c78]
801E6C50	nop
V0 = hu[A0 + 0004];
801E6C58	nop
[S0 + 004c] = h(V0);
V0 = hu[A0 + 0006];
801E6C64	nop
[S0 + 004e] = h(V0);
V0 = hu[A0 + 0008];
801E6C70	nop
[S0 + 0050] = h(V0);

L1e6c78:	; 801E6C78
[S0 + 0078] = w(A0);

L1e6c7c:	; 801E6C7C
V0 = S7 & 0080;
801E6C80	beq    v0, zero, L1e6d60 [$801e6d60]
S2 = 0001;
S1 = w[FP + 0004];
801E6C8C	nop
V0 = hu[S1 + 000a];
801E6C94	nop
V0 = S2 < V0;
801E6C9C	beq    v0, zero, L1e6d60 [$801e6d60]
V0 = S4 << 10;
S6 = V0 >> 10;
V0 = S5 << 10;
T3 = hu[SP + 0050];
S5 = V0 >> 10;
V0 = T3 << 10;
S4 = V0 >> 10;
S1 = S1 + 007c;

loop1e6cc0:	; 801E6CC0
V0 = w[S1 + 0000];
801E6CC4	nop
801E6CC8	bne    v0, s0, L1e6d44 [$801e6d44]
S2 = S2 + 0001;
T3 = bu[SP + 0040];
A1 = w[SP + 0038];
A0 = FP;
[SP + 0014] = w(T3);
T3 = bu[SP + 0048];
A2 = S1;
[SP + 0018] = w(T3);
T3 = hu[SP + 0058];
A3 = S7 & 00ff;
[SP + 0010] = w(S3);
[SP + 001c] = w(S6);
[SP + 0020] = w(S5);
[SP + 0024] = w(S4);
V0 = T3 << 10;
T3 = hu[SP + 0060];
V0 = V0 >> 10;
[SP + 0028] = w(V0);
V0 = T3 << 10;
T3 = hu[SP + 0068];
V0 = V0 >> 10;
[SP + 002c] = w(V0);
V0 = T3 << 10;
T3 = hu[SP + 0070];
V0 = V0 >> 10;
[SP + 0030] = w(V0);
V0 = T3 << 10;
V0 = V0 >> 10;
801E6D3C	jal    func1e6974 [$801e6974]
[SP + 0034] = w(V0);

L1e6d44:	; 801E6D44
V0 = w[FP + 0004];
801E6D48	nop
V0 = hu[V0 + 000a];
801E6D50	nop
V0 = S2 < V0;
801E6D58	bne    v0, zero, loop1e6cc0 [$801e6cc0]
S1 = S1 + 007c;

L1e6d60:	; 801E6D60
RA = w[SP + 009c];
FP = w[SP + 0098];
S7 = w[SP + 0094];
S6 = w[SP + 0090];
S5 = w[SP + 008c];
S4 = w[SP + 0088];
S3 = w[SP + 0084];
S2 = w[SP + 0080];
S1 = w[SP + 007c];
S0 = w[SP + 0078];
SP = SP + 00a0;
801E6D8C	jr     ra 
801E6D90	nop
////////////////////////////////
// func1e6d94
801E6D94	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
[SP + 0020] = w(S4);
S4 = A1;
[SP + 001c] = w(S3);
S3 = A2;
V0 = S3 & 0001;
[SP + 0024] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[S4 + 0007] = b(V0);
V0 = S3 & 0080;
801E6DC4	beq    v0, zero, L1e6e24 [$801e6e24]
S2 = A0;
S0 = w[S2 + 0004];
801E6DD0	nop
V0 = hu[S0 + 000a];
S1 = 0001;
V0 = S1 < V0;
801E6DE0	beq    v0, zero, L1e6e24 [$801e6e24]
S0 = S0 + 007c;

loop1e6de8:	; 801E6DE8
V0 = w[S0 + 0000];
801E6DEC	nop
801E6DF0	bne    v0, s4, L1e6e08 [$801e6e08]
S1 = S1 + 0001;
A0 = S2;
A1 = S0;
801E6E00	jal    func1e6d94 [$801e6d94]
A2 = S3;

L1e6e08:	; 801E6E08
V0 = w[S2 + 0004];
801E6E0C	nop
V0 = hu[V0 + 000a];
801E6E14	nop
V0 = S1 < V0;
801E6E1C	bne    v0, zero, loop1e6de8 [$801e6de8]
S0 = S0 + 007c;

L1e6e24:	; 801E6E24
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E6E40	jr     ra 
801E6E44	nop
////////////////////////////////
// func1e6e48
801E6E48	addiu  sp, sp, $ffd0 (=-$30)
V0 = A0;
[SP + 0018] = w(S2);
S2 = w[SP + 0040];
A0 = A1;
[SP + 0024] = w(S5);
S5 = w[SP + 0044];
A1 = V0;
[SP + 0010] = w(S0);
S0 = A3;
[SP + 001c] = w(S3);
S3 = w[SP + 0048];
A3 = 0018;
[SP + 0028] = w(RA);
[SP + 0020] = w(S4);
801E6E84	jal    $80023e0c
[SP + 0014] = w(S1);
S4 = V0;
S1 = S4 + 0038;
A0 = S1;
S0 = S0 << 10;
S0 = S0 >> 10;
801E6EA0	jal    $80021e40
A1 = S0;
A0 = S1;
801E6EAC	jal    $80022218
A1 = S0;
A0 = S1;
S2 = S2 << 10;
801E6EBC	jal    $80021e60
A1 = S2 >> 10;
V0 = h[S4 + 00be];
801E6EC8	nop
S0 = S4 + V0;
[S0 + 0008] = w(S3);
V0 = bu[S5 + 0005];
801E6ED8	nop
[S0 + 000c] = h(V0);
V0 = bu[S5 + 0013];
801E6EE4	nop
801E6EE8	beq    v0, zero, L1e6f3c [$801e6f3c]
801E6EEC	nop
801E6EF0	jal    $8001cc08
A0 = S4;
A0 = S4;
A1 = 801e6f64;
801E6F04	jal    $8001cbf8
[S0 + 0004] = w(V0);
V0 = hu[S5 + 0006];
801E6F10	nop
[S0 + 0010] = h(V0);
V0 = hu[S5 + 0008];
801E6F1C	nop
[S0 + 0012] = h(V0);
V0 = hu[S5 + 000a];
801E6F28	nop
[S0 + 0014] = h(V0);
V0 = bu[S5 + 000c];
801E6F34	nop
[S0 + 000e] = h(V0);

L1e6f3c:	; 801E6F3C
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
801E6F5C	jr     ra 
801E6F60	nop
////////////////////////////////
// func1e6f64
801E6F64	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S2);
S2 = A0;
[SP + 002c] = w(RA);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = h[S2 + 00be];
801E6F80	nop
S0 = S2 + V0;
V1 = h[S0 + 000c];
801E6F8C	nop
801E6F90	beq    v1, zero, L1e6fc8 [$801e6fc8]
801E6F94	lui    s1, $1f80
A1 = V1 << 05;
A1 = A1 - V1;
V0 = w[S0 + 0008];
A1 = A1 << 02;
V0 = w[V0 + 0004];
801E6FAC	lui    a2, $1f80
A0 = V0 + 000c;
A1 = A1 + V0;
801E6FB8	jal    $system_gte_matrix_mult_and_trans
A1 = A1 + 002c;
801E6FC0	j      L1e6fdc [$801e6fdc]
801E6FC4	nop

L1e6fc8:	; 801E6FC8
V0 = w[S0 + 0008];
801E6FCC	nop
V0 = w[V0 + 0004];
801E6FD4	nop
S1 = V0 + 000c;

L1e6fdc:	; 801E6FDC
801E6FDC	jal    $80049da4
A0 = S1;
801E6FE4	jal    $80049e34
A0 = S1;
V0 = S0 + 0010;
VXY0 = w[V0 + 0000];
VZ0 = w[V0 + 0004];
801E6FF8	nop
801E6FFC	nop
gte_rtv0tr(); // v0 * rotmatrix + tr vector
V0 = SP + 0010;
[V0 + 0000] = w(MAC1);
[V0 + 0004] = w(MAC2);
[V0 + 0008] = w(MAC3);
V0 = h[S0 + 000e];
801E7018	nop
801E701C	beq    v0, zero, L1e7038 [$801e7038]
801E7020	nop
V0 = w[S0 + 0008];
801E7028	nop
V0 = h[V0 + 0060];
801E7030	nop
[SP + 0014] = w(V0);

L1e7038:	; 801E7038
V0 = w[SP + 0010];
801E703C	nop
V0 = V0 << 10;
[S2 + 0038] = w(V0);
V0 = w[SP + 0014];
801E704C	nop
V0 = V0 << 10;
[S2 + 003c] = w(V0);
V0 = w[SP + 0018];
801E705C	nop
V0 = V0 << 10;
[S2 + 0040] = w(V0);
V0 = w[S0 + 0004];
801E706C	nop
801E7070	jalr   v0 ra
A0 = S2;
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
801E708C	jr     ra 
801E7090	nop
////////////////////////////////
// func1e7094
801E7094	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0030] = w(S6);
S6 = A0;
[SP + 0018] = w(S0);
S0 = A1;
[SP + 0034] = w(S7);
S7 = A2;
T2 = A3;
A0 = w[SP + 0050];
A1 = w[SP + 0054];
V1 = A2 & 0007;
[SP + 0038] = w(RA);
[SP + 002c] = w(S5);
[SP + 0028] = w(S4);
[SP + 0024] = w(S3);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
T0 = A0;
801E70DC	bne    v1, zero, L1e7128 [$801e7128]
T1 = A1;
V0 = A2 & 0020;
801E70E8	beq    v0, zero, L1e7118 [$801e7118]
801E70EC	nop
V0 = hu[S0 + 0054];
V1 = hu[S0 + 0058];
V0 = A3 + V0;
[S0 + 0054] = h(V0);
V0 = hu[S0 + 0056];
V1 = A1 + V1;
[S0 + 0058] = h(V1);
V0 = A0 + V0;
801E7110	j      L1e71d8 [$801e71d8]
[S0 + 0056] = h(V0);

L1e7118:	; 801E7118
[S0 + 0054] = h(T2);
[S0 + 0056] = h(T0);
801E7120	j      L1e71d8 [$801e71d8]
[S0 + 0058] = h(T1);

L1e7128:	; 801E7128
V0 = 0001;
801E712C	bne    v1, v0, L1e719c [$801e719c]
V0 = A2 & 0020;
801E7134	beq    v0, zero, L1e7178 [$801e7178]
V0 = A3 << 10;
V1 = w[S0 + 005c];
V0 = V0 >> 10;
V0 = V0 + V1;
[S0 + 005c] = w(V0);
V0 = A0 << 10;
V1 = w[S0 + 0060];
V0 = V0 >> 10;
V0 = V0 + V1;
[S0 + 0060] = w(V0);
V0 = A1 << 10;
V1 = w[S0 + 0064];
V0 = V0 >> 10;
V0 = V0 + V1;
801E7170	j      L1e71d8 [$801e71d8]
[S0 + 0064] = w(V0);

L1e7178:	; 801E7178
V0 = V0 >> 10;
[S0 + 005c] = w(V0);
V0 = A0 << 10;
V0 = V0 >> 10;
[S0 + 0060] = w(V0);
V0 = A1 << 10;
V0 = V0 >> 10;
801E7194	j      L1e71d8 [$801e71d8]
[S0 + 0064] = w(V0);

L1e719c:	; 801E719C
801E719C	beq    v0, zero, L1e71cc [$801e71cc]
801E71A0	nop
V0 = hu[S0 + 004c];
V1 = hu[S0 + 0050];
V0 = A3 + V0;
[S0 + 004c] = h(V0);
V0 = hu[S0 + 004e];
V1 = A1 + V1;
[S0 + 0050] = h(V1);
V0 = A0 + V0;
801E71C4	j      L1e71d8 [$801e71d8]
[S0 + 004e] = h(V0);

L1e71cc:	; 801E71CC
[S0 + 004c] = h(T2);
[S0 + 004e] = h(T0);
[S0 + 0050] = h(T1);

L1e71d8:	; 801E71D8
V0 = 0001;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
V0 = S7 & 0080;
801E71E8	beq    v0, zero, L1e7268 [$801e7268]
S2 = 0001;
S1 = w[S6 + 0004];
801E71F4	nop
V0 = hu[S1 + 000a];
801E71FC	nop
V0 = S2 < V0;
801E7204	beq    v0, zero, L1e7268 [$801e7268]
S5 = T2 << 10;
V0 = T0 << 10;
S4 = V0 >> 10;
V0 = T1 << 10;
S3 = V0 >> 10;
S1 = S1 + 007c;

loop1e7220:	; 801E7220
V0 = w[S1 + 0000];
801E7224	nop
801E7228	bne    v0, s0, L1e724c [$801e724c]
S2 = S2 + 0001;
A0 = S6;
A1 = S1;
A2 = S7 & 00ff;
A3 = S5 >> 10;
[SP + 0010] = w(S4);
801E7244	jal    func1e7094 [$801e7094]
[SP + 0014] = w(S3);

L1e724c:	; 801E724C
V0 = w[S6 + 0004];
801E7250	nop
V0 = hu[V0 + 000a];
801E7258	nop
V0 = S2 < V0;
801E7260	bne    v0, zero, loop1e7220 [$801e7220]
S1 = S1 + 007c;

L1e7268:	; 801E7268
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
801E7290	jr     ra 
801E7294	nop
////////////////////////////////
// func1e7298
V1 = hu[A0 + 0060];
801E729C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0012] = h(V1);
V0 = bu[A0 + 0036];
801E72A8	nop
801E72AC	bne    v0, zero, L1e72c0 [$801e72c0]
V0 = V1 << 10;
V1 = w[A0 + 0004];
V0 = V0 >> 10;
[V1 + 0060] = w(V0);

L1e72c0:	; 801E72C0
SP = SP + 0018;
801E72C4	jr     ra 
801E72C8	nop
////////////////////////////////



////////////////////////////////
// func1e72cc()

matrix = A0;

V0 = w[801e8670 + A2 * 4];

if( V0 == 0 ) return;

T0 = matrix;

if( A3 != 0 )
{
    A0 = w[V0 + 4] + c;
    A1 = w[V0 + 4] + A3 * 7c + 2c;
    A2 = matrix; // res
    system_gte_matrix_mult_and_trans();
}
else
{
    V0 = w[V0 + 4];
    [matrix +  0] = w([V0 +  c]);
    [matrix +  4] = w([V0 + 10]);
    [matrix +  8] = w([V0 + 14]);
    [matrix +  c] = w([V0 + 18]);
    [matrix + 10] = w(w[V0 + 1c]);
    [matrix + 14] = w(w[V0 + 20]);
    [matrix + 18] = w(w[V0 + 24]);
    [matrix + 1c] = w(w[V0 + 28]);
}
////////////////////////////////



////////////////////////////////
// fucn1e7378
A0 = A0 & 0001;
[801e85cc] = w(A0);
801E7384	jr     ra 
801E7388	nop
////////////////////////////////
// func1e738c
801E738C	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
801E7394	lui    a0, $801f
801E7398	addiu  a0, a0, $86a8 (=-$7958)
[SP + 0010] = w(RA);
[801e8640] = w(0);
[801e869c] = h(0);
801E73B0	jal    func1df5f4 [$801df5f4]
801E73B4	nop
801E73B8	lui    a0, $801f
801E73BC	addiu  a0, a0, $86a0 (=-$7960)
801E73C0	jal    func1e0064 [$801e0064]
A1 = 0010;
V1 = 0009;
801E73CC	lui    v0, $801f
801E73D0	addiu  v0, v0, $8694 (=-$796c)

loop1e73d4:	; 801E73D4
[V0 + 0000] = w(0);
801E73D8	addiu  v1, v1, $ffff (=-$1)
801E73DC	bgez   v1, loop1e73d4 [$801e73d4]
801E73E0	addiu  v0, v0, $fffc (=-$4)
V0 = 0038;

loop1e73e8:	; 801E73E8
801E73E8	lui    at, $801f
AT = AT + V0;
[AT + 85f4] = w(0);
801E73F4	addiu  v0, v0, $fff8 (=-$8)
801E73F8	bgez   v0, loop1e73e8 [$801e73e8]
801E73FC	nop
V0 = 0014;

loop1e7404:	; 801E7404
801E7404	lui    at, $801f
AT = AT + V0;
[AT + 864e] = h(0);
801E7410	addiu  v0, v0, $ffec (=-$14)
801E7414	bgez   v0, loop1e7404 [$801e7404]
801E7418	nop
RA = w[SP + 0010];
SP = SP + 0018;
801E7424	jr     ra 
801E7428	nop
////////////////////////////////
// func1e742c
801E742C	addiu  sp, sp, $ff30 (=-$d0)
[SP + 00c4] = w(S7);
S7 = w[SP + 00f0];
T0 = hu[SP + 00e0];
[SP + 00a8] = w(S0);
S0 = A1;
[SP + 00b8] = w(S4);
[SP + 0068] = h(T0);
T0 = hu[SP + 00e4];
S4 = A3;
[SP + 0050] = w(A0);
[SP + 0070] = h(T0);
T0 = hu[SP + 00e8];
A0 = 0004;
[SP + 0078] = h(T0);
T0 = hu[SP + 00ec];
A1 = 0;
[SP + 00cc] = w(RA);
[SP + 00c8] = w(FP);
[SP + 00c0] = w(S6);
[SP + 00bc] = w(S5);
[SP + 00b4] = w(S3);
[SP + 00b0] = w(S2);
[SP + 00ac] = w(S1);
[SP + 0060] = w(A2);
801E7490	jal    $800322bc
[SP + 0080] = h(T0);
T0 = w[SP + 0050];
801E749C	nop
V0 = T0 < 000a;
801E74A4	beq    v0, zero, L1e7ce0 [$801e7ce0]
[SP + 0058] = h(S0);
V0 = T0 << 02;
801E74B0	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
801E74BC	nop
801E74C0	bne    v0, zero, L1e7ce0 [$801e7ce0]
A0 = 0134;
801E74C8	jal    $800319ec
A1 = 0;
S3 = V0;
V0 = S0 & 0001;
801E74D8	bne    v0, zero, L1e74f8 [$801e74f8]
V0 = S0 & 0004;
801E74E0	jal    $80033250
A0 = S4;
A0 = w[S4 + 0010];
801E74EC	jal    $80033250
801E74F0	nop
V0 = S0 & 0004;

L1e74f8:	; 801E74F8
[S3 + 0062] = b(0);
801E74FC	bne    v0, zero, L1e758c [$801e758c]
[S3 + 0063] = b(0);
A0 = w[SP + 0060];
801E7508	jal    $80033250
801E750C	nop
T0 = w[SP + 0060];
801E7514	nop
A0 = w[T0 + 0008];
801E751C	jal    $80033250
801E7520	nop
T0 = w[SP + 0060];
801E7528	nop
S1 = w[T0 + 0004];
801E7530	jal    $80033250
A0 = S1;
A0 = w[S1 + 0004];
801E753C	jal    $80033250
801E7540	nop
T0 = w[SP + 0060];
801E7548	nop
S0 = w[T0 + 0008];
801E7550	nop
V0 = w[S0 + 000c];
A0 = w[S0 + 0008];
801E755C	nop
801E7560	beq    v0, a0, L1e758c [$801e758c]
801E7564	nop
801E7568	jal    $800384f4
A1 = 0;
801E7570	bne    v0, zero, L1e758c [$801e758c]
801E7574	nop
A0 = w[S0 + 0008];
801E757C	jal    $800382d0
801E7580	nop
V0 = 0001;
[S3 + 0062] = b(V0);

L1e758c:	; 801E758C
T0 = w[S4 + 0010];
801E7590	nop
[SP + 0088] = w(T0);
S2 = w[T0 + 0004];
S5 = w[S4 + 0004];
S6 = w[S4 + 0008];
T0 = w[SP + 0050];
S0 = w[S4 + 000c];
V0 = T0 << 02;
801E75B0	lui    at, $801f
AT = AT + V0;
[AT + 8670] = w(S3);
V0 = hu[S2 + 0002];
801E75C0	nop
[S3 + 0024] = h(V0);
V0 = hu[S2 + 0004];
801E75CC	nop
[S3 + 0026] = h(V0);
V0 = hu[S2 + 0006];
801E75D8	nop
[S3 + 0028] = h(V0);
V0 = bu[S2 + 000a];
801E75E4	nop
[S3 + 002a] = b(V0);
V0 = hu[S2 + 000c];
801E75F0	nop
[S3 + 004a] = h(V0);
V0 = V0 & 0200;
801E75FC	beq    v0, zero, L1e7618 [$801e7618]
S1 = S0 - S6;
A0 = 0002;
A1 = 0002;
A2 = 0040;
801E7610	jal    $80030798
A3 = 0040;

L1e7618:	; 801E7618
T0 = hu[SP + 0058];
801E761C	nop
V0 = T0 & 0001;
801E7624	bne    v0, zero, L1e771c [$801e771c]
V0 = T0 & 0040;
801E762C	bne    v0, zero, L1e7644 [$801e7644]
S4 = 0;
V0 = hu[S3 + 004a];
801E7638	nop
V0 = V0 & 0004;
S4 = V0 < 0001;

L1e7644:	; 801E7644
A0 = S5;
A1 = S4 << 10;
T0 = hu[SP + 0068];
A1 = A1 >> 10;
[SP + 0010] = w(A1);
A2 = T0 << 10;
T0 = hu[SP + 0070];
A2 = A2 >> 10;
A3 = T0 << 10;
T0 = hu[SP + 0078];
A3 = A3 >> 10;
V0 = T0 << 10;
T0 = hu[SP + 0080];
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = T0 << 10;
V0 = V0 >> 10;
801E7688	jal    $8002dbf4
[SP + 0018] = w(V0);
A0 = S1;
801E7694	jal    $800319ec
A1 = 0001;
A0 = V0;
A1 = S6;
[801e8638] = w(A0);
801E76AC	jal    $8003f810
A2 = S1;
[801e8634] = w(0);

loop1e76bc:	; 801E76BC
V1 = w[801e8634];
801E76C4	nop
V0 = V1 << 03;
801E76CC	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 85f4];
801E76D8	nop
801E76DC	beq    v0, zero, L1e76f8 [$801e76f8]
V0 = V1 + 0001;
[801e8634] = w(V0);
V0 = V0 < 0008;
801E76F0	bne    v0, zero, loop1e76bc [$801e76bc]
801E76F4	nop

L1e76f8:	; 801E76F8
801E76F8	lui    v0, $801f
801E76FC	addiu  v0, v0, $85f4 (=-$7a0c)
A1 = w[801e8634];
A0 = w[801e8638];
A1 = A1 << 03;
801E7714	jal    func1dc22c [$801dc22c]
A1 = A1 + V0;

L1e771c:	; 801E771C
V0 = w[801e8634];
801E7724	lui    v1, $801f
801E7728	addiu  v1, v1, $85f4 (=-$7a0c)
V0 = V0 << 03;
V0 = V0 + V1;
[S3 + 0000] = w(V0);
T0 = hu[SP + 0058];
801E773C	nop
V0 = T0 & 0040;
801E7744	bne    v0, zero, L1e77b8 [$801e77b8]
A2 = 0;
V0 = hu[S3 + 004a];
801E7750	nop
V0 = V0 & 0004;
801E7758	beq    v0, zero, L1e7768 [$801e7768]
A1 = S0;
801E7760	j      L1e77bc [$801e77bc]
A2 = 0002;

L1e7768:	; 801E7768
T0 = hu[SP + 0068];
A2 = 0002;
V0 = T0 << 10;
T0 = hu[SP + 0070];
V0 = V0 >> 10;
[SP + 0010] = w(V0);
V0 = T0 << 10;
T0 = hu[SP + 0078];
V0 = V0 >> 10;
[SP + 0014] = w(V0);
V0 = T0 << 10;
T0 = hu[SP + 0080];
V0 = V0 >> 10;
[SP + 0018] = w(V0);
V0 = T0 << 10;
V0 = V0 >> 10;
[SP + 001c] = w(V0);
A0 = w[S3 + 0000];
801E77B0	j      L1e77d4 [$801e77d4]
A3 = 0001;

L1e77b8:	; 801E77B8
A1 = S0;

L1e77bc:	; 801E77BC
[SP + 0010] = w(0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(0);
A0 = w[S3 + 0000];
A3 = 0;

L1e77d4:	; 801E77D4
801E77D4	jal    func1dc2d0 [$801dc2d0]
801E77D8	nop
801E77DC	beq    s7, zero, L1e7814 [$801e7814]
[S3 + 0004] = w(V0);
V1 = w[S3 + 0004];
V0 = h[S7 + 0000];
801E77EC	nop
[V1 + 005c] = w(V0);
V1 = w[S3 + 0004];
V0 = h[S7 + 0002];
801E77FC	nop
[V1 + 0060] = w(V0);
V1 = w[S3 + 0004];
V0 = h[S7 + 0004];
801E780C	nop
[V1 + 0064] = w(V0);

L1e7814:	; 801E7814
T0 = hu[SP + 0058];
801E7818	nop
V0 = T0 & 0001;
801E7820	bne    v0, zero, L1e7858 [$801e7858]
801E7824	addiu  v0, zero, $ffff (=-$1)
T0 = hu[SP + 0068];
801E782C	nop
[S3 + 0090] = h(T0);
T0 = hu[SP + 0070];
801E7838	nop
[S3 + 0092] = h(T0);
T0 = hu[SP + 0078];
801E7844	nop
[S3 + 0094] = h(T0);
T0 = hu[SP + 0080];
801E7850	j      L1e785c [$801e785c]
[S3 + 0096] = h(T0);

L1e7858:	; 801E7858
[S3 + 0090] = h(V0);

L1e785c:	; 801E785C
T0 = hu[SP + 0058];
801E7860	nop
V0 = T0 & 0004;
801E7868	bne    v0, zero, L1e7884 [$801e7884]
V0 = T0 & 0080;
801E7870	bne    v0, zero, L1e7884 [$801e7884]
801E7874	nop
T0 = w[SP + 0060];
801E787C	j      L1e7888 [$801e7888]
[S3 + 00ac] = w(T0);

L1e7884:	; 801E7884
[S3 + 00ac] = w(0);

L1e7888:	; 801E7888
S4 = 0;
S6 = 0040;
FP = 000f;
S7 = 00ef;
S1 = S3;
S5 = 00b8;

loop1e78a0:	; 801E78A0
S0 = S3 + S5;
801E78A4	jal    $80043b28
A0 = S0;
A0 = S0;
801E78B0	jal    $80043a74
A1 = 0001;
A0 = 0100;
A1 = 00f3;
[S1 + 00bc] = b(S6);
[S1 + 00bd] = b(S6);
801E78C8	jal    $800438d0
[S1 + 00be] = b(S6);
A0 = 0;
A1 = 0002;
A2 = 0280;
A3 = 0100;
801E78E0	jal    $80043894
[S1 + 00c6] = h(V0);
T0 = 00e0;
[S1 + 00c5] = b(T0);
[S1 + 00ce] = h(V0);
[S1 + 00c4] = b(0);
[S1 + 00cc] = b(FP);
[S1 + 00cd] = b(T0);
[S1 + 00d4] = b(0);
[S1 + 00d5] = b(S7);
[S1 + 00dc] = b(FP);
[S1 + 00dd] = b(S7);
S1 = S1 + 0028;
S4 = S4 + 0001;
V0 = S4 < 0002;
801E791C	bne    v0, zero, loop1e78a0 [$801e78a0]
S5 = S5 + 0028;
V0 = hu[S2 + 0008];
801E7928	nop
[S3 + 001c] = h(V0);
V0 = bu[S2 + 000e];
A0 = S3;
801E7938	jal    func1e8510 [$801e8510]
[S3 + 010c] = b(V0);
V0 = bu[S2 + 0010];
801E7944	nop
[S3 + 010e] = b(V0);
V0 = bu[S3 + 010e];
801E7950	nop
801E7954	beq    v0, zero, L1e79d4 [$801e79d4]
A0 = V0 << 01;
A0 = A0 + V0;
A0 = A0 << 04;
801E7964	jal    $800319ec
A1 = 0;
V1 = bu[S3 + 010e];
S4 = 0;
801E7974	blez   v1, L1e79d4 [$801e79d4]
[S3 + 0118] = w(V0);
V1 = 0;

loop1e7980:	; 801E7980
V0 = w[S3 + 0118];
801E7984	nop
V0 = V1 + V0;
[V0 + 001a] = h(0);
V0 = w[S3 + 0118];
801E7994	nop
V0 = V1 + V0;
[V0 + 0004] = w(0);
V0 = w[S3 + 0118];
801E79A4	nop
V0 = V1 + V0;
[V0 + 0008] = w(0);
V0 = w[S3 + 0118];
S4 = S4 + 0001;
V0 = V1 + V0;
[V0 + 000c] = w(0);
V0 = bu[S3 + 010e];
801E79C4	nop
V0 = S4 < V0;
801E79CC	bne    v0, zero, loop1e7980 [$801e7980]
V1 = V1 + 0030;

L1e79d4:	; 801E79D4
V0 = bu[S2 + 0012];
801E79D8	nop
[S3 + 010d] = b(V0);
V0 = bu[S3 + 010d];
801E79E4	nop
801E79E8	beq    v0, zero, L1e7bd8 [$801e7bd8]
801E79EC	nop
S2 = S2 + 0014;
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 02;
801E7A00	jal    $800319ec
A1 = 0;
S1 = V0;
V0 = bu[S3 + 010d];
S4 = 0;
801E7A14	blez   v0, L1e7bd8 [$801e7bd8]
[S3 + 0114] = w(S1);
S0 = S1 + 0018;
S6 = w[SP + 0088];

L1e7a24:	; 801E7A24
S5 = h[S2 + 0022];
V0 = hu[S2 + 0000];
S2 = S2 + 0002;
[S1 + 0000] = h(V0);
A2 = h[S2 + 0000];
S2 = S2 + 0002;
A3 = h[S2 + 0000];
S2 = S2 + 0002;
V0 = h[S2 + 0000];
T0 = hu[SP + 0068];
S2 = S2 + 0002;
[SP + 0010] = w(V0);
V0 = h[S2 + 0000];
S2 = S2 + 0002;
[SP + 0014] = w(V0);
V0 = h[S2 + 0000];
S2 = S2 + 0002;
[SP + 001c] = w(S5);
[SP + 0018] = w(V0);
V0 = hu[S2 + 0000];
S2 = S2 + 0002;
V0 = T0 + V0;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0020] = w(V0);
V0 = hu[S2 + 0000];
T0 = hu[SP + 0070];
S2 = S2 + 0002;
V0 = T0 + V0;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0024] = w(V0);
V0 = h[S2 + 0000];
T0 = hu[SP + 0080];
S2 = S2 + 0002;
[SP + 0028] = w(V0);
V0 = h[S2 + 0000];
S2 = S2 + 0002;
[SP + 002c] = w(V0);
V1 = hu[S2 + 0000];
S2 = S2 + 0002;
V0 = T0 << 10;
T0 = hu[SP + 0078];
V0 = V0 >> 10;
[SP + 0034] = w(V0);
V1 = T0 + V1;
V1 = V1 << 10;
V1 = V1 >> 10;
[SP + 0030] = w(V1);
V0 = bu[S2 + 0000];
S2 = S2 + 0002;
[SP + 0038] = w(V0);
V0 = bu[S2 + 0000];
S2 = S2 + 0002;
[SP + 003c] = w(V0);
V0 = bu[S2 + 0000];
S2 = S2 + 0002;
[SP + 0040] = w(V0);
V0 = bu[S2 + 0000];
S2 = S2 + 0002;
[SP + 0044] = w(V0);
V0 = bu[S2 + 0000];
S2 = S2 + 0002;
[SP + 0048] = w(V0);
V0 = bu[S2 + 0000];
A0 = S1;
[SP + 004c] = w(V0);
A1 = w[S6 + 0008];
801E7B34	jal    func1e1a14 [$801e1a14]
S2 = S2 + 0004;
801E7B3C	blez   s5, L1e7bb8 [$801e7bb8]
A1 = 0;

loop1e7b44:	; 801E7B44
A0 = hu[S2 + 0000];
S2 = S2 + 0002;
V1 = A1 << 04;
V0 = w[S0 + 0000];
A1 = A1 + 0001;
V0 = V1 + V0;
[V0 + 0006] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S2 + 0000];
S2 = S2 + 0002;
V0 = V1 + V0;
[V0 + 000e] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S2 + 0000];
S2 = S2 + 0002;
V0 = V1 + V0;
[V0 + 0000] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S2 + 0000];
S2 = S2 + 0002;
V0 = V1 + V0;
[V0 + 0002] = h(A0);
V0 = w[S0 + 0000];
A0 = hu[S2 + 0000];
S2 = S2 + 0002;
V1 = V1 + V0;
V0 = A1 < S5;
801E7BB0	bne    v0, zero, loop1e7b44 [$801e7b44]
[V1 + 0004] = h(A0);

L1e7bb8:	; 801E7BB8
S6 = S6 + 0004;
S4 = S4 + 0001;
S0 = S0 + 0024;
V0 = bu[S3 + 010d];
801E7BC8	nop
V0 = S4 < V0;
801E7BD0	bne    v0, zero, L1e7a24 [$801e7a24]
S1 = S1 + 0024;

L1e7bd8:	; 801E7BD8
T0 = bu[SP + 0050];
V0 = 0001;
[S3 + 0022] = b(0);
[S3 + 0034] = b(V0);
[S3 + 0020] = b(T0);
T0 = hu[SP + 0058];
801E7BF0	nop
V0 = T0 & 0040;
801E7BF8	bne    v0, zero, L1e7c4c [$801e7c4c]
V0 = T0 & 0002;
A0 = S3;
T0 = w[SP + 0060];
801E7C08	lui    s0, $801f
801E7C0C	addiu  s0, s0, $86a8 (=-$7958)
S1 = w[T0 + 0004];
V0 = w[T0 + 0008];
A1 = S0;
[S3 + 00b0] = w(V0);
A3 = w[S1 + 0004];
801E7C24	jal    func1e3534 [$801e3534]
A2 = S1 + 0008;
A0 = S3;
A1 = S3;
A2 = S0;
801E7C38	jal    func1e35d0 [$801e35d0]
A3 = 0;
T0 = hu[SP + 0058];
801E7C44	nop
V0 = T0 & 0002;

L1e7c4c:	; 801E7C4C
801E7C4C	bne    v0, zero, L1e7cdc [$801e7cdc]
801E7C50	nop
A0 = w[801e8638];
801E7C5C	jal    $8002c454
801E7C60	nop
A0 = w[801e8638];
801E7C6C	jal    $8002c2cc
801E7C70	nop
A0 = w[801e8638];
801E7C7C	jal    $800316a4
801E7C80	nop
S1 = V0;
A0 = V0;
801E7C8C	jal    $800319ec
A1 = 0;
S0 = V0;
A0 = S0;
A1 = w[801e8638];
801E7CA4	jal    $8003f810
A2 = S1;
A0 = w[801e8638];
801E7CB4	jal    $80031f0c
801E7CB8	nop
A0 = w[S3 + 0000];
801E7CC0	jal    func1dce18 [$801dce18]
A1 = 0;
A1 = w[S3 + 0000];
801E7CCC	jal    func1dc22c [$801dc22c]
A0 = S0;
801E7CD4	j      L1e7ce0 [$801e7ce0]
[S3 + 00a8] = w(S0);

L1e7cdc:	; 801E7CDC
[S3 + 00a8] = w(0);

L1e7ce0:	; 801E7CE0
RA = w[SP + 00cc];
FP = w[SP + 00c8];
S7 = w[SP + 00c4];
S6 = w[SP + 00c0];
S5 = w[SP + 00bc];
S4 = w[SP + 00b8];
S3 = w[SP + 00b4];
S2 = w[SP + 00b0];
S1 = w[SP + 00ac];
S0 = w[SP + 00a8];
SP = SP + 00d0;
801E7D0C	jr     ra 
801E7D10	nop
////////////////////////////////



////////////////////////////////
// func1e7d14()
// render gear

V0 = w[801e8640];
V1 = w[SP + 0058];
S4 = A0;
S6 = A1;
S5 = A2;
S3 = A3;
V0 = V0 + 0001;
V0 = V0 + V1;
[801e8640] = w(V0);
V0 = V0 < 0007;
801E7D68	bne    v0, zero, L1e7d7c [$801e7d7c]
S2 = 0;
V0 = 0006;
[801e8640] = w(V0);

L1e7d7c:	; 801E7D7C
V1 = w[801e8640];
801E7D84	nop
V0 = V1 < 0002;
801E7D8C	bne    v0, zero, L1e7db4 [$801e7db4]
V0 = S2 << 03;

loop1e7d94:	; 801E7D94
801E7D94	addiu  v0, v1, $fffe (=-$2)
[801e8640] = w(V0);
V1 = V0;
V0 = V1 < 0002;
801E7DA8	beq    v0, zero, loop1e7d94 [$801e7d94]
S2 = S2 + 0001;
V0 = S2 << 03;

L1e7db4:	; 801E7DB4
V0 = V0 - S2;
V1 = hu[801e869c];
V0 = V0 << 03;
V1 = V1 + V0;
A0 = V1 << 10;
[801e869c] = h(V1);
801E7DD4	jal    $8003f774
A0 = A0 >> 10;
V1 = 51eb851f;
V0 = V0 + 1000;
801E7DE8	mult   v0, v1
S1 = 0;
801E7DF0	lui    s0, $801f
801E7DF4	addiu  s0, s0, $8670 (=-$7990)
V0 = V0 >> 1f;
801E7DFC	mfhi   v1
V1 = V1 >> 08;
V1 = V1 - V0;
V1 = V1 + 0004;
[801e8698] = h(V1);

loop1e7e14:	; 801E7E14
V1 = w[S0 + 0000];
801E7E18	nop
801E7E1C	beq    v1, zero, L1e7e88 [$801e7e88]
S1 = S1 + 0001;
V0 = w[V1 + 0004];
801E7E28	nop
V0 = w[V0 + 005c];
801E7E30	nop
[V1 + 011c] = w(V0);
V1 = w[S0 + 0000];
801E7E3C	nop
V0 = w[V1 + 0004];
801E7E44	nop
V0 = w[V0 + 0060];
801E7E4C	nop
[V1 + 0120] = w(V0);
V1 = w[S0 + 0000];
801E7E58	nop
V0 = w[V1 + 0004];
801E7E60	lui    a1, $801f
801E7E64	addiu  a1, a1, $86a8 (=-$7958)
V0 = w[V0 + 0064];
A2 = S2;
[V1 + 0124] = w(V0);
V0 = 0001;
[SP + 0010] = w(V0);
A0 = w[S0 + 0000];
801E7E80	jal    func1e36bc [$801e36bc]
A3 = S3;

L1e7e88:	; 801E7E88
V0 = S1 < 000a;
801E7E8C	bne    v0, zero, loop1e7e14 [$801e7e14]
S0 = S0 + 0004;
S1 = 0;
801E7E98	lui    s0, $801f
801E7E9C	addiu  s0, s0, $8670 (=-$7990)

loop1e7ea0:	; 801E7EA0
A0 = w[S0 + 0000];
801E7EA4	nop
801E7EA8	beq    a0, zero, L1e7ecc [$801e7ecc]
S0 = S0 + 0004;
V0 = bu[A0 + 005c];
801E7EB4	nop
V0 = V0 < 00ff;
801E7EBC	beq    v0, zero, L1e7ecc [$801e7ecc]
801E7EC0	nop
801E7EC4	jal    func1e37d0 [$801e37d0]
801E7EC8	nop

L1e7ecc:	; 801E7ECC
S1 = S1 + 0001;
V0 = S1 < 000a;
801E7ED4	bne    v0, zero, loop1e7ea0 [$801e7ea0]
801E7ED8	nop
801E7EDC	lui    s0, $801f
801E7EE0	addiu  s0, s0, $8670 (=-$7990)
801E7EE4	jal    func1e1880 [$801e1880]
A0 = S0;
A0 = w[801e8644];
S1 = 0;
system_psyq_set_color_matrix();

loop1e7efc:	; 801E7EFC
A0 = w[S0 + 0000];
801E7F00	nop
801E7F04	beq    a0, zero, L1e7f80 [$801e7f80]
S1 = S1 + 0001;
V1 = w[A0 + 0004];
V0 = w[A0 + 011c];
V1 = w[V1 + 005c];
801E7F18	nop
V0 = V0 - V1;
[A0 + 0128] = w(V0);
A0 = w[S0 + 0000];
801E7F28	nop
V1 = w[A0 + 0004];
V0 = w[A0 + 0120];
V1 = w[V1 + 0060];
801E7F38	nop
V0 = V0 - V1;
[A0 + 012c] = w(V0);
A0 = w[S0 + 0000];
A1 = S4;
V1 = w[A0 + 0004];
V0 = w[A0 + 0124];
V1 = w[V1 + 0064];
A2 = S6;
V0 = V0 - V1;
[A0 + 0130] = w(V0);
V0 = 0001;
[SP + 0010] = w(V0);
[SP + 0014] = w(S5);
[SP + 0018] = w(S3);
A0 = w[S0 + 0000];
801E7F78	jal    func1dcec8 [$801dcec8]
A3 = 0001;

L1e7f80:	; 801E7F80
V0 = S1 < 000a;
801E7F84	bne    v0, zero, loop1e7efc [$801e7efc]
S0 = S0 + 0004;
[SP + 0010] = w(S3);
801E7F90	lui    a0, $801f
801E7F94	addiu  a0, a0, $86a0 (=-$7960)
A1 = S4;
A2 = S2;
A3 = S5;
func1e0398();
////////////////////////////////



////////////////////////////////
// func1e7fd4()

for( int i = 0; i < a; ++i )
{
    A0 = i;
    func1e8030();
}

A0 = 801e86a8;
func1df668();

A0 = 801e86a0;
func1e00dc();
////////////////////////////////



////////////////////////////////
// func1e8030
801E8030	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0038] = w(S4);
S4 = A0;
801E803C	lui    v1, $801f
801E8040	addiu  v1, v1, $8670 (=-$7990)
V0 = S4 << 02;
[SP + 002c] = w(S1);
S1 = V0 + V1;
[SP + 0040] = w(RA);
[SP + 003c] = w(S5);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 0028] = w(S0);
A0 = w[S1 + 0000];
801E8068	nop
801E806C	beq    a0, zero, L1e8308 [$801e8308]
801E8070	nop
A0 = w[A0 + 00a8];
801E8078	nop
801E807C	beq    a0, zero, L1e80a0 [$801e80a0]
801E8080	nop
801E8084	jal    $80031f0c
801E8088	nop
V0 = w[S1 + 0000];
801E8090	nop
A0 = w[V0 + 0000];
801E8098	jal    func1dce18 [$801dce18]
A1 = 0001;

L1e80a0:	; 801E80A0
V1 = w[S1 + 0000];
801E80A4	nop
V0 = bu[V1 + 0062];
801E80AC	nop
801E80B0	beq    v0, zero, L1e80cc [$801e80cc]
801E80B4	nop
V0 = w[V1 + 00b0];
801E80BC	nop
A0 = w[V0 + 0008];
801E80C4	jal    $800383d4
801E80C8	nop

L1e80cc:	; 801E80CC
V0 = w[S1 + 0000];
801E80D0	nop
A0 = w[V0 + 00ac];
801E80D8	nop
801E80DC	beq    a0, zero, L1e80f0 [$801e80f0]
801E80E0	addiu  v0, s4, $fff8 (=-$8)
801E80E4	jal    $80031f0c
801E80E8	nop
801E80EC	addiu  v0, s4, $fff8 (=-$8)

L1e80f0:	; 801E80F0
V0 = V0 < 0002;
801E80F4	bne    v0, zero, L1e8164 [$801e8164]
801E80F8	nop
V0 = w[S1 + 0000];
801E8100	nop
A1 = w[V0 + 0004];
801E8108	nop
801E810C	beq    a1, zero, L1e81b4 [$801e81b4]
801E8110	nop
801E8114	lui    s0, $801f
801E8118	addiu  s0, s0, $86a8 (=-$7958)
801E811C	jal    func1dfe8c [$801dfe8c]
A0 = S0;
V0 = w[S1 + 0000];
A0 = S0;
A1 = w[V0 + 0004];
801E8130	jal    func1dff78 [$801dff78]
A2 = 00ff;
V0 = w[S1 + 0000];
801E813C	nop
A0 = w[V0 + 0004];
801E8144	jal    func1dcd8c [$801dcd8c]
801E8148	nop
V0 = w[S1 + 0000];
801E8150	nop
[V0 + 0000] = w(0);
V0 = w[S1 + 0000];
801E815C	j      L1e81b4 [$801e81b4]
[V0 + 0004] = w(0);

L1e8164:	; 801E8164
V0 = w[S1 + 0000];
801E8168	nop
A1 = w[V0 + 0004];
801E8170	nop
801E8174	beq    a1, zero, L1e81b4 [$801e81b4]
801E8178	nop
801E817C	lui    s0, $801f
801E8180	addiu  s0, s0, $86a8 (=-$7958)
801E8184	jal    func1dfe8c [$801dfe8c]
A0 = S0;
V0 = w[S1 + 0000];
A0 = S0;
A1 = w[V0 + 0004];
801E8198	jal    func1dff78 [$801dff78]
A2 = 00ff;
V0 = w[S1 + 0000];
801E81A4	nop
A0 = w[V0 + 0004];
801E81AC	jal    $80031f0c
801E81B0	nop

L1e81b4:	; 801E81B4
801E81B4	lui    v0, $801f
801E81B8	addiu  v0, v0, $8670 (=-$7990)
V1 = S4 << 02;
S0 = V1 + V0;
V1 = w[S0 + 0000];
801E81C8	nop
V0 = bu[V1 + 010c];
801E81D0	nop
801E81D4	beq    v0, zero, L1e81e8 [$801e81e8]
801E81D8	nop
A0 = w[V1 + 0110];
801E81E0	jal    $80031f0c
801E81E4	nop

L1e81e8:	; 801E81E8
V0 = w[S0 + 0000];
801E81EC	nop
V0 = bu[V0 + 010e];
801E81F4	nop
801E81F8	beq    v0, zero, L1e8260 [$801e8260]
S2 = S4 << 02;
801E8200	beq    v0, zero, L1e8240 [$801e8240]
S1 = 0;
S2 = S0;
S0 = 0;

loop1e8210:	; 801E8210
V0 = w[S2 + 0000];
801E8214	nop
A0 = w[V0 + 0118];
801E821C	jal    func1e165c [$801e165c]
A0 = S0 + A0;
V0 = w[S2 + 0000];
S1 = S1 + 0001;
V0 = bu[V0 + 010e];
801E8230	nop
V0 = S1 < V0;
801E8238	bne    v0, zero, loop1e8210 [$801e8210]
S0 = S0 + 0030;

L1e8240:	; 801E8240
V0 = S4 << 02;
801E8244	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
801E8250	nop
A0 = w[V0 + 0118];
801E8258	jal    $80031f0c
S2 = S4 << 02;

L1e8260:	; 801E8260
801E8260	lui    at, $801f
AT = AT + S2;
V0 = w[AT + 8670];
801E826C	nop
V0 = bu[V0 + 010d];
801E8274	lui    v1, $801f
801E8278	addiu  v1, v1, $8670 (=-$7990)
801E827C	beq    v0, zero, L1e82e8 [$801e82e8]
801E8280	nop
801E8284	beq    v0, zero, L1e82c8 [$801e82c8]
S1 = 0;
S5 = V1;
S3 = 0;

loop1e8294:	; 801E8294
S0 = S2 + S5;
V0 = w[S0 + 0000];
801E829C	nop
A0 = w[V0 + 0114];
801E82A4	jal    func1e3438 [$801e3438]
A0 = S3 + A0;
V0 = w[S0 + 0000];
S1 = S1 + 0001;
V0 = bu[V0 + 010d];
801E82B8	nop
V0 = S1 < V0;
801E82C0	bne    v0, zero, loop1e8294 [$801e8294]
S3 = S3 + 0024;

L1e82c8:	; 801E82C8
V0 = S4 << 02;
801E82CC	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
801E82D8	nop
A0 = w[V0 + 0114];
801E82E0	jal    $80031f0c
801E82E4	nop

L1e82e8:	; 801E82E8
801E82E8	lui    v0, $801f
801E82EC	addiu  v0, v0, $8670 (=-$7990)
S0 = S4 << 02;
S0 = S0 + V0;
A0 = w[S0 + 0000];
801E82FC	jal    $80031f0c
801E8300	nop
[S0 + 0000] = w(0);

L1e8308:	; 801E8308
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
801E8328	jr     ra 
801E832C	nop
////////////////////////////////
// func1e8330
801E8330	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 & ffff;
801E8338	lui    v1, $801f
801E833C	addiu  v1, v1, $8670 (=-$7990)
V0 = V0 << 02;
V0 = V0 + V1;
[SP + 0010] = w(RA);
V1 = w[V0 + 0000];
[801e86b0] = h(A0);
[801e863c] = h(A1);
[V1 + 0035] = b(0);
A0 = w[V0 + 0000];
801E8368	nop
801E836C	beq    a0, zero, L1e8384 [$801e8384]
A3 = A2;
801E8374	lui    a2, $801f
801E8378	addiu  a2, a2, $86a8 (=-$7958)
801E837C	jal    func1e35d0 [$801e35d0]
A1 = A0;

L1e8384:	; 801E8384
RA = w[SP + 0010];
SP = SP + 0018;
801E838C	jr     ra 
801E8390	nop
////////////////////////////////
// func1e8394
801E8394	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A1 & ffff;
801E83A0	lui    v1, $801f
801E83A4	addiu  v1, v1, $8670 (=-$7990)
V0 = S2 << 02;
[SP + 0010] = w(S0);
S0 = V0 + V1;
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0014] = w(S1);
V0 = w[S0 + 0000];
S3 = A0;
[801e86b0] = h(A1);
[801e863c] = h(A2);
[V0 + 0035] = b(0);
V0 = w[S0 + 0000];
801E83E0	nop
801E83E4	beq    v0, zero, L1e8410 [$801e8410]
S1 = A3;
801E83EC	jal    func1e67f8 [$801e67f8]
801E83F0	nop
801E83F4	beq    s2, v0, L1e8410 [$801e8410]
A1 = S3;
A0 = w[S0 + 0000];
801E8400	lui    a2, $801f
801E8404	addiu  a2, a2, $86a8 (=-$7958)
801E8408	jal    func1e35d0 [$801e35d0]
A3 = S1;

L1e8410:	; 801E8410
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801E8428	jr     ra 
801E842C	nop
////////////////////////////////
// fucn1e8430
A0 = A0 << 02;
801E8434	lui    at, $801f
AT = AT + A0;
A0 = w[AT + 8670];
801E8440	nop
801E8444	beq    a0, zero, L1e8478 [$801e8478]
V0 = 0;
V0 = w[A0 + 0004];
V1 = h[A0 + 001c];
V0 = h[V0 + 004e];
801E8458	nop
801E845C	mult   v1, v0
801E8460	mflo   v0
V1 = h[A0 + 0024];
V0 = V0 >> 0c;
801E846C	mult   v1, v0
801E8470	mflo   v0
V0 = V0 >> 0c;

L1e8478:	; 801E8478
801E8478	jr     ra 
801E847C	nop
////////////////////////////////
// func1e8480
V0 = A0 << 02;
801E8484	lui    at, $801f
AT = AT + V0;
V1 = w[AT + 8670];
801E8490	nop
801E8494	beq    v1, zero, L1e8508 [$801e8508]
V0 = 0;
V0 = hu[V1 + 004a];
801E84A0	nop
V0 = V0 & 0008;
801E84A8	beq    v0, zero, L1e84c4 [$801e84c4]
801E84AC	nop
V0 = w[V1 + 0004];
A1 = h[V1 + 0026];
V1 = h[V0 + 004c];
801E84BC	j      L1e84d4 [$801e84d4]
V0 = A0 << 02;

L1e84c4:	; 801E84C4
V0 = w[V1 + 0004];
A1 = h[V1 + 0028];
V1 = h[V0 + 0050];
V0 = A0 << 02;

L1e84d4:	; 801E84D4
801E84D4	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
801E84E0	nop
V0 = h[V0 + 001c];
801E84E8	nop
801E84EC	mult   v0, v1
801E84F0	mflo   v0
V0 = V0 >> 0c;
801E84F8	nop
801E84FC	mult   a1, v0
801E8500	mflo   v0
V0 = V0 >> 0c;

L1e8508:	; 801E8508
801E8508	jr     ra 
801E850C	nop
////////////////////////////////
// func1e8510
801E8510	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(RA);
V0 = bu[S0 + 010c];
801E8524	nop
801E8528	beq    v0, zero, L1e857c [$801e857c]
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 04;
801E8538	jal    $800319ec
A1 = 0;
A0 = 0;
V1 = bu[S0 + 010c];
801E8548	nop
801E854C	blez   v1, L1e8578 [$801e8578]
A1 = V0;
801E8554	addiu  a2, zero, $ffff (=-$1)
V1 = A1;

loop1e855c:	; 801E855C
[V1 + 0000] = h(A2);
[V1 + 0008] = w(0);
V0 = bu[S0 + 010c];
A0 = A0 + 0001;
V0 = A0 < V0;
801E8570	bne    v0, zero, loop1e855c [$801e855c]
V1 = V1 + 0070;

L1e8578:	; 801E8578
[S0 + 0110] = w(A1);

L1e857c:	; 801E857C
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
801E8588	jr     ra 
801E858C	nop
////////////////////////////////
