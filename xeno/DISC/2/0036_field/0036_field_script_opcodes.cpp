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
// func8e02c
V0 = w[800ad0b4];
8008E034	addiu  sp, sp, $ffe8 (=-$18)
8008E038	bne    v0, zero, L8e068 [$8008e068]
[SP + 0010] = w(RA);
V0 = w[800af54c];
8008E048	nop
V1 = hu[V0 + 00cc];
A0 = 0001;
[800af594] = w(A0);
8008E05C	addiu  v1, v1, $ffff (=-$1)
8008E060	j      L8e1f4 [$8008e1f4]
[V0 + 00cc] = h(V1);

L8e068:	; 8008E068
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008E07C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
8008E088	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
[800c2ef4] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008E0AC	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
8008E0B8	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
[800c2efe] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008E0DC	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
8008E0E8	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
[800c2f00] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008E10C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
8008E118	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
[800c2f02] = h(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008E13C	nop
V0 = V0 + V1;
A1 = bu[V0 + 000b];
8008E148	jal    read_two_bytes_based_on_flag_08 [$8009c618]
A0 = 0009;
[800c2f0c] = h(V0);
V0 = 0140;
[800c2f06] = h(V0);
V0 = 0040;
[800ad058] = w(V0);
V0 = 0001;
[800c2f0a] = h(V0);
V0 = hu[800c2f04];
A0 = w[800af54c];
V1 = 0100;
[800c2f08] = h(V1);
[800c2efa] = h(0);
[800c2ef8] = h(0);
[800c2ef6] = h(0);
[800c2efc] = h(V1);
[800c2f0e] = h(0);
V0 = V0 & 000f;
[800c2f04] = h(V0);
V0 = hu[A0 + 00cc];
V1 = 0001;
[800ad04c] = w(0);
[800ad048] = w(V1);
[800af594] = w(V1);
V0 = V0 + 000c;
[A0 + 00cc] = h(V0);

L8e1f4:	; 8008E1F4
RA = w[SP + 0010];
SP = SP + 0018;
8008E1FC	jr     ra 
8008E200	nop
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
8008E240	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[800c2ef4] = h(V0);
8008E250	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[800c2efe] = h(V0);
8008E260	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
[800c2f02] = h(V0);
8008E270	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008E3F4	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
[800c2ef4] = h(V0);
8008E404	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[800c2efe] = h(V0);
8008E414	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
[800c2f00] = h(V0);
8008E424	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0007;
[800c2f02] = h(V0);
8008E434	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008E46C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000b;
[800c2ef6] = h(V0);
[800c2efa] = h(V0);
8008E484	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000d;
[800c2ef8] = h(V0);
[800c2efc] = h(V0);
8008E49C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000f;
[800c2f06] = h(V0);
8008E4AC	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8e530
8008E530	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008E538	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800ad014] = w(V0);
V0 = hu[V1 + 00cc];
A0 = 0001;
[800ad010] = w(A0);
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008E56C	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8e574
8008E574	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008E57C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800ad014] = w(V0);
V0 = hu[V1 + 00cc];
A0 = 0002;
[800ad010] = w(A0);
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008E5B0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8e5b8
8008E5B8	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8008E5CC	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8008E5D8	jal    read_two_bytes_with_80 [$800ac2c4]
S2 = V0;
A0 = 0005;
8008E5E4	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 0007;
8008E5F0	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = S2;
A1 = S1;
A2 = S0;
8008E604	jal    func715f4 [$800715f4]
A3 = V0;
V1 = w[800af54c];
8008E614	nop
V0 = hu[V1 + 00cc];
8008E61C	nop
V0 = V0 + 0009;
[V1 + 00cc] = h(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008E63C	jr     ra 
8008E640	nop
////////////////////////////////



////////////////////////////////
// func8e644
8008E644	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008E64C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
V1 = w[800af54c];
[800ad014] = w(V0);
V0 = hu[V1 + 00cc];
A0 = 0003;
[800ad010] = w(A0);
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008E680	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8e688
8008E688	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0002;
[SP + 0014] = w(RA);
8008E694	jal    get_entity_id_from_opcode [$8009c344]
[SP + 0010] = w(S0);
A0 = V0;
V0 = 00ff;
8008E6A4	beq    a0, v0, L8e76c [$8008e76c]
V0 = A0 << 01;
V0 = V0 + A0;
V0 = V0 << 03;
V0 = V0 - A0;
V1 = w[800af54c];
A0 = w[800ad0d8];
V1 = hu[V1 + 00cc];
V0 = V0 << 02;
V1 = V1 + A0;
A0 = w[800aefe4];
V1 = bu[V1 + 0001];
V0 = V0 + A0;
V1 = V1 & 0001;
S0 = w[V0 + 004c];
8008E6EC	beq    v1, zero, L8e718 [$8008e718]
8008E6F0	nop
8008E6F4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
A0 = 0005;
8008E700	jal    read_two_bytes_with_80 [$800ac2c4]
[S0 + 00fc] = b(V0);
A0 = 0007;
8008E70C	jal    read_two_bytes_with_80 [$800ac2c4]
[S0 + 00fd] = b(V0);
[S0 + 00fe] = b(V0);

L8e718:	; 8008E718
V0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[V0 + 00cc];
8008E72C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008E738	nop
V0 = V0 & 0002;
8008E740	beq    v0, zero, L8e76c [$8008e76c]
8008E744	nop
8008E748	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
A0 = 0005;
8008E754	jal    read_two_bytes_with_80 [$800ac2c4]
[S0 + 00ff] = b(V0);
A0 = 0007;
8008E760	jal    read_two_bytes_with_80 [$800ac2c4]
[S0 + 0100] = b(V0);
[S0 + 0101] = b(V0);

L8e76c:	; 8008E76C
V1 = w[800af54c];
8008E774	nop
V0 = hu[V1 + 00cc];
8008E77C	nop
V0 = V0 + 0009;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008E794	jr     ra 
8008E798	nop
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
8008E7D4	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = 0004;
8008E7E8	jal    read_two_bytes_with_80 [$800ac2c4]
[V1 + 00fc] = b(V0);
V1 = w[800af54c];
A0 = 0006;
8008E7FC	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008E844	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
V1 = w[800af54c];
A0 = 0004;
8008E858	jal    read_two_bytes_with_80 [$800ac2c4]
[V1 + 00ff] = b(V0);
V1 = w[800af54c];
A0 = 0006;
8008E86C	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008E8B4	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008E924	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[800c2f30] = w(V0);
8008E934	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008E970	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008E9B4	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0001;
8008E9C0	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0 << 01;
A0 = 0005;
8008E9CC	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008EA24	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0001;
8008EA30	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8ea74
8008EA74	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0003;
[SP + 0014] = w(RA);
8008EA80	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0001;
8008EA8C	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0 << 01;
A0 = S0;
8008EA98	jal    $8003a404
A1 = V0;
V1 = w[800af54c];
8008EAA8	nop
V0 = hu[V1 + 00cc];
8008EAB0	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008EAC8	jr     ra 
8008EACC	nop
////////////////////////////////



////////////////////////////////
// func8ead0
8008EAD0	addiu  sp, sp, $ffe8 (=-$18)
A0 = 0001;
[SP + 0014] = w(RA);
8008EADC	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8008EAE8	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = S0;
8008EAF4	jal    func84c48 [$80084c48]
A1 = V0;
V1 = w[800af54c];
8008EB04	nop
V0 = hu[V1 + 00cc];
8008EB0C	nop
V0 = V0 + 0005;
[V1 + 00cc] = h(V0);
RA = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0018;
8008EB24	jr     ra 
8008EB28	nop
////////////////////////////////



////////////////////////////////
// func8eb2c
8008EB2C	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8008EB40	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0005;
8008EB4C	jal    read_two_bytes_with_80 [$800ac2c4]
S2 = V0;
A0 = 0003;
8008EB58	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 0007;
8008EB64	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = S2;
A1 = S1;
A2 = S0;
8008EB78	jal    func84bdc [$80084bdc]
A3 = V0;
V1 = w[800af54c];
8008EB88	nop
V0 = hu[V1 + 00cc];
8008EB90	nop
V0 = V0 + 0009;
[V1 + 00cc] = h(V0);
RA = w[SP + 001c];
S2 = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008EBB0	jr     ra 
8008EBB4	nop
////////////////////////////////



////////////////////////////////
// func8ebb8
8008EBB8	addiu  sp, sp, $ffe8 (=-$18)
8008EBBC	addiu  a0, zero, $ffff (=-$1)
[SP + 0014] = w(RA);
8008EBC4	jal    $8003a478
[SP + 0010] = w(S0);
A0 = 0001;
8008EBD0	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8ec3c
8008EC3C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008EC44	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = V0;
8008EC50	jal    func84c48 [$80084c48]
A1 = 0003;
V1 = w[800af54c];
8008EC60	nop
V0 = hu[V1 + 00cc];
8008EC68	nop
V0 = V0 + 0003;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
8008EC78	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8ec80
8008EC80	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008EC90	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0005;
8008EC9C	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 0003;
8008ECA8	jal    read_two_bytes_with_80 [$800ac2c4]
S0 = V0;
A0 = S1;
A1 = S0;
A2 = V0;
8008ECBC	jal    func84bdc [$80084bdc]
A3 = 0003;
V1 = w[800af54c];
8008ECCC	nop
V0 = hu[V1 + 00cc];
8008ECD4	nop
V0 = V0 + 0007;
[V1 + 00cc] = h(V0);
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008ECF0	jr     ra 
8008ECF4	nop
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
// func8ed40
V0 = w[800ad0b4];
8008ED48	addiu  sp, sp, $ffe8 (=-$18)
8008ED4C	bne    v0, zero, L8ed68 [$8008ed68]
[SP + 0010] = w(RA);
V0 = 0001;
[800af594] = w(V0);
8008ED60	j      L8ed7c [$8008ed7c]
8008ED64	nop

L8ed68:	; 8008ED68
8008ED68	addiu  v0, zero, $ffff (=-$1)
[8004e9e4] = w(V0);
8008ED74	jal    func8ed8c [$8008ed8c]
8008ED78	nop

L8ed7c:	; 8008ED7C
RA = w[SP + 0010];
SP = SP + 0018;
8008ED84	jr     ra 
8008ED88	nop
////////////////////////////////



////////////////////////////////
// func8ed8c
8008ED8C	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 0018] = w(RA);
[SP + 0014] = w(S1);
8008ED9C	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
V1 = w[800acff4];
8008EDAC	nop
8008EDB0	bne    v1, zero, L8ee08 [$8008ee08]
S0 = V0;
8008EDB8	jal    func85500 [$80085500]
8008EDBC	nop
V0 = w[8004e9c8];
8008EDC8	nop
8008EDCC	beq    s0, v0, L8ede8 [$8008ede8]
8008EDD0	nop
8008EDD4	jal    $8001b500
8008EDD8	nop
8008EDDC	addiu  v0, zero, $ffff (=-$1)
[8004e9ac] = w(V0);

L8ede8:	; 8008EDE8
V1 = w[800af54c];
8008EDF0	nop
V0 = hu[V1 + 00cc];
[8004e9c8] = w(S0);
8008EE00	j      L8eeb8 [$8008eeb8]
V0 = V0 + 0003;

L8ee08:	; 8008EE08
8008EE08	jal    func89b2c [$80089b2c]
8008EE0C	nop
8008EE10	bne    v0, zero, L8ee30 [$8008ee30]
V0 = 0001;
V0 = w[800ad0b4];
8008EE20	nop
8008EE24	bne    v0, zero, L8ee40 [$8008ee40]
V1 = 0001;
V0 = 0001;

L8ee30:	; 8008EE30
[800af594] = w(V0);
8008EE38	j      L8eec8 [$8008eec8]
8008EE3C	nop

L8ee40:	; 8008EE40
V0 = w[8004e9f8];
8008EE48	nop
8008EE4C	beq    v0, v1, L8eec0 [$8008eec0]
8008EE50	addiu  s1, zero, $ffff (=-$1)
V0 = w[8004e9ac];
8008EE5C	nop
8008EE60	beq    v0, s1, L8eec0 [$8008eec0]
8008EE64	nop
V0 = w[8004e9c8];
8008EE70	nop
8008EE74	beq    s0, v0, L8eea0 [$8008eea0]
8008EE78	nop
8008EE7C	jal    $8001b500
8008EE80	nop
A0 = S0;
[8004e9c8] = w(A0);
[8004e9ac] = w(S1);
8008EE98	jal    func85134 [$80085134]
A1 = 0;

L8eea0:	; 8008EEA0
V1 = w[800af54c];
8008EEA8	nop
V0 = hu[V1 + 00cc];
8008EEB0	nop
V0 = V0 + 0003;

L8eeb8:	; 8008EEB8
8008EEB8	j      L8eec8 [$8008eec8]
[V1 + 00cc] = h(V0);

L8eec0:	; 8008EEC0
[800af594] = w(V1);

L8eec8:	; 8008EEC8
RA = w[SP + 0018];
S1 = w[SP + 0014];
S0 = w[SP + 0010];
SP = SP + 0020;
8008EED8	jr     ra 
8008EEDC	nop
////////////////////////////////



////////////////////////////////
// func8eee0
8008EEE0	addiu  sp, sp, $ffe0 (=-$20)
A0 = 0001;
[SP + 001c] = w(RA);
[SP + 0018] = w(S2);
[SP + 0014] = w(S1);
8008EEF4	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
8008EF00	jal    read_two_bytes_with_80 [$800ac2c4]
S2 = V0;
A0 = 0005;
8008EF0C	jal    read_two_bytes_with_80 [$800ac2c4]
S1 = V0;
A0 = 0007;
8008EF18	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8f00c
8008F00C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008F014	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
A0 = 0003;
V1 = h[800aee12];
8008F028	nop
8008F02C	bne    v1, zero, L8f038 [$8008f038]
A1 = V0;
A0 = 0002;

L8f038:	; 8008F038
V0 = h[800aee34];
8008F040	nop
8008F044	bne    v0, zero, L8f050 [$8008f050]
V0 = 0001;
A0 = A0 & 0001;

L8f050:	; 8008F050
[800af594] = w(V0);
V0 = A0 & A1;
8008F05C	bne    v0, zero, L8f080 [$8008f080]
8008F060	nop
V1 = w[800af54c];
8008F06C	nop
V0 = hu[V1 + 00cc];
8008F074	nop
V0 = V0 + 0003;
[V1 + 00cc] = h(V0);

L8f080:	; 8008F080
RA = w[SP + 0010];
SP = SP + 0018;
8008F088	jr     ra 
8008F08C	nop
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
8008F0B8	jal    read_two_bytes_based_on_flag_80 [$8009c508]
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
// func8f16c
A0 = w[800af54c];
V0 = 0001;
[800aee08] = h(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0004;
[800af150] = w(V0);
V1 = V1 + 0001;
[A0 + 00cc] = h(V1);
A0 = h[800aeed2];
V0 = w[800aeecc];
V1 = 1000;
[800aee0e] = h(V1);
8008F1BC	mult   v0, a0
V1 = hu[800aeeba];
V0 = 000c;
[800aee58] = w(V0);
[800aee5c] = w(V0);
V0 = w[800aeeac];
A0 = hu[800aeed0];
[800aee0c] = h(V1);
V0 = V0 | 8000;
[800aeeac] = w(V0);
[800aee0a] = h(A0);
8008F208	mflo   a1
V0 = A1 >> 0c;
[800aee04] = w(V0);
8008F218	jr     ra 
8008F21C	nop
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
8008F278	jal    read_two_bytes_with_80 [$800ac2c4]
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
8008F320	jal    read_two_bytes_with_80 [$800ac2c4]
[SP + 0010] = w(S0);
A0 = 0003;
S0 = 800aee58;
8008F334	jal    read_two_bytes_with_80 [$800ac2c4]
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
// func8f3a4
A0 = w[800aed9c];
V0 = w[800aed94];
V1 = w[800aed98];
[800aedcc] = w(A0);
A0 = w[800af54c];
[800aedc4] = w(V0);
V0 = w[800af150];
[800aedc8] = w(V1);
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0001;
8008F3F8	jr     ra 
[A0 + 00cc] = h(V1);
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
8008F428	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedc4] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F450	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F45C	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedcc] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F484	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F490	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
// func8f564
V0 = w[800af54c];
V1 = w[800ad0d8];
8008F574	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008F580	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F58C	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedd4] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F5B4	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F5C0	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[800aeddc] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F5E8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F5F4	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
A0 = w[800af54c];
V0 = V0 << 10;
[800aedd8] = w(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0008;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008F634	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func8f63c
A0 = w[800aed8c];
V0 = w[800aed84];
V1 = w[800aed88];
[800aedec] = w(A0);
A0 = w[800af54c];
[800aede4] = w(V0);
V0 = w[800af150];
[800aede8] = w(V1);
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0001;
8008F690	jr     ra 
[A0 + 00cc] = h(V1);
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
8008F6C0	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[800aede4] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F6E8	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F6F4	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedec] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F71C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F728	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
// func8f7fc
V0 = w[800af54c];
V1 = w[800ad0d8];
8008F80C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
V0 = hu[V0 + 00cc];
8008F818	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F824	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedf4] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F84C	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F858	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[800aedfc] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008F880	nop
V0 = V0 + V1;
A1 = bu[V0 + 0007];
8008F88C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
A0 = w[800af54c];
V0 = V0 << 10;
[800aedf8] = w(V0);
V0 = w[800af150];
V1 = hu[A0 + 00cc];
V0 = V0 + 0001;
[800af150] = w(V0);
V1 = V1 + 0008;
RA = w[SP + 0010];
[A0 + 00cc] = h(V1);
8008F8CC	jr     ra 
SP = SP + 0018;
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
// func8f990
V0 = w[800af54c];
V1 = w[800ad0d8];
8008F9A0	addiu  sp, sp, $ffc0 (=-$40)
[SP + 0038] = w(RA);
[SP + 0034] = w(S1);
[SP + 0030] = w(S0);
V0 = hu[V0 + 00cc];
8008F9B4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
S1 = 0001;
S0 = V0 & 000f;
8008F9C8	beq    s0, s1, L8fe94 [$8008fe94]
V0 = S0 < 0002;
8008F9D0	beq    v0, zero, L8f9e8 [$8008f9e8]
8008F9D4	nop
8008F9D8	beq    s0, zero, L8fa04 [$8008fa04]
8008F9DC	nop
8008F9E0	j      L8ffb0 [$8008ffb0]
8008F9E4	nop

L8f9e8:	; 8008F9E8
V0 = 0002;
8008F9EC	beq    s0, v0, L8fb28 [$8008fb28]
V0 = 0003;
8008F9F4	beq    s0, v0, L8fce0 [$8008fce0]
A0 = SP + 0010;
8008F9FC	j      L8ffb0 [$8008ffb0]
8008FA00	nop

L8fa04:	; 8008FA04
8008FA04	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
V1 = V0;
A0 = 800aee12;
V0 = V1 << 10;
8008FA1C	bne    v0, zero, L8fa34 [$8008fa34]
[A0 + 0000] = h(V1);
V0 = V1 + 0001;
[A0 + 0000] = h(V0);
[800aee58] = w(S1);

L8fa34:	; 8008FA34
A1 = w[800aedd4];
T1 = w[800aedc4];
V0 = h[A0 + 0000];
A1 = A1 - T1;
8008FA4C	div    a1, v0
8008FA50	mflo   a1
A0 = w[800aedd8];
T0 = w[800aedc8];
8008FA64	nop
A0 = A0 - T0;
8008FA6C	div    a0, v0
8008FA70	mflo   a0
A3 = w[800aedcc];
V1 = w[800aeddc];
8008FA84	nop
V1 = V1 - A3;
8008FA8C	div    v1, v0
8008FA90	mflo   v1
A2 = w[800af54c];
V0 = hu[800aee10];
[800aee14] = w(T1);
[800aee18] = w(T0);
[800aee1c] = w(A3);
V0 = V0 | 0001;
[800aee10] = h(V0);
[800aee24] = w(A1);
[800aee28] = w(A0);
[800aee2c] = w(V1);
V0 = hu[A2 + 00cc];
V1 = w[800ad0d8];
8008FAEC	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008FAF8	nop
V0 = V0 & 0080;
8008FB00	beq    v0, zero, L8ffb0 [$8008ffb0]
8008FB04	nop
[800aed64] = w(T1);
[800aed68] = w(T0);
[800aed6c] = w(A3);
8008FB20	j      L8ffb0 [$8008ffb0]
8008FB24	nop

L8fb28:	; 8008FB28
A0 = SP + 0010;
S0 = 800aedc4;
A1 = SP + 0020;
V0 = w[S0 + 0000];
V1 = w[800aedd4];
A2 = w[800aedd8];
V0 = V0 - V1;
V1 = w[800aedc8];
V0 = V0 >> 10;
[SP + 0010] = w(V0);
V0 = w[800aedcc];
V1 = V1 - A2;
A2 = w[800aeddc];
V1 = V1 >> 10;
[SP + 0014] = w(V1);
V0 = V0 - A2;
V0 = V0 >> 10;
8008FB84	jal    $80048c24
[SP + 0018] = w(V0);
A0 = w[S0 + 0000];
V0 = w[800aedd4];
A1 = w[800aedc8];
A2 = w[800aedcc];
A0 = A0 - V0;
V0 = w[800aedd8];
A0 = A0 >> 10;
A1 = A1 - V0;
V0 = w[800aeddc];
A1 = A1 >> 10;
A2 = A2 - V0;
8008FBCC	jal    func98fd8 [$80098fd8]
A2 = A2 >> 10;
S1 = V0;
8008FBD8	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
A1 = V0;
8008FBE4	div    s1, a1
8008FBE8	mflo   a0
V0 = w[SP + 0020];
8008FBF0	nop
8008FBF4	mult   v0, a1
8008FBF8	mflo   a2
V0 = w[SP + 0024];
8008FC00	nop
8008FC04	mult   v0, a1
V1 = w[SP + 0028];
S0 = w[S0 + 0000];
T0 = w[800aedc8];
8008FC18	mflo   a3
T1 = w[800aedcc];
V0 = hu[800aee10];
8008FC2C	mult   v1, a1
[800aee14] = w(S0);
[800aee18] = w(T0);
[800aee1c] = w(T1);
V0 = V0 | 0001;
[800aee10] = h(V0);
V0 = 0 - A2;
V0 = V0 << 04;
[800aee24] = w(V0);
V0 = 0 - A3;
V0 = V0 << 04;
[800aee28] = w(V0);
8008FC74	mflo   v1
V0 = 0 - V1;
V1 = w[800af54c];
V0 = V0 << 04;
[800aee2c] = w(V0);
[800aee12] = h(A0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008FCA4	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008FCB0	nop
V0 = V0 & 0080;
8008FCB8	beq    v0, zero, L8ffb0 [$8008ffb0]
8008FCBC	nop
[800aed64] = w(S0);
[800aed68] = w(T0);
[800aed6c] = w(T1);
8008FCD8	j      L8ffb0 [$8008ffb0]
8008FCDC	nop

L8fce0:	; 8008FCE0
S0 = 800aede4;
A1 = SP + 0020;
V0 = w[S0 + 0000];
V1 = w[800aedf4];
A2 = w[800aedf8];
V0 = V0 - V1;
V1 = w[800aede8];
V0 = V0 >> 10;
[SP + 0010] = w(V0);
V0 = w[800aedec];
V1 = V1 - A2;
A2 = w[800aedfc];
V1 = V1 >> 10;
[SP + 0014] = w(V1);
V0 = V0 - A2;
V0 = V0 >> 10;
8008FD38	jal    $80048c24
[SP + 0018] = w(V0);
A0 = w[S0 + 0000];
V0 = w[800aedf4];
A1 = w[800aede8];
A2 = w[800aedec];
A0 = A0 - V0;
V0 = w[800aedf8];
A0 = A0 >> 10;
A1 = A1 - V0;
V0 = w[800aedfc];
A1 = A1 >> 10;
A2 = A2 - V0;
8008FD80	jal    func98fd8 [$80098fd8]
A2 = A2 >> 10;
S1 = V0;
8008FD8C	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
A1 = V0;
8008FD98	div    s1, a1
8008FD9C	mflo   a0
V0 = w[SP + 0020];
8008FDA4	nop
8008FDA8	mult   v0, a1
8008FDAC	mflo   a2
V0 = w[SP + 0024];
8008FDB4	nop
8008FDB8	mult   v0, a1
V1 = w[SP + 0028];
S0 = w[S0 + 0000];
T0 = w[800aede8];
8008FDCC	mflo   a3
T1 = w[800aedec];
V0 = hu[800aee10];
8008FDE0	mult   v1, a1
[800aee38] = w(S0);
[800aee3c] = w(T0);
[800aee40] = w(T1);
V0 = V0 | 0002;
[800aee10] = h(V0);
V0 = 0 - A2;
V0 = V0 << 04;
[800aee48] = w(V0);
V0 = 0 - A3;
V0 = V0 << 04;
[800aee4c] = w(V0);
8008FE28	mflo   v1
V0 = 0 - V1;
V1 = w[800af54c];
V0 = V0 << 04;
[800aee50] = w(V0);
[800aee34] = h(A0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
8008FE58	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008FE64	nop
V0 = V0 & 0080;
8008FE6C	beq    v0, zero, L8ffb0 [$8008ffb0]
8008FE70	nop
[800aed54] = w(S0);
[800aed58] = w(T0);
[800aed5c] = w(T1);
8008FE8C	j      L8ffb0 [$8008ffb0]
8008FE90	nop

L8fe94:	; 8008FE94
8008FE94	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0002;
V1 = V0;
A0 = 800aee34;
V0 = V1 << 10;
8008FEAC	bne    v0, zero, L8fec4 [$8008fec4]
[A0 + 0000] = h(V1);
V0 = V1 + 0001;
[A0 + 0000] = h(V0);
[800aee5c] = w(S0);

L8fec4:	; 8008FEC4
A1 = w[800aedf4];
T1 = w[800aede4];
V0 = h[A0 + 0000];
A1 = A1 - T1;
8008FEDC	div    a1, v0
8008FEE0	mflo   a1
A0 = w[800aedf8];
T0 = w[800aede8];
8008FEF4	nop
A0 = A0 - T0;
8008FEFC	div    a0, v0
8008FF00	mflo   a0
A3 = w[800aedec];
V1 = w[800aedfc];
8008FF14	nop
V1 = V1 - A3;
8008FF1C	div    v1, v0
8008FF20	mflo   v1
A2 = w[800af54c];
V0 = hu[800aee10];
[800aee38] = w(T1);
[800aee3c] = w(T0);
[800aee40] = w(A3);
V0 = V0 | 0002;
[800aee10] = h(V0);
[800aee48] = w(A1);
[800aee4c] = w(A0);
[800aee50] = w(V1);
V0 = hu[A2 + 00cc];
V1 = w[800ad0d8];
8008FF7C	nop
V0 = V0 + V1;
V0 = bu[V0 + 0001];
8008FF88	nop
V0 = V0 & 0080;
8008FF90	beq    v0, zero, L8ffb0 [$8008ffb0]
8008FF94	nop
[800aed54] = w(T1);
[800aed58] = w(T0);
[800aed5c] = w(A3);

L8ffb0:	; 8008FFB0
V1 = w[800af54c];
8008FFB8	nop
V0 = hu[V1 + 00cc];
8008FFC0	nop
V0 = V0 + 0004;
[V1 + 00cc] = h(V0);
RA = w[SP + 0038];
S1 = w[SP + 0034];
S0 = w[SP + 0030];
SP = SP + 0040;
8008FFDC	jr     ra 
8008FFE0	nop
////////////////////////////////



////////////////////////////////
// func8ffe4
8008FFE4	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
8008FFEC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = h[800aed66];
8008FFFC	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090004	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A1 = h[800aed6e];
80090014	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
8009001C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
A1 = h[800aed6a];
8009002C	jal    put_bytes_to_800C2F3C [$800a2604]
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
80090070	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = h[800aed56];
80090080	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090088	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A1 = h[800aed5e];
80090098	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800900A0	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
A1 = h[800aed5a];
800900B0	jal    put_bytes_to_800C2F3C [$800a2604]
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
800900F4	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = h[800aed96];
80090104	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
8009010C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A1 = h[800aed9e];
8009011C	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090124	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
A1 = h[800aed9a];
80090134	jal    put_bytes_to_800C2F3C [$800a2604]
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
80090178	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = h[800aed86];
80090188	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090190	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A1 = h[800aed8e];
800901A0	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800901A8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
A1 = h[800aed8a];
800901B8	jal    put_bytes_to_800C2F3C [$800a2604]
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
80090228	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = h[800aee0c];
80090238	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090240	j      L90258 [$80090258]
80090244	nop

L90248:	; 80090248
80090248	jal    read_two_bytes_unsigned [$800ac290]
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
800902C0	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = h[800aee0a];
800902D0	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800902D8	j      L902f0 [$800902f0]
800902DC	nop

L902e0:	; 800902E0
800902E0	jal    read_two_bytes_unsigned [$800ac290]
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
80090358	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = w[800aee04];
80090368	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090370	j      L9038c [$8009038c]
80090374	nop

L90378:	; 80090378
80090378	jal    read_two_bytes_unsigned [$800ac290]
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
800903C8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0001;
A1 = h[800aee0c];
800903D8	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800903E0	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A1 = h[800aee0a];
800903F0	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
800903F8	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
A1 = w[800aee04];
80090408	jal    put_bytes_to_800C2F3C [$800a2604]
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
800904E8	jal    $8004b1d4
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
80090534	jal    $8004b1d4
A1 = A1 >> 10;
A0 = 0001;
V0 = 0 - V0;
V1 = V0 << 01;
V1 = V1 + V0;
S0 = V1 << 04;
S0 = S0 - V1;
S0 = S0 << 03;
S0 = S0 >> 0c;
8009055C	jal    read_two_bytes_unsigned [$800ac290]
S0 = S0 + 005b;
A0 = V0 & ffff;
80090568	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = S1;
80090570	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0003;
A0 = V0 & ffff;
8009057C	jal    put_bytes_to_800C2F3C [$800a2604]
A1 = S0;
80090584	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0005;
A0 = V0 & ffff;
80090590	jal    put_bytes_to_800C2F3C [$800a2604]
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
800906CC	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0001;
V1 = w[800af54c];
V0 = V0 << 10;
[SP + 0010] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
800906F0	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
800906FC	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
A0 = 0003;
V1 = w[800af54c];
V0 = V0 << 10;
[SP + 0018] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80090720	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
8009072C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
A0 = 0005;
V1 = w[800af54c];
V0 = V0 << 10;
[SP + 0014] = w(V0);
V0 = hu[V1 + 00cc];
V1 = w[800ad0d8];
80090750	nop
V0 = V0 + V1;
A1 = bu[V0 + 000d];
8009075C	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
A0 = 0007;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0009;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
80090784	jal    read_two_bytes_based_on_flag_08 [$8009c618]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 000b;
V1 = V1 + A1;
A1 = bu[V1 + 000d];
800907AC	jal    read_two_bytes_based_on_flag_04 [$8009c65c]
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
80090868	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000e;
A1 = h[SP + 0022];
80090874	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
8009087C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0010;
A1 = h[SP + 002a];
80090888	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090890	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0012;
A1 = h[SP + 0026];
8009089C	jal    put_bytes_to_800C2F3C [$800a2604]
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
80090A08	jal    read_two_bytes_based_on_flag_80 [$8009c508]
A0 = 0002;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0004;
V1 = V1 + A1;
A1 = bu[V1 + 0008];
80090A30	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
S3 = V0;
V1 = w[800af54c];
A1 = w[800ad0d8];
V1 = hu[V1 + 00cc];
A0 = 0006;
V1 = V1 + A1;
A1 = bu[V1 + 0008];
80090A58	jal    read_two_bytes_based_on_flag_20 [$8009c590]
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
80090B14	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0009;
A1 = h[SP + 0022];
80090B20	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090B28	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000b;
A1 = h[SP + 002a];
80090B34	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090B3C	jal    read_two_bytes_unsigned [$800ac290]
A0 = 000d;
A1 = h[SP + 0026];
80090B48	jal    put_bytes_to_800C2F3C [$800a2604]
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
80090C84	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0002;
A1 = h[SP + 0012];
80090C90	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090C98	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0004;
A1 = h[SP + 001a];
80090CA4	jal    put_bytes_to_800C2F3C [$800a2604]
A0 = V0 & ffff;
80090CAC	jal    read_two_bytes_unsigned [$800ac290]
A0 = 0006;
A1 = h[SP + 0016];
80090CB8	jal    put_bytes_to_800C2F3C [$800a2604]
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
80090F20	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[800b1664] = b(V0);
80090F30	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[800b1665] = b(V0);
80090F40	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
[800b1666] = b(V0);
80090F50	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0007;
[800b1668] = b(V0);
80090F60	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0009;
[800b1669] = b(V0);
80090F70	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000b;
[800b166a] = b(V0);
80090F80	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 000d;
[800b166c] = h(V0);
80090F90	jal    read_two_bytes_with_80 [$800ac2c4]
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
80090FE4	jal    read_two_bytes_signed [$800ac254]
A0 = 0001;
[800aeeb0] = h(V0);
80090FF4	jal    read_two_bytes_signed [$800ac254]
A0 = 0003;
[800aeeb2] = h(V0);
80091004	jal    read_two_bytes_signed [$800ac254]
A0 = 0005;
[800aeeb4] = h(V0);
80091014	jal    read_two_bytes_signed [$800ac254]
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
// func9104c
8009104C	addiu  sp, sp, $ffe8 (=-$18)
[SP + 0010] = w(RA);
80091054	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0001;
[800b1670] = b(V0);
80091064	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0003;
[800b1671] = b(V0);
80091074	jal    read_two_bytes_with_80 [$800ac2c4]
A0 = 0005;
V1 = w[800af54c];
[800b1672] = b(V0);
V0 = hu[V1 + 00cc];
80091090	nop
V0 = V0 + 0007;
RA = w[SP + 0010];
[V1 + 00cc] = h(V0);
800910A0	jr     ra 
SP = SP + 0018;
////////////////////////////////



////////////////////////////////
// func910a8
800910A8	jr     ra 
800910AC	nop
////////////////////////////////



////////////////////////////////
// func910b0

V0 = [800aec3c] = b85;
V0 = V0 & 0x1f = 5;
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
    system_clear_image [$800445dc]
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
800913D4	lui    v0, $800b
800913D8	lw     v0, $f54c(v0)
800913DC	lui    v1, $800b
800913E0	lw     v1, $d0d8(v1)
800913E4	addiu  sp, sp, $ffe8 (=-$18)
800913E8	sw     ra, $0010(sp)
800913EC	lhu    v0, $00cc(v0)
800913F0	nop
800913F4	addu   v0, v0, v1
800913F8	lbu    a1, $0005(v0)
800913FC	jal    read_two_bytes_based_on_flag_80 [$8009c508]
80091400	ori    a0, zero, $0001
80091404	addiu  v1, zero, $ff9f (=-$61)
80091408	andi   v0, v0, $0003
8009140C	lui    a1, $800b
80091410	lw     a1, $f54c(a1)
80091414	sll    v0, v0, $05
80091418	lw     a0, $0134(a1)
8009141C	lui    a2, $800b
80091420	lw     a2, $d0d8(a2)
80091424	and    a0, a0, v1
80091428	lhu    v1, $00cc(a1)
8009142C	or     a0, a0, v0
80091430	sw     a0, $0134(a1)
80091434	addu   v1, v1, a2
80091438	lbu    a1, $0005(v1)
8009143C	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
80091440	ori    a0, zero, $0003
80091444	lui    a0, $800b
80091448	lw     a0, $f54c(a0)
8009144C	nop
80091450	lhu    v1, $00cc(a0)
80091454	sh     v0, $00ee(a0)
80091458	addiu  v1, v1, $0006
8009145C	lw     ra, $0010(sp)
80091460	sh     v1, $00cc(a0)
80091464	jr     ra 
80091468	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// 0xE0
8009146C	addiu  sp, sp, $ffe8 (=-$18)
80091470	ori    a0, zero, $0001
80091474	sw     ra, $0014(sp)
80091478	jal    get_entity_id_from_opcode [$8009c344]
8009147C	sw     s0, $0010(sp)
80091480	ori    v1, zero, $00ff
80091484	beq    v0, v1, L91528 [$80091528]
80091488	nop
8009148C	jal    get_entity_id_from_opcode [$8009c344]
80091490	ori    a0, zero, $0001
80091494	lui    v1, $800b
80091498	lw     v1, $f54c(v1)
8009149C	lui    a1, $800b
800914A0	lw     a1, $d0d8(a1)
800914A4	lhu    v1, $00cc(v1)
800914A8	nop
800914AC	addu   v1, v1, a1
800914B0	lbu    a1, $0006(v1)
800914B4	sll    v1, v0, $01
800914B8	addu   v1, v1, v0
800914BC	sll    v1, v1, $03
800914C0	subu   v1, v1, v0
800914C4	lui    v0, $800b
800914C8	lw     v0, $efe4(v0)
800914CC	sll    v1, v1, $02
800914D0	addu   v1, v1, v0
800914D4	lw     s0, $004c(v1)
800914D8	jal    read_two_bytes_based_on_flag_80 [$8009c508]
800914DC	ori    a0, zero, $0002
800914E0	addiu  v1, zero, $ff9f (=-$61)
800914E4	andi   v0, v0, $0003
800914E8	lw     a0, $0134(s0)
800914EC	sll    v0, v0, $05
800914F0	and    a0, a0, v1
800914F4	lui    v1, $800b
800914F8	lw     v1, $f54c(v1)
800914FC	or     a0, a0, v0
80091500	sw     a0, $0134(s0)
80091504	lhu    v0, $00cc(v1)
80091508	lui    v1, $800b
8009150C	lw     v1, $d0d8(v1)
80091510	nop
80091514	addu   v0, v0, v1
80091518	lbu    a1, $0006(v0)
8009151C	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
80091520	ori    a0, zero, $0004
80091524	sh     v0, $00ee(s0)

L91528:	; 80091528
80091528	lui    v1, $800b
8009152C	lw     v1, $f54c(v1)
80091530	nop
80091534	lhu    v0, $00cc(v1)
80091538	nop
8009153C	addiu  v0, v0, $0007
80091540	sh     v0, $00cc(v1)
80091544	lw     ra, $0014(sp)
80091548	lw     s0, $0010(sp)
8009154C	addiu  sp, sp, $0018
80091550	jr     ra 
80091554	nop
////////////////////////////////



////////////////////////////////
// func91558
80091558	addiu  sp, sp, $ffe8 (=-$18)
8009155C	ori    a0, zero, $0001
80091560	sw     ra, $0014(sp)
80091564	jal    read_two_bytes_with_80 [$800ac2c4]
80091568	sw     s0, $0010(sp)
8009156C	ori    a0, zero, $0003
80091570	jal    read_two_bytes_with_80 [$800ac2c4]
80091574	addu   s0, v0, zero
80091578	addu   a0, v0, zero
8009157C	slti   v0, a0, $1000
80091580	bne    v0, zero, L9158c [$8009158c]
80091584	nop
80091588	ori    a0, zero, $0fff

L9158c:	; 8009158C
8009158C	lui    v1, $800b
80091590	lw     v1, $f1f0(v1)
80091594	nop
80091598	sll    v0, v1, $01
8009159C	addu   v0, v0, v1
800915A0	sll    v0, v0, $03
800915A4	subu   v0, v0, v1
800915A8	lui    v1, $800b
800915AC	lw     v1, $efe4(v1)
800915B0	sll    v0, v0, $02
800915B4	addu   v0, v0, v1
800915B8	lhu    v0, $0058(v0)
800915BC	nop
800915C0	andi   v0, v0, $2000
800915C4	beq    v0, zero, L915e8 [$800915e8]
800915C8	nop
800915CC	lui    v0, $800b
800915D0	lw     v0, $f54c(v0)
800915D4	nop
800915D8	lw     v1, $0118(v0)
800915DC	sll    v0, s0, $02
800915E0	addu   v0, v0, v1
800915E4	sw     a0, $0000(v0)

L915e8:	; 800915E8
800915E8	lui    v1, $800b
800915EC	lw     v1, $f54c(v1)
800915F0	nop
800915F4	lhu    v0, $00cc(v1)
800915F8	nop
800915FC	addiu  v0, v0, $0005
80091600	sh     v0, $00cc(v1)
80091604	lw     ra, $0014(sp)
80091608	lw     s0, $0010(sp)
8009160C	addiu  sp, sp, $0018
80091610	jr     ra 
80091614	nop
////////////////////////////////



////////////////////////////////
// func91618
80091618	addiu  sp, sp, $ffe0 (=-$20)
8009161C	ori    a0, zero, $0001
80091620	sw     ra, $0018(sp)
80091624	sw     s1, $0014(sp)
80091628	jal    read_two_bytes_unsigned [$800ac290]
8009162C	sw     s0, $0010(sp)
80091630	jal    get_bytes_from_800C2F3C [$800a25a8]
80091634	andi   a0, v0, $ffff
80091638	ori    a0, zero, $0003
8009163C	jal    read_two_bytes_unsigned [$800ac290]
80091640	addu   s0, v0, zero
80091644	jal    get_bytes_from_800C2F3C [$800a25a8]
80091648	andi   a0, v0, $ffff
8009164C	ori    a0, zero, $0003
80091650	jal    read_two_bytes_unsigned [$800ac290]
80091654	addu   s1, v0, zero
80091658	andi   a0, v0, $ffff
8009165C	jal    put_bytes_to_800C2F3C [$800a2604]
80091660	addu   a1, s0, zero
80091664	jal    read_two_bytes_unsigned [$800ac290]
80091668	ori    a0, zero, $0001
8009166C	andi   a0, v0, $ffff
80091670	jal    put_bytes_to_800C2F3C [$800a2604]
80091674	addu   a1, s1, zero
80091678	lui    v1, $800b
8009167C	lw     v1, $f54c(v1)
80091680	nop
80091684	lhu    v0, $00cc(v1)
80091688	nop
8009168C	addiu  v0, v0, $0005
80091690	sh     v0, $00cc(v1)
80091694	lw     ra, $0018(sp)
80091698	lw     s1, $0014(sp)
8009169C	lw     s0, $0010(sp)
800916A0	addiu  sp, sp, $0020
800916A4	jr     ra 
800916A8	nop
////////////////////////////////



////////////////////////////////
// func916ac
800916AC	addiu  sp, sp, $ffd8 (=-$28)
800916B0	lui    v1, $800b
800916B4	addiu  v1, v1, $f37c (=-$c84)
800916B8	sw     ra, $0024(sp)
800916BC	sw     s2, $0020(sp)
800916C0	sw     s1, $001c(sp)
800916C4	sw     s0, $0018(sp)
800916C8	lh     v0, $0000(v1)
800916CC	nop
800916D0	blez   v0, L91700 [$80091700]
800916D4	addu   s0, zero, zero
800916D8	addiu  s2, v1, $0004
800916DC	addu   s1, s2, zero

loop916e0:	; 800916E0
800916E0	lw     a0, $0000(s1)
800916E4	jal    $80027cbc
800916E8	addiu  s1, s1, $0004
800916EC	lh     v0, $fffc(s2)
800916F0	addiu  s0, s0, $0001
800916F4	slt    v0, s0, v0
800916F8	bne    v0, zero, loop916e0 [$800916e0]
800916FC	nop

L91700:	; 80091700
80091700	lw     ra, $0024(sp)
80091704	lw     s2, $0020(sp)
80091708	lw     s1, $001c(sp)
8009170C	lw     s0, $0018(sp)
80091710	addiu  sp, sp, $0028
80091714	jr     ra 
80091718	nop
////////////////////////////////



////////////////////////////////
// func9171c
8009171C	addiu  sp, sp, $ffd8 (=-$28)
80091720	ori    a0, zero, $0001
80091724	sw     ra, $0020(sp)
80091728	sw     s1, $001c(sp)
8009172C	jal    read_two_bytes_with_80 [$800ac2c4]
80091730	sw     s0, $0018(sp)
80091734	ori    a0, zero, $0003
80091738	jal    read_two_bytes_with_80 [$800ac2c4]
8009173C	addu   s0, v0, zero
80091740	ori    a0, zero, $0005
80091744	jal    read_two_bytes_unsigned [$800ac290]
80091748	addu   s1, v0, zero
8009174C	andi   a0, v0, $ffff
80091750	sll    v0, s0, $01
80091754	lui    at, $800b
80091758	addu   at, at, v0
8009175C	lh     v0, $f480(at)
80091760	lui    v1, $800b
80091764	addiu  v1, v1, $f480 (=-$b80)
80091768	slt    v0, s1, v0
8009176C	beq    v0, zero, L91788 [$80091788]
80091770	sll    v0, s0, $02
80091774	addu   v0, v1, v0
80091778	lw     v0, $ff80(v0)
8009177C	nop
80091780	addu   v0, v0, s1
80091784	sb     a0, $0000(v0)

L91788:	; 80091788
80091788	lui    v1, $800b
8009178C	lw     v1, $f54c(v1)
80091790	nop
80091794	lhu    v0, $00cc(v1)
80091798	nop
8009179C	addiu  v0, v0, $0007
800917A0	sh     v0, $00cc(v1)
800917A4	lw     ra, $0020(sp)
800917A8	lw     s1, $001c(sp)
800917AC	lw     s0, $0018(sp)
800917B0	addiu  sp, sp, $0028
800917B4	jr     ra 
800917B8	nop
////////////////////////////////



////////////////////////////////
// func917bc
800917BC	lui    v0, $800b
800917C0	lw     v0, $d064(v0)
800917C4	addiu  sp, sp, $ffb0 (=-$50)
800917C8	sw     ra, $0048(sp)
800917CC	sw     s5, $0044(sp)
800917D0	sw     s4, $0040(sp)
800917D4	sw     s3, $003c(sp)
800917D8	sw     s2, $0038(sp)
800917DC	sw     s1, $0034(sp)
800917E0	bne    v0, zero, L91974 [$80091974]
800917E4	sw     s0, $0030(sp)
800917E8	lui    s0, $800b
800917EC	addiu  s0, s0, $f37c (=-$c84)
800917F0	lh     v0, $0000(s0)
800917F4	nop
800917F8	slti   v0, v0, $0020
800917FC	beq    v0, zero, L91974 [$80091974]
80091800	nop
80091804	jal    read_two_bytes_unsigned [$800ac290]
80091808	ori    a0, zero, $0009
8009180C	andi   s5, v0, $ffff
80091810	addiu  a0, s5, $0001
80091814	addu   a1, zero, zero
80091818	lh     v0, $0000(s0)
8009181C	addiu  v1, s0, $0104
80091820	sll    v0, v0, $01
80091824	addu   v0, v0, v1
80091828	jal    $800319ec
8009182C	sh     s5, $0000(v0)
80091830	ori    a0, zero, $0018
80091834	addu   a1, zero, zero
80091838	lh     v1, $0000(s0)
8009183C	addiu  s1, s0, $0084
80091840	sll    v1, v1, $02
80091844	addu   v1, v1, s1
80091848	jal    $800319ec
8009184C	sw     v0, $0000(v1)
80091850	ori    a0, zero, $000f
80091854	lh     v1, $0000(s0)
80091858	addiu  a1, s0, $0004
8009185C	sll    v1, v1, $02
80091860	addu   v1, v1, a1
80091864	jal    read_two_bytes_unsigned [$800ac290]
80091868	sw     v0, $0000(v1)
8009186C	addu   a0, zero, zero
80091870	beq    s5, zero, L918b0 [$800918b0]
80091874	andi   a2, v0, $ffff
80091878	addu   v1, s0, zero
8009187C	addu   a3, s1, zero

loop91880:	; 80091880
80091880	lh     v0, $0000(v1)
80091884	nop
80091888	sll    v0, v0, $02
8009188C	addu   v0, v0, a3
80091890	lw     v0, $0000(v0)
80091894	nop
80091898	addu   v0, v0, a0
8009189C	addiu  a0, a0, $0001
800918A0	sb     a2, $0000(v0)
800918A4	slt    v0, a0, s5
800918A8	bne    v0, zero, loop91880 [$80091880]
800918AC	nop

L918b0:	; 800918B0
800918B0	jal    read_two_bytes_unsigned [$800ac290]
800918B4	ori    a0, zero, $0001
800918B8	ori    a0, zero, $0003
800918BC	sll    s3, v0, $10
800918C0	jal    read_two_bytes_unsigned [$800ac290]
800918C4	sra    s3, s3, $10
800918C8	ori    a0, zero, $0005
800918CC	sll    s4, v0, $10
800918D0	jal    read_two_bytes_unsigned [$800ac290]
800918D4	sra    s4, s4, $10
800918D8	ori    a0, zero, $0007
800918DC	sll    s2, v0, $10
800918E0	jal    read_two_bytes_unsigned [$800ac290]
800918E4	sra    s2, s2, $10
800918E8	ori    a0, zero, $000b
800918EC	sll    s0, v0, $10
800918F0	jal    read_two_bytes_unsigned [$800ac290]
800918F4	sra    s0, s0, $10
800918F8	ori    a0, zero, $000d
800918FC	sll    s1, v0, $10
80091900	jal    read_two_bytes_unsigned [$800ac290]
80091904	sra    s1, s1, $10
80091908	sll    v1, s5, $10
8009190C	sra    v1, v1, $10
80091910	sll    v0, v0, $10
80091914	sw     s0, $0010(sp)
80091918	lui    s0, $800b
8009191C	addiu  s0, s0, $f37c (=-$c84)
80091920	sra    v0, v0, $10
80091924	addu   a1, s3, zero
80091928	sw     v1, $0014(sp)
8009192C	sw     s1, $0018(sp)
80091930	lh     v1, $0000(s0)
80091934	addu   a2, s4, zero
80091938	sw     v0, $001c(sp)
8009193C	lh     v0, $0000(s0)
80091940	sll    v1, v1, $02
80091944	addu   v1, s0, v1
80091948	sll    v0, v0, $02
8009194C	lw     v1, $0084(v1)
80091950	addu   v0, s0, v0
80091954	sw     v1, $0020(sp)
80091958	lw     a0, $0004(v0)
8009195C	jal    $80027b74
80091960	addu   a3, s2, zero
80091964	lhu    v0, $0000(s0)
80091968	nop
8009196C	addiu  v0, v0, $0001
80091970	sh     v0, $0000(s0)

L91974:	; 80091974
80091974	lui    v1, $800b
80091978	lw     v1, $f54c(v1)
8009197C	nop
80091980	lhu    v0, $00cc(v1)
80091984	nop
80091988	addiu  v0, v0, $0011
8009198C	sh     v0, $00cc(v1)
80091990	lw     ra, $0048(sp)
80091994	lw     s5, $0044(sp)
80091998	lw     s4, $0040(sp)
8009199C	lw     s3, $003c(sp)
800919A0	lw     s2, $0038(sp)
800919A4	lw     s1, $0034(sp)
800919A8	lw     s0, $0030(sp)
800919AC	addiu  sp, sp, $0050
800919B0	jr     ra 
800919B4	nop
////////////////////////////////



////////////////////////////////
// func919b8
800919B8	lui    v1, $800b
800919BC	lw     v1, $f54c(v1)
800919C0	nop
800919C4	lhu    v0, $00cc(v1)
800919C8	nop
800919CC	addiu  v0, v0, $0001
800919D0	jr     ra 
800919D4	sh     v0, $00cc(v1)
////////////////////////////////



////////////////////////////////
// func919d8
800919D8	lui    v1, $800b
800919DC	lw     v1, $f54c(v1)
800919E0	nop
800919E4	lhu    v0, $00cc(v1)
800919E8	nop
800919EC	addiu  v0, v0, $0001
800919F0	jr     ra 
800919F4	sh     v0, $00cc(v1)
////////////////////////////////



////////////////////////////////
// func919f8
800919F8	ori    v0, zero, $0001
800919FC	beq    a1, v0, L91a54 [$80091a54]
80091A00	slti   v0, a1, $0002
80091A04	beq    v0, zero, L91a1c [$80091a1c]
80091A08	nop
80091A0C	beq    a1, zero, L91a38 [$80091a38]
80091A10	sll    v0, a0, $02
80091A14	j      L91aa0 [$80091aa0]
80091A18	addu   v0, zero, zero

L91a1c:	; 80091A1C
80091A1C	ori    v0, zero, $0002
80091A20	beq    a1, v0, L91a70 [$80091a70]
80091A24	ori    v0, zero, $0003
80091A28	beq    a1, v0, L91a8c [$80091a8c]
80091A2C	sll    v0, a0, $02
80091A30	j      L91aa0 [$80091aa0]
80091A34	addu   v0, zero, zero

L91a38:	; 80091A38
80091A38	lui    v1, $800b
80091A3C	lw     v1, $eff4(v1)
80091A40	nop
80091A44	addu   v0, v0, v1
80091A48	lbu    v0, $0000(v0)
80091A4C	j      L91aa0 [$80091aa0]
80091A50	nop

L91a54:	; 80091A54
80091A54	lui    v1, $800b
80091A58	lw     v1, $eff4(v1)
80091A5C	sll    v0, a0, $02
80091A60	addu   v0, v0, v1
80091A64	lbu    v0, $0001(v0)
80091A68	j      L91aa0 [$80091aa0]
80091A6C	nop

L91a70:	; 80091A70
80091A70	lui    v1, $800b
80091A74	lw     v1, $eff4(v1)
80091A78	sll    v0, a0, $02
80091A7C	addu   v0, v0, v1
80091A80	lbu    v0, $0002(v0)
80091A84	j      L91aa0 [$80091aa0]
80091A88	nop

L91a8c:	; 80091A8C
80091A8C	lui    v1, $800b
80091A90	lw     v1, $eff4(v1)
80091A94	nop
80091A98	addu   v0, v0, v1
80091A9C	lbu    v0, $0003(v0)

L91aa0:	; 80091AA0
80091AA0	jr     ra 
80091AA4	nop
////////////////////////////////



////////////////////////////////
// func91aa8
80091AA8	ori    v0, zero, $0001
80091AAC	beq    a1, v0, L91b14 [$80091b14]
80091AB0	addu   v1, a0, zero
80091AB4	slti   v0, a1, $0002
80091AB8	beq    v0, zero, L91ad0 [$80091ad0]
80091ABC	nop
80091AC0	beq    a1, zero, L91aec [$80091aec]
80091AC4	sll    a0, v1, $02
80091AC8	j      L91b6c [$80091b6c]
80091ACC	nop

L91ad0:	; 80091AD0
80091AD0	ori    v0, zero, $0002
80091AD4	beq    a1, v0, L91b38 [$80091b38]
80091AD8	ori    v0, zero, $0003
80091ADC	beq    a1, v0, L91b44 [$80091b44]
80091AE0	sll    a2, a2, $18
80091AE4	j      L91b6c [$80091b6c]
80091AE8	nop

L91aec:	; 80091AEC
80091AEC	lui    v0, $800b
80091AF0	lw     v0, $eff4(v0)
80091AF4	nop
80091AF8	addu   a0, a0, v0
80091AFC	lw     v0, $0000(a0)
80091B00	addiu  v1, zero, $ff00 (=-$100)
80091B04	and    v0, v0, v1
80091B08	or     v0, v0, a2
80091B0C	j      L91b6c [$80091b6c]
80091B10	sw     v0, $0000(a0)

L91b14:	; 80091B14
80091B14	sll    a2, a2, $08
80091B18	lui    a0, $ffff
80091B1C	lui    v0, $800b
80091B20	lw     v0, $eff4(v0)
80091B24	sll    v1, v1, $02
80091B28	addu   v1, v1, v0
80091B2C	lw     v0, $0000(v1)
80091B30	j      L91b60 [$80091b60]
80091B34	ori    a0, a0, $00ff

L91b38:	; 80091B38
80091B38	sll    a2, a2, $10
80091B3C	j      L91b48 [$80091b48]
80091B40	lui    a0, $ff00

L91b44:	; 80091B44
80091B44	lui    a0, $00ff

L91b48:	; 80091B48
80091B48	lui    v0, $800b
80091B4C	lw     v0, $eff4(v0)
80091B50	sll    v1, v1, $02
80091B54	addu   v1, v1, v0
80091B58	lw     v0, $0000(v1)
80091B5C	ori    a0, a0, $ffff

L91b60:	; 80091B60
80091B60	and    v0, v0, a0
80091B64	or     v0, v0, a2
80091B68	sw     v0, $0000(v1)

L91b6c:	; 80091B6C
80091B6C	jr     ra 
80091B70	nop
////////////////////////////////



////////////////////////////////
// func91b74
80091B74	addiu  sp, sp, $ffe8 (=-$18)
80091B78	sw     ra, $0010(sp)
80091B7C	jal    read_two_bytes_with_80 [$800ac2c4]
80091B80	ori    a0, zero, $0001
80091B84	addu   v1, v0, zero
80091B88	ori    v0, zero, $0001
80091B8C	lui    at, $800b
80091B90	sw     v1, $1650(at)
80091B94	beq    v1, v0, L91bc8 [$80091bc8]
80091B98	slti   v0, v1, $0002
80091B9C	beq    v0, zero, L91bb4 [$80091bb4]
80091BA0	nop
80091BA4	beq    v1, zero, L91bcc [$80091bcc]
80091BA8	ori    v0, zero, $0008
80091BAC	j      L91bd4 [$80091bd4]
80091BB0	nop

L91bb4:	; 80091BB4
80091BB4	ori    v0, zero, $0002
80091BB8	beq    v1, v0, L91bcc [$80091bcc]
80091BBC	ori    v0, zero, $0004
80091BC0	j      L91bd4 [$80091bd4]
80091BC4	nop

L91bc8:	; 80091BC8
80091BC8	ori    v0, zero, $0006

L91bcc:	; 80091BCC
80091BCC	lui    at, $800b
80091BD0	sh     v0, $16aa(at)

L91bd4:	; 80091BD4
80091BD4	lui    v1, $800b
80091BD8	lw     v1, $f54c(v1)
80091BDC	nop
80091BE0	lhu    v0, $00cc(v1)
80091BE4	nop
80091BE8	addiu  v0, v0, $0003
80091BEC	lw     ra, $0010(sp)
80091BF0	sh     v0, $00cc(v1)
80091BF4	jr     ra 
80091BF8	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func91bfc
80091BFC	addiu  sp, sp, $ffe8 (=-$18)
80091C00	sw     ra, $0010(sp)
80091C04	jal    read_two_bytes_unsigned [$800ac290]
80091C08	ori    a0, zero, $0001
80091C0C	lui    v1, $800b
80091C10	lw     v1, $f54c(v1)
80091C14	lui    at, $800b
80091C18	sh     v0, $164e(at)
80091C1C	lhu    v0, $00cc(v1)
80091C20	nop
80091C24	addiu  v0, v0, $0003
80091C28	lw     ra, $0010(sp)
80091C2C	sh     v0, $00cc(v1)
80091C30	jr     ra 
80091C34	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func91c38
80091C38	addiu  sp, sp, $ffe8 (=-$18)
80091C3C	sw     ra, $0010(sp)
80091C40	jal    read_two_bytes_with_80 [$800ac2c4]
80091C44	ori    a0, zero, $0003
80091C48	lui    v1, $800b
80091C4C	lw     v1, $f54c(v1)
80091C50	lui    a0, $800b
80091C54	lw     a0, $d0d8(a0)
80091C58	lhu    v1, $00cc(v1)
80091C5C	nop
80091C60	addu   v1, v1, a0
80091C64	lbu    a0, $0001(v1)
80091C68	lbu    a1, $0002(v1)
80091C6C	jal    func91aa8 [$80091aa8]
80091C70	addu   a2, v0, zero
80091C74	lui    v1, $800b
80091C78	lw     v1, $f54c(v1)
80091C7C	nop
80091C80	lhu    v0, $00cc(v1)
80091C84	nop
80091C88	addiu  v0, v0, $0005
80091C8C	lw     ra, $0010(sp)
80091C90	sh     v0, $00cc(v1)
80091C94	jr     ra 
80091C98	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func91c9c
80091C9C	lui    v0, $800b
80091CA0	lw     v0, $f54c(v0)
80091CA4	lui    v1, $800b
80091CA8	lw     v1, $d0d8(v1)
80091CAC	addiu  sp, sp, $ffe8 (=-$18)
80091CB0	sw     ra, $0014(sp)
80091CB4	sw     s0, $0010(sp)
80091CB8	lhu    v0, $00cc(v0)
80091CBC	nop
80091CC0	addu   v0, v0, v1
80091CC4	lbu    a0, $0001(v0)
80091CC8	lbu    a1, $0002(v0)
80091CCC	jal    func919f8 [$800919f8]
80091CD0	nop
80091CD4	addu   s0, v0, zero
80091CD8	jal    read_two_bytes_with_80 [$800ac2c4]
80091CDC	ori    a0, zero, $0003
80091CE0	lui    v1, $800b
80091CE4	lw     v1, $f54c(v1)
80091CE8	lui    a0, $800b
80091CEC	lw     a0, $d0d8(a0)
80091CF0	lhu    v1, $00cc(v1)
80091CF4	nop
80091CF8	addu   v1, v1, a0
80091CFC	lbu    a0, $0001(v1)
80091D00	lbu    a1, $0002(v1)
80091D04	jal    func91aa8 [$80091aa8]
80091D08	or     a2, s0, v0
80091D0C	lui    v1, $800b
80091D10	lw     v1, $f54c(v1)
80091D14	nop
80091D18	lhu    v0, $00cc(v1)
80091D1C	nop
80091D20	addiu  v0, v0, $0005
80091D24	sh     v0, $00cc(v1)
80091D28	lw     ra, $0014(sp)
80091D2C	lw     s0, $0010(sp)
80091D30	addiu  sp, sp, $0018
80091D34	jr     ra 
80091D38	nop
////////////////////////////////



////////////////////////////////
// func91d3c
80091D3C	lui    v0, $800b
80091D40	lw     v0, $f54c(v0)
80091D44	lui    v1, $800b
80091D48	lw     v1, $d0d8(v1)
80091D4C	addiu  sp, sp, $ffe8 (=-$18)
80091D50	sw     ra, $0014(sp)
80091D54	sw     s0, $0010(sp)
80091D58	lhu    v0, $00cc(v0)
80091D5C	nop
80091D60	addu   v0, v0, v1
80091D64	lbu    a0, $0001(v0)
80091D68	lbu    a1, $0002(v0)
80091D6C	jal    func919f8 [$800919f8]
80091D70	nop
80091D74	addu   s0, v0, zero
80091D78	jal    read_two_bytes_with_80 [$800ac2c4]
80091D7C	ori    a0, zero, $0003
80091D80	lui    v1, $800b
80091D84	lw     v1, $f54c(v1)
80091D88	lui    a0, $800b
80091D8C	lw     a0, $d0d8(a0)
80091D90	lhu    v1, $00cc(v1)
80091D94	nop
80091D98	addu   v1, v1, a0
80091D9C	lbu    a0, $0001(v1)
80091DA0	lbu    a1, $0002(v1)
80091DA4	jal    func91aa8 [$80091aa8]
80091DA8	and    a2, s0, v0
80091DAC	lui    v1, $800b
80091DB0	lw     v1, $f54c(v1)
80091DB4	nop
80091DB8	lhu    v0, $00cc(v1)
80091DBC	nop
80091DC0	addiu  v0, v0, $0005
80091DC4	sh     v0, $00cc(v1)
80091DC8	lw     ra, $0014(sp)
80091DCC	lw     s0, $0010(sp)
80091DD0	addiu  sp, sp, $0018
80091DD4	jr     ra 
80091DD8	nop
////////////////////////////////



////////////////////////////////
// 0x46
80091DDC	lui    v0, $800b
80091DE0	lw     v0, $fb8c(v0)
80091DE4	addiu  sp, sp, $ffe8 (=-$18)
80091DE8	sw     ra, $0010(sp)
80091DEC	lh     a0, $0052(v0)
80091DF0	jal    system_cos [$8003f774]
80091DF4	nop
80091DF8	sll    v1, v0, $03
80091DFC	addu   v1, v1, v0
80091E00	lui    v0, $800b
80091E04	lw     v0, $f54c(v0)
80091E08	lui    a0, $800b
80091E0C	lw     a0, $fb8c(a0)
80091E10	srl    v1, v1, $0a
80091E14	sh     v1, $0060(v0)
80091E18	lh     a0, $0052(a0)
80091E1C	jal    system_sin [$8003f758]
80091E20	nop
80091E24	sll    v1, v0, $03
80091E28	addu   v1, v1, v0
80091E2C	sll    v1, v1, $02
80091E30	subu   v1, zero, v1
80091E34	lui    a0, $800b
80091E38	lw     a0, $f54c(a0)
80091E3C	sra    v1, v1, $0c
80091E40	sh     v1, $0064(a0)
80091E44	lhu    v1, $00cc(a0)
80091E48	lw     v0, $0004(a0)
80091E4C	addiu  v1, v1, $0001
80091E50	ori    v0, v0, $0800
80091E54	sw     v0, $0004(a0)
80091E58	lw     ra, $0010(sp)
80091E5C	sh     v1, $00cc(a0)
80091E60	jr     ra 
80091E64	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func91e68
80091E70	addu   s4, a0, zero
80091E78	addu   s3, a1, zero
80091E80	addu   s0, a2, zero
80091E88	addu   s1, a3, zero
80091E8C	addiu  v0, zero, $ffff (=-$1)
80091E90	lui    v1, $800b
80091E94	lw     v1, $1740(v1)
80091E98	ori    a0, zero, $0008
80091EB4	lui    at, $800b
80091EB8	sh     v0, $164a(at)
80091EBC	sll    v0, v1, $01
80091EC0	addu   v0, v0, v1
80091EC4	sll    v0, v0, $03
80091EC8	subu   v0, v0, v1
80091ECC	lui    v1, $800b
80091ED0	lw     v1, $efe4(v1)
80091ED4	sll    v0, v0, $02
80091ED8	addu   v0, v0, v1
80091EDC	lw     s2, $004c(v0)
80091EE0	lw     s7, $0004(v0)
80091EE4	lw     v1, $0004(s2)
80091EE8	lui    v0, $0008
80091EEC	ori    v1, v1, $0038
80091EF0	sw     v1, $0004(s2)
80091EF4	jal    length_of_vector_by_x [$80099060]
80091EF8	sw     v0, $0018(s7)
80091EFC	lh     s5, $0022(s2)
80091F00	lh     s6, $002a(s2)
80091F04	bne    s3, zero, L92018 [$80092018]
80091F08	sll    fp, v0, $01
80091F0C	lui    v0, $800b
80091F10	lw     v0, $d0b4(v0)
80091F14	nop
80091F18	beq    v0, zero, L91f34 [$80091f34]
80091F1C	ori    v0, zero, $0001
80091F20	lui    v0, $800b
80091F24	lw     v0, $d0bc(v0)
80091F28	nop
80091F2C	bne    v0, zero, L91f3c [$80091f3c]
80091F30	ori    v0, zero, $0001

L91f34:	; 80091F34
80091F34	lui    at, $800b
80091F38	sw     v0, $f594(at)

L91f3c:	; 80091F3C
80091F3C	lui    v0, $800b
80091F40	lw     v0, $d0c4(v0)
80091F44	nop
80091F48	beq    v0, zero, L91f88 [$80091f88]
80091F4C	nop
80091F50	jal    read_two_bytes_with_80 [$800ac2c4]
80091F54	ori    a0, zero, $0004
80091F58	ori    a0, zero, $0002
80091F5C	jal    read_two_bytes_with_80 [$800ac2c4]
80091F60	addu   s0, v0, zero
80091F64	jal    func92518 [$80092518]
80091F68	addu   s1, v0, zero
80091F6C	ori    a0, zero, $0002
80091F70	lui    at, $800b
80091F74	sw     zero, $d0c4(at)
80091F78	jal    put_bytes_to_800C2F3C [$800a2604]
80091F7C	addu   a1, s0, zero
80091F80	lui    at, $8005
80091F84	sw     s1, $e9f0(at)

L91f88:	; 80091F88
80091F88	lui    v0, $800b
80091F8C	lw     v0, $fb8c(v0)
80091F90	nop
80091F94	lh     s0, $0052(v0)
80091F98	nop
80091F9C	addu   s0, s0, s4
80091FA0	addiu  s0, s0, $fc00 (=-$400)
80091FA4	jal    system_cos [$8003f774]
80091FA8	addu   a0, s0, zero
80091FAC	lui    v1, $800b
80091FB0	lw     v1, $f54c(v1)
80091FB4	nop
80091FB8	lh     a1, $0060(v1)
80091FBC	lh     v1, $0022(v1)
80091FC0	addu   a0, s0, zero
80091FC4	addu   a1, a1, v1
80091FC8	sll    v1, v0, $02
80091FCC	addu   v1, v1, v0
80091FD0	sll    v1, v1, $03
80091FD4	sra    v1, v1, $0c
80091FD8	jal    system_sin [$8003f758]
80091FDC	addu   s0, a1, v1
80091FE0	lui    v1, $800b
80091FE4	lw     v1, $f54c(v1)
80091FE8	nop
80091FEC	lh     a0, $0064(v1)
80091FF0	lh     v1, $002a(v1)
80091FF4	nop
80091FF8	addu   a0, a0, v1
80091FFC	sll    v1, v0, $02
80092000	addu   v1, v1, v0
80092004	sll    v1, v1, $03
80092008	subu   v1, zero, v1
8009200C	sra    v1, v1, $0c
80092010	j      L9201c [$8009201c]
80092014	addu   a3, a0, v1

L92018:	; 80092018
80092018	addu   a3, s1, zero

L9201c:	; 8009201C
8009201C	subu   a0, s0, s5
80092020	subu   a1, a3, s6
80092024	sw     a0, $0010(sp)
80092028	sw     zero, $0014(sp)
8009202C	jal    length_of_vector_by_x_y [$80099020]
80092030	sw     a1, $0018(sp)
80092034	slt    v0, fp, v0
80092038	bne    v0, zero, L92114 [$80092114]
8009203C	nop

loop92040:	; 80092040
80092040	lhu    v0, $0106(s2)
80092044	addu   a0, s7, zero
80092048	ori    v0, v0, $8000
8009204C	sh     v0, $0104(s2)
80092050	sh     v0, $0106(s2)
80092054	sw     zero, $0018(a0)
80092058	sh     zero, $00e8(s2)
8009205C	lui    v0, $800b
80092060	lw     v0, $1740(v0)
80092064	addu   a1, zero, zero
80092068	sll    a2, v0, $01
8009206C	addu   a2, a2, v0
80092070	sll    a2, a2, $03
80092074	subu   a2, a2, v0
80092078	lui    v0, $800b
8009207C	lw     v0, $efe4(v0)
80092080	sll    a2, a2, $02
80092084	jal    func81808 [$80081808]
80092088	addu   a2, v0, a2
8009208C	ori    a2, zero, $0001
80092090	lui    a1, $fe7f
80092094	lui    at, $800b
80092098	sw     a2, $f594(at)
8009209C	lbu    v0, $00ce(s2)
800920A0	ori    v1, zero, $ffff
800920A4	sll    v0, v0, $03
800920A8	addu   v0, s2, v0
800920AC	sh     v1, $0090(v0)
800920B0	lbu    v1, $00ce(s2)
800920B4	ori    a1, a1, $ffff
800920B8	sll    v1, v1, $03
800920BC	addu   v1, s2, v1
800920C0	lw     v0, $0090(v1)
800920C4	lui    a0, $ffdf
800920C8	and    v0, v0, a1
800920CC	sw     v0, $0090(v1)
800920D0	lw     v0, $0000(s2)
800920D4	ori    a0, a0, $ffff
800920D8	and    v0, v0, a0
800920E0	sw     v0, $0000(s2)
if (S3 == A2)
{
    800920E4	lw     v0, $0004(s2)
    800920E8	addiu  v1, zero, $ffc7 (=-$39)
    800920EC	and    v0, v0, v1
    800920F0	sw     v0, $0004(s2)
}

800920F4	lui    a0, $800b
800920F8	lw     a0, $f54c(a0)
800920FC	sh     zero, $006e(s2)
80092100	lhu    v1, $00cc(a0)
80092108	addiu  v1, v1, $0006
80092110	sh     v1, $00cc(a0)
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

80092168	lh     v0, $006e(s2)
8009216C	nop
80092170	slti   v0, v0, $0041
80092174	beq    v0, zero, loop92040 [$80092040]
80092178	nop
8009217C	jal    func7aca8 [$8007aca8]
80092180	addiu  a0, sp, $0010
80092184	sh     v0, $0104(s2)
80092188	sh     v0, $0106(s2)
8009218C	ori    v0, zero, $0001
80092190	lui    at, $800b
80092194	sw     v0, $f594(at)
if (S3 == 0)
{
    return -1;
}

800921A0	lui    v1, $800b
800921A4	lw     v1, $f54c(v1)
800921A8	nop
800921AC	lhu    v0, $00cc(v1)
800921B0	nop
800921B4	addiu  v0, v0, $ffff (=-$1)
800921B8	sh     v0, $00cc(v1)
return - 1;
////////////////////////////////



////////////////////////////////
// func921f4
800921F4	lui    v0, $800b
800921F8	lw     v0, $d0b4(v0)
800921FC	addiu  sp, sp, $ffe0 (=-$20)
80092200	sw     ra, $001c(sp)
80092204	sw     s2, $0018(sp)
80092208	sw     s1, $0014(sp)
8009220C	beq    v0, zero, L92264 [$80092264]
80092210	sw     s0, $0010(sp)
80092214	lui    v0, $800b
80092218	lw     v0, $d0bc(v0)
8009221C	nop
80092220	beq    v0, zero, L92264 [$80092264]
80092224	nop
80092228	lui    v0, $800b
8009222C	lw     v0, $d004(v0)
80092230	nop
80092234	bne    v0, zero, L92264 [$80092264]
80092238	addiu  v0, zero, $ffff (=-$1)
8009223C	lui    v1, $8005
80092240	lw     v1, $e9ac(v1)
80092244	nop
80092248	beq    v1, v0, L92264 [$80092264]
8009224C	nop
80092250	lui    v0, $800b
80092254	lw     v0, $d068(v0)
80092258	nop
8009225C	beq    v0, zero, L9228c [$8009228c]
80092260	nop

L92264:	; 80092264
80092264	lui    v0, $800b
80092268	lw     v0, $f54c(v0)
8009226C	nop
80092270	lhu    v1, $00cc(v0)
80092274	ori    a0, zero, $0001
80092278	lui    at, $800b
8009227C	sw     a0, $f594(at)
80092280	addiu  v1, v1, $ffff (=-$1)
80092284	j      L923b4 [$800923b4]
80092288	sh     v1, $00cc(v0)

L9228c:	; 8009228C
8009228C	lui    v0, $800b
80092290	lw     v0, $f54c(v0)
80092294	lui    v1, $800b
80092298	lw     v1, $d0d8(v1)
8009229C	lhu    v0, $00cc(v0)
800922A0	nop
800922A4	addu   v0, v0, v1
800922A8	lbu    a1, $0005(v0)
800922AC	jal    read_two_bytes_based_on_flag_80 [$8009c508]
800922B0	ori    a0, zero, $0001
800922B4	lui    v1, $800b
800922B8	lw     v1, $f54c(v1)
800922BC	lui    a1, $800b
800922C0	lw     a1, $d0d8(a1)
800922C4	lhu    v1, $00cc(v1)
800922C8	ori    a0, zero, $0003
800922CC	addu   v1, v1, a1
800922D0	lbu    a1, $0005(v1)
800922D4	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
800922D8	addu   s2, v0, zero
800922DC	lui    s0, $800b
800922E0	addiu  s0, s0, $1824
800922E4	lw     v1, $0000(s0)
800922E8	nop
800922EC	bne    v1, zero, L92334 [$80092334]
800922F0	addu   s1, v0, zero
800922F4	lui    v1, $800b
800922F8	lw     v1, $1740(v1)
800922FC	nop
80092300	sll    v0, v1, $01
80092304	addu   v0, v0, v1
80092308	sll    v0, v0, $03
8009230C	subu   v0, v0, v1
80092310	lui    v1, $800b
80092314	lw     v1, $efe4(v1)
80092318	sll    v0, v0, $02
8009231C	addu   v0, v0, v1
80092320	lw     v0, $004c(v0)
80092324	nop
80092328	lw     v0, $0000(v0)
8009232C	nop
80092330	sw     v0, $0000(s0)

L92334:	; 80092334
80092334	jal    funca01dc [$800a01dc]
80092338	nop
8009233C	addu   a0, zero, zero
80092340	ori    a1, zero, $0001
80092344	addu   a2, s2, zero
80092348	jal    func91e68 [$80091e68]
8009234C	addu   a3, s1, zero
80092350	bne    v0, zero, L923b4 [$800923b4]
80092354	nop
80092358	lw     v0, $0000(s0)
8009235C	nop
80092360	andi   v0, v0, $0080
80092364	bne    v0, zero, L923b0 [$800923b0]
80092368	nop
8009236C	lui    v1, $800b
80092370	lw     v1, $1740(v1)
80092374	nop
80092378	sll    v0, v1, $01
8009237C	addu   v0, v0, v1
80092380	sll    v0, v0, $03
80092384	subu   v0, v0, v1
80092388	lui    v1, $800b
8009238C	lw     v1, $efe4(v1)
80092390	sll    v0, v0, $02
80092394	addu   v0, v0, v1
80092398	lw     a0, $004c(v0)
8009239C	nop
800923A0	lw     v0, $0000(a0)
800923A4	addiu  v1, zero, $ff7f (=-$81)
800923A8	and    v0, v0, v1
800923AC	sw     v0, $0000(a0)

L923b0:	; 800923B0
800923B0	sw     zero, $0000(s0)

L923b4:	; 800923B4
800923B4	lw     ra, $001c(sp)
800923B8	lw     s2, $0018(sp)
800923BC	lw     s1, $0014(sp)
800923C0	lw     s0, $0010(sp)
800923C4	addiu  sp, sp, $0020
800923C8	jr     ra 
800923CC	nop
////////////////////////////////



////////////////////////////////
// func923d0
800923D0	lui    v0, $800b
800923D4	lw     v0, $d0b4(v0)
800923D8	addiu  sp, sp, $ffe8 (=-$18)
800923DC	beq    v0, zero, L92434 [$80092434]
800923E0	sw     ra, $0010(sp)
800923E4	lui    v0, $800b
800923E8	lw     v0, $d0bc(v0)
800923EC	nop
800923F0	beq    v0, zero, L92438 [$80092438]
800923F4	ori    v0, zero, $0001
800923F8	lui    v0, $800b
800923FC	lw     v0, $d004(v0)
80092400	nop
80092404	bne    v0, zero, L92438 [$80092438]
80092408	ori    v0, zero, $0001
8009240C	lui    v1, $8005
80092410	lw     v1, $e9ac(v1)
80092414	addiu  v0, zero, $ffff (=-$1)
80092418	beq    v1, v0, L92438 [$80092438]
8009241C	ori    v0, zero, $0001
80092420	lui    v0, $800b
80092424	lw     v0, $d068(v0)
80092428	nop
8009242C	beq    v0, zero, L92448 [$80092448]
80092430	nop

L92434:	; 80092434
80092434	ori    v0, zero, $0001

L92438:	; 80092438
80092438	lui    at, $800b
8009243C	sw     v0, $f594(at)
80092440	j      L92464 [$80092464]
80092444	nop

L92448:	; 80092448
80092448	jal    funca01dc [$800a01dc]
8009244C	nop
80092450	addu   a0, zero, zero
80092454	addu   a1, zero, zero
80092458	addu   a2, zero, zero
8009245C	jal    func91e68 [$80091e68]
80092460	addu   a3, zero, zero

L92464:	; 80092464
80092464	lw     ra, $0010(sp)
80092468	addiu  sp, sp, $0018
8009246C	jr     ra 
80092470	nop
////////////////////////////////



////////////////////////////////
// 0x47
V0 = w[800AD0B4];
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
return;
////////////////////////////////



////////////////////////////////
// func92518()
A0 = 4;
A1 = w[8004e9f0] & 3fff;
put_bytes_to_800C2F3C();

func96a20();

A0 = 6;
A1 = V0 & ffff;
put_bytes_to_800C2F3C();

A0 = 8;
A1 = (7 - ((h[800aee60] - 100) >> 9)) & 7;
put_bytes_to_800C2F3C();

A0 = 12;
get_bytes_from_800C2F3C();

A0 = 12;
A1 = V0 + 1;
put_bytes_to_800C2F3C();
////////////////////////////////



////////////////////////////////
// func92588
80092588	lui    v0, $800b
8009258C	lw     v0, $d0b0(v0)
80092590	addiu  sp, sp, $ffe8 (=-$18)
80092594	beq    v0, zero, L925c0 [$800925c0]
80092598	sw     ra, $0010(sp)
8009259C	addiu  v0, zero, $ffff (=-$1)
800925A0	lui    at, $800b
800925A4	sh     v0, $164a(at)
800925A8	lui    at, $800b
800925AC	sw     zero, $d0b0(at)
800925B0	jal    read_two_bytes_with_80 [$800ac2c4]
800925B4	ori    a0, zero, $0001
800925B8	lui    at, $800b
800925BC	sw     v0, $f538(at)

L925c0:	; 800925C0
800925C0	lui    v1, $800b
800925C4	lw     v1, $f54c(v1)
800925C8	nop
800925CC	lhu    v0, $00cc(v1)
800925D0	nop
800925D4	addiu  v0, v0, $0003
800925D8	lw     ra, $0010(sp)
800925DC	sh     v0, $00cc(v1)
800925E0	jr     ra 
800925E4	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func925e8
800925E8	lui    v0, $800b
800925EC	lw     v0, $d0b4(v0)
800925F0	addiu  sp, sp, $ffe8 (=-$18)
800925F4	beq    v0, zero, L9264c [$8009264c]
800925F8	sw     ra, $0010(sp)
800925FC	lui    v0, $800b
80092600	lw     v0, $d0bc(v0)
80092604	nop
80092608	beq    v0, zero, L92650 [$80092650]
8009260C	ori    v0, zero, $0001
80092610	lui    v0, $800b
80092614	lw     v0, $d004(v0)
80092618	nop
8009261C	bne    v0, zero, L92650 [$80092650]
80092620	ori    v0, zero, $0001
80092624	lui    v1, $8005
80092628	lw     v1, $e9ac(v1)
8009262C	addiu  v0, zero, $ffff (=-$1)
80092630	beq    v1, v0, L92650 [$80092650]
80092634	ori    v0, zero, $0001
80092638	lui    v0, $800b
8009263C	lw     v0, $d068(v0)
80092640	nop
80092644	beq    v0, zero, L92660 [$80092660]
80092648	nop

L9264c:	; 8009264C
8009264C	ori    v0, zero, $0001

L92650:	; 80092650
80092650	lui    at, $800b
80092654	sw     v0, $f594(at)
80092658	j      L927bc [$800927bc]
8009265C	nop

L92660:	; 80092660
80092660	jal    funca2778 [$800a2778]
80092664	nop
80092668	lui    v1, $800b
8009266C	lw     v1, $f54c(v1)
80092670	addiu  v0, zero, $ffff (=-$1)
80092674	lui    at, $800b
80092678	sh     v0, $164a(at)
8009267C	lhu    v0, $00cc(v1)
80092680	lui    v1, $800b
80092684	lw     v1, $d0d8(v1)
80092688	lui    at, $800b
8009268C	sw     zero, $d0bc(at)
80092690	addu   v0, v0, v1
80092694	lbu    a1, $0009(v0)
80092698	jal    read_two_bytes_based_on_flag_80 [$8009c508]
8009269C	ori    a0, zero, $0001
800926A0	lui    v1, $8006
800926A4	lw     v1, $9a38(v1)
800926A8	lui    a0, $800b
800926AC	lw     a0, $f54c(a0)
800926B0	sh     v0, $231a(v1)
800926B4	lhu    v0, $00cc(a0)
800926B8	lui    v1, $800b
800926BC	lw     v1, $d0d8(v1)
800926C0	nop
800926C4	addu   v0, v0, v1
800926C8	lbu    a1, $0009(v0)
800926CC	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
800926D0	ori    a0, zero, $0003
800926D4	lui    v1, $8006
800926D8	lw     v1, $9a38(v1)
800926DC	lui    a0, $800b
800926E0	lw     a0, $f54c(a0)
800926E4	sh     v0, $231e(v1)
800926E8	lhu    v0, $00cc(a0)
800926EC	lui    v1, $800b
800926F0	lw     v1, $d0d8(v1)
800926F4	nop
800926F8	addu   v0, v0, v1
800926FC	lbu    a1, $0009(v0)
80092700	jal    read_two_bytes_based_on_flag_20 [$8009c590]
80092704	ori    a0, zero, $0005
80092708	addu   a0, v0, zero
8009270C	andi   v0, a0, $ffff
80092710	xori   v0, v0, $ffff
80092714	sltiu  v0, v0, $0001
80092718	nor    v1, zero, a0
8009271C	sltiu  v1, v1, $0001
80092720	or     v0, v0, v1
80092724	beq    v0, zero, L92744 [$80092744]
80092728	nop
8009272C	lui    v0, $800b
80092730	lhu    v0, $eeba(v0)
80092734	lui    v1, $8006
80092738	lw     v1, $9a38(v1)
8009273C	j      L92750 [$80092750]
80092740	addiu  v0, v0, $0800

L92744:	; 80092744
80092744	addiu  v0, a0, $0800
80092748	lui    v1, $8006
8009274C	lw     v1, $9a38(v1)

L92750:	; 80092750
80092750	andi   v0, v0, $0fff
80092754	sh     v0, $231c(v1)
80092758	lui    v0, $800b
8009275C	lw     v0, $f54c(v0)
80092760	lui    v1, $800b
80092764	lw     v1, $d0d8(v1)
80092768	lhu    v0, $00cc(v0)
8009276C	nop
80092770	addu   v0, v0, v1
80092774	lbu    a1, $0009(v0)
80092778	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
8009277C	ori    a0, zero, $0007
80092780	lui    v1, $8006
80092784	lw     v1, $9a38(v1)
80092788	jal    func927cc [$800927cc]
8009278C	sh     v0, $2320(v1)
80092790	lui    a0, $800b
80092794	lw     a0, $f54c(a0)
80092798	ori    v0, zero, $0001
8009279C	lui    at, $800b
800927A0	sb     v0, $f79c(at)
800927A4	lhu    v0, $00cc(a0)
800927A8	ori    v1, zero, $0001
800927AC	lui    at, $800b
800927B0	sw     v1, $f594(at)
800927B4	addiu  v0, v0, $000a
800927B8	sh     v0, $00cc(a0)

L927bc:	; 800927BC
800927BC	lw     ra, $0010(sp)
800927C0	addiu  sp, sp, $0018
800927C4	jr     ra 
800927C8	nop
////////////////////////////////



////////////////////////////////
// func927cc
800927CC	jr     ra 
800927D0	nop
////////////////////////////////



////////////////////////////////
// func927d4
800927D4	lui    v0, $800b
800927D8	lw     v0, $d0b4(v0)
800927DC	addiu  sp, sp, $ffe8 (=-$18)
800927E0	beq    v0, zero, L92838 [$80092838]
800927E4	sw     ra, $0010(sp)
800927E8	lui    v0, $800b
800927EC	lw     v0, $d0bc(v0)
800927F0	nop
800927F4	beq    v0, zero, L9283c [$8009283c]
800927F8	ori    v0, zero, $0001
800927FC	lui    v0, $800b
80092800	lw     v0, $d004(v0)
80092804	nop
80092808	bne    v0, zero, L9283c [$8009283c]
8009280C	ori    v0, zero, $0001
80092810	lui    v1, $8005
80092814	lw     v1, $e9ac(v1)
80092818	addiu  v0, zero, $ffff (=-$1)
8009281C	beq    v1, v0, L9283c [$8009283c]
80092820	ori    v0, zero, $0001
80092824	lui    v0, $800b
80092828	lw     v0, $d068(v0)
8009282C	nop
80092830	beq    v0, zero, L9284c [$8009284c]
80092834	nop

L92838:	; 80092838
80092838	ori    v0, zero, $0001

L9283c:	; 8009283C
8009283C	lui    at, $800b
80092840	sw     v0, $f594(at)
80092844	j      L92894 [$80092894]
80092848	nop

L9284c:	; 8009284C
8009284C	jal    func928a4 [$800928a4]
80092850	nop
80092854	jal    func927cc [$800927cc]
80092858	nop
8009285C	jal    read_two_bytes_with_80 [$800ac2c4]
80092860	addu   a0, zero, zero
80092864	lui    at, $800b
80092868	sw     v0, $f51c(at)
8009286C	jal    read_two_bytes_with_80 [$800ac2c4]
80092870	ori    a0, zero, $0002
80092874	lui    a0, $800b
80092878	lw     a0, $f54c(a0)
8009287C	nop
80092880	lhu    v1, $00cc(a0)
80092884	lui    at, $800b
80092888	sw     v0, $f1e8(at)
8009288C	addiu  v1, v1, $0004
80092890	sh     v1, $00cc(a0)

L92894:	; 80092894
80092894	lw     ra, $0010(sp)
80092898	addiu  sp, sp, $0018
8009289C	jr     ra 
800928A0	nop
////////////////////////////////



////////////////////////////////
// 0x98_MapLoad
// func928a4
if( ( w[800ad0b4] != 0 ) && ( w[800ad0bc] != 0 ) && ( w[800ad004] == 0 ) && ( w[8004e9ac] != -1 ) && ( w[800ad068] == 0 ) && ( w[800ad048] == 0 ) )
{
    [800b164a] = h(-1);

    if( w[800ad0c4] != 0 )
    {
        A0 = 3;
        read_two_bytes_with_80();
        S0 = V0;

        A0 = 1;
        read_two_bytes_with_80();
        S1 = V0;

        func92518();

        [800ad0c4] = w(0);

        A0 = 2;
        A1 = S0;
        put_bytes_to_800C2F3C();

        [8004e9f0] = w(S1);
    }

    struct_138 = w[800af54c];
    [struct_138 + cc] = h(hu[struct_138 + cc] + 5);
}
[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// func929cc
800929CC	lui    v0, $800b
800929D0	lw     v0, $d0b4(v0)
800929D4	addiu  sp, sp, $ffe0 (=-$20)
800929D8	sw     ra, $001c(sp)
800929DC	sw     s2, $0018(sp)
800929E0	sw     s1, $0014(sp)
800929E4	beq    v0, zero, L92a50 [$80092a50]
800929E8	sw     s0, $0010(sp)
800929EC	lui    v0, $800b
800929F0	lw     v0, $d0bc(v0)
800929F4	nop
800929F8	beq    v0, zero, L92a50 [$80092a50]
800929FC	nop
80092A00	lui    v0, $800b
80092A04	lw     v0, $d0c4(v0)
80092A08	nop
80092A0C	beq    v0, zero, L92a50 [$80092a50]
80092A10	nop
80092A14	lui    v0, $800b
80092A18	lw     v0, $d004(v0)
80092A1C	nop
80092A20	bne    v0, zero, L92a50 [$80092a50]
80092A24	addiu  v0, zero, $ffff (=-$1)
80092A28	lui    v1, $8005
80092A2C	lw     v1, $e9ac(v1)
80092A30	nop
80092A34	beq    v1, v0, L92a50 [$80092a50]
80092A38	nop
80092A3C	lui    v0, $800b
80092A40	lw     v0, $d068(v0)
80092A44	nop
80092A48	beq    v0, zero, L92a78 [$80092a78]
80092A4C	nop

L92a50:	; 80092A50
80092A50	lui    v0, $800b
80092A54	lw     v0, $f54c(v0)
80092A58	nop
80092A5C	lhu    v1, $00cc(v0)
80092A60	ori    a0, zero, $0001
80092A64	lui    at, $800b
80092A68	sw     a0, $f594(at)
80092A6C	addiu  v1, v1, $ffff (=-$1)
80092A70	j      L92b20 [$80092b20]
80092A74	sh     v1, $00cc(v0)

L92a78:	; 80092A78
80092A78	lui    v0, $800b
80092A7C	lbu    v0, $182a(v0)
80092A80	lui    at, $8006
80092A84	sb     v0, $8be8(at)
80092A88	jal    read_two_bytes_with_80 [$800ac2c4]
80092A8C	ori    a0, zero, $0001
80092A90	ori    s2, zero, $0001
80092A94	lui    at, $8006
80092A98	sb     v0, $8ba4(at)
80092A9C	lui    at, $8006
80092AA0	sb     zero, $8b94(at)
80092AA4	lui    at, $800b
80092AA8	sw     zero, $d0b4(at)
80092AAC	lui    at, $800b
80092AB0	sw     zero, $d0b8(at)
80092AB4	lui    at, $800b
80092AB8	sw     s2, $d060(at)
80092ABC	jal    read_two_bytes_with_80 [$800ac2c4]
80092AC0	ori    a0, zero, $0005
80092AC4	addu   s1, v0, zero
80092AC8	ori    v0, zero, $7fff
80092ACC	beq    s1, v0, L92b00 [$80092b00]
80092AD0	nop
80092AD4	jal    read_two_bytes_with_80 [$800ac2c4]
80092AD8	ori    a0, zero, $0007
80092ADC	jal    func92518 [$80092518]
80092AE0	addu   s0, v0, zero
80092AE4	ori    a0, zero, $0002
80092AE8	jal    put_bytes_to_800C2F3C [$800a2604]
80092AEC	addu   a1, s0, zero
80092AF0	lui    at, $8005
80092AF4	sw     s1, $e9f0(at)
80092AF8	lui    at, $800b
80092AFC	sw     s2, $cff0(at)

L92b00:	; 80092B00
80092B00	lui    v1, $800b
80092B04	lw     v1, $f54c(v1)
80092B08	nop
80092B0C	lhu    v0, $00cc(v1)
80092B10	lui    at, $800b
80092B14	sw     s2, $f594(at)
80092B18	addiu  v0, v0, $0009
80092B1C	sh     v0, $00cc(v1)

L92b20:	; 80092B20
80092B20	lw     ra, $001c(sp)
80092B24	lw     s2, $0018(sp)
80092B28	lw     s1, $0014(sp)
80092B2C	lw     s0, $0010(sp)
80092B30	addiu  sp, sp, $0020
80092B34	jr     ra 
80092B38	nop
////////////////////////////////



////////////////////////////////
// func92b3c
80092B3C	lui    v0, $800b
80092B40	lw     v0, $d0b4(v0)
80092B44	addiu  sp, sp, $ffe8 (=-$18)
80092B48	beq    v0, zero, L92bb4 [$80092bb4]
80092B4C	sw     ra, $0010(sp)
80092B50	lui    v0, $800b
80092B54	lw     v0, $d0bc(v0)
80092B58	nop
80092B5C	beq    v0, zero, L92bb8 [$80092bb8]
80092B60	ori    v0, zero, $0001
80092B64	lui    v0, $800b
80092B68	lw     v0, $d0c4(v0)
80092B6C	nop
80092B70	beq    v0, zero, L92bb8 [$80092bb8]
80092B74	ori    v0, zero, $0001
80092B78	lui    v0, $800b
80092B7C	lw     v0, $d004(v0)
80092B80	nop
80092B84	bne    v0, zero, L92bb8 [$80092bb8]
80092B88	ori    v0, zero, $0001
80092B8C	lui    v1, $8005
80092B90	lw     v1, $e9ac(v1)
80092B94	addiu  v0, zero, $ffff (=-$1)
80092B98	beq    v1, v0, L92bb8 [$80092bb8]
80092B9C	ori    v0, zero, $0001
80092BA0	lui    v0, $800b
80092BA4	lw     v0, $d068(v0)
80092BA8	nop
80092BAC	beq    v0, zero, L92bc8 [$80092bc8]
80092BB0	nop

L92bb4:	; 80092BB4
80092BB4	ori    v0, zero, $0001

L92bb8:	; 80092BB8
80092BB8	lui    at, $800b
80092BBC	sw     v0, $f594(at)
80092BC0	j      L92c28 [$80092c28]
80092BC4	nop

L92bc8:	; 80092BC8
80092BC8	lui    v0, $800b
80092BCC	lbu    v0, $182a(v0)
80092BD0	lui    at, $8006
80092BD4	sb     v0, $8be8(at)
80092BD8	jal    read_two_bytes_with_80 [$800ac2c4]
80092BDC	ori    a0, zero, $0001
80092BE0	lui    a0, $800b
80092BE4	lw     a0, $f54c(a0)
80092BE8	lui    at, $8006
80092BEC	sb     v0, $8ba4(at)
80092BF0	lhu    v0, $00cc(a0)
80092BF4	ori    v1, zero, $0001
80092BF8	lui    at, $8006
80092BFC	sb     zero, $8b94(at)
80092C00	lui    at, $800b
80092C04	sw     zero, $d0b4(at)
80092C08	lui    at, $800b
80092C0C	sw     zero, $d0b8(at)
80092C10	lui    at, $800b
80092C14	sw     v1, $d060(at)
80092C18	lui    at, $800b
80092C1C	sw     v1, $f594(at)
80092C20	addiu  v0, v0, $0003
80092C24	sh     v0, $00cc(a0)

L92c28:	; 80092C28
80092C28	lw     ra, $0010(sp)
80092C2C	addiu  sp, sp, $0018
80092C30	jr     ra 
80092C34	nop
////////////////////////////////



////////////////////////////////
// func92c38
80092C38	lui    v0, $800b
80092C3C	lw     v0, $f54c(v0)
80092C40	lui    v1, $800b
80092C44	lw     v1, $d0d8(v1)
80092C48	addiu  sp, sp, $ffe8 (=-$18)
80092C4C	sw     ra, $0014(sp)
80092C50	sw     s0, $0010(sp)
80092C54	lhu    v0, $00cc(v0)
80092C58	nop
80092C5C	addu   v0, v0, v1
80092C60	lbu    a0, $0001(v0)
80092C64	lbu    a1, $0002(v0)
80092C68	jal    func919f8 [$800919f8]
80092C6C	nop
80092C70	ori    a0, zero, $0003
80092C74	jal    read_two_bytes_unsigned [$800ac290]
80092C78	addu   s0, v0, zero
80092C7C	andi   a0, v0, $ffff
80092C80	jal    put_bytes_to_800C2F3C [$800a2604]
80092C84	addu   a1, s0, zero
80092C88	lui    v1, $800b
80092C8C	lw     v1, $f54c(v1)
80092C90	nop
80092C94	lhu    v0, $00cc(v1)
80092C98	nop
80092C9C	addiu  v0, v0, $0005
80092CA0	sh     v0, $00cc(v1)
80092CA4	lw     ra, $0014(sp)
80092CA8	lw     s0, $0010(sp)
80092CAC	addiu  sp, sp, $0018
80092CB0	jr     ra 
80092CB4	nop
////////////////////////////////



////////////////////////////////
// func92cb8
80092CB8	lui    v0, $8005
80092CBC	lw     v0, $e9f4(v0)
80092CC0	nop
80092CC4	bne    v0, zero, L92ce4 [$80092ce4]
80092CC8	nop
80092CCC	lui    v1, $800b
80092CD0	lw     v1, $f54c(v1)
80092CD4	nop
80092CD8	lhu    v0, $00cc(v1)
80092CDC	j      L92cfc [$80092cfc]
80092CE0	addiu  v0, v0, $0001

L92ce4:	; 80092CE4
80092CE4	lui    v1, $800b
80092CE8	lw     v1, $f54c(v1)
80092CEC	nop
80092CF0	lhu    v0, $00cc(v1)
80092CF4	nop
80092CF8	addiu  v0, v0, $ffff (=-$1)

L92cfc:	; 80092CFC
80092CFC	sh     v0, $00cc(v1)
80092D00	ori    v0, zero, $0001
80092D04	lui    at, $800b
80092D08	sw     v0, $f594(at)
80092D0C	jr     ra 
80092D10	nop
////////////////////////////////



////////////////////////////////
// func92d14
80092D14	lui    v1, $800b
80092D18	lhu    v1, $1840(v1)
80092D1C	lui    a0, $800b
80092D20	lw     a0, $f54c(a0)
80092D24	ori    v0, zero, $0001
80092D28	lui    at, $800b
80092D2C	sw     v0, $f594(at)
80092D30	lui    v0, $8005
80092D34	lw     v0, $e9f4(v0)
80092D38	lui    at, $800b
80092D3C	sw     zero, $d03c(at)
80092D40	lui    at, $8006
80092D44	sb     v1, $8811(at)
80092D48	lhu    v1, $00cc(a0)
80092D4C	addiu  v0, v0, $0001
80092D50	lui    at, $8005
80092D54	sw     v0, $e9f4(at)
80092D58	addiu  v1, v1, $0001
80092D5C	jr     ra 
80092D60	sh     v1, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func92d64
80092D64	lui    a0, $800b
80092D68	lw     a0, $f54c(a0)
80092D6C	ori    v0, zero, $0001
80092D70	lui    at, $8006
80092D74	sb     v0, $8811(at)
80092D78	ori    v0, zero, $0006
80092D7C	lui    at, $800b
80092D80	sw     v0, $d03c(at)
80092D84	ori    v0, zero, $0001
80092D88	lui    at, $800b
80092D8C	sw     v0, $f594(at)
80092D90	lui    v0, $8005
80092D94	lw     v0, $e9f4(v0)
80092D98	lhu    v1, $00cc(a0)
80092D9C	addiu  v0, v0, $0001
80092DA0	lui    at, $8005
80092DA4	sw     v0, $e9f4(at)
80092DA8	addiu  v1, v1, $0001
80092DAC	jr     ra 
80092DB0	sh     v1, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func92db4
80092DB4	lui    a0, $800b
80092DB8	lw     a0, $f54c(a0)
80092DBC	ori    v0, zero, $0002
80092DC0	lui    at, $800b
80092DC4	sw     v0, $d03c(at)
80092DC8	ori    v0, zero, $0001
80092DCC	lui    at, $800b
80092DD0	sw     v0, $f594(at)
80092DD4	lui    v0, $8005
80092DD8	lw     v0, $e9f4(v0)
80092DDC	lhu    v1, $00cc(a0)
80092DE0	addiu  v0, v0, $0001
80092DE4	lui    at, $8005
80092DE8	sw     v0, $e9f4(at)
80092DEC	addiu  v1, v1, $0001
80092DF0	jr     ra 
80092DF4	sh     v1, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func92df8
80092DF8	addiu  sp, sp, $ffe8 (=-$18)
80092DFC	sw     ra, $0010(sp)
80092E00	jal    read_two_bytes_with_80 [$800ac2c4]
80092E04	ori    a0, zero, $0001
80092E08	lui    a0, $800b
80092E0C	lw     a0, $f54c(a0)
80092E10	lui    at, $8006
80092E14	sb     v0, $8811(at)
80092E18	ori    v0, zero, $0003
80092E1C	lui    at, $800b
80092E20	sw     v0, $d03c(at)
80092E24	ori    v0, zero, $0001
80092E28	lui    at, $800b
80092E2C	sw     v0, $f594(at)
80092E30	lui    v0, $8005
80092E34	lw     v0, $e9f4(v0)
80092E38	lhu    v1, $00cc(a0)
80092E3C	addiu  v0, v0, $0001
80092E40	lui    at, $8005
80092E44	sw     v0, $e9f4(at)
80092E48	addiu  v1, v1, $0003
80092E4C	lw     ra, $0010(sp)
80092E50	sh     v1, $00cc(a0)
80092E54	jr     ra 
80092E58	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func92e5c
80092E5C	addiu  sp, sp, $ffe0 (=-$20)
80092E60	addiu  v0, zero, $ffff (=-$1)
80092E64	sw     ra, $0018(sp)
80092E68	sw     s1, $0014(sp)
80092E6C	sw     s0, $0010(sp)
80092E70	lui    at, $800b
80092E74	sh     v0, $164a(at)
80092E78	jal    read_two_bytes_with_80 [$800ac2c4]
80092E7C	ori    a0, zero, $0003
80092E80	ori    a0, zero, $0001
80092E84	jal    read_two_bytes_with_80 [$800ac2c4]
80092E88	addu   s0, v0, zero
80092E8C	jal    func92518 [$80092518]
80092E90	addu   s1, v0, zero
80092E94	ori    a0, zero, $0002
80092E98	jal    put_bytes_to_800C2F3C [$800a2604]
80092E9C	addu   a1, s0, zero
80092EA0	lui    at, $8005
80092EA4	sw     s1, $e9f0(at)
80092EA8	jal    func927cc [$800927cc]
80092EAC	nop
80092EB0	lui    a0, $800b
80092EB4	lw     a0, $f54c(a0)
80092EB8	ori    v0, zero, $0001
80092EBC	lui    at, $800b
80092EC0	sw     v0, $d03c(at)
80092EC4	lui    at, $800b
80092EC8	sw     v0, $f594(at)
80092ECC	lui    v0, $8005
80092ED0	lw     v0, $e9f4(v0)
80092ED4	lhu    v1, $00cc(a0)
80092ED8	addiu  v0, v0, $0001
80092EDC	lui    at, $8005
80092EE0	sw     v0, $e9f4(at)
80092EE4	addiu  v1, v1, $0005
80092EE8	sh     v1, $00cc(a0)
80092EEC	lw     ra, $0018(sp)
80092EF0	lw     s1, $0014(sp)
80092EF4	lw     s0, $0010(sp)
80092EF8	addiu  sp, sp, $0020
80092EFC	jr     ra 
80092F00	nop
////////////////////////////////



////////////////////////////////
// func92f04
80092F04	addiu  sp, sp, $ffe8 (=-$18)
80092F08	sw     ra, $0010(sp)
80092F0C	jal    read_two_bytes_with_80 [$800ac2c4]
80092F10	ori    a0, zero, $0001
80092F14	ori    v1, zero, $0001
80092F18	lui    at, $800b
80092F1C	sw     v1, $d03c(at)
80092F20	lui    at, $800b
80092F24	sw     v1, $f594(at)
80092F28	lui    v1, $8006
80092F2C	lw     v1, $9a38(v1)
80092F30	lui    a0, $800b
80092F34	lw     a0, $f54c(a0)
80092F38	sh     v0, $1932(v1)
80092F3C	sh     v0, $2320(v1)
80092F40	lui    at, $800c
80092F44	sh     v0, $2f3e(at)
80092F48	lui    v0, $8005
80092F4C	lw     v0, $e9f4(v0)
80092F50	lhu    v1, $00cc(a0)
80092F54	addiu  v0, v0, $0001
80092F58	addiu  v1, v1, $0003
80092F5C	lui    at, $8005
80092F60	sw     v0, $e9f4(at)
80092F64	lw     ra, $0010(sp)
80092F68	sh     v1, $00cc(a0)
80092F6C	jr     ra 
80092F70	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func92f74
80092F74	addiu  sp, sp, $ffe8 (=-$18)
80092F78	sw     ra, $0010(sp)
80092F7C	jal    read_two_bytes_with_80 [$800ac2c4]
80092F80	ori    a0, zero, $0001
80092F84	lui    a0, $800b
80092F88	lw     a0, $f54c(a0)
80092F8C	lui    at, $8006
80092F90	sb     v0, $8811(at)
80092F94	ori    v0, zero, $0004
80092F98	lui    at, $800b
80092F9C	sw     v0, $d03c(at)
80092FA0	ori    v0, zero, $0001
80092FA4	lui    at, $800b
80092FA8	sw     v0, $f594(at)
80092FAC	lui    v0, $8005
80092FB0	lw     v0, $e9f4(v0)
80092FB4	lhu    v1, $00cc(a0)
80092FB8	addiu  v0, v0, $0001
80092FBC	lui    at, $8005
80092FC0	sw     v0, $e9f4(at)
80092FC4	addiu  v1, v1, $0003
80092FC8	lw     ra, $0010(sp)
80092FCC	sh     v1, $00cc(a0)
80092FD0	jr     ra 
80092FD4	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func92fd8
80092FD8	addiu  sp, sp, $ffe8 (=-$18)
80092FDC	sw     ra, $0010(sp)
80092FE0	jal    read_two_bytes_with_80 [$800ac2c4]
80092FE4	ori    a0, zero, $0001
80092FE8	lui    a0, $800b
80092FEC	lw     a0, $f54c(a0)
80092FF0	lui    at, $8006
80092FF4	sb     v0, $8811(at)
80092FF8	ori    v0, zero, $0005
80092FFC	lui    at, $800b
80093000	sw     v0, $d03c(at)
80093004	ori    v0, zero, $0001
80093008	lui    at, $800b
8009300C	sw     v0, $f594(at)
80093010	lui    v0, $8005
80093014	lw     v0, $e9f4(v0)
80093018	lhu    v1, $00cc(a0)
8009301C	addiu  v0, v0, $0001
80093020	lui    at, $8005
80093024	sw     v0, $e9f4(at)
80093028	addiu  v1, v1, $0003
8009302C	lw     ra, $0010(sp)
80093030	sh     v1, $00cc(a0)
80093034	jr     ra 
80093038	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func9303c
8009303C	lui    v1, $800b
80093040	addiu  v1, v1, $eeac (=-$1154)
80093044	lw     v0, $0000(v1)
80093048	lui    a0, $800b
8009304C	lw     a0, $f54c(a0)
80093050	andi   v0, v0, $7fff
80093054	sw     v0, $0000(v1)
80093058	lhu    v0, $00cc(a0)
8009305C	nop
80093060	addiu  v0, v0, $0001
80093064	jr     ra 
80093068	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func9306c
8009306C	lui    v1, $800b
80093070	addiu  v1, v1, $eeac (=-$1154)
80093074	lw     v0, $0000(v1)
80093078	lui    a0, $800b
8009307C	lw     a0, $f54c(a0)
80093080	ori    v0, v0, $8000
80093084	sw     v0, $0000(v1)
80093088	lhu    v0, $00cc(a0)
8009308C	nop
80093090	addiu  v0, v0, $0001
80093094	jr     ra 
80093098	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// 0xFE53
8009309C	lui    v1, $800b
800930A0	addiu  v1, v1, $eeac (=-$1154)
800930A4	lui    at, $800b
800930A8	sh     zero, $164a(at)
800930AC	lui    at, $800b
800930B0	sb     zero, $16a4(at)
800930B4	lui    at, $800b
800930B8	sb     zero, $16a5(at)
800930BC	lw     v0, $0000(v1)
800930C0	lui    a0, $800b
800930C4	lw     a0, $f54c(a0)
800930C8	andi   v0, v0, $3fff
800930CC	sw     v0, $0000(v1)
800930D0	lhu    v0, $00cc(a0)
800930D4	nop
800930D8	addiu  v0, v0, $0001
800930DC	jr     ra 
800930E0	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// 0xFE54
// looks like wait for something

[800B164A] = h(-1);
[800B16A4] = b(01);
[800B16A5] = b(01);

V0 = w[800AEEAC];
V0 = V0 | C000;
[800AEEAC] = w[V0];

A0 = w[800AD0B4];
V0 = w[800AD0BC];
if (A0 != 0 && V0 != 0)
{
    V1 = w[800AF54C];
    V0 = [V1 + CC];
    V0 = V0 + 1;
    [V1 + CC] = h(V0);

    return;
}

V0 = w[800AF54C];
V1 = hu[V0 + CC];
V1 = V1 - 1;
[V0 + CC] = h(V1);

[800AF594] = w(01);

return;
////////////////////////////////
