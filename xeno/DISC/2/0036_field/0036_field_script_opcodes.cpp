////////////////////////////////
// 0xFE OpExtend1
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
80086034	sw     s3, $001c(sp)
80086038	addu   s3, a0, zero
8008603C	sll    v1, s3, $03
80086040	sw     s5, $0024(sp)
80086044	lui    s5, $800b
80086048	addiu  s5, s5, $17ec
8008604C	sw     s4, $0020(sp)
80086050	sll    s4, s3, $02
80086054	addu   s4, s4, s5
80086058	sw     ra, $0028(sp)
8008605C	sw     s2, $0018(sp)
80086060	sw     s1, $0014(sp)
80086064	sw     s0, $0010(sp)
80086068	lui    at, $800b
8008606C	addu   at, at, v1
80086070	lh     s2, $17bc(at)
80086074	lui    at, $800b
80086078	addu   at, at, v1
8008607C	lh     v0, $17d4(at)
80086080	lw     a0, $0000(s4)
80086084	subu   s2, s2, v0
80086088	sll    s2, s2, $10
8008608C	div    s2, a0
80086090	mflo   s2
80086094	lui    at, $800b
80086098	addu   at, at, v1
8008609C	lh     s1, $17be(at)
800860A0	lui    at, $800b
800860A4	addu   at, at, v1
800860A8	lh     v0, $17d6(at)
800860AC	nop
800860B0	subu   s1, s1, v0
800860B4	sll    s1, s1, $10
800860B8	div    s1, a0
800860BC	mflo   s1
800860C0	lui    at, $800b
800860C4	addu   at, at, v1
800860C8	lh     s0, $17c0(at)
800860CC	lui    at, $800b
800860D0	addu   at, at, v1
800860D4	lh     v0, $17d8(at)
800860D8	nop
800860DC	subu   s0, s0, v0
800860E0	sll    s0, s0, $10
800860E4	div    s0, a0
800860E8	mflo   s0
800860EC	lui    at, $800b
800860F0	addu   at, at, v1
800860F4	lh     a3, $17fa(at)
800860F8	lh     a2, $000a(a1)
800860FC	lui    at, $800b
80086100	addu   at, at, v1
80086104	lh     v0, $17f8(at)
80086108	lh     a0, $0002(a1)
8008610C	lui    at, $800b
80086110	addu   at, at, v1
80086114	lh     v1, $17fc(at)
80086118	subu   a0, v0, a0
8008611C	lh     v0, $0006(a1)
80086120	subu   a2, v1, a2
80086124	jal    func98fd8 [$80098fd8]
80086128	subu   a1, a3, v0
8008612C	lw     v1, $0000(s4)
80086130	nop
80086134	subu   v1, v1, v0
80086138	mult   s2, v1
8008613C	mflo   a3
80086140	nop
80086144	nop
80086148	mult   s1, v1
8008614C	mflo   a0
80086150	nop
80086154	nop
80086158	mult   s0, v1
8008615C	sll    s3, s3, $01
80086160	addiu  v0, s5, $ff24 (=-$dc)
80086164	addu   v0, s3, v0
80086168	sra    v1, a3, $10
8008616C	sh     v1, $0000(v0)
80086170	addiu  v0, s5, $ff2a (=-$d6)
80086174	addu   v0, s3, v0
80086178	sra    v1, a0, $10
8008617C	addiu  s5, s5, $ff30 (=-$d0)
80086180	addu   s3, s3, s5
80086184	sh     v1, $0000(v0)
80086188	mflo   a1
8008618C	sra    v0, a1, $10
80086190	sh     v0, $0000(s3)
80086194	lw     ra, $0028(sp)
80086198	lw     s5, $0024(sp)
8008619C	lw     s4, $0020(sp)
800861A0	lw     s3, $001c(sp)
800861A4	lw     s2, $0018(sp)
800861A8	lw     s1, $0014(sp)
800861AC	lw     s0, $0010(sp)
800861B0	addiu  sp, sp, $0030
800861B4	jr     ra 
800861B8	nop
////////////////////////////////



////////////////////////////////
// func861bc
800861BC	addiu  sp, sp, $ffe0 (=-$20)
800861C0	sw     s0, $0010(sp)
800861C4	addu   s0, zero, zero
800861C8	sw     s2, $0018(sp)
800861CC	addiu  s2, zero, $ffff (=-$1)
800861D0	sw     s1, $0014(sp)
800861D4	lui    s1, $800b
800861D8	addiu  s1, s1, $17b6
800861DC	sw     ra, $001c(sp)

loop861e0:	; 800861E0
800861E0	lh     v1, $0000(s1)
800861E4	nop
800861E8	beq    v1, s2, L8621c [$8008621c]
800861EC	sll    v0, v1, $01
800861F0	addu   v0, v0, v1
800861F4	sll    v0, v0, $03
800861F8	subu   v0, v0, v1
800861FC	lui    v1, $800b
80086200	lw     v1, $efe4(v1)
80086204	sll    v0, v0, $02
80086208	addu   v0, v0, v1
8008620C	lw     a1, $004c(v0)
80086210	addu   a0, s0, zero
80086214	jal    func86030 [$80086030]
80086218	addiu  a1, a1, $0020

L8621c:	; 8008621C
8008621C	addiu  s0, s0, $0001
80086220	slti   v0, s0, $0003
80086224	bne    v0, zero, loop861e0 [$800861e0]
80086228	addiu  s1, s1, $0002
8008622C	lw     ra, $001c(sp)
80086230	lw     s2, $0018(sp)
80086234	lw     s1, $0014(sp)
80086238	lw     s0, $0010(sp)
8008623C	addiu  sp, sp, $0020
80086240	jr     ra 
80086244	nop
////////////////////////////////



////////////////////////////////
// func86248
80086248	lui    a1, $800b
8008624C	lw     a1, $f54c(a1)
80086250	lui    v0, $800b
80086254	lw     v0, $d0d8(v0)
80086258	addiu  sp, sp, $ffe8 (=-$18)
8008625C	sw     ra, $0014(sp)
80086260	sw     s0, $0010(sp)
80086264	lhu    a0, $00cc(a1)
80086268	nop
8008626C	addu   v0, a0, v0
80086270	lbu    v1, $0001(v0)
80086274	nop
80086278	beq    v1, zero, L86290 [$80086290]
8008627C	ori    v0, zero, $0001
80086280	beq    v1, v0, L8629c [$8008629c]
80086284	nop
80086288	j      L8634c [$8008634c]
8008628C	nop

L86290:	; 80086290
80086290	addiu  v0, a0, $0002
80086294	j      L8634c [$8008634c]
80086298	sh     v0, $00cc(a1)

L8629c:	; 8008629C
8008629C	jal    read_two_bytes_with_80 [$800ac2c4]
800862A0	ori    a0, zero, $0002
800862A4	jal    read_two_bytes_with_80 [$800ac2c4]
800862A8	ori    a0, zero, $0004
800862AC	ori    a0, zero, $0006
800862B0	jal    read_two_bytes_with_80 [$800ac2c4]
800862B4	addu   s0, v0, zero
800862B8	lui    a0, $800b
800862BC	lw     a0, $f1f0(a0)
800862C0	jal    funca897c [$800a897c]
800862C4	nop
800862C8	ori    v0, zero, $0014
800862CC	lui    at, $800b
800862D0	sh     v0, $f7ca(at)
800862D4	ori    v0, zero, $0001
800862D8	lui    at, $800b
800862DC	sh     v0, $f7a0(at)
800862E0	ori    v0, zero, $0010
800862E4	lui    at, $800b
800862E8	sh     v0, $f7a6(at)
800862EC	ori    v0, zero, $0027
800862F0	lui    at, $800b
800862F4	sh     zero, $f812(at)
800862F8	lui    at, $800b
800862FC	sh     s0, $f814(at)
80086300	bne    s0, v0, L8630c [$8008630c]
80086304	ori    v0, zero, $0022
80086308	ori    v0, zero, $0020

L8630c:	; 8008630C
8008630C	lui    at, $800b
80086310	sh     v0, $f814(at)
80086314	lui    a0, $800b
80086318	lw     a0, $f1f0(a0)
8008631C	ori    v0, zero, $1000
80086320	lui    at, $800b
80086324	sh     v0, $f7a4(at)
80086328	jal    funca8e80 [$800a8e80]
8008632C	nop
80086330	lui    v1, $800b
80086334	lw     v1, $f54c(v1)
80086338	nop
8008633C	lhu    v0, $00cc(v1)
80086340	nop
80086344	addiu  v0, v0, $0008
80086348	sh     v0, $00cc(v1)

L8634c:	; 8008634C
8008634C	lw     ra, $0014(sp)
80086350	lw     s0, $0010(sp)
80086354	addiu  sp, sp, $0018
80086358	jr     ra 
8008635C	nop
////////////////////////////////



////////////////////////////////
// func86360
80086360	ori    a0, zero, $000a
80086364	ori    v1, zero, $0100
80086368	ori    v0, zero, $00d8
8008636C	lui    at, $800b
80086370	sh     zero, $1a30(at)
80086374	lui    at, $800b
80086378	sh     a0, $1a32(at)
8008637C	lui    at, $800b
80086380	sh     v1, $1a34(at)
80086384	lui    at, $800b
80086388	sh     v0, $1a36(at)
8008638C	lui    at, $800c
80086390	sh     zero, $9b24(at)
80086394	lui    at, $800c
80086398	sh     a0, $9b26(at)
8008639C	lui    at, $800c
800863A0	sh     v1, $9b28(at)
800863A4	lui    at, $800c
800863A8	sh     v0, $9b2a(at)
800863AC	jr     ra 
800863B0	nop
////////////////////////////////



////////////////////////////////
// func863b4
800863B4	lui    a0, $800b
800863B8	lw     a0, $f54c(a0)
800863BC	lui    v1, $800b
800863C0	lw     v1, $d0d8(v1)
800863C4	lhu    v0, $00cc(a0)
800863C8	nop
800863CC	addu   v0, v0, v1
800863D0	lbu    v0, $0001(v0)
800863D4	lui    at, $800b
800863D8	sb     v0, $182c(at)
800863DC	lhu    v0, $00cc(a0)
800863E0	nop
800863E4	addiu  v0, v0, $0002
800863E8	jr     ra 
800863EC	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func863f0
800863F0	addiu  sp, sp, $ffd0 (=-$30)
800863F4	ori    a0, zero, $0001
800863F8	sw     ra, $0028(sp)
800863FC	sw     s1, $0024(sp)
80086400	jal    read_two_bytes_with_80 [$800ac2c4]
80086404	sw     s0, $0020(sp)
80086408	addu   v1, v0, zero
8008640C	ori    v0, zero, $0001
80086410	beq    v1, v0, L86500 [$80086500]
80086414	slti   v0, v1, $0002
80086418	beq    v0, zero, L86430 [$80086430]
8008641C	nop
80086420	beq    v1, zero, L86444 [$80086444]
80086424	addiu  a0, sp, $0018
80086428	j      L8651c [$8008651c]
8008642C	nop

L86430:	; 80086430
80086430	ori    v0, zero, $0002
80086434	beq    v1, v0, L86514 [$80086514]
80086438	nop
8008643C	j      L8651c [$8008651c]
80086440	nop

L86444:	; 80086444
80086444	addu   a1, zero, zero
80086448	addu   a2, zero, zero
8008644C	addu   a3, zero, zero
80086450	ori    v0, zero, $0500
80086454	sh     v0, $001c(sp)
80086458	ori    v0, zero, $0200
8008645C	sh     zero, $0018(sp)
80086460	sh     zero, $001a(sp)
80086464	jal    $800445dc
80086468	sh     v0, $001e(sp)
8008646C	jal    $80044448
80086470	addu   a0, zero, zero
80086474	jal    $8004b3f4
80086478	addu   a0, zero, zero
8008647C	lui    s1, $800b
80086480	addiu  s1, s1, $1970
80086484	addu   a0, s1, zero
80086488	addu   a1, zero, zero
8008648C	addu   a2, zero, zero
80086490	ori    a3, zero, $0280
80086494	ori    s0, zero, $00e0
80086498	jal    $800437a0
8008649C	sw     s0, $0010(sp)
800864A0	lui    a0, $800c
800864A4	addiu  a0, a0, $9a64 (=-$659c)
800864A8	addu   a1, zero, zero
800864AC	ori    a2, zero, $0100
800864B0	ori    a3, zero, $0280
800864B4	jal    $800437a0
800864B8	sw     s0, $0010(sp)
800864BC	addiu  a0, s1, $00b8
800864C0	addu   a1, zero, zero
800864C4	ori    a2, zero, $0100
800864C8	ori    a3, zero, $0280
800864CC	jal    $80043858
800864D0	sw     s0, $0010(sp)
800864D4	lui    a0, $800c
800864D8	addiu  a0, a0, $9b1c (=-$64e4)
800864DC	addu   a1, zero, zero
800864E0	addu   a2, zero, zero
800864E4	ori    a3, zero, $0280
800864E8	jal    $80043858
800864EC	sw     s0, $0010(sp)
800864F0	jal    func86360 [$80086360]
800864F4	nop
800864F8	j      L8651c [$8008651c]
800864FC	nop

L86500:	; 80086500
80086500	ori    v0, zero, $0001
80086504	lui    at, $800b
80086508	sh     v0, $d02c(at)
8008650C	j      L8651c [$8008651c]
80086510	nop

L86514:	; 80086514
80086514	lui    at, $800b
80086518	sh     zero, $d02c(at)

L8651c:	; 8008651C
8008651C	lui    v1, $800b
80086520	lw     v1, $f54c(v1)
80086524	nop
80086528	lhu    v0, $00cc(v1)
8008652C	nop
80086530	addiu  v0, v0, $0003
80086534	sh     v0, $00cc(v1)
80086538	lw     ra, $0028(sp)
8008653C	lw     s1, $0024(sp)
80086540	lw     s0, $0020(sp)
80086544	addiu  sp, sp, $0030
80086548	jr     ra 
8008654C	nop
////////////////////////////////



////////////////////////////////
// func86550
80086550	addiu  sp, sp, $ffe8 (=-$18)
80086554	ori    a0, zero, $0001
80086558	sw     ra, $0014(sp)
8008655C	jal    read_two_bytes_with_80 [$800ac2c4]
80086560	sw     s0, $0010(sp)
80086564	ori    a0, zero, $0003
80086568	jal    read_two_bytes_with_80 [$800ac2c4]
8008656C	addu   s0, v0, zero
80086570	lui    a0, $800b
80086574	lw     a0, $f54c(a0)
80086578	sll    s0, s0, $0c
8008657C	lhu    v1, $00cc(a0)
80086580	or     s0, s0, v0
80086584	sh     s0, $0128(a0)
80086588	addiu  v1, v1, $0005
8008658C	sh     v1, $00cc(a0)
80086590	lw     ra, $0014(sp)
80086594	lw     s0, $0010(sp)
80086598	addiu  sp, sp, $0018
8008659C	jr     ra 
800865A0	nop
////////////////////////////////



////////////////////////////////
// func865a4
800865A4	lui    v0, $800b
800865A8	lw     v0, $f54c(v0)
800865AC	lui    v1, $800b
800865B0	lw     v1, $d0d8(v1)
800865B4	addiu  sp, sp, $ffe0 (=-$20)
800865B8	sw     ra, $001c(sp)
800865BC	sw     s2, $0018(sp)
800865C0	sw     s1, $0014(sp)
800865C4	sw     s0, $0010(sp)
800865C8	lhu    v0, $00cc(v0)
800865CC	nop
800865D0	addu   v0, v0, v1
800865D4	lbu    v1, $0001(v0)
800865D8	ori    v0, zero, $0001
800865DC	beq    v1, v0, L8665c [$8008665c]
800865E0	slti   v0, v1, $0002
800865E4	beq    v0, zero, L865fc [$800865fc]
800865E8	nop
800865EC	beq    v1, zero, L8661c [$8008661c]
800865F0	nop
800865F4	j      L86700 [$80086700]
800865F8	nop

L865fc:	; 800865FC
800865FC	ori    v0, zero, $0002
80086600	beq    v1, v0, L8663c [$8008663c]
80086604	nop
80086608	ori    v0, zero, $0003
8008660C	beq    v1, v0, L866a4 [$800866a4]
80086610	nop
80086614	j      L86700 [$80086700]
80086618	nop

L8661c:	; 8008661C
8008661C	jal    funcaa0e0 [$800aa0e0]
80086620	nop
80086624	lui    v1, $800b
80086628	lw     v1, $f54c(v1)
8008662C	nop
80086630	lhu    v0, $00cc(v1)
80086634	j      L866fc [$800866fc]
80086638	addiu  v0, v0, $0002

L8663c:	; 8008663C
8008663C	jal    funcaa0b0 [$800aa0b0]
80086640	nop
80086644	lui    v1, $800b
80086648	lw     v1, $f54c(v1)
8008664C	nop
80086650	lhu    v0, $00cc(v1)
80086654	j      L866fc [$800866fc]
80086658	addiu  v0, v0, $0002

L8665c:	; 8008665C
8008665C	jal    read_two_bytes_with_80 [$800ac2c4]
80086660	ori    a0, zero, $0002
80086664	ori    a0, zero, $0004
80086668	jal    read_two_bytes_with_80 [$800ac2c4]
8008666C	addu   s2, v0, zero
80086670	ori    a0, zero, $0006
80086674	jal    read_two_bytes_with_80 [$800ac2c4]
80086678	addu   s1, v0, zero
8008667C	ori    a0, zero, $0008
80086680	jal    read_two_bytes_with_80 [$800ac2c4]
80086684	addu   s0, v0, zero
80086688	addu   a0, s2, zero
8008668C	addu   a1, s1, zero
80086690	addu   a2, s0, zero
80086694	jal    funcaa324 [$800aa324]
80086698	addu   a3, v0, zero
8008669C	j      L866e4 [$800866e4]
800866A0	nop

L866a4:	; 800866A4
800866A4	jal    read_two_bytes_with_80 [$800ac2c4]
800866A8	ori    a0, zero, $0002
800866AC	ori    a0, zero, $0004
800866B0	jal    read_two_bytes_with_80 [$800ac2c4]
800866B4	addu   s2, v0, zero
800866B8	ori    a0, zero, $0006
800866BC	jal    read_two_bytes_with_80 [$800ac2c4]
800866C0	addu   s1, v0, zero
800866C4	ori    a0, zero, $0008
800866C8	jal    read_two_bytes_with_80 [$800ac2c4]
800866CC	addu   s0, v0, zero
800866D0	addu   a0, s2, zero
800866D4	addu   a1, s1, zero
800866D8	addu   a2, s0, zero
800866DC	jal    funcaa2a0 [$800aa2a0]
800866E0	addu   a3, v0, zero

L866e4:	; 800866E4
800866E4	lui    v1, $800b
800866E8	lw     v1, $f54c(v1)
800866EC	nop
800866F0	lhu    v0, $00cc(v1)
800866F4	nop
800866F8	addiu  v0, v0, $000a

L866fc:	; 800866FC
800866FC	sh     v0, $00cc(v1)

L86700:	; 80086700
80086700	lw     ra, $001c(sp)
80086704	lw     s2, $0018(sp)
80086708	lw     s1, $0014(sp)
8008670C	lw     s0, $0010(sp)
80086710	addiu  sp, sp, $0020
80086714	jr     ra 
80086718	nop
////////////////////////////////



////////////////////////////////
// func8671c
8008671C	addiu  sp, sp, $ffe8 (=-$18)
80086720	ori    a0, zero, $0001
80086724	sw     ra, $0014(sp)
80086728	jal    read_two_bytes_with_80 [$800ac2c4]
8008672C	sw     s0, $0010(sp)
80086730	ori    a0, zero, $0003
80086734	jal    read_two_bytes_with_80 [$800ac2c4]
80086738	addu   s0, v0, zero
8008673C	lui    a0, $8006
80086740	lw     a0, $9a38(a0)
80086744	sll    s0, s0, $05
80086748	addu   a0, a0, s0
8008674C	lhu    v1, $16da(a0)
80086750	lui    a1, $800b
80086754	lw     a1, $f54c(a1)
80086758	or     v1, v1, v0
8008675C	sh     v1, $16da(a0)
80086760	lhu    v0, $00cc(a1)
80086764	nop
80086768	addiu  v0, v0, $0005
8008676C	sh     v0, $00cc(a1)
80086770	lw     ra, $0014(sp)
80086774	lw     s0, $0010(sp)
80086778	addiu  sp, sp, $0018
8008677C	jr     ra 
80086780	nop
////////////////////////////////
