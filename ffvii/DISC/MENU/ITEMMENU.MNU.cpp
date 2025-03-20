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
        [801d3d90 + i] = b(i); // temp array of owned key items
        A1 += 1;
    }
}

if( A1 < 40 )
{
    for( ; A1 < 40; ++A1 )
    {
        [801d3d90 + A1] = b(ff); // temp array of owned key items
    }
}
////////////////////////////////



////////////////////////////////
// func1d03b4

V0 = w[A1 + 0000];
V1 = w[A0 + 0000];
[A0 + 0000] = w(V0);
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

A0 = A0 << 10;
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
////////////////////////////////



////////////////////////////////
// func1d076c

A0 = A0 << 10;
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
801D0864	jal    $system_menu_get_inventory_restriction_mask
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
801D08A8	jal    $system_menu_get_inventory_restriction_mask
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
// func1d08e4()

S1 = A2;
A0 = A0 << 10;
A0 = A0 >> 0f;
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
801D092C	jal    $system_menu_get_inventory_restriction_mask
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
801D0970	jal    $system_menu_get_inventory_restriction_mask
A0 = A0 & 01ff;
V0 = V0 & 0002;
801D097C	beq    v0, zero, L1d0988 [$801d0988]
A0 = 0002;
A0 = 0001;

L1d0988:	; 801D0988
A0 = A0 - S0;
801D0988	jal    func1d062c [$801d062c]
////////////////////////////////



////////////////////////////////
// func1d09ac

S1 = A2;
A0 = A0 << 10;
A0 = A0 >> 0f;
V0 = w[S1 + 0000];
A0 = A0 + V0;
A0 = hu[A0 + 0000];
V0 = ffff;
V1 = A0 & ffff;
801D09E4	bne    v1, v0, L1d09f4 [$801d09f4]
S2 = A1;
801D09EC	j      L1d0a0c [$801d0a0c]
S0 = 0;

L1d09f4:	; 801D09F4
801D09F4	jal    $system_menu_get_inventory_restriction_mask
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
801D0A38	jal    $system_menu_get_inventory_restriction_mask
A0 = A0 & 01ff;
V0 = V0 & 0008;
801D0A44	beq    v0, zero, L1d0a50 [$801d0a50]
A0 = 0002;
A0 = 0001;

L1d0a50:	; 801D0A50
A0 = A0 - S0;
801D0A50	jal    func1d062c [$801d062c]
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
// func1d0aac()

switch( A0 )
{
    case 1: // "Field"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d081c;
        A3 = 801d0a74;
        func1d03c8();
    }
    break;

    case 2: // "Battle"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d08e4;
        A3 = 801d0a74;
        func1d03c8();
    }
    break;

    case 3: // "Throw"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d09ac;
        A3 = 801d0a74;
        func1d03c8();
    }
    break;

    case 4: // "Type"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d0650;
        A3 = 801d0a74;
        func1d03c8();
    }
    break;

    case 5: // "Name"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d076c;
        A3 = 801d0a74;
        func1d03c8();
    }
    break;

    case 6: // "Most"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d069c;
        A3 = 801d0a74;
        func1d03c8();
    }
    break;

    case 7: // "Least"
    {
        A0 = 8009c6e4 + 4fc;
        A1 = 140;
        A2 = 801d0704;
        A3 = 801d0a74;
        func1d03c8();
    }
    break;
}
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
system_menu_set_cursor_movement();

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
system_menu_set_cursor_movement();

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
system_menu_set_cursor_movement();

func1d031c();
////////////////////////////////



////////////////////////////////
// func1d0cac()
// is max hp

return (h[8009d84c + A0 * 440 + 12] == h[8009d84c + A0 * 440 + 10]);
////////////////////////////////



////////////////////////////////
// func1d0ce8()
// is max mp

return (h[8009d84c + A0 * 440 + 16] == h[8009d84c + A0 * 440 + 14]);
////////////////////////////////



////////////////////////////////
// func1d0d24()
// check if all limits except last learned

save_char_id = A0;

limit_mask = 0;
for( int i = 0; i < a; ++i )
{
    A0 = save_char_id; // char id
    A1 = i; // limit id
    system_get_limit_command_id();

    if( V0 != 7f ) limit_mask |= 1 << i;
}

return hu[8009c6e4 + 54 + save_char_id * 84 + 22] == (limit_mask & fdff);
////////////////////////////////



////////////////////////////////
// func1d0dcc()
// get restriction mask

item_id = A0;

system_menu_get_inventory_restriction_mask();
mask = V0;

if( item_id == 46 ) // Tent (Restores ally’s max HP/MP. Use at save Point)
{
    // if SAVE menu locked
    if( hu[GP + 20c] & 0200 ) mask |= 04; // can't be used in field
}
else if( item_id == 62 ) // Save Crystal (Used to create a SAVE Point in the ‘North Cave’)
{
    if( ( bu[8009c6e4 + f04] & 02 ) == 0 ) mask |= 04; // can't be used in field
}

return mask;
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

if( w[801d3e48] == 2 )
{
    if( w[801d3e5c] == 0 )
    {
        V0 = h[801d3ddc + 1 * 12 + 2] + b[801d3ddc + 1 * 12 + b];
        V0 = hu[8009c6e4 + 4fc + V0 * 2];
        V1 = V0 & 1ff;

        if( ( V1 == 6 ) || ( V1 == 46 ) )
        {
            V0 = 55555556;
            801D0F34	mult   frame, v0
            V1 = frame >> 1f;
            801D0F40	mfhi   t0
            V1 = T0 - V1;
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = frame - V0;
        }
        else
        {
            V0 = b[801d3ddc + 2 * 12 + b];
        }

        A0 = 0;
        A1 = 4b + V0 * 38;
        system_menu_draw_cursor();
    }

    if( frame & 2 )
    {
        A0 = a9;
        A1 = 3c + b[801d3ddc + 1 * 12 + b] * 10;
        system_menu_draw_cursor();
    }

    if( w[801d3e5c] != 0 )
    {
        [801d3e5c] = w(w[801d3e5c] - 1);
    }
}

A0 = 80;
func26b5c();

switch( w[801d3e48] )
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
        A1 = b[801d3ddc + 1 * 12 + b] * 10 + 3c;
        system_menu_draw_cursor();

        S4 = h[801d3ddc + 1 * 12 + 2] + b[801d3ddc + 1 * 12 + b];

        A1 = hu[8009c6e4 + 4fc + S4 * 2];
        if( ( A1 & ffff ) != ffff )
        {
            A0 = 4; // items
            A1 = A1 & 1ff; // id
            A2 = 0; // description
            system_kernel_get_string();

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

        S4 = h[801d3ddc + 1 * 12 + 2] + b[801d3ddc + 1 * 12 + b];
        A1 = hu[8009c6e4 + 4fc + S4 * 2];
        if( ( A1 & ffff ) != ffff )
        {
            A0 = 4; // items
            A1 = A1 & 1ff; // id
            A2 = 0; // description
            system_kernel_get_string();

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
        A0 = V1 << 02; // *4
        A0 = A0 + V1; // *5
        V0 = A0 << 05; // *a0
        A0 = A0 + V0; // *a5
        A0 = A0 + V1; // *a6
        A0 = 3 + A0;
        A1 = 3c + b[801d3e1d] * 10;
        system_menu_draw_cursor();

        S4 = (h[801d3e14] + b[801d3e1d]) * 2 + b[801d3e1c];
        A1 = bu[801d3d90 + S4]; // temp array of owned key items

        if( A1 != ff )
        {
            A0 = e; // key item
            A2 = 0; // description
            system_kernel_get_string();

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
        A1 = hu[8009c6e4 + 4fc + S4 * 2];
        if( ( A1 & ffff ) != ffff )
        {
            A0 = 4; // item
            A1 = A1 & 1ff; // id
            A2 = 0; // description
            system_kernel_get_string();

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

if( b[801d3de6] == 2 )
{
    for( int i = 0; i < 3; ++i )
    {
        if( bu[8009c6e4 + 4f8 + i] != ff )
        {
            A0 = 50;
            A1 = 3b + i * 38;
            A2 = i;
            system_menu_draw_char_name_lv_hp_mp_by_party_id();

            A0 = 16; // x
            A1 = 36 + i * 38; // y
            A2 = 30; // w
            A3 = 30; // h
            A4 = 0; // u
            A5 = 38 + i * 30; // v
            A6 = 30; // tex w
            A7 = 30; // tex h
            A8 = d + i; color
            A9 = 0; // transp
            system_menu_draw_avatar();

            [SP + 40] = h(0);
            [SP + 42] = h(0);
            [SP + 44] = h(100);
            [SP + 46] = h(100);

            A0 = 0;
            A1 = 1;
            A2 = 7f;
            A3 = SP + 40;
            system_add_draw_mode();
        }
    }

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

if( b[801d3de6] != 2 )
{
    if( w[801d3e48] == 5 )
    {
        if( w[801d3d84] != 0 )
        {
            if( frame & 2 )
            {
                V1 = (w[801d3d8c] - h[801d3e38]) * 10 + (b[801d3e45] * 4);

                if( ( b + V1 ) < 10f )
                {
                    A0 = a5;
                    A1 = 38 + V1;
                    system_menu_draw_cursor();
                }
            }
        }

        A0 = a9;
        A1 = 3c + b[801d3e41] * 10;
        system_menu_draw_cursor();

        S5 = 5;
    }
    else
    {
        S5 = 1;
    }

    A0 = 801d3e4c;
    [A0 + 0000] = h(a);
    [801d3e4e] = h(140);
    V0 = S5 << 03;
    V0 = V0 + S5;
    S0 = V0 << 01;
    A1 = hu[801d3dde + S0];
    [801d3e52] = h(160);
    [801d3e54] = h(35);
    [801d3e56] = h(a);
    [801d3e58] = h(a5);
    [801d3e50] = h(A1);

    system_menu_draw_scrollbar();

    S6 = ( h[801d3de4 + S0] != 0 ) ? b : a;

    A0 = 9;
    func26b5c();

    for( int i = 0; i < S6; ++i )
    {
        S1 = h[801d3dde + S0] + i;
        A0 = hu[8009c6e4 + 4fc + S1 * 2];

        V1 = A0 & ffff;
        if( V1 != ffff )
        {
            item_id = A0 & 1ff;

            A0 = item_id;
            func1d0dcc(); // get restriction mask

            V0 = V0 & 0004;
            V0 = V0 < 0001;
            V0 = 0 - V0;
            S3 = V0 & 0007;

            A0 = 4; // item
            A1 = item_id;
            A2 = 8; // name
            system_kernel_get_string();

            A0 = d6;
            A1 = 3a + i * 10 + b[801d3deb + S0] * 4;
            A2 = V0;
            A3 = S3;
            system_menu_draw_string();
        }
    }

    S5 = S5 * 12;

    for( int i = 0; i < S6; i++ )
    {
        S1 = h[801d3dde + S5] + i;
        V1 = hu[8009c6e4 + 4fc + S1 * 2];
        S1 = V1 & ffff;

        if( S1 != ffff )
        {
            S4 = V1 & 1ff;

            A0 = S4;
            S1 = S1 >> 09;
            func1d0dcc(); // get restriction mask

            V0 = V0 & 4;
            V0 = V0 < 1;
            V0 = 0 - V0;
            S3 = V0 & 7;

            A0 = c4;
            A1 = 38 + i * 10 + b[801d3deb + S5] * 4;
            A2 = S4;
            A3 = 0;
            func1d0228();

            A0 = 13f;
            A1 = 3c + i * 10 + b[801d3deb + S5] * 4;
            A2 = d5;
            A3 = S3;
            system_menu_draw_single_font_letter();

            A0 = 140;
            A1 = 3b + i * 10 + b[801d3deb + S5] * 4;
            A2 = S1;
            A3 = 3;
            A4 = S3;
            system_menu_draw_digits_without_leading_zeroes();
        }
    }
}
else
{
    scroll = h[801d3e14];

    [801d3e4c + 0] = h(a);
    [801d3e4c + 2] = h(20);
    [801d3e4c + 4] = h(scroll);
    [801d3e4c + 6] = h(160); // x
    [801d3e4c + 8] = h(35); // y
    [801d3e4c + a] = h(a); // w
    [801d3e4c + c] = h(a5); // h

    A0 = 801d3e4c;
    system_menu_draw_scrollbar();

    A0 = 9;
    func26b5c();

    for( int i = 0; i < c; ++i )
    {
        for( int j = 0; j < 2; ++j )
        {
            A1 = bu[801d3d90 + (scroll + i) * 2 + j]; // temp array of owned key items

            if( A1 != ff )
            {
                A0 = e; // key item
                A2 = 8; // name
                system_kernel_get_string();

                A0 = 20 + j * a6;
                A1 = 3a + i * 10 + b[801d3e21] * 4;
                A2 = V0;
                A3 = 7;
                system_menu_draw_string();
            }
        }
    }
}

[SP + 40] = h(0);
[SP + 42] = h(35);
[SP + 44] = h(16c);
[SP + 46] = h(a5);

A0 = 800706a4 + w[80062f58] * 5c;
A1 = SP + 40;
func26a94(); // add draw env

for( int i = 0; i < 3; ++i )
{
    A0 = 801d3d5c + i * 8;
    system_menu_draw_window();
}

func23050(); // get menu list type

if( V0 != 0 ) return;

A0 = 801d3ddc + w[801d3e48] * 12;
system_menu_handle_buttons();

switch( w[801d3e48] )
{
    case 0: // upper selection (use arrange keyitems)
    {
        if( hu[80062d7c] & 0020 ) // circle pressed
        {
            A0 = 1;
            func1d01e8(); // play sound

            cur_x = b[801d3ddc + 0 * 12 + a];

            if( cur_x == 0 ) // use
            {
                [801d3e48] = w(1);
            }
            else if( cur_x == 1 )
            {
                // arrange type list
                A0 = 801d3ddc + 4 * 12;
                A1 = 0; // x cursor pos
                A2 = 0; // y cursor pos
                A3 = 1; // x pos items
                A4 = 8; // y pos items
                A5 = 0;
                A6 = 0; // scroll pos
                A7 = 1;
                A8 = 8; // total y items
                A9 = 0;
                A10 = 0;
                A11 = 0; // x not warp around
                A12 = 1; // y warp around
                A13 = 0; // page scroll dir
                system_menu_set_cursor_movement();

                [801d3e48] = w(4);
            }
            else if( cur_x == 2 )
            {
                // key item list
                A0 = 801d3ddc + 3 * 12;
                A1 = 0; // x cursor pos
                A2 = 0; // y cursor pos
                A3 = 2; // x pos items
                A4 = a; // y pos items
                A5 = 0;
                A6 = 0; // scroll pos
                A7 = 2;
                A8 = 20; // total y items
                A9 = 0;
                A10 = 0;
                A11 = 2; // x warp around with y move
                A12 = 0; // y not warp around
                A13 = 0; // page scroll dir
                system_menu_set_cursor_movement();

                [801d3e48] = w(3);
            }
        }
        else if( hu[80062d7e] & 0040 ) // cross repeated
        {
            A0 = 4;
            func1d01e8(); // play sound

            A0 = 5;
            A1 = 0;
            system_menu_set_menu_list_animation();

            A0 = 0; // close menu
            system_menu_load_menu_file_by_id();
        }
        return;
    }
    break;

    case 1:
    {
        if( h[801d3df6] != 0 ) return;

        if( hu[80062d7c] & 0020 ) // circle pressed
        {
            cur_y = b[801d3ddc + 1 * 12 + b]
            cur_scroll = h[801d3ddc + 1 * 12 + 2]

            item = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2];

            if( item == ffff ) // if there is no item in this slot
            {
                A0 = 3;
                func1d01e8(); // play sound
            }
            else
            {
                item_id = item & 1ff;

                A0 = item_id;
                func1d0dcc(); // get restriction mask

                if( V0 & 04 ) // can't be used
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    if( item_id == 62 ) // Save Crystal (Used to create a SAVE Point in the ‘North Cave’)
                    {
                        A0 = 107;
                        func1d01e8(); // play sound

                        [8009d5e8] = b(bu[8009d5e8] | 01);

                        A0 = 5;
                        A1 = 0;
                        system_menu_set_menu_list_animation();

                        A0 = 0; // close menu
                        system_menu_load_menu_file_by_id();

                        func23ac4();
                    }
                    else if( item_id == 67 ) // Earth Harp (Calms the hearts of all who hear it)
                    {
                        A0 = 107;
                        func1d01e8(); // play sound

                        // Cait Sith (or Young Cloud)
                        [8009c6e4 + 54 + 6 * 84 + 0] = b(6); // character id (Cait Sith)
                        [8009c6e4 + 54 + 6 * 84 + 1] = b(1); // level
                        [8009c6e4 + 54 + 6 * 84 + e] = b(1); // current limit level
                        [8009c6e4 + 54 + 6 * 84 + f] = b(ff);
                        [8009c6e4 + 54 + 6 * 84 + 3c] = w(00ffffff); // current exp

                        // Vincent (or Sephiroth)
                        [8009c6e4 + 54 + 7 * 84 + 0] = b(7); // Vincent
                        [8009c6e4 + 54 + 7 * 84 + 1] = b(1);
                        [8009c6e4 + 54 + 7 * 84 + e] = b(1);
                        [8009c6e4 + 54 + 7 * 84 + f] = b(ff);
                        [8009c6e4 + 54 + 7 * 84 + 3c] = w(00ffffff);
                    }
                    else
                    {
                        A0 = 1;
                        func1d01e8(); // play sound

                        [801d3e5c] = w(0);
                        [801d3e48] = w(2);
                    }
                }
            }
        }
        else if( hu[80062d7c] & 0040 )
        {
            A0 = 4;
            func1d01e8(); // play sound

            [801d3e48] = w(0);
        }
        return;
    }
    break;

    case 2:
    {
        if( w[801d3e5c] != 0 ) return;

        if( ( hu[80062d7c] & 0020 ) == 0 )
        {
            if( hu[80062d7c] & 0040 )
            {
                A0 = 4;
                func1d01e8(); // play sound

                [801d3e48] = w(1);
            }
            return;
        }

        cur_y = b[801d3ddc + 1 * 12 + b];
        cur_scroll = h[801d3ddc + 1 * 12 + 2];
        item_id = hu[8009c6e4 + 4fc + (cur_y + cur_scroll) * 2] & 1ff;

        party_id = b[801d3ddc + 2 * 12 + b];
        save_char_id = bu[8009cbdc + party_id];

        if( save_char_id == ff )
        {
            // if not Megalixir or Tent
            if( ( item_id != 6 ) && ( item_id != 46 ) )
            {
                A0 = 3;
                func1d01e8(); // play sound

                return;
            }
        }

        switch( item_id )
        {
            case d: // Hyper (Cures [Sadness])
            {
                V1 = bu[8009c6e4 + 54 + save_char_id * 84 + 1f];

                if( V1 & 0020 ) // if already in fury
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    if( V1 & 0010 ) // if in sadness
                    {
                        [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 & ef); // remove sadness
                    }
                    else
                    {
                        [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 | 20); // add fury
                    }

                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = item_id | 0200; // remove 1 item
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1); // return to item list
                }
            }
            break;

            case e: // Tranquilizer (Cures [Fury])
            {
                V1 = bu[8009c6e4 + 54 + save_char_id * 84 + 1f];

                if( V1 & 0020 ) // if in fury
                {
                    [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 & df); // remove fury
                }
                else
                {
                    if( V1 & 0010 ) // if already in sadness
                    {
                        A0 = 3;
                        func1d01e8(); // play sound

                        return;
                    }
                    else
                    {
                        [8009c6e4 + 54 + save_char_id * 84 + 1f] = b(V1 | 10); // add sadness
                    }
                }

                A0 = 107;
                func1d01e8(); // play sound

                A0 = item_id | 0200;
                system_menu_inventory_remove_item();

                A0 = item_id;
                system_menu_inventory_search_item();
                if( V0 == ffff ) [801d3e48] = w(1); // return to item list
            }
            break;

            case 57: // Omnislash (Learn Limit Skill “Omnislash”)
            case 58: // Catastrophe (Learn Limit Skill “Catasrophe”)
            case 59: // Final Heaven (Learn Limit Skill “Final Heaven”)
            case 5a: // Great Gospel (Learn Limit Skill “Great Gospel”)
            case 5b: // Cosmo Memory (Learn Limit Skill “Cosmo Memory”)
            case 5c: // All Creation (Learn Limit Skill “All Creation”)
            case 5d: // Chaos (Learn Limit Skill “Chaos”)
            case 5e: // Highwind (Learn Limit Skill “Highwind”)
            {
                // list of limit character
                limit_char_id = bu[801d3d25 + item_id]; // 00 01 02 03 04 05 07 08

                if( save_char_id == limit_char_id ) // if we select character than can learn this limit
                {
                    func1d0d24(); // check if all limits except last learned

                    if( V0 != 0 ) // can be learned
                    {
                        A0 = 180;
                        func1d01e8(); // play sound

                        [8009c6e4 + 54 + limit_char_id * 84 + 22] = h(hu[8009c6e4 + 54 + limit_char_id * 84 + 22] | 0200); // learn Limit Lv. 4

                        A0 = item_id | 0200;
                        system_menu_inventory_remove_item();

                        A0 = item_id;
                        system_menu_inventory_search_item();
                        if( V0 == ffff ) [801d3e48] = w(1);

                        char_id = item_id - 57;
                        A0 = 801d3260 + char_id * 66 + 0; // string after learn limit
                        func1d0e4c();

                        A0 = 801d3e60;
                        A1 = 7;
                        func1f6c0();
                    }
                    else
                    {
                        char_id = item_id - 57;
                        A0 = 801d3282 + char_id * 66 + 22; // string that limit cant be learned
                        func1d0e4c();

                        A0 = 801d3e60;
                        A1 = 7;
                        func1f6c0();

                        A0 = 3;
                        func1d01e8(); // play sound
                    }
                }
                else // if we select inappropriate character
                {
                    if( save_char_id == 6 )
                    {
                        A0 = 801d3590; // "It's got nothing to do with me"
                        func1d0e4c();
                    }
                    else
                    {
                        if( save_char_id >= 6 ) save_char_id -= 1;

                        A0 = 801d3260 + save_char_id * 66 + 44;
                        func1d0e4c();
                    }

                    A0 = 801d3e60;
                    A1 = 7;
                    func1f6c0();

                    A0 = 3;
                    func1d01e8(); // play sound
                }
            }
            break;

            case 47: // Power Source (Raises [Strength])
            case 48: // Guard Source (Raises [Vitality])
            case 49: // Magic Source (Raises [Magic Power])
            case 4a: // MindS ource (Raises [Spirit])
            case 4b: // Speed Source (Raises [Dexterity])
            case 4c: // Luck Source (Raises [Luck])
            {
                switch( item_id )
                {
                    case 47:
                    {
                        strength = bu[8009c740 + save_char_id * 84];
                        if( strength >= ff )
                        {
                            A0 = 3;
                            func1d01e8(); // play sound
                            return;
                        }
                        [8009c740 + save_char_id * 84] = b(strength + 1);
                    }
                    break;

                    case 48:
                    {
                        vitality = bu[8009c741 + save_char_id * 84];
                        if( vitality >= ff )
                        {
                            A0 = 3;
                            func1d01e8(); // play sound
                            return;
                        }
                        [8009c741 + save_char_id * 84] = b(vitality + 1);
                    }
                    break;

                    case 49:
                    {
                        magic = bu[8009c742 + save_char_id * 84];
                        if( magic >= ff )
                        {
                            A0 = 3;
                            func1d01e8(); // play sound
                            return;
                        }
                        [8009c742 + save_char_id * 84] = b(magic + 1);
                    }
                    break;

                    case 4a:
                    {
                        spirit = bu[8009c743 + save_char_id * 84];
                        if( spirit >= ff )
                        {
                            A0 = 3;
                            func1d01e8(); // play sound
                            return;
                        }
                        [8009c743 + save_char_id * 84] = b(spirit + 1);
                    }
                    break;

                    case 4b:
                    {
                        dexterity = bu[8009c744 + save_char_id * 84];
                        if( dexterity >= ff )
                        {
                            A0 = 3;
                            func1d01e8(); // play sound
                            return;
                        }
                        [8009c744 + save_char_id * 84] = b(dexterity + 1);
                    }
                    break;

                    case 4c:
                    {
                        luck = bu[8009c745 + save_char_id * 84];
                        if( luck >= ff )
                        {
                            A0 = 3;
                            func1d01e8(); // play sound
                            return;
                        }
                        [8009c745 + save_char_id * 84] = b(luck + 1);
                    }
                    break;
                }

                A0 = 107;
                func1d01e8(); // play sound

                A0 = party_id;
                system_init_player_stat_from_equip();

                A0 = party_id;
                system_init_player_stat_from_materia();

                A0 = item_id | 0200;
                system_menu_inventory_remove_item();

                A0 = item_id;
                system_menu_inventory_search_item();

                if( V0 == ffff ) [801d3e48] = w(1);
            }
            break;

            case 0: // Potion (Restores HP by 100)
            {
                A0 = party_id;
                func1d0cac(); // is max hp

                // if max hp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = party_id;
                    A1 = 64;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 1: // Hi-Potion (Restores HP by 500)
            {
                A0 = party_id;
                func1d0cac(); // is max hp

                // if max hp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = party_id;
                    A1 = 1f4;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 3: // Ether (Restores MP by 100)
            {
                A0 = party_id;
                func1d0ce8();// is max mp

                // if max mp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = party_id;
                    A1 = 64;
                    system_menu_restore_mp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 4: // Turbo Ether (Fully Restores MP)
            {
                A0 = party_id;
                func1d0ce8();// is max mp

                // if max mp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_mp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 7: // Phoenix Down (Restores life)
            {
                V0 = party_id;
                if( h[8009d84c + V0 * 440 + 10] != 0 )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = party_id;
                    A1 = h[8009d85e + A0 * 440] / 4;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 46: // Tent (Restores ally’s max HP/MP. Use at save Point.)
            {
                S1 = 0;
                for( int i = 0; i < 3; ++i )
                {
                    if( bu[8009cbdc + i] != ff )
                    {
                        A0 = i;
                        func1d0cac(); // is max hp
                        is_max_hp = V0;

                        A0 = i;
                        func1d0ce8(); // is max mp
                        is_max_mp = V0;

                        if( ( is_max_hp == 0 ) || ( is_max_mp == 0 ) ) S1 = 1;
                    }
                }

                if( S1 == 0 )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    for( int i = 0; i < 3; ++i )
                    {
                        if( h[8009d84c + i * 440 + 10] != 0 )
                        {
                            if( bu[8009cbdc + i] != ff )
                            {
                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_hp_by_party_id();

                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_mp_by_party_id();
                            }
                        }
                    }

                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 2: // X-Potion (Fully Restores HP)
            {
                A0 = party_id;
                func1d0cac(); // is max hp

                // if max hp or cur hp == 0
                if( ( V0 != 0 ) || ( h[8009d84c + V0 * 440 + 10] == 0 ) )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_hp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 5: // Elixir (Fully Restores HP/MP)
            {
                A0 = party_id;
                func1d0cac(); // is max hp
                is_max_hp = V0;

                A0 = party_id;
                func1d0ce8(); // is max mp
                is_max_mp = V0;

                if( ( ( is_max_hp != 0 ) && ( is_max_mp != 0 ) ) || ( h[8009d84c + i * 440 + 10] == 0 ) )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_hp_by_party_id();

                    A0 = party_id;
                    A1 = 2710;
                    system_menu_restore_mp_by_party_id();

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();

                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;

            case 6: // Megalixir (Fully restores all members’ HP/MP)
            {
                for( int i = 0; i < 3; ++i )
                {
                    if( bu[8009cbdc + i] != ff )
                    {
                        A0 = i;
                        func1d0cac(); // is max hp
                        is_max_hp = V0;

                        A0 = i;
                        func1d0ce8(); // is max mp
                        is_max_mp = V0;

                        if( ( is_max_hp == 0 ) || ( is_max_mp == 0 ) ) S1 = 1;
                    }
                }

                if( S1 == 0 )
                {
                    A0 = 3;
                    func1d01e8(); // play sound
                }
                else
                {
                    for( int i = 0; i < 3; ++i )
                    {
                        if( h[8009d84c + i * 440 + 10] != 0 )
                        {
                            if( bu[8009cbdc + i] != ff )
                            {
                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_hp_by_party_id();

                                A0 = i;
                                A1 = 2710;
                                system_menu_restore_mp_by_party_id();
                            }
                        }
                    }

                    A0 = 107;
                    func1d01e8(); // play sound

                    A0 = item_id | 0200;
                    system_menu_inventory_remove_item();

                    A0 = item_id;
                    system_menu_inventory_search_item();
                    if( V0 == ffff ) [801d3e48] = w(1);
                }
            }
            break;
        }
        return;
    }
    break;

    case 3: // key item list
    {
        if( hu[80062d7c] & 0040 ) // cross pressed
        {
            A0 = 4;
            func1d01e8(); // play sound

            [801d3e48] = w(0); // upper selection (use arrange keyitems)
        }

        return;
    }
    break;

    case 4: // arrange type list
    {
        if( hu[80062d7c] & 0020 )
        {
            A0 = 1;
            func1d01e8(); // play sound

            cur_y = b[801d3ddc + 4 * 12 + b];

            if( cur_y == 0 ) // "Customize"
            {
                A0 = 801d3ddc + 5 * 12;
                A1 = 0; // x cursor pos
                A2 = 0; // y cursor pos
                A3 = 1; // x pos items
                A4 = a; // y pos items
                A5 = 1;
                A6 = 0; // scroll pos
                A7 = 0;
                A8 = 140; // total y items
                A9 = 0;
                A10 = 0;
                A11 = 0; // x warp
                A12 = 0; // y warp
                A13 = 0; // page scroll dir (0 - not scroll, 1 - down, 2 - up)
                system_menu_set_cursor_movement();

                [801d3d84] = w(0);
                [801d3d88] = w(0);
                [801d3d8c] = w(0);
                [801d3e48] = w(5);
            }
            else // "Field" "Battle" "Throw" "Type" "Name" "Most" "Least"
            {
                A0 = cur_y;
                func1d0aac(); // sort items

                [801d3e48] = w(0);
            }
        }
        else if( hu[80062d7c] & 0040 )
        {
            A0 = 4;
            func1d01e8(); // play sound

            [801d3e48] = w(0);
        }
        return;
    }
    break;

    case 5:
    {
        if( hu[80062d7c] & 0020 )
        {
            V1 = w[801d3d84];
            801D2840	nop
            801D2844	beq    v1, zero, L1d285c [$801d285c]
            V0 = 0001;
            801D284C	beq    v1, v0, L1d28ac [$801d28ac]
            801D2850	nop
            return;

            L1d285c:	; 801D285C
            A0 = 1;
            func1d01e8(); // play sound

            V0 = b[801d3e40];
            A0 = h[801d3e38];
            V1 = w[801d3d84];
            [801d3d88] = w(V0);
            V0 = b[801d3e41];
            V1 = V1 + 0001;
            [801d3d84] = w(V1);
            V0 = V0 + A0;
            [801d3d8c] = w(V0);
            return;

            L1d28ac:	; 801D28AC
            A0 = 1;
            func1d01e8(); // play sound

            A2 = 801d3e41;
            V1 = w[801d3d8c];
            V0 = b[A2 + 0000];
            A0 = h[801d3e38];
            V1 = V1 << 01;
            V1 = 8009c6e4 + 4fc + V1;
            V0 = V0 + A0;
            V0 = V0 << 01;
            V0 = 8009c6e4 + 4fc + V0;
            V0 = hu[V0 + 0000];
            A0 = hu[V1 + 0000];
            [V1 + 0000] = h(V0);
            V0 = b[A2 + 0000];
            V1 = h[801d3e38];
            [801d3d84] = w(0);
            V0 = V0 + V1;
            V0 = V0 << 01;
            [8009c6e4 + 4fc + V0] = h(A0);
        }
        else if( hu[80062d7c] & 0040 )
        {
            A0 = 4;
            func1d01e8(); // play sound

            [801d3e48] = w(0);
        }
    }
    break;
}
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
