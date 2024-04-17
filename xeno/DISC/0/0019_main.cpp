////////////////////////////////
// func1d30c4()

if( bu[801e8968] == 0 )
{
    if( w[801d68c8] & 1 )
    {
        if( w[801e89d0] != 0 )
        {
            func1d5d54();

            [801e89d0] = w(0);
        }
    }
}

V0 = w[801e8944];
V1 = h[801e897c];
A1 = V0 << 03;
S3 = hu[801e894e + A1];
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
////////////////////////////////



////////////////////////////////
// mdec_init()

S3 = A0;
S5 = A1;
S0 = A2;
S4 = A3;
FP = A4;
S7 = A5;
S1 = A6;

system_cdrom2_get_cdrom_hdd_mode();

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

A0 = 0; // Initializes all internal states
mdec_reset();

S6 = S5 & ffff;
V0 = S2 * S6;
V1 = S0 & ffff;
V1 = V1 << 01;
S0 = V0 * V1;
[801d68c4] = w(S7);
V0 = S1 & 3;
[801d68c8] = w(V0);

S1 = S0 / 100;

A0 = S1;
A1 = 0;
system_memory_allocate();
[801e891c] = w(V0);

A0 = S1;
A1 = 0;
system_memory_allocate();
[801e8920] = w(V0);

if( w[801d68c8] & 1 )
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
    func1d583c();
}

if( w[801e898c] != 0 )
{
    [801e8964] = b(1);
    return 0;
}

return -1;
////////////////////////////////



////////////////////////////////
// func1d37cc()

FP = A0; // movie id
[SP + 28] = w(A1); // number of sectors to play
[SP + 30] = h(A2); // start frame
[SP + 38] = h(A3); // end frame
S3 = A4; // movie channel
S2 = A5; // movie type
rewind = A6;
S4 = A7; // 0
S5 = A8; // screen draw related
S6 = A9; // 0
S7 = A10; // screen draw related
S1 = A11; // screen draw
T0 = A12; // callback
[SP + 40] = w(T0);

if( b[801e8964] == 0 )
{
    return;
}

A0 = 801e899c;
A1 = 801e89a0;
system_cdrom2_get_dir();

A0 = 801d30c4; // func1d30c4()
mdec_out_dma_callback();

if( rewind != 0 )
{
    [801e8964] = b(2); // rewind on
}
else
{
    [801e8964] = b(1); // rewind off
}

T0 = w[SP + 0028];
[801e8960] = b(0);
[801e897c] = h(S1);
[801e8974] = h(FP);
[801e896c] = w(T0);

if( bu[801e8968] != 0 )
{
    if( S2 & 0001 )
    {
        V0 = 248;
        [801e8978] = h(S3);
    }
    else
    {
        [801e8978] = h(1);
        V0 = 200;
    }

    [801e8970] = w(V0);
    func288bc();

    [80059b48] = h(0);
    [80061ba4] = h(0);
    801D38F4	j      L1d3978 [$801d3978]
    V0 = S2 & 0002;
}

V0 = S2 & 0001;
801D38FC	beq    v0, zero, L1d3948 [$801d3948]
V0 = 0148;
[801e8978] = h(S3);
V1 = bu[801e8978];
[801e8970] = w(V0);
[SP + 0020] = b(1);
[SP + 0021] = b(V1);

do
{
    A0 = d;
    A1 = SP + 20;
    A2 = 0;
    system_cdrom_cdl_command_exec_with_ret_sync();
} while( V0 == 0 );

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

A0 = FP;
func1d41ac();
////////////////////////////////



////////////////////////////////
// func1d3b00

V0 = bu[801e8968];
S0 = A0;
S1 = A1;
801D3B1C	beq    v0, zero, L1d3b68 [$801d3b68]

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

system_cdrom2_abort_fileload();

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
////////////////////////////////



////////////////////////////////
// func1d3d54

V0 = w[801d68c0];
801D3D64	bne    v0, zero, L1d3f00 [$801d3f00]

V0 = bu[801e895c];
801D3D74	nop
801D3D78	bne    v0, zero, L1d3e88 [$801d3e88]
801D3D7C	nop
S0 = 801e8930;
V0 = w[S0 + 0000];
801D3D8C	nop
V0 = V0 << 03;
V1 = hu[801e8934 + V0];
[801e8948 + V0] = h(V1);
V0 = w[S0 + 0000];
V0 = V0 << 03;
V1 = hu[801e8936 + V0];
[801e894a + V0] = h(V1);
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
A1 = A1 >> 01;
mdec_out_setup();

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
////////////////////////////////



////////////////////////////////
// func1d3f7c

V0 = b[801e8964];
if( V0 <= 0 )
{
    return;
}

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
A1 = 0028;
system_sound_set_cd_volume_increase();


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
A1 = 28;
system_sound_set_cd_volume_increase();

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
if( w[801e89f4] < 871 )
{
    return;
}

[801e89f4] = w(0);

A0 = SP + 18;
func1d5a94();

V1 = w[80059b6c];
S0 = V0;
[80059b48] = h(S0);
V1 = V1 + 0001;
[80059b6c] = w(V1);
A0 = SP + 0018;
system_psyq_cd_pos_to_int();

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
[801e8988] = w(-1);
A4 = V1;
func1d41ac();
////////////////////////////////



////////////////////////////////
// func1d41ac()

S2 = A0;
S0 = A1;
S3 = A2;
S1 = A3;
S4 = A4;

A0 = 0;
A1 = 0;
system_sound_set_cd_volume_increase();

A0 = 0;
system_cdrom2_abort_fileload();

A0 = 0;
system_cdrom_action_sync();

// save cur dir
A0 = SP + 18;
A1 = SP + 1c;
system_cdrom2_get_dir();

A0 = w[801e899c];
A1 = w[801e89a0];
system_cdrom2_set_dir();

[801e89a4] = w(1);
[801e89a8] = w(1);

if( bu[801e8968]; != 0 )
{
    A0 = S2;
    A1 = w[801e898c];
    A2 = S3;
    A3 = S1;
    system_cdrom2_load_file_by_dir_file_id();

    V0 = S1 & 0008;
    A1 = S0 << 03;
    if( V0 != 0 )
    {
        A0 = w[8004f4f0];
        A1 = A1 + S0;
        A1 = A1 << 03;
        A1 = A1 + S0;
        A1 = A1 << 05;
    }
    else
    {
        A0 = w[8004f4f0];
        A1 = S0 << b;
    }

    A2 = 0;
    system_devkit_pc_seek();
}
else
{
    S1 = S1 | 0080;
    A0 = S2;
    system_cdrom2_get_sector_by_dir_file_id();

    A0 = V0 + S0;
    A1 = SP + 10;
    system_psyq_cd_int_to_pos();

    if( S4 != 0 )
    {
        S0 = S4;
    }
    else
    {
        S0 = SP + 10;
    }

    do
    {
        A0 = 2;
        A1 = S0;
        A2 = 0;
        system_cdrom_cdl_command_exec_with_ret_sync();
    } while( V0 == 0 );

    loop1d42d4:	; 801D42D4
        A0 = S1;
        func1d586c();
    801D42DC	beq    v0, zero, loop1d42d4 [$801d42d4]
}

// restore cur dir
A0 = w[SP + 18];
A1 = w[SP + 1c];
system_cdrom2_set_dir();
////////////////////////////////



////////////////////////////////
// func1d4318()

A0 = 0;
A1 = 0;
system_sound_set_cd_volume_increase();

A0 = 0;
system_cdrom2_abort_fileload();

A0 = 0;
mdec_out_dma_callback();

A0 = 0; // Initializes all internal states
mdec_reset();

[801e8964] = b(-1);

if( bu[801e8968] != 0 )
{
    func288bc();
}
else
{
    func1d5980();

    do
    {
        A0 = 9;
        A1 = 0;
        A2 = 0;
        system_cdrom_cdl_command_exec_with_ret_sync();
    } while( V0 == 0 );

    A0 = a0;
    system_cdrom2_command_cdl_set_mode();
}

A0 = 0;
system_cdrom_action_sync();
////////////////////////////////



////////////////////////////////
// mdec_deinit()

func1d4318();

A0 = w[801e891c];
system_memory_free();

A0 = w[801e8920];
system_memory_free();

A0 = w[801e8928];
system_memory_free();

A0 = w[801e892c];
system_memory_free();

A0 = w[801e898c];
system_memory_free();

[801e891c] = w(0);
[801e8920] = w(0);
[801e8928] = w(0);
[801e892c] = w(0);
[801e898c] = w(0);
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
// mdec_reset()
// 0: Initializes all internal states
// 1: Discontinues only current decoding; does not affect internal states

mode = A0;

if( mode == 0 )
{
    system_interrupts_timer_dma_initialize();
}

A0 = mode;
mdec_reset_inner();
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

return hu[A0];
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
// mdec_in_dma_callback()

A1 = A0;
A0 = 0; // MDECin  (RAM to MDEC)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// mdec_out_dma_callback()

A1 = A0;
A0 = 1; // MDECout (MDEC to RAM)
system_dma_additional_callback();
////////////////////////////////



////////////////////////////////
// mdec_reset_inner()

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



////////////////////////////////
// func1d4cc8
T0 = 801d4c94;
A2 = 801d802c;
A3 = 801e802c;
801D4CE0	bne    a0, zero, L1d4d20 [$801d4d20]
T1 = w[T0 + 0000];
T0 = 801d5008;
A0 = w[T0 + 0000];
A1 = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 0018];
T8 = w[T0 + 001c];
T9 = w[T0 + 0020];
801D4D14	add    t1, t1, t1
801D4D18	bgez   zero, L1d4e98 [$801d4e98]
801D4D1C	add    t6, a1, t1

L1d4d20:	; 801D4D20
801D4D20	add    t5, zero, zero
801D4D24	add    t7, zero, zero
801D4D28	add    t8, zero, zero
801D4D2C	add    t9, zero, zero
801D4D30	add    t1, t1, t1
801D4D34	add    t6, a1, t1
T0 = hu[A0 + 0000];
T1 = hu[A0 + 0002];
T4 = hu[A0 + 0004];
T2 = hu[A0 + 0006];
V0 = hu[A0 + 0008];
V1 = hu[A0 + 000a];
T2 = T2 + fffd;
801D4D54	bltz   t2, L1d4d60 [$801d4d60]
T4 = T4 << 0a;
T5 = 0 + 0001;

L1d4d60:	; 801D4D60
A0 = A0 + 000c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
A1 = A1 + 0002;

L1d4d7c:	; 801D4D7C
801D4D7C	beq    t5, zero, L1d4e54 [$801d4e54]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
801D4D88	beq    at, zero, L1d4fa0 [$801d4fa0]
A1 = A1 + 0002;
AT = T5 + fffd;
801D4D94	bltz   at, L1d4da0 [$801d4da0]
AT = A2 + fc00;
AT = AT + fc00;

L1d4da0:	; 801D4DA0
T0 = V0 >> 18;
T0 = T0 << 02;
801D4DA8	add    t0, t0, at
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
801D4DB8	beq    t2, zero, L1d4de4 [$801d4de4]
V0 = V0 << T1;
AT = 0 + 0020;
801D4DC4	sub    at, at, t2
T0 = V0 >> AT;
801D4DCC	bltz   v0, L1d4de0 [$801d4de0]
V0 = V0 << T2;
T3 = 0 + ffff;
T3 = T3 >> AT;
801D4DDC	sub    t0, t0, t3

L1d4de0:	; 801D4DE0
801D4DE0	add    v1, v1, t2

L1d4de4:	; 801D4DE4
801D4DE4	add    v1, v1, t1
AT = V1 & 0010;
801D4DEC	beq    at, zero, L1d4e04 [$801d4e04]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L1d4e04:	; 801D4E04
AT = T5 + fffe;
801D4E08	bgtz   at, L1d4e2c [$801d4e2c]
801D4E0C	add    t1, t9, t0
801D4E10	beq    at, zero, L1d4e24 [$801d4e24]
801D4E14	add    t1, t8, t0
801D4E18	add    t1, t7, t0
801D4E1C	bgez   zero, L1d4e30 [$801d4e30]
801D4E20	add    t7, t7, t0

L1d4e24:	; 801D4E24
801D4E24	bgez   zero, L1d4e30 [$801d4e30]
801D4E28	add    t8, t8, t0

L1d4e2c:	; 801D4E2C
801D4E2C	add    t9, t9, t0

L1d4e30:	; 801D4E30
T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
AT = T5 + fff9;
801D4E44	bne    at, zero, L1d4e8c [$801d4e8c]
[A1 + 0000] = h(T1);
801D4E4C	bgez   zero, L1d4e8c [$801d4e8c]
T5 = T5 + fffa;

L1d4e54:	; 801D4E54
AT = T0 ^ 01ff;
801D4E58	beq    at, zero, L1d4fa0 [$801d4fa0]
A1 = A1 + 0002;
V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
801D4E6C	beq    at, zero, L1d4e84 [$801d4e84]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L1d4e84:	; 801D4E84
T0 = T4 | T0;
[A1 + 0000] = h(T0);

L1d4e8c:	; 801D4E8C
AT = A1 - T6;
801D4E90	bgez   at, L1d4fd4 [$801d4fd4]
A1 = A1 + 0002;

L1d4e98:	; 801D4E98
T0 = V0 >> 13;
T0 = T0 << 03;
801D4EA0	add    t0, t0, a2
T1 = w[T0 + 0000];
801D4EA8	nop
801D4EAC	bne    t1, zero, L1d4ef4 [$801d4ef4]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
801D4EC0	beq    at, zero, L1d4ed8 [$801d4ed8]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L1d4ed8:	; 801D4ED8
T0 = V0 >> 17;
T0 = T0 << 02;
801D4EE0	add    t0, t0, a3
T1 = w[T0 + 0000];
801D4EE8	add    t3, zero, zero
801D4EEC	bgez   zero, L1d4ef8 [$801d4ef8]
AT = T1 & 00ff;

L1d4ef4:	; 801D4EF4
T3 = w[T0 + 0004];

L1d4ef8:	; 801D4EF8
V0 = V0 << AT;
801D4EFC	add    v1, v1, at
AT = V1 & 0010;
801D4F04	beq    at, zero, L1d4f1c [$801d4f1c]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L1d4f1c:	; 801D4F1C
T1 = T1 >> 10;
AT = T1 ^ 7c1f;
801D4F24	beq    at, zero, L1d4f7c [$801d4f7c]
AT = T1 ^ fe00;
801D4F2C	beq    at, zero, L1d4d7c [$801d4d7c]

L1d4f30:	; 801D4F30
[A1 + 0000] = h(T1);
801D4F34	beq    t3, zero, L1d4e98 [$801d4e98]
A1 = A1 + 0002;
T2 = T3 & ffff;
AT = T2 ^ 7c1f;
801D4F44	beq    at, zero, L1d4f7c [$801d4f7c]
AT = T2 ^ fe00;
801D4F4C	beq    at, zero, L1d4d7c [$801d4d7c]
[A1 + 0000] = h(T2);
T2 = T3 >> 10;
801D4F58	beq    t2, zero, L1d4e98 [$801d4e98]
A1 = A1 + 0002;
AT = T2 ^ 7c1f;
801D4F64	beq    at, zero, L1d4f7c [$801d4f7c]
AT = T2 ^ fe00;
801D4F6C	beq    at, zero, L1d4d7c [$801d4d7c]
[A1 + 0000] = h(T2);
801D4F74	bgez   zero, L1d4e98 [$801d4e98]
A1 = A1 + 0002;

L1d4f7c:	; 801D4F7C
T0 = V0 >> 10;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
801D4F98	bgez   zero, L1d4e98 [$801d4e98]
V0 = V0 | T0;

L1d4fa0:	; 801D4FA0
T0 = fe00;
V0 = 0 + 0040;

loop1d4fa8:	; 801D4FA8
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
801D4FB0	bne    v0, zero, loop1d4fa8 [$801d4fa8]
V0 = V0 + ffff;
T1 = SR;
801D4FBC	nop
801D4FC0	lui    at, $0002
T1 = T1 | AT;
SR = T1;
801D4FCC	jr     ra 
801D4FD0	add    v0, zero, zero


L1d4fd4:	; 801D4FD4
T0 = 801d5008;
[T0 + 0000] = w(A0);
[T0 + 0004] = w(A1);
[T0 + 0008] = w(V0);
[T0 + 000c] = w(V1);
[T0 + 0010] = w(T4);
[T0 + 0014] = w(T5);
[T0 + 0018] = w(T7);
[T0 + 001c] = w(T8);
[T0 + 0020] = w(T9);
801D5000	jr     ra 
V0 = 0 + 0001;
////////////////////////////////



////////////////////////////////
// func1d5030
T0 = 801d502c;
AT = A0 + ffff;
801D503C	blez   at, L1d5050 [$801d5050]
V0 = w[T0 + 0000];
AT = A0 << 01;
801D5048	jr     ra 
[T0 + 0000] = w(AT);


L1d5050:	; 801D5050
AT = ffffff;
801D5058	jr     ra 
[T0 + 0000] = w(AT);
////////////////////////////////



////////////////////////////////
// func1d5060
T0 = 801d502c;
A2 = A2 + 0800;
801D506C	lui    at, $0001
801D5070	add    a3, a2, at
801D5074	bne    a0, zero, L1d50b4 [$801d50b4]
T1 = w[T0 + 0000];
T0 = 801d539c;
A0 = w[T0 + 0000];
A1 = w[T0 + 0004];
V0 = w[T0 + 0008];
V1 = w[T0 + 000c];
T4 = w[T0 + 0010];
T5 = w[T0 + 0014];
T7 = w[T0 + 0018];
T8 = w[T0 + 001c];
T9 = w[T0 + 0020];
801D50A8	add    t1, t1, t1
801D50AC	bgez   zero, L1d522c [$801d522c]
801D50B0	add    t6, a1, t1

L1d50b4:	; 801D50B4
801D50B4	add    t5, zero, zero
801D50B8	add    t7, zero, zero
801D50BC	add    t8, zero, zero
801D50C0	add    t9, zero, zero
801D50C4	add    t1, t1, t1
801D50C8	add    t6, a1, t1
T0 = hu[A0 + 0000];
T1 = hu[A0 + 0002];
T4 = hu[A0 + 0004];
T2 = hu[A0 + 0006];
V0 = hu[A0 + 0008];
V1 = hu[A0 + 000a];
T2 = T2 + fffd;
801D50E8	bltz   t2, L1d50f4 [$801d50f4]
T4 = T4 << 0a;
T5 = 0 + 0001;

L1d50f4:	; 801D50F4
A0 = A0 + 000c;
V0 = V0 << 10;
V0 = V0 | V1;
V1 = 0 | 0;
[A1 + 0000] = h(T0);
[A1 + 0002] = h(T1);
A1 = A1 + 0002;

L1d5110:	; 801D5110
801D5110	beq    t5, zero, L1d51e8 [$801d51e8]
T0 = V0 >> 16;
AT = T0 ^ 03ff;
801D511C	beq    at, zero, L1d5334 [$801d5334]
A1 = A1 + 0002;
AT = T5 + fffd;
801D5128	bltz   at, L1d5134 [$801d5134]
AT = A2 + fc00;
AT = AT + fc00;

L1d5134:	; 801D5134
T0 = V0 >> 18;
T0 = T0 << 02;
801D513C	add    t0, t0, at
T1 = hu[T0 + 0000];
T2 = hu[T0 + 0002];
T0 = 0 & 0;
801D514C	beq    t2, zero, L1d5178 [$801d5178]
V0 = V0 << T1;
AT = 0 + 0020;
801D5158	sub    at, at, t2
T0 = V0 >> AT;
801D5160	bltz   v0, L1d5174 [$801d5174]
V0 = V0 << T2;
T3 = 0 + ffff;
T3 = T3 >> AT;
801D5170	sub    t0, t0, t3

L1d5174:	; 801D5174
801D5174	add    v1, v1, t2

L1d5178:	; 801D5178
801D5178	add    v1, v1, t1
AT = V1 & 0010;
801D5180	beq    at, zero, L1d5198 [$801d5198]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L1d5198:	; 801D5198
AT = T5 + fffe;
801D519C	bgtz   at, L1d51c0 [$801d51c0]
801D51A0	add    t1, t9, t0
801D51A4	beq    at, zero, L1d51b8 [$801d51b8]
801D51A8	add    t1, t8, t0
801D51AC	add    t1, t7, t0
801D51B0	bgez   zero, L1d51c4 [$801d51c4]
801D51B4	add    t7, t7, t0

L1d51b8:	; 801D51B8
801D51B8	bgez   zero, L1d51c4 [$801d51c4]
801D51BC	add    t8, t8, t0

L1d51c0:	; 801D51C0
801D51C0	add    t9, t9, t0

L1d51c4:	; 801D51C4
T1 = T1 << 02;
T1 = T1 & 03ff;
T1 = T4 | T1;
T5 = T5 + 0001;
AT = T5 + fff9;
801D51D8	bne    at, zero, L1d5220 [$801d5220]
[A1 + 0000] = h(T1);
801D51E0	bgez   zero, L1d5220 [$801d5220]
T5 = T5 + fffa;

L1d51e8:	; 801D51E8
AT = T0 ^ 01ff;
801D51EC	beq    at, zero, L1d5334 [$801d5334]
A1 = A1 + 0002;
V0 = V0 << 0a;
V1 = V1 + 000a;
AT = V1 & 0010;
801D5200	beq    at, zero, L1d5218 [$801d5218]
V1 = V1 & 000f;
T1 = hu[A0 + 0000];
A0 = A0 + 0002;
T1 = T1 << V1;
V0 = V0 | T1;

L1d5218:	; 801D5218
T0 = T4 | T0;
[A1 + 0000] = h(T0);

L1d5220:	; 801D5220
AT = A1 - T6;
801D5224	bgez   at, L1d5368 [$801d5368]
A1 = A1 + 0002;

L1d522c:	; 801D522C
T0 = V0 >> 13;
T0 = T0 << 03;
801D5234	add    t0, t0, a2
T1 = w[T0 + 0000];
801D523C	nop
801D5240	bne    t1, zero, L1d5288 [$801d5288]
AT = T1 & 00ff;
V0 = V0 << 08;
V1 = V1 + 0008;
AT = V1 & 0010;
801D5254	beq    at, zero, L1d526c [$801d526c]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L1d526c:	; 801D526C
T0 = V0 >> 17;
T0 = T0 << 02;
801D5274	add    t0, t0, a3
T1 = w[T0 + 0000];
801D527C	add    t3, zero, zero
801D5280	bgez   zero, L1d528c [$801d528c]
AT = T1 & 00ff;

L1d5288:	; 801D5288
T3 = w[T0 + 0004];

L1d528c:	; 801D528C
V0 = V0 << AT;
801D5290	add    v1, v1, at
AT = V1 & 0010;
801D5298	beq    at, zero, L1d52b0 [$801d52b0]
V1 = V1 & 000f;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
T0 = T0 << V1;
V0 = V0 | T0;

L1d52b0:	; 801D52B0
T1 = T1 >> 10;
AT = T1 ^ 7c1f;
801D52B8	beq    at, zero, L1d5310 [$801d5310]
AT = T1 ^ fe00;
801D52C0	beq    at, zero, L1d5110 [$801d5110]
[A1 + 0000] = h(T1);
801D52C8	beq    t3, zero, L1d522c [$801d522c]
A1 = A1 + 0002;
T2 = T3 & ffff;
AT = T2 ^ 7c1f;
801D52D8	beq    at, zero, L1d5310 [$801d5310]
AT = T2 ^ fe00;
801D52E0	beq    at, zero, L1d5110 [$801d5110]
[A1 + 0000] = h(T2);
T2 = T3 >> 10;
801D52EC	beq    t2, zero, L1d522c [$801d522c]
A1 = A1 + 0002;
AT = T2 ^ 7c1f;
801D52F8	beq    at, zero, L1d5310 [$801d5310]
AT = T2 ^ fe00;
801D5300	beq    at, zero, L1d5110 [$801d5110]
[A1 + 0000] = h(T2);
801D5308	bgez   zero, L1d522c [$801d522c]
A1 = A1 + 0002;

L1d5310:	; 801D5310
T0 = V0 >> 10;
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
T0 = hu[A0 + 0000];
A0 = A0 + 0002;
V0 = V0 << 10;
T0 = T0 << V1;
801D532C	bgez   zero, L1d522c [$801d522c]
V0 = V0 | T0;

L1d5334:	; 801D5334
T0 = fe00;
V0 = 0 + 0040;

loop1d533c:	; 801D533C
[A1 + 0000] = h(T0);
A1 = A1 + 0002;
801D5344	bne    v0, zero, loop1d533c [$801d533c]
V0 = V0 + ffff;
T1 = SR;
801D5350	nop
801D5354	lui    at, $0002
T1 = T1 | AT;
SR = T1;
801D5360	jr     ra 
801D5364	add    v0, zero, zero


L1d5368:	; 801D5368
T0 = 801d539c;
[T0 + 0000] = w(A0);
[T0 + 0004] = w(A1);
[T0 + 0008] = w(V0);
[T0 + 000c] = w(V1);
[T0 + 0010] = w(T4);
[T0 + 0014] = w(T5);
[T0 + 0018] = w(T7);
[T0 + 001c] = w(T8);
[T0 + 0020] = w(T9);
801D5394	jr     ra 
V0 = 0 + 0001;
////////////////////////////////



////////////////////////////////
// func1d53c0
T2 = 0;
T4 = w[SP + 0010];
T1 = 0;
T3 = T4;

loop1d53d0:	; 801D53D0
V0 = hu[A0 + 0000];
801D53D4	beq    a3, zero, L1d53e8 [$801d53e8]
V1 = V0 >> 08;
V0 = V0 & 00ff;
V0 = V0 << 08;
V0 = V1 | V0;

L1d53e8:	; 801D53E8
V1 = V0;
V0 = V1 << 10;
T0 = V0 >> 10;
V0 = T0 < 7800;
801D53F8	bne    v0, zero, L1d5404 [$801d5404]
V0 = T0 < 8800;
V1 = 77ff;

L1d5404:	; 801D5404
801D5404	beq    v0, zero, L1d5414 [$801d5414]
V0 = V1 << 10;
801D540C	addiu  v1, zero, $8800 (=-$7800)
V0 = V1 << 10;

L1d5414:	; 801D5414
V0 = V0 >> 10;
V0 = V0 << 0a;
[T3 + 0000] = w(V0);
801D5420	bgez   v0, L1d542c [$801d542c]
V1 = V0;
V1 = 0 - V1;

L1d542c:	; 801D542C
V0 = T2 < V1;
801D5430	beq    v0, zero, L1d543c [$801d543c]
801D5434	nop
T2 = V1;

L1d543c:	; 801D543C
T3 = T3 + 0004;
T1 = T1 + 0001;
V0 = T1 < 001c;
801D5448	bne    v0, zero, loop1d53d0 [$801d53d0]
A0 = A0 + 0002;
801D5450	bgez   t2, L1d5464 [$801d5464]
A0 = T2 >> 0a;
V0 = 0 - T2;
V0 = V0 >> 0a;
A0 = 0 - V0;

L1d5464:	; 801D5464
V0 = 7fff;
V0 = V0 < A0;
801D546C	beq    v0, zero, L1d547c [$801d547c]
V0 = A0 < 8000;
A0 = 7fff;
V0 = A0 < 8000;

L1d547c:	; 801D547C
801D547C	beq    v0, zero, L1d5488 [$801d5488]
V1 = 4000;
801D5484	addiu  a0, zero, $8000 (=-$8000)

L1d5488:	; 801D5488
[A2 + 0000] = h(0);

loop1d548c:	; 801D548C
V0 = V1 >> 03;
V0 = A0 + V0;
V0 = V0 & V1;
801D5498	bne    v0, zero, L1d54c8 [$801d54c8]
T1 = 0;
V0 = hu[A2 + 0000];
801D54A4	nop
V0 = V0 + 0001;
[A2 + 0000] = h(V0);
V0 = V0 << 10;
V0 = V0 >> 10;
V0 = V0 < 000c;
801D54BC	bne    v0, zero, loop1d548c [$801d548c]
V1 = V1 >> 01;
T1 = 0;

L1d54c8:	; 801D54C8
801D54C8	addiu  t0, zero, $f000 (=-$1000)
A3 = 7fff;
A0 = T4;

loop1d54d4:	; 801D54D4
V1 = h[A2 + 0000];
V0 = w[A0 + 0000];
801D54DC	nop
V1 = V0 << V1;
801D54E4	bgez   v1, L1d54f8 [$801d54f8]
V0 = 0 - V1;
V0 = V0 >> 0a;
801D54F0	j      L1d54fc [$801d54fc]
V0 = 0 - V0;

L1d54f8:	; 801D54F8
V0 = V1 >> 0a;

L1d54fc:	; 801D54FC
V0 = V0 + 0800;
V1 = V0 & T0;
V0 = A3 < V1;
801D5508	beq    v0, zero, L1d5518 [$801d5518]
V0 = V1 < 8000;
V1 = 7fff;
V0 = V1 < 8000;

L1d5518:	; 801D5518
801D5518	beq    v0, zero, L1d5524 [$801d5524]
801D551C	nop
801D5520	addiu  v1, zero, $8000 (=-$8000)

L1d5524:	; 801D5524
[A1 + 0000] = h(V1);
A1 = A1 + 0002;
T1 = T1 + 0001;
V0 = T1 < 001c;
801D5534	bne    v0, zero, loop1d54d4 [$801d54d4]
A0 = A0 + 0004;
801D553C	jr     ra 
801D5540	nop
////////////////////////////////



////////////////////////////////
// func1d5544
801D5544	addiu  sp, sp, $fef8 (=-$108)
[SP + 00fc] = w(S7);
S7 = A1;
T2 = w[SP + 0118];
T1 = A2;
[SP + 00f8] = w(S6);
S6 = A3;
[SP + 00e4] = w(S1);
S1 = 0;
[SP + 0100] = w(FP);
FP = 0;
[SP + 00f4] = w(S5);
S5 = SP + 0018;
[SP + 00f0] = w(S4);
S4 = w[SP + 0120];
V0 = w[SP + 0124];
T3 = SP + 0050;
[SP + 0104] = w(RA);
[SP + 00ec] = w(S3);
[SP + 00e8] = w(S2);
[SP + 00e0] = w(S0);
[SP + 00c8] = w(T3);
801D559C	beq    v0, zero, L1d55b0 [$801d55b0]
[SP + 00c0] = h(0);
S5 = V0;
T3 = S5 + 0038;
[SP + 00c8] = w(T3);

L1d55b0:	; 801D55B0
V0 = 0002;
801D55B4	beq    s4, v0, L1d55fc [$801d55fc]
V0 = S4 < 0003;
801D55BC	bne    v0, zero, L1d55d4 [$801d55d4]
V0 = 0004;
801D55C4	beq    s4, v0, L1d55fc [$801d55fc]
801D55C8	addiu  v0, zero, $ffff (=-$1)
801D55CC	j      L1d57a8 [$801d57a8]
801D55D0	nop

L1d55d4:	; 801D55D4
801D55D4	bltz   s4, L1d5610 [$801d5610]
S0 = 0007;
V0 = S7;

loop1d55e0:	; 801D55E0
[V0 + 0000] = h(0);
V0 = V0 + 0002;
801D55E8	addiu  s0, s0, $ffff (=-$1)
801D55EC	bgez   s0, loop1d55e0 [$801d55e0]
S1 = S1 + 0001;
801D55F4	j      L1d5620 [$801d5620]
S0 = 0;

L1d55fc:	; 801D55FC
V0 = h[801e882c];

L1d5604:	; 801D5604
801D5604	nop
801D5608	bgez   v0, L1d5618 [$801d5618]
V1 = V0;

L1d5610:	; 801D5610
801D5610	j      L1d57a8 [$801d57a8]
801D5614	addiu  v0, zero, $ffff (=-$1)

L1d5618:	; 801D5618
[SP + 00c0] = h(V1);
S0 = 0;

L1d5620:	; 801D5620
S3 = A0;
V0 = S1 << 01;
S2 = V0 + S7;
A0 = S3;

loop1d5630:	; 801D5630
A1 = S5;
T3 = w[SP + 00c8];
A3 = w[SP + 011c];
A2 = SP + 00c0;
[SP + 00d8] = w(T1);
[SP + 00dc] = w(T2);
801D5648	jal    func1d53c0 [$801d53c0]
[SP + 0010] = w(T3);
T2 = w[SP + 00dc];
T1 = w[SP + 00d8];
801D5658	beq    t2, zero, L1d5680 [$801d5680]
A0 = 0200;
801D5660	bltz   s6, L1d5680 [$801d5680]
V0 = S0 < S6;
801D5668	bne    v0, zero, L1d5680 [$801d5680]
V0 = S6 + 001c;
V0 = S0 < V0;
801D5674	beq    v0, zero, L1d5680 [$801d5680]
801D5678	nop
A0 = 0600;

L1d5680:	; 801D5680
801D5680	beq    s4, zero, L1d5690 [$801d5690]
V0 = 0004;
801D5688	bne    s4, v0, L1d56ac [$801d56ac]
801D568C	nop

L1d5690:	; 801D5690
801D5690	addiu  v0, t1, $ffe4 (=-$1c)
V0 = S0 < V0;
801D5698	bne    v0, zero, L1d56ac [$801d56ac]
801D569C	nop
801D56A0	beq    t2, zero, L1d56ac [$801d56ac]
FP = 0001;
A0 = A0 | 0100;

L1d56ac:	; 801D56AC
S1 = S1 + 0001;
T0 = 0;
A2 = S5;
V1 = S1 << 01;
V0 = hu[SP + 00c0];
A3 = V1 + S7;
V0 = A0 | V0;
[S2 + 0000] = h(V0);
S2 = S2 + 0002;

loop1d56d0:	; 801D56D0
S2 = S2 + 0002;
S1 = S1 + 0001;
V1 = hu[A2 + 0006];
V0 = hu[A2 + 0004];
A0 = hu[A2 + 0002];
A1 = hu[A2 + 0000];
A2 = A2 + 0008;
T0 = T0 + 0004;
801D56F0	addiu  t3, zero, $f000 (=-$1000)
V1 = V1 & T3;
V0 = V0 >> 04;
V0 = V0 & 0f00;
V1 = V1 | V0;
A0 = A0 >> 08;
A0 = A0 & 00f0;
V1 = V1 | A0;
A1 = A1 >> 0c;
V1 = V1 | A1;
[A3 + 0000] = h(V1);
V0 = T0 < 001c;
801D5720	bne    v0, zero, loop1d56d0 [$801d56d0]
A3 = A3 + 0002;
S0 = S0 + 001c;
V0 = S0 < T1;
801D5730	beq    v0, zero, L1d5740 [$801d5740]
S3 = S3 + 0038;
801D5738	beq    fp, zero, loop1d5630 [$801d5630]
A0 = S3;

L1d5740:	; 801D5740
V0 = S4 & 0003;
801D5744	beq    v0, zero, L1d5758 [$801d5758]
801D5748	nop
V0 = hu[SP + 00c0];
801D5750	j      L1d579c [$801d579c]
801D5754	nop

L1d5758:	; 801D5758
801D5758	bne    t2, zero, L1d579c [$801d579c]
801D575C	addiu  v0, zero, $ffff (=-$1)
V0 = S1 << 01;
V0 = V0 + S7;
V1 = 0700;
[V0 + 0000] = h(V1);
S1 = S1 + 0001;
S0 = 0001;
V0 = S1 << 01;
A1 = V0 + S7;

loop1d5780:	; 801D5780
[A1 + 0000] = h(0);
A1 = A1 + 0002;
S0 = S0 + 0001;
V0 = S0 < 0008;
801D5790	bne    v0, zero, loop1d5780 [$801d5780]
S1 = S1 + 0001;
801D5798	addiu  v0, zero, $ffff (=-$1)

L1d579c:	; 801D579C
[801e882c] = h(V0);
V0 = S1 << 01;

L1d57a8:	; 801D57A8
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
801D57D4	jr     ra 
801D57D8	nop
////////////////////////////////



////////////////////////////////
// func1d57dc
801D57DC	addiu  sp, sp, $ffd8 (=-$28)
V0 = A0;
[SP + 0020] = w(RA);
V1 = bu[V0 + 0014];
A2 = w[V0 + 000c];
A3 = w[V0 + 0010];
[SP + 0010] = w(V1);
V1 = bu[V0 + 0015];
801D57FC	nop
[SP + 0014] = w(V1);
V1 = bu[V0 + 0016];
801D5808	nop
[SP + 0018] = w(V1);
V1 = w[V0 + 0008];
A2 = A2 >> 01;
[SP + 001c] = w(V1);
A0 = w[V0 + 0000];
A1 = w[V0 + 0004];
801D5824	jal    func1d5544 [$801d5544]
A3 = A3 >> 01;
RA = w[SP + 0020];
SP = SP + 0028;
801D5834	jr     ra 
801D5838	nop
////////////////////////////////



////////////////////////////////
// func1d583c

[801e8a14] = w(A0);
[801e8a18] = w(A1);

func1d5920();
////////////////////////////////



////////////////////////////////
// func1d586c()

S0 = A0;

[SP + 10] = b(S0);

A0 = e;
A1 = SP + 10;
A2 = 0;
system_cdrom_cdl_command_exec_with_ret();

if( S0 & 0100 )
{
    if( S0 & 0020 )
    {
        [80059b00] = w(0);
    }
    else
    {
        [80059b00] = w(1);
    }

    A0 = 801d5a04;
    system_cdrom_dma_callback();

    A0 = 801d5900;
    system_cdrom_set_ready_callback();
}

A0 = 1b;
A1 = 0;
A2 = 0;
system_cdrom_cdl_command_exec_with_ret();
////////////////////////////////



////////////////////////////////
// func1d5900()

func1d5d54();
////////////////////////////////



////////////////////////////////
// func1d5920()

[801e8a00] = w(0);
[801e89fc] = w(0);
[801e89f8] = w(0);
[801e89e8] = w(0);

A0 = 0;
A1 = w[801e8a18];
func1d5c34();

[801e89d0] = w(0);
[801e89bc] = h(0);
[801e89b8] = w(0);
////////////////////////////////



////////////////////////////////
// func1d5980()

system_enter_critical_section();

if( w[80055b6c] == 1 )
{
    A0 = 0;
    system_cdrom_dma_callback_2();

    A0 = 0;
    801D59AC	jal    $80040b48
}
else
{
    A0 = 0;
    system_cdrom_dma_callback();

    A0 = 0;
    system_cdrom_set_ready_callback();
}

V0 = w[801e8850];
[V0 + 0000] = b(0);
V0 = w[801e885c];
[V0 + 0000] = b(0);

system_exit_critical_section();
////////////////////////////////



////////////////////////////////
// func1d5a04
V0 = w[801e89fc];
V1 = w[801e8a14];
801D5A14	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 << 05;
V1 = V1 + V0;
V0 = 0002;
[V1 + 0000] = h(V0);
A2 = 801e89ac;
801D5A34	lwl    v0, $001f(v1)
801D5A38	lwr    v0, $001c(v1)
801D5A3C	nop
801D5A40	swl    v0, $0003(a2)
801D5A44	swr    v0, $0000(a2)
V0 = w[V1 + 0008];
V1 = w[801e89f8];
A0 = w[801e89c8];
[801e89b0] = w(V0);
[801e89fc] = w(V1);
801D5A6C	beq    a0, zero, L1d5a7c [$801d5a7c]
801D5A70	nop
801D5A74	jalr   a0 ra
801D5A78	nop

L1d5a7c:	; 801D5A7C
[801e89e8] = w(0);
RA = w[SP + 0010];
SP = SP + 0018;
801D5A8C	jr     ra 
801D5A90	nop
////////////////////////////////



////////////////////////////////
// func1d5a94()

S0 = A0;

if( w[80059b00] == 0 )
{
    A0 = 801e89ac;
    system_psyq_cd_pos_to_int();

    A0 = V0 + 1;
    A1 = S0;
    system_psyq_cd_int_to_pos();

    return w[801e89b0];
}
return -1;
////////////////////////////////



////////////////////////////////
// func1d5af4

S0 = A0;
S1 = A3;
S2 = w[SP + 0030];

A0 = 1;
func1d5d34();

S0 = S0 & 0001;
[801e8a04] = w(0);
[801e89c8] = w(S1);
[801e89c4] = w(S0);
[801e89e4] = w(0);
[801e89d8] = w(0);
[801e89bc] = h(0);
[801e89b8] = w(0);
[801e89cc] = w(S2);
////////////////////////////////



////////////////////////////////
// func1d5b7c

A1 = 82082083;
V0 = w[801e8a18];
V1 = w[801e8a14];
V0 = V0 << 05;
V0 = V1 + V0;
A0 = A0 - V0;
V0 = A0 >> 02;
A0 = A0 >> 1f;
801D5BA4	mult   v0, a1
801D5BAC	mfhi   a3
V0 = A3 + V0;
V0 = V0 >> 08;
A1 = V0 - A0;
V0 = A1 << 05;
V1 = V1 + V0;
A0 = 0004;
V0 = h[V1 + 0000];
V1 = hu[V1 + 0006];
801D5BD0	beq    v0, a0, L1d5be0 [$801d5be0]
801D5BD4	addiu  sp, sp, $fff8 (=-$8)
801D5BD8	j      L1d5c28 [$801d5c28]
V0 = 0001;

L1d5be0:	; 801D5BE0
V0 = V1 << 10;
V0 = V0 >> 10;
801D5BE8	blez   v0, L1d5c18 [$801d5c18]
A0 = 0;
A2 = V0;

loop1d5bf4:	; 801D5BF4
    V0 = A0 + A1;
    A0 = A0 + 0001;
    V1 = w[801e8a14];
    V0 = V0 << 05;
    V1 = V1 + V0;
    V0 = A0 < A2;

    L1d5c10:	; 801D5C10
    [V1 + 0000] = h(0);
801D5C10	bne    v0, zero, loop1d5bf4 [$801d5bf4]

L1d5c18:	; 801D5C18
V0 = A0 + A1;
[801e8a00] = w(V0);
V0 = 0;

L1d5c28:	; 801D5C28
////////////////////////////////



////////////////////////////////
// func1d5c34()

for( int i = 0 ; i < A1; ++i )
{
    V1 = w[801e8a14];
    [V1 + (i + A0) * 20 + 0] = w(0);
}
////////////////////////////////



////////////////////////////////
// func1d5c70

A3 = A0;
V0 = w[801e8a00];
V1 = w[801e8a14];
V0 = V0 << 05;
A2 = V1 + V0;
V0 = hu[A2 + 0000];
V1 = 0001;
V0 = V0 & ffff;
801D5C98	bne    v0, v1, L1d5cd4 [$801d5cd4]
T0 = A1;
V0 = w[801e8a08];
[801e8a00] = w(0);
801D5CB0	beq    v0, zero, L1d5cbc [$801d5cbc]
801D5CB4	nop
[A2 + 0000] = h(0);

L1d5cbc:	; 801D5CBC
V0 = w[801e8a00];
V1 = w[801e8a14];
V0 = V0 << 05;
A2 = V1 + V0;

L1d5cd4:	; 801D5CD4
V0 = hu[A2 + 0000];
V1 = 0002;
V0 = V0 & ffff;
801D5CE0	bne    v0, v1, L1d5d2c [$801d5d2c]
V0 = 0001;
V0 = 0004;
[A2 + 0000] = h(V0);
V0 = 0;
V1 = w[801e8a18];
A0 = w[801e8a14];
A1 = w[801e8a00];
V1 = V1 << 05;
A0 = A0 + V1;
V1 = A1 << 06;
V1 = V1 - A1;
V1 = V1 << 05;
A0 = A0 + V1;
[A3 + 0000] = w(A0);
[T0 + 0000] = w(A2);

L1d5d2c:	; 801D5D2C
////////////////////////////////



////////////////////////////////
// func1d5d34()

[801e8a0c] = w(A0);
[801e89dc] = w(A1);
[801e8a08] = w(A2);
////////////////////////////////



////////////////////////////////
// func1d5d54()

V0 = w[801e89e8];
A0 = 1;
801D5D64	beq    v0, a0, L1d66b4 [$801d66b4]

V0 = w[801e89c4];
801D5D74	nop
801D5D78	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D7C	nop
V0 = w[801e88e0];
801D5D88	nop
V0 = w[V0 + 0000];
801D5D90	lui    v1, $0100
V0 = V0 & V1;
801D5D98	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D9C	nop
V0 = w[801e8a04];
[801e89d0] = w(A0);
801D5DB0	beq    v0, zero, L1d5dd0 [$801d5dd0]
801D5DB4	nop
V0 = w[801e89f0];
801D5DC0	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);

L1d5dd0:	; 801D5DD0
[801e8908] = w(A0);
801D5DD8	j      L1d66b4 [$801d66b4]
801D5DDC	nop

L1d5de0:	; 801D5DE0
801D5DE0	jal    $80040e0c
A1 = SP + 0030;
V1 = 0005;
801D5DEC	beq    v0, v1, L1d66b4 [$801d66b4]

L1d5df0:	; 801D5DF0
801D5DF0	nop
V0 = bu[SP + 0030];
V1 = bu[SP + 0031];
[SP + 0022] = h(V0);
[SP + 0024] = h(V1);
V0 = hu[SP + 0022];
801D5E08	nop
V0 = V0 & 0004;
801D5E10	beq    v0, zero, L1d5e28 [$801d5e28]
V0 = 0003;
[801e8908] = w(V0);
801D5E20	j      L1d66b4 [$801d66b4]
801D5E24	nop

L1d5e28:	; 801D5E28
V0 = w[801e89f8];
V1 = w[801e8a14];
V0 = V0 << 05;
V1 = V1 + V0;
[801e89b4] = w(V1);
V0 = hu[V1 + 0000];
801D5E4C	nop
801D5E50	beq    v0, zero, L1d5e98 [$801d5e98]
801D5E54	nop
V0 = w[801e8a04];
801D5E60	nop
801D5E64	beq    v0, zero, L1d5e88 [$801d5e88]
V0 = 0004;
V0 = w[801e89f0];
801D5E74	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0004;

L1d5e88:	; 801D5E88
[801e8908] = w(V0);
801D5E90	j      L1d66b4 [$801d66b4]
801D5E94	nop

L1d5e98:	; 801D5E98
V0 = w[801e88c0];
801D5EA0	nop
[V0 + 0000] = b(0);
V0 = w[801e88cc];
801D5EB0	nop
[V0 + 0000] = b(0);
V0 = w[801e88c0];
801D5EC0	lui    a0, $0002
[V0 + 0000] = b(0);
V1 = w[801e88cc];
V0 = 0080;
[V1 + 0000] = b(V0);
V0 = w[801e88d0];
A0 = A0 | 0943;
[V0 + 0000] = w(A0);
V1 = w[801e88d4];
V0 = 1323;
[V1 + 0000] = w(V0);
V0 = w[80059b00];
801D5F00	nop
801D5F04	bne    v0, zero, L1d5f60 [$801d5f60]
801D5F08	nop
V1 = SP + 0028;
A0 = SP + 002c;

loop1d5f14:	; 801D5F14
V0 = w[801e88c8];
801D5F1C	nop
V0 = bu[V0 + 0000];
801D5F24	nop
[V1 + 0000] = b(V0);
V1 = V1 + 0001;
V0 = V1 < A0;
801D5F34	bne    v0, zero, loop1d5f14 [$801d5f14]
801D5F38	nop
V1 = 0;
A0 = w[801e88c8];

loop1d5f48:	; 801D5F48
801D5F48	nop
V0 = bu[A0 + 0000];
V1 = V1 + 0001;
V0 = V1 < 0008;
801D5F58	bne    v0, zero, loop1d5f48 [$801d5f48]
801D5F5C	nop

L1d5f60:	; 801D5F60
V0 = w[801e8a04];
801D5F68	nop
801D5F6C	beq    v0, zero, L1d5fa0 [$801d5fa0]
801D5F70	lui    t0, $1100
A2 = 0008;
A3 = 0;
A1 = w[801e89f0];
A0 = w[801e89b4];
A1 = A1 << 0b;
801D5F90	jal    func1d66c4 [$801d66c4]
A1 = V0 + A1;
801D5F98	j      L1d5fc4 [$801d5fc4]
801D5F9C	nop

L1d5fa0:	; 801D5FA0
A0 = 3; // dma CDROM (CDROM to RAM)
A1 = w[801e89b4]; // address
A2 = 0; // blocks
A3 = 8; // size
A4 = T0; // control
A5 = 0; // enable irq
A6 = 0;
func1d66f8();

L1d5fc4:	; 801D5FC4
A0 = w[801e88f0];
801D5FCC	nop
V0 = w[A0 + 0000];
801D5FD4	lui    v1, $0100
V0 = V0 & V1;
801D5FDC	beq    v0, zero, L1d5ffc [$801d5ffc]
V1 = A0;
801D5FE4	lui    a0, $0100

loop1d5fe8:	; 801D5FE8
V0 = w[V1 + 0000];
801D5FEC	nop
V0 = V0 & A0;
801D5FF4	bne    v0, zero, loop1d5fe8 [$801d5fe8]
801D5FF8	nop

L1d5ffc:	; 801D5FFC
V0 = w[801e89b4];
801D6004	lui    v1, $0002
801D6008	lwl    a0, $002b(sp)
801D600C	lwr    a0, $0028(sp)
801D6010	nop
801D6014	swl    a0, $001f(v0)
801D6018	swr    a0, $001c(v0)
V0 = w[801e88d0];
V1 = V1 | 0843;
[V0 + 0000] = w(V1);
V1 = w[801e88d4];
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[801e8a0c];
V0 = 0001;
801D6048	bne    v1, v0, L1d60c0 [$801d60c0]
801D604C	nop
A0 = w[801e89dc];
801D6058	nop
801D605C	beq    a0, zero, L1d60c0 [$801d60c0]
801D6060	nop
V1 = w[801e89b4];
801D606C	nop
V0 = hu[V1 + 0008];
801D6074	nop
801D6078	beq    a0, v0, L1d60b8 [$801d60b8]
801D607C	nop
[V1 + 0000] = h(0);
V0 = w[801e8a04];
801D608C	nop
801D6090	beq    v0, zero, L1d66b4 [$801d66b4]
801D6094	nop
V0 = w[801e89f0];
801D60A0	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
801D60B0	j      L1d66b4 [$801d66b4]
801D60B4	nop

L1d60b8:	; 801D60B8
[801e8a0c] = w(0);

L1d60c0:	; 801D60C0
A0 = w[801e89b4];
801D60C8	nop
V0 = hu[A0 + 0000];
V1 = 0160;
V0 = V0 & ffff;
801D60D8	bne    v0, v1, L1d60fc [$801d60fc]
801D60DC	nop
V0 = hu[A0 + 0002];
V1 = w[801e89e4];
V0 = V0 >> 0a;
V0 = V0 & 001f;
801D60F4	beq    v0, v1, L1d6144 [$801d6144]
801D60F8	nop

L1d60fc:	; 801D60FC
V0 = w[801e8a04];
801D6104	nop
801D6108	beq    v0, zero, L1d6120 [$801d6120]
801D610C	nop
[801e89f0] = w(0);
801D6118	j      L1d6124 [$801d6124]
801D611C	nop

L1d6120:	; 801D6120
V0 = hu[A0 + 0000];

L1d6124:	; 801D6124
V1 = w[801e89b4];
V0 = 0005;
[801e8908] = w(V0);
[V1 + 0000] = h(0);
801D613C	j      L1d66b4 [$801d66b4]
801D6140	nop

L1d6144:	; 801D6144
V1 = h[801e89bc];
V0 = hu[A0 + 0004];
801D6150	nop
801D6154	bne    v1, v0, L1d6180 [$801d6180]
801D6158	nop
V1 = w[801e89b8];
801D6164	nop
801D6168	beq    v1, zero, L1d6204 [$801d6204]
801D616C	nop
V0 = hu[A0 + 0008];
801D6174	nop
801D6178	beq    v1, v0, L1d6204 [$801d6204]
801D617C	nop

L1d6180:	; 801D6180
A0 = w[801e89fc];
A1 = w[801e89f8];
[801e89b8] = w(0);
[801e89bc] = h(0);
801D61A0	jal    func1d5c34 [$801d5c34]
A1 = A1 - A0;
V0 = w[801e89fc];
V1 = w[801e89b4];
[801e89f8] = w(V0);
[V1 + 0000] = h(0);
V0 = w[801e8a04];
801D61CC	nop
801D61D0	beq    v0, zero, L1d61f4 [$801d61f4]
V0 = 0006;
V0 = w[801e89f0];
801D61E0	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0006;

L1d61f4:	; 801D61F4
[801e8908] = w(V0);
801D61FC	j      L1d66b4 [$801d66b4]
801D6200	nop

L1d6204:	; 801D6204
V1 = w[801e89b4];
801D620C	nop
V0 = hu[V1 + 0004];
801D6214	nop
801D6218	bne    v0, zero, L1d6464 [$801d6464]
V0 = 000a;
V0 = hu[V1 + 0008];
V1 = w[801e8a08];
[801e89bc] = h(0);
V0 = V0 & ffff;
[801e89b8] = w(V0);
801D6240	beq    v1, zero, L1d62f8 [$801d62f8]
V0 = V0 < V1;
801D6248	bne    v0, zero, L1d62f8 [$801d62f8]
801D624C	nop
A0 = w[801e89fc];
A1 = w[801e89f8];
[801e89b8] = w(0);
[801e89bc] = h(0);
801D6270	jal    func1d5c34 [$801d5c34]
A1 = A1 - A0;
V0 = w[801e89fc];
V1 = w[801e89b4];
[801e89f8] = w(V0);
[V1 + 0000] = h(0);
V1 = w[801e89cc];
V0 = 0001;
[801e8a0c] = w(V0);
801D62A8	beq    v1, zero, L1d62b8 [$801d62b8]
801D62AC	nop
801D62B0	jalr   v1 ra
801D62B4	nop

L1d62b8:	; 801D62B8
V0 = w[801e8a04];
801D62C0	nop
801D62C4	beq    v0, zero, L1d62e8 [$801d62e8]
V0 = 0007;
V0 = w[801e89f0];
801D62D4	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0007;

L1d62e8:	; 801D62E8
[801e8908] = w(V0);
801D62F0	j      L1d66b4 [$801d66b4]
801D62F4	nop

L1d62f8:	; 801D62F8
V0 = w[801e8a18];
V1 = w[801e89f8];
A0 = w[801e89b4];
V0 = V0 - V1;
V1 = hu[A0 + 0006];
801D6318	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
801D6320	beq    v0, zero, L1d6450 [$801d6450]
801D6324	nop
V0 = w[801e8a08];
801D6330	nop
801D6334	bne    v0, zero, L1d63a4 [$801d63a4]
V0 = 0001;
[A0 + 0000] = h(V0);
V1 = w[801e89cc];
V0 = 0001;
[801e8a0c] = w(V0);
801D6354	beq    v1, zero, L1d6364 [$801d6364]
801D6358	nop
801D635C	jalr   v1 ra
801D6360	nop

L1d6364:	; 801D6364
V0 = w[801e8a04];
801D636C	nop
801D6370	beq    v0, zero, L1d6394 [$801d6394]
V0 = 0008;
V0 = w[801e89f0];
801D6380	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0008;

L1d6394:	; 801D6394
[801e8908] = w(V0);
801D639C	j      L1d66b4 [$801d66b4]
801D63A0	nop

L1d63a4:	; 801D63A4
V0 = w[801e8a14];
801D63AC	nop
V0 = h[V0 + 0000];

L1d63b4:	; 801D63B4
801D63B4	nop
801D63B8	beq    v0, zero, L1d6404 [$801d6404]
V0 = 0001;
[A0 + 0000] = h(0);
V0 = w[801e8a04];
801D63CC	nop
801D63D0	beq    v0, zero, L1d63f4 [$801d63f4]
V0 = 0009;
V0 = w[801e89f0];
801D63E0	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
V0 = 0009;

L1d63f4:	; 801D63F4
[801e8908] = w(V0);
801D63FC	j      L1d66b4 [$801d66b4]
801D6400	nop

L1d6404:	; 801D6404
[A0 + 0000] = h(V0);
A1 = w[801e8a14];
A0 = w[801e89b4];
V1 = 0;
[801e89f8] = w(0);

loop1d6424:	; 801D6424
V0 = w[A0 + 0000];
A0 = A0 + 0004;
V1 = V1 + 0001;
[A1 + 0000] = w(V0);
V0 = V1 < 0008;
801D6438	bne    v0, zero, loop1d6424 [$801d6424]
A1 = A1 + 0004;
V0 = w[801e8a14];
[801e89b4] = w(V0);

L1d6450:	; 801D6450
V0 = w[801e89f8];
[801e89fc] = w(V0);
V0 = 000a;

L1d6464:	; 801D6464
[801e8908] = w(V0);
V0 = hu[801e89bc];
A0 = w[801e8a18];
V1 = w[801e8a14];
A1 = w[801e89f8];
V0 = V0 + 0001;
A0 = A0 << 05;
V1 = V1 + A0;
[801e89bc] = h(V0);
V0 = A1 << 06;
V0 = V0 - A1;
V0 = V0 << 05;
A0 = w[801e89c4];
V1 = V1 + V0;
[801e8a10] = w(V1);
801D64C4	lui    t0, $1100
801D64C0	beq    a0, zero, L1d64f4 [$801d64f4]

801D64C8	lui    v1, $0002
V0 = w[801e88d0];
V1 = V1 | 0943;
[V0 + 0000] = w(V1);
V1 = w[801e88d4];
V0 = 1323;
[V1 + 0000] = w(V0);
801D64EC	j      L1d6510 [$801d6510]
801D64F0	nop

L1d64f4:	; 801D64F4
V1 = 21020843;
801D64FC	lui    t0, $1140
V0 = w[801e88d0];
T0 = T0 | 0100;
[V0 + 0000] = w(V1);

L1d6510:	; 801D6510
V0 = w[801e89b4];
801D6518	nop
V1 = hu[V0 + 0006];
V0 = hu[V0 + 0004];
801D6524	addiu  v1, v1, $ffff (=-$1)
801D6528	bne    v1, v0, L1d65d8 [$801d65d8]
V1 = 0001;
V0 = w[801e8a04];
[801e89e8] = w(V1);
801D6540	beq    v0, zero, L1d658c [$801d658c]
A2 = 01f8;
A3 = 0001;
A1 = w[801e89f0];
A0 = w[801e8a10];
A1 = A1 << 0b;
A1 = V0 + A1;
801D6564	jal    func1d66c4 [$801d66c4]
A1 = A1 + 0020;
V0 = w[801e89f0];
801D6574	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
801D6584	j      L1d65b0 [$801d65b0]
801D6588	nop

L1d658c:	; 801D658C
A0 = 3; // dma CDROM (CDROM to RAM)
A1 = w[801e8a10]; // address
A2 = 0; // blocks
A3 = 1f8; // size
A4 = T0; // control
A5 = V1; // enable irq
A6 = 0;
func1d66f8();

L1d65b0:	; 801D65B0
V0 = w[801e89d8];
[801e89bc] = h(0);
[801e89b8] = w(0);
[801e89e4] = w(V0);
801D65D0	j      L1d6654 [$801d6654]
801D65D4	nop

L1d65d8:	; 801D65D8
V0 = w[801e8a04];
801D65E0	nop
801D65E4	beq    v0, zero, L1d6630 [$801d6630]
A2 = 01f8;
A3 = 0;
A1 = w[801e89f0];
A0 = w[801e8a10];
A1 = A1 << 0b;
A1 = V0 + A1;
801D6608	jal    func1d66c4 [$801d66c4]
A1 = A1 + 0020;
V0 = w[801e89f0];
801D6618	nop
V0 = V0 + 0001;
[801e89f0] = w(V0);
801D6628	j      L1d6654 [$801d6654]
801D662C	nop

L1d6630:	; 801D6630
A0 = 3; // dma CDROM (CDROM to RAM)
A1 = w[801e8a10]; // address
A2 = 0; // blocks
A3 = 1f8; // size
A4 = T0; // control
A5 = 0; // enable irq
A6 = 0;
func1d66f8();

L1d6654:	; 801D6654
V1 = w[801e88d4];

L1d665c:	; 801D665C
V0 = 1325;
[V1 + 0000] = w(V0);
V1 = w[801e89b4];
V0 = 0003;
[V1 + 0000] = h(V0);
V0 = w[801e89f8];
V1 = w[801e8a04];
V0 = V0 + 0001;
[801e89f8] = w(V0);
801D6690	beq    v1, zero, L1d66b4 [$801d66b4]
801D6694	nop
V0 = w[801e89e8];
801D66A0	nop
801D66A4	beq    v0, zero, L1d66b4 [$801d66b4]
801D66A8	nop
801D66AC	jal    func1d5a04 [$801d5a04]
801D66B0	nop

L1d66b4:	; 801D66B4
////////////////////////////////



////////////////////////////////
// func1d66c4()

for( int i = 0 i < A2; ++i )
{
    [A0 + i * 4] = w(w[A1 + i * 4]);
}
////////////////////////////////



////////////////////////////////
// func1d66f8()

dma_id = A0;
address = A1;
blocks = A2;
size = A3;
control = A4;
enable_irq = A5;

dma_interrupt = w[801e88dc]; // 1f8010f4 DMA Interrupt Register (R/W)
dma_control = w[801e88d8]; // 1f8010f0 DMA Control Register (R/W)
index = w[801e88c0]; // 1f801800 Index/Status Register (Bit0-1 R/W) (Bit2-7 Read Only)

A0 = 0;
// Start/Busy (0=Stopped/Completed, 1=Start/Enable/Busy)
while( w[1f801088 + dma_id * 10] & 01000000 )
{
    if( A0 == 10000 )
    {
        A0 = 801d30ac; // "DMA STATUS ERROR %x\n"
        A1 = w[1f801088 + dma_id * 10];
        system_bios_printf();

        break;
    }
    A0 = A0 + 1;
}

if( enable_irq != 1 )
{
    [dma_interrupt + 2] = b(bu[dma_interrupt + 2] & (0 NOR (1 << dma_id))); // disable dma interrupt
}
else
{
    [dma_interrupt + 2] = b(bu[dma_interrupt + 2] | (1 << dma_id)); // enable dma interrupt
}

[SP + 10] = w(w[dma_interrupt]);

[dma_control] = w(w[dma_control] | (1 << ((dma_id * 4) + 3))); // enable dma

[1f801080 + dma_id * 10] = w(address);
[1f801084 + dma_id * 10] = w((blocks << 10) | size);

// Data fifo empty (0=Empty) (triggered after reading LAST byte)
while( ( bu[index] & 40 ) == 0 )
{
}

[1f801088 + dma_id * 10] = w(control);
[SP + 10] = w(w[1f801088 + dma_id * 10]);
////////////////////////////////
