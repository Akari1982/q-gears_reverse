////////////////////////////////
// funcb6efc()

S0 = A0;
if( S0 >= 2b )
{
    S0 = 0;
}

if( b[801159e8 + S0] < 0 )
{
    if( S0 >= 3 )
    {
        if( S0 < 20 )
        {
            return 0;
        }
    }
    else
    {
        A0 = S0
        funcb69a4();
    }
}

if( S0 < 3 )
{
    if( w[80115a48] )
    {
        return w[8014a610];
    }

    return 0;
}

if( S0 < 20 )
{
    if( w[80115a4c] != 0 )
    {
        return w[8013a804] + (b[801159e8 + S0] - 1) * 24;
    }

    return 0;
}

if( w[80115a50] == 0 )
{
    return 0;
}

V0 = b[801159e8 + S0];
V1 = b[80115a14 + S0];
S2 = V0 - d;

if( V1 == 0 )
{
    V1 = w[80115a40];
    S1 = w[V1 + 10] + S2 * 24;

    A0 = S1;
    800B7050	jal    funcc6598 [$800c6598]

    A0 = S1;
    A1 = w[80115a44];
    A2 = S2;
    funcbfbf0();

    [80115a44] = w(V0);

    if( S0 < 0029 )
    {
        A0 = S1;
        800B70A8	jal    funcb6724 [$800b6724]
    }

    [80115a14 + S0] = b(1);
}

V1 = w[80115a40];
return w[V1 + 10] + S2 * 24;
////////////////////////////////



////////////////////////////////
// funcb69a4()

S0 = A0;

if( w[80115a60] == 0 )
{
    A0 = 2;
    800B69C8	jal    funcadc80 [$800adc80]

    if( V0 != 0 )
    {
        [80115a48] = w(0);

        A0 = w[800c74c4 + S0 * 8 + 0]; // sector for .MAP files
        A1 = w[800c74c4 + S0 * 8 + 4]; // size
        A2 = 8014a600; // buffer
        A3 = 800b6aec; // callback?
        func33e74();

        func34b44(); // finish load

        [80115a60] = w(1);
    }
}

[80115a5c] = w(S0);
////////////////////////////////



////////////////////////////////
// funcb6aec()
// map load callback

if( w[80115a60] != 0 )
{
    [80115a60] = w(0);

    A0 = 2;
    funcadd4c(); // some debug staff

    funcb6a4c();
}
////////////////////////////////



////////////////////////////////
// funcadd4c()

S0 = A0;

// debug thing
if( ( w[8010ae54] & (ffffffff << (S0 + 1)) ) || ( ( (w[8010ae54] >> A0) & 1 ) == 0 ) )
{
    A0 = 50;
    funca0b40(); // does nothing
}

A1 = w[8010ae54] & (0 NOR (1 << S0));

[8010ae54] = w(A1);

if( S0 == 0 )
{
    return;
}

V1 = 1 << (S0 - 1);
if( V1 != 0 )
{
    if( ( V1 & A1 ) == 0 )
    {
        V1 = V1 >> 01;
        if( V1 != 0 )
        {
            if( ( V1 & A1 ) == 0 )
            {
                A0 = A1;

                loopaddf4:	; 800ADDF4
                    V1 = V1 >> 01;
                    if( V1 == 0 )
                    {
                        break;
                    }
                    V0 = V1 & A0;
                800ADE00	beq    v0, zero, loopaddf4 [$800addf4]
            }
        }
    }
}

if( V1 == 1 )
{
    [800e5828] = w(1);
}
////////////////////////////////



////////////////////////////////
// funcb6a4c()

A0 = 8014a604 + (w[8014a608] >> 2) << 2;
funcc0808();

A0 = w[8014a610];
A1 = 8014fc00;
A2 = 0;
funcbfbf0();

A0 = w[8014a610];
800B6A94	jal    funcb6724 [$800b6724]

[80115a48] = w(1);

[801159ea] = b(-1);
[801159e9] = b(-1);
[801159e8] = b(-1);
V0 = w[80115a5c];
[801159e8 + V0] = b(0);
////////////////////////////////



////////////////////////////////
// funcc0808()

S2 = A0;

for( int i = 0; i < bu[S2 + 4]; ++i )
{
    [SP + 10] = h(hu[S2 + 8 + i * c + 4]);
    [SP + 12] = h(hu[S2 + 8 + i * c + 6]);
    [SP + 14] = h(hu[S2 + 8 + i * c + 0]);
    [SP + 16] = h(hu[S2 + 8 + i * c + 2]);

    A0 = SP + 10;
    A1 = S2 + w[S2 + 8 + i * c + 8];
    system_psyq_load_image();
}
////////////////////////////////



////////////////////////////////
// funcbfbf0()

S0 = A0;
S3 = A1;
S4 = A2;

[S0 + 20] = w(S3);
S3 = S3 + bu[S0 + 2] * 20;

for( int i = 0; i < bu[S0 + 3]; ++i )
{
    A0 = w[S0 + 1c] + hu[S0 + 18] + S2 * 20;
    A1 = S3;
    A2 = 0;
    A3 = S4;
    funcbfcac();
    S3 = V0;
}

A0 = S0;
A1 = h[S0 + 16];
A2 = 0;
800BFC7C	jal    funcc1d58 [$800c1d58]

return S3;
////////////////////////////////



////////////////////////////////
// funcbfcac()

[SP + 0010] = w(A0);
[SP + 0018] = w(A1);
[SP + 0020] = w(A3);
V0 = hu[A0 + 0012];
V1 = w[A0 + 0018];
A0 = hu[A0 + 0010];
V0 = V0 + V1;
A3 = A0 + V1;
[SP + 0050] = w(V0);

if( A2 != 0 )
{
    [T1 + 18] = w(w[SP + 10] + 20);
}

T1 = w[SP + 0018];
T0 = w[SP + 0010];
800BFD18	nop
[T0 + 001c] = w(T1);
V1 = w[SP + 0020];
800BFD24	nop
800BFD28	bgez   v1, Lbfd34 [$800bfd34]
800BFD2C	nop
V1 = V1 + 0003;

Lbfd34:	; 800BFD34
V1 = V1 >> 02;
V0 = V1 << 02;
A0 = w[SP + 0020];
V1 = V1 << 05;
[SP + 0038] = w(V1);
V0 = A0 - V0;
V0 = V0 << 06;
800BFD50	bgez   a0, Lbfd5c [$800bfd5c]
[SP + 0030] = w(V0);
A0 = A0 + 0007;

Lbfd5c:	; 800BFD5C
V1 = A0 >> 03;
V0 = V1 << 03;
T0 = w[SP + 0020];
V1 = V1 << 05;
[SP + 0048] = w(V1);
[SP + 0028] = w(0);
V0 = T0 - V0;
V0 = V0 << 05;
[SP + 0040] = w(V0);

Lbfd80:	; 800BFD80
    T1 = w[SP + 0010];
    S5 = w[SP + 0018];
    V0 = hu[T1 + 0014];
    V1 = w[T1 + 0018];
    T0 = w[SP + 0028];
    800BFD94	nop
    800BFD98	beq    t0, zero, Lbfdb0 [$800bfdb0]
    FP = V0 + V1;
    V0 = hu[T1 + 0016];
    800BFDA4	nop
    S5 = S5 + V0;
    T1 = w[SP + 0010];

    Lbfdb0:	; 800BFDB0
    S2 = 0;
    V0 = hu[T1 + 000e];
    S7 = bu[T1 + 0004];
    800BFDBC	nop
    800BFDC0	beq    s7, zero, Lc0004 [$800c0004]
    S3 = V0 + V1;
    S4 = S3 + 0014;
    S0 = S5 + 0007;

    Lbfdd0:	; 800BFDD0
    V0 = w[S4 + fff0];
    800BFDD4	nop
    [S0 + fffd] = w(V0);
    V0 = w[S4 + fff4];
    800BFDE0	nop
    [S0 + 0009] = w(V0);
    V0 = w[S4 + fff8];
    800BFDEC	nop
    [S0 + 0015] = w(V0);
    V0 = w[S4 + fffc];
    800BFDF8	nop
    [S0 + 0021] = w(V0);
    V1 = w[S4 + 0000];
    800BFE04	nop
    V0 = V1 & 00ff;
    V0 = V0 << 01;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800BFE18	nop
    [S0 + 0005] = h(V0);
    V0 = V1 & ff00;
    V0 = V0 >> 07;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800BFE30	nop
    [S0 + 0011] = h(V0);
    V0 = V1 >> 0f;
    V0 = V0 & 01fe;
    V0 = V0 + A3;
    V1 = V1 >> 18;
    V1 = V1 << 01;
    V0 = hu[V0 + 0000];
    V1 = V1 + A3;
    [S0 + 001d] = h(V0);
    V0 = hu[V1 + 0000];
    800BFE5C	nop
    [S0 + 0029] = h(V0);
    S6 = bu[FP + 0000];
    FP = FP + 0001;
    T0 = w[SP + 0050];
    V0 = S6 & 000f;
    V0 = V0 << 02;
    V0 = V0 + T0;
    S1 = w[V0 + 0000];
    T1 = w[SP + 0020];
    V0 = S1 & 003f;
    V0 = V0 ^ 0002;
    V0 = 0 < V0;
    V0 = 0 - V0;
    V0 = T1 & V0;
    V1 = S1 << 01;
    V1 = V1 >> 17;
    V1 = V1 + V0;
    V1 = V1 << 06;
    V0 = S1 >> 10;
    V0 = V0 & 003f;
    V1 = V1 | V0;
    [S0 + 0007] = h(V1);
    800BFEB8	jal    $80043cc0
    [SP + 0098] = w(A3);
    V1 = 0001;
    A3 = w[SP + 0098];
    800BFEC8	beq    v0, v1, Lbfee8 [$800bfee8]
    V1 = S1 & 00c0;
    800BFED0	jal    $80043cc0
    [SP + 0098] = w(A3);
    T0 = 0002;
    A3 = w[SP + 0098];
    800BFEE0	bne    v0, t0, Lbff04 [$800bff04]
    V1 = S1 & 00c0;

    Lbfee8:	; 800BFEE8
    V1 = V1 << 03;
    V0 = S6 << 02;
    V0 = V0 & 0180;
    V1 = V1 | V0;
    V0 = S1 >> 07;
    800BFEFC	j      Lbff1c [$800bff1c]
    V0 = V0 & 0020;

    Lbff04:	; 800BFF04
    V1 = V1 << 01;
    V0 = S6 & 0060;
    V1 = V1 | V0;
    V0 = S1 >> 04;
    V0 = V0 & 0100;
    V0 = V0 >> 04;

    Lbff1c:	; 800BFF1C
    V1 = V1 | V0;
    V0 = S1 & 0f00;
    V0 = V0 >> 08;
    V1 = V1 | V0;
    [S0 + 0013] = h(V1);
    V1 = S1 & 003f;
    800BFF34	bne    v1, zero, Lbff4c [$800bff4c]
    V0 = 0001;
    A0 = w[SP + 0030];
    A1 = w[SP + 0038];
    800BFF44	j      Lbff6c [$800bff6c]
    V0 = 000c;

    Lbff4c:	; 800BFF4C
    800BFF4C	bne    v1, v0, Lbff64 [$800bff64]
    A1 = 0;
    A0 = w[SP + 0040];
    A1 = w[SP + 0048];
    800BFF5C	j      Lbff6c [$800bff6c]
    V0 = 000c;

    Lbff64:	; 800BFF64
    A0 = 0;
    V0 = 000c;

    Lbff6c:	; 800BFF6C
    [S0 + fffc] = b(V0);
    V0 = 003c;
    [S0 + 0000] = b(V0);
    V0 = bu[S0 + 0005];
    V1 = bu[S0 + 0006];
    V0 = V0 + A0;
    [S0 + 0005] = b(V0);
    V0 = bu[S0 + 0011];
    V1 = V1 + A1;
    [S0 + 0006] = b(V1);
    V1 = bu[S0 + 0012];
    V0 = V0 + A0;
    [S0 + 0011] = b(V0);
    V0 = bu[S0 + 001d];
    V1 = V1 + A1;
    [S0 + 0012] = b(V1);
    V1 = bu[S0 + 001e];
    V0 = V0 + A0;
    [S0 + 001d] = b(V0);
    V0 = bu[S0 + 0029];
    V1 = V1 + A1;
    [S0 + 001e] = b(V1);
    V1 = bu[S0 + 002a];
    V0 = V0 + A0;
    V1 = V1 + A1;
    [S0 + 0029] = b(V0);
    V0 = S6 & 0010;
    800BFFD8	beq    v0, zero, Lbffe8 [$800bffe8]
    [S0 + 002a] = b(V1);
    V0 = 003e;
    [S0 + 0000] = b(V0);

    Lbffe8:	; 800BFFE8
    S2 = S2 + 0001;
    S0 = S0 + 0034;
    S5 = S5 + 0034;
    S4 = S4 + 0018;
    V0 = S2 < S7;
    800BFFFC	bne    v0, zero, Lbfdd0 [$800bfdd0]
    S3 = S3 + 0018;

    Lc0004:	; 800C0004
    T1 = w[SP + 0010];
    800C0008	nop
    S7 = bu[T1 + 0005];
    800C0010	nop
    800C0014	beq    s7, zero, Lc0220 [$800c0220]
    S2 = 0;
    S4 = S3 + 0010;
    S0 = S5 + 0007;

    Lc0024:	; 800C0024
    V0 = w[S4 + fff4];
    800C0028	nop
    [S0 + fffd] = w(V0);
    V0 = w[S4 + fff8];
    800C0034	nop
    [S0 + 0009] = w(V0);
    V0 = w[S4 + fffc];
    800C0040	nop
    [S0 + 0015] = w(V0);
    V1 = w[S4 + 0000];
    800C004C	nop
    V0 = V1 & 00ff;
    V0 = V0 << 01;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800C0060	nop
    [S0 + 0005] = h(V0);
    V0 = V1 & ff00;
    V0 = V0 >> 07;
    V0 = V0 + A3;
    V1 = V1 >> 0f;
    V1 = V1 & 01fe;
    V0 = hu[V0 + 0000];
    V1 = V1 + A3;
    [S0 + 0011] = h(V0);
    V0 = hu[V1 + 0000];
    800C008C	nop
    [S0 + 001d] = h(V0);
    S6 = bu[FP + 0000];
    FP = FP + 0001;
    T0 = w[SP + 0050];
    V0 = S6 & 000f;
    V0 = V0 << 02;
    V0 = V0 + T0;
    S1 = w[V0 + 0000];
    T1 = w[SP + 0020];
    V0 = S1 & 003f;
    V0 = V0 ^ 0002;
    V0 = 0 < V0;
    V0 = 0 - V0;
    V0 = T1 & V0;
    V1 = S1 << 01;
    V1 = V1 >> 17;
    V1 = V1 + V0;
    V1 = V1 << 06;
    V0 = S1 >> 10;
    V0 = V0 & 003f;
    V1 = V1 | V0;
    [S0 + 0007] = h(V1);
    800C00E8	jal    $80043cc0
    [SP + 0098] = w(A3);
    V1 = 0001;
    A3 = w[SP + 0098];
    800C00F8	beq    v0, v1, Lc0118 [$800c0118]
    V1 = S1 & 00c0;
    800C0100	jal    $80043cc0
    [SP + 0098] = w(A3);
    T0 = 0002;
    A3 = w[SP + 0098];
    800C0110	bne    v0, t0, Lc0134 [$800c0134]
    V1 = S1 & 00c0;

    Lc0118:	; 800C0118
    V1 = V1 << 03;
    V0 = S6 << 02;
    V0 = V0 & 0180;
    V1 = V1 | V0;
    V0 = S1 >> 07;
    800C012C	j      Lc014c [$800c014c]
    V0 = V0 & 0020;

    Lc0134:	; 800C0134
    V1 = V1 << 01;
    V0 = S6 & 0060;
    V1 = V1 | V0;
    V0 = S1 >> 04;
    V0 = V0 & 0100;
    V0 = V0 >> 04;

    Lc014c:	; 800C014C
    V1 = V1 | V0;
    V0 = S1 & 0f00;
    V0 = V0 >> 08;
    V1 = V1 | V0;
    [S0 + 0013] = h(V1);
    V1 = S1 & 003f;
    800C0164	bne    v1, zero, Lc017c [$800c017c]
    V0 = 0001;
    A0 = w[SP + 0030];
    A1 = w[SP + 0038];
    800C0174	j      Lc019c [$800c019c]
    V0 = 0009;

    Lc017c:	; 800C017C
    800C017C	bne    v1, v0, Lc0194 [$800c0194]
    A1 = 0;
    A0 = w[SP + 0040];
    A1 = w[SP + 0048];
    800C018C	j      Lc019c [$800c019c]
    V0 = 0009;

    Lc0194:	; 800C0194
    A0 = 0;
    V0 = 0009;

    Lc019c:	; 800C019C
    [S0 - 04] = b(V0);
    [S0 + 00] = b(34);

    [S0 + 05] = b(bu[S0 + 05] + A0);
    [S0 + 06] = b(bu[S0 + 06] + A1);
    [S0 + 11] = b(bu[S0 + 11] + A0);
    [S0 + 12] = b(bu[S0 + 12] + A1);
    [S0 + 1d] = b(bu[S0 + 1d] + A0);
    [S0 + 1e] = b(bu[S0 + 1e] + A1);

    V0 = S6 & 0010;
    800C01F0	beq    v0, zero, Lc0200 [$800c0200]

    V0 = 0036;
    [S0 + 0000] = b(V0);

    Lc0200:	; 800C0200
    S2 = S2 + 0001;
    S0 = S0 + 0028;
    S5 = S5 + 0028;
    S4 = S4 + 0014;
    V0 = S2 < S7;
    800C0214	bne    v0, zero, Lc0024 [$800c0024]
    S3 = S3 + 0014;
    T1 = w[SP + 0010];

    Lc0220:	; 800C0220
    800C0220	nop
    S7 = bu[T1 + 0006];
    800C0228	nop
    800C022C	beq    s7, zero, Lc0444 [$800c0444]
    S2 = 0;
    S0 = S5 + 0007;

    Lc0238:	; 800C0238
    V0 = w[S3 + 0004];
    800C023C	nop
    [S0 + fffd] = w(V0);
    V1 = w[S3 + 0008];
    800C0248	nop
    V0 = V1 & 00ff;
    V0 = V0 << 01;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800C025C	nop
    [S0 + 0005] = h(V0);
    V0 = V1 & ff00;
    V0 = V0 >> 07;
    V0 = V0 + A3;
    V0 = hu[V0 + 0000];
    800C0274	nop
    [S0 + 000d] = h(V0);
    V0 = V1 >> 0f;
    V0 = V0 & 01fe;
    V0 = V0 + A3;
    V1 = V1 >> 18;
    V1 = V1 << 01;
    V0 = hu[V0 + 0000];
    V1 = V1 + A3;
    [S0 + 0015] = h(V0);
    V0 = hu[V1 + 0000];
    800C02A0	nop
    [S0 + 001d] = h(V0);
    S4 = bu[FP + 0000];
    FP = FP + 0001;
    T0 = w[SP + 0050];
    V0 = S4 & 000f;
    V0 = V0 << 02;
    V0 = V0 + T0;
    S1 = w[V0 + 0000];
    T1 = w[SP + 0020];
    V0 = S1 & 003f;
    V0 = V0 ^ 0002;
    V0 = 0 < V0;
    V0 = 0 - V0;
    V0 = T1 & V0;
    V1 = S1 << 01;
    V1 = V1 >> 17;
    V1 = V1 + V0;
    V1 = V1 << 06;
    V0 = S1 >> 10;
    V0 = V0 & 003f;
    V1 = V1 | V0;
    [S0 + 0007] = h(V1);
    800C02FC	jal    $80043cc0
    [SP + 0098] = w(A3);
    V1 = 0001;
    A3 = w[SP + 0098];
    800C030C	beq    v0, v1, Lc032c [$800c032c]
    V1 = S1 & 00c0;
    800C0314	jal    $80043cc0
    [SP + 0098] = w(A3);
    T0 = 0002;
    A3 = w[SP + 0098];
    800C0324	bne    v0, t0, Lc0348 [$800c0348]
    V1 = S1 & 00c0;

    Lc032c:	; 800C032C
    V1 = V1 << 03;
    V0 = S4 << 02;
    V0 = V0 & 0180;
    V1 = V1 | V0;
    V0 = S1 >> 07;
    800C0340	j      Lc0360 [$800c0360]
    V0 = V0 & 0020;

    Lc0348:	; 800C0348
    V1 = V1 << 01;
    V0 = S4 & 0060;
    V1 = V1 | V0;
    V0 = S1 >> 04;
    V0 = V0 & 0100;
    V0 = V0 >> 04;

    Lc0360:	; 800C0360
    V1 = V1 | V0;
    V0 = S1 & 0f00;
    V0 = V0 >> 08;
    V1 = V1 | V0;
    [S0 + 000f] = h(V1);
    V1 = S1 & 003f;
    800C0378	bne    v1, zero, Lc0390 [$800c0390]
    V0 = 0001;
    A0 = w[SP + 0030];
    A1 = w[SP + 0038];
    800C0388	j      Lc03b0 [$800c03b0]
    V0 = 0009;

    Lc0390:	; 800C0390
    800C0390	bne    v1, v0, Lc03a8 [$800c03a8]
    A1 = 0;
    A0 = w[SP + 0040];
    A1 = w[SP + 0048];
    800C03A0	j      Lc03b0 [$800c03b0]
    V0 = 0009;

    Lc03a8:	; 800C03A8
    A0 = 0;
    V0 = 0009;

    Lc03b0:	; 800C03B0
    [S0 + fffc] = b(V0);
    V0 = 002c;
    [S0 + 0000] = b(V0);
    V0 = bu[S0 + 0005];
    V1 = bu[S0 + 0006];
    V0 = V0 + A0;
    [S0 + 0005] = b(V0);
    V0 = bu[S0 + 000d];
    V1 = V1 + A1;
    [S0 + 0006] = b(V1);
    V1 = bu[S0 + 000e];
    V0 = V0 + A0;
    [S0 + 000d] = b(V0);
    V0 = bu[S0 + 0015];
    V1 = V1 + A1;
    [S0 + 000e] = b(V1);
    V1 = bu[S0 + 0016];
    V0 = V0 + A0;
    [S0 + 0015] = b(V0);
    V0 = bu[S0 + 001d];
    V1 = V1 + A1;
    [S0 + 0016] = b(V1);
    V1 = bu[S0 + 001e];
    V0 = V0 + A0;
    V1 = V1 + A1;
    [S0 + 001d] = b(V0);
    V0 = S4 & 0010;
    800C041C	beq    v0, zero, Lc042c [$800c042c]
    [S0 + 001e] = b(V1);
    V0 = 002e;
    [S0 + 0000] = b(V0);

    Lc042c:	; 800C042C
    S2 = S2 + 0001;
    S0 = S0 + 0028;
    S5 = S5 + 0028;
    V0 = S2 < S7;
    800C043C	bne    v0, zero, Lc0238 [$800c0238]
    S3 = S3 + 000c;

    Lc0444:	; 800C0444
    T1 = w[SP + 0010];
    800C0448	nop
    S7 = bu[T1 + 0007];
    800C0450	nop
    if( S7 != 0 )
    {
        S2 = 0;
        S0 = S5 + 0007;

        Lc0460:	; 800C0460
            [S0 + fffd] = w(w[S3 + 0004]);
            V1 = w[S3 + 8];
            [S0 + 05] = h(hu[A3 + (V1 & ff) * 2]);
            [S0 + 0d] = h(hu[A3 + ((V1 & ff00) >> 08) * 2]);
            [S0 + 15] = h(hu[A3 + ((V1 & ff0000) >> 10) * 2]);
            S4 = bu[FP];
            FP = FP + 1;
            T0 = w[SP + 50];
            V0 = T0 + (S4 & 000f) * 4;
            S1 = w[V0 + 0000];
            T1 = w[SP + 0020];
            V0 = S1 & 003f;
            V0 = V0 ^ 0002;
            V0 = 0 < V0;
            V0 = 0 - V0;
            V0 = T1 & V0;
            V1 = S1 << 01;
            V1 = V1 >> 17;
            V1 = V1 + V0;
            V1 = V1 << 06;
            V0 = S1 >> 10;
            V0 = V0 & 003f;
            V1 = V1 | V0;
            [S0 + 0007] = h(V1);
            [SP + 0098] = w(A3);
            func43cc0();

            V1 = 0001;
            A3 = w[SP + 0098];
            800C051C	beq    v0, v1, Lc053c [$800c053c]
            V1 = S1 & 00c0;
            [SP + 0098] = w(A3);
            func43cc0();

            T0 = 0002;
            A3 = w[SP + 0098];
            800C0534	bne    v0, t0, Lc0558 [$800c0558]
            V1 = S1 & 00c0;

            Lc053c:	; 800C053C
            V1 = V1 << 03;
            V0 = S4 << 02;
            V0 = V0 & 0180;
            V1 = V1 | V0;
            V0 = S1 >> 07;
            800C0550	j      Lc0570 [$800c0570]
            V0 = V0 & 0020;

            Lc0558:	; 800C0558
            V1 = V1 << 01;
            V0 = S4 & 0060;
            V1 = V1 | V0;
            V0 = S1 >> 04;
            V0 = V0 & 0100;
            V0 = V0 >> 04;

            Lc0570:	; 800C0570
            V1 = V1 | V0;
            V0 = S1 & 0f00;
            V0 = V0 >> 08;
            V1 = V1 | V0;
            [S0 + 000f] = h(V1);
            V1 = S1 & 003f;
            800C0588	bne    v1, zero, Lc05a0 [$800c05a0]
            V0 = 0001;
            A0 = w[SP + 0030];
            A1 = w[SP + 0038];
            800C0598	j      Lc05c0 [$800c05c0]
            V0 = 0007;

            Lc05a0:	; 800C05A0
            800C05A0	bne    v1, v0, Lc05b8 [$800c05b8]
            A1 = 0;
            A0 = w[SP + 0040];
            A1 = w[SP + 0048];
            800C05B0	j      Lc05c0 [$800c05c0]
            V0 = 0007;

            Lc05b8:	; 800C05B8
            A0 = 0;
            V0 = 0007;

            Lc05c0:	; 800C05C0
            [S0 + fffc] = b(V0);
            V0 = 0024;
            [S0 + 0000] = b(V0);
            V0 = bu[S0 + 0005];
            V1 = bu[S0 + 0006];
            V0 = V0 + A0;
            [S0 + 0005] = b(V0);
            V0 = bu[S0 + 000d];
            [S0 + 0006] = b(V1 + A1);
            V1 = bu[S0 + 000e];
            [S0 + 000d] = b(V0 + A0);
            V0 = bu[S0 + 0015];
            V1 = V1 + A1;
            [S0 + 000e] = b(V1);
            V1 = bu[S0 + 0016];
            V0 = V0 + A0;
            V1 = V1 + A1;
            [S0 + 0015] = b(V0);
            V0 = S4 & 0010;
            800C0614	beq    v0, zero, Lc0624 [$800c0624]
            [S0 + 0016] = b(V1);
            V0 = 0026;
            [S0 + 0000] = b(V0);

            Lc0624:	; 800C0624
            S2 = S2 + 0001;
            S0 = S0 + 0020;
            S5 = S5 + 0020;
            V0 = S2 < S7;
            S3 = S3 + 000c;
        800C0634	bne    v0, zero, Lc0460 [$800c0460]
    }

    T1 = w[SP + 10];
    S7 = bu[T1 + 8];
    for( int i = 0; i < S7; ++ i )
    {
        [S5 + i * 14 + 3] = b(4);
        [S5 + i * 14 + 4] = w(w[S3 + i * 8 + 4]);
        [S5 + i * 14 + 7] = b(20);
        V1 = V1 + 0014;
    }
    S5 = S5 + S7 * 14;
    S3 = S3 + S7 * 8;

    T0 = w[SP + 10];
    S7 = bu[T0 + 9];
    for( int i = 0; i < S7; ++i )
    {
        [S5 + i * 18 + 3] = b(5);
        [S5 + i * 18 + 4] = w(w[S3 + i * 8 + 4]);
        [S5 + i * 18 + 7] = b(28);
    }
    S5 = S5 + S7 * 18;
    S3 = S3 + S7 * 8;

    T1 = w[SP + 10];
    S7 = bu[T1 + a];
    for( int i = 0; i < S7; ++ i )
    {
        [S5 + i * 1c + 3] = b(6);
        [S5 + i * 1c + 4] = w(w[S3 + i * 10 + 4]);
        [S5 + i * 1c + 7] = b(30);
        [S5 + i * 1c + c] = w(w[S3 + i * 10 + 8]);
        [S5 + i * 1c + 14] = w(w[S3 + i * 10 + c]);
    }
    S5 = S5 + S7 * 1c;
    S3 = S3 + S7 * 10;

    T0 = w[SP + 10];
    S7 = bu[T0 + b];
    for( int i = 0l i < S7; ++i )
    {
        [S5 + i * 24 + 3] = b(8);
        [S5 + i * 24 + 4] = w(w[S3 + i * 14 + 4]);
        [S5 + i * 24 + 7] = b(38);
        [S5 + i * 24 + c] = w(w[S3 + i * 14 + 8]);
        [S5 + i * 24 + 14] = w(w[S3 + i * 14 + c]);
        [S5 + i * 24 + 1c] = w(w[S3 + i * 14 + 10]);
    }

    [SP + 28] = w(w[SP + 28] + 1);
    V0 = w[SP + 28] < 2;
800C07B4	bne    v0, zero, Lbfd80 [$800bfd80]

T0 = w[SP + 10];
return w[SP + 18] + hu[T0 + 16] * 2;
////////////////////////////////