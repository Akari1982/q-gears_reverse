////////////////////////////////
// field_event_opFE_op_extend()

V1 = w[800af54c];
V0 = ;
V0 = hu[V1 + cc] + 1;
[V1 + cc] = h(V0);

V1 = w[800ad0d8];
V0 = bu[V1 + V0];
V0 = w[800adb78 + V0 * 4];

// 00 ACC80880B4E9098010510980C8C6088040C808809852098040530980D8CB088054C708804CC6088058CC0880D4CC0880C0C5088070C5088020BE08800CBF0880
// 10 34C0088020C1088048C208801CC30880A8C30880800A0A80ACBD0880D49F0980ACB3088008B9088068AE0880A8AB088050800980C07A098028F1098064F30980
// 20 DCF3098078FC098038AC09806CA90980E4A709809CCB0880C4A80880FCA80880C0DA0880ECDA088018DB088044DB088090D4088018D50880A0D5088028D60880
// 30 BCD90880E8D9088014DA088040DA08806CD80880C0D8088014D9088068D9088088D7088004C80880A4C4088038C4088054A708809CA40880ACA50880BCA60880
// 40 1C170980D8F109803CF2098030A7098058A70980D096098030A4088018A70880ECAA0880D0D00880BCA20880809F0880489F0880109F088034A0088084310980
// 50 A8310980D0310980F43109809C300980E4300980142D0980042F0980B42D0980F82D0980742F0980D82F0980E4A7088068050A8080EC0880ACE808809CE70880
// 60 04E20880CCDF088018EA088074EA0880B8EB0880D0EA08802CEB0880E8E30880F4210980B49C0880D89B0880149C0880749B0880FCF0088090F0088030AA0880
// 70 28950880707F09808C7E0980F07B0980907B0980C47F09800C7D0980BC980880C49A0880BC9A0880B49A0880EC9A0880D49A0880DC9A0880E49A088018980880
// 80 A4950880609608801C97088088250980CC2909807498088068950880B82C0980C4910880A0930880EC94088028910880A4E9088068E908801CE90880647D0880
// 90 D88508804887088048890880488B0880A88C0880548E088054900880B8900880A07A0880607A088088E6088030E5088074E5088044E60880B8E50880A8790880
// a0 2CE008803479088030780880BC7708806C770880F0810880787E0880907F0880E4FF08806800098000D1088048D2088040D308802C610980C8600980E0750880
// b0 A0A00880A8750880FC620980F463098014620980787508806C74088030740880B4730880307108800872088004730880547308803C810880E07108801C6E0880
// c0 D46D0880DC7A0880487C0880A4D5098008D509805065088054B208808C780880CC820880EC82088078040A8040040A80E4030A808C030A8050030A805C2E0980
// d0 206C0880206B0880006B0880F4690880A4650880346F0880A46F08808C7008801470088050700880642D0980D467098098690880846708801C670880F0630880
// e0 B4630880546B0880

80086018	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// field_event_op13_opFD_opFF()

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
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
// field_event_opFEE0()

A0 = w[800af54c];
V0 = w[800ad0d8] + hu[A0 + cc];
[800b182c] = b(bu[V0 + 1]);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFEDF()

A0 = 1;
field_event_help_read_v80();

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
    system_psyq_vsync();

    A0 = 800b1970;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = e0;
    system_psyq_set_def_drawenv();

    A0 = 800b9a64;
    A1 = 0;
    A2 = 100;
    A3 = 280;
    A4 = e0;
    system_psyq_set_def_drawenv();

    A0 = 800b1970 + b8;
    A1 = 0;
    A2 = 100;
    A3 = 280;
    A4 = e0;
    system_psyq_set_def_dispenv();

    A0 = 800b9b1c;
    A1 = 0;
    A2 = 0;
    A3 = 280;
    A4 = e0;
    system_psyq_set_def_dispenv();

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
// field_event_opFEC5()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

A0 = w[800af54c];
[A0 + 128] = h((S0 << c) | V0);
[A0 + cc] = h(hu[A0 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFED4()

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
    field_event_help_read_v80();
    id = V0;

    A0 = 4;
    field_event_help_read_v80();
    x = V0;

    A0 = 6;
    field_event_help_read_v80();
    y = V0;

    A0 = 8;
    field_event_help_read_v80();
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
    field_event_help_read_v80();
    id = V0;

    A0 = 4;
    field_event_help_read_v80();
    r = V0;

    A0 = 6;
    field_event_help_read_v80();
    g = V0;

    A0 = 8;
    field_event_help_read_v80();
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
// field_event_opFEDE()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

A0 = w[80059a38];
[A0 + S0 * 20 + 16da] = h(hu[A0 + S0 * 20 + 16da] | V0);

A1 = w[800af54c];
[A1 + cc] = h(hu[A1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFEDD()

struct_138_cur = w[800af54c];

V0 = w[800ad0d8] + hu[struct_138_cur + cc];
V1 = bu[V0 + 1];

if( V1 == 0 )
{
    [800af150] = w(w[800af150] + 20);

    A0 = 2;
    field_event_help_read_v80();
    S1 = V0;

    A0 = 4;
    field_event_help_read_v80();
    S2 = V0;

    S0 = S2 << 09;

    A0 = S0;
    A1 = 0;
    system_memory_allocate();
    [800c2f1c] = w(V0);

    A0 = S0;
    A1 = 0;
    system_memory_allocate();
    [800aed50] = w(V0);

    [800af12c + 0] = h(0);
    [800af12c + 2] = h(S1);
    [800af12c + 4] = h(100);
    [800af12c + 6] = h(S2);

    A0 = 800af12c;
    A1 = w[800c2f1c];
    system_store_image();

    [800af594] = w(1);
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 6);
}
else if( V1 == 1 )
{
    [800af150] = w(w[800af150] + 20);

    A0 = 2;
    field_event_help_read_v80();
    S0 = V0;

    A0 = 4;
    field_event_help_read_v80();

    S0 = S0 << 09;

    A0 = 100;
    A1 = V0;
    A2 = w[800aed50] + S0;
    A3 = w[800c2f1c] + S0;
    func26d54();

    [800ad08c] = w(1);
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 6);
}
else if( V1 == 2 )
{
    A0 = w[800c2f1c];
    system_memory_free();

    A0 = w[800aed50];
    system_memory_free();

    [800af594] = w(1);
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
}
else if( V1 == 3 )
{
    [800af594] = w(1);
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
}
////////////////////////////////



////////////////////////////////
// field_event_opFEDC()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();
[800b1733 + S0] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFED3()

A0 = 1;
field_event_help_read_v80();
S4 = V0;

A0 = 3;
field_event_help_read_v80();
S3 = V0;

A0 = 5;
field_event_help_read_v80();
S2 = V0;

A0 = 7;
field_event_help_read_v80();
S1 = V0;

A0 = 9;
field_event_help_read_v80();
S0 = V0;

A0 = b;
field_event_help_read_v80();

S0 = S0 << 10;
S0 = S0 / S2;
V0 = V0 << 10;

V0 = V0 / S1;

V1 = S0 * S4;
S0 = V1 >> 10;
V0 = V0 * S3;
S1 = V0 >> 10;

A0 = d;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

A0 = f;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S1;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 11);
////////////////////////////////



////////////////////////////////
// field_event_opFED2()

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFED1()

V1 = w[80059a38];
[V1 + 22b6] = h(hu[V1 + 22b6] | 4000);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEE1()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

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
// field_event_opFED0()

A0 = 0001;
field_event_help_read_v80()
S0 = V0;

A0 = 0003;
field_event_help_read_v80();
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
// field_event_opFEC0()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = bu[8004fcc2];
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFEBF()

V0 = w[800ad0b4];

80086E28	beq    v0, zero, L86e6c [$80086e6c]

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
[800af594] = w(1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] - 1);
return;

L86e94:	; 80086E94
A0 = 0;
func3785c();

A0 = 1;
field_event_help_read_v80();
[8004fcbc] = b(V0);

A0 = 3;
field_event_help_read_v80();
[8004fcbd] = b(V0);

A0 = 5;
field_event_help_read_v80();
[8004fcbe] = b(V0);

A0 = 7;
field_event_help_read_v80();
[8004fcbf] = b(V0);

A0 = 9;
field_event_help_read_v80();
[8004fcc0] = b(V0);

A0 = b;
field_event_help_read_v80();
[8004fcc1] = b(V0);

[800ad060] = w(1);
[800ad0c0] = w(0);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + d);
////////////////////////////////



////////////////////////////////
// field_event_opFED5()

A0 = 1;
field_event_help_read_u16();

V1 = w[80059a38];
A0 = V0 & ffff;
A1 = hu[V1 + 1844];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

V1 = w[80059a38];
A0 = V0 & ffff;
A1 = hu[V1 + 1846];
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFED6()

A0 = 1;
field_event_help_read_u16();

V1 = w[80059a38];
A0 = V0 & ffff;
A1 = hu[V1 + 184e];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

V1 = w[80059a38];
A1 = hu[V1 + 1852];

A0 = V0 & ffff;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFED8()

A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + cc];
V0 = V0 + V1;
[800b182b] = b(bu[V0 + 1]);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFED9()

A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + cc];
V0 = V0 + V1;
[800b1828] = b(bu[V0 + 1]);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFED7()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800870B4	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 184e] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
800870DC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800870E8	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1852] = h(V0);
[V1 + 1854] = h(0);
[V1 + 1850] = h(0);
[V1 + 1856] = h(1);
[A0 + cc] = h(hu[A0 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_opFEB9()

A0 = 1;
field_event_help_read_u16();

V1 = w[80059a38];
A0 = V0 & ffff;
A1 = hu[V1 + 182c];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

V1 = w[80059a38];
A0 = V0 & ffff;
A1 = hu[V1 + 182e];
field_event_help_write_to_script_mem();

A0 = 5;
field_event_help_read_u16();

V1 = w[80059a38];
A0 = V0 & ffff;
A1 = hu[V1 + 1830];
field_event_help_write_to_script_mem();

A0 = 7;
field_event_help_read_u16();

V1 = w[80059a38];
A0 = V0 & ffff;
A1 = hu[V1 + 1832];
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_event_opFEBE_enable_credits()

[8004e9a4] = w(1); // enables credits in movie

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEBA()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087230	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 182c] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
80087258	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087264	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 182e] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8008728C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087298	jal    field_event_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1830] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
800872C0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800872CC	jal    field_event_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1832] = h(V0);
[A0 + cc] = h(hu[A0 + cc] + a);
////////////////////////////////



////////////////////////////////
// field_event_opFEBB()

A0 = 1;
field_event_help_read_u16();

V1 = w[80059a38];
A1 = hu[V1 + 1834];
A0 = V0 & ffff;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFEBC()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;

A0 = 1;
A1 = bu[V0 + 3];
field_event_help_read_u16_by_flag_80();

V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1834] = h(V0);
[A0 + cc] = h(hu[A0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEB8()

A0 = 2;
field_event_help_read_v80();

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
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEB7()

A0 = 1;
field_event_help_read_v80();

[800b1820] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFEB6()

A0 = 0001;
80087474	jal    field_event_help_read_entity [$8009c344]

A2 = V0;
V0 = 00ff;
80087484	beq    a2, v0, L87550 [$80087550]

V0 = w[80059ad4];

80087498	bne    a2, v0, L874b0 [$800874b0]
V0 = 0001;
[800b1822] = h(0);
800874A8	j      L874b8 [$800874b8]

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
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFEB5()

[800b181c] = h(hu[800b181c] + 1);
A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEB1_scifi_hud_init()

field_scifi_hud_init();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEAF()

V0 = w[800af54c];
V1 = w[800ad0d8];
[SP + 002c] = w(0);
[SP + 0028] = w(0);
[SP + 0024] = w(0);
V0 = hu[V0 + 00cc];
8008760C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
80087618	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80087640	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
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
8008768C	jal    field_event_help_read_u16_by_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[SP + 0050] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800876AC	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
800876B8	jal    field_event_help_read_u16_by_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
[SP + 0052] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800876D8	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
800876E4	jal    field_event_help_read_u16_by_flag_08 [$8009c618]
A0 = 0009;
A0 = SP + 0050;
A1 = SP + 0058;
A2 = SP + 0060;
800876F8	jal    $8004a3f4
[SP + 0054] = h(V0);
80087700	jal    field_event_help_read_u16 [$800ac290]
A0 = 000c;
A1 = h[SP + 0058];
8008770C	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
80087714	jal    field_event_help_read_u16 [$800ac290]
A0 = 000e;
A1 = h[SP + 005a];
80087720	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
80087728	jal    field_event_help_read_u16 [$800ac290]
A0 = 0010;
A1 = h[SP + 005c];

A0 = V0 & ffff;
80087734	jal    field_event_help_write_to_script_mem [$800a2604]

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 12);
////////////////////////////////



////////////////////////////////
// field_event_opFEA4()

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
// field_event_opFEA3()

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
// field_event_opFEA2()

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
// field_event_opFEC7()

A0 = 1;
80087898	jal    field_event_help_read_v80 [$800ac2c4]

800878A0	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
S0 = V0;
V0 = 00ff;
800878B0	beq    s0, v0, L878ec [$800878ec]

A0 = 3;
field_event_help_read_u16();

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
800878EC	jal    field_event_help_read_u16 [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
A1 = 00ff;

L878fc:	; 800878FC
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFEA1()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

A0 = w[80059a38];
[A0 + S0 * a4 + 30c] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE9F()

A0 = 2;
field_event_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();

A1 = V0;
V0 = 00ff;
800879C8	beq    a1, v0, L87a38 [$80087a38]

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0001];

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
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFE99()

A0 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A0 + cc];
[800b1840] = h(bu[V1 + V0 + 1] ^ 1);

[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFE98()

A0 = 1;
field_event_help_read_v80();
[800b1680] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFEC1()

A0 = 5;
field_event_help_read_v80();

S1 = w[80059ad4 + V0 * 4];

[800af150] = w(w[800af150] + 4);

if( S1 != ff )
{
    V0 = S1 * 5c;
    V1 = w[800aefe4];
    V0 = V0 + V1;
    S0 = w[V0 + 4];

    A0 = 1;
    field_event_help_read_u16();

    V1 = w[S0 + 007c];
    A0 = V0 & ffff;
    A1 = hu[V1 + c];
    field_event_help_write_to_script_mem();

    A0 = 3;
    field_event_help_read_u16();

    A0 = V0 & ffff;
    A1 = S1;
    field_event_help_write_to_script_mem();

    A0 = w[S0 + 007c];
    if( hu[A0 + c] != 1 )
    {
        [A0 + c] = h(0);
    }
}
else
{
    A0 = 1;
    field_event_help_read_u16();

    A0 = V0 & ffff;
    A1 = 0;
    field_event_help_write_to_script_mem();

    A0 = 3;
    field_event_help_read_u16();

    A0 = V0 & ffff;
    A1 = 0;
    field_event_help_write_to_script_mem();
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
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
// field_event_opFEC2()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

if( S0 == ff )
{
    S0 = 0;
}

A0 = 1;
field_event_help_read_v80();
[800b1848] = w(V0); // entity id

A0 = 3;
field_event_help_read_v80();
[800b184c] = w(V0); // render settings

A0 = 5;
field_event_help_read_v80();
[800b1850] = w(V0);

A0 = 7;
field_event_help_read_v80();
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
// field_event_opFEA6()

V1 = w[800af1f0];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S2 = w[V0 + 0004];
80087EB8	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0001;
A0 = 0001;
80087EC4	jal    field_event_help_read_v80 [$800ac2c4]
S1 = V0 & 000f;
A0 = 0003;
80087ED0	jal    field_event_help_read_v80 [$800ac2c4]
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
V0 = ;
A0 = A0 | A1;
[A2 + 0130] = w(V1);
[A2 + 012c] = w(A0);
[A2 + cc] = h(hu[A2 + cc] + 5);
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
field_event_help_read_v80();
S2 = V0 & 000f;

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

S0 = S0 >> 04;
S0 = S0 << 08;
S0 = S0 + V0;

A0 = 5;
field_event_help_read_v80();
S3 = V0 & f;

A0 = 5;
field_event_help_read_v80();
S1 = V0;

A0 = 7;
field_event_help_read_v80();

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
// field_event_opFEC8()

A0 = 0;
func8830c();
////////////////////////////////



////////////////////////////////
// field_event_opFEC9()

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
field_event_help_read_u16_by_flag_80();
[800af7a0 + id * 78 + 30 + (S1 + 0) * 4 + 0] = h(V0);

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800af7a0 + id * 78 + 30 + (S1 + 0) * 4 + 2] = h(V0);

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800af7a0 + id * 78 + 30 + (S1 + 1) * 4 + 0] = h(V0);

A0 = 7;
A1 = flag;
field_event_help_read_u16_by_flag_10();
[800af7a0 + id * 78 + 30 + (S1 + 1) * 4 + 2] = h(V0);

A0 = 9;
A1 = flag;
field_event_help_read_u16_by_flag_08();
[800af7a0 + id * 78 + 30 + (S1 + 2) * 4 + 0] = h(V0);

A0 = b;
A1 = flag;
field_event_help_read_u16_by_flag_04();
[800af7a0 + id * 78 + 30 + (S1 + 2) * 4 + 2] = h(V0);

A0 = d;
A1 = flag;
field_event_help_read_u16_by_flag_02();
[800af7a0 + id * 78 + 30 + (S1 + 3) * 4 + 0] = h(V0);

A1 = flag;
A0 = f;
field_event_help_read_u16_by_flag_01();
[800af7a0 + id * 78 + 30 + (S1 + 3) * 4 + 2] = h(V0);

[800af150] = w(w[800af150] + 4);
[struct_138 + cc] = h(current_pos + 12);
////////////////////////////////



////////////////////////////////
// field_event_opFE8B()

for( int i = 0; i < 3; ++i )
{
    if( w[80059ad4 + i * 4] == w[800af1f0] ) // current entity id in script call
    {
        A0 = 1;
        field_event_help_read_u16();

        A0 = V0 & ffff;
        A1 = i;
        field_event_help_write_to_script_mem();

        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 3);
        return;
    }
}

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = ff;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE88()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
800891E8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
800891F4	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0011];
8008921C	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
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
80089254	jal    field_event_help_read_u16_by_flag_20 [$8009c590]
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
80089288	jal    field_event_help_read_u16_by_flag_10 [$8009c5d4]
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
800892BC	jal    field_event_help_read_u16_by_flag_08 [$8009c618]
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
800892F0	jal    field_event_help_read_u16_by_flag_04 [$8009c65c]
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
80089324	jal    field_event_help_read_u16_by_flag_02 [$8009c6a0]
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
80089358	jal    field_event_help_read_u16_by_flag_01 [$8009c6e4]
A0 = 000f;
V1 = w[800af54c];
S1 = S1 << 02;
8008936C	lui    at, $800b
AT = AT + S1;
[AT + 17ec] = w(V0);
[V1 + cc] = h(hu[V1 + cc] + 12);
////////////////////////////////



////////////////////////////////
// field_event_opFE89()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flags = bu[V0 + 9];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
S1 = V0;
S0 = S1 * 8;

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[800b17f8 + S0] = h(V0);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
[800b17fc + S0] = h(V0);

A0 = 7;
A1 = flags;
field_event_help_read_u16_by_flag_10();
[800b17fa + S0] = h(V0);

A0 = a;
field_event_help_read_entity();
V1 = V0;

if( V1 != ff )
{
    [800b17b6 + S1 * 2] = h(V1);
}
else
{
    [800b17b6 + S1 * 2] = h(-1);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + b);
////////////////////////////////



////////////////////////////////
// field_event_opFE8A()

A0 = 1;
field_event_help_read_v80()
[800b17b4] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE86()

A0 = w[800af54c];
V1 = w[800ad0d8] + hu[A0 + cc];
[800af358] = w(bu[V1 + 1]);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFE80()

A0 = 1;
field_event_help_read_u16();
[800af554] = h(V0);

A0 = 3;
field_event_help_read_u16();
[800af556] = h(V0);

A0 = 5;
field_event_help_read_u16();
[800af558] = h(V0);

if( V0 == 0 )
{
    [800af558] = h(hu[800af558] + 1);
}

A0 = 7;
field_event_help_read_u16();
[800af55a] = h(V0);
[800af55c] = h(0);

A0 = 9;
field_event_help_read_u16();
[800af55e] = h(V0);

A0 = b;
field_event_help_read_u16();
[800af560] = h(V0);

A0 = d;
field_event_help_read_u16();
[800af562] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + f);
////////////////////////////////



////////////////////////////////
// field_event_opFE81()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V0 = V0 + V1;
flags = bu[V0 + 7];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
[800af564] = w(V0);

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[800af56c] = w(V0);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
[800af568] = w(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opFE82()

A0 = 1;
field_event_help_read_v80();
[800af574] = b(V0);

A0 = 3;
field_event_help_read_v80();
[800af575] = b(V0);

A0 = 5;
field_event_help_read_v80();
[800af576] = b(V0);

A0 = 7;
field_event_help_read_v80();
[800af578] = b(V0);

A0 = 9;
field_event_help_read_v80();
[800af579] = b(V0);

A0 = b;
field_event_help_read_v80();
[800af57a] = b(V0);

A0 = d;
field_event_help_read_v80();
[800af57c] = b(V0);

A0 = f;
field_event_help_read_v80();
[800af57d] = b(V0);

A0 = 11;
field_event_help_read_v80();
[800af57e] = b(V0);

A0 = 13;
field_event_help_read_v80();
[800af580] = h(V0);

A0 = 15;
field_event_help_read_v80();
[800af582] = h(V0);

A0 = 17;
field_event_help_read_v80();
[800af584] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 19);
[800af586] = h(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE7F()

V1 = w[800af54c];

if( w[800ad060] == 0 )
{
    [V1 + cc] = h(hu[V1 + cc] + 1);
}
else
{
    [V1 + cc] = h(hu[V1 + cc] - 1);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE85()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = w[800afb74];
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE77()

struct_138_cur = w[800af54c];

func89b2c(); // cdrom data sync

if( V0 == -1 )
{
    [800af594] = w(1);
    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
}
else // load finished
{
    V1 = hu[struct_138_cur + cc];
    V0 = w[800ad0d8];
    V1 = V1 + V0;
    A0 = bu[V1 + 1];

    if( A0 == 0 )
    {
        A0 = 5;
        A1 = bu[V1 + d];
        field_event_help_read_u16_by_flag_80();
        S0 = V0;

        A0 = 4;
        A1 = 0;
        system_cdrom2_set_dir();

        A0 = 7fb + S0;
        system_get_aligned_filesize_by_dir_file_id();

        A0 = V0;
        A1 = 0;
        system_memory_allocate();
        [800b1448] = w(V0);

        A0 = 7fb + S0;
        A1 = V0;
        A2 = 0;
        A3 = 80;
        system_cdrom2_load_file_by_dir_file_id();

        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
        [800af594] = w(1);
    }
    else if( A0 == 1 )
    {
        A0 = 8;
        A1 = bu[V1 + a];
        field_event_help_read_u16_by_flag_10();
        clut_y = e8 + V0;

        if( V0 == ff )
        {
            clut_y = -1;
        }

        V1 = w[800ad0d8];
        V0 = hu[struct_138_cur + cc];
        V0 = V0 + V1;

        A0 = 4;
        A1 = bu[V0 + a];
        field_event_help_read_u16_by_flag_40();
        x = V0;

        A1 = w[800ad0d8];
        V1 = hu[struct_138_cur + cc];
        V1 = V1 + A1;

        A0 = 6;
        A1 = bu[V1 + a];
        field_event_help_read_u16_by_flag_20();
        y = V0;

        if( ( y >= 100 ) && ( x >= 2c0 ) )
        {
            field_particle_store_texture();
        }

        A0 = w[800b1448];
        A1 = x;
        A2 = y;
        A3 = 0;
        A4 = clut_y;
        A5 = 0;
        A6 = 0;
        field_load_tim_into_vram();

        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + b);
        [800af594] = w(1);
    }
    else
    {
        A0 = w[800b1448];
        system_memory_free();

        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
        [800af594] = w(1);
    }
}
////////////////////////////////




////////////////////////////////
// field_event_opFE7A()
////////////////////////////////



////////////////////////////////
// field_event_opFE79()
////////////////////////////////



////////////////////////////////
// field_event_opFE78
////////////////////////////////



////////////////////////////////
// func89acc()
////////////////////////////////



////////////////////////////////
// field_event_opFE7C()
////////////////////////////////



////////////////////////////////
// field_event_opFE7D()
////////////////////////////////



////////////////////////////////
// field_event_opFE7E()
////////////////////////////////



////////////////////////////////
// field_event_opFE7B()
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
    system_psyq_vsync();
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
// field_event_opFE6C()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0001];
80089B9C	nop
80089BA0	bne    v0, zero, L89bb0 [$80089bb0]
80089BA4	nop
80089BA8	jal    $800361e4
A0 = 0;

L89bb0:	; 80089BB0
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE6A()

A0 = 1;
field_event_help_read_v80();

V1 = w[800af54c];
[800b16a8] = h(V0);
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE6B()

A0 = 0003;

80089C20	jal    field_event_help_read_v80 [$800ac2c4]

A0 = V0;
80089C28	jal    convert_magic_to_pc_id [$8008c510]

S0 = V0;
V0 = 00ff;
80089C38	beq    s0, v0, L89c84 [$80089c84]
80089C3C	nop
80089C40	jal    field_event_help_read_v80 [$800ac2c4]
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
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE69()

A0 = 3;
field_event_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();
actor_id = V0;

if( actor_id != ff )
{
    V1 = w[80059a38];
    S0 = bu[V1 + actor_id * 5c + 2e3] + bu[V1 + actor_id * 5c + 2e4];

    A0 = 1;
    field_event_help_read_u16();

    A0 = V0 & ffff;
    A1 = S0;
}
else
{
    A0 = 1;
    field_event_help_read_u16();

    A0 = V0 & ffff;
    A1 = 0;
}

field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func89d64()

char_id = A0;
ret = A1;

for( int i = 0; i < 3; ++i )
{
    id = w[80061c20 + i * 4]; // party member

    if( id == char_id ) break;

    if( id == ff )
    {
        [ret] = w(i);
        return 0;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func89db0()

char_id = A0;
party_slot_id = A1;

S1 = A0;
[800ad0a4] = w(A1);
[800ad0a0] = w(char_id);

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

if( w[800acff4] == 0 )
{
    A0 = 0;
    system_cdrom_action_sync();
}

if( w[8004e9f0] & c000 )
{
    A0 = char_id;
    func1ab84();
    S1 = V0;

    if( S1 == ff )
    {
        S1 = 0;
    }

    S1 = S1 + 10;
    S0 = S1 + 5;
    A0 = S0;
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();

    A0 = S0;
    A1 = V0;
    V0 = w[800ad0a4];
    [800ad098] = w(A1);
    [8006f14c + V0 * 4] = w(S1);
}
else
{
    A0 = char_id + 5;
    system_get_aligned_filesize_by_dir_file_id();
    A0 = V0;

    V0 = w[800ad0a4];
    [8006f14c + V0 * 4] = w(char_id);

    A1 = 0;
    system_memory_allocate();

    A0 = char_id + 5;
    A1 = V0;
    [800ad098] = w(A1);
}

A2 = 0;
A3 = 80;
system_cdrom2_load_file_by_dir_file_id()

if( w[800acff4] == 0 )
{
    A0 = 0;
    system_cdrom_action_sync();
}

[800ad09c] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE4D_sprite_play_add_animation()

struct_138_cur = w[800af54c];

V1 = w[800ad0d8] + hu[struct_138_cur + cc];
[struct_138_cur + ea] = h(~(bu[V1 + 1]));

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFE4C()

field_event_opFE4D_sprite_play_add_animation();

A0 = w[800af54c];
[A0 + 4] = w(w[A0 + 4] & fffeffff);
////////////////////////////////



////////////////////////////////
// field_event_opFE4B_sprite_add_anim_sync()

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
// field_event_opFE4E_sprite_add_anim_unload()

A0 = w[800af54c];
V1 = h[A0 + 124];

if( V1 != -1 )
{
    A0 = w[A0 + 0120];
    system_memory_free();

    V1 = w[800af54c];
    [V1 + 124] = h(-1);
}

[800af594] = w(1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEB0()

func89b2c();

if( V0 != 0 )
{
    [800af594] = w(1);

    V0 = w[800af54c];
    [V0 + cc] = h(hu[V0 + cc] - 1);
    return;
}

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];

if( bu[V0 + 1] == 1 )
{
    A0 = w[800af1dc];
    A1 = 0;
    system_sound_load_snd_file();

    V1 = w[800af1ec];
    [80061ba8 + V1 * 4] = w(V0);

    A0 = 10;
    system_sound_spu_sync();

    A0 = w[800af1dc];
    system_memory_free();

    if( w[800af1ec] == 3 )
    {
        [80058c48] = w(w[80061bb4]);
    }

    [800af594] = w(1);

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 2);
}
else
{
    A0 = 2;
    field_event_help_read_v80();

    V1 = V0 << 02;
    A0 = w[80061ba8 + V1];
    [800af1ec] = w(V0);

    func381b8();

    A0 = 4;
    field_event_help_read_v80();

    V1 = V0;
    V0 = V1 & 0080;
    [800af1e0] = w(V1);

    if( V0 == 0 )
    {
        A0 = 1c;
        A1 = 0;
        system_cdrom2_set_dir();

        [800af1e0] = w(w[800af1e0] + 2);
    }
    else if( w[8004ea14] != 1 )
    {
        V0 = V1 & 007f;
        [800af1e0] = w(V0 + 1f);
        A0 = 2c;
        A1 = 1;
        system_cdrom2_set_dir();
    }
    else
    {
        [800af1e0] = w(4);

        A0 = 1c;
        A1 = 0;
        system_cdrom2_set_dir();

        [800af1e0] = w(w[800af1e0] + 2);
    }

    A0 = w[800af1e0];
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();
    [800af1dc] = w(V0);

    A0 = w[800af1e0];
    A1 = V0;
    A2 = 0;
    A3 = 80;
    system_cdrom2_load_file_by_dir_file_id();

    A0 = 4;
    A1 = 0;
    system_cdrom2_set_dir();

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 6);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE4A_sprite_add_anim_load()

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
        system_memory_free();

        [struct_138_cur + 124] = h(-1);
    }

    A0 = 1;
    field_event_help_read_v80();
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
// field_event_opFE46()

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
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFE3D()

struct_138_cur = w[800af54c];
V0 = w[800ad0d8] + hu[struct_138_cur + cc];
flags = bu[V0 + 9];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
S1 = V0;

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[800b16f0 + S1 * 6] = h(V0);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
[800b16f2 + S1 * 6] = h(V0);

A0 = 7;
A1 = flags;
field_event_help_read_u16_by_flag_10();
[800b16f4 + S1 * 6] = h(V0);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + a);
////////////////////////////////



////////////////////////////////
// field_event_opFE3E()

struct_138_cur = w[800af54c];
V0 = w[800ad0d8] + hu[struct_138_cur + cc];
flags = bu[V0 + 9];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
S0 = V0 * 2;

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[800b1710 + S0 + 0] = h(V0);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
[800b1710 + S0 + 6] = h(V0);

A0 = 7;
A1 = flags;
field_event_help_read_u16_by_flag_10();
[800b1710 + S0 + c] = h(V0);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + a);
////////////////////////////////



////////////////////////////////
// field_event_opFE3F()

A0 = 1;
field_event_help_read_v80();
[800b1730] = b(V0);

A0 = 3;
field_event_help_read_v80();
[800b1731] = b(V0);

A0 = 5;
field_event_help_read_v80();
[800b1732] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc]; + 7);
////////////////////////////////



////////////////////////////////
// field_event_opFE47()

A0 = 1;
field_event_help_read_v80();
[800b1688] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE3C()

if( w[800acff4] != 0 )
{
    A0 = 1;
    field_event_help_read_v80();
    S0 = V0 & ffff;

    A0 = 3;
    field_event_help_read_v80();

    A0 = S0;
    A1 = 0;
    A2 = V0;
    func1e8330();

    A0 = 1;
    field_event_help_read_v80();
    S0 = V0;

    A0 = 3;
    field_event_help_read_v80();
    [800b16b8 + S0 * 2] = h(V0);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE5B()

A0 = 1;
field_event_help_read_v80();

A0 = w[800af54c];
[A0 + 011e] = h(V0);

[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////


////////////////////////////////
// field_event_opF1_fade_setup()

A0 = 9;
field_event_help_read_v80();
steps = V0;

A0 = 3;
field_event_help_read_v80();
r = V0;

A0 = 5;
field_event_help_read_v80();
g = V0;

A0 = 7;
field_event_help_read_v80();
b = V0;

A0 = 1;
field_event_help_read_v80();
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
// field_event_opFE27_screen_distortion_control()

A1 = w[800af54c];
A0 = hu[A1 + cc];
V0 = w[800ad0d8];
control = bu[A0 + V0 + 1];

if( control == 0 ) // finish distortion (make it normal with number of steps and then finish)
{
    A0 = 2;
    field_event_help_read_v80();

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
        [A1 + cc] = h(A0 + 2);
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
// field_event_opFE48()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008AB08	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AB14	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800aeea4] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AB38	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AB44	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800aeea8] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AB68	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];

A0 = 5;
field_event_help_read_u16_by_flag_20();
[800aeea6] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opFE1B()

V1 = w[800af1f0];
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
8008AC20	jal    field_event_help_read_s16 [$800ac254]
A0 = 0001;
A0 = 0003;
V0 = V0 << 10;
8008AC30	jal    field_event_help_read_s16 [$800ac254]
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
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE1A()

if( w[800ad09c] != ff )
{
    system_cdrom2_data_sync();

    if( V0 == 0 )
    {
        A0 = 0;
        system_cdrom_action_sync();

        V0 = w[800ad0a4];
        A0 = w[800ad098];
        A1 = w[80059aa4 + V0 * 4];
        system_extract_archive();

        A0 = w[800ad098];
        system_memory_free();

        A0 = w[800ad0a0];
        func8af4c();

        [800ad09c] = w(ff);

        [800af594] = w(1);
        A0 = w[800af54c];
        [A0 + cc] = h(hu[A0 + cc] + 1);
        return;
    }
}

[800af594] = w(1);
V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] - 1);
////////////////////////////////



////////////////////////////////
// func8af4c()

struct_138_cur = w[800af54c];

S3 = A0;
A1 = w[80059a38];
A0 = w[800ad0a0];
A2 = w[800afb8c];
V1 = 0001;
V0 = hu[A1 + 1d30];
V1 = V1 << A0;
V0 = V0 | V1;
[A1 + 1d30] = h(V0);
V0 = w[800acff4];
[SP + 0010] = w(A2);

if( V0 == 0 )
{
    return;
}

A2 = hu[struct_138_cur + cc];
FP = w[800af594];
V0 = w[800ad0d4];
S7 = w[800af1f0];
[SP + 0020] = w(A2);
A2 = w[800af150];
S0 = 0;
8008AFF0	blez   v0, L8b1e4 [$8008b1e4]
[SP + 0018] = w(A2);
8008AFF8	lui    s5, $800b
8008AFFC	addiu  s5, s5, $efe4 (=-$101c)
8008B000	lui    s6, $8007
8008B004	addiu  s6, s6, $f020 (=-$fe0)
S2 = 0;

L8b00c:	; 8008B00C
    A0 = S0;
    A1 = 0;
    field_event_help_get_event_offset();

    V1 = w[800ad0d8];
    S1 = V0;
    A0 = V1 + S1;
    V1 = bu[A0 + 0000];
    V0 = 0016;
    8008B030	bne    v1, v0, L8b1cc [$8008b1cc]
    8008B034	nop
    V0 = bu[A0 + 0001];
    8008B03C	nop
    8008B040	bne    v0, s3, L8b1cc [$8008b1cc]
    8008B044	nop
    V0 = w[S5 + 0000];
    8008B04C	nop
    V0 = V0 + S2;
    V1 = w[V0 + 004c];
    [800afb8c] = w(V0);
    [800af54c] = w(V1);
    A0 = S0;
    field_actor_init_struct_138();

    V0 = w[800aefe4];
    A0 = S0;
    V0 = S2 + V0;
    V0 = w[V0 + 004c];
    A1 = 0;
    [800af1f0] = w(S0);
    [V0 + 00cc] = h(S1);
    field_event_help_get_event_offset();

    A0 = S0;
    V1 = w[800af54c];
    A1 = 0;
    [800af4c0] = w(0); // execute all opcodes
    [V1 + 00cc] = h(V0);
    field_event_help_get_event_offset();

    S1 = V0;
    A1 = w[800b1740];
    8008B0C4	jal    func8c954 [$8008c954]
    A0 = S0;
    A0 = ffff;
    field_event_execute();

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
    field_actor_init_struct_138();

    V0 = w[800aefe4];
    8008B16C	nop
    V0 = S2 + V0;
    V1 = w[V0 + 004c];
    V0 = w[800ad0a4];
    8008B180	nop
    V0 = V0 << 02;
    V0 = V0 + S6;
    [V1 + 00cc] = h(S1);
    A0 = w[V0 + 0000];
    V0 = w[V0 + 0000];
    [800af1f0] = w(V0);
    A1 = 0;
    field_event_help_get_event_offset();

    V1 = w[800af54c];
    [800af4c0] = w(0); // execute all opcodes
    [V1 + 00cc] = h(V0);

    A0 = ffff;
    field_event_execute();

    8008B1C4	j      L8b1e4 [$8008b1e4]
    8008B1C8	nop

    L8b1cc:	; 8008B1CC
    V0 = w[800ad0d4];
    S2 = S2 + 005c;
    S0 = S0 + 0001;
    V0 = S0 < V0;
8008B1DC	bne    v0, zero, L8b00c [$8008b00c]


L8b1e4:	; 8008B1E4
A2 = w[SP + 0010];
[800afb8c] = w(A2);
A2 = w[SP + 0018];
[800af54c] = w(struct_138_cur);
[800af594] = w(FP);
[800af1f0] = w(S7);
[800af150] = w(A2);
A2 = hu[SP + 0020];
[struct_138_cur + cc] = h(A2);
////////////////////////////////



////////////////////////////////
// field_event_opFEC6()

struct_138_cur = w[800af54c];
script_pos = hu[struct_138_cur + cc];

if( ( w[800ad09c] == ff ) || ( w[800ad004] == 0 ) )
{
    func89b2c(); // cdrom data sync

    if( V0 == 0 )
    {
        A0 = 0;
        system_cdrom_action_sync();

        A0 = 1;
        field_event_help_read_v80();
        char_id = V0;

        if( char_id == w[800ad09c] )
        {
            [struct_138_cur + cc] = h(script_pos + 5);
        }
        else
        {
            A0 = char_id;
            A1 = SP + 10;
            func89d64(); // get party slot for character

            if( V0 != 0 ) // slot not found
            {
                A0 = w[80059a38];
                [A0 + 1d30] = h(hu[A0 + 1d30] | (1 << char_id));
                [struct_138_cur + cc] = h(script_pos + 5);
            }
            else // slot found
            {
                party_slot_id = w[SP + 10];

                V0 = w[80059a38];
                [V0 + 22b1 + party_slot_id] = b(0);
                [80061c20 + party_slot_id * 4] = w(char_id);

                A0 = char_id;
                A1 = party_slot_id;
                func89db0(); // load sprite

                [struct_138_cur + cc] = h(script_pos + 3);
            }
        }
        return;
    }
}

[800af594] = w(1); // wait

[struct_138_cur + cc] = h(script_pos - 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE18

V1 = w[800ad09c];
V0 = 00ff;
8008B3BC	bne    v1, v0, L8b4d8 [$8008b4d8]

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
V0 = V0 + V1;

A0 = bu[V0 + 1];
A1 = SP + 10;
func89d64();

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
[A1 + cc] = h(hu[A1 + cc] + 4);
8008B4D0	j      L8b4fc [$8008b4fc]


L8b4d8:	; 8008B4D8
[800af594] = w(1);
V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] - 1);

L8b4fc:	; 8008B4FC
////////////////////////////////



////////////////////////////////
// field_event_opFE16()

V1 = w[800af54c];
if( w[V1 + 12c] & 1000 )
{
    A0 = w[V1 + 114];
    system_memory_free();

    V0 = w[800af54c];
    [V0 + 12c] = w(w[V0 + 12c] & ffffefff);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
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
    field_event_help_read_v80();
    S0 = V0;

    A0 = 3;
    field_event_help_read_v80();
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
// field_event_opFE0F()

if( w[8004ea10] != 0 )
{
    V0 = w[800af54c];
    V0 = w[800ad0d8] + hu[V0 + cc];
    flags = bu[V0 + 5];

    A0 = 1;
    A1 = flags;
    field_event_help_read_u16_by_flag_80();
    S0 = V0;

    A0 = 3;
    A1 = flags;
    field_event_help_read_u16_by_flag_40();

    A1 = S0;
    A2 = V0;
    A0 = w[80061bb8];
    func3a7f0();

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 6);
}
else
{
    if( w[8004e9c8] == ff )
    {
        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 6);
    }
    else
    {
        if( w[800acff4] == 0 )
        {
            V1 = w[800af54c];
            [V1 + cc] = h(hu[V1 + cc] + 6);
        }
        else
        {
            V1 = w[800af54c];
            [V1 + cc] = h(hu[V1 + cc] - 1);
        }
    }
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE10()

if( w[8004ea10] != 0 )
{
    A0 = 1;
    field_event_help_read_v80();
    S0 = V0;

    A0 = 3;
    field_event_help_read_v80();

    A0 = w[80061bb8];
    A1 = S0;
    A2 = V0;
    func3a6e0();
}
else
{
    if( w[8004e9c8] != ff )
    {
        if( w[800acff4] != 0 )
        {
            V1 = w[800af54c];
            [V1 + cc] = h(hu[V1 + cc] - 1);
            [800af594] = w(1);
            return;
        }
    }
}

[V1 + cc] = h(hu[V1 + cc] + 5);
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE11()

if( w[8004ea10] != 0 )
{
    V0 = w[800af54c];
    V1 = w[800ad0d8];
    V0 = hu[V0 + 00cc];
    V0 = V0 + V1;

    A0 = 1;
    A1 = bu[V0 + 5];
    field_event_help_read_u16_by_flag_80();
    S0 = V0;

    V1 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[V1 + 00cc];
    V1 = V1 + A1;

    A0 = 3;
    A1 = bu[V1 + 5];
    field_event_help_read_u16_by_flag_40();

    A0 = w[80061bb8];
    A1 = S0;
    A2 = V0;
    func3a864();

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 6);
}
else
{
    if( w[8004e9c8] == ff )
    {
        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 6);
    }
    else
    {
        if( w[800acff4] == 0 )
        {
            V1 = w[800af54c];
            [V1 + cc] = h(hu[V1 + cc] + 6);
        }
        else
        {
            V1 = w[800af54c];
            [V1 + cc] = h(hu[V1 + cc] - 1);
        }
    }
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE12()

if( w[8004ea10] != 0 )
{
    A0 = 1;
    field_event_help_read_v80();

    A0 = w[80061bb8];
    A1 = V0;
    func3a96c();

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 3);
}
else
{
    if( w[8004e9c8] == ff )
    {
        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 3);
    }
    else
    {
        if( w[800acff4] == 0 )
        {
            V1 = w[800af54c];
            [V1 + cc] = h(hu[V1 + cc] + 3);
        }
        else
        {
            V1 = w[800af54c];
            [V1 + cc] = h(hu[V1 + cc] - 1);
        }
    }
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE13()

A0 = 1;
field_event_help_read_v80();

V1 = w[800af54c];
[V1 + 10a] = h(V0);
[V1 + 10d] = b(0);

A0 = 3;
field_event_help_read_v80();

V1 = w[800af54c];
[V1 + 10c] = b(V0);
[V1 + cc] = h(hu[V1 + cc] + 5);

A0 = w[800af1f0];
func859fc();

V1 = w[800af54c];
if( hu[V1 + 10a] == 0 )
{
    [V1 + 10d] = b(ff);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE14()

A0 = 1;
field_event_help_read_v80();

V1 = w[800af54c];
[V1 + 10a] = h(V0);
[V1 + 10d] = b(80);

A0 = 3;
field_event_help_read_v80();

V1 = w[800af54c];
[V1 + 10c] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);

A0 = w[800af1f0];
func859fc();

V1 = w[800af54c];

if( hu[V1 + 10a] == 0 )
{
    [V1 + 10d] = b(ff);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE3B()

A0 = 1;
field_event_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();
V1 = V0;

if( V1 != ff )
{
    A0 = w[80059a38];
    V0 = 1 << V1;
    V1 = hu[A0 + 1d32];
    V0 = 0 NOR V0;
    V1 = V1 & V0;
    [A0 + 1d32] = h(V1);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE3A()

A0 = 1;
field_event_help_read_v80();

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
// field_event_opFE0D_set_face()

A0 = 1;
field_event_help_read_v80();

A0 = V0;
convert_magic_to_pc_id();

V1 = w[800af54c];
[V1 + 80] = b(V0);

[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE0C()

A0 = 1;
field_event_help_read_u16();
[800b1674] = h(V0);

A0 = 3;
field_event_help_read_u16();
[800b1678] = h(V0);

A0 = 5;
field_event_help_read_u16();
[800b1676] = h(V0);

A0 = 7;
field_event_help_read_u16();
[800b167a] = h(V0);

A0 = 9;
field_event_help_read_u16();
[800b167e] = h(V0);

A0 = b;
field_event_help_read_u16();
[800b167c] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + d);
////////////////////////////////



////////////////////////////////
// field_event_opFE09()

A0 = 1;
field_event_help_read_v80();

struct_138_cur = w[800af54c];

if( V0 == 0 ) [struct_138_cur + 4] = w(w[struct_138_cur + 4] & fffff7ff);
else          [struct_138_cur + 4] = w(w[struct_138_cur + 4] | 00000800);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE03()

A0 = 1;
field_event_help_read_v80();

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
// field_event_opFE08()

A0 = 1;
field_event_help_read_v80();
scale_x = V0;

A0 = 3;
field_event_help_read_v80();
scale_y = V0;

A0 = 5;
field_event_help_read_v80();
scale_z = V0;

struct_138_cur = w[800af54c];

A0 = w[800af1f0];
A1 = w[800aefe4];
A2 = w[A1 + A0 * 5c + 4];
[A2 + 2c] = h(0c00);
[struct_138_cur + f4] = h(scale_x);
[struct_138_cur + f6] = h(scale_y);
[struct_138_cur + f8] = h(scale_z);
func718e4();

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opFE39()

A0 = 1;
field_event_help_read_v80()
[800b1660] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
///////////////////////////////



////////////////////////////////
// field_event_opFE04()

A0 = 1;
field_event_help_read_v80();

A0 = w[800af1f0];
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
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE00()
////////////////////////////////



////////////////////////////////
// func8c8b4()

V0 = w[800ad0d8];
V1 = A0 >> 08;
V0 = A1 + V0;
[V0 + 0001] = b(V1);
V0 = w[800ad0d8];
V0 = V0 + A1;
[V0 + 0000] = b(A0);
////////////////////////////////



////////////////////////////////
// func8c8e0()

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
V0 = 0 - V0;
////////////////////////////////



////////////////////////////////
// func8c954()

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
[A1 + 0028] = w(V1);
////////////////////////////////



////////////////////////////////
// func8cb44()

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
////////////////////////////////



////////////////////////////////
// field_event_opFE25()

A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + cc];
V0 = V0 + V1;
[800b16a1] = b(bu[V0 + 1]);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFE07()

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
// field_event_opFE0A()

A0 = 1;
field_event_help_read_u16();
S1 = V0 & ffff;
S1 = S1 >> 4;

A0 = 1;
field_event_help_read_u16();
V0 = V0 & f;
S0 = 1 << V0;

A0 = S1;
field_event_help_read_from_script_mem();

A0 = S1;
A1 = V0 | S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE0B()

A0 = 1;
field_event_help_read_u16();
S1 = (V0 & ffff) >> 4;

A0 = 1;
field_event_help_read_u16();
S0 = 1 << (V0 & f);

A0 = S1;
field_event_help_read_from_script_mem();

A0 = S1;
S0 = 0 NOR S0;
A1 = V0 & S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFB()

A0 = 1;
field_event_help_read_u16();

S0 = V0 & ffff;
S0 = S0 >> 04;

A0 = 1;
field_event_help_read_u16();

A0 = S0;
V0 = V0 & f;
S0 = 1 << V0;

field_event_help_read_from_script_mem();

if( V0 & S0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



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



////////////////////////////////
// field_event_opFE49()

V1 = w[800af54c];
[V1 + 75] = b(ff);
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEAA()

A0 = 1;
field_event_help_read_entity();
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



////////////////////////////////
// field_event_opFEAB()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8008D284	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
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
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEAC()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
A0 = 0001;
V0 = V0 + V1;
A1 = bu[V0 + 0003];
8008D37C	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
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
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opF9()

A0 = 1;
field_event_help_read_entity()
V1 = V0;

if( V1 != ff )
{
    V0 = w[800af54c];
    [V0 + 75] = b(V1);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFE2C()

A0 = 0001;

8008D49C	jal    field_event_help_read_entity [$8009c344]

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
A0 = 1;
field_event_help_read_u16();

A1 = w[S0 + 0000];
A0 = V0 & ffff;
field_event_help_write_to_script_mem();

L8d4e8:	; 8008D4E8
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE2D()

A0 = 0001;
8008D524	jal    field_event_help_read_entity [$8009c344]

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
8008D55C	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
A1 = hu[S0 + 0002];
8008D568	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;

L8d570:	; 8008D570
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE2E()

A0 = 0001;
8008D5AC	jal    field_event_help_read_entity [$8009c344]

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
8008D5E4	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
A1 = w[S0 + 0004];
8008D5F0	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;

L8d5f8:	; 8008D5F8
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE2F()

A0 = 0001;
8008D634	jal    field_event_help_read_entity [$8009c344]

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
8008D66C	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
A1 = hu[S0 + 0006];
8008D678	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;

L8d680:	; 8008D680
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8d6b0()

S0 = A0;

A0 = 1;
field_event_help_read_u16();

if( ( V0 & S0 ) & ffff )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 6);
}
else
{
    A0 = 4;
    field_event_help_read_u16();
    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// func8d71c()

S0 = A0;

A0 = 1;
field_event_help_read_u16();

if( V0 & S0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE38()

S1 = 0;

A0 = 3;
field_event_help_read_entity();
S0 = V0;

A0 = 4;
field_event_help_read_entity();
A1 = V0;

if( ( S0 != ff ) && ( A1 != ff ) )
{
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
    A1 = V1 - A1;
    length_of_vector_by_x_y();

    S1 = V0;
}

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S1;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE34()

A0 = 3;
field_event_help_read_entity();

V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 4c];
A0 = hu[V0 + 0];
func8d6b0();
////////////////////////////////



////////////////////////////////
// field_event_opFE35()

A0 = 3;
field_event_help_read_entity();

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
// field_event_opFE36()

A0 = 3;
field_event_help_read_entity();

V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 4c];
A0 = hu[V0 + 4];
func8d6b0();
////////////////////////////////



////////////////////////////////
// field_event_opFE37()

A0 = 3;
field_event_help_read_entity();

V1 = V0 << 1;
V1 = V1 + V0;
V1 = V1 << 3;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 2;
V1 = V1 + V0;
V0 = w[V1 + 4c];
A0 = hu[V0 + 6];
func8d6b0();
////////////////////////////////



////////////////////////////////
// field_event_opFE30()

V0 = w[800af54c];
A0 = hu[V0 + 0];
func8d71c()
////////////////////////////////



////////////////////////////////
// field_event_opFE31()

V0 = w[800af54c];
A0 = hu[V0 + 2];
func8d71c();
////////////////////////////////



////////////////////////////////
// field_event_opFE32()

V0 = w[800af54c];
A0 = hu[V0 + 4];
func8d71c();
////////////////////////////////



////////////////////////////////
// field_event_opFE33()

V0 = w[800af54c];
A0 = hu[V0 + 6];
func8d71c();
////////////////////////////////



////////////////////////////////
// func8da6c()

S0 = A0;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0 & ffff;
field_event_help_write_to_script_mem();


V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE28()

V0 = w[800af54c];
A0 = hu[V0 + 0];
func8da6c();
////////////////////////////////



////////////////////////////////
// field_event_opFE29()

V0 = w[800af54c];
A0 = hu[V0 + 2];
func8da6c();
////////////////////////////////



////////////////////////////////
// field_event_opFE2A()

V0 = w[800af54c];
A0 = hu[V0 + 4];
func8da6c();
////////////////////////////////



////////////////////////////////
// field_event_opFE2B()

V0 = w[800af54c];
A0 = hu[V0 + 6];
func8da6c();
////////////////////////////////



////////////////////////////////
// field_event_opF8()

A0 = 2;
field_event_help_read_u16();

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
[V1 + cc] = h(hu[V1 + cc] + 4);
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
// field_event_opF7()

A0 = 1;
field_event_help_read_v80();
[800b176c] = w(V0);

A0 = 3;
field_event_help_read_v80();
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
// field_event_opF6()

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
// field_event_opFE9B()

A0 = 1;
field_event_help_read_v80();

[800ad010] = w(1); // do screenshot and then show it and fade in back to game
[800ad014] = w(V0); // steps

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE9C()

A0 = 1;
field_event_help_read_v80();

[800ad010] = w(2); // show texture from 2c0 and fade in back to game
[800ad014] = w(V0); // steps

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE9E()

A0 = 1;
field_event_help_read_v80();
S2 = V0;

A0 = 3;
field_event_help_read_v80();
S1 = V0;

A0 = 5;
field_event_help_read_v80();
S0 = V0;

A0 = 7;
field_event_help_read_v80();

A0 = S2;
A1 = S1;
A2 = S0;
A3 = V0;
func715f4();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_event_opFE9D()

A0 = 1;
field_event_help_read_v80();

[800ad010] = w(3); // fade out to some texture
[800ad014] = w(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE9A()

A0 = 2;
field_event_help_read_entity();

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
        field_event_help_read_v80();
        [S0 + fc] = b(V0);

        A0 = 5;
        field_event_help_read_v80();
        [S0 + fd] = b(V0);

        A0 = 7;
        field_event_help_read_v80();
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
        field_event_help_read_v80();
        [S0 + ff] = b(V0);

        A0 = 5;
        field_event_help_read_v80();
        [S0 + 100] = b(V0);

        A0 = 7;
        field_event_help_read_v80();
        [S0 + 101] = b(V0);
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_event_opFE5F()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008E7C4	nop
V0 = V0 & 0001;
8008E7CC	beq    v0, zero, L8e814 [$8008e814]
8008E7D0	nop
8008E7D4	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = 0004;
8008E7E8	jal    field_event_help_read_v80 [$800ac2c4]
[V1 + 00fc] = b(V0);
V1 = w[800af54c];
A0 = 0006;
8008E7FC	jal    field_event_help_read_v80 [$800ac2c4]
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
8008E844	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = 0004;
8008E858	jal    field_event_help_read_v80 [$800ac2c4]
[V1 + 00ff] = b(V0);
V1 = w[800af54c];
A0 = 0006;
8008E86C	jal    field_event_help_read_v80 [$800ac2c4]
[V1 + 0100] = b(V0);
V1 = w[800af54c];
8008E87C	nop
[V1 + 0101] = b(V0);

L8e884:	; 8008E884
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opFE5E()

A0 = 1;
field_event_help_read_v80();

A0 = w[800af1f0];
V1 = A0 * 5c;
A0 = w[800aefe4];
V1 = V1 + A0;
A0 = w[V1 + 0004];
A1 = V0;
func23114();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE8E()

A0 = 1;
field_event_help_read_v80();
[800c2f30] = w(V0);

A0 = 3;
field_event_help_read_v80();
[800c2f34] = w(V0);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE8D()

A0 = 1;
field_event_help_read_v80();
[800b1810] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE8C()

A0 = 3;
field_event_help_read_v80();
S1 = V0 << 1;

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 5;
field_event_help_read_v80();

A0 = S1;
A1 = S0;
A2 = V0;
func3a2f8();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opFE62()

A0 = 0003;
8008EA24	jal    field_event_help_read_v80 [$800ac2c4]

A0 = 0001;
8008EA30	jal    field_event_help_read_v80 [$800ac2c4]
S0 = V0 << 01;
A0 = S0;
A1 = V0;
func3a1ec();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE63()

A0 = 3;
field_event_help_read_v80();
S0 = V0 << 1;

A0 = 1;
field_event_help_read_v80();

A0 = S0;
A1 = V0;
8008EA98	jal    func3a404

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE65()

A0 = 1;
field_event_help_read_v80();
sed_id = V0;

A0 = 3;
field_event_help_read_v80();

A0 = sed_id;
A1 = V0;
field_play_sound_with_fixed_volume();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE66_sound_play_with_volume_in_slot()

A0 = 1;
field_event_help_read_v80();
sed_id = V0;

A0 = 5;
field_event_help_read_v80();
note_volume = V0;

A0 = 3;
field_event_help_read_v80();
volume_distr = V0;

A0 = 7;
field_event_help_read_v80();
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
// field_event_opFE64()

A0 = -1; // ffff
system_sound_get_channels_mask_by_sed_id();
S0 = V0;

A0 = 1;
field_event_help_read_v80();

if( S0 & ( V0 << 8 ) )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] - 1);
}
else
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 3);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_op74_sound_play_fixed_volume()

A0 = 1;
field_event_help_read_v80();

A0 = V0; // sed_id
A1 = 3; // sound_slot
field_play_sound_with_fixed_volume();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE5D_play_sound_with_volume_in_3()

A0 = 1;
field_event_help_read_v80();
sed_id = V0;

A0 = 5;
field_event_help_read_v80();
note_volume = V0;

A0 = 3;
field_event_help_read_v80();
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
// field_event_op72()

if( w[800ad0b4] == 0 )
{
    [800af594] = w(1);
}
else
{
    [8004e9e4] = w(0);
    func8ed8c();
}
////////////////////////////////



////////////////////////////////
// field_event_op75()

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
field_event_help_read_v80();
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
// field_event_opF2()

A0 = 1;
field_event_help_read_v80();
S2 = V0;

A0 = 3;
8008EF00	jal    field_event_help_read_v80 [$800ac2c4]

A0 = 0005;
8008EF0C	jal    field_event_help_read_v80 [$800ac2c4]
S1 = V0;
A0 = 0007;
8008EF18	jal    field_event_help_read_v80 [$800ac2c4]
S0 = V0;
A2 = V0;
8008EF24	bne    a2, zero, L8ef30 [$8008ef30]

A2 = 0001;

L8ef30:	; 8008EF30
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);

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

L8efe8:	; 8008EFE8
[800aef00] = h(0);

L8eff0:	; 8008EFF0
////////////////////////////////



////////////////////////////////
// field_event_opEF()

A0 = 1;
field_event_help_read_v80();
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
// field_event_opFE6E()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;

A0 = 1;
A1 = bu[V0 + 3];
field_event_help_read_u16_by_flag_80();

[800aeeba] = h(V0);
V0 = V0 << 10;
V1 = w[800af54c];
V0 = V0 >> 10;
[800aeee0] = w(V0);
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFE6D()

V1 = h[800aeed2];
V0 = w[800aeecc];
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
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op99()

[800aee08] = h(1); // camera mode (0, 1, 2). Init with 0.
[800af150] = w(w[800af150] + 4); // store here how much opcodes to execute in field_event_execute().
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
// field_event_op9A()

S0 = 800aee08;
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
8008F278	jal    field_event_help_read_v80 [$800ac2c4]
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
[V1 + cc] = h(hu[V1 + cc] + 3);

L8f300:	; 8008F300
////////////////////////////////



////////////////////////////////
// field_event_op9B()

A0 = 1;
field_event_help_read_v80();
[800aee58] = w(V0);

A0 = 3;
field_event_help_read_v80();
[800aee5c] = w(V0);

if( w[800aee58] == 0 )
{
    [800aee58] = w(1);
}

if( w[800aee5c] == 0 )
{
    [800aee5c] = w(1);
}

[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op60()

[800aedc4] = w(w[800aed94]); // Camera at 2 x pos of cam after bound alterations. Init with 0.
[800aedc8] = w(w[800aed98]); // Camera at 2 y pos of cam with height addition. Init with 0.
[800aedcc] = w(w[800aed9c]); // Camera at 2 z pos of cam after bound alterations. Init with 0.

[800af150] = w(w[800af150] + 1); // store here how much opcodes to execute in field_event_execute().

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op61()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flag = bu[V0 + 7];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800aedc4] = w(V0 << 10);

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800aedcc] = w(V0 << 10);

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800aedc8] = w(V0 << 10);

A0 = w[800af54c];
[800af150] = w(w[800af150] + 1);
[A0 + cc] = h(hu[A0 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_op62()

A0 = 1;
func9c30c();

V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V1 = w[V1 + 4c];
[800aedd4] = w(w[V1 + 20]);
[800aedd8] = w(w[V1 + 24]);
[800aeddc] = w(w[V1 + 28]);
[800af150] = w(w[800af150] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op63()

struct_138 = w[800af54c];
script_offset = w[800ad0d8] + hu[struct_138 + cc];
control = bu[script_offset + 7];

A0 = 1;
A1 = control;
field_event_help_read_u16_by_flag_80();
[800aedd4] = w(V0 << 10);

A0 = 3;
A1 = control;
field_event_help_read_u16_by_flag_40();
[800aeddc] = w(V0 << 10);

A0 = 5;
A1 = control;
field_event_help_read_u16_by_flag_20();
[800aedd8] = w(V0 << 10);

[800af150] = w(w[800af150] + 1); // increase number of executed opcodes

[struct_138 + cc] = h(hu[struct_138 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_op64()

[800aede4] = w(w[800aed84]); // Camera eye 2 x pos of cam after rot. Init with 0.
[800aede8] = w(w[800aed88]); // Camera eye 2 y pos of cam after rot. Init with 0.
[800aedec] = w(w[800aed8c]); // Camera eye 2 z pos of cam after rot. Init with 0.

[800af150] = w(w[800af150] + 1); // increase number of executed opcodes

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op65()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flag = bu[V0 + 7];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
[800aede4] = w(V0 << 10);

A0 = 3;
A1 = flag;
field_event_help_read_u16_by_flag_40();
[800aedec] = w(V0 << 10);

A0 = 5;
A1 = flag;
field_event_help_read_u16_by_flag_20();
[800aede8] = w(V0 << 10);

[800af150] = w(w[800af150] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_op66()

A0 = 1;
func9c30c();

V1 = V0 * 5c;
V0 = w[800aefe4];
V1 = V1 + V0;
V1 = w[V1 + 4c];
A0 = w[800af54c];

[800aedf4] = w(w[V1 + 20]);
[800aedf8] = w(w[V1 + 24]);
[800aedfc] = w(w[V1 + 28]);

[800af150] = w(w[800af150] + 1);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opA3()

struct_138 = w[800af54c];
script_offset = w[800ad0d8] + hu[struct_138 + cc];
control = bu[script_offset + 7];

A0 = 1;
A1 = control;
field_event_help_read_u16_by_flag_80();
[800aedf4] = w(V0 << 10);

A0 = 3;
A1 = control;
field_event_help_read_u16_by_flag_40();
[800aedfc] = w(V0 << 10);

A0 = 5;
A1 = control;
field_event_help_read_u16_by_flag_20();
[800aedf8] = w(V0 << 10);

[800af150] = w(w[800af150] + 1);

[struct_138 + cc] = h(hu[struct_138 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opAB()

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
[800af150] = w(V0 + 1);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opAC()

struct_138 = w[800af54c];
script = w[800ad0d8];
current_pos = hu[struct_138 + cc];

S0 = bu[script + current_pos + 1] & f;

if( S0 == 0 )
{
    A0 = 2;
    field_event_help_read_v80();
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
    field_event_help_read_v80();
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
    field_event_help_read_v80();
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
    field_event_help_read_v80();
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
// field_event_opFEA8()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed66];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed6e];
field_event_help_write_to_script_mem();

A0 = 5;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed6a];
field_event_help_write_to_script_mem();

[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opFEA9()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed56];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed5e];
field_event_help_write_to_script_mem();

A0 = 5;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed5a];
field_event_help_write_to_script_mem();

[800af150] = w(w[800af150] + 1);
V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opAD()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed96];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed9e];
field_event_help_write_to_script_mem();

A0 = 5;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed9a];
field_event_help_write_to_script_mem();

[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opAE()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed86];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed8e];
field_event_help_write_to_script_mem();

A0 = 5;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aed8a];
field_event_help_write_to_script_mem();


[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opAF()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0003];
8009021C	nop
80090220	bne    v0, zero, L90248 [$80090248]
80090224	nop
80090228	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aee0c];
80090238	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
80090240	j      L90258 [$80090258]
80090244	nop

L90248:	; 80090248
80090248	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
[800aee0c] = h(V0);

L90258:	; 80090258
[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opB0()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0003];
800902B4	nop
800902B8	bne    v0, zero, L902e0 [$800902e0]
800902BC	nop
800902C0	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
A1 = h[800aee0a];
800902D0	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
800902D8	j      L902f0 [$800902f0]
800902DC	nop

L902e0:	; 800902E0
800902E0	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
[800aee0a] = h(V0);

L902f0:	; 800902F0
[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opB1()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0003];
8009034C	nop
80090350	bne    v0, zero, L90378 [$80090378]
80090354	nop
80090358	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
A1 = w[800aee04];
80090368	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
80090370	j      L9038c [$8009038c]
80090374	nop

L90378:	; 80090378
80090378	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
V0 = V0 & ffff;
[800aee04] = w(V0);

L9038c:	; 8009038C
[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opF0()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aee0c];
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[800aee0a];
field_event_help_write_to_script_mem();

A0 = 5;
field_event_help_read_u16();


A0 = V0 & ffff;
A1 = w[800aee04];
field_event_help_write_to_script_mem();


[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opF3()

A3 = w[800aedd4];
T1 = w[800aedf4];
V0 = w[800aedd8];
T0 = w[800aedf8];
V1 = w[800aeddc];
A2 = w[800aedfc];
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
[SP + 0024] = w(T0);
func98fd8();

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
A1 = V1 - A1;
system_get_rotation_based_on_vector_x_y();

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
A1 = A1 >> 10;
length_of_vector_by_x_y();

A1 = w[SP + 0014];
V1 = w[SP + 0024];
A0 = V0;
A1 = A1 - V1;
A1 = A1 >> 10;
system_get_rotation_based_on_vector_x_y();

V0 = 0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
S0 = V1 << 04;
S0 = S0 - V1;
S0 = S0 << 03;
S0 = S0 >> 0c;
S0 = S0 + 005b;

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S1;
field_event_help_write_to_script_mem();

A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

A0 = 5;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S2;
field_event_help_write_to_script_mem();

[800af150] = w(w[800af150] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 7);
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
// field_event_opEB()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flags = bu[V0 + d];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
[SP + 10] = w(V0 << 10);

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[SP + 18] = w(V0 << 10);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
[SP + 14] = w(V0 << 10);

A0 = 7;
A1 = flags;
field_event_help_read_u16_by_flag_10();
S3 = V0;

A0 = 9;
A1 = flags;
field_event_help_read_u16_by_flag_08();
S1 = V0;

A0 = b;
A1 = flags;
field_event_help_read_u16_by_flag_04();

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
S2 = V0;
system_cos();

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
[SP + 0024] = w(V0);
system_sin();

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
[SP + 0028] = w(V0);
80090860	jal    func905dc [$800905dc]

A0 = e;
field_event_help_read_u16();

A1 = h[SP + 0022];
A0 = V0 & ffff;
80090874	jal    field_event_help_write_to_script_mem [$800a2604]

A0 = 0010;
8009087C	jal    field_event_help_read_u16 [$800ac290]

A1 = h[SP + 002a];
A0 = V0 & ffff;
80090888	jal    field_event_help_write_to_script_mem [$800a2604]

A0 = 0012;
80090890	jal    field_event_help_read_u16 [$800ac290]

A1 = h[SP + 0026];
A0 = V0 & ffff;
8009089C	jal    field_event_help_write_to_script_mem [$800a2604]


[800af150] = w(w[800af150] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 14);
////////////////////////////////



////////////////////////////////
// field_event_opEC()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
V1 = bu[V0 + 1];

if( V1 == 0 )
{
    [SP + 10] = w(w[800aedc4]);
    [SP + 14] = w(w[800aedc8]);
    [SP + 18] = w(w[800aedcc]);
}
else if( V1 == 1 )
{
    [SP + 10] = w(w[800aedd4]);
    [SP + 14] = w(w[800aedd8]);
    [SP + 18] = w(w[800aeddc]);
}
else if( V1 == 2 )
{
    [SP + 10] = w(w[800aede4]);
    [SP + 14] = w(w[800aede8]);
    [SP + 18] = w(w[800aedec]);
}
else if( V1 == 3 )
{
    [SP + 10] = w(w[800aedf4]);
    [SP + 14] = w(w[800aedf8]);
    [SP + 18] = w(w[800aedfc]);
}

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flag = bu[V0 + 8];

A0 = 2;
A1 = flag;
field_event_help_read_u16_by_flag_80();
S3 = V0;

A0 = 4;
A1 = flag;
field_event_help_read_u16_by_flag_40();
S1 = V0;

A0 = 6;
A1 = flag;
field_event_help_read_u16_by_flag_20();
S2 = V0;

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
system_cos();

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
[SP + 0024] = w(V0);
system_sin();

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
[SP + 0028] = w(V0);
func905dc();

A0 = 9;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[SP + 22];
field_event_help_write_to_script_mem();

A0 = b;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[SP + 2a];
field_event_help_write_to_script_mem();

A0 = d;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[SP + 26];
field_event_help_write_to_script_mem();

[800af150] = w(w[800af150] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + f);
////////////////////////////////



////////////////////////////////
// field_event_opED()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
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
80090C84	jal    field_event_help_read_u16 [$800ac290]
A0 = 0002;
A1 = h[SP + 0012];
80090C90	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
80090C98	jal    field_event_help_read_u16 [$800ac290]
A0 = 0004;
A1 = h[SP + 001a];
80090CA4	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
80090CAC	jal    field_event_help_read_u16 [$800ac290]
A0 = 0006;
A1 = h[SP + 0016];
80090CB8	jal    field_event_help_write_to_script_mem [$800a2604]
A0 = V0 & ffff;
V0 = w[800af54c];
[800af150] = w(w[800af150] + 1);
[V0 + cc] = h(hu[V0 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opEE()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
V1 = bu[V0 + 1];

if( V1 == 0 )
{
    [SP + 0] = w(w[800aedc4]);
    [SP + 4] = w(w[800aedc8]);
    [SP + 8] = w(w[800aedcc]);
}
else if( V1 == 1 )
{
    [SP + 0] = w(w[800aedd4]);
    [SP + 4] = w(w[800aedd8]);
    [SP + 8] = w(w[800aeddc]);
}
else if( V1 == 2 )
{
    [SP + 0] = w(w[800aede4]);
    [SP + 4] = w(w[800aede8]);
    [SP + 8] = w(w[800aedec]);
}
else if( V1 == 3 )
{
    [SP + 0] = w(w[800aedf4]);
    [SP + 4] = w(w[800aedf8]);
    [SP + 8] = w(w[800aedfc]);
}

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
V1 = bu[V0 + 2];

if( V1 == 0 )
{
    [800aedc4] = w(w[SP + 0]);
    [800aedc8] = w(w[SP + 4]);
    [800aedcc] = w(w[SP + 8]);
}
else if( V1 == 1 )
{
    [800aedd4] = w(w[SP + 0]);
    [800aedd8] = w(w[SP + 4]);
    [800aeddc] = w(w[SP + 8]);
}
else if( V1 == 2 )
{
    [800aede4] = w(w[SP + 0]);
    [800aede8] = w(w[SP + 4]);
    [800aedec] = w(w[SP + 8]);
}
else if( V1 == 3 )
{
    [800aedf4] = w(w[SP + 0]);
    [800aedf8] = w(w[SP + 4]);
    [800aedfc] = w(w[SP + 8]);
}

[800af150] = w(w[800af150] + 1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opE5()

A0 = 1;
field_event_help_read_v80();
[800b1664] = b(V0);

A0 = 3;
field_event_help_read_v80();
[800b1665] = b(V0);

A0 = 5;
field_event_help_read_v80();
[800b1666] = b(V0);

A0 = 7;
field_event_help_read_v80();
[800b1668] = b(V0);

A0 = 9;
field_event_help_read_v80();
[800b1669] = b(V0);

A0 = b;
field_event_help_read_v80();
[800b166a] = b(V0);

A0 = d;
field_event_help_read_v80();
[800b166c] = h(V0);

A0 = f;
field_event_help_read_v80();
[800b166e] = h(V0);

[800b1662] = h(1);

func734c8();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 11);
////////////////////////////////



////////////////////////////////
// field_event_opE6()

A0 = 1;
field_event_help_read_s16();
[800aeeb0] = h(V0);

A0 = 3;
field_event_help_read_s16();
[800aeeb2] = h(V0);

A0 = 5;
field_event_help_read_s16();
[800aeeb4] = h(V0);

A0 = 7;
field_event_help_read_s16();
[800aeeb6] = h(0 - V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_event_opE7()

A0 = 1;
field_event_help_read_v80();
[800b1670] = b(V0);

A0 = 3;
field_event_help_read_v80();
[800b1671] = b(V0);

A0 = 5;
field_event_help_read_v80();
[800b1672] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opE4()
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
// field_event_opE1_set_background_texture()
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

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + e);
////////////////////////////////



////////////////////////////////
// field_event_opDD()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
A1 = bu[V0 + 0005];
800913FC	jal    field_event_help_read_u16_by_flag_80 [$8009c508]
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
8009143C	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[800af54c];
[A0 + ee] = h(V0);
[A0 + cc] = h(hu[A0 + cc] + 6);
////////////////////////////////



////////////////////////////////
// field_event_opE0()

struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_entity();
actor_id = V0;

if( actor_id != ff )
{
    V0 = w[800aefe4];
    S0 = w[V0 + actor_id * 5c + 4c];

    V1 = w[800ad0d8] + hu[struct_138_cur + cc];
    flags = bu[V1 + 6];

    A0 = 2;
    A1 = flags;
    field_event_help_read_u16_by_flag_80();
    [S0 + 134] = w((w[S0 + 134] & ffffff9f) | ((V0 & 3) << 5));

    A0 = 4;
    A1 = flags;
    field_event_help_read_u16_by_flag_40();
    [S0 + ee] = h(V0);
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opDB()

A0 = 0001;
80091564	jal    field_event_help_read_v80 [$800ac2c4]

A0 = 0003;
80091570	jal    field_event_help_read_v80 [$800ac2c4]
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
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opDC()

A0 = 0001;
80091628	jal    field_event_help_read_u16 [$800ac290]

80091630	jal    field_event_help_read_from_script_mem [$800a25a8]
A0 = V0 & ffff;
A0 = 0003;
8009163C	jal    field_event_help_read_u16 [$800ac290]
S0 = V0;
80091644	jal    field_event_help_read_from_script_mem [$800a25a8]
A0 = V0 & ffff;
A0 = 0003;
80091650	jal    field_event_help_read_u16 [$800ac290]
S1 = V0;
A0 = V0 & ffff;
8009165C	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = S0;
80091664	jal    field_event_help_read_u16 [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
80091670	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = S1;
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// func916ac();

for( int i = 0; i < h[800af37c]; ++i )
{
    A0 = w[800af384 + i * 4];
    func27cbc();
}
////////////////////////////////



////////////////////////////////
// field_event_opFE40()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();
S1 = V0;

A0 = 5;
field_event_help_read_u16();

A0 = V0 & ffff;
V0 = S0 << 01;
V0 = h[800af480 + V0];
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
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opDA()

V0 = w[800ad064];
if( V0 == 0 )
{
    S0 = 800af37c;
    V0 = h[S0 + 0];
    if( V0 < 20 )
    {
        A0 = 9;
        field_event_help_read_u16();

        S5 = V0 & ffff;
        A0 = S5 + 0001;
        A1 = 0;
        V0 = h[S0 + 0000];
        V1 = S0 + 0104;
        V0 = V0 << 01;
        V0 = V0 + V1;
        [V0 + 0000] = h(S5);
        system_memory_allocate();

        A0 = 0018;
        A1 = 0;
        V1 = h[S0 + 0000];
        S1 = S0 + 0084;
        V1 = V1 << 02;
        V1 = V1 + S1;
        [V1 + 0000] = w(V0);
        system_memory_allocate();

        A0 = 000f;
        V1 = h[S0 + 0000];
        A1 = S0 + 0004;
        V1 = V1 << 02;
        V1 = V1 + A1;
        [V1 + 0000] = w(V0);
        field_event_help_read_u16();

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

        L918b0:	; 800918B0
        A0 = 1;
        field_event_help_read_u16();
        S3 = (V0 << 10) >> 10;

        A0 = 3;
        field_event_help_read_u16();
        S4 = (V0 << 10) >> 10;

        A0 = 5;
        field_event_help_read_u16();
        S2 = (V0 << 10) >> 10;

        A0 = 7;
        field_event_help_read_u16();
        S0 = (V0 << 10) >> 10;

        A0 = b;
        field_event_help_read_u16();
        S1 = (V0 << 10) >> 10;

        A0 = d;
        field_event_help_read_u16();

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
        A0 = w[V0 + 4];
        A3 = S2;
        func27b54();

        [S0 + 0] = h(hu[S0 + 0] + 1);
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 11);
////////////////////////////////



////////////////////////////////
// field_event_op0F()

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op0E()

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
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
// field_event_opD6_message_set_speed()

A0 = 1;
field_event_help_read_v80();
[800b1650] = w(V0);

     if( V0 == 0 ) [800b16aa] = h(8);
else if( V0 == 1 ) [800b16aa] = h(6);
else if( V0 == 2 ) [800b16aa] = h(4);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opD5()

A0 = 1;
field_event_help_read_u16();
[800b164e] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op80()

A0 = 3;
field_event_help_read_v80();

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
V1 = V1 + A0;

A0 = bu[V1 + 1];
A1 = bu[V1 + 2];
A2 = V0;
func91aa8();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op81()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V0 = V0 + V1;
A0 = bu[V0 + 1];
A1 = bu[V0 + 2];
func919f8();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
V1 = V1 + A0;
A0 = bu[V1 + 0001];
A1 = bu[V1 + 0002];
A2 = S0 | V0;
func91aa8();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op83()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V0 = V0 + V1;
A0 = bu[V0 + 1];
A1 = bu[V0 + 2];
func919f8();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + cc];
V1 = V1 + A0;
A0 = bu[V1 + 1];
A1 = bu[V1 + 2];
A2 = S0 & V0;
func91aa8();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op46()

struct_138_cur = w[800af54c];
struct_5c_cur = w[800afb8c];

A0 = h[struct_5c_cur + 52]; // X rotation
system_cos();
[struct_138_cur + 60] = h((V0 * 24) >> c);

A0 = h[struct_5c_cur + 52]; // Y rotation
system_sin();
[struct_138_cur + 64] = h((0 - V0 * 24) >> c);

[struct_138_cur + 4] = w(w[struct_138_cur + 4] | 0800);
[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 1);
////////////////////////////////



////////////////////////////////
// func91e68()

S4 = A0;
S3 = A1;
S0 = A2;
S1 = A3;
V1 = w[800b1740];
A0 = 8;
[800b164a] = h(-1);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
S2 = w[V0 + 004c];
S7 = w[V0 + 0004];
[S2 + 4] = w(w[S2 + 4] | 00000038);
[S7 + 18] = w(00080000);
length_of_vector_by_x();

S5 = h[S2 + 0022];
S6 = h[S2 + 002a];
80091F04	bne    s3, zero, L92018 [$80092018]
FP = V0 << 01;
V0 = w[800ad0b4];
80091F14	nop
80091F18	beq    v0, zero, L91f34 [$80091f34]

V0 = w[800ad0bc];
80091F28	nop
80091F2C	bne    v0, zero, L91f3c [$80091f3c]

L91f34:	; 80091F34
[800af594] = w(1);

L91f3c:	; 80091F3C
if( w[800ad0c4] != 0 )
{
    A0 = 4;
    field_event_help_read_v80();
    S0 = V0;

    A0 = 2;
    field_event_help_read_v80();
    S1 = V0;

    func92518();

    [800ad0c4] = w(0);

    A0 = 2;
    A1 = S0;
    field_event_help_write_to_script_mem();

    [8004e9f0] = w(S1);
}

V0 = w[800afb8c];
80091F90	nop
S0 = h[V0 + 0052];
80091F98	nop
S0 = S0 + S4 - 400;

A0 = S0;
system_cos();

V1 = w[800af54c];
A1 = h[V1 + 0060];
V1 = h[V1 + 0022];
A0 = S0;
A1 = A1 + V1;
V1 = V0 << 02;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 >> 0c;
S0 = A1 + V1;

system_sin();

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
[SP + 0018] = w(A1);

length_of_vector_by_x_y();

V0 = FP < V0;
80092038	bne    v0, zero, L92114 [$80092114]

loop92040:	; 80092040
    A0 = S7;
    [S2 + 104] = h(hu[S2 + 106] | 8000);
    [S2 + 106] = h(hu[S2 + 106] | 8000);
    [A0 + 18] = w(0);
    [S2 + e8] = h(0);

    V0 = w[800b1740];
    A1 = 0;

    A2 = V0 << 01;
    A2 = A2 + V0;
    A2 = A2 << 03;
    A2 = A2 - V0;
    V0 = w[800aefe4];
    A2 = A2 << 02;
    A2 = V0 + A2;
    func81808();

    [800af594] = w(1);
    V0 = bu[S2 + ce];
    [S2 + 90 + V0 * 8] = h(ffff);
    [S2 + 90 + V0 * 8] = w(w[S2 + 90 + V0 * 8] & fe7fffff);
    [S2 + 0] = w(w[S2 + 0] & ffdfffff);

    if( S3 == 1 )
    {
        [S2 + 4] = w(w[S2 + 4] & ffffffc7);
    }

    A0 = w[800af54c];
    [S2 + 6e] = h(0);
    [A0 + cc] = h(hu[A0 + cc] + 6);
    return 0;

    L92114:	; 80092114
    if( ( h[S2 + 68] == h[S2 + 22] ) && ( h[S2 + 6a] == h[S2 + 26] ) && ( h[S2 + 6c] == h[S2 + 2a] ) )
    {
        [S2 + 6e] = h(hu[S2 + 6e] + 1);
    }
    else
    {
        [S2 + 6e] = h(0);
    }

    V0 = h[S2 + 6e];
    V0 = V0 < 41;
80092174	beq    v0, zero, loop92040 [$80092040]

A0 = SP + 10;
func7aca8();
[S2 + 104] = h(V0);
[S2 + 106] = h(V0);

[800af594] = w(1);

if( S3 != 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] - 1);
}
return -1;
////////////////////////////////



////////////////////////////////
// field_event_opFE68()

struct_138_cur = w[800af54c];
struct_5c_p = w[800aefe4];

if( ( w[800ad0b4] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad004] != 0 ) || ( w[8004e9ac] == -1 ) || ( w[800ad068] != 0 ) )
{
    [800af594] = w(1);

    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 1);
    return;
}

V0 = w[800ad0d8] + hu[struct_138_cur + cc];
flags = bu[V0 + 5];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
S2 = V0;

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
S1 = V0;

if( w[800b1824] == 0 )
{
    V1 = w[800b1740];
    V0 = w[struct_5c_p + V1 * 5c + 4c];
    [800b1824] = w(w[V0 + 0]);
}

funca01dc();

A0 = 0;
A1 = 1;
A2 = S2;
A3 = S1;
func91e68();

if( V0 == 0 )
{
    if( ( w[800b1824] & 0080 ) == 0 )
    {
        V1 = w[800b1740];
        A0 = w[struct_5c_p + V1 * 5c + 4c];
        [A0 + 0] = w(w[A0 + 0] & ffffff7f);
    }

    [800b1824] = w(0);
}
////////////////////////////////



////////////////////////////////
// field_event_opEA()

V0 = w[800ad0b4];

800923DC	beq    v0, zero, L92434 [$80092434]

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
funca01dc();

A0 = 0;
A1 = 0;
A2 = 0;
A3 = 0;
func91e68();

L92464:	; 80092464
////////////////////////////////



////////////////////////////////
// field_event_op47()

if( w[800ad0b4] != 0 )
{
    if( w[800ad0bc] != 0 )
    {
        if( w[800ad004] == 0 )
        {
            if( w[8004e9ac] != -1 )
            {
                if( w[800ad068] == 0 )
                {
                    funca01dc();

                    A0 = 03e0;
                    A1 = 0;
                    A2 = 0;
                    A3 = 0;
                    func91e68();

                    return;
                }
            }
        }
    }
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// func92518()

A0 = 4;
A1 = w[8004e9f0] & 3fff;
field_event_help_write_to_script_mem();

func96a20();

A0 = 6;
A1 = V0 & ffff;
field_event_help_write_to_script_mem();

A0 = 8;
A1 = (7 - ((h[800aee60] - 100) >> 9)) & 7;
field_event_help_write_to_script_mem();

A0 = 12;
field_event_help_read_from_script_mem();

A0 = 12;
A1 = V0 + 1;
field_event_help_write_to_script_mem();
////////////////////////////////



////////////////////////////////
// field_event_opFE83()

V0 = w[800ad0b0];

80092594	beq    v0, zero, L925c0 [$800925c0]

8009259C	addiu  v0, zero, $ffff (=-$1)
[800b164a] = h(V0);
[800ad0b0] = w(0);

A0 = 0001;
field_event_help_read_v80();

[800af538] = w(V0);

L925c0:	; 800925C0
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op56()

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
field_event_help_read_u16_by_flag_80();
[data + 231a] = h(V0);

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[data + 231e] = h(V0);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
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
field_event_help_read_u16_by_flag_10();
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
// field_event_op12()

if( ( w[800ad0b4] == 0 ) || ( w[800ad0bc] == 0 ) || ( w[800ad004] != 0 ) || ( w[8004e9ac] == -1 ) || ( w[800ad068] != 0 ) )
{
    [800af594] = w(1);
    return;
}

field_event_op98_map_load();

func927cc();

A0 = 0;
field_event_help_read_v80();
[800af51c] = w(V0);

A0 = 2;
field_event_help_read_v80();
[800af1e8] = w(V0);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_op98_map_load()

if( ( w[800ad0b4] != 0 ) &&
    ( w[800ad0bc] != 0 ) &&
    ( w[800ad004] == 0 ) &&
    ( w[8004e9ac] != -1 ) &&
    ( w[800ad068] == 0 ) &&
    ( w[800ad048] == 0 ) ) // movie not playing
{
    [800b164a] = h(-1); // disable battle

    if( w[800ad0c4] != 0 )
    {
        A0 = 3;
        field_event_help_read_v80();
        S0 = V0;

        A0 = 1;
        field_event_help_read_v80();
        field_id = V0;

        func92518();

        [800ad0c4] = w(0);

        A0 = 2;
        A1 = S0;
        field_event_help_write_to_script_mem();

        [8004e9f0] = w(field_id);
    }

    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// field_event_opFE84()

V0 = w[800ad0b4];
800929E4	beq    v0, zero, L92a50 [$80092a50]

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
[800af594] = w(1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] - 1);

return;

L92a78:	; 80092A78
V0 = bu[800b182a];
[80058be8] = b(V0);

A0 = 1;
field_event_help_read_v80();

S2 = 1;
[80058ba4] = b(V0);
[80058b94] = b(0);
[800ad0b4] = w(0);
[800ad0b8] = w(0);
[800ad060] = w(S2);

A0 = 5;
field_event_help_read_v80();

S1 = V0;
if( S1 != 7fff )
{
    A0 = 7;
    field_event_help_read_v80();
    S0 = V0;

    func92518();

    A0 = 2;
    A1 = S0;
    field_event_help_write_to_script_mem();

    [8004e9f0] = w(S1);
    [800acff0] = w(S2);
}

V1 = w[800af54c];
[800af594] = w(S2);
[V1 + cc] = h(hu[V1 + cc] + 9);
////////////////////////////////



////////////////////////////////
// field_event_op71()

V0 = w[800ad0b4];
80092B48	beq    v0, zero, L92bb4 [$80092bb4]

V0 = w[800ad0bc];
80092B5C	beq    v0, zero, L92bb8 [$80092bb8]

V0 = w[800ad0c4];
80092B70	beq    v0, zero, L92bb8 [$80092bb8]

V0 = w[800ad004];
80092B84	bne    v0, zero, L92bb8 [$80092bb8]

V1 = w[8004e9ac];
80092B98	beq    v1, -1, L92bb8 [$80092bb8]

V0 = w[800ad068];
80092BA8	nop
80092BAC	beq    v0, zero, L92bc8 [$80092bc8]
80092BB0	nop

L92bb4:	; 80092BB4
L92bb8:	; 80092BB8
[800af594] = w(1);
return;

L92bc8:	; 80092BC8
V0 = bu[800b182a];
[80058be8] = b(V0);

A0 = 1;
field_event_help_read_v80();
[80058ba4] = b(V0);

[80058b94] = b(0);
[800ad0b4] = w(0);
[800ad0b8] = w(0);
[800ad060] = w(1);
[800af594] = w(1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op82()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V0 = V0 + V1;
A0 = bu[V0 + 1];
A1 = bu[V0 + 2];
func919f8();
S0 = V0;

A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = S0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE87()

if( w[8004e9f4] == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 1);
}
else
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] - 1);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE55()

[800af594] = w(1);
[800ad03c] = w(0);
[80058811] = b(hu[800b1840]);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEDA()

[80058811] = b(1);
[800ad03c] = w(6);
[800af594] = w(1);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE57()

[800ad03c] = w(2);
[800af594] = w(1);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE58()

A0 = 1;
field_event_help_read_v80();

[80058811] = b(V0);
[800ad03c] = w(3);
[800af594] = w(1);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFECF()

[800b164a] = h(-1);

A0 = 3;
field_event_help_read_v80();
S0 = V0;

A0 = 1;
field_event_help_read_v80();

func92518();
S1 = V0;

A0 = 2;
A1 = S0;
field_event_help_write_to_script_mem();

[8004e9f0] = w(S1);
func927cc();

[800ad03c] = w(1);
[800af594] = w(1);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_opFE56()

A0 = 1;
field_event_help_read_v80();

[800ad03c] = w(1);
[800af594] = w(1);
V1 = w[80059a38];
[V1 + 1932] = h(V0);
[V1 + 2320] = h(V0);
[800c2f3e] = h(V0);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE59()

A0 = 1;
field_event_help_read_v80();
[80058811] = b(V0);

[800ad03c] = w(4);
[800af594] = w(1);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE5A()

A0 = 1;
field_event_help_read_v80();
[80058811] = b(V0);

[800ad03c] = w(5);
[800af594] = w(1);
[8004e9f4] = w(w[8004e9f4] + 1);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op76()

[800aeeac] = w(w[800aeeac] & ffff7fff);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op77()

[800aeeac] = w(w[800aeeac] | 00008000);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE53()

[800b164a] = h(0); // enable battle
[800b16a4] = b(0); // enable menu
[800b16a5] = b(0); // enable compass
[800aeeac] = w(w[800aeeac] & 00003fff); // enable camera manual control and walkmesh align

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE54()

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
// field_event_opFE4F()

[800b16a4] = b(0); // enable menu

struct_138 = w[800af54c];
[struct_138 + cc] = h(hu[struct_138 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE50()

[800b16a4] = b(1); // disable menu

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE51()

[800b16a5] = b(0); // enable compass

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE52()

[800b16a5] = b(1); // disable compass

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op14()

[800b164a] = h(0); // enable battle

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op15()

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
// field_event_op48()

A0 = 1;
field_event_help_read_u16();
S0 = V0;

A0 = 5;
field_event_help_read_v80();
S0 = S0 + V0;

A0 = 3;
field_event_help_read_u16();

V1 = w[800ad0d8];
S0 = S0 & ffff;
V1 = V1 + S0;
A1 = bu[V1 + 0000];
A0 = V0 & ffff;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_op49()

A0 = 1;
field_event_help_read_u16();
S0 = V0;

A0 = 5;
field_event_help_read_v80();
S0 += V0;

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + cc];
V1 = V1 + A0;
V1 = bu[V1 + 7];

if( V1 == 0 )
{
    A0 = 3;
    field_event_help_read_u16();

    A0 = V0 & ffff;
    V0 = w[800ad0d8];
    V1 = S0 & ffff;
    V0 = V0 + V1;
    A1 = bu[V0 + 1];
    V0 = bu[V0 + 0];
    A1 = A1 << 08;
    A1 = V0 | A1;
}
else
{
    A0 = 3;
    field_event_help_read_u16();

    A0 = V0 & ffff;
    V1 = w[800ad0d8];
    V0 = S0 & ffff;
    V1 = V1 + V0;
    V0 = bu[V1 + 1];
    A1 = bu[V1 + 0];
    V0 = V0 << 8;
    A1 = A1 + V0;
    A1 = A1 << 10;
    A1 = A1 >> 10;
}

field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opC4()

entity = w[800af54c];
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
func718e4();
////////////////////////////////



////////////////////////////////
// field_event_opC5()

entity = w[800af54c];
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
// field_event_opE8()

V1 = w[800af54c];
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
800937C8	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;
S0 = S0 < V0;
800937D4	beq    s0, zero, L93904 [$80093904]
800937D8	addiu  a0, zero, $ffdf (=-$21)
800937DC	jal    field_event_help_read_v80 [$800ac2c4]
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
80093804	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0001;
V0 = V0 << 04;
A0 = w[800af54c];
A2 = w[800afb8c];
V1 = w[A0 + 00d4];
A1 = h[A0 + 00da];
80093828	j      L93858 [$80093858]
V1 = V1 - V0;

L93830:	; 80093830
80093830	jal    field_event_help_read_v80 [$800ac2c4]
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
80093864	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = w[800afb8c];
80093874	nop
S0 = h[V1 + 0052];
8009387C	nop
S0 = S0 + V0;
80093884	addiu  s0, s0, $fc00 (=-$400)
80093888	jal    $system_cos
A0 = S0;
A0 = 0001;
80093894	jal    field_event_help_read_v80 [$800ac2c4]
S1 = V0;
8009389C	mult   s1, v0
V1 = w[800af54c];
A0 = S0;
V0 = w[V1 + 00d0];
800938B0	mflo   a3
V0 = V0 + A3;
800938B8	jal    $system_sin
[V1 + 00d0] = w(V0);
A0 = 0001;
800938C4	jal    field_event_help_read_v80 [$800ac2c4]
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
[V1 + cc] = h(hu[V1 + cc] + 7);

L93958:	; 80093958
A0 = w[800af1f0];
func718e4();
////////////////////////////////



////////////////////////////////
// field_event_opE9()

A1 = w[800af54c];
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
800939FC	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;
S0 = S0 < V0;
80093A08	beq    s0, zero, L93b38 [$80093b38]
80093A0C	lui    a0, $ffef
80093A10	jal    field_event_help_read_v80 [$800ac2c4]
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
80093A38	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0001;
V0 = V0 << 04;
A0 = w[800af54c];
A2 = w[800afb8c];
V1 = w[A0 + 00d4];
A1 = h[A0 + 00da];
80093A5C	j      L93a8c [$80093a8c]
V1 = V1 - V0;

L93a64:	; 80093A64
80093A64	jal    field_event_help_read_v80 [$800ac2c4]
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
80093A98	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0005;
V1 = w[800afb8c];
80093AA8	nop
S0 = h[V1 + 0052];
80093AB0	nop
S0 = S0 + V0;
80093AB8	addiu  s0, s0, $fc00 (=-$400)
80093ABC	jal    $system_cos
A0 = S0;
A0 = 0001;
80093AC8	jal    field_event_help_read_v80 [$800ac2c4]
S1 = V0;
80093AD0	mult   s1, v0
V1 = w[800af54c];
A0 = S0;
V0 = w[V1 + 00d0];
80093AE4	mflo   a3
V0 = V0 - A3;
80093AEC	jal    $system_sin
[V1 + 00d0] = w(V0);
A0 = 0001;
80093AF8	jal    field_event_help_read_v80 [$800ac2c4]
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
[A1 + 0028] = w(V0);
80093B30	j      L93b80 [$80093b80]

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
[A1 + cc] = h(hu[A1 + cc] + 7);

L93b80:	; 80093B80
A0 = w[800af1f0];
func718e4();
////////////////////////////////



////////////////////////////////
// field_event_op94()

[8004e9bc] = w(0);
[8004e9cc] = w(ff);

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

S0 = S0 << 08;
S0 = S0 & ff00;
V0 = V0 & 00ff;

A0 = a;
A1 = S0 | V0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op95()

A0 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A0 + cc];
[8004e9cc] = w(bu[V1 + V0 + 1]);
[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op96()

V0 = w[800af54c];
[8004e9bc] = w(0);
[8004e9cc] = w(ff);
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opD7()

A0 = w[800af54c];
[A0 + 12c] = w((w[A0 + 12c] & fffffffc) | 00000001);

A0 = 1;
field_event_help_read_v80();

A0 = w[800af54c];
[A0 + 70] = h(V0);
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opD8()

A0 = w[800af54c];
[A0 + 12c] = w((w[A0 + 12c] & fffffffc) | 00000002);

A0 = 1;
field_event_help_read_v80();

A0 = w[800af54c];
[A0 + 70] = h(V0);
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opD9()

V1 = w[800af54c];
[V1 + 12c] = w(w[V1 + 12c] | 0003);

A0 = 1;
field_event_help_read_v80();

A0 = w[800af54c];
[A0 + 70] = h(V0);
[A0 + cc] = h(hu[A0 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFA()

A0 = 0002;
80093D90	jal    field_event_help_read_entity [$8009c344]

V1 = 00ff;
80093D9C	beq    v0, v1, L93ebc [$80093ebc]
80093DA0	nop
80093DA4	jal    field_event_help_read_entity [$8009c344]
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

80093E10	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0050];
80093E1C	nop
V1 = V1 + V0;
80093E24	j      L93eac [$80093eac]
[S0 + 0050] = h(V1);
80093E2C	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0050];
80093E38	nop
V1 = V1 - V0;
80093E40	j      L93eac [$80093eac]
[S0 + 0050] = h(V1);
80093E48	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0052];
80093E54	nop
V1 = V1 + V0;
80093E5C	j      L93eac [$80093eac]
[S0 + 0052] = h(V1);
80093E64	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0052];
80093E70	nop
V1 = V1 - V0;
80093E78	j      L93eac [$80093eac]
[S0 + 0052] = h(V1);
80093E80	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;
V1 = hu[S0 + 0054];
80093E8C	j      L93ea8 [$80093ea8]
V1 = V1 + V0;
80093E94	jal    field_event_help_read_v80 [$800ac2c4]
A0 = 0003;

V1 = hu[S0 + 54] - V0;

L93ea8:	; 80093EA8
[S0 + 54] = h(V1);

L93eac:	; 80093EAC
A0 = 2;
field_event_help_read_entity();

A0 = V0;
func718e4();

L93ebc:	; 80093EBC
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op58()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V0 = V0 + V1;
V1 = bu[V0 + 3];

if( V1 == 0 )
{
    A0 = 1;
    field_event_help_read_v80();

    V1 = w[800af1f0];
    A0 = V1 * 5c;
    V1 = w[800aefe4];
    A0 = A0 + V1;
    [A0 + 50] = h(V0);
}
else if( V1 == 1 )
{
    A0 = 1;
    field_event_help_read_v80();

    V1 = w[800af1f0];
    A0 = V1 * 5c;
    V1 = w[800aefe4];
    A0 = A0 + V1;
    [A0 + 52] = h(V0);
}
else if( V1 == 2 )
{
    A0 = 1;
    field_event_help_read_v80();

    V1 = w[800af1f0];
    A0 = V1 * 5c;
    V1 = w[800aefe4];
    A0 = A0 + V1;
    [A0 + 54] = h(V0);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);

A0 = w[800af1f0];
func718e4();
////////////////////////////////



////////////////////////////////
// field_event_opBD()

A0 = 1;
field_event_help_read_v80();

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
[A2 + cc] = h(hu[A2 + cc] + 3);

func718e4();
////////////////////////////////



////////////////////////////////
// func940a0()
// 0xBE()

A0 = 1;
field_event_help_read_v80();

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
// field_event_opBF()

A0 = 1;
field_event_help_read_v80();

entity_id_cur = w[800af1f0];
A1 = w[800aefe4];
[A1 + entity_id_cur * 5c + 52] = h(hu[A1 + entity_id_cur * 5c + 52] + V0);

A2 = w[800af54c];
[A2 + cc] = h(hu[A2 + cc] + 3);

A0 = entity_id_cur;
func718e4();
////////////////////////////////



////////////////////////////////
// field_event_opC0()

A0 = 1;
field_event_help_read_v80();

entity_id_cur = w[800af1f0];

A1 = w[800aefe4];
[A1 + entity_id_cur * 5c + 52] = h(hu[A1 + entity_id_cur * 5c + 52] - V0);

A2 = w[800af54c];
[A2 + cc] = h(hu[A2 + cc] + 3);

A0 = entity_id_cur;
func718e4();
////////////////////////////////



////////////////////////////////
// field_event_opC1()

A0 = 1;
field_event_help_read_v80();

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
[V1 + 54] = h(A1);
[A2 + cc] = h(hu[A2 + cc] + 3);

func718e4();
////////////////////////////////



////////////////////////////////
// field_event_opC2()

A0 = 1;
field_event_help_read_v80()

entity_id_cur = w[800af1f0];
A1 = w[800aefe4];
V1 = A1 + entity_id_cur * 5c;
[V1 + 54] = h(hu[V1 + 54] - V0);

A2 = w[800af54c];
[A2 + cc] = h(hu[A2 + cc] + 3);

A0 = entity_id_cur;
func718e4();
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
// field_event_op7F()

A0 = 1;
field_event_help_read_v80();

V1 = w[800af54c];
[800b164c] = h(V0);
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op0A()

V1 = w[800b1740];
A0 = w[800af54c];
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
[V1 + 0078] = h(V0);
field_event_help_read_u16();

A0 = w[800af54c];
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
[A0 + 012c] = w(V1);
return;

L94aa8:	; 80094AA8
V0 = w[800af54c];
V1 = w[800af150];
[800af150] = w(V1 + 1);
[V0 + cc] = h(hu[V0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opCC()

V0 = w[800af54c];
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
80094C78	jal    field_event_help_read_u16 [$800ac290]
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
[A0 + 012c] = w(V1);
return;

L94cbc:	; 80094CBC
[800af150] = w(w[800af150] + 1);
V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opC9()

V1 = w[800b1740];
A0 = w[800af54c];
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
[V1 + cc] = h(hu[V1 + cc] + 4);
80094E40	j      L94e70 [$80094e70]

L94e48:	; 80094E48
A0 = 2;
80094E48	jal    field_event_help_read_u16 [$800ac290]

V1 = w[800af150];
A0 = w[800af54c];
V1 = V1 + 1;
[A0 + cc] = h(V0);
[800af150] = w(V1);

L94e70:	; 80094E70
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



////////////////////////////////
// field_event_opFE02()

A0 = SP + 10;
A1 = SP + 14;
func95050();

if( w[800ad0f0] != 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 4);
    return;
}

V0 = w[SP + 0014];
80095160	addiu  v0, v0, $ffdf (=-$21)
V0 = V0 < 009f;
80095168	beq    v0, zero, L951a0 [$800951a0]

V0 = w[SP + 0010];
80095178	addiu  v0, v0, $ffdf (=-$21)
V0 = V0 < 00ff;
80095180	beq    v0, zero, L951a0 [$800951a0]

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
80095198	j      L951b0 [$800951b0]

L951a0:	; 800951A0
A0 = 2;
field_event_help_read_u16();

V1 = w[800af54c];
[V1 + cc] = h(V0);

L951b0:	; 800951B0
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_op8A()

A0 = SP + 10;
A1 = SP + 14;
func95050();

if( w[800ad0f0] != 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 4);
    return;
}

if( ( w[SP + 14] - 1 ) < df )
{
    if( ( w[SP + 10] - 1 ) < 013f )
    {
        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 4);
        [800af594] = w(1);
        return;
    }
}

A0 = 2;
field_event_help_read_u16();

V1 = w[800af54c];
[V1 + cc] = h(V0);
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE05()

A0 = 1;
field_event_help_read_entity();

V1 = 00ff;
800952B0	beq    v0, v1, L95314 [$80095314]

A0 = 1;
field_event_help_read_entity();
V1 = V0 * 5c;
V0 = w[800aefe4];
V1 = V1 + V0;
S0 = w[V1 + 4c];

A0 = 2;
field_event_help_read_v80();

if( V0 == h[S0 + 10] )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 6);
}
else
{
    A0 = 4;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE06()

A0 = 1;
field_event_help_read_entity();

if( V0 != ff )
{
    A0 = 1;
    field_event_help_read_entity();

    V1 = V0 * 5c;
    V0 = w[800aefe4];

    V1 = V1 + V0;
    A1 = w[V1 + 004c];
    V1 = h[A1 + 0010];
    V0 = V1 << 01;
    V0 = V0 + A1;
    V1 = V1 << 02;
    A1 = h[V0 + 0008];
    V1 = w[800aeff8 + V1];
    V0 = A1 << 03;
    V0 = V0 - A1;
    V0 = V0 << 01;
    V0 = V0 + V1;
    S0 = bu[V0 + c];

    A0 = 2;
    field_event_help_read_v80();

    if( V0 == S0 )
    {
        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 6);
        return;
    }
}

A0 = 4;
field_event_help_read_u16();

V1 = w[800af54c];
[V1 + cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_event_op89()

A0 = 1;
field_event_help_read_entity();

if( V0 != ff )
{
    A0 = 1;
    field_event_help_read_entity();

    V1 = V0 << 01;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 - V0;
    V1 = V1 << 02;
    V0 = w[800aefe4];
    A0 = w[800afb8c];
    V0 = V0 + V1;
    V1 = w[A0 + 4c];
    V0 = w[V0 + 4c];
    A1 = h[V1 + 22];
    A0 = h[V0 + 22];
    A3 = h[V1 + 26];
    V1 = h[V1 + 2a];
    A2 = h[V0 + 2a];
    A0 = A1 - A0;
    A1 = h[V0 + 26];
    A2 = V1 - A2;
    A1 = A3 - A1;
    func98fd8();

    S0 = V0;

    A0 = 2;
    field_event_help_read_v80();

    if( S0 < V0 )
    {
        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 6);
        return;
    }
}

A0 = 4;
field_event_help_read_u16();

V1 = w[800af54c];
[V1 + cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_event_op8E()

A3 = w[800af54c];
A1 = w[800ad0d8];
A2 = hu[A3 + cc];
A1 = A2 + A1;
A0 = bu[A1 + 2];
V1 = bu[A1 + 1];
V0 = bu[A1 + 3];
A0 = A0 << 08;
V1 = V1 + A0;
V0 = V0 << 10;
V1 = V1 + V0;
A0 = bu[A1 + 0004];
V0 = w[80059a38];
A0 = A0 << 18;
V0 = w[V0 + 1924];
V1 = V1 + A0;

if( V0 >= V1 )
{
    [A3 + cc] = h(A2 + 7);
}
else
{
    A0 = 5;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_op8F()

A0 = 1;
field_event_help_read_v80();

A1 = w[80059a38];
A0 = w[A1 + 1924];
A0 = A0 + V0;
if( 98967f < A0 )
{
    A0 = 98967f;
}

V1 = w[800af54c];
[A1 + 1924] = w(A0);
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op90()

A0 = 1;
field_event_help_read_v80();

A1 = w[80059a38];
A0 = w[A1 + 1924];
A0 = A0 - V0;
if( A0 < 0 )
{
    A0 = 0;
}

V1 = w[800af54c];
[A1 + 1924] = w(A0);
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func9564c()

button_mask = A0;

A0 = 1;
field_event_help_read_u16();

if( V0 & button_mask )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// func956b8()

S0 = A0;

A0 = 1;
field_event_help_read_u16();

if( ( V0 & ffff ) == ( S0 & ffff ) )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_opE2()

A0 = hu[800af370];
func956b8();
////////////////////////////////



////////////////////////////////
// field_event_opE3()

A0 = hu[800af140];
func956b8();
////////////////////////////////



////////////////////////////////
// func95774()
// 0x31_JumpIfButtonNotPressed()

A0 = hu[800af370]; // current button mask
func9564c();
////////////////////////////////



////////////////////////////////
// field_event_op32()

A0 = hu[800af140];
func9564c();
////////////////////////////////



////////////////////////////////
// field_event_op33()

[800af140] = h(0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op34()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = S0;
func946f8();
S1 = V0;

A0 = S0;
func94674();

A0 = S0;
8009581C	jal    func945f0 [$800945f0]
S0 = V0;
80095824	addiu  v0, zero, $ffff (=-$1)

80095828	beq    s1, v0, L95848 [$80095848]

A0 = 3;
field_event_help_read_u16();

V1 = S0 + S1;
A1 = bu[V1 + 0000];
80095840	j      L95858 [$80095858]
A0 = V0 & ffff;

L95848:	; 80095848
A0 = 3;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = 0;

L95858:	; 80095858
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op8B()

A0 = 1;
field_event_help_read_v80();


A0 = V0;
func946f8();

if( V0 != -1 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_op8C()

A0 = 1;
field_event_help_read_v80();

A0 = V0;
func95930();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



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



////////////////////////////////
// field_event_op8D()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = S0;
func946f8();

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
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op91()

A3 = w[800af54c];
T0 = w[800ad0d8];

for( int i = 0; i < 3; ++i )
{
    A0 = hu[A3 + cc];
    V0 = A0 + T0;
    if( bu[V0 + 1] == w[80061c20 + i * 4] )
    {
        [A3 + cc] = h(A0 + 4);
        return;
    }
}


A0 = 2;
field_event_help_read_u16();

V1 = w[800af54c];
[V1 + cc] = h(V0);
////////////////////////////////



////////////////////////////////
// field_event_opB9()

A1 = w[800af54c];
V1 = w[800ad0d8];
V0 = w[80059a38];
A0 = hu[A1 + cc];
V0 = hu[V0 + 1d30];
V1 = A0 + V1;
V1 = bu[V1 + 1];
V0 = V0 >> V1;

if( V0 & 1 )
{
    [A1 + cc] = h(hu[A1 + cc] + 4);
}
else
{
    A0 = 2;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_opBA()

A1 = w[800af54c];
V1 = w[800ad0d8] + hu[A1 + cc];

A2 = w[80059a38];
[A2 + 1d30] = h(hu[A2 + 1d30] | (1 << bu[V1 + 1]));

[A1 + cc] = h(hu[A1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opBB()

A1 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A1 + cc];
A0 = w[80059a38];
[A0 + 1d30] = h(hu[A0 + 1d30] & ~(1 << bu[V0 + V1 + 1]));

[A1 + cc] = h(hu[A1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op84_progress_less_equal_jump()

struct_138 = w[800af54c];

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 0;
field_event_help_read_from_script_mem();

if( V0 < S0 )
{
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16();
    [struct_138 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_op85()

A0 = 0001;
field_event_help_read_v80();
S0 = V0;

A0 = 0;
field_event_help_read_from_script_mem();

if( S0 < V0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16();

    V1 = w[800af54c];
    [V1 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// field_event_op86_progress_not_equal_jump()

struct_138 = w[800af54c];

A0 = 1;
field_event_help_read_v80;
S0 = V0;

A0 = 0;
field_event_help_read_from_script_mem;

if( V0 == S0 )
{
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
else
{
    A0 = 3;
    field_event_help_read_u16;
    [struct_138 + cc] = h(V0);
}
////////////////////////////////



////////////////////////////////
// 0x87_SetProgress()

[800af150] = w(w[800af150] + 20);

A0 = 1;
field_event_help_read_v80();

A0 = 0;
A1 = V0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op88()

A0 = 1;
field_event_help_read_u16();

S0 = V0 & ffff;

A0 = 0;
field_event_help_read_from_script_mem();

A0 = S0;
A1 = V0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
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
// field_event_op7B()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flag = bu[V0 + 3];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
S3 = V0;

for( int i = 0; i < 3; ++i )
{
    if( w[80061c20 + i * 4] != ff )
    {
        if( ( h[800adf00 + (flag & 3) * 2] >> 1 ) & 1 )
        {
            A0 = i;
            A1 = S3;
            func95ea0();
        }
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEAE()

A0 = 1;
field_event_help_read_v80();
[800b1818] = h(V0);

A0 = 3;
field_event_help_read_v80();
[800b181a] = h(V0);

A0 = 5;
field_event_help_read_v80();
[800b1814] = h(V0);

[800b1816] = h(0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_opFEAD()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
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
8009617C	jal    field_event_help_read_u16 [$800ac290]
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
A0 = V0 & ffff;
field_event_help_write_to_script_mem();

L961e4:	; 800961E4
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEB4()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
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
80096264	jal    field_event_help_read_u16 [$800ac290]
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
A0 = V0 & ffff;
field_event_help_write_to_script_mem();

L962cc:	; 800962CC
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEB2()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
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
8009634C	jal    field_event_help_read_v80 [$800ac2c4]
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
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEB3()

V0 = w[800af54c];
V1 = w[800ad0d8];
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
80096444	jal    field_event_help_read_v80 [$800ac2c4]
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
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_op7C()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flag = bu[V0 + 3];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
S3 = V0;

for( int i = 0; i < 3; ++i )
{
    if( w[80061c20 + i * 4] != ff )
    {
        if( ( h[800adf00 + (flag & 3) * 2] >> i ) & 1 )
        {
            A0 = i;
            A1 = S3;
            func95ef4();
        }
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_op7D()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flag = bu[V0 + 3];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
S3 = V0;

for( int i = 0; i < 3; ++i )
{
    if( w[80061c20 + i * 4] != ff )
    {
        if( ( h[800adf00 + (flag & 3) * 2] >> i ) & 1 )
        {
            A0 = i;
            A1 = S3;
            func95f7c();
        }
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_op7E()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flag = bu[V0 + 3];

A0 = 1;
A1 = flag;
field_event_help_read_u16_by_flag_80();
S3 = V0;

for( int i = 0; i < 3; ++i )
{
    if( w[80061c20 + i * 4] != ff )
    {
        if( ( h[800adf00 + (flag & 3) * 2] >> i ) & 1 )
        {
            A0 = i;
            A1 = S3;
            func95ef4();
        }
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFEDB()

A0 = 1;
field_event_help_read_v80();

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
[A1 + cc] = h(hu[A1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op79()

V1 = w[80059a38];

for( int i = 0; i < b; ++i )
{
    [V1 + i * a4 + 2b8] = h(hu[V1 + i * a4 + 2ba]);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op7A()

V1 = w[80059a38];

for( int i = 0; i < b; ++i )
{
    [V1 + i * a4 + 2bc] = h(hu[V1 + i * a4 + 2be]);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opC3()

[800af594] = w(1);

V0 = w[800af54c];
[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opB3_fadein()

A0 = 0;
field_fade_init();

A0 = 1;
field_event_help_read_v80();

A0 = V0; // id
field_fade_set_fadein();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opB4_fadeout()

A0 = 1;
field_event_help_read_v80();

A0 = V0; // id
field_fade_set_fadeout();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op78()

A0 = 2;
field_event_help_read_u16();

V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + cc];
V1 = V1 + A0;
A0 = V0 & ffff;
A1 = bu[V1 + 1];
func1b318();


if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 4);
}
////////////////////////////////



////////////////////////////////
// field_event_opA6()

A0 = 1;
field_event_help_read_v80();

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + V0 * 3 + 3);
////////////////////////////////



////////////////////////////////
// func96a20()

pc = w[800b1740];
V1 = w[800aefe4];
V0 = w[V1 + pc * 5c + 4c];
return (((h[V0 + 106] + 100) >> 9) + 2) & 7;
////////////////////////////////



////////////////////////////////
// field_event_op55()

A1 = w[800af54c];
A0 = bu[A1 + ce];
A0 = A0 << 3;
A0 = A1 + A0;
[A0 + 90] = w((w[A0 + 90] & fe7fffff) | 01000000);
V0 = hu[A1 + cc];
V1 = w[800ad0d8];
V0 = V0 + V1;
V1 = bu[V0 + 1];
V0 = V1 << 1;
V0 = V0 + V1;
V0 = V0 << 3;
V0 = V0 - V1;
V0 = V0 << 2;
V1 = w[800aefe4];
V0 = V0 + V1;
V1 = w[V0 + 4c];
[A1 + d0] = w(h[V1 + 22]);
[A1 + d8] = w(h[V1 + 2a]);
V0 = bu[A1 + ce];
V0 = V0 << 3;
[A1 + d4] = w(h[V1 + 26]);
A1 = A1 + V0;
V1 = hu[A1 + 90];

if( V1 == ffff )
{
    A0 = 5;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 3;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 5;
field_event_help_read_v80();

A0 = V0;
func97024();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 7);
}
////////////////////////////////



////////////////////////////////
// field_event_op54()

A1 = w[800af54c];
A0 = bu[A1 + ce];
A0 = A0 << 3;
A0 = A1 + A0;
[A0 + 90] = w((w[A0 + 90] & fe7fffff) | 01000000);
V0 = hu[A1 + cc];
V1 = w[800ad0d8];
V0 = V0 + V1;
V1 = bu[V0 + 1];
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 3;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[V0 + 4c];
V0 = h[V1 + 22];
[A1 + d0] = w(V0);
V0 = h[V1 + 2a];
[A1 + d8] = w(V0);
V0 = bu[A1 + ce];
V1 = h[V1 + 26];
V0 = V0 << 03;
[A1 + d4] = w(V1);
A1 = A1 + V0;
[A1 + 90] = h(ffff);

A0 = ffff;
func97024();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
////////////////////////////////



////////////////////////////////
// field_event_op51()

A1 = w[800af54c];
V0 = bu[A1 + ce];
V0 = V0 << 3;
A0 = A1 + V0;
V1 = w[A0 + 90];
V0 = V1 >> 17;
V0 = V0 & 0003;

if( V0 == 0 )
{
    [A0 + 90] = w((V1 & fe7fffff) | 00800000);
    [A1 + d0] = w(h[A1 + 22]);
    [A1 + d4] = w(h[A1 + 26]);
    [A1 + d8] = w(h[A1 + 2a]);
}

V1 = w[800af54c];
V0 = bu[V1 + ce];
V0 = V0 << 3;
V1 = V1 + V0;
V1 = hu[V1 + 90];

if( V1 == ffff )
{
    A0 = 8;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 3;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 8;
field_event_help_read_v80();

A0 = V0;
func97024();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + a);
}
////////////////////////////////



////////////////////////////////
// field_event_op50()

A1 = w[800af54c];
V0 = bu[A1 + ce];
V0 = V0 << 3;
A0 = A1 + V0;
V1 = w[A0 + 90];
V0 = V1 >> 17;
V0 = V0 & 0003;
if( V0 == 0 )
{
    [A0 + 90] = w((V1 & fe7fffff) | 00800000);
    [A1 + d0] = w(h[A1 + 22]);
    [A1 + d4] = w(h[A1 + 26]);
    [A1 + d8] = w(h[A1 + 2a]);
}

V0 = w[800af54c];
V1 = bu[V0 + ce];
V1 = V1 << 03;
V0 = V0 + V1;
[V0 + 90] = h(ffff);

A0 = ffff;
func97024();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 8);
}
////////////////////////////////



////////////////////////////////
// field_event_op45()

A1 = w[800af54c];
V0 = bu[A1 + ce];
V0 = V0 << 3;
A0 = A1 + V0;
V1 = w[A0 + 90];
V0 = V1 >> 17;
V0 = V0 & 0003;

if( V0 == 0 )
{
    [A0 + 90] = w(01800000 | V1);
    [A1 + d0] = w(h[A1 + 22]);
    [A1 + d4] = w(h[A1 + 26]);
    [A1 + d8] = w(h[A1 + 2a]);
}

V1 = w[800af54c];
V0 = bu[V1 + ce];
V0 = V0 << 3;
V1 = V1 + V0;
V1 = hu[V1 + 90];

if( V1 == ffff )
{
    A0 = 5;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 03;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 5;
field_event_help_read_v80();

A0 = V0;
func97024();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 8);
}
////////////////////////////////



////////////////////////////////
// field_event_op4D()

V1 = w[800af54c];
V0 = bu[V1 + ce];
V0 = V0 << 3;
V1 = V1 + V0;
V1 = hu[V1 + 90];

if( V1 == ffff )
{
    A0 = 8;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 3;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 8;
field_event_help_read_v80();

A0 = V0;
func97024();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + a);
}
////////////////////////////////



////////////////////////////////
// field_event_op4C()

V0 = w[800af54c];
slot_id = bu[V0 + ce];
[V0 + 8c + slot_id * 8 + 4] = h(ffff);

A0 = ffff;
func97024();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 8);
}
////////////////////////////////



////////////////////////////////
// func97024()

V1 = w[800af1f0];
80097034	addiu  s7, zero, $ffff (=-$1)
S3 = 0;
S4 = 0;
[SP + 0050] = w(A0);
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V0 = V0 << 2;
V1 = w[800aefe4];

V0 = V0 + V1;
V1 = w[V0 + 4c];
V1 = w[V1 + 4];
S6 = w[V0 + 4];
S5 = 0;
if( V1 & 2000 )
{
    V0 = w[800af54c];
    V1 = hu[V0 + 76];
    800970B8	lui    v0, $0800
}
else
{
    V0 = w[800af54c];
    V1 = hu[V0 + 76];
    800970CC	lui    v0, $0400
}

800970D0	div    v0, v1
800970D4	mflo   v0

[S6 + 0018] = w(V0);
A0 = w[S6 + 0018];
A0 = A0 >> 0f;
length_of_vector_by_x();
[SP + 58] = w(V0 + 1);

A0 = w[800af54c];
V1 = bu[A0 + ce];
V1 = w[A0 + 8c + V1 * 8 + 4];

V1 = V1 >> 17;
V1 = V1 & 0003;
FP = 0;

if( V1 == 0 )
{
    V0 = hu[A0 + 00cc];
    V1 = w[800ad0d8];
    V0 = V0 + V1;

    A0 = 1;
    A1 = bu[V0 + 5];
    field_event_help_read_u16_by_flag_80();
    S5 = V0;

    V1 = w[800af54c];
    A0 = w[800ad0d8];
    V1 = hu[V1 + 00cc];
    V1 = V1 + A0;

    A0 = 3;
    A1 = bu[V1 + 0005];
    field_event_help_read_u16_by_flag_40();
    S4 = V0;

    V1 = w[800af54c];
    A0 = w[800ad0d8];
    V1 = hu[V1 + cc];
    V1 = V1 + A0;

    A0 = 6;
    A1 = bu[V1 + 5];
    field_event_help_read_u16_by_flag_20();
    S3 = V0;
}
else if( V1 == 1 )
{
    V0 = hu[A0 + 00cc];
    V1 = w[800ad0d8];
    V0 = V0 + V1;

    A0 = 1;
    A1 = bu[V0 + 0005];
    field_event_help_read_u16_by_flag_80();

    A2 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[A2 + 00cc];
    A2 = w[A2 + 00d0];
    V1 = V1 + A1;
    S5 = V0 + A2;

    A0 = 3;
    A1 = bu[V1 + 5];
    field_event_help_read_u16_by_flag_40();

    A2 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[A2 + 00cc];
    A2 = w[A2 + 00d8];
    V1 = V1 + A1;
    S4 = V0 + A2;

    A0 = 6;
    A1 = bu[V1 + 5];
    field_event_help_read_u16_by_flag_20();

    V1 = w[800af54c];
    V1 = w[V1 + 00d4];
    S3 = V1 + V0;
}
else if( V1 == 2 )
{
    A0 = 1;
    field_event_help_read_entity();

    if( V0 == ff )
    {
        return 0;
    }

    A0 = 1;
    field_event_help_read_entity();

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
    A0 = V0 + A0;
    length_of_vector_by_x();
    FP = V0;

    V1 = w[800af54c];
    A1 = w[800ad0d8];
    V0 = hu[V1 + 00cc];
    S5 = w[V1 + 00d0];
    V0 = V0 + A1;
    S4 = w[V1 + 00d8];

    A0 = 2;
    A1 = bu[V0 + 4];
    field_event_help_read_u16_by_flag_80();
    S3 = V0;
}
else if( V1 == 3 )
{
    A0 = 1;
    field_event_help_read_v80();
    S0 = V0 & 0fff;

    A0 = S0;
    system_cos();

    V1 = w[800af54c];
    A0 = S0;
    V1 = w[V1 + 00d0];
    V0 = V0 << 05;
    V1 = V1 + V0;
    S5 = V1 >> 0c;
    system_sin();


    V0 = V0 << 05;
    A2 = w[800af54c];
    A1 = w[800ad0d8];
    V1 = hu[A2 + 00cc];
    V0 = 0 - V0;
    V1 = V1 + A1;
    A1 = bu[V1 + 0007];
    V1 = w[A2 + 00d8];
    V0 = V0 >> 0c;
    S4 = V1 + V0;

    A0 = 3;
    field_event_help_read_u16_by_flag_80();

    V1 = w[800af54c];
    V1 = w[V1 + 00d4];
    S3 = V1 + V0;
}

A0 = SP + 0020;
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
[SP + 0028] = w(V0);
system_gte_normalize_word_vector_T0_T1_T2_to_word();

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
A2 = S4 - S2;

func98fd8();
A2 = V0;

A0 = w[800af54c];
if( ( h[A0 + 42] == 0 ) && ( h[A0 + 4a] == 0 ) )
{
    S7 = 0;
}

A1 = w[800af54c];
V1 = w[A1 + 0000];
V0 = bu[A1 + ce];
V1 = V1 | 00400000;
V0 = V0 << 03;
V0 = A1 + V0;
[A1 + 0000] = w(V1);

if( ( hu[V0 + 90] == 0 ) || ( ( w[SP + 58] + FP ) >= A2 ) )
{
    if( S7 == -1 )
    {
        A3 = w[SP + 0050];
        if( A3 != 0 )
        {
            if( ( V1 & 8000 ) == 0 )
            {
                V0 = hu[A1 + 106] | 8000;
            }
            else
            {
                V0 = hu[A1 + 11c] | 8000;
            }

            [A1 + 0104] = h(V0);
            [A1 + 0106] = h(V0);
        }
        else
        {
            A0 = SP + 0040;
            func7aca8();

            V1 = w[800af54c];
            V0 = V0 | 8000;
            [V1 + 0104] = h(V0);
            [V1 + 0106] = h(V0);
        }
    }

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
    V1 = V1 << 03;
    A0 = A0 + V1;
    [A0 + 90] = h(ffff);

    return 0;
}

if( S7 == -1 )
{
    A0 = SP + 40;
    func7aca8();

    V1 = w[800af54c];
    V0 = V0 | 8000;
    [V1 + 0104] = h(V0);
    [V1 + 0106] = h(V0);
}

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
return -1;
////////////////////////////////



////////////////////////////////
// field_event_op53()

A1 = w[800af54c];
A0 = bu[A1 + ce];
A0 = A0 << 3;
A0 = A1 + A0;
V0 = w[A0 + 90];
V0 = (V0 & fe7fffff) | 01000000;
[A0 + 90] = w(V0);
V0 = bu[A1 + ce];
V0 = V0 << 3;
A1 = A1 + V0;
V1 = hu[A1 + 90];

if( V1 == ffff )
{
    A0 = 2;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 03;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 2;
field_event_help_read_v80();

A0 = V0;
func99094();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 4);
}
////////////////////////////////



////////////////////////////////
// field_event_op52()

A1 = w[800af54c];
A0 = bu[A1 + 00ce];
A0 = A0 << 03;
A0 = A1 + A0;
[A0 + 90] = w((w[A0 + 90] & fe7fffff) | 01000000);
V0 = bu[A1 + 00ce];
V0 = V0 << 03;
A1 = A1 + V0;
[A1 + 90] = h(ffff);

A0 = ffff;
func99094();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 2);
}
////////////////////////////////



////////////////////////////////
// field_event_op44()

A1 = w[800af54c];
V0 = bu[A1 + 00ce];
V0 = V0 << 03;
A0 = A1 + V0;
V1 = w[A0 + 0090];
V0 = V1 >> 17;
V0 = V0 & 0003;
if( V0 == 0 )
{
    [A0 + 90] = w(01800000 | V1);
    [A1 + d0] = w(h[A1 + 22]);
    [A1 + d4] = w(h[A1 + 26]);
    [A1 + d8] = w(h[A1 + 2a]);
}

V1 = w[800af54c];
V0 = bu[V1 + ce];
V0 = V0 << 3;
V1 = V1 + V0;
V1 = hu[V1 + 90];

if( V1 == ffff )
{
    A0 = 3;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 03;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 3;
field_event_help_read_v80();

A0 = V0;
func99094();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 5);
}
////////////////////////////////



////////////////////////////////
// field_event_op4F()

A1 = w[800af54c];
V0 = bu[A1 + ce];
V0 = V0 << 3;
A0 = A1 + V0;
V1 = w[A0 + 90];
V0 = V1 >> 17;
V0 = V0 & 0003;

if( V0 == 0 )
{
    [A0 + 90] = w((V1 & fe7fffff) | 00800000);
    [A1 + d0] = w(h[A1 + 22]);
    [A1 + d4] = w(h[A1 + 26]);
    [A1 + d8] = w(h[A1 + 2a]);
}

V1 = w[800af54c];
V0 = bu[V1 + ce];
V0 = V0 << 3;
V1 = V1 + V0;
V1 = hu[V1 + 90];

if( V1 == ffff )
{
    A0 = 6;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 3;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 6;
field_event_help_read_v80();

A0 = V0;
func99094();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 8);
}
////////////////////////////////



////////////////////////////////
// field_event_op4E()

A1 = w[800af54c];
V0 = bu[A1 + ce];
V0 = V0 << 3;
A0 = A1 + V0;
V1 = w[A0 + 90];
V0 = V1 >> 17;
V0 = V0 & 0003;

if( V0 == 0 )
{
    [A0 + 90] = w((V1 & fe7fffff) | 00800000);
    [A1 + d0] = w(h[A1 + 22]);
    [A1 + d4] = w(h[A1 + 26]);
    [A1 + d8] = w(h[A1 + 2a]);
}

V0 = w[800af54c];
V1 = bu[V0 + ce];
V1 = V1 << 3;
V0 = V0 + V1;
[V0 + 90] = h(ffff);

A0 = ffff;
func99094();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 6);
}
////////////////////////////////



////////////////////////////////
// field_event_op4B()

A0 = w[800af54c];
V1 = bu[A0 + ce];
V1 = V1 << 3;
V1 = A0 + V1;
V0 = w[V1 + 0090];
V0 = V0 & fe7fffff;
[V1 + 90] = w(V0);
V0 = bu[A0 + ce];
V0 = V0 << 3;
A0 = A0 + V0;
V1 = hu[A0 + 90];

if( V1 == ffff )
{
    A0 = 6;
    field_event_help_read_v80();

    A0 = w[800af54c];
    V1 = bu[A0 + ce];
    V1 = V1 << 3;
    A0 = A0 + V1;
    [A0 + 90] = h(V0);
}

A0 = 6;
field_event_help_read_v80();

A0 = V0;
func99094();

if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 8);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE74()

if( w[800c1b60] == 0 )
{
    A0 = 1;
    field_event_help_read_u16();
    A0 = V0 & ffff;

    field_event_help_read_from_script_mem();

    A0 = 8006f3ac; // "DEB=%xh %d \n"
    A1 = V0;
    A2 = A1;
    system_print_alias();
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE73()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80097C1C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
80097C28	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80097C50	jal    field_event_help_read_u16_by_flag_20 [$8009c590]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80097C78	jal    field_event_help_read_u16_by_flag_10 [$8009c5d4]
S2 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80097CA0	jal    field_event_help_read_u16_by_flag_08 [$8009c618]
S1 = V0;
A0 = 0001;
80097CAC	jal    field_event_help_read_u16 [$800ac290]
S0 = V0;
A0 = S1 - S3;
A1 = S0 - S2;
80097CBC	jal    length_of_vector_by_x_y [$80099020]
S0 = V0 & ffff;
A0 = S0;
80097CC8	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = V0;
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + c);
////////////////////////////////



////////////////////////////////
// field_event_opFE76()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80097D40	nop
V0 = V0 + V1;
A1 = bu[V0 + 000f];
80097D4C	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097D74	jal    field_event_help_read_u16_by_flag_20 [$8009c590]
S5 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097D9C	jal    field_event_help_read_u16_by_flag_20 [$8009c590]
S4 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097DC4	jal    field_event_help_read_u16_by_flag_10 [$8009c5d4]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000b;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097DEC	jal    field_event_help_read_u16_by_flag_08 [$8009c618]
S2 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000d;
V1 = V1 + A1;
A1 = bu[V1 + 000f];
80097E14	jal    field_event_help_read_u16_by_flag_08 [$8009c618]
S1 = V0;
A0 = 0001;
80097E20	jal    field_event_help_read_u16 [$800ac290]
S0 = V0;
A0 = S2 - S5;
A1 = S0 - S3;
S0 = V0 & ffff;
80097E34	jal    func98fd8 [$80098fd8]
A2 = S1 - S4;
A0 = S0;
80097E40	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = V0;
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 10);
////////////////////////////////



////////////////////////////////
// field_event_opFE72()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80097EBC	jal    field_event_help_read_u16_by_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0005;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
80097EE4	jal    field_event_help_read_u16_by_flag_20 [$8009c590]
S1 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0007;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
80097F0C	jal    field_event_help_read_u16_by_flag_10 [$8009c5d4]
S0 = V0;
A0 = S1;
A1 = S0;
80097F1C	jal    func72fc0 [$80072fc0]
A2 = V0;
A0 = 0001;
80097F28	jal    field_event_help_read_u16 [$800ac290]
S0 = V0;
A0 = V0 & ffff;
80097F34	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = S0;
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + a);
////////////////////////////////



////////////////////////////////
// field_event_opFE71()

A0 = 1;
field_event_help_read_u16();

V1 = w[800af54c];
A1 = hu[V1 + 0106];
A0 = V0 & ffff;
A1 = A1 & 0fff;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE75()

A0 = 1;
field_event_help_read_entity();

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
field_event_help_read_u16();

A1 = hu[S0 + 0106];
A0 = V0 & ffff;
A1 = A1 & 0fff;
field_event_help_write_to_script_mem();


L98020:	; 80098020
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFE1C()

entity_id_cur = w[800af1f0];
struct_138_cur = w[800af54c];
struct_5c_p = w[800aefe4];
struct_164 = w[struct_5c_p + entity_id_cur * 5c + 4];

[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00010000);
[struct_138_cur + 4] = w(w[struct_138_cur + 4] | 00200000);

V1 = w[800ad0d8] + hu[struct_138_cur + cc];
flags = bu[V1 + 7];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
[struct_138_cur + 20] = w(V0 << 10);

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[struct_138_cur + 28] = w(V0 << 10);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
[struct_138_cur + 24] = w(V0 << 10);

[struct_5c_p + entity_id_cur * 5c + 20] = w(h[struct_138_cur + 22]);
[struct_5c_p + entity_id_cur * 5c + 24] = w(h[struct_138_cur + 26]);
[struct_5c_p + entity_id_cur * 5c + 28] = w(h[struct_138_cur + 2a]);

[struct_164 + 0] = w(w[struct_138_cur + 20]);
[struct_164 + 4] = w(w[struct_138_cur + 24]);
[struct_164 + 8] = w(w[struct_138_cur + 28]);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_op10()

struct_138_cur = w[800af54c];
V1 = bu[struct_138_cur + ce];
[struct_138_cur + 8c + V1 * 8 + 4] = h(ffff); // event offset

A0 = 0;
func98280();
////////////////////////////////



////////////////////////////////
// field_event_op11()

struct_138_cur = w[800af54c];
V0 = bu[struct_138_cur + ce];
V1 = hu[struct_138_cur + 8с + V0 * 8 + 4];

if( V1 == ffff ) // event offset
{
    A0 = b;
    field_event_help_read_v80();

    V1 = bu[struct_138_cur + ce];
    [struct_138_cur + 8c + V1 * 8 + 4] = h(V0);
}

A0 = 1;
func98280();
////////////////////////////////



////////////////////////////////
// func98280()

S1 = A0; // 10 - 0, 11 - 1

entity_id_cur = w[800af1f0];
struct_138_cur = w[800af54c];
struct_5c_p = w[800aefe4];
script = w[800ad0d8];
struct_164 = w[struct_5c_p + entity_id_cur * 5c + 4];
struct_138 = w[struct_5c_p + entity_id_cur * 5c + 4c];

if( w[struct_138 + 4] & 2000 ) V0 = 08000000;
else                           V0 = 04000000;

V1 = hu[struct_138_cur + 76];
V0 = V0 / V1;
S0 = V0 >> 10;
if( S0 == 0 )
{
    S0 = 1;
}

[struct_138_cur + 0] = w(w[struct_138_cur + 0] | 00010000);

animation_id = 1;

V1 = script + hu[struct_138_cur + cc];
V0 = bu[V1 + 1];

if( V0 == 0 )
{
    A0 = 2;
    A1 = bu[V1 + 8];
    field_event_help_read_u16_by_flag_80()
    x = V0 << 10;

    V1 = hu[struct_138_cur + cc];
    V1 = script + V1;

    A0 = 4;
    A1 = bu[V1 + 8];
    field_event_help_read_u16_by_flag_40();
    y = V0 << 10;

    V1 = hu[struct_138_cur + cc];
    V1 = script + V1;

    A0 = 6;
    A1 = bu[V1 + 8];
    field_event_help_read_u16_by_flag_20();
    z = V0 << 10;

    A0 = (x - w[struct_138_cur + 20]) >> 10;
    A1 = (z - w[struct_138_cur + 24]) >> 10;
    A2 = (y - w[struct_138_cur + 28]) >> 10;
    func98fd8();

    V1 = V0 / S0;
    V0 = V1 << 10;
    [struct_138_cur + 102] = h(V1);

    if( V0 == 0 )
    {
        [struct_138_cur + 102] = h(V1 + 1);
    }

    [struct_138_cur + d0] = w((x - w[struct_138_cur + 20]) / h[struct_138_cur + 102]);
    [struct_138_cur + d4] = w((z - w[struct_138_cur + 24]) / h[struct_138_cur + 102]);
    [struct_138_cur + d8] = w((y - w[struct_138_cur + 28]) / h[struct_138_cur + 102]);

    if( ( ( x >> 10 ) != h[struct_138_cur + 22] ) || ( ( y >> 10 ) != h[struct_138_cur + 2a] ) )
    {
        A0 = h[struct_138_cur + da];
        A1 = h[struct_138_cur + d2];
        system_get_rotation_based_on_vector_x_y();
        [struct_138_cur + 104] = h(0 - V0);
        [struct_138_cur + 106] = h(0 - V0);
    }

    [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 9);
}
else
{
    V0 = bu[struct_138_cur + ce];

    if( ( h[struct_138_cur + 102] <= 0 ) || ( hu[struct_138_cur + 8c + V0 * 8 + 4] == 0 ) )
    {
        [struct_138_cur + cc] = h(hu[struct_138_cur + cc] - 9);

        V0 = bu[struct_138_cur + ce];
        if( hu[struct_138_cur + 8c + V0 * 8 + 4] != 0 )
        {
            [SP + 10] = w(w[struct_138_cur + 20]);
            [SP + 14] = w(w[struct_138_cur + 24]);
            [SP + 18] = w(w[struct_138_cur + 28]);

            V0 = script + hu[struct_138_cur + cc];

            A0 = 2;
            A1 = bu[V0 + 8];
            field_event_help_read_u16_by_flag_80();
            [struct_138_cur + 20] = w(V0 << 10);

            V1 = script + hu[struct_138_cur + cc];

            A0 = 4;
            A1 = bu[V1 + 8];
            field_event_help_read_u16_by_flag_40();
            [struct_138_cur + 28] = w(V0 << 10);

            V1 = script + hu[struct_138_cur + cc];

            A0 = 6;
            A1 = bu[V1 + 8];
            field_event_help_read_u16_by_flag_20();
            [struct_138_cur + 24] = w(V0 << 10);

            [struct_138_cur + 30] = w(w[struct_138_cur + 20] - w[SP + 10]);
            [struct_138_cur + 34] = w(w[struct_138_cur + 24] - w[SP + 14]);
            [struct_138_cur + 38] = w(w[struct_138_cur + 28] - w[SP + 18]);
        }

        animation_id = h[struct_138_cur + e6];

        if( S1 == 0 ) // opcode 10
        {
            [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + b);
        }
        else // opcode 11
        {
            [struct_138_cur + cc] = h(hu[struct_138_cur + cc] + d);
        }

        V1 = bu[struct_138_cur + ce];
        [struct_138_cur + 8c + V1 * 8 + 4] = h(ffff); // event offset
    }
    else
    {
        [struct_138_cur + 20] = w(w[struct_138_cur + 20] + w[struct_138_cur + d0]);
        [struct_138_cur + 24] = w(w[struct_138_cur + 24] + w[struct_138_cur + d4]);
        [struct_138_cur + 28] = w(w[struct_138_cur + 28] + w[struct_138_cur + d8]);

        [struct_138_cur + 30] = w(w[struct_138_cur + d0]);
        [struct_138_cur + 34] = w(w[struct_138_cur + d4]);
        [struct_138_cur + 38] = w(w[struct_138_cur + d8]);

        [800af594] = w(1); // wait

        V1 = bu[struct_138_cur + ce];
        [struct_138_cur + 8c + V1 * 8 + 4] = h(hu[struct_138_cur + 8c + V1 * 8 + 4] - 1);
    }

    [struct_138_cur + 102] = h(hu[struct_138_cur + 102] - 1);

    [struct_5c_p + entity_id_cur * 5c + 20] = w(h[struct_138_cur + 22]);
    [struct_5c_p + entity_id_cur * 5c + 24] = w(h[struct_138_cur + 26]);
    [struct_5c_p + entity_id_cur * 5c + 28] = w(h[struct_138_cur + 2a]);

    [struct_164 + 0] = w(w[struct_138_cur + 20]);
    [struct_164 + 4] = w(w[struct_138_cur + 24]);
    [struct_164 + 8] = w(w[struct_138_cur + 28]);
}

if( h[struct_138_cur + ea] != ff )
{
    animation_id = h[struct_138_cur + ea];
}

if( h[struct_138_cur + e8] != animation_id )
{
    if( ( w[struct_138_cur + 0] & 02000000 ) == 0 )
    {
        [struct_138_cur + e8] = h(animation_id);

        A0 = struct_164;
        A1 = animation_id;
        A2 = w[800afb8c]; // struct_5c
        func81808(); // play new animation
    }
}

A0 = struct_164;
A1 = h[struct_138_cur + 104]; // rotation
A2 = w[800afb8c];
func81594();
////////////////////////////////



////////////////////////////////
// field_event_op57()

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
    field_event_help_read_u16_by_flag_10();
    S2 = V0;
}
else if( A0 == 1 )
{
    A0 = 2;
    A1 = flag;
    field_event_help_read_u16_by_flag_80();
    x = V0;

    A0 = 4;
    A1 = flag;
    field_event_help_read_u16_by_flag_40();
    z = V0;

    x = (x << 10) - w[struct_138_cur + 20];
    z = (z << 10) - w[struct_138_cur + 28];

    A0 = 8;
    A1 = flag;
    field_event_help_read_u16_by_flag_10();
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
    field_event_help_read_u16_by_flag_20();
    y = V0;

    A0 = 8;
    A1 = flag;
    field_event_help_read_u16_by_flag_10();
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
        field_event_help_read_u16_by_flag_80();
        x = V0;

        A0 = 4;
        A1 = flag;
        field_event_help_read_u16_by_flag_40();
        z = V0;

        if( bu[script_pos + 1] & 80 )
        {
            A0 = 6;
            A1 = flag;
            field_event_help_read_u16_by_flag_20();
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
            field_event_help_read_u16_by_flag_20();
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
field_event_help_read_u16_by_flag_80();
x = V0;

A0 = 4;
A1 = flag;
field_event_help_read_u16_by_flag_40();
z = V0;

if( bu[script_pos + 1] & 80 )
{
    A0 = 6;
    A1 = flag;
    field_event_help_read_u16_by_flag_20();
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
    field_event_help_read_u16_by_flag_20();
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
// field_event_op4A_actor_go_to_position()

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
        field_event_help_read_u16_by_flag_80();
        dest_x = V0;

        A0 = 3;
        A1 = bu[field_script + script_pos + 5];
        field_event_help_read_u16_by_flag_40();
        dest_z = V0;
    }
    break;

    case 1:
    {
        A0 = 1;
        A1 = bu[field_script + script_pos + 5];
        field_event_help_read_u16_by_flag_80();
        dest_x = w[struct_138_cur + d0] + V0;

        A0 = 3;
        A1 = bu[field_script + script_pos + 5];
        field_event_help_read_u16_by_flag_40();
        dest_z = w[struct_138_cur + d8] + V0;
    }
    break;

    case 2:
    {
        A0 = 1;
        field_event_help_read_entity();
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
        field_event_help_read_v80();
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
// field_event_op2F()

A0 = 1;
field_event_help_read_u16();

V1 = w[800af54c];
A0 = V0 & ffff;
A1 = h[V1 + e4];
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op30()

V1 = w[800b1740];
V0 = V1 << 1;
V0 = V0 + V1;
V0 = V0 << 3;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 2;
V0 = V0 + V1;
S0 = w[V0 + 4c];

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = h[S0 + e4];
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op2E()

A0 = 1;
field_event_help_read_u16();

V1 = w[800af54c];
A1 = h[V1 + 106];
A0 = V0 & ffff;
A1 = A1 + 100;
A1 = A1 >> 9;
A1 = A1 + 2;
A1 = A1 & 7;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op2D()

A0 = 1;
field_event_help_read_entity();

S1 = V0;

if( S1 != ff )
{
    A0 = 2;
    field_event_help_read_u16 [$800ac290]

    S0 = S1 << 01;
    S0 = S0 + S1;
    S0 = S0 << 03;
    S0 = S0 - S1;
    V1 = w[800aefe4];
    S0 = S0 << 02;
    V1 = S0 + V1;
    A1 = w[V1 + 40];
    A0 = V0 & ffff;
    field_event_help_write_to_script_mem();

    A0 = 4;
    field_event_help_read_u16();

    V1 = w[800aefe4];
    V1 = S0 + V1;
    A1 = w[V1 + 0048];
    A0 = V0 & ffff;
    field_event_help_write_to_script_mem();

    A0 = 6;
    field_event_help_read_u16();

    V1 = w[800aefe4];
    S0 = S0 + V1;
    A1 = w[S0 + 44];
    A0 = V0 & ffff;
    field_event_help_write_to_script_mem();
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opFE45_sprite_set_default_animation()

A0 = w[800af54c];

V1 = w[800ad0d8] + hu[A0 + cc];
[A0 + e6] = h(bu[V1 + 1]);

[A0 + c] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op2C_sprite_play_animation()

A0 = w[800af54c];

[A0 + 4] = w(w[A0 + 4] & feffffff);

V1 = w[800ad0d8] + hu[A0 + cc];
[A0 + ea] = h(bu[V1 + 1]);

[A0 + cc] = h(hu[A0 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op5D()

field_event_op2C_sprite_play_animation();

A0 = w[800af54c];
[A0 + 4] = w(w[A0 + 4] & fffeffff);
////////////////////////////////



////////////////////////////////
// field_event_op5E()

A0 = w[800af54c];

if( w[A0 + 4] & 00010000 )
{
    [A0 + ea] = h(ff);
    [A0 + cc] = h(hu[A0 + cc] + 1);
}
////////////////////////////////



////////////////////////////////
// field_event_op70()

A1 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A1 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0001];
V0 = V0 << 02;
V1 = w[80059ad4 + V0];

if( V1 != ff )
{
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
    A1 = V0 - A1;
    system_get_rotation_based_on_vector_x_y();

    V0 = (0 - V0) | 8000;
    V1 = w[800af54c];
    [V1 + 104] = h(V0);
    [V1 + 106] = h(V0);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op6F_actor_rotate_to_actor()

struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_entity();
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
// field_event_op9D()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];

[800aeef0] = h(bu[V0 + 3]);

if( hu[800aeef0] == 0 )
{
    [800aeef0] = h(hu[800aeef0] + 1);
    [800b16ac] = w(w[800b16ac] + 2);
}

A0 = 1;
field_event_help_read_v80();

A0 = h[800aeed2];
V1 = h[800aeef0];
V0 = A0 - V0;
V0 = V0 << 10;
V0 = 0 - V0;
V0 = V0 / V1;
A0 = A0 << 10;

[800aeef4] = w(A0);
[800aeef8] = w(V0);
[800aeeac] = w(w[800aeeac] | 00000001);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 4);
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
// field_event_opA4_camera_angle()

struct_138 = w[800af54c];
field_script = w[800ad0d8];
script_pos = hu[struct_138 + cc];
param_3 = bu[field_script + script_pos + 3];

A0 = 1;
A1 = param_3;
field_event_help_read_u16_by_flag_80();

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
// field_event_opA5()

A0 = 1;
field_event_help_read_u16();
S0 = V0 & ffff;

80099B1C	jal    func99ae8 [$80099ae8]

A0 = S0;
A1 = V0 & ffff;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opA2()

A1 = w[800af54c];
V0 = w[800ad0d8];
A0 = hu[A1 + cc];
V0 = A0 + V0;

if( w[800aeeac] & bu[V0 + 1] )
{
    [800af594] = w(1);
}
else
{
    [A1 + cc] = h(A0 + 2);
}
////////////////////////////////



////////////////////////////////
// field_event_opB2()

A1 = w[800af54c];
V0 = w[800ad0d8];
A0 = hu[A1 + cc];
V0 = A0 + V0;
V1 = bu[V0 + 1];

if( w[800aeeac] & V1 )
{
    [800af594] = w(1);
}
else
{
    [A1 + cc] = h(A0 + 2);
}
////////////////////////////////



////////////////////////////////
// field_event_op97()

A0 = 1;
field_event_help_read_v80();

V1 = w[800af54c];
[800aeec8] = b(V0);
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opA1()

A0 = 1;
field_event_help_read_v80();
[800aeec9] = b(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op6D()

A0 = 1;
field_event_help_read_u16();
S1 = V0 & ffff;

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + cc];

V1 = V1 + A1;
A1 = bu[V1 + 7];

A0 = 3;
field_event_help_read_u16_by_flag_40();
S0 = V0;

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + cc];
V1 = V1 + A1;

A0 = 5;
A1 = bu[V1 + 7];
field_event_help_read_u16_by_flag_20();
S0 = V0;

A0 = S0;
system_sin();

A0 = S1;
A1 = (V0 * S0) >> c;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_op6E()

A0 = 1;
field_event_help_read_u16();

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
V1 = V1 + A1;
A1 = bu[V1 + 0007];
S1 = V0 & ffff;

A0 = 3;
field_event_help_read_u16_by_flag_40();
S0 = V0;

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + cc];
V1 = V1 + A1;

A0 = 5;
A1 = bu[V1 + 7];
field_event_help_read_u16_by_flag_20();

A0 = S0;
S1 = V0;
system_cos();

A0 = S1;
A1 = A2 >> c;
A2 = V0 * S1;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
////////////////////////////////



////////////////////////////////
// field_event_opCA()

A0 = 1;
field_event_help_read_u16();
S1 = V0 & ffff;

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];

V1 = V1 + A1;

A0 = 3;
A1 = bu[V1 + 7];
field_event_help_read_u16_by_flag_40();
S0 = V0;

V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
V1 = V1 + A1;

A0 = 5;
A1 = bu[V1 + 7];
field_event_help_read_u16_by_flag_20();

A0 = S0;
A1 = V0;
system_get_rotation_based_on_vector_x_y();

A0 = S1;
A1 = (V0 << 10) >> 10;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 8);
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
// func99f2c()

S0 = A0;

A0 = 1;
field_event_help_read_entity();

if( V0 != ff )
{
    A0 = 1;
    field_event_help_read_entity();

    V1 = w[800aefe4] + V0 * 5c;
    V1 = w[V1 + 4c];

    [V1 + 104] = h(S0 | 8000);
    [V1 + 106] = h(S0 | 8000);

    if( w[800acff4] == 0 )
    {
        [V1 + 108] = h(S0 | 8000);
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 4);
////////////////////////////////



////////////////////////////////
// field_event_opFE17()

A0 = 0001;
80099FE4	jal    field_event_help_read_entity [$8009c344]

S0 = 00ff;
80099FF0	beq    v0, s0, L9a0a8 [$8009a0a8]
80099FF4	nop
80099FF8	jal    field_event_help_read_entity [$8009c344]
A0 = 0002;
8009A000	beq    v0, s0, L9a0a8 [$8009a0a8]
8009A004	nop
8009A008	jal    field_event_help_read_entity [$8009c344]
A0 = 0002;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
S0 = w[V1 + 004c];
8009A034	jal    field_event_help_read_entity [$8009c344]
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
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func9a0dc()

V0 = hu[800aee60];
V1 = w[800af54c];
A0 = A0 - V0;
A0 = A0 & 0fff;
A0 = A0 | 8000;
[V1 + 104] = h(A0);
[V1 + 106] = h(A0);

if( w[800acff4] == 0 )
{
    [V1 + 108] = h(A0);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_op6B_actor_rotate_clockwise()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

func99eb0();
S0 = (V0 + S0) & 7;

A0 = hu[800adf08 + S0 * 2];
func99ed8();
////////////////////////////////



////////////////////////////////
// field_event_op6C_actor_rotate_anticlockwise()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

func99eb0();
V0 = (V0 - S0) & 7;

A0 = hu[800adf08 + V0 * 2];
func99ed8();
////////////////////////////////



////////////////////////////////
// field_event_op67()

A0 = 2;
field_event_help_read_v80();

A0 = hu[800adf08 + V0 * 2];
func99f2c();
////////////////////////////////



////////////////////////////////
// field_event_op68()

A0 = 2;
field_event_help_read_v80();


A0 = hu[800adf08 + V0 * 2];
V0 = hu[800aee60];
A0 = A0 - V0;
A0 = A0 & 0fff;
func99f2c();
////////////////////////////////



////////////////////////////////
// field_event_op69_actor_set_rotation()

A0 = 1;
field_event_help_read_v80();

A0 = hu[800adf08 + V0 * 2];
func99ed8();
////////////////////////////////



////////////////////////////////
// field_event_op6A()

A0 = 1;
field_event_help_read_v80();

A0 = hu[800adf08 + V0 * 2];
func9a0dc();
////////////////////////////////



////////////////////////////////
// field_event_opAA()

A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
V0 = V0 + V1;
V0 = bu[V0 + 0001];
V1 = hu[800aee60];
V0 = V0 << 01;
V0 = hu[800adf18 + V0];
V0 = V0 - V1;
V0 = V0 & 0fff;
V0 = V0 | 8000;
[A0 + 104] = h(V0);
[A0 + 106] = h(V0);

if( w[800acff4] == 0 )
{
    [A0 + 108] = h(V0);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op5F()

A0 = w[800af54c];
V0 = w[800ad0d8] + hu[A0 + cc];

V0 = bu[V0 + 1];
[A0 + 104] = h(hu[800adf28 + V0 * 2] | 8000);
[A0 + 106] = h(hu[800adf28 + V0 * 2] | 8000);

if( w[800acff4] == 0 )
{
    [A0 + 108] = h(hu[800adf28 + V0 * 2] | 8000);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opB7()

[800aeeac] = w(w[800aeeac] | 00004000);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opB8()

[800aeeac] = w(w[800aeeac] & ffffbfff);

A0 = w[800af54c];
[A0 + cc] = h(hu[A0 + cc] + 1);
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
// field_event_opFE43()

[800b16a3] = b(1);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE44()

[800b16a3] = b(0);
[800b16a0] = b(0);
[800b183c] = w(0);
[800b1838] = w(0);
[800b1834] = w(0);
[800b16a2] = b(0);

for( int i = 0; i < 20; ++i )
{
    A0 = w[800b1740];
    func81268();
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE24()

V1 = w[80059ad4];
A0 = 0;
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
[V1 + cc] = h(hu[V1 + cc] + 1);
[800b16a0] = b(0);
[800b181c] = h(0);
8009A8C0	jal    func9a90c [$8009a90c]
8009A8C4	nop
8009A8C8	j      L9a8f0 [$8009a8f0]
8009A8CC	nop

L9a8d0:	; 8009A8D0
[800b16a0] = b(V0);
V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] - 1);

L9a8f0:	; 8009A8F0
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
// field_event_opFE23()

V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + cc];
V0 = V0 + V1;
flags = bu[V0 + d];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();

V1 = 7fff;
if( V0 == 7fff )
{
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
}
else
{
    A0 = 1;
    A1 = flags;
    field_event_help_read_u16_by_flag_80();
    S1 = V0;

    A0 = 3;
    A1 = flags;
    field_event_help_read_u16_by_flag_40();
    S0 = V0;

    A0 = e;
    field_event_help_read_v80();

    A0 = 0;
    A1 = S1;
    A2 = S0;
    A3 = V0;
    func9a4b4();
    S2 = V0 < 1;

    A0 = 5;
    A1 = flags;
    field_event_help_read_u16_by_flag_20();
    S1 = V0;

    A0 = 7;
    A1 = flags;
    field_event_help_read_u16_by_flag_10();
    S0 = V0;

    A0 = 10;
    field_event_help_read_v80();

    A0 = 1;
    A1 = S1;
    A2 = S0;
    A3 = V0;
    func9a4b4();

    if( V0 == 0 )
    {
        S2 |= 2;
    }

    A0 = 9;
    A1 = flags;
    field_event_help_read_u16_by_flag_08();
    S1 = V0;

    A0 = b;
    A1 = flags;
    field_event_help_read_u16_by_flag_04();
    S0 = V0;

    A0 = 12;
    field_event_help_read_v80();

    A0 = 2;
    A1 = S1;
    A2 = S0;
    A3 = V0;
    func9a4b4();

    if( V0 == 0 )
    {
        S2 |= 4;
    }

    [800af594] = w(1);

    if( S2 == 7 )
    {
        [800b181c] = h(0);
        [800b16a0] = b(0);

        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 14);
    }
    else
    {
        [800b16a0] = b(1);

        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] - 1);
    }

    [800b16a2] = b(1);
}
////////////////////////////////



////////////////////////////////
// field_event_opFE22()

A0 = 1;
field_event_help_read_u16();

A0 = V0 & ffff;
A1 = w[800aeecc];
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opB6()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();

A0 = S0;
A1 = V0;
func9a410();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 5);
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
// field_event_opC7_camera_rotate_right()

if( h[800aeeca] == 0 )
{
    A0 = 1;
    field_event_help_read_v80();

    A0 = 0;
    A1 = V0;
    func9ad7c();

    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// field_event_opC8_camera_rotate_left()

if( h[800aeeca] == 0 )
{
    A0 = 1;
    field_event_help_read_v80;

    A0 = 1;
    A1 = V0;
    func9ad7c();

    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 3);
}

[800af594] = w(1); // wait
////////////////////////////////



////////////////////////////////
// field_event_opB5_camera_set_direction()

A0 = 1;
field_event_help_read_v80();
S0 = V0;

A0 = 3;
field_event_help_read_v80();
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
// field_event_op9E()

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
// field_event_op9F()

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
field_event_help_read_v80();
[800aeed0] = h(V0);

A0 = 1;
field_event_help_read_v80();
V0 = V0 + 4;
V0 = V0 & 7;
V1 = V0 << 9;
V0 = V0 << 9;
[800aeee0] = w(V0);
V0 = V0 << 10;
[800aeeba] = h(V1);
[800aeec4] = w(V0);

A0 = 5;
field_event_help_read_v80();
A0 = V0;
[800aeecc] = w(A0);

system_psyq_set_geom_screen();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 7);
////////////////////////////////




////////////////////////////////
// func9c30c()

field_event_help_read_entity();

if( V0 == ff )
{
    return w[80059ad4];
}
return V0;
////////////////////////////////



////////////////////////////////
// field_event_opD1()
////////////////////////////////



////////////////////////////////
// field_event_op2A()

A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] | 00000002);
[A0 + cc] = h([A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op2B()

A0 = w[800af54c];
[A0 + 0] = w([A0 + 0] & fffdffff);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opCD()

A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] | 00800000);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opCE()

A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] & ff7fffff);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op29_actor_turn_off()

A0 = 1;
field_event_help_read_entity();
entity_id = V0;

if( entity_id != ff )
{
    V0 = w[800aefe4];
    A1 = w[V0 + entity_id * 5c + 4c];

    [A1 + 0] = w(w[A1 + 0] | 00000001);
    [A1 + 4] = w(w[A1 + 4] | 00100000);
    [V0 + entity_id * 5c + 58] = h(hu[V0 + entity_id * 5c + 58] | 0020);

    A0 = SP + 10;
    field_event_help_message_find_for_current_entity();

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
// field_event_op28()

A0 = 1;
field_event_help_read_entity();

if( V0 != ff )
{
    A0 = 1;
    field_event_help_read_entity();

    V1 = V0 << 01;
    V1 = V1 + V0;
    V1 = V1 << 03;
    V1 = V1 - V0;
    V0 = w[800aefe4];
    V1 = V1 << 02;
    V1 = V1 + V0;
    A0 = w[V1 + 4c];
    [A0 + 0] = w(w[A0 + 0] & fffffffe);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op27()

struct_138_cur = w[800af54c];

A0 = 1;
field_event_help_read_entity();

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
    field_event_help_message_find_for_current_entity();

    if( V0 == 0 )
    {
        window_id = w[SP + 10];
        [800c1b6c + window_id * 498 + 414] = h(0);
    }
}

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op26_wait()

struct_138_cur = w[800af54c];
slot_id = bu[struct_138_cur + ce];

V0 = bu[struct_138_cur + 8c + slot_id * 8 + 2];
if( V0 == 0 )
{
    A0 = 1;
    field_event_help_read_v80();
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
// field_event_op24()

A0 = 1;
field_event_help_read_entity();
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
// field_event_op25()

A0 = 1;
field_event_help_read_entity();

if( V0 != ff )
{
    struct_5c_p = w[800aefe4];
    [struct_5c_p + V0 * 5c + 58] = h(hu[struct_5c_p + V0 * 5c + 58] | 0020);
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op22()

V1 = w[800af1f0];
A1 = fdffffff;
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
[A0 + 00e8] = h(ff);
V0 = w[A0 + 0004];
V0 = V0 & A1;
[A0 + 0004] = w(V0);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFEC4()

A0 = 1;
field_event_help_read_entity();

if( V0 != ff )
{
    A0 = 1;
    field_event_help_read_entity();

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
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_opFEC3()

A0 = w[800af54c];
[A0 + 4] = w(w[A0 + 4] | 02000000 | 00000800);
[A0 + cc] = h(hu[A0 + cc] + 1);
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
// field_event_op21()

A0 = 1;
field_event_help_read_v80();
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
// field_event_op20_actor_set_flags0()

A0 = 1;
field_event_help_read_v80();
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
// field_event_op1F()

A1 = w[800af54c];
V0 = w[800ad0d8] + hu[A1 + cc];

[A1 + 4] = w((w[A1 + 4] & fffffff8) | (bu[V0 + 1] & 7));
[A1 + 4] = w((w[A1 + 4] & ffffffc7) | ((bu[V0 + 1] >> 1) & 00000038));

[A1 + cc] = h(hu[A1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op1E()

V0 = w[800af54c];
[V0 + 0] = w((w[V0 + 0] & fffbffff) | 00400000);
[V0 + 72] = h(h[V0 + 26]);
[V0 + ec] = h(0);

[V0 + cc] = h(hu[V0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op1D()

A0 = 1;
field_event_help_read_s16();
S0 = (V0 << 10) >> 10;

A0 = 3;
field_event_help_read_s16();

A0 = S0;
A1 = (V0 << 10) >> 10;
set_position_by_x_z();

A0 = 5;
field_event_help_read_s16();

A0 = (V0 << 10) >> 10;
func9dda0();

A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] | 00040000);
[A0 + cc] = h(hu[A0 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_op1C()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];

A0 = 1;
A1 = bu[V0 + 3];
field_event_help_read_u16_by_flag_80();

A0 = V0;
func9dda0();

A0 = w[800af54c];
[A0 + 0] = w(w[A0 + 0] | 00040000);
[A0 + cc] = h(hu[A0 + cc] + 4);
////////////////////////////////



////////////////////////////////
// func9d8c0()
V0 = w[800ad0d8];
return ((bu[V0 + A0 + 0] + (bu[V0 + A0 + 1] << 8)) << 10) >> 10;
////////////////////////////////



////////////////////////////////
// field_event_op1B()

V1 = w[800af54c];
A1 = w[800ad0d8];
V0 = A1 + hu[V1 + cc];
[V1 + 10] = h(bu[V0 + 5]);

A0 = 1;
A1 = bu[V0 + 6];
field_event_help_read_u16_by_flag_80();
S0 = V0;

V1 = w[800af54c];
V1 = w[800ad0d8] + hu[V1 + cc];

A0 = 3;
A1 = bu[V1 + 6];
field_event_help_read_u16_by_flag_40();

A0 = S0;
A1 = V0;
set_position_by_x_z();

A0 = w[800af54c];
[A0 + 4] = w(w[A0 + 4] & ffdfffff);
[A0 + 0] = w(w[A0 + 0] & fffeffff);
[A0 + cc] = h(hu[A0 + cc] + 7);
////////////////////////////////



////////////////////////////////
// field_event_op1A()

A0 = w[800af54c];
V1 = w[800ad0d8];
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
set_position_by_x_z();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
////////////////////////////////



////////////////////////////////
// field_event_op19_sprite_set_position()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];
flags = bu[V0 + 5];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
S0 = V0;

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();

A0 = S0;
A1 = V0;
set_position_by_x_z();

A0 = w[800af54c];
[A0 + 4] = w(w[A0 + 4] & ffdfffff);
[A0 + 0] = w(w[A0 + 0] & fffeffff);
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
// field_event_op18()

A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
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
[V1 + cc] = h(hu[V1 + cc] + 5);
////////////////////////////////



////////////////////////////////
// field_event_op17()

struct_138_cur = w[800af54c];

if( ( w[struct_138_cur + 12c] & 1000 ) == 0 )
{
    A0 = 10;
    A1 = 0;
    system_memory_allocate();
    [struct_138_cur + 114] = w(V0);
}

[struct_138_cur + 12c] = w(w[struct_138_cur + 12c] | 1000);

quad_data = w[struct_138_cur + 114];

A0 = w[800ad0d8] + hu[struct_138_cur + cc];
flags = bu[A0 + 11];

A0 = 1;
A1 = flags;
field_event_help_read_u16_by_flag_80();
[quad_data + 0] = h(V0);

A0 = 3;
A1 = flags;
field_event_help_read_u16_by_flag_40();
[quad_data + 2] = h(V0);

A0 = 5;
A1 = flags;
field_event_help_read_u16_by_flag_20();
[quad_data + 4] = h(V0);

A0 = 7;
A1 = flags;
field_event_help_read_u16_by_flag_10();
[quad_data + 6] = h(V0);

A0 = 9;
A1 = flags;
field_event_help_read_u16_by_flag_08();
[quad_data + 8] = h(V0);

A0 = b;
A1 = flags;
field_event_help_read_u16_by_flag_04();
[quad_data + a] = h(V0);

A0 = d;
A1 = flags;
field_event_help_read_u16_by_flag_02();
[quad_data + c] = h(V0);

A0 = f;
A1 = flags;
field_event_help_read_u16_by_flag_01();
[quad_data + e] = h(V0);

[struct_138_cur + cc] = h(hu[struct_138_cur + cc] + 12);
////////////////////////////////



////////////////////////////////
// field_event_opFE01()

V1 = w[800af54c];
V0 = hu[V1 + 102] + 1;
A1 = h[V1 + 106];
[V1 + 102] = h(V0);
V0 = V0 & 000f;
8009E9D8	bne    v0, zero, L9ea28 [$8009ea28]

system_get_random_2_bytes();
V0 = V0 & 0001;
8009E9EC	bne    v0, zero, L9ea0c [$8009ea0c]

V0 = w[800af54c];
V0 = h[V0 + 0106];
8009EA04	j      L9ea24 [$8009ea24]
V0 = V0 + 0200;

L9ea0c:	; 8009EA0C
V0 = w[800af54c];
V0 = h[V0 + 106] - 200;

L9ea24:	; 8009EA24
A1 = V0 & 0fff;

L9ea28:	; 8009EA28
A0 = w[800af54c];
[800af594] = w(1);
[A0 + 104] = h(A1);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op59()

V1 = w[800af54c];
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
[800af594] = w(1);
[A0 + 104] = h(A1);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_op0C()

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
            // PC entity and PC folower and some flags in material
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
// get_party_slot_id()

if( A0 != ff )
{
    for( int i = 0; i < 3; ++i )
    {
        V0 = w[80061c20 + i * 4];

        if( V0 == ff ) return -1;
        if( V0 == A0 ) return i;
    }
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
        field_event_help_read_from_script_mem();
    }
    A1 = ((V0 + 4) & 7) << 9;
    [800aeeba] = h(A1);
    [800aeee0] = w((A1 << 10) >> 10);
    [800aeec4] = w((A1 << 10) >> 10);

    V0 = bu[field_script + 1 + spawn_id * 7 + 6];
    if( V0 == ff )
    {
        A0 = 6;
        field_event_help_read_from_script_mem();
    }
    V0 = ((V0 - 2) & 7) << 9;
    [struct_138 + 104] = h(V0 | 8000);
    [struct_138 + 106] = h(V0 | 8000);
    [struct_138 + 108] = h(V0 | 8000);
}

return 0;
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
// field_event_opFE41()

A0 = 1;
field_event_help_read_v80();
A0 = V0;

if( A0 >= 3 )
{
    A0 = 2;
}

V0 = w[80059a38];
[V0 + A0 + 22b1] = b(1);
func9f2a0();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFE42()

A0 = 1;
field_event_help_read_v80()
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
8009F2E8	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = A1 & 0fff;
A0 = 002c;
8009F2F4	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = 0;
8009F2FC	j      L9f34c [$8009f34c]
A0 = 002e;

L9f304:	; 8009F304
A1 = w[8004e9f0];
A0 = 0030;
8009F310	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = A1 & 0fff;
A0 = 0032;
8009F31C	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = 0;
8009F324	j      L9f34c [$8009f34c]
A0 = 0034;

L9f32c:	; 8009F32C
A1 = w[8004e9f0];
8009F334	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = A1 & 0fff;
A0 = 0038;
8009F340	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = 0;
A0 = 003a;

L9f34c:	; 8009F34C
8009F34C	jal    field_event_help_write_to_script_mem [$800a2604]
A1 = 0;

L9f354:	; 8009F354
RA = w[SP + 0010];
SP = SP + 0018;
8009F35C	jr     ra 
8009F360	nop
////////////////////////////////



////////////////////////////////
// field_event_opFE1F()

A0 = w[800af1f0];
func9f1a0();
A0 = V0;

if( A0 != ff )
{
    V0 = w[80059a38];
    if( bu[V0 + 22b1 + A0] == 0 )
    {
        funcac9ac();
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFE20()

V0 = w[800af54c];
V0 = w[800ad0d8] + hu[V0 + cc];

A0 = bu[V0 + 1];
if( w[80061c20 + A0 * 4] != ff )
{
    V0 = w[80059a38];
    if( bu[V0 + 22b1 + A0] != 0 )
    {
        funcac4a8();
    }
}

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 2);
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
8009F520	jal    field_event_help_write_to_script_mem [$800a2604]
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
8009F55C	jal    field_event_help_write_to_script_mem [$800a2604]
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
8009F5B0	jal    field_event_help_write_to_script_mem [$800a2604]
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
8009F5F0	jal    field_event_help_write_to_script_mem [$800a2604]
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
8009F648	jal    field_event_help_write_to_script_mem [$800a2604]
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
8009F688	jal    field_event_help_write_to_script_mem [$800a2604]
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
8009F6CC	jal    field_event_help_write_to_script_mem [$800a2604]
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
8009F740	jal    field_event_help_read_from_script_mem [$800a25a8]
A0 = 002a;
A0 = 002c;
8009F74C	jal    field_event_help_read_from_script_mem [$800a25a8]
[S0 + 0000] = w(V0);
8009F754	j      L9f790 [$8009f790]
A0 = 002e;

L9f75c:	; 8009F75C
8009F75C	jal    field_event_help_read_from_script_mem [$800a25a8]
A0 = 0030;
A0 = 0032;
8009F768	jal    field_event_help_read_from_script_mem [$800a25a8]
[S0 + 0000] = w(V0);
8009F770	j      L9f790 [$8009f790]
A0 = 0034;

L9f778:	; 8009F778
8009F778	jal    field_event_help_read_from_script_mem [$800a25a8]
A0 = 0036;
A0 = 0038;
8009F784	jal    field_event_help_read_from_script_mem [$800a25a8]
[S0 + 0000] = w(V0);
A0 = 003a;

L9f790:	; 8009F790
8009F790	jal    field_event_help_read_from_script_mem [$800a25a8]
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
// funca01dc()

V1 = w[800b1740];
V0 = V1 * 5c;
V1 = w[800aefe4];
V0 = V0 + V1;
V1 = w[V0 + 4c];
[V1 + 0] = w(w[V1 + 0] | 0080);
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
// field_event_opFECE()

A0 = 1;
field_event_help_read_v80();
[800b181e] = h(V0);

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFECD()

A0 = 1;
field_event_help_read_u16();
S0 = V0 & ffff;

system_cdrom2_get_disc_number();

A0 = S0;
A1 = V0;
field_event_help_write_to_script_mem();

V1 = w[800af54c];
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// field_event_opFECC()

V0 = w[800ad04c];
if( V0 == 0 )
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 1);
}
else
{
    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] - 1);
}
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFECB()

A0 = w[800af54c];
[800af594] = w(1);
[800ad05c] = w(w[800ad05c] + 1);
[A0 + cc] = h(hu[A0 + cc] + 1);
////////////////////////////////



////////////////////////////////
// field_event_opFECA()

struct_138_cur = w[800af54c];

[struct_138_cur + 4] = w(w[struct_138_cur + 4] & ffffdfff);

A3 = (w[struct_138_cur + 12c] >> d) & 7;

V1 = w[800ad0d8] + hu[struct_138_cur + cc];
V1 = bu[V1 + 1];

if( V1 == 0 )
{
    V0 = w[801e8670 + A3 * 4];
    [V0 + 34] = b(0);

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 2);
}
else if( V1 == 1 )
{
    A0 = A3;
    func1e8030();

    [800b1738] = w(w[800b1738] - 1);

    A0 = w[800af54c];
    [A0 + cc] = h(hu[A0 + cc] + 2);
}

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// field_event_opFE5C()

V0 = w[800ad004];
800A0584	bne    v0, zero, La059c [$800a059c]

func89b2c();

800A0594	beq    v0, zero, La05c4 [$800a05c4]

La059c:	; 800A059C
V0 = w[800af54c];
[800af594] = w(1);
[V0 + cc] = h(hu[V0 + cc] - 1);
return;

La05c4:	; 800A05C4
A2 = w[800af54c];
S1 = w[A2 + 12c] >> d;
S1 = S1 & 7;

[A2 + 4] = w(w[A2 + 4] & ffffdfff);

A0 = 4;
A1 = 0;
system_cdrom2_set_dir();

A0 = w[800af54c];
V0 = w[800ad0d8] + hu[A0 + cc];
V1 = bu[V0 + 1];

if( V1 == 0 )
{
    V0 = S1 << 02;
    V0 = w[801e8670 + V0];
    [V0 + 0034] = b(0);

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 2);
}
else if( V1 == 1 )
{
    A0 = w[A0 + 012c];
    A0 = A0 >> 0d;
    A0 = A0 & 0007;
    func1e8030();

    A0 = 5;
    field_event_help_read_v80();

    V1 = 800b16b0;
    S0 = S1 << 1;
    S0 = S0 + V1;
    V0 = V0 << 1;
    S2 = 800b1868;
    [S0 + 0] = h(V0);
    [S2 + 0] = h(6ba + V0);

    A0 = 6ba + h[S0];
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 0;
    system_memory_allocate();

    S1 = S1 << 2;
    [80059ab0 + S1] = w(V0);
    [800b186c] = w(V0);
    [800b1870] = h(6bb + hu[S0 + 0]);

    A0 = 6bb + h[S0];
    system_get_aligned_filesize_by_dir_file_id();

    A0 = V0;
    A1 = 1;
    system_memory_allocate();

    [80059ae0 + S1] = w(V0);
    [800b1874] = w(V0);
    [800b1878] = h(0);
    [800b187c] = w(0);

    A0 = S2;
    A1 = 0;
    A2 = 0;
    system_load_files_by_array():

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 2);
}
else if( V1 == 2 )
{
    A0 = 1;
    system_cdrom_action_sync();

    if( V0 == 0 )
    {
        A0 = 2;
        field_event_help_read_v80();

        A0 = S1;
        V1 = bu[800b1733 + A0];
        [SP + 14] = w(100);
        [SP + 1c] = w(((fc + A0) << 10) >> 10);
        V0 = A0 << 3;
        S3 = 800b16c0;
        V0 = V0 + S3;
        [SP + 20] = w(V0);
        S0 = A0 << 02;
        S1 = 80059ae0;
        S1 = S0 + S1;
        [SP + 18] = w(0);
        V1 = A0 + V1;
        V1 = V1 << 6;
        [SP + 10] = w(((240 - V1) << 10) >> 10);

        A1 = 0;
        A2 = w[80059ab0 + S0];
        A3 = w[S1 + 0];
        func1e742c();

        S2 = 801e8670 + S0;
        V0 = w[S2 + 0000];
        S3 = S3 + 20;
        V0 = h[V0 + 1c];
        S0 = S0 + S3;
        [S0 + 0] = w(V0);
        A0 = w[S1 + 0];
        system_memory_free();

        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] + 4);
        A0 = h[V1 + f4];
        [V1 + 4] = w(w[V1 + 4] | 00002000);
        V0 = A0 << 02;
        V0 = V0 + A0;
        A0 = w[S2 + 0000];
        [A0 + 1c] = h(V0 >> 6;);
        A0 = w[S2 + 0];
        [A0 + 60] = h(h[V1 + 26]);
        V0 = w[S2 + 0];
        A0 = w[V0 + 4];
        [A0 + 5c] = w(h[V1 + 22]);
        V0 = w[S2 + 0];
        A0 = w[V0 + 4];
        [A0 + 64] = w(h[V1 + 2a]);
    }
    else
    {
        V1 = w[800af54c];
        [V1 + cc] = h(hu[V1 + cc] - 1);
    }
}

[800af594] = w(1);
return;
////////////////////////////////



////////////////////////////////
// field_event_op92()

for( int i = 0; i < 8; ++i )
{
    V1 = w[800af54c];
    [V1 + i * 8 + 8e] = b(0);
    [V1 + i * 8 + 8f] = b(ff);
    [V1 + i * 8 + 8c] = h(ffff);
    [V1 + i * 8 + 90] = w((w[V1 + i * 8 + 90] & fffcffff) | 003c0000);
    [V1 + i * 8 + 90] = w(w[V1 + i * 8 + 90] & ffbfffff);
    [V1 + i * 8 + 90] = h(ffff);
    [V1 + i * 8 + 90] = w(w[V1 + i * 8 + 90] & fe7fffff);
}

[800af594] = w(1);

[A1 + ce] = b(0);

V0 = w[800af54c];
[V0 + cf] = b(0);

A0 = w[800af54c];
[A0 + 84] = w(0);
[A0 + 12c] = w(w[A0 + 12c] & fffffe3f);
////////////////////////////////
