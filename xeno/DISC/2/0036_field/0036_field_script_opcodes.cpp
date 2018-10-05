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



////////////////////////////////
// func86784
80086784	lui    a1, $800b
80086788	lw     a1, $f54c(a1)
8008678C	lui    v0, $800b
80086790	lw     v0, $d0d8(v0)
80086794	addiu  sp, sp, $ffd8 (=-$28)
80086798	sw     ra, $0020(sp)
8008679C	sw     s3, $001c(sp)
800867A0	sw     s2, $0018(sp)
800867A4	sw     s1, $0014(sp)
800867A8	sw     s0, $0010(sp)
800867AC	lhu    a0, $00cc(a1)
800867B0	nop
800867B4	addu   v0, a0, v0
800867B8	lbu    v1, $0001(v0)
800867BC	ori    s3, zero, $0001
800867C0	beq    v1, s3, L868b0 [$800868b0]
800867C4	slti   v0, v1, $0002
800867C8	beq    v0, zero, L867e0 [$800867e0]
800867CC	nop
800867D0	beq    v1, zero, L867fc [$800867fc]
800867D4	nop
800867D8	j      L86978 [$80086978]
800867DC	nop

L867e0:	; 800867E0
800867E0	ori    v0, zero, $0002
800867E4	beq    v1, v0, L86928 [$80086928]
800867E8	ori    v0, zero, $0003
800867EC	beq    v1, v0, L8696c [$8008696c]
800867F0	addiu  v0, a0, $0002
800867F4	j      L86978 [$80086978]
800867F8	nop

L867fc:	; 800867FC
800867FC	lui    v0, $800b
80086800	lw     v0, $f150(v0)
80086804	nop
80086808	addiu  v0, v0, $0020
8008680C	lui    at, $800b
80086810	sw     v0, $f150(at)
80086814	jal    read_two_bytes_with_80 [$800ac2c4]
80086818	ori    a0, zero, $0002
8008681C	ori    a0, zero, $0004
80086820	jal    read_two_bytes_with_80 [$800ac2c4]
80086824	addu   s1, v0, zero
80086828	addu   s2, v0, zero
8008682C	sll    s0, s2, $09
80086830	addu   a0, s0, zero
80086834	jal    $800319ec
80086838	addu   a1, zero, zero
8008683C	addu   a0, s0, zero
80086840	lui    at, $800c
80086844	sw     v0, $2f1c(at)
80086848	jal    $800319ec
8008684C	addu   a1, zero, zero
80086850	lui    a1, $800c
80086854	lw     a1, $2f1c(a1)
80086858	lui    a0, $800b
8008685C	addiu  a0, a0, $f12c (=-$ed4)
80086860	lui    at, $800b
80086864	sw     v0, $ed50(at)
80086868	ori    v0, zero, $0100
8008686C	sh     zero, $0000(a0)
80086870	lui    at, $800b
80086874	sh     s1, $f12e(at)
80086878	lui    at, $800b
8008687C	sh     v0, $f130(at)
80086880	lui    at, $800b
80086884	sh     s2, $f132(at)
80086888	jal    $80044770
8008688C	nop
80086890	lui    v1, $800b
80086894	lw     v1, $f54c(v1)
80086898	nop
8008689C	lhu    v0, $00cc(v1)
800868A0	lui    at, $800b
800868A4	sw     s3, $f594(at)
800868A8	j      L86920 [$80086920]
800868AC	addiu  v0, v0, $0006

L868b0:	; 800868B0
800868B0	lui    v0, $800b
800868B4	lw     v0, $f150(v0)
800868B8	nop
800868BC	addiu  v0, v0, $0020
800868C0	lui    at, $800b
800868C4	sw     v0, $f150(at)
800868C8	jal    read_two_bytes_with_80 [$800ac2c4]
800868CC	ori    a0, zero, $0002
800868D0	ori    a0, zero, $0004
800868D4	jal    read_two_bytes_with_80 [$800ac2c4]
800868D8	addu   s0, v0, zero
800868DC	ori    a0, zero, $0100
800868E0	addu   a1, v0, zero
800868E4	sll    s0, s0, $09
800868E8	lui    a2, $800b
800868EC	lw     a2, $ed50(a2)
800868F0	lui    a3, $800c
800868F4	lw     a3, $2f1c(a3)
800868F8	addu   a2, a2, s0
800868FC	jal    $80026d54
80086900	addu   a3, a3, s0
80086904	lui    v1, $800b
80086908	lw     v1, $f54c(v1)
8008690C	nop
80086910	lhu    v0, $00cc(v1)
80086914	lui    at, $800b
80086918	sw     s3, $d08c(at)
8008691C	addiu  v0, v0, $0006

L86920:	; 80086920
80086920	j      L86978 [$80086978]
80086924	sh     v0, $00cc(v1)

L86928:	; 80086928
80086928	lui    a0, $800c
8008692C	lw     a0, $2f1c(a0)
80086930	jal    $80031f0c
80086934	nop
80086938	lui    a0, $800b
8008693C	lw     a0, $ed50(a0)
80086940	jal    $80031f0c
80086944	nop
80086948	lui    v1, $800b
8008694C	lw     v1, $f54c(v1)
80086950	nop
80086954	lhu    v0, $00cc(v1)
80086958	lui    at, $800b
8008695C	sw     s3, $f594(at)
80086960	addiu  v0, v0, $0002
80086964	j      L86978 [$80086978]
80086968	sh     v0, $00cc(v1)

L8696c:	; 8008696C
8008696C	sh     v0, $00cc(a1)
80086970	lui    at, $800b
80086974	sw     s3, $f594(at)

L86978:	; 80086978
80086978	lw     ra, $0020(sp)
8008697C	lw     s3, $001c(sp)
80086980	lw     s2, $0018(sp)
80086984	lw     s1, $0014(sp)
80086988	lw     s0, $0010(sp)
8008698C	addiu  sp, sp, $0028
80086990	jr     ra 
80086994	nop
////////////////////////////////



////////////////////////////////
// func86998
80086998	addiu  sp, sp, $ffe8 (=-$18)
8008699C	ori    a0, zero, $0001
800869A0	sw     ra, $0014(sp)
800869A4	jal    read_two_bytes_with_80 [$800ac2c4]
800869A8	sw     s0, $0010(sp)
800869AC	ori    a0, zero, $0003
800869B0	jal    read_two_bytes_with_80 [$800ac2c4]
800869B4	addu   s0, v0, zero
800869B8	lui    at, $800b
800869BC	addu   at, at, s0
800869C0	sb     v0, $1733(at)
800869C4	lui    v1, $800b
800869C8	lw     v1, $f54c(v1)
800869CC	nop
800869D0	lhu    v0, $00cc(v1)
800869D4	nop
800869D8	addiu  v0, v0, $0005
800869DC	sh     v0, $00cc(v1)
800869E0	lw     ra, $0014(sp)
800869E4	lw     s0, $0010(sp)
800869E8	addiu  sp, sp, $0018
800869EC	jr     ra 
800869F0	nop
////////////////////////////////



////////////////////////////////
// func869f4
800869F4	addiu  sp, sp, $ffd8 (=-$28)
800869F8	ori    a0, zero, $0001
800869FC	sw     ra, $0024(sp)
80086A00	sw     s4, $0020(sp)
80086A04	sw     s3, $001c(sp)
80086A08	sw     s2, $0018(sp)
80086A0C	sw     s1, $0014(sp)
80086A10	jal    read_two_bytes_with_80 [$800ac2c4]
80086A14	sw     s0, $0010(sp)
80086A18	ori    a0, zero, $0003
80086A1C	jal    read_two_bytes_with_80 [$800ac2c4]
80086A20	addu   s4, v0, zero
80086A24	ori    a0, zero, $0005
80086A28	jal    read_two_bytes_with_80 [$800ac2c4]
80086A2C	addu   s3, v0, zero
80086A30	ori    a0, zero, $0007
80086A34	jal    read_two_bytes_with_80 [$800ac2c4]
80086A38	addu   s2, v0, zero
80086A3C	ori    a0, zero, $0009
80086A40	jal    read_two_bytes_with_80 [$800ac2c4]
80086A44	addu   s1, v0, zero
80086A48	ori    a0, zero, $000b
80086A4C	jal    read_two_bytes_with_80 [$800ac2c4]
80086A50	addu   s0, v0, zero
80086A54	sll    s0, s0, $10
80086A58	div    s0, s2
80086A5C	mflo   s0
80086A60	sll    v0, v0, $10
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
80086A8C	ori    a0, zero, $000d
80086A90	sra    s0, v1, $10
80086A94	mflo   v0
80086A98	jal    read_two_bytes_unsigned [$800ac290]
80086A9C	sra    s1, v0, $10
80086AA0	andi   a0, v0, $ffff
80086AA4	jal    put_bytes_to_800C2F3C [$800a2604]
80086AA8	addu   a1, s0, zero
80086AAC	jal    read_two_bytes_unsigned [$800ac290]
80086AB0	ori    a0, zero, $000f
80086AB4	andi   a0, v0, $ffff
80086AB8	jal    put_bytes_to_800C2F3C [$800a2604]
80086ABC	addu   a1, s1, zero
80086AC0	lui    v1, $800b
80086AC4	lw     v1, $f54c(v1)
80086AC8	nop
80086ACC	lhu    v0, $00cc(v1)
80086AD0	nop
80086AD4	addiu  v0, v0, $0011
80086AD8	sh     v0, $00cc(v1)
80086ADC	lw     ra, $0024(sp)
80086AE0	lw     s4, $0020(sp)
80086AE4	lw     s3, $001c(sp)
80086AE8	lw     s2, $0018(sp)
80086AEC	lw     s1, $0014(sp)
80086AF0	lw     s0, $0010(sp)
80086AF4	addiu  sp, sp, $0028
80086AF8	jr     ra 
80086AFC	nop
////////////////////////////////



////////////////////////////////
// func86b00
80086B00	lui    v1, $800b
80086B04	lw     v1, $f54c(v1)
80086B08	nop
80086B0C	lhu    v0, $00cc(v1)
80086B10	nop
80086B14	addiu  v0, v0, $0003
80086B18	jr     ra 
80086B1C	sh     v0, $00cc(v1)
////////////////////////////////



////////////////////////////////
// func86b20
80086B20	lui    v1, $8006
80086B24	lw     v1, $9a38(v1)
80086B28	nop
80086B2C	lhu    v0, $22b6(v1)
80086B30	lui    a0, $800b
80086B34	lw     a0, $f54c(a0)
80086B38	ori    v0, v0, $4000
80086B3C	sh     v0, $22b6(v1)
80086B40	lhu    v0, $00cc(a0)
80086B44	nop
80086B48	addiu  v0, v0, $0001
80086B4C	jr     ra 
80086B50	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func86b54
80086B54	addiu  sp, sp, $ffe8 (=-$18)
80086B58	ori    a0, zero, $0001
80086B5C	sw     ra, $0014(sp)
80086B60	jal    read_two_bytes_with_80 [$800ac2c4]
80086B64	sw     s0, $0010(sp)
80086B68	ori    a0, zero, $0003
80086B6C	jal    read_two_bytes_with_80 [$800ac2c4]
80086B70	addu   s0, v0, zero
80086B74	sll    v1, v0, $02
80086B78	addu   v1, v1, v0
80086B7C	sll    v1, v1, $03
80086B80	addu   v1, v1, v0
80086B84	sll    v1, v1, $02
80086B88	sll    v0, s0, $02
80086B8C	addu   v0, v0, s0
80086B90	sll    v0, v0, $03
80086B94	addu   v0, v0, s0
80086B98	lui    a0, $8006
80086B9C	lw     a0, $9a38(a0)
80086BA0	sll    v0, v0, $02
80086BA4	addu   v1, v1, a0
80086BA8	addiu  a3, v1, $0978
80086BAC	addu   v0, v0, a0
80086BB0	addiu  a2, v0, $0978
80086BB4	addiu  t0, v0, $0a18

loop86bb8:	; 80086BB8
80086BB8	lw     v0, $0000(a2)
80086BBC	lw     v1, $0004(a2)
80086BC0	lw     a0, $0008(a2)
80086BC4	lw     a1, $000c(a2)
80086BC8	sw     v0, $0000(a3)
80086BCC	sw     v1, $0004(a3)
80086BD0	sw     a0, $0008(a3)
80086BD4	sw     a1, $000c(a3)
80086BD8	addiu  a2, a2, $0010
80086BDC	bne    a2, t0, loop86bb8 [$80086bb8]
80086BE0	addiu  a3, a3, $0010
80086BE4	lw     v0, $0000(a2)
80086BE8	nop
80086BEC	sw     v0, $0000(a3)
80086BF0	lui    v1, $800b
80086BF4	lw     v1, $f54c(v1)
80086BF8	nop
80086BFC	lhu    v0, $00cc(v1)
80086C00	nop
80086C04	addiu  v0, v0, $0005
80086C08	sh     v0, $00cc(v1)
80086C0C	lw     ra, $0014(sp)
80086C10	lw     s0, $0010(sp)
80086C14	addiu  sp, sp, $0018
80086C18	jr     ra 
80086C1C	nop
////////////////////////////////



////////////////////////////////
// func86c20
80086C20	addiu  sp, sp, $ffe8 (=-$18)
80086C24	ori    a0, zero, $0001
80086C28	sw     ra, $0014(sp)
80086C2C	jal    read_two_bytes_with_80 [$800ac2c4]
80086C30	sw     s0, $0010(sp)
80086C34	ori    a0, zero, $0003
80086C38	jal    read_two_bytes_with_80 [$800ac2c4]
80086C3C	addu   s0, v0, zero
80086C40	addu   t1, v0, zero
80086C44	sll    v1, t1, $02
80086C48	addu   v1, v1, t1
80086C4C	sll    v1, v1, $03
80086C50	addu   v1, v1, t1
80086C54	lui    v0, $8006
80086C58	lw     v0, $9a38(v0)
80086C5C	sll    v1, v1, $02
80086C60	addu   v1, v1, v0
80086C64	addiu  a3, v1, $026c
80086C68	sll    v1, s0, $02
80086C6C	addu   v1, v1, s0
80086C70	sll    v1, v1, $03
80086C74	addu   v1, v1, s0
80086C78	sll    v1, v1, $02
80086C7C	addu   v1, v1, v0
80086C80	addiu  a2, v1, $026c
80086C84	addiu  t0, v1, $030c

loop86c88:	; 80086C88
80086C88	lw     v0, $0000(a2)
80086C8C	lw     v1, $0004(a2)
80086C90	lw     a0, $0008(a2)
80086C94	lw     a1, $000c(a2)
80086C98	sw     v0, $0000(a3)
80086C9C	sw     v1, $0004(a3)
80086CA0	sw     a0, $0008(a3)
80086CA4	sw     a1, $000c(a3)
80086CA8	addiu  a2, a2, $0010
80086CAC	bne    a2, t0, loop86c88 [$80086c88]
80086CB0	addiu  a3, a3, $0010
80086CB4	lw     v0, $0000(a2)
80086CB8	nop
80086CBC	sw     v0, $0000(a3)
80086CC0	sll    v1, t1, $05
80086CC4	lui    a0, $8006
80086CC8	lw     a0, $9a38(a0)
80086CCC	sll    v0, s0, $05
80086CD0	addu   v1, v1, a0
80086CD4	addu   v0, v0, a0
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
80086D58	ori    v0, zero, $0009
80086D5C	lui    v1, $8006
80086D60	lw     v1, $9a38(v1)
80086D64	bne    t1, v0, L86d80 [$80086d80]
80086D68	ori    v0, zero, $000a
80086D6C	lhu    v0, $22b6(v1)
80086D70	nop
80086D74	ori    v0, v0, $2000
80086D78	sh     v0, $22b6(v1)
80086D7C	ori    v0, zero, $000a

L86d80:	; 80086D80
80086D80	bne    t1, v0, L86da4 [$80086da4]
80086D84	nop
80086D88	lui    v1, $8006
80086D8C	lw     v1, $9a38(v1)
80086D90	nop
80086D94	lhu    v0, $22b6(v1)
80086D98	nop
80086D9C	ori    v0, v0, $1000
80086DA0	sh     v0, $22b6(v1)

L86da4:	; 80086DA4
80086DA4	lui    v1, $800b
80086DA8	lw     v1, $f54c(v1)
80086DAC	nop
80086DB0	lhu    v0, $00cc(v1)
80086DB4	nop
80086DB8	addiu  v0, v0, $0005
80086DBC	sh     v0, $00cc(v1)
80086DC0	lw     ra, $0014(sp)
80086DC4	lw     s0, $0010(sp)
80086DC8	addiu  sp, sp, $0018
80086DCC	jr     ra 
80086DD0	nop
////////////////////////////////



////////////////////////////////
// func86dd4
80086DD4	addiu  sp, sp, $ffe8 (=-$18)
80086DD8	sw     ra, $0010(sp)
80086DDC	jal    read_two_bytes_unsigned [$800ac290]
80086DE0	ori    a0, zero, $0001
80086DE4	lui    a1, $8005
80086DE8	lbu    a1, $fcc2(a1)
80086DEC	jal    put_bytes_to_800C2F3C [$800a2604]
80086DF0	andi   a0, v0, $ffff
80086DF4	lui    v1, $800b
80086DF8	lw     v1, $f54c(v1)
80086DFC	nop
80086E00	lhu    v0, $00cc(v1)
80086E04	nop
80086E08	addiu  v0, v0, $0003
80086E0C	lw     ra, $0010(sp)
80086E10	sh     v0, $00cc(v1)
80086E14	jr     ra 
80086E18	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func86e1c
80086E1C	lui    v0, $800b
80086E20	lw     v0, $d0b4(v0)
80086E24	addiu  sp, sp, $ffe8 (=-$18)
80086E28	beq    v0, zero, L86e6c [$80086e6c]
80086E2C	sw     ra, $0010(sp)
80086E30	lui    v0, $800b
80086E34	lw     v0, $d0bc(v0)
80086E38	nop
80086E3C	beq    v0, zero, L86e6c [$80086e6c]
80086E40	nop
80086E44	lui    v0, $800b
80086E48	lw     v0, $d004(v0)
80086E4C	nop
80086E50	bne    v0, zero, L86e6c [$80086e6c]
80086E54	addiu  v0, zero, $ffff (=-$1)
80086E58	lui    v1, $8005
80086E5C	lw     v1, $e9ac(v1)
80086E60	nop
80086E64	bne    v1, v0, L86e94 [$80086e94]
80086E68	nop

L86e6c:	; 80086E6C
80086E6C	lui    v0, $800b
80086E70	lw     v0, $f54c(v0)
80086E74	nop
80086E78	lhu    v1, $00cc(v0)
80086E7C	ori    a0, zero, $0001
80086E80	lui    at, $800b
80086E84	sw     a0, $f594(at)
80086E88	addiu  v1, v1, $ffff (=-$1)
80086E8C	j      L86f24 [$80086f24]
80086E90	sh     v1, $00cc(v0)

L86e94:	; 80086E94
80086E94	jal    $8003785c
80086E98	addu   a0, zero, zero
80086E9C	jal    read_two_bytes_with_80 [$800ac2c4]
80086EA0	ori    a0, zero, $0001
80086EA4	lui    at, $8005
80086EA8	sb     v0, $fcbc(at)
80086EAC	jal    read_two_bytes_with_80 [$800ac2c4]
80086EB0	ori    a0, zero, $0003
80086EB4	lui    at, $8005
80086EB8	sb     v0, $fcbd(at)
80086EBC	jal    read_two_bytes_with_80 [$800ac2c4]
80086EC0	ori    a0, zero, $0005
80086EC4	lui    at, $8005
80086EC8	sb     v0, $fcbe(at)
80086ECC	jal    read_two_bytes_with_80 [$800ac2c4]
80086ED0	ori    a0, zero, $0007
80086ED4	lui    at, $8005
80086ED8	sb     v0, $fcbf(at)
80086EDC	jal    read_two_bytes_with_80 [$800ac2c4]
80086EE0	ori    a0, zero, $0009
80086EE4	lui    at, $8005
80086EE8	sb     v0, $fcc0(at)
80086EEC	jal    read_two_bytes_with_80 [$800ac2c4]
80086EF0	ori    a0, zero, $000b
80086EF4	lui    a0, $800b
80086EF8	lw     a0, $f54c(a0)
80086EFC	lui    at, $8005
80086F00	sb     v0, $fcc1(at)
80086F04	lhu    v1, $00cc(a0)
80086F08	ori    v0, zero, $0001
80086F0C	lui    at, $800b
80086F10	sw     v0, $d060(at)
80086F14	lui    at, $800b
80086F18	sw     zero, $d0c0(at)
80086F1C	addiu  v1, v1, $000d
80086F20	sh     v1, $00cc(a0)

L86f24:	; 80086F24
80086F24	lw     ra, $0010(sp)
80086F28	addiu  sp, sp, $0018
80086F2C	jr     ra 
80086F30	nop
////////////////////////////////



////////////////////////////////
// func86f43
80086F34	addiu  sp, sp, $ffe8 (=-$18)
80086F38	sw     ra, $0010(sp)
80086F3C	jal    read_two_bytes_unsigned [$800ac290]
80086F40	ori    a0, zero, $0001
80086F44	lui    v1, $8006
80086F48	lw     v1, $9a38(v1)
80086F4C	nop
80086F50	lhu    a1, $1844(v1)
80086F54	jal    put_bytes_to_800C2F3C [$800a2604]
80086F58	andi   a0, v0, $ffff
80086F5C	jal    read_two_bytes_unsigned [$800ac290]
80086F60	ori    a0, zero, $0003
80086F64	lui    v1, $8006
80086F68	lw     v1, $9a38(v1)
80086F6C	nop
80086F70	lhu    a1, $1846(v1)
80086F74	jal    put_bytes_to_800C2F3C [$800a2604]
80086F78	andi   a0, v0, $ffff
80086F7C	lui    v1, $800b
80086F80	lw     v1, $f54c(v1)
80086F84	nop
80086F88	lhu    v0, $00cc(v1)
80086F8C	nop
80086F90	addiu  v0, v0, $0005
80086F94	lw     ra, $0010(sp)
80086F98	sh     v0, $00cc(v1)
80086F9C	jr     ra 
80086FA0	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func86fa4
80086FA4	addiu  sp, sp, $ffe8 (=-$18)
80086FA8	sw     ra, $0010(sp)
80086FAC	jal    read_two_bytes_unsigned [$800ac290]
80086FB0	ori    a0, zero, $0001
80086FB4	lui    v1, $8006
80086FB8	lw     v1, $9a38(v1)
80086FBC	nop
80086FC0	lhu    a1, $184e(v1)
80086FC4	jal    put_bytes_to_800C2F3C [$800a2604]
80086FC8	andi   a0, v0, $ffff
80086FCC	jal    read_two_bytes_unsigned [$800ac290]
80086FD0	ori    a0, zero, $0003
80086FD4	lui    v1, $8006
80086FD8	lw     v1, $9a38(v1)
80086FDC	nop
80086FE0	lhu    a1, $1852(v1)
80086FE4	jal    put_bytes_to_800C2F3C [$800a2604]
80086FE8	andi   a0, v0, $ffff
80086FEC	lui    v1, $800b
80086FF0	lw     v1, $f54c(v1)
80086FF4	nop
80086FF8	lhu    v0, $00cc(v1)
80086FFC	nop
80087000	addiu  v0, v0, $0005
80087004	lw     ra, $0010(sp)
80087008	sh     v0, $00cc(v1)
8008700C	jr     ra 
80087010	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87014
80087014	lui    a0, $800b
80087018	lw     a0, $f54c(a0)
8008701C	lui    v1, $800b
80087020	lw     v1, $d0d8(v1)
80087024	lhu    v0, $00cc(a0)
80087028	nop
8008702C	addu   v0, v0, v1
80087030	lbu    v0, $0001(v0)
80087034	lui    at, $800b
80087038	sb     v0, $182b(at)
8008703C	lhu    v0, $00cc(a0)
80087040	nop
80087044	addiu  v0, v0, $0002
80087048	jr     ra 
8008704C	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func87050
80087050	lui    a0, $800b
80087054	lw     a0, $f54c(a0)
80087058	lui    v1, $800b
8008705C	lw     v1, $d0d8(v1)
80087060	lhu    v0, $00cc(a0)
80087064	nop
80087068	addu   v0, v0, v1
8008706C	lbu    v0, $0001(v0)
80087070	lui    at, $800b
80087074	sb     v0, $1828(at)
80087078	lhu    v0, $00cc(a0)
8008707C	nop
80087080	addiu  v0, v0, $0002
80087084	jr     ra 
80087088	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func8708c
8008708C	lui    v0, $800b
80087090	lw     v0, $f54c(v0)
80087094	lui    v1, $800b
80087098	lw     v1, $d0d8(v1)
8008709C	addiu  sp, sp, $ffe8 (=-$18)
800870A0	sw     ra, $0010(sp)
800870A4	lhu    v0, $00cc(v0)
800870A8	nop
800870AC	addu   v0, v0, v1
800870B0	lbu    a1, $0009(v0)
800870B4	jal    read_two_bytes_based_on_flag_80 [$8009c508]
800870B8	ori    a0, zero, $0001
800870BC	lui    v1, $8006
800870C0	lw     v1, $9a38(v1)
800870C4	lui    a0, $800b
800870C8	lw     a0, $f54c(a0)
800870CC	sh     v0, $184e(v1)
800870D0	lhu    v0, $00cc(a0)
800870D4	lui    v1, $800b
800870D8	lw     v1, $d0d8(v1)
800870DC	nop
800870E0	addu   v0, v0, v1
800870E4	lbu    a1, $0009(v0)
800870E8	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
800870EC	ori    a0, zero, $0003
800870F0	lui    v1, $8006
800870F4	lw     v1, $9a38(v1)
800870F8	lui    a0, $800b
800870FC	lw     a0, $f54c(a0)
80087100	sh     v0, $1852(v1)
80087104	ori    v0, zero, $0001
80087108	sh     zero, $1854(v1)
8008710C	sh     zero, $1850(v1)
80087110	sh     v0, $1856(v1)
80087114	lhu    v0, $00cc(a0)
80087118	nop
8008711C	addiu  v0, v0, $0006
80087120	lw     ra, $0010(sp)
80087124	sh     v0, $00cc(a0)
80087128	jr     ra 
8008712C	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87130
80087130	addiu  sp, sp, $ffe8 (=-$18)
80087134	sw     ra, $0010(sp)
80087138	jal    read_two_bytes_unsigned [$800ac290]
8008713C	ori    a0, zero, $0001
80087140	lui    v1, $8006
80087144	lw     v1, $9a38(v1)
80087148	nop
8008714C	lhu    a1, $182c(v1)
80087150	jal    put_bytes_to_800C2F3C [$800a2604]
80087154	andi   a0, v0, $ffff
80087158	jal    read_two_bytes_unsigned [$800ac290]
8008715C	ori    a0, zero, $0003
80087160	lui    v1, $8006
80087164	lw     v1, $9a38(v1)
80087168	nop
8008716C	lhu    a1, $182e(v1)
80087170	jal    put_bytes_to_800C2F3C [$800a2604]
80087174	andi   a0, v0, $ffff
80087178	jal    read_two_bytes_unsigned [$800ac290]
8008717C	ori    a0, zero, $0005
80087180	lui    v1, $8006
80087184	lw     v1, $9a38(v1)
80087188	nop
8008718C	lhu    a1, $1830(v1)
80087190	jal    put_bytes_to_800C2F3C [$800a2604]
80087194	andi   a0, v0, $ffff
80087198	jal    read_two_bytes_unsigned [$800ac290]
8008719C	ori    a0, zero, $0007
800871A0	lui    v1, $8006
800871A4	lw     v1, $9a38(v1)
800871A8	nop
800871AC	lhu    a1, $1832(v1)
800871B0	jal    put_bytes_to_800C2F3C [$800a2604]
800871B4	andi   a0, v0, $ffff
800871B8	lui    v1, $800b
800871BC	lw     v1, $f54c(v1)
800871C0	nop
800871C4	lhu    v0, $00cc(v1)
800871C8	nop
800871CC	addiu  v0, v0, $0009
800871D0	lw     ra, $0010(sp)
800871D4	sh     v0, $00cc(v1)
800871D8	jr     ra 
800871DC	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func871e0
800871E0	lui    v0, $800b
800871E4	lw     v0, $f54c(v0)
800871E8	nop
800871EC	lhu    v1, $00cc(v0)
800871F0	ori    a0, zero, $0001
800871F4	lui    at, $8005
800871F8	sw     a0, $e9a4(at)
800871FC	addiu  v1, v1, $0001
80087200	jr     ra 
80087204	sh     v1, $00cc(v0)
////////////////////////////////



////////////////////////////////
// func87208
80087208	lui    v0, $800b
8008720C	lw     v0, $f54c(v0)
80087210	lui    v1, $800b
80087214	lw     v1, $d0d8(v1)
80087218	addiu  sp, sp, $ffe8 (=-$18)
8008721C	sw     ra, $0010(sp)
80087220	lhu    v0, $00cc(v0)
80087224	nop
80087228	addu   v0, v0, v1
8008722C	lbu    a1, $0009(v0)
80087230	jal    read_two_bytes_based_on_flag_80 [$8009c508]
80087234	ori    a0, zero, $0001
80087238	lui    v1, $8006
8008723C	lw     v1, $9a38(v1)
80087240	lui    a0, $800b
80087244	lw     a0, $f54c(a0)
80087248	sh     v0, $182c(v1)
8008724C	lhu    v0, $00cc(a0)
80087250	lui    v1, $800b
80087254	lw     v1, $d0d8(v1)
80087258	nop
8008725C	addu   v0, v0, v1
80087260	lbu    a1, $0009(v0)
80087264	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
80087268	ori    a0, zero, $0003
8008726C	lui    v1, $8006
80087270	lw     v1, $9a38(v1)
80087274	lui    a0, $800b
80087278	lw     a0, $f54c(a0)
8008727C	sh     v0, $182e(v1)
80087280	lhu    v0, $00cc(a0)
80087284	lui    v1, $800b
80087288	lw     v1, $d0d8(v1)
8008728C	nop
80087290	addu   v0, v0, v1
80087294	lbu    a1, $0009(v0)
80087298	jal    read_two_bytes_based_on_flag_20 [$8009c590]
8008729C	ori    a0, zero, $0005
800872A0	lui    v1, $8006
800872A4	lw     v1, $9a38(v1)
800872A8	lui    a0, $800b
800872AC	lw     a0, $f54c(a0)
800872B0	sh     v0, $1830(v1)
800872B4	lhu    v0, $00cc(a0)
800872B8	lui    v1, $800b
800872BC	lw     v1, $d0d8(v1)
800872C0	nop
800872C4	addu   v0, v0, v1
800872C8	lbu    a1, $0009(v0)
800872CC	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
800872D0	ori    a0, zero, $0007
800872D4	lui    v1, $8006
800872D8	lw     v1, $9a38(v1)
800872DC	lui    a0, $800b
800872E0	lw     a0, $f54c(a0)
800872E4	sh     v0, $1832(v1)
800872E8	lhu    v0, $00cc(a0)
800872EC	nop
800872F0	addiu  v0, v0, $000a
800872F4	lw     ra, $0010(sp)
800872F8	sh     v0, $00cc(a0)
800872FC	jr     ra 
80087300	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87304
80087304	addiu  sp, sp, $ffe8 (=-$18)
80087308	sw     ra, $0010(sp)
8008730C	jal    read_two_bytes_unsigned [$800ac290]
80087310	ori    a0, zero, $0001
80087314	lui    v1, $8006
80087318	lw     v1, $9a38(v1)
8008731C	nop
80087320	lhu    a1, $1834(v1)
80087324	jal    put_bytes_to_800C2F3C [$800a2604]
80087328	andi   a0, v0, $ffff
8008732C	lui    v1, $800b
80087330	lw     v1, $f54c(v1)
80087334	nop
80087338	lhu    v0, $00cc(v1)
8008733C	nop
80087340	addiu  v0, v0, $0003
80087344	lw     ra, $0010(sp)
80087348	sh     v0, $00cc(v1)
8008734C	jr     ra 
80087350	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87354
80087354	lui    v0, $800b
80087358	lw     v0, $f54c(v0)
8008735C	lui    v1, $800b
80087360	lw     v1, $d0d8(v1)
80087364	addiu  sp, sp, $ffe8 (=-$18)
80087368	sw     ra, $0010(sp)
8008736C	lhu    v0, $00cc(v0)
80087370	nop
80087374	addu   v0, v0, v1
80087378	lbu    a1, $0003(v0)
8008737C	jal    read_two_bytes_based_on_flag_80 [$8009c508]
80087380	ori    a0, zero, $0001
80087384	lui    v1, $8006
80087388	lw     v1, $9a38(v1)
8008738C	lui    a0, $800b
80087390	lw     a0, $f54c(a0)
80087394	sh     v0, $1834(v1)
80087398	lhu    v0, $00cc(a0)
8008739C	nop
800873A0	addiu  v0, v0, $0004
800873A4	lw     ra, $0010(sp)
800873A8	sh     v0, $00cc(a0)
800873AC	jr     ra 
800873B0	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func873b4
800873B4	addiu  sp, sp, $ffe8 (=-$18)
800873B8	sw     ra, $0010(sp)
800873BC	jal    read_two_bytes_with_80 [$800ac2c4]
800873C0	ori    a0, zero, $0002
800873C4	lui    v1, $800b
800873C8	lw     v1, $f54c(v1)
800873CC	lui    a0, $800b
800873D0	lw     a0, $d0d8(a0)
800873D4	lhu    v1, $00cc(v1)
800873D8	nop
800873DC	addu   v1, v1, a0
800873E0	lbu    v1, $0001(v1)
800873E4	nop
800873E8	bne    v1, zero, L87400 [$80087400]
800873EC	nop
800873F0	lui    at, $800b
800873F4	sb     v0, $1829(at)
800873F8	j      L87408 [$80087408]
800873FC	nop

L87400:	; 80087400
80087400	lui    at, $800b
80087404	sb     v0, $182a(at)

L87408:	; 80087408
80087408	lui    v1, $800b
8008740C	lw     v1, $f54c(v1)
80087410	nop
80087414	lhu    v0, $00cc(v1)
80087418	nop
8008741C	addiu  v0, v0, $0004
80087420	lw     ra, $0010(sp)
80087424	sh     v0, $00cc(v1)
80087428	jr     ra 
8008742C	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87430
80087430	addiu  sp, sp, $ffe8 (=-$18)
80087434	sw     ra, $0010(sp)
80087438	jal    read_two_bytes_with_80 [$800ac2c4]
8008743C	ori    a0, zero, $0001
80087440	lui    v1, $800b
80087444	lw     v1, $f54c(v1)
80087448	lui    at, $800b
8008744C	sh     v0, $1820(at)
80087450	lhu    v0, $00cc(v1)
80087454	nop
80087458	addiu  v0, v0, $0003
8008745C	lw     ra, $0010(sp)
80087460	sh     v0, $00cc(v1)
80087464	jr     ra 
80087468	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func8746c
8008746C	addiu  sp, sp, $ffe0 (=-$20)
80087470	sw     ra, $0018(sp)
80087474	jal    get_entity_id_from_opcode [$8009c344]
80087478	ori    a0, zero, $0001
8008747C	addu   a2, v0, zero
80087480	ori    v0, zero, $00ff
80087484	beq    a2, v0, L87550 [$80087550]
80087488	nop
8008748C	lui    v0, $8006
80087490	lw     v0, $9ad4(v0)
80087494	nop
80087498	bne    a2, v0, L874b0 [$800874b0]
8008749C	ori    v0, zero, $0001
800874A0	lui    at, $800b
800874A4	sh     zero, $1822(at)
800874A8	j      L874b8 [$800874b8]
800874AC	nop

L874b0:	; 800874B0
800874B0	lui    at, $800b
800874B4	sh     v0, $1822(at)

L874b8:	; 800874B8
800874B8	lui    a3, $800b
800874BC	lw     a3, $d0d4(a3)
800874C0	lui    at, $800b
800874C4	sw     a2, $1740(at)
800874C8	lui    at, $800b
800874CC	sh     a2, $1812(at)
800874D0	blez   a3, L87518 [$80087518]
800874D4	addu   a0, zero, zero
800874D8	lui    t0, $feff
800874DC	ori    t0, t0, $bfff
800874E0	addu   a1, zero, zero

loop874e4:	; 800874E4
800874E4	lui    v0, $800b
800874E8	lw     v0, $efe4(v0)
800874EC	nop
800874F0	addu   v0, a1, v0
800874F4	lw     v1, $004c(v0)
800874F8	addiu  a0, a0, $0001
800874FC	lw     v0, $0000(v1)
80087500	nop
80087504	and    v0, v0, t0
80087508	sw     v0, $0000(v1)
8008750C	slt    v0, a0, a3
80087510	bne    v0, zero, loop874e4 [$800874e4]
80087514	addiu  a1, a1, $005c

L87518:	; 80087518
80087518	sll    v0, a2, $01
8008751C	addu   v0, v0, a2
80087520	sll    v0, v0, $03
80087524	subu   v0, v0, a2
80087528	lui    v1, $800b
8008752C	lw     v1, $efe4(v1)
80087530	sll    v0, v0, $02
80087534	addu   v0, v0, v1
80087538	lw     v1, $004c(v0)
8008753C	nop
80087540	lw     v0, $0000(v1)
80087544	nop
80087548	ori    v0, v0, $4000
8008754C	sw     v0, $0000(v1)

L87550:	; 80087550
80087550	lui    v1, $800b
80087554	lw     v1, $f54c(v1)
80087558	nop
8008755C	lhu    v0, $00cc(v1)
80087560	nop
80087564	addiu  v0, v0, $0002
80087568	lw     ra, $0018(sp)
8008756C	sh     v0, $00cc(v1)
80087570	jr     ra 
80087574	addiu  sp, sp, $0020
////////////////////////////////



////////////////////////////////
// func87578
80087578	lui    v1, $800b
8008757C	addiu  v1, v1, $181c
80087580	lhu    v0, $0000(v1)
80087584	lui    a0, $800b
80087588	lw     a0, $f54c(a0)
8008758C	addiu  v0, v0, $0001
80087590	sh     v0, $0000(v1)
80087594	lhu    v0, $00cc(a0)
80087598	nop
8008759C	addiu  v0, v0, $0001
800875A0	jr     ra 
800875A4	sh     v0, $00cc(a0)
////////////////////////////////



////////////////////////////////
// func875a8
800875A8	addiu  sp, sp, $ffe8 (=-$18)
800875AC	sw     ra, $0010(sp)
800875B0	jal    funca807c [$800a807c]
800875B4	nop
800875B8	lui    v1, $800b
800875BC	lw     v1, $f54c(v1)
800875C0	nop
800875C4	lhu    v0, $00cc(v1)
800875C8	nop
800875CC	addiu  v0, v0, $0001
800875D0	lw     ra, $0010(sp)
800875D4	sh     v0, $00cc(v1)
800875D8	jr     ra 
800875DC	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func875e0
800875E0	lui    v0, $800b
800875E4	lw     v0, $f54c(v0)
800875E8	lui    v1, $800b
800875EC	lw     v1, $d0d8(v1)
800875F0	addiu  sp, sp, $ff90 (=-$70)
800875F4	sw     ra, $006c(sp)
800875F8	sw     s0, $0068(sp)
800875FC	sw     zero, $002c(sp)
80087600	sw     zero, $0028(sp)
80087604	sw     zero, $0024(sp)
80087608	lhu    v0, $00cc(v0)
8008760C	nop
80087610	addu   v0, v0, v1
80087614	lbu    a1, $000b(v0)
80087618	jal    read_two_bytes_based_on_flag_80 [$8009c508]
8008761C	ori    a0, zero, $0001
80087620	lui    v1, $800b
80087624	lw     v1, $f54c(v1)
80087628	lui    a1, $800b
8008762C	lw     a1, $d0d8(a1)
80087630	lhu    v1, $00cc(v1)
80087634	ori    a0, zero, $0003
80087638	addu   v1, v1, a1
8008763C	lbu    a1, $000b(v1)
80087640	jal    read_two_bytes_based_on_flag_40 [$8009c54c]
80087644	addu   s0, v0, zero
80087648	addiu  a0, sp, $0010
8008764C	addiu  a1, sp, $0030
80087650	addu   a2, s0, zero
80087654	jal    $801e72cc
80087658	addu   a3, v0, zero
8008765C	jal    $80049da4
80087660	addiu  a0, sp, $0010
80087664	jal    $80049e34
80087668	addiu  a0, sp, $0010
8008766C	lui    v0, $800b
80087670	lw     v0, $f54c(v0)
80087674	lui    v1, $800b
80087678	lw     v1, $d0d8(v1)
8008767C	lhu    v0, $00cc(v0)
80087680	nop
80087684	addu   v0, v0, v1
80087688	lbu    a1, $000b(v0)
8008768C	jal    read_two_bytes_based_on_flag_20 [$8009c590]
80087690	ori    a0, zero, $0005
80087694	lui    v1, $800b
80087698	lw     v1, $f54c(v1)
8008769C	sh     v0, $0050(sp)
800876A0	lhu    v0, $00cc(v1)
800876A4	lui    v1, $800b
800876A8	lw     v1, $d0d8(v1)
800876AC	nop
800876B0	addu   v0, v0, v1
800876B4	lbu    a1, $000b(v0)
800876B8	jal    read_two_bytes_based_on_flag_10 [$8009c5d4]
800876BC	ori    a0, zero, $0007
800876C0	lui    v1, $800b
800876C4	lw     v1, $f54c(v1)
800876C8	sh     v0, $0052(sp)
800876CC	lhu    v0, $00cc(v1)
800876D0	lui    v1, $800b
800876D4	lw     v1, $d0d8(v1)
800876D8	nop
800876DC	addu   v0, v0, v1
800876E0	lbu    a1, $000b(v0)
800876E4	jal    read_two_bytes_based_on_flag_08 [$8009c618]
800876E8	ori    a0, zero, $0009
800876EC	addiu  a0, sp, $0050
800876F0	addiu  a1, sp, $0058
800876F4	addiu  a2, sp, $0060
800876F8	jal    $8004a3f4
800876FC	sh     v0, $0054(sp)
80087700	jal    read_two_bytes_unsigned [$800ac290]
80087704	ori    a0, zero, $000c
80087708	lh     a1, $0058(sp)
8008770C	jal    put_bytes_to_800C2F3C [$800a2604]
80087710	andi   a0, v0, $ffff
80087714	jal    read_two_bytes_unsigned [$800ac290]
80087718	ori    a0, zero, $000e
8008771C	lh     a1, $005a(sp)
80087720	jal    put_bytes_to_800C2F3C [$800a2604]
80087724	andi   a0, v0, $ffff
80087728	jal    read_two_bytes_unsigned [$800ac290]
8008772C	ori    a0, zero, $0010
80087730	lh     a1, $005c(sp)
80087734	jal    put_bytes_to_800C2F3C [$800a2604]
80087738	andi   a0, v0, $ffff
8008773C	lui    v1, $800b
80087740	lw     v1, $f54c(v1)
80087744	nop
80087748	lhu    v0, $00cc(v1)
8008774C	nop
80087750	addiu  v0, v0, $0012
80087754	sh     v0, $00cc(v1)
80087758	lw     ra, $006c(sp)
8008775C	lw     s0, $0068(sp)
80087760	addiu  sp, sp, $0070
80087764	jr     ra 
80087768	nop
////////////////////////////////



////////////////////////////////
// func8776c
8008776C	addu   a1, zero, zero
80087770	lui    a0, $8006
80087774	lw     a0, $9a38(a0)

loop87778:	; 80087778
80087778	nop
8008777C	lw     v0, $09dc(a0)
80087780	lhu    v1, $09b2(a0)
80087784	addiu  a1, a1, $0001
80087788	sw     v0, $09d8(a0)
8008778C	sh     v1, $09b0(a0)
80087790	slti   v0, a1, $0014
80087794	bne    v0, zero, loop87778 [$80087778]
80087798	addiu  a0, a0, $00a4
8008779C	lui    v1, $800b
800877A0	lw     v1, $f54c(v1)
800877A4	nop
800877A8	lhu    v0, $00cc(v1)
800877AC	nop
800877B0	addiu  v0, v0, $0001
800877B4	jr     ra 
800877B8	sh     v0, $00cc(v1)
////////////////////////////////



////////////////////////////////
// func877bc
800877BC	lui    v0, $800b
800877C0	lw     v0, $f54c(v0)
800877C4	lui    v1, $800b
800877C8	lw     v1, $d0d8(v1)
800877CC	addiu  sp, sp, $ffe8 (=-$18)
800877D0	sw     ra, $0010(sp)
800877D4	lhu    v0, $00cc(v0)
800877D8	nop
800877DC	addu   v0, v0, v1
800877E0	lbu    v0, $0001(v0)
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
80087808	lui    v1, $800b
8008780C	lw     v1, $f54c(v1)
80087810	nop
80087814	lhu    v0, $00cc(v1)
80087818	nop
8008781C	addiu  v0, v0, $0002
80087820	lw     ra, $0010(sp)
80087824	sh     v0, $00cc(v1)
80087828	jr     ra 
8008782C	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87830
80087830	lui    v1, $8005
80087834	lw     v1, $e9ac(v1)
80087838	addiu  v0, zero, $ffff (=-$1)
8008783C	bne    v1, v0, L8785c [$8008785c]
80087840	nop
80087844	lui    v1, $800b
80087848	lw     v1, $f54c(v1)
8008784C	nop
80087850	lhu    v0, $00cc(v1)
80087854	j      L87874 [$80087874]
80087858	addiu  v0, v0, $ffff (=-$1)

L8785c:	; 8008785C
8008785C	lui    v1, $800b
80087860	lw     v1, $f54c(v1)
80087864	nop
80087868	lhu    v0, $00cc(v1)
8008786C	nop
80087870	addiu  v0, v0, $0001

L87874:	; 80087874
80087874	sh     v0, $00cc(v1)
80087878	ori    v0, zero, $0001
8008787C	lui    at, $800b
80087880	sw     v0, $f594(at)
80087884	jr     ra 
80087888	nop
////////////////////////////////



////////////////////////////////
// func8788c
8008788C	addiu  sp, sp, $ffe8 (=-$18)
80087890	ori    a0, zero, $0001
80087894	sw     ra, $0014(sp)
80087898	jal    read_two_bytes_with_80 [$800ac2c4]
8008789C	sw     s0, $0010(sp)
800878A0	jal    convert_magic_to_pc_id [$8008c510]
800878A4	addu   a0, v0, zero
800878A8	addu   s0, v0, zero
800878AC	ori    v0, zero, $00ff
800878B0	beq    s0, v0, L878ec [$800878ec]
800878B4	nop
800878B8	jal    read_two_bytes_unsigned [$800ac290]
800878BC	ori    a0, zero, $0003
800878C0	sll    v1, s0, $02
800878C4	addu   v1, v1, s0
800878C8	sll    v1, v1, $03
800878CC	addu   v1, v1, s0
800878D0	lui    a0, $8006
800878D4	lw     a0, $9a38(a0)
800878D8	sll    v1, v1, $02
800878DC	addu   a0, a0, v1
800878E0	lbu    a1, $030c(a0)
800878E4	j      L878fc [$800878fc]
800878E8	andi   a0, v0, $ffff

L878ec:	; 800878EC
800878EC	jal    read_two_bytes_unsigned [$800ac290]
800878F0	ori    a0, zero, $0003
800878F4	andi   a0, v0, $ffff
800878F8	ori    a1, zero, $00ff

L878fc:	; 800878FC
800878FC	jal    put_bytes_to_800C2F3C [$800a2604]
80087900	nop
80087904	lui    v1, $800b
80087908	lw     v1, $f54c(v1)
8008790C	nop
80087910	lhu    v0, $00cc(v1)
80087914	nop
80087918	addiu  v0, v0, $0005
8008791C	sh     v0, $00cc(v1)
80087920	lw     ra, $0014(sp)
80087924	lw     s0, $0010(sp)
80087928	addiu  sp, sp, $0018
8008792C	jr     ra 
80087930	nop
////////////////////////////////



////////////////////////////////
// func87934
80087934	addiu  sp, sp, $ffe8 (=-$18)
80087938	ori    a0, zero, $0001
8008793C	sw     ra, $0014(sp)
80087940	jal    read_two_bytes_with_80 [$800ac2c4]
80087944	sw     s0, $0010(sp)
80087948	ori    a0, zero, $0003
8008794C	jal    read_two_bytes_with_80 [$800ac2c4]
80087950	addu   s0, v0, zero
80087954	sll    v1, s0, $02
80087958	addu   v1, v1, s0
8008795C	sll    v1, v1, $03
80087960	addu   v1, v1, s0
80087964	lui    a0, $8006
80087968	lw     a0, $9a38(a0)
8008796C	sll    v1, v1, $02
80087970	addu   a0, a0, v1
80087974	sb     v0, $030c(a0)
80087978	lui    v1, $800b
8008797C	lw     v1, $f54c(v1)
80087980	nop
80087984	lhu    v0, $00cc(v1)
80087988	nop
8008798C	addiu  v0, v0, $0005
80087990	sh     v0, $00cc(v1)
80087994	lw     ra, $0014(sp)
80087998	lw     s0, $0010(sp)
8008799C	addiu  sp, sp, $0018
800879A0	jr     ra 
800879A4	nop
////////////////////////////////



////////////////////////////////
// func879a8
800879A8	addiu  sp, sp, $ffe8 (=-$18)
800879AC	sw     ra, $0010(sp)
800879B0	jal    read_two_bytes_with_80 [$800ac2c4]
800879B4	ori    a0, zero, $0002
800879B8	jal    convert_magic_to_pc_id [$8008c510]
800879BC	addu   a0, v0, zero
800879C0	addu   a1, v0, zero
800879C4	ori    v0, zero, $00ff
800879C8	beq    a1, v0, L87a38 [$80087a38]
800879CC	nop
800879D0	lui    v0, $800b
800879D4	lw     v0, $f54c(v0)
800879D8	lui    v1, $800b
800879DC	lw     v1, $d0d8(v1)
800879E0	lhu    v0, $00cc(v0)
800879E4	nop
800879E8	addu   v0, v0, v1
800879EC	lbu    v0, $0001(v0)
800879F0	nop
800879F4	bne    v0, zero, L87a1c [$80087a1c]
800879F8	ori    v0, zero, $0001
800879FC	lui    v0, $8006
80087A00	lw     v0, $9a38(v0)
80087A04	ori    v1, zero, $0001
80087A08	lhu    a0, $2318(v0)
80087A0C	sllv   v1, a1, v1
80087A10	or     a0, a0, v1
80087A14	j      L87a38 [$80087a38]
80087A18	sh     a0, $2318(v0)

L87a1c:	; 80087A1C
80087A1C	lui    a0, $8006
80087A20	lw     a0, $9a38(a0)
80087A24	sllv   v0, a1, v0
80087A28	lhu    v1, $2318(a0)
80087A2C	nor    v0, zero, v0
80087A30	and    v1, v1, v0
80087A34	sh     v1, $2318(a0)

L87a38:	; 80087A38
80087A38	lui    v1, $800b
80087A3C	lw     v1, $f54c(v1)
80087A40	nop
80087A44	lhu    v0, $00cc(v1)
80087A48	nop
80087A4C	addiu  v0, v0, $0004
80087A50	lw     ra, $0010(sp)
80087A54	sh     v0, $00cc(v1)
80087A58	jr     ra 
80087A5C	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87a60
80087A60	lui    a0, $800b
80087A64	lw     a0, $f54c(a0)
80087A68	lui    v0, $800b
80087A6C	lw     v0, $d0d8(v0)
80087A70	lhu    v1, $00cc(a0)
80087A74	nop
80087A78	addu   v1, v1, v0
80087A7C	lhu    v0, $00cc(a0)
80087A80	lbu    v1, $0001(v1)
80087A84	addiu  v0, v0, $0002
80087A88	xori   v1, v1, $0001
80087A8C	sh     v0, $00cc(a0)
80087A90	lui    at, $800b
80087A94	sh     v1, $1840(at)
80087A98	jr     ra 
80087A9C	nop
////////////////////////////////



////////////////////////////////
// func87aa0
80087AA0	addiu  sp, sp, $ffe8 (=-$18)
80087AA4	sw     ra, $0010(sp)
80087AA8	jal    read_two_bytes_with_80 [$800ac2c4]
80087AAC	ori    a0, zero, $0001
80087AB0	lui    v1, $800b
80087AB4	lw     v1, $f54c(v1)
80087AB8	lui    at, $800b
80087ABC	sh     v0, $1680(at)
80087AC0	lhu    v0, $00cc(v1)
80087AC4	nop
80087AC8	addiu  v0, v0, $0003
80087ACC	lw     ra, $0010(sp)
80087AD0	sh     v0, $00cc(v1)
80087AD4	jr     ra 
80087AD8	addiu  sp, sp, $0018
////////////////////////////////



////////////////////////////////
// func87adc
80087ADC	addiu  sp, sp, $ffe0 (=-$20)
80087AE0	ori    a0, zero, $0005
80087AE4	sw     ra, $0018(sp)
80087AE8	sw     s1, $0014(sp)
80087AEC	jal    read_two_bytes_with_80 [$800ac2c4]
80087AF0	sw     s0, $0010(sp)
80087AF4	sll    v0, v0, $02
80087AF8	lui    v1, $800b
80087AFC	lw     v1, $f150(v1)
80087B00	lui    at, $8006
80087B04	addu   at, at, v0
80087B08	lw     s1, $9ad4(at)
80087B0C	ori    v0, zero, $00ff
80087B10	addiu  v1, v1, $0004
80087B14	lui    at, $800b
80087B18	sw     v1, $f150(at)
80087B1C	beq    s1, v0, L87b94 [$80087b94]
80087B20	sll    v0, s1, $01
80087B24	addu   v0, v0, s1
80087B28	sll    v0, v0, $03
80087B2C	subu   v0, v0, s1
80087B30	lui    v1, $800b
80087B34	lw     v1, $efe4(v1)
80087B38	sll    v0, v0, $02
80087B3C	addu   v0, v0, v1
80087B40	lw     s0, $0004(v0)
80087B44	jal    read_two_bytes_unsigned [$800ac290]
80087B48	ori    a0, zero, $0001
80087B4C	lw     v1, $007c(s0)
80087B50	nop
80087B54	lhu    a1, $000c(v1)
80087B58	jal    put_bytes_to_800C2F3C [$800a2604]
80087B5C	andi   a0, v0, $ffff
80087B60	jal    read_two_bytes_unsigned [$800ac290]
80087B64	ori    a0, zero, $0003
80087B68	andi   a0, v0, $ffff
80087B6C	jal    put_bytes_to_800C2F3C [$800a2604]
80087B70	addu   a1, s1, zero
80087B74	lw     a0, $007c(s0)
80087B78	nop
80087B7C	lhu    v1, $000c(a0)
80087B80	ori    v0, zero, $0001
80087B84	beq    v1, v0, L87bbc [$80087bbc]
80087B88	nop
80087B8C	j      L87bbc [$80087bbc]
80087B90	sh     zero, $000c(a0)

L87b94:	; 80087B94
80087B94	jal    read_two_bytes_unsigned [$800ac290]
80087B98	ori    a0, zero, $0001
80087B9C	andi   a0, v0, $ffff
80087BA0	jal    put_bytes_to_800C2F3C [$800a2604]
80087BA4	addu   a1, zero, zero
80087BA8	jal    read_two_bytes_unsigned [$800ac290]
80087BAC	ori    a0, zero, $0003
80087BB0	andi   a0, v0, $ffff
80087BB4	jal    put_bytes_to_800C2F3C [$800a2604]
80087BB8	addu   a1, zero, zero

L87bbc:	; 80087BBC
80087BBC	lui    v1, $800b
80087BC0	lw     v1, $f54c(v1)
80087BC4	nop
80087BC8	lhu    v0, $00cc(v1)
80087BCC	nop
80087BD0	addiu  v0, v0, $0007
80087BD4	sh     v0, $00cc(v1)
80087BD8	lw     ra, $0018(sp)
80087BDC	lw     s1, $0014(sp)
80087BE0	lw     s0, $0010(sp)
80087BE4	addiu  sp, sp, $0020
80087BE8	jr     ra 
80087BEC	nop
////////////////////////////////



////////////////////////////////
// func87bf0
80087BF0	addu   a1, zero, zero
80087BF4	lui    a3, $800b
80087BF8	addiu  a3, a3, $1858
80087BFC	lui    a2, $800b
80087C00	addiu  a2, a2, $f7a0 (=-$860)

loop87c04:	; 80087C04
80087C04	sll    a0, a1, $02
80087C08	lw     v1, $0000(a3)
80087C0C	addiu  a1, a1, $0001
80087C10	sll    v0, v1, $04
80087C14	subu   v0, v0, v1
80087C18	sll    v0, v0, $03
80087C1C	addu   a0, a0, v0
80087C20	addu   v0, a0, a2
80087C24	sh     zero, $0032(v0)
80087C28	slti   v0, a1, $0008
80087C2C	lui    at, $800b
80087C30	addu   at, at, a0
80087C34	sh     zero, $f7d0(at)
80087C38	bne    v0, zero, loop87c04 [$80087c04]
80087C3C	nop
80087C40	jr     ra 
80087C44	nop
////////////////////////////////



////////////////////////////////
// func87c48
80087C48	addiu  sp, sp, $ffe8 (=-$18)
80087C4C	ori    a0, zero, $0001
80087C50	sw     ra, $0014(sp)
80087C54	jal    read_two_bytes_with_80 [$800ac2c4]
80087C58	sw     s0, $0010(sp)
80087C5C	addu   s0, v0, zero
80087C60	ori    v0, zero, $00ff
80087C64	bne    s0, v0, L87c70 [$80087c70]
80087C68	nop
80087C6C	addu   s0, zero, zero

L87c70:	; 80087C70
80087C70	jal    read_two_bytes_with_80 [$800ac2c4]
80087C74	ori    a0, zero, $0001
80087C78	lui    at, $800b
80087C7C	sw     v0, $1848(at)
80087C80	jal    read_two_bytes_with_80 [$800ac2c4]
80087C84	ori    a0, zero, $0003
80087C88	lui    at, $800b
80087C8C	sw     v0, $184c(at)
80087C90	jal    read_two_bytes_with_80 [$800ac2c4]
80087C94	ori    a0, zero, $0005
80087C98	lui    at, $800b
80087C9C	sw     v0, $1850(at)
80087CA0	jal    read_two_bytes_with_80 [$800ac2c4]
80087CA4	ori    a0, zero, $0007
80087CA8	lui    v1, $800b
80087CAC	lw     v1, $f54c(v1)
80087CB0	lui    at, $800b
80087CB4	sw     v0, $1854(at)
80087CB8	lhu    v0, $00cc(v1)
80087CBC	addu   a0, s0, zero
80087CC0	addiu  v0, v0, $0009
80087CC4	jal    funca897c [$800a897c]
80087CC8	sh     v0, $00cc(v1)
80087CCC	lui    v1, $800b
80087CD0	lw     v1, $184c(v1)
80087CD4	ori    v0, zero, $0001
80087CD8	beq    v1, v0, L87d24 [$80087d24]
80087CDC	slti   v0, v1, $0002
80087CE0	beq    v0, zero, L87cf8 [$80087cf8]
80087CE4	nop
80087CE8	beq    v1, zero, L87d14 [$80087d14]
80087CEC	nop
80087CF0	j      L87d38 [$80087d38]
80087CF4	nop

L87cf8:	; 80087CF8
80087CF8	ori    v0, zero, $0002
80087CFC	beq    v1, v0, L87d2c [$80087d2c]
80087D00	ori    v0, zero, $0003
80087D04	beq    v1, v0, L87d30 [$80087d30]
80087D08	ori    v0, zero, $0030
80087D0C	j      L87d38 [$80087d38]
80087D10	nop

L87d14:	; 80087D14
80087D14	lui    at, $800b
80087D18	sw     zero, $184c(at)
80087D1C	j      L87d38 [$80087d38]
80087D20	nop

L87d24:	; 80087D24
80087D24	j      L87d30 [$80087d30]
80087D28	ori    v0, zero, $0010

L87d2c:	; 80087D2C
80087D2C	ori    v0, zero, $0020

L87d30:	; 80087D30
80087D30	lui    at, $800b
80087D34	sw     v0, $184c(at)

L87d38:	; 80087D38
80087D38	lui    v0, $800b
80087D3C	lw     v0, $f150(v0)
80087D40	nop
80087D44	addiu  v0, v0, $0004
80087D48	lui    at, $800b
80087D4C	sw     v0, $f150(at)
80087D50	lw     ra, $0014(sp)
80087D54	lw     s0, $0010(sp)
80087D58	addiu  sp, sp, $0018
80087D5C	jr     ra 
80087D60	nop
////////////////////////////////
