800A7000	0000000A	....
800A7004	lb     t2, $7198(zero)
800A7008	lb     t2, $71ac(zero)
800A700C	lb     t2, $71c0(zero)
800A7010	lb     t2, $71d4(zero)
800A7014	lb     t2, $71f0(zero)
800A7018	or     a2, v1, a0
800A701C	6B6E6142	Bank
800A7020	6C6C6F72	roll
800A7024	nop
800A7028	or     t5, v1, a0
800A702C	65676157	Wage
800A7030	00000072	r...
800A7034	6E617453	Stan
800A7038	and    zero, zero, zero
800A703C	jr     v1 t5
800A7040	62756F44	Doub
800A7044	0000656C	le..
800A7048	696C7053	Spli
800A704C	00000074	t...
800A7050	lb     t2, $9588(zero)
800A7054	lb     t2, $959c(zero)
800A7058	lb     t2, $9624(zero)
800A705C	lb     t2, $966c(zero)
800A7060	lb     t2, $9928(zero)
800A7064	lb     t2, $9c24(zero)
800A7068	lb     t2, $a104(zero)
800A706C	lb     t2, $9d54(zero)
800A7070	lb     t2, $a3c8(zero)
800A7074	lb     t2, $a4b4(zero)
800A7078	lb     t2, $a540(zero)
800A707C	lb     t2, $a594(zero)
800A7080	lb     t2, $a650(zero)
800A7084	lb     t2, $a6e0(zero)
800A7088	lb     t2, $c628(zero)
800A708C	lb     t2, $c778(zero)
800A7090	lb     t2, $c7e0(zero)
800A7094	lb     t2, $c828(zero)
800A7098	lb     t2, $c864(zero)
800A709C	lb     t2, $cb70(zero)
800A70A0	lb     t2, $c8a0(zero)
800A70A4	lb     t2, $cb70(zero)
800A70A8	lb     t2, $cb70(zero)
800A70AC	lb     t2, $cb70(zero)
800A70B0	lb     t2, $cb70(zero)
800A70B4	lb     t2, $c8dc(zero)
800A70B8	lb     t2, $c970(zero)
800A70BC	lb     t2, $c988(zero)
800A70C0	lb     t2, $c998(zero)
800A70C4	lb     t2, $ca10(zero)
800A70C8	lb     t2, $cb70(zero)
800A70CC	lb     t2, $ca94(zero)
800A70D0	lb     t2, $cb00(zero)
800A70D4	lb     t2, $d86c(zero)
800A70D8	lb     t2, $d87c(zero)
800A70DC	lb     t2, $d91c(zero)
800A70E0	lb     t2, $da00(zero)
800A70E4	lb     t2, $dab0(zero)
800A70E8	lb     t2, $dbbc(zero)
800A70EC	srlv   zero, zero, zero
800A70F0	beq    v1, a2, La7154 [$800a7154]
800A70F4	beq    v1, a2, La7188 [$800a7188]
800A70F8	beq    v0, k1, La71bc [$800a71bc]
800A70FC	beq    zero, ra, La71ec [$800a71ec]
800A7100	beq    at, fp, La7200 [$800a7200]
800A7104	beq    at, s4, La7220 [$800a7220]
800A7108	776B587D	}Xkw
800A710C	9D60C6FB	˚∆`ù
800A7110	FF2C8274	tÇ,.
800A7114	9D60C6FB	˚∆`ù
800A7118	lwr    s0, $a574(s3)
800A711C	FF6A577E	~Wj.
800A7120	lwr    at, $7afa(t3)
800A7124	746B7858	Xxkt
800A7128	79FF79A5	•y.y
800A712C	58FF9E60	`û.X
800A7130	sh     s4, $9d74(t3)
800A7134	lb     s6, $ff79(s2)
800A7138	FFA47458	Xt..

Entry:	; 800A713C
800A713C	addiu  sp, sp, $ffe0 (=-$20)
800A7140	sw     ra, $001c(sp)
800A7144	sw     s2, $0018(sp)
800A7148	sw     s1, $0014(sp)
800A714C	jal    funcacb98 [$800acb98]
800A7150	sw     s0, $0010(sp)

La7154:	; 800A7154
800A7154	jal    funcace1c [$800ace1c]
800A7158	addiu  s1, zero, $0003
800A715C	lui    v1, $800b
800A7160	lui    v0, $800a
800A7164	addiu  s2, v0, $7004
800A7168	addu   s0, v1, zero
800A716C	sw     zero, $e4b8(v1)

loopa7170:	; 800A7170
800A7170	lw     v1, $e4b8(v1)
800A7174	nop
800A7178	sltiu  v0, v1, $0005
800A717C	beq    v0, zero, La7214 [$800a7214]
800A7180	sll    v0, v1, $02
800A7184	addu   v0, v0, s2

La7188:	; 800A7188
800A7188	lw     v0, $0000(v0)
800A718C	nop
800A7190	jr     v0 
800A7194	nop

800A7198	addiu  a0, zero, $0004
800A719C	jal    funca7378 [$800a7378]
800A71A0	addiu  a1, zero, $0012
800A71A4	j      La71fc [$800a71fc]
800A71A8	sw     s1, $e4b8(s0)
800A71AC	jal    funcad7dc [$800ad7dc]
800A71B0	nop
800A71B4	addiu  v0, zero, $0002
800A71B8	j      La71fc [$800a71fc]

La71bc:	; 800A71BC
800A71BC	sw     v0, $e4b8(s0)
800A71C0	addiu  a0, zero, $0004
800A71C4	jal    funca7378 [$800a7378]
800A71C8	addiu  a1, zero, $0013
800A71CC	j      La71fc [$800a71fc]
800A71D0	sw     s1, $e4b8(s0)
800A71D4	jal    funcab490 [$800ab490]
800A71D8	nop
800A71DC	addiu  v1, zero, $0001
800A71E0	bne    v0, v1, La71f8 [$800a71f8]
800A71E4	addiu  v0, zero, $0004
800A71E8	j      La71fc [$800a71fc]

La71ec:	; 800A71EC
800A71EC	sw     v0, $e4b8(s0)
800A71F0	jal    funca9488 [$800a9488]
800A71F4	nop

La71f8:	; 800A71F8
800A71F8	sw     s1, $e4b8(s0)

La71fc:	; 800A71FC
800A71FC	lui    v1, $800b

La7200:	; 800A7200
800A7200	lw     v0, $e4b8(v1)
800A7204	nop
800A7208	sltiu  v0, v0, $0005
800A720C	bne    v0, zero, loopa7170 [$800a7170]
800A7210	nop

La7214:	; 800A7214
800A7214	jal    funcacf00 [$800acf00]
800A7218	nop
800A721C	jal    funcacc08 [$800acc08]

La7220:	; 800A7220
800A7220	nop
800A7224	lw     ra, $001c(sp)
800A7228	lw     s2, $0018(sp)
800A722C	lw     s1, $0014(sp)
800A7230	lw     s0, $0010(sp)
800A7234	jr     ra 
800A7238	addiu  sp, sp, $0020

800A723C	lui    v0, $8006
800A7240	lw     v0, $794c(v0)
800A7244	addiu  sp, sp, $ffe8 (=-$18)
800A7248	sw     ra, $0010(sp)
800A724C	lw     v1, $001c(v0)
800A7250	nop
800A7254	lbu    v0, $0008(v1)
800A7258	nop
800A725C	sll    v0, v0, $02
800A7260	addu   v1, v1, v0
800A7264	lw     a0, $0010(v1)
800A7268	jal    $80013590
800A726C	addiu  a1, zero, $1000
800A7270	lw     ra, $0010(sp)
800A7274	nop
800A7278	jr     ra 
800A727C	addiu  sp, sp, $0018

800A7280	addiu  sp, sp, $ffe8 (=-$18)
800A7284	addu   a0, zero, zero
800A7288	sw     ra, $0014(sp)
800A728C	jal    $800130a4
800A7290	sw     s0, $0010(sp)
800A7294	lui    s0, $8006
800A7298	lw     v0, $794c(s0)
800A729C	nop
800A72A0	lbu    a0, $0009(v0)
800A72A4	jal    $80015c58
800A72A8	nop
800A72AC	jal    $80012d28
800A72B0	addiu  a0, zero, $0001
800A72B4	lw     v1, $794c(s0)
800A72B8	nop
800A72BC	lw     v0, $001c(v1)
800A72C0	nop
800A72C4	lbu    v0, $0008(v0)
800A72C8	nop
800A72CC	sll    a0, v0, $02
800A72D0	addu   a0, a0, v0
800A72D4	lw     v0, $000c(v1)
800A72D8	sll    a0, a0, $02
800A72DC	jal    $800138d4
800A72E0	addu   a0, v0, a0
800A72E4	lw     a3, $794c(s0)
800A72E8	nop
800A72EC	lw     v0, $001c(a3)
800A72F0	nop
800A72F4	lbu    a2, $0008(v0)
800A72F8	nop
800A72FC	sll    v1, a2, $02
800A7300	addu   v0, v0, v1
800A7304	sll    a1, a2, $01
800A7308	addu   a1, a1, a2
800A730C	sll    a1, a1, $03
800A7310	subu   a1, a1, a2
800A7314	sll    a1, a1, $02
800A7318	lw     a0, $0010(v0)
800A731C	lw     v0, $0010(a3)
800A7320	addiu  a0, a0, $3ffc
800A7324	jal    $800137c8
800A7328	addu   a1, v0, a1
800A732C	lw     v0, $794c(s0)
800A7330	nop
800A7334	lw     v1, $001c(v0)
800A7338	nop
800A733C	lbu    v0, $0008(v1)
800A7340	nop
800A7344	xori   v0, v0, $0001
800A7348	sb     v0, $0008(v1)
800A734C	lw     v0, $794c(s0)
800A7350	nop
800A7354	lw     v0, $001c(v0)
800A7358	nop
800A735C	lbu    a0, $0008(v0)
800A7360	jal    $8002c0dc
800A7364	nop
800A7368	lw     ra, $0014(sp)
800A736C	lw     s0, $0010(sp)
800A7370	jr     ra 
800A7374	addiu  sp, sp, $0018


funca7378:	; 800A7378
800A7378	addiu  sp, sp, $ffc0 (=-$40)
800A737C	sw     s7, $0034(sp)
800A7380	addu   s7, a0, zero
800A7384	sw     fp, $0038(sp)
800A7388	addu   fp, a1, zero
800A738C	lui    v1, $0010
800A7390	ori    v1, v1, $6700
800A7394	sw     s4, $0028(sp)
800A7398	addiu  s4, zero, $ffff (=-$1)
800A739C	lui    v0, $8006
800A73A0	lw     v0, $7944(v0)
800A73A4	sw     s3, $0024(sp)
800A73A8	lui    s3, $800b
800A73AC	sw     s5, $002c(sp)
800A73B0	addiu  s5, zero, $0001
800A73B4	sw     s2, $0020(sp)
800A73B8	lui    s2, $8006
800A73BC	sw     s1, $001c(sp)
800A73C0	lui    s1, $800b
800A73C4	sw     ra, $003c(sp)
800A73C8	sw     s6, $0030(sp)
800A73CC	sw     s0, $0018(sp)
800A73D0	addu   v0, v0, v1
800A73D4	jal    funca766c [$800a766c]
800A73D8	sw     v0, $0010(sp)
800A73DC	lui    v0, $800b
800A73E0	addiu  s6, v0, $e4c8 (=-$1b38)

La73e4:	; 800A73E4
800A73E4	jal    funca7838 [$800a7838]
800A73E8	nop
800A73EC	jal    $80019194
800A73F0	nop
800A73F4	lw     v1, $e4c0(s3)
800A73F8	nop
800A73FC	beq    v1, s5, La7468 [$800a7468]
800A7400	nop
800A7404	beq    v1, zero, La7424 [$800a7424]
800A7408	addiu  v0, zero, $0002
800A740C	beq    v1, v0, La74f8 [$800a74f8]
800A7410	addiu  v0, zero, $0003
800A7414	beq    v1, v0, La75b8 [$800a75b8]
800A7418	nop
800A741C	j      La7604 [$800a7604]
800A7420	nop

La7424:	; 800A7424
800A7424	lw     v0, $794c(s2)
800A7428	nop
800A742C	lbu    v1, $000b(v0)
800A7430	addiu  v0, zero, $00ff
800A7434	beq    v1, v0, La7450 [$800a7450]
800A7438	andi   v0, v1, $0008
800A743C	beq    v0, zero, La7450 [$800a7450]
800A7440	nop
800A7444	sh     s5, $e0e0(s1)
800A7448	j      La7604 [$800a7604]
800A744C	sw     s5, $e4c0(s3)

La7450:	; 800A7450
800A7450	lhu    v1, $e0e0(s1)
800A7454	addiu  v0, zero, $0003
800A7458	sw     v0, $e4c0(s3)
800A745C	ori    v1, v1, $0080
800A7460	j      La7604 [$800a7604]
800A7464	sh     v1, $e0e0(s1)

La7468:	; 800A7468
800A7468	lw     a2, $794c(s2)
800A746C	nop
800A7470	lw     v0, $001c(a2)
800A7474	nop
800A7478	lbu    v0, $0008(v0)
800A747C	nop
800A7480	beq    v0, zero, La748c [$800a748c]
800A7484	addiu  a1, zero, $0001
800A7488	addiu  a1, zero, $0002

La748c:	; 800A748C
800A748C	addu   a0, zero, zero
800A7490	addiu  v0, a1, $ffff (=-$1)
800A7494	sll    v0, v0, $01
800A7498	addu   v0, v0, s6
800A749C	addiu  v1, zero, $0007
800A74A0	sh     v1, $0000(v0)
800A74A4	sll    v0, a1, $01
800A74A8	addu   v0, v0, s6
800A74AC	addiu  v1, zero, $0010
800A74B0	sh     v1, $0000(v0)
800A74B4	addiu  v0, zero, $0004
800A74B8	jal    $800130a4
800A74BC	sb     v0, $0009(a2)
800A74C0	addiu  a0, zero, $0001
800A74C4	jal    $801999b4
800A74C8	addiu  a1, sp, $0010
800A74CC	jal    $8019a5b0
800A74D0	addiu  a0, zero, $0001
800A74D4	lui    a0, $800a
800A74D8	jal    $8019ac3c
800A74DC	addiu  a0, a0, $7a84
800A74E0	addu   a0, s7, zero
800A74E4	jal    $80199b28
800A74E8	addu   a1, fp, zero
800A74EC	addiu  v0, zero, $0002
800A74F0	j      La7604 [$800a7604]
800A74F4	sw     v0, $e4c0(s3)

La74f8:	; 800A74F8
800A74F8	lhu    v0, $e0e0(s1)
800A74FC	nop
800A7500	andi   v0, v0, $0010
800A7504	beq    v0, zero, La7604 [$800a7604]
800A7508	nop
800A750C	jal    $80012ad4
800A7510	nop
800A7514	andi   v0, v0, $0002
800A7518	beq    v0, zero, La7604 [$800a7604]
800A751C	nop
800A7520	jal    $80199f30
800A7524	addu   a0, zero, zero
800A7528	jal    $8019ad0c
800A752C	addu   s0, v0, zero
800A7530	beq    s0, zero, La7570 [$800a7570]
800A7534	addiu  v0, zero, $ffff (=-$1)
800A7538	lw     v0, $794c(s2)
800A753C	nop
800A7540	lw     v1, $001c(v0)
800A7544	nop
800A7548	lbu    v0, $0008(v1)
800A754C	nop
800A7550	xori   v0, v0, $0001
800A7554	sll    v0, v0, $02
800A7558	addu   v1, v1, v0
800A755C	lw     a0, $0010(v1)
800A7560	jal    $80013698
800A7564	addiu  a0, a0, $3ffc
800A7568	j      La7604 [$800a7604]
800A756C	nop

La7570:	; 800A7570
800A7570	bne    s4, v0, La7604 [$800a7604]
800A7574	nop
800A7578	lw     a0, $794c(s2)
800A757C	nop
800A7580	lw     v1, $001c(a0)
800A7584	nop
800A7588	lbu    v0, $0008(v1)
800A758C	nop
800A7590	bne    v0, zero, La7604 [$800a7604]
800A7594	addu   v1, v0, zero
800A7598	sll    v0, v1, $02
800A759C	addu   v0, v0, v1
800A75A0	lw     v1, $000c(a0)
800A75A4	sll    v0, v0, $02
800A75A8	addu   v0, v0, v1
800A75AC	addiu  v1, zero, $01e0
800A75B0	j      La7604 [$800a7604]
800A75B4	sh     v1, $0000(v0)

La75b8:	; 800A75B8
800A75B8	lhu    v0, $e0e0(s1)
800A75BC	nop
800A75C0	andi   v0, v0, $0080
800A75C4	beq    v0, zero, La7604 [$800a7604]
800A75C8	nop
800A75CC	lw     v0, $794c(s2)
800A75D0	nop
800A75D4	sb     zero, $0009(v0)
800A75D8	lw     a0, $794c(s2)
800A75DC	addiu  s4, zero, $0384
800A75E0	lw     v1, $000c(a0)
800A75E4	addiu  v0, zero, $0140
800A75E8	sh     v0, $0000(v1)
800A75EC	lw     v1, $000c(a0)
800A75F0	addiu  v0, zero, $0004
800A75F4	sw     v0, $e4c0(s3)
800A75F8	lui    v0, $8007
800A75FC	sh     zero, $0014(v1)
800A7600	sw     zero, $3998(v0)

La7604:	; 800A7604
800A7604	lhu    v0, $e0e0(s1)
800A7608	nop
800A760C	andi   v0, v0, $0002
800A7610	bne    v0, zero, La7620 [$800a7620]
800A7614	nop
800A7618	jal    $80032098
800A761C	nop

La7620:	; 800A7620
800A7620	jal    funca787c [$800a787c]
800A7624	nop
800A7628	lw     v0, $e4c0(s3)
800A762C	nop
800A7630	sltiu  v0, v0, $0004
800A7634	bne    v0, zero, La73e4 [$800a73e4]
800A7638	addu   v0, zero, zero
800A763C	lw     ra, $003c(sp)
800A7640	lw     fp, $0038(sp)
800A7644	lw     s7, $0034(sp)
800A7648	lw     s6, $0030(sp)
800A764C	lw     s5, $002c(sp)
800A7650	lw     s4, $0028(sp)
800A7654	lw     s3, $0024(sp)
800A7658	lw     s2, $0020(sp)
800A765C	lw     s1, $001c(sp)
800A7660	lw     s0, $0018(sp)
800A7664	jr     ra 
800A7668	addiu  sp, sp, $0040


funca766c:	; 800A766C
800A766C	addiu  sp, sp, $ffd0 (=-$30)
800A7670	sw     s2, $0028(sp)
800A7674	addu   s2, a0, zero
800A7678	sw     s1, $0024(sp)
800A767C	addu   s1, a1, zero
800A7680	sw     s0, $0020(sp)
800A7684	lui    s0, $8006
800A7688	sw     ra, $002c(sp)

loopa768c:	; 800A768C
800A768C	lw     v0, $794c(s0)
800A7690	nop
800A7694	lw     a0, $001c(v0)
800A7698	jal    $800217c4
800A769C	addiu  a0, a0, $0854
800A76A0	bne    v0, zero, loopa768c [$800a768c]
800A76A4	nop
800A76A8	addu   a0, zero, zero
800A76AC	jal    $8001e218
800A76B0	addiu  a1, zero, $0064
800A76B4	lui    a1, $000f
800A76B8	ori    a1, a1, $1700
800A76BC	lui    t0, $0001
800A76C0	ori    t0, t0, $5000
800A76C4	lui    a0, $8006
800A76C8	addu   s0, a0, zero
800A76CC	lw     a2, $000c(v0)
800A76D0	lw     v1, $0004(v0)
800A76D4	lw     a0, $794c(s0)
800A76D8	subu   a2, a2, v1
800A76DC	lui    v1, $8006
800A76E0	lw     a3, $7944(v1)
800A76E4	lw     a0, $001c(a0)
800A76E8	sll    a2, a2, $0b
800A76EC	sw     zero, $0010(sp)
800A76F0	sw     t0, $0014(sp)
800A76F4	sw     zero, $0018(sp)
800A76F8	addu   a3, a3, a1
800A76FC	lw     a1, $0004(v0)
800A7700	jal    $8002177c
800A7704	addiu  a0, a0, $0854

loopa7708:	; 800A7708
800A7708	lw     v0, $794c(s0)
800A770C	nop
800A7710	lw     a0, $001c(v0)
800A7714	jal    $800217c4
800A7718	addiu  a0, a0, $0854
800A771C	bne    v0, zero, loopa7708 [$800a7708]
800A7720	nop
800A7724	jal    $80012d08
800A7728	nop
800A772C	jal    $80012cf8
800A7730	nop
800A7734	jal    $80012d18
800A7738	nop
800A773C	lui    v0, $8006
800A7740	lw     v0, $794c(v0)
800A7744	nop
800A7748	lbu    v1, $000b(v0)
800A774C	addiu  v0, zero, $00ff
800A7750	beq    v1, v0, La77b0 [$800a77b0]
800A7754	andi   v0, v1, $0008
800A7758	beq    v0, zero, La77b0 [$800a77b0]
800A775C	lui    v0, $801a
800A7760	addiu  v0, v0, $dc5c (=-$23a4)
800A7764	sll    v1, s2, $03
800A7768	addu   v1, v1, v0
800A776C	sll    v0, s1, $02
800A7770	addu   v0, v0, s1
800A7774	lw     v1, $0004(v1)
800A7778	sll    v0, v0, $02
800A777C	addu   v0, v0, v1
800A7780	lw     a0, $0000(v0)
800A7784	jal    $80022ac4
800A7788	nop
800A778C	addu   s0, v0, zero
800A7790	jal    $80022ed4
800A7794	addu   a0, s0, zero

loopa7798:	; 800A7798
800A7798	jal    $80022b18
800A779C	nop
800A77A0	bne    v0, zero, loopa7798 [$800a7798]
800A77A4	nop
800A77A8	jal    $8019c98c
800A77AC	addu   a0, s0, zero

La77b0:	; 800A77B0
800A77B0	addiu  a0, zero, $0001
800A77B4	addu   a1, a0, zero
800A77B8	addiu  a2, zero, $0078
800A77BC	lui    a3, $00ff
800A77C0	jal    $800320b8
800A77C4	ori    a3, a3, $ffff
800A77C8	addiu  a1, zero, $0001
800A77CC	lui    v0, $800b
800A77D0	addiu  a2, v0, $e4c8 (=-$1b38)
800A77D4	lui    v0, $800b
800A77D8	sw     zero, $e4c0(v0)
800A77DC	lui    v0, $800b
800A77E0	sh     zero, $e0e0(v0)

loopa77e4:	; 800A77E4
800A77E4	addiu  a0, zero, $0003
800A77E8	sllv   v0, a0, a1
800A77EC	addiu  v1, v0, $0006

loopa77f0:	; 800A77F0
800A77F0	addu   v0, v1, a2
800A77F4	sh     zero, $0000(v0)
800A77F8	addiu  a0, a0, $ffff (=-$1)
800A77FC	bgez   a0, loopa77f0 [$800a77f0]
800A7800	addiu  v1, v1, $fffe (=-$2)
800A7804	addiu  a1, a1, $ffff (=-$1)
800A7808	bgez   a1, loopa77e4 [$800a77e4]
800A780C	addu   v0, zero, zero
800A7810	lw     ra, $002c(sp)
800A7814	lw     s2, $0028(sp)
800A7818	lw     s1, $0024(sp)
800A781C	lw     s0, $0020(sp)
800A7820	lui    v1, $800b
800A7824	sw     zero, $e0e4(v1)
800A7828	lui    v1, $8007
800A782C	sw     zero, $3998(v1)
800A7830	jr     ra 
800A7834	addiu  sp, sp, $0030


funca7838:	; 800A7838
800A7838	lui    v0, $8006
800A783C	lw     v0, $794c(v0)
800A7840	addiu  sp, sp, $ffe8 (=-$18)
800A7844	sw     ra, $0010(sp)
800A7848	lw     v1, $001c(v0)
800A784C	nop
800A7850	lbu    v0, $0008(v1)
800A7854	nop
800A7858	sll    v0, v0, $02
800A785C	addu   v1, v1, v0
800A7860	lw     a0, $0010(v1)
800A7864	jal    $80013590
800A7868	addiu  a1, zero, $1000
800A786C	lw     ra, $0010(sp)
800A7870	nop
800A7874	jr     ra 
800A7878	addiu  sp, sp, $0018


funca787c:	; 800A787C
800A787C	addiu  sp, sp, $ffe8 (=-$18)
800A7880	addu   a0, zero, zero
800A7884	sw     ra, $0014(sp)
800A7888	jal    $800130a4
800A788C	sw     s0, $0010(sp)
800A7890	jal    $80012ad4
800A7894	nop
800A7898	andi   v0, v0, $0002
800A789C	bne    v0, zero, La78b4 [$800a78b4]
800A78A0	lui    s0, $8006
800A78A4	lui    v0, $8006
800A78A8	lw     v0, $794c(v0)
800A78AC	nop
800A78B0	sb     zero, $0009(v0)

La78b4:	; 800A78B4
800A78B4	lw     v0, $794c(s0)
800A78B8	nop
800A78BC	lbu    a0, $0009(v0)
800A78C0	jal    $80015c58
800A78C4	nop
800A78C8	jal    $80012d28
800A78CC	addiu  a0, zero, $0001
800A78D0	lw     v1, $794c(s0)
800A78D4	nop
800A78D8	lw     v0, $001c(v1)
800A78DC	nop
800A78E0	lbu    v0, $0008(v0)
800A78E4	nop
800A78E8	sll    a0, v0, $02
800A78EC	addu   a0, a0, v0
800A78F0	lw     v0, $000c(v1)
800A78F4	sll    a0, a0, $02
800A78F8	jal    $800138d4
800A78FC	addu   a0, v0, a0
800A7900	lui    v0, $800b
800A7904	lhu    v0, $e0e0(v0)
800A7908	nop
800A790C	andi   v0, v0, $0004
800A7910	beq    v0, zero, La7958 [$800a7958]
800A7914	nop
800A7918	lw     v1, $794c(s0)
800A791C	nop
800A7920	lw     v0, $001c(v1)
800A7924	nop
800A7928	lbu    v0, $0008(v0)
800A792C	nop
800A7930	sll    a0, v0, $01
800A7934	addu   a0, a0, v0
800A7938	sll    a0, a0, $03
800A793C	subu   a0, a0, v0
800A7940	lw     v0, $0010(v1)
800A7944	sll    a0, a0, $02
800A7948	jal    $80013708
800A794C	addu   a0, v0, a0
800A7950	j      La79a4 [$800a79a4]
800A7954	lui    a0, $8006

La7958:	; 800A7958
800A7958	lw     a3, $794c(s0)
800A795C	nop
800A7960	lw     v0, $001c(a3)
800A7964	nop
800A7968	lbu    a2, $0008(v0)
800A796C	nop
800A7970	sll    v1, a2, $02
800A7974	addu   v0, v0, v1
800A7978	sll    a1, a2, $01
800A797C	addu   a1, a1, a2
800A7980	sll    a1, a1, $03
800A7984	subu   a1, a1, a2
800A7988	sll    a1, a1, $02
800A798C	lw     a0, $0010(v0)
800A7990	lw     v0, $0010(a3)
800A7994	addiu  a0, a0, $3ffc
800A7998	jal    $800137c8
800A799C	addu   a1, v0, a1
800A79A0	lui    a0, $8006

La79a4:	; 800A79A4
800A79A4	lw     v0, $794c(a0)
800A79A8	nop
800A79AC	lw     v1, $001c(v0)
800A79B0	nop
800A79B4	lbu    v0, $0008(v1)
800A79B8	nop
800A79BC	xori   v0, v0, $0001
800A79C0	sb     v0, $0008(v1)
800A79C4	lw     v0, $794c(a0)
800A79C8	nop
800A79CC	lw     v0, $001c(v0)
800A79D0	nop
800A79D4	lbu    a0, $0008(v0)
800A79D8	jal    $8002c0dc
800A79DC	nop
800A79E0	addu   a3, zero, zero
800A79E4	lui    v1, $800b
800A79E8	addiu  v0, v1, $e4c8 (=-$1b38)
800A79EC	addu   a2, v0, zero
800A79F0	addu   t0, a2, zero
800A79F4	lui    a0, $800b
800A79F8	lhu    v0, $e0e0(a0)
800A79FC	lhu    a1, $e4c8(v1)
800A7A00	lhu    v1, $0008(a2)
800A7A04	or     v0, v0, a1
800A7A08	nor    v1, zero, v1
800A7A0C	sh     v0, $e0e0(a0)
800A7A10	and    v0, v0, v1
800A7A14	sh     v0, $e0e0(a0)

loopa7a18:	; 800A7A18
800A7A18	addu   a0, zero, zero
800A7A1C	sll    a1, a3, $03

loopa7a20:	; 800A7A20
800A7A20	sll    v1, a0, $01
800A7A24	addiu  v0, a0, $0001
800A7A28	addu   a0, v0, zero
800A7A2C	addu   v1, v1, a1
800A7A30	sll    v0, a0, $01
800A7A34	addu   v0, v0, a1
800A7A38	addu   v0, v0, t0
800A7A3C	lhu    v0, $0000(v0)
800A7A40	addu   v1, v1, t0
800A7A44	sh     v0, $0000(v1)
800A7A48	slti   v0, a0, $0003
800A7A4C	bne    v0, zero, loopa7a20 [$800a7a20]
800A7A50	sh     zero, $0006(a2)
800A7A54	addiu  a3, a3, $0001
800A7A58	slti   v0, a3, $0002
800A7A5C	bne    v0, zero, loopa7a18 [$800a7a18]
800A7A60	addiu  a2, a2, $0008
800A7A64	lui    v1, $800b
800A7A68	lw     v0, $e0e4(v1)
800A7A6C	lw     ra, $0014(sp)
800A7A70	lw     s0, $0010(sp)
800A7A74	addiu  v0, v0, $0001
800A7A78	sw     v0, $e0e4(v1)
800A7A7C	jr     ra 
800A7A80	addiu  sp, sp, $0018

800A7A84	addiu  sp, sp, $ffe8 (=-$18)
800A7A88	sw     ra, $0010(sp)
800A7A8C	jal    $8019a9d8
800A7A90	nop
800A7A94	lui    a1, $800b
800A7A98	lui    a0, $800b
800A7A9C	lhu    v0, $e0e0(a1)
800A7AA0	lw     ra, $0010(sp)
800A7AA4	addiu  v1, zero, $0003
800A7AA8	sw     v1, $e4c0(a0)
800A7AAC	ori    v0, v0, $0080
800A7AB0	sh     v0, $e0e0(a1)
800A7AB4	jr     ra 
800A7AB8	addiu  sp, sp, $0018


funca7abc:	; 800A7ABC
800A7ABC	addiu  sp, sp, $ffb8 (=-$48)
800A7AC0	addu   t3, a1, zero
800A7AC4	addu   t4, a2, zero
800A7AC8	addiu  t5, zero, $0001
800A7ACC	sw     ra, $0044(sp)
800A7AD0	sw     fp, $0040(sp)
800A7AD4	sw     s7, $003c(sp)
800A7AD8	sw     s6, $0038(sp)
800A7ADC	sw     s5, $0034(sp)
800A7AE0	sw     s4, $0030(sp)
800A7AE4	sw     s3, $002c(sp)
800A7AE8	sw     s2, $0028(sp)
800A7AEC	sw     s1, $0024(sp)
800A7AF0	sw     s0, $0020(sp)
800A7AF4	beq    a0, t5, La7e48 [$800a7e48]
800A7AF8	sw     a3, $0054(sp)
800A7AFC	slti   v0, a0, $0002
800A7B00	beq    v0, zero, La7b18 [$800a7b18]
800A7B04	nop
800A7B08	beq    a0, zero, La7b2c [$800a7b2c]
800A7B0C	lui    s0, $00ff
800A7B10	j      La84f4 [$800a84f4]
800A7B14	nop

La7b18:	; 800A7B18
800A7B18	addiu  v0, zero, $0002
800A7B1C	beq    a0, v0, La8164 [$800a8164]
800A7B20	lui    s0, $00ff
800A7B24	j      La84f4 [$800a84f4]
800A7B28	nop

La7b2c:	; 800A7B2C
800A7B2C	lui    t5, $8006
800A7B30	ori    s0, s0, $ffff
800A7B34	addiu  a0, zero, $0001
800A7B38	addu   a1, a0, zero
800A7B3C	lw     v0, $794c(t5)
800A7B40	lui    t5, $800b
800A7B44	lw     a2, $e4d8(t5)
800A7B48	lui    t5, $800b
800A7B4C	addiu  t5, t5, $e5f8 (=-$1a08)
800A7B50	addiu  a3, zero, $0100
800A7B54	lui    s1, $ff00
800A7B58	lw     v0, $001c(v0)
800A7B5C	lui    s5, $e100
800A7B60	lbu    v0, $0008(v0)
800A7B64	ori    s5, s5, $0400
800A7B68	sll    v1, v0, $02
800A7B6C	addu   v1, v1, v0
800A7B70	sll    v1, v1, $0a
800A7B74	sll    v0, a2, $02
800A7B78	addu   v0, v0, a2
800A7B7C	sll    v0, v0, $02
800A7B80	addu   v0, v0, t5
800A7B84	addu   t2, v1, v0
800A7B88	addiu  t5, zero, $0004
800A7B8C	sb     t5, $0003(t2)
800A7B90	addiu  t5, zero, $0066
800A7B94	sb     t5, $0007(t2)
800A7B98	sh     t4, $0008(t2)
800A7B9C	lhu    t5, $0054(sp)
800A7BA0	sb     zero, $000c(t2)
800A7BA4	sb     zero, $000d(t2)
800A7BA8	sb     t3, $0004(t2)
800A7BAC	sb     t3, $0005(t2)
800A7BB0	sb     t3, $0006(t2)
800A7BB4	sh     t5, $000a(t2)
800A7BB8	addiu  t5, zero, $0068
800A7BBC	sh     t5, $0010(t2)
800A7BC0	addiu  t5, zero, $0028
800A7BC4	sh     t5, $0012(t2)
800A7BC8	lui    t5, $8006
800A7BCC	lw     t1, $794c(t5)
800A7BD0	addiu  t5, zero, $3a40
800A7BD4	sh     t5, $000e(t2)
800A7BD8	lw     v1, $001c(t1)
800A7BDC	lui    s2, $800b
800A7BE0	lbu    v0, $0008(v1)
800A7BE4	lui    s3, $800b
800A7BE8	sll    v0, v0, $02
800A7BEC	addu   v1, v1, v0
800A7BF0	lw     v0, $0010(v1)
800A7BF4	lw     v1, $0000(t2)
800A7BF8	lw     v0, $0028(v0)
800A7BFC	and    v1, v1, s1
800A7C00	and    v0, v0, s0
800A7C04	or     v1, v1, v0
800A7C08	sw     v1, $0000(t2)
800A7C0C	lw     v1, $001c(t1)
800A7C10	addiu  s3, s3, $e4f8 (=-$1b08)
800A7C14	lbu    v0, $0008(v1)
800A7C18	lui    t5, $800b
800A7C1C	sll    v0, v0, $02
800A7C20	addu   v1, v1, v0
800A7C24	lw     t0, $0010(v1)
800A7C28	lw     v0, $e4d8(t5)
800A7C2C	lw     v1, $0028(t0)
800A7C30	addu   v0, v0, a0
800A7C34	sw     v0, $e4d8(t5)
800A7C38	and    v0, t2, s0
800A7C3C	and    v1, v1, s1
800A7C40	or     v1, v1, v0
800A7C44	sw     v1, $0028(t0)
800A7C48	lw     v0, $001c(t1)
800A7C4C	addiu  a2, zero, $0280
800A7C50	lbu    v1, $0008(v0)
800A7C54	lw     v0, $e4dc(s2)
800A7C58	sll    v1, v1, $07
800A7C5C	sll    v0, v0, $03
800A7C60	addu   v0, v0, s3
800A7C64	addu   fp, v1, v0
800A7C68	addu   t5, a0, zero
800A7C6C	sb     t5, $0003(fp)
800A7C70	sw     t3, $0018(sp)
800A7C74	jal    $80050cf8
800A7C78	sw     t4, $001c(sp)
800A7C7C	andi   v0, v0, $09ff
800A7C80	lui    t5, $8006
800A7C84	lw     a1, $794c(t5)
800A7C88	or     v0, v0, s5
800A7C8C	sw     v0, $0004(fp)
800A7C90	lw     v1, $001c(a1)
800A7C94	nop
800A7C98	lbu    v0, $0008(v1)
800A7C9C	nop
800A7CA0	sll    v0, v0, $02
800A7CA4	addu   v1, v1, v0
800A7CA8	lw     v0, $0010(v1)
800A7CAC	lw     v1, $0000(fp)
800A7CB0	lw     v0, $0028(v0)
800A7CB4	and    v1, v1, s1
800A7CB8	and    v0, v0, s0
800A7CBC	or     v1, v1, v0
800A7CC0	sw     v1, $0000(fp)
800A7CC4	lw     v1, $001c(a1)
800A7CC8	nop
800A7CCC	lbu    v0, $0008(v1)
800A7CD0	nop
800A7CD4	sll    v0, v0, $02
800A7CD8	addu   v1, v1, v0
800A7CDC	lw     a0, $0010(v1)
800A7CE0	lui    t5, $800b
800A7CE4	lw     v0, $0028(a0)
800A7CE8	and    v1, fp, s0
800A7CEC	and    v0, v0, s1
800A7CF0	or     v0, v0, v1
800A7CF4	sw     v0, $0028(a0)
800A7CF8	lw     a0, $e4d8(t5)
800A7CFC	lui    t5, $800b
800A7D00	lw     v0, $e4dc(s2)
800A7D04	lw     v1, $001c(a1)
800A7D08	addiu  v0, v0, $0001
800A7D0C	sw     v0, $e4dc(s2)
800A7D10	lbu    v0, $0008(v1)
800A7D14	addiu  t5, t5, $e5f8 (=-$1a08)
800A7D18	sll    v1, v0, $02
800A7D1C	addu   v1, v1, v0
800A7D20	sll    v1, v1, $0a
800A7D24	sll    v0, a0, $02
800A7D28	addu   v0, v0, a0
800A7D2C	sll    v0, v0, $02
800A7D30	addu   v0, v0, t5
800A7D34	addu   t2, v1, v0
800A7D38	addiu  t5, zero, $0004
800A7D3C	sb     t5, $0003(t2)
800A7D40	addiu  t5, zero, $0066
800A7D44	sb     t5, $0007(t2)
800A7D48	lw     t4, $001c(sp)
800A7D4C	addiu  v0, zero, $0070
800A7D50	sh     t4, $0008(t2)
800A7D54	lhu    t5, $0054(sp)
800A7D58	nop
800A7D5C	sh     t5, $000a(t2)
800A7D60	lw     t3, $0018(sp)
800A7D64	addiu  t5, zero, $0068
800A7D68	sb     t5, $000c(t2)
800A7D6C	lui    t5, $8006
800A7D70	sb     zero, $000d(t2)
800A7D74	sb     t3, $0004(t2)
800A7D78	sb     t3, $0005(t2)
800A7D7C	sb     t3, $0006(t2)
800A7D80	lw     t1, $794c(t5)
800A7D84	addiu  t5, zero, $0028
800A7D88	sh     v0, $0010(t2)
800A7D8C	sh     t5, $0012(t2)
800A7D90	addiu  t5, zero, $3a40
800A7D94	sh     t5, $000e(t2)
800A7D98	lw     v1, $001c(t1)
800A7D9C	addiu  a2, zero, $0280
800A7DA0	lbu    v0, $0008(v1)
800A7DA4	addiu  a3, zero, $0100
800A7DA8	sll    v0, v0, $02
800A7DAC	addu   v1, v1, v0
800A7DB0	lw     v0, $0010(v1)
800A7DB4	lw     v1, $0000(t2)
800A7DB8	lw     v0, $0028(v0)
800A7DBC	and    v1, v1, s1
800A7DC0	and    v0, v0, s0
800A7DC4	or     v1, v1, v0
800A7DC8	sw     v1, $0000(t2)
800A7DCC	lw     v1, $001c(t1)
800A7DD0	addiu  a1, zero, $0002
800A7DD4	lbu    v0, $0008(v1)
800A7DD8	addiu  a0, zero, $0001
800A7DDC	sllv   v0, a1, v0
800A7DE0	addu   v1, v1, v0
800A7DE4	lw     t0, $0010(v1)
800A7DE8	lui    t5, $800b
800A7DEC	lw     v0, $0028(t0)
800A7DF0	and    v1, t2, s0
800A7DF4	and    v0, v0, s1
800A7DF8	or     v0, v0, v1
800A7DFC	sw     v0, $0028(t0)
800A7E00	lw     v0, $e4d8(t5)
800A7E04	lw     v1, $001c(t1)
800A7E08	addu   v0, v0, a0
800A7E0C	sw     v0, $e4d8(t5)
800A7E10	lbu    v1, $0008(v1)
800A7E14	lw     v0, $e4dc(s2)
800A7E18	sll    v1, v1, $07
800A7E1C	sll    v0, v0, $03
800A7E20	addu   v0, v0, s3
800A7E24	addu   fp, v1, v0
800A7E28	addu   t5, a0, zero
800A7E2C	jal    $80050cf8
800A7E30	sb     t5, $0003(fp)
800A7E34	andi   v0, v0, $09ff
800A7E38	lui    t5, $8006
800A7E3C	lw     a0, $794c(t5)
800A7E40	j      La8484 [$800a8484]
800A7E44	or     v0, v0, s5

La7e48:	; 800A7E48
800A7E48	lui    s0, $00ff
800A7E4C	lui    t5, $8006
800A7E50	ori    s0, s0, $ffff
800A7E54	addiu  a0, zero, $0001
800A7E58	addu   a1, a0, zero
800A7E5C	lw     v0, $794c(t5)
800A7E60	lui    t5, $800b
800A7E64	lw     a2, $e4d8(t5)
800A7E68	lui    t5, $800b
800A7E6C	addiu  t5, t5, $e5f8 (=-$1a08)
800A7E70	addiu  s7, t4, $fffe (=-$2)
800A7E74	addiu  a3, zero, $0100
800A7E78	lui    s1, $ff00
800A7E7C	lw     v0, $001c(v0)
800A7E80	lui    s4, $e100
800A7E84	lbu    v0, $0008(v0)
800A7E88	ori    s4, s4, $0400
800A7E8C	sll    v1, v0, $02
800A7E90	addu   v1, v1, v0
800A7E94	sll    v1, v1, $0a
800A7E98	sll    v0, a2, $02
800A7E9C	addu   v0, v0, a2
800A7EA0	sll    v0, v0, $02
800A7EA4	addu   v0, v0, t5
800A7EA8	addu   t2, v1, v0
800A7EAC	addiu  t5, zero, $0004
800A7EB0	sb     t5, $0003(t2)
800A7EB4	addiu  t5, zero, $0066
800A7EB8	sb     t5, $0007(t2)
800A7EBC	sh     s7, $0008(t2)
800A7EC0	lhu    t5, $0054(sp)
800A7EC4	sb     t3, $0004(t2)
800A7EC8	sb     t3, $0005(t2)
800A7ECC	sb     t3, $0006(t2)
800A7ED0	sb     zero, $000c(t2)
800A7ED4	sh     t5, $000a(t2)
800A7ED8	addiu  t5, zero, $0068
800A7EDC	sh     t5, $0010(t2)
800A7EE0	addiu  t5, zero, $0028
800A7EE4	sh     t5, $0012(t2)
800A7EE8	sb     t5, $000d(t2)
800A7EEC	lui    t5, $8006
800A7EF0	lw     t1, $794c(t5)
800A7EF4	addiu  t5, zero, $3a40
800A7EF8	sh     t5, $000e(t2)
800A7EFC	lw     v1, $001c(t1)
800A7F00	lui    s2, $800b
800A7F04	lbu    v0, $0008(v1)
800A7F08	lui    s3, $800b
800A7F0C	sll    v0, v0, $02
800A7F10	addu   v1, v1, v0
800A7F14	lw     v0, $0010(v1)
800A7F18	lw     v1, $0000(t2)
800A7F1C	lw     v0, $0028(v0)
800A7F20	and    v1, v1, s1
800A7F24	and    v0, v0, s0
800A7F28	or     v1, v1, v0
800A7F2C	sw     v1, $0000(t2)
800A7F30	lw     v1, $001c(t1)
800A7F34	addiu  s3, s3, $e4f8 (=-$1b08)
800A7F38	lbu    v0, $0008(v1)
800A7F3C	lui    t5, $800b
800A7F40	sll    v0, v0, $02
800A7F44	addu   v1, v1, v0
800A7F48	lw     t0, $0010(v1)
800A7F4C	lw     v0, $e4d8(t5)
800A7F50	lw     v1, $0028(t0)
800A7F54	addu   v0, v0, a0
800A7F58	sw     v0, $e4d8(t5)
800A7F5C	and    v0, t2, s0
800A7F60	and    v1, v1, s1
800A7F64	or     v1, v1, v0
800A7F68	sw     v1, $0028(t0)
800A7F6C	lw     v0, $001c(t1)
800A7F70	addiu  a2, zero, $0280
800A7F74	lbu    v1, $0008(v0)
800A7F78	lw     v0, $e4dc(s2)
800A7F7C	sll    v1, v1, $07
800A7F80	sll    v0, v0, $03
800A7F84	addu   v0, v0, s3
800A7F88	addu   fp, v1, v0
800A7F8C	addu   t5, a0, zero
800A7F90	sb     t5, $0003(fp)
800A7F94	jal    $80050cf8
800A7F98	sw     t3, $0018(sp)
800A7F9C	andi   v0, v0, $09ff
800A7FA0	lui    t5, $8006
800A7FA4	lw     a1, $794c(t5)
800A7FA8	or     v0, v0, s4
800A7FAC	sw     v0, $0004(fp)
800A7FB0	lw     v1, $001c(a1)
800A7FB4	nop
800A7FB8	lbu    v0, $0008(v1)
800A7FBC	nop
800A7FC0	sll    v0, v0, $02
800A7FC4	addu   v1, v1, v0
800A7FC8	lw     v0, $0010(v1)
800A7FCC	lw     v1, $0000(fp)
800A7FD0	lw     v0, $0028(v0)
800A7FD4	and    v1, v1, s1
800A7FD8	and    v0, v0, s0
800A7FDC	or     v1, v1, v0
800A7FE0	sw     v1, $0000(fp)
800A7FE4	lw     v1, $001c(a1)
800A7FE8	nop
800A7FEC	lbu    v0, $0008(v1)
800A7FF0	nop
800A7FF4	sll    v0, v0, $02
800A7FF8	addu   v1, v1, v0
800A7FFC	lw     a0, $0010(v1)
800A8000	lui    t5, $800b
800A8004	lw     v0, $0028(a0)
800A8008	and    v1, fp, s0
800A800C	and    v0, v0, s1
800A8010	or     v0, v0, v1
800A8014	sw     v0, $0028(a0)
800A8018	lw     a0, $e4d8(t5)
800A801C	lui    t5, $800b
800A8020	lw     v0, $e4dc(s2)
800A8024	lw     v1, $001c(a1)
800A8028	addiu  v0, v0, $0001
800A802C	sw     v0, $e4dc(s2)
800A8030	lbu    v0, $0008(v1)
800A8034	addiu  t5, t5, $e5f8 (=-$1a08)
800A8038	sll    v1, v0, $02
800A803C	addu   v1, v1, v0
800A8040	sll    v1, v1, $0a
800A8044	sll    v0, a0, $02
800A8048	addu   v0, v0, a0
800A804C	sll    v0, v0, $02
800A8050	addu   v0, v0, t5
800A8054	addu   t2, v1, v0
800A8058	addiu  t5, zero, $0004
800A805C	sb     t5, $0003(t2)
800A8060	addiu  t5, zero, $0066
800A8064	sb     t5, $0007(t2)
800A8068	sh     s7, $0008(t2)
800A806C	lhu    t5, $0054(sp)
800A8070	addiu  v0, zero, $0070
800A8074	sh     t5, $000a(t2)
800A8078	lw     t3, $0018(sp)
800A807C	addiu  t5, zero, $0068
800A8080	sb     t5, $000c(t2)
800A8084	addiu  t5, zero, $0028
800A8088	sb     t5, $000d(t2)
800A808C	lui    t5, $8006
800A8090	sh     v0, $0010(t2)
800A8094	sb     t3, $0004(t2)
800A8098	sb     t3, $0005(t2)
800A809C	sb     t3, $0006(t2)
800A80A0	lw     t1, $794c(t5)
800A80A4	addiu  t5, zero, $0028
800A80A8	sh     t5, $0012(t2)
800A80AC	addiu  t5, zero, $3a40
800A80B0	sh     t5, $000e(t2)
800A80B4	lw     v1, $001c(t1)
800A80B8	addiu  a2, zero, $0280
800A80BC	lbu    v0, $0008(v1)
800A80C0	addiu  a3, zero, $0100
800A80C4	sll    v0, v0, $02
800A80C8	addu   v1, v1, v0
800A80CC	lw     v0, $0010(v1)
800A80D0	lw     v1, $0000(t2)
800A80D4	lw     v0, $0028(v0)
800A80D8	and    v1, v1, s1
800A80DC	and    v0, v0, s0
800A80E0	or     v1, v1, v0
800A80E4	sw     v1, $0000(t2)
800A80E8	lw     v1, $001c(t1)
800A80EC	addiu  a1, zero, $0002
800A80F0	lbu    v0, $0008(v1)
800A80F4	addiu  a0, zero, $0001
800A80F8	sllv   v0, a1, v0
800A80FC	addu   v1, v1, v0
800A8100	lw     t0, $0010(v1)
800A8104	lui    t5, $800b
800A8108	lw     v0, $0028(t0)
800A810C	and    v1, t2, s0
800A8110	and    v0, v0, s1
800A8114	or     v0, v0, v1
800A8118	sw     v0, $0028(t0)
800A811C	lw     v0, $e4d8(t5)
800A8120	lw     v1, $001c(t1)
800A8124	addu   v0, v0, a0
800A8128	sw     v0, $e4d8(t5)
800A812C	lbu    v1, $0008(v1)
800A8130	lw     v0, $e4dc(s2)
800A8134	sll    v1, v1, $07
800A8138	sll    v0, v0, $03
800A813C	addu   v0, v0, s3
800A8140	addu   fp, v1, v0
800A8144	addu   t5, a0, zero
800A8148	jal    $80050cf8
800A814C	sb     t5, $0003(fp)
800A8150	andi   v0, v0, $09ff
800A8154	lui    t5, $8006
800A8158	lw     a0, $794c(t5)
800A815C	j      La8484 [$800a8484]
800A8160	or     v0, v0, s4

La8164:	; 800A8164
800A8164	lui    t5, $8006
800A8168	ori    s0, s0, $ffff
800A816C	addiu  a0, zero, $0001
800A8170	addu   a1, a0, zero
800A8174	lw     v0, $794c(t5)
800A8178	lui    t5, $800b
800A817C	lw     a2, $e4d8(t5)
800A8180	lui    t5, $800b
800A8184	addiu  t5, t5, $e5f8 (=-$1a08)
800A8188	addiu  s6, t4, $fff0 (=-$10)
800A818C	addiu  a3, zero, $0100
800A8190	lw     v0, $001c(v0)
800A8194	lui    s1, $ff00
800A8198	lbu    v0, $0008(v0)
800A819C	lui    s2, $800b
800A81A0	sll    v1, v0, $02
800A81A4	addu   v1, v1, v0
800A81A8	sll    v1, v1, $0a
800A81AC	sll    v0, a2, $02
800A81B0	addu   v0, v0, a2
800A81B4	sll    v0, v0, $02
800A81B8	addu   v0, v0, t5
800A81BC	addu   t2, v1, v0
800A81C0	addiu  t5, zero, $0004
800A81C4	sb     t5, $0003(t2)
800A81C8	addiu  t5, zero, $0066
800A81CC	sb     t5, $0007(t2)
800A81D0	sh     s6, $0008(t2)
800A81D4	lhu    t5, $0054(sp)
800A81D8	addiu  v0, zero, $0088
800A81DC	sh     v0, $0010(t2)
800A81E0	addiu  v0, zero, $00a0
800A81E4	sb     t3, $0004(t2)
800A81E8	sb     t3, $0005(t2)
800A81EC	sb     t3, $0006(t2)
800A81F0	sb     zero, $000c(t2)
800A81F4	sb     v0, $000d(t2)
800A81F8	sh     t5, $000a(t2)
800A81FC	addiu  t5, zero, $0028
800A8200	sh     t5, $0012(t2)
800A8204	lui    t5, $8006
800A8208	lw     t1, $794c(t5)
800A820C	addiu  t5, zero, $3a40
800A8210	sh     t5, $000e(t2)
800A8214	lw     v1, $001c(t1)
800A8218	lui    s3, $800b
800A821C	lbu    v0, $0008(v1)
800A8220	addiu  s3, s3, $e4f8 (=-$1b08)
800A8224	sll    v0, v0, $02
800A8228	addu   v1, v1, v0
800A822C	lw     v0, $0010(v1)
800A8230	lw     v1, $0000(t2)
800A8234	lw     v0, $0028(v0)
800A8238	and    v1, v1, s1
800A823C	and    v0, v0, s0
800A8240	or     v1, v1, v0
800A8244	sw     v1, $0000(t2)
800A8248	lw     v1, $001c(t1)
800A824C	lui    t5, $e100
800A8250	lbu    v0, $0008(v1)
800A8254	ori    t5, t5, $0400
800A8258	sw     t5, $0010(sp)
800A825C	lui    t5, $800b
800A8260	sll    v0, v0, $02
800A8264	addu   v1, v1, v0
800A8268	lw     t0, $0010(v1)
800A826C	lw     v0, $e4d8(t5)
800A8270	lw     v1, $0028(t0)
800A8274	addu   v0, v0, a0
800A8278	sw     v0, $e4d8(t5)
800A827C	and    v0, t2, s0
800A8280	and    v1, v1, s1
800A8284	or     v1, v1, v0
800A8288	sw     v1, $0028(t0)
800A828C	lw     v0, $001c(t1)
800A8290	addiu  a2, zero, $0280
800A8294	lbu    v1, $0008(v0)
800A8298	lw     v0, $e4dc(s2)
800A829C	sll    v1, v1, $07
800A82A0	sll    v0, v0, $03
800A82A4	addu   v0, v0, s3
800A82A8	addu   fp, v1, v0
800A82AC	addu   t5, a0, zero
800A82B0	sb     t5, $0003(fp)
800A82B4	jal    $80050cf8
800A82B8	sw     t3, $0018(sp)
800A82BC	lui    t5, $8006
800A82C0	lw     a1, $794c(t5)
800A82C4	lw     t5, $0010(sp)
800A82C8	andi   v0, v0, $09ff
800A82CC	or     v0, v0, t5
800A82D0	sw     v0, $0004(fp)
800A82D4	lw     v1, $001c(a1)
800A82D8	nop
800A82DC	lbu    v0, $0008(v1)
800A82E0	nop
800A82E4	sll    v0, v0, $02
800A82E8	addu   v1, v1, v0
800A82EC	lw     v0, $0010(v1)
800A82F0	lw     v1, $0000(fp)
800A82F4	lw     v0, $0028(v0)
800A82F8	and    v1, v1, s1
800A82FC	and    v0, v0, s0
800A8300	or     v1, v1, v0
800A8304	sw     v1, $0000(fp)
800A8308	lw     v1, $001c(a1)
800A830C	nop
800A8310	lbu    v0, $0008(v1)
800A8314	nop
800A8318	sll    v0, v0, $02
800A831C	addu   v1, v1, v0
800A8320	lw     a0, $0010(v1)
800A8324	lui    t5, $800b
800A8328	lw     v0, $0028(a0)
800A832C	and    v1, fp, s0
800A8330	and    v0, v0, s1
800A8334	or     v0, v0, v1
800A8338	sw     v0, $0028(a0)
800A833C	lw     a0, $e4d8(t5)
800A8340	lui    t5, $800b
800A8344	lw     v0, $e4dc(s2)
800A8348	lw     v1, $001c(a1)
800A834C	addiu  v0, v0, $0001
800A8350	sw     v0, $e4dc(s2)
800A8354	lbu    v0, $0008(v1)
800A8358	addiu  t5, t5, $e5f8 (=-$1a08)
800A835C	sll    v1, v0, $02
800A8360	addu   v1, v1, v0
800A8364	sll    v1, v1, $0a
800A8368	sll    v0, a0, $02
800A836C	addu   v0, v0, a0
800A8370	sll    v0, v0, $02
800A8374	addu   v0, v0, t5
800A8378	addu   t2, v1, v0
800A837C	addiu  t5, zero, $0004
800A8380	sb     t5, $0003(t2)
800A8384	addiu  t5, zero, $0066
800A8388	sb     t5, $0007(t2)
800A838C	sh     s6, $0008(t2)
800A8390	lhu    t5, $0054(sp)
800A8394	addiu  v0, zero, $00c8
800A8398	sh     t5, $000a(t2)
800A839C	lw     t3, $0018(sp)
800A83A0	lui    t5, $8006
800A83A4	sb     v0, $000d(t2)
800A83A8	addiu  v0, zero, $0090
800A83AC	sb     zero, $000c(t2)
800A83B0	sb     t3, $0004(t2)
800A83B4	sb     t3, $0005(t2)
800A83B8	sb     t3, $0006(t2)
800A83BC	lw     t1, $794c(t5)
800A83C0	addiu  t5, zero, $0028
800A83C4	sh     v0, $0010(t2)
800A83C8	sh     t5, $0012(t2)
800A83CC	addiu  t5, zero, $3a40
800A83D0	sh     t5, $000e(t2)
800A83D4	lw     v1, $001c(t1)
800A83D8	addiu  a2, zero, $0280
800A83DC	lbu    v0, $0008(v1)
800A83E0	addiu  a3, zero, $0100
800A83E4	sll    v0, v0, $02
800A83E8	addu   v1, v1, v0
800A83EC	lw     v0, $0010(v1)
800A83F0	lw     v1, $0000(t2)
800A83F4	lw     v0, $0028(v0)
800A83F8	and    v1, v1, s1
800A83FC	and    v0, v0, s0
800A8400	or     v1, v1, v0
800A8404	sw     v1, $0000(t2)
800A8408	lw     v1, $001c(t1)
800A840C	addiu  a1, zero, $0002
800A8410	lbu    v0, $0008(v1)
800A8414	addiu  a0, zero, $0001
800A8418	sllv   v0, a1, v0
800A841C	addu   v1, v1, v0
800A8420	lw     t0, $0010(v1)
800A8424	lui    t5, $800b
800A8428	lw     v0, $0028(t0)
800A842C	and    v1, t2, s0
800A8430	and    v0, v0, s1
800A8434	or     v0, v0, v1
800A8438	sw     v0, $0028(t0)
800A843C	lw     v0, $e4d8(t5)
800A8440	lw     v1, $001c(t1)
800A8444	addu   v0, v0, a0
800A8448	sw     v0, $e4d8(t5)
800A844C	lbu    v1, $0008(v1)
800A8450	lw     v0, $e4dc(s2)
800A8454	sll    v1, v1, $07
800A8458	sll    v0, v0, $03
800A845C	addu   v0, v0, s3
800A8460	addu   fp, v1, v0
800A8464	addu   t5, a0, zero
800A8468	jal    $80050cf8
800A846C	sb     t5, $0003(fp)
800A8470	lui    t5, $8006
800A8474	lw     a0, $794c(t5)
800A8478	lw     t5, $0010(sp)
800A847C	andi   v0, v0, $09ff
800A8480	or     v0, v0, t5

La8484:	; 800A8484
800A8484	sw     v0, $0004(fp)
800A8488	lw     v1, $001c(a0)
800A848C	nop
800A8490	lbu    v0, $0008(v1)
800A8494	nop
800A8498	sll    v0, v0, $02
800A849C	addu   v1, v1, v0
800A84A0	lw     v0, $0010(v1)
800A84A4	lw     v1, $0000(fp)
800A84A8	lw     v0, $0028(v0)
800A84AC	and    v1, v1, s1
800A84B0	and    v0, v0, s0
800A84B4	or     v1, v1, v0
800A84B8	sw     v1, $0000(fp)
800A84BC	lw     v1, $001c(a0)
800A84C0	nop
800A84C4	lbu    v0, $0008(v1)
800A84C8	and    s0, fp, s0
800A84CC	sll    v0, v0, $02
800A84D0	addu   v1, v1, v0
800A84D4	lw     a0, $0010(v1)
800A84D8	lw     v0, $e4dc(s2)
800A84DC	lw     v1, $0028(a0)
800A84E0	addiu  v0, v0, $0001
800A84E4	sw     v0, $e4dc(s2)
800A84E8	and    v1, v1, s1
800A84EC	or     v1, v1, s0
800A84F0	sw     v1, $0028(a0)

La84f4:	; 800A84F4
800A84F4	lw     ra, $0044(sp)
800A84F8	lw     fp, $0040(sp)
800A84FC	lw     s7, $003c(sp)
800A8500	lw     s6, $0038(sp)
800A8504	lw     s5, $0034(sp)
800A8508	lw     s4, $0030(sp)
800A850C	lw     s3, $002c(sp)
800A8510	lw     s2, $0028(sp)
800A8514	lw     s1, $0024(sp)
800A8518	lw     s0, $0020(sp)
800A851C	addu   v0, zero, zero
800A8520	jr     ra 
800A8524	addiu  sp, sp, $0048


funca8528:	; 800A8528
800A8528	lui    a3, $8006
800A852C	lw     v0, $794c(a3)
800A8530	nop
800A8534	lw     v0, $001c(v0)
800A8538	lui    t0, $800b
800A853C	lbu    v0, $0008(v0)
800A8540	lw     v1, $e4d8(t0)
800A8544	sll    a2, v0, $02
800A8548	addu   a2, a2, v0
800A854C	sll    a2, a2, $0a
800A8550	sll    v0, v1, $02
800A8554	addu   v0, v0, v1
800A8558	sll    v0, v0, $02
800A855C	lui    v1, $800b
800A8560	addiu  v1, v1, $e5f8 (=-$1a08)
800A8564	addu   v0, v0, v1
800A8568	addu   a2, a2, v0
800A856C	addiu  v0, zero, $0004
800A8570	sb     v0, $0003(a2)
800A8574	addiu  v0, zero, $0064
800A8578	sb     v0, $0007(a2)
800A857C	addiu  v0, zero, $0080
800A8580	sb     v0, $0004(a2)
800A8584	sb     v0, $0005(a2)
800A8588	sb     v0, $0006(a2)
800A858C	sh     a0, $0008(a2)
800A8590	sb     zero, $000c(a2)
800A8594	sb     v0, $000d(a2)
800A8598	lw     a0, $794c(a3)
800A859C	addiu  v0, zero, $0038
800A85A0	sh     v0, $0010(a2)
800A85A4	addiu  v0, zero, $0048
800A85A8	sh     v0, $0012(a2)
800A85AC	addiu  v0, zero, $3940
800A85B0	sh     a1, $000a(a2)
800A85B4	lui    a1, $00ff
800A85B8	sh     v0, $000e(a2)
800A85BC	lw     v1, $001c(a0)
800A85C0	ori    a1, a1, $ffff
800A85C4	lbu    v0, $0008(v1)
800A85C8	lui    a3, $ff00
800A85CC	sll    v0, v0, $02
800A85D0	addu   v1, v1, v0
800A85D4	lw     v0, $0010(v1)
800A85D8	lw     v1, $0000(a2)
800A85DC	lw     v0, $0028(v0)
800A85E0	and    v1, v1, a3
800A85E4	and    v0, v0, a1
800A85E8	or     v1, v1, v0
800A85EC	sw     v1, $0000(a2)
800A85F0	lw     v1, $001c(a0)
800A85F4	nop
800A85F8	lbu    v0, $0008(v1)
800A85FC	and    a2, a2, a1
800A8600	sll    v0, v0, $02
800A8604	addu   v1, v1, v0
800A8608	lw     a0, $0010(v1)
800A860C	lw     v0, $e4d8(t0)
800A8610	lw     v1, $0028(a0)
800A8614	addiu  v0, v0, $0001
800A8618	sw     v0, $e4d8(t0)
800A861C	addu   v0, zero, zero
800A8620	and    v1, v1, a3
800A8624	or     v1, v1, a2
800A8628	jr     ra 
800A862C	sw     v1, $0028(a0)


funca8630:	; 800A8630
800A8630	addiu  sp, sp, $ffe8 (=-$18)
800A8634	addu   t6, a0, zero
800A8638	lui    v0, $8006
800A863C	lw     v0, $794c(v0)
800A8640	addu   t3, a1, zero
800A8644	sw     s4, $0010(sp)
800A8648	sw     s3, $000c(sp)
800A864C	sw     s2, $0008(sp)
800A8650	sw     s1, $0004(sp)
800A8654	sw     s0, $0000(sp)
800A8658	lw     v0, $001c(v0)
800A865C	addu   s2, a2, zero
800A8660	lbu    v0, $0008(v0)
800A8664	addu   s3, a3, zero
800A8668	sll    a0, v0, $02
800A866C	addu   a0, a0, v0
800A8670	lui    v0, $800b
800A8674	lw     v1, $e4d8(v0)
800A8678	sll    a0, a0, $0a
800A867C	sll    v0, v1, $02
800A8680	addu   v0, v0, v1
800A8684	sll    v0, v0, $02
800A8688	lui    v1, $800b
800A868C	addiu  v1, v1, $e5f8 (=-$1a08)
800A8690	addu   v0, v0, v1
800A8694	addu   t0, a0, v0
800A8698	addiu  v0, zero, $0004
800A869C	sb     v0, $0003(t0)
800A86A0	addiu  v0, zero, $0064
800A86A4	sb     v0, $0007(t0)
800A86A8	addiu  v0, zero, $0080
800A86AC	sb     v0, $0004(t0)
800A86B0	sb     v0, $0005(t0)
800A86B4	sb     v0, $0006(t0)
800A86B8	addiu  v0, s2, $0002
800A86BC	sh     v0, $0008(t0)
800A86C0	addiu  v0, s3, $0001
800A86C4	sh     v0, $000a(t0)
800A86C8	andi   v0, t3, $0001
800A86CC	bne    v0, zero, La86d8 [$800a86d8]
800A86D0	addiu  v0, zero, $0058
800A86D4	addiu  v0, zero, $006c

La86d8:	; 800A86D8
800A86D8	sb     v0, $000c(t0)
800A86DC	sll    v0, t6, $03
800A86E0	subu   v0, v0, t6
800A86E4	sll    v0, v0, $01
800A86E8	sb     v0, $000d(t0)
800A86EC	addiu  v0, zero, $0009
800A86F0	sh     v0, $0010(t0)
800A86F4	addiu  v0, zero, $000e
800A86F8	sh     v0, $0012(t0)
800A86FC	lui    v0, $8006
800A8700	lw     a1, $794c(v0)
800A8704	addiu  v0, zero, $3980
800A8708	lui    a0, $00ff
800A870C	sh     v0, $000e(t0)
800A8710	lw     v1, $001c(a1)
800A8714	ori    a0, a0, $ffff
800A8718	lbu    v0, $0008(v1)
800A871C	lui    a2, $ff00
800A8720	sll    v0, v0, $02
800A8724	addu   v1, v1, v0
800A8728	lw     v0, $0010(v1)
800A872C	lw     v1, $0000(t0)
800A8730	lw     v0, $0028(v0)
800A8734	and    v1, v1, a2
800A8738	and    v0, v0, a0
800A873C	or     v1, v1, v0
800A8740	sw     v1, $0000(t0)
800A8744	lw     v1, $001c(a1)
800A8748	nop
800A874C	lbu    v0, $0008(v1)
800A8750	nop
800A8754	sll    v0, v0, $02
800A8758	addu   v1, v1, v0
800A875C	lw     v1, $0010(v1)
800A8760	nop
800A8764	lw     v0, $0028(v1)
800A8768	and    a0, t0, a0
800A876C	and    v0, v0, a2
800A8770	or     v0, v0, a0
800A8774	sw     v0, $0028(v1)
800A8778	lui    v0, $800b
800A877C	lw     v1, $e4d8(v0)
800A8780	lw     a0, $001c(a1)
800A8784	addiu  v1, v1, $0001
800A8788	sw     v1, $e4d8(v0)
800A878C	lbu    v0, $0008(a0)
800A8790	nop
800A8794	sll    a0, v0, $02
800A8798	addu   a0, a0, v0
800A879C	sll    a0, a0, $0a
800A87A0	sll    v0, v1, $02
800A87A4	addu   v0, v0, v1
800A87A8	sll    v0, v0, $02
800A87AC	lui    v1, $800b
800A87B0	addiu  v1, v1, $e5f8 (=-$1a08)
800A87B4	addu   v0, v0, v1
800A87B8	addu   t0, a0, v0
800A87BC	addiu  v0, zero, $0004
800A87C0	sb     v0, $0003(t0)
800A87C4	addiu  v0, zero, $0064
800A87C8	sb     v0, $0007(t0)
800A87CC	addiu  v0, zero, $0080
800A87D0	sb     v0, $0004(t0)
800A87D4	sb     v0, $0005(t0)
800A87D8	sb     v0, $0006(t0)
800A87DC	addiu  v0, s2, $002c
800A87E0	sh     v0, $0008(t0)
800A87E4	addiu  v0, s3, $0038
800A87E8	sh     v0, $000a(t0)
800A87EC	andi   v0, t3, $0001
800A87F0	bne    v0, zero, La87fc [$800a87fc]
800A87F4	addiu  v0, zero, $0062
800A87F8	addiu  v0, zero, $0076

La87fc:	; 800A87FC
800A87FC	sb     v0, $000c(t0)
800A8800	sll    v0, t6, $03
800A8804	subu   v0, v0, t6
800A8808	sll    v0, v0, $01
800A880C	sb     v0, $000d(t0)
800A8810	addiu  v0, zero, $0009
800A8814	sh     v0, $0010(t0)
800A8818	addiu  v0, zero, $000e
800A881C	lui    s1, $8006
800A8820	sh     v0, $0012(t0)
800A8824	addiu  v0, zero, $3980
800A8828	lui    a3, $00ff
800A882C	lw     a1, $794c(s1)
800A8830	ori    a3, a3, $ffff
800A8834	sh     v0, $000e(t0)
800A8838	lw     v1, $001c(a1)
800A883C	lui    t4, $ff00
800A8840	lbu    v0, $0008(v1)
800A8844	lui    t2, $800b
800A8848	sll    v0, v0, $02
800A884C	addu   v1, v1, v0
800A8850	lw     v0, $0010(v1)
800A8854	lw     v1, $0000(t0)
800A8858	lw     v0, $0028(v0)
800A885C	and    v1, v1, t4
800A8860	and    v0, v0, a3
800A8864	or     v1, v1, v0
800A8868	sw     v1, $0000(t0)
800A886C	lw     v1, $001c(a1)
800A8870	addiu  t8, zero, $0004
800A8874	lbu    v0, $0008(v1)
800A8878	addiu  t9, zero, $0064
800A887C	sll    v0, v0, $02
800A8880	addu   v1, v1, v0
800A8884	lw     a0, $0010(v1)
800A8888	addiu  t1, zero, $0080
800A888C	lw     v0, $0028(a0)
800A8890	and    v1, t0, a3
800A8894	and    v0, v0, t4
800A8898	or     v0, v0, v1
800A889C	lw     v1, $e4d8(t2)
800A88A0	addiu  s4, zero, $00d5
800A88A4	sw     v0, $0028(a0)
800A88A8	lw     v0, $001c(a1)
800A88AC	addiu  v1, v1, $0001
800A88B0	sw     v1, $e4d8(t2)
800A88B4	lbu    v0, $0008(v0)
800A88B8	addiu  t5, zero, $000b
800A88BC	sll    a0, v0, $02
800A88C0	addu   a0, a0, v0
800A88C4	sll    a0, a0, $0a
800A88C8	sll    v0, v1, $02
800A88CC	addu   v0, v0, v1
800A88D0	sll    v0, v0, $02
800A88D4	lui    v1, $800b
800A88D8	addiu  t7, v1, $e5f8 (=-$1a08)
800A88DC	addu   v0, v0, t7
800A88E0	addu   t0, a0, v0
800A88E4	addiu  v0, s2, $0001
800A88E8	sh     v0, $0008(t0)
800A88EC	addiu  v0, s3, $000f
800A88F0	sh     v0, $000a(t0)
800A88F4	sll    v0, t3, $01
800A88F8	addu   v0, v0, t3
800A88FC	sll    t3, v0, $02
800A8900	sb     t8, $0003(t0)
800A8904	sb     t9, $0007(t0)
800A8908	sb     t1, $0004(t0)
800A890C	sb     t1, $0005(t0)
800A8910	sb     t1, $0006(t0)
800A8914	sb     t3, $000c(t0)
800A8918	sb     s4, $000d(t0)
800A891C	lw     a1, $794c(s1)
800A8920	addiu  s0, zero, $3900
800A8924	sh     t5, $0010(t0)
800A8928	sh     t5, $0012(t0)
800A892C	sh     s0, $000e(t0)
800A8930	lw     v1, $001c(a1)
800A8934	nop
800A8938	lbu    v0, $0008(v1)
800A893C	nop
800A8940	sll    v0, v0, $02
800A8944	addu   v1, v1, v0
800A8948	lw     v0, $0010(v1)
800A894C	lw     v1, $0000(t0)
800A8950	lw     v0, $0028(v0)
800A8954	and    v1, v1, t4
800A8958	and    v0, v0, a3
800A895C	or     v1, v1, v0
800A8960	sw     v1, $0000(t0)
800A8964	lw     v1, $001c(a1)
800A8968	nop
800A896C	lbu    v0, $0008(v1)
800A8970	nop
800A8974	sll    v0, v0, $02
800A8978	addu   v1, v1, v0
800A897C	lw     a0, $0010(v1)
800A8980	nop
800A8984	lw     v0, $0028(a0)
800A8988	and    v1, t0, a3
800A898C	and    v0, v0, t4
800A8990	or     v0, v0, v1
800A8994	sw     v0, $0028(a0)
800A8998	lw     a0, $e4d8(t2)
800A899C	lw     v0, $001c(a1)
800A89A0	addiu  a0, a0, $0001
800A89A4	sw     a0, $e4d8(t2)
800A89A8	lbu    v0, $0008(v0)
800A89AC	nop
800A89B0	sll    v1, v0, $02
800A89B4	addu   v1, v1, v0
800A89B8	sll    v1, v1, $0a
800A89BC	sll    v0, a0, $02
800A89C0	addu   v0, v0, a0
800A89C4	sll    v0, v0, $02
800A89C8	addu   v0, v0, t7
800A89CC	addu   t0, v1, v0
800A89D0	addiu  v0, s2, $002b
800A89D4	sh     v0, $0008(t0)
800A89D8	addiu  v0, zero, $00ca
800A89DC	sb     t8, $0003(t0)
800A89E0	sb     t9, $0007(t0)
800A89E4	sb     t1, $0004(t0)
800A89E8	sb     t1, $0005(t0)
800A89EC	sb     t1, $0006(t0)
800A89F0	sb     t3, $000c(t0)
800A89F4	sb     v0, $000d(t0)
800A89F8	lw     a2, $794c(s1)
800A89FC	addiu  v0, s3, $002d
800A8A00	sh     v0, $000a(t0)
800A8A04	sh     t5, $0010(t0)
800A8A08	sh     t5, $0012(t0)
800A8A0C	sh     s0, $000e(t0)
800A8A10	lw     v1, $001c(a2)
800A8A14	nop
800A8A18	lbu    v0, $0008(v1)
800A8A1C	nop
800A8A20	sll    v0, v0, $02
800A8A24	addu   v1, v1, v0
800A8A28	lw     v0, $0010(v1)
800A8A2C	lw     v1, $0000(t0)
800A8A30	lw     v0, $0028(v0)
800A8A34	and    v1, v1, t4
800A8A38	and    v0, v0, a3
800A8A3C	or     v1, v1, v0
800A8A40	sw     v1, $0000(t0)
800A8A44	lw     v1, $001c(a2)
800A8A48	nop
800A8A4C	lbu    v0, $0008(v1)
800A8A50	lw     a0, $e4d8(t2)
800A8A54	sll    v0, v0, $02
800A8A58	addu   v1, v1, v0
800A8A5C	lw     a1, $0010(v1)
800A8A60	addiu  a0, a0, $0001
800A8A64	lw     v0, $0028(a1)
800A8A68	and    v1, t0, a3
800A8A6C	and    v0, v0, t4
800A8A70	or     v0, v0, v1
800A8A74	sw     v0, $0028(a1)
800A8A78	slti   v0, t6, $0009
800A8A7C	bne    v0, zero, La8c8c [$800a8c8c]
800A8A80	sw     a0, $e4d8(t2)
800A8A84	addiu  v0, zero, $000c
800A8A88	bne    t6, v0, La8b70 [$800a8b70]
800A8A8C	addiu  a1, t6, $fff7 (=-$9)
800A8A90	lw     v0, $001c(a2)
800A8A94	nop
800A8A98	lbu    v0, $0008(v0)
800A8A9C	nop
800A8AA0	sll    v1, v0, $02
800A8AA4	addu   v1, v1, v0
800A8AA8	sll    v1, v1, $0a
800A8AAC	sll    v0, a0, $02
800A8AB0	addu   v0, v0, a0
800A8AB4	sll    v0, v0, $02
800A8AB8	addu   v0, v0, t7
800A8ABC	addu   t0, v1, v0
800A8AC0	sb     t8, $0003(t0)
800A8AC4	sb     t9, $0007(t0)
800A8AC8	sb     t1, $0004(t0)
800A8ACC	sb     t1, $0005(t0)
800A8AD0	sb     t1, $0006(t0)
800A8AD4	sb     t3, $000c(t0)
800A8AD8	sb     s4, $000d(t0)
800A8ADC	lw     a0, $794c(s1)
800A8AE0	addiu  v0, s2, $0016
800A8AE4	sh     v0, $0008(t0)
800A8AE8	addiu  v0, s3, $001e
800A8AEC	sh     v0, $000a(t0)
800A8AF0	sh     t5, $0010(t0)
800A8AF4	sh     t5, $0012(t0)
800A8AF8	sh     s0, $000e(t0)
800A8AFC	lw     v1, $001c(a0)
800A8B00	nop
800A8B04	lbu    v0, $0008(v1)
800A8B08	nop
800A8B0C	sll    v0, v0, $02
800A8B10	addu   v1, v1, v0
800A8B14	lw     v0, $0010(v1)
800A8B18	lw     v1, $0000(t0)
800A8B1C	lw     v0, $0028(v0)
800A8B20	and    v1, v1, t4
800A8B24	and    v0, v0, a3
800A8B28	or     v1, v1, v0
800A8B2C	sw     v1, $0000(t0)
800A8B30	lw     v1, $001c(a0)
800A8B34	nop
800A8B38	lbu    v0, $0008(v1)
800A8B3C	nop
800A8B40	sll    v0, v0, $02
800A8B44	addu   v1, v1, v0
800A8B48	lw     a0, $0010(v1)
800A8B4C	lw     v0, $e4d8(t2)
800A8B50	lw     v1, $0028(a0)
800A8B54	addiu  v0, v0, $0001
800A8B58	sw     v0, $e4d8(t2)
800A8B5C	and    v0, t0, a3
800A8B60	and    v1, v1, t4
800A8B64	or     v1, v1, v0
800A8B68	j      La8de4 [$800a8de4]
800A8B6C	sw     v1, $0028(a0)

La8b70:	; 800A8B70
800A8B70	lw     v0, $001c(a2)
800A8B74	nop
800A8B78	lbu    v0, $0008(v0)
800A8B7C	nop
800A8B80	sll    v1, v0, $02
800A8B84	addu   v1, v1, v0
800A8B88	sll    v1, v1, $0a
800A8B8C	sll    v0, a0, $02
800A8B90	addu   v0, v0, a0
800A8B94	sll    v0, v0, $02
800A8B98	addu   v0, v0, t7
800A8B9C	addu   t0, v1, v0
800A8BA0	addiu  v0, s2, $0007
800A8BA4	sh     v0, $0008(t0)
800A8BA8	addiu  v0, s3, $000a
800A8BAC	sh     v0, $000a(t0)
800A8BB0	andi   v0, a1, $0001
800A8BB4	sb     t8, $0003(t0)
800A8BB8	sb     t9, $0007(t0)
800A8BBC	sb     t1, $0004(t0)
800A8BC0	sb     t1, $0005(t0)
800A8BC4	beq    v0, zero, La8bd8 [$800a8bd8]
800A8BC8	sb     t1, $0006(t0)
800A8BCC	addiu  v0, zero, $002c
800A8BD0	j      La8bdc [$800a8bdc]
800A8BD4	sb     v0, $000c(t0)

La8bd8:	; 800A8BD8
800A8BD8	sb     zero, $000c(t0)

La8bdc:	; 800A8BDC
800A8BDC	sra    v0, a1, $01
800A8BE0	beq    v0, zero, La8bf0 [$800a8bf0]
800A8BE4	addiu  v0, zero, $0040
800A8BE8	j      La8bf4 [$800a8bf4]
800A8BEC	sb     v0, $000d(t0)

La8bf0:	; 800A8BF0
800A8BF0	sb     zero, $000d(t0)

La8bf4:	; 800A8BF4
800A8BF4	addiu  v0, zero, $002a
800A8BF8	sh     v0, $0010(t0)
800A8BFC	addiu  v0, zero, $0033
800A8C00	sh     v0, $0012(t0)
800A8C04	addiu  v0, a1, $00e0
800A8C08	lui    v1, $8006
800A8C0C	sll    v0, v0, $06
800A8C10	lw     a0, $794c(v1)
800A8C14	lui    a1, $00ff
800A8C18	sh     v0, $000e(t0)
800A8C1C	lw     v1, $001c(a0)
800A8C20	ori    a1, a1, $ffff
800A8C24	lbu    v0, $0008(v1)
800A8C28	lui    a3, $ff00
800A8C2C	sll    v0, v0, $02
800A8C30	addu   v1, v1, v0
800A8C34	lw     v0, $0010(v1)
800A8C38	lw     v1, $0000(t0)
800A8C3C	lw     v0, $0028(v0)
800A8C40	and    v1, v1, a3
800A8C44	and    v0, v0, a1
800A8C48	or     v1, v1, v0
800A8C4C	sw     v1, $0000(t0)
800A8C50	lw     v1, $001c(a0)
800A8C54	lui    a0, $800b
800A8C58	lbu    v0, $0008(v1)
800A8C5C	and    a1, t0, a1
800A8C60	sll    v0, v0, $02
800A8C64	addu   v1, v1, v0
800A8C68	lw     a2, $0010(v1)
800A8C6C	lw     v0, $e4d8(a0)
800A8C70	lw     v1, $0028(a2)
800A8C74	addiu  v0, v0, $0001
800A8C78	sw     v0, $e4d8(a0)
800A8C7C	and    v1, v1, a3
800A8C80	or     v1, v1, a1
800A8C84	j      La8de4 [$800a8de4]
800A8C88	sw     v1, $0028(a2)

La8c8c:	; 800A8C8C
800A8C8C	addiu  v0, t6, $0001
800A8C90	bltz   v0, La8de4 [$800a8de4]
800A8C94	addu   a3, zero, zero
800A8C98	lui    v0, $800b
800A8C9C	addiu  s0, v0, $e10c (=-$1ef4)
800A8CA0	addu   t4, s1, zero
800A8CA4	addiu  t1, zero, $0080
800A8CA8	addu   t5, t3, zero
800A8CAC	lui    a2, $00ff
800A8CB0	ori    a2, a2, $ffff
800A8CB4	lui    t3, $ff00
800A8CB8	sll    v0, t6, $02
800A8CBC	addu   v0, v0, t6
800A8CC0	sll    a1, v0, $04

loopa8cc4:	; 800A8CC4
800A8CC4	lw     v0, $794c(t4)
800A8CC8	nop
800A8CCC	lw     v0, $001c(v0)
800A8CD0	nop
800A8CD4	lbu    v0, $0008(v0)
800A8CD8	lw     a0, $e4d8(t2)
800A8CDC	sll    v1, v0, $02
800A8CE0	addu   v1, v1, v0
800A8CE4	sll    v1, v1, $0a
800A8CE8	sll    v0, a0, $02
800A8CEC	addu   v0, v0, a0
800A8CF0	sll    v0, v0, $02
800A8CF4	addu   v0, v0, t7
800A8CF8	addu   t0, v1, v0
800A8CFC	addu   v0, a1, s0
800A8D00	lw     v1, $0000(v0)
800A8D04	lw     a0, $0004(v0)
800A8D08	addiu  v0, zero, $0004
800A8D0C	sb     v0, $0003(t0)
800A8D10	addiu  v0, zero, $0064
800A8D14	sb     v0, $0007(t0)
800A8D18	sb     t1, $0004(t0)
800A8D1C	sb     t1, $0005(t0)
800A8D20	sb     t1, $0006(t0)
800A8D24	sb     t5, $000c(t0)
800A8D28	addu   v1, s2, v1
800A8D2C	addu   v0, s3, a0
800A8D30	slti   a0, a0, $001f
800A8D34	sh     v1, $0008(t0)
800A8D38	bne    a0, zero, La8d48 [$800a8d48]
800A8D3C	sh     v0, $000a(t0)
800A8D40	j      La8d4c [$800a8d4c]
800A8D44	addiu  v0, zero, $00ca

La8d48:	; 800A8D48
800A8D48	addiu  v0, zero, $00d5

La8d4c:	; 800A8D4C
800A8D4C	sb     v0, $000d(t0)
800A8D50	lw     a0, $794c(t4)
800A8D54	addiu  v0, zero, $000b
800A8D58	sh     v0, $0010(t0)
800A8D5C	sh     v0, $0012(t0)
800A8D60	addiu  v0, zero, $3900
800A8D64	sh     v0, $000e(t0)
800A8D68	lw     v1, $001c(a0)
800A8D6C	nop
800A8D70	lbu    v0, $0008(v1)
800A8D74	nop
800A8D78	sll    v0, v0, $02
800A8D7C	addu   v1, v1, v0
800A8D80	lw     v0, $0010(v1)
800A8D84	lw     v1, $0000(t0)
800A8D88	lw     v0, $0028(v0)
800A8D8C	and    v1, v1, t3
800A8D90	and    v0, v0, a2
800A8D94	or     v1, v1, v0
800A8D98	sw     v1, $0000(t0)
800A8D9C	lw     v1, $001c(a0)
800A8DA0	addiu  a1, a1, $0008
800A8DA4	lbu    v0, $0008(v1)
800A8DA8	addiu  a3, a3, $0001
800A8DAC	sll    v0, v0, $02
800A8DB0	addu   v1, v1, v0
800A8DB4	lw     a0, $0010(v1)
800A8DB8	lw     v0, $e4d8(t2)
800A8DBC	lw     v1, $0028(a0)
800A8DC0	addiu  v0, v0, $0001
800A8DC4	sw     v0, $e4d8(t2)
800A8DC8	and    v0, t0, a2
800A8DCC	and    v1, v1, t3
800A8DD0	or     v1, v1, v0
800A8DD4	addiu  v0, t6, $0001
800A8DD8	slt    v0, v0, a3
800A8DDC	beq    v0, zero, loopa8cc4 [$800a8cc4]
800A8DE0	sw     v1, $0028(a0)

La8de4:	; 800A8DE4
800A8DE4	lui    a1, $8006
800A8DE8	lw     v0, $794c(a1)
800A8DEC	lui    a3, $800b
800A8DF0	lw     v0, $001c(v0)
800A8DF4	lui    a2, $ff00
800A8DF8	lbu    v0, $0008(v0)
800A8DFC	lw     v1, $e4d8(a3)
800A8E00	sll    a0, v0, $02
800A8E04	addu   a0, a0, v0
800A8E08	sll    a0, a0, $0a
800A8E0C	sll    v0, v1, $02
800A8E10	addu   v0, v0, v1
800A8E14	sll    v0, v0, $02
800A8E18	lui    v1, $800b
800A8E1C	addiu  v1, v1, $e5f8 (=-$1a08)
800A8E20	addu   v0, v0, v1
800A8E24	addu   t0, a0, v0
800A8E28	addiu  v0, zero, $0004
800A8E2C	sb     v0, $0003(t0)
800A8E30	addiu  v0, zero, $0064
800A8E34	sb     v0, $0007(t0)
800A8E38	addiu  v0, zero, $0080
800A8E3C	sb     v0, $0004(t0)
800A8E40	sb     v0, $0005(t0)
800A8E44	sb     v0, $0006(t0)
800A8E48	sb     zero, $000c(t0)
800A8E4C	sb     v0, $000d(t0)
800A8E50	lw     a1, $794c(a1)
800A8E54	addiu  v0, zero, $0038
800A8E58	sh     v0, $0010(t0)
800A8E5C	addiu  v0, zero, $0048
800A8E60	sh     v0, $0012(t0)
800A8E64	addiu  v0, zero, $3900
800A8E68	sh     s2, $0008(t0)
800A8E6C	sh     s3, $000a(t0)
800A8E70	sh     v0, $000e(t0)
800A8E74	lw     v1, $001c(a1)
800A8E78	lui    a0, $00ff
800A8E7C	lbu    v0, $0008(v1)
800A8E80	ori    a0, a0, $ffff
800A8E84	sll    v0, v0, $02
800A8E88	addu   v1, v1, v0
800A8E8C	lw     v0, $0010(v1)
800A8E90	lw     v1, $0000(t0)
800A8E94	lw     v0, $0028(v0)
800A8E98	and    v1, v1, a2
800A8E9C	and    v0, v0, a0
800A8EA0	or     v1, v1, v0
800A8EA4	sw     v1, $0000(t0)
800A8EA8	lw     v1, $001c(a1)
800A8EAC	nop
800A8EB0	lbu    v0, $0008(v1)
800A8EB4	and    a0, t0, a0
800A8EB8	sll    v0, v0, $02
800A8EBC	addu   v1, v1, v0
800A8EC0	lw     a1, $0010(v1)
800A8EC4	lw     v0, $e4d8(a3)
800A8EC8	lw     v1, $0028(a1)
800A8ECC	addiu  v0, v0, $0001
800A8ED0	sw     v0, $e4d8(a3)
800A8ED4	and    v1, v1, a2
800A8ED8	or     v1, v1, a0
800A8EDC	sw     v1, $0028(a1)
800A8EE0	lw     s4, $0010(sp)
800A8EE4	lw     s3, $000c(sp)
800A8EE8	lw     s2, $0008(sp)
800A8EEC	lw     s1, $0004(sp)
800A8EF0	lw     s0, $0000(sp)
800A8EF4	addu   v0, zero, zero
800A8EF8	jr     ra 
800A8EFC	addiu  sp, sp, $0018


funca8f00:	; 800A8F00
800A8F00	addiu  sp, sp, $ffe0 (=-$20)
800A8F04	sw     s2, $0018(sp)
800A8F08	addu   s2, a1, zero
800A8F0C	sw     s0, $0010(sp)
800A8F10	addu   s0, zero, zero
800A8F14	sw     s1, $0014(sp)
800A8F18	addu   s1, a0, zero
800A8F1C	sw     ra, $001c(sp)

loopa8f20:	; 800A8F20
800A8F20	addu   a0, s1, zero
800A8F24	jal    funca8528 [$800a8528]
800A8F28	subu   a1, s2, s0
800A8F2C	addiu  s0, s0, $0001
800A8F30	slti   v0, s0, $0003
800A8F34	bne    v0, zero, loopa8f20 [$800a8f20]
800A8F38	addiu  s1, s1, $fffe (=-$2)
800A8F3C	lw     ra, $001c(sp)
800A8F40	lw     s2, $0018(sp)
800A8F44	lw     s1, $0014(sp)
800A8F48	lw     s0, $0010(sp)
800A8F4C	addu   v0, zero, zero
800A8F50	jr     ra 
800A8F54	addiu  sp, sp, $0020


funca8f58:	; 800A8F58
800A8F58	addu   a2, zero, zero
800A8F5C	addu   a1, a2, zero

loopa8f60:	; 800A8F60
800A8F60	addu   v1, zero, zero
800A8F64	addu   v0, a1, v1

loopa8f68:	; 800A8F68
800A8F68	addu   v0, a0, v0
800A8F6C	sb     v1, $0004(v0)
800A8F70	addiu  v1, v1, $0001
800A8F74	slti   v0, v1, $0034
800A8F78	bne    v0, zero, loopa8f68 [$800a8f68]
800A8F7C	addu   v0, a1, v1
800A8F80	addiu  a2, a2, $0001
800A8F84	slti   v0, a2, $0006
800A8F88	bne    v0, zero, loopa8f60 [$800a8f60]
800A8F8C	addiu  a1, a1, $0034
800A8F90	addiu  v0, zero, $0001
800A8F94	sh     v0, $0000(a0)
800A8F98	addu   v0, zero, zero
800A8F9C	jr     ra 
800A8FA0	sh     zero, $0002(a0)


funca8fa4:	; 800A8FA4
800A8FA4	addiu  sp, sp, $ffd0 (=-$30)
800A8FA8	sw     s4, $0020(sp)
800A8FAC	addu   s4, a0, zero
800A8FB0	sw     s3, $001c(sp)
800A8FB4	addu   s3, zero, zero
800A8FB8	sw     s2, $0018(sp)
800A8FBC	lui    s2, $8008
800A8FC0	lui    v0, $8008
800A8FC4	sw     s5, $0024(sp)
800A8FC8	addiu  s5, v0, $b92d (=-$46d3)
800A8FCC	sw     ra, $0028(sp)
800A8FD0	sw     s1, $0014(sp)
800A8FD4	sw     s0, $0010(sp)
800A8FD8	addu   s1, zero, zero

loopa8fdc:	; 800A8FDC
800A8FDC	addiu  s0, zero, $0138

loopa8fe0:	; 800A8FE0
800A8FE0	lw     v0, $b720(s2)
800A8FE4	nop
800A8FE8	sltu   v0, v0, s5
800A8FEC	bne    v0, zero, La8ffc [$800a8ffc]
800A8FF0	nop
800A8FF4	jal    $8004bf20
800A8FF8	nop

La8ffc:	; 800A8FFC
800A8FFC	lw     v1, $b720(s2)
800A9000	nop
800A9004	lbu    v0, $0000(v1)
800A9008	nop
800A900C	sll    v0, v0, $01
800A9010	div    v0, s0
800A9014	bne    s0, zero, La9020 [$800a9020]
800A9018	nop
800A901C	break   $01c00

La9020:	; 800A9020
800A9020	addiu  at, zero, $ffff (=-$1)
800A9024	bne    s0, at, La9038 [$800a9038]
800A9028	lui    at, $8000
800A902C	bne    v0, at, La9038 [$800a9038]
800A9030	nop
800A9034	break   $01800

La9038:	; 800A9038
800A9038	mfhi   a0
800A903C	addiu  v1, v1, $0001
800A9040	sw     v1, $b720(s2)
800A9044	addu   v1, s4, s1
800A9048	lbu    a1, $0004(v1)
800A904C	addiu  s0, s0, $ffff (=-$1)
800A9050	addu   a0, s1, a0
800A9054	addu   a0, s4, a0
800A9058	lbu    v0, $0004(a0)
800A905C	addiu  s1, s1, $0001
800A9060	sb     v0, $0004(v1)
800A9064	bgtz   s0, loopa8fe0 [$800a8fe0]
800A9068	sb     a1, $0004(a0)
800A906C	addiu  s3, s3, $0001
800A9070	slti   v0, s3, $0005
800A9074	bne    v0, zero, loopa8fdc [$800a8fdc]
800A9078	addu   s1, zero, zero
800A907C	lhu    v0, $0000(s4)
800A9080	nop
800A9084	andi   v0, v0, $fffe
800A9088	ori    v0, v0, $0002
800A908C	sh     v0, $0000(s4)
800A9090	lw     ra, $0028(sp)
800A9094	lw     s5, $0024(sp)
800A9098	lw     s4, $0020(sp)
800A909C	lw     s3, $001c(sp)
800A90A0	lw     s2, $0018(sp)
800A90A4	lw     s1, $0014(sp)
800A90A8	lw     s0, $0010(sp)
800A90AC	addu   v0, zero, zero
800A90B0	jr     ra 
800A90B4	addiu  sp, sp, $0030


funca90b8:	; 800A90B8
800A90B8	lhu    v0, $0002(a1)
800A90BC	addu   a2, a0, zero
800A90C0	addiu  v1, v0, $0001
800A90C4	andi   v0, v0, $ffff
800A90C8	addu   v0, a1, v0
800A90CC	sh     v1, $0002(a1)
800A90D0	lbu    v1, $0004(v0)
800A90D4	lhu    v0, $0002(a2)
800A90D8	addu   a0, v1, zero
800A90DC	addiu  v1, v0, $0001
800A90E0	andi   v0, v0, $ffff
800A90E4	sll    v0, v0, $02
800A90E8	addu   v0, a2, v0
800A90EC	sh     v1, $0002(a2)
800A90F0	bgez   a0, La90fc [$800a90fc]
800A90F4	sw     a0, $000c(v0)
800A90F8	addiu  a0, a0, $0003

La90fc:	; 800A90FC
800A90FC	sra    v1, a0, $02
800A9100	slti   v0, v1, $0009
800A9104	beq    v0, zero, La9128 [$800a9128]
800A9108	addiu  v0, v1, $0002
800A910C	lhu    v1, $0004(a2)
800A9110	lhu    a0, $0006(a2)
800A9114	addu   v1, v1, v0
800A9118	addu   a0, a0, v0
800A911C	sh     v1, $0004(a2)
800A9120	j      La9174 [$800a9174]
800A9124	sh     a0, $0006(a2)

La9128:	; 800A9128
800A9128	addiu  v0, zero, $000c
800A912C	bne    v1, v0, La915c [$800a915c]
800A9130	nop
800A9134	lhu    v0, $0004(a2)
800A9138	lhu    v1, $0000(a2)
800A913C	addiu  v0, v0, $000b
800A9140	sh     v0, $0004(a2)
800A9144	lhu    v0, $0006(a2)
800A9148	ori    v1, v1, $0001
800A914C	sh     v1, $0000(a2)
800A9150	addiu  v0, v0, $0001
800A9154	j      La9174 [$800a9174]
800A9158	sh     v0, $0006(a2)

La915c:	; 800A915C
800A915C	lhu    v0, $0004(a2)
800A9160	lhu    v1, $0006(a2)
800A9164	addiu  v0, v0, $000a
800A9168	addiu  v1, v1, $000a
800A916C	sh     v0, $0004(a2)
800A9170	sh     v1, $0006(a2)

La9174:	; 800A9174
800A9174	lhu    v1, $0004(a2)
800A9178	nop
800A917C	sltiu  v0, v1, $0016
800A9180	bne    v0, zero, La91c4 [$800a91c4]
800A9184	nop
800A9188	lhu    a0, $0000(a2)
800A918C	nop
800A9190	andi   v0, a0, $0001
800A9194	beq    v0, zero, La91bc [$800a91bc]
800A9198	addiu  v1, v1, $fff6 (=-$a)
800A919C	lhu    v0, $0006(a2)
800A91A0	sh     v1, $0004(a2)
800A91A4	andi   v1, v1, $ffff
800A91A8	sltu   v0, v0, v1
800A91AC	bne    v0, zero, La91c4 [$800a91c4]
800A91B0	addu   v0, a0, zero
800A91B4	j      La91c0 [$800a91c0]
800A91B8	andi   v0, v0, $fffe

La91bc:	; 800A91BC
800A91BC	ori    v0, a0, $0002

La91c0:	; 800A91C0
800A91C0	sh     v0, $0000(a2)

La91c4:	; 800A91C4
800A91C4	lhu    v0, $0002(a1)
800A91C8	nop
800A91CC	sltiu  v0, v0, $00f9
800A91D0	bne    v0, zero, La91e8 [$800a91e8]
800A91D4	nop
800A91D8	lhu    v0, $0000(a1)
800A91DC	nop
800A91E0	ori    v0, v0, $0004
800A91E4	sh     v0, $0000(a1)

La91e8:	; 800A91E8
800A91E8	jr     ra 
800A91EC	addu   v0, zero, zero


funca91f0:	; 800A91F0
800A91F0	addiu  v1, zero, $0015
800A91F4	addiu  v0, a0, $0054
800A91F8	sh     zero, $0000(a0)
800A91FC	sh     zero, $0002(a0)
800A9200	sh     zero, $0004(a0)
800A9204	sh     zero, $0006(a0)
800A9208	sh     a1, $0008(a0)
800A920C	sh     a2, $000a(a0)

loopa9210:	; 800A9210
800A9210	sw     zero, $000c(v0)
800A9214	addiu  v1, v1, $ffff (=-$1)
800A9218	bgez   v1, loopa9210 [$800a9210]
800A921C	addiu  v0, v0, $fffc (=-$4)
800A9220	jr     ra 
800A9224	addu   v0, zero, zero


funca9228:	; 800A9228
800A9228	addiu  sp, sp, $ffe0 (=-$20)
800A922C	sw     s0, $0010(sp)
800A9230	addu   s0, a0, zero
800A9234	sw     s1, $0014(sp)
800A9238	addu   s1, a1, zero
800A923C	sw     s2, $0018(sp)
800A9240	addiu  s2, zero, $0001
800A9244	addiu  v0, zero, $001e
800A9248	sw     ra, $001c(sp)
800A924C	sh     v0, $0008(s0)
800A9250	addiu  v0, zero, $008c
800A9254	addu   a0, s1, zero
800A9258	addiu  a1, zero, $001e
800A925C	addiu  a2, zero, $0060
800A9260	sh     s2, $0002(s0)
800A9264	jal    funca91f0 [$800a91f0]
800A9268	sh     v0, $000a(s0)
800A926C	sh     s2, $0002(s1)
800A9270	lw     v0, $0010(s0)
800A9274	nop
800A9278	sw     v0, $000c(s1)
800A927C	lw     v0, $0010(s0)
800A9280	nop
800A9284	srl    v1, v0, $02
800A9288	slti   v0, v1, $0009
800A928C	bne    v0, zero, La92d0 [$800a92d0]
800A9290	addiu  v0, v1, $0002
800A9294	addiu  v0, zero, $000c
800A9298	bne    v1, v0, La92d0 [$800a92d0]
800A929C	addiu  v0, zero, $000a
800A92A0	lhu    v0, $0000(s0)
800A92A4	addiu  v1, zero, $000b
800A92A8	sh     v1, $0004(s0)
800A92AC	sh     s2, $0006(s0)
800A92B0	ori    v0, v0, $0009
800A92B4	sh     v0, $0000(s0)
800A92B8	lhu    v0, $0000(s1)
800A92BC	sh     v1, $0004(s1)
800A92C0	sh     s2, $0006(s1)
800A92C4	ori    v0, v0, $0009
800A92C8	j      La92e0 [$800a92e0]
800A92CC	sh     v0, $0000(s1)

La92d0:	; 800A92D0
800A92D0	sh     v0, $0004(s0)
800A92D4	sh     v0, $0006(s0)
800A92D8	sh     v0, $0004(s1)
800A92DC	sh     v0, $0006(s1)

La92e0:	; 800A92E0
800A92E0	lw     ra, $001c(sp)
800A92E4	lw     s2, $0018(sp)
800A92E8	lw     s1, $0014(sp)
800A92EC	lw     s0, $0010(sp)
800A92F0	addu   v0, zero, zero
800A92F4	jr     ra 
800A92F8	addiu  sp, sp, $0020


funca92fc:	; 800A92FC
800A92FC	lhu    v1, $0002(a0)
800A9300	addiu  v0, zero, $0002
800A9304	bne    v1, v0, La932c [$800a932c]
800A9308	addu   a1, zero, zero
800A930C	addu   a1, v0, zero
800A9310	lw     v1, $000c(a0)
800A9314	lw     v0, $0010(a0)
800A9318	srl    v1, v1, $02
800A931C	srl    v0, v0, $02
800A9320	bne    v1, v0, La932c [$800a932c]
800A9324	nop
800A9328	addiu  a1, zero, $0003

La932c:	; 800A932C
800A932C	jr     ra 
800A9330	addu   v0, a1, zero


funca9334:	; 800A9334
800A9334	addiu  sp, sp, $ffc8 (=-$38)
800A9338	sw     s6, $0028(sp)
800A933C	addu   s6, a0, zero
800A9340	sw     ra, $0030(sp)
800A9344	sw     s7, $002c(sp)
800A9348	sw     s5, $0024(sp)
800A934C	sw     s4, $0020(sp)
800A9350	sw     s3, $001c(sp)
800A9354	sw     s2, $0018(sp)
800A9358	sw     s1, $0014(sp)
800A935C	beq    a3, zero, La937c [$800a937c]
800A9360	sw     s0, $0010(sp)
800A9364	bgez   a3, La9384 [$800a9384]
800A9368	addiu  s2, a3, $ffff (=-$1)
800A936C	lhu    v0, $0002(s6)
800A9370	nop
800A9374	bne    v0, zero, La9384 [$800a9384]
800A9378	addiu  s2, v0, $ffff (=-$1)

La937c:	; 800A937C
800A937C	j      La9430 [$800a9430]
800A9380	addiu  v0, zero, $0001

La9384:	; 800A9384
800A9384	addiu  s5, zero, $0001
800A9388	addu   s1, s2, zero
800A938C	sllv   v1, s5, s2
800A9390	addu   v1, v1, s2
800A9394	sll    v1, v1, $02
800A9398	addu   v1, v1, s2
800A939C	lh     v0, $0008(s6)
800A93A0	lh     a0, $000a(s6)
800A93A4	addu   v0, v0, a1
800A93A8	addu   s0, v0, v1
800A93AC	bltz   s1, La942c [$800a942c]
800A93B0	addu   s4, a0, a2
800A93B4	addu   s7, s5, zero
800A93B8	sll    v0, s1, $02
800A93BC	addu   s3, v0, s6

loopa93c0:	; 800A93C0
800A93C0	lw     v1, $000c(s3)
800A93C4	beq    s5, zero, La93f8 [$800a93f8]
800A93C8	nop
800A93CC	lhu    v0, $0000(s6)
800A93D0	nop
800A93D4	andi   v0, v0, $0010
800A93D8	beq    v0, zero, La93f8 [$800a93f8]
800A93DC	nop
800A93E0	bne    s2, s7, La93f8 [$800a93f8]
800A93E4	addu   a0, s0, zero
800A93E8	jal    funca8528 [$800a8528]
800A93EC	addu   a1, s4, zero
800A93F0	j      La941c [$800a941c]
800A93F4	addu   s5, zero, zero

La93f8:	; 800A93F8
800A93F8	bgez   v1, La9404 [$800a9404]
800A93FC	addu   a0, v1, zero
800A9400	addiu  a0, v1, $0003

La9404:	; 800A9404
800A9404	sra    a0, a0, $02
800A9408	sll    a1, a0, $02
800A940C	subu   a1, v1, a1
800A9410	addu   a2, s0, zero
800A9414	jal    funca8630 [$800a8630]
800A9418	addu   a3, s4, zero

La941c:	; 800A941C
800A941C	addiu  s0, s0, $fff3 (=-$d)
800A9420	addiu  s1, s1, $ffff (=-$1)
800A9424	bgez   s1, loopa93c0 [$800a93c0]
800A9428	addiu  s3, s3, $fffc (=-$4)

La942c:	; 800A942C
800A942C	addu   v0, zero, zero

La9430:	; 800A9430
800A9430	lw     ra, $0030(sp)
800A9434	lw     s7, $002c(sp)
800A9438	lw     s6, $0028(sp)
800A943C	lw     s5, $0024(sp)
800A9440	lw     s4, $0020(sp)
800A9444	lw     s3, $001c(sp)
800A9448	lw     s2, $0018(sp)
800A944C	lw     s1, $0014(sp)
800A9450	lw     s0, $0010(sp)
800A9454	jr     ra 
800A9458	addiu  sp, sp, $0038


funca945c:	; 800A945C
800A945C	lhu    v1, $0004(a0)
800A9460	addiu  v0, zero, $0015
800A9464	bne    v1, v0, La9480 [$800a9480]
800A9468	addu   v0, zero, zero
800A946C	lhu    a0, $0002(a0)
800A9470	addiu  v1, zero, $0002
800A9474	beq    a0, v1, La9480 [$800a9480]
800A9478	addiu  v0, zero, $0001
800A947C	addu   v0, zero, zero

La9480:	; 800A9480
800A9480	jr     ra 
800A9484	nop


funca9488:	; 800A9488
800A9488	addiu  sp, sp, $fe38 (=-$1c8)
800A948C	sw     s2, $01a8(sp)
800A9490	addiu  s2, zero, $ffff (=-$1)
800A9494	sw     ra, $01c4(sp)
800A9498	sw     fp, $01c0(sp)
800A949C	sw     s7, $01bc(sp)
800A94A0	sw     s6, $01b8(sp)
800A94A4	sw     s5, $01b4(sp)
800A94A8	sw     s4, $01b0(sp)
800A94AC	sw     s3, $01ac(sp)
800A94B0	sw     s1, $01a4(sp)
800A94B4	sw     s0, $01a0(sp)
800A94B8	jal    funcaad24 [$800aad24]
800A94BC	sw     zero, $0180(sp)
800A94C0	addiu  s0, sp, $00b0
800A94C4	addu   a0, s0, zero
800A94C8	addiu  a1, zero, $001e
800A94CC	addiu  a2, zero, $0078
800A94D0	lui    s1, $800b
800A94D4	addiu  v0, zero, $000a
800A94D8	jal    funca91f0 [$800a91f0]
800A94DC	sw     v0, $0f48(s1)
800A94E0	addiu  a0, sp, $0048
800A94E4	addiu  a1, zero, $001e
800A94E8	jal    funca91f0 [$800a91f0]
800A94EC	addiu  a2, zero, $000a
800A94F0	addu   s5, s0, zero
800A94F4	addu   s7, zero, zero
800A94F8	addiu  t1, zero, $00f0
800A94FC	addiu  t2, zero, $000a
800A9500	sw     t1, $018c(sp)
800A9504	lui    t1, $0001
800A9508	sw     t2, $0190(sp)
800A950C	addu   t2, t1, zero
800A9510	lui    fp, $8888
800A9514	ori    fp, fp, $8889
800A9518	sw     zero, $0188(sp)
800A951C	sw     zero, $0184(sp)
800A9520	sw     t1, $0194(sp)
800A9524	sw     t2, $0198(sp)
800A9528	sw     s5, $019c(sp)
800A952C	sw     zero, $0030(sp)
800A9530	sw     zero, $002c(sp)
800A9534	sw     zero, $0028(sp)
800A9538	sw     zero, $0040(sp)
800A953C	sw     zero, $003c(sp)
800A9540	sw     zero, $0038(sp)

La9544:	; 800A9544
800A9544	jal    funcaafac [$800aafac]
800A9548	nop
800A954C	jal    $80019194
800A9550	nop
800A9554	lui    t1, $800b
800A9558	lw     v1, $0df8(t1)
800A955C	nop
800A9560	sltiu  v0, v1, $000e
800A9564	beq    v0, zero, Laa740 [$800aa740]
800A9568	lui    v0, $800a
800A956C	addiu  v0, v0, $7050
800A9570	sll    v1, v1, $02
800A9574	addu   v1, v1, v0
800A9578	lw     v0, $0000(v1)
800A957C	nop
800A9580	jr     v0 
800A9584	nop

800A9588	addiu  s2, zero, $ffff (=-$1)
800A958C	addiu  t1, zero, $0001
800A9590	lui    t2, $800b
800A9594	j      Laa73c [$800aa73c]
800A9598	sw     t1, $0df8(t2)
800A959C	addiu  t2, zero, $ffff (=-$1)
800A95A0	bne    s2, t2, La95e4 [$800a95e4]
800A95A4	nop
800A95A8	lui    a0, $800b
800A95AC	addiu  a0, a0, $0e08
800A95B0	jal    funca8f58 [$800a8f58]
800A95B4	addiu  s2, zero, $004e
800A95B8	lui    a0, $800b
800A95BC	addiu  a0, a0, $0e08
800A95C0	jal    funca8fa4 [$800a8fa4]
800A95C4	nop
800A95C8	addiu  a0, zero, $0001
800A95CC	addu   a1, a0, zero
800A95D0	addiu  a2, zero, $003c
800A95D4	jal    $800320b8
800A95D8	addu   a3, zero, zero
800A95DC	j      Laa73c [$800aa73c]
800A95E0	sw     zero, $0184(sp)

La95e4:	; 800A95E4
800A95E4	beq    s2, zero, Laa6c0 [$800aa6c0]
800A95E8	addiu  a2, zero, $00f0
800A95EC	addiu  a3, zero, $000a
800A95F0	lui    t2, $800b
800A95F4	lw     t1, $0184(sp)
800A95F8	addiu  t2, t2, $0e08
800A95FC	addu   v0, t1, t2
800A9600	addiu  t1, t1, $0004
800A9604	sw     t1, $0184(sp)
800A9608	lbu    a1, $0004(v0)
800A960C	addiu  s2, s2, $ffff (=-$1)
800A9610	srl    a0, a1, $02
800A9614	jal    funca8630 [$800a8630]
800A9618	andi   a1, a1, $0003
800A961C	j      Laa740 [$800aa740]
800A9620	lui    t1, $800b
800A9624	addiu  a0, sp, $00b0
800A9628	addiu  a1, zero, $001e
800A962C	jal    funca91f0 [$800a91f0]
800A9630	addiu  a2, zero, $0078
800A9634	addiu  a0, sp, $0048
800A9638	addiu  a1, zero, $001e
800A963C	jal    funca91f0 [$800a91f0]
800A9640	addiu  a2, zero, $000a
800A9644	jal    funcaceb8 [$800aceb8]
800A9648	nop
800A964C	jal    funcacf48 [$800acf48]
800A9650	nop
800A9654	addiu  t2, zero, $0004
800A9658	bne    v0, t2, Laa740 [$800aa740]
800A965C	lui    t1, $800b
800A9660	addiu  s2, zero, $ffff (=-$1)
800A9664	j      Laa0fc [$800aa0fc]
800A9668	addiu  v0, zero, $0003
800A966C	addiu  t2, zero, $ffff (=-$1)
800A9670	bne    s2, t2, La9708 [$800a9708]
800A9674	nop
800A9678	lui    a1, $800b
800A967C	addiu  a1, a1, $0e08
800A9680	lhu    v0, $0048(sp)
800A9684	lw     a0, $019c(sp)
800A9688	ori    v0, v0, $0010
800A968C	jal    funca90b8 [$800a90b8]
800A9690	sh     v0, $0048(sp)
800A9694	addiu  s0, sp, $0048
800A9698	lui    a1, $800b
800A969C	addiu  a1, a1, $0e08
800A96A0	jal    funca90b8 [$800a90b8]
800A96A4	addu   a0, s0, zero
800A96A8	lw     a0, $019c(sp)
800A96AC	lui    a1, $800b
800A96B0	addiu  a1, a1, $0e08
800A96B4	jal    funca90b8 [$800a90b8]
800A96B8	addiu  s2, zero, $0078
800A96BC	lui    a1, $800b
800A96C0	addiu  a1, a1, $0e08
800A96C4	jal    funca90b8 [$800a90b8]
800A96C8	addu   a0, s0, zero
800A96CC	lh     v1, $00b8(sp)
800A96D0	nop
800A96D4	addiu  v1, v1, $ff10 (=-$f0)
800A96D8	sll    v1, v1, $08
800A96DC	mult   v1, fp
800A96E0	lui    t1, $00f0
800A96E4	lui    t2, $000a
800A96E8	lh     a0, $00ba(sp)
800A96EC	mfhi   t0
800A96F0	addiu  a0, a0, $fff6 (=-$a)
800A96F4	sll    a0, a0, $08
800A96F8	mult   a0, fp
800A96FC	lw     s5, $019c(sp)
800A9700	j      Laa088 [$800aa088]
800A9704	sw     zero, $0184(sp)

La9708:	; 800A9708
800A9708	blez   s2, La98b8 [$800a98b8]
800A970C	nop
800A9710	lw     t1, $018c(sp)
800A9714	lw     t2, $0190(sp)
800A9718	sra    a0, t1, $10
800A971C	jal    funca8528 [$800a8528]
800A9720	sra    a1, t2, $10
800A9724	addiu  a0, sp, $0048
800A9728	addu   a1, zero, zero
800A972C	lw     t1, $0184(sp)
800A9730	addu   a2, a1, zero
800A9734	slti   a3, t1, $0002
800A9738	jal    funca9334 [$800a9334]
800A973C	xori   a3, a3, $0001
800A9740	lw     t2, $0184(sp)
800A9744	nop
800A9748	blez   t2, La9760 [$800a9760]
800A974C	slti   v0, t2, $0003
800A9750	beq    v0, zero, La9764 [$800a9764]
800A9754	addiu  a3, zero, $0002
800A9758	j      La9764 [$800a9764]
800A975C	addiu  a3, zero, $0001

La9760:	; 800A9760
800A9760	addu   a3, zero, zero

La9764:	; 800A9764
800A9764	addu   a1, zero, zero
800A9768	lw     a0, $019c(sp)
800A976C	jal    funca9334 [$800a9334]
800A9770	addu   a2, a1, zero
800A9774	addiu  a0, s2, $ffff (=-$1)
800A9778	mult   a0, fp
800A977C	lw     t1, $018c(sp)
800A9780	lw     t2, $0194(sp)
800A9784	nop
800A9788	addu   t1, t1, t2
800A978C	sw     t1, $018c(sp)
800A9790	lw     t1, $0190(sp)
800A9794	lw     t2, $0198(sp)
800A9798	sra    v0, a0, $1f
800A979C	addu   t1, t1, t2
800A97A0	sw     t1, $0190(sp)
800A97A4	mfhi   t1
800A97A8	addu   v1, t1, a0
800A97AC	sra    v1, v1, $04
800A97B0	subu   v1, v1, v0
800A97B4	sll    v0, v1, $04
800A97B8	subu   v0, v0, v1
800A97BC	sll    v0, v0, $01
800A97C0	bne    a0, v0, Laa4a0 [$800aa4a0]
800A97C4	nop
800A97C8	lw     t2, $0184(sp)
800A97CC	nop
800A97D0	addiu  t2, t2, $0001
800A97D4	slti   v0, t2, $0004
800A97D8	beq    v0, zero, Laa4a0 [$800aa4a0]
800A97DC	sw     t2, $0184(sp)
800A97E0	lui    t1, $00f0
800A97E4	lui    t2, $000a
800A97E8	sw     t1, $018c(sp)
800A97EC	lw     t1, $0184(sp)
800A97F0	addiu  v0, zero, $0002
800A97F4	beq    t1, v0, La983c [$800a983c]
800A97F8	sw     t2, $0190(sp)
800A97FC	slti   v0, t1, $0003
800A9800	beq    v0, zero, La9818 [$800a9818]
800A9804	addiu  t2, zero, $0001
800A9808	beq    t1, t2, La9830 [$800a9830]
800A980C	nop
800A9810	j      Laa73c [$800aa73c]
800A9814	addiu  s2, s2, $ffff (=-$1)

La9818:	; 800A9818
800A9818	lw     t1, $0184(sp)
800A981C	addiu  v0, zero, $0003
800A9820	beq    t1, v0, La9858 [$800a9858]
800A9824	nop
800A9828	j      Laa73c [$800aa73c]
800A982C	addiu  s2, s2, $ffff (=-$1)

La9830:	; 800A9830
800A9830	lh     v1, $0050(sp)
800A9834	j      La9864 [$800a9864]
800A9838	addiu  v1, v1, $ff10 (=-$f0)

La983c:	; 800A983C
800A983C	lh     v1, $00b8(sp)
800A9840	nop
800A9844	addiu  v1, v1, $ff1d (=-$e3)
800A9848	sll    v1, v1, $08
800A984C	lh     a0, $00ba(sp)
800A9850	j      La9870 [$800a9870]
800A9854	mult   v1, fp

La9858:	; 800A9858
800A9858	lh     v1, $0050(sp)
800A985C	nop
800A9860	addiu  v1, v1, $ff1d (=-$e3)

La9864:	; 800A9864
800A9864	sll    v1, v1, $08
800A9868	mult   v1, fp
800A986C	lh     a0, $0052(sp)

La9870:	; 800A9870
800A9870	mfhi   t0
800A9874	addiu  a0, a0, $fff6 (=-$a)
800A9878	sll    a0, a0, $08
800A987C	mult   a0, fp
800A9880	addu   v0, t0, v1
800A9884	sra    v0, v0, $04
800A9888	sra    v1, v1, $1f
800A988C	subu   v0, v0, v1
800A9890	sll    v0, v0, $08
800A9894	sw     v0, $0194(sp)
800A9898	mfhi   a1
800A989C	addu   v0, a1, a0
800A98A0	sra    v0, v0, $04
800A98A4	sra    a0, a0, $1f
800A98A8	subu   v0, v0, a0
800A98AC	sll    v0, v0, $08
800A98B0	j      Laa4a0 [$800aa4a0]
800A98B4	sw     v0, $0198(sp)

La98b8:	; 800A98B8
800A98B8	lw     a0, $019c(sp)
800A98BC	jal    funca945c [$800a945c]
800A98C0	nop
800A98C4	beq    v0, zero, La98ec [$800a98ec]
800A98C8	nop
800A98CC	jal    funca945c [$800a945c]
800A98D0	addiu  a0, sp, $0048
800A98D4	beq    v0, zero, La98e4 [$800a98e4]
800A98D8	addiu  s2, zero, $ffff (=-$1)
800A98DC	j      Laa0f8 [$800aa0f8]
800A98E0	addiu  v0, zero, $000a

La98e4:	; 800A98E4
800A98E4	j      Laa734 [$800aa734]
800A98E8	addiu  v0, zero, $0008

La98ec:	; 800A98EC
800A98EC	jal    funca945c [$800a945c]
800A98F0	addiu  a0, sp, $0048
800A98F4	beq    v0, zero, La9918 [$800a9918]
800A98F8	addiu  s2, zero, $ffff (=-$1)
800A98FC	lw     a0, $019c(sp)
800A9900	jal    funca945c [$800a945c]
800A9904	nop
800A9908	bne    v0, zero, Laa0f8 [$800aa0f8]
800A990C	addiu  v0, zero, $000a
800A9910	j      Laa734 [$800aa734]
800A9914	addiu  v0, zero, $0008

La9918:	; 800A9918
800A9918	addiu  t2, zero, $0004
800A991C	lui    t1, $800b
800A9920	j      La9c14 [$800a9c14]
800A9924	sw     t2, $0df8(t1)
800A9928	jal    funca92fc [$800a92fc]
800A992C	addu   a0, s5, zero
800A9930	lui    a1, $800b
800A9934	lui    v1, $800b
800A9938	addu   a0, v0, zero
800A993C	andi   v0, a0, $0002
800A9940	sb     zero, $0f44(a1)
800A9944	beq    v0, zero, La9974 [$800a9974]
800A9948	sb     zero, $0f4c(v1)
800A994C	lui    t1, $800b
800A9950	lui    t2, $800b
800A9954	lw     v0, $0f48(t1)
800A9958	lw     v1, $e0e8(t2)
800A995C	sll    v0, v0, $01
800A9960	slt    v1, v1, v0
800A9964	bne    v1, zero, La9978 [$800a9978]
800A9968	andi   v0, a0, $0001
800A996C	addiu  t1, zero, $0001
800A9970	sb     t1, $0f44(a1)

La9974:	; 800A9974
800A9974	andi   v0, a0, $0001

La9978:	; 800A9978
800A9978	beq    v0, zero, La99b0 [$800a99b0]
800A997C	addiu  t1, zero, $ffff (=-$1)
800A9980	bne    s7, zero, La99b0 [$800a99b0]
800A9984	lui    t2, $800b
800A9988	lui    t1, $800b
800A998C	lw     v0, $0f48(t2)
800A9990	lw     v1, $e0e8(t1)
800A9994	sll    v0, v0, $01
800A9998	slt    v1, v1, v0
800A999C	bne    v1, zero, La99b0 [$800a99b0]
800A99A0	addiu  t1, zero, $ffff (=-$1)
800A99A4	lui    v0, $800b
800A99A8	addiu  t2, zero, $0001
800A99AC	sb     t2, $0f4c(v0)

La99b0:	; 800A99B0
800A99B0	bne    s2, t1, La9b6c [$800a9b6c]
800A99B4	nop
800A99B8	jal    funcaceb8 [$800aceb8]
800A99BC	nop
800A99C0	jal    funcacf48 [$800acf48]
800A99C4	nop
800A99C8	addiu  t2, zero, $0004
800A99CC	bne    v0, t2, Laa740 [$800aa740]
800A99D0	lui    t1, $800b
800A99D4	jal    funcab1b8 [$800ab1b8]
800A99D8	nop
800A99DC	bne    v0, zero, La9a1c [$800a9a1c]
800A99E0	addiu  t1, zero, $0001
800A99E4	bne    s7, t1, La9a04 [$800a9a04]
800A99E8	addiu  v0, zero, $0005
800A99EC	addiu  s5, sp, $0118
800A99F0	addiu  a0, zero, $0003
800A99F4	addiu  t1, zero, $0004
800A99F8	lui    t2, $800b
800A99FC	j      Laa038 [$800aa038]
800A9A00	sw     t1, $0df8(t2)

La9a04:	; 800A9A04
800A9A04	lhu    v1, $0048(sp)
800A9A08	lui    t1, $800b
800A9A0C	sw     v0, $0df8(t1)
800A9A10	andi   v1, v1, $ffef
800A9A14	j      Laa740 [$800aa740]
800A9A18	sh     v1, $0048(sp)

La9a1c:	; 800A9A1C
800A9A1C	jal    funcab1b8 [$800ab1b8]
800A9A20	nop
800A9A24	addiu  t2, zero, $0001
800A9A28	bne    v0, t2, La9a78 [$800a9a78]
800A9A2C	lui    t1, $00f0
800A9A30	lhu    a0, $0002(s5)
800A9A34	lh     v1, $0008(s5)
800A9A38	sllv   v0, t2, a0
800A9A3C	addu   v0, v0, a0
800A9A40	sll    v0, v0, $02
800A9A44	addu   v0, v0, a0
800A9A48	addu   v1, v1, v0
800A9A4C	addiu  v1, v1, $ff10 (=-$f0)
800A9A50	sll    v1, v1, $08
800A9A54	mult   v1, fp
800A9A58	lh     a0, $000a(s5)
800A9A5C	mfhi   t0
800A9A60	addiu  a0, a0, $fff6 (=-$a)
800A9A64	sll    a0, a0, $08
800A9A68	mult   a0, fp
800A9A6C	addiu  s2, zero, $001e
800A9A70	j      Laa088 [$800aa088]
800A9A74	lui    t2, $000a

La9a78:	; 800A9A78
800A9A78	jal    funcab1b8 [$800ab1b8]
800A9A7C	nop
800A9A80	addiu  v1, zero, $0002
800A9A84	bne    v0, v1, La9aec [$800a9aec]
800A9A88	lui    t1, $00f0
800A9A8C	lhu    a0, $0002(s5)
800A9A90	nop
800A9A94	sll    v0, a0, $01
800A9A98	addu   v0, v0, a0
800A9A9C	sllv   v0, v1, v0
800A9AA0	lh     v1, $0008(s5)
800A9AA4	addu   v0, v0, a0
800A9AA8	addu   v1, v1, v0
800A9AAC	addiu  v1, v1, $ff10 (=-$f0)
800A9AB0	sll    v1, v1, $08
800A9AB4	mult   v1, fp
800A9AB8	lh     a0, $000a(s5)
800A9ABC	lui    t2, $000a
800A9AC0	sw     t1, $018c(sp)
800A9AC4	mfhi   t0
800A9AC8	addiu  a0, a0, $fff6 (=-$a)
800A9ACC	sll    a0, a0, $08
800A9AD0	mult   a0, fp
800A9AD4	sw     t2, $0190(sp)
800A9AD8	lhu    v0, $0000(s5)
800A9ADC	addiu  s2, zero, $001e
800A9AE0	ori    v0, v0, $0004
800A9AE4	j      Laa090 [$800aa090]
800A9AE8	sh     v0, $0000(s5)

La9aec:	; 800A9AEC
800A9AEC	jal    funcab1b8 [$800ab1b8]
800A9AF0	nop
800A9AF4	addiu  v1, zero, $0003
800A9AF8	bne    v0, v1, Laa740 [$800aa740]
800A9AFC	lui    t1, $800b
800A9B00	jal    funca92fc [$800a92fc]
800A9B04	addu   a0, s5, zero
800A9B08	andi   v0, v0, $0001
800A9B0C	beq    v0, zero, Laa73c [$800aa73c]
800A9B10	addiu  a0, sp, $00b0
800A9B14	jal    funca9228 [$800a9228]
800A9B18	addiu  a1, sp, $0118
800A9B1C	lhu    a0, $0002(s5)
800A9B20	lh     v1, $0008(s5)
800A9B24	sll    v0, a0, $01
800A9B28	addu   v0, v0, a0
800A9B2C	sll    v0, v0, $02
800A9B30	addu   v0, v0, a0
800A9B34	addu   v1, v1, v0
800A9B38	addiu  v1, v1, $ff10 (=-$f0)
800A9B3C	sll    v1, v1, $08
800A9B40	mult   v1, fp
800A9B44	lui    t1, $00f0
800A9B48	lh     a0, $000a(s5)
800A9B4C	mfhi   t0
800A9B50	addiu  a0, a0, $fff6 (=-$a)
800A9B54	sll    a0, a0, $08
800A9B58	mult   a0, fp
800A9B5C	lui    t2, $000a
800A9B60	addiu  s2, zero, $001e
800A9B64	j      Laa088 [$800aa088]
800A9B68	addiu  s7, zero, $0001

La9b6c:	; 800A9B6C
800A9B6C	bgtz   s2, La9cf0 [$800a9cf0]
800A9B70	addu   a0, s5, zero
800A9B74	lui    t1, $800b
800A9B78	jal    funca90b8 [$800a90b8]
800A9B7C	addiu  a1, t1, $0e08
800A9B80	lhu    v0, $0004(s5)
800A9B84	nop
800A9B88	andi   v1, v0, $ffff
800A9B8C	sltiu  v0, v1, $0016
800A9B90	bne    v0, zero, La9ba0 [$800a9ba0]
800A9B94	addiu  s2, zero, $ffff (=-$1)
800A9B98	j      Laa734 [$800aa734]
800A9B9C	addiu  v0, zero, $0007

La9ba0:	; 800A9BA0
800A9BA0	addiu  v0, zero, $0015
800A9BA4	bne    v1, v0, La9bcc [$800a9bcc]
800A9BA8	addiu  t1, zero, $0001
800A9BAC	bne    s7, t1, Laa0f8 [$800aa0f8]
800A9BB0	addiu  v0, zero, $0005
800A9BB4	addiu  s5, sp, $0118
800A9BB8	addiu  a0, zero, $0003
800A9BBC	addiu  t1, zero, $0004
800A9BC0	lui    t2, $800b
800A9BC4	j      Laa038 [$800aa038]
800A9BC8	sw     t1, $0df8(t2)

La9bcc:	; 800A9BCC
800A9BCC	lhu    v1, $0000(s5)
800A9BD0	nop
800A9BD4	andi   v0, v1, $0008
800A9BD8	beq    v0, zero, La9bf0 [$800a9bf0]
800A9BDC	addiu  t2, zero, $0001
800A9BE0	beq    s7, t2, Laa024 [$800aa024]
800A9BE4	addiu  v0, zero, $0005
800A9BE8	j      Laa0fc [$800aa0fc]
800A9BEC	lui    t1, $800b

La9bf0:	; 800A9BF0
800A9BF0	andi   v0, v1, $0004
800A9BF4	beq    v0, zero, La9c0c [$800a9c0c]
800A9BF8	addiu  t1, zero, $0004
800A9BFC	beq    s7, t2, Laa024 [$800aa024]
800A9C00	addiu  v0, zero, $0005
800A9C04	j      Laa0fc [$800aa0fc]
800A9C08	lui    t1, $800b

La9c0c:	; 800A9C0C
800A9C0C	lui    t2, $800b
800A9C10	sw     t1, $0df8(t2)

La9c14:	; 800A9C14
800A9C14	jal    funcacf58 [$800acf58]
800A9C18	addiu  a0, zero, $0003
800A9C1C	j      Laa740 [$800aa740]
800A9C20	lui    t1, $800b
800A9C24	addiu  t2, zero, $ffff (=-$1)
800A9C28	bne    s2, t2, La9ce8 [$800a9ce8]
800A9C2C	nop
800A9C30	lhu    v1, $004c(sp)
800A9C34	nop
800A9C38	sltiu  v0, v1, $0011
800A9C3C	beq    v0, zero, La9c9c [$800a9c9c]
800A9C40	lui    t1, $00f0
800A9C44	lhu    v1, $004a(sp)
800A9C48	nop
800A9C4C	sll    v0, v1, $01
800A9C50	addu   v0, v0, v1
800A9C54	sll    v0, v0, $02
800A9C58	addu   v0, v0, v1
800A9C5C	addiu  v0, v0, $ff2e (=-$d2)
800A9C60	sll    v0, v0, $08
800A9C64	mult   v0, fp
800A9C68	lui    t2, $000a
800A9C6C	addiu  s2, zero, $001e
800A9C70	sw     t1, $018c(sp)
800A9C74	sw     t2, $0190(sp)
800A9C78	sw     zero, $0198(sp)
800A9C7C	mfhi   t1
800A9C80	addu   v1, t1, v0
800A9C84	sra    v1, v1, $04
800A9C88	sra    v0, v0, $1f
800A9C8C	subu   v1, v1, v0
800A9C90	sll    v1, v1, $08
800A9C94	j      Laa73c [$800aa73c]
800A9C98	sw     v1, $0194(sp)

La9c9c:	; 800A9C9C
800A9C9C	lhu    v0, $0048(sp)
800A9CA0	nop
800A9CA4	andi   v0, v0, $0002
800A9CA8	bne    v0, zero, Laa734 [$800aa734]
800A9CAC	addiu  v0, zero, $0007
800A9CB0	blez   s7, La9cc0 [$800a9cc0]
800A9CB4	addiu  v0, zero, $0006
800A9CB8	j      Laa0f8 [$800aa0f8]
800A9CBC	addiu  s7, zero, $0001

La9cc0:	; 800A9CC0
800A9CC0	lhu    v0, $00b4(sp)
800A9CC4	nop
800A9CC8	bne    v0, v1, La9cd8 [$800a9cd8]
800A9CCC	sltu   v0, v1, v0
800A9CD0	j      Laa734 [$800aa734]
800A9CD4	addiu  v0, zero, $000a

La9cd8:	; 800A9CD8
800A9CD8	bne    v0, zero, Laa0f8 [$800aa0f8]
800A9CDC	addiu  v0, zero, $0009
800A9CE0	j      Laa734 [$800aa734]
800A9CE4	addiu  v0, zero, $000b

La9ce8:	; 800A9CE8
800A9CE8	blez   s2, La9d30 [$800a9d30]
800A9CEC	addiu  v0, zero, $0005

La9cf0:	; 800A9CF0
800A9CF0	lw     t1, $018c(sp)
800A9CF4	lw     t2, $0190(sp)
800A9CF8	sra    a0, t1, $10
800A9CFC	jal    funca8528 [$800a8528]
800A9D00	sra    a1, t2, $10
800A9D04	lw     t1, $018c(sp)
800A9D08	lw     t2, $0194(sp)
800A9D0C	nop
800A9D10	addu   t1, t1, t2
800A9D14	sw     t1, $018c(sp)
800A9D18	lw     t1, $0190(sp)
800A9D1C	lw     t2, $0198(sp)
800A9D20	addiu  s2, s2, $ffff (=-$1)
800A9D24	addu   t1, t1, t2
800A9D28	j      Laa73c [$800aa73c]
800A9D2C	sw     t1, $0190(sp)

La9d30:	; 800A9D30
800A9D30	addiu  s2, zero, $ffff (=-$1)
800A9D34	lui    t1, $800b
800A9D38	sw     v0, $0df8(t1)
800A9D3C	addiu  a0, sp, $0048
800A9D40	lui    t2, $800b
800A9D44	jal    funca90b8 [$800a90b8]
800A9D48	addiu  a1, t2, $0e08
800A9D4C	j      Laa740 [$800aa740]
800A9D50	lui    t1, $800b
800A9D54	lhu    v0, $0004(s5)
800A9D58	nop
800A9D5C	sltiu  v0, v0, $0016
800A9D60	bne    v0, zero, La9d80 [$800a9d80]
800A9D64	addiu  t1, zero, $0001
800A9D68	addiu  v0, zero, $0002
800A9D6C	bne    s7, v0, La9d84 [$800a9d84]
800A9D70	sw     t1, $0184(sp)
800A9D74	addu   t2, v0, zero
800A9D78	j      La9d84 [$800a9d84]
800A9D7C	sw     t2, $0184(sp)

La9d80:	; 800A9D80
800A9D80	sw     zero, $0184(sp)

La9d84:	; 800A9D84
800A9D84	addiu  t1, zero, $ffff (=-$1)
800A9D88	bne    s2, t1, La9e4c [$800a9e4c]
800A9D8C	addiu  v0, sp, $0028
800A9D90	lui    s0, $8008
800A9D94	lw     t2, $0184(sp)
800A9D98	lw     v1, $b720(s0)
800A9D9C	sll    s3, t2, $02
800A9DA0	addu   s4, v0, s3
800A9DA4	lui    v0, $8008
800A9DA8	addiu  s6, v0, $b92d (=-$46d3)
800A9DAC	sltu   v1, v1, s6
800A9DB0	bne    v1, zero, La9dc0 [$800a9dc0]
800A9DB4	addiu  s2, zero, $000a
800A9DB8	jal    $8004bf20
800A9DBC	nop

La9dc0:	; 800A9DC0
800A9DC0	lw     a0, $b720(s0)
800A9DC4	lui    s1, $5555
800A9DC8	lbu    a1, $0000(a0)
800A9DCC	ori    s1, s1, $5556
800A9DD0	mult   a1, s1
800A9DD4	addiu  a0, a0, $0001
800A9DD8	sw     a0, $b720(s0)
800A9DDC	sltu   a0, a0, s6
800A9DE0	sra    v1, a1, $1f
800A9DE4	mfhi   t1
800A9DE8	subu   v1, t1, v1
800A9DEC	sll    v0, v1, $01
800A9DF0	addu   v0, v0, v1
800A9DF4	subu   a1, a1, v0
800A9DF8	addiu  v0, sp, $0038
800A9DFC	addu   s3, v0, s3
800A9E00	bne    a0, zero, La9e10 [$800a9e10]
800A9E04	sw     a1, $0000(s4)
800A9E08	jal    $8004bf20
800A9E0C	nop

La9e10:	; 800A9E10
800A9E10	lw     v0, $b720(s0)
800A9E14	nop
800A9E18	lbu    a0, $0000(v0)
800A9E1C	nop
800A9E20	mult   a0, s1
800A9E24	addiu  v0, v0, $0001
800A9E28	sw     v0, $b720(s0)
800A9E2C	sra    v1, a0, $1f
800A9E30	mfhi   t1
800A9E34	subu   v1, t1, v1
800A9E38	sll    v0, v1, $01
800A9E3C	addu   v0, v0, v1
800A9E40	subu   a0, a0, v0
800A9E44	j      Laa73c [$800aa73c]
800A9E48	sw     a0, $0000(s3)

La9e4c:	; 800A9E4C
800A9E4C	blez   s2, Laa000 [$800aa000]
800A9E50	addiu  v1, sp, $0028
800A9E54	lw     t2, $0184(sp)
800A9E58	nop
800A9E5C	sll    v0, t2, $02
800A9E60	addu   s1, v1, v0
800A9E64	lw     v0, $0000(s1)
800A9E68	nop
800A9E6C	bgez   v0, La9ed0 [$800a9ed0]
800A9E70	lui    s0, $8008
800A9E74	lw     v1, $b720(s0)
800A9E78	lui    v0, $8008
800A9E7C	addiu  v0, v0, $b92d (=-$46d3)
800A9E80	sltu   v1, v1, v0
800A9E84	bne    v1, zero, La9e94 [$800a9e94]
800A9E88	nop
800A9E8C	jal    $8004bf20
800A9E90	nop

La9e94:	; 800A9E94
800A9E94	lw     v0, $b720(s0)
800A9E98	lui    v1, $5555
800A9E9C	lbu    a0, $0000(v0)
800A9EA0	ori    v1, v1, $5556
800A9EA4	mult   a0, v1
800A9EA8	addiu  v0, v0, $0001
800A9EAC	sw     v0, $b720(s0)
800A9EB0	sra    v1, a0, $1f
800A9EB4	mfhi   t1
800A9EB8	subu   v1, t1, v1
800A9EBC	sll    v0, v1, $01
800A9EC0	addu   v0, v0, v1
800A9EC4	subu   a0, a0, v0
800A9EC8	j      La9f28 [$800a9f28]
800A9ECC	sw     a0, $0000(s1)

La9ed0:	; 800A9ED0
800A9ED0	lw     v1, $b720(s0)
800A9ED4	lui    v0, $8008
800A9ED8	addiu  v0, v0, $b92d (=-$46d3)
800A9EDC	sltu   v1, v1, v0
800A9EE0	bne    v1, zero, La9ef0 [$800a9ef0]
800A9EE4	nop
800A9EE8	jal    $8004bf20
800A9EEC	nop

La9ef0:	; 800A9EF0
800A9EF0	lw     v0, $b720(s0)
800A9EF4	lui    v1, $5555
800A9EF8	lbu    a0, $0000(v0)
800A9EFC	ori    v1, v1, $5556
800A9F00	mult   a0, v1
800A9F04	addiu  v0, v0, $0001
800A9F08	sw     v0, $b720(s0)
800A9F0C	sra    v1, a0, $1f
800A9F10	mfhi   t1
800A9F14	subu   v1, t1, v1
800A9F18	sll    v0, v1, $01
800A9F1C	addu   v0, v0, v1
800A9F20	subu   v0, v0, a0
800A9F24	sw     v0, $0000(s1)

La9f28:	; 800A9F28
800A9F28	lw     t2, $0184(sp)
800A9F2C	addiu  v1, sp, $0038
800A9F30	sll    v0, t2, $02
800A9F34	addu   s1, v1, v0
800A9F38	lw     v0, $0000(s1)
800A9F3C	nop
800A9F40	bgez   v0, La9fa4 [$800a9fa4]
800A9F44	lui    s0, $8008
800A9F48	lw     v1, $b720(s0)
800A9F4C	lui    v0, $8008
800A9F50	addiu  v0, v0, $b92d (=-$46d3)
800A9F54	sltu   v1, v1, v0
800A9F58	bne    v1, zero, La9f68 [$800a9f68]
800A9F5C	nop
800A9F60	jal    $8004bf20
800A9F64	nop

La9f68:	; 800A9F68
800A9F68	lw     v0, $b720(s0)
800A9F6C	lui    v1, $5555
800A9F70	lbu    a0, $0000(v0)
800A9F74	ori    v1, v1, $5556
800A9F78	mult   a0, v1
800A9F7C	addiu  v0, v0, $0001
800A9F80	sw     v0, $b720(s0)
800A9F84	sra    v1, a0, $1f
800A9F88	mfhi   t1
800A9F8C	subu   v1, t1, v1
800A9F90	sll    v0, v1, $01
800A9F94	addu   v0, v0, v1
800A9F98	subu   a0, a0, v0
800A9F9C	j      Laa4a0 [$800aa4a0]
800A9FA0	sw     a0, $0000(s1)

La9fa4:	; 800A9FA4
800A9FA4	lw     v1, $b720(s0)
800A9FA8	lui    v0, $8008
800A9FAC	addiu  v0, v0, $b92d (=-$46d3)
800A9FB0	sltu   v1, v1, v0
800A9FB4	bne    v1, zero, La9fc4 [$800a9fc4]
800A9FB8	nop
800A9FBC	jal    $8004bf20
800A9FC0	nop

La9fc4:	; 800A9FC4
800A9FC4	lw     v0, $b720(s0)
800A9FC8	lui    v1, $5555
800A9FCC	lbu    a0, $0000(v0)
800A9FD0	ori    v1, v1, $5556
800A9FD4	mult   a0, v1
800A9FD8	addiu  v0, v0, $0001
800A9FDC	sw     v0, $b720(s0)
800A9FE0	sra    v1, a0, $1f
800A9FE4	mfhi   t1
800A9FE8	subu   v1, t1, v1
800A9FEC	sll    v0, v1, $01
800A9FF0	addu   v0, v0, v1
800A9FF4	subu   v0, v0, a0
800A9FF8	j      Laa4a0 [$800aa4a0]
800A9FFC	sw     v0, $0000(s1)

Laa000:	; 800AA000
800AA000	addiu  s2, zero, $ffff (=-$1)
800AA004	addiu  t2, zero, $0001
800AA008	sw     zero, $0030(sp)
800AA00C	sw     zero, $002c(sp)
800AA010	sw     zero, $0028(sp)
800AA014	sw     zero, $0040(sp)
800AA018	sw     zero, $003c(sp)
800AA01C	bne    s7, t2, Laa0c8 [$800aa0c8]
800AA020	sw     zero, $0038(sp)

Laa024:	; 800AA024
800AA024	addiu  s5, sp, $0118
800AA028	addiu  a0, zero, $0003
800AA02C	addiu  t2, zero, $0004
800AA030	lui    t1, $800b
800AA034	sw     t2, $0df8(t1)

Laa038:	; 800AA038
800AA038	jal    funcacf58 [$800acf58]
800AA03C	addiu  s2, zero, $001e
800AA040	lhu    a0, $0002(s5)
800AA044	lh     v1, $0008(s5)
800AA048	sll    v0, a0, $01
800AA04C	addu   v0, v0, a0
800AA050	sll    v0, v0, $02
800AA054	addu   v0, v0, a0
800AA058	addu   v1, v1, v0
800AA05C	addiu  v1, v1, $ff10 (=-$f0)
800AA060	sll    v1, v1, $08
800AA064	mult   v1, fp
800AA068	lui    t1, $00f0
800AA06C	lh     a0, $000a(s5)
800AA070	mfhi   t0
800AA074	addiu  a0, a0, $fff6 (=-$a)
800AA078	sll    a0, a0, $08
800AA07C	mult   a0, fp
800AA080	lui    t2, $000a
800AA084	addiu  s7, zero, $0002

Laa088:	; 800AA088
800AA088	sw     t1, $018c(sp)
800AA08C	sw     t2, $0190(sp)

Laa090:	; 800AA090
800AA090	addu   v0, t0, v1
800AA094	sra    v0, v0, $04
800AA098	sra    v1, v1, $1f
800AA09C	subu   v0, v0, v1
800AA0A0	sll    v0, v0, $08
800AA0A4	sw     v0, $0194(sp)
800AA0A8	mfhi   a1
800AA0AC	addu   v0, a1, a0
800AA0B0	sra    v0, v0, $04
800AA0B4	sra    a0, a0, $1f
800AA0B8	subu   v0, v0, a0
800AA0BC	sll    v0, v0, $08
800AA0C0	j      Laa73c [$800aa73c]
800AA0C4	sw     v0, $0198(sp)

Laa0c8:	; 800AA0C8
800AA0C8	addiu  v0, zero, $0002
800AA0CC	bne    s7, v0, Laa0dc [$800aa0dc]
800AA0D0	addiu  v0, zero, $0006
800AA0D4	j      Laa0f8 [$800aa0f8]
800AA0D8	addiu  s7, zero, $0001

Laa0dc:	; 800AA0DC
800AA0DC	lhu    v0, $0004(s5)
800AA0E0	nop
800AA0E4	sltiu  v0, v0, $0016
800AA0E8	bne    v0, zero, Laa0f8 [$800aa0f8]
800AA0EC	addiu  v0, zero, $0009
800AA0F0	j      Laa734 [$800aa734]
800AA0F4	addiu  v0, zero, $000b

Laa0f8:	; 800AA0F8
800AA0F8	lui    t1, $800b

Laa0fc:	; 800AA0FC
800AA0FC	j      Laa73c [$800aa73c]
800AA100	sw     v0, $0df8(t1)
800AA104	addiu  t2, zero, $ffff (=-$1)
800AA108	bne    s2, t2, Laa354 [$800aa354]
800AA10C	addiu  t1, zero, $0001
800AA110	bne    s7, t1, Laa238 [$800aa238]
800AA114	nop
800AA118	lhu    a0, $00b4(sp)
800AA11C	nop
800AA120	sltiu  v0, a0, $0016
800AA124	bne    v0, zero, Laa178 [$800aa178]
800AA128	addu   t2, t1, zero
800AA12C	addiu  a0, zero, $006b
800AA130	jal    $8002f488
800AA134	sw     t2, $0188(sp)
800AA138	lui    t1, $800b
800AA13C	lhu    v0, $00b0(sp)
800AA140	nop
800AA144	andi   v0, v0, $0004
800AA148	beq    v0, zero, Laa164 [$800aa164]
800AA14C	addiu  a0, t1, $e0e8 (=-$1f18)
800AA150	lui    t2, $800b
800AA154	lw     v0, $0f48(t2)
800AA158	lw     v1, $e0e8(t1)
800AA15C	j      Laa33c [$800aa33c]
800AA160	sll    v0, v0, $01

Laa164:	; 800AA164
800AA164	lui    t2, $800b
800AA168	lw     v1, $e0e8(t1)
800AA16C	lw     v0, $0f48(t2)
800AA170	j      Laa344 [$800aa344]
800AA174	subu   v1, v1, v0

Laa178:	; 800AA178
800AA178	lhu    v1, $004c(sp)
800AA17C	nop
800AA180	sltiu  v0, v1, $0016
800AA184	beq    v0, zero, Laa194 [$800aa194]
800AA188	sltu   v0, v1, a0
800AA18C	beq    v0, zero, Laa1e0 [$800aa1e0]
800AA190	addiu  t1, zero, $0002

Laa194:	; 800AA194
800AA194	addiu  a0, zero, $006c
800AA198	jal    $8002f488
800AA19C	sw     zero, $0188(sp)
800AA1A0	lui    t1, $800b
800AA1A4	lhu    v0, $00b0(sp)
800AA1A8	nop
800AA1AC	andi   v0, v0, $0004
800AA1B0	beq    v0, zero, Laa1cc [$800aa1cc]
800AA1B4	addiu  a0, t1, $e0e8 (=-$1f18)
800AA1B8	lui    t2, $800b
800AA1BC	lw     v0, $0f48(t2)
800AA1C0	lw     v1, $e0e8(t1)
800AA1C4	j      Laa1d8 [$800aa1d8]
800AA1C8	sll    v0, v0, $01

Laa1cc:	; 800AA1CC
800AA1CC	lui    t2, $800b
800AA1D0	lw     v1, $e0e8(t1)
800AA1D4	lw     v0, $0f48(t2)

Laa1d8:	; 800AA1D8
800AA1D8	j      Laa344 [$800aa344]
800AA1DC	addu   v1, v1, v0

Laa1e0:	; 800AA1E0
800AA1E0	beq    a0, v1, Laa348 [$800aa348]
800AA1E4	sw     t1, $0188(sp)
800AA1E8	addiu  t2, zero, $0001
800AA1EC	addiu  a0, zero, $006b
800AA1F0	jal    $8002f488
800AA1F4	sw     t2, $0188(sp)
800AA1F8	lui    t1, $800b
800AA1FC	lhu    v0, $00b0(sp)
800AA200	nop
800AA204	andi   v0, v0, $0004
800AA208	beq    v0, zero, Laa224 [$800aa224]
800AA20C	addiu  a0, t1, $e0e8 (=-$1f18)
800AA210	lui    t2, $800b
800AA214	lw     v0, $0f48(t2)
800AA218	lw     v1, $e0e8(t1)
800AA21C	j      Laa33c [$800aa33c]
800AA220	sll    v0, v0, $01

Laa224:	; 800AA224
800AA224	lui    t2, $800b
800AA228	lw     v1, $e0e8(t1)
800AA22C	lw     v0, $0f48(t2)
800AA230	j      Laa344 [$800aa344]
800AA234	subu   v1, v1, v0

Laa238:	; 800AA238
800AA238	lhu    a0, $011c(sp)
800AA23C	nop
800AA240	sltiu  v0, a0, $0016
800AA244	bne    v0, zero, Laa284 [$800aa284]
800AA248	addiu  t1, zero, $0001
800AA24C	addiu  a0, zero, $006b
800AA250	jal    $8002f488
800AA254	sw     t1, $0188(sp)
800AA258	lui    t2, $800b
800AA25C	lhu    v0, $0118(sp)
800AA260	nop
800AA264	andi   v0, v0, $0004
800AA268	beq    v0, zero, Laa330 [$800aa330]
800AA26C	addiu  a0, t2, $e0e8 (=-$1f18)
800AA270	lui    t1, $800b
800AA274	lw     v0, $0f48(t1)
800AA278	lw     v1, $e0e8(t2)
800AA27C	j      Laa33c [$800aa33c]
800AA280	sll    v0, v0, $01

Laa284:	; 800AA284
800AA284	lhu    v1, $004c(sp)
800AA288	nop
800AA28C	sltiu  v0, v1, $0016
800AA290	beq    v0, zero, Laa2a0 [$800aa2a0]
800AA294	sltu   v0, v1, a0
800AA298	beq    v0, zero, Laa2ec [$800aa2ec]
800AA29C	addiu  t2, zero, $0002

Laa2a0:	; 800AA2A0
800AA2A0	addiu  a0, zero, $006c
800AA2A4	jal    $8002f488
800AA2A8	sw     zero, $0188(sp)
800AA2AC	lui    t2, $800b
800AA2B0	lhu    v0, $0118(sp)
800AA2B4	nop
800AA2B8	andi   v0, v0, $0004
800AA2BC	beq    v0, zero, Laa2d8 [$800aa2d8]
800AA2C0	addiu  a0, t2, $e0e8 (=-$1f18)
800AA2C4	lui    t1, $800b
800AA2C8	lw     v0, $0f48(t1)
800AA2CC	lw     v1, $e0e8(t2)
800AA2D0	j      Laa1d8 [$800aa1d8]
800AA2D4	sll    v0, v0, $01

Laa2d8:	; 800AA2D8
800AA2D8	lui    t1, $800b
800AA2DC	lw     v1, $e0e8(t2)
800AA2E0	lw     v0, $0f48(t1)
800AA2E4	j      Laa344 [$800aa344]
800AA2E8	addu   v1, v1, v0

Laa2ec:	; 800AA2EC
800AA2EC	beq    a0, v1, Laa348 [$800aa348]
800AA2F0	sw     t2, $0188(sp)
800AA2F4	addiu  t1, zero, $0001
800AA2F8	addiu  a0, zero, $006b
800AA2FC	jal    $8002f488
800AA300	sw     t1, $0188(sp)
800AA304	lui    t2, $800b
800AA308	lhu    v0, $0118(sp)
800AA30C	nop
800AA310	andi   v0, v0, $0004
800AA314	beq    v0, zero, Laa330 [$800aa330]
800AA318	addiu  a0, t2, $e0e8 (=-$1f18)
800AA31C	lui    t1, $800b
800AA320	lw     v0, $0f48(t1)
800AA324	lw     v1, $e0e8(t2)
800AA328	j      Laa33c [$800aa33c]
800AA32C	sll    v0, v0, $01

Laa330:	; 800AA330
800AA330	lui    t1, $800b
800AA334	lw     v1, $e0e8(t2)
800AA338	lw     v0, $0f48(t1)

Laa33c:	; 800AA33C
800AA33C	nop
800AA340	subu   v1, v1, v0

Laa344:	; 800AA344
800AA344	sw     v1, $0000(a0)

Laa348:	; 800AA348
800AA348	lhu    v0, $0048(sp)
800AA34C	j      Laa5f0 [$800aa5f0]
800AA350	addiu  s2, zero, $0094

Laa354:	; 800AA354
800AA354	blez   s2, Laa3ac [$800aa3ac]
800AA358	slti   v0, s2, $0010
800AA35C	bne    v0, zero, Laa37c [$800aa37c]
800AA360	sll    a1, s2, $04
800AA364	slti   v0, s2, $0085
800AA368	bne    v0, zero, Laa37c [$800aa37c]
800AA36C	addiu  a1, zero, $00ff
800AA370	addiu  v0, zero, $0094
800AA374	subu   v0, v0, s2
800AA378	sll    a1, v0, $04

Laa37c:	; 800AA37C
800AA37C	addiu  t2, zero, $0001
800AA380	bne    s7, t2, Laa394 [$800aa394]
800AA384	nop
800AA388	lh     v0, $00ba(sp)
800AA38C	j      Laa3a0 [$800aa3a0]
800AA390	addiu  a3, v0, $000c

Laa394:	; 800AA394
800AA394	lh     v0, $0122(sp)
800AA398	nop
800AA39C	addiu  a3, v0, $000c

Laa3a0:	; 800AA3A0
800AA3A0	lw     a0, $0188(sp)
800AA3A4	j      Laa498 [$800aa498]
800AA3A8	addiu  a2, zero, $006c

Laa3ac:	; 800AA3AC
800AA3AC	addiu  t1, zero, $0001
800AA3B0	bne    s7, t1, Laa3c0 [$800aa3c0]
800AA3B4	addiu  s2, zero, $ffff (=-$1)
800AA3B8	j      Laa73c [$800aa73c]
800AA3BC	addiu  s7, zero, $0002

Laa3c0:	; 800AA3C0
800AA3C0	j      Laa734 [$800aa734]
800AA3C4	addiu  v0, zero, $000c
800AA3C8	addiu  t1, zero, $ffff (=-$1)
800AA3CC	bne    s2, t1, Laa448 [$800aa448]
800AA3D0	nop
800AA3D4	lhu    v1, $00b4(sp)
800AA3D8	lhu    v0, $004c(sp)
800AA3DC	nop
800AA3E0	sltu   v0, v0, v1
800AA3E4	beq    v0, zero, Laa418 [$800aa418]
800AA3E8	nop
800AA3EC	jal    $8002f488
800AA3F0	addiu  a0, zero, $006c
800AA3F4	lui    t2, $800b
800AA3F8	lui    t1, $800b
800AA3FC	lw     v0, $0f48(t2)
800AA400	lw     v1, $e0e8(t1)
800AA404	sra    a0, v0, $01
800AA408	addu   v0, v0, a0
800AA40C	addu   v1, v1, v0
800AA410	j      Laa43c [$800aa43c]
800AA414	sw     v1, $e0e8(t1)

Laa418:	; 800AA418
800AA418	jal    $8002f488
800AA41C	addiu  a0, zero, $006b
800AA420	lui    t2, $800b
800AA424	lui    t1, $800b
800AA428	lw     v0, $e0e8(t2)
800AA42C	lw     v1, $0f48(t1)
800AA430	nop
800AA434	subu   v0, v0, v1
800AA438	sw     v0, $e0e8(t2)

Laa43c:	; 800AA43C
800AA43C	lhu    v0, $0048(sp)
800AA440	j      Laa5f0 [$800aa5f0]
800AA444	addiu  s2, zero, $0094

Laa448:	; 800AA448
800AA448	blez   s2, Laa4a8 [$800aa4a8]
800AA44C	slti   v0, s2, $0010
800AA450	bne    v0, zero, Laa470 [$800aa470]
800AA454	sll    a1, s2, $04
800AA458	slti   v0, s2, $0085
800AA45C	bne    v0, zero, Laa470 [$800aa470]
800AA460	addiu  a1, zero, $00ff
800AA464	addiu  v0, zero, $0094
800AA468	subu   v0, v0, s2
800AA46C	sll    a1, v0, $04

Laa470:	; 800AA470
800AA470	lhu    v1, $00b4(sp)
800AA474	lhu    v0, $004c(sp)
800AA478	nop
800AA47C	sltu   v0, v0, v1
800AA480	beq    v0, zero, Laa48c [$800aa48c]
800AA484	addiu  a0, zero, $0001
800AA488	addu   a0, zero, zero

Laa48c:	; 800AA48C
800AA48C	lh     a3, $00ba(sp)
800AA490	addiu  a2, zero, $006c
800AA494	addiu  a3, a3, $000c

Laa498:	; 800AA498
800AA498	jal    funca7abc [$800a7abc]
800AA49C	nop

Laa4a0:	; 800AA4A0
800AA4A0	j      Laa73c [$800aa73c]
800AA4A4	addiu  s2, s2, $ffff (=-$1)

Laa4a8:	; 800AA4A8
800AA4A8	addiu  s2, zero, $ffff (=-$1)
800AA4AC	j      Laa734 [$800aa734]
800AA4B0	addiu  v0, zero, $000c
800AA4B4	addiu  t1, zero, $ffff (=-$1)
800AA4B8	bne    s2, t1, Laa504 [$800aa504]
800AA4BC	nop
800AA4C0	jal    $8002f488
800AA4C4	addiu  a0, zero, $006c
800AA4C8	lhu    v0, $00b0(sp)
800AA4CC	lui    t2, $800b
800AA4D0	andi   v0, v0, $0004
800AA4D4	beq    v0, zero, Laa4f0 [$800aa4f0]
800AA4D8	addiu  a0, t2, $e0e8 (=-$1f18)
800AA4DC	lui    t1, $800b
800AA4E0	lw     v0, $0f48(t1)
800AA4E4	lw     v1, $e0e8(t2)
800AA4E8	j      Laa4fc [$800aa4fc]
800AA4EC	sll    v0, v0, $01

Laa4f0:	; 800AA4F0
800AA4F0	lui    t1, $800b
800AA4F4	lw     v1, $e0e8(t2)
800AA4F8	lw     v0, $0f48(t1)

Laa4fc:	; 800AA4FC
800AA4FC	j      Laa5e4 [$800aa5e4]
800AA500	addu   v1, v1, v0

Laa504:	; 800AA504
800AA504	blez   s2, Laa534 [$800aa534]
800AA508	slti   v0, s2, $0010
800AA50C	bne    v0, zero, Laa52c [$800aa52c]
800AA510	sll    a1, s2, $04
800AA514	slti   v0, s2, $0085
800AA518	bne    v0, zero, Laa52c [$800aa52c]
800AA51C	addiu  a1, zero, $00ff
800AA520	addiu  v0, zero, $0094
800AA524	subu   v0, v0, s2
800AA528	sll    a1, v0, $04

Laa52c:	; 800AA52C
800AA52C	j      Laa628 [$800aa628]
800AA530	addu   a0, zero, zero

Laa534:	; 800AA534
800AA534	addiu  s2, zero, $ffff (=-$1)
800AA538	j      Laa734 [$800aa734]
800AA53C	addiu  v0, zero, $000c
800AA540	addiu  t1, zero, $ffff (=-$1)
800AA544	bne    s2, t1, Laa558 [$800aa558]
800AA548	nop
800AA54C	lhu    v0, $0048(sp)
800AA550	j      Laa5f0 [$800aa5f0]
800AA554	addiu  s2, zero, $0094

Laa558:	; 800AA558
800AA558	blez   s2, Laa588 [$800aa588]
800AA55C	slti   v0, s2, $0010
800AA560	bne    v0, zero, Laa580 [$800aa580]
800AA564	sll    a1, s2, $04
800AA568	slti   v0, s2, $0085
800AA56C	bne    v0, zero, Laa580 [$800aa580]
800AA570	addiu  a1, zero, $00ff
800AA574	addiu  v0, zero, $0094
800AA578	subu   v0, v0, s2
800AA57C	sll    a1, v0, $04

Laa580:	; 800AA580
800AA580	j      Laa628 [$800aa628]
800AA584	addiu  a0, zero, $0002

Laa588:	; 800AA588
800AA588	addiu  s2, zero, $ffff (=-$1)
800AA58C	j      Laa734 [$800aa734]
800AA590	addiu  v0, zero, $000c
800AA594	addiu  t1, zero, $ffff (=-$1)
800AA598	bne    s2, t1, Laa5fc [$800aa5fc]
800AA59C	nop
800AA5A0	jal    $8002f488
800AA5A4	addiu  a0, zero, $006b
800AA5A8	lhu    v0, $00b0(sp)
800AA5AC	lui    t2, $800b
800AA5B0	andi   v0, v0, $0004
800AA5B4	beq    v0, zero, Laa5d0 [$800aa5d0]
800AA5B8	addiu  a0, t2, $e0e8 (=-$1f18)
800AA5BC	lui    t1, $800b
800AA5C0	lw     v0, $0f48(t1)
800AA5C4	lw     v1, $e0e8(t2)
800AA5C8	j      Laa5dc [$800aa5dc]
800AA5CC	sll    v0, v0, $01

Laa5d0:	; 800AA5D0
800AA5D0	lui    t1, $800b
800AA5D4	lw     v1, $e0e8(t2)
800AA5D8	lw     v0, $0f48(t1)

Laa5dc:	; 800AA5DC
800AA5DC	nop
800AA5E0	subu   v1, v1, v0

Laa5e4:	; 800AA5E4
800AA5E4	lhu    v0, $0048(sp)
800AA5E8	addiu  s2, zero, $0094
800AA5EC	sw     v1, $0000(a0)

Laa5f0:	; 800AA5F0
800AA5F0	andi   v0, v0, $ffef
800AA5F4	j      Laa73c [$800aa73c]
800AA5F8	sh     v0, $0048(sp)

Laa5fc:	; 800AA5FC
800AA5FC	blez   s2, Laa644 [$800aa644]
800AA600	slti   v0, s2, $0010
800AA604	bne    v0, zero, Laa624 [$800aa624]
800AA608	sll    a1, s2, $04
800AA60C	slti   v0, s2, $0085
800AA610	bne    v0, zero, Laa624 [$800aa624]
800AA614	addiu  a1, zero, $00ff
800AA618	addiu  v0, zero, $0094
800AA61C	subu   v0, v0, s2
800AA620	sll    a1, v0, $04

Laa624:	; 800AA624
800AA624	addiu  a0, zero, $0001

Laa628:	; 800AA628
800AA628	addiu  a2, zero, $006c
800AA62C	lh     a3, $00ba(sp)
800AA630	addiu  s2, s2, $ffff (=-$1)
800AA634	jal    funca7abc [$800a7abc]
800AA638	addiu  a3, a3, $000c
800AA63C	j      Laa740 [$800aa740]
800AA640	lui    t1, $800b

Laa644:	; 800AA644
800AA644	addiu  s2, zero, $ffff (=-$1)
800AA648	j      Laa734 [$800aa734]
800AA64C	addiu  v0, zero, $000c
800AA650	lui    t1, $800b
800AA654	lhu    v0, $0e08(t1)
800AA658	nop
800AA65C	andi   v0, v0, $0004
800AA660	beq    v0, zero, Laa670 [$800aa670]
800AA664	addiu  s2, zero, $ffff (=-$1)
800AA668	j      Laa734 [$800aa734]
800AA66C	addiu  v0, zero, $000d

Laa670:	; 800AA670
800AA670	lui    t1, $800b
800AA674	lui    t2, $800b
800AA678	lw     v0, $0f48(t1)
800AA67C	lw     a0, $e0e8(t2)
800AA680	nop
800AA684	slt    v0, a0, v0
800AA688	beq    v0, zero, Laa6c0 [$800aa6c0]
800AA68C	addu   s7, zero, zero
800AA690	lui    v0, $6666
800AA694	ori    v0, v0, $6667
800AA698	mult   a0, v0
800AA69C	sra    v0, a0, $1f
800AA6A0	lui    t2, $800b
800AA6A4	mfhi   t1
800AA6A8	sra    v1, t1, $02
800AA6AC	subu   v1, v1, v0
800AA6B0	sll    v0, v1, $02
800AA6B4	addu   v0, v0, v1
800AA6B8	sll    v0, v0, $01
800AA6BC	sw     v0, $0f48(t2)

Laa6c0:	; 800AA6C0
800AA6C0	addiu  s2, zero, $ffff (=-$1)
800AA6C4	addiu  v0, zero, $0002
800AA6C8	lui    t1, $800b
800AA6CC	sw     v0, $0df8(t1)
800AA6D0	jal    funcacf58 [$800acf58]
800AA6D4	addu   a0, v0, zero
800AA6D8	j      Laa740 [$800aa740]
800AA6DC	lui    t1, $800b
800AA6E0	addiu  t2, zero, $ffff (=-$1)
800AA6E4	bne    s2, t2, Laa724 [$800aa724]
800AA6E8	addiu  a0, zero, $0001
800AA6EC	addu   a1, a0, zero
800AA6F0	addiu  a2, zero, $003c
800AA6F4	lui    a3, $00ff
800AA6F8	jal    $800320b8
800AA6FC	ori    a3, a3, $ffff
800AA700	lui    t1, $800b
800AA704	lw     v0, $e0e8(t1)
800AA708	nop
800AA70C	slti   v0, v0, $000a
800AA710	beq    v0, zero, Laa73c [$800aa73c]
800AA714	addiu  s2, zero, $003c
800AA718	addiu  v0, zero, $03e8
800AA71C	j      Laa73c [$800aa73c]
800AA720	sw     v0, $e0e8(t1)

Laa724:	; 800AA724
800AA724	bgtz   s2, Laa73c [$800aa73c]
800AA728	addiu  s2, s2, $ffff (=-$1)
800AA72C	addiu  s2, zero, $ffff (=-$1)
800AA730	addiu  v0, zero, $000e

Laa734:	; 800AA734
800AA734	lui    t2, $800b
800AA738	sw     v0, $0df8(t2)

Laa73c:	; 800AA73C
800AA73C	lui    t1, $800b

Laa740:	; 800AA740
800AA740	lw     v0, $0df8(t1)
800AA744	nop
800AA748	sltiu  v0, v0, $0004
800AA74C	bne    v0, zero, Laa9dc [$800aa9dc]
800AA750	addiu  a0, zero, $00f0
800AA754	addiu  a0, sp, $0048
800AA758	lw     a1, $0028(sp)
800AA75C	lw     a2, $0038(sp)
800AA760	jal    funca9334 [$800a9334]
800AA764	addiu  a3, zero, $ffff (=-$1)
800AA768	lhu    v0, $004a(sp)
800AA76C	nop
800AA770	beq    v0, zero, Laa7bc [$800aa7bc]
800AA774	lui    t2, $800b
800AA778	lw     v0, $0df8(t2)
800AA77C	nop
800AA780	sltiu  v0, v0, $0005
800AA784	bne    v0, zero, Laa7c0 [$800aa7c0]
800AA788	addiu  v0, zero, $0002
800AA78C	addiu  a0, sp, $0018
800AA790	lui    a1, $800a
800AA794	lhu    a2, $004c(sp)
800AA798	jal    $80063c94
800AA79C	addiu  a1, a1, $7018
800AA7A0	addiu  a0, zero, $000a
800AA7A4	addiu  a2, zero, $0010
800AA7A8	lh     a1, $0052(sp)
800AA7AC	addiu  a3, sp, $0018
800AA7B0	sw     zero, $0010(sp)
800AA7B4	jal    $8002b56c
800AA7B8	addiu  a1, a1, $0020

Laa7bc:	; 800AA7BC
800AA7BC	addiu  v0, zero, $0002

Laa7c0:	; 800AA7C0
800AA7C0	bne    s7, v0, Laa878 [$800aa878]
800AA7C4	addiu  a0, sp, $00b0
800AA7C8	addiu  a0, sp, $0118
800AA7CC	lw     a1, $0030(sp)
800AA7D0	lw     a2, $0040(sp)
800AA7D4	jal    funca9334 [$800a9334]
800AA7D8	addiu  a3, zero, $ffff (=-$1)
800AA7DC	lhu    v0, $011a(sp)
800AA7E0	nop
800AA7E4	beq    v0, zero, Laa878 [$800aa878]
800AA7E8	addiu  a0, sp, $00b0
800AA7EC	lhu    a2, $011c(sp)
800AA7F0	lui    a1, $800a
800AA7F4	addiu  a1, a1, $7018
800AA7F8	jal    $80063c94
800AA7FC	addiu  a0, sp, $0018
800AA800	addiu  a0, zero, $000a
800AA804	addiu  a2, zero, $0010
800AA808	lh     a1, $0122(sp)
800AA80C	addiu  a3, sp, $0018
800AA810	sw     zero, $0010(sp)
800AA814	jal    $8002b56c
800AA818	addiu  a1, a1, $0020
800AA81C	lhu    v1, $011c(sp)
800AA820	addiu  v0, zero, $0015
800AA824	beq    v1, v0, Laa878 [$800aa878]
800AA828	addiu  a0, sp, $00b0
800AA82C	lhu    v0, $0118(sp)
800AA830	nop
800AA834	andi   v0, v0, $0001
800AA838	beq    v0, zero, Laa878 [$800aa878]
800AA83C	nop
800AA840	lhu    a2, $011e(sp)
800AA844	lui    a1, $800a
800AA848	addiu  a1, a1, $7018
800AA84C	jal    $80063c94
800AA850	addiu  a0, sp, $0018
800AA854	addiu  a0, zero, $000a
800AA858	addiu  a2, zero, $0010
800AA85C	addiu  a3, sp, $0018
800AA860	lh     a1, $0122(sp)
800AA864	addiu  v0, zero, $0005
800AA868	sw     v0, $0010(sp)
800AA86C	jal    $8002b56c
800AA870	addiu  a1, a1, $002a
800AA874	addiu  a0, sp, $00b0

Laa878:	; 800AA878
800AA878	lw     a1, $002c(sp)
800AA87C	lw     a2, $003c(sp)
800AA880	jal    funca9334 [$800a9334]
800AA884	addiu  a3, zero, $ffff (=-$1)
800AA888	lhu    v0, $00b2(sp)
800AA88C	nop
800AA890	beq    v0, zero, Laa924 [$800aa924]
800AA894	addiu  t1, zero, $0001
800AA898	lhu    a2, $00b4(sp)
800AA89C	lui    a1, $800a
800AA8A0	addiu  a1, a1, $7018
800AA8A4	jal    $80063c94
800AA8A8	addiu  a0, sp, $0018
800AA8AC	addiu  a0, zero, $000a
800AA8B0	addiu  a2, zero, $0010
800AA8B4	lh     a1, $00ba(sp)
800AA8B8	addiu  a3, sp, $0018
800AA8BC	sw     zero, $0010(sp)
800AA8C0	jal    $8002b56c
800AA8C4	addiu  a1, a1, $0020
800AA8C8	lhu    v1, $00b4(sp)
800AA8CC	addiu  v0, zero, $0015
800AA8D0	beq    v1, v0, Laa924 [$800aa924]
800AA8D4	addiu  t1, zero, $0001
800AA8D8	lhu    v0, $00b0(sp)
800AA8DC	nop
800AA8E0	andi   v0, v0, $0001
800AA8E4	beq    v0, zero, Laa924 [$800aa924]
800AA8E8	nop
800AA8EC	lhu    a2, $00b6(sp)
800AA8F0	lui    a1, $800a
800AA8F4	addiu  a1, a1, $7018
800AA8F8	jal    $80063c94
800AA8FC	addiu  a0, sp, $0018
800AA900	addiu  a0, zero, $000a
800AA904	addiu  a2, zero, $0010
800AA908	addiu  a3, sp, $0018
800AA90C	lh     a1, $00ba(sp)
800AA910	addiu  v0, zero, $0005
800AA914	sw     v0, $0010(sp)
800AA918	jal    $8002b56c
800AA91C	addiu  a1, a1, $002a
800AA920	addiu  t1, zero, $0001

Laa924:	; 800AA924
800AA924	bne    s7, t1, Laa9dc [$800aa9dc]
800AA928	addiu  a0, zero, $00f0
800AA92C	addiu  a0, sp, $0118
800AA930	lw     a1, $0030(sp)
800AA934	lw     a2, $0040(sp)
800AA938	jal    funca9334 [$800a9334]
800AA93C	addiu  a3, zero, $ffff (=-$1)
800AA940	lhu    v0, $011a(sp)
800AA944	nop
800AA948	beq    v0, zero, Laa9dc [$800aa9dc]
800AA94C	addiu  a0, zero, $00f0
800AA950	lhu    a2, $011c(sp)
800AA954	lui    a1, $800a
800AA958	addiu  a1, a1, $7018
800AA95C	jal    $80063c94
800AA960	addiu  a0, sp, $0018
800AA964	addiu  a0, zero, $000a
800AA968	addiu  a2, zero, $0010
800AA96C	lh     a1, $0122(sp)
800AA970	addiu  a3, sp, $0018
800AA974	sw     zero, $0010(sp)
800AA978	jal    $8002b56c
800AA97C	addiu  a1, a1, $0020
800AA980	lhu    v1, $011c(sp)
800AA984	addiu  v0, zero, $0015
800AA988	beq    v1, v0, Laa9dc [$800aa9dc]
800AA98C	addiu  a0, zero, $00f0
800AA990	lhu    v0, $0118(sp)
800AA994	nop
800AA998	andi   v0, v0, $0001
800AA99C	beq    v0, zero, Laa9dc [$800aa9dc]
800AA9A0	nop
800AA9A4	lhu    a2, $011e(sp)
800AA9A8	lui    a1, $800a
800AA9AC	addiu  a1, a1, $7018
800AA9B0	jal    $80063c94
800AA9B4	addiu  a0, sp, $0018
800AA9B8	addiu  a0, zero, $000a
800AA9BC	addiu  a2, zero, $0010
800AA9C0	addiu  a3, sp, $0018
800AA9C4	lh     a1, $0122(sp)
800AA9C8	addiu  v0, zero, $0005
800AA9CC	sw     v0, $0010(sp)
800AA9D0	jal    $8002b56c
800AA9D4	addiu  a1, a1, $002a
800AA9D8	addiu  a0, zero, $00f0

Laa9dc:	; 800AA9DC
800AA9DC	jal    funca8f00 [$800a8f00]
800AA9E0	addiu  a1, zero, $000a
800AA9E4	lui    v0, $8006
800AA9E8	lui    a3, $00ff
800AA9EC	ori    a3, a3, $ffff
800AA9F0	lw     a0, $794c(v0)
800AA9F4	lui    a2, $800b
800AA9F8	lw     v1, $001c(a0)
800AA9FC	lui    t0, $ff00
800AAA00	lbu    v0, $0008(v1)
800AAA04	lui    a1, $800a
800AAA08	sll    v0, v0, $02
800AAA0C	addu   v1, v1, v0
800AAA10	lw     v0, $0010(v1)
800AAA14	lw     v1, $e4e8(a2)
800AAA18	lw     v0, $0028(v0)
800AAA1C	and    v1, v1, t0
800AAA20	and    v0, v0, a3
800AAA24	or     v1, v1, v0
800AAA28	sw     v1, $e4e8(a2)
800AAA2C	lw     v1, $001c(a0)
800AAA30	addiu  a1, a1, $701c
800AAA34	lbu    v0, $0008(v1)
800AAA38	addiu  a0, sp, $0018
800AAA3C	sll    v0, v0, $02
800AAA40	addu   v1, v1, v0
800AAA44	lw     v1, $0010(v1)
800AAA48	addiu  a2, a2, $e4e8 (=-$1b18)
800AAA4C	lw     v0, $0028(v1)
800AAA50	and    a2, a2, a3
800AAA54	and    v0, v0, t0
800AAA58	or     v0, v0, a2
800AAA5C	jal    $80063c94
800AAA60	sw     v0, $0028(v1)
800AAA64	jal    $8002b9b8
800AAA68	addiu  a0, sp, $0018
800AAA6C	sra    v0, v0, $01
800AAA70	addiu  s1, zero, $010c
800AAA74	subu   a0, s1, v0
800AAA78	addiu  a1, zero, $0058
800AAA7C	addiu  a2, zero, $0010
800AAA80	addiu  a3, sp, $0018
800AAA84	addiu  t2, zero, $0004
800AAA88	jal    $8002b56c
800AAA8C	sw     t2, $0010(sp)
800AAA90	addiu  a0, sp, $0018
800AAA94	lui    t1, $800b
800AAA98	lui    s0, $800a
800AAA9C	addiu  s0, s0, $7028
800AAAA0	lw     a2, $e0e8(t1)
800AAAA4	jal    $80063c94
800AAAA8	addu   a1, s0, zero
800AAAAC	jal    $8002b9b8
800AAAB0	addiu  a0, sp, $0018
800AAAB4	sra    v0, v0, $01
800AAAB8	subu   a0, s1, v0
800AAABC	addiu  a1, zero, $0064
800AAAC0	addiu  a2, zero, $0010
800AAAC4	addiu  a3, sp, $0018
800AAAC8	addiu  v0, zero, $0005
800AAACC	jal    $8002b56c
800AAAD0	sw     v0, $0010(sp)
800AAAD4	addiu  a0, sp, $0018
800AAAD8	lui    a1, $800a
800AAADC	jal    $80063c94
800AAAE0	addiu  a1, a1, $702c
800AAAE4	jal    $8002b9b8
800AAAE8	addiu  a0, sp, $0018
800AAAEC	sra    v0, v0, $01
800AAAF0	subu   a0, s1, v0
800AAAF4	addiu  a1, zero, $0070
800AAAF8	addiu  a2, zero, $0010
800AAAFC	addiu  a3, sp, $0018
800AAB00	addiu  t2, zero, $0004
800AAB04	jal    $8002b56c
800AAB08	sw     t2, $0010(sp)
800AAB0C	addiu  a0, sp, $0018
800AAB10	lui    t1, $800b
800AAB14	lw     a2, $0f48(t1)
800AAB18	jal    $80063c94
800AAB1C	addu   a1, s0, zero
800AAB20	jal    $8002b9b8
800AAB24	addiu  a0, sp, $0018
800AAB28	sra    v0, v0, $01
800AAB2C	subu   a0, s1, v0
800AAB30	addiu  a1, zero, $007c
800AAB34	addiu  a2, zero, $0010
800AAB38	addiu  a3, sp, $0018
800AAB3C	jal    $8002b56c
800AAB40	sw     zero, $0010(sp)
800AAB44	addiu  a0, sp, $0018
800AAB48	lui    a1, $800a
800AAB4C	jal    $80063c94
800AAB50	addiu  a1, a1, $7034
800AAB54	jal    $8002b9b8
800AAB58	addiu  a0, sp, $0018
800AAB5C	sra    v0, v0, $01
800AAB60	subu   a0, s1, v0
800AAB64	addiu  a1, zero, $0090
800AAB68	addiu  a2, zero, $0010
800AAB6C	addiu  a3, sp, $0018
800AAB70	jal    $8002b56c
800AAB74	sw     zero, $0010(sp)
800AAB78	addiu  a0, sp, $0018
800AAB7C	lui    a1, $800a
800AAB80	jal    $80063c94
800AAB84	addiu  a1, a1, $703c
800AAB88	jal    $8002b9b8
800AAB8C	addiu  a0, sp, $0018
800AAB90	sra    v0, v0, $01
800AAB94	subu   a0, s1, v0
800AAB98	addiu  a1, zero, $00a0
800AAB9C	addiu  a2, zero, $0010
800AABA0	addiu  a3, sp, $0018
800AABA4	jal    $8002b56c
800AABA8	sw     zero, $0010(sp)
800AABAC	addiu  a0, sp, $0018
800AABB0	lui    a1, $800a
800AABB4	jal    $80063c94
800AABB8	addiu  a1, a1, $7040
800AABBC	jal    $8002b9b8
800AABC0	addiu  a0, sp, $0018
800AABC4	sra    v0, v0, $01
800AABC8	lui    v1, $800b
800AABCC	lbu    v1, $0f44(v1)
800AABD0	nop
800AABD4	bne    v1, zero, Laabe8 [$800aabe8]
800AABD8	subu   a0, s1, v0
800AABDC	addiu  v0, zero, $0002
800AABE0	j      Laabec [$800aabec]
800AABE4	sw     v0, $0010(sp)

Laabe8:	; 800AABE8
800AABE8	sw     zero, $0010(sp)

Laabec:	; 800AABEC
800AABEC	addiu  a1, zero, $00b0
800AABF0	addiu  a2, zero, $0010
800AABF4	jal    $8002b56c
800AABF8	addiu  a3, sp, $0018
800AABFC	addiu  a0, sp, $0018
800AAC00	lui    a1, $800a
800AAC04	jal    $80063c94
800AAC08	addiu  a1, a1, $7048
800AAC0C	jal    $8002b9b8
800AAC10	addiu  a0, sp, $0018
800AAC14	sra    v0, v0, $01
800AAC18	addiu  a0, zero, $010c
800AAC1C	lui    v1, $800b
800AAC20	lbu    v1, $0f4c(v1)
800AAC24	nop
800AAC28	bne    v1, zero, Laac3c [$800aac3c]
800AAC2C	subu   a0, a0, v0
800AAC30	addiu  v0, zero, $0002
800AAC34	j      Laac40 [$800aac40]
800AAC38	sw     v0, $0010(sp)

Laac3c:	; 800AAC3C
800AAC3C	sw     zero, $0010(sp)

Laac40:	; 800AAC40
800AAC40	addiu  a1, zero, $00c0
800AAC44	addiu  a2, zero, $0010
800AAC48	jal    $8002b56c
800AAC4C	addiu  a3, sp, $0018
800AAC50	lw     t2, $0180(sp)
800AAC54	lui    v0, $8007
800AAC58	blez   t2, Laac68 [$800aac68]
800AAC5C	sb     zero, $39b0(v0)
800AAC60	addiu  t2, t2, $ffff (=-$1)
800AAC64	sw     t2, $0180(sp)

Laac68:	; 800AAC68
800AAC68	lui    t1, $800b
800AAC6C	lw     v0, $0df8(t1)
800AAC70	nop
800AAC74	sltiu  v0, v0, $000e
800AAC78	beq    v0, zero, Laacc0 [$800aacc0]
800AAC7C	lui    t2, $800b
800AAC80	lw     v0, $e0e8(t2)
800AAC84	nop
800AAC88	slti   v0, v0, $000a
800AAC8C	beq    v0, zero, Laac9c [$800aac9c]
800AAC90	addiu  v0, zero, $000d
800AAC94	addiu  s2, zero, $ffff (=-$1)
800AAC98	sw     v0, $0df8(t1)

Laac9c:	; 800AAC9C
800AAC9C	lui    v0, $8007
800AACA0	lw     v0, $3990(v0)
800AACA4	nop
800AACA8	andi   v0, v0, $0008
800AACAC	beq    v0, zero, Laacc0 [$800aacc0]
800AACB0	addiu  v0, zero, $000d
800AACB4	addiu  s2, zero, $ffff (=-$1)
800AACB8	lui    t1, $800b
800AACBC	sw     v0, $0df8(t1)

Laacc0:	; 800AACC0
800AACC0	jal    $80032098
800AACC4	nop
800AACC8	jal    funcaaffc [$800aaffc]
800AACCC	nop
800AACD0	lui    t2, $800b
800AACD4	lw     v0, $0df8(t2)
800AACD8	nop
800AACDC	sltiu  v0, v0, $000e
800AACE0	bne    v0, zero, La9544 [$800a9544]
800AACE4	nop
800AACE8	jal    funcaafa4 [$800aafa4]
800AACEC	nop
800AACF0	lw     ra, $01c4(sp)
800AACF4	lw     fp, $01c0(sp)
800AACF8	lw     s7, $01bc(sp)
800AACFC	lw     s6, $01b8(sp)
800AAD00	lw     s5, $01b4(sp)
800AAD04	lw     s4, $01b0(sp)
800AAD08	lw     s3, $01ac(sp)
800AAD0C	lw     s2, $01a8(sp)
800AAD10	lw     s1, $01a4(sp)
800AAD14	lw     s0, $01a0(sp)
800AAD18	addu   v0, zero, zero
800AAD1C	jr     ra 
800AAD20	addiu  sp, sp, $01c8


funcaad24:	; 800AAD24
800AAD24	addiu  sp, sp, $ffd8 (=-$28)
800AAD28	addiu  a0, zero, $0004
800AAD2C	lui    a1, $0004
800AAD30	ori    a1, a1, $4f4c
800AAD34	addu   a2, zero, zero
800AAD38	sw     ra, $0020(sp)
800AAD3C	sw     s1, $001c(sp)
800AAD40	jal    $8001c7fc
800AAD44	sw     s0, $0018(sp)
800AAD48	addu   s1, v0, zero
800AAD4C	addu   a0, s1, zero
800AAD50	addu   a1, zero, zero
800AAD54	addiu  a2, zero, $00e4
800AAD58	addiu  a3, zero, $01c0
800AAD5C	addiu  s0, zero, $0180
800AAD60	jal    $8001d9cc
800AAD64	sw     s0, $0010(sp)
800AAD68	jal    $8001d8a8
800AAD6C	addu   a0, s1, zero
800AAD70	addu   a0, s1, zero
800AAD74	addu   a1, zero, zero
800AAD78	addiu  a2, zero, $00e5
800AAD7C	addiu  a3, zero, $01c0
800AAD80	jal    $8001d9cc
800AAD84	sw     s0, $0010(sp)
800AAD88	jal    $8001d8a8
800AAD8C	addu   a0, s1, zero
800AAD90	addiu  a0, zero, $0004
800AAD94	lui    a1, $0004
800AAD98	ori    a1, a1, $4f4d
800AAD9C	jal    $8001c7fc
800AADA0	addu   a2, zero, zero
800AADA4	addu   s1, v0, zero
800AADA8	addu   a0, s1, zero
800AADAC	addu   a1, zero, zero
800AADB0	addiu  a2, zero, $00e6
800AADB4	addiu  a3, zero, $01ec
800AADB8	addiu  s0, zero, $0100
800AADBC	jal    $8001d9cc
800AADC0	sw     s0, $0010(sp)
800AADC4	jal    $8001d8a8
800AADC8	addu   a0, s1, zero
800AADCC	addiu  a0, zero, $0004
800AADD0	lui    a1, $0004
800AADD4	ori    a1, a1, $4f4e
800AADD8	jal    $8001c7fc
800AADDC	addu   a2, zero, zero
800AADE0	addu   s1, v0, zero
800AADE4	addu   a0, s1, zero
800AADE8	addu   a1, zero, zero
800AADEC	addiu  a2, zero, $00e0
800AADF0	addiu  a3, zero, $01c0
800AADF4	jal    $8001d9cc
800AADF8	sw     s0, $0010(sp)
800AADFC	jal    $8001d8a8
800AAE00	addu   a0, s1, zero
800AAE04	addiu  a0, zero, $0004
800AAE08	lui    a1, $0004
800AAE0C	ori    a1, a1, $4f50
800AAE10	jal    $8001c7fc
800AAE14	addu   a2, zero, zero
800AAE18	addu   s1, v0, zero
800AAE1C	addu   a0, s1, zero
800AAE20	addu   a1, zero, zero
800AAE24	addiu  a2, zero, $00e1
800AAE28	addiu  a3, zero, $01d6
800AAE2C	jal    $8001d9cc
800AAE30	sw     s0, $0010(sp)
800AAE34	jal    $8001d8a8
800AAE38	addu   a0, s1, zero
800AAE3C	addiu  a0, zero, $0004
800AAE40	lui    a1, $0004
800AAE44	ori    a1, a1, $4f4f
800AAE48	jal    $8001c7fc
800AAE4C	addu   a2, zero, zero
800AAE50	addu   s1, v0, zero
800AAE54	addu   a0, s1, zero
800AAE58	addu   a1, zero, zero
800AAE5C	addiu  a2, zero, $00e2
800AAE60	addiu  a3, zero, $01c0
800AAE64	addiu  v0, zero, $0140
800AAE68	jal    $8001d9cc
800AAE6C	sw     v0, $0010(sp)
800AAE70	jal    $8001d8a8
800AAE74	addu   a0, s1, zero
800AAE78	addiu  a0, zero, $0004
800AAE7C	lui    a1, $0004
800AAE80	ori    a1, a1, $4f51
800AAE84	jal    $8001c7fc
800AAE88	addu   a2, zero, zero
800AAE8C	addu   s1, v0, zero
800AAE90	addu   a0, s1, zero
800AAE94	addu   a1, zero, zero
800AAE98	addiu  a2, zero, $00e9
800AAE9C	addiu  a3, zero, $0280
800AAEA0	jal    $8001d9cc
800AAEA4	sw     s0, $0010(sp)
800AAEA8	jal    $8001d8a8
800AAEAC	addu   a0, s1, zero
800AAEB0	lui    v1, $800b
800AAEB4	addiu  a0, v1, $e4e0 (=-$1b20)
800AAEB8	lui    a1, $800b
800AAEBC	addiu  a1, a1, $e0ec (=-$1f14)
800AAEC0	addiu  v0, zero, $0020
800AAEC4	sh     v0, $e4e0(v1)
800AAEC8	addiu  v0, zero, $00e4
800AAECC	sh     v0, $0002(a0)
800AAED0	addiu  v0, zero, $0010
800AAED4	addiu  s0, zero, $0001
800AAED8	sh     v0, $0004(a0)
800AAEDC	jal    $80013350
800AAEE0	sh     s0, $0006(a0)
800AAEE4	jal    $800130a4
800AAEE8	addu   a0, zero, zero
800AAEEC	lui    a0, $e100
800AAEF0	ori    a0, a0, $0697
800AAEF4	lui    v0, $800b
800AAEF8	lui    v1, $8006
800AAEFC	lw     v1, $794c(v1)
800AAF00	addiu  v0, v0, $e4e8 (=-$1b18)
800AAF04	sb     s0, $0003(v0)
800AAF08	sw     a0, $0004(v0)
800AAF0C	lw     v0, $001c(v1)
800AAF10	nop
800AAF14	lw     v0, $0000(v0)
800AAF18	lui    v1, $2000
800AAF1C	and    v0, v0, v1
800AAF20	bne    v0, zero, Laaf68 [$800aaf68]
800AAF24	addiu  a0, zero, $0001
800AAF28	addu   a0, zero, zero
800AAF2C	lui    a1, $0007
800AAF30	ori    a1, a1, $009c
800AAF34	addu   a2, a0, zero
800AAF38	addu   a3, a0, zero
800AAF3C	jal    funcac598 [$800ac598]
800AAF40	sw     zero, $0010(sp)
800AAF44	ori    a0, zero, $c401
800AAF48	lui    a1, $0007
800AAF4C	ori    a1, a1, $009c
800AAF50	addiu  a2, zero, $005a
800AAF54	addu   a3, zero, zero
800AAF58	addiu  v0, zero, $007f
800AAF5C	jal    funcac598 [$800ac598]
800AAF60	sw     v0, $0010(sp)
800AAF64	addiu  a0, zero, $0001

Laaf68:	; 800AAF68
800AAF68	addu   a1, a0, zero
800AAF6C	addu   a2, zero, zero
800AAF70	lui    a3, $00ff
800AAF74	jal    $800320b8
800AAF78	ori    a3, a3, $ffff
800AAF7C	addu   v0, zero, zero
800AAF80	lw     ra, $0020(sp)
800AAF84	lw     s1, $001c(sp)
800AAF88	lw     s0, $0018(sp)
800AAF8C	lui    v1, $800b
800AAF90	sw     zero, $0df8(v1)
800AAF94	lui    v1, $8007
800AAF98	sw     zero, $3998(v1)
800AAF9C	jr     ra 
800AAFA0	addiu  sp, sp, $0028


funcaafa4:	; 800AAFA4
800AAFA4	jr     ra 
800AAFA8	addu   v0, zero, zero


funcaafac:	; 800AAFAC
800AAFAC	lui    v0, $8006
800AAFB0	lw     v0, $794c(v0)
800AAFB4	addiu  sp, sp, $ffe8 (=-$18)
800AAFB8	sw     ra, $0010(sp)
800AAFBC	lw     v1, $001c(v0)
800AAFC0	nop
800AAFC4	lbu    v0, $0008(v1)
800AAFC8	nop
800AAFCC	sll    v0, v0, $02
800AAFD0	addu   v1, v1, v0
800AAFD4	lw     a0, $0010(v1)
800AAFD8	jal    $80013590
800AAFDC	addiu  a1, zero, $1000
800AAFE0	lw     ra, $0010(sp)
800AAFE4	lui    v0, $800b
800AAFE8	sw     zero, $e4d8(v0)
800AAFEC	lui    v0, $800b
800AAFF0	sw     zero, $e4dc(v0)
800AAFF4	jr     ra 
800AAFF8	addiu  sp, sp, $0018


funcaaffc:	; 800AAFFC
800AAFFC	addiu  sp, sp, $ffe8 (=-$18)
800AB000	addu   a0, zero, zero
800AB004	sw     ra, $0014(sp)
800AB008	jal    $800130a4
800AB00C	sw     s0, $0010(sp)
800AB010	lui    s0, $8006
800AB014	lw     v0, $794c(s0)
800AB018	nop
800AB01C	sb     zero, $0009(v0)
800AB020	lw     v0, $794c(s0)
800AB024	nop
800AB028	lbu    a0, $0009(v0)
800AB02C	jal    $80015c58
800AB030	nop
800AB034	jal    $80012d28
800AB038	addiu  a0, zero, $0001
800AB03C	lw     v1, $794c(s0)
800AB040	nop
800AB044	lw     v0, $001c(v1)
800AB048	nop
800AB04C	lbu    v0, $0008(v0)
800AB050	nop
800AB054	sll    a0, v0, $02
800AB058	addu   a0, a0, v0
800AB05C	lw     v0, $000c(v1)
800AB060	sll    a0, a0, $02
800AB064	jal    $800138d4
800AB068	addu   a0, v0, a0
800AB06C	lw     a3, $794c(s0)
800AB070	nop
800AB074	lw     v0, $001c(a3)
800AB078	nop
800AB07C	lbu    a2, $0008(v0)
800AB080	nop
800AB084	sll    v1, a2, $02
800AB088	addu   v0, v0, v1
800AB08C	sll    a1, a2, $01
800AB090	addu   a1, a1, a2
800AB094	sll    a1, a1, $03
800AB098	subu   a1, a1, a2
800AB09C	sll    a1, a1, $02
800AB0A0	lw     a0, $0010(v0)
800AB0A4	lw     v0, $0010(a3)
800AB0A8	addiu  a0, a0, $3ffc
800AB0AC	jal    $800137c8
800AB0B0	addu   a1, v0, a1
800AB0B4	lw     v0, $794c(s0)
800AB0B8	nop
800AB0BC	lw     v1, $001c(v0)
800AB0C0	nop
800AB0C4	lbu    v0, $0008(v1)
800AB0C8	nop
800AB0CC	xori   v0, v0, $0001
800AB0D0	sb     v0, $0008(v1)
800AB0D4	lw     v0, $794c(s0)
800AB0D8	nop
800AB0DC	lw     v0, $001c(v0)
800AB0E0	nop
800AB0E4	lbu    a0, $0008(v0)
800AB0E8	jal    $8002c0dc
800AB0EC	nop
800AB0F0	lw     ra, $0014(sp)
800AB0F4	lw     s0, $0010(sp)
800AB0F8	jr     ra 
800AB0FC	addiu  sp, sp, $0018

800AB100	lui    v0, $800b
800AB104	jr     ra 
800AB108	sb     zero, $0f53(v0)

800AB10C	addiu  sp, sp, $ffe8 (=-$18)
800AB110	sw     ra, $0010(sp)
800AB114	jal    $80032574
800AB118	nop
800AB11C	jal    $8002c4b0
800AB120	addiu  a0, zero, $0001
800AB124	lui    v0, $800b
800AB128	addiu  v1, v0, $0f50
800AB12C	addiu  a0, zero, $0001
800AB130	sb     zero, $0003(v1)
800AB134	sb     a0, $0f50(v0)
800AB138	sb     zero, $0007(v1)
800AB13C	sb     zero, $0006(v1)
800AB140	sb     a0, $0001(v1)
800AB144	sb     zero, $0002(v1)
800AB148	sw     zero, $0008(v1)
800AB14C	sw     zero, $000c(v1)
800AB150	lw     ra, $0010(sp)
800AB154	nop
800AB158	jr     ra 
800AB15C	addiu  sp, sp, $0018

800AB160	addiu  sp, sp, $ffe8 (=-$18)
800AB164	sw     ra, $0010(sp)
800AB168	jal    $8002c308
800AB16C	addu   a0, zero, zero
800AB170	jal    funcab1c8 [$800ab1c8]
800AB174	nop
800AB178	jal    funcab34c [$800ab34c]
800AB17C	nop
800AB180	jal    funcab37c [$800ab37c]
800AB184	nop
800AB188	lw     ra, $0010(sp)
800AB18C	nop
800AB190	jr     ra 
800AB194	addiu  sp, sp, $0018

800AB198	addiu  sp, sp, $ffe8 (=-$18)
800AB19C	sw     ra, $0010(sp)
800AB1A0	jal    $8002c4b0
800AB1A4	addu   a0, zero, zero
800AB1A8	lw     ra, $0010(sp)
800AB1AC	nop
800AB1B0	jr     ra 
800AB1B4	addiu  sp, sp, $0018


funcab1b8:	; 800AB1B8
800AB1B8	lui    v0, $800b
800AB1BC	lbu    v0, $0f53(v0)
800AB1C0	jr     ra 
800AB1C4	nop


funcab1c8:	; 800AB1C8
800AB1C8	addiu  sp, sp, $ffe8 (=-$18)
800AB1CC	lui    v0, $800b
800AB1D0	sw     s0, $0010(sp)
800AB1D4	addiu  s0, v0, $0f50
800AB1D8	sw     ra, $0014(sp)
800AB1DC	lbu    v0, $0001(s0)
800AB1E0	nop
800AB1E4	beq    v0, zero, Lab33c [$800ab33c]
800AB1E8	nop
800AB1EC	lbu    v0, $0002(s0)
800AB1F0	nop
800AB1F4	bne    v0, zero, Lab33c [$800ab33c]
800AB1F8	lui    v0, $8007
800AB1FC	lw     v1, $7528(v0)
800AB200	nop
800AB204	andi   v0, v1, $0010
800AB208	beq    v0, zero, Lab298 [$800ab298]
800AB20C	andi   v0, v1, $0040
800AB210	jal    $8002f488
800AB214	addiu  a0, zero, $0067
800AB218	lbu    v0, $0003(s0)
800AB21C	nop
800AB220	beq    v0, zero, Lab230 [$800ab230]
800AB224	addu   a0, s0, zero
800AB228	j      Lab234 [$800ab234]
800AB22C	addiu  v1, v0, $ffff (=-$1)

Lab230:	; 800AB230
800AB230	addiu  v1, zero, $0003

Lab234:	; 800AB234
800AB234	lui    v0, $800b
800AB238	lbu    v0, $0f4c(v0)
800AB23C	nop
800AB240	bne    v0, zero, Lab268 [$800ab268]
800AB244	sb     v1, $0003(a0)
800AB248	lui    v0, $800b
800AB24C	addiu  a0, v0, $0f50
800AB250	lbu    v1, $0003(a0)
800AB254	addiu  v0, zero, $0003
800AB258	bne    v1, v0, Lab26c [$800ab26c]
800AB25C	lui    v0, $800b
800AB260	addiu  v0, v1, $ffff (=-$1)
800AB264	sb     v0, $0003(a0)

Lab268:	; 800AB268
800AB268	lui    v0, $800b

Lab26c:	; 800AB26C
800AB26C	lbu    v0, $0f44(v0)
800AB270	nop
800AB274	bne    v0, zero, Lab33c [$800ab33c]
800AB278	lui    v0, $800b
800AB27C	addiu  a0, v0, $0f50
800AB280	lbu    v1, $0003(a0)
800AB284	addiu  v0, zero, $0002
800AB288	bne    v1, v0, Lab33c [$800ab33c]
800AB28C	addiu  v0, v1, $ffff (=-$1)
800AB290	j      Lab33c [$800ab33c]
800AB294	sb     v0, $0003(a0)

Lab298:	; 800AB298
800AB298	beq    v0, zero, Lab328 [$800ab328]
800AB29C	lui    v0, $0002
800AB2A0	jal    $8002f488
800AB2A4	addiu  a0, zero, $0067
800AB2A8	addu   a0, s0, zero
800AB2AC	lbu    v1, $0003(a0)
800AB2B0	nop
800AB2B4	sltiu  v0, v1, $0003
800AB2B8	bne    v0, zero, Lab2c4 [$800ab2c4]
800AB2BC	addiu  v1, v1, $0001
800AB2C0	addu   v1, zero, zero

Lab2c4:	; 800AB2C4
800AB2C4	lui    v0, $800b
800AB2C8	lbu    v0, $0f44(v0)
800AB2CC	nop
800AB2D0	bne    v0, zero, Lab2f8 [$800ab2f8]
800AB2D4	sb     v1, $0003(a0)
800AB2D8	lui    v0, $800b
800AB2DC	addiu  a0, v0, $0f50
800AB2E0	lbu    v1, $0003(a0)
800AB2E4	addiu  v0, zero, $0002
800AB2E8	bne    v1, v0, Lab2fc [$800ab2fc]
800AB2EC	lui    v0, $800b
800AB2F0	addiu  v0, v1, $0001
800AB2F4	sb     v0, $0003(a0)

Lab2f8:	; 800AB2F8
800AB2F8	lui    v0, $800b

Lab2fc:	; 800AB2FC
800AB2FC	lbu    v0, $0f4c(v0)
800AB300	nop
800AB304	bne    v0, zero, Lab33c [$800ab33c]
800AB308	lui    v0, $800b
800AB30C	addiu  a0, v0, $0f50
800AB310	lbu    v1, $0003(a0)
800AB314	addiu  v0, zero, $0003
800AB318	bne    v1, v0, Lab33c [$800ab33c]
800AB31C	nop
800AB320	j      Lab33c [$800ab33c]
800AB324	sb     zero, $0003(a0)

Lab328:	; 800AB328
800AB328	and    v0, v1, v0
800AB32C	beq    v0, zero, Lab33c [$800ab33c]
800AB330	nop
800AB334	jal    funcab39c [$800ab39c]
800AB338	nop

Lab33c:	; 800AB33C
800AB33C	lw     ra, $0014(sp)
800AB340	lw     s0, $0010(sp)
800AB344	jr     ra 
800AB348	addiu  sp, sp, $0018


funcab34c:	; 800AB34C
800AB34C	addiu  sp, sp, $ffe8 (=-$18)
800AB350	sw     ra, $0010(sp)
800AB354	jal    funcab3c4 [$800ab3c4]
800AB358	nop
800AB35C	jal    funcab3cc [$800ab3cc]
800AB360	nop
800AB364	jal    funcab3d4 [$800ab3d4]
800AB368	nop
800AB36C	lw     ra, $0010(sp)
800AB370	nop
800AB374	jr     ra 
800AB378	addiu  sp, sp, $0018


funcab37c:	; 800AB37C
800AB37C	addiu  sp, sp, $ffe8 (=-$18)
800AB380	sw     ra, $0010(sp)
800AB384	jal    funcab45c [$800ab45c]
800AB388	nop
800AB38C	lw     ra, $0010(sp)
800AB390	nop
800AB394	jr     ra 
800AB398	addiu  sp, sp, $0018


funcab39c:	; 800AB39C
800AB39C	addiu  sp, sp, $ffe8 (=-$18)
800AB3A0	sw     ra, $0010(sp)
800AB3A4	jal    $8002f488
800AB3A8	addiu  a0, zero, $0067
800AB3AC	jal    funcacf58 [$800acf58]
800AB3B0	addiu  a0, zero, $0004
800AB3B4	lw     ra, $0010(sp)
800AB3B8	nop
800AB3BC	jr     ra 
800AB3C0	addiu  sp, sp, $0018


funcab3c4:	; 800AB3C4
800AB3C4	jr     ra 
800AB3C8	nop


funcab3cc:	; 800AB3CC
800AB3CC	jr     ra 
800AB3D0	nop


funcab3d4:	; 800AB3D4
800AB3D4	addiu  sp, sp, $ffe8 (=-$18)
800AB3D8	lui    v0, $800b
800AB3DC	addiu  a1, v0, $0f50
800AB3E0	sw     ra, $0010(sp)
800AB3E4	lbu    v0, $0001(a1)
800AB3E8	nop
800AB3EC	beq    v0, zero, Lab44c [$800ab44c]
800AB3F0	nop
800AB3F4	lbu    v0, $0002(a1)
800AB3F8	nop
800AB3FC	bne    v0, zero, Lab44c [$800ab44c]
800AB400	lui    v1, $800b
800AB404	lbu    v0, $0003(a1)
800AB408	addiu  v1, v1, $e3dc (=-$1c24)
800AB40C	sll    v0, v0, $02
800AB410	addu   v0, v0, v1
800AB414	lhu    v0, $0000(v0)
800AB418	lui    a0, $8007
800AB41C	addiu  v0, v0, $ffe6 (=-$1a)
800AB420	sh     v0, $7de8(a0)
800AB424	lbu    v0, $0003(a1)
800AB428	addiu  a0, a0, $7de8
800AB42C	sll    v0, v0, $02
800AB430	addu   v0, v0, v1
800AB434	lhu    v0, $0002(v0)
800AB438	addiu  v1, zero, $0003
800AB43C	sw     v1, $0004(a0)
800AB440	addu   v0, v0, v1
800AB444	jal    $800355e4
800AB448	sh     v0, $0002(a0)

Lab44c:	; 800AB44C
800AB44C	lw     ra, $0010(sp)
800AB450	nop
800AB454	jr     ra 
800AB458	addiu  sp, sp, $0018


funcab45c:	; 800AB45C
800AB45C	lui    v0, $800b
800AB460	addiu  v1, v0, $0f50
800AB464	lw     v0, $0008(v1)
800AB468	nop
800AB46C	addiu  v0, v0, $0001
800AB470	sw     v0, $0008(v1)
800AB474	slti   v0, v0, $0031
800AB478	bne    v0, zero, Lab488 [$800ab488]
800AB47C	nop
800AB480	sw     zero, $0008(v1)
800AB484	sb     zero, $0002(v1)

Lab488:	; 800AB488
800AB488	jr     ra 
800AB48C	nop


funcab490:	; 800AB490
800AB490	addiu  sp, sp, $ffc8 (=-$38)
800AB494	sw     s3, $001c(sp)
800AB498	addiu  s3, zero, $ffff (=-$1)
800AB49C	sw     s5, $0024(sp)
800AB4A0	addu   s5, zero, zero
800AB4A4	sw     ra, $0034(sp)
800AB4A8	sw     fp, $0030(sp)
800AB4AC	sw     s7, $002c(sp)
800AB4B0	sw     s6, $0028(sp)
800AB4B4	sw     s4, $0020(sp)
800AB4B8	sw     s2, $0018(sp)
800AB4BC	sw     s1, $0014(sp)
800AB4C0	jal    funcac374 [$800ac374]
800AB4C4	sw     s0, $0010(sp)
800AB4C8	lui    v0, $800b
800AB4CC	lui    s7, $800b
800AB4D0	addiu  s6, zero, $0001
800AB4D4	lui    s0, $8006
800AB4D8	addiu  s4, zero, $0080
800AB4DC	addiu  fp, zero, $00c0
800AB4E0	sw     zero, $e3ec(v0)
800AB4E4	lui    v0, $800b
800AB4E8	addiu  s1, v0, $0f60
800AB4EC	addiu  s2, s1, $0014

Lab4f0:	; 800AB4F0
800AB4F0	jal    funcac450 [$800ac450]
800AB4F4	nop
800AB4F8	jal    $80019194
800AB4FC	nop
800AB500	lw     v1, $0fd0(s7)
800AB504	nop
800AB508	beq    v1, s6, Lab534 [$800ab534]
800AB50C	addiu  v0, zero, $ffff (=-$1)
800AB510	beq    v1, zero, Lab528 [$800ab528]
800AB514	addiu  v0, zero, $0002
800AB518	beq    v1, v0, Labbcc [$800abbcc]
800AB51C	lui    a2, $800b
800AB520	j      Lac264 [$800ac264]
800AB524	nop

Lab528:	; 800AB528
800AB528	addiu  s3, zero, $ffff (=-$1)
800AB52C	j      Lac260 [$800ac260]
800AB530	sw     s6, $0fd0(s7)

Lab534:	; 800AB534
800AB534	bne    s3, v0, Lab570 [$800ab570]
800AB538	addiu  a0, zero, $0001
800AB53C	addu   a1, a0, zero
800AB540	addu   a2, zero, zero
800AB544	lui    a3, $00ff
800AB548	jal    $800320b8
800AB54C	ori    a3, a3, $ffff
800AB550	addiu  s3, zero, $021c
800AB554	addiu  a0, zero, $0001
800AB558	addu   a1, a0, zero
800AB55C	addiu  a2, zero, $00b4
800AB560	jal    $800320b8
800AB564	addu   a3, zero, zero
800AB568	j      Lac264 [$800ac264]
800AB56C	lui    a2, $800b

Lab570:	; 800AB570
800AB570	beq    s3, zero, Lac260 [$800ac260]
800AB574	addiu  t3, zero, $0004
800AB578	lw     v0, $794c(s0)
800AB57C	nop
800AB580	lw     v0, $001c(v0)
800AB584	nop
800AB588	lbu    v1, $0008(v0)
800AB58C	nop
800AB590	sll    v0, v1, $02
800AB594	addu   v0, v0, v1
800AB598	sll    v0, v0, $03
800AB59C	addu   v0, v0, s1
800AB5A0	sb     t3, $0003(v0)
800AB5A4	lw     v0, $794c(s0)
800AB5A8	nop
800AB5AC	lw     v0, $001c(v0)
800AB5B0	nop
800AB5B4	lbu    v1, $0008(v0)
800AB5B8	nop
800AB5BC	sll    v0, v1, $02
800AB5C0	addu   v0, v0, v1
800AB5C4	sll    v0, v0, $03
800AB5C8	addu   v0, v0, s1
800AB5CC	addiu  t3, zero, $0064
800AB5D0	sb     t3, $0007(v0)
800AB5D4	lw     v0, $794c(s0)
800AB5D8	nop
800AB5DC	lw     v0, $001c(v0)
800AB5E0	nop
800AB5E4	lbu    v1, $0008(v0)
800AB5E8	nop
800AB5EC	sll    v0, v1, $02
800AB5F0	addu   v0, v0, v1
800AB5F4	sll    v0, v0, $03
800AB5F8	addu   v0, v0, s1
800AB5FC	sb     s4, $0004(v0)
800AB600	lw     v0, $794c(s0)
800AB604	nop
800AB608	lw     v0, $001c(v0)
800AB60C	nop
800AB610	lbu    v1, $0008(v0)
800AB614	nop
800AB618	sll    v0, v1, $02
800AB61C	addu   v0, v0, v1
800AB620	sll    v0, v0, $03
800AB624	addu   v0, v0, s1
800AB628	sb     s4, $0005(v0)
800AB62C	lw     v0, $794c(s0)
800AB630	nop
800AB634	lw     v0, $001c(v0)
800AB638	nop
800AB63C	lbu    v1, $0008(v0)
800AB640	nop
800AB644	sll    v0, v1, $02
800AB648	addu   v0, v0, v1
800AB64C	sll    v0, v0, $03
800AB650	addu   v0, v0, s1
800AB654	sb     s4, $0006(v0)
800AB658	lw     a0, $794c(s0)
800AB65C	nop
800AB660	lw     v0, $001c(a0)
800AB664	nop
800AB668	lbu    v1, $0008(v0)
800AB66C	nop
800AB670	sll    v0, v1, $02
800AB674	addu   v0, v0, v1
800AB678	sll    v0, v0, $03
800AB67C	addu   v0, v0, s1
800AB680	sh     zero, $0008(v0)
800AB684	lw     v0, $001c(a0)
800AB688	nop
800AB68C	lbu    v1, $0008(v0)
800AB690	nop
800AB694	sll    v0, v1, $02
800AB698	addu   v0, v0, v1
800AB69C	sll    v0, v0, $03
800AB6A0	addu   v0, v0, s1
800AB6A4	sh     zero, $000a(v0)
800AB6A8	lw     v0, $001c(a0)
800AB6AC	nop
800AB6B0	lbu    v1, $0008(v0)
800AB6B4	nop
800AB6B8	sll    v0, v1, $02
800AB6BC	addu   v0, v0, v1
800AB6C0	sll    v0, v0, $03
800AB6C4	addu   v0, v0, s1
800AB6C8	sb     zero, $000c(v0)
800AB6CC	lw     v0, $794c(s0)
800AB6D0	nop
800AB6D4	lw     v0, $001c(v0)
800AB6D8	nop
800AB6DC	lbu    v1, $0008(v0)
800AB6E0	nop
800AB6E4	sll    v0, v1, $02
800AB6E8	addu   v0, v0, v1
800AB6EC	sll    v0, v0, $03
800AB6F0	addu   v0, v0, s1
800AB6F4	sb     zero, $000d(v0)
800AB6F8	lw     a2, $794c(s0)
800AB6FC	nop
800AB700	lw     v0, $001c(a2)
800AB704	nop
800AB708	lbu    v1, $0008(v0)
800AB70C	nop
800AB710	sll    v0, v1, $02
800AB714	addu   v0, v0, v1
800AB718	sll    v0, v0, $03
800AB71C	addu   v0, v0, s1
800AB720	sh     fp, $0010(v0)
800AB724	lw     v0, $001c(a2)
800AB728	nop
800AB72C	lbu    v1, $0008(v0)
800AB730	nop
800AB734	sll    v0, v1, $02
800AB738	addu   v0, v0, v1
800AB73C	sll    v0, v0, $03
800AB740	addu   v0, v0, s1
800AB744	addiu  t3, zero, $00e0
800AB748	sh     t3, $0012(v0)
800AB74C	lw     v0, $001c(a2)
800AB750	addiu  t2, zero, $3800
800AB754	lbu    v1, $0008(v0)
800AB758	lui    t0, $00ff
800AB75C	sll    v0, v1, $02
800AB760	addu   v0, v0, v1
800AB764	sll    v0, v0, $03
800AB768	addu   v0, v0, s1
800AB76C	sh     t2, $000e(v0)
800AB770	lw     v0, $001c(a2)
800AB774	ori    t0, t0, $ffff
800AB778	lbu    a0, $0008(v0)
800AB77C	lui    t1, $ff00
800AB780	sll    v1, a0, $02
800AB784	addu   a0, v1, a0
800AB788	sll    a0, a0, $03
800AB78C	addu   a0, a0, s1
800AB790	addu   v0, v0, v1
800AB794	lw     v0, $0010(v0)
800AB798	lw     v1, $0000(a0)
800AB79C	lw     v0, $0020(v0)
800AB7A0	and    v1, v1, t1
800AB7A4	and    v0, v0, t0
800AB7A8	or     v1, v1, v0
800AB7AC	sw     v1, $0000(a0)
800AB7B0	lw     v1, $001c(a2)
800AB7B4	nop
800AB7B8	lbu    a0, $0008(v1)
800AB7BC	nop
800AB7C0	sll    v0, a0, $02
800AB7C4	addu   v1, v1, v0
800AB7C8	addu   v0, v0, a0
800AB7CC	sll    v0, v0, $03
800AB7D0	lw     a1, $0010(v1)
800AB7D4	addu   v0, v0, s1
800AB7D8	lw     v1, $0020(a1)
800AB7DC	and    v0, v0, t0
800AB7E0	and    v1, v1, t1
800AB7E4	or     v1, v1, v0
800AB7E8	sw     v1, $0020(a1)
800AB7EC	lw     v0, $001c(a2)
800AB7F0	lui    a3, $800b
800AB7F4	lbu    v0, $0008(v0)
800AB7F8	addiu  a3, a3, $0fb0
800AB7FC	sll    v0, v0, $04
800AB800	addu   v0, v0, a3
800AB804	sb     s6, $0003(v0)
800AB808	lw     a1, $794c(s0)
800AB80C	nop
800AB810	lw     v0, $001c(a1)
800AB814	lui    v1, $e100
800AB818	lbu    v0, $0008(v0)
800AB81C	ori    v1, v1, $070a
800AB820	sll    v0, v0, $04
800AB824	addu   v0, a3, v0
800AB828	sw     v1, $0004(v0)
800AB82C	lw     v1, $001c(a1)
800AB830	nop
800AB834	lbu    v0, $0008(v1)
800AB838	nop
800AB83C	sll    a0, v0, $04
800AB840	addu   a0, a0, a3
800AB844	sll    v0, v0, $02
800AB848	addu   v1, v1, v0
800AB84C	lw     v0, $0010(v1)
800AB850	lw     v1, $0000(a0)
800AB854	lw     v0, $0020(v0)
800AB858	and    v1, v1, t1
800AB85C	and    v0, v0, t0
800AB860	or     v1, v1, v0
800AB864	sw     v1, $0000(a0)
800AB868	lw     a0, $001c(a1)
800AB86C	nop
800AB870	lbu    v0, $0008(a0)
800AB874	nop
800AB878	sll    v1, v0, $02
800AB87C	addu   a0, a0, v1
800AB880	sll    v0, v0, $04
800AB884	lw     a0, $0010(a0)
800AB888	addu   v0, v0, a3
800AB88C	lw     v1, $0020(a0)
800AB890	and    v0, v0, t0
800AB894	and    v1, v1, t1
800AB898	or     v1, v1, v0
800AB89C	sw     v1, $0020(a0)
800AB8A0	lw     v0, $001c(a1)
800AB8A4	nop
800AB8A8	lbu    v1, $0008(v0)
800AB8AC	nop
800AB8B0	sll    v0, v1, $02
800AB8B4	addu   v0, v0, v1
800AB8B8	sll    v0, v0, $03
800AB8BC	addu   v0, v0, s2
800AB8C0	addiu  t3, zero, $0004
800AB8C4	sb     t3, $0003(v0)
800AB8C8	lw     v0, $794c(s0)
800AB8CC	nop
800AB8D0	lw     v0, $001c(v0)
800AB8D4	nop
800AB8D8	lbu    v1, $0008(v0)
800AB8DC	nop
800AB8E0	sll    v0, v1, $02
800AB8E4	addu   v0, v0, v1
800AB8E8	sll    v0, v0, $03
800AB8EC	addu   v0, v0, s2
800AB8F0	addiu  t3, zero, $0064
800AB8F4	sb     t3, $0007(v0)
800AB8F8	lw     v0, $794c(s0)
800AB8FC	nop
800AB900	lw     v0, $001c(v0)
800AB904	nop
800AB908	lbu    v1, $0008(v0)
800AB90C	nop
800AB910	sll    v0, v1, $02
800AB914	addu   v0, v0, v1
800AB918	sll    v0, v0, $03
800AB91C	addu   v0, v0, s2
800AB920	sb     s4, $0004(v0)
800AB924	lw     v0, $794c(s0)
800AB928	nop
800AB92C	lw     v0, $001c(v0)
800AB930	nop
800AB934	lbu    v1, $0008(v0)
800AB938	nop
800AB93C	sll    v0, v1, $02
800AB940	addu   v0, v0, v1
800AB944	sll    v0, v0, $03
800AB948	addu   v0, v0, s2
800AB94C	sb     s4, $0005(v0)
800AB950	lw     v0, $794c(s0)
800AB954	nop
800AB958	lw     v0, $001c(v0)
800AB95C	nop
800AB960	lbu    v1, $0008(v0)
800AB964	nop
800AB968	sll    v0, v1, $02
800AB96C	addu   v0, v0, v1
800AB970	sll    v0, v0, $03
800AB974	addu   v0, v0, s2
800AB978	sb     s4, $0006(v0)
800AB97C	lw     a0, $794c(s0)
800AB980	nop
800AB984	lw     v0, $001c(a0)
800AB988	nop
800AB98C	lbu    v1, $0008(v0)
800AB990	nop
800AB994	sll    v0, v1, $02
800AB998	addu   v0, v0, v1
800AB99C	sll    v0, v0, $03
800AB9A0	addu   v0, v0, s2
800AB9A4	sh     fp, $0008(v0)
800AB9A8	lw     v0, $001c(a0)
800AB9AC	nop
800AB9B0	lbu    v1, $0008(v0)
800AB9B4	nop
800AB9B8	sll    v0, v1, $02
800AB9BC	addu   v0, v0, v1
800AB9C0	sll    v0, v0, $03
800AB9C4	addu   v0, v0, s2
800AB9C8	sh     zero, $000a(v0)
800AB9CC	lw     v0, $001c(a0)
800AB9D0	nop
800AB9D4	lbu    v1, $0008(v0)
800AB9D8	nop
800AB9DC	sll    v0, v1, $02
800AB9E0	addu   v0, v0, v1
800AB9E4	sll    v0, v0, $03
800AB9E8	addu   v0, v0, s2
800AB9EC	sb     zero, $000c(v0)
800AB9F0	lw     v0, $794c(s0)
800AB9F4	nop
800AB9F8	lw     v0, $001c(v0)
800AB9FC	nop
800ABA00	lbu    v1, $0008(v0)
800ABA04	nop
800ABA08	sll    v0, v1, $02
800ABA0C	addu   v0, v0, v1
800ABA10	sll    v0, v0, $03
800ABA14	addu   v0, v0, s2
800ABA18	sb     zero, $000d(v0)
800ABA1C	lw     a2, $794c(s0)
800ABA20	nop
800ABA24	lw     v0, $001c(a2)
800ABA28	nop
800ABA2C	lbu    v1, $0008(v0)
800ABA30	nop
800ABA34	sll    v0, v1, $02
800ABA38	addu   v0, v0, v1
800ABA3C	sll    v0, v0, $03
800ABA40	addu   v0, v0, s2
800ABA44	addiu  v1, zero, $0080
800ABA48	sh     v1, $0010(v0)
800ABA4C	lw     v0, $001c(a2)
800ABA50	nop
800ABA54	lbu    v1, $0008(v0)
800ABA58	nop
800ABA5C	sll    v0, v1, $02
800ABA60	addu   v0, v0, v1
800ABA64	sll    v0, v0, $03
800ABA68	addu   v0, v0, s2
800ABA6C	addiu  t3, zero, $00e0
800ABA70	sh     t3, $0012(v0)
800ABA74	lw     v0, $001c(a2)
800ABA78	nop
800ABA7C	lbu    v1, $0008(v0)
800ABA80	nop
800ABA84	sll    v0, v1, $02
800ABA88	addu   v0, v0, v1
800ABA8C	sll    v0, v0, $03
800ABA90	addu   v0, v0, s2
800ABA94	sh     t2, $000e(v0)
800ABA98	lw     v0, $001c(a2)
800ABA9C	nop
800ABAA0	lbu    a0, $0008(v0)
800ABAA4	nop
800ABAA8	sll    v1, a0, $02
800ABAAC	addu   a0, v1, a0
800ABAB0	sll    a0, a0, $03
800ABAB4	addu   a0, a0, s2
800ABAB8	addu   v0, v0, v1
800ABABC	lw     v0, $0010(v0)
800ABAC0	lw     v1, $0000(a0)
800ABAC4	lw     v0, $0020(v0)
800ABAC8	and    v1, v1, t1
800ABACC	and    v0, v0, t0
800ABAD0	or     v1, v1, v0
800ABAD4	sw     v1, $0000(a0)
800ABAD8	lw     v1, $001c(a2)
800ABADC	nop
800ABAE0	lbu    a0, $0008(v1)
800ABAE4	nop
800ABAE8	sll    v0, a0, $02
800ABAEC	addu   v1, v1, v0
800ABAF0	addu   v0, v0, a0
800ABAF4	sll    v0, v0, $03
800ABAF8	lw     a1, $0010(v1)
800ABAFC	addu   v0, v0, s2
800ABB00	lw     v1, $0020(a1)
800ABB04	and    v0, v0, t0
800ABB08	and    v1, v1, t1
800ABB0C	or     v1, v1, v0
800ABB10	sw     v1, $0020(a1)
800ABB14	lw     v0, $001c(a2)
800ABB18	nop
800ABB1C	lbu    v0, $0008(v0)
800ABB20	addiu  a2, a3, $0008
800ABB24	sll    v0, v0, $04
800ABB28	addu   v0, v0, a2
800ABB2C	sb     s6, $0003(v0)
800ABB30	lw     a1, $794c(s0)
800ABB34	nop
800ABB38	lw     v0, $001c(a1)
800ABB3C	lui    v1, $e100
800ABB40	lbu    v0, $0008(v0)
800ABB44	ori    v1, v1, $070d
800ABB48	sll    v0, v0, $04
800ABB4C	addu   a3, a3, v0
800ABB50	sw     v1, $000c(a3)
800ABB54	lw     v1, $001c(a1)
800ABB58	nop
800ABB5C	lbu    v0, $0008(v1)
800ABB60	nop
800ABB64	sll    a0, v0, $04
800ABB68	addu   a0, a0, a2
800ABB6C	sll    v0, v0, $02
800ABB70	addu   v1, v1, v0
800ABB74	lw     v0, $0010(v1)
800ABB78	lw     v1, $0000(a0)
800ABB7C	lw     v0, $0020(v0)
800ABB80	and    v1, v1, t1
800ABB84	and    v0, v0, t0
800ABB88	or     v1, v1, v0
800ABB8C	sw     v1, $0000(a0)
800ABB90	lw     a0, $001c(a1)
800ABB94	nop
800ABB98	lbu    v0, $0008(a0)
800ABB9C	nop
800ABBA0	sll    v1, v0, $02
800ABBA4	addu   a0, a0, v1
800ABBA8	sll    v0, v0, $04
800ABBAC	lw     a0, $0010(a0)
800ABBB0	addu   v0, v0, a2
800ABBB4	lw     v1, $0020(a0)
800ABBB8	and    v0, v0, t0
800ABBBC	and    v1, v1, t1
800ABBC0	or     v1, v1, v0
800ABBC4	j      Lac260 [$800ac260]
800ABBC8	sw     v1, $0020(a0)

Labbcc:	; 800ABBCC
800ABBCC	lw     v0, $794c(s0)
800ABBD0	nop
800ABBD4	lw     v0, $001c(v0)
800ABBD8	nop
800ABBDC	lbu    v1, $0008(v0)
800ABBE0	nop
800ABBE4	sll    v0, v1, $02
800ABBE8	addu   v0, v0, v1
800ABBEC	sll    v0, v0, $03
800ABBF0	addu   v0, v0, s1
800ABBF4	addiu  t3, zero, $0004
800ABBF8	sb     t3, $0003(v0)
800ABBFC	lw     v0, $794c(s0)
800ABC00	nop
800ABC04	lw     v0, $001c(v0)
800ABC08	nop
800ABC0C	lbu    v1, $0008(v0)
800ABC10	nop
800ABC14	sll    v0, v1, $02
800ABC18	addu   v0, v0, v1
800ABC1C	sll    v0, v0, $03
800ABC20	addu   v0, v0, s1
800ABC24	addiu  t3, zero, $0064
800ABC28	sb     t3, $0007(v0)
800ABC2C	lw     v0, $794c(s0)
800ABC30	nop
800ABC34	lw     v0, $001c(v0)
800ABC38	nop
800ABC3C	lbu    v1, $0008(v0)
800ABC40	nop
800ABC44	sll    v0, v1, $02
800ABC48	addu   v0, v0, v1
800ABC4C	sll    v0, v0, $03
800ABC50	addu   v0, v0, s1
800ABC54	sb     s4, $0004(v0)
800ABC58	lw     v0, $794c(s0)
800ABC5C	nop
800ABC60	lw     v0, $001c(v0)
800ABC64	nop
800ABC68	lbu    v1, $0008(v0)
800ABC6C	nop
800ABC70	sll    v0, v1, $02
800ABC74	addu   v0, v0, v1
800ABC78	sll    v0, v0, $03
800ABC7C	addu   v0, v0, s1
800ABC80	sb     s4, $0005(v0)
800ABC84	lw     v0, $794c(s0)
800ABC88	nop
800ABC8C	lw     v0, $001c(v0)
800ABC90	nop
800ABC94	lbu    v1, $0008(v0)
800ABC98	nop
800ABC9C	sll    v0, v1, $02
800ABCA0	addu   v0, v0, v1
800ABCA4	sll    v0, v0, $03
800ABCA8	addu   v0, v0, s1
800ABCAC	sb     s4, $0006(v0)
800ABCB0	lw     a0, $794c(s0)
800ABCB4	nop
800ABCB8	lw     v0, $001c(a0)
800ABCBC	nop
800ABCC0	lbu    v1, $0008(v0)
800ABCC4	nop
800ABCC8	sll    v0, v1, $02
800ABCCC	addu   v0, v0, v1
800ABCD0	sll    v0, v0, $03
800ABCD4	addu   v0, v0, s1
800ABCD8	sh     zero, $0008(v0)
800ABCDC	lw     v0, $001c(a0)
800ABCE0	nop
800ABCE4	lbu    v1, $0008(v0)
800ABCE8	nop
800ABCEC	sll    v0, v1, $02
800ABCF0	addu   v0, v0, v1
800ABCF4	sll    v0, v0, $03
800ABCF8	addu   v0, v0, s1
800ABCFC	sh     zero, $000a(v0)
800ABD00	lw     v0, $001c(a0)
800ABD04	nop
800ABD08	lbu    v1, $0008(v0)
800ABD0C	nop
800ABD10	sll    v0, v1, $02
800ABD14	addu   v0, v0, v1
800ABD18	sll    v0, v0, $03
800ABD1C	addu   v0, v0, s1
800ABD20	sb     zero, $000c(v0)
800ABD24	lw     v0, $794c(s0)
800ABD28	nop
800ABD2C	lw     v0, $001c(v0)
800ABD30	nop
800ABD34	lbu    v1, $0008(v0)
800ABD38	nop
800ABD3C	sll    v0, v1, $02
800ABD40	addu   v0, v0, v1
800ABD44	sll    v0, v0, $03
800ABD48	addu   v0, v0, s1
800ABD4C	sb     zero, $000d(v0)
800ABD50	lw     a2, $794c(s0)
800ABD54	nop
800ABD58	lw     v0, $001c(a2)
800ABD5C	nop
800ABD60	lbu    v1, $0008(v0)
800ABD64	nop
800ABD68	sll    v0, v1, $02
800ABD6C	addu   v0, v0, v1
800ABD70	sll    v0, v0, $03
800ABD74	addu   v0, v0, s1
800ABD78	sh     fp, $0010(v0)
800ABD7C	lw     v0, $001c(a2)
800ABD80	nop
800ABD84	lbu    v1, $0008(v0)
800ABD88	nop
800ABD8C	sll    v0, v1, $02
800ABD90	addu   v0, v0, v1
800ABD94	sll    v0, v0, $03
800ABD98	addu   v0, v0, s1
800ABD9C	addiu  t3, zero, $00e0
800ABDA0	sh     t3, $0012(v0)
800ABDA4	lw     v0, $001c(a2)
800ABDA8	addiu  t2, zero, $3800
800ABDAC	lbu    v1, $0008(v0)
800ABDB0	lui    t0, $00ff
800ABDB4	sll    v0, v1, $02
800ABDB8	addu   v0, v0, v1
800ABDBC	sll    v0, v0, $03
800ABDC0	addu   v0, v0, s1
800ABDC4	sh     t2, $000e(v0)
800ABDC8	lw     v0, $001c(a2)
800ABDCC	ori    t0, t0, $ffff
800ABDD0	lbu    a0, $0008(v0)
800ABDD4	lui    t1, $ff00
800ABDD8	sll    v1, a0, $02
800ABDDC	addu   a0, v1, a0
800ABDE0	sll    a0, a0, $03
800ABDE4	addu   a0, a0, s1
800ABDE8	addu   v0, v0, v1
800ABDEC	lw     v0, $0010(v0)
800ABDF0	lw     v1, $0000(a0)
800ABDF4	lw     v0, $0020(v0)
800ABDF8	and    v1, v1, t1
800ABDFC	and    v0, v0, t0
800ABE00	or     v1, v1, v0
800ABE04	sw     v1, $0000(a0)
800ABE08	lw     v1, $001c(a2)
800ABE0C	nop
800ABE10	lbu    a0, $0008(v1)
800ABE14	nop
800ABE18	sll    v0, a0, $02
800ABE1C	addu   v1, v1, v0
800ABE20	addu   v0, v0, a0
800ABE24	sll    v0, v0, $03
800ABE28	lw     a1, $0010(v1)
800ABE2C	addu   v0, v0, s1
800ABE30	lw     v1, $0020(a1)
800ABE34	and    v0, v0, t0
800ABE38	and    v1, v1, t1
800ABE3C	or     v1, v1, v0
800ABE40	sw     v1, $0020(a1)
800ABE44	lw     v0, $001c(a2)
800ABE48	lui    a3, $800b
800ABE4C	lbu    v0, $0008(v0)
800ABE50	addiu  a3, a3, $0fb0
800ABE54	sll    v0, v0, $04
800ABE58	addu   v0, v0, a3
800ABE5C	sb     s6, $0003(v0)
800ABE60	lw     a1, $794c(s0)
800ABE64	nop
800ABE68	lw     v0, $001c(a1)
800ABE6C	lui    v1, $e100
800ABE70	lbu    v0, $0008(v0)
800ABE74	ori    v1, v1, $070a
800ABE78	sll    v0, v0, $04
800ABE7C	addu   v0, a3, v0
800ABE80	sw     v1, $0004(v0)
800ABE84	lw     v1, $001c(a1)
800ABE88	nop
800ABE8C	lbu    v0, $0008(v1)
800ABE90	nop
800ABE94	sll    a0, v0, $04
800ABE98	addu   a0, a0, a3
800ABE9C	sll    v0, v0, $02
800ABEA0	addu   v1, v1, v0
800ABEA4	lw     v0, $0010(v1)
800ABEA8	lw     v1, $0000(a0)
800ABEAC	lw     v0, $0020(v0)
800ABEB0	and    v1, v1, t1
800ABEB4	and    v0, v0, t0
800ABEB8	or     v1, v1, v0
800ABEBC	sw     v1, $0000(a0)
800ABEC0	lw     a0, $001c(a1)
800ABEC4	nop
800ABEC8	lbu    v0, $0008(a0)
800ABECC	nop
800ABED0	sll    v1, v0, $02
800ABED4	addu   a0, a0, v1
800ABED8	sll    v0, v0, $04
800ABEDC	lw     a0, $0010(a0)
800ABEE0	addu   v0, v0, a3
800ABEE4	lw     v1, $0020(a0)
800ABEE8	and    v0, v0, t0
800ABEEC	and    v1, v1, t1
800ABEF0	or     v1, v1, v0
800ABEF4	sw     v1, $0020(a0)
800ABEF8	lw     v0, $001c(a1)
800ABEFC	nop
800ABF00	lbu    v1, $0008(v0)
800ABF04	nop
800ABF08	sll    v0, v1, $02
800ABF0C	addu   v0, v0, v1
800ABF10	sll    v0, v0, $03
800ABF14	addu   v0, v0, s2
800ABF18	addiu  t3, zero, $0004
800ABF1C	sb     t3, $0003(v0)
800ABF20	lw     v0, $794c(s0)
800ABF24	nop
800ABF28	lw     v0, $001c(v0)
800ABF2C	nop
800ABF30	lbu    v1, $0008(v0)
800ABF34	nop
800ABF38	sll    v0, v1, $02
800ABF3C	addu   v0, v0, v1
800ABF40	sll    v0, v0, $03
800ABF44	addu   v0, v0, s2
800ABF48	addiu  t3, zero, $0064
800ABF4C	sb     t3, $0007(v0)
800ABF50	lw     v0, $794c(s0)
800ABF54	nop
800ABF58	lw     v0, $001c(v0)
800ABF5C	nop
800ABF60	lbu    v1, $0008(v0)
800ABF64	nop
800ABF68	sll    v0, v1, $02
800ABF6C	addu   v0, v0, v1
800ABF70	sll    v0, v0, $03
800ABF74	addu   v0, v0, s2
800ABF78	sb     s4, $0004(v0)
800ABF7C	lw     v0, $794c(s0)
800ABF80	nop
800ABF84	lw     v0, $001c(v0)
800ABF88	nop
800ABF8C	lbu    v1, $0008(v0)
800ABF90	nop
800ABF94	sll    v0, v1, $02
800ABF98	addu   v0, v0, v1
800ABF9C	sll    v0, v0, $03
800ABFA0	addu   v0, v0, s2
800ABFA4	sb     s4, $0005(v0)
800ABFA8	lw     v0, $794c(s0)
800ABFAC	nop
800ABFB0	lw     v0, $001c(v0)
800ABFB4	nop
800ABFB8	lbu    v1, $0008(v0)
800ABFBC	nop
800ABFC0	sll    v0, v1, $02
800ABFC4	addu   v0, v0, v1
800ABFC8	sll    v0, v0, $03
800ABFCC	addu   v0, v0, s2
800ABFD0	sb     s4, $0006(v0)
800ABFD4	lw     a0, $794c(s0)
800ABFD8	nop
800ABFDC	lw     v0, $001c(a0)
800ABFE0	nop
800ABFE4	lbu    v1, $0008(v0)
800ABFE8	nop
800ABFEC	sll    v0, v1, $02
800ABFF0	addu   v0, v0, v1
800ABFF4	sll    v0, v0, $03
800ABFF8	addu   v0, v0, s2
800ABFFC	sh     fp, $0008(v0)
800AC000	lw     v0, $001c(a0)
800AC004	nop
800AC008	lbu    v1, $0008(v0)
800AC00C	nop
800AC010	sll    v0, v1, $02
800AC014	addu   v0, v0, v1
800AC018	sll    v0, v0, $03
800AC01C	addu   v0, v0, s2
800AC020	sh     zero, $000a(v0)
800AC024	lw     v0, $001c(a0)
800AC028	nop
800AC02C	lbu    v1, $0008(v0)
800AC030	nop
800AC034	sll    v0, v1, $02
800AC038	addu   v0, v0, v1
800AC03C	sll    v0, v0, $03
800AC040	addu   v0, v0, s2
800AC044	sb     zero, $000c(v0)
800AC048	lw     v0, $794c(s0)
800AC04C	nop
800AC050	lw     v0, $001c(v0)
800AC054	nop
800AC058	lbu    v1, $0008(v0)
800AC05C	nop
800AC060	sll    v0, v1, $02
800AC064	addu   v0, v0, v1
800AC068	sll    v0, v0, $03
800AC06C	addu   v0, v0, s2
800AC070	sb     zero, $000d(v0)
800AC074	lw     a2, $794c(s0)
800AC078	nop
800AC07C	lw     v0, $001c(a2)
800AC080	nop
800AC084	lbu    v1, $0008(v0)
800AC088	nop
800AC08C	sll    v0, v1, $02
800AC090	addu   v0, v0, v1
800AC094	sll    v0, v0, $03
800AC098	addu   v0, v0, s2
800AC09C	addiu  v1, zero, $0080
800AC0A0	sh     v1, $0010(v0)
800AC0A4	lw     v0, $001c(a2)
800AC0A8	nop
800AC0AC	lbu    v1, $0008(v0)
800AC0B0	nop
800AC0B4	sll    v0, v1, $02
800AC0B8	addu   v0, v0, v1
800AC0BC	sll    v0, v0, $03
800AC0C0	addu   v0, v0, s2
800AC0C4	addiu  t3, zero, $00e0
800AC0C8	sh     t3, $0012(v0)
800AC0CC	lw     v0, $001c(a2)
800AC0D0	nop
800AC0D4	lbu    v1, $0008(v0)
800AC0D8	nop
800AC0DC	sll    v0, v1, $02
800AC0E0	addu   v0, v0, v1
800AC0E4	sll    v0, v0, $03
800AC0E8	addu   v0, v0, s2
800AC0EC	sh     t2, $000e(v0)
800AC0F0	lw     v0, $001c(a2)
800AC0F4	nop
800AC0F8	lbu    a0, $0008(v0)
800AC0FC	nop
800AC100	sll    v1, a0, $02
800AC104	addu   a0, v1, a0
800AC108	sll    a0, a0, $03
800AC10C	addu   a0, a0, s2
800AC110	addu   v0, v0, v1
800AC114	lw     v0, $0010(v0)
800AC118	lw     v1, $0000(a0)
800AC11C	lw     v0, $0020(v0)
800AC120	and    v1, v1, t1
800AC124	and    v0, v0, t0
800AC128	or     v1, v1, v0
800AC12C	sw     v1, $0000(a0)
800AC130	lw     v1, $001c(a2)
800AC134	nop
800AC138	lbu    a0, $0008(v1)
800AC13C	nop
800AC140	sll    v0, a0, $02
800AC144	addu   v1, v1, v0
800AC148	addu   v0, v0, a0
800AC14C	sll    v0, v0, $03
800AC150	lw     a1, $0010(v1)
800AC154	addu   v0, v0, s2
800AC158	lw     v1, $0020(a1)
800AC15C	and    v0, v0, t0
800AC160	and    v1, v1, t1
800AC164	or     v1, v1, v0
800AC168	sw     v1, $0020(a1)
800AC16C	lw     v0, $001c(a2)
800AC170	nop
800AC174	lbu    v0, $0008(v0)
800AC178	addiu  a2, a3, $0008
800AC17C	sll    v0, v0, $04
800AC180	addu   v0, v0, a2
800AC184	sb     s6, $0003(v0)
800AC188	lw     a1, $794c(s0)
800AC18C	nop
800AC190	lw     v0, $001c(a1)
800AC194	lui    v1, $e100
800AC198	lbu    v0, $0008(v0)
800AC19C	ori    v1, v1, $070d
800AC1A0	sll    v0, v0, $04
800AC1A4	addu   a3, a3, v0
800AC1A8	sw     v1, $000c(a3)
800AC1AC	lw     v1, $001c(a1)
800AC1B0	nop
800AC1B4	lbu    v0, $0008(v1)
800AC1B8	nop
800AC1BC	sll    a0, v0, $04
800AC1C0	addu   a0, a0, a2
800AC1C4	sll    v0, v0, $02
800AC1C8	addu   v1, v1, v0
800AC1CC	lw     v0, $0010(v1)
800AC1D0	lw     v1, $0000(a0)
800AC1D4	lw     v0, $0020(v0)
800AC1D8	and    v1, v1, t1
800AC1DC	and    v0, v0, t0
800AC1E0	or     v1, v1, v0
800AC1E4	sw     v1, $0000(a0)
800AC1E8	lw     a0, $001c(a1)
800AC1EC	nop
800AC1F0	lbu    v0, $0008(a0)
800AC1F4	nop
800AC1F8	sll    v1, v0, $02
800AC1FC	addu   a0, a0, v1
800AC200	sll    v0, v0, $04
800AC204	lw     a0, $0010(a0)
800AC208	addu   v0, v0, a2
800AC20C	lw     v1, $0020(a0)
800AC210	and    v0, v0, t0
800AC214	and    v1, v1, t1
800AC218	or     v1, v1, v0
800AC21C	addiu  v0, zero, $ffff (=-$1)
800AC220	bne    s3, v0, Lac24c [$800ac24c]
800AC224	sw     v1, $0020(a0)
800AC228	addiu  s3, zero, $005a
800AC22C	addiu  a0, zero, $0001
800AC230	addu   a1, a0, zero
800AC234	addu   a2, s3, zero
800AC238	lui    a3, $00ff
800AC23C	jal    $800320b8
800AC240	ori    a3, a3, $ffff
800AC244	j      Lac264 [$800ac264]
800AC248	lui    a2, $800b

Lac24c:	; 800AC24C
800AC24C	addiu  s3, s3, $ffff (=-$1)
800AC250	bne    s3, zero, Lac264 [$800ac264]
800AC254	lui    a2, $800b
800AC258	addiu  v0, zero, $0004
800AC25C	sw     v0, $0fd0(s7)

Lac260:	; 800AC260
800AC260	lui    a2, $800b

Lac264:	; 800AC264
800AC264	lw     a1, $e3ec(a2)
800AC268	addiu  a3, zero, $0010
800AC26C	bne    a1, a3, Lac2a8 [$800ac2a8]
800AC270	lui    a0, $8007
800AC274	lui    v0, $8007
800AC278	lw     v0, $39a0(v0)
800AC27C	nop
800AC280	andi   v0, v0, $0008
800AC284	beq    v0, zero, Lac2f8 [$800ac2f8]
800AC288	addiu  a0, zero, $0c18
800AC28C	addiu  s3, zero, $ffff (=-$1)
800AC290	addiu  v0, zero, $0002
800AC294	jal    $8002f488
800AC298	sw     v0, $0fd0(s7)
800AC29C	lui    v0, $8007
800AC2A0	j      Lac2f8 [$800ac2f8]
800AC2A4	sw     s3, $3998(v0)

Lac2a8:	; 800AC2A8
800AC2A8	lui    v0, $800b
800AC2AC	addiu  v0, v0, $e3f0 (=-$1c10)
800AC2B0	sll    v1, a1, $02
800AC2B4	addu   v1, v1, v0
800AC2B8	lw     a0, $3990(a0)
800AC2BC	lw     v0, $0000(v1)
800AC2C0	nop
800AC2C4	and    v0, a0, v0
800AC2C8	beq    v0, zero, Lac2e8 [$800ac2e8]
800AC2CC	addiu  v0, a1, $0001
800AC2D0	bne    v0, a3, Lac2f8 [$800ac2f8]
800AC2D4	sw     v0, $e3ec(a2)
800AC2D8	jal    $8002f488
800AC2DC	addiu  a0, zero, $0067
800AC2E0	j      Lac2fc [$800ac2fc]
800AC2E4	lui    v0, $8007

Lac2e8:	; 800AC2E8
800AC2E8	beq    a0, zero, Lac2fc [$800ac2fc]
800AC2EC	lui    v0, $8007
800AC2F0	addiu  s5, zero, $0005
800AC2F4	sw     zero, $e3ec(a2)

Lac2f8:	; 800AC2F8
800AC2F8	lui    v0, $8007

Lac2fc:	; 800AC2FC
800AC2FC	blez   s5, Lac308 [$800ac308]
800AC300	sb     zero, $39b0(v0)
800AC304	addiu  s5, s5, $ffff (=-$1)

Lac308:	; 800AC308
800AC308	jal    $80032098
800AC30C	nop
800AC310	jal    funcac494 [$800ac494]
800AC314	nop
800AC318	lw     v0, $0fd0(s7)
800AC31C	nop
800AC320	sltiu  v0, v0, $0003
800AC324	bne    v0, zero, Lab4f0 [$800ab4f0]
800AC328	nop
800AC32C	jal    funcac448 [$800ac448]
800AC330	nop
800AC334	lui    v0, $800b
800AC338	lw     v0, $0fd0(v0)
800AC33C	lw     ra, $0034(sp)
800AC340	lw     fp, $0030(sp)
800AC344	lw     s7, $002c(sp)
800AC348	lw     s6, $0028(sp)
800AC34C	lw     s5, $0024(sp)
800AC350	lw     s4, $0020(sp)
800AC354	lw     s3, $001c(sp)
800AC358	lw     s2, $0018(sp)
800AC35C	lw     s1, $0014(sp)
800AC360	lw     s0, $0010(sp)
800AC364	xori   v0, v0, $0003
800AC368	sltu   v0, zero, v0
800AC36C	jr     ra 
800AC370	addiu  sp, sp, $0038


funcac374:	; 800AC374
800AC374	addiu  sp, sp, $ffe0 (=-$20)
800AC378	addiu  a0, zero, $0004
800AC37C	addu   a2, zero, zero
800AC380	lui    v0, $800b
800AC384	lhu    v0, $e432(v0)
800AC388	lui    a1, $0004
800AC38C	sw     ra, $001c(sp)
800AC390	sw     s0, $0018(sp)
800AC394	jal    $8001c7fc
800AC398	or     a1, v0, a1
800AC39C	addu   s0, v0, zero
800AC3A0	addu   a0, s0, zero
800AC3A4	addu   a1, zero, zero
800AC3A8	addiu  a2, zero, $00e0
800AC3AC	addiu  a3, zero, $0280
800AC3B0	jal    $8001d9cc
800AC3B4	sw     zero, $0010(sp)
800AC3B8	jal    $8001d8a8
800AC3BC	addu   a0, s0, zero
800AC3C0	jal    $800552b8
800AC3C4	addu   a0, zero, zero
800AC3C8	addu   a0, zero, zero
800AC3CC	lui    a1, $0007
800AC3D0	ori    a1, a1, $009c
800AC3D4	addu   a2, a0, zero
800AC3D8	addu   a3, a0, zero
800AC3DC	jal    funcac598 [$800ac598]
800AC3E0	sw     zero, $0010(sp)
800AC3E4	ori    a0, zero, $c401
800AC3E8	lui    a1, $0007
800AC3EC	ori    a1, a1, $009c
800AC3F0	addiu  a2, zero, $005a
800AC3F4	addu   a3, zero, zero
800AC3F8	addiu  v0, zero, $007f
800AC3FC	jal    funcac598 [$800ac598]
800AC400	sw     v0, $0010(sp)
800AC404	addiu  a0, zero, $0001
800AC408	addu   a1, a0, zero
800AC40C	addu   a2, zero, zero
800AC410	lui    a3, $00ff
800AC414	jal    $800320b8
800AC418	ori    a3, a3, $ffff
800AC41C	addu   v0, zero, zero
800AC420	lw     ra, $001c(sp)
800AC424	lw     s0, $0018(sp)
800AC428	lui    v1, $800b
800AC42C	sw     zero, $0fd0(v1)
800AC430	lui    v1, $800b
800AC434	sh     zero, $e430(v1)
800AC438	lui    v1, $8007
800AC43C	sw     zero, $3998(v1)
800AC440	jr     ra 
800AC444	addiu  sp, sp, $0020


funcac448:	; 800AC448
800AC448	jr     ra 
800AC44C	addu   v0, zero, zero


funcac450:	; 800AC450
800AC450	lui    v0, $8006
800AC454	lw     v0, $794c(v0)
800AC458	addiu  sp, sp, $ffe8 (=-$18)
800AC45C	sw     ra, $0010(sp)
800AC460	lw     v1, $001c(v0)
800AC464	nop
800AC468	lbu    v0, $0008(v1)
800AC46C	nop
800AC470	sll    v0, v0, $02
800AC474	addu   v1, v1, v0
800AC478	lw     a0, $0010(v1)
800AC47C	jal    $80013590
800AC480	addiu  a1, zero, $1000
800AC484	lw     ra, $0010(sp)
800AC488	nop
800AC48C	jr     ra 
800AC490	addiu  sp, sp, $0018


funcac494:	; 800AC494
800AC494	addiu  sp, sp, $ffe8 (=-$18)
800AC498	addu   a0, zero, zero
800AC49C	sw     ra, $0014(sp)
800AC4A0	jal    $800130a4
800AC4A4	sw     s0, $0010(sp)
800AC4A8	lui    s0, $8006
800AC4AC	lw     v0, $794c(s0)
800AC4B0	nop
800AC4B4	sb     zero, $0009(v0)
800AC4B8	lw     v0, $794c(s0)
800AC4BC	nop
800AC4C0	lbu    a0, $0009(v0)
800AC4C4	jal    $80015c58
800AC4C8	nop
800AC4CC	jal    $80012d28
800AC4D0	addiu  a0, zero, $0001
800AC4D4	lw     v1, $794c(s0)
800AC4D8	nop
800AC4DC	lw     v0, $001c(v1)
800AC4E0	nop
800AC4E4	lbu    v0, $0008(v0)
800AC4E8	nop
800AC4EC	sll    a0, v0, $02
800AC4F0	addu   a0, a0, v0
800AC4F4	lw     v0, $000c(v1)
800AC4F8	sll    a0, a0, $02
800AC4FC	jal    $800138d4
800AC500	addu   a0, v0, a0
800AC504	lw     a3, $794c(s0)
800AC508	nop
800AC50C	lw     v0, $001c(a3)
800AC510	nop
800AC514	lbu    a2, $0008(v0)
800AC518	nop
800AC51C	sll    v1, a2, $02
800AC520	addu   v0, v0, v1
800AC524	sll    a1, a2, $01
800AC528	addu   a1, a1, a2
800AC52C	sll    a1, a1, $03
800AC530	subu   a1, a1, a2
800AC534	sll    a1, a1, $02
800AC538	lw     a0, $0010(v0)
800AC53C	lw     v0, $0010(a3)
800AC540	addiu  a0, a0, $3ffc
800AC544	jal    $800137c8
800AC548	addu   a1, v0, a1
800AC54C	lw     v0, $794c(s0)
800AC550	nop
800AC554	lw     v1, $001c(v0)
800AC558	nop
800AC55C	lbu    v0, $0008(v1)
800AC560	nop
800AC564	xori   v0, v0, $0001
800AC568	sb     v0, $0008(v1)
800AC56C	lw     v0, $794c(s0)
800AC570	nop
800AC574	lw     v0, $001c(v0)
800AC578	nop
800AC57C	lbu    a0, $0008(v0)
800AC580	jal    $8002c0dc
800AC584	nop
800AC588	lw     ra, $0014(sp)
800AC58C	lw     s0, $0010(sp)
800AC590	jr     ra 
800AC594	addiu  sp, sp, $0018


funcac598:	; 800AC598
800AC598	addiu  sp, sp, $ffd0 (=-$30)
800AC59C	sw     s0, $0010(sp)
800AC5A0	addu   s0, a0, zero
800AC5A4	sw     s5, $0024(sp)
800AC5A8	addu   s5, a1, zero
800AC5AC	sw     s1, $0014(sp)
800AC5B0	addu   s1, a2, zero
800AC5B4	sw     s3, $001c(sp)
800AC5B8	addu   s3, a3, zero
800AC5BC	sra    v0, s0, $08
800AC5C0	sw     s2, $0018(sp)
800AC5C4	andi   s2, v0, $000f
800AC5C8	sra    v0, s0, $0c
800AC5CC	sw     s4, $0020(sp)
800AC5D0	lw     s4, $0040(sp)
800AC5D4	andi   v1, v0, $0003
800AC5D8	beq    v1, zero, Lac5f4 [$800ac5f4]
800AC5DC	sw     ra, $0028(sp)
800AC5E0	addiu  v0, zero, $0001
800AC5E4	beq    v1, v0, Lac91c [$800ac91c]
800AC5E8	addiu  v0, zero, $ffff (=-$1)
800AC5EC	j      Lacb74 [$800acb74]
800AC5F0	nop

Lac5f4:	; 800AC5F4
800AC5F4	andi   v0, s5, $ffff
800AC5F8	lui    v1, $0007
800AC5FC	or     a1, v0, v1
800AC600	sltiu  v0, s2, $000c
800AC604	beq    v0, zero, Lacb70 [$800acb70]
800AC608	lui    v0, $800a
800AC60C	addiu  v0, v0, $7088
800AC610	sll    v1, s2, $02
800AC614	addu   v1, v1, v0
800AC618	lw     v0, $0000(v1)
800AC61C	nop
800AC620	jr     v0 
800AC624	nop

800AC628	lui    s0, $8006
800AC62C	lw     a0, $794c(s0)
800AC630	nop
800AC634	lw     v0, $001c(a0)
800AC638	nop
800AC63C	lbu    v0, $0851(v0)
800AC640	nop
800AC644	bne    v0, zero, Lacb74 [$800acb74]
800AC648	addiu  v0, zero, $ffff (=-$1)
800AC64C	lui    a1, $800b
800AC650	lb     v1, $e43c(a1)
800AC654	nop
800AC658	bne    v1, v0, Lac664 [$800ac664]
800AC65C	nop
800AC660	sb     s2, $e43c(a1)

Lac664:	; 800AC664
800AC664	lw     a0, $001c(a0)
800AC668	nop
800AC66C	lhu    v0, $081c(a0)
800AC670	nop
800AC674	beq    v0, s5, Lac6e0 [$800ac6e0]
800AC678	lui    v1, $2000
800AC67C	lw     v0, $0000(a0)
800AC680	nop
800AC684	and    v0, v0, v1
800AC688	beq    v0, zero, Lac69c [$800ac69c]
800AC68C	nop
800AC690	lbu    a0, $0824(a0)
800AC694	jal    $800552b8
800AC698	nop

Lac69c:	; 800AC69C
800AC69C	lw     a0, $794c(s0)
800AC6A0	nop
800AC6A4	lw     a1, $001c(a0)
800AC6A8	lui    v1, $cfff
800AC6AC	lw     v0, $0000(a1)
800AC6B0	ori    v1, v1, $ffff
800AC6B4	and    v0, v0, v1
800AC6B8	sw     v0, $0000(a1)
800AC6BC	lw     v1, $001c(a0)
800AC6C0	addiu  v0, zero, $01f3
800AC6C4	sh     v0, $0820(v1)
800AC6C8	lw     v0, $001c(a0)
800AC6CC	nop
800AC6D0	sh     s5, $081c(v0)
800AC6D4	lw     v1, $001c(a0)
800AC6D8	addiu  v0, zero, $007f
800AC6DC	sb     v0, $0826(v1)

Lac6e0:	; 800AC6E0
800AC6E0	lui    s0, $8006
800AC6E4	lw     v0, $794c(s0)
800AC6E8	nop
800AC6EC	lw     v0, $001c(v0)
800AC6F0	nop
800AC6F4	lw     a0, $0814(v0)
800AC6F8	jal    $80055290
800AC6FC	nop
800AC700	lw     v1, $794c(s0)
800AC704	nop
800AC708	lw     v1, $001c(v1)
800AC70C	nop
800AC710	sb     v0, $0824(v1)
800AC714	lw     v0, $794c(s0)
800AC718	nop
800AC71C	lw     a2, $001c(v0)
800AC720	nop
800AC724	lw     v0, $0000(a2)
800AC728	lui    v1, $2000
800AC72C	and    v0, v0, v1
800AC730	bne    v0, zero, Lac750 [$800ac750]
800AC734	addu   v0, zero, zero
800AC738	addiu  a1, zero, $000a
800AC73C	lbu    a0, $0824(a2)
800AC740	lbu    a3, $0826(a2)
800AC744	jal    $80055a34
800AC748	addu   a2, zero, zero
800AC74C	addu   v0, zero, zero

Lac750:	; 800AC750
800AC750	lw     v1, $794c(s0)
800AC754	lui    a0, $800b
800AC758	lw     a1, $001c(v1)
800AC75C	addiu  v1, zero, $ffff (=-$1)
800AC760	sb     v1, $e43c(a0)
800AC764	lw     v1, $0000(a1)
800AC768	lui    a0, $3000
800AC76C	or     v1, v1, a0
800AC770	j      Lacb74 [$800acb74]
800AC774	sw     v1, $0000(a1)
800AC778	lui    s0, $8006
800AC77C	lw     v0, $794c(s0)
800AC780	nop
800AC784	lw     a0, $001c(v0)
800AC788	nop
800AC78C	lhu    v1, $081c(a0)
800AC790	andi   v0, a1, $ffff
800AC794	bne    v1, v0, Lacb74 [$800acb74]
800AC798	addu   v0, zero, zero
800AC79C	lbu    a0, $0824(a0)
800AC7A0	jal    $800552b8
800AC7A4	nop
800AC7A8	lw     v0, $794c(s0)
800AC7AC	nop
800AC7B0	lw     v1, $001c(v0)
800AC7B4	addiu  v0, zero, $007f
800AC7B8	sb     v0, $0826(v1)
800AC7BC	lw     v0, $794c(s0)
800AC7C0	nop
800AC7C4	lw     a0, $001c(v0)
800AC7C8	lui    v1, $dfff
800AC7CC	lw     v0, $0000(a0)
800AC7D0	ori    v1, v1, $ffff
800AC7D4	and    v0, v0, v1
800AC7D8	j      Lac980 [$800ac980]
800AC7DC	sw     v0, $0000(a0)
800AC7E0	andi   v1, s0, $003f
800AC7E4	addiu  v0, zero, $0001
800AC7E8	bne    v1, v0, Lacb74 [$800acb74]
800AC7EC	addiu  v0, zero, $ffff (=-$1)
800AC7F0	lui    s0, $8006
800AC7F4	lw     v0, $794c(s0)
800AC7F8	nop
800AC7FC	lw     v0, $001c(v0)
800AC800	nop
800AC804	lbu    a0, $0824(v0)
800AC808	jal    $800559c8
800AC80C	addu   a1, s1, zero
800AC810	lw     v0, $794c(s0)
800AC814	nop
800AC818	lw     v1, $001c(v0)
800AC81C	addu   v0, zero, zero
800AC820	j      Lacb74 [$800acb74]
800AC824	sb     s1, $0826(v1)
800AC828	andi   v1, s0, $003f
800AC82C	addiu  v0, zero, $0001
800AC830	bne    v1, v0, Lacb74 [$800acb74]
800AC834	addiu  v0, zero, $ffff (=-$1)
800AC838	lui    s0, $8006
800AC83C	lw     v0, $794c(s0)
800AC840	nop
800AC844	lw     v0, $001c(v0)
800AC848	addu   a1, s1, zero
800AC84C	lbu    a0, $0824(v0)
800AC850	jal    $800559fc
800AC854	addu   a2, s3, zero
800AC858	lw     v0, $794c(s0)
800AC85C	j      Lac8c8 [$800ac8c8]
800AC860	nop
800AC864	andi   v1, s0, $003f
800AC868	addiu  v0, zero, $0001
800AC86C	bne    v1, v0, Lacb74 [$800acb74]
800AC870	addiu  v0, zero, $ffff (=-$1)
800AC874	lui    s0, $8006
800AC878	lw     v0, $794c(s0)
800AC87C	addu   a1, s1, zero
800AC880	lw     v0, $001c(v0)
800AC884	addu   a2, s3, zero
800AC888	lbu    a0, $0824(v0)
800AC88C	jal    $80055a34
800AC890	addu   a3, s4, zero
800AC894	lw     v0, $794c(s0)
800AC898	j      Lac908 [$800ac908]
800AC89C	nop
800AC8A0	andi   v1, s0, $003f
800AC8A4	addiu  v0, zero, $0001
800AC8A8	bne    v1, v0, Lacb74 [$800acb74]
800AC8AC	addiu  v0, zero, $ffff (=-$1)
800AC8B0	addu   a0, zero, zero
800AC8B4	addu   a1, s1, zero
800AC8B8	jal    $800559fc
800AC8BC	addu   a2, s3, zero
800AC8C0	lui    v0, $8006
800AC8C4	lw     v0, $794c(v0)

Lac8c8:	; 800AC8C8
800AC8C8	nop
800AC8CC	lw     v1, $001c(v0)
800AC8D0	addu   v0, zero, zero
800AC8D4	j      Lacb74 [$800acb74]
800AC8D8	sb     s3, $0826(v1)
800AC8DC	andi   v1, s0, $003f
800AC8E0	addiu  v0, zero, $0001
800AC8E4	bne    v1, v0, Lacb74 [$800acb74]
800AC8E8	addiu  v0, zero, $ffff (=-$1)
800AC8EC	addu   a0, zero, zero
800AC8F0	addu   a1, s1, zero
800AC8F4	addu   a2, s3, zero
800AC8F8	jal    $80055a34
800AC8FC	addu   a3, s4, zero
800AC900	lui    v0, $8006
800AC904	lw     v0, $794c(v0)

Lac908:	; 800AC908
800AC908	nop
800AC90C	lw     v1, $001c(v0)
800AC910	addu   v0, zero, zero
800AC914	j      Lacb74 [$800acb74]
800AC918	sb     s4, $0826(v1)

Lac91c:	; 800AC91C
800AC91C	andi   v1, s5, $ffff
800AC920	lui    v0, $0008
800AC924	or     a1, v1, v0
800AC928	addiu  v0, s2, $fffb (=-$5)
800AC92C	sltiu  v0, v0, $0002
800AC930	bne    v0, zero, Lac948 [$800ac948]
800AC934	addu   a0, zero, zero
800AC938	addiu  a0, zero, $0004
800AC93C	jal    $8001c7fc
800AC940	addu   a2, zero, zero
800AC944	addu   a0, v0, zero

Lac948:	; 800AC948
800AC948	sltiu  v0, s2, $0007
800AC94C	beq    v0, zero, Lacb70 [$800acb70]
800AC950	lui    v0, $800a
800AC954	addiu  v0, v0, $70b8
800AC958	sll    v1, s2, $02
800AC95C	addu   v1, v1, v0
800AC960	lw     v0, $0000(v1)
800AC964	nop
800AC968	jr     v0 
800AC96C	nop

800AC970	addu   a1, s1, zero
800AC974	addu   a2, s3, zero
800AC978	jal    $800553ec
800AC97C	addu   a3, s4, zero

Lac980:	; 800AC980
800AC980	j      Lacb74 [$800acb74]
800AC984	addu   v0, zero, zero
800AC988	jal    $8005546c
800AC98C	addu   a1, s1, zero
800AC990	j      Lacb74 [$800acb74]
800AC994	addu   v0, zero, zero
800AC998	andi   v1, s0, $003f
800AC99C	addiu  v0, zero, $0003
800AC9A0	beq    v1, v0, Lac9fc [$800ac9fc]
800AC9A4	slti   v0, v1, $0004
800AC9A8	beq    v0, zero, Lac9c0 [$800ac9c0]
800AC9AC	addiu  v0, zero, $0001
800AC9B0	beq    v1, v0, Lac9d4 [$800ac9d4]
800AC9B4	addiu  v0, zero, $ffff (=-$1)
800AC9B8	j      Lacb74 [$800acb74]
800AC9BC	nop

Lac9c0:	; 800AC9C0
800AC9C0	addiu  v0, zero, $0005
800AC9C4	beq    v1, v0, Lac9e8 [$800ac9e8]
800AC9C8	addiu  v0, zero, $ffff (=-$1)
800AC9CC	j      Lacb74 [$800acb74]
800AC9D0	nop

Lac9d4:	; 800AC9D4
800AC9D4	addu   a1, s1, zero
800AC9D8	jal    $80055764
800AC9DC	addu   a2, s3, zero
800AC9E0	j      Lacb74 [$800acb74]
800AC9E4	addu   v0, zero, zero

Lac9e8:	; 800AC9E8
800AC9E8	addu   a1, s1, zero
800AC9EC	jal    $80055850
800AC9F0	addu   a2, s3, zero
800AC9F4	j      Lacb74 [$800acb74]
800AC9F8	addu   v0, zero, zero

Lac9fc:	; 800AC9FC
800AC9FC	addu   a1, s1, zero
800ACA00	jal    $8005593c
800ACA04	addu   a2, s3, zero
800ACA08	j      Lacb74 [$800acb74]
800ACA0C	addu   v0, zero, zero
800ACA10	andi   v1, s0, $003f
800ACA14	addiu  v0, zero, $0003
800ACA18	beq    v1, v0, Laca7c [$800aca7c]
800ACA1C	slti   v0, v1, $0004
800ACA20	beq    v0, zero, Laca38 [$800aca38]
800ACA24	addiu  v0, zero, $0001
800ACA28	beq    v1, v0, Laca4c [$800aca4c]
800ACA2C	addiu  v0, zero, $ffff (=-$1)
800ACA30	j      Lacb74 [$800acb74]
800ACA34	nop

Laca38:	; 800ACA38
800ACA38	addiu  v0, zero, $0005
800ACA3C	beq    v1, v0, Laca64 [$800aca64]
800ACA40	addiu  v0, zero, $ffff (=-$1)
800ACA44	j      Lacb74 [$800acb74]
800ACA48	nop

Laca4c:	; 800ACA4C
800ACA4C	addu   a1, s1, zero
800ACA50	addu   a2, s3, zero
800ACA54	jal    $800557a8
800ACA58	addu   a3, s4, zero
800ACA5C	j      Lacb74 [$800acb74]
800ACA60	addu   v0, zero, zero

Laca64:	; 800ACA64
800ACA64	addu   a1, s1, zero
800ACA68	addu   a2, s3, zero
800ACA6C	jal    $80055894
800ACA70	addu   a3, s4, zero
800ACA74	j      Lacb74 [$800acb74]
800ACA78	addu   v0, zero, zero

Laca7c:	; 800ACA7C
800ACA7C	addu   a1, s1, zero
800ACA80	addu   a2, s3, zero
800ACA84	jal    $80055980
800ACA88	addu   a3, s4, zero
800ACA8C	j      Lacb74 [$800acb74]
800ACA90	addu   v0, zero, zero
800ACA94	andi   v1, s0, $003f
800ACA98	addiu  v0, zero, $0003
800ACA9C	beq    v1, v0, Lacaf0 [$800acaf0]
800ACAA0	slti   v0, v1, $0004
800ACAA4	beq    v0, zero, Lacabc [$800acabc]
800ACAA8	addiu  v0, zero, $0001
800ACAAC	beq    v1, v0, Lacad0 [$800acad0]
800ACAB0	addiu  v0, zero, $ffff (=-$1)
800ACAB4	j      Lacb74 [$800acb74]
800ACAB8	nop

Lacabc:	; 800ACABC
800ACABC	addiu  v0, zero, $0005
800ACAC0	beq    v1, v0, Lacae0 [$800acae0]
800ACAC4	addiu  v0, zero, $ffff (=-$1)
800ACAC8	j      Lacb74 [$800acb74]
800ACACC	nop

Lacad0:	; 800ACAD0
800ACAD0	jal    $80055704
800ACAD4	addu   a0, s1, zero
800ACAD8	j      Lacb74 [$800acb74]
800ACADC	addu   v0, zero, zero

Lacae0:	; 800ACAE0
800ACAE0	jal    $800557f0
800ACAE4	addu   a0, s1, zero
800ACAE8	j      Lacb74 [$800acb74]
800ACAEC	addu   v0, zero, zero

Lacaf0:	; 800ACAF0
800ACAF0	jal    $800558dc
800ACAF4	addu   a0, s1, zero
800ACAF8	j      Lacb74 [$800acb74]
800ACAFC	addu   v0, zero, zero
800ACB00	andi   v1, s0, $003f
800ACB04	addiu  v0, zero, $0003
800ACB08	beq    v1, v0, Lacb64 [$800acb64]
800ACB0C	slti   v0, v1, $0004
800ACB10	beq    v0, zero, Lacb28 [$800acb28]
800ACB14	addiu  v0, zero, $0001
800ACB18	beq    v1, v0, Lacb3c [$800acb3c]
800ACB1C	addiu  v0, zero, $ffff (=-$1)
800ACB20	j      Lacb74 [$800acb74]
800ACB24	nop

Lacb28:	; 800ACB28
800ACB28	addiu  v0, zero, $0005
800ACB2C	beq    v1, v0, Lacb50 [$800acb50]
800ACB30	addiu  v0, zero, $ffff (=-$1)
800ACB34	j      Lacb74 [$800acb74]
800ACB38	nop

Lacb3c:	; 800ACB3C
800ACB3C	addu   a0, s1, zero
800ACB40	jal    $80055730
800ACB44	addu   a1, s3, zero
800ACB48	j      Lacb74 [$800acb74]
800ACB4C	addiu  v0, zero, $ffff (=-$1)

Lacb50:	; 800ACB50
800ACB50	addu   a0, s1, zero
800ACB54	jal    $8005581c
800ACB58	addu   a1, s3, zero
800ACB5C	j      Lacb74 [$800acb74]
800ACB60	addiu  v0, zero, $ffff (=-$1)

Lacb64:	; 800ACB64
800ACB64	addu   a0, s1, zero
800ACB68	jal    $80055908
800ACB6C	addu   a1, s3, zero

Lacb70:	; 800ACB70
800ACB70	addiu  v0, zero, $ffff (=-$1)

Lacb74:	; 800ACB74
800ACB74	lw     ra, $0028(sp)
800ACB78	lw     s5, $0024(sp)
800ACB7C	lw     s4, $0020(sp)
800ACB80	lw     s3, $001c(sp)
800ACB84	lw     s2, $0018(sp)
800ACB88	lw     s1, $0014(sp)
800ACB8C	lw     s0, $0010(sp)
800ACB90	jr     ra 
800ACB94	addiu  sp, sp, $0030


funcacb98:	; 800ACB98
800ACB98	addiu  sp, sp, $ffe8 (=-$18)
800ACB9C	sw     ra, $0010(sp)
800ACBA0	addiu  v1, zero, $0001
800ACBA4	lui    v0, $8007
800ACBA8	addiu  v0, v0, $39b0
800ACBAC	addiu  v0, v0, $0002

loopacbb0:	; 800ACBB0
800ACBB0	sb     zero, $0001(v0)
800ACBB4	sb     zero, $0000(v0)
800ACBB8	addiu  v1, v1, $ffff (=-$1)
800ACBBC	bgez   v1, loopacbb0 [$800acbb0]
800ACBC0	addiu  v0, v0, $fffe (=-$2)
800ACBC4	lui    v0, $8006
800ACBC8	lw     v1, $794c(v0)
800ACBCC	lui    v0, $800b
800ACBD0	lw     v1, $001c(v1)
800ACBD4	addiu  v0, v0, $c598 (=-$3a68)
800ACBD8	jal    funcacd70 [$800acd70]
800ACBDC	sw     v0, $083c(v1)
800ACBE0	jal    funcaccb4 [$800accb4]
800ACBE4	nop
800ACBE8	jal    $800239d0
800ACBEC	nop
800ACBF0	jal    $8001300c
800ACBF4	addiu  a0, zero, $0001
800ACBF8	lw     ra, $0010(sp)
800ACBFC	nop
800ACC00	jr     ra 
800ACC04	addiu  sp, sp, $0018


funcacc08:	; 800ACC08
800ACC08	addiu  sp, sp, $ffe0 (=-$20)
800ACC0C	addu   a0, zero, zero
800ACC10	sw     ra, $001c(sp)
800ACC14	jal    $8001300c
800ACC18	sw     s0, $0018(sp)
800ACC1C	lui    v0, $8006
800ACC20	lw     v0, $794c(v0)
800ACC24	nop
800ACC28	lw     v0, $001c(v0)
800ACC2C	nop
800ACC30	lw     v0, $0000(v0)
800ACC34	lui    v1, $2000
800ACC38	and    v0, v0, v1
800ACC3C	beq    v0, zero, Lacc74 [$800acc74]
800ACC40	ori    a0, zero, $8301
800ACC44	sw     zero, $0010(sp)
800ACC48	lui    a1, $0007
800ACC4C	ori    a1, a1, $009c
800ACC50	addiu  a2, zero, $005a
800ACC54	jal    funcac598 [$800ac598]
800ACC58	addu   a3, zero, zero
800ACC5C	addiu  s0, zero, $0059

loopacc60:	; 800ACC60
800ACC60	jal    $80015c58
800ACC64	addu   a0, zero, zero
800ACC68	addiu  s0, s0, $ffff (=-$1)
800ACC6C	bgez   s0, loopacc60 [$800acc60]
800ACC70	nop

Lacc74:	; 800ACC74
800ACC74	addiu  a0, zero, $0100
800ACC78	lui    a1, $0007
800ACC7C	ori    a1, a1, $009c
800ACC80	addu   a2, zero, zero
800ACC84	addu   a3, a2, zero
800ACC88	jal    funcac598 [$800ac598]
800ACC8C	sw     zero, $0010(sp)
800ACC90	lui    s0, $800b
800ACC94	lw     a0, $e440(s0)
800ACC98	jal    $8001c784
800ACC9C	nop
800ACCA0	lw     ra, $001c(sp)
800ACCA4	sw     zero, $e440(s0)
800ACCA8	lw     s0, $0018(sp)
800ACCAC	jr     ra 
800ACCB0	addiu  sp, sp, $0020


funcaccb4:	; 800ACCB4
800ACCB4	addiu  sp, sp, $ffe0 (=-$20)
800ACCB8	addu   a0, zero, zero
800ACCBC	sw     ra, $0018(sp)
800ACCC0	sw     s1, $0014(sp)
800ACCC4	jal    $800552b8
800ACCC8	sw     s0, $0010(sp)
800ACCCC	addiu  a0, zero, $0004
800ACCD0	lui    a1, $0007
800ACCD4	ori    a1, a1, $009c
800ACCD8	jal    $8001c7fc
800ACCDC	addu   a2, zero, zero
800ACCE0	addu   s1, v0, zero
800ACCE4	addiu  a0, zero, $0005
800ACCE8	lui    a1, $0007
800ACCEC	ori    a1, a1, $009c
800ACCF0	jal    $8001c7fc
800ACCF4	addu   a2, zero, zero
800ACCF8	lui    v1, $8006
800ACCFC	lw     v1, $794c(v1)
800ACD00	nop
800ACD04	lw     v1, $001c(v1)
800ACD08	addu   a1, s1, zero
800ACD0C	lw     a0, $0814(v1)
800ACD10	jal    $8001d0f8
800ACD14	addu   a2, v0, zero
800ACD18	addiu  a0, zero, $0004
800ACD1C	lui    a1, $0009
800ACD20	ori    a1, a1, $01f3
800ACD24	jal    $8001c7fc
800ACD28	addu   a2, zero, zero
800ACD2C	addu   s1, v0, zero
800ACD30	addiu  a0, zero, $0005
800ACD34	lui    a1, $0009
800ACD38	ori    a1, a1, $01f3
800ACD3C	jal    $8001c7fc
800ACD40	addu   a2, zero, zero
800ACD44	jal    $80055df4
800ACD48	addu   s0, v0, zero
800ACD4C	addu   a0, s1, zero
800ACD50	addu   a1, s0, zero
800ACD54	jal    $80055e14
800ACD58	addiu  a2, zero, $0001
800ACD5C	lw     ra, $0018(sp)
800ACD60	lw     s1, $0014(sp)
800ACD64	lw     s0, $0010(sp)
800ACD68	jr     ra 
800ACD6C	addiu  sp, sp, $0020


funcacd70:	; 800ACD70
800ACD70	addiu  sp, sp, $ffd0 (=-$30)
800ACD74	addiu  a0, zero, $0001
800ACD78	addiu  a1, zero, $2f44
800ACD7C	lui    v0, $8006
800ACD80	lw     v1, $7944(v0)
800ACD84	lui    v0, $0001
800ACD88	sw     ra, $0028(sp)
800ACD8C	sw     s1, $0024(sp)
800ACD90	sw     s0, $0020(sp)
800ACD94	jal    $8001e218
800ACD98	addu   s0, v1, v0
800ACD9C	lui    a1, $8006
800ACDA0	addu   s1, a1, zero
800ACDA4	lw     v1, $794c(a1)
800ACDA8	lw     a2, $000c(v0)
800ACDAC	lw     a3, $0004(v0)
800ACDB0	lw     a0, $001c(v1)
800ACDB4	addiu  v1, zero, $ffff (=-$1)
800ACDB8	subu   a2, a2, a3
800ACDBC	sll    a2, a2, $0b
800ACDC0	addu   a3, s0, zero
800ACDC4	sw     zero, $0010(sp)
800ACDC8	sw     v1, $0014(sp)
800ACDCC	sw     zero, $0018(sp)
800ACDD0	lw     a1, $0004(v0)
800ACDD4	jal    $8002177c
800ACDD8	addiu  a0, a0, $0854

loopacddc:	; 800ACDDC
800ACDDC	lw     v0, $794c(s1)
800ACDE0	nop
800ACDE4	lw     a0, $001c(v0)
800ACDE8	jal    $800217c4
800ACDEC	addiu  a0, a0, $0854
800ACDF0	bne    v0, zero, loopacddc [$800acddc]
800ACDF4	lui    v0, $800b
800ACDF8	addu   a0, s0, zero
800ACDFC	addu   a1, zero, zero
800ACE00	jal    $8001c750
800ACE04	sw     s0, $e440(v0)
800ACE08	lw     ra, $0028(sp)
800ACE0C	lw     s1, $0024(sp)
800ACE10	lw     s0, $0020(sp)
800ACE14	jr     ra 
800ACE18	addiu  sp, sp, $0030


funcace1c:	; 800ACE1C
800ACE1C	addiu  sp, sp, $ffe0 (=-$20)
800ACE20	sw     s1, $0014(sp)
800ACE24	addu   s1, zero, zero
800ACE28	lui    v0, $800b
800ACE2C	sw     s0, $0010(sp)
800ACE30	addiu  s0, v0, $e444 (=-$1bbc)
800ACE34	lui    v0, $800b
800ACE38	sb     zero, $0fd8(v0)
800ACE3C	addiu  v0, v0, $0fd8
800ACE40	sw     ra, $0018(sp)
800ACE44	sb     zero, $0002(v0)
800ACE48	sb     zero, $0003(v0)

loopace4c:	; 800ACE4C
800ACE4C	lw     v0, $0000(s0)
800ACE50	nop
800ACE54	beq    v0, zero, Lace64 [$800ace64]
800ACE58	nop
800ACE5C	jalr   v0 ra
800ACE60	nop

Lace64:	; 800ACE64
800ACE64	addiu  s1, s1, $0001
800ACE68	slti   v0, s1, $0005
800ACE6C	bne    v0, zero, loopace4c [$800ace4c]
800ACE70	addiu  s0, s0, $0010
800ACE74	lui    v1, $800b
800ACE78	lui    v0, $800b
800ACE7C	lbu    v0, $0fd8(v0)
800ACE80	addiu  v1, v1, $e444 (=-$1bbc)
800ACE84	sll    v0, v0, $04
800ACE88	addu   v0, v0, v1
800ACE8C	lw     v0, $0004(v0)
800ACE90	nop
800ACE94	beq    v0, zero, Lacea4 [$800acea4]
800ACE98	nop
800ACE9C	jalr   v0 ra
800ACEA0	nop

Lacea4:	; 800ACEA4
800ACEA4	lw     ra, $0018(sp)
800ACEA8	lw     s1, $0014(sp)
800ACEAC	lw     s0, $0010(sp)
800ACEB0	jr     ra 
800ACEB4	addiu  sp, sp, $0020


funcaceb8:	; 800ACEB8
800ACEB8	addiu  sp, sp, $ffe8 (=-$18)
800ACEBC	lui    v1, $800b
800ACEC0	lui    v0, $800b
800ACEC4	lbu    v0, $0fd8(v0)
800ACEC8	addiu  v1, v1, $e444 (=-$1bbc)
800ACECC	sw     ra, $0010(sp)
800ACED0	sll    v0, v0, $04
800ACED4	addu   v0, v0, v1
800ACED8	lw     v0, $0008(v0)
800ACEDC	nop
800ACEE0	beq    v0, zero, Lacef0 [$800acef0]
800ACEE4	nop
800ACEE8	jalr   v0 ra
800ACEEC	nop

Lacef0:	; 800ACEF0
800ACEF0	lw     ra, $0010(sp)
800ACEF4	nop
800ACEF8	jr     ra 
800ACEFC	addiu  sp, sp, $0018


funcacf00:	; 800ACF00
800ACF00	addiu  sp, sp, $ffe8 (=-$18)
800ACF04	lui    v1, $800b
800ACF08	lui    v0, $800b
800ACF0C	lbu    v0, $0fd8(v0)
800ACF10	addiu  v1, v1, $e444 (=-$1bbc)
800ACF14	sw     ra, $0010(sp)
800ACF18	sll    v0, v0, $04
800ACF1C	addu   v0, v0, v1
800ACF20	lw     v0, $000c(v0)
800ACF24	nop
800ACF28	beq    v0, zero, Lacf38 [$800acf38]
800ACF2C	nop
800ACF30	jalr   v0 ra
800ACF34	nop

Lacf38:	; 800ACF38
800ACF38	lw     ra, $0010(sp)
800ACF3C	nop
800ACF40	jr     ra 
800ACF44	addiu  sp, sp, $0018


funcacf48:	; 800ACF48
800ACF48	lui    v0, $800b
800ACF4C	lbu    v0, $0fd8(v0)
800ACF50	jr     ra 
800ACF54	nop


funcacf58:	; 800ACF58
800ACF58	addiu  sp, sp, $ffe0 (=-$20)
800ACF5C	sw     s0, $0010(sp)
800ACF60	lui    s0, $800b
800ACF64	lbu    v1, $0fd8(s0)
800ACF68	sw     s2, $0018(sp)
800ACF6C	addu   s2, a0, zero
800ACF70	sw     ra, $001c(sp)
800ACF74	beq    s2, v1, Lacfcc [$800acfcc]
800ACF78	sw     s1, $0014(sp)
800ACF7C	lui    v0, $800b
800ACF80	addiu  s1, v0, $e444 (=-$1bbc)
800ACF84	sll    v0, v1, $04
800ACF88	addu   v0, v0, s1
800ACF8C	lw     v0, $000c(v0)
800ACF90	nop
800ACF94	beq    v0, zero, Lacfa4 [$800acfa4]
800ACF98	nop
800ACF9C	jalr   v0 ra
800ACFA0	nop

Lacfa4:	; 800ACFA4
800ACFA4	sb     s2, $0fd8(s0)
800ACFA8	andi   v0, s2, $00ff
800ACFAC	sll    v0, v0, $04
800ACFB0	addu   v0, v0, s1
800ACFB4	lw     v0, $0004(v0)
800ACFB8	nop
800ACFBC	beq    v0, zero, Lacfcc [$800acfcc]
800ACFC0	nop
800ACFC4	jalr   v0 ra
800ACFC8	nop

Lacfcc:	; 800ACFCC
800ACFCC	lw     ra, $001c(sp)
800ACFD0	lw     s2, $0018(sp)
800ACFD4	lw     s1, $0014(sp)
800ACFD8	lw     s0, $0010(sp)
800ACFDC	jr     ra 
800ACFE0	addiu  sp, sp, $0020

800ACFE4	addiu  sp, sp, $ffd8 (=-$28)
800ACFE8	lui    v0, $8006
800ACFEC	sw     s1, $0014(sp)
800ACFF0	addu   s1, v0, zero
800ACFF4	lw     v0, $794c(s1)
800ACFF8	sw     s0, $0010(sp)
800ACFFC	addu   s0, zero, zero
800AD000	sw     s3, $001c(sp)
800AD004	addiu  s3, zero, $00ff
800AD008	sw     ra, $0020(sp)
800AD00C	sw     s2, $0018(sp)
800AD010	lbu    s2, $000b(v0)

loopad014:	; 800AD014
800AD014	jal    $8001dcb8
800AD018	nop
800AD01C	lw     v0, $794c(s1)
800AD020	nop
800AD024	lbu    v0, $000b(v0)
800AD028	nop
800AD02C	bne    v0, s3, Lad040 [$800ad040]
800AD030	addiu  s0, s0, $0001
800AD034	sltiu  v0, s0, $000a
800AD038	bne    v0, zero, loopad014 [$800ad014]
800AD03C	nop

Lad040:	; 800AD040
800AD040	jal    $80033d1c
800AD044	addiu  a0, zero, $0001
800AD048	lw     v0, $794c(s1)
800AD04C	nop
800AD050	lbu    a1, $000b(v0)
800AD054	jal    funcad0c4 [$800ad0c4]
800AD058	addu   a0, s2, zero
800AD05C	andi   v0, v0, $00ff
800AD060	beq    v0, zero, Lad070 [$800ad070]
800AD064	addiu  v0, zero, $00ff
800AD068	jal    funcad08c [$800ad08c]
800AD06C	addu   a0, s2, zero

Lad070:	; 800AD070
800AD070	lw     ra, $0020(sp)
800AD074	lw     s3, $001c(sp)
800AD078	lw     s2, $0018(sp)
800AD07C	lw     s1, $0014(sp)
800AD080	lw     s0, $0010(sp)
800AD084	jr     ra 
800AD088	addiu  sp, sp, $0028


funcad08c:	; 800AD08C
800AD08C	addu   v1, zero, zero
800AD090	addiu  a1, zero, $0001
800AD094	sllv   v0, v1, a1

loopad098:	; 800AD098
800AD098	and    v0, a0, v0
800AD09C	bne    v0, zero, Lad0bc [$800ad0bc]
800AD0A0	addu   v0, v1, zero
800AD0A4	addiu  v1, v1, $0001
800AD0A8	slti   v0, v1, $0004
800AD0AC	bne    v0, zero, loopad098 [$800ad098]
800AD0B0	sllv   v0, v1, a1
800AD0B4	jr     ra 
800AD0B8	addu   v0, zero, zero


Lad0bc:	; 800AD0BC
800AD0BC	jr     ra 
800AD0C0	nop


funcad0c4:	; 800AD0C4
800AD0C4	andi   a0, a0, $000f
800AD0C8	andi   v0, a1, $000f
800AD0CC	and    v0, v0, a0
800AD0D0	xor    v0, v0, a0
800AD0D4	jr     ra 
800AD0D8	sltu   v0, zero, v0

800AD0DC	addiu  sp, sp, $ffe8 (=-$18)
800AD0E0	sw     ra, $0010(sp)
800AD0E4	jal    $8002f810
800AD0E8	nop
800AD0EC	andi   v0, v0, $00ff
800AD0F0	bne    v0, zero, Lad10c [$800ad10c]
800AD0F4	addu   v0, zero, zero
800AD0F8	lui    v0, $800b
800AD0FC	lbu    v0, $0fd8(v0)
800AD100	nop
800AD104	addiu  v0, v0, $ffff (=-$1)
800AD108	sltiu  v0, v0, $0003

Lad10c:	; 800AD10C
800AD10C	lw     ra, $0010(sp)
800AD110	nop
800AD114	jr     ra 
800AD118	addiu  sp, sp, $0018

800AD11C	lui    v0, $800b
800AD120	jr     ra 
800AD124	sb     a0, $0fdb(v0)


funcad128:	; 800AD128
800AD128	lui    v0, $800b
800AD12C	lbu    v0, $0fdb(v0)
800AD130	jr     ra 
800AD134	nop

800AD138	lui    v0, $800b
800AD13C	jr     ra 
800AD140	sb     zero, $0fe3(v0)

800AD144	addiu  sp, sp, $ffe8 (=-$18)
800AD148	sw     ra, $0010(sp)
800AD14C	jal    $80032574
800AD150	nop
800AD154	jal    $8002c4b0
800AD158	addiu  a0, zero, $0001
800AD15C	lui    v0, $800b
800AD160	addiu  v1, zero, $0001
800AD164	sb     v1, $0fe0(v0)
800AD168	addiu  v0, v0, $0fe0
800AD16C	sb     zero, $0007(v0)
800AD170	sb     zero, $0006(v0)
800AD174	sb     v1, $0001(v0)
800AD178	sb     zero, $0002(v0)
800AD17C	sw     zero, $0008(v0)
800AD180	sw     zero, $000c(v0)
800AD184	lw     ra, $0010(sp)
800AD188	nop
800AD18C	jr     ra 
800AD190	addiu  sp, sp, $0018

800AD194	addiu  sp, sp, $ffe8 (=-$18)
800AD198	sw     ra, $0010(sp)
800AD19C	jal    $8002c308
800AD1A0	addu   a0, zero, zero
800AD1A4	jal    funcad1fc [$800ad1fc]
800AD1A8	nop
800AD1AC	jal    funcad308 [$800ad308]
800AD1B0	nop
800AD1B4	jal    funcad338 [$800ad338]
800AD1B8	nop
800AD1BC	lw     ra, $0010(sp)
800AD1C0	nop
800AD1C4	jr     ra 
800AD1C8	addiu  sp, sp, $0018

800AD1CC	addiu  sp, sp, $ffe8 (=-$18)
800AD1D0	sw     ra, $0010(sp)
800AD1D4	jal    $8002c4b0
800AD1D8	addu   a0, zero, zero
800AD1DC	lw     ra, $0010(sp)
800AD1E0	nop
800AD1E4	jr     ra 
800AD1E8	addiu  sp, sp, $0018

800AD1EC	lui    v0, $800b
800AD1F0	lbu    v0, $0fe3(v0)
800AD1F4	jr     ra 
800AD1F8	nop


funcad1fc:	; 800AD1FC
800AD1FC	addiu  sp, sp, $ffe8 (=-$18)
800AD200	lui    v0, $800b
800AD204	addiu  v1, v0, $0fe0
800AD208	sw     ra, $0010(sp)
800AD20C	lbu    v0, $0001(v1)
800AD210	nop
800AD214	beq    v0, zero, Lad2f8 [$800ad2f8]
800AD218	nop
800AD21C	lbu    v0, $0002(v1)
800AD220	nop
800AD224	bne    v0, zero, Lad2f8 [$800ad2f8]
800AD228	lui    v0, $8007
800AD22C	lw     v1, $7528(v0)
800AD230	nop
800AD234	andi   v0, v1, $0020
800AD238	beq    v0, zero, Lad2a4 [$800ad2a4]
800AD23C	lui    a1, $800b
800AD240	lui    v1, $800b
800AD244	lw     v0, $0f48(a1)
800AD248	lw     a0, $e0e8(v1)
800AD24C	addiu  v0, v0, $000a
800AD250	sw     v0, $0f48(a1)
800AD254	slt    v0, a0, v0
800AD258	beq    v0, zero, Lad288 [$800ad288]
800AD25C	lui    v0, $6666
800AD260	ori    v0, v0, $6667
800AD264	mult   a0, v0
800AD268	sra    v0, a0, $1f
800AD26C	mfhi   a2
800AD270	sra    v1, a2, $02
800AD274	subu   v1, v1, v0
800AD278	sll    v0, v1, $02
800AD27C	addu   v0, v0, v1
800AD280	sll    v0, v0, $01
800AD284	sw     v0, $0f48(a1)

Lad288:	; 800AD288
800AD288	lw     v0, $0f48(a1)
800AD28C	nop
800AD290	slti   v0, v0, $03e9
800AD294	bne    v0, zero, Lad2d4 [$800ad2d4]
800AD298	addiu  v0, zero, $03e8
800AD29C	j      Lad2d4 [$800ad2d4]
800AD2A0	sw     v0, $0f48(a1)

Lad2a4:	; 800AD2A4
800AD2A4	andi   v0, v1, $0080
800AD2A8	beq    v0, zero, Lad2e4 [$800ad2e4]
800AD2AC	lui    v0, $0002
800AD2B0	lui    v1, $800b
800AD2B4	lw     v0, $0f48(v1)
800AD2B8	nop
800AD2BC	addiu  v0, v0, $fff6 (=-$a)
800AD2C0	sw     v0, $0f48(v1)
800AD2C4	slti   v0, v0, $000a
800AD2C8	beq    v0, zero, Lad2d4 [$800ad2d4]
800AD2CC	addiu  v0, zero, $000a
800AD2D0	sw     v0, $0f48(v1)

Lad2d4:	; 800AD2D4
800AD2D4	jal    $8002f488
800AD2D8	addiu  a0, zero, $0067
800AD2DC	j      Lad2f8 [$800ad2f8]
800AD2E0	nop

Lad2e4:	; 800AD2E4
800AD2E4	and    v0, v1, v0
800AD2E8	beq    v0, zero, Lad2f8 [$800ad2f8]
800AD2EC	nop
800AD2F0	jal    funcad358 [$800ad358]
800AD2F4	nop

Lad2f8:	; 800AD2F8
800AD2F8	lw     ra, $0010(sp)
800AD2FC	nop
800AD300	jr     ra 
800AD304	addiu  sp, sp, $0018


funcad308:	; 800AD308
800AD308	addiu  sp, sp, $ffe8 (=-$18)
800AD30C	sw     ra, $0010(sp)
800AD310	jal    funcad380 [$800ad380]
800AD314	nop
800AD318	jal    funcad388 [$800ad388]
800AD31C	nop
800AD320	jal    funcad390 [$800ad390]
800AD324	nop
800AD328	lw     ra, $0010(sp)
800AD32C	nop
800AD330	jr     ra 
800AD334	addiu  sp, sp, $0018


funcad338:	; 800AD338
800AD338	addiu  sp, sp, $ffe8 (=-$18)
800AD33C	sw     ra, $0010(sp)
800AD340	jal    funcad418 [$800ad418]
800AD344	nop
800AD348	lw     ra, $0010(sp)
800AD34C	nop
800AD350	jr     ra 
800AD354	addiu  sp, sp, $0018


funcad358:	; 800AD358
800AD358	addiu  sp, sp, $ffe8 (=-$18)
800AD35C	sw     ra, $0010(sp)
800AD360	jal    $8002f488
800AD364	addiu  a0, zero, $0067
800AD368	jal    funcacf58 [$800acf58]
800AD36C	addiu  a0, zero, $0004
800AD370	lw     ra, $0010(sp)
800AD374	nop
800AD378	jr     ra 
800AD37C	addiu  sp, sp, $0018


funcad380:	; 800AD380
800AD380	jr     ra 
800AD384	nop


funcad388:	; 800AD388
800AD388	jr     ra 
800AD38C	nop


funcad390:	; 800AD390
800AD390	addiu  sp, sp, $ffe8 (=-$18)
800AD394	lui    v0, $800b
800AD398	addiu  a1, v0, $0fe0
800AD39C	sw     ra, $0010(sp)
800AD3A0	lbu    v0, $0001(a1)
800AD3A4	nop
800AD3A8	beq    v0, zero, Lad408 [$800ad408]
800AD3AC	nop
800AD3B0	lbu    v0, $0002(a1)
800AD3B4	nop
800AD3B8	bne    v0, zero, Lad408 [$800ad408]
800AD3BC	lui    v1, $800b
800AD3C0	lbu    v0, $0003(a1)
800AD3C4	addiu  v1, v1, $e494 (=-$1b6c)
800AD3C8	sll    v0, v0, $02
800AD3CC	addu   v0, v0, v1
800AD3D0	lhu    v0, $0000(v0)
800AD3D4	lui    a0, $8007
800AD3D8	addiu  v0, v0, $ffe6 (=-$1a)
800AD3DC	sh     v0, $7de8(a0)
800AD3E0	lbu    v0, $0003(a1)
800AD3E4	addiu  a0, a0, $7de8
800AD3E8	sll    v0, v0, $02
800AD3EC	addu   v0, v0, v1
800AD3F0	lhu    v0, $0002(v0)
800AD3F4	addiu  v1, zero, $0003
800AD3F8	sw     v1, $0004(a0)
800AD3FC	addu   v0, v0, v1
800AD400	jal    $800355e4
800AD404	sh     v0, $0002(a0)

Lad408:	; 800AD408
800AD408	lw     ra, $0010(sp)
800AD40C	nop
800AD410	jr     ra 
800AD414	addiu  sp, sp, $0018


funcad418:	; 800AD418
800AD418	lui    v0, $800b
800AD41C	addiu  v1, v0, $0fe0
800AD420	lw     v0, $0008(v1)
800AD424	nop
800AD428	addiu  v0, v0, $0001
800AD42C	sw     v0, $0008(v1)
800AD430	slti   v0, v0, $0031
800AD434	bne    v0, zero, Lad444 [$800ad444]
800AD438	nop
800AD43C	sw     zero, $0008(v1)
800AD440	sb     zero, $0002(v1)

Lad444:	; 800AD444
800AD444	jr     ra 
800AD448	nop

800AD44C	lui    v0, $800b
800AD450	jr     ra 
800AD454	sb     zero, $0ff3(v0)

800AD458	addiu  sp, sp, $ffe8 (=-$18)
800AD45C	sw     ra, $0010(sp)
800AD460	jal    $80032574
800AD464	nop
800AD468	jal    $8002c4b0
800AD46C	addiu  a0, zero, $0001
800AD470	lui    v0, $800b
800AD474	addiu  v1, zero, $0001
800AD478	sb     v1, $0ff0(v0)
800AD47C	addiu  v0, v0, $0ff0
800AD480	sb     zero, $0007(v0)
800AD484	sb     zero, $0006(v0)
800AD488	sb     zero, $0001(v0)
800AD48C	sb     zero, $0002(v0)
800AD490	sw     zero, $0008(v0)
800AD494	jal    funcad77c [$800ad77c]
800AD498	sw     zero, $000c(v0)
800AD49C	lw     ra, $0010(sp)
800AD4A0	nop
800AD4A4	jr     ra 
800AD4A8	addiu  sp, sp, $0018

800AD4AC	addiu  sp, sp, $ffe8 (=-$18)
800AD4B0	sw     ra, $0010(sp)
800AD4B4	jal    $8002c308
800AD4B8	addu   a0, zero, zero
800AD4BC	jal    funcad514 [$800ad514]
800AD4C0	nop
800AD4C4	jal    funcad5ec [$800ad5ec]
800AD4C8	nop
800AD4CC	jal    funcad624 [$800ad624]
800AD4D0	nop
800AD4D4	lw     ra, $0010(sp)
800AD4D8	nop
800AD4DC	jr     ra 
800AD4E0	addiu  sp, sp, $0018

800AD4E4	addiu  sp, sp, $ffe8 (=-$18)
800AD4E8	sw     ra, $0010(sp)
800AD4EC	jal    $8002c4b0
800AD4F0	addu   a0, zero, zero
800AD4F4	lw     ra, $0010(sp)
800AD4F8	nop
800AD4FC	jr     ra 
800AD500	addiu  sp, sp, $0018

800AD504	lui    v0, $800b
800AD508	lbu    v0, $0ff3(v0)
800AD50C	jr     ra 
800AD510	nop


funcad514:	; 800AD514
800AD514	addiu  sp, sp, $ffe8 (=-$18)
800AD518	sw     ra, $0014(sp)
800AD51C	jal    $8002f810
800AD520	sw     s0, $0010(sp)
800AD524	andi   v0, v0, $00ff
800AD528	bne    v0, zero, Lad5dc [$800ad5dc]
800AD52C	lui    v0, $800b
800AD530	addiu  s0, v0, $0ff0
800AD534	lbu    v0, $0001(s0)
800AD538	nop
800AD53C	beq    v0, zero, Lad5dc [$800ad5dc]
800AD540	nop
800AD544	lbu    v0, $0002(s0)
800AD548	nop
800AD54C	bne    v0, zero, Lad5dc [$800ad5dc]
800AD550	lui    v0, $8007
800AD554	lw     v1, $7528(v0)
800AD558	nop
800AD55C	andi   v0, v1, $0010
800AD560	beq    v0, zero, Lad594 [$800ad594]
800AD564	andi   v0, v1, $0040
800AD568	jal    $8002f488
800AD56C	addiu  a0, zero, $0067
800AD570	lbu    v1, $0003(s0)
800AD574	nop
800AD578	beq    v1, zero, Lad588 [$800ad588]
800AD57C	addu   v0, s0, zero
800AD580	j      Lad58c [$800ad58c]
800AD584	addiu  v1, v1, $ffff (=-$1)

Lad588:	; 800AD588
800AD588	addiu  v1, zero, $0003

Lad58c:	; 800AD58C
800AD58C	j      Lad5dc [$800ad5dc]
800AD590	sb     v1, $0003(v0)

Lad594:	; 800AD594
800AD594	beq    v0, zero, Lad5c8 [$800ad5c8]
800AD598	lui    v0, $0002
800AD59C	jal    $8002f488
800AD5A0	addiu  a0, zero, $0067
800AD5A4	addu   a0, s0, zero
800AD5A8	lbu    v1, $0003(a0)
800AD5AC	nop
800AD5B0	sltiu  v0, v1, $0003
800AD5B4	bne    v0, zero, Lad5c0 [$800ad5c0]
800AD5B8	addiu  v0, v1, $0001
800AD5BC	addu   v0, zero, zero

Lad5c0:	; 800AD5C0
800AD5C0	j      Lad5dc [$800ad5dc]
800AD5C4	sb     v0, $0003(a0)

Lad5c8:	; 800AD5C8
800AD5C8	and    v0, v1, v0
800AD5CC	beq    v0, zero, Lad5dc [$800ad5dc]
800AD5D0	nop
800AD5D4	jal    funcad644 [$800ad644]
800AD5D8	nop

Lad5dc:	; 800AD5DC
800AD5DC	lw     ra, $0014(sp)
800AD5E0	lw     s0, $0010(sp)
800AD5E4	jr     ra 
800AD5E8	addiu  sp, sp, $0018


funcad5ec:	; 800AD5EC
800AD5EC	addiu  sp, sp, $ffe8 (=-$18)
800AD5F0	sw     ra, $0010(sp)
800AD5F4	jal    funcad678 [$800ad678]
800AD5F8	nop
800AD5FC	jal    funcad680 [$800ad680]
800AD600	nop
800AD604	jal    funcad688 [$800ad688]
800AD608	nop
800AD60C	jal    funcad690 [$800ad690]
800AD610	nop
800AD614	lw     ra, $0010(sp)
800AD618	nop
800AD61C	jr     ra 
800AD620	addiu  sp, sp, $0018


funcad624:	; 800AD624
800AD624	addiu  sp, sp, $ffe8 (=-$18)
800AD628	sw     ra, $0010(sp)
800AD62C	jal    funcad728 [$800ad728]
800AD630	nop
800AD634	lw     ra, $0010(sp)
800AD638	nop
800AD63C	jr     ra 
800AD640	addiu  sp, sp, $0018


funcad644:	; 800AD644
800AD644	addiu  sp, sp, $ffe8 (=-$18)
800AD648	sw     ra, $0010(sp)
800AD64C	jal    $8002f488
800AD650	addiu  a0, zero, $0067
800AD654	jal    $8002faac
800AD658	addiu  a0, zero, $0010
800AD65C	lui    a0, $800b
800AD660	jal    $8002f8a8
800AD664	addiu  a0, a0, $d75c (=-$28a4)
800AD668	lw     ra, $0010(sp)
800AD66C	nop
800AD670	jr     ra 
800AD674	addiu  sp, sp, $0018


funcad678:	; 800AD678
800AD678	jr     ra 
800AD67C	nop


funcad680:	; 800AD680
800AD680	jr     ra 
800AD684	nop


funcad688:	; 800AD688
800AD688	jr     ra 
800AD68C	nop


funcad690:	; 800AD690
800AD690	addiu  sp, sp, $ffe8 (=-$18)
800AD694	sw     ra, $0010(sp)
800AD698	jal    $8002f810
800AD69C	nop
800AD6A0	andi   v0, v0, $00ff
800AD6A4	bne    v0, zero, Lad718 [$800ad718]
800AD6A8	lui    v0, $800b
800AD6AC	addiu  a1, v0, $0ff0
800AD6B0	lbu    v0, $0001(a1)
800AD6B4	nop
800AD6B8	beq    v0, zero, Lad718 [$800ad718]
800AD6BC	nop
800AD6C0	lbu    v0, $0002(a1)
800AD6C4	nop
800AD6C8	bne    v0, zero, Lad718 [$800ad718]
800AD6CC	lui    v1, $800b
800AD6D0	lbu    v0, $0003(a1)
800AD6D4	addiu  v1, v1, $e498 (=-$1b68)
800AD6D8	sll    v0, v0, $02
800AD6DC	addu   v0, v0, v1
800AD6E0	lhu    v0, $0000(v0)
800AD6E4	lui    a0, $8007
800AD6E8	addiu  v0, v0, $ffe6 (=-$1a)
800AD6EC	sh     v0, $7de8(a0)
800AD6F0	lbu    v0, $0003(a1)
800AD6F4	addiu  a0, a0, $7de8
800AD6F8	sll    v0, v0, $02
800AD6FC	addu   v0, v0, v1
800AD700	lhu    v0, $0002(v0)
800AD704	addiu  v1, zero, $0003
800AD708	sw     v1, $0004(a0)
800AD70C	addu   v0, v0, v1
800AD710	jal    $800355e4
800AD714	sh     v0, $0002(a0)

Lad718:	; 800AD718
800AD718	lw     ra, $0010(sp)
800AD71C	nop
800AD720	jr     ra 
800AD724	addiu  sp, sp, $0018


funcad728:	; 800AD728
800AD728	lui    v0, $800b
800AD72C	addiu  v1, v0, $0ff0
800AD730	lw     v0, $0008(v1)
800AD734	nop
800AD738	addiu  v0, v0, $0001
800AD73C	sw     v0, $0008(v1)
800AD740	slti   v0, v0, $0031
800AD744	bne    v0, zero, Lad754 [$800ad754]
800AD748	nop
800AD74C	sw     zero, $0008(v1)
800AD750	sb     zero, $0002(v1)

Lad754:	; 800AD754
800AD754	jr     ra 
800AD758	nop

800AD75C	addiu  sp, sp, $ffe8 (=-$18)
800AD760	sw     ra, $0010(sp)
800AD764	jal    funcacf58 [$800acf58]
800AD768	addiu  a0, zero, $0004
800AD76C	lw     ra, $0010(sp)
800AD770	nop
800AD774	jr     ra 
800AD778	addiu  sp, sp, $0018


funcad77c:	; 800AD77C
800AD77C	addiu  sp, sp, $ffe8 (=-$18)
800AD780	sw     ra, $0010(sp)
800AD784	jal    funcad128 [$800ad128]
800AD788	nop
800AD78C	andi   v0, v0, $00ff
800AD790	bne    v0, zero, Lad7b0 [$800ad7b0]
800AD794	lui    v0, $800b
800AD798	addiu  v0, v0, $0ff0
800AD79C	addiu  v1, zero, $0001
800AD7A0	sb     v1, $0001(v0)
800AD7A4	sb     v1, $0002(v0)
800AD7A8	j      Lad7cc [$800ad7cc]
800AD7AC	sw     zero, $0008(v0)

Lad7b0:	; 800AD7B0
800AD7B0	addiu  v0, v0, $0ff0
800AD7B4	addiu  v1, zero, $0001
800AD7B8	addiu  a0, zero, $0020
800AD7BC	sb     v1, $0001(v0)
800AD7C0	sb     zero, $0002(v0)
800AD7C4	jal    $8002fa50
800AD7C8	sw     zero, $0008(v0)

Lad7cc:	; 800AD7CC
800AD7CC	lw     ra, $0010(sp)
800AD7D0	nop
800AD7D4	jr     ra 
800AD7D8	addiu  sp, sp, $0018


funcad7dc:	; 800AD7DC
800AD7DC	addiu  sp, sp, $ffc0 (=-$40)
800AD7E0	sw     s5, $002c(sp)
800AD7E4	addiu  s5, zero, $0001
800AD7E8	sw     s1, $001c(sp)
800AD7EC	addiu  s1, zero, $ffff (=-$1)
800AD7F0	sw     ra, $003c(sp)
800AD7F4	sw     fp, $0038(sp)
800AD7F8	sw     s7, $0034(sp)
800AD7FC	sw     s6, $0030(sp)
800AD800	sw     s4, $0028(sp)
800AD804	sw     s3, $0024(sp)
800AD808	sw     s2, $0020(sp)
800AD80C	jal    funcadc3c [$800adc3c]
800AD810	sw     s0, $0018(sp)
800AD814	lui    s4, $800b
800AD818	addu   s7, s1, zero
800AD81C	addiu  s6, zero, $00a0
800AD820	lui    s3, $800b
800AD824	lui    t0, $800a
800AD828	addiu  fp, t0, $70ec

Lad82c:	; 800AD82C
800AD82C	jal    funcadc98 [$800adc98]
800AD830	nop
800AD834	jal    $80019194
800AD838	nop
800AD83C	lw     v1, $5000(s4)
800AD840	nop
800AD844	sltiu  v0, v1, $0006
800AD848	beq    v0, zero, Ladbe8 [$800adbe8]
800AD84C	lui    v0, $800a
800AD850	addiu  v0, v0, $70d4
800AD854	sll    v1, v1, $02
800AD858	addu   v1, v1, v0
800AD85C	lw     v0, $0000(v1)
800AD860	nop
800AD864	jr     v0 
800AD868	nop

800AD86C	addiu  s5, zero, $0001
800AD870	addiu  s1, zero, $ffff (=-$1)
800AD874	j      Ladbe8 [$800adbe8]
800AD878	sw     s5, $5000(s4)
800AD87C	bne    s1, s7, Lad88c [$800ad88c]
800AD880	nop
800AD884	j      Ladabc [$800adabc]
800AD888	addiu  s1, zero, $00a0

Lad88c:	; 800AD88C
800AD88C	beq    s1, zero, Ladaa0 [$800adaa0]
800AD890	lui    t0, $8006
800AD894	lw     v0, $794c(t0)
800AD898	nop
800AD89C	lw     v1, $001c(v0)
800AD8A0	lui    t0, $800a
800AD8A4	lbu    v0, $0008(v1)
800AD8A8	addiu  a0, t0, $70ec
800AD8AC	sll    v0, v0, $02
800AD8B0	addu   v1, v1, v0
800AD8B4	lw     v0, $0010(v1)
800AD8B8	addu   a1, zero, zero
800AD8BC	jal    funcade14 [$800ade14]
800AD8C0	addiu  s2, v0, $0020
800AD8C4	addu   s0, v0, zero
800AD8C8	jal    funcadf90 [$800adf90]
800AD8CC	addu   a0, s0, zero
800AD8D0	sra    v0, v0, $01
800AD8D4	subu   a0, s6, v0
800AD8D8	addiu  a1, zero, $0064
800AD8DC	addu   a2, s2, zero
800AD8E0	lw     v0, $e4b0(s3)
800AD8E4	addu   a3, s0, zero
800AD8E8	jal    funcade30 [$800ade30]
800AD8EC	sw     v0, $0010(sp)
800AD8F0	sw     v0, $e4b0(s3)
800AD8F4	addiu  v0, zero, $0014
800AD8F8	bne    s1, v0, Ladbd4 [$800adbd4]
800AD8FC	addiu  a0, zero, $0001
800AD900	addu   a1, a0, zero
800AD904	addu   a2, v0, zero
800AD908	lui    a3, $00ff
800AD90C	jal    $800320b8
800AD910	ori    a3, a3, $ffff
800AD914	j      Ladbe8 [$800adbe8]
800AD918	addiu  s1, s1, $ffff (=-$1)
800AD91C	bne    s1, s7, Lad92c [$800ad92c]
800AD920	nop
800AD924	j      Ladabc [$800adabc]
800AD928	addiu  s1, zero, $00dc

Lad92c:	; 800AD92C
800AD92C	beq    s1, zero, Ladaa0 [$800adaa0]
800AD930	lui    t0, $8006
800AD934	lw     v0, $794c(t0)
800AD938	nop
800AD93C	lw     v1, $001c(v0)
800AD940	nop
800AD944	lbu    v0, $0008(v1)
800AD948	addu   a0, fp, zero
800AD94C	sll    v0, v0, $02
800AD950	addu   v1, v1, v0
800AD954	lw     v0, $0010(v1)
800AD958	addiu  a1, zero, $0001
800AD95C	jal    funcade14 [$800ade14]
800AD960	addiu  s2, v0, $0020
800AD964	addu   s0, v0, zero
800AD968	jal    funcadf90 [$800adf90]
800AD96C	addu   a0, s0, zero
800AD970	sra    v0, v0, $01
800AD974	subu   a0, s6, v0
800AD978	addiu  a1, zero, $005f
800AD97C	addu   a2, s2, zero
800AD980	lw     v0, $e4b0(s3)
800AD984	addu   a3, s0, zero
800AD988	jal    funcade30 [$800ade30]
800AD98C	sw     v0, $0010(sp)
800AD990	sw     v0, $e4b0(s3)
800AD994	slti   v0, s1, $008c
800AD998	beq    v0, zero, Lad9d8 [$800ad9d8]
800AD99C	addu   a0, fp, zero
800AD9A0	jal    funcade14 [$800ade14]
800AD9A4	addiu  a1, zero, $0002
800AD9A8	addu   s0, v0, zero
800AD9AC	jal    funcadf90 [$800adf90]
800AD9B0	addu   a0, s0, zero
800AD9B4	sra    v0, v0, $01
800AD9B8	subu   a0, s6, v0
800AD9BC	addiu  a1, zero, $007d
800AD9C0	addu   a2, s2, zero
800AD9C4	lw     v0, $e4b0(s3)
800AD9C8	addu   a3, s0, zero
800AD9CC	jal    funcade30 [$800ade30]
800AD9D0	sw     v0, $0010(sp)
800AD9D4	sw     v0, $e4b0(s3)

Lad9d8:	; 800AD9D8
800AD9D8	addiu  v0, zero, $0014
800AD9DC	bne    s1, v0, Ladbd4 [$800adbd4]
800AD9E0	addiu  a0, zero, $0001
800AD9E4	addu   a1, a0, zero
800AD9E8	addu   a2, v0, zero
800AD9EC	lui    a3, $00ff
800AD9F0	jal    $800320b8
800AD9F4	ori    a3, a3, $ffff
800AD9F8	j      Ladbe8 [$800adbe8]
800AD9FC	addiu  s1, s1, $ffff (=-$1)
800ADA00	bne    s1, s7, Lada10 [$800ada10]
800ADA04	nop
800ADA08	j      Ladabc [$800adabc]
800ADA0C	addiu  s1, zero, $00a0

Lada10:	; 800ADA10
800ADA10	beq    s1, zero, Ladaa0 [$800adaa0]
800ADA14	lui    t0, $8006
800ADA18	lw     v0, $794c(t0)
800ADA1C	nop
800ADA20	lw     v1, $001c(v0)
800ADA24	lui    t0, $800a
800ADA28	lbu    v0, $0008(v1)
800ADA2C	addiu  a0, t0, $70ec
800ADA30	sll    v0, v0, $02
800ADA34	addu   v1, v1, v0
800ADA38	lw     v0, $0010(v1)
800ADA3C	addiu  a1, zero, $0003
800ADA40	jal    funcade14 [$800ade14]
800ADA44	addiu  s2, v0, $0020
800ADA48	addu   s0, v0, zero
800ADA4C	jal    funcadf90 [$800adf90]
800ADA50	addu   a0, s0, zero
800ADA54	sra    v0, v0, $01
800ADA58	subu   a0, s6, v0
800ADA5C	addiu  a1, zero, $0064
800ADA60	addu   a2, s2, zero
800ADA64	lw     v0, $e4b0(s3)
800ADA68	addu   a3, s0, zero
800ADA6C	jal    funcade30 [$800ade30]
800ADA70	sw     v0, $0010(sp)
800ADA74	sw     v0, $e4b0(s3)
800ADA78	addiu  v0, zero, $0014
800ADA7C	bne    s1, v0, Ladbd4 [$800adbd4]
800ADA80	addiu  a0, zero, $0001
800ADA84	addu   a1, a0, zero
800ADA88	addu   a2, v0, zero
800ADA8C	lui    a3, $00ff
800ADA90	jal    $800320b8
800ADA94	ori    a3, a3, $ffff
800ADA98	j      Ladbe8 [$800adbe8]
800ADA9C	addiu  s1, s1, $ffff (=-$1)

Ladaa0:	; 800ADAA0
800ADAA0	addiu  s1, zero, $ffff (=-$1)
800ADAA4	addiu  v0, zero, $0005
800ADAA8	j      Ladbe8 [$800adbe8]
800ADAAC	sw     v0, $5000(s4)
800ADAB0	bne    s1, s7, Ladad8 [$800adad8]
800ADAB4	nop
800ADAB8	addiu  s1, zero, $0118

Ladabc:	; 800ADABC
800ADABC	addiu  a0, zero, $0001
800ADAC0	addu   a1, a0, zero
800ADAC4	addiu  a2, zero, $0014
800ADAC8	jal    $800320b8
800ADACC	addu   a3, zero, zero
800ADAD0	j      Ladbe8 [$800adbe8]
800ADAD4	nop

Ladad8:	; 800ADAD8
800ADAD8	beq    s1, zero, Ladbac [$800adbac]
800ADADC	lui    t0, $8006
800ADAE0	lw     v0, $794c(t0)
800ADAE4	nop
800ADAE8	lw     v1, $001c(v0)
800ADAEC	nop
800ADAF0	lbu    v0, $0008(v1)
800ADAF4	addu   a0, fp, zero
800ADAF8	sll    v0, v0, $02
800ADAFC	addu   v1, v1, v0
800ADB00	lw     v0, $0010(v1)
800ADB04	addiu  a1, zero, $0004
800ADB08	jal    funcade14 [$800ade14]
800ADB0C	addiu  s2, v0, $0020
800ADB10	addu   s0, v0, zero
800ADB14	jal    funcadf90 [$800adf90]
800ADB18	addu   a0, s0, zero
800ADB1C	sra    v0, v0, $01
800ADB20	subu   a0, s6, v0
800ADB24	addiu  a1, zero, $005f
800ADB28	addu   a2, s2, zero
800ADB2C	lw     v0, $e4b0(s3)
800ADB30	addu   a3, s0, zero
800ADB34	jal    funcade30 [$800ade30]
800ADB38	sw     v0, $0010(sp)
800ADB3C	sw     v0, $e4b0(s3)
800ADB40	slti   v0, s1, $008c
800ADB44	beq    v0, zero, Ladb84 [$800adb84]
800ADB48	addu   a0, fp, zero
800ADB4C	jal    funcade14 [$800ade14]
800ADB50	addiu  a1, zero, $0005
800ADB54	addu   s0, v0, zero
800ADB58	jal    funcadf90 [$800adf90]
800ADB5C	addu   a0, s0, zero
800ADB60	sra    v0, v0, $01
800ADB64	subu   a0, s6, v0
800ADB68	addiu  a1, zero, $007d
800ADB6C	addu   a2, s2, zero
800ADB70	lw     v0, $e4b0(s3)
800ADB74	addu   a3, s0, zero
800ADB78	jal    funcade30 [$800ade30]
800ADB7C	sw     v0, $0010(sp)
800ADB80	sw     v0, $e4b0(s3)

Ladb84:	; 800ADB84
800ADB84	addiu  v0, zero, $0014
800ADB88	bne    s1, v0, Ladbd4 [$800adbd4]
800ADB8C	addiu  a0, zero, $0001
800ADB90	addu   a1, a0, zero
800ADB94	addu   a2, v0, zero
800ADB98	lui    a3, $00ff
800ADB9C	jal    $800320b8
800ADBA0	ori    a3, a3, $ffff
800ADBA4	j      Ladbe8 [$800adbe8]
800ADBA8	addiu  s1, s1, $ffff (=-$1)

Ladbac:	; 800ADBAC
800ADBAC	addiu  s1, zero, $ffff (=-$1)
800ADBB0	addiu  v0, zero, $0006
800ADBB4	j      Ladbe8 [$800adbe8]
800ADBB8	sw     v0, $5000(s4)
800ADBBC	bne    s1, s7, Ladbcc [$800adbcc]
800ADBC0	nop
800ADBC4	j      Ladbe8 [$800adbe8]
800ADBC8	addiu  s1, zero, $003c

Ladbcc:	; 800ADBCC
800ADBCC	beq    s1, zero, Ladbdc [$800adbdc]
800ADBD0	addiu  v0, s5, $0001

Ladbd4:	; 800ADBD4
800ADBD4	j      Ladbe8 [$800adbe8]
800ADBD8	addiu  s1, s1, $ffff (=-$1)

Ladbdc:	; 800ADBDC
800ADBDC	addiu  s1, zero, $ffff (=-$1)
800ADBE0	sw     v0, $5000(s4)
800ADBE4	addu   s5, v0, zero

Ladbe8:	; 800ADBE8
800ADBE8	jal    $80032098
800ADBEC	nop
800ADBF0	jal    funcadd04 [$800add04]
800ADBF4	nop
800ADBF8	lw     v0, $5000(s4)
800ADBFC	nop
800ADC00	sltiu  v0, v0, $0006
800ADC04	bne    v0, zero, Lad82c [$800ad82c]
800ADC08	addu   v0, zero, zero
800ADC0C	lw     ra, $003c(sp)
800ADC10	lw     fp, $0038(sp)
800ADC14	lw     s7, $0034(sp)
800ADC18	lw     s6, $0030(sp)
800ADC1C	lw     s5, $002c(sp)
800ADC20	lw     s4, $0028(sp)
800ADC24	lw     s3, $0024(sp)
800ADC28	lw     s2, $0020(sp)
800ADC2C	lw     s1, $001c(sp)
800ADC30	lw     s0, $0018(sp)
800ADC34	jr     ra 
800ADC38	addiu  sp, sp, $0040


funcadc3c:	; 800ADC3C
800ADC3C	addiu  sp, sp, $ffe8 (=-$18)
800ADC40	lui    a3, $00ff
800ADC44	lui    v0, $8006
800ADC48	ori    a3, a3, $ffff
800ADC4C	addiu  a0, zero, $0001
800ADC50	addu   a1, a0, zero
800ADC54	lw     v0, $794c(v0)
800ADC58	addu   a2, zero, zero
800ADC5C	sw     ra, $0010(sp)
800ADC60	jal    $800320b8
800ADC64	sb     zero, $0009(v0)
800ADC68	lw     ra, $0010(sp)
800ADC6C	lui    v0, $800b
800ADC70	sw     zero, $5000(v0)
800ADC74	lui    v0, $800b
800ADC78	sh     zero, $e4a8(v0)
800ADC7C	lui    v0, $800b
800ADC80	sw     zero, $e4ac(v0)
800ADC84	lui    v0, $8007
800ADC88	sw     zero, $3998(v0)
800ADC8C	addu   v0, zero, zero
800ADC90	jr     ra 
800ADC94	addiu  sp, sp, $0018


funcadc98:	; 800ADC98
800ADC98	addiu  sp, sp, $ffe8 (=-$18)
800ADC9C	sw     s0, $0010(sp)
800ADCA0	lui    s0, $8006
800ADCA4	lw     v0, $794c(s0)
800ADCA8	sw     ra, $0014(sp)
800ADCAC	lw     v1, $001c(v0)
800ADCB0	nop
800ADCB4	lbu    v0, $0008(v1)
800ADCB8	nop
800ADCBC	sll    v0, v0, $02
800ADCC0	addu   v1, v1, v0
800ADCC4	lw     a0, $0010(v1)
800ADCC8	jal    $80013590
800ADCCC	addiu  a1, zero, $1000
800ADCD0	lui    a0, $800b
800ADCD4	lw     v0, $794c(s0)
800ADCD8	lw     ra, $0014(sp)
800ADCDC	lw     v0, $001c(v0)
800ADCE0	lw     s0, $0010(sp)
800ADCE4	lbu    v1, $0008(v0)
800ADCE8	lui    v0, $800b
800ADCEC	addiu  v0, v0, $1000
800ADCF0	sll    v1, v1, $0d
800ADCF4	addu   v1, v1, v0
800ADCF8	sw     v1, $e4b0(a0)
800ADCFC	jr     ra 
800ADD00	addiu  sp, sp, $0018


funcadd04:	; 800ADD04
800ADD04	addiu  sp, sp, $ffe8 (=-$18)
800ADD08	addu   a0, zero, zero
800ADD0C	sw     ra, $0014(sp)
800ADD10	jal    $800130a4
800ADD14	sw     s0, $0010(sp)
800ADD18	lui    s0, $8006
800ADD1C	lw     v0, $794c(s0)
800ADD20	nop
800ADD24	lbu    a0, $0009(v0)
800ADD28	jal    $80015c58
800ADD2C	nop
800ADD30	jal    $80012d28
800ADD34	addiu  a0, zero, $0001
800ADD38	lw     v1, $794c(s0)
800ADD3C	nop
800ADD40	lw     v0, $001c(v1)
800ADD44	nop
800ADD48	lbu    v0, $0008(v0)
800ADD4C	nop
800ADD50	sll    a0, v0, $02
800ADD54	addu   a0, a0, v0
800ADD58	lw     v0, $000c(v1)
800ADD5C	sll    a0, a0, $02
800ADD60	jal    $800138d4
800ADD64	addu   a0, v0, a0
800ADD68	lw     a3, $794c(s0)
800ADD6C	nop
800ADD70	lw     v0, $001c(a3)
800ADD74	nop
800ADD78	lbu    a2, $0008(v0)
800ADD7C	nop
800ADD80	sll    v1, a2, $02
800ADD84	addu   v0, v0, v1
800ADD88	sll    a1, a2, $01
800ADD8C	addu   a1, a1, a2
800ADD90	sll    a1, a1, $03
800ADD94	subu   a1, a1, a2
800ADD98	sll    a1, a1, $02
800ADD9C	lw     a0, $0010(v0)
800ADDA0	lw     v0, $0010(a3)
800ADDA4	addiu  a0, a0, $3ffc
800ADDA8	jal    $800137c8
800ADDAC	addu   a1, v0, a1
800ADDB0	lw     v0, $794c(s0)
800ADDB4	nop
800ADDB8	lw     v1, $001c(v0)
800ADDBC	nop
800ADDC0	lbu    v0, $0008(v1)
800ADDC4	nop
800ADDC8	xori   v0, v0, $0001
800ADDCC	sb     v0, $0008(v1)
800ADDD0	lw     v0, $794c(s0)
800ADDD4	nop
800ADDD8	lw     v0, $001c(v0)
800ADDDC	nop
800ADDE0	lbu    a0, $0008(v0)
800ADDE4	jal    $8002c0dc
800ADDE8	nop
800ADDEC	lui    a0, $800b
800ADDF0	lw     v0, $e4ac(a0)
800ADDF4	lw     ra, $0014(sp)
800ADDF8	lw     s0, $0010(sp)
800ADDFC	lui    v1, $800b
800ADE00	sh     zero, $e4a8(v1)
800ADE04	addiu  v0, v0, $0001
800ADE08	sw     v0, $e4ac(a0)
800ADE0C	jr     ra 
800ADE10	addiu  sp, sp, $0018


funcade14:	; 800ADE14
800ADE14	sll    a1, a1, $02
800ADE18	addu   a1, a1, a0
800ADE1C	lbu    v0, $0004(a1)
800ADE20	nop
800ADE24	addiu  v0, v0, $0004
800ADE28	jr     ra 
800ADE2C	addu   v0, a0, v0


funcade30:	; 800ADE30
800ADE30	lui    v0, $8006
800ADE34	lw     v0, $794c(v0)
800ADE38	addiu  sp, sp, $ffb8 (=-$48)
800ADE3C	sw     s2, $0028(sp)
800ADE40	addu   s2, a0, zero
800ADE44	sw     s6, $0038(sp)
800ADE48	addu   s6, a1, zero
800ADE4C	sw     s5, $0034(sp)
800ADE50	sw     ra, $0040(sp)
800ADE54	sw     s7, $003c(sp)
800ADE58	sw     s4, $0030(sp)
800ADE5C	sw     s3, $002c(sp)
800ADE60	sw     s1, $0024(sp)
800ADE64	sw     s0, $0020(sp)
800ADE68	lw     v0, $001c(v0)
800ADE6C	addu   s1, a3, zero
800ADE70	lw     s3, $07d4(v0)
800ADE74	lw     s0, $0058(sp)
800ADE78	lhu    v0, $0004(s3)
800ADE7C	lbu    t0, $0000(s1)
800ADE80	srl    s7, v0, $08
800ADE84	addiu  v0, zero, $00ff
800ADE88	beq    t0, v0, Ladf14 [$800adf14]
800ADE8C	addu   s5, a2, zero
800ADE90	addiu  s4, sp, $0018

loopade94:	; 800ADE94
800ADE94	slt    v0, t0, s7
800ADE98	bne    v0, zero, Laded8 [$800aded8]
800ADE9C	addu   a0, s2, zero
800ADEA0	lbu    a3, $0001(s1)
800ADEA4	addiu  s1, s1, $0001
800ADEA8	addu   a1, s6, zero
800ADEAC	lhu    v1, $0004(s3)
800ADEB0	lhu    a2, $0006(s3)
800ADEB4	sll    v0, t0, $08
800ADEB8	sw     s4, $0010(sp)
800ADEBC	sw     s0, $0014(sp)
800ADEC0	addu   v0, v0, a3
800ADEC4	subu   v0, v0, v1
800ADEC8	addu   t0, v0, a2
800ADECC	sll    v0, t0, $02
800ADED0	j      Ladeec [$800adeec]
800ADED4	addu   v0, v0, s3

Laded8:	; 800ADED8
800ADED8	addu   a1, s6, zero
800ADEDC	sll    v0, t0, $02
800ADEE0	addu   v0, v0, s3
800ADEE4	sw     s4, $0010(sp)
800ADEE8	sw     s0, $0014(sp)

Ladeec:	; 800ADEEC
800ADEEC	lw     a3, $000c(v0)
800ADEF0	jal    funcae028 [$800ae028]
800ADEF4	addu   a2, s5, zero
800ADEF8	lw     v1, $0018(sp)
800ADEFC	addu   s0, v0, zero
800ADF00	addiu  s1, s1, $0001
800ADF04	lbu    t0, $0000(s1)
800ADF08	addiu  v0, zero, $00ff
800ADF0C	bne    t0, v0, loopade94 [$800ade94]
800ADF10	addu   s2, s2, v1

Ladf14:	; 800ADF14
800ADF14	addu   a0, s0, zero
800ADF18	addiu  a1, zero, $0001
800ADF1C	addu   a2, a1, zero
800ADF20	jal    $8002420c
800ADF24	addiu  a3, zero, $001e
800ADF28	lui    a0, $00ff
800ADF2C	ori    a0, a0, $ffff
800ADF30	lui    a1, $ff00
800ADF34	lw     v1, $0000(s0)
800ADF38	lw     v0, $0000(s5)
800ADF3C	and    v1, v1, a1
800ADF40	and    v0, v0, a0
800ADF44	or     v1, v1, v0
800ADF48	addiu  v0, s0, $0008
800ADF4C	sw     v1, $0000(s0)
800ADF50	lw     v1, $0000(s5)
800ADF54	and    a0, s0, a0
800ADF58	and    v1, v1, a1
800ADF5C	or     v1, v1, a0
800ADF60	sw     v1, $0000(s5)
800ADF64	lw     ra, $0040(sp)
800ADF68	lw     s7, $003c(sp)
800ADF6C	lw     s6, $0038(sp)
800ADF70	lw     s5, $0034(sp)
800ADF74	lw     s4, $0030(sp)
800ADF78	lw     s3, $002c(sp)
800ADF7C	lw     s2, $0028(sp)
800ADF80	lw     s1, $0024(sp)
800ADF84	lw     s0, $0020(sp)
800ADF88	jr     ra 
800ADF8C	addiu  sp, sp, $0048


funcadf90:	; 800ADF90
800ADF90	lui    v0, $8006
800ADF94	lw     v0, $794c(v0)
800ADF98	nop
800ADF9C	lw     v0, $001c(v0)
800ADFA0	addu   a1, a0, zero
800ADFA4	lw     a3, $07d4(v0)
800ADFA8	nop
800ADFAC	lhu    v0, $0004(a3)
800ADFB0	lbu    a0, $0000(a1)
800ADFB4	srl    v1, v0, $08
800ADFB8	addiu  v0, zero, $00ff
800ADFBC	beq    a0, v0, Lae020 [$800ae020]
800ADFC0	addu   a2, zero, zero
800ADFC4	andi   t0, v1, $00ff
800ADFC8	addu   t1, v0, zero

loopadfcc:	; 800ADFCC
800ADFCC	slt    v0, a0, t0
800ADFD0	bne    v0, zero, Ladffc [$800adffc]
800ADFD4	sll    v0, a0, $02
800ADFD8	lbu    v1, $0001(a1)
800ADFDC	addiu  a1, a1, $0001
800ADFE0	sll    v0, a0, $08
800ADFE4	addu   v0, v0, v1
800ADFE8	lhu    v1, $0004(a3)
800ADFEC	lhu    a0, $0006(a3)
800ADFF0	subu   v0, v0, v1
800ADFF4	addu   a0, v0, a0
800ADFF8	sll    v0, a0, $02

Ladffc:	; 800ADFFC
800ADFFC	addu   v0, v0, a3
800AE000	lw     v0, $000c(v0)
800AE004	addiu  v1, a2, $0001
800AE008	srl    v0, v0, $1c
800AE00C	addiu  a1, a1, $0001
800AE010	lbu    a0, $0000(a1)
800AE014	nop
800AE018	bne    a0, t1, loopadfcc [$800adfcc]
800AE01C	addu   a2, v1, v0

Lae020:	; 800AE020
800AE020	jr     ra 
800AE024	addu   v0, a2, zero


funcae028:	; 800AE028
800AE028	lui    t1, $6480
800AE02C	ori    t1, t1, $8080
800AE030	lui    v1, $0040
800AE034	ori    v1, v1, $ffff
800AE038	lui    t0, $00ff
800AE03C	ori    t0, t0, $ffff
800AE040	addiu  v0, zero, $0004
800AE044	sll    a1, a1, $10
800AE048	lw     t2, $0014(sp)
800AE04C	lw     t3, $0010(sp)
800AE050	and    v1, a3, v1
800AE054	sb     v0, $0003(t2)
800AE058	srl    v0, a3, $14
800AE05C	andi   v0, v0, $0003
800AE060	addu   a0, a0, v0
800AE064	andi   a0, a0, $ffff
800AE068	lui    v0, $3827
800AE06C	addu   v1, v1, v0
800AE070	srl    v0, a3, $10
800AE074	andi   v0, v0, $000f
800AE078	sw     v1, $000c(t2)
800AE07C	lui    v1, $000d
800AE080	or     v0, v0, v1
800AE084	lw     v1, $0000(t2)
800AE088	or     a0, a0, a1
800AE08C	sw     a0, $0008(t2)
800AE090	lui    a0, $ff00
800AE094	sw     t1, $0004(t2)
800AE098	sw     v0, $0010(t2)
800AE09C	lw     v0, $0000(a2)
800AE0A0	and    v1, v1, a0
800AE0A4	and    v0, v0, t0
800AE0A8	or     v1, v1, v0
800AE0AC	and    t0, t2, t0
800AE0B0	sw     v1, $0000(t2)
800AE0B4	lw     v0, $0000(a2)
800AE0B8	addiu  t2, t2, $0014
800AE0BC	and    v0, v0, a0
800AE0C0	or     v0, v0, t0
800AE0C4	sw     v0, $0000(a2)
800AE0C8	beq    t3, zero, Lae0d8 [$800ae0d8]
800AE0CC	srl    v0, a3, $1c
800AE0D0	addiu  v0, v0, $0001
800AE0D4	sw     v0, $0000(t3)

Lae0d8:	; 800AE0D8
800AE0D8	jr     ra 
800AE0DC	addu   v0, t2, zero

800AE0E0	nop
800AE0E4	nop
800AE0E8	000003E8	....
800AE0EC	FFFFFFFF	....
800AE0F0	FFFFFFFF	....
800AE0F4	FFFFFFFF	....
800AE0F8	FFFFFFFF	....
800AE0FC	FFFFFFFF	....
800AE100	FFFFFFFF	....
800AE104	FFFFFFFF	....
800AE108	FFFFFFFF	....
800AE10C	00000016	....
800AE110	0000000A	....
800AE114	00000016	....
800AE118	00000032	2...
800AE11C	nop
800AE120	nop
800AE124	nop
800AE128	nop
800AE12C	nop
800AE130	nop
800AE134	nop
800AE138	nop
800AE13C	nop
800AE140	nop
800AE144	nop
800AE148	nop
800AE14C	nop
800AE150	nop
800AE154	nop
800AE158	nop
800AE15C	00000016	....
800AE160	0000000A	....
800AE164	00000016	....
800AE168	0000001E	....
800AE16C	00000016	....
800AE170	00000032	2...
800AE174	nop
800AE178	nop
800AE17C	nop
800AE180	nop
800AE184	nop
800AE188	nop
800AE18C	nop
800AE190	nop
800AE194	nop
800AE198	nop
800AE19C	nop
800AE1A0	nop
800AE1A4	nop
800AE1A8	nop
800AE1AC	syscall $00000
800AE1B0	0000000A	....
800AE1B4	syscall $00000
800AE1B8	00000032	2...
800AE1BC	add    zero, zero, zero
800AE1C0	0000000A	....
800AE1C4	add    zero, zero, zero
800AE1C8	00000032	2...
800AE1CC	nop
800AE1D0	nop
800AE1D4	nop
800AE1D8	nop
800AE1DC	nop
800AE1E0	nop
800AE1E4	nop
800AE1E8	nop
800AE1EC	nop
800AE1F0	nop
800AE1F4	nop
800AE1F8	nop
800AE1FC	syscall $00000
800AE200	0000000A	....
800AE204	syscall $00000
800AE208	00000032	2...
800AE20C	00000016	....
800AE210	0000001E	....
800AE214	add    zero, zero, zero
800AE218	0000000A	....
800AE21C	add    zero, zero, zero
800AE220	00000032	2...
800AE224	nop
800AE228	nop
800AE22C	nop
800AE230	nop
800AE234	nop
800AE238	nop
800AE23C	nop
800AE240	nop
800AE244	nop
800AE248	nop
800AE24C	syscall $00000
800AE250	0000000A	....
800AE254	syscall $00000
800AE258	0000001E	....
800AE25C	syscall $00000
800AE260	00000032	2...
800AE264	add    zero, zero, zero
800AE268	0000000A	....
800AE26C	add    zero, zero, zero
800AE270	0000001E	....
800AE274	add    zero, zero, zero
800AE278	00000032	2...
800AE27C	nop
800AE280	nop
800AE284	nop
800AE288	nop
800AE28C	nop
800AE290	nop
800AE294	nop
800AE298	nop
800AE29C	syscall $00000
800AE2A0	0000000A	....
800AE2A4	syscall $00000
800AE2A8	0000001E	....
800AE2AC	syscall $00000
800AE2B0	00000032	2...
800AE2B4	00000016	....
800AE2B8	mtlo   zero
800AE2BC	add    zero, zero, zero
800AE2C0	0000000A	....
800AE2C4	add    zero, zero, zero
800AE2C8	0000001E	....
800AE2CC	add    zero, zero, zero
800AE2D0	00000032	2...
800AE2D4	nop
800AE2D8	nop
800AE2DC	nop
800AE2E0	nop
800AE2E4	nop
800AE2E8	nop
800AE2EC	syscall $00000
800AE2F0	0000000A	....
800AE2F4	syscall $00000
800AE2F8	0000001E	....
800AE2FC	syscall $00000
800AE300	00000032	2...
800AE304	00000016	....
800AE308	mtlo   zero
800AE30C	00000016	....
800AE310	nor    zero, zero, zero
800AE314	add    zero, zero, zero
800AE318	0000000A	....
800AE31C	add    zero, zero, zero
800AE320	0000001E	....
800AE324	add    zero, zero, zero
800AE328	00000032	2...
800AE32C	nop
800AE330	nop
800AE334	nop
800AE338	nop
800AE33C	syscall $00000
800AE340	0000000A	....
800AE344	syscall $00000
800AE348	mult   zero, zero
800AE34C	syscall $00000
800AE350	or     zero, zero, zero
800AE354	syscall $00000
800AE358	00000032	2...
800AE35C	00000016	....
800AE360	0000001E	....
800AE364	add    zero, zero, zero
800AE368	0000000A	....
800AE36C	add    zero, zero, zero
800AE370	mult   zero, zero
800AE374	add    zero, zero, zero
800AE378	or     zero, zero, zero
800AE37C	add    zero, zero, zero
800AE380	00000032	2...
800AE384	nop
800AE388	nop
800AE38C	syscall $00000
800AE390	0000000A	....
800AE394	syscall $00000
800AE398	mult   zero, zero
800AE39C	syscall $00000
800AE3A0	or     zero, zero, zero
800AE3A4	syscall $00000
800AE3A8	00000032	2...
800AE3AC	00000016	....
800AE3B0	mtlo   zero
800AE3B4	00000016	....
800AE3B8	nor    zero, zero, zero
800AE3BC	add    zero, zero, zero
800AE3C0	0000000A	....
800AE3C4	add    zero, zero, zero
800AE3C8	mult   zero, zero
800AE3CC	add    zero, zero, zero
800AE3D0	or     zero, zero, zero
800AE3D4	add    zero, zero, zero
800AE3D8	00000032	2...
800AE3DC	008C00F0	..å.
800AE3E0	009C00F0	..ú.
800AE3E4	00AC00F0	..¨.
800AE3E8	00BC00F0	..º.
800AE3EC	nop
800AE3F0	sll    zero, zero, $08
800AE3F4	sll    zero, zero, $10
800AE3F8	sll    zero, zero, $08
800AE3FC	sll    zero, zero, $08
800AE400	mfhi   zero
800AE404	sll    t0, zero, $00
800AE408	add    zero, zero, zero
800AE40C	sll    a0, zero, $00
800AE410	sll    zero, zero, $01
800AE414	sll    zero, a0, $00
800AE418	sll    zero, zero, $04
800AE41C	sll    at, zero, $00
800AE420	sll    zero, zero, $08
800AE424	sll    zero, zero, $10
800AE428	sll    s0, zero, $00
800AE42C	sll    s0, zero, $00
800AE430	4EE80000	...N
800AE434	nop
800AE438	lb     zero, $2f44(t7)
800AE43C	lwr    t3, $17ff(s1)
800AE440	nop
800AE444	nop
800AE448	nop
800AE44C	nop
800AE450	nop
800AE454	lb     t2, $d44c(zero)
800AE458	lb     t2, $d458(zero)
800AE45C	lb     t2, $d4ac(zero)
800AE460	lb     t2, $d4e4(zero)
800AE464	lb     t2, $d138(zero)
800AE468	lb     t2, $d144(zero)
800AE46C	lb     t2, $d194(zero)
800AE470	lb     t2, $d1cc(zero)
800AE474	lb     t2, $b100(zero)
800AE478	lb     t2, $b10c(zero)
800AE47C	lb     t2, $b160(zero)
800AE480	lb     t2, $b198(zero)
800AE484	nop
800AE488	nop
800AE48C	nop
800AE490	nop
800AE494	007800F0	..x.
800AE498	00210078	x.!.
800AE49C	00530078	x.S.
800AE4A0	00850078	x.Ö.
800AE4A4	00C10078	x.¡.
800AE4A8	nop
800AE4AC	nop
800AE4B0	lb     t3, $1000(zero)
800AE4B4	lwr    s0, $d325(s3)
800AE4B8	nop
800AE4BC	xori   t7, sp, $6577
800AE4C0	nop
800AE4C4	nop
800AE4C8	nop
800AE4CC	nop
800AE4D0	nop
800AE4D4	nop
800AE4D8	nop
800AE4DC	nop
800AE4E0	nop
800AE4E4	nop
800AE4E8	nop
800AE4EC	nop
800AE4F0	nop
800AE4F4	nop
800AE4F8	nop
800AE4FC	nop
800AE500	nop
800AE504	nop
800AE508	nop
800AE50C	nop
800AE510	nop
800AE514	nop
800AE518	nop
800AE51C	nop
800AE520	nop
800AE524	nop
800AE528	nop
800AE52C	nop
800AE530	nop
800AE534	nop
800AE538	nop
800AE53C	nop
800AE540	nop
800AE544	nop
800AE548	nop
800AE54C	nop
800AE550	nop
800AE554	nop
800AE558	nop
800AE55C	nop
800AE560	nop
800AE564	nop
800AE568	nop
800AE56C	nop
800AE570	nop
800AE574	nop
800AE578	nop
800AE57C	nop
800AE580	nop
800AE584	nop
800AE588	nop
800AE58C	nop
800AE590	nop
800AE594	nop
800AE598	nop
800AE59C	nop
800AE5A0	nop
800AE5A4	nop
800AE5A8	nop
800AE5AC	nop
800AE5B0	nop
800AE5B4	nop
800AE5B8	nop
800AE5BC	nop
800AE5C0	nop
800AE5C4	nop
800AE5C8	nop
800AE5CC	nop
800AE5D0	nop
800AE5D4	nop
800AE5D8	nop
800AE5DC	nop
800AE5E0	nop
800AE5E4	nop
800AE5E8	nop
800AE5EC	nop
800AE5F0	nop
800AE5F4	nop
800AE5F8	nop
800AE5FC	nop
800AE600	nop
800AE604	nop
800AE608	nop
800AE60C	nop
800AE610	nop
800AE614	nop
800AE618	nop
800AE61C	nop
800AE620	nop
800AE624	nop
800AE628	nop
800AE62C	nop
800AE630	nop
800AE634	nop
800AE638	nop
800AE63C	nop
800AE640	nop
800AE644	nop
800AE648	nop
800AE64C	nop
800AE650	nop
800AE654	nop
800AE658	nop
800AE65C	nop
800AE660	nop
800AE664	nop
800AE668	nop
800AE66C	nop
800AE670	nop
800AE674	nop
800AE678	nop
800AE67C	nop
800AE680	nop
800AE684	nop
800AE688	nop
800AE68C	nop
800AE690	nop
800AE694	nop
800AE698	nop
800AE69C	nop
800AE6A0	nop
800AE6A4	nop
800AE6A8	nop
800AE6AC	nop
800AE6B0	nop
800AE6B4	nop
800AE6B8	nop
800AE6BC	nop
800AE6C0	nop
800AE6C4	nop
800AE6C8	nop
800AE6CC	nop
800AE6D0	nop
800AE6D4	nop
800AE6D8	nop
800AE6DC	nop
800AE6E0	nop
800AE6E4	nop
800AE6E8	nop
800AE6EC	nop
800AE6F0	nop
800AE6F4	nop
800AE6F8	nop
800AE6FC	nop
800AE700	nop
800AE704	nop
800AE708	nop
800AE70C	nop
800AE710	nop
800AE714	nop
800AE718	nop
800AE71C	nop
800AE720	nop
800AE724	nop
800AE728	nop
800AE72C	nop
800AE730	nop
800AE734	nop
800AE738	nop
800AE73C	nop
800AE740	nop
800AE744	nop
800AE748	nop
800AE74C	nop
800AE750	nop
800AE754	nop
800AE758	nop
800AE75C	nop
800AE760	nop
800AE764	nop
800AE768	nop
800AE76C	nop
800AE770	nop
800AE774	nop
800AE778	nop
800AE77C	nop
800AE780	nop
800AE784	nop
800AE788	nop
800AE78C	nop
800AE790	nop
800AE794	nop
800AE798	nop
800AE79C	nop
800AE7A0	nop
800AE7A4	nop
800AE7A8	nop
800AE7AC	nop
800AE7B0	nop
800AE7B4	nop
800AE7B8	nop
800AE7BC	nop
800AE7C0	nop
800AE7C4	nop
800AE7C8	nop
800AE7CC	nop
800AE7D0	nop
800AE7D4	nop
800AE7D8	nop
800AE7DC	nop
800AE7E0	nop
800AE7E4	nop
800AE7E8	nop
800AE7EC	nop
800AE7F0	nop
800AE7F4	nop
800AE7F8	nop
800AE7FC	nop
800AE800	nop
800AE804	nop
800AE808	nop
800AE80C	nop
800AE810	nop
800AE814	nop
800AE818	nop
800AE81C	nop
800AE820	nop
800AE824	nop
800AE828	nop
800AE82C	nop
800AE830	nop
800AE834	nop
800AE838	nop
800AE83C	nop
800AE840	nop
800AE844	nop
800AE848	nop
800AE84C	nop
800AE850	nop
800AE854	nop
800AE858	nop
800AE85C	nop
800AE860	nop
800AE864	nop
800AE868	nop
800AE86C	nop
800AE870	nop
800AE874	nop
800AE878	nop
800AE87C	nop
800AE880	nop
800AE884	nop
800AE888	nop
800AE88C	nop
800AE890	nop
800AE894	nop
800AE898	nop
800AE89C	nop
800AE8A0	nop
800AE8A4	nop
800AE8A8	nop
800AE8AC	nop
800AE8B0	nop
800AE8B4	nop
800AE8B8	nop
800AE8BC	nop
800AE8C0	nop
800AE8C4	nop
800AE8C8	nop
800AE8CC	nop
800AE8D0	nop
800AE8D4	nop
800AE8D8	nop
800AE8DC	nop
800AE8E0	nop
800AE8E4	nop
800AE8E8	nop
800AE8EC	nop
800AE8F0	nop
800AE8F4	nop
800AE8F8	nop
800AE8FC	nop
800AE900	nop
800AE904	nop
800AE908	nop
800AE90C	nop
800AE910	nop
800AE914	nop
800AE918	nop
800AE91C	nop
800AE920	nop
800AE924	nop
800AE928	nop
800AE92C	nop
800AE930	nop
800AE934	nop
800AE938	nop
800AE93C	nop
800AE940	nop
800AE944	nop
800AE948	nop
800AE94C	nop
800AE950	nop
800AE954	nop
800AE958	nop
800AE95C	nop
800AE960	nop
800AE964	nop
800AE968	nop
800AE96C	nop
800AE970	nop
800AE974	nop
800AE978	nop
800AE97C	nop
800AE980	nop
800AE984	nop
800AE988	nop
800AE98C	nop
800AE990	nop
800AE994	nop
800AE998	nop
800AE99C	nop
800AE9A0	nop
800AE9A4	nop
800AE9A8	nop
800AE9AC	nop
800AE9B0	nop
800AE9B4	nop
800AE9B8	nop
800AE9BC	nop
800AE9C0	nop
800AE9C4	nop
800AE9C8	nop
800AE9CC	nop
800AE9D0	nop
800AE9D4	nop
800AE9D8	nop
800AE9DC	nop
800AE9E0	nop
800AE9E4	nop
800AE9E8	nop
800AE9EC	nop
800AE9F0	nop
800AE9F4	nop
800AE9F8	nop
800AE9FC	nop
800AEA00	nop
800AEA04	nop
800AEA08	nop
800AEA0C	nop
800AEA10	nop
800AEA14	nop
800AEA18	nop
800AEA1C	nop
800AEA20	nop
800AEA24	nop
800AEA28	nop
800AEA2C	nop
800AEA30	nop
800AEA34	nop
800AEA38	nop
800AEA3C	nop
800AEA40	nop
800AEA44	nop
800AEA48	nop
800AEA4C	nop
800AEA50	nop
800AEA54	nop
800AEA58	nop
800AEA5C	nop
800AEA60	nop
800AEA64	nop
800AEA68	nop
800AEA6C	nop
800AEA70	nop
800AEA74	nop
800AEA78	nop
800AEA7C	nop
800AEA80	nop
800AEA84	nop
800AEA88	nop
800AEA8C	nop
800AEA90	nop
800AEA94	nop
800AEA98	nop
800AEA9C	nop
800AEAA0	nop
800AEAA4	nop
800AEAA8	nop
800AEAAC	nop
800AEAB0	nop
800AEAB4	nop
800AEAB8	nop
800AEABC	nop
800AEAC0	nop
800AEAC4	nop
800AEAC8	nop
800AEACC	nop
800AEAD0	nop
800AEAD4	nop
800AEAD8	nop
800AEADC	nop
800AEAE0	nop
800AEAE4	nop
800AEAE8	nop
800AEAEC	nop
800AEAF0	nop
800AEAF4	nop
800AEAF8	nop
800AEAFC	nop
800AEB00	nop
800AEB04	nop
800AEB08	nop
800AEB0C	nop
800AEB10	nop
800AEB14	nop
800AEB18	nop
800AEB1C	nop
800AEB20	nop
800AEB24	nop
800AEB28	nop
800AEB2C	nop
800AEB30	nop
800AEB34	nop
800AEB38	nop
800AEB3C	nop
800AEB40	nop
800AEB44	nop
800AEB48	nop
800AEB4C	nop
800AEB50	nop
800AEB54	nop
800AEB58	nop
800AEB5C	nop
800AEB60	nop
800AEB64	nop
800AEB68	nop
800AEB6C	nop
800AEB70	nop
800AEB74	nop
800AEB78	nop
800AEB7C	nop
800AEB80	nop
800AEB84	nop
800AEB88	nop
800AEB8C	nop
800AEB90	nop
800AEB94	nop
800AEB98	nop
800AEB9C	nop
800AEBA0	nop
800AEBA4	nop
800AEBA8	nop
800AEBAC	nop
800AEBB0	nop
800AEBB4	nop
800AEBB8	nop
800AEBBC	nop
800AEBC0	nop
800AEBC4	nop
800AEBC8	nop
800AEBCC	nop
800AEBD0	nop
800AEBD4	nop
800AEBD8	nop
800AEBDC	nop
800AEBE0	nop
800AEBE4	nop
800AEBE8	nop
800AEBEC	nop
800AEBF0	nop
800AEBF4	nop
800AEBF8	nop
800AEBFC	nop
800AEC00	nop
800AEC04	nop
800AEC08	nop
800AEC0C	nop
800AEC10	nop
800AEC14	nop
800AEC18	nop
800AEC1C	nop
800AEC20	nop
800AEC24	nop
800AEC28	nop
800AEC2C	nop
800AEC30	nop
800AEC34	nop
800AEC38	nop
800AEC3C	nop
800AEC40	nop
800AEC44	nop
800AEC48	nop
800AEC4C	nop
800AEC50	nop
800AEC54	nop
800AEC58	nop
800AEC5C	nop
800AEC60	nop
800AEC64	nop
800AEC68	nop
800AEC6C	nop
800AEC70	nop
800AEC74	nop
800AEC78	nop
800AEC7C	nop
800AEC80	nop
800AEC84	nop
800AEC88	nop
800AEC8C	nop
800AEC90	nop
800AEC94	nop
800AEC98	nop
800AEC9C	nop
800AECA0	nop
800AECA4	nop
800AECA8	nop
800AECAC	nop
800AECB0	nop
800AECB4	nop
800AECB8	nop
800AECBC	nop
800AECC0	nop
800AECC4	nop
800AECC8	nop
800AECCC	nop
800AECD0	nop
800AECD4	nop
800AECD8	nop
800AECDC	nop
800AECE0	nop
800AECE4	nop
800AECE8	nop
800AECEC	nop
800AECF0	nop
800AECF4	nop
800AECF8	nop
800AECFC	nop
800AED00	nop
800AED04	nop
800AED08	nop
800AED0C	nop
800AED10	nop
800AED14	nop
800AED18	nop
800AED1C	nop
800AED20	nop
800AED24	nop
800AED28	nop
800AED2C	nop
800AED30	nop
800AED34	nop
800AED38	nop
800AED3C	nop
800AED40	nop
800AED44	nop
800AED48	nop
800AED4C	nop
800AED50	nop
800AED54	nop
800AED58	nop
800AED5C	nop
800AED60	nop
800AED64	nop
800AED68	nop
800AED6C	nop
800AED70	nop
800AED74	nop
800AED78	nop
800AED7C	nop
800AED80	nop
800AED84	nop
800AED88	nop
800AED8C	nop
800AED90	nop
800AED94	nop
800AED98	nop
800AED9C	nop
800AEDA0	nop
800AEDA4	nop
800AEDA8	nop
800AEDAC	nop
800AEDB0	nop
800AEDB4	nop
800AEDB8	nop
800AEDBC	nop
800AEDC0	nop
800AEDC4	nop
800AEDC8	nop
800AEDCC	nop
800AEDD0	nop
800AEDD4	nop
800AEDD8	nop
800AEDDC	nop
800AEDE0	nop
800AEDE4	nop
800AEDE8	nop
800AEDEC	nop
800AEDF0	nop
800AEDF4	nop
800AEDF8	nop
800AEDFC	nop
800AEE00	nop
800AEE04	nop
800AEE08	nop
800AEE0C	nop
800AEE10	nop
800AEE14	nop
800AEE18	nop
800AEE1C	nop
800AEE20	nop
800AEE24	nop
800AEE28	nop
800AEE2C	nop
800AEE30	nop
800AEE34	nop
800AEE38	nop
800AEE3C	nop
800AEE40	nop
800AEE44	nop
800AEE48	nop
800AEE4C	nop
800AEE50	nop
800AEE54	nop
800AEE58	nop
800AEE5C	nop
800AEE60	nop
800AEE64	nop
800AEE68	nop
800AEE6C	nop
800AEE70	nop
800AEE74	nop
800AEE78	nop
800AEE7C	nop
800AEE80	nop
800AEE84	nop
800AEE88	nop
800AEE8C	nop
800AEE90	nop
800AEE94	nop
800AEE98	nop
800AEE9C	nop
800AEEA0	nop
800AEEA4	nop
800AEEA8	nop
800AEEAC	nop
800AEEB0	nop
800AEEB4	nop
800AEEB8	nop
800AEEBC	nop
800AEEC0	nop
800AEEC4	nop
800AEEC8	nop
800AEECC	nop
800AEED0	nop
800AEED4	nop
800AEED8	nop
800AEEDC	nop
800AEEE0	nop
800AEEE4	nop
800AEEE8	nop
800AEEEC	nop
800AEEF0	nop
800AEEF4	nop
800AEEF8	nop
800AEEFC	nop
800AEF00	nop
800AEF04	nop
800AEF08	nop
800AEF0C	nop
800AEF10	nop
800AEF14	nop
800AEF18	nop
800AEF1C	nop
800AEF20	nop
800AEF24	nop
800AEF28	nop
800AEF2C	nop
800AEF30	nop
800AEF34	nop
800AEF38	nop
800AEF3C	nop
800AEF40	nop
800AEF44	nop
800AEF48	nop
800AEF4C	nop
800AEF50	nop
800AEF54	nop
800AEF58	nop
800AEF5C	nop
800AEF60	nop
800AEF64	nop
800AEF68	nop
800AEF6C	nop
800AEF70	nop
800AEF74	nop
800AEF78	nop
800AEF7C	nop
800AEF80	nop
800AEF84	nop
800AEF88	nop
800AEF8C	nop
800AEF90	nop
800AEF94	nop
800AEF98	nop
800AEF9C	nop
800AEFA0	nop
800AEFA4	nop
800AEFA8	nop
800AEFAC	nop
800AEFB0	nop
800AEFB4	nop
800AEFB8	nop
800AEFBC	nop
800AEFC0	nop
800AEFC4	nop
800AEFC8	nop
800AEFCC	nop
800AEFD0	nop
800AEFD4	nop
800AEFD8	nop
800AEFDC	nop
800AEFE0	nop
800AEFE4	nop
800AEFE8	nop
800AEFEC	nop
800AEFF0	nop
800AEFF4	nop
800AEFF8	nop
800AEFFC	nop
800AF000	nop
800AF004	nop
800AF008	nop
800AF00C	nop
800AF010	nop
800AF014	nop
800AF018	nop
800AF01C	nop
800AF020	nop
800AF024	nop
800AF028	nop
800AF02C	nop
800AF030	nop
800AF034	nop
800AF038	nop
800AF03C	nop
800AF040	nop
800AF044	nop
800AF048	nop
800AF04C	nop
800AF050	nop
800AF054	nop
800AF058	nop
800AF05C	nop
800AF060	nop
800AF064	nop
800AF068	nop
800AF06C	nop
800AF070	nop
800AF074	nop
800AF078	nop
800AF07C	nop
800AF080	nop
800AF084	nop
800AF088	nop
800AF08C	nop
800AF090	nop
800AF094	nop
800AF098	nop
800AF09C	nop
800AF0A0	nop
800AF0A4	nop
800AF0A8	nop
800AF0AC	nop
800AF0B0	nop
800AF0B4	nop
800AF0B8	nop
800AF0BC	nop
800AF0C0	nop
800AF0C4	nop
800AF0C8	nop
800AF0CC	nop
800AF0D0	nop
800AF0D4	nop
800AF0D8	nop
800AF0DC	nop
800AF0E0	nop
800AF0E4	nop
800AF0E8	nop
800AF0EC	nop
800AF0F0	nop
800AF0F4	nop
800AF0F8	nop
800AF0FC	nop
800AF100	nop
800AF104	nop
800AF108	nop
800AF10C	nop
800AF110	nop
800AF114	nop
800AF118	nop
800AF11C	nop
800AF120	nop
800AF124	nop
800AF128	nop
800AF12C	nop
800AF130	nop
800AF134	nop
800AF138	nop
800AF13C	nop
800AF140	nop
800AF144	nop
800AF148	nop
800AF14C	nop
800AF150	nop
800AF154	nop
800AF158	nop
800AF15C	nop
800AF160	nop
800AF164	nop
800AF168	nop
800AF16C	nop
800AF170	nop
800AF174	nop
800AF178	nop
800AF17C	nop
800AF180	nop
800AF184	nop
800AF188	nop
800AF18C	nop
800AF190	nop
800AF194	nop
800AF198	nop
800AF19C	nop
800AF1A0	nop
800AF1A4	nop
800AF1A8	nop
800AF1AC	nop
800AF1B0	nop
800AF1B4	nop
800AF1B8	nop
800AF1BC	nop
800AF1C0	nop
800AF1C4	nop
800AF1C8	nop
800AF1CC	nop
800AF1D0	nop
800AF1D4	nop
800AF1D8	nop
800AF1DC	nop
800AF1E0	nop
800AF1E4	nop
800AF1E8	nop
800AF1EC	nop
800AF1F0	nop
800AF1F4	nop
800AF1F8	nop
800AF1FC	nop
800AF200	nop
800AF204	nop
800AF208	nop
800AF20C	nop
800AF210	nop
800AF214	nop
800AF218	nop
800AF21C	nop
800AF220	nop
800AF224	nop
800AF228	nop
800AF22C	nop
800AF230	nop
800AF234	nop
800AF238	nop
800AF23C	nop
800AF240	nop
800AF244	nop
800AF248	nop
800AF24C	nop
800AF250	nop
800AF254	nop
800AF258	nop
800AF25C	nop
800AF260	nop
800AF264	nop
800AF268	nop
800AF26C	nop
800AF270	nop
800AF274	nop
800AF278	nop
800AF27C	nop
800AF280	nop
800AF284	nop
800AF288	nop
800AF28C	nop
800AF290	nop
800AF294	nop
800AF298	nop
800AF29C	nop
800AF2A0	nop
800AF2A4	nop
800AF2A8	nop
800AF2AC	nop
800AF2B0	nop
800AF2B4	nop
800AF2B8	nop
800AF2BC	nop
800AF2C0	nop
800AF2C4	nop
800AF2C8	nop
800AF2CC	nop
800AF2D0	nop
800AF2D4	nop
800AF2D8	nop
800AF2DC	nop
800AF2E0	nop
800AF2E4	nop
800AF2E8	nop
800AF2EC	nop
800AF2F0	nop
800AF2F4	nop
800AF2F8	nop
800AF2FC	nop
800AF300	nop
800AF304	nop
800AF308	nop
800AF30C	nop
800AF310	nop
800AF314	nop
800AF318	nop
800AF31C	nop
800AF320	nop
800AF324	nop
800AF328	nop
800AF32C	nop
800AF330	nop
800AF334	nop
800AF338	nop
800AF33C	nop
800AF340	nop
800AF344	nop
800AF348	nop
800AF34C	nop
800AF350	nop
800AF354	nop
800AF358	nop
800AF35C	nop
800AF360	nop
800AF364	nop
800AF368	nop
800AF36C	nop
800AF370	nop
800AF374	nop
800AF378	nop
800AF37C	nop
800AF380	nop
800AF384	nop
800AF388	nop
800AF38C	nop
800AF390	nop
800AF394	nop
800AF398	nop
800AF39C	nop
800AF3A0	nop
800AF3A4	nop
800AF3A8	nop
800AF3AC	nop
800AF3B0	nop
800AF3B4	nop
800AF3B8	nop
800AF3BC	nop
800AF3C0	nop
800AF3C4	nop
800AF3C8	nop
800AF3CC	nop
800AF3D0	nop
800AF3D4	nop
800AF3D8	nop
800AF3DC	nop
800AF3E0	nop
800AF3E4	nop
800AF3E8	nop
800AF3EC	nop
800AF3F0	nop
800AF3F4	nop
800AF3F8	nop
800AF3FC	nop
800AF400	nop
800AF404	nop
800AF408	nop
800AF40C	nop
800AF410	nop
800AF414	nop
800AF418	nop
800AF41C	nop
800AF420	nop
800AF424	nop
800AF428	nop
800AF42C	nop
800AF430	nop
800AF434	nop
800AF438	nop
800AF43C	nop
800AF440	nop
800AF444	nop
800AF448	nop
800AF44C	nop
800AF450	nop
800AF454	nop
800AF458	nop
800AF45C	nop
800AF460	nop
800AF464	nop
800AF468	nop
800AF46C	nop
800AF470	nop
800AF474	nop
800AF478	nop
800AF47C	nop
800AF480	nop
800AF484	nop
800AF488	nop
800AF48C	nop
800AF490	nop
800AF494	nop
800AF498	nop
800AF49C	nop
800AF4A0	nop
800AF4A4	nop
800AF4A8	nop
800AF4AC	nop
800AF4B0	nop
800AF4B4	nop
800AF4B8	nop
800AF4BC	nop
800AF4C0	nop
800AF4C4	nop
800AF4C8	nop
800AF4CC	nop
800AF4D0	nop
800AF4D4	nop
800AF4D8	nop
800AF4DC	nop
800AF4E0	nop
800AF4E4	nop
800AF4E8	nop
800AF4EC	nop
800AF4F0	nop
800AF4F4	nop
800AF4F8	nop
800AF4FC	nop
800AF500	nop
800AF504	nop
800AF508	nop
800AF50C	nop
800AF510	nop
800AF514	nop
800AF518	nop
800AF51C	nop
800AF520	nop
800AF524	nop
800AF528	nop
800AF52C	nop
800AF530	nop
800AF534	nop
800AF538	nop
800AF53C	nop
800AF540	nop
800AF544	nop
800AF548	nop
800AF54C	nop
800AF550	nop
800AF554	nop
800AF558	nop
800AF55C	nop
800AF560	nop
800AF564	nop
800AF568	nop
800AF56C	nop
800AF570	nop
800AF574	nop
800AF578	nop
800AF57C	nop
800AF580	nop
800AF584	nop
800AF588	nop
800AF58C	nop
800AF590	nop
800AF594	nop
800AF598	nop
800AF59C	nop
800AF5A0	nop
800AF5A4	nop
800AF5A8	nop
800AF5AC	nop
800AF5B0	nop
800AF5B4	nop
800AF5B8	nop
800AF5BC	nop
800AF5C0	nop
800AF5C4	nop
800AF5C8	nop
800AF5CC	nop
800AF5D0	nop
800AF5D4	nop
800AF5D8	nop
800AF5DC	nop
800AF5E0	nop
800AF5E4	nop
800AF5E8	nop
800AF5EC	nop
800AF5F0	nop
800AF5F4	nop
800AF5F8	nop
800AF5FC	nop
800AF600	nop
800AF604	nop
800AF608	nop
800AF60C	nop
800AF610	nop
800AF614	nop
800AF618	nop
800AF61C	nop
800AF620	nop
800AF624	nop
800AF628	nop
800AF62C	nop
800AF630	nop
800AF634	nop
800AF638	nop
800AF63C	nop
800AF640	nop
800AF644	nop
800AF648	nop
800AF64C	nop
800AF650	nop
800AF654	nop
800AF658	nop
800AF65C	nop
800AF660	nop
800AF664	nop
800AF668	nop
800AF66C	nop
800AF670	nop
800AF674	nop
800AF678	nop
800AF67C	nop
800AF680	nop
800AF684	nop
800AF688	nop
800AF68C	nop
800AF690	nop
800AF694	nop
800AF698	nop
800AF69C	nop
800AF6A0	nop
800AF6A4	nop
800AF6A8	nop
800AF6AC	nop
800AF6B0	nop
800AF6B4	nop
800AF6B8	nop
800AF6BC	nop
800AF6C0	nop
800AF6C4	nop
800AF6C8	nop
800AF6CC	nop
800AF6D0	nop
800AF6D4	nop
800AF6D8	nop
800AF6DC	nop
800AF6E0	nop
800AF6E4	nop
800AF6E8	nop
800AF6EC	nop
800AF6F0	nop
800AF6F4	nop
800AF6F8	nop
800AF6FC	nop
800AF700	nop
800AF704	nop
800AF708	nop
800AF70C	nop
800AF710	nop
800AF714	nop
800AF718	nop
800AF71C	nop
800AF720	nop
800AF724	nop
800AF728	nop
800AF72C	nop
800AF730	nop
800AF734	nop
800AF738	nop
800AF73C	nop
800AF740	nop
800AF744	nop
800AF748	nop
800AF74C	nop
800AF750	nop
800AF754	nop
800AF758	nop
800AF75C	nop
800AF760	nop
800AF764	nop
800AF768	nop
800AF76C	nop
800AF770	nop
800AF774	nop
800AF778	nop
800AF77C	nop
800AF780	nop
800AF784	nop
800AF788	nop
800AF78C	nop
800AF790	nop
800AF794	nop
800AF798	nop
800AF79C	nop
800AF7A0	nop
800AF7A4	nop
800AF7A8	nop
800AF7AC	nop
800AF7B0	nop
800AF7B4	nop
800AF7B8	nop
800AF7BC	nop
800AF7C0	nop
800AF7C4	nop
800AF7C8	nop
800AF7CC	nop
800AF7D0	nop
800AF7D4	nop
800AF7D8	nop
800AF7DC	nop
800AF7E0	nop
800AF7E4	nop
800AF7E8	nop
800AF7EC	nop
800AF7F0	nop
800AF7F4	nop
800AF7F8	nop
800AF7FC	nop
800AF800	nop
800AF804	nop
800AF808	nop
800AF80C	nop
800AF810	nop
800AF814	nop
800AF818	nop
800AF81C	nop
800AF820	nop
800AF824	nop
800AF828	nop
800AF82C	nop
800AF830	nop
800AF834	nop
800AF838	nop
800AF83C	nop
800AF840	nop
800AF844	nop
800AF848	nop
800AF84C	nop
800AF850	nop
800AF854	nop
800AF858	nop
800AF85C	nop
800AF860	nop
800AF864	nop
800AF868	nop
800AF86C	nop
800AF870	nop
800AF874	nop
800AF878	nop
800AF87C	nop
800AF880	nop
800AF884	nop
800AF888	nop
800AF88C	nop
800AF890	nop
800AF894	nop
800AF898	nop
800AF89C	nop
800AF8A0	nop
800AF8A4	nop
800AF8A8	nop
800AF8AC	nop
800AF8B0	nop
800AF8B4	nop
800AF8B8	nop
800AF8BC	nop
800AF8C0	nop
800AF8C4	nop
800AF8C8	nop
800AF8CC	nop
800AF8D0	nop
800AF8D4	nop
800AF8D8	nop
800AF8DC	nop
800AF8E0	nop
800AF8E4	nop
800AF8E8	nop
800AF8EC	nop
800AF8F0	nop
800AF8F4	nop
800AF8F8	nop
800AF8FC	nop
800AF900	nop
800AF904	nop
800AF908	nop
800AF90C	nop
800AF910	nop
800AF914	nop
800AF918	nop
800AF91C	nop
800AF920	nop
800AF924	nop
800AF928	nop
800AF92C	nop
800AF930	nop
800AF934	nop
800AF938	nop
800AF93C	nop
800AF940	nop
800AF944	nop
800AF948	nop
800AF94C	nop
800AF950	nop
800AF954	nop
800AF958	nop
800AF95C	nop
800AF960	nop
800AF964	nop
800AF968	nop
800AF96C	nop
800AF970	nop
800AF974	nop
800AF978	nop
800AF97C	nop
800AF980	nop
800AF984	nop
800AF988	nop
800AF98C	nop
800AF990	nop
800AF994	nop
800AF998	nop
800AF99C	nop
800AF9A0	nop
800AF9A4	nop
800AF9A8	nop
800AF9AC	nop
800AF9B0	nop
800AF9B4	nop
800AF9B8	nop
800AF9BC	nop
800AF9C0	nop
800AF9C4	nop
800AF9C8	nop
800AF9CC	nop
800AF9D0	nop
800AF9D4	nop
800AF9D8	nop
800AF9DC	nop
800AF9E0	nop
800AF9E4	nop
800AF9E8	nop
800AF9EC	nop
800AF9F0	nop
800AF9F4	nop
800AF9F8	nop
800AF9FC	nop
800AFA00	nop
800AFA04	nop
800AFA08	nop
800AFA0C	nop
800AFA10	nop
800AFA14	nop
800AFA18	nop
800AFA1C	nop
800AFA20	nop
800AFA24	nop
800AFA28	nop
800AFA2C	nop
800AFA30	nop
800AFA34	nop
800AFA38	nop
800AFA3C	nop
800AFA40	nop
800AFA44	nop
800AFA48	nop
800AFA4C	nop
800AFA50	nop
800AFA54	nop
800AFA58	nop
800AFA5C	nop
800AFA60	nop
800AFA64	nop
800AFA68	nop
800AFA6C	nop
800AFA70	nop
800AFA74	nop
800AFA78	nop
800AFA7C	nop
800AFA80	nop
800AFA84	nop
800AFA88	nop
800AFA8C	nop
800AFA90	nop
800AFA94	nop
800AFA98	nop
800AFA9C	nop
800AFAA0	nop
800AFAA4	nop
800AFAA8	nop
800AFAAC	nop
800AFAB0	nop
800AFAB4	nop
800AFAB8	nop
800AFABC	nop
800AFAC0	nop
800AFAC4	nop
800AFAC8	nop
800AFACC	nop
800AFAD0	nop
800AFAD4	nop
800AFAD8	nop
800AFADC	nop
800AFAE0	nop
800AFAE4	nop
800AFAE8	nop
800AFAEC	nop
800AFAF0	nop
800AFAF4	nop
800AFAF8	nop
800AFAFC	nop
800AFB00	nop
800AFB04	nop
800AFB08	nop
800AFB0C	nop
800AFB10	nop
800AFB14	nop
800AFB18	nop
800AFB1C	nop
800AFB20	nop
800AFB24	nop
800AFB28	nop
800AFB2C	nop
800AFB30	nop
800AFB34	nop
800AFB38	nop
800AFB3C	nop
800AFB40	nop
800AFB44	nop
800AFB48	nop
800AFB4C	nop
800AFB50	nop
800AFB54	nop
800AFB58	nop
800AFB5C	nop
800AFB60	nop
800AFB64	nop
800AFB68	nop
800AFB6C	nop
800AFB70	nop
800AFB74	nop
800AFB78	nop
800AFB7C	nop
800AFB80	nop
800AFB84	nop
800AFB88	nop
800AFB8C	nop
800AFB90	nop
800AFB94	nop
800AFB98	nop
800AFB9C	nop
800AFBA0	nop
800AFBA4	nop
800AFBA8	nop
800AFBAC	nop
800AFBB0	nop
800AFBB4	nop
800AFBB8	nop
800AFBBC	nop
800AFBC0	nop
800AFBC4	nop
800AFBC8	nop
800AFBCC	nop
800AFBD0	nop
800AFBD4	nop
800AFBD8	nop
800AFBDC	nop
800AFBE0	nop
800AFBE4	nop
800AFBE8	nop
800AFBEC	nop
800AFBF0	nop
800AFBF4	nop
800AFBF8	nop
800AFBFC	nop
800AFC00	nop
800AFC04	nop
800AFC08	nop
800AFC0C	nop
800AFC10	nop
800AFC14	nop
800AFC18	nop
800AFC1C	nop
800AFC20	nop
800AFC24	nop
800AFC28	nop
800AFC2C	nop
800AFC30	nop
800AFC34	nop
800AFC38	nop
800AFC3C	nop
800AFC40	nop
800AFC44	nop
800AFC48	nop
800AFC4C	nop
800AFC50	nop
800AFC54	nop
800AFC58	nop
800AFC5C	nop
800AFC60	nop
800AFC64	nop
800AFC68	nop
800AFC6C	nop
800AFC70	nop
800AFC74	nop
800AFC78	nop
800AFC7C	nop
800AFC80	nop
800AFC84	nop
800AFC88	nop
800AFC8C	nop
800AFC90	nop
800AFC94	nop
800AFC98	nop
800AFC9C	nop
800AFCA0	nop
800AFCA4	nop
800AFCA8	nop
800AFCAC	nop
800AFCB0	nop
800AFCB4	nop
800AFCB8	nop
800AFCBC	nop
800AFCC0	nop
800AFCC4	nop
800AFCC8	nop
800AFCCC	nop
800AFCD0	nop
800AFCD4	nop
800AFCD8	nop
800AFCDC	nop
800AFCE0	nop
800AFCE4	nop
800AFCE8	nop
800AFCEC	nop
800AFCF0	nop
800AFCF4	nop
800AFCF8	nop
800AFCFC	nop
800AFD00	nop
800AFD04	nop
800AFD08	nop
800AFD0C	nop
800AFD10	nop
800AFD14	nop
800AFD18	nop
800AFD1C	nop
800AFD20	nop
800AFD24	nop
800AFD28	nop
800AFD2C	nop
800AFD30	nop
800AFD34	nop
800AFD38	nop
800AFD3C	nop
800AFD40	nop
800AFD44	nop
800AFD48	nop
800AFD4C	nop
800AFD50	nop
800AFD54	nop
800AFD58	nop
800AFD5C	nop
800AFD60	nop
800AFD64	nop
800AFD68	nop
800AFD6C	nop
800AFD70	nop
800AFD74	nop
800AFD78	nop
800AFD7C	nop
800AFD80	nop
800AFD84	nop
800AFD88	nop
800AFD8C	nop
800AFD90	nop
800AFD94	nop
800AFD98	nop
800AFD9C	nop
800AFDA0	nop
800AFDA4	nop
800AFDA8	nop
800AFDAC	nop
800AFDB0	nop
800AFDB4	nop
800AFDB8	nop
800AFDBC	nop
800AFDC0	nop
800AFDC4	nop
800AFDC8	nop
800AFDCC	nop
800AFDD0	nop
800AFDD4	nop
800AFDD8	nop
800AFDDC	nop
800AFDE0	nop
800AFDE4	nop
800AFDE8	nop
800AFDEC	nop
800AFDF0	nop
800AFDF4	nop
800AFDF8	nop
800AFDFC	nop
800AFE00	nop
800AFE04	nop
800AFE08	nop
800AFE0C	nop
800AFE10	nop
800AFE14	nop
800AFE18	nop
800AFE1C	nop
800AFE20	nop
800AFE24	nop
800AFE28	nop
800AFE2C	nop
800AFE30	nop
800AFE34	nop
800AFE38	nop
800AFE3C	nop
800AFE40	nop
800AFE44	nop
800AFE48	nop
800AFE4C	nop
800AFE50	nop
800AFE54	nop
800AFE58	nop
800AFE5C	nop
800AFE60	nop
800AFE64	nop
800AFE68	nop
800AFE6C	nop
800AFE70	nop
800AFE74	nop
800AFE78	nop
800AFE7C	nop
800AFE80	nop
800AFE84	nop
800AFE88	nop
800AFE8C	nop
800AFE90	nop
800AFE94	nop
800AFE98	nop
800AFE9C	nop
800AFEA0	nop
800AFEA4	nop
800AFEA8	nop
800AFEAC	nop
800AFEB0	nop
800AFEB4	nop
800AFEB8	nop
800AFEBC	nop
800AFEC0	nop
800AFEC4	nop
800AFEC8	nop
800AFECC	nop
800AFED0	nop
800AFED4	nop
800AFED8	nop
800AFEDC	nop
800AFEE0	nop
800AFEE4	nop
800AFEE8	nop
800AFEEC	nop
800AFEF0	nop
800AFEF4	nop
800AFEF8	nop
800AFEFC	nop
800AFF00	nop
800AFF04	nop
800AFF08	nop
800AFF0C	nop
800AFF10	nop
800AFF14	nop
800AFF18	nop
800AFF1C	nop
800AFF20	nop
800AFF24	nop
800AFF28	nop
800AFF2C	nop
800AFF30	nop
800AFF34	nop
800AFF38	nop
800AFF3C	nop
800AFF40	nop
800AFF44	nop
800AFF48	nop
800AFF4C	nop
800AFF50	nop
800AFF54	nop
800AFF58	nop
800AFF5C	nop
800AFF60	nop
800AFF64	nop
800AFF68	nop
800AFF6C	nop
800AFF70	nop
800AFF74	nop
800AFF78	nop
800AFF7C	nop
800AFF80	nop
800AFF84	nop
800AFF88	nop
800AFF8C	nop
800AFF90	nop
800AFF94	nop
800AFF98	nop
800AFF9C	nop
800AFFA0	nop
800AFFA4	nop
800AFFA8	nop
800AFFAC	nop
800AFFB0	nop
800AFFB4	nop
800AFFB8	nop
800AFFBC	nop
800AFFC0	nop
800AFFC4	nop
800AFFC8	nop
800AFFCC	nop
800AFFD0	nop
800AFFD4	nop
800AFFD8	nop
800AFFDC	nop
800AFFE0	nop
800AFFE4	nop
800AFFE8	nop
800AFFEC	nop
800AFFF0	nop
800AFFF4	nop
800AFFF8	nop
800AFFFC	nop
800B0000	nop
800B0004	nop
800B0008	nop
800B000C	nop
800B0010	nop
800B0014	nop
800B0018	nop
800B001C	nop
800B0020	nop
800B0024	nop
800B0028	nop
800B002C	nop
800B0030	nop
800B0034	nop
800B0038	nop
800B003C	nop
800B0040	nop
800B0044	nop
800B0048	nop
800B004C	nop
800B0050	nop
800B0054	nop
800B0058	nop
800B005C	nop
800B0060	nop
800B0064	nop
800B0068	nop
800B006C	nop
800B0070	nop
800B0074	nop
800B0078	nop
800B007C	nop
800B0080	nop
800B0084	nop
800B0088	nop
800B008C	nop
800B0090	nop
800B0094	nop
800B0098	nop
800B009C	nop
800B00A0	nop
800B00A4	nop
800B00A8	nop
800B00AC	nop
800B00B0	nop
800B00B4	nop
800B00B8	nop
800B00BC	nop
800B00C0	nop
800B00C4	nop
800B00C8	nop
800B00CC	nop
800B00D0	nop
800B00D4	nop
800B00D8	nop
800B00DC	nop
800B00E0	nop
800B00E4	nop
800B00E8	nop
800B00EC	nop
800B00F0	nop
800B00F4	nop
800B00F8	nop
800B00FC	nop
800B0100	nop
800B0104	nop
800B0108	nop
800B010C	nop
800B0110	nop
800B0114	nop
800B0118	nop
800B011C	nop
800B0120	nop
800B0124	nop
800B0128	nop
800B012C	nop
800B0130	nop
800B0134	nop
800B0138	nop
800B013C	nop
800B0140	nop
800B0144	nop
800B0148	nop
800B014C	nop
800B0150	nop
800B0154	nop
800B0158	nop
800B015C	nop
800B0160	nop
800B0164	nop
800B0168	nop
800B016C	nop
800B0170	nop
800B0174	nop
800B0178	nop
800B017C	nop
800B0180	nop
800B0184	nop
800B0188	nop
800B018C	nop
800B0190	nop
800B0194	nop
800B0198	nop
800B019C	nop
800B01A0	nop
800B01A4	nop
800B01A8	nop
800B01AC	nop
800B01B0	nop
800B01B4	nop
800B01B8	nop
800B01BC	nop
800B01C0	nop
800B01C4	nop
800B01C8	nop
800B01CC	nop
800B01D0	nop
800B01D4	nop
800B01D8	nop
800B01DC	nop
800B01E0	nop
800B01E4	nop
800B01E8	nop
800B01EC	nop
800B01F0	nop
800B01F4	nop
800B01F8	nop
800B01FC	nop
800B0200	nop
800B0204	nop
800B0208	nop
800B020C	nop
800B0210	nop
800B0214	nop
800B0218	nop
800B021C	nop
800B0220	nop
800B0224	nop
800B0228	nop
800B022C	nop
800B0230	nop
800B0234	nop
800B0238	nop
800B023C	nop
800B0240	nop
800B0244	nop
800B0248	nop
800B024C	nop
800B0250	nop
800B0254	nop
800B0258	nop
800B025C	nop
800B0260	nop
800B0264	nop
800B0268	nop
800B026C	nop
800B0270	nop
800B0274	nop
800B0278	nop
800B027C	nop
800B0280	nop
800B0284	nop
800B0288	nop
800B028C	nop
800B0290	nop
800B0294	nop
800B0298	nop
800B029C	nop
800B02A0	nop
800B02A4	nop
800B02A8	nop
800B02AC	nop
800B02B0	nop
800B02B4	nop
800B02B8	nop
800B02BC	nop
800B02C0	nop
800B02C4	nop
800B02C8	nop
800B02CC	nop
800B02D0	nop
800B02D4	nop
800B02D8	nop
800B02DC	nop
800B02E0	nop
800B02E4	nop
800B02E8	nop
800B02EC	nop
800B02F0	nop
800B02F4	nop
800B02F8	nop
800B02FC	nop
800B0300	nop
800B0304	nop
800B0308	nop
800B030C	nop
800B0310	nop
800B0314	nop
800B0318	nop
800B031C	nop
800B0320	nop
800B0324	nop
800B0328	nop
800B032C	nop
800B0330	nop
800B0334	nop
800B0338	nop
800B033C	nop
800B0340	nop
800B0344	nop
800B0348	nop
800B034C	nop
800B0350	nop
800B0354	nop
800B0358	nop
800B035C	nop
800B0360	nop
800B0364	nop
800B0368	nop
800B036C	nop
800B0370	nop
800B0374	nop
800B0378	nop
800B037C	nop
800B0380	nop
800B0384	nop
800B0388	nop
800B038C	nop
800B0390	nop
800B0394	nop
800B0398	nop
800B039C	nop
800B03A0	nop
800B03A4	nop
800B03A8	nop
800B03AC	nop
800B03B0	nop
800B03B4	nop
800B03B8	nop
800B03BC	nop
800B03C0	nop
800B03C4	nop
800B03C8	nop
800B03CC	nop
800B03D0	nop
800B03D4	nop
800B03D8	nop
800B03DC	nop
800B03E0	nop
800B03E4	nop
800B03E8	nop
800B03EC	nop
800B03F0	nop
800B03F4	nop
800B03F8	nop
800B03FC	nop
800B0400	nop
800B0404	nop
800B0408	nop
800B040C	nop
800B0410	nop
800B0414	nop
800B0418	nop
800B041C	nop
800B0420	nop
800B0424	nop
800B0428	nop
800B042C	nop
800B0430	nop
800B0434	nop
800B0438	nop
800B043C	nop
800B0440	nop
800B0444	nop
800B0448	nop
800B044C	nop
800B0450	nop
800B0454	nop
800B0458	nop
800B045C	nop
800B0460	nop
800B0464	nop
800B0468	nop
800B046C	nop
800B0470	nop
800B0474	nop
800B0478	nop
800B047C	nop
800B0480	nop
800B0484	nop
800B0488	nop
800B048C	nop
800B0490	nop
800B0494	nop
800B0498	nop
800B049C	nop
800B04A0	nop
800B04A4	nop
800B04A8	nop
800B04AC	nop
800B04B0	nop
800B04B4	nop
800B04B8	nop
800B04BC	nop
800B04C0	nop
800B04C4	nop
800B04C8	nop
800B04CC	nop
800B04D0	nop
800B04D4	nop
800B04D8	nop
800B04DC	nop
800B04E0	nop
800B04E4	nop
800B04E8	nop
800B04EC	nop
800B04F0	nop
800B04F4	nop
800B04F8	nop
800B04FC	nop
800B0500	nop
800B0504	nop
800B0508	nop
800B050C	nop
800B0510	nop
800B0514	nop
800B0518	nop
800B051C	nop
800B0520	nop
800B0524	nop
800B0528	nop
800B052C	nop
800B0530	nop
800B0534	nop
800B0538	nop
800B053C	nop
800B0540	nop
800B0544	nop
800B0548	nop
800B054C	nop
800B0550	nop
800B0554	nop
800B0558	nop
800B055C	nop
800B0560	nop
800B0564	nop
800B0568	nop
800B056C	nop
800B0570	nop
800B0574	nop
800B0578	nop
800B057C	nop
800B0580	nop
800B0584	nop
800B0588	nop
800B058C	nop
800B0590	nop
800B0594	nop
800B0598	nop
800B059C	nop
800B05A0	nop
800B05A4	nop
800B05A8	nop
800B05AC	nop
800B05B0	nop
800B05B4	nop
800B05B8	nop
800B05BC	nop
800B05C0	nop
800B05C4	nop
800B05C8	nop
800B05CC	nop
800B05D0	nop
800B05D4	nop
800B05D8	nop
800B05DC	nop
800B05E0	nop
800B05E4	nop
800B05E8	nop
800B05EC	nop
800B05F0	nop
800B05F4	nop
800B05F8	nop
800B05FC	nop
800B0600	nop
800B0604	nop
800B0608	nop
800B060C	nop
800B0610	nop
800B0614	nop
800B0618	nop
800B061C	nop
800B0620	nop
800B0624	nop
800B0628	nop
800B062C	nop
800B0630	nop
800B0634	nop
800B0638	nop
800B063C	nop
800B0640	nop
800B0644	nop
800B0648	nop
800B064C	nop
800B0650	nop
800B0654	nop
800B0658	nop
800B065C	nop
800B0660	nop
800B0664	nop
800B0668	nop
800B066C	nop
800B0670	nop
800B0674	nop
800B0678	nop
800B067C	nop
800B0680	nop
800B0684	nop
800B0688	nop
800B068C	nop
800B0690	nop
800B0694	nop
800B0698	nop
800B069C	nop
800B06A0	nop
800B06A4	nop
800B06A8	nop
800B06AC	nop
800B06B0	nop
800B06B4	nop
800B06B8	nop
800B06BC	nop
800B06C0	nop
800B06C4	nop
800B06C8	nop
800B06CC	nop
800B06D0	nop
800B06D4	nop
800B06D8	nop
800B06DC	nop
800B06E0	nop
800B06E4	nop
800B06E8	nop
800B06EC	nop
800B06F0	nop
800B06F4	nop
800B06F8	nop
800B06FC	nop
800B0700	nop
800B0704	nop
800B0708	nop
800B070C	nop
800B0710	nop
800B0714	nop
800B0718	nop
800B071C	nop
800B0720	nop
800B0724	nop
800B0728	nop
800B072C	nop
800B0730	nop
800B0734	nop
800B0738	nop
800B073C	nop
800B0740	nop
800B0744	nop
800B0748	nop
800B074C	nop
800B0750	nop
800B0754	nop
800B0758	nop
800B075C	nop
800B0760	nop
800B0764	nop
800B0768	nop
800B076C	nop
800B0770	nop
800B0774	nop
800B0778	nop
800B077C	nop
800B0780	nop
800B0784	nop
800B0788	nop
800B078C	nop
800B0790	nop
800B0794	nop
800B0798	nop
800B079C	nop
800B07A0	nop
800B07A4	nop
800B07A8	nop
800B07AC	nop
800B07B0	nop
800B07B4	nop
800B07B8	nop
800B07BC	nop
800B07C0	nop
800B07C4	nop
800B07C8	nop
800B07CC	nop
800B07D0	nop
800B07D4	nop
800B07D8	nop
800B07DC	nop
800B07E0	nop
800B07E4	nop
800B07E8	nop
800B07EC	nop
800B07F0	nop
800B07F4	nop
800B07F8	nop
800B07FC	nop
800B0800	nop
800B0804	nop
800B0808	nop
800B080C	nop
800B0810	nop
800B0814	nop
800B0818	nop
800B081C	nop
800B0820	nop
800B0824	nop
800B0828	nop
800B082C	nop
800B0830	nop
800B0834	nop
800B0838	nop
800B083C	nop
800B0840	nop
800B0844	nop
800B0848	nop
800B084C	nop
800B0850	nop
800B0854	nop
800B0858	nop
800B085C	nop
800B0860	nop
800B0864	nop
800B0868	nop
800B086C	nop
800B0870	nop
800B0874	nop
800B0878	nop
800B087C	nop
800B0880	nop
800B0884	nop
800B0888	nop
800B088C	nop
800B0890	nop
800B0894	nop
800B0898	nop
800B089C	nop
800B08A0	nop
800B08A4	nop
800B08A8	nop
800B08AC	nop
800B08B0	nop
800B08B4	nop
800B08B8	nop
800B08BC	nop
800B08C0	nop
800B08C4	nop
800B08C8	nop
800B08CC	nop
800B08D0	nop
800B08D4	nop
800B08D8	nop
800B08DC	nop
800B08E0	nop
800B08E4	nop
800B08E8	nop
800B08EC	nop
800B08F0	nop
800B08F4	nop
800B08F8	nop
800B08FC	nop
800B0900	nop
800B0904	nop
800B0908	nop
800B090C	nop
800B0910	nop
800B0914	nop
800B0918	nop
800B091C	nop
800B0920	nop
800B0924	nop
800B0928	nop
800B092C	nop
800B0930	nop
800B0934	nop
800B0938	nop
800B093C	nop
800B0940	nop
800B0944	nop
800B0948	nop
800B094C	nop
800B0950	nop
800B0954	nop
800B0958	nop
800B095C	nop
800B0960	nop
800B0964	nop
800B0968	nop
800B096C	nop
800B0970	nop
800B0974	nop
800B0978	nop
800B097C	nop
800B0980	nop
800B0984	nop
800B0988	nop
800B098C	nop
800B0990	nop
800B0994	nop
800B0998	nop
800B099C	nop
800B09A0	nop
800B09A4	nop
800B09A8	nop
800B09AC	nop
800B09B0	nop
800B09B4	nop
800B09B8	nop
800B09BC	nop
800B09C0	nop
800B09C4	nop
800B09C8	nop
800B09CC	nop
800B09D0	nop
800B09D4	nop
800B09D8	nop
800B09DC	nop
800B09E0	nop
800B09E4	nop
800B09E8	nop
800B09EC	nop
800B09F0	nop
800B09F4	nop
800B09F8	nop
800B09FC	nop
800B0A00	nop
800B0A04	nop
800B0A08	nop
800B0A0C	nop
800B0A10	nop
800B0A14	nop
800B0A18	nop
800B0A1C	nop
800B0A20	nop
800B0A24	nop
800B0A28	nop
800B0A2C	nop
800B0A30	nop
800B0A34	nop
800B0A38	nop
800B0A3C	nop
800B0A40	nop
800B0A44	nop
800B0A48	nop
800B0A4C	nop
800B0A50	nop
800B0A54	nop
800B0A58	nop
800B0A5C	nop
800B0A60	nop
800B0A64	nop
800B0A68	nop
800B0A6C	nop
800B0A70	nop
800B0A74	nop
800B0A78	nop
800B0A7C	nop
800B0A80	nop
800B0A84	nop
800B0A88	nop
800B0A8C	nop
800B0A90	nop
800B0A94	nop
800B0A98	nop
800B0A9C	nop
800B0AA0	nop
800B0AA4	nop
800B0AA8	nop
800B0AAC	nop
800B0AB0	nop
800B0AB4	nop
800B0AB8	nop
800B0ABC	nop
800B0AC0	nop
800B0AC4	nop
800B0AC8	nop
800B0ACC	nop
800B0AD0	nop
800B0AD4	nop
800B0AD8	nop
800B0ADC	nop
800B0AE0	nop
800B0AE4	nop
800B0AE8	nop
800B0AEC	nop
800B0AF0	nop
800B0AF4	nop
800B0AF8	nop
800B0AFC	nop
800B0B00	nop
800B0B04	nop
800B0B08	nop
800B0B0C	nop
800B0B10	nop
800B0B14	nop
800B0B18	nop
800B0B1C	nop
800B0B20	nop
800B0B24	nop
800B0B28	nop
800B0B2C	nop
800B0B30	nop
800B0B34	nop
800B0B38	nop
800B0B3C	nop
800B0B40	nop
800B0B44	nop
800B0B48	nop
800B0B4C	nop
800B0B50	nop
800B0B54	nop
800B0B58	nop
800B0B5C	nop
800B0B60	nop
800B0B64	nop
800B0B68	nop
800B0B6C	nop
800B0B70	nop
800B0B74	nop
800B0B78	nop
800B0B7C	nop
800B0B80	nop
800B0B84	nop
800B0B88	nop
800B0B8C	nop
800B0B90	nop
800B0B94	nop
800B0B98	nop
800B0B9C	nop
800B0BA0	nop
800B0BA4	nop
800B0BA8	nop
800B0BAC	nop
800B0BB0	nop
800B0BB4	nop
800B0BB8	nop
800B0BBC	nop
800B0BC0	nop
800B0BC4	nop
800B0BC8	nop
800B0BCC	nop
800B0BD0	nop
800B0BD4	nop
800B0BD8	nop
800B0BDC	nop
800B0BE0	nop
800B0BE4	nop
800B0BE8	nop
800B0BEC	nop
800B0BF0	nop
800B0BF4	nop
800B0BF8	nop
800B0BFC	nop
800B0C00	nop
800B0C04	nop
800B0C08	nop
800B0C0C	nop
800B0C10	nop
800B0C14	nop
800B0C18	nop
800B0C1C	nop
800B0C20	nop
800B0C24	nop
800B0C28	nop
800B0C2C	nop
800B0C30	nop
800B0C34	nop
800B0C38	nop
800B0C3C	nop
800B0C40	nop
800B0C44	nop
800B0C48	nop
800B0C4C	nop
800B0C50	nop
800B0C54	nop
800B0C58	nop
800B0C5C	nop
800B0C60	nop
800B0C64	nop
800B0C68	nop
800B0C6C	nop
800B0C70	nop
800B0C74	nop
800B0C78	nop
800B0C7C	nop
800B0C80	nop
800B0C84	nop
800B0C88	nop
800B0C8C	nop
800B0C90	nop
800B0C94	nop
800B0C98	nop
800B0C9C	nop
800B0CA0	nop
800B0CA4	nop
800B0CA8	nop
800B0CAC	nop
800B0CB0	nop
800B0CB4	nop
800B0CB8	nop
800B0CBC	nop
800B0CC0	nop
800B0CC4	nop
800B0CC8	nop
800B0CCC	nop
800B0CD0	nop
800B0CD4	nop
800B0CD8	nop
800B0CDC	nop
800B0CE0	nop
800B0CE4	nop
800B0CE8	nop
800B0CEC	nop
800B0CF0	nop
800B0CF4	nop
800B0CF8	nop
800B0CFC	nop
800B0D00	nop
800B0D04	nop
800B0D08	nop
800B0D0C	nop
800B0D10	nop
800B0D14	nop
800B0D18	nop
800B0D1C	nop
800B0D20	nop
800B0D24	nop
800B0D28	nop
800B0D2C	nop
800B0D30	nop
800B0D34	nop
800B0D38	nop
800B0D3C	nop
800B0D40	nop
800B0D44	nop
800B0D48	nop
800B0D4C	nop
800B0D50	nop
800B0D54	nop
800B0D58	nop
800B0D5C	nop
800B0D60	nop
800B0D64	nop
800B0D68	nop
800B0D6C	nop
800B0D70	nop
800B0D74	nop
800B0D78	nop
800B0D7C	nop
800B0D80	nop
800B0D84	nop
800B0D88	nop
800B0D8C	nop
800B0D90	nop
800B0D94	nop
800B0D98	nop
800B0D9C	nop
800B0DA0	nop
800B0DA4	nop
800B0DA8	nop
800B0DAC	nop
800B0DB0	nop
800B0DB4	nop
800B0DB8	nop
800B0DBC	nop
800B0DC0	nop
800B0DC4	nop
800B0DC8	nop
800B0DCC	nop
800B0DD0	nop
800B0DD4	nop
800B0DD8	nop
800B0DDC	nop
800B0DE0	nop
800B0DE4	nop
800B0DE8	nop
800B0DEC	nop
800B0DF0	nop
800B0DF4	nop
800B0DF8	nop
800B0DFC	nop
800B0E00	nop
800B0E04	nop
800B0E08	nop
800B0E0C	nop
800B0E10	nop
800B0E14	nop
800B0E18	nop
800B0E1C	nop
800B0E20	nop
800B0E24	nop
800B0E28	nop
800B0E2C	nop
800B0E30	nop
800B0E34	nop
800B0E38	nop
800B0E3C	nop
800B0E40	nop
800B0E44	nop
800B0E48	nop
800B0E4C	nop
800B0E50	nop
800B0E54	nop
800B0E58	nop
800B0E5C	nop
800B0E60	nop
800B0E64	nop
800B0E68	nop
800B0E6C	nop
800B0E70	nop
800B0E74	nop
800B0E78	nop
800B0E7C	nop
800B0E80	nop
800B0E84	nop
800B0E88	nop
800B0E8C	nop
800B0E90	nop
800B0E94	nop
800B0E98	nop
800B0E9C	nop
800B0EA0	nop
800B0EA4	nop
800B0EA8	nop
800B0EAC	nop
800B0EB0	nop
800B0EB4	nop
800B0EB8	nop
800B0EBC	nop
800B0EC0	nop
800B0EC4	nop
800B0EC8	nop
800B0ECC	nop
800B0ED0	nop
800B0ED4	nop
800B0ED8	nop
800B0EDC	nop
800B0EE0	nop
800B0EE4	nop
800B0EE8	nop
800B0EEC	nop
800B0EF0	nop
800B0EF4	nop
800B0EF8	nop
800B0EFC	nop
800B0F00	nop
800B0F04	nop
800B0F08	nop
800B0F0C	nop
800B0F10	nop
800B0F14	nop
800B0F18	nop
800B0F1C	nop
800B0F20	nop
800B0F24	nop
800B0F28	nop
800B0F2C	nop
800B0F30	nop
800B0F34	nop
800B0F38	nop
800B0F3C	nop
800B0F40	nop
800B0F44	nop
800B0F48	nop
800B0F4C	nop
800B0F50	nop
800B0F54	nop
800B0F58	nop
800B0F5C	nop
800B0F60	nop
800B0F64	nop
800B0F68	nop
800B0F6C	nop
800B0F70	nop
800B0F74	nop
800B0F78	nop
800B0F7C	nop
800B0F80	nop
800B0F84	nop
800B0F88	nop
800B0F8C	nop
800B0F90	nop
800B0F94	nop
800B0F98	nop
800B0F9C	nop
800B0FA0	nop
800B0FA4	nop
800B0FA8	nop
800B0FAC	nop
800B0FB0	nop
800B0FB4	nop
800B0FB8	nop
800B0FBC	nop
800B0FC0	nop
800B0FC4	nop
800B0FC8	nop
800B0FCC	nop
800B0FD0	nop
800B0FD4	nop
800B0FD8	nop
800B0FDC	nop
800B0FE0	nop
800B0FE4	nop
800B0FE8	nop
800B0FEC	nop
800B0FF0	nop
800B0FF4	nop
800B0FF8	nop
800B0FFC	nop
800B1000	nop
800B1004	nop
800B1008	nop
800B100C	nop
800B1010	nop
800B1014	nop
800B1018	nop
800B101C	nop
800B1020	nop
800B1024	nop
800B1028	nop
800B102C	nop
800B1030	nop
800B1034	nop
800B1038	nop
800B103C	nop
800B1040	nop
800B1044	nop
800B1048	nop
800B104C	nop
800B1050	nop
800B1054	nop
800B1058	nop
800B105C	nop
800B1060	nop
800B1064	nop
800B1068	nop
800B106C	nop
800B1070	nop
800B1074	nop
800B1078	nop
800B107C	nop
800B1080	nop
800B1084	nop
800B1088	nop
800B108C	nop
800B1090	nop
800B1094	nop
800B1098	nop
800B109C	nop
800B10A0	nop
800B10A4	nop
800B10A8	nop
800B10AC	nop
800B10B0	nop
800B10B4	nop
800B10B8	nop
800B10BC	nop
800B10C0	nop
800B10C4	nop
800B10C8	nop
800B10CC	nop
800B10D0	nop
800B10D4	nop
800B10D8	nop
800B10DC	nop
800B10E0	nop
800B10E4	nop
800B10E8	nop
800B10EC	nop
800B10F0	nop
800B10F4	nop
800B10F8	nop
800B10FC	nop
800B1100	nop
800B1104	nop
800B1108	nop
800B110C	nop
800B1110	nop
800B1114	nop
800B1118	nop
800B111C	nop
800B1120	nop
800B1124	nop
800B1128	nop
800B112C	nop
800B1130	nop
800B1134	nop
800B1138	nop
800B113C	nop
800B1140	nop
800B1144	nop
800B1148	nop
800B114C	nop
800B1150	nop
800B1154	nop
800B1158	nop
800B115C	nop
800B1160	nop
800B1164	nop
800B1168	nop
800B116C	nop
800B1170	nop
800B1174	nop
800B1178	nop
800B117C	nop
800B1180	nop
800B1184	nop
800B1188	nop
800B118C	nop
800B1190	nop
800B1194	nop
800B1198	nop
800B119C	nop
800B11A0	nop
800B11A4	nop
800B11A8	nop
800B11AC	nop
800B11B0	nop
800B11B4	nop
800B11B8	nop
800B11BC	nop
800B11C0	nop
800B11C4	nop
800B11C8	nop
800B11CC	nop
800B11D0	nop
800B11D4	nop
800B11D8	nop
800B11DC	nop
800B11E0	nop
800B11E4	nop
800B11E8	nop
800B11EC	nop
800B11F0	nop
800B11F4	nop
800B11F8	nop
800B11FC	nop
800B1200	nop
800B1204	nop
800B1208	nop
800B120C	nop
800B1210	nop
800B1214	nop
800B1218	nop
800B121C	nop
800B1220	nop
800B1224	nop
800B1228	nop
800B122C	nop
800B1230	nop
800B1234	nop
800B1238	nop
800B123C	nop
800B1240	nop
800B1244	nop
800B1248	nop
800B124C	nop
800B1250	nop
800B1254	nop
800B1258	nop
800B125C	nop
800B1260	nop
800B1264	nop
800B1268	nop
800B126C	nop
800B1270	nop
800B1274	nop
800B1278	nop
800B127C	nop
800B1280	nop
800B1284	nop
800B1288	nop
800B128C	nop
800B1290	nop
800B1294	nop
800B1298	nop
800B129C	nop
800B12A0	nop
800B12A4	nop
800B12A8	nop
800B12AC	nop
800B12B0	nop
800B12B4	nop
800B12B8	nop
800B12BC	nop
800B12C0	nop
800B12C4	nop
800B12C8	nop
800B12CC	nop
800B12D0	nop
800B12D4	nop
800B12D8	nop
800B12DC	nop
800B12E0	nop
800B12E4	nop
800B12E8	nop
800B12EC	nop
800B12F0	nop
800B12F4	nop
800B12F8	nop
800B12FC	nop
800B1300	nop
800B1304	nop
800B1308	nop
800B130C	nop
800B1310	nop
800B1314	nop
800B1318	nop
800B131C	nop
800B1320	nop
800B1324	nop
800B1328	nop
800B132C	nop
800B1330	nop
800B1334	nop
800B1338	nop
800B133C	nop
800B1340	nop
800B1344	nop
800B1348	nop
800B134C	nop
800B1350	nop
800B1354	nop
800B1358	nop
800B135C	nop
800B1360	nop
800B1364	nop
800B1368	nop
800B136C	nop
800B1370	nop
800B1374	nop
800B1378	nop
800B137C	nop
800B1380	nop
800B1384	nop
800B1388	nop
800B138C	nop
800B1390	nop
800B1394	nop
800B1398	nop
800B139C	nop
800B13A0	nop
800B13A4	nop
800B13A8	nop
800B13AC	nop
800B13B0	nop
800B13B4	nop
800B13B8	nop
800B13BC	nop
800B13C0	nop
800B13C4	nop
800B13C8	nop
800B13CC	nop
800B13D0	nop
800B13D4	nop
800B13D8	nop
800B13DC	nop
800B13E0	nop
800B13E4	nop
800B13E8	nop
800B13EC	nop
800B13F0	nop
800B13F4	nop
800B13F8	nop
800B13FC	nop
800B1400	nop
800B1404	nop
800B1408	nop
800B140C	nop
800B1410	nop
800B1414	nop
800B1418	nop
800B141C	nop
800B1420	nop
800B1424	nop
800B1428	nop
800B142C	nop
800B1430	nop
800B1434	nop
800B1438	nop
800B143C	nop
800B1440	nop
800B1444	nop
800B1448	nop
800B144C	nop
800B1450	nop
800B1454	nop
800B1458	nop
800B145C	nop
800B1460	nop
800B1464	nop
800B1468	nop
800B146C	nop
800B1470	nop
800B1474	nop
800B1478	nop
800B147C	nop
800B1480	nop
800B1484	nop
800B1488	nop
800B148C	nop
800B1490	nop
800B1494	nop
800B1498	nop
800B149C	nop
800B14A0	nop
800B14A4	nop
800B14A8	nop
800B14AC	nop
800B14B0	nop
800B14B4	nop
800B14B8	nop
800B14BC	nop
800B14C0	nop
800B14C4	nop
800B14C8	nop
800B14CC	nop
800B14D0	nop
800B14D4	nop
800B14D8	nop
800B14DC	nop
800B14E0	nop
800B14E4	nop
800B14E8	nop
800B14EC	nop
800B14F0	nop
800B14F4	nop
800B14F8	nop
800B14FC	nop
800B1500	nop
800B1504	nop
800B1508	nop
800B150C	nop
800B1510	nop
800B1514	nop
800B1518	nop
800B151C	nop
800B1520	nop
800B1524	nop
800B1528	nop
800B152C	nop
800B1530	nop
800B1534	nop
800B1538	nop
800B153C	nop
800B1540	nop
800B1544	nop
800B1548	nop
800B154C	nop
800B1550	nop
800B1554	nop
800B1558	nop
800B155C	nop
800B1560	nop
800B1564	nop
800B1568	nop
800B156C	nop
800B1570	nop
800B1574	nop
800B1578	nop
800B157C	nop
800B1580	nop
800B1584	nop
800B1588	nop
800B158C	nop
800B1590	nop
800B1594	nop
800B1598	nop
800B159C	nop
800B15A0	nop
800B15A4	nop
800B15A8	nop
800B15AC	nop
800B15B0	nop
800B15B4	nop
800B15B8	nop
800B15BC	nop
800B15C0	nop
800B15C4	nop
800B15C8	nop
800B15CC	nop
800B15D0	nop
800B15D4	nop
800B15D8	nop
800B15DC	nop
800B15E0	nop
800B15E4	nop
800B15E8	nop
800B15EC	nop
800B15F0	nop
800B15F4	nop
800B15F8	nop
800B15FC	nop
800B1600	nop
800B1604	nop
800B1608	nop
800B160C	nop
800B1610	nop
800B1614	nop
800B1618	nop
800B161C	nop
800B1620	nop
800B1624	nop
800B1628	nop
800B162C	nop
800B1630	nop
800B1634	nop
800B1638	nop
800B163C	nop
800B1640	nop
800B1644	nop
800B1648	nop
800B164C	nop
800B1650	nop
800B1654	nop
800B1658	nop
800B165C	nop
800B1660	nop
800B1664	nop
800B1668	nop
800B166C	nop
800B1670	nop
800B1674	nop
800B1678	nop
800B167C	nop
800B1680	nop
800B1684	nop
800B1688	nop
800B168C	nop
800B1690	nop
800B1694	nop
800B1698	nop
800B169C	nop
800B16A0	nop
800B16A4	nop
800B16A8	nop
800B16AC	nop
800B16B0	nop
800B16B4	nop
800B16B8	nop
800B16BC	nop
800B16C0	nop
800B16C4	nop
800B16C8	nop
800B16CC	nop
800B16D0	nop
800B16D4	nop
800B16D8	nop
800B16DC	nop
800B16E0	nop
800B16E4	nop
800B16E8	nop
800B16EC	nop
800B16F0	nop
800B16F4	nop
800B16F8	nop
800B16FC	nop
800B1700	nop
800B1704	nop
800B1708	nop
800B170C	nop
800B1710	nop
800B1714	nop
800B1718	nop
800B171C	nop
800B1720	nop
800B1724	nop
800B1728	nop
800B172C	nop
800B1730	nop
800B1734	nop
800B1738	nop
800B173C	nop
800B1740	nop
800B1744	nop
800B1748	nop
800B174C	nop
800B1750	nop
800B1754	nop
800B1758	nop
800B175C	nop
800B1760	nop
800B1764	nop
800B1768	nop
800B176C	nop
800B1770	nop
800B1774	nop
800B1778	nop
800B177C	nop
800B1780	nop
800B1784	nop
800B1788	nop
800B178C	nop
800B1790	nop
800B1794	nop
800B1798	nop
800B179C	nop
800B17A0	nop
800B17A4	nop
800B17A8	nop
800B17AC	nop
800B17B0	nop
800B17B4	nop
800B17B8	nop
800B17BC	nop
800B17C0	nop
800B17C4	nop
800B17C8	nop
800B17CC	nop
800B17D0	nop
800B17D4	nop
800B17D8	nop
800B17DC	nop
800B17E0	nop
800B17E4	nop
800B17E8	nop
800B17EC	nop
800B17F0	nop
800B17F4	nop
800B17F8	nop
800B17FC	nop
800B1800	nop
800B1804	nop
800B1808	nop
800B180C	nop
800B1810	nop
800B1814	nop
800B1818	nop
800B181C	nop
800B1820	nop
800B1824	nop
800B1828	nop
800B182C	nop
800B1830	nop
800B1834	nop
800B1838	nop
800B183C	nop
800B1840	nop
800B1844	nop
800B1848	nop
800B184C	nop
800B1850	nop
800B1854	nop
800B1858	nop
800B185C	nop
800B1860	nop
800B1864	nop
800B1868	nop
800B186C	nop
800B1870	nop
800B1874	nop
800B1878	nop
800B187C	nop
800B1880	nop
800B1884	nop
800B1888	nop
800B188C	nop
800B1890	nop
800B1894	nop
800B1898	nop
800B189C	nop
800B18A0	nop
800B18A4	nop
800B18A8	nop
800B18AC	nop
800B18B0	nop
800B18B4	nop
800B18B8	nop
800B18BC	nop
800B18C0	nop
800B18C4	nop
800B18C8	nop
800B18CC	nop
800B18D0	nop
800B18D4	nop
800B18D8	nop
800B18DC	nop
800B18E0	nop
800B18E4	nop
800B18E8	nop
800B18EC	nop
800B18F0	nop
800B18F4	nop
800B18F8	nop
800B18FC	nop
800B1900	nop
800B1904	nop
800B1908	nop
800B190C	nop
800B1910	nop
800B1914	nop
800B1918	nop
800B191C	nop
800B1920	nop
800B1924	nop
800B1928	nop
800B192C	nop
800B1930	nop
800B1934	nop
800B1938	nop
800B193C	nop
800B1940	nop
800B1944	nop
800B1948	nop
800B194C	nop
800B1950	nop
800B1954	nop
800B1958	nop
800B195C	nop
800B1960	nop
800B1964	nop
800B1968	nop
800B196C	nop
800B1970	nop
800B1974	nop
800B1978	nop
800B197C	nop
800B1980	nop
800B1984	nop
800B1988	nop
800B198C	nop
800B1990	nop
800B1994	nop
800B1998	nop
800B199C	nop
800B19A0	nop
800B19A4	nop
800B19A8	nop
800B19AC	nop
800B19B0	nop
800B19B4	nop
800B19B8	nop
800B19BC	nop
800B19C0	nop
800B19C4	nop
800B19C8	nop
800B19CC	nop
800B19D0	nop
800B19D4	nop
800B19D8	nop
800B19DC	nop
800B19E0	nop
800B19E4	nop
800B19E8	nop
800B19EC	nop
800B19F0	nop
800B19F4	nop
800B19F8	nop
800B19FC	nop
800B1A00	nop
800B1A04	nop
800B1A08	nop
800B1A0C	nop
800B1A10	nop
800B1A14	nop
800B1A18	nop
800B1A1C	nop
800B1A20	nop
800B1A24	nop
800B1A28	nop
800B1A2C	nop
800B1A30	nop
800B1A34	nop
800B1A38	nop
800B1A3C	nop
800B1A40	nop
800B1A44	nop
800B1A48	nop
800B1A4C	nop
800B1A50	nop
800B1A54	nop
800B1A58	nop
800B1A5C	nop
800B1A60	nop
800B1A64	nop
800B1A68	nop
800B1A6C	nop
800B1A70	nop
800B1A74	nop
800B1A78	nop
800B1A7C	nop
800B1A80	nop
800B1A84	nop
800B1A88	nop
800B1A8C	nop
800B1A90	nop
800B1A94	nop
800B1A98	nop
800B1A9C	nop
800B1AA0	nop
800B1AA4	nop
800B1AA8	nop
800B1AAC	nop
800B1AB0	nop
800B1AB4	nop
800B1AB8	nop
800B1ABC	nop
800B1AC0	nop
800B1AC4	nop
800B1AC8	nop
800B1ACC	nop
800B1AD0	nop
800B1AD4	nop
800B1AD8	nop
800B1ADC	nop
800B1AE0	nop
800B1AE4	nop
800B1AE8	nop
800B1AEC	nop
800B1AF0	nop
800B1AF4	nop
800B1AF8	nop
800B1AFC	nop
800B1B00	nop
800B1B04	nop
800B1B08	nop
800B1B0C	nop
800B1B10	nop
800B1B14	nop
800B1B18	nop
800B1B1C	nop
800B1B20	nop
800B1B24	nop
800B1B28	nop
800B1B2C	nop
800B1B30	nop
800B1B34	nop
800B1B38	nop
800B1B3C	nop
800B1B40	nop
800B1B44	nop
800B1B48	nop
800B1B4C	nop
800B1B50	nop
800B1B54	nop
800B1B58	nop
800B1B5C	nop
800B1B60	nop
800B1B64	nop
800B1B68	nop
800B1B6C	nop
800B1B70	nop
800B1B74	nop
800B1B78	nop
800B1B7C	nop
800B1B80	nop
800B1B84	nop
800B1B88	nop
800B1B8C	nop
800B1B90	nop
800B1B94	nop
800B1B98	nop
800B1B9C	nop
800B1BA0	nop
800B1BA4	nop
800B1BA8	nop
800B1BAC	nop
800B1BB0	nop
800B1BB4	nop
800B1BB8	nop
800B1BBC	nop
800B1BC0	nop
800B1BC4	nop
800B1BC8	nop
800B1BCC	nop
800B1BD0	nop
800B1BD4	nop
800B1BD8	nop
800B1BDC	nop
800B1BE0	nop
800B1BE4	nop
800B1BE8	nop
800B1BEC	nop
800B1BF0	nop
800B1BF4	nop
800B1BF8	nop
800B1BFC	nop
800B1C00	nop
800B1C04	nop
800B1C08	nop
800B1C0C	nop
800B1C10	nop
800B1C14	nop
800B1C18	nop
800B1C1C	nop
800B1C20	nop
800B1C24	nop
800B1C28	nop
800B1C2C	nop
800B1C30	nop
800B1C34	nop
800B1C38	nop
800B1C3C	nop
800B1C40	nop
800B1C44	nop
800B1C48	nop
800B1C4C	nop
800B1C50	nop
800B1C54	nop
800B1C58	nop
800B1C5C	nop
800B1C60	nop
800B1C64	nop
800B1C68	nop
800B1C6C	nop
800B1C70	nop
800B1C74	nop
800B1C78	nop
800B1C7C	nop
800B1C80	nop
800B1C84	nop
800B1C88	nop
800B1C8C	nop
800B1C90	nop
800B1C94	nop
800B1C98	nop
800B1C9C	nop
800B1CA0	nop
800B1CA4	nop
800B1CA8	nop
800B1CAC	nop
800B1CB0	nop
800B1CB4	nop
800B1CB8	nop
800B1CBC	nop
800B1CC0	nop
800B1CC4	nop
800B1CC8	nop
800B1CCC	nop
800B1CD0	nop
800B1CD4	nop
800B1CD8	nop
800B1CDC	nop
800B1CE0	nop
800B1CE4	nop
800B1CE8	nop
800B1CEC	nop
800B1CF0	nop
800B1CF4	nop
800B1CF8	nop
800B1CFC	nop
800B1D00	nop
800B1D04	nop
800B1D08	nop
800B1D0C	nop
800B1D10	nop
800B1D14	nop
800B1D18	nop
800B1D1C	nop
800B1D20	nop
800B1D24	nop
800B1D28	nop
800B1D2C	nop
800B1D30	nop
800B1D34	nop
800B1D38	nop
800B1D3C	nop
800B1D40	nop
800B1D44	nop
800B1D48	nop
800B1D4C	nop
800B1D50	nop
800B1D54	nop
800B1D58	nop
800B1D5C	nop
800B1D60	nop
800B1D64	nop
800B1D68	nop
800B1D6C	nop
800B1D70	nop
800B1D74	nop
800B1D78	nop
800B1D7C	nop
800B1D80	nop
800B1D84	nop
800B1D88	nop
800B1D8C	nop
800B1D90	nop
800B1D94	nop
800B1D98	nop
800B1D9C	nop
800B1DA0	nop
800B1DA4	nop
800B1DA8	nop
800B1DAC	nop
800B1DB0	nop
800B1DB4	nop
800B1DB8	nop
800B1DBC	nop
800B1DC0	nop
800B1DC4	nop
800B1DC8	nop
800B1DCC	nop
800B1DD0	nop
800B1DD4	nop
800B1DD8	nop
800B1DDC	nop
800B1DE0	nop
800B1DE4	nop
800B1DE8	nop
800B1DEC	nop
800B1DF0	nop
800B1DF4	nop
800B1DF8	nop
800B1DFC	nop
800B1E00	nop
800B1E04	nop
800B1E08	nop
800B1E0C	nop
800B1E10	nop
800B1E14	nop
800B1E18	nop
800B1E1C	nop
800B1E20	nop
800B1E24	nop
800B1E28	nop
800B1E2C	nop
800B1E30	nop
800B1E34	nop
800B1E38	nop
800B1E3C	nop
800B1E40	nop
800B1E44	nop
800B1E48	nop
800B1E4C	nop
800B1E50	nop
800B1E54	nop
800B1E58	nop
800B1E5C	nop
800B1E60	nop
800B1E64	nop
800B1E68	nop
800B1E6C	nop
800B1E70	nop
800B1E74	nop
800B1E78	nop
800B1E7C	nop
800B1E80	nop
800B1E84	nop
800B1E88	nop
800B1E8C	nop
800B1E90	nop
800B1E94	nop
800B1E98	nop
800B1E9C	nop
800B1EA0	nop
800B1EA4	nop
800B1EA8	nop
800B1EAC	nop
800B1EB0	nop
800B1EB4	nop
800B1EB8	nop
800B1EBC	nop
800B1EC0	nop
800B1EC4	nop
800B1EC8	nop
800B1ECC	nop
800B1ED0	nop
800B1ED4	nop
800B1ED8	nop
800B1EDC	nop
800B1EE0	nop
800B1EE4	nop
800B1EE8	nop
800B1EEC	nop
800B1EF0	nop
800B1EF4	nop
800B1EF8	nop
800B1EFC	nop
800B1F00	nop
800B1F04	nop
800B1F08	nop
800B1F0C	nop
800B1F10	nop
800B1F14	nop
800B1F18	nop
800B1F1C	nop
800B1F20	nop
800B1F24	nop
800B1F28	nop
800B1F2C	nop
800B1F30	nop
800B1F34	nop
800B1F38	nop
800B1F3C	nop
800B1F40	nop
800B1F44	nop
800B1F48	nop
800B1F4C	nop
800B1F50	nop
800B1F54	nop
800B1F58	nop
800B1F5C	nop
800B1F60	nop
800B1F64	nop
800B1F68	nop
800B1F6C	nop
800B1F70	nop
800B1F74	nop
800B1F78	nop
800B1F7C	nop
800B1F80	nop
800B1F84	nop
800B1F88	nop
800B1F8C	nop
800B1F90	nop
800B1F94	nop
800B1F98	nop
800B1F9C	nop
800B1FA0	nop
800B1FA4	nop
800B1FA8	nop
800B1FAC	nop
800B1FB0	nop
800B1FB4	nop
800B1FB8	nop
800B1FBC	nop
800B1FC0	nop
800B1FC4	nop
800B1FC8	nop
800B1FCC	nop
800B1FD0	nop
800B1FD4	nop
800B1FD8	nop
800B1FDC	nop
800B1FE0	nop
800B1FE4	nop
800B1FE8	nop
800B1FEC	nop
800B1FF0	nop
800B1FF4	nop
800B1FF8	nop
800B1FFC	nop
800B2000	nop
800B2004	nop
800B2008	nop
800B200C	nop
800B2010	nop
800B2014	nop
800B2018	nop
800B201C	nop
800B2020	nop
800B2024	nop
800B2028	nop
800B202C	nop
800B2030	nop
800B2034	nop
800B2038	nop
800B203C	nop
800B2040	nop
800B2044	nop
800B2048	nop
800B204C	nop
800B2050	nop
800B2054	nop
800B2058	nop
800B205C	nop
800B2060	nop
800B2064	nop
800B2068	nop
800B206C	nop
800B2070	nop
800B2074	nop
800B2078	nop
800B207C	nop
800B2080	nop
800B2084	nop
800B2088	nop
800B208C	nop
800B2090	nop
800B2094	nop
800B2098	nop
800B209C	nop
800B20A0	nop
800B20A4	nop
800B20A8	nop
800B20AC	nop
800B20B0	nop
800B20B4	nop
800B20B8	nop
800B20BC	nop
800B20C0	nop
800B20C4	nop
800B20C8	nop
800B20CC	nop
800B20D0	nop
800B20D4	nop
800B20D8	nop
800B20DC	nop
800B20E0	nop
800B20E4	nop
800B20E8	nop
800B20EC	nop
800B20F0	nop
800B20F4	nop
800B20F8	nop
800B20FC	nop
800B2100	nop
800B2104	nop
800B2108	nop
800B210C	nop
800B2110	nop
800B2114	nop
800B2118	nop
800B211C	nop
800B2120	nop
800B2124	nop
800B2128	nop
800B212C	nop
800B2130	nop
800B2134	nop
800B2138	nop
800B213C	nop
800B2140	nop
800B2144	nop
800B2148	nop
800B214C	nop
800B2150	nop
800B2154	nop
800B2158	nop
800B215C	nop
800B2160	nop
800B2164	nop
800B2168	nop
800B216C	nop
800B2170	nop
800B2174	nop
800B2178	nop
800B217C	nop
800B2180	nop
800B2184	nop
800B2188	nop
800B218C	nop
800B2190	nop
800B2194	nop
800B2198	nop
800B219C	nop
800B21A0	nop
800B21A4	nop
800B21A8	nop
800B21AC	nop
800B21B0	nop
800B21B4	nop
800B21B8	nop
800B21BC	nop
800B21C0	nop
800B21C4	nop
800B21C8	nop
800B21CC	nop
800B21D0	nop
800B21D4	nop
800B21D8	nop
800B21DC	nop
800B21E0	nop
800B21E4	nop
800B21E8	nop
800B21EC	nop
800B21F0	nop
800B21F4	nop
800B21F8	nop
800B21FC	nop
800B2200	nop
800B2204	nop
800B2208	nop
800B220C	nop
800B2210	nop
800B2214	nop
800B2218	nop
800B221C	nop
800B2220	nop
800B2224	nop
800B2228	nop
800B222C	nop
800B2230	nop
800B2234	nop
800B2238	nop
800B223C	nop
800B2240	nop
800B2244	nop
800B2248	nop
800B224C	nop
800B2250	nop
800B2254	nop
800B2258	nop
800B225C	nop
800B2260	nop
800B2264	nop
800B2268	nop
800B226C	nop
800B2270	nop
800B2274	nop
800B2278	nop
800B227C	nop
800B2280	nop
800B2284	nop
800B2288	nop
800B228C	nop
800B2290	nop
800B2294	nop
800B2298	nop
800B229C	nop
800B22A0	nop
800B22A4	nop
800B22A8	nop
800B22AC	nop
800B22B0	nop
800B22B4	nop
800B22B8	nop
800B22BC	nop
800B22C0	nop
800B22C4	nop
800B22C8	nop
800B22CC	nop
800B22D0	nop
800B22D4	nop
800B22D8	nop
800B22DC	nop
800B22E0	nop
800B22E4	nop
800B22E8	nop
800B22EC	nop
800B22F0	nop
800B22F4	nop
800B22F8	nop
800B22FC	nop
800B2300	nop
800B2304	nop
800B2308	nop
800B230C	nop
800B2310	nop
800B2314	nop
800B2318	nop
800B231C	nop
800B2320	nop
800B2324	nop
800B2328	nop
800B232C	nop
800B2330	nop
800B2334	nop
800B2338	nop
800B233C	nop
800B2340	nop
800B2344	nop
800B2348	nop
800B234C	nop
800B2350	nop
800B2354	nop
800B2358	nop
800B235C	nop
800B2360	nop
800B2364	nop
800B2368	nop
800B236C	nop
800B2370	nop
800B2374	nop
800B2378	nop
800B237C	nop
800B2380	nop
800B2384	nop
800B2388	nop
800B238C	nop
800B2390	nop
800B2394	nop
800B2398	nop
800B239C	nop
800B23A0	nop
800B23A4	nop
800B23A8	nop
800B23AC	nop
800B23B0	nop
800B23B4	nop
800B23B8	nop
800B23BC	nop
800B23C0	nop
800B23C4	nop
800B23C8	nop
800B23CC	nop
800B23D0	nop
800B23D4	nop
800B23D8	nop
800B23DC	nop
800B23E0	nop
800B23E4	nop
800B23E8	nop
800B23EC	nop
800B23F0	nop
800B23F4	nop
800B23F8	nop
800B23FC	nop
800B2400	nop
800B2404	nop
800B2408	nop
800B240C	nop
800B2410	nop
800B2414	nop
800B2418	nop
800B241C	nop
800B2420	nop
800B2424	nop
800B2428	nop
800B242C	nop
800B2430	nop
800B2434	nop
800B2438	nop
800B243C	nop
800B2440	nop
800B2444	nop
800B2448	nop
800B244C	nop
800B2450	nop
800B2454	nop
800B2458	nop
800B245C	nop
800B2460	nop
800B2464	nop
800B2468	nop
800B246C	nop
800B2470	nop
800B2474	nop
800B2478	nop
800B247C	nop
800B2480	nop
800B2484	nop
800B2488	nop
800B248C	nop
800B2490	nop
800B2494	nop
800B2498	nop
800B249C	nop
800B24A0	nop
800B24A4	nop
800B24A8	nop
800B24AC	nop
800B24B0	nop
800B24B4	nop
800B24B8	nop
800B24BC	nop
800B24C0	nop
800B24C4	nop
800B24C8	nop
800B24CC	nop
800B24D0	nop
800B24D4	nop
800B24D8	nop
800B24DC	nop
800B24E0	nop
800B24E4	nop
800B24E8	nop
800B24EC	nop
800B24F0	nop
800B24F4	nop
800B24F8	nop
800B24FC	nop
800B2500	nop
800B2504	nop
800B2508	nop
800B250C	nop
800B2510	nop
800B2514	nop
800B2518	nop
800B251C	nop
800B2520	nop
800B2524	nop
800B2528	nop
800B252C	nop
800B2530	nop
800B2534	nop
800B2538	nop
800B253C	nop
800B2540	nop
800B2544	nop
800B2548	nop
800B254C	nop
800B2550	nop
800B2554	nop
800B2558	nop
800B255C	nop
800B2560	nop
800B2564	nop
800B2568	nop
800B256C	nop
800B2570	nop
800B2574	nop
800B2578	nop
800B257C	nop
800B2580	nop
800B2584	nop
800B2588	nop
800B258C	nop
800B2590	nop
800B2594	nop
800B2598	nop
800B259C	nop
800B25A0	nop
800B25A4	nop
800B25A8	nop
800B25AC	nop
800B25B0	nop
800B25B4	nop
800B25B8	nop
800B25BC	nop
800B25C0	nop
800B25C4	nop
800B25C8	nop
800B25CC	nop
800B25D0	nop
800B25D4	nop
800B25D8	nop
800B25DC	nop
800B25E0	nop
800B25E4	nop
800B25E8	nop
800B25EC	nop
800B25F0	nop
800B25F4	nop
800B25F8	nop
800B25FC	nop
800B2600	nop
800B2604	nop
800B2608	nop
800B260C	nop
800B2610	nop
800B2614	nop
800B2618	nop
800B261C	nop
800B2620	nop
800B2624	nop
800B2628	nop
800B262C	nop
800B2630	nop
800B2634	nop
800B2638	nop
800B263C	nop
800B2640	nop
800B2644	nop
800B2648	nop
800B264C	nop
800B2650	nop
800B2654	nop
800B2658	nop
800B265C	nop
800B2660	nop
800B2664	nop
800B2668	nop
800B266C	nop
800B2670	nop
800B2674	nop
800B2678	nop
800B267C	nop
800B2680	nop
800B2684	nop
800B2688	nop
800B268C	nop
800B2690	nop
800B2694	nop
800B2698	nop
800B269C	nop
800B26A0	nop
800B26A4	nop
800B26A8	nop
800B26AC	nop
800B26B0	nop
800B26B4	nop
800B26B8	nop
800B26BC	nop
800B26C0	nop
800B26C4	nop
800B26C8	nop
800B26CC	nop
800B26D0	nop
800B26D4	nop
800B26D8	nop
800B26DC	nop
800B26E0	nop
800B26E4	nop
800B26E8	nop
800B26EC	nop
800B26F0	nop
800B26F4	nop
800B26F8	nop
800B26FC	nop
800B2700	nop
800B2704	nop
800B2708	nop
800B270C	nop
800B2710	nop
800B2714	nop
800B2718	nop
800B271C	nop
800B2720	nop
800B2724	nop
800B2728	nop
800B272C	nop
800B2730	nop
800B2734	nop
800B2738	nop
800B273C	nop
800B2740	nop
800B2744	nop
800B2748	nop
800B274C	nop
800B2750	nop
800B2754	nop
800B2758	nop
800B275C	nop
800B2760	nop
800B2764	nop
800B2768	nop
800B276C	nop
800B2770	nop
800B2774	nop
800B2778	nop
800B277C	nop
800B2780	nop
800B2784	nop
800B2788	nop
800B278C	nop
800B2790	nop
800B2794	nop
800B2798	nop
800B279C	nop
800B27A0	nop
800B27A4	nop
800B27A8	nop
800B27AC	nop
800B27B0	nop
800B27B4	nop
800B27B8	nop
800B27BC	nop
800B27C0	nop
800B27C4	nop
800B27C8	nop
800B27CC	nop
800B27D0	nop
800B27D4	nop
800B27D8	nop
800B27DC	nop
800B27E0	nop
800B27E4	nop
800B27E8	nop
800B27EC	nop
800B27F0	nop
800B27F4	nop
800B27F8	nop
800B27FC	nop
800B2800	nop
800B2804	nop
800B2808	nop
800B280C	nop
800B2810	nop
800B2814	nop
800B2818	nop
800B281C	nop
800B2820	nop
800B2824	nop
800B2828	nop
800B282C	nop
800B2830	nop
800B2834	nop
800B2838	nop
800B283C	nop
800B2840	nop
800B2844	nop
800B2848	nop
800B284C	nop
800B2850	nop
800B2854	nop
800B2858	nop
800B285C	nop
800B2860	nop
800B2864	nop
800B2868	nop
800B286C	nop
800B2870	nop
800B2874	nop
800B2878	nop
800B287C	nop
800B2880	nop
800B2884	nop
800B2888	nop
800B288C	nop
800B2890	nop
800B2894	nop
800B2898	nop
800B289C	nop
800B28A0	nop
800B28A4	nop
800B28A8	nop
800B28AC	nop
800B28B0	nop
800B28B4	nop
800B28B8	nop
800B28BC	nop
800B28C0	nop
800B28C4	nop
800B28C8	nop
800B28CC	nop
800B28D0	nop
800B28D4	nop
800B28D8	nop
800B28DC	nop
800B28E0	nop
800B28E4	nop
800B28E8	nop
800B28EC	nop
800B28F0	nop
800B28F4	nop
800B28F8	nop
800B28FC	nop
800B2900	nop
800B2904	nop
800B2908	nop
800B290C	nop
800B2910	nop
800B2914	nop
800B2918	nop
800B291C	nop
800B2920	nop
800B2924	nop
800B2928	nop
800B292C	nop
800B2930	nop
800B2934	nop
800B2938	nop
800B293C	nop
800B2940	nop
800B2944	nop
800B2948	nop
800B294C	nop
800B2950	nop
800B2954	nop
800B2958	nop
800B295C	nop
800B2960	nop
800B2964	nop
800B2968	nop
800B296C	nop
800B2970	nop
800B2974	nop
800B2978	nop
800B297C	nop
800B2980	nop
800B2984	nop
800B2988	nop
800B298C	nop
800B2990	nop
800B2994	nop
800B2998	nop
800B299C	nop
800B29A0	nop
800B29A4	nop
800B29A8	nop
800B29AC	nop
800B29B0	nop
800B29B4	nop
800B29B8	nop
800B29BC	nop
800B29C0	nop
800B29C4	nop
800B29C8	nop
800B29CC	nop
800B29D0	nop
800B29D4	nop
800B29D8	nop
800B29DC	nop
800B29E0	nop
800B29E4	nop
800B29E8	nop
800B29EC	nop
800B29F0	nop
800B29F4	nop
800B29F8	nop
800B29FC	nop
800B2A00	nop
800B2A04	nop
800B2A08	nop
800B2A0C	nop
800B2A10	nop
800B2A14	nop
800B2A18	nop
800B2A1C	nop
800B2A20	nop
800B2A24	nop
800B2A28	nop
800B2A2C	nop
800B2A30	nop
800B2A34	nop
800B2A38	nop
800B2A3C	nop
800B2A40	nop
800B2A44	nop
800B2A48	nop
800B2A4C	nop
800B2A50	nop
800B2A54	nop
800B2A58	nop
800B2A5C	nop
800B2A60	nop
800B2A64	nop
800B2A68	nop
800B2A6C	nop
800B2A70	nop
800B2A74	nop
800B2A78	nop
800B2A7C	nop
800B2A80	nop
800B2A84	nop
800B2A88	nop
800B2A8C	nop
800B2A90	nop
800B2A94	nop
800B2A98	nop
800B2A9C	nop
800B2AA0	nop
800B2AA4	nop
800B2AA8	nop
800B2AAC	nop
800B2AB0	nop
800B2AB4	nop
800B2AB8	nop
800B2ABC	nop
800B2AC0	nop
800B2AC4	nop
800B2AC8	nop
800B2ACC	nop
800B2AD0	nop
800B2AD4	nop
800B2AD8	nop
800B2ADC	nop
800B2AE0	nop
800B2AE4	nop
800B2AE8	nop
800B2AEC	nop
800B2AF0	nop
800B2AF4	nop
800B2AF8	nop
800B2AFC	nop
800B2B00	nop
800B2B04	nop
800B2B08	nop
800B2B0C	nop
800B2B10	nop
800B2B14	nop
800B2B18	nop
800B2B1C	nop
800B2B20	nop
800B2B24	nop
800B2B28	nop
800B2B2C	nop
800B2B30	nop
800B2B34	nop
800B2B38	nop
800B2B3C	nop
800B2B40	nop
800B2B44	nop
800B2B48	nop
800B2B4C	nop
800B2B50	nop
800B2B54	nop
800B2B58	nop
800B2B5C	nop
800B2B60	nop
800B2B64	nop
800B2B68	nop
800B2B6C	nop
800B2B70	nop
800B2B74	nop
800B2B78	nop
800B2B7C	nop
800B2B80	nop
800B2B84	nop
800B2B88	nop
800B2B8C	nop
800B2B90	nop
800B2B94	nop
800B2B98	nop
800B2B9C	nop
800B2BA0	nop
800B2BA4	nop
800B2BA8	nop
800B2BAC	nop
800B2BB0	nop
800B2BB4	nop
800B2BB8	nop
800B2BBC	nop
800B2BC0	nop
800B2BC4	nop
800B2BC8	nop
800B2BCC	nop
800B2BD0	nop
800B2BD4	nop
800B2BD8	nop
800B2BDC	nop
800B2BE0	nop
800B2BE4	nop
800B2BE8	nop
800B2BEC	nop
800B2BF0	nop
800B2BF4	nop
800B2BF8	nop
800B2BFC	nop
800B2C00	nop
800B2C04	nop
800B2C08	nop
800B2C0C	nop
800B2C10	nop
800B2C14	nop
800B2C18	nop
800B2C1C	nop
800B2C20	nop
800B2C24	nop
800B2C28	nop
800B2C2C	nop
800B2C30	nop
800B2C34	nop
800B2C38	nop
800B2C3C	nop
800B2C40	nop
800B2C44	nop
800B2C48	nop
800B2C4C	nop
800B2C50	nop
800B2C54	nop
800B2C58	nop
800B2C5C	nop
800B2C60	nop
800B2C64	nop
800B2C68	nop
800B2C6C	nop
800B2C70	nop
800B2C74	nop
800B2C78	nop
800B2C7C	nop
800B2C80	nop
800B2C84	nop
800B2C88	nop
800B2C8C	nop
800B2C90	nop
800B2C94	nop
800B2C98	nop
800B2C9C	nop
800B2CA0	nop
800B2CA4	nop
800B2CA8	nop
800B2CAC	nop
800B2CB0	nop
800B2CB4	nop
800B2CB8	nop
800B2CBC	nop
800B2CC0	nop
800B2CC4	nop
800B2CC8	nop
800B2CCC	nop
800B2CD0	nop
800B2CD4	nop
800B2CD8	nop
800B2CDC	nop
800B2CE0	nop
800B2CE4	nop
800B2CE8	nop
800B2CEC	nop
800B2CF0	nop
800B2CF4	nop
800B2CF8	nop
800B2CFC	nop
800B2D00	nop
800B2D04	nop
800B2D08	nop
800B2D0C	nop
800B2D10	nop
800B2D14	nop
800B2D18	nop
800B2D1C	nop
800B2D20	nop
800B2D24	nop
800B2D28	nop
800B2D2C	nop
800B2D30	nop
800B2D34	nop
800B2D38	nop
800B2D3C	nop
800B2D40	nop
800B2D44	nop
800B2D48	nop
800B2D4C	nop
800B2D50	nop
800B2D54	nop
800B2D58	nop
800B2D5C	nop
800B2D60	nop
800B2D64	nop
800B2D68	nop
800B2D6C	nop
800B2D70	nop
800B2D74	nop
800B2D78	nop
800B2D7C	nop
800B2D80	nop
800B2D84	nop
800B2D88	nop
800B2D8C	nop
800B2D90	nop
800B2D94	nop
800B2D98	nop
800B2D9C	nop
800B2DA0	nop
800B2DA4	nop
800B2DA8	nop
800B2DAC	nop
800B2DB0	nop
800B2DB4	nop
800B2DB8	nop
800B2DBC	nop
800B2DC0	nop
800B2DC4	nop
800B2DC8	nop
800B2DCC	nop
800B2DD0	nop
800B2DD4	nop
800B2DD8	nop
800B2DDC	nop
800B2DE0	nop
800B2DE4	nop
800B2DE8	nop
800B2DEC	nop
800B2DF0	nop
800B2DF4	nop
800B2DF8	nop
800B2DFC	nop
800B2E00	nop
800B2E04	nop
800B2E08	nop
800B2E0C	nop
800B2E10	nop
800B2E14	nop
800B2E18	nop
800B2E1C	nop
800B2E20	nop
800B2E24	nop
800B2E28	nop
800B2E2C	nop
800B2E30	nop
800B2E34	nop
800B2E38	nop
800B2E3C	nop
800B2E40	nop
800B2E44	nop
800B2E48	nop
800B2E4C	nop
800B2E50	nop
800B2E54	nop
800B2E58	nop
800B2E5C	nop
800B2E60	nop
800B2E64	nop
800B2E68	nop
800B2E6C	nop
800B2E70	nop
800B2E74	nop
800B2E78	nop
800B2E7C	nop
800B2E80	nop
800B2E84	nop
800B2E88	nop
800B2E8C	nop
800B2E90	nop
800B2E94	nop
800B2E98	nop
800B2E9C	nop
800B2EA0	nop
800B2EA4	nop
800B2EA8	nop
800B2EAC	nop
800B2EB0	nop
800B2EB4	nop
800B2EB8	nop
800B2EBC	nop
800B2EC0	nop
800B2EC4	nop
800B2EC8	nop
800B2ECC	nop
800B2ED0	nop
800B2ED4	nop
800B2ED8	nop
800B2EDC	nop
800B2EE0	nop
800B2EE4	nop
800B2EE8	nop
800B2EEC	nop
800B2EF0	nop
800B2EF4	nop
800B2EF8	nop
800B2EFC	nop
800B2F00	nop
800B2F04	nop
800B2F08	nop
800B2F0C	nop
800B2F10	nop
800B2F14	nop
800B2F18	nop
800B2F1C	nop
800B2F20	nop
800B2F24	nop
800B2F28	nop
800B2F2C	nop
800B2F30	nop
800B2F34	nop
800B2F38	nop
800B2F3C	nop
800B2F40	nop
800B2F44	nop
800B2F48	nop
800B2F4C	nop
800B2F50	nop
800B2F54	nop
800B2F58	nop
800B2F5C	nop
800B2F60	nop
800B2F64	nop
800B2F68	nop
800B2F6C	nop
800B2F70	nop
800B2F74	nop
800B2F78	nop
800B2F7C	nop
800B2F80	nop
800B2F84	nop
800B2F88	nop
800B2F8C	nop
800B2F90	nop
800B2F94	nop
800B2F98	nop
800B2F9C	nop
800B2FA0	nop
800B2FA4	nop
800B2FA8	nop
800B2FAC	nop
800B2FB0	nop
800B2FB4	nop
800B2FB8	nop
800B2FBC	nop
800B2FC0	nop
800B2FC4	nop
800B2FC8	nop
800B2FCC	nop
800B2FD0	nop
800B2FD4	nop
800B2FD8	nop
800B2FDC	nop
800B2FE0	nop
800B2FE4	nop
800B2FE8	nop
800B2FEC	nop
800B2FF0	nop
800B2FF4	nop
800B2FF8	nop
800B2FFC	nop
800B3000	nop
800B3004	nop
800B3008	nop
800B300C	nop
800B3010	nop
800B3014	nop
800B3018	nop
800B301C	nop
800B3020	nop
800B3024	nop
800B3028	nop
800B302C	nop
800B3030	nop
800B3034	nop
800B3038	nop
800B303C	nop
800B3040	nop
800B3044	nop
800B3048	nop
800B304C	nop
800B3050	nop
800B3054	nop
800B3058	nop
800B305C	nop
800B3060	nop
800B3064	nop
800B3068	nop
800B306C	nop
800B3070	nop
800B3074	nop
800B3078	nop
800B307C	nop
800B3080	nop
800B3084	nop
800B3088	nop
800B308C	nop
800B3090	nop
800B3094	nop
800B3098	nop
800B309C	nop
800B30A0	nop
800B30A4	nop
800B30A8	nop
800B30AC	nop
800B30B0	nop
800B30B4	nop
800B30B8	nop
800B30BC	nop
800B30C0	nop
800B30C4	nop
800B30C8	nop
800B30CC	nop
800B30D0	nop
800B30D4	nop
800B30D8	nop
800B30DC	nop
800B30E0	nop
800B30E4	nop
800B30E8	nop
800B30EC	nop
800B30F0	nop
800B30F4	nop
800B30F8	nop
800B30FC	nop
800B3100	nop
800B3104	nop
800B3108	nop
800B310C	nop
800B3110	nop
800B3114	nop
800B3118	nop
800B311C	nop
800B3120	nop
800B3124	nop
800B3128	nop
800B312C	nop
800B3130	nop
800B3134	nop
800B3138	nop
800B313C	nop
800B3140	nop
800B3144	nop
800B3148	nop
800B314C	nop
800B3150	nop
800B3154	nop
800B3158	nop
800B315C	nop
800B3160	nop
800B3164	nop
800B3168	nop
800B316C	nop
800B3170	nop
800B3174	nop
800B3178	nop
800B317C	nop
800B3180	nop
800B3184	nop
800B3188	nop
800B318C	nop
800B3190	nop
800B3194	nop
800B3198	nop
800B319C	nop
800B31A0	nop
800B31A4	nop
800B31A8	nop
800B31AC	nop
800B31B0	nop
800B31B4	nop
800B31B8	nop
800B31BC	nop
800B31C0	nop
800B31C4	nop
800B31C8	nop
800B31CC	nop
800B31D0	nop
800B31D4	nop
800B31D8	nop
800B31DC	nop
800B31E0	nop
800B31E4	nop
800B31E8	nop
800B31EC	nop
800B31F0	nop
800B31F4	nop
800B31F8	nop
800B31FC	nop
800B3200	nop
800B3204	nop
800B3208	nop
800B320C	nop
800B3210	nop
800B3214	nop
800B3218	nop
800B321C	nop
800B3220	nop
800B3224	nop
800B3228	nop
800B322C	nop
800B3230	nop
800B3234	nop
800B3238	nop
800B323C	nop
800B3240	nop
800B3244	nop
800B3248	nop
800B324C	nop
800B3250	nop
800B3254	nop
800B3258	nop
800B325C	nop
800B3260	nop
800B3264	nop
800B3268	nop
800B326C	nop
800B3270	nop
800B3274	nop
800B3278	nop
800B327C	nop
800B3280	nop
800B3284	nop
800B3288	nop
800B328C	nop
800B3290	nop
800B3294	nop
800B3298	nop
800B329C	nop
800B32A0	nop
800B32A4	nop
800B32A8	nop
800B32AC	nop
800B32B0	nop
800B32B4	nop
800B32B8	nop
800B32BC	nop
800B32C0	nop
800B32C4	nop
800B32C8	nop
800B32CC	nop
800B32D0	nop
800B32D4	nop
800B32D8	nop
800B32DC	nop
800B32E0	nop
800B32E4	nop
800B32E8	nop
800B32EC	nop
800B32F0	nop
800B32F4	nop
800B32F8	nop
800B32FC	nop
800B3300	nop
800B3304	nop
800B3308	nop
800B330C	nop
800B3310	nop
800B3314	nop
800B3318	nop
800B331C	nop
800B3320	nop
800B3324	nop
800B3328	nop
800B332C	nop
800B3330	nop
800B3334	nop
800B3338	nop
800B333C	nop
800B3340	nop
800B3344	nop
800B3348	nop
800B334C	nop
800B3350	nop
800B3354	nop
800B3358	nop
800B335C	nop
800B3360	nop
800B3364	nop
800B3368	nop
800B336C	nop
800B3370	nop
800B3374	nop
800B3378	nop
800B337C	nop
800B3380	nop
800B3384	nop
800B3388	nop
800B338C	nop
800B3390	nop
800B3394	nop
800B3398	nop
800B339C	nop
800B33A0	nop
800B33A4	nop
800B33A8	nop
800B33AC	nop
800B33B0	nop
800B33B4	nop
800B33B8	nop
800B33BC	nop
800B33C0	nop
800B33C4	nop
800B33C8	nop
800B33CC	nop
800B33D0	nop
800B33D4	nop
800B33D8	nop
800B33DC	nop
800B33E0	nop
800B33E4	nop
800B33E8	nop
800B33EC	nop
800B33F0	nop
800B33F4	nop
800B33F8	nop
800B33FC	nop
800B3400	nop
800B3404	nop
800B3408	nop
800B340C	nop
800B3410	nop
800B3414	nop
800B3418	nop
800B341C	nop
800B3420	nop
800B3424	nop
800B3428	nop
800B342C	nop
800B3430	nop
800B3434	nop
800B3438	nop
800B343C	nop
800B3440	nop
800B3444	nop
800B3448	nop
800B344C	nop
800B3450	nop
800B3454	nop
800B3458	nop
800B345C	nop
800B3460	nop
800B3464	nop
800B3468	nop
800B346C	nop
800B3470	nop
800B3474	nop
800B3478	nop
800B347C	nop
800B3480	nop
800B3484	nop
800B3488	nop
800B348C	nop
800B3490	nop
800B3494	nop
800B3498	nop
800B349C	nop
800B34A0	nop
800B34A4	nop
800B34A8	nop
800B34AC	nop
800B34B0	nop
800B34B4	nop
800B34B8	nop
800B34BC	nop
800B34C0	nop
800B34C4	nop
800B34C8	nop
800B34CC	nop
800B34D0	nop
800B34D4	nop
800B34D8	nop
800B34DC	nop
800B34E0	nop
800B34E4	nop
800B34E8	nop
800B34EC	nop
800B34F0	nop
800B34F4	nop
800B34F8	nop
800B34FC	nop
800B3500	nop
800B3504	nop
800B3508	nop
800B350C	nop
800B3510	nop
800B3514	nop
800B3518	nop
800B351C	nop
800B3520	nop
800B3524	nop
800B3528	nop
800B352C	nop
800B3530	nop
800B3534	nop
800B3538	nop
800B353C	nop
800B3540	nop
800B3544	nop
800B3548	nop
800B354C	nop
800B3550	nop
800B3554	nop
800B3558	nop
800B355C	nop
800B3560	nop
800B3564	nop
800B3568	nop
800B356C	nop
800B3570	nop
800B3574	nop
800B3578	nop
800B357C	nop
800B3580	nop
800B3584	nop
800B3588	nop
800B358C	nop
800B3590	nop
800B3594	nop
800B3598	nop
800B359C	nop
800B35A0	nop
800B35A4	nop
800B35A8	nop
800B35AC	nop
800B35B0	nop
800B35B4	nop
800B35B8	nop
800B35BC	nop
800B35C0	nop
800B35C4	nop
800B35C8	nop
800B35CC	nop
800B35D0	nop
800B35D4	nop
800B35D8	nop
800B35DC	nop
800B35E0	nop
800B35E4	nop
800B35E8	nop
800B35EC	nop
800B35F0	nop
800B35F4	nop
800B35F8	nop
800B35FC	nop
800B3600	nop
800B3604	nop
800B3608	nop
800B360C	nop
800B3610	nop
800B3614	nop
800B3618	nop
800B361C	nop
800B3620	nop
800B3624	nop
800B3628	nop
800B362C	nop
800B3630	nop
800B3634	nop
800B3638	nop
800B363C	nop
800B3640	nop
800B3644	nop
800B3648	nop
800B364C	nop
800B3650	nop
800B3654	nop
800B3658	nop
800B365C	nop
800B3660	nop
800B3664	nop
800B3668	nop
800B366C	nop
800B3670	nop
800B3674	nop
800B3678	nop
800B367C	nop
800B3680	nop
800B3684	nop
800B3688	nop
800B368C	nop
800B3690	nop
800B3694	nop
800B3698	nop
800B369C	nop
800B36A0	nop
800B36A4	nop
800B36A8	nop
800B36AC	nop
800B36B0	nop
800B36B4	nop
800B36B8	nop
800B36BC	nop
800B36C0	nop
800B36C4	nop
800B36C8	nop
800B36CC	nop
800B36D0	nop
800B36D4	nop
800B36D8	nop
800B36DC	nop
800B36E0	nop
800B36E4	nop
800B36E8	nop
800B36EC	nop
800B36F0	nop
800B36F4	nop
800B36F8	nop
800B36FC	nop
800B3700	nop
800B3704	nop
800B3708	nop
800B370C	nop
800B3710	nop
800B3714	nop
800B3718	nop
800B371C	nop
800B3720	nop
800B3724	nop
800B3728	nop
800B372C	nop
800B3730	nop
800B3734	nop
800B3738	nop
800B373C	nop
800B3740	nop
800B3744	nop
800B3748	nop
800B374C	nop
800B3750	nop
800B3754	nop
800B3758	nop
800B375C	nop
800B3760	nop
800B3764	nop
800B3768	nop
800B376C	nop
800B3770	nop
800B3774	nop
800B3778	nop
800B377C	nop
800B3780	nop
800B3784	nop
800B3788	nop
800B378C	nop
800B3790	nop
800B3794	nop
800B3798	nop
800B379C	nop
800B37A0	nop
800B37A4	nop
800B37A8	nop
800B37AC	nop
800B37B0	nop
800B37B4	nop
800B37B8	nop
800B37BC	nop
800B37C0	nop
800B37C4	nop
800B37C8	nop
800B37CC	nop
800B37D0	nop
800B37D4	nop
800B37D8	nop
800B37DC	nop
800B37E0	nop
800B37E4	nop
800B37E8	nop
800B37EC	nop
800B37F0	nop
800B37F4	nop
800B37F8	nop
800B37FC	nop
800B3800	nop
800B3804	nop
800B3808	nop
800B380C	nop
800B3810	nop
800B3814	nop
800B3818	nop
800B381C	nop
800B3820	nop
800B3824	nop
800B3828	nop
800B382C	nop
800B3830	nop
800B3834	nop
800B3838	nop
800B383C	nop
800B3840	nop
800B3844	nop
800B3848	nop
800B384C	nop
800B3850	nop
800B3854	nop
800B3858	nop
800B385C	nop
800B3860	nop
800B3864	nop
800B3868	nop
800B386C	nop
800B3870	nop
800B3874	nop
800B3878	nop
800B387C	nop
800B3880	nop
800B3884	nop
800B3888	nop
800B388C	nop
800B3890	nop
800B3894	nop
800B3898	nop
800B389C	nop
800B38A0	nop
800B38A4	nop
800B38A8	nop
800B38AC	nop
800B38B0	nop
800B38B4	nop
800B38B8	nop
800B38BC	nop
800B38C0	nop
800B38C4	nop
800B38C8	nop
800B38CC	nop
800B38D0	nop
800B38D4	nop
800B38D8	nop
800B38DC	nop
800B38E0	nop
800B38E4	nop
800B38E8	nop
800B38EC	nop
800B38F0	nop
800B38F4	nop
800B38F8	nop
800B38FC	nop
800B3900	nop
800B3904	nop
800B3908	nop
800B390C	nop
800B3910	nop
800B3914	nop
800B3918	nop
800B391C	nop
800B3920	nop
800B3924	nop
800B3928	nop
800B392C	nop
800B3930	nop
800B3934	nop
800B3938	nop
800B393C	nop
800B3940	nop
800B3944	nop
800B3948	nop
800B394C	nop
800B3950	nop
800B3954	nop
800B3958	nop
800B395C	nop
800B3960	nop
800B3964	nop
800B3968	nop
800B396C	nop
800B3970	nop
800B3974	nop
800B3978	nop
800B397C	nop
800B3980	nop
800B3984	nop
800B3988	nop
800B398C	nop
800B3990	nop
800B3994	nop
800B3998	nop
800B399C	nop
800B39A0	nop
800B39A4	nop
800B39A8	nop
800B39AC	nop
800B39B0	nop
800B39B4	nop
800B39B8	nop
800B39BC	nop
800B39C0	nop
800B39C4	nop
800B39C8	nop
800B39CC	nop
800B39D0	nop
800B39D4	nop
800B39D8	nop
800B39DC	nop
800B39E0	nop
800B39E4	nop
800B39E8	nop
800B39EC	nop
800B39F0	nop
800B39F4	nop
800B39F8	nop
800B39FC	nop
800B3A00	nop
800B3A04	nop
800B3A08	nop
800B3A0C	nop
800B3A10	nop
800B3A14	nop
800B3A18	nop
800B3A1C	nop
800B3A20	nop
800B3A24	nop
800B3A28	nop
800B3A2C	nop
800B3A30	nop
800B3A34	nop
800B3A38	nop
800B3A3C	nop
800B3A40	nop
800B3A44	nop
800B3A48	nop
800B3A4C	nop
800B3A50	nop
800B3A54	nop
800B3A58	nop
800B3A5C	nop
800B3A60	nop
800B3A64	nop
800B3A68	nop
800B3A6C	nop
800B3A70	nop
800B3A74	nop
800B3A78	nop
800B3A7C	nop
800B3A80	nop
800B3A84	nop
800B3A88	nop
800B3A8C	nop
800B3A90	nop
800B3A94	nop
800B3A98	nop
800B3A9C	nop
800B3AA0	nop
800B3AA4	nop
800B3AA8	nop
800B3AAC	nop
800B3AB0	nop
800B3AB4	nop
800B3AB8	nop
800B3ABC	nop
800B3AC0	nop
800B3AC4	nop
800B3AC8	nop
800B3ACC	nop
800B3AD0	nop
800B3AD4	nop
800B3AD8	nop
800B3ADC	nop
800B3AE0	nop
800B3AE4	nop
800B3AE8	nop
800B3AEC	nop
800B3AF0	nop
800B3AF4	nop
800B3AF8	nop
800B3AFC	nop
800B3B00	nop
800B3B04	nop
800B3B08	nop
800B3B0C	nop
800B3B10	nop
800B3B14	nop
800B3B18	nop
800B3B1C	nop
800B3B20	nop
800B3B24	nop
800B3B28	nop
800B3B2C	nop
800B3B30	nop
800B3B34	nop
800B3B38	nop
800B3B3C	nop
800B3B40	nop
800B3B44	nop
800B3B48	nop
800B3B4C	nop
800B3B50	nop
800B3B54	nop
800B3B58	nop
800B3B5C	nop
800B3B60	nop
800B3B64	nop
800B3B68	nop
800B3B6C	nop
800B3B70	nop
800B3B74	nop
800B3B78	nop
800B3B7C	nop
800B3B80	nop
800B3B84	nop
800B3B88	nop
800B3B8C	nop
800B3B90	nop
800B3B94	nop
800B3B98	nop
800B3B9C	nop
800B3BA0	nop
800B3BA4	nop
800B3BA8	nop
800B3BAC	nop
800B3BB0	nop
800B3BB4	nop
800B3BB8	nop
800B3BBC	nop
800B3BC0	nop
800B3BC4	nop
800B3BC8	nop
800B3BCC	nop
800B3BD0	nop
800B3BD4	nop
800B3BD8	nop
800B3BDC	nop
800B3BE0	nop
800B3BE4	nop
800B3BE8	nop
800B3BEC	nop
800B3BF0	nop
800B3BF4	nop
800B3BF8	nop
800B3BFC	nop
800B3C00	nop
800B3C04	nop
800B3C08	nop
800B3C0C	nop
800B3C10	nop
800B3C14	nop
800B3C18	nop
800B3C1C	nop
800B3C20	nop
800B3C24	nop
800B3C28	nop
800B3C2C	nop
800B3C30	nop
800B3C34	nop
800B3C38	nop
800B3C3C	nop
800B3C40	nop
800B3C44	nop
800B3C48	nop
800B3C4C	nop
800B3C50	nop
800B3C54	nop
800B3C58	nop
800B3C5C	nop
800B3C60	nop
800B3C64	nop
800B3C68	nop
800B3C6C	nop
800B3C70	nop
800B3C74	nop
800B3C78	nop
800B3C7C	nop
800B3C80	nop
800B3C84	nop
800B3C88	nop
800B3C8C	nop
800B3C90	nop
800B3C94	nop
800B3C98	nop
800B3C9C	nop
800B3CA0	nop
800B3CA4	nop
800B3CA8	nop
800B3CAC	nop
800B3CB0	nop
800B3CB4	nop
800B3CB8	nop
800B3CBC	nop
800B3CC0	nop
800B3CC4	nop
800B3CC8	nop
800B3CCC	nop
800B3CD0	nop
800B3CD4	nop
800B3CD8	nop
800B3CDC	nop
800B3CE0	nop
800B3CE4	nop
800B3CE8	nop
800B3CEC	nop
800B3CF0	nop
800B3CF4	nop
800B3CF8	nop
800B3CFC	nop
800B3D00	nop
800B3D04	nop
800B3D08	nop
800B3D0C	nop
800B3D10	nop
800B3D14	nop
800B3D18	nop
800B3D1C	nop
800B3D20	nop
800B3D24	nop
800B3D28	nop
800B3D2C	nop
800B3D30	nop
800B3D34	nop
800B3D38	nop
800B3D3C	nop
800B3D40	nop
800B3D44	nop
800B3D48	nop
800B3D4C	nop
800B3D50	nop
800B3D54	nop
800B3D58	nop
800B3D5C	nop
800B3D60	nop
800B3D64	nop
800B3D68	nop
800B3D6C	nop
800B3D70	nop
800B3D74	nop
800B3D78	nop
800B3D7C	nop
800B3D80	nop
800B3D84	nop
800B3D88	nop
800B3D8C	nop
800B3D90	nop
800B3D94	nop
800B3D98	nop
800B3D9C	nop
800B3DA0	nop
800B3DA4	nop
800B3DA8	nop
800B3DAC	nop
800B3DB0	nop
800B3DB4	nop
800B3DB8	nop
800B3DBC	nop
800B3DC0	nop
800B3DC4	nop
800B3DC8	nop
800B3DCC	nop
800B3DD0	nop
800B3DD4	nop
800B3DD8	nop
800B3DDC	nop
800B3DE0	nop
800B3DE4	nop
800B3DE8	nop
800B3DEC	nop
800B3DF0	nop
800B3DF4	nop
800B3DF8	nop
800B3DFC	nop
800B3E00	nop
800B3E04	nop
800B3E08	nop
800B3E0C	nop
800B3E10	nop
800B3E14	nop
800B3E18	nop
800B3E1C	nop
800B3E20	nop
800B3E24	nop
800B3E28	nop
800B3E2C	nop
800B3E30	nop
800B3E34	nop
800B3E38	nop
800B3E3C	nop
800B3E40	nop
800B3E44	nop
800B3E48	nop
800B3E4C	nop
800B3E50	nop
800B3E54	nop
800B3E58	nop
800B3E5C	nop
800B3E60	nop
800B3E64	nop
800B3E68	nop
800B3E6C	nop
800B3E70	nop
800B3E74	nop
800B3E78	nop
800B3E7C	nop
800B3E80	nop
800B3E84	nop
800B3E88	nop
800B3E8C	nop
800B3E90	nop
800B3E94	nop
800B3E98	nop
800B3E9C	nop
800B3EA0	nop
800B3EA4	nop
800B3EA8	nop
800B3EAC	nop
800B3EB0	nop
800B3EB4	nop
800B3EB8	nop
800B3EBC	nop
800B3EC0	nop
800B3EC4	nop
800B3EC8	nop
800B3ECC	nop
800B3ED0	nop
800B3ED4	nop
800B3ED8	nop
800B3EDC	nop
800B3EE0	nop
800B3EE4	nop
800B3EE8	nop
800B3EEC	nop
800B3EF0	nop
800B3EF4	nop
800B3EF8	nop
800B3EFC	nop
800B3F00	nop
800B3F04	nop
800B3F08	nop
800B3F0C	nop
800B3F10	nop
800B3F14	nop
800B3F18	nop
800B3F1C	nop
800B3F20	nop
800B3F24	nop
800B3F28	nop
800B3F2C	nop
800B3F30	nop
800B3F34	nop
800B3F38	nop
800B3F3C	nop
800B3F40	nop
800B3F44	nop
800B3F48	nop
800B3F4C	nop
800B3F50	nop
800B3F54	nop
800B3F58	nop
800B3F5C	nop
800B3F60	nop
800B3F64	nop
800B3F68	nop
800B3F6C	nop
800B3F70	nop
800B3F74	nop
800B3F78	nop
800B3F7C	nop
800B3F80	nop
800B3F84	nop
800B3F88	nop
800B3F8C	nop
800B3F90	nop
800B3F94	nop
800B3F98	nop
800B3F9C	nop
800B3FA0	nop
800B3FA4	nop
800B3FA8	nop
800B3FAC	nop
800B3FB0	nop
800B3FB4	nop
800B3FB8	nop
800B3FBC	nop
800B3FC0	nop
800B3FC4	nop
800B3FC8	nop
800B3FCC	nop
800B3FD0	nop
800B3FD4	nop
800B3FD8	nop
800B3FDC	nop
800B3FE0	nop
800B3FE4	nop
800B3FE8	nop
800B3FEC	nop
800B3FF0	nop
800B3FF4	nop
800B3FF8	nop
800B3FFC	nop
800B4000	nop
800B4004	nop
800B4008	nop
800B400C	nop
800B4010	nop
800B4014	nop
800B4018	nop
800B401C	nop
800B4020	nop
800B4024	nop
800B4028	nop
800B402C	nop
800B4030	nop
800B4034	nop
800B4038	nop
800B403C	nop
800B4040	nop
800B4044	nop
800B4048	nop
800B404C	nop
800B4050	nop
800B4054	nop
800B4058	nop
800B405C	nop
800B4060	nop
800B4064	nop
800B4068	nop
800B406C	nop
800B4070	nop
800B4074	nop
800B4078	nop
800B407C	nop
800B4080	nop
800B4084	nop
800B4088	nop
800B408C	nop
800B4090	nop
800B4094	nop
800B4098	nop
800B409C	nop
800B40A0	nop
800B40A4	nop
800B40A8	nop
800B40AC	nop
800B40B0	nop
800B40B4	nop
800B40B8	nop
800B40BC	nop
800B40C0	nop
800B40C4	nop
800B40C8	nop
800B40CC	nop
800B40D0	nop
800B40D4	nop
800B40D8	nop
800B40DC	nop
800B40E0	nop
800B40E4	nop
800B40E8	nop
800B40EC	nop
800B40F0	nop
800B40F4	nop
800B40F8	nop
800B40FC	nop
800B4100	nop
800B4104	nop
800B4108	nop
800B410C	nop
800B4110	nop
800B4114	nop
800B4118	nop
800B411C	nop
800B4120	nop
800B4124	nop
800B4128	nop
800B412C	nop
800B4130	nop
800B4134	nop
800B4138	nop
800B413C	nop
800B4140	nop
800B4144	nop
800B4148	nop
800B414C	nop
800B4150	nop
800B4154	nop
800B4158	nop
800B415C	nop
800B4160	nop
800B4164	nop
800B4168	nop
800B416C	nop
800B4170	nop
800B4174	nop
800B4178	nop
800B417C	nop
800B4180	nop
800B4184	nop
800B4188	nop
800B418C	nop
800B4190	nop
800B4194	nop
800B4198	nop
800B419C	nop
800B41A0	nop
800B41A4	nop
800B41A8	nop
800B41AC	nop
800B41B0	nop
800B41B4	nop
800B41B8	nop
800B41BC	nop
800B41C0	nop
800B41C4	nop
800B41C8	nop
800B41CC	nop
800B41D0	nop
800B41D4	nop
800B41D8	nop
800B41DC	nop
800B41E0	nop
800B41E4	nop
800B41E8	nop
800B41EC	nop
800B41F0	nop
800B41F4	nop
800B41F8	nop
800B41FC	nop
800B4200	nop
800B4204	nop
800B4208	nop
800B420C	nop
800B4210	nop
800B4214	nop
800B4218	nop
800B421C	nop
800B4220	nop
800B4224	nop
800B4228	nop
800B422C	nop
800B4230	nop
800B4234	nop
800B4238	nop
800B423C	nop
800B4240	nop
800B4244	nop
800B4248	nop
800B424C	nop
800B4250	nop
800B4254	nop
800B4258	nop
800B425C	nop
800B4260	nop
800B4264	nop
800B4268	nop
800B426C	nop
800B4270	nop
800B4274	nop
800B4278	nop
800B427C	nop
800B4280	nop
800B4284	nop
800B4288	nop
800B428C	nop
800B4290	nop
800B4294	nop
800B4298	nop
800B429C	nop
800B42A0	nop
800B42A4	nop
800B42A8	nop
800B42AC	nop
800B42B0	nop
800B42B4	nop
800B42B8	nop
800B42BC	nop
800B42C0	nop
800B42C4	nop
800B42C8	nop
800B42CC	nop
800B42D0	nop
800B42D4	nop
800B42D8	nop
800B42DC	nop
800B42E0	nop
800B42E4	nop
800B42E8	nop
800B42EC	nop
800B42F0	nop
800B42F4	nop
800B42F8	nop
800B42FC	nop
800B4300	nop
800B4304	nop
800B4308	nop
800B430C	nop
800B4310	nop
800B4314	nop
800B4318	nop
800B431C	nop
800B4320	nop
800B4324	nop
800B4328	nop
800B432C	nop
800B4330	nop
800B4334	nop
800B4338	nop
800B433C	nop
800B4340	nop
800B4344	nop
800B4348	nop
800B434C	nop
800B4350	nop
800B4354	nop
800B4358	nop
800B435C	nop
800B4360	nop
800B4364	nop
800B4368	nop
800B436C	nop
800B4370	nop
800B4374	nop
800B4378	nop
800B437C	nop
800B4380	nop
800B4384	nop
800B4388	nop
800B438C	nop
800B4390	nop
800B4394	nop
800B4398	nop
800B439C	nop
800B43A0	nop
800B43A4	nop
800B43A8	nop
800B43AC	nop
800B43B0	nop
800B43B4	nop
800B43B8	nop
800B43BC	nop
800B43C0	nop
800B43C4	nop
800B43C8	nop
800B43CC	nop
800B43D0	nop
800B43D4	nop
800B43D8	nop
800B43DC	nop
800B43E0	nop
800B43E4	nop
800B43E8	nop
800B43EC	nop
800B43F0	nop
800B43F4	nop
800B43F8	nop
800B43FC	nop
800B4400	nop
800B4404	nop
800B4408	nop
800B440C	nop
800B4410	nop
800B4414	nop
800B4418	nop
800B441C	nop
800B4420	nop
800B4424	nop
800B4428	nop
800B442C	nop
800B4430	nop
800B4434	nop
800B4438	nop
800B443C	nop
800B4440	nop
800B4444	nop
800B4448	nop
800B444C	nop
800B4450	nop
800B4454	nop
800B4458	nop
800B445C	nop
800B4460	nop
800B4464	nop
800B4468	nop
800B446C	nop
800B4470	nop
800B4474	nop
800B4478	nop
800B447C	nop
800B4480	nop
800B4484	nop
800B4488	nop
800B448C	nop
800B4490	nop
800B4494	nop
800B4498	nop
800B449C	nop
800B44A0	nop
800B44A4	nop
800B44A8	nop
800B44AC	nop
800B44B0	nop
800B44B4	nop
800B44B8	nop
800B44BC	nop
800B44C0	nop
800B44C4	nop
800B44C8	nop
800B44CC	nop
800B44D0	nop
800B44D4	nop
800B44D8	nop
800B44DC	nop
800B44E0	nop
800B44E4	nop
800B44E8	nop
800B44EC	nop
800B44F0	nop
800B44F4	nop
800B44F8	nop
800B44FC	nop
800B4500	nop
800B4504	nop
800B4508	nop
800B450C	nop
800B4510	nop
800B4514	nop
800B4518	nop
800B451C	nop
800B4520	nop
800B4524	nop
800B4528	nop
800B452C	nop
800B4530	nop
800B4534	nop
800B4538	nop
800B453C	nop
800B4540	nop
800B4544	nop
800B4548	nop
800B454C	nop
800B4550	nop
800B4554	nop
800B4558	nop
800B455C	nop
800B4560	nop
800B4564	nop
800B4568	nop
800B456C	nop
800B4570	nop
800B4574	nop
800B4578	nop
800B457C	nop
800B4580	nop
800B4584	nop
800B4588	nop
800B458C	nop
800B4590	nop
800B4594	nop
800B4598	nop
800B459C	nop
800B45A0	nop
800B45A4	nop
800B45A8	nop
800B45AC	nop
800B45B0	nop
800B45B4	nop
800B45B8	nop
800B45BC	nop
800B45C0	nop
800B45C4	nop
800B45C8	nop
800B45CC	nop
800B45D0	nop
800B45D4	nop
800B45D8	nop
800B45DC	nop
800B45E0	nop
800B45E4	nop
800B45E8	nop
800B45EC	nop
800B45F0	nop
800B45F4	nop
800B45F8	nop
800B45FC	nop
800B4600	nop
800B4604	nop
800B4608	nop
800B460C	nop
800B4610	nop
800B4614	nop
800B4618	nop
800B461C	nop
800B4620	nop
800B4624	nop
800B4628	nop
800B462C	nop
800B4630	nop
800B4634	nop
800B4638	nop
800B463C	nop
800B4640	nop
800B4644	nop
800B4648	nop
800B464C	nop
800B4650	nop
800B4654	nop
800B4658	nop
800B465C	nop
800B4660	nop
800B4664	nop
800B4668	nop
800B466C	nop
800B4670	nop
800B4674	nop
800B4678	nop
800B467C	nop
800B4680	nop
800B4684	nop
800B4688	nop
800B468C	nop
800B4690	nop
800B4694	nop
800B4698	nop
800B469C	nop
800B46A0	nop
800B46A4	nop
800B46A8	nop
800B46AC	nop
800B46B0	nop
800B46B4	nop
800B46B8	nop
800B46BC	nop
800B46C0	nop
800B46C4	nop
800B46C8	nop
800B46CC	nop
800B46D0	nop
800B46D4	nop
800B46D8	nop
800B46DC	nop
800B46E0	nop
800B46E4	nop
800B46E8	nop
800B46EC	nop
800B46F0	nop
800B46F4	nop
800B46F8	nop
800B46FC	nop
800B4700	nop
800B4704	nop
800B4708	nop
800B470C	nop
800B4710	nop
800B4714	nop
800B4718	nop
800B471C	nop
800B4720	nop
800B4724	nop
800B4728	nop
800B472C	nop
800B4730	nop
800B4734	nop
800B4738	nop
800B473C	nop
800B4740	nop
800B4744	nop
800B4748	nop
800B474C	nop
800B4750	nop
800B4754	nop
800B4758	nop
800B475C	nop
800B4760	nop
800B4764	nop
800B4768	nop
800B476C	nop
800B4770	nop
800B4774	nop
800B4778	nop
800B477C	nop
800B4780	nop
800B4784	nop
800B4788	nop
800B478C	nop
800B4790	nop
800B4794	nop
800B4798	nop
800B479C	nop
800B47A0	nop
800B47A4	nop
800B47A8	nop
800B47AC	nop
800B47B0	nop
800B47B4	nop
800B47B8	nop
800B47BC	nop
800B47C0	nop
800B47C4	nop
800B47C8	nop
800B47CC	nop
800B47D0	nop
800B47D4	nop
800B47D8	nop
800B47DC	nop
800B47E0	nop
800B47E4	nop
800B47E8	nop
800B47EC	nop
800B47F0	nop
800B47F4	nop
800B47F8	nop
800B47FC	nop
800B4800	nop
800B4804	nop
800B4808	nop
800B480C	nop
800B4810	nop
800B4814	nop
800B4818	nop
800B481C	nop
800B4820	nop
800B4824	nop
800B4828	nop
800B482C	nop
800B4830	nop
800B4834	nop
800B4838	nop
800B483C	nop
800B4840	nop
800B4844	nop
800B4848	nop
800B484C	nop
800B4850	nop
800B4854	nop
800B4858	nop
800B485C	nop
800B4860	nop
800B4864	nop
800B4868	nop
800B486C	nop
800B4870	nop
800B4874	nop
800B4878	nop
800B487C	nop
800B4880	nop
800B4884	nop
800B4888	nop
800B488C	nop
800B4890	nop
800B4894	nop
800B4898	nop
800B489C	nop
800B48A0	nop
800B48A4	nop
800B48A8	nop
800B48AC	nop
800B48B0	nop
800B48B4	nop
800B48B8	nop
800B48BC	nop
800B48C0	nop
800B48C4	nop
800B48C8	nop
800B48CC	nop
800B48D0	nop
800B48D4	nop
800B48D8	nop
800B48DC	nop
800B48E0	nop
800B48E4	nop
800B48E8	nop
800B48EC	nop
800B48F0	nop
800B48F4	nop
800B48F8	nop
800B48FC	nop
800B4900	nop
800B4904	nop
800B4908	nop
800B490C	nop
800B4910	nop
800B4914	nop
800B4918	nop
800B491C	nop
800B4920	nop
800B4924	nop
800B4928	nop
800B492C	nop
800B4930	nop
800B4934	nop
800B4938	nop
800B493C	nop
800B4940	nop
800B4944	nop
800B4948	nop
800B494C	nop
800B4950	nop
800B4954	nop
800B4958	nop
800B495C	nop
800B4960	nop
800B4964	nop
800B4968	nop
800B496C	nop
800B4970	nop
800B4974	nop
800B4978	nop
800B497C	nop
800B4980	nop
800B4984	nop
800B4988	nop
800B498C	nop
800B4990	nop
800B4994	nop
800B4998	nop
800B499C	nop
800B49A0	nop
800B49A4	nop
800B49A8	nop
800B49AC	nop
800B49B0	nop
800B49B4	nop
800B49B8	nop
800B49BC	nop
800B49C0	nop
800B49C4	nop
800B49C8	nop
800B49CC	nop
800B49D0	nop
800B49D4	nop
800B49D8	nop
800B49DC	nop
800B49E0	nop
800B49E4	nop
800B49E8	nop
800B49EC	nop
800B49F0	nop
800B49F4	nop
800B49F8	nop
800B49FC	nop
800B4A00	nop
800B4A04	nop
800B4A08	nop
800B4A0C	nop
800B4A10	nop
800B4A14	nop
800B4A18	nop
800B4A1C	nop
800B4A20	nop
800B4A24	nop
800B4A28	nop
800B4A2C	nop
800B4A30	nop
800B4A34	nop
800B4A38	nop
800B4A3C	nop
800B4A40	nop
800B4A44	nop
800B4A48	nop
800B4A4C	nop
800B4A50	nop
800B4A54	nop
800B4A58	nop
800B4A5C	nop
800B4A60	nop
800B4A64	nop
800B4A68	nop
800B4A6C	nop
800B4A70	nop
800B4A74	nop
800B4A78	nop
800B4A7C	nop
800B4A80	nop
800B4A84	nop
800B4A88	nop
800B4A8C	nop
800B4A90	nop
800B4A94	nop
800B4A98	nop
800B4A9C	nop
800B4AA0	nop
800B4AA4	nop
800B4AA8	nop
800B4AAC	nop
800B4AB0	nop
800B4AB4	nop
800B4AB8	nop
800B4ABC	nop
800B4AC0	nop
800B4AC4	nop
800B4AC8	nop
800B4ACC	nop
800B4AD0	nop
800B4AD4	nop
800B4AD8	nop
800B4ADC	nop
800B4AE0	nop
800B4AE4	nop
800B4AE8	nop
800B4AEC	nop
800B4AF0	nop
800B4AF4	nop
800B4AF8	nop
800B4AFC	nop
800B4B00	nop
800B4B04	nop
800B4B08	nop
800B4B0C	nop
800B4B10	nop
800B4B14	nop
800B4B18	nop
800B4B1C	nop
800B4B20	nop
800B4B24	nop
800B4B28	nop
800B4B2C	nop
800B4B30	nop
800B4B34	nop
800B4B38	nop
800B4B3C	nop
800B4B40	nop
800B4B44	nop
800B4B48	nop
800B4B4C	nop
800B4B50	nop
800B4B54	nop
800B4B58	nop
800B4B5C	nop
800B4B60	nop
800B4B64	nop
800B4B68	nop
800B4B6C	nop
800B4B70	nop
800B4B74	nop
800B4B78	nop
800B4B7C	nop
800B4B80	nop
800B4B84	nop
800B4B88	nop
800B4B8C	nop
800B4B90	nop
800B4B94	nop
800B4B98	nop
800B4B9C	nop
800B4BA0	nop
800B4BA4	nop
800B4BA8	nop
800B4BAC	nop
800B4BB0	nop
800B4BB4	nop
800B4BB8	nop
800B4BBC	nop
800B4BC0	nop
800B4BC4	nop
800B4BC8	nop
800B4BCC	nop
800B4BD0	nop
800B4BD4	nop
800B4BD8	nop
800B4BDC	nop
800B4BE0	nop
800B4BE4	nop
800B4BE8	nop
800B4BEC	nop
800B4BF0	nop
800B4BF4	nop
800B4BF8	nop
800B4BFC	nop
800B4C00	nop
800B4C04	nop
800B4C08	nop
800B4C0C	nop
800B4C10	nop
800B4C14	nop
800B4C18	nop
800B4C1C	nop
800B4C20	nop
800B4C24	nop
800B4C28	nop
800B4C2C	nop
800B4C30	nop
800B4C34	nop
800B4C38	nop
800B4C3C	nop
800B4C40	nop
800B4C44	nop
800B4C48	nop
800B4C4C	nop
800B4C50	nop
800B4C54	nop
800B4C58	nop
800B4C5C	nop
800B4C60	nop
800B4C64	nop
800B4C68	nop
800B4C6C	nop
800B4C70	nop
800B4C74	nop
800B4C78	nop
800B4C7C	nop
800B4C80	nop
800B4C84	nop
800B4C88	nop
800B4C8C	nop
800B4C90	nop
800B4C94	nop
800B4C98	nop
800B4C9C	nop
800B4CA0	nop
800B4CA4	nop
800B4CA8	nop
800B4CAC	nop
800B4CB0	nop
800B4CB4	nop
800B4CB8	nop
800B4CBC	nop
800B4CC0	nop
800B4CC4	nop
800B4CC8	nop
800B4CCC	nop
800B4CD0	nop
800B4CD4	nop
800B4CD8	nop
800B4CDC	nop
800B4CE0	nop
800B4CE4	nop
800B4CE8	nop
800B4CEC	nop
800B4CF0	nop
800B4CF4	nop
800B4CF8	nop
800B4CFC	nop
800B4D00	nop
800B4D04	nop
800B4D08	nop
800B4D0C	nop
800B4D10	nop
800B4D14	nop
800B4D18	nop
800B4D1C	nop
800B4D20	nop
800B4D24	nop
800B4D28	nop
800B4D2C	nop
800B4D30	nop
800B4D34	nop
800B4D38	nop
800B4D3C	nop
800B4D40	nop
800B4D44	nop
800B4D48	nop
800B4D4C	nop
800B4D50	nop
800B4D54	nop
800B4D58	nop
800B4D5C	nop
800B4D60	nop
800B4D64	nop
800B4D68	nop
800B4D6C	nop
800B4D70	nop
800B4D74	nop
800B4D78	nop
800B4D7C	nop
800B4D80	nop
800B4D84	nop
800B4D88	nop
800B4D8C	nop
800B4D90	nop
800B4D94	nop
800B4D98	nop
800B4D9C	nop
800B4DA0	nop
800B4DA4	nop
800B4DA8	nop
800B4DAC	nop
800B4DB0	nop
800B4DB4	nop
800B4DB8	nop
800B4DBC	nop
800B4DC0	nop
800B4DC4	nop
800B4DC8	nop
800B4DCC	nop
800B4DD0	nop
800B4DD4	nop
800B4DD8	nop
800B4DDC	nop
800B4DE0	nop
800B4DE4	nop
800B4DE8	nop
800B4DEC	nop
800B4DF0	nop
800B4DF4	nop
800B4DF8	nop
800B4DFC	nop
800B4E00	nop
800B4E04	nop
800B4E08	nop
800B4E0C	nop
800B4E10	nop
800B4E14	nop
800B4E18	nop
800B4E1C	nop
800B4E20	nop
800B4E24	nop
800B4E28	nop
800B4E2C	nop
800B4E30	nop
800B4E34	nop
800B4E38	nop
800B4E3C	nop
800B4E40	nop
800B4E44	nop
800B4E48	nop
800B4E4C	nop
800B4E50	nop
800B4E54	nop
800B4E58	nop
800B4E5C	nop
800B4E60	nop
800B4E64	nop
800B4E68	nop
800B4E6C	nop
800B4E70	nop
800B4E74	nop
800B4E78	nop
800B4E7C	nop
800B4E80	nop
800B4E84	nop
800B4E88	nop
800B4E8C	nop
800B4E90	nop
800B4E94	nop
800B4E98	nop
800B4E9C	nop
800B4EA0	nop
800B4EA4	nop
800B4EA8	nop
800B4EAC	nop
800B4EB0	nop
800B4EB4	nop
800B4EB8	nop
800B4EBC	nop
800B4EC0	nop
800B4EC4	nop
800B4EC8	nop
800B4ECC	nop
800B4ED0	nop
800B4ED4	nop
800B4ED8	nop
800B4EDC	nop
800B4EE0	nop
800B4EE4	nop
800B4EE8	nop
800B4EEC	nop
800B4EF0	nop
800B4EF4	nop
800B4EF8	nop
800B4EFC	nop
800B4F00	nop
800B4F04	nop
800B4F08	nop
800B4F0C	nop
800B4F10	nop
800B4F14	nop
800B4F18	nop
800B4F1C	nop
800B4F20	nop
800B4F24	nop
800B4F28	nop
800B4F2C	nop
800B4F30	nop
800B4F34	nop
800B4F38	nop
800B4F3C	nop
800B4F40	nop
800B4F44	nop
800B4F48	nop
800B4F4C	nop
800B4F50	nop
800B4F54	nop
800B4F58	nop
800B4F5C	nop
800B4F60	nop
800B4F64	nop
800B4F68	nop
800B4F6C	nop
800B4F70	nop
800B4F74	nop
800B4F78	nop
800B4F7C	nop
800B4F80	nop
800B4F84	nop
800B4F88	nop
800B4F8C	nop
800B4F90	nop
800B4F94	nop
800B4F98	nop
800B4F9C	nop
800B4FA0	nop
800B4FA4	nop
800B4FA8	nop
800B4FAC	nop
800B4FB0	nop
800B4FB4	nop
800B4FB8	nop
800B4FBC	nop
800B4FC0	nop
800B4FC4	nop
800B4FC8	nop
800B4FCC	nop
800B4FD0	nop
800B4FD4	nop
800B4FD8	nop
800B4FDC	nop
800B4FE0	nop
800B4FE4	nop
800B4FE8	nop
800B4FEC	nop
800B4FF0	nop
800B4FF4	nop
800B4FF8	nop
800B4FFC	nop
800B5000	nop
800B5004	nop
800B5008	nop
800B500C	nop
800B5010	nop
800B5014	nop
800B5018	nop
800B501C	nop
800B5020	nop
800B5024	nop
800B5028	nop
800B502C	nop
800B5030	nop
800B5034	nop
800B5038	nop
800B503C	nop
800B5040	nop
800B5044	nop
800B5048	nop
800B504C	nop
800B5050	nop
800B5054	nop
800B5058	nop
800B505C	nop
800B5060	nop
800B5064	nop
800B5068	nop
800B506C	nop
800B5070	nop
800B5074	nop
800B5078	nop
800B507C	nop
800B5080	nop
800B5084	nop
800B5088	nop
800B508C	nop
800B5090	nop
800B5094	nop
800B5098	nop
800B509C	nop
800B50A0	nop
800B50A4	nop
800B50A8	nop
800B50AC	nop
800B50B0	nop
800B50B4	nop
800B50B8	nop
800B50BC	nop
800B50C0	nop
800B50C4	nop
800B50C8	nop
800B50CC	nop
800B50D0	nop
800B50D4	nop
800B50D8	nop
800B50DC	nop
800B50E0	nop
800B50E4	nop
800B50E8	nop
800B50EC	nop
800B50F0	nop
800B50F4	nop
800B50F8	nop
800B50FC	nop
800B5100	nop
800B5104	nop
800B5108	nop
800B510C	nop
800B5110	nop
800B5114	nop
800B5118	nop
800B511C	nop
800B5120	nop
800B5124	nop
800B5128	nop
800B512C	nop
800B5130	nop
800B5134	nop
800B5138	nop
800B513C	nop
800B5140	nop
800B5144	nop
800B5148	nop
800B514C	nop
800B5150	nop
800B5154	nop
800B5158	nop
800B515C	nop
800B5160	nop
800B5164	nop
800B5168	nop
800B516C	nop
800B5170	nop
800B5174	nop
800B5178	nop
800B517C	nop
800B5180	nop
800B5184	nop
800B5188	nop
800B518C	nop
800B5190	nop
800B5194	nop
800B5198	nop
800B519C	nop
800B51A0	nop
800B51A4	nop
800B51A8	nop
800B51AC	nop
800B51B0	nop
800B51B4	nop
800B51B8	nop
800B51BC	nop
800B51C0	nop
800B51C4	nop
800B51C8	nop
800B51CC	nop
800B51D0	nop
800B51D4	nop
800B51D8	nop
800B51DC	nop
800B51E0	nop
800B51E4	nop
800B51E8	nop
800B51EC	nop
800B51F0	nop
800B51F4	nop
800B51F8	nop
800B51FC	nop
800B5200	nop
800B5204	nop
800B5208	nop
800B520C	nop
800B5210	nop
800B5214	nop
800B5218	nop
800B521C	nop
800B5220	nop
800B5224	nop
800B5228	nop
800B522C	nop
800B5230	nop
800B5234	nop
800B5238	nop
800B523C	nop
800B5240	nop
800B5244	nop
800B5248	nop
800B524C	nop
800B5250	nop
800B5254	nop
800B5258	nop
800B525C	nop
800B5260	nop
800B5264	nop
800B5268	nop
800B526C	nop
800B5270	nop
800B5274	nop
800B5278	nop
800B527C	nop
800B5280	nop
800B5284	nop
800B5288	nop
800B528C	nop
800B5290	nop
800B5294	nop
800B5298	nop
800B529C	nop
800B52A0	nop
800B52A4	nop
800B52A8	nop
800B52AC	nop
800B52B0	nop
800B52B4	nop
800B52B8	nop
800B52BC	nop
800B52C0	nop
800B52C4	nop
800B52C8	nop
800B52CC	nop
800B52D0	nop
800B52D4	nop
800B52D8	nop
800B52DC	nop
800B52E0	nop
800B52E4	nop
800B52E8	nop
800B52EC	nop
800B52F0	nop
800B52F4	nop
800B52F8	nop
800B52FC	nop
800B5300	nop
800B5304	nop
800B5308	nop
800B530C	nop
800B5310	nop
800B5314	nop
800B5318	nop
800B531C	nop
800B5320	nop
800B5324	nop
800B5328	nop
800B532C	nop
800B5330	nop
800B5334	nop
800B5338	nop
800B533C	nop
800B5340	nop
800B5344	nop
800B5348	nop
800B534C	nop
800B5350	nop
800B5354	nop
800B5358	nop
800B535C	nop
800B5360	nop
800B5364	nop
800B5368	nop
800B536C	nop
800B5370	nop
800B5374	nop
800B5378	nop
800B537C	nop
800B5380	nop
800B5384	nop
800B5388	nop
800B538C	nop
800B5390	nop
800B5394	nop
800B5398	nop
800B539C	nop
800B53A0	nop
800B53A4	nop
800B53A8	nop
800B53AC	nop
800B53B0	nop
800B53B4	nop
800B53B8	nop
800B53BC	nop
800B53C0	nop
800B53C4	nop
800B53C8	nop
800B53CC	nop
800B53D0	nop
800B53D4	nop
800B53D8	nop
800B53DC	nop
800B53E0	nop
800B53E4	nop
800B53E8	nop
800B53EC	nop
800B53F0	nop
800B53F4	nop
800B53F8	nop
800B53FC	nop
800B5400	nop
800B5404	nop
800B5408	nop
800B540C	nop
800B5410	nop
800B5414	nop
800B5418	nop
800B541C	nop
800B5420	nop
800B5424	nop
800B5428	nop
800B542C	nop
800B5430	nop
800B5434	nop
800B5438	nop
800B543C	nop
800B5440	nop
800B5444	nop
800B5448	nop
800B544C	nop
800B5450	nop
800B5454	nop
800B5458	nop
800B545C	nop
800B5460	nop
800B5464	nop
800B5468	nop
800B546C	nop
800B5470	nop
800B5474	nop
800B5478	nop
800B547C	nop
800B5480	nop
800B5484	nop
800B5488	nop
800B548C	nop
800B5490	nop
800B5494	nop
800B5498	nop
800B549C	nop
800B54A0	nop
800B54A4	nop
800B54A8	nop
800B54AC	nop
800B54B0	nop
800B54B4	nop
800B54B8	nop
800B54BC	nop
800B54C0	nop
800B54C4	nop
800B54C8	nop
800B54CC	nop
800B54D0	nop
800B54D4	nop
800B54D8	nop
800B54DC	nop
800B54E0	nop
800B54E4	nop
800B54E8	nop
800B54EC	nop
800B54F0	nop
800B54F4	nop
800B54F8	nop
800B54FC	nop
800B5500	nop
800B5504	nop
800B5508	nop
800B550C	nop
800B5510	nop
800B5514	nop
800B5518	nop
800B551C	nop
800B5520	nop
800B5524	nop
800B5528	nop
800B552C	nop
800B5530	nop
800B5534	nop
800B5538	nop
800B553C	nop
800B5540	nop
800B5544	nop
800B5548	nop
800B554C	nop
800B5550	nop
800B5554	nop
800B5558	nop
800B555C	nop
800B5560	nop
800B5564	nop
800B5568	nop
800B556C	nop
800B5570	nop
800B5574	nop
800B5578	nop
800B557C	nop
800B5580	nop
800B5584	nop
800B5588	nop
800B558C	nop
800B5590	nop
800B5594	nop
800B5598	nop
800B559C	nop
800B55A0	nop
800B55A4	nop
800B55A8	nop
800B55AC	nop
800B55B0	nop
800B55B4	nop
800B55B8	nop
800B55BC	nop
800B55C0	nop
800B55C4	nop
800B55C8	nop
800B55CC	nop
800B55D0	nop
800B55D4	nop
800B55D8	nop
800B55DC	nop
800B55E0	nop
800B55E4	nop
800B55E8	nop
800B55EC	nop
800B55F0	nop
800B55F4	nop
800B55F8	nop
800B55FC	nop
800B5600	nop
800B5604	nop
800B5608	nop
800B560C	nop
800B5610	nop
800B5614	nop
800B5618	nop
800B561C	nop
800B5620	nop
800B5624	nop
800B5628	nop
800B562C	nop
800B5630	nop
800B5634	nop
800B5638	nop
800B563C	nop
800B5640	nop
800B5644	nop
800B5648	nop
800B564C	nop
800B5650	nop
800B5654	nop
800B5658	nop
800B565C	nop
800B5660	nop
800B5664	nop
800B5668	nop
800B566C	nop
800B5670	nop
800B5674	nop
800B5678	nop
800B567C	nop
800B5680	nop
800B5684	nop
800B5688	nop
800B568C	nop
800B5690	nop
800B5694	nop
800B5698	nop
800B569C	nop
800B56A0	nop
800B56A4	nop
800B56A8	nop
800B56AC	nop
800B56B0	nop
800B56B4	nop
800B56B8	nop
800B56BC	nop
800B56C0	nop
800B56C4	nop
800B56C8	nop
800B56CC	nop
800B56D0	nop
800B56D4	nop
800B56D8	nop
800B56DC	nop
800B56E0	nop
800B56E4	nop
800B56E8	nop
800B56EC	nop
800B56F0	nop
800B56F4	nop
800B56F8	nop
800B56FC	nop
800B5700	nop
800B5704	nop
800B5708	nop
800B570C	nop
800B5710	nop
800B5714	nop
800B5718	nop
800B571C	nop
800B5720	nop
800B5724	nop
800B5728	nop
800B572C	nop
800B5730	nop
800B5734	nop
800B5738	nop
800B573C	nop
800B5740	nop
800B5744	nop
800B5748	nop
800B574C	nop
800B5750	nop
800B5754	nop
800B5758	nop
800B575C	nop
800B5760	nop
800B5764	nop
800B5768	nop
800B576C	nop
800B5770	nop
800B5774	nop
800B5778	nop
800B577C	nop
800B5780	nop
800B5784	nop
800B5788	nop
800B578C	nop
800B5790	nop
800B5794	nop
800B5798	nop
800B579C	nop
800B57A0	nop
800B57A4	nop
800B57A8	nop
800B57AC	nop
800B57B0	nop
800B57B4	nop
800B57B8	nop
800B57BC	nop
800B57C0	nop
800B57C4	nop
800B57C8	nop
800B57CC	nop
800B57D0	nop
800B57D4	nop
800B57D8	nop
800B57DC	nop
800B57E0	nop
800B57E4	nop
800B57E8	nop
800B57EC	nop
800B57F0	nop
800B57F4	nop
800B57F8	nop
800B57FC	nop
