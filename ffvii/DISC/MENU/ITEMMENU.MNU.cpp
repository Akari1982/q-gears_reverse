////////////////////////////////
// func1d01e8()

A0 = A0 & ffff;
[8009a000] = h(30);
[8009a004] = w(A0);
[8009a008] = w(A0);
system_execute_AKAO();
////////////////////////////////



////////////////////////////////
// func1d0228()

V0 = A2 < 0080;
801D0230	beq    v0, zero, L1d0240 [$801d0240]

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
[SP + 001c] = w(0);
system_menu_draw_textured_rect();
////////////////////////////////



////////////////////////////////
// func1d031c()
// copy owned key items to temp

A1 = 0;

for( int i = 0; i < 40; ++i )
{
    if( ( bu[8009c6e4 + be4 + i / 8] >> (i & 7) ) & 1 )
    {
        [801d3d90 + i] = b(i);
        A1 += 1;
    }
}

if( A1 < 40 )
{
    for( ; A1 < 40; ++A1 )
    {
        [801d3d90 + A1] = b(ff);
    }
}
////////////////////////////////



////////////////////////////////
// func1d03b4

V0 = w[A1 + 0000];
V1 = w[A0 + 0000];
[A0 + 0000] = w(V0);
801D03C0	jr     ra 
[A1 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// func1d03c8

S2 = A2;
S3 = A3;
V0 = A1 < 0002;
[SP + 0238] = w(A0);
[SP + 023c] = w(A1);
801D03F0	beq    v0, zero, L1d0408 [$801d0408]

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
////////////////////////////////



////////////////////////////////
// func1d0618

V0 = hu[A1 + 0000];
V1 = hu[A0 + 0000];
[A0 + 0000] = h(V0);
[A1 + 0000] = h(V1);
////////////////////////////////



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



////////////////////////////////
// func1d0650

A0 = A0 << 10;
A0 = A0 >> 0f;
A1 = A1 << 10;
V0 = w[A2 + 0000];
A1 = A1 >> 0f;
A0 = A0 + V0;
A1 = A1 + V0;
V0 = hu[A0 + 0000];
A0 = hu[A1 + 0000];
V0 = V0 & 01ff;
A0 = A0 & 01ff;
A0 = V0 - A0;
801D0684	jal    func1d062c [$801d062c]
////////////////////////////////



////////////////////////////////
// func1d069c

A0 = A0 << 10;
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
////////////////////////////////



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



////////////////////////////////
// func1d081c

S1 = A2;
A0 = A0 << 10;
A0 = A0 >> 0f;
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
801D0864	jal    $func1faf8
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
801D08A8	jal    $func1faf8
A0 = A0 & 01ff;
V0 = V0 & 0004;
801D08B4	beq    v0, zero, L1d08c0 [$801d08c0]
A0 = 0002;
A0 = 0001;

L1d08c0:	; 801D08C0
801D08C0	jal    func1d062c [$801d062c]
A0 = A0 - S0;
////////////////////////////////



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
801D092C	jal    $func1faf8
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
801D0970	jal    $func1faf8
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
801D09F4	jal    $func1faf8
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
801D0A38	jal    $func1faf8
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



////////////////////////////////
// func1d0a74()

A0 = A0 << 10;
A0 = A0 >> 0f;
A1 = A1 << 10;
V0 = w[A2 + 0000];
A1 = A1 >> 0f;
A0 = V0 + A0;
A1 = V0 + A1;
func1d0618();
////////////////////////////////



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



////////////////////////////////
// func1d0ba0()

[801d3e48] = w(1);

// upper selection (use arrange keyitems)
A0 = 801d3ddc + 0 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 3; // x pos items
A4 = 1; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 3;
A8 = 1; // total y items
A9 = 0;
A10 = 0;
A11 = 1; // x warp
A12 = 0; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
func26448();

// items list
A0 = 801d3ddc + 1 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = a; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 140; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 0; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
func26448();

// character selection
A0 = 801d3ddc + 2 * 12;
A1 = 0; // x cursor pos
A2 = 0; // y cursor pos
A3 = 1; // x pos items
A4 = 3; // y pos items
A5 = 0;
A6 = 0; // scroll pos
A7 = 1;
A8 = 3; // total y items
A9 = 0;
A10 = 0;
A11 = 0; // x warp
A12 = 1; // y warp
A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
func26448();

func1d031c();
////////////////////////////////



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
801D0DD8	jal    $func1faf8
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
////////////////////////////////



////////////////////////////////
// func1d0e4c()

for( int i = 0; i < 50; ++i )
{
    [801d3e60 + i] = b(bu[A0 + i]);
}
////////////////////////////////



////////////////////////////////
// func1d0e80()
// render

frame = A0;

A0 = w[80062f58];
system_menu_draw_menu_list();

V1 = w[801d3e48];
V0 = 0002;
801D0EC4	bne    v1, v0, L1d0fb8 [$801d0fb8]
801D0EC8	nop
V0 = w[801d3e5c];
801D0ED4	nop
801D0ED8	bne    v0, zero, L1d0f7c [$801d0f7c]
V0 = frame & 0002;
V0 = b[801d3df9];
V1 = h[801d3df0];
V0 = V0 + V1;
V0 = V0 << 01;
V0 = hu[8009cbe0 + V0];
V1 = V0 & 01ff;
V0 = 0006;
801D0F18	beq    v1, v0, L1d0f30 [$801d0f30]

V0 = 0046;
801D0F24	bne    v1, v0, L1d0f58 [$801d0f58]
A0 = 0;

L1d0f30:	; 801D0F30
801D0F2C	lui    v0, $5555
V0 = V0 | 5556;
801D0F34	mult   frame, v0
A0 = 0;
V1 = frame >> 1f;
801D0F40	mfhi   t0
V1 = T0 - V1;
V0 = V1 << 01;
V0 = V0 + V1;
801D0F50	j      L1d0f60 [$801d0f60]
V0 = frame - V0;

L1d0f58:	; 801D0F58
V0 = b[801d3e0b];

L1d0f60:	; 801D0F60
A1 = V0 << 03;
A1 = A1 - V0;
A1 = A1 << 03;
A1 = A1 + 004b;
system_menu_draw_cursor();

V0 = frame & 0002;

L1d0f7c:	; 801D0F7C
if( V0 != 0 )
{
    A0 = a9;
    A1 = b[801d3df9];
    A1 = A1 << 04;
    A1 = A1 + 3c;
    system_menu_draw_cursor();
}

if( w[801d3e5c] != 0 ) [801d3e5c] = w(w[801d3e5c] - 1);

L1d0fb8:	; 801D0FB8
A0 = 80;
func26b5c();

V1 = w[801d3e48];
switch( V1 )
{
    case 0:
    {
        A0 = 8 + b[801d3de6] * 38;
        A1 = c;
        system_menu_draw_cursor();
    }
    break;

    case 1:
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3de6] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        A0 = a9;
        A1 = b[801d3df9] * 10 + 3c;
        system_menu_draw_cursor();

        S4 = h[801d3df0] + b[801d3df9];

        A1 = hu[8009cbe0 + S4 * 2];
        if( ( A1 & ffff ) != ffff )
        {
            A0 = 4;
            A1 = A1 & 1ff;
            A2 = 0;
            func15248();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;

    case 2:
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3de6] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        V1 = b[801d3df9];
        V0 = h[801d3df0];
        S4 = V1 + V0;
        A1 = hu[8009cbe0 + S4 * 2];
        if( ( A1 & ffff ) != ffff )
        {
            A0 = 4;
            A1 = A1 & 1ff;
            A2 = 0;
            func15248();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;

    case 3:
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3de6] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        V1 = b[801d3e1c];
        A1 = b[801d3e1d];
        A0 = V1 << 02;
        A0 = A0 + V1;
        V0 = A0 << 05;
        A0 = A0 + V0;
        A0 = A0 + V1;
        A0 = A0 + 3;
        A1 = A1 << 04;
        A1 = A1 + 3c;
        system_menu_draw_cursor();

        V0 = b[801d3e1d];
        V1 = h[801d3e14];
        V0 = V0 + V1;
        V1 = b[801d3e1c];
        V0 = V0 << 01;
        S4 = V0 + V1;
        A1 = bu[801d3d90 + S4];

        if( A1 != ff )
        {
            A0 = e;
            A2 = 0;
            func15248();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;

    case 4:
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3de6] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        A0 = h[801d3d74] - 12;
        V0 = b[801d3e2f];
        A1 = V0 << 01;
        A1 = A1 + V0;
        A1 = A1 << 02;
        A1 = 8 + h[801d3d76] + A1;
        system_menu_draw_cursor();

        for( int i = 0; i < 8; ++i )
        {
            A0 = 8 + h[801d3d74];
            A1 = 6 + h[801d3d76] + i * c;
            A2 = 801d3cf8 + i * c; // "Customize" "Field" "Battle" "Throw" "Type" "Name" "Most" "Least"
            A3 = 7;
            system_menu_draw_string();
        }

        [SP + 40] = h(0);
        [SP + 42] = h(0);
        [SP + 44] = h(100);
        [SP + 46] = h(100);

        A0 = 0;
        A1 = 1;
        A2 = 7f;
        A3 = SP + 40;
        system_add_draw_mode();

        A0 = 801d3d74;
        system_menu_draw_window();
    }

    case 5:
    {
        if( frame & 2 )
        {
            A0 = 8 + b[801d3de6] * 38;
            A1 = c;
            system_menu_draw_cursor();
        }

        V1 = b[801d3e41];
        V0 = h[801d3e38];
        S4 = V1 + V0;
        A1 = hu[8009cbe0 + S4 * 2];
        if( ( A1 & ffff ) != ffff )
        {
            A0 = 4;
            A1 = A1 & 1ff;
            A2 = 0;
            func15248();

            A0 = 10;
            A1 = 23;
            A2 = V0;
            A3 = 7;
            system_menu_draw_string();
        }
    }
    break;
}

A0 = 8;
func26b5c();

[SP + 40] = h(0);
[SP + 42] = h(0);
[SP + 44] = h(100);
[SP + 46] = h(100);

A0 = 0;
A1 = 1;
A2 = 7f;
A3 = SP + 40;
system_add_draw_mode();

V1 = b[801d3de6];

if( V1 == 2 )
{
    S1 = 000d;
    S0 = 0;
    S6 = 0030;
    S5 = 0100;
    S4 = 0038;
    S3 = 0036;
    S2 = 003b;

    loop1d1334:	; 801D1334
        if( bu[8009cbcf + S1] != ff )
        {
            A0 = 50;
            A1 = S2;
            A2 = S0;
            system_menu_draw_char_name_lv_hp_mp_by_party_id();

            A0 = 0016;
            A1 = S3;
            A2 = 0030;
            A3 = 0030;
            [SP + 0010] = w(0);
            [SP + 0014] = w(S4);
            [SP + 0018] = w(S6);
            [SP + 001c] = w(S6);
            [SP + 0020] = w(S1);
            [SP + 0024] = w(0);
            system_menu_draw_avatar();

            [SP + 40] = h(0);
            [SP + 42] = h(0);
            [SP + 44] = h(S5);
            [SP + 46] = h(S5);

            A0 = 0;
            A1 = 1;
            A2 = 7f;
            A3 = SP + 40;
            system_add_draw_mode();
        }

        S1 = S1 + 0001;
        S4 = S4 + 0030;
        S3 = S3 + 0038;
        S0 = S0 + 0001;
        S2 = S2 + 0038;
        V0 = S0 < 0003;
    801D13C0	bne    v0, zero, loop1d1334 [$801d1334]

    A0 = SP + 38;
    A1 = 0;
    A2 = 32;
    A3 = aa;
    A4 = ab;
    system_menu_set_window_rect();

    A0 = SP + 38;
    system_menu_draw_window();
}

for( int i = 0; i < 3; ++i )
{
    A0 = 22 + i * 38;
    A1 = d;
    A2 = 801d3cd4 + i * c; // "Use", "Arrange", "Key Items"
    A3 = 7;
    system_menu_draw_string();
}

[SP + 40] = h(0);
[SP + 42] = h(0);
[SP + 44] = h(16c);
[SP + 46] = h(e0);

A0 = 800706a4 + w[80062f58] * 5c;
A1 = SP + 40;
func26a94(); // add draw env

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
V0 = frame & 0002;
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
801D14EC	jal    $system_menu_draw_cursor
A1 = V1 + 0038;

L1d14f4:	; 801D14F4
A0 = 00a9;
A1 = b[801d3e41];
S5 = 0005;
A1 = A1 << 04;
801D1508	jal    $system_menu_draw_cursor
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
801D1588	jal    $func28484
S6 = 000a;
AT = 801d3de4;
AT = AT + S0;
V0 = h[AT + 0000];
801D15A0	nop
801D15A4	beq    v0, zero, L1d15b0 [$801d15b0]
801D15A8	nop
S6 = 000b;

L1d15b0:	; 801D15B0
801D15B0	jal    $func26b5c
A0 = 0009;
801D15B8	beq    s6, zero, L1d1664 [$801d1664]
S2 = 0;

loop1d15c0:	; 801D15C0
    V0 = h[801d3dde + S0];
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
    A2 = 8;
    func15248();

    A0 = d6;
    A2 = V0;
    A3 = S3;
    A1 = b[801d3deb + S0];
    V0 = S2 << 04;
    A1 = A1 << 02;
    A1 = A1 + 3a;
    A1 = V0 + A1;
    system_menu_draw_string();

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
801D1724	jal    $system_menu_draw_single_font_letter
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
801D1754	jal    $system_menu_draw_digits_without_leading_zeroes
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
801D17CC	jal    $func28484
S2 = 0;
801D17D4	jal    $func26b5c
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
801D1818	jal    $func15248
A2 = 0008;
A0 = S3;
A2 = V0;
A1 = b[801d3e21];
A3 = 0007;
A1 = A1 << 02;
A1 = A1 + 003a;
A1 = S5 + A1;
system_menu_draw_string();

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
801D18B4	jal    $func26a94
A0 = A0 + V0;

loop1d18bc:	; 801D18BC
A0 = S1;
system_menu_draw_window();

S0 = S0 + 0001;
V0 = S0 < 0003;
801D18CC	bne    v0, zero, loop1d18bc [$801d18bc]
S1 = S1 + 0008;
801D18D4	jal    $func23050
801D18D8	nop
801D18DC	bne    v0, zero, L1d293c [$801d293c]
801D18E0	nop

A0 = 801d3ddc + w[801d3e48] * 12;
system_menu_handle_buttons();

V1 = w[801d3e48];
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

0 801D1944

    V0 = hu[80062d7c];
    801D194C	nop
    V0 = V0 & 0020;
    801D1954	beq    v0, zero, L1d1a60 [$801d1a60]
    801D1958	nop
    801D195C	jal    func1d01e8 [$801d01e8]
    A0 = 0001;
    A0 = 801d3ddc + 0 * 12 + a;
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
    801D19F0	jal    $func26448
    [SP + 0034] = w(0);
    V0 = 0004;
    [801d3e48] = w(V0);
    return;

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
    801D1A44	jal    $func26448
    [SP + 0034] = w(0);
    V0 = 0003;
    [801d3e48] = w(V0);
    return;

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

1 801D1A9C

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

2 801D1C08

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

    A0 = 180;
    func1d01e8();

    V0 = bu[801d3d25 + S4];
    [8009c6e4 + 54 + V0 * 84 + 22] = h(hu[8009c6e4 + 54 + V0 * 84 + 22] | 0200); // learn Limit Lv. 4

    A0 = S4 | 0200;
    func25288();

    A0 = S4;
    func25310();

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
    801D1E90	jal    $func1f6c0
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
    801D1ED0	jal    $func1f6c0
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

3 801D2758

    V0 = hu[80062d7c];
    801D2760	j      L1d2924 [$801d2924]
    V0 = V0 & 0040;

4 801D2768

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
    801D27DC	jal    $func26448
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

5 801D2820

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
////////////////////////////////



////////////////////////////////
// func1d296c()
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
// restore all stolen materia to equipment and materia stock

for( int i = 0; i < 30; ++i )
{
    A0 = w[8009c6e4 + a9c + i * 4];
    if( A0 != -1 )
    {
        func1d2abc(); // add materia to free weapon or armor slot
        if( V0 != 0 ) // if not added to equipment
        {
            A0 = w[8009c6e4 + a9c + i * 4];
            func2542c(); // insert materia to stock
        }
    }
}
////////////////////////////////



////////////////////////////////
// func1d2f00()
// remove all materia and accessory from char

char_id = A0;

for( int i = 0; i < 8; ++i )
{
    A0 = w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4];
    if( A0 != -1 )
    {
        func2542c(); // insert materia to stock

        [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
    }
}

for( int i = 0; i < 8; ++i )
{
    A0 = w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4];
    if( A0 != -1 )
    {
        func2542c(); // insert materia to stock

        [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
    }
}

A0 = bu[8009c6e4 + 54 + char_id * 84 + 1e]; // equipped accessory
if( A0 != ff )
{
    A0 = A0 + 120; // change into global item id
    A0 = A0 | 200; // one item
    func25380(); // add item to party slock


    [8009c6e4 + 54 + char_id * 84 + 1e] = b(ff);
}
////////////////////////////////



////////////////////////////////
// func1d3018()
// store party and char equipment and materia

char_id = A0;

store = 8009c6e4 + a9c;

// store party
for( int i = 0; i < 3; ++i )
{
    [store + i] = b(bu[8009c6e4 + 4f8 + i]);
}

// store char equipment
[store + 4] = b(bu[8009c6e4 + 54 + char_id * 84 + 1c]); // equipped weapon
[store + 5] = b(bu[8009c6e4 + 54 + char_id * 84 + 1d]); // equipped armor

// store some materia from party stock
for( int i = 0; i < 3; ++i )
{
    [store + 48 + i * 4] = w(w[8009c6e4 + 77c + i * 4]);
    [8009c6e4 + 77c + i * 4] = w(-1);
}

for( int i = 0; i < 8; ++i )
{
    // store materia from weapon
    [store + 8 + i * 4] = w(w[8009c6e4 + 54 + char_id * 84 + 40 + i * 4]);
    [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(-1);
    // store materia from armor
    [store + 28 + i * 4] = w(w[8009c6e4 + 54 + char_id * 84 + 60 + i * 4]);
    [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(-1);
}

// set weapon for char
[8009c6e4 + 54 + char_id * 84 + 1c] = b(0);
////////////////////////////////



////////////////////////////////
// func1d3138()
// restore party and char equipment and materia

char_id = A0;

store = 8009c6e4 + a9c;

// restore party
for( int i = 0; i < 3; ++i )
{
    [8009cbdc + i] = b(bu[store + i]);
}

// restore char equipment
[8009c6e4 + 54 + char_id * 84 + 1c] = b(bu[store + 4]);
[8009c6e4 + 54 + char_id * 84 + 1d] = b(bu[store + 5]);

// restore some materia
for( int i = 0; i < 3; ++i )
{
    [8009c6e4 + 77c + i * 4] = w(w[store + 48 + i * 4]);
}

for( int i = 0; i < 8; ++i )
{
    [8009c6e4 + 54 + char_id * 84 + 40 + i * 4] = w(w[store + 8 + i * 4]); // restore materia to weapon
    [8009c6e4 + 54 + char_id * 84 + 60 + i * 4] = w(w[store + 28 + i * 4]); // restore materia to armor
}
////////////////////////////////



////////////////////////////////
// func1d3228()
// load ZENI image for сoin command

A0 = 801d3890; // src
A1 = 3f0; // x
A2 = 120; // y
A3 = 110; // clut x
A4 = 1e0; // clut y
system_menu_load_image();
////////////////////////////////
