////////////////////////////////
// wm_loop_coords_around_world()

coords = A0;

if( coords == 0 )
{
    return;
}

if( w[coords + 0] > 47fff )
{
    [coords + 0] = w(w[coords + 0] - 48000);
}
else if( w[coords + 0] < 0 )
{
    [coords + 0] = w(w[coords + 0] + 48000);
}

if( w[coords + 8] > 37fff )
{
    [coords + 8] = w(w[coords + 8] - 38000);
}
else if( w[coords + 8] < 0 )
{
    [coords + 8] = w(w[coords + 8] + 38000);
}
////////////////////////////////



////////////////////////////////
// funca6994
800A6994	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0010] = w(S0);
[SP + 0018] = w(RA);
800A69A8	jal    funca1db0 [$800a1db0]
S0 = A1;
V1 = 0002;
800A69B4	beq    v0, v1, La6b74 [$800a6b74]
800A69B8	nop
800A69BC	bgez   s0, La69d4 [$800a69d4]
800A69C0	nop
800A69C4	lui    at, $800e
[AT + 56f8] = w(0);
800A69CC	j      La6a00 [$800a6a00]
800A69D0	nop

La69d4:	; 800A69D4
800A69D4	lui    v0, $800e
V0 = w[V0 + 5a34];
800A69DC	nop
800A69E0	beq    v0, zero, La6a00 [$800a6a00]
800A69E4	nop
800A69E8	lui    v0, $800e
V0 = w[V0 + 56f8];
800A69F0	nop
V0 = S0 | V0;
800A69F8	lui    at, $800e
[AT + 56f8] = w(V0);

La6a00:	; 800A6A00
800A6A00	lui    v0, $800e
V0 = w[V0 + 56f8];
800A6A08	nop
800A6A0C	beq    v0, zero, La6b48 [$800a6b48]
800A6A10	lui    v0, $0002
800A6A14	lui    a1, $8011
800A6A18	addiu  a1, a1, $9d44 (=-$62bc)
V1 = w[S1 + 0000];
A0 = w[A1 + 0000];
V0 = V0 | 4000;
V1 = V1 - A0;
800A6A2C	slt    v0, v0, v1
800A6A30	bne    v0, zero, La6a4c [$800a6a4c]
800A6A34	lui    v0, $0004
800A6A38	lui    v0, $fffd
V0 = V0 | c000;
800A6A40	slt    v0, v1, v0
800A6A44	beq    v0, zero, La6a58 [$800a6a58]
800A6A48	lui    v0, $fffb

La6a4c:	; 800A6A4C
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6a58:	; 800A6A58
800A6A58	lui    v0, $0001
800A6A5C	lui    a1, $8011
800A6A60	addiu  a1, a1, $9d4c (=-$62b4)
V1 = w[S1 + 0008];
A0 = w[A1 + 0000];
V0 = V0 | c000;
V1 = V1 - A0;
800A6A74	slt    v0, v0, v1
800A6A78	bne    v0, zero, La6a94 [$800a6a94]
800A6A7C	lui    v0, $0003
800A6A80	lui    v0, $fffe
V0 = V0 | 4000;
800A6A88	slt    v0, v1, v0
800A6A8C	beq    v0, zero, La6aa0 [$800a6aa0]
800A6A90	lui    v0, $fffc

La6a94:	; 800A6A94
V0 = V0 | 8000;
V0 = A0 + V0;
[A1 + 0000] = w(V0);

La6aa0:	; 800A6AA0
800A6AA0	lui    s0, $8011
800A6AA4	addiu  s0, s0, $9d44 (=-$62bc)
V1 = w[S0 + 0000];
A0 = w[S1 + 0000];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + A0;
800A6ABC	lui    a0, $8011
A0 = w[A0 + 9d4c];
V0 = V0 >> 02;
[S0 + 0000] = w(V0);
V1 = w[S1 + 0008];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 + V1;
V0 = V0 >> 02;
800A6AE0	lui    at, $8011
[AT + 9d4c] = w(V0);
800A6AE8	jal    wm_loop_coords_around_world [$800a692c]
A0 = S0;
V0 = w[S1 + 0000];
S0 = w[S0 + 0000];
800A6AF8	nop
A1 = V0 - S0;
800A6B00	bgtz   a1, La6b0c [$800a6b0c]
800A6B04	nop
A1 = S0 - V0;

La6b0c:	; 800A6B0C
V1 = w[S1 + 0008];
800A6B10	lui    a2, $8011
A2 = w[A2 + 9d4c];
800A6B18	nop
V0 = V1 - A2;
800A6B20	bgtz   v0, La6b30 [$800a6b30]
V0 = A1 + V0;
V0 = A2 - V1;
V0 = A1 + V0;

La6b30:	; 800A6B30
V0 = V0 < 000b;
V0 = V0 ^ 0001;
800A6B38	lui    at, $800e
[AT + 56f8] = w(V0);
800A6B40	j      La6b74 [$800a6b74]
800A6B44	nop

La6b48:	; 800A6B48
800A6B48	lui    a1, $8011
800A6B4C	addiu  a1, a1, $9d44 (=-$62bc)
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
[A1 + 0000] = w(V0);
[A1 + 0004] = w(V1);
[A1 + 0008] = w(A0);
V0 = w[S1 + 000c];
800A6B6C	nop
[A1 + 000c] = w(V0);

La6b74:	; 800A6B74
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A6B84	jr     ra 
800A6B88	nop
////////////////////////////////



////////////////////////////////
// funca6b8c
800A6B8C
A2 = A0;
800A6B90	beq    a2, zero, La6bc4 [$800a6bc4]
800A6B94	nop
800A6B98	lui    a1, $8011
800A6B9C	addiu  a1, a1, $9d44 (=-$62bc)
V0 = w[A1 + 0000];
V1 = w[A1 + 0004];
A0 = w[A1 + 0008];
[A2 + 0000] = w(V0);
[A2 + 0004] = w(V1);
[A2 + 0008] = w(A0);
V0 = w[A1 + 000c];
800A6BBC	nop
[A2 + 000c] = w(V0);

La6bc4:	; 800A6BC4
800A6BC4	jr     ra 
800A6BC8	nop
////////////////////////////////



////////////////////////////////
// funca6bcc
800A6BCC	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0;
800A6BD4	beq    a1, zero, La6bf0 [$800a6bf0]
[SP + 0010] = w(RA);
800A6BDC	lui    a0, $8011
800A6BE0	addiu  a0, a0, $9d44 (=-$62bc)
A2 = 0;
800A6BE8	jal    funca6884 [$800a6884]
A3 = 0;

La6bf0:	; 800A6BF0
RA = w[SP + 0010];
SP = SP + 0018;
800A6BF8	jr     ra 
800A6BFC	nop
////////////////////////////////



////////////////////////////////
// funca6c00
800A6C00	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A6C0C	jal    funca1db0 [$800a1db0]
S0 = A0;
V1 = 0002;
800A6C18	beq    v0, v1, La6c28 [$800a6c28]
800A6C1C	nop
800A6C20	jal    funca1fac [$800a1fac]
A0 = S0;

La6c28:	; 800A6C28
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A6C34	jr     ra 
800A6C38	nop
////////////////////////////////



////////////////////////////////
// funca6c3c
800A6C3C	addiu  sp, sp, $ff88 (=-$78)
[SP + 006c] = w(S7);
S7 = A0;
[SP + 0058] = w(S2);
S2 = A2;
[SP + 005c] = w(S3);
S3 = A3;
[SP + 0068] = w(S6);
S6 = 0;
A0 = SP + 0020;
[SP + 0074] = w(RA);
[SP + 0070] = w(FP);
[SP + 0064] = w(S5);
[SP + 0060] = w(S4);
[SP + 0054] = w(S1);
[SP + 0050] = w(S0);
800A6C7C	jal    funcaa0e0 [$800aa0e0]
[SP + 0030] = w(A1);
800A6C84	jal    funca9134 [$800a9134]
S0 = S2;
800A6C8C	jal    funca9154 [$800a9154]
[SP + 0040] = w(V0);
800A6C94	jal    funcbc1ac [$800bc1ac]
[SP + 0038] = w(V0);
S1 = S3;
V1 = 0002;
800A6CA4	bne    v0, v1, La6e34 [$800a6e34]
S4 = 0;
800A6CAC	jal    funca9240 [$800a9240]
800A6CB0	nop
800A6CB4	beq    v0, zero, La6e34 [$800a6e34]
V0 = S2 << 10;
S5 = V0 >> 10;
FP = S3 << 10;
S2 = w[SP + 0030];
S3 = 0;

loopa6ccc:	; 800A6CCC
T0 = w[SP + 0030];
V0 = 0001;
800A6CD4	beq    v0, zero, La6dbc [$800a6dbc]
S1 = T0 + S3;
S4 = FP >> 10;
S0 = S1;

loopa6ce4:	; 800A6CE4
V1 = h[S0 + 0024];
V0 = 0001;
800A6CEC	bne    v1, v0, La6da8 [$800a6da8]
800A6CF0	nop
V0 = h[S0 + 0020];
800A6CF8	nop
800A6CFC	bne    v0, s5, La6d9c [$800a6d9c]
800A6D00	nop
V0 = h[S0 + 0022];
800A6D08	nop
800A6D0C	bne    v0, s4, La6d9c [$800a6d9c]
A0 = S7;
A2 = w[SP + 0040];
A1 = S1 + 0010;
[S0 + 0018] = w(S7);
V0 = hu[SP + 0024];
A3 = S1 + 0028;
[S0 + 0028] = h(V0);
V0 = S1 + 001c;
[SP + 0010] = w(V0);
V0 = S1 + 002a;
[SP + 0014] = w(V0);
V0 = bu[SP + 0038];
800A6D40	jal    funca19fc [$800a19fc]
[SP + 0018] = w(V0);
800A6D48	beq    v0, zero, La6d94 [$800a6d94]
V0 = 0003;
A0 = h[S0 + 0028];
V1 = w[SP + 0024];
800A6D58	nop
V0 = A0 - V1;
800A6D60	blez   v0, La6d78 [$800a6d78]
V0 = V0 < 00c8;
800A6D68	bne    v0, zero, La6d88 [$800a6d88]
V0 = 0002;
800A6D70	j      La6d94 [$800a6d94]
V0 = 0003;

La6d78:	; 800A6D78
V0 = V1 - A0;
V0 = V0 < 00c8;
800A6D80	beq    v0, zero, La6d90 [$800a6d90]
V0 = 0002;

La6d88:	; 800A6D88
800A6D88	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d90:	; 800A6D90
V0 = 0003;

La6d94:	; 800A6D94
800A6D94	j      La6da8 [$800a6da8]
[S0 + 0024] = h(V0);

La6d9c:	; 800A6D9C
800A6D9C	bne    s6, zero, La6da8 [$800a6da8]
800A6DA0	nop
S6 = S0;

La6da8:	; 800A6DA8
S1 = S1 + 0030;
V0 = S2 + 00f0;
V0 = S1 < V0;
800A6DB4	bne    v0, zero, loopa6ce4 [$800a6ce4]
S0 = S0 + 0030;

La6dbc:	; 800A6DBC
V1 = h[S2 + 0024];
V0 = 0002;
800A6DC4	bne    v1, v0, La6e0c [$800a6e0c]
A0 = 0;
V0 = h[S2 + 0054];
800A6DD0	nop
800A6DD4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DD8	nop
V1 = h[S2 + 0084];
800A6DE0	nop
800A6DE4	bne    v1, v0, La6e0c [$800a6e0c]
800A6DE8	nop
V0 = h[S2 + 00b4];
800A6DF0	nop
800A6DF4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DF8	nop
V0 = h[S2 + 00e4];
800A6E00	nop
V0 = V0 ^ 0002;
A0 = V0 < 0001;

La6e0c:	; 800A6E0C
800A6E0C	bne    s3, zero, La6e1c [$800a6e1c]
800A6E10	nop
800A6E14	bne    a0, zero, La6f8c [$800a6f8c]
V0 = S6;

La6e1c:	; 800A6E1C
S3 = S3 + 00f0;
V0 = S3 < 0780;
800A6E24	bne    v0, zero, loopa6ccc [$800a6ccc]
S2 = S2 + 00f0;
800A6E2C	j      La6f8c [$800a6f8c]
V0 = S6;

La6e34:	; 800A6E34
V0 = S0 << 10;
FP = V0 >> 10;
S1 = S1 << 10;
V0 = S4 << 04;
V0 = V0 - S4;
V0 = V0 << 04;
T0 = w[SP + 0030];
S3 = V0;
[SP + 0048] = w(S1);
S2 = V0 + T0;

loopa6e5c:	; 800A6E5C
T0 = w[SP + 0030];
V0 = 0001;
800A6E64	beq    v0, zero, La6f18 [$800a6f18]
S1 = T0 + S3;
T0 = w[SP + 0048];
S4 = S2 + 00f0;
S0 = S1;
S5 = T0 >> 10;

loopa6e7c:	; 800A6E7C
V1 = h[S0 + 0024];
V0 = 0001;
800A6E84	bne    v1, v0, La6f08 [$800a6f08]
800A6E88	nop
V0 = h[S0 + 0020];
800A6E90	nop
800A6E94	bne    v0, fp, La6efc [$800a6efc]
800A6E98	nop
V0 = h[S0 + 0022];
800A6EA0	nop
800A6EA4	bne    v0, s5, La6efc [$800a6efc]
A0 = S7;
A2 = w[SP + 0040];
A1 = S1 + 0010;
[S0 + 0018] = w(S7);
V0 = hu[SP + 0024];
A3 = S1 + 0028;
[S0 + 0028] = h(V0);
V0 = S1 + 001c;
[SP + 0010] = w(V0);
V0 = S1 + 002a;
[SP + 0014] = w(V0);
V0 = bu[SP + 0038];
800A6ED8	jal    funca19fc [$800a19fc]
[SP + 0018] = w(V0);
800A6EE0	beq    v0, zero, La6ef0 [$800a6ef0]
V0 = 0002;
800A6EE8	j      La6f08 [$800a6f08]
[S0 + 0024] = h(V0);

La6ef0:	; 800A6EF0
V0 = 0003;
800A6EF4	j      La6f08 [$800a6f08]
[S0 + 0024] = h(V0);

La6efc:	; 800A6EFC
800A6EFC	bne    s6, zero, La6f08 [$800a6f08]
800A6F00	nop
S6 = S0;

La6f08:	; 800A6F08
S1 = S1 + 0030;
V0 = S1 < S4;
800A6F10	bne    v0, zero, loopa6e7c [$800a6e7c]
S0 = S0 + 0030;

La6f18:	; 800A6F18
V1 = h[S2 + 0024];
V0 = 0002;
800A6F20	bne    v1, v0, La6f68 [$800a6f68]
A0 = 0;
V0 = h[S2 + 0054];
800A6F2C	nop
800A6F30	bne    v0, v1, La6f68 [$800a6f68]
800A6F34	nop
V1 = h[S2 + 0084];
800A6F3C	nop
800A6F40	bne    v1, v0, La6f68 [$800a6f68]
800A6F44	nop
V0 = h[S2 + 00b4];
800A6F4C	nop
800A6F50	bne    v0, v1, La6f68 [$800a6f68]
800A6F54	nop
V0 = h[S2 + 00e4];
800A6F5C	nop
V0 = V0 ^ 0002;
A0 = V0 < 0001;

La6f68:	; 800A6F68
800A6F68	bne    s3, zero, La6f78 [$800a6f78]
800A6F6C	nop
800A6F70	bne    a0, zero, La6f8c [$800a6f8c]
V0 = S6;

La6f78:	; 800A6F78
S3 = S3 + 00f0;
V0 = S3 < 0780;
800A6F80	bne    v0, zero, loopa6e5c [$800a6e5c]
S2 = S2 + 00f0;
V0 = S6;

La6f8c:	; 800A6F8C
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
800A6FB8	jr     ra 
800A6FBC	nop
////////////////////////////////



////////////////////////////////
// funca6fc0
800A6FC0	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0040] = w(S0);
S0 = A0;
[SP + 0044] = w(S1);
S1 = A1;
[SP + 004c] = w(S3);
S3 = A2;
[SP + 0048] = w(S2);
S2 = A3;
A0 = S3;
[SP + 0050] = w(RA);
800A6FEC	jal    $8003bf8c
A1 = SP + 0010;
800A6FF4	jal    $8003b48c
A0 = SP + 0010;
T4 = S1;
800A7000	lwc2   zero, $0000(t4)
800A7004	lwc2   at, $0004(t4)
800A7008	nop
800A700C	nop
800A7010	gte_func18t0,r11r12
V0 = SP + 0030;
T4 = V0;
[T4 + 0000] = w(MAC1);
[T4 + 0004] = w(MAC2);
[T4 + 0008] = w(MAC3);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A0 = w[SP + 0038];
A1 = w[SP + 003c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
A0 = S0;
A1 = S0 + 0010;
A2 = S0 + 0020;
800A7054	jal    funca6884 [$800a6884]
A3 = S0 + 0022;
A0 = S0 + 0030;
A1 = S0 + 0040;
S1 = 0001;
[S0 + 0024] = h(S1);
[S0 + 0028] = h(0);
[S0 + 001c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 0050;
[S0 + 0026] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0030] = w(V0);
[S0 + 0034] = w(V1);
[S0 + 0038] = w(A3);
[S0 + 003c] = w(T0);
V0 = w[S0 + 0030];
A3 = S0 + 0052;
V0 = V0 - S2;
800A70AC	jal    funca6884 [$800a6884]
[S0 + 0030] = w(V0);
A0 = S0 + 0060;
A1 = S0 + 0070;
[S0 + 0054] = h(S1);
[S0 + 0058] = h(0);
[S0 + 004c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 0080;
[S0 + 0056] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0060] = w(V0);
[S0 + 0064] = w(V1);
[S0 + 0068] = w(A3);
[S0 + 006c] = w(T0);
V0 = w[S0 + 0060];
A3 = S0 + 0082;
V0 = S2 + V0;
800A7100	jal    funca6884 [$800a6884]
[S0 + 0060] = w(V0);
A0 = S0 + 0090;
A1 = S0 + 00a0;
[S0 + 0084] = h(S1);
[S0 + 0088] = h(0);
[S0 + 007c] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 00b0;
[S0 + 0086] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 0090] = w(V0);
[S0 + 0094] = w(V1);
[S0 + 0098] = w(A3);
[S0 + 009c] = w(T0);
V0 = w[S0 + 0098];
A3 = S0 + 00b2;
V0 = V0 - S2;
800A7154	jal    funca6884 [$800a6884]
[S0 + 0098] = w(V0);
A0 = S0 + 00c0;
A1 = S0 + 00d0;
[S0 + 00b4] = h(S1);
[S0 + 00b8] = h(0);
[S0 + 00ac] = w(0);
V0 = hu[S3 + 0002];
A2 = S0 + 00e0;
[S0 + 00b6] = h(V0);
V0 = w[SP + 0030];
V1 = w[SP + 0034];
A3 = w[SP + 0038];
T0 = w[SP + 003c];
[S0 + 00c0] = w(V0);
[S0 + 00c4] = w(V1);
[S0 + 00c8] = w(A3);
[S0 + 00cc] = w(T0);
V0 = w[S0 + 00c8];
A3 = S0 + 00e2;
S2 = S2 + V0;
800A71A8	jal    funca6884 [$800a6884]
[S0 + 00c8] = w(S2);
[S0 + 00e4] = h(S1);
[S0 + 00e8] = h(0);
[S0 + 00dc] = w(0);
V0 = hu[S3 + 0002];
800A71C0	nop
[S0 + 00e6] = h(V0);
RA = w[SP + 0050];
S3 = w[SP + 004c];
S2 = w[SP + 0048];
S1 = w[SP + 0044];
S0 = w[SP + 0040];
SP = SP + 0058;
800A71E0	jr     ra 
800A71E4	nop
////////////////////////////////



////////////////////////////////
// funca71e8
800A71E8	addiu  sp, sp, $ef98 (=-$1068)
T0 = A0;
[SP + 1060] = w(FP);
FP = A1;
[SP + 105c] = w(S7);
S7 = 0;
[SP + 1054] = w(S5);
S5 = 0;
[SP + 1050] = w(S4);
S4 = 0;
800A7210	lui    v0, $fffd
[SP + 1064] = w(RA);
[SP + 1058] = w(S6);
[SP + 104c] = w(S3);
[SP + 1048] = w(S2);
[SP + 1044] = w(S1);
[SP + 1040] = w(S0);
[SP + 0f42] = h(0);
A0 = w[A2 + 0000];
V1 = w[T0 + 0000];
V0 = V0 | c000;
800A723C	lui    at, $8011
[AT + 9d58] = w(0);
S0 = A0 - V1;
800A7248	slt    v0, s0, v0
800A724C	beq    v0, zero, La725c [$800a725c]
[SP + 1010] = h(A3);
800A7254	j      La7270 [$800a7270]
800A7258	lui    v0, $0004

La725c:	; 800A725C
800A725C	lui    v0, $0002
V0 = V0 | 3fff;
800A7264	slt    v0, v0, s0
800A7268	beq    v0, zero, La7278 [$800a7278]
800A726C	lui    v0, $fffb

La7270:	; 800A7270
V0 = V0 | 8000;
S0 = S0 + V0;

La7278:	; 800A7278
800A7278	lui    v0, $fffe
[SP + 0f40] = h(S0);
A0 = w[A2 + 0008];
V1 = w[T0 + 0008];
V0 = V0 | 4000;
S0 = A0 - V1;
800A7290	slt    v0, s0, v0
800A7294	bne    v0, zero, La72b0 [$800a72b0]
800A7298	lui    v0, $0003
800A729C	lui    v0, $0001
V0 = V0 | bfff;
800A72A4	slt    v0, v0, s0
800A72A8	beq    v0, zero, La72b8 [$800a72b8]
800A72AC	lui    v0, $fffc

La72b0:	; 800A72B0
V0 = V0 | 8000;
S0 = S0 + V0;

La72b8:	; 800A72B8
A0 = SP + 0f78;
A1 = T0;
800A72C0	jal    $8003b32c
[SP + 0f44] = h(S0);
A0 = FP;
A1 = SP + 0f58;
A2 = SP + 1000;
A3 = SP + 1002;
[SP + 0f4c] = h(0);
800A72DC	jal    funca6884 [$800a6884]
[SP + 0f48] = h(0);
A0 = FP;
800A72E8	jal    funca6994 [$800a6994]
A1 = 0;
S0 = SP + 0f68;
800A72F4	jal    funca6b8c [$800a6b8c]
A0 = S0;
A0 = S0;
A1 = SP + 0f60;
A2 = SP + 1004;
800A7308	jal    funca6884 [$800a6884]
A3 = SP + 1006;
V1 = h[SP + 1004];
V0 = h[SP + 1000];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 0013;
800A7324	bne    v0, zero, La7334 [$800a7334]
800A7328	slti   v0, v1, $ffee (=-$12)
800A732C	j      La733c [$800a733c]
800A7330	addiu  v0, a0, $ffdc (=-$24)

La7334:	; 800A7334
800A7334	beq    v0, zero, La7340 [$800a7340]
V0 = A0 + 0024;

La733c:	; 800A733C
[SP + 1004] = h(V0);

La7340:	; 800A7340
V1 = h[SP + 1006];
V0 = h[SP + 1002];
A0 = V1;
V1 = V1 - V0;
V0 = V1 < 000f;
800A7354	bne    v0, zero, La7364 [$800a7364]
800A7358	slti   v0, v1, $fff2 (=-$e)
800A735C	j      La736c [$800a736c]
800A7360	addiu  v0, a0, $ffe4 (=-$1c)

La7364:	; 800A7364
800A7364	beq    v0, zero, La7370 [$800a7370]
V0 = A0 + 001c;

La736c:	; 800A736C
[SP + 1006] = h(V0);

La7370:	; 800A7370
A0 = h[SP + 1004];
V1 = h[SP + 1000];
800A7378	nop
800A737C	slt    v0, v1, a0
800A7380	beq    v0, zero, La7394 [$800a7394]
800A7384	nop
V0 = hu[SP + 0f60];
800A738C	j      La73ac [$800a73ac]
V0 = V0 + 2000;

La7394:	; 800A7394
800A7394	slt    v0, a0, v1
800A7398	beq    v0, zero, La73b0 [$800a73b0]
800A739C	nop
V0 = hu[SP + 0f60];
800A73A4	nop
800A73A8	addiu  v0, v0, $e000 (=-$2000)

La73ac:	; 800A73AC
[SP + 0f60] = h(V0);

La73b0:	; 800A73B0
A0 = h[SP + 1006];
V1 = h[SP + 1002];
800A73B8	nop
800A73BC	slt    v0, v1, a0
800A73C0	beq    v0, zero, La73d4 [$800a73d4]
800A73C4	nop
V0 = hu[SP + 0f64];
800A73CC	j      La73ec [$800a73ec]
V0 = V0 + 2000;

La73d4:	; 800A73D4
800A73D4	slt    v0, a0, v1
800A73D8	beq    v0, zero, La73f0 [$800a73f0]
800A73DC	nop
V0 = hu[SP + 0f64];
800A73E4	nop
800A73E8	addiu  v0, v0, $e000 (=-$2000)

La73ec:	; 800A73EC
[SP + 0f64] = h(V0);

La73f0:	; 800A73F0
[SP + 0f4a] = h(0);
800A73F4	jal    $8003b51c
A0 = SP + 0f78;
800A73FC	jal    funca9174 [$800a9174]
S0 = 00c8;
V1 = 0005;
800A7408	bne    v0, v1, La7414 [$800a7414]
A0 = 0;
S0 = 015e;

La7414:	; 800A7414
800A7414	lui    v1, $8011
V1 = w[V1 + 9d64];
V0 = 0001;
800A7420	beq    v1, v0, La743c [$800a743c]
800A7424	nop
800A7428	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7430	nop
800A7434	beq    v0, zero, La7444 [$800a7444]
S1 = SP + 0018;

La743c:	; 800A743C
A0 = 0001;
S1 = SP + 0018;

La7444:	; 800A7444
V0 = 0500;
V0 = V0 << A0;
S2 = V0 >> 03;
V1 = SP + 0798;
V0 = S1 < V1;
800A7458	beq    v0, zero, La7490 [$800a7490]
A0 = S1;
S3 = V1;

loopa7464:	; 800A7464
A1 = SP + 0f40;
A2 = SP + 0f48;
800A746C	jal    funca6fc0 [$800a6fc0]
A3 = S0;
V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 + S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A7488	bne    v0, zero, loopa7464 [$800a7464]
A0 = S1;

La7490:	; 800A7490
S1 = SP + 0798;
V1 = SP + 0f18;
V0 = S1 < V1;
800A749C	beq    v0, zero, La74d8 [$800a74d8]
[SP + 0f4a] = h(0);
S3 = V1;
A0 = S1;

loopa74ac:	; 800A74AC
A1 = SP + 0f40;
A2 = SP + 0f48;
800A74B4	jal    funca6fc0 [$800a6fc0]
A3 = S0;
V0 = hu[SP + 0f4a];
S1 = S1 + 00f0;
V0 = V0 - S2;
[SP + 0f4a] = h(V0);
V0 = S1 < S3;
800A74D0	bne    v0, zero, loopa74ac [$800a74ac]
A0 = S1;

La74d8:	; 800A74D8
V0 = SP + 0018;
[SP + 0f18] = w(V0);
S2 = SP + 0f1c;
S3 = SP + 0f18;
V0 = S3 < S2;
800A74EC	beq    v0, zero, La788c [$800a788c]
800A74F0	nop
S6 = 0001;

La74f8:	; 800A74F8
V0 = w[S3 + 0000];
800A74FC	nop
V0 = hu[V0 + 0020];
800A7504	nop
[SP + 1004] = h(V0);
V0 = w[S3 + 0000];
800A7510	nop
V0 = hu[V0 + 0022];
800A7518	nop
[SP + 1006] = h(V0);
V0 = SP + 0f18;
800A7524	bne    s3, v0, La7534 [$800a7534]
S1 = 0;
800A752C	jal    funcaa6a4 [$800aa6a4]
800A7530	nop

La7534:	; 800A7534
800A7534	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A753C	nop
800A7540	beq    s0, zero, La758c [$800a758c]
S3 = S3 + 0004;
A0 = h[SP + 1004];
V1 = h[SP + 1006];

loopa7550:	; 800A7550
V0 = h[S0 + 0010];
800A7554	nop
800A7558	bne    v0, a0, La7570 [$800a7570]
800A755C	nop
V0 = h[S0 + 0012];
800A7564	nop
800A7568	beq    v0, v1, La7584 [$800a7584]
800A756C	nop

La7570:	; 800A7570
S1 = S0;
S0 = w[S0 + 0000];
800A7578	nop
800A757C	bne    s0, zero, loopa7550 [$800a7550]
800A7580	nop

La7584:	; 800A7584
800A7584	bne    s0, zero, La759c [$800a759c]
800A7588	nop

La758c:	; 800A758C
800A758C	jal    funcaa2b8 [$800aa2b8]
800A7590	nop
800A7594	j      La7c30 [$800a7c30]
800A7598	nop

La759c:	; 800A759C
800A759C	beq    s1, zero, La75b0 [$800a75b0]
800A75A0	nop
V0 = w[S0 + 0000];
800A75A8	j      La75c0 [$800a75c0]
[S1 + 0000] = w(V0);

La75b0:	; 800A75B0
V0 = w[S0 + 0000];
800A75B4	nop
800A75B8	lui    at, $8011
[AT + 9d3c] = w(V0);

La75c0:	; 800A75C0
800A75C0	bne    s5, zero, La75d0 [$800a75d0]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La75d0:	; 800A75D0
800A75D0	bne    s4, zero, La75e0 [$800a75e0]
800A75D4	nop
800A75D8	jal    funca0b40 [$800a0b40]
A0 = 0011;

La75e0:	; 800A75E0
[S4 + 0000] = w(S0);
S4 = S0;
A0 = S4;
A3 = SP + 1008;
A1 = h[SP + 1000];
A2 = h[SP + 1002];
V0 = SP + 100a;
800A75FC	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
A0 = SP + 0f50;
V0 = hu[SP + 1008];
A1 = hu[SP + 0f60];
V1 = hu[SP + 0f62];
V0 = V0 << 0d;
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = hu[SP + 100a];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 << 0d;
V0 = V0 - V1;
800A7638	jal    funca1fac [$800a1fac]
[SP + 0f54] = h(V0);
800A7640	jal    funca32f4 [$800a32f4]
800A7644	nop
A0 = w[S4 + 0008];
800A764C	jal    funcbca78 [$800bca78]
A1 = V0;
800A7654	jal    $8003af78
A0 = SP + 0f78;
V0 = SP + 0f1c;
800A7660	bne    s3, v0, La767c [$800a767c]
A0 = S4;
A0 = h[SP + 1000];
A1 = h[SP + 1002];
800A7670	jal    funcb3418 [$800b3418]
800A7674	nop
A0 = S4;

La767c:	; 800A767C
A2 = h[SP + 1004];
800A7680	lui    v0, $800e
V0 = w[V0 + 570c];
A3 = h[SP + 1006];
A1 = V0 << 04;
A1 = A1 - V0;
A1 = A1 << 07;
V0 = SP + 0018;
800A769C	jal    funca6c3c [$800a6c3c]
A1 = V0 + A1;
A0 = V0;
800A76A8	beq    a0, zero, La7710 [$800a7710]
V0 = S3 < S2;
800A76B0	beq    v0, zero, La76ec [$800a76ec]
V1 = S3;
A1 = w[A0 + 0020];

loopa76bc:	; 800A76BC
V0 = w[V1 + 0000];
800A76C0	nop
V0 = w[V0 + 0020];
800A76C8	nop
800A76CC	beq    v0, a1, La76e4 [$800a76e4]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A76DC	bne    v0, zero, loopa76bc [$800a76bc]
800A76E0	nop

La76e4:	; 800A76E4
800A76E4	bne    v0, zero, La7710 [$800a7710]
800A76E8	nop

La76ec:	; 800A76EC
V0 = SP + 0f40;
V0 = S2 < V0;
800A76F4	beq    v0, zero, La7708 [$800a7708]
800A76F8	nop
[S2 + 0000] = w(A0);
800A7700	j      La7710 [$800a7710]
S2 = S2 + 0004;

La7708:	; 800A7708
800A7708	jal    funca0b40 [$800a0b40]
A0 = 0014;

La7710:	; 800A7710
800A7710	lui    v0, $800e
V0 = w[V0 + 570c];
800A7718	nop
800A771C	bne    v0, zero, La7728 [$800a7728]
A1 = SP + 0018;
A1 = SP + 0798;

La7728:	; 800A7728
A2 = h[SP + 1004];
A3 = h[SP + 1006];
800A7730	jal    funca6c3c [$800a6c3c]
A0 = S0;
A0 = V0;
800A773C	beq    a0, zero, La77a4 [$800a77a4]
V0 = S3 < S2;
800A7744	beq    v0, zero, La7780 [$800a7780]
V1 = S3;
A1 = w[A0 + 0020];

loopa7750:	; 800A7750
V0 = w[V1 + 0000];
800A7754	nop
V0 = w[V0 + 0020];
800A775C	nop
800A7760	beq    v0, a1, La7778 [$800a7778]
V0 = V1 < S2;
V1 = V1 + 0004;
V0 = V1 < S2;
800A7770	bne    v0, zero, loopa7750 [$800a7750]
800A7774	nop

La7778:	; 800A7778
800A7778	bne    v0, zero, La77a8 [$800a77a8]
V0 = 0001;

La7780:	; 800A7780
V0 = SP + 0f40;
V0 = S2 < V0;
800A7788	beq    v0, zero, La779c [$800a779c]
800A778C	nop
[S2 + 0000] = w(A0);
800A7794	j      La77a4 [$800a77a4]
S2 = S2 + 0004;

La779c:	; 800A779C
800A779C	jal    funca0b40 [$800a0b40]
A0 = 0015;

La77a4:	; 800A77A4
V0 = 0001;

La77a8:	; 800A77A8
800A77A8	beq    v0, zero, La7830 [$800a7830]
S1 = SP + 0018;
A1 = SP + 0108;
V0 = hu[SP + 1006];
T1 = h[SP + 1004];
T2 = V0 << 10;

loopa77c0:	; 800A77C0
V0 = S1 < A1;
800A77C4	beq    v0, zero, La781c [$800a781c]
A0 = S1;
A3 = T2 >> 10;
T0 = 0004;
A2 = A1;
V1 = S1 + 0024;

loopa77dc:	; 800A77DC
V0 = h[V1 + fffc];
800A77E0	nop
800A77E4	bne    v0, t1, La7810 [$800a7810]
A0 = A0 + 0030;
V0 = h[V1 + fffe];
800A77F0	nop
800A77F4	bne    v0, a3, La7814 [$800a7814]
V0 = A0 < A2;
V0 = h[V1 + 0000];
800A7800	nop
800A7804	bne    v0, s6, La7814 [$800a7814]
V0 = A0 < A2;
[V1 + 0000] = h(T0);

La7810:	; 800A7810
V0 = A0 < A2;

La7814:	; 800A7814
800A7814	bne    v0, zero, loopa77dc [$800a77dc]
V1 = V1 + 0030;

La781c:	; 800A781C
S1 = S1 + 00f0;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7828	bne    v0, zero, loopa77c0 [$800a77c0]
A1 = A1 + 00f0;

La7830:	; 800A7830
800A7830	jal    $8003b48c
A0 = SP + 0f78;
800A7838	jal    funcaa6d0 [$800aa6d0]
A0 = S0;
800A7840	jal    funca1fac [$800a1fac]
A0 = SP + 0f50;
800A7848	jal    funcbcb2c [$800bcb2c]
800A784C	nop
A0 = h[S0 + 0014];
800A7854	jal    funca0be4 [$800a0be4]
800A7858	nop
A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800A7878	jal    funcbcbe8 [$800bcbe8]
A1 = A1 + A0;
V0 = S3 < S2;
800A7884	bne    v0, zero, La74f8 [$800a74f8]
800A7888	nop

La788c:	; 800A788C
800A788C	lui    v1, $800e
V1 = w[V1 + 570c];
800A7894	nop
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 07;
V1 = SP + 0018;
S1 = V1 + V0;
V1 = S1 + 0780;
V0 = S1 < V1;
800A78B4	beq    v0, zero, La7a00 [$800a7a00]
A2 = 0002;
A1 = V1;
A0 = S1 + 00e4;

loopa78c4:	; 800A78C4
V0 = h[A0 + ff40];
800A78C8	nop
800A78CC	bne    v0, a2, La7914 [$800a7914]
800A78D0	nop
V1 = h[A0 + ff70];
800A78D8	nop
800A78DC	bne    v1, v0, La7914 [$800a7914]
800A78E0	nop
V0 = h[A0 + ffa0];
800A78E8	nop
800A78EC	bne    v0, v1, La7914 [$800a7914]
800A78F0	nop
V1 = h[A0 + ffd0];
800A78F8	nop
800A78FC	bne    v1, v0, La7914 [$800a7914]
800A7900	nop
V0 = h[A0 + 0000];
800A7908	nop
800A790C	beq    v0, v1, La7924 [$800a7924]
800A7910	nop

La7914:	; 800A7914
S1 = S1 + 00f0;
V0 = S1 < A1;
800A791C	bne    v0, zero, loopa78c4 [$800a78c4]
A0 = A0 + 00f0;

La7924:	; 800A7924
800A7924	lui    v0, $800e
V0 = w[V0 + 570c];
800A792C	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 07;
V0 = SP + V1;
V0 = V0 + 0798;
V0 = S1 < V0;
800A7948	beq    v0, zero, La7a00 [$800a7a00]
800A794C	nop
800A7950	lui    s0, $800e
S0 = S0 + 56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];
800A797C	nop
800A7980	lui    at, $800e
[AT + 5700] = w(V0);
A0 = h[S1 + 002a];
800A798C	jal    funca9a24 [$800a9a24]
S7 = S0;
800A7994	jal    funca9e14 [$800a9e14]
A0 = S0;
800A799C	lui    v0, $8011
V0 = w[V0 + 9d54];
800A79A4	nop
800A79A8	beq    v0, zero, La79c8 [$800a79c8]
800A79AC	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
800A79B8	lui    at, $8011
[AT + 9d54] = w(0);
800A79C0	jal    funcb21e4 [$800b21e4]
800A79C4	nop

La79c8:	; 800A79C8
V0 = w[S1 + 0018];
A0 = h[S1 + 0026];
V1 = w[S1 + 001c];
A1 = w[S1 + 001c];
800A79D8	lui    at, $8011
[AT + 9d5c] = w(V0);
800A79E0	lui    at, $8011
[AT + 9d60] = w(V1);
800A79E8	lui    at, $800c
[AT + d140] = w(A1);
800A79F0	jal    funca96d0 [$800a96d0]
800A79F4	nop
800A79F8	j      La7bc4 [$800a7bc4]
A0 = 0001;

La7a00:	; 800A7A00
800A7A00	lui    v0, $800e
V0 = w[V0 + 5710];
800A7A08	nop
V0 = V0 < 0008;
800A7A10	bne    v0, zero, La7bc4 [$800a7bc4]
A0 = 0001;
S1 = SP + 0018;
800A7A1C	lui    a0, $800e
A0 = w[A0 + 570c];
800A7A24	nop
800A7A28	bne    a0, zero, La7a34 [$800a7a34]
V0 = S1;
S1 = SP + 0798;

La7a34:	; 800A7A34
800A7A34	beq    a0, zero, La7ab4 [$800a7ab4]
V1 = V0;

loopa7a3c:	; 800A7A3C
V0 = V1 + 0780;
V0 = S1 < V0;
800A7A44	beq    v0, zero, La7ac4 [$800a7ac4]
800A7A48	nop

loopa7a4c:	; 800A7A4C
V1 = h[S1 + 0024];
V0 = 0002;
800A7A54	bne    v1, v0, La7a9c [$800a7a9c]
800A7A58	nop
V0 = h[S1 + 0054];
800A7A60	nop
800A7A64	bne    v0, v1, La7a9c [$800a7a9c]
800A7A68	nop
V1 = h[S1 + 0084];
800A7A70	nop
800A7A74	bne    v1, v0, La7a9c [$800a7a9c]
800A7A78	nop
A0 = h[S1 + 00b4];
800A7A80	nop
800A7A84	bne    a0, v1, La7a9c [$800a7a9c]
800A7A88	nop
V0 = h[S1 + 00e4];
800A7A90	nop
800A7A94	beq    v0, a0, La7ac4 [$800a7ac4]
800A7A98	nop

La7a9c:	; 800A7A9C
S1 = S1 + 00f0;
800A7AA0	lui    v0, $800e
V0 = w[V0 + 570c];
800A7AA8	nop
800A7AAC	bne    v0, zero, loopa7a3c [$800a7a3c]
V1 = SP + 0018;

La7ab4:	; 800A7AB4
V0 = SP + 0f18;
V0 = S1 < V0;
800A7ABC	bne    v0, zero, loopa7a4c [$800a7a4c]
800A7AC0	nop

La7ac4:	; 800A7AC4
800A7AC4	lui    v0, $800e
V0 = w[V0 + 570c];
800A7ACC	nop
800A7AD0	bne    v0, zero, La7af0 [$800a7af0]
V0 = SP + 0798;
V0 = SP + 0f18;
V0 = S1 < V0;
800A7AE0	bne    v0, zero, La7afc [$800a7afc]
800A7AE4	nop
800A7AE8	j      La7bc4 [$800a7bc4]
A0 = 0001;

La7af0:	; 800A7AF0
V0 = S1 < V0;
800A7AF4	beq    v0, zero, La7bc0 [$800a7bc0]
800A7AF8	nop

La7afc:	; 800A7AFC
800A7AFC	lui    s0, $800e
S0 = S0 + 56fc;
V0 = w[S1 + 0000];
V1 = w[S1 + 0004];
A0 = w[S1 + 0008];
A1 = w[S1 + 000c];
[S0 + 0000] = w(V0);
[S0 + 0004] = w(V1);
[S0 + 0008] = w(A0);
[S0 + 000c] = w(A1);
V0 = h[S1 + 0028];
800A7B28	nop
800A7B2C	lui    at, $800e
[AT + 5700] = w(V0);
A0 = h[S1 + 002a];
800A7B38	jal    funca9a24 [$800a9a24]
S7 = S0;
800A7B40	jal    funca9e14 [$800a9e14]
A0 = S0;
800A7B48	lui    v0, $8011
V0 = w[V0 + 9d54];
800A7B50	nop
800A7B54	beq    v0, zero, La7b74 [$800a7b74]
800A7B58	nop
A0 = w[S1 + 0018];
A1 = w[S1 + 001c];
800A7B64	lui    at, $8011
[AT + 9d54] = w(0);
800A7B6C	jal    funcb21e4 [$800b21e4]
800A7B70	nop

La7b74:	; 800A7B74
V0 = w[S1 + 0018];
A0 = h[S1 + 0026];
V1 = w[S1 + 001c];
A1 = w[S1 + 001c];
800A7B84	lui    at, $8011
[AT + 9d5c] = w(V0);
800A7B8C	lui    at, $8011
[AT + 9d60] = w(V1);
800A7B94	lui    at, $800c
[AT + d140] = w(A1);
800A7B9C	jal    funca96d0 [$800a96d0]
800A7BA0	nop
800A7BA4	lui    v0, $800e
V0 = w[V0 + 570c];
800A7BAC	lui    at, $800e
[AT + 5710] = w(0);
V0 = V0 < 0001;
800A7BB8	lui    at, $800e
[AT + 570c] = w(V0);

La7bc0:	; 800A7BC0
A0 = 0001;

La7bc4:	; 800A7BC4
800A7BC4	lui    at, $8011
[AT + 9d58] = w(A0);
800A7BCC	beq    s7, zero, La7bf8 [$800a7bf8]
V0 = 0002;
800A7BD4	lui    v0, $8011
V0 = w[V0 + 9d64];
800A7BDC	nop
800A7BE0	beq    v0, zero, La7c14 [$800a7c14]
800A7BE4	nop
800A7BE8	lui    at, $8011
[AT + 9d64] = w(0);
800A7BF0	j      La7c14 [$800a7c14]
800A7BF4	nop

La7bf8:	; 800A7BF8
800A7BF8	lui    v1, $8011
V1 = w[V1 + 9d64];
800A7C00	nop
800A7C04	bne    v1, v0, La7c14 [$800a7c14]
800A7C08	nop
800A7C0C	lui    at, $8011
[AT + 9d64] = w(A0);

La7c14:	; 800A7C14
800A7C14	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7C1C	nop
800A7C20	slt    v1, zero, v0
V0 = V0 - V1;
800A7C28	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c30:	; 800A7C30
800A7C30	bne    s7, zero, La7c60 [$800a7c60]
S1 = 0;
800A7C38	jal    funcaa238 [$800aa238]
800A7C3C	nop
800A7C40	jal    funca9a44 [$800a9a44]
800A7C44	nop
V1 = 000e;
800A7C4C	bne    v0, v1, La7c64 [$800a7c64]
A0 = FP;
V0 = 0005;
800A7C58	lui    at, $8011
[AT + 9d6c] = w(V0);

La7c60:	; 800A7C60
A0 = FP;

La7c64:	; 800A7C64
A1 = SP + 0f58;
A2 = SP + 1004;
800A7C6C	lui    v0, $800e
V0 = w[V0 + 5710];
800A7C74	nop
V0 = V0 + 0001;
800A7C7C	lui    at, $800e
[AT + 5710] = w(V0);
800A7C84	jal    funca6884 [$800a6884]
A3 = SP + 1006;
A0 = FP;
T3 = hu[SP + 1010];
A2 = SP + 0f98;
A1 = T3 << 10;
800A7C9C	jal    funca6168 [$800a6168]
A1 = A1 >> 10;
800A7CA4	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7CAC	nop
800A7CB0	beq    s0, zero, La7e24 [$800a7e24]
A0 = S0;
S3 = SP + 0fc0;
S2 = SP + 0f50;

loopa7cc0:	; 800A7CC0
A3 = SP + 1008;
A1 = h[SP + 1004];
A2 = h[SP + 1006];
V0 = SP + 100a;
800A7CD0	jal    funca63fc [$800a63fc]
[SP + 0010] = w(V0);
800A7CD8	beq    v0, zero, La7e10 [$800a7e10]
800A7CDC	nop
V0 = h[SP + 100a];
A0 = h[SP + 1008];
A2 = V0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = S3 + V1;
V0 = A0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 0008];
800A7D08	nop
800A7D0C	beq    v0, zero, La7e10 [$800a7e10]
V1 = A0;
A0 = S2;
V0 = V1 << 0d;
V1 = hu[SP + 0f62];
A1 = hu[SP + 0f60];
V1 = 0 - V1;
[SP + 0f52] = h(V1);
V1 = hu[SP + 0f64];
V0 = V0 - A1;
[SP + 0f50] = h(V0);
V0 = A2 << 0d;
V0 = V0 - V1;
800A7D40	jal    funca1fac [$800a1fac]
[SP + 0f54] = h(V0);
800A7D48	jal    funca32f4 [$800a32f4]
800A7D4C	nop
A0 = w[S0 + 0008];
800A7D54	jal    funcbca78 [$800bca78]
A1 = V0;
800A7D5C	jal    funcaa6d0 [$800aa6d0]
A0 = S0;
800A7D64	jal    funca1fac [$800a1fac]
A0 = S2;
800A7D6C	jal    funcbcb2c [$800bcb2c]
800A7D70	nop
A0 = h[S0 + 0014];
800A7D78	jal    funca0be4 [$800a0be4]
800A7D7C	nop
A3 = V0;
A2 = w[S0 + 000c];
V0 = h[S0 + 0014];
A0 = w[S0 + 0004];
A1 = V0 << 01;
A1 = A1 + V0;
A1 = A1 << 02;
800A7D9C	jal    funcbcbe8 [$800bcbe8]
A1 = A1 + A0;
800A7DA4	beq    s1, zero, La7db8 [$800a7db8]
800A7DA8	nop
V0 = w[S0 + 0000];
800A7DB0	j      La7dc8 [$800a7dc8]
[S1 + 0000] = w(V0);

La7db8:	; 800A7DB8
V0 = w[S0 + 0000];
800A7DBC	nop
800A7DC0	lui    at, $8011
[AT + 9d3c] = w(V0);

La7dc8:	; 800A7DC8
800A7DC8	bne    s5, zero, La7dd8 [$800a7dd8]
[S0 + 0000] = w(0);
S5 = S0;
S4 = S5;

La7dd8:	; 800A7DD8
800A7DD8	bne    s4, zero, La7de8 [$800a7de8]
800A7DDC	nop
800A7DE0	jal    funca0b40 [$800a0b40]
A0 = 0013;

La7de8:	; 800A7DE8
[S4 + 0000] = w(S0);
800A7DEC	beq    s1, zero, La7e00 [$800a7e00]
S4 = S0;
S0 = w[S1 + 0000];
800A7DF8	j      La7e18 [$800a7e18]
800A7DFC	nop

La7e00:	; 800A7E00
800A7E00	lui    s0, $8011
S0 = w[S0 + 9d3c];
800A7E08	j      La7e18 [$800a7e18]
800A7E0C	nop

La7e10:	; 800A7E10
S1 = S0;
S0 = w[S0 + 0000];

La7e18:	; 800A7E18
800A7E18	nop
800A7E1C	bne    s0, zero, loopa7cc0 [$800a7cc0]
A0 = S0;

La7e24:	; 800A7E24
800A7E24	beq    s5, zero, La7e48 [$800a7e48]
800A7E28	nop
800A7E2C	beq    s4, zero, La7e48 [$800a7e48]
800A7E30	nop
800A7E34	lui    v0, $8011
V0 = w[V0 + 9d3c];
800A7E3C	lui    at, $8011
[AT + 9d3c] = w(S5);
[S4 + 0000] = w(V0);

La7e48:	; 800A7E48
RA = w[SP + 1064];
FP = w[SP + 1060];
S7 = w[SP + 105c];
S6 = w[SP + 1058];
S5 = w[SP + 1054];
S4 = w[SP + 1050];
S3 = w[SP + 104c];
S2 = w[SP + 1048];
S1 = w[SP + 1044];
S0 = w[SP + 1040];
SP = SP + 1068;
800A7E74	jr     ra 
800A7E78	nop
////////////////////////////////
// funca7e7c
800A7E7C	lui    v0, $8011
V0 = w[V0 + 9d6c];
800A7E84	jr     ra 
800A7E88	nop
////////////////////////////////



////////////////////////////////
// funca7e8c()
[80109d6c] = w(A0);
////////////////////////////////



////////////////////////////////
// funca7e9c
800A7E9C	jr     ra 
800A7EA0	nop
////////////////////////////////



////////////////////////////////
// funca7ea4
800A7EA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A7EAC	jal    funca4ddc [$800a4ddc]
800A7EB0	nop
800A7EB4	jal    funca59a0 [$800a59a0]
800A7EB8	nop
800A7EBC	jal    funca60d8 [$800a60d8]
800A7EC0	nop
V0 = 0001;
800A7EC8	lui    at, $8011
[AT + 9d54] = w(0);
800A7ED0	lui    at, $8011
[AT + 9d58] = w(0);
800A7ED8	lui    at, $8011
[AT + 9d5c] = w(0);
800A7EE0	lui    at, $8011
[AT + 9d60] = w(0);
800A7EE8	lui    at, $800e
[AT + 5828] = w(V0);
800A7EF0	lui    at, $8011
[AT + 9d64] = w(0);
800A7EF8	lui    at, $8011
[AT + 9d68] = w(0);
800A7F00	lui    at, $8011
[AT + 9d6c] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
800A7F10	jr     ra 
800A7F14	nop
////////////////////////////////



////////////////////////////////
// funca7f18
800A7F18	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A7F20	jal    funca7f38 [$800a7f38]
800A7F24	nop
RA = w[SP + 0010];
SP = SP + 0018;
800A7F30	jr     ra 
800A7F34	nop
////////////////////////////////



////////////////////////////////
// funca7f38
800A7F38	lui    v0, $800e
V0 = w[V0 + 5820];
800A7F40	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
800A7F50	lui    at, $800e
[AT + 5828] = w(0);
800A7F58	bltz   v0, La8030 [$800a8030]
800A7F5C	nop
800A7F60	lui    v0, $8011
V0 = w[V0 + 650c];
800A7F68	lui    a0, $800e
A0 = w[A0 + 5814];
V1 = V0 << 02;
V1 = V1 + V0;
800A7F78	slt    a0, a0, v1
800A7F7C	bne    a0, zero, La8030 [$800a8030]
800A7F80	nop
800A7F84	jal    $8003408c
S1 = 0;
800A7F8C	lui    s0, $800e
S0 = w[S0 + 5768];
800A7F94	nop
800A7F98	beq    s0, zero, La7fdc [$800a7fdc]
800A7F9C	nop
800A7FA0	lui    v0, $800e
V0 = w[V0 + 5820];
800A7FA8	lui    v1, $800e
V1 = V1 + 5718;
V0 = V0 << 03;
V0 = V0 + V1;

loopa7fb8:	; 800A7FB8
800A7FB8	beq    s0, v0, La7fd4 [$800a7fd4]
800A7FBC	nop
S1 = S0;
S0 = w[S0 + 0000];
800A7FC8	nop
800A7FCC	bne    s0, zero, loopa7fb8 [$800a7fb8]
800A7FD0	nop

La7fd4:	; 800A7FD4
800A7FD4	bne    s0, zero, La7fe4 [$800a7fe4]
800A7FD8	nop

La7fdc:	; 800A7FDC
800A7FDC	jal    funca0b40 [$800a0b40]
A0 = 000d;

La7fe4:	; 800A7FE4
800A7FE4	beq    s1, zero, La7ff8 [$800a7ff8]
800A7FE8	nop
V0 = w[S0 + 0000];
800A7FF0	j      La8008 [$800a8008]
[S1 + 0000] = w(V0);

La7ff8:	; 800A7FF8
V0 = w[S0 + 0000];
800A7FFC	nop
800A8000	lui    at, $800e
[AT + 5768] = w(V0);

La8008:	; 800A8008
800A8008	lui    v1, $800e
V1 = w[V1 + 5760];
800A8010	addiu  v0, zero, $ffff (=-$1)
800A8014	lui    at, $800e
[AT + 5760] = w(S0);
800A801C	lui    at, $800e
[AT + 5814] = w(0);
800A8024	lui    at, $800e
[AT + 5820] = w(V0);
[S0 + 0000] = w(V1);

La8030:	; 800A8030
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A8040	jr     ra 
800A8044	nop
////////////////////////////////



////////////////////////////////
// funca8048
800A8048
V0 = 0001;
800A804C	lui    at, $800e
[AT + 5828] = w(V0);
800A8054	jr     ra 
800A8058	nop
////////////////////////////////



////////////////////////////////
// funca805c
800A805C	lui    v0, $800e
V0 = w[V0 + 5828];
800A8064	jr     ra 
800A8068	nop
////////////////////////////////



////////////////////////////////
// funca806c
800A806C	addiu  sp, sp, $ff90 (=-$70)
[SP + 0060] = w(S0);
S0 = A0;
[SP + 0068] = w(S2);
S2 = A1;
[SP + 006c] = w(RA);
800A8084	jal    funca90ec [$800a90ec]
[SP + 0064] = w(S1);
800A808C	jal    funcaa0e0 [$800aa0e0]
A0 = SP + 0010;
800A8094	jal    funcaa170 [$800aa170]
A0 = SP + 0030;
800A809C	lui    v0, $800e
V0 = w[V0 + 5828];
800A80A4	nop
800A80A8	beq    v0, zero, La8214 [$800a8214]
S1 = S0;
A0 = SP + 0040;
A1 = 0 - S0;
A1 = A1 << 10;
A1 = A1 >> 10;
800A80C0	addiu  v0, zero, $e000 (=-$2000)
[SP + 0042] = h(0);
[SP + 0040] = h(0);
800A80CC	jal    funcae0bc [$800ae0bc]
[SP + 0044] = h(V0);
A1 = h[SP + 0040];
V1 = w[SP + 0010];
A2 = w[SP + 0014];
V0 = h[SP + 0044];
A0 = w[SP + 0018];
A1 = A1 + V1;
V0 = V0 + A0;
[SP + 0048] = w(A1);
[SP + 004c] = w(A2);
800A80F8	bgez   a1, La8108 [$800a8108]
[SP + 0050] = w(V0);
800A8100	j      La811c [$800a811c]
800A8104	lui    v0, $0004

La8108:	; 800A8108
800A8108	lui    v0, $0004
V0 = V0 | 7fff;
800A8110	slt    v0, v0, a1
800A8114	beq    v0, zero, La8128 [$800a8128]
800A8118	lui    v0, $fffb

La811c:	; 800A811C
V0 = V0 | 8000;
V0 = A1 + V0;
[SP + 0048] = w(V0);

La8128:	; 800A8128
V1 = w[SP + 0050];
800A812C	nop
800A8130	bgez   v1, La8140 [$800a8140]
800A8134	lui    v0, $0003
800A8138	j      La8154 [$800a8154]
V0 = V0 | 8000;

La8140:	; 800A8140
V0 = V0 | 7fff;
800A8144	slt    v0, v0, v1
800A8148	beq    v0, zero, La815c [$800a815c]
800A814C	lui    v0, $fffc
V0 = V0 | 8000;

La8154:	; 800A8154
V0 = V1 + V0;
[SP + 0050] = w(V0);

La815c:	; 800A815C
S0 = SP + 0048;
800A8160	jal    funca4f78 [$800a4f78]
A0 = S0;
A0 = SP + 0010;
A1 = S1 << 10;
800A8170	jal    funca64ac [$800a64ac]
A1 = A1 >> 10;
A0 = S0;
A1 = 0;
A2 = SP + 0058;
800A8184	jal    funca6884 [$800a6884]
A3 = SP + 005a;
A0 = h[SP + 0058];
A1 = h[SP + 005a];
800A8194	jal    funca53a8 [$800a53a8]
800A8198	nop
800A819C	jal    funca57c8 [$800a57c8]
800A81A0	nop
800A81A4	jal    funca5e28 [$800a5e28]
800A81A8	nop
800A81AC	lui    s0, $800e
S0 = w[S0 + 5818];
800A81B4	jal    funca5970 [$800a5970]
800A81B8	nop
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 0003;
800A81C8	bne    v0, zero, La81e0 [$800a81e0]
V1 = 0;
800A81D0	lui    v0, $800e
V0 = w[V0 + 5818];
800A81D8	nop
V1 = V0 + 0001;

La81e0:	; 800A81E0
800A81E0	lui    at, $800e
[AT + 5818] = w(V1);
V0 = S0 < 012c;
800A81EC	beq    v0, zero, La8204 [$800a8204]
V0 = V1 < 012c;
800A81F4	bne    v0, zero, La8214 [$800a8214]
A0 = 0001;
800A81FC	j      La820c [$800a820c]
800A8200	nop

La8204:	; 800A8204
800A8204	bne    v1, zero, La8214 [$800a8214]
A0 = 0004;

La820c:	; 800A820C
800A820C	jal    funca41e8 [$800a41e8]
800A8210	nop

La8214:	; 800A8214
800A8214	jal    funcbc1ac [$800bc1ac]
800A8218	nop
V1 = 0002;
800A8220	bne    v0, v1, La8230 [$800a8230]
V0 = 0001;
800A8228	j      La824c [$800a824c]
A0 = 0;

La8230:	; 800A8230
800A8230	lui    v1, $8011
V1 = w[V1 + 9d64];
800A8238	nop
800A823C	bne    v1, v0, La8258 [$800a8258]
S0 = SP + 0020;
800A8244	lui    a0, $8011
A0 = w[A0 + 9d68];

La824c:	; 800A824C
800A824C	jal    funcbb8e8 [$800bb8e8]
800A8250	nop
S0 = SP + 0020;

La8258:	; 800A8258
800A8258	jal    funcaa0e0 [$800aa0e0]
A0 = S0;
V0 = 157c;
800A8264	lui    at, $800c
[AT + d134] = w(V0);
800A826C	jal    funca1de0 [$800a1de0]
800A8270	nop
V0 = V0 ^ 0002;
V0 = V0 < 0001;
V0 = 0 - V0;
V0 = V0 & 3e80;
800A8284	lui    at, $800c
[AT + d138] = w(V0);
800A828C	beq    s2, zero, La82a8 [$800a82a8]
A0 = SP + 0030;
A1 = SP + 0010;
A2 = S0;
A3 = S1 << 10;
800A82A0	jal    funca71e8 [$800a71e8]
A3 = A3 >> 10;

La82a8:	; 800A82A8
800A82A8	jal    funca31e8 [$800a31e8]
800A82AC	nop
800A82B0	beq    v0, zero, La82c0 [$800a82c0]
800A82B4	nop
800A82B8	jal    funca7e9c [$800a7e9c]
800A82BC	nop

La82c0:	; 800A82C0
RA = w[SP + 006c];
S2 = w[SP + 0068];
S1 = w[SP + 0064];
S0 = w[SP + 0060];
SP = SP + 0070;
800A82D4	jr     ra 
800A82D8	nop
////////////////////////////////



////////////////////////////////
// funca82dc
800A82DC
V0 = 0001;
800A82E0	lui    at, $8011
[AT + 9d54] = w(V0);
800A82E8	jr     ra 
800A82EC	nop
////////////////////////////////



////////////////////////////////
// funca82f0
800A82F0	lui    v0, $8011
V0 = w[V0 + 9d58];
800A82F8	jr     ra 
800A82FC	nop
////////////////////////////////



////////////////////////////////
// funca8300
800A8300	lui    v1, $8011
V1 = w[V1 + 9d3c];
800A8308	nop
800A830C	beq    v1, zero, La8354 [$800a8354]
800A8310	nop
V0 = A0 << 10;
A2 = V0 >> 10;
V0 = A1 << 10;
A0 = V0 >> 10;

loopa8324:	; 800A8324
V0 = h[V1 + 0010];
800A8328	nop
800A832C	bne    v0, a2, La8344 [$800a8344]
800A8330	nop
V0 = h[V1 + 0012];
800A8338	nop
800A833C	beq    v0, a0, La8354 [$800a8354]
800A8340	nop

La8344:	; 800A8344
V1 = w[V1 + 0000];
800A8348	nop
800A834C	bne    v1, zero, loopa8324 [$800a8324]
800A8350	nop

La8354:	; 800A8354
800A8354	jr     ra 
V0 = 0 < V1;
////////////////////////////////
// funca835c
800A835C	addiu  sp, sp, $ffd0 (=-$30)
A0 = SP + 0010;
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
800A8370	jal    funcaa0e0 [$800aa0e0]
[SP + 0020] = w(S0);
V0 = w[SP + 0010];
V1 = w[SP + 0018];
800A8380	addiu  v0, v0, $c000 (=-$4000)
S0 = V0 >> 0f;
800A8388	addiu  v1, v1, $c000 (=-$4000)
800A838C	jal    funca1de0 [$800a1de0]
S1 = V1 >> 0f;
S2 = V0;
V0 = 0002;
800A839C	bne    s2, v0, La83ac [$800a83ac]
800A83A0	nop
800A83A4	addiu  s0, s0, $fffd (=-$3)
800A83A8	addiu  s1, s1, $fffe (=-$2)

La83ac:	; 800A83AC
800A83AC	bgez   s0, La83cc [$800a83cc]
800A83B0	nop
800A83B4	lui    at, $800c
AT = AT + 6670;
AT = AT + S2;
V0 = bu[AT + 0000];
800A83C4	nop
S0 = S0 + V0;

La83cc:	; 800A83CC
800A83CC	bgez   s1, La83ec [$800a83ec]
800A83D0	nop
800A83D4	lui    at, $800c
AT = AT + 6674;
AT = AT + S2;
V0 = bu[AT + 0000];
800A83E4	nop
S1 = S1 + V0;

La83ec:	; 800A83EC
800A83EC	lui    at, $800c
AT = AT + 6670;
AT = AT + S2;
V0 = bu[AT + 0000];
800A83FC	nop
800A8400	mult   v0, s1
800A8404	mflo   v0
800A8408	bne    s2, zero, La84f4 [$800a84f4]
A2 = V0 + S0;
800A8410	lui    v0, $800e
V0 = w[V0 + 5824];
800A8418	nop
800A841C	blez   v0, La8444 [$800a8444]
800A8420	addiu  v0, s0, $fffc (=-$4)
V0 = V0 < 0002;
800A8428	beq    v0, zero, La8444 [$800a8444]
800A842C	addiu  v1, s1, $fffc (=-$4)
V0 = V1 < 0002;
800A8434	beq    v0, zero, La8444 [$800a8444]
V0 = V1 << 01;
V0 = V0 + S0;
A2 = V0 + 003b;

La8444:	; 800A8444
800A8444	lui    v0, $800e
V0 = w[V0 + 5824];
800A844C	nop
V0 = V0 < 0002;
800A8454	bne    v0, zero, La8480 [$800a8480]
800A8458	addiu  v0, s0, $fffc (=-$4)
V0 = V0 < 0003;
800A8460	beq    v0, zero, La8480 [$800a8480]
800A8464	addiu  v1, s1, $fffd (=-$3)
V0 = V1 < 0002;
800A846C	beq    v0, zero, La8480 [$800a8480]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S0;
A2 = V0 + 003f;

La8480:	; 800A8480
800A8480	lui    v0, $800e
V0 = w[V0 + 5824];
800A8488	nop
V0 = V0 < 0003;
800A8490	bne    v0, zero, La84b4 [$800a84b4]
800A8494	addiu  v0, s0, $fffb (=-$5)
V0 = V0 < 0002;
800A849C	beq    v0, zero, La84b4 [$800a84b4]
V0 = S1 < 0005;
800A84A4	bne    v0, zero, La84b4 [$800a84b4]
V0 = S1 << 01;
V0 = V0 + S0;
A2 = V0 + 003a;

La84b4:	; 800A84B4
800A84B4	lui    v0, $800e
V0 = w[V0 + 5824];
800A84BC	nop
V0 = V0 < 0004;
800A84C4	bne    v0, zero, La84f8 [$800a84f8]
800A84C8	lui    a1, $0002
800A84CC	addiu  v0, s0, $ffff (=-$1)
V0 = V0 < 0003;
800A84D4	beq    v0, zero, La84f8 [$800a84f8]
800A84D8	addiu  v1, s1, $fffc (=-$4)
V0 = V1 < 0002;
800A84E0	beq    v0, zero, La84f8 [$800a84f8]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 + S0;
A2 = V0 + 004c;

La84f4:	; 800A84F4
800A84F4	lui    a1, $0002

La84f8:	; 800A84F8
A1 = A1 | e000;
V0 = S2 << 03;
A0 = A2 << 01;
A0 = A0 + A2;
A0 = A0 << 03;
A0 = A0 - A2;
A0 = A0 << 02;
A3 = 0;
800A8518	lui    at, $800c
AT = AT + 74a4;
AT = AT + V0;
V0 = w[AT + 0000];
800A8528	lui    a2, $800e
A2 = w[A2 + 5714];
800A8530	jal    $80033e34
A0 = A0 + V0;

loopa8538:	; 800A8538
800A8538	jal    $80034b44
800A853C	nop
800A8540	bne    v0, zero, loopa8538 [$800a8538]
T1 = 0;
800A8548	lui    t4, $9249
T4 = T4 | 2493;
800A8550	lui    v0, $800e
V0 = V0 + 5738;
800A8558	lui    at, $800e
[AT + 5760] = w(V0);
800A8560	addiu  v0, v0, $ffe0 (=-$20)
800A8564	lui    at, $800e
[AT + 5764] = w(V0);
800A856C	lui    at, $800e
[AT + 5730] = w(0);
A2 = S1 + T1;

loopa8578:	; 800A8578
800A8578	mult   a2, t4
T0 = 0;
V1 = A2 & 0001;
V0 = V1 << 03;
T3 = V0 + V1;
A1 = S0;
V1 = A2 >> 1f;
800A8594	mfhi   v0
V0 = V0 + A2;
V0 = V0 >> 02;
V0 = V0 - V1;
V1 = V0 << 03;
V1 = V1 - V0;
V1 = A2 - V1;
V0 = V1 << 03;
T2 = V0 + V1;

loopa85b8:	; 800A85B8
V0 = T1 << 01;
V0 = V0 + T0;
A3 = V0 << 03;
V0 = 0002;
800A85C8	bne    s2, v0, La8638 [$800a8638]
800A85CC	nop
800A85D0	bgez   a2, La85dc [$800a85dc]
V1 = A2;
V1 = A2 + 0003;

La85dc:	; 800A85DC
800A85DC	lui    v0, $5555
V0 = V0 | 5556;
800A85E4	mult   a1, v0
V0 = V1 >> 02;
V0 = V0 << 02;
V0 = A2 - V0;
V0 = V0 + 0002;
A0 = V0 << 03;
A0 = A0 + V0;
V0 = A1 >> 1f;
800A8604	mfhi   v1
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = A1 - V0;
A0 = A0 + V0;
A0 = A0 + 0003;
800A8620	lui    at, $800e
AT = AT + 571c;
AT = AT + A3;
[AT + 0000] = h(A0);
800A8630	j      La868c [$800a868c]
T0 = T0 + 0001;

La8638:	; 800A8638
V0 = 0003;
800A863C	bne    s2, v0, La864c [$800a864c]
V0 = A1 & 0001;
800A8644	j      La8678 [$800a8678]
V0 = T3 + V0;

La864c:	; 800A864C
800A864C	lui    v0, $38e3
V0 = V0 | 8e39;
800A8654	mult   a1, v0
V0 = A1 >> 1f;
800A865C	mfhi   v1
V1 = V1 >> 01;
V1 = V1 - V0;
V0 = V1 << 03;
V0 = V0 + V1;
V0 = A1 - V0;
V0 = T2 + V0;

La8678:	; 800A8678
800A8678	lui    at, $800e
AT = AT + 571c;
AT = AT + A3;
[AT + 0000] = h(V0);
T0 = T0 + 0001;

La868c:	; 800A868C
V0 = T0 < 0002;
800A8690	bne    v0, zero, loopa85b8 [$800a85b8]
A1 = A1 + 0001;
T1 = T1 + 0001;
V0 = T1 < 0002;
800A86A0	bne    v0, zero, loopa8578 [$800a8578]
A2 = S1 + T1;
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
800A86BC	jr     ra 
800A86C0	nop
////////////////////////////////



////////////////////////////////
// funca86c4
800A86C4	lui    v0, $800e
V0 = w[V0 + 5828];
800A86CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A86D8	beq    v0, zero, La86e8 [$800a86e8]
[SP + 0014] = w(RA);
800A86E0	jal    funca0b40 [$800a0b40]
A0 = 000e;

La86e8:	; 800A86E8
800A86E8	lui    v0, $800e
V0 = w[V0 + 5810];
800A86F0	nop
800A86F4	beq    v0, zero, La8710 [$800a8710]
A0 = 0;

loopa86fc:	; 800A86FC
A0 = V0;
V0 = w[A0 + 0000];
800A8704	nop
800A8708	bne    v0, zero, loopa86fc [$800a86fc]
800A870C	nop

La8710:	; 800A8710
800A8710	beq    a0, zero, La873c [$800a873c]
A1 = 0;
800A8718	lui    v0, $800e
V0 = w[V0 + 580c];
800A8720	lui    v1, $800e
V1 = w[V1 + 5810];
800A8728	lui    at, $800e
[AT + 5810] = w(0);
[A0 + 0000] = w(V0);
800A8734	lui    at, $800e
[AT + 580c] = w(V1);

La873c:	; 800A873C
800A873C	lui    a0, $800e
A0 = w[A0 + 5768];
800A8744	nop
800A8748	beq    a0, zero, La8764 [$800a8764]
800A874C	nop

loopa8750:	; 800A8750
A1 = A0;
A0 = w[A0 + 0000];
800A8758	nop
800A875C	bne    a0, zero, loopa8750 [$800a8750]
800A8760	nop

La8764:	; 800A8764
800A8764	beq    a1, zero, La8790 [$800a8790]
800A8768	nop
800A876C	lui    v0, $800e
V0 = w[V0 + 5760];
800A8774	lui    v1, $800e
V1 = w[V1 + 5768];
800A877C	lui    at, $800e
[AT + 5768] = w(0);
[A1 + 0000] = w(V0);
800A8788	lui    at, $800e
[AT + 5760] = w(V1);

La8790:	; 800A8790
800A8790	lui    a0, $800e
A0 = w[A0 + 5764];
800A8798	nop
800A879C	beq    a0, zero, La8830 [$800a8830]
A1 = 0;
V0 = S0 << 10;
V0 = V0 >> 0d;
800A87AC	lui    v1, $800e
V1 = V1 + 5718;
V1 = V0 + V1;
V0 = A0 < V1;

loopa87bc:	; 800A87BC
800A87BC	bne    v0, zero, La881c [$800a881c]
800A87C0	nop
800A87C4	beq    a1, zero, La87d8 [$800a87d8]
800A87C8	nop
V0 = w[A0 + 0000];
800A87D0	j      La87e8 [$800a87e8]
[A1 + 0000] = w(V0);

La87d8:	; 800A87D8
V0 = w[A0 + 0000];
800A87DC	nop
800A87E0	lui    at, $800e
[AT + 5764] = w(V0);

La87e8:	; 800A87E8
800A87E8	lui    v0, $800e
V0 = w[V0 + 5760];
800A87F0	lui    at, $800e
[AT + 5760] = w(A0);
800A87F8	beq    a1, zero, La880c [$800a880c]
[A0 + 0000] = w(V0);
A0 = w[A1 + 0000];
800A8804	j      La8824 [$800a8824]
800A8808	nop

La880c:	; 800A880C
800A880C	lui    a0, $800e
A0 = w[A0 + 5764];
800A8814	j      La8824 [$800a8824]
800A8818	nop

La881c:	; 800A881C
A1 = A0;
A0 = w[A0 + 0000];

La8824:	; 800A8824
800A8824	nop
800A8828	bne    a0, zero, loopa87bc [$800a87bc]
V0 = A0 < V1;

La8830:	; 800A8830
V1 = S0 << 10;
V1 = V1 >> 10;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
800A8848	lui    v1, $800e
V1 = w[V1 + 5714];
V0 = V0 << 0b;
V0 = V0 + V1;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8864	jr     ra 
800A8868	nop
////////////////////////////////



////////////////////////////////
// funca886c
800A886C
V0 = 0002;
800A8870	lui    at, $8011
[AT + 9d64] = w(V0);
800A8878	lui    at, $8011
[AT + 9d68] = w(A0);
800A8880	jr     ra 
800A8884	nop
////////////////////////////////



////////////////////////////////
// funca8888
800A8888	lui    at, $800e
[AT + 5824] = w(A0);
800A8890	jr     ra 
800A8894	nop
////////////////////////////////



////////////////////////////////
// funca8898
800A8898	lui    v1, $8011
V1 = w[V1 + 9d60];
800A88A0	lui    v0, $8011
V0 = w[V0 + 9d5c];
A2 = bu[V1 + 0000];
V0 = w[V0 + 000c];
A1 = bu[V1 + 0001];
V1 = bu[V1 + 0002];
A2 = A2 << 03;
A2 = A2 + V0;
A1 = A1 << 03;
A1 = A1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V0 = h[A2 + 0000];
A3 = h[A1 + 0000];
T0 = h[V1 + 0000];
V0 = V0 + A3;
V0 = V0 + T0;
[A0 + 0000] = w(V0);
V0 = h[A2 + 0002];
A3 = h[A1 + 0002];
T0 = h[V1 + 0002];
V0 = V0 + A3;
V0 = V0 + T0;
[A0 + 0004] = w(V0);
V0 = h[A2 + 0004];
A1 = h[A1 + 0004];
V1 = h[V1 + 0004];
V0 = V0 + A1;
V0 = V0 + V1;
800A8914	jr     ra 
[A0 + 0008] = w(V0);
////////////////////////////////



////////////////////////////////
// wm_clean_all_model_structs()

S2 = A0; // 8009c6e4 + f5c

// link all models struct with each other
V0 = c40;
V1 = 8010ac54;
loopa8940:	; 800A8940
    [80109f34 + V0 + 0] = w(V1);
    V0 = V0 - e0;
    V1 = V1 - e0;
800A8954	bgez   v0, loopa8940 [$800a8940]

// last model struct has 0 link to next
[8010ac54 + 0] = w(0);

// first free model pointer
[8010ad34] = w(80109f34);
[8010ad38] = w(0);
[8010ad3c] = w(0);
[8010ad40] = w(0);

A0 = 80109d74; // some model struct
wm_clean_model_struct();
[80109e54 + 0] = w(0); // link to nothing

A0 = 80109e54; // some model struct
wm_clean_model_struct();
[80109d74 + 0] = w(0); // link to nothing

[80109e54 + 50] = b(9); // set id

[8010ad44] = h(0);
[8010ad48] = h(0);
[8010ad4c] = h(0);
[8010ad50] = w(S2);
[8010ad54] = w(0);
[8010ad58] = w(0);
[8010ad5c] = w(0);
[8010ad60] = w(0);
[8010ad64] = w(0);
////////////////////////////////



////////////////////////////////
// wm_insert_in_model_struct_list()

free_struct = w[8010ad34];
next_struct = w[free_struct + 0];
prev_last = w[8010ad38];

[8010ad34] = w(next_struct);
[8010ad38] = w(free_struct); // set last pointer
[8010ad3c] = w(free_struct); // set current pointer

[free_struct + 0] = w(prev_last); // set pointer to previous

A0 = free_struct;
wm_clean_model_struct();

return free_struct;
////////////////////////////////



////////////////////////////////
// funca8a88
800A8A88	lui    v0, $8011
V0 = w[V0 + ad38];
800A8A90	nop
800A8A94	beq    v0, zero, La8ab4 [$800a8ab4]
800A8A98	nop
800A8A9C	addiu  v1, zero, $ffff (=-$1)

loopa8aa0:	; 800A8AA0
[V0 + 005e] = b(V1);
V0 = w[V0 + 0000];
800A8AA8	nop
800A8AAC	bne    v0, zero, loopa8aa0 [$800a8aa0]
800A8AB0	nop

La8ab4:	; 800A8AB4
800A8AB4	jr     ra 
800A8AB8	nop
////////////////////////////////



////////////////////////////////
// wm_clean_model_struct()

[A0 + 5e] = b(-1);

V1 = A0 + 4;
if( V1 < A0 + e0 )
{
    loopa8ad8:	; 800A8AD8
        [V1] = w(0);
        V1 = V1 + 4;
        V0 = V1 < A0 + e0;
    800A8AE4	bne    v0, zero, loopa8ad8 [$800a8ad8]
}
////////////////////////////////



////////////////////////////////
// funca8af4
800A8AF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
[SP + 0014] = w(RA);
800A8B00	jal    funca8b30 [$800a8b30]
S0 = A0;
800A8B08	lui    v0, $8011
V0 = w[V0 + ad34];
800A8B10	lui    at, $8011
[AT + ad34] = w(S0);
[S0 + 0000] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8B28	jr     ra 
800A8B2C	nop
////////////////////////////////



////////////////////////////////
// funca8b30
800A8B30	lui    v0, $8011
V0 = w[V0 + ad3c];
800A8B38	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
800A8B44	bne    s0, v0, La8b54 [$800a8b54]
[SP + 0014] = w(RA);
800A8B4C	lui    at, $8011
[AT + ad3c] = w(0);

La8b54:	; 800A8B54
800A8B54	lui    v0, $8011
V0 = w[V0 + ad40];
800A8B5C	nop
800A8B60	bne    s0, v0, La8b70 [$800a8b70]
800A8B64	nop
800A8B68	lui    at, $8011
[AT + ad40] = w(0);

La8b70:	; 800A8B70
800A8B70	lui    v1, $8011
V1 = w[V1 + ad38];
800A8B78	nop
800A8B7C	beq    v1, zero, La8c24 [$800a8c24]
A0 = 0;

loopa8b84:	; 800A8B84
V0 = w[V1 + 0004];
800A8B88	nop
800A8B8C	bne    v0, s0, La8b98 [$800a8b98]
800A8B90	nop
[V1 + 0004] = w(0);

La8b98:	; 800A8B98
V0 = w[V1 + 0008];
800A8B9C	nop
800A8BA0	bne    v0, s0, La8bac [$800a8bac]
800A8BA4	nop
[V1 + 0008] = w(0);

La8bac:	; 800A8BAC
V1 = w[V1 + 0000];
800A8BB0	nop
800A8BB4	bne    v1, zero, loopa8b84 [$800a8b84]
800A8BB8	nop
800A8BBC	lui    v1, $8011
V1 = w[V1 + ad38];
800A8BC4	nop
800A8BC8	beq    v1, zero, La8c24 [$800a8c24]
A0 = 0;

loopa8bd0:	; 800A8BD0
800A8BD0	beq    v1, s0, La8bec [$800a8bec]
800A8BD4	nop
A0 = V1;
V1 = w[V1 + 0000];
800A8BE0	nop
800A8BE4	bne    v1, zero, loopa8bd0 [$800a8bd0]
800A8BE8	nop

La8bec:	; 800A8BEC
800A8BEC	beq    v1, zero, La8c24 [$800a8c24]
800A8BF0	nop
800A8BF4	beq    a0, zero, La8c08 [$800a8c08]
800A8BF8	nop
V0 = w[V1 + 0000];
800A8C00	j      La8c20 [$800a8c20]
[A0 + 0000] = w(V0);

La8c08:	; 800A8C08
V0 = w[V1 + 0000];
800A8C0C	nop
800A8C10	lui    at, $8011
[AT + ad38] = w(V0);
800A8C18	beq    v1, zero, La8c24 [$800a8c24]
800A8C1C	nop

La8c20:	; 800A8C20
[V1 + 0000] = w(0);

La8c24:	; 800A8C24
A0 = bu[S0 + 0050];
800A8C28	jal    funcb6efc [$800b6efc]
800A8C2C	nop
A0 = V0;
800A8C34	beq    a0, zero, La8c5c [$800a8c5c]
V0 = 000c;
V1 = b[A0 + 0001];
800A8C40	nop
800A8C44	bne    v1, v0, La8c5c [$800a8c5c]
800A8C48	nop
800A8C4C	jal    funcb5dd8 [$800b5dd8]
800A8C50	nop
800A8C54	addiu  v0, zero, $ffff (=-$1)
[S0 + 005e] = b(V0);

La8c5c:	; 800A8C5C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8C68	jr     ra 
800A8C6C	nop
////////////////////////////////



////////////////////////////////
// funca8c70
800A8C70	beq    a0, zero, La8c9c [$800a8c9c]
800A8C74	nop
V0 = w[A0 + 0000];
800A8C7C	nop
800A8C80	bne    v0, zero, La8c9c [$800a8c9c]
800A8C84	nop
800A8C88	lui    v0, $8011
V0 = w[V0 + ad38];
800A8C90	lui    at, $8011
[AT + ad38] = w(A0);
[A0 + 0000] = w(V0);

La8c9c:	; 800A8C9C
800A8C9C	jr     ra 
800A8CA0	nop
////////////////////////////////



////////////////////////////////
// funca8ca4
800A8CA4	lui    v1, $8011
V1 = w[V1 + ad38];
800A8CAC	nop
800A8CB0	beq    v1, zero, La8cdc [$800a8cdc]
800A8CB4	nop

loopa8cb8:	; 800A8CB8
V0 = bu[V1 + 0050];
800A8CBC	nop
V0 = V0 < 0020;
800A8CC4	beq    v0, zero, La8cdc [$800a8cdc]
800A8CC8	nop
V1 = w[V1 + 0000];
800A8CD0	nop
800A8CD4	bne    v1, zero, loopa8cb8 [$800a8cb8]
800A8CD8	nop

La8cdc:	; 800A8CDC
800A8CDC	jr     ra 
V0 = 0 < V1;
////////////////////////////////



////////////////////////////////
// funca8ce4
800A8CE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
800A8CEC	lui    s0, $8011
S0 = w[S0 + ad40];
800A8CF4	nop
800A8CF8	beq    s0, zero, La8d44 [$800a8d44]
[SP + 0014] = w(RA);
800A8D00	lui    v0, $8011
V0 = w[V0 + ad3c];
800A8D08	nop
800A8D0C	beq    v0, zero, La8d44 [$800a8d44]
800A8D10	nop
V0 = w[V0 + 0008];
800A8D18	nop
800A8D1C	bne    v0, zero, La8d44 [$800a8d44]
800A8D20	nop
800A8D24	jal    funca8b30 [$800a8b30]
A0 = S0;
800A8D2C	lui    v0, $8011
V0 = w[V0 + ad3c];
800A8D34	nop
[V0 + 0008] = w(S0);
800A8D3C	lui    at, $8011
[AT + ad40] = w(V0);

La8d44:	; 800A8D44
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8D50	jr     ra 
800A8D54	nop
////////////////////////////////



////////////////////////////////
// funca8d58
800A8D58	lui    a0, $8011
A0 = w[A0 + ad40];
800A8D60	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800A8D68	beq    a0, zero, La8e3c [$800a8e3c]
[SP + 0010] = w(S0);
S0 = w[A0 + 0008];
800A8D74	nop
800A8D78	beq    s0, zero, La8e3c [$800a8e3c]
800A8D7C	nop
800A8D80	jal    funca8c70 [$800a8c70]
A0 = S0;
800A8D88	lui    v0, $8011
V0 = w[V0 + ad40];
800A8D90	nop
[S0 + 0004] = w(V0);
V1 = w[V0 + 000c];
A0 = w[V0 + 0010];
A1 = w[V0 + 0014];
A2 = w[V0 + 0018];
[S0 + 000c] = w(V1);
[S0 + 0010] = w(A0);
[S0 + 0014] = w(A1);
[S0 + 0018] = w(A2);
800A8DB8	lui    v0, $8011
V0 = w[V0 + ad40];
800A8DC0	nop
V1 = w[V0 + 001c];
A0 = w[V0 + 0020];
A1 = w[V0 + 0024];
A2 = w[V0 + 0028];
[S0 + 001c] = w(V1);
[S0 + 0020] = w(A0);
[S0 + 0024] = w(A1);
[S0 + 0028] = w(A2);
800A8DE4	lui    v1, $8011
V1 = w[V1 + ad40];
800A8DEC	nop
V0 = hu[V1 + 0040];
800A8DF4	nop
[S0 + 0040] = h(V0);
V0 = hu[V1 + 004c];
800A8E00	nop
[S0 + 004c] = h(V0);
V0 = hu[V1 + 003c];
800A8E0C	nop
[S0 + 003c] = h(V0);
V0 = bu[S0 + 0051];
V1 = hu[V1 + 003e];
V0 = V0 | 0002;
[S0 + 0051] = b(V0);
800A8E24	lui    v0, $8011
V0 = w[V0 + ad40];
800A8E2C	lui    at, $8011
[AT + ad40] = w(S0);
[S0 + 003e] = h(V1);
[V0 + 0008] = w(0);

La8e3c:	; 800A8E3C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8E48	jr     ra 
800A8E4C	nop
////////////////////////////////



////////////////////////////////
// funca8e50
800A8E50	lui    a0, $8011
A0 = w[A0 + ad3c];
800A8E58	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
800A8E60	beq    a0, zero, La8f34 [$800a8f34]
[SP + 0010] = w(S0);
S0 = w[A0 + 0008];
800A8E6C	nop
800A8E70	beq    s0, zero, La8f34 [$800a8f34]
800A8E74	nop
800A8E78	jal    funca8c70 [$800a8c70]
A0 = S0;
800A8E80	lui    v0, $8011
V0 = w[V0 + ad3c];
800A8E88	nop
[S0 + 0004] = w(V0);
V1 = w[V0 + 000c];
A0 = w[V0 + 0010];
A1 = w[V0 + 0014];
A2 = w[V0 + 0018];
[S0 + 000c] = w(V1);
[S0 + 0010] = w(A0);
[S0 + 0014] = w(A1);
[S0 + 0018] = w(A2);
800A8EB0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A8EB8	nop
V1 = w[V0 + 001c];
A0 = w[V0 + 0020];
A1 = w[V0 + 0024];
A2 = w[V0 + 0028];
[S0 + 001c] = w(V1);
[S0 + 0020] = w(A0);
[S0 + 0024] = w(A1);
[S0 + 0028] = w(A2);
800A8EDC	lui    v1, $8011
V1 = w[V1 + ad3c];
800A8EE4	nop
V0 = hu[V1 + 0040];
800A8EEC	nop
[S0 + 0040] = h(V0);
V0 = hu[V1 + 004c];
800A8EF8	nop
[S0 + 004c] = h(V0);
V0 = hu[V1 + 003c];
800A8F04	nop
[S0 + 003c] = h(V0);
V0 = bu[S0 + 0051];
V1 = hu[V1 + 003e];
V0 = V0 | 0002;
[S0 + 0051] = b(V0);
800A8F1C	lui    v0, $8011
V0 = w[V0 + ad3c];
800A8F24	lui    at, $8011
[AT + ad3c] = w(S0);
[S0 + 003e] = h(V1);
[V0 + 0008] = w(0);

La8f34:	; 800A8F34
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A8F40	jr     ra 
800A8F44	nop
////////////////////////////////



////////////////////////////////
// funca8f48
800A8F48	lui    v0, $8011
V0 = w[V0 + ad3c];
800A8F50	nop
800A8F54	beq    v0, zero, La8f68 [$800a8f68]
800A8F58	nop
V0 = w[V0 + 0008];
800A8F60	j      La8f6c [$800a8f6c]
V0 = 0 < V0;

La8f68:	; 800A8F68
V0 = 0;

La8f6c:	; 800A8F6C
800A8F6C	jr     ra 
800A8F70	nop
////////////////////////////////



////////////////////////////////
// funca8f74
800A8F74	lui    a0, $8011
A0 = w[A0 + ad40];
800A8F7C	addiu  sp, sp, $ffe8 (=-$18)
800A8F80	beq    a0, zero, La8f90 [$800a8f90]
[SP + 0010] = w(RA);
800A8F88	jal    funca8af4 [$800a8af4]
800A8F8C	nop

La8f90:	; 800A8F90
RA = w[SP + 0010];
SP = SP + 0018;
800A8F98	jr     ra 
800A8F9C	nop
////////////////////////////////



////////////////////////////////
// funca8fa0
800A8FA0	lui    a0, $8011
A0 = w[A0 + ad3c];
800A8FA8	addiu  sp, sp, $ffe8 (=-$18)
800A8FAC	beq    a0, zero, La8fbc [$800a8fbc]
[SP + 0010] = w(RA);
800A8FB4	jal    funca8af4 [$800a8af4]
800A8FB8	nop

La8fbc:	; 800A8FBC
RA = w[SP + 0010];
SP = SP + 0018;
800A8FC4	jr     ra 
800A8FC8	nop
////////////////////////////////



////////////////////////////////
// funca8fcc
800A8FCC	lui    a0, $8011
A0 = w[A0 + ad40];
800A8FD4	addiu  sp, sp, $ffe8 (=-$18)
800A8FD8	beq    a0, zero, La9008 [$800a9008]
[SP + 0010] = w(RA);
A0 = w[A0 + 0008];
800A8FE4	nop
800A8FE8	beq    a0, zero, La9008 [$800a9008]
800A8FEC	nop
800A8FF0	jal    funca8af4 [$800a8af4]
800A8FF4	nop
800A8FF8	lui    v0, $8011
V0 = w[V0 + ad40];
800A9000	nop
[V0 + 0008] = w(0);

La9008:	; 800A9008
RA = w[SP + 0010];
SP = SP + 0018;
800A9010	jr     ra 
800A9014	nop
////////////////////////////////



////////////////////////////////
// funca9018
800A9018	lui    a0, $8011
A0 = w[A0 + ad3c];
800A9020	addiu  sp, sp, $ffe8 (=-$18)
800A9024	beq    a0, zero, La9054 [$800a9054]
[SP + 0010] = w(RA);
A0 = w[A0 + 0008];
800A9030	nop
800A9034	beq    a0, zero, La9054 [$800a9054]
800A9038	nop
800A903C	jal    funca8af4 [$800a8af4]
800A9040	nop
800A9044	lui    v0, $8011
V0 = w[V0 + ad3c];
800A904C	nop
[V0 + 0008] = w(0);

La9054:	; 800A9054
RA = w[SP + 0010];
SP = SP + 0018;
800A905C	jr     ra 
800A9060	nop
////////////////////////////////



////////////////////////////////
// funca9064
800A9064	lui    a2, $8011
A2 = w[A2 + ad38];
800A906C	nop
800A9070	beq    a2, zero, La90e4 [$800a90e4]
V0 = A0 << 10;
T0 = V0 >> 10;
V0 = A1 << 10;
A3 = V0 >> 10;

loopa9084:	; 800A9084
V1 = A2 + 0060;
A0 = A2 + 0090;
V0 = V1 < A0;
800A9090	beq    v0, zero, La90d4 [$800a90d4]
800A9094	nop
A1 = A0;
A0 = A2 + 0066;

loopa90a0:	; 800A90A0
V0 = h[A0 + fffe];
800A90A4	nop
800A90A8	bne    v0, t0, La90c4 [$800a90c4]
800A90AC	nop
V0 = h[A0 + 0000];
800A90B4	nop
800A90B8	bne    v0, a3, La90c4 [$800a90c4]
800A90BC	nop
[V1 + 0000] = w(0);

La90c4:	; 800A90C4
V1 = V1 + 0008;
V0 = V1 < A1;
800A90CC	bne    v0, zero, loopa90a0 [$800a90a0]
A0 = A0 + 0008;

La90d4:	; 800A90D4
A2 = w[A2 + 0000];
800A90D8	nop
800A90DC	bne    a2, zero, loopa9084 [$800a9084]
800A90E0	nop

La90e4:	; 800A90E4
800A90E4	jr     ra 
800A90E8	nop
////////////////////////////////



////////////////////////////////
// funca90ec
800A90EC	lui    v0, $8011
V0 = w[V0 + ad40];
800A90F4	nop
800A90F8	beq    v0, zero, La9108 [$800a9108]
800A90FC	nop
800A9100	lui    at, $8011
[AT + ad3c] = w(V0);

La9108:	; 800A9108
800A9108	jr     ra 
800A910C	nop
////////////////////////////////



////////////////////////////////
// funca9110
800A9110	lui    v0, $8011
V0 = w[V0 + ad3c];
800A9118	nop
800A911C	beq    v0, zero, La912c [$800a912c]
800A9120	nop
800A9124	lui    at, $8011
[AT + ad40] = w(V0);

La912c:	; 800A912C
800A912C	jr     ra 
800A9130	nop
////////////////////////////////



////////////////////////////////
// funca9134
800A9134	lui    v1, $8011
V1 = w[V1 + ad40];
800A913C	nop
800A9140	beq    v1, zero, La914c [$800a914c]
V0 = 0;
V0 = V1 + 0060;

La914c:	; 800A914C
800A914C	jr     ra 
800A9150	nop
////////////////////////////////



////////////////////////////////
// funca9154
800A9154	lui    v1, $8011
V1 = w[V1 + ad3c];
800A915C	nop
800A9160	beq    v1, zero, La916c [$800a916c]
V0 = 0;
V0 = bu[V1 + 0050];

La916c:	; 800A916C
800A916C	jr     ra 
800A9170	nop
////////////////////////////////



////////////////////////////////
// funca9174()

V1 = w[8010ad40];
if( V1 != 0 )
{
    return bu[V1 + 50];
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9194()

return w[8010ad3c];
////////////////////////////////



////////////////////////////////
// funca91a4()

V0 = w[8010ad40];
if( V0 != 0 )
{
    V1 = bu[V0 + 50];
    if( V1 < 20 )
    {
        return (A0 >> V1) & 1;
    }
}
return 0;
////////////////////////////////




////////////////////////////////
// funca91e0
800A91E0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A91E8	nop
800A91EC	beq    v0, zero, La9210 [$800a9210]
800A91F0	nop
V1 = bu[V0 + 0050];
800A91F8	nop
V0 = V1 < 0020;
800A9200	beq    v0, zero, La9210 [$800a9210]
V0 = A0 >> V1;
800A9208	j      La9214 [$800a9214]
V0 = V0 & 0001;

La9210:	; 800A9210
V0 = 0;

La9214:	; 800A9214
800A9214	jr     ra 
800A9218	nop
////////////////////////////////



////////////////////////////////
// funca921c
800A921C
A1 = A1 & 00ff;
V0 = A1 < 0020;
800A9224	beq    v0, zero, La9234 [$800a9234]
V0 = A0 >> A1;
800A922C	j      La9238 [$800a9238]
V0 = V0 & 0001;

La9234:	; 800A9234
V0 = 0;

La9238:	; 800A9238
800A9238	jr     ra 
800A923C	nop
////////////////////////////////



////////////////////////////////
// funca9240
800A9240	lui    v1, $8011
V1 = w[V1 + ad40];
800A9248	nop
800A924C	beq    v1, zero, La9290 [$800a9290]
800A9250	nop
A0 = bu[V1 + 0050];
V0 = 0004;
800A925C	beq    a0, v0, La9288 [$800a9288]
A1 = 0;
V0 = 0013;
800A9268	beq    a0, v0, La9288 [$800a9288]
800A926C	nop
V0 = bu[V1 + 0050];
800A9274	nop
800A9278	addiu  v0, v0, $ffd7 (=-$29)
V0 = V0 < 0002;
800A9280	beq    v0, zero, La9294 [$800a9294]
800A9284	nop

La9288:	; 800A9288
800A9288	j      La9294 [$800a9294]
A1 = 0001;

La9290:	; 800A9290
A1 = 0;

La9294:	; 800A9294
800A9294	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// funca929c
800A929C	lui    v1, $8011
V1 = w[V1 + ad3c];
800A92A4	nop
800A92A8	beq    v1, zero, La92ec [$800a92ec]
800A92AC	nop
A0 = bu[V1 + 0050];
V0 = 0004;
800A92B8	beq    a0, v0, La92e4 [$800a92e4]
A1 = 0;
V0 = 0013;
800A92C4	beq    a0, v0, La92e4 [$800a92e4]
800A92C8	nop
V0 = bu[V1 + 0050];
800A92D0	nop
800A92D4	addiu  v0, v0, $ffd7 (=-$29)
V0 = V0 < 0002;
800A92DC	beq    v0, zero, La92f0 [$800a92f0]
800A92E0	nop

La92e4:	; 800A92E4
800A92E4	j      La92f0 [$800a92f0]
A1 = 0001;

La92ec:	; 800A92EC
A1 = 0;

La92f0:	; 800A92F0
800A92F0	jr     ra 
V0 = A1;
////////////////////////////////



////////////////////////////////
// funca92f8
800A92F8
V1 = A0 & 00ff;
V0 = 0004;
800A9300	beq    v1, v0, La9328 [$800a9328]
A1 = 0;
V0 = 0013;
800A930C	beq    v1, v0, La9328 [$800a9328]
800A9310	nop
800A9314	addiu  v0, a0, $ffd7 (=-$29)
V0 = V0 & 00ff;
V0 = V0 < 0002;
800A9320	beq    v0, zero, La932c [$800a932c]
800A9324	nop

La9328:	; 800A9328
A1 = 0001;

La932c:	; 800A932C
800A932C	jr     ra 
V0 = A1;
////////////////////////////////




////////////////////////////////
// wm_init_model_struct_list_element()

model_struct = w[8010ad3c];

if( model_struct == 0 )
{
    return;
}

[model_struct + 50] = b(A0);

switch( A0 )
{
    case 00 01 02 06 07 08 09 0c 0e 0f 10 11 12 13 14 15 16 17 18 19 1a 1b:
    {
        [SP + 10] = h(18);
        [SP + 12] = h(38);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(20);
    }
    break;

    case 03:
    {
        800A9378	jal    funcb716c [$800b716c]

        if (V0 == 0)
        {
            [model_struct + 8] = w(80109e54);
        }

        [SP + 10] = h(18);
        [SP + 12] = h(48);
        [SP + 14] = h(e);
        [SP + 16] = h(1f);
    }
    break;

    case 04:
    {
        A0 = 4;
        A1 = 0;
        800A9418	jal    funcb624c [$800b624c]

        [SP + 10] = h(18);
        [SP + 12] = h(38);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(20);
    }
    break;

    case 05 0d 1c:
    {
    }
    break;

    case a:
    {
        [SP + 10] = h(90);
        [SP + 12] = h(0);
        [SP + 14] = h(f);
        [SP + 16] = h(f);
        [model_struct + 58] = b(80);
    }
    break;

    case b:
    {
        [SP + 10] = h(0);
        [SP + 12] = h(38);
        [SP + 14] = h(17);
        [SP + 16] = h(2f);
        [model_struct + 58] = b(20);
    }
    break;
}

A0 = model_struct;
A1 = SP + 10;
funcb58f8(); // prepare packet

A0 = model_struct;
funcada64(); // set coords and rotation for controlling models on map
////////////////////////////////




////////////////////////////////
// funca9480:	; 800A9480
800A9480	lui    v0, $8011
V0 = w[V0 + ad3c];
800A9488	nop
800A948C	beq    v0, zero, La94a0 [$800a94a0]
800A9490	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La94a0:	; 800A94A0
800A94A0	jr     ra 
800A94A4	nop
////////////////////////////////



////////////////////////////////
// funca94a8
800A94A8	lui    v0, $8011
V0 = w[V0 + ad40];
800A94B0	nop
800A94B4	beq    v0, zero, La94c8 [$800a94c8]
800A94B8	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La94c8:	; 800A94C8
800A94C8	jr     ra 
800A94CC	nop
////////////////////////////////



////////////////////////////////
// funca94d0
800A94D0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A94D8	nop
800A94DC	beq    v0, zero, La94ec [$800a94ec]
800A94E0	nop
[V0 + 0040] = h(A0);
[V0 + 004c] = h(A0);

La94ec:	; 800A94EC
800A94EC	jr     ra 
800A94F0	nop
////////////////////////////////



////////////////////////////////
// funca94f4
800A94F4	lui    v0, $8011
V0 = w[V0 + ad3c];
800A94FC	nop
800A9500	beq    v0, zero, La9518 [$800a9518]
800A9504	nop
[V0 + 0040] = h(A0);
[V0 + 003c] = h(A0);
[V0 + 004c] = h(A0);
[V0 + 003e] = h(0);

La9518:	; 800A9518
800A9518	jr     ra 
800A951C	nop
////////////////////////////////



////////////////////////////////
// funca9520
800A9520	addiu  sp, sp, $fff0 (=-$10)
A3 = A0;
800A9528	beq    a3, zero, La966c [$800a966c]
A2 = A1;
V0 = A1 << 10;
800A9534	bgez   v0, La9540 [$800a9540]
800A9538	nop
A2 = A1 + 1000;

La9540:	; 800A9540
V1 = h[A3 + 003c];
V0 = A2 << 10;
V0 = V0 >> 10;
A0 = V1;
V1 = V1 - V0;
800A9554	bgtz   v1, La9560 [$800a9560]
V0 = A0 - A2;
V0 = A2 - A0;

La9560:	; 800A9560
A1 = V0;
V0 = h[A3 + 003c];
V1 = A2 << 10;
V1 = V1 >> 10;
V1 = V0 - V1;
A0 = V1 + 1000;
800A9578	bgez   a0, La9584 [$800a9584]
800A957C	nop
A0 = 0 - A0;

La9584:	; 800A9584
800A9584	addiu  v1, v1, $f000 (=-$1000)
800A9588	blez   v1, La959c [$800a959c]
V1 = V0 - A2;
V0 = V0 - A2;
800A9594	j      La95a4 [$800a95a4]
800A9598	addiu  v1, v0, $f000 (=-$1000)

La959c:	; 800A959C
V0 = 1000;
V1 = V0 - V1;

La95a4:	; 800A95A4
V0 = A1 << 10;
A1 = V0 >> 10;
V0 = A0 << 10;
A0 = V0 >> 10;
800A95B4	slt    v0, a0, a1
800A95B8	beq    v0, zero, La95d8 [$800a95d8]
V0 = V1 << 10;
V0 = V0 >> 10;
800A95C4	slt    v0, v0, a0
800A95C8	bne    v0, zero, La95e8 [$800a95e8]
800A95CC	nop
800A95D0	j      La95ec [$800a95ec]
800A95D4	addiu  a2, a2, $f000 (=-$1000)

La95d8:	; 800A95D8
V0 = V0 >> 10;
800A95DC	slt    v0, v0, a1
800A95E0	beq    v0, zero, La95ec [$800a95ec]
800A95E4	nop

La95e8:	; 800A95E8
A2 = A2 + 1000;

La95ec:	; 800A95EC
800A95EC	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A95F8	bne    v1, v0, La9624 [$800a9624]
800A95FC	nop
V0 = h[A3 + 003c];
800A9604	nop
V1 = V0 << 03;
V1 = V1 - V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A961C	j      La9644 [$800a9644]
V1 = V1 >> 03;

La9624:	; 800A9624
V0 = h[A3 + 003c];
800A9628	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A2 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 >> 02;

La9644:	; 800A9644
V0 = V1 << 10;
V0 = V0 >> 10;
800A964C	bgez   v0, La965c [$800a965c]
[A3 + 003c] = h(V1);
800A9654	j      La9668 [$800a9668]
V0 = V1 + 1000;

La965c:	; 800A965C
V0 = V0 < 1000;
800A9660	bne    v0, zero, La966c [$800a966c]
800A9664	addiu  v0, v1, $f000 (=-$1000)

La9668:	; 800A9668
[A3 + 003c] = h(V0);

La966c:	; 800A966C
SP = SP + 0010;
800A9670	jr     ra 
800A9674	nop
////////////////////////////////



////////////////////////////////
// funca9678
800A9678	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 << 10;
800A9680	lui    a0, $8011
A0 = w[A0 + ad3c];
[SP + 0010] = w(RA);
800A968C	jal    funca9520 [$800a9520]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800A969C	jr     ra 
800A96A0	nop
////////////////////////////////



////////////////////////////////
// funca96a4
800A96A4	addiu  sp, sp, $ffe8 (=-$18)
A1 = A0 << 10;
800A96AC	lui    a0, $8011
A0 = w[A0 + ad40];
[SP + 0010] = w(RA);
800A96B8	jal    funca9520 [$800a9520]
A1 = A1 >> 10;
RA = w[SP + 0010];
SP = SP + 0018;
800A96C8	jr     ra 
800A96CC	nop
////////////////////////////////



////////////////////////////////
// funca96d0
800A96D0	lui    v0, $8011
V0 = w[V0 + ad3c];
800A96D8	nop
800A96DC	beq    v0, zero, La97a0 [$800a97a0]
A1 = V0;
800A96E4	lui    v1, $8011
V1 = w[V1 + 650c];
V0 = 0001;
800A96F0	bne    v1, v0, La9754 [$800a9754]
800A96F4	nop
V0 = bu[A1 + 0051];
800A96FC	nop
V0 = V0 & 0001;
800A9704	beq    v0, zero, La9730 [$800a9730]
800A9708	nop
V0 = h[A1 + 003e];
800A9710	nop
V1 = V0 << 04;
V1 = V1 - V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A9728	j      La979c [$800a979c]
V1 = V1 >> 04;

La9730:	; 800A9730
V0 = h[A1 + 003e];
800A9734	nop
V1 = V0 << 01;
V1 = V1 + V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A974C	j      La979c [$800a979c]
V1 = V1 >> 02;

La9754:	; 800A9754
V0 = bu[A1 + 0051];
800A9758	nop
V0 = V0 & 0001;
800A9760	beq    v0, zero, La978c [$800a978c]
V0 = A0 << 10;
V0 = h[A1 + 003e];
800A976C	nop
V1 = V0 << 03;
V1 = V1 - V0;
V0 = A0 << 10;
V0 = V0 >> 10;
V1 = V1 + V0;
800A9784	j      La979c [$800a979c]
V1 = V1 >> 03;

La978c:	; 800A978C
V1 = h[A1 + 003e];
V0 = V0 >> 10;
V1 = V1 + V0;
V1 = V1 >> 01;

La979c:	; 800A979C
[A1 + 003e] = h(V1);

La97a0:	; 800A97A0
800A97A0	jr     ra 
800A97A4	nop
////////////////////////////////



////////////////////////////////
// funca97a8
800A97A8	lui    v1, $8011
V1 = w[V1 + ad3c];
800A97B0	nop
800A97B4	beq    v1, zero, La97d8 [$800a97d8]
800A97B8	nop
V0 = hu[V1 + 003c];
V1 = hu[V1 + 003e];
800A97C4	nop
V0 = V0 + V1;
V0 = V0 << 10;
800A97D0	j      La97dc [$800a97dc]
V0 = V0 >> 10;

La97d8:	; 800A97D8
V0 = 0;

La97dc:	; 800A97DC
800A97DC	jr     ra 
800A97E0	nop
////////////////////////////////



////////////////////////////////
// funca97e4
800A97E4	lui    v1, $8011
V1 = w[V1 + ad40];
800A97EC	nop
800A97F0	beq    v1, zero, La9814 [$800a9814]
800A97F4	nop
V0 = hu[V1 + 003c];
V1 = hu[V1 + 003e];
800A9800	nop
V0 = V0 + V1;
V0 = V0 << 10;
800A980C	j      La9818 [$800a9818]
V0 = V0 >> 10;

La9814:	; 800A9814
V0 = 0;

La9818:	; 800A9818
800A9818	jr     ra 
800A981C	nop
////////////////////////////////



////////////////////////////////
// funca9820
800A9820	lui    v1, $8011
V1 = w[V1 + ad3c];
800A9828	nop
800A982C	beq    v1, zero, La9844 [$800a9844]
800A9830	nop
V0 = w[V1 + 0010];
800A9838	nop
V0 = A0 + V0;
[V1 + 0010] = w(V0);

La9844:	; 800A9844
800A9844	jr     ra 
800A9848	nop
////////////////////////////////



////////////////////////////////
// funca984c
800A984C	lui    v0, $8011
V0 = w[V0 + ad3c];
800A9854	nop
800A9858	beq    v0, zero, La986c [$800a986c]
800A985C	nop
V0 = bu[V0 + 0051];
800A9864	j      La9870 [$800a9870]
V0 = V0 & 0001;

La986c:	; 800A986C
V0 = 0;

La9870:	; 800A9870
800A9870	jr     ra 
800A9874	nop
////////////////////////////////



////////////////////////////////
// funca9878
800A9878	lui    v0, $8011
V0 = w[V0 + ad40];
800A9880	nop
800A9884	beq    v0, zero, La9898 [$800a9898]
800A9888	nop
V0 = bu[V0 + 0051];
800A9890	j      La989c [$800a989c]
V0 = V0 & 0001;

La9898:	; 800A9898
V0 = 0;

La989c:	; 800A989C
800A989C	jr     ra 
800A98A0	nop
////////////////////////////////



////////////////////////////////
// funca98a4
800A98A4	lui    v1, $8011
V1 = w[V1 + ad40];
800A98AC	nop
800A98B0	beq    v1, zero, La98dc [$800a98dc]
800A98B4	nop
800A98B8	beq    a0, zero, La98cc [$800a98cc]
800A98BC	nop
V0 = bu[V1 + 0051];
800A98C4	j      La98d8 [$800a98d8]
V0 = V0 | 0080;

La98cc:	; 800A98CC
V0 = bu[V1 + 0051];
800A98D0	nop
V0 = V0 & 007f;

La98d8:	; 800A98D8
[V1 + 0051] = b(V0);

La98dc:	; 800A98DC
800A98DC	jr     ra 
800A98E0	nop
////////////////////////////////



////////////////////////////////
// funca98e4
800A98E4	lui    v0, $8011
V0 = w[V0 + ad40];
800A98EC	nop
800A98F0	beq    v0, zero, La9904 [$800a9904]
800A98F4	nop
V0 = bu[V0 + 0051];
800A98FC	j      La9908 [$800a9908]
V0 = V0 >> 07;

La9904:	; 800A9904
V0 = 0;

La9908:	; 800A9908
800A9908	jr     ra 
800A990C	nop
////////////////////////////////



////////////////////////////////
// funca9910
800A9910	lui    v0, $8011
V0 = w[V0 + ad40];
800A9918	nop
800A991C	beq    v0, zero, La9930 [$800a9930]
800A9920	nop
V0 = h[V0 + 0042];
800A9928	j      La9934 [$800a9934]
800A992C	nop

La9930:	; 800A9930
V0 = 0;

La9934:	; 800A9934
800A9934	jr     ra 
800A9938	nop
////////////////////////////////




////////////////////////////////
// wm_find_id_in_model_struct_list()

V1 = w[8010ad38];
if (V1 != 0)
{
    loopa9950:	; 800A9950
        V0 = bu[V1 + 50];
        if (V0 == A0)
        {
            break;
        }

        V1 = w[V1];
    800A9968	bne    v1, zero, loopa9950 [$800a9950]

    if (V1 != 0)
    {
        [8010ad3c] = w(V1);
    }
}

return V1 > 0;
////////////////////////////////



////////////////////////////////
// funca9988
800A9988	lui    v0, $8011
V0 = w[V0 + ad40];
800A9990	nop
800A9994	beq    v0, zero, La99b4 [$800a99b4]
800A9998	nop
V0 = w[V0 + 0004];
800A99A0	nop
800A99A4	beq    v0, zero, La99b4 [$800a99b4]
800A99A8	nop
800A99AC	lui    at, $8011
[AT + ad3c] = w(V0);

La99b4:	; 800A99B4
800A99B4	jr     ra 
800A99B8	nop
////////////////////////////////



////////////////////////////////
// funca99bc
800A99BC	lui    a0, $8011
A0 = w[A0 + ad40];
800A99C4	nop
800A99C8	beq    a0, zero, La99fc [$800a99fc]
V0 = 0;
800A99D0	lui    v1, $8011
V1 = w[V1 + ad3c];
800A99D8	nop
800A99DC	beq    v1, zero, La99fc [$800a99fc]
800A99E0	nop
800A99E4	beq    a0, v1, La99fc [$800a99fc]
800A99E8	nop
V0 = bu[V1 + 0051];
800A99F0	nop
V0 = V0 & 0010;
V0 = V0 < 0001;

La99fc:	; 800A99FC
800A99FC	jr     ra 
800A9A00	nop
////////////////////////////////



////////////////////////////////
// funca9a04
800A9A04	lui    v0, $8011
V0 = w[V0 + ad40];
800A9A0C	nop
800A9A10	beq    v0, zero, La9a1c [$800a9a1c]
800A9A14	nop
[V0 + 0050] = b(A0);

La9a1c:	; 800A9A1C
800A9A1C	jr     ra 
800A9A20	nop
////////////////////////////////



////////////////////////////////
// funca9a24
800A9A24	lui    v0, $8011
V0 = w[V0 + ad40];
800A9A2C	nop
800A9A30	beq    v0, zero, La9a3c [$800a9a3c]
800A9A34	nop
[V0 + 004a] = h(A0);

La9a3c:	; 800A9A3C
800A9A3C	jr     ra 
800A9A40	nop
////////////////////////////////



////////////////////////////////
// funca9a44
800A9A44	lui    v0, $8011
V0 = w[V0 + ad40];
800A9A4C	nop
800A9A50	beq    v0, zero, La9a64 [$800a9a64]
800A9A54	nop
V0 = hu[V0 + 004a];
800A9A5C	j      La9a68 [$800a9a68]
V0 = V0 & 001f;

La9a64:	; 800A9A64
V0 = 0;

La9a68:	; 800A9A68
800A9A68	jr     ra 
800A9A6C	nop
////////////////////////////////



////////////////////////////////
// funca9a70
800A9A70	lui    v0, $8011
V0 = w[V0 + ad40];
800A9A78	nop
800A9A7C	beq    v0, zero, La9a98 [$800a9a98]
800A9A80	nop
V0 = hu[V0 + 004a];
800A9A88	nop
V0 = V0 >> 09;
800A9A90	j      La9a9c [$800a9a9c]
V0 = V0 & 001f;

La9a98:	; 800A9A98
V0 = 0;

La9a9c:	; 800A9A9C
800A9A9C	jr     ra 
800A9AA0	nop
////////////////////////////////



////////////////////////////////
// funca9aa4
800A9AA4	lui    v0, $8011
V0 = w[V0 + ad40];
800A9AAC	nop
800A9AB0	beq    v0, zero, La9ac4 [$800a9ac4]
800A9AB4	nop
V0 = hu[V0 + 004a];
800A9ABC	j      La9ac8 [$800a9ac8]
V0 = V0 >> 0f;

La9ac4:	; 800A9AC4
V0 = 0;

La9ac8:	; 800A9AC8
800A9AC8	jr     ra 
800A9ACC	nop
////////////////////////////////



////////////////////////////////
// funca9ad0
800A9AD0	lui    v0, $8011
V0 = w[V0 + ad40];
800A9AD8	nop
800A9ADC	beq    v0, zero, La9af8 [$800a9af8]
800A9AE0	nop
V0 = hu[V0 + 004a];
800A9AE8	nop
V0 = V0 >> 05;
800A9AF0	j      La9afc [$800a9afc]
V0 = V0 & 0007;

La9af8:	; 800A9AF8
V0 = 0;

La9afc:	; 800A9AFC
800A9AFC	jr     ra 
800A9B00	nop
////////////////////////////////



////////////////////////////////
// funca9b04()

A0 = A0 & 1f;
model_id = A1 & ff;

if( A1 == d )
{
    return -f0;
}
else if( A1 == 8 )
{
    return -f;
}

if( A1 >= e )
{
    if( A1 != 13 )
    {
        if( A1 == 19 )
        {
            return 0;
        }
    }
    else
    {
        if( A0 - 3 < 4 || A0 == 1a )
        {
            V0 = w[8010ad40];
            if( bu[V0 + 51] & 1 )
            {
                if( w[8010ad64] >= 0 )
                {
                    return w[8010ad64];
                }
                [8010ad64] = w(w[8010ad64] + 14);
                if( w[8010ad64] > 0 )
                {
                    [8010ad64] = w(0);
                }
                return w[8010ad64];
            }
            if( A0 == 4 || A0 == 6 )
            {
                A0 = -32;
            }
            else
            {
                A0 = -fa;
            }
            if( A0 < w[8010ad64] )
            {
                [8010ad64] = w(w[8010ad64] - a);
                return w[8010ad64];
            }
            if( A0 - 14 > w[8010ad64] )
            {
                [8010ad64] = w(A0);
            }
            return w[8010ad64];
        }
        [8010ad64] = w(0);
    }
}

if( A0 == 1 || A0 == 19 )
{
    return -c0;
}
if( A0 == 4 || A0 == 7 )
{
    return -40;
}
return 0;
////////////////////////////////



////////////////////////////////
// funca9c64()

model_struct = A0;
coords = A1;

if( coords == 0 || model_struct == 0 )
{
    return;
}

A0 = coords;
wm_loop_coords_around_world();

if( bu[model_struct + 51] & 80 )
{
    [model_struct + c] = w(w[coords + 0]);
    [model_struct + 14] = w(w[coords + 8]);
}
else
{
    [model_struct + c] = w(w[coords + 0]);
    [model_struct + 10] = w(w[coords + 4]);
    [model_struct + 14] = w(w[coords + 8]);
    [model_struct + 18] = w(w[coords + c]);

    A0 = h[model_struct + 4a];
    A1 = bu[model_struct + 50];
    funca9b04(); // get Y pos modifier.
    [model_struct + 10] = w(w[model_struct + 10] + V0);
}

[model_struct + 42] = h(hu[coords + 4]);

if( ( w[model_struct + c] != w[model_struct + 1c] ) || ( w[model_struct + 14] != w[model_struct + 24] ) )
{
    [model_struct + 51] = b(bu[model_struct + 51] | 01);
}
else
{
    [model_struct + 51] = b(bu[model_struct + 51] & fe);
}
////////////////////////////////



////////////////////////////////
// funca9d5c()

A1 = A0;
A0 = w[8010ad3c];
funca9c64();
////////////////////////////////
