////////////////////////////////
// func1d30c4
V0 = bu[801e8968];
801D30CC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(RA);
[SP + 003c] = w(S5);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
801D30E8	bne    v0, zero, L1d312c [$801d312c]
[SP + 0028] = w(S0);
V0 = w[801d68c8];
801D30F8	nop
V0 = V0 & 0001;
801D3100	beq    v0, zero, L1d312c [$801d312c]
801D3104	nop
V0 = w[801e89d0];
801D3110	nop
801D3114	beq    v0, zero, L1d312c [$801d312c]
801D3118	nop
801D311C	jal    func1d5d54 [$801d5d54]
801D3120	nop
801D3124	lui    at, $801f

L1d3128:	; 801D3128
[AT + 89d0] = w(0);

L1d312c:	; 801D312C
V0 = w[801e8944];
V1 = h[801e897c];
A1 = V0 << 03;
801D3140	lui    at, $801f
AT = AT + A1;
S3 = hu[AT + 894e];
801D314C	bltz   v1, L1d3174 [$801d3174]
A0 = V1;
V0 = S3 << 10;
V0 = V0 >> 10;
V0 = V1 < V0;
801D3160	beq    v0, zero, L1d3174 [$801d3174]
801D3164	nop
801D3168	lui    at, $801f
AT = AT + A1;
[AT + 894e] = h(A0);

L1d3174:	; 801D3174
V0 = w[801d68b4];
801D317C	nop
801D3180	beq    v0, zero, L1d3310 [$801d3310]
801D3184	nop
A1 = 801e8944;
A0 = w[A1 + 0000];
V0 = hu[801e89c0];
A0 = A0 << 03;
801D31A0	lui    at, $801f
AT = AT + A0;
V1 = hu[AT + 894a];
[SP + 0014] = h(V0);
[SP + 0012] = h(V1);
801D31B4	lui    at, $801f
AT = AT + A0;
V1 = hu[AT + 894e];
V0 = V0 << 10;
[SP + 0016] = h(V1);
801D31C8	lui    at, $801f
AT = AT + A0;
V1 = h[AT + 894c];
V0 = V0 >> 10;
801D31D8	div    v1, v0
801D31DC	bne    v0, zero, L1d31e8 [$801d31e8]
801D31E0	nop
801D31E4	break   $01c00

L1d31e8:	; 801D31E8
801D31E8	addiu  at, zero, $ffff (=-$1)
801D31EC	bne    v0, at, L1d3200 [$801d3200]
801D31F0	lui    at, $8000
801D31F4	bne    v1, at, L1d3200 [$801d3200]
801D31F8	nop
801D31FC	break   $01800

L1d3200:	; 801D3200
801D3200	mflo   v1
801D3204	nop
801D3208	blez   v1, L1d3390 [$801d3390]
S0 = 0;
S2 = A1;

L1d3214:	; 801D3214
801D3214	addiu  s5, s2, $ffe4 (=-$1c)
V0 = S3 << 10;
S4 = V0 >> 10;
S1 = 0;

loop1d3224:	; 801D3224
V1 = w[S2 + 0000];
A1 = hu[801e89c0];
V1 = V1 << 03;
801D3234	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + 8948];
801D3240	nop
[SP + 0010] = h(V0);
801D3248	lui    at, $801f
AT = AT + V1;
V0 = hu[AT + 8948];

L1d3254:	; 801D3254
A0 = w[801e8998];
V0 = V0 + A1;
801D3260	lui    at, $801f
AT = AT + V1;
[AT + 8948] = h(V0);
801D326C	beq    a0, zero, L1d32a8 [$801d32a8]
S0 = S0 + 0001;
V0 = A1 << 10;
V0 = V0 >> 10;
801D327C	mult   s1, v0
V0 = w[801e8924];
A0 = SP + 0010;
V0 = V0 << 02;
V0 = V0 + S5;
V0 = w[V0 + 0000];
801D3298	mflo   a1
A1 = A1 << 01;
801D32A0	jal    $8004470c
A1 = A1 + V0;

L1d32a8:	; 801D32A8
V0 = w[S2 + 0000];
801D32AC	nop
V0 = V0 << 03;
801D32B4	lui    at, $801f
AT = AT + V0;
V1 = h[AT + 894c];
V0 = h[801e89c0];
801D32C8	nop
801D32CC	div    v1, v0
801D32F4	mflo   v1
801D32F8	nop
V0 = S0 < V1;
801D3300	bne    v0, zero, loop1d3224 [$801d3224]
S1 = S1 + S4;
801D3308	j      L1d3390 [$801d3390]
801D330C	nop

L1d3310:	; 801D3310
V0 = w[801e8998];
801D3318	nop
801D331C	beq    v0, zero, L1d3354 [$801d3354]
801D3320	nop
V1 = 801e8944;
V0 = w[801e8924];
A0 = w[V1 + 0000];
V0 = V0 << 02;
V0 = V1 + V0;
A0 = A0 << 03;
V1 = V1 + 0004;
A1 = w[V0 + ffe4];
801D334C	jal    $8004470c
A0 = A0 + V1;

L1d3354:	; 801D3354
V0 = w[801e8944];
801D335C	nop
V0 = V0 << 03;
801D3364	lui    at, $801f
AT = AT + V0;
V1 = hu[AT + 8948];
801D3370	lui    at, $801f
AT = AT + V0;
A0 = hu[AT + 894c];
801D337C	nop
V1 = V1 + A0;
801D3384	lui    at, $801f
AT = AT + V0;
[AT + 8948] = h(V1);

L1d3390:	; 801D3390
A3 = 801e8944;
V0 = w[A3 + 0000];
V1 = 0001;
V0 = V0 << 03;
801D33A4	lui    at, $801f
AT = AT + V0;
[AT + 894e] = h(S3);
V0 = w[801e8924];
A0 = w[A3 + 0000];
A1 = V1 - V0;
A2 = A0 << 03;
[801e8924] = w(A1);
801D33CC	lui    at, $801f
AT = AT + A2;
V0 = h[AT + 8948];
801D33D8	lui    at, $801f
AT = AT + A2;
V1 = h[AT + 8938];
801D33E4	nop
V0 = V0 < V1;
801D33EC	bne    v0, zero, L1d34d0 [$801d34d0]
801D33F0	nop
A3 = w[801e8990];
801D33FC	nop
801D3400	beq    a3, zero, L1d3488 [$801d3488]
801D3404	nop
V0 = w[801d68c8];
801D3410	nop
V0 = V0 & 0001;
801D3418	beq    v0, zero, L1d3460 [$801d3460]
801D341C	lui    v1, $5555
801D3420	lui    at, $801f
AT = AT + A2;
V0 = h[AT + 8934];
V1 = V1 | 5556;
V0 = V0 << 01;
801D3434	mult   v0, v1
A0 = hu[801e8980];
801D3440	lui    at, $801f
AT = AT + A2;
A2 = hu[AT + 8936];
V0 = V0 >> 1f;
801D3450	mfhi   a1
A1 = A1 - V0;
801D3458	j      L1d3480 [$801d3480]
A1 = A1 & ffff;

L1d3460:	; 801D3460
A0 = hu[801e8980];
801D3468	lui    at, $801f
AT = AT + A2;
A1 = hu[AT + 8934];

L1d3474:	; 801D3474
801D3474	lui    at, $801f
AT = AT + A2;
A2 = hu[AT + 8936];

L1d3480:	; 801D3480
801D3480	jalr   a3 ra
801D3484	nop

L1d3488:	; 801D3488
V1 = w[801e89e0];
A0 = w[801e8980];
V0 = 0001;

L1d349c:	; 801D349C
[801e8958] = b(V0);
[801e8988] = w(A0);
A0 = 801e8944;
[801e8998] = w(V1);
V1 = w[A0 + 0000];
V0 = 0001;
V0 = V0 - V1;
801D34C8	j      L1d3510 [$801d3510]
[A0 + 0000] = w(V0);

L1d34d0:	; 801D34D0
801D34D0	lui    at, $801f
AT = AT + A2;
V1 = h[AT + 894c];
801D34DC	lui    at, $801f
AT = AT + A2;
V0 = h[AT + 894e];
801D34E8	nop
801D34EC	mult   v1, v0
V0 = A1 << 02;
V0 = A3 + V0;
A0 = w[V0 + ffe4];
801D34FC	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
801D3508	jal    mdec_out_setup [$801d471c]
A1 = A1 >> 01;

L1d3510:	; 801D3510
RA = w[SP + 0040];
S5 = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0048;
801D3530	jr     ra 
801D3534	nop
////////////////////////////////



////////////////////////////////
// func1d3538()

S3 = A0;
S5 = A1;
S0 = A2;
S4 = A3;
FP = A4;
S7 = A5;
S1 = A6;

system_cdrom_get_cdrom_hdd_mode();

if( V0 != 0 )
{
    [801e8968] = b(1);
}
else
{
    [801e8968] = b(0);
}

V0 = w[801d68b4];
[801e8964] = b(0);

S2 = S3 & ffff;

if( V0 != 0 )
{
    S4 = S3;
}

A0 = 0;
func1d4534();

S6 = S5 & ffff;
V0 = S2 * S6;
V1 = S0 & ffff;
V1 = V1 << 01;
S0 = V0 * V1;
[801d68c4] = w(S7);
V0 = S1 & 0003;
[801d68c8] = w(V0);

A0 = S0;
S1 = A0 / 100;
A0 = S1;

A1 = 0;
system_memory_allocate();
[801e891c] = w(V0);

A0 = S1;
A1 = 0;
system_memory_allocate();
[801e8920] = w(V0);

if( w[801d68c8] & 0001 )
{
    V0 = S4 & ffff;
    V1 = V0 << 01;
    V1 = V1 + V0;
    S4 = V1 >> 01;
    V0 = S2 << 01;
    V0 = V0 + S2;
    S3 = V0 >> 01;
}

V0 = S4 & ffff;
S0 = V0 * S6;
[801d68bc] = h(S3);
[801d68be] = h(S5);
S0 = S0 << 01;

A0 = S0;
A1 = 0;
system_memory_allocate();
[801e8928] = w(V0);

A0 = S0;
A1 = 0;
system_memory_allocate();
[801e892c] = w(V0);

V1 = bu[801e8968];
[801e8934] = h(0);
[801e8936] = h(0);
[801e8938] = h(S3);
[801e893a] = h(S5);
[801e893c] = h(0);
[801e893e] = h(0);
[801e8940] = h(S3);
[801e8942] = h(S5);
[801e8948] = h(0);
[801e894a] = h(0);
[801e894c] = h(S4);
[801e894e] = h(S5);
[801e8950] = h(0);
[801e8952] = h(0);
[801e8954] = h(S4);
[801e8956] = h(S5);

if( V1 != 0 )
{
    A0 = FP;
    A1 = 0;
    func2a070();

    [801e898c] = w(V0);
}
else
{
    S0 = FP & ffff;
    A0 = S0 << b;
    A1 = 0;
    system_memory_allocate();

    [801e898c] = w(V0);
    A0 = V0;
    A1 = S0;
    801D3768	jal    func1d583c [$801d583c]
}

if( w[801e898c] != 0 )
{
    [801e8964] = b(1);
    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// func1d37cc
801D37CC	addiu  sp, sp, $ff90 (=-$70)
[SP + 0050] = w(S2);
S2 = w[SP + 0084];
T0 = w[SP + 00a0];
[SP + 0054] = w(S3);
S3 = hu[SP + 0080];
[SP + 0048] = w(S0);
S0 = hu[SP + 0088];
[SP + 0058] = w(S4);
S4 = hu[SP + 008c];
[SP + 005c] = w(S5);
S5 = hu[SP + 0090];
[SP + 0060] = w(S6);
S6 = hu[SP + 0094];
[SP + 0064] = w(S7);
S7 = hu[SP + 0098];
V0 = b[801e8964];
[SP + 004c] = w(S1);
S1 = hu[SP + 009c];
[SP + 0068] = w(FP);
FP = A0;
[SP + 006c] = w(RA);
[SP + 0028] = w(A1);
[SP + 0030] = h(A2);
[SP + 0038] = h(A3);
801D3834	beq    v0, zero, L1d3acc [$801d3acc]
[SP + 0040] = w(T0);
A0 = 801e899c;
A1 = 801e89a0;
801D384C	jal    $800282c4
801D3850	nop
A0 = 801d30c4;
801D385C	jal    func1d47d8 [$801d47d8]
801D3860	nop
801D3864	bne    s0, zero, L1d3870 [$801d3870]
V0 = 0002;
V0 = 0001;

L1d3870:	; 801D3870
[801e8964] = b(V0);
V0 = bu[801e8968];
T0 = w[SP + 0028];
[801e8960] = b(0);
[801e897c] = h(S1);
[801e8974] = h(FP);
[801e896c] = w(T0);
801D38A4	beq    v0, zero, L1d38fc [$801d38fc]
V0 = S2 & 0001;
801D38AC	beq    v0, zero, L1d38c4 [$801d38c4]
V0 = 0248;
[801e8978] = h(S3);
801D38BC	j      L1d38d4 [$801d38d4]
801D38C0	nop

L1d38c4:	; 801D38C4
V0 = 0001;
[801e8978] = h(V0);
V0 = 0200;

L1d38d4:	; 801D38D4
[801e8970] = w(V0);
801D38DC	jal    $800288bc
801D38E0	nop

L1d38e4:	; 801D38E4
[80059b48] = h(0);
[80061ba4] = h(0);
801D38F4	j      L1d3978 [$801d3978]
V0 = S2 & 0002;

L1d38fc:	; 801D38FC
801D38FC	beq    v0, zero, L1d3948 [$801d3948]
V0 = 0148;
[801e8978] = h(S3);
V1 = bu[801e8978];
[801e8970] = w(V0);
V0 = 0001;
[SP + 0020] = b(V0);
[SP + 0021] = b(V1);

loop1d3928:	; 801D3928
A0 = 000d;
A1 = SP + 0020;
801D3930	jal    $800410c0
A2 = 0;
801D3938	beq    v0, zero, loop1d3928 [$801d3928]
801D393C	addiu  a2, zero, $ffff (=-$1)
801D3940	j      L1d3958 [$801d3958]
801D3944	nop

L1d3948:	; 801D3948
V0 = 0100;
[801e8970] = w(V0);
801D3954	addiu  a2, zero, $ffff (=-$1)

L1d3958:	; 801D3958
A1 = hu[SP + 0030];
A0 = w[801d68c8];
A3 = 0;
[SP + 0010] = w(0);
801D396C	jal    func1d5af4 [$801d5af4]
A0 = A0 & 0001;
V0 = S2 & 0002;

L1d3978:	; 801D3978
801D3978	beq    v0, zero, L1d3998 [$801d3998]
801D397C	addiu  v1, zero, $ffbf (=-$41)
V0 = w[801e8970];
801D3988	nop
V0 = V0 & V1;
[801e8970] = w(V0);

L1d3998:	; 801D3998
V0 = w[801d68c8];
T0 = w[SP + 0040];
V0 = V0 & 0001;
[801e8990] = w(T0);
801D39B0	beq    v0, zero, L1d39ec [$801d39ec]
V0 = S4 << 01;
V0 = S4 + V0;
V0 = V0 >> 01;
[801e8934] = h(V0);
V0 = S6 << 01;
V0 = S6 + V0;
V0 = V0 >> 01;
[801e893c] = h(V0);
[801e8936] = h(S5);
801D39E4	j      L1d3a08 [$801d3a08]
V0 = 0018;

L1d39ec:	; 801D39EC
V0 = 0010;
[801e8934] = h(S4);
[801e8936] = h(S5);
[801e893c] = h(S6);

L1d3a08:	; 801D3A08
[801e893e] = h(S7);
[801e89c0] = h(V0);
V0 = 0001;
[801e8958] = b(V0);
[801e895c] = b(V0);
801D3A2C	addiu  v0, zero, $ffff (=-$1)
[801e8988] = w(V0);
V0 = 0001;
[801e89e0] = w(V0);
[801e8998] = w(V0);
V0 = hu[SP + 0030];
A1 = w[SP + 0028];
A2 = hu[801e8978];
A3 = w[801e8970];
[801e8984] = w(V0);
V0 = hu[SP + 0038];
[801e8918] = w(0);

L1d3a78:	; 801D3A78
[801e8924] = w(0);
[801e8930] = w(0);
[801e8944] = w(0);
[801d68b8] = h(0);
[801d68ba] = h(0);
[801e89f4] = w(0);
[801d68c0] = w(0);
[801e89d4] = w(0);
[SP + 0010] = w(0);
[801d68cc] = w(V0);
801D3AC4	jal    func1d41ac [$801d41ac]
A0 = FP;

L1d3acc:	; 801D3ACC
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
801D3AF8	jr     ra 
801D3AFC	nop
////////////////////////////////



////////////////////////////////
// func1d3b00
V0 = bu[801e8968];
801D3B08	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0018] = w(S0);
S0 = A0;
[SP + 001c] = w(S1);

L1d3b18:	; 801D3B18
S1 = A1;
801D3B1C	beq    v0, zero, L1d3b68 [$801d3b68]
[SP + 0020] = w(RA);
A0 = SP + 0010;
801D3B28	jal    $80028d40
A1 = SP + 0014;
801D3B30	bne    v0, zero, L1d3d3c [$801d3d3c]
V0 = 0;
V0 = w[SP + 0014];
801D3B3C	nop
V0 = w[V0 + 0008];
[801e8994] = w(V0);
V0 = V0 < S0;
801D3B50	bne    v0, zero, L1d3bec [$801d3bec]
801D3B54	nop
801D3B58	jal    $8002a2a8

L1d3b5c:	; 801D3B5C
A0 = 0;
801D3B60	j      L1d3bec [$801d3bec]
801D3B64	nop

L1d3b68:	; 801D3B68
A0 = SP + 0010;
801D3B6C	jal    func1d5c70 [$801d5c70]
A1 = SP + 0014;
801D3B74	beq    v0, zero, L1d3b9c [$801d3b9c]
V0 = 0;
V1 = w[801e89f4];
801D3B84	nop
V1 = V1 + 0001;
[801e89f4] = w(V1);
801D3B94	j      L1d3d3c [$801d3d3c]
801D3B98	nop

L1d3b9c:	; 801D3B9C
V0 = w[SP + 0014];
V1 = w[801e8994];
V0 = w[V0 + 0008];
[801e89f4] = w(0);
[801e89ec] = w(V1);
V1 = V1 + 0001;
V1 = V1 < V0;
[801e8994] = w(V0);
801D3BCC	beq    v1, zero, L1d3bec [$801d3bec]
801D3BD0	nop
V0 = w[801e89d4];
801D3BDC	nop
V0 = V0 + 0001;
[801e89d4] = w(V0);

L1d3bec:	; 801D3BEC
A0 = w[SP + 0014];
V1 = hu[801d68b8];
V0 = hu[A0 + 0010];
801D3BFC	nop
801D3C00	bne    v1, v0, L1d3c20 [$801d3c20]
801D3C04	nop
V1 = hu[801d68ba];
V0 = hu[A0 + 0012];
801D3C14	nop
801D3C18	beq    v1, v0, L1d3d2c [$801d3d2c]
801D3C1C	nop

L1d3c20:	; 801D3C20
A1 = hu[A0 + 0010];
V0 = w[801d68c8];
V1 = hu[A0 + 0012];
V0 = V0 & 0001;
[801d68b8] = h(A1);
[801d68ba] = h(V1);
801D3C44	beq    v0, zero, L1d3c90 [$801d3c90]
801D3C48	nop
V0 = hu[801d68b8];
A0 = hu[801e893c];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 >> 01;
V0 = hu[801e8934];
A0 = A0 + V1;
[801e8940] = h(A0);
V0 = V0 + V1;
[801e8938] = h(V0);
801D3C88	j      L1d3cb8 [$801d3cb8]
801D3C8C	nop

L1d3c90:	; 801D3C90
V0 = hu[801e8934];
V1 = hu[801e893c];
V0 = V0 + A1;
V1 = V1 + A1;
[801e8938] = h(V0);
[801e8940] = h(V1);

L1d3cb8:	; 801D3CB8
V0 = hu[801e8936];
A0 = hu[801d68ba];
V1 = hu[801d68ba];
A1 = hu[801d68be];
V0 = V0 + A0;
[801e893a] = h(V0);
V0 = hu[801e893e];
V1 = A1 < V1;
V0 = V0 + A0;
[801e8942] = h(V0);
801D3CFC	beq    v1, zero, L1d3d1c [$801d3d1c]
V0 = A1;
[801e894e] = h(V0);
[801e8956] = h(V0);
801D3D14	j      L1d3d2c [$801d3d2c]
801D3D18	nop

L1d3d1c:	; 801D3D1C
[801e894e] = h(A0);
[801e8956] = h(A0);

L1d3d2c:	; 801D3D2C
V0 = w[SP + 0014];
801D3D30	nop
[S1 + 0000] = w(V0);
V0 = w[SP + 0010];

L1d3d3c:	; 801D3D3C
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
801D3D4C	jr     ra 
801D3D50	nop
////////////////////////////////



////////////////////////////////
// func1d3d54
V0 = w[801d68c0];
801D3D5C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
801D3D64	bne    v0, zero, L1d3f00 [$801d3f00]
[SP + 0010] = w(S0);
V0 = bu[801e895c];
801D3D74	nop
801D3D78	bne    v0, zero, L1d3e88 [$801d3e88]
801D3D7C	nop
S0 = 801e8930;
V0 = w[S0 + 0000];
801D3D8C	nop
V0 = V0 << 03;
801D3D94	lui    at, $801f
AT = AT + V0;
V1 = hu[AT + 8934];
801D3DA0	lui    at, $801f
AT = AT + V0;
[AT + 8948] = h(V1);
V0 = w[S0 + 0000];
801D3DB0	nop
V0 = V0 << 03;
801D3DB8	lui    at, $801f
AT = AT + V0;
V1 = hu[AT + 8936];
801D3DC4	lui    at, $801f
AT = AT + V0;
[AT + 894a] = h(V1);
V0 = w[801e8918];
A1 = w[801d68c8];
V0 = V0 << 02;
V0 = S0 + V0;
A0 = w[V0 + ffec];
V0 = w[801e8994];
[801e8980] = w(V0);
801D3DFC	jal    func1d46a0 [$801d46a0]
801D3E00	nop
V0 = w[S0 + 0000];
801D3E08	nop
V0 = V0 << 03;
801D3E10	lui    at, $801f
AT = AT + V0;
V1 = h[AT + 894c];
801D3E1C	lui    at, $801f
AT = AT + V0;
V0 = h[AT + 894e];
801D3E28	nop
801D3E2C	mult   v1, v0
V0 = w[801e8924];
801D3E38	nop
V0 = V0 << 02;
V0 = S0 + V0;
A0 = w[V0 + fff8];
801D3E48	mflo   a1
V0 = A1 >> 1f;
A1 = A1 + V0;
801D3E54	jal    mdec_out_setup [$801d471c]
A1 = A1 >> 01;
V0 = w[S0 + 0000];
A0 = w[801e8918];
V1 = 0001;
[801e8958] = b(0);
V0 = V1 - V0;
V1 = V1 - A0;
[S0 + 0000] = w(V0);
[801e8918] = w(V1);

L1d3e88:	; 801D3E88
A0 = w[801d68cc];
A1 = 801e8910;
801D3E98	jal    func1d3b00 [$801d3b00]
801D3E9C	nop
[801e8914] = w(V0);
801D3EA8	bne    v0, zero, L1d3ec0 [$801d3ec0]
V0 = 0001;
[801e895c] = b(V0);
801D3EB8	j      L1d3f68 [$801d3f68]
801D3EBC	nop

L1d3ec0:	; 801D3EC0
A0 = w[801d68c4];
[801e895c] = b(0);
801D3ED0	jal    func1d4c98 [$801d4c98]
801D3ED4	nop
V0 = w[801e8918];
A0 = w[801e8914];
V0 = V0 << 02;
801D3EEC	lui    at, $801f
AT = AT + V0;
A1 = w[AT + 891c];
801D3EF8	j      L1d3f08 [$801d3f08]
801D3EFC	nop

L1d3f00:	; 801D3F00
A0 = 0;
A1 = 0;

L1d3f08:	; 801D3F08
801D3F08	jal    func1d4cc8 [$801d4cc8]
801D3F0C	nop
[801d68c0] = w(V0);
V0 = w[801d68c0];
801D3F20	nop
801D3F24	bne    v0, zero, L1d3f68 [$801d3f68]
801D3F28	nop
V0 = bu[801e8968];
801D3F34	nop
801D3F38	beq    v0, zero, L1d3f58 [$801d3f58]
801D3F3C	nop
A0 = w[801e8910];
801D3F48	jal    $800292c4
801D3F4C	nop
801D3F50	j      L1d3f68 [$801d3f68]
801D3F54	nop

L1d3f58:	; 801D3F58
A0 = w[801e8914];
801D3F60	jal    func1d5b7c [$801d5b7c]
801D3F64	nop

L1d3f68:	; 801D3F68
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
801D3F74	jr     ra 
801D3F78	nop
////////////////////////////////



////////////////////////////////
// func1d3f7c
V0 = b[801e8964];
801D3F84	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
801D3F8C	blez   v0, L1d4198 [$801d4198]
[SP + 0020] = w(S0);
V1 = w[801e8988];
V0 = w[801e8984];
801D3FA4	nop
V0 = V0 < V1;
801D3FAC	beq    v0, zero, L1d3fd8 [$801d3fd8]
801D3FB0	nop
V0 = w[801e89a4];
801D3FBC	nop
801D3FC0	beq    v0, zero, L1d3fd8 [$801d3fd8]
A0 = 7fff;
[801e89a4] = w(0);
801D3FD0	jal    $80038bc0
A1 = 0028;

L1d3fd8:	; 801D3FD8
V0 = w[801d68cc];
V1 = w[801e8988];
801D3FE8	addiu  v0, v0, $fffd (=-$3)
V1 = V1 < V0;
801D3FF0	bne    v1, zero, L1d401c [$801d401c]
801D3FF4	nop
V0 = w[801e89a8];
801D4000	nop
801D4004	beq    v0, zero, L1d401c [$801d401c]
A0 = 0;
[801e89a8] = w(0);
801D4014	jal    $80038bc0
A1 = 0028;

L1d401c:	; 801D401C
V0 = w[801e8988];
V1 = w[801d68cc];
801D402C	nop
V0 = V0 < V1;
801D4034	bne    v0, zero, L1d4098 [$801d4098]
V0 = 0001;
V1 = b[801e8964];
801D4044	nop
801D4048	bne    v1, v0, L1d4060 [$801d4060]
801D404C	addiu  v0, zero, $ffff (=-$1)
801D4050	jal    func1d4318 [$801d4318]
801D4054	nop
801D4058	j      L1d4098 [$801d4098]
801D405C	nop

L1d4060:	; 801D4060
A0 = hu[801e8974];
A1 = w[801e896c];
A2 = hu[801e8978];
A3 = w[801e8970];
[801e8960] = b(0);
[801e8988] = w(V0);
801D4090	jal    func1d41ac [$801d41ac]
[SP + 0010] = w(0);

L1d4098:	; 801D4098
V0 = bu[801e8958];
801D40A0	nop
801D40A4	bne    v0, zero, L1d40d4 [$801d40d4]
801D40A8	nop
V0 = bu[801e895c];
801D40B4	nop
801D40B8	bne    v0, zero, L1d40d4 [$801d40d4]
801D40BC	nop
V0 = w[801d68c0];
801D40C8	nop
801D40CC	beq    v0, zero, L1d40dc [$801d40dc]
801D40D0	nop

L1d40d4:	; 801D40D4
801D40D4	jal    func1d3d54 [$801d3d54]
801D40D8	nop

L1d40dc:	; 801D40DC
V0 = w[801e89f4];
801D40E4	nop
V0 = V0 < 0871;
801D40EC	bne    v0, zero, L1d4198 [$801d4198]
801D40F0	nop
[801e89f4] = w(0);
801D40FC	jal    func1d5a94 [$801d5a94]
A0 = SP + 0018;
V1 = w[80059b6c];
S0 = V0;
[80059b48] = h(S0);
V1 = V1 + 0001;
[80059b6c] = w(V1);
801D4124	jal    $800413ac
A0 = SP + 0018;
A0 = w[801e896c];
V1 = w[801d68cc];
[80059b38] = w(V0);
V1 = V1 < S0;
[80059b44] = w(A0);
801D4150	bne    v1, zero, L1d4160 [$801d4160]
801D4154	nop
801D4158	bgtz   s0, L1d4164 [$801d4164]
V1 = SP + 0018;

L1d4160:	; 801D4160
V1 = 0;

L1d4164:	; 801D4164
A0 = hu[801e8974];
A1 = w[801e896c];
A2 = hu[801e8978];
A3 = w[801e8970];
801D4184	addiu  v0, zero, $ffff (=-$1)
[801e8988] = w(V0);
801D4190	jal    func1d41ac [$801d41ac]
[SP + 0010] = w(V1);

L1d4198:	; 801D4198
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
801D41A4	jr     ra 
801D41A8	nop
////////////////////////////////



////////////////////////////////
// func1d41ac
801D41AC	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0028] = w(S2);
S2 = A0;
[SP + 0020] = w(S0);
S0 = A1;
[SP + 002c] = w(S3);
S3 = A2;
[SP + 0024] = w(S1);
S1 = A3;
A0 = 0;
[SP + 0030] = w(S4);
S4 = w[SP + 0048];
[SP + 0034] = w(RA);

L1d41e0:	; 801D41E0
801D41E0	jal    $80038bc0
A1 = 0;
801D41E8	jal    $8002a2a8
A0 = 0;
801D41F0	jal    $80028870
A0 = 0;
A0 = SP + 0018;
801D41FC	jal    $800282c4
A1 = SP + 001c;
A0 = w[801e899c];
A1 = w[801e89a0];
801D4214	jal    $80028280
801D4218	nop
V1 = bu[801e8968];
V0 = 0001;
[801e89a4] = w(V0);
[801e89a8] = w(V0);
801D4238	beq    v1, zero, L1d4298 [$801d4298]
A0 = S2;
A1 = w[801e898c];
A2 = S3;
801D424C	jal    $800293e8
A3 = S1;
V0 = S1 & 0008;
801D4258	beq    v0, zero, L1d427c [$801d427c]
A1 = S0 << 03;
A0 = w[8004f4f0];
A1 = A1 + S0;
A1 = A1 << 03;
A1 = A1 + S0;
801D4274	j      L1d4288 [$801d4288]
A1 = A1 << 05;

L1d427c:	; 801D427C
A0 = w[8004f4f0];
A1 = S0 << 0b;

L1d4288:	; 801D4288
801D4288	jal    $8004c1f0
A2 = 0;
801D4290	j      L1d42e4 [$801d42e4]
801D4294	nop

L1d4298:	; 801D4298
S1 = S1 | 0080;
801D429C	jal    $800287e0
A0 = S2;
A0 = V0 + S0;
801D42A8	jal    $800412a8
A1 = SP + 0010;
801D42B0	bne    s4, zero, L1d42bc [$801d42bc]
S0 = S4;
S0 = SP + 0010;

L1d42bc:	; 801D42BC
A0 = 0002;

loop1d42c0:	; 801D42C0
A1 = S0;
801D42C4	jal    $800410c0
A2 = 0;
801D42CC	beq    v0, zero, loop1d42c0 [$801d42c0]
A0 = 0002;

loop1d42d4:	; 801D42D4
801D42D4	jal    func1d586c [$801d586c]
A0 = S1;
801D42DC	beq    v0, zero, loop1d42d4 [$801d42d4]
801D42E0	nop

L1d42e4:	; 801D42E4
A0 = w[SP + 0018];
A1 = w[SP + 001c];
801D42EC	jal    $80028280
801D42F0	nop
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
801D4310	jr     ra 
801D4314	nop
////////////////////////////////



////////////////////////////////
// func1d4318
801D4318	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0;
[SP + 0010] = w(RA);
801D4324	jal    $80038bc0
A1 = 0;
801D432C	jal    $8002a2a8
A0 = 0;
801D4334	jal    func1d47d8 [$801d47d8]
A0 = 0;
A0 = 0;
func1d4534();

V1 = bu[801e8968];
801D434C	addiu  v0, zero, $ffff (=-$1)
[801e8964] = b(V0);
801D4358	beq    v1, zero, L1d4370 [$801d4370]
801D435C	nop
801D4360	jal    $800288bc
801D4364	nop
801D4368	j      L1d4398 [$801d4398]
801D436C	nop

L1d4370:	; 801D4370
801D4370	jal    func1d5980 [$801d5980]
801D4374	nop
A0 = 0009;

loop1d437c:	; 801D437C
A1 = 0;
801D4380	jal    $800410c0
A2 = 0;
801D4388	beq    v0, zero, loop1d437c [$801d437c]
A0 = 0009;
801D4390	jal    $8002a238
A0 = 00a0;

L1d4398:	; 801D4398
801D4398	jal    $80028870
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
801D43A8	jr     ra 
801D43AC	nop
////////////////////////////////



////////////////////////////////
// func1d43b0
801D43B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
801D43B8	jal    func1d4318 [$801d4318]
[SP + 0010] = w(S0);
S0 = 801e891c;
A0 = w[S0 + 0000];
801D43CC	jal    $80031f0c
801D43D0	nop
A0 = w[801e8920];
801D43DC	jal    $80031f0c
801D43E0	nop
A0 = w[801e8928];
801D43EC	jal    $80031f0c
801D43F0	nop
A0 = w[801e892c];
801D43FC	jal    $80031f0c
801D4400	nop
A0 = w[801e898c];
801D440C	jal    $80031f0c
801D4410	nop
[S0 + 0000] = w(0);
[801e8920] = w(0);
[801e8928] = w(0);
[801e892c] = w(0);
[801e898c] = w(0);
RA = w[SP + 0014];

L1d443c:	; 801D443C
S0 = w[SP + 0010];
SP = SP + 0018;
801D4444	jr     ra 
801D4448	nop
////////////////////////////////



////////////////////////////////
// func1d444c
V1 = 0;
A3 = 801d68d0;
A2 = A0;
T2 = 00f0;
T0 = ffff0f01;
T1 = 0f00;

loop1d446c:	; 801D446C
V0 = bu[A3 + 0000];
801D4470	nop
A1 = V0 & 00ff;
V0 = A1 < 00f0;
801D447C	beq    v0, zero, L1d44dc [$801d44dc]
A3 = A3 + 0001;
801D4484	beq    v1, zero, L1d44b4 [$801d44b4]
801D4488	nop
801D448C	bltz   a1, L1d44fc [$801d44fc]
801D4490	nop

loop1d4494:	; 801D4494
V0 = A2 - V1;
V0 = bu[V0 + 0000];
801D449C	addiu  a1, a1, $ffff (=-$1)
[A2 + 0000] = b(V0);
801D44A4	bgez   a1, loop1d4494 [$801d4494]
A2 = A2 + 0001;
801D44AC	j      L1d44fc [$801d44fc]
801D44B0	nop

L1d44b4:	; 801D44B4
801D44B4	bltz   a1, L1d44fc [$801d44fc]
801D44B8	nop

loop1d44bc:	; 801D44BC
V0 = bu[A3 + 0000];
A3 = A3 + 0001;
801D44C4	addiu  a1, a1, $ffff (=-$1)
[A2 + 0000] = b(V0);
801D44CC	bgez   a1, loop1d44bc [$801d44bc]
A2 = A2 + 0001;
801D44D4	j      L1d44fc [$801d44fc]
801D44D8	nop

L1d44dc:	; 801D44DC
801D44DC	bne    a1, t2, L1d44ec [$801d44ec]
V0 = A1 << 08;
801D44E4	j      L1d44fc [$801d44fc]
V1 = 0;

L1d44ec:	; 801D44EC
V1 = bu[A3 + 0000];
A3 = A3 + 0001;
V0 = V0 | V1;
V1 = V0 + T0;

L1d44fc:	; 801D44FC
801D44FC	bne    v1, t1, loop1d446c [$801d446c]
A1 = 0004;
A2 = 87ff;
A0 = A0 + 0008;

loop1d450c:	; 801D450C
V0 = hu[A0 + 0000];
V1 = hu[A0 + fff8];
A1 = A1 + 0001;
V0 = V0 ^ V1;
[A0 + 0000] = h(V0);
V0 = A2 < A1;
801D4524	beq    v0, zero, loop1d450c [$801d450c]
A0 = A0 + 0002;
801D452C	jr     ra 
801D4530	nop
////////////////////////////////



////////////////////////////////
// func1d4534()

S0 = A0;

if( S0 == 0 )
{
    system_interrupts_timer_dma_initialize();
}

A0 = S0;
mdec_reset();
////////////////////////////////



////////////////////////////////
// func1d456c
A2 = A0;
A1 = 801d76e4;
V1 = 000f;
801D457C	addiu  a3, zero, $ffff (=-$1)

loop1d4580:	; 801D4580
V0 = w[A1 + 0000];
A1 = A1 + 0004;
801D4588	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
801D4590	bne    v1, a3, loop1d4580 [$801d4580]
A2 = A2 + 0004;
A2 = A0 + 0040;
A1 = 801d7724;
V1 = 000f;
801D45A8	addiu  a3, zero, $ffff (=-$1)

loop1d45ac:	; 801D45AC
V0 = w[A1 + 0000];
A1 = A1 + 0004;
801D45B4	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
801D45BC	bne    v1, a3, loop1d45ac [$801d45ac]
A2 = A2 + 0004;
A2 = A0 + 0080;
A1 = 801d7768;
V1 = 001f;
801D45D4	addiu  a3, zero, $ffff (=-$1)

loop1d45d8:	; 801D45D8
V0 = w[A1 + 0000];
A1 = A1 + 0004;
801D45E0	addiu  v1, v1, $ffff (=-$1)
[A2 + 0000] = w(V0);
801D45E8	bne    v1, a3, loop1d45d8 [$801d45d8]
A2 = A2 + 0004;
801D45F0	jr     ra 
V0 = A0;
////////////////////////////////



////////////////////////////////
// func1d45f8

S0 = A0;
A1 = 801d76e4;
V1 = 000f;
801D4610	addiu  a2, zero, $ffff (=-$1)
[SP + 0014] = w(RA);

loop1d4618:	; 801D4618
V0 = w[A0 + 0000];
A0 = A0 + 0004;
801D4620	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = w(V0);
801D4628	bne    v1, a2, loop1d4618 [$801d4618]
A1 = A1 + 0004;
A1 = 801d7724;
A0 = S0 + 0040;
V1 = 000f;
801D4640	addiu  a2, zero, $ffff (=-$1)

loop1d4644:	; 801D4644
V0 = w[A0 + 0000];
A0 = A0 + 0004;
801D464C	addiu  v1, v1, $ffff (=-$1)
[A1 + 0000] = w(V0);
801D4654	bne    v1, a2, loop1d4644 [$801d4644]
A1 = A1 + 0004;

A0 = 801d76e0;
A1 = 0020;
mdec_in_setup();

A0 = 801d7764;
A1 = 0020;
mdec_in_setup();

V0 = S0;
////////////////////////////////



////////////////////////////////
// func1d4694
V0 = hu[A0 + 0000];
801D4698	jr     ra 
801D469C	nop
////////////////////////////////



////////////////////////////////
// func1d46a0
801D46A0	addiu  sp, sp, $ffe8 (=-$18)
V0 = A1 & 0001;
801D46A8	beq    v0, zero, L1d46c4 [$801d46c4]
[SP + 0010] = w(RA);
801D46B0	lui    v1, $f7ff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
801D46BC	j      L1d46d0 [$801d46d0]
V0 = V0 & V1;

L1d46c4:	; 801D46C4
V0 = w[A0 + 0000];
801D46C8	lui    v1, $0800
V0 = V0 | V1;

L1d46d0:	; 801D46D0
[A0 + 0000] = w(V0);
V0 = A1 & 0002;
801D46D8	beq    v0, zero, L1d46ec [$801d46ec]
801D46DC	lui    v1, $0200
V0 = w[A0 + 0000];
801D46E4	j      L1d46fc [$801d46fc]
V0 = V0 | V1;

L1d46ec:	; 801D46EC
801D46EC	lui    v1, $fdff
V0 = w[A0 + 0000];
V1 = V1 | ffff;
V0 = V0 & V1;

L1d46fc:	; 801D46FC
[A0 + 0000] = w(V0);
A1 = hu[A0 + 0000];
801D4704	jal    mdec_in_setup [$801d48f8]
801D4708	nop
RA = w[SP + 0010];
SP = SP + 0018;
801D4714	jr     ra 
801D4718	nop
////////////////////////////////



////////////////////////////////
// mdec_out_setup

mdec_out_setup_inner();
////////////////////////////////



////////////////////////////////
// func1d473c()

if( A0 == 0 )
{
    mdec_in_sync();
}
else
{
    mdec_get_status_register();
    V0 = (V0 >> 1d) & 1; // Command Busy (0=Ready, 1=Busy receiving or processing parameters)
}
return V0;
////////////////////////////////



////////////////////////////////
// func1d4778()

if( A0 == 0 )
{
    mdec_out_sync();
}
else
{
    mdec_get_status_register();
    V0 = (V0 >> 18) & 1; // Data Output Signed (0=Unsigned, 1=Signed)
}
return V0;
////////////////////////////////



////////////////////////////////
// func1d47b4

A1 = A0;
A0 = 0;
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// func1d47d8

A1 = A0;
A0 = 1;
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// mdec_reset()
// 0: Initializes all internal states
// 1: Discontinues only current decoding; does not affect internal states

mode = A0;

mdec_control = w[801d7824]; // 1f801824 MDEC Control/Reset Register (W)
dma_mdec_in_control = w[801d77f8]; // 1f801088 DMA Channel Control (MDEC.In) (R/W)
dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)

if( mode == 0 )
{
    [mdec_control] = w(80000000);
    [dma_mdec_in_control] = w(00000000);
    [dma_mdec_out_control] = w(00000000);
    [mdec_control] = w(60000000);

    A0 = 801d76e0; // 01000040
    // MDEC(1) - Decode Macroblock(s)
    // 31-29 Command (1=decode_macroblock)
    // 28-27 Data Output Depth  (0=4bit, 1=8bit, 2=24bit, 3=15bit)      ;STAT.26-25
    // 26    Data Output Signed (0=Unsigned, 1=Signed)                  ;STAT.24
    // 25    Data Output Bit15  (0=Clear, 1=Set) (for 15bit depth only) ;STAT.23
    // 24-16 Not used (should be zero)
    // 15-0  Number of Parameter Words (size of compressed data)
    // This command is followed by one or more Macroblock parameters (usually, all
    // macroblocks for the whole image are sent at once).
    A1 = 20;
    mdec_in_setup();

    A0 = 801d7764; // 00000060
    // MDEC(0) - No function
    // This command has no function. Command bits 25-28 are reflected to Status bits
    // 23-26 as usually. Command bits 0-15 are reflected to Status bits 0-15 (similar
    // as the "number of parameter words" for MDEC(1), but without the "minus 1"
    // effect, and without actually expecting any parameters).
    A1 = 20;
    mdec_in_setup();
}
else if( mode == 1 )
{
    [mdec_control] = w(80000000);
    [dma_mdec_in_control] = w(00000000);
    [dma_mdec_out_control] = w(00000000);
    V0 = w[dma_mdec_out_control];
    [mdec_control] = w(60000000);
}
else
{
    A0 = 801d3000; // "MDEC_rest:bad option(%d)\n"
    system_bios_printf();
}
////////////////////////////////



////////////////////////////////
// mdec_in_setup()

S1 = A0;
block = A1;

mdec_command = w[801d7820]; // 1f801820 MDEC Command/Parameter Register (W)
dma_control = w[801d7828]; // 1f8010f0 DMA Control Register (R/W)
dma_mdec_in_address = w[801d77f0]; // 1f801080 DMA base address (MDEC.In) (R/W)
dma_mdec_in_block = w[801d77f4]; // 1f801084 DMA Block Control (MDEC.In) (R/W)
dma_mdec_in_control = w[801d77f8]; // 1f801088 DMA Channel Control (MDEC.In) (R/W)

mdec_in_sync();

[dma_control] = w(w[dma_control] | 00000088); // enable MDECin and MDECout
[dma_mdec_in_address] = w(S1 + 4);
[dma_mdec_in_block] = w(((block >> 5) << 10) | 0020);
[mdec_command] = w(w[S1]);

// SyncMode, Transfer Synchronisation/Mode (0-3): 1 Sync blocks to DMA requests   (used for MDEC, SPU, and GPU-data)
// Start/Busy 1=Start/Enable/Busy
// Transfer Direction 1=From Main RAM
[dma_mdec_in_control] = w(01000201);
////////////////////////////////



////////////////////////////////
// mdec_out_setup_inner()

out_address = A0;
block = A1;

dma_control = w[801d7828]; // 1f8010f0 DMA Control Register (R/W)
dma_mdec_out_address = w[801d77fc]; // 1f801090 DMA base address (MDEC.Out) (R/W)
dma_mdec_out_block = w[801d7800]; // 1f801094 DMA Block Control (MDEC.Out) (R/W)
dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)

mdec_out_sync();

[dma_control] = w(w[dma_control] | 00000088); // enable MDECin and MDECout
[dma_mdec_out_control] = w(00000000);
[dma_mdec_out_address] = w(out_address);
[dma_mdec_out_block] = w(((block >> 5) << 10) | 0020);

// SyncMode, Transfer Synchronisation/Mode (0-3): 1 Sync blocks to DMA requests   (used for MDEC, SPU, and GPU-data)
// Start/Busy 1=Start/Enable/Busy
// Transfer Direction 0=To Main RAM
[dma_mdec_out_control] = w(01000200);
////////////////////////////////



////////////////////////////////
// mdec_in_sync()

mdec_status = w[801d7824]; // 1f801824 MDEC Status Register (R)

S0 = 100000;

// Command Busy  (0=Ready, 1=Busy receiving or processing parameters)
while( w[mdec_status] & 20000000 )
{
    S0 = S0 - 1;

    if( S0 == -1 )
    {
        A0 = 801d301c; // "MDEC_in_sync"
        mdec_timeout_reset();

        return -1;
    }
}
return 0;
////////////////////////////////



////////////////////////////////
// mdec_out_sync()

dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)

S0 = 100000;

// 24 Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
while( w[dma_mdec_out_control] & 01000000 )
{
    S0 = S0 - 1;
    if( S0 == -1 )
    {
        A0 = 801d302c; // "MDEC_out_sync"
        mdec_timeout_reset();

        return -1;
    }
}

return 0;
////////////////////////////////



////////////////////////////////
// mdec_get_status_register()

mdec_status = w[801d7824]; // 1f801824 MDEC Status Register (R)

return w[mdec_status];
////////////////////////////////



////////////////////////////////
// mdec_timeout_reset()

mdec_control = w[801d7824]; // 1f801824 MDEC Control/Reset Register (W)
mdec_status = w[801d7824]; // 1f801824 MDEC Status Register (R)
dma_mdec_in_control = w[801d77f8]; // 1f801088 DMA Channel Control (MDEC.In) (R/W)
dma_mdec_in_address = w[801d77f0]; // 1f801080 DMA base address (MDEC.In) (R/W)
dma_mdec_out_control = w[801d7804]; // 1f801098 DMA Channel Control (MDEC.Out) (R/W)
dma_mdec_out_address = w[801d77fc]; // 1f801090 DMA base address (MDEC.Out) (R/W)

A1 = A0;
A0 = 801d309c; // "%s timeout:\n"
system_bios_printf();

A0 = 801d303c; // "	 DMA=(%d,%d), ADDR=(0x%08x->0x%08x)\n"
A1 = (w[dma_mdec_in_control] >> 18) & 1; // Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
A2 = (w[dma_mdec_out_control] >> 18) & 1; // Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
A3 = w[dma_mdec_in_address];
A4 = w[dma_mdec_out_address];
system_bios_printf();

S0 = w[mdec_status];

A0 = 801d3064; // "	 FIFO=(%d,%d),BUSY=%d,DREQ=(%d,%d),RGB24=%d,STP=%d\n"
A1 = (0 NOR S0) >> 1f; // Data-Out Fifo Empty (0=No, 1=Empty)
A2 = (S0 >> 1e) & 1; // Data-In Fifo Full   (0=No, 1=Full, or Last word received)
A3 = (S0 >> 1d) & 1; // Command Busy  (0=Ready, 1=Busy receiving or processing parameters)
A4 = (S0 >> 1c) & 1; // Data-In Request  (set when DMA0 enabled and ready to receive data)
A5 = (S0 >> 1b) & 1; // Data-Out Request (set when DMA1 enabled and ready to send data)
A6 = (S0 >> 19) & 1; // 26-25 Data Output Depth  (0=4bit, 1=8bit, 2=24bit, 3=15bit)
A7 = (S0 >> 17) & 1; // Data Output Bit15  (0=Clear, 1=Set) (for 15bit depth only)
system_bios_printf();

[mdec_control] = w(80000000); // Reset MDEC (0=No change, 1=Abort any command, and set status=80040000h)
[dma_mdec_in_control] = w(00000000);
[dma_mdec_out_control] = w(00000000);
V1 = w[dma_mdec_out_control];
[mdec_control] = w(60000000); // Enable Data-In/Out Request  (0=Disable, 1=Enable DMA0 and Status.bit28)

return 0;
////////////////////////////////



////////////////////////////////
// func1d4c98
T0 = 801d4c94;
AT = A0 + ffff;
801D4CA4	blez   at, L1d4cb8 [$801d4cb8]
V0 = w[T0 + 0000];
AT = A0 << 01;
801D4CB0	jr     ra 
[T0 + 0000] = w(AT);


L1d4cb8:	; 801D4CB8
AT = ffffff;
801D4CC0	jr     ra 
[T0 + 0000] = w(AT);
////////////////////////////////
