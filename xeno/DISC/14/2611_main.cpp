////////////////////////////////
// func280218

V1 = bu[80058c38];
V0 = 0002;
80280250	beq    v1, v0, L280440 [$80280440]

V0 = V1 < 0003;
8028025C	beq    v0, zero, L280274 [$80280274]
V0 = 0001;
80280264	beq    v1, v0, L280290 [$80280290]
A0 = 0;
8028026C	080A0208	....
80280270	nop

L280274:	; 80280274
V0 = 0003;
80280278	beq    v1, v0, L280524 [$80280524]
V0 = 0004;
80280280	beq    v1, v0, L28075c [$8028075c]
A0 = 0;
80280288	080A0208	....
8028028C	nop

L280290:	; 80280290
80280290	jal    $func36f00
A1 = 0;
S2 = 0003;
S0 = 0450;
S1 = 0054;

loop2802a4:	; 802802A4
V0 = bu[800c35d8 + S1];
802802B0	nop
802802B4	bne    v0, zero, L2802d0 [$802802d0]

A1 = hu[800cc454 + S0];
802802C8	080A00B7	·...
802802CC	nop

L2802d0:	; 802802D0
A1 = w[800cc50c + S0];
A0 = 80280000; // "%d,"
S0 = S0 + 0170;
system_print();

S2 = S2 + 0001;
V0 = S2 < 000b;
802802F4	bne    v0, zero, loop2802a4 [$802802a4]
S1 = S1 + 001c;
A0 = 80280004;
S2 = 0;
system_print();

A0 = 80280008;
S1 = 0;
system_print();

S3 = 80280028;
S0 = 0010;


loop28032c:	; 8028032C
    A0 = 0;
    A1 = S0;
    func36f00();

    A0 = S3;
    A1 = S2;
    system_print();

    A0 = 0024;
    80280344	jal    $func36f00
    A1 = S0;
    A0 = S3;
    80280350	lui    at, $800d
    AT = AT + S1;
    A1 = bu[AT + 257c];
    S2 = S2 + 0001;
    system_print();

    A0 = 0048;
    80280368	jal    $func36f00
    A1 = S0;
    80280370	lui    at, $800d
    AT = AT + S1;
    A1 = bu[AT + 257d];

    A0 = S3;
    system_print();

    A0 = 006c;
    80280388	jal    $func36f00
    A1 = S0;
    80280390	lui    at, $800d
    AT = AT + S1;
    A1 = bu[AT + 257e];

    A0 = S3;
    system_print();

    A0 = 0090;
    802803A8	jal    $func36f00
    A1 = S0;
    802803B0	lui    at, $800d
    AT = AT + S1;
    A1 = bu[AT + 257f];
    A0 = S3;
    system_print();

    A0 = 00b4;
    802803C8	jal    $func36f00
    A1 = S0;
    802803D0	lui    at, $800d
    AT = AT + S1;
    A1 = bu[AT + 2580];
    A0 = S3;
    system_print();

    A0 = 00d8;
    802803E8	jal    $func36f00
    A1 = S0;
    802803F0	lui    at, $800d
    AT = AT + S1;
    A1 = bu[AT + 2581];
    A0 = S3;
    system_print();

    A0 = 00fc;
    80280408	jal    $func36f00
    A1 = S0;
    A0 = S3;
    80280414	lui    at, $800d
    AT = AT + S1;
    A1 = hu[AT + 2582];
    S1 = S1 + 0008;
    S0 = S0 + 0008;
    system_print();

    V0 = S2 < 0017;
80280430	bne    v0, zero, loop28032c [$8028032c]

A0 = 0;
80280438	080A0208	....
8028043C	nop

L280440:	; 80280440
A0 = 0;
A1 = 0020;
func36f00();

A0 = 8028002c;
S2 = 0;
system_print();

S4 = 80280028;
S3 = 0;

loop28046c:	; 8028046C
    S0 = S2 >> 1f;
    S0 = S2 + S0;
    S0 = S0 >> 01;
    V0 = S0 << 01;
    V0 = S2 - V0;
    S1 = V0 << 03;
    S1 = S1 + V0;
    S1 = S1 << 04;
    A0 = S1;
    S0 = S0 + 0005;
    S0 = S0 << 03;
    80280494	jal    $func36f00
    A1 = S0;
    A0 = S4;
    A1 = S2;
    system_print();

    A0 = S1 + 0024;
    802804AC	jal    $func36f00
    A1 = S0;
    A0 = S4;
    802804B8	lui    at, $800c
    AT = AT + S3;
    A1 = bu[AT + 374f];
    S2 = S2 + 0001;
    system_print();

    A0 = S1 + 0048;
    802804D0	jal    $func36f00
    A1 = S0;
    802804D8	lui    at, $800c
    AT = AT + S3;
    A1 = hu[AT + 3742];
    A0 = S4;
    system_print();

    A0 = S1 + 006c;
    802804F0	jal    $func36f00
    A1 = S0;
    A0 = S4;
    802804FC	lui    at, $800c
    AT = AT + S3;
    A1 = hu[AT + 371e];
    S3 = S3 + 0048;
    system_print();

    V0 = S2 < 0020;
80280514	bne    v0, zero, loop28046c [$8028046c]

8028051C	080A0208	....
80280520	nop

L280524:	; 80280524
V0 = w[800c35cc];
8028052C	nop
V0 = bu[V0 + 02d3];
80280534	nop
V0 = V0 < 0003;
8028053C	bne    v0, zero, L280820 [$80280820]
A0 = 0;
80280544	jal    $func36f00
A1 = 0050;
A0 = 80280050;
S2 = 0;
system_print();

S0 = 800d2b50;

loop280564:	; 80280564
    V0 = w[800c35cc];
    8028056C	nop
    V0 = bu[V0 + 02d3];
    A0 = 80280058;
    8028057C	addiu  v0, v0, $fffd (=-$3)
    V0 = V0 << 06;
    V0 = V0 + S0;
    V0 = V0 + S2;
    A1 = bu[V0 + 0000];
    S2 = S2 + 0001;
    system_print();

    V0 = S2 < 0008;
8028059C	bne    v0, zero, loop280564 [$80280564]

A0 = 80280004;
system_print();

S2 = 0;
S0 = 800d2b58;

loop2805bc:	; 802805BC
    V0 = w[800c35cc];
    802805C4	nop
    V0 = bu[V0 + 02d3];
    A0 = 80280058;
    802805D4	addiu  v0, v0, $fffd (=-$3)
    V0 = V0 << 06;
    V0 = V0 + S2;
    V0 = V0 + S0;
    A1 = bu[V0 + 0000];
    S2 = S2 + 0001;
    system_print();

    V0 = S2 < 0008;
802805F4	bne    v0, zero, loop2805bc [$802805bc]

A0 = 8028005c;

system_print();

S2 = 0;
S0 = 800d2b40;

loop280614:	; 80280614
    V0 = w[800c35cc];
    A0 = 80280058;
    V0 = bu[V0 + 02d3];
    V1 = S2 << 01;
    8028062C	addiu  v0, v0, $fffd (=-$3)
    V0 = V0 << 06;
    V0 = V0 + S0;
    V1 = V1 + V0;
    A1 = hu[V1 + 0000];
    S2 = S2 + 0001;
    system_print();

    V0 = S2 < 0004;
8028064C	bne    v0, zero, loop280614 [$80280614]

A0 = 80280004;
system_print();

S2 = 0;
S0 = 800d2b48;

loop28066c:	; 8028066C
    V0 = w[800c35cc];
    A0 = 80280058;
    V0 = bu[V0 + 02d3];
    S2 = S2 + 0001;
    80280684	addiu  v0, v0, $fffd (=-$3)
    V0 = V0 << 06;
    V0 = S0 + V0;
    A1 = hu[V0 + 0000];
    S0 = S0 + 0002;
    system_print();

    V0 = S2 < 0004;
802806A0	bne    v0, zero, loop28066c [$8028066c]

A0 = 80280064;
system_print();

S2 = 0;
S0 = 800d2b30;

loop2806c0:	; 802806C0
    V0 = w[800c35cc];
    A0 = 80280058;
    V0 = bu[V0 + 02d3];
    V1 = S2 << 02;
    802806D8	addiu  v0, v0, $fffd (=-$3)
    V0 = V0 << 06;
    V0 = V0 + S0;
    V1 = V1 + V0;
    A1 = w[V1 + 0000];
    S2 = S2 + 0001;
    system_print();

    V0 = S2 < 0002;
802806F8	bne    v0, zero, loop2806c0 [$802806c0]

A0 = 80280004;
system_print();

S2 = 0;
S0 = 800d2b38;
V0 = w[800c35cc];
A0 = 80280058;
V0 = bu[V0 + 02d3];
S2 = S2 + 0001;
80280730	addiu  v0, v0, $fffd (=-$3)
V0 = V0 << 06;
V0 = S0 + V0;
A1 = w[V0 + 0000];
S0 = S0 + 0004;
system_print();

V0 = S2 < 0002;
8028074C	beq    v0, zero, L280820 [$80280820]
80280750	nop
80280754	080A01C6	Æ...
80280758	nop

L28075c:	; 8028075C
A1 = 20;
func36f00();

S2 = 0;
S3 = 800cc498;

loop280770:	; 80280770
    A0 = 8028006c;
    A1 = S2;
    system_print();

    S0 = 0;
    S1 = S3;

    loop280788:	; 80280788
        A0 = 80280078;
        A1 = hu[S1 + 0000];
        S1 = S1 + 0002;
        S0 = S0 + 0001;
        system_print();

        V0 = S0 < 0007;
    802807A4	bne    v0, zero, loop280788 [$80280788]
    802807A8	nop
    S2 = S2 + 0001;
    S3 = S3 + 0170;
    V0 = S2 < 0003;
802807B4	bne    v0, zero, loop280770 [$80280770]

A0 = 80280004; // "\n"
system_print();

for( int i = 0; i < b; ++i )
{
    A0 = 8028007c; // "\nChar#%d:"
    A1 = i;
    system_print();

    for( int j = 0; j < 7; ++j )
    {
        A0 = 80280078; // " %d"
        A1 = hu[8006cfc0 + i * a4 + j * 2];
        system_print();
    }
}

L280820:	; 80280820
////////////////////////////////



////////////////////////////////
// func280844

80280844	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0050] = w(S2);
S2 = A0;
[SP + 004c] = w(S1);
S1 = 0020;
V0 = S2 & 0002;
[SP + 0054] = w(RA);
80280860	beq    v0, zero, L28086c [$8028086c]
[SP + 0048] = w(S0);
S1 = 0008;

L28086c:	; 8028086C
V0 = S2 & 0008;
80280870	beq    v0, zero, L28087c [$8028087c]
[SP + 0020] = h(0);
S1 = S1 << 02;

L28087c:	; 8028087C
V0 = S2 & 1000;
[SP + 0022] = h(0);
80280884	beq    v0, zero, L280890 [$80280890]
[SP + 0024] = h(0);
[SP + 0020] = h(S1);

L280890:	; 80280890
V0 = S2 & 4000;
80280894	beq    v0, zero, L2808a0 [$802808a0]
V0 = 0 - S1;
[SP + 0020] = h(V0);

L2808a0:	; 802808A0
V0 = S2 & 8000;
802808A4	beq    v0, zero, L2808b0 [$802808b0]
V0 = S2 & 2000;
[SP + 0024] = h(S1);

L2808b0:	; 802808B0
802808B0	beq    v0, zero, L2808c0 [$802808c0]
S0 = SP + 0028;
V0 = 0 - S1;
[SP + 0024] = h(V0);

L2808c0:	; 802808C0
A0 = 800d27d0;
802808C8	jal    $system_calculate_rotation_matrix
A1 = S0;
A0 = S0;
A1 = SP + 0020;
802808D8	jal    $system_gte_apply_matrix
A2 = SP + 0010;
A0 = 800d2a74;
V0 = hu[A0 + 0000];
V1 = hu[SP + 0010];
802808F0	nop
V0 = V0 + V1;
[A0 + 0000] = h(V0);
A1 = hu[800d2a76];
V1 = hu[SP + 0014];
V0 = hu[800d2a78];
A0 = hu[SP + 0018];
A1 = A1 + V1;
V0 = V0 + A0;
[800d2a78] = h(V0);
V0 = S2 & 0001;
[800d2a76] = h(A1);
80280930	beq    v0, zero, L280940 [$80280940]
V0 = A1 + S1;
[800d2a76] = h(V0);

L280940:	; 80280940
V0 = S2 & 0004;
80280944	beq    v0, zero, L280964 [$80280964]
80280948	nop
V0 = hu[800d2a76];
80280954	nop
V0 = V0 - S1;
[800d2a76] = h(V0);

L280964:	; 80280964
RA = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
80280978	jr     ra 
8028097C	nop
////////////////////////////////



////////////////////////////////
// func280980

80280980	addiu  sp, sp, $ffa0 (=-$60)
[SP + 0058] = w(S2);
S2 = A0;
[SP + 0054] = w(S1);
S1 = 0020;
V0 = S2 & 0002;
[SP + 005c] = w(RA);
8028099C	beq    v0, zero, L2809a8 [$802809a8]
[SP + 0050] = w(S0);
S1 = 0008;

L2809a8:	; 802809A8
V0 = S2 & 0008;
802809AC	beq    v0, zero, L2809b8 [$802809b8]
[SP + 0020] = h(0);
S1 = S1 << 02;

L2809b8:	; 802809B8
V0 = S2 & 1000;
[SP + 0022] = h(0);
802809C0	beq    v0, zero, L2809cc [$802809cc]
[SP + 0024] = h(0);
[SP + 0020] = h(S1);

L2809cc:	; 802809CC
V0 = S2 & 4000;
802809D0	beq    v0, zero, L2809dc [$802809dc]
V0 = 0 - S1;
[SP + 0020] = h(V0);

L2809dc:	; 802809DC
V0 = S2 & 8000;
802809E0	beq    v0, zero, L2809ec [$802809ec]
V0 = S2 & 2000;
[SP + 0024] = h(S1);

L2809ec:	; 802809EC
802809EC	beq    v0, zero, L2809fc [$802809fc]
A0 = SP + 0028;
V0 = 0 - S1;
[SP + 0024] = h(V0);

L2809fc:	; 802809FC
S0 = SP + 0030;
V0 = hu[800d27d0];
V1 = hu[800d27d2];
A2 = hu[800d27d4];
A1 = S0;
[SP + 0028] = h(V0);
[SP + 002a] = h(V1);
[SP + 002c] = h(A2);
80280A28	jal    $system_calculate_rotation_matrix
[SP + 0028] = h(0);
A0 = S0;
A1 = SP + 0020;
80280A38	jal    $system_gte_apply_matrix
A2 = SP + 0010;
A0 = 800d2a7c;
V0 = hu[A0 + 0000];
V1 = hu[SP + 0010];
80280A50	nop
V0 = V0 + V1;
[A0 + 0000] = h(V0);
A1 = hu[800d2a7e];
V1 = hu[SP + 0014];
V0 = hu[800d2a80];
A0 = hu[SP + 0018];
A1 = A1 + V1;
V0 = V0 + A0;
[800d2a80] = h(V0);
V0 = S2 & 0001;
[800d2a7e] = h(A1);
80280A90	beq    v0, zero, L280aa0 [$80280aa0]
V0 = A1 + S1;
[800d2a7e] = h(V0);

L280aa0:	; 80280AA0
V0 = S2 & 0004;
80280AA4	beq    v0, zero, L280ac4 [$80280ac4]
80280AA8	nop
V0 = hu[800d2a7e];
80280AB4	nop
V0 = V0 - S1;
[800d2a7e] = h(V0);

L280ac4:	; 80280AC4
RA = w[SP + 005c];
S2 = w[SP + 0058];
S1 = w[SP + 0054];
S0 = w[SP + 0050];
SP = SP + 0060;
80280AD8	jr     ra 
80280ADC	nop
////////////////////////////////



////////////////////////////////
// func280ae0()

80280AFC	0C0A068B	‹...

S0 = 800cc22e;
V0 = hu[S0 + 0000];
80280B10	nop
V0 = V0 & 0800;
80280B18	beq    v0, zero, L280b38 [$80280b38]
V0 = 0001;
V1 = w[8028210c];
80280B28	nop
V0 = V0 - V1;
[8028210c] = w(V0);

L280b38:	; 80280B38
V0 = w[8028210c];
80280B40	nop
80280B44	beq    v0, zero, L280b54 [$80280b54]
80280B48	nop
80280B4C	0C0A044F	O...
80280B50	nop

L280b54:	; 80280B54
V0 = hu[S0 + 0000];
80280B58	nop
V0 = V0 & 0020;
80280B60	beq    v0, zero, L280b80 [$80280b80]
V0 = 0001;
V1 = w[80282110];
80280B70	nop
V0 = V0 - V1;
[80282110] = w(V0);

L280b80:	; 80280B80
V0 = w[80282110];
80280B88	nop
80280B8C	beq    v0, zero, L280c44 [$80280c44]
80280B90	nop
A1 = w[800d27fc];
A0 = 80280088;
80280BA4	jal    $system_print
80280BA8	nop
A1 = w[800d2800];
A0 = 80280098;
80280BBC	jal    $system_print
80280BC0	nop
A1 = w[80058828];
A0 = 802800a8;
80280BD4	jal    $system_print
80280BD8	nop
80280BDC	lui    a0, $6666
V1 = w[80058bd0];
V0 = w[80058c1c];
A0 = A0 | 6667;
V1 = V1 - V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
80280C0C	mult   v0, a0
A0 = 802800b8;
V0 = V0 >> 1f;
80280C1C	mfhi   a1
A1 = A1 >> 0d;
80280C24	jal    $system_print
A1 = A1 - V0;
A1 = w[800cc37c];
A0 = 802800c8;
80280C3C	jal    $system_print
A1 = A1 + 0001;

L280c44:	; 80280C44
V0 = hu[S0 + 0000];
80280C48	nop
V0 = V0 & 0100;
80280C50	beq    v0, zero, L280c84 [$80280c84]
V0 = 0001;
V1 = w[80282118];
80280C60	nop
V0 = V0 - V1;
[80282118] = w(V0);
80280C70	bne    v0, zero, L280c7c [$80280c7c]
A0 = 0004;
A0 = 0001;

L280c7c:	; 80280C7C
80280C7C	jal    $800bb978
80280C80	nop

L280c84:	; 80280C84
V0 = w[80282118];
80280C8C	nop
80280C90	beq    v0, zero, L281098 [$80281098]
80280C94	nop
S0 = w[80058c1c];
80280CA0	nop
V0 = S0 + 0028;
[80058c1c] = w(V0);
80280CB0	jal    $system_graphic_textured_quad_header
A0 = S0;
A0 = S0;
80280CBC	jal    $func43a9c
A1 = 0001;
A0 = 0001;
A1 = 0;
A2 = 03c0;
A3 = 0;
80280CD4	addiu  s4, zero, $ffc0 (=-$40)
S2 = 0040;
S1 = 00bf;
S3 = 007f;
S5 = 00ff;
[S0 + 0008] = h(0);
[S0 + 000a] = h(S4);
[S0 + 0010] = h(S2);
[S0 + 0012] = h(S4);
[S0 + 0018] = h(0);
[S0 + 001a] = h(S1);
[S0 + 0020] = h(S2);
[S0 + 0022] = h(S1);
[S0 + 000c] = b(0);
[S0 + 000d] = b(0);
[S0 + 0014] = b(S3);
[S0 + 0015] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(S5);
[S0 + 0024] = b(S3);
80280D24	jal    $system_graphic_get_texpage_by_param
[S0 + 0025] = b(S5);
A0 = 0;
A1 = 01cc;
80280D34	jal    $system_graphic_get_clut_by_param
[S0 + 0016] = h(V0);
A0 = w[80058c08];
A1 = S0;
[A1 + 000e] = h(V0);
system_psyq_add_prim();

S0 = w[80058c1c];
80280D58	nop
V0 = S0 + 0028;
[80058c1c] = w(V0);
80280D68	jal    $system_graphic_textured_quad_header
A0 = S0;
A0 = S0;
80280D74	jal    $func43a9c
A1 = 0001;
A0 = 0001;
A1 = 0;
A2 = 0340;
A3 = 0100;
V0 = 0080;
[S0 + 0008] = h(S2);
[S0 + 000a] = h(S4);
[S0 + 0010] = h(V0);
[S0 + 0012] = h(S4);
[S0 + 0018] = h(S2);
[S0 + 001a] = h(S1);
[S0 + 0020] = h(V0);
[S0 + 0022] = h(S1);
[S0 + 000c] = b(0);
[S0 + 000d] = b(0);
[S0 + 0014] = b(S3);
[S0 + 0015] = b(0);
[S0 + 001c] = b(0);
[S0 + 001d] = b(S5);
[S0 + 0024] = b(S3);
80280DCC	jal    $system_graphic_get_texpage_by_param
[S0 + 0025] = b(S5);
A0 = 0;
A1 = 01cc;
80280DDC	jal    $system_graphic_get_clut_by_param
[S0 + 0016] = h(V0);
A0 = w[80058c08];
A1 = S0;
[A1 + 000e] = h(V0);
system_psyq_add_prim();

S0 = 800d27d8;
A1 = w[S0 + 0000];
A0 = 802800e4;
80280E0C	jal    $system_print
80280E10	nop
A1 = h[800d2a74];
A2 = h[800d2a76];
A3 = h[800d2a78];
A0 = 802800f0;
80280E34	jal    $system_print
80280E38	nop
S1 = 800d2a7c;
A1 = h[S1 + 0000];
A2 = h[S1 + 0002];
A3 = h[S1 + 0004];
A0 = 80280104;
80280E58	jal    $system_print
80280E5C	nop
V0 = hu[800d27d0];
80280E68	nop
V0 = V0 & 0fff;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
A1 = V0 << 03;
80280E84	bgez   a1, L280e90 [$80280e90]
80280E88	nop
A1 = A1 + 0fff;

L280e90:	; 80280E90
V0 = hu[800d27d2];
A1 = A1 >> 0c;
V0 = V0 & 0fff;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
A2 = V0 << 03;
80280EB4	bgez   a2, L280ec0 [$80280ec0]
[SP + 0010] = h(A1);
A2 = A2 + 0fff;

L280ec0:	; 80280EC0
V0 = b60b60b7;
A2 = A2 >> 0c;
T0 = A2 + 005a;
80280ED0	mult   t0, v0
A0 = 80280118;
V1 = T0 >> 1f;
[SP + 0012] = h(A2);
80280EE4	mfhi   v0
V0 = V0 + T0;
V0 = V0 >> 08;
V0 = V0 - V1;
V1 = V0 << 01;
V1 = V1 + V0;
A3 = V1 << 04;
A3 = A3 - V1;
A3 = A3 << 03;
80280F08	jal    $system_print
A3 = T0 - A3;
S0 = S0 + 0004;
V0 = w[802821c4];
80280F1C	nop
V0 = V0 + 0001;
[802821c4] = w(V0);
80280F2C	jal    $system_gte_set_rotation_matrix
A0 = S0;
80280F34	jal    $system_gte_set_translation_vector
A0 = S0;
S2 = SP + 0018;
A0 = S2;
A2 = SP + 0020;
A3 = A2;
V1 = hu[S1 + 0000];
T0 = hu[S1 + 0002];
S0 = w[80058c1c];
V0 = hu[S1 + 0004];
A1 = S0 + 0008;
[SP + 001c] = h(V0);
V0 = S0 + 000c;
[80058c1c] = w(V0);
V0 = 0002;
[SP + 0018] = h(V1);
[SP + 001a] = h(T0);
[S0 + 0003] = b(V0);
V0 = 0070;
[S0 + 0007] = b(V0);
[S0 + 0004] = b(S5);
[S0 + 0005] = b(S5);
80280F94	jal    $8004a4f4
[S0 + 0006] = b(0);
A1 = S0;
A0 = w[80058c08];
V0 = hu[A1 + 0008];
V1 = hu[A1 + 000a];
80280FB0	addiu  v0, v0, $fffc (=-$4)
80280FB4	addiu  v1, v1, $fffc (=-$4)
[A1 + 0008] = h(V0);
[A1 + 000a] = h(V1);
system_psyq_add_prim();

V0 = w[802821c4];
80280FCC	nop
V0 = V0 & 0007;
80280FD4	bne    v0, zero, L280ff0 [$80280ff0]
A0 = 0002;
A1 = 8006b4a0;
A2 = S2;
80280FE8	jal    $80023e0c
A3 = 0;

L280ff0:	; 80280FF0
V0 = hu[800cc22e];
80280FF8	nop
V0 = V0 & 0080;
80281000	beq    v0, zero, L281040 [$80281040]
80281004	nop
V0 = w[8028211c];
80281010	nop
V0 = V0 + 0001;
[8028211c] = w(V0);
V0 = V0 & 0001;
80281024	beq    v0, zero, L281034 [$80281034]
A0 = 00a0;
8028102C	080A040E	....
A1 = 0070;

L281034:	; 80281034
A1 = 00a5;
80281038	jal    $80049fd4
8028103C	nop

L281040:	; 80281040
S0 = 800cc22a;
V1 = hu[S0 + 0000];
8028104C	nop
V0 = V1 & 0040;
80281054	beq    v0, zero, L281070 [$80281070]
V0 = V1 & 0020;
A0 = hu[S0 + 0000];
80281060	0C0A0260	`...
80281064	nop
80281068	080A0423	#...
8028106C	nop

L281070:	; 80281070
80281070	beq    v0, zero, L28108c [$8028108c]
80281074	nop
A0 = hu[S0 + 0000];
8028107C	0C0A0260	`...
80281080	nop
80281084	080A0426	&...
80281088	nop

L28108c:	; 8028108C
A0 = hu[S0 + 0000];
80281090	0C0A0211	....
80281094	nop

L281098:	; 80281098
80281098	0C0A0432	2...

////////////////////////////////



////////////////////////////////
// func2810c8

V0 = hu[800cc22e];
802810D0	addiu  sp, sp, $ff90 (=-$70)
802810D4	beq    v0, zero, L28112c [$8028112c]
[SP + 0068] = w(RA);
802810DC	jal    $80037334
802810E0	nop
A0 = 0010;
A1 = 0010;
V0 = 03e8;
[SP + 0010] = w(V0);
V0 = 0340;
[SP + 0018] = w(V0);
[SP + 0020] = w(V0);
V0 = 0020;
A2 = 0140;
A3 = 0100;
[SP + 0014] = w(0);
[SP + 001c] = w(0);
[SP + 0024] = w(V0);
80281118	jal    $80037390
[SP + 0028] = w(0);
A0 = 7fff;
80281124	jal    $80036cf4
A1 = 8000;

L28112c:	; 8028112C
RA = w[SP + 0068];
SP = SP + 0070;
80281134	jr     ra 
80281138	nop
////////////////////////////////



////////////////////////////////
// func28113c
8028113C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
80281144	0C0A0673	s...
[SP + 0010] = w(S0);
V1 = hu[800cc22e];
80281154	nop
V0 = V1 & 0002;
8028115C	beq    v0, zero, L28117c [$8028117c]
S0 = 0;
V0 = w[80282134];
8028116C	nop
V0 = V0 ^ 0010;
[80282134] = w(V0);

L28117c:	; 8028117C
V0 = V1 & 0008;
80281180	beq    v0, zero, L2811a4 [$802811a4]
V0 = V1 & 0010;
V0 = w[80282134];
80281190	nop
V0 = V0 ^ 0020;
[80282134] = w(V0);
V0 = V1 & 0010;

L2811a4:	; 802811A4
802811A4	beq    v0, zero, L2811c8 [$802811c8]
V0 = V1 & 0020;
V0 = w[80282134];
802811B4	nop
V0 = V0 ^ 0040;
[80282134] = w(V0);
V0 = V1 & 0020;

L2811c8:	; 802811C8
802811C8	beq    v0, zero, L2811ec [$802811ec]
V0 = V1 & 0080;
V0 = w[80282134];
802811D8	nop
V0 = V0 ^ 0080;
[80282134] = w(V0);
V0 = V1 & 0080;

L2811ec:	; 802811EC
802811EC	beq    v0, zero, L281210 [$80281210]
V0 = V1 & 0040;
V0 = w[80282134];
802811FC	nop
V0 = V0 ^ 0002;
[80282134] = w(V0);
V0 = V1 & 0040;

L281210:	; 80281210
80281210	beq    v0, zero, L281234 [$80281234]
V0 = V1 & 0004;
V0 = w[80282134];
80281220	nop
V0 = V0 ^ 8000;
[80282134] = w(V0);
V0 = V1 & 0004;

L281234:	; 80281234
80281234	beq    v0, zero, L281258 [$80281258]
V0 = V1 & 0001;
V0 = w[80282140];
80281244	nop
V0 = V0 + 0001;
[80282140] = w(V0);
V0 = V1 & 0001;

L281258:	; 80281258
80281258	beq    v0, zero, L281288 [$80281288]
8028125C	nop
V0 = w[80282140];
80281268	nop
8028126C	addiu  v0, v0, $ffff (=-$1)
[80282140] = w(V0);
80281278	bgez   v0, L281288 [$80281288]
8028127C	nop
[80282140] = w(0);

L281288:	; 80281288
A0 = 8028012c;
80281290	jal    $system_print
80281294	nop
V0 = hu[800cc22a];
802812A0	nop
V0 = V0 & 5000;
802812A8	beq    v0, zero, L2812e4 [$802812e4]
802812AC	nop
V0 = w[8028213c];
802812B8	nop
V0 = V0 + 0001;
[8028213c] = w(V0);
V0 = V0 < 0009;
802812CC	bne    v0, zero, L2812ec [$802812ec]
V0 = 0008;
[8028213c] = w(V0);
802812DC	080A04BB	»...
802812E0	nop

L2812e4:	; 802812E4
[8028213c] = w(0);

L2812ec:	; 802812EC
V0 = hu[800cc22a];
802812F4	nop
V0 = V0 & 1000;
802812FC	beq    v0, zero, L281320 [$80281320]
80281300	nop
V0 = w[8028213c];
8028130C	nop
V0 = V0 < 0008;
80281314	bne    v0, zero, L281320 [$80281320]
80281318	nop
8028131C	addiu  s0, s0, $ffff (=-$1)

L281320:	; 80281320
V0 = hu[800cc22a];
80281328	nop
V0 = V0 & 4000;
80281330	beq    v0, zero, L281354 [$80281354]
80281334	nop
V0 = w[8028213c];
80281340	nop
V0 = V0 < 0008;
80281348	bne    v0, zero, L281354 [$80281354]
8028134C	nop
S0 = S0 + 0001;

L281354:	; 80281354
V1 = hu[800cc22e];
8028135C	nop
V0 = V1 & 1000;
80281364	beq    v0, zero, L281370 [$80281370]
V0 = V1 & 4000;
8028136C	addiu  s0, s0, $ffff (=-$1)

L281370:	; 80281370
80281370	beq    v0, zero, L28137c [$8028137c]
80281374	nop
S0 = S0 + 0001;

L28137c:	; 8028137C
V0 = w[80282138];
80281384	nop
V0 = S0 + V0;
[80282138] = w(V0);
80281394	bgez   v0, L2813a4 [$802813a4]
80281398	nop
[80282138] = w(0);

L2813a4:	; 802813A4
A1 = w[80282138];
A2 = w[80282140];
A3 = w[80282134];
802813BC	jal    $800325b0
A0 = 0003;
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
802813D0	jr     ra 
802813D4	nop
////////////////////////////////



////////////////////////////////
// func2813d8
A1 = w[A0 + 0004];
V0 = w[800d27fc];
V1 = w[A1 + 0040];
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 >> 03;
V0 = V0 + V1;
[A1 + 0040] = w(V0);
V0 = w[800d2800];
V1 = w[A1 + 0044];
A0 = w[A1 + 0040];
V0 = V0 << 04;
V0 = V0 - V1;
V0 = V0 >> 03;
V0 = V0 + V1;
[A1 + 0044] = w(V0);
V0 = w[A1 + 0050];
V1 = w[A1 + 0044];
[A1 + 0038] = w(A0);
8028142C	addiu  v0, v0, $ffff (=-$1)
[A1 + 0050] = w(V0);
80281434	bne    v0, zero, L281440 [$80281440]
[A1 + 003c] = w(V1);
[A1 + 0048] = w(0);

L281440:	; 80281440
V1 = w[A1 + 0038];
V0 = w[A1 + 0048];
80281448	nop
V0 = V0 < V1;
80281450	beq    v0, zero, L281460 [$80281460]
V0 = 0050;
[A1 + 0048] = w(V1);
[A1 + 0050] = w(V0);

L281460:	; 80281460
V0 = w[A1 + 0054];
80281464	nop
80281468	addiu  v0, v0, $ffff (=-$1)
8028146C	bne    v0, zero, L281478 [$80281478]
[A1 + 0054] = w(V0);
[A1 + 004c] = w(0);

L281478:	; 80281478
V1 = w[A1 + 003c];
V0 = w[A1 + 004c];
80281480	nop
V0 = V0 < V1;
80281488	beq    v0, zero, L281498 [$80281498]
V0 = 0050;
[A1 + 004c] = w(V1);
[A1 + 0054] = w(V0);

L281498:	; 80281498
80281498	jr     ra 
8028149C	nop
////////////////////////////////



////////////////////////////////
// func2814a0()

S0 = w[80058c1c];
S2 = A0;
S3 = A1;
S4 = A2;
S5 = A3;
V0 = S0 + 0014;
[80058c1c] = w(V0);
802814E4	jal    $80043ac4
A0 = S0;
A0 = S2;
A1 = SP + 0010;
S1 = SP + 0028;
A2 = S1;
[S0 + 0004] = b(S3);
[S0 + 0005] = b(S4);
80281504	jal    $func4a3f4
[S0 + 0006] = b(S5);
A0 = S2 + 0008;
A1 = SP + 0018;
80281514	jal    $func4a3f4
A2 = S1;
A0 = S2 + 0010;
A1 = SP + 0020;
80281524	jal    $func4a3f4
A2 = S1;
V0 = hu[SP + 0010];
A0 = w[80058c08];
[S0 + 0008] = h(V0);
V0 = hu[SP + 0012];
80281540	nop
[S0 + 000a] = h(V0);
V0 = hu[SP + 0018];
8028154C	nop
[S0 + 000c] = h(V0);
V0 = hu[SP + 001a];
80281558	nop
[S0 + 000e] = h(V0);
V0 = hu[SP + 0020];
80281564	nop
[S0 + 0010] = h(V0);
V0 = hu[SP + 0022];
A1 = S0;
[A1 + 0012] = h(V0);
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// fucn2815a4()

S0 = w[80058c1c];
S2 = A0;
S3 = A1;
S4 = A2;
V0 = S0 + 0018;
[80058c1c] = w(V0);
802815E0	jal    $func43bf0
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0020;
S1 = SP + 0030;
A2 = S1;
V0 = 001e;
[SP + 0010] = h(V0);
V0 = 0023;
[SP + 0012] = h(0);
[SP + 0014] = h(0);
[SP + 0018] = h(V0);
[SP + 001a] = h(0);
[SP + 001c] = h(0);
[S0 + 0004] = b(S2);
[S0 + 0005] = b(S3);
80281620	jal    $func4a3f4
[S0 + 0006] = b(S4);
A0 = SP + 0018;
A1 = SP + 0028;
80281630	jal    $func4a3f4
A2 = S1;
V0 = hu[SP + 0020];
A0 = w[80058c08];
[S0 + 0008] = h(V0);
V0 = hu[SP + 0022];
8028164C	nop
[S0 + 000a] = h(V0);
V0 = hu[SP + 0028];
80281658	nop
[S0 + 000c] = h(V0);
V0 = hu[SP + 002a];
A1 = S0;
[A1 + 000e] = h(V0);
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func281694

S0 = w[80058c1c];
S4 = A0;
S1 = A1;
S2 = A2;
S3 = A3;
V0 = S0 + 0018;
[80058c1c] = w(V0);
802816D4	jal    $func43bf0
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0018;
A2 = SP + 0020;
[SP + 0010] = h(S4);
[SP + 0012] = h(0);
[SP + 0014] = h(0);
[S0 + 0004] = b(S1);
[S0 + 0005] = b(S2);
802816FC	jal    $func4a3f4
[S0 + 0006] = b(S3);
V0 = 0118;
[S0 + 0008] = h(V0);
V0 = 00c8;
[S0 + 000a] = h(V0);
V0 = hu[SP + 0018];
A0 = w[80058c08];
[S0 + 000c] = h(V0);
V0 = hu[SP + 001a];
A1 = S0;
[A1 + 000e] = h(V0);
system_psyq_add_prim();
////////////////////////////////



////////////////////////////////
// func281758
80281758	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0054] = w(RA);
[SP + 0050] = w(S2);
[SP + 004c] = w(S1);
[SP + 0048] = w(S0);
S2 = w[A0 + 0004];
A0 = SP + 0010;
A1 = SP + 0038;
V0 = 0118;
[SP + 0038] = w(V0);
V0 = 00c8;
[SP + 003c] = w(V0);
80281788	jal    $func49c44
[SP + 0040] = w(0);
80281790	jal    $system_gte_set_translation_vector
A0 = SP + 0010;
S0 = SP + 0030;
A0 = S0;
[SP + 0030] = h(0);
[SP + 0032] = h(0);
V0 = hu[S2 + 003c];
A1 = SP + 0010;
802817B0	addiu  v0, v0, $fc00 (=-$400)
802817B4	jal    $system_calculate_rotation_matrix
[SP + 0034] = h(V0);
802817BC	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
S1 = 80282144;
A0 = S1;
A1 = 0;
A2 = 0;
802817D8	0C0A0528	(...
A3 = 00ff;
A0 = S0;
[SP + 0030] = h(0);
[SP + 0032] = h(0);
V0 = hu[S2 + 004c];
A1 = SP + 0010;
802817F4	addiu  v0, v0, $fc00 (=-$400)
802817F8	jal    $system_calculate_rotation_matrix
[SP + 0034] = h(V0);
80281800	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
A0 = 0014;
A1 = 0;
A2 = 0;
80281814	0C0A05A5	¥...
A3 = 00ff;
A0 = S0;
[SP + 0030] = h(0);
[SP + 0032] = h(0);
V0 = hu[S2 + 0038];
A1 = SP + 0010;
80281830	addiu  v0, v0, $fc00 (=-$400)
80281834	jal    $system_calculate_rotation_matrix
[SP + 0034] = h(V0);
8028183C	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
A0 = S1 + 0018;
A1 = 00ff;
A2 = 0;
80281850	0C0A0528	(...
A3 = 0;
A0 = S0;
[SP + 0030] = h(0);
[SP + 0032] = h(0);
V0 = hu[S2 + 0048];
A1 = SP + 0010;
8028186C	addiu  v0, v0, $fc00 (=-$400)
80281870	jal    $system_calculate_rotation_matrix
[SP + 0034] = h(V0);
80281878	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
A0 = 001e;
A1 = 00ff;
A2 = 0;
8028188C	0C0A05A5	¥...
A3 = 0;
V0 = w[S2 + 0038];
80281898	nop
8028189C	bgez   v0, L2818a8 [$802818a8]
802818A0	addiu  s1, zero, $fc00 (=-$400)
V0 = V0 + 03ff;

L2818a8:	; 802818A8
V0 = V0 >> 0a;
S0 = V0 + 0001;
802818B0	beq    s0, zero, L2818f4 [$802818f4]
802818B4	nop

loop2818b8:	; 802818B8
A0 = SP + 0030;
A1 = SP + 0010;
[SP + 0030] = h(0);
[SP + 0032] = h(0);
802818C8	jal    $system_calculate_rotation_matrix
[SP + 0034] = h(S1);
802818D0	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
A0 = 00ff;
A1 = 0;
802818E0	0C0A0569	i...
A2 = 0;
802818E8	addiu  s0, s0, $ffff (=-$1)
802818EC	bne    s0, zero, loop2818b8 [$802818b8]
S1 = S1 + 0100;

L2818f4:	; 802818F4
V0 = w[S2 + 003c];
802818F8	nop
802818FC	bgez   v0, L281908 [$80281908]
S1 = 0400;
V0 = V0 + 03ff;

L281908:	; 80281908
V0 = V0 >> 0a;
S0 = V0 + 0001;
80281910	beq    s0, zero, L281954 [$80281954]
80281914	nop

loop281918:	; 80281918
A0 = SP + 0030;
A1 = SP + 0010;
[SP + 0030] = h(0);
[SP + 0032] = h(0);
80281928	jal    $system_calculate_rotation_matrix
[SP + 0034] = h(S1);
80281930	jal    $system_gte_set_rotation_matrix
A0 = SP + 0010;
A0 = 0;
A1 = 0;
80281940	0C0A0569	i...
A2 = 00ff;
80281948	addiu  s0, s0, $ffff (=-$1)
8028194C	bne    s0, zero, loop281918 [$80281918]
S1 = S1 + 0100;

L281954:	; 80281954
////////////////////////////////



////////////////////////////////
// func281970()

A0 = 0058;
A1 = 0;
A2 = 802813d8;
A3 = 80281758;
A4 = 0;
func1d05c();

[V0 + 54] = w(1);
[V0 + 50] = w(1);
[V0 + 4c] = w(0);
[V0 + 48] = w(0);
[V0 + 3c] = w(0);
[V0 + 38] = w(0);
[V0 + 44] = w(0);
[V0 + 40] = w(0);
////////////////////////////////



////////////////////////////////
// func2819cc()

S1 = w[80058bf4];
S0 = 0;

while( w[S1 + 2c] != 0 )
{

    A0 = 8028013c; // "%d W=%x\n"
    A1 = S0;
    A2 = w[S1 + 2c];
    system_print_alias();

    S1 = w[S1 + 2c];
    S0 = S0 + 1;
}
////////////////////////////////



////////////////////////////////
// func281a2c

80281A2C	addiu  sp, sp, $ffb8 (=-$48)
[SP + 003c] = w(S1);
S1 = w[800c2ca0];
[SP + 0040] = w(RA);
80281A40	beq    s1, zero, L28204c [$8028204c]
[SP + 0038] = w(S0);
V0 = hu[800cc22e];
80281A50	nop
V0 = V0 & 0008;
80281A58	beq    v0, zero, L281a90 [$80281a90]
80281A5C	nop
V0 = bu[80282193];
80281A68	nop
V0 = V0 + 0001;
[80282193] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0007;
80281A80	bne    v0, zero, L281a90 [$80281a90]
80281A84	nop
[80282193] = b(0);

L281a90:	; 80281A90
A1 = bu[80282193];
A0 = 80280148;
80281AA0	jal    $system_print
80281AA4	nop
V0 = hu[800cc22e];
80281AB0	nop
V0 = V0 & 0002;
80281AB8	beq    v0, zero, L281af0 [$80281af0]
80281ABC	nop
V0 = bu[80282194];
80281AC8	nop
V0 = V0 + 0001;
[80282194] = b(V0);
V0 = V0 & 00ff;
V0 = V0 < 0005;
80281AE0	bne    v0, zero, L281af0 [$80281af0]
80281AE4	nop
[80282194] = b(0);

L281af0:	; 80281AF0
V0 = bu[80282194];
80281AF8	nop
V0 = V0 << 02;
80281B00	lui    at, $8028
AT = AT + V0;
A1 = w[AT + 2198];
A0 = 8028015c;
80281B14	jal    $system_print
80281B18	nop
V0 = h[S1 + 0002];
80281B20	nop
[SP + 0010] = h(V0);
V0 = h[S1 + 0006];
S0 = 800d27dc;
[SP + 0012] = h(V0);
V0 = h[S1 + 000a];
A0 = S0;
80281B40	jal    $system_gte_set_rotation_matrix
[SP + 0014] = h(V0);
80281B48	jal    $system_gte_set_translation_vector
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0028;
A2 = SP + 002c;
80281B5C	jal    $8004a4f4
A3 = SP + 0030;
A0 = 80280170;
A1 = hu[S1 + 0034];
80281B70	jal    $system_print
S0 = V0;
A0 = 8028017c;
80281B80	jal    $system_print
A1 = S0;
A0 = 80280188;
A1 = w[S1 + 0000];
A2 = w[S1 + 0004];
A3 = w[S1 + 0008];
A1 = A1 >> 11;
A2 = A2 >> 11;
80281BA4	jal    $system_print
A3 = A3 >> 11;
A0 = 8028019c;
A1 = w[S1 + 000c];
A2 = w[S1 + 0010];
A3 = w[S1 + 0014];
A1 = A1 >> 01;
A2 = A2 >> 01;
80281BC8	jal    $system_print
A3 = A3 >> 01;
V0 = w[S1 + 0020];
80281BD4	nop
V0 = hu[V0 + 0004];
80281BDC	nop
V0 = V0 & 0fff;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80281BF8	bgez   v0, L281c08 [$80281c08]
A3 = V0 >> 0c;
V0 = V0 + 0fff;
A3 = V0 >> 0c;

L281c08:	; 80281C08
[SP + 0014] = h(A3);
V0 = w[S1 + 0020];
80281C10	nop
V0 = hu[V0 + 0000];
80281C18	nop
V0 = V0 & 0fff;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80281C34	bgez   v0, L281c44 [$80281c44]
A1 = V0 >> 0c;
V0 = V0 + 0fff;
A1 = V0 >> 0c;

L281c44:	; 80281C44
[SP + 0010] = h(A1);
V0 = w[S1 + 0020];
80281C4C	nop
V0 = hu[V0 + 0002];
80281C54	nop
V0 = V0 & 0fff;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80281C70	bgez   v0, L281c7c [$80281c7c]
80281C74	nop
V0 = V0 + 0fff;

L281c7c:	; 80281C7C
A0 = 802801b0;
A2 = V0 >> 0c;
80281C88	jal    $system_print
[SP + 0012] = h(A2);
V0 = w[S1 + 0020];
A0 = 802801c4;
A1 = hu[V0 + 0006];
A2 = hu[V0 + 0008];
A3 = hu[V0 + 000a];
A1 = A1 << 10;
A1 = A1 >> 11;
A2 = A2 << 10;
A2 = A2 >> 11;
A3 = A3 << 10;
80281CBC	jal    $system_print
A3 = A3 >> 11;
V0 = w[S1 + 003c];
V1 = 0002;
V0 = V0 & 0003;
80281CD0	bne    v0, v1, L281d20 [$80281d20]
80281CD4	nop
V0 = w[S1 + 0020];
80281CDC	nop
A1 = h[V0 + 0044];
A2 = h[V0 + 0046];
A3 = h[V0 + 0048];
A0 = 802801d8;
80281CF4	jal    $system_print
80281CF8	nop
V0 = w[S1 + 0020];
80281D00	nop
A1 = h[V0 + 004c];
A2 = h[V0 + 004e];
A3 = h[V0 + 0050];
A0 = 802801ec;
80281D18	jal    $system_print
80281D1C	nop

L281d20:	; 80281D20
A1 = w[S1 + 001c];
A0 = 80280200;
80281D2C	jal    $system_print
80281D30	nop
80281D34	lui    v1, $0001
V0 = w[S1 + 0040];
V1 = V1 | e000;
V0 = V0 & V1;
80281D44	bne    v0, v1, L281d70 [$80281d70]
80281D48	nop
V0 = w[S1 + 0020];
80281D50	nop
V0 = w[V0 + 0034];
80281D58	nop
A1 = w[V0 + 0014];
A0 = 8028020c; // "polys %d\n"
system_print();

L281d70:	; 80281D70
V1 = hu[800cc22a];
[SP + 0018] = w(0);
[SP + 001c] = w(0);
V0 = V1 & 0001;
80281D84	beq    v0, zero, L281d94 [$80281d94]
[SP + 0020] = w(0);
80281D8C	addiu  v0, zero, $ffff (=-$1)
[SP + 0020] = w(V0);

L281d94:	; 80281D94
V0 = V1 & 0004;
80281D98	beq    v0, zero, L281db4 [$80281db4]
V0 = V1 & 1000;
V0 = w[SP + 0020];
80281DA4	nop
V0 = V0 + 0001;
[SP + 0020] = w(V0);
V0 = V1 & 1000;

L281db4:	; 80281DB4
80281DB4	beq    v0, zero, L281dc0 [$80281dc0]
80281DB8	addiu  v0, zero, $ffff (=-$1)
[SP + 001c] = w(V0);

L281dc0:	; 80281DC0
V0 = V1 & 4000;
80281DC4	beq    v0, zero, L281de0 [$80281de0]
V0 = V1 & 8000;
V0 = w[SP + 001c];
80281DD0	nop
V0 = V0 + 0001;
[SP + 001c] = w(V0);
V0 = V1 & 8000;

L281de0:	; 80281DE0
80281DE0	beq    v0, zero, L281dec [$80281dec]
80281DE4	addiu  v0, zero, $ffff (=-$1)
[SP + 0018] = w(V0);

L281dec:	; 80281DEC
V0 = V1 & 2000;
80281DF0	beq    v0, zero, L281e08 [$80281e08]
80281DF4	nop
V0 = w[SP + 0018];
80281DFC	nop
V0 = V0 + 0001;
[SP + 0018] = w(V0);

L281e08:	; 80281E08
A0 = bu[80282193];
V0 = w[SP + 0018];
V1 = w[SP + 001c];
V0 = V0 << A0;
[SP + 0018] = w(V0);
V0 = w[SP + 0020];
V1 = V1 << A0;
[SP + 001c] = w(V1);
V1 = bu[80282194];
V0 = V0 << A0;
[SP + 0020] = w(V0);
V0 = V1 < 0005;
80281E40	beq    v0, zero, L28204c [$8028204c]
80281E44	nop
V0 = V1 << 02;
80281E4C	lui    at, $8028
AT = AT + V0;
V0 = w[AT + 0218];
80281E58	nop
80281E5C	jr     v0 
80281E60	nop

A0 = w[SP + 0018];
V0 = w[SP + 001c];
V1 = w[SP + 0020];
A0 = A0 << 11;
V0 = V0 << 11;
V1 = V1 << 11;
[SP + 0018] = w(A0);
[SP + 001c] = w(V0);
[SP + 0020] = w(V1);
V0 = w[S1 + 0000];
80281E8C	nop
V0 = V0 + A0;
[S1 + 0000] = w(V0);
V0 = w[S1 + 0004];
V1 = w[SP + 001c];
80281EA0	nop
V0 = V0 + V1;
[S1 + 0004] = w(V0);
V0 = w[S1 + 0008];
V1 = w[SP + 0020];
80281EB4	nop
V0 = V0 + V1;
80281EBC	080A0813	....
[S1 + 0008] = w(V0);
V0 = w[SP + 0018];
V1 = w[SP + 0020];
V0 = V0 << 04;
[SP + 0018] = w(V0);
V0 = w[SP + 001c];
V1 = V1 << 04;
[SP + 0020] = w(V1);
V0 = V0 << 04;
[SP + 001c] = w(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 0018];
V0 = hu[A0 + 0006];
80281EF4	nop
V0 = V0 + V1;
[A0 + 0006] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 001c];
V0 = hu[A0 + 0008];
80281F0C	nop
V0 = V0 + V1;
[A0 + 0008] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 0020];
V0 = hu[A0 + 000a];
80281F24	nop
V0 = V0 + V1;
80281F2C	080A07DF	ß...
[A0 + 000a] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 001c];
V0 = hu[A0 + 0000];
80281F40	nop
V0 = V0 + V1;
[A0 + 0000] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 0018];
V0 = hu[A0 + 0002];
80281F58	nop
V0 = V0 + V1;
[A0 + 0002] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 0020];
V0 = hu[A0 + 0004];
80281F70	nop
V0 = V0 + V1;
[A0 + 0004] = h(V0);
V0 = w[S1 + 003c];
80281F80	lui    v1, $1000
V0 = V0 | V1;
80281F88	080A0813	....
[S1 + 003c] = w(V0);
V0 = w[S1 + 003c];
V1 = 0002;
V0 = V0 & 0003;
80281F9C	bne    v0, v1, L28204c [$8028204c]
80281FA0	nop
A0 = w[S1 + 0020];
V1 = hu[SP + 0018];
V0 = hu[A0 + 0044];
80281FB0	nop
V0 = V0 + V1;
[A0 + 0044] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 001c];
V0 = hu[A0 + 0046];
80281FC8	nop
V0 = V0 + V1;
[A0 + 0046] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 0020];
V0 = hu[A0 + 0048];
80281FE0	nop
V0 = V0 + V1;
80281FE8	080A0813	....
[A0 + 0048] = h(V0);
V0 = w[S1 + 003c];
V1 = 0002;
V0 = V0 & 0003;
80281FFC	bne    v0, v1, L28204c [$8028204c]
80282000	nop
A0 = w[S1 + 0020];
V1 = hu[SP + 0018];
V0 = hu[A0 + 004c];
80282010	nop
V0 = V0 + V1;
[A0 + 004c] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 001c];
V0 = hu[A0 + 004e];
80282028	nop
V0 = V0 + V1;
[A0 + 004e] = h(V0);
A0 = w[S1 + 0020];
V1 = hu[SP + 0020];
V0 = hu[A0 + 0050];
80282040	nop
V0 = V0 + V1;
[A0 + 0050] = h(V0);

L28204c:	; 8028204C
RA = w[SP + 0040];
S1 = w[SP + 003c];
S0 = w[SP + 0038];
SP = SP + 0048;
8028205C	jr     ra 
80282060	nop
////////////////////////////////



////////////////////////////////
// func282064()

[802821ac] = w(w[802821ac] + 1);
[802821bf] = b(bu[802821ac] + 30);

A0 = 802821b0;
system_memory_full_dump_to_file();
////////////////////////////////



////////////////////////////////
// func2820b0

A0 = 4000;
A1 = 1;
system_memory_allocate();
S0 = V0;

V0 = S0 + 3fc0;
T0 = V0;
[T0 + 0000] = w(SP);
802820D8	addiu  t0, t0, $fffc (=-$4)
SP = T0;
802820E0	0C0A0819	....

SP = SP + 0004;
SP = w[SP + 0000];

A0 = S0;
system_memory_mark_removed_alloc();
////////////////////////////////
