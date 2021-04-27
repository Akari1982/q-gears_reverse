////////////////////////////////
// func281204()

[802859d4] = w(0);
[802859d0] = w(0);
////////////////////////////////



////////////////////////////////
// func28121c()

[802859e0] = w(1);
[802859e4] = w(3c);
[802859ec] = w(A0);
[80285b7c + A0 * 2] = h(hu[80285b7c + A0 * 2] + 1);
[802859e8] = w(w[802859e8] + 1);
////////////////////////////////



////////////////////////////////
// func281274()

[802859f8] = h(0);
[802859e0] = w(0);
[802859e4] = w(1e);
[802859e8] = w(0);

A0 = f;
V1 = 80285b9a;
loop2812a4:	; 802812A4
    [V1] = h(0);
    A0 = A0 - 1;
    V1 = V1 - 2;
802812AC	bgez   a0, loop2812a4 [$802812a4]
////////////////////////////////



////////////////////////////////
// func2812bc()

S6 = 80285bbc;
S3 = S6 + 0034;
S1 = S6;

for( int i = 0 ; i < 10; ++i )
{
    S5 = S6 + 8;
    V0 = S5 + i * 68;
    S0 = S6 + 20 + i * 68;

    [S1 + 0] = h(0);
    [S1 + 2] = h(0);
    [S1 + 4] = h(0);
    [V0 + 0] = h(0);
    [V0 + 2] = h(0);
    [V0 + 4] = h(0);

    A0 = S0;
    system_graphic_shaded_line_header();

//  1st   Color1+Command    (CcBbGgRrh)
//  2nd   Vertex1           (YyyyXxxxh)
//  3rd   Color2            (00BbGgRrh)
//  4th   Vertex2           (YyyyXxxxh)
 //(...)  ColorN            (00BbGgRrh) (poly-line only)
 //(...)  VertexN           (YyyyXxxxh) (poly-line only)
 //(Last) Termination Code  (55555555h) (poly-line only)

    [S0 + 4] = b(80); // R1
    [S0 + 5] = b(80); // G1
    [S0 + 6] = b(80); // B1
    [S0 + c] = b(ff); // R2
    [S0 + d] = b(ff); // G2
    [S0 + e] = b(ff); // B2
    [S3 + 0] = w(w[S0 + 0]);
    [S3 + 4] = w(w[S0 + 4]);
    [S3 + 8] = w(w[S0 + 8]);
    [S3 + c] = w(w[S0 + c]);
    [S3 + 10] = w(w[S0 + 10]);
    S3 = S3 + 68;
    S1 = S1 + 68;
}

[80285c48] = b(80);
[80285c49] = b(0);
[80285c4a] = b(0);
[80285c50] = b(ff);
[80285c51] = b(0);
[80285c52] = b(0);
[S5 + 0098] = b(80);
[S5 + 0099] = b(0);
[S5 + 009a] = b(0);
[S5 + 00a0] = b(ff);
[S5 + 00a1] = b(0);
[S5 + 00a2] = b(0);
////////////////////////////////



////////////////////////////////
// func281418()

[802859dc] = w(0);

A0 = w[800c3740] + d0;
func281ba8();

if( V0 != 0 )
{
    A0 = w[800c3740] + d0;
    system_print_render_strings();
}

[802859f8] = h(0);
////////////////////////////////



////////////////////////////////
// func281468()

if( w[800c1b60] == 0 )
{
    if( w[802859dc] != 0 )
    {
        for( int i = 0; i < c; ++i )
        {
            A0 = w[800c3740] + cc;
            A1 = 80285b9c + i * 68;
            A2 = 80285b9c + i * 68;
            A3 = w[800acfe0];
            func2814ec();
        }
    }
}
////////////////////////////////



////////////////////////////////
// func2814ec()

S3 = A0;
S1 = A1;
S2 = A2;

S0 = S1 + A3 * 14 + 40;
system_gte_push_matrix();

A0 = S2;
system_gte_set_rotation_matrix();

A0 = S2;
system_gte_set_translation_vector();

A0 = S1 + 30;
A1 = S1 + 38;
A2 = SP + 20;
A3 = S0 + 8;
A4 = S0 + 10;
A5 = SP + 28;
A6 = SP + 2c;
A7 = SP + 30;
func4a524(); // some perspective transform

// add to render
[S0 + 0] = w((w[S0 + 0] & ff000000) | (w[S3 + 4] & 00ffffff));
[S3 + 4] = w((w[S3 + 4] & ff000000) | (S0 & 00ffffff));

system_gte_pop_matrix();
////////////////////////////////



////////////////////////////////
// func2815c8()

if( w[800c1b60] == 0 )
{
    for( int i = 0; i < 10; ++i )
    {
        A0 = 80285bbc + i * 68;
        A1 = 80285b9c + i * 68;
        system_calculate_rotation_matrix();

        system_gte_push_matrix();

        A0 = 800aef38;
        A1 = 80285b9c + i * 68;
        system_gte_matrix_multiplication_to_A1();

        system_gte_pop_matrix();

        A0 = 80285bbc + i * 68 + 8;
        A1 = 80285bb0 + i * 68;
        A2 = SP + 10;
        system_gte_rotate_translate_vector();
    }
}
////////////////////////////////



////////////////////////////////
// func281690()

if( w[800c1b60] == 0 )
{
    for( int i = 0; i < c; ++i )
    {
        [80285bc4 + i * 68] = h(h[A0 + 22]); // current X
        [80285bc6 + i * 68] = h(h[A0 + 26]); // current Y
        [80285bce + i * 68] = h(0);
        [80285bd6 + i * 68] = h(0);
        [80285bc8 + i * 68] = h(h[A0 + 2a]); // current Z
    }

    x = hu[A0 + 18];
    y = hu[A0 + 1a];
    z = hu[A0 + 1c];

    [80285bcc] = h(-x);
    [80285bd0] = h(-z);
    [80285bd4] = h(x);
    [80285bd8] = h(-z);
    [80285c34] = h(x);
    [80285c38] = h(-z);
    [80285c3c] = h(x);
    [80285c40] = h(z);
    [80285c9c] = h(x);
    [80285ca0] = h(z);
    [80285ca4] = h(-x);
    [80285ca8] = h(z);
    [80285d04] = h(-x);
    [80285d08] = h(z);
    [80285d0c] = h(-x);
    [80285d10] = h(-z);
    [80285d6c] = h(-x);
    [80285d70] = h(-z);
    [80285d74] = h(x);
    [80285d78] = h(-z);
    [80285d6e] = h(-y);
    [80285d76] = h(-y);
    [80285dd4] = h(x);
    [80285dd8] = h(-z);
    [80285ddc] = h(x);
    [80285de0] = h(z);
    [80285dd6] = h(-y);
    [80285dde] = h(-y);
    [80285e3c] = h(x);
    [80285e40] = h(z);
    [80285e44] = h(-x);
    [80285e48] = h(z);
    [80285e3e] = h(-y);
    [80285e46] = h(-y);
    [80285ea4] = h(-x);
    [80285ea8] = h(z);
    [80285eac] = h(-x);
    [80285eb0] = h(-z);
    [80285ea6] = h(-y);
    [80285eae] = h(-y);
}
////////////////////////////////



////////////////////////////////
// func2819ac
802819AC	addiu  sp, sp, $ffe0 (=-$20)
V1 = w[800c1b60];
V0 = 0001;
802819BC	beq    v1, v0, L2819e4 [$802819e4]
[SP + 0018] = w(RA);
V0 = h[A0 + 0006];
A1 = h[A0 + 0000];
A2 = h[A0 + 0002];
A3 = h[A0 + 0004];
A0 = 80280000;
802819DC	jal    $system_print_alias
[SP + 0010] = w(V0);

L2819e4:	; 802819E4
RA = w[SP + 0018];
SP = SP + 0020;
802819EC	jr     ra 
802819F0	nop
////////////////////////////////
// func2819f4
802819F4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = A0;
V1 = w[800c1b60];
V0 = 0001;
[SP + 0020] = w(RA);
80281A10	beq    v1, v0, L281a78 [$80281a78]
[SP + 0018] = w(S0);
A1 = h[S1 + 0000];
A2 = h[S1 + 0002];
A3 = h[S1 + 0004];
V0 = w[S1 + 0014];
A0 = 8028001c;
80281A30	jal    $system_print_alias
[SP + 0010] = w(V0);
S0 = 80280038;
A1 = h[S1 + 0006];
A2 = h[S1 + 0008];
A3 = h[S1 + 000a];
V0 = w[S1 + 0018];
A0 = S0;
80281A54	jal    $system_print_alias
[SP + 0010] = w(V0);
A1 = h[S1 + 000c];
A2 = h[S1 + 000e];
A3 = h[S1 + 0010];
V0 = w[S1 + 001c];
A0 = S0;
80281A70	jal    $system_print_alias
[SP + 0010] = w(V0);

L281a78:	; 80281A78
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80281A88	jr     ra 
80281A8C	nop
////////////////////////////////
// func281a90
80281A90	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800c1b60];
V0 = 0001;
80281AA0	beq    v1, v0, L281ac4 [$80281ac4]
[SP + 0010] = w(RA);
A1 = w[A0 + 0000];
A2 = w[A0 + 0004];
A3 = w[A0 + 0008];
A0 = 80280054;
80281ABC	jal    $system_print_alias
80281AC0	nop

L281ac4:	; 80281AC4
RA = w[SP + 0010];
SP = SP + 0018;
80281ACC	jr     ra 
80281AD0	nop
////////////////////////////////



////////////////////////////////
// func281ad4()

svec = A0;

if( w[800c1b60] != 1 )
{
    A0 = 80280064; // "SVEC %d %d %d\n"
    A1 = h[svec + 0];
    A2 = h[svec + 2];
    A3 = h[svec + 4];
    system_print_alias();
}
////////////////////////////////



////////////////////////////////
// func281b18()

string = A0;

if( w[800c1b60] == 0 )
{
    A0 = 1;
    system_psyq_wait_frames();

    A1 = h[802859f8];
    [802859f8] = h(A1 + 1);
    [80285a04 + A1 * c] = w(string);
    [80285a00 + A1 * c] = w(V0 - w[800ad074]);
    [800ad074] = w(V0 - w[800ad074]);

    A0 = 1;
    system_psyq_wait_frames();
}
////////////////////////////////



////////////////////////////////
// func281ba8()

if( w[800c1b60] == 1 )
{
    return 0;
}

for( int i = 0; i < w[800aefe0]; ++i )
{
    V0 = w[800aefe4];
    if( hu[V0 + i * 5c + 58] & 2000 )
    {
        V0 = w[V0 + i * 5c + 0];
        if( w[V0 + 14] == 0 )
        {
            A0 = 80280074; // "MIME ERROR %d\n"
            A1 = i;
            system_print_alias();
        }
    }
}

snd_file = w[80058bf4];
S2 = 0;
while( snd_file != 0 )
{
    A0 = 80280084; // "%d W=%x   "
    A1 = S2;
    A2 = snd_file;
    system_print_alias();

    A0 = hu[snd_file + 20];
    func285204();

    A0 = 80280090; // "\n"
    system_print_alias();

    snd_file = w[snd_file + 2c];
    S2 = S2 + 1;
}

sed_file = w[80058adc];
S2 = 0;
while( sed_file != 0 )
{
    A0 = 80280094; // "%d E=%x\n"
    A1 = S2;
    A2 = sed_file;
    system_print_alias();

    sed_file = w[sed_file + 1c];
    S2 = S2 + 1;
}

if( w[802859d8] >= e )
{
    [802859d8] = w(0);
}

if( hu[800c2ddc] & 0800 ) // repeated button mask for controller 2 (Start)
{
    if( w[800acfd4] & 0001 )
    {
        [802859d8] = w(7);
    }
    else
    {
        [802859d8] = w(0);
    }
    [800acfd4] = w((w[800acfd4] + 1) | 8000);
}

if( ( hu[800c2dd4] & 0800 ) && ( hu[800af370] & 0040 ) )
{
    V0 = w[802859d8];
    [802859d8] = w(V0 + 1);

    if( ( V0 - 7 ) < 2 )
    {
        [802859d8] = w(a);
    }

    V1 = w[802859d8];
    if( ( V1 - b ) < 2 )
    {
        if( V1 == b )
        {
            [800b1662] = h(1);
        }
        else
        {
            [800b1662] = h(0);
        }

        func734c8();
    }

    [802859d0] = w(0);
    [802859d4] = w(0);

    if( w[802859d8] >= e )
    {
        [802859d8] = w(0);
    }
}

switch( w[802859d8] )
{
    case c:
    {
        A1 = w[800ad078];
        A2 = w[800ad07c];
        A0 = 802800a0; // "\nCPU=%04d GPU=%04d\n
        system_print_alias();

        A0 = 802800b4; // "PolyCount %d / %d\n"
        A1 = w[80058c14];
        A2 = w[80058c5c];
        system_print_alias();

        pc = w[800b1740];
        V1 = w[800aefe4];
        V0 = w[V1 + pc * 5c + 4c];
        A1 = h[V0 + 22];
        A2 = h[V0 + 2a];
        A3 = h[V0 + 26];
        A0 = 802800c8; // "Pos X%6d Z=%6d Y=%6d\n"
        system_print_alias();

        system_memory_get_uncleared_allocated_size();

        A0 = 8028040c; // "Free Size=%x\n"
        A1 = V0;
        system_print_alias();
    }
    break;

    case d:
    {
        A0 = 802800e0; // "RGB CALC\n\n"
        system_print_alias();

        V0 = hu[800c2dd4];
        80281F08	nop
        V0 = V0 & 0002;
        80281F10	beq    v0, zero, L281f40 [$80281f40]
        80281F14	nop
        V0 = w[802859d0];
        80281F20	nop
        80281F24	addiu  v0, v0, $ffff (=-$1)
        [802859d0] = w(V0);
        80281F30	bgez   v0, L281f40 [$80281f40]
        V0 = 0003;
        [802859d0] = w(V0);

        L281f40:	; 80281F40
        V0 = hu[800c2dd4];
        80281F48	nop
        V0 = V0 & 0001;
        80281F50	beq    v0, zero, L281f84 [$80281f84]
        80281F54	nop
        V0 = w[802859d0];
        80281F60	nop
        V0 = V0 + 0001;
        [802859d0] = w(V0);
        V0 = V0 < 0004;
        80281F74	bne    v0, zero, L281f84 [$80281f84]
        80281F78	nop
        [802859d0] = w(0);

        L281f84:	; 80281F84
        V1 = w[80064ee0];
        V0 = 0008;
        80281F90	bne    v1, v0, L281fa0 [$80281fa0]
        S0 = 0;
        S0 = w[80064ee8];

        L281fa0:	; 80281FA0
        V0 = w[802859d0];
        80281FA8	nop
        80281FAC	bne    v0, zero, L281fdc [$80281fdc]
        80281FB0	nop
        V0 = w[802859cc];
        A0 = 802800ec; // ">MODE %d\n"
        V0 = V0 + S0;
        A1 = V0 >> 04;
        [802859cc] = w(V0);
        80281FD4	080A07FD	э...
        A1 = A1 & 0003;

        L281fdc:	; 80281FDC
        A1 = w[802859cc];
        A0 = 802800f8; // " MODE %d\n"
        A1 = A1 >> 04;
        A1 = A1 & 0003;
        system_print_alias();

        V1 = w[802859d0];
        V0 = 0001;
        80282008	bne    v1, v0, L282038 [$80282038]
        8028200C	nop
        A1 = w[802859c0];
        A0 = 80280104; // ">R %d\n"
        A1 = A1 + S0;
        A1 = A1 & 00ff;
        [802859c0] = w(A1);
        80282030	080A0812	....
        80282034	nop

        L282038:	; 80282038
        A1 = w[802859c0];
        A0 = 8028010c; // " R %d\n"
        80282048	jal    $system_print_alias
        8028204C	nop
        V1 = w[802859d0];
        V0 = 0002;
        8028205C	bne    v1, v0, L28208c [$8028208c]
        80282060	nop
        A1 = w[802859c4];
        A0 = 80280114; // ">G %d\n"
        A1 = A1 + S0;
        A1 = A1 & 00ff;
        [802859c4] = w(A1);
        80282084	080A0827	'...
        80282088	nop

        L28208c:	; 8028208C
        A1 = w[802859c4];
        A0 = 8028011c;
        8028209C	jal    $system_print_alias
        802820A0	nop
        V1 = w[802859d0];
        V0 = 0003;
        802820B0	bne    v1, v0, L2820e0 [$802820e0]
        802820B4	nop
        A1 = w[802859c8];
        A0 = 80280124;
        A1 = A1 + S0;
        A1 = A1 & 00ff;
        [802859c8] = w(A1);
        802820D8	080A083C	<...
        802820DC	nop

        L2820e0:	; 802820E0
        A1 = w[802859c8];
        A0 = 8028012c;
        802820F0	jal    $system_print_alias
        802820F4	nop
        A0 = 0001;
        A1 = 0001;
        A2 = w[802859c0];
        A3 = w[802859c4];
        V0 = w[802859cc];
        V1 = w[802859c8];
        V0 = V0 >> 04;
        V0 = V0 & 0003;
        [SP + 0010] = w(V1);
        8028212C	jal    $80071398
        [SP + 0014] = w(V0);
    }
    break

    0B 8028213C

    V0 = hu[800c2dd4];
    80282144	nop
    V0 = V0 & 0002;
    8028214C	beq    v0, zero, L28217c [$8028217c]
    80282150	nop
    V0 = w[802859d0];
    8028215C	nop
    80282160	addiu  v0, v0, $ffff (=-$1)
    [802859d0] = w(V0);
    8028216C	bgez   v0, L28217c [$8028217c]
    V0 = 0007;
    [802859d0] = w(V0);

    L28217c:	; 8028217C
    V0 = hu[800c2dd4];
    80282184	nop
    V0 = V0 & 0001;
    8028218C	beq    v0, zero, L2821c0 [$802821c0]
    80282190	nop
    V0 = w[802859d0];
    8028219C	nop
    V0 = V0 + 0001;
    [802859d0] = w(V0);
    V0 = V0 < 0008;
    802821B0	bne    v0, zero, L2821c0 [$802821c0]
    802821B4	nop
    [802859d0] = w(0);

    L2821c0:	; 802821C0
    V1 = w[80064ee0];
    V0 = 0008;
    802821CC	bne    v1, v0, L2821dc [$802821dc]
    S0 = 0;
    S0 = w[80064ee8];

    L2821dc:	; 802821DC
    V0 = w[802859d0];
    802821E4	nop
    802821E8	bne    v0, zero, L282214 [$80282214]
    802821EC	nop
    V1 = 800b1664;
    V0 = bu[V1 + 0000];
    A0 = 80280134;
    V0 = V0 + S0;
    A1 = V0 & 00ff;
    8028220C	080A0889	‰...
    [V1 + 0000] = b(V0);

    L282214:	; 80282214
    A1 = bu[800b1664];
    A0 = 80280148; // " NearColor R=%d\n"
    80282224	jal    $system_print_alias
    80282228	nop
    V1 = w[802859d0];
    V0 = 0001;
    80282238	bne    v1, v0, L282264 [$80282264]
    8028223C	nop
    V1 = 800b1665;
    V0 = bu[V1 + 0000];
    A0 = 8028015c;
    V0 = V0 + S0;
    A1 = V0 & 00ff;
    8028225C	080A089D	ќ...
    [V1 + 0000] = b(V0);

    L282264:	; 80282264
    A1 = bu[800b1665];
    A0 = 80280170;
    80282274	jal    $system_print_alias
    80282278	nop
    V1 = w[802859d0];
    V0 = 0002;
    80282288	bne    v1, v0, L2822b4 [$802822b4]
    8028228C	nop
    V1 = 800b1666;
    V0 = bu[V1 + 0000];
    A0 = 80280184;
    V0 = V0 + S0;
    A1 = V0 & 00ff;
    802822AC	080A08B1	±...
    [V1 + 0000] = b(V0);

    L2822b4:	; 802822B4
    A1 = bu[800b1666];
    A0 = 80280198;
    802822C4	jal    $system_print_alias
    802822C8	nop
    V1 = w[802859d0];
    V0 = 0003;
    802822D8	bne    v1, v0, L282304 [$80282304]
    802822DC	nop
    V1 = 800b1668;
    V0 = bu[V1 + 0000];
    A0 = 802801ac;
    V0 = V0 + S0;
    A1 = V0 & 00ff;
    802822FC	080A08C5	Е...
    [V1 + 0000] = b(V0);

    L282304:	; 80282304
    A1 = bu[800b1668];
    A0 = 802801c0;
    80282314	jal    $system_print_alias
    80282318	nop
    V1 = w[802859d0];
    V0 = 0004;
    80282328	bne    v1, v0, L282354 [$80282354]
    8028232C	nop
    V1 = 800b1669;
    V0 = bu[V1 + 0000];
    A0 = 8028015c;
    V0 = V0 + S0;
    A1 = V0 & 00ff;
    8028234C	080A08D9	Щ...
    [V1 + 0000] = b(V0);

    L282354:	; 80282354
    A1 = bu[800b1669];
    A0 = 80280170;
    80282364	jal    $system_print_alias
    80282368	nop
    V1 = w[802859d0];
    V0 = 0005;
    80282378	bne    v1, v0, L2823a4 [$802823a4]
    8028237C	nop
    V1 = 800b166a;
    V0 = bu[V1 + 0000];
    A0 = 80280184;
    V0 = V0 + S0;
    A1 = V0 & 00ff;
    8028239C	080A08ED	н...
    [V1 + 0000] = b(V0);

    L2823a4:	; 802823A4
    A1 = bu[800b166a];
    A0 = 80280198; // "           B=%d\n"
    802823B4	jal    $system_print_alias
    802823B8	nop
    V1 = w[802859d0];
    V0 = 0006;
    802823C8	bne    v1, v0, L282400 [$80282400]
    V0 = S0 << 02;
    A0 = 802801d4;
    A2 = 800b166c;
    V0 = V0 + S0;
    V1 = hu[A2 + 0000];
    V0 = V0 << 01;
    V1 = V1 + V0;
    A1 = V1 << 10;
    A1 = A1 >> 10;
    802823F8	080A0904	....
    [A2 + 0000] = h(V1);

    L282400:	; 80282400
    A1 = h[800b166c];
    A0 = 802801e8;
    80282410	jal    $system_print_alias
    80282414	nop
    V1 = w[802859d0];
    V0 = 0007;
    80282424	bne    v1, v0, L282464 [$80282464]
    V0 = S0 << 02;
    A0 = 802801fc;
    A2 = 800b166e;
    V0 = V0 + S0;
    V1 = hu[A2 + 0000];
    V0 = V0 << 01;
    V1 = V1 + V0;
    A1 = V1 << 10;
    A1 = A1 >> 10;
    80282454	jal    $system_print_alias
    [A2 + 0000] = h(V1);
    j 802835f0

    L282464:	; 80282464
    A1 = h[800b166e];
    A0 = 80280210;
    80282474	jal    $system_print_alias
    80282478	nop
    j 802835f0

    case 1:
    {
        // ---------- Player Info -----
        // Pos X%6d Z%6d Y%6d
        // Pol=%d Pri=%d ID=%x:%x
        // P0=%d P1=%d P2=%d C=%d"
        // MFflag=%x MFlag2=%x N=%d"
        //
        // ---------- Scene Info ------"
        // SCRZ=%d DIP=%d Scale=%d"
        // CamDIR=%d ChrDIR=%d MapNum=%d"
        //
        // Cam AT   X%6d Z%6d Y%6d"
        // Cam EYE  X%6d Z%6d Y%6d"
        // Cam AT2  X%6d Z%6d Y%6d"
        // Cam EYE2 X%6d Z%6d Y%6d"
        // DollySet=%02x DollyStop=%02x"
        // Angle=%d"
        // Length=%d (%d)"
        // Wave=%02x Music=%02x"
        // Total Aactor =%d"
        // Total Object =%d"

        A0 = 80280224; // "---------- Player Info -----\n"
        system_print_alias();

        pc = w[800b1740];
        V1 = w[800aefe4];
        player_data = w[V1 + pc * 5c + 4c];

        A1 = h[player_data + 22];
        A2 = h[player_data + 2a];
        A3 = h[player_data + 26];
        A0 = 80280244; // "Pos X%6d Z%6d Y%6d\n"
        system_print_alias();

        walkmesh_id = h[player_data + 10];
        triangle_id = h[player_data + 8 + walkmesh_id * 2];
        V1 = w[800aeff8 + walkmesh_id * 4];

        A0 = 80280258; // "Pol=%d Pri=%d ID=%x:%x\n"
        A1 = triangle_id;
        A2 = walkmesh_id;
        A3 = bu[V1 + triangle_id * e + c]; // material id
        A4 = w[player_data + 14]; // walkmesh triangle material flags
        system_print_alias();

        A0 = 80280270; // "P0=%d P1=%d P2=%d C=%d\n"
        A1 = h[player_data + 8]; // triangle id for walkmesh 0
        A2 = h[player_data + a]; // triangle id for walkmesh 1
        A3 = h[player_data + c]; // triangle id for walkmesh 2
        A4 = h[800acfda];
        system_print_alias();

        A0 = 80280288; // "MFflag=%x MFlag2=%x N=%d\n"
        A1 = w[player_data + 0];
        A2 = w[player_data + 4];
        A3 = bu[player_data + 74]; // follow entity
        system_print_alias();

        A0 = 802802a4; // "\n---------- Scene Info ------\n"
        system_print_alias();

        A0 = 802802c4; // "SCRZ=%d DIP=%d Scale=%d\n"
        A1 = w[800aeecc];
        A2 = h[800aeed0];
        A3 = h[800aeed2];
        system_print_alias();

        func99ae8();
        cam_rot = V0 & ffff;

        func96a20();

        A0 = 802802e0; // "CamDIR=%d ChrDIR=%d MapNum=%d\n\n"
        A1 = cam_rot;
        A2 = V0 & ffff; // character direction (0-7)
        A3 = w[8004e9f0] & 3fff;
        system_print_alias();

        A0 = 80280300; // "Cam AT   X%6d Z%6d Y%6d\n"
        A1 = h[800aed66];
        A2 = h[800aed6e];
        A3 = h[800aed6a];
        system_print_alias();

        A0 = 8028031c; // "Cam EYE  X%6d Z%6d Y%6d\n"
        A1 = h[800aed56];
        A2 = h[800aed5e];
        A3 = h[800aed5a];
        system_print_alias();

        A0 = 80280338; // "Cam AT2  X%6d Z%6d Y%6d\n"
        A1 = h[800aed96];
        A2 = h[800aed9e];
        A3 = h[800aed9a];
        system_print_alias();

        A0 = 80280354; // "Cam EYE2 X%6d Z%6d Y%6d\n"
        A1 = h[800aed86];
        A2 = h[800aed8e];
        A3 = h[800aed8a];
        system_print_alias();

        A0 = 80280370; // "DollySet=%02x DollyStop=%02x\n"
        A1 = bu[800aeec8];
        A2 = bu[800aeec9];
        system_print_alias();

        A0 = 80280390; // "Angle=%d\n"
        A1 = h[800aeeba];
        system_print_alias();

        scrz = w[800aeecc] * h[800aeed2];
        A0 = 8028039c; // "Length=%d (%d)\n"
        A1 = scrz >> c;
        A2 = (scrz << 1) >> c;
        system_print_alias();

        A0 = 802803ac; // "Wave=%02x Music=%02x\n"
        A1 = w[8004e9e0];
        A2 = w[8004e9dc];
        system_print_alias();

        A0 = 802803c4; // "Total Aactor =%d\n"
        A1 = w[800ad0d4];
        system_print_alias();

        A0 = 802803d8; // "Total Object =%d\n"
        A1 = w[800aefe0];
        system_print_alias();
    }
    break;

    02 802827D8

    A0 = 802803ec; // "---------- Memory Info -----\n"
    802827E0	jal    $system_print_alias
    802827E4	nop
    A0 = 0;
    A2 = 000f;
    A1 = w[802859d0];
    802827F8	jal    $800325b0
    A3 = 00dc;
    V1 = hu[800c2dd4];
    80282808	nop
    V0 = V1 & 0001;
    80282810	beq    v0, zero, L282834 [$80282834]
    V0 = V1 & 0002;
    V0 = w[802859d0];
    80282820	nop
    V0 = V0 + 0004;
    [802859d0] = w(V0);
    V0 = V1 & 0002;

    L282834:	; 80282834
    80282834	beq    v0, zero, L282854 [$80282854]
    80282838	nop
    V0 = w[802859d0];
    80282844	nop
    80282848	addiu  v0, v0, $fffc (=-$4)
    [802859d0] = w(V0);

    L282854:	; 80282854
    system_memory_get_uncleared_allocated_size();

    A0 = 8028040c; // "Free Size=%x\n"
    A1 = V0;
    system_print_alias();

    j 802835f0
    80282870	nop

    case 3:
    {
        A0 = 8028041c; // "---------- Event Info ------\n"
        system_print_alias();

        A0 = a;
        get_bytes_from_800C2F3C();

        A0 = a;
        S0 = V0 >> 8;
        get_bytes_from_800C2F3C();

        A0 = 8028043c; // "Event  Time=%d:%d\n"
        A1 = S0;
        A2 = V0 & 00ff;
        system_print_alias();

        A0 = e;
        get_bytes_from_800C2F3C();

        A0 = c;
        S1 = V0;
        get_bytes_from_800C2F3C();

        A0 = c;
        S0 = V0 >> 08;
        get_bytes_from_800C2F3C();

        A0 = 80280450; // "System Time=%d:%d:%d\n"
        A1 = S1;
        A2 = S0;
        A3 = V0 & 00ff;
        system_print_alias();

        for( int i = 0; i < b; ++i )
        {
            A0 = 80280468; // "Num=%x HP=%3d MP=%2d\n"
            A1 = i;
            V0 = w[80059a38];
            A2 = hu[V0 + i * a4 + 2b8];
            A3 = hu[V0 + i * a4 + 2bc];
            system_print_alias();
        }

        V0 = w[80059a38];
        A0 = 80280480; // "Gold=%d\n"
        A1 = w[V0 + 1924];
        system_print_alias();

        A1 = hu[800c2f3c];
        A0 = 8028048c; // "SinarioFlag=%d\n"
        system_print_alias();

        A1 = w[80061c20];
        A2 = w[80061c24];
        A3 = w[80061c28];
        A0 = 8028049c; // "Party=%d %d %d\n"
        system_print_alias();

        V0 = w[80059a38];
        A0 = 802804ac; // "Member "
        S3 = hu[V0 + 1d30];
        system_print_alias();

        for( int i = 0; i < b; ++i )
        {
            if( S3 & 0001 )
            {
                A0 = 802804b4; // "%d "
                A1 = S2;
                system_print_alias();
            }

            S3 = S3 >> 01;
        }

        A0 = 80280090; // "\n"
        system_print_alias();

        A0 = 802804b8; // "FrMask "
        V0 = w[80059a38];
        S3 = hu[V0 + 1d32];
        system_print_alias();

        for( int i = 0; i < b; ++i )
        {
            if( ( S3 & 0001 ) == 0 )
            {
                A0 = 802804b4; // "%d "
                A1 = S2;
                system_print_alias();
            }
            S3 = S3 >> 01;
        }

        A0 = 80280090; // "\n"
        system_print_alias();

        A0 = 802804c0; // "FrLock "
        V0 = w[80059a38];
        S3 = hu[V0 + 2318];
        system_print_alias();

        for( int i = 0; i < b; ++i )
        {
            if( S3 & 0001 )
            {
                A0 = 802804b4; // "%d "
                A1 = S2;
                system_print_alias();
            }
            S3 = S3 >> 01;
        }

        A0 = 80280090; // "\n"
        system_print_alias();

        A0 = 802804c8; // "GearRide=%d %d %d\n"
        V0 = w[80059a38];
        A1 = bu[V0 + 22b1];
        A2 = bu[V0 + 22b2];
        A3 = bu[V0 + 22b3];
        S0 = 80061c20;
        S1 = 00ff;
        system_print_alias();

        A0 = 802804dc; // "GearNum="
        system_print_alias();

        for( int i = 0; i < 3; ++i )
        {
            V1 = w[S0 + 0000];
            S0 = S0 + 0004;
            if( V1 == S1 )
            {
                break;
            }

            A0 = 802804e8; // " %d"
            V0 = V1 << 02;
            V0 = V0 + V1;
            V0 = V0 << 03;
            V0 = V0 + V1;
            V1 = w[80059a38];
            V0 = V0 << 02;
            V1 = V1 + V0;
            A1 = bu[V1 + 030c];
            system_print_alias();
        }

        L282b1c:	; 80282B1C
        A0 = 802804ec; // "\nTYPE="
        system_print_alias();

        S2 = 0;
        S3 = 00ff;
        S0 = 80059ad4;
        S1 = 0;

        loop282b3c:	; 80282B3C
            V0 = w[80061c20 + S1];
            80282B48	nop
            80282B4C	beq    v0, s3, L282c74 [$80282c74]
            80282B50	nop
            V1 = w[S0 + 0000];
            80282B58	nop
            80282B5C	beq    v1, s3, L282c74 [$80282c74]
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 03;
            V0 = V0 - V1;
            V1 = w[800aefe4];
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = w[V0 + 004c];
            80282B84	nop
            V0 = w[V0 + 0000];
            80282B8C	nop
            V0 = V0 >> 08;
            V1 = V0 & 0007;
            V0 = 0002;
            80282B9C	beq    v1, v0, L282be8 [$80282be8]
            V0 = V1 < 0003;
            80282BA4	beq    v0, zero, L282bbc [$80282bbc]
            V0 = 0001;
            80282BAC	beq    v1, v0, L282bd0 [$80282bd0]
            80282BB0	nop
            80282BB4	080A0B06	....
            80282BB8	nop

            L282bbc:	; 80282BBC
            V0 = 0004;
            80282BC0	beq    v1, v0, L282c00 [$80282c00]
            80282BC4	nop
            80282BC8	080A0B06	....
            80282BCC	nop

            L282bd0:	; 80282BD0
            A0 = 802804f4; // "People "
            S0 = S0 + 0004;
            system_print_alias();

            80282BE0	080A0B1A	....
            S2 = S2 + 0001;

            L282be8:	; 80282BE8
            A0 = 802804fc; // "Robo "
            S0 = S0 + 0004;
            system_print_alias();

            80282BF8	080A0B1A	....
            S2 = S2 + 0001;

            L282c00:	; 80282C00
            A0 = 80280504; // "Play "
            S0 = S0 + 0004;
            system_print_alias();

            80282C10	080A0B1A	....
            S2 = S2 + 0001;
            V1 = w[S0 + 0000];
            80282C1C	nop
            V0 = V1 << 01;
            V0 = V0 + V1;
            V0 = V0 << 03;
            V0 = V0 - V1;
            V1 = w[800aefe4];
            V0 = V0 << 02;
            V0 = V0 + V1;
            V0 = w[V0 + 004c];
            80282C44	nop
            A1 = w[V0 + 0000];
            A0 = 8028050c; // "?%d "
            A1 = A1 >> 08;
            A1 = A1 & 0007;
            system_print_alias();

            S0 = S0 + 0004;
            S1 = S1 + 0004;
            S2 = S2 + 0001;
            V0 = S2 < 0003;
        80282C6C	bne    v0, zero, loop282b3c [$80282b3c]

        L282c74:	; 80282C74
        A0 = 80280514; // " ID="
        system_print_alias();

        V1 = w[800b1740];
        V0 = V1 << 01;
        V0 = V0 + V1;
        V0 = V0 << 03;
        V0 = V0 - V1;
        V1 = w[800aefe4];
        V0 = V0 << 02;
        V0 = V0 + V1;
        V0 = w[V0 + 004c];

        S0 = w[V0 + 0014];
        V0 = S0 & 0080;
        A0 = 80280520; // "-"
        if( V0 == 0 )
        {
            A0 = 8028051c; // "C"
        }
        system_print_alias();

        V0 = S0 & 0040;
        A0 = 80280520; // "-"
        if( V0 == 0 )
        {
            A0 = 80280524; // "G"
        }
        system_print_alias();

        V0 = S0 & 0020;
        if( V0 == 0 )
        {
            A0 = 80280528; // "P"
            system_print_alias();
        }
        else
        {
            A0 = 80280520; // "-"
            system_print_alias();
        }
    }
    break;

    04 80282D44

    A0 = 8028052c;
    80282D4C	jal    $system_print_alias
    S3 = 0;
    S2 = w[802859d0];
    V0 = w[800ad0d4];
    80282D64	nop
    V0 = S2 < V0;
    80282D6C	beq    v0, zero, L282f3c [$80282f3c]
    V0 = S2 << 01;
    V0 = V0 + S2;
    V0 = V0 << 03;
    V0 = V0 - S2;
    S0 = V0 << 02;

    L282d84:	; 80282D84
    V0 = w[800aefe4];
    80282D8C	nop
    V0 = S0 + V0;
    V1 = w[V0 + 004c];
    80282D98	nop
    V0 = bu[V1 + 00ce];
    A0 = 8028054c;
    V0 = V0 << 03;
    V1 = V1 + V0;
    A2 = hu[V1 + 008c];
    80282DB4	jal    $system_print_alias
    A1 = S2;
    V0 = w[800aefe4];
    80282DC4	nop
    V0 = S0 + V0;
    V0 = w[V0 + 004c];
    80282DD0	nop
    V1 = h[V0 + 0010];
    A1 = h[V0 + 0008];
    A2 = h[V0 + 000a];
    A3 = h[V0 + 000c];
    V0 = w[800aefe4];
    80282DEC	nop
    V0 = S0 + V0;
    [SP + 0010] = w(V1);
    V1 = w[V0 + 004c];
    80282DFC	nop
    T0 = h[V1 + 0010];
    80282E04	nop
    V0 = T0 << 01;
    V0 = V0 + V1;
    V1 = h[V0 + 0008];
    T0 = T0 << 02;
    V0 = V1 << 03;
    V0 = V0 - V1;
    80282E20	lui    at, $800b
    AT = AT + T0;
    V1 = w[AT + eff8];
    V0 = V0 << 01;
    V0 = V0 + V1;
    V1 = bu[V0 + 000c];
    V0 = w[800aefe4];
    80282E40	nop
    V0 = S0 + V0;
    [SP + 0014] = w(V1);
    V0 = w[V0 + 004c];
    80282E50	nop
    V0 = w[V0 + 0014];
    A0 = 80280564;
    80282E60	jal    $system_print_alias
    [SP + 0018] = w(V0);
    V0 = w[800aefe4];
    80282E70	nop
    V0 = S0 + V0;
    V0 = w[V0 + 004c];
    80282E7C	nop
    A1 = h[V0 + 0022];
    A2 = h[V0 + 002a];
    A3 = h[V0 + 0026];
    A0 = 80280244;
    80282E94	jal    $system_print_alias
    80282E98	nop
    V0 = w[800aefe4];
    80282EA4	nop
    V0 = S0 + V0;
    V0 = w[V0 + 004c];
    80282EB0	nop
    A1 = w[V0 + 0000];
    A2 = w[V0 + 0004];
    A0 = 80280584;
    80282EC4	jal    $system_print_alias
    80282EC8	nop
    V0 = w[800aefe4];
    80282ED4	nop
    V0 = S0 + V0;
    V0 = w[V0 + 004c];
    80282EE0	nop
    V0 = w[V0 + 0004];
    80282EE8	lui    v1, $0400
    V0 = V0 & V1;
    A0 = 80280594;
    80282EF8	bne    v0, zero, L282f08 [$80282f08]
    80282EFC	nop
    A0 = 80280590;

    L282f08:	; 80282F08
    80282F08	jal    $system_print_alias
    80282F0C	nop
    V0 = S3 < 0006;
    80282F14	beq    v0, zero, L282f3c [$80282f3c]
    80282F18	nop
    S0 = S0 + 005c;
    S2 = S2 + 0001;
    V0 = w[800ad0d4];
    80282F2C	nop
    V0 = S2 < V0;
    80282F34	bne    v0, zero, L282d84 [$80282d84]
    S3 = S3 + 0001;

    L282f3c:	; 80282F3C
    V1 = hu[800c2dd4];
    80282F44	nop
    V0 = V1 & 0001;
    80282F4C	beq    v0, zero, L282f70 [$80282f70]
    V0 = V1 & 0002;
    V0 = w[802859d0];
    80282F5C	nop
    V0 = V0 + 0001;
    [802859d0] = w(V0);
    V0 = V1 & 0002;

    L282f70:	; 80282F70
    80282F70	beq    v0, zero, L2835f0 [$802835f0]
    80282F74	nop
    V0 = w[802859d0];
    80282F80	nop
    80282F84	addiu  v0, v0, $ffff (=-$1)
    [802859d0] = w(V0);
    j 802835f0

    05 80282F98

    A0 = 802805a0;
    80282FA0	jal    $system_print_alias
    S2 = 0;
    V0 = h[802859f8];
    80282FB0	nop
    80282FB4	blez   v0, L282ffc [$80282ffc]
    S0 = 0;

    loop282fbc:	; 80282FBC
    A0 = 802805c0;
    80282FC4	lui    at, $8028
    AT = AT + S0;
    A1 = w[AT + 5a04];
    80282FD0	lui    at, $8028
    AT = AT + S0;
    A2 = w[AT + 5a00];
    80282FDC	jal    $system_print_alias
    S0 = S0 + 000c;
    V0 = h[802859f8];
    S2 = S2 + 0001;
    V0 = S2 < V0;
    80282FF4	bne    v0, zero, loop282fbc [$80282fbc]
    80282FF8	nop

    L282ffc:	; 80282FFC
    A1 = w[800ad078];
    A2 = w[800ad07c];
    A0 = 802805cc;
    80283014	jal    $system_print_alias
    80283018	nop
    A1 = w[80058c14];
    A2 = w[80058c5c];
    A0 = 802800b4;
    80283034	jal    $system_print_alias
    80283038	nop
    j 802835f0

    06 80283044

    A0 = 802805e0;
    8028304C	jal    $system_print_alias
    S3 = 0;
    S2 = w[802859d0];
    8028305C	nop
    V0 = S2 < 0400;
    80283064	beq    v0, zero, L2832a8 [$802832a8]
    80283068	nop

    loop28306c:	; 8028306C
    S0 = S2 << 01;
    80283070	jal    $800a25a8
    A0 = S0;
    A0 = S0;
    8028307C	jal    $800a25a8
    S1 = V0;
    A0 = 80280600;
    A1 = S0;
    A2 = S1;
    80283094	jal    $system_print_alias
    A3 = V0;
    V0 = S3 < 0010;
    802830A0	beq    v0, zero, L2832a8 [$802832a8]
    802830A4	nop
    S2 = S2 + 0001;
    V0 = S2 < 0400;
    802830B0	bne    v0, zero, loop28306c [$8028306c]
    S3 = S3 + 0001;
    802830B8	080A0CAA	Є...
    802830BC	nop

    case 7:
    {
        A0 = 80280614; // "---------- PARTICLE -----------\n"
        system_print_alias();

        if( hu[800c2ddc] & 0100 )
        {
            A0 = w[800b1740];
            A1 = 0001;
            802830F4	jal    $800a8dc0

            V1 = 800af7f2;
            A1 = V1 + 3c0;
            A0 = w[800ad018];

            loop283114:	; 80283114
                if( A0 == ff )
                {
                    [V1 + 0000] = h(w[800b1740]);
                }
                else
                }
                    [V1 + 0000] = h(A0);
                }
                V1 = V1 + 0078;
                V0 = V1 < A1;
            80283138	bne    v0, zero, loop283114 [$80283114]

            A0 = w[800b1740];
            80283148	jal    $800a8e80
        }

        func283634(); // dump purticles state
    }
    break;

    08 80283160

    A0 = 80280638;
    80283168	jal    $system_print_alias
    S3 = 0;
    S2 = w[802859d0];
    80283178	nop
    V0 = S2 < 0096;
    80283180	beq    v0, zero, L2832a8 [$802832a8]
    80283184	nop

    loop283188:	; 80283188
    V0 = w[80059a38];
    80283190	nop
    V0 = V0 + S2;
    V1 = bu[V0 + 1f91];
    A1 = bu[V0 + 2026];
    A2 = bu[V0 + 1f90];
    A3 = bu[V0 + 2027];
    [SP + 0010] = w(V1);
    V1 = bu[V0 + 2028];
    802831B0	nop
    [SP + 0014] = w(V1);
    V1 = bu[V0 + 1f92];
    802831BC	nop
    [SP + 0018] = w(V1);
    V1 = bu[V0 + 2029];
    802831C8	nop
    [SP + 001c] = w(V1);
    V0 = bu[V0 + 1f93];
    A0 = 80280658;
    802831DC	jal    $system_print_alias
    [SP + 0020] = w(V0);
    V0 = S3 < 0010;
    802831E8	beq    v0, zero, L2832a8 [$802832a8]
    802831EC	nop
    S2 = S2 + 0004;
    V0 = S2 < 0096;
    802831F8	bne    v0, zero, loop283188 [$80283188]
    S3 = S3 + 0001;
    80283200	080A0CAA	Є...
    80283204	nop

    09 80283208

    S3 = 0;
    A0 = 80280684; // "---------- ACC --------------\n"
    system_print_alias();

    S2 = w[802859d0];
    80283220	nop
    V0 = S2 < 00c8;
    80283228	beq    v0, zero, L2832a8 [$802832a8]
    8028322C	nop

    loop283230:	; 80283230
    V0 = w[80059a38];
    80283238	nop
    V0 = V0 + S2;
    V1 = bu[V0 + 1e01];
    A1 = bu[V0 + 1ec8];
    A2 = bu[V0 + 1e00];
    A3 = bu[V0 + 1ec9];
    [SP + 0010] = w(V1);
    V1 = bu[V0 + 1eca];
    80283258	nop
    [SP + 0014] = w(V1);
    V1 = bu[V0 + 1e02];
    80283264	nop
    [SP + 0018] = w(V1);
    V1 = bu[V0 + 1ecb];
    80283270	nop
    [SP + 001c] = w(V1);
    V0 = bu[V0 + 1e03];
    A0 = 80280658;
    80283284	jal    $system_print_alias
    [SP + 0020] = w(V0);
    V0 = S3 < 0010;
    80283290	beq    v0, zero, L2832a8 [$802832a8]
    80283294	nop
    S2 = S2 + 0004;
    V0 = S2 < 00c8;
    802832A0	bne    v0, zero, loop283230 [$80283230]
    S3 = S3 + 0001;

    L2832a8:	; 802832A8
    V1 = hu[800c2dd4];
    802832B0	nop
    V0 = V1 & 0001;
    802832B8	beq    v0, zero, L2832dc [$802832dc]
    V0 = V1 & 0002;
    V0 = w[802859d0];
    802832C8	nop
    V0 = V0 + 0004;
    [802859d0] = w(V0);
    V0 = V1 & 0002;

    L2832dc:	; 802832DC
    802832DC	beq    v0, zero, L2835f0 [$802835f0]
    802832E0	nop
    V0 = w[802859d0];
    802832EC	nop
    802832F0	addiu  v0, v0, $fffc (=-$4)
    [802859d0] = w(V0);
    j 802835f0

    0A 80283304

    A0 = 802806a4;
    8028330C	jal    $system_print_alias
    80283310	nop
    V1 = hu[800c2dd4];
    8028331C	nop
    V0 = V1 & 0001;
    80283324	beq    v0, zero, L283348 [$80283348]
    V0 = V1 & 0002;
    V0 = w[802859d0];
    80283334	nop
    V0 = V0 + 0001;
    [802859d0] = w(V0);
    V0 = V1 & 0002;

    L283348:	; 80283348
    80283348	beq    v0, zero, L283368 [$80283368]
    8028334C	nop
    V0 = w[802859d0];
    80283358	nop
    8028335C	addiu  v0, v0, $ffff (=-$1)
    [802859d0] = w(V0);

    L283368:	; 80283368
    S2 = 0;
    S1 = 80285b7c;
    S0 = 8006516c;

    loop28337c:	; 8028337C
    A0 = 802806c8;
    A1 = S2;
    A3 = h[S1 + 0000];
    S1 = S1 + 0002;
    A2 = bu[S0 + 0000];
    S0 = S0 + 0001;
    80283398	jal    $system_print_alias
    S2 = S2 + 0001;
    V0 = S2 < 0010;
    802833A4	bne    v0, zero, loop28337c [$8028337c]
    802833A8	nop
    V0 = w[802859d0];
    802833B4	nop
    V1 = V0 & 0003;
    V0 = 0001;
    802833C0	beq    v1, v0, L283480 [$80283480]
    V0 = V1 < 0002;
    802833C8	beq    v0, zero, L2833e0 [$802833e0]
    802833CC	nop
    802833D0	beq    v1, zero, L2833f4 [$802833f4]
    802833D4	nop
    802833D8	080A0D5F	_...
    802833DC	nop

    L2833e0:	; 802833E0
    V0 = 0002;
    802833E4	beq    v1, v0, L283534 [$80283534]
    802833E8	nop
    802833EC	080A0D5F	_...
    802833F0	nop

    L2833f4:	; 802833F4
    S0 = 800b176c;
    A1 = w[S0 + 0000];
    A0 = 802806d4;
    80283408	jal    $system_print_alias
    8028340C	nop
    A1 = w[800b1770];
    A0 = 802806e4;
    80283420	jal    $system_print_alias
    80283424	nop
    A0 = 802806f4;
    80283430	jal    $system_print_alias
    80283434	nop
    V1 = hu[800c2dd4];
    80283440	nop
    V0 = V1 & 0004;
    80283448	beq    v0, zero, L283464 [$80283464]
    V0 = V1 & 0008;
    V0 = w[S0 + 0000];
    80283454	nop
    V0 = V0 + 0001;
    [S0 + 0000] = w(V0);
    V0 = V1 & 0008;

    L283464:	; 80283464
    80283464	beq    v0, zero, L28357c [$8028357c]
    80283468	nop
    V0 = w[S0 + 0000];
    80283470	nop
    80283474	addiu  v0, v0, $ffff (=-$1)
    80283478	080A0D5F	_...
    [S0 + 0000] = w(V0);

    L283480:	; 80283480
    A1 = w[800b176c];
    A0 = 802806fc;
    80283490	jal    $system_print_alias
    80283494	nop
    A1 = w[800b1770];
    A0 = 8028070c;
    802834A8	jal    $system_print_alias
    802834AC	nop
    A0 = 802806f4;
    802834B8	jal    $system_print_alias
    802834BC	nop
    V1 = hu[800c2dd4];
    802834C8	nop
    V0 = V1 & 0004;
    802834D0	beq    v0, zero, L2834f4 [$802834f4]
    V0 = V1 & 0008;
    V0 = w[800b1770];
    802834E0	nop
    V0 = V0 + 0001;
    [800b1770] = w(V0);
    V0 = V1 & 0008;

    L2834f4:	; 802834F4
    802834F4	beq    v0, zero, L283514 [$80283514]
    802834F8	nop
    V0 = w[800b1770];
    80283504	nop
    80283508	addiu  v0, v0, $ffff (=-$1)
    [800b1770] = w(V0);

    L283514:	; 80283514
    V0 = w[800b1770];
    8028351C	nop
    V0 = V0 & 001f;
    [800b1770] = w(V0);
    8028352C	080A0D5F	_...
    80283530	nop

    L283534:	; 80283534
    A1 = w[800b176c];
    A0 = 802806fc;
    80283544	jal    $system_print_alias
    80283548	nop
    A1 = w[800b1770];
    A0 = 802806e4;
    8028355C	jal    $system_print_alias
    80283560	nop
    A0 = 8028071c;
    8028356C	jal    $system_print_alias
    80283570	nop
    80283574	jal    $8008dcec
    80283578	nop

    L28357c:	; 8028357C
    V0 = w[802859e0];
    80283584	nop
    80283588	beq    v0, zero, L2835e0 [$802835e0]
    V0 = 003c;
    V0 = w[802859e4];
    80283598	nop
    8028359C	addiu  v0, v0, $ffff (=-$1)
    [802859e4] = w(V0);
    802835A8	bne    v0, zero, L2835b8 [$802835b8]
    802835AC	nop
    [802859e0] = w(0);

    L2835b8:	; 802835B8
    A1 = w[802859e8];
    A2 = w[802859ec];
    A0 = 80280724;
    802835D0	jal    $system_print_alias
    802835D4	nop
    802835D8	080A0D7A	z...
    802835DC	nop

    L2835e0:	; 802835E0
    [802859e4] = w(V0);
    802835E8	jal    $800a345c
    802835EC	nop
}

L2835f0:	; 802835F0
if( w[802859d0] < 0 )
{
    [802859d0] = w(0);
}
return w[802859d8];
////////////////////////////////



////////////////////////////////
// func283634()

bank = w[800af518];

S4 = w[802859f0];
S3 = w[802859f4];

if( S4 < 16 )
{
    A0 = 0;
    A1 = S4;
    A2 = SP + 10;
    func2843f0(); // check A1 = A0 and set 1 to A2
    S2 = V0;

    A0 = 8028076c; // "BANK    = %d\n"
    A1 = bank;
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028077c; // "MAX     = %d\n"
    A1 = h[800af7a0 + bank * 78 + 6];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028078c; // "SWAIT   = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 2];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028079c; // "EWAIT   = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 4];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807ac; // "SPOS    ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + c];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + e];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 10];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807c0; // "EPOS    ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 14];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 16];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 18];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807cc; // "SPEED   = "
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807d8; // "%d * "
    A1 = w[800af7a0 + bank * 78 + 8];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 24];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807e0; // "GRAVITE ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 1c];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 1e];
    system_print_alias();

    A0 = 2;
    A2 = w[SP + 10];
    A1 = S3;
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 20];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807ec; // "SRANGE  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 26];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802807fc; // "ERANGE  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 28];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028080c; // "PSWAIT  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 56];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028081c; // "PEWAIT  = %d\n"
    A1 = hu[800af7a0 + bank * 78 + 58];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028082c; // "SHAPE   = %d\n"
    A1 = h[800af7a0 + bank * 78 + 54];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028083c; // "SCALE   ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 5a];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 5c];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280848; // "SCALEOFS="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = h[800af7a0 + bank * 78 + 62];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = h[800af7a0 + bank * 78 + 64];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280854; // "COLOR   ="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = bu[800af7a0 + bank * 78 + 6a];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = bu[800af7a0 + bank * 78 + 6b];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = bu[800af7a0 + bank * 78 + 6c];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280860; // "COLOROFS="
    system_print_alias();

    A0 = 0;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = b[800af7a0 + bank * 78 + 6e];
    system_print_alias();

    A0 = 1;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807b8; // "%d"
    A1 = b[800af7a0 + bank * 78 + 6f];
    system_print_alias();

    A0 = 2;
    A1 = S3;
    A2 = w[SP + 10];
    func2843a8();

    A0 = 802807bc; // "%d\n"
    A1 = b[800af7a0 + bank * 78 + 70];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    if( hu[800af7a0 + bank * 78 + 2a] & 0001 )
    {
        A0 = 8028087c; // "RANDROT = ON\n"
    }
    else
    {
        A0 = 8028086c; // "RANDROT = OFF\n"
    }
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 8028088c; // "SORT    = "
    system_print_alias();

    V1 = (hu[800af7a0 + bank * 78 + 2a] >> 1) & 3;
    if( V1 == 0 )
    {
        A0 = 80280898; // "TOP\n"
        system_print_alias();
    }
    else if( V1 == 1 )
    {
        A0 = 802808a0; // "MID\n"
        system_print_alias();
    }
    else if( V1 == 2 )
    {
        A0 = 802808a8; // "NORMAL\n"
        system_print_alias();
    }
    else if( V1 == 3 )
    {
        A0 = 802808b0; // "BACK\n"
        system_print_alias();
    }

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 802808b8; // "COLMODE = "
    system_print_alias();

    V1 = (hu[800af7a0 + bank * 78 + 2a] >> 8) & 3;
    if( V1 == 0 )
    {
        A0 = 802808c4; // "1.0*Bk + 1.0*Fw\n"
        system_print_alias();
    }
    else if( V1 == 1 )
    {
        A0 = 802808d8; // "1.0*Bk - 1.0*Fw\n"
        system_print_alias();
    }
    else if( V1 == 2 )
    {
        A0 = 802808ec; // "1.0*Bk + 0.25*Fw\n"
        system_print_alias();
    }
    else if( V1 == 3 )
    {
        A0 = 80280900; // "0.5*Bk + 0.5*Fw\n"
        system_print_alias();
    }

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();
    S2 = V0;

    A0 = 80280914; // "ROTANGLE= %d\n"
    A1 = h[800af7a0 + bank * 78 + 76];
    system_print_alias();

    A0 = S2;
    A1 = S4;
    A2 = SP + 10;
    func2843f0();

    A0 = 80280924; // "RANGEMOD= "
    system_print_alias();

    V1 = (hu[800af7a0 + bank * 78 + 2a] >> 6) & 3;
    if( V1 == 0 )
    {
        A0 = 80280930; // "RANDUM (0)"
        system_print_alias();
    }
    else if( V1 == 1 )
    {
        A0 = 80280948; // "LINE (2)"
        system_print_alias();
    }
    else if( V1 == 2 )
    {
        A0 = 8028093c; // "CIRCLE (1)"
        system_print_alias();
    }

    A0 = 80280914; // "ROTANGLE= %d\n"
    A1 = h[800af7a0 + bank * 78 + 76];
    system_print_alias();
}
else
{
    S2 = 16;
    for( int i = 0; i < 8; ++i )
    {
        A0 = S2;
        A1 = S4;
        A2 = SP + 10;
        func2843f0();
        S2 = V0;

        A0 = 80280954; // "ANGOFFS%d="
        A1 = i;
        system_print_alias();

        A0 = 0;
        A1 = S3;
        A2 = w[SP + 10];
        func2843a8();

        A0 = 802807b8; // "%d"
        A1 = h[800af7a0 + bank * 78 + 30 + i * 4 + 0];
        system_print_alias();

        A0 = 1;
        A1 = S3;
        A2 = w[SP + 10];
        func2843a8();

        A0 = 802807bc; // "%d\n"
        A1 = h[800af7d2 + bank * 78 + 30 + i * 4 + 2];
        system_print_alias();
    }
}

A0 = ff;
A1 = ff;
A2 = ff;
func36c70(); // set colour

if( hu[800c2ddc] & 4000 )
{
    S3 = 0;
    if( S4 < 1d )
    {
        S4 = S4 + 1;
    }
}

if( hu[800c2ddc] & 1000 )
{
    S3 = 0;
    if( S4 > 0 )
    {
        S4 = S4 - 1;
    }
}

if( hu[800c2ddc] & 2000 )
{
    if( ( S4 - d ) < 2 )
    {
        if( S3 <= 0 )
        {
            S3 = S3 + 1;
        }
    }
    else
    {
        if( S3 < 2 )
        {
            S3 = S3 + 1;
        }
    }
}

if( hu[800c2ddc] & 8000 )
{
    if( S3 > 0 )
    {
        S3 = S3 - 1;
    }
}

A0 = S3;
A1 = S4;
func284720();

[802859f0] = w(S4);
[802859f4] = w(S3);
////////////////////////////////



////////////////////////////////
// func2843a8()

if( ( A1 == A0 ) && ( A2 == 1 ) )
{
    A0 = 80280960; // ">"
}
else
{
    A0 = 80280964; // " "
}
system_print_alias();
////////////////////////////////



////////////////////////////////
// func2843f0()

S0 = A0;
S1 = A2;

if( A1 == S0 )
{
    A0 = 0;
    A1 = ff;
    A2 = ff;
    func36c70(); // set colour

    A0 = 80280960; // ">"
    system_print_alias();

    [S1 + 0] = w(1);
}
else
{
    A0 = 40;
    A1 = 40;
    A2 = 40;
    func36c70(); // set colour

    A0 = 80280964; // " "
    system_print_alias();

    [S1 + 0] = w(0);
}

return S0 + 1;
////////////////////////////////



////////////////////////////////
// func284478
V1 = hu[800af374];
80284480	nop
V0 = V1 & 0004;
80284488	beq    v0, zero, L284494 [$80284494]
A3 = 0001;
A3 = 000a;

L284494:	; 80284494
V0 = V1 & 0001;
80284498	beq    v0, zero, L2844a4 [$802844a4]
V0 = V1 & 0002;
A3 = 0064;

L2844a4:	; 802844A4
802844A4	beq    v0, zero, L2844b0 [$802844b0]
802844A8	nop
A3 = 03e8;

L2844b0:	; 802844B0
V0 = hu[800c2ddc];
802844B8	nop
V0 = V0 & 0080;
802844C0	beq    v0, zero, L2844dc [$802844dc]
802844C4	nop
A0 = A0 - A3;
V0 = A0 < A1;
802844D0	beq    v0, zero, L2844dc [$802844dc]
802844D4	nop
A0 = A1;

L2844dc:	; 802844DC
V0 = hu[800c2ddc];
802844E4	nop
V0 = V0 & 0020;
802844EC	beq    v0, zero, L284508 [$80284508]
802844F0	nop
A0 = A0 + A3;
V0 = A2 < A0;
802844FC	beq    v0, zero, L284508 [$80284508]
80284500	nop
A0 = A2;

L284508:	; 80284508
80284508	jr     ra 
V0 = A0;
////////////////////////////////
// func284510
V0 = 0001;
80284514	beq    a1, v0, L284550 [$80284550]
V0 = A1 < 0002;
8028451C	beq    v0, zero, L284534 [$80284534]
80284520	nop
80284524	beq    a1, zero, L284548 [$80284548]
80284528	nop
8028452C	080A1157	W...
80284530	nop

L284534:	; 80284534
V0 = 0002;
80284538	beq    a1, v0, L284558 [$80284558]
8028453C	nop
80284540	080A1157	W...
80284544	nop

L284548:	; 80284548
80284548	080A1157	W...
[A0 + 0000] = h(A2);

L284550:	; 80284550
80284550	080A1157	W...
[A0 + 0002] = h(A2);

L284558:	; 80284558
[A0 + 0004] = h(A2);
8028455C	jr     ra 
80284560	nop
////////////////////////////////
// func284564
V0 = 0001;
80284568	beq    a1, v0, L2845a8 [$802845a8]
V0 = A1 < 0002;
80284570	beq    v0, zero, L284588 [$80284588]
80284574	nop
80284578	beq    a1, zero, L28459c [$8028459c]
V0 = 0;
80284580	080A116E	n...
80284584	nop

L284588:	; 80284588
V0 = 0002;
8028458C	beq    a1, v0, L2845b4 [$802845b4]
V0 = 0;
80284594	080A116E	n...
80284598	nop

L28459c:	; 8028459C
V0 = h[A0 + 0000];
802845A0	080A116E	n...
802845A4	nop

L2845a8:	; 802845A8
V0 = h[A0 + 0002];
802845AC	080A116E	n...
802845B0	nop

L2845b4:	; 802845B4
V0 = h[A0 + 0004];
802845B8	jr     ra 
802845BC	nop
////////////////////////////////
// func2845c0
V0 = 0001;
802845C4	beq    a1, v0, L284600 [$80284600]
V0 = A1 < 0002;
802845CC	beq    v0, zero, L2845e4 [$802845e4]
802845D0	nop
802845D4	beq    a1, zero, L2845f8 [$802845f8]
802845D8	nop
802845DC	080A1183	ѓ...
802845E0	nop

L2845e4:	; 802845E4
V0 = 0002;
802845E8	beq    a1, v0, L284608 [$80284608]
802845EC	nop
802845F0	080A1183	ѓ...
802845F4	nop

L2845f8:	; 802845F8
802845F8	080A1183	ѓ...
[A0 + 0000] = b(A2);

L284600:	; 80284600
80284600	080A1183	ѓ...
[A0 + 0001] = b(A2);

L284608:	; 80284608
[A0 + 0002] = b(A2);
8028460C	jr     ra 
80284610	nop
////////////////////////////////
// func284614
V0 = 0001;
80284618	beq    a1, v0, L284658 [$80284658]
V0 = A1 < 0002;
80284620	beq    v0, zero, L284638 [$80284638]
80284624	nop
80284628	beq    a1, zero, L28464c [$8028464c]
V0 = 0;
80284630	080A119A	љ...
80284634	nop

L284638:	; 80284638
V0 = 0002;
8028463C	beq    a1, v0, L284664 [$80284664]
V0 = 0;
80284644	080A119A	љ...
80284648	nop

L28464c:	; 8028464C
V0 = bu[A0 + 0000];
80284650	080A119A	љ...
80284654	nop

L284658:	; 80284658
V0 = bu[A0 + 0001];
8028465C	080A119A	љ...
80284660	nop

L284664:	; 80284664
V0 = bu[A0 + 0002];
80284668	jr     ra 
8028466C	nop
////////////////////////////////
// func284670
V0 = 0001;
80284674	beq    a1, v0, L2846b0 [$802846b0]
V0 = A1 < 0002;
8028467C	beq    v0, zero, L284694 [$80284694]
80284680	nop
80284684	beq    a1, zero, L2846a8 [$802846a8]
80284688	nop
8028468C	080A11AF	Ї...
80284690	nop

L284694:	; 80284694
V0 = 0002;
80284698	beq    a1, v0, L2846b8 [$802846b8]
8028469C	nop
802846A0	080A11AF	Ї...
802846A4	nop

L2846a8:	; 802846A8
802846A8	080A11AF	Ї...
[A0 + 0000] = b(A2);

L2846b0:	; 802846B0
802846B0	080A11AF	Ї...
[A0 + 0001] = b(A2);

L2846b8:	; 802846B8
[A0 + 0002] = b(A2);
802846BC	jr     ra 
802846C0	nop
////////////////////////////////
// func2846c4
V0 = 0001;
802846C8	beq    a1, v0, L284708 [$80284708]
V0 = A1 < 0002;
802846D0	beq    v0, zero, L2846e8 [$802846e8]
802846D4	nop
802846D8	beq    a1, zero, L2846fc [$802846fc]
V0 = 0;
802846E0	080A11C6	Ж...
802846E4	nop

L2846e8:	; 802846E8
V0 = 0002;
802846EC	beq    a1, v0, L284714 [$80284714]
V0 = 0;
802846F4	080A11C6	Ж...
802846F8	nop

L2846fc:	; 802846FC
V0 = b[A0 + 0000];
80284700	080A11C6	Ж...
80284704	nop

L284708:	; 80284708
V0 = b[A0 + 0001];
8028470C	080A11C6	Ж...
80284710	nop

L284714:	; 80284714
V0 = b[A0 + 0002];
80284718	jr     ra 
8028471C	nop
////////////////////////////////



////////////////////////////////
// func284720

S1 = A0;
S0 = A1;
V0 = S0 < 001e;
80284738	beq    v0, zero, L284ee0 [$80284ee0]

V0 = S0 << 02;
80284744	lui    at, $8028
AT = AT + V0;
V0 = w[AT + 0968];
80284750	nop
80284754	jr     v0 
80284758	nop

A1 = 0;
A0 = w[800af518];
80284768	0C0A111E	....
A2 = 0007;
[800af518] = w(V0);
80284778	080A13B8	ё...
8028477C	nop
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284798	lui    at, $800b
AT = AT + V0;
A0 = h[AT + f7a6];
802847A4	0C0A111E	....
A2 = 00ff;
A0 = w[800af518];
802847B4	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
802847C4	lui    at, $800b
AT = AT + V1;
[AT + f7a6] = h(V0);
802847D0	080A13B8	ё...
802847D4	nop
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
802847F0	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7a2];
802847FC	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
8028480C	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
8028481C	lui    at, $800b
AT = AT + V1;
[AT + f7a2] = h(V0);
80284828	080A13B8	ё...
8028482C	nop
V1 = w[800af518];
A1 = 0001;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284848	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7a4];
80284854	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
80284864	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80284874	lui    at, $800b
AT = AT + V1;
[AT + f7a4] = h(V0);
80284880	080A13B8	ё...
80284884	nop
V0 = w[800af518];
S0 = 800af7ac;
80284898	080A12DB	Ы...
A1 = S1;
V0 = w[800af518];
S0 = 800af7b4;
802848B0	080A12DB	Ы...
A1 = S1;
802848B8	bne    s1, zero, L284918 [$80284918]
A1 = 0001;
V1 = w[800af518];
802848C8	addiu  a1, zero, $8000 (=-$8000)
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
802848D8	lui    at, $800b
AT = AT + V0;
A0 = w[AT + f7a8];
802848E4	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
802848F4	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80284904	lui    at, $800b
AT = AT + V1;
[AT + f7a8] = w(V0);
80284910	080A13B8	ё...
80284914	nop

L284918:	; 80284918
V1 = w[800af518];
80284920	nop
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284930	lui    at, $800b
AT = AT + V0;
A0 = h[AT + f7c4];
8028493C	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
8028494C	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
8028495C	lui    at, $800b
AT = AT + V1;
[AT + f7c4] = h(V0);
80284968	080A13B8	ё...
8028496C	nop
V0 = w[800af518];
S0 = 800af7bc;
80284980	080A12DB	Ы...
A1 = S1;
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
802849A0	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7c6];
802849AC	0C0A111E	....
A2 = ffff;
A0 = w[800af518];
802849BC	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
802849CC	lui    at, $800b
AT = AT + V1;
[AT + f7c6] = h(V0);
802849D8	080A13B8	ё...
802849DC	nop
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
802849F8	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7c8];
80284A04	0C0A111E	....
A2 = ffff;
A0 = w[800af518];
80284A14	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80284A24	lui    at, $800b
AT = AT + V1;
[AT + f7c8] = h(V0);
80284A30	080A13B8	ё...
80284A34	nop
V1 = w[800af518];
A1 = 0001;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284A50	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7f6];
80284A5C	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
80284A6C	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80284A7C	lui    at, $800b
AT = AT + V1;
[AT + f7f6] = h(V0);
80284A88	080A13B8	ё...
80284A8C	nop
V1 = w[800af518];
A1 = 0001;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284AA8	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7f8];
80284AB4	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
80284AC4	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80284AD4	lui    at, $800b
AT = AT + V1;
[AT + f7f8] = h(V0);
80284AE0	080A13B8	ё...
80284AE4	nop
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284B00	lui    at, $800b
AT = AT + V0;
A0 = h[AT + f7f4];
80284B0C	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
80284B1C	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80284B2C	lui    at, $800b
AT = AT + V1;
[AT + f7f4] = h(V0);
80284B38	080A13B8	ё...
80284B3C	nop
V0 = w[800af518];
S0 = 800af7fa;
80284B50	080A12DB	Ы...
A1 = S1;
A1 = S1;
V0 = w[800af518];
S0 = 800af802;
A0 = V0 << 04;
A0 = A0 - V0;
A0 = A0 << 03;
80284B78	0C0A1159	Y...
A0 = A0 + S0;
A0 = V0;
80284B84	addiu  a1, zero, $8000 (=-$8000)
80284B88	0C0A111E	....
A2 = 7fff;
A1 = S1;
V1 = w[800af518];
A2 = V0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 03;
80284BAC	0C0A1144	D...
A0 = A0 + S0;
80284BB4	080A13B8	ё...
80284BB8	nop
A1 = S1;
V0 = w[800af518];
S0 = 800af80a;
A0 = V0 << 04;
A0 = A0 - V0;
A0 = A0 << 03;
80284BDC	0C0A1185	…...
A0 = A0 + S0;
A0 = V0;
A1 = 0;
80284BEC	0C0A111E	....
A2 = 00ff;
A1 = S1;
V1 = w[800af518];
A2 = V0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 03;
80284C10	0C0A1170	p...
A0 = A0 + S0;
80284C18	080A13B8	ё...
80284C1C	nop
A1 = S1;
V0 = w[800af518];
S0 = 800af80e;
A0 = V0 << 04;
A0 = A0 - V0;
A0 = A0 << 03;
80284C40	0C0A11B1	±...
A0 = A0 + S0;
A0 = V0;
80284C4C	addiu  a1, zero, $ff80 (=-$80)
80284C50	0C0A111E	....
A2 = 007f;
A1 = S1;
V1 = w[800af518];
A2 = V0;
A0 = V1 << 04;
A0 = A0 - V1;
A0 = A0 << 03;
80284C74	0C0A119C	њ...
A0 = A0 + S0;
80284C7C	080A13B8	ё...
80284C80	nop
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284C9C	lui    at, $800b
AT = AT + V0;
S0 = h[AT + f7ca];
A2 = 0001;
A0 = S0 & 0001;
80284CB0	0C0A111E	....
S0 = S0 & fffe;
80284CB8	080A137B	{...
80284CBC	nop
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284CD8	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7ca];
A2 = 0003;
A0 = A0 << 10;
S0 = A0 >> 10;
S0 = S0 & fff9;
A0 = A0 >> 11;
80284CF8	0C0A111E	....
A0 = A0 & 0003;
80284D00	080A137B	{...
V0 = V0 << 01;
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284D20	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7ca];
A2 = 0003;
A0 = A0 << 10;
S0 = A0 >> 10;
S0 = S0 & fcff;
A0 = A0 >> 18;
80284D40	0C0A111E	....
A0 = A0 & 0003;
80284D48	080A137B	{...
V0 = V0 << 08;
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284D68	lui    at, $800b
AT = AT + V0;
A0 = h[AT + f816];
80284D74	0C0A111E	....
A2 = 0fff;
A0 = w[800af518];
80284D84	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80284D94	lui    at, $800b
AT = AT + V1;
[AT + f816] = h(V0);
80284DA0	080A13B8	ё...
80284DA4	nop
V1 = w[800af518];
A1 = 0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284DC0	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + f7ca];
A2 = 0002;
A0 = A0 << 10;
S0 = A0 >> 10;
S0 = S0 & ff3f;
A0 = A0 >> 16;
80284DE0	0C0A111E	....
A0 = A0 & 0003;
V0 = V0 << 06;
V1 = w[800af518];
S0 = S0 | V0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80284E04	lui    at, $800b
AT = AT + V0;
[AT + f7ca] = h(S0);
80284E10	080A13B8	ё...
80284E14	nop
80284E18	bne    s1, zero, L284e84 [$80284e84]
80284E1C	addiu  a1, zero, $8000 (=-$8000)
80284E20	addiu  s0, s0, $ffea (=-$16)
V1 = w[800af518];
S0 = S0 << 02;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = S0 + V0;
80284E40	lui    at, $800b
AT = AT + V0;
A0 = h[AT + f7d0];
80284E4C	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
80284E5C	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
S0 = S0 + V1;
80284E70	lui    at, $800b
AT = AT + S0;
[AT + f7d0] = h(V0);
80284E7C	080A13B8	ё...
80284E80	nop

L284e84:	; 80284E84
80284E84	addiu  s0, s0, $ffea (=-$16)
V1 = w[800af518];
S0 = S0 << 02;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
V0 = S0 + V0;
80284EA4	lui    at, $800b
AT = AT + V0;
A0 = h[AT + f7d2];
80284EB0	0C0A111E	....
A2 = 7fff;
A0 = w[800af518];
80284EC0	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
S0 = S0 + V1;
80284ED4	lui    at, $800b
AT = AT + S0;
[AT + f7d2] = h(V0);

L284ee0:	; 80284EE0
////////////////////////////////



////////////////////////////////
// func284ef8()

if( ( hu[800af370] & 0001 ) && ( hu[800af370] & 0040 ) )
{
    if( w[80064ee0] == 4 )
    {
        [800ad070] = w(1);
        [800ad06c] = w(w[800ad06c] + w[80064ee8]);
    }
    else if( w[80064ee0] == 8 )
    {
        [800aee58] = w(1);
        [800aee5c] = w(1);
        [800aeed0] = h(h[800aeed0] + ((w[80064ee8] << 4) >> 5));
    }
    else
    {
        [800aee58] = w(1);
        [800aee5c] = w(1);
        [800aeed2] = h(hu[800aeed2] + w[80064ee8] << 4);
        [800aeec4] = w(w[800aeec4] + (w[80064ee4] << 12));
        [800aeeba] = h(w[800aeec4] >> 10);
    }
}
////////////////////////////////



////////////////////////////////
// func285008

S1 = 0;
S7 = A2;
S6 = A3;
FP = w[A0 + 0000];
V1 = w[SP + 0058];
S5 = hu[SP + 005c];
S4 = hu[SP + 0060];
V0 = FP << 02;
V0 = V0 + 0004;
80285058	blez   fp, L2851cc [$802851cc]
S0 = A0 + V0;
V0 = A1 << 10;
S3 = V0 >> 10;
V0 = V1 << 10;
S2 = V0 >> 10;

loop285070:	; 80285070
V1 = w[S0 + 0000];
V0 = 1100;
80285078	bne    v1, v0, L2850e0 [$802850e0]
S0 = S0 + 0004;
V0 = 0001;
80285084	beq    s3, v0, L2850a0 [$802850a0]
80285088	nop
V0 = 0002;
80285090	beq    s3, v0, L2850bc [$802850bc]
80285094	nop
80285098	080A1454	T...
8028509C	nop

L2850a0:	; 802850A0
V0 = hu[S0 + 0004];
802850A4	nop
V0 = S7 + V0;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0006];
802850B4	080A145D	]...
V0 = S6 + V0;

L2850bc:	; 802850BC
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = S7 + V0;
V1 = V1 + V0;
[SP + 0010] = h(V1);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
802850D8	080A1451	Q...
V0 = S6 + V0;

L2850e0:	; 802850E0
V0 = 1101;
802850E4	bne    v1, v0, L2851d0 [$802851d0]
V0 = 0001;
802850EC	beq    s2, v0, L285108 [$80285108]
802850F0	nop
V0 = 0002;
802850F8	beq    s2, v0, L285124 [$80285124]
802850FC	nop
80285100	080A1454	T...
80285104	nop

L285108:	; 80285108
V0 = hu[S0 + 0004];
8028510C	nop
V0 = S5 + V0;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0006];
8028511C	080A145D	]...
V0 = S4 + V0;

L285124:	; 80285124
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
V0 = S5 + V0;
V1 = V1 + V0;
[SP + 0010] = h(V1);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
V0 = S4 + V0;
V1 = V1 + V0;
80285148	080A145E	^...
[SP + 0012] = h(V1);
V0 = hu[S0 + 0000];
V1 = hu[S0 + 0004];
80285158	nop
V0 = V0 + V1;
[SP + 0010] = h(V0);
V0 = hu[S0 + 0002];
V1 = hu[S0 + 0006];
8028516C	nop
V0 = V0 + V1;
[SP + 0012] = h(V0);
S0 = S0 + 0008;
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
A0 = SP + 0010;
[SP + 0014] = h(V0);
V0 = hu[S0 + 0000];
S0 = S0 + 0002;
A1 = S0;
80285198	jal    $8004470c
[SP + 0016] = h(V0);
V1 = h[SP + 0014];
V0 = h[SP + 0016];
802851A8	nop
802851AC	mult   v1, v0
802851B0	mflo   t0
V0 = T0 << 01;
S0 = S0 + V0;
S1 = S1 + 0001;
V0 = S1 < FP;
802851C4	bne    v0, zero, loop285070 [$80285070]
802851C8	nop

L2851cc:	; 802851CC
V0 = 0;

L2851d0:	; 802851D0
////////////////////////////////



////////////////////////////////
// func285204()

switch( A0 )
{
    case 00: A0 = 802809e0; system_print_alias(); break; // "main_se"
    case 01: A0 = 802809e8; system_print_alias(); break; // "bat_se"
    case 02: A0 = 802809f0; system_print_alias(); break; // "gear_se"
    case 03: A0 = 802809f8; system_print_alias(); break; // "ambi"
    case 04: A0 = 80280a00; system_print_alias(); break; // "ambi2"
    case 05: A0 = 80280a08; system_print_alias(); break; // "ambi3"
    case 06: A0 = 80280a10; system_print_alias(); break; // "ambi4"
    case 07: A0 = 80280bcc; system_print_alias(); break; // "movie14"
    case 20: A0 = 80280a18; system_print_alias(); break; // "minato"
    case 21: A0 = 80280a20; system_print_alias(); break; // "lahan"
    case 22: A0 = 80280a28; system_print_alias(); break; // "jyukai"
    case 23: A0 = 80280a30; system_print_alias(); break; // "shitan"
    case 24: A0 = 80280a38; system_print_alias(); break; // "musi"
    case 25: A0 = 80280a40; system_print_alias(); break; // "church"
    case 26: A0 = 80280a48; system_print_alias(); break; // "battle2"
    case 27: A0 = 80280a50; system_print_alias(); break; // "chuchu"
    case 28: A0 = 80280a58; system_print_alias(); break; // "over"
    case 29: A0 = 80280a60; system_print_alias(); break; // "orgel"
    case 2a: A0 = 80280a68; system_print_alias(); break; // "battle3"
    case 2b: A0 = 80280a70; system_print_alias(); break; // "ajito"
    case 2c: A0 = 80280a78; system_print_alias(); break; // "emerada"
    case 2d: A0 = 80280a80; system_print_alias(); break; // "ellie"
    case 2e: A0 = 80280a88; system_print_alias(); break; // "world"
    case 2f: A0 = 80280a90; system_print_alias(); break; // "sad"
    case 30: A0 = 80280a94; system_print_alias(); break; // "ave"
    case 31: A0 = 80280a98; system_print_alias(); break; // "ellie2"
    case 32: A0 = 80280aa0; system_print_alias(); break; // "balto"
    case 33: A0 = 80280aa8; system_print_alias(); break; // "dajil"
    case 34: A0 = 80280ab0; system_print_alias(); break; // "maria1"
    case 35: A0 = 80280ab8; system_print_alias(); break; // "maria2"
    case 36: A0 = 80280ac0; system_print_alias(); break; // "heshu"
    case 37: A0 = 80280ac8; system_print_alias(); break; // "kaisou"
    case 38: A0 = 80280ad0; system_print_alias(); break; // "pinch"
    case 39: A0 = 80280ad8; system_print_alias(); break; // "porgan"
    case 3a: A0 = 80280ae0; system_print_alias(); break; // "babel"
    case 3b: A0 = 80280ae8; system_print_alias(); break; // "solachu"
    case 3c: A0 = 80280af0; system_print_alias(); break; // "shinnyu"
    case 3d: A0 = 80280af8; system_print_alias(); break; // "inbou"
    case 3e: A0 = 80280b00; system_print_alias(); break; // "ido"
    case 3f: A0 = 80280b04; system_print_alias(); break; // "takeoff"
    case 40: A0 = 80280b0c; system_print_alias(); break; // "glaerf"
    case 41: A0 = 80280b14; system_print_alias(); break; // "last"
    case 42: A0 = 80280b1c; system_print_alias(); break; // "shebat"
    case 43: A0 = 80280b24; system_print_alias(); break; // "dungeon"
    case 44: A0 = 80280b2c; system_print_alias(); break; // "lastbat"
    case 45: A0 = 80280b34; system_print_alias(); break; // "solaris"
    case b5: A0 = 80280b3c; system_print_alias(); break; // "vomaria"
    case b6: A0 = 80280b44; system_print_alias(); break; // "melmv"
    case b7: A0 = 80280b4c; system_print_alias(); break; // "yugumv"
    case b8: A0 = 80280b54; system_print_alias(); break; // "zoharumv"
    case b9: A0 = 80280b60; system_print_alias(); break; // "vomagic5"
    case ba: A0 = 80280b6c; system_print_alias(); break; // "vomagic4"
    case bb: A0 = 80280b78; system_print_alias(); break; // "vomagic3"
    case bc: A0 = 80280b84; system_print_alias(); break; // "voivent3"
    case bd: A0 = 80280b90; system_print_alias(); break; // "voivent2"
    case be: A0 = 80280b9c; system_print_alias(); break; // "vobossm"
    case bf: A0 = 80280ba4; system_print_alias(); break; // "vobossl"
    case c0: A0 = 80280bac; system_print_alias(); break; // "vochu6"
    case c1: A0 = 80280bb4; system_print_alias(); break; // "vomagic2"
    case c2: A0 = 80280bc0; system_print_alias(); break; // "vomagic1"
    case c3: A0 = 80280bd4; system_print_alias(); break; // "movie15"
    case c4: A0 = 80280bdc; system_print_alias(); break; // "movie16"
    case c5: A0 = 80280be4; system_print_alias(); break; // "movie18"
    case c6: A0 = 80280bec; system_print_alias(); break; // "voivent"
    case c7: A0 = 80280bf4; system_print_alias(); break; // "damage"
    case c8: A0 = 80280bfc; system_print_alias(); break; // "vofei"
    case c9: A0 = 80280c04; system_print_alias(); break; // "vofei1"
    case ca: A0 = 80280c0c; system_print_alias(); break; // "vofei2"
    case cb: A0 = 80280c14; system_print_alias(); break; // "vofei3"
    case cc: A0 = 80280c1c; system_print_alias(); break; // "vofei4"
    case cd: A0 = 80280c24; system_print_alias(); break; // "vofei5"
    case ce: A0 = 80280c2c; system_print_alias(); break; // "vofei6"
    case cf: A0 = 80280c34; system_print_alias(); break; // "voellie"
    case d0: A0 = 80280c3c; system_print_alias(); break; // "voellie1"
    case d1: A0 = 80280c48; system_print_alias(); break; // "voellie2"
    case d2: A0 = 80280c54; system_print_alias(); break; // "voellie3"
    case d3: A0 = 80280c60; system_print_alias(); break; // "voellie4"
    case d4: A0 = 80280c6c; system_print_alias(); break; // "voellie5"
    case d5: A0 = 80280c78; system_print_alias(); break; // "voellie6"
    case d6: A0 = 80280c84; system_print_alias(); break; // "voellie7"
    case d7: A0 = 80280c90; system_print_alias(); break; // "voellie8"
    case d8: A0 = 80280c9c; system_print_alias(); break; // "voshita"
    case d9: A0 = 80280ca4; system_print_alias(); break; // "voshita1"
    case da: A0 = 80280cb0; system_print_alias(); break; // "voshita2"
    case db: A0 = 80280cbc; system_print_alias(); break; // "voshita3"
    case dc: A0 = 80280cc8; system_print_alias(); break; // "voshita4"
    case dd: A0 = 80280cd4; system_print_alias(); break; // "voshita5"
    case de: A0 = 80280ce0; system_print_alias(); break; // "voshita6"
    case df: A0 = 80280cec; system_print_alias(); break; // "vobaluto"
    case e0: A0 = 80280cf8; system_print_alias(); break; // "vobalu1"
    case e1: A0 = 80280d00; system_print_alias(); break; // "vobalu2"
    case e2: A0 = 80280d08; system_print_alias(); break; // "vobalu3"
    case e3: A0 = 80280d10; system_print_alias(); break; // "vobalu4"
    case e4: A0 = 80280d18; system_print_alias(); break; // "vobalu5"
    case e5: A0 = 80280d20; system_print_alias(); break; // "vobalu6"
    case e6: A0 = 80280d28; system_print_alias(); break; // "vobalu7"
    case e7: A0 = 80280d30; system_print_alias(); break; // "vorico"
    case e8: A0 = 80280d38; system_print_alias(); break; // "vorico1"
    case e9: A0 = 80280d40; system_print_alias(); break; // "vorico2"
    case ea: A0 = 80280d48; system_print_alias(); break; // "vorico3"
    case eb: A0 = 80280d50; system_print_alias(); break; // "vorico4"
    case ec: A0 = 80280d58; system_print_alias(); break; // "vorico5"
    case ed: A0 = 80280d60; system_print_alias(); break; // "vobilly"
    case ee: A0 = 80280d68; system_print_alias(); break; // "vobilly1"
    case ef: A0 = 80280d74; system_print_alias(); break; // "vobilly2"
    case f0: A0 = 80280d80; system_print_alias(); break; // "vobilly3"
    case f1: A0 = 80280d8c; system_print_alias(); break; // "vobilly4"
    case f2: A0 = 80280d98; system_print_alias(); break; // "vobilly5"
    case f3: A0 = 80280da4; system_print_alias(); break; // "voeme"
    case f4: A0 = 80280dac; system_print_alias(); break; // "voeme1"
    case f5: A0 = 80280db4; system_print_alias(); break; // "voeme2"
    case f6: A0 = 80280dbc; system_print_alias(); break; // "voeme3"
    case f7: A0 = 80280dc4; system_print_alias(); break; // "voeme4"
    case f8: A0 = 80280dcc; system_print_alias(); break; // "voeme5"
    case f9: A0 = 80280dd4; system_print_alias(); break; // "vochu"
    case fa: A0 = 80280ddc; system_print_alias(); break; // "vochu1"
    case fb: A0 = 80280de4; system_print_alias(); break; // "vochu2"
    case fc: A0 = 80280dec; system_print_alias(); break; // "vochu3"
    case fd: A0 = 80280df4; system_print_alias(); break; // "vochu4"
    case fe: A0 = 80280dfc; system_print_alias(); break; // "vochu5"
}
////////////////////////////////
