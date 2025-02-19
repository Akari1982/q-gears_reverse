////////////////////////////////
// func1d01e8
801D01E8	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0030;
A0 = A0 & ffff;
[SP + 0010] = w(RA);
[8009a000] = h(V0);
[8009a004] = w(A0);
[8009a008] = w(A0);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// func1d0228
801D0228
801D0228	addiu  sp, sp, $ffd8 (=-$28)
V0 = A2 < 0080;
801D0230	beq    v0, zero, L1d0240 [$801d0240]
[SP + 0020] = w(RA);
801D0238	j      L1d02c8 [$801d02c8]
A3 = 0;

L1d0240:	; 801D0240
V0 = A2 < 0100;
801D0244	beq    v0, zero, L1d02bc [$801d02bc]
V0 = A2 < 0120;
801D024C	addiu  a2, a2, $ff80 (=-$80)
V0 = A2 < 0010;
801D0254	bne    v0, zero, L1d02c8 [$801d02c8]
A3 = 0001;
V0 = A2 < 0020;
801D0260	bne    v0, zero, L1d02c8 [$801d02c8]
A3 = 0003;
V0 = A2 < 0030;
801D026C	bne    v0, zero, L1d02c8 [$801d02c8]
A3 = 0002;
V0 = A2 < 003e;
801D0278	bne    v0, zero, L1d02c8 [$801d02c8]
A3 = 0005;
V0 = A2 < 0049;
801D0284	bne    v0, zero, L1d02c8 [$801d02c8]
A3 = 0004;
V0 = A2 < 0057;
801D0290	bne    v0, zero, L1d02c8 [$801d02c8]
A3 = 0009;
V0 = A2 < 0065;
801D029C	beq    v0, zero, L1d02ac [$801d02ac]
V0 = A2 < 0072;
801D02A4	j      L1d02c8 [$801d02c8]
A3 = 0006;

L1d02ac:	; 801D02AC
801D02AC	beq    v0, zero, L1d02c8 [$801d02c8]
A3 = 0008;
801D02B4	j      L1d02c8 [$801d02c8]
A3 = 0007;

L1d02bc:	; 801D02BC
801D02BC	beq    v0, zero, L1d02c8 [$801d02c8]
A3 = 000b;
A3 = 000a;

L1d02c8:	; 801D02C8
V0 = 0010;
[SP + 0010] = w(V0);
[SP + 0014] = w(V0);
V0 = 0001;
A2 = A3 & 0001;
A2 = A2 << 04;
A3 = A3 >> 01;
A3 = A3 << 04;
A0 = A0 << 10;
A1 = A1 << 10;
A0 = A0 >> 10;
A1 = A1 >> 10;
A2 = A2 | 0060;
A3 = A3 + 0070;
[SP + 0018] = w(V0);
801D0304	jal    $80028ca0
[SP + 001c] = w(0);
RA = w[SP + 0020];
SP = SP + 0028;
801D0314	jr     ra 
801D0318	nop
////////////////////////////////
// func1d031c
801D031C
A0 = 0;
A1 = 0;
A2 = 801d3d90;

loop1d032c:	; 801D032C
801D032C	bgez   a0, L1d0338 [$801d0338]
V0 = A0;
V0 = A0 + 0007;

L1d0338:	; 801D0338
V0 = V0 >> 03;
801D033C	lui    at, $800a
801D0340	addiu  at, at, $d2c8 (=-$2d38)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = A0 & 0007;
V0 = V0 >> V1;
V0 = V0 & 0001;
801D0358	beq    v0, zero, L1d036c [$801d036c]
801D035C	nop
[A2 + 0000] = b(A0);
A2 = A2 + 0001;
A1 = A1 + 0001;

L1d036c:	; 801D036C
A0 = A0 + 0001;
V0 = A0 < 0040;
801D0374	bne    v0, zero, loop1d032c [$801d032c]
801D0378	nop
V0 = A1 < 0040;
801D0380	beq    v0, zero, L1d03ac [$801d03ac]
801D0384	nop
V1 = 00ff;

loop1d038c:	; 801D038C
AT = 801d3d90;
AT = AT + A1;
[AT + 0000] = b(V1);
A1 = A1 + 0001;
V0 = A1 < 0040;
801D03A4	bne    v0, zero, loop1d038c [$801d038c]
801D03A8	nop

L1d03ac:	; 801D03AC
801D03AC	jr     ra 
801D03B0	nop
////////////////////////////////
// func1d03b4
801D03B4
V0 = w[A1 + 0000];
V1 = w[A0 + 0000];
[A0 + 0000] = w(V0);
801D03C0	jr     ra 
[A1 + 0000] = w(V1);
////////////////////////////////
// func1d03c8
801D03C8
801D03C8	addiu  sp, sp, $fdc8 (=-$238)
[SP + 0228] = w(S2);
S2 = A2;
[SP + 022c] = w(S3);
S3 = A3;
V0 = A1 < 0002;
[SP + 0230] = w(RA);
[SP + 0224] = w(S1);
[SP + 0220] = w(S0);
[SP + 0238] = w(A0);
801D03F0	beq    v0, zero, L1d0408 [$801d0408]
[SP + 023c] = w(A1);
801D03F8	j      L1d05f8 [$801d05f8]
V0 = 0001;

L1d0400:	; 801D0400
801D0400	j      L1d05f8 [$801d05f8]
V0 = 0;

L1d0408:	; 801D0408
S1 = 0;
S0 = SP + 0010;
801D0410	addiu  v0, a1, $ffff (=-$1)
[SP + 0010] = w(0);
[SP + 0110] = w(V0);

L1d041c:	; 801D041C
V0 = w[S0 + 0000];
801D0420	nop
[SP + 0214] = w(V0);
V1 = w[S0 + 0100];
V0 = V0 + 0001;
[SP + 0218] = w(V0);
V0 = V0 < V1;
[SP + 0210] = w(V1);
801D043C	beq    v0, zero, L1d0504 [$801d0504]
[SP + 023c] = w(V1);

loop1d0444:	; 801D0444
A0 = w[SP + 0218];
A1 = w[SP + 0214];
801D044C	jalr   s2 ra
A2 = SP + 0238;
801D0454	bgtz   v0, L1d0478 [$801d0478]
801D0458	nop
V0 = w[SP + 0218];
V1 = w[SP + 0210];
V0 = V0 + 0001;
[SP + 0218] = w(V0);
V0 = V0 < V1;
801D0470	bne    v0, zero, loop1d0444 [$801d0444]
801D0474	nop

L1d0478:	; 801D0478
A1 = w[SP + 0210];
V0 = w[SP + 0218];
801D0480	nop
V0 = A1 < V0;
801D0488	bne    v0, zero, L1d04c4 [$801d04c4]
801D048C	nop

loop1d0490:	; 801D0490
A0 = w[SP + 0214];
801D0494	jalr   s2 ra
A2 = SP + 0238;
801D049C	bgtz   v0, L1d04c0 [$801d04c0]
801D04A0	nop
V0 = w[SP + 0210];
V1 = w[SP + 0218];
801D04AC	addiu  v0, v0, $ffff (=-$1)
A1 = V0;
V1 = V0 < V1;
801D04B8	beq    v1, zero, loop1d0490 [$801d0490]
[SP + 0210] = w(A1);

L1d04c0:	; 801D04C0
A1 = w[SP + 0210];

L1d04c4:	; 801D04C4
A0 = w[SP + 0218];
801D04C8	nop
V0 = A0 < A1;
801D04D0	beq    v0, zero, L1d0504 [$801d0504]
A2 = SP + 0238;
V0 = A0 + 0001;
[SP + 0218] = w(V0);
801D04E0	addiu  v0, a1, $ffff (=-$1)
801D04E4	jalr   s3 ra
[SP + 0210] = w(V0);
V1 = w[SP + 0210];
V0 = w[SP + 0218];
801D04F4	nop
V0 = V0 < V1;
801D04FC	bne    v0, zero, loop1d0444 [$801d0444]
801D0500	nop

L1d0504:	; 801D0504
A0 = w[SP + 0214];
A1 = w[SP + 0210];
801D050C	jalr   s2 ra
A2 = SP + 0238;
801D0514	blez   v0, L1d052c [$801d052c]
801D0518	nop
A0 = w[SP + 0214];
A1 = w[SP + 0210];
801D0524	jalr   s3 ra
A2 = SP + 0238;

L1d052c:	; 801D052C
V1 = w[SP + 0210];
A2 = w[SP + 0214];
801D0534	nop
V0 = A2 < V1;
801D053C	beq    v0, zero, L1d05b4 [$801d05b4]
801D0540	addiu  a0, v1, $ffff (=-$1)
V0 = A2 < A0;
801D0548	beq    v0, zero, L1d05b4 [$801d05b4]
[SP + 0210] = w(A0);
V1 = w[SP + 023c];
A1 = w[SP + 0218];
801D0558	nop
V0 = A1 < V1;
801D0560	beq    v0, zero, L1d058c [$801d058c]
V0 = A0 - A2;
V1 = V1 - A1;
V0 = V0 < V1;
801D0570	beq    v0, zero, L1d058c [$801d058c]
A0 = SP + 0210;
801D0578	jal    func1d03b4 [$801d03b4]
A1 = SP + 023c;
A0 = SP + 0214;
801D0584	jal    func1d03b4 [$801d03b4]
A1 = SP + 0218;

L1d058c:	; 801D058C
A0 = w[SP + 0210];
V1 = w[SP + 0214];
801D0594	nop
V0 = V1 < A0;
801D059C	beq    v0, zero, L1d05b4 [$801d05b4]
801D05A0	nop
[S0 + 0000] = w(V1);
[S0 + 0100] = w(A0);
S0 = S0 + 0004;
S1 = S1 + 0001;

L1d05b4:	; 801D05B4
A0 = w[SP + 023c];
V1 = w[SP + 0218];
801D05BC	nop
V0 = V1 < A0;
801D05C4	beq    v0, zero, L1d05e0 [$801d05e0]
V0 = S1 < 0040;
[S0 + 0000] = w(V1);
[S0 + 0100] = w(A0);
S0 = S0 + 0004;
S1 = S1 + 0001;
V0 = S1 < 0040;

L1d05e0:	; 801D05E0
801D05E0	beq    v0, zero, L1d0400 [$801d0400]
801D05E4	addiu  s1, s1, $ffff (=-$1)
801D05E8	addiu  v0, zero, $ffff (=-$1)
801D05EC	bne    s1, v0, L1d041c [$801d041c]
801D05F0	addiu  s0, s0, $fffc (=-$4)
V0 = 0001;

L1d05f8:	; 801D05F8
RA = w[SP + 0230];
S3 = w[SP + 022c];
S2 = w[SP + 0228];
S1 = w[SP + 0224];
S0 = w[SP + 0220];
SP = SP + 0238;
801D0610	jr     ra 
801D0614	nop
////////////////////////////////
// func1d0618
801D0618
V0 = hu[A1 + 0000];
V1 = hu[A0 + 0000];
[A0 + 0000] = h(V0);
801D0624	jr     ra 
[A1 + 0000] = h(V1);
////////////////////////////////
// func1d062c
801D062C
801D062C	beq    a0, zero, L1d0644 [$801d0644]
801D0630	nop
801D0634	bgez   a0, L1d0648 [$801d0648]
V0 = 0001;
801D063C	j      L1d0648 [$801d0648]
801D0640	addiu  v0, zero, $ffff (=-$1)

L1d0644:	; 801D0644
V0 = 0;

L1d0648:	; 801D0648
801D0648	jr     ra 
801D064C	nop
////////////////////////////////
// func1d0650
801D0650	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
A0 = A0 >> 0f;
A1 = A1 << 10;
[SP + 0010] = w(RA);
V0 = w[A2 + 0000];
A1 = A1 >> 0f;
A0 = A0 + V0;
A1 = A1 + V0;
V0 = hu[A0 + 0000];
A0 = hu[A1 + 0000];
V0 = V0 & 01ff;
A0 = A0 & 01ff;
801D0684	jal    func1d062c [$801d062c]
A0 = V0 - A0;
RA = w[SP + 0010];
SP = SP + 0018;
801D0694	jr     ra 
801D0698	nop
////////////////////////////////
// func1d069c
801D069C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
[SP + 0010] = w(RA);
V0 = w[A2 + 0000];
A0 = A0 >> 0f;
A0 = A0 + V0;
A0 = hu[A0 + 0000];
V0 = ffff;
801D06BC	bne    a0, v0, L1d06c8 [$801d06c8]
A3 = A0 >> 09;
A3 = 0;

L1d06c8:	; 801D06C8
V0 = A1 << 10;
V1 = w[A2 + 0000];
V0 = V0 >> 0f;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
V0 = ffff;
801D06E0	bne    v1, v0, L1d06ec [$801d06ec]
A0 = V1 >> 09;
A0 = 0;

L1d06ec:	; 801D06EC
801D06EC	jal    func1d062c [$801d062c]
A0 = A0 - A3;
RA = w[SP + 0010];
SP = SP + 0018;
801D06FC	jr     ra 
801D0700	nop
////////////////////////////////
// func1d0704
801D0704	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
[SP + 0010] = w(RA);
V0 = w[A2 + 0000];
A0 = A0 >> 0f;
A0 = A0 + V0;
A0 = hu[A0 + 0000];
V0 = ffff;
801D0724	bne    a0, v0, L1d0730 [$801d0730]
A0 = A0 >> 09;
A0 = 4e20;

L1d0730:	; 801D0730
V0 = A1 << 10;
V1 = w[A2 + 0000];
V0 = V0 >> 0f;
V0 = V0 + V1;
V1 = hu[V0 + 0000];
V0 = ffff;
801D0748	bne    v1, v0, L1d0754 [$801d0754]
V0 = V1 >> 09;
V0 = 4e20;

L1d0754:	; 801D0754
801D0754	jal    func1d062c [$801d062c]
A0 = A0 - V0;
RA = w[SP + 0010];
SP = SP + 0018;
801D0764	jr     ra 
801D0768	nop
////////////////////////////////
// func1d076c
801D076C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
[SP + 0010] = w(RA);
V0 = w[A2 + 0000];
A0 = A0 >> 0f;
A0 = A0 + V0;
A0 = hu[A0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D0790	bne    v1, v0, L1d07a0 [$801d07a0]
V0 = A0 & 01ff;
801D0798	j      L1d07b4 [$801d07b4]
A3 = 4e20;

L1d07a0:	; 801D07A0
V0 = V0 << 01;
AT = 801d35b4;
AT = AT + V0;
A3 = hu[AT + 0000];

L1d07b4:	; 801D07B4
V0 = A1 << 10;
V1 = w[A2 + 0000];
V0 = V0 >> 0f;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D07D0	bne    v1, v0, L1d07e0 [$801d07e0]
V0 = A0 & 01ff;
801D07D8	j      L1d07f4 [$801d07f4]
A0 = 4e20;

L1d07e0:	; 801D07E0
V0 = V0 << 01;
AT = 801d35b4;
AT = AT + V0;
A0 = hu[AT + 0000];

L1d07f4:	; 801D07F4
V0 = A3 << 10;
V0 = V0 >> 10;
A0 = A0 << 10;
A0 = A0 >> 10;
801D0804	jal    func1d062c [$801d062c]
A0 = V0 - A0;
RA = w[SP + 0010];
SP = SP + 0018;
801D0814	jr     ra 
801D0818	nop
////////////////////////////////
// func1d081c
801D081C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A2;
A0 = A0 << 10;
A0 = A0 >> 0f;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = w[S1 + 0000];
801D0840	nop
A0 = A0 + V0;
A0 = hu[A0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D0854	bne    v1, v0, L1d0864 [$801d0864]
S2 = A1;
801D085C	j      L1d087c [$801d087c]
S0 = 0;

L1d0864:	; 801D0864
801D0864	jal    $8001faf8
A0 = A0 & 01ff;
V0 = V0 & 0004;
801D0870	beq    v0, zero, L1d087c [$801d087c]
S0 = 0002;
S0 = 0001;

L1d087c:	; 801D087C
V0 = S2 << 10;
V1 = w[S1 + 0000];
V0 = V0 >> 0f;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D0898	bne    v1, v0, L1d08a8 [$801d08a8]
801D089C	nop
801D08A0	j      L1d08c0 [$801d08c0]
A0 = 0;

L1d08a8:	; 801D08A8
801D08A8	jal    $8001faf8
A0 = A0 & 01ff;
V0 = V0 & 0004;
801D08B4	beq    v0, zero, L1d08c0 [$801d08c0]
A0 = 0002;
A0 = 0001;

L1d08c0:	; 801D08C0
801D08C0	jal    func1d062c [$801d062c]
A0 = A0 - S0;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801D08DC	jr     ra 
801D08E0	nop
////////////////////////////////
// func1d08e4
801D08E4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A2;
A0 = A0 << 10;
A0 = A0 >> 0f;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = w[S1 + 0000];
801D0908	nop
A0 = A0 + V0;
A0 = hu[A0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D091C	bne    v1, v0, L1d092c [$801d092c]
S2 = A1;
801D0924	j      L1d0944 [$801d0944]
S0 = 0;

L1d092c:	; 801D092C
801D092C	jal    $8001faf8
A0 = A0 & 01ff;
V0 = V0 & 0002;
801D0938	beq    v0, zero, L1d0944 [$801d0944]
S0 = 0002;
S0 = 0001;

L1d0944:	; 801D0944
V0 = S2 << 10;
V1 = w[S1 + 0000];
V0 = V0 >> 0f;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D0960	bne    v1, v0, L1d0970 [$801d0970]
801D0964	nop
801D0968	j      L1d0988 [$801d0988]
A0 = 0;

L1d0970:	; 801D0970
801D0970	jal    $8001faf8
A0 = A0 & 01ff;
V0 = V0 & 0002;
801D097C	beq    v0, zero, L1d0988 [$801d0988]
A0 = 0002;
A0 = 0001;

L1d0988:	; 801D0988
801D0988	jal    func1d062c [$801d062c]
A0 = A0 - S0;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801D09A4	jr     ra 
801D09A8	nop
////////////////////////////////
// func1d09ac
801D09AC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A2;
A0 = A0 << 10;
A0 = A0 >> 0f;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0010] = w(S0);
V0 = w[S1 + 0000];
801D09D0	nop
A0 = A0 + V0;
A0 = hu[A0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D09E4	bne    v1, v0, L1d09f4 [$801d09f4]
S2 = A1;
801D09EC	j      L1d0a0c [$801d0a0c]
S0 = 0;

L1d09f4:	; 801D09F4
801D09F4	jal    $8001faf8
A0 = A0 & 01ff;
V0 = V0 & 0008;
801D0A00	beq    v0, zero, L1d0a0c [$801d0a0c]
S0 = 0002;
S0 = 0001;

L1d0a0c:	; 801D0A0C
V0 = S2 << 10;
V1 = w[S1 + 0000];
V0 = V0 >> 0f;
V0 = V0 + V1;
A0 = hu[V0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D0A28	bne    v1, v0, L1d0a38 [$801d0a38]
801D0A2C	nop
801D0A30	j      L1d0a50 [$801d0a50]
A0 = 0;

L1d0a38:	; 801D0A38
801D0A38	jal    $8001faf8
A0 = A0 & 01ff;
V0 = V0 & 0008;
801D0A44	beq    v0, zero, L1d0a50 [$801d0a50]
A0 = 0002;
A0 = 0001;

L1d0a50:	; 801D0A50
801D0A50	jal    func1d062c [$801d062c]
A0 = A0 - S0;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
801D0A6C	jr     ra 
801D0A70	nop
////////////////////////////////
// func1d0a74
801D0A74	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 10;
A0 = A0 >> 0f;
A1 = A1 << 10;
[SP + 0010] = w(RA);
V0 = w[A2 + 0000];
A1 = A1 >> 0f;
A0 = V0 + A0;
801D0A94	jal    func1d0618 [$801d0618]
A1 = V0 + A1;
RA = w[SP + 0010];
SP = SP + 0018;
801D0AA4	jr     ra 
801D0AA8	nop
////////////////////////////////
// func1d0aac
801D0AAC
801D0AAC	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 < 0008;
801D0AB4	beq    v0, zero, L1d0b90 [$801d0b90]
[SP + 0010] = w(RA);
V0 = A0 << 02;
AT = 801d0000;
AT = AT + V0;
V0 = w[AT + 0000];
801D0AD0	nop
801D0AD4	jr     v0 
801D0AD8	nop

801D0ADC	lui    a0, $800a
801D0AE0	addiu  a0, a0, $cbe0 (=-$3420)
A2 = 801d081c;
801D0AEC	j      L1d0b80 [$801d0b80]
A1 = 0140;
801D0AF4	lui    a0, $800a
801D0AF8	addiu  a0, a0, $cbe0 (=-$3420)
A2 = 801d08e4;
801D0B04	j      L1d0b80 [$801d0b80]
A1 = 0140;
801D0B0C	lui    a0, $800a
801D0B10	addiu  a0, a0, $cbe0 (=-$3420)
A2 = 801d09ac;
801D0B1C	j      L1d0b80 [$801d0b80]
A1 = 0140;
801D0B24	lui    a0, $800a
801D0B28	addiu  a0, a0, $cbe0 (=-$3420)
A2 = 801d0650;
801D0B34	j      L1d0b80 [$801d0b80]
A1 = 0140;
801D0B3C	lui    a0, $800a
801D0B40	addiu  a0, a0, $cbe0 (=-$3420)
A2 = 801d076c;
801D0B4C	j      L1d0b80 [$801d0b80]
A1 = 0140;
801D0B54	lui    a0, $800a
801D0B58	addiu  a0, a0, $cbe0 (=-$3420)
A2 = 801d069c;
801D0B64	j      L1d0b80 [$801d0b80]
A1 = 0140;
801D0B6C	lui    a0, $800a
801D0B70	addiu  a0, a0, $cbe0 (=-$3420)
A1 = 0140;
A2 = 801d0704;

L1d0b80:	; 801D0B80
A3 = 801d0a74;
801D0B88	jal    func1d03c8 [$801d03c8]
801D0B8C	nop

L1d0b90:	; 801D0B90
RA = w[SP + 0010];
SP = SP + 0018;
801D0B98	jr     ra 
801D0B9C	nop
////////////////////////////////
// func1d0ba0
801D0BA0	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(S2);
S2 = 801d3ddc;
A0 = S2;
A1 = 0;
A2 = 0;
A3 = 0003;
[SP + 0038] = w(S0);
S0 = 0001;
[SP + 003c] = w(S1);
S1 = 0003;
[SP + 0044] = w(RA);
[801d3e48] = w(S0);
[SP + 0010] = w(S0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S1);
[SP + 0020] = w(S0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(S0);
[SP + 0030] = w(0);
801D0C00	jal    $80026448
[SP + 0034] = w(0);
A0 = S2 + 0012;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 000a;
[SP + 0010] = w(V0);
V0 = 0140;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(0);
801D0C44	jal    $80026448
[SP + 0034] = w(0);
A0 = S2 + 0024;
A1 = 0;
A2 = 0;
A3 = 0001;
[SP + 0010] = w(S1);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(S0);
[SP + 0020] = w(S1);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(S0);
801D0C80	jal    $80026448
[SP + 0034] = w(0);
801D0C88	jal    func1d031c [$801d031c]
801D0C8C	nop
RA = w[SP + 0044];
S2 = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
801D0CA4	jr     ra 
801D0CA8	nop
////////////////////////////////
// func1d0cac
801D0CAC
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
801D0CB8	lui    at, $800a
801D0CBC	addiu  at, at, $d85e (=-$27a2)
AT = AT + V1;
V0 = h[AT + 0000];
801D0CC8	lui    at, $800a
801D0CCC	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V1 = h[AT + 0000];
801D0CD8	nop
V0 = V0 ^ V1;
801D0CE0	jr     ra 
V0 = V0 < 0001;
////////////////////////////////
// func1d0ce8
801D0CE8
V1 = A0 << 04;
V1 = V1 + A0;
V1 = V1 << 06;
801D0CF4	lui    at, $800a
801D0CF8	addiu  at, at, $d862 (=-$279e)
AT = AT + V1;
V0 = h[AT + 0000];
801D0D04	lui    at, $800a
801D0D08	addiu  at, at, $d860 (=-$27a0)
AT = AT + V1;
V1 = h[AT + 0000];
801D0D14	nop
V0 = V0 ^ V1;
801D0D1C	jr     ra 
V0 = V0 < 0001;
////////////////////////////////
// func1d0d24
801D0D24
801D0D24	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S2);
S2 = A0;
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(S1);
S1 = 0;
[SP + 0020] = w(S4);
S4 = 007f;
[SP + 001c] = w(S3);
S3 = 0001;
[SP + 0024] = w(RA);
A0 = S2;

loop1d0d58:	; 801D0D58
801D0D58	jal    $80015afc
A1 = S0;
801D0D60	beq    v0, s4, L1d0d6c [$801d0d6c]
V0 = S3 << S0;
S1 = S1 | V0;

L1d0d6c:	; 801D0D6C
S0 = S0 + 0001;
V0 = S0 < 000a;
801D0D74	bne    v0, zero, loop1d0d58 [$801d0d58]
A0 = S2;
801D0D7C	addiu  v1, zero, $fdff (=-$201)
V0 = S2 << 05;
V0 = V0 + S2;
V0 = V0 << 02;
801D0D8C	lui    at, $800a
801D0D90	addiu  at, at, $c75a (=-$38a6)
AT = AT + V0;
V0 = hu[AT + 0000];
S1 = S1 & V1;
V0 = V0 ^ S1;
V0 = V0 < 0001;
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
801D0DC4	jr     ra 
801D0DC8	nop
////////////////////////////////
// func1d0dcc
801D0DCC
801D0DCC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
801D0DD8	jal    $8001faf8
S0 = A0;
V1 = V0;
V0 = 0046;
801D0DE8	beq    s0, v0, L1d0e18 [$801d0e18]
V0 = 0062;
801D0DF0	bne    s0, v0, L1d0e38 [$801d0e38]
V0 = V1;
V0 = bu[8009d5e8];
801D0E00	nop
V0 = V0 & 0002;
801D0E08	bne    v0, zero, L1d0e38 [$801d0e38]
V0 = V1;
801D0E10	j      L1d0e34 [$801d0e34]
V1 = V1 | 0004;

L1d0e18:	; 801D0E18
V0 = hu[80062f50];
801D0E20	nop
V0 = V0 & 0200;
801D0E28	beq    v0, zero, L1d0e38 [$801d0e38]
V0 = V1;
V1 = V1 | 0004;

L1d0e34:	; 801D0E34
V0 = V1;

L1d0e38:	; 801D0E38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801D0E44	jr     ra 
801D0E48	nop
////////////////////////////////
// func1d0e4c
801D0E4C
V1 = 0;

loop1d0e50:	; 801D0E50
V0 = bu[A0 + 0000];
801D0E54	nop
AT = 801d3e60;
AT = AT + V1;
[AT + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < 0050;
801D0E70	bne    v0, zero, loop1d0e50 [$801d0e50]
A0 = A0 + 0001;
801D0E78	jr     ra 
801D0E7C	nop
////////////////////////////////
// func1d0e80
801D0E80	addiu  sp, sp, $ff80 (=-$80)
[SP + 0074] = w(S7);
S7 = A0;
A0 = w[80062f58];
[SP + 0078] = w(RA);
[SP + 0070] = w(S6);
[SP + 006c] = w(S5);
[SP + 0068] = w(S4);
[SP + 0064] = w(S3);
[SP + 0060] = w(S2);
[SP + 005c] = w(S1);
801D0EB0	jal    $800230c4
[SP + 0058] = w(S0);
V1 = w[801d3e48];
V0 = 0002;
801D0EC4	bne    v1, v0, L1d0fb8 [$801d0fb8]
801D0EC8	nop
V0 = w[801d3e5c];
801D0ED4	nop
801D0ED8	bne    v0, zero, L1d0f7c [$801d0f7c]
V0 = S7 & 0002;
V0 = b[801d3df9];
V1 = h[801d3df0];
801D0EF0	nop
V0 = V0 + V1;
V0 = V0 << 01;
801D0EFC	lui    at, $800a
801D0F00	addiu  at, at, $cbe0 (=-$3420)
AT = AT + V0;
V0 = hu[AT + 0000];
801D0F0C	nop
V1 = V0 & 01ff;
V0 = 0006;
801D0F18	beq    v1, v0, L1d0f30 [$801d0f30]
801D0F1C	lui    v0, $5555
V0 = 0046;
801D0F24	bne    v1, v0, L1d0f58 [$801d0f58]
A0 = 0;
801D0F2C	lui    v0, $5555

L1d0f30:	; 801D0F30
V0 = V0 | 5556;
801D0F34	mult   s7, v0
A0 = 0;
V1 = S7 >> 1f;
801D0F40	mfhi   t0
V1 = T0 - V1;
V0 = V1 << 01;
V0 = V0 + V1;
801D0F50	j      L1d0f60 [$801d0f60]
V0 = S7 - V0;

L1d0f58:	; 801D0F58
V0 = b[801d3e0b];

L1d0f60:	; 801D0F60
801D0F60	nop
A1 = V0 << 03;
A1 = A1 - V0;
A1 = A1 << 03;
801D0F70	jal    $8001eb2c
A1 = A1 + 004b;
V0 = S7 & 0002;

L1d0f7c:	; 801D0F7C
801D0F7C	beq    v0, zero, L1d0f9c [$801d0f9c]
A0 = 00a9;
A1 = b[801d3df9];
801D0F8C	nop
A1 = A1 << 04;
801D0F94	jal    $8001eb2c
A1 = A1 + 003c;

L1d0f9c:	; 801D0F9C
V0 = w[801d3e5c];
801D0FA4	nop
801D0FA8	beq    v0, zero, L1d0fb8 [$801d0fb8]
801D0FAC	addiu  v0, v0, $ffff (=-$1)
[801d3e5c] = w(V0);

L1d0fb8:	; 801D0FB8
801D0FB8	jal    $80026b5c
A0 = 0080;
V1 = w[801d3e48];
801D0FC8	nop
V0 = V1 < 0006;
801D0FD0	beq    v0, zero, L1d12d8 [$801d12d8]
V0 = V1 << 02;
AT = 801d0020;
AT = AT + V0;
V0 = w[AT + 0000];
801D0FE8	nop
801D0FEC	jr     v0 
801D0FF0	nop

V0 = b[801d3de6];
A1 = 000c;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
801D100C	jal    $8001eb2c
A0 = A0 + 0008;
801D1014	j      L1d12d8 [$801d12d8]
801D1018	nop
V0 = S7 & 0002;
801D1020	beq    v0, zero, L1d1048 [$801d1048]
A1 = 000c;
V0 = b[801d3de6];
801D1030	nop
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
801D1040	jal    $8001eb2c
A0 = A0 + 0008;

L1d1048:	; 801D1048
S0 = 801d3df9;
A1 = b[S0 + 0000];
A0 = 00a9;
A1 = A1 << 04;
801D105C	jal    $8001eb2c
A1 = A1 + 003c;
V1 = b[S0 + 0000];
V0 = h[801d3df0];
801D1070	j      L1d1294 [$801d1294]
S4 = V1 + V0;
V0 = S7 & 0002;
801D107C	beq    v0, zero, L1d10a4 [$801d10a4]
A1 = 000c;
V0 = b[801d3de6];
801D108C	nop
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
801D109C	jal    $8001eb2c
A0 = A0 + 0008;

L1d10a4:	; 801D10A4
V1 = b[801d3df9];
V0 = h[801d3df0];
801D10B4	j      L1d1294 [$801d1294]
S4 = V1 + V0;
V0 = S7 & 0002;
801D10C0	beq    v0, zero, L1d10e8 [$801d10e8]
801D10C4	nop
V0 = b[801d3de6];
A1 = 000c;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
801D10E0	jal    $8001eb2c
A0 = A0 + 0008;

L1d10e8:	; 801D10E8
S0 = 801d3e1c;
V1 = b[S0 + 0000];
A1 = b[801d3e1d];
A0 = V1 << 02;
A0 = A0 + V1;
V0 = A0 << 05;
A0 = A0 + V0;
A0 = A0 + V1;
A0 = A0 + 0003;
A1 = A1 << 04;
801D1118	jal    $8001eb2c
A1 = A1 + 003c;
V0 = b[801d3e1d];
V1 = h[801d3e14];
801D1130	nop
V0 = V0 + V1;
V1 = b[S0 + 0000];
V0 = V0 << 01;
S4 = V0 + V1;
AT = 801d3d90;
AT = AT + S4;
A1 = bu[AT + 0000];
V0 = 00ff;
801D1158	beq    a1, v0, L1d12d8 [$801d12d8]
A0 = 000e;
801D1160	j      L1d12bc [$801d12bc]
801D1164	nop
V0 = S7 & 0002;
801D116C	beq    v0, zero, L1d1198 [$801d1198]
S0 = 0;
V0 = b[801d3de6];
A1 = 000c;
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
801D118C	jal    $8001eb2c
A0 = A0 + 0008;
S0 = 0;

L1d1198:	; 801D1198
V0 = 801d3d74;
S3 = V0;
S2 = 801d3cf8;
S1 = 0006;
A0 = h[S3 + 0000];
V0 = b[801d3e2f];
801D11BC	addiu  a0, a0, $ffee (=-$12)
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
V0 = h[801d3d76];
A1 = A1 + 0008;
801D11D8	jal    $8001eb2c
A1 = V0 + A1;

loop1d11e0:	; 801D11E0
A2 = S2;
A3 = 0007;
S2 = S2 + 000c;
S0 = S0 + 0001;
A0 = h[S3 + 0000];
A1 = h[S3 + 0002];
A0 = A0 + 0008;
801D11FC	jal    $80026f44
A1 = A1 + S1;
V0 = S0 < 0008;
801D1208	bne    v0, zero, loop1d11e0 [$801d11e0]
S1 = S1 + 000c;
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0040;
V0 = 0100;
[SP + 0040] = h(0);
[SP + 0042] = h(0);
[SP + 0044] = h(V0);
801D1230	jal    $80026a34
[SP + 0046] = h(V0);
A0 = 801d3d74;
801D1240	jal    $8001e040
801D1244	nop
801D1248	j      L1d12d8 [$801d12d8]
801D124C	nop
V0 = S7 & 0002;
801D1254	beq    v0, zero, L1d127c [$801d127c]
A1 = 000c;
V0 = b[801d3de6];
801D1264	nop
A0 = V0 << 03;
A0 = A0 - V0;
A0 = A0 << 03;
801D1274	jal    $8001eb2c
A0 = A0 + 0008;

L1d127c:	; 801D127C
V1 = b[801d3e41];
V0 = h[801d3e38];
801D128C	nop
S4 = V1 + V0;

L1d1294:	; 801D1294
V0 = S4 << 01;
801D1298	lui    at, $800a
801D129C	addiu  at, at, $cbe0 (=-$3420)
AT = AT + V0;
A1 = hu[AT + 0000];
V0 = ffff;
V1 = A1 & ffff;
801D12B0	beq    v1, v0, L1d12d8 [$801d12d8]
A0 = 0004;
A1 = A1 & 01ff;

L1d12bc:	; 801D12BC
801D12BC	jal    $80015248
A2 = 0;
A0 = 0010;
A1 = 0023;
A2 = V0;
801D12D0	jal    $80026f44
A3 = 0007;

L1d12d8:	; 801D12D8
801D12D8	jal    $80026b5c
A0 = 0008;
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0040;
V0 = 0100;
[SP + 0040] = h(0);
[SP + 0042] = h(0);
[SP + 0044] = h(V0);
801D1300	jal    $80026a34
[SP + 0046] = h(V0);
V1 = b[801d3de6];
V0 = 0002;
801D1314	beq    v1, v0, L1d13ec [$801d13ec]
S1 = 000d;
S0 = 0;
S6 = 0030;
S5 = 0100;
S4 = 0038;
S3 = 0036;
S2 = 003b;

loop1d1334:	; 801D1334
801D1334	lui    at, $800a
801D1338	addiu  at, at, $cbcf (=-$3431)
AT = AT + S1;
V1 = bu[AT + 0000];
V0 = 00ff;
801D1348	beq    v1, v0, L1d13ac [$801d13ac]
A0 = 0050;
A1 = S2;
801D1354	jal    $80020b68
A2 = S0;
A0 = 0016;
A1 = S3;
A2 = 0030;
A3 = 0030;
[SP + 0010] = w(0);
[SP + 0014] = w(S4);
[SP + 0018] = w(S6);
[SP + 001c] = w(S6);
[SP + 0020] = w(S1);
801D1380	jal    $8001cf3c
[SP + 0024] = w(0);
A0 = 0;
A1 = 0001;
A2 = 007f;
A3 = SP + 0040;
[SP + 0040] = h(0);
[SP + 0042] = h(0);
[SP + 0044] = h(S5);
801D13A4	jal    $80026a34
[SP + 0046] = h(S5);

L1d13ac:	; 801D13AC
S1 = S1 + 0001;
S4 = S4 + 0030;
S3 = S3 + 0038;
S0 = S0 + 0001;
V0 = S0 < 0003;
801D13C0	bne    v0, zero, loop1d1334 [$801d1334]
S2 = S2 + 0038;
V0 = 00ab;
[SP + 0010] = w(V0);
A0 = SP + 0038;
A1 = 0;
A2 = 0032;
801D13DC	jal    $8001de0c
A3 = 00aa;
801D13E4	jal    $8001e040
A0 = SP + 0038;

L1d13ec:	; 801D13EC
S2 = 0;
S1 = 801d3cd4;
S0 = 0022;

loop1d13fc:	; 801D13FC
A0 = S0;
A1 = 000d;
A2 = S1;
801D1408	jal    $80026f44
A3 = 0007;
S1 = S1 + 000c;
S2 = S2 + 0001;
V0 = S2 < 0003;
801D141C	bne    v0, zero, loop1d13fc [$801d13fc]
S0 = S0 + 0038;
A1 = SP + 0040;
V1 = w[80062f58];
V0 = 016c;
[SP + 0044] = h(V0);
V0 = 00e0;
[SP + 0046] = h(V0);
V0 = 800706a4;
[SP + 0040] = h(0);
[SP + 0042] = h(0);
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
801D1464	jal    $80026a94
A0 = A0 + V0;
V1 = b[801d3de6];
V0 = 0002;
801D1478	beq    v1, v0, L1d1774 [$801d1774]
V0 = 0005;
V1 = w[801d3e48];
801D1488	nop
801D148C	bne    v1, v0, L1d1518 [$801d1518]
801D1490	nop
V0 = w[801d3d84];
801D149C	nop
801D14A0	beq    v0, zero, L1d14f4 [$801d14f4]
V0 = S7 & 0002;
801D14A8	beq    v0, zero, L1d14f4 [$801d14f4]
801D14AC	nop
V0 = h[801d3e38];
V1 = w[801d3d8c];
801D14C0	nop
V1 = V1 - V0;
V0 = b[801d3e45];
V1 = V1 << 04;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = V1 + 000b;
V0 = V0 < 010f;
801D14E4	beq    v0, zero, L1d14f4 [$801d14f4]
A0 = 00a5;
801D14EC	jal    $8001eb2c
A1 = V1 + 0038;

L1d14f4:	; 801D14F4
A0 = 00a9;
A1 = b[801d3e41];
S5 = 0005;
A1 = A1 << 04;
801D1508	jal    $8001eb2c
A1 = A1 + 003c;
801D1510	j      L1d151c [$801d151c]
801D1514	nop

L1d1518:	; 801D1518
S5 = 0001;

L1d151c:	; 801D151C
A0 = 801d3e4c;
V1 = 000a;
V0 = 0140;
[A0 + 0000] = h(V1);
[801d3e4e] = h(V0);
V0 = S5 << 03;
V0 = V0 + S5;
S0 = V0 << 01;
AT = 801d3dde;
AT = AT + S0;
A1 = hu[AT + 0000];
V0 = 0160;
[801d3e52] = h(V0);
V0 = 0035;
[801d3e54] = h(V0);
V0 = 00a5;
[801d3e56] = h(V1);
[801d3e58] = h(V0);
[801d3e50] = h(A1);
801D1588	jal    $80028484
S6 = 000a;
AT = 801d3de4;
AT = AT + S0;
V0 = h[AT + 0000];
801D15A0	nop
801D15A4	beq    v0, zero, L1d15b0 [$801d15b0]
801D15A8	nop
S6 = 000b;

L1d15b0:	; 801D15B0
801D15B0	jal    $80026b5c
A0 = 0009;
801D15B8	beq    s6, zero, L1d1664 [$801d1664]
S2 = 0;

loop1d15c0:	; 801D15C0
AT = 801d3dde;
AT = AT + S0;
V0 = h[AT + 0000];
801D15D0	nop
S1 = V0 + S2;
V0 = S1 << 01;
801D15DC	lui    at, $800a
801D15E0	addiu  at, at, $cbe0 (=-$3420)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D15F4	beq    v1, v0, L1d1654 [$801d1654]
S4 = A0 & 01ff;
801D15FC	jal    func1d0dcc [$801d0dcc]
A0 = S4;
V0 = V0 & 0004;
V0 = V0 < 0001;
V0 = 0 - V0;
S3 = V0 & 0007;
A0 = 0004;
A1 = S4;
801D161C	jal    $80015248
A2 = 0008;
A0 = 00d6;
A2 = V0;
A3 = S3;
AT = 801d3deb;
AT = AT + S0;
A1 = b[AT + 0000];
V0 = S2 << 04;
A1 = A1 << 02;
A1 = A1 + 003a;
801D164C	jal    $80026f44
A1 = V0 + A1;

L1d1654:	; 801D1654
S2 = S2 + 0001;
V0 = S2 < S6;
801D165C	bne    v0, zero, loop1d15c0 [$801d15c0]
801D1660	nop

L1d1664:	; 801D1664
801D1664	beq    s6, zero, L1d1864 [$801d1864]
S2 = 0;
V0 = S5 << 03;
V0 = V0 + S5;
S5 = V0 << 01;

loop1d1678:	; 801D1678
AT = 801d3dde;
AT = AT + S5;
V0 = h[AT + 0000];
801D1688	nop
S1 = V0 + S2;
V0 = S1 << 01;
801D1694	lui    at, $800a
801D1698	addiu  at, at, $cbe0 (=-$3420)
AT = AT + V0;
V1 = hu[AT + 0000];
V0 = ffff;
S1 = V1 & ffff;
801D16AC	beq    s1, v0, L1d175c [$801d175c]
S4 = V1 & 01ff;
A0 = S4;
801D16B8	jal    func1d0dcc [$801d0dcc]
S1 = S1 >> 09;
V0 = V0 & 0004;
V0 = V0 < 0001;
V0 = 0 - V0;
S3 = V0 & 0007;
A0 = 00c4;
A2 = S4;
A3 = 0;
AT = 801d3deb;
AT = AT + S5;
A1 = b[AT + 0000];
S0 = S2 << 04;
A1 = A1 << 02;
A1 = A1 + 0038;
801D16F8	jal    func1d0228 [$801d0228]
A1 = S0 + A1;
A0 = 013f;
A2 = 00d5;
AT = 801d3deb;
AT = AT + S5;
A1 = b[AT + 0000];
A3 = S3;
A1 = A1 << 02;
A1 = A1 + 003c;
801D1724	jal    $8002708c
A1 = S0 + A1;
A0 = 0140;
A2 = S1;
AT = 801d3deb;
AT = AT + S5;
A1 = b[AT + 0000];
A3 = 0003;
[SP + 0010] = w(S3);
A1 = A1 << 02;
A1 = A1 + 003b;
801D1754	jal    $80028e00
A1 = S0 + A1;

L1d175c:	; 801D175C
S2 = S2 + 0001;
V0 = S2 < S6;
801D1764	bne    v0, zero, loop1d1678 [$801d1678]
801D1768	nop
801D176C	j      L1d1868 [$801d1868]
A1 = SP + 0040;

L1d1774:	; 801D1774
A0 = 801d3e4c;
V1 = 000a;
[A0 + 0000] = h(V1);
[801d3e56] = h(V1);
V1 = hu[801d3e14];
V0 = 0020;
[801d3e4e] = h(V0);
V0 = 0160;
[801d3e52] = h(V0);
V0 = 0035;
[801d3e54] = h(V0);
V0 = 00a5;
[801d3e58] = h(V0);
[801d3e50] = h(V1);
801D17CC	jal    $80028484
S2 = 0;
801D17D4	jal    $80026b5c
A0 = 0009;
S0 = 0;

loop1d17e0:	; 801D17E0
S5 = S2 << 04;
V0 = h[801d3e14];
S3 = 0020;
V0 = V0 + S2;
S1 = V0 << 01;

loop1d17f8:	; 801D17F8
S4 = S1 + S0;
AT = 801d3d90;
AT = AT + S4;
A1 = bu[AT + 0000];
V0 = 00ff;
801D1810	beq    a1, v0, L1d1844 [$801d1844]
A0 = 000e;
801D1818	jal    $80015248
A2 = 0008;
A0 = S3;
A2 = V0;
A1 = b[801d3e21];
A3 = 0007;
A1 = A1 << 02;
A1 = A1 + 003a;
801D183C	jal    $80026f44
A1 = S5 + A1;

L1d1844:	; 801D1844
S0 = S0 + 0001;
V0 = S0 < 0002;
801D184C	bne    v0, zero, loop1d17f8 [$801d17f8]
S3 = S3 + 00a6;
S2 = S2 + 0001;
V0 = S2 < 000c;
801D185C	bne    v0, zero, loop1d17e0 [$801d17e0]
S0 = 0;

L1d1864:	; 801D1864
A1 = SP + 0040;

L1d1868:	; 801D1868
S0 = 0;
S1 = 801d3d5c;
V1 = w[80062f58];
V0 = 0035;
[SP + 0042] = h(V0);
V0 = 016c;
[SP + 0044] = h(V0);
V0 = 00a5;
[SP + 0046] = h(V0);
V0 = 800706a4;
[SP + 0040] = h(0);
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
A0 = A0 << 02;
801D18B4	jal    $80026a94
A0 = A0 + V0;

loop1d18bc:	; 801D18BC
801D18BC	jal    $8001e040
A0 = S1;
S0 = S0 + 0001;
V0 = S0 < 0003;
801D18CC	bne    v0, zero, loop1d18bc [$801d18bc]
S1 = S1 + 0008;
801D18D4	jal    $80023050
801D18D8	nop
801D18DC	bne    v0, zero, L1d293c [$801d293c]
801D18E0	nop
V0 = w[801d3e48];
801D18EC	nop
A0 = V0 << 03;
A0 = A0 + V0;
A0 = A0 << 01;
V0 = 801d3ddc;
801D1904	jal    $800264a8
A0 = A0 + V0;
V1 = w[801d3e48];
801D1914	nop
V0 = V1 < 0006;
801D191C	beq    v0, zero, L1d293c [$801d293c]
801D1920	nop
V0 = V1 << 02;
AT = 801d0038;
AT = AT + V0;
V0 = w[AT + 0000];
801D1938	nop
801D193C	jr     v0 
801D1940	nop

V0 = hu[80062d7c];
801D194C	nop
V0 = V0 & 0020;
801D1954	beq    v0, zero, L1d1a60 [$801d1a60]
801D1958	nop
801D195C	jal    func1d01e8 [$801d01e8]
A0 = 0001;
A0 = 801d3de6;
V1 = b[A0 + 0000];
A1 = 0001;
801D1974	beq    v1, a1, L1d19b8 [$801d19b8]
V0 = V1 < 0002;
801D197C	beq    v0, zero, L1d1994 [$801d1994]
801D1980	nop
801D1984	beq    v1, zero, L1d19a8 [$801d19a8]
801D1988	nop
801D198C	j      L1d293c [$801d293c]
801D1990	nop

L1d1994:	; 801D1994
V0 = 0002;
801D1998	beq    v1, v0, L1d1a0c [$801d1a0c]
A0 = A0 + 002c;
801D19A0	j      L1d293c [$801d293c]
801D19A4	nop

L1d19a8:	; 801D19A8
[801d3e48] = w(A1);
801D19B0	j      L1d293c [$801d293c]
801D19B4	nop

L1d19b8:	; 801D19B8
A0 = A0 + 003e;
A1 = 0;
A2 = 0;
A3 = 0001;
V0 = 0008;
[SP + 0010] = w(V0);
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V1);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(V1);
801D19F0	jal    $80026448
[SP + 0034] = w(0);
V0 = 0004;
[801d3e48] = w(V0);
801D1A04	j      L1d293c [$801d293c]
801D1A08	nop

L1d1a0c:	; 801D1A0C
A1 = 0;
A2 = 0;
A3 = 0002;
V0 = 000a;
[SP + 0010] = w(V0);
V0 = 0020;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 001c] = w(V1);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(V1);
[SP + 0030] = w(0);
801D1A44	jal    $80026448
[SP + 0034] = w(0);
V0 = 0003;
[801d3e48] = w(V0);
801D1A58	j      L1d293c [$801d293c]
801D1A5C	nop

L1d1a60:	; 801D1A60
V0 = hu[80062d7e];
801D1A68	nop
V0 = V0 & 0040;
801D1A70	beq    v0, zero, L1d293c [$801d293c]
801D1A74	nop
801D1A78	jal    func1d01e8 [$801d01e8]
A0 = 0004;
A0 = 0005;
801D1A84	jal    $8002305c
A1 = 0;
801D1A8C	jal    $8002120c
A0 = 0;
801D1A94	j      L1d293c [$801d293c]
801D1A98	nop
V0 = h[801d3df6];
801D1AA4	nop
801D1AA8	bne    v0, zero, L1d293c [$801d293c]
801D1AAC	nop
V1 = hu[80062d7c];
801D1AB8	nop
V0 = V1 & 0020;
801D1AC0	beq    v0, zero, L1d2924 [$801d2924]
V0 = V1 & 0040;
V1 = b[801d3df9];
V0 = h[801d3df0];
801D1AD8	nop
S4 = V1 + V0;
V0 = S4 << 01;
801D1AE4	lui    at, $800a
801D1AE8	addiu  at, at, $cbe0 (=-$3420)
AT = AT + V0;
A0 = hu[AT + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D1AFC	beq    v1, v0, L1d2724 [$801d2724]
S4 = A0 & 01ff;
801D1B04	jal    func1d0dcc [$801d0dcc]
A0 = S4;
V0 = V0 & 0004;
801D1B10	bne    v0, zero, L1d2724 [$801d2724]
V0 = 0062;
801D1B18	beq    s4, v0, L1d1ba0 [$801d1ba0]
V0 = 0067;
801D1B20	bne    s4, v0, L1d1be4 [$801d1be4]
801D1B24	nop
801D1B28	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A1 = ffffff;
V1 = 0001;
V0 = 0006;
A0 = 00ff;
[8009ca50] = b(V0);
V0 = 0007;
[8009ca51] = b(V1);
[8009ca5e] = b(V1);
[8009ca5f] = b(A0);
[8009ca8c] = w(A1);
[8009cad5] = b(V1);
[8009cad4] = b(V0);
[8009cae2] = b(V1);
[8009cae3] = b(A0);
[8009cb10] = w(A1);
801D1B98	j      L1d293c [$801d293c]
801D1B9C	nop

L1d1ba0:	; 801D1BA0
801D1BA0	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = 0005;
V0 = bu[8009d5e8];
801D1BB4	nop
V0 = V0 | 0001;
[8009d5e8] = b(V0);
801D1BC4	jal    $8002305c
A1 = 0;
801D1BCC	jal    $8002120c
A0 = 0;
801D1BD4	jal    $80023ac4
801D1BD8	nop
801D1BDC	j      L1d293c [$801d293c]
801D1BE0	nop

L1d1be4:	; 801D1BE4
801D1BE4	jal    func1d01e8 [$801d01e8]
A0 = 0001;
V0 = 0002;
[801d3e5c] = w(0);
[801d3e48] = w(V0);
801D1C00	j      L1d293c [$801d293c]
801D1C04	nop
V0 = w[801d3e5c];
801D1C10	nop
801D1C14	bne    v0, zero, L1d293c [$801d293c]
801D1C18	nop
V1 = hu[80062d7c];
801D1C24	nop
V0 = V1 & 0020;
801D1C2C	beq    v0, zero, L1d2734 [$801d2734]
V0 = V1 & 0040;
V0 = b[801d3df9];
V1 = h[801d3df0];
801D1C44	nop
V0 = V0 + V1;
V0 = V0 << 01;
801D1C50	lui    at, $800a
801D1C54	addiu  at, at, $cbe0 (=-$3420)
AT = AT + V0;
V0 = hu[AT + 0000];
V1 = b[801d3e0b];
S4 = V0 & 01ff;
801D1C6C	lui    at, $800a
801D1C70	addiu  at, at, $cbdc (=-$3424)
AT = AT + V1;
A0 = bu[AT + 0000];
V0 = 00ff;
801D1C80	bne    a0, v0, L1d1ca0 [$801d1ca0]
V0 = S4 < 005f;
V0 = 0006;
801D1C8C	beq    s4, v0, L1d1c9c [$801d1c9c]
V0 = 0046;
801D1C94	bne    s4, v0, L1d2724 [$801d2724]
801D1C98	nop

L1d1c9c:	; 801D1C9C
V0 = S4 < 005f;

L1d1ca0:	; 801D1CA0
801D1CA0	beq    v0, zero, L1d293c [$801d293c]
801D1CA4	nop
V0 = S4 << 02;
AT = 801d0050;
AT = AT + V0;
V0 = w[AT + 0000];
801D1CBC	nop
801D1CC0	jr     v0 
801D1CC4	nop

V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D1CD4	lui    at, $800a
801D1CD8	addiu  at, at, $c757 (=-$38a9)
AT = AT + A0;
V1 = bu[AT + 0000];
801D1CE4	nop
V0 = V1 & 0020;
801D1CEC	bne    v0, zero, L1d2724 [$801d2724]
V0 = V1 & 0010;
801D1CF4	bne    v0, zero, L1d1d00 [$801d1d00]
V0 = V1 & 00ef;
V0 = V1 | 0020;

L1d1d00:	; 801D1D00
801D1D00	lui    at, $800a
801D1D04	addiu  at, at, $c757 (=-$38a9)
AT = AT + A0;
[AT + 0000] = b(V0);
801D1D10	jal    func1d01e8 [$801d01e8]
A0 = 0107;
801D1D18	jal    $func25288
A0 = S4 | 0200;
801D1D20	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D1D30	bne    v0, v1, L1d293c [$801d293c]
801D1D34	nop
801D1D38	j      L1d2748 [$801d2748]
V0 = 0001;
V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D1D4C	lui    at, $800a
801D1D50	addiu  at, at, $c757 (=-$38a9)
AT = AT + A0;
V1 = bu[AT + 0000];
801D1D5C	nop
V0 = V1 & 0020;
801D1D64	bne    v0, zero, L1d1d78 [$801d1d78]
V0 = V1 & 00df;
V0 = V1 & 0010;
801D1D70	bne    v0, zero, L1d2724 [$801d2724]
V0 = V1 | 0010;

L1d1d78:	; 801D1D78
801D1D78	lui    at, $800a
801D1D7C	addiu  at, at, $c757 (=-$38a9)
AT = AT + A0;
[AT + 0000] = b(V0);
801D1D88	jal    func1d01e8 [$801d01e8]
A0 = 0107;
801D1D90	jal    $func25288
A0 = S4 | 0200;
801D1D98	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D1DA8	bne    v0, v1, L1d293c [$801d293c]
801D1DAC	nop
801D1DB0	j      L1d2748 [$801d2748]
V0 = 0001;
AT = 801d3d25;
AT = AT + S4;
V0 = bu[AT + 0000];
801D1DC8	nop
801D1DCC	bne    a0, v0, L1d1ee0 [$801d1ee0]
V0 = 0006;
801D1DD4	jal    func1d0d24 [$801d0d24]
801D1DD8	nop
801D1DDC	beq    v0, zero, L1d1ea0 [$801d1ea0]
801D1DE0	addiu  v0, s4, $ffa9 (=-$57)
801D1DE4	jal    func1d01e8 [$801d01e8]
A0 = 0180;
AT = 801d3d25;
AT = AT + S4;
V0 = bu[AT + 0000];
801D1DFC	nop
V1 = V0 << 05;
V1 = V1 + V0;
V1 = V1 << 02;
801D1E0C	lui    at, $800a
801D1E10	addiu  at, at, $c75a (=-$38a6)
AT = AT + V1;
V0 = hu[AT + 0000];
801D1E1C	nop
V0 = V0 | 0200;
801D1E24	lui    at, $800a
801D1E28	addiu  at, at, $c75a (=-$38a6)
AT = AT + V1;
[AT + 0000] = h(V0);
801D1E34	jal    $func25288
A0 = S4 | 0200;
801D1E3C	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D1E4C	bne    v0, v1, L1d1e64 [$801d1e64]
801D1E50	addiu  v0, s4, $ffa9 (=-$57)
V0 = 0001;
[801d3e48] = w(V0);
801D1E60	addiu  v0, s4, $ffa9 (=-$57)

L1d1e64:	; 801D1E64
A0 = V0 << 01;
A0 = A0 + V0;
V0 = A0 << 04;
A0 = A0 + V0;
A0 = A0 << 01;
V0 = 801d3260;
801D1E80	jal    func1d0e4c [$801d0e4c]
A0 = A0 + V0;
A0 = 801d3e60;
801D1E90	jal    $8001f6c0
A1 = 0007;
801D1E98	j      L1d293c [$801d293c]
801D1E9C	nop

L1d1ea0:	; 801D1EA0
A0 = V0 << 01;
A0 = A0 + V0;
V0 = A0 << 04;
A0 = A0 + V0;
A0 = A0 << 01;
V0 = 801d3282;
A0 = A0 + V0;

L1d1ec0:	; 801D1EC0
801D1EC0	jal    func1d0e4c [$801d0e4c]
801D1EC4	nop
A0 = 801d3e60;
801D1ED0	jal    $8001f6c0
A1 = 0007;
801D1ED8	j      L1d2724 [$801d2724]
801D1EDC	nop

L1d1ee0:	; 801D1EE0
801D1EE0	bne    a0, v0, L1d1ef8 [$801d1ef8]
V0 = A0 < 0006;
A0 = 801d3590;
801D1EF0	j      L1d1ec0 [$801d1ec0]
801D1EF4	nop

L1d1ef8:	; 801D1EF8
801D1EF8	bne    v0, zero, L1d1f0c [$801d1f0c]
801D1EFC	addiu  v1, a0, $ffff (=-$1)
V0 = V1 << 01;
801D1F04	j      L1d1f14 [$801d1f14]
V0 = V0 + V1;

L1d1f0c:	; 801D1F0C
V0 = A0 << 01;
V0 = V0 + A0;

L1d1f14:	; 801D1F14
V0 = V0 + 0002;
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 01;
V0 = 801d3260;
801D1F2C	j      L1d1ec0 [$801d1ec0]
A0 = V1 + V0;
801D1F34	addiu  v1, s4, $ffb9 (=-$47)
V0 = V1 < 0006;
801D1F3C	beq    v0, zero, L1d20f0 [$801d20f0]
V0 = V1 << 02;
AT = 801d01d0;
AT = AT + V0;
V0 = w[AT + 0000];
801D1F54	nop
801D1F58	jr     v0 
801D1F5C	nop

V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D1F6C	lui    at, $800a
801D1F70	addiu  at, at, $c740 (=-$38c0)
AT = AT + A0;
V1 = bu[AT + 0000];
801D1F7C	nop
V0 = V1 < 00ff;
801D1F84	beq    v0, zero, L1d2724 [$801d2724]
V0 = V1 + 0001;
801D1F8C	lui    at, $800a
801D1F90	addiu  at, at, $c740 (=-$38c0)
AT = AT + A0;
[AT + 0000] = b(V0);
801D1F9C	j      L1d20f0 [$801d20f0]
801D1FA0	nop
V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D1FB0	lui    at, $800a
801D1FB4	addiu  at, at, $c741 (=-$38bf)
AT = AT + A0;
V1 = bu[AT + 0000];
801D1FC0	nop
V0 = V1 < 00ff;
801D1FC8	beq    v0, zero, L1d2724 [$801d2724]
V0 = V1 + 0001;
801D1FD0	lui    at, $800a
801D1FD4	addiu  at, at, $c741 (=-$38bf)
AT = AT + A0;
[AT + 0000] = b(V0);
801D1FE0	j      L1d20f0 [$801d20f0]
801D1FE4	nop
V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D1FF4	lui    at, $800a
801D1FF8	addiu  at, at, $c742 (=-$38be)
AT = AT + A0;
V1 = bu[AT + 0000];
801D2004	nop
V0 = V1 < 00ff;
801D200C	beq    v0, zero, L1d2724 [$801d2724]
V0 = V1 + 0001;
801D2014	lui    at, $800a
801D2018	addiu  at, at, $c742 (=-$38be)
AT = AT + A0;
[AT + 0000] = b(V0);
801D2024	j      L1d20f0 [$801d20f0]
801D2028	nop
V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D2038	lui    at, $800a
801D203C	addiu  at, at, $c743 (=-$38bd)
AT = AT + A0;
V1 = bu[AT + 0000];
801D2048	nop
V0 = V1 < 00ff;
801D2050	beq    v0, zero, L1d2724 [$801d2724]
V0 = V1 + 0001;
801D2058	lui    at, $800a
801D205C	addiu  at, at, $c743 (=-$38bd)
AT = AT + A0;
[AT + 0000] = b(V0);
801D2068	j      L1d20f0 [$801d20f0]
801D206C	nop
V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D207C	lui    at, $800a
801D2080	addiu  at, at, $c744 (=-$38bc)
AT = AT + A0;
V1 = bu[AT + 0000];
801D208C	nop
V0 = V1 < 00ff;
801D2094	beq    v0, zero, L1d2724 [$801d2724]
V0 = V1 + 0001;
801D209C	lui    at, $800a
801D20A0	addiu  at, at, $c744 (=-$38bc)
AT = AT + A0;
[AT + 0000] = b(V0);
801D20AC	j      L1d20f0 [$801d20f0]
801D20B0	nop
V0 = A0 << 05;
V0 = V0 + A0;
A0 = V0 << 02;
801D20C0	lui    at, $800a
801D20C4	addiu  at, at, $c745 (=-$38bb)
AT = AT + A0;
V1 = bu[AT + 0000];
801D20D0	nop
V0 = V1 < 00ff;
801D20D8	beq    v0, zero, L1d2724 [$801d2724]
V0 = V1 + 0001;
801D20E0	lui    at, $800a
801D20E4	addiu  at, at, $c745 (=-$38bb)
AT = AT + A0;
[AT + 0000] = b(V0);

L1d20f0:	; 801D20F0
801D20F0	jal    func1d01e8 [$801d01e8]
A0 = 0107;
S0 = 801d3e0b;
A0 = b[S0 + 0000];
801D2104	jal    $80020058
801D2108	nop
A0 = bu[S0 + 0000];
801D2110	jal    $8001786c
801D2114	nop
801D2118	jal    $func25288
A0 = S4 | 0200;
801D2120	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D2130	bne    v0, v1, L1d293c [$801d293c]
801D2134	nop
801D2138	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 801d3e0b;
A0 = b[S0 + 0000];
801D214C	jal    func1d0cac [$801d0cac]
801D2150	nop
801D2154	bne    v0, zero, L1d2724 [$801d2724]
801D2158	nop
V0 = b[S0 + 0000];
801D2160	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
801D2170	lui    at, $800a
801D2174	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
801D2180	nop
801D2184	beq    v0, zero, L1d2724 [$801d2724]
801D2188	nop
801D218C	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = b[S0 + 0000];
801D2198	jal    $func258bc
A1 = 0064;
801D21A0	jal    $func25288
A0 = S4 | 0200;
801D21A8	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D21B8	bne    v0, v1, L1d293c [$801d293c]
801D21BC	nop
801D21C0	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 801d3e0b;
A0 = b[S0 + 0000];
801D21D4	jal    func1d0cac [$801d0cac]
801D21D8	nop
801D21DC	bne    v0, zero, L1d2724 [$801d2724]
801D21E0	nop
V0 = b[S0 + 0000];
801D21E8	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
801D21F8	lui    at, $800a
801D21FC	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
801D2208	nop
801D220C	beq    v0, zero, L1d2724 [$801d2724]
801D2210	nop
801D2214	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = b[S0 + 0000];
801D2220	jal    $func258bc
A1 = 01f4;
801D2228	jal    $func25288
A0 = S4 | 0200;
801D2230	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D2240	bne    v0, v1, L1d293c [$801d293c]
801D2244	nop
801D2248	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 801d3e0b;
A0 = b[S0 + 0000];
801D225C	jal    func1d0ce8 [$801d0ce8]
801D2260	nop
801D2264	bne    v0, zero, L1d2724 [$801d2724]
801D2268	nop
V0 = b[S0 + 0000];
801D2270	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
801D2280	lui    at, $800a
801D2284	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
801D2290	nop
801D2294	beq    v0, zero, L1d2724 [$801d2724]
801D2298	nop
801D229C	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = b[S0 + 0000];
801D22A8	jal    $func25a44
A1 = 0064;
801D22B0	jal    $func25288
A0 = S4 | 0200;
801D22B8	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D22C8	bne    v0, v1, L1d293c [$801d293c]
801D22CC	nop
801D22D0	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 801d3e0b;
A0 = b[S0 + 0000];
801D22E4	jal    func1d0ce8 [$801d0ce8]
801D22E8	nop
801D22EC	bne    v0, zero, L1d2724 [$801d2724]
801D22F0	nop
V0 = b[S0 + 0000];
801D22F8	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
801D2308	lui    at, $800a
801D230C	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
801D2318	nop
801D231C	beq    v0, zero, L1d2724 [$801d2724]
801D2320	nop
801D2324	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = b[S0 + 0000];
801D2330	jal    $func25a44
A1 = 2710;
801D2338	jal    $func25288
A0 = S4 | 0200;
801D2340	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D2350	bne    v0, v1, L1d293c [$801d293c]
801D2354	nop
801D2358	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 801d3e0b;
V0 = b[S0 + 0000];
801D236C	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
801D237C	lui    at, $800a
801D2380	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
801D238C	nop
801D2390	bne    v0, zero, L1d2724 [$801d2724]
801D2394	nop
801D2398	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = b[S0 + 0000];
801D23A4	nop
V0 = A0 << 04;
V0 = V0 + A0;
V0 = V0 << 06;
801D23B4	lui    at, $800a
801D23B8	addiu  at, at, $d85e (=-$27a2)
AT = AT + V0;
A1 = h[AT + 0000];
801D23C4	nop
801D23C8	bgez   a1, L1d23d4 [$801d23d4]
801D23CC	nop
A1 = A1 + 0003;

L1d23d4:	; 801D23D4
801D23D4	jal    $func258bc
A1 = A1 >> 02;
801D23DC	jal    $func25288
A0 = S4 | 0200;
801D23E4	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D23F4	bne    v0, v1, L1d293c [$801d293c]
801D23F8	nop
801D23FC	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 0;
S1 = 0;
S2 = 00ff;

loop1d2410:	; 801D2410
801D2410	lui    at, $800a
801D2414	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
801D2420	nop
801D2424	beq    v0, s2, L1d2450 [$801d2450]
801D2428	nop
801D242C	jal    func1d0cac [$801d0cac]
A0 = S0;
801D2434	beq    v0, zero, L1d244c [$801d244c]
801D2438	nop
801D243C	jal    func1d0ce8 [$801d0ce8]
A0 = S0;
801D2444	bne    v0, zero, L1d2450 [$801d2450]
801D2448	nop

L1d244c:	; 801D244C
S1 = 0001;

L1d2450:	; 801D2450
S0 = S0 + 0001;
V0 = S0 < 0003;
801D2458	bne    v0, zero, loop1d2410 [$801d2410]
801D245C	nop
801D2460	beq    s1, zero, L1d2724 [$801d2724]
S0 = 0;
S2 = 00ff;
S1 = 0;

loop1d2470:	; 801D2470
801D2470	lui    at, $800a
801D2474	addiu  at, at, $d85c (=-$27a4)
AT = AT + S1;
V0 = h[AT + 0000];
801D2480	nop
801D2484	beq    v0, zero, L1d24bc [$801d24bc]
801D2488	nop
801D248C	lui    at, $800a
801D2490	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
801D249C	nop
801D24A0	beq    v0, s2, L1d24bc [$801d24bc]
A0 = S0;
801D24A8	jal    $func258bc
A1 = 2710;
A0 = S0;
801D24B4	jal    $func25a44
A1 = 2710;

L1d24bc:	; 801D24BC
S0 = S0 + 0001;
V0 = S0 < 0003;
801D24C4	bne    v0, zero, loop1d2470 [$801d2470]
S1 = S1 + 0440;
801D24CC	jal    func1d01e8 [$801d01e8]
A0 = 0107;
801D24D4	jal    $func25288
A0 = S4 | 0200;
801D24DC	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D24EC	bne    v0, v1, L1d293c [$801d293c]
801D24F0	nop
801D24F4	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 801d3e0b;
A0 = b[S0 + 0000];
801D2508	jal    func1d0cac [$801d0cac]
801D250C	nop
801D2510	bne    v0, zero, L1d2724 [$801d2724]
801D2514	nop
V0 = b[S0 + 0000];
801D251C	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
801D252C	lui    at, $800a
801D2530	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
801D253C	nop
801D2540	beq    v0, zero, L1d2724 [$801d2724]
801D2544	nop
801D2548	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = b[S0 + 0000];
801D2554	jal    $func258bc
A1 = 2710;
801D255C	jal    $func25288
A0 = S4 | 0200;
801D2564	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D2574	bne    v0, v1, L1d293c [$801d293c]
801D2578	nop
801D257C	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 801d3e0b;
A0 = b[S0 + 0000];
801D2590	jal    func1d0cac [$801d0cac]
801D2594	nop
801D2598	beq    v0, zero, L1d25b4 [$801d25b4]
801D259C	nop
A0 = b[S0 + 0000];
801D25A4	jal    func1d0ce8 [$801d0ce8]
801D25A8	nop
801D25AC	bne    v0, zero, L1d2724 [$801d2724]
801D25B0	nop

L1d25b4:	; 801D25B4
V0 = b[S0 + 0000];
801D25B8	nop
V1 = V0 << 04;
V1 = V1 + V0;
V1 = V1 << 06;
801D25C8	lui    at, $800a
801D25CC	addiu  at, at, $d85c (=-$27a4)
AT = AT + V1;
V0 = h[AT + 0000];
801D25D8	nop
801D25DC	beq    v0, zero, L1d2724 [$801d2724]
801D25E0	nop
801D25E4	jal    func1d01e8 [$801d01e8]
A0 = 0107;
A0 = b[S0 + 0000];
801D25F0	jal    $func258bc
A1 = 2710;
A0 = b[S0 + 0000];
801D25FC	jal    $func25a44
A1 = 2710;
801D2604	jal    $func25288
A0 = S4 | 0200;
801D260C	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D261C	bne    v0, v1, L1d293c [$801d293c]
801D2620	nop
801D2624	j      L1d2748 [$801d2748]
V0 = 0001;
S0 = 0;
S1 = 0;
S2 = 00ff;

loop1d2638:	; 801D2638
801D2638	lui    at, $800a
801D263C	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
801D2648	nop
801D264C	beq    v0, s2, L1d2678 [$801d2678]
801D2650	nop
801D2654	jal    func1d0cac [$801d0cac]
A0 = S0;
801D265C	beq    v0, zero, L1d2674 [$801d2674]
801D2660	nop
801D2664	jal    func1d0ce8 [$801d0ce8]
A0 = S0;
801D266C	bne    v0, zero, L1d2678 [$801d2678]
801D2670	nop

L1d2674:	; 801D2674
S1 = 0001;

L1d2678:	; 801D2678
S0 = S0 + 0001;
V0 = S0 < 0003;
801D2680	bne    v0, zero, loop1d2638 [$801d2638]
801D2684	nop
801D2688	beq    s1, zero, L1d2724 [$801d2724]
S0 = 0;
S2 = 00ff;
S1 = 0;

loop1d2698:	; 801D2698
801D2698	lui    at, $800a
801D269C	addiu  at, at, $d85c (=-$27a4)
AT = AT + S1;
V0 = h[AT + 0000];
801D26A8	nop
801D26AC	beq    v0, zero, L1d26e4 [$801d26e4]
801D26B0	nop
801D26B4	lui    at, $800a
801D26B8	addiu  at, at, $cbdc (=-$3424)
AT = AT + S0;
V0 = bu[AT + 0000];
801D26C4	nop
801D26C8	beq    v0, s2, L1d26e4 [$801d26e4]
A0 = S0;
801D26D0	jal    $func258bc
A1 = 2710;
A0 = S0;
801D26DC	jal    $func25a44
A1 = 2710;

L1d26e4:	; 801D26E4
S0 = S0 + 0001;
V0 = S0 < 0003;
801D26EC	bne    v0, zero, loop1d2698 [$801d2698]
S1 = S1 + 0440;
801D26F4	jal    func1d01e8 [$801d01e8]
A0 = 0107;
801D26FC	jal    $func25288
A0 = S4 | 0200;
801D2704	jal    $func25310
A0 = S4;
V0 = V0 & ffff;
V1 = ffff;
801D2714	bne    v0, v1, L1d293c [$801d293c]
801D2718	nop
801D271C	j      L1d2748 [$801d2748]
V0 = 0001;

L1d2724:	; 801D2724
801D2724	jal    func1d01e8 [$801d01e8]
A0 = 0003;
801D272C	j      L1d293c [$801d293c]
801D2730	nop

L1d2734:	; 801D2734
801D2734	beq    v0, zero, L1d293c [$801d293c]
801D2738	nop
801D273C	jal    func1d01e8 [$801d01e8]
A0 = 0004;
V0 = 0001;

L1d2748:	; 801D2748
[801d3e48] = w(V0);
801D2750	j      L1d293c [$801d293c]
801D2754	nop
V0 = hu[80062d7c];
801D2760	j      L1d2924 [$801d2924]
V0 = V0 & 0040;
V1 = hu[80062d7c];
801D2770	nop
V0 = V1 & 0020;
801D2778	beq    v0, zero, L1d2924 [$801d2924]
V0 = V1 & 0040;
801D2780	jal    func1d01e8 [$801d01e8]
A0 = 0001;
V0 = 801d3e2f;
A0 = b[V0 + 0000];
801D2794	nop
801D2798	bne    a0, zero, L1d2810 [$801d2810]
A1 = 0;
A0 = V0 + 0007;
A2 = 0;
A3 = 0001;
V0 = 000a;
[SP + 0010] = w(V0);
V0 = 0001;
[SP + 001c] = w(V0);
V0 = 0140;
[SP + 0014] = w(0);
[SP + 0018] = w(0);
[SP + 0020] = w(V0);
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[SP + 002c] = w(0);
[SP + 0030] = w(0);
801D27DC	jal    $80026448
[SP + 0034] = w(0);
V0 = 0005;
[801d3d84] = w(0);
[801d3d88] = w(0);
[801d3d8c] = w(0);
[801d3e48] = w(V0);
801D2808	j      L1d293c [$801d293c]
801D280C	nop

L1d2810:	; 801D2810
801D2810	jal    func1d0aac [$801d0aac]
801D2814	nop
801D2818	j      L1d2934 [$801d2934]
801D281C	nop
V1 = hu[80062d7c];
801D2828	nop
V0 = V1 & 0020;
801D2830	beq    v0, zero, L1d2920 [$801d2920]
801D2834	nop
V1 = w[801d3d84];
801D2840	nop
801D2844	beq    v1, zero, L1d285c [$801d285c]
V0 = 0001;
801D284C	beq    v1, v0, L1d28ac [$801d28ac]
801D2850	nop
801D2854	j      L1d293c [$801d293c]
801D2858	nop

L1d285c:	; 801D285C
801D285C	jal    func1d01e8 [$801d01e8]
A0 = 0001;
V0 = b[801d3e40];
A0 = h[801d3e38];
V1 = w[801d3d84];
[801d3d88] = w(V0);
V0 = b[801d3e41];
V1 = V1 + 0001;
[801d3d84] = w(V1);
V0 = V0 + A0;
[801d3d8c] = w(V0);
801D28A4	j      L1d293c [$801d293c]
801D28A8	nop

L1d28ac:	; 801D28AC
801D28AC	jal    func1d01e8 [$801d01e8]
A0 = 0001;
801D28B4	lui    a1, $800a
801D28B8	addiu  a1, a1, $cbe0 (=-$3420)
A2 = 801d3e41;
V1 = w[801d3d8c];
V0 = b[A2 + 0000];
A0 = h[801d3e38];
V1 = V1 << 01;
V1 = V1 + A1;
V0 = V0 + A0;
V0 = V0 << 01;
V0 = V0 + A1;
V0 = hu[V0 + 0000];
A0 = hu[V1 + 0000];
[V1 + 0000] = h(V0);
V0 = b[A2 + 0000];
V1 = h[801d3e38];
[801d3d84] = w(0);
V0 = V0 + V1;
V0 = V0 << 01;
V0 = V0 + A1;
801D2918	j      L1d293c [$801d293c]
[V0 + 0000] = h(A0);

L1d2920:	; 801D2920
V0 = V1 & 0040;

L1d2924:	; 801D2924
801D2924	beq    v0, zero, L1d293c [$801d293c]
801D2928	nop
801D292C	jal    func1d01e8 [$801d01e8]
A0 = 0004;

L1d2934:	; 801D2934
[801d3e48] = w(0);

L1d293c:	; 801D293C
RA = w[SP + 0078];
S7 = w[SP + 0074];
S6 = w[SP + 0070];
S5 = w[SP + 006c];
S4 = w[SP + 0068];
S3 = w[SP + 0064];
S2 = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0080;
801D2964	jr     ra 
801D2968	nop
////////////////////////////////
// func1d296c
801D296C	jr     ra 
801D2970	nop
////////////////////////////////



////////////////////////////////
// func1d2974()
// replace first materia in stolen temp with given priority

materia_data = A0;
priority = A1;

for( int i = 0; i < 30; ++i )
{
    V0 = bu[801d3f60 + i * 4];

    // if priority match
    if( bu[801d3834 + V0] == priority )
    {
        [801d3f60 + i * 4] = w(materia_data);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func1d29c4()
// get lowest priority from stolen materia

// 801d3834 stole priority
// 1D 1E 21 22 23 45 2B 24 20 26 27 28 54 2A 46 47
// 1C 04 3F 55 56 41 09 1F 53 4E 30 32 33 36 38 39
// 3B 3C 3D 50 0F 10 05 35 3E 2D 3A 4F 48 01 02 03
// 59 0A 0B 12 0C 0D 0E 13 14 15 16 17 11 1A 18 08
// 37 19 06 07 1B 40 4B 4C 4D 58 25 29 2C 2E 2F 31
// 34 42 43 44 49 4A 51 52 57 5A 5B 00 10 00 00 00
// 08 00 00 00 2C 00 00 00 00 00 E0 01 10 00 01 00
// 00 00 92 36 E0 2F 0F 2A 50 2E 2F 32 CC 29 E0 03
// AD 31 C5 10 8A 21 07 19 48 1D E0 03 ED 29 4E 2E
// 0C 04 00 00 00 03 00 00 10 00 20 00 

ret_priority = ff;
for( int i = 0; i < 30; ++i )
{
    materia_id = bu[801d3f60 + i * 4];
    priority = bu[801d3834 + materia_id];
    if( priority < ret_priority ) ret_priority = priority;
}

return ret_priority;
////////////////////////////////



////////////////////////////////
// func1d2a18()
// add materia to stolen temp

materia_ptr = A0;
materia_data = w[materia_ptr];

// if there is no materia
if( materia_data == -1 ) return;

for( int i = 0; i < 30; ++i )
{
    if( w[801d3f60 + i * 4] == -1 )
    {
        [801d3f60 + i * 4] = w(materia_data); // add to temp
        return;
    }
}

func1d29c4(); // get lowest priority from stolen materia
low_priority = V0;

materia_id = materia_data & ff;
priority = bu[801d3834 + materia_id];
if( priority >= low_priority )
{
    A0 = materia_data;
    A1 = low_priority;
    func1d2974(); // replace first materia in stolen temp with given priority
}
////////////////////////////////



////////////////////////////////
// func1d2abc()
// add materia to free weapon or armor slot

materia_data = A0;

for( char_id = 8; char_id != -1; --char_id )
{
    // if character available
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        // go through all weapon materia slots
        for( int i = 0; i < 8; ++i )
        {
            // weapon materia slot empty
            if( w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4] == -1 )
            {
                V0 = bu[8009c6e4 + 54 + char_id * 84 + 1c];
                if( bu[800738a0 + V0 * 2c + 1с + i] != 0 ) // slot exist
                {
                    [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(materia_data); // insert
                    return 0;
                }
            }
        }

        // go through all armor materia slots
        for( int i = 0; i < 8; ++i )
        {
            // armor materia slot empty
            if( w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4] == -1 )
            {
                V0 = bu[8009c6e4 + 54 + char_id * 84 + 1d];
                if( bu[80071e44 + V0 * 24 + 9 + i] != 0 ) // slot exist
                {
                    [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(materia_data); // insert
                    return 0;
                }
            }
        }
    }
}

return 1;
////////////////////////////////



////////////////////////////////
// func1d2c00()
// remove given materia from equipment or players stock 

materia_data = A0;

for( char_id = 0; char_id < 9; ++char_id )
{
    // if character available
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        // go through all weapon materia slots
        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4] == materia_data )
            {
                [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
                return;
            }
        }

        // go through all armor materia slots
        for( int i = 0; i < 8; ++i )
        {
            if( w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4] == materia_data )
            {
                [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
                return;
            }
        }
    }
}

// go through party materia stock
for( int i = 0; i < c8; ++i )
{
    if( w[8009c6e4 + 77c + i * 4] == materia_data )
    {
        [8009c6e4 + 77c + i * 4] = w(-1);
        return;
    }
}
////////////////////////////////



////////////////////////////////
// func1d2cdc()
// remove materia from players equipment and store it to savemap

for( int i = 0; i < 30; ++i )
{
    materia_data = w[801d3f60 + i * 4];
    if( materia_data != -1 )
    {
        A0 = materia_data;
        func1d2c00(); // remove given materia from equipment or players stock 
    }
}

// copy stolen materia from temp to savemap
for( int i = 0; i < 30; ++i )
{
    [8009c6e4 + a9c + i * 4] = w(w[801d3f60 + i * 4]);
}
////////////////////////////////



////////////////////////////////
// func1d2d74()
// stole materia from player and store it to savemap

// clear temp for stolen materia
for( int i = 2f; i >= 0; --i )
{
    [801d3f60 + i * 4] = w(-1);
}

for( int char_id = 0; char_id < 9; ++char_id )
{
    // if character available
    if( ( hu[8009c6e4 + 10a6] >> char_id ) & 1 )
    {
        // go through all weapon materia slots
        for( int i = 0; i < 8; ++i )
        {
            A0 = 8009c6e4 + 54 + char_id * 84 + 40 + i * 4;
            func1d2a18(); // add materia to stolen temp
        }

        // go through all armor materia slots
        for( int i = 0; i < 8; ++i )
        {
            A0 = 8009c6e4 + 54 + char_id * 84 + 60 + i * 4;
            func1d2a18(); // add materia to stolen temp
        }
    }
}

// go through party materia stock
for( int i = 0; i < c8; ++i )
{
    A0 = 8009c6e4 + 77c + i * 4;
    func1d2a18(); // add materia to stolen temp
}

func1d2cdc(); // remove materia from players equipment and store it to savemap
////////////////////////////////



////////////////////////////////
// func1d2e84()
// restore all stolen materia to equipment and materia list

for( int i = 0; i < 30; ++i )
{
    A0 = w[8009c6e4 + a9c + i * 4];
    if( A0 != -1 )
    {
        func1d2abc(); // add materia to free weapon or armor slot
        if( V0 != 0 ) // if not added to equipment
        {
            A0 = w[8009c6e4 + a9c + i * 4];
            func2542c(); // insert stolen materia to list
        }
    }
}
////////////////////////////////



////////////////////////////////
// func1d2f00()

S2 = A0;
V0 = S2 << 05;
V0 = V0 + S2;
V0 = V0 << 02;
V1 = 8009c778;
S0 = V0 + V1;

for( int i = 0; i < 8; ++i )
{
    A0 = w[S0 + 0000];
    if( A0 != -1 )
    {
        func2542c();

        [S0 + 0000] = w(-1);
    }

    S0 = S0 + 4;
}

V0 = S2 << 05;
V0 = V0 + S2;
V0 = V0 << 02;
V1 = 8009c798;
S0 = V0 + V1;

for( int i = 0; i < 8; ++i )
{
    A0 = w[S0 + 0000];
    if( A0 != -1 )
    {
        func2542c();

        [S0 + 0000] = w(-1);
    }

    S0 = S0 + 4;
}

V0 = S2 << 05;
V0 = V0 + S2;
S0 = V0 << 02;

A0 = bu[8009c756 + S0];

if( A0 != ff )
{
    A0 = A0 + 0120;
    A0 = A0 | 0200;
    func25380();

    [8009c756 + S0] = b(ff);
}
////////////////////////////////



////////////////////////////////
// func1d3018
A3 = A0;
A1 = 0;
801D3020	lui    t1, $800a
801D3024	addiu  t1, t1, $d180 (=-$2e80)
V1 = T1;

loop1d302c:	; 801D302C
801D302C	lui    at, $800a
801D3030	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
V0 = bu[AT + 0000];
A1 = A1 + 0001;
[V1 + 0000] = b(V0);
V0 = A1 < 0003;
801D3048	bne    v0, zero, loop1d302c [$801d302c]
V1 = V1 + 0001;
A1 = 0;
801D3054	addiu  a2, zero, $ffff (=-$1)
V0 = A3 << 05;
V0 = V0 + A3;
V0 = V0 << 02;
801D3064	lui    at, $800a
801D3068	addiu  at, at, $c754 (=-$38ac)
AT = AT + V0;
V1 = bu[AT + 0000];
801D3074	lui    a0, $800a
801D3078	addiu  a0, a0, $ce60 (=-$31a0)
[T1 + 0004] = b(V1);
801D3080	lui    at, $800a
801D3084	addiu  at, at, $c755 (=-$38ab)
AT = AT + V0;
V0 = bu[AT + 0000];
V1 = T1;
[T1 + 0005] = b(V0);

loop1d3098:	; 801D3098
V0 = w[A0 + 0000];
A1 = A1 + 0001;
[V1 + 0048] = w(V0);
[A0 + 0000] = w(A2);
A0 = A0 + 0004;
V0 = A1 < 0003;
801D30B0	bne    v0, zero, loop1d3098 [$801d3098]
V1 = V1 + 0004;
A1 = 0;
801D30BC	addiu  t0, zero, $ffff (=-$1)
V0 = A3 << 05;
V0 = V0 + A3;
V0 = V0 << 02;
801D30CC	lui    a0, $800a
801D30D0	addiu  a0, a0, $c778 (=-$3888)
V1 = A0 + 0020;
A2 = V0 + V1;
A0 = V0 + A0;
V1 = T1;

loop1d30e4:	; 801D30E4
V0 = w[A0 + 0000];
A1 = A1 + 0001;
[V1 + 0008] = w(V0);
[A0 + 0000] = w(T0);
V0 = w[A2 + 0000];
A0 = A0 + 0004;
[V1 + 0028] = w(V0);
[A2 + 0000] = w(T0);
A2 = A2 + 0004;
V0 = A1 < 0008;
801D310C	bne    v0, zero, loop1d30e4 [$801d30e4]
V1 = V1 + 0004;
V0 = A3 << 05;
V0 = V0 + A3;
V0 = V0 << 02;
801D3120	lui    at, $800a
801D3124	addiu  at, at, $c754 (=-$38ac)
AT = AT + V0;
[AT + 0000] = b(0);
801D3130	jr     ra 
801D3134	nop
////////////////////////////////
// func1d3138
A1 = 0;
801D313C	lui    t0, $800a
801D3140	addiu  t0, t0, $d180 (=-$2e80)
V1 = T0;

loop1d3148:	; 801D3148
V0 = bu[V1 + 0000];
801D314C	nop
801D3150	lui    at, $800a
801D3154	addiu  at, at, $cbdc (=-$3424)
AT = AT + A1;
[AT + 0000] = b(V0);
A1 = A1 + 0001;
V0 = A1 < 0003;
801D3168	bne    v0, zero, loop1d3148 [$801d3148]
V1 = V1 + 0001;
A1 = 0;
801D3174	lui    a3, $800a
801D3178	addiu  a3, a3, $ce60 (=-$31a0)
V0 = A0 << 05;
V0 = V0 + A0;
V1 = bu[T0 + 0004];
V0 = V0 << 02;
801D318C	lui    at, $800a
801D3190	addiu  at, at, $c754 (=-$38ac)
AT = AT + V0;
[AT + 0000] = b(V1);
V1 = bu[T0 + 0005];
A2 = T0;
801D31A4	lui    at, $800a
801D31A8	addiu  at, at, $c755 (=-$38ab)
AT = AT + V0;
[AT + 0000] = b(V1);

loop1d31b4:	; 801D31B4
V0 = w[A2 + 0048];
A2 = A2 + 0004;
A1 = A1 + 0001;
[A3 + 0000] = w(V0);
V0 = A1 < 0003;
801D31C8	bne    v0, zero, loop1d31b4 [$801d31b4]
A3 = A3 + 0004;
A1 = 0;
V0 = A0 << 05;
V0 = V0 + A0;
V0 = V0 << 02;
801D31E0	lui    a0, $800a
801D31E4	addiu  a0, a0, $c778 (=-$3888)
V1 = A0 + 0020;
A2 = V0 + V1;
A0 = V0 + A0;
V1 = T0;

loop1d31f8:	; 801D31F8
V0 = w[V1 + 0008];
A1 = A1 + 0001;
[A0 + 0000] = w(V0);
A0 = A0 + 0004;
V0 = w[V1 + 0028];
V1 = V1 + 0004;
[A2 + 0000] = w(V0);
V0 = A1 < 0008;
801D3218	bne    v0, zero, loop1d31f8 [$801d31f8]
A2 = A2 + 0004;
801D3220	jr     ra 
801D3224	nop

801D3228	addiu  sp, sp, $ffe0 (=-$20)
V0 = 01e0;
A0 = 801d3890;
A1 = 03f0;
A2 = 0120;
A3 = 0110;
[SP + 0018] = w(RA);
[SP + 0010] = w(V0);
system_menu_load_image();

RA = w[SP + 0018];
SP = SP + 0020;
801D3258	jr     ra 
801D325C	nop
////////////////////////////////
