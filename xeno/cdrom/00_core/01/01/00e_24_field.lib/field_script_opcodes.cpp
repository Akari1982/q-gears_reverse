////////////////////////////////
// 0xFE_OpExtend1()

V1 = w[800af54c];
V0 = ;
V0 = hu[V1 + cc] + 1;
[V1 + cc] = h(V0);

V1 = w[800AD0D8];
V0 = bu[V1 + V0];
V0 = w[800ADB78 + V0 * 4];

00 8008C8AC
01 8009E9B4
02 80095110
04 8008C840
05 80095298
06 80095340
08 8008C754
09 8008C64C
0B 8008CCD4
0C 8008C5C0
0F 8008BF0C
10 8008C034
11 8008C120
12 8008C248
14 8008C3A8
16 8008BDAC
17 80099FD4
18 8008B3AC
1A 8008AE68
1B 8008ABA8
1C 80098050
1D 80097AC0
1E 8009F128
1F 8009F364
20 8009F3DC
21 8009FC78
22 8009AC38
24 8009A7E4
25 8008CB9C
28 8008DAC0
29 8008DAEC
2a 8008DB18
2b 8008DB44
2c 8008D490
2d 8008D518
2e 8008D5A0
2f 8008D628
30 8008D9BC
31 8008D9E8
32 8008DA14
33 8008DA40
34 8008D86C
36 8008D914
37 8008D968
38 8008D788
39 8008C804
3b 8008C438
3d 8008A49C
3e 8008A5AC
3f 8008A6BC
40 8009171C
41 8009F1D8
43 8009A730
44 8009A758
46 8008A430
48 8008AAEC
49 8008D0D0
4C 80089F48
55 80092D14
56 80092F04
57 80092DB4
58 80092DF8
59 80092F74
5A 80092FD8
5B 8008A7E4
5C 800A0568
5E 8008E8AC
5F 8008E79C
60 8008E204
61 8008DFCC
62 8008EA18
64 8008EBB8
65 8008EAD0
67 8008E3E8
68 800921F4
69 80089CB4
6a 80089BD8
6b 80089C14
6c 80089B74
6d 8008F0FC
6e 8008F090
6f 8008AA30
70 80089528
71 80097F70
72 80097E8C
73 80097BF0
74 80097B90
76 80097D0C
77 800898BC
78 80089AC4
79 80089ABC
7a 80089AB4
7b 80089AEC
7c 80089AD4
7d 80089ADC
7e 80089AE4
7f 80089818
80 800895A4
81 80089660
82 8008971C
83 80092588
84 800929CC
85 80089874
86 80089568
87 80092CB8
88 800891C4
89 800893A0
8a 800894EC
8b 80089128
8c 8008E9A4
8d 8008E968
8e 8008E91C
98 80087AA0
9a 8008E688
9e 8008E5B8
9f 800879A8
a3 800877BC
a6 80087E78
a8 8008FFE4
a9 80090068
aa 8008D100
ab 8008D248
ac 8008D340
ad 8009612C
ae 800960C8
af 800875E0
b0 8008A0A0
b2 800962FC
b3 800963F4
b4 80096214
b5 80087578
b6 8008746C
b7 80087430
b8 800873B4
b9 80087130
ba 80087208
bb 80087304
bc 80087354
bf 80086E1C
c1 80087ADC
c3 8009D5A4
c4 8009D508
c7 8008788C
c8 800882CC
c9 800882EC
ca 800A0478
cb 800A0440
cc 800A03E4
cd 800A038C
ce 800A0350
cf 80092E5C
d3 800869F4
d5 80086F34
d6 80086FA4
d7 8008708C
d8 80087014
d9 80087050
da 80092D64
db 800967D4
dc 80086998
dd 80086784
de 8008671C

80086018	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// func86030

S3 = A0;
V1 = S3 << 03;
S5 = 800b17ec;
S4 = S3 << 02;
S4 = S4 + S5;
80086068	lui    at, $800b
AT = AT + V1;
S2 = h[AT + 17bc];
80086074	lui    at, $800b
AT = AT + V1;
V0 = h[AT + 17d4];
A0 = w[S4 + 0000];
S2 = S2 - V0;
S2 = S2 << 10;
8008608C	div    s2, a0
80086090	mflo   s2
80086094	lui    at, $800b
AT = AT + V1;
S1 = h[AT + 17be];
800860A0	lui    at, $800b
AT = AT + V1;
V0 = h[AT + 17d6];
800860AC	nop
S1 = S1 - V0;
S1 = S1 << 10;
800860B8	div    s1, a0
800860BC	mflo   s1
800860C0	lui    at, $800b
AT = AT + V1;
S0 = h[AT + 17c0];
800860CC	lui    at, $800b
AT = AT + V1;
V0 = h[AT + 17d8];
800860D8	nop
S0 = S0 - V0;
S0 = S0 << 10;
800860E4	div    s0, a0
800860E8	mflo   s0
800860EC	lui    at, $800b
AT = AT + V1;
A3 = h[AT + 17fa];
A2 = h[A1 + 000a];
800860FC	lui    at, $800b
AT = AT + V1;
V0 = h[AT + 17f8];
A0 = h[A1 + 0002];
8008610C	lui    at, $800b
AT = AT + V1;
V1 = h[AT + 17fc];
A0 = V0 - A0;
V0 = h[A1 + 0006];
A2 = V1 - A2;
80086124	jal    func98fd8 [$80098fd8]
A1 = A3 - V0;
V1 = w[S4 + 0000];
80086130	nop
V1 = V1 - V0;
80086138	mult   s2, v1
8008613C	mflo   a3
80086140	nop
80086144	nop
80086148	mult   s1, v1
8008614C	mflo   a0
80086150	nop
80086154	nop
80086158	mult   s0, v1
S3 = S3 << 01;
80086160	addiu  v0, s5, $ff24 (=-$dc)
V0 = S3 + V0;
V1 = A3 >> 10;
[V0 + 0000] = h(V1);
80086170	addiu  v0, s5, $ff2a (=-$d6)
V0 = S3 + V0;
V1 = A0 >> 10;
8008617C	addiu  s5, s5, $ff30 (=-$d0)
S3 = S3 + S5;
[V0 + 0000] = h(V1);
80086188	mflo   a1
V0 = A1 >> 10;
[S3 + 0000] = h(V0);
////////////////////////////////



////////////////////////////////
// func861bc()

for( int i = 0; i < 3; ++i )
{
    V1 = h[800b17b6 + i * 2];
    if( V1 != -1 )
    {
        A0 = i;
        V0 = w[800aefe4];
        A1 = w[V0 + V1 * 5c + 4c] + 20;
        func86030();
    }
}
////////////////////////////////



////////////////////////////////
// field_script_op73()

A1 = w[800af54c];
V0 = w[800ad0d8] + hu[A1 + cc];
V1 = bu[V0 + 1];

if( V1 == 0 )
{
    [A1 + cc] = h(hu[A1 + cc] + 2);
}
else if( V1 == 1 )
{
    A0 = 2;
    field_script_help_read_v80();

    A0 = 4;
    field_script_help_read_v80();
    S0 = V0;

    A0 = 6;
    field_script_help_read_v80();

    A0 = w[800af1f0]; // current entity id in script call
    field_particle_init_default_particle();

    [800af7a0 + 0] = h(1);
    [800af7a0 + 4] = h(1000);
    [800af7a0 + 6] = h(10); // number of sprites
    [800af7a0 + 2a] = h(14);
    [800af7a0 + 72] = h(0);

    if( S0 == 27 )
    {
        [800af7a0 + 74] = h(20);
    }
    else
    {
        [800af7a0 + 74] = h(22);
    }

    A0 = w[800af1f0]; // current entity id in script call
    field_particle_create_instance();

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 8);
}
////////////////////////////////



////////////////////////////////
// func86360()

[800b1a30] = h(0);
[800b1a32] = h(a);
[800b1a34] = h(100);
[800b1a36] = h(d8);
[800b9b24] = h(0);
[800b9b26] = h(a);
[800b9b28] = h(100);
[800b9b2a] = h(d8);
////////////////////////////////



////////////////////////////////
// field_script_opFEE0()

A0 = w[800af54c];
V0 = w[800ad0d8] + hu[A0 + cc];
[800b182c] = b(bu[V0 + 1]);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_script_opFEDF()

A0 = 1;
field_script_help_read_v80();

if( V0 == 0 )
{
    [SP + 18] = h(0); // x
    [SP + 1a] = h(0); // y
    [SP + 1c] = h(500); // w
    [SP + 1e] = h(200); // h

    A0 = SP + 18;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_clear_image();

    A0 = 0;
    system_draw_sync();

    A0 = 0;
    system_psyq_wait_frames();

    A0 = 800b1970;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = e0;
    system_graphic_create_draw_env_struct();

    A0 = 800b9a64;
    A1 = 0;
    A2 = 100;
    A3 = 280;
    A4 = e0;
    system_graphic_create_draw_env_struct();

    A0 = 800b1970 + b8;
    A1 = 0;
    A2 = 100;
    A3 = 280;
    A4 = e0;
    system_graphic_create_display_env_struct();

    A0 = 800b9b1c;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = e0;
    system_graphic_create_display_env_struct();

    func86360();
}
else if( V0 == 1 )
{
    [800ad02c] = h(1);
}
else if( V0 == 2 )
{
    [800ad02c] = h(0);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_opFEC5()

A0 = 1;
field_script_help_read_v80();
S0 = V0;

A0 = 3;
field_script_help_read_v80();

A0 = w[800af54c];
[A0 + 128] = h((S0 << c) | V0);
[A0 + cc] = h(hu[A0 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_opFED4()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V1 = bu[V1 + V0 + 1];

if( V1 == 0 )
{
    funcaa0e0(); // create packets

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 2);
}
else if( V1 == 1 )
{
    A0 = 2;
    field_script_help_read_v80();
    id = V0;

    A0 = 4;
    field_script_help_read_v80();
    x = V0;

    A0 = 6;
    field_script_help_read_v80();
    y = V0;

    A0 = 8;
    field_script_help_read_v80();
    type = V0;

    A0 = id;
    A1 = x;
    A2 = y;
    A3 = type;
    funcaa324(); // render

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + a);
}
else if( V1 == 2 )
{
    funcaa0b0(); // deinit

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 2);
}
else if( V1 == 3 )
{
    A0 = 2;
    field_script_help_read_v80();
    id = V0;

    A0 = 4;
    field_script_help_read_v80();
    r = V0;

    A0 = 6;
    field_script_help_read_v80();
    g = V0;

    A0 = 8;
    field_script_help_read_v80();
    b = V0;

    A0 = id;
    A1 = r;
    A2 = g;
    A3 = b;
    funcaa2a0(); // set color

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + a);
}
////////////////////////////////



////////////////////////////////
// func8671c()

A0 = 0001;

80086728	jal    field_script_help_read_v80 [$800ac2c4]

A0 = 0003;
80086734	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = w[80059a38];
S0 = S0 << 05;
A0 = A0 + S0;
V1 = hu[A0 + 16da];
A1 = w[800af54c];
V1 = V1 | V0;
[A0 + 16da] = h(V1);
V0 = hu[A1 + 00cc];
80086764	nop
V0 = V0 + 0005;
[A1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func86784
A1 = w[800af54c];
V0 = w[800ad0d8];
80086794	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A0 = hu[A1 + 00cc];
800867B0	nop
V0 = A0 + V0;
V1 = bu[V0 + 0001];
S3 = 0001;
800867C0	beq    v1, s3, L868b0 [$800868b0]
V0 = V1 < 0002;
800867C8	beq    v0, zero, L867e0 [$800867e0]
800867CC	nop
800867D0	beq    v1, zero, L867fc [$800867fc]
800867D4	nop
800867D8	j      L86978 [$80086978]
800867DC	nop

L867e0:	; 800867E0
V0 = 0002;
800867E4	beq    v1, v0, L86928 [$80086928]
V0 = 0003;
800867EC	beq    v1, v0, L8696c [$8008696c]
V0 = A0 + 0002;
800867F4	j      L86978 [$80086978]
800867F8	nop

L867fc:	; 800867FC
V0 = w[800af150];
80086804	nop
V0 = V0 + 0020;
[800af150] = w(V0);
80086814	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
A0 = 0004;
80086820	jal    field_script_help_read_v80 [$800ac2c4]
S1 = V0;
S2 = V0;
S0 = S2 << 09;
A0 = S0;
80086834	jal    $system_memory_allocate
A1 = 0;
A0 = S0;
[800c2f1c] = w(V0);
80086848	jal    $system_memory_allocate
A1 = 0;
A1 = w[800c2f1c];
A0 = 800af12c;
[800aed50] = w(V0);
V0 = 0100;
[A0 + 0000] = h(0);
[800af12e] = h(S1);
[800af130] = h(V0);
[800af132] = h(S2);
80086888	jal    $system_store_image
8008688C	nop
V1 = w[800af54c];
80086898	nop
V0 = hu[V1 + 00cc];
[800af594] = w(S3);
800868A8	j      L86920 [$80086920]
V0 = V0 + 0006;

L868b0:	; 800868B0
V0 = w[800af150];
800868B8	nop
V0 = V0 + 0020;
[800af150] = w(V0);
800868C8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
A0 = 0004;
800868D4	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = 0100;
A1 = V0;
S0 = S0 << 09;
A2 = w[800aed50];
A3 = w[800c2f1c];
A2 = A2 + S0;
800868FC	jal    $func26d54
A3 = A3 + S0;
V1 = w[800af54c];
8008690C	nop
V0 = hu[V1 + 00cc];
[800ad08c] = w(S3);
V0 = V0 + 0006;

L86920:	; 80086920
80086920	j      L86978 [$80086978]
[V1 + 00cc] = h(V0);

L86928:	; 80086928
A0 = w[800c2f1c];
80086930	jal    $system_memory_mark_removed_alloc
80086934	nop
A0 = w[800aed50];
80086940	jal    $system_memory_mark_removed_alloc
80086944	nop
V1 = w[800af54c];
80086950	nop
V0 = hu[V1 + 00cc];
[800af594] = w(S3);
V0 = V0 + 0002;
80086964	j      L86978 [$80086978]
[V1 + 00cc] = h(V0);

L8696c:	; 8008696C
[A1 + 00cc] = h(V0);
[800af594] = w(S3);

L86978:	; 80086978
////////////////////////////////



////////////////////////////////
// func86998

A0 = 1;
field_script_help_read_v80();
S0 = V0;

A0 = 3;
field_script_help_read_v80();
[800b1733 + S0] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func869f4()

A0 = 1;
field_script_help_read_v80();
S4 = V0;

A0 = 3;
field_script_help_read_v80();
S3 = V0;

A0 = 5;
field_script_help_read_v80();
S2 = V0;

A0 = 7;
field_script_help_read_v80();
S1 = V0;

A0 = 9;
field_script_help_read_v80();
S0 = V0;

A0 = b;
field_script_help_read_v80();

S0 = S0 << 10;
S0 = S0 / S2;
V0 = V0 << 10;

V0 = V0 / S1;

V1 = S0 * S4;
S0 = V1 >> 10;
V0 = V0 * S3;
S1 = V0 >> 10;

A0 = d;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

A0 = f;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S1;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 11);
////////////////////////////////



////////////////////////////////
// field_script_opFED2()

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_opFED1()

V1 = w[80059a38];
[V1 + 22b6] = h(hu[V1 + 22b6] | 4000);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func86b54
80086B54	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80086B60	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
80086B6C	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = S0 << 02;
V0 = V0 + S0;
V0 = V0 << 03;
V0 = V0 + S0;
A0 = w[80059a38];
V0 = V0 << 02;
V1 = V1 + A0;
A3 = V1 + 0978;
V0 = V0 + A0;
A2 = V0 + 0978;
T0 = V0 + 0a18;

loop86bb8:	; 80086BB8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80086BDC	bne    a2, t0, loop86bb8 [$80086bb8]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
80086BE8	nop
[A3 + 0000] = w(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_opFED0()

A0 = 0001;
field_script_help_read_v80()
S0 = V0;

A0 = 0003;
field_script_help_read_v80();
T1 = V0;

V1 = T1 << 02;
V1 = V1 + T1;
V1 = V1 << 03;
V1 = V1 + T1;
V0 = w[80059a38];
V1 = V1 << 02;
V1 = V1 + V0;
A3 = V1 + 026c;
V1 = S0 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
V1 = V1 + S0;
V1 = V1 << 02;
V1 = V1 + V0;
A2 = V1 + 026c;
T0 = V1 + 030c;

loop86c88:	; 80086C88
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
80086CAC	bne    a2, t0, loop86c88 [$80086c88]
A3 = A3 + 0010;
V0 = w[A2 + 0000];
80086CB8	nop
[A3 + 0000] = w(V0);
V1 = T1 << 05;
A0 = w[80059a38];
V0 = S0 << 05;
V1 = V1 + A0;
V0 = V0 + A0;
80086CD8	lwl    a0, $16c3(v0)
80086CDC	lwr    a0, $16c0(v0)
80086CE0	lwl    a1, $16c7(v0)
80086CE4	lwr    a1, $16c4(v0)
80086CE8	lwl    a2, $16cb(v0)
80086CEC	lwr    a2, $16c8(v0)
80086CF0	lwl    a3, $16cf(v0)
80086CF4	lwr    a3, $16cc(v0)
80086CF8	swl    a0, $16c3(v1)
80086CFC	swr    a0, $16c0(v1)
80086D00	swl    a1, $16c7(v1)
80086D04	swr    a1, $16c4(v1)
80086D08	swl    a2, $16cb(v1)
80086D0C	swr    a2, $16c8(v1)
80086D10	swl    a3, $16cf(v1)
80086D14	swr    a3, $16cc(v1)
80086D18	lwl    a0, $16d3(v0)
80086D1C	lwr    a0, $16d0(v0)
80086D20	lwl    a1, $16d7(v0)
80086D24	lwr    a1, $16d4(v0)
80086D28	lwl    a2, $16db(v0)
80086D2C	lwr    a2, $16d8(v0)
80086D30	lwl    a3, $16df(v0)
80086D34	lwr    a3, $16dc(v0)
80086D38	swl    a0, $16d3(v1)
80086D3C	swr    a0, $16d0(v1)
80086D40	swl    a1, $16d7(v1)
80086D44	swr    a1, $16d4(v1)
80086D48	swl    a2, $16db(v1)
80086D4C	swr    a2, $16d8(v1)
80086D50	swl    a3, $16df(v1)
80086D54	swr    a3, $16dc(v1)

V1 = w[80059a38];

if( T1 == 9 )
{
    [V1 + 22b6] = h(hu[V1 + 22b6] | 2000);
}

if( T1 == a )
{
    [V1 + 22b6] = h(hu[V1 + 22b6] | 1000);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_opFEC0()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = bu[8004fcc2];
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func86e1c
V0 = w[800ad0b4];
80086E24	addiu  sp, sp, $ffe8 (=-$18)
80086E28	beq    v0, zero, L86e6c [$80086e6c]
[SP + 0010] = w(RA);
V0 = w[800ad0bc];
80086E38	nop
80086E3C	beq    v0, zero, L86e6c [$80086e6c]
80086E40	nop
V0 = w[800ad004];
80086E4C	nop
80086E50	bne    v0, zero, L86e6c [$80086e6c]
80086E54	addiu  v0, zero, $ffff (=-$1)
V1 = w[8004e9ac];
80086E60	nop
80086E64	bne    v1, v0, L86e94 [$80086e94]
80086E68	nop

L86e6c:	; 80086E6C
V0 = w[800af54c];
80086E74	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
80086E88	addiu  v1, v1, $ffff (=-$1)
80086E8C	j      L86f24 [$80086f24]
[V0 + 00cc] = h(V1);

L86e94:	; 80086E94
80086E94	jal    $8003785c
A0 = 0;
80086E9C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[8004fcbc] = b(V0);
80086EAC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
[8004fcbd] = b(V0);
80086EBC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
[8004fcbe] = b(V0);
80086ECC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0007;
[8004fcbf] = b(V0);
80086EDC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0009;
[8004fcc0] = b(V0);
80086EEC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000b;
A0 = w[800af54c];
[8004fcc1] = b(V0);
V1 = hu[A0 + 00cc];
V0 = 0001;
[800ad060] = w(V0);
[800ad0c0] = w(0);
V1 = V1 + 000d;
[A0 + 00cc] = h(V1);

L86f24:	; 80086F24
RA = w[SP + 0010];
SP = SP + 0018;
80086F2C	jr     ra 
80086F30	nop
////////////////////////////////



////////////////////////////////
// func86f43
80086F34	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80086F3C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[80059a38];
80086F4C	nop
A1 = hu[V1 + 1844];
80086F54	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80086F5C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[80059a38];
80086F6C	nop
A1 = hu[V1 + 1846];
80086F74	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
80086F84	nop
V0 = hu[V1 + 00cc];
80086F8C	nop
V0 = V0 + 0005;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80086F9C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func86fa4
80086FA4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80086FAC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[80059a38];
80086FBC	nop
A1 = hu[V1 + 184e];
80086FC4	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80086FCC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[80059a38];
80086FDC	nop
A1 = hu[V1 + 1852];
80086FE4	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
80086FF4	nop
V0 = hu[V1 + 00cc];
80086FFC	nop
V0 = V0 + 0005;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008700C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func87014
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80087028	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
[800b182b] = b(V0);
V0 = hu[A0 + 00cc];
80087040	nop
V0 = V0 + 0002;
80087048	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func87050
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80087064	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
[800b1828] = b(V0);
V0 = hu[A0 + 00cc];
8008707C	nop
V0 = V0 + 0002;
80087084	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func8708c
V0 = w[800af54c];
V1 = w[800ad0d8];
8008709C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
800870A8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800870B4	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 184e] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
800870DC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800870E8	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1852] = h(V0);
V0 = 0001;
[V1 + 1854] = h(0);
[V1 + 1850] = h(0);
[V1 + 1856] = h(V0);
V0 = hu[A0 + 00cc];
80087118	nop
V0 = V0 + 0006;
RA = w[SP + 0010];
[A0 + 00cc] = h(V0);
80087128	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func87130
80087130	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80087138	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[80059a38];
80087148	nop
A1 = hu[V1 + 182c];
80087150	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087158	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[80059a38];
80087168	nop
A1 = hu[V1 + 182e];
80087170	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087178	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
V1 = w[80059a38];
80087188	nop
A1 = hu[V1 + 1830];
80087190	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087198	jal    field_script_help_read_u16 [$800ac290]
A0 = 0007;
V1 = w[80059a38];
800871A8	nop
A1 = hu[V1 + 1832];
800871B0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
800871C0	nop
V0 = hu[V1 + 00cc];
800871C8	nop
V0 = V0 + 0009;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800871D8	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opFEBE_enable_credits()

[8004e9a4] = w(1); // enables credits in movie

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func87208
V0 = w[800af54c];
V1 = w[800ad0d8];
80087218	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
80087224	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087230	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 182c] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
80087258	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087264	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 182e] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8008728C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087298	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1830] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
800872C0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800872CC	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1832] = h(V0);
V0 = hu[A0 + 00cc];
800872EC	nop
V0 = V0 + 000a;
RA = w[SP + 0010];
[A0 + 00cc] = h(V0);
800872FC	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func87304
80087304	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008730C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[80059a38];
8008731C	nop
A1 = hu[V1 + 1834];
80087324	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
80087334	nop
V0 = hu[V1 + 00cc];
8008733C	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008734C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func87354
V0 = w[800af54c];
V1 = w[800ad0d8];
80087364	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
80087370	nop
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8008737C	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1834] = h(V0);
V0 = hu[A0 + 00cc];
8008739C	nop
V0 = V0 + 0004;
RA = w[SP + 0010];
[A0 + 00cc] = h(V0);
800873AC	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func873b4
800873B4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800873BC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
800873D8	nop
V1 = V1 + A0;
V1 = bu[V1 + 0001];
800873E4	nop
800873E8	bne    v1, zero, L87400 [$80087400]
800873EC	nop
[800b1829] = b(V0);
800873F8	j      L87408 [$80087408]
800873FC	nop

L87400:	; 80087400
[800b182a] = b(V0);

L87408:	; 80087408
V1 = w[800af54c];
80087410	nop
V0 = hu[V1 + 00cc];
80087418	nop
V0 = V0 + 0004;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80087428	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func87430
80087430	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80087438	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b1820] = h(V0);
V0 = hu[V1 + 00cc];
80087454	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80087464	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8746c
8008746C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
80087474	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
A2 = V0;
V0 = 00ff;
80087484	beq    a2, v0, L87550 [$80087550]
80087488	nop
V0 = w[80059ad4];
80087494	nop
80087498	bne    a2, v0, L874b0 [$800874b0]
V0 = 0001;
[800b1822] = h(0);
800874A8	j      L874b8 [$800874b8]
800874AC	nop

L874b0:	; 800874B0
[800b1822] = h(V0);

L874b8:	; 800874B8
A3 = w[800ad0d4];
[800b1740] = w(A2);
[800b1812] = h(A2);
800874D0	blez   a3, L87518 [$80087518]
A0 = 0;
T0 = feffbfff;
A1 = 0;

loop874e4:	; 800874E4
V0 = w[800aefe4];
800874EC	nop
V0 = A1 + V0;
V1 = w[V0 + 004c];
A0 = A0 + 0001;
V0 = w[V1 + 0000];
80087500	nop
V0 = V0 & T0;
[V1 + 0000] = w(V0);
V0 = A0 < A3;
80087510	bne    v0, zero, loop874e4 [$800874e4]
A1 = A1 + 005c;

L87518:	; 80087518
V0 = A2 << 01;
V0 = V0 + A2;
V0 = V0 << 03;
V0 = V0 - A2;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
8008753C	nop
V0 = w[V1 + 0000];
80087544	nop
V0 = V0 | 4000;
[V1 + 0000] = w(V0);

L87550:	; 80087550
V1 = w[800af54c];
80087558	nop
V0 = hu[V1 + 00cc];
80087560	nop
V0 = V0 + 0002;
RA = w[SP + 0018];
[V1 + 00cc] = h(V0);
80087570	jr     ra 
SP = SP + 0020;
////////////////////////////////



////////////////////////////////
// func87578
V1 = 800b181c;
V0 = hu[V1 + 0000];
A0 = w[800af54c];
V0 = V0 + 0001;
[V1 + 0000] = h(V0);
V0 = hu[A0 + 00cc];
80087598	nop
V0 = V0 + 0001;
800875A0	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_script_opFEB1_scifi_hud_init()

field_scifi_hud_init();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func875e0
V0 = w[800af54c];
V1 = w[800ad0d8];
800875F0	addiu  sp, sp, $ff90 (=-$70)
[SP + 006c] = w(RA);
[SP + 0068] = w(S0);
[SP + 002c] = w(0);
[SP + 0028] = w(0);
[SP + 0024] = w(0);
V0 = hu[V0 + 00cc];
8008760C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
80087618	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80087640	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S0 = V0;
A0 = SP + 0010;
A1 = SP + 0030;
A2 = S0;
80087654	jal    $801e72cc
A3 = V0;
8008765C	jal    $80049da4
A0 = SP + 0010;
80087664	jal    $80049e34
A0 = SP + 0010;
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80087680	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
8008768C	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[SP + 0050] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800876AC	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
800876B8	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
[SP + 0052] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800876D8	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
800876E4	jal    field_script_help_read_u16_by_flag_08 [$8009c618]
A0 = 0009;
A0 = SP + 0050;
A1 = SP + 0058;
A2 = SP + 0060;
800876F8	jal    $8004a3f4
[SP + 0054] = h(V0);
80087700	jal    field_script_help_read_u16 [$800ac290]
A0 = 000c;
A1 = h[SP + 0058];
8008770C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087714	jal    field_script_help_read_u16 [$800ac290]
A0 = 000e;
A1 = h[SP + 005a];
80087720	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087728	jal    field_script_help_read_u16 [$800ac290]
A0 = 0010;
A1 = h[SP + 005c];
80087734	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
80087744	nop
V0 = hu[V1 + 00cc];
8008774C	nop
V0 = V0 + 0012;
[V1 + 00cc] = h(V0);
RA = w[SP + 006c];
S0 = w[SP + 0068];
SP = SP + 0070;
80087764	jr     ra 
80087768	nop
////////////////////////////////



////////////////////////////////
// field_script_opFEA4()

A0 = w[80059a38];

for( int i = 0; i < 14; ++i )
{
    [A0 + i * a4 + 9d8] = w(w[A0 + i * a4 + 9dc]);
    [A0 + i * a4 + 9b0] = h(hu[A0 + i * a4 + 9b2]);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func877bc()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];

if( bu[script + current_pos + 1] == 0 )
{
    field_particle_store_texture();
}
else
{
    field_particle_load_texture();
}

[struct_138 + cc] = h(current_pos + 2);
////////////////////////////////



////////////////////////////////
// field_script_opFEA2()

if( w[8004e9ac] == -1 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] - 1);
}
else
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 1);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// func8788c
8008788C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80087898	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
800878A0	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
S0 = V0;
V0 = 00ff;
800878B0	beq    s0, v0, L878ec [$800878ec]
800878B4	nop
800878B8	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = S0 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
V1 = V1 + S0;
A0 = w[80059a38];
V1 = V1 << 02;
A0 = A0 + V1;
A1 = bu[A0 + 030c];
800878E4	j      L878fc [$800878fc]
A0 = V0 & ffff;

L878ec:	; 800878EC
800878EC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
A1 = 00ff;

L878fc:	; 800878FC
800878FC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
80087900	nop
V1 = w[800af54c];
8008790C	nop
V0 = hu[V1 + 00cc];
80087914	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008792C	jr     ra 
80087930	nop
////////////////////////////////



////////////////////////////////
// field_script_opFEA1()

A0 = 1;
field_script_help_read_v80();
S0 = V0;

A0 = 3;
field_script_help_read_v80();

A0 = w[80059a38];
[A0 + S0 * a4 + 30c] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func879a8
800879A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800879B0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
800879B8	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
A1 = V0;
V0 = 00ff;
800879C8	beq    a1, v0, L87a38 [$80087a38]
800879CC	nop
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
800879E4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800879F0	nop
800879F4	bne    v0, zero, L87a1c [$80087a1c]
V0 = 0001;
V0 = w[80059a38];
V1 = 0001;
A0 = hu[V0 + 2318];
V1 = V1 << A1;
A0 = A0 | V1;
80087A14	j      L87a38 [$80087a38]
[V0 + 2318] = h(A0);

L87a1c:	; 80087A1C
A0 = w[80059a38];
V0 = V0 << A1;
V1 = hu[A0 + 2318];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A0 + 2318] = h(V1);

L87a38:	; 80087A38
V1 = w[800af54c];
80087A40	nop
V0 = hu[V1 + 00cc];
80087A48	nop
V0 = V0 + 0004;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80087A58	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opFE99()

A0 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A0 + cc];
[800b1840] = h(bu[V1 + V0 + 1] ^ 1);

[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// func87aa0
80087AA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80087AA8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b1680] = h(V0);
V0 = hu[V1 + 00cc];
80087AC4	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80087AD4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func87adc
80087ADC	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0005;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80087AEC	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
V0 = V0 << 02;
V1 = w[800af150];
80087B00	lui    at, $8006
AT = AT + V0;
S1 = w[AT + 9ad4];
V0 = 00ff;
V1 = V1 + 0004;
[800af150] = w(V1);
80087B1C	beq    s1, v0, L87b94 [$80087b94]
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 - S1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 0004];
80087B44	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[S0 + 007c];
80087B50	nop
A1 = hu[V1 + 000c];
80087B58	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087B60	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
80087B6C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S1;
A0 = w[S0 + 007c];
80087B78	nop
V1 = hu[A0 + 000c];
V0 = 0001;
80087B84	beq    v1, v0, L87bbc [$80087bbc]
80087B88	nop
80087B8C	j      L87bbc [$80087bbc]
[A0 + 000c] = h(0);

L87b94:	; 80087B94
80087B94	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
80087BA0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = 0;
80087BA8	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
80087BB4	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = 0;

L87bbc:	; 80087BBC
V1 = w[800af54c];
80087BC4	nop
V0 = hu[V1 + 00cc];
80087BCC	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80087BE8	jr     ra 
80087BEC	nop
////////////////////////////////



////////////////////////////////
// func87bf0()

for( int i = 0; i < 8; ++i )
{
    V1 = w[800b1858];
    [800af7a0 + V1 * 78 + 30 + i * 4 + 0] = h(0);
    [800af7a0 + V1 * 78 + 30 + i * 4 + 2] = h(0);
}
////////////////////////////////



////////////////////////////////
// field_script_opFEC2()

A0 = 1;
field_script_help_read_v80();
S0 = V0;

if( S0 == ff )
{
    S0 = 0;
}

A0 = 1;
field_script_help_read_v80();
[800b1848] = w(V0); // entity id

A0 = 3;
field_script_help_read_v80();
[800b184c] = w(V0); // render settings

A0 = 5;
field_script_help_read_v80();
[800b1850] = w(V0);

A0 = 7;
field_script_help_read_v80();
[800b1854] = w(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);

A0 = S0;
field_particle_init_default_particle();

V1 = w[800b184c];

if( V1 == 0 )
{
    [800b184c] = w(0);
}
else if( V1 == 1 )
{
    [800b184c] = w(10);
}
else if( V1 == 2 )
{
    [800b184c] = w(20);
}
else if( V1 == 3 )
{
    [800b184c] = w(30);
}

[800af150] = w(w[800af150] + 4);
////////////////////////////////



////////////////////////////////
// func87d64()
// 0xFE8F_ParticleSystemInit1()

A0 = 1;
field_script_help_read_entity();
entity_id = V0;

if( entity_id == -1 )
{
    entity_id = 0;
}
[800b1848] = w(entity_id);

A0 = 2;
field_script_help_read_v80();
[800b184c] = w(V0);

A0 = 4;
field_script_help_read_v80();
[800b1850] = w(V0);

A0 = 6;
field_script_help_read_v80();
[800b1854] = w(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);

A0 = entity_id;
field_particle_init_default_particle();

V1 = w[800b184c];

if( V1 == 0 )
{
    [800b184c] = w(0);
}
else if( V1 == 1 )
{
    [800b184c] = w(10);
}
else if( V1 == 2 )
{
    [800b184c] = w(20);
}
else if( V1 == 3 )
{
    [800b184c] = w(30);
}

[800af150] = w(w[800af150] + 4);
////////////////////////////////



////////////////////////////////
// func87e78

V1 = w[800af1f0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S2 = w[V0 + 0004];
80087EB8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = 0001;
80087EC4	jal    field_script_help_read_v80 [$800ac2c4]
S1 = V0 & 000f;
A0 = 0003;
80087ED0	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
S0 = S0 >> 04;
S0 = S0 << 08;
S0 = S0 + V0;
A1 = 0002;
A2 = 0;
80087EEC	jal    $func22eb8
A0 = S2;
A0 = f003ffff;
V0 = w[S2 + 007c];
A2 = w[800af54c];
V1 = w[V0 + 0018];
V0 = S1 << 06;
[V1 + 0004] = h(V0);
V0 = w[A2 + 012c];
S1 = S1 << 18;
V0 = V0 & A0;
V0 = V0 | S1;
[A2 + 012c] = w(V0);
V0 = w[S2 + 007c];
80087F2C	lui    a1, $fffc
V0 = w[V0 + 0018];
A1 = A1 | ffff;
[V0 + 0006] = h(S0);
80087F3C	addiu  v0, zero, $fe00 (=-$200)
S0 = S0 & 01ff;
V1 = w[A2 + 0130];
A0 = w[A2 + 012c];
V1 = V1 & V0;
V1 = V1 | S0;
A0 = A0 & A1;
80087F58	lui    a1, $0001
V0 = hu[A2 + 00cc];
A0 = A0 | A1;
[A2 + 0130] = w(V1);
[A2 + 012c] = w(A0);
V0 = V0 + 0005;
[A2 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func87f90()
// 0xFEA7()

V1 = w[800af1f0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S4 = w[V0 + 0004];

A0 = 1;
field_script_help_read_v80();
S2 = V0 & 000f;

A0 = 1;
field_script_help_read_v80();
S0 = V0;

A0 = 3;
field_script_help_read_v80();

S0 = S0 >> 04;
S0 = S0 << 08;
S0 = S0 + V0;

A0 = 5;
field_script_help_read_v80();
S3 = V0 & f;

A0 = 5;
field_script_help_read_v80();
S1 = V0;

A0 = 7;
field_script_help_read_v80();

S1 = S1 >> 04;
S1 = S1 << 08;
S1 = S1 + V0;
A1 = 0003;
A2 = 0;
80088038	jal    $func22eb8
A0 = S4;
A0 = f003ffff;
A3 = f007ffff;
V0 = w[S4 + 007c];
A2 = w[800af54c];
V1 = w[V0 + 0018];
V0 = S2 << 06;
[V1 + 0004] = h(V0);
V0 = w[A2 + 012c];
S2 = S2 << 18;
V0 = V0 & A0;
V0 = V0 | S2;
[A2 + 012c] = w(V0);
V0 = w[S4 + 007c];
80088080	addiu  v1, zero, $fe00 (=-$200)
V0 = w[V0 + 0018];
80088088	lui    a0, $fff8
[V0 + 0006] = h(S0);
V0 = w[A2 + 0130];
S0 = S0 & 01ff;
V0 = V0 & V1;
V0 = V0 | S0;
[A2 + 0130] = w(V0);
V0 = w[S4 + 007c];
A0 = A0 | 01ff;
V1 = w[V0 + 0018];
V0 = S3 << 06;
[V1 + 0008] = h(V0);
V0 = w[A2 + 0130];
S3 = S3 << 0f;
V0 = V0 & A0;
V0 = V0 | S3;
[A2 + 0130] = w(V0);
V0 = w[S4 + 007c];
800880D0	lui    a1, $fffc
V0 = w[V0 + 0018];
A1 = A1 | ffff;
[V0 + 000a] = h(S1);
S1 = S1 & 01ff;
S1 = S1 << 13;
V1 = w[A2 + 0130];
A0 = w[A2 + 012c];
V1 = V1 & A3;
V1 = V1 | S1;
A0 = A0 & A1;
80088100	lui    a1, $0002
A0 = A0 | A1;
[A2 + 0130] = w(V1);
[A2 + cc] = h(hu[A2 + cc] + 9);
[A2 + 012c] = w(A0);
////////////////////////////////



////////////////////////////////
// 0xFEBD_ParticleSpawnSettings()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];
id = w[800b1858];

S0 = 0;

A0 = 1;
field_script_help_read_v80();

if( V0 == 1 )
{
    S0 = 80; // use fixed start pos
}
else if( V0 == 2 )
{
    S0 = 40; // use fixed z variation pos
}
[800af7a0 + id * 78 + 2a] = h(hu[800af7a0 + id * 78 + 2a] | S0);

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 7);
////////////////////////////////



////////////////////////////////
// 0xFEA5_ParticleRenderSettings()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];
id = w[800b1858];

A0 = 1;
field_script_help_read_v80();
[800af7a0 + id * 78 + 24] = h(V0); // use speed for sprites

A0 = 3;
field_script_help_read_v80();
[800af7a0 + id * 78 + 2a] = h((V0 << 8) | hu[800af7a0 + id * 78 + 2a]); // render settings

A0 = 5;
field_script_help_read_v80();
[800af7a0 + id * 78 + 76] = h(V0); // rotation z

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 7);
////////////////////////////////



////////////////////////////////
// func882cc()

A0 = 0;
func8830c();
////////////////////////////////



////////////////////////////////
// func882ec()

A0 = 4;
func8830c();
////////////////////////////////



////////////////////////////////
// func8830c()
// particle x and z offsets

S1 = A0;

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + 11];

A0 = 1;
A1 = flag;
field_script_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 30 + (S1 + 0) * 4 + 0] = h(V0);

A0 = 3;
A1 = flag;
field_script_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 30 + (S1 + 0) * 4 + 2] = h(V0);

A0 = 5;
A1 = flag;
field_script_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 30 + (S1 + 1) * 4 + 0] = h(V0);

A0 = 7;
A1 = flag;
field_script_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 30 + (S1 + 1) * 4 + 2] = h(V0);

A0 = 9;
A1 = flag;
field_script_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 30 + (S1 + 2) * 4 + 0] = h(V0);

A0 = b;
A1 = flag;
field_script_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 30 + (S1 + 2) * 4 + 2] = h(V0);

A0 = d;
A1 = flag;
field_script_help_read_u16_by_flag_02();
[800af7a0 + id * 78 + 30 + (S1 + 3) * 4 + 0] = h(V0);

A1 = flag;
A0 = f;
field_script_help_read_u16_by_flag_01();
[800af7a0 + id * 78 + 30 + (S1 + 3) * 4 + 2] = h(V0);

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 12);
////////////////////////////////



////////////////////////////////
// 0xFE90_ParticleInitBase()

A0 = 1;
field_script_help_read_v80();
val = V0;

[800b1858] = w(val); // particle id
[800ad018] = w(w[800b1848]); // entity id

[800af7a0 + val * 78 + 0] = h(0);
[800af7a0 + val * 78 + 24] = h(1); // use speed for sprites
[800af7a0 + val * 78 + 52] = h(w[800b1848]); // entity id
[800af7a0 + val * 78 + 76] = h(0); // rotation z

A0 = 3;
field_script_help_read_v80();
[800af7a0 + val * 78 + 6] = h(V0); // number of sprites

A0 = 5;
field_script_help_read_v80();
[800af7a0 + val * 78 + 2] = h(V0); // wait

A0 = 7;
field_script_help_read_v80();
[800af7a0 + val * 78 + 4] = h(V0); // ttl

func87bf0();

[800af150] = w(w[800af150] + 4);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 9);
////////////////////////////////



////////////////////////////////
// 0xFE91_ParticlePos()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + d];

A0 = 1;
A1 = flag;
field_script_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + c] = h(V0); // x pos

A0 = 3;
A1 = flag;
field_script_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + e] = h(V0); // y pos

A0 = 5;
A1 = flag;
field_script_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 10] = h(V0); // z pos

A0 = 7;
A1 = flag;
field_script_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 14] = h(V0); // x speed

A0 = 9;
A1 = flag;
field_script_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 16] = h(V0); // y speed

A0 = b;
A1 = flag;
field_script_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 18] = h(V0); // z speed

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + e);
////////////////////////////////



////////////////////////////////
// 0xFE92_ParticleSpeed()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + d];

A0 = 1;
A1 = flag;
field_script_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 8] = w(V0); // speed of sprites.

A0 = 3;
A1 = flag;
field_script_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 1c] = h(V0); // x accel for sprites

A0 = 5;
A1 = flag;
field_script_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 1e] = h(V0); // y accel for sprites

A0 = 7;
A1 = flag;
field_script_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 20] = h(V0); // z accel for sprites

A0 = 9;
A1 = flag;
field_script_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 26] = h(V0); // random range for start pos

A0 = b;
A1 = flag;
field_script_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 28] = h(V0); // random range for speed

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + e);
////////////////////////////////



////////////////////////////////
// func88b48()
// 0xFE93()
// particle

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];
id = w[800b1858];

A0 = 1;
field_script_help_read_v80();
[800af7a0 + id * 78 + 56] = h(V0); // sprite wait

A0 = 3;
field_script_help_read_v80();
[800af7a0 + id * 78 + 58] = h(V0); // sprite ttl

A0 = 5;
field_script_help_read_v80();
[800af7a0 + id * 78 + 54] = h(V0); // sprite id

A0 = 7;
field_script_help_read_v80();
S0 = V0;

A0 = 9;
field_script_help_read_v80();
[800af7a0 + id * 78 + 2a] = h((V0 << 1) | S0 | w[800b184c]);

[800af7a0 + id * 78 + 72] = h(w[800b1850]); // rotation x
[800af7a0 + id * 78 + 74] = h(w[800b1854]); // rotation y

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + b);
////////////////////////////////



////////////////////////////////
// 0xFE94_ParticleTranslation()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + 9];

A0 = 1;
A1 = flag;
field_script_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 5a] = h(V0); // x trans

A0 = 3;
A1 = flag;
field_script_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 5c] = h(V0); // y trans

[800af7a0 + id * 78 + 5e] = h(0); // z trans

A0 = 5;
A1 = flag;
field_script_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 62] = h(V0); // x trans add

A0 = 7;
A1 = flag;
field_script_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 64] = h(V0); // y trans add

[800af7a0 + id * 78 + 66] = h(0); // z trans add

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + a);
////////////////////////////////



////////////////////////////////
// 0xFE95_ParticleColour()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];
id = w[800b1858];
flag = bu[script + current_pos + d];

A0 = 1;
A1 = flag;
field_script_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 6a] = b(V0); // R

A0 = 3;
A1 = flag;
field_script_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 6b] = b(V0); // G

A0 = 5;
A1 = flag;
field_script_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 6c] = b(V0); // B

A0 = 7;
A1 = flag;
field_script_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 6e] = b(V0); // R add

A0 = 9;
A1 = flag;
field_script_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 6f] = b(V0); // G add

A0 = b;
A1 = flag;
field_script_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 70] = b(V0); // B add

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + e);
////////////////////////////////



////////////////////////////////
// 0xFE96_ParticleCreate()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];

if( w[800ad064] == 0 )
{
    A0 = w[800af1f0]; // current entity id in script call
    field_particle_create_instance();
}

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 1);
////////////////////////////////



////////////////////////////////
// 0xFE97_ParticleReset()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];

A0 = w[800af1f0]; // current entity id in script call
A1 = bu[script + current_pos + 1];
field_particle_reset_particle_for_entity();

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 2);
////////////////////////////////



////////////////////////////////
// func89128

S0 = 0;
A0 = 80059ad4;

loop89140:	; 80089140
    V1 = w[A0 + 0000];
    V0 = w[800af1f0]; // current entity id in script call

    80089150	bne    v1, v0, L8916c [$8008916c]

    A0 = 0001;
    80089158	jal    field_script_help_read_u16 [$800ac290]

    A0 = V0 & ffff;
    80089164	j      L8918c [$8008918c]
    A1 = S0;

    L8916c:	; 8008916C
    A0 = A0 + 4;
    S0 = S0 + 1;
    V0 = S0 < 3;
80089174	bne    v0, zero, loop89140 [$80089140]

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = 00ff;

L8918c:	; 8008918C
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
V0 = hu[V1 + 00cc];
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func891c4
V0 = w[800af54c];
V1 = w[800ad0d8];
800891D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
800891E8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
800891F4	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0011];
8008921C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S1 = V0;
V1 = w[800af54c];
S0 = S1 << 03;
80089230	lui    at, $800b
AT = AT + S0;
[AT + 17bc] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80089248	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80089254	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
80089264	lui    at, $800b
AT = AT + S0;
[AT + 17be] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008927C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80089288	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
80089298	lui    at, $800b
AT = AT + S0;
[AT + 17c0] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800892B0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
800892BC	jal    field_script_help_read_u16_by_flag_08 [$8009c618]
A0 = 0009;
V1 = w[800af54c];
800892CC	lui    at, $800b
AT = AT + S0;
[AT + 17d4] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800892E4	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
800892F0	jal    field_script_help_read_u16_by_flag_04 [$8009c65c]
A0 = 000b;
V1 = w[800af54c];
80089300	lui    at, $800b
AT = AT + S0;
[AT + 17d6] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80089318	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80089324	jal    field_script_help_read_u16_by_flag_02 [$8009c6a0]
A0 = 000d;
V1 = w[800af54c];
80089334	lui    at, $800b
AT = AT + S0;
[AT + 17d8] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008934C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80089358	jal    field_script_help_read_u16_by_flag_01 [$8009c6e4]
A0 = 000f;
V1 = w[800af54c];
S1 = S1 << 02;
8008936C	lui    at, $800b
AT = AT + S1;
[AT + 17ec] = w(V0);
V0 = hu[V1 + 00cc];
8008937C	nop
V0 = V0 + 0012;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80089398	jr     ra 
8008939C	nop
////////////////////////////////



////////////////////////////////
// func893a0
V0 = w[800af54c];
V1 = w[800ad0d8];
800893B0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
800893C4	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800893D0	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
800893F8	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S1 = V0;
V1 = w[800af54c];
S0 = S1 << 03;
8008940C	lui    at, $800b
AT = AT + S0;
[AT + 17f8] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80089424	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80089430	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
80089440	lui    at, $800b
AT = AT + S0;
[AT + 17fc] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80089458	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80089464	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
8008946C	lui    at, $800b
AT = AT + S0;
[AT + 17fa] = h(V0);
80089478	jal    field_script_help_read_entity [$8009c344]
A0 = 000a;
V1 = V0;
V0 = 00ff;
80089488	beq    v1, v0, L894a4 [$800894a4]
V0 = S1 << 01;
80089490	lui    at, $800b
AT = AT + V0;
[AT + 17b6] = h(V1);
8008949C	j      L894b8 [$800894b8]
800894A0	nop

L894a4:	; 800894A4
V1 = S1 << 01;
800894A8	addiu  v0, zero, $ffff (=-$1)
800894AC	lui    at, $800b
AT = AT + V1;
[AT + 17b6] = h(V0);

L894b8:	; 800894B8
V1 = w[800af54c];
800894C0	nop
V0 = hu[V1 + 00cc];
800894C8	nop
V0 = V0 + 000b;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800894E4	jr     ra 
800894E8	nop
////////////////////////////////



////////////////////////////////
// func894ec
800894EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800894F4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b17b4] = h(V0);
V0 = hu[V1 + 00cc];
80089510	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80089520	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func89528
80089528	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80089530	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
80089540	addiu  v0, v0, $ff80 (=-$80)
[800b16a6] = b(V0);
V0 = hu[V1 + 00cc];
80089550	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80089560	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func89568

A0 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A0 + 00cc];
V1 = V1 + V0;
V0 = hu[A0 + 00cc];
V1 = bu[V1 + 0001];
V0 = V0 + 0002;
[A0 + 00cc] = h(V0);
[800af358] = w(V1);
////////////////////////////////



////////////////////////////////
// func895a4
800895A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800895AC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
[800af554] = h(V0);
800895BC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
[800af556] = h(V0);
800895CC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
V1 = V0;
V0 = V1 << 10;
[800af558] = h(V1);
800895E4	bne    v0, zero, L895f4 [$800895f4]
V0 = V1 + 0001;
[800af558] = h(V0);

L895f4:	; 800895F4
800895F4	jal    field_script_help_read_u16 [$800ac290]
A0 = 0007;
[800af55a] = h(V0);
[800af55c] = h(0);
8008960C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0009;
[800af55e] = h(V0);
8008961C	jal    field_script_help_read_u16 [$800ac290]
A0 = 000b;
[800af560] = h(V0);
8008962C	jal    field_script_help_read_u16 [$800ac290]
A0 = 000d;
V1 = w[800af54c];
[800af562] = h(V0);
V0 = hu[V1 + 00cc];
80089648	nop
V0 = V0 + 000f;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80089658	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func89660
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008967C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
80089688	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800af564] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800896AC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
800896B8	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800af56c] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800896DC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
800896E8	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[800af568] = w(V0);
V0 = hu[V1 + 00cc];
80089704	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func8971c
8008971C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80089724	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[800af574] = b(V0);
80089734	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
[800af575] = b(V0);
80089744	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
[800af576] = b(V0);
80089754	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0007;
[800af578] = b(V0);
80089764	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0009;
[800af579] = b(V0);
80089774	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000b;
[800af57a] = b(V0);
80089784	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000d;
[800af57c] = b(V0);
80089794	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000f;
[800af57d] = b(V0);
800897A4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0011;
[800af57e] = b(V0);
800897B4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0013;
[800af580] = h(V0);
800897C4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0015;
[800af582] = h(V0);
800897D4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0017;
V1 = w[800af54c];
[800af584] = h(V0);
V0 = hu[V1 + 00cc];
800897F0	nop
V0 = V0 + 0019;
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af586] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80089810	jr     ra 
80089814	nop
////////////////////////////////



////////////////////////////////
// func89818
V0 = w[800ad060];
80089820	nop
80089824	bne    v0, zero, L89844 [$80089844]
80089828	nop
V1 = w[800af54c];
80089834	nop
V0 = hu[V1 + 00cc];
8008983C	j      L8985c [$8008985c]
V0 = V0 + 0001;

L89844:	; 80089844
V1 = w[800af54c];
8008984C	nop
V0 = hu[V1 + 00cc];
80089854	nop
80089858	addiu  v0, v0, $ffff (=-$1)

L8985c:	; 8008985C
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
8008986C	jr     ra 
80089870	nop
////////////////////////////////



////////////////////////////////
// func89874()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = w[800afb74];
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func898bc
800898BC	addiu  sp, sp, $ffd0 (=-$30)
[SP + 002c] = w(RA);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
800898CC	jal    func89b2c [$80089b2c]
[SP + 0020] = w(S0);
800898D4	addiu  v1, zero, $ffff (=-$1)
800898D8	bne    v0, v1, L89904 [$80089904]
A0 = 0001;
V0 = w[800af54c];
800898E8	nop
V1 = hu[V0 + 00cc];
[800af594] = w(A0);
800898F8	addiu  v1, v1, $ffff (=-$1)
800898FC	j      L89a98 [$80089a98]
[V0 + 00cc] = h(V1);

L89904:	; 80089904
V0 = w[800af54c];
8008990C	nop
V1 = hu[V0 + 00cc];
V0 = w[800ad0d8];
8008991C	nop
V1 = V1 + V0;
A0 = bu[V1 + 0001];
80089928	nop
8008992C	bne    a0, zero, L8998c [$8008998c]
V0 = 0001;
A1 = bu[V1 + 000d];
80089938	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0005;
A0 = 0004;
A1 = 0;
80089948	jal    $system_cdrom2_set_dir
S0 = V0;
S0 = S0 + 07fb;
80089954	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = S0;
A0 = V0;
A1 = 0;
system_memory_allocate();

A0 = S0;
A1 = V0;
A2 = 0;
[800b1448] = w(A1);
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

80089984	j      L89a70 [$80089a70]
80089988	nop

L8998c:	; 8008998C
8008998C	bne    a0, v0, L89a60 [$80089a60]
80089990	nop
A1 = bu[V1 + 000a];
80089998	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0008;
V1 = 00ff;
800899A4	bne    v0, v1, L899b0 [$800899b0]
S2 = V0 + 00e8;
800899AC	addiu  s2, zero, $ffff (=-$1)

L899b0:	; 800899B0
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
800899C4	nop
V0 = V0 + V1;
A1 = bu[V0 + 000a];
800899D0	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0004;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0006;
V1 = V1 + A1;
A1 = bu[V1 + 000a];
800899F8	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S1 = V0;
S0 = V0;
V0 = S0 < 0100;
80089A08	bne    v0, zero, L89a28 [$80089a28]
A1 = S1;
V0 = S1 < 02c0;
80089A14	bne    v0, zero, L89a2c [$80089a2c]
A2 = S0;
80089A1C	jal    field_particle_store_texture [$800a8634]
80089A20	nop
A1 = S1;

L89a28:	; 80089A28
A2 = S0;

L89a2c:	; 80089A2C
A0 = w[800b1448];
A3 = 0;
[SP + 0010] = w(S2);
[SP + 0014] = w(0);
80089A40	jal    field_load_tim_into_vram [$8006f9d0]
[SP + 0018] = w(0);
V1 = w[800af54c];
80089A50	nop
V0 = hu[V1 + 00cc];
80089A58	j      L89a88 [$80089a88]
V0 = V0 + 000b;

L89a60:	; 80089A60
A0 = w[800b1448];
80089A68	jal    $system_memory_mark_removed_alloc
80089A6C	nop

L89a70:	; 80089A70
V1 = w[800af54c];
80089A78	nop
V0 = hu[V1 + 00cc];
80089A80	nop
V0 = V0 + 0002;

L89a88:	; 80089A88
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);

L89a98:	; 80089A98
RA = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
80089AAC	jr     ra 
80089AB0	nop
////////////////////////////////




////////////////////////////////
// func89ab4
80089AB4	jr     ra 
80089AB8	nop
////////////////////////////////



////////////////////////////////
// func89abc
80089ABC	jr     ra 
80089AC0	nop
////////////////////////////////



////////////////////////////////
// func89ac4
80089AC4	jr     ra 
80089AC8	nop
////////////////////////////////



////////////////////////////////
// func89acc
80089ACC	jr     ra 
80089AD0	nop
////////////////////////////////



////////////////////////////////
// func89ad4
80089AD4	jr     ra 
80089AD8	nop
////////////////////////////////



////////////////////////////////
// func89adc
80089ADC	jr     ra 
80089AE0	nop
////////////////////////////////



////////////////////////////////
// func89ae4
80089AE4	jr     ra 
80089AE8	nop
////////////////////////////////



////////////////////////////////
// func89aec
80089AEC	jr     ra 
80089AF0	nop
////////////////////////////////



////////////////////////////////
// func89af4()

while( true )
{
    func89b2c();
    if( V0 == 0 )
    {
        return;
    }

    A0 = 0;
    system_psyq_wait_frames();
}
////////////////////////////////



////////////////////////////////
// func89b2c()

if (w[800ad004] == 0)
{
    system_cdrom2_data_sync();
    if (V0 == 0)
    {
        A0 = 0;
        system_cdrom_action_sync();

        return 0;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func89b74
V0 = w[800af54c];
V1 = w[800ad0d8];
80089B84	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
80089B90	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
80089B9C	nop
80089BA0	bne    v0, zero, L89bb0 [$80089bb0]
80089BA4	nop
80089BA8	jal    $800361e4
A0 = 0;

L89bb0:	; 80089BB0
V1 = w[800af54c];
80089BB8	nop
V0 = hu[V1 + 00cc];
80089BC0	nop
V0 = V0 + 0001;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80089BD0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func89bd8
80089BD8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80089BE0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b16a8] = h(V0);
V0 = hu[V1 + 00cc];
80089BFC	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80089C0C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func89c14
80089C14	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0003;
[SP + 0014] = w(RA);
80089C20	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
80089C28	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
S0 = V0;
V0 = 00ff;
80089C38	beq    s0, v0, L89c84 [$80089c84]
80089C3C	nop
80089C40	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = S0 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
V1 = V1 + S0;
A0 = w[80059a38];
V1 = V1 << 02;
A0 = A0 + V1;
V1 = bu[A0 + 02e3];
80089C6C	nop
V0 = V0 - V1;
80089C74	bgez   v0, L89c80 [$80089c80]
80089C78	nop
V0 = 0;

L89c80:	; 80089C80
[A0 + 02e4] = b(V0);

L89c84:	; 80089C84
V1 = w[800af54c];
80089C8C	nop
V0 = hu[V1 + 00cc];
80089C94	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80089CAC	jr     ra 
80089CB0	nop
////////////////////////////////
// func89cb4
80089CB4	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0003;
[SP + 0014] = w(RA);
80089CC0	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
80089CC8	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
V1 = V0;
V0 = 00ff;
80089CD8	beq    v1, v0, L89d1c [$80089d1c]
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[80059a38];
V0 = V0 << 02;
V1 = V1 + V0;
S0 = bu[V1 + 02e3];
V0 = bu[V1 + 02e4];
A0 = 0001;
80089D08	jal    field_script_help_read_u16 [$800ac290]
S0 = S0 + V0;
A0 = V0 & ffff;
80089D14	j      L89d2c [$80089d2c]
A1 = S0;

L89d1c:	; 80089D1C
80089D1C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
A1 = 0;

L89d2c:	; 80089D2C
80089D2C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
80089D30	nop
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func89d64

V1 = 0;
A3 = 00ff;
A2 = 80061c20;

loop89d74:	; 80089D74
V0 = w[A2 + 0000];
80089D78	nop
80089D7C	beq    v0, a0, L89da4 [$80089da4]
80089D80	nop
80089D84	bne    v0, a3, L89d94 [$80089d94]
V0 = 0;
80089D8C	j      L89da8 [$80089da8]
[A1 + 0000] = w(V1);

L89d94:	; 80089D94
V1 = V1 + 0001;
V0 = V1 < 0003;
80089D9C	bne    v0, zero, loop89d74 [$80089d74]
A2 = A2 + 0004;

L89da4:	; 80089DA4
80089DA4	addiu  v0, zero, $ffff (=-$1)

L89da8:	; 80089DA8
80089DA8	jr     ra 
80089DAC	nop
////////////////////////////////



////////////////////////////////
// func89db0

S1 = A0;
A0 = 0004;
[800ad0a4] = w(A1);
[800ad0a0] = w(S1);
80089DD8	jal    $system_cdrom2_set_dir
A1 = 0;
V0 = w[800acff4];
80089DE8	nop
80089DEC	bne    v0, zero, L89dfc [$80089dfc]
80089DF0	nop
80089DF4	jal    $system_cdrom_action_sync
A0 = 0;

L89dfc:	; 80089DFC
V0 = w[8004e9f0];
80089E04	nop
V0 = V0 & c000;
80089E0C	bne    v0, zero, L89e60 [$80089e60]
S0 = S1 + 0005;
80089E14	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = S0;
A0 = V0;
V0 = w[800ad0a4];
80089E28	nop
V0 = V0 << 02;
80089E30	lui    at, $8007
AT = AT + V0;
[AT + f14c] = w(S1);
80089E3C	jal    $system_memory_allocate
A1 = 0;
A0 = S0;
A1 = V0;
A2 = 0;
[800ad098] = w(A1);
80089E58	j      L89ec8 [$80089ec8]
A3 = 0080;

L89e60:	; 80089E60
A0 = S1;
func1ab84();

S1 = V0;
V0 = 00ff;
80089E70	bne    s1, v0, L89e80 [$80089e80]
S1 = S1 + 0010;
S1 = 0;
S1 = S1 + 0010;

L89e80:	; 80089E80
S0 = S1 + 0005;
80089E84	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = S0;
A0 = V0;
A1 = 0;
system_memory_allocate();

A0 = S0;
A1 = V0;
A2 = 0;
V0 = w[800ad0a4];
A3 = 80;
[800ad098] = w(A1);
[8006f14c + V0 * 4] = w(S1);

L89ec8:	; 80089EC8
system_cdrom2_load_file_by_dir_file_id()

V0 = w[800acff4];
80089ED8	nop
80089EDC	bne    v0, zero, L89ef0 [$80089ef0]
V0 = 0001;
80089EE4	jal    $system_cdrom_action_sync
A0 = 0;
V0 = 0001;

L89ef0:	; 80089EF0
[800ad09c] = w(V0);
////////////////////////////////



////////////////////////////////
// field_script_opFE4D_sprite_play_add_animation()

struct_138_cur = w[800af54c];

V1 = w[800ad0d8] + hu[struct_138_cur + cc];
[struct_138_cur + ea] = h(~(bu[V1 + 1]));

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
////////////////////////////////



////////////////////////////////
// func89f48

field_script_opFE4D_sprite_play_add_animation();

A0 = w[800af54c];
80089F60	lui    v1, $fffe
V0 = w[A0 + 0004];
V1 = V1 | ffff;
V0 = V0 & V1;
[A0 + 0004] = w(V0);
////////////////////////////////



////////////////////////////////
// field_script_opFE4B_sprite_add_anim_sync()

struct_138_cur = w[800af54c];

func89b2c(); // cdrom data sync

if( V0 == 0 ) // load finished
{
    [800ad068] = w(0);

    current_entity_id = w[800af1f0];
    V1 = w[800aefe4];

    A0 = w[V1 + current_entity_id * 5c + 4];
    A1 = w[struct_138_cur + 120];
    func21a38();

    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 1);
}
else
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_script_opFE4E_sprite_add_anim_unload()

A0 = w[800af54c];
V1 = h[A0 + 124];

if( V1 != -1 )
{
    A0 = w[A0 + 0120];
    system_memory_mark_removed_alloc();

    V1 = w[800af54c];
    [V1 + 124] = h(-1);
}

[800af594] = w(1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func8a0a0
8008A0A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8008A0A8	jal    func89b2c [$80089b2c]
[SP + 0010] = w(S0);
8008A0B0	bne    v0, zero, L8a288 [$8008a288]
A0 = 0001;
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008A0CC	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
S0 = 0001;
8008A0DC	bne    v0, s0, L8a170 [$8008a170]
8008A0E0	nop
A0 = w[800af1dc];
8008A0EC	jal    $80037e80
A1 = 0;
V1 = w[800af1ec];
8008A0FC	nop
V1 = V1 << 02;
8008A104	lui    at, $8006
AT = AT + V1;
[AT + 1ba8] = w(V0);
8008A110	jal    $8003bca4
A0 = 0010;
A0 = w[800af1dc];
8008A120	jal    $system_memory_mark_removed_alloc
8008A124	nop
V1 = w[800af1ec];
V0 = 0003;
8008A134	bne    v1, v0, L8a14c [$8008a14c]
8008A138	nop
V0 = w[80061bb4];
[80058c48] = w(V0);

L8a14c:	; 8008A14C
V1 = w[800af54c];
8008A154	nop
V0 = hu[V1 + 00cc];
[800af594] = w(S0);
V0 = V0 + 0002;
8008A168	j      L8a2a8 [$8008a2a8]
[V1 + 00cc] = h(V0);

L8a170:	; 8008A170
8008A170	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = V0 << 02;
8008A17C	lui    at, $8006
AT = AT + V1;
A0 = w[AT + 1ba8];
[800af1ec] = w(V0);
8008A190	jal    $800381b8
8008A194	nop
8008A198	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0004;
V1 = V0;
V0 = V1 & 0080;
[800af1e0] = w(V1);
8008A1B0	bne    v0, zero, L8a1e0 [$8008a1e0]
A0 = 001c;

L8a1b8:	; 8008A1B8
8008A1B8	jal    $system_cdrom2_set_dir
A1 = 0;
V0 = w[800af1e0];
8008A1C8	nop
V0 = V0 + 0002;
[800af1e0] = w(V0);
8008A1D8	j      L8a220 [$8008a220]
8008A1DC	nop

L8a1e0:	; 8008A1E0
V0 = w[8004ea14];
8008A1E8	nop
8008A1EC	bne    v0, s0, L8a208 [$8008a208]
V0 = V1 & 007f;
V0 = 0004;
[800af1e0] = w(V0);
8008A200	j      L8a1b8 [$8008a1b8]
A0 = 001c;

L8a208:	; 8008A208
V0 = V0 + 001f;
[800af1e0] = w(V0);
A0 = 002c;
8008A218	jal    $system_cdrom2_set_dir
A1 = 0001;

L8a220:	; 8008A220
A0 = w[800af1e0];
8008A228	jal    $system_get_aligned_filesize_by_dir_file_id
8008A22C	nop
A0 = V0;
A1 = 0;
system_memory_allocate();

A1 = V0;
A2 = 0;
A0 = w[800af1e0];
[800af1dc] = w(A1);
A3 = 80;
system_cdrom2_load_file_by_dir_file_id();

A0 = 0004;
8008A260	jal    $system_cdrom2_set_dir
A1 = 0;
V1 = w[800af54c];
8008A270	nop
V0 = hu[V1 + 00cc];
8008A278	nop
V0 = V0 + 0006;
8008A280	j      L8a2a8 [$8008a2a8]
[V1 + 00cc] = h(V0);

L8a288:	; 8008A288
V0 = w[800af54c];
8008A290	nop
V1 = hu[V0 + 00cc];
[800af594] = w(A0);
8008A2A0	addiu  v1, v1, $ffff (=-$1)
[V0 + 00cc] = h(V1);

L8a2a8:	; 8008A2A8
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008A2B4	jr     ra 
8008A2B8	nop
////////////////////////////////



////////////////////////////////
// field_script_opFE4A_sprite_add_anim_load()

struct_138_cur = w[800af54c];

if( ( w[800ad068] == 0 ) && ( w[800ad004] == 0 ) )
{
    func89b2c(); // cdrom data sync

    if( V0 != 0 )
    {
        [800af594] = w(1);

        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
        return;
    }

    if( h[struct_138_cur + 124] != -1 )
    {
        A0 = w[struct_138_cur + 120];
        system_memory_mark_removed_alloc();

        [struct_138_cur + 124] = h(-1);
    }

    A0 = 1;
    field_script_help_read_v80();
    file = V0;

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    [struct_138_cur + 124] = h(77a + file);

    A0 = 77a + file;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0 + 8;
    A1 = 0;
    system_memory_allocate();
    [struct_138_cur + 120] = w(V0);

    A0 = 77a + file;
    A1 = V0;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    if( w[800acff4] == 0 )
    {
        A0 = 0;
        system_cdrom_action_sync();
    }

    [800ad068] = w(1);

    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
}
else
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// func8a430
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8008A444	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008A450	nop
8008A454	bne    v0, zero, L8a46c [$8008a46c]
8008A458	lui    v1, $fffd
V0 = w[A0 + 0004];
8008A460	lui    v1, $0002
8008A464	j      L8a478 [$8008a478]
V0 = V0 | V1;

L8a46c:	; 8008A46C
V0 = w[A0 + 0004];
V1 = V1 | ffff;
V0 = V0 & V1;

L8a478:	; 8008A478
[A0 + 0004] = w(V0);
V1 = w[800af54c];
8008A484	nop
V0 = hu[V1 + 00cc];
8008A48C	nop
V0 = V0 + 0002;
8008A494	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////
// func8a49c
V0 = w[800af54c];
V1 = w[800ad0d8];
8008A4AC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
8008A4C0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
8008A4CC	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
8008A4F4	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S1 = V0;
S0 = S1 << 01;
S0 = S0 + S1;
V1 = w[800af54c];
S0 = S0 << 01;
8008A510	lui    at, $800b
AT = AT + S0;
[AT + 16f0] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008A528	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
8008A534	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
8008A544	lui    at, $800b
AT = AT + S0;
[AT + 16f2] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008A55C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
8008A568	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
8008A578	lui    at, $800b
AT = AT + S0;
[AT + 16f4] = h(V0);
V0 = hu[V1 + 00cc];
8008A588	nop
V0 = V0 + 000a;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008A5A4	jr     ra 
8008A5A8	nop
////////////////////////////////
// func8a5ac
V0 = w[800af54c];
V1 = w[800ad0d8];
8008A5BC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = hu[V0 + 00cc];
8008A5D0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
8008A5DC	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
8008A604	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S0 = V0;
V1 = w[800af54c];
S0 = S0 << 01;
8008A618	lui    at, $800b
AT = AT + S0;
[AT + 1710] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008A630	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
8008A63C	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
S1 = 800b1710;
V1 = S1 + 0006;
A0 = w[800af54c];
V1 = S0 + V1;
[V1 + 0000] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8008A66C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
8008A678	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
S1 = S1 + 000c;
V1 = w[800af54c];
S0 = S0 + S1;
[S0 + 0000] = h(V0);
V0 = hu[V1 + 00cc];
8008A698	nop
V0 = V0 + 000a;
[V1 + 00cc] = h(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008A6B4	jr     ra 
8008A6B8	nop
////////////////////////////////
// func8a6bc
8008A6BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008A6C4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[800b1730] = b(V0);
8008A6D4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
[800b1731] = b(V0);
8008A6E4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = w[800af54c];
[800b1732] = b(V0);
V0 = hu[V1 + 00cc];
8008A700	nop
V0 = V0 + 0007;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008A710	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opFE47()

A0 = 1;
field_script_help_read_v80();
[800b1688] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_opFE3C()

if( w[800acff4] != 0 )
{
    A0 = 1;
    field_script_help_read_v80();
    S0 = V0 & ffff;

    A0 = 3;
    field_script_help_read_v80();

    A0 = S0;
    A1 = 0;
    A2 = V0;
    func1e8330();

    A0 = 1;
    field_script_help_read_v80();
    S0 = V0;

    A0 = 3;
    field_script_help_read_v80();
    [800b16b8 + S0 * 2] = h(V0);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func8a7e4
8008A7E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008A7EC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af54c];
8008A7FC	nop
V1 = hu[A0 + 00cc];
[A0 + 011e] = h(V0);
V1 = V1 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008A814	jr     ra 
SP = SP + 0018;
////////////////////////////////


////////////////////////////////
// field_script_opF1_fade_setup()

A0 = 9;
field_script_help_read_v80();
steps = V0;

A0 = 3;
field_script_help_read_v80();
r = V0;

A0 = 5;
field_script_help_read_v80();
g = V0;

A0 = 7;
field_script_help_read_v80();
b = V0;

A0 = 1;
field_script_help_read_v80();
semi_tr = V0;

A0 = 1; // id
A1 = steps;
A2 = r;
A3 = g;
A4 = b;
A5 = semi_tr;
field_fade_setup();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + b);
////////////////////////////////



////////////////////////////////
// 0xFE26_ScreenDistortionSetup()

A0 = 0; // read settings from script
field_distortion_init();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + f);
////////////////////////////////



////////////////////////////////
// func8a8fc()
// 0xFE27_ScreenDistortionControl

A1 = w[800af54c];
A0 = hu[A1 + cc];
V0 = w[800ad0d8];
control = bu[A0 + V0 + 1];

if( control == 0 ) // finish distortion (make it normal with number of steps and then finish)
{
    A0 = 2;
    field_script_help_read_v80();

    A0 = 0;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    A4 = 0;
    A5 = 0;
    A6 = V0; // steps
    field_distortion_settings();

    [800b154e] = h(1);

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 4);
}
else if( control == 1 ) // wait until distortion finish updates
{
    if( h[800b154c] != 0 ) // if we update distortion
    {
        [A1 + cc] = h(A0 - 1);
    }
    else
    {
        [A1 + cc] = h(A0 + 1);
    }
}
else if( control == 2 ) // force finish updates
{
    [800b154c] = h(0); // deactivate distortion update
    [A1 + cc] = h(hu[A1 + cc] + 2);
}
else if( control == 3 ) // clear distortion and stop updates
{
    field_distortion_deinit();

    [A1 + cc] = h(hu[A1 + cc] + 2);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// func8aa30
V0 = w[800af54c];
V1 = w[800ad0d8];
8008AA40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008AA4C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AA58	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800b1658] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AA7C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AA88	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800b165c] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AAAC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AAB8	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[800b165a] = h(V0);
V0 = hu[V1 + 00cc];
8008AAD4	nop
V0 = V0 + 0008;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008AAE4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8aaec
V0 = w[800af54c];
V1 = w[800ad0d8];
8008AAFC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008AB08	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AB14	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800aeea4] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AB38	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AB44	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800aeea8] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AB68	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AB74	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[800aeea6] = h(V0);
V0 = hu[V1 + 00cc];
8008AB90	nop
V0 = V0 + 0008;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008ABA0	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8aba8
8008ABA8	addiu  sp, sp, $ffc8 (=-$38)
V1 = w[800af1f0];
[SP + 0034] = w(RA);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800acfe0];
A1 = w[V0 + 0000];
V0 = V1 << 02;
V0 = V0 + A1;
V1 = V1 + 0001;
V1 = V1 & 0001;
V1 = V1 << 02;
V1 = V1 + A1;
S3 = w[V0 + 0008];
S0 = w[A1 + 0004];
S2 = w[V1 + 0008];
S1 = w[S0 + 0010];
8008AC20	jal    field_script_help_read_s16 [$800ac254]
A0 = 0001;
A0 = 0003;
V0 = V0 << 10;
8008AC30	jal    field_script_help_read_s16 [$800ac254]
S4 = V0 >> 10;
V0 = V0 << 10;
T3 = hu[S0 + 0006];
8008AC40	nop
8008AC44	blez   t3, L8ae28 [$8008ae28]
A3 = V0 >> 10;

L8ac4c:	; 8008AC4C
V1 = w[S1 + 0000];
V0 = 00c4;
A0 = V1 & 00ff;
8008AC58	beq    a0, v0, L8ac6c [$8008ac6c]
T2 = V1 >> 10;
V0 = 00c8;
8008AC64	bne    a0, v0, L8ac74 [$8008ac74]
V0 = V1 & 0008;

L8ac6c:	; 8008AC6C
8008AC6C	j      L8ae1c [$8008ae1c]
S1 = S1 + 0004;

L8ac74:	; 8008AC74
8008AC74	bne    v0, zero, L8ad34 [$8008ad34]
S1 = S1 + 0004;
T0 = S3;
T1 = S2;
8008AC84	beq    t2, zero, L8ae14 [$8008ae14]
A2 = 0;
A1 = S2 + 001d;
A0 = S3 + 001d;

loop8ac94:	; 8008AC94
V0 = bu[A0 + ffef];
V1 = bu[A0 + ffff];
V0 = V0 + S4;
[A0 + ffef] = b(V0);
V0 = bu[A0 + fff7];
V1 = V1 + S4;
[A0 + ffff] = b(V1);
V1 = bu[A0 + fff8];
V0 = V0 + S4;
[A0 + fff7] = b(V0);
V0 = bu[A0 + fff0];
V1 = V1 + A3;
[A0 + fff8] = b(V1);
V0 = V0 + A3;
[A0 + fff0] = b(V0);
V0 = bu[A0 + 0000];
V1 = bu[A0 + ffef];
V0 = V0 + A3;
[A0 + 0000] = b(V0);
[A1 + ffef] = b(V1);
V0 = bu[A0 + fff7];
S1 = S1 + 0008;
[A1 + fff7] = b(V0);
V0 = bu[A0 + ffff];
T0 = T0 + 0020;
[A1 + ffff] = b(V0);
V0 = bu[A0 + fff0];
T1 = T1 + 0020;
[A1 + fff0] = b(V0);
V0 = bu[A0 + fff8];
A2 = A2 + 0001;
[A1 + fff8] = b(V0);
V0 = bu[A0 + 0000];
A0 = A0 + 0020;
[A1 + 0000] = b(V0);
V0 = A2 < T2;
8008AD24	bne    v0, zero, loop8ac94 [$8008ac94]
A1 = A1 + 0020;
8008AD2C	j      L8ae18 [$8008ae18]
S3 = T0;

L8ad34:	; 8008AD34
T0 = S3;
T1 = S2;
8008AD3C	beq    t2, zero, L8ae14 [$8008ae14]
A2 = 0;
A1 = S2 + 0025;
A0 = S3 + 0025;

loop8ad4c:	; 8008AD4C
V0 = bu[A0 + ffe7];
V1 = bu[A0 + fff7];
V0 = V0 + S4;
[A0 + ffe7] = b(V0);
V0 = bu[A0 + ffef];
V1 = V1 + S4;
[A0 + fff7] = b(V1);
V1 = bu[A0 + ffe8];
V0 = V0 + S4;
[A0 + ffef] = b(V0);
V0 = bu[A0 + ffff];
V1 = V1 + A3;
[A0 + ffe8] = b(V1);
V1 = bu[A0 + fff8];
V0 = V0 + S4;
[A0 + ffff] = b(V0);
V0 = bu[A0 + fff0];
V1 = V1 + A3;
[A0 + fff8] = b(V1);
V0 = V0 + A3;
[A0 + fff0] = b(V0);
V0 = bu[A0 + 0000];
V1 = bu[A0 + ffe7];
V0 = V0 + A3;
[A0 + 0000] = b(V0);
[A1 + ffe7] = b(V1);
V0 = bu[A0 + ffef];
8008ADB8	nop
[A1 + ffef] = b(V0);
V0 = bu[A0 + fff7];
8008ADC4	nop
[A1 + fff7] = b(V0);
V0 = bu[A0 + ffff];
S1 = S1 + 0008;
[A1 + ffff] = b(V0);
V0 = bu[A0 + ffe8];
T0 = T0 + 0028;
[A1 + ffe8] = b(V0);
V0 = bu[A0 + fff0];
T1 = T1 + 0028;
[A1 + fff0] = b(V0);
V0 = bu[A0 + fff8];
A2 = A2 + 0001;
[A1 + fff8] = b(V0);
V0 = bu[A0 + 0000];
A0 = A0 + 0028;
[A1 + 0000] = b(V0);
V0 = A2 < T2;
8008AE0C	bne    v0, zero, loop8ad4c [$8008ad4c]
A1 = A1 + 0028;

L8ae14:	; 8008AE14
S3 = T0;

L8ae18:	; 8008AE18
S2 = T1;

L8ae1c:	; 8008AE1C
8008AE1C	addiu  t3, t3, $ffff (=-$1)
8008AE20	bgtz   t3, L8ac4c [$8008ac4c]
8008AE24	nop

L8ae28:	; 8008AE28
V1 = w[800af54c];
8008AE30	nop
V0 = hu[V1 + 00cc];
8008AE38	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0038;
8008AE60	jr     ra 
8008AE64	nop
////////////////////////////////
// func8ae68
V0 = w[800ad09c];
8008AE70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 00ff;
8008AE7C	beq    v0, s0, L8af14 [$8008af14]
[SP + 0014] = w(RA);
8008AE84	jal    $800284dc
8008AE88	nop
8008AE8C	bne    v0, zero, L8af14 [$8008af14]
8008AE90	nop
8008AE94	jal    $system_cdrom_action_sync
A0 = 0;
V0 = w[800ad0a4];
A0 = w[800ad098];
V0 = V0 << 02;
8008AEB0	lui    at, $8006
AT = AT + V0;
A1 = w[AT + 9aa4];
8008AEBC	jal    $80032cd8
8008AEC0	nop
A0 = w[800ad098];
8008AECC	jal    $system_memory_mark_removed_alloc
8008AED0	nop
A0 = w[800ad0a0];
8008AEDC	jal    func8af4c [$8008af4c]
8008AEE0	nop
A0 = w[800af54c];
8008AEEC	nop
V0 = hu[A0 + 00cc];
V1 = 0001;
[800ad09c] = w(S0);
[800af594] = w(V1);
V0 = V0 + 0001;
8008AF0C	j      L8af38 [$8008af38]
[A0 + 00cc] = h(V0);

L8af14:	; 8008AF14
V0 = w[800af54c];
8008AF1C	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008AF30	addiu  v1, v1, $ffff (=-$1)
[V0 + 00cc] = h(V1);

L8af38:	; 8008AF38
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008AF44	jr     ra 
8008AF48	nop
////////////////////////////////



////////////////////////////////
// func8af4c
S3 = A0;
A1 = w[80059a38];
A0 = w[800ad0a0];
A2 = w[800afb8c];
S4 = w[800af54c];
V1 = 0001;
V0 = hu[A1 + 1d30];
V1 = V1 << A0;
V0 = V0 | V1;
[A1 + 1d30] = h(V0);
V0 = w[800acff4];
8008AFB8	nop
8008AFBC	beq    v0, zero, L8b220 [$8008b220]
[SP + 0010] = w(A2);
A2 = hu[S4 + 00cc];
FP = w[800af594];
V0 = w[800ad0d4];
S7 = w[800af1f0];
[SP + 0020] = w(A2);
A2 = w[800af150];
S0 = 0;
8008AFF0	blez   v0, L8b1e4 [$8008b1e4]
[SP + 0018] = w(A2);
S5 = 800aefe4;
S6 = 8006f020;
S2 = 0;

L8b00c:	; 8008B00C
A0 = S0;
A1 = 0;
get_script_offset;
S1 = V0;

V1 = w[800AD0D8];
V1 = bu[V1 + S1 + 0];
V0 = bu[V1 + S1 + 1];
// if SetPlayableCharacter is first.
if (V1 == 16 && V0 == S3)
{
    V0 = w[S5 + 0000];
    8008B04C	nop
    V0 = V0 + S2;
    V1 = w[V0 + 004c];
    [800afb8c] = w(V0);
    [800af54c] = w(V1);
    8008B068	jal    func80088 [$80080088]
    A0 = S0;
    V0 = w[800aefe4];
    A0 = S0;
    V0 = S2 + V0;
    V0 = w[V0 + 004c];
    A1 = 0;
    [800af1f0] = w(S0);
    8008B090	jal    get_script_offset [$800a2620]
    [V0 + 00cc] = h(S1);
    A0 = S0;
    V1 = w[800af54c];
    [800af4c0] = w(0);
    [V1 + cc] = h(V0);

    A1 = 0;
    get_script_offset;
    S1 = V0;

    A0 = S0;
    A1 = w[800B1740];
    func8c954;

    A0 = ffff;
    run_script();

    8008B0D4	jal    func768f8 [$800768f8]
    8008B0D8	nop
    A0 = 0001;
    V0 = w[800ad0a0];
    A1 = w[80059a38];
    V1 = w[8004e9f0];
    A0 = A0 << V0;
    V0 = hu[A1 + 1d30];
    V1 = V1 & c000;
    V0 = V0 | A0;
    8008B108	beq    v1, zero, L8b1e4 [$8008b1e4]
    [A1 + 1d30] = h(V0);
    V0 = w[800ad0a4];
    8008B118	nop
    V0 = V0 << 02;
    V0 = V0 + S6;
    V1 = w[V0 + 0000];
    A0 = w[V0 + 0000];
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 - V1;
    V1 = w[S5 + 0000];
    V0 = V0 << 02;
    V1 = V1 + V0;
    V0 = w[V1 + 004c];
    [800afb8c] = w(V1);
    [800af54c] = w(V0);
    8008B15C	jal    func80088 [$80080088]
    8008B160	nop
    V0 = w[800aefe4];
    8008B16C	nop
    V0 = S2 + V0;
    V1 = w[V0 + 004c];
    V0 = w[800ad0a4];
    V0 = V0 << 02;
    V0 = V0 + S6;
    [V1 + 00cc] = h(S1);
    A0 = w[V0 + 0000];
    V0 = w[V0 + 0000];
    [800af1f0] = w(V0);
    A1 = 0;
    get_script_offset;
    V1 = w[800AF54C];
    [V1 + cc] = h(V0);

    [800AF4C0] = w(0);

    A0 = ffff;
    run_script();
}
else
{
    L8b1cc:	; 8008B1CC
    V0 = w[800ad0d4];
    S0 = S0 + 0001;
    V0 = S0 < V0;
    8008B1DC	bne    v0, zero, L8b00c [$8008b00c]
    S2 = S2 + 005c;
}

L8b1e4:	; 8008B1E4
A2 = w[SP + 0010];
[800afb8c] = w(A2);
A2 = w[SP + 0018];
[800af54c] = w(S4);
[800af594] = w(FP);
[800af1f0] = w(S7);
[800af150] = w(A2);
A2 = hu[SP + 0020];
8008B218	nop
[S4 + 00cc] = h(A2);

L8b220:	; 8008B220
return;
////////////////////////////////



////////////////////////////////
// func8b254()
// 0xFEC6()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];

if( ( w[800ad09c] == ff ) || ( w[800ad004] == 0 ) )
{
    func89b2c(); // cdrom data sync

    if( V0 == 0 )
    {
        A0 = 0;
        system_cdrom_action_sync();

        A0 = 1;
        field_script_help_read_v80();

        S0 = V0;
        if( S0 == w[800ad09c] )
        {
            [struct_138 + cc] = h(current_pos + 5);
        }
        else
        {
            A0 = S0;
            A1 = SP + 10;
            8008B2B4	jal    func89d64 [$80089d64]

            if( V0 != 0 )
            {
                A0 = w[80059a38];
                [A0 + 1d30] = h(hu[A0 + 1d30] | (1 << S0));
                [struct_138 + cc] = h(current_pos + 5);
            }
            else
            {
                V0 = w[80059a38];
                V1 = w[SP + 10];
                V0 = V0 + V1;
                [V0 + 22b1] = b(0);
                A1 = w[SP + 10];

                [80061c20 + A1 * 4] = w(A0);

                A0 = S0;
                8008B2F4	jal    func89db0 [$80089db0]

                [struct_138 + cc] = h(current_pos + 3);
            }
        }
        return;
    }
}

[800af594] = w(1); // wait

[struct_138 + cc] = h(current_pos - 1);
////////////////////////////////



////////////////////////////////
// func8b3ac
8008B3AC	addiu  sp, sp, $ffe0 (=-$20)
V1 = w[800ad09c];
V0 = 00ff;
8008B3BC	bne    v1, v0, L8b4d8 [$8008b4d8]
[SP + 0018] = w(RA);
V0 = w[800ad004];
8008B3CC	nop
8008B3D0	bne    v0, zero, L8b4d8 [$8008b4d8]
8008B3D4	nop
8008B3D8	jal    func89b2c [$80089b2c]
8008B3DC	nop
8008B3E0	bne    v0, zero, L8b4d8 [$8008b4d8]
8008B3E4	nop
8008B3E8	jal    $system_cdrom_action_sync
A0 = 0;
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008B404	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
8008B410	jal    func89d64 [$80089d64]
A1 = SP + 0010;
8008B418	bne    v0, zero, L8b490 [$8008b490]
A0 = 0001;
V0 = w[80059a38];
V1 = w[SP + 0010];
8008B42C	nop
V0 = V0 + V1;
[V0 + 22b1] = b(0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
A1 = w[SP + 0010];
V0 = V0 + V1;
A0 = bu[V0 + 0001];
V0 = A1 << 02;
8008B45C	lui    at, $8006
AT = AT + V0;
[AT + 1c20] = w(A0);
8008B468	jal    func89db0 [$80089db0]
8008B46C	nop
V1 = w[800af54c];
8008B478	nop
V0 = hu[V1 + 00cc];
8008B480	nop
V0 = V0 + 0002;
8008B488	j      L8b4fc [$8008b4fc]
[V1 + 00cc] = h(V0);

L8b490:	; 8008B490
A1 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A1 + 00cc];
A2 = w[80059a38];
V1 = V1 + V0;
V1 = bu[V1 + 0001];
V0 = hu[A2 + 1d30];
A0 = A0 << V1;
V0 = V0 | A0;
[A2 + 1d30] = h(V0);
V0 = hu[A1 + 00cc];
8008B4C8	nop
V0 = V0 + 0004;
8008B4D0	j      L8b4fc [$8008b4fc]
[A1 + 00cc] = h(V0);

L8b4d8:	; 8008B4D8
V0 = w[800af54c];
8008B4E0	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008B4F4	addiu  v1, v1, $ffff (=-$1)
[V0 + 00cc] = h(V1);

L8b4fc:	; 8008B4FC
RA = w[SP + 0018];
SP = SP + 0020;
8008B504	jr     ra 
8008B508	nop
////////////////////////////////
// func8b50c
8008B50C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(S0);
S0 = A0;
T0 = 80059ad8;
A3 = S0 << 02;
A2 = A3 + T0;
[SP + 002c] = w(RA);
T1 = w[A2 + 0000];
V0 = 00ff;
8008B534	bne    t1, v0, L8b594 [$8008b594]
8008B538	nop
V0 = 8006f14c;
A1 = V0 + 0004;
A1 = A3 + A1;
V1 = w[A1 + 0000];
V0 = A3 + V0;
[V0 + 0000] = w(V1);
V0 = 80061c20;
V1 = V0 + 0004;
V1 = A3 + V1;
A0 = w[V1 + 0000];
V0 = A3 + V0;
[V0 + 0000] = w(A0);
8008B574	addiu  v0, t0, $fffc (=-$4)
A0 = w[A2 + 0000];
V0 = A3 + V0;
[V0 + 0000] = w(A0);
[V1 + 0000] = w(T1);
[A1 + 0000] = w(T1);
8008B58C	j      L8b740 [$8008b740]
[A2 + 0000] = w(T1);

L8b594:	; 8008B594
T0 = 14000;
8008B59C	lui    at, $8006
AT = AT + A3;
A2 = w[AT + 9aa8];
8008B5A8	lui    at, $8006
AT = AT + A3;
A3 = w[AT + 9aa4];
T0 = A2 + T0;

loop8b5b8:	; 8008B5B8
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008B5DC	bne    a2, t0, loop8b5b8 [$8008b5b8]
A3 = A3 + 0010;
V0 = 8006f14c;
A2 = S0 << 02;
V1 = V0 + A2;
V1 = w[V1 + 0004];
V0 = A2 + V0;
[V0 + 0000] = w(V1);
V0 = 80061c20;
V1 = V0 + A2;
V1 = w[V1 + 0004];
V0 = A2 + V0;
[V0 + 0000] = w(V1);
V0 = 80059ad4;
V1 = V0 + A2;
V1 = w[V1 + 0004];
V0 = A2 + V0;
[V0 + 0000] = w(V1);
V0 = T1 << 01;
V0 = V0 + T1;
V0 = V0 << 03;
V0 = V0 - T1;
V1 = w[800aefe4];
T2 = V0 << 02;
V1 = T2 + V1;
V1 = w[V1 + 004c];
8008B654	nop
A0 = bu[V1 + 0126];
8008B65C	nop
V0 = A0 & 0080;
8008B664	bne    v0, zero, L8b698 [$8008b698]
V0 = A0 & 007f;
A0 = T1;
A1 = S0;
V0 = 0001;
[SP + 0010] = w(0);
[SP + 0014] = w(S0);
[SP + 0018] = w(V0);
8008B684	lui    at, $8006
AT = AT + A2;
A2 = w[AT + 9aa4];
8008B690	j      L8b70c [$8008b70c]
A3 = 0001;

L8b698:	; 8008B698
V0 = V0 << 02;
A2 = w[800aeff0];
A1 = bu[V1 + 0127];
A3 = w[V1 + 0130];
V0 = V0 + A2;
T0 = w[V0 + 0004];
V0 = w[V1 + 0134];
V1 = w[800aefe4];
V0 = V0 & 000f;
V1 = T2 + V1;
[SP + 0010] = w(V0);
V0 = w[V1 + 004c];
8008B6D0	nop
V0 = bu[V0 + 0126];
A0 = T1;
[SP + 0014] = w(V0);
V0 = w[800aefe4];
A3 = A3 >> 1c;
V0 = T2 + V0;
V0 = w[V0 + 004c];
A3 = A3 & 0003;
V0 = w[V0 + 0134];
A2 = T0 + A2;
V0 = V0 >> 04;
V0 = V0 & 0001;
[SP + 0018] = w(V0);

L8b70c:	; 8008B70C
8008B70C	jal    func76150 [$80076150]
8008B710	nop
V1 = S0 << 02;
V0 = 00ff;
8008B71C	lui    at, $8006
AT = AT + V1;
[AT + 1c24] = w(V0);
8008B728	lui    at, $8007
AT = AT + V1;
[AT + f150] = w(V0);
8008B734	lui    at, $8006
AT = AT + V1;
[AT + 9ad8] = w(V0);

L8b740:	; 8008B740
RA = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0030;
8008B74C	jr     ra 
8008B750	nop
////////////////////////////////
// func8b754
8008B754	addiu  sp, sp, $ffb8 (=-$48)
V0 = 80059ad4;
[SP + 0034] = w(S5);
S5 = A0 << 02;
[SP + 0038] = w(S6);
S6 = S5 + V0;
[SP + 0040] = w(RA);
[SP + 003c] = w(S7);
[SP + 0030] = w(S4);
[SP + 002c] = w(S3);
[SP + 0028] = w(S2);
[SP + 0024] = w(S1);
[SP + 0020] = w(S0);
V1 = w[S6 + 0000];
S7 = 00ff;
8008B794	beq    v1, s7, L8b8c0 [$8008b8c0]
V0 = V1 << 01;
S0 = 800aefe4;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
A0 = w[S6 + 0000];
V1 = w[S0 + 0000];
S4 = w[800afb8c];
S1 = w[800af54c];
S2 = w[800af1f0];
V1 = V1 + V0;
V0 = w[V1 + 004c];
S3 = hu[S1 + 00cc];
[800afb8c] = w(V1);
[800af54c] = w(V0);
8008B7F0	jal    func80088 [$80080088]
8008B7F4	nop
A1 = 0;
A0 = w[S6 + 0000];
V1 = w[S0 + 0000];
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V0 = V0 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0058];
A3 = 0001;
[800af1f0] = w(A0);
V0 = V0 & f07f;
V0 = V0 | 0200;
[V1 + 0058] = h(V0);
A2 = w[80059aa4];
V0 = 0001;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
8008B84C	jal    func76150 [$80076150]
[SP + 0018] = w(V0);
A0 = w[800af54c];
8008B85C	nop
V0 = w[A0 + 0000];
8008B864	lui    v1, $0010
V0 = V0 | 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0004];
8008B874	lui    a1, $0002
[800af594] = w(0);
[800af54c] = w(S1);
[800afb8c] = w(S4);
[800af1f0] = w(S2);
[A0 + 00cc] = h(S3);
V0 = V0 | V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
V1 = w[A0 + 0004];
V0 = V0 | A1;
V1 = V1 | 0400;
[A0 + 0000] = w(V0);
[A0 + 0004] = w(V1);
[S6 + 0000] = w(S7);

L8b8c0:	; 8008B8C0
8008B8C0	lui    at, $8006
AT = AT + S5;
[AT + 1c20] = w(S7);
8008B8CC	lui    at, $8007
AT = AT + S5;
[AT + f14c] = w(S7);
RA = w[SP + 0040];
S7 = w[SP + 003c];
S6 = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0048;
8008B900	jr     ra 
8008B904	nop
////////////////////////////////



////////////////////////////////
// field_script_opFE19()

S0 = w[800ad09c];
V0 = 00ff;
8008B91C	beq    s0, v0, L8b94c [$8008b94c]

V0 = w[800af54c];
8008B92C	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008B940	addiu  v1, v1, $ffff (=-$1)
8008B944	j      L8bd98 [$8008bd98]
[V0 + 00cc] = h(V1);

L8b94c:	; 8008B94C
A0 = 0;
system_draw_sync();

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
A0 = bu[V0 + 1];
convert_magic_to_pc_id();

A0 = V0;
get_party_slot_id();

V1 = V0;
8008B988	addiu  v0, zero, $ffff (=-$1)
8008B98C	beq    v1, v0, L8bd7c [$8008bd7c]
8008B990	nop
V0 = w[800acff4];
8008B99C	nop
8008B9A0	bne    v0, zero, L8bc2c [$8008bc2c]
V0 = 0001;
8008B9A8	beq    v1, v0, L8bb3c [$8008bb3c]
V0 = V1 < 0002;
8008B9B0	beq    v0, zero, L8b9c8 [$8008b9c8]
8008B9B4	nop
8008B9B8	beq    v1, zero, L8b9dc [$8008b9dc]
8008B9BC	nop
8008B9C0	j      L8bd7c [$8008bd7c]
8008B9C4	nop

L8b9c8:	; 8008B9C8
V0 = 0002;
8008B9CC	beq    v1, v0, L8bc0c [$8008bc0c]
8008B9D0	nop
8008B9D4	j      L8bd7c [$8008bd7c]
8008B9D8	nop

L8b9dc:	; 8008B9DC
V0 = w[80061c24];
8008B9E4	nop
8008B9E8	bne    v0, s0, L8ba10 [$8008ba10]
8008B9EC	lui    t0, $0001
V0 = w[80059a38];
[80061c20] = w(S0);
[8006f14c] = w(S0);
8008BA08	j      L8bd7c [$8008bd7c]
[V0 + 22b1] = b(0);

L8ba10:	; 8008BA10
T0 = T0 | 4000;
A2 = w[80059aa8];
A3 = w[80059aa4];
T0 = A2 + T0;

loop8ba28:	; 8008BA28
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
8008BA4C	bne    a2, t0, loop8ba28 [$8008ba28]

V0 = w[80061c24];
A1 = w[8006f150];
A0 = w[80059a38];
V1 = 00ff;
[80061c24] = w(V1);
[8006f150] = w(V1);
[80061c20] = w(V0);
[8006f14c] = w(A1);
V0 = bu[A0 + 22b2];
8008BA94	nop
[A0 + 22b1] = b(V0);
V0 = w[80061c28];
8008BAA4	nop
8008BAA8	beq    v0, v1, L8bd7c [$8008bd7c]
T0 = 14000;
A2 = w[80059aac];
A3 = w[80059aa8];
T0 = A2 + T0;

loop8bac8:	; 8008BAC8
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
8008BAEC	bne    a2, t0, loop8bac8 [$8008bac8]

A0 = w[80061c28];
A1 = w[8006f154];
V1 = w[80059a38];
V0 = 00ff;
[80061c28] = w(V0);
[8006f154] = w(V0);
[80061c24] = w(A0);
[8006f150] = w(A1);
V0 = bu[V1 + 22b3];
8008BB34	j      L8bd7c [$8008bd7c]
[V1 + 22b2] = b(V0);

L8bb3c:	; 8008BB3C
V0 = w[80061c28];
8008BB44	nop
8008BB48	bne    v0, s0, L8bb70 [$8008bb70]
8008BB4C	lui    t0, $0001
V0 = w[80059a38];
[80061c24] = w(S0);
[8006f150] = w(S0);
8008BB68	j      L8bd7c [$8008bd7c]
[V0 + 22b2] = b(0);

L8bb70:	; 8008BB70
T0 = T0 | 4000;
A2 = w[80059aac];
A3 = w[80059aa8];
T0 = A2 + T0;

loop8bb88:	; 8008BB88
    [A3 + 0] = w(w[A2 + 0]);
    [A3 + 4] = w(w[A2 + 4]);
    [A3 + 8] = w(w[A2 + 8]);
    [A3 + c] = w(w[A2 + c]);
    A2 = A2 + 0010;
    A3 = A3 + 0010;
8008BBAC	bne    a2, t0, loop8bb88 [$8008bb88]

A0 = w[80061c28];
A1 = w[8006f154];
V1 = w[80059a38];
V0 = 00ff;
[80061c28] = w(V0);
[8006f154] = w(V0);
[80061c24] = w(A0);
[8006f150] = w(A1);
V0 = bu[V1 + 22b3];
8008BBF4	nop
[V1 + 22b2] = b(V0);
V0 = w[80059a38];
8008BC04	j      L8bd7c [$8008bd7c]
[V0 + 22b3] = b(0);

L8bc0c:	; 8008BC0C
V0 = w[80059a38];
[80061c28] = w(S0);
[8006f154] = w(S0);
8008BC24	j      L8bd7c [$8008bd7c]
[V0 + 22b3] = b(0);

L8bc2c:	; 8008BC2C
8008BC2C	beq    v1, v0, L8bcb0 [$8008bcb0]
V0 = V1 < 0002;
8008BC34	beq    v0, zero, L8bc4c [$8008bc4c]
8008BC38	nop
8008BC3C	beq    v1, zero, L8bc60 [$8008bc60]
A0 = 0;
8008BC44	j      L8bcfc [$8008bcfc]
8008BC48	nop

L8bc4c:	; 8008BC4C
V0 = 0002;
8008BC50	beq    v1, v0, L8bcec [$8008bcec]
A0 = 0002;
8008BC58	j      L8bcfc [$8008bcfc]
8008BC5C	nop

L8bc60:	; 8008BC60
V1 = w[80059a38];
8008BC68	nop
V0 = bu[V1 + 22b2];
8008BC70	nop
[V1 + 22b1] = b(V0);
V1 = w[80059a38];
8008BC80	nop
V0 = bu[V1 + 22b3];
8008BC88	nop
[V1 + 22b2] = b(V0);
V0 = w[80059a38];
8008BC98	jal    func8b754 [$8008b754]
[V0 + 22b3] = b(0);
8008BCA0	jal    func8b50c [$8008b50c]
A0 = 0;
8008BCA8	j      L8bcdc [$8008bcdc]
8008BCAC	nop

L8bcb0:	; 8008BCB0
V0 = w[80059a38];
8008BCB8	nop
V1 = bu[V0 + 22b3];
8008BCC0	nop
[V0 + 22b2] = b(V1);
V0 = w[80059a38];
A0 = 0001;
8008BCD4	jal    func8b754 [$8008b754]
[V0 + 22b3] = b(0);

L8bcdc:	; 8008BCDC
8008BCDC	jal    func8b50c [$8008b50c]
A0 = 0001;
8008BCE4	j      L8bcfc [$8008bcfc]
8008BCE8	nop

L8bcec:	; 8008BCEC
V0 = w[80059a38];
8008BCF4	jal    func8b754 [$8008b754]
[V0 + 22b3] = b(0);

L8bcfc:	; 8008BCFC
V0 = w[80061c20];
V1 = 00ff;
8008BD08	beq    v0, v1, L8bd74 [$8008bd74]
8008BD0C	nop
V0 = w[80059ad4];
8008BD18	nop
8008BD1C	beq    v0, v1, L8bd74 [$8008bd74]
8008BD20	nop
V1 = w[80059ad4];
[800b1740] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
8008BD58	nop
V0 = w[A0 + 0000];
8008BD60	addiu  v1, zero, $ff7f (=-$81)
V0 = V0 | 4400;
V0 = V0 & V1;
8008BD6C	j      L8bd7c [$8008bd7c]
[A0 + 0000] = w(V0);

L8bd74:	; 8008BD74
[800b1740] = w(0);

L8bd7c:	; 8008BD7C
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);

L8bd98:	; 8008BD98
////////////////////////////////



////////////////////////////////
// func8bdac
V1 = w[800af54c];
8008BDB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 012c];
8008BDC0	nop
V0 = V0 & 1000;
8008BDC8	beq    v0, zero, L8bdf8 [$8008bdf8]
8008BDCC	nop
A0 = w[V1 + 0114];
8008BDD4	jal    $system_memory_mark_removed_alloc
8008BDD8	nop
V0 = w[800af54c];
8008BDE4	nop
V1 = w[V0 + 012c];
8008BDEC	addiu  a0, zero, $efff (=-$1001)
V1 = V1 & A0;
[V0 + 012c] = w(V1);

L8bdf8:	; 8008BDF8
V1 = w[800af54c];
8008BE00	nop
V0 = hu[V1 + 00cc];
8008BE08	nop
V0 = V0 + 0001;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008BE18	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8be20()
// 0xFE0E_SoundSetVolume()

struct_138 = w[800af54c];
current_pos = hu[struct_138 + cc];

V0 = w[8004ea10];
if( V0 != 0 )
{
    A0 = 1;
    field_script_help_read_v80();
    S0 = V0;

    A0 = 3;
    field_script_help_read_v80();
    A2 = V0; // steps

    A1 = S0; // volume
    A0 = w[80061bb8]; // main struct
    func3a744(); // sound volume control

    [struct_138 + cc] = h(current_pos + 5);
}
else
{
    if( w[8004e9c8] == ff )
    {
        [struct_138 + cc] = h(current_pos + 5);
    }
    else
    {
        if( w[800acff4] == 0 )
        {
            [struct_138 + cc] = h(current_pos + 5);
        }
        else
        {
            [struct_138 + cc] = h(current_pos - 1);
        }
    }
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// func8bf0c
V0 = w[8004ea10];
8008BF14	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8008BF1C	beq    v0, zero, L8bfa0 [$8008bfa0]
[SP + 0010] = w(S0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008BF38	nop
V0 = V0 + V1;
A1 = bu[V0 + 0005];
8008BF44	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0005];
8008BF6C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S0 = V0;
A1 = S0;
A0 = w[80061bb8];
8008BF80	jal    $8003a7f0
A2 = V0;
V1 = w[800af54c];
8008BF90	nop
V0 = hu[V1 + 00cc];
8008BF98	j      L8c010 [$8008c010]
V0 = V0 + 0006;

L8bfa0:	; 8008BFA0
V1 = w[8004e9c8];
V0 = 00ff;
8008BFAC	bne    v1, v0, L8bfcc [$8008bfcc]
8008BFB0	nop
V1 = w[800af54c];
8008BFBC	nop
V0 = hu[V1 + 00cc];
8008BFC4	j      L8c010 [$8008c010]
V0 = V0 + 0006;

L8bfcc:	; 8008BFCC
V0 = w[800acff4];
8008BFD4	nop
8008BFD8	bne    v0, zero, L8bff8 [$8008bff8]
8008BFDC	nop
V1 = w[800af54c];
8008BFE8	nop
V0 = hu[V1 + 00cc];
8008BFF0	j      L8c010 [$8008c010]
V0 = V0 + 0006;

L8bff8:	; 8008BFF8
V1 = w[800af54c];
8008C000	nop
V0 = hu[V1 + 00cc];
8008C008	nop
8008C00C	addiu  v0, v0, $ffff (=-$1)

L8c010:	; 8008C010
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008C02C	jr     ra 
8008C030	nop
////////////////////////////////
// func8c034
V0 = w[8004ea10];
8008C03C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8008C044	beq    v0, zero, L8c08c [$8008c08c]
[SP + 0010] = w(S0);
8008C04C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = 0003;
8008C058	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A1 = S0;
A0 = w[80061bb8];
8008C06C	jal    $8003a6e0
A2 = V0;
V1 = w[800af54c];
8008C07C	nop
V0 = hu[V1 + 00cc];
8008C084	j      L8c0fc [$8008c0fc]
V0 = V0 + 0005;

L8c08c:	; 8008C08C
V1 = w[8004e9c8];
V0 = 00ff;
8008C098	bne    v1, v0, L8c0b8 [$8008c0b8]
8008C09C	nop
V1 = w[800af54c];
8008C0A8	nop
V0 = hu[V1 + 00cc];
8008C0B0	j      L8c0fc [$8008c0fc]
V0 = V0 + 0005;

L8c0b8:	; 8008C0B8
V0 = w[800acff4];
8008C0C0	nop
8008C0C4	bne    v0, zero, L8c0e4 [$8008c0e4]
8008C0C8	nop
V1 = w[800af54c];
8008C0D4	nop
V0 = hu[V1 + 00cc];
8008C0DC	j      L8c0fc [$8008c0fc]
V0 = V0 + 0005;

L8c0e4:	; 8008C0E4
V1 = w[800af54c];
8008C0EC	nop
V0 = hu[V1 + 00cc];
8008C0F4	nop
8008C0F8	addiu  v0, v0, $ffff (=-$1)

L8c0fc:	; 8008C0FC
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008C118	jr     ra 
8008C11C	nop
////////////////////////////////
// func8c120
V0 = w[8004ea10];
8008C128	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8008C130	beq    v0, zero, L8c1b4 [$8008c1b4]
[SP + 0010] = w(S0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008C14C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0005];
8008C158	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0005];
8008C180	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S0 = V0;
A1 = S0;
A0 = w[80061bb8];
8008C194	jal    $8003a864
A2 = V0;
V1 = w[800af54c];
8008C1A4	nop
V0 = hu[V1 + 00cc];
8008C1AC	j      L8c224 [$8008c224]
V0 = V0 + 0006;

L8c1b4:	; 8008C1B4
V1 = w[8004e9c8];
V0 = 00ff;
8008C1C0	bne    v1, v0, L8c1e0 [$8008c1e0]
8008C1C4	nop
V1 = w[800af54c];
8008C1D0	nop
V0 = hu[V1 + 00cc];
8008C1D8	j      L8c224 [$8008c224]
V0 = V0 + 0006;

L8c1e0:	; 8008C1E0
V0 = w[800acff4];
8008C1E8	nop
8008C1EC	bne    v0, zero, L8c20c [$8008c20c]
8008C1F0	nop
V1 = w[800af54c];
8008C1FC	nop
V0 = hu[V1 + 00cc];
8008C204	j      L8c224 [$8008c224]
V0 = V0 + 0006;

L8c20c:	; 8008C20C
V1 = w[800af54c];
8008C214	nop
V0 = hu[V1 + 00cc];
8008C21C	nop
8008C220	addiu  v0, v0, $ffff (=-$1)

L8c224:	; 8008C224
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008C240	jr     ra 
8008C244	nop
////////////////////////////////
// func8c248
V0 = w[8004ea10];
8008C250	addiu  sp, sp, $ffe8 (=-$18)
8008C254	beq    v0, zero, L8c28c [$8008c28c]
[SP + 0010] = w(RA);
8008C25C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[80061bb8];
8008C26C	jal    $8003a96c
A1 = V0;
V1 = w[800af54c];
8008C27C	nop
V0 = hu[V1 + 00cc];
8008C284	j      L8c2fc [$8008c2fc]
V0 = V0 + 0003;

L8c28c:	; 8008C28C
V1 = w[8004e9c8];
V0 = 00ff;
8008C298	bne    v1, v0, L8c2b8 [$8008c2b8]
8008C29C	nop
V1 = w[800af54c];
8008C2A8	nop
V0 = hu[V1 + 00cc];
8008C2B0	j      L8c2fc [$8008c2fc]
V0 = V0 + 0003;

L8c2b8:	; 8008C2B8
V0 = w[800acff4];
8008C2C0	nop
8008C2C4	bne    v0, zero, L8c2e4 [$8008c2e4]
8008C2C8	nop
V1 = w[800af54c];
8008C2D4	nop
V0 = hu[V1 + 00cc];
8008C2DC	j      L8c2fc [$8008c2fc]
V0 = V0 + 0003;

L8c2e4:	; 8008C2E4
V1 = w[800af54c];
8008C2EC	nop
V0 = hu[V1 + 00cc];
8008C2F4	nop
8008C2F8	addiu  v0, v0, $ffff (=-$1)

L8c2fc:	; 8008C2FC
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8008C314	jr     ra 
8008C318	nop
////////////////////////////////



////////////////////////////////
// 0xFE13
8008C31C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C324	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
A0 = 0003;
[V1 + 010a] = h(V0);
8008C33C	jal    field_script_help_read_v80 [$800ac2c4]
[V1 + 010d] = b(0);
V1 = w[800af54c];
8008C34C	nop
[V1 + 010c] = b(V0);
V1 = w[800af54c];
8008C35C	nop
V0 = hu[V1 + 00cc];
A0 = w[800af1f0];
V0 = V0 + 0005;
8008C370	jal    func859fc [$800859fc]
[V1 + 00cc] = h(V0);
V1 = w[800af54c];
8008C380	nop
V0 = hu[V1 + 010a];
8008C388	nop
8008C38C	bne    v0, zero, L8c398 [$8008c398]
V0 = 00ff;
[V1 + 010d] = b(V0);

L8c398:	; 8008C398
RA = w[SP + 0010];
SP = SP + 0018;
8008C3A0	jr     ra 
8008C3A4	nop
////////////////////////////////



////////////////////////////////
// func8c3a8
8008C3A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C3B0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
A0 = 0003;
[V1 + 010a] = h(V0);
V0 = 0080;
8008C3CC	jal    field_script_help_read_v80 [$800ac2c4]
[V1 + 010d] = b(V0);
V1 = w[800af54c];
8008C3DC	nop
[V1 + 010c] = b(V0);
V1 = w[800af54c];
8008C3EC	nop
V0 = hu[V1 + 00cc];
A0 = w[800af1f0];
V0 = V0 + 0005;
8008C400	jal    func859fc [$800859fc]
[V1 + 00cc] = h(V0);
V1 = w[800af54c];
8008C410	nop
V0 = hu[V1 + 010a];
8008C418	nop
8008C41C	bne    v0, zero, L8c428 [$8008c428]
V0 = 00ff;
[V1 + 010d] = b(V0);

L8c428:	; 8008C428
RA = w[SP + 0010];
SP = SP + 0018;
8008C430	jr     ra 
8008C434	nop
////////////////////////////////
// func8c438
8008C438	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C440	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
8008C448	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
V1 = V0;
V0 = 00ff;
8008C458	beq    v1, v0, L8c47c [$8008c47c]
V0 = 0001;
A0 = w[80059a38];
V0 = V0 << V1;
V1 = hu[A0 + 1d32];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A0 + 1d32] = h(V1);

L8c47c:	; 8008C47C
V1 = w[800af54c];
8008C484	nop
V0 = hu[V1 + 00cc];
8008C48C	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008C49C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opFE3A()

A0 = 1;
field_script_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();
A1 = V0;

if( A1 != ff )
{
    V0 = w[80059a38];
    [V0 + 1d32] = h(hu[V0 + 1d32] | (1 << A1));
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// convert_magic_to_pc_id()

if( A0 == ff )
{
    return w[80061c28];
}
else if( A0 == fe )
{
    return w[80061c24];
}
else if( A0 == fd )
{
    return w[80061c20];
}
else if( A0 == fc )
{
    return ff;
}
return A0;
////////////////////////////////



////////////////////////////////
// field_script_opFE0D_set_face()

A0 = 1;
field_script_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();

V1 = w[800af54c];
[V1 + 80] = b(V0);

[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8c5c0()

A0 = 1;
field_script_help_read_u16();
[800b1674] = h(V0);

A0 = 3;
field_script_help_read_u16();
[800b1678] = h(V0);

A0 = 5;
field_script_help_read_u16();
[800b1676] = h(V0);

A0 = 7;
field_script_help_read_u16();
[800b167a] = h(V0);

A0 = 9;
field_script_help_read_u16();
[800b167e] = h(V0);

A0 = b;
field_script_help_read_u16();
[800b167c] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + d);
////////////////////////////////



////////////////////////////////
// func8c64c
8008C64C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C654	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
8008C65C	bne    v0, zero, L8c684 [$8008c684]
8008C660	addiu  a0, zero, $f7ff (=-$801)
V0 = w[800af54c];
8008C66C	nop
V1 = w[V0 + 0004];
8008C674	nop
V1 = V1 & A0;
8008C67C	j      L8c6a0 [$8008c6a0]
[V0 + 0004] = w(V1);

L8c684:	; 8008C684
V1 = w[800af54c];
8008C68C	nop
V0 = w[V1 + 0004];
8008C694	nop
V0 = V0 | 0800;
[V1 + 0004] = w(V0);

L8c6a0:	; 8008C6A0
V1 = w[800af54c];
8008C6A8	nop
V0 = hu[V1 + 00cc];
8008C6B0	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008C6C0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opFE03()

A0 = 1;
field_script_help_read_v80();

entity_id_cur = w[800af1f0];
A1 = w[800aefe4];
A2 = w[A1 + entity_id_cur * 5c + 4];
struct_138_cur = w[800af54c];

[A2 + 2c] = h(V0 * c);
[struct_138_cur + f4] = h(V0);
[struct_138_cur + f6] = h(V0);
[struct_138_cur + f8] = h(V0);
func718e4();

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8c754
8008C754	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008C764	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8008C770	jal    field_script_help_read_v80 [$800ac2c4]
S1 = V0;
A0 = 0005;
8008C77C	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = w[800af1f0];
A1 = w[800aefe4];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A1;
A2 = w[V1 + 0004];
A1 = w[800af54c];
V1 = 0c00;
[A2 + 002c] = h(V1);
[A1 + 00f4] = h(S1);
[A1 + 00f6] = h(S0);
8008C7C8	jal    func718e4 [$800718e4]
[A1 + 00f8] = h(V0);
V1 = w[800af54c];
8008C7D8	nop
V0 = hu[V1 + 00cc];
8008C7E0	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008C7FC	jr     ra 
8008C800	nop
////////////////////////////////
// func8c804
8008C804	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C80C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b1660] = h(V0);
V0 = hu[V1 + 00cc];
8008C828	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008C838	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8c840
8008C840	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C848	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af1f0];
8008C858	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
A0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + A0;
V1 = w[V1 + 0004];
A0 = w[800af54c];
V0 = V0 << 01;
[V1 + 0082] = h(V0);
V0 = hu[A0 + 00cc];
8008C894	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V0);
8008C8A4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8c8ac
8008C8AC	jr     ra 
8008C8B0	nop
////////////////////////////////
// func8c8b4
V0 = w[800ad0d8];
V1 = A0 >> 08;
V0 = A1 + V0;
[V0 + 0001] = b(V1);
V0 = w[800ad0d8];
8008C8D0	nop
V0 = V0 + A1;
8008C8D8	jr     ra 
[V0 + 0000] = b(A0);
////////////////////////////////
// func8c8e0
8008C8E0	addiu  sp, sp, $ffe8 (=-$18)
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
A0 = w[800aefe4];
V0 = V0 << 02;
[SP + 0010] = w(RA);
V1 = V1 + A0;
V0 = V0 + A0;
A2 = w[V1 + 0020];
A0 = w[V0 + 0020];
V1 = w[V1 + 0028];
A1 = w[V0 + 0028];
A0 = A2 - A0;
8008C934	jal    length_of_vector_by_x_y [$80099020]
A1 = V1 - A1;
V0 = V0 < 0010;
V0 = V0 ^ 0001;
RA = w[SP + 0010];
V0 = 0 - V0;
8008C94C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8c954
T0 = A0;
T1 = A1;
A3 = 0;
V0 = T1 << 01;
V0 = V0 + T1;
V0 = V0 << 03;
V0 = V0 - T1;
V0 = V0 << 02;
V1 = T0 << 01;
V1 = V1 + T0;
V1 = V1 << 03;
V1 = V1 - T0;
A0 = w[800aefe4];
V1 = V1 << 02;
V0 = V0 + A0;
V1 = V1 + A0;
A2 = w[V0 + 004c];
A1 = w[V1 + 004c];
A0 = A2;
V1 = A1;

loop8c9a8:	; 8008C9A8
V0 = hu[A0 + 0008];
A0 = A0 + 0002;
A3 = A3 + 0001;
[V1 + 0008] = h(V0);
V0 = A3 < 0004;
8008C9BC	bne    v0, zero, loop8c9a8 [$8008c9a8]
V1 = V1 + 0002;
V0 = hu[A2 + 0010];
8008C9C8	nop
[A1 + 0010] = h(V0);
V0 = w[A2 + 0050];
8008C9D4	nop
[A1 + 0050] = w(V0);
V0 = w[A2 + 0054];
8008C9E0	nop
[A1 + 0054] = w(V0);
V0 = w[A2 + 0058];
8008C9EC	nop
[A1 + 0058] = w(V0);
V0 = w[A2 + 0020];
8008C9F8	nop
[A1 + 0020] = w(V0);
V0 = w[A2 + 0024];
A0 = T1 << 01;
[A1 + 0024] = w(V0);
V0 = w[A2 + 0028];
A0 = A0 + T1;
[A1 + 0028] = w(V0);
V0 = hu[A2 + 00ec];
A0 = A0 << 03;
[A1 + 00ec] = h(V0);
V0 = hu[A2 + 0072];
A0 = A0 - T1;
[A1 + 0072] = h(V0);
V0 = w[A2 + 0014];
A0 = A0 << 02;
[A1 + 0014] = w(V0);
A1 = T0 << 01;
A1 = A1 + T0;
A1 = A1 << 03;
A1 = A1 - T0;
V0 = w[800aefe4];
A1 = A1 << 02;
V1 = A1 + V0;
V0 = A0 + V0;
V0 = w[V0 + 0004];
V1 = w[V1 + 0004];
V0 = hu[V0 + 0084];
8008CA6C	nop
[V1 + 0084] = h(V0);
V0 = w[800aefe4];
8008CA7C	nop
V1 = A1 + V0;
V0 = A0 + V0;
V0 = w[V0 + 0004];
V1 = w[V1 + 0004];
V0 = w[V0 + 0000];
8008CA94	nop
[V1 + 0000] = w(V0);
V0 = w[800aefe4];
8008CAA4	nop
V1 = A1 + V0;
V0 = A0 + V0;
V0 = w[V0 + 0004];
V1 = w[V1 + 0004];
V0 = w[V0 + 0004];
8008CABC	nop
[V1 + 0004] = w(V0);
V0 = w[800aefe4];
8008CACC	nop
V1 = A1 + V0;
V0 = A0 + V0;
V0 = w[V0 + 0004];
V1 = w[V1 + 0004];
V0 = w[V0 + 0008];
8008CAE4	nop
[V1 + 0008] = w(V0);
V0 = w[800aefe4];
8008CAF4	nop
V1 = A0 + V0;
V1 = w[V1 + 0020];
V0 = A1 + V0;
[V0 + 0020] = w(V1);
V0 = w[800aefe4];
8008CB10	nop
V1 = A0 + V0;
V1 = w[V1 + 0024];
V0 = A1 + V0;
[V0 + 0024] = w(V1);
V0 = w[800aefe4];
8008CB2C	nop
A0 = A0 + V0;
V1 = w[A0 + 0028];
A1 = A1 + V0;
8008CB3C	jr     ra 
[A1 + 0028] = w(V1);
////////////////////////////////
// func8cb44
A0 = 0;
A3 = w[800af1f0];
A2 = 800b1673;
T0 = 0001;
A1 = 80059ad4;

loop8cb64:	; 8008CB64
V0 = w[A1 + 0000];
8008CB68	nop
8008CB6C	bne    v0, a3, L8cb84 [$8008cb84]
V0 = T0 << A0;
V1 = bu[A2 + 0000];
V0 = 0 NOR V0;
V1 = V1 & V0;
[A2 + 0000] = b(V1);

L8cb84:	; 8008CB84
A0 = A0 + 0001;
V0 = A0 < 0003;
8008CB8C	bne    v0, zero, loop8cb64 [$8008cb64]
A1 = A1 + 0004;
8008CB94	jr     ra 
8008CB98	nop
////////////////////////////////
// func8cb9c
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8008CBB0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
[800b16a1] = b(V0);
V0 = hu[A0 + 00cc];
8008CBC8	nop
V0 = V0 + 0002;
8008CBD0	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_script_opFE07()

A0 = w[800af54c];
V0 = w[800ad0d8] + hu[A0 + cc];
V1 = bu[V0 + 1];

if( V1 == 0 )
{
    [A0 + 4] = w(w[A0 + 4] & fffffbff);
}
else if( V1 == 1 )
{
    [A0 + 4] = w(w[A0 + 4] | 00000400);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_script_opFE0A()

A0 = 1;
field_script_help_read_u16();
S1 = V0 & ffff;
S1 = S1 >> 4;

A0 = 1;
field_script_help_read_u16();
V0 = V0 & f;
S0 = 1 << V0;

A0 = S1;
field_script_help_read_bytes_from_800C2F3C();

A0 = S1;
A1 = V0 | S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8ccd4
8008CCD4	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008CCE4	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
A0 = 0001;
S1 = V0 & ffff;
8008CCF4	jal    field_script_help_read_u16 [$800ac290]
S1 = S1 >> 04;
A0 = S1;
V0 = V0 & 000f;
S0 = 0001;
8008CD08	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
S0 = S0 << V0;
A0 = S1;
S0 = 0 NOR S0;
8008CD18	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0 & S0;
V1 = w[800af54c];
8008CD28	nop
V0 = hu[V1 + 00cc];
8008CD30	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008CD4C	jr     ra 
8008CD50	nop
////////////////////////////////
// func8cd54
8008CD54	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008CD60	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
A0 = 0001;
S0 = V0 & ffff;
8008CD70	jal    field_script_help_read_u16 [$800ac290]
S0 = S0 >> 04;
A0 = S0;
V0 = V0 & 000f;
S0 = 0001;
8008CD84	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
S0 = S0 << V0;
V0 = V0 & S0;
8008CD90	beq    v0, zero, L8cdb0 [$8008cdb0]
8008CD94	nop
V1 = w[800af54c];
8008CDA0	nop
V0 = hu[V1 + 00cc];
8008CDA8	j      L8cdc0 [$8008cdc0]
V0 = V0 + 0005;

L8cdb0:	; 8008CDB0
8008CDB0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[800af54c];

L8cdc0:	; 8008CDC0
8008CDC0	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008CDD4	jr     ra 
8008CDD8	nop
////////////////////////////////
// func8cddc
V0 = w[800af54c];
8008CDE4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V1 = hu[V0 + 00cc];
V0 = w[800ad0d8];
S0 = 0057;
V0 = V0 + V1;
[V0 + 0000] = b(S0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CE24	nop
V0 = V0 + V1;
V1 = 0081;
[V0 + 0001] = b(V1);
V0 = w[800af54c];
S1 = A1;
A1 = hu[V0 + 00cc];
S2 = A2;
8008CE48	jal    func8c8b4 [$8008c8b4]
A1 = A1 + 0002;
V0 = w[800af54c];
8008CE58	nop
A1 = hu[V0 + 00cc];
A0 = S1;
8008CE64	jal    func8c8b4 [$8008c8b4]
A1 = A1 + 0004;
V0 = w[800af54c];
8008CE74	nop
A1 = hu[V0 + 00cc];
A0 = S2;
8008CE80	jal    func8c8b4 [$8008c8b4]
A1 = A1 + 0006;
V0 = w[800af54c];
8008CE90	nop
A1 = hu[V0 + 00cc];
A0 = 000c;
8008CE9C	jal    func8c8b4 [$8008c8b4]
A1 = A1 + 0008;
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CEB8	nop
V0 = V0 + V1;
V1 = 00ff;
[V0 + 000a] = b(V1);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CEDC	nop
V0 = V0 + V1;
[V0 + 000b] = b(S0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CEFC	nop
V0 = V0 + V1;
V1 = 008f;
[V0 + 000c] = b(V1);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CF20	nop
V0 = V0 + V1;
V1 = 0026;
[V0 + 000d] = b(V1);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CF44	nop
V0 = V0 + V1;
V1 = 0001;
[V0 + 000e] = b(V1);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CF68	nop
V0 = V0 + V1;
V1 = 0080;
[V0 + 000f] = b(V1);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CF8C	nop
V0 = V0 + V1;
[V0 + 0010] = b(S0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008CFAC	nop
V0 = V0 + V1;
V1 = 000f;
[V0 + 0011] = b(V1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008CFD0	jr     ra 
8008CFD4	nop
////////////////////////////////
// func8cfd8
V0 = w[800af54c];
V1 = w[800ad0d8];
8008CFE8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
8008CFF8	nop
V0 = V0 + V1;
V1 = 004b;
[V0 + 000c] = b(V1);
V0 = w[800af54c];
S0 = A1;
A1 = hu[V0 + 00cc];
8008D018	jal    func8c8b4 [$8008c8b4]
A1 = A1 + 000d;
V0 = w[800af54c];
8008D028	nop
A1 = hu[V0 + 00cc];
A0 = S0;
8008D034	jal    func8c8b4 [$8008c8b4]
A1 = A1 + 000f;
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
A0 = 00ff;
V0 = V0 + V1;
[V0 + 0011] = b(A0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008D070	nop
V0 = V0 + V1;
[V0 + 0012] = b(A0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008D090	nop
V0 = V0 + V1;
V1 = 0080;
[V0 + 0013] = b(V1);
V1 = w[800af54c];
8008D0A8	nop
V0 = hu[V1 + 00cc];
8008D0B0	nop
V0 = V0 + 000c;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D0C8	jr     ra 
8008D0CC	nop
////////////////////////////////
// func8d0d0
V1 = w[800af54c];
V0 = 00ff;
[V1 + 0075] = b(V0);
V1 = w[800af54c];
8008D0E8	nop
V0 = hu[V1 + 00cc];
8008D0F0	nop
V0 = V0 + 0001;
8008D0F8	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func8d100()

A0 = 1;
field_script_help_read_entity();
[800b1812] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// func8d13c
8008D13C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 02;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
8008D14C	lui    at, $8006
AT = AT + A0;
A0 = w[AT + 1c20];
8008D158	jal    $func1ab84
S0 = A1;
V1 = V0;
V0 = 00ff;
8008D168	beq    v1, v0, L8d1b0 [$8008d1b0]
8008D16C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[80059a38];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 09d8];
A0 = w[V1 + 09dc];
V0 = V0 + S0;
[V1 + 09d8] = w(V0);
V0 = A0 < V0;
8008D1A4	beq    v0, zero, L8d1b0 [$8008d1b0]
8008D1A8	nop
[V1 + 09d8] = w(A0);

L8d1b0:	; 8008D1B0
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D1BC	jr     ra 
8008D1C0	nop
////////////////////////////////
// func8d1c4
8008D1C4	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 02;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
8008D1D4	lui    at, $8006
AT = AT + A0;
A0 = w[AT + 1c20];
8008D1E0	jal    $func1ab84
S0 = A1;
V1 = V0;
V0 = 00ff;
8008D1F0	beq    v1, v0, L8d234 [$8008d234]
8008D1F4	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[80059a38];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = w[V1 + 09d8];
8008D21C	nop
V0 = V0 - S0;
8008D224	bgtz   v0, L8d230 [$8008d230]
8008D228	nop
V0 = 0001;

L8d230:	; 8008D230
[V1 + 09d8] = w(V0);

L8d234:	; 8008D234
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D240	jr     ra 
8008D244	nop
////////////////////////////////
// func8d248
V0 = w[800af54c];
V1 = w[800ad0d8];
8008D258	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8008D284	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
S0 = 0;
S4 = 00ff;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S2 = 80061c20;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
S3 = V0;
V1 = V1 & 0003;
V1 = V1 << 01;
8008D2C0	lui    at, $800b
AT = AT + V1;
S1 = h[AT + df00];

loop8d2cc:	; 8008D2CC
V0 = w[S2 + 0000];
8008D2D0	nop
8008D2D4	beq    v0, s4, L8d2ec [$8008d2ec]
V0 = S1 & 0001;
8008D2DC	beq    v0, zero, L8d2ec [$8008d2ec]
A0 = S0;
8008D2E4	jal    func8d13c [$8008d13c]
A1 = S3;

L8d2ec:	; 8008D2EC
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0003;
8008D2F8	bne    v0, zero, loop8d2cc [$8008d2cc]
S2 = S2 + 0004;
V1 = w[800af54c];
8008D308	nop
V0 = hu[V1 + 00cc];
8008D310	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8008D338	jr     ra 
8008D33C	nop
////////////////////////////////
// func8d340
V0 = w[800af54c];
V1 = w[800ad0d8];
8008D350	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8008D37C	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
S0 = 0;
S4 = 00ff;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S2 = 80061c20;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
S3 = V0;
V1 = V1 & 0003;
V1 = V1 << 01;
8008D3B8	lui    at, $800b
AT = AT + V1;
S1 = h[AT + df00];

loop8d3c4:	; 8008D3C4
V0 = w[S2 + 0000];
8008D3C8	nop
8008D3CC	beq    v0, s4, L8d3e4 [$8008d3e4]
V0 = S1 & 0001;
8008D3D4	beq    v0, zero, L8d3e4 [$8008d3e4]
A0 = S0;
8008D3DC	jal    func8d1c4 [$8008d1c4]
A1 = S3;

L8d3e4:	; 8008D3E4
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0003;
8008D3F0	bne    v0, zero, loop8d3c4 [$8008d3c4]
S2 = S2 + 0004;
V1 = w[800af54c];
8008D400	nop
V0 = hu[V1 + 00cc];
8008D408	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
8008D430	jr     ra 
8008D434	nop
////////////////////////////////
// func8d438
8008D438	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008D440	jal    field_script_help_read_entity [$8009c344]

L8d444:	; 8008D444
A0 = 0001;
V1 = V0;
V0 = 00ff;
8008D450	beq    v1, v0, L8d468 [$8008d468]
8008D454	nop

L8d458:	; 8008D458
V0 = w[800af54c];
8008D460	nop
[V0 + 0075] = b(V1);

L8d468:	; 8008D468
V1 = w[800af54c];
8008D470	nop
V0 = hu[V1 + 00cc];
8008D478	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008D488	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8d490
8008D490	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008D49C	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = V0;
V0 = 00ff;
8008D4AC	beq    v1, v0, L8d4e8 [$8008d4e8]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 004c];
8008D4D4	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = w[S0 + 0000];
8008D4E0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;

L8d4e8:	; 8008D4E8
V1 = w[800af54c];
8008D4F0	nop
V0 = hu[V1 + 00cc];
8008D4F8	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D510	jr     ra 
8008D514	nop
////////////////////////////////
// func8d518
8008D518	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008D524	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = V0;
V0 = 00ff;
8008D534	beq    v1, v0, L8d570 [$8008d570]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 004c];
8008D55C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = hu[S0 + 0002];
8008D568	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;

L8d570:	; 8008D570
V1 = w[800af54c];
8008D578	nop
V0 = hu[V1 + 00cc];
8008D580	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D598	jr     ra 
8008D59C	nop
////////////////////////////////
// func8d5a0
8008D5A0	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008D5AC	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = V0;
V0 = 00ff;
8008D5BC	beq    v1, v0, L8d5f8 [$8008d5f8]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 004c];
8008D5E4	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = w[S0 + 0004];
8008D5F0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;

L8d5f8:	; 8008D5F8
V1 = w[800af54c];
8008D600	nop
V0 = hu[V1 + 00cc];
8008D608	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D620	jr     ra 
8008D624	nop
////////////////////////////////
// func8d628
8008D628	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008D634	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = V0;
V0 = 00ff;
8008D644	beq    v1, v0, L8d680 [$8008d680]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 004c];
8008D66C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = hu[S0 + 0006];
8008D678	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;

L8d680:	; 8008D680
V1 = w[800af54c];
8008D688	nop
V0 = hu[V1 + 00cc];
8008D690	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D6A8	jr     ra 
8008D6AC	nop
////////////////////////////////



////////////////////////////////
// func8d6b0()

S0 = A0;

A0 = 1;
field_script_help_read_u16();

V1 = w[800af54c];

if( (V0 & S0) & ffff )
{
    [V1 + cc] = h(hu[V1 + cc] + 6);
}
else
{
    A0 = 4;
    field_script_help_read_u16();
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// func8d71c
8008D71C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
8008D72C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V0 = V0 & S0;
V0 = V0 & ffff;
8008D73C	beq    v0, zero, L8d75c [$8008d75c]
8008D740	nop
V1 = w[800af54c];
8008D74C	nop
V0 = hu[V1 + 00cc];
8008D754	j      L8d76c [$8008d76c]
V0 = V0 + 0005;

L8d75c:	; 8008D75C
8008D75C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[800af54c];

L8d76c:	; 8008D76C
8008D76C	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D780	jr     ra 
8008D784	nop
////////////////////////////////
// func8d788
8008D788	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = 0;
A0 = 0003;
[SP + 0018] = w(RA);
8008D79C	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
A0 = 0004;
8008D7A8	jal    field_script_help_read_entity [$8009c344]
S0 = V0;
A1 = V0;
V0 = 00ff;
8008D7B8	beq    s0, v0, L8d824 [$8008d824]
8008D7BC	nop
8008D7C0	beq    a1, v0, L8d824 [$8008d824]
V1 = S0 << 01;
V1 = V1 + S0;
V1 = V1 << 03;
V1 = V1 - S0;
V1 = V1 << 02;
V0 = A1 << 01;
V0 = V0 + A1;
V0 = V0 << 03;
V0 = V0 - A1;
A0 = w[800aefe4];
V0 = V0 << 02;
V1 = V1 + A0;
V0 = V0 + A0;
V1 = w[V1 + 004c];
V0 = w[V0 + 004c];
A2 = h[V1 + 0022];
A0 = h[V0 + 0022];
V1 = h[V1 + 002a];
A1 = h[V0 + 002a];
A0 = A2 - A0;
8008D818	jal    length_of_vector_by_x_y [$80099020]
A1 = V1 - A1;
S1 = V0;

L8d824:	; 8008D824
8008D824	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
8008D830	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S1;
V1 = w[800af54c];
8008D840	nop
V0 = hu[V1 + 00cc];
8008D848	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008D864	jr     ra 
8008D868	nop
////////////////////////////////
// func8d86c
8008D86C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008D874	jal    field_script_help_read_entity [$8009c344]
A0 = 0003;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 004c];
8008D8A0	nop
A0 = hu[V0 + 0000];
8008D8A8	jal    func8d6b0 [$8008d6b0]
8008D8AC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008D8B8	jr     ra 
8008D8BC	nop
////////////////////////////////



////////////////////////////////
// func8d8c0()
// 0xFE35()

A0 = 3;
field_script_help_read_entity();

V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 4c];
A0 = hu[V0 + 2];
func8d6b0();
////////////////////////////////



////////////////////////////////
// func8d914
8008D914	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008D91C	jal    field_script_help_read_entity [$8009c344]
A0 = 0003;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 004c];
8008D948	nop
A0 = hu[V0 + 0004];
8008D950	jal    func8d6b0 [$8008d6b0]
8008D954	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008D960	jr     ra 
8008D964	nop
////////////////////////////////
// func8d968
8008D968	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008D970	jal    field_script_help_read_entity [$8009c344]
A0 = 0003;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 004c];
8008D99C	nop
A0 = hu[V0 + 0006];
8008D9A4	jal    func8d6b0 [$8008d6b0]
8008D9A8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008D9B4	jr     ra 
8008D9B8	nop
////////////////////////////////
// func8d9bc
V0 = w[800af54c];
8008D9C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0000];
8008D9D0	jal    func8d71c [$8008d71c]
8008D9D4	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008D9E0	jr     ra 
8008D9E4	nop
////////////////////////////////
// func8d9e8
V0 = w[800af54c];
8008D9F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0002];
8008D9FC	jal    func8d71c [$8008d71c]
8008DA00	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008DA0C	jr     ra 
8008DA10	nop
////////////////////////////////
// func8da14
V0 = w[800af54c];
8008DA1C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0004];
8008DA28	jal    func8d71c [$8008d71c]
8008DA2C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008DA38	jr     ra 
8008DA3C	nop
////////////////////////////////
// func8da40
V0 = w[800af54c];
8008DA48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0006];
8008DA54	jal    func8d71c [$8008d71c]
8008DA58	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008DA64	jr     ra 
8008DA68	nop
////////////////////////////////
// func8da6c
8008DA6C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
8008DA7C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
8008DA88	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0 & ffff;
V1 = w[800af54c];
8008DA98	nop
V0 = hu[V1 + 00cc];
8008DAA0	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008DAB8	jr     ra 
8008DABC	nop
////////////////////////////////
// func8dac0
V0 = w[800af54c];
8008DAC8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0000];
8008DAD4	jal    func8da6c [$8008da6c]
8008DAD8	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008DAE4	jr     ra 
8008DAE8	nop
////////////////////////////////
// func8daec
V0 = w[800af54c];
8008DAF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0002];
8008DB00	jal    func8da6c [$8008da6c]
8008DB04	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008DB10	jr     ra 
8008DB14	nop
////////////////////////////////
// func8db18
V0 = w[800af54c];
8008DB20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0004];
8008DB2C	jal    func8da6c [$8008da6c]
8008DB30	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008DB3C	jr     ra 
8008DB40	nop
////////////////////////////////
// func8db44
V0 = w[800af54c];
8008DB4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[V0 + 0006];
8008DB58	jal    func8da6c [$8008da6c]
8008DB5C	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008DB68	jr     ra 
8008DB6C	nop
////////////////////////////////
// func8db70
8008DB70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008DB78	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
8008DB94	nop
V1 = V1 + A0;
V1 = bu[V1 + 0001];
A0 = V0 & ffff;
V0 = V1 < 0008;
8008DBA8	beq    v0, zero, L8dcc4 [$8008dcc4]
V0 = V1 << 02;
8008DBB0	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f318];
8008DBBC	nop
8008DBC0	jr     v0 
8008DBC4	nop

V1 = w[800af54c];
8008DBD0	nop
V0 = w[V1 + 0000];
8008DBD8	nop
V0 = V0 | A0;
8008DBE0	j      L8dcc4 [$8008dcc4]
[V1 + 0000] = w(V0);
V0 = w[800af54c];
8008DBF0	nop
V1 = w[V0 + 0000];
A0 = A0 << 10;
V1 = V1 | A0;
8008DC00	j      L8dcc4 [$8008dcc4]
[V0 + 0000] = w(V1);
V1 = w[800af54c];
8008DC10	nop
V0 = w[V1 + 0004];
8008DC18	nop
V0 = V0 | A0;
8008DC20	j      L8dcc4 [$8008dcc4]
[V1 + 0004] = w(V0);
V0 = w[800af54c];
8008DC30	nop
V1 = w[V0 + 0004];
A0 = A0 << 10;
V1 = V1 | A0;
8008DC40	j      L8dcc4 [$8008dcc4]
[V0 + 0004] = w(V1);
V0 = w[800af54c];
8008DC50	nop
V1 = w[V0 + 0000];
A0 = 0 NOR A0;
V1 = V1 & A0;
8008DC60	j      L8dcc4 [$8008dcc4]
[V0 + 0000] = w(V1);
V0 = w[800af54c];
V1 = A0 << 10;
A0 = w[V0 + 0000];
V1 = 0 NOR V1;
A0 = A0 & V1;
8008DC80	j      L8dcc4 [$8008dcc4]
[V0 + 0000] = w(A0);
V0 = w[800af54c];
8008DC90	nop
V1 = w[V0 + 0004];
A0 = 0 NOR A0;
V1 = V1 & A0;
8008DCA0	j      L8dcc4 [$8008dcc4]
[V0 + 0004] = w(V1);
V0 = w[800af54c];
V1 = A0 << 10;
A0 = w[V0 + 0004];
V1 = 0 NOR V1;
A0 = A0 & V1;
[V0 + 0004] = w(A0);

L8dcc4:	; 8008DCC4
V1 = w[800af54c];
8008DCCC	nop
V0 = hu[V1 + 00cc];
8008DCD4	nop
V0 = V0 + 0004;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008DCE4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8dcec()

[800b1768] = w(w[800b176c]);

if( w[800b1770] == 0 )
{
    [800b176c] = w(0);
    return;
}

S0 = 1f;
loop8dd3c:	; 8008DD3C
    [800b1774 + S0 * 2] = h(-1);
    S0 = S0 - 1;
8008DD44	bgez   s0, loop8dd3c [$8008dd3c]

// generate unique random calue to array 800b1774
for( int i = 0; i < w[800b1770]; ++i )
{
    loop8dd6c:	; 8008DD6C

    // gen random from 0 - w[800b176c]
    system_get_random_2_bytes();
    A1 = (((w[800b176c] + 1) * V0) >> f) & ffff;

    for( int j = 0; j < 20; ++j )
    {
        // if this randim value already exist - generate other one
        if( hu[800b1774 + j * 2] == A1 )
        {
            8008DDA4	j      loop8dd6c [$8008dd6c]
        }
    }

    [800b1774 + i * 2] = h(A1);
}

for( int i = 0; i < w[800b1770]; ++i )
{
    [800b1774 + i * 2] = h(hu[800b1774 + i * 2] + 1);
}
////////////////////////////////



////////////////////////////////
// 0xF7
A0 = 1;
field_script_help_read_v80();
[800b176c] = w(V0);

A0 = 3;
field_script_help_read_v80();
[800b1770] = w(V0);
if( V0 >= 21 )
{
    [800b1770] = w(20);
}

func8dcec(); // reinit 800b1774

data_138 = w[800af54c];
[data_138 + cc] = h(hu[data_138 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_opF6()

struct_138_cur = w[800af54c];
V1 = w[800ad0d8] + hu[struct_138_cur + cc];
V1 = bu[V1 + 1];

if( V1 == 0 )
{
    if( w[struct_138_cur + 0] & 00008000 )
    {
        [struct_138_cur + 0] = w(w[struct_138_cur + 0] & ffff7fff);
    }

    if( w[struct_138_cur + 4] & 00080000 )
    {
        current_entity_id = w[800af1f0];
        V1 = w[800aefe4];
        V0 = w[V1 + current_entity_id * 5c + 4];
        [V0 + c] = w(0); // animaton move x
        [V0 + 14] = w(0); // animation move z
        [V0 + 18] = w(0); // move speed

        [struct_138_cur + 4] = w(w[struct_138_cur + 4] & fff7ffff);
    }
}
else if( V1 == 1 )
{
    [struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00008000);
    [struct_138_cur + 11c] = h(hu[struct_138_cur + 106]);
}
else if( V1 == 2 )
{
    [struct_138_cur + 4] = w(w[struct_138_cur + 4] | 00080000);
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
////////////////////////////////



////////////////////////////////
// func8dfcc
V0 = w[800ad054];
8008DFD4	nop
8008DFD8	bne    v0, zero, L8dff8 [$8008dff8]
8008DFDC	nop
V1 = w[800af54c];
8008DFE8	nop
V0 = hu[V1 + 00cc];
8008DFF0	j      L8e014 [$8008e014]
8008DFF4	addiu  v0, v0, $ffff (=-$1)

L8dff8:	; 8008DFF8
V1 = w[800af54c];
8008E000	nop
V0 = hu[V1 + 00cc];
[800ad054] = w(0);
V0 = V0 + 0001;

L8e014:	; 8008E014
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
8008E024	jr     ra 
8008E028	nop
////////////////////////////////



////////////////////////////////
// field_script_opFEA0()

struct_138_cur = w[800af54c];

if( w[800ad0b4] == 0 )
{
    [800af594] = w(1);
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
    return;
}

V0 = w[800ad0d8] + hu[struct_138_cur + cc];
flag = bu[V0 + b];

A0 = 1;
A1 = flag;
field_script_help_read_u16_by_flag_80();
[800c2dec + 108] = h(V0);

A0 = 3;
A1 = flag;
field_script_help_read_u16_by_flag_40();
[800c2efe] = h(V0);

A0 = 5;
A1 = flag;
field_script_help_read_u16_by_flag_20();
[800c2f00] = h(V0);

A0 = 7;
A1 = flag;
field_script_help_read_u16_by_flag_10();
[800c2f02] = h(V0);

A0 = 9;
A1 = flag;
field_script_help_read_u16_by_flag_08();

[800c2f0c] = h(V0);
[800c2f06] = h(140);
[800ad058] = w(40);
[800c2f0a] = h(1);
[800c2f08] = h(100);
[800c2efa] = h(0);
[800c2ef8] = h(0);
[800c2ef6] = h(0);
[800c2efc] = h(100);
[800c2f0e] = h(0);
[800c2f04] = h(hu[800c2f04] & 000f);
[800ad04c] = w(0);
[800ad048] = w(1);
[800af594] = w(1);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + c);
////////////////////////////////



////////////////////////////////
// func8e204
V0 = w[800ad0b4];
8008E20C	addiu  sp, sp, $ffe8 (=-$18)
8008E210	bne    v0, zero, L8e240 [$8008e240]
[SP + 0010] = w(RA);
V0 = w[800af54c];
8008E220	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008E234	addiu  v1, v1, $ffff (=-$1)
8008E238	j      L8e3d8 [$8008e3d8]
[V0 + 00cc] = h(V1);

L8e240:	; 8008E240
8008E240	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[800c2ef4] = h(V0);
8008E250	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
[800c2efe] = h(V0);
8008E260	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
[800c2f02] = h(V0);
8008E270	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0007;
V1 = V0;
A0 = 0140;
A1 = 0100;
V0 = V0 & 000f;
[800c2f04] = h(V1);
V1 = V1 & 00c0;
A3 = 0001;
[800ad058] = w(V1);
V1 = V0;
A2 = 0001;
[800c2f06] = h(A0);
[800c2f08] = h(A1);
[800c2f04] = h(V0);
[800c2f00] = h(A3);
8008E2C8	beq    v1, a2, L8e334 [$8008e334]
V0 = V1 < 0002;
8008E2D0	beq    v0, zero, L8e2e8 [$8008e2e8]
8008E2D4	nop
8008E2D8	beq    v1, zero, L8e2fc [$8008e2fc]
8008E2DC	nop
8008E2E0	j      L8e39c [$8008e39c]
8008E2E4	nop

L8e2e8:	; 8008E2E8
V0 = 0002;
8008E2EC	beq    v1, v0, L8e36c [$8008e36c]
8008E2F0	nop
8008E2F4	j      L8e39c [$8008e39c]
8008E2F8	nop

L8e2fc:	; 8008E2FC
[800c2ef6] = h(A0);
[800c2ef8] = h(0);
[800c2efa] = h(A0);
[800c2efc] = h(A1);
[800ad04c] = w(A2);
[800c2f0a] = h(0);
8008E32C	j      L8e39c [$8008e39c]
8008E330	nop

L8e334:	; 8008E334
[800c2efa] = h(0);
[800c2ef8] = h(0);
[800c2ef6] = h(0);
[800c2efc] = h(A1);
[800ad04c] = w(0);
[800c2f0a] = h(0);
8008E364	j      L8e39c [$8008e39c]
8008E368	nop

L8e36c:	; 8008E36C
[800c2efa] = h(0);
[800c2ef8] = h(0);
[800c2ef6] = h(0);
[800c2efc] = h(A1);
[800ad04c] = w(0);
[800c2f0a] = h(A3);

L8e39c:	; 8008E39C
A0 = w[800af54c];
V0 = 00ff;
[800c2f0c] = h(V0);
[800c2f0e] = h(0);
V0 = hu[A0 + 00cc];
V1 = 0001;
[800ad048] = w(V1);
[800af594] = w(V1);
V0 = V0 + 0009;
[A0 + 00cc] = h(V0);

L8e3d8:	; 8008E3D8
RA = w[SP + 0010];
SP = SP + 0018;
8008E3E0	jr     ra 
8008E3E4	nop
////////////////////////////////



////////////////////////////////
// func8e3e8
8008E3E8	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008E3F4	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
[800c2ef4] = h(V0);
8008E404	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
[800c2efe] = h(V0);
8008E414	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
[800c2f00] = h(V0);
8008E424	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0007;
[800c2f02] = h(V0);
8008E434	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0009;
S0 = V0 & ffff;
[800c2f04] = h(V0);
V0 = 00fe;
8008E44C	bne    s0, v0, L8e464 [$8008e464]
V0 = 0001;
[800c2f0e] = h(V0);
8008E45C	j      L8e46c [$8008e46c]
8008E460	nop

L8e464:	; 8008E464
[800c2f0e] = h(0);

L8e46c:	; 8008E46C
8008E46C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000b;
[800c2ef6] = h(V0);
[800c2efa] = h(V0);
8008E484	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000d;
[800c2ef8] = h(V0);
[800c2efc] = h(V0);
8008E49C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000f;
[800c2f06] = h(V0);
8008E4AC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0011;
[800c2f08] = h(V0);
V0 = S0 & 0040;
[800ad058] = w(V0);
V0 = 00ff;
[800c2f0c] = h(V0);
V0 = 0002;
[800ad04c] = w(V0);
V0 = hu[800c2f04];
A0 = w[800af54c];
[800c2f0a] = h(0);
V0 = V0 & 000f;
[800c2f04] = h(V0);
V0 = hu[A0 + 00cc];
V1 = 0001;
[800ad048] = w(V1);
V0 = V0 + 0013;
[A0 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008E528	jr     ra 
8008E52C	nop
////////////////////////////////



////////////////////////////////
// field_script_opFE9B()

A0 = 1;
field_script_help_read_v80();

[800ad010] = w(1); // do screenshot and then show it and fade in back to game
[800ad014] = w(V0); // steps

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_opFE9C()

A0 = 1;
field_script_help_read_v80();

[800ad010] = w(2); // show texture from 2c0 and fade in back to game
[800ad014] = w(V0); // steps

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8e5b8()

A0 = 1;
field_script_help_read_v80();
S2 = V0;

A0 = 3;
field_script_help_read_v80();
S1 = V0;

A0 = 5;
field_script_help_read_v80();
S0 = V0;

A0 = 7;
field_script_help_read_v80();

A0 = S2;
A1 = S1;
A2 = S0;
A3 = V0;
func715f4();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_script_opFE9D()

A0 = 1;
field_script_help_read_v80();

[800ad010] = w(3); // fade out to some texture
[800ad014] = w(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8e688()

A0 = 2;
field_script_help_read_entity();

A0 = V0;

if( A0 != ff )
{
    V0 = A0 << 01;
    V0 = V0 + A0;
    V0 = V0 << 03;
    V0 = V0 - A0;
    V1 = w[800af54c];
    A0 = w[800ad0d8];
    V1 = hu[V1 + cc];
    V0 = V0 << 02;
    V1 = V1 + A0;
    A0 = w[800aefe4];
    V0 = V0 + A0;
    S0 = w[V0 + 4c];

    if( bu[V1 + 1] & 1 )
    {
        A0 = 3;
        field_script_help_read_v80();
        [S0 + fc] = b(V0);

        A0 = 5;
        field_script_help_read_v80();
        [S0 + fd] = b(V0);

        A0 = 7;
        field_script_help_read_v80();
        [S0 + fe] = b(V0);
    }

    V0 = w[800af54c];
    V1 = w[800ad0d8];
    V0 = hu[V0 + 00cc];
    V0 = V0 + V1;
    V0 = bu[V0 + 1];

    if( V0 & 2 )
    {
        A0 = 3;
        field_script_help_read_v80();
        [S0 + ff] = b(V0);

        A0 = 5;
        field_script_help_read_v80();
        [S0 + 100] = b(V0);

        A0 = 7;
        field_script_help_read_v80();
        [S0 + 101] = b(V0);
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// func8e79c
V0 = w[800af54c];
V1 = w[800ad0d8];
8008E7AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008E7B8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008E7C4	nop
V0 = V0 & 0001;
8008E7CC	beq    v0, zero, L8e814 [$8008e814]
8008E7D0	nop
8008E7D4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = 0004;
8008E7E8	jal    field_script_help_read_v80 [$800ac2c4]
[V1 + 00fc] = b(V0);
V1 = w[800af54c];
A0 = 0006;
8008E7FC	jal    field_script_help_read_v80 [$800ac2c4]
[V1 + 00fd] = b(V0);
V1 = w[800af54c];
8008E80C	nop
[V1 + 00fe] = b(V0);

L8e814:	; 8008E814
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008E828	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008E834	nop
V0 = V0 & 0002;
8008E83C	beq    v0, zero, L8e884 [$8008e884]
8008E840	nop
8008E844	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = 0004;
8008E858	jal    field_script_help_read_v80 [$800ac2c4]
[V1 + 00ff] = b(V0);
V1 = w[800af54c];
A0 = 0006;
8008E86C	jal    field_script_help_read_v80 [$800ac2c4]
[V1 + 0100] = b(V0);
V1 = w[800af54c];
8008E87C	nop
[V1 + 0101] = b(V0);

L8e884:	; 8008E884
V1 = w[800af54c];
8008E88C	nop
V0 = hu[V1 + 00cc];
8008E894	nop
V0 = V0 + 0008;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008E8A4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8e8ac
8008E8AC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008E8B4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af1f0];
8008E8C4	nop
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
A0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + A0;
A0 = w[V1 + 0004];
8008E8EC	jal    $80023114
A1 = V0;
V1 = w[800af54c];
8008E8FC	nop
V0 = hu[V1 + 00cc];
8008E904	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008E914	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8e91c
8008E91C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008E924	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[800c2f30] = w(V0);
8008E934	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
A0 = w[800af54c];
8008E944	nop
V1 = hu[A0 + 00cc];
[800c2f34] = w(V0);
V1 = V1 + 0005;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008E960	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8e968
8008E968	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008E970	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b1810] = h(V0);
V0 = hu[V1 + 00cc];
8008E98C	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008E99C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8e9a4
8008E9A4	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0003;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008E9B4	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0001;
8008E9C0	jal    field_script_help_read_v80 [$800ac2c4]
S1 = V0 << 01;
A0 = 0005;
8008E9CC	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = S1;
A1 = S0;
8008E9DC	jal    $8003a2f8
A2 = V0;
V1 = w[800af54c];
8008E9EC	nop
V0 = hu[V1 + 00cc];
8008E9F4	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008EA10	jr     ra 
8008EA14	nop
////////////////////////////////



////////////////////////////////
// func8ea18
8008EA18	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0003;
[SP + 0014] = w(RA);
8008EA24	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0001;
8008EA30	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0 << 01;
A0 = S0;
8008EA3C	jal    $8003a1ec
A1 = V0;
V1 = w[800af54c];
8008EA4C	nop
V0 = hu[V1 + 00cc];
8008EA54	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008EA6C	jr     ra 
8008EA70	nop
////////////////////////////////



////////////////////////////////
// func8ea74()
// 0xFE63()


A0 = 3;
field_script_help_read_v80();
S0 = V0 << 1;

A0 = 1;
field_script_help_read_v80();

A0 = S0;
A1 = V0;
8008EA98	jal    func3a404

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func8ead0()

A0 = 1;
field_script_help_read_v80();
sed_id = V0;

A0 = 3;
field_script_help_read_v80();

A0 = sed_id;
A1 = V0;
field_play_sound_with_fixed_volume();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// 0x66_PlaySoundWithVolumeInSlot()

A0 = 1;
field_script_help_read_v80();
sed_id = V0;

A0 = 5;
field_script_help_read_v80();
note_volume = V0;

A0 = 3;
field_script_help_read_v80();
volume_distr = V0;

A0 = 7;
field_script_help_read_v80();
sound_slot = V0;

A0 = sed_id;
A1 = note_volume;
A2 = volume_distr;
A3 = sound_slot;
field_play_sound_with_volume_settings();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// func8ebb8
8008EBB8	addiu  sp, sp, $ffe8 (=-$18)
8008EBBC	addiu  a0, zero, $ffff (=-$1)
[SP + 0014] = w(RA);
8008EBC4	jal    $system_sound_get_channels_mask_by_sed_id
[SP + 0010] = w(S0);
A0 = 0001;
8008EBD0	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
V0 = V0 << 08;
S0 = S0 & V0;
8008EBE0	bne    s0, zero, L8ec00 [$8008ec00]
8008EBE4	nop
V1 = w[800af54c];
8008EBF0	nop
V0 = hu[V1 + 00cc];
8008EBF8	j      L8ec18 [$8008ec18]
V0 = V0 + 0003;

L8ec00:	; 8008EC00
V1 = w[800af54c];
8008EC08	nop
V0 = hu[V1 + 00cc];
8008EC10	nop
8008EC14	addiu  v0, v0, $ffff (=-$1)

L8ec18:	; 8008EC18
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008EC34	jr     ra 
8008EC38	nop
////////////////////////////////



////////////////////////////////
// field_script_op74_sound_play_fixed_volume()

A0 = 1;
field_script_help_read_v80();

A0 = V0; // sed_id
A1 = 3; // sound_slot
field_play_sound_with_fixed_volume();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_opFE5D_play_sound_with_volume_in_3()

A0 = 1;
field_script_help_read_v80();
sed_id = V0;

A0 = 5;
field_script_help_read_v80();
note_volume = V0;

A0 = 3;
field_script_help_read_v80();
volume_distr = V0;

A0 = sed_id;
A1 = note_volume;
A2 = volume_distr;
A3 = 3; // sound_slot
field_play_sound_with_volume_settings();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// func8ecf8
V0 = w[800ad0b4];
8008ED00	addiu  sp, sp, $ffe8 (=-$18)
8008ED04	bne    v0, zero, L8ed20 [$8008ed20]
[SP + 0010] = w(RA);
V0 = 0001;
[800af594] = w(V0);
8008ED18	j      L8ed30 [$8008ed30]
8008ED1C	nop

L8ed20:	; 8008ED20
[8004e9e4] = w(0);
8008ED28	jal    func8ed8c [$8008ed8c]
8008ED2C	nop

L8ed30:	; 8008ED30
RA = w[SP + 0010];
SP = SP + 0018;
8008ED38	jr     ra 
8008ED3C	nop
////////////////////////////////



////////////////////////////////
// field_script_op75()

if( w[800ad0b4] == 0 )
{
    [800af594] = w(1);
}
else
{
    [8004e9e4] = w(-1);
    func8ed8c();
}
////////////////////////////////



////////////////////////////////
// func8ed8c()

struct_138_cur = w[800af54c];

A0 = 1;
field_script_help_read_v80();
S0 = V0;

if( w[800acff4] == 0 )
{
    func85500(); // stops all sound and music

    if( S0 != w[8004e9c8] )
    {
        func1b500();

        [8004e9ac] = w(-1);
    }

    [8004e9c8] = w(S0);

    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
    [800af594] = w(struct_138_cur);
    return;
}

func89b2c();

if( V0 != 0 )
{
    [800af594] = w(1);
    return;
}

if( w[800ad0b4] == 0 )
{
    [800af594] = w(1);
    return;
}

if( ( w[8004e9f8] == 1 ) || ( w[8004e9ac] == -1 ) )
{
    [800af594] = w(1);
    return;
}

if( S0 != w[8004e9c8] )
{
    func1b500();

    [8004e9c8] = w(S0);
    [8004e9ac] = w(-1);

    A0 = S0;
    A1 = 0;
    func85134();
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8eee0
8008EEE0	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8008EEF4	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8008EF00	jal    field_script_help_read_v80 [$800ac2c4]
S2 = V0;
A0 = 0005;
8008EF0C	jal    field_script_help_read_v80 [$800ac2c4]
S1 = V0;
A0 = 0007;
8008EF18	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A2 = V0;
8008EF24	bne    a2, zero, L8ef30 [$8008ef30]
8008EF28	nop
A2 = 0001;

L8ef30:	; 8008EF30
V1 = w[800af54c];
8008EF38	nop
V0 = hu[V1 + 00cc];
8008EF40	nop
V0 = V0 + 0009;
[V1 + 00cc] = h(V0);
V0 = w[800aef04];
A0 = S2 << 10;
A0 = A0 - V0;
8008EF5C	div    a0, a2
8008EF60	mflo   a0
A1 = w[800aef08];
V1 = S0 << 10;
V1 = V1 - A1;
8008EF74	div    v1, a2
8008EF78	mflo   v1
V0 = S1 << 10;
V0 = V0 - A1;
8008EF84	div    v0, a2
8008EF88	mflo   v0
[800aeefe] = h(A2);
A1 = 0001;
[800aeefc] = h(A1);
[800aef10] = w(A0);
[800aef14] = w(V1);
[800aef18] = w(V0);
8008EFB8	bne    s2, zero, L8efe8 [$8008efe8]
8008EFBC	nop
8008EFC0	bne    s0, zero, L8efe8 [$8008efe8]
8008EFC4	nop
8008EFC8	bne    s1, zero, L8efe8 [$8008efe8]
V0 = A2 + 0002;
[800aeefe] = h(V0);
[800aef00] = h(A1);
8008EFE0	j      L8eff0 [$8008eff0]
8008EFE4	nop

L8efe8:	; 8008EFE8
[800aef00] = h(0);

L8eff0:	; 8008EFF0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008F004	jr     ra 
8008F008	nop
////////////////////////////////



////////////////////////////////
// field_script_opEF()

A0 = 1;
field_script_help_read_v80();
A1 = V0;

A0 = ( h[800aee12] == 0 ) ? 2 : 3;

if( h[800aee34] == 0 )
{
    A0 = A0 & 1;
}

[800af594] = w(1);

if( ( A0 & A1 ) == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 3);
}
////////////////////////////////



////////////////////////////////
// func8f090
V0 = w[800af54c];
V1 = w[800ad0d8];
8008F0A0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008F0AC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8008F0B8	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
[800aeeba] = h(V0);
V0 = V0 << 10;
V1 = w[800af54c];
V0 = V0 >> 10;
[800aeee0] = w(V0);
V0 = hu[V1 + 00cc];
8008F0E4	nop
V0 = V0 + 0004;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008F0F4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8f0fc
V1 = h[800aeed2];
V0 = w[800aeecc];
8008F10C	nop
8008F110	mult   v0, v1
A0 = hu[800aeed0];
V1 = hu[800aeeba];
V0 = 1000;
[800aee0e] = h(V0);
[800aee0a] = h(A0);
[800aee0c] = h(V1);
V1 = w[800af54c];
8008F148	mflo   a1
V0 = A1 >> 0c;
[800aee04] = w(V0);
V0 = hu[V1 + 00cc];
8008F15C	nop
V0 = V0 + 0001;
8008F164	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_script_op99()

[800aee08] = h(1); // camera mode (0, 1, 2). Init with 0.
[800af150] = w(w[800af150] + 4); // store here how much opcodes to execute in run_script().
[800aee0e] = h(1000);
[800aee58] = w(c);
[800aee5c] = w(c);
[800aee0c] = h(hu[800aeeba]);
[800aeeac] = w(w[800aeeac] | 00008000);
[800aee0a] = h(hu[800aeed0]);
[800aee04] = w((w[800aeecc] * h[800aeed2]) >> c);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func8f220
8008F220	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 800aee08;
[SP + 0014] = w(RA);
V1 = h[S0 + 0000];
V0 = 0001;
8008F23C	beq    v1, v0, L8f278 [$8008f278]
V0 = V1 < 0002;
8008F244	beq    v0, zero, L8f300 [$8008f300]
8008F248	nop
8008F24C	bne    v1, zero, L8f300 [$8008f300]
8008F250	nop
V0 = w[800aeeac];
V1 = w[800af54c];
V0 = V0 & 7fff;
[800aeeac] = w(V0);
8008F270	j      L8f2ec [$8008f2ec]
8008F274	nop

L8f278:	; 8008F278
8008F278	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = V0;
8008F284	bne    v1, zero, L8f2d0 [$8008f2d0]
V0 = 0002;
[S0 + 0000] = h(0);
V0 = w[800aeeac];
V1 = w[800af54c];
V0 = V0 & 7fff;
[800aeeac] = w(V0);
V0 = hu[V1 + 00cc];
8008F2B0	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
V0 = 0002;
[800b16ac] = w(V0);
8008F2C8	j      L8f2e4 [$8008f2e4]
8008F2CC	nop

L8f2d0:	; 8008F2D0
[S0 + 0000] = h(V0);
[800aee58] = w(V1);
[800aee5c] = w(V1);

L8f2e4:	; 8008F2E4
V1 = w[800af54c];

L8f2ec:	; 8008F2EC
8008F2EC	nop
V0 = hu[V1 + 00cc];
8008F2F4	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);

L8f300:	; 8008F300
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008F30C	jr     ra 
8008F310	nop
////////////////////////////////



////////////////////////////////
// func8f314
8008F314	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008F320	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
S0 = 800aee58;
8008F334	jal    field_script_help_read_v80 [$800ac2c4]
[S0 + 0000] = w(V0);
V1 = w[S0 + 0000];
A0 = V0;
[800aee5c] = w(A0);
8008F34C	bne    v1, zero, L8f358 [$8008f358]
V0 = 0001;
[S0 + 0000] = w(V0);

L8f358:	; 8008F358
8008F358	bne    a0, zero, L8f368 [$8008f368]
V0 = 0001;
[800aee5c] = w(V0);

L8f368:	; 8008F368
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0005;
[V0 + 00cc] = h(A0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008F39C	jr     ra 
8008F3A0	nop
////////////////////////////////



////////////////////////////////
// field_script_op60()

[800aedc4] = w(w[800aed94]); // Camera at 2 x pos of cam after bound alterations. Init with 0.
[800aedc8] = w(w[800aed98]); // Camera at 2 y pos of cam with height addition. Init with 0.
[800aedcc] = w(w[800aed9c]); // Camera at 2 z pos of cam after bound alterations. Init with 0.

[800af150] = w(w[800af150] + 1); // store here how much opcodes to execute in run_script().

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func8f400
V0 = w[800af54c];
V1 = w[800ad0d8];
8008F410	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008F41C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F428	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedc4] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F450	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F45C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedcc] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F484	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F490	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
A0 = w[800af54c];
V0 = V0 << 10;
[800aedc8] = w(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0008;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008F4D0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8f4d8
8008F4D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008F4E0	jal    func9c30c [$8009c30c]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V1 = w[V1 + 004c];
A0 = w[800af54c];
V0 = w[V1 + 0020];
[800aedd4] = w(V0);
V0 = w[V1 + 0024];
[800aedd8] = w(V0);
V0 = w[V1 + 0028];
[800aeddc] = w(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
V1 = V1 + 0002;
[800af150] = w(V0);
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008F55C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_op63()

struct_138 = w[800af54c];
script_offset = w[800ad0d8] + hu[struct_138 + cc];
control = bu[script_offset + 7];

A0 = 1;
A1 = control;
field_script_help_read_u16_by_flag_80();
[800aedd4] = w(V0 << 10);

A0 = 3;
A1 = control;
field_script_help_read_u16_by_flag_40();
[800aeddc] = w(V0 << 10);

A0 = 5;
A1 = control;
field_script_help_read_u16_by_flag_20();
[800aedd8] = w(V0 << 10);

[800af150] = w(w[800af150] + 1); // increase number of executed opcodes

[struct_138 + cc] = h(hu[struct_138 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_script_op64()

[800aede4] = w(w[800aed84]); // Camera eye 2 x pos of cam after rot. Init with 0.
[800aede8] = w(w[800aed88]); // Camera eye 2 y pos of cam after rot. Init with 0.
[800aedec] = w(w[800aed8c]); // Camera eye 2 z pos of cam after rot. Init with 0.

[800af150] = w(w[800af150] + 1); // increase number of executed opcodes

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func8f698
V0 = w[800af54c];
V1 = w[800ad0d8];
8008F6A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008F6B4	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F6C0	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[800aede4] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F6E8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F6F4	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedec] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F71C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F728	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
A0 = w[800af54c];
V0 = V0 << 10;
[800aede8] = w(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0008;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008F768	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8f770
8008F770	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008F778	jal    func9c30c [$8009c30c]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V1 = w[V1 + 004c];
A0 = w[800af54c];
V0 = w[V1 + 0020];
[800aedf4] = w(V0);
V0 = w[V1 + 0024];
[800aedf8] = w(V0);
V0 = w[V1 + 0028];
[800aedfc] = w(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
V1 = V1 + 0002;
[800af150] = w(V0);
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008F7F4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opA3()

struct_138 = w[800af54c];
script_offset = w[800ad0d8] + hu[struct_138 + cc];
control = bu[script_offset + 7];

A0 = 1;
A1 = control;
field_script_help_read_u16_by_flag_80();
[800aedf4] = w(V0 << 10);

A0 = 3;
A1 = control;
field_script_help_read_u16_by_flag_40();
[800aedfc] = w(V0 << 10);

A0 = 5;
A1 = control;
field_script_help_read_u16_by_flag_20();
[800aedf8] = w(V0 << 10);

[800af150] = w(w[800af150] + 1);

[struct_138 + cc] = h(hu[struct_138 + cc] + 8);
////////////////////////////////



////////////////////////////////
// func8f8d4
A0 = w[800aed9c];
V0 = w[800aed94];
V1 = w[800aed98];
A1 = w[800aed84];
A2 = w[800aed88];
A3 = w[800aed8c];
[800aedcc] = w(A0);
[800aeddc] = w(A0);
A0 = w[800af54c];
[800aedc4] = w(V0);
[800aedd4] = w(V0);
V0 = w[800af150];
[800aedc8] = w(V1);
[800aedd8] = w(V1);
[800aede4] = w(A1);
[800aede8] = w(A2);
[800aedec] = w(A3);
[800aedf4] = w(A1);
[800aedf8] = w(A2);
[800aedfc] = w(A3);
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0001;
8008F988	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// field_script_opAC()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];

S0 = bu[script + current_pos + 1] & f;

if( S0 == 0 )
{
    A0 = 2;
    field_script_help_read_v80();
    steps = V0;

    [800aee12] = h(steps);
    if( ( steps << 10 ) == 0 )
    {
        [800aee12] = h(steps + 1);
        [800aee58] = w(1);
    }

    steps = h[800aee12];
    [800aee14] = w(w[800aedc4]);
    [800aee18] = w(w[800aedc8]);
    [800aee1c] = w(w[800aedcc]);
    [800aee24] = w((w[800aedd4] - w[800aedc4]) / steps);
    [800aee28] = w((w[800aedd8] - w[800aedc8]) / steps);
    [800aee2c] = w((w[800aeddc] - w[800aedcc]) / steps);
    [800aee10] = h(hu[800aee10] | 0001);

    if( bu[script + current_pos + 1] & 80 )
    {
        [800aed64] = w(w[800aedc4]);
        [800aed68] = w(w[800aedc8]);
        [800aed6c] = w(w[800aedcc]);
    }
}
else if( S0 == 1 )
{
    A0 = 2;
    field_script_help_read_v80();
    steps = V0;

    [800aee34] = h(steps);
    if( ( steps << 10 ) == 0 )
    {
        [800aee34] = h(steps + 1);
        [800aee5c] = w(1);
    }

    steps = h[800aee34];
    [800aee38] = w(w[800aede4]);
    [800aee3c] = w(w[800aede8]);
    [800aee40] = w(w[800aedec]);
    [800aee48] = w((w[800aedf4] - w[800aede4]) / steps);
    [800aee4c] = w((w[800aedf8] - w[800aede8]) / steps);
    [800aee50] = w((w[800aedfc] - w[800aedec]) / steps);
    [800aee10] = h(hu[800aee10] | 0002);

    if( bu[script + current_pos + 1] & 80 )
    {
        [800aed54] = w(w[800aede4]); // cam_eye_x
        [800aed58] = w(w[800aede8]); // cam_eye_y
        [800aed5c] = w(w[800aedec]); // cam_eye_z
    }
}
else if( S0 == 2 )
{
    [SP + 10] = w((w[800aedc4] - w[800aedd4]) >> 10);
    [SP + 14] = w((w[800aedc8] - w[800aedd8]) >> 10);
    [SP + 18] = w((w[800aedcc] - w[800aeddc]) >> 10);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_normalize_word_vector_T0_T1_T2_to_word();

    A0 = (w[800aedc4] - w[800aedd4]) >> 10;
    A1 = (w[800aedc8] - w[800aedd8]) >> 10;
    A2 = (w[800aedcc] - w[800aeddc]) >> 10;
    func98fd8();
    S1 = V0;

    A0 = 2;
    field_script_help_read_v80();
    change = V0;

    [800aee12] = h(S1 / change); // steps
    [800aee14] = w(w[800aedc4]);
    [800aee18] = w(w[800aedc8]);
    [800aee1c] = w(w[800aedcc]);
    [800aee24] = w((0 - (w[SP + 20] * change)) << 4);
    [800aee28] = w((0 - (w[SP + 24] * change)) << 4);
    [800aee2c] = w((0 - (w[SP + 28] * change)) << 4);
    [800aee10] = h(hu[800aee10] | 0001);

    if( bu[script + current_pos + 1] & 80 )
    {
        [800aed64] = w(w[800aedc4]);
        [800aed68] = w(w[800aedc8]);
        [800aed6c] = w(w[800aedcc]);
    }
}
else if( S0 == 3 )
{
    [SP + 10] = w((w[800aede4] - w[800aedf4]) >> 10);
    [SP + 14] = w((w[800aede8] - w[800aedf8]) >> 10);
    [SP + 18] = w((w[800aedec] - w[800aedfc]) >> 10);

    A0 = SP + 10;
    A1 = SP + 20;
    system_gte_normalize_word_vector_T0_T1_T2_to_word();

    A0 = (w[800aede4] - w[800aedf4]) >> 10;
    A1 = (w[800aede8] - w[800aedf8]) >> 10;
    A2 = (w[800aedec] - w[800aedfc]) >> 10;
    func98fd8();
    S1 = V0;

    A0 = 2;
    field_script_help_read_v80();
    change = V0;

    [800aee34] = h(S1 / change); // steps
    [800aee38] = w(w[800aede4]);
    [800aee3c] = w(w[800aede8]);
    [800aee40] = w(w[800aedec]);
    [800aee48] = w((0 - (w[SP + 20] * change)) << 4);
    [800aee4c] = w((0 - (w[SP + 24] * change)) << 4);
    [800aee50] = w((0 - (w[SP + 28] * change)) << 4);
    [800aee10] = h(hu[800aee10] | 0002);

    if( bu[script + current_pos + 1] & 80 )
    {
        [800aed54] = w(w[800aede4]);
        [800aed58] = w(w[800aede8]);
        [800aed5c] = w(w[800aedec]);
    }
}

[struct_138 + cc] = h(current_pos + 4);
////////////////////////////////



////////////////////////////////
// func8ffe4
8008FFE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008FFEC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aed66];
8008FFFC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090004	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A1 = h[800aed6e];
80090014	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
8009001C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
A1 = h[800aed6a];
8009002C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0007;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
80090060	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func90068
80090068	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80090070	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aed56];
80090080	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090088	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A1 = h[800aed5e];
80090098	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800900A0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
A1 = h[800aed5a];
800900B0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0007;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
800900E4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func900ec
800900EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800900F4	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aed96];
80090104	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
8009010C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A1 = h[800aed9e];
8009011C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090124	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
A1 = h[800aed9a];
80090134	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0007;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
80090168	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func90170
80090170	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80090178	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aed86];
80090188	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090190	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A1 = h[800aed8e];
800901A0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800901A8	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
A1 = h[800aed8a];
800901B8	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0007;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
800901EC	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func901f4
V0 = w[800af54c];
V1 = w[800ad0d8];
80090204	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
80090210	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
8009021C	nop
80090220	bne    v0, zero, L90248 [$80090248]
80090224	nop
80090228	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aee0c];
80090238	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090240	j      L90258 [$80090258]
80090244	nop

L90248:	; 80090248
80090248	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
[800aee0c] = h(V0);

L90258:	; 80090258
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0004;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
80090284	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9028c
V0 = w[800af54c];
V1 = w[800ad0d8];
8009029C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
800902A8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800902B4	nop
800902B8	bne    v0, zero, L902e0 [$800902e0]
800902BC	nop
800902C0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aee0a];
800902D0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800902D8	j      L902f0 [$800902f0]
800902DC	nop

L902e0:	; 800902E0
800902E0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
[800aee0a] = h(V0);

L902f0:	; 800902F0
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0004;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
8009031C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func90324
V0 = w[800af54c];
V1 = w[800ad0d8];
80090334	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
80090340	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
8009034C	nop
80090350	bne    v0, zero, L90378 [$80090378]
80090354	nop
80090358	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = w[800aee04];
80090368	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090370	j      L9038c [$8009038c]
80090374	nop

L90378:	; 80090378
80090378	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V0 = V0 & ffff;
[800aee04] = w(V0);

L9038c:	; 8009038C
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0004;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
800903B8	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func903c0
800903C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800903C8	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aee0c];
800903D8	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800903E0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A1 = h[800aee0a];
800903F0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800903F8	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
A1 = w[800aee04];
80090408	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0007;
RA = w[SP + 0010];
[V0 + 00cc] = h(A0);
8009043C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func90444
A3 = w[800aedd4];
T1 = w[800aedf4];
V0 = w[800aedd8];
T0 = w[800aedf8];
V1 = w[800aeddc];
A2 = w[800aedfc];
80090474	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
A0 = T1 - A3;
A0 = A0 >> 10;
A1 = T0 - V0;
A1 = A1 >> 10;
[SP + 0028] = w(A2);
A2 = A2 - V1;
A2 = A2 >> 10;
[SP + 0010] = w(A3);
[SP + 0014] = w(V0);
[SP + 0018] = w(V1);
[SP + 0020] = w(T1);
800904B4	jal    func98fd8 [$80098fd8]
[SP + 0024] = w(T0);
V1 = 1000;
S2 = V0 >> 1f;
S2 = S2 + V0;
A2 = w[SP + 0018];
A0 = w[SP + 0028];
S2 = S2 >> 01;
[800aee0e] = h(V1);
V1 = w[SP + 0010];
A1 = w[SP + 0020];
A0 = A2 - A0;
800904E8	jal    $system_get_rotation_based_on_vector_x_y
A1 = V1 - A1;
S1 = 0 - V0;
S1 = S1 & ffff;
800904F8	addiu  s1, s1, $fc00 (=-$400)
S1 = S1 & 0fff;
A0 = w[SP + 0020];
V1 = w[SP + 0010];
A1 = w[SP + 0028];
A0 = A0 - V1;
V1 = w[SP + 0018];
A0 = A0 >> 10;
A1 = A1 - V1;
8009051C	jal    length_of_vector_by_x_y [$80099020]
A1 = A1 >> 10;
A1 = w[SP + 0014];
V1 = w[SP + 0024];
A0 = V0;
A1 = A1 - V1;
80090534	jal    $system_get_rotation_based_on_vector_x_y
A1 = A1 >> 10;
A0 = 0001;
V0 = 0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
S0 = V1 << 04;
S0 = S0 - V1;
S0 = S0 << 03;
S0 = S0 >> 0c;
8009055C	jal    field_script_help_read_u16 [$800ac290]
S0 = S0 + 005b;
A0 = V0 & ffff;
80090568	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S1;
80090570	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
8009057C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0;
80090584	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
A0 = V0 & ffff;
80090590	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S2;
A0 = w[800af54c];
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0007;
[A0 + 00cc] = h(V1);
RA = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
800905D4	jr     ra 
800905D8	nop
////////////////////////////////



////////////////////////////////
// func905dc
800905DC	addiu  sp, sp, $ff98 (=-$68)
[SP + 005c] = w(S1);
S1 = A0;
[SP + 0058] = w(S0);
S0 = A1;
[SP + 0060] = w(RA);
[SP + 0050] = h(0);
[SP + 0052] = h(A2);
800905FC	jal    $800494b4
[SP + 0054] = h(0);
A0 = SP + 0050;
80090608	jal    $8003f5e0
A1 = SP + 0010;
V0 = w[S0 + 0000];
V1 = w[S1 + 0000];
A0 = SP + 0010;
V0 = V0 - V1;
[SP + 0030] = w(V0);
V0 = w[S0 + 0004];
V1 = w[S1 + 0004];
A1 = SP + 0030;
V0 = V0 - V1;
[SP + 0034] = w(V0);
V0 = w[S0 + 0008];
V1 = w[S1 + 0008];
A2 = SP + 0040;
V0 = V0 - V1;
80090648	jal    $80049324
[SP + 0038] = w(V0);
V0 = w[SP + 0040];
V1 = w[S0 + 0000];
80090658	nop
V0 = V0 + V1;
[S1 + 0000] = w(V0);
V0 = w[SP + 0048];
V1 = w[S0 + 0008];
8009066C	nop
V0 = V0 + V1;
80090674	jal    $80049554
[S1 + 0008] = w(V0);
RA = w[SP + 0060];
S1 = w[SP + 005c];
S0 = w[SP + 0058];
SP = SP + 0068;
8009068C	jr     ra 
80090690	nop
////////////////////////////////



////////////////////////////////
// func90694
V0 = w[800af54c];
V1 = w[800ad0d8];
800906A4	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(RA);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = hu[V0 + 00cc];
800906C0	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800906CC	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[SP + 0010] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800906F0	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800906FC	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[SP + 0018] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80090720	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
8009072C	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
V0 = V0 << 10;
[SP + 0014] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80090750	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
8009075C	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
80090784	jal    field_script_help_read_u16_by_flag_08 [$8009c618]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000b;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
800907AC	jal    field_script_help_read_u16_by_flag_04 [$8009c65c]
S1 = V0;
S0 = S1 << 01;
S0 = S0 + S1;
S0 = S0 << 03;
S0 = S0 - S1;
S0 = S0 << 02;
S0 = S0 - S1;
S0 = S0 << 05;
S0 = S0 >> 08;
S0 = S0 + 0c00;
A0 = S0;
800907DC	jal    $8003f774
S2 = V0;
800907E4	mult   v0, s2
S1 = 800aee0e;
V1 = h[S1 + 0000];
800907F4	mflo   a3
V0 = A3 << 05;
V0 = 0 - V0;
V0 = V0 >> 10;
80090804	mult   v0, v1
A0 = S0;
V1 = w[SP + 0014];
80090810	mflo   a3
V0 = A3 << 04;
V0 = V0 + V1;
8009081C	jal    $8003f758
[SP + 0024] = w(V0);
80090824	mult   v0, s2
V1 = h[S1 + 0000];
8009082C	mflo   a3
V0 = A3 << 05;
V0 = V0 >> 10;
80090838	mult   v0, v1
A0 = SP + 0020;
A1 = SP + 0010;
V0 = w[SP + 0010];
V1 = w[SP + 0018];
A2 = S3;
[SP + 0020] = w(V0);
80090854	mflo   a3
V0 = A3 << 04;
V0 = V0 + V1;
80090860	jal    func905dc [$800905dc]
[SP + 0028] = w(V0);
80090868	jal    field_script_help_read_u16 [$800ac290]
A0 = 000e;
A1 = h[SP + 0022];
80090874	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
8009087C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0010;
A1 = h[SP + 002a];
80090888	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090890	jal    field_script_help_read_u16 [$800ac290]
A0 = 0012;
A1 = h[SP + 0026];
8009089C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
A0 = w[800af54c];
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0014;
[A0 + 00cc] = h(V1);
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
800908E4	jr     ra 
800908E8	nop
////////////////////////////////



////////////////////////////////
// func908ec
V0 = w[800af54c];
V1 = w[800ad0d8];
800908FC	addiu  sp, sp, $ffb8 (=-$48)
[SP + 0040] = w(RA);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = hu[V0 + 00cc];
80090918	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
V0 = 0001;
80090928	beq    v1, v0, L90984 [$80090984]
V0 = V1 < 0002;
80090930	beq    v0, zero, L90948 [$80090948]
80090934	nop
80090938	beq    v1, zero, L90964 [$80090964]
8009093C	nop
80090940	j      L909e8 [$800909e8]
80090944	nop

L90948:	; 80090948
V0 = 0002;
8009094C	beq    v1, v0, L909a4 [$800909a4]
V0 = 0003;
80090954	beq    v1, v0, L909c4 [$800909c4]
80090958	nop
8009095C	j      L909e8 [$800909e8]
80090960	nop

L90964:	; 80090964
V0 = w[800aedc4];
V1 = w[800aedc8];
A0 = w[800aedcc];
8009097C	j      L909e0 [$800909e0]
[SP + 0010] = w(V0);

L90984:	; 80090984
V0 = w[800aedd4];
V1 = w[800aedd8];
A0 = w[800aeddc];
8009099C	j      L909e0 [$800909e0]
[SP + 0010] = w(V0);

L909a4:	; 800909A4
V0 = w[800aede4];
V1 = w[800aede8];
A0 = w[800aedec];
800909BC	j      L909e0 [$800909e0]
[SP + 0010] = w(V0);

L909c4:	; 800909C4
V0 = w[800aedf4];
V1 = w[800aedf8];
A0 = w[800aedfc];
[SP + 0010] = w(V0);

L909e0:	; 800909E0
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);

L909e8:	; 800909E8
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
800909FC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0008];
80090A08	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0002;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0004;
V1 = V1 + A1;
A1 = bu[V1 + 0008];
80090A30	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0006;
V1 = V1 + A1;
A1 = bu[V1 + 0008];
80090A58	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S1 = V0;
S0 = S1 << 01;
S0 = S0 + S1;
S0 = S0 << 03;
S0 = S0 - S1;
S0 = S0 << 02;
S0 = S0 - S1;
S0 = S0 << 05;
S0 = S0 >> 08;
S0 = S0 + 0c00;
A0 = S0;
80090A88	jal    $8003f774
S2 = V0;
80090A90	mult   v0, s2
S1 = 800aee0e;
V1 = h[S1 + 0000];
80090AA0	mflo   a3
V0 = A3 << 05;
V0 = 0 - V0;
V0 = V0 >> 10;
80090AB0	mult   v0, v1
A0 = S0;
V1 = w[SP + 0014];
80090ABC	mflo   a3
V0 = A3 << 04;
V0 = V0 + V1;
80090AC8	jal    $8003f758
[SP + 0024] = w(V0);
80090AD0	mult   v0, s2
V1 = h[S1 + 0000];
80090AD8	mflo   a3
V0 = A3 << 05;
V0 = V0 >> 10;
80090AE4	mult   v0, v1
A0 = SP + 0020;
A1 = SP + 0010;
V0 = w[SP + 0010];
V1 = w[SP + 0018];
A2 = S3;
[SP + 0020] = w(V0);
80090B00	mflo   a3
V0 = A3 << 04;
V0 = V0 + V1;
80090B0C	jal    func905dc [$800905dc]
[SP + 0028] = w(V0);
80090B14	jal    field_script_help_read_u16 [$800ac290]
A0 = 0009;
A1 = h[SP + 0022];
80090B20	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090B28	jal    field_script_help_read_u16 [$800ac290]
A0 = 000b;
A1 = h[SP + 002a];
80090B34	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090B3C	jal    field_script_help_read_u16 [$800ac290]
A0 = 000d;
A1 = h[SP + 0026];
80090B48	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
A0 = w[800af54c];
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 000f;
[A0 + 00cc] = h(V1);
RA = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
80090B90	jr     ra 
80090B94	nop
////////////////////////////////



////////////////////////////////
// func90b98
V0 = w[800af54c];
V1 = w[800ad0d8];
80090BA8	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
V0 = hu[V0 + 00cc];
80090BB4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
V0 = 0001;
80090BC4	beq    v1, v0, L90c20 [$80090c20]
V0 = V1 < 0002;
80090BCC	beq    v0, zero, L90be4 [$80090be4]
80090BD0	nop
80090BD4	beq    v1, zero, L90c00 [$80090c00]
80090BD8	nop
80090BDC	j      L90c84 [$80090c84]
80090BE0	nop

L90be4:	; 80090BE4
V0 = 0002;
80090BE8	beq    v1, v0, L90c40 [$80090c40]
V0 = 0003;
80090BF0	beq    v1, v0, L90c60 [$80090c60]
80090BF4	nop
80090BF8	j      L90c84 [$80090c84]
80090BFC	nop

L90c00:	; 80090C00
V0 = w[800aedc4];
V1 = w[800aedc8];
A0 = w[800aedcc];
80090C18	j      L90c7c [$80090c7c]
[SP + 0010] = w(V0);

L90c20:	; 80090C20
V0 = w[800aedd4];
V1 = w[800aedd8];
A0 = w[800aeddc];
80090C38	j      L90c7c [$80090c7c]
[SP + 0010] = w(V0);

L90c40:	; 80090C40
V0 = w[800aede4];
V1 = w[800aede8];
A0 = w[800aedec];
80090C58	j      L90c7c [$80090c7c]
[SP + 0010] = w(V0);

L90c60:	; 80090C60
V0 = w[800aedf4];
V1 = w[800aedf8];
A0 = w[800aedfc];
[SP + 0010] = w(V0);

L90c7c:	; 80090C7C
[SP + 0014] = w(V1);
[SP + 0018] = w(A0);

L90c84:	; 80090C84
80090C84	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
A1 = h[SP + 0012];
80090C90	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090C98	jal    field_script_help_read_u16 [$800ac290]
A0 = 0004;
A1 = h[SP + 001a];
80090CA4	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090CAC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0006;
A1 = h[SP + 0016];
80090CB8	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0008;
RA = w[SP + 0020];
[V0 + 00cc] = h(A0);
80090CEC	jr     ra 
SP = SP + 0028;
////////////////////////////////



////////////////////////////////
// func90cf4
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80090D08	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
V0 = 0001;
80090D18	beq    v1, v0, L90d78 [$80090d78]
80090D1C	addiu  sp, sp, $fff0 (=-$10)
V0 = V1 < 0002;
80090D24	beq    v0, zero, L90d3c [$80090d3c]
80090D28	nop
80090D2C	beq    v1, zero, L90d58 [$80090d58]
80090D30	nop
80090D34	j      L90ddc [$80090ddc]
80090D38	nop

L90d3c:	; 80090D3C
V0 = 0002;
80090D40	beq    v1, v0, L90d98 [$80090d98]
V0 = 0003;
80090D48	beq    v1, v0, L90db8 [$80090db8]
80090D4C	nop
80090D50	j      L90ddc [$80090ddc]
80090D54	nop

L90d58:	; 80090D58
V0 = w[800aedc4];
V1 = w[800aedc8];
A0 = w[800aedcc];
80090D70	j      L90dd4 [$80090dd4]
[SP + 0000] = w(V0);

L90d78:	; 80090D78
V0 = w[800aedd4];
V1 = w[800aedd8];
A0 = w[800aeddc];
80090D90	j      L90dd4 [$80090dd4]
[SP + 0000] = w(V0);

L90d98:	; 80090D98
V0 = w[800aede4];
V1 = w[800aede8];
A0 = w[800aedec];
80090DB0	j      L90dd4 [$80090dd4]
[SP + 0000] = w(V0);

L90db8:	; 80090DB8
V0 = w[800aedf4];
V1 = w[800aedf8];
A0 = w[800aedfc];
[SP + 0000] = w(V0);

L90dd4:	; 80090DD4
[SP + 0004] = w(V1);
[SP + 0008] = w(A0);

L90ddc:	; 80090DDC
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80090DF0	nop
V0 = V0 + V1;
V1 = bu[V0 + 0002];
V0 = 0001;
80090E00	beq    v1, v0, L90e68 [$80090e68]
V0 = V1 < 0002;
80090E08	beq    v0, zero, L90e20 [$80090e20]
80090E0C	nop
80090E10	beq    v1, zero, L90e3c [$80090e3c]
80090E14	nop
80090E18	j      L90ee4 [$80090ee4]
80090E1C	nop

L90e20:	; 80090E20
V0 = 0002;
80090E24	beq    v1, v0, L90e94 [$80090e94]
V0 = 0003;
80090E2C	beq    v1, v0, L90ec0 [$80090ec0]
80090E30	nop
80090E34	j      L90ee4 [$80090ee4]
80090E38	nop

L90e3c:	; 80090E3C
V0 = w[SP + 0000];
V1 = w[SP + 0004];
A0 = w[SP + 0008];
[800aedc4] = w(V0);
[800aedc8] = w(V1);
[800aedcc] = w(A0);
80090E60	j      L90ee4 [$80090ee4]
80090E64	nop

L90e68:	; 80090E68
V0 = w[SP + 0000];
V1 = w[SP + 0004];
A0 = w[SP + 0008];
[800aedd4] = w(V0);
[800aedd8] = w(V1);
[800aeddc] = w(A0);
80090E8C	j      L90ee4 [$80090ee4]
80090E90	nop

L90e94:	; 80090E94
V0 = w[SP + 0000];
V1 = w[SP + 0004];
A0 = w[SP + 0008];
[800aede4] = w(V0);
[800aede8] = w(V1);
[800aedec] = w(A0);
80090EB8	j      L90ee4 [$80090ee4]
80090EBC	nop

L90ec0:	; 80090EC0
V0 = w[SP + 0000];
V1 = w[SP + 0004];
A0 = w[SP + 0008];
[800aedf4] = w(V0);
[800aedf8] = w(V1);
[800aedfc] = w(A0);

L90ee4:	; 80090EE4
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0003;
[V0 + 00cc] = h(A0);
SP = SP + 0010;
80090F10	jr     ra 
80090F14	nop
////////////////////////////////



////////////////////////////////
// func90f18
80090F18	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80090F20	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[800b1664] = b(V0);
80090F30	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
[800b1665] = b(V0);
80090F40	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
[800b1666] = b(V0);
80090F50	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0007;
[800b1668] = b(V0);
80090F60	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0009;
[800b1669] = b(V0);
80090F70	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000b;
[800b166a] = b(V0);
80090F80	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000d;
[800b166c] = h(V0);
80090F90	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000f;
[800b166e] = h(V0);
V0 = 0001;
[800b1662] = h(V0);
80090FAC	jal    func734c8 [$800734c8]
80090FB0	nop
V1 = w[800af54c];
80090FBC	nop
V0 = hu[V1 + 00cc];
80090FC4	nop
V0 = V0 + 0011;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80090FD4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func90fdc
80090FDC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80090FE4	jal    field_script_help_read_s16 [$800ac254]
A0 = 0001;
[800aeeb0] = h(V0);
80090FF4	jal    field_script_help_read_s16 [$800ac254]
A0 = 0003;
[800aeeb2] = h(V0);
80091004	jal    field_script_help_read_s16 [$800ac254]
A0 = 0005;
[800aeeb4] = h(V0);
80091014	jal    field_script_help_read_s16 [$800ac254]
A0 = 0007;
V1 = w[800af54c];
V0 = 0 - V0;
[800aeeb6] = h(V0);
V0 = hu[V1 + 00cc];
80091034	nop
V0 = V0 + 0009;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80091044	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opE7()

A0 = 1;
field_script_help_read_v80();
[800b1670] = b(V0);

A0 = 3;
field_script_help_read_v80();
[800b1671] = b(V0);

A0 = 5;
field_script_help_read_v80();
[800b1672] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// func910a8
800910A8	jr     ra 
800910AC	nop
////////////////////////////////



////////////////////////////////
// func910b0

V0 = [800aec3c] = b85;
V0 = V0 & 1f = 5;
T0 = V0 << 3 = 28;
[800aeabe + T0] = A1;
A1 = 800aebbc;
V0 = V0 << 1 = A;
[800aeabc + T0] = A0;
[800aeac0 + T0] = A2;
[800aeac2 + T0] = A3;

V1 = [SP + 28];
A2 = [SP + 2c];
A0 = [SP + 30];

A1 = V0 + A1;
[A1] = V1

[800aebfc + V0] = A2;

if (A0 == 0)
{
    A0 = 800aeabc + T0;
    A1 = [A1];
    system_move_image()
}
else
{
    A0 = 800aeabc + T0;
    A1 = 0;
    A2 = 0;
    A3 = 0;
    system_clear_image [$system_clear_image]
}

V0 = hu[800aec3c];
80091170	nop
V0 = V0 + 0001;
[800aec3c] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80091188	jr     ra 
8009118C	nop
////////////////////////////////



////////////////////////////////
// 0xE1_SetBackgroundTexture
// (E) [0xE1][0x0000][0x0000][0x0000][0x0000][0x0000][0x0000][0x00]
V0 = w[800af54c];
V1 = w[800ad0d8];
800911A0	addiu  sp, sp, $ffc0 (=-$40)
[SP + 003c] = w(RA);
[SP + 0038] = w(S4);
[SP + 0034] = w(S3);
[SP + 0030] = w(S2);
[SP + 002c] = w(S1);
[SP + 0028] = w(S0);
V0 = hu[V0 + 00cc];
800911C0	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800911CC	jal    func9c508 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
800911F4	jal    func9c54c [$8009c54c]
S4 = V0;
800911FC	bne    s4, zero, L912d0 [$800912d0]
S3 = V0;
80091204	bne    s3, zero, L912d0 [$800912d0]
80091208	nop
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80091220	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
8009122C	jal    func9c590 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
80091254	jal    func9c5d4 [$8009c5d4]
S2 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
8009127C	jal    func9c618 [$8009c618]
S1 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000b;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
800912A4	jal    func9c65c [$8009c65c]
S0 = V0;
A0 = S2;
A1 = S1;
A2 = S0;
A3 = V0;
V0 = 0001;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
800912C8	j      L9138c [$8009138c]
[SP + 0018] = w(V0);

L912d0:	; 800912D0
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
800912E4	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800912F0	jal    func9c590 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
80091318	jal    func9c5d4 [$8009c5d4]
S2 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
80091340	jal    func9c618 [$8009c618]
S1 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000b;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
80091368	jal    func9c65c [$8009c65c]
S0 = V0;
A0 = S4;
A1 = S3;
A2 = S2;
A3 = S1;
[SP + 0010] = w(S0);
[SP + 0014] = w(V0);
[SP + 0018] = w(0);

L9138c:	; 8009138C
8009138C	jal    func910b0 [$800910b0]
80091390	nop
V1 = w[800af54c];
8009139C	nop
V0 = hu[V1 + 00cc];
800913A4	nop
V0 = V0 + 000e;
[V1 + 00cc] = h(V0);
RA = w[SP + 003c];
S4 = w[SP + 0038];
S3 = w[SP + 0034];
S2 = w[SP + 0030];
S1 = w[SP + 002c];
S0 = w[SP + 0028];
SP = SP + 0040;
800913CC	jr     ra 
800913D0	nop
////////////////////////////////



////////////////////////////////
// func913d4
V0 = w[800af54c];
V1 = w[800ad0d8];
800913E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
800913F0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0005];
800913FC	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
80091404	addiu  v1, zero, $ff9f (=-$61)
V0 = V0 & 0003;
A1 = w[800af54c];
V0 = V0 << 05;
A0 = w[A1 + 0134];
A2 = w[800ad0d8];
A0 = A0 & V1;
V1 = hu[A1 + 00cc];
A0 = A0 | V0;
[A1 + 0134] = w(A0);
V1 = V1 + A2;
A1 = bu[V1 + 0005];
8009143C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[800af54c];
8009144C	nop
V1 = hu[A0 + 00cc];
[A0 + 00ee] = h(V0);
V1 = V1 + 0006;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80091464	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// 0xE0
8009146C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80091478	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = 00ff;
80091484	beq    v0, v1, L91528 [$80091528]
80091488	nop
8009148C	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
800914A8	nop
V1 = V1 + A1;
A1 = bu[V1 + 0006];
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
S0 = w[V1 + 004c];
800914D8	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0002;
800914E0	addiu  v1, zero, $ff9f (=-$61)
V0 = V0 & 0003;
A0 = w[S0 + 0134];
V0 = V0 << 05;
A0 = A0 & V1;
V1 = w[800af54c];
A0 = A0 | V0;
[S0 + 0134] = w(A0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80091510	nop
V0 = V0 + V1;
A1 = bu[V0 + 0006];
8009151C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0004;
[S0 + 00ee] = h(V0);

L91528:	; 80091528
V1 = w[800af54c];
80091530	nop
V0 = hu[V1 + 00cc];
80091538	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80091550	jr     ra 
80091554	nop
////////////////////////////////



////////////////////////////////
// func91558
80091558	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80091564	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
80091570	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = V0;
V0 = A0 < 1000;
80091580	bne    v0, zero, L9158c [$8009158c]
80091584	nop
A0 = 0fff;

L9158c:	; 8009158C
V1 = w[800af1f0];
80091594	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = hu[V0 + 0058];
800915BC	nop
V0 = V0 & 2000;
800915C4	beq    v0, zero, L915e8 [$800915e8]
800915C8	nop
V0 = w[800af54c];
800915D4	nop
V1 = w[V0 + 0118];
V0 = S0 << 02;
V0 = V0 + V1;
[V0 + 0000] = w(A0);

L915e8:	; 800915E8
V1 = w[800af54c];
800915F0	nop
V0 = hu[V1 + 00cc];
800915F8	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80091610	jr     ra 
80091614	nop
////////////////////////////////



////////////////////////////////
// func91618
80091618	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80091628	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
80091630	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
A0 = V0 & ffff;
A0 = 0003;
8009163C	jal    field_script_help_read_u16 [$800ac290]
S0 = V0;
80091644	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
A0 = V0 & ffff;
A0 = 0003;
80091650	jal    field_script_help_read_u16 [$800ac290]
S1 = V0;
A0 = V0 & ffff;
8009165C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0;
80091664	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
80091670	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S1;
V1 = w[800af54c];
80091680	nop
V0 = hu[V1 + 00cc];
80091688	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800916A4	jr     ra 
800916A8	nop
////////////////////////////////



////////////////////////////////
// func916ac
800916AC	addiu  sp, sp, $ffd8 (=-$28)
V1 = 800af37c;
[SP + 0024] = w(RA);
[SP + 0020] = w(S2);
[SP + 001c] = w(S1);
[SP + 0018] = w(S0);
V0 = h[V1 + 0000];
800916CC	nop
800916D0	blez   v0, L91700 [$80091700]
S0 = 0;
S2 = V1 + 0004;
S1 = S2;

loop916e0:	; 800916E0
A0 = w[S1 + 0000];
800916E4	jal    $80027cbc
S1 = S1 + 0004;
V0 = h[S2 + fffc];
S0 = S0 + 0001;
V0 = S0 < V0;
800916F8	bne    v0, zero, loop916e0 [$800916e0]
800916FC	nop

L91700:	; 80091700
RA = w[SP + 0024];
S2 = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
80091714	jr     ra 
80091718	nop
////////////////////////////////



////////////////////////////////
// func9171c
8009171C	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0001;
[SP + 0020] = w(RA);
[SP + 001c] = w(S1);
8009172C	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0018] = w(S0);
A0 = 0003;
80091738	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = 0005;
80091744	jal    field_script_help_read_u16 [$800ac290]
S1 = V0;
A0 = V0 & ffff;
V0 = S0 << 01;
80091754	lui    at, $800b
AT = AT + V0;
V0 = h[AT + f480];
V1 = 800af480;
V0 = S1 < V0;
8009176C	beq    v0, zero, L91788 [$80091788]
V0 = S0 << 02;
V0 = V1 + V0;
V0 = w[V0 + ff80];
8009177C	nop
V0 = V0 + S1;
[V0 + 0000] = b(A0);

L91788:	; 80091788
V1 = w[800af54c];
80091790	nop
V0 = hu[V1 + 00cc];
80091798	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
800917B4	jr     ra 
800917B8	nop
////////////////////////////////



////////////////////////////////
// func917bc
V0 = w[800ad064];
800917C4	addiu  sp, sp, $ffb0 (=-$50)
[SP + 0048] = w(RA);
[SP + 0044] = w(S5);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
800917E0	bne    v0, zero, L91974 [$80091974]
[SP + 0030] = w(S0);
S0 = 800af37c;
V0 = h[S0 + 0000];
800917F4	nop
V0 = V0 < 0020;
800917FC	beq    v0, zero, L91974 [$80091974]
80091800	nop
80091804	jal    field_script_help_read_u16 [$800ac290]
A0 = 0009;
S5 = V0 & ffff;
A0 = S5 + 0001;
A1 = 0;
V0 = h[S0 + 0000];
V1 = S0 + 0104;
V0 = V0 << 01;
V0 = V0 + V1;
80091828	jal    $system_memory_allocate
[V0 + 0000] = h(S5);
A0 = 0018;
A1 = 0;
V1 = h[S0 + 0000];
S1 = S0 + 0084;
V1 = V1 << 02;
V1 = V1 + S1;
80091848	jal    $system_memory_allocate
[V1 + 0000] = w(V0);
A0 = 000f;
V1 = h[S0 + 0000];
A1 = S0 + 0004;
V1 = V1 << 02;
V1 = V1 + A1;
80091864	jal    field_script_help_read_u16 [$800ac290]
[V1 + 0000] = w(V0);
A0 = 0;
80091870	beq    s5, zero, L918b0 [$800918b0]
A2 = V0 & ffff;
V1 = S0;
A3 = S1;

loop91880:	; 80091880
V0 = h[V1 + 0000];
80091884	nop
V0 = V0 << 02;
V0 = V0 + A3;
V0 = w[V0 + 0000];
80091894	nop
V0 = V0 + A0;
A0 = A0 + 0001;
[V0 + 0000] = b(A2);
V0 = A0 < S5;
800918A8	bne    v0, zero, loop91880 [$80091880]
800918AC	nop

L918b0:	; 800918B0
800918B0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A0 = 0003;
S3 = V0 << 10;
800918C0	jal    field_script_help_read_u16 [$800ac290]
S3 = S3 >> 10;
A0 = 0005;
S4 = V0 << 10;
800918D0	jal    field_script_help_read_u16 [$800ac290]
S4 = S4 >> 10;
A0 = 0007;
S2 = V0 << 10;
800918E0	jal    field_script_help_read_u16 [$800ac290]
S2 = S2 >> 10;
A0 = 000b;
S0 = V0 << 10;
800918F0	jal    field_script_help_read_u16 [$800ac290]
S0 = S0 >> 10;
A0 = 000d;
S1 = V0 << 10;
80091900	jal    field_script_help_read_u16 [$800ac290]
S1 = S1 >> 10;
V1 = S5 << 10;
V1 = V1 >> 10;
V0 = V0 << 10;
[SP + 0010] = w(S0);
S0 = 800af37c;
V0 = V0 >> 10;
A1 = S3;
[SP + 0014] = w(V1);
[SP + 0018] = w(S1);
V1 = h[S0 + 0000];
A2 = S4;
[SP + 001c] = w(V0);
V0 = h[S0 + 0000];
V1 = V1 << 02;
V1 = S0 + V1;
V0 = V0 << 02;
V1 = w[V1 + 0084];
V0 = S0 + V0;
[SP + 0020] = w(V1);
A0 = w[V0 + 0004];
8009195C	jal    $80027b74
A3 = S2;
V0 = hu[S0 + 0000];
80091968	nop
V0 = V0 + 0001;
[S0 + 0000] = h(V0);

L91974:	; 80091974
V1 = w[800af54c];
8009197C	nop
V0 = hu[V1 + 00cc];
80091984	nop
V0 = V0 + 0011;
[V1 + 00cc] = h(V0);
RA = w[SP + 0048];
S5 = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0050;
800919B0	jr     ra 
800919B4	nop
////////////////////////////////



////////////////////////////////
// func919b8
V1 = w[800af54c];
800919C0	nop
V0 = hu[V1 + 00cc];
800919C8	nop
V0 = V0 + 0001;
800919D0	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func919d8
V1 = w[800af54c];
800919E0	nop
V0 = hu[V1 + 00cc];
800919E8	nop
V0 = V0 + 0001;
800919F0	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func919f8
V0 = 0001;
800919FC	beq    a1, v0, L91a54 [$80091a54]
V0 = A1 < 0002;
80091A04	beq    v0, zero, L91a1c [$80091a1c]
80091A08	nop
80091A0C	beq    a1, zero, L91a38 [$80091a38]
V0 = A0 << 02;
80091A14	j      L91aa0 [$80091aa0]
V0 = 0;

L91a1c:	; 80091A1C
V0 = 0002;
80091A20	beq    a1, v0, L91a70 [$80091a70]
V0 = 0003;
80091A28	beq    a1, v0, L91a8c [$80091a8c]
V0 = A0 << 02;
80091A30	j      L91aa0 [$80091aa0]
V0 = 0;

L91a38:	; 80091A38
V1 = w[800aeff4];
80091A40	nop
V0 = V0 + V1;
V0 = bu[V0 + 0000];
80091A4C	j      L91aa0 [$80091aa0]
80091A50	nop

L91a54:	; 80091A54
V1 = w[800aeff4];
V0 = A0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 0001];
80091A68	j      L91aa0 [$80091aa0]
80091A6C	nop

L91a70:	; 80091A70
V1 = w[800aeff4];
V0 = A0 << 02;
V0 = V0 + V1;
V0 = bu[V0 + 0002];
80091A84	j      L91aa0 [$80091aa0]
80091A88	nop

L91a8c:	; 80091A8C
V1 = w[800aeff4];
80091A94	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];

L91aa0:	; 80091AA0
80091AA0	jr     ra 
80091AA4	nop
////////////////////////////////



////////////////////////////////
// func91aa8
V0 = 0001;
80091AAC	beq    a1, v0, L91b14 [$80091b14]
V1 = A0;
V0 = A1 < 0002;
80091AB8	beq    v0, zero, L91ad0 [$80091ad0]
80091ABC	nop
80091AC0	beq    a1, zero, L91aec [$80091aec]
A0 = V1 << 02;
80091AC8	j      L91b6c [$80091b6c]
80091ACC	nop

L91ad0:	; 80091AD0
V0 = 0002;
80091AD4	beq    a1, v0, L91b38 [$80091b38]
V0 = 0003;
80091ADC	beq    a1, v0, L91b44 [$80091b44]
A2 = A2 << 18;
80091AE4	j      L91b6c [$80091b6c]
80091AE8	nop

L91aec:	; 80091AEC
V0 = w[800aeff4];
80091AF4	nop
A0 = A0 + V0;
V0 = w[A0 + 0000];
80091B00	addiu  v1, zero, $ff00 (=-$100)
V0 = V0 & V1;
V0 = V0 | A2;
80091B0C	j      L91b6c [$80091b6c]
[A0 + 0000] = w(V0);

L91b14:	; 80091B14
A2 = A2 << 08;
80091B18	lui    a0, $ffff
V0 = w[800aeff4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
80091B30	j      L91b60 [$80091b60]
A0 = A0 | 00ff;

L91b38:	; 80091B38
A2 = A2 << 10;
80091B3C	j      L91b48 [$80091b48]
80091B40	lui    a0, $ff00

L91b44:	; 80091B44
80091B44	lui    a0, $00ff

L91b48:	; 80091B48
V0 = w[800aeff4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 0000];
A0 = A0 | ffff;

L91b60:	; 80091B60
V0 = V0 & A0;
V0 = V0 | A2;
[V1 + 0000] = w(V0);

L91b6c:	; 80091B6C
80091B6C	jr     ra 
80091B70	nop
////////////////////////////////



////////////////////////////////
// field_script_opD6_message_set_speed()

A0 = 1;
field_script_help_read_v80();
[800b1650] = w(V0);

     if( V0 == 0 ) [800b16aa] = h(8);
else if( V0 == 1 ) [800b16aa] = h(6);
else if( V0 == 2 ) [800b16aa] = h(4);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func91bfc()

A0 = 1;
field_script_help_read_u16();
[800b164e] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func91c38
80091C38	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80091C40	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80091C5C	nop
V1 = V1 + A0;
A0 = bu[V1 + 0001];
A1 = bu[V1 + 0002];
80091C6C	jal    func91aa8 [$80091aa8]
A2 = V0;
V1 = w[800af54c];
80091C7C	nop
V0 = hu[V1 + 00cc];
80091C84	nop
V0 = V0 + 0005;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80091C94	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func91c9c
V0 = w[800af54c];
V1 = w[800ad0d8];
80091CAC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80091CBC	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
A1 = bu[V0 + 0002];
80091CCC	jal    func919f8 [$800919f8]
80091CD0	nop
S0 = V0;
80091CD8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80091CF4	nop
V1 = V1 + A0;
A0 = bu[V1 + 0001];
A1 = bu[V1 + 0002];
80091D04	jal    func91aa8 [$80091aa8]
A2 = S0 | V0;
V1 = w[800af54c];
80091D14	nop
V0 = hu[V1 + 00cc];
80091D1C	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80091D34	jr     ra 
80091D38	nop
////////////////////////////////



////////////////////////////////
// func91d3c
V0 = w[800af54c];
V1 = w[800ad0d8];
80091D4C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80091D5C	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
A1 = bu[V0 + 0002];
80091D6C	jal    func919f8 [$800919f8]
80091D70	nop
S0 = V0;
80091D78	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80091D94	nop
V1 = V1 + A0;
A0 = bu[V1 + 0001];
A1 = bu[V1 + 0002];
80091DA4	jal    func91aa8 [$80091aa8]
A2 = S0 & V0;
V1 = w[800af54c];
80091DB4	nop
V0 = hu[V1 + 00cc];
80091DBC	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80091DD4	jr     ra 
80091DD8	nop
////////////////////////////////



////////////////////////////////
// 0x46
V0 = w[800afb8c];
80091DE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = h[V0 + 0052];
80091DF0	jal    system_cos [$8003f774]
80091DF4	nop
V1 = V0 << 03;
V1 = V1 + V0;
V0 = w[800af54c];
A0 = w[800afb8c];
V1 = V1 >> 0a;
[V0 + 0060] = h(V1);
A0 = h[A0 + 0052];
80091E1C	jal    system_sin [$8003f758]
80091E20	nop
V1 = V0 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V1 = 0 - V1;
A0 = w[800af54c];
V1 = V1 >> 0c;
[A0 + 0064] = h(V1);
V1 = hu[A0 + 00cc];
V0 = w[A0 + 0004];
V1 = V1 + 0001;
V0 = V0 | 0800;
[A0 + 0004] = w(V0);
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80091E60	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func91e68
S4 = A0;
S3 = A1;
S0 = A2;
S1 = A3;
80091E8C	addiu  v0, zero, $ffff (=-$1)
V1 = w[800b1740];
A0 = 0008;
[800b164a] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S2 = w[V0 + 004c];
S7 = w[V0 + 0004];
V1 = w[S2 + 0004];
80091EE8	lui    v0, $0008
V1 = V1 | 0038;
[S2 + 0004] = w(V1);
80091EF4	jal    length_of_vector_by_x [$80099060]
[S7 + 0018] = w(V0);
S5 = h[S2 + 0022];
S6 = h[S2 + 002a];
80091F04	bne    s3, zero, L92018 [$80092018]
FP = V0 << 01;
V0 = w[800ad0b4];
80091F14	nop
80091F18	beq    v0, zero, L91f34 [$80091f34]
V0 = 0001;
V0 = w[800ad0bc];
80091F28	nop
80091F2C	bne    v0, zero, L91f3c [$80091f3c]
V0 = 0001;

L91f34:	; 80091F34
[800af594] = w(V0);

L91f3c:	; 80091F3C
V0 = w[800ad0c4];
80091F44	nop
80091F48	beq    v0, zero, L91f88 [$80091f88]
80091F4C	nop
80091F50	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0004;
A0 = 0002;
80091F5C	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
80091F64	jal    func92518 [$80092518]
S1 = V0;
A0 = 0002;
[800ad0c4] = w(0);
80091F78	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0;
[8004e9f0] = w(S1);

L91f88:	; 80091F88
V0 = w[800afb8c];
80091F90	nop
S0 = h[V0 + 0052];
80091F98	nop
S0 = S0 + S4;
80091FA0	addiu  s0, s0, $fc00 (=-$400)
80091FA4	jal    system_cos [$8003f774]
A0 = S0;
V1 = w[800af54c];
80091FB4	nop
A1 = h[V1 + 0060];
V1 = h[V1 + 0022];
A0 = S0;
A1 = A1 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 >> 0c;
80091FD8	jal    system_sin [$8003f758]
S0 = A1 + V1;
V1 = w[800af54c];
80091FE8	nop
A0 = h[V1 + 0064];
V1 = h[V1 + 002a];
80091FF4	nop
A0 = A0 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = 0 - V1;
V1 = V1 >> 0c;
80092010	j      L9201c [$8009201c]
A3 = A0 + V1;

L92018:	; 80092018
A3 = S1;

L9201c:	; 8009201C
A0 = S0 - S5;
A1 = A3 - S6;
[SP + 0010] = w(A0);
[SP + 0014] = w(0);
8009202C	jal    length_of_vector_by_x_y [$80099020]
[SP + 0018] = w(A1);
V0 = FP < V0;
80092038	bne    v0, zero, L92114 [$80092114]
8009203C	nop

loop92040:	; 80092040
V0 = hu[S2 + 0106];
A0 = S7;
V0 = V0 | 8000;
[S2 + 0104] = h(V0);
[S2 + 0106] = h(V0);
[A0 + 0018] = w(0);
[S2 + 00e8] = h(0);
V0 = w[800b1740];
A1 = 0;
A2 = V0 << 01;
A2 = A2 + V0;
A2 = A2 << 03;
A2 = A2 - V0;
V0 = w[800aefe4];
A2 = A2 << 02;
80092084	jal    func81808 [$80081808]
A2 = V0 + A2;
A2 = 0001;
80092090	lui    a1, $fe7f
[800af594] = w(A2);
V0 = bu[S2 + 00ce];
V1 = ffff;
V0 = V0 << 03;
V0 = S2 + V0;
[V0 + 0090] = h(V1);
V1 = bu[S2 + 00ce];
A1 = A1 | ffff;
V1 = V1 << 03;
V1 = S2 + V1;
V0 = w[V1 + 0090];
800920C4	lui    a0, $ffdf
V0 = V0 & A1;
[V1 + 0090] = w(V0);
V0 = w[S2 + 0000];
A0 = A0 | ffff;
V0 = V0 & A0;
[S2 + 0000] = w(V0);
if (S3 == A2)
{
    V0 = w[S2 + 0004];
    800920E8	addiu  v1, zero, $ffc7 (=-$39)
    V0 = V0 & V1;
    [S2 + 0004] = w(V0);
}

A0 = w[800af54c];
[S2 + 006e] = h(0);
V1 = hu[A0 + 00cc];
V1 = V1 + 0006;
[A0 + 00cc] = h(V1);
return 0;

L92114:	; 80092114
if (h(S2 + 68) != h(S2 + 22) || h(S2 + 6A) != h(S2 + 26) || h(S2 + 6C) != h(S2 + 2A))
{
    [S2 + 6E] = h(0);
}
else
{
    V0 = hu[S2 + 6E];
    V0 = V0 + 1;
    [S2 + 6E] = h(V0);
}

V0 = h[S2 + 006e];
8009216C	nop
V0 = V0 < 0041;
80092174	beq    v0, zero, loop92040 [$80092040]
80092178	nop
8009217C	jal    func7aca8 [$8007aca8]
A0 = SP + 0010;
[S2 + 0104] = h(V0);
[S2 + 0106] = h(V0);
V0 = 0001;
[800af594] = w(V0);
if (S3 == 0)
{
    return -1;
}

V1 = w[800af54c];
800921A8	nop
V0 = hu[V1 + 00cc];
800921B0	nop
800921B4	addiu  v0, v0, $ffff (=-$1)
[V1 + 00cc] = h(V0);
return - 1;
////////////////////////////////



////////////////////////////////
// func921f4
V0 = w[800ad0b4];
800921FC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8009220C	beq    v0, zero, L92264 [$80092264]
[SP + 0010] = w(S0);
V0 = w[800ad0bc];
8009221C	nop
80092220	beq    v0, zero, L92264 [$80092264]
80092224	nop
V0 = w[800ad004];
80092230	nop
80092234	bne    v0, zero, L92264 [$80092264]
80092238	addiu  v0, zero, $ffff (=-$1)
V1 = w[8004e9ac];
80092244	nop
80092248	beq    v1, v0, L92264 [$80092264]
8009224C	nop
V0 = w[800ad068];
80092258	nop
8009225C	beq    v0, zero, L9228c [$8009228c]
80092260	nop

L92264:	; 80092264
V0 = w[800af54c];
8009226C	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
80092280	addiu  v1, v1, $ffff (=-$1)
80092284	j      L923b4 [$800923b4]
[V0 + 00cc] = h(V1);

L9228c:	; 8009228C
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
800922A0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0005];
800922AC	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0005];
800922D4	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S2 = V0;
S0 = 800b1824;
V1 = w[S0 + 0000];
800922E8	nop
800922EC	bne    v1, zero, L92334 [$80092334]
S1 = V0;
V1 = w[800b1740];
800922FC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
80092324	nop
V0 = w[V0 + 0000];
8009232C	nop
[S0 + 0000] = w(V0);

L92334:	; 80092334
80092334	jal    funca01dc [$800a01dc]
80092338	nop
A0 = 0;
A1 = 0001;
A2 = S2;
80092348	jal    func91e68 [$80091e68]
A3 = S1;
80092350	bne    v0, zero, L923b4 [$800923b4]
80092354	nop
V0 = w[S0 + 0000];
8009235C	nop
V0 = V0 & 0080;
80092364	bne    v0, zero, L923b0 [$800923b0]
80092368	nop
V1 = w[800b1740];
80092374	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A0 = w[V0 + 004c];
8009239C	nop
V0 = w[A0 + 0000];
800923A4	addiu  v1, zero, $ff7f (=-$81)
V0 = V0 & V1;
[A0 + 0000] = w(V0);

L923b0:	; 800923B0
[S0 + 0000] = w(0);

L923b4:	; 800923B4
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800923C8	jr     ra 
800923CC	nop
////////////////////////////////



////////////////////////////////
// func923d0
V0 = w[800ad0b4];
800923D8	addiu  sp, sp, $ffe8 (=-$18)
800923DC	beq    v0, zero, L92434 [$80092434]
[SP + 0010] = w(RA);
V0 = w[800ad0bc];
800923EC	nop
800923F0	beq    v0, zero, L92438 [$80092438]
V0 = 0001;
V0 = w[800ad004];
80092400	nop
80092404	bne    v0, zero, L92438 [$80092438]
V0 = 0001;
V1 = w[8004e9ac];
80092414	addiu  v0, zero, $ffff (=-$1)
80092418	beq    v1, v0, L92438 [$80092438]
V0 = 0001;
V0 = w[800ad068];
80092428	nop
8009242C	beq    v0, zero, L92448 [$80092448]
80092430	nop

L92434:	; 80092434
V0 = 0001;

L92438:	; 80092438
[800af594] = w(V0);
80092440	j      L92464 [$80092464]
80092444	nop

L92448:	; 80092448
80092448	jal    funca01dc [$800a01dc]
8009244C	nop
A0 = 0;
A1 = 0;
A2 = 0;
8009245C	jal    func91e68 [$80091e68]
A3 = 0;

L92464:	; 80092464
RA = w[SP + 0010];
SP = SP + 0018;
8009246C	jr     ra 
80092470	nop
////////////////////////////////



////////////////////////////////
// 0x47

V0 = w[800ad0b4];
if (V0 != 0)
{
    if (w[800AD0BC] != 0  && w[800AD004] != 0 && w[8004E9AC] != -1 && w[800AD068] == 0)
    {
        funca01dc

        A0 = 03E0;
        A1 = 0;
        A2 = 0;
        A3 = 0;
        func91e68;

        return;
    }
}

[800AF594] = w(1);
////////////////////////////////



////////////////////////////////
// func92518()
A0 = 4;
A1 = w[8004e9f0] & 3fff;
field_script_help_write_bytes_to_800C2F3C();

func96a20();

A0 = 6;
A1 = V0 & ffff;
field_script_help_write_bytes_to_800C2F3C();

A0 = 8;
A1 = (7 - ((h[800aee60] - 100) >> 9)) & 7;
field_script_help_write_bytes_to_800C2F3C();

A0 = 12;
field_script_help_read_bytes_from_800C2F3C();

A0 = 12;
A1 = V0 + 1;
field_script_help_write_bytes_to_800C2F3C();
////////////////////////////////



////////////////////////////////
// func92588
V0 = w[800ad0b0];
80092590	addiu  sp, sp, $ffe8 (=-$18)
80092594	beq    v0, zero, L925c0 [$800925c0]
[SP + 0010] = w(RA);
8009259C	addiu  v0, zero, $ffff (=-$1)
[800b164a] = h(V0);
[800ad0b0] = w(0);
800925B0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[800af538] = w(V0);

L925c0:	; 800925C0
V1 = w[800af54c];
800925C8	nop
V0 = hu[V1 + 00cc];
800925D0	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800925E0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_op56()

if( ( w[800ad0b4] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad004] == 0 ) || ( w[8004e9ac] == -1 ) || ( w[800ad068] != 0 ) )
{
    [800af594] = w(1);
    return;
}

funca2778();

[800b164a] = h(-1);
[800ad0bc] = w(0);

V1 = w[800af54c];
V0 = w[800ad0d8] + hu[V1 + cc];
flags = bu[V0 + 9];

data = w[80059a38];

A0 = 1;
A1 = flags;
field_script_help_read_u16_by_flag_80();
[data + 231a] = h(V0);

A0 = 3;
A1 = flags;
field_script_help_read_u16_by_flag_40();
[data + 231e] = h(V0);

A0 = 5;
A1 = flags;
field_script_help_read_u16_by_flag_20();
A0 = V0;

if( ( ( A0 ^ ffff ) < 1 ) | ( (~A0) < 1 ) )
{
    [data + 231c] = h((hu[800aeeba] + 800) & fff);
}
else
{
    [data + 231c] = h((A0 + 800) & fff);
}

A0 = 7;
A1 = flags;
field_script_help_read_u16_by_flag_10();
[data + 2320] = h(V0);

func927cc();

[800af79c] = b(1);
[800af594] = w(1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + a);
////////////////////////////////



////////////////////////////////
// func927cc
////////////////////////////////



////////////////////////////////
// func927d4

V0 = w[800ad0b4];

800927E0	beq    v0, zero, L92838 [$80092838]

V0 = w[800ad0bc];
800927F0	nop
800927F4	beq    v0, zero, L9283c [$8009283c]
V0 = 0001;
V0 = w[800ad004];
80092804	nop
80092808	bne    v0, zero, L9283c [$8009283c]
V0 = 0001;
V1 = w[8004e9ac];
80092818	addiu  v0, zero, $ffff (=-$1)
8009281C	beq    v1, v0, L9283c [$8009283c]
V0 = 0001;
V0 = w[800ad068];
8009282C	nop
80092830	beq    v0, zero, L9284c [$8009284c]
80092834	nop

L92838:	; 80092838
V0 = 0001;

L9283c:	; 8009283C
[800af594] = w(V0);
80092844	j      L92894 [$80092894]
80092848	nop

L9284c:	; 8009284C
8009284C	jal    func928a4 [$800928a4]
80092850	nop
80092854	jal    func927cc [$800927cc]
80092858	nop
8009285C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0;
[800af51c] = w(V0);
8009286C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
A0 = w[800af54c];
8009287C	nop
V1 = hu[A0 + 00cc];
[800af1e8] = w(V0);
V1 = V1 + 0004;
[A0 + 00cc] = h(V1);

L92894:	; 80092894
RA = w[SP + 0010];
SP = SP + 0018;
8009289C	jr     ra 
800928A0	nop
////////////////////////////////



////////////////////////////////
// 0x98_MapLoad
// func928a4

if( ( w[800ad0b4] != 0 ) && ( w[800ad0bc] != 0 ) && ( w[800ad004] == 0 ) && ( w[8004e9ac] != -1 ) && ( w[800ad068] == 0 ) && ( w[800ad048] == 0 ) )
{
    [800b164a] = h(-1); // disable battle

    if( w[800ad0c4] != 0 )
    {
        A0 = 3;
        field_script_help_read_v80();
        S0 = V0;

        A0 = 1;
        field_script_help_read_v80();
        field_id = V0;

        func92518();

        [800ad0c4] = w(0);

        A0 = 2;
        A1 = S0;
        field_script_help_write_bytes_to_800C2F3C();

        [8004e9f0] = w(field_id);
    }

    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// func929cc
V0 = w[800ad0b4];
800929D4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
800929E4	beq    v0, zero, L92a50 [$80092a50]
[SP + 0010] = w(S0);
V0 = w[800ad0bc];
800929F4	nop
800929F8	beq    v0, zero, L92a50 [$80092a50]
800929FC	nop
V0 = w[800ad0c4];
80092A08	nop
80092A0C	beq    v0, zero, L92a50 [$80092a50]
80092A10	nop
V0 = w[800ad004];
80092A1C	nop
80092A20	bne    v0, zero, L92a50 [$80092a50]
80092A24	addiu  v0, zero, $ffff (=-$1)
V1 = w[8004e9ac];
80092A30	nop
80092A34	beq    v1, v0, L92a50 [$80092a50]
80092A38	nop
V0 = w[800ad068];
80092A44	nop
80092A48	beq    v0, zero, L92a78 [$80092a78]
80092A4C	nop

L92a50:	; 80092A50
V0 = w[800af54c];
80092A58	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
80092A6C	addiu  v1, v1, $ffff (=-$1)
80092A70	j      L92b20 [$80092b20]
[V0 + 00cc] = h(V1);

L92a78:	; 80092A78
V0 = bu[800b182a];
[80058be8] = b(V0);
80092A88	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
S2 = 0001;
[80058ba4] = b(V0);
[80058b94] = b(0);
[800ad0b4] = w(0);
[800ad0b8] = w(0);
[800ad060] = w(S2);
80092ABC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
S1 = V0;
V0 = 7fff;
80092ACC	beq    s1, v0, L92b00 [$80092b00]
80092AD0	nop
80092AD4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0007;
80092ADC	jal    func92518 [$80092518]
S0 = V0;
A0 = 0002;
80092AE8	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0;
[8004e9f0] = w(S1);
[800acff0] = w(S2);

L92b00:	; 80092B00
V1 = w[800af54c];
80092B08	nop
V0 = hu[V1 + 00cc];
[800af594] = w(S2);
V0 = V0 + 0009;
[V1 + 00cc] = h(V0);

L92b20:	; 80092B20
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80092B34	jr     ra 
80092B38	nop
////////////////////////////////



////////////////////////////////
// func92b3c

V0 = w[800ad0b4];
80092B44	addiu  sp, sp, $ffe8 (=-$18)
80092B48	beq    v0, zero, L92bb4 [$80092bb4]
[SP + 0010] = w(RA);
V0 = w[800ad0bc];
80092B58	nop
80092B5C	beq    v0, zero, L92bb8 [$80092bb8]
V0 = 0001;
V0 = w[800ad0c4];
80092B6C	nop
80092B70	beq    v0, zero, L92bb8 [$80092bb8]
V0 = 0001;
V0 = w[800ad004];
80092B80	nop
80092B84	bne    v0, zero, L92bb8 [$80092bb8]
V0 = 0001;
V1 = w[8004e9ac];
80092B94	addiu  v0, zero, $ffff (=-$1)
80092B98	beq    v1, v0, L92bb8 [$80092bb8]
V0 = 0001;
V0 = w[800ad068];
80092BA8	nop
80092BAC	beq    v0, zero, L92bc8 [$80092bc8]
80092BB0	nop

L92bb4:	; 80092BB4
V0 = 0001;

L92bb8:	; 80092BB8
[800af594] = w(V0);
80092BC0	j      L92c28 [$80092c28]
80092BC4	nop

L92bc8:	; 80092BC8
V0 = bu[800b182a];
[80058be8] = b(V0);
80092BD8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af54c];
[80058ba4] = b(V0);
V0 = hu[A0 + 00cc];
V1 = 0001;
[80058b94] = b(0);
[800ad0b4] = w(0);
[800ad0b8] = w(0);
[800ad060] = w(V1);
[800af594] = w(V1);
V0 = V0 + 0003;
[A0 + 00cc] = h(V0);

L92c28:	; 80092C28
RA = w[SP + 0010];
SP = SP + 0018;
80092C30	jr     ra 
80092C34	nop
////////////////////////////////



////////////////////////////////
// func92c38
V0 = w[800af54c];
V1 = w[800ad0d8];
80092C48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80092C58	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
A1 = bu[V0 + 0002];
80092C68	jal    func919f8 [$800919f8]
80092C6C	nop
A0 = 0003;
80092C74	jal    field_script_help_read_u16 [$800ac290]
S0 = V0;
A0 = V0 & ffff;
80092C80	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0;
V1 = w[800af54c];
80092C90	nop
V0 = hu[V1 + 00cc];
80092C98	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80092CB0	jr     ra 
80092CB4	nop
////////////////////////////////



////////////////////////////////
// func92cb8
V0 = w[8004e9f4];
80092CC0	nop
80092CC4	bne    v0, zero, L92ce4 [$80092ce4]
80092CC8	nop
V1 = w[800af54c];
80092CD4	nop
V0 = hu[V1 + 00cc];
80092CDC	j      L92cfc [$80092cfc]
V0 = V0 + 0001;

L92ce4:	; 80092CE4
V1 = w[800af54c];
80092CEC	nop
V0 = hu[V1 + 00cc];
80092CF4	nop
80092CF8	addiu  v0, v0, $ffff (=-$1)

L92cfc:	; 80092CFC
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
80092D0C	jr     ra 
80092D10	nop
////////////////////////////////



////////////////////////////////
// func92d14
V1 = hu[800b1840];
A0 = w[800af54c];
V0 = 0001;
[800af594] = w(V0);
V0 = w[8004e9f4];
[800ad03c] = w(0);
[80058811] = b(V1);
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[8004e9f4] = w(V0);
V1 = V1 + 0001;
80092D5C	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// func92d64
A0 = w[800af54c];
V0 = 0001;
[80058811] = b(V0);
V0 = 0006;
[800ad03c] = w(V0);
V0 = 0001;
[800af594] = w(V0);
V0 = w[8004e9f4];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[8004e9f4] = w(V0);
V1 = V1 + 0001;
80092DAC	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// func92db4
A0 = w[800af54c];
V0 = 0002;
[800ad03c] = w(V0);
V0 = 0001;
[800af594] = w(V0);
V0 = w[8004e9f4];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[8004e9f4] = w(V0);
V1 = V1 + 0001;
80092DF0	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// func92df8
80092DF8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80092E00	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af54c];
[80058811] = b(V0);
V0 = 0003;
[800ad03c] = w(V0);
V0 = 0001;
[800af594] = w(V0);
V0 = w[8004e9f4];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[8004e9f4] = w(V0);
V1 = V1 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80092E54	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func92e5c
80092E5C	addiu  sp, sp, $ffe0 (=-$20)
80092E60	addiu  v0, zero, $ffff (=-$1)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
[800b164a] = h(V0);
80092E78	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
A0 = 0001;
80092E84	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
80092E8C	jal    func92518 [$80092518]
S1 = V0;
A0 = 0002;
80092E98	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0;
[8004e9f0] = w(S1);
80092EA8	jal    func927cc [$800927cc]
80092EAC	nop
A0 = w[800af54c];
V0 = 0001;
[800ad03c] = w(V0);
[800af594] = w(V0);
V0 = w[8004e9f4];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[8004e9f4] = w(V0);
V1 = V1 + 0005;
[A0 + 00cc] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80092EFC	jr     ra 
80092F00	nop
////////////////////////////////



////////////////////////////////
// func92f04
80092F04	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80092F0C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = 0001;
[800ad03c] = w(V1);
[800af594] = w(V1);
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1932] = h(V0);
[V1 + 2320] = h(V0);
[800c2f3e] = h(V0);
V0 = w[8004e9f4];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
V1 = V1 + 0003;
[8004e9f4] = w(V0);
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80092F6C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func92f74
80092F74	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80092F7C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af54c];
[80058811] = b(V0);
V0 = 0004;
[800ad03c] = w(V0);
V0 = 0001;
[800af594] = w(V0);
V0 = w[8004e9f4];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[8004e9f4] = w(V0);
V1 = V1 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80092FD0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func92fd8
80092FD8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80092FE0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af54c];
[80058811] = b(V0);
V0 = 0005;
[800ad03c] = w(V0);
V0 = 0001;
[800af594] = w(V0);
V0 = w[8004e9f4];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[8004e9f4] = w(V0);
V1 = V1 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80093034	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9303c
V1 = 800aeeac;
V0 = w[V1 + 0000];
A0 = w[800af54c];
V0 = V0 & 7fff;
[V1 + 0000] = w(V0);
V0 = hu[A0 + 00cc];
8009305C	nop
V0 = V0 + 0001;
80093064	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func9306c
V1 = 800aeeac;
V0 = w[V1 + 0000];
A0 = w[800af54c];
V0 = V0 | 8000;
[V1 + 0000] = w(V0);
V0 = hu[A0 + 00cc];
8009308C	nop
V0 = V0 + 0001;
80093094	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_script_opFE53()

[800b164a] = h(0); // enable battle
[800b16a4] = b(0); // enable menu
[800b16a5] = b(0); // enable compass
[800aeeac] = w(w[800aeeac] & 00003fff); // enable camera manual control and walkmesh align

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_opFE54()

struct_138 = w[800af54c];

[800b164a] = h(-1); // disable battle
[800b16a4] = b(1); // disable menu
[800b16a5] = b(1); // disable compass
[800aeeac] = w[w[800aeeac] | 0000c000]; // disable camera manual control and walkmesh align

// check if not some battle or some other activity started
// wait till it ends
if( ( w[800ad0b4] != 0 ) && ( w[800ad0bc] != 0 ) )
{
    [struct_138 + cc] = h([struct_138 + cc] + 1);
}
else
{
    [800af594] = w(1); // wait

    [struct_138 + cc] = h(hu[struct_138 + cc] - 1);
}
////////////////////////////////



////////////////////////////////
// field_script_opFE4F()

[800b16a4] = b(0); // enable menu

struct_138 = w[800af54c];
[struct_138 + cc] = h(hu[struct_138 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_opFE50()

[800b16a4] = b(1); // disable menu

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_opFE51()

[800b16a5] = b(0); // enable compass

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_opFE52()

[800b16a5] = b(1); // disable compass

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_op14()

[800b164a] = h(0); // enable battle

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_op15()

if( ( w[800ad0b4] == 0 ) || ( w[800ad0bc] == 0 ) )
{
    [800af594] = w(1);
}
else
{
    [800b164a] = h(-1); // disable battle

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 1);
}
////////////////////////////////



////////////////////////////////
// func932a4()

A0 = 1;
field_script_help_read_u16();
S0 = V0;

A0 = 5;
field_script_help_read_v80();
S0 = S0 + V0;

A0 = 3;
field_script_help_read_u16();

V1 = w[800ad0d8];
S0 = S0 & ffff;
V1 = V1 + S0;
A1 = bu[V1 + 0000];
A0 = V0 & ffff;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// func9331c
8009331C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80093328	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
A0 = 0005;
80093334	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80093350	nop
V1 = V1 + A0;
V1 = bu[V1 + 0007];
8009335C	nop
80093360	bne    v1, zero, L93398 [$80093398]
S0 = S0 + V0;
80093368	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
V0 = w[800ad0d8];
V1 = S0 & ffff;
V0 = V0 + V1;
A1 = bu[V0 + 0001];
V0 = bu[V0 + 0000];
A1 = A1 << 08;
80093390	j      L933cc [$800933cc]
A1 = V0 | A1;

L93398:	; 80093398
80093398	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
V1 = w[800ad0d8];
V0 = S0 & ffff;
V1 = V1 + V0;
V0 = bu[V1 + 0001];
A1 = bu[V1 + 0000];
V0 = V0 << 08;
A1 = A1 + V0;
A1 = A1 << 10;
A1 = A1 >> 10;

L933cc:	; 800933CC
800933CC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
800933D0	nop
V1 = w[800af54c];
800933DC	nop
V0 = hu[V1 + 00cc];
800933E4	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800933FC	jr     ra 
80093400	nop
////////////////////////////////



////////////////////////////////
// 0xC4
entity = V1 = w[800af54c];
entity_id = w[800af1f0];

if ((w[entity + 0] & 00100000) == 0)
{
    A1 = w[entity + 12c];

    if (A1 & 00000020 == 0)
    {
        [entity + 12c] = w(A1 | 00000020);
        [entity + e2] = b(0);

        A0 = 8;
        A1 = 3;
        field_play_sound_with_fixed_volume();
    }
    else
    {
        [entity + e2] = b(bu[entity + e2] + 1);

        if (bu[entity + e2] < 1f)
        {
            script_offset = w[800ad0d8] + hu[entity + cc];
            if (bu[script_offset] == 0)
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] + 0020);
            }
            else
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] - 0020);
            }
        }
        else
        {
            [entity + e2] = b(0);
            [entity + 0] = w(w[entity + 0] | 00100000);
            [entity + 12c] = w(w[entity + 12c] & ffffffdf);
            [entity + cc] = h(hu[entity + cc] + 2);
        }
    }
}
else
{
    [entity + cc] = h(hu[entity + cc] + 2);
}

A0 = entity_id;
8009357C	jal    func718e4 [$800718e4]
////////////////////////////////



////////////////////////////////
// 0xC5
entity = V1 = w[800af54c];
entity_id = w[800af1f0];

if ((w[entity + 0] & 00100000) != 0)
{
    A1 = w[entity + 12c];

    if (A1 & 00000020 == 0)
    {
        [entity + 12c] = w(A1 | 00000020);
        [entity + e2] = b(0);

        A0 = 8;
        A1 = 3;
        field_play_sound_with_fixed_volume();
    }
    else
    {
        [entity + e2] = b(bu[entity + e2] + 1);

        if (bu[entity + e2] < 1f)
        {
            script_offset = w[800ad0d8] + hu[entity + cc];
            if (bu[script_offset] == 0)
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] - 0020);
            }
            else
            {
                V0 = w[800aefe4] + entity_id * 5c;
                [V0 + 52] = h(hu[V0 + 52] + 0020);
            }
        }
        else
        {
            [entity + e2] = b(0);
            [entity + 0] = w(w[entity + 0] & ffefffff);
            [entity + 12c] = w(w[entity + 12c] & ffffffdf);
            [entity + cc] = h(hu[entity + cc] + 2);
        }
    }
}
else
{
    [entity + cc] = h(hu[entity + cc] + 2);
}

A0 = entity_id;
func718e4();
////////////////////////////////




////////////////////////////////
// func9372c
V1 = w[800af54c];
80093734	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[V1 + 0000];
80093748	lui    s1, $0010
V0 = V0 & S1;
80093750	bne    v0, zero, L93948 [$80093948]
80093754	nop
A1 = w[V1 + 012c];
8009375C	nop
V0 = A1 & 0020;
80093764	bne    v0, zero, L937a8 [$800937a8]
A0 = 0008;
V0 = A1 | 0020;
A1 = 0003;
[V1 + 012c] = w(V0);
[V1 + 00e2] = b(0);
field_play_sound_with_fixed_volume();

V0 = w[800af54c];
80093788	nop
V1 = w[V0 + 0020];
A0 = w[V0 + 0024];
A1 = w[V0 + 0028];
[V0 + 00d0] = w(V1);
[V0 + 00d4] = w(A0);
800937A0	j      L93958 [$80093958]
[V0 + 00d8] = w(A1);

L937a8:	; 800937A8
V0 = bu[V1 + 00e2];
800937AC	nop
V0 = V0 + 0001;
[V1 + 00e2] = b(V0);
V0 = w[800af54c];
800937C0	nop
S0 = bu[V0 + 00e2];
800937C8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
S0 = S0 < V0;
800937D4	beq    s0, zero, L93904 [$80093904]
800937D8	addiu  a0, zero, $ffdf (=-$21)
800937DC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = V0;
V0 = 1000;
800937EC	beq    v1, v0, L93804 [$80093804]
V0 = 1001;
800937F4	beq    v1, v0, L93830 [$80093830]
800937F8	nop
800937FC	j      L93864 [$80093864]
80093800	nop

L93804:	; 80093804
80093804	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V0 = V0 << 04;
A0 = w[800af54c];
A2 = w[800afb8c];
V1 = w[A0 + 00d4];
A1 = h[A0 + 00da];
80093828	j      L93858 [$80093858]
V1 = V1 - V0;

L93830:	; 80093830
80093830	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V0 = V0 << 04;
A0 = w[800af54c];
A2 = w[800afb8c];
V1 = w[A0 + 00d4];
A1 = h[A0 + 00da];
V1 = V1 + V0;

L93858:	; 80093858
[A0 + 00d4] = w(V1);
8009385C	j      L93958 [$80093958]
[A2 + 0024] = w(A1);

L93864:	; 80093864
80093864	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = w[800afb8c];
80093874	nop
S0 = h[V1 + 0052];
8009387C	nop
S0 = S0 + V0;
80093884	addiu  s0, s0, $fc00 (=-$400)
80093888	jal    $8003f774
A0 = S0;
A0 = 0001;
80093894	jal    field_script_help_read_v80 [$800ac2c4]
S1 = V0;
8009389C	mult   s1, v0
V1 = w[800af54c];
A0 = S0;
V0 = w[V1 + 00d0];
800938B0	mflo   a3
V0 = V0 + A3;
800938B8	jal    $8003f758
[V1 + 00d0] = w(V0);
A0 = 0001;
800938C4	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
800938CC	mult   s0, v0
V1 = w[800af54c];
A1 = w[800afb8c];
V0 = w[V1 + 00d8];
A0 = h[V1 + 00d2];
800938E8	mflo   a3
V0 = V0 - A3;
[V1 + 00d8] = w(V0);
[A1 + 0020] = w(A0);
V0 = h[V1 + 00da];
800938FC	j      L93958 [$80093958]
[A1 + 0028] = w(V0);

L93904:	; 80093904
V1 = w[800af54c];
8009390C	nop
V0 = w[V1 + 0000];
[V1 + 00e2] = b(0);
V0 = V0 | S1;
[V1 + 0000] = w(V0);
V0 = w[V1 + 012c];
A1 = w[800af54c];
V0 = V0 & A0;
[V1 + 012c] = w(V0);
V0 = hu[A1 + 00cc];
80093938	nop
V0 = V0 + 0007;
80093940	j      L93958 [$80093958]
[A1 + 00cc] = h(V0);

L93948:	; 80093948
V0 = hu[V1 + 00cc];
8009394C	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);

L93958:	; 80093958
A0 = w[800af1f0];
func718e4();
////////////////////////////////



////////////////////////////////
// func93980
A1 = w[800af54c];
80093988	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = w[A1 + 0000];
8009399C	lui    v1, $0010
V0 = V0 & V1;
800939A4	beq    v0, zero, L93b70 [$80093b70]
800939A8	nop
V1 = w[A1 + 012c];
800939B0	nop
V0 = V1 & 0020;
800939B8	bne    v0, zero, L939dc [$800939dc]
A0 = 0008;
V0 = V1 | 0020;
[A1 + 012c] = w(V0);
[A1 + 00e2] = b(0);
A1 = 0003;
field_play_sound_with_fixed_volume();

800939D4	j      L93b80 [$80093b80]
800939D8	nop

L939dc:	; 800939DC
V0 = bu[A1 + 00e2];
800939E0	nop
V0 = V0 + 0001;
[A1 + 00e2] = b(V0);
V0 = w[800af54c];
800939F4	nop
S0 = bu[V0 + 00e2];
800939FC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
S0 = S0 < V0;
80093A08	beq    s0, zero, L93b38 [$80093b38]
80093A0C	lui    a0, $ffef
80093A10	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = V0;
V0 = 1000;
80093A20	beq    v1, v0, L93a38 [$80093a38]
V0 = 1001;
80093A28	beq    v1, v0, L93a64 [$80093a64]
80093A2C	nop
80093A30	j      L93a98 [$80093a98]
80093A34	nop

L93a38:	; 80093A38
80093A38	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V0 = V0 << 04;
A0 = w[800af54c];
A2 = w[800afb8c];
V1 = w[A0 + 00d4];
A1 = h[A0 + 00da];
80093A5C	j      L93a8c [$80093a8c]
V1 = V1 - V0;

L93a64:	; 80093A64
80093A64	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V0 = V0 << 04;
A0 = w[800af54c];
A2 = w[800afb8c];
V1 = w[A0 + 00d4];
A1 = h[A0 + 00da];
V1 = V1 + V0;

L93a8c:	; 80093A8C
[A0 + 00d4] = w(V1);
80093A90	j      L93b80 [$80093b80]
[A2 + 0024] = w(A1);

L93a98:	; 80093A98
80093A98	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = w[800afb8c];
80093AA8	nop
S0 = h[V1 + 0052];
80093AB0	nop
S0 = S0 + V0;
80093AB8	addiu  s0, s0, $fc00 (=-$400)
80093ABC	jal    $8003f774
A0 = S0;
A0 = 0001;
80093AC8	jal    field_script_help_read_v80 [$800ac2c4]
S1 = V0;
80093AD0	mult   s1, v0
V1 = w[800af54c];
A0 = S0;
V0 = w[V1 + 00d0];
80093AE4	mflo   a3
V0 = V0 - A3;
80093AEC	jal    $8003f758
[V1 + 00d0] = w(V0);
A0 = 0001;
80093AF8	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
80093B00	mult   s0, v0
V1 = w[800af54c];
A1 = w[800afb8c];
V0 = w[V1 + 00d8];
A0 = h[V1 + 00d2];
80093B1C	mflo   a3
V0 = V0 + A3;
[V1 + 00d8] = w(V0);
[A1 + 0020] = w(A0);
V0 = h[V1 + 00da];
80093B30	j      L93b80 [$80093b80]
[A1 + 0028] = w(V0);

L93b38:	; 80093B38
V1 = w[800af54c];
80093B40	nop
V0 = w[V1 + 0000];
A0 = A0 | ffff;
[V1 + 00e2] = b(0);
A1 = w[800af54c];
V0 = V0 & A0;
[V1 + 0000] = w(V0);
V0 = w[V1 + 012c];
80093B64	addiu  a0, zero, $ffdf (=-$21)
V0 = V0 & A0;
[V1 + 012c] = w(V0);

L93b70:	; 80093B70
V0 = hu[A1 + 00cc];
80093B74	nop
V0 = V0 + 0007;
[A1 + 00cc] = h(V0);

L93b80:	; 80093B80
A0 = w[800af1f0];
func718e4();
////////////////////////////////



////////////////////////////////
// func93ba8
80093BA8	addiu  sp, sp, $ffe8 (=-$18)
V0 = 00ff;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
[8004e9bc] = w(0);
[8004e9cc] = w(V0);
80093BC8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = 0003;
80093BD4	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = 000a;
S0 = S0 << 08;
S0 = S0 & ff00;
V0 = V0 & 00ff;
80093BEC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0 | V0;
V1 = w[800af54c];
80093BFC	nop
V0 = hu[V1 + 00cc];
80093C04	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80093C1C	jr     ra 
80093C20	nop
////////////////////////////////



////////////////////////////////
// func93c24
A0 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A0 + 00cc];
80093C38	nop
V1 = V1 + V0;
V0 = hu[A0 + 00cc];
V1 = bu[V1 + 0001];
V0 = V0 + 0002;
[A0 + 00cc] = h(V0);
[8004e9cc] = w(V1);
80093C58	jr     ra 
80093C5C	nop
////////////////////////////////



////////////////////////////////
// func93c60
V0 = w[800af54c];
80093C68	nop
V1 = hu[V0 + 00cc];
A0 = 00ff;
[8004e9bc] = w(0);
[8004e9cc] = w(A0);
V1 = V1 + 0001;
80093C88	jr     ra 
[V0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// func93c90
A0 = w[800af54c];
80093C98	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 012c];
80093CA4	addiu  v1, zero, $fffc (=-$4)
V0 = V0 & V1;
V0 = V0 | 0001;
[A0 + 012c] = w(V0);
80093CB4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af54c];
80093CC4	nop
V1 = hu[A0 + 00cc];
[A0 + 0070] = h(V0);
V1 = V1 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80093CDC	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func93ce4
A0 = w[800af54c];
80093CEC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[A0 + 012c];
80093CF8	addiu  v1, zero, $fffc (=-$4)
V0 = V0 & V1;
V0 = V0 | 0002;
[A0 + 012c] = w(V0);
80093D08	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af54c];
80093D18	nop
V1 = hu[A0 + 00cc];
[A0 + 0070] = h(V0);
V1 = V1 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80093D30	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func93d38
V1 = w[800af54c];
80093D40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V1 + 012c];
A0 = 0001;
V0 = V0 | 0003;
80093D54	jal    field_script_help_read_v80 [$800ac2c4]
[V1 + 012c] = w(V0);
A0 = w[800af54c];
80093D64	nop
V1 = hu[A0 + 00cc];
[A0 + 0070] = h(V0);
V1 = V1 + 0003;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
80093D7C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func93d84
80093D84	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0002;
[SP + 0014] = w(RA);
80093D90	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = 00ff;
80093D9C	beq    v0, v1, L93ebc [$80093ebc]
80093DA0	nop
80093DA4	jal    field_script_help_read_entity [$8009c344]
A0 = 0002;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
A0 = w[800af54c];
V1 = V1 - V0;
V0 = hu[A0 + 00cc];
A0 = w[800ad0d8];
V1 = V1 << 02;
V0 = V0 + A0;
A0 = w[800aefe4];
A1 = bu[V0 + 0001];
80093DE4	nop
V0 = A1 < 0006;
80093DEC	beq    v0, zero, L93eac [$80093eac]
S0 = A0 + V1;
V0 = A1 << 02;
80093DF8	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f338];
80093E04	nop
80093E08	jr     v0 
80093E0C	nop

80093E10	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0050];
80093E1C	nop
V1 = V1 + V0;
80093E24	j      L93eac [$80093eac]
[S0 + 0050] = h(V1);
80093E2C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0050];
80093E38	nop
V1 = V1 - V0;
80093E40	j      L93eac [$80093eac]
[S0 + 0050] = h(V1);
80093E48	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0052];
80093E54	nop
V1 = V1 + V0;
80093E5C	j      L93eac [$80093eac]
[S0 + 0052] = h(V1);
80093E64	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0052];
80093E70	nop
V1 = V1 - V0;
80093E78	j      L93eac [$80093eac]
[S0 + 0052] = h(V1);
80093E80	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0054];
80093E8C	j      L93ea8 [$80093ea8]
V1 = V1 + V0;
80093E94	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0054];
80093EA0	nop
V1 = V1 - V0;

L93ea8:	; 80093EA8
[S0 + 0054] = h(V1);

L93eac:	; 80093EAC
80093EAC	jal    field_script_help_read_entity [$8009c344]
A0 = 0002;

A0 = V0;
func718e4();


L93ebc:	; 80093EBC
V1 = w[800af54c];
V0 = hu[V1 + 00cc];
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func93eec
V0 = w[800af54c];
V1 = w[800ad0d8];
80093EFC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
80093F08	nop
V0 = V0 + V1;
V1 = bu[V0 + 0003];
V0 = 0001;
80093F18	beq    v1, v0, L93f88 [$80093f88]
V0 = V1 < 0002;
80093F20	beq    v0, zero, L93f38 [$80093f38]
80093F24	nop
80093F28	beq    v1, zero, L93f4c [$80093f4c]
80093F2C	nop
80093F30	j      L93ffc [$80093ffc]
80093F34	nop

L93f38:	; 80093F38
V0 = 0002;
80093F3C	beq    v1, v0, L93fc4 [$80093fc4]
80093F40	nop
80093F44	j      L93ffc [$80093ffc]
80093F48	nop

L93f4c:	; 80093F4C
80093F4C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af1f0];
80093F5C	nop
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
V1 = w[800aefe4];
A0 = A0 << 02;
A0 = A0 + V1;
80093F80	j      L93ffc [$80093ffc]
[A0 + 0050] = h(V0);

L93f88:	; 80093F88
80093F88	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af1f0];
80093F98	nop
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
V1 = w[800aefe4];
A0 = A0 << 02;
A0 = A0 + V1;
80093FBC	j      L93ffc [$80093ffc]
[A0 + 0052] = h(V0);

L93fc4:	; 80093FC4
80093FC4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af1f0];
80093FD4	nop
A0 = V1 << 01;
A0 = A0 + V1;
A0 = A0 << 03;
A0 = A0 - V1;
V1 = w[800aefe4];
A0 = A0 << 02;
A0 = A0 + V1;
[A0 + 0054] = h(V0);

L93ffc:	; 80093FFC
V1 = w[800af54c];
80094004	nop
V0 = hu[V1 + 00cc];
A0 = w[800af1f0];
V0 = V0 + 0004;
80094018	jal    func718e4 [$800718e4]
[V1 + 00cc] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80094028	jr     ra 
8009402C	nop
////////////////////////////////



////////////////////////////////
// func94030
80094030	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80094038	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af1f0];
A1 = w[800aefe4];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A1;
A1 = hu[V1 + 0050];
A2 = w[800af54c];
A1 = A1 + V0;
[V1 + 0050] = h(A1);
V0 = hu[A2 + 00cc];
80094080	nop
V0 = V0 + 0003;
80094088	jal    func718e4 [$800718e4]
[A2 + 00cc] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80094098	jr     ra 
8009409C	nop
////////////////////////////////



////////////////////////////////
// func940a0()
// 0xBE()

A0 = 1;
field_script_help_read_v80();

A0 = w[800af1f0];
A1 = w[800aefe4];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A1;
A1 = hu[V1 + 0050];
A2 = w[800af54c];
A1 = A1 - V0;
[V1 + 0050] = h(A1);
[A2 + 00cc] = h(hu[A2 + 00cc] + 3);

func718e4();

////////////////////////////////



////////////////////////////////
// field_script_opBF()

A0 = 1;
field_script_help_read_v80();

entity_id_cur = w[800af1f0];
A1 = w[800aefe4];
[A1 + entity_id_cur * 5c + 52] = h(hu[A1 + entity_id_cur * 5c + 52] + V0);

A2 = w[800af54c];
[A2 + cc] = h(hu[A2 + cc] + 3);

A0 = entity_id_cur;
func718e4();
////////////////////////////////



////////////////////////////////
// field_script_opC0()

A0 = 1;
field_script_help_read_v80();

entity_id_cur = w[800af1f0];

A1 = w[800aefe4];
[A1 + entity_id_cur * 5c + 52] = h(hu[A1 + entity_id_cur * 5c + 52] - V0);

A2 = w[800af54c];
[A2 + cc] = h(hu[A2 + cc] + 3);

A0 = entity_id_cur;
func718e4();
////////////////////////////////



////////////////////////////////
// func941f0
800941F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800941F8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af1f0];
A1 = w[800aefe4];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A1;
A1 = hu[V1 + 0054];
A2 = w[800af54c];
A1 = A1 + V0;
[V1 + 0054] = h(A1);
V0 = hu[A2 + 00cc];
80094240	nop
V0 = V0 + 0003;
80094248	jal    func718e4 [$800718e4]
[A2 + 00cc] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
80094258	jr     ra 
8009425C	nop
////////////////////////////////



////////////////////////////////
// func94260
80094260	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80094268	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = w[800af1f0];
A1 = w[800aefe4];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A1;
A1 = hu[V1 + 0054];
A2 = w[800af54c];
A1 = A1 - V0;
[V1 + 0054] = h(A1);
V0 = hu[A2 + 00cc];
800942B0	nop
V0 = V0 + 0003;
800942B8	jal    func718e4 [$800718e4]
[A2 + 00cc] = h(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800942C8	jr     ra 
800942CC	nop
////////////////////////////////



////////////////////////////////
// func942d0
V1 = 0;
A1 = w[80059a38];
800942DC	nop
A0 = A1 + V1;

loop942e4:	; 800942E4
V0 = bu[A0 + 1f90];
800942E8	nop
800942EC	beq    v0, zero, L94318 [$80094318]
V0 = V1;
V0 = bu[A0 + 2026];
800942F8	nop
800942FC	beq    v0, zero, L94318 [$80094318]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0096;
8009430C	bne    v0, zero, loop942e4 [$800942e4]
A0 = A1 + V1;
80094314	addiu  v0, zero, $ffff (=-$1)

L94318:	; 80094318
80094318	jr     ra 
8009431C	nop
////////////////////////////////



////////////////////////////////
// func94320
V1 = 0;
A1 = w[80059a38];
8009432C	nop
A0 = A1 + V1;

loop94334:	; 80094334
V0 = bu[A0 + 1d38];
80094338	nop
8009433C	beq    v0, zero, L94368 [$80094368]
V0 = V1;
V0 = bu[A0 + 1d9c];
80094348	nop
8009434C	beq    v0, zero, L94368 [$80094368]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0064;
8009435C	bne    v0, zero, loop94334 [$80094334]
A0 = A1 + V1;
80094364	addiu  v0, zero, $ffff (=-$1)

L94368:	; 80094368
80094368	jr     ra 
8009436C	nop
////////////////////////////////



////////////////////////////////
// func94370
V1 = 0;
A1 = w[80059a38];
8009437C	nop
A0 = A1 + V1;

loop94384:	; 80094384
V0 = bu[A0 + 1e00];
80094388	nop
8009438C	beq    v0, zero, L943b8 [$800943b8]
V0 = V1;
V0 = bu[A0 + 1ec8];
80094398	nop
8009439C	beq    v0, zero, L943b8 [$800943b8]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 00c8;
800943AC	bne    v0, zero, loop94384 [$80094384]
A0 = A1 + V1;
800943B4	addiu  v0, zero, $ffff (=-$1)

L943b8:	; 800943B8
800943B8	jr     ra 
800943BC	nop
////////////////////////////////



////////////////////////////////
// func943c0
V1 = 0;
A1 = w[80059a38];
800943CC	nop
A0 = A1 + V1;

loop943d4:	; 800943D4
V0 = bu[A0 + 20bc];
800943D8	nop
800943DC	beq    v0, zero, L94408 [$80094408]
V0 = V1;
V0 = bu[A0 + 2120];
800943E8	nop
800943EC	beq    v0, zero, L94408 [$80094408]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0064;
800943FC	bne    v0, zero, loop943d4 [$800943d4]
A0 = A1 + V1;
80094404	addiu  v0, zero, $ffff (=-$1)

L94408:	; 80094408
80094408	jr     ra 
8009440C	nop
////////////////////////////////



////////////////////////////////
// func94410
V1 = 0;
A1 = w[80059a38];
8009441C	nop
A0 = A1 + V1;

loop94424:	; 80094424
V0 = bu[A0 + 2184];
80094428	nop
8009442C	beq    v0, zero, L94458 [$80094458]
V0 = V1;
V0 = bu[A0 + 221a];
80094438	nop
8009443C	beq    v0, zero, L94458 [$80094458]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0096;
8009444C	bne    v0, zero, loop94424 [$80094424]
A0 = A1 + V1;
80094454	addiu  v0, zero, $ffff (=-$1)

L94458:	; 80094458
80094458	jr     ra 
8009445C	nop
////////////////////////////////



////////////////////////////////
// func94460
V1 = 0;
A2 = w[80059a38];
8009446C	nop
A1 = A2 + V1;

loop94474:	; 80094474
V0 = bu[A1 + 2026];
80094478	nop
8009447C	bne    v0, a0, L94494 [$80094494]
80094480	nop
V0 = bu[A1 + 1f90];
80094488	nop
8009448C	bne    v0, zero, L944a8 [$800944a8]
V0 = V1;

L94494:	; 80094494
V1 = V1 + 0001;
V0 = V1 < 0096;
8009449C	bne    v0, zero, loop94474 [$80094474]
A1 = A2 + V1;
800944A4	addiu  v0, zero, $ffff (=-$1)

L944a8:	; 800944A8
800944A8	jr     ra 
800944AC	nop
////////////////////////////////



////////////////////////////////
// func944b0
V1 = 0;
A2 = w[80059a38];
800944BC	nop
A1 = A2 + V1;

loop944c4:	; 800944C4
V0 = bu[A1 + 1ec8];
800944C8	nop
800944CC	bne    v0, a0, L944e4 [$800944e4]
800944D0	nop
V0 = bu[A1 + 1e00];
800944D8	nop
800944DC	bne    v0, zero, L944f8 [$800944f8]
V0 = V1;

L944e4:	; 800944E4
V1 = V1 + 0001;
V0 = V1 < 00c8;
800944EC	bne    v0, zero, loop944c4 [$800944c4]
A1 = A2 + V1;
800944F4	addiu  v0, zero, $ffff (=-$1)

L944f8:	; 800944F8
800944F8	jr     ra 
800944FC	nop
////////////////////////////////



////////////////////////////////
// func94500
V1 = 0;
A2 = w[80059a38];
8009450C	nop
A1 = A2 + V1;

loop94514:	; 80094514
V0 = bu[A1 + 1d9c];
80094518	nop
8009451C	bne    v0, a0, L94534 [$80094534]
80094520	nop
V0 = bu[A1 + 1d38];
80094528	nop
8009452C	bne    v0, zero, L94548 [$80094548]
V0 = V1;

L94534:	; 80094534
V1 = V1 + 0001;
V0 = V1 < 0064;
8009453C	bne    v0, zero, loop94514 [$80094514]
A1 = A2 + V1;
80094544	addiu  v0, zero, $ffff (=-$1)

L94548:	; 80094548
80094548	jr     ra 
8009454C	nop
////////////////////////////////



////////////////////////////////
// func94550
V1 = 0;
A2 = w[80059a38];
8009455C	nop
A1 = A2 + V1;

loop94564:	; 80094564
V0 = bu[A1 + 2120];
80094568	nop
8009456C	bne    v0, a0, L94584 [$80094584]
80094570	nop
V0 = bu[A1 + 20bc];
80094578	nop
8009457C	bne    v0, zero, L94598 [$80094598]
V0 = V1;

L94584:	; 80094584
V1 = V1 + 0001;
V0 = V1 < 0064;
8009458C	bne    v0, zero, loop94564 [$80094564]
A1 = A2 + V1;
80094594	addiu  v0, zero, $ffff (=-$1)

L94598:	; 80094598
80094598	jr     ra 
8009459C	nop
////////////////////////////////



////////////////////////////////
// func945a0
V1 = 0;
A2 = w[80059a38];
800945AC	nop
A1 = A2 + V1;

loop945b4:	; 800945B4
V0 = bu[A1 + 221a];
800945B8	nop
800945BC	bne    v0, a0, L945d4 [$800945d4]
800945C0	nop
V0 = bu[A1 + 2184];
800945C8	nop
800945CC	bne    v0, zero, L945e8 [$800945e8]
V0 = V1;

L945d4:	; 800945D4
V1 = V1 + 0001;
V0 = V1 < 0096;
800945DC	bne    v0, zero, loop945b4 [$800945b4]
A1 = A2 + V1;
800945E4	addiu  v0, zero, $ffff (=-$1)

L945e8:	; 800945E8
800945E8	jr     ra 
800945EC	nop
////////////////////////////////



////////////////////////////////
// func945f0
A0 = A0 >> 08;
V0 = A0 < 0005;
800945F8	beq    v0, zero, L94668 [$80094668]
V0 = A0 << 02;
80094600	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f350];
8009460C	nop
80094610	jr     v0 
80094614	nop

V0 = w[80059a38];
80094620	j      L9466c [$8009466c]
V0 = V0 + 2026;
V0 = w[80059a38];
80094630	j      L9466c [$8009466c]
V0 = V0 + 1d9c;
V0 = w[80059a38];
80094640	j      L9466c [$8009466c]
V0 = V0 + 1ec8;
V0 = w[80059a38];
80094650	j      L9466c [$8009466c]
V0 = V0 + 2120;
V0 = w[80059a38];
80094660	j      L9466c [$8009466c]
V0 = V0 + 221a;

L94668:	; 80094668
V0 = 0;

L9466c:	; 8009466C
8009466C	jr     ra 
80094670	nop
////////////////////////////////



////////////////////////////////
// func94674
A0 = A0 >> 08;
V0 = A0 < 0005;
8009467C	beq    v0, zero, L946ec [$800946ec]
V0 = A0 << 02;
80094684	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f368];
80094690	nop
80094694	jr     v0 
80094698	nop

V0 = w[80059a38];
800946A4	j      L946f0 [$800946f0]
V0 = V0 + 1f90;
V0 = w[80059a38];
800946B4	j      L946f0 [$800946f0]
V0 = V0 + 1d38;
V0 = w[80059a38];
800946C4	j      L946f0 [$800946f0]
V0 = V0 + 1e00;
V0 = w[80059a38];
800946D4	j      L946f0 [$800946f0]
V0 = V0 + 20bc;
V0 = w[80059a38];
800946E4	j      L946f0 [$800946f0]
V0 = V0 + 2184;

L946ec:	; 800946EC
V0 = 0;

L946f0:	; 800946F0
800946F0	jr     ra 
800946F4	nop
////////////////////////////////



////////////////////////////////
// func946f8
800946F8	addiu  sp, sp, $ffe8 (=-$18)
V1 = A0 >> 08;
V0 = V1 < 0005;
80094704	beq    v0, zero, L94778 [$80094778]
[SP + 0010] = w(RA);
V0 = V1 << 02;
80094710	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f380];
8009471C	nop
80094720	jr     v0 
80094724	nop

80094728	jal    func94460 [$80094460]
8009472C	nop
80094730	j      L9477c [$8009477c]
80094734	nop
80094738	jal    func94500 [$80094500]
8009473C	addiu  a0, a0, $ff00 (=-$100)
80094740	j      L9477c [$8009477c]
80094744	nop
80094748	jal    func944b0 [$800944b0]
8009474C	addiu  a0, a0, $fe00 (=-$200)
80094750	j      L9477c [$8009477c]
80094754	nop
80094758	jal    func94550 [$80094550]
8009475C	addiu  a0, a0, $fd00 (=-$300)
80094760	j      L9477c [$8009477c]
80094764	nop
80094768	jal    func945a0 [$800945a0]
8009476C	addiu  a0, a0, $fc00 (=-$400)
80094770	j      L9477c [$8009477c]
80094774	nop

L94778:	; 80094778
V0 = 0;

L9477c:	; 8009477C
RA = w[SP + 0010];
SP = SP + 0018;
80094784	jr     ra 
80094788	nop
////////////////////////////////



////////////////////////////////
// func9478c
8009478C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 >> 08;
V0 = A0 < 0005;
80094798	beq    v0, zero, L9480c [$8009480c]
[SP + 0010] = w(RA);
V0 = A0 << 02;
800947A4	lui    at, $8007
AT = AT + V0;
V0 = w[AT + f398];
800947B0	nop
800947B4	jr     v0 
800947B8	nop

800947BC	jal    func942d0 [$800942d0]
800947C0	nop
800947C4	j      L94810 [$80094810]
800947C8	nop
800947CC	jal    func94320 [$80094320]
800947D0	nop
800947D4	j      L94810 [$80094810]
800947D8	nop
800947DC	jal    func94370 [$80094370]
800947E0	nop
800947E4	j      L94810 [$80094810]
800947E8	nop
800947EC	jal    func943c0 [$800943c0]
800947F0	nop
800947F4	j      L94810 [$80094810]
800947F8	nop
800947FC	jal    func94410 [$80094410]
80094800	nop
80094804	j      L94810 [$80094810]
80094808	nop

L9480c:	; 8009480C
V0 = 0;

L94810:	; 80094810
RA = w[SP + 0010];
SP = SP + 0018;
80094818	jr     ra 
8009481C	nop
////////////////////////////////



////////////////////////////////
// 0x5A()

func94858();

A0 = w[800af54c];
[A0 + cc] = h([A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// 0x5B()
// func94858()

entity_id = w[800af1f0]; // current entity id
struct_5c_p = w[800aefe4];
struct_138 = w[800af54c];

[800af594] = w(1);

[struct_138 + 30] = w(0); // modified move vector X
[struct_138 + 34] = w(0); // modified move vector Y
[struct_138 + 38] = w(0); // modified move vector Z
[struct_138 + 40] = w(0); // move vector X
[struct_138 + 44] = w(0); // move vector Y
[struct_138 + 48] = w(0); // move vector Z
[struct_138 + 106] = h(hu[struct_138 + 104] | 8000); // rotate this dir
[struct_138 + 104] = h(hu[struct_138 + 104] | 8000); // rotate this dir

A1 = w[struct_5c_p + entity_id * 5c + 4];
[A1 +  c] = w(0); // animation move x
[A1 + 14] = w(0); // animation move z
[A1 + 18] = w(0); // move speed
////////////////////////////////



////////////////////////////////
// func948d4
800948D4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800948DC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b164c] = h(V0);
V0 = hu[V1 + 00cc];
800948F8	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80094908	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func94910
V1 = w[800b1740];
A0 = w[800af54c];
80094920	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[A0 + 00cc];
A0 = w[800ad0d8];
A1 = w[V0 + 004c];
V1 = V1 + A0;
V0 = h[A1 + 002a];
A0 = h[A1 + 0022];
V0 = V0 << 10;
S0 = V0 + A0;
V0 = bu[V1 + 0001];
A2 = S0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[800ad0cc];
V1 = V1 << 03;
V1 = V1 + V0;
V0 = h[V1 + 0004];
A0 = h[V1 + 0000];
A1 = h[V1 + 0006];
A3 = h[V1 + 000c];
V0 = V0 << 10;
S4 = V0 + A0;
V0 = h[V1 + 000a];
A0 = S4;
V0 = V0 << 10;
S1 = V0 + A1;
V0 = h[V1 + 0010];
A1 = S1;
V0 = V0 << 10;
S2 = V0 + A3;
V0 = h[V1 + 0016];
V1 = h[V1 + 0012];
V0 = V0 << 10;
800949E4	jal    $8004a5b4
S3 = V0 + V1;
800949EC	bltz   v0, L94aa8 [$80094aa8]
A0 = S1;
A1 = S2;
800949F8	jal    $8004a5b4
A2 = S0;
80094A00	bltz   v0, L94aa8 [$80094aa8]
A0 = S2;
A1 = S3;
80094A0C	jal    $8004a5b4
A2 = S0;
80094A14	bltz   v0, L94aa8 [$80094aa8]
A0 = S3;
A1 = S4;
80094A20	jal    $8004a5b4
A2 = S0;
80094A28	bltz   v0, L94aa8 [$80094aa8]
V0 = 0100;
A1 = w[800af54c];
80094A38	nop
A2 = w[A1 + 012c];
80094A40	nop
V1 = A2 & 01c0;
80094A48	beq    v1, v0, L94aa8 [$80094aa8]
A0 = 0002;
V1 = A2 >> 05;
V1 = V1 & 000e;
V0 = hu[A1 + 00cc];
V1 = V1 + A1;
V0 = V0 + 0004;
80094A64	jal    field_script_help_read_u16 [$800ac290]
[V1 + 0078] = h(V0);
A0 = w[800af54c];
80094A74	nop
[A0 + 00cc] = h(V0);
V0 = w[A0 + 012c];
80094A80	addiu  v1, zero, $fe3f (=-$1c1)
V1 = V0 & V1;
V0 = V0 >> 06;
V0 = V0 & 0007;
V0 = V0 + 0001;
V0 = V0 & 0007;
V0 = V0 << 06;
V1 = V1 | V0;
80094AA0	j      L94ad0 [$80094ad0]
[A0 + 012c] = w(V1);

L94aa8:	; 80094AA8
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0004;
[V0 + 00cc] = h(A0);

L94ad0:	; 80094AD0
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80094AEC	jr     ra 
80094AF0	nop
////////////////////////////////



////////////////////////////////
// func94af4
V0 = w[800af54c];
80094AFC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
A0 = hu[V0 + 00cc];
V0 = w[800ad0d8];
V1 = w[800b1740];
A0 = A0 + V0;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = w[800aefe4];
A0 = bu[A0 + 0001];
V0 = V0 + V1;
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
A0 = w[800ad0cc];
A2 = w[V0 + 004c];
A3 = V1 + A0;
V1 = h[A2 + 0026];
A0 = h[A3 + 0002];
80094B78	nop
V0 = A0 < V1;
80094B80	beq    v0, zero, L94cbc [$80094cbc]
80094B84	nop
V0 = hu[A2 + 001a];
80094B8C	nop
V0 = V1 - V0;
V0 = V0 < A0;
80094B98	beq    v0, zero, L94cbc [$80094cbc]
80094B9C	nop
V0 = h[A3 + 0004];
V1 = h[A3 + 0000];
V0 = V0 << 10;
S4 = V0 + V1;
A0 = S4;
V0 = h[A3 + 000a];
V1 = h[A3 + 0006];
V0 = V0 << 10;
S3 = V0 + V1;
A1 = S3;
V0 = h[A2 + 002a];
V1 = h[A2 + 0022];
V0 = V0 << 10;
S0 = V0 + V1;
A2 = S0;
V0 = h[A3 + 0010];
V1 = h[A3 + 000c];
V0 = V0 << 10;
S1 = V0 + V1;
V0 = h[A3 + 0016];
V1 = h[A3 + 0012];
V0 = V0 << 10;
80094BF8	jal    $8004a5b4
S2 = V0 + V1;
80094C00	bltz   v0, L94cbc [$80094cbc]
A0 = S3;
A1 = S1;
80094C0C	jal    $8004a5b4
A2 = S0;
80094C14	bltz   v0, L94cbc [$80094cbc]
A0 = S1;
A1 = S2;
80094C20	jal    $8004a5b4
A2 = S0;
80094C28	bltz   v0, L94cbc [$80094cbc]
A0 = S2;
A1 = S4;
80094C34	jal    $8004a5b4
A2 = S0;
80094C3C	bltz   v0, L94cbc [$80094cbc]
V0 = 0100;
A1 = w[800af54c];
80094C4C	nop
A2 = w[A1 + 012c];
80094C54	nop
V1 = A2 & 01c0;
80094C5C	beq    v1, v0, L94cbc [$80094cbc]
A0 = 0002;
V1 = A2 >> 05;
V1 = V1 & 000e;
V0 = hu[A1 + 00cc];
V1 = V1 + A1;
V0 = V0 + 0004;
80094C78	jal    field_script_help_read_u16 [$800ac290]
[V1 + 0078] = h(V0);
A0 = w[800af54c];
80094C88	nop
[A0 + 00cc] = h(V0);
V0 = w[A0 + 012c];
80094C94	addiu  v1, zero, $fe3f (=-$1c1)
V1 = V0 & V1;
V0 = V0 >> 06;
V0 = V0 & 0007;
V0 = V0 + 0001;
V0 = V0 & 0007;
V0 = V0 << 06;
V1 = V1 | V0;
80094CB4	j      L94ce4 [$80094ce4]
[A0 + 012c] = w(V1);

L94cbc:	; 80094CBC
V0 = w[800af54c];
V1 = w[800af150];
A0 = hu[V0 + 00cc];
V1 = V1 + 0001;
[800af150] = w(V1);
A0 = A0 + 0004;
[V0 + 00cc] = h(A0);

L94ce4:	; 80094CE4
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80094D00	jr     ra 
80094D04	nop
////////////////////////////////



////////////////////////////////
// func94d08
V1 = w[800b1740];
A0 = w[800af54c];
80094D18	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[A0 + 00cc];
A0 = w[800ad0d8];
A1 = w[V0 + 004c];
V1 = V1 + A0;
V0 = h[A1 + 002a];
A0 = h[A1 + 0022];
V0 = V0 << 10;
S0 = V0 + A0;
V0 = bu[V1 + 0001];
A2 = S0;
V1 = V0 << 01;
V1 = V1 + V0;
V0 = w[800ad0cc];
V1 = V1 << 03;
V1 = V1 + V0;
V0 = h[V1 + 0004];
A0 = h[V1 + 0000];
A1 = h[V1 + 0006];
A3 = h[V1 + 000c];
V0 = V0 << 10;
S4 = V0 + A0;
V0 = h[V1 + 000a];
A0 = S4;
V0 = V0 << 10;
S1 = V0 + A1;
V0 = h[V1 + 0010];
A1 = S1;
V0 = V0 << 10;
S2 = V0 + A3;
V0 = h[V1 + 0016];
V1 = h[V1 + 0012];
V0 = V0 << 10;
80094DDC	jal    $8004a5b4
S3 = V0 + V1;
80094DE4	bltz   v0, L94e48 [$80094e48]
A0 = S1;
A1 = S2;
80094DF0	jal    $8004a5b4
A2 = S0;
80094DF8	bltz   v0, L94e48 [$80094e48]
A0 = S2;
A1 = S3;
80094E04	jal    $8004a5b4
A2 = S0;
80094E0C	bltz   v0, L94e48 [$80094e48]
A0 = S3;
A1 = S4;
80094E18	jal    $8004a5b4
A2 = S0;
80094E20	bltz   v0, L94e48 [$80094e48]
80094E24	nop
V1 = w[800af54c];
80094E30	nop
V0 = hu[V1 + 00cc];
80094E38	nop
V0 = V0 + 0004;
80094E40	j      L94e70 [$80094e70]
[V1 + 00cc] = h(V0);

L94e48:	; 80094E48
80094E48	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
V1 = w[800af150];
A0 = w[800af54c];
V1 = V1 + 0001;
[A0 + 00cc] = h(V0);
[800af150] = w(V1);

L94e70:	; 80094E70
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80094E8C	jr     ra 
80094E90	nop
////////////////////////////////



////////////////////////////////
// 0xCB_TriggerJumpTo
struct_138 = w[800af54c];
A0 = hu[struct_138 + cc];
script_offset = w[800ad0d8];
param = bu[script_offset + A0 + 1];

party_leader_entity_id = w[800b1740];
V1 = w[800aefe4];
A2 = w[V1 + party_leader_entity_id * 5c + 4c];

address_to_8 = w[800ad0cc];

// check height
entity_y = h[A2 + 26];
trigger_height = h[address_to_8 + param * 18 + 2];
if( ( trigger_height < entity_y ) && ( entity_y - hu[A2 + 1a] < trigger_height ) )
{
    S0 = (h[A2 + 2a] << 10) + h[A2 + 22];
    S4 = (h[address_to_8 + param * 18 + 4] << 10) + h[address_to_8 + param * 18 + 0];
    S3 = (h[address_to_8 + param * 18 + a] << 10) + h[address_to_8 + param * 18 + 6];
    S1 = (h[address_to_8 + param * 18 + 10] << 10) + h[address_to_8 + param * 18 + c];
    S2 = (h[address_to_8 + param * 18 + 16] << 10) + h[address_to_8 + param * 18 + 12];

    A0 = S4;
    A1 = S3;
    A2 = S0;
    system_side_of_vector;
    if( V0 >= 0 )
    {
        A0 = S3;
        A1 = S1;
        A2 = S0;
        system_side_of_vector;
        if( V0 >= 0 )
        {
            A0 = S1;
            A1 = S2;
            A2 = S0;
            system_side_of_vector;
            if( V0 >= 0 )
            {
                A0 = S2;
                A1 = S4;
                A2 = S0;
                system_side_of_vector;
                if( V0 >= 0 )
                {
                    [struct_138 + cc] = h(hu[struct_138 + cc] + 4);
                    return;
                }
            }
        }
    }
}

A0 = 2;
field_script_help_read_u16;
[struct_138 + cc] = h(V0);

[800af150] = w(w[800af150] + 1);
////////////////////////////////



////////////////////////////////
// func95050
80095050	addiu  sp, sp, $ffa8 (=-$58)
[SP + 0050] = w(S2);
S2 = A0;
[SP + 004c] = w(S1);
S1 = A1;
A0 = 0001;
[SP + 0054] = w(RA);
8009506C	jal    func9c30c [$8009c30c]
[SP + 0048] = w(S0);
A1 = 800aefe4;
8009507C	addiu  a0, a1, $ff54 (=-$ac)
S0 = SP + 0018;
A2 = S0;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
A1 = w[A1 + 0000];
V1 = V1 << 02;
A1 = A1 + V1;
800950A4	jal    $800491c4
A1 = A1 + 002c;
A0 = S0;
[SP + 0010] = h(0);
[SP + 0012] = h(0);
800950B8	jal    $80049da4
[SP + 0014] = h(0);
800950C0	jal    $80049e34
A0 = S0;
A0 = SP + 0010;
A1 = SP + 0038;
A2 = SP + 003c;
800950D4	jal    $8004a4f4
A3 = SP + 0040;
V0 = h[SP + 003a];
800950E0	nop
[S1 + 0000] = w(V0);
V0 = h[SP + 0038];
800950EC	nop
[S2 + 0000] = w(V0);
RA = w[SP + 0054];
S2 = w[SP + 0050];
S1 = w[SP + 004c];
S0 = w[SP + 0048];
SP = SP + 0058;
80095108	jr     ra 
8009510C	nop
////////////////////////////////
// func95110
80095110	addiu  sp, sp, $ffe0 (=-$20)
A0 = SP + 0010;
[SP + 0018] = w(RA);
8009511C	jal    func95050 [$80095050]
A1 = SP + 0014;
V0 = w[800ad0f0];
8009512C	nop
80095130	beq    v0, zero, L95158 [$80095158]
80095134	nop
V1 = w[800af54c];
80095140	nop
V0 = hu[V1 + 00cc];
80095148	nop
V0 = V0 + 0004;
80095150	j      L951c4 [$800951c4]
[V1 + 00cc] = h(V0);

L95158:	; 80095158
V0 = w[SP + 0014];
8009515C	nop
80095160	addiu  v0, v0, $ffdf (=-$21)
V0 = V0 < 009f;
80095168	beq    v0, zero, L951a0 [$800951a0]
8009516C	nop
V0 = w[SP + 0010];
80095174	nop
80095178	addiu  v0, v0, $ffdf (=-$21)
V0 = V0 < 00ff;
80095180	beq    v0, zero, L951a0 [$800951a0]
80095184	nop
V1 = w[800af54c];
80095190	nop
V0 = hu[V1 + 00cc];
80095198	j      L951b0 [$800951b0]
V0 = V0 + 0004;

L951a0:	; 800951A0
800951A0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
V1 = w[800af54c];

L951b0:	; 800951B0
800951B0	nop
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);

L951c4:	; 800951C4
RA = w[SP + 0018];
SP = SP + 0020;
800951CC	jr     ra 
800951D0	nop
////////////////////////////////
// func951d4
800951D4	addiu  sp, sp, $ffe0 (=-$20)
A0 = SP + 0010;
[SP + 0018] = w(RA);
800951E0	jal    func95050 [$80095050]
A1 = SP + 0014;
V0 = w[800ad0f0];
800951F0	nop
800951F4	beq    v0, zero, L9521c [$8009521c]
800951F8	nop
V1 = w[800af54c];
80095204	nop
V0 = hu[V1 + 00cc];
8009520C	nop
V0 = V0 + 0004;
80095214	j      L95288 [$80095288]
[V1 + 00cc] = h(V0);

L9521c:	; 8009521C
V0 = w[SP + 0014];
80095220	nop
80095224	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 00df;
8009522C	beq    v0, zero, L95264 [$80095264]
80095230	nop
V0 = w[SP + 0010];
80095238	nop
8009523C	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < 013f;
80095244	beq    v0, zero, L95264 [$80095264]
80095248	nop
V1 = w[800af54c];
80095254	nop
V0 = hu[V1 + 00cc];
8009525C	j      L95274 [$80095274]
V0 = V0 + 0004;

L95264:	; 80095264
80095264	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
V1 = w[800af54c];

L95274:	; 80095274
80095274	nop
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);

L95288:	; 80095288
RA = w[SP + 0018];
SP = SP + 0020;
80095290	jr     ra 
80095294	nop
////////////////////////////////
// func95298
80095298	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
800952A4	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = 00ff;
800952B0	beq    v0, v1, L95314 [$80095314]
800952B4	nop
800952B8	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
S0 = w[V1 + 004c];
800952E4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = h[S0 + 0010];
800952F0	nop
800952F4	bne    v0, v1, L95314 [$80095314]
800952F8	nop
V1 = w[800af54c];
80095304	nop
V0 = hu[V1 + 00cc];
8009530C	j      L95324 [$80095324]
V0 = V0 + 0006;

L95314:	; 80095314
80095314	jal    field_script_help_read_u16 [$800ac290]
A0 = 0004;
V1 = w[800af54c];

L95324:	; 80095324
80095324	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80095338	jr     ra 
8009533C	nop
////////////////////////////////
// func95340
80095340	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8009534C	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = 00ff;
80095358	beq    v0, v1, L953f0 [$800953f0]
8009535C	nop
80095360	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
A1 = w[V1 + 004c];
8009538C	nop
V1 = h[A1 + 0010];
80095394	nop
V0 = V1 << 01;
V0 = V0 + A1;
V1 = V1 << 02;
A1 = h[V0 + 0008];
800953A8	lui    at, $800b
AT = AT + V1;
V1 = w[AT + eff8];
V0 = A1 << 03;
V0 = V0 - A1;
V0 = V0 << 01;
V0 = V0 + V1;
S0 = bu[V0 + 000c];
800953C8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
800953D0	bne    v0, s0, L953f0 [$800953f0]
800953D4	nop
V1 = w[800af54c];
800953E0	nop
V0 = hu[V1 + 00cc];
800953E8	j      L95400 [$80095400]
V0 = V0 + 0006;

L953f0:	; 800953F0
800953F0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0004;
V1 = w[800af54c];

L95400:	; 80095400
80095400	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80095414	jr     ra 
80095418	nop
////////////////////////////////
// func9541c
8009541C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80095428	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
V1 = 00ff;
80095434	beq    v0, v1, L954cc [$800954cc]
80095438	nop
8009543C	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V1 = V1 << 02;
V0 = w[800aefe4];
A0 = w[800afb8c];
V0 = V0 + V1;
V1 = w[A0 + 004c];
V0 = w[V0 + 004c];
A1 = h[V1 + 0022];
A0 = h[V0 + 0022];
A3 = h[V1 + 0026];
V1 = h[V1 + 002a];
A2 = h[V0 + 002a];
A0 = A1 - A0;
A1 = h[V0 + 0026];
A2 = V1 - A2;
80095494	jal    func98fd8 [$80098fd8]
A1 = A3 - A1;
A0 = 0002;
800954A0	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
S0 = S0 < V0;
800954AC	beq    s0, zero, L954cc [$800954cc]
800954B0	nop
V1 = w[800af54c];
800954BC	nop
V0 = hu[V1 + 00cc];
800954C4	j      L954dc [$800954dc]
V0 = V0 + 0006;

L954cc:	; 800954CC
800954CC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0004;
V1 = w[800af54c];

L954dc:	; 800954DC
800954DC	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800954F0	jr     ra 
800954F4	nop
////////////////////////////////
// func954f8
A3 = w[800af54c];
A1 = w[800ad0d8];
80095508	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A2 = hu[A3 + 00cc];
80095514	nop
A1 = A2 + A1;
A0 = bu[A1 + 0002];
V1 = bu[A1 + 0001];
V0 = bu[A1 + 0003];
A0 = A0 << 08;
V1 = V1 + A0;
V0 = V0 << 10;
V1 = V1 + V0;
A0 = bu[A1 + 0004];
V0 = w[80059a38];
A0 = A0 << 18;
V0 = w[V0 + 1924];
V1 = V1 + A0;
V0 = V0 < V1;
80095554	bne    v0, zero, L95564 [$80095564]
V0 = A2 + 0007;
8009555C	j      L9557c [$8009557c]
[A3 + 00cc] = h(V0);

L95564:	; 80095564
80095564	jal    field_script_help_read_u16 [$800ac290]
A0 = 0005;
V1 = w[800af54c];
80095574	nop
[V1 + 00cc] = h(V0);

L9557c:	; 8009557C
RA = w[SP + 0010];
SP = SP + 0018;
80095584	jr     ra 
80095588	nop
////////////////////////////////
// func9558c
8009558C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80095594	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A1 = w[80059a38];
800955A4	lui    v1, $0098
A0 = w[A1 + 1924];
V1 = V1 | 967f;
A0 = A0 + V0;
V1 = V1 < A0;
800955B8	beq    v1, zero, L955c8 [$800955c8]
800955BC	nop
A0 = 98967f;

L955c8:	; 800955C8
V1 = w[800af54c];
[A1 + 1924] = w(A0);
V0 = hu[V1 + 00cc];
800955D8	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800955E8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func955f0
800955F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800955F8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A1 = w[80059a38];
80095608	nop
A0 = w[A1 + 1924];
80095610	nop
A0 = A0 - V0;
80095618	bgez   a0, L95624 [$80095624]
8009561C	nop
A0 = 0;

L95624:	; 80095624
V1 = w[800af54c];
[A1 + 1924] = w(A0);
V0 = hu[V1 + 00cc];
80095634	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80095644	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9564c()

button_mask = A0;

A0 = 1;
field_script_help_read_u16();

if( V0 & button_mask )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
else
{
    A0 = 3;
    field_script_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// func956b8
800956B8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
800956C8	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V0 = V0 & ffff;
S0 = S0 & ffff;
800956D8	bne    v0, s0, L956f8 [$800956f8]
800956DC	nop
V1 = w[800af54c];
800956E8	nop
V0 = hu[V1 + 00cc];
800956F0	j      L95708 [$80095708]
V0 = V0 + 0005;

L956f8:	; 800956F8
800956F8	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[800af54c];

L95708:	; 80095708
80095708	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009571C	jr     ra 
80095720	nop
////////////////////////////////
// func95724
A0 = hu[800af370];
8009572C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80095734	jal    func956b8 [$800956b8]
80095738	nop
RA = w[SP + 0010];
SP = SP + 0018;
80095744	jr     ra 
80095748	nop
////////////////////////////////
// func9574c
A0 = hu[800af140];
80095754	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009575C	jal    func956b8 [$800956b8]
80095760	nop
RA = w[SP + 0010];
SP = SP + 0018;
8009576C	jr     ra 
80095770	nop
////////////////////////////////



////////////////////////////////
// func95774()
// 0x31_JumpIfButtonNotPressed()

A0 = hu[800af370]; // current button mask
func9564c();
////////////////////////////////



////////////////////////////////
// func9579c()

A0 = hu[800af140];
func9564c();
////////////////////////////////



////////////////////////////////
// func957c4
V1 = w[800af54c];
800957CC	nop
V0 = hu[V1 + 00cc];
[800af140] = h(0);
V0 = V0 + 0001;
800957E0	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////
// func957e8
800957E8	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800957F8	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
S0 = V0;
80095804	jal    func946f8 [$800946f8]
A0 = S0;
A0 = S0;
80095810	jal    func94674 [$80094674]
S1 = V0;
A0 = S0;
8009581C	jal    func945f0 [$800945f0]
S0 = V0;
80095824	addiu  v0, zero, $ffff (=-$1)
80095828	beq    s1, v0, L95848 [$80095848]
8009582C	nop
80095830	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = S0 + S1;
A1 = bu[V1 + 0000];
80095840	j      L95858 [$80095858]
A0 = V0 & ffff;

L95848:	; 80095848
80095848	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
A1 = 0;

L95858:	; 80095858
80095858	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
8009585C	nop
V1 = w[800af54c];
80095868	nop
V0 = hu[V1 + 00cc];
80095870	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8009588C	jr     ra 
80095890	nop
////////////////////////////////
// func95894
80095894	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009589C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
800958A4	jal    func946f8 [$800946f8]
A0 = V0;
800958AC	addiu  v1, zero, $ffff (=-$1)
800958B0	beq    v0, v1, L958d0 [$800958d0]
800958B4	nop
V1 = w[800af54c];
800958C0	nop
V0 = hu[V1 + 00cc];
800958C8	j      L958e0 [$800958e0]
V0 = V0 + 0005;

L958d0:	; 800958D0
800958D0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[800af54c];

L958e0:	; 800958E0
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800958E8	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func958f0
800958F0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800958F8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
80095900	jal    func95930 [$80095930]
A0 = V0;
V1 = w[800af54c];
80095910	nop
V0 = hu[V1 + 00cc];
80095918	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80095928	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func95930
80095930	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0014] = w(S1);
S1 = A0;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
8009594C	jal    func946f8 [$800946f8]
[SP + 0010] = w(S0);
S0 = V0;
80095958	jal    func94674 [$80094674]
A0 = S1;
A0 = S1;
80095964	jal    func945f0 [$800945f0]
S4 = V0;
8009596C	addiu  s3, zero, $ffff (=-$1)
80095970	beq    s0, s3, L95998 [$80095998]
S2 = V0;
V1 = S4 + S0;
A0 = bu[V1 + 0000];
80095980	nop
V0 = A0 < 0063;
80095988	beq    v0, zero, L959bc [$800959bc]
8009598C	nop
80095990	j      L959b8 [$800959b8]
V0 = A0 + 0001;

L95998:	; 80095998
80095998	jal    func9478c [$8009478c]
A0 = S1;
S0 = V0;
800959A4	beq    s0, s3, L959bc [$800959bc]
V1 = S4 + S0;
V0 = S2 + S0;
[V0 + 0000] = b(S1);
V0 = 0001;

L959b8:	; 800959B8
[V1 + 0000] = b(V0);

L959bc:	; 800959BC
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800959D8	jr     ra 
800959DC	nop
////////////////////////////////
// func959e0
800959E0	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
800959F0	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
S0 = V0;
800959FC	jal    func946f8 [$800946f8]
A0 = S0;
S1 = V0;
80095A08	addiu  v0, zero, $ffff (=-$1)
80095A0C	beq    s1, v0, L95a50 [$80095a50]
80095A10	nop
80095A14	jal    func945f0 [$800945f0]
A0 = S0;
A0 = S0;
80095A20	jal    func94674 [$80094674]
S0 = V0;
V0 = V0 + S1;
V1 = bu[V0 + 0000];
80095A30	nop
80095A34	addiu  v1, v1, $ffff (=-$1)
[V0 + 0000] = b(V1);
V1 = V1 & 00ff;
80095A40	bne    v1, zero, L95a50 [$80095a50]
V1 = S0 + S1;
V0 = 00ff;
[V1 + 0000] = b(V0);

L95a50:	; 80095A50
V1 = w[800af54c];
80095A58	nop
V0 = hu[V1 + 00cc];
80095A60	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80095A7C	jr     ra 
80095A80	nop
////////////////////////////////
// func95a84
80095A84	addiu  sp, sp, $ffe8 (=-$18)
A2 = 0;
A3 = w[800af54c];
T0 = w[800ad0d8];
A1 = 80061c20;
[SP + 0010] = w(RA);

loop95aa8:	; 80095AA8
A0 = hu[A3 + 00cc];
80095AAC	nop
V0 = A0 + T0;
V1 = bu[V0 + 0001];
V0 = w[A1 + 0000];
80095ABC	nop
80095AC0	bne    v1, v0, L95ad4 [$80095ad4]
A2 = A2 + 0001;
V0 = A0 + 0004;
80095ACC	j      L95af8 [$80095af8]
[A3 + 00cc] = h(V0);

L95ad4:	; 80095AD4
V0 = A2 < 0003;
80095AD8	bne    v0, zero, loop95aa8 [$80095aa8]
A1 = A1 + 0004;
80095AE0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
V1 = w[800af54c];
80095AF0	nop
[V1 + 00cc] = h(V0);

L95af8:	; 80095AF8
RA = w[SP + 0010];
SP = SP + 0018;
80095B00	jr     ra 
80095B04	nop
////////////////////////////////
// func95b08
A1 = w[800af54c];
V1 = w[800ad0d8];
V0 = w[80059a38];
80095B20	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = hu[A1 + 00cc];
V0 = hu[V0 + 1d30];
V1 = A0 + V1;
V1 = bu[V1 + 0001];
80095B38	nop
V0 = V0 >> V1;
V0 = V0 & 0001;
80095B44	beq    v0, zero, L95b54 [$80095b54]
V0 = A0 + 0004;
80095B4C	j      L95b6c [$80095b6c]
[A1 + 00cc] = h(V0);

L95b54:	; 80095B54
80095B54	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
V1 = w[800af54c];
80095B64	nop
[V1 + 00cc] = h(V0);

L95b6c:	; 80095B6C
RA = w[SP + 0010];
SP = SP + 0018;
80095B74	jr     ra 
80095B78	nop
////////////////////////////////
// func95b7c
A0 = 0001;
A1 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A1 + 00cc];
A2 = w[80059a38];
V1 = V1 + V0;
V1 = bu[V1 + 0001];
V0 = hu[A2 + 1d30];
A0 = A0 << V1;
V0 = V0 | A0;
[A2 + 1d30] = h(V0);
V0 = hu[A1 + 00cc];
80095BB8	nop
V0 = V0 + 0002;
80095BC0	jr     ra 
[A1 + 00cc] = h(V0);
////////////////////////////////
// func95bc8
A1 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A1 + 00cc];
A0 = w[80059a38];
V0 = V0 + V1;
V0 = bu[V0 + 0001];
V1 = 0001;
V1 = V1 << V0;
V0 = hu[A0 + 1d30];
V1 = 0 NOR V1;
V0 = V0 & V1;
[A0 + 1d30] = h(V0);
V0 = hu[A1 + 00cc];
80095C08	nop
V0 = V0 + 0002;
80095C10	jr     ra 
[A1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// 0x84_ProgressLessEqualJumpTo()

struct_138 = w[800af54c];

A0 = 1;
field_script_help_read_v80();
S0 = V0;

A0 = 0;
field_script_help_read_bytes_from_800C2F3C();

if( V0 < S0 )
{
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
else
{
    A0 = 3;
    field_script_help_read_u16();
    [struct_138 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// func95c88
80095C88	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80095C94	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0;
80095CA0	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
S0 = V0;
S0 = S0 < V0;
80095CAC	beq    s0, zero, L95ccc [$80095ccc]
80095CB0	nop
V1 = w[800af54c];
80095CBC	nop
V0 = hu[V1 + 00cc];
80095CC4	j      L95cdc [$80095cdc]
V0 = V0 + 0005;

L95ccc:	; 80095CCC
80095CCC	jal    field_script_help_read_u16 [$800ac290]
A0 = 0003;
V1 = w[800af54c];

L95cdc:	; 80095CDC
80095CDC	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80095CF0	jr     ra 
80095CF4	nop
////////////////////////////////



////////////////////////////////
// 0x86_ProgressNotEqualJumpTo
struct_138 = w[800af54c];

A0 = 1;
field_script_help_read_v80;
S0 = V0;

A0 = 0;
field_script_help_read_bytes_from_800C2F3C;

if( V0 == S0 )
{
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
else
{
    A0 = 3;
    field_script_help_read_u16;
    [struct_138 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// 0x87_SetProgress()

[800af150] = w(w[800af150] + 20);

A0 = 1;
field_script_help_read_v80();

A0 = 0;
A1 = V0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func95dbc
80095DBC	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80095DC8	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
A0 = 0;
80095DD4	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
S0 = V0 & ffff;
A0 = S0;
80095DE0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0;
V1 = w[800af54c];
80095DF0	nop
V0 = hu[V1 + 00cc];
80095DF8	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80095E10	jr     ra 
80095E14	nop
////////////////////////////////



////////////////////////////////
// func95e18
V0 = 80061c20;
A0 = A0 << 02;
A0 = A0 + V0;
V1 = w[A0 + 0000];
A2 = w[80059a38];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = A2 + V0;
V1 = hu[V0 + 02b8];
80095E50	nop
V1 = V1 + A1;
[V0 + 02b8] = h(V1);
V1 = w[A0 + 0000];
80095E60	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = A2 + V0;
V1 = hu[A2 + 02ba];
V0 = hu[A2 + 02b8];
80095E84	nop
V0 = V1 < V0;
80095E8C	beq    v0, zero, L95e98 [$80095e98]
80095E90	nop
[A2 + 02b8] = h(V1);

L95e98:	; 80095E98
80095E98	jr     ra 
80095E9C	nop
////////////////////////////////



////////////////////////////////
// func95ea0
A0 = A0 << 02;
80095EA4	lui    at, $8006
AT = AT + A0;
V1 = w[AT + 1c20];
80095EB0	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[80059a38];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 02b8];
80095ED8	nop
V0 = V0 - A1;
80095EE0	bgtz   v0, L95eec [$80095eec]
80095EE4	nop
V0 = 0001;

L95eec:	; 80095EEC
80095EEC	jr     ra 
[V1 + 02b8] = h(V0);
////////////////////////////////



////////////////////////////////
// func95ef4
V0 = 80061c20;
A0 = A0 << 02;
A0 = A0 + V0;
V1 = w[A0 + 0000];
A2 = w[80059a38];
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
V0 = A2 + V0;
V1 = hu[V0 + 02bc];
80095F2C	nop
V1 = V1 + A1;
[V0 + 02bc] = h(V1);
V1 = w[A0 + 0000];
80095F3C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V0 = V0 << 02;
A2 = A2 + V0;
V1 = hu[A2 + 02be];
V0 = hu[A2 + 02bc];
80095F60	nop
V0 = V1 < V0;
80095F68	beq    v0, zero, L95f74 [$80095f74]
80095F6C	nop
[A2 + 02bc] = h(V1);

L95f74:	; 80095F74
80095F74	jr     ra 
80095F78	nop
////////////////////////////////



////////////////////////////////
// func95f7c
A0 = A0 << 02;
80095F80	lui    at, $8006
AT = AT + A0;
V1 = w[AT + 1c20];
80095F8C	nop
V0 = V1 << 02;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 + V1;
V1 = w[80059a38];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 02bc];
80095FB4	nop
V0 = V0 - A1;
80095FBC	bgtz   v0, L95fc8 [$80095fc8]
80095FC0	nop
V0 = 0001;

L95fc8:	; 80095FC8
80095FC8	jr     ra 
[V1 + 02bc] = h(V0);
////////////////////////////////



////////////////////////////////
// func95fd0
V0 = w[800af54c];
V1 = w[800ad0d8];
80095FE0	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8009600C	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
S0 = 0;
S4 = 00ff;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S2 = 80061c20;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
S3 = V0;
V1 = V1 & 0003;
V1 = V1 << 01;
80096048	lui    at, $800b
AT = AT + V1;
S1 = h[AT + df00];

loop96054:	; 80096054
V0 = w[S2 + 0000];
80096058	nop
8009605C	beq    v0, s4, L96074 [$80096074]
V0 = S1 & 0001;
80096064	beq    v0, zero, L96074 [$80096074]
A0 = S0;
8009606C	jal    func95ea0 [$80095ea0]
A1 = S3;

L96074:	; 80096074
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0003;
80096080	bne    v0, zero, loop96054 [$80096054]
S2 = S2 + 0004;
V1 = w[800af54c];
80096090	nop
V0 = hu[V1 + 00cc];
80096098	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800960C0	jr     ra 
800960C4	nop
////////////////////////////////



////////////////////////////////
// func960c8
800960C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800960D0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
[800b1818] = h(V0);
800960E0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
[800b181a] = h(V0);
800960F0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = w[800af54c];
[800b1814] = h(V0);
[800b1816] = h(0);
V0 = hu[V1 + 00cc];
80096114	nop
V0 = V0 + 0007;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80096124	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9612c
V0 = w[800af54c];
V1 = w[800ad0d8];
8009613C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
V0 = hu[V0 + 00cc];
8009614C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
S0 = 80061c20;
V0 = V0 << 02;
80096164	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 1c20];
V0 = 00ff;
80096174	beq    v1, v0, L961e4 [$800961e4]
80096178	nop
8009617C	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80096198	nop
V1 = V1 + A0;
V1 = bu[V1 + 0003];
800961A4	nop
V1 = V1 << 02;
V1 = V1 + S0;
A0 = w[V1 + 0000];
800961B4	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[80059a38];
V1 = V1 << 02;
A0 = A0 + V1;
A1 = hu[A0 + 02b8];
800961DC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;

L961e4:	; 800961E4
V1 = w[800af54c];
800961EC	nop
V0 = hu[V1 + 00cc];
800961F4	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
8009620C	jr     ra 
80096210	nop
////////////////////////////////



////////////////////////////////
// func96214
V0 = w[800af54c];
V1 = w[800ad0d8];
80096224	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
V0 = hu[V0 + 00cc];
80096234	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
S0 = 80061c20;
V0 = V0 << 02;
8009624C	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 1c20];
V0 = 00ff;
8009625C	beq    v1, v0, L962cc [$800962cc]
80096260	nop
80096264	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80096280	nop
V1 = V1 + A0;
V1 = bu[V1 + 0003];
8009628C	nop
V1 = V1 << 02;
V1 = V1 + S0;
A0 = w[V1 + 0000];
8009629C	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[80059a38];
V1 = V1 << 02;
A0 = A0 + V1;
A1 = hu[A0 + 02bc];
800962C4	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;

L962cc:	; 800962CC
V1 = w[800af54c];
800962D4	nop
V0 = hu[V1 + 00cc];
800962DC	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800962F4	jr     ra 
800962F8	nop
////////////////////////////////



////////////////////////////////
// func962fc
V0 = w[800af54c];
V1 = w[800ad0d8];
8009630C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
V0 = hu[V0 + 00cc];
8009631C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
S0 = 80061c20;
V0 = V0 << 02;
80096334	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 1c20];
V0 = 00ff;
80096344	beq    v1, v0, L963c4 [$800963c4]
80096348	nop
8009634C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80096368	nop
V1 = V1 + A0;
V1 = bu[V1 + 0001];
80096374	nop
V1 = V1 << 02;
V1 = V1 + S0;
A0 = w[V1 + 0000];
80096384	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[80059a38];
V1 = V1 << 02;
A0 = A0 + V1;
A1 = hu[A0 + 02ba];
V1 = V0;
V0 = A1 < V1;
800963B4	beq    v0, zero, L963c0 [$800963c0]
800963B8	nop
V1 = A1;

L963c0:	; 800963C0
[A0 + 02b8] = h(V1);

L963c4:	; 800963C4
V1 = w[800af54c];
800963CC	nop
V0 = hu[V1 + 00cc];
800963D4	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800963EC	jr     ra 
800963F0	nop
////////////////////////////////



////////////////////////////////
// func963f4
V0 = w[800af54c];
V1 = w[800ad0d8];
80096404	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S0);
V0 = hu[V0 + 00cc];
80096414	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
S0 = 80061c20;
V0 = V0 << 02;
8009642C	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 1c20];
V0 = 00ff;
8009643C	beq    v1, v0, L964bc [$800964bc]
80096440	nop
80096444	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
80096460	nop
V1 = V1 + A0;
V1 = bu[V1 + 0001];
8009646C	nop
V1 = V1 << 02;
V1 = V1 + S0;
A0 = w[V1 + 0000];
8009647C	nop
V1 = A0 << 02;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 + A0;
A0 = w[80059a38];
V1 = V1 << 02;
A0 = A0 + V1;
A1 = hu[A0 + 02be];
V1 = V0;
V0 = A1 < V1;
800964AC	beq    v0, zero, L964b8 [$800964b8]
800964B0	nop
V1 = A1;

L964b8:	; 800964B8
[A0 + 02bc] = h(V1);

L964bc:	; 800964BC
V1 = w[800af54c];
800964C4	nop
V0 = hu[V1 + 00cc];
800964CC	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0020;
800964E4	jr     ra 
800964E8	nop
////////////////////////////////



////////////////////////////////
// func964ec
V0 = w[800af54c];
V1 = w[800ad0d8];
800964FC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
80096528	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
S0 = 0;
S4 = 00ff;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S2 = 80061c20;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
S3 = V0;
V1 = V1 & 0003;
V1 = V1 << 01;
80096564	lui    at, $800b
AT = AT + V1;
S1 = h[AT + df00];

loop96570:	; 80096570
V0 = w[S2 + 0000];
80096574	nop
80096578	beq    v0, s4, L96590 [$80096590]
V0 = S1 & 0001;
80096580	beq    v0, zero, L96590 [$80096590]
A0 = S0;
80096588	jal    func95ef4 [$80095ef4]
A1 = S3;

L96590:	; 80096590
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0003;
8009659C	bne    v0, zero, loop96570 [$80096570]
S2 = S2 + 0004;
V1 = w[800af54c];
800965AC	nop
V0 = hu[V1 + 00cc];
800965B4	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800965DC	jr     ra 
800965E0	nop
////////////////////////////////



////////////////////////////////
// func965e4
V0 = w[800af54c];
V1 = w[800ad0d8];
800965F4	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
80096620	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
S0 = 0;
S4 = 00ff;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S2 = 80061c20;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
S3 = V0;
V1 = V1 & 0003;
V1 = V1 << 01;
8009665C	lui    at, $800b
AT = AT + V1;
S1 = h[AT + df00];

loop96668:	; 80096668
V0 = w[S2 + 0000];
8009666C	nop
80096670	beq    v0, s4, L96688 [$80096688]
V0 = S1 & 0001;
80096678	beq    v0, zero, L96688 [$80096688]
A0 = S0;
80096680	jal    func95f7c [$80095f7c]
A1 = S3;

L96688:	; 80096688
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0003;
80096694	bne    v0, zero, loop96668 [$80096668]
S2 = S2 + 0004;
V1 = w[800af54c];
800966A4	nop
V0 = hu[V1 + 00cc];
800966AC	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800966D4	jr     ra 
800966D8	nop
////////////////////////////////



////////////////////////////////
// func966dc
V0 = w[800af54c];
V1 = w[800ad0d8];
800966EC	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
80096718	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
S0 = 0;
S4 = 00ff;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S2 = 80061c20;
V1 = V1 + A0;
V1 = bu[V1 + 0003];
S3 = V0;
V1 = V1 & 0003;
V1 = V1 << 01;
80096754	lui    at, $800b
AT = AT + V1;
S1 = h[AT + df00];

loop96760:	; 80096760
V0 = w[S2 + 0000];
80096764	nop
80096768	beq    v0, s4, L96780 [$80096780]
V0 = S1 & 0001;
80096770	beq    v0, zero, L96780 [$80096780]
A0 = S0;
80096778	jal    func95ef4 [$80095ef4]
A1 = S3;

L96780:	; 80096780
S1 = S1 >> 01;
S0 = S0 + 0001;
V0 = S0 < 0003;
8009678C	bne    v0, zero, loop96760 [$80096760]
S2 = S2 + 0004;
V1 = w[800af54c];
8009679C	nop
V0 = hu[V1 + 00cc];
800967A4	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
800967CC	jr     ra 
800967D0	nop
////////////////////////////////



////////////////////////////////
// func967d4
800967D4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800967DC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 + V0;
V1 = V1 << 02;
V0 = w[80059a38];
A1 = w[800af54c];
V0 = V0 + V1;
V1 = hu[V0 + 02ba];
A0 = hu[V0 + 02be];
[V0 + 02b8] = h(V1);
[V0 + 02bc] = h(A0);
V0 = hu[A1 + 00cc];
80096820	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[A1 + 00cc] = h(V0);
80096830	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_op79()

V1 = w[80059a38];

for( int i = 0; i < b; ++i )
{
    [V1 + i * a4 + 2b8] = h(hu[V1 + i * a4 + 2ba]);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_op7A()

V1 = w[80059a38];

for( int i = 0; i < b; ++i )
{
    [V1 + i * a4 + 2bc] = h(hu[V1 + i * a4 + 2be]);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func968c8
V0 = w[800af54c];
800968D0	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
V1 = V1 + 0001;
800968E8	jr     ra 
[V0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// field_script_opB3_fadein()

A0 = 0;
field_fade_init();

A0 = 1;
field_script_help_read_v80();

A0 = V0; // id
field_fade_set_fadein();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_opB4_fadeout()

A0 = 1;
field_script_help_read_v80();

A0 = V0; // id
field_fade_set_fadeout();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func96978
80096978	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80096980	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
8009699C	nop
V1 = V1 + A0;
A1 = bu[V1 + 0001];
800969A8	jal    $8001b318
A0 = V0 & ffff;
800969B0	bne    v0, zero, L969d4 [$800969d4]
800969B4	nop
V1 = w[800af54c];
800969C0	nop
V0 = hu[V1 + 00cc];
800969C8	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);

L969d4:	; 800969D4
RA = w[SP + 0010];
SP = SP + 0018;
800969DC	jr     ra 
800969E0	nop
////////////////////////////////



////////////////////////////////
// func969e4
800969E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800969EC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = V0 << 01;
A0 = w[800af54c];
V1 = V1 + V0;
V0 = hu[A0 + 00cc];
V1 = V1 + 0003;
V0 = V0 + V1;
RA = w[SP + 0010];
[A0 + 00cc] = h(V0);
80096A18	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func96a20()

pc = w[800b1740];
V1 = w[800aefe4];
V0 = w[V1 + pc * 5c + 4c];
return (((h[V0 + 106] + 100) >> 9) + 2) & 7;
////////////////////////////////



////////////////////////////////
// func96a70
A1 = w[800af54c];
80096A78	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = bu[A1 + 00ce];
80096A84	lui    v1, $fe7f
A0 = A0 << 03;
A0 = A1 + A0;
V0 = w[A0 + 0090];
V1 = V1 | ffff;
V0 = V0 & V1;
80096A9C	lui    v1, $0100
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = hu[A1 + 00cc];
V1 = w[800ad0d8];
80096AB4	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
80096AC0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
80096AE8	nop
V0 = h[V1 + 0022];
80096AF0	nop
[A1 + 00d0] = w(V0);
V0 = h[V1 + 002a];
80096AFC	nop
[A1 + 00d8] = w(V0);
V0 = bu[A1 + 00ce];
V1 = h[V1 + 0026];
V0 = V0 << 03;
[A1 + 00d4] = w(V1);
A1 = A1 + V0;
V1 = hu[A1 + 0090];
V0 = ffff;
80096B20	bne    v1, v0, L96b50 [$80096b50]
80096B24	nop
80096B28	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
A0 = w[800af54c];
80096B38	nop
V1 = bu[A0 + 00ce];
80096B40	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L96b50:	; 80096B50
80096B50	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
80096B58	jal    func97024 [$80097024]
A0 = V0;
80096B60	bne    v0, zero, L96b84 [$80096b84]
80096B64	nop
V1 = w[800af54c];
80096B70	nop
V0 = hu[V1 + 00cc];
80096B78	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);

L96b84:	; 80096B84
RA = w[SP + 0010];
SP = SP + 0018;
80096B8C	jr     ra 
80096B90	nop
////////////////////////////////



////////////////////////////////
// func96b94
A1 = w[800af54c];
80096B9C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = bu[A1 + 00ce];
80096BA8	lui    v1, $fe7f
A0 = A0 << 03;
A0 = A1 + A0;
V0 = w[A0 + 0090];
V1 = V1 | ffff;
V0 = V0 & V1;
80096BC0	lui    v1, $0100
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = hu[A1 + 00cc];
V1 = w[800ad0d8];
80096BD8	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
80096BE4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
80096C0C	nop
V0 = h[V1 + 0022];
80096C14	nop
[A1 + 00d0] = w(V0);
V0 = h[V1 + 002a];
A0 = ffff;
[A1 + 00d8] = w(V0);
V0 = bu[A1 + 00ce];
V1 = h[V1 + 0026];
V0 = V0 << 03;
[A1 + 00d4] = w(V1);
A1 = A1 + V0;
V0 = ffff;
80096C40	jal    func97024 [$80097024]
[A1 + 0090] = h(V0);
80096C48	bne    v0, zero, L96c6c [$80096c6c]
80096C4C	nop
V1 = w[800af54c];
80096C58	nop
V0 = hu[V1 + 00cc];
80096C60	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);

L96c6c:	; 80096C6C
RA = w[SP + 0010];
SP = SP + 0018;
80096C74	jr     ra 
80096C78	nop
////////////////////////////////



////////////////////////////////
// func96c7c
A1 = w[800af54c];
80096C84	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A1 + 00ce];
80096C90	nop
V0 = V0 << 03;
A0 = A1 + V0;
V1 = w[A0 + 0090];
80096CA0	nop
V0 = V1 >> 17;
V0 = V0 & 0003;
80096CAC	bne    v0, zero, L96ce0 [$80096ce0]
V0 = fe7fffff;
V0 = V1 & V0;
80096CBC	lui    v1, $0080
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = h[A1 + 0022];
V1 = h[A1 + 0026];
A0 = h[A1 + 002a];
[A1 + 00d0] = w(V0);
[A1 + 00d4] = w(V1);
[A1 + 00d8] = w(A0);

L96ce0:	; 80096CE0
V1 = w[800af54c];
80096CE8	nop
V0 = bu[V1 + 00ce];
80096CF0	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = hu[V1 + 0090];
V0 = ffff;
80096D04	bne    v1, v0, L96d34 [$80096d34]
80096D08	nop
80096D0C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0008;
A0 = w[800af54c];
80096D1C	nop
V1 = bu[A0 + 00ce];
80096D24	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L96d34:	; 80096D34
80096D34	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0008;
80096D3C	jal    func97024 [$80097024]
A0 = V0;
80096D44	bne    v0, zero, L96d68 [$80096d68]
80096D48	nop
V1 = w[800af54c];
80096D54	nop
V0 = hu[V1 + 00cc];
80096D5C	nop
V0 = V0 + 000a;
[V1 + 00cc] = h(V0);

L96d68:	; 80096D68
RA = w[SP + 0010];
SP = SP + 0018;
80096D70	jr     ra 
80096D74	nop
////////////////////////////////



////////////////////////////////
// func96d78
A1 = w[800af54c];
80096D80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A1 + 00ce];
80096D8C	nop
V0 = V0 << 03;
A0 = A1 + V0;
V1 = w[A0 + 0090];
80096D9C	nop
V0 = V1 >> 17;
V0 = V0 & 0003;
80096DA8	bne    v0, zero, L96ddc [$80096ddc]
V0 = fe7fffff;
V0 = V1 & V0;
80096DB8	lui    v1, $0080
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = h[A1 + 0022];
V1 = h[A1 + 0026];
A0 = h[A1 + 002a];
[A1 + 00d0] = w(V0);
[A1 + 00d4] = w(V1);
[A1 + 00d8] = w(A0);

L96ddc:	; 80096DDC
V0 = w[800af54c];
80096DE4	nop
V1 = bu[V0 + 00ce];
A0 = ffff;
V1 = V1 << 03;
V0 = V0 + V1;
V1 = ffff;
80096DFC	jal    func97024 [$80097024]
[V0 + 0090] = h(V1);
80096E04	bne    v0, zero, L96e28 [$80096e28]
80096E08	nop
V1 = w[800af54c];
80096E14	nop
V0 = hu[V1 + 00cc];
80096E1C	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);

L96e28:	; 80096E28
RA = w[SP + 0010];
SP = SP + 0018;
80096E30	jr     ra 
80096E34	nop
////////////////////////////////



////////////////////////////////
// func96e38
A1 = w[800af54c];
80096E40	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A1 + 00ce];
80096E4C	nop
V0 = V0 << 03;
A0 = A1 + V0;
V1 = w[A0 + 0090];
80096E5C	nop
V0 = V1 >> 17;
V0 = V0 & 0003;
80096E68	bne    v0, zero, L96e90 [$80096e90]
80096E6C	lui    v0, $0180
V0 = V1 | V0;
[A0 + 0090] = w(V0);
V0 = h[A1 + 0022];
V1 = h[A1 + 0026];
A0 = h[A1 + 002a];
[A1 + 00d0] = w(V0);
[A1 + 00d4] = w(V1);
[A1 + 00d8] = w(A0);

L96e90:	; 80096E90
V1 = w[800af54c];
80096E98	nop
V0 = bu[V1 + 00ce];
80096EA0	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = hu[V1 + 0090];
V0 = ffff;
80096EB4	bne    v1, v0, L96ee4 [$80096ee4]
80096EB8	nop
80096EBC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
A0 = w[800af54c];
80096ECC	nop
V1 = bu[A0 + 00ce];
80096ED4	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L96ee4:	; 80096EE4
80096EE4	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
80096EEC	jal    func97024 [$80097024]
A0 = V0;
80096EF4	bne    v0, zero, L96f18 [$80096f18]
80096EF8	nop
V1 = w[800af54c];
80096F04	nop
V0 = hu[V1 + 00cc];
80096F0C	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);

L96f18:	; 80096F18
RA = w[SP + 0010];
SP = SP + 0018;
80096F20	jr     ra 
80096F24	nop
////////////////////////////////



////////////////////////////////
// func96f28
V1 = w[800af54c];
80096F30	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[V1 + 00ce];
80096F3C	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = hu[V1 + 0090];
V0 = ffff;
80096F50	bne    v1, v0, L96f80 [$80096f80]
80096F54	nop
80096F58	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0008;
A0 = w[800af54c];
80096F68	nop
V1 = bu[A0 + 00ce];
80096F70	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L96f80:	; 80096F80
80096F80	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0008;
80096F88	jal    func97024 [$80097024]
A0 = V0;
80096F90	bne    v0, zero, L96fb4 [$80096fb4]
80096F94	nop
V1 = w[800af54c];
80096FA0	nop
V0 = hu[V1 + 00cc];
80096FA8	nop
V0 = V0 + 000a;
[V1 + 00cc] = h(V0);

L96fb4:	; 80096FB4
RA = w[SP + 0010];
SP = SP + 0018;
80096FBC	jr     ra 
80096FC0	nop
////////////////////////////////



////////////////////////////////
// func96fc4
V0 = w[800af54c];
80096FCC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = bu[V0 + 00ce];
A0 = ffff;
V1 = V1 << 03;
V0 = V0 + V1;
V1 = ffff;
80096FE8	jal    func97024 [$80097024]
[V0 + 0090] = h(V1);
80096FF0	bne    v0, zero, L97014 [$80097014]
80096FF4	nop
V1 = w[800af54c];
80097000	nop
V0 = hu[V1 + 00cc];
80097008	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);

L97014:	; 80097014
RA = w[SP + 0010];
SP = SP + 0018;
8009701C	jr     ra 
80097020	nop
////////////////////////////////



////////////////////////////////
// func97024
V1 = w[800af1f0];
8009702C	addiu  sp, sp, $ff78 (=-$88)
[SP + 007c] = w(S7);
80097034	addiu  s7, zero, $ffff (=-$1)
[SP + 006c] = w(S3);
S3 = 0;
[SP + 0070] = w(S4);
S4 = 0;
[SP + 0084] = w(RA);
[SP + 0080] = w(FP);
[SP + 0078] = w(S6);
[SP + 0074] = w(S5);
[SP + 0068] = w(S2);
[SP + 0064] = w(S1);
[SP + 0060] = w(S0);
[SP + 0050] = w(A0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
8009708C	nop
V1 = w[V1 + 0004];
S6 = w[V0 + 0004];
V1 = V1 & 2000;
8009709C	beq    v1, zero, L970bc [$800970bc]
S5 = 0;
V0 = w[800af54c];
800970AC	nop
V1 = hu[V0 + 0076];
800970B4	j      L970d0 [$800970d0]
800970B8	lui    v0, $0800

L970bc:	; 800970BC
V0 = w[800af54c];
800970C4	nop
V1 = hu[V0 + 0076];
800970CC	lui    v0, $0400

L970d0:	; 800970D0
800970D0	div    v0, v1
800970D4	mflo   v0
800970D8	nop
[S6 + 0018] = w(V0);
A0 = w[S6 + 0018];
800970E4	jal    length_of_vector_by_x [$80099060]
A0 = A0 >> 0f;
A0 = w[800af54c];
800970F4	nop
V1 = bu[A0 + 00ce];
800970FC	nop
V1 = V1 << 03;
V1 = A0 + V1;
V1 = w[V1 + 0090];
V0 = V0 + 0001;
[SP + 0058] = w(V0);
V0 = 0001;
V1 = V1 >> 17;
V1 = V1 & 0003;
80097120	beq    v1, v0, L971d8 [$800971d8]
FP = 0;
V0 = V1 < 0002;
8009712C	beq    v0, zero, L97144 [$80097144]
80097130	nop
80097134	beq    v1, zero, L97160 [$80097160]
80097138	nop
8009713C	j      L97370 [$80097370]
A0 = SP + 0020;

L97144:	; 80097144
V0 = 0002;
80097148	beq    v1, v0, L97258 [$80097258]
V0 = 0003;
80097150	beq    v1, v0, L972e8 [$800972e8]
A0 = SP + 0020;
80097158	j      L97370 [$80097370]
8009715C	nop

L97160:	; 80097160
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009716C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0005];
80097178	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S5 = V0;
V1 = V1 + A0;
A1 = bu[V1 + 0005];
800971A0	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S4 = V0;
V1 = V1 + A0;
A1 = bu[V1 + 0005];
800971C8	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0006;
800971D0	j      L9736c [$8009736c]
S3 = V0;

L971d8:	; 800971D8
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
800971E4	nop
V0 = V0 + V1;
A1 = bu[V0 + 0005];
800971F0	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
A0 = 0003;
A2 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[A2 + 00cc];
A2 = w[A2 + 00d0];
V1 = V1 + A1;
A1 = bu[V1 + 0005];
8009721C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S5 = V0 + A2;
A0 = 0006;
A2 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[A2 + 00cc];
A2 = w[A2 + 00d8];
V1 = V1 + A1;
A1 = bu[V1 + 0005];
80097248	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S4 = V0 + A2;
80097250	j      L97354 [$80097354]
80097254	nop

L97258:	; 80097258
80097258	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = 00ff;
80097264	beq    v0, v1, L975d8 [$800975d8]
V0 = 0;
8009726C	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 004c];
V1 = w[800af54c];
V0 = hu[V0 + 001e];
A0 = hu[V1 + 001e];
800972A8	jal    length_of_vector_by_x [$80099060]
A0 = V0 + A0;
FP = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V0 = hu[V1 + 00cc];
S5 = w[V1 + 00d0];
V0 = V0 + A1;
A1 = bu[V0 + 0004];
S4 = w[V1 + 00d8];
800972D8	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0002;
800972E0	j      L9736c [$8009736c]
S3 = V0;

L972e8:	; 800972E8
800972E8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
S0 = V0 & 0fff;
800972F4	jal    $8003f774
A0 = S0;
V1 = w[800af54c];
A0 = S0;
V1 = w[V1 + 00d0];
V0 = V0 << 05;
V1 = V1 + V0;
80097314	jal    $8003f758
S5 = V1 >> 0c;
A0 = 0003;
V0 = V0 << 05;
A2 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[A2 + 00cc];
V0 = 0 - V0;
V1 = V1 + A1;
A1 = bu[V1 + 0007];
V1 = w[A2 + 00d8];
V0 = V0 >> 0c;
8009734C	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
S4 = V1 + V0;

L97354:	; 80097354
V1 = w[800af54c];
8009735C	nop
V1 = w[V1 + 00d4];
80097364	nop
S3 = V1 + V0;

L9736c:	; 8009736C
A0 = SP + 0020;

L97370:	; 80097370
V0 = w[800af54c];
A1 = SP + 0030;
S0 = h[V0 + 0022];
S2 = h[V0 + 002a];
S1 = h[V0 + 0026];
V0 = S0 - S5;
[SP + 0020] = w(V0);
V0 = S1 - S3;
[SP + 0024] = w(V0);
V0 = S2 - S4;
8009739C	jal    $system_gte_normalize_word_vector_T0_T1_T2_to_word
[SP + 0028] = w(V0);
V1 = w[S6 + 0018];
V0 = w[SP + 0030];
V1 = V1 >> 08;
800973B0	mult   v0, v1
800973B4	mflo   t0
V0 = w[SP + 0034];
800973BC	nop
800973C0	mult   v0, v1
800973C4	mflo   a0
V0 = w[SP + 0038];
800973CC	nop
800973D0	mult   v0, v1
A2 = w[800af54c];
V1 = T0 >> 04;
V1 = 0 - V1;
V0 = A0 >> 04;
V0 = 0 - V0;
[SP + 0040] = w(V1);
[SP + 0044] = w(V0);
800973F4	mflo   a1
V0 = A1 >> 04;
V0 = 0 - V0;
[SP + 0048] = w(V0);
[A2 + 0040] = w(V1);
V0 = w[SP + 0044];
A0 = S5 - S0;
[A2 + 0044] = w(V0);
V0 = w[SP + 0048];
A1 = S3 - S1;
[A2 + 0044] = w(0);
[A2 + 0048] = w(V0);
80097424	jal    func98fd8 [$80098fd8]
A2 = S4 - S2;
A0 = w[800af54c];
80097434	nop
V1 = h[A0 + 0042];
8009743C	nop
80097440	bne    v1, zero, L9745c [$8009745c]
A2 = V0;
V0 = h[A0 + 004a];
8009744C	nop
80097450	bne    v0, zero, L9745c [$8009745c]
80097454	nop
S7 = 0;

L9745c:	; 8009745C
A1 = w[800af54c];
80097464	lui    a0, $0040
V1 = w[A1 + 0000];
V0 = bu[A1 + 00ce];
V1 = V1 | A0;
V0 = V0 << 03;
V0 = A1 + V0;
[A1 + 0000] = w(V1);
V0 = hu[V0 + 0090];
80097484	nop
80097488	beq    v0, zero, L974a8 [$800974a8]
8009748C	addiu  v0, zero, $ffff (=-$1)
A3 = w[SP + 0058];
80097494	nop
V0 = A3 + FP;
V0 = V0 < A2;
800974A0	bne    v0, zero, L97560 [$80097560]
800974A4	addiu  v0, zero, $ffff (=-$1)

L974a8:	; 800974A8
800974A8	bne    s7, v0, L97508 [$80097508]
800974AC	nop
A3 = w[SP + 0050];
800974B4	nop
800974B8	beq    a3, zero, L974ec [$800974ec]
V0 = V1 & 8000;
800974C0	bne    v0, zero, L974d4 [$800974d4]
800974C4	nop
V0 = hu[A1 + 0106];
800974CC	j      L974e0 [$800974e0]
V0 = V0 | 8000;

L974d4:	; 800974D4
V0 = hu[A1 + 011c];
800974D8	nop
V0 = V0 | 8000;

L974e0:	; 800974E0
[A1 + 0104] = h(V0);
800974E4	j      L97508 [$80097508]
[A1 + 0106] = h(V0);

L974ec:	; 800974EC
800974EC	jal    func7aca8 [$8007aca8]
A0 = SP + 0040;
V1 = w[800af54c];
V0 = V0 | 8000;
[V1 + 0104] = h(V0);
[V1 + 0106] = h(V0);

L97508:	; 80097508
A0 = w[800af54c];
V1 = w[SP + 0044];
V0 = w[A0 + 0024];
80097518	lui    a1, $fe7f
V0 = V0 + V1;
V1 = bu[A0 + 00ce];
V0 = V0 >> 10;
[A0 + 00ec] = h(V0);
V1 = V1 << 03;
V1 = A0 + V1;
V0 = w[V1 + 0090];
A1 = A1 | ffff;
V0 = V0 & A1;
[V1 + 0090] = w(V0);
V1 = bu[A0 + 00ce];
V0 = 0;
V1 = V1 << 03;
A0 = A0 + V1;
V1 = ffff;
80097558	j      L975d8 [$800975d8]
[A0 + 0090] = h(V1);

L97560:	; 80097560
80097560	bne    s7, v0, L97588 [$80097588]
80097564	addiu  v0, zero, $ffff (=-$1)
80097568	jal    func7aca8 [$8007aca8]
A0 = SP + 0040;
V1 = w[800af54c];
V0 = V0 | 8000;
[V1 + 0104] = h(V0);
[V1 + 0106] = h(V0);
80097584	addiu  v0, zero, $ffff (=-$1)

L97588:	; 80097588
A1 = w[800af54c];
A0 = w[SP + 0044];
V1 = w[A1 + 0024];
80097598	lui    a2, $0004
V1 = V1 + A0;
V1 = V1 >> 10;
[A1 + 00ec] = h(V1);
V1 = w[A1 + 0000];
A0 = bu[A1 + 00ce];
V1 = V1 | A2;
A0 = A0 << 03;
[A1 + 0000] = w(V1);
A1 = A1 + A0;
V1 = hu[A1 + 0090];
A0 = 0001;
[800af594] = w(A0);
800975D0	addiu  v1, v1, $ffff (=-$1)
[A1 + 0090] = h(V1);

L975d8:	; 800975D8
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
80097604	jr     ra 
80097608	nop
////////////////////////////////



////////////////////////////////
// func9760c
A1 = w[800af54c];
80097614	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = bu[A1 + 00ce];
80097620	lui    v1, $fe7f
A0 = A0 << 03;
A0 = A1 + A0;
V0 = w[A0 + 0090];
V1 = V1 | ffff;
V0 = V0 & V1;
80097638	lui    v1, $0100
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = bu[A1 + 00ce];
80097648	nop
V0 = V0 << 03;
A1 = A1 + V0;
V1 = hu[A1 + 0090];
V0 = ffff;
8009765C	bne    v1, v0, L9768c [$8009768c]
80097660	nop
80097664	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
A0 = w[800af54c];
80097674	nop
V1 = bu[A0 + 00ce];
8009767C	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L9768c:	; 8009768C
8009768C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
80097694	jal    func99094 [$80099094]
A0 = V0;
8009769C	bne    v0, zero, L976c0 [$800976c0]
800976A0	nop
V1 = w[800af54c];
800976AC	nop
V0 = hu[V1 + 00cc];
800976B4	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);

L976c0:	; 800976C0
RA = w[SP + 0010];
SP = SP + 0018;
800976C8	jr     ra 
800976CC	nop
////////////////////////////////



////////////////////////////////
// func976d0
A1 = w[800af54c];
800976D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
A0 = bu[A1 + 00ce];
800976E4	lui    v1, $fe7f
A0 = A0 << 03;
A0 = A1 + A0;
V0 = w[A0 + 0090];
V1 = V1 | ffff;
V0 = V0 & V1;
800976FC	lui    v1, $0100
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = bu[A1 + 00ce];
A0 = ffff;
V0 = V0 << 03;
A1 = A1 + V0;
V0 = ffff;
8009771C	jal    func99094 [$80099094]
[A1 + 0090] = h(V0);
80097724	bne    v0, zero, L97748 [$80097748]
80097728	nop
V1 = w[800af54c];
80097734	nop
V0 = hu[V1 + 00cc];
8009773C	nop
V0 = V0 + 0002;
[V1 + 00cc] = h(V0);

L97748:	; 80097748
RA = w[SP + 0010];
SP = SP + 0018;
80097750	jr     ra 
80097754	nop
////////////////////////////////



////////////////////////////////
// func97758
A1 = w[800af54c];
80097760	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A1 + 00ce];
8009776C	nop
V0 = V0 << 03;
A0 = A1 + V0;
V1 = w[A0 + 0090];
8009777C	nop
V0 = V1 >> 17;
V0 = V0 & 0003;
80097788	bne    v0, zero, L977b0 [$800977b0]
8009778C	lui    v0, $0180
V0 = V1 | V0;
[A0 + 0090] = w(V0);
V0 = h[A1 + 0022];
V1 = h[A1 + 0026];
A0 = h[A1 + 002a];
[A1 + 00d0] = w(V0);
[A1 + 00d4] = w(V1);
[A1 + 00d8] = w(A0);

L977b0:	; 800977B0
V1 = w[800af54c];
800977B8	nop
V0 = bu[V1 + 00ce];
800977C0	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = hu[V1 + 0090];
V0 = ffff;
800977D4	bne    v1, v0, L97804 [$80097804]
800977D8	nop
800977DC	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
A0 = w[800af54c];
800977EC	nop
V1 = bu[A0 + 00ce];
800977F4	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L97804:	; 80097804
80097804	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0003;
8009780C	jal    func99094 [$80099094]
A0 = V0;
80097814	bne    v0, zero, L97838 [$80097838]
80097818	nop
V1 = w[800af54c];
80097824	nop
V0 = hu[V1 + 00cc];
8009782C	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);

L97838:	; 80097838
RA = w[SP + 0010];
SP = SP + 0018;
80097840	jr     ra 
80097844	nop
////////////////////////////////



////////////////////////////////
// func97848
A1 = w[800af54c];
80097850	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A1 + 00ce];
8009785C	nop
V0 = V0 << 03;
A0 = A1 + V0;
V1 = w[A0 + 0090];
8009786C	nop
V0 = V1 >> 17;
V0 = V0 & 0003;
80097878	bne    v0, zero, L978ac [$800978ac]
V0 = fe7fffff;
V0 = V1 & V0;
80097888	lui    v1, $0080
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = h[A1 + 0022];
V1 = h[A1 + 0026];
A0 = h[A1 + 002a];
[A1 + 00d0] = w(V0);
[A1 + 00d4] = w(V1);
[A1 + 00d8] = w(A0);

L978ac:	; 800978AC
V1 = w[800af54c];
800978B4	nop
V0 = bu[V1 + 00ce];
800978BC	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = hu[V1 + 0090];
V0 = ffff;
800978D0	bne    v1, v0, L97900 [$80097900]
800978D4	nop
800978D8	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0006;
A0 = w[800af54c];
800978E8	nop
V1 = bu[A0 + 00ce];
800978F0	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L97900:	; 80097900
80097900	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0006;
80097908	jal    func99094 [$80099094]
A0 = V0;
80097910	bne    v0, zero, L97934 [$80097934]
80097914	nop
V1 = w[800af54c];
80097920	nop
V0 = hu[V1 + 00cc];
80097928	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);

L97934:	; 80097934
RA = w[SP + 0010];
SP = SP + 0018;
8009793C	jr     ra 
80097940	nop
////////////////////////////////



////////////////////////////////
// func97944
A1 = w[800af54c];
8009794C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = bu[A1 + 00ce];
80097958	nop
V0 = V0 << 03;
A0 = A1 + V0;
V1 = w[A0 + 0090];
80097968	nop
V0 = V1 >> 17;
V0 = V0 & 0003;
80097974	bne    v0, zero, L979a8 [$800979a8]
V0 = fe7fffff;
V0 = V1 & V0;
80097984	lui    v1, $0080
V0 = V0 | V1;
[A0 + 0090] = w(V0);
V0 = h[A1 + 0022];
V1 = h[A1 + 0026];
A0 = h[A1 + 002a];
[A1 + 00d0] = w(V0);
[A1 + 00d4] = w(V1);
[A1 + 00d8] = w(A0);

L979a8:	; 800979A8
V0 = w[800af54c];
800979B0	nop
V1 = bu[V0 + 00ce];
A0 = ffff;
V1 = V1 << 03;
V0 = V0 + V1;
V1 = ffff;
800979C8	jal    func99094 [$80099094]
[V0 + 0090] = h(V1);
800979D0	bne    v0, zero, L979f4 [$800979f4]
800979D4	nop
V1 = w[800af54c];
800979E0	nop
V0 = hu[V1 + 00cc];
800979E8	nop
V0 = V0 + 0006;
[V1 + 00cc] = h(V0);

L979f4:	; 800979F4
RA = w[SP + 0010];
SP = SP + 0018;
800979FC	jr     ra 
80097A00	nop
////////////////////////////////



////////////////////////////////
// func97a04
A0 = w[800af54c];
80097A0C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = bu[A0 + 00ce];
80097A18	lui    a1, $fe7f
V1 = V1 << 03;
V1 = A0 + V1;
V0 = w[V1 + 0090];
A1 = A1 | ffff;
V0 = V0 & A1;
[V1 + 0090] = w(V0);
V0 = bu[A0 + 00ce];
80097A38	nop
V0 = V0 << 03;
A0 = A0 + V0;
V1 = hu[A0 + 0090];
V0 = ffff;
80097A4C	bne    v1, v0, L97a7c [$80097a7c]
80097A50	nop
80097A54	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0006;
A0 = w[800af54c];
80097A64	nop
V1 = bu[A0 + 00ce];
80097A6C	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L97a7c:	; 80097A7C
80097A7C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0006;
80097A84	jal    func99094 [$80099094]
A0 = V0;
80097A8C	bne    v0, zero, L97ab0 [$80097ab0]
80097A90	nop
V1 = w[800af54c];
80097A9C	nop
V0 = hu[V1 + 00cc];
80097AA4	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);

L97ab0:	; 80097AB0
RA = w[SP + 0010];
SP = SP + 0018;
80097AB8	jr     ra 
80097ABC	nop
////////////////////////////////



////////////////////////////////
// func97ac0
V0 = w[800af54c];
V1 = w[800ad0d8];
80097AD0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
80097ADC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
80097AE8	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800b1682] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80097B0C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
80097B18	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800b1684] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80097B3C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
80097B48	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
[800b1686] = h(V0);
V0 = bu[800b16a6];
V1 = w[800af54c];
V0 = V0 | 0080;
[800b16a6] = b(V0);
V0 = hu[V1 + 00cc];
80097B78	nop
V0 = V0 + 0008;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80097B88	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func97b90()

if( w[800c1b60] == 0 )
{
    A0 = 1;
    field_script_help_read_u16();
    A0 = V0 & ffff;

    field_script_help_read_bytes_from_800C2F3C();

    A0 = 8006f3ac; // "DEB=%xh %d \n"
    A1 = V0;
    A2 = A1;
    system_print_alias();

}

V1 = w[800af54c];
80097BD0	nop
V0 = hu[V1 + 00cc];
80097BD8	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80097BE8	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func97bf0
V0 = w[800af54c];
V1 = w[800ad0d8];
80097C00	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80097C1C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
80097C28	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80097C50	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80097C78	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
S2 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80097CA0	jal    field_script_help_read_u16_by_flag_08 [$8009c618]
S1 = V0;
A0 = 0001;
80097CAC	jal    field_script_help_read_u16 [$800ac290]
S0 = V0;
A0 = S1 - S3;
A1 = S0 - S2;
80097CBC	jal    length_of_vector_by_x_y [$80099020]
S0 = V0 & ffff;
A0 = S0;
80097CC8	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0;
V1 = w[800af54c];
80097CD8	nop
V0 = hu[V1 + 00cc];
80097CE0	nop
V0 = V0 + 000c;
[V1 + 00cc] = h(V0);
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80097D04	jr     ra 
80097D08	nop
////////////////////////////////



////////////////////////////////
// func97d0c
V0 = w[800af54c];
V1 = w[800ad0d8];
80097D1C	addiu  sp, sp, $ffd0 (=-$30)
[SP + 0028] = w(RA);
[SP + 0024] = w(S5);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80097D40	nop
V0 = V0 + V1;
A1 = bu[V0 + 000f];
80097D4C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097D74	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S5 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097D9C	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S4 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097DC4	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000b;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097DEC	jal    field_script_help_read_u16_by_flag_08 [$8009c618]
S2 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000d;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097E14	jal    field_script_help_read_u16_by_flag_08 [$8009c618]
S1 = V0;
A0 = 0001;
80097E20	jal    field_script_help_read_u16 [$800ac290]
S0 = V0;
A0 = S2 - S5;
A1 = S0 - S3;
S0 = V0 & ffff;
80097E34	jal    func98fd8 [$80098fd8]
A2 = S1 - S4;
A0 = S0;
80097E40	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0;
V1 = w[800af54c];
80097E50	nop
V0 = hu[V1 + 00cc];
80097E58	nop
V0 = V0 + 0010;
[V1 + 00cc] = h(V0);
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
80097E84	jr     ra 
80097E88	nop
////////////////////////////////



////////////////////////////////
// func97e8c
V0 = w[800af54c];
V1 = w[800ad0d8];
80097E9C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80097EB0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80097EBC	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
80097EE4	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S1 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
80097F0C	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
S0 = V0;
A0 = S1;
A1 = S0;
80097F1C	jal    func72fc0 [$80072fc0]
A2 = V0;
A0 = 0001;
80097F28	jal    field_script_help_read_u16 [$800ac290]
S0 = V0;
A0 = V0 & ffff;
80097F34	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = S0;
V1 = w[800af54c];
80097F44	nop
V0 = hu[V1 + 00cc];
80097F4C	nop
V0 = V0 + 000a;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80097F68	jr     ra 
80097F6C	nop
////////////////////////////////



////////////////////////////////
// func97f70
80097F70	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80097F78	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[800af54c];
80097F88	nop
A1 = hu[V1 + 0106];
A0 = V0 & ffff;
80097F94	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 & 0fff;
V1 = w[800af54c];
80097FA4	nop
V0 = hu[V1 + 00cc];
80097FAC	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80097FBC	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opFE75()

A0 = 1;
field_script_help_read_entity();

V1 = V0;
V0 = 00ff;
80097FE0	beq    v1, v0, L98020 [$80098020]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 004c];
A0 = 0002;
field_script_help_read_u16();

A1 = hu[S0 + 0106];
A0 = V0 & ffff;
A1 = A1 & 0fff;
field_script_help_write_bytes_to_800C2F3C();


L98020:	; 80098020
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// func98050
80098050	addiu  sp, sp, $ffe8 (=-$18)
80098054	lui    a1, $0001
V1 = w[800af1f0];
A0 = w[800af54c];
80098068	lui    a2, $0020
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[A0 + 0000];
S0 = w[V0 + 0004];
V0 = w[A0 + 0004];
V1 = V1 | A1;
[A0 + 0000] = w(V1);
V1 = hu[A0 + 00cc];
A1 = w[800ad0d8];
V0 = V0 | A2;
[A0 + 0004] = w(V0);
V1 = V1 + A1;
A1 = bu[V1 + 0007];
800980C4	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
A0 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[A0 + 00cc];
V0 = V0 << 10;
[A0 + 0020] = w(V0);
V1 = V1 + A1;
A1 = bu[V1 + 0007];
800980F0	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[A0 + 00cc];
V0 = V0 << 10;
[A0 + 0028] = w(V0);
V1 = V1 + A1;
A1 = bu[V1 + 0007];
8009811C	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V0 = V0 << 10;
A0 = w[800af1f0];
A1 = w[800af54c];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
[A1 + 0024] = w(V0);
V0 = w[800aefe4];
A0 = h[A1 + 0022];
V0 = V1 + V0;
[V0 + 0020] = w(A0);
V0 = w[800aefe4];
A0 = h[A1 + 0026];
V0 = V1 + V0;
[V0 + 0024] = w(A0);
V0 = w[800aefe4];
A0 = h[A1 + 002a];
V1 = V1 + V0;
[V1 + 0028] = w(A0);
V0 = w[A1 + 0020];
80098190	nop
[S0 + 0000] = w(V0);
V0 = w[A1 + 0024];
8009819C	nop
[S0 + 0004] = w(V0);
V0 = w[A1 + 0028];
800981A8	nop
[S0 + 0008] = w(V0);
V0 = hu[A1 + 00cc];
800981B4	nop
V0 = V0 + 0008;
[A1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800981CC	jr     ra 
800981D0	nop
////////////////////////////////



////////////////////////////////
// 0x10
V0 = w[800af54c];
800981DC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = bu[V0 + 00ce];
A0 = 0;
V1 = V1 << 03;
V0 = V0 + V1;
V1 = ffff;
800981F8	jal    func98280 [$80098280]
[V0 + 0090] = h(V1);
RA = w[SP + 0010];
SP = SP + 0018;
80098208	jr     ra 
8009820C	nop
////////////////////////////////



////////////////////////////////
// func98210

V1 = w[800af54c];
V0 = bu[V1 + 00ce];
80098224	nop
V0 = V0 << 03;
V1 = V1 + V0;
V1 = hu[V1 + 0090];
V0 = ffff;
80098238	bne    v1, v0, L98268 [$80098268]
8009823C	nop
80098240	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 000b;
A0 = w[800af54c];
80098250	nop
V1 = bu[A0 + 00ce];
80098258	nop
V1 = V1 << 03;
A0 = A0 + V1;
[A0 + 0090] = h(V0);

L98268:	; 80098268
80098268	jal    func98280 [$80098280]
A0 = 0001;
////////////////////////////////



////////////////////////////////
// func98280
V1 = w[800af1f0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800982CC	nop
V1 = w[V1 + 0004];
S5 = w[V0 + 0004];
V1 = V1 & 2000;
800982DC	beq    v1, zero, L982fc [$800982fc]
S1 = A0;
V0 = w[800af54c];
800982EC	nop
V1 = hu[V0 + 0076];
800982F4	j      L98310 [$80098310]
800982F8	lui    v0, $0800

L982fc:	; 800982FC
V0 = w[800af54c];
80098304	nop
V1 = hu[V0 + 0076];
8009830C	lui    v0, $0400

L98310:	; 80098310
80098310	div    v0, v1
80098314	mflo   v0
80098318	nop
S0 = V0 >> 10;
80098320	bne    s0, zero, L9832c [$8009832c]
80098324	lui    v0, $0001
S0 = 0001;

L9832c:	; 8009832C
A1 = w[800AD0D8];
T0 = w[800AF54C];
A0 = hu[T0 + CC];

V1 = w[T0];
V1 = V1 | V0;
[T0] = w(V1);

V1 = A0 + A1;
V0 = bu[V1 + 1];
S4 = 1;
if (V0 == 0)
{
    A1 = bu[V1 + 0008];
    80098364	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
    A0 = 0002;
    V1 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[V1 + 00cc];
    A0 = 0004;
    V1 = V1 + A1;
    A1 = bu[V1 + 0008];
    8009838C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
    S2 = V0 << 10;
    V1 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[V1 + 00cc];
    A0 = 0006;
    V1 = V1 + A1;
    A1 = bu[V1 + 0008];
    800983B4	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
    S1 = V0 << 10;
    V1 = w[800af54c];
    S3 = V0 << 10;
    A0 = w[V1 + 0020];
    A1 = w[V1 + 0024];
    A2 = w[V1 + 0028];
    A0 = S2 - A0;
    A0 = A0 >> 10;
    A1 = S3 - A1;
    A1 = A1 >> 10;
    A2 = S1 - A2;
    800983E8	jal    func98fd8 [$80098fd8]
    A2 = A2 >> 10;
    800983F0	div    v0, s0
    800983F4	mflo   v1
    A0 = w[800af54c];
    V0 = V1 << 10;
    80098404	bne    v0, zero, L98414 [$80098414]
    [A0 + 0102] = h(V1);
    V0 = V1 + 0001;
    [A0 + 0102] = h(V0);

    L98414:	; 80098414
    A2 = w[800af54c];
    8009841C	nop
    A1 = w[A2 + 0020];
    V0 = h[A2 + 0102];
    A1 = S2 - A1;
    8009842C	div    a1, v0
    80098430	mflo   a1
    V1 = w[A2 + 0024];
    V0 = h[A2 + 0102];
    V1 = S3 - V1;
    80098440	div    v1, v0
    80098444	mflo   v1
    V0 = w[A2 + 0028];
    A0 = h[A2 + 0102];
    V0 = S1 - V0;
    80098454	div    v0, a0
    80098458	mflo   a0
    [A2 + 00d4] = w(V1);
    V1 = h[A2 + 0022];
    V0 = S2 >> 10;
    [A2 + 00d0] = w(A1);
    8009846C	bne    v0, v1, L98484 [$80098484]
    [A2 + 00d8] = w(A0);
    V1 = h[A2 + 002a];
    V0 = S1 >> 10;
    8009847C	beq    v0, v1, L984a4 [$800984a4]
    80098480	nop

    L98484:	; 80098484
    A1 = h[A2 + 00d2];
    80098488	jal    system_get_rotation_based_on_vector_x_y [$system_get_rotation_based_on_vector_x_y]
    A0 = A0 >> 10;
    V1 = w[800af54c];
    V0 = 0 - V0;
    [V1 + 0104] = h(V0);
    [V1 + 0106] = h(V0);

    L984a4:	; 800984A4
    V1 = w[800af54c];
    800984AC	nop
    V0 = hu[V1 + CC];
    V0 = V0 + 9;
    [V1 + CC] = h(V0);
}
else
{
    V0 = h[T0 + 0102];
    800984C8	nop
    800984CC	blez   v0, L984f4 [$800984f4]
    800984D0	nop
    V0 = bu[T0 + 00ce];
    800984D8	nop
    V0 = V0 << 03;
    V0 = T0 + V0;
    V0 = hu[V0 + 0090];
    800984E8	nop
    800984EC	bne    v0, zero, L98654 [$80098654]
    800984F0	nop

    L984f4:	; 800984F4
    V0 = bu[T0 + 00ce];
    V1 = A0 - 9;

    [T0 + 00cc] = h(V1);
    V0 = V0 << 03;
    V0 = T0 + V0;
    V0 = hu[V0 + 0090];
    8009850C	nop
    80098510	beq    v0, zero, L985f8 [$800985f8]
    80098514	nop
    V0 = w[T0 + 0020];
    8009851C	nop
    [SP + 0010] = w(V0);
    V0 = w[T0 + 0024];
    80098528	nop
    [SP + 0014] = w(V0);
    V0 = w[T0 + 0028];
    80098534	nop
    [SP + 0018] = w(V0);
    V0 = hu[T0 + 00cc];
    80098540	nop
    V0 = V0 + A1;
    A1 = bu[V0 + 0008];
    8009854C	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
    A0 = 0002;
    A0 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[A0 + 00cc];
    V0 = V0 << 10;
    [A0 + 0020] = w(V0);
    V1 = V1 + A1;
    A1 = bu[V1 + 0008];
    80098578	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
    A0 = 0004;
    A0 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[A0 + 00cc];
    V0 = V0 << 10;
    [A0 + 0028] = w(V0);
    V1 = V1 + A1;
    A1 = bu[V1 + 0008];
    800985A4	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
    A0 = 0006;
    A0 = w[800af54c];
    V0 = V0 << 10;
    [A0 + 0024] = w(V0);
    V0 = w[A0 + 0020];
    V1 = w[SP + 0010];
    800985C4	nop
    V0 = V0 - V1;
    [A0 + 0030] = w(V0);
    V0 = w[A0 + 0024];
    V1 = w[SP + 0014];
    800985D8	nop
    V0 = V0 - V1;
    [A0 + 0034] = w(V0);
    V0 = w[A0 + 0028];
    V1 = w[SP + 0018];
    800985EC	nop
    V0 = V0 - V1;
    [A0 + 0038] = w(V0);

    L985f8:	; 800985F8
    V1 = w[800af54c];
    80098600	nop
    S4 = h[V1 + 00e6];

    V0 = hu[V1 + CC];
    if (S1 == 0)
    {
        V0 = V0 + B;
    }
    else
    {
        V0 = V0 + D;
    }
    [V1 + CC] = h(V0);

    V0 = w[800af54c];
    80098634	nop
    V1 = bu[V0 + 00ce];
    8009863C	nop
    V1 = V1 << 03;
    V0 = V0 + V1;
    V1 = ffff;
    8009864C	j      L986bc [$800986bc]
    [V0 + 0090] = h(V1);

    L98654:	; 80098654
    V0 = w[T0 + 0020];
    A0 = w[T0 + 00d0];
    V1 = w[T0 + 0028];
    A1 = w[T0 + 00d8];
    A2 = w[T0 + 00d4];
    A3 = w[T0 + 00d8];
    V0 = V0 + A0;
    V1 = V1 + A1;
    [T0 + 0020] = w(V0);
    V0 = w[T0 + 0024];
    A0 = w[T0 + 00d4];
    A1 = w[T0 + 00d0];
    [T0 + 0028] = w(V1);
    V1 = bu[T0 + 00ce];
    [T0 + 0034] = w(A2);
    [T0 + 0038] = w(A3);
    V0 = V0 + A0;
    V1 = V1 << 03;
    V1 = T0 + V1;
    [T0 + 0024] = w(V0);
    [T0 + 0030] = w(A1);
    V0 = hu[V1 + 0090];
    [800af594] = w(S4);
    800986B4	addiu  v0, v0, $ffff (=-$1)
    [V1 + 0090] = h(V0);

    L986bc:	; 800986BC
    A0 = w[800af1f0];
    A1 = w[800af54c];
    V1 = A0 << 01;
    V1 = V1 + A0;
    V1 = V1 << 03;
    V1 = V1 - A0;
    V0 = hu[A1 + 0102];
    V1 = V1 << 02;
    800986E4	addiu  v0, v0, $ffff (=-$1)
    [A1 + 0102] = h(V0);
    V0 = w[800aefe4];
    A0 = h[A1 + 0022];
    V0 = V1 + V0;
    [V0 + 0020] = w(A0);
    V0 = w[800aefe4];
    A0 = h[A1 + 0026];
    V0 = V1 + V0;
    [V0 + 0024] = w(A0);
    V0 = w[800aefe4];
    A0 = h[A1 + 002a];
    V1 = V1 + V0;
    [V1 + 0028] = w(A0);
    V0 = w[A1 + 0020];
    8009872C	nop
    [S5 + 0000] = w(V0);
    V0 = w[A1 + 0024];
    80098738	nop
    [S5 + 0004] = w(V0);
    V0 = w[A1 + 0028];
    80098744	nop
    [S5 + 0008] = w(V0);
}

L9874c:	; 8009874C
A3 = w[800af54c];
80098754	nop
V1 = h[A3 + 00ea];
V0 = 00ff;
80098760	beq    v1, v0, L9876c [$8009876c]
80098764	nop
S4 = V1;

L9876c:	; 8009876C
V0 = h[A3 + 00e8];
80098770	nop
80098774	beq    v0, s4, L987a4 [$800987a4]
80098778	lui    v1, $0200
V0 = w[A3 + 0000];
80098780	nop
V0 = V0 & V1;
80098788	bne    v0, zero, L987a4 [$800987a4]
A0 = S5;
A2 = w[800afb8c];
A1 = S4;
8009879C	jal    func81808 [$80081808]
[A3 + 00e8] = h(A1);

L987a4:	; 800987A4
V0 = w[800af54c];
A2 = w[800afb8c];
A1 = h[V0 + 0104];
800987B8	jal    func81594 [$80081594]
A0 = S5;
////////////////////////////////



////////////////////////////////
// field_script_op57()

entity_id_cur = w[800af1f0];
struct_138_cur = w[800af54c];
struct_5c_p = w[800aefe4];
script = w[800ad0d8];

struct_164 = w[struct_5c_p + entity_id_cur * 5c + 4];
script_pos = script + hu[struct_138_cur + cc];
[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00010000);

V1 = bu[script_pos + 1];
flag = bu[script_pos + a];
A0 = V1 & 3;

if( A0 == 0 )
{
    A0 = 8;
    A1 = flag;
    field_script_help_read_u16_by_flag_10();
    S2 = V0;
}
else if( A0 == 1 )
{
    A0 = 2;
    A1 = flag;
    field_script_help_read_u16_by_flag_80();
    x = V0;

    A0 = 4;
    A1 = flag;
    field_script_help_read_u16_by_flag_40();
    z = V0;

    x = (x << 10) - w[struct_138_cur + 20];
    z = (z << 10) - w[struct_138_cur + 28];

    A0 = 8;
    A1 = flag;
    field_script_help_read_u16_by_flag_10();
    S2 = V0;

    A0 = x >> 10;
    A1 = z >> 10;
    length_of_vector_by_x_y();
    S2 = V0 / S2;
}
else if( A0 == 2 )
{
    A0 = 6;
    A1 = flag;
    field_script_help_read_u16_by_flag_20();
    y = V0;

    A0 = 8;
    A1 = flag;
    field_script_help_read_u16_by_flag_10();
    S0 = 0 - V0;

    y = (y << 10) - w[struct_138_cur + 24];

    A0 = h[struct_164 + 1e] * S0 * 2;
    system_square_root();
    [struct_164 + 10] = w(0 - (V0 << 10));

    V0 = S0 - (y >> 10);
    A0 = ( V0 < 0 ) ? -V0 : V0;
    system_square_root();
    S2 = V0;

    if( S2 < 0 ) S2 = -S2;
}
else if( A0 == 3 )
{
    if( V1 == 0f )
    {
        for( int i = 0; i < h[800af028] - 1; ++i ) // go through all walkmeshes
        {
            A0 = h[struct_138_cur + 22];
            A1 = h[struct_138_cur + 2a];
            A2 = i;
            A3 = SP + 58 + i * 8;
            A4 = SP + 18 + i * 10;
            func7a7d8();
            [struct_138_cur + 8 + i * 2] = h(V0); // triangle id
        }

        [struct_138_cur + 0] = w(w[struct_138_cur + 0] & fffeffff);
        [struct_138_cur + 4] = w(w[struct_138_cur + 4] & ffdfffff);

        [800af594] = w(1);
        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
        return;
    }

    if( h[struct_138_cur + 102] < h[struct_138_cur + e0] )
    {
        [struct_138_cur + 20] = w(w[struct_138_cur + 20] + w[struct_138_cur + d0]); // x
        [struct_138_cur + 24] = w(w[struct_138_cur + 24] + w[struct_164 + 10]);     // y
        [struct_138_cur + 28] = w(w[struct_138_cur + 28] + w[struct_138_cur + d8]); // z

        [struct_164 + 10] = w(w[struct_164 + 10] + w[struct_164 + 1c]);

        if( ( w[struct_138_cur + d0] != 0 ) || ( w[struct_138_cur + d8] != 0 ) )
        {
            if( ( w[struct_138_cur + 0] & 00008000 ) == 0 )
            {
                A0 = struct_138_cur + d0;
                func7aca8();

                [struct_138_cur + 104] = h(V0 | 8000);
                [struct_138_cur + 106] = h(V0 | 8000);
            }
        }
    }
    else
    {
        // move to prev
        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - b);
        script_pos = script + hu[struct_138_cur + cc];
        flag = bu[script_pos + a];

        A0 = 2;
        A1 = flag;
        field_script_help_read_u16_by_flag_80();
        x = V0;

        A0 = 4;
        A1 = flag;
        field_script_help_read_u16_by_flag_40();
        z = V0;

        if( bu[script_pos + 1] & 80 )
        {
            A0 = 6;
            A1 = flag;
            field_script_help_read_u16_by_flag_20();
            S1 = V0;

            A0 = x;
            A1 = z;
            A2 = S1;
            A3 = SP + 58 + S1 * 8;
            A4 = SP + 18 + S1 * 10;
            func7a7d8();
            [struct_138_cur + 8 + S1 * 2] = h(V0);

            y = h[SP + 58 + S1 * 8 + 2];
        }
        else
        {
            A0 = 6;
            A1 = flag;
            field_script_help_read_u16_by_flag_20();
            y = V0;
        }

        [struct_164 + 10] = w(0);

        [struct_138_cur + 20] = w(x << 10);
        [struct_138_cur + 24] = w(y << 10);
        [struct_138_cur + 28] = w(z << 10);

        [struct_138_cur + 0] = w(w[struct_138_cur + 0] & fffeffff);
        [struct_138_cur + 4] = w(w[struct_138_cur + 4] & ffdfffff);

        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + d);
    }

    [struct_5c_p + entity_id_cur * 5c + 20] = w(h[struct_138_cur + 22]); // x
    [struct_5c_p + entity_id_cur * 5c + 24] = w(h[struct_138_cur + 26]); // y
    [struct_5c_p + entity_id_cur * 5c + 28] = w(h[struct_138_cur + 2a]); // z

    [struct_164 + 0] = w(w[struct_138_cur + 20]); // x
    [struct_164 + 4] = w(w[struct_138_cur + 24]); // y
    [struct_164 + 8] = w(w[struct_138_cur + 28]); // z

    [struct_138_cur + 102] = h(hu[struct_138_cur + 102] + 1);

    [800af594] = w(1);
    return;
}

if( S2 == 0 ) S2 = 1;

A0 = 2;
A1 = flag;
field_script_help_read_u16_by_flag_80();
x = V0;

A0 = 4;
A1 = flag;
field_script_help_read_u16_by_flag_40();
z = V0;

if( bu[script_pos + 1] & 80 )
{
    A0 = 6;
    A1 = flag;
    field_script_help_read_u16_by_flag_20();
    walkmesh_id = V0;

    A0 = x;
    A1 = z;
    A2 = walkmesh_id;
    A3 = SP + 58 + walkmesh_id * 8;
    A4 = SP + 18 + walkmesh_id * 10;
    func7a7d8();

    y = h[SP + 58 + walkmesh_id * 8 + 2];

    [struct_138_cur + 10] = h(walkmesh_id);
}
else
{
    A0 = 6;
    A1 = flag;
    field_script_help_read_u16_by_flag_20();
    y = V0;
}

[struct_164 + 10] = w((0 - ((w[struct_164 + 1c] * S2) / 2)) + (((y << 10) - w[struct_138_cur + 24]) / S2));

[struct_138_cur + e0] = h(S2);

[struct_138_cur + 102] = h(0);

[struct_138_cur + d0] = w(((x << 10) - w[struct_138_cur + 20]) / (S2 + 1));
[struct_138_cur + d4] = w(0);
[struct_138_cur + d8] = w(((z << 10) - w[struct_138_cur + 28]) / (S2 + 1));

[800af594] = w(1);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + b);
return;
////////////////////////////////



////////////////////////////////
// field_script_op4A_actor_go_to_position()

struct_138_cur = w[800af54c];

slot_id = bu[struct_138_cur + ce];
[struct_138_cur + 8c + slot_id * 8 + 4] = w((w[struct_138_cur + 8c + slot_id * 8 + 4] & fe7fffff) | 0000ffff);

A0 = ffff;
func99094();

if( V0 == 0 )
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 6);
}
////////////////////////////////



////////////////////////////////
// func98fd8
80098FD8	addiu  sp, sp, $ffc8 (=-$38)
[SP + 0010] = w(A0);
A0 = SP + 0010;
[SP + 0014] = w(A1);
A1 = SP + 0020;
[SP + 0030] = w(RA);
80098FF0	jal    $8004a2bc
[SP + 0018] = w(A2);
A0 = w[SP + 0020];
V0 = w[SP + 0024];
V1 = w[SP + 0028];
A0 = A0 + V0;
80099008	jal    $80048af4
A0 = A0 + V1;
RA = w[SP + 0030];
SP = SP + 0038;
80099018	jr     ra 
8009901C	nop
////////////////////////////////



////////////////////////////////
// length_of_vector_by_x_y()
[SP + 10] = w(A0);
[SP + 14] = w(A1);
[SP + 18] = w(0);

A0 = SP + 10;
A1 = SP + 20;
system_gte_square_of_vector();

V0 = w[SP + 20];
A0 = w[SP + 24];
A0 = V0 + A0;
system_square_root();

return V0;
////////////////////////////////



////////////////////////////////
// length_of_vector_by_x()
[SP + 10] = w(A0);
A0 = SP + 10;
A1 = SP + 20;
system_gte_square_of_vector();
A0 = w[SP + 20];
system_square_root();
return V0;
////////////////////////////////



////////////////////////////////
// func99094()

struct_138_cur = w[800af54c];
entity_id = w[800af1f0]; // current entity id
struct_5c_p = w[800aefe4];
field_script = w[800ad0d8];
script_pos = hu[struct_138_cur + cc];
script_slot = bu[struct_138_cur + ce];

S6 = A0; // ffff
S2 = 0;

V1 = w[struct_5c_p + entity_id * 5c + 4c];
A0 = w[struct_5c_p + entity_id * 5c + 4];
if( w[V1 + 4] & 00002000 )
{
    [A0 + 18] = w(08000000 / hu[struct_138_cur + 76]); // move speed
}
else if( w[A0 + 18] == 0 )
{
    [A0 + 18] = w(04000000 / hu[struct_138_cur + 76]); // move speed
}

A0 = (w[A0 + 18]) >> f;
length_of_vector_by_x();
S5 = V0 + 1;

dest_x = 0;
dest_z = 0;

read_type = (w[struct_138_cur + 8c + script_slot * 8 + 4] >>> 17) & 3;
switch( read_type )
{
    case 0:
    {
        A0 = 1;
        A1 = bu[field_script + script_pos + 5];
        field_script_help_read_u16_by_flag_80();
        dest_x = V0;

        A0 = 3;
        A1 = bu[field_script + script_pos + 5];
        field_script_help_read_u16_by_flag_40();
        dest_z = V0;
    }
    break;

    case 1:
    {
        A0 = 1;
        A1 = bu[field_script + script_pos + 5];
        field_script_help_read_u16_by_flag_80();
        dest_x = w[struct_138_cur + d0] + V0;

        A0 = 3;
        A1 = bu[field_script + script_pos + 5];
        field_script_help_read_u16_by_flag_40();
        dest_z = w[struct_138_cur + d8] + V0;
    }
    break;

    case 2:
    {
        A0 = 1;
        field_script_help_read_entity();
        if( V0 == ff )
        {
            return 0;
        }

        S0 = w[struct_5c_p + V0 * 5c + 4c];

        A0 = hu[struct_138_cur + 1e] + hu[S0 + 1e];
        length_of_vector_by_x();
        S2 = V0;

        dest_x = h[S0 + 22];
        dest_z = h[S0 + 2a];

        if( bu[field_script + script_pos + 1] == w[800b1740] ) // if given entity is party leader
        {
            [struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00200000);
        }
    }
    break;

    case 3:
    {
        A0 = 1;
        field_script_help_read_v80();
        S0 = V0;

        A0 = S0;
        system_cos();
        dest_x = w[v + d0] + ((V0 << c) >> c);

        A0 = S0;
        system_sin();
        dest_z = w[struct_138_cur + d8] + ((0 - (V0 << c)) >> c);
    }
    break;
}

// calculate how much we need to go
A0 = dest_x - h[struct_138_cur + 22];
A1 = dest_z - h[struct_138_cur + 2a];
[SP + 10] = w(A0);
[SP + 14] = w(0);
[SP + 18] = w(A1);
length_of_vector_by_x_y();

[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00400000);

if( ( h[struct_138_cur + 8c + script_slot * 8 + 4] == 0 ) || ( S5 + S2 >= V0 ) ) // we finished
{
    if( S6 != 0 )
    {
        if( ( w[struct_138_cur + 0] & 00008000 ) == 0 )
        {
            V0 = hu[struct_138_cur + 106];
        }
        else
        {
            V0 = hu[struct_138_cur + 11c];
        }
        [struct_138_cur + 104] = h(V0 | 8000);
        [struct_138_cur + 106] = h(V0 | 8000);
    }
    else
    {
        A0 = SP + 10; // move vector
        func7aca8();
        [struct_138_cur + 104] = h(V0);
        [struct_138_cur + 106] = h(V0);
    }

    [struct_138_cur + 8c + script_slot * 8 + 4] = h(ffff);
    [struct_138_cur + 8c + script_slot * 8 + 4] = w(w[struct_138_cur + 8c + script_slot * 8 + 4] & fe7fffff);

    [struct_138_cur + 00] = w(w[struct_138_cur + 00] & f7fffddf);

    return 0;
}
else
{
    [struct_138_cur + 8c + script_slot * 8 + 4] = h(h[struct_138_cur + 8c + script_slot * 8 + 4] - 1);

    A0 = SP + 10; // move vector
    func7aca8();
    [struct_138_cur + 104] = h(V0);
    [struct_138_cur + 106] = h(V0);

    [800af594] = w(1); // set wait

    return -1;
}
////////////////////////////////



////////////////////////////////
// func994cc
800994CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800994D4	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[800af54c];
800994E4	nop
A1 = h[V1 + 00e4];
800994EC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
800994FC	nop
V0 = hu[V1 + 00cc];
80099504	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80099514	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9951c
8009951C	addiu  sp, sp, $ffe8 (=-$18)
V1 = w[800b1740];
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 004c];
80099554	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[S0 + 00e4];
80099560	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
80099570	nop
V0 = hu[V1 + 00cc];
80099578	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80099590	jr     ra 
80099594	nop
////////////////////////////////



////////////////////////////////
// func99598
80099598	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800995A0	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
V1 = w[800af54c];
800995B0	nop
A1 = h[V1 + 0106];
A0 = V0 & ffff;
A1 = A1 + 0100;
A1 = A1 >> 09;
A1 = A1 + 0002;
800995C8	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 & 0007;
V1 = w[800af54c];
800995D8	nop
V0 = hu[V1 + 00cc];
800995E0	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800995F0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// 0x2D
800995F8	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80099608	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
S1 = V0;
V0 = 00ff;
80099618	beq    s1, v0, L9969c [$8009969c]
8009961C	nop
80099620	jal    field_script_help_read_u16 [$800ac290]
A0 = 0002;
S0 = S1 << 01;
S0 = S0 + S1;
S0 = S0 << 03;
S0 = S0 - S1;
V1 = w[800aefe4];
S0 = S0 << 02;
V1 = S0 + V1;
A1 = w[V1 + 0040];
8009964C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80099654	jal    field_script_help_read_u16 [$800ac290]
A0 = 0004;
V1 = w[800aefe4];
80099664	nop
V1 = S0 + V1;
A1 = w[V1 + 0048];
80099670	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80099678	jal    field_script_help_read_u16 [$800ac290]
A0 = 0006;
V1 = w[800aefe4];
80099688	nop
S0 = S0 + V1;
A1 = w[S0 + 0044];
80099694	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;

L9969c:	; 8009969C
V1 = w[800af54c];
800996A4	nop
V0 = hu[V1 + 00cc];
800996AC	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800996C8	jr     ra 
800996CC	nop
////////////////////////////////



////////////////////////////////
// field_script_opFE45_sprite_set_default_animation()

A0 = w[800af54c];

V1 = w[800ad0d8] + hu[A0 + cc];
[A0 + e6] = h(bu[V1 + 1]);

[A0 + c] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_script_op2C_sprite_play_animation()

A0 = w[800af54c];

[A0 + 4] = w(w[A0 + 4] & feffffff);

V1 = w[800ad0d8] + hu[A0 + cc];
[A0 + ea] = h(bu[V1 + 1]);

[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_script_op5D()

field_script_op2C_sprite_play_animation();

A0 = w[800af54c];
[A0 + 4] = w(w[A0 + 4] & fffeffff);
////////////////////////////////



////////////////////////////////
// field_script_op5E()

A0 = w[800af54c];

if( w[A0 + 4] & 00010000 )
{
    [A0 + ea] = h(ff);
    [A0 + cc] = h(hu[A0 + cc] + 1);
}
////////////////////////////////



////////////////////////////////
// func997b8
A1 = w[800af54c];
V1 = w[800ad0d8];
800997C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A1 + 00cc];
800997D4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800997E0	nop
V0 = V0 << 02;
800997E8	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 9ad4];
V0 = 00ff;
800997F8	beq    v1, v0, L99854 [$80099854]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
V1 = w[800aefe4];
A0 = w[A1 + 0028];
V0 = V0 + V1;
V0 = w[V0 + 004c];
A1 = w[A1 + 0020];
V1 = w[V0 + 0028];
V0 = w[V0 + 0020];
A0 = V1 - A0;
80099834	jal    $system_get_rotation_based_on_vector_x_y
A1 = V0 - A1;
V0 = 0 - V0;
V1 = w[800af54c];
V0 = V0 | 8000;
[V1 + 0104] = h(V0);
[V1 + 0106] = h(V0);

L99854:	; 80099854
V1 = w[800af54c];
8009985C	nop
V0 = hu[V1 + 00cc];
80099864	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80099874	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_op6F_actor_rotate_to_actor()

struct_138_cur = w[800af54c];

A0 = 1;
field_script_help_read_entity();
V1 = V0;

if( V1 != ff )
{
    V0 = w[800aefe4];
    V0 = w[V0 + V1 * 5c + 4c];

    A0 = w[V0 + 28] - w[struct_138_cur + 28];
    A1 = w[V0 + 20] - w[struct_138_cur + 20];
    system_get_rotation_based_on_vector_x_y();
    [struct_138_cur + 104] = h((0 - V0) | 8000);
    [struct_138_cur + 106] = h((0 - V0) | 8000);
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
////////////////////////////////



////////////////////////////////
// 0x9D
V0 = w[800af54c];
V1 = w[800ad0d8];
80099930	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80099940	nop
V0 = V0 + V1;
A0 = bu[V0 + 0003];
S0 = 800aeef0;
80099954	bne    a0, zero, L99978 [$80099978]
[S0 + 0000] = h(A0);
V0 = 800b16ac;
V1 = w[V0 + 0000];
A0 = A0 + 0001;
[S0 + 0000] = h(A0);
V1 = V1 + 0002;
[V0 + 0000] = w(V1);

L99978:	; 80099978
80099978	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = h[800aeed2];
V1 = h[S0 + 0000];
V0 = A0 - V0;
V0 = V0 << 10;
V0 = 0 - V0;
80099998	div    v0, v1
8009999C	mflo   v0
V1 = w[800aeeac];
A0 = A0 << 10;
[800aeef4] = w(A0);
A0 = w[800af54c];
V1 = V1 | 0001;
[800aeeac] = w(V1);
[800aeef8] = w(V0);
V0 = hu[A0 + 00cc];
800999D4	nop
V0 = V0 + 0004;
[A0 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800999EC	jr     ra 
800999F0	nop
////////////////////////////////



////////////////////////////////
// func999f4()
if( A1 == 0 )
{
    A1 = 1;
    [800b16ac] = w(2);
}

[800aeeac] = w(w[800aeeac] | 00000008);

[800aeed4] = h(A1);
[800aeed8] = w(h[800aeed0] << 10);
[800aeedc] = w((0 - ((h[800aeed0] - A0) << 10)) / A1);
////////////////////////////////



////////////////////////////////
// 0xA4_CameraAngle

struct_138 = w[800af54c];
field_script = w[800ad0d8];
script_pos = hu[struct_138 + cc];
param_3 = bu[field_script + script_pos + 3];

A0 = 1;
A1 = param_3;
field_script_help_read_u16_by_flag_80();

A0 = V0;
A1 = param_3 & 7f;
func999f4();

// move script pointer
[struct_138 + cc] = h(script_pos + 4);
////////////////////////////////



////////////////////////////////
// func99ae8()

return (7 - ((h[800aee60] - 100) >> 9)) & 7;
////////////////////////////////



////////////////////////////////
// func99b08
80099B08	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80099B14	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
80099B1C	jal    func99ae8 [$80099ae8]
S0 = V0 & ffff;
A0 = S0;
80099B28	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0 & ffff;
V1 = w[800af54c];
80099B38	nop
V0 = hu[V1 + 00cc];
80099B40	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80099B58	jr     ra 
80099B5C	nop
////////////////////////////////



////////////////////////////////
// 0xA2
A1 = w[800af54c];
V0 = w[800ad0d8];
A0 = hu[A1 + 00cc];
80099B74	nop
V0 = A0 + V0;
V1 = bu[V0 + 0001];
V0 = w[800aeeac];
80099B88	nop
V0 = V0 & V1;
80099B90	bne    v0, zero, L99ba4 [$80099ba4]
V0 = 0001;
V0 = A0 + 0002;
80099B9C	j      L99bac [$80099bac]
[A1 + 00cc] = h(V0);

L99ba4:	; 80099BA4
[800af594] = w(V0);

L99bac:	; 80099BAC
80099BAC	jr     ra 
80099BB0	nop
////////////////////////////////



////////////////////////////////
// func99bb4
A1 = w[800af54c];
V0 = w[800ad0d8];
A0 = hu[A1 + 00cc];
80099BC8	nop
V0 = A0 + V0;
V1 = bu[V0 + 0001];
V0 = w[800aeeac];
80099BDC	nop
V0 = V0 & V1;
80099BE4	bne    v0, zero, L99bf8 [$80099bf8]
V0 = 0001;
V0 = A0 + 0002;
80099BF0	j      L99c00 [$80099c00]
[A1 + 00cc] = h(V0);

L99bf8:	; 80099BF8
[800af594] = w(V0);

L99c00:	; 80099C00
80099C00	jr     ra 
80099C04	nop
////////////////////////////////



////////////////////////////////
// func99c08
80099C08	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80099C10	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800aeec8] = b(V0);
V0 = hu[V1 + 00cc];
80099C2C	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80099C3C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func99c44
80099C44	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80099C4C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800aeec9] = b(V0);
V0 = hu[V1 + 00cc];
80099C68	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80099C78	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func99c80
80099C80	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80099C90	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0007];
80099CB8	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S1 = V0 & ffff;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 0007];
80099CE0	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S0 = V0;
A0 = S0;
80099CEC	jal    $8003f758
S0 = V0;
80099CF4	mult   v0, s0
A0 = S1;
80099CFC	mflo   a2
80099D00	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A2 >> 0c;
V1 = w[800af54c];
80099D10	nop
V0 = hu[V1 + 00cc];
80099D18	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80099D34	jr     ra 
80099D38	nop
////////////////////////////////



////////////////////////////////
// func99d3c
80099D3C	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80099D4C	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0007];
80099D74	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S1 = V0 & ffff;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 0007];
80099D9C	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S0 = V0;
A0 = S0;
80099DA8	jal    $8003f774
S0 = V0;
80099DB0	mult   v0, s0
A0 = S1;
80099DB8	mflo   a2
80099DBC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A2 >> 0c;
V1 = w[800af54c];
80099DCC	nop
V0 = hu[V1 + 00cc];
80099DD4	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80099DF0	jr     ra 
80099DF4	nop
////////////////////////////////



////////////////////////////////
// func99df8
80099DF8	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80099E08	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0007];
80099E30	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S1 = V0 & ffff;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 0007];
80099E58	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
S0 = V0;
A0 = S0;
80099E64	jal    $system_get_rotation_based_on_vector_x_y
A1 = V0;
A0 = S1;
V0 = V0 << 10;
80099E74	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0 >> 10;
V1 = w[800af54c];
80099E84	nop
V0 = hu[V1 + 00cc];
80099E8C	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80099EA8	jr     ra 
80099EAC	nop
////////////////////////////////



////////////////////////////////
// func99eb0
V0 = w[800af54c];
80099EB8	nop
V0 = h[V0 + 0106];
80099EC0	nop
V0 = V0 + 0100;
V0 = V0 >> 09;
V0 = V0 + 0002;
80099ED0	jr     ra 
V0 = V0 & 0007;
////////////////////////////////



////////////////////////////////
// func99ed8()

struct_138_cur = w[800af54c];

if( w[800acff4] == 0 )
{
    [struct_138_cur + 108] = h(A0 | 8000);
}

[struct_138_cur + 104] = h(A0 | 8000);
[struct_138_cur + 106] = h(A0 | 8000);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// func99f2c
80099F2C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
80099F3C	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = 00ff;
80099F48	beq    v0, v1, L99fa4 [$80099fa4]
80099F4C	nop
80099F50	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[800acff4];
V1 = w[V1 + 004c];
80099F84	bne    v0, zero, L99f9c [$80099f9c]
V0 = S0 | 8000;
[V1 + 0104] = h(V0);
[V1 + 0106] = h(V0);
[V1 + 0108] = h(V0);
V0 = S0 | 8000;

L99f9c:	; 80099F9C
[V1 + 0104] = h(V0);
[V1 + 0106] = h(V0);

L99fa4:	; 80099FA4
V1 = w[800af54c];
80099FAC	nop
V0 = hu[V1 + 00cc];
80099FB4	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80099FCC	jr     ra 
80099FD0	nop
////////////////////////////////



////////////////////////////////
// func99fd4
80099FD4	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80099FE4	jal    field_script_help_read_entity [$8009c344]
[SP + 0010] = w(S0);
S0 = 00ff;
80099FF0	beq    v0, s0, L9a0a8 [$8009a0a8]
80099FF4	nop
80099FF8	jal    field_script_help_read_entity [$8009c344]
A0 = 0002;
8009A000	beq    v0, s0, L9a0a8 [$8009a0a8]
8009A004	nop
8009A008	jal    field_script_help_read_entity [$8009c344]
A0 = 0002;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
S0 = w[V1 + 004c];
8009A034	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
S1 = w[V1 + 004c];
V1 = w[S0 + 0028];
V0 = w[S0 + 0020];
A0 = w[S1 + 0028];
A1 = w[S1 + 0020];
A0 = V1 - A0;
8009A074	jal    $system_get_rotation_based_on_vector_x_y
A1 = V0 - A1;
V0 = 0 - V0;
V1 = w[800acff4];
8009A088	nop
8009A08C	bne    v1, zero, L9a0a0 [$8009a0a0]
V0 = V0 | 8000;
[S1 + 0104] = h(V0);
[S1 + 0106] = h(V0);
[S1 + 0108] = h(V0);

L9a0a0:	; 8009A0A0
[S1 + 0104] = h(V0);
[S1 + 0106] = h(V0);

L9a0a8:	; 8009A0A8
V1 = w[800af54c];
8009A0B0	nop
V0 = hu[V1 + 00cc];
8009A0B8	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8009A0D4	jr     ra 
8009A0D8	nop
////////////////////////////////



////////////////////////////////
// func9a0dc
V0 = hu[800aee60];
V1 = w[800af54c];
A0 = A0 - V0;
A0 = A0 & 0fff;
V0 = w[800acff4];
A0 = A0 | 8000;
[V1 + 0104] = h(A0);
8009A104	bne    v0, zero, L9a110 [$8009a110]
[V1 + 0106] = h(A0);
[V1 + 0108] = h(A0);

L9a110:	; 8009A110
V1 = w[800af54c];
8009A118	nop
V0 = hu[V1 + 00cc];
8009A120	nop
V0 = V0 + 0003;
8009A128	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_script_op6B_actor_rotate_clockwise()

A0 = 1;
field_script_help_read_v80();
S0 = V0;

func99eb0();
S0 = (V0 + S0) & 7;

A0 = hu[800adf08 + S0 * 2];
func99ed8();
////////////////////////////////



////////////////////////////////
// field_script_op6C_actor_rotate_anticlockwise()

A0 = 1;
field_script_help_read_v80();
S0 = V0;

func99eb0();
V0 = (V0 - S0) & 7;

A0 = hu[800adf08 + V0 * 2];
func99ed8();
////////////////////////////////



////////////////////////////////
// func9a1d0()

A0 = 2;
field_script_help_read_v80();

A0 = hu[800adf08 + V0 * 2];
func99f2c();
////////////////////////////////



////////////////////////////////
// func9a208
8009A208	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009A210	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
V0 = V0 << 01;
8009A21C	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + df08];
V0 = hu[800aee60];
8009A230	nop
A0 = A0 - V0;
8009A238	jal    func99f2c [$80099f2c]
A0 = A0 & 0fff;
RA = w[SP + 0010];
SP = SP + 0018;
8009A248	jr     ra 
8009A24C	nop
////////////////////////////////



////////////////////////////////
// field_script_op69_actor_set_rotation()

A0 = 1;
field_script_help_read_v80();

A0 = hu[800adf08 + V0 * 2];
func99ed8();
////////////////////////////////



////////////////////////////////
// func9a288
8009A288	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009A290	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V0 = V0 << 01;
8009A29C	lui    at, $800b
AT = AT + V0;
A0 = hu[AT + df08];
8009A2A8	jal    func9a0dc [$8009a0dc]
8009A2AC	nop
RA = w[SP + 0010];
SP = SP + 0018;
8009A2B8	jr     ra 
8009A2BC	nop
////////////////////////////////



////////////////////////////////
// func9a2c0
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8009A2D4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
V1 = hu[800aee60];
V0 = V0 << 01;
8009A2EC	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + df18];
8009A2F8	nop
V0 = V0 - V1;
V0 = V0 & 0fff;
V1 = w[800acff4];
V0 = V0 | 8000;
[A0 + 0104] = h(V0);
8009A314	bne    v1, zero, L9a320 [$8009a320]
[A0 + 0106] = h(V0);
[A0 + 0108] = h(V0);

L9a320:	; 8009A320
V1 = w[800af54c];
8009A328	nop
V0 = hu[V1 + 00cc];
8009A330	nop
V0 = V0 + 0002;
8009A338	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func9a340
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8009A354	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8009A360	nop
V0 = V0 << 01;
8009A368	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + df28];
V1 = w[800acff4];
V0 = V0 | 8000;
[A0 + 0104] = h(V0);
8009A384	bne    v1, zero, L9a390 [$8009a390]
[A0 + 0106] = h(V0);
[A0 + 0108] = h(V0);

L9a390:	; 8009A390
V1 = w[800af54c];
8009A398	nop
V0 = hu[V1 + 00cc];
8009A3A0	nop
V0 = V0 + 0002;
8009A3A8	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func9a3b0
V1 = 800aeeac;
V0 = w[V1 + 0000];
A0 = w[800af54c];
V0 = V0 | 4000;
[V1 + 0000] = w(V0);
V0 = hu[A0 + 00cc];
8009A3D0	nop
V0 = V0 + 0001;
8009A3D8	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func9a3e0
V1 = 800aeeac;
V0 = w[V1 + 0000];
A0 = w[800af54c];
V0 = V0 & bfff;
[V1 + 0000] = w(V0);
V0 = hu[A0 + 00cc];
8009A400	nop
V0 = V0 + 0001;
8009A408	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func9a410
A2 = A1;
8009A414	beq    a2, zero, L9a474 [$8009a474]
A3 = A0;
A0 = w[800aeecc];
8009A424	nop
V1 = A0 - A3;
V1 = V1 << 10;
V1 = 0 - V1;
8009A434	div    v1, a2
8009A438	mflo   v1
A1 = 800aeeac;
V0 = w[A1 + 0000];
A0 = A0 << 10;
[800aeee4] = h(A2);
V0 = V0 | 0010;
[A1 + 0000] = w(V0);
[800aeee8] = w(A0);
[800aeeec] = w(V1);
8009A46C	j      L9a498 [$8009a498]
8009A470	nop

L9a474:	; 8009A474
V1 = 800b16ac;
V0 = w[V1 + 0000];
[800aeecc] = w(A3);
[800aeee4] = h(0);
V0 = V0 + 0002;
[V1 + 0000] = w(V0);

L9a498:	; 8009A498
V1 = 800aeeac;
V0 = w[V1 + 0000];
8009A4A4	nop
V0 = V0 & dfff;
8009A4AC	jr     ra 
[V1 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// func9a4b4
8009A4B4	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0024] = w(S1);
S1 = A0;
[SP + 002c] = w(S3);
S3 = A1;
[SP + 0030] = w(S4);
S4 = A2;
[SP + 0034] = w(S5);
V0 = S1 << 02;
[SP + 0038] = w(RA);
[SP + 0028] = w(S2);
[SP + 0020] = w(S0);
8009A4E4	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 9ad4];
V0 = 00ff;
8009A4F4	beq    v1, v0, L9a530 [$8009a530]
S5 = A3;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V1 = V0 + V1;
V0 = hu[V1 + 0058];
8009A520	nop
V0 = V0 & 0020;
8009A528	beq    v0, zero, L9a538 [$8009a538]
8009A52C	nop

L9a530:	; 8009A530
8009A530	j      L9a708 [$8009a708]
V0 = 0;

L9a538:	; 8009A538
A0 = w[V1 + 0004];
8009A53C	nop
V0 = w[A0 + 0018];
S2 = w[V1 + 004c];
8009A548	bne    v0, zero, L9a568 [$8009a568]
8009A54C	lui    v0, $0400
V1 = hu[S2 + 0076];
8009A554	nop
8009A558	div    v0, v1
8009A55C	mflo   v0
8009A560	nop
[A0 + 0018] = w(V0);

L9a568:	; 8009A568
A0 = w[A0 + 0018];
8009A56C	jal    length_of_vector_by_x [$80099060]
A0 = A0 >> 0f;
A0 = h[S2 + 0022];
A1 = h[S2 + 002a];
S0 = V0 + 0001;
[SP + 0014] = w(0);
A0 = S3 - A0;
A1 = S4 - A1;
[SP + 0010] = w(A0);
8009A590	jal    length_of_vector_by_x_y [$80099020]
[SP + 0018] = w(A1);
8009A598	lui    a0, $0040
V1 = w[S2 + 0000];
S0 = S0 < V0;
V1 = V1 | A0;
8009A5A8	bne    s0, zero, L9a630 [$8009a630]
[S2 + 0000] = w(V1);

L9a5b0:	; 8009A5B0
V0 = w[S2 + 0000];
8009A5B4	nop
V0 = V0 & 8000;
8009A5BC	bne    v0, zero, L9a5ec [$8009a5ec]
V0 = 00ff;
8009A5C4	bne    s5, v0, L9a5d8 [$8009a5d8]
V0 = S5 << 01;
V0 = hu[S2 + 0106];
8009A5D0	j      L9a5f8 [$8009a5f8]
V0 = V0 | 8000;

L9a5d8:	; 8009A5D8
8009A5D8	lui    at, $800b
AT = AT + V0;
V0 = hu[AT + df08];
8009A5E4	j      L9a5f8 [$8009a5f8]
V0 = V0 | 8000;

L9a5ec:	; 8009A5EC
V0 = hu[S2 + 011c];
8009A5F0	nop
V0 = V0 | 8000;

L9a5f8:	; 8009A5F8
[S2 + 0104] = h(V0);
[S2 + 0106] = h(V0);
A1 = fddff7ff;
V0 = 0;
A0 = w[S2 + 0000];
V1 = S3 << 10;
[S2 + 0020] = w(V1);
V1 = S4 << 10;
[S2 + 0028] = w(V1);
[S2 + 006e] = h(0);
A0 = A0 & A1;
8009A628	j      L9a708 [$8009a708]
[S2 + 0000] = w(A0);

L9a630:	; 8009A630
V1 = h[S2 + 0068];
V0 = h[S2 + 0022];
8009A638	nop
8009A63C	bne    v1, v0, L9a680 [$8009a680]
8009A640	nop
V1 = h[S2 + 006a];
V0 = h[S2 + 0026];
8009A64C	nop
8009A650	bne    v1, v0, L9a680 [$8009a680]
8009A654	nop
V1 = h[S2 + 006c];
V0 = h[S2 + 002a];
8009A660	nop
8009A664	bne    v1, v0, L9a680 [$8009a680]
8009A668	nop
V0 = hu[S2 + 006e];
8009A670	nop
V0 = V0 + 0001;
8009A678	j      L9a684 [$8009a684]
[S2 + 006e] = h(V0);

L9a680:	; 8009A680
[S2 + 006e] = h(0);

L9a684:	; 8009A684
8009A684	jal    func7aca8 [$8007aca8]
A0 = SP + 0010;
V1 = h[S2 + 006e];
[S2 + 0104] = h(V0);
V1 = V1 < 0041;
8009A698	beq    v1, zero, L9a6b4 [$8009a6b4]
[S2 + 0106] = h(V0);
V0 = h[800b181c];
8009A6A8	nop
8009A6AC	beq    v0, zero, L9a708 [$8009a708]
8009A6B0	addiu  v0, zero, $ffff (=-$1)

L9a6b4:	; 8009A6B4
A0 = S3;
V0 = S1 << 02;
S0 = w[800af54c];
S1 = w[800af1f0];
8009A6CC	lui    at, $8006
AT = AT + V0;
V0 = w[AT + 9ad4];
[800af54c] = w(S2);
[800af1f0] = w(V0);
8009A6E8	jal    set_position_by_x_z [$8009db04]
A1 = S4;
[800af54c] = w(S0);
[800af1f0] = w(S1);
8009A700	j      L9a5b0 [$8009a5b0]
8009A704	nop

L9a708:	; 8009A708
RA = w[SP + 0038];
S5 = w[SP + 0034];
S4 = w[SP + 0030];
S3 = w[SP + 002c];
S2 = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0040;
8009A728	jr     ra 
8009A72C	nop
////////////////////////////////



////////////////////////////////
// func9a730
V1 = w[800af54c];
V0 = 0001;
[800b16a3] = b(V0);
V0 = hu[V1 + 00cc];
8009A748	nop
V0 = V0 + 0001;
8009A750	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func9a758
8009A758	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);
[800b16a3] = b(0);
[800b16a0] = b(0);
[800b183c] = w(0);
[800b1838] = w(0);
[800b1834] = w(0);
[800b16a2] = b(0);

loop9a798:	; 8009A798
A0 = w[800b1740];
8009A7A0	jal    func81268 [$80081268]
S0 = S0 + 0001;
V0 = S0 < 0020;
8009A7AC	bne    v0, zero, loop9a798 [$8009a798]
8009A7B0	nop
V1 = w[800af54c];
8009A7BC	nop
V0 = hu[V1 + 00cc];
8009A7C4	nop
V0 = V0 + 0001;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009A7DC	jr     ra 
8009A7E0	nop
////////////////////////////////



////////////////////////////////
// func9a7e4
8009A7E4	addiu  sp, sp, $ffe0 (=-$20)
V1 = w[80059ad4];
A0 = 0;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
A3 = 00ff;
S1 = h[V0 + 0022];
S2 = h[V0 + 002a];
A1 = S1;
8009A838	jal    func9a4b4 [$8009a4b4]
A2 = S2;
S0 = V0 < 0001;
A0 = 0001;
A1 = S1;
A2 = S2;
8009A850	jal    func9a4b4 [$8009a4b4]
A3 = 00ff;
8009A858	bne    v0, zero, L9a864 [$8009a864]
A0 = 0002;
S0 = S0 | 0002;

L9a864:	; 8009A864
A1 = S1;
A2 = S2;
8009A86C	jal    func9a4b4 [$8009a4b4]
A3 = 00ff;
8009A874	bne    v0, zero, L9a880 [$8009a880]
V0 = 0001;
S0 = S0 | 0004;

L9a880:	; 8009A880
[800af594] = w(V0);
V0 = 0007;
8009A88C	bne    s0, v0, L9a8d0 [$8009a8d0]
V0 = 0001;
V1 = w[800af54c];
8009A89C	nop
V0 = hu[V1 + 00cc];
8009A8A4	nop
V0 = V0 + 0001;
[V1 + 00cc] = h(V0);
[800b16a0] = b(0);
[800b181c] = h(0);
8009A8C0	jal    func9a90c [$8009a90c]
8009A8C4	nop
8009A8C8	j      L9a8f0 [$8009a8f0]
8009A8CC	nop

L9a8d0:	; 8009A8D0
V1 = w[800af54c];
[800b16a0] = b(V0);
V0 = hu[V1 + 00cc];
8009A8E4	nop
8009A8E8	addiu  v0, v0, $ffff (=-$1)
[V1 + 00cc] = h(V0);

L9a8f0:	; 8009A8F0
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8009A904	jr     ra 
8009A908	nop
////////////////////////////////



////////////////////////////////
// func9a90c
8009A90C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);
[800b183c] = w(0);
[800b1838] = w(0);
[800b1834] = w(0);
[800b16a2] = b(0);

loop9a93c:	; 8009A93C
A0 = w[800b1740];
8009A944	jal    func81268 [$80081268]
S0 = S0 + 0001;
V0 = S0 < 0020;
8009A950	bne    v0, zero, loop9a93c [$8009a93c]
8009A954	nop
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009A964	jr     ra 
8009A968	nop
////////////////////////////////



////////////////////////////////
// func9a96c()
// 0xFE23()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
A1 = bu[V0 + 000d];

A0 = 1;
field_script_help_read_u16_by_flag_80();

V1 = 7fff;
8009A9AC	bne    v0, v1, L9aa44 [$8009aa44]
A1 = 0;
A3 = 00ff;
V0 = w[800af54c];
8009A9C0	addiu  a2, zero, $8000 (=-$8000)
V1 = hu[V0 + 00cc];
A0 = 80059ad4;
[V0 + cc] = h(V1 + 14);
[800b16a2] = b(1);

loop9a9e4:	; 8009A9E4
    V1 = w[A0 + 0000];
    8009A9E8	nop
    8009A9EC	beq    v1, a3, L9aa2c [$8009aa2c]
    V0 = V1 << 01;
    V0 = V0 + V1;
    V0 = V0 << 03;
    V0 = V0 - V1;
    V1 = w[800aefe4];
    V0 = V0 << 02;
    V0 = V0 + V1;
    V1 = w[V0 + 004c];
    8009AA14	nop
    V0 = hu[V1 + 0106];
    8009AA1C	nop
    V0 = V0 | A2;
    [V1 + 0104] = h(V0);
    [V1 + 0106] = h(V0);

    L9aa2c:	; 8009AA2C
    A0 = A0 + 0004;
    A1 = A1 + 0001;
    V0 = A1 < 0003;
8009AA34	bne    v0, zero, loop9a9e4 [$8009a9e4]

8009AA3C	j      L9ac1c [$8009ac1c]

L9aa44:	; 8009AA44
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
A1 = bu[V0 + 000d];
A0 = 1;
field_script_help_read_u16_by_flag_80();

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + cc];

S1 = V0;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
A0 = 3;
field_script_help_read_u16_by_flag_40();
S0 = V0;

A0 = e;
field_script_help_read_v80();

A0 = 0;
A1 = S1;
A2 = S0;
A3 = V0;
8009AAAC	jal    func9a4b4 [$8009a4b4]

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S2 = V0 < 0001;
V1 = V1 + A0;
A1 = bu[V1 + 000d];
A0 = 5;
8009AAD4	jal    field_script_help_read_u16_by_flag_20 [$8009c590]

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
S1 = V0;
field_script_help_read_u16_by_flag_10();
S0 = V0;

A0 = 10;
field_script_help_read_v80();

A0 = 0001;
A1 = S1;
A2 = S0;
8009AB1C	jal    func9a4b4 [$8009a4b4]
A3 = V0;
8009AB24	bne    v0, zero, L9ab30 [$8009ab30]
8009AB28	nop
S2 = S2 | 0002;

L9ab30:	; 8009AB30
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8009AB44	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
A0 = 0009;
field_script_help_read_u16_by_flag_08();

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000b;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
S1 = V0;
field_script_help_read_u16_by_flag_04();
S0 = V0;

A0 = 12;
field_script_help_read_v80();

A0 = 0002;
A1 = S1;
A2 = S0;
8009AB98	jal    func9a4b4 [$8009a4b4]
A3 = V0;
8009ABA0	bne    v0, zero, L9abac [$8009abac]
V0 = 0001;
S2 = S2 | 0004;

L9abac:	; 8009ABAC
[800af594] = w(V0);
V0 = 0007;
8009ABB8	bne    s2, v0, L9abf0 [$8009abf0]
V0 = 0001;
V1 = w[800af54c];
[800b181c] = h(0);
[V1 + cc] = h(hu[V1 + cc] + 14);
[800b16a0] = b(0);
8009ABE8	j      L9ac14 [$8009ac14]
V0 = 0001;

L9abf0:	; 8009ABF0
V1 = w[800af54c];
[800b16a0] = b(V0);
V0 = hu[V1 + 00cc];
8009AC04	nop
8009AC08	addiu  v0, v0, $ffff (=-$1)
[V1 + 00cc] = h(V0);
V0 = 0001;

L9ac14:	; 8009AC14
[800b16a2] = b(V0);

L9ac1c:	; 8009AC1C
////////////////////////////////



////////////////////////////////
// func9ac38
8009AC38	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009AC40	jal    field_script_help_read_u16 [$800ac290]
A0 = 0001;
A1 = w[800aeecc];
8009AC50	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
8009AC60	nop
V0 = hu[V1 + 00cc];
8009AC68	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8009AC78	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9ac80
8009AC80	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8009AC8C	jal    field_script_help_read_v80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8009AC98	jal    field_script_help_read_v80 [$800ac2c4]
S0 = V0;
A0 = S0;
8009ACA4	jal    func9a410 [$8009a410]
A1 = V0;
V1 = w[800af54c];
8009ACB4	nop
V0 = hu[V1 + 00cc];
8009ACBC	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009ACD4	jr     ra 
8009ACD8	nop
////////////////////////////////



////////////////////////////////
// func9acdc()
S1 = A0;
S0 = A1;

A0 = (7 - ((h[800aee60] - 100) >> 9)) & 7;

if( S0 == 0 )
{
    S0 = 1;
    [800b16ac] = w(w[800b16ac] + 2);
}

[800aeeca] = h(S0);
[800aeee0] = w(((S1 + 4) & 7) << 9);
[800aeec0] = w((h[800adf38 + (S1 + A0 * 8) * 2] << 19) / S0);
////////////////////////////////



////////////////////////////////
// func9ad7c()
if( A1 == 0 )
{
    A1 = 1;
    [800b16ac] = w(w[800b16ac] + 2);
}

if( A0 == 0 )
{
    [800aeec0] = w(02000000 / A1);
    [800aeee0] = w(w[800aeee0] + 200);
}
else
{
    [800aeec0] = w(fe000000 / A1);
    [800aeee0] = w(w[800aeee0] - 200);
}

[800aeeca] = h(A1);
////////////////////////////////



////////////////////////////////
// 0xC7_CameraRotateRight
if( h[800aeeca] == 0 )
{
    A0 = 1;
    field_script_help_read_v80;

    A0 = 0;
    A1 = V0;
    func9ad7c();

    // move script pointer
    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// 0xC8_CameraRotateLeft
if( h[800aeeca] == 0 )
{
    A0 = 1;
    field_script_help_read_v80;

    A0 = 1;
    A1 = V0;
    func9ad7c();

    // move script pointer
    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// 0xB5_CameraSetDirection
A0 = 1;
field_script_help_read_v80();
S0 = V0;

A0 = 3;
field_script_help_read_v80();
A1 = V0;

if( w[800acff4] == 0 )
{
    V0 = (S0 + 4) & 7;
    [800aeeba] = h(V0 << 9);
    [800aeee0] = w(V0 << 9);
}
else
{
    if( h[800aeeca] != 0 )
    {
        [800af594] = w(1); // wait
        return;
    }

    A0 = S0;
    A1 = A1;
    func9acdc();
}

// move script pointer
struct_138 = w[800af54c];
[struct_138 + cc] = h(hu[struct_138 + cc] + 5);

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// func9af74()

if( h[800aeeca] == 0 )
{
    func99ae8();
    cam_rot = V0;

    [800aef1c] = h(cam_rot);
    [800aef20] = w(w[800aeecc]);
    [800aef24] = h(hu[800aeed0]);

    A1 = w[800af54c];
    [A1 + cc] = h(hu[A1 + cc] + 1);
}
////////////////////////////////



////////////////////////////////
// func9afe0()

if( h[800aeeca] == 0 )
{
    A0 = h[800aef1c];
    A1 = 20;
    func9acdc();

    A0 = w[800aef20];
    A1 = 20;
    func9a410();


    A0 = h[800aef24];
    A1 = 20;
    func999f4();

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 1);
}
////////////////////////////////



////////////////////////////////
// 0xA0()

A0 = 3;
field_script_help_read_v80();
[800aeed0] = h(V0);

A0 = 1;
field_script_help_read_v80();
V0 = V0 + 4;
V0 = V0 & 7;
V1 = V0 << 9;
V0 = V0 << 9;
[800aeee0] = w(V0);
V0 = V0 << 10;
[800aeeba] = h(V1);
[800aeec4] = w(V0);

A0 = 5;
field_script_help_read_v80();
A0 = V0;
[800aeecc] = w(A0);

system_gte_set_projection_plane_distance();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////













////////////////////////////////
// func9c30c

field_script_help_read_entity();

if( V0 == ff )
{
    return w[80059ad4];
}
return V0;
////////////////////////////////



////////////////////////////////
// func9c500()
////////////////////////////////



////////////////////////////////
// field_script_op43_variable_random()

A0 = 1;
field_script_help_read_u16();
S0 = V0 & ffff;

system_get_random_2_bytes()

A0 = S0;
A1 = V0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_opA8()

system_get_random_2_bytes();
S0 = V0;
fffe0001

A0 = 3;
field_script_help_read_v80();
S0 = (S0 * (V0 + 1)) >> f;

A0 = 1;
field_script_help_read_u16();

A0 = V0;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_op42_variable_shift_right()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

A0 = 3;
field_script_help_read_v80();
S0 = S0 >> V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + 00cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_op41_variable_shift_left()

A0 = 1;
field_script_help_read_u16()

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

A0 = 3;
field_script_help_read_v80()
S0 = S0 << V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_script_op3C_variable_inc()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0 + 1;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_op3D_variable_dec()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0 - 1;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_op3B_variable_bit_unset()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
S0 = V0;
V1 = V1 + A0;

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();
S0 = S0 & (~(1 << V0));

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_op40_variable_xor()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();
S0 = S0 ^ V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_op3F_variable_or()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();
S0 = S0 | V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_op3E_variable_and()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40()
S0 = S0 & V0;

A0 = 0001;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_op3A_variable_bit_set()

A0 = 1;
field_script_help_read_u16();

A0 = V0;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

struct_138_cur = w[800af54c];
V1 = w[800ad0d8] + hu[struct_138_cur + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();
S0 = S0 | (1 << V0);

A0 = 1;
field_script_help_read_u16();

A0 = V0;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_opDE_variable_multiply()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();
S0 = S0 * V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_opDF_variable_divide()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();

if( V0 == 0 ) V0 = 1;
S0 = S0 / V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_op39_variable_subtract()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();
S0 = S0 - V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_op38_variable_add()

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
field_script_help_read_bytes_from_800C2F3C();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();
S0 = S0 + V0;

A0 = 1;
field_script_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_script_op37_variable_set_false()

A0 = 1;
field_script_help_read_u16();

A0 = V0;
A1 = 0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_op36_variable_set_true()

A0 = 1;
field_script_help_read_u16();

A0 = V0;
A1 = 1;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_op35_variable_set()

A0 = 1;
field_script_help_read_u16();
S0 = V0 & ffff;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();

A0 = S0;
A1 = V0;
field_script_help_write_bytes_to_800C2F3C();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 6);
////////////////////////////////



////////////////////////////////
// 0x2A()

A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] | 00000002);
[A0 + cc] = h([A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// func9cfd4
8009CFD4	lui    a1, $fffd
A0 = w[800af54c];
A1 = A1 | ffff;
V1 = hu[A0 + 00cc];
V0 = w[A0 + 0000];
V1 = V1 + 0001;
V0 = V0 & A1;
[A0 + 0000] = w(V0);
8009CFF8	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// func9d000
A0 = w[800af54c];
8009D008	lui    v1, $0080
A1 = hu[A0 + 00cc];
V0 = w[A0 + 0000];
A1 = A1 + 0001;
V0 = V0 | V1;
[A0 + 0000] = w(V0);
8009D020	jr     ra 
[A0 + 00cc] = h(A1);
////////////////////////////////



////////////////////////////////
// func9d028
8009D028	lui    a1, $ff7f
A0 = w[800af54c];
A1 = A1 | ffff;
V1 = hu[A0 + 00cc];
V0 = w[A0 + 0000];
V1 = V1 + 0001;
V0 = V0 & A1;
[A0 + 0000] = w(V0);
8009D04C	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// 0x29_EntityTurnOff

A0 = 1;
field_script_help_read_entity();
entity_id = V0;

if( entity_id != ff )
{
    V0 = w[800aefe4];
    A1 = w[V0 + entity_id * 5c + 4c];

    [A1 + 0] = w(w[A1 + 0] | 00000001);
    [A1 + 4] = w(w[A1 + 4] | 00100000);
    [V0 + entity_id * 5c + 58] = h(hu[V0 + entity_id * 5c + 58] | 0020);

    A0 = SP + 10;
    field_script_help_message_find_for_current_entity();

    if( V0 == 0 )
    {
        message_id = w[SP + 10];
        [800c1b6c + message_id * 498 + 414] = h(0); // say to close dialog
    }
}

A0 = w[800af54c];
[A0 + cc] = h([A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// func9d158
8009D158	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009D160	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = 00ff;
8009D16C	beq    v0, v1, L9d1b4 [$8009d1b4]
8009D170	nop
8009D174	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
A0 = w[V1 + 004c];
8009D1A0	nop
V0 = w[A0 + 0000];
8009D1A8	addiu  v1, zero, $fffe (=-$2)
V0 = V0 & V1;
[A0 + 0000] = w(V0);

L9d1b4:	; 8009D1B4
V1 = w[800af54c];
8009D1BC	nop
V0 = hu[V1 + 00cc];
8009D1C4	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8009D1D4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_op27()

struct_138_cur = w[800af54c];

A0 = 1;
field_script_help_read_entity();

if( V0 != ff )
{
    // stop movement
    V0 = w[800aefe4];
    V1 = w[V0 + V0 * 5c + 4c];
    [V1 + 30] = w(0); // modified move vector X
    [V1 + 34] = w(0); // modified move vector Y
    [V1 + 38] = w(0); // modified move vector Z
    [V1 + 40] = w(0); // move vector X
    [V1 + 44] = w(0); // move vector Y
    [V1 + 48] = w(0); // move vector Z
    [V1 + 0] = w(w[V1 + 0] | 00000001); // stop scripts
    [V1 + 104] = h(hu[V1 + 104] | 00008000);
    [V1 + 106] = h(hu[V1 + 104] | 00008000);

    // close dialog if exist
    A0 = SP + 10;
    field_script_help_message_find_for_current_entity();

    if( V0 == 0 )
    {
        window_id = w[SP + 10];
        [800c1b6c + window_id * 498 + 414] = h(0);
    }
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
////////////////////////////////



////////////////////////////////
// 0x26_Wait()

struct_138_cur = w[800af54c];
slot_id = bu[struct_138_cur + ce];

V0 = bu[struct_138_cur + 8c + slot_id * 8 + 2];
if( V0 == 0 )
{
    A0 = 1;
    field_script_help_read_v80();
    [struct_138_cur + 8c + slot_id * 8 + 2] = b(V0);
}
else
{
    [struct_138_cur + 8c + slot_id * 8 + 2] = b(V0 - 1);
}

if( V0 == 0 )
{
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// field_script_op24()

A0 = 1;
field_script_help_read_entity();
entity_id = V0;

if( entity_id != ff )
{
    struct_5c_p = w[800aefe4];
    struct_138 = w[struct_5c_p + entity_id * 5c + 4c];

    if( ( w[struct_138 + 4] & 00100000 ) == 0 )
    {
        [struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);
        [struct_138 + 4] = w(w[struct_138 + 4] & fdffffff);
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_script_op25()

A0 = 1;
field_script_help_read_entity();

if( V0 != ff )
{
    struct_5c_p = w[800aefe4];
    [struct_5c_p + V0 * 5c + 58] = h(hu[struct_5c_p + V0 * 5c + 58] | 0020);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// 0x22
8009D4A0	lui    a1, $fdff
V1 = w[800af1f0];
A1 = A1 | ffff;
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V1 = V1 + V0;
V0 = hu[V1 + 0058];
A0 = w[800af54c];
V0 = V0 & ffdf;
[V1 + 0058] = h(V0);
V1 = hu[A0 + 00cc];
V0 = 00ff;
[A0 + 00e8] = h(V0);
V0 = w[A0 + 0004];
V1 = V1 + 0001;
V0 = V0 & A1;
[A0 + 0004] = w(V0);
8009D500	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// func9d508
8009D508	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009D510	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = 00ff;
8009D51C	beq    v0, v1, L9d57c [$8009d57c]
8009D520	nop
8009D524	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
A0 = w[800aefe4];
V1 = V1 << 02;
A0 = A0 + V1;
A1 = w[A0 + 004c];
8009D550	nop
V0 = w[A1 + 0004];
8009D558	lui    v1, $0200
V0 = V0 | V1;
[A1 + 0004] = w(V0);
V1 = w[A0 + 004c];
8009D568	nop
V0 = w[V1 + 0004];
8009D570	nop
V0 = V0 | 0800;
[V1 + 0004] = w(V0);

L9d57c:	; 8009D57C
V1 = w[800af54c];
8009D584	nop
V0 = hu[V1 + 00cc];
8009D58C	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8009D59C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9d5a4
8009D5A4	lui    a1, $0200
A0 = w[800af54c];
A1 = A1 | 0800;
V1 = hu[A0 + 00cc];
V0 = w[A0 + 0004];
V1 = V1 + 0001;
V0 = V0 | A1;
[A0 + 0004] = w(V0);
8009D5C8	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// func9d5d0
// 0x23()

V1 = w[800af1f0];
V1 = w[800aefe4] + V1 * 5c;
[V1 + 58] = h(hu[V1 + 58] | 0020);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_script_op21()

A0 = 1;
field_script_help_read_v80();
V1 = w[800af54c];
[V1 + 76] = h(V0);

A0 = w[800af1f0];
S0 = w[800aefe4];
A0 = w[S0 + A0 * 5c + 4];
A1 = V0 & ffff;
func21a14();

V1 = w[800af54c];
[V1 + 00cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_op20_actor_set_flags0()

A0 = 1;
field_script_help_read_v80();
V1 = V0;

A1 = 0;
if( V1 & 0001 ) A1 = A1 | 00000080; // not solid
if( V1 & 0004 ) A1 = A1 | 00000020;
if( V1 & 0008 ) A1 = A1 | 00000010; // not pushable
if( V1 & 0010 ) A1 = A1 | 00000008;
if( V1 & 0020 ) A1 = A1 | 00000004;
if( V1 & 0040 ) A1 = A1 | 08000000;

A0 = w[800af54c];
[A0 + 0] = w((w[A0 + 0] & f7ffff43) | A1);
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_script_op1F()

A1 = w[800af54c];
V0 = w[800ad0d8] + hu[A1 + cc];

[A1 + 4] = w((w[A1 + 4] & fffffff8) | (bu[V0 + 1] & 7));
[A1 + 4] = w((w[A1 + 4] & ffffffc7) | ((bu[V0 + 1] >> 1) & 00000038));

[A1 + cc] = h(hu[A1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// func9d798
V0 = w[800af54c];
8009D7A0	lui    a1, $fffb
A0 = hu[V0 + 00cc];
V1 = w[V0 + 0000];
A2 = h[V0 + 0026];
A1 = A1 | ffff;
[V0 + 00ec] = h(0);
A0 = A0 + 0001;
V1 = V1 & A1;
8009D7C0	lui    a1, $0040
V1 = V1 | A1;
[V0 + 0000] = w(V1);
[V0 + 00cc] = h(A0);
8009D7D0	jr     ra 
[V0 + 0072] = h(A2);
////////////////////////////////



////////////////////////////////
// 0x1D
8009D7D8	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8009D7E4	jal    field_script_help_read_s16 [$800ac254]
[SP + 0010] = w(S0);
A0 = 0003;
S0 = V0 << 10;
8009D7F4	jal    field_script_help_read_s16 [$800ac254]
S0 = S0 >> 10;
A0 = S0;
V0 = V0 << 10;
8009D804	jal    set_position_by_x_z [$8009db04]
A1 = V0 >> 10;
8009D80C	jal    field_script_help_read_s16 [$800ac254]
A0 = 0005;
V0 = V0 << 10;
8009D818	jal    func9dda0 [$8009dda0]
A0 = V0 >> 10;
A0 = w[800af54c];
8009D828	lui    a1, $0004
V0 = w[A0 + 0000];
V1 = hu[A0 + 00cc];
V0 = V0 | A1;
V1 = V1 + 0007;
[A0 + 0000] = w(V0);
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009D850	jr     ra 
8009D854	nop
////////////////////////////////



////////////////////////////////
// func9d858
V0 = w[800af54c];
V1 = w[800ad0d8];
8009D868	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8009D874	nop
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8009D880	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
8009D888	jal    func9dda0 [$8009dda0]
A0 = V0;
A0 = w[800af54c];
8009D898	lui    a1, $0004
V0 = w[A0 + 0000];
V1 = hu[A0 + 00cc];
V0 = V0 | A1;
V1 = V1 + 0004;
[A0 + 0000] = w(V0);
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8009D8B8	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9d8c0()
V0 = w[800ad0d8];
return ((bu[V0 + A0 + 0] + (bu[V0 + A0 + 1] << 8)) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// func9d8ec
V1 = w[800af54c];
A1 = w[800ad0d8];
8009D8FC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V1 + 00cc];
8009D90C	nop
V0 = V0 + A1;
A0 = bu[V0 + 0005];
V0 = hu[V1 + 00cc];
8009D91C	nop
V0 = V0 + A1;
[V1 + 0010] = h(A0);
A1 = bu[V0 + 0006];
8009D92C	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0006];
8009D954	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
S0 = V0;
A0 = S0;
8009D960	jal    set_position_by_x_z [$8009db04]
A1 = V0;
V1 = ffdfffff;
A0 = w[800af54c];
8009D978	lui    a1, $fffe
V0 = w[A0 + 0004];
A1 = A1 | ffff;
V0 = V0 & V1;
[A0 + 0004] = w(V0);
V0 = w[A0 + 0000];
V1 = hu[A0 + 00cc];
V0 = V0 & A1;
V1 = V1 + 0007;
[A0 + 0000] = w(V0);
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8009D9B0	jr     ra 
8009D9B4	nop
////////////////////////////////



////////////////////////////////
// func9d9b8
A0 = w[800af54c];
V1 = w[800ad0d8];
8009D9C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[A0 + 00cc];
8009D9D4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
V1 = w[800af1f0];
[A0 + 0010] = h(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009DA10	nop
A0 = h[V0 + 0022];
A1 = h[V0 + 002a];
8009DA1C	jal    set_position_by_x_z [$8009db04]
8009DA20	nop
V1 = w[800af54c];
8009DA2C	nop
V0 = hu[V1 + 00cc];
8009DA34	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8009DA44	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// 0x19_SpriteSetPosition()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;

A0 = 1;
A1 = bu[V0 + 5];
field_script_help_read_u16_by_flag_80();

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];

V1 = V1 + A1;
S0 = V0;

A0 = 3;
A1 = bu[V1 + 5];
field_script_help_read_u16_by_flag_40();

A0 = S0;
A1 = V0;
8009DAAC	jal    set_position_by_x_z [$8009db04]

A0 = w[800af54c];
[A0 + 0004] = w(w[A0 + 0004] & ffdfffff);
[A0 + 0000] = w(w[A0 + 0000] & fffeffff);
[A0 + cc] = h(hu[A0 + cc] + 6);
////////////////////////////////



////////////////////////////////
// set_position_by_x_z()
x = A0;
z = A1;
struct_138 = w[800af54c];
entity_id = w[800af1f0];
struct_5c_p = w[800aefe4];
struct_164 = w[struct_5c_p + entity_id * 5c + 4];

number_of_walkmesh = h[800af028] - 1;
if( number_of_walkmesh <= 0 )
{
    walkmesh_id = 0;
    loop9db74:	; 8009DB74
        A0 = x;
        A1 = z;
        A2 = walkmesh_id;
        A3 = SP + 58 + walkmesh_id * 8;
        A4 = SP + 18 + walkmesh_id * 10;
        func7a7d8();
        [struct_138 + 8 + walkmesh_id * 2] = h(V0);

        walkmesh_id = walkmesh_id + 1;
        V0 = walkmesh_id < number_of_walkmesh;
    8009DBB8	bne    v0, zero, loop9db74 [$8009db74]
}

A0 = struct_138;
field_move_get_current_triangle_material();
[struct_138 + 14] = w(V0);

V1 = h[struct_138 + 10];
[struct_138 + 50] = w(w[SP + 18 + V1 * 10 + 0]);
[struct_138 + 54] = w(w[SP + 18 + V1 * 10 + 4]);
[struct_138 + 58] = w(w[SP + 18 + V1 * 10 + 8]);

[struct_5c_p + entity_id * 5c + 20] = w(x);
[struct_5c_p + entity_id * 5c + 40] = w(x);
[struct_5c_p + entity_id * 5c + 24] = w(h[SP + 58 + V1 * 8 + 2]);
[struct_5c_p + entity_id * 5c + 44] = w(h[SP + 58 + V1 * 8 + 2]);
[struct_5c_p + entity_id * 5c + 28] = w(z);
[struct_5c_p + entity_id * 5c + 48] = w(z);

[struct_164 + 84] = h(hu[SP + 58 + V1 * 8 + 2]);

[struct_138 + 20] = w(x << 10);
[struct_138 + 24] = w(h[SP + 58 + V1 * 8 + 2] << 10);
[struct_138 + 28] = w(z << 10);

[struct_138 + 72] = h(hu[SP + 58 + V1 * 8 + 2]);

[struct_164 + 0] = w(w[struct_138 + 20]);
[struct_164 + 4] = w(w[struct_138 + 24]);
[struct_164 + 8] = w(w[struct_138 + 28]);

[struct_138 + 40] = w(0);
[struct_138 + 44] = w(0);
[struct_138 + 48] = w(0);

[struct_138 + 30] = w(0);
[struct_138 + 34] = w(0);
[struct_138 + 38] = w(0);

[struct_138 + d0] = w(0);
[struct_138 + d4] = w(0);
[struct_138 + d8] = w(0);

[struct_138 + 60] = h(0);
[struct_138 + 62] = h(0);
[struct_138 + 64] = h(0);

[struct_164 + 0c] = w(0);
[struct_164 + 10] = w(0);
[struct_164 + 14] = w(0);

[struct_138 + ec] = w(0);
[struct_138 + f0] = w(0);

[struct_138 + 72] = h(h[struct_138 + 26]);

[struct_138 + 0] = w((w[struct_138 + 0] & fffbffff) | 00400000);
////////////////////////////////



////////////////////////////////
// func9dda0
8009DDA0	addiu  sp, sp, $ffe8 (=-$18)
V0 = A0 << 10;
V1 = w[800af54c];
8009DDB0	nop
[V1 + 0024] = w(V0);
[V1 + 00ec] = h(A0);
[V1 + 0072] = h(A0);
SP = SP + 0018;
8009DDC4	jr     ra 
8009DDC8	nop
////////////////////////////////



////////////////////////////////
// func9ddcc
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8009DDE0	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8009DDEC	nop
8009DDF0	beq    v0, zero, L9de0c [$8009de0c]
V0 = V0 << 01;
[A0 + 0018] = h(V0);
A0 = w[800af54c];
V1 = w[800ad0d8];

L9de0c:	; 8009DE0C
V0 = hu[A0 + 00cc];
8009DE10	nop
V0 = V0 + V1;
V0 = bu[V0 + 0002];
8009DE1C	nop
8009DE20	beq    v0, zero, L9de2c [$8009de2c]
V0 = V0 << 01;
[A0 + 001c] = h(V0);

L9de2c:	; 8009DE2C
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8009DE40	nop
V0 = V0 + V1;
V0 = bu[V0 + 0003];
8009DE4C	nop
8009DE50	beq    v0, zero, L9de6c [$8009de6c]
V0 = V0 << 01;
[A0 + 001a] = h(V0);
A0 = w[800af54c];
V1 = w[800ad0d8];

L9de6c:	; 8009DE6C
V0 = hu[A0 + 00cc];
8009DE70	nop
V0 = V0 + V1;
V0 = bu[V0 + 0004];
8009DE7C	nop
8009DE80	beq    v0, zero, L9de8c [$8009de8c]
V0 = V0 << 01;
[A0 + 001e] = h(V0);

L9de8c:	; 8009DE8C
V1 = w[800af54c];
8009DE94	nop
V0 = hu[V1 + 00cc];
8009DE9C	nop
V0 = V0 + 0005;
8009DEA4	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func9deac
V0 = w[800af54c];
8009DEB4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = w[V0 + 012c];
8009DEC0	nop
V0 = V0 & 1000;
8009DEC8	bne    v0, zero, L9deec [$8009deec]
8009DECC	nop
A0 = 0010;
8009DED4	jal    $system_memory_allocate
A1 = 0;
V1 = w[800af54c];
8009DEE4	nop
[V1 + 0114] = w(V0);

L9deec:	; 8009DEEC
V1 = w[800af54c];
A1 = w[800ad0d8];
V0 = w[V1 + 012c];
A0 = hu[V1 + 00cc];
V0 = V0 | 1000;
A0 = A0 + A1;
[V1 + 012c] = w(V0);
A1 = bu[A0 + 0011];
8009DF14	jal    field_script_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
A0 = w[800af54c];
8009DF24	nop
V1 = w[A0 + 0114];
8009DF2C	nop
[V1 + 0000] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009DF40	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8009DF4C	jal    field_script_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[800af54c];
8009DF5C	nop
V1 = w[A0 + 0114];
8009DF64	nop
[V1 + 0002] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009DF78	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8009DF84	jal    field_script_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
A0 = w[800af54c];
8009DF94	nop
V1 = w[A0 + 0114];
8009DF9C	nop
[V1 + 0004] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009DFB0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8009DFBC	jal    field_script_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
A0 = w[800af54c];
8009DFCC	nop
V1 = w[A0 + 0114];
8009DFD4	nop
[V1 + 0006] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009DFE8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8009DFF4	jal    field_script_help_read_u16_by_flag_08 [$8009c618]
A0 = 0009;
A0 = w[800af54c];
8009E004	nop
V1 = w[A0 + 0114];
8009E00C	nop
[V1 + 0008] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009E020	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8009E02C	jal    field_script_help_read_u16_by_flag_04 [$8009c65c]
A0 = 000b;
A0 = w[800af54c];
8009E03C	nop
V1 = w[A0 + 0114];
8009E044	nop
[V1 + 000a] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009E058	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8009E064	jal    field_script_help_read_u16_by_flag_02 [$8009c6a0]
A0 = 000d;
A0 = w[800af54c];
8009E074	nop
V1 = w[A0 + 0114];
8009E07C	nop
[V1 + 000c] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8009E090	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8009E09C	jal    field_script_help_read_u16_by_flag_01 [$8009c6e4]
A0 = 000f;
A0 = w[800af54c];
8009E0AC	nop
V1 = w[A0 + 0114];
8009E0B4	nop
[V1 + 000e] = h(V0);
V0 = hu[A0 + 00cc];
8009E0C0	nop
V0 = V0 + 0012;
RA = w[SP + 0010];
[A0 + 00cc] = h(V0);
8009E0D0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// check_script_execution
V1 = 0;
loop9e0dc:	; 8009E0DC
    V0 = bu[A0 + 8F];
    if (V0 == A1)
    {
        return -1;
    }

    V1 = V1 + 1;
    V0 = V1 < 8;
    A0 = A0 + 8;
8009E0F4	bne    v0, zero, loop9e0dc [$8009e0dc]

return 0;
////////////////////////////////



////////////////////////////////
// func9e108()
// 0x07()

A0 = 0001;
8009E118	jal    field_script_help_read_entity [$8009c344]

V1 = 00ff;
8009E124	beq    v0, v1, L9e2c4 [$8009e2c4]
8009E128	nop
8009E12C	jal    field_script_help_read_entity [$8009c344]
A0 = 0001;
S1 = V0;
V0 = S1 << 01;
V0 = V0 + S1;
V0 = V0 << 03;
V0 = V0 - S1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S0 = w[V0 + 004c];
8009E15C	nop
V0 = w[S0 + 0004];
8009E164	lui    v1, $0010
V0 = V0 & V1;
8009E16C	beq    v0, zero, L9e1c4 [$8009e1c4]
A0 = S0;
A0 = w[800af54c];
8009E17C	nop
V1 = bu[A0 + 00ce];
8009E184	lui    a1, $fffc
V1 = V1 << 03;
V1 = A0 + V1;
V0 = w[V1 + 0090];
A1 = A1 | ffff;
V0 = V0 & A1;
[V1 + 0090] = w(V0);
V1 = bu[A0 + 00cf];
8009E1A4	lui    a0, $ffbf
V1 = V1 << 03;
V1 = S0 + V1;
V0 = w[V1 + 0090];
A0 = A0 | ffff;
V0 = V0 & A0;
8009E1BC	j      L9e2c4 [$8009e2c4]
[V1 + 0090] = w(V0);

L9e1c4:	; 8009E1C4
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8009E1D8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0002];
8009E1E4	jal    check_script_execution [$8009e0d8]
A1 = A1 & 001f;
8009E1EC	addiu  v1, zero, $ffff (=-$1)
8009E1F0	beq    v0, v1, L9e2c4 [$8009e2c4]
A1 = 0;
A2 = 000f;

loop9e1fc:	; 8009E1FC
A0 = S0;
V1 = w[A0 + 0090];
8009E204	nop
V0 = V1 >> 12;
V0 = V0 & 000f;
8009E210	bne    v0, a2, L9e224 [$8009e224]
V0 = V1 >> 16;
V0 = V0 & 0001;
8009E21C	beq    v0, zero, L9e23c [$8009e23c]
8009E220	nop

L9e224:	; 8009E224
A1 = A1 + 0001;
V0 = A1 < 0008;
8009E22C	bne    v0, zero, loop9e1fc [$8009e1fc]
S0 = A0 + 0008;
8009E234	j      L9e2e0 [$8009e2e0]
8009E238	nop

L9e23c:	; 8009E23C
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8009E250	nop
V0 = V0 + V1;
A1 = bu[V0 + 0002];
A0 = S1;
8009E260	jal    get_script_offset [$800a2620]
A1 = A1 & 001f;
8009E268	lui    a2, $ffc3
A1 = w[800af54c];
A0 = w[800ad0d8];
A2 = A2 | ffff;
[S0 + 008c] = h(V0);
V0 = hu[A1 + 00cc];
V1 = w[S0 + 0090];
V0 = V0 + A0;
V0 = bu[V0 + 0002];
V1 = V1 & A2;
V0 = V0 >> 05;
V0 = V0 << 12;
V1 = V1 | V0;
[S0 + 0090] = w(V1);
V0 = hu[A1 + 00cc];
8009E2AC	nop
V0 = V0 + A0;
V0 = bu[V0 + 0002];
8009E2B8	nop
V0 = V0 & 001f;
[S0 + 008f] = b(V0);

L9e2c4:	; 8009E2C4
V1 = w[800af54c];
8009E2CC	nop
V0 = hu[V1 + cc];
[V1 + cc] = h(V0 + 3);

L9e2e0:	; 8009E2E0
////////////////////////////////



////////////////////////////////
// 0x08_EntityCallScriptSW()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];

A0 = 1;
field_script_help_read_entity();
entity_id = V0;

if( entity_id == ff )
{
    [struct_138 + cc] = h(current_pos + 3);
    return;
}

param2 = bu[script + current_pos + 2];
script_to_run = param2 & 1f;

V1 = w[800aefe4];
S2 = w[V1 + entity_id * 5c + 4c];
if( w[S2 + 4] & 00100000 )
{
    V1 = bu[struct_138 + ce];
    [struct_138 + 90 + V1 * 8] = w(w[struct_138 + 90 + V1 * 8] & fffcffff);

    V1 = bu[struct_138 + cf];
    [S2 + 90 + V1 * 8] = w(w[S2 + 90 + V1 * 8] & ffbfffff);

    [struct_138 + cc] = h(current_pos + 3);
    return;
}

V0 = bu[struct_138 + ce];
V0 = hu[struct_138 + V0 * 8 + 92];
if( V0 & 0003 )
{
    if( ( V0 & 0003 ) == 1 )
    {
        if( bu[S2 + ce] != bu[A1 + cf] )
        {
            if( ( ( w[S2 + V1 * 8 + 90] >>> 12 ) & f ) != f )
            {
                [800AF594] = w(1); // wait
                return;
            }
        }

        [struct_138 + cc] = h(current_pos + 3);

        V1 = bu[struct_138 + ce];
        [struct_138 + V1 * 8 + 90] = w(w[struct_138 + V1 * 8 + 90] & fffcffff);

        V1 = bu[struct_138 + cf];
        [S2 + V1 * 8 + 90] = w(w[S2 + V1 * 8 + 90] & ffbfffff);
    }

    return;
}

A0 = S2;
A1 = script_to_run;
check_script_execution();

if( V0 == -1 )
{
    [struct_138 + cc] = h(current_pos + 3);
    return;
}

S0 = S2;
for( int i = 0; i < 8; ++i )
{
    V1 = w[S0 + 90];
    if( ( (V1 >>> 12) & f ) == f )
    {
        if( ( ( V1 >>> 16 ) & 1 ) == 0 )
        {
            A0 = entity_id;
            A1 = script_to_run;
            get_script_offset();
            [S0 + 8c] = h(V0);

            [S0 + 90] = w((w[S0 + 90] & ffc3ffff) | ((param2 & e0) << d));

            V1 = bu[struct_138 + cf]
            [S2 + 90 + V1 * 8] = w(w[S2 + 90 + V1 * 8] | 00400000);

            [S0 + 8f] = b(script_to_run);

            [struct_138 + cf] = b(i);

            V0 = bu[struct_138 + ce];
            [struct_138 + 90 + V0 * 8] = w((w[struct_138 + 90 + V0 * 8] & fffcffff) | 00010000);
            return;
        }
    }

    S0 = S0 + 8;
}
////////////////////////////////



////////////////////////////////
// 0x09_EntityCallScriptEW()

struct_138 = w[800af54c];

A0 = 1;
field_script_help_read_entity();
entity_id = V0;

if( entity_id == ff )
{
    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
    return;
}

V1 = w[800ad0d8];
V0 = hu[struct_138 + cc];
param2 = bu[V1 + V0 + 2];
script_to_run = param2 & 1f;

V1 = w[800aefe4];
S2 = w[V1 + entity_id * 5c + 4c];
V0 = w[S2 + 4];
if( V0 & 00100000 )
{
    V1 = bu[struct_138 + ce];
    [struct_138 + 90 + V1 * 8] = w(w[struct_138 + 90 + V1 * 8] & fffcffff);

    V1 = bu[struct_138 + cf];
    [S2 + 90 + V1 * 8] = w(w[S2 + 90 + V1 * 8] & ffbfffff);

    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
    return;
}

V0 = bu[struct_138 + ce];
A0 = w[struct_138 + 90 + V0 * 8];
V0 = A0 >>> 10;
V1 = V0 & 0003;
if( V1 != 1 )
{
    if( V1 < 2 )
    {
        if( V1 == 0 )
        {
            A0 = S2;
            A1 = script_to_run;
            check_script_execution();

            if( V0 == -1 )
            {
                [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
                return;
            }

            slot = 0;
            loop9e788:	; 8009E788
                V1 = w[S2 + 90 + slot * 8];
                V0 = V1 >>> 12;
                V0 = V0 & f;
                if( V0 == f )
                {
                    V0 = V1 >>> 16;
                    V0 = V0 & 1;
                    if( V0 == 0 )
                    {
                        A0 = entity_id;
                        A1 = script_to_run;
                        get_script_offset();
                        [S2 + 8c + slot * 8] = h(V0);

                        [S2 + 90 + slot * 8] = w((w[S2 + 90 + slot * 8] & ffc3ffff) | ((param2 >>> 5) << 12));

                        V1 = bu[struct_138 + cf];
                        [S2 + 90 + V1 * 8] = w(w[S2 + 90 + V1 * 8] | 00400000);
                        [struct_138 + cf] = b(slot);

                        A0 = bu[struct_138 + ce];
                        V0 = w[struct_138 + 90 + A0 * 8];
                        V0 = V0 & fffcffff;
                        V0 = V0 | 00010000;
                        [struct_138 + 90 + A0 * 8] = w(V0);

                        V0 = param2 & 1f;
                        [S2 + slot * 8 + 8f] = b(V0);

                        return;
                    }
                }

                slot = slot + 1;
                V0 = slot < 8;
            8009E7B8	bne    v0, zero, loop9e788 [$8009e788]
        }
    }
    else if( V1 == 2 )
    {
        V0 = bu[struct_138 + cf];
        V0 = w[S2 + 90 + V0 * 8];
        V0 = V0 >>> 12;
        V0 = V0 & f;
        if( V0 == f )
        {
            V0 = A0 & fffcffff;
            V1 = bu[struct_138 + ce];
            [struct_138 + 90 + V1 * 8] = w(V0);

            V1 = bu[struct_138 + cf];
            V0 = w[S2 + 90 + V1 * 8];
            V0 = V0 & ffbfffff;
            [S2 + V1 * 8 + 90] = w(V0);

            [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
        }
        else
        {
            [800AF594] = w(1); // wait
        }
    }

    return;
}

V0 = bu[S2 + ce];
V1 = bu[struct_138 + cf];
if( V0 != V1 )
{
    V0 = w[S2 + V1 * 8 + 90];
    V0 = V0 >>> 12;
    V0 = V0 & f;
    if( V0 != f )
    {
        [800af594] = w(1); // wait
        return;
    }
}

V0 = A0 & fffcffff;
V0 = V0 | 00020000;
V1 = bu[struct_138 + ce];
[struct_138 + 90 + V1 * 8] = w(V0);
////////////////////////////////



////////////////////////////////
// func9e9b4
V1 = w[800af54c];
8009E9BC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V1 + 0102];
A1 = h[V1 + 0106];
V0 = V0 + 0001;
[V1 + 0102] = h(V0);
V0 = V0 & 000f;
8009E9D8	bne    v0, zero, L9ea28 [$8009ea28]
8009E9DC	nop
8009E9E0	jal    $8003f8b0
8009E9E4	nop
V0 = V0 & 0001;
8009E9EC	bne    v0, zero, L9ea0c [$8009ea0c]
8009E9F0	nop
V0 = w[800af54c];
8009E9FC	nop
V0 = h[V0 + 0106];
8009EA04	j      L9ea24 [$8009ea24]
V0 = V0 + 0200;

L9ea0c:	; 8009EA0C
V0 = w[800af54c];
8009EA14	nop
V0 = h[V0 + 0106];
8009EA1C	nop
8009EA20	addiu  v0, v0, $fe00 (=-$200)

L9ea24:	; 8009EA24
A1 = V0 & 0fff;

L9ea28:	; 8009EA28
A0 = w[800af54c];
8009EA30	nop
V1 = hu[A0 + 00cc];
V0 = 0001;
[800af594] = w(V0);
[A0 + 0104] = h(A1);
V1 = V1 + 0001;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8009EA54	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9ea5c
V1 = w[800af54c];
8009EA64	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V1 + 0102];
A1 = h[V1 + 0106];
V0 = V0 + 0001;
[V1 + 0102] = h(V0);
V0 = V0 & 000f;
8009EA80	bne    v0, zero, L9eb04 [$8009eb04]
8009EA84	nop
8009EA88	jal    $8003f8b0
8009EA8C	nop
V1 = V0;
V0 = V1 & 0030;
8009EA98	beq    v0, zero, L9eac8 [$8009eac8]
V0 = V1 & 0001;
A0 = w[800af54c];
8009EAA8	nop
V0 = hu[A0 + 0106];
8009EAB0	addiu  v1, zero, $8000 (=-$8000)
V0 = V0 | V1;
V1 = V0 << 10;
A1 = V1 >> 10;
8009EAC0	j      L9eb04 [$8009eb04]
[A0 + 0106] = h(V0);

L9eac8:	; 8009EAC8
8009EAC8	bne    v0, zero, L9eae8 [$8009eae8]
8009EACC	nop
V0 = w[800af54c];
8009EAD8	nop
V0 = h[V0 + 0106];
8009EAE0	j      L9eb00 [$8009eb00]
V0 = V0 + 0200;

L9eae8:	; 8009EAE8
V0 = w[800af54c];
8009EAF0	nop
V0 = h[V0 + 0106];
8009EAF8	nop
8009EAFC	addiu  v0, v0, $fe00 (=-$200)

L9eb00:	; 8009EB00
A1 = V0 & 0fff;

L9eb04:	; 8009EB04
A0 = w[800af54c];
8009EB0C	nop
V1 = hu[A0 + 00cc];
V0 = 0001;
[800af594] = w(V0);
[A0 + 0104] = h(A1);
V1 = V1 + 0001;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8009EB30	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_op0C()

data_138 = w[800af54c];
S0 = hu[data_138 + cc];

// encounter check
func9eb84();

[data_138 + cc] = h(S0);
// this is infinite wait opcode
// will do encouner check every call
[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// func9eb84()
// 0xA7()

data_138 = w[800af54c];

if( ( w[data_138 + 0] & 00004000 ) == 0 )
{
    if( bu[800b16a2] == 0 )
    {
        [data_138 + 0] = w(w[data_138 + 0] | 01000000); // stop movement
    }
    [data_138 + cc] = h(hu[data_138 + cc] + 1); // move script pointer
    return;
}

int i = 0;
for( ; i < 4; ++i )
{
    if( h[800c1b6c + i * 498 + 37c] == 0 ) // show cursor
    {
        break;
    }
}

if( ( i != 4 ) || ( h[800b164a] != 0 ) )
{
    [data_138 + 104] = h(8000);
    [data_138 + cc] = h(hu[data_138 + cc] + 1); // move script pointer
    return;
}

// if some direction button currently pressed
if( ( hu[800af370] >> c ) != 0 )
{
    func7889c();
}

[800ad040] = w(1);

if( w[data_138 + 14] & 00400000 ) // auto slide down
{
    if( ( h[data_138 + 68] == h[data_138 + 22] ) && ( h[data_138 + 6a] == h[data_138 + 26] ) && ( h[data_138 + 6c] == h[data_138 + 2a] ) )
    {
        [800acfda] = h(hu[800acfda] + 1);
    }
}
else
{
    [800acfda] = h(0);
}

if( h[800acfda] >= 21 )
{
    [800acfda] = h(20);

    // if square currently pressed
    if( hu[800af370] & 0080 )
    {
        if( ( w[data_138 + 0] & 00001800 ) == 0 )
        {
            if( w[800ad03c] == ff )
            {
                // PC entity and PC folower and some flags in material
                if( ( ( ( w[data_138 + 0] >> 9 ) & 3 ) & ( w[data_138 + 14] >> 3 ) ) == 0 )
                {
                    [data_138 + 0] = w(w[data_138 + 0] | 00000800)
                    [800ad000] = w(w[800b1834]);
                }
                8009EDD0	j      L9eea0 [$8009eea0]
            }
        }
    }
}

if( h[800b1818] == 0 )
{
    // jump pressed
    if( hu[800c1b68] & 0080 )
    {
        if( ( w[data_138 + 0] & 00001800 ) == 0 )
        {
            if( ( w[data_138 + 14] & 00400000 ) == 0 )
            {
                if( w[800ad03c] == ff )
                {
                    // PC entity and PC folower and some flags in material
                    if( ( ( ( w[data_138 + 0] >> 9 ) & 3 ) & ( w[data_138 + 14] >> 3 ) ) == 0 )
                    {
                        [data_138 + 0] = w(w[data_138 + 0] | 00000800)
                        [800ad000] = w(w[800b1834]);
                    }
                }
            }
        }
    }
}
else
{
    // jump pressed
    if( hu[800c1b68] & 0080 )
    {
        if( h[800b1816] != 0 )
        {
            [800b1816] = h(hu[800b1816] - 1);
            8009EDD0	j      L9eea0 [$8009eea0]
        }

        if( w[800ad03c] == ff )
        {
            // PC entity and PC folower and some flafs in material
            if( ( ( ( w[data_138 + 0] >> 9 ) & 3 ) & ( w[data_138 + 14] >> 3 ) ) == 0 )
            {
                [data_138 + 0] = w(w[data_138 + 0] | 00000800)
                [data_138 + e8] = h(ff); // remove playing animation id
                [800ad000] = w(w[800b1834]);
                [800b1816] = h(hu[800b1814]);
            }
        }
    }

    if( h[800b1816] != 0 )
    {
        [800b1816] = h(hu[800b1816] - 1);
    }
}

L9eea0:	; 8009EEA0
V0 = (hu[800af370] >> c) XOR f; // direction button currently pressed
if( bu[800b1828] == 0 )
{
    A1 = hu[800ad440 + V0 * 2];
}
else
{
    A1 = hu[800ad460 + V0 * 2];
}
if( ( A1 & 8000 ) == 0 )
{
    A1 = (A1 - h[800aee60]) & 0fff;
}
[data_138 + 104] = h(A1);
[data_138 + cc] = h(hu[data_138 + cc] + 1); // move script pointer
////////////////////////////////



////////////////////////////////
// get_party_slot_id
if (A0 == FF)
{
    return -1;

}

A1 = 0;

for (V1 = 0; V1 < 3; ++V1)
{
    V0 = w[80061C20 + A1];
    if (V0 == FF)
    {
        return -1;
    }

    if (V0 == A0)
    {
        return V1;
    }

    A1 = A1 + 4;
}

return -1;
////////////////////////////////



////////////////////////////////
// func9efe4()
spawn_id = A0;

field_script = w[800ad0d8];
S2 = bu[field_script + 0];
if( S2 == ff )
{
    // set walkmesh id
    struct_138 = w[800af54c];
    [struct_138 + 10] = h(bu[field_script + 1 + spawn_id * 7 + 4]);



    // set position
    A1 = 1 + spawn_id * 7 + 0;
    func9d8c0();
    S0 = V0;

    A0 = 1 + spawn_id * 7 + 2;
    func9d8c0();

    A0 = S0;
    A1 = V0;
    set_position_by_x_z();



    V0 = bu[field_script + 1 + spawn_id * 7 + 5];
    if( V0 == ff )
    {
        A0 = 8;
        field_script_help_read_bytes_from_800C2F3C();
    }
    A1 = ((V0 + 4) & 7) << 9;
    [800aeeba] = h(A1);
    [800aeee0] = w((A1 << 10) >> 10);
    [800aeec4] = w((A1 << 10) >> 10);



    V0 = bu[field_script + 1 + spawn_id * 7 + 6];
    if( V0 == ff )
    {
        A0 = 6;
        field_script_help_read_bytes_from_800C2F3C();
    }
    V0 = ((V0 - 2) & 7) << 9;
    [struct_138 + 104] = h(V0 | 8000);
    [struct_138 + 106] = h(V0 | 8000);
    [struct_138 + 108] = h(V0 | 8000);
}

return 0;
////////////////////////////////



////////////////////////////////
// func9f128
V0 = w[8004e9f0];
8009F130	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 | c000;
[8004e9f0] = w(V0);
8009F144	jal    $8001abb0
8009F148	nop
8009F14C	jal    $8001aed8
8009F150	nop
8009F154	jal    $8001b23c
8009F158	nop
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8009F170	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
[800b173c] = w(V0);
V0 = hu[A0 + 00cc];
8009F188	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[A0 + 00cc] = h(V0);
8009F198	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9f1a0
V1 = 0;
A1 = 8006f020;

loop9f1ac:	; 8009F1AC
V0 = w[A1 + 0000];
8009F1B0	nop
8009F1B4	beq    v0, a0, L9f1d0 [$8009f1d0]
V0 = V1;
V1 = V1 + 0001;
V0 = V1 < 0003;
8009F1C4	bne    v0, zero, loop9f1ac [$8009f1ac]
A1 = A1 + 0004;
V0 = 00ff;

L9f1d0:	; 8009F1D0
8009F1D0	jr     ra 
8009F1D4	nop
////////////////////////////////



////////////////////////////////
// func9f1d8
8009F1D8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009F1E0	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = V0;
V0 = A0 < 0003;
8009F1F0	bne    v0, zero, L9f1fc [$8009f1fc]
8009F1F4	nop
A0 = 0002;

L9f1fc:	; 8009F1FC
V0 = w[80059a38];
V1 = 0001;
V0 = V0 + A0;
8009F20C	jal    func9f2a0 [$8009f2a0]
[V0 + 22b1] = b(V1);
V1 = w[800af54c];
8009F21C	nop
V0 = hu[V1 + 00cc];
8009F224	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8009F234	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// field_script_opFE42()

A0 = 1;
field_script_help_read_v80()
A0 = V0;

if( A0 >= 3 )
{
    A0 = 2;
}

V0 = w[80059a38];
[V0 + A0 + 22b1] = b(0);

func9f2a0();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func9f2a0
8009F2A0	addiu  sp, sp, $ffe8 (=-$18)
V0 = 0001;
8009F2A8	beq    a0, v0, L9f304 [$8009f304]
[SP + 0010] = w(RA);
V0 = A0 < 0002;
8009F2B4	beq    v0, zero, L9f2cc [$8009f2cc]
8009F2B8	nop
8009F2BC	beq    a0, zero, L9f2e0 [$8009f2e0]
A0 = 002a;
8009F2C4	j      L9f354 [$8009f354]
8009F2C8	nop

L9f2cc:	; 8009F2CC
V0 = 0002;
8009F2D0	beq    a0, v0, L9f32c [$8009f32c]
A0 = 0036;
8009F2D8	j      L9f354 [$8009f354]
8009F2DC	nop

L9f2e0:	; 8009F2E0
A1 = w[8004e9f0];
8009F2E8	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 & 0fff;
A0 = 002c;
8009F2F4	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = 0;
8009F2FC	j      L9f34c [$8009f34c]
A0 = 002e;

L9f304:	; 8009F304
A1 = w[8004e9f0];
A0 = 0030;
8009F310	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 & 0fff;
A0 = 0032;
8009F31C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = 0;
8009F324	j      L9f34c [$8009f34c]
A0 = 0034;

L9f32c:	; 8009F32C
A1 = w[8004e9f0];
8009F334	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 & 0fff;
A0 = 0038;
8009F340	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = 0;
A0 = 003a;

L9f34c:	; 8009F34C
8009F34C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = 0;

L9f354:	; 8009F354
RA = w[SP + 0010];
SP = SP + 0018;
8009F35C	jr     ra 
8009F360	nop
////////////////////////////////



////////////////////////////////
// func9f364
A0 = w[800af1f0];
8009F36C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8009F374	jal    func9f1a0 [$8009f1a0]
8009F378	nop
A0 = V0;
V0 = 00ff;
8009F384	beq    a0, v0, L9f3b4 [$8009f3b4]
8009F388	nop
V0 = w[80059a38];
8009F394	nop
V0 = V0 + A0;
V0 = bu[V0 + 22b1];
8009F3A0	nop
8009F3A4	bne    v0, zero, L9f3b4 [$8009f3b4]
8009F3A8	nop
8009F3AC	jal    funcac9ac [$800ac9ac]
8009F3B0	nop

L9f3b4:	; 8009F3B4
V1 = w[800af54c];
8009F3BC	nop
V0 = hu[V1 + 00cc];
8009F3C4	nop
V0 = V0 + 0001;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8009F3D4	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9f3dc
V0 = w[800af54c];
V1 = w[800ad0d8];
8009F3EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8009F3F8	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
8009F404	nop
V0 = A0 << 02;
8009F40C	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 1c20];
V0 = 00ff;
8009F41C	beq    v1, v0, L9f44c [$8009f44c]
8009F420	nop
V0 = w[80059a38];
8009F42C	nop
V0 = V0 + A0;
V0 = bu[V0 + 22b1];
8009F438	nop
8009F43C	beq    v0, zero, L9f44c [$8009f44c]
8009F440	nop
8009F444	jal    funcac4a8 [$800ac4a8]
8009F448	nop

L9f44c:	; 8009F44C
V1 = w[800af54c];
8009F454	nop
V0 = hu[V1 + 00cc];
8009F45C	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8009F46C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func9f474()

V0 = A0 << 02;
S0 = 80059ad4;
8009F48C	lui    at, $8006
AT = AT + V0;
V1 = w[AT + 9ad4];
V0 = 00ff;
8009F49C	beq    v1, v0, L9f6d4 [$8009f6d4]
8009F4A0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009F4C8	nop
V0 = h[V0 + 0010];
8009F4D0	nop
V1 = V0 << 0e;
V0 = 0001;
8009F4DC	beq    a0, v0, L9f5a0 [$8009f5a0]
V0 = A0 < 0002;
8009F4E4	beq    v0, zero, L9f4fc [$8009f4fc]
8009F4E8	nop
8009F4EC	beq    a0, zero, L9f510 [$8009f510]
A0 = 002a;
8009F4F4	j      L9f6d4 [$8009f6d4]
8009F4F8	nop

L9f4fc:	; 8009F4FC
V0 = 0002;
8009F500	beq    a0, v0, L9f638 [$8009f638]
A0 = 0036;
8009F508	j      L9f6d4 [$8009f6d4]
8009F50C	nop

L9f510:	; 8009F510
A1 = w[8004e9f0];
8009F518	nop
A1 = A1 & 0fff;
8009F520	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 | V1;
V1 = w[S0 + 0000];
8009F52C	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009F554	nop
A1 = h[V0 + 0022];
8009F55C	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = 002c;
V1 = w[S0 + 0000];
8009F568	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009F590	nop
A1 = h[V0 + 002a];
8009F598	j      L9f6cc [$8009f6cc]
A0 = 002e;

L9f5a0:	; 8009F5A0
A1 = w[8004e9f0];
A0 = 0030;
A1 = A1 & 0fff;
8009F5B0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 | V1;
V1 = w[80059ad8];
8009F5C0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009F5E8	nop
A1 = h[V0 + 0022];
8009F5F0	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = 0032;
V1 = w[80059ad8];
8009F600	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009F628	nop
A1 = h[V0 + 002a];
8009F630	j      L9f6cc [$8009f6cc]
A0 = 0034;

L9f638:	; 8009F638
A1 = w[8004e9f0];
8009F640	nop
A1 = A1 & 0fff;
8009F648	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = A1 | V1;
V1 = w[80059adc];
8009F658	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009F680	nop
A1 = h[V0 + 0022];
8009F688	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A0 = 0038;
V1 = w[80059adc];
8009F698	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V0 = w[V0 + 004c];
8009F6C0	nop
A1 = h[V0 + 002a];
A0 = 003a;

L9f6cc:	; 8009F6CC
8009F6CC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
8009F6D0	nop

L9f6d4:	; 8009F6D4
////////////////////////////////



////////////////////////////////
// func9f6e8
8009F6E8	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = A1;
[SP + 0014] = w(S1);
S1 = A2;
[SP + 0018] = w(S2);
S2 = A3;
V0 = 0001;
8009F708	beq    a0, v0, L9f75c [$8009f75c]
[SP + 001c] = w(RA);
V0 = A0 < 0002;
8009F714	beq    v0, zero, L9f72c [$8009f72c]
8009F718	nop
8009F71C	beq    a0, zero, L9f740 [$8009f740]
8009F720	nop
8009F724	j      L9f79c [$8009f79c]
8009F728	nop

L9f72c:	; 8009F72C
V0 = 0002;
8009F730	beq    a0, v0, L9f778 [$8009f778]
8009F734	nop
8009F738	j      L9f79c [$8009f79c]
8009F73C	nop

L9f740:	; 8009F740
8009F740	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
A0 = 002a;
A0 = 002c;
8009F74C	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
[S0 + 0000] = w(V0);
8009F754	j      L9f790 [$8009f790]
A0 = 002e;

L9f75c:	; 8009F75C
8009F75C	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
A0 = 0030;
A0 = 0032;
8009F768	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
[S0 + 0000] = w(V0);
8009F770	j      L9f790 [$8009f790]
A0 = 0034;

L9f778:	; 8009F778
8009F778	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
A0 = 0036;
A0 = 0038;
8009F784	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
[S0 + 0000] = w(V0);
A0 = 003a;

L9f790:	; 8009F790
8009F790	jal    field_script_help_read_bytes_from_800C2F3C [$800a25a8]
[S1 + 0000] = w(V0);
[S2 + 0000] = w(V0);

L9f79c:	; 8009F79C
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8009F7B0	jr     ra 
8009F7B4	nop
////////////////////////////////



////////////////////////////////
// func9f7b8
8009F7B8	addiu  sp, sp, $ffb8 (=-$48)
V1 = w[800af1f0];
A0 = 0001;
[SP + 0044] = w(RA);
[SP + 0040] = w(S4);
[SP + 003c] = w(S3);
[SP + 0038] = w(S2);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
8009F7FC	jal    field_script_help_read_v80 [$800ac2c4]
S4 = V1 + V0;
S0 = V0;
V0 = S0 < 0003;
8009F80C	bne    v0, zero, L9f818 [$8009f818]
8009F810	nop
S0 = 0002;

L9f818:	; 8009F818
V0 = w[800af1f0];
V1 = S0 << 02;
8009F824	lui    at, $8007
AT = AT + V1;
[AT + f020] = w(V0);
V0 = 80061c20;
S3 = V1 + V0;
A0 = w[S3 + 0000];
S1 = 00ff;
8009F844	beq    a0, s1, L9fa04 [$8009fa04]
S2 = 0001;
8009F84C	jal    $func1ab84
8009F850	nop
8009F854	beq    v0, s1, L9fa04 [$8009fa04]
A0 = S0;
A1 = SP + 0020;
A2 = SP + 0024;
8009F864	jal    func9f6e8 [$8009f6e8]
A3 = SP + 0028;
V0 = w[SP + 0020];
A1 = w[800af54c];
A0 = w[8004e9f0];
V1 = V0 >> 0e;
V1 = V1 & 0003;
A0 = A0 & 0fff;
V0 = V0 & 3fff;
8009F890	beq    a0, v0, L9f8a8 [$8009f8a8]
[A1 + 0010] = h(V1);
S2 = 0;
[SP + 0024] = w(0);
[SP + 0028] = w(0);
[A1 + 0010] = h(0);

L9f8a8:	; 8009F8A8
V0 = w[80059a38];
8009F8B0	nop
V0 = V0 + S0;
V0 = bu[V0 + 22b1];
8009F8BC	nop
8009F8C0	bne    v0, zero, L9f8d8 [$8009f8d8]
V0 = 0007;
V1 = w[S3 + 0000];
8009F8CC	nop
8009F8D0	bne    v1, v0, L9f8e0 [$8009f8e0]
A1 = S0;

L9f8d8:	; 8009F8D8
S2 = 0;
A1 = S0;

L9f8e0:	; 8009F8E0
V0 = hu[S4 + 0058];
A0 = w[800af1f0];
V0 = V0 & f07f;
V0 = V0 | 0200;
[S4 + 0058] = h(V0);
V0 = 0001;
[SP + 0018] = w(V0);
V0 = A1 << 02;
[SP + 0010] = w(0);
[SP + 0014] = w(A1);
8009F90C	lui    at, $8006
AT = AT + V0;
A2 = w[AT + 9aa4];
8009F918	jal    func76150 [$80076150]
A3 = 0001;
V1 = w[800af1f0];
8009F928	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
8009F950	nop
V1 = V1 & ffdf;
[V0 + 0058] = h(V1);
V1 = w[8004e9f0];
V0 = w[SP + 0020];
V1 = V1 & 0fff;
V0 = V0 & 3fff;
8009F970	beq    v1, v0, L9f988 [$8009f988]
8009F974	nop
V0 = w[800af54c];
8009F980	nop
[V0 + 0010] = h(0);

L9f988:	; 8009F988
A0 = w[SP + 0024];
A1 = w[SP + 0028];
8009F990	jal    set_position_by_x_z [$8009db04]
8009F994	nop
8009F998	jal    funca0224 [$800a0224]
8009F99C	nop
V0 = w[800af54c];
8009F9A8	nop
V1 = w[V0 + 0000];
8009F9B0	addiu  a0, zero, $fcff (=-$301)
V1 = V1 | 0400;
V1 = V1 & A0;
8009F9BC	bne    s2, zero, L9fa34 [$8009fa34]
[V0 + 0000] = w(V1);
V1 = w[800af1f0];
8009F9CC	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
8009F9F4	nop
V1 = V1 | 0020;
8009F9FC	j      L9fa34 [$8009fa34]
[V0 + 0058] = h(V1);

L9fa04:	; 8009FA04
8009FA04	jal    funca02cc [$800a02cc]
8009FA08	nop
V0 = w[800af54c];
8009FA14	nop
V1 = hu[V0 + 00cc];
A0 = w[V0 + 0004];
V1 = V1 + 0002;
A0 = A0 | 0800;
[V0 + 00cc] = h(V1);
8009FA2C	j      L9fa90 [$8009fa90]
[V0 + 0004] = w(A0);

L9fa34:	; 8009FA34
A0 = w[800af54c];
V0 = h[800af028];
V1 = h[A0 + 0010];
8009FA48	addiu  v0, v0, $ffff (=-$1)
V0 = V0 < V1;
8009FA50	beq    v0, zero, L9fa64 [$8009fa64]
8009FA54	nop
[A0 + 0010] = h(0);
A0 = w[800af54c];

L9fa64:	; 8009FA64
8009FA64	nop
V0 = w[A0 + 0000];
8009FA6C	lui    v1, $0002
V0 = V0 | V1;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0004];
V1 = hu[A0 + 00cc];
V0 = V0 | 0c00;
V1 = V1 + 0003;
[A0 + 0004] = w(V0);
[A0 + 00cc] = h(V1);

L9fa90:	; 8009FA90
RA = w[SP + 0044];
S4 = w[SP + 0040];
S3 = w[SP + 003c];
S2 = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0048;
8009FAAC	jr     ra 
8009FAB0	nop
////////////////////////////////



////////////////////////////////
// func9fab4
8009FAB4	addiu  sp, sp, $ffe0 (=-$20)
T0 = A0;
T1 = A1;
A3 = 0;
V0 = T0 << 01;
V0 = V0 + T0;
V0 = V0 << 03;
V0 = V0 - T0;
V0 = V0 << 02;
V1 = T1 << 01;
V1 = V1 + T1;
V1 = V1 << 03;
V1 = V1 - T1;
A0 = w[800aefe4];
V1 = V1 << 02;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = V0 + A0;
V1 = V1 + A0;
A2 = w[V1 + 004c];
A1 = w[V0 + 004c];
A0 = A2;
V1 = A1;

loop9fb1c:	; 8009FB1C
V0 = hu[A0 + 0008];
A0 = A0 + 0002;
A3 = A3 + 0001;
[V1 + 0008] = h(V0);
V0 = A3 < 0004;
8009FB30	bne    v0, zero, loop9fb1c [$8009fb1c]
V1 = V1 + 0002;
S2 = 800aefe4;
V0 = hu[A2 + 0010];
S1 = T0 << 01;
[A1 + 0010] = h(V0);
V0 = hu[A2 + 00ec];
S1 = S1 + T0;
[A1 + 00ec] = h(V0);
V0 = hu[A2 + 0072];
S1 = S1 << 03;
[A1 + 0072] = h(V0);
V0 = w[A2 + 0050];
S1 = S1 - T0;
[A1 + 0050] = w(V0);
V0 = w[A2 + 0054];
S1 = S1 << 02;
[A1 + 0054] = w(V0);
V0 = w[A2 + 0058];
S0 = T1 << 01;
[A1 + 0058] = w(V0);
V0 = w[A2 + 0020];
S0 = S0 + T1;
[A1 + 0020] = w(V0);
V0 = w[A2 + 0024];
S0 = S0 << 03;
[A1 + 0024] = w(V0);
V0 = w[A2 + 0028];
S0 = S0 - T1;
[A1 + 0028] = w(V0);
A1 = w[S2 + 0000];
S0 = S0 << 02;
A0 = A1 + S1;
A0 = A0 + 000c;
A1 = A1 + S0;
A1 = A1 + c;
field_copy_rotation_matrix();

A1 = w[S2 + 0000];
8009FBCC	nop
A0 = A1 + S1;
A0 = A0 + 000c;
A1 = A1 + S0;
8009FBDC	jal    field_copy_translation_vector [$80073708]
A1 = A1 + 000c;
V0 = w[800aefe4];
8009FBEC	nop
V1 = S1 + V0;
V0 = S0 + V0;
V0 = w[V0 + 004c];
V1 = w[V1 + 0004];
V0 = w[V0 + 0020];
8009FC04	nop
[V1 + 0000] = w(V0);
V0 = w[800aefe4];
8009FC14	nop
V1 = S1 + V0;
V0 = S0 + V0;
V0 = w[V0 + 004c];
V1 = w[V1 + 0004];
V0 = w[V0 + 0024];
8009FC2C	nop
[V1 + 0004] = w(V0);
V0 = w[800aefe4];
8009FC3C	nop
S1 = S1 + V0;
S0 = S0 + V0;
V0 = w[S0 + 004c];
V1 = w[S1 + 0004];
V0 = w[V0 + 0028];
8009FC54	nop
[V1 + 0008] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8009FC70	jr     ra 
8009FC74	nop
////////////////////////////////



////////////////////////////////
// func9fc78
V1 = w[800af1f0];
8009FC80	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(S0);
S0 = w[800aefe4];
A0 = 0001;
[SP + 0024] = w(RA);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 02;
8009FCAC	jal    field_script_help_read_v80 [$800ac2c4]
S0 = S0 + V0;
8009FCB4	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
8009FCBC	jal    get_party_slot_id [$8009ef90]
A0 = V0;
A1 = V0;
V1 = hu[S0 + 0058];
8009FCCC	addiu  v0, zero, $ffff (=-$1)
V1 = V1 & f07f;
V1 = V1 | 0200;
8009FCD8	beq    a1, v0, L9fdb0 [$8009fdb0]
[S0 + 0058] = h(V1);
A0 = w[800af1f0];
V0 = 0001;
[SP + 0018] = w(V0);
V0 = A1 << 02;
[SP + 0010] = w(0);
[SP + 0014] = w(A1);
8009FCFC	lui    at, $8006
AT = AT + V0;
A2 = w[AT + 9aa4];
8009FD08	jal    func76150 [$80076150]
A3 = 0002;
V1 = w[800af1f0];
8009FD18	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
8009FD40	addiu  a0, zero, $ff40 (=-$c0)
[800af1f4] = h(A0);
V1 = V1 & ffdf;
8009FD50	jal    funca0224 [$800a0224]
[V0 + 0058] = h(V1);
A1 = w[800af54c];
8009FD60	addiu  a0, zero, $ff7f (=-$81)
V0 = w[A1 + 0000];
V1 = w[800af1f0];
V0 = V0 | 0100;
V0 = V0 & A0;
[A1 + 0000] = w(V0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = hu[V0 + 0058];
8009FDA0	nop
V1 = V1 & ffdf;
8009FDA8	j      L9fe18 [$8009fe18]
[V0 + 0058] = h(V1);

L9fdb0:	; 8009FDB0
A1 = 0;
A3 = 0001;
A2 = w[80059aa4];
A0 = w[800af1f0];
S0 = 0001;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
8009FDD4	jal    func76150 [$80076150]
[SP + 0018] = w(S0);
A0 = w[800af54c];
8009FDE4	nop
V0 = w[A0 + 0000];
8009FDEC	nop
V0 = V0 | 0001;
[A0 + 0000] = w(V0);
V0 = w[A0 + 0004];
8009FDFC	lui    v1, $0010
[800af4c0] = w(S0);
[800af594] = w(S0);
V0 = V0 | V1;
[A0 + 0004] = w(V0);

L9fe18:	; 8009FE18
V1 = w[800af54c];
8009FE20	nop
V0 = hu[V1 + 00cc];
8009FE28	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0028;
8009FE40	jr     ra 
8009FE44	nop
////////////////////////////////



////////////////////////////////
// field_script_op16_actor_pc_init()

entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_5c_p = w[800aefe4];
struct_138 = w[800af54c];

A0 = 1;
field_script_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();
character_id = V0;

A0 = character_id;
get_party_slot_id();
party_slot_id = V0;

[struct_138 + e4] = h(character_id);

[struct_5c_p + V1 * 5c + 58] = h((hu[struct_5c_p + entity_id * 5c + 58] & f07f) | 0200);

// if character in party
if( party_slot_id != -1 )
{
    // if in 1st slot (leader)
    if( party_slot_id == 0 )
    {
        [800b1740] = w(entity_id);
        [800b1812] = h(entity_id);
        [struct_138 + 0] = w((w[struct_138 + 0] | 00004400) & ffffff7f); // set solid
    }

    [80059ad4 + party_slot_id * 4] = w(entity_id);

    T1 = w[800a173c];
    if( T1 != 0 )
    {
        A0 = entity_id;
        model_id = bu[800ad76c + character_id];
        A1 = model_id + T1;
        A2 = sprite_data + w[sprite_data + model_id * 4 + T1 * 4 + 4];
        A3 = 0; // field sprite
        A4 = 0;
        A5 = (model_id + T1) | 80;
        A6 = 1;
        func76150();

        [struct_138 + 0] = w((w[struct_138 + 0] | 00000400) & fffffcff);

        V1 = w[80059a38];
        if( bu[V1 + party_slot_id + 22b1] != 0 )
        {
            A0 = w[8006f020 + party_slot_id * 4];
            x = w[struct_5c_p + A0 * 5c + 4];
            y = w[struct_5c_p + entity_id * 5c + 4]
            [struct_5c_p + entity_id * 5c + 0] = w(x);
            [struct_5c_p + A0 * 5c + 4] = w(y);
            [struct_5c_p + A0 * 5c + 0] = w((w[struct_138 + 0] | 00000200) & fffffaff;
        }
    }
    else
    {
        A0 = entity_id;
        A1 = party_slot_id;
        A2 = w[80059aa4 + party_slot_id * 4];
        A3 = 1; // global sprite
        A4 = 0;
        A5 = A1;
        A6 = 1;
        func76150();

        [struct_138 + 0] = w((w[struct_138 + 0] | 00000400) & fffffcff);
    }

    [800af1f4] = h(ff40);

    [struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);

    A0 = 2;
    field_script_help_read_bytes_from_800C2F3C();

    A0 = V0;
    func9efe4();

    funca0224;

    [struct_138 + 4] = w([struct_138 + 4] & fffff7ff);
}
else
{
    A0 = entity_id;
    A1 = 0;
    A2 = w[80059aa4 + 0 * 4];
    A3 = 1; // global sprite
    A4 = 0;
    A5 = 0;
    A6 = 1;
    func76150;

    [struct_138 + 0] = w(w[struct_138 + 0] | 00000001);
    [struct_138 + 4] = w(w[struct_138 + 4] | 00100000);

    [800af4c0] = w(party_slot_id);
    [800af594] = w(party_slot_id)
}

[struct_138 + 0] = w(w[struct_138 + 0] | 00020000);
[struct_138 + 4] = w(w[struct_138 + 4] | 00000400);
[struct_138 + cc] = h(hu[struct_138 + cc] + 3);
////////////////////////////////



////////////////////////////////
// funca01dc
V1 = w[800b1740];
800A01E4	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 004c];
800A020C	nop
V0 = w[V1 + 0000];
800A0214	nop
V0 = V0 | 0080;
800A021C	jr     ra 
[V1 + 0000] = w(V0);
////////////////////////////////



////////////////////////////////
// funca0224()

entity_id = w[800af1f0];
struct_138 = w[800af54c];
struct_5c_p = w[800aefe4];
struct_164 = w[struct_5c_p + entity_id * 5c + 4];

[struct_5c_p + entity_id * 5c + 20] = w(h[struct_138 + 22]);
[struct_5c_p + entity_id * 5c + 24] = w(h[struct_138 + 26]);
[struct_5c_p + entity_id * 5c + 28] = w(h[struct_138 + 2a]);
[struct_5c_p + entity_id * 5c + 40] = w(h[struct_138 + 22]);
[struct_5c_p + entity_id * 5c + 44] = w(h[struct_138 + 26]);
[struct_5c_p + entity_id * 5c + 48] = w(h[struct_138 + 2a]);

[struct_164 + 0] = w(w[struct_138 + 20]);
[struct_164 + 4] = w(w[struct_138 + 24]);
[struct_164 + 8] = w(w[struct_138 + 28]);
[struct_164 + 10] = w(0);
[struct_164 + 84] = h(hu[struct_138 + 26]);

[struct_138 + 72] = h(hu[struct_138 + 26])
////////////////////////////////



////////////////////////////////
// 0xBC_EntityNoModelInit()
// funca02cc()

entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_138 = w[800af54c];

A0 = entity_id;
A1 = 0;
A2 = sprite_data + w[sprite_data + 4];
A3 = 0; // field sprite
A4 = 0;
A5 = 80;
A6 = 1;
func76150();

funca0224();

[struct_138 + 0] = w(w[struct_138 + 0] | 00000100);
[struct_138 + 4] = w(w[struct_138 + 4] | 00000800);
[struct_138 + cc] = h(hu[struct_138 + cc] + 1);
////////////////////////////////



////////////////////////////////
// funca0350
800A0350	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800A0358	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b181e] = h(V0);
V0 = hu[V1 + 00cc];
800A0374	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800A0384	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// funca038c
800A038C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
800A0398	jal    field_script_help_read_u16 [$800ac290]
[SP + 0010] = w(S0);
800A03A0	jal    $system_cdrom2_get_disc_number
S0 = V0 & ffff;
A0 = S0;
800A03AC	jal    field_script_help_write_bytes_to_800C2F3C [$800a2604]
A1 = V0;
V1 = w[800af54c];
800A03BC	nop
V0 = hu[V1 + 00cc];
800A03C4	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800A03DC	jr     ra 
800A03E0	nop
////////////////////////////////



////////////////////////////////
// funca03e4
V0 = w[800ad04c];
800A03EC	nop
800A03F0	bne    v0, zero, La0410 [$800a0410]
800A03F4	nop
V1 = w[800af54c];
800A0400	nop
V0 = hu[V1 + 00cc];
800A0408	j      La0428 [$800a0428]
V0 = V0 + 0001;

La0410:	; 800A0410
V1 = w[800af54c];
800A0418	nop
V0 = hu[V1 + 00cc];
800A0420	nop
800A0424	addiu  v0, v0, $ffff (=-$1)

La0428:	; 800A0428
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
800A0438	jr     ra 
800A043C	nop
////////////////////////////////



////////////////////////////////
// funca0440
A0 = w[800af54c];
V0 = 0001;
[800af594] = w(V0);
V0 = w[800ad05c];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800ad05c] = w(V0);
V1 = V1 + 0001;
800A0470	jr     ra 
[A0 + 00cc] = h(V1);
////////////////////////////////



////////////////////////////////
// funca0478
800A0478	addiu  sp, sp, $ffe8 (=-$18)
A2 = w[800af54c];
A0 = w[800ad0d8];
800A048C	addiu  a1, zero, $dfff (=-$2001)
[SP + 0010] = w(RA);
V0 = w[A2 + 012c];
V1 = hu[A2 + 00cc];
A3 = V0 >> 0d;
V0 = w[A2 + 0004];
V1 = V1 + A0;
V0 = V0 & A1;
[A2 + 0004] = w(V0);
V1 = bu[V1 + 0001];
800A04B4	nop
800A04B8	beq    v1, zero, La04d4 [$800a04d4]
A3 = A3 & 0007;
V0 = 0001;
800A04C4	beq    v1, v0, La050c [$800a050c]
800A04C8	nop
800A04CC	j      La054c [$800a054c]
800A04D0	nop

La04d4:	; 800A04D4
V0 = A3 << 02;
800A04D8	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
800A04E4	nop
[V0 + 0034] = b(0);
V1 = w[800af54c];
800A04F4	nop
V0 = hu[V1 + 00cc];
800A04FC	nop
V0 = V0 + 0002;
800A0504	j      La054c [$800a054c]
[V1 + 00cc] = h(V0);

La050c:	; 800A050C
A0 = w[A2 + 012c];
800A0510	nop
A0 = A0 >> 0d;
800A0518	jal    $801e8030
A0 = A0 & 0007;
V1 = 800b1738;
V0 = w[V1 + 0000];
A0 = w[800af54c];
800A0534	addiu  v0, v0, $ffff (=-$1)
[V1 + 0000] = w(V0);
V0 = hu[A0 + 00cc];
800A0540	nop
V0 = V0 + 0002;
[A0 + 00cc] = h(V0);

La054c:	; 800A054C
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
800A0560	jr     ra 
800A0564	nop
////////////////////////////////



////////////////////////////////
// funca0568

V0 = w[800ad004];
800A0584	bne    v0, zero, La059c [$800a059c]

800A058C	jal    func89b2c [$80089b2c]
800A0590	nop
800A0594	beq    v0, zero, La05c4 [$800a05c4]
A0 = 0004;

La059c:	; 800A059C
V0 = w[800af54c];
800A05A4	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
800A05B8	addiu  v1, v1, $ffff (=-$1)
800A05BC	j      La08d4 [$800a08d4]
[V0 + 00cc] = h(V1);

La05c4:	; 800A05C4
A2 = w[800af54c];
800A05CC	nop
V0 = w[A2 + 012c];
A1 = 0;
S1 = V0 >> 0d;
V0 = w[A2 + 0004];
800A05E0	addiu  v1, zero, $dfff (=-$2001)
V0 = V0 & V1;
800A05E8	jal    $system_cdrom2_set_dir
[A2 + 0004] = w(V0);
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
800A0604	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
V0 = 0001;
800A0614	beq    v1, v0, La0678 [$800a0678]
S1 = S1 & 0007;
V0 = V1 < 0002;
800A0620	beq    v0, zero, La0638 [$800a0638]
800A0624	nop
800A0628	beq    v1, zero, La064c [$800a064c]
V0 = S1 << 02;
800A0630	j      La08cc [$800a08cc]
V0 = 0001;

La0638:	; 800A0638
V0 = 0002;
800A063C	beq    v1, v0, La0764 [$800a0764]
V0 = 0001;
800A0644	j      La08cc [$800a08cc]
800A0648	nop

La064c:	; 800A064C
800A064C	lui    at, $801f
AT = AT + V0;
V0 = w[AT + 8670];
800A0658	nop
[V0 + 0034] = b(0);
V1 = w[800af54c];
800A0668	nop
V0 = hu[V1 + 00cc];
800A0670	j      La08c4 [$800a08c4]
V0 = V0 + 0002;

La0678:	; 800A0678
A0 = w[A0 + 012c];
800A067C	nop
A0 = A0 >> 0d;
800A0684	jal    $801e8030
A0 = A0 & 0007;
800A068C	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = 800b16b0;
S0 = S1 << 01;
S0 = S0 + V1;
V0 = V0 << 01;
S2 = 800b1868;
[S0 + 0000] = h(V0);
V0 = V0 + 06ba;
[S2 + 0000] = h(V0);
A0 = h[S0 + 0000];
800A06C0	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = A0 + 06ba;
A0 = V0;
800A06CC	jal    $system_memory_allocate
A1 = 0;
S1 = S1 << 02;
800A06D8	lui    at, $8006
AT = AT + S1;
[AT + 9ab0] = w(V0);
[800b186c] = w(V0);
V0 = hu[S0 + 0000];
800A06F0	nop
V0 = V0 + 06bb;
[800b1870] = h(V0);
A0 = h[S0 + 0000];
800A0704	jal    $system_get_aligned_filesize_by_dir_file_id
A0 = A0 + 06bb;
A0 = V0;
800A0710	jal    $system_memory_allocate
A1 = 0001;
A0 = S2;
A1 = 0;
800A0720	lui    at, $8006
AT = AT + S1;
[AT + 9ae0] = w(V0);
[800b1874] = w(V0);
[800b1878] = h(0);
[800b187c] = w(0);
800A0744	jal    $8002990c
A2 = 0;
V1 = w[800af54c];
800A0754	nop
V0 = hu[V1 + 00cc];
800A075C	j      La08c4 [$800a08c4]
V0 = V0 + 0002;

La0764:	; 800A0764
800A0764	jal    $system_cdrom_action_sync
A0 = 0001;
800A076C	bne    v0, zero, La08ac [$800a08ac]
800A0770	nop
800A0774	jal    field_script_help_read_v80 [$800ac2c4]
A0 = 0002;
A0 = S1;
800A0780	lui    at, $800b
AT = AT + A0;
V1 = bu[AT + 1733];
V0 = 0100;
[SP + 0014] = w(V0);
V0 = A0 + 00fc;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 001c] = w(V0);
V0 = A0 << 03;
S3 = 800b16c0;
V0 = V0 + S3;
[SP + 0020] = w(V0);
V0 = 0240;
S0 = A0 << 02;
S1 = 80059ae0;
S1 = S0 + S1;
[SP + 0018] = w(0);
V1 = A0 + V1;
V1 = V1 << 06;
V0 = V0 - V1;
V0 = V0 << 10;
V0 = V0 >> 10;
[SP + 0010] = w(V0);
800A07E8	lui    at, $8006
AT = AT + S0;
A2 = w[AT + 9ab0];
A3 = w[S1 + 0000];
800A07F8	jal    $801e742c
A1 = 0;
S2 = 801e8670;
S2 = S0 + S2;
V0 = w[S2 + 0000];
S3 = S3 + 0020;
V0 = h[V0 + 001c];
S0 = S0 + S3;
[S0 + 0000] = w(V0);
A0 = w[S1 + 0000];
800A0824	jal    $system_memory_mark_removed_alloc
800A0828	nop
V1 = w[800af54c];
800A0834	nop
V0 = hu[V1 + 00cc];
800A083C	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
V0 = w[V1 + 0004];
A0 = h[V1 + 00f4];
V0 = V0 | 2000;
[V1 + 0004] = w(V0);
V0 = A0 << 02;
V0 = V0 + A0;
A0 = w[S2 + 0000];
V0 = V0 >> 06;
[A0 + 001c] = h(V0);
A0 = w[S2 + 0000];
V0 = h[V1 + 0026];
800A0874	nop
[A0 + 0060] = h(V0);
V0 = w[S2 + 0000];
800A0880	nop
A0 = w[V0 + 0004];
V0 = h[V1 + 0022];
800A088C	nop
[A0 + 005c] = w(V0);
V0 = w[S2 + 0000];
800A0898	nop
A0 = w[V0 + 0004];
V0 = h[V1 + 002a];
800A08A4	j      La08c8 [$800a08c8]
[A0 + 0064] = w(V0);

La08ac:	; 800A08AC
V1 = w[800af54c];
800A08B4	nop
V0 = hu[V1 + 00cc];
800A08BC	nop
800A08C0	addiu  v0, v0, $ffff (=-$1)

La08c4:	; 800A08C4
[V1 + 00cc] = h(V0);

La08c8:	; 800A08C8
V0 = 0001;

La08cc:	; 800A08CC
[800af594] = w(V0);

La08d4:	; 800A08D4
////////////////////////////////



////////////////////////////////
// field_script_op93();

V1 = w[800af1f0];
V1 = w[800aefe4] + V1 * 5c;
[V1 + 58] = h((hu[V1 + 58] & f07f) | 0200);

A0 = 1;
field_script_help_read_v80();
S0 = V0 * 2;

A2 = w[800aeff0];
A3 = w[A2 + 4];

A0 = w[800af1f0];
A1 = 0;
A2 = A3 + A2;
A3 = 0;
func76150();

[SP + 10] = w(0);
[SP + 14] = w(80);
[SP + 18] = w(1);
funca0224();

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 3);

[A0 + 0] = w(w[A0 + 0] | 00000100);

V1 = w[800af1f0];
V0 = V1 * 5c;
V1 = w[800aefe4];

V0 = V0 + V1;
[V0 + 58] = h(hu[V0 + 58] & ffdf);

[A0 + 4] = w((w[A0 + 4] | 00002000) & fffff7ff);

V0 = w[800b1738];
[800b16b0 + V0 * 2] = h(S0);

V0 = w[800b1738];
[800b1733 + V0] = b(0);

A0 = w[800af54c];
[A0 + 12c] = w((w[A0 + 12c] & ffff1fff) | ((w[800b1738] & 7) << d));

[800b1738] = w(w[800b1738] + 1);
////////////////////////////////



////////////////////////////////
// field_script_opFE15()

V0 = w[800af1f0];
V1 = w[800aefe4];
[V1 + V0 * 5c + 58] = h((hu[V1 + V0 * 5c + 58] & f07f) | 0200);

A0 = 1;
field_script_help_read_v80();
S1 = V0;

V1 = w[800aeff0];
S0 = V1 + w[V1 + S1 * 4 + 4];

A0 = 3;
field_script_help_read_v80();

A1 = S1;
A2 = S0;
A0 = w[800af1f0];
A3 = 0;
A4 = V0;
A5 = S1 | 0080;
A6 = 1;
func76150();

funca0224();

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 5);

[A0 + 0] = w((w[A0 + 0] | 00000100) & ffffff7f);
[A0 + 4] = w(w[A0 + 4] & fffff7ff);

V0 = w[800af1f0];
V1 = w[800aefe4];
[V1 + V0 * 5c + 58] = h(hu[V1 + V0 * 5c + 58] & ffdf);
////////////////////////////////



////////////////////////////////
// 0x0B_EntityNPCSpriteInit

entity_id = w[800af1f0];
sprite_data = w[800aeff0];
struct_5c_p = w[800aefe4];
struct_138 = w[800af54c];

[struct_5c_p + entity_id * 5c + 58] = h((hu[struct_5c_p + entity_id * 5c + 58] & f07f) | 0200);

A0 = 1;
field_script_help_read_v80();

A0 = entity_id;
A1 = V0; // sprite id to load
A2 = sprite_data + w[sprite_data + V0 * 4 + 4];
A3 = 0; // field sprite
A4 = 0;
A5 = V0 | 80;
A6 = 0;
func76150();

funca0224();

[struct_138 + 0] = w((w[struct_138 + 0] | 00000100) & ffffff7f); // make solid
[struct_138 + 4] = w(w[struct_138 + 4] & fffff7ff);
[struct_138 + cc] = h(hu[struct_138 + cc] + 3);

[struct_5c_p + entity_id * 5c + 58] = h(hu[struct_5c_p + entity_id * 5c + 58] & ffdf);
////////////////////////////////



////////////////////////////////
// 0x06()

struct_138 = w[800af54c];
stack_id = (w[struct_138 + 12c] & 000001c0) >> 6;

if( V1 != 100 )
{
    [struct_138 + 78 + stack_id * 2] = h(hu[struct_138 + cc] + 5);

    A0 = 1;
    field_script_help_read_u16();
    [struct_138 + cc] = h(V0);
    [struct_138 + 12c] = w(w[struct_138 + 12c] & fffffe3f | (((stack_id + 1) & 7) << 6));
}
else
{
    if( w[800c1b60] == 0 )
    {
        A0 = 8006f3d4; // "STACKERR ACT=%d\n"
        A1 = w[800af1f0];
        system_print_alias();
    }

    [800af594] = w(1); // wait
}
////////////////////////////////



////////////////////////////////
// field_script_op05_call_function()

struct_138 = w[800af54c];
stack_id = (w[struct_138 + 12c] & 000001c0) >> 6;

if( stack_id != 100 )
{
    [struct_138 + 78 + stack_id * 2] = h(hu[struct_138 + cc] + 3);

    A0 = 1;
    field_script_help_read_u16();
    [struct_138 + cc] = h(V0);
    [struct_138 + 12c] = w(w[struct_138 + 12c] & fffffe3f | (((stack_id + 1) & 7) << 6));
}
else
{
    if( w[800c1b60] == 0 )
    {
        A0 = 8006f3d4; // "STACKERR ACT=%d\n"
        A1 = w[800af1f0];
        system_print_alias();
    }
    [800af594] = w(1); // wait
}
////////////////////////////////



////////////////////////////////
// funca0e48()

A0 = w[800af54c];
V1 = w[A0 + 012c];

V0 = V1 & 01c0;
800A0E64	bne    v0, zero, La0ef8 [$800a0ef8]
800A0E68	addiu  v0, zero, $fe3f (=-$1c1)
V0 = w[800c1b60];
800A0E74	nop
if( V0 == 0 )
{
    A0 = 8006f3d4; // "STACKERR ACT=%d\n"
    A1 = w[800af1f0];
    system_print_alias();
}

A1 = w[800af54c];
800A0EA0	nop
V1 = bu[A1 + 00ce];
800A0EA8	nop
V1 = V1 << 03;
V1 = A1 + V1;
V0 = w[V1 + 0090];
800A0EB8	lui    a0, $003c
V0 = V0 | A0;
[V1 + 0090] = w(V0);
V0 = bu[A1 + 00ce];
800A0EC8	nop
V0 = V0 << 03;
A1 = A1 + V0;
V0 = 00ff;
[A1 + 008f] = b(V0);
V0 = 0001;
[800af4c0] = w(V0);
[800af594] = w(V0);
800A0EF0	j      La0f30 [$800a0f30]
800A0EF4	nop

La0ef8:	; 800A0EF8
V0 = V1 & V0;
V1 = V1 >> 06;
V1 = V1 & 0007;
800A0F04	addiu  v1, v1, $ffff (=-$1)
V1 = V1 & 0007;
V1 = V1 << 06;
V0 = V0 | V1;
[A0 + 012c] = w(V0);
V0 = V0 >> 05;
V0 = V0 & 000e;
V0 = V0 + A0;
V0 = hu[V0 + 0078];
800A0F28	nop
[A0 + 00cc] = h(V0);

La0f30:	; 800A0F30
RA = w[SP + 0010];
SP = SP + 0018;
800A0F38	jr     ra 
800A0F3C	nop
////////////////////////////////



////////////////////////////////
// 0x92
A2 = 0;
T2 = fffcffff;
800A0F4C	lui    t4, $003c
A3 = ffff;
T1 = ffbfffff;
T3 = 00ff;
T0 = fe7fffff;

loopa0f68:	; 800A0F68
V0 = w[800af54c];
A0 = A2 << 03;
V0 = V0 + A0;
[V0 + 008e] = b(0);
V1 = w[800af54c];
800A0F84	nop
V1 = V1 + A0;
V0 = w[V1 + 0090];
[V1 + 008f] = b(T3);
A1 = w[800af54c];
[V1 + 008c] = h(A3);
V0 = V0 & T2;
V0 = V0 | T4;
[V1 + 0090] = w(V0);
V0 = w[V1 + 0090];
A0 = A1 + A0;
V0 = V0 & T1;
[V1 + 0090] = w(V0);
[A0 + 0090] = h(A3);
V0 = w[A0 + 0090];
A2 = A2 + 0001;
V0 = V0 & T0;
[A0 + 0090] = w(V0);
V0 = A2 < 0008;
800A0FD4	bne    v0, zero, loopa0f68 [$800a0f68]
800A0FD8	nop
[A1 + 00ce] = b(0);
V0 = w[800af54c];
800A0FE8	nop
[V0 + 00cf] = b(0);
A0 = w[800af54c];
V0 = 0001;
[800af594] = w(V0);
V1 = w[A0 + 012c];
800A1008	addiu  v0, zero, $fe3f (=-$1c1)
[A0 + 0084] = w(0);
V1 = V1 & V0;
800A1014	jr     ra 
[A0 + 012c] = w(V1);
////////////////////////////////



////////////////////////////////
// 0x04
800A101C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
S2 = 0007;
[SP + 001c] = w(RA);
[SP + 0014] = w(S1);

loopa1038:	; 800A1038
V0 = w[800af54c];
S1 = S0 << 03;
V0 = V0 + S1;
V0 = w[V0 + 0090];
800A104C	nop
V0 = V0 >> 12;
V0 = V0 & 000f;
800A1058	bne    v0, s2, La1084 [$800a1084]
800A105C	nop
A0 = w[800af1f0];
800A1068	jal    funca2620 [$800a2620]
A1 = 0001;
V1 = w[800af54c];
800A1078	nop
V1 = V1 + S1;
[V1 + 008c] = h(V0);

La1084:	; 800A1084
S0 = S0 + 0001;
V0 = S0 < 0008;
800A108C	bne    v0, zero, loopa1038 [$800a1038]
800A1090	lui    a0, $003c
A1 = w[800af54c];
800A109C	nop
V1 = bu[A1 + 00ce];
800A10A4	nop
V1 = V1 << 03;
V1 = A1 + V1;
V0 = w[V1 + 0090];
800A10B4	nop
V0 = V0 | A0;
[V1 + 0090] = w(V0);
V0 = bu[A1 + 00ce];
800A10C4	nop
V0 = V0 << 03;
A1 = A1 + V0;
V0 = 00ff;
[A1 + 008f] = b(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800A10F8	jr     ra 
800A10FC	nop
////////////////////////////////



////////////////////////////////
// 0x00_Return
// funca1100

struct_138 = w[800af54c];
slot = bu[struct_138 + ce];

// set lowest priority
[struct_138 + 8c + slot * 8 + 4] = w(w[struct_138 + 90 + slot * 8] | 003c0000);
// remove script from this slot
[struct_138 + 8c + slot * 8 + 3] = b(ff);

// end script execution
[800af4c0] = w(1);
[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// 0x02_ConditionalJumpTo
struct_138 = w[800af54c];

S0 = 0;
S1 = 0;

script_offset = w[800ad0d8];
V0 = hu[struct_138 + cc];
flag = bu[script_offset + V0 + 5];

V1 = flag & 00f0;
if( V1 == 0 )
{
    A0 = 1;
    field_script_help_read_u16();

    A0 = V0;
    field_script_help_read_bytes_from_800C2F3C();
    S1 = V0;

    A0 = 3;
    field_script_help_read_u16();

    A0 = V0;
    field_script_help_read_bytes_from_800C2F3C();
    S0 = V0;

    A0 = 1;
    field_script_help_read_u16();

    A0 = V0;
    field_script_help_get_bytes_sign;
    if( V0 != 0 ) // unsigned
    {
        S0 = S0 & ffff;
    }
}
else if( V1 == 40 )
{
    A0 = 1;
    field_script_help_read_u16();

    A0 = V0;
    field_script_help_read_bytes_from_800C2F3C();
    S1 = V0;

    A0 = 3;
    field_script_help_read_s16();
    S0 = V0;

    A0 = 1;
    field_script_help_read_u16();

    A0 = V0;
    field_script_help_get_bytes_sign();
    if( V0 != 0 ) // unsigned
    {
        S0 = S0 & ffff;
    }
}
else if( V1 == 80 )
{
    A0 = 1;
    field_script_help_read_s16();
    S1 = V0;

    A0 = 3;
    field_script_help_read_u16();

    A0 = V0;
    field_script_help_read_bytes_from_800C2F3C();
    S0 = V0;

    A0 = 3;
    field_script_help_read_u16();

    A0 = V0;
    field_script_help_get_bytes_sign();
    if( V0 != 0 ) // unsigned
    {
        S1 = S1 & ffff;
    }
}
else if( V1 == c0 )
{
    A0 = 1;
    field_script_help_read_s16();
    S1 = V0;

    A0 = 3;
    field_script_help_read_s16();
    S0 = V0;
}

V1 = 0;
switch( flag & 0f )
{
    case 0x0:     V1 = ( S1 == S0 ) ? 1 : 0; break;
    case 0x1 0x7: V1 = ( S1 != S0 ) ? 1 : 0; break;
    case 0x2:     V1 = ( S1 >  S0 ) ? 1 : 0; break;
    case 0x3:     V1 = ( S1 <  S0 ) ? 1 : 0; break;
    case 0x4:     V1 = ( S1 >= S0 ) ? 1 : 0; break;
    case 0x5:     V1 = ( S1 <= S0 ) ? 1 : 0; break;
    case 0x6 0x9: V1 = ( S1 &  S0 ) ? 1 : 0; break;
    case 0x8:     V1 = ( S1 |  S0 ) ? 1 : 0; break;
    case 0xa:     V1 = ( ( 0 NOR S1 ) &  S0 ) ? 1 : 0; break;
}

if( V1 == 1 )
{
    [struct_138 + cc] = h(hu[struct_138 + cc] + 8);
}
else
{
    A0 = 6;
    field_script_help_read_u16();
    [struct_138 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// 0x01_JumpTo

struct_138 = w[800af54c];

A0 = 1;
field_script_help_read_u16();
[struct_138 + cc] = h(V0);
////////////////////////////////



////////////////////////////////
// funca142c()
// 0xC6()

V0 = w[800af54c];
[800af150] = w(w[800af150] + 20); // add 0x20 more opcodes to ececute
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////
