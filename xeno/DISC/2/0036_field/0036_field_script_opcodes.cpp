////////////////////////////////
// 0xFE_OpExtend1

V1 = w[800AF54C];
V0 = hu[V1 + CC];
V0 = V0 + 1;
[V1 + CC] = h(V0);

V1 = w[800AD0D8];
V0 = bu[V1 + V0];
V0 = w[800ADB78 + V0 * 4];

ACC80880 00
B4E90980 01
10510980 02
C8C60880 03
40C80880 04
98520980 05
40530980 06
D8CB0880 07
54C70880 08
4CC60880 09
58CC0880 0A
D4CC0880 0B
C0C50880 0C
20BE0880 0E
0CBF0880 0F
34C00880 10
20C10880 11
48C20880 12
A8C30880 14
800A0A80 15
ACBD0880 16
D49F0980 17
ACB30880 18
08B90880 19
68AE0880 1A
A8AB0880 1B
50800980 1C
C07A0980 1D
28F10980 1E
64F30980 1F
DCF3098078FC098038AC09806CA90980E4A709809CCB0880C4A80880FCA80880C0DA0880ECDA088018DB088044DB088090D4088018D50880A0D5088028D60880
BCD90880E8D9088014DA088040DA08806CD80880C0D8088014D9088068D9088088D7088004C80880A4C4088038C4088054A708809CA40880ACA50880BCA60880
1C170980 40
D8F10980 41
3CF20980 42
30A70980 43
58A70980 44
30A40880 46
18A70880 47
ECAA0880 48
D0D00880 49
BCA20880 4A
809F0880 4B
489F0880 4C
109F0880 4D
34A00880 4E
84310980 4F
A8310980 50
D0310980 51
F4310980 52
142D0980 55
042F0980 56
B42D0980 57
F82D0980 58
742F0980 59
D82F0980 5A
E4A70880 5B
68050A80 5C
80EC0880 5D
ACE80880 5E
9CE70880 5F
04E20880CCDF088018EA088074EA0880B8EB0880D0EA08802CEB0880E8E30880F4210980B49C0880D89B0880149C0880749B0880FCF0088090F0088030AA0880
28950880707F09808C7E0980F07B0980907B0980C47F09800C7D0980BC980880C49A0880BC9A0880B49A0880EC9A0880D49A0880DC9A0880E49A088018980880
A4950880609608801C97088088250980CC2909807498088068950880B82C0980C4910880A0930880EC94088028910880A4E9088068E908801CE90880647D0880
D88508804887088048890880488B0880A88C0880548E088054900880B8900880A07A0880607A088088E6088030E5088074E5088044E60880B8E50880A8790880
2CE008803479088030780880BC7708806C770880F0810880787E0880907F0880E4FF08806800098000D1088048D2088040D308802C610980C8600980E0750880
A0A00880A8750880FC620980F463098014620980787508806C74088030740880B4730880307108800872088004730880547308803C810880E07108801C6E0880
D46D0880DC7A0880487C0880A4D5098008D509805065088054B208808C780880CC820880EC82088078040A8040040A80E4030A808C030A8050030A805C2E0980
206C0880206B0880006B0880F4690880A4650880346F0880A46F08808C7008801470088050700880642D0980D467098098690880846708801C670880F0630880
B4630880546B08800700010002000400008C008E00800082008400860088008A008C008E00800082008400860088008A008C008400880080

80086018	jalr   v0 ra
////////////////////////////////



////////////////////////////////
// func86030
80086030	addiu  sp, sp, $ffd0 (=-$30)
[SP + 001c] = w(S3);
S3 = A0;
V1 = S3 << 03;
[SP + 0024] = w(S5);
S5 = 800b17ec;
[SP + 0020] = w(S4);
S4 = S3 << 02;
S4 = S4 + S5;
[SP + 0028] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
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
RA = w[SP + 0028];
S5 = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0030;
800861B4	jr     ra 
800861B8	nop
////////////////////////////////



////////////////////////////////
// func861bc
800861BC	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0018] = w(S2);
800861CC	addiu  s2, zero, $ffff (=-$1)
[SP + 0014] = w(S1);
S1 = 800b17b6;
[SP + 001c] = w(RA);

loop861e0:	; 800861E0
V1 = h[S1 + 0000];
800861E4	nop
800861E8	beq    v1, s2, L8621c [$8008621c]
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
A1 = w[V0 + 004c];
A0 = S0;
80086214	jal    func86030 [$80086030]
A1 = A1 + 0020;

L8621c:	; 8008621C
S0 = S0 + 0001;
V0 = S0 < 0003;
80086224	bne    v0, zero, loop861e0 [$800861e0]
S1 = S1 + 0002;
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80086240	jr     ra 
80086244	nop
////////////////////////////////



////////////////////////////////
// func86248
A1 = w[800af54c];
V0 = w[800ad0d8];
80086258	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
A0 = hu[A1 + 00cc];
80086268	nop
V0 = A0 + V0;
V1 = bu[V0 + 0001];
80086274	nop
80086278	beq    v1, zero, L86290 [$80086290]
V0 = 0001;
80086280	beq    v1, v0, L8629c [$8008629c]
80086284	nop
80086288	j      L8634c [$8008634c]
8008628C	nop

L86290:	; 80086290
V0 = A0 + 0002;
80086294	j      L8634c [$8008634c]
[A1 + 00cc] = h(V0);

L8629c:	; 8008629C
8008629C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
800862A4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0004;
A0 = 0006;
800862B0	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = w[800af1f0];
800862C0	jal    funca897c [$800a897c]
800862C4	nop
V0 = 0014;
[800af7ca] = h(V0);
V0 = 0001;
[800af7a0] = h(V0);
V0 = 0010;
[800af7a6] = h(V0);
V0 = 0027;
[800af812] = h(0);
[800af814] = h(S0);
80086300	bne    s0, v0, L8630c [$8008630c]
V0 = 0022;
V0 = 0020;

L8630c:	; 8008630C
[800af814] = h(V0);
A0 = w[800af1f0];
V0 = 1000;
[800af7a4] = h(V0);
80086328	jal    funca8e80 [$800a8e80]
8008632C	nop
V1 = w[800af54c];
80086338	nop
V0 = hu[V1 + 00cc];
80086340	nop
V0 = V0 + 0008;
[V1 + 00cc] = h(V0);

L8634c:	; 8008634C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80086358	jr     ra 
8008635C	nop
////////////////////////////////



////////////////////////////////
// func86360
A0 = 000a;
V1 = 0100;
V0 = 00d8;
[800b1a30] = h(0);
[800b1a32] = h(A0);
[800b1a34] = h(V1);
[800b1a36] = h(V0);
[800b9b24] = h(0);
[800b9b26] = h(A0);
[800b9b28] = h(V1);
[800b9b2a] = h(V0);
800863AC	jr     ra 
800863B0	nop
////////////////////////////////



////////////////////////////////
// func863b4
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
800863C8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
[800b182c] = b(V0);
V0 = hu[A0 + 00cc];
800863E0	nop
V0 = V0 + 0002;
800863E8	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func863f0
800863F0	addiu  sp, sp, $ffd0 (=-$30)
A0 = 0001;
[SP + 0028] = w(RA);
[SP + 0024] = w(S1);
80086400	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0020] = w(S0);
V1 = V0;
V0 = 0001;
80086410	beq    v1, v0, L86500 [$80086500]
V0 = V1 < 0002;
80086418	beq    v0, zero, L86430 [$80086430]
8008641C	nop
80086420	beq    v1, zero, L86444 [$80086444]
A0 = SP + 0018;
80086428	j      L8651c [$8008651c]
8008642C	nop

L86430:	; 80086430
V0 = 0002;
80086434	beq    v1, v0, L86514 [$80086514]
80086438	nop
8008643C	j      L8651c [$8008651c]
80086440	nop

L86444:	; 80086444
A1 = 0;
A2 = 0;
A3 = 0;
V0 = 0500;
[SP + 001c] = h(V0);
V0 = 0200;
[SP + 0018] = h(0);
[SP + 001a] = h(0);
80086464	jal    $800445dc
[SP + 001e] = h(V0);
8008646C	jal    $80044448
A0 = 0;
80086474	jal    $8004b3f4
A0 = 0;
S1 = 800b1970;
A0 = S1;
A1 = 0;
A2 = 0;
A3 = 0280;
S0 = 00e0;
80086498	jal    $800437a0
[SP + 0010] = w(S0);
A0 = 800b9a64;
A1 = 0;
A2 = 0100;
A3 = 0280;
800864B4	jal    $800437a0
[SP + 0010] = w(S0);
A0 = S1 + 00b8;
A1 = 0;
A2 = 0100;
A3 = 0280;
800864CC	jal    $80043858
[SP + 0010] = w(S0);
A0 = 800b9b1c;
A1 = 0;
A2 = 0;
A3 = 0280;
800864E8	jal    $80043858
[SP + 0010] = w(S0);
800864F0	jal    func86360 [$80086360]
800864F4	nop
800864F8	j      L8651c [$8008651c]
800864FC	nop

L86500:	; 80086500
V0 = 0001;
[800ad02c] = h(V0);
8008650C	j      L8651c [$8008651c]
80086510	nop

L86514:	; 80086514
[800ad02c] = h(0);

L8651c:	; 8008651C
V1 = w[800af54c];
80086524	nop
V0 = hu[V1 + 00cc];
8008652C	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0028];
S1 = w[SP + 0024];
S0 = w[SP + 0020];
SP = SP + 0030;
80086548	jr     ra 
8008654C	nop
////////////////////////////////



////////////////////////////////
// func86550
80086550	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008655C	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
80086568	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = w[800af54c];
S0 = S0 << 0c;
V1 = hu[A0 + 00cc];
S0 = S0 | V0;
[A0 + 0128] = h(S0);
V1 = V1 + 0005;
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008659C	jr     ra 
800865A0	nop
////////////////////////////////



////////////////////////////////
// func865a4
V0 = w[800af54c];
V1 = w[800ad0d8];
800865B4	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
800865CC	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
V0 = 0001;
800865DC	beq    v1, v0, L8665c [$8008665c]
V0 = V1 < 0002;
800865E4	beq    v0, zero, L865fc [$800865fc]
800865E8	nop
800865EC	beq    v1, zero, L8661c [$8008661c]
800865F0	nop
800865F4	j      L86700 [$80086700]
800865F8	nop

L865fc:	; 800865FC
V0 = 0002;
80086600	beq    v1, v0, L8663c [$8008663c]
80086604	nop
V0 = 0003;
8008660C	beq    v1, v0, L866a4 [$800866a4]
80086610	nop
80086614	j      L86700 [$80086700]
80086618	nop

L8661c:	; 8008661C
8008661C	jal    funcaa0e0 [$800aa0e0]
80086620	nop
V1 = w[800af54c];
8008662C	nop
V0 = hu[V1 + 00cc];
80086634	j      L866fc [$800866fc]
V0 = V0 + 0002;

L8663c:	; 8008663C
8008663C	jal    funcaa0b0 [$800aa0b0]
80086640	nop
V1 = w[800af54c];
8008664C	nop
V0 = hu[V1 + 00cc];
80086654	j      L866fc [$800866fc]
V0 = V0 + 0002;

L8665c:	; 8008665C
8008665C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
A0 = 0004;
80086668	jal    read_two_bytes_with_80 [$800ac2c4]
S2 = V0;
A0 = 0006;
80086674	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 0008;
80086680	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = S2;
A1 = S1;
A2 = S0;
80086694	jal    funcaa324 [$800aa324]
A3 = V0;
8008669C	j      L866e4 [$800866e4]
800866A0	nop

L866a4:	; 800866A4
800866A4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
A0 = 0004;
800866B0	jal    read_two_bytes_with_80 [$800ac2c4]
S2 = V0;
A0 = 0006;
800866BC	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 0008;
800866C8	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = S2;
A1 = S1;
A2 = S0;
800866DC	jal    funcaa2a0 [$800aa2a0]
A3 = V0;

L866e4:	; 800866E4
V1 = w[800af54c];
800866EC	nop
V0 = hu[V1 + 00cc];
800866F4	nop
V0 = V0 + 000a;

L866fc:	; 800866FC
[V1 + 00cc] = h(V0);

L86700:	; 80086700
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80086714	jr     ra 
80086718	nop
////////////////////////////////



////////////////////////////////
// func8671c
8008671C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80086728	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
80086734	jal    read_two_bytes_with_80 [$800ac2c4]
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
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008677C	jr     ra 
80086780	nop
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
80086814	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
A0 = 0004;
80086820	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
S2 = V0;
S0 = S2 << 09;
A0 = S0;
80086834	jal    $800319ec
A1 = 0;
A0 = S0;
[800c2f1c] = w(V0);
80086848	jal    $800319ec
A1 = 0;
A1 = w[800c2f1c];
A0 = 800af12c;
[800aed50] = w(V0);
V0 = 0100;
[A0 + 0000] = h(0);
[800af12e] = h(S1);
[800af130] = h(V0);
[800af132] = h(S2);
80086888	jal    $80044770
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
800868C8	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
A0 = 0004;
800868D4	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = 0100;
A1 = V0;
S0 = S0 << 09;
A2 = w[800aed50];
A3 = w[800c2f1c];
A2 = A2 + S0;
800868FC	jal    $80026d54
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
80086930	jal    $80031f0c
80086934	nop
A0 = w[800aed50];
80086940	jal    $80031f0c
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
RA = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80086990	jr     ra 
80086994	nop
////////////////////////////////



////////////////////////////////
// func86998
80086998	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
800869A4	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
800869B0	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
800869B8	lui    at, $800b
AT = AT + S0;
[AT + 1733] = b(V0);
V1 = w[800af54c];
800869CC	nop
V0 = hu[V1 + 00cc];
800869D4	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800869EC	jr     ra 
800869F0	nop
////////////////////////////////



////////////////////////////////
// func869f4
800869F4	addiu  sp, sp, $ffd8 (=-$28)
A0 = 0001;
[SP + 0024] = w(RA);
[SP + 0020] = w(S4);
[SP + 001c] = w(S3);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
80086A10	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
80086A1C	jal    read_two_bytes_with_80 [$800ac2c4]
S4 = V0;
A0 = 0005;
80086A28	jal    read_two_bytes_with_80 [$800ac2c4]
S3 = V0;
A0 = 0007;
80086A34	jal    read_two_bytes_with_80 [$800ac2c4]
S2 = V0;
A0 = 0009;
80086A40	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 000b;
80086A4C	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
S0 = S0 << 10;
80086A58	div    s0, s2
80086A5C	mflo   s0
V0 = V0 << 10;
80086A64	nop
80086A68	div    v0, s1
80086A6C	mflo   v0
80086A70	nop
80086A74	nop
80086A78	mult   s0, s4
80086A7C	mflo   v1
80086A80	nop
80086A84	nop
80086A88	mult   v0, s3
A0 = 000d;
S0 = V1 >> 10;
80086A94	mflo   v0
80086A98	jal    read_two_bytes_unsigned [$800ac290]
S1 = V0 >> 10;
A0 = V0 & ffff;
80086AA4	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = S0;
80086AAC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000f;
A0 = V0 & ffff;
80086AB8	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = S1;
V1 = w[800af54c];
80086AC8	nop
V0 = hu[V1 + 00cc];
80086AD0	nop
V0 = V0 + 0011;
[V1 + 00cc] = h(V0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80086AF8	jr     ra 
80086AFC	nop
////////////////////////////////



////////////////////////////////
// func86b00
V1 = w[800af54c];
80086B08	nop
V0 = hu[V1 + 00cc];
80086B10	nop
V0 = V0 + 0003;
80086B18	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func86b20
V1 = w[80059a38];
80086B28	nop
V0 = hu[V1 + 22b6];
A0 = w[800af54c];
V0 = V0 | 4000;
[V1 + 22b6] = h(V0);
V0 = hu[A0 + 00cc];
80086B44	nop
V0 = V0 + 0001;
80086B4C	jr     ra 
[A0 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func86b54
80086B54	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80086B60	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
80086B6C	jal    read_two_bytes_with_80 [$800ac2c4]
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
80086BF8	nop
V0 = hu[V1 + 00cc];
80086C00	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80086C18	jr     ra 
80086C1C	nop
////////////////////////////////



////////////////////////////////
// func86c20
80086C20	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80086C2C	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
80086C38	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
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
V0 = 0009;
V1 = w[80059a38];
80086D64	bne    t1, v0, L86d80 [$80086d80]
V0 = 000a;
V0 = hu[V1 + 22b6];
80086D70	nop
V0 = V0 | 2000;
[V1 + 22b6] = h(V0);
V0 = 000a;

L86d80:	; 80086D80
80086D80	bne    t1, v0, L86da4 [$80086da4]
80086D84	nop
V1 = w[80059a38];
80086D90	nop
V0 = hu[V1 + 22b6];
80086D98	nop
V0 = V0 | 1000;
[V1 + 22b6] = h(V0);

L86da4:	; 80086DA4
V1 = w[800af54c];
80086DAC	nop
V0 = hu[V1 + 00cc];
80086DB4	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80086DCC	jr     ra 
80086DD0	nop
////////////////////////////////



////////////////////////////////
// func86dd4
80086DD4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80086DDC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = bu[8004fcc2];
80086DEC	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
80086DFC	nop
V0 = hu[V1 + 00cc];
80086E04	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80086E14	jr     ra 
SP = SP + 0018;
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
80086E9C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[8004fcbc] = b(V0);
80086EAC	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[8004fcbd] = b(V0);
80086EBC	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
[8004fcbe] = b(V0);
80086ECC	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0007;
[8004fcbf] = b(V0);
80086EDC	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0009;
[8004fcc0] = b(V0);
80086EEC	jal    read_two_bytes_with_80 [$800ac2c4]
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
80086F3C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
V1 = w[80059a38];
80086F4C	nop
A1 = hu[V1 + 1844];
80086F54	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80086F5C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
V1 = w[80059a38];
80086F6C	nop
A1 = hu[V1 + 1846];
80086F74	jal    put_bytes_to_800C2F3C [$800a2604]
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
80086FAC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
V1 = w[80059a38];
80086FBC	nop
A1 = hu[V1 + 184e];
80086FC4	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80086FCC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
V1 = w[80059a38];
80086FDC	nop
A1 = hu[V1 + 1852];
80086FE4	jal    put_bytes_to_800C2F3C [$800a2604]
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
800870B4	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 184e] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
800870DC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800870E8	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
80087138	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
V1 = w[80059a38];
80087148	nop
A1 = hu[V1 + 182c];
80087150	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087158	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
V1 = w[80059a38];
80087168	nop
A1 = hu[V1 + 182e];
80087170	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087178	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
V1 = w[80059a38];
80087188	nop
A1 = hu[V1 + 1830];
80087190	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087198	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0007;
V1 = w[80059a38];
800871A8	nop
A1 = hu[V1 + 1832];
800871B0	jal    put_bytes_to_800C2F3C [$800a2604]
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
// func871e0
V0 = w[800af54c];
800871E8	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[8004e9a4] = w(A0);
V1 = V1 + 0001;
80087200	jr     ra 
[V0 + 00cc] = h(V1);
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
80087230	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 182c] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
80087258	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087264	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 182e] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
8008728C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80087298	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
V1 = w[80059a38];
A0 = w[800af54c];
[V1 + 1830] = h(V0);
V0 = hu[A0 + 00cc];
V1 = w[800ad0d8];
800872C0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
800872CC	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
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
8008730C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
V1 = w[80059a38];
8008731C	nop
A1 = hu[V1 + 1834];
80087324	jal    put_bytes_to_800C2F3C [$800a2604]
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
8008737C	jal    read_two_bytes_based_on_flag_80 [$8009c508]
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
800873BC	jal    read_two_bytes_with_80 [$800ac2c4]
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
80087438	jal    read_two_bytes_with_80 [$800ac2c4]
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
80087474	jal    get_entity_id_from_opcode [$8009c344]
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
// func875a8
800875A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800875B0	jal    funca807c [$800a807c]
800875B4	nop
V1 = w[800af54c];
800875C0	nop
V0 = hu[V1 + 00cc];
800875C8	nop
V0 = V0 + 0001;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800875D8	jr     ra 
SP = SP + 0018;
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
80087618	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 000b];
80087640	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
8008768C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[SP + 0050] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800876AC	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
800876B8	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
[SP + 0052] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800876D8	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
800876E4	jal    read_two_bytes_based_on_flag_08 [$8009c618]
A0 = 0009;
A0 = SP + 0050;
A1 = SP + 0058;
A2 = SP + 0060;
800876F8	jal    $8004a3f4
[SP + 0054] = h(V0);
80087700	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000c;
A1 = h[SP + 0058];
8008770C	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087714	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000e;
A1 = h[SP + 005a];
80087720	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087728	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0010;
A1 = h[SP + 005c];
80087734	jal    put_bytes_to_800C2F3C [$800a2604]
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
// func8776c
A1 = 0;
A0 = w[80059a38];

loop87778:	; 80087778
80087778	nop
V0 = w[A0 + 09dc];
V1 = hu[A0 + 09b2];
A1 = A1 + 0001;
[A0 + 09d8] = w(V0);
[A0 + 09b0] = h(V1);
V0 = A1 < 0014;
80087794	bne    v0, zero, loop87778 [$80087778]
A0 = A0 + 00a4;
V1 = w[800af54c];
800877A4	nop
V0 = hu[V1 + 00cc];
800877AC	nop
V0 = V0 + 0001;
800877B4	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////



////////////////////////////////
// func877bc
V0 = w[800af54c];
V1 = w[800ad0d8];
800877CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
800877D8	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
800877E4	nop
800877E8	bne    v0, zero, L87800 [$80087800]
800877EC	nop
800877F0	jal    funca8634 [$800a8634]
800877F4	nop
800877F8	j      L87808 [$80087808]
800877FC	nop

L87800:	; 80087800
80087800	jal    funca86c8 [$800a86c8]
80087804	nop

L87808:	; 80087808
V1 = w[800af54c];
80087810	nop
V0 = hu[V1 + 00cc];
80087818	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80087828	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func87830
V1 = w[8004e9ac];
80087838	addiu  v0, zero, $ffff (=-$1)
8008783C	bne    v1, v0, L8785c [$8008785c]
80087840	nop
V1 = w[800af54c];
8008784C	nop
V0 = hu[V1 + 00cc];
80087854	j      L87874 [$80087874]
80087858	addiu  v0, v0, $ffff (=-$1)

L8785c:	; 8008785C
V1 = w[800af54c];
80087864	nop
V0 = hu[V1 + 00cc];
8008786C	nop
V0 = V0 + 0001;

L87874:	; 80087874
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
80087884	jr     ra 
80087888	nop
////////////////////////////////



////////////////////////////////
// func8788c
8008788C	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80087898	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
800878A0	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
S0 = V0;
V0 = 00ff;
800878B0	beq    s0, v0, L878ec [$800878ec]
800878B4	nop
800878B8	jal    read_two_bytes_unsigned [$800ac290]
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
800878EC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
A1 = 00ff;

L878fc:	; 800878FC
800878FC	jal    put_bytes_to_800C2F3C [$800a2604]
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
// func87934
80087934	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80087940	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8008794C	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
V1 = S0 << 02;
V1 = V1 + S0;
V1 = V1 << 03;
V1 = V1 + S0;
A0 = w[80059a38];
V1 = V1 << 02;
A0 = A0 + V1;
[A0 + 030c] = b(V0);
V1 = w[800af54c];
80087980	nop
V0 = hu[V1 + 00cc];
80087988	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800879A0	jr     ra 
800879A4	nop
////////////////////////////////



////////////////////////////////
// func879a8
800879A8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800879B0	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func87a60
A0 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A0 + 00cc];
80087A74	nop
V1 = V1 + V0;
V0 = hu[A0 + 00cc];
V1 = bu[V1 + 0001];
V0 = V0 + 0002;
V1 = V1 ^ 0001;
[A0 + 00cc] = h(V0);
[800b1840] = h(V1);
80087A98	jr     ra 
80087A9C	nop
////////////////////////////////



////////////////////////////////
// func87aa0
80087AA0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80087AA8	jal    read_two_bytes_with_80 [$800ac2c4]
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
80087AEC	jal    read_two_bytes_with_80 [$800ac2c4]
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
80087B44	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
V1 = w[S0 + 007c];
80087B50	nop
A1 = hu[V1 + 000c];
80087B58	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80087B60	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
80087B6C	jal    put_bytes_to_800C2F3C [$800a2604]
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
80087B94	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
80087BA0	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = 0;
80087BA8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
80087BB4	jal    put_bytes_to_800C2F3C [$800a2604]
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
// func87bf0
A1 = 0;
A3 = 800b1858;
A2 = 800af7a0;

loop87c04:	; 80087C04
A0 = A1 << 02;
V1 = w[A3 + 0000];
A1 = A1 + 0001;
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
A0 = A0 + V0;
V0 = A0 + A2;
[V0 + 0032] = h(0);
V0 = A1 < 0008;
80087C2C	lui    at, $800b
AT = AT + A0;
[AT + f7d0] = h(0);
80087C38	bne    v0, zero, loop87c04 [$80087c04]
80087C3C	nop
80087C40	jr     ra 
80087C44	nop
////////////////////////////////



////////////////////////////////
// func87c48
80087C48	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80087C54	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
S0 = V0;
V0 = 00ff;
80087C64	bne    s0, v0, L87c70 [$80087c70]
80087C68	nop
S0 = 0;

L87c70:	; 80087C70
80087C70	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[800b1848] = w(V0);
80087C80	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[800b184c] = w(V0);
80087C90	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
[800b1850] = w(V0);
80087CA0	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0007;
V1 = w[800af54c];
[800b1854] = w(V0);
V0 = hu[V1 + 00cc];
A0 = S0;
V0 = V0 + 0009;
80087CC4	jal    funca897c [$800a897c]
[V1 + 00cc] = h(V0);
V1 = w[800b184c];
V0 = 0001;
80087CD8	beq    v1, v0, L87d24 [$80087d24]
V0 = V1 < 0002;
80087CE0	beq    v0, zero, L87cf8 [$80087cf8]
80087CE4	nop
80087CE8	beq    v1, zero, L87d14 [$80087d14]
80087CEC	nop
80087CF0	j      L87d38 [$80087d38]
80087CF4	nop

L87cf8:	; 80087CF8
V0 = 0002;
80087CFC	beq    v1, v0, L87d2c [$80087d2c]
V0 = 0003;
80087D04	beq    v1, v0, L87d30 [$80087d30]
V0 = 0030;
80087D0C	j      L87d38 [$80087d38]
80087D10	nop

L87d14:	; 80087D14
[800b184c] = w(0);
80087D1C	j      L87d38 [$80087d38]
80087D20	nop

L87d24:	; 80087D24
80087D24	j      L87d30 [$80087d30]
V0 = 0010;

L87d2c:	; 80087D2C
V0 = 0020;

L87d30:	; 80087D30
[800b184c] = w(V0);

L87d38:	; 80087D38
V0 = w[800af150];
80087D40	nop
V0 = V0 + 0004;
[800af150] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80087D5C	jr     ra 
80087D60	nop
////////////////////////////////



////////////////////////////////
// func87d64
80087D64	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
80087D70	jal    get_entity_id_from_opcode [$8009c344]
[SP + 0010] = w(S0);
S0 = V0;
V0 = 00ff;
80087D80	bne    s0, v0, L87d8c [$80087d8c]
80087D84	nop
S0 = 0;

L87d8c:	; 80087D8C
[800b1848] = w(S0);
80087D94	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
[800b184c] = w(V0);
80087DA4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0004;
[800b1850] = w(V0);
80087DB4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0006;
V1 = w[800af54c];
[800b1854] = w(V0);
V0 = hu[V1 + 00cc];
A0 = S0;
V0 = V0 + 0008;
80087DD8	jal    funca897c [$800a897c]
[V1 + 00cc] = h(V0);
V1 = w[800b184c];
V0 = 0001;
80087DEC	beq    v1, v0, L87e38 [$80087e38]
V0 = V1 < 0002;
80087DF4	beq    v0, zero, L87e0c [$80087e0c]
80087DF8	nop
80087DFC	beq    v1, zero, L87e28 [$80087e28]
80087E00	nop
80087E04	j      L87e4c [$80087e4c]
80087E08	nop

L87e0c:	; 80087E0C
V0 = 0002;
80087E10	beq    v1, v0, L87e40 [$80087e40]
V0 = 0003;
80087E18	beq    v1, v0, L87e44 [$80087e44]
V0 = 0030;
80087E20	j      L87e4c [$80087e4c]
80087E24	nop

L87e28:	; 80087E28
[800b184c] = w(0);
80087E30	j      L87e4c [$80087e4c]
80087E34	nop

L87e38:	; 80087E38
80087E38	j      L87e44 [$80087e44]
V0 = 0010;

L87e40:	; 80087E40
V0 = 0020;

L87e44:	; 80087E44
[800b184c] = w(V0);

L87e4c:	; 80087E4C
V0 = w[800af150];
80087E54	nop
V0 = V0 + 0004;
[800af150] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80087E70	jr     ra 
80087E74	nop
////////////////////////////////



////////////////////////////////
// func87e78
80087E78	addiu  sp, sp, $ffe0 (=-$20)
V1 = w[800af1f0];
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
S2 = w[V0 + 0004];
80087EB8	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0001;
80087EC4	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0 & 000f;
A0 = 0003;
80087ED0	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
S0 = S0 >> 04;
S0 = S0 << 08;
S0 = S0 + V0;
A1 = 0002;
A2 = 0;
80087EEC	jal    $80022eb8
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
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80087F88	jr     ra 
80087F8C	nop
////////////////////////////////



////////////////////////////////
// func87f90
80087F90	addiu  sp, sp, $ffd8 (=-$28)
V1 = w[800af1f0];
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
S4 = w[V0 + 0004];
80087FD8	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0001;
80087FE4	jal    read_two_bytes_with_80 [$800ac2c4]
S2 = V0 & 000f;
A0 = 0003;
80087FF0	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = 0005;
S0 = S0 >> 04;
S0 = S0 << 08;
80088004	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = S0 + V0;
A0 = 0005;
80088010	jal    read_two_bytes_with_80 [$800ac2c4]
S3 = V0 & 000f;
A0 = 0007;
8008801C	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
S1 = S1 >> 04;
S1 = S1 << 08;
S1 = S1 + V0;
A1 = 0003;
A2 = 0;
80088038	jal    $80022eb8
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
V0 = hu[A2 + 00cc];
V1 = V1 & A3;
V1 = V1 | S1;
A0 = A0 & A1;
80088100	lui    a1, $0002
A0 = A0 | A1;
V0 = V0 + 0009;
[A2 + 0130] = w(V1);
[A2 + 00cc] = h(V0);
[A2 + 012c] = w(A0);
RA = w[SP + 0024];
S4 = w[SP + 0020];
S3 = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0028;
80088134	jr     ra 
80088138	nop
////////////////////////////////



////////////////////////////////
// func8813c
8008813C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
[SP + 0014] = w(RA);
8008814C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
V1 = V0;
V0 = 0001;
8008815C	beq    v1, v0, L88174 [$80088174]
V0 = 0002;
80088164	beq    v1, v0, L8817c [$8008817c]
80088168	nop
8008816C	j      L88180 [$80088180]
80088170	nop

L88174:	; 80088174
80088174	j      L88180 [$80088180]
S0 = 0080;

L8817c:	; 8008817C
S0 = 0040;

L88180:	; 80088180
V0 = w[800b1858];
80088188	nop
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 03;
80088198	lui    at, $800b
AT = AT + V1;
V0 = hu[AT + f7ca];
A0 = w[800af54c];
V0 = V0 | S0;
800881B0	lui    at, $800b
AT = AT + V1;
[AT + f7ca] = h(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
V1 = V1 + 0007;
[800af150] = w(V0);
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800881E8	jr     ra 
800881EC	nop
////////////////////////////////



////////////////////////////////
// func881f0
800881F0	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
800881FC	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
S0 = 800b1858;
A1 = w[S0 + 0000];
80088210	nop
V1 = A1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
80088220	lui    at, $800b
AT = AT + V1;
[AT + f7c4] = h(V0);
8008822C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
V1 = w[S0 + 0000];
80088238	nop
A1 = V1 << 04;
A1 = A1 - V1;
A1 = A1 << 03;
80088248	lui    at, $800b
AT = AT + A1;
V1 = hu[AT + f7ca];
V0 = V0 << 08;
V1 = V1 | V0;
8008825C	lui    at, $800b
AT = AT + A1;
[AT + f7ca] = h(V1);
80088268	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
A0 = w[S0 + 0000];
80088274	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
8008828C	lui    at, $800b
AT = AT + V1;
[AT + f816] = h(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + 0007;
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800882C4	jr     ra 
800882C8	nop
////////////////////////////////



////////////////////////////////
// func882cc
800882CC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800882D4	jal    func8830c [$8008830c]
A0 = 0;
RA = w[SP + 0010];
SP = SP + 0018;
800882E4	jr     ra 
800882E8	nop
////////////////////////////////



////////////////////////////////
// func882ec
800882EC	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800882F4	jal    func8830c [$8008830c]
A0 = 0004;
RA = w[SP + 0010];
SP = SP + 0018;
80088304	jr     ra 
80088308	nop
////////////////////////////////



////////////////////////////////
// func8830c
V0 = w[800af54c];
V1 = w[800ad0d8];
8008831C	addiu  sp, sp, $ffe0 (=-$20)
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
S1 = A0;
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80088340	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
S2 = 800b1858;
A0 = w[S2 + 0000];
S0 = S1 << 02;
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
A0 = w[800af54c];
V1 = S0 + V1;
80088370	lui    at, $800b
AT = AT + V1;
[AT + f7d0] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088388	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80088394	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[S2 + 0000];
800883A0	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
S0 = S0 + V1;
A0 = w[800af54c];
V1 = w[800ad0d8];
800883C4	lui    at, $800b
AT = AT + S0;
[AT + f7d2] = h(V0);
V0 = hu[A0 + 00cc];
800883D4	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
800883E0	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
S0 = S1 + 0001;
A0 = w[S2 + 0000];
S0 = S0 << 02;
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
A0 = w[800af54c];
V1 = S0 + V1;
8008840C	lui    at, $800b
AT = AT + V1;
[AT + f7d0] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088424	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80088430	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
A0 = w[S2 + 0000];
8008843C	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
S0 = S0 + V1;
A0 = w[800af54c];
V1 = w[800ad0d8];
80088460	lui    at, $800b
AT = AT + S0;
[AT + f7d2] = h(V0);
V0 = hu[A0 + 00cc];
80088470	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
8008847C	jal    read_two_bytes_based_on_flag_08 [$8009c618]
A0 = 0009;
S0 = S1 + 0002;
A0 = w[S2 + 0000];
S0 = S0 << 02;
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
A0 = w[800af54c];
V1 = S0 + V1;
800884A8	lui    at, $800b
AT = AT + V1;
[AT + f7d0] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
800884C0	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
800884CC	jal    read_two_bytes_based_on_flag_04 [$8009c65c]
A0 = 000b;
A0 = w[S2 + 0000];
800884D8	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
S0 = S0 + V1;
A0 = w[800af54c];
V1 = w[800ad0d8];
800884FC	lui    at, $800b
AT = AT + S0;
[AT + f7d2] = h(V0);
V0 = hu[A0 + 00cc];
8008850C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80088518	jal    read_two_bytes_based_on_flag_02 [$8009c6a0]
A0 = 000d;
S1 = S1 + 0003;
A0 = w[S2 + 0000];
S1 = S1 << 02;
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
A0 = w[800af54c];
V1 = S1 + V1;
80088544	lui    at, $800b
AT = AT + V1;
[AT + f7d0] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8008855C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0011];
80088568	jal    read_two_bytes_based_on_flag_01 [$8009c6e4]
A0 = 000f;
A0 = w[S2 + 0000];
80088574	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
A0 = w[800af54c];
S1 = S1 + V1;
80088590	lui    at, $800b
AT = AT + S1;
[AT + f7d2] = h(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + 0012;
[A0 + 00cc] = h(V1);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
800885D0	jr     ra 
800885D4	nop
////////////////////////////////



////////////////////////////////
// func885d8
800885D8	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
800885E4	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
S0 = 800b1858;
V1 = V0 << 04;
V1 = V1 - V0;
V1 = V1 << 03;
[S0 + 0000] = w(V0);
V0 = 0001;
80088608	lui    at, $800b
AT = AT + V1;
[AT + f7c4] = h(V0);
V1 = w[S0 + 0000];
80088618	nop
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800b1848];
V0 = V0 << 03;
80088630	lui    at, $800b
AT = AT + V0;
[AT + f7f2] = h(V1);
V1 = w[S0 + 0000];
80088640	nop
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80088650	lui    at, $800b
AT = AT + V0;
[AT + f7a0] = h(0);
8008865C	lui    at, $800b
AT = AT + V0;
V0 = h[AT + f7f2];
V1 = w[S0 + 0000];
[800ad018] = w(V0);
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80088680	lui    at, $800b
AT = AT + V0;
[AT + f816] = h(0);
8008868C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
A1 = w[S0 + 0000];
80088698	nop
V1 = A1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
800886A8	lui    at, $800b
AT = AT + V1;
[AT + f7a6] = h(V0);
800886B4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
A1 = w[S0 + 0000];
800886C0	nop
V1 = A1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
800886D0	lui    at, $800b
AT = AT + V1;
[AT + f7a2] = h(V0);
800886DC	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0007;
A0 = w[S0 + 0000];
800886E8	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
800886F8	lui    at, $800b
AT = AT + V1;
[AT + f7a4] = h(V0);
80088704	jal    func87bf0 [$80087bf0]
80088708	nop
A0 = w[800af54c];
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + 0009;
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80088740	jr     ra 
80088744	nop
////////////////////////////////



////////////////////////////////
// func88748
V0 = w[800af54c];
V1 = w[800ad0d8];
80088758	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80088768	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088774	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
S0 = 800b1858;
A0 = w[S0 + 0000];
80088788	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
800887A0	lui    at, $800b
AT = AT + V1;
[AT + f7ac] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
800887B8	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800887C4	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[S0 + 0000];
800887D0	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
800887E8	lui    at, $800b
AT = AT + V1;
[AT + f7ae] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088800	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
8008880C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
A0 = w[S0 + 0000];
80088818	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088830	lui    at, $800b
AT = AT + V1;
[AT + f7b0] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088848	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088854	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
A0 = w[S0 + 0000];
80088860	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088878	lui    at, $800b
AT = AT + V1;
[AT + f7b4] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088890	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
8008889C	jal    read_two_bytes_based_on_flag_08 [$8009c618]
A0 = 0009;
A0 = w[S0 + 0000];
800888A8	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
800888C0	lui    at, $800b
AT = AT + V1;
[AT + f7b6] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
800888D8	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800888E4	jal    read_two_bytes_based_on_flag_04 [$8009c65c]
A0 = 000b;
A0 = w[S0 + 0000];
800888F0	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088908	lui    at, $800b
AT = AT + V1;
[AT + f7b8] = h(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + 000e;
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80088940	jr     ra 
80088944	nop
////////////////////////////////



////////////////////////////////
// func88948
V0 = w[800af54c];
V1 = w[800ad0d8];
80088958	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80088968	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088974	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
S0 = 800b1858;
A0 = w[S0 + 0000];
80088988	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
800889A0	lui    at, $800b
AT = AT + V1;
[AT + f7a8] = w(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
800889B8	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800889C4	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[S0 + 0000];
800889D0	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
800889E8	lui    at, $800b
AT = AT + V1;
[AT + f7bc] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088A00	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088A0C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
A0 = w[S0 + 0000];
80088A18	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088A30	lui    at, $800b
AT = AT + V1;
[AT + f7be] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088A48	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088A54	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
A0 = w[S0 + 0000];
80088A60	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088A78	lui    at, $800b
AT = AT + V1;
[AT + f7c0] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088A90	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088A9C	jal    read_two_bytes_based_on_flag_08 [$8009c618]
A0 = 0009;
A0 = w[S0 + 0000];
80088AA8	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088AC0	lui    at, $800b
AT = AT + V1;
[AT + f7c6] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088AD8	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088AE4	jal    read_two_bytes_based_on_flag_04 [$8009c65c]
A0 = 000b;
A0 = w[S0 + 0000];
80088AF0	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088B08	lui    at, $800b
AT = AT + V1;
[AT + f7c8] = h(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + 000e;
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80088B40	jr     ra 
80088B44	nop
////////////////////////////////



////////////////////////////////
// func88b48
80088B48	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
80088B58	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
S1 = 800b1858;
A1 = w[S1 + 0000];
80088B6C	nop
V1 = A1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
80088B7C	lui    at, $800b
AT = AT + V1;
[AT + f7f6] = h(V0);
80088B88	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
A1 = w[S1 + 0000];
80088B94	nop
V1 = A1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
80088BA4	lui    at, $800b
AT = AT + V1;
[AT + f7f8] = h(V0);
80088BB0	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
A1 = w[S1 + 0000];
80088BBC	nop
V1 = A1 << 04;
V1 = V1 - A1;
V1 = V1 << 03;
80088BCC	lui    at, $800b
AT = AT + V1;
[AT + f7f4] = h(V0);
80088BD8	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0007;
A0 = 0009;
80088BE4	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
V0 = V0 << 01;
A0 = w[S1 + 0000];
S0 = S0 | V0;
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800b184c];
V1 = V1 << 03;
S0 = S0 | A0;
80088C10	lui    at, $800b
AT = AT + V1;
[AT + f7ca] = h(S0);
V1 = w[S1 + 0000];
80088C20	nop
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800b1850];
V0 = V0 << 03;
80088C38	lui    at, $800b
AT = AT + V0;
[AT + f812] = h(V1);
V1 = w[S1 + 0000];
A0 = w[800af54c];
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800b1854];
V0 = V0 << 03;
80088C64	lui    at, $800b
AT = AT + V0;
[AT + f814] = h(V1);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
V1 = V1 + 000b;
[800af150] = w(V0);
[A0 + 00cc] = h(V1);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80088CA0	jr     ra 
80088CA4	nop
////////////////////////////////



////////////////////////////////
// func88ca8
V0 = w[800af54c];
V1 = w[800ad0d8];
80088CB8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80088CC8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80088CD4	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
S0 = 800b1858;
A0 = w[S0 + 0000];
80088CE8	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088D00	lui    at, $800b
AT = AT + V1;
[AT + f7fa] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088D18	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80088D24	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[S0 + 0000];
80088D30	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80088D40	lui    at, $800b
AT = AT + V1;
[AT + f7fc] = h(V0);
V1 = w[S0 + 0000];
80088D50	nop
V0 = V1 << 04;
V0 = V0 - V1;
V1 = w[800af54c];
V0 = V0 << 03;
80088D68	lui    at, $800b
AT = AT + V0;
[AT + f7fe] = h(0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80088D80	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80088D8C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
A0 = w[S0 + 0000];
80088D98	nop
V1 = A0 << 04;
V1 = V1 - A0;
A0 = w[800af54c];
V1 = V1 << 03;
80088DB0	lui    at, $800b
AT = AT + V1;
[AT + f802] = h(V0);
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
80088DC8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0009];
80088DD4	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
A0 = w[S0 + 0000];
80088DE0	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80088DF0	lui    at, $800b
AT = AT + V1;
[AT + f804] = h(V0);
V1 = w[S0 + 0000];
A0 = w[800af54c];
V0 = V1 << 04;
V0 = V0 - V1;
V0 = V0 << 03;
80088E14	lui    at, $800b
AT = AT + V0;
[AT + f806] = h(0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
V1 = V1 + 000a;
[800af150] = w(V0);
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80088E4C	jr     ra 
80088E50	nop
////////////////////////////////



////////////////////////////////
// func88e54
V0 = w[800af54c];
V1 = w[800ad0d8];
80088E64	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
V0 = hu[V0 + 00cc];
80088E74	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088E80	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
S0 = 800b1858;
A0 = w[S0 + 0000];
80088E94	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80088EA4	lui    at, $800b
AT = AT + V1;
[AT + f80a] = b(V0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80088EC4	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088ED0	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
A0 = w[S0 + 0000];
80088EDC	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80088EEC	lui    at, $800b
AT = AT + V1;
[AT + f80b] = b(V0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80088F0C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088F18	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
A0 = w[S0 + 0000];
80088F24	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80088F34	lui    at, $800b
AT = AT + V1;
[AT + f80c] = b(V0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80088F54	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088F60	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
A0 = w[S0 + 0000];
80088F6C	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80088F7C	lui    at, $800b
AT = AT + V1;
[AT + f80e] = b(V0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80088F9C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088FA8	jal    read_two_bytes_based_on_flag_08 [$8009c618]
A0 = 0009;
A0 = w[S0 + 0000];
80088FB4	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
80088FC4	lui    at, $800b
AT = AT + V1;
[AT + f80f] = b(V0);
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
80088FE4	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
80088FF0	jal    read_two_bytes_based_on_flag_04 [$8009c65c]
A0 = 000b;
A0 = w[S0 + 0000];
80088FFC	nop
V1 = A0 << 04;
V1 = V1 - A0;
V1 = V1 << 03;
8008900C	lui    at, $800b
AT = AT + V1;
[AT + f810] = b(V0);
A0 = w[800af54c];
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + 000e;
[A0 + 00cc] = h(V1);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008904C	jr     ra 
80089050	nop
////////////////////////////////



////////////////////////////////
// func89054
V0 = w[800af150];
V1 = w[800ad064];
80089064	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = V0 + 0004;
[800af150] = w(V0);
80089078	bne    v1, zero, L89090 [$80089090]
8008907C	nop
A0 = w[800af1f0];
80089088	jal    funca8e80 [$800a8e80]
8008908C	nop

L89090:	; 80089090
V1 = w[800af54c];
80089098	nop
V0 = hu[V1 + 00cc];
800890A0	nop
V0 = V0 + 0001;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800890B0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func890b8
V1 = w[800af54c];
V0 = w[800af150];
A0 = w[800ad0d8];
800890D0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = hu[V1 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + A0;
A0 = w[800af1f0];
A1 = bu[V1 + 0001];
800890F8	jal    funca8dc0 [$800a8dc0]
800890FC	nop
V1 = w[800af54c];
80089108	nop
V0 = hu[V1 + 00cc];
80089110	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80089120	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func89128
80089128	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = 0;
A0 = 80059ad4;
[SP + 0014] = w(RA);

loop89140:	; 80089140
V1 = w[A0 + 0000];
V0 = w[800af1f0];
8008914C	nop
80089150	bne    v1, v0, L8916c [$8008916c]
80089154	nop
80089158	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
80089164	j      L8918c [$8008918c]
A1 = S0;

L8916c:	; 8008916C
S0 = S0 + 0001;
V0 = S0 < 0003;
80089174	bne    v0, zero, loop89140 [$80089140]
A0 = A0 + 0004;
8008917C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
A1 = 00ff;

L8918c:	; 8008918C
8008918C	jal    put_bytes_to_800C2F3C [$800a2604]
80089190	nop
V1 = w[800af54c];
8008919C	nop
V0 = hu[V1 + 00cc];
800891A4	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
800891BC	jr     ra 
800891C0	nop
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
800891F4	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0011];
8008921C	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
80089254	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
80089288	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
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
800892BC	jal    read_two_bytes_based_on_flag_08 [$8009c618]
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
800892F0	jal    read_two_bytes_based_on_flag_04 [$8009c65c]
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
80089324	jal    read_two_bytes_based_on_flag_02 [$8009c6a0]
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
80089358	jal    read_two_bytes_based_on_flag_01 [$8009c6e4]
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
800893D0	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
800893F8	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
80089430	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
80089464	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
8008946C	lui    at, $800b
AT = AT + S0;
[AT + 17fa] = h(V0);
80089478	jal    get_entity_id_from_opcode [$8009c344]
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
800894F4	jal    read_two_bytes_with_80 [$800ac2c4]
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
80089530	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008957C	nop
V1 = V1 + V0;
V0 = hu[A0 + 00cc];
V1 = bu[V1 + 0001];
V0 = V0 + 0002;
[A0 + 00cc] = h(V0);
[800af358] = w(V1);
8008959C	jr     ra 
800895A0	nop
////////////////////////////////



////////////////////////////////
// func895a4
800895A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
800895AC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
[800af554] = h(V0);
800895BC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
[800af556] = h(V0);
800895CC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
V1 = V0;
V0 = V1 << 10;
[800af558] = h(V1);
800895E4	bne    v0, zero, L895f4 [$800895f4]
V0 = V1 + 0001;
[800af558] = h(V0);

L895f4:	; 800895F4
800895F4	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0007;
[800af55a] = h(V0);
[800af55c] = h(0);
8008960C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0009;
[800af55e] = h(V0);
8008961C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000b;
[800af560] = h(V0);
8008962C	jal    read_two_bytes_unsigned [$800ac290]
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
80089670	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008967C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
80089688	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800af564] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800896AC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
800896B8	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800af56c] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800896DC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
800896E8	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[800af568] = w(V0);
V0 = hu[V1 + 00cc];
80089704	nop
V0 = V0 + 0008;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
80089714	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8971c
8008971C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80089724	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[800af574] = b(V0);
80089734	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[800af575] = b(V0);
80089744	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
[800af576] = b(V0);
80089754	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0007;
[800af578] = b(V0);
80089764	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0009;
[800af579] = b(V0);
80089774	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000b;
[800af57a] = b(V0);
80089784	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000d;
[800af57c] = b(V0);
80089794	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000f;
[800af57d] = b(V0);
800897A4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0011;
[800af57e] = b(V0);
800897B4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0013;
[800af580] = h(V0);
800897C4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0015;
[800af582] = h(V0);
800897D4	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func89874
80089874	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008987C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = w[800afb74];
8008988C	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
V1 = w[800af54c];
8008989C	nop
V0 = hu[V1 + 00cc];
800898A4	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800898B4	jr     ra 
SP = SP + 0018;
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
80089938	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0005;
A0 = 0004;
A1 = 0;
80089948	jal    $80028280
S0 = V0;
S0 = S0 + 07fb;
80089954	jal    $800286fc
A0 = S0;
A0 = V0;
80089960	jal    $800319ec
A1 = 0;
A0 = S0;
A1 = V0;
A2 = 0;
[800b1448] = w(A1);
8008997C	jal    $800293e8
A3 = 0080;
80089984	j      L89a70 [$80089a70]
80089988	nop

L8998c:	; 8008998C
8008998C	bne    a0, v0, L89a60 [$80089a60]
80089990	nop
A1 = bu[V1 + 000a];
80089998	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
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
800899D0	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0004;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0006;
V1 = V1 + A1;
A1 = bu[V1 + 000a];
800899F8	jal    read_two_bytes_based_on_flag_20 [$8009c590]
S1 = V0;
S0 = V0;
V0 = S0 < 0100;
80089A08	bne    v0, zero, L89a28 [$80089a28]
A1 = S1;
V0 = S1 < 02c0;
80089A14	bne    v0, zero, L89a2c [$80089a2c]
A2 = S0;
80089A1C	jal    funca8634 [$800a8634]
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
80089A68	jal    $80031f0c
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
// func89af4
80089AF4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);

L89afc:	; 80089AFC
80089AFC	jal    func89b2c [$80089b2c]
80089B00	nop
80089B04	beq    v0, zero, L89b1c [$80089b1c]
80089B08	nop
80089B0C	jal    $8004b3f4
A0 = 0;
80089B14	j      L89afc [$80089afc]
80089B18	nop

L89b1c:	; 80089B1C
RA = w[SP + 0010];
SP = SP + 0018;
80089B24	jr     ra 
80089B28	nop
////////////////////////////////



////////////////////////////////
// func89b2c
if (w[800ad004] == 0)
{
    system_cdrom_data_sync;
    if (V0 == 0)
    {
        A0 = 0;
        system_cdrom_action_sync;

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
80089BE0	jal    read_two_bytes_with_80 [$800ac2c4]
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
80089C20	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
80089C28	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
S0 = V0;
V0 = 00ff;
80089C38	beq    s0, v0, L89c84 [$80089c84]
80089C3C	nop
80089C40	jal    read_two_bytes_with_80 [$800ac2c4]
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
80089CC0	jal    read_two_bytes_with_80 [$800ac2c4]
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
80089D08	jal    read_two_bytes_unsigned [$800ac290]
S0 = S0 + V0;
A0 = V0 & ffff;
80089D14	j      L89d2c [$80089d2c]
A1 = S0;

L89d1c:	; 80089D1C
80089D1C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
A1 = 0;

L89d2c:	; 80089D2C
80089D2C	jal    put_bytes_to_800C2F3C [$800a2604]
80089D30	nop
V1 = w[800af54c];
80089D3C	nop
V0 = hu[V1 + 00cc];
80089D44	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
80089D5C	jr     ra 
80089D60	nop
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
// func89db0
80089DB0	addiu  sp, sp, $ffe0 (=-$20)
[SP + 0014] = w(S1);
S1 = A0;
A0 = 0004;
[800ad0a4] = w(A1);
[SP + 0018] = w(RA);
[SP + 0010] = w(S0);
[800ad0a0] = w(S1);
80089DD8	jal    $80028280
A1 = 0;
V0 = w[800acff4];
80089DE8	nop
80089DEC	bne    v0, zero, L89dfc [$80089dfc]
80089DF0	nop
80089DF4	jal    $80028870
A0 = 0;

L89dfc:	; 80089DFC
V0 = w[8004e9f0];
80089E04	nop
V0 = V0 & c000;
80089E0C	bne    v0, zero, L89e60 [$80089e60]
S0 = S1 + 0005;
80089E14	jal    $800286fc
A0 = S0;
A0 = V0;
V0 = w[800ad0a4];
80089E28	nop
V0 = V0 << 02;
80089E30	lui    at, $8007
AT = AT + V0;
[AT + f14c] = w(S1);
80089E3C	jal    $800319ec
A1 = 0;
A0 = S0;
A1 = V0;
A2 = 0;
[800ad098] = w(A1);
80089E58	j      L89ec8 [$80089ec8]
A3 = 0080;

L89e60:	; 80089E60
80089E60	jal    $8001ab84
A0 = S1;
S1 = V0;
V0 = 00ff;
80089E70	bne    s1, v0, L89e80 [$80089e80]
S1 = S1 + 0010;
S1 = 0;
S1 = S1 + 0010;

L89e80:	; 80089E80
S0 = S1 + 0005;
80089E84	jal    $800286fc
A0 = S0;
A0 = V0;
80089E90	jal    $800319ec
A1 = 0;
A0 = S0;
A1 = V0;
A2 = 0;
V0 = w[800ad0a4];
A3 = 0080;
[800ad098] = w(A1);
V0 = V0 << 02;
80089EBC	lui    at, $8007
AT = AT + V0;
[AT + f14c] = w(S1);

L89ec8:	; 80089EC8
80089EC8	jal    $800293e8
80089ECC	nop
V0 = w[800acff4];
80089ED8	nop
80089EDC	bne    v0, zero, L89ef0 [$80089ef0]
V0 = 0001;
80089EE4	jal    $80028870
A0 = 0;
V0 = 0001;

L89ef0:	; 80089EF0
[800ad09c] = w(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
80089F08	jr     ra 
80089F0C	nop
////////////////////////////////
// func89f10
A0 = w[800af54c];
V0 = w[800ad0d8];
V1 = hu[A0 + 00cc];
80089F24	nop
V1 = V1 + V0;
V0 = hu[A0 + 00cc];
V1 = bu[V1 + 0001];
V0 = V0 + 0002;
V1 = 0 NOR V1;
[A0 + 00cc] = h(V0);
80089F40	jr     ra 
[A0 + 00ea] = h(V1);
////////////////////////////////
// func89f48
80089F48	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80089F50	jal    func89f10 [$80089f10]
80089F54	nop
A0 = w[800af54c];
80089F60	lui    v1, $fffe
V0 = w[A0 + 0004];
V1 = V1 | ffff;
V0 = V0 & V1;
RA = w[SP + 0010];
[A0 + 0004] = w(V0);
80089F78	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func89f80
80089F80	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80089F88	jal    func89b2c [$80089b2c]
80089F8C	nop
80089F90	bne    v0, zero, L89ffc [$80089ffc]
80089F94	nop
V1 = w[800af1f0];
80089FA0	nop
V0 = V1 << 01;
V0 = V0 + V1;
V0 = V0 << 03;
V0 = V0 - V1;
V1 = w[800aefe4];
V0 = V0 << 02;
V0 = V0 + V1;
V1 = w[800af54c];
A0 = w[V0 + 0004];
A1 = w[V1 + 0120];
[800ad068] = w(0);
80089FDC	jal    $80021a38
80089FE0	nop
V1 = w[800af54c];
80089FEC	nop
V0 = hu[V1 + 00cc];
80089FF4	j      L8a014 [$8008a014]
V0 = V0 + 0001;

L89ffc:	; 80089FFC
V1 = w[800af54c];
8008A004	nop
V0 = hu[V1 + 00cc];
8008A00C	nop
8008A010	addiu  v0, v0, $ffff (=-$1)

L8a014:	; 8008A014
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0010];
SP = SP + 0018;
8008A02C	jr     ra 
8008A030	nop
////////////////////////////////
// func8a034
A0 = w[800af54c];
8008A03C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V1 = h[A0 + 0124];
8008A048	addiu  v0, zero, $ffff (=-$1)
8008A04C	beq    v1, v0, L8a070 [$8008a070]
8008A050	nop
A0 = w[A0 + 0120];
8008A058	jal    $80031f0c
8008A05C	nop
V1 = w[800af54c];
8008A068	addiu  v0, zero, $ffff (=-$1)
[V1 + 0124] = h(V0);

L8a070:	; 8008A070
V0 = w[800af54c];
8008A078	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
V1 = V1 + 0001;
RA = w[SP + 0010];
[V0 + 00cc] = h(V1);
8008A098	jr     ra 
SP = SP + 0018;
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
8008A120	jal    $80031f0c
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
8008A170	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
V1 = V0 << 02;
8008A17C	lui    at, $8006
AT = AT + V1;
A0 = w[AT + 1ba8];
[800af1ec] = w(V0);
8008A190	jal    $800381b8
8008A194	nop
8008A198	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0004;
V1 = V0;
V0 = V1 & 0080;
[800af1e0] = w(V1);
8008A1B0	bne    v0, zero, L8a1e0 [$8008a1e0]
A0 = 001c;

L8a1b8:	; 8008A1B8
8008A1B8	jal    $80028280
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
8008A218	jal    $80028280
A1 = 0001;

L8a220:	; 8008A220
A0 = w[800af1e0];
8008A228	jal    $800286fc
8008A22C	nop
A0 = V0;
8008A234	jal    $800319ec
A1 = 0;
A1 = V0;
A2 = 0;
A0 = w[800af1e0];
[800af1dc] = w(A1);
8008A254	jal    $800293e8
A3 = 0080;
A0 = 0004;
8008A260	jal    $80028280
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
// func8a2bc
V0 = w[800ad068];
8008A2C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8008A2CC	bne    v0, zero, L8a3f4 [$8008a3f4]
[SP + 0010] = w(S0);
V0 = w[800ad004];
8008A2DC	nop
8008A2E0	bne    v0, zero, L8a3f4 [$8008a3f4]
8008A2E4	nop
8008A2E8	jal    func89b2c [$80089b2c]
8008A2EC	nop
8008A2F0	beq    v0, zero, L8a31c [$8008a31c]
A0 = 0001;
V0 = w[800af54c];
8008A300	nop
V1 = hu[V0 + 00cc];
[800af594] = w(A0);
8008A310	addiu  v1, v1, $ffff (=-$1)
8008A314	j      L8a41c [$8008a41c]
[V0 + 00cc] = h(V1);

L8a31c:	; 8008A31C
A0 = w[800af54c];
8008A324	nop
V1 = h[A0 + 0124];
8008A32C	addiu  v0, zero, $ffff (=-$1)
8008A330	beq    v1, v0, L8a354 [$8008a354]
8008A334	nop
A0 = w[A0 + 0120];
8008A33C	jal    $80031f0c
8008A340	nop
V1 = w[800af54c];
8008A34C	addiu  v0, zero, $ffff (=-$1)
[V1 + 0124] = h(V0);

L8a354:	; 8008A354
8008A354	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0004;
A1 = 0;
8008A364	jal    $80028280
S0 = V0;
S0 = S0 + 077a;
8008A370	jal    $800286fc
A0 = S0;
A0 = V0 + 0008;
V0 = w[800af54c];
A1 = 0;
8008A388	jal    $800319ec
[V0 + 0124] = h(S0);
A0 = S0;
A1 = V0;
A2 = 0;
V1 = w[800af54c];
A3 = 0080;
8008A3A8	jal    $800293e8
[V1 + 0120] = w(A1);
V0 = w[800acff4];
8008A3B8	nop
8008A3BC	bne    v0, zero, L8a3cc [$8008a3cc]
8008A3C0	nop
8008A3C4	jal    $80028870
A0 = 0;

L8a3cc:	; 8008A3CC
V0 = w[800af54c];
8008A3D4	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800ad068] = w(A0);
V1 = V1 + 0003;
8008A3EC	j      L8a410 [$8008a410]
[V0 + 00cc] = h(V1);

L8a3f4:	; 8008A3F4
V1 = w[800af54c];
8008A3FC	nop
V0 = hu[V1 + 00cc];
8008A404	nop
8008A408	addiu  v0, v0, $ffff (=-$1)
[V1 + 00cc] = h(V0);

L8a410:	; 8008A410
V0 = 0001;
[800af594] = w(V0);

L8a41c:	; 8008A41C
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008A428	jr     ra 
8008A42C	nop
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
8008A4CC	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
8008A4F4	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
8008A534	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
8008A568	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
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
8008A5DC	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0009];
8008A604	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
8008A63C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
8008A678	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
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
8008A6C4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[800b1730] = b(V0);
8008A6D4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[800b1731] = b(V0);
8008A6E4	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8a718
8008A718	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008A720	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800b1688] = h(V0);
V0 = hu[V1 + 00cc];
8008A73C	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008A74C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8a754
V0 = w[800acff4];
8008A75C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8008A764	beq    v0, zero, L8a7b4 [$8008a7b4]
[SP + 0010] = w(S0);
8008A76C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0003;
8008A778	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0 & ffff;
A0 = S0;
A1 = 0;
8008A788	jal    $801e8330
A2 = V0;
8008A790	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0003;
8008A79C	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
S0 = S0 << 01;
8008A7A8	lui    at, $800b
AT = AT + S0;
[AT + 16b8] = h(V0);

L8a7b4:	; 8008A7B4
V1 = w[800af54c];
8008A7BC	nop
V0 = hu[V1 + 00cc];
8008A7C4	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008A7DC	jr     ra 
8008A7E0	nop
////////////////////////////////
// func8a7e4
8008A7E4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008A7EC	jal    read_two_bytes_with_80 [$800ac2c4]
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
// 0xF1
A0 = 9;
read_two_bytes_with_80;
S3 = V0;

A0 = 3;
read_two_bytes_with_80;
S2 = V0;

A0 = 5;
read_two_bytes_with_80;
S1 = V0;

A0 = 7;
read_two_bytes_with_80;
S0 = V0;

A0 = 1;
read_two_bytes_with_80;

A0 = 1;
A1 = S3;
A2 = S2;
A3 = S1;
[SP + 10] = w(S0);
[SP + 14] = w(V0);
func71398;

V1 = w[800AF54C];
V0 = hu[V1 + CC];
V0 = V0 + 0B;
[V1 + CC] = h(V0);
////////////////////////////////



////////////////////////////////
// func8a8c4
8008A8C4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008A8CC	jal    funca3d24 [$800a3d24]
A0 = 0;
V1 = w[800af54c];
8008A8DC	nop
V0 = hu[V1 + 00cc];
8008A8E4	nop
V0 = V0 + 000f;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008A8F4	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8a8fc
A1 = w[800af54c];
V0 = w[800ad0d8];
8008A90C	addiu  sp, sp, $ffd8 (=-$28)
[SP + 0020] = w(RA);
A0 = hu[A1 + 00cc];
8008A918	nop
V0 = A0 + V0;
V1 = bu[V0 + 0001];
V0 = 0001;
8008A928	beq    v1, v0, L8a9ac [$8008a9ac]
V0 = V1 < 0002;
8008A930	beq    v0, zero, L8a948 [$8008a948]
8008A934	nop
8008A938	beq    v1, zero, L8a964 [$8008a964]
8008A93C	nop
8008A940	j      L8aa18 [$8008aa18]
V0 = 0001;

L8a948:	; 8008A948
V0 = 0002;
8008A94C	beq    v1, v0, L8a9d4 [$8008a9d4]
V0 = 0003;
8008A954	beq    v1, v0, L8a9f0 [$8008a9f0]
V0 = 0001;
8008A95C	j      L8aa18 [$8008aa18]
8008A960	nop

L8a964:	; 8008A964
8008A964	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
A0 = 0;
A1 = 0;
A2 = 0;
A3 = 0;
[SP + 0010] = w(0);
[SP + 0014] = w(0);
8008A984	jal    funca419c [$800a419c]
[SP + 0018] = w(V0);
V1 = w[800af54c];
V0 = 0001;
[800b154e] = h(V0);
V0 = hu[V1 + 00cc];
8008A9A4	j      L8aa10 [$8008aa10]
V0 = V0 + 0004;

L8a9ac:	; 8008A9AC
V0 = h[800b154c];
8008A9B4	nop
8008A9B8	bne    v0, zero, L8a9cc [$8008a9cc]
8008A9BC	addiu  v0, a0, $ffff (=-$1)
V0 = A0 + 0002;
8008A9C4	j      L8aa14 [$8008aa14]
[A1 + 00cc] = h(V0);

L8a9cc:	; 8008A9CC
8008A9CC	j      L8aa14 [$8008aa14]
[A1 + 00cc] = h(V0);

L8a9d4:	; 8008A9D4
[800b154c] = h(0);
V0 = hu[A1 + 00cc];
8008A9E0	nop
V0 = V0 + 0002;
8008A9E8	j      L8aa14 [$8008aa14]
[A1 + 00cc] = h(V0);

L8a9f0:	; 8008A9F0
8008A9F0	jal    funca3cac [$800a3cac]
8008A9F4	nop
V1 = w[800af54c];
8008AA00	nop
V0 = hu[V1 + 00cc];
8008AA08	nop
V0 = V0 + 0002;

L8aa10:	; 8008AA10
[V1 + 00cc] = h(V0);

L8aa14:	; 8008AA14
V0 = 0001;

L8aa18:	; 8008AA18
[800af594] = w(V0);
RA = w[SP + 0020];
SP = SP + 0028;
8008AA28	jr     ra 
8008AA2C	nop
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
8008AA58	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800b1658] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AA7C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AA88	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800b165c] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AAAC	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AAB8	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
8008AB14	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800aeea4] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AB38	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AB44	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800aeea8] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008AB68	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008AB74	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
8008AC20	jal    read_two_bytes_signed [$800ac254]
A0 = 0001;
A0 = 0003;
V0 = V0 << 10;
8008AC30	jal    read_two_bytes_signed [$800ac254]
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
8008AE94	jal    $80028870
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
8008AECC	jal    $80031f0c
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
    8008B180	nop
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
// func8b254
8008B254	addiu  sp, sp, $ffd8 (=-$28)
[SP + 001c] = w(S1);
S1 = w[800ad09c];
V0 = 00ff;
[SP + 0020] = w(RA);
8008B26C	bne    s1, v0, L8b370 [$8008b370]
[SP + 0018] = w(S0);
V0 = w[800ad004];
8008B27C	nop
8008B280	bne    v0, zero, L8b370 [$8008b370]
8008B284	nop
8008B288	jal    func89b2c [$80089b2c]
8008B28C	nop
8008B290	bne    v0, zero, L8b370 [$8008b370]
8008B294	nop
8008B298	jal    $80028870
A0 = 0;
8008B2A0	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
S0 = V0;
8008B2AC	beq    s0, s1, L8b350 [$8008b350]
A0 = S0;
8008B2B4	jal    func89d64 [$80089d64]
A1 = SP + 0010;
8008B2BC	bne    v0, zero, L8b31c [$8008b31c]
V1 = 0001;
V0 = w[80059a38];
V1 = w[SP + 0010];
8008B2D0	nop
V0 = V0 + V1;
[V0 + 22b1] = b(0);
A1 = w[SP + 0010];
A0 = S0;
V0 = A1 << 02;
8008B2E8	lui    at, $8006
AT = AT + V0;
[AT + 1c20] = w(A0);
8008B2F4	jal    func89db0 [$80089db0]
8008B2F8	nop
V1 = w[800af54c];
8008B304	nop
V0 = hu[V1 + 00cc];
8008B30C	nop
V0 = V0 + 0003;
8008B314	j      L8b394 [$8008b394]
[V1 + 00cc] = h(V0);

L8b31c:	; 8008B31C
A0 = w[80059a38];
V1 = V1 << S0;
V0 = hu[A0 + 1d30];
A1 = w[800af54c];
V0 = V0 | V1;
[A0 + 1d30] = h(V0);
V0 = hu[A1 + 00cc];
8008B340	nop
V0 = V0 + 0005;
8008B348	j      L8b394 [$8008b394]
[A1 + 00cc] = h(V0);

L8b350:	; 8008B350
V1 = w[800af54c];
8008B358	nop
V0 = hu[V1 + 00cc];
8008B360	nop
V0 = V0 + 0005;
8008B368	j      L8b394 [$8008b394]
[V1 + 00cc] = h(V0);

L8b370:	; 8008B370
V0 = w[800af54c];
8008B378	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008B38C	addiu  v1, v1, $ffff (=-$1)
[V0 + 00cc] = h(V1);

L8b394:	; 8008B394
RA = w[SP + 0020];
S1 = w[SP + 001c];
S0 = w[SP + 0018];
SP = SP + 0028;
8008B3A4	jr     ra 
8008B3A8	nop
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
8008B3E8	jal    $80028870
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
// func8b908
8008B908	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = w[800ad09c];
V0 = 00ff;
8008B91C	beq    s0, v0, L8b94c [$8008b94c]
[SP + 0014] = w(RA);
V0 = w[800af54c];
8008B92C	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008B940	addiu  v1, v1, $ffff (=-$1)
8008B944	j      L8bd98 [$8008bd98]
[V0 + 00cc] = h(V1);

L8b94c:	; 8008B94C
8008B94C	jal    $80044448
A0 = 0;
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008B968	nop
V0 = V0 + V1;
A0 = bu[V0 + 0001];
8008B974	jal    convert_magic_to_pc_id [$8008c510]
8008B978	nop
8008B97C	jal    get_party_slot_id [$8009ef90]
A0 = V0;
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
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008BA4C	bne    a2, t0, loop8ba28 [$8008ba28]
A3 = A3 + 0010;
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
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008BAEC	bne    a2, t0, loop8bac8 [$8008bac8]
A3 = A3 + 0010;
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
V0 = w[A2 + 0000];
V1 = w[A2 + 0004];
A0 = w[A2 + 0008];
A1 = w[A2 + 000c];
[A3 + 0000] = w(V0);
[A3 + 0004] = w(V1);
[A3 + 0008] = w(A0);
[A3 + 000c] = w(A1);
A2 = A2 + 0010;
8008BBAC	bne    a2, t0, loop8bb88 [$8008bb88]
A3 = A3 + 0010;
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
8008BD84	nop
V0 = hu[V1 + 00cc];
8008BD8C	nop
V0 = V0 + 0002;
[V1 + 00cc] = h(V0);

L8bd98:	; 8008BD98
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008BDA4	jr     ra 
8008BDA8	nop
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
8008BDD4	jal    $80031f0c
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
// func8be20
V0 = w[8004ea10];
8008BE28	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0014] = w(RA);
8008BE30	beq    v0, zero, L8be78 [$8008be78]
[SP + 0010] = w(S0);
8008BE38	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0003;
8008BE44	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A1 = S0;
A0 = w[80061bb8];
8008BE58	jal    $8003a744
A2 = V0;
V1 = w[800af54c];
8008BE68	nop
V0 = hu[V1 + 00cc];
8008BE70	j      L8bee8 [$8008bee8]
V0 = V0 + 0005;

L8be78:	; 8008BE78
V1 = w[8004e9c8];
V0 = 00ff;
8008BE84	bne    v1, v0, L8bea4 [$8008bea4]
8008BE88	nop
V1 = w[800af54c];
8008BE94	nop
V0 = hu[V1 + 00cc];
8008BE9C	j      L8bee8 [$8008bee8]
V0 = V0 + 0005;

L8bea4:	; 8008BEA4
V0 = w[800acff4];
8008BEAC	nop
8008BEB0	bne    v0, zero, L8bed0 [$8008bed0]
8008BEB4	nop
V1 = w[800af54c];
8008BEC0	nop
V0 = hu[V1 + 00cc];
8008BEC8	j      L8bee8 [$8008bee8]
V0 = V0 + 0005;

L8bed0:	; 8008BED0
V1 = w[800af54c];
8008BED8	nop
V0 = hu[V1 + 00cc];
8008BEE0	nop
8008BEE4	addiu  v0, v0, $ffff (=-$1)

L8bee8:	; 8008BEE8
[V1 + 00cc] = h(V0);
V0 = 0001;
[800af594] = w(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008BF04	jr     ra 
8008BF08	nop
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
8008BF44	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0005];
8008BF6C	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
8008C04C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0003;
8008C058	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008C158	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0003;
V1 = V1 + A1;
A1 = bu[V1 + 0005];
8008C180	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
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
8008C25C	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008C324	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
A0 = 0003;
[V1 + 010a] = h(V0);
8008C33C	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008C3B0	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
A0 = 0003;
[V1 + 010a] = h(V0);
V0 = 0080;
8008C3CC	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008C440	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8c4a4
8008C4A4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C4AC	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
8008C4B4	jal    convert_magic_to_pc_id [$8008c510]
A0 = V0;
A1 = V0;
V0 = 00ff;
8008C4C4	beq    a1, v0, L8c4e8 [$8008c4e8]
V1 = 0001;
V0 = w[80059a38];
8008C4D4	nop
A0 = hu[V0 + 1d32];
V1 = V1 << A1;
A0 = A0 | V1;
[V0 + 1d32] = h(A0);

L8c4e8:	; 8008C4E8
V1 = w[800af54c];
8008C4F0	nop
V0 = hu[V1 + 00cc];
8008C4F8	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008C508	jr     ra 
SP = SP + 0018;
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
// 0xFE0D_SetAvatar
A0 = 1;
read_two_bytes_with_80();

A0 = V0;
convert_magic_to_pc_id();

V1 = w[800af54c];
[V1 + 80] = b(V0);
[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func8c5c0
8008C5C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C5C8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
[800b1674] = h(V0);
8008C5D8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
[800b1678] = h(V0);
8008C5E8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
[800b1676] = h(V0);
8008C5F8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0007;
[800b167a] = h(V0);
8008C608	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0009;
[800b167e] = h(V0);
8008C618	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000b;
V1 = w[800af54c];
[800b167c] = h(V0);
V0 = hu[V1 + 00cc];
8008C634	nop
V0 = V0 + 000d;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008C644	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8c64c
8008C64C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C654	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8c6c8
8008C6C8	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008C6D0	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = w[800af1f0];
A1 = w[800aefe4];
V1 = A0 << 01;
V1 = V1 + A0;
V1 = V1 << 03;
V1 = V1 - A0;
V1 = V1 << 02;
V1 = V1 + A1;
A1 = V0 << 01;
A1 = A1 + V0;
A2 = w[V1 + 0004];
V1 = w[800af54c];
A1 = A1 >> 02;
[A2 + 002c] = h(A1);
[V1 + 00f4] = h(V0);
[V1 + 00f6] = h(V0);
8008C724	jal    func718e4 [$800718e4]
[V1 + 00f8] = h(V0);
V1 = w[800af54c];
8008C734	nop
V0 = hu[V1 + 00cc];
8008C73C	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008C74C	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8c754
8008C754	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008C764	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8008C770	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 0005;
8008C77C	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008C80C	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008C848	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8cbd8
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + 00cc];
8008CBEC	nop
V0 = V0 + V1;
V1 = bu[V0 + 0001];
8008CBF8	nop
8008CBFC	beq    v1, zero, L8cc18 [$8008cc18]
8008CC00	nop
V0 = 0001;
8008CC08	beq    v1, v0, L8cc28 [$8008cc28]
8008CC0C	nop
8008CC10	j      L8cc38 [$8008cc38]
8008CC14	nop

L8cc18:	; 8008CC18
V0 = w[A0 + 0004];
8008CC1C	addiu  v1, zero, $fbff (=-$401)
8008CC20	j      L8cc34 [$8008cc34]
V0 = V0 & V1;

L8cc28:	; 8008CC28
V0 = w[A0 + 0004];
8008CC2C	nop
V0 = V0 | 0400;

L8cc34:	; 8008CC34
[A0 + 0004] = w(V0);

L8cc38:	; 8008CC38
V1 = w[800af54c];
8008CC40	nop
V0 = hu[V1 + 00cc];
8008CC48	nop
V0 = V0 + 0002;
8008CC50	jr     ra 
[V1 + 00cc] = h(V0);
////////////////////////////////
// func8cc58
8008CC58	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008CC68	jal    read_two_bytes_unsigned [$800ac290]
[SP + 0010] = w(S0);
A0 = 0001;
S1 = V0 & ffff;
8008CC78	jal    read_two_bytes_unsigned [$800ac290]
S1 = S1 >> 04;
A0 = S1;
V0 = V0 & 000f;
S0 = 0001;
8008CC8C	jal    get_bytes_from_800C2F3C [$800a25a8]
S0 = S0 << V0;
A0 = S1;
8008CC98	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = V0 | S0;
V1 = w[800af54c];
8008CCA8	nop
V0 = hu[V1 + 00cc];
8008CCB0	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008CCCC	jr     ra 
8008CCD0	nop
////////////////////////////////
// func8ccd4
8008CCD4	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008CCE4	jal    read_two_bytes_unsigned [$800ac290]
[SP + 0010] = w(S0);
A0 = 0001;
S1 = V0 & ffff;
8008CCF4	jal    read_two_bytes_unsigned [$800ac290]
S1 = S1 >> 04;
A0 = S1;
V0 = V0 & 000f;
S0 = 0001;
8008CD08	jal    get_bytes_from_800C2F3C [$800a25a8]
S0 = S0 << V0;
A0 = S1;
S0 = 0 NOR S0;
8008CD18	jal    put_bytes_to_800C2F3C [$800a2604]
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
8008CD60	jal    read_two_bytes_unsigned [$800ac290]
[SP + 0010] = w(S0);
A0 = 0001;
S0 = V0 & ffff;
8008CD70	jal    read_two_bytes_unsigned [$800ac290]
S0 = S0 >> 04;
A0 = S0;
V0 = V0 & 000f;
S0 = 0001;
8008CD84	jal    get_bytes_from_800C2F3C [$800a25a8]
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
8008CDB0	jal    read_two_bytes_unsigned [$800ac290]
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
// func8d100
8008D100	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008D108	jal    get_entity_id_from_opcode [$8009c344]
A0 = 0001;
V1 = w[800af54c];
[800b1812] = h(V0);
V0 = hu[V1 + 00cc];
8008D124	nop
V0 = V0 + 0002;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008D134	jr     ra 
SP = SP + 0018;
////////////////////////////////
// func8d13c
8008D13C	addiu  sp, sp, $ffe8 (=-$18)
A0 = A0 << 02;
[SP + 0014] = w(RA);
[SP + 0010] = w(S0);
8008D14C	lui    at, $8006
AT = AT + A0;
A0 = w[AT + 1c20];
8008D158	jal    $8001ab84
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
8008D1E0	jal    $8001ab84
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
8008D284	jal    read_two_bytes_based_on_flag_80 [$8009c508]
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
8008D37C	jal    read_two_bytes_based_on_flag_80 [$8009c508]
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
8008D440	jal    get_entity_id_from_opcode [$8009c344]

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
8008D49C	jal    get_entity_id_from_opcode [$8009c344]
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
8008D4D4	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = w[S0 + 0000];
8008D4E0	jal    put_bytes_to_800C2F3C [$800a2604]
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
8008D524	jal    get_entity_id_from_opcode [$8009c344]
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
8008D55C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = hu[S0 + 0002];
8008D568	jal    put_bytes_to_800C2F3C [$800a2604]
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
8008D5AC	jal    get_entity_id_from_opcode [$8009c344]
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
8008D5E4	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = w[S0 + 0004];
8008D5F0	jal    put_bytes_to_800C2F3C [$800a2604]
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
8008D634	jal    get_entity_id_from_opcode [$8009c344]
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
8008D66C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = hu[S0 + 0006];
8008D678	jal    put_bytes_to_800C2F3C [$800a2604]
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
// func8d6b0
8008D6B0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
8008D6C0	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
V0 = V0 & S0;
V0 = V0 & ffff;
8008D6D0	beq    v0, zero, L8d6f0 [$8008d6f0]
8008D6D4	nop
V1 = w[800af54c];
8008D6E0	nop
V0 = hu[V1 + 00cc];
8008D6E8	j      L8d700 [$8008d700]
V0 = V0 + 0006;

L8d6f0:	; 8008D6F0
8008D6F0	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0004;
V1 = w[800af54c];

L8d700:	; 8008D700
8008D700	nop
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008D714	jr     ra 
8008D718	nop
////////////////////////////////
// func8d71c
8008D71C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(S0);
S0 = A0;
[SP + 0014] = w(RA);
8008D72C	jal    read_two_bytes_unsigned [$800ac290]
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
8008D75C	jal    read_two_bytes_unsigned [$800ac290]
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
8008D79C	jal    get_entity_id_from_opcode [$8009c344]
[SP + 0010] = w(S0);
A0 = 0004;
8008D7A8	jal    get_entity_id_from_opcode [$8009c344]
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
8008D824	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
8008D830	jal    put_bytes_to_800C2F3C [$800a2604]
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
8008D874	jal    get_entity_id_from_opcode [$8009c344]
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
// func8d8c0
8008D8C0	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008D8C8	jal    get_entity_id_from_opcode [$8009c344]
A0 = 0003;
V1 = V0 << 01;
V1 = V1 + V0;
V1 = V1 << 03;
V1 = V1 - V0;
V0 = w[800aefe4];
V1 = V1 << 02;
V1 = V1 + V0;
V0 = w[V1 + 004c];
8008D8F4	nop
A0 = hu[V0 + 0002];
8008D8FC	jal    func8d6b0 [$8008d6b0]
8008D900	nop
RA = w[SP + 0010];
SP = SP + 0018;
8008D90C	jr     ra 
8008D910	nop
////////////////////////////////
// func8d914
8008D914	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008D91C	jal    get_entity_id_from_opcode [$8009c344]
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
8008D970	jal    get_entity_id_from_opcode [$8009c344]
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
8008DA7C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A0 = V0 & ffff;
8008DA88	jal    put_bytes_to_800C2F3C [$800a2604]
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
8008DB78	jal    read_two_bytes_unsigned [$800ac290]
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
    [800b1774 + S0 * 2] = h(ffff);
    S0 = S0 - 1;
8008DD44	bgez   s0, loop8dd3c [$8008dd3c]

// generate unique random calue to array 800b1774
if( w[800b1770] > 0 )
{
    S0 = 0;
    loop8dd6c:	; 8008DD6C
        // gen random from 0 - w[800b176c]
        system_get_random_2_bytes();
        A1 = (((w[800b176c] + 1) * V0) >> f) & ffff;
        A0 = 0;
        loop8dd9c:	; 8008DD9C
            // if this randim value already exist - generate other one
            if( hu[800b1774 + A0 * 2] == A1 )
            {
                8008DDA4	j      loop8dd6c [$8008dd6c]
            }
            A0 = A0 + 1;
            V0 = A0 < 20;
        8008DDB0	bne    v0, zero, loop8dd9c [$8008dd9c]

        [800b1774 + S0 * 2] = h(A1);
        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    8008DDC8	bne    v0, zero, loop8dd6c [$8008dd6c]
}

if( w[800b1770] > 0 )
{
    S0 = 0;
    loop8ddf0:	; 8008DDF0
        [800b1774 + S0 * 2] = h(hu[800b1774 + S0 * 2] + 1);
        S0 = S0 + 1;
        V0 = S0 < w[800b1770];
    8008DE0C	bne    v0, zero, loop8ddf0 [$8008ddf0]
}
////////////////////////////////



////////////////////////////////
// 0xF7
A0 = 1;
read_two_bytes_with_80();
[800b176c] = w(V0);

A0 = 3;
read_two_bytes_with_80();
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
// 0xF6
data_138 = w[800af54c];
V0 = hu[data_138 + cc];
V1 = w[800ad0d8];
V1 = bu[V1 + V0];

if( V1 == 0 )
{
    if( w[data_138 + 0] & 00008000 )
    {
        [data_138 + 0] = w(w[data_138 + 0] & ffff7fff);
    }

    if( w[data_138 + 4] & 00080000 )
    {
        current_entity_id = w[800af1f0];
        V1 = w[800aefe4];
        V0 = w[V1 + current_entity_id * 5c + 4];
        [V0 + c] = w(0); // animaton move x
        [V0 + 14] = w(0); // animation move z
        [V0 + 18] = w(0); // move speed

        [data_138 + 4] = w(w[data_138 + 4] & fff7ffff);
    }
}
else if( V1 == 1 )
{
    [data_138 + 0] = w(w[data_138 + 0] | 00008000);
    [data_138 + 11c] = h(hu[data_138 + 106]);
}
else if( V1 == 2 )
{
    [data_138 + 4] = w(w[data_138 + 4] | 00080000);
}

[data_138 + cc] = h(hu[data_138 + cc] + 2);
////////////////////////////////
