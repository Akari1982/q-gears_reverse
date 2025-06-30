800A7000	jr     zero 
800A7004	lb     t2, $7970(zero)

800A7008	lb     t2, $7ac0(zero)
800A700C	lb     t2, $7b18(zero)
800A7010	lb     t2, $7b60(zero)
800A7014	lb     t2, $7b9c(zero)
800A7018	lb     t2, $7de8(zero)
800A701C	lb     t2, $7bd8(zero)
800A7020	lb     t2, $7de8(zero)
800A7024	lb     t2, $7de8(zero)
800A7028	lb     t2, $7de8(zero)
800A702C	lb     t2, $7de8(zero)
800A7030	lb     t2, $7c14(zero)
800A7034	lb     t2, $7ca8(zero)
800A7038	lb     t2, $7cc0(zero)
800A703C	lb     t2, $7cd0(zero)
800A7040	lb     t2, $7d18(zero)
800A7044	lb     t2, $7de8(zero)
800A7048	lb     t2, $7d68(zero)
800A704C	lb     t2, $7da8(zero)
800A7050	4D454E45	ENEM
800A7054	41432059	Y CA
800A7058	53204452	RD S
800A705C	43454C45	ELEC
800A7060	00000A54	T...
800A7064	59414C50	PLAY
800A7068	43205245	ER C
800A706C	addi   a0, v0, $5241
800A7070	454C4553	SELE
800A7074	sra    t2, t2, $11
800A7078	59414C50	PLAY
800A707C	41205245	ER A
800A7080	addi   t7, v0, $5455
800A7084	454C4553	SELE
800A7088	sra    t2, t2, $11
800A708C	59414C50	PLAY
800A7090	43205245	ER C
800A7094	addi   a0, v0, $5241
800A7098	0A544553	SET.
800A709C	nop
800A70A0	55534552	RESU
800A70A4	syscall $02951
800A70A8	54494E49	INIT
800A70AC	0000000A	....
800A70B0	53414C46	FLAS
800A70B4	jr     zero at
800A70B8	54544142	BATT
800A70BC	5320454C	LE S
800A70C0	43454C45	ELEC
800A70C4	00000A54	T...
800A70C8	54544142	BATT
800A70CC	syscall $02915
800A70D0	4E525554	TURN
800A70D4	0000000A	....
800A70D8	54544142	BATT
800A70DC	5720454C	LE W
800A70E0	jalr   zero t1
800A70E4	54544142	BATT
800A70E8	4C20454C	LE L
800A70EC	j      $89154d3c
800A70F0	nop
800A70F4	addi   t9, v0, $5254
800A70F8	gte_func10at,l11l12
800A70FC	00000A4E	N...
800A7100	44524143	CARD
800A7104	4148435F	_CHA
800A7108	j      $89151d38
800A710C	nop
800A7110	44524143	CARD
800A7114	564F4D5F	_MOV
800A7118	00000A45	E...
800A711C	53414C46	FLAS
800A7120	jr     zero a2
800A7124	44415254	TRAD
800A7128	00000A45	E...
800A712C	4E414843	CHAN
800A7130	0A324547	GE2.
800A7134	nop
800A7138	gte_func10t7,l13l21
800A713C	sra    t0, t2, $15
800A7140	454D4147	GAME
800A7144	gte_func10s5,l22l23
800A7148	00000A54	T...
800A714C	gte_func10t7,l13l21
800A7150	0A324543	CE2.
800A7154	nop
800A7158	47415453	STAG
800A715C	45532045	E SE
800A7160	5443454C	LECT
800A7164	0000000A	....
800A7168	4C454946	FIEL
800A716C	41462044	D FA
800A7170	sllv   t0, zero, t2
800A7174	59415741	AWAY
800A7178	464E4920	 INF
800A717C	00000A4F	O...
800A7180	44524143	CARD
800A7184	41574120	 AWA
800A7188	multu  zero, zero
800A718C	44524143	CARD
800A7190	41574120	 AWA
800A7194	multu  zero, t2
800A7198	44524143	CARD
800A719C	53454C20	 LES
800A71A0	mtlo   zero
800A71A4	45545845	EXTE
800A71A8	4F49534E	NSIO
800A71AC	00000A4E	N...
800A71B0	addi   a0, v0, $4e45
800A71B4	45444146	FADE
800A71B8	0000000A	....
800A71BC	4E494F43	COIN
800A71C0	0000000A	....
800A71C4	53414C46	FLAS
800A71C8	52412048	H AR
800A71CC	0A574F52	ROW.
800A71D0	nop
800A71D4	4D454E45	ENEM
800A71D8	cfc2   s4,vxy2
800A71DC	0A4B4E49	INK.
800A71E0	nop
800A71E4	4D454E45	ENEM
800A71E8	50412059	Y AP
800A71EC	0A524145	EAR.
800A71F0	nop
800A71F4	addi   s4, v0, $4547
800A71F8	454C4553	SELE
800A71FC	sra    t2, t2, $11
800A7200	54204F4E	NO T
800A7204	0A4B5341	ASK.
800A7208	nop
800A720C	4E525554	TURN
800A7210	414C5020	 PLA
800A7214	0A524559	YER.
800A7218	nop
800A721C	4E525554	TURN
800A7220	454E4520	 ENE
800A7224	break   $02965
800A7228	lb     t2, $807c(zero)
800A722C	lb     t2, $80f8(zero)
800A7230	lb     t2, $8050(zero)
800A7234	lb     t2, $8144(zero)
800A7238	lb     t2, $8190(zero)
800A723C	lb     t2, $81b4(zero)
800A7240	lb     t2, $8204(zero)
800A7244	lb     t2, $8288(zero)
800A7248	lb     t2, $82d8(zero)
800A724C	lb     t2, $8304(zero)
800A7250	lb     t2, $8330(zero)
800A7254	lb     t2, $835c(zero)
800A7258	lb     t2, $8960(zero)
800A725C	lb     t2, $83b0(zero)
800A7260	lb     t2, $83f8(zero)
800A7264	lb     t2, $8440(zero)
800A7268	lb     t2, $8488(zero)
800A726C	lb     t2, $84d8(zero)
800A7270	lb     t2, $8528(zero)
800A7274	lb     t2, $85d8(zero)
800A7278	lb     t2, $862c(zero)
800A727C	lb     t2, $864c(zero)
800A7280	lb     t2, $8668(zero)
800A7284	lb     t2, $86b8(zero)
800A7288	lb     t2, $8714(zero)
800A728C	lb     t2, $8770(zero)
800A7290	lb     t2, $8794(zero)
800A7294	lb     t2, $87b8(zero)
800A7298	lb     t2, $8820(zero)
800A729C	lb     t2, $8868(zero)
800A72A0	lb     t2, $888c(zero)
800A72A4	lb     t2, $8960(zero)
800A72A8	lb     t2, $8960(zero)
800A72AC	lb     t2, $88dc(zero)
800A72B0	lb     t2, $8908(zero)
800A72B4	lb     t2, $8584(zero)
800A72B8	nop
800A72BC	00000001	....
800A72C0	00000001	....
800A72C4	nop
800A72C8	nop
800A72CC	nop
800A72D0	00000033	3...
800A72D4	00000001	....
800A72D8	nop
800A72DC	00000001	....
800A72E0	00000001	....
800A72E4	00000001	....
800A72E8	nop
800A72EC	00000033	3...
800A72F0	srl    zero, zero, $00
800A72F4	00000001	....
800A72F8	00000001	....
800A72FC	nop
800A7300	nop
800A7304	FFFFFFFC	ü...
800A7308	nop
800A730C	00000001	....
800A7310	nop
800A7314	FFFFFFFF	....
800A7318	00000001	....
800A731C	nop
800A7320	nop
800A7324	nop
800A7328	nop
800A732C	00000001	....
800A7330	FFFFFFFF	....
800A7334	nop
800A7338	nop
800A733C	nop
800A7340	FFFFFFFC	ü...
800A7344	00000001	....
800A7348	FFFFFFFF	....
800A734C	FFFFFFFF	....
800A7350	FFFFFFFF	....
800A7354	nop
800A7358	slt    zero, zero, zero
800A735C	nop
800A7360	srl    zero, zero, $00
800A7364	FFFFFFFF	....
800A7368	00000001	....
800A736C	nop
800A7370	nop
800A7374	slt    zero, zero, zero
800A7378	nop
800A737C	00000001	....
800A7380	FFFFFFFF	....
800A7384	00000001	....
800A7388	FFFFFFFF	....
800A738C	00000001	....
800A7390	slt    zero, zero, zero
800A7394	00000033	3...
800A7398	00004F4E	NO..
800A739C	addiu  sp, t1, $5041
800A73A0	addi   k0, at, $2078
800A73A4	addiu  sp, t1, $4450
800A73A8	addi   k0, at, $2078
800A73AC	addiu  sp, t1, $444d
800A73B0	000A2078	x ..
800A73B4	j      $80100804
800A73B8	lb     zero, $2010(v0)
800A73BC	lb     zero, $2010(v0)
800A73C0	j      $80100804
800A73C4	mthi   zero
800A73C8	nop
800A73CC	break   $00000
800A73D0	nop
800A73D4	jr     zero 
800A73D8	add    zero, zero, zero

800A73DC	sub    zero, zero, zero
800A73E0	nop
800A73E4	multu  zero, zero
800A73E8	nop
800A73EC	mfhi   zero
800A73F0	add    zero, zero, zero
800A73F4	sub    zero, zero, zero
800A73F8	00000015	....
800A73FC	div    zero, zero
800A7400	mfhi   zero
800A7404	jr     zero 
800A7408	00000028	(...
800A740C	sub    zero, zero, zero
800A7410	sltu   zero, zero, zero
800A7414	multu  zero, zero
800A7418	add    zero, zero, zero
800A741C	000000E8	....
800A7420	add    zero, zero, zero
800A7424	mthi   zero
800A7428	0000002C	,...
800A742C	break   $00000
800A7430	addu   zero, zero, zero
800A7434	add    zero, zero, zero
800A7438	add    zero, zero, zero
800A743C	nop
800A7440	sltu   zero, zero, zero
800A7444	nop
800A7448	add    zero, zero, zero
800A744C	mult   zero, zero
800A7450	add    zero, zero, zero
800A7454	nop
800A7458	00000015	....
800A745C	nop
800A7460	mfhi   zero
800A7464	sll    zero, zero, $03
800A7468	00000028	(...
800A746C	nop
800A7470	nop
800A7474	nop
800A7478	nop
800A747C	sll    zero, zero, $03
800A7480	add    zero, zero, zero
800A7484	636F7453	Stoc
800A7488	sltu   a3, zero, zero
800A748C	65707954	Type
800A7490	0000003A	:...
800A7494	004E4957	WIN.
800A7498	45534F4C	LOSE
800A749C	nop
800A74A0	57415244	DRAW
800A74A4	nop
800A74A8	lh     s2, $002f(v0)
800A74AC	FFFFFFF0	....
800A74B0	mult   zero, zero
800A74B4	mult   zero, zero
800A74B8	add    zero, zero, zero
800A74BC	FFFFFFF8	....
800A74C0	00000078	x...
800A74C4	mult   zero, zero
800A74C8	mfhi   zero
800A74CC	FFFFFFF0	....
800A74D0	jr     zero 
800A74D4	mult   zero, zero

800A74D8	add    zero, zero, zero
800A74DC	FFFFFFEC	....
800A74E0	000000A8	¨...
800A74E4	mult   zero, zero
800A74E8	00000028	(...
800A74EC	FFFFFFF0	....
800A74F0	mfhi   zero
800A74F4	mult   zero, zero
800A74F8	add    zero, zero, zero
800A74FC	FFFFFFF8	....
800A7500	000000F0	....
800A7504	mult   zero, zero
800A7508	mfhi   zero
800A750C	FFFFFFF0	....
800A7510	nop
800A7514	000000B0	....
800A7518	add    zero, zero, zero
800A751C	FFFFFFEC	....
800A7520	add    zero, zero, zero
800A7524	000000B0	....
800A7528	00000028	(...

Entry:	; 800A752C
800A752C	addiu  sp, sp, $ffe8 (=-$18)
800A7530	sw     ra, $0010(sp)
800A7534	jal    funca755c [$800a755c]
800A7538	nop
800A753C	jal    funca7e10 [$800a7e10]
800A7540	nop
800A7544	jal    funca75e0 [$800a75e0]
800A7548	nop
800A754C	lw     ra, $0010(sp)
800A7550	nop
800A7554	jr     ra 
800A7558	addiu  sp, sp, $0018


funca755c:	; 800A755C
800A755C	addiu  sp, sp, $ffe0 (=-$20)
800A7560	lui    v0, $800b
800A7564	sw     zero, $365c(v0)
800A7568	lui    v0, $800b
800A756C	sw     zero, $3660(v0)
800A7570	lui    v0, $8006
800A7574	lw     v1, $794c(v0)
800A7578	lui    v0, $800a
800A757C	sw     ra, $0018(sp)
800A7580	lw     v1, $001c(v1)
800A7584	addiu  v0, v0, $78ec
800A7588	jal    $80021c60
800A758C	sw     v0, $083c(v1)
800A7590	jal    funca7764 [$800a7764]
800A7594	nop
800A7598	jal    funca7634 [$800a7634]
800A759C	nop
800A75A0	jal    funca76f8 [$800a76f8]
800A75A4	nop
800A75A8	addu   a0, zero, zero
800A75AC	addiu  a1, zero, $0042
800A75B0	addu   a2, a0, zero
800A75B4	addu   a3, a0, zero
800A75B8	jal    funca78ec [$800a78ec]
800A75BC	sw     zero, $0010(sp)
800A75C0	jal    funca7818 [$800a7818]
800A75C4	nop
800A75C8	jal    funca7884 [$800a7884]
800A75CC	nop
800A75D0	lw     ra, $0018(sp)
800A75D4	nop
800A75D8	jr     ra 
800A75DC	addiu  sp, sp, $0020


funca75e0:	; 800A75E0
800A75E0	addiu  sp, sp, $ffe0 (=-$20)
800A75E4	sw     ra, $0018(sp)
800A75E8	jal    funca78b8 [$800a78b8]
800A75EC	nop
800A75F0	addiu  a0, zero, $0100
800A75F4	addiu  a1, zero, $0042
800A75F8	addu   a2, zero, zero
800A75FC	addu   a3, a2, zero
800A7600	jal    funca78ec [$800a78ec]
800A7604	sw     zero, $0010(sp)
800A7608	lui    a0, $8006
800A760C	lw     v1, $794c(a0)
800A7610	addiu  v0, zero, $0009
800A7614	sb     v0, $000a(v1)
800A7618	lw     v1, $794c(a0)
800A761C	addiu  v0, zero, $0001
800A7620	sb     v0, $0008(v1)
800A7624	lw     ra, $0018(sp)
800A7628	nop
800A762C	jr     ra 
800A7630	addiu  sp, sp, $0020


funca7634:	; 800A7634
800A7634	addiu  sp, sp, $ffd8 (=-$28)
800A7638	sw     s0, $0010(sp)
800A763C	lui    s0, $800b
800A7640	addiu  a1, zero, $0001
800A7644	lui    a2, $0009
800A7648	lw     a0, $365c(s0)
800A764C	addu   a3, zero, zero
800A7650	sw     ra, $0020(sp)
800A7654	sw     s3, $001c(sp)
800A7658	sw     s2, $0018(sp)
800A765C	jal    $8001c8b0
800A7660	sw     s1, $0014(sp)
800A7664	addiu  s2, v0, $ffff (=-$1)
800A7668	bltz   s2, La76d8 [$800a76d8]
800A766C	addu   s3, s0, zero

loopa7670:	; 800A7670
800A7670	lw     a0, $365c(s3)
800A7674	addiu  a1, zero, $0003
800A7678	andi   v0, s2, $ffff
800A767C	lui    a2, $0009
800A7680	or     a2, v0, a2
800A7684	addu   a3, zero, zero
800A7688	jal    $8001c8b0
800A768C	addiu  s2, s2, $ffff (=-$1)
800A7690	addiu  a0, zero, $0004
800A7694	addu   s0, v0, zero
800A7698	addu   a1, s0, zero
800A769C	jal    $8001c7fc
800A76A0	addu   a2, zero, zero
800A76A4	addiu  a0, zero, $0005
800A76A8	addu   a1, s0, zero
800A76AC	addu   a2, zero, zero
800A76B0	jal    $8001c7fc
800A76B4	addu   s1, v0, zero
800A76B8	jal    $80055df4
800A76BC	addu   s0, v0, zero
800A76C0	addu   a0, s1, zero
800A76C4	addu   a1, s0, zero
800A76C8	jal    $80055e14
800A76CC	addiu  a2, zero, $0001
800A76D0	bgez   s2, loopa7670 [$800a7670]
800A76D4	nop

La76d8:	; 800A76D8
800A76D8	lw     ra, $0020(sp)
800A76DC	lw     s3, $001c(sp)
800A76E0	lw     s2, $0018(sp)
800A76E4	lw     s1, $0014(sp)
800A76E8	lw     s0, $0010(sp)
800A76EC	addu   v0, zero, zero
800A76F0	jr     ra 
800A76F4	addiu  sp, sp, $0028


funca76f8:	; 800A76F8
800A76F8	addiu  sp, sp, $ffe8 (=-$18)
800A76FC	addiu  a0, zero, $0004
800A7700	lui    a1, $0007
800A7704	ori    a1, a1, $0042
800A7708	addu   a2, zero, zero
800A770C	sw     ra, $0014(sp)
800A7710	jal    $8001c7fc
800A7714	sw     s0, $0010(sp)
800A7718	addiu  a0, zero, $0005
800A771C	lui    a1, $0007
800A7720	ori    a1, a1, $0042
800A7724	addu   a2, zero, zero
800A7728	jal    $8001c7fc
800A772C	addu   s0, v0, zero
800A7730	lui    v1, $8006
800A7734	lw     v1, $794c(v1)
800A7738	nop
800A773C	lw     v1, $001c(v1)
800A7740	addu   a1, s0, zero
800A7744	lw     a0, $0814(v1)
800A7748	jal    $8001d0f8
800A774C	addu   a2, v0, zero
800A7750	lw     ra, $0014(sp)
800A7754	lw     s0, $0010(sp)
800A7758	addu   v0, zero, zero
800A775C	jr     ra 
800A7760	addiu  sp, sp, $0018


funca7764:	; 800A7764
800A7764	addiu  sp, sp, $ffd0 (=-$30)
800A7768	lui    v1, $0005
800A776C	ori    v1, v1, $7800
800A7770	addiu  a0, zero, $0001
800A7774	lui    v0, $8006
800A7778	lw     v0, $7944(v0)
800A777C	addiu  a1, zero, $2715
800A7780	sw     ra, $0028(sp)
800A7784	sw     s1, $0024(sp)
800A7788	sw     s0, $0020(sp)
800A778C	jal    $8001e218
800A7790	addu   s0, v0, v1
800A7794	lui    a1, $8006
800A7798	addu   s1, a1, zero
800A779C	lw     v1, $794c(a1)
800A77A0	lw     a2, $000c(v0)
800A77A4	lw     a3, $0004(v0)
800A77A8	lw     a0, $001c(v1)
800A77AC	addiu  v1, zero, $ffff (=-$1)
800A77B0	subu   a2, a2, a3
800A77B4	sll    a2, a2, $0b
800A77B8	addu   a3, s0, zero
800A77BC	sw     zero, $0010(sp)
800A77C0	sw     v1, $0014(sp)
800A77C4	sw     zero, $0018(sp)
800A77C8	lw     a1, $0004(v0)
800A77CC	jal    $8002177c
800A77D0	addiu  a0, a0, $0854

loopa77d4:	; 800A77D4
800A77D4	lw     v0, $794c(s1)
800A77D8	nop
800A77DC	lw     a0, $001c(v0)
800A77E0	jal    $800217c4
800A77E4	addiu  a0, a0, $0854
800A77E8	bne    v0, zero, loopa77d4 [$800a77d4]
800A77EC	lui    v0, $800b
800A77F0	addu   a0, s0, zero
800A77F4	addu   a1, zero, zero
800A77F8	jal    $8001c750
800A77FC	sw     s0, $365c(v0)
800A7800	lw     ra, $0028(sp)
800A7804	lw     s1, $0024(sp)
800A7808	lw     s0, $0020(sp)
800A780C	addu   v0, zero, zero
800A7810	jr     ra 
800A7814	addiu  sp, sp, $0030


funca7818:	; 800A7818
800A7818	addiu  sp, sp, $ffe8 (=-$18)
800A781C	addu   a1, zero, zero
800A7820	lui    a2, $0007
800A7824	sw     s0, $0010(sp)
800A7828	lui    s0, $800b
800A782C	lw     a0, $365c(s0)
800A7830	sw     ra, $0014(sp)
800A7834	jal    $8001c8b0
800A7838	addu   a3, a1, zero
800A783C	lui    a1, $0014
800A7840	lui    v1, $8006
800A7844	lw     a0, $7944(v1)
800A7848	ori    a1, a1, $1000
800A784C	addu   a0, a0, a1
800A7850	lw     a1, $365c(s0)
800A7854	lui    s0, $800b
800A7858	sw     a0, $3660(s0)
800A785C	jal    $8001d0f8
800A7860	subu   a2, v0, a1
800A7864	lw     a0, $3660(s0)
800A7868	jal    $8001c750
800A786C	addu   a1, zero, zero
800A7870	lw     ra, $0014(sp)
800A7874	lw     s0, $0010(sp)
800A7878	addu   v0, zero, zero
800A787C	jr     ra 
800A7880	addiu  sp, sp, $0018


funca7884:	; 800A7884
800A7884	addiu  sp, sp, $ffe8 (=-$18)
800A7888	sw     s0, $0010(sp)
800A788C	lui    s0, $800b
800A7890	lw     a0, $365c(s0)
800A7894	sw     ra, $0014(sp)
800A7898	jal    $8001c784
800A789C	nop
800A78A0	lw     ra, $0014(sp)
800A78A4	sw     zero, $365c(s0)
800A78A8	lw     s0, $0010(sp)
800A78AC	addu   v0, zero, zero
800A78B0	jr     ra 
800A78B4	addiu  sp, sp, $0018


funca78b8:	; 800A78B8
800A78B8	addiu  sp, sp, $ffe8 (=-$18)
800A78BC	sw     s0, $0010(sp)
800A78C0	lui    s0, $800b
800A78C4	lw     a0, $3660(s0)
800A78C8	sw     ra, $0014(sp)
800A78CC	jal    $8001c784
800A78D0	nop
800A78D4	lw     ra, $0014(sp)
800A78D8	sw     zero, $3660(s0)
800A78DC	lw     s0, $0010(sp)
800A78E0	addu   v0, zero, zero
800A78E4	jr     ra 
800A78E8	addiu  sp, sp, $0018


funca78ec:	; 800A78EC
800A78EC	addiu  sp, sp, $ffd0 (=-$30)
800A78F0	sw     s0, $0010(sp)
800A78F4	addu   s0, a0, zero
800A78F8	sw     s5, $0024(sp)
800A78FC	addu   s5, a1, zero
800A7900	sw     s2, $0018(sp)
800A7904	addu   s2, a2, zero
800A7908	sw     s3, $001c(sp)
800A790C	addu   s3, a3, zero
800A7910	sra    v0, s0, $08
800A7914	sw     s1, $0014(sp)
800A7918	andi   s1, v0, $000f
800A791C	sra    v0, s0, $0c
800A7920	sw     s4, $0020(sp)
800A7924	lw     s4, $0040(sp)
800A7928	andi   v1, v0, $0003
800A792C	beq    v1, zero, La7948 [$800a7948]
800A7930	sw     ra, $0028(sp)
800A7934	addiu  v0, zero, $0001
800A7938	beq    v1, v0, La7c54 [$800a7c54]
800A793C	addiu  v0, zero, $ffff (=-$1)
800A7940	j      La7dec [$800a7dec]
800A7944	nop

La7948:	; 800A7948
800A7948	sltiu  v0, s1, $000c
800A794C	beq    v0, zero, La7de8 [$800a7de8]
800A7950	lui    v0, $800a
800A7954	addiu  v0, v0, $7004
800A7958	sll    v1, s1, $02
800A795C	addu   v1, v1, v0
800A7960	lw     v0, $0000(v1)
800A7964	nop
800A7968	jr     v0 
800A796C	nop

800A7970	lui    s0, $8006
800A7974	lw     a0, $794c(s0)
800A7978	nop
800A797C	lw     v0, $001c(a0)
800A7980	nop
800A7984	lbu    v0, $0851(v0)
800A7988	nop
800A798C	bne    v0, zero, La7dec [$800a7dec]
800A7990	addiu  v0, zero, $ffff (=-$1)
800A7994	lui    a1, $800b
800A7998	lb     v1, $3664(a1)
800A799C	nop
800A79A0	bne    v1, v0, La79ac [$800a79ac]
800A79A4	nop
800A79A8	sb     s1, $3664(a1)

La79ac:	; 800A79AC
800A79AC	lw     a0, $001c(a0)
800A79B0	nop
800A79B4	lhu    v0, $081c(a0)
800A79B8	nop
800A79BC	beq    v0, s5, La7a28 [$800a7a28]
800A79C0	lui    v1, $2000
800A79C4	lw     v0, $0000(a0)
800A79C8	nop
800A79CC	and    v0, v0, v1
800A79D0	beq    v0, zero, La79e4 [$800a79e4]
800A79D4	nop
800A79D8	lbu    a0, $0824(a0)
800A79DC	jal    $800552b8
800A79E0	nop

La79e4:	; 800A79E4
800A79E4	lw     a0, $794c(s0)
800A79E8	nop
800A79EC	lw     a1, $001c(a0)
800A79F0	lui    v1, $cfff
800A79F4	lw     v0, $0000(a1)
800A79F8	ori    v1, v1, $ffff
800A79FC	and    v0, v0, v1
800A7A00	sw     v0, $0000(a1)
800A7A04	lw     v1, $001c(a0)
800A7A08	addiu  v0, zero, $00e2
800A7A0C	sh     v0, $0820(v1)
800A7A10	lw     v0, $001c(a0)
800A7A14	nop
800A7A18	sh     s5, $081c(v0)
800A7A1C	lw     v1, $001c(a0)
800A7A20	addiu  v0, zero, $007f
800A7A24	sb     v0, $0826(v1)

La7a28:	; 800A7A28
800A7A28	lui    s0, $8006
800A7A2C	lw     v0, $794c(s0)
800A7A30	nop
800A7A34	lw     v0, $001c(v0)
800A7A38	nop
800A7A3C	lw     a0, $0814(v0)
800A7A40	jal    $80055290
800A7A44	nop
800A7A48	lw     v1, $794c(s0)
800A7A4C	nop
800A7A50	lw     v1, $001c(v1)
800A7A54	nop
800A7A58	sb     v0, $0824(v1)
800A7A5C	lw     v0, $794c(s0)
800A7A60	nop
800A7A64	lw     a2, $001c(v0)
800A7A68	nop
800A7A6C	lw     v0, $0000(a2)
800A7A70	lui    v1, $2000
800A7A74	and    v0, v0, v1
800A7A78	bne    v0, zero, La7a98 [$800a7a98]
800A7A7C	addu   v0, zero, zero
800A7A80	addiu  a1, zero, $000a
800A7A84	lbu    a0, $0824(a2)
800A7A88	lbu    a3, $0826(a2)
800A7A8C	jal    $80055a34
800A7A90	addu   a2, zero, zero
800A7A94	addu   v0, zero, zero

La7a98:	; 800A7A98
800A7A98	lw     v1, $794c(s0)
800A7A9C	lui    a0, $800b
800A7AA0	lw     a1, $001c(v1)
800A7AA4	addiu  v1, zero, $ffff (=-$1)
800A7AA8	sb     v1, $3664(a0)
800A7AAC	lw     v1, $0000(a1)
800A7AB0	lui    a0, $3000
800A7AB4	or     v1, v1, a0
800A7AB8	j      La7dec [$800a7dec]
800A7ABC	sw     v1, $0000(a1)
800A7AC0	lui    s0, $8006
800A7AC4	lw     v0, $794c(s0)
800A7AC8	nop
800A7ACC	lw     v0, $001c(v0)
800A7AD0	nop
800A7AD4	lbu    a0, $0824(v0)
800A7AD8	jal    $800552b8
800A7ADC	nop
800A7AE0	lw     v0, $794c(s0)
800A7AE4	nop
800A7AE8	lw     v1, $001c(v0)
800A7AEC	addiu  v0, zero, $007f
800A7AF0	sb     v0, $0826(v1)
800A7AF4	lw     v0, $794c(s0)
800A7AF8	lui    a1, $dfff
800A7AFC	lw     a0, $001c(v0)
800A7B00	ori    a1, a1, $ffff
800A7B04	lw     v1, $0000(a0)
800A7B08	addu   v0, zero, zero
800A7B0C	and    v1, v1, a1
800A7B10	j      La7dec [$800a7dec]
800A7B14	sw     v1, $0000(a0)
800A7B18	andi   v1, s0, $003f
800A7B1C	addiu  v0, zero, $0001
800A7B20	bne    v1, v0, La7dec [$800a7dec]
800A7B24	addiu  v0, zero, $ffff (=-$1)
800A7B28	lui    s0, $8006
800A7B2C	lw     v0, $794c(s0)
800A7B30	nop
800A7B34	lw     v0, $001c(v0)
800A7B38	nop
800A7B3C	lbu    a0, $0824(v0)
800A7B40	jal    $800559c8
800A7B44	addu   a1, s2, zero
800A7B48	lw     v0, $794c(s0)
800A7B4C	nop
800A7B50	lw     v1, $001c(v0)
800A7B54	addu   v0, zero, zero
800A7B58	j      La7dec [$800a7dec]
800A7B5C	sb     s2, $0826(v1)
800A7B60	andi   v1, s0, $003f
800A7B64	addiu  v0, zero, $0001
800A7B68	bne    v1, v0, La7dec [$800a7dec]
800A7B6C	addiu  v0, zero, $ffff (=-$1)
800A7B70	lui    s0, $8006
800A7B74	lw     v0, $794c(s0)
800A7B78	nop
800A7B7C	lw     v0, $001c(v0)
800A7B80	addu   a1, s2, zero
800A7B84	lbu    a0, $0824(v0)
800A7B88	jal    $800559fc
800A7B8C	addu   a2, s3, zero
800A7B90	lw     v0, $794c(s0)
800A7B94	j      La7c00 [$800a7c00]
800A7B98	nop
800A7B9C	andi   v1, s0, $003f
800A7BA0	addiu  v0, zero, $0001
800A7BA4	bne    v1, v0, La7dec [$800a7dec]
800A7BA8	addiu  v0, zero, $ffff (=-$1)
800A7BAC	lui    s0, $8006
800A7BB0	lw     v0, $794c(s0)
800A7BB4	addu   a1, s2, zero
800A7BB8	lw     v0, $001c(v0)
800A7BBC	addu   a2, s3, zero
800A7BC0	lbu    a0, $0824(v0)
800A7BC4	jal    $80055a34
800A7BC8	addu   a3, s4, zero
800A7BCC	lw     v0, $794c(s0)
800A7BD0	j      La7c40 [$800a7c40]
800A7BD4	nop
800A7BD8	andi   v1, s0, $003f
800A7BDC	addiu  v0, zero, $0001
800A7BE0	bne    v1, v0, La7dec [$800a7dec]
800A7BE4	addiu  v0, zero, $ffff (=-$1)
800A7BE8	addu   a0, zero, zero
800A7BEC	addu   a1, s2, zero
800A7BF0	jal    $800559fc
800A7BF4	addu   a2, s3, zero
800A7BF8	lui    v0, $8006
800A7BFC	lw     v0, $794c(v0)

La7c00:	; 800A7C00
800A7C00	nop
800A7C04	lw     v1, $001c(v0)
800A7C08	addu   v0, zero, zero
800A7C0C	j      La7dec [$800a7dec]
800A7C10	sb     s3, $0826(v1)
800A7C14	andi   v1, s0, $003f
800A7C18	addiu  v0, zero, $0001
800A7C1C	bne    v1, v0, La7dec [$800a7dec]
800A7C20	addiu  v0, zero, $ffff (=-$1)
800A7C24	addu   a0, zero, zero
800A7C28	addu   a1, s2, zero
800A7C2C	addu   a2, s3, zero
800A7C30	jal    $80055a34
800A7C34	addu   a3, s4, zero
800A7C38	lui    v0, $8006
800A7C3C	lw     v0, $794c(v0)

La7c40:	; 800A7C40
800A7C40	nop
800A7C44	lw     v1, $001c(v0)
800A7C48	addu   v0, zero, zero
800A7C4C	j      La7dec [$800a7dec]
800A7C50	sb     s4, $0826(v1)

La7c54:	; 800A7C54
800A7C54	andi   v1, s5, $ffff
800A7C58	lui    v0, $0008
800A7C5C	or     a1, v1, v0
800A7C60	addiu  v0, s1, $fffb (=-$5)
800A7C64	sltiu  v0, v0, $0002
800A7C68	bne    v0, zero, La7c80 [$800a7c80]
800A7C6C	addu   a0, zero, zero
800A7C70	addiu  a0, zero, $0004
800A7C74	jal    $8001c7fc
800A7C78	addu   a2, zero, zero
800A7C7C	addu   a0, v0, zero

La7c80:	; 800A7C80
800A7C80	sltiu  v0, s1, $0007
800A7C84	beq    v0, zero, La7de8 [$800a7de8]
800A7C88	lui    v0, $800a
800A7C8C	addiu  v0, v0, $7034
800A7C90	sll    v1, s1, $02
800A7C94	addu   v1, v1, v0
800A7C98	lw     v0, $0000(v1)
800A7C9C	nop
800A7CA0	jr     v0 
800A7CA4	nop

800A7CA8	addu   a1, s2, zero
800A7CAC	addu   a2, s3, zero
800A7CB0	jal    $800553ec
800A7CB4	addu   a3, s4, zero
800A7CB8	j      La7dec [$800a7dec]
800A7CBC	addu   v0, zero, zero
800A7CC0	jal    $8005546c
800A7CC4	addu   a1, s2, zero
800A7CC8	j      La7dec [$800a7dec]
800A7CCC	addu   v0, zero, zero
800A7CD0	andi   v1, s0, $003f
800A7CD4	addiu  v0, zero, $0001
800A7CD8	beq    v1, v0, La7cf0 [$800a7cf0]
800A7CDC	addiu  v0, zero, $0005
800A7CE0	beq    v1, v0, La7d04 [$800a7d04]
800A7CE4	addiu  v0, zero, $ffff (=-$1)
800A7CE8	j      La7dec [$800a7dec]
800A7CEC	nop

La7cf0:	; 800A7CF0
800A7CF0	addu   a1, s2, zero
800A7CF4	jal    $80055764
800A7CF8	addu   a2, s3, zero
800A7CFC	j      La7dec [$800a7dec]
800A7D00	addu   v0, zero, zero

La7d04:	; 800A7D04
800A7D04	addu   a1, s2, zero
800A7D08	jal    $80055850
800A7D0C	addu   a2, s3, zero
800A7D10	j      La7dec [$800a7dec]
800A7D14	addu   v0, zero, zero
800A7D18	andi   v1, s0, $003f
800A7D1C	addiu  v0, zero, $0001
800A7D20	beq    v1, v0, La7d38 [$800a7d38]
800A7D24	addiu  v0, zero, $0005
800A7D28	beq    v1, v0, La7d50 [$800a7d50]
800A7D2C	addiu  v0, zero, $ffff (=-$1)
800A7D30	j      La7dec [$800a7dec]
800A7D34	nop

La7d38:	; 800A7D38
800A7D38	addu   a1, s2, zero
800A7D3C	addu   a2, s3, zero
800A7D40	jal    $800557a8
800A7D44	addu   a3, s4, zero
800A7D48	j      La7dec [$800a7dec]
800A7D4C	addu   v0, zero, zero

La7d50:	; 800A7D50
800A7D50	addu   a1, s2, zero
800A7D54	addu   a2, s3, zero
800A7D58	jal    $80055894
800A7D5C	addu   a3, s4, zero
800A7D60	j      La7dec [$800a7dec]
800A7D64	addu   v0, zero, zero
800A7D68	andi   v1, s0, $003f
800A7D6C	addiu  v0, zero, $0001
800A7D70	beq    v1, v0, La7d88 [$800a7d88]
800A7D74	addiu  v0, zero, $0005
800A7D78	beq    v1, v0, La7d98 [$800a7d98]
800A7D7C	addiu  v0, zero, $ffff (=-$1)
800A7D80	j      La7dec [$800a7dec]
800A7D84	nop

La7d88:	; 800A7D88
800A7D88	jal    $80055704
800A7D8C	addu   a0, s2, zero
800A7D90	j      La7dec [$800a7dec]
800A7D94	addu   v0, zero, zero

La7d98:	; 800A7D98
800A7D98	jal    $800557f0
800A7D9C	addu   a0, s2, zero
800A7DA0	j      La7dec [$800a7dec]
800A7DA4	addu   v0, zero, zero
800A7DA8	andi   v1, s0, $003f
800A7DAC	addiu  v0, zero, $0001
800A7DB0	beq    v1, v0, La7dc8 [$800a7dc8]
800A7DB4	addiu  v0, zero, $0005
800A7DB8	beq    v1, v0, La7ddc [$800a7ddc]
800A7DBC	addiu  v0, zero, $ffff (=-$1)
800A7DC0	j      La7dec [$800a7dec]
800A7DC4	nop

La7dc8:	; 800A7DC8
800A7DC8	addu   a0, s2, zero
800A7DCC	jal    $80055730
800A7DD0	addu   a1, s3, zero
800A7DD4	j      La7dec [$800a7dec]
800A7DD8	addiu  v0, zero, $ffff (=-$1)

La7ddc:	; 800A7DDC
800A7DDC	addu   a0, s2, zero
800A7DE0	jal    $8005581c
800A7DE4	addu   a1, s3, zero

La7de8:	; 800A7DE8
800A7DE8	addiu  v0, zero, $ffff (=-$1)

La7dec:	; 800A7DEC
800A7DEC	lw     ra, $0028(sp)
800A7DF0	lw     s5, $0024(sp)
800A7DF4	lw     s4, $0020(sp)
800A7DF8	lw     s3, $001c(sp)
800A7DFC	lw     s2, $0018(sp)
800A7E00	lw     s1, $0014(sp)
800A7E04	lw     s0, $0010(sp)
800A7E08	jr     ra 
800A7E0C	addiu  sp, sp, $0030


funca7e10:	; 800A7E10
800A7E10	addiu  sp, sp, $fa10 (=-$5f0)
800A7E14	addiu  a0, sp, $0010
800A7E18	addiu  v0, zero, $0032
800A7E1C	sh     v0, $05d8(sp)
800A7E20	addiu  v0, zero, $001e
800A7E24	sh     v0, $05da(sp)
800A7E28	addiu  v0, zero, $00c8
800A7E2C	sh     v0, $05dc(sp)
800A7E30	addiu  v0, zero, $0064
800A7E34	sw     ra, $05ec(sp)
800A7E38	sw     s2, $05e8(sp)
800A7E3C	sw     s1, $05e4(sp)
800A7E40	sw     s0, $05e0(sp)
800A7E44	jal    funca8d74 [$800a8d74]
800A7E48	sh     v0, $05de(sp)
800A7E4C	jal    $8001300c
800A7E50	addiu  a0, zero, $0001
800A7E54	jal    $8001300c
800A7E58	addiu  a0, zero, $0001
800A7E5C	lw     v1, $0010(sp)
800A7E60	addiu  v0, zero, $000c
800A7E64	beq    v1, v0, La8a68 [$800a8a68]
800A7E68	lui    s1, $8006
800A7E6C	lui    v0, $8007
800A7E70	addiu  s2, v0, $7de8

La7e74:	; 800A7E74
800A7E74	jal    funca8b80 [$800a8b80]
800A7E78	nop
800A7E7C	jal    $80019194
800A7E80	nop
800A7E84	jal    funca9b0c [$800a9b0c]
800A7E88	addiu  a0, sp, $0010
800A7E8C	lw     v0, $794c(s1)
800A7E90	nop
800A7E94	lw     a2, $001c(v0)
800A7E98	lui    a0, $8010
800A7E9C	lbu    v1, $0008(a2)
800A7EA0	ori    a0, a0, $4a00
800A7EA4	sll    a1, v1, $02
800A7EA8	addu   v1, a1, v1
800A7EAC	sll    v0, v1, $04
800A7EB0	subu   v0, v0, v1
800A7EB4	sll    v0, v0, $0c
800A7EB8	lw     v1, $0474(sp)
800A7EBC	nop
800A7EC0	beq    v1, zero, La7ee0 [$800a7ee0]
800A7EC4	addu   s0, v0, a0
800A7EC8	addu   v0, a2, a1
800A7ECC	lw     a0, $0010(v0)
800A7ED0	addu   a1, s0, zero
800A7ED4	jal    funca993c [$800a993c]
800A7ED8	addiu  a2, sp, $0010
800A7EDC	addu   s0, v0, zero

La7ee0:	; 800A7EE0
800A7EE0	lw     v0, $047c(sp)
800A7EE4	nop
800A7EE8	beq    v0, zero, La7f20 [$800a7f20]
800A7EEC	addu   a1, s0, zero
800A7EF0	lw     v0, $794c(s1)
800A7EF4	nop
800A7EF8	lw     v1, $001c(v0)
800A7EFC	nop
800A7F00	lbu    v0, $0008(v1)
800A7F04	nop
800A7F08	sll    v0, v0, $02
800A7F0C	addu   v1, v1, v0
800A7F10	lw     a0, $0010(v1)
800A7F14	jal    funcb030c [$800b030c]
800A7F18	addiu  a2, sp, $0010
800A7F1C	addu   s0, v0, zero

La7f20:	; 800A7F20
800A7F20	lw     v0, $794c(s1)
800A7F24	nop
800A7F28	lw     v1, $001c(v0)
800A7F2C	nop
800A7F30	lbu    v0, $0008(v1)
800A7F34	addu   a1, s0, zero
800A7F38	sll    v0, v0, $02
800A7F3C	addu   v1, v1, v0
800A7F40	lw     a0, $0010(v1)
800A7F44	jal    funca9424 [$800a9424]
800A7F48	addiu  a2, sp, $0010
800A7F4C	lw     v1, $0478(sp)
800A7F50	nop
800A7F54	bne    v1, zero, La7f6c [$800a7f6c]
800A7F58	addu   s0, v0, zero
800A7F5C	lw     v1, $0010(sp)
800A7F60	addiu  v0, zero, $0015
800A7F64	bne    v1, v0, La7f9c [$800a7f9c]
800A7F68	nop

La7f6c:	; 800A7F6C
800A7F6C	lw     v0, $794c(s1)
800A7F70	nop
800A7F74	lw     v1, $001c(v0)
800A7F78	nop
800A7F7C	lbu    v0, $0008(v1)
800A7F80	addu   a1, s0, zero
800A7F84	sll    v0, v0, $02
800A7F88	addu   v1, v1, v0
800A7F8C	lw     a0, $0010(v1)
800A7F90	jal    funca96b0 [$800a96b0]
800A7F94	addiu  a2, sp, $0010
800A7F98	addu   s0, v0, zero

La7f9c:	; 800A7F9C
800A7F9C	lw     v0, $794c(s1)
800A7FA0	nop
800A7FA4	lw     v1, $001c(v0)
800A7FA8	nop
800A7FAC	lbu    v0, $0008(v1)
800A7FB0	addu   a1, s0, zero
800A7FB4	sll    v0, v0, $02
800A7FB8	addu   v1, v1, v0
800A7FBC	lw     a0, $0010(v1)
800A7FC0	jal    funcad400 [$800ad400]
800A7FC4	addiu  a2, sp, $0010
800A7FC8	lw     v1, $794c(s1)
800A7FCC	nop
800A7FD0	lw     a0, $001c(v1)
800A7FD4	nop
800A7FD8	lbu    v1, $0008(a0)
800A7FDC	addu   a1, v0, zero
800A7FE0	sll    v1, v1, $02
800A7FE4	addu   a0, a0, v1
800A7FE8	lw     a0, $0010(a0)
800A7FEC	jal    funcb2f60 [$800b2f60]
800A7FF0	addiu  a2, sp, $0010
800A7FF4	lw     v1, $794c(s1)
800A7FF8	nop
800A7FFC	lw     a0, $001c(v1)
800A8000	nop
800A8004	lbu    v1, $0008(a0)
800A8008	addu   a1, v0, zero
800A800C	sll    v1, v1, $02
800A8010	addu   a0, a0, v1
800A8014	lw     a0, $0010(a0)
800A8018	jal    funcb3198 [$800b3198]
800A801C	addiu  a2, sp, $0010
800A8020	lw     v1, $0010(sp)
800A8024	addu   s0, v0, zero
800A8028	sltiu  v0, v1, $0024
800A802C	beq    v0, zero, La8960 [$800a8960]
800A8030	lui    v0, $800a
800A8034	addiu  v0, v0, $7228
800A8038	sll    v1, v1, $02
800A803C	addu   v1, v1, v0
800A8040	lw     v0, $0000(v1)
800A8044	nop
800A8048	jr     v0 
800A804C	nop

800A8050	sw     zero, $0008(s2)
800A8054	addiu  a0, sp, $0010
800A8058	lui    a1, $800a
800A805C	jal    funca932c [$800a932c]
800A8060	addiu  a1, a1, $7050
800A8064	jal    funcafbe4 [$800afbe4]
800A8068	addiu  a0, sp, $0010
800A806C	jal    funcb08cc [$800b08cc]
800A8070	addiu  a0, sp, $0010
800A8074	j      La8950 [$800a8950]
800A8078	nop
800A807C	jal    $80035674
800A8080	addu   a0, zero, zero
800A8084	jal    funcafbe4 [$800afbe4]
800A8088	addiu  a0, sp, $0010
800A808C	lw     v0, $0448(sp)
800A8090	nop
800A8094	bne    v0, zero, La80dc [$800a80dc]
800A8098	addiu  a0, sp, $0010
800A809C	lui    a1, $800a
800A80A0	jal    funca932c [$800a932c]
800A80A4	addiu  a1, a1, $7064
800A80A8	lw     v0, $794c(s1)
800A80AC	nop
800A80B0	lw     v1, $001c(v0)
800A80B4	nop
800A80B8	lbu    v0, $0008(v1)
800A80BC	addu   a1, s0, zero
800A80C0	sll    v0, v0, $02
800A80C4	addu   v1, v1, v0
800A80C8	lw     a0, $0010(v1)
800A80CC	jal    funca9b2c [$800a9b2c]
800A80D0	addiu  a2, sp, $0010
800A80D4	j      La8950 [$800a8950]
800A80D8	nop

La80dc:	; 800A80DC
800A80DC	lui    a1, $800a
800A80E0	jal    funca932c [$800a932c]
800A80E4	addiu  a1, a1, $7078
800A80E8	jal    funcaa408 [$800aa408]
800A80EC	addiu  a0, sp, $0010
800A80F0	j      La8950 [$800a8950]
800A80F4	nop
800A80F8	addiu  a0, sp, $0010
800A80FC	lui    a1, $800a
800A8100	jal    funca932c [$800a932c]
800A8104	addiu  a1, a1, $708c
800A8108	jal    $80035674
800A810C	addu   a0, zero, zero
800A8110	lw     v0, $794c(s1)
800A8114	nop
800A8118	lw     v1, $001c(v0)
800A811C	nop
800A8120	lbu    v0, $0008(v1)
800A8124	addu   a1, s0, zero
800A8128	sll    v0, v0, $02
800A812C	addu   v1, v1, v0
800A8130	lw     a0, $0010(v1)
800A8134	jal    funca9f10 [$800a9f10]
800A8138	addiu  a2, sp, $0010
800A813C	j      La8950 [$800a8950]
800A8140	nop
800A8144	lw     v0, $794c(s1)
800A8148	sw     zero, $0008(s2)
800A814C	lw     v1, $001c(v0)
800A8150	nop
800A8154	lbu    v0, $0008(v1)
800A8158	addu   a1, s0, zero
800A815C	sll    v0, v0, $02
800A8160	addu   v1, v1, v0
800A8164	lw     a0, $0010(v1)
800A8168	jal    funcafce4 [$800afce4]
800A816C	addiu  a2, sp, $0010
800A8170	addiu  a0, sp, $0010
800A8174	lui    a1, $800a
800A8178	jal    funca932c [$800a932c]
800A817C	addiu  a1, a1, $70a0
800A8180	jal    funcaa1fc [$800aa1fc]
800A8184	addiu  a0, sp, $0010
800A8188	j      La8974 [$800a8974]
800A818C	nop
800A8190	sw     zero, $0008(s2)
800A8194	addiu  a0, sp, $0010
800A8198	lui    a1, $800a
800A819C	jal    funca932c [$800a932c]
800A81A0	addiu  a1, a1, $70a8
800A81A4	jal    funca9298 [$800a9298]
800A81A8	addiu  a0, sp, $0010
800A81AC	j      La8974 [$800a8974]
800A81B0	nop
800A81B4	addiu  a0, sp, $0010
800A81B8	lui    a1, $800a
800A81BC	addiu  a1, a1, $70b0
800A81C0	jal    funca932c [$800a932c]
800A81C4	sw     zero, $0008(s2)
800A81C8	jal    funcacffc [$800acffc]
800A81CC	addiu  a0, sp, $0010
800A81D0	lw     v0, $794c(s1)
800A81D4	nop
800A81D8	lw     v1, $001c(v0)
800A81DC	nop
800A81E0	lbu    v0, $0008(v1)
800A81E4	addu   a1, s0, zero
800A81E8	sll    v0, v0, $02
800A81EC	addu   v1, v1, v0
800A81F0	lw     a0, $0010(v1)
800A81F4	jal    funcac708 [$800ac708]
800A81F8	addiu  a2, sp, $0010
800A81FC	j      La8974 [$800a8974]
800A8200	nop
800A8204	addiu  a0, sp, $0010
800A8208	lui    a1, $800a
800A820C	jal    funca932c [$800a932c]
800A8210	addiu  a1, a1, $70b8
800A8214	jal    $80035674
800A8218	addu   a0, zero, zero
800A821C	lw     v0, $794c(s1)
800A8220	nop
800A8224	lw     v1, $001c(v0)
800A8228	nop
800A822C	lbu    v0, $0008(v1)
800A8230	addu   a1, s0, zero
800A8234	sll    v0, v0, $02
800A8238	addu   v1, v1, v0
800A823C	lw     a0, $0010(v1)
800A8240	jal    funcab574 [$800ab574]
800A8244	addiu  a2, sp, $0010
800A8248	addu   s0, v0, zero
800A824C	jal    funcacffc [$800acffc]
800A8250	addiu  a0, sp, $0010
800A8254	lw     v0, $794c(s1)
800A8258	nop
800A825C	lw     v1, $001c(v0)
800A8260	nop
800A8264	lbu    v0, $0008(v1)
800A8268	addu   a1, s0, zero
800A826C	sll    v0, v0, $02
800A8270	addu   v1, v1, v0
800A8274	lw     a0, $0010(v1)
800A8278	jal    funcabebc [$800abebc]
800A827C	addiu  a2, sp, $0010
800A8280	j      La8974 [$800a8974]
800A8284	nop
800A8288	addiu  a0, sp, $0010
800A828C	lui    a1, $800a
800A8290	addiu  a1, a1, $70c8
800A8294	jal    funca932c [$800a932c]
800A8298	sw     zero, $0008(s2)
800A829C	jal    funcacffc [$800acffc]
800A82A0	addiu  a0, sp, $0010
800A82A4	lw     v0, $794c(s1)
800A82A8	nop
800A82AC	lw     v1, $001c(v0)
800A82B0	nop
800A82B4	lbu    v0, $0008(v1)
800A82B8	addu   a1, s0, zero
800A82BC	sll    v0, v0, $02
800A82C0	addu   v1, v1, v0
800A82C4	lw     a0, $0010(v1)
800A82C8	jal    funcac060 [$800ac060]
800A82CC	addiu  a2, sp, $0010
800A82D0	j      La8974 [$800a8974]
800A82D4	nop
800A82D8	sw     zero, $0008(s2)
800A82DC	addiu  a0, sp, $0010
800A82E0	lui    a1, $800a
800A82E4	jal    funca932c [$800a932c]
800A82E8	addiu  a1, a1, $70d0
800A82EC	jal    funcacffc [$800acffc]
800A82F0	addiu  a0, sp, $0010
800A82F4	jal    funcac6a4 [$800ac6a4]
800A82F8	addiu  a0, sp, $0010
800A82FC	j      La8974 [$800a8974]
800A8300	nop
800A8304	sw     zero, $0008(s2)
800A8308	addiu  a0, sp, $0010
800A830C	lui    a1, $800a
800A8310	jal    funca932c [$800a932c]
800A8314	addiu  a1, a1, $70d8
800A8318	jal    funcacffc [$800acffc]
800A831C	addiu  a0, sp, $0010
800A8320	jal    funcac5ac [$800ac5ac]
800A8324	addiu  a0, sp, $0010
800A8328	j      La8974 [$800a8974]
800A832C	nop
800A8330	sw     zero, $0008(s2)
800A8334	addiu  a0, sp, $0010
800A8338	lui    a1, $800a
800A833C	jal    funca932c [$800a932c]
800A8340	addiu  a1, a1, $70e4
800A8344	jal    funcacffc [$800acffc]
800A8348	addiu  a0, sp, $0010
800A834C	jal    funcac624 [$800ac624]
800A8350	addiu  a0, sp, $0010
800A8354	j      La8974 [$800a8974]
800A8358	nop
800A835C	addiu  a0, sp, $0010
800A8360	lui    a1, $800a
800A8364	jal    funca932c [$800a932c]
800A8368	addiu  a1, a1, $70f4
800A836C	jal    $80035674
800A8370	addiu  a0, zero, $0001
800A8374	jal    funcaa548 [$800aa548]
800A8378	addiu  a0, sp, $0010
800A837C	lw     v0, $794c(s1)
800A8380	nop
800A8384	lw     v1, $001c(v0)
800A8388	nop
800A838C	lbu    v0, $0008(v1)
800A8390	addu   a1, s0, zero
800A8394	sll    v0, v0, $02
800A8398	addu   v1, v1, v0
800A839C	lw     a0, $0010(v1)
800A83A0	jal    funcb3480 [$800b3480]
800A83A4	addiu  a2, sp, $0010
800A83A8	j      La8974 [$800a8974]
800A83AC	nop
800A83B0	addiu  a0, sp, $0010
800A83B4	lui    a1, $800a
800A83B8	addiu  a1, a1, $7100
800A83BC	jal    funca932c [$800a932c]
800A83C0	sw     zero, $0008(s2)
800A83C4	lw     v0, $794c(s1)
800A83C8	nop
800A83CC	lw     v1, $001c(v0)
800A83D0	nop
800A83D4	lbu    v0, $0008(v1)
800A83D8	addu   a1, s0, zero
800A83DC	sll    v0, v0, $02
800A83E0	addu   v1, v1, v0
800A83E4	lw     a0, $0010(v1)
800A83E8	jal    funcae084 [$800ae084]
800A83EC	addiu  a2, sp, $0010
800A83F0	j      La8974 [$800a8974]
800A83F4	nop
800A83F8	addiu  a0, sp, $0010
800A83FC	lui    a1, $800a
800A8400	addiu  a1, a1, $7110
800A8404	jal    funca932c [$800a932c]
800A8408	sw     zero, $0008(s2)
800A840C	lw     v0, $794c(s1)
800A8410	nop
800A8414	lw     v1, $001c(v0)
800A8418	nop
800A841C	lbu    v0, $0008(v1)
800A8420	addu   a1, s0, zero
800A8424	sll    v0, v0, $02
800A8428	addu   v1, v1, v0
800A842C	lw     a0, $0010(v1)
800A8430	jal    funcad9f8 [$800ad9f8]
800A8434	addiu  a2, sp, $0010
800A8438	j      La8974 [$800a8974]
800A843C	nop
800A8440	addiu  a0, sp, $0010
800A8444	lui    a1, $800a
800A8448	addiu  a1, a1, $711c
800A844C	jal    funca932c [$800a932c]
800A8450	sw     zero, $0008(s2)
800A8454	lw     v0, $794c(s1)
800A8458	nop
800A845C	lw     v1, $001c(v0)
800A8460	nop
800A8464	lbu    v0, $0008(v1)
800A8468	addu   a1, s0, zero
800A846C	sll    v0, v0, $02
800A8470	addu   v1, v1, v0
800A8474	lw     a0, $0010(v1)
800A8478	jal    funcacda0 [$800acda0]
800A847C	addiu  a2, sp, $0010
800A8480	j      La8974 [$800a8974]
800A8484	nop
800A8488	addiu  a0, sp, $0010
800A848C	lui    a1, $800a
800A8490	addiu  a1, a1, $7124
800A8494	jal    funca932c [$800a932c]
800A8498	sw     zero, $0008(s2)
800A849C	jal    funcaa504 [$800aa504]
800A84A0	addiu  a0, sp, $0010
800A84A4	lw     v0, $794c(s1)
800A84A8	nop
800A84AC	lw     v1, $001c(v0)
800A84B0	nop
800A84B4	lbu    v0, $0008(v1)
800A84B8	addu   a1, s0, zero
800A84BC	sll    v0, v0, $02
800A84C0	addu   v1, v1, v0
800A84C4	lw     a0, $0010(v1)
800A84C8	jal    funcae398 [$800ae398]
800A84CC	addiu  a2, sp, $0010
800A84D0	j      La8974 [$800a8974]
800A84D4	nop
800A84D8	addiu  a0, sp, $0010
800A84DC	lui    a1, $800a
800A84E0	addiu  a1, a1, $712c
800A84E4	jal    funca932c [$800a932c]
800A84E8	sw     zero, $0008(s2)
800A84EC	jal    $80035674
800A84F0	addiu  a0, zero, $0001
800A84F4	lw     v0, $794c(s1)
800A84F8	nop
800A84FC	lw     v1, $001c(v0)
800A8500	nop
800A8504	lbu    v0, $0008(v1)
800A8508	addu   a1, s0, zero
800A850C	sll    v0, v0, $02
800A8510	addu   v1, v1, v0
800A8514	lw     a0, $0010(v1)
800A8518	jal    funcae5a0 [$800ae5a0]
800A851C	addiu  a2, sp, $0010
800A8520	j      La8974 [$800a8974]
800A8524	nop
800A8528	addiu  a0, sp, $0010
800A852C	lui    a1, $800a
800A8530	jal    funca932c [$800a932c]
800A8534	addiu  a1, a1, $7138
800A8538	jal    $80035674
800A853C	addiu  a0, zero, $0001
800A8540	jal    funcaa790 [$800aa790]
800A8544	addiu  a0, sp, $0010
800A8548	lw     v0, $794c(s1)
800A854C	nop
800A8550	lw     v1, $001c(v0)
800A8554	nop
800A8558	lbu    v0, $0008(v1)
800A855C	addu   a1, s0, zero
800A8560	sll    v0, v0, $02
800A8564	addu   v1, v1, v0
800A8568	lw     a0, $0010(v1)
800A856C	jal    funcb1a84 [$800b1a84]
800A8570	addiu  a2, sp, $0010
800A8574	jal    funcaee2c [$800aee2c]
800A8578	addiu  a0, sp, $0010
800A857C	j      La8950 [$800a8950]
800A8580	nop
800A8584	addiu  a0, sp, $0010
800A8588	lui    a1, $800a
800A858C	jal    funca932c [$800a932c]
800A8590	addiu  a1, a1, $7140
800A8594	jal    funcabc74 [$800abc74]
800A8598	addiu  a0, sp, $0010
800A859C	lw     v0, $794c(s1)
800A85A0	nop
800A85A4	lw     v1, $001c(v0)
800A85A8	nop
800A85AC	lbu    v0, $0008(v1)
800A85B0	addu   a1, s0, zero
800A85B4	sll    v0, v0, $02
800A85B8	addu   v1, v1, v0
800A85BC	lw     a0, $0010(v1)
800A85C0	jal    funcb1a84 [$800b1a84]
800A85C4	addiu  a2, sp, $0010
800A85C8	jal    funcaee2c [$800aee2c]
800A85CC	addiu  a0, sp, $0010
800A85D0	j      La8950 [$800a8950]
800A85D4	nop
800A85D8	addiu  a0, sp, $0010
800A85DC	lui    a1, $800a
800A85E0	jal    funca932c [$800a932c]
800A85E4	addiu  a1, a1, $714c
800A85E8	lw     v0, $794c(s1)
800A85EC	nop
800A85F0	lw     v1, $001c(v0)
800A85F4	nop
800A85F8	lbu    v0, $0008(v1)
800A85FC	addu   a1, s0, zero
800A8600	sll    v0, v0, $02
800A8604	addu   v1, v1, v0
800A8608	lw     a0, $0010(v1)
800A860C	jal    funcb1a84 [$800b1a84]
800A8610	addiu  a2, sp, $0010
800A8614	jal    funcaee2c [$800aee2c]
800A8618	addiu  a0, sp, $0010
800A861C	jal    funcaaeb4 [$800aaeb4]
800A8620	addiu  a0, sp, $0010
800A8624	j      La8950 [$800a8950]
800A8628	nop
800A862C	addiu  a0, sp, $0010
800A8630	lui    a1, $800a
800A8634	jal    funca932c [$800a932c]
800A8638	addiu  a1, a1, $7158
800A863C	jal    funcab0f0 [$800ab0f0]
800A8640	addiu  a0, sp, $0010
800A8644	j      La8974 [$800a8974]
800A8648	nop
800A864C	sw     zero, $0008(s2)
800A8650	addiu  a0, sp, $0010
800A8654	lui    a1, $800a
800A8658	jal    funca932c [$800a932c]
800A865C	addiu  a1, a1, $7168
800A8660	j      La8950 [$800a8950]
800A8664	nop
800A8668	addiu  a0, sp, $0010
800A866C	lui    a1, $800a
800A8670	addiu  a1, a1, $7174
800A8674	jal    funca932c [$800a932c]
800A8678	sw     zero, $0008(s2)
800A867C	lw     v0, $794c(s1)
800A8680	nop
800A8684	lw     v1, $001c(v0)
800A8688	nop
800A868C	lbu    v0, $0008(v1)
800A8690	addu   a1, s0, zero
800A8694	sll    v0, v0, $02
800A8698	addu   v1, v1, v0
800A869C	lw     a0, $0010(v1)
800A86A0	jal    funcb1a84 [$800b1a84]
800A86A4	addiu  a2, sp, $0010
800A86A8	jal    funcab2e0 [$800ab2e0]
800A86AC	addiu  a0, sp, $0010
800A86B0	j      La8974 [$800a8974]
800A86B4	nop
800A86B8	addiu  a0, sp, $0010
800A86BC	lui    a1, $800a
800A86C0	jal    funca932c [$800a932c]
800A86C4	addiu  a1, a1, $7180
800A86C8	jal    $80035674
800A86CC	addiu  a0, zero, $0001
800A86D0	jal    funcaa790 [$800aa790]
800A86D4	addiu  a0, sp, $0010
800A86D8	jal    funcaee2c [$800aee2c]
800A86DC	addiu  a0, sp, $0010
800A86E0	lw     v0, $794c(s1)
800A86E4	nop
800A86E8	lw     v1, $001c(v0)
800A86EC	nop
800A86F0	lbu    v0, $0008(v1)
800A86F4	addu   a1, s0, zero
800A86F8	sll    v0, v0, $02
800A86FC	addu   v1, v1, v0
800A8700	lw     a0, $0010(v1)
800A8704	jal    funcb1a84 [$800b1a84]
800A8708	addiu  a2, sp, $0010
800A870C	j      La8974 [$800a8974]
800A8710	nop
800A8714	addiu  a0, sp, $0010
800A8718	lui    a1, $800a
800A871C	jal    funca932c [$800a932c]
800A8720	addiu  a1, a1, $718c
800A8724	jal    $80035674
800A8728	addiu  a0, zero, $0001
800A872C	jal    funcaee2c [$800aee2c]
800A8730	addiu  a0, sp, $0010
800A8734	lw     v0, $794c(s1)
800A8738	nop
800A873C	lw     v1, $001c(v0)
800A8740	nop
800A8744	lbu    v0, $0008(v1)
800A8748	addu   a1, s0, zero
800A874C	sll    v0, v0, $02
800A8750	addu   v1, v1, v0
800A8754	lw     a0, $0010(v1)
800A8758	jal    funcb1a84 [$800b1a84]
800A875C	addiu  a2, sp, $0010
800A8760	jal    funcab338 [$800ab338]
800A8764	addiu  a0, sp, $0010
800A8768	j      La8974 [$800a8974]
800A876C	nop
800A8770	sw     zero, $0008(s2)
800A8774	addiu  a0, sp, $0010
800A8778	lui    a1, $800a
800A877C	jal    funca932c [$800a932c]
800A8780	addiu  a1, a1, $7198
800A8784	jal    funcab854 [$800ab854]
800A8788	addiu  a0, sp, $0010
800A878C	j      La8974 [$800a8974]
800A8790	nop
800A8794	sw     zero, $0008(s2)
800A8798	addiu  a0, sp, $0010
800A879C	lui    a1, $800a
800A87A0	jal    funca932c [$800a932c]
800A87A4	addiu  a1, a1, $71a4
800A87A8	jal    funcaa368 [$800aa368]
800A87AC	addiu  a0, sp, $0010
800A87B0	j      La8974 [$800a8974]
800A87B4	nop
800A87B8	addiu  a0, sp, $0010
800A87BC	lui    a1, $800a
800A87C0	addiu  a1, a1, $71b0
800A87C4	jal    funca932c [$800a932c]
800A87C8	sw     zero, $0008(s2)
800A87CC	lw     v0, $05c8(sp)
800A87D0	nop
800A87D4	beq    v0, zero, La8810 [$800a8810]
800A87D8	addu   a1, s0, zero
800A87DC	lw     v0, $794c(s1)
800A87E0	nop
800A87E4	lw     v1, $001c(v0)
800A87E8	nop
800A87EC	lbu    v0, $0008(v1)
800A87F0	nop
800A87F4	sll    v0, v0, $02
800A87F8	addu   v1, v1, v0
800A87FC	lw     a0, $0010(v1)
800A8800	jal    funcb1a84 [$800b1a84]
800A8804	addiu  a2, sp, $0010
800A8808	jal    funcaee2c [$800aee2c]
800A880C	addiu  a0, sp, $0010

La8810:	; 800A8810
800A8810	jal    funcb35a4 [$800b35a4]
800A8814	addiu  a0, sp, $0010
800A8818	j      La8974 [$800a8974]
800A881C	nop
800A8820	addiu  a0, sp, $0010
800A8824	lui    a1, $800a
800A8828	addiu  a1, a1, $71bc
800A882C	jal    funca932c [$800a932c]
800A8830	sw     zero, $0008(s2)
800A8834	lw     v0, $794c(s1)
800A8838	nop
800A883C	lw     v1, $001c(v0)
800A8840	nop
800A8844	lbu    v0, $0008(v1)
800A8848	addu   a1, s0, zero
800A884C	sll    v0, v0, $02
800A8850	addu   v1, v1, v0
800A8854	lw     a0, $0010(v1)
800A8858	jal    funcb2c5c [$800b2c5c]
800A885C	addiu  a2, sp, $0010
800A8860	j      La8950 [$800a8950]
800A8864	nop
800A8868	sw     zero, $0008(s2)
800A886C	addiu  a0, sp, $0010
800A8870	lui    a1, $800a
800A8874	jal    funca932c [$800a932c]
800A8878	addiu  a1, a1, $71c4
800A887C	jal    funcacf8c [$800acf8c]
800A8880	addiu  a0, sp, $0010
800A8884	j      La8974 [$800a8974]
800A8888	nop
800A888C	addiu  a0, sp, $0010
800A8890	lui    a1, $800a
800A8894	addiu  a1, a1, $71d4
800A8898	jal    funca932c [$800a932c]
800A889C	sw     zero, $0008(s2)
800A88A0	lw     v0, $794c(s1)
800A88A4	nop
800A88A8	lw     v1, $001c(v0)
800A88AC	nop
800A88B0	lbu    v0, $0008(v1)
800A88B4	addu   a1, s0, zero
800A88B8	sll    v0, v0, $02
800A88BC	addu   v1, v1, v0
800A88C0	lw     a0, $0010(v1)
800A88C4	jal    funcb07dc [$800b07dc]
800A88C8	addiu  a2, sp, $0010
800A88CC	jal    funcaf890 [$800af890]
800A88D0	addiu  a0, sp, $0010
800A88D4	j      La8974 [$800a8974]
800A88D8	nop
800A88DC	sw     zero, $0008(s2)
800A88E0	addiu  a0, sp, $0010
800A88E4	lui    a1, $800a
800A88E8	jal    funca932c [$800a932c]
800A88EC	addiu  a1, a1, $71e4
800A88F0	jal    funcaf760 [$800af760]
800A88F4	addiu  a0, sp, $0010
800A88F8	jal    funcb026c [$800b026c]
800A88FC	addiu  a0, sp, $0010
800A8900	j      La8974 [$800a8974]
800A8904	nop
800A8908	addiu  a0, sp, $0010
800A890C	lui    a1, $800a
800A8910	addiu  a1, a1, $71f4
800A8914	jal    funca932c [$800a932c]
800A8918	sw     zero, $0008(s2)
800A891C	jal    $80035674
800A8920	addu   a0, zero, zero
800A8924	lw     v0, $794c(s1)
800A8928	nop
800A892C	lw     v1, $001c(v0)
800A8930	nop
800A8934	lbu    v0, $0008(v1)
800A8938	addu   a1, s0, zero
800A893C	sll    v0, v0, $02
800A8940	addu   v1, v1, v0
800A8944	lw     a0, $0010(v1)
800A8948	jal    funcab928 [$800ab928]
800A894C	addiu  a2, sp, $0010

La8950:	; 800A8950
800A8950	jal    funcacffc [$800acffc]
800A8954	addiu  a0, sp, $0010
800A8958	j      La8974 [$800a8974]
800A895C	nop

La8960:	; 800A8960
800A8960	sw     zero, $0008(s2)
800A8964	addiu  a0, sp, $0010
800A8968	lui    a1, $800a
800A896C	jal    funca932c [$800a932c]
800A8970	addiu  a1, a1, $7200

La8974:	; 800A8974
800A8974	lw     v0, $0444(sp)
800A8978	nop
800A897C	bne    v0, zero, La899c [$800a899c]
800A8980	addiu  s0, zero, $0001
800A8984	addiu  a0, sp, $0010
800A8988	lui    a1, $800a
800A898C	jal    funca932c [$800a932c]
800A8990	addiu  a1, a1, $720c
800A8994	lw     v0, $0444(sp)
800A8998	addiu  s0, zero, $0001

La899c:	; 800A899C
800A899C	bne    v0, s0, La89b0 [$800a89b0]
800A89A0	addiu  a0, sp, $0010
800A89A4	lui    a1, $800a
800A89A8	jal    funca932c [$800a932c]
800A89AC	addiu  a1, a1, $721c

La89b0:	; 800A89B0
800A89B0	jal    $80023a0c
800A89B4	nop
800A89B8	jal    $80032098
800A89BC	nop
800A89C0	lw     v1, $0010(sp)
800A89C4	addiu  v0, zero, $0012
800A89C8	beq    v1, v0, La8a18 [$800a8a18]
800A89CC	addiu  v0, zero, $0023
800A89D0	beq    v1, v0, La8a18 [$800a8a18]
800A89D4	addiu  v0, zero, $0013
800A89D8	beq    v1, v0, La8a24 [$800a8a24]
800A89DC	addu   a0, zero, zero
800A89E0	beq    v1, zero, La8a24 [$800a8a24]
800A89E4	nop
800A89E8	beq    v1, s0, La8a24 [$800a8a24]
800A89EC	addiu  v0, zero, $0006
800A89F0	beq    v1, v0, La8a24 [$800a8a24]
800A89F4	addiu  v0, zero, $000b
800A89F8	beq    v1, v0, La8a24 [$800a8a24]
800A89FC	addiu  v0, zero, $0022
800A8A00	beq    v1, v0, La8a24 [$800a8a24]
800A8A04	addiu  v0, zero, $0017
800A8A08	beq    v1, v0, La8a24 [$800a8a24]
800A8A0C	addiu  v0, zero, $0018
800A8A10	bne    v1, v0, La8a20 [$800a8a20]
800A8A14	nop

La8a18:	; 800A8A18
800A8A18	j      La8a24 [$800a8a24]
800A8A1C	addu   a0, zero, zero

La8a20:	; 800A8A20
800A8A20	addiu  a0, zero, $0001

La8a24:	; 800A8A24
800A8A24	jal    $8003563c
800A8A28	nop
800A8A2C	jal    $80035490
800A8A30	nop
800A8A34	lw     v0, $02f8(sp)
800A8A38	lw     v1, $0490(sp)
800A8A3C	addiu  v0, v0, $0001
800A8A40	addiu  v1, v1, $0001
800A8A44	sw     v0, $02f8(sp)
800A8A48	jal    $80062b3c
800A8A4C	sw     v1, $0490(sp)
800A8A50	jal    funca8bc4 [$800a8bc4]
800A8A54	addiu  a0, sp, $0010
800A8A58	lw     v1, $0010(sp)
800A8A5C	addiu  v0, zero, $000c
800A8A60	bne    v1, v0, La7e74 [$800a7e74]
800A8A64	nop

La8a68:	; 800A8A68
800A8A68	addu   a0, zero, zero
800A8A6C	lbu    a2, $0568(sp)
800A8A70	jal    $8002c740
800A8A74	addu   a1, a0, zero
800A8A78	addu   a0, zero, zero
800A8A7C	lbu    a2, $0569(sp)
800A8A80	jal    $8002c740
800A8A84	addiu  a1, zero, $0001
800A8A88	addu   a0, zero, zero
800A8A8C	lbu    a2, $056a(sp)
800A8A90	jal    $8002c740
800A8A94	addiu  a1, zero, $0002
800A8A98	addu   a0, zero, zero
800A8A9C	lbu    a2, $056b(sp)
800A8AA0	jal    $8002c740
800A8AA4	addiu  a1, zero, $0003
800A8AA8	addu   a0, zero, zero
800A8AAC	lbu    a2, $056c(sp)
800A8AB0	jal    $8002c740
800A8AB4	addiu  a1, zero, $0008
800A8AB8	addu   a0, zero, zero
800A8ABC	lbu    a2, $056e(sp)
800A8AC0	jal    $8002c740
800A8AC4	addiu  a1, zero, $000a
800A8AC8	addu   a0, zero, zero
800A8ACC	lbu    a2, $056d(sp)
800A8AD0	jal    $8002c740
800A8AD4	addiu  a1, zero, $0009
800A8AD8	addu   a0, zero, zero
800A8ADC	lbu    a2, $056f(sp)
800A8AE0	jal    $8002c740
800A8AE4	addiu  a1, zero, $000b
800A8AE8	addu   a0, zero, zero
800A8AEC	lbu    a2, $0570(sp)
800A8AF0	jal    $8002c740
800A8AF4	addiu  a1, zero, $0004
800A8AF8	addu   a0, zero, zero
800A8AFC	lbu    a2, $0571(sp)
800A8B00	jal    $8002c740
800A8B04	addiu  a1, zero, $0005
800A8B08	addu   a0, zero, zero
800A8B0C	lbu    a2, $0572(sp)
800A8B10	jal    $8002c740
800A8B14	addiu  a1, zero, $0006
800A8B18	addu   a0, zero, zero
800A8B1C	lbu    a2, $0573(sp)
800A8B20	jal    $8002c740
800A8B24	addiu  a1, zero, $0007
800A8B28	jal    $800130a4
800A8B2C	addu   a0, zero, zero
800A8B30	lui    v0, $8006
800A8B34	lw     v0, $794c(v0)
800A8B38	nop
800A8B3C	lbu    a0, $0009(v0)
800A8B40	jal    $80015c58
800A8B44	nop
800A8B48	jal    $8001300c
800A8B4C	addu   a0, zero, zero
800A8B50	jal    $80035674
800A8B54	addiu  a0, zero, $0001
800A8B58	jal    $8003556c
800A8B5C	addu   a0, zero, zero
800A8B60	jal    $8003563c
800A8B64	addu   a0, zero, zero
800A8B68	lw     ra, $05ec(sp)
800A8B6C	lw     s2, $05e8(sp)
800A8B70	lw     s1, $05e4(sp)
800A8B74	lw     s0, $05e0(sp)
800A8B78	jr     ra 
800A8B7C	addiu  sp, sp, $05f0


funca8b80:	; 800A8B80
800A8B80	lui    v0, $8006
800A8B84	lw     v0, $794c(v0)
800A8B88	addiu  sp, sp, $ffe8 (=-$18)
800A8B8C	sw     ra, $0010(sp)
800A8B90	lw     v1, $001c(v0)
800A8B94	nop
800A8B98	lbu    v0, $0008(v1)
800A8B9C	nop
800A8BA0	sll    v0, v0, $02
800A8BA4	addu   v1, v1, v0
800A8BA8	lw     a0, $0010(v1)
800A8BAC	jal    $80013590
800A8BB0	addiu  a1, zero, $1000
800A8BB4	lw     ra, $0010(sp)
800A8BB8	nop
800A8BBC	jr     ra 
800A8BC0	addiu  sp, sp, $0018


funca8bc4:	; 800A8BC4
800A8BC4	addiu  sp, sp, $ffe8 (=-$18)
800A8BC8	lui    v0, $8007
800A8BCC	lw     v0, $7524(v0)
800A8BD0	addiu  v1, zero, $0f09
800A8BD4	sw     ra, $0014(sp)
800A8BD8	andi   v0, v0, $0f09
800A8BDC	bne    v0, v1, La8c08 [$800a8c08]
800A8BE0	sw     s0, $0010(sp)
800A8BE4	lui    v0, $8006
800A8BE8	lw     v1, $794c(v0)
800A8BEC	nop
800A8BF0	lw     v0, $0000(v1)
800A8BF4	nop
800A8BF8	ori    v0, v0, $0001
800A8BFC	sw     v0, $0000(v1)
800A8C00	addiu  v0, zero, $000c
800A8C04	sw     v0, $0000(a0)

La8c08:	; 800A8C08
800A8C08	lui    s0, $8006
800A8C0C	lw     a0, $794c(s0)
800A8C10	nop
800A8C14	lw     v0, $001c(a0)
800A8C18	nop
800A8C1C	lbu    v1, $0008(v0)
800A8C20	nop
800A8C24	sll    v0, v1, $01
800A8C28	addu   v0, v0, v1
800A8C2C	sll    v0, v0, $03
800A8C30	subu   v0, v0, v1
800A8C34	lw     v1, $0010(a0)
800A8C38	sll    v0, v0, $02
800A8C3C	addu   v1, v1, v0
800A8C40	addiu  v1, v1, $0017
800A8C44	beq    v1, zero, La8c70 [$800a8c70]
800A8C48	nop
800A8C4C	jal    $800130a4
800A8C50	addu   a0, zero, zero
800A8C54	lw     v0, $794c(s0)
800A8C58	nop
800A8C5C	lbu    a0, $0009(v0)
800A8C60	jal    $80015c58
800A8C64	lui    s0, $8006
800A8C68	j      La8c94 [$800a8c94]
800A8C6C	nop

La8c70:	; 800A8C70
800A8C70	jal    $800130a4
800A8C74	addu   a0, zero, zero
800A8C78	lw     v0, $794c(s0)
800A8C7C	nop
800A8C80	lbu    a0, $0009(v0)
800A8C84	jal    $80015c58
800A8C88	lui    s0, $8006
800A8C8C	jal    $80012d28
800A8C90	addiu  a0, zero, $0001

La8c94:	; 800A8C94
800A8C94	lw     v1, $794c(s0)
800A8C98	nop
800A8C9C	lw     v0, $001c(v1)
800A8CA0	nop
800A8CA4	lbu    v0, $0008(v0)
800A8CA8	nop
800A8CAC	sll    a0, v0, $02
800A8CB0	addu   a0, a0, v0
800A8CB4	lw     v0, $000c(v1)
800A8CB8	sll    a0, a0, $02
800A8CBC	jal    $800138d4
800A8CC0	addu   a0, v0, a0
800A8CC4	lw     v1, $794c(s0)
800A8CC8	nop
800A8CCC	lw     v0, $001c(v1)
800A8CD0	nop
800A8CD4	lbu    v0, $0008(v0)
800A8CD8	nop
800A8CDC	sll    a0, v0, $01
800A8CE0	addu   a0, a0, v0
800A8CE4	sll    a0, a0, $03
800A8CE8	subu   a0, a0, v0
800A8CEC	lw     v0, $0010(v1)
800A8CF0	sll    a0, a0, $02
800A8CF4	jal    $80013708
800A8CF8	addu   a0, v0, a0
800A8CFC	lw     v0, $794c(s0)
800A8D00	nop
800A8D04	lw     v1, $001c(v0)
800A8D08	nop
800A8D0C	lbu    v0, $0008(v1)
800A8D10	nop
800A8D14	sll    v0, v0, $02
800A8D18	addu   v1, v1, v0
800A8D1C	lw     a0, $0010(v1)
800A8D20	jal    $80013698
800A8D24	addiu  a0, a0, $3ffc
800A8D28	lw     v0, $794c(s0)
800A8D2C	nop
800A8D30	lw     v1, $001c(v0)
800A8D34	nop
800A8D38	lbu    v0, $0008(v1)
800A8D3C	nop
800A8D40	xori   v0, v0, $0001
800A8D44	sb     v0, $0008(v1)
800A8D48	lw     v0, $794c(s0)
800A8D4C	nop
800A8D50	lw     v0, $001c(v0)
800A8D54	nop
800A8D58	lbu    a0, $0008(v0)
800A8D5C	jal    $8002c0dc
800A8D60	nop
800A8D64	lw     ra, $0014(sp)
800A8D68	lw     s0, $0010(sp)
800A8D6C	jr     ra 
800A8D70	addiu  sp, sp, $0018


funca8d74:	; 800A8D74
800A8D74	addiu  sp, sp, $ffd0 (=-$30)
800A8D78	sw     s3, $0024(sp)
800A8D7C	addu   s3, a0, zero
800A8D80	sw     ra, $0028(sp)
800A8D84	sw     s2, $0020(sp)
800A8D88	sw     s1, $001c(sp)
800A8D8C	jal    funca9334 [$800a9334]
800A8D90	sw     s0, $0018(sp)
800A8D94	jal    funca93a0 [$800a93a0]
800A8D98	addu   a0, zero, zero
800A8D9C	addu   s0, zero, zero
800A8DA0	addu   s1, v0, zero
800A8DA4	lui    v0, $8888

loopa8da8:	; 800A8DA8
800A8DA8	ori    v0, v0, $8889
800A8DAC	mult   s0, v0
800A8DB0	lui    a0, $2aaa
800A8DB4	ori    a0, a0, $aaab
800A8DB8	sra    v0, s0, $1f
800A8DBC	mfhi   t1
800A8DC0	addu   t0, t1, s0
800A8DC4	sra    t0, t0, $04
800A8DC8	subu   t0, t0, v0
800A8DCC	sll    v1, t0, $04
800A8DD0	subu   v1, v1, t0
800A8DD4	sll    v1, v1, $01
800A8DD8	subu   v1, s0, v1
800A8DDC	mult   v1, a0
800A8DE0	addiu  a3, zero, $0180
800A8DE4	addiu  v0, s0, $019c
800A8DE8	sw     v0, $0010(sp)
800A8DEC	addu   a0, s1, zero
800A8DF0	addiu  s1, s1, $0a80
800A8DF4	addiu  s0, s0, $0001
800A8DF8	sra    v0, v1, $1f
800A8DFC	sll    t0, t0, $07
800A8E00	mfhi   t1
800A8E04	subu   v0, t1, v0
800A8E08	sll    a2, v0, $01
800A8E0C	addu   a2, a2, v0
800A8E10	sll    v0, a2, $01
800A8E14	subu   v1, v1, v0
800A8E18	sll    a1, v1, $02
800A8E1C	addu   a1, a1, v1
800A8E20	sll    a1, a1, $02
800A8E24	addu   a1, a1, v1
800A8E28	addu   a1, t0, a1
800A8E2C	sll    v0, a2, $04
800A8E30	addu   a2, a2, v0
800A8E34	jal    funca986c [$800a986c]
800A8E38	addiu  a2, a2, $0100
800A8E3C	slti   v0, s0, $0064
800A8E40	bne    v0, zero, loopa8da8 [$800a8da8]
800A8E44	lui    v0, $8888
800A8E48	jal    funca93a0 [$800a93a0]
800A8E4C	addiu  a0, zero, $000b
800A8E50	addu   a0, v0, zero
800A8E54	addiu  a1, zero, $0300
800A8E58	addu   a2, zero, zero
800A8E5C	addu   a3, a2, zero
800A8E60	addiu  v0, zero, $00ee
800A8E64	jal    funca986c [$800a986c]
800A8E68	sw     v0, $0010(sp)
800A8E6C	jal    funca93a0 [$800a93a0]
800A8E70	addiu  a0, zero, $0004
800A8E74	addu   a0, v0, zero
800A8E78	addiu  a1, zero, $0280
800A8E7C	addu   a2, zero, zero
800A8E80	addu   a3, a2, zero
800A8E84	addiu  v0, zero, $00e0
800A8E88	jal    funca986c [$800a986c]
800A8E8C	sw     v0, $0010(sp)
800A8E90	jal    funca93a0 [$800a93a0]
800A8E94	addiu  a0, zero, $0005
800A8E98	addu   a0, v0, zero
800A8E9C	addiu  a1, zero, $0340
800A8EA0	addu   a2, zero, zero
800A8EA4	addu   a3, a2, zero
800A8EA8	addiu  v0, zero, $00e7
800A8EAC	jal    funca986c [$800a986c]
800A8EB0	sw     v0, $0010(sp)
800A8EB4	jal    funca93a0 [$800a93a0]
800A8EB8	addiu  a0, zero, $0007
800A8EBC	addu   a0, v0, zero
800A8EC0	addiu  a1, zero, $0300
800A8EC4	addiu  a2, zero, $0100
800A8EC8	addu   a3, zero, zero
800A8ECC	addiu  v0, zero, $00ea
800A8ED0	jal    funca986c [$800a986c]
800A8ED4	sw     v0, $0010(sp)
800A8ED8	jal    funca93a0 [$800a93a0]
800A8EDC	addiu  a0, zero, $0008
800A8EE0	addu   a0, v0, zero
800A8EE4	addiu  a1, zero, $0300
800A8EE8	addiu  a2, zero, $0180
800A8EEC	addu   a3, zero, zero
800A8EF0	addiu  v0, zero, $00eb
800A8EF4	jal    funca986c [$800a986c]
800A8EF8	sw     v0, $0010(sp)
800A8EFC	jal    funca93a0 [$800a93a0]
800A8F00	addiu  a0, zero, $0009
800A8F04	addu   a0, v0, zero
800A8F08	addiu  a1, zero, $0200
800A8F0C	addiu  a2, zero, $0100
800A8F10	addu   a3, zero, zero
800A8F14	addiu  v0, zero, $00ec
800A8F18	jal    funca986c [$800a986c]
800A8F1C	sw     v0, $0010(sp)
800A8F20	jal    funca93a0 [$800a93a0]
800A8F24	addiu  a0, zero, $000a
800A8F28	addu   a0, v0, zero
800A8F2C	addiu  a1, zero, $0340
800A8F30	addiu  a2, zero, $01e0
800A8F34	addu   a3, zero, zero
800A8F38	addiu  v0, zero, $00ed
800A8F3C	jal    funca986c [$800a986c]
800A8F40	sw     v0, $0010(sp)
800A8F44	jal    funca93a0 [$800a93a0]
800A8F48	addiu  a0, zero, $0006
800A8F4C	addu   a0, v0, zero
800A8F50	addiu  a1, zero, $0280
800A8F54	addiu  a2, zero, $0100
800A8F58	addu   a3, zero, zero
800A8F5C	addiu  v0, zero, $00e9
800A8F60	jal    funca986c [$800a986c]
800A8F64	sw     v0, $0010(sp)
800A8F68	lui    a0, $8010
800A8F6C	ori    a0, a0, $4000
800A8F70	addiu  a1, zero, $0003
800A8F74	jal    funca93c8 [$800a93c8]
800A8F78	addiu  a2, zero, $0200
800A8F7C	lui    a0, $8010
800A8F80	ori    a0, a0, $3800
800A8F84	addiu  a1, zero, $0001
800A8F88	jal    funca93c8 [$800a93c8]
800A8F8C	addiu  a2, zero, $01f4
800A8F90	lui    a0, $8010
800A8F94	ori    a0, a0, $3c00
800A8F98	addiu  a1, zero, $0002
800A8F9C	jal    funca93c8 [$800a93c8]
800A8FA0	addiu  a2, zero, $0400
800A8FA4	lui    v1, $8008
800A8FA8	lui    s0, $8006
800A8FAC	lw     v0, $794c(s0)
800A8FB0	addiu  s1, zero, $0001
800A8FB4	sw     s1, $b708(v1)
800A8FB8	jal    $800239d0
800A8FBC	sb     zero, $0009(v0)
800A8FC0	lui    a0, $800b
800A8FC4	jal    $8003575c
800A8FC8	addiu  a0, a0, $3668
800A8FCC	jal    $80035430
800A8FD0	addiu  s2, zero, $0004
800A8FD4	lui    a0, $8003
800A8FD8	jal    $8003556c
800A8FDC	addiu  a0, a0, $55dc
800A8FE0	addiu  a0, zero, $000c
800A8FE4	lui    a1, $8007
800A8FE8	addiu  v1, a1, $7de8
800A8FEC	addiu  v0, zero, $0050
800A8FF0	sw     zero, $0008(v1)
800A8FF4	sh     v0, $7de8(a1)
800A8FF8	sh     v0, $0002(v1)
800A8FFC	jal    $8002fa50
800A9000	sw     s2, $0004(v1)
800A9004	lw     v0, $794c(s0)
800A9008	sw     zero, $043c(s3)
800A900C	sw     zero, $0440(s3)
800A9010	sw     zero, $0444(s3)
800A9014	sw     zero, $0438(s3)
800A9018	sw     zero, $054c(s3)
800A901C	sw     zero, $05b8(s3)
800A9020	lw     v0, $001c(v0)
800A9024	lui    a0, $8010
800A9028	lhu    v0, $08b2(v0)
800A902C	ori    a0, a0, $4000
800A9030	sw     v0, $0450(s3)
800A9034	sllv   v0, s1, v0
800A9038	addu   v0, v0, a0
800A903C	lbu    v1, $0000(v0)
800A9040	lw     v0, $0450(s3)
800A9044	nop
800A9048	sllv   v0, s1, v0
800A904C	addu   v0, v0, a0
800A9050	sw     v1, $0448(s3)
800A9054	lbu    v0, $0001(v0)
800A9058	addu   a0, s3, zero
800A905C	sw     s1, $0454(s3)
800A9060	jal    funca9298 [$800a9298]
800A9064	sw     v0, $044c(s3)
800A9068	addu   a0, zero, zero
800A906C	jal    $8002c700
800A9070	addu   a1, a0, zero
800A9074	addu   a0, zero, zero
800A9078	addu   a1, s1, zero
800A907C	jal    $8002c700
800A9080	sb     v0, $0558(s3)
800A9084	addu   a0, zero, zero
800A9088	addiu  a1, zero, $0002
800A908C	jal    $8002c700
800A9090	sb     v0, $0559(s3)
800A9094	addu   a0, zero, zero
800A9098	addiu  a1, zero, $0003
800A909C	jal    $8002c700
800A90A0	sb     v0, $055a(s3)
800A90A4	addu   a0, zero, zero
800A90A8	addiu  a1, zero, $0008
800A90AC	jal    $8002c700
800A90B0	sb     v0, $055b(s3)
800A90B4	addu   a0, zero, zero
800A90B8	addiu  a1, zero, $000a
800A90BC	jal    $8002c700
800A90C0	sb     v0, $055c(s3)
800A90C4	addu   a0, zero, zero
800A90C8	addiu  a1, zero, $0009
800A90CC	jal    $8002c700
800A90D0	sb     v0, $055e(s3)
800A90D4	addu   a0, zero, zero
800A90D8	addiu  a1, zero, $000b
800A90DC	jal    $8002c700
800A90E0	sb     v0, $055d(s3)
800A90E4	addu   a0, zero, zero
800A90E8	addu   a1, s2, zero
800A90EC	jal    $8002c700
800A90F0	sb     v0, $055f(s3)
800A90F4	addu   a0, zero, zero
800A90F8	addiu  a1, zero, $0005
800A90FC	jal    $8002c700
800A9100	sb     v0, $0560(s3)
800A9104	addu   a0, zero, zero
800A9108	addiu  a1, zero, $0006
800A910C	jal    $8002c700
800A9110	sb     v0, $0561(s3)
800A9114	addu   a0, zero, zero
800A9118	addiu  a1, zero, $0007
800A911C	jal    $8002c700
800A9120	sb     v0, $0562(s3)
800A9124	addu   a0, zero, zero
800A9128	addu   a1, a0, zero
800A912C	addu   a2, s1, zero
800A9130	jal    $8002c740
800A9134	sb     v0, $0563(s3)
800A9138	addu   a0, zero, zero
800A913C	addu   a1, s1, zero
800A9140	jal    $8002c740
800A9144	addu   a2, s1, zero
800A9148	addu   a0, zero, zero
800A914C	addiu  a1, zero, $0002
800A9150	jal    $8002c740
800A9154	addu   a2, s1, zero
800A9158	addu   a0, zero, zero
800A915C	addiu  a1, zero, $0003
800A9160	jal    $8002c740
800A9164	addu   a2, s1, zero
800A9168	addu   a0, zero, zero
800A916C	addiu  a1, zero, $0012
800A9170	jal    $8002c740
800A9174	addu   a2, s1, zero
800A9178	addu   a0, zero, zero
800A917C	addiu  a1, zero, $0013
800A9180	jal    $8002c740
800A9184	addu   a2, s1, zero
800A9188	addu   a0, zero, zero
800A918C	addiu  a1, zero, $000e
800A9190	jal    $8002c740
800A9194	addu   a2, a0, zero
800A9198	addu   a0, zero, zero
800A919C	addiu  a1, zero, $000f
800A91A0	jal    $8002c740
800A91A4	addu   a2, a0, zero
800A91A8	addiu  v0, zero, $0010
800A91AC	addiu  a0, zero, $001f
800A91B0	sw     v0, $04d0(s3)
800A91B4	addiu  v0, zero, $001b
800A91B8	sw     v0, $04d8(s3)
800A91BC	addiu  v0, zero, $000a
800A91C0	sw     v0, $04dc(s3)
800A91C4	addiu  v0, zero, $0006
800A91C8	sw     v0, $04e0(s3)
800A91CC	addiu  v0, zero, $0003
800A91D0	addiu  v1, zero, $0002
800A91D4	sw     v0, $04e4(s3)
800A91D8	addiu  v0, zero, $0008
800A91DC	sw     s2, $04cc(s3)
800A91E0	sw     v0, $04cc(s3)
800A91E4	addiu  v0, zero, $0019
800A91E8	sw     v0, $04d0(s3)
800A91EC	addiu  v0, zero, $0012
800A91F0	sw     v0, $04d8(s3)
800A91F4	addiu  v0, zero, $0009
800A91F8	sw     v0, $04dc(s3)
800A91FC	addiu  v0, zero, $0005
800A9200	sw     s1, $04c8(s3)
800A9204	sw     a0, $04d4(s3)
800A9208	sw     v1, $04e8(s3)
800A920C	sw     v0, $04e0(s3)
800A9210	sw     v1, $04e4(s3)
800A9214	sw     s1, $04e8(s3)
800A9218	jal    $800625f8
800A921C	sw     zero, $04ec(s3)
800A9220	slti   v0, v0, $0005
800A9224	beq    v0, zero, La927c [$800a927c]
800A9228	addu   s0, zero, zero
800A922C	lui    s1, $51eb
800A9230	ori    s1, s1, $851f

loopa9234:	; 800A9234
800A9234	jal    $80062b3c
800A9238	addiu  s0, s0, $0001
800A923C	mult   v0, s1
800A9240	addu   a0, s3, zero
800A9244	sra    v1, v0, $1f
800A9248	mfhi   t1
800A924C	sra    a2, t1, $05
800A9250	subu   a2, a2, v1
800A9254	sll    a1, a2, $01
800A9258	addu   a1, a1, a2
800A925C	sll    a1, a1, $03
800A9260	addu   a1, a1, a2
800A9264	sll    a1, a1, $02
800A9268	jal    funcaf1f4 [$800af1f4]
800A926C	subu   a1, v0, a1
800A9270	slti   v0, s0, $0008
800A9274	bne    v0, zero, loopa9234 [$800a9234]
800A9278	nop

La927c:	; 800A927C
800A927C	lw     ra, $0028(sp)
800A9280	lw     s3, $0024(sp)
800A9284	lw     s2, $0020(sp)
800A9288	lw     s1, $001c(sp)
800A928C	lw     s0, $0018(sp)
800A9290	jr     ra 
800A9294	addiu  sp, sp, $0030


funca9298:	; 800A9298
800A9298	addiu  sp, sp, $ffe8 (=-$18)
800A929C	sw     s0, $0010(sp)
800A92A0	addu   s0, a0, zero
800A92A4	addu   a0, zero, zero
800A92A8	addiu  v0, zero, $0080
800A92AC	sw     ra, $0014(sp)
800A92B0	sw     zero, $0004(s0)
800A92B4	sw     zero, $0008(s0)
800A92B8	sw     zero, $000c(s0)
800A92BC	sb     v0, $02ec(s0)
800A92C0	sw     zero, $0554(s0)
800A92C4	sw     zero, $0568(s0)
800A92C8	sw     zero, $057c(s0)
800A92CC	sw     zero, $0458(s0)
800A92D0	sw     zero, $0484(s0)
800A92D4	sw     zero, $04b8(s0)
800A92D8	sw     zero, $04c4(s0)
800A92DC	sw     zero, $04f0(s0)
800A92E0	sw     zero, $0468(s0)
800A92E4	sw     zero, $046c(s0)
800A92E8	jal    funcab8e8 [$800ab8e8]
800A92EC	sw     zero, $0464(s0)
800A92F0	jal    funcb29dc [$800b29dc]
800A92F4	addu   a0, s0, zero
800A92F8	jal    funcaea24 [$800aea24]
800A92FC	addu   a0, s0, zero
800A9300	jal    funcb1a24 [$800b1a24]
800A9304	addu   a0, s0, zero
800A9308	addu   a0, s0, zero
800A930C	addiu  v0, zero, $0001
800A9310	sw     zero, $04bc(a0)
800A9314	jal    funcb295c [$800b295c]
800A9318	sw     v0, $04c0(a0)
800A931C	lw     ra, $0014(sp)
800A9320	lw     s0, $0010(sp)
800A9324	jr     ra 
800A9328	addiu  sp, sp, $0018


funca932c:	; 800A932C
800A932C	jr     ra 
800A9330	nop


funca9334:	; 800A9334
800A9334	addiu  sp, sp, $ffe8 (=-$18)
800A9338	addiu  a0, zero, $0001
800A933C	addiu  a1, zero, $044c
800A9340	sw     ra, $0014(sp)
800A9344	jal    $8001e218
800A9348	sw     s0, $0010(sp)
800A934C	addu   s0, v0, zero
800A9350	bne    s0, zero, La9368 [$800a9368]
800A9354	lui    a2, $8010
800A9358	addiu  a0, zero, $0046
800A935C	jal    $8002eb64
800A9360	addiu  a1, zero, $03e6
800A9364	lui    a2, $8010

La9368:	; 800A9368
800A9368	ori    a2, a2, $4a00
800A936C	lui    v0, $8006
800A9370	lw     v1, $0004(s0)
800A9374	lw     a1, $000c(s0)
800A9378	lw     v0, $794c(v0)
800A937C	subu   a1, a1, v1
800A9380	lw     a0, $0020(v0)
800A9384	sll    a1, a1, $0b
800A9388	jal    $80022df0
800A938C	addu   a0, a0, v1
800A9390	lw     ra, $0014(sp)
800A9394	lw     s0, $0010(sp)
800A9398	jr     ra 
800A939C	addiu  sp, sp, $0018


funca93a0:	; 800A93A0
800A93A0	lui    v0, $8010
800A93A4	ori    v0, v0, $4a00
800A93A8	sll    a0, a0, $03
800A93AC	addu   v0, a0, v0
800A93B0	lui    v1, $8010
800A93B4	lw     v0, $0000(v0)
800A93B8	ori    v1, v1, $4a00
800A93BC	sll    v0, v0, $0b
800A93C0	jr     ra 
800A93C4	addu   v0, v0, v1


funca93c8:	; 800A93C8
800A93C8	addiu  sp, sp, $ffe0 (=-$20)
800A93CC	sw     s0, $0010(sp)
800A93D0	addu   s0, a0, zero
800A93D4	sw     s1, $0014(sp)
800A93D8	addu   s1, a2, zero
800A93DC	sw     ra, $0018(sp)
800A93E0	jal    funca93a0 [$800a93a0]
800A93E4	addu   a0, a1, zero
800A93E8	addu   a0, v0, zero
800A93EC	blez   s1, La9410 [$800a9410]
800A93F0	addu   v1, zero, zero

loopa93f4:	; 800A93F4
800A93F4	lbu    v0, $0000(a0)
800A93F8	addiu  a0, a0, $0001
800A93FC	addiu  v1, v1, $0001
800A9400	sb     v0, $0000(s0)
800A9404	slt    v0, v1, s1
800A9408	bne    v0, zero, loopa93f4 [$800a93f4]
800A940C	addiu  s0, s0, $0001

La9410:	; 800A9410
800A9410	lw     ra, $0018(sp)
800A9414	lw     s1, $0014(sp)
800A9418	lw     s0, $0010(sp)
800A941C	jr     ra 
800A9420	addiu  sp, sp, $0020


funca9424:	; 800A9424
800A9424	addiu  sp, sp, $ffc8 (=-$38)
800A9428	sw     fp, $0030(sp)
800A942C	addu   fp, a0, zero
800A9430	sw     s1, $0014(sp)
800A9434	addu   s1, a1, zero
800A9438	sw     s7, $002c(sp)
800A943C	addu   s7, a2, zero
800A9440	sw     s4, $0020(sp)
800A9444	addu   s4, zero, zero
800A9448	sw     ra, $0034(sp)
800A944C	sw     s6, $0028(sp)
800A9450	sw     s5, $0024(sp)
800A9454	sw     s3, $001c(sp)
800A9458	sw     s2, $0018(sp)
800A945C	sw     s0, $0010(sp)
800A9460	lbu    s3, $02ec(s7)
800A9464	addu   s2, zero, zero

loopa9468:	; 800A9468
800A9468	slti   s6, s4, $0003
800A946C	sll    s5, s4, $04
800A9470	addiu  s0, s1, $000e

loopa9474:	; 800A9474
800A9474	lw     v0, $0468(s7)
800A9478	nop
800A947C	beq    v0, zero, La948c [$800a948c]
800A9480	nop
800A9484	beq    s6, zero, La9514 [$800a9514]
800A9488	nop

La948c:	; 800A948C
800A948C	lw     v1, $0000(s7)
800A9490	addiu  v0, zero, $0015
800A9494	bne    v1, v0, La94cc [$800a94cc]
800A9498	addiu  a0, fp, $3ff8
800A949C	bne    s6, zero, La94d0 [$800a94d0]
800A94A0	addu   a1, s1, zero
800A94A4	lw     v0, $02e8(s7)
800A94A8	nop
800A94AC	sll    v1, v0, $02
800A94B0	slti   v0, v1, $0080
800A94B4	beq    v0, zero, La94c4 [$800a94c4]
800A94B8	addiu  v0, zero, $ff80 (=-$80)
800A94BC	j      La94d0 [$800a94d0]
800A94C0	subu   s3, v0, v1

La94c4:	; 800A94C4
800A94C4	addu   s3, zero, zero
800A94C8	addiu  a0, fp, $3ff8

La94cc:	; 800A94CC
800A94CC	addu   a1, s1, zero

La94d0:	; 800A94D0
800A94D0	addiu  v0, zero, $0003
800A94D4	sb     v0, $fff5(s0)
800A94D8	addiu  v0, zero, $007c
800A94DC	sb     v0, $fff9(s0)
800A94E0	sll    v0, s2, $04
800A94E4	sh     v0, $fffc(s0)
800A94E8	sb     v0, $ffff(s0)
800A94EC	addiu  v0, zero, $3800
800A94F0	sh     s5, $fffa(s0)
800A94F4	sb     s3, $fff6(s0)
800A94F8	sb     s3, $fff7(s0)
800A94FC	sb     s3, $fff8(s0)
800A9500	sb     s5, $fffe(s0)
800A9504	jal    $80063a74
800A9508	sh     v0, $0000(s0)
800A950C	addiu  s0, s0, $0010
800A9510	addiu  s1, s1, $0010

La9514:	; 800A9514
800A9514	addiu  s2, s2, $0001
800A9518	slti   v0, s2, $000f
800A951C	bne    v0, zero, loopa9474 [$800a9474]
800A9520	nop
800A9524	addiu  s4, s4, $0001
800A9528	slti   v0, s4, $0010
800A952C	bne    v0, zero, loopa9468 [$800a9468]
800A9530	addu   s2, zero, zero
800A9534	addiu  a0, zero, $0001
800A9538	addu   a1, zero, zero
800A953C	addiu  a2, zero, $0280
800A9540	addu   a3, a1, zero
800A9544	addu   v0, a0, zero
800A9548	jal    $80050cf8
800A954C	sb     v0, $0003(s1)
800A9550	addiu  a0, fp, $3ff8
800A9554	addu   a1, s1, zero
800A9558	andi   v0, v0, $09ff
800A955C	lui    v1, $e100
800A9560	or     v0, v0, v1
800A9564	jal    $80063a74
800A9568	sw     v0, $0004(s1)
800A956C	addiu  s1, s1, $0008
800A9570	addu   s4, zero, zero
800A9574	addu   s2, zero, zero

loopa9578:	; 800A9578
800A9578	sll    s5, s4, $04
800A957C	addiu  s0, s1, $000e

loopa9580:	; 800A9580
800A9580	lw     v0, $0468(s7)
800A9584	nop
800A9588	beq    v0, zero, La9598 [$800a9598]
800A958C	nop
800A9590	blez   s4, La9624 [$800a9624]
800A9594	nop

La9598:	; 800A9598
800A9598	lw     v1, $0000(s7)
800A959C	addiu  v0, zero, $0015
800A95A0	bne    v1, v0, La95d8 [$800a95d8]
800A95A4	addiu  a0, fp, $3ff8
800A95A8	bne    s4, zero, La95dc [$800a95dc]
800A95AC	addu   a1, s1, zero
800A95B0	lw     v0, $02e8(s7)
800A95B4	nop
800A95B8	sll    v1, v0, $02
800A95BC	slti   v0, v1, $0080
800A95C0	beq    v0, zero, La95d0 [$800a95d0]
800A95C4	addiu  v0, zero, $ff80 (=-$80)
800A95C8	j      La95dc [$800a95dc]
800A95CC	subu   s3, v0, v1

La95d0:	; 800A95D0
800A95D0	addu   s3, zero, zero
800A95D4	addiu  a0, fp, $3ff8

La95d8:	; 800A95D8
800A95D8	addu   a1, s1, zero

La95dc:	; 800A95DC
800A95DC	addiu  v0, zero, $0003
800A95E0	sb     v0, $fff5(s0)
800A95E4	addiu  v0, zero, $007c
800A95E8	sb     v0, $fff9(s0)
800A95EC	addiu  v0, s5, $0100
800A95F0	sh     v0, $fffa(s0)
800A95F4	sll    v0, s2, $04
800A95F8	sh     v0, $fffc(s0)
800A95FC	sb     v0, $ffff(s0)
800A9600	addiu  v0, zero, $3800
800A9604	sb     s3, $fff6(s0)
800A9608	sb     s3, $fff7(s0)
800A960C	sb     s3, $fff8(s0)
800A9610	sb     s5, $fffe(s0)
800A9614	jal    $80063a74
800A9618	sh     v0, $0000(s0)
800A961C	addiu  s0, s0, $0010
800A9620	addiu  s1, s1, $0010

La9624:	; 800A9624
800A9624	addiu  s2, s2, $0001
800A9628	slti   v0, s2, $000f
800A962C	bne    v0, zero, loopa9580 [$800a9580]
800A9630	nop
800A9634	addiu  s4, s4, $0001
800A9638	slti   v0, s4, $0004
800A963C	bne    v0, zero, loopa9578 [$800a9578]
800A9640	addu   s2, zero, zero
800A9644	addiu  a0, zero, $0001
800A9648	addu   a1, zero, zero
800A964C	addiu  a2, zero, $0300
800A9650	addu   a3, a1, zero
800A9654	addu   v0, a0, zero
800A9658	jal    $80050cf8
800A965C	sb     v0, $0003(s1)
800A9660	addiu  a0, fp, $3ff8
800A9664	addu   a1, s1, zero
800A9668	andi   v0, v0, $09ff
800A966C	lui    v1, $e100
800A9670	or     v0, v0, v1
800A9674	jal    $80063a74
800A9678	sw     v0, $0004(s1)
800A967C	addiu  v0, s1, $0008
800A9680	lw     ra, $0034(sp)
800A9684	lw     fp, $0030(sp)
800A9688	lw     s7, $002c(sp)
800A968C	lw     s6, $0028(sp)
800A9690	lw     s5, $0024(sp)
800A9694	lw     s4, $0020(sp)
800A9698	lw     s3, $001c(sp)
800A969C	lw     s2, $0018(sp)
800A96A0	lw     s1, $0014(sp)
800A96A4	lw     s0, $0010(sp)
800A96A8	jr     ra 
800A96AC	addiu  sp, sp, $0038


funca96b0:	; 800A96B0
800A96B0	addiu  sp, sp, $ffc8 (=-$38)
800A96B4	sw     s2, $0018(sp)
800A96B8	sw     s6, $0028(sp)
800A96BC	addu   s6, a2, zero
800A96C0	addiu  v0, zero, $0015
800A96C4	sw     ra, $0034(sp)
800A96C8	sw     fp, $0030(sp)
800A96CC	sw     s7, $002c(sp)
800A96D0	sw     s5, $0024(sp)
800A96D4	sw     s4, $0020(sp)
800A96D8	sw     s3, $001c(sp)
800A96DC	sw     s1, $0014(sp)
800A96E0	sw     s0, $0010(sp)
800A96E4	sw     a0, $0038(sp)
800A96E8	lw     v1, $0000(s6)
800A96EC	lbu    s4, $02ec(s6)
800A96F0	bne    v1, v0, La9704 [$800a9704]
800A96F4	addu   s2, a1, zero
800A96F8	lw     v0, $02e8(s6)
800A96FC	nop
800A9700	sll    s4, v0, $02

La9704:	; 800A9704
800A9704	addu   s5, zero, zero
800A9708	addiu  fp, zero, $0003

loopa970c:	; 800A970C
800A970C	addu   s1, zero, zero
800A9710	sll    s3, s5, $04
800A9714	addiu  s0, s2, $000e

loopa9718:	; 800A9718
800A9718	addiu  v0, zero, $007c
800A971C	sb     fp, $fff5(s0)
800A9720	sb     v0, $fff9(s0)
800A9724	lw     v0, $0000(s6)
800A9728	addiu  s7, zero, $0015
800A972C	bne    v0, s7, La973c [$800a973c]
800A9730	addu   a1, s2, zero
800A9734	addiu  v0, zero, $007e
800A9738	sb     v0, $fff9(s0)

La973c:	; 800A973C
800A973C	lw     t0, $0038(sp)
800A9740	addiu  v0, s3, $0030
800A9744	sh     v0, $fffa(s0)
800A9748	sll    v0, s1, $04
800A974C	sh     v0, $fffc(s0)
800A9750	sb     v0, $ffff(s0)
800A9754	addiu  v0, zero, $39c0
800A9758	sb     s4, $fff6(s0)
800A975C	sb     s4, $fff7(s0)
800A9760	sb     s4, $fff8(s0)
800A9764	sb     s3, $fffe(s0)
800A9768	sh     v0, $0000(s0)
800A976C	jal    $80063a74
800A9770	addiu  a0, t0, $3fe8
800A9774	addiu  s0, s0, $0010
800A9778	addiu  s1, s1, $0001
800A977C	slti   v0, s1, $000f
800A9780	bne    v0, zero, loopa9718 [$800a9718]
800A9784	addiu  s2, s2, $0010
800A9788	addiu  s5, s5, $0001
800A978C	slti   v0, s5, $000e
800A9790	bne    v0, zero, loopa970c [$800a970c]
800A9794	addiu  a0, zero, $0001
800A9798	addu   a1, a0, zero
800A979C	addu   v0, a0, zero
800A97A0	addiu  a2, zero, $0340
800A97A4	addu   a3, zero, zero
800A97A8	jal    $80050cf8
800A97AC	sb     v0, $0003(s2)
800A97B0	addu   a1, s2, zero
800A97B4	andi   v0, v0, $09ff
800A97B8	lui    v1, $e100
800A97BC	lw     t0, $0038(sp)
800A97C0	or     v0, v0, v1
800A97C4	addiu  a0, t0, $3fe8
800A97C8	jal    $80063a74
800A97CC	sw     v0, $0004(s2)
800A97D0	lw     v0, $0000(s6)
800A97D4	nop
800A97D8	bne    v0, s7, La9838 [$800a9838]
800A97DC	addiu  s2, s2, $0008
800A97E0	lw     v0, $02e8(s6)
800A97E4	nop
800A97E8	slti   v0, v0, $0020
800A97EC	bne    v0, zero, La9838 [$800a9838]
800A97F0	addu   a0, s6, zero
800A97F4	addiu  s0, zero, $0001
800A97F8	jal    funcaebb4 [$800aebb4]
800A97FC	sw     s0, $0468(s6)
800A9800	addiu  s1, zero, $0004
800A9804	addiu  v0, s6, $0010
800A9808	sw     s0, $0464(s6)

loopa980c:	; 800A980C
800A980C	sw     zero, $0590(v0)
800A9810	addiu  s1, s1, $ffff (=-$1)
800A9814	bgez   s1, loopa980c [$800a980c]
800A9818	addiu  v0, v0, $fffc (=-$4)
800A981C	addiu  v0, zero, $0001
800A9820	sw     v0, $046c(s6)
800A9824	addiu  v0, zero, $0021
800A9828	sw     zero, $05ac(s6)
800A982C	sw     zero, $05a8(s6)
800A9830	sw     zero, $02e8(s6)
800A9834	sw     v0, $0000(s6)

La9838:	; 800A9838
800A9838	addu   v0, s2, zero
800A983C	lw     ra, $0034(sp)
800A9840	lw     fp, $0030(sp)
800A9844	lw     s7, $002c(sp)
800A9848	lw     s6, $0028(sp)
800A984C	lw     s5, $0024(sp)
800A9850	lw     s4, $0020(sp)
800A9854	lw     s3, $001c(sp)
800A9858	lw     s2, $0018(sp)
800A985C	lw     s1, $0014(sp)
800A9860	lw     s0, $0010(sp)
800A9864	jr     ra 
800A9868	addiu  sp, sp, $0038


funca986c:	; 800A986C
800A986C	addiu  sp, sp, $ffd0 (=-$30)
800A9870	sw     s0, $0020(sp)
800A9874	addu   s0, a0, zero
800A9878	sw     s2, $0028(sp)
800A987C	addu   s2, a3, zero
800A9880	sw     ra, $002c(sp)
800A9884	sw     s1, $0024(sp)
800A9888	lw     v0, $0008(s0)
800A988C	lw     v1, $0004(s0)
800A9890	lw     s1, $0040(sp)
800A9894	addiu  v0, v0, $0008
800A9898	addu   a3, s0, v0
800A989C	andi   v1, v1, $0003
800A98A0	addiu  v0, zero, $0001
800A98A4	beq    v1, v0, La98d8 [$800a98d8]
800A98A8	addu   t0, a1, zero
800A98AC	slti   v0, v1, $0002
800A98B0	beq    v0, zero, La9924 [$800a9924]
800A98B4	nop
800A98B8	bne    v1, zero, La9924 [$800a9924]
800A98BC	addu   a1, zero, zero
800A98C0	addiu  a0, a3, $000c
800A98C4	sw     a2, $0010(sp)
800A98C8	lh     v0, $0008(a3)
800A98CC	addu   a2, a1, zero
800A98D0	j      La98f0 [$800a98f0]
800A98D4	sll    v0, v0, $02

La98d8:	; 800A98D8
800A98D8	addiu  a0, a3, $000c
800A98DC	addiu  a1, zero, $0001
800A98E0	sw     a2, $0010(sp)
800A98E4	lh     v0, $0008(a3)
800A98E8	addu   a2, zero, zero
800A98EC	sllv   v0, a1, v0

La98f0:	; 800A98F0
800A98F0	sw     v0, $0014(sp)
800A98F4	lh     v0, $000a(a3)
800A98F8	addu   a3, t0, zero
800A98FC	jal    $80065058
800A9900	sw     v0, $0018(sp)
800A9904	jal    $800130a4
800A9908	addu   a0, zero, zero
800A990C	addiu  a0, s0, $0014
800A9910	addu   a1, s2, zero
800A9914	jal    $80065148
800A9918	addu   a2, s1, zero
800A991C	jal    $800130a4
800A9920	addu   a0, zero, zero

La9924:	; 800A9924
800A9924	lw     ra, $002c(sp)
800A9928	lw     s2, $0028(sp)
800A992C	lw     s1, $0024(sp)
800A9930	lw     s0, $0020(sp)
800A9934	jr     ra 
800A9938	addiu  sp, sp, $0030


funca993c:	; 800A993C
800A993C	addiu  sp, sp, $ffc8 (=-$38)
800A9940	sw     s1, $0014(sp)
800A9944	addu   s1, a1, zero
800A9948	sw     fp, $0030(sp)
800A994C	addu   fp, a2, zero
800A9950	sw     s2, $0018(sp)
800A9954	addu   s2, zero, zero
800A9958	sw     s0, $0010(sp)
800A995C	addiu  s0, s1, $0012
800A9960	sw     ra, $0034(sp)
800A9964	sw     s7, $002c(sp)
800A9968	sw     s6, $0028(sp)
800A996C	sw     s5, $0024(sp)
800A9970	sw     s4, $0020(sp)
800A9974	sw     s3, $001c(sp)
800A9978	sw     a0, $0038(sp)
800A997C	lbu    s3, $02ec(fp)

loopa9980:	; 800A9980
800A9980	bne    s2, zero, La99a4 [$800a99a4]
800A9984	addu   a0, fp, zero
800A9988	jal    funcae94c [$800ae94c]
800A998C	addu   a1, zero, zero
800A9990	addu   v1, v0, zero
800A9994	addiu  a2, zero, $0028
800A9998	addiu  t0, zero, $00b9
800A999C	j      La99bc [$800a99bc]
800A99A0	addu   t1, zero, zero

La99a4:	; 800A99A4
800A99A4	jal    funcae94c [$800ae94c]
800A99A8	addiu  a1, zero, $0001
800A99AC	addu   v1, v0, zero
800A99B0	addiu  a2, zero, $001a
800A99B4	addiu  t0, zero, $0093
800A99B8	addiu  t1, zero, $0020

La99bc:	; 800A99BC
800A99BC	addiu  v0, v1, $ffff (=-$1)
800A99C0	bne    v1, zero, La99cc [$800a99cc]
800A99C4	sll    a3, v0, $04
800A99C8	addiu  a3, zero, $0090

La99cc:	; 800A99CC
800A99CC	addiu  v0, zero, $000a
800A99D0	bne    v1, v0, La99e4 [$800a99e4]
800A99D4	addiu  v0, zero, $0010
800A99D8	addiu  a3, zero, $00a0
800A99DC	addiu  a2, a2, $fff8 (=-$8)
800A99E0	addiu  v0, zero, $0020

La99e4:	; 800A99E4
800A99E4	addu   a1, s1, zero
800A99E8	addiu  s5, zero, $0004
800A99EC	addiu  s4, zero, $0064
800A99F0	addiu  s6, zero, $3a80
800A99F4	lw     t2, $0038(sp)
800A99F8	addiu  s7, zero, $0020
800A99FC	sb     s5, $fff1(s0)
800A9A00	sb     s4, $fff5(s0)
800A9A04	sh     a2, $fff6(s0)
800A9A08	sh     t0, $fff8(s0)
800A9A0C	sb     s3, $fff2(s0)
800A9A10	sb     s3, $fff3(s0)
800A9A14	sb     s3, $fff4(s0)
800A9A18	sb     a3, $fffa(s0)
800A9A1C	sb     t1, $fffb(s0)
800A9A20	sh     s6, $fffc(s0)
800A9A24	sh     v0, $fffe(s0)
800A9A28	sh     s7, $0000(s0)
800A9A2C	jal    $80063a74
800A9A30	addiu  a0, t2, $3fc0
800A9A34	addiu  s0, s0, $0014
800A9A38	addiu  s2, s2, $0001
800A9A3C	slti   v0, s2, $0002
800A9A40	bne    v0, zero, loopa9980 [$800a9980]
800A9A44	addiu  s1, s1, $0014
800A9A48	addu   a1, s1, zero
800A9A4C	lw     t2, $0038(sp)
800A9A50	addiu  v0, zero, $0010
800A9A54	addiu  s0, t2, $3fc0
800A9A58	addu   a0, s0, zero
800A9A5C	sh     v0, $0008(s1)
800A9A60	addiu  v0, zero, $00aa
800A9A64	sh     v0, $000a(s1)
800A9A68	addiu  v0, zero, $00c0
800A9A6C	sb     v0, $000c(s1)
800A9A70	addiu  v0, zero, $0030
800A9A74	sb     s5, $0003(s1)
800A9A78	sb     s4, $0007(s1)
800A9A7C	sb     s3, $0004(s1)
800A9A80	sb     s3, $0005(s1)
800A9A84	sb     s3, $0006(s1)
800A9A88	sb     zero, $000d(s1)
800A9A8C	sh     s6, $000e(s1)
800A9A90	sh     v0, $0010(s1)
800A9A94	jal    $80063a74
800A9A98	sh     s7, $0012(s1)
800A9A9C	addiu  s1, s1, $0014
800A9AA0	addiu  a0, zero, $0001
800A9AA4	addu   a1, zero, zero
800A9AA8	addu   v0, a0, zero
800A9AAC	addiu  a2, zero, $0300
800A9AB0	addiu  a3, zero, $0100
800A9AB4	jal    $80050cf8
800A9AB8	sb     v0, $0003(s1)
800A9ABC	addu   a0, s0, zero
800A9AC0	addu   a1, s1, zero
800A9AC4	andi   v0, v0, $09ff
800A9AC8	lui    v1, $e100
800A9ACC	or     v0, v0, v1
800A9AD0	jal    $80063a74
800A9AD4	sw     v0, $0004(s1)
800A9AD8	addiu  v0, s1, $0008
800A9ADC	lw     ra, $0034(sp)
800A9AE0	lw     fp, $0030(sp)
800A9AE4	lw     s7, $002c(sp)
800A9AE8	lw     s6, $0028(sp)
800A9AEC	lw     s5, $0024(sp)
800A9AF0	lw     s4, $0020(sp)
800A9AF4	lw     s3, $001c(sp)
800A9AF8	lw     s2, $0018(sp)
800A9AFC	lw     s1, $0014(sp)
800A9B00	lw     s0, $0010(sp)
800A9B04	jr     ra 
800A9B08	addiu  sp, sp, $0038


funca9b0c:	; 800A9B0C
800A9B0C	addiu  sp, sp, $ffe8 (=-$18)
800A9B10	sw     ra, $0010(sp)
800A9B14	jal    $8002c308
800A9B18	addu   a0, zero, zero
800A9B1C	lw     ra, $0010(sp)
800A9B20	nop
800A9B24	jr     ra 
800A9B28	addiu  sp, sp, $0018


funca9b2c:	; 800A9B2C
800A9B2C	addiu  sp, sp, $ffb8 (=-$48)
800A9B30	sw     fp, $0040(sp)
800A9B34	addu   fp, a0, zero
800A9B38	sw     s1, $0024(sp)
800A9B3C	addu   s1, a1, zero
800A9B40	sw     s4, $0030(sp)
800A9B44	addu   s4, a2, zero
800A9B48	addu   a0, s4, zero
800A9B4C	addu   a1, zero, zero
800A9B50	sw     ra, $0044(sp)
800A9B54	sw     s7, $003c(sp)
800A9B58	sw     s6, $0038(sp)
800A9B5C	sw     s5, $0034(sp)
800A9B60	sw     s3, $002c(sp)
800A9B64	sw     s2, $0028(sp)
800A9B68	jal    funcae830 [$800ae830]
800A9B6C	sw     s0, $0020(sp)
800A9B70	beq    v0, zero, La9edc [$800a9edc]
800A9B74	addu   a0, s4, zero
800A9B78	lui    v0, $8007
800A9B7C	lw     a2, $0004(s4)
800A9B80	lw     s7, $7528(v0)
800A9B84	jal    funcae9d0 [$800ae9d0]
800A9B88	addu   a1, zero, zero
800A9B8C	addu   a0, s4, zero
800A9B90	addu   a1, zero, zero
800A9B94	jal    funcae830 [$800ae830]
800A9B98	addu   s5, v0, zero
800A9B9C	addiu  v1, zero, $0005
800A9BA0	beq    v0, v1, La9bb8 [$800a9bb8]
800A9BA4	addiu  v0, zero, $0003
800A9BA8	lw     a0, $0010(s5)
800A9BAC	lw     v1, $0004(s4)
800A9BB0	j      La9bc8 [$800a9bc8]
800A9BB4	addiu  s6, a0, $0034

La9bb8:	; 800A9BB8
800A9BB8	addiu  v0, zero, $0004
800A9BBC	lw     a0, $0010(s5)
800A9BC0	lw     v1, $0004(s4)
800A9BC4	addiu  s6, a0, $002a

La9bc8:	; 800A9BC8
800A9BC8	bne    v1, v0, La9bd4 [$800a9bd4]
800A9BCC	nop
800A9BD0	addiu  s6, a0, $ffe7 (=-$19)

La9bd4:	; 800A9BD4
800A9BD4	addu   a0, s4, zero
800A9BD8	jal    funcae830 [$800ae830]
800A9BDC	addu   a1, zero, zero
800A9BE0	beq    v0, zero, La9edc [$800a9edc]
800A9BE4	addu   a0, s4, zero
800A9BE8	jal    funcae878 [$800ae878]
800A9BEC	addu   a1, zero, zero
800A9BF0	addiu  v1, zero, $0005
800A9BF4	beq    v0, v1, La9c10 [$800a9c10]
800A9BF8	addiu  a0, zero, $0104
800A9BFC	lw     v0, $000c(s5)
800A9C00	lw     v1, $0010(s5)
800A9C04	addiu  s2, v0, $fff1 (=-$f)
800A9C08	j      La9c24 [$800a9c24]
800A9C0C	addiu  s3, v1, $0006

La9c10:	; 800A9C10
800A9C10	addiu  a0, zero, $0108
800A9C14	lw     v0, $000c(s5)
800A9C18	lw     v1, $0010(s5)
800A9C1C	addiu  s2, v0, $ffee (=-$12)
800A9C20	addiu  s3, v1, $0003

La9c24:	; 800A9C24
800A9C24	jal    funcab8f4 [$800ab8f4]
800A9C28	lui    s0, $8007
800A9C2C	addu   a0, fp, zero
800A9C30	addu   a1, s1, zero
800A9C34	addu   a2, s4, zero
800A9C38	addu   a3, s2, zero
800A9C3C	sw     s3, $0010(sp)
800A9C40	jal    funcb16a4 [$800b16a4]
800A9C44	sw     zero, $0014(sp)
800A9C48	addu   s1, v0, zero
800A9C4C	addiu  a0, zero, $0021
800A9C50	addiu  v0, s2, $0002
800A9C54	sh     v0, $7de8(s0)
800A9C58	addiu  s0, s0, $7de8
800A9C5C	addiu  v0, s3, $0001
800A9C60	jal    $80035774
800A9C64	sh     v0, $0002(s0)
800A9C68	addiu  a0, zero, $001c
800A9C6C	jal    $80035774
800A9C70	sw     v0, $0008(s0)
800A9C74	addiu  a0, zero, $0012
800A9C78	addiu  a1, zero, $0009
800A9C7C	addiu  a2, zero, $0ffa
800A9C80	addu   a3, v0, zero
800A9C84	jal    $8002b5fc
800A9C88	sw     zero, $0010(sp)
800A9C8C	addiu  s0, fp, $00a0
800A9C90	addu   a0, s0, zero
800A9C94	addu   a1, s1, zero
800A9C98	addiu  v0, zero, $0004
800A9C9C	addiu  v1, zero, $0064
800A9CA0	sb     v0, $0003(s1)
800A9CA4	addiu  v0, zero, $001f
800A9CA8	sh     v0, $0008(s1)
800A9CAC	addiu  v0, zero, $000c
800A9CB0	sh     v0, $000a(s1)
800A9CB4	addiu  v0, zero, $00d0
800A9CB8	sb     v0, $000d(s1)
800A9CBC	addiu  v0, zero, $001c
800A9CC0	sh     v0, $0010(s1)
800A9CC4	addiu  v0, zero, $0008
800A9CC8	sh     v0, $0012(s1)
800A9CCC	addiu  v0, zero, $3ac0
800A9CD0	sh     v0, $000e(s1)
800A9CD4	addiu  v0, zero, $0080
800A9CD8	sb     v1, $0007(s1)
800A9CDC	sb     v1, $000c(s1)
800A9CE0	sb     v0, $0004(s1)
800A9CE4	sb     v0, $0005(s1)
800A9CE8	jal    $80063a74
800A9CEC	sb     v0, $0006(s1)
800A9CF0	addiu  s1, s1, $0014
800A9CF4	addiu  a0, zero, $0001
800A9CF8	addu   a1, zero, zero
800A9CFC	addiu  a2, zero, $0300
800A9D00	addiu  a3, zero, $0100
800A9D04	addu   v0, a0, zero
800A9D08	jal    $80050cf8
800A9D0C	sb     v0, $0003(s1)
800A9D10	addu   a0, s0, zero
800A9D14	addu   a1, s1, zero
800A9D18	andi   v0, v0, $09ff
800A9D1C	lui    v1, $e100
800A9D20	or     v0, v0, v1
800A9D24	jal    $80063a74
800A9D28	sw     v0, $0004(s1)
800A9D2C	andi   v0, s7, $0010
800A9D30	beq    v0, zero, La9d58 [$800a9d58]
800A9D34	addiu  s1, s1, $0008
800A9D38	lw     v0, $0004(s4)
800A9D3C	nop
800A9D40	beq    v0, zero, La9d58 [$800a9d58]
800A9D44	addiu  a0, zero, $0001
800A9D48	addiu  v0, v0, $ffff (=-$1)
800A9D4C	sw     zero, $0564(s4)
800A9D50	jal    funcb01e8 [$800b01e8]
800A9D54	sw     v0, $0004(s4)

La9d58:	; 800A9D58
800A9D58	andi   v0, s7, $0040
800A9D5C	beq    v0, zero, La9d90 [$800a9d90]
800A9D60	addu   a0, s4, zero
800A9D64	jal    funcae830 [$800ae830]
800A9D68	addu   a1, zero, zero
800A9D6C	lw     v1, $0004(s4)
800A9D70	addiu  v0, v0, $ffff (=-$1)
800A9D74	beq    v1, v0, La9d90 [$800a9d90]
800A9D78	addu   v0, v1, zero
800A9D7C	addiu  a0, zero, $0001
800A9D80	addu   v0, v0, a0
800A9D84	sw     zero, $0564(s4)
800A9D88	jal    funcb01e8 [$800b01e8]
800A9D8C	sw     v0, $0004(s4)

La9d90:	; 800A9D90
800A9D90	lui    v0, $8007
800A9D94	lw     v0, $7524(v0)
800A9D98	lui    v1, $0020
800A9D9C	and    v0, v0, v1
800A9DA0	beq    v0, zero, La9dc4 [$800a9dc4]
800A9DA4	nop
800A9DA8	lw     v1, $0564(s4)
800A9DAC	nop
800A9DB0	slti   v0, v1, $000a
800A9DB4	beq    v0, zero, La9dd8 [$800a9dd8]
800A9DB8	addiu  v0, v1, $0001
800A9DBC	j      La9dd8 [$800a9dd8]
800A9DC0	sw     v0, $0564(s4)

La9dc4:	; 800A9DC4
800A9DC4	lw     v0, $0564(s4)
800A9DC8	nop
800A9DCC	blez   v0, La9eb8 [$800a9eb8]
800A9DD0	addiu  v0, v0, $ffff (=-$1)
800A9DD4	sw     v0, $0564(s4)

La9dd8:	; 800A9DD8
800A9DD8	lw     v0, $0564(s4)
800A9DDC	nop
800A9DE0	blez   v0, La9ebc [$800a9ebc]
800A9DE4	lui    v0, $0002
800A9DE8	lbu    a0, $0000(s5)
800A9DEC	jal    $80062794
800A9DF0	nop
800A9DF4	addiu  v0, v0, $0010
800A9DF8	sh     v0, $001c(sp)
800A9DFC	sll    v0, v0, $10
800A9E00	sra    a0, v0, $10
800A9E04	srl    v0, v0, $1f
800A9E08	addu   v0, a0, v0
800A9E0C	sra    v0, v0, $01
800A9E10	addiu  v1, zero, $011a
800A9E14	subu   v1, v1, v0
800A9E18	sh     v1, $0018(sp)
800A9E1C	sll    v1, v1, $10
800A9E20	sra    v1, v1, $10
800A9E24	addu   v1, v1, a0
800A9E28	slti   v1, v1, $0140
800A9E2C	bne    v1, zero, La9e50 [$800a9e50]
800A9E30	addiu  v0, zero, $0019
800A9E34	lbu    a0, $0000(s5)
800A9E38	jal    $80062794
800A9E3C	nop
800A9E40	addiu  v1, zero, $0130
800A9E44	subu   v1, v1, v0
800A9E48	sh     v1, $0018(sp)
800A9E4C	addiu  v0, zero, $0019

La9e50:	; 800A9E50
800A9E50	sh     s6, $001a(sp)
800A9E54	sh     v0, $001e(sp)
800A9E58	lw     v1, $0564(s4)
800A9E5C	nop
800A9E60	sll    v0, v1, $01
800A9E64	addu   v0, v0, v1
800A9E68	sll    v0, v0, $02
800A9E6C	lhu    v1, $0018(sp)
800A9E70	addiu  v0, v0, $ff88 (=-$78)
800A9E74	subu   v1, v1, v0
800A9E78	sh     v1, $0018(sp)
800A9E7C	lbu    a0, $0000(s5)
800A9E80	jal    $8006276c
800A9E84	nop
800A9E88	addiu  a2, zero, $0005
800A9E8C	lh     a0, $0018(sp)
800A9E90	lh     a1, $001a(sp)
800A9E94	addu   a3, v0, zero
800A9E98	sw     zero, $0010(sp)
800A9E9C	addiu  a0, a0, $0008
800A9EA0	jal    $8002b5fc
800A9EA4	addiu  a1, a1, $0006
800A9EA8	addiu  a0, sp, $0018
800A9EAC	addiu  a1, zero, $0005
800A9EB0	jal    $8002dee4
800A9EB4	addiu  a2, zero, $0002

La9eb8:	; 800A9EB8
800A9EB8	lui    v0, $0002

La9ebc:	; 800A9EBC
800A9EBC	and    v0, s7, v0
800A9EC0	beq    v0, zero, La9edc [$800a9edc]
800A9EC4	addiu  a0, zero, $0001
800A9EC8	lw     v1, $0480(s4)
800A9ECC	addu   v0, a0, zero
800A9ED0	sw     v0, $0000(s4)
800A9ED4	jal    funcb01e8 [$800b01e8]
800A9ED8	sw     v1, $0488(s4)

La9edc:	; 800A9EDC
800A9EDC	addu   v0, s1, zero
800A9EE0	lw     ra, $0044(sp)
800A9EE4	lw     fp, $0040(sp)
800A9EE8	lw     s7, $003c(sp)
800A9EEC	lw     s6, $0038(sp)
800A9EF0	lw     s5, $0034(sp)
800A9EF4	lw     s4, $0030(sp)
800A9EF8	lw     s3, $002c(sp)
800A9EFC	lw     s2, $0028(sp)
800A9F00	lw     s1, $0024(sp)
800A9F04	lw     s0, $0020(sp)
800A9F08	jr     ra 
800A9F0C	addiu  sp, sp, $0048


funca9f10:	; 800A9F10
800A9F10	addiu  sp, sp, $ffc0 (=-$40)
800A9F14	sw     s2, $0020(sp)
800A9F18	addu   s2, a0, zero
800A9F1C	sw     s3, $0024(sp)
800A9F20	addu   s3, a1, zero
800A9F24	sw     s1, $001c(sp)
800A9F28	addu   s1, a2, zero
800A9F2C	addu   a0, s1, zero
800A9F30	addu   a1, zero, zero
800A9F34	sw     ra, $0038(sp)
800A9F38	sw     s7, $0034(sp)
800A9F3C	sw     s6, $0030(sp)
800A9F40	sw     s5, $002c(sp)
800A9F44	sw     s4, $0028(sp)
800A9F48	jal    funcae830 [$800ae830]
800A9F4C	sw     s0, $0018(sp)
800A9F50	beq    v0, zero, Laa1cc [$800aa1cc]
800A9F54	addu   a0, s1, zero
800A9F58	lui    v0, $8007
800A9F5C	lw     a2, $0004(s1)
800A9F60	lw     s5, $7528(v0)
800A9F64	jal    funcae9d0 [$800ae9d0]
800A9F68	addu   a1, zero, zero
800A9F6C	lw     a1, $0008(s1)
800A9F70	lw     a2, $000c(s1)
800A9F74	jal    funcb19d4 [$800b19d4]
800A9F78	addu   a0, s1, zero
800A9F7C	addu   a0, s2, zero
800A9F80	addu   a1, s3, zero
800A9F84	addu   a2, s1, zero
800A9F88	lw     v1, $0008(s1)
800A9F8C	lw     t1, $000c(s1)
800A9F90	addu   s4, v0, zero
800A9F94	sw     zero, $0014(sp)
800A9F98	sll    t0, v1, $01
800A9F9C	addu   t0, t0, v1
800A9FA0	sll    t0, t0, $02
800A9FA4	subu   t0, t0, v1
800A9FA8	sll    t0, t0, $02
800A9FAC	subu   t0, t0, v1
800A9FB0	addiu  a3, t0, $0039
800A9FB4	sll    v1, t1, $01
800A9FB8	addu   v1, v1, t1
800A9FBC	sll    v1, v1, $02
800A9FC0	addu   v1, v1, t1
800A9FC4	sll    v1, v1, $02
800A9FC8	addiu  t1, v1, $000e
800A9FCC	addiu  s6, t0, $0048
800A9FD0	addiu  s7, v1, $0008
800A9FD4	jal    funcb16a4 [$800b16a4]
800A9FD8	sw     t1, $0010(sp)
800A9FDC	addu   s3, v0, zero
800A9FE0	addu   a0, s1, zero
800A9FE4	lw     a2, $0004(s1)
800A9FE8	jal    funcae9d0 [$800ae9d0]
800A9FEC	addu   a1, zero, zero
800A9FF0	addu   s0, v0, zero
800A9FF4	addu   a0, s1, zero
800A9FF8	jal    funcae878 [$800ae878]
800A9FFC	addu   a1, zero, zero
800AA000	addiu  v1, zero, $0005
800AA004	beq    v0, v1, Laa020 [$800aa020]
800AA008	nop
800AA00C	lw     v0, $000c(s0)
800AA010	lw     v1, $0010(s0)
800AA014	addiu  a3, v0, $fff1 (=-$f)
800AA018	j      Laa030 [$800aa030]
800AA01C	addiu  v1, v1, $0006

Laa020:	; 800AA020
800AA020	lw     v0, $000c(s0)
800AA024	lw     v1, $0010(s0)
800AA028	addiu  a3, v0, $ffee (=-$12)
800AA02C	addiu  v1, v1, $0003

Laa030:	; 800AA030
800AA030	addu   a0, s2, zero
800AA034	addu   a1, s3, zero
800AA038	addu   a2, s1, zero
800AA03C	addiu  s0, zero, $0001
800AA040	sw     v1, $0010(sp)
800AA044	jal    funcb16a4 [$800b16a4]
800AA048	sw     s0, $0014(sp)
800AA04C	lui    a0, $8007
800AA050	addiu  v1, s6, $fff3 (=-$d)
800AA054	addiu  s2, a0, $7de8
800AA058	sh     v1, $7de8(a0)
800AA05C	addiu  v1, s7, $0007
800AA060	sh     v1, $0002(s2)
800AA064	lw     v1, $0000(s4)
800AA068	addu   s3, v0, zero
800AA06C	bne    v1, s0, Laa078 [$800aa078]
800AA070	addiu  a0, zero, $0030
800AA074	addiu  a0, zero, $0022

Laa078:	; 800AA078
800AA078	jal    $80035774
800AA07C	nop
800AA080	sw     v0, $0008(s2)
800AA084	jal    $80035580
800AA088	addu   a0, zero, zero
800AA08C	lui    v0, $0001
800AA090	and    v0, s5, v0
800AA094	beq    v0, zero, Laa0b0 [$800aa0b0]
800AA098	addiu  a0, zero, $0003
800AA09C	lw     v0, $0488(s1)
800AA0A0	sw     zero, $0564(s1)
800AA0A4	sw     zero, $0000(s1)
800AA0A8	j      Laa1c4 [$800aa1c4]
800AA0AC	sw     v0, $0480(s1)

Laa0b0:	; 800AA0B0
800AA0B0	lui    v0, $0002
800AA0B4	and    v0, s5, v0
800AA0B8	beq    v0, zero, Laa124 [$800aa124]
800AA0BC	addiu  v0, zero, $0001
800AA0C0	lw     s2, $0000(s4)
800AA0C4	nop
800AA0C8	bne    s2, v0, Laa11c [$800aa11c]
800AA0CC	addu   a0, s1, zero
800AA0D0	lw     a2, $0004(s1)
800AA0D4	jal    funcae9d0 [$800ae9d0]
800AA0D8	addu   a1, zero, zero
800AA0DC	addu   s0, v0, zero
800AA0E0	sw     s6, $000c(s0)
800AA0E4	sw     s7, $0010(s0)
800AA0E8	sw     s2, $0018(s0)
800AA0EC	sw     zero, $001c(s0)
800AA0F0	sw     zero, $0000(s4)
800AA0F4	sw     s0, $0004(s4)
800AA0F8	lw     v0, $0008(s1)
800AA0FC	lw     v1, $000c(s1)
800AA100	addu   a0, s1, zero
800AA104	sw     zero, $0004(a0)
800AA108	sw     v0, $0424(a0)
800AA10C	jal    funcabec4 [$800abec4]
800AA110	sw     v1, $0428(a0)
800AA114	j      Laa1c4 [$800aa1c4]
800AA118	addiu  a0, zero, $0005

Laa11c:	; 800AA11C
800AA11C	jal    funcb01e8 [$800b01e8]
800AA120	addiu  a0, zero, $0002

Laa124:	; 800AA124
800AA124	andi   v0, s5, $0020
800AA128	lw     a0, $0008(s1)
800AA12C	lw     a1, $000c(s1)
800AA130	beq    v0, zero, Laa144 [$800aa144]
800AA134	addiu  v0, zero, $0003
800AA138	beq    a0, v0, Laa144 [$800aa144]
800AA13C	addiu  v0, a0, $0001
800AA140	sw     v0, $0008(s1)

Laa144:	; 800AA144
800AA144	andi   v0, s5, $0080
800AA148	beq    v0, zero, Laa168 [$800aa168]
800AA14C	andi   v0, s5, $0010
800AA150	lw     v0, $0008(s1)
800AA154	nop
800AA158	beq    v0, zero, Laa164 [$800aa164]
800AA15C	addiu  v0, v0, $ffff (=-$1)
800AA160	sw     v0, $0008(s1)

Laa164:	; 800AA164
800AA164	andi   v0, s5, $0010

Laa168:	; 800AA168
800AA168	beq    v0, zero, Laa188 [$800aa188]
800AA16C	andi   v0, s5, $0040
800AA170	lw     v0, $000c(s1)
800AA174	nop
800AA178	beq    v0, zero, Laa184 [$800aa184]
800AA17C	addiu  v0, v0, $ffff (=-$1)
800AA180	sw     v0, $000c(s1)

Laa184:	; 800AA184
800AA184	andi   v0, s5, $0040

Laa188:	; 800AA188
800AA188	beq    v0, zero, Laa1a4 [$800aa1a4]
800AA18C	addiu  v0, zero, $0003
800AA190	lw     v1, $000c(s1)
800AA194	nop
800AA198	beq    v1, v0, Laa1a4 [$800aa1a4]
800AA19C	addiu  v0, v1, $0001
800AA1A0	sw     v0, $000c(s1)

Laa1a4:	; 800AA1A4
800AA1A4	lw     v0, $0008(s1)
800AA1A8	nop
800AA1AC	bne    a0, v0, Laa1c4 [$800aa1c4]
800AA1B0	addiu  a0, zero, $0001
800AA1B4	lw     v0, $000c(s1)
800AA1B8	nop
800AA1BC	beq    a1, v0, Laa1d0 [$800aa1d0]
800AA1C0	addu   v0, s3, zero

Laa1c4:	; 800AA1C4
800AA1C4	jal    funcb01e8 [$800b01e8]
800AA1C8	nop

Laa1cc:	; 800AA1CC
800AA1CC	addu   v0, s3, zero

Laa1d0:	; 800AA1D0
800AA1D0	lw     ra, $0038(sp)
800AA1D4	lw     s7, $0034(sp)
800AA1D8	lw     s6, $0030(sp)
800AA1DC	lw     s5, $002c(sp)
800AA1E0	lw     s4, $0028(sp)
800AA1E4	lw     s3, $0024(sp)
800AA1E8	lw     s2, $0020(sp)
800AA1EC	lw     s1, $001c(sp)
800AA1F0	lw     s0, $0018(sp)
800AA1F4	jr     ra 
800AA1F8	addiu  sp, sp, $0040


funcaa1fc:	; 800AA1FC
800AA1FC	addiu  sp, sp, $ffd8 (=-$28)
800AA200	sw     s1, $001c(sp)
800AA204	addu   s1, a0, zero
800AA208	lui    v0, $8007
800AA20C	lw     v0, $7528(v0)
800AA210	lui    v1, $0003
800AA214	sw     ra, $0020(sp)
800AA218	and    v0, v0, v1
800AA21C	beq    v0, zero, Laa354 [$800aa354]
800AA220	sw     s0, $0018(sp)
800AA224	lw     v0, $02e8(s1)
800AA228	nop
800AA22C	slti   v0, v0, $0022
800AA230	bne    v0, zero, Laa354 [$800aa354]
800AA234	addiu  v0, zero, $0001
800AA238	lw     v1, $045c(s1)
800AA23C	sw     zero, $0468(s1)
800AA240	sw     zero, $0464(s1)
800AA244	beq    v1, v0, Laa27c [$800aa27c]
800AA248	sw     zero, $046c(s1)
800AA24C	slti   v0, v1, $0002
800AA250	beq    v0, zero, Laa268 [$800aa268]
800AA254	nop
800AA258	beq    v1, zero, Laa27c [$800aa27c]
800AA25C	nop
800AA260	j      Laa354 [$800aa354]
800AA264	nop

Laa268:	; 800AA268
800AA268	addiu  v0, zero, $0002
800AA26C	beq    v1, v0, Laa28c [$800aa28c]
800AA270	nop
800AA274	j      Laa354 [$800aa354]
800AA278	nop

Laa27c:	; 800AA27C
800AA27C	jal    funcad974 [$800ad974]
800AA280	addu   a0, s1, zero
800AA284	j      Laa354 [$800aa354]
800AA288	nop

Laa28c:	; 800AA28C
800AA28C	jal    funcaf170 [$800af170]
800AA290	addu   a0, s1, zero
800AA294	jal    funcaf288 [$800af288]
800AA298	addu   a0, s1, zero
800AA29C	lw     v0, $0450(s1)
800AA2A0	nop
800AA2A4	addiu  v0, v0, $ff84 (=-$7c)
800AA2A8	sltiu  v0, v0, $0004
800AA2AC	beq    v0, zero, Laa34c [$800aa34c]
800AA2B0	addiu  a0, zero, $0019
800AA2B4	addiu  s0, zero, $0059
800AA2B8	addiu  v0, zero, $008f
800AA2BC	sh     s0, $0010(sp)
800AA2C0	jal    $80035774
800AA2C4	sh     v0, $0014(sp)
800AA2C8	jal    $8002ba68
800AA2CC	addu   a0, v0, zero
800AA2D0	addiu  a0, sp, $0010
800AA2D4	addiu  a1, zero, $0005
800AA2D8	addiu  v0, v0, $0012
800AA2DC	sh     v0, $0014(sp)
800AA2E0	sll    v0, v0, $10
800AA2E4	sra    v1, v0, $10
800AA2E8	srl    v0, v0, $1f
800AA2EC	addu   v1, v1, v0
800AA2F0	sra    v1, v1, $01
800AA2F4	addiu  v0, zero, $00a0
800AA2F8	subu   v0, v0, v1
800AA2FC	sh     v0, $0010(sp)
800AA300	addiu  v0, zero, $002b
800AA304	addiu  a2, zero, $0002
800AA308	sh     s0, $0012(sp)
800AA30C	jal    $8002dc54
800AA310	sh     v0, $0016(sp)
800AA314	addu   a0, v0, zero
800AA318	lui    a1, $800b
800AA31C	addiu  a1, a1, $a3c0 (=-$5c40)
800AA320	jal    $8002e2ec
800AA324	sw     a0, $04b8(s1)
800AA328	lw     a0, $04b8(s1)
800AA32C	jal    $8002e31c
800AA330	addiu  a1, zero, $0001
800AA334	lw     a0, $04b8(s1)
800AA338	jal    funcab89c [$800ab89c]
800AA33C	nop
800AA340	addiu  v0, zero, $001a
800AA344	j      Laa354 [$800aa354]
800AA348	sw     v0, $0000(s1)

Laa34c:	; 800AA34C
800AA34C	jal    funcb3488 [$800b3488]
800AA350	addu   a0, s1, zero

Laa354:	; 800AA354
800AA354	lw     ra, $0020(sp)
800AA358	lw     s1, $001c(sp)
800AA35C	lw     s0, $0018(sp)
800AA360	jr     ra 
800AA364	addiu  sp, sp, $0028


funcaa368:	; 800AA368
800AA368	lui    v0, $800b
800AA36C	lw     v0, $3cd0(v0)
800AA370	addiu  sp, sp, $ffe8 (=-$18)
800AA374	sw     s0, $0010(sp)
800AA378	addu   s0, a0, zero
800AA37C	bne    v0, zero, Laa3b0 [$800aa3b0]
800AA380	sw     ra, $0014(sp)
800AA384	lui    v0, $8007
800AA388	lw     v0, $7528(v0)
800AA38C	lui    v1, $0003
800AA390	and    v0, v0, v1
800AA394	beq    v0, zero, Laa3b0 [$800aa3b0]
800AA398	nop
800AA39C	lw     a0, $04b8(s0)
800AA3A0	jal    $8002dd00
800AA3A4	nop
800AA3A8	addiu  v0, zero, $0004
800AA3AC	sw     v0, $0000(s0)

Laa3b0:	; 800AA3B0
800AA3B0	lw     ra, $0014(sp)
800AA3B4	lw     s0, $0010(sp)
800AA3B8	jr     ra 
800AA3BC	addiu  sp, sp, $0018

800AA3C0	addiu  sp, sp, $ffe0 (=-$20)
800AA3C4	sw     s0, $0018(sp)
800AA3C8	addu   s0, a0, zero
800AA3CC	sw     ra, $001c(sp)
800AA3D0	jal    $80035774
800AA3D4	addiu  a0, zero, $0019
800AA3D8	lh     a0, $0000(s0)
800AA3DC	lh     a1, $0002(s0)
800AA3E0	lh     a2, $0018(s0)
800AA3E4	addu   a3, v0, zero
800AA3E8	sw     zero, $0010(sp)
800AA3EC	addiu  a0, a0, $0009
800AA3F0	jal    $8002b5fc
800AA3F4	addiu  a1, a1, $0007
800AA3F8	lw     ra, $001c(sp)
800AA3FC	lw     s0, $0018(sp)
800AA400	jr     ra 
800AA404	addiu  sp, sp, $0020


funcaa408:	; 800AA408
800AA408	addiu  sp, sp, $ffd0 (=-$30)
800AA40C	sw     s5, $0024(sp)
800AA410	addu   s5, a0, zero
800AA414	addu   a1, zero, zero
800AA418	sw     ra, $0028(sp)
800AA41C	sw     s4, $0020(sp)
800AA420	sw     s3, $001c(sp)
800AA424	sw     s2, $0018(sp)
800AA428	sw     s1, $0014(sp)
800AA42C	jal    funcae830 [$800ae830]
800AA430	sw     s0, $0010(sp)
800AA434	beq    v0, zero, Laa4e0 [$800aa4e0]
800AA438	addiu  s0, zero, $0001

loopaa43c:	; 800AA43C
800AA43C	jal    $80062b3c
800AA440	nop
800AA444	jal    $80062b3c
800AA448	andi   s2, v0, $0003
800AA44C	addu   a0, s5, zero
800AA450	addu   a1, s2, zero
800AA454	andi   s3, v0, $0003
800AA458	jal    funcb19d4 [$800b19d4]
800AA45C	addu   a2, s3, zero
800AA460	addu   s4, v0, zero
800AA464	lw     v0, $0000(s4)
800AA468	nop
800AA46C	bne    v0, s0, loopaa43c [$800aa43c]
800AA470	addu   a0, s5, zero
800AA474	addu   a1, zero, zero
800AA478	addu   a2, a1, zero
800AA47C	sll    s1, s2, $01
800AA480	addu   s1, s1, s2
800AA484	sll    s1, s1, $02
800AA488	subu   s1, s1, s2
800AA48C	sll    s1, s1, $02
800AA490	subu   s1, s1, s2
800AA494	addiu  s1, s1, $0048
800AA498	sll    s0, s3, $01
800AA49C	addu   s0, s0, s3
800AA4A0	sll    s0, s0, $02
800AA4A4	addu   s0, s0, s3
800AA4A8	sll    s0, s0, $02
800AA4AC	jal    funcae9d0 [$800ae9d0]
800AA4B0	addiu  s0, s0, $0008
800AA4B4	addu   a0, s5, zero
800AA4B8	addiu  v1, zero, $0001
800AA4BC	sw     s1, $000c(v0)
800AA4C0	sw     s0, $0010(v0)
800AA4C4	sw     zero, $001c(v0)
800AA4C8	sw     v1, $0018(v0)
800AA4CC	sw     zero, $0000(s4)
800AA4D0	sw     v0, $0004(s4)
800AA4D4	sw     s2, $0424(a0)
800AA4D8	jal    funcabec4 [$800abec4]
800AA4DC	sw     s3, $0428(a0)

Laa4e0:	; 800AA4E0
800AA4E0	lw     ra, $0028(sp)
800AA4E4	lw     s5, $0024(sp)
800AA4E8	lw     s4, $0020(sp)
800AA4EC	lw     s3, $001c(sp)
800AA4F0	lw     s2, $0018(sp)
800AA4F4	lw     s1, $0014(sp)
800AA4F8	lw     s0, $0010(sp)
800AA4FC	jr     ra 
800AA500	addiu  sp, sp, $0030


funcaa504:	; 800AA504
800AA504	lui    v0, $800b
800AA508	lw     v0, $3cd0(v0)
800AA50C	addiu  sp, sp, $ffe8 (=-$18)
800AA510	bne    v0, zero, Laa538 [$800aa538]
800AA514	sw     ra, $0010(sp)
800AA518	lui    v0, $8007
800AA51C	lw     v0, $7528(v0)
800AA520	lui    v1, $000a
800AA524	and    v0, v0, v1
800AA528	beq    v0, zero, Laa538 [$800aa538]
800AA52C	nop
800AA530	jal    funcae54c [$800ae54c]
800AA534	nop

Laa538:	; 800AA538
800AA538	lw     ra, $0010(sp)
800AA53C	nop
800AA540	jr     ra 
800AA544	addiu  sp, sp, $0018


funcaa548:	; 800AA548
800AA548	lui    v0, $800b
800AA54C	lw     v0, $3cd0(v0)
800AA550	addiu  sp, sp, $ffd8 (=-$28)
800AA554	sw     s0, $0018(sp)
800AA558	addu   s0, a0, zero
800AA55C	sw     ra, $0024(sp)
800AA560	sw     s2, $0020(sp)
800AA564	bne    v0, zero, Laa778 [$800aa778]
800AA568	sw     s1, $001c(sp)
800AA56C	lui    v0, $8007
800AA570	lw     s2, $7528(v0)
800AA574	lui    v0, $0002
800AA578	and    v0, s2, v0
800AA57C	beq    v0, zero, Laa66c [$800aa66c]
800AA580	lui    v0, $0001
800AA584	lw     a0, $0458(s0)
800AA588	jal    $8002dd00
800AA58C	nop
800AA590	lw     v0, $0004(s0)
800AA594	nop
800AA598	bne    v0, zero, Laa658 [$800aa658]
800AA59C	nop
800AA5A0	jal    $800625f8
800AA5A4	nop
800AA5A8	slti   v0, v0, $0005
800AA5AC	beq    v0, zero, Laa650 [$800aa650]
800AA5B0	addiu  v0, zero, $0004
800AA5B4	jal    $80035774
800AA5B8	addiu  a0, zero, $001a
800AA5BC	jal    $8002ba68
800AA5C0	addu   a0, v0, zero
800AA5C4	addiu  a0, sp, $0010
800AA5C8	addiu  a1, zero, $0006
800AA5CC	addiu  a2, zero, $0002
800AA5D0	addiu  v0, v0, $0012
800AA5D4	sh     v0, $0014(sp)
800AA5D8	sll    v0, v0, $10
800AA5DC	sra    v1, v0, $10
800AA5E0	srl    v0, v0, $1f
800AA5E4	addu   v1, v1, v0
800AA5E8	sra    v1, v1, $01
800AA5EC	addiu  v0, zero, $00a0
800AA5F0	subu   v0, v0, v1
800AA5F4	sh     v0, $0010(sp)
800AA5F8	addiu  v0, zero, $005b
800AA5FC	sh     v0, $0012(sp)
800AA600	addiu  v0, zero, $002b
800AA604	jal    $8002dc54
800AA608	sh     v0, $0016(sp)
800AA60C	addu   a0, v0, zero
800AA610	lui    a1, $800b
800AA614	addiu  a1, a1, $b0a8 (=-$4f58)
800AA618	jal    $8002e2ec
800AA61C	sw     a0, $04c4(s0)
800AA620	lw     a0, $04c4(s0)
800AA624	jal    $8002e31c
800AA628	addiu  a1, zero, $0001
800AA62C	lw     a0, $04c4(s0)
800AA630	jal    funcab89c [$800ab89c]
800AA634	nop
800AA638	addiu  a0, zero, $0002
800AA63C	addiu  v0, zero, $0019
800AA640	jal    funcb01e8 [$800b01e8]
800AA644	sw     v0, $0000(s0)
800AA648	j      Laa660 [$800aa660]
800AA64C	nop

Laa650:	; 800AA650
800AA650	j      Laa660 [$800aa660]
800AA654	sw     v0, $0000(s0)

Laa658:	; 800AA658
800AA658	jal    funcb35f8 [$800b35f8]
800AA65C	addu   a0, s0, zero

Laa660:	; 800AA660
800AA660	jal    funcb01e8 [$800b01e8]
800AA664	addiu  a0, zero, $0001
800AA668	lui    v0, $0001

Laa66c:	; 800AA66C
800AA66C	and    v0, s2, v0
800AA670	beq    v0, zero, Laa694 [$800aa694]
800AA674	addiu  s1, zero, $0001
800AA678	lw     v0, $0004(s0)
800AA67C	nop
800AA680	beq    v0, s1, Laa698 [$800aa698]
800AA684	andi   v0, s2, $0010
800AA688	jal    funcb01e8 [$800b01e8]
800AA68C	addiu  a0, zero, $0003
800AA690	sw     s1, $0004(s0)

Laa694:	; 800AA694
800AA694	andi   v0, s2, $0010

Laa698:	; 800AA698
800AA698	beq    v0, zero, Laa6d4 [$800aa6d4]
800AA69C	andi   v0, s2, $0040
800AA6A0	lw     v0, $0004(s0)
800AA6A4	nop
800AA6A8	beq    v0, zero, Laa6c0 [$800aa6c0]
800AA6AC	nop
800AA6B0	jal    funcb01e8 [$800b01e8]
800AA6B4	addiu  a0, zero, $0001
800AA6B8	j      Laa6d0 [$800aa6d0]
800AA6BC	sw     zero, $0004(s0)

Laa6c0:	; 800AA6C0
800AA6C0	jal    funcb01e8 [$800b01e8]
800AA6C4	addiu  a0, zero, $0001
800AA6C8	addiu  v0, zero, $0001
800AA6CC	sw     v0, $0004(s0)

Laa6d0:	; 800AA6D0
800AA6D0	andi   v0, s2, $0040

Laa6d4:	; 800AA6D4
800AA6D4	beq    v0, zero, Laa708 [$800aa708]
800AA6D8	addiu  s1, zero, $0001
800AA6DC	lw     v0, $0004(s0)
800AA6E0	nop
800AA6E4	beq    v0, s1, Laa6fc [$800aa6fc]
800AA6E8	nop
800AA6EC	jal    funcb01e8 [$800b01e8]
800AA6F0	addu   a0, s1, zero
800AA6F4	j      Laa708 [$800aa708]
800AA6F8	sw     s1, $0004(s0)

Laa6fc:	; 800AA6FC
800AA6FC	jal    funcb01e8 [$800b01e8]
800AA700	addiu  a0, zero, $0001
800AA704	sw     zero, $0004(s0)

Laa708:	; 800AA708
800AA708	lw     v0, $0004(s0)
800AA70C	nop
800AA710	bne    v0, zero, Laa740 [$800aa740]
800AA714	lui    s0, $8007
800AA718	addiu  a0, zero, $0029
800AA71C	addiu  v0, zero, $007d
800AA720	sh     v0, $7de8(s0)
800AA724	addiu  s0, s0, $7de8
800AA728	addiu  v0, zero, $006b
800AA72C	jal    $80035774
800AA730	sh     v0, $0002(s0)
800AA734	addiu  a0, zero, $007d
800AA738	j      Laa764 [$800aa764]
800AA73C	addiu  a1, zero, $006b

Laa740:	; 800AA740
800AA740	addiu  a0, zero, $0028
800AA744	addiu  v0, zero, $007d
800AA748	sh     v0, $7de8(s0)
800AA74C	addiu  s0, s0, $7de8
800AA750	addiu  v0, zero, $007b
800AA754	jal    $80035774
800AA758	sh     v0, $0002(s0)
800AA75C	addiu  a0, zero, $007d
800AA760	addiu  a1, zero, $007b

Laa764:	; 800AA764
800AA764	addiu  a2, zero, $0003
800AA768	jal    $800270ec
800AA76C	sw     v0, $0008(s0)
800AA770	jal    funcab8f4 [$800ab8f4]
800AA774	addiu  a0, zero, $0089

Laa778:	; 800AA778
800AA778	lw     ra, $0024(sp)
800AA77C	lw     s2, $0020(sp)
800AA780	lw     s1, $001c(sp)
800AA784	lw     s0, $0018(sp)
800AA788	jr     ra 
800AA78C	addiu  sp, sp, $0028


funcaa790:	; 800AA790
800AA790	addiu  sp, sp, $ffd0 (=-$30)
800AA794	sw     s1, $0024(sp)
800AA798	addu   s1, a0, zero
800AA79C	sw     ra, $002c(sp)
800AA7A0	sw     s2, $0028(sp)
800AA7A4	sw     s0, $0020(sp)
800AA7A8	lw     v0, $0474(s1)
800AA7AC	addiu  a2, zero, $0003
800AA7B0	sll    a0, v0, $04
800AA7B4	subu   a0, a0, v0
800AA7B8	lw     v0, $0478(s1)
800AA7BC	addu   a0, a0, a2
800AA7C0	sll    a1, v0, $04
800AA7C4	subu   a1, a1, v0
800AA7C8	jal    $800270ec
800AA7CC	addiu  a1, a1, $0030
800AA7D0	lw     v1, $0000(s1)
800AA7D4	addiu  a1, zero, $0012
800AA7D8	beq    v1, a1, Laa7e8 [$800aa7e8]
800AA7DC	addiu  v0, zero, $0017
800AA7E0	bne    v1, v0, Laa880 [$800aa880]
800AA7E4	lui    v0, $8007

Laa7e8:	; 800AA7E8
800AA7E8	lw     v1, $0474(s1)
800AA7EC	lui    a0, $8007
800AA7F0	sll    v0, v1, $04
800AA7F4	subu   v0, v0, v1
800AA7F8	addiu  v0, v0, $0003
800AA7FC	sh     v0, $7de8(a0)
800AA800	lw     v1, $0478(s1)
800AA804	addiu  s0, a0, $7de8
800AA808	sll    v0, v1, $04
800AA80C	subu   v0, v0, v1
800AA810	addiu  v0, v0, $0030
800AA814	sh     v0, $0002(s0)
800AA818	lw     v0, $0000(s1)
800AA81C	nop
800AA820	bne    v0, a1, Laa848 [$800aa848]
800AA824	nop
800AA828	lw     v0, $0450(s1)
800AA82C	nop
800AA830	addiu  v0, v0, $ff84 (=-$7c)
800AA834	sltiu  v0, v0, $0004
800AA838	bne    v0, zero, Laa84c [$800aa84c]
800AA83C	addiu  a0, zero, $0032
800AA840	j      Laa84c [$800aa84c]
800AA844	addiu  a0, zero, $0024

Laa848:	; 800AA848
800AA848	addiu  a0, zero, $0027

Laa84c:	; 800AA84C
800AA84C	jal    $80035774
800AA850	nop
800AA854	sw     v0, $0008(s0)
800AA858	addiu  a0, sp, $0018
800AA85C	addiu  v0, zero, $000d
800AA860	sh     v0, $0018(sp)
800AA864	addiu  v0, zero, $009e
800AA868	sh     v0, $001c(sp)
800AA86C	addiu  v0, zero, $00de
800AA870	sh     zero, $001a(sp)
800AA874	jal    $80035580
800AA878	sh     v0, $001e(sp)
800AA87C	lui    v0, $8007

Laa880:	; 800AA880
800AA880	lw     s0, $7528(v0)
800AA884	jal    funcaf268 [$800af268]
800AA888	addu   a0, s1, zero
800AA88C	jal    $80062560
800AA890	addu   a0, v0, zero
800AA894	lw     v1, $0568(s1)
800AA898	nop
800AA89C	beq    v1, zero, Laa8dc [$800aa8dc]
800AA8A0	addu   s2, v0, zero
800AA8A4	addu   s0, zero, zero
800AA8A8	addiu  v0, v1, $ffff (=-$1)
800AA8AC	bne    v0, zero, Laa8dc [$800aa8dc]
800AA8B0	sw     v0, $0568(s1)
800AA8B4	lw     v0, $0418(s1)
800AA8B8	nop
800AA8BC	bne    v0, zero, Laa8e0 [$800aa8e0]
800AA8C0	slti   v0, s2, $0002
800AA8C4	lw     v0, $04b4(s1)
800AA8C8	nop
800AA8CC	addiu  v0, v0, $0001
800AA8D0	bne    s2, v0, Laa8dc [$800aa8dc]
800AA8D4	sw     v0, $04b4(s1)
800AA8D8	sw     zero, $04b4(s1)

Laa8dc:	; 800AA8DC
800AA8DC	slti   v0, s2, $0002

Laa8e0:	; 800AA8E0
800AA8E0	bne    v0, zero, Laa95c [$800aa95c]
800AA8E4	andi   v0, s0, $0020
800AA8E8	lui    v0, $0020
800AA8EC	and    v0, s0, v0
800AA8F0	beq    v0, zero, Laa914 [$800aa914]
800AA8F4	lui    v0, $0010
800AA8F8	jal    funcb01e8 [$800b01e8]
800AA8FC	addiu  a0, zero, $0005
800AA900	addu   s0, zero, zero
800AA904	addiu  v0, zero, $0004
800AA908	sw     zero, $0418(s1)
800AA90C	j      Laa958 [$800aa958]
800AA910	sw     v0, $0568(s1)

Laa914:	; 800AA914
800AA914	and    v0, s0, v0
800AA918	beq    v0, zero, Laa958 [$800aa958]
800AA91C	addiu  a0, zero, $0005
800AA920	addu   s0, zero, zero
800AA924	addiu  v0, zero, $0001
800AA928	sw     v0, $0418(s1)
800AA92C	lw     v0, $04b4(s1)
800AA930	addiu  v1, zero, $0004
800AA934	sw     v1, $0568(s1)
800AA938	addiu  v0, v0, $ffff (=-$1)
800AA93C	jal    funcb01e8 [$800b01e8]
800AA940	sw     v0, $04b4(s1)
800AA944	lw     v1, $04b4(s1)
800AA948	addiu  v0, zero, $ffff (=-$1)
800AA94C	bne    v1, v0, Laa958 [$800aa958]
800AA950	addu   v0, s2, v0
800AA954	sw     v0, $04b4(s1)

Laa958:	; 800AA958
800AA958	andi   v0, s0, $0020

Laa95c:	; 800AA95C
800AA95C	lw     a0, $0474(s1)
800AA960	lw     a1, $0478(s1)
800AA964	beq    v0, zero, Laa97c [$800aa97c]
800AA968	addiu  v0, zero, $0009
800AA96C	beq    a0, v0, Laa97c [$800aa97c]
800AA970	addiu  v0, a0, $0001
800AA974	sw     v0, $0474(s1)
800AA978	sw     zero, $04b4(s1)

Laa97c:	; 800AA97C
800AA97C	andi   v0, s0, $0080
800AA980	beq    v0, zero, Laa9a4 [$800aa9a4]
800AA984	andi   v0, s0, $0040
800AA988	lw     v0, $0474(s1)
800AA98C	nop
800AA990	beq    v0, zero, Laa9a0 [$800aa9a0]
800AA994	addiu  v0, v0, $ffff (=-$1)
800AA998	sw     v0, $0474(s1)
800AA99C	sw     zero, $04b4(s1)

Laa9a0:	; 800AA9A0
800AA9A0	andi   v0, s0, $0040

Laa9a4:	; 800AA9A4
800AA9A4	beq    v0, zero, Laa9c4 [$800aa9c4]
800AA9A8	addiu  v0, zero, $0009
800AA9AC	lw     v1, $0478(s1)
800AA9B0	nop
800AA9B4	beq    v1, v0, Laa9c4 [$800aa9c4]
800AA9B8	addiu  v0, v1, $0001
800AA9BC	sw     v0, $0478(s1)
800AA9C0	sw     zero, $04b4(s1)

Laa9c4:	; 800AA9C4
800AA9C4	andi   v0, s0, $0010
800AA9C8	beq    v0, zero, Laa9e8 [$800aa9e8]
800AA9CC	nop
800AA9D0	lw     v0, $0478(s1)
800AA9D4	nop
800AA9D8	beq    v0, zero, Laa9e8 [$800aa9e8]
800AA9DC	addiu  v0, v0, $ffff (=-$1)
800AA9E0	sw     v0, $0478(s1)
800AA9E4	sw     zero, $04b4(s1)

Laa9e8:	; 800AA9E8
800AA9E8	lw     v0, $0474(s1)
800AA9EC	nop
800AA9F0	bne    a0, v0, Laaa08 [$800aaa08]
800AA9F4	nop
800AA9F8	lw     v0, $0478(s1)
800AA9FC	nop
800AAA00	beq    a1, v0, Laaa18 [$800aaa18]
800AAA04	addiu  v0, zero, $0012

Laaa08:	; 800AAA08
800AAA08	jal    funcb01e8 [$800b01e8]
800AAA0C	addiu  a0, zero, $0001
800AAA10	j      Laae9c [$800aae9c]
800AAA14	nop

Laaa18:	; 800AAA18
800AAA18	lw     v1, $0000(s1)
800AAA1C	nop
800AAA20	bne    v1, v0, Laadf0 [$800aadf0]
800AAA24	lui    v0, $0002
800AAA28	lui    v0, $0001
800AAA2C	and    v0, s0, v0
800AAA30	beq    v0, zero, Laaa48 [$800aaa48]
800AAA34	lui    v0, $0008
800AAA38	lw     v0, $047c(s1)
800AAA3C	nop
800AAA40	beq    v0, zero, Laaa54 [$800aaa54]
800AAA44	lui    v0, $0008

Laaa48:	; 800AAA48
800AAA48	and    v0, s0, v0
800AAA4C	beq    v0, zero, Laab14 [$800aab14]
800AAA50	lui    v0, $0001

Laaa54:	; 800AAA54
800AAA54	lw     v1, $0450(s1)
800AAA58	addiu  v0, zero, $007c
800AAA5C	beq    v1, v0, Laab10 [$800aab10]
800AAA60	addiu  v0, zero, $007d
800AAA64	beq    v1, v0, Laab10 [$800aab10]
800AAA68	addiu  v0, zero, $007e
800AAA6C	beq    v1, v0, Laab10 [$800aab10]
800AAA70	addiu  v0, zero, $007f
800AAA74	beq    v1, v0, Laab10 [$800aab10]
800AAA78	nop
800AAA7C	jal    $80035774
800AAA80	addiu  a0, zero, $002d
800AAA84	jal    $8002ba68
800AAA88	addu   a0, v0, zero
800AAA8C	addiu  a0, sp, $0018
800AAA90	addiu  a1, zero, $0005
800AAA94	addiu  a2, zero, $0002
800AAA98	addiu  v0, v0, $0012
800AAA9C	sh     v0, $001c(sp)
800AAAA0	sll    v0, v0, $10
800AAAA4	sra    v1, v0, $10
800AAAA8	srl    v0, v0, $1f
800AAAAC	addu   v1, v1, v0
800AAAB0	sra    v1, v1, $01
800AAAB4	addiu  v0, zero, $00a0
800AAAB8	subu   v0, v0, v1
800AAABC	sh     v0, $0018(sp)
800AAAC0	addiu  v0, zero, $0054
800AAAC4	sh     v0, $001a(sp)
800AAAC8	addiu  v0, zero, $0038
800AAACC	sh     v0, $001e(sp)
800AAAD0	addiu  v0, zero, $0001
800AAAD4	jal    $8002dc54
800AAAD8	sw     v0, $05b4(s1)
800AAADC	addu   a0, v0, zero
800AAAE0	lui    a1, $800b
800AAAE4	addiu  a1, a1, $be74 (=-$418c)
800AAAE8	jal    $8002e2ec
800AAAEC	sw     a0, $0484(s1)
800AAAF0	lw     a0, $0484(s1)
800AAAF4	jal    $8002e31c
800AAAF8	addiu  a1, zero, $0001
800AAAFC	lw     a0, $0484(s1)
800AAB00	jal    funcab89c [$800ab89c]
800AAB04	nop
800AAB08	j      Laae98 [$800aae98]
800AAB0C	addiu  v0, zero, $0023

Laab10:	; 800AAB10
800AAB10	lui    v0, $0001

Laab14:	; 800AAB14
800AAB14	and    v0, s0, v0
800AAB18	beq    v0, zero, Laab7c [$800aab7c]
800AAB1C	lui    v0, $0002
800AAB20	lw     v1, $047c(s1)
800AAB24	nop
800AAB28	beq    v1, zero, Laae9c [$800aae9c]
800AAB2C	addiu  v1, v1, $ffff (=-$1)
800AAB30	sll    v0, v1, $04
800AAB34	subu   v0, v0, v1
800AAB38	sll    v0, v0, $02
800AAB3C	addiu  v0, v0, $0010
800AAB40	addu   t0, s1, v0
800AAB44	sw     v1, $047c(s1)
800AAB48	lbu    v0, $0004(t0)
800AAB4C	lbu    a0, $0000(t0)
800AAB50	lbu    a1, $0001(t0)
800AAB54	lbu    a2, $0002(t0)
800AAB58	lbu    a3, $0003(t0)
800AAB5C	sw     v0, $0010(sp)
800AAB60	lbu    v0, $0005(t0)
800AAB64	jal    $80062420
800AAB68	sw     v0, $0014(sp)
800AAB6C	jal    funcb01e8 [$800b01e8]
800AAB70	addiu  a0, zero, $0003
800AAB74	j      Laae9c [$800aae9c]
800AAB78	nop

Laab7c:	; 800AAB7C
800AAB7C	and    v0, s0, v0
800AAB80	beq    v0, zero, Laae9c [$800aae9c]
800AAB84	nop
800AAB88	lw     v0, $0438(s1)
800AAB8C	nop
800AAB90	beq    v0, zero, Laaca4 [$800aaca4]
800AAB94	nop
800AAB98	jal    $80062724
800AAB9C	lui    s0, $6666
800AABA0	jal    $80062b3c
800AABA4	ori    s0, s0, $6667
800AABA8	mult   v0, s0
800AABAC	sra    v1, v0, $1f
800AABB0	mfhi   t1
800AABB4	sra    a0, t1, $02
800AABB8	subu   a0, a0, v1
800AABBC	sll    v1, a0, $02
800AABC0	addu   v1, v1, a0
800AABC4	sll    v1, v1, $01
800AABC8	subu   v0, v0, v1
800AABCC	jal    $80062b3c
800AABD0	sw     v0, $0474(s1)
800AABD4	mult   v0, s0
800AABD8	addu   a0, s1, zero
800AABDC	sra    v1, v0, $1f
800AABE0	sw     zero, $04b4(s1)
800AABE4	mfhi   t1
800AABE8	sra    a1, t1, $02
800AABEC	subu   a1, a1, v1
800AABF0	sll    v1, a1, $02
800AABF4	addu   v1, v1, a1
800AABF8	sll    v1, v1, $01
800AABFC	subu   v0, v0, v1
800AAC00	jal    funcaf268 [$800af268]
800AAC04	sw     v0, $0478(s1)
800AAC08	jal    $80062560
800AAC0C	addu   a0, v0, zero
800AAC10	bne    v0, zero, Laaca4 [$800aaca4]
800AAC14	nop
800AAC18	jal    funcaf268 [$800af268]
800AAC1C	addu   a0, s1, zero
800AAC20	addu   a0, s1, zero
800AAC24	jal    funcaf1f4 [$800af1f4]
800AAC28	addu   a1, v0, zero
800AAC2C	jal    funcaf268 [$800af268]
800AAC30	addu   a0, s1, zero
800AAC34	addu   a0, s1, zero
800AAC38	jal    funcaf1f4 [$800af1f4]
800AAC3C	addu   a1, v0, zero
800AAC40	jal    funcaf268 [$800af268]
800AAC44	addu   a0, s1, zero
800AAC48	addu   a0, s1, zero
800AAC4C	jal    funcaf1f4 [$800af1f4]
800AAC50	addu   a1, v0, zero
800AAC54	jal    funcaf268 [$800af268]
800AAC58	addu   a0, s1, zero
800AAC5C	addu   a0, s1, zero
800AAC60	jal    funcaf1f4 [$800af1f4]
800AAC64	addu   a1, v0, zero
800AAC68	jal    funcaf268 [$800af268]
800AAC6C	addu   a0, s1, zero
800AAC70	addu   a0, s1, zero
800AAC74	jal    funcaf1f4 [$800af1f4]
800AAC78	addu   a1, v0, zero
800AAC7C	jal    funcaf268 [$800af268]
800AAC80	addu   a0, s1, zero
800AAC84	addu   a0, s1, zero
800AAC88	jal    funcaf1f4 [$800af1f4]
800AAC8C	addu   a1, v0, zero
800AAC90	jal    funcaf268 [$800af268]
800AAC94	addu   a0, s1, zero
800AAC98	addu   a0, s1, zero
800AAC9C	jal    funcaf1f4 [$800af1f4]
800AACA0	addu   a1, v0, zero

Laaca4:	; 800AACA4
800AACA4	jal    funcaf268 [$800af268]
800AACA8	addu   a0, s1, zero
800AACAC	lw     a1, $04b4(s1)
800AACB0	jal    $800625a0
800AACB4	addu   a0, v0, zero
800AACB8	addu   a0, v0, zero
800AACBC	addiu  v0, zero, $ffff (=-$1)
800AACC0	beq    a0, v0, Laae9c [$800aae9c]
800AACC4	nop
800AACC8	lw     v1, $047c(s1)
800AACCC	nop
800AACD0	sll    v0, v1, $04
800AACD4	subu   v0, v0, v1
800AACD8	sll    v0, v0, $02
800AACDC	addiu  v0, v0, $0010
800AACE0	lbu    v1, $0000(a0)
800AACE4	addu   t0, s1, v0
800AACE8	sb     v1, $0000(t0)
800AACEC	lbu    v0, $0002(a0)
800AACF0	nop
800AACF4	sb     v0, $0002(t0)
800AACF8	lbu    v0, $0003(a0)
800AACFC	nop
800AAD00	sb     v0, $0003(t0)
800AAD04	lbu    v0, $0004(a0)
800AAD08	nop
800AAD0C	sb     v0, $0004(t0)
800AAD10	lbu    v0, $0005(a0)
800AAD14	nop
800AAD18	sb     v0, $0005(t0)
800AAD1C	lbu    v0, $0001(a0)
800AAD20	addu   a0, s1, zero
800AAD24	jal    funcaf268 [$800af268]
800AAD28	sb     v0, $0001(t0)
800AAD2C	lw     a1, $04b4(s1)
800AAD30	jal    $800626d0
800AAD34	addu   a0, v0, zero
800AAD38	addiu  a0, zero, $0005
800AAD3C	jal    funcb01e8 [$800b01e8]
800AAD40	sw     zero, $04b4(s1)
800AAD44	lw     v0, $047c(s1)
800AAD48	addiu  v1, zero, $0005
800AAD4C	addiu  v0, v0, $0001
800AAD50	bne    v0, v1, Laae9c [$800aae9c]
800AAD54	sw     v0, $047c(s1)
800AAD58	addiu  a0, zero, $0006
800AAD5C	lui    v0, $8007
800AAD60	jal    $80035774
800AAD64	sw     zero, $7df0(v0)
800AAD68	jal    $8002ba68
800AAD6C	addu   a0, v0, zero
800AAD70	addiu  a0, sp, $0018
800AAD74	addiu  a1, zero, $0006
800AAD78	addiu  a2, zero, $0002
800AAD7C	addiu  v0, v0, $0012
800AAD80	sh     v0, $001c(sp)
800AAD84	sll    v0, v0, $10
800AAD88	sra    v1, v0, $10
800AAD8C	srl    v0, v0, $1f
800AAD90	addu   v1, v1, v0
800AAD94	sra    v1, v1, $01
800AAD98	addiu  v0, zero, $00a0
800AAD9C	subu   v0, v0, v1
800AADA0	sh     v0, $0018(sp)
800AADA4	addiu  v0, zero, $0053
800AADA8	sh     v0, $001a(sp)
800AADAC	addiu  v0, zero, $003a
800AADB0	jal    $8002dc54
800AADB4	sh     v0, $001e(sp)
800AADB8	addu   a0, v0, zero
800AADBC	lui    a1, $800b
800AADC0	addiu  a1, a1, $b060 (=-$4fa0)
800AADC4	jal    $8002e2ec
800AADC8	sw     a0, $0458(s1)
800AADCC	lw     a0, $0458(s1)
800AADD0	jal    $8002e31c
800AADD4	addiu  a1, zero, $0001
800AADD8	lw     a0, $0458(s1)
800AADDC	jal    funcab89c [$800ab89c]
800AADE0	nop
800AADE4	addiu  v0, zero, $0013
800AADE8	j      Laae98 [$800aae98]
800AADEC	sw     zero, $0004(s1)

Laadf0:	; 800AADF0
800AADF0	and    v0, s0, v0
800AADF4	beq    v0, zero, Laae9c [$800aae9c]
800AADF8	nop
800AADFC	jal    funcaf268 [$800af268]
800AAE00	addu   a0, s1, zero
800AAE04	jal    $80062560
800AAE08	addu   a0, v0, zero
800AAE0C	beq    v0, zero, Laae9c [$800aae9c]
800AAE10	lui    v0, $8007
800AAE14	addiu  a0, zero, $0018
800AAE18	jal    $80035774
800AAE1C	sw     zero, $7df0(v0)
800AAE20	jal    $8002ba68
800AAE24	addu   a0, v0, zero
800AAE28	addiu  a0, sp, $0018
800AAE2C	addiu  a1, zero, $0005
800AAE30	addiu  a2, zero, $0002
800AAE34	addiu  v0, v0, $0012
800AAE38	sh     v0, $001c(sp)
800AAE3C	addiu  v0, zero, $00b9
800AAE40	sh     v0, $0018(sp)
800AAE44	addiu  v0, zero, $0038
800AAE48	sh     v0, $001e(sp)
800AAE4C	addiu  v0, zero, $0035
800AAE50	sh     v0, $001a(sp)
800AAE54	addiu  v0, zero, $0001
800AAE58	jal    $8002dc54
800AAE5C	sw     v0, $0004(s1)
800AAE60	addu   a0, v0, zero
800AAE64	lui    a1, $800b
800AAE68	addiu  a1, a1, $b52c (=-$4ad4)
800AAE6C	jal    $8002e2ec
800AAE70	sw     a0, $04b8(s1)
800AAE74	lw     a0, $04b8(s1)
800AAE78	jal    $8002e31c
800AAE7C	addiu  a1, zero, $0001
800AAE80	lw     a0, $04b8(s1)
800AAE84	jal    funcab89c [$800ab89c]
800AAE88	nop
800AAE8C	jal    funcb01e8 [$800b01e8]
800AAE90	addiu  a0, zero, $0001
800AAE94	addiu  v0, zero, $0018

Laae98:	; 800AAE98
800AAE98	sw     v0, $0000(s1)

Laae9c:	; 800AAE9C
800AAE9C	lw     ra, $002c(sp)
800AAEA0	lw     s2, $0028(sp)
800AAEA4	lw     s1, $0024(sp)
800AAEA8	lw     s0, $0020(sp)
800AAEAC	jr     ra 
800AAEB0	addiu  sp, sp, $0030


funcaaeb4:	; 800AAEB4
800AAEB4	lui    v0, $800b
800AAEB8	lw     v0, $3cd0(v0)
800AAEBC	addiu  sp, sp, $ffd8 (=-$28)
800AAEC0	sw     s0, $0018(sp)
800AAEC4	addu   s0, a0, zero
800AAEC8	sw     ra, $0020(sp)
800AAECC	bne    v0, zero, Lab04c [$800ab04c]
800AAED0	sw     s1, $001c(sp)
800AAED4	lui    v0, $8007
800AAED8	lw     s1, $7528(v0)
800AAEDC	lui    v0, $0002
800AAEE0	and    v0, s1, v0
800AAEE4	beq    v0, zero, Laaf58 [$800aaf58]
800AAEE8	lui    v0, $0001
800AAEEC	lw     v0, $0004(s0)
800AAEF0	nop
800AAEF4	bne    v0, zero, Laaf0c [$800aaf0c]
800AAEF8	addiu  v0, zero, $0012
800AAEFC	addiu  v0, zero, $0015
800AAF00	sw     zero, $02e8(s0)
800AAF04	j      Laaf40 [$800aaf40]
800AAF08	sw     v0, $0000(s0)

Laaf0c:	; 800AAF0C
800AAF0C	sw     v0, $0000(s0)
800AAF10	addiu  v0, zero, $0004
800AAF14	sw     v0, $047c(s0)
800AAF18	addiu  v0, s0, $0100
800AAF1C	lbu    v1, $0004(v0)
800AAF20	lbu    a0, $0100(s0)
800AAF24	lbu    a1, $0001(v0)
800AAF28	lbu    a2, $0002(v0)
800AAF2C	lbu    a3, $0003(v0)
800AAF30	sw     v1, $0010(sp)
800AAF34	lbu    v0, $0005(v0)
800AAF38	jal    $80062420
800AAF3C	sw     v0, $0014(sp)

Laaf40:	; 800AAF40
800AAF40	lw     a0, $0458(s0)
800AAF44	jal    $8002dd00
800AAF48	nop
800AAF4C	jal    funcb01e8 [$800b01e8]
800AAF50	addiu  a0, zero, $0001
800AAF54	lui    v0, $0001

Laaf58:	; 800AAF58
800AAF58	and    v0, s1, v0
800AAF5C	beq    v0, zero, Laaf80 [$800aaf80]
800AAF60	addiu  v1, zero, $0001
800AAF64	lw     v0, $0004(s0)
800AAF68	nop
800AAF6C	beq    v0, v1, Laaf84 [$800aaf84]
800AAF70	andi   v0, s1, $0010
800AAF74	sw     v1, $0004(s0)
800AAF78	jal    funcb01e8 [$800b01e8]
800AAF7C	addiu  a0, zero, $0003

Laaf80:	; 800AAF80
800AAF80	andi   v0, s1, $0010

Laaf84:	; 800AAF84
800AAF84	beq    v0, zero, Laafb4 [$800aafb4]
800AAF88	andi   v0, s1, $0040
800AAF8C	lw     v0, $0004(s0)
800AAF90	nop
800AAF94	beq    v0, zero, Laafa4 [$800aafa4]
800AAF98	addiu  v0, zero, $0001
800AAF9C	j      Laafa8 [$800aafa8]
800AAFA0	sw     zero, $0004(s0)

Laafa4:	; 800AAFA4
800AAFA4	sw     v0, $0004(s0)

Laafa8:	; 800AAFA8
800AAFA8	jal    funcb01e8 [$800b01e8]
800AAFAC	addiu  a0, zero, $0001
800AAFB0	andi   v0, s1, $0040

Laafb4:	; 800AAFB4
800AAFB4	beq    v0, zero, Laafe0 [$800aafe0]
800AAFB8	addiu  v1, zero, $0001
800AAFBC	lw     v0, $0004(s0)
800AAFC0	nop
800AAFC4	beq    v0, v1, Laafd4 [$800aafd4]
800AAFC8	nop
800AAFCC	j      Laafd8 [$800aafd8]
800AAFD0	sw     v1, $0004(s0)

Laafd4:	; 800AAFD4
800AAFD4	sw     zero, $0004(s0)

Laafd8:	; 800AAFD8
800AAFD8	jal    funcb01e8 [$800b01e8]
800AAFDC	addiu  a0, zero, $0001

Laafe0:	; 800AAFE0
800AAFE0	lw     v0, $0004(s0)
800AAFE4	nop
800AAFE8	bne    v0, zero, Lab018 [$800ab018]
800AAFEC	lui    s0, $8007
800AAFF0	addiu  a0, zero, $0025
800AAFF4	addiu  v0, zero, $007b
800AAFF8	sh     v0, $7de8(s0)
800AAFFC	addiu  s0, s0, $7de8
800AB000	addiu  v0, zero, $006c
800AB004	jal    $80035774
800AB008	sh     v0, $0002(s0)
800AB00C	addiu  a0, zero, $007b
800AB010	j      Lab038 [$800ab038]
800AB014	addiu  a1, zero, $006c

Lab018:	; 800AB018
800AB018	addiu  a0, zero, $0026
800AB01C	addiu  v0, zero, $007b
800AB020	sh     v0, $7de8(s0)
800AB024	addiu  s0, s0, $7de8
800AB028	jal    $80035774
800AB02C	sh     v0, $0002(s0)
800AB030	addiu  a0, zero, $007b
800AB034	addu   a1, a0, zero

Lab038:	; 800AB038
800AB038	addiu  a2, zero, $0003
800AB03C	jal    $800270ec
800AB040	sw     v0, $0008(s0)
800AB044	jal    funcab8f4 [$800ab8f4]
800AB048	addiu  a0, zero, $008d

Lab04c:	; 800AB04C
800AB04C	lw     ra, $0020(sp)
800AB050	lw     s1, $001c(sp)
800AB054	lw     s0, $0018(sp)
800AB058	jr     ra 
800AB05C	addiu  sp, sp, $0028

800AB060	addiu  sp, sp, $ffe0 (=-$20)
800AB064	sw     s0, $0018(sp)
800AB068	addu   s0, a0, zero
800AB06C	sw     ra, $001c(sp)
800AB070	jal    $80035774
800AB074	addiu  a0, zero, $0006
800AB078	lh     a0, $0000(s0)
800AB07C	lh     a1, $0002(s0)
800AB080	lh     a2, $0018(s0)
800AB084	addu   a3, v0, zero
800AB088	sw     zero, $0010(sp)
800AB08C	addiu  a0, a0, $0009
800AB090	jal    $8002b5fc
800AB094	addiu  a1, a1, $0007
800AB098	lw     ra, $001c(sp)
800AB09C	lw     s0, $0018(sp)
800AB0A0	jr     ra 
800AB0A4	addiu  sp, sp, $0020

800AB0A8	addiu  sp, sp, $ffe0 (=-$20)
800AB0AC	sw     s0, $0018(sp)
800AB0B0	addu   s0, a0, zero
800AB0B4	sw     ra, $001c(sp)
800AB0B8	jal    $80035774
800AB0BC	addiu  a0, zero, $001a
800AB0C0	lh     a0, $0000(s0)
800AB0C4	lh     a1, $0002(s0)
800AB0C8	lh     a2, $0018(s0)
800AB0CC	addu   a3, v0, zero
800AB0D0	sw     zero, $0010(sp)
800AB0D4	addiu  a0, a0, $0009
800AB0D8	jal    $8002b5fc
800AB0DC	addiu  a1, a1, $0007
800AB0E0	lw     ra, $001c(sp)
800AB0E4	lw     s0, $0018(sp)
800AB0E8	jr     ra 
800AB0EC	addiu  sp, sp, $0020


funcab0f0:	; 800AB0F0
800AB0F0	addiu  sp, sp, $ffe8 (=-$18)
800AB0F4	sw     s0, $0010(sp)
800AB0F8	addu   s0, a0, zero
800AB0FC	sw     ra, $0014(sp)
800AB100	lw     v0, $04c8(s0)
800AB104	lw     v1, $04cc(s0)
800AB108	lw     a0, $04d0(s0)
800AB10C	addu   v0, v0, v1
800AB110	addu   v0, v0, a0
800AB114	lw     v1, $04d4(s0)
800AB118	lw     a0, $04d8(s0)
800AB11C	addu   v0, v0, v1
800AB120	addu   v0, v0, a0
800AB124	lw     v1, $04dc(s0)
800AB128	lw     a0, $04e0(s0)
800AB12C	addu   v0, v0, v1
800AB130	addu   v0, v0, a0
800AB134	lw     v1, $04e4(s0)
800AB138	lw     a0, $04e8(s0)
800AB13C	addu   v0, v0, v1
800AB140	addu   a1, v0, a0
800AB144	lui    a0, $8007
800AB148	lui    v0, $8007
800AB14C	lui    v1, $0001
800AB150	lw     v0, $7524(v0)
800AB154	lw     a0, $7528(a0)
800AB158	and    v0, v0, v1
800AB15C	bne    v0, zero, Lab1f8 [$800ab1f8]
800AB160	andi   v0, a0, $0040
800AB164	beq    v0, zero, Lab180 [$800ab180]
800AB168	andi   v0, a0, $0020
800AB16C	lw     v0, $0450(s0)
800AB170	nop
800AB174	addiu  v0, v0, $ffff (=-$1)
800AB178	sw     v0, $0450(s0)
800AB17C	andi   v0, a0, $0020

Lab180:	; 800AB180
800AB180	beq    v0, zero, Lab19c [$800ab19c]
800AB184	andi   v0, a0, $0010
800AB188	lw     v0, $0450(s0)
800AB18C	nop
800AB190	addiu  v0, v0, $000a
800AB194	sw     v0, $0450(s0)
800AB198	andi   v0, a0, $0010

Lab19c:	; 800AB19C
800AB19C	beq    v0, zero, Lab1b8 [$800ab1b8]
800AB1A0	andi   v0, a0, $0080
800AB1A4	lw     v0, $0450(s0)
800AB1A8	nop
800AB1AC	addiu  v0, v0, $0001
800AB1B0	sw     v0, $0450(s0)
800AB1B4	andi   v0, a0, $0080

Lab1b8:	; 800AB1B8
800AB1B8	beq    v0, zero, Lab1d4 [$800ab1d4]
800AB1BC	lui    v0, $0002
800AB1C0	lw     v0, $0450(s0)
800AB1C4	nop
800AB1C8	addiu  v0, v0, $fff6 (=-$a)
800AB1CC	sw     v0, $0450(s0)
800AB1D0	lui    v0, $0002

Lab1d4:	; 800AB1D4
800AB1D4	and    v0, a0, v0
800AB1D8	beq    v0, zero, Lab298 [$800ab298]
800AB1DC	addiu  v0, zero, $0064
800AB1E0	bne    a1, v0, Lab29c [$800ab29c]
800AB1E4	lui    a0, $8010
800AB1E8	jal    funcb295c [$800b295c]
800AB1EC	addu   a0, s0, zero
800AB1F0	j      Lab29c [$800ab29c]
800AB1F4	lui    a0, $8010

Lab1f8:	; 800AB1F8
800AB1F8	beq    v0, zero, Lab214 [$800ab214]
800AB1FC	addiu  v0, zero, $0008
800AB200	lw     v1, $04ec(s0)
800AB204	nop
800AB208	beq    v1, v0, Lab214 [$800ab214]
800AB20C	addiu  v0, v1, $0001
800AB210	sw     v0, $04ec(s0)

Lab214:	; 800AB214
800AB214	andi   v0, a0, $0010
800AB218	beq    v0, zero, Lab238 [$800ab238]
800AB21C	andi   v0, a0, $0020
800AB220	lw     v0, $04ec(s0)
800AB224	nop
800AB228	beq    v0, zero, Lab234 [$800ab234]
800AB22C	addiu  v0, v0, $ffff (=-$1)
800AB230	sw     v0, $04ec(s0)

Lab234:	; 800AB234
800AB234	andi   v0, a0, $0020

Lab238:	; 800AB238
800AB238	beq    v0, zero, Lab268 [$800ab268]
800AB23C	addiu  v0, zero, $0064
800AB240	beq    a1, v0, Lab26c [$800ab26c]
800AB244	andi   v0, a0, $0080
800AB248	lw     v1, $04ec(s0)
800AB24C	nop
800AB250	sll    v1, v1, $02
800AB254	addu   v1, s0, v1
800AB258	lw     v0, $04c8(v1)
800AB25C	nop
800AB260	addiu  v0, v0, $0001
800AB264	sw     v0, $04c8(v1)

Lab268:	; 800AB268
800AB268	andi   v0, a0, $0080

Lab26c:	; 800AB26C
800AB26C	beq    v0, zero, Lab29c [$800ab29c]
800AB270	lui    a0, $8010
800AB274	lw     v0, $04ec(s0)
800AB278	nop
800AB27C	sll    v0, v0, $02
800AB280	addu   v1, s0, v0
800AB284	lw     v0, $04c8(v1)
800AB288	nop
800AB28C	beq    v0, zero, Lab29c [$800ab29c]
800AB290	addiu  v0, v0, $ffff (=-$1)
800AB294	sw     v0, $04c8(v1)

Lab298:	; 800AB298
800AB298	lui    a0, $8010

Lab29c:	; 800AB29C
800AB29C	lw     v0, $0450(s0)
800AB2A0	ori    a0, a0, $4000
800AB2A4	sll    v0, v0, $01
800AB2A8	addu   v0, v0, a0
800AB2AC	lbu    v1, $0000(v0)
800AB2B0	lw     v0, $0450(s0)
800AB2B4	nop
800AB2B8	sll    v0, v0, $01
800AB2BC	addu   v0, v0, a0
800AB2C0	sw     v1, $0448(s0)
800AB2C4	lbu    v0, $0001(v0)
800AB2C8	nop
800AB2CC	sw     v0, $044c(s0)
800AB2D0	lw     ra, $0014(sp)
800AB2D4	lw     s0, $0010(sp)
800AB2D8	jr     ra 
800AB2DC	addiu  sp, sp, $0018


funcab2e0:	; 800AB2E0
800AB2E0	lui    v0, $800b
800AB2E4	lw     v0, $3cd0(v0)
800AB2E8	addiu  sp, sp, $ffe8 (=-$18)
800AB2EC	sw     s0, $0010(sp)
800AB2F0	addu   s0, a0, zero
800AB2F4	bne    v0, zero, Lab328 [$800ab328]
800AB2F8	sw     ra, $0014(sp)
800AB2FC	lui    v0, $8007
800AB300	lw     v0, $7528(v0)
800AB304	lui    v1, $000a
800AB308	and    v0, v0, v1
800AB30C	beq    v0, zero, Lab328 [$800ab328]
800AB310	nop
800AB314	lw     a0, $04b8(s0)
800AB318	jal    $8002dd00
800AB31C	nop
800AB320	addiu  v0, zero, $0017
800AB324	sw     v0, $0000(s0)

Lab328:	; 800AB328
800AB328	lw     ra, $0014(sp)
800AB32C	lw     s0, $0010(sp)
800AB330	jr     ra 
800AB334	addiu  sp, sp, $0018


funcab338:	; 800AB338
800AB338	lui    v0, $800b
800AB33C	lw     v0, $3cd0(v0)
800AB340	addiu  sp, sp, $ffe0 (=-$20)
800AB344	sw     s1, $0014(sp)
800AB348	addu   s1, a0, zero
800AB34C	sw     ra, $0018(sp)
800AB350	bne    v0, zero, Lab4dc [$800ab4dc]
800AB354	sw     s0, $0010(sp)
800AB358	lui    v0, $8007
800AB35C	lw     s0, $7528(v0)
800AB360	lui    v0, $0002
800AB364	and    v0, s0, v0
800AB368	beq    v0, zero, Lab3e4 [$800ab3e4]
800AB36C	lui    v0, $0001
800AB370	lw     v0, $0004(s1)
800AB374	nop
800AB378	bne    v0, zero, Lab3c8 [$800ab3c8]
800AB37C	addiu  v0, zero, $0017
800AB380	jal    funcaf268 [$800af268]
800AB384	nop
800AB388	lw     a1, $04b4(s1)
800AB38C	jal    $800626d0
800AB390	addu   a0, v0, zero
800AB394	jal    $800625f8
800AB398	nop
800AB39C	slti   v0, v0, $0065
800AB3A0	bne    v0, zero, Lab3b0 [$800ab3b0]
800AB3A4	addiu  v0, zero, $0017
800AB3A8	j      Lab3c8 [$800ab3c8]
800AB3AC	sw     zero, $04b4(s1)

Lab3b0:	; 800AB3B0
800AB3B0	jal    funcaf288 [$800af288]
800AB3B4	addu   a0, s1, zero
800AB3B8	jal    funcb3488 [$800b3488]
800AB3BC	addu   a0, s1, zero
800AB3C0	j      Lab3cc [$800ab3cc]
800AB3C4	nop

Lab3c8:	; 800AB3C8
800AB3C8	sw     v0, $0000(s1)

Lab3cc:	; 800AB3CC
800AB3CC	lw     a0, $04b8(s1)
800AB3D0	jal    $8002dd00
800AB3D4	nop
800AB3D8	jal    funcb01e8 [$800b01e8]
800AB3DC	addiu  a0, zero, $0001
800AB3E0	lui    v0, $0001

Lab3e4:	; 800AB3E4
800AB3E4	and    v0, s0, v0
800AB3E8	beq    v0, zero, Lab40c [$800ab40c]
800AB3EC	addiu  v1, zero, $0001
800AB3F0	lw     v0, $0004(s1)
800AB3F4	nop
800AB3F8	beq    v0, v1, Lab410 [$800ab410]
800AB3FC	andi   v0, s0, $0010
800AB400	sw     v1, $0004(s1)
800AB404	jal    funcb01e8 [$800b01e8]
800AB408	addiu  a0, zero, $0003

Lab40c:	; 800AB40C
800AB40C	andi   v0, s0, $0010

Lab410:	; 800AB410
800AB410	beq    v0, zero, Lab440 [$800ab440]
800AB414	andi   v0, s0, $0040
800AB418	lw     v0, $0004(s1)
800AB41C	nop
800AB420	beq    v0, zero, Lab430 [$800ab430]
800AB424	addiu  v0, zero, $0001
800AB428	j      Lab434 [$800ab434]
800AB42C	sw     zero, $0004(s1)

Lab430:	; 800AB430
800AB430	sw     v0, $0004(s1)

Lab434:	; 800AB434
800AB434	jal    funcb01e8 [$800b01e8]
800AB438	addiu  a0, zero, $0001
800AB43C	andi   v0, s0, $0040

Lab440:	; 800AB440
800AB440	beq    v0, zero, Lab46c [$800ab46c]
800AB444	addiu  v1, zero, $0001
800AB448	lw     v0, $0004(s1)
800AB44C	nop
800AB450	beq    v0, v1, Lab460 [$800ab460]
800AB454	nop
800AB458	j      Lab464 [$800ab464]
800AB45C	sw     v1, $0004(s1)

Lab460:	; 800AB460
800AB460	sw     zero, $0004(s1)

Lab464:	; 800AB464
800AB464	jal    funcb01e8 [$800b01e8]
800AB468	addiu  a0, zero, $0001

Lab46c:	; 800AB46C
800AB46C	lw     v0, $0004(s1)
800AB470	nop
800AB474	bne    v0, zero, Lab4a4 [$800ab4a4]
800AB478	lui    s0, $8007
800AB47C	addiu  a0, zero, $002a
800AB480	addiu  v0, zero, $00bc
800AB484	sh     v0, $7de8(s0)
800AB488	addiu  s0, s0, $7de8
800AB48C	addiu  v0, zero, $004d
800AB490	jal    $80035774
800AB494	sh     v0, $0002(s0)
800AB498	addiu  a0, zero, $00bc
800AB49C	j      Lab4c8 [$800ab4c8]
800AB4A0	addiu  a1, zero, $004d

Lab4a4:	; 800AB4A4
800AB4A4	addiu  a0, zero, $002b
800AB4A8	addiu  v0, zero, $00bc
800AB4AC	sh     v0, $7de8(s0)
800AB4B0	addiu  s0, s0, $7de8
800AB4B4	addiu  v0, zero, $005c
800AB4B8	jal    $80035774
800AB4BC	sh     v0, $0002(s0)
800AB4C0	addiu  a0, zero, $00bc
800AB4C4	addiu  a1, zero, $005c

Lab4c8:	; 800AB4C8
800AB4C8	addiu  a2, zero, $0003
800AB4CC	jal    $800270ec
800AB4D0	sw     v0, $0008(s0)
800AB4D4	jal    funcab8f4 [$800ab8f4]
800AB4D8	addiu  a0, zero, $00ce

Lab4dc:	; 800AB4DC
800AB4DC	lw     v0, $02e8(s1)
800AB4E0	nop
800AB4E4	andi   v0, v0, $0003
800AB4E8	beq    v0, zero, Lab518 [$800ab518]
800AB4EC	addiu  a2, zero, $0006
800AB4F0	lw     v0, $0474(s1)
800AB4F4	nop
800AB4F8	sll    a0, v0, $04
800AB4FC	subu   a0, a0, v0
800AB500	lw     v0, $0478(s1)
800AB504	addiu  a0, a0, $0003
800AB508	sll    a1, v0, $04
800AB50C	subu   a1, a1, v0
800AB510	jal    $800270ec
800AB514	addiu  a1, a1, $0030

Lab518:	; 800AB518
800AB518	lw     ra, $0018(sp)
800AB51C	lw     s1, $0014(sp)
800AB520	lw     s0, $0010(sp)
800AB524	jr     ra 
800AB528	addiu  sp, sp, $0020

800AB52C	addiu  sp, sp, $ffe0 (=-$20)
800AB530	sw     s0, $0018(sp)
800AB534	addu   s0, a0, zero
800AB538	sw     ra, $001c(sp)
800AB53C	jal    $80035774
800AB540	addiu  a0, zero, $0018
800AB544	lh     a0, $0000(s0)
800AB548	lh     a1, $0002(s0)
800AB54C	lh     a2, $0018(s0)
800AB550	addu   a3, v0, zero
800AB554	sw     zero, $0010(sp)
800AB558	addiu  a0, a0, $000a
800AB55C	jal    $8002b5fc
800AB560	addiu  a1, a1, $0006
800AB564	lw     ra, $001c(sp)
800AB568	lw     s0, $0018(sp)
800AB56C	jr     ra 
800AB570	addiu  sp, sp, $0020


funcab574:	; 800AB574
800AB574	addiu  sp, sp, $ffc8 (=-$38)
800AB578	lui    v0, $8007
800AB57C	sw     s0, $0018(sp)
800AB580	lw     s0, $7528(v0)
800AB584	sw     s1, $001c(sp)
800AB588	addu   s1, a0, zero
800AB58C	sw     s5, $002c(sp)
800AB590	addu   s5, a1, zero
800AB594	sw     s2, $0020(sp)
800AB598	addu   s2, a2, zero
800AB59C	sw     ra, $0030(sp)
800AB5A0	sw     s4, $0028(sp)
800AB5A4	sw     s3, $0024(sp)
800AB5A8	lw     a0, $0008(s2)
800AB5AC	lw     a1, $000c(s2)
800AB5B0	andi   v0, s0, $0020
800AB5B4	beq    v0, zero, Lab5dc [$800ab5dc]
800AB5B8	addiu  v0, zero, $0003
800AB5BC	beq    a0, v0, Lab5e0 [$800ab5e0]
800AB5C0	andi   v0, s0, $0080
800AB5C4	lw     v0, $0424(s2)
800AB5C8	nop
800AB5CC	addiu  v0, v0, $0001
800AB5D0	beq    a0, v0, Lab5dc [$800ab5dc]
800AB5D4	addiu  v0, a0, $0001
800AB5D8	sw     v0, $0008(s2)

Lab5dc:	; 800AB5DC
800AB5DC	andi   v0, s0, $0080

Lab5e0:	; 800AB5E0
800AB5E0	beq    v0, zero, Lab614 [$800ab614]
800AB5E4	andi   v0, s0, $0010
800AB5E8	lw     v1, $0008(s2)
800AB5EC	nop
800AB5F0	beq    v1, zero, Lab614 [$800ab614]
800AB5F4	nop
800AB5F8	lw     v0, $0424(s2)
800AB5FC	nop
800AB600	addiu  v0, v0, $ffff (=-$1)
800AB604	beq    v1, v0, Lab610 [$800ab610]
800AB608	addiu  v0, v1, $ffff (=-$1)
800AB60C	sw     v0, $0008(s2)

Lab610:	; 800AB610
800AB610	andi   v0, s0, $0010

Lab614:	; 800AB614
800AB614	beq    v0, zero, Lab648 [$800ab648]
800AB618	andi   v0, s0, $0040
800AB61C	lw     v1, $000c(s2)
800AB620	nop
800AB624	beq    v1, zero, Lab648 [$800ab648]
800AB628	nop
800AB62C	lw     v0, $0428(s2)
800AB630	nop
800AB634	addiu  v0, v0, $ffff (=-$1)
800AB638	beq    v1, v0, Lab644 [$800ab644]
800AB63C	addiu  v0, v1, $ffff (=-$1)
800AB640	sw     v0, $000c(s2)

Lab644:	; 800AB644
800AB644	andi   v0, s0, $0040

Lab648:	; 800AB648
800AB648	beq    v0, zero, Lab678 [$800ab678]
800AB64C	addiu  v0, zero, $0003
800AB650	lw     v1, $000c(s2)
800AB654	nop
800AB658	beq    v1, v0, Lab678 [$800ab678]
800AB65C	nop
800AB660	lw     v0, $0428(s2)
800AB664	nop
800AB668	addiu  v0, v0, $0001
800AB66C	beq    v1, v0, Lab678 [$800ab678]
800AB670	addiu  v0, v1, $0001
800AB674	sw     v0, $000c(s2)

Lab678:	; 800AB678
800AB678	lw     v0, $0008(s2)
800AB67C	nop
800AB680	bne    a0, v0, Lab698 [$800ab698]
800AB684	nop
800AB688	lw     v0, $000c(s2)
800AB68C	nop
800AB690	beq    a1, v0, Lab6a4 [$800ab6a4]
800AB694	lui    v0, $0002

Lab698:	; 800AB698
800AB698	jal    funcb01e8 [$800b01e8]
800AB69C	addiu  a0, zero, $0001
800AB6A0	lui    v0, $0002

Lab6a4:	; 800AB6A4
800AB6A4	and    v0, s0, v0
800AB6A8	beq    v0, zero, Lab744 [$800ab744]
800AB6AC	addu   a0, s1, zero
800AB6B0	lw     a1, $0008(s2)
800AB6B4	lw     a2, $000c(s2)
800AB6B8	jal    funcb19d4 [$800b19d4]
800AB6BC	addu   a0, s2, zero
800AB6C0	addu   v1, v0, zero
800AB6C4	lw     v0, $0000(v1)
800AB6C8	nop
800AB6CC	bne    v0, zero, Lab728 [$800ab728]
800AB6D0	nop
800AB6D4	lw     v0, $04ac(s2)
800AB6D8	lw     s3, $0004(v1)
800AB6DC	blez   v0, Lab728 [$800ab728]
800AB6E0	addu   s0, zero, zero
800AB6E4	addiu  a2, zero, $0007
800AB6E8	addu   a1, v0, zero
800AB6EC	addu   a0, s2, zero

loopab6f0:	; 800AB6F0
800AB6F0	lw     v0, $048c(a0)
800AB6F4	nop
800AB6F8	bne    s3, v0, Lab718 [$800ab718]
800AB6FC	nop
800AB700	lw     v0, $0008(s2)
800AB704	lw     v1, $000c(s2)
800AB708	sw     zero, $02e8(s2)
800AB70C	sw     a2, $0000(s2)
800AB710	sw     v0, $042c(s2)
800AB714	sw     v1, $0430(s2)

Lab718:	; 800AB718
800AB718	addiu  s0, s0, $0001
800AB71C	slt    v0, s0, a1
800AB720	bne    v0, zero, loopab6f0 [$800ab6f0]
800AB724	addiu  a0, a0, $0004

Lab728:	; 800AB728
800AB728	lw     v1, $0000(s2)
800AB72C	addiu  v0, zero, $0007
800AB730	beq    v1, v0, Lab740 [$800ab740]
800AB734	nop
800AB738	jal    funcb01e8 [$800b01e8]
800AB73C	addiu  a0, zero, $0002

Lab740:	; 800AB740
800AB740	addu   a0, s1, zero

Lab744:	; 800AB744
800AB744	addu   a1, s5, zero
800AB748	lw     v1, $0008(s2)
800AB74C	lw     v0, $000c(s2)
800AB750	addu   a2, s2, zero
800AB754	sw     zero, $0014(sp)
800AB758	sll    s1, v0, $01
800AB75C	addu   s1, s1, v0
800AB760	sll    s1, s1, $02
800AB764	addu   s1, s1, v0
800AB768	sll    s1, s1, $02
800AB76C	addiu  v0, s1, $000e
800AB770	sll    s0, v1, $01
800AB774	addu   s0, s0, v1
800AB778	sll    s0, s0, $02
800AB77C	subu   s0, s0, v1
800AB780	sll    s0, s0, $02
800AB784	subu   s0, s0, v1
800AB788	addiu  a3, s0, $0039
800AB78C	jal    funcb16a4 [$800b16a4]
800AB790	sw     v0, $0010(sp)
800AB794	addu   s5, v0, zero
800AB798	addiu  a0, zero, $0031
800AB79C	lui    v0, $8007
800AB7A0	addiu  s0, s0, $003b
800AB7A4	addiu  s4, v0, $7de8
800AB7A8	addiu  s1, s1, $000f
800AB7AC	sh     s0, $7de8(v0)
800AB7B0	jal    $80035774
800AB7B4	sh     s1, $0002(s4)
800AB7B8	sw     v0, $0008(s4)
800AB7BC	lw     a1, $0008(s2)
800AB7C0	lw     a2, $000c(s2)
800AB7C4	jal    funcb19d4 [$800b19d4]
800AB7C8	addu   a0, s2, zero
800AB7CC	addu   v1, v0, zero
800AB7D0	lw     v0, $0000(v1)
800AB7D4	nop
800AB7D8	bne    v0, zero, Lab824 [$800ab824]
800AB7DC	nop
800AB7E0	lw     v0, $04ac(s2)
800AB7E4	lw     s3, $0004(v1)
800AB7E8	blez   v0, Lab824 [$800ab824]
800AB7EC	addu   s0, zero, zero
800AB7F0	addu   s1, s2, zero

loopab7f4:	; 800AB7F4
800AB7F4	lw     v0, $048c(s1)
800AB7F8	nop
800AB7FC	bne    s3, v0, Lab810 [$800ab810]
800AB800	nop
800AB804	jal    $80035774
800AB808	addiu  a0, zero, $0023
800AB80C	sw     v0, $0008(s4)

Lab810:	; 800AB810
800AB810	lw     v0, $04ac(s2)
800AB814	addiu  s0, s0, $0001
800AB818	slt    v0, s0, v0
800AB81C	bne    v0, zero, loopab7f4 [$800ab7f4]
800AB820	addiu  s1, s1, $0004

Lab824:	; 800AB824
800AB824	jal    $80035580
800AB828	addu   a0, zero, zero
800AB82C	addu   v0, s5, zero
800AB830	lw     ra, $0030(sp)
800AB834	lw     s5, $002c(sp)
800AB838	lw     s4, $0028(sp)
800AB83C	lw     s3, $0024(sp)
800AB840	lw     s2, $0020(sp)
800AB844	lw     s1, $001c(sp)
800AB848	lw     s0, $0018(sp)
800AB84C	jr     ra 
800AB850	addiu  sp, sp, $0038


funcab854:	; 800AB854
800AB854	addiu  sp, sp, $ffe8 (=-$18)
800AB858	sw     s0, $0010(sp)
800AB85C	addu   s0, a0, zero
800AB860	lui    v0, $8007
800AB864	lw     v0, $7528(v0)
800AB868	lui    v1, $0003
800AB86C	and    v0, v0, v1
800AB870	beq    v0, zero, Lab88c [$800ab88c]
800AB874	sw     ra, $0014(sp)
800AB878	lw     a0, $04c4(s0)
800AB87C	jal    $8002dd00
800AB880	nop
800AB884	jal    funcb35f8 [$800b35f8]
800AB888	addu   a0, s0, zero

Lab88c:	; 800AB88C
800AB88C	lw     ra, $0014(sp)
800AB890	lw     s0, $0010(sp)
800AB894	jr     ra 
800AB898	addiu  sp, sp, $0018


funcab89c:	; 800AB89C
800AB89C	addiu  sp, sp, $ffe8 (=-$18)
800AB8A0	lui    a1, $800b
800AB8A4	sw     ra, $0010(sp)
800AB8A8	jal    $8002e2e4
800AB8AC	addiu  a1, a1, $b8c8 (=-$4738)
800AB8B0	jal    funcab8e8 [$800ab8e8]
800AB8B4	addiu  a0, zero, $0001
800AB8B8	lw     ra, $0010(sp)
800AB8BC	nop
800AB8C0	jr     ra 
800AB8C4	addiu  sp, sp, $0018

800AB8C8	addiu  sp, sp, $ffe8 (=-$18)
800AB8CC	sw     ra, $0010(sp)
800AB8D0	jal    funcab8e8 [$800ab8e8]
800AB8D4	addu   a0, zero, zero
800AB8D8	lw     ra, $0010(sp)
800AB8DC	nop
800AB8E0	jr     ra 
800AB8E4	addiu  sp, sp, $0018


funcab8e8:	; 800AB8E8
800AB8E8	lui    v0, $800b
800AB8EC	jr     ra 
800AB8F0	sw     a0, $3cd0(v0)


funcab8f4:	; 800AB8F4
800AB8F4	addiu  sp, sp, $ffe0 (=-$20)
800AB8F8	addiu  v0, zero, $00f0
800AB8FC	sh     a0, $0014(sp)
800AB900	addiu  a0, sp, $0010
800AB904	sw     ra, $0018(sp)
800AB908	sh     zero, $0010(sp)
800AB90C	sh     zero, $0012(sp)
800AB910	jal    $80035580
800AB914	sh     v0, $0016(sp)
800AB918	lw     ra, $0018(sp)
800AB91C	nop
800AB920	jr     ra 
800AB924	addiu  sp, sp, $0020


funcab928:	; 800AB928
800AB928	addiu  sp, sp, $ff68 (=-$98)
800AB92C	lui    v0, $8007
800AB930	sw     s4, $0088(sp)
800AB934	lw     s4, $7528(v0)
800AB938	sw     s0, $0078(sp)
800AB93C	addu   s0, a0, zero
800AB940	sw     s6, $0090(sp)
800AB944	addu   s6, a1, zero
800AB948	sw     s3, $0084(sp)
800AB94C	addu   s3, a2, zero
800AB950	sw     ra, $0094(sp)
800AB954	sw     s5, $008c(sp)
800AB958	sw     s2, $0080(sp)
800AB95C	andi   v0, s4, $0010
800AB960	beq    v0, zero, Lab984 [$800ab984]
800AB964	sw     s1, $007c(sp)
800AB968	lw     v0, $05b0(s3)
800AB96C	nop
800AB970	beq    v0, zero, Lab984 [$800ab984]
800AB974	addiu  v0, v0, $ffff (=-$1)
800AB978	sw     v0, $05b0(s3)
800AB97C	jal    funcb01e8 [$800b01e8]
800AB980	addiu  a0, zero, $0001

Lab984:	; 800AB984
800AB984	andi   v0, s4, $0040
800AB988	beq    v0, zero, Lab9b4 [$800ab9b4]
800AB98C	nop
800AB990	jal    funcae8d0 [$800ae8d0]
800AB994	addu   a0, s3, zero
800AB998	lw     v1, $05b0(s3)
800AB99C	addiu  v0, v0, $ffff (=-$1)
800AB9A0	beq    v1, v0, Lab9b4 [$800ab9b4]
800AB9A4	addiu  v0, v1, $0001
800AB9A8	sw     v0, $05b0(s3)
800AB9AC	jal    funcb01e8 [$800b01e8]
800AB9B0	addiu  a0, zero, $0001

Lab9b4:	; 800AB9B4
800AB9B4	lw     a1, $05b0(s3)
800AB9B8	jal    funcae908 [$800ae908]
800AB9BC	addu   a0, s3, zero
800AB9C0	addu   a0, s0, zero
800AB9C4	addu   a1, s6, zero
800AB9C8	addu   a2, s3, zero
800AB9CC	addu   s5, v0, zero
800AB9D0	lw     s2, $000c(s5)
800AB9D4	lw     s1, $0010(s5)
800AB9D8	addiu  v0, zero, $0002
800AB9DC	sw     v0, $0014(sp)
800AB9E0	addiu  a3, s2, $0022
800AB9E4	addiu  v0, s1, $0005
800AB9E8	jal    funcb16a4 [$800b16a4]
800AB9EC	sw     v0, $0010(sp)
800AB9F0	addu   s6, v0, zero
800AB9F4	addiu  a0, zero, $002c
800AB9F8	lui    s0, $8007
800AB9FC	addiu  v0, s2, $0025
800ABA00	sh     v0, $7de8(s0)
800ABA04	addiu  s0, s0, $7de8
800ABA08	addiu  s1, s1, $0006
800ABA0C	jal    $80035774
800ABA10	sh     s1, $0002(s0)
800ABA14	addiu  a0, sp, $0018
800ABA18	addiu  s2, s2, $002a
800ABA1C	sw     v0, $0008(s0)
800ABA20	addiu  v0, zero, $012c
800ABA24	sh     v0, $001c(sp)
800ABA28	addiu  v0, zero, $00f0
800ABA2C	sh     s2, $0018(sp)
800ABA30	sh     zero, $001a(sp)
800ABA34	jal    $80035580
800ABA38	sh     v0, $001e(sp)
800ABA3C	lui    v0, $0002
800ABA40	and    v0, s4, v0
800ABA44	beq    v0, zero, Labb18 [$800abb18]
800ABA48	nop
800ABA4C	lw     v0, $054c(s3)
800ABA50	nop
800ABA54	beq    v0, zero, Laba84 [$800aba84]
800ABA58	nop
800ABA5C	lw     v1, $0550(s3)
800ABA60	nop
800ABA64	sll    v0, v1, $04
800ABA68	subu   v0, v0, v1
800ABA6C	sll    v0, v0, $02
800ABA70	addiu  v0, v0, $013c
800ABA74	addu   v0, s3, v0
800ABA78	bne    s5, v0, Laba84 [$800aba84]
800ABA7C	nop
800ABA80	sw     zero, $054c(s3)

Laba84:	; 800ABA84
800ABA84	jal    funcacfc8 [$800acfc8]
800ABA88	addu   a0, s3, zero
800ABA8C	jal    funcacfc8 [$800acfc8]
800ABA90	addu   a0, s3, zero
800ABA94	addu   a1, zero, zero
800ABA98	addiu  a2, zero, $0001
800ABA9C	addiu  a0, s3, $0010
800ABAA0	addiu  v1, s3, $0350

loopabaa4:	; 800ABAA4
800ABAA4	slti   v0, a1, $0005
800ABAA8	beq    v0, zero, Labad0 [$800abad0]
800ABAAC	nop
800ABAB0	lw     v0, $0014(a0)
800ABAB4	nop
800ABAB8	bne    v0, a2, Labaf8 [$800abaf8]
800ABABC	nop
800ABAC0	sw     a0, $0010(v1)
800ABAC4	sw     a2, $0000(v1)
800ABAC8	j      Labaf4 [$800abaf4]
800ABACC	sw     zero, $000c(v1)

Labad0:	; 800ABAD0
800ABAD0	lw     v0, $0014(a0)
800ABAD4	nop
800ABAD8	bne    v0, zero, Labaf8 [$800abaf8]
800ABADC	nop
800ABAE0	beq    s5, a0, Labaf8 [$800abaf8]
800ABAE4	nop
800ABAE8	sw     a0, $0010(v1)
800ABAEC	sw     a2, $0000(v1)
800ABAF0	sw     a2, $000c(v1)

Labaf4:	; 800ABAF4
800ABAF4	addiu  v1, v1, $0014

Labaf8:	; 800ABAF8
800ABAF8	addiu  a1, a1, $0001
800ABAFC	slti   v0, a1, $000a
800ABB00	bne    v0, zero, loopabaa4 [$800abaa4]
800ABB04	addiu  a0, a0, $003c
800ABB08	addiu  v0, zero, $0001
800ABB0C	sw     v0, $0504(s3)
800ABB10	addiu  v0, zero, $000f
800ABB14	sw     v0, $0000(s3)

Labb18:	; 800ABB18
800ABB18	addu   s1, zero, zero
800ABB1C	addiu  s2, s3, $0010
800ABB20	addu   s0, s2, zero
800ABB24	addiu  v0, s2, $012c

loopabb28:	; 800ABB28
800ABB28	slt    v0, s0, v0
800ABB2C	bne    v0, zero, Labb88 [$800abb88]
800ABB30	nop
800ABB34	lw     a1, $05b0(s3)
800ABB38	jal    funcae908 [$800ae908]
800ABB3C	addu   a0, s3, zero
800ABB40	bne    v0, s0, Labb88 [$800abb88]
800ABB44	nop
800ABB48	lbu    a0, $0000(s0)
800ABB4C	jal    $80062560
800ABB50	nop
800ABB54	addu   s1, v0, zero
800ABB58	addu   a0, zero, zero
800ABB5C	addu   v1, s2, zero
800ABB60	lbu    a1, $0000(s0)

loopabb64:	; 800ABB64
800ABB64	lbu    v0, $0000(v1)
800ABB68	nop
800ABB6C	bne    a1, v0, Labb78 [$800abb78]
800ABB70	nop
800ABB74	addiu  s1, s1, $0001

Labb78:	; 800ABB78
800ABB78	addiu  a0, a0, $0001
800ABB7C	slti   v0, a0, $0005
800ABB80	bne    v0, zero, loopabb64 [$800abb64]
800ABB84	addiu  v1, v1, $003c

Labb88:	; 800ABB88
800ABB88	addiu  s0, s0, $003c
800ABB8C	addiu  v0, s2, $0258
800ABB90	slt    v0, s0, v0
800ABB94	bne    v0, zero, loopabb28 [$800abb28]
800ABB98	addiu  v0, s2, $012c
800ABB9C	addu   a0, s1, zero
800ABBA0	addiu  s1, sp, $0068
800ABBA4	addu   a1, s1, zero
800ABBA8	addiu  a2, zero, $ffff (=-$1)
800ABBAC	jal    $8002bae4
800ABBB0	addu   a3, zero, zero
800ABBB4	jal    $80035774
800ABBB8	addiu  a0, zero, $0033
800ABBBC	addiu  s0, sp, $0028
800ABBC0	addu   a0, s0, zero
800ABBC4	jal    $8002bd54
800ABBC8	addu   a1, v0, zero
800ABBCC	addu   a0, s0, zero
800ABBD0	jal    $8002ad38
800ABBD4	addu   a1, s1, zero
800ABBD8	jal    $80035774
800ABBDC	addiu  a0, zero, $0034
800ABBE0	addu   a0, s0, zero
800ABBE4	jal    $8002ad38
800ABBE8	addu   a1, v0, zero
800ABBEC	jal    $8002ba68
800ABBF0	addu   a0, s0, zero
800ABBF4	addiu  a0, zero, $005a
800ABBF8	addiu  a2, zero, $0003
800ABBFC	addu   a3, s0, zero
800ABC00	addiu  v0, v0, $0010
800ABC04	sh     v0, $0024(sp)
800ABC08	addiu  v0, zero, $0052
800ABC0C	sh     v0, $0020(sp)
800ABC10	lhu    v1, $0010(s5)
800ABC14	addiu  v0, zero, $0019
800ABC18	sh     v0, $0026(sp)
800ABC1C	addiu  v1, v1, $fff7 (=-$9)
800ABC20	sll    a1, v1, $10
800ABC24	sra    a1, a1, $10
800ABC28	addiu  a1, a1, $0006
800ABC2C	sh     v1, $0022(sp)
800ABC30	jal    $8002b5fc
800ABC34	sw     zero, $0010(sp)
800ABC38	addiu  a0, sp, $0020
800ABC3C	addiu  a1, zero, $0003
800ABC40	jal    $8002dee4
800ABC44	addiu  a2, zero, $0002
800ABC48	addu   v0, s6, zero
800ABC4C	lw     ra, $0094(sp)
800ABC50	lw     s6, $0090(sp)
800ABC54	lw     s5, $008c(sp)
800ABC58	lw     s4, $0088(sp)
800ABC5C	lw     s3, $0084(sp)
800ABC60	lw     s2, $0080(sp)
800ABC64	lw     s1, $007c(sp)
800ABC68	lw     s0, $0078(sp)
800ABC6C	jr     ra 
800ABC70	addiu  sp, sp, $0098


funcabc74:	; 800ABC74
800ABC74	lui    v0, $800b
800ABC78	lw     v0, $3cd0(v0)
800ABC7C	addiu  sp, sp, $ffd8 (=-$28)
800ABC80	sw     s2, $0020(sp)
800ABC84	addu   s2, a0, zero
800ABC88	sw     ra, $0024(sp)
800ABC8C	sw     s1, $001c(sp)
800ABC90	bne    v0, zero, Labe54 [$800abe54]
800ABC94	sw     s0, $0018(sp)
800ABC98	lui    v0, $8007
800ABC9C	lw     s0, $7528(v0)
800ABCA0	nop
800ABCA4	andi   v0, s0, $0010
800ABCA8	beq    v0, zero, Labcd8 [$800abcd8]
800ABCAC	andi   v0, s0, $0040
800ABCB0	lw     v0, $05b4(s2)
800ABCB4	nop
800ABCB8	beq    v0, zero, Labcc8 [$800abcc8]
800ABCBC	addiu  v0, zero, $0001
800ABCC0	j      Labccc [$800abccc]
800ABCC4	sw     zero, $05b4(s2)

Labcc8:	; 800ABCC8
800ABCC8	sw     v0, $05b4(s2)

Labccc:	; 800ABCCC
800ABCCC	jal    funcb01e8 [$800b01e8]
800ABCD0	addiu  a0, zero, $0001
800ABCD4	andi   v0, s0, $0040

Labcd8:	; 800ABCD8
800ABCD8	beq    v0, zero, Labd04 [$800abd04]
800ABCDC	addiu  v1, zero, $0001
800ABCE0	lw     v0, $05b4(s2)
800ABCE4	nop
800ABCE8	beq    v0, v1, Labcf8 [$800abcf8]
800ABCEC	nop
800ABCF0	j      Labcfc [$800abcfc]
800ABCF4	sw     v1, $05b4(s2)

Labcf8:	; 800ABCF8
800ABCF8	sw     zero, $05b4(s2)

Labcfc:	; 800ABCFC
800ABCFC	jal    funcb01e8 [$800b01e8]
800ABD00	addiu  a0, zero, $0001

Labd04:	; 800ABD04
800ABD04	lui    v0, $0001
800ABD08	and    v0, s0, v0
800ABD0C	beq    v0, zero, Labd2c [$800abd2c]
800ABD10	addiu  v1, zero, $0001
800ABD14	lw     v0, $05b4(s2)
800ABD18	nop
800ABD1C	beq    v0, v1, Labde4 [$800abde4]
800ABD20	addiu  a0, zero, $0003
800ABD24	j      Labdd8 [$800abdd8]
800ABD28	sw     v1, $05b4(s2)

Labd2c:	; 800ABD2C
800ABD2C	lui    v0, $0002
800ABD30	and    v0, s0, v0
800ABD34	beq    v0, zero, Labde0 [$800abde0]
800ABD38	nop
800ABD3C	lw     v0, $05b4(s2)
800ABD40	nop
800ABD44	bne    v0, zero, Labdc4 [$800abdc4]
800ABD48	addiu  v0, zero, $0012
800ABD4C	lw     v0, $047c(s2)
800ABD50	nop
800ABD54	blez   v0, Labda0 [$800abda0]
800ABD58	addu   s0, zero, zero
800ABD5C	addiu  s1, zero, $0010
800ABD60	addu   v0, s2, s1

loopabd64:	; 800ABD64
800ABD64	lbu    v1, $0004(v0)
800ABD68	lbu    a0, $0000(v0)
800ABD6C	lbu    a1, $0001(v0)
800ABD70	lbu    a2, $0002(v0)
800ABD74	lbu    a3, $0003(v0)
800ABD78	sw     v1, $0010(sp)
800ABD7C	lbu    v0, $0005(v0)
800ABD80	addiu  s1, s1, $003c
800ABD84	jal    $80062420
800ABD88	sw     v0, $0014(sp)
800ABD8C	lw     v0, $047c(s2)
800ABD90	addiu  s0, s0, $0001
800ABD94	slt    v0, s0, v0
800ABD98	bne    v0, zero, loopabd64 [$800abd64]
800ABD9C	addu   v0, s2, s1

Labda0:	; 800ABDA0
800ABDA0	addiu  a0, zero, $0001
800ABDA4	jal    $80062750
800ABDA8	sw     zero, $047c(s2)
800ABDAC	addu   a0, s2, zero
800ABDB0	addiu  v0, zero, $0001
800ABDB4	jal    funcb35f8 [$800b35f8]
800ABDB8	sw     v0, $05b8(s2)
800ABDBC	j      Labdc8 [$800abdc8]
800ABDC0	nop

Labdc4:	; 800ABDC4
800ABDC4	sw     v0, $0000(s2)

Labdc8:	; 800ABDC8
800ABDC8	lw     a0, $0484(s2)
800ABDCC	jal    $8002dd00
800ABDD0	nop
800ABDD4	addiu  a0, zero, $0001

Labdd8:	; 800ABDD8
800ABDD8	jal    funcb01e8 [$800b01e8]
800ABDDC	nop

Labde0:	; 800ABDE0
800ABDE0	lw     v0, $05b4(s2)

Labde4:	; 800ABDE4
800ABDE4	nop
800ABDE8	bne    v0, zero, Labe18 [$800abe18]
800ABDEC	lui    s0, $8007
800ABDF0	addiu  a0, zero, $002e
800ABDF4	addiu  v0, zero, $007b
800ABDF8	sh     v0, $7de8(s0)
800ABDFC	addiu  s0, s0, $7de8
800ABE00	addiu  v0, zero, $006c
800ABE04	jal    $80035774
800ABE08	sh     v0, $0002(s0)
800ABE0C	addiu  a0, zero, $007b
800ABE10	j      Labe38 [$800abe38]
800ABE14	addiu  a1, zero, $006c

Labe18:	; 800ABE18
800ABE18	addiu  a0, zero, $002f
800ABE1C	addiu  v0, zero, $007b
800ABE20	sh     v0, $7de8(s0)
800ABE24	addiu  s0, s0, $7de8
800ABE28	jal    $80035774
800ABE2C	sh     v0, $0002(s0)
800ABE30	addiu  a0, zero, $007b
800ABE34	addu   a1, a0, zero

Labe38:	; 800ABE38
800ABE38	addiu  a2, zero, $0003
800ABE3C	jal    $800270ec
800ABE40	sw     v0, $0008(s0)
800ABE44	jal    funcab8f4 [$800ab8f4]
800ABE48	addiu  a0, zero, $008d
800ABE4C	j      Labe5c [$800abe5c]
800ABE50	nop

Labe54:	; 800ABE54
800ABE54	lui    v0, $8007
800ABE58	sw     zero, $7df0(v0)

Labe5c:	; 800ABE5C
800ABE5C	lw     ra, $0024(sp)
800ABE60	lw     s2, $0020(sp)
800ABE64	lw     s1, $001c(sp)
800ABE68	lw     s0, $0018(sp)
800ABE6C	jr     ra 
800ABE70	addiu  sp, sp, $0028

800ABE74	addiu  sp, sp, $ffe0 (=-$20)
800ABE78	sw     s0, $0018(sp)
800ABE7C	addu   s0, a0, zero
800ABE80	sw     ra, $001c(sp)
800ABE84	jal    $80035774
800ABE88	addiu  a0, zero, $002d
800ABE8C	lh     a0, $0000(s0)
800ABE90	lh     a1, $0002(s0)
800ABE94	lh     a2, $0018(s0)
800ABE98	addu   a3, v0, zero
800ABE9C	sw     zero, $0010(sp)
800ABEA0	addiu  a0, a0, $0009
800ABEA4	jal    $8002b5fc
800ABEA8	addiu  a1, a1, $0006
800ABEAC	lw     ra, $001c(sp)
800ABEB0	lw     s0, $0018(sp)
800ABEB4	jr     ra 
800ABEB8	addiu  sp, sp, $0020


funcabebc:	; 800ABEBC
800ABEBC	jr     ra 
800ABEC0	addu   v0, a1, zero


funcabec4:	; 800ABEC4
800ABEC4	addiu  sp, sp, $ffc0 (=-$40)
800ABEC8	sw     s0, $0020(sp)
800ABECC	addu   s0, a0, zero
800ABED0	sw     s2, $0028(sp)
800ABED4	addu   s2, zero, zero
800ABED8	sw     ra, $0038(sp)
800ABEDC	sw     s5, $0034(sp)
800ABEE0	sw     s4, $0030(sp)
800ABEE4	sw     s3, $002c(sp)
800ABEE8	sw     s1, $0024(sp)
800ABEEC	lw     a1, $0424(s0)
800ABEF0	lw     a2, $0428(s0)
800ABEF4	addu   s1, s2, zero
800ABEF8	jal    funcaee08 [$800aee08]
800ABEFC	sw     zero, $057c(s0)
800ABF00	addu   s4, s0, zero
800ABF04	lw     s5, $0014(v0)
800ABF08	lbu    s3, $0001(v0)

loopabf0c:	; 800ABF0C
800ABF0C	nop
800ABF10	andi   v0, s3, $0001
800ABF14	beq    v0, zero, Labf94 [$800abf94]
800ABF18	addiu  a1, sp, $0018
800ABF1C	addu   a0, s0, zero
800ABF20	lw     v0, $0424(s0)
800ABF24	addu   a2, s1, zero
800ABF28	sw     v0, $0018(sp)
800ABF2C	lw     v0, $0428(s0)
800ABF30	addu   a3, s5, zero
800ABF34	jal    funcb12f0 [$800b12f0]
800ABF38	sw     v0, $001c(sp)
800ABF3C	beq    v0, zero, Labf94 [$800abf94]
800ABF40	nop
800ABF44	lw     v0, $0018(sp)
800ABF48	lw     a1, $0424(s0)
800ABF4C	lw     a2, $0428(s0)
800ABF50	sw     v0, $042c(s0)
800ABF54	lw     v0, $001c(sp)
800ABF58	addu   a0, s0, zero
800ABF5C	sw     zero, $02e8(s0)
800ABF60	jal    funcb19d4 [$800b19d4]
800ABF64	sw     v0, $0430(s0)
800ABF68	lw     v0, $0004(v0)
800ABF6C	nop
800ABF70	sw     v0, $04b0(s0)
800ABF74	lw     a1, $0018(sp)
800ABF78	lw     a2, $001c(sp)
800ABF7C	jal    funcb19d4 [$800b19d4]
800ABF80	addu   a0, s0, zero
800ABF84	lw     v0, $0004(v0)
800ABF88	addiu  s2, s2, $0001
800ABF8C	sw     v0, $048c(s4)
800ABF90	addiu  s4, s4, $0004

Labf94:	; 800ABF94
800ABF94	addiu  s1, s1, $0001
800ABF98	slti   v0, s1, $0008
800ABF9C	bne    v0, zero, loopabf0c [$800abf0c]
800ABFA0	srl    s3, s3, $01
800ABFA4	addiu  s1, zero, $0001
800ABFA8	bne    s2, s1, Labfb8 [$800abfb8]
800ABFAC	slti   v0, s2, $0002
800ABFB0	j      Lac038 [$800ac038]
800ABFB4	addiu  v0, zero, $0007

Labfb8:	; 800ABFB8
800ABFB8	bne    v0, zero, Labff0 [$800abff0]
800ABFBC	addu   a0, s0, zero
800ABFC0	lw     v0, $0434(s0)
800ABFC4	nop
800ABFC8	bne    v0, zero, Lac038 [$800ac038]
800ABFCC	addiu  v0, zero, $0007
800ABFD0	lw     v0, $0438(s0)
800ABFD4	nop
800ABFD8	bne    v0, zero, Lac038 [$800ac038]
800ABFDC	addiu  v0, zero, $0007
800ABFE0	addiu  v0, zero, $0006
800ABFE4	sw     zero, $02e8(s0)
800ABFE8	j      Lac038 [$800ac038]
800ABFEC	sw     s2, $04ac(s0)

Labff0:	; 800ABFF0
800ABFF0	addiu  v0, zero, $ffff (=-$1)
800ABFF4	sw     v0, $0010(sp)
800ABFF8	lw     a2, $0424(s0)
800ABFFC	lw     a3, $0428(s0)
800AC000	jal    funcb0eb8 [$800b0eb8]
800AC004	addu   a1, s5, zero
800AC008	beq    v0, zero, Lac034 [$800ac034]
800AC00C	addu   a0, s0, zero
800AC010	addiu  v0, zero, $0008
800AC014	sw     v0, $0010(sp)
800AC018	sw     s1, $0014(sp)
800AC01C	lw     a2, $0424(a0)
800AC020	lw     a3, $0428(a0)
800AC024	jal    funcb1110 [$800b1110]
800AC028	addu   a1, s5, zero
800AC02C	j      Lac03c [$800ac03c]
800AC030	nop

Lac034:	; 800AC034
800AC034	addiu  v0, zero, $0008

Lac038:	; 800AC038
800AC038	sw     v0, $0000(s0)

Lac03c:	; 800AC03C
800AC03C	lw     ra, $0038(sp)
800AC040	lw     s5, $0034(sp)
800AC044	lw     s4, $0030(sp)
800AC048	lw     s3, $002c(sp)
800AC04C	lw     s2, $0028(sp)
800AC050	lw     s1, $0024(sp)
800AC054	lw     s0, $0020(sp)
800AC058	jr     ra 
800AC05C	addiu  sp, sp, $0040


funcac060:	; 800AC060
800AC060	addiu  sp, sp, $ffd0 (=-$30)
800AC064	sw     s3, $0024(sp)
800AC068	addu   s3, a0, zero
800AC06C	sw     s2, $0020(sp)
800AC070	addu   s2, a1, zero
800AC074	sw     s1, $001c(sp)
800AC078	addu   s1, a2, zero
800AC07C	sw     ra, $002c(sp)
800AC080	sw     s4, $0028(sp)
800AC084	sw     s0, $0018(sp)
800AC088	lw     a1, $0424(s1)
800AC08C	lw     a2, $0428(s1)
800AC090	jal    funcaee08 [$800aee08]
800AC094	addu   a0, s1, zero
800AC098	addu   a0, s1, zero
800AC09C	lw     a1, $042c(s1)
800AC0A0	lw     a2, $0430(s1)
800AC0A4	jal    funcaee08 [$800aee08]
800AC0A8	addu   s0, v0, zero
800AC0AC	addu   a0, s1, zero
800AC0B0	addiu  a1, sp, $0010
800AC0B4	addu   a2, s0, zero
800AC0B8	addu   s4, v0, zero
800AC0BC	jal    funcac4c8 [$800ac4c8]
800AC0C0	addu   a3, s4, zero
800AC0C4	lw     v1, $02e8(s1)
800AC0C8	addiu  v0, zero, $003c
800AC0CC	sw     v0, $057c(s1)
800AC0D0	addiu  v0, zero, $0023
800AC0D4	bne    v1, v0, Lac0e4 [$800ac0e4]
800AC0D8	nop
800AC0DC	jal    funcb01e8 [$800b01e8]
800AC0E0	addiu  a0, zero, $000b

Lac0e4:	; 800AC0E4
800AC0E4	lw     a1, $02e8(s1)
800AC0E8	nop
800AC0EC	slti   v0, a1, $0023
800AC0F0	beq    v0, zero, Lac110 [$800ac110]
800AC0F4	slti   v0, a1, $0043
800AC0F8	lw     v0, $0010(sp)
800AC0FC	nop
800AC100	sw     v0, $0574(s1)
800AC104	lw     v0, $0014(sp)
800AC108	j      Lac4a4 [$800ac4a4]
800AC10C	sw     v0, $0578(s1)

Lac110:	; 800AC110
800AC110	beq    v0, zero, Lac274 [$800ac274]
800AC114	addiu  v0, zero, $0043
800AC118	lw     v1, $0424(s1)
800AC11C	lw     v0, $042c(s1)
800AC120	lw     a0, $0430(s1)
800AC124	addu   v1, v1, v0
800AC128	sll    v0, v1, $01
800AC12C	addu   v0, v0, v1
800AC130	sll    v0, v0, $02
800AC134	subu   v0, v0, v1
800AC138	sll    v0, v0, $02
800AC13C	subu   v0, v0, v1
800AC140	srl    v1, v0, $1f
800AC144	addu   v0, v0, v1
800AC148	sra    v0, v0, $01
800AC14C	lw     v1, $0428(s1)
800AC150	addiu  a2, v0, $0048
800AC154	addu   v1, v1, a0
800AC158	sll    v0, v1, $01
800AC15C	addu   v0, v0, v1
800AC160	sll    v0, v0, $02
800AC164	addu   v0, v0, v1
800AC168	sll    v0, v0, $01
800AC16C	addiu  a0, v0, $0009
800AC170	addiu  v0, a1, $ffdd (=-$23)
800AC174	slti   v0, v0, $000f
800AC178	lbu    v1, $02ec(s1)
800AC17C	beq    v0, zero, Lac188 [$800ac188]
800AC180	addiu  a3, zero, $0030
800AC184	addiu  a3, zero, $0028

Lac188:	; 800AC188
800AC188	addiu  v0, zero, $0004
800AC18C	sb     v0, $0003(s2)
800AC190	addiu  v0, zero, $0066
800AC194	sb     v0, $0007(s2)
800AC198	addiu  v0, zero, $0028
800AC19C	sh     a2, $0008(s2)
800AC1A0	sh     a0, $000a(s2)
800AC1A4	sb     v1, $0004(s2)
800AC1A8	sb     v1, $0005(s2)
800AC1AC	sb     v1, $0006(s2)
800AC1B0	sh     v0, $0010(s2)
800AC1B4	sh     a3, $0012(s2)
800AC1B8	lw     v0, $02e8(s1)
800AC1BC	nop
800AC1C0	addiu  v0, v0, $ffdd (=-$23)
800AC1C4	andi   v0, v0, $000f
800AC1C8	sra    v0, v0, $02
800AC1CC	sll    v1, v0, $02
800AC1D0	addu   v1, v1, v0
800AC1D4	sll    v1, v1, $03
800AC1D8	sb     v1, $000c(s2)
800AC1DC	lw     v0, $02e8(s1)
800AC1E0	nop
800AC1E4	addiu  v1, v0, $ffdd (=-$23)
800AC1E8	bgez   v1, Lac1f4 [$800ac1f4]
800AC1EC	addiu  s0, s3, $0078
800AC1F0	addiu  v1, v0, $ffec (=-$14)

Lac1f4:	; 800AC1F4
800AC1F4	addu   a0, s0, zero
800AC1F8	addu   a1, s2, zero
800AC1FC	sra    v1, v1, $04
800AC200	sll    v0, v1, $02
800AC204	addu   v0, v0, v1
800AC208	sll    v0, v0, $03
800AC20C	sb     v0, $000d(s2)
800AC210	addiu  v0, zero, $3b00
800AC214	jal    $80063a74
800AC218	sh     v0, $000e(s2)
800AC21C	addiu  s2, s2, $0014
800AC220	addiu  a0, zero, $0001
800AC224	addu   a1, a0, zero
800AC228	addiu  a2, zero, $0200
800AC22C	addiu  a3, zero, $0100
800AC230	addu   v0, a0, zero
800AC234	jal    $80050cf8
800AC238	sb     v0, $0003(s2)
800AC23C	addu   a0, s0, zero
800AC240	addu   a1, s2, zero
800AC244	andi   v0, v0, $09ff
800AC248	lui    v1, $e100
800AC24C	or     v0, v0, v1
800AC250	jal    $80063a74
800AC254	sw     v0, $0004(s2)
800AC258	lw     v0, $0010(sp)
800AC25C	nop
800AC260	sw     v0, $0574(s1)
800AC264	lw     v0, $0014(sp)
800AC268	addiu  s2, s2, $0008
800AC26C	j      Lac4a4 [$800ac4a4]
800AC270	sw     v0, $0578(s1)

Lac274:	; 800AC274
800AC274	bne    a1, v0, Lac2fc [$800ac2fc]
800AC278	nop
800AC27C	jal    $80062b3c
800AC280	nop
800AC284	lw     v1, $0010(sp)
800AC288	nop
800AC28C	div    v0, v1
800AC290	bne    v1, zero, Lac29c [$800ac29c]
800AC294	nop
800AC298	break   $01c00

Lac29c:	; 800AC29C
800AC29C	addiu  at, zero, $ffff (=-$1)
800AC2A0	bne    v1, at, Lac2b4 [$800ac2b4]
800AC2A4	lui    at, $8000
800AC2A8	bne    v0, at, Lac2b4 [$800ac2b4]
800AC2AC	nop
800AC2B0	break   $01800

Lac2b4:	; 800AC2B4
800AC2B4	mfhi   v1
800AC2B8	jal    $80062b3c
800AC2BC	sw     v1, $05bc(s1)
800AC2C0	lw     v1, $0014(sp)
800AC2C4	nop
800AC2C8	div    v0, v1
800AC2CC	bne    v1, zero, Lac2d8 [$800ac2d8]
800AC2D0	nop
800AC2D4	break   $01c00

Lac2d8:	; 800AC2D8
800AC2D8	addiu  at, zero, $ffff (=-$1)
800AC2DC	bne    v1, at, Lac2f0 [$800ac2f0]
800AC2E0	lui    at, $8000
800AC2E4	bne    v0, at, Lac2f0 [$800ac2f0]
800AC2E8	nop
800AC2EC	break   $01800

Lac2f0:	; 800AC2F0
800AC2F0	mfhi   v1
800AC2F4	nop
800AC2F8	sw     v1, $05c0(s1)

Lac2fc:	; 800AC2FC
800AC2FC	lw     a0, $0010(sp)
800AC300	lw     v1, $05bc(s1)
800AC304	lw     v0, $02e8(s1)
800AC308	subu   v1, a0, v1
800AC30C	addiu  v0, v0, $ffbd (=-$43)
800AC310	mult   v1, v0
800AC314	mflo   v1
800AC318	lui    a1, $b216
800AC31C	ori    a1, a1, $42c9
800AC320	mult   v1, a1
800AC324	mfhi   t1
800AC328	addu   v0, t1, v1
800AC32C	sra    v0, v0, $04
800AC330	sra    v1, v1, $1f
800AC334	subu   v0, v0, v1
800AC338	subu   a0, a0, v0
800AC33C	sw     a0, $0574(s1)
800AC340	lw     a0, $0014(sp)
800AC344	lw     v0, $05c0(s1)
800AC348	lw     v1, $02e8(s1)
800AC34C	subu   v0, a0, v0
800AC350	addiu  v1, v1, $ffbd (=-$43)
800AC354	mult   v0, v1
800AC358	mflo   v0
800AC35C	nop
800AC360	nop
800AC364	mult   v0, a1
800AC368	mfhi   v1
800AC36C	addu   v1, v1, v0
800AC370	sra    v1, v1, $04
800AC374	sra    v0, v0, $1f
800AC378	subu   v1, v1, v0
800AC37C	lw     v0, $02e8(s1)
800AC380	subu   a0, a0, v1
800AC384	slti   v0, v0, $005a
800AC388	bne    v0, zero, Lac4a4 [$800ac4a4]
800AC38C	sw     a0, $0578(s1)
800AC390	addu   a0, s1, zero
800AC394	jal    funcacfc8 [$800acfc8]
800AC398	addiu  s3, s1, $0350
800AC39C	addiu  a0, zero, $0009
800AC3A0	addiu  v0, zero, $0003
800AC3A4	sw     v0, $0350(s1)
800AC3A8	sw     v0, $0504(s1)
800AC3AC	addiu  v0, zero, $0005
800AC3B0	jal    funcb01e8 [$800b01e8]
800AC3B4	sw     v0, $0000(s1)
800AC3B8	lw     v1, $05bc(s1)
800AC3BC	lw     v0, $05c0(s1)
800AC3C0	nop
800AC3C4	slt    v0, v0, v1
800AC3C8	beq    v0, zero, Lac3fc [$800ac3fc]
800AC3CC	nop
800AC3D0	lw     v0, $042c(s1)
800AC3D4	nop
800AC3D8	sw     v0, $0004(s3)
800AC3DC	lw     v0, $0430(s1)
800AC3E0	nop
800AC3E4	sw     v0, $0008(s3)
800AC3E8	lw     v1, $0434(s1)
800AC3EC	addiu  v0, zero, $0009
800AC3F0	sw     v0, $0420(s1)
800AC3F4	j      Lac438 [$800ac438]
800AC3F8	sw     v1, $041c(s1)

Lac3fc:	; 800AC3FC
800AC3FC	lw     v0, $0434(s1)
800AC400	nop
800AC404	bne    v0, zero, Lac414 [$800ac414]
800AC408	addiu  v0, zero, $0001
800AC40C	j      Lac418 [$800ac418]
800AC410	sw     v0, $041c(s1)

Lac414:	; 800AC414
800AC414	sw     zero, $041c(s1)

Lac418:	; 800AC418
800AC418	lw     v0, $0424(s1)
800AC41C	nop
800AC420	sw     v0, $0004(s3)
800AC424	lw     v0, $0428(s1)
800AC428	addu   s0, s4, zero
800AC42C	sw     v0, $0008(s3)
800AC430	addiu  v0, zero, $000a
800AC434	sw     v0, $0420(s1)

Lac438:	; 800AC438
800AC438	lbu    v1, $0003(s0)
800AC43C	nop
800AC440	bltz   v1, Lac494 [$800ac494]
800AC444	slti   v0, v1, $0002
800AC448	bne    v0, zero, Lac460 [$800ac460]
800AC44C	addiu  v0, zero, $0002
800AC450	beq    v1, v0, Lac47c [$800ac47c]
800AC454	nop
800AC458	j      Lac494 [$800ac494]
800AC45C	nop

Lac460:	; 800AC460
800AC460	jal    $80062b3c
800AC464	nop
800AC468	andi   v0, v0, $003f
800AC46C	bne    v0, zero, Lac494 [$800ac494]
800AC470	addiu  v0, zero, $0002
800AC474	j      Lac494 [$800ac494]
800AC478	sb     v0, $0003(s0)

Lac47c:	; 800AC47C
800AC47C	jal    $80062b3c
800AC480	nop
800AC484	andi   v0, v0, $007f
800AC488	bne    v0, zero, Lac494 [$800ac494]
800AC48C	addiu  v0, zero, $0003
800AC490	sb     v0, $0003(s0)

Lac494:	; 800AC494
800AC494	lw     v0, $05bc(s1)
800AC498	lw     v1, $05c0(s1)
800AC49C	sw     v0, $0574(s1)
800AC4A0	sw     v1, $0578(s1)

Lac4a4:	; 800AC4A4
800AC4A4	addu   v0, s2, zero
800AC4A8	lw     ra, $002c(sp)
800AC4AC	lw     s4, $0028(sp)
800AC4B0	lw     s3, $0024(sp)
800AC4B4	lw     s2, $0020(sp)
800AC4B8	lw     s1, $001c(sp)
800AC4BC	lw     s0, $0018(sp)
800AC4C0	jr     ra 
800AC4C4	addiu  sp, sp, $0030


funcac4c8:	; 800AC4C8
800AC4C8	addu   t0, zero, zero
800AC4CC	addiu  v0, zero, $0001
800AC4D0	lbu    t1, $0002(a2)
800AC4D4	lbu    t3, $0004(a2)
800AC4D8	lbu    t4, $0005(a2)
800AC4DC	lbu    t5, $0002(a3)
800AC4E0	lbu    t2, $0004(a3)
800AC4E4	lbu    v1, $0003(a2)
800AC4E8	lbu    a2, $0005(a3)
800AC4EC	beq    v1, v0, Lac538 [$800ac538]
800AC4F0	addu   a0, t0, zero
800AC4F4	slti   v0, v1, $0002
800AC4F8	beq    v0, zero, Lac510 [$800ac510]
800AC4FC	nop
800AC500	beq    v1, zero, Lac52c [$800ac52c]
800AC504	nop
800AC508	j      Lac588 [$800ac588]
800AC50C	nop

Lac510:	; 800AC510
800AC510	addiu  v0, zero, $0002
800AC514	beq    v1, v0, Lac540 [$800ac540]
800AC518	addiu  v0, zero, $0003
800AC51C	beq    v1, v0, Lac548 [$800ac548]
800AC520	slt    v0, t1, t3
800AC524	j      Lac588 [$800ac588]
800AC528	nop

Lac52c:	; 800AC52C
800AC52C	addu   t0, t1, zero
800AC530	j      Lac588 [$800ac588]
800AC534	addu   a0, t2, zero

Lac538:	; 800AC538
800AC538	j      Lac584 [$800ac584]
800AC53C	addu   t0, t1, zero

Lac540:	; 800AC540
800AC540	j      Lac574 [$800ac574]
800AC544	addu   t0, t1, zero

Lac548:	; 800AC548
800AC548	addu   t0, t1, zero
800AC54C	beq    v0, zero, Lac55c [$800ac55c]
800AC550	slt    v0, t0, t4
800AC554	addu   t0, t3, zero
800AC558	slt    v0, t0, t4

Lac55c:	; 800AC55C
800AC55C	beq    v0, zero, Lac568 [$800ac568]
800AC560	addu   a0, t5, zero
800AC564	addu   t0, t4, zero

Lac568:	; 800AC568
800AC568	slt    v0, t2, a0
800AC56C	beq    v0, zero, Lac57c [$800ac57c]
800AC570	slt    v0, a2, a0

Lac574:	; 800AC574
800AC574	addu   a0, t2, zero
800AC578	slt    v0, a2, a0

Lac57c:	; 800AC57C
800AC57C	beq    v0, zero, Lac588 [$800ac588]
800AC580	nop

Lac584:	; 800AC584
800AC584	addu   a0, a2, zero

Lac588:	; 800AC588
800AC588	bne    t0, zero, Lac594 [$800ac594]
800AC58C	nop
800AC590	addiu  t0, zero, $0001

Lac594:	; 800AC594
800AC594	bne    a0, zero, Lac5a0 [$800ac5a0]
800AC598	nop
800AC59C	addiu  a0, zero, $0001

Lac5a0:	; 800AC5A0
800AC5A0	sw     t0, $0000(a1)
800AC5A4	jr     ra 
800AC5A8	sw     a0, $0004(a1)


funcac5ac:	; 800AC5AC
800AC5AC	addiu  sp, sp, $ffd8 (=-$28)
800AC5B0	sw     s0, $0018(sp)
800AC5B4	addu   s0, a0, zero
800AC5B8	sw     s1, $001c(sp)
800AC5BC	addiu  s1, zero, $ffff (=-$1)
800AC5C0	sw     ra, $0020(sp)
800AC5C4	sw     s1, $0010(sp)
800AC5C8	lw     a1, $0434(s0)
800AC5CC	lw     a2, $042c(s0)
800AC5D0	lw     a3, $0430(s0)
800AC5D4	jal    funcb0eb8 [$800b0eb8]
800AC5D8	nop
800AC5DC	beq    v0, zero, Lac608 [$800ac608]
800AC5E0	addiu  v0, zero, $0002
800AC5E4	sw     s1, $0010(sp)
800AC5E8	sw     v0, $0014(sp)
800AC5EC	lw     a1, $0434(s0)
800AC5F0	lw     a2, $042c(s0)
800AC5F4	lw     a3, $0430(s0)
800AC5F8	jal    funcb1110 [$800b1110]
800AC5FC	addu   a0, s0, zero
800AC600	j      Lac610 [$800ac610]
800AC604	nop

Lac608:	; 800AC608
800AC608	jal    funcabec4 [$800abec4]
800AC60C	addu   a0, s0, zero

Lac610:	; 800AC610
800AC610	lw     ra, $0020(sp)
800AC614	lw     s1, $001c(sp)
800AC618	lw     s0, $0018(sp)
800AC61C	jr     ra 
800AC620	addiu  sp, sp, $0028


funcac624:	; 800AC624
800AC624	addiu  sp, sp, $ffd8 (=-$28)
800AC628	sw     s0, $0018(sp)
800AC62C	addu   s0, a0, zero
800AC630	sw     ra, $0020(sp)
800AC634	sw     s1, $001c(sp)
800AC638	lw     v1, $0434(s0)
800AC63C	addiu  v0, zero, $ffff (=-$1)
800AC640	sw     v0, $0010(sp)
800AC644	lw     a2, $0424(s0)
800AC648	lw     a3, $0428(s0)
800AC64C	sltiu  s1, v1, $0001
800AC650	jal    funcb0eb8 [$800b0eb8]
800AC654	addu   a1, s1, zero
800AC658	beq    v0, zero, Lac688 [$800ac688]
800AC65C	addu   a0, s0, zero
800AC660	addiu  v0, zero, $0008
800AC664	sw     v0, $0010(sp)
800AC668	addiu  v0, zero, $0002
800AC66C	sw     v0, $0014(sp)
800AC670	lw     a2, $0424(a0)
800AC674	lw     a3, $0428(a0)
800AC678	jal    funcb1110 [$800b1110]
800AC67C	addu   a1, s1, zero
800AC680	j      Lac690 [$800ac690]
800AC684	nop

Lac688:	; 800AC688
800AC688	addiu  v0, zero, $0008
800AC68C	sw     v0, $0000(s0)

Lac690:	; 800AC690
800AC690	lw     ra, $0020(sp)
800AC694	lw     s1, $001c(sp)
800AC698	lw     s0, $0018(sp)
800AC69C	jr     ra 
800AC6A0	addiu  sp, sp, $0028


funcac6a4:	; 800AC6A4
800AC6A4	addiu  sp, sp, $ffe8 (=-$18)
800AC6A8	sw     s0, $0010(sp)
800AC6AC	addu   s0, a0, zero
800AC6B0	sw     ra, $0014(sp)
800AC6B4	lw     v0, $0434(s0)
800AC6B8	nop
800AC6BC	bne    v0, zero, Lac6ec [$800ac6ec]
800AC6C0	addiu  v0, zero, $0001
800AC6C4	sw     v0, $0434(s0)
800AC6C8	sw     zero, $02e8(s0)
800AC6CC	jal    $80062b3c
800AC6D0	sw     zero, $0418(s0)
800AC6D4	andi   v0, v0, $000f
800AC6D8	addiu  v0, v0, $000f
800AC6DC	sw     v0, $05a4(s0)
800AC6E0	addiu  v0, zero, $001e
800AC6E4	j      Lac6f8 [$800ac6f8]
800AC6E8	sw     v0, $0000(s0)

Lac6ec:	; 800AC6EC
800AC6EC	sw     zero, $0564(s0)
800AC6F0	sw     zero, $0434(s0)
800AC6F4	sw     zero, $0000(s0)

Lac6f8:	; 800AC6F8
800AC6F8	lw     ra, $0014(sp)
800AC6FC	lw     s0, $0010(sp)
800AC700	jr     ra 
800AC704	addiu  sp, sp, $0018


funcac708:	; 800AC708
800AC708	addiu  sp, sp, $fec8 (=-$138)
800AC70C	sw     s4, $0120(sp)
800AC710	addu   s4, a1, zero
800AC714	addiu  v1, sp, $0010
800AC718	lui    v0, $800a
800AC71C	addiu  v0, v0, $72b8
800AC720	sw     a0, $0138(sp)
800AC724	addiu  a0, v0, $00e0
800AC728	sw     ra, $0134(sp)
800AC72C	sw     fp, $0130(sp)
800AC730	sw     s7, $012c(sp)
800AC734	sw     s6, $0128(sp)
800AC738	sw     s5, $0124(sp)
800AC73C	sw     s3, $011c(sp)
800AC740	sw     s2, $0118(sp)
800AC744	sw     s1, $0114(sp)
800AC748	sw     s0, $0110(sp)
800AC74C	sw     a2, $0140(sp)

loopac750:	; 800AC750
800AC750	lw     t4, $0000(v0)
800AC754	lw     t5, $0004(v0)
800AC758	lw     t6, $0008(v0)
800AC75C	lw     t7, $000c(v0)
800AC760	sw     t4, $0000(v1)
800AC764	sw     t5, $0004(v1)
800AC768	sw     t6, $0008(v1)
800AC76C	sw     t7, $000c(v1)
800AC770	addiu  v0, v0, $0010
800AC774	bne    v0, a0, loopac750 [$800ac750]
800AC778	addiu  v1, v1, $0010
800AC77C	lw     t4, $0140(sp)
800AC780	addu   s7, zero, zero
800AC784	sw     zero, $00fc(sp)
800AC788	sw     zero, $00f8(sp)
800AC78C	sw     zero, $00f4(sp)
800AC790	lw     v0, $0418(t4)
800AC794	lw     fp, $02e8(t4)
800AC798	bne    v0, zero, Lac7f4 [$800ac7f4]
800AC79C	addiu  s0, t4, $0350
800AC7A0	sll    v0, fp, $04
800AC7A4	subu   v0, v0, fp
800AC7A8	sll    a2, v0, $01
800AC7AC	slti   v0, a2, $0100
800AC7B0	bne    v0, zero, Lac844 [$800ac844]
800AC7B4	addu   s5, a2, zero
800AC7B8	lw     v1, $0504(t4)
800AC7BC	addiu  v0, zero, $0002
800AC7C0	bne    v1, v0, Lac7e4 [$800ac7e4]
800AC7C4	addiu  s5, zero, $00ff
800AC7C8	addiu  a0, zero, $000a
800AC7CC	lw     v1, $0500(t4)
800AC7D0	addiu  v0, zero, $0032
800AC7D4	sw     v0, $04f0(t4)
800AC7D8	sw     zero, $057c(t4)
800AC7DC	jal    funcb01e8 [$800b01e8]
800AC7E0	sw     v1, $04fc(t4)

Lac7e4:	; 800AC7E4
800AC7E4	lw     t5, $0140(sp)
800AC7E8	addiu  v0, zero, $0001
800AC7EC	j      Lac844 [$800ac844]
800AC7F0	sw     v0, $0418(t5)

Lac7f4:	; 800AC7F4
800AC7F4	addiu  v0, fp, $fff6 (=-$a)
800AC7F8	sll    v1, v0, $04
800AC7FC	subu   v1, v1, v0
800AC800	addiu  v0, zero, $00ff
800AC804	subu   a2, v0, v1
800AC808	bgez   a2, Lac844 [$800ac844]
800AC80C	addu   s5, a2, zero
800AC810	lw     t6, $0140(sp)
800AC814	nop
800AC818	lw     v1, $0420(t6)
800AC81C	addiu  v0, zero, $ffff (=-$1)
800AC820	bne    v1, v0, Lac838 [$800ac838]
800AC824	addu   s5, zero, zero
800AC828	jal    funcabec4 [$800abec4]
800AC82C	addu   a0, t6, zero
800AC830	j      Lac848 [$800ac848]
800AC834	lui    t4, $9249

Lac838:	; 800AC838
800AC838	lw     t7, $0140(sp)
800AC83C	nop
800AC840	sw     v1, $0000(t7)

Lac844:	; 800AC844
800AC844	lui    t4, $9249

Lac848:	; 800AC848
800AC848	ori    t4, t4, $2493
800AC84C	sll    v1, fp, $01
800AC850	addu   v1, v1, fp
800AC854	sll    v0, v1, $04
800AC858	addu   v1, v1, v0
800AC85C	mult   v1, t4
800AC860	addu   s2, s0, zero
800AC864	addiu  s0, s4, $0006
800AC868	sw     t4, $0104(sp)
800AC86C	sw     zero, $00f0(sp)
800AC870	mfhi   t4
800AC874	addu   v0, t4, v1
800AC878	sra    v0, v0, $04
800AC87C	sra    v1, v1, $1f
800AC880	subu   v0, v0, v1
800AC884	sw     v0, $0100(sp)

Lac888:	; 800AC888
800AC888	lw     v0, $0000(s2)
800AC88C	nop
800AC890	beq    v0, zero, Lacd1c [$800acd1c]
800AC894	addiu  t6, zero, $0001
800AC898	lw     t5, $0140(sp)
800AC89C	nop
800AC8A0	lw     v0, $0418(t5)
800AC8A4	nop
800AC8A8	bne    v0, t6, Lac8d4 [$800ac8d4]
800AC8AC	nop
800AC8B0	lw     a1, $0004(s2)
800AC8B4	lw     a2, $0008(s2)
800AC8B8	jal    funcb19d4 [$800b19d4]
800AC8BC	addu   a0, t5, zero
800AC8C0	lw     t7, $0140(sp)
800AC8C4	lw     v1, $0004(v0)
800AC8C8	lw     v0, $041c(t7)
800AC8CC	nop
800AC8D0	sw     v0, $0014(v1)

Lac8d4:	; 800AC8D4
800AC8D4	lw     t4, $0140(sp)
800AC8D8	nop
800AC8DC	lw     v0, $0504(t4)
800AC8E0	addiu  t5, zero, $0001
800AC8E4	bne    v0, t5, Lac974 [$800ac974]
800AC8E8	addiu  v0, zero, $0003
800AC8EC	addiu  t7, zero, $0062
800AC8F0	lw     t6, $0138(sp)
800AC8F4	addu   a1, s4, zero
800AC8F8	sb     v0, $fffd(s0)
800AC8FC	sb     t7, $0001(s0)
800AC900	lw     v1, $0004(s2)
800AC904	addiu  a0, t6, $0078
800AC908	sllv   v0, t5, v1
800AC90C	addu   v0, v0, v1
800AC910	sll    v0, v0, $02
800AC914	subu   v0, v0, v1
800AC918	sll    v0, v0, $02
800AC91C	subu   v0, v0, v1
800AC920	addiu  v0, v0, $0048
800AC924	sh     v0, $0002(s0)
800AC928	lw     v1, $0008(s2)
800AC92C	addiu  v0, zero, $002a
800AC930	sh     v0, $0006(s0)
800AC934	addiu  v0, zero, $0033
800AC938	sh     v0, $0008(s0)
800AC93C	sb     s5, $fffe(s0)
800AC940	sb     s5, $ffff(s0)
800AC944	sb     s5, $0000(s0)
800AC948	sllv   v0, t5, v1
800AC94C	addu   v0, v0, v1
800AC950	sll    v0, v0, $02
800AC954	addu   v0, v0, v1
800AC958	sll    v0, v0, $02
800AC95C	addiu  v0, v0, $0008
800AC960	jal    $80063a74
800AC964	sh     v0, $0004(s0)
800AC968	addiu  s0, s0, $0010
800AC96C	addiu  s4, s4, $0010
800AC970	lw     t4, $0140(sp)

Lac974:	; 800AC974
800AC974	nop
800AC978	lw     t1, $0504(t4)
800AC97C	addiu  v0, zero, $0002
800AC980	bne    t1, v0, Lacc68 [$800acc68]
800AC984	sll    v0, fp, $03
800AC988	addu   v0, v0, fp
800AC98C	addiu  v1, zero, $00ff
800AC990	subu   a2, v1, v0
800AC994	addu   s5, a2, zero
800AC998	lw     v1, $000c(s2)
800AC99C	lw     a0, $0004(s2)
800AC9A0	sll    v0, v1, $03
800AC9A4	subu   v0, v0, v1
800AC9A8	sll    v0, v0, $02
800AC9AC	addiu  v1, sp, $0010
800AC9B0	addu   a1, v1, v0
800AC9B4	sll    v0, a0, $01
800AC9B8	addu   v0, v0, a0
800AC9BC	sll    v0, v0, $02
800AC9C0	subu   v0, v0, a0
800AC9C4	sll    v0, v0, $02
800AC9C8	subu   v0, v0, a0
800AC9CC	lw     v1, $0014(a1)
800AC9D0	lw     a0, $0008(s2)
800AC9D4	lw     t0, $0004(a1)
800AC9D8	lw     a3, $0008(a1)
800AC9DC	lw     t2, $000c(a1)
800AC9E0	lw     t3, $0010(a1)
800AC9E4	addiu  v1, v1, $0048
800AC9E8	addu   s6, v0, v1
800AC9EC	sll    v0, a0, $01
800AC9F0	addu   v0, v0, a0
800AC9F4	sll    v0, v0, $02
800AC9F8	addu   v0, v0, a0
800AC9FC	lw     v1, $0018(a1)
800ACA00	sll    v0, v0, $02
800ACA04	addiu  v1, v1, $0008
800ACA08	bgez   a2, Laca14 [$800aca14]
800ACA0C	addu   s3, v0, v1
800ACA10	addu   s5, zero, zero

Laca14:	; 800ACA14
800ACA14	lw     s1, $0000(a1)
800ACA18	addiu  t5, zero, $0001
800ACA1C	beq    s1, t5, Laca78 [$800aca78]
800ACA20	slti   v0, s1, $0002
800ACA24	beq    v0, zero, Laca3c [$800aca3c]
800ACA28	nop
800ACA2C	beq    s1, zero, Laca4c [$800aca4c]
800ACA30	addu   a1, s4, zero
800ACA34	j      Lacc1c [$800acc1c]
800ACA38	addiu  v0, zero, $0003

Laca3c:	; 800ACA3C
800ACA3C	beq    s1, t1, Lacbc0 [$800acbc0]
800ACA40	addu   a1, s4, zero
800ACA44	j      Lacc1c [$800acc1c]
800ACA48	addiu  v0, zero, $0003

Laca4c:	; 800ACA4C
800ACA4C	lw     t4, $0100(sp)
800ACA50	nop
800ACA54	mult   t4, a3
800ACA58	addiu  t5, zero, $002a
800ACA5C	addiu  t6, zero, $0004
800ACA60	sw     s6, $00f4(sp)
800ACA64	sw     t5, $00f8(sp)
800ACA68	sw     t6, $00fc(sp)
800ACA6C	mflo   t7
800ACA70	j      Lacc14 [$800acc14]
800ACA74	subu   s7, s3, t7

Laca78:	; 800ACA78
800ACA78	sll    v0, fp, $02
800ACA7C	addu   v0, v0, fp
800ACA80	sll    v0, v0, $02
800ACA84	addu   v0, v0, fp
800ACA88	lw     t4, $0104(sp)
800ACA8C	sll    v0, v0, $01
800ACA90	mult   v0, t4
800ACA94	mfhi   v1
800ACA98	lw     t4, $0100(sp)
800ACA9C	nop
800ACAA0	mult   t4, a3
800ACAA4	addu   v1, v1, v0
800ACAA8	sra    v1, v1, $04
800ACAAC	mflo   a0
800ACAB0	sra    v0, v0, $1f
800ACAB4	subu   v1, v1, v0
800ACAB8	mult   v1, t0
800ACABC	addiu  t4, zero, $0004
800ACAC0	addiu  v0, zero, $ffff (=-$1)
800ACAC4	sw     t4, $00fc(sp)
800ACAC8	sw     v1, $00f8(sp)
800ACACC	subu   s7, s3, a0
800ACAD0	mflo   t0
800ACAD4	addu   t0, s6, t0
800ACAD8	bne    a3, v0, Lacae4 [$800acae4]
800ACADC	sw     t0, $00f4(sp)
800ACAE0	addiu  s7, s7, $fffc (=-$4)

Lacae4:	; 800ACAE4
800ACAE4	addu   a1, s4, zero
800ACAE8	addiu  v0, zero, $0003
800ACAEC	lw     t5, $0138(sp)
800ACAF0	addiu  t6, zero, $0062
800ACAF4	sb     v0, $fffd(s0)
800ACAF8	sb     t6, $0001(s0)
800ACAFC	lhu    t7, $00f4(sp)
800ACB00	sh     s7, $0004(s0)
800ACB04	addiu  a0, t5, $0078
800ACB08	sh     t7, $0002(s0)
800ACB0C	lhu    t4, $00f8(sp)
800ACB10	nop
800ACB14	sh     t4, $0006(s0)
800ACB18	lhu    t5, $00fc(sp)
800ACB1C	sb     s5, $fffe(s0)
800ACB20	sb     s5, $ffff(s0)
800ACB24	sb     s5, $0000(s0)
800ACB28	sh     t5, $0008(s0)
800ACB2C	sw     t2, $0108(sp)
800ACB30	jal    $80063a74
800ACB34	sw     t3, $010c(sp)
800ACB38	lw     t2, $0108(sp)
800ACB3C	lw     t4, $00f8(sp)
800ACB40	nop
800ACB44	mult   t4, t2
800ACB48	lw     t3, $010c(sp)
800ACB4C	mflo   v1
800ACB50	lw     t4, $0100(sp)
800ACB54	nop
800ACB58	mult   t4, t3
800ACB5C	addiu  s0, s0, $0010
800ACB60	addiu  s4, s4, $0010
800ACB64	addiu  t5, zero, $0004
800ACB68	sw     t5, $00f8(sp)
800ACB6C	addu   t6, t4, zero
800ACB70	sw     t6, $00fc(sp)
800ACB74	addu   s6, s6, v1
800ACB78	sw     s6, $00f4(sp)
800ACB7C	mflo   v0
800ACB80	bne    t2, s1, Lacb94 [$800acb94]
800ACB84	subu   s7, s3, v0
800ACB88	addu   t7, s6, zero
800ACB8C	addiu  t7, t7, $fffc (=-$4)
800ACB90	sw     t7, $00f4(sp)

Lacb94:	; 800ACB94
800ACB94	beq    t3, zero, Lacba0 [$800acba0]
800ACB98	nop
800ACB9C	addiu  s7, s7, $0004

Lacba0:	; 800ACBA0
800ACBA0	lw     t4, $00fc(sp)
800ACBA4	nop
800ACBA8	slti   v0, t4, $0004
800ACBAC	bne    v0, zero, Lacc18 [$800acc18]
800ACBB0	addu   a1, s4, zero
800ACBB4	addiu  t4, t4, $fffc (=-$4)
800ACBB8	j      Lacc18 [$800acc18]
800ACBBC	sw     t4, $00fc(sp)

Lacbc0:	; 800ACBC0
800ACBC0	sll    v0, fp, $02
800ACBC4	addu   v0, v0, fp
800ACBC8	sll    v0, v0, $02
800ACBCC	addu   v0, v0, fp
800ACBD0	lw     t4, $0104(sp)
800ACBD4	sll    v0, v0, $01
800ACBD8	mult   v0, t4
800ACBDC	mfhi   v1
800ACBE0	addu   v1, v1, v0
800ACBE4	sra    v1, v1, $04
800ACBE8	sra    v0, v0, $1f
800ACBEC	subu   v1, v1, v0
800ACBF0	mult   v1, t0
800ACBF4	addu   s7, s3, zero
800ACBF8	addiu  t5, zero, $0033
800ACBFC	sw     t5, $00fc(sp)
800ACC00	addiu  t4, zero, $0004
800ACC04	sw     t4, $00f8(sp)
800ACC08	mflo   v1
800ACC0C	addu   s6, s6, v1
800ACC10	sw     s6, $00f4(sp)

Lacc14:	; 800ACC14
800ACC14	addu   a1, s4, zero

Lacc18:	; 800ACC18
800ACC18	addiu  v0, zero, $0003

Lacc1c:	; 800ACC1C
800ACC1C	lw     t6, $0138(sp)
800ACC20	addiu  t7, zero, $0062
800ACC24	sb     v0, $fffd(s0)
800ACC28	sb     t7, $0001(s0)
800ACC2C	lhu    t4, $00f4(sp)
800ACC30	sh     s7, $0004(s0)
800ACC34	addiu  a0, t6, $0078
800ACC38	sh     t4, $0002(s0)
800ACC3C	lhu    t5, $00f8(sp)
800ACC40	nop
800ACC44	sh     t5, $0006(s0)
800ACC48	lhu    t6, $00fc(sp)
800ACC4C	sb     s5, $fffe(s0)
800ACC50	sb     s5, $ffff(s0)
800ACC54	sb     s5, $0000(s0)
800ACC58	jal    $80063a74
800ACC5C	sh     t6, $0008(s0)
800ACC60	addiu  s0, s0, $0010
800ACC64	addiu  s4, s4, $0010

Lacc68:	; 800ACC68
800ACC68	lw     t7, $0140(sp)
800ACC6C	nop
800ACC70	lw     v1, $0504(t7)
800ACC74	addiu  v0, zero, $0003
800ACC78	bne    v1, v0, Lacd1c [$800acd1c]
800ACC7C	addiu  t4, zero, $0062
800ACC80	sb     v1, $fffd(s0)
800ACC84	sb     t4, $0001(s0)
800ACC88	lw     v1, $0004(s2)
800ACC8C	nop
800ACC90	sll    v0, v1, $01
800ACC94	addu   v0, v0, v1
800ACC98	sll    v0, v0, $02
800ACC9C	subu   v0, v0, v1
800ACCA0	sll    v0, v0, $02
800ACCA4	subu   v0, v0, v1
800ACCA8	addiu  v0, v0, $0048
800ACCAC	sh     v0, $0002(s0)
800ACCB0	lw     v1, $0008(s2)
800ACCB4	addiu  v0, zero, $002a
800ACCB8	sh     v0, $0006(s0)
800ACCBC	addiu  v0, zero, $0033
800ACCC0	sh     v0, $0008(s0)
800ACCC4	sll    v0, v1, $01
800ACCC8	addu   v0, v0, v1
800ACCCC	sll    v0, v0, $02
800ACCD0	addu   v0, v0, v1
800ACCD4	sll    v0, v0, $02
800ACCD8	addiu  v0, v0, $0008
800ACCDC	sh     v0, $0004(s0)
800ACCE0	lw     v0, $02e8(t7)
800ACCE4	nop
800ACCE8	andi   v0, v0, $0004
800ACCEC	bne    v0, zero, Laccf8 [$800accf8]
800ACCF0	addiu  v0, zero, $0080
800ACCF4	addiu  v0, zero, $0076

Laccf8:	; 800ACCF8
800ACCF8	sb     v0, $fffe(s0)
800ACCFC	sb     v0, $ffff(s0)
800ACD00	sb     v0, $0000(s0)
800ACD04	lw     t5, $0138(sp)
800ACD08	addu   a1, s4, zero
800ACD0C	jal    $80063a74
800ACD10	addiu  a0, t5, $0078
800ACD14	addiu  s0, s0, $0010
800ACD18	addiu  s4, s4, $0010

Lacd1c:	; 800ACD1C
800ACD1C	lw     t6, $00f0(sp)
800ACD20	addiu  s2, s2, $0014
800ACD24	addiu  t6, t6, $0001
800ACD28	slti   v0, t6, $000a
800ACD2C	bne    v0, zero, Lac888 [$800ac888]
800ACD30	sw     t6, $00f0(sp)
800ACD34	addu   a0, zero, zero
800ACD38	addiu  a1, zero, $0001
800ACD3C	addu   a2, a0, zero
800ACD40	jal    $80050cf8
800ACD44	addu   a3, a0, zero
800ACD48	addu   a0, s4, zero
800ACD4C	addu   a1, zero, zero
800ACD50	addu   a2, a1, zero
800ACD54	jal    $8002420c
800ACD58	andi   a3, v0, $ffff
800ACD5C	lw     t7, $0138(sp)
800ACD60	addu   a1, s4, zero
800ACD64	jal    $80063a74
800ACD68	addiu  a0, t7, $0078
800ACD6C	addiu  v0, s4, $0008
800ACD70	lw     ra, $0134(sp)
800ACD74	lw     fp, $0130(sp)
800ACD78	lw     s7, $012c(sp)
800ACD7C	lw     s6, $0128(sp)
800ACD80	lw     s5, $0124(sp)
800ACD84	lw     s4, $0120(sp)
800ACD88	lw     s3, $011c(sp)
800ACD8C	lw     s2, $0118(sp)
800ACD90	lw     s1, $0114(sp)
800ACD94	lw     s0, $0110(sp)
800ACD98	jr     ra 
800ACD9C	addiu  sp, sp, $0138


funcacda0:	; 800ACDA0
800ACDA0	addiu  sp, sp, $ffc8 (=-$38)
800ACDA4	sw     s7, $002c(sp)
800ACDA8	addu   s7, a0, zero
800ACDAC	sw     s2, $0018(sp)
800ACDB0	addu   s2, a1, zero
800ACDB4	sw     s6, $0028(sp)
800ACDB8	addu   s6, a2, zero
800ACDBC	sw     ra, $0030(sp)
800ACDC0	sw     s5, $0024(sp)
800ACDC4	sw     s4, $0020(sp)
800ACDC8	sw     s3, $001c(sp)
800ACDCC	sw     s1, $0014(sp)
800ACDD0	sw     s0, $0010(sp)
800ACDD4	lw     v0, $0418(s6)
800ACDD8	nop
800ACDDC	bne    v0, zero, Lace1c [$800ace1c]
800ACDE0	addiu  s0, s6, $0350
800ACDE4	lw     v0, $02e8(s6)
800ACDE8	nop
800ACDEC	sll    v1, v0, $04
800ACDF0	subu   v1, v1, v0
800ACDF4	sll    v0, v1, $01
800ACDF8	addu   s4, v0, zero
800ACDFC	slti   v0, v0, $0100
800ACE00	bne    v0, zero, Lace74 [$800ace74]
800ACE04	addu   s5, zero, zero
800ACE08	addiu  s4, zero, $00ff
800ACE0C	addiu  v0, zero, $0001
800ACE10	sw     zero, $02e8(s6)
800ACE14	j      Lace74 [$800ace74]
800ACE18	sw     v0, $0418(s6)

Lace1c:	; 800ACE1C
800ACE1C	lw     v0, $02e8(s6)
800ACE20	nop
800ACE24	sll    v1, v0, $01
800ACE28	addu   v1, v1, v0
800ACE2C	sll    v1, v1, $02
800ACE30	addiu  v0, zero, $00ff
800ACE34	subu   v0, v0, v1
800ACE38	bgez   v0, Lace70 [$800ace70]
800ACE3C	addu   s4, v0, zero
800ACE40	lw     v0, $045c(s6)
800ACE44	nop
800ACE48	bne    v0, zero, Lace60 [$800ace60]
800ACE4C	addu   s4, zero, zero
800ACE50	jal    funcaf170 [$800af170]
800ACE54	addu   a0, s6, zero
800ACE58	j      Lace68 [$800ace68]
800ACE5C	nop

Lace60:	; 800ACE60
800ACE60	jal    funcaf100 [$800af100]
800ACE64	addu   a0, s6, zero

Lace68:	; 800ACE68
800ACE68	jal    funcade5c [$800ade5c]
800ACE6C	addu   a0, s6, zero

Lace70:	; 800ACE70
800ACE70	addu   s5, zero, zero

Lace74:	; 800ACE74
800ACE74	addu   s3, s0, zero
800ACE78	addiu  s0, s2, $0006

loopace7c:	; 800ACE7C
800ACE7C	lw     v1, $0000(s3)
800ACE80	addiu  v0, zero, $0001
800ACE84	bne    v1, v0, Lacf4c [$800acf4c]
800ACE88	nop
800ACE8C	lw     v0, $0418(s6)
800ACE90	lw     s1, $0010(s3)
800ACE94	bne    v0, v1, Laceac [$800aceac]
800ACE98	addiu  v0, zero, $0003
800ACE9C	lw     v0, $000c(s3)
800ACEA0	nop
800ACEA4	sw     v0, $0014(s1)
800ACEA8	addiu  v0, zero, $0003

Laceac:	; 800ACEAC
800ACEAC	sb     v0, $fffd(s0)
800ACEB0	addiu  v0, zero, $0062
800ACEB4	sb     v0, $0001(s0)
800ACEB8	lhu    v0, $000c(s1)
800ACEBC	addu   a1, s2, zero
800ACEC0	sh     v0, $0002(s0)
800ACEC4	lhu    v1, $0010(s1)
800ACEC8	addiu  v0, zero, $002a
800ACECC	sh     v0, $0006(s0)
800ACED0	addiu  v0, zero, $0033
800ACED4	sh     v0, $0008(s0)
800ACED8	sb     s4, $fffe(s0)
800ACEDC	sb     s4, $ffff(s0)
800ACEE0	sb     s4, $0000(s0)
800ACEE4	sh     v1, $0004(s0)
800ACEE8	addiu  s0, s0, $0010
800ACEEC	lw     a0, $0030(s1)
800ACEF0	addiu  s0, s0, $0008
800ACEF4	sll    a0, a0, $02
800ACEF8	addu   a0, s7, a0
800ACEFC	jal    $80063a74
800ACF00	addiu  a0, a0, $fffc (=-$4)
800ACF04	addiu  s2, s2, $0010
800ACF08	addu   a0, zero, zero
800ACF0C	addiu  a1, zero, $0001
800ACF10	addu   a2, a0, zero
800ACF14	jal    $80050cf8
800ACF18	addu   a3, a0, zero
800ACF1C	addu   a0, s2, zero
800ACF20	addu   a1, zero, zero
800ACF24	addu   a2, a1, zero
800ACF28	jal    $8002420c
800ACF2C	andi   a3, v0, $ffff
800ACF30	lw     a0, $0030(s1)
800ACF34	addu   a1, s2, zero
800ACF38	sll    a0, a0, $02
800ACF3C	addu   a0, s7, a0
800ACF40	jal    $80063a74
800ACF44	addiu  a0, a0, $fffc (=-$4)
800ACF48	addiu  s2, s2, $0008

Lacf4c:	; 800ACF4C
800ACF4C	addiu  s5, s5, $0001
800ACF50	slti   v0, s5, $000a
800ACF54	bne    v0, zero, loopace7c [$800ace7c]
800ACF58	addiu  s3, s3, $0014
800ACF5C	addu   v0, s2, zero
800ACF60	lw     ra, $0030(sp)
800ACF64	lw     s7, $002c(sp)
800ACF68	lw     s6, $0028(sp)
800ACF6C	lw     s5, $0024(sp)
800ACF70	lw     s4, $0020(sp)
800ACF74	lw     s3, $001c(sp)
800ACF78	lw     s2, $0018(sp)
800ACF7C	lw     s1, $0014(sp)
800ACF80	lw     s0, $0010(sp)
800ACF84	jr     ra 
800ACF88	addiu  sp, sp, $0038


funcacf8c:	; 800ACF8C
800ACF8C	addiu  sp, sp, $ffe8 (=-$18)
800ACF90	sw     ra, $0010(sp)
800ACF94	lw     v0, $02e8(a0)
800ACF98	nop
800ACF9C	slti   v0, v0, $0015
800ACFA0	bne    v0, zero, Lacfb8 [$800acfb8]
800ACFA4	addiu  v0, zero, $0005
800ACFA8	sw     zero, $02e8(a0)
800ACFAC	sw     v0, $0000(a0)
800ACFB0	jal    funcb01e8 [$800b01e8]
800ACFB4	addiu  a0, zero, $0009

Lacfb8:	; 800ACFB8
800ACFB8	lw     ra, $0010(sp)
800ACFBC	nop
800ACFC0	jr     ra 
800ACFC4	addiu  sp, sp, $0018


funcacfc8:	; 800ACFC8
800ACFC8	addu   a1, zero, zero
800ACFCC	addiu  v1, a0, $0350
800ACFD0	sw     zero, $02e8(a0)
800ACFD4	sw     zero, $0418(a0)

loopacfd8:	; 800ACFD8
800ACFD8	sw     zero, $0000(v1)
800ACFDC	sw     zero, $0004(v1)
800ACFE0	sw     zero, $0008(v1)
800ACFE4	addiu  a1, a1, $0001
800ACFE8	slti   v0, a1, $000a
800ACFEC	bne    v0, zero, loopacfd8 [$800acfd8]
800ACFF0	addiu  v1, v1, $0014
800ACFF4	jr     ra 
800ACFF8	nop


funcacffc:	; 800ACFFC
800ACFFC	addiu  sp, sp, $ffc0 (=-$40)
800AD000	sw     s1, $001c(sp)
800AD004	addu   s1, a0, zero
800AD008	sw     s7, $0034(sp)
800AD00C	addu   s7, zero, zero
800AD010	sw     s6, $0030(sp)
800AD014	addu   s6, s7, zero
800AD018	sw     s3, $0024(sp)
800AD01C	sw     ra, $003c(sp)
800AD020	sw     fp, $0038(sp)
800AD024	sw     s5, $002c(sp)
800AD028	sw     s4, $0028(sp)
800AD02C	sw     s2, $0020(sp)
800AD030	sw     s0, $0018(sp)
800AD034	sw     zero, $0010(sp)
800AD038	sw     zero, $0014(sp)
800AD03C	lw     v1, $0000(s1)
800AD040	addiu  v0, zero, $0007
800AD044	bne    v1, v0, Lad134 [$800ad134]
800AD048	addu   s3, s7, zero
800AD04C	lw     a1, $0424(s1)
800AD050	lw     a2, $0428(s1)
800AD054	jal    funcb19d4 [$800b19d4]
800AD058	nop
800AD05C	lw     a1, $042c(s1)
800AD060	lw     a2, $0430(s1)
800AD064	lw     v0, $0004(v0)
800AD068	addu   a0, s1, zero
800AD06C	jal    funcb19d4 [$800b19d4]
800AD070	sw     v0, $0010(sp)
800AD074	lw     v1, $02e8(s1)
800AD078	lw     v0, $0004(v0)
800AD07C	addiu  a0, v1, $ffdd (=-$23)
800AD080	sw     v0, $0014(sp)
800AD084	sltiu  v0, a0, $000f
800AD088	beq    v0, zero, Lad0a4 [$800ad0a4]
800AD08C	slti   v0, v1, $002a
800AD090	bne    v0, zero, Lad0a8 [$800ad0a8]
800AD094	addu   s3, a0, zero
800AD098	addiu  v0, zero, $0032
800AD09C	j      Lad0a8 [$800ad0a8]
800AD0A0	subu   s3, v0, v1

Lad0a4:	; 800AD0A4
800AD0A4	addu   s3, zero, zero

Lad0a8:	; 800AD0A8
800AD0A8	lui    a1, $f2b9
800AD0AC	lw     v0, $0424(s1)
800AD0B0	lw     v1, $042c(s1)
800AD0B4	ori    a1, a1, $d649
800AD0B8	subu   v0, v0, v1
800AD0BC	sll    a0, v0, $02
800AD0C0	addu   a0, a0, v0
800AD0C4	sll    a0, a0, $02
800AD0C8	addu   a0, a0, v0
800AD0CC	sll    a0, a0, $09
800AD0D0	mult   a0, a1
800AD0D4	lw     v1, $0428(s1)
800AD0D8	lw     v0, $0430(s1)
800AD0DC	nop
800AD0E0	subu   v1, v1, v0
800AD0E4	sll    v0, v1, $01
800AD0E8	addu   v0, v0, v1
800AD0EC	sll    v1, v0, $04
800AD0F0	mfhi   a2
800AD0F4	addu   v0, v0, v1
800AD0F8	sll    v0, v0, $08
800AD0FC	mult   v0, a1
800AD100	mfhi   t0
800AD104	nop
800AD108	nop
800AD10C	mult   s3, s3
800AD110	addu   v1, a2, a0
800AD114	sra    v1, v1, $08
800AD118	sra    a0, a0, $1f
800AD11C	subu   s7, v1, a0
800AD120	addu   v1, t0, v0
800AD124	sra    v1, v1, $08
800AD128	sra    v0, v0, $1f
800AD12C	subu   s6, v1, v0
800AD130	mflo   s3

Lad134:	; 800AD134
800AD134	addiu  s4, zero, $0008
800AD138	addu   s2, zero, zero
800AD13C	addiu  fp, zero, $0010
800AD140	addu   s0, s1, fp
800AD144	addiu  s5, zero, $001a

Lad148:	; 800AD148
800AD148	lw     v1, $0000(s1)
800AD14C	addiu  v0, zero, $0012
800AD150	beq    v1, v0, Lad170 [$800ad170]
800AD154	addiu  v0, zero, $0023
800AD158	beq    v1, v0, Lad17c [$800ad17c]
800AD15C	addiu  v0, s2, $0028
800AD160	lw     v0, $05b8(s1)
800AD164	nop
800AD168	beq    v0, zero, Lad178 [$800ad178]
800AD16C	addiu  v0, zero, $003c

Lad170:	; 800AD170
800AD170	j      Lad17c [$800ad17c]
800AD174	addiu  v0, s2, $0028

Lad178:	; 800AD178
800AD178	subu   v0, v0, s2

Lad17c:	; 800AD17C
800AD17C	sw     v0, $0030(s0)
800AD180	lw     v0, $0014(s0)
800AD184	nop
800AD188	bne    v0, zero, Lad260 [$800ad260]
800AD18C	nop
800AD190	lw     v0, $0018(s0)
800AD194	nop
800AD198	bne    v0, zero, Lad208 [$800ad208]
800AD19C	addu   a0, s1, zero
800AD1A0	addu   a1, zero, zero
800AD1A4	sw     zero, $001c(s0)
800AD1A8	jal    funcae878 [$800ae878]
800AD1AC	sw     s4, $0010(s0)
800AD1B0	addiu  v1, zero, $0005
800AD1B4	beq    v0, v1, Lad1e4 [$800ad1e4]
800AD1B8	addiu  v0, zero, $0012
800AD1BC	lw     v1, $0000(s1)
800AD1C0	nop
800AD1C4	beq    v1, v0, Lad1e4 [$800ad1e4]
800AD1C8	addiu  v0, zero, $0023
800AD1CC	beq    v1, v0, Lad1e4 [$800ad1e4]
800AD1D0	nop
800AD1D4	lw     v0, $05b8(s1)
800AD1D8	nop
800AD1DC	beq    v0, zero, Lad1fc [$800ad1fc]
800AD1E0	addiu  v0, zero, $0104

Lad1e4:	; 800AD1E4
800AD1E4	addiu  s4, s4, $002a
800AD1E8	addiu  v0, zero, $0108
800AD1EC	sw     v0, $000c(s0)
800AD1F0	addiu  v0, zero, $0001
800AD1F4	j      Lad208 [$800ad208]
800AD1F8	sw     v0, $001c(s0)

Lad1fc:	; 800AD1FC
800AD1FC	addiu  s4, s4, $0034
800AD200	sw     zero, $001c(s0)
800AD204	sw     v0, $000c(s0)

Lad208:	; 800AD208
800AD208	lw     v1, $0000(s1)
800AD20C	addiu  v0, zero, $0022
800AD210	bne    v1, v0, Lad24c [$800ad24c]
800AD214	addiu  v0, zero, $000f
800AD218	slti   v0, s2, $0005
800AD21C	bne    v0, zero, Lad24c [$800ad24c]
800AD220	addiu  v0, zero, $000f
800AD224	lw     a1, $05b0(s1)
800AD228	jal    funcae908 [$800ae908]
800AD22C	addu   a0, s1, zero
800AD230	bne    v0, s0, Lad240 [$800ad240]
800AD234	addiu  v0, zero, $0016
800AD238	j      Lad244 [$800ad244]
800AD23C	sw     v0, $000c(s0)

Lad240:	; 800AD240
800AD240	sw     fp, $000c(s0)

Lad244:	; 800AD244
800AD244	lw     v1, $0000(s1)
800AD248	addiu  v0, zero, $000f

Lad24c:	; 800AD24C
800AD24C	bne    v1, v0, Lad260 [$800ad260]
800AD250	slti   v0, s2, $0005
800AD254	bne    v0, zero, Lad260 [$800ad260]
800AD258	nop
800AD25C	sw     fp, $000c(s0)

Lad260:	; 800AD260
800AD260	lw     v1, $0014(s0)
800AD264	addiu  v0, zero, $0001
800AD268	bne    v1, v0, Lad28c [$800ad28c]
800AD26C	nop
800AD270	lw     v0, $0018(s0)
800AD274	nop
800AD278	bne    v0, zero, Lad28c [$800ad28c]
800AD27C	nop
800AD280	sw     s5, $0010(s0)
800AD284	addiu  s5, s5, $000e
800AD288	sw     fp, $000c(s0)

Lad28c:	; 800AD28C
800AD28C	lw     v1, $0000(s1)
800AD290	addiu  v0, zero, $0007
800AD294	bne    v1, v0, Lad3c0 [$800ad3c0]
800AD298	nop
800AD29C	lw     a3, $0010(sp)
800AD2A0	nop
800AD2A4	bne    a3, s0, Lad32c [$800ad32c]
800AD2A8	mult   s7, s3
800AD2AC	lw     v1, $0424(s1)
800AD2B0	nop
800AD2B4	sll    v0, v1, $01
800AD2B8	addu   v0, v0, v1
800AD2BC	sll    v0, v0, $02
800AD2C0	subu   v0, v0, v1
800AD2C4	sll    v0, v0, $02
800AD2C8	mflo   a0
800AD2CC	bgez   a0, Lad2d8 [$800ad2d8]
800AD2D0	subu   v1, v0, v1
800AD2D4	addiu  a0, a0, $00ff

Lad2d8:	; 800AD2D8
800AD2D8	mult   s6, s3
800AD2DC	sra    v0, a0, $08
800AD2E0	addiu  v0, v0, $ffb8 (=-$48)
800AD2E4	subu   v0, v1, v0
800AD2E8	sw     v0, $000c(s0)
800AD2EC	lw     v1, $0428(s1)
800AD2F0	nop
800AD2F4	sll    v0, v1, $01
800AD2F8	addu   v0, v0, v1
800AD2FC	sll    v0, v0, $02
800AD300	addu   v0, v0, v1
800AD304	mflo   a1
800AD308	bgez   a1, Lad314 [$800ad314]
800AD30C	sll    v1, v0, $02
800AD310	addiu  a1, a1, $00ff

Lad314:	; 800AD314
800AD314	sra    v0, a1, $08
800AD318	addiu  v0, v0, $fff8 (=-$8)
800AD31C	subu   v0, v1, v0
800AD320	sw     v0, $0010(s0)
800AD324	addiu  v0, zero, $0026
800AD328	sw     v0, $0030(s0)

Lad32c:	; 800AD32C
800AD32C	lw     a3, $0014(sp)
800AD330	nop
800AD334	bne    a3, s0, Lad3c0 [$800ad3c0]
800AD338	nop
800AD33C	mult   s7, s3
800AD340	lw     v1, $042c(s1)
800AD344	nop
800AD348	sll    v0, v1, $01
800AD34C	addu   v0, v0, v1
800AD350	sll    v0, v0, $02
800AD354	subu   v0, v0, v1
800AD358	sll    v0, v0, $02
800AD35C	mflo   a0
800AD360	bgez   a0, Lad36c [$800ad36c]
800AD364	subu   v1, v0, v1
800AD368	addiu  a0, a0, $00ff

Lad36c:	; 800AD36C
800AD36C	mult   s6, s3
800AD370	sra    v0, a0, $08
800AD374	addiu  v0, v0, $0048
800AD378	addu   v0, v1, v0
800AD37C	sw     v0, $000c(s0)
800AD380	lw     v1, $0430(s1)
800AD384	nop
800AD388	sll    v0, v1, $01
800AD38C	addu   v0, v0, v1
800AD390	sll    v0, v0, $02
800AD394	addu   v0, v0, v1
800AD398	mflo   a1
800AD39C	bgez   a1, Lad3a8 [$800ad3a8]
800AD3A0	sll    v1, v0, $02
800AD3A4	addiu  a1, a1, $00ff

Lad3a8:	; 800AD3A8
800AD3A8	sra    v0, a1, $08
800AD3AC	addiu  v0, v0, $0008
800AD3B0	addu   v0, v1, v0
800AD3B4	sw     v0, $0010(s0)
800AD3B8	addiu  v0, zero, $0027
800AD3BC	sw     v0, $0030(s0)

Lad3c0:	; 800AD3C0
800AD3C0	addiu  s2, s2, $0001
800AD3C4	slti   v0, s2, $000a
800AD3C8	bne    v0, zero, Lad148 [$800ad148]
800AD3CC	addiu  s0, s0, $003c
800AD3D0	lw     ra, $003c(sp)
800AD3D4	lw     fp, $0038(sp)
800AD3D8	lw     s7, $0034(sp)
800AD3DC	lw     s6, $0030(sp)
800AD3E0	lw     s5, $002c(sp)
800AD3E4	lw     s4, $0028(sp)
800AD3E8	lw     s3, $0024(sp)
800AD3EC	lw     s2, $0020(sp)
800AD3F0	lw     s1, $001c(sp)
800AD3F4	lw     s0, $0018(sp)
800AD3F8	jr     ra 
800AD3FC	addiu  sp, sp, $0040


funcad400:	; 800AD400
800AD400	addiu  sp, sp, $ffb0 (=-$50)
800AD404	sw     s1, $002c(sp)
800AD408	addu   s1, a1, zero
800AD40C	sw     s5, $003c(sp)
800AD410	addu   s5, a2, zero
800AD414	sw     fp, $0048(sp)
800AD418	addu   fp, zero, zero
800AD41C	sw     s2, $0030(sp)
800AD420	addiu  s2, s5, $0010
800AD424	sw     s7, $0044(sp)
800AD428	addiu  s7, zero, $ff92 (=-$6e)
800AD42C	sw     ra, $004c(sp)
800AD430	sw     s6, $0040(sp)
800AD434	sw     s4, $0038(sp)
800AD438	sw     s3, $0034(sp)
800AD43C	sw     s0, $0028(sp)
800AD440	sw     a0, $0050(sp)

Lad444:	; 800AD444
800AD444	lw     v0, $0034(s2)
800AD448	nop
800AD44C	beq    v0, zero, Lad92c [$800ad92c]
800AD450	addiu  v0, zero, $0006
800AD454	lbu    s3, $02ec(s5)
800AD458	lw     a2, $0000(s5)
800AD45C	nop
800AD460	bne    a2, v0, Lad500 [$800ad500]
800AD464	addu   s4, s3, zero
800AD468	lw     v0, $0018(s2)
800AD46C	addiu  t1, zero, $0001
800AD470	bne    v0, t1, Lad504 [$800ad504]
800AD474	addiu  v0, zero, $0012
800AD478	addiu  s3, zero, $0040
800AD47C	addu   s4, s3, zero
800AD480	lw     v0, $04ac(s5)
800AD484	nop
800AD488	blez   v0, Lad4e4 [$800ad4e4]
800AD48C	addu   a1, zero, zero
800AD490	addu   t0, s2, zero
800AD494	addu   a3, v0, zero
800AD498	addu   a0, s5, zero

loopad49c:	; 800AD49C
800AD49C	lw     v0, $048c(a0)
800AD4A0	nop
800AD4A4	bne    t0, v0, Lad4d4 [$800ad4d4]
800AD4A8	nop
800AD4AC	lw     v0, $02e8(s5)
800AD4B0	nop
800AD4B4	andi   v0, v0, $0010
800AD4B8	sra    v0, v0, $04
800AD4BC	sll    v1, v0, $01
800AD4C0	addu   v1, v1, v0
800AD4C4	lbu    v0, $02ec(s5)
800AD4C8	sll    v1, v1, $03
800AD4CC	subu   s3, v0, v1
800AD4D0	addu   s4, v0, zero

Lad4d4:	; 800AD4D4
800AD4D4	addiu  a1, a1, $0001
800AD4D8	slt    v0, a1, a3
800AD4DC	bne    v0, zero, loopad49c [$800ad49c]
800AD4E0	addiu  a0, a0, $0004

Lad4e4:	; 800AD4E4
800AD4E4	lw     v0, $04b0(s5)
800AD4E8	nop
800AD4EC	bne    s2, v0, Lad504 [$800ad504]
800AD4F0	addiu  v0, zero, $0012
800AD4F4	lbu    s3, $02ec(s5)
800AD4F8	nop
800AD4FC	addu   s4, s3, zero

Lad500:	; 800AD500
800AD500	addiu  v0, zero, $0012

Lad504:	; 800AD504
800AD504	beq    a2, v0, Lad534 [$800ad534]
800AD508	addiu  v0, zero, $0017
800AD50C	beq    a2, v0, Lad534 [$800ad534]
800AD510	addiu  v0, zero, $0018
800AD514	beq    a2, v0, Lad534 [$800ad534]
800AD518	addiu  v0, zero, $0023
800AD51C	beq    a2, v0, Lad538 [$800ad538]
800AD520	slti   v0, fp, $0005
800AD524	lw     v0, $05b8(s5)
800AD528	nop
800AD52C	beq    v0, zero, Lad548 [$800ad548]
800AD530	addiu  t1, zero, $0001

Lad534:	; 800AD534
800AD534	slti   v0, fp, $0005

Lad538:	; 800AD538
800AD538	bne    v0, zero, Lad548 [$800ad548]
800AD53C	addiu  t1, zero, $0001
800AD540	subu   s3, s3, s7
800AD544	subu   s4, s4, s7

Lad548:	; 800AD548
800AD548	bne    a2, t1, Lad598 [$800ad598]
800AD54C	addiu  v0, zero, $0006
800AD550	lw     v0, $0014(s2)
800AD554	nop
800AD558	bne    v0, zero, Lad598 [$800ad598]
800AD55C	addiu  v0, zero, $0006
800AD560	lw     v0, $0018(s2)
800AD564	nop
800AD568	bne    v0, zero, Lad598 [$800ad598]
800AD56C	addiu  v0, zero, $0006
800AD570	addiu  s4, zero, $0040
800AD574	addu   s3, s4, zero
800AD578	addu   a0, s5, zero
800AD57C	lw     a2, $0004(s5)
800AD580	jal    funcae9d0 [$800ae9d0]
800AD584	addu   a1, zero, zero
800AD588	bne    s2, v0, Lad598 [$800ad598]
800AD58C	addiu  v0, zero, $0006
800AD590	addiu  s4, zero, $0080
800AD594	addu   s3, s4, zero

Lad598:	; 800AD598
800AD598	lw     v1, $0000(s5)
800AD59C	lw     s6, $0030(s2)
800AD5A0	bne    v1, v0, Lad670 [$800ad670]
800AD5A4	addiu  v0, zero, $0022
800AD5A8	andi   v1, s3, $00ff
800AD5AC	andi   v0, s4, $00ff
800AD5B0	beq    v1, v0, Lad668 [$800ad668]
800AD5B4	sll    s0, s6, $02
800AD5B8	lw     t1, $0050(sp)
800AD5BC	addiu  v0, zero, $0004
800AD5C0	sb     v0, $0003(s1)
800AD5C4	addiu  v0, zero, $0064
800AD5C8	addu   a1, s1, zero
800AD5CC	addiu  v1, zero, $0080
800AD5D0	sb     v0, $0007(s1)
800AD5D4	lhu    v0, $000c(s2)
800AD5D8	addu   s0, t1, s0
800AD5DC	addu   a0, s0, zero
800AD5E0	addiu  v0, v0, $0005
800AD5E4	sh     v0, $0008(s1)
800AD5E8	lhu    a2, $0010(s2)
800AD5EC	addiu  v0, zero, $00f0
800AD5F0	sb     v0, $000d(s1)
800AD5F4	addiu  v0, zero, $0020
800AD5F8	sh     v0, $0010(s1)
800AD5FC	addiu  v0, zero, $0010
800AD600	sh     v0, $0012(s1)
800AD604	addiu  v0, zero, $3b40
800AD608	sb     v1, $000c(s1)
800AD60C	sh     v0, $000e(s1)
800AD610	sb     v1, $0004(s1)
800AD614	sb     v1, $0005(s1)
800AD618	sb     v1, $0006(s1)
800AD61C	addiu  a2, a2, $0015
800AD620	jal    $80063a74
800AD624	sh     a2, $000a(s1)
800AD628	addiu  s1, s1, $0014
800AD62C	addu   a0, zero, zero
800AD630	addu   a1, a0, zero
800AD634	addiu  a2, zero, $0340
800AD638	addiu  a3, zero, $01e0
800AD63C	addiu  t1, zero, $0001
800AD640	jal    $80050cf8
800AD644	sb     t1, $0003(s1)
800AD648	addu   a0, s0, zero
800AD64C	addu   a1, s1, zero
800AD650	andi   v0, v0, $09ff
800AD654	lui    v1, $e100
800AD658	or     v0, v0, v1
800AD65C	jal    $80063a74
800AD660	sw     v0, $0004(s1)
800AD664	addiu  s1, s1, $0008

Lad668:	; 800AD668
800AD668	lw     v1, $0000(s5)
800AD66C	addiu  v0, zero, $0022

Lad670:	; 800AD670
800AD670	bne    v1, v0, Lad690 [$800ad690]
800AD674	nop
800AD678	lw     a1, $05b0(s5)
800AD67C	jal    funcae908 [$800ae908]
800AD680	addu   a0, s5, zero
800AD684	bne    v0, s2, Lad690 [$800ad690]
800AD688	nop
800AD68C	addiu  s6, zero, $0028

Lad690:	; 800AD690
800AD690	lw     v0, $0008(s2)
800AD694	nop
800AD698	bne    v0, zero, Lad764 [$800ad764]
800AD69C	addiu  v0, zero, $001d
800AD6A0	lw     v1, $0000(s5)
800AD6A4	nop
800AD6A8	bne    v1, v0, Lad6c0 [$800ad6c0]
800AD6AC	addu   a2, zero, zero
800AD6B0	lw     v0, $0508(s5)
800AD6B4	nop
800AD6B8	xor    v0, v0, s2
800AD6BC	sltiu  a2, v0, $0001

Lad6c0:	; 800AD6C0
800AD6C0	lw     t1, $0050(sp)
800AD6C4	sll    v0, s6, $02
800AD6C8	addu   s0, t1, v0
800AD6CC	lw     v0, $0010(s2)
800AD6D0	addu   a1, s1, zero
800AD6D4	sw     v0, $0010(sp)
800AD6D8	lbu    v0, $0001(s2)
800AD6DC	andi   s4, s4, $00ff
800AD6E0	sw     v0, $0014(sp)
800AD6E4	lw     v0, $001c(s2)
800AD6E8	addu   a0, s0, zero
800AD6EC	sw     s4, $001c(sp)
800AD6F0	sw     a2, $0020(sp)
800AD6F4	sw     v0, $0018(sp)
800AD6F8	lw     a3, $000c(s2)
800AD6FC	jal    funcb14ac [$800b14ac]
800AD700	addu   a2, s5, zero
800AD704	lw     v1, $0008(s2)
800AD708	nop
800AD70C	bne    v1, zero, Lad764 [$800ad764]
800AD710	addu   s1, v0, zero
800AD714	addu   a0, s0, zero
800AD718	addu   a1, s1, zero
800AD71C	addu   a2, s5, zero
800AD720	addu   a3, s2, zero
800AD724	jal    funcaf95c [$800af95c]
800AD728	sw     s4, $0010(sp)
800AD72C	lw     v1, $0008(s2)
800AD730	nop
800AD734	bne    v1, zero, Lad764 [$800ad764]
800AD738	addu   s1, v0, zero
800AD73C	addu   a0, s0, zero
800AD740	addu   a1, s1, zero
800AD744	addu   a2, s5, zero
800AD748	andi   v0, s3, $00ff
800AD74C	sw     v0, $0010(sp)
800AD750	lw     v0, $001c(s2)
800AD754	addu   a3, s2, zero
800AD758	jal    funcb29f0 [$800b29f0]
800AD75C	sw     v0, $0014(sp)
800AD760	addu   s1, v0, zero

Lad764:	; 800AD764
800AD764	lw     v0, $001c(s2)
800AD768	nop
800AD76C	bne    v0, zero, Lad81c [$800ad81c]
800AD770	addiu  v0, zero, $0004
800AD774	sb     v0, $0003(s1)
800AD778	addiu  v0, zero, $0064
800AD77C	sb     v0, $0007(s1)
800AD780	lhu    v0, $000c(s2)
800AD784	nop
800AD788	sh     v0, $0008(s1)
800AD78C	lhu    v1, $0010(s2)
800AD790	addiu  v0, zero, $002a
800AD794	sh     v0, $0010(s1)
800AD798	addiu  v0, zero, $0033
800AD79C	sh     v0, $0012(s1)
800AD7A0	sb     s3, $0004(s1)
800AD7A4	sb     s3, $0005(s1)
800AD7A8	sb     s3, $0006(s1)
800AD7AC	sh     v1, $000a(s1)
800AD7B0	lw     v0, $0014(s2)
800AD7B4	nop
800AD7B8	bne    v0, zero, Lad7cc [$800ad7cc]
800AD7BC	addiu  v0, zero, $0038
800AD7C0	addiu  t1, zero, $0008
800AD7C4	j      Lad7d0 [$800ad7d0]
800AD7C8	sb     t1, $000c(s1)

Lad7cc:	; 800AD7CC
800AD7CC	sb     v0, $000c(s1)

Lad7d0:	; 800AD7D0
800AD7D0	addiu  t1, zero, $0040
800AD7D4	sb     t1, $000d(s1)
800AD7D8	lw     v0, $0008(s2)
800AD7DC	addiu  t1, zero, $0001
800AD7E0	bne    v0, t1, Lad7fc [$800ad7fc]
800AD7E4	addiu  v0, zero, $3a80
800AD7E8	addiu  v0, zero, $00c8
800AD7EC	sb     v0, $000c(s1)
800AD7F0	addiu  t1, zero, $0040
800AD7F4	sb     t1, $000d(s1)
800AD7F8	addiu  v0, zero, $3a80

Lad7fc:	; 800AD7FC
800AD7FC	sll    a0, s6, $02
800AD800	sh     v0, $000e(s1)
800AD804	lw     t1, $0050(sp)
800AD808	addu   a1, s1, zero
800AD80C	jal    $80063a74
800AD810	addu   a0, t1, a0
800AD814	j      Lad8e8 [$800ad8e8]
800AD818	addiu  s1, s1, $0014

Lad81c:	; 800AD81C
800AD81C	jal    $80065038
800AD820	addu   a0, s1, zero
800AD824	lhu    v0, $000c(s2)
800AD828	nop
800AD82C	sh     v0, $0008(s1)
800AD830	lhu    v0, $0010(s2)
800AD834	nop
800AD838	sh     v0, $000a(s1)
800AD83C	lhu    v0, $000c(s2)
800AD840	nop
800AD844	addiu  v0, v0, $0022
800AD848	sh     v0, $0010(s1)
800AD84C	lhu    v0, $0010(s2)
800AD850	sll    a0, s6, $02
800AD854	sh     v0, $0012(s1)
800AD858	lhu    v0, $000c(s2)
800AD85C	addu   a1, s1, zero
800AD860	sh     v0, $0018(s1)
800AD864	lhu    v0, $0010(s2)
800AD868	addiu  v1, zero, $0032
800AD86C	addiu  v0, v0, $0029
800AD870	sh     v0, $001a(s1)
800AD874	lw     t1, $0050(sp)
800AD878	lhu    v0, $000c(s2)
800AD87C	addu   a0, t1, a0
800AD880	addiu  v0, v0, $0022
800AD884	sh     v0, $0020(s1)
800AD888	lhu    a2, $0010(s2)
800AD88C	addiu  t1, zero, $0008
800AD890	sb     t1, $000c(s1)
800AD894	addiu  t1, zero, $0040
800AD898	sb     t1, $000d(s1)
800AD89C	sb     t1, $0015(s1)
800AD8A0	addiu  t1, zero, $0008
800AD8A4	addiu  v0, zero, $0073
800AD8A8	sb     v0, $001d(s1)
800AD8AC	sb     v0, $0025(s1)
800AD8B0	addiu  v0, zero, $009c
800AD8B4	sh     v0, $0016(s1)
800AD8B8	addiu  v0, zero, $3a80
800AD8BC	sb     v1, $0014(s1)
800AD8C0	sb     t1, $001c(s1)
800AD8C4	sb     v1, $0024(s1)
800AD8C8	sb     s3, $0004(s1)
800AD8CC	sb     s3, $0005(s1)
800AD8D0	sb     s3, $0006(s1)
800AD8D4	sh     v0, $000e(s1)
800AD8D8	addiu  a2, a2, $0029
800AD8DC	jal    $80063a74
800AD8E0	sh     a2, $0022(s1)
800AD8E4	addiu  s1, s1, $0028

Lad8e8:	; 800AD8E8
800AD8E8	addiu  a0, zero, $0001
800AD8EC	addu   a1, zero, zero
800AD8F0	addiu  a2, zero, $0300
800AD8F4	addiu  a3, zero, $0100
800AD8F8	addu   t1, a0, zero
800AD8FC	jal    $80050cf8
800AD900	sb     t1, $0003(s1)
800AD904	sll    a0, s6, $02
800AD908	addu   a1, s1, zero
800AD90C	andi   v0, v0, $09ff
800AD910	lui    v1, $e100
800AD914	lw     t1, $0050(sp)
800AD918	or     v0, v0, v1
800AD91C	sw     v0, $0004(s1)
800AD920	jal    $80063a74
800AD924	addu   a0, t1, a0
800AD928	addiu  s1, s1, $0008

Lad92c:	; 800AD92C
800AD92C	addiu  s2, s2, $003c
800AD930	addiu  fp, fp, $0001
800AD934	slti   v0, fp, $000a
800AD938	bne    v0, zero, Lad444 [$800ad444]
800AD93C	addiu  s7, s7, $0016
800AD940	addu   v0, s1, zero
800AD944	lw     ra, $004c(sp)
800AD948	lw     fp, $0048(sp)
800AD94C	lw     s7, $0044(sp)
800AD950	lw     s6, $0040(sp)
800AD954	lw     s5, $003c(sp)
800AD958	lw     s4, $0038(sp)
800AD95C	lw     s3, $0034(sp)
800AD960	lw     s2, $0030(sp)
800AD964	lw     s1, $002c(sp)
800AD968	lw     s0, $0028(sp)
800AD96C	jr     ra 
800AD970	addiu  sp, sp, $0050


funcad974:	; 800AD974
800AD974	addu   a2, zero, zero
800AD978	lui    t1, $0001
800AD97C	ori    t1, t1, $0400
800AD980	addiu  t2, zero, $1000
800AD984	lui    t0, $ffff
800AD988	ori    t0, t0, $7900
800AD98C	addiu  a3, zero, $1900
800AD990	addiu  a1, a0, $0010

loopad994:	; 800AD994
800AD994	lw     v0, $000c(a1)
800AD998	lw     v1, $0010(a1)
800AD99C	sll    v0, v0, $08
800AD9A0	sll    v1, v1, $08
800AD9A4	sw     v0, $0020(a1)
800AD9A8	slti   v0, a2, $0005
800AD9AC	beq    v0, zero, Lad9c0 [$800ad9c0]
800AD9B0	sw     v1, $0024(a1)
800AD9B4	sw     t1, $0028(a1)
800AD9B8	j      Lad9c8 [$800ad9c8]
800AD9BC	sw     a3, $002c(a1)

Lad9c0:	; 800AD9C0
800AD9C0	sw     t2, $0028(a1)
800AD9C4	sw     t0, $002c(a1)

Lad9c8:	; 800AD9C8
800AD9C8	addiu  t0, t0, $2000
800AD9CC	addiu  a3, a3, $2000
800AD9D0	addiu  a2, a2, $0001
800AD9D4	slti   v0, a2, $000a
800AD9D8	bne    v0, zero, loopad994 [$800ad994]
800AD9DC	addiu  a1, a1, $003c
800AD9E0	addiu  v0, zero, $0014
800AD9E4	sw     v0, $0460(a0)
800AD9E8	addiu  v0, zero, $000e
800AD9EC	sw     zero, $02e8(a0)
800AD9F0	jr     ra 
800AD9F4	sw     v0, $0000(a0)


funcad9f8:	; 800AD9F8
800AD9F8	addiu  sp, sp, $ffc8 (=-$38)
800AD9FC	sw     s3, $001c(sp)
800ADA00	addu   s3, a2, zero
800ADA04	sw     ra, $0034(sp)
800ADA08	sw     fp, $0030(sp)
800ADA0C	sw     s7, $002c(sp)
800ADA10	sw     s6, $0028(sp)
800ADA14	sw     s5, $0024(sp)
800ADA18	sw     s4, $0020(sp)
800ADA1C	sw     s2, $0018(sp)
800ADA20	sw     s1, $0014(sp)
800ADA24	sw     s0, $0010(sp)
800ADA28	lw     v0, $02e8(s3)
800ADA2C	lw     v1, $0460(s3)
800ADA30	nop
800ADA34	slt    v0, v0, v1
800ADA38	beq    v0, zero, Ladb14 [$800adb14]
800ADA3C	addu   fp, a1, zero
800ADA40	addu   s2, zero, zero
800ADA44	addiu  a3, s3, $0010

loopada48:	; 800ADA48
800ADA48	lw     a0, $0028(a3)
800ADA4C	lw     a2, $0020(a3)
800ADA50	lw     v1, $0460(s3)
800ADA54	subu   a0, a0, a2
800ADA58	div    a0, v1
800ADA5C	bne    v1, zero, Lada68 [$800ada68]
800ADA60	nop
800ADA64	break   $01c00

Lada68:	; 800ADA68
800ADA68	addiu  at, zero, $ffff (=-$1)
800ADA6C	bne    v1, at, Lada80 [$800ada80]
800ADA70	lui    at, $8000
800ADA74	bne    a0, at, Lada80 [$800ada80]
800ADA78	nop
800ADA7C	break   $01800

Lada80:	; 800ADA80
800ADA80	mflo   a0
800ADA84	lw     a1, $002c(a3)
800ADA88	lw     v0, $0024(a3)
800ADA8C	nop
800ADA90	subu   a1, a1, v0
800ADA94	div    a1, v1
800ADA98	bne    v1, zero, Ladaa4 [$800adaa4]
800ADA9C	nop
800ADAA0	break   $01c00

Ladaa4:	; 800ADAA4
800ADAA4	addiu  at, zero, $ffff (=-$1)
800ADAA8	bne    v1, at, Ladabc [$800adabc]
800ADAAC	lui    at, $8000
800ADAB0	bne    a1, at, Ladabc [$800adabc]
800ADAB4	nop
800ADAB8	break   $01800

Ladabc:	; 800ADABC
800ADABC	mflo   a1
800ADAC0	lw     v0, $02e8(s3)
800ADAC4	nop
800ADAC8	mult   a0, v0
800ADACC	mflo   v1
800ADAD0	addu   a2, a2, v1
800ADAD4	sra    a2, a2, $08
800ADAD8	sw     a2, $000c(a3)
800ADADC	lw     v0, $02e8(s3)
800ADAE0	nop
800ADAE4	mult   a1, v0
800ADAE8	addiu  s2, s2, $0001
800ADAEC	lw     v0, $0024(a3)
800ADAF0	mflo   v1
800ADAF4	addu   v0, v0, v1
800ADAF8	sra    v0, v0, $08
800ADAFC	sw     v0, $0010(a3)
800ADB00	slti   v0, s2, $000a
800ADB04	bne    v0, zero, loopada48 [$800ada48]
800ADB08	addiu  a3, a3, $003c
800ADB0C	j      Ladb64 [$800adb64]
800ADB10	nop

Ladb14:	; 800ADB14
800ADB14	addu   s2, zero, zero
800ADB18	addiu  a3, zero, $0104
800ADB1C	addiu  a2, zero, $0010
800ADB20	addiu  a1, zero, $ff79 (=-$87)
800ADB24	addu   v1, s3, a2
800ADB28	addiu  a0, zero, $0019

loopadb2c:	; 800ADB2C
800ADB2C	slti   v0, s2, $0005
800ADB30	beq    v0, zero, Ladb44 [$800adb44]
800ADB34	nop
800ADB38	sw     a3, $000c(v1)
800ADB3C	j      Ladb4c [$800adb4c]
800ADB40	sw     a0, $0010(v1)

Ladb44:	; 800ADB44
800ADB44	sw     a2, $000c(v1)
800ADB48	sw     a1, $0010(v1)

Ladb4c:	; 800ADB4C
800ADB4C	addiu  a1, a1, $0020
800ADB50	addiu  v1, v1, $003c
800ADB54	addiu  s2, s2, $0001
800ADB58	slti   v0, s2, $000a
800ADB5C	bne    v0, zero, loopadb2c [$800adb2c]
800ADB60	addiu  a0, a0, $0020

Ladb64:	; 800ADB64
800ADB64	lw     v0, $0460(s3)
800ADB68	lw     v1, $02e8(s3)
800ADB6C	addiu  v0, v0, $000a
800ADB70	slt    v0, v0, v1
800ADB74	beq    v0, zero, Ladd9c [$800add9c]
800ADB78	addu   v0, fp, zero
800ADB7C	lw     v0, $045c(s3)
800ADB80	nop
800ADB84	bne    v0, zero, Ladc3c [$800adc3c]
800ADB88	addu   s6, zero, zero
800ADB8C	addu   a0, s3, zero
800ADB90	jal    funcae998 [$800ae998]
800ADB94	addu   a1, zero, zero
800ADB98	addiu  v1, zero, $000a
800ADB9C	beq    v0, v1, Ladbc0 [$800adbc0]
800ADBA0	nop
800ADBA4	jal    funcae8d0 [$800ae8d0]
800ADBA8	addu   a0, s3, zero
800ADBAC	addiu  v1, zero, $0001
800ADBB0	beq    v0, v1, Ladbc0 [$800adbc0]
800ADBB4	addiu  v0, zero, $0022
800ADBB8	j      Ladd94 [$800add94]
800ADBBC	sw     zero, $05b0(s3)

Ladbc0:	; 800ADBC0
800ADBC0	lw     v0, $045c(s3)
800ADBC4	nop
800ADBC8	bne    v0, zero, Ladc3c [$800adc3c]
800ADBCC	addu   s6, zero, zero
800ADBD0	lw     v0, $054c(s3)
800ADBD4	nop
800ADBD8	beq    v0, zero, Ladc0c [$800adc0c]
800ADBDC	nop
800ADBE0	lw     v0, $0550(s3)
800ADBE4	nop
800ADBE8	sll    v1, v0, $04
800ADBEC	subu   v1, v1, v0
800ADBF0	sll    v1, v1, $02
800ADBF4	addu   v1, v1, s3
800ADBF8	lw     v0, $0150(v1)
800ADBFC	nop
800ADC00	bne    v0, zero, Ladc0c [$800adc0c]
800ADC04	nop
800ADC08	sw     zero, $054c(s3)

Ladc0c:	; 800ADC0C
800ADC0C	lw     v0, $045c(s3)
800ADC10	nop
800ADC14	bne    v0, zero, Ladc3c [$800adc3c]
800ADC18	addu   s6, zero, zero
800ADC1C	addu   a0, s3, zero
800ADC20	jal    funcae998 [$800ae998]
800ADC24	addu   a1, s6, zero
800ADC28	addiu  v1, zero, $000a
800ADC2C	bne    v0, v1, Ladc88 [$800adc88]
800ADC30	addiu  s7, zero, $ffff (=-$1)
800ADC34	j      Ladc88 [$800adc88]
800ADC38	sw     zero, $054c(s3)

Ladc3c:	; 800ADC3C
800ADC3C	addu   a0, s3, zero
800ADC40	jal    funcade14 [$800ade14]
800ADC44	addu   a1, zero, zero
800ADC48	jal    $80062b3c
800ADC4C	addu   s0, v0, zero
800ADC50	andi   v0, v0, $00ff
800ADC54	addiu  v1, zero, $0005
800ADC58	subu   v1, v1, s0
800ADC5C	div    v0, v1
800ADC60	bne    v1, zero, Ladc6c [$800adc6c]
800ADC64	nop
800ADC68	break   $01c00

Ladc6c:	; 800ADC6C
800ADC6C	addiu  at, zero, $ffff (=-$1)
800ADC70	bne    v1, at, Ladc84 [$800adc84]
800ADC74	lui    at, $8000
800ADC78	bne    v0, at, Ladc84 [$800adc84]
800ADC7C	nop
800ADC80	break   $01800

Ladc84:	; 800ADC84
800ADC84	mfhi   s7

Ladc88:	; 800ADC88
800ADC88	addu   a0, s3, zero
800ADC8C	addiu  s1, s3, $0010
800ADC90	jal    funcacfc8 [$800acfc8]
800ADC94	addiu  s0, s3, $0350
800ADC98	addu   s5, zero, zero
800ADC9C	addu   s2, s5, zero
800ADCA0	addiu  s4, zero, $0001

loopadca4:	; 800ADCA4
800ADCA4	slti   v0, s2, $0005
800ADCA8	beq    v0, zero, Ladd08 [$800add08]
800ADCAC	nop
800ADCB0	lw     v0, $0014(s1)
800ADCB4	nop
800ADCB8	bne    v0, s4, Ladd3c [$800add3c]
800ADCBC	nop
800ADCC0	beq    s5, s7, Ladcf0 [$800adcf0]
800ADCC4	addu   a0, s3, zero
800ADCC8	jal    funcae998 [$800ae998]
800ADCCC	addiu  a1, zero, $0001
800ADCD0	addiu  v1, zero, $000a
800ADCD4	beq    v0, v1, Ladcf0 [$800adcf0]
800ADCD8	nop
800ADCDC	sw     s1, $0010(s0)
800ADCE0	sw     s4, $0000(s0)
800ADCE4	sw     zero, $000c(s0)
800ADCE8	addiu  s0, s0, $0014
800ADCEC	addiu  s6, zero, $0001

Ladcf0:	; 800ADCF0
800ADCF0	lw     v0, $045c(s3)
800ADCF4	nop
800ADCF8	bne    v0, s4, Ladd3c [$800add3c]
800ADCFC	nop
800ADD00	j      Ladd3c [$800add3c]
800ADD04	addiu  s5, s5, $0001

Ladd08:	; 800ADD08
800ADD08	lw     v0, $0014(s1)
800ADD0C	nop
800ADD10	bne    v0, zero, Ladd3c [$800add3c]
800ADD14	nop
800ADD18	lw     v0, $045c(s3)
800ADD1C	nop
800ADD20	bne    v0, s4, Ladd3c [$800add3c]
800ADD24	nop
800ADD28	sw     s1, $0010(s0)
800ADD2C	sw     v0, $0000(s0)
800ADD30	sw     v0, $000c(s0)
800ADD34	addiu  s0, s0, $0014
800ADD38	addiu  s6, zero, $0001

Ladd3c:	; 800ADD3C
800ADD3C	addiu  s2, s2, $0001
800ADD40	slti   v0, s2, $000a
800ADD44	bne    v0, zero, loopadca4 [$800adca4]
800ADD48	addiu  s1, s1, $003c
800ADD4C	bne    s6, zero, Ladd8c [$800add8c]
800ADD50	addiu  v0, zero, $0001
800ADD54	lw     v0, $045c(s3)
800ADD58	nop
800ADD5C	bne    v0, zero, Ladd74 [$800add74]
800ADD60	nop
800ADD64	jal    funcaf170 [$800af170]
800ADD68	addu   a0, s3, zero
800ADD6C	j      Ladd7c [$800add7c]
800ADD70	nop

Ladd74:	; 800ADD74
800ADD74	jal    funcaf100 [$800af100]
800ADD78	addu   a0, s3, zero

Ladd7c:	; 800ADD7C
800ADD7C	jal    funcade5c [$800ade5c]
800ADD80	addu   a0, s3, zero
800ADD84	j      Ladd9c [$800add9c]
800ADD88	addu   v0, fp, zero

Ladd8c:	; 800ADD8C
800ADD8C	sw     v0, $0504(s3)
800ADD90	addiu  v0, zero, $000f

Ladd94:	; 800ADD94
800ADD94	sw     v0, $0000(s3)
800ADD98	addu   v0, fp, zero

Ladd9c:	; 800ADD9C
800ADD9C	lw     ra, $0034(sp)
800ADDA0	lw     fp, $0030(sp)
800ADDA4	lw     s7, $002c(sp)
800ADDA8	lw     s6, $0028(sp)
800ADDAC	lw     s5, $0024(sp)
800ADDB0	lw     s4, $0020(sp)
800ADDB4	lw     s3, $001c(sp)
800ADDB8	lw     s2, $0018(sp)
800ADDBC	lw     s1, $0014(sp)
800ADDC0	lw     s0, $0010(sp)
800ADDC4	jr     ra 
800ADDC8	addiu  sp, sp, $0038

800ADDCC	addu   a1, zero, zero
800ADDD0	addu   v1, a1, zero
800ADDD4	lw     v0, $0550(a0)
800ADDD8	nop
800ADDDC	blez   v0, Lade0c [$800ade0c]
800ADDE0	addiu  a0, a0, $0010
800ADDE4	addu   a2, v0, zero

loopadde8:	; 800ADDE8
800ADDE8	lw     v0, $0140(a0)
800ADDEC	nop
800ADDF0	bne    v0, zero, Laddfc [$800addfc]
800ADDF4	nop
800ADDF8	addiu  v1, v1, $0001

Laddfc:	; 800ADDFC
800ADDFC	addiu  a1, a1, $0001
800ADE00	slt    v0, a1, a2
800ADE04	bne    v0, zero, loopadde8 [$800adde8]
800ADE08	addiu  a0, a0, $003c

Lade0c:	; 800ADE0C
800ADE0C	jr     ra 
800ADE10	addu   v0, v1, zero


funcade14:	; 800ADE14
800ADE14	bne    a1, zero, Lade24 [$800ade24]
800ADE18	nop
800ADE1C	j      Lade28 [$800ade28]
800ADE20	addiu  a0, a0, $0010

Lade24:	; 800ADE24
800ADE24	addiu  a0, a0, $013c

Lade28:	; 800ADE28
800ADE28	addu   a2, zero, zero
800ADE2C	addu   v1, a2, zero

loopade30:	; 800ADE30
800ADE30	lw     v0, $0014(a0)
800ADE34	nop
800ADE38	bne    v0, a1, Lade44 [$800ade44]
800ADE3C	nop
800ADE40	addiu  a2, a2, $0001

Lade44:	; 800ADE44
800ADE44	addiu  v1, v1, $0001
800ADE48	slti   v0, v1, $0005
800ADE4C	bne    v0, zero, loopade30 [$800ade30]
800ADE50	addiu  a0, a0, $003c
800ADE54	jr     ra 
800ADE58	addu   v0, a2, zero


funcade5c:	; 800ADE5C
800ADE5C	addiu  sp, sp, $ffe0 (=-$20)
800ADE60	sw     s0, $0018(sp)
800ADE64	addu   s0, a0, zero
800ADE68	sw     ra, $001c(sp)
800ADE6C	lw     v0, $045c(s0)
800ADE70	nop
800ADE74	bne    v0, zero, Ladeb8 [$800adeb8]
800ADE78	addiu  a3, zero, $0001
800ADE7C	addu   a3, zero, zero
800ADE80	addiu  a0, zero, $0005
800ADE84	j      Ladec0 [$800adec0]
800ADE88	addiu  a2, zero, $0010

loopade8c:	; 800ADE8C
800ADE8C	addiu  t0, zero, $0001
800ADE90	sw     a0, $0470(s0)
800ADE94	sw     v0, $0460(s0)
800ADE98	sw     zero, $02e8(s0)
800ADE9C	lw     v0, $000c(a0)
800ADEA0	lw     v1, $0010(a0)
800ADEA4	sll    v0, v0, $08
800ADEA8	sll    v1, v1, $08
800ADEAC	sw     v0, $0020(a0)
800ADEB0	j      Ladf0c [$800adf0c]
800ADEB4	sw     v1, $0024(a0)

Ladeb8:	; 800ADEB8
800ADEB8	addu   a0, zero, zero
800ADEBC	addiu  a2, zero, $0104

Ladec0:	; 800ADEC0
800ADEC0	addu   t0, zero, zero
800ADEC4	addu   a1, t0, zero
800ADEC8	addiu  v1, s0, $0010
800ADECC	sll    v0, a0, $04
800ADED0	subu   v0, v0, a0
800ADED4	sll    v0, v0, $02
800ADED8	addu   a0, v0, v1

loopadedc:	; 800ADEDC
800ADEDC	lw     v0, $0014(a0)
800ADEE0	nop
800ADEE4	bne    v0, a3, Ladefc [$800adefc]
800ADEE8	nop
800ADEEC	lw     v0, $000c(a0)
800ADEF0	nop
800ADEF4	beq    v0, a2, loopade8c [$800ade8c]
800ADEF8	addiu  v0, zero, $000a

Ladefc:	; 800ADEFC
800ADEFC	addiu  a1, a1, $0001
800ADF00	slti   v0, a1, $0005
800ADF04	bne    v0, zero, loopadedc [$800adedc]
800ADF08	addiu  a0, a0, $003c

Ladf0c:	; 800ADF0C
800ADF0C	bne    t0, zero, Ladfdc [$800adfdc]
800ADF10	addiu  v0, zero, $000d
800ADF14	jal    $800625f8
800ADF18	nop
800ADF1C	slti   v0, v0, $0065
800ADF20	bne    v0, zero, Ladfcc [$800adfcc]
800ADF24	nop
800ADF28	jal    $80035774
800ADF2C	addiu  a0, zero, $0016
800ADF30	jal    $8002ba68
800ADF34	addu   a0, v0, zero
800ADF38	addiu  a0, sp, $0010
800ADF3C	addiu  a1, zero, $0005
800ADF40	addiu  v0, v0, $0012
800ADF44	sh     v0, $0014(sp)
800ADF48	sll    v0, v0, $10
800ADF4C	sra    v1, v0, $10
800ADF50	srl    v0, v0, $1f
800ADF54	addu   v1, v1, v0
800ADF58	sra    v1, v1, $01
800ADF5C	addiu  v0, zero, $00a0
800ADF60	subu   v0, v0, v1
800ADF64	sh     v0, $0010(sp)
800ADF68	addiu  v0, zero, $005b
800ADF6C	sh     v0, $0012(sp)
800ADF70	addiu  v0, zero, $002a
800ADF74	addiu  a2, zero, $0002
800ADF78	jal    $8002dc54
800ADF7C	sh     v0, $0016(sp)
800ADF80	addu   a0, v0, zero
800ADF84	lui    a1, $800b
800ADF88	addiu  a1, a1, $dffc (=-$2004)
800ADF8C	jal    $8002e2ec
800ADF90	sw     a0, $04b8(s0)
800ADF94	lw     a0, $04b8(s0)
800ADF98	jal    $8002e31c
800ADF9C	addiu  a1, zero, $0001
800ADFA0	lw     a0, $04b8(s0)
800ADFA4	jal    funcab89c [$800ab89c]
800ADFA8	nop
800ADFAC	jal    funcaf288 [$800af288]
800ADFB0	addu   a0, s0, zero
800ADFB4	jal    funcb29dc [$800b29dc]
800ADFB8	addu   a0, s0, zero
800ADFBC	addiu  a0, zero, $0002
800ADFC0	addiu  v0, zero, $0016
800ADFC4	j      Ladfe4 [$800adfe4]
800ADFC8	sw     v0, $0000(s0)

Ladfcc:	; 800ADFCC
800ADFCC	jal    funcb3488 [$800b3488]
800ADFD0	addu   a0, s0, zero
800ADFD4	j      Ladfec [$800adfec]
800ADFD8	nop

Ladfdc:	; 800ADFDC
800ADFDC	sw     v0, $0000(s0)
800ADFE0	addiu  a0, zero, $0005

Ladfe4:	; 800ADFE4
800ADFE4	jal    funcb01e8 [$800b01e8]
800ADFE8	nop

Ladfec:	; 800ADFEC
800ADFEC	lw     ra, $001c(sp)
800ADFF0	lw     s0, $0018(sp)
800ADFF4	jr     ra 
800ADFF8	addiu  sp, sp, $0020

800ADFFC	addiu  sp, sp, $ffe0 (=-$20)
800AE000	sw     s0, $0018(sp)
800AE004	addu   s0, a0, zero
800AE008	sw     ra, $001c(sp)
800AE00C	jal    $80035774
800AE010	addiu  a0, zero, $0016
800AE014	lh     a0, $0000(s0)
800AE018	lh     a1, $0002(s0)
800AE01C	lh     a2, $0018(s0)
800AE020	addu   a3, v0, zero
800AE024	sw     zero, $0010(sp)
800AE028	addiu  a0, a0, $0009
800AE02C	jal    $8002b5fc
800AE030	addiu  a1, a1, $0007
800AE034	lw     ra, $001c(sp)
800AE038	lw     s0, $0018(sp)
800AE03C	jr     ra 
800AE040	addiu  sp, sp, $0020

800AE044	addiu  sp, sp, $ffe0 (=-$20)
800AE048	sw     s0, $0018(sp)
800AE04C	addu   s0, a0, zero
800AE050	sw     ra, $001c(sp)
800AE054	jal    $80035774
800AE058	addiu  a0, zero, $0017
800AE05C	addiu  a0, zero, $0082
800AE060	addiu  a1, zero, $0010
800AE064	lh     a2, $0018(s0)
800AE068	addu   a3, v0, zero
800AE06C	jal    $8002b5fc
800AE070	sw     zero, $0010(sp)
800AE074	lw     ra, $001c(sp)
800AE078	lw     s0, $0018(sp)
800AE07C	jr     ra 
800AE080	addiu  sp, sp, $0020


funcae084:	; 800AE084
800AE084	addiu  sp, sp, $ff88 (=-$78)
800AE088	sw     s3, $006c(sp)
800AE08C	sw     s2, $0068(sp)
800AE090	addu   s2, a2, zero
800AE094	sw     ra, $0070(sp)
800AE098	sw     s1, $0064(sp)
800AE09C	sw     s0, $0060(sp)
800AE0A0	lw     a3, $02e8(s2)
800AE0A4	lw     a2, $0460(s2)
800AE0A8	lw     s1, $0470(s2)
800AE0AC	slt    v0, a3, a2
800AE0B0	beq    v0, zero, Lae178 [$800ae178]
800AE0B4	addu   s3, a1, zero
800AE0B8	lw     a0, $0020(s1)
800AE0BC	ori    v0, zero, $8b00
800AE0C0	subu   v0, v0, a0
800AE0C4	div    v0, a2
800AE0C8	bne    a2, zero, Lae0d4 [$800ae0d4]
800AE0CC	nop
800AE0D0	break   $01c00

Lae0d4:	; 800AE0D4
800AE0D4	addiu  at, zero, $ffff (=-$1)
800AE0D8	bne    a2, at, Lae0ec [$800ae0ec]
800AE0DC	lui    at, $8000
800AE0E0	bne    v0, at, Lae0ec [$800ae0ec]
800AE0E4	nop
800AE0E8	break   $01800

Lae0ec:	; 800AE0EC
800AE0EC	mflo   v0
800AE0F0	lw     a1, $0024(s1)
800AE0F4	addiu  v1, zero, $5500
800AE0F8	subu   v1, v1, a1
800AE0FC	div    v1, a2
800AE100	bne    a2, zero, Lae10c [$800ae10c]
800AE104	nop
800AE108	break   $01c00

Lae10c:	; 800AE10C
800AE10C	addiu  at, zero, $ffff (=-$1)
800AE110	bne    a2, at, Lae124 [$800ae124]
800AE114	lui    at, $8000
800AE118	bne    v1, at, Lae124 [$800ae124]
800AE11C	nop
800AE120	break   $01800

Lae124:	; 800AE124
800AE124	mflo   v1
800AE128	nop
800AE12C	nop
800AE130	mult   v0, a3
800AE134	mflo   t1
800AE138	addu   a0, a0, t1
800AE13C	sra    a0, a0, $08
800AE140	sw     a0, $000c(s1)
800AE144	lw     v0, $02e8(s2)
800AE148	nop
800AE14C	mult   v1, v0
800AE150	addu   a1, zero, zero
800AE154	addu   a0, s2, zero
800AE158	lw     v0, $0024(s1)
800AE15C	mflo   v1
800AE160	addu   v0, v0, v1
800AE164	sra    v0, v0, $08
800AE168	jal    funcae6ec [$800ae6ec]
800AE16C	sw     v0, $0010(s1)
800AE170	j      Lae37c [$800ae37c]
800AE174	addu   v0, s3, zero

Lae178:	; 800AE178
800AE178	lw     v0, $045c(s2)
800AE17C	nop
800AE180	bne    v0, zero, Lae1b4 [$800ae1b4]
800AE184	nop
800AE188	lbu    v0, $0004(s1)
800AE18C	lbu    a0, $0000(s1)
800AE190	lbu    a1, $0001(s1)
800AE194	lbu    a2, $0002(s1)
800AE198	lbu    a3, $0003(s1)
800AE19C	sw     v0, $0010(sp)
800AE1A0	lbu    v0, $0005(s1)
800AE1A4	jal    $80062420
800AE1A8	sw     v0, $0014(sp)
800AE1AC	j      Lae260 [$800ae260]
800AE1B0	lui    v1, $800b

Lae1b4:	; 800AE1B4
800AE1B4	lbu    v0, $0000(s1)
800AE1B8	nop
800AE1BC	sb     v0, $0510(s2)
800AE1C0	lbu    v0, $0002(s1)
800AE1C4	nop
800AE1C8	sb     v0, $0512(s2)
800AE1CC	lbu    v0, $0001(s1)
800AE1D0	nop
800AE1D4	sb     v0, $0511(s2)
800AE1D8	lbu    v0, $0003(s1)
800AE1DC	nop
800AE1E0	sb     v0, $0513(s2)
800AE1E4	lbu    v0, $0004(s1)
800AE1E8	nop
800AE1EC	sb     v0, $0514(s2)
800AE1F0	lbu    v1, $0005(s1)
800AE1F4	addiu  v0, zero, $0001
800AE1F8	sw     v0, $054c(s2)
800AE1FC	lui    v0, $800b
800AE200	sb     v1, $0515(s2)
800AE204	sw     zero, $3cdc(v0)
800AE208	lbu    a0, $0000(s1)
800AE20C	jal    $80062560
800AE210	nop
800AE214	bne    v0, zero, Lae268 [$800ae268]
800AE218	addiu  v0, zero, $008b
800AE21C	addu   a1, zero, zero
800AE220	addu   a0, a1, zero
800AE224	lbu    a2, $0000(s1)
800AE228	addiu  v1, s2, $0010

loopae22c:	; 800AE22C
800AE22C	lbu    v0, $0000(v1)
800AE230	nop
800AE234	bne    v0, a2, Lae240 [$800ae240]
800AE238	nop
800AE23C	addu   a1, v1, zero

Lae240:	; 800AE240
800AE240	addiu  a0, a0, $0001
800AE244	slti   v0, a0, $0005
800AE248	bne    v0, zero, loopae22c [$800ae22c]
800AE24C	addiu  v1, v1, $003c
800AE250	bne    a1, s1, Lae268 [$800ae268]
800AE254	addiu  v0, zero, $008b
800AE258	lui    v1, $800b
800AE25C	addiu  v0, zero, $0001

Lae260:	; 800AE260
800AE260	sw     v0, $3cdc(v1)
800AE264	addiu  v0, zero, $008b

Lae268:	; 800AE268
800AE268	lw     v1, $045c(s2)
800AE26C	lui    s0, $800b
800AE270	sw     v0, $000c(s1)
800AE274	addiu  v0, zero, $0055
800AE278	sw     v0, $0010(s1)
800AE27C	sw     v1, $3ce0(s0)
800AE280	lbu    a0, $0000(s1)
800AE284	lui    v0, $800b
800AE288	jal    $8006276c
800AE28C	sw     a0, $3cd8(v0)
800AE290	addiu  s1, sp, $0020
800AE294	addu   a0, s1, zero
800AE298	jal    $8002bd54
800AE29C	addu   a1, v0, zero
800AE2A0	lw     v0, $3ce0(s0)
800AE2A4	nop
800AE2A8	bne    v0, zero, Lae2b4 [$800ae2b4]
800AE2AC	addiu  a0, zero, $0004
800AE2B0	addiu  a0, zero, $0003

Lae2b4:	; 800AE2B4
800AE2B4	jal    $80035774
800AE2B8	nop
800AE2BC	addu   a0, s1, zero
800AE2C0	jal    $8002ad38
800AE2C4	addu   a1, v0, zero
800AE2C8	jal    $80035774
800AE2CC	addiu  a0, zero, $0007
800AE2D0	addiu  s0, sp, $0020
800AE2D4	addu   a0, s0, zero
800AE2D8	jal    $8002ad38
800AE2DC	addu   a1, v0, zero
800AE2E0	jal    $8002ba68
800AE2E4	addu   a0, s0, zero
800AE2E8	addiu  a0, sp, $0018
800AE2EC	addiu  a1, zero, $0005
800AE2F0	addiu  a2, zero, $0002
800AE2F4	addiu  v0, v0, $0010
800AE2F8	srl    a3, v0, $1f
800AE2FC	addu   a3, v0, a3
800AE300	sra    a3, a3, $01
800AE304	addiu  v1, zero, $00a0
800AE308	subu   v1, v1, a3
800AE30C	sh     v1, $0018(sp)
800AE310	addiu  v1, zero, $0096
800AE314	sh     v0, $001c(sp)
800AE318	addiu  v0, zero, $001a
800AE31C	sh     v1, $001a(sp)
800AE320	jal    $8002dc54
800AE324	sh     v0, $001e(sp)
800AE328	addu   a0, v0, zero
800AE32C	lui    a1, $800b
800AE330	addiu  a1, a1, $e494 (=-$1b6c)
800AE334	jal    $8002e2ec
800AE338	sw     a0, $0458(s2)
800AE33C	lw     a0, $0458(s2)
800AE340	jal    $8002e31c
800AE344	addiu  a1, zero, $0001
800AE348	lw     a0, $0458(s2)
800AE34C	jal    funcab89c [$800ab89c]
800AE350	nop
800AE354	lw     v0, $045c(s2)
800AE358	nop
800AE35C	bne    v0, zero, Lae368 [$800ae368]
800AE360	addiu  a0, zero, $000c
800AE364	addiu  a0, zero, $0004

Lae368:	; 800AE368
800AE368	jal    funcb01e8 [$800b01e8]
800AE36C	nop
800AE370	addiu  v0, zero, $0010
800AE374	sw     v0, $0000(s2)
800AE378	addu   v0, s3, zero

Lae37c:	; 800AE37C
800AE37C	lw     ra, $0070(sp)
800AE380	lw     s3, $006c(sp)
800AE384	lw     s2, $0068(sp)
800AE388	lw     s1, $0064(sp)
800AE38C	lw     s0, $0060(sp)
800AE390	jr     ra 
800AE394	addiu  sp, sp, $0078


funcae398:	; 800AE398
800AE398	lui    v0, $800b
800AE39C	lw     v0, $3cdc(v0)
800AE3A0	addiu  sp, sp, $ffe0 (=-$20)
800AE3A4	sw     s1, $0014(sp)
800AE3A8	sw     ra, $0018(sp)
800AE3AC	sw     s0, $0010(sp)
800AE3B0	lbu    v1, $02ec(a2)
800AE3B4	beq    v0, zero, Lae47c [$800ae47c]
800AE3B8	addu   s1, a1, zero
800AE3BC	addiu  v0, zero, $0004
800AE3C0	sb     v0, $0003(s1)
800AE3C4	addiu  v0, zero, $0064
800AE3C8	sb     v0, $0007(s1)
800AE3CC	addiu  v0, zero, $00a3
800AE3D0	sh     v0, $0008(s1)
800AE3D4	addiu  v0, zero, $0045
800AE3D8	sh     v0, $000a(s1)
800AE3DC	lw     v0, $045c(a2)
800AE3E0	nop
800AE3E4	bne    v0, zero, Lae3f8 [$800ae3f8]
800AE3E8	addiu  v0, zero, $0020
800AE3EC	sb     v0, $000c(s1)
800AE3F0	j      Lae404 [$800ae404]
800AE3F4	addiu  v0, zero, $0090

Lae3f8:	; 800AE3F8
800AE3F8	addiu  v0, zero, $00c0
800AE3FC	sb     v0, $000c(s1)
800AE400	addiu  v0, zero, $0080

Lae404:	; 800AE404
800AE404	sb     v0, $000d(s1)
800AE408	addiu  s0, a0, $0078
800AE40C	addu   a0, s0, zero
800AE410	addu   a1, s1, zero
800AE414	addiu  v0, zero, $0038
800AE418	sh     v0, $0010(s1)
800AE41C	addiu  v0, zero, $0018
800AE420	sh     v0, $0012(s1)
800AE424	addiu  v0, zero, $3ac0
800AE428	sh     v0, $000e(s1)
800AE42C	sb     v1, $0004(s1)
800AE430	sb     v1, $0005(s1)
800AE434	jal    $80063a74
800AE438	sb     v1, $0006(s1)
800AE43C	addiu  s1, s1, $0014
800AE440	addiu  a0, zero, $0001
800AE444	addu   a1, zero, zero
800AE448	addu   v0, a0, zero
800AE44C	addiu  a2, zero, $0300
800AE450	addiu  a3, zero, $0100
800AE454	jal    $80050cf8
800AE458	sb     v0, $0003(s1)
800AE45C	addu   a0, s0, zero
800AE460	addu   a1, s1, zero
800AE464	andi   v0, v0, $09ff
800AE468	lui    v1, $e100
800AE46C	or     v0, v0, v1
800AE470	jal    $80063a74
800AE474	sw     v0, $0004(s1)
800AE478	addiu  s1, s1, $0008

Lae47c:	; 800AE47C
800AE47C	addu   v0, s1, zero
800AE480	lw     ra, $0018(sp)
800AE484	lw     s1, $0014(sp)
800AE488	lw     s0, $0010(sp)
800AE48C	jr     ra 
800AE490	addiu  sp, sp, $0020

800AE494	lui    v0, $800b
800AE498	lw     v0, $3ce0(v0)
800AE49C	addiu  sp, sp, $ff98 (=-$68)
800AE4A0	sw     s1, $005c(sp)
800AE4A4	addu   s1, a0, zero
800AE4A8	sw     s0, $0058(sp)
800AE4AC	addu   s0, s1, zero
800AE4B0	sw     ra, $0060(sp)
800AE4B4	bne    v0, zero, Lae4c0 [$800ae4c0]
800AE4B8	addiu  a0, zero, $0004
800AE4BC	addiu  a0, zero, $0003

Lae4c0:	; 800AE4C0
800AE4C0	jal    $80035774
800AE4C4	nop
800AE4C8	addiu  a0, sp, $0018
800AE4CC	jal    $8002bd54
800AE4D0	addu   a1, v0, zero
800AE4D4	lui    v0, $800b
800AE4D8	lw     a0, $3cd8(v0)
800AE4DC	jal    $8006276c
800AE4E0	nop
800AE4E4	addiu  a0, sp, $0018
800AE4E8	jal    $8002ad38
800AE4EC	addu   a1, v0, zero
800AE4F0	jal    $80035774
800AE4F4	addiu  a0, zero, $0007
800AE4F8	addiu  a0, sp, $0018
800AE4FC	jal    $8002ad38
800AE500	addu   a1, v0, zero
800AE504	jal    $8002ba68
800AE508	addiu  a0, sp, $0018
800AE50C	srl    v1, v0, $1f
800AE510	addu   v1, v1, v0
800AE514	sra    v1, v1, $01
800AE518	addiu  a0, zero, $009f
800AE51C	subu   a0, a0, v1
800AE520	lh     a1, $0002(s0)
800AE524	lh     a2, $0018(s1)
800AE528	addiu  a3, sp, $0018
800AE52C	sw     zero, $0010(sp)
800AE530	jal    $8002b5fc
800AE534	addiu  a1, a1, $0006
800AE538	lw     ra, $0060(sp)
800AE53C	lw     s1, $005c(sp)
800AE540	lw     s0, $0058(sp)
800AE544	jr     ra 
800AE548	addiu  sp, sp, $0068


funcae54c:	; 800AE54C
800AE54C	addiu  sp, sp, $ffe8 (=-$18)
800AE550	addu   a1, a0, zero
800AE554	sw     ra, $0010(sp)
800AE558	lw     a0, $0470(a1)
800AE55C	addiu  v0, zero, $0028
800AE560	sw     v0, $0030(a0)
800AE564	lw     v0, $000c(a0)
800AE568	lw     v1, $0010(a0)
800AE56C	sll    v0, v0, $08
800AE570	sll    v1, v1, $08
800AE574	sw     v0, $0020(a0)
800AE578	sw     v1, $0024(a0)
800AE57C	lw     a0, $0458(a1)
800AE580	addiu  v0, zero, $0011
800AE584	sw     zero, $02e8(a1)
800AE588	jal    $8002dd00
800AE58C	sw     v0, $0000(a1)
800AE590	lw     ra, $0010(sp)
800AE594	nop
800AE598	jr     ra 
800AE59C	addiu  sp, sp, $0018


funcae5a0:	; 800AE5A0
800AE5A0	addiu  sp, sp, $ffe0 (=-$20)
800AE5A4	sw     s1, $0014(sp)
800AE5A8	addu   s1, a1, zero
800AE5AC	sw     s0, $0010(sp)
800AE5B0	addu   s0, a2, zero
800AE5B4	sw     ra, $0018(sp)
800AE5B8	lw     v0, $02e8(s0)
800AE5BC	lw     a0, $0460(s0)
800AE5C0	lw     a1, $0470(s0)
800AE5C4	slt    v0, v0, a0
800AE5C8	beq    v0, zero, Lae6a4 [$800ae6a4]
800AE5CC	addiu  v0, zero, $0019
800AE5D0	lw     v0, $045c(s0)
800AE5D4	nop
800AE5D8	bne    v0, zero, Lae5ec [$800ae5ec]
800AE5DC	lui    v0, $0001
800AE5E0	lw     v1, $0020(a1)
800AE5E4	j      Lae5f4 [$800ae5f4]
800AE5E8	ori    v0, v0, $0400

Lae5ec:	; 800AE5EC
800AE5EC	lw     v1, $0020(a1)
800AE5F0	addiu  v0, zero, $1000

Lae5f4:	; 800AE5F4
800AE5F4	subu   v0, v0, v1
800AE5F8	div    v0, a0
800AE5FC	bne    a0, zero, Lae608 [$800ae608]
800AE600	nop
800AE604	break   $01c00

Lae608:	; 800AE608
800AE608	addiu  at, zero, $ffff (=-$1)
800AE60C	bne    a0, at, Lae620 [$800ae620]
800AE610	lui    at, $8000
800AE614	bne    v0, at, Lae620 [$800ae620]
800AE618	nop
800AE61C	break   $01800

Lae620:	; 800AE620
800AE620	mflo   a2
800AE624	ori    v1, zero, $9900
800AE628	lw     a0, $0024(a1)
800AE62C	lw     v0, $0460(s0)
800AE630	subu   v1, v1, a0
800AE634	div    v1, v0
800AE638	bne    v0, zero, Lae644 [$800ae644]
800AE63C	nop
800AE640	break   $01c00

Lae644:	; 800AE644
800AE644	addiu  at, zero, $ffff (=-$1)
800AE648	bne    v0, at, Lae65c [$800ae65c]
800AE64C	lui    at, $8000
800AE650	bne    v1, at, Lae65c [$800ae65c]
800AE654	nop
800AE658	break   $01800

Lae65c:	; 800AE65C
800AE65C	mflo   v1
800AE660	lw     v0, $02e8(s0)
800AE664	nop
800AE668	mult   a2, v0
800AE66C	lw     v0, $0020(a1)
800AE670	mflo   t0
800AE674	addu   v0, v0, t0
800AE678	sra    v0, v0, $08
800AE67C	sw     v0, $000c(a1)
800AE680	lw     v0, $02e8(s0)
800AE684	nop
800AE688	mult   v1, v0
800AE68C	addu   v0, a0, zero
800AE690	mflo   v1
800AE694	addu   v0, v0, v1
800AE698	sra    v0, v0, $08
800AE69C	j      Lae6d4 [$800ae6d4]
800AE6A0	sw     v0, $0010(a1)

Lae6a4:	; 800AE6A4
800AE6A4	sw     v0, $0010(a1)
800AE6A8	lw     v0, $045c(s0)
800AE6AC	nop
800AE6B0	bne    v0, zero, Lae6bc [$800ae6bc]
800AE6B4	addiu  v0, zero, $0010
800AE6B8	addiu  v0, zero, $0104

Lae6bc:	; 800AE6BC
800AE6BC	sw     v0, $000c(a1)
800AE6C0	addu   a0, s0, zero
800AE6C4	jal    funcae6ec [$800ae6ec]
800AE6C8	addiu  a1, zero, $0001
800AE6CC	jal    funcade5c [$800ade5c]
800AE6D0	addu   a0, s0, zero

Lae6d4:	; 800AE6D4
800AE6D4	addu   v0, s1, zero
800AE6D8	lw     ra, $0018(sp)
800AE6DC	lw     s1, $0014(sp)
800AE6E0	lw     s0, $0010(sp)
800AE6E4	jr     ra 
800AE6E8	addiu  sp, sp, $0020


funcae6ec:	; 800AE6EC
800AE6EC	addu   t3, zero, zero
800AE6F0	addiu  t5, zero, $003c

loopae6f4:	; 800AE6F4
800AE6F4	bne    t3, zero, Lae70c [$800ae70c]
800AE6F8	addiu  t0, a0, $013c
800AE6FC	addiu  t0, a0, $0010
800AE700	addiu  t4, a0, $013c
800AE704	j      Lae714 [$800ae714]
800AE708	addiu  t2, zero, $0104

Lae70c:	; 800AE70C
800AE70C	addiu  t4, a0, $0010
800AE710	addiu  t2, zero, $0010

Lae714:	; 800AE714
800AE714	addu   v1, zero, zero
800AE718	addu   a2, v1, zero
800AE71C	addiu  a3, a0, $0010

loopae720:	; 800AE720
800AE720	lw     v0, $000c(a3)
800AE724	nop
800AE728	bne    v0, t2, Lae734 [$800ae734]
800AE72C	nop
800AE730	addiu  v1, v1, $0001

Lae734:	; 800AE734
800AE734	addiu  a2, a2, $0001
800AE738	slti   v0, a2, $000a
800AE73C	bne    v0, zero, loopae720 [$800ae720]
800AE740	addiu  a3, a3, $003c
800AE744	slti   v0, v1, $0005
800AE748	bne    v0, zero, Lae784 [$800ae784]
800AE74C	addiu  t1, zero, $0020
800AE750	addiu  v1, v1, $ffff (=-$1)
800AE754	addiu  v0, zero, $0080
800AE758	div    v0, v1
800AE75C	bne    v1, zero, Lae768 [$800ae768]
800AE760	nop
800AE764	break   $01c00

Lae768:	; 800AE768
800AE768	addiu  at, zero, $ffff (=-$1)
800AE76C	bne    v1, at, Lae780 [$800ae780]
800AE770	lui    at, $8000
800AE774	bne    v0, at, Lae780 [$800ae780]
800AE778	nop
800AE77C	break   $01800

Lae780:	; 800AE780
800AE780	mflo   t1

Lae784:	; 800AE784
800AE784	addu   a3, zero, zero
800AE788	addu   a2, a3, zero
800AE78C	addu   v1, t0, zero
800AE790	addiu  t0, zero, $0019

loopae794:	; 800AE794
800AE794	lw     v0, $000c(v1)
800AE798	nop
800AE79C	bne    v0, t2, Lae7bc [$800ae7bc]
800AE7A0	nop
800AE7A4	beq    a1, zero, Lae7b0 [$800ae7b0]
800AE7A8	subu   v0, t5, a3
800AE7AC	sw     v0, $0030(v1)

Lae7b0:	; 800AE7B0
800AE7B0	sw     t0, $0010(v1)
800AE7B4	addu   t0, t0, t1
800AE7B8	addiu  a3, a3, $0001

Lae7bc:	; 800AE7BC
800AE7BC	addiu  a2, a2, $0001
800AE7C0	slti   v0, a2, $0005
800AE7C4	bne    v0, zero, loopae794 [$800ae794]
800AE7C8	addiu  v1, v1, $003c
800AE7CC	mult   a3, t1
800AE7D0	addu   a2, zero, zero
800AE7D4	addu   v1, t4, zero
800AE7D8	mflo   t6
800AE7DC	addiu  t0, t6, $0019

loopae7e0:	; 800AE7E0
800AE7E0	lw     v0, $000c(v1)
800AE7E4	nop
800AE7E8	bne    v0, t2, Lae808 [$800ae808]
800AE7EC	nop
800AE7F0	beq    a1, zero, Lae7fc [$800ae7fc]
800AE7F4	subu   v0, t5, a3
800AE7F8	sw     v0, $0030(v1)

Lae7fc:	; 800AE7FC
800AE7FC	sw     t0, $0010(v1)
800AE800	addu   t0, t0, t1
800AE804	addiu  a3, a3, $0001

Lae808:	; 800AE808
800AE808	addiu  a2, a2, $0001
800AE80C	slti   v0, a2, $0005
800AE810	bne    v0, zero, loopae7e0 [$800ae7e0]
800AE814	addiu  v1, v1, $003c
800AE818	addiu  t3, t3, $0001
800AE81C	slti   v0, t3, $0002
800AE820	bne    v0, zero, loopae6f4 [$800ae6f4]
800AE824	nop
800AE828	jr     ra 
800AE82C	nop


funcae830:	; 800AE830
800AE830	addu   a2, zero, zero
800AE834	addu   v1, a2, zero
800AE838	addiu  a0, a0, $0010

loopae83c:	; 800AE83C
800AE83C	lw     v0, $0014(a0)
800AE840	nop
800AE844	bne    v0, a1, Lae860 [$800ae860]
800AE848	nop
800AE84C	lw     v0, $0018(a0)
800AE850	nop
800AE854	bne    v0, zero, Lae860 [$800ae860]
800AE858	nop
800AE85C	addiu  a2, a2, $0001

Lae860:	; 800AE860
800AE860	addiu  v1, v1, $0001
800AE864	slti   v0, v1, $000a
800AE868	bne    v0, zero, loopae83c [$800ae83c]
800AE86C	addiu  a0, a0, $003c
800AE870	jr     ra 
800AE874	addu   v0, a2, zero


funcae878:	; 800AE878
800AE878	addu   a2, zero, zero
800AE87C	addu   v1, a2, zero
800AE880	addiu  a0, a0, $0010

loopae884:	; 800AE884
800AE884	lw     v0, $0034(a0)
800AE888	nop
800AE88C	beq    v0, zero, Lae8b8 [$800ae8b8]
800AE890	nop
800AE894	lw     v0, $0014(a0)
800AE898	nop
800AE89C	bne    v0, a1, Lae8b8 [$800ae8b8]
800AE8A0	nop
800AE8A4	lw     v0, $0018(a0)
800AE8A8	nop
800AE8AC	bne    v0, zero, Lae8b8 [$800ae8b8]
800AE8B0	nop
800AE8B4	addiu  a2, a2, $0001

Lae8b8:	; 800AE8B8
800AE8B8	addiu  v1, v1, $0001
800AE8BC	slti   v0, v1, $0005
800AE8C0	bne    v0, zero, loopae884 [$800ae884]
800AE8C4	addiu  a0, a0, $003c
800AE8C8	jr     ra 
800AE8CC	addu   v0, a2, zero


funcae8d0:	; 800AE8D0
800AE8D0	addu   a1, zero, zero
800AE8D4	addu   v1, a1, zero
800AE8D8	addiu  a0, a0, $013c

loopae8dc:	; 800AE8DC
800AE8DC	lw     v0, $0014(a0)
800AE8E0	nop
800AE8E4	bne    v0, zero, Lae8f0 [$800ae8f0]
800AE8E8	nop
800AE8EC	addiu  a1, a1, $0001

Lae8f0:	; 800AE8F0
800AE8F0	addiu  v1, v1, $0001
800AE8F4	slti   v0, v1, $0005
800AE8F8	bne    v0, zero, loopae8dc [$800ae8dc]
800AE8FC	addiu  a0, a0, $003c
800AE900	jr     ra 
800AE904	addu   v0, a1, zero


funcae908:	; 800AE908
800AE908	addu   a2, zero, zero
800AE90C	addiu  a0, a0, $013c
800AE910	addu   v1, a0, zero

loopae914:	; 800AE914
800AE914	lw     v0, $0014(v1)
800AE918	nop
800AE91C	bne    v0, zero, Lae934 [$800ae934]
800AE920	nop
800AE924	bne    a1, zero, Lae934 [$800ae934]
800AE928	addiu  a1, a1, $ffff (=-$1)
800AE92C	jr     ra 
800AE930	addu   v0, v1, zero


Lae934:	; 800AE934
800AE934	addiu  a2, a2, $0001
800AE938	slti   v0, a2, $0005
800AE93C	bne    v0, zero, loopae914 [$800ae914]
800AE940	addiu  v1, v1, $003c
800AE944	jr     ra 
800AE948	addu   v0, a0, zero


funcae94c:	; 800AE94C
800AE94C	addu   a2, zero, zero
800AE950	addu   v1, a2, zero
800AE954	addiu  a3, zero, $0001
800AE958	addiu  a0, a0, $0010

loopae95c:	; 800AE95C
800AE95C	lw     v0, $0018(a0)
800AE960	nop
800AE964	bne    v0, a3, Lae980 [$800ae980]
800AE968	nop
800AE96C	lw     v0, $0014(a0)
800AE970	nop
800AE974	bne    v0, a1, Lae980 [$800ae980]
800AE978	nop
800AE97C	addiu  a2, a2, $0001

Lae980:	; 800AE980
800AE980	addiu  v1, v1, $0001
800AE984	slti   v0, v1, $000a
800AE988	bne    v0, zero, loopae95c [$800ae95c]
800AE98C	addiu  a0, a0, $003c
800AE990	jr     ra 
800AE994	addu   v0, a2, zero


funcae998:	; 800AE998
800AE998	addu   a2, zero, zero
800AE99C	addu   v1, a2, zero
800AE9A0	addiu  a0, a0, $0010

loopae9a4:	; 800AE9A4
800AE9A4	lw     v0, $0014(a0)
800AE9A8	nop
800AE9AC	bne    v0, a1, Lae9b8 [$800ae9b8]
800AE9B0	nop
800AE9B4	addiu  a2, a2, $0001

Lae9b8:	; 800AE9B8
800AE9B8	addiu  v1, v1, $0001
800AE9BC	slti   v0, v1, $000a
800AE9C0	bne    v0, zero, loopae9a4 [$800ae9a4]
800AE9C4	addiu  a0, a0, $003c
800AE9C8	jr     ra 
800AE9CC	addu   v0, a2, zero


funcae9d0:	; 800AE9D0
800AE9D0	addu   a3, zero, zero
800AE9D4	addu   v1, a3, zero
800AE9D8	addiu  a0, a0, $0010

loopae9dc:	; 800AE9DC
800AE9DC	lw     v0, $0014(a0)
800AE9E0	nop
800AE9E4	bne    v0, a1, Laea0c [$800aea0c]
800AE9E8	nop
800AE9EC	lw     v0, $0018(a0)
800AE9F0	nop
800AE9F4	bne    v0, zero, Laea0c [$800aea0c]
800AE9F8	nop
800AE9FC	bne    a2, a3, Laea0c [$800aea0c]
800AEA00	addiu  a3, a3, $0001
800AEA04	jr     ra 
800AEA08	addu   v0, a0, zero


Laea0c:	; 800AEA0C
800AEA0C	addiu  v1, v1, $0001
800AEA10	slti   v0, v1, $000a
800AEA14	bne    v0, zero, loopae9dc [$800ae9dc]
800AEA18	addiu  a0, a0, $003c
800AEA1C	jr     ra 
800AEA20	addu   v0, zero, zero


funcaea24:	; 800AEA24
800AEA24	addiu  sp, sp, $ffd0 (=-$30)
800AEA28	sw     s6, $0028(sp)
800AEA2C	lui    s6, $8010
800AEA30	ori    s6, s6, $3800
800AEA34	sw     s1, $0014(sp)
800AEA38	addu   s1, zero, zero
800AEA3C	sw     s4, $0020(sp)
800AEA40	addiu  s4, zero, $0002
800AEA44	sw     s3, $001c(sp)
800AEA48	addiu  s3, zero, $0003
800AEA4C	sw     s5, $0024(sp)
800AEA50	addiu  s5, a0, $0010
800AEA54	sw     s0, $0010(sp)
800AEA58	addu   s0, s5, zero
800AEA5C	sw     s2, $0018(sp)
800AEA60	addu   s2, s1, zero
800AEA64	sw     ra, $002c(sp)

loopaea68:	; 800AEA68
800AEA68	addiu  v0, zero, $00dc
800AEA6C	sw     v0, $000c(s0)
800AEA70	addiu  v0, zero, $0028
800AEA74	sw     s2, $0010(s0)
800AEA78	sw     zero, $0014(s0)
800AEA7C	sw     zero, $0018(s0)
800AEA80	sw     zero, $0008(s0)
800AEA84	sw     v0, $0030(s0)
800AEA88	jal    $80062b3c
800AEA8C	sb     zero, $0000(s0)
800AEA90	jal    $80062b3c
800AEA94	sb     v0, $0001(s0)
800AEA98	jal    $80062b3c
800AEA9C	sb     v0, $0002(s0)
800AEAA0	andi   v1, v0, $0003
800AEAA4	addiu  v0, zero, $0001
800AEAA8	beq    v1, v0, Laeae8 [$800aeae8]
800AEAAC	slti   v0, v1, $0002
800AEAB0	beq    v0, zero, Laeac8 [$800aeac8]
800AEAB4	nop
800AEAB8	beq    v1, zero, Laeae0 [$800aeae0]
800AEABC	nop
800AEAC0	j      Laeafc [$800aeafc]
800AEAC4	nop

Laeac8:	; 800AEAC8
800AEAC8	beq    v1, s4, Laeaf0 [$800aeaf0]
800AEACC	nop
800AEAD0	beq    v1, s3, Laeaf8 [$800aeaf8]
800AEAD4	nop
800AEAD8	j      Laeafc [$800aeafc]
800AEADC	nop

Laeae0:	; 800AEAE0
800AEAE0	j      Laeafc [$800aeafc]
800AEAE4	sb     zero, $0003(s0)

Laeae8:	; 800AEAE8
800AEAE8	j      Laeafc [$800aeafc]
800AEAEC	sb     v1, $0003(s0)

Laeaf0:	; 800AEAF0
800AEAF0	j      Laeafc [$800aeafc]
800AEAF4	sb     s3, $0003(s0)

Laeaf8:	; 800AEAF8
800AEAF8	sb     s4, $0003(s0)

Laeafc:	; 800AEAFC
800AEAFC	jal    $80062b3c
800AEB00	addiu  s2, s2, $001e
800AEB04	jal    $80062b3c
800AEB08	sb     v0, $0004(s0)
800AEB0C	sb     v0, $0005(s0)
800AEB10	jal    $80062b3c
800AEB14	sb     s1, $0000(s0)
800AEB18	sb     v0, $0001(s0)
800AEB1C	addu   v0, s1, zero
800AEB20	andi   v0, v0, $00ff
800AEB24	sll    v1, v0, $02
800AEB28	addu   v1, v1, v0
800AEB2C	addu   v1, v1, s6
800AEB30	lbu    v0, $0000(v1)
800AEB34	nop
800AEB38	sb     v0, $0002(s0)
800AEB3C	lbu    v0, $0001(v1)
800AEB40	nop
800AEB44	sb     v0, $0003(s0)
800AEB48	lbu    v0, $0002(v1)
800AEB4C	nop
800AEB50	sb     v0, $0004(s0)
800AEB54	lbu    v0, $0003(v1)
800AEB58	addiu  s1, s1, $0001
800AEB5C	sw     zero, $0034(s0)
800AEB60	sb     v0, $0005(s0)
800AEB64	slti   v0, s1, $000a
800AEB68	bne    v0, zero, loopaea68 [$800aea68]
800AEB6C	addiu  s0, s0, $003c
800AEB70	addiu  s1, zero, $0005
800AEB74	addiu  a0, s5, $012c

loopaeb78:	; 800AEB78
800AEB78	sw     zero, $0034(a0)
800AEB7C	addiu  s1, s1, $0001
800AEB80	slti   v0, s1, $000a
800AEB84	bne    v0, zero, loopaeb78 [$800aeb78]
800AEB88	addiu  a0, a0, $003c
800AEB8C	lw     ra, $002c(sp)
800AEB90	lw     s6, $0028(sp)
800AEB94	lw     s5, $0024(sp)
800AEB98	lw     s4, $0020(sp)
800AEB9C	lw     s3, $001c(sp)
800AEBA0	lw     s2, $0018(sp)
800AEBA4	lw     s1, $0014(sp)
800AEBA8	lw     s0, $0010(sp)
800AEBAC	jr     ra 
800AEBB0	addiu  sp, sp, $0030


funcaebb4:	; 800AEBB4
800AEBB4	addiu  sp, sp, $ffd8 (=-$28)
800AEBB8	sw     s1, $0014(sp)
800AEBBC	addu   s1, a0, zero
800AEBC0	sw     ra, $0024(sp)
800AEBC4	sw     s4, $0020(sp)
800AEBC8	sw     s3, $001c(sp)
800AEBCC	sw     s2, $0018(sp)
800AEBD0	jal    $80062b3c
800AEBD4	sw     s0, $0010(sp)
800AEBD8	lui    v1, $6666
800AEBDC	ori    v1, v1, $6667
800AEBE0	mult   v0, v1
800AEBE4	lui    s4, $8010
800AEBE8	ori    s4, s4, $3c00
800AEBEC	addu   s2, zero, zero
800AEBF0	addiu  s3, zero, $0001
800AEBF4	addiu  s0, s1, $013c
800AEBF8	sra    v1, v0, $1f
800AEBFC	mfhi   t0
800AEC00	srav   a0, s3, t0
800AEC04	subu   a0, a0, v1
800AEC08	sll    v1, a0, $02
800AEC0C	addu   v1, v1, a0
800AEC10	subu   v0, v0, v1
800AEC14	sw     v0, $0550(s1)

Laec18:	; 800AEC18
800AEC18	addiu  v0, zero, $0010
800AEC1C	sw     v0, $000c(s0)
800AEC20	addiu  v0, zero, $012c
800AEC24	sw     v0, $0010(s0)
800AEC28	addiu  v0, zero, $0028
800AEC2C	sw     s3, $0014(s0)
800AEC30	sw     zero, $0018(s0)
800AEC34	sw     s3, $0008(s0)
800AEC38	sw     zero, $001c(s0)
800AEC3C	jal    $80062b3c
800AEC40	sw     v0, $0030(s0)
800AEC44	andi   v1, v0, $00ff
800AEC48	slti   v0, v1, $0014
800AEC4C	bne    v0, zero, Laed00 [$800aed00]
800AEC50	addu   a0, zero, zero
800AEC54	slti   v0, v1, $0028
800AEC58	bne    v0, zero, Laed00 [$800aed00]
800AEC5C	addiu  a0, zero, $0001
800AEC60	slti   v0, v1, $003c
800AEC64	bne    v0, zero, Laed00 [$800aed00]
800AEC68	addiu  a0, zero, $0002
800AEC6C	slti   v0, v1, $0050
800AEC70	bne    v0, zero, Laed00 [$800aed00]
800AEC74	addiu  a0, zero, $0003
800AEC78	slti   v0, v1, $0064
800AEC7C	bne    v0, zero, Laed00 [$800aed00]
800AEC80	addiu  a0, zero, $0004
800AEC84	slti   v0, v1, $0078
800AEC88	bne    v0, zero, Laed00 [$800aed00]
800AEC8C	addiu  a0, zero, $0005
800AEC90	slti   v0, v1, $008c
800AEC94	bne    v0, zero, Laed00 [$800aed00]
800AEC98	addiu  a0, zero, $0006
800AEC9C	slti   v0, v1, $00a0
800AECA0	bne    v0, zero, Laed00 [$800aed00]
800AECA4	addiu  a0, zero, $0007
800AECA8	slti   v0, v1, $00b4
800AECAC	bne    v0, zero, Laed00 [$800aed00]
800AECB0	addiu  a0, zero, $0008
800AECB4	slti   v0, v1, $00c8
800AECB8	bne    v0, zero, Laed00 [$800aed00]
800AECBC	addiu  a0, zero, $0009
800AECC0	slti   v0, v1, $00dc
800AECC4	bne    v0, zero, Laed00 [$800aed00]
800AECC8	addiu  a0, zero, $000a
800AECCC	slti   v0, v1, $00f0
800AECD0	bne    v0, zero, Laed00 [$800aed00]
800AECD4	addiu  a0, zero, $000b
800AECD8	slti   v0, v1, $00fc
800AECDC	bne    v0, zero, Laed00 [$800aed00]
800AECE0	addiu  a0, zero, $000c
800AECE4	slti   v0, v1, $00fe
800AECE8	bne    v0, zero, Laed00 [$800aed00]
800AECEC	addiu  a0, zero, $000d
800AECF0	slti   v0, v1, $00ff
800AECF4	beq    v0, zero, Laed00 [$800aed00]
800AECF8	addiu  a0, zero, $000f
800AECFC	addiu  a0, zero, $000e

Laed00:	; 800AED00
800AED00	lw     v0, $0448(s1)
800AED04	lw     v1, $0438(s1)
800AED08	sll    v0, v0, $04
800AED0C	addu   v0, v0, s4
800AED10	addu   v0, v0, a0
800AED14	lbu    a2, $0000(v0)
800AED18	beq    v1, zero, Laed5c [$800aed5c]
800AED1C	nop
800AED20	jal    $80062b3c
800AED24	nop
800AED28	lui    v1, $51eb
800AED2C	ori    v1, v1, $851f
800AED30	mult   v0, v1
800AED34	sra    v1, v0, $1f
800AED38	mfhi   t0
800AED3C	sra    a0, t0, $05
800AED40	subu   a0, a0, v1
800AED44	sll    v1, a0, $01
800AED48	addu   v1, v1, a0
800AED4C	sll    v1, v1, $03
800AED50	addu   v1, v1, a0
800AED54	sll    v1, v1, $02
800AED58	subu   a2, v0, v1

Laed5c:	; 800AED5C
800AED5C	lw     v0, $0550(s1)
800AED60	nop
800AED64	bne    s2, v0, Laedc4 [$800aedc4]
800AED68	addu   a0, s1, zero
800AED6C	lw     v0, $054c(s1)
800AED70	nop
800AED74	beq    v0, zero, Laedc8 [$800aedc8]
800AED78	addu   a1, s0, zero
800AED7C	lbu    v0, $0510(s1)
800AED80	nop
800AED84	sb     v0, $0000(s0)
800AED88	lbu    v0, $0512(s1)
800AED8C	nop
800AED90	sb     v0, $0002(s0)
800AED94	lbu    v0, $0511(s1)
800AED98	nop
800AED9C	sb     v0, $0001(s0)
800AEDA0	lbu    v0, $0513(s1)
800AEDA4	nop
800AEDA8	sb     v0, $0003(s0)
800AEDAC	lbu    v0, $0514(s1)
800AEDB0	nop
800AEDB4	sb     v0, $0004(s0)
800AEDB8	lbu    v0, $0515(s1)
800AEDBC	j      Laedd4 [$800aedd4]
800AEDC0	sb     v0, $0005(s0)

Laedc4:	; 800AEDC4
800AEDC4	addu   a1, s0, zero

Laedc8:	; 800AEDC8
800AEDC8	andi   a2, a2, $00ff
800AEDCC	jal    funcaf3e8 [$800af3e8]
800AEDD0	addiu  a3, zero, $0001

Laedd4:	; 800AEDD4
800AEDD4	sw     s3, $0034(s0)
800AEDD8	addiu  s2, s2, $0001
800AEDDC	slti   v0, s2, $0005
800AEDE0	bne    v0, zero, Laec18 [$800aec18]
800AEDE4	addiu  s0, s0, $003c
800AEDE8	lw     ra, $0024(sp)
800AEDEC	lw     s4, $0020(sp)
800AEDF0	lw     s3, $001c(sp)
800AEDF4	lw     s2, $0018(sp)
800AEDF8	lw     s1, $0014(sp)
800AEDFC	lw     s0, $0010(sp)
800AEE00	jr     ra 
800AEE04	addiu  sp, sp, $0028


funcaee08:	; 800AEE08
800AEE08	addiu  sp, sp, $ffe8 (=-$18)
800AEE0C	sw     ra, $0010(sp)
800AEE10	jal    funcb19d4 [$800b19d4]
800AEE14	nop
800AEE18	lw     v0, $0004(v0)
800AEE1C	lw     ra, $0010(sp)
800AEE20	nop
800AEE24	jr     ra 
800AEE28	addiu  sp, sp, $0018


funcaee2c:	; 800AEE2C
800AEE2C	addiu  sp, sp, $ffa0 (=-$60)
800AEE30	sw     s5, $004c(sp)
800AEE34	addu   s5, a0, zero
800AEE38	sw     s1, $003c(sp)
800AEE3C	addu   s1, zero, zero
800AEE40	addiu  a0, zero, $0001
800AEE44	addiu  v1, s5, $0010
800AEE48	sw     ra, $005c(sp)
800AEE4C	sw     fp, $0058(sp)
800AEE50	sw     s7, $0054(sp)
800AEE54	sw     s6, $0050(sp)
800AEE58	sw     s4, $0048(sp)
800AEE5C	sw     s3, $0044(sp)
800AEE60	sw     s2, $0040(sp)
800AEE64	sw     s0, $0038(sp)

loopaee68:	; 800AEE68
800AEE68	lw     v0, $047c(s5)
800AEE6C	nop
800AEE70	slt    v0, s1, v0
800AEE74	beq    v0, zero, Laee84 [$800aee84]
800AEE78	nop
800AEE7C	j      Laee88 [$800aee88]
800AEE80	sw     a0, $0034(v1)

Laee84:	; 800AEE84
800AEE84	sw     zero, $0034(v1)

Laee88:	; 800AEE88
800AEE88	addiu  s1, s1, $0001
800AEE8C	slti   v0, s1, $0005
800AEE90	bne    v0, zero, loopaee68 [$800aee68]
800AEE94	addiu  v1, v1, $003c
800AEE98	addiu  s1, zero, $0004
800AEE9C	addiu  v0, s5, $022c

loopaeea0:	; 800AEEA0
800AEEA0	sw     zero, $0034(v0)
800AEEA4	addiu  s1, s1, $ffff (=-$1)
800AEEA8	bgez   s1, loopaeea0 [$800aeea0]
800AEEAC	addiu  v0, v0, $ffc4 (=-$3c)
800AEEB0	lw     v0, $047c(s5)
800AEEB4	addiu  s1, zero, $0005
800AEEB8	beq    v0, s1, Laf0cc [$800af0cc]
800AEEBC	addiu  v0, zero, $001b
800AEEC0	lw     v1, $0000(s5)
800AEEC4	nop
800AEEC8	beq    v1, v0, Laf0cc [$800af0cc]
800AEECC	nop
800AEED0	jal    funcaf268 [$800af268]
800AEED4	addu   a0, s5, zero
800AEED8	jal    $80062560
800AEEDC	addu   a0, v0, zero
800AEEE0	addu   fp, v0, zero
800AEEE4	beq    fp, zero, Laf0d0 [$800af0d0]
800AEEE8	nop
800AEEEC	jal    funcaf268 [$800af268]
800AEEF0	addu   a0, s5, zero
800AEEF4	addiu  a0, v0, $0001
800AEEF8	addiu  a1, sp, $0018
800AEEFC	addiu  a2, zero, $ffff (=-$1)
800AEF00	jal    $8002bae4
800AEF04	addiu  a3, zero, $0003
800AEF08	jal    $8002ba10
800AEF0C	addiu  a0, sp, $0018
800AEF10	addiu  s1, v0, $000e
800AEF14	srl    s0, s1, $1f
800AEF18	addu   s0, s1, s0
800AEF1C	sra    s0, s0, $01
800AEF20	addiu  a0, zero, $00d8
800AEF24	subu   a0, a0, s0
800AEF28	addiu  a1, zero, $0078
800AEF2C	addiu  a2, zero, $0ffa
800AEF30	lui    a3, $800a
800AEF34	addiu  a3, a3, $7398
800AEF38	jal    $8002b56c
800AEF3C	sw     zero, $0010(sp)
800AEF40	addiu  a0, zero, $00e6
800AEF44	subu   a0, a0, s0
800AEF48	addiu  a1, zero, $0076
800AEF4C	addiu  a2, zero, $0ffa
800AEF50	addiu  a3, sp, $0018
800AEF54	jal    $8002b5b4
800AEF58	sw     zero, $0010(sp)
800AEF5C	addu   s6, fp, zero
800AEF60	slti   v0, s6, $0006
800AEF64	lw     s3, $04b4(s5)
800AEF68	bne    v0, zero, Laef74 [$800aef74]
800AEF6C	addiu  s4, s5, $013c
800AEF70	addiu  s6, zero, $0005

Laef74:	; 800AEF74
800AEF74	blez   s6, Laf078 [$800af078]
800AEF78	addu   s1, zero, zero
800AEF7C	addiu  s7, zero, $0001
800AEF80	addu   s0, s4, zero

loopaef84:	; 800AEF84
800AEF84	lw     v1, $0568(s5)
800AEF88	nop
800AEF8C	beq    v1, zero, Laefc8 [$800aefc8]
800AEF90	addu   s2, zero, zero
800AEF94	lw     v0, $0418(s5)
800AEF98	nop
800AEF9C	bne    v0, zero, Laefb4 [$800aefb4]
800AEFA0	nop
800AEFA4	bne    s1, zero, Laefc8 [$800aefc8]
800AEFA8	addiu  s2, v1, $fffc (=-$4)
800AEFAC	j      Laefbc [$800aefbc]
800AEFB0	addu   s2, zero, zero

Laefb4:	; 800AEFB4
800AEFB4	subu   v0, zero, v1
800AEFB8	addiu  s2, v0, $0001

Laefbc:	; 800AEFBC
800AEFBC	bne    s1, zero, Laefc8 [$800aefc8]
800AEFC0	nop
800AEFC4	addu   s2, zero, zero

Laefc8:	; 800AEFC8
800AEFC8	jal    funcaf268 [$800af268]
800AEFCC	addu   a0, s5, zero
800AEFD0	addu   a0, v0, zero
800AEFD4	jal    $800625a0
800AEFD8	addu   a1, s3, zero
800AEFDC	sll    v1, s1, $02
800AEFE0	addiu  a0, s2, $00c2
800AEFE4	addu   v1, v1, a0
800AEFE8	sw     v1, $000c(s0)
800AEFEC	addiu  v1, s1, $0081
800AEFF0	sw     v1, $0010(s0)
800AEFF4	addiu  v1, s1, $0028
800AEFF8	sw     v1, $0030(s0)
800AEFFC	addu   v1, v0, zero
800AF000	sw     s7, $0034(s0)
800AF004	sw     zero, $001c(s0)
800AF008	sw     s7, $0018(s0)
800AF00C	sw     zero, $0014(s0)
800AF010	lbu    v0, $0000(v1)
800AF014	bne    s1, zero, Laf028 [$800af028]
800AF018	sb     v0, $0000(s0)
800AF01C	lbu    v0, $0001(v1)
800AF020	j      Laf02c [$800af02c]
800AF024	sb     v0, $0001(s4)

Laf028:	; 800AF028
800AF028	sb     zero, $0001(s0)

Laf02c:	; 800AF02C
800AF02C	lbu    v0, $0002(v1)
800AF030	nop
800AF034	sb     v0, $0002(s0)
800AF038	lbu    v0, $0003(v1)
800AF03C	nop
800AF040	sb     v0, $0003(s0)
800AF044	lbu    v0, $0004(v1)
800AF048	nop
800AF04C	sb     v0, $0004(s0)
800AF050	lbu    v0, $0005(v1)
800AF054	addiu  s3, s3, $0001
800AF058	sw     s7, $0034(s0)
800AF05C	bne    s3, fp, Laf068 [$800af068]
800AF060	sb     v0, $0005(s0)
800AF064	addu   s3, zero, zero

Laf068:	; 800AF068
800AF068	addiu  s1, s1, $0001
800AF06C	slt    v0, s1, s6
800AF070	bne    v0, zero, loopaef84 [$800aef84]
800AF074	addiu  s0, s0, $003c

Laf078:	; 800AF078
800AF078	jal    funcaf268 [$800af268]
800AF07C	addu   a0, s5, zero
800AF080	jal    $80062794
800AF084	addu   a0, v0, zero
800AF088	addu   s1, v0, zero
800AF08C	jal    funcaf268 [$800af268]
800AF090	addu   a0, s5, zero
800AF094	jal    $8006276c
800AF098	addu   a0, v0, zero
800AF09C	sw     zero, $0010(sp)
800AF0A0	srl    a0, s1, $1f
800AF0A4	addu   a0, s1, a0
800AF0A8	sra    a0, a0, $01
800AF0AC	addiu  v1, zero, $00d9
800AF0B0	subu   a0, v1, a0
800AF0B4	addiu  a1, zero, $00c7
800AF0B8	addiu  a2, zero, $0ffa
800AF0BC	jal    $8002b5fc
800AF0C0	addu   a3, v0, zero
800AF0C4	j      Laf0d0 [$800af0d0]
800AF0C8	nop

Laf0cc:	; 800AF0CC
800AF0CC	sw     zero, $0170(s5)

Laf0d0:	; 800AF0D0
800AF0D0	lw     ra, $005c(sp)
800AF0D4	lw     fp, $0058(sp)
800AF0D8	lw     s7, $0054(sp)
800AF0DC	lw     s6, $0050(sp)
800AF0E0	lw     s5, $004c(sp)
800AF0E4	lw     s4, $0048(sp)
800AF0E8	lw     s3, $0044(sp)
800AF0EC	lw     s2, $0040(sp)
800AF0F0	lw     s1, $003c(sp)
800AF0F4	lw     s0, $0038(sp)
800AF0F8	jr     ra 
800AF0FC	addiu  sp, sp, $0060


funcaf100:	; 800AF100
800AF100	addiu  sp, sp, $ffd8 (=-$28)
800AF104	sw     s1, $001c(sp)
800AF108	addu   s1, zero, zero
800AF10C	sw     s0, $0018(sp)
800AF110	addiu  s0, a0, $0010
800AF114	sw     ra, $0020(sp)

loopaf118:	; 800AF118
800AF118	lw     v0, $0014(s0)
800AF11C	nop
800AF120	bne    v0, zero, Laf14c [$800af14c]
800AF124	nop
800AF128	lbu    v0, $0004(s0)
800AF12C	lbu    a0, $0000(s0)
800AF130	lbu    a1, $0001(s0)
800AF134	lbu    a2, $0002(s0)
800AF138	lbu    a3, $0003(s0)
800AF13C	sw     v0, $0010(sp)
800AF140	lbu    v0, $0005(s0)
800AF144	jal    $80062420
800AF148	sw     v0, $0014(sp)

Laf14c:	; 800AF14C
800AF14C	addiu  s1, s1, $0001
800AF150	slti   v0, s1, $0005
800AF154	bne    v0, zero, loopaf118 [$800af118]
800AF158	addiu  s0, s0, $003c
800AF15C	lw     ra, $0020(sp)
800AF160	lw     s1, $001c(sp)
800AF164	lw     s0, $0018(sp)
800AF168	jr     ra 
800AF16C	addiu  sp, sp, $0028


funcaf170:	; 800AF170
800AF170	addiu  sp, sp, $ffd8 (=-$28)
800AF174	sw     s1, $001c(sp)
800AF178	addu   s1, a0, zero
800AF17C	sw     s0, $0018(sp)
800AF180	addiu  s0, s1, $0010
800AF184	sw     s2, $0020(sp)
800AF188	addiu  s2, s1, $013c
800AF18C	sw     ra, $0024(sp)

loopaf190:	; 800AF190
800AF190	lw     v0, $045c(s1)
800AF194	nop
800AF198	bne    v0, zero, Laf1a8 [$800af1a8]
800AF19C	addu   a0, s1, zero
800AF1A0	jal    funcaf388 [$800af388]
800AF1A4	addu   a1, s0, zero

Laf1a8:	; 800AF1A8
800AF1A8	lbu    v0, $0004(s0)
800AF1AC	lbu    a0, $0000(s0)
800AF1B0	lbu    a1, $0001(s0)
800AF1B4	lbu    a2, $0002(s0)
800AF1B8	lbu    a3, $0003(s0)
800AF1BC	sw     v0, $0010(sp)
800AF1C0	lbu    v0, $0005(s0)
800AF1C4	addiu  s0, s0, $003c
800AF1C8	jal    $80062420
800AF1CC	sw     v0, $0014(sp)
800AF1D0	slt    v0, s0, s2
800AF1D4	bne    v0, zero, loopaf190 [$800af190]
800AF1D8	nop
800AF1DC	lw     ra, $0024(sp)
800AF1E0	lw     s2, $0020(sp)
800AF1E4	lw     s1, $001c(sp)
800AF1E8	lw     s0, $0018(sp)
800AF1EC	jr     ra 
800AF1F0	addiu  sp, sp, $0028


funcaf1f4:	; 800AF1F4
800AF1F4	addiu  sp, sp, $ff98 (=-$68)
800AF1F8	sw     s1, $005c(sp)
800AF1FC	addu   s1, a0, zero
800AF200	sw     s0, $0058(sp)
800AF204	sw     ra, $0060(sp)
800AF208	jal    $800625f8
800AF20C	addu   s0, a1, zero
800AF210	slti   v0, v0, $0064
800AF214	beq    v0, zero, Laf254 [$800af254]
800AF218	addu   a0, s1, zero
800AF21C	addiu  a1, sp, $0018
800AF220	andi   s0, s0, $00ff
800AF224	addu   a2, s0, zero
800AF228	jal    funcaf3e8 [$800af3e8]
800AF22C	addiu  a3, zero, $0001
800AF230	lbu    v0, $001c(sp)
800AF234	lbu    a1, $0019(sp)
800AF238	lbu    a2, $001a(sp)
800AF23C	lbu    a3, $001b(sp)
800AF240	sw     v0, $0010(sp)
800AF244	lbu    v0, $001d(sp)
800AF248	addu   a0, s0, zero
800AF24C	jal    $80062420
800AF250	sw     v0, $0014(sp)

Laf254:	; 800AF254
800AF254	lw     ra, $0060(sp)
800AF258	lw     s1, $005c(sp)
800AF25C	lw     s0, $0058(sp)
800AF260	jr     ra 
800AF264	addiu  sp, sp, $0068


funcaf268:	; 800AF268
800AF268	lw     v1, $0474(a0)
800AF26C	nop
800AF270	sll    v0, v1, $02
800AF274	addu   v0, v0, v1
800AF278	lw     v1, $0478(a0)
800AF27C	sll    v0, v0, $01
800AF280	jr     ra 
800AF284	addu   v0, v0, v1


funcaf288:	; 800AF288
800AF288	addiu  v0, zero, $0009
800AF28C	addiu  a0, a0, $021c

loopaf290:	; 800AF290
800AF290	sw     zero, $0044(a0)
800AF294	addiu  v0, v0, $ffff (=-$1)
800AF298	bgez   v0, loopaf290 [$800af290]
800AF29C	addiu  a0, a0, $ffc4 (=-$3c)
800AF2A0	jr     ra 
800AF2A4	nop

800AF2A8	addiu  v1, zero, $0001
800AF2AC	addiu  v0, zero, $0009
800AF2B0	addiu  a0, a0, $021c

loopaf2b4:	; 800AF2B4
800AF2B4	sw     v1, $0044(a0)
800AF2B8	addiu  v0, v0, $ffff (=-$1)
800AF2BC	bgez   v0, loopaf2b4 [$800af2b4]
800AF2C0	addiu  a0, a0, $ffc4 (=-$3c)
800AF2C4	jr     ra 
800AF2C8	nop


funcaf2cc:	; 800AF2CC
800AF2CC	addiu  sp, sp, $ffa0 (=-$60)
800AF2D0	sw     s0, $0050(sp)
800AF2D4	addu   s0, a1, zero
800AF2D8	sw     s1, $0054(sp)
800AF2DC	addu   s1, a2, zero
800AF2E0	addiu  a1, sp, $0010
800AF2E4	sw     ra, $0058(sp)
800AF2E8	lbu    a2, $0000(s0)
800AF2EC	jal    funcaf3e8 [$800af3e8]
800AF2F0	addu   a3, zero, zero
800AF2F4	bne    s1, zero, Laf318 [$800af318]
800AF2F8	addiu  v0, zero, $0001
800AF2FC	lbu    v1, $0002(s0)
800AF300	lbu    v0, $0012(sp)
800AF304	nop
800AF308	beq    v1, v0, Laf314 [$800af314]
800AF30C	addiu  v0, v1, $0001
800AF310	sb     v0, $0002(s0)

Laf314:	; 800AF314
800AF314	addiu  v0, zero, $0001

Laf318:	; 800AF318
800AF318	bne    s1, v0, Laf33c [$800af33c]
800AF31C	addiu  v0, zero, $0002
800AF320	lbu    v1, $0004(s0)
800AF324	lbu    v0, $0014(sp)
800AF328	nop
800AF32C	beq    v1, v0, Laf338 [$800af338]
800AF330	addiu  v0, v1, $0001
800AF334	sb     v0, $0004(s0)

Laf338:	; 800AF338
800AF338	addiu  v0, zero, $0002

Laf33c:	; 800AF33C
800AF33C	bne    s1, v0, Laf360 [$800af360]
800AF340	lui    a0, $800a
800AF344	lbu    v1, $0005(s0)
800AF348	lbu    v0, $0015(sp)
800AF34C	nop
800AF350	beq    v1, v0, Laf360 [$800af360]
800AF354	addiu  v0, v1, $0001
800AF358	sb     v0, $0005(s0)
800AF35C	lui    a0, $800a

Laf360:	; 800AF360
800AF360	lbu    a1, $0002(s0)
800AF364	lbu    a2, $0004(s0)
800AF368	lbu    a3, $0005(s0)
800AF36C	jal    $80015c38
800AF370	addiu  a0, a0, $739c
800AF374	lw     ra, $0058(sp)
800AF378	lw     s1, $0054(sp)
800AF37C	lw     s0, $0050(sp)
800AF380	jr     ra 
800AF384	addiu  sp, sp, $0060


funcaf388:	; 800AF388
800AF388	addiu  sp, sp, $ffe0 (=-$20)
800AF38C	sw     s0, $0010(sp)
800AF390	addu   s0, a0, zero
800AF394	sw     s1, $0014(sp)
800AF398	sw     ra, $0018(sp)
800AF39C	jal    $80062b3c
800AF3A0	addu   s1, a1, zero
800AF3A4	lui    v1, $5555
800AF3A8	ori    v1, v1, $5556
800AF3AC	mult   v0, v1
800AF3B0	sra    v1, v0, $1f
800AF3B4	addu   a0, s0, zero
800AF3B8	addu   a1, s1, zero
800AF3BC	mfhi   a3
800AF3C0	subu   v1, a3, v1
800AF3C4	sll    a2, v1, $01
800AF3C8	addu   a2, a2, v1
800AF3CC	jal    funcaf2cc [$800af2cc]
800AF3D0	subu   a2, v0, a2
800AF3D4	lw     ra, $0018(sp)
800AF3D8	lw     s1, $0014(sp)
800AF3DC	lw     s0, $0010(sp)
800AF3E0	jr     ra 
800AF3E4	addiu  sp, sp, $0020


funcaf3e8:	; 800AF3E8
800AF3E8	addiu  sp, sp, $ffc8 (=-$38)
800AF3EC	sw     s2, $0020(sp)
800AF3F0	addu   s2, a0, zero
800AF3F4	sw     s4, $0028(sp)
800AF3F8	addu   s4, a1, zero
800AF3FC	sw     s6, $0030(sp)
800AF400	lui    s6, $8010
800AF404	ori    s6, s6, $3800
800AF408	lui    v0, $800a
800AF40C	sw     s5, $002c(sp)
800AF410	addu   s5, a2, zero
800AF414	sw     ra, $0034(sp)
800AF418	sw     s3, $0024(sp)
800AF41C	sw     s1, $001c(sp)
800AF420	sw     s0, $0018(sp)
800AF424	addiu  t7, v0, $73b4
800AF428	lwl    t4, $0003(t7)
800AF42C	lwr    t4, $0000(t7)
800AF430	lwl    t5, $0007(t7)
800AF434	lwr    t5, $0004(t7)
800AF438	swl    t4, $0013(sp)
800AF43C	swr    t4, $0010(sp)
800AF440	swl    t5, $0017(sp)
800AF444	swr    t5, $0014(sp)
800AF448	bne    a3, zero, Laf484 [$800af484]
800AF44C	sb     a2, $0000(s4)
800AF450	andi   v1, s5, $00ff
800AF454	sll    v0, v1, $02
800AF458	addu   v0, v0, v1
800AF45C	addu   v0, v0, s6
800AF460	lbu    v1, $0000(v0)
800AF464	nop
800AF468	sb     v1, $0002(s4)
800AF46C	lbu    v1, $0002(v0)
800AF470	nop
800AF474	sb     v1, $0004(s4)
800AF478	lbu    v0, $0003(v0)
800AF47C	j      Laf5d4 [$800af5d4]
800AF480	sb     v0, $0005(s4)

Laf484:	; 800AF484
800AF484	andi   v0, s5, $00ff
800AF488	sll    v1, v0, $02
800AF48C	addu   v1, v1, v0
800AF490	addu   v1, v1, s6
800AF494	lbu    v0, $0000(v1)
800AF498	nop
800AF49C	srl    s1, v0, $01
800AF4A0	addu   s0, s1, zero
800AF4A4	beq    s0, zero, Laf4f0 [$800af4f0]
800AF4A8	nop
800AF4AC	jal    $80062b3c
800AF4B0	nop
800AF4B4	div    v0, s0
800AF4B8	bne    s0, zero, Laf4c4 [$800af4c4]
800AF4BC	nop
800AF4C0	break   $01c00

Laf4c4:	; 800AF4C4
800AF4C4	addiu  at, zero, $ffff (=-$1)
800AF4C8	bne    s0, at, Laf4dc [$800af4dc]
800AF4CC	lui    at, $8000
800AF4D0	bne    v0, at, Laf4dc [$800af4dc]
800AF4D4	nop
800AF4D8	break   $01800

Laf4dc:	; 800AF4DC
800AF4DC	mfhi   v1
800AF4E0	nop
800AF4E4	addu   v1, s1, v1
800AF4E8	j      Laf4f4 [$800af4f4]
800AF4EC	sb     v1, $0002(s4)

Laf4f0:	; 800AF4F0
800AF4F0	sb     zero, $0002(s4)

Laf4f4:	; 800AF4F4
800AF4F4	andi   v0, s5, $00ff
800AF4F8	sll    v1, v0, $02
800AF4FC	addu   v1, v1, v0
800AF500	addu   v1, v1, s6
800AF504	lbu    v0, $0002(v1)
800AF508	nop
800AF50C	srl    s1, v0, $01
800AF510	addu   s0, s1, zero
800AF514	beq    s0, zero, Laf560 [$800af560]
800AF518	nop
800AF51C	jal    $80062b3c
800AF520	nop
800AF524	div    v0, s0
800AF528	bne    s0, zero, Laf534 [$800af534]
800AF52C	nop
800AF530	break   $01c00

Laf534:	; 800AF534
800AF534	addiu  at, zero, $ffff (=-$1)
800AF538	bne    s0, at, Laf54c [$800af54c]
800AF53C	lui    at, $8000
800AF540	bne    v0, at, Laf54c [$800af54c]
800AF544	nop
800AF548	break   $01800

Laf54c:	; 800AF54C
800AF54C	mfhi   v1
800AF550	nop
800AF554	addu   v1, s1, v1
800AF558	j      Laf564 [$800af564]
800AF55C	sb     v1, $0004(s4)

Laf560:	; 800AF560
800AF560	sb     zero, $0004(s4)

Laf564:	; 800AF564
800AF564	andi   v0, s5, $00ff
800AF568	sll    v1, v0, $02
800AF56C	addu   v1, v1, v0
800AF570	addu   v1, v1, s6
800AF574	lbu    v0, $0003(v1)
800AF578	nop
800AF57C	srl    s1, v0, $01
800AF580	addu   s0, s1, zero
800AF584	beq    s0, zero, Laf5d0 [$800af5d0]
800AF588	nop
800AF58C	jal    $80062b3c
800AF590	nop
800AF594	div    v0, s0
800AF598	bne    s0, zero, Laf5a4 [$800af5a4]
800AF59C	nop
800AF5A0	break   $01c00

Laf5a4:	; 800AF5A4
800AF5A4	addiu  at, zero, $ffff (=-$1)
800AF5A8	bne    s0, at, Laf5bc [$800af5bc]
800AF5AC	lui    at, $8000
800AF5B0	bne    v0, at, Laf5bc [$800af5bc]
800AF5B4	nop
800AF5B8	break   $01800

Laf5bc:	; 800AF5BC
800AF5BC	mfhi   v1
800AF5C0	nop
800AF5C4	addu   v1, s1, v1
800AF5C8	j      Laf5d4 [$800af5d4]
800AF5CC	sb     v1, $0005(s4)

Laf5d0:	; 800AF5D0
800AF5D0	sb     zero, $0005(s4)

Laf5d4:	; 800AF5D4
800AF5D4	jal    $80062b3c
800AF5D8	nop
800AF5DC	lui    v1, $51eb
800AF5E0	ori    v1, v1, $851f
800AF5E4	mult   v0, v1
800AF5E8	sra    v1, v0, $1f
800AF5EC	lw     a1, $04c8(s2)
800AF5F0	lw     a2, $04d0(s2)
800AF5F4	lw     a3, $04d4(s2)
800AF5F8	lw     t0, $04d8(s2)
800AF5FC	lw     t1, $04dc(s2)
800AF600	lw     t2, $04e0(s2)
800AF604	lw     t3, $04e4(s2)
800AF608	mfhi   t4
800AF60C	sra    a0, t4, $05
800AF610	subu   a0, a0, v1
800AF614	sll    v1, a0, $01
800AF618	addu   v1, v1, a0
800AF61C	sll    v1, v1, $03
800AF620	addu   v1, v1, a0
800AF624	sll    v1, v1, $02
800AF628	subu   a0, v0, v1
800AF62C	slt    v0, a0, a1
800AF630	lw     v1, $04cc(s2)
800AF634	bne    v0, zero, Laf6b0 [$800af6b0]
800AF638	addu   s2, zero, zero
800AF63C	addu   v1, a1, v1
800AF640	slt    v0, a0, v1
800AF644	bne    v0, zero, Laf6b0 [$800af6b0]
800AF648	addiu  s2, zero, $0001
800AF64C	addu   v1, v1, a2
800AF650	slt    v0, a0, v1
800AF654	bne    v0, zero, Laf6b0 [$800af6b0]
800AF658	addiu  s2, zero, $0002
800AF65C	addu   v1, v1, a3
800AF660	slt    v0, a0, v1
800AF664	bne    v0, zero, Laf6b0 [$800af6b0]
800AF668	addiu  s2, zero, $0003
800AF66C	addu   v1, v1, t0
800AF670	slt    v0, a0, v1
800AF674	bne    v0, zero, Laf6b0 [$800af6b0]
800AF678	addiu  s2, zero, $0004
800AF67C	addu   v1, v1, t1
800AF680	slt    v0, a0, v1
800AF684	bne    v0, zero, Laf6b0 [$800af6b0]
800AF688	addiu  s2, zero, $0005
800AF68C	addu   v1, v1, t2
800AF690	slt    v0, a0, v1
800AF694	bne    v0, zero, Laf6b0 [$800af6b0]
800AF698	addiu  s2, zero, $0006
800AF69C	addu   v0, v1, t3
800AF6A0	slt    v0, a0, v0
800AF6A4	beq    v0, zero, Laf6b0 [$800af6b0]
800AF6A8	addiu  s2, zero, $0008
800AF6AC	addiu  s2, zero, $0007

Laf6b0:	; 800AF6B0
800AF6B0	sb     zero, $0001(s4)
800AF6B4	beq    s2, zero, Laf70c [$800af70c]
800AF6B8	addu   s1, zero, zero
800AF6BC	addiu  s3, sp, $0010
800AF6C0	addu   s0, zero, zero

loopaf6c4:	; 800AF6C4
800AF6C4	jal    $80062b3c
800AF6C8	nop
800AF6CC	andi   v0, v0, $0007
800AF6D0	addu   v0, s3, v0
800AF6D4	lbu    a0, $0001(s4)
800AF6D8	lbu    v1, $0000(v0)
800AF6DC	nop
800AF6E0	and    v0, a0, v1
800AF6E4	bne    v0, zero, Laf6f4 [$800af6f4]
800AF6E8	or     v0, a0, v1
800AF6EC	sb     v0, $0001(s4)
800AF6F0	addiu  s0, zero, $0001

Laf6f4:	; 800AF6F4
800AF6F4	beq    s0, zero, loopaf6c4 [$800af6c4]
800AF6F8	nop
800AF6FC	addiu  s1, s1, $0001
800AF700	slt    v0, s1, s2
800AF704	bne    v0, zero, loopaf6c4 [$800af6c4]
800AF708	addu   s0, zero, zero

Laf70c:	; 800AF70C
800AF70C	andi   v1, s5, $00ff
800AF710	sll    v0, v1, $02
800AF714	addu   v0, v0, v1
800AF718	addu   v0, v0, s6
800AF71C	lbu    v0, $0001(v0)
800AF720	jal    $80062b3c
800AF724	sb     v0, $0003(s4)
800AF728	andi   v0, v0, $007f
800AF72C	bne    v0, zero, Laf738 [$800af738]
800AF730	addiu  v0, zero, $0002
800AF734	sb     v0, $0003(s4)

Laf738:	; 800AF738
800AF738	lw     ra, $0034(sp)
800AF73C	lw     s6, $0030(sp)
800AF740	lw     s5, $002c(sp)
800AF744	lw     s4, $0028(sp)
800AF748	lw     s3, $0024(sp)
800AF74C	lw     s2, $0020(sp)
800AF750	lw     s1, $001c(sp)
800AF754	lw     s0, $0018(sp)
800AF758	jr     ra 
800AF75C	addiu  sp, sp, $0038


funcaf760:	; 800AF760
800AF760	addiu  sp, sp, $ffd0 (=-$30)
800AF764	sw     s6, $0028(sp)
800AF768	addu   s6, a0, zero
800AF76C	sw     s3, $001c(sp)
800AF770	addu   s3, zero, zero
800AF774	sw     s5, $0024(sp)
800AF778	addu   s5, s3, zero
800AF77C	sw     s2, $0018(sp)
800AF780	addiu  s2, s6, $013c
800AF784	sw     s1, $0014(sp)
800AF788	addu   s1, s6, zero
800AF78C	sw     s4, $0020(sp)
800AF790	addu   s4, s3, zero
800AF794	sw     ra, $002c(sp)
800AF798	sw     s0, $0010(sp)

loopaf79c:	; 800AF79C
800AF79C	lw     v0, $02e8(s6)
800AF7A0	nop
800AF7A4	addiu  v0, v0, $fff1 (=-$f)
800AF7A8	subu   s0, s4, v0
800AF7AC	bgtz   s0, Laf7d8 [$800af7d8]
800AF7B0	mult   s0, s0
800AF7B4	lw     v0, $0590(s1)
800AF7B8	nop
800AF7BC	bne    v0, zero, Laf7d4 [$800af7d4]
800AF7C0	addu   s0, zero, zero
800AF7C4	addiu  v0, zero, $0001
800AF7C8	sw     v0, $0590(s1)
800AF7CC	jal    funcb01e8 [$800b01e8]
800AF7D0	addiu  a0, zero, $0005

Laf7d4:	; 800AF7D4
800AF7D4	mult   s0, s0

Laf7d8:	; 800AF7D8
800AF7D8	addiu  s1, s1, $0004
800AF7DC	addiu  s4, s4, $0006
800AF7E0	addiu  v0, zero, $003c
800AF7E4	subu   v0, v0, s3
800AF7E8	addiu  s3, s3, $0001
800AF7EC	sw     v0, $0030(s2)
800AF7F0	mflo   v1
800AF7F4	addu   v0, v1, s5
800AF7F8	addiu  s5, s5, $000e
800AF7FC	addiu  v0, v0, $001a
800AF800	sw     v0, $0010(s2)
800AF804	slti   v0, s3, $0005
800AF808	bne    v0, zero, loopaf79c [$800af79c]
800AF80C	addiu  s2, s2, $003c
800AF810	lw     v0, $02e8(s6)
800AF814	nop
800AF818	slti   v0, v0, $0029
800AF81C	bne    v0, zero, Laf868 [$800af868]
800AF820	nop
800AF824	lw     v0, $05ac(s6)
800AF828	nop
800AF82C	beq    v0, zero, Laf868 [$800af868]
800AF830	nop
800AF834	sw     zero, $02e8(s6)
800AF838	jal    $80062b3c
800AF83C	sw     zero, $0418(s6)
800AF840	andi   v0, v0, $0001
800AF844	beq    v0, zero, Laf854 [$800af854]
800AF848	addiu  v0, zero, $0001
800AF84C	j      Laf858 [$800af858]
800AF850	sw     zero, $0434(s6)

Laf854:	; 800AF854
800AF854	sw     v0, $0434(s6)

Laf858:	; 800AF858
800AF858	addiu  v0, zero, $001c
800AF85C	sw     v0, $0000(s6)
800AF860	jal    funcb01e8 [$800b01e8]
800AF864	addiu  a0, zero, $0006

Laf868:	; 800AF868
800AF868	lw     ra, $002c(sp)
800AF86C	lw     s6, $0028(sp)
800AF870	lw     s5, $0024(sp)
800AF874	lw     s4, $0020(sp)
800AF878	lw     s3, $001c(sp)
800AF87C	lw     s2, $0018(sp)
800AF880	lw     s1, $0014(sp)
800AF884	lw     s0, $0010(sp)
800AF888	jr     ra 
800AF88C	addiu  sp, sp, $0030


funcaf890:	; 800AF890
800AF890	addiu  sp, sp, $ffe8 (=-$18)
800AF894	sw     ra, $0010(sp)
800AF898	addu   a1, zero, zero
800AF89C	addu   a2, a1, zero
800AF8A0	addiu  t1, zero, $0010
800AF8A4	addiu  t0, zero, $0001
800AF8A8	addiu  a3, zero, $001a
800AF8AC	addiu  v1, a0, $013c

loopaf8b0:	; 800AF8B0
800AF8B0	lw     v0, $0018(v1)
800AF8B4	nop
800AF8B8	bne    v0, zero, Laf90c [$800af90c]
800AF8BC	nop
800AF8C0	sw     t1, $000c(v1)
800AF8C4	lw     v0, $0418(a0)
800AF8C8	nop
800AF8CC	bne    v0, t0, Laf8fc [$800af8fc]
800AF8D0	nop
800AF8D4	lw     v0, $02e8(a0)
800AF8D8	nop
800AF8DC	bgez   v0, Laf8e8 [$800af8e8]
800AF8E0	nop
800AF8E4	addiu  v0, v0, $0003

Laf8e8:	; 800AF8E8
800AF8E8	sra    v0, v0, $02
800AF8EC	bne    a1, v0, Laf908 [$800af908]
800AF8F0	nop
800AF8F4	j      Laf908 [$800af908]
800AF8F8	sw     a3, $000c(v1)

Laf8fc:	; 800AF8FC
800AF8FC	bne    a1, zero, Laf908 [$800af908]
800AF900	nop
800AF904	sw     a3, $000c(v1)

Laf908:	; 800AF908
800AF908	addiu  a1, a1, $0001

Laf90c:	; 800AF90C
800AF90C	addiu  a2, a2, $0001
800AF910	slti   v0, a2, $0005
800AF914	bne    v0, zero, loopaf8b0 [$800af8b0]
800AF918	addiu  v1, v1, $003c
800AF91C	lw     a1, $02e8(a0)
800AF920	nop
800AF924	beq    a1, zero, Laf94c [$800af94c]
800AF928	addiu  v0, zero, $0001
800AF92C	lw     v1, $0418(a0)
800AF930	nop
800AF934	bne    v1, v0, Laf94c [$800af94c]
800AF938	andi   v0, a1, $0003
800AF93C	bne    v0, zero, Laf94c [$800af94c]
800AF940	nop
800AF944	jal    funcb01e8 [$800b01e8]
800AF948	addiu  a0, zero, $0005

Laf94c:	; 800AF94C
800AF94C	lw     ra, $0010(sp)
800AF950	nop
800AF954	jr     ra 
800AF958	addiu  sp, sp, $0018


funcaf95c:	; 800AF95C
800AF95C	addiu  sp, sp, $ffb8 (=-$48)
800AF960	sw     s7, $003c(sp)
800AF964	addu   s7, a0, zero
800AF968	sw     s0, $0020(sp)
800AF96C	addu   s0, a1, zero
800AF970	sw     s5, $0034(sp)
800AF974	sw     s6, $0038(sp)
800AF978	addu   s6, a3, zero
800AF97C	sw     ra, $0044(sp)
800AF980	sw     fp, $0040(sp)
800AF984	sw     s4, $0030(sp)
800AF988	sw     s3, $002c(sp)
800AF98C	sw     s2, $0028(sp)
800AF990	sw     s1, $0024(sp)
800AF994	lw     s2, $000c(s6)
800AF998	lw     s4, $0010(s6)
800AF99C	lw     v0, $001c(s6)
800AF9A0	lbu    fp, $0058(sp)
800AF9A4	beq    v0, zero, Laf9b8 [$800af9b8]
800AF9A8	addu   s5, a2, zero
800AF9AC	addiu  s2, s2, $fffb (=-$5)
800AF9B0	j      Laf9bc [$800af9bc]
800AF9B4	addiu  s4, s4, $fff3 (=-$d)

Laf9b8:	; 800AF9B8
800AF9B8	addiu  s4, s4, $fffe (=-$2)

Laf9bc:	; 800AF9BC
800AF9BC	addu   a0, s7, zero
800AF9C0	addu   a1, s0, zero
800AF9C4	addu   a2, s5, zero
800AF9C8	addiu  a3, s2, $0009
800AF9CC	addiu  s1, s4, $0028
800AF9D0	sw     s1, $0010(sp)
800AF9D4	lbu    v0, $0002(s6)
800AF9D8	andi   s3, fp, $00ff
800AF9DC	sw     s3, $0018(sp)
800AF9E0	srl    v0, v0, $04
800AF9E4	jal    funcafb60 [$800afb60]
800AF9E8	sw     v0, $0014(sp)
800AF9EC	addu   s0, v0, zero
800AF9F0	lbu    v1, $0003(s6)
800AF9F4	addiu  v0, zero, $0001
800AF9F8	beq    v1, v0, Lafa44 [$800afa44]
800AF9FC	slti   v0, v1, $0002
800AFA00	beq    v0, zero, Lafa18 [$800afa18]
800AFA04	addiu  v0, zero, $0002
800AFA08	beq    v1, zero, Lafa30 [$800afa30]
800AFA0C	addu   a0, s7, zero
800AFA10	j      Lafaa0 [$800afaa0]
800AFA14	addu   a1, s0, zero

Lafa18:	; 800AFA18
800AFA18	beq    v1, v0, Lafa5c [$800afa5c]
800AFA1C	addiu  v0, zero, $0003
800AFA20	beq    v1, v0, Lafa74 [$800afa74]
800AFA24	addu   a0, s7, zero
800AFA28	j      Lafaa0 [$800afaa0]
800AFA2C	addu   a1, s0, zero

Lafa30:	; 800AFA30
800AFA30	addu   a1, s0, zero
800AFA34	addu   a2, s5, zero
800AFA38	addiu  a3, s2, $000f
800AFA3C	j      Lafa84 [$800afa84]
800AFA40	addiu  v0, zero, $0010

Lafa44:	; 800AFA44
800AFA44	addu   a0, s7, zero
800AFA48	addu   a1, s0, zero
800AFA4C	addu   a2, s5, zero
800AFA50	addiu  a3, s2, $000f
800AFA54	j      Lafa84 [$800afa84]
800AFA58	addiu  v0, zero, $0011

Lafa5c:	; 800AFA5C
800AFA5C	addu   a0, s7, zero
800AFA60	addu   a1, s0, zero
800AFA64	addu   a2, s5, zero
800AFA68	addiu  a3, s2, $000f
800AFA6C	j      Lafa84 [$800afa84]
800AFA70	addiu  v0, zero, $0012

Lafa74:	; 800AFA74
800AFA74	addu   a1, s0, zero
800AFA78	addu   a2, s5, zero
800AFA7C	addiu  a3, s2, $000f
800AFA80	addiu  v0, zero, $000a

Lafa84:	; 800AFA84
800AFA84	sw     s1, $0010(sp)
800AFA88	sw     v0, $0014(sp)
800AFA8C	jal    funcafb60 [$800afb60]
800AFA90	sw     s3, $0018(sp)
800AFA94	addu   s0, v0, zero
800AFA98	addu   a0, s7, zero
800AFA9C	addu   a1, s0, zero

Lafaa0:	; 800AFAA0
800AFAA0	addu   a2, s5, zero
800AFAA4	addiu  a3, s2, $0015
800AFAA8	addiu  s0, s4, $0028
800AFAAC	sw     s0, $0010(sp)
800AFAB0	lbu    v0, $0004(s6)
800AFAB4	andi   s1, fp, $00ff
800AFAB8	sw     s1, $0018(sp)
800AFABC	srl    v0, v0, $04
800AFAC0	jal    funcafb60 [$800afb60]
800AFAC4	sw     v0, $0014(sp)
800AFAC8	addu   a0, s7, zero
800AFACC	addu   a1, v0, zero
800AFAD0	addu   a2, s5, zero
800AFAD4	sw     s0, $0010(sp)
800AFAD8	lbu    v0, $0005(s6)
800AFADC	addiu  a3, s2, $001b
800AFAE0	sw     s1, $0018(sp)
800AFAE4	srl    v0, v0, $04
800AFAE8	jal    funcafb60 [$800afb60]
800AFAEC	sw     v0, $0014(sp)
800AFAF0	addu   s0, v0, zero
800AFAF4	addiu  a0, zero, $0001
800AFAF8	addu   a1, zero, zero
800AFAFC	addiu  a2, zero, $0300
800AFB00	addiu  a3, zero, $0100
800AFB04	addu   v0, a0, zero
800AFB08	jal    $80050cf8
800AFB0C	sb     v0, $0003(s0)
800AFB10	addu   a0, s7, zero
800AFB14	addu   a1, s0, zero
800AFB18	andi   v0, v0, $09ff
800AFB1C	lui    v1, $e100
800AFB20	or     v0, v0, v1
800AFB24	jal    $80063a74
800AFB28	sw     v0, $0004(s0)
800AFB2C	addiu  v0, s0, $0008
800AFB30	lw     ra, $0044(sp)
800AFB34	lw     fp, $0040(sp)
800AFB38	lw     s7, $003c(sp)
800AFB3C	lw     s6, $0038(sp)
800AFB40	lw     s5, $0034(sp)
800AFB44	lw     s4, $0030(sp)
800AFB48	lw     s3, $002c(sp)
800AFB4C	lw     s2, $0028(sp)
800AFB50	lw     s1, $0024(sp)
800AFB54	lw     s0, $0020(sp)
800AFB58	jr     ra 
800AFB5C	addiu  sp, sp, $0048


funcafb60:	; 800AFB60
800AFB60	addiu  sp, sp, $ffe8 (=-$18)
800AFB64	sw     s0, $0010(sp)
800AFB68	addu   s0, a1, zero
800AFB6C	lw     a2, $0028(sp)
800AFB70	lw     v1, $002c(sp)
800AFB74	lw     a1, $0030(sp)
800AFB78	addiu  v0, zero, $0004
800AFB7C	sw     ra, $0014(sp)
800AFB80	sb     v0, $0003(s0)
800AFB84	addiu  v0, zero, $0064
800AFB88	sb     v0, $0007(s0)
800AFB8C	addiu  v0, zero, $00c0
800AFB90	sb     v0, $000d(s0)
800AFB94	addiu  v0, zero, $3ac0
800AFB98	sh     v0, $000e(s0)
800AFB9C	addiu  v0, zero, $0008
800AFBA0	sh     a3, $0008(s0)
800AFBA4	sh     v0, $0010(s0)
800AFBA8	sh     v0, $0012(s0)
800AFBAC	sll    v1, v1, $03
800AFBB0	addiu  v1, v1, $0050
800AFBB4	sb     a1, $0004(s0)
800AFBB8	sb     a1, $0005(s0)
800AFBBC	sb     a1, $0006(s0)
800AFBC0	addu   a1, s0, zero
800AFBC4	sh     a2, $000a(s0)
800AFBC8	jal    $80063a74
800AFBCC	sb     v1, $000c(s0)
800AFBD0	addiu  v0, s0, $0014
800AFBD4	lw     ra, $0014(sp)
800AFBD8	lw     s0, $0010(sp)
800AFBDC	jr     ra 
800AFBE0	addiu  sp, sp, $0018


funcafbe4:	; 800AFBE4
800AFBE4	addiu  sp, sp, $ffe0 (=-$20)
800AFBE8	sw     s0, $0010(sp)
800AFBEC	addu   s0, a0, zero
800AFBF0	addu   a1, zero, zero
800AFBF4	sw     ra, $001c(sp)
800AFBF8	sw     s2, $0018(sp)
800AFBFC	jal    funcae830 [$800ae830]
800AFC00	sw     s1, $0014(sp)
800AFC04	bne    v0, zero, Lafccc [$800afccc]
800AFC08	addu   a0, s0, zero
800AFC0C	jal    funcae830 [$800ae830]
800AFC10	addiu  a1, zero, $0001
800AFC14	bne    v0, zero, Lafccc [$800afccc]
800AFC18	addu   a0, s0, zero
800AFC1C	jal    funcae94c [$800ae94c]
800AFC20	addu   a1, zero, zero
800AFC24	addu   a0, s0, zero
800AFC28	addiu  a1, zero, $0001
800AFC2C	jal    funcae94c [$800ae94c]
800AFC30	addu   s2, v0, zero
800AFC34	addu   s1, v0, zero
800AFC38	slt    v0, s1, s2
800AFC3C	beq    v0, zero, Lafc68 [$800afc68]
800AFC40	slt    v0, s2, s1
800AFC44	jal    $80062750
800AFC48	addu   a0, zero, zero
800AFC4C	jal    $800624a8
800AFC50	nop
800AFC54	lw     v0, $043c(s0)
800AFC58	sw     zero, $045c(s0)
800AFC5C	addiu  v0, v0, $0001
800AFC60	sw     v0, $043c(s0)
800AFC64	slt    v0, s2, s1

Lafc68:	; 800AFC68
800AFC68	beq    v0, zero, Lafc94 [$800afc94]
800AFC6C	nop
800AFC70	jal    $80062750
800AFC74	addiu  a0, zero, $0001
800AFC78	jal    $800624e8
800AFC7C	nop
800AFC80	lw     v0, $0440(s0)
800AFC84	addiu  v1, zero, $0001
800AFC88	sw     v1, $045c(s0)
800AFC8C	addu   v0, v0, v1
800AFC90	sw     v0, $0440(s0)

Lafc94:	; 800AFC94
800AFC94	bne    s2, s1, Lafcc4 [$800afcc4]
800AFC98	addiu  v0, zero, $0003
800AFC9C	jal    $80062750
800AFCA0	addiu  a0, zero, $0002
800AFCA4	jal    $8006252c
800AFCA8	nop
800AFCAC	lw     v0, $0444(s0)
800AFCB0	addiu  v1, zero, $0002
800AFCB4	sw     v1, $045c(s0)
800AFCB8	addiu  v0, v0, $0001
800AFCBC	sw     v0, $0444(s0)
800AFCC0	addiu  v0, zero, $0003

Lafcc4:	; 800AFCC4
800AFCC4	sw     zero, $02e8(s0)
800AFCC8	sw     v0, $0000(s0)

Lafccc:	; 800AFCCC
800AFCCC	lw     ra, $001c(sp)
800AFCD0	lw     s2, $0018(sp)
800AFCD4	lw     s1, $0014(sp)
800AFCD8	lw     s0, $0010(sp)
800AFCDC	jr     ra 
800AFCE0	addiu  sp, sp, $0020


funcafce4:	; 800AFCE4
800AFCE4	addiu  sp, sp, $ffc8 (=-$38)
800AFCE8	sw     s0, $0010(sp)
800AFCEC	addu   s0, a0, zero
800AFCF0	sw     s2, $0018(sp)
800AFCF4	addu   s2, a2, zero
800AFCF8	sw     ra, $0034(sp)
800AFCFC	sw     fp, $0030(sp)
800AFD00	sw     s7, $002c(sp)
800AFD04	sw     s6, $0028(sp)
800AFD08	sw     s5, $0024(sp)
800AFD0C	sw     s4, $0020(sp)
800AFD10	sw     s3, $001c(sp)
800AFD14	sw     s1, $0014(sp)
800AFD18	lw     v0, $02e8(s2)
800AFD1C	nop
800AFD20	sll    v0, v0, $03
800AFD24	addu   s7, v0, zero
800AFD28	slti   v0, v0, $0100
800AFD2C	bne    v0, zero, Lafd38 [$800afd38]
800AFD30	addu   fp, a1, zero
800AFD34	addiu  s7, zero, $00ff

Lafd38:	; 800AFD38
800AFD38	addiu  v0, s7, $000b
800AFD3C	andi   v0, v0, $00ff
800AFD40	sltiu  v0, v0, $0008
800AFD44	beq    v0, zero, Lafd98 [$800afd98]
800AFD48	nop
800AFD4C	lw     v1, $045c(s2)
800AFD50	nop
800AFD54	beq    v1, zero, Lafd6c [$800afd6c]
800AFD58	addiu  v0, zero, $0001
800AFD5C	beq    v1, v0, Lafd8c [$800afd8c]
800AFD60	addiu  a0, zero, $000f
800AFD64	j      Lafd90 [$800afd90]
800AFD68	nop

Lafd6c:	; 800AFD6C
800AFD6C	addu   a0, s2, zero
800AFD70	jal    funcae94c [$800ae94c]
800AFD74	addu   a1, zero, zero
800AFD78	addiu  v1, zero, $000a
800AFD7C	beq    v0, v1, Lafd90 [$800afd90]
800AFD80	addiu  a0, zero, $0008
800AFD84	j      Lafd90 [$800afd90]
800AFD88	addiu  a0, zero, $000d

Lafd8c:	; 800AFD8C
800AFD8C	addiu  a0, zero, $000e

Lafd90:	; 800AFD90
800AFD90	jal    funcb01e8 [$800b01e8]
800AFD94	nop

Lafd98:	; 800AFD98
800AFD98	lw     s6, $045c(s2)
800AFD9C	nop
800AFDA0	beq    s6, zero, Lafdb8 [$800afdb8]
800AFDA4	addiu  v0, zero, $0001
800AFDA8	beq    s6, v0, Laff84 [$800aff84]
800AFDAC	addiu  s1, s0, $0004
800AFDB0	j      Lb008c [$800b008c]
800AFDB4	addiu  s0, s0, $0004

Lafdb8:	; 800AFDB8
800AFDB8	addu   a0, s2, zero
800AFDBC	jal    funcae94c [$800ae94c]
800AFDC0	addu   a1, zero, zero
800AFDC4	addiu  v1, zero, $000a
800AFDC8	bne    v0, v1, Lafe9c [$800afe9c]
800AFDCC	addu   a1, fp, zero
800AFDD0	addiu  s0, s0, $0004
800AFDD4	addu   a0, s0, zero
800AFDD8	addiu  t0, zero, $0004
800AFDDC	sb     t0, $0003(fp)
800AFDE0	addiu  t0, zero, $0066
800AFDE4	sb     t0, $0007(fp)
800AFDE8	addiu  t0, zero, $004a
800AFDEC	addiu  s5, zero, $0058
800AFDF0	addiu  v0, zero, $00a8
800AFDF4	addiu  s3, zero, $0028
800AFDF8	sh     v0, $0010(fp)
800AFDFC	addiu  v0, zero, $0050
800AFE00	addiu  s2, zero, $3a40
800AFE04	sh     t0, $0008(fp)
800AFE08	sh     s5, $000a(fp)
800AFE0C	sh     s3, $0012(fp)
800AFE10	sb     s7, $0004(fp)
800AFE14	sb     s7, $0005(fp)
800AFE18	sb     s7, $0006(fp)
800AFE1C	sb     zero, $000c(fp)
800AFE20	sb     v0, $000d(fp)
800AFE24	jal    $80063a74
800AFE28	sh     s2, $000e(fp)
800AFE2C	addiu  fp, fp, $0014
800AFE30	addiu  a0, zero, $0001
800AFE34	addu   a1, a0, zero
800AFE38	addiu  a2, zero, $0280
800AFE3C	addiu  a3, zero, $0100
800AFE40	addu   s1, a0, zero
800AFE44	jal    $80050cf8
800AFE48	sb     s1, $0003(fp)
800AFE4C	lui    s4, $e100
800AFE50	ori    s4, s4, $0400
800AFE54	addu   a0, s0, zero
800AFE58	addu   a1, fp, zero
800AFE5C	andi   v0, v0, $09ff
800AFE60	or     v0, v0, s4
800AFE64	jal    $80063a74
800AFE68	sw     v0, $0004(fp)
800AFE6C	addiu  fp, fp, $0008
800AFE70	addu   a0, s0, zero
800AFE74	addu   a1, fp, zero
800AFE78	addiu  t0, zero, $0004
800AFE7C	sb     t0, $0003(fp)
800AFE80	addiu  t0, zero, $0066
800AFE84	sb     t0, $0007(fp)
800AFE88	addiu  t0, zero, $004a
800AFE8C	addiu  v0, zero, $00b0
800AFE90	sh     v0, $0010(fp)
800AFE94	j      Lb0154 [$800b0154]
800AFE98	addiu  v0, zero, $0078

Lafe9c:	; 800AFE9C
800AFE9C	addiu  s0, s0, $0004
800AFEA0	addu   a0, s0, zero
800AFEA4	addiu  t0, zero, $0004
800AFEA8	sb     t0, $0003(fp)
800AFEAC	addiu  t0, zero, $0066
800AFEB0	sb     t0, $0007(fp)
800AFEB4	addiu  t0, zero, $006c
800AFEB8	addiu  s5, zero, $0058
800AFEBC	sh     t0, $0008(fp)
800AFEC0	addiu  t0, zero, $0068
800AFEC4	addiu  s3, zero, $0028
800AFEC8	addiu  s2, zero, $3a40
800AFECC	sh     s5, $000a(fp)
800AFED0	sh     t0, $0010(fp)
800AFED4	sh     s3, $0012(fp)
800AFED8	sb     zero, $000c(fp)
800AFEDC	sb     zero, $000d(fp)
800AFEE0	sb     s7, $0004(fp)
800AFEE4	sb     s7, $0005(fp)
800AFEE8	sb     s7, $0006(fp)
800AFEEC	jal    $80063a74
800AFEF0	sh     s2, $000e(fp)
800AFEF4	addiu  fp, fp, $0014
800AFEF8	addiu  a0, zero, $0001
800AFEFC	addu   a1, a0, zero
800AFF00	addiu  a2, zero, $0280
800AFF04	addiu  a3, zero, $0100
800AFF08	addu   s1, a0, zero
800AFF0C	jal    $80050cf8
800AFF10	sb     s1, $0003(fp)
800AFF14	lui    s4, $e100
800AFF18	ori    s4, s4, $0400
800AFF1C	addu   a0, s0, zero
800AFF20	addu   a1, fp, zero
800AFF24	andi   v0, v0, $09ff
800AFF28	or     v0, v0, s4
800AFF2C	jal    $80063a74
800AFF30	sw     v0, $0004(fp)
800AFF34	addiu  fp, fp, $0008
800AFF38	addu   a0, s0, zero
800AFF3C	addu   a1, fp, zero
800AFF40	addiu  t0, zero, $0004
800AFF44	sb     t0, $0003(fp)
800AFF48	addiu  t0, zero, $0066
800AFF4C	sb     t0, $0007(fp)
800AFF50	addiu  t0, zero, $006c
800AFF54	addiu  v0, zero, $0070
800AFF58	sh     t0, $0008(fp)
800AFF5C	addiu  t0, zero, $0068
800AFF60	sh     s5, $000a(fp)
800AFF64	sh     v0, $0010(fp)
800AFF68	sh     s3, $0012(fp)
800AFF6C	sb     s7, $0004(fp)
800AFF70	sb     s7, $0005(fp)
800AFF74	sb     s7, $0006(fp)
800AFF78	sb     t0, $000c(fp)
800AFF7C	j      Lb0174 [$800b0174]
800AFF80	sb     zero, $000d(fp)

Laff84:	; 800AFF84
800AFF84	addu   a0, s1, zero
800AFF88	addu   a1, fp, zero
800AFF8C	addiu  t0, zero, $0004
800AFF90	sb     t0, $0003(fp)
800AFF94	addiu  t0, zero, $0066
800AFF98	addiu  s5, zero, $006a
800AFF9C	addiu  s3, zero, $0058
800AFFA0	sb     t0, $0007(fp)
800AFFA4	addiu  t0, zero, $0068
800AFFA8	addiu  s0, zero, $0028
800AFFAC	addiu  s2, zero, $3a40
800AFFB0	sh     s5, $0008(fp)
800AFFB4	sh     s3, $000a(fp)
800AFFB8	sh     t0, $0010(fp)
800AFFBC	sh     s0, $0012(fp)
800AFFC0	sb     s7, $0004(fp)
800AFFC4	sb     s7, $0005(fp)
800AFFC8	sb     s7, $0006(fp)
800AFFCC	sb     zero, $000c(fp)
800AFFD0	sb     s0, $000d(fp)
800AFFD4	jal    $80063a74
800AFFD8	sh     s2, $000e(fp)
800AFFDC	addiu  fp, fp, $0014
800AFFE0	addiu  a0, zero, $0001
800AFFE4	addu   a1, a0, zero
800AFFE8	addiu  a2, zero, $0280
800AFFEC	addiu  a3, zero, $0100
800AFFF0	jal    $80050cf8
800AFFF4	sb     s6, $0003(fp)
800AFFF8	lui    s4, $e100
800AFFFC	ori    s4, s4, $0400
800B0000	addu   a0, s1, zero
800B0004	addu   a1, fp, zero
800B0008	andi   v0, v0, $09ff
800B000C	or     v0, v0, s4
800B0010	jal    $80063a74
800B0014	sw     v0, $0004(fp)
800B0018	addiu  fp, fp, $0008
800B001C	addu   a0, s1, zero
800B0020	addu   a1, fp, zero
800B0024	addiu  t0, zero, $0004
800B0028	sb     t0, $0003(fp)
800B002C	addiu  t0, zero, $0066
800B0030	addiu  v0, zero, $0070
800B0034	sb     t0, $0007(fp)
800B0038	addiu  t0, zero, $0068
800B003C	sh     s5, $0008(fp)
800B0040	sh     s3, $000a(fp)
800B0044	sh     v0, $0010(fp)
800B0048	sh     s0, $0012(fp)
800B004C	sb     s7, $0004(fp)
800B0050	sb     s7, $0005(fp)
800B0054	sb     s7, $0006(fp)
800B0058	sb     t0, $000c(fp)
800B005C	sb     s0, $000d(fp)
800B0060	jal    $80063a74
800B0064	sh     s2, $000e(fp)
800B0068	addiu  fp, fp, $0014
800B006C	addiu  a0, zero, $0001
800B0070	addiu  a1, zero, $0002
800B0074	addiu  a2, zero, $0280
800B0078	addiu  a3, zero, $0100
800B007C	jal    $80050cf8
800B0080	sb     s6, $0003(fp)
800B0084	j      Lb019c [$800b019c]
800B0088	addu   a0, s1, zero

Lb008c:	; 800B008C
800B008C	addu   a0, s0, zero
800B0090	addu   a1, fp, zero
800B0094	addiu  t0, zero, $0004
800B0098	sb     t0, $0003(fp)
800B009C	addiu  t0, zero, $0066
800B00A0	sb     t0, $0007(fp)
800B00A4	addiu  t0, zero, $005c
800B00A8	addiu  s5, zero, $0058
800B00AC	addiu  v0, zero, $0088
800B00B0	addiu  s3, zero, $0028
800B00B4	sh     v0, $0010(fp)
800B00B8	addiu  v0, zero, $00a0
800B00BC	addiu  s2, zero, $3a40
800B00C0	sh     t0, $0008(fp)
800B00C4	sh     s5, $000a(fp)
800B00C8	sh     s3, $0012(fp)
800B00CC	sb     s7, $0004(fp)
800B00D0	sb     s7, $0005(fp)
800B00D4	sb     s7, $0006(fp)
800B00D8	sb     zero, $000c(fp)
800B00DC	sb     v0, $000d(fp)
800B00E0	jal    $80063a74
800B00E4	sh     s2, $000e(fp)
800B00E8	addiu  fp, fp, $0014
800B00EC	addiu  a0, zero, $0001
800B00F0	addu   a1, a0, zero
800B00F4	addiu  a2, zero, $0280
800B00F8	addiu  a3, zero, $0100
800B00FC	addu   s1, a0, zero
800B0100	jal    $80050cf8
800B0104	sb     s1, $0003(fp)
800B0108	lui    s4, $e100
800B010C	ori    s4, s4, $0400
800B0110	addu   a0, s0, zero
800B0114	addu   a1, fp, zero
800B0118	andi   v0, v0, $09ff
800B011C	or     v0, v0, s4
800B0120	jal    $80063a74
800B0124	sw     v0, $0004(fp)
800B0128	addiu  fp, fp, $0008
800B012C	addu   a0, s0, zero
800B0130	addu   a1, fp, zero
800B0134	addiu  t0, zero, $0004
800B0138	sb     t0, $0003(fp)
800B013C	addiu  t0, zero, $0066
800B0140	sb     t0, $0007(fp)
800B0144	addiu  t0, zero, $005c
800B0148	addiu  v0, zero, $0090
800B014C	sh     v0, $0010(fp)
800B0150	addiu  v0, zero, $00c8

Lb0154:	; 800B0154
800B0154	sh     t0, $0008(fp)
800B0158	sh     s5, $000a(fp)
800B015C	sh     s3, $0012(fp)
800B0160	sb     s7, $0004(fp)
800B0164	sb     s7, $0005(fp)
800B0168	sb     s7, $0006(fp)
800B016C	sb     zero, $000c(fp)
800B0170	sb     v0, $000d(fp)

Lb0174:	; 800B0174
800B0174	jal    $80063a74
800B0178	sh     s2, $000e(fp)
800B017C	addiu  fp, fp, $0014
800B0180	addiu  a0, zero, $0001
800B0184	addiu  a1, zero, $0002
800B0188	addiu  a2, zero, $0280
800B018C	addiu  a3, zero, $0100
800B0190	jal    $80050cf8
800B0194	sb     s1, $0003(fp)
800B0198	addu   a0, s0, zero

Lb019c:	; 800B019C
800B019C	addu   a1, fp, zero
800B01A0	andi   v0, v0, $09ff
800B01A4	or     v0, v0, s4
800B01A8	jal    $80063a74
800B01AC	sw     v0, $0004(fp)
800B01B0	addiu  fp, fp, $0008
800B01B4	addu   v0, fp, zero
800B01B8	lw     ra, $0034(sp)
800B01BC	lw     fp, $0030(sp)
800B01C0	lw     s7, $002c(sp)
800B01C4	lw     s6, $0028(sp)
800B01C8	lw     s5, $0024(sp)
800B01CC	lw     s4, $0020(sp)
800B01D0	lw     s3, $001c(sp)
800B01D4	lw     s2, $0018(sp)
800B01D8	lw     s1, $0014(sp)
800B01DC	lw     s0, $0010(sp)
800B01E0	jr     ra 
800B01E4	addiu  sp, sp, $0038


funcb01e8:	; 800B01E8
800B01E8	addiu  sp, sp, $ffe0 (=-$20)
800B01EC	addiu  v0, zero, $007f
800B01F0	sw     v0, $0010(sp)
800B01F4	lui    v0, $800b
800B01F8	addiu  v0, v0, $3c8c
800B01FC	sll    v1, a0, $02
800B0200	addu   v1, v1, v0
800B0204	ori    a0, zero, $d000
800B0208	addu   a2, zero, zero
800B020C	sw     ra, $0018(sp)
800B0210	lw     a1, $0000(v1)
800B0214	jal    funca78ec [$800a78ec]
800B0218	addiu  a3, zero, $0080
800B021C	lw     ra, $0018(sp)
800B0220	nop
800B0224	jr     ra 
800B0228	addiu  sp, sp, $0020


funcb022c:	; 800B022C
800B022C	addiu  sp, sp, $ffe0 (=-$20)
800B0230	lui    v0, $800b
800B0234	addiu  v0, v0, $3c8c
800B0238	sll    v1, a0, $02
800B023C	addu   v1, v1, v0
800B0240	addiu  a0, zero, $5100
800B0244	addu   a2, zero, zero
800B0248	sw     ra, $0018(sp)
800B024C	sw     zero, $0010(sp)
800B0250	lw     a1, $0000(v1)
800B0254	jal    funca78ec [$800a78ec]
800B0258	addu   a3, a2, zero
800B025C	lw     ra, $0018(sp)
800B0260	nop
800B0264	jr     ra 
800B0268	addiu  sp, sp, $0020


funcb026c:	; 800B026C
800B026C	addiu  sp, sp, $ffe8 (=-$18)
800B0270	sw     s0, $0010(sp)
800B0274	addu   s0, a0, zero
800B0278	sw     ra, $0014(sp)
800B027C	lw     v0, $05ac(s0)
800B0280	nop
800B0284	bne    v0, zero, Lb02ec [$800b02ec]
800B0288	nop
800B028C	lw     v0, $0570(s0)
800B0290	nop
800B0294	beq    v0, zero, Lb02e8 [$800b02e8]
800B0298	addiu  v0, zero, $0001
800B029C	lw     v0, $056c(s0)
800B02A0	nop
800B02A4	sll    v0, v0, $04
800B02A8	addu   v0, s0, v0
800B02AC	sw     zero, $02f0(v0)
800B02B0	lw     v0, $05a8(s0)
800B02B4	nop
800B02B8	slti   v0, v0, $0009
800B02BC	bne    v0, zero, Lb02ec [$800b02ec]
800B02C0	nop
800B02C4	jal    funcb01e8 [$800b01e8]
800B02C8	addiu  a0, zero, $0007
800B02CC	lw     v0, $056c(s0)
800B02D0	lw     v1, $0570(s0)
800B02D4	sw     zero, $05a8(s0)
800B02D8	addiu  v0, v0, $0001
800B02DC	bne    v0, v1, Lb02ec [$800b02ec]
800B02E0	sw     v0, $056c(s0)
800B02E4	addiu  v0, zero, $0001

Lb02e8:	; 800B02E8
800B02E8	sw     v0, $05ac(s0)

Lb02ec:	; 800B02EC
800B02EC	lw     v0, $05a8(s0)
800B02F0	nop
800B02F4	addiu  v0, v0, $0001
800B02F8	sw     v0, $05a8(s0)
800B02FC	lw     ra, $0014(sp)
800B0300	lw     s0, $0010(sp)
800B0304	jr     ra 
800B0308	addiu  sp, sp, $0018


funcb030c:	; 800B030C
800B030C	addiu  sp, sp, $ffc0 (=-$40)
800B0310	sw     s4, $0028(sp)
800B0314	sw     s7, $0034(sp)
800B0318	addu   s7, a2, zero
800B031C	addiu  v0, zero, $0015
800B0320	sw     ra, $003c(sp)
800B0324	sw     fp, $0038(sp)
800B0328	sw     s6, $0030(sp)
800B032C	sw     s5, $002c(sp)
800B0330	sw     s3, $0024(sp)
800B0334	sw     s2, $0020(sp)
800B0338	sw     s1, $001c(sp)
800B033C	sw     s0, $0018(sp)
800B0340	sw     a0, $0040(sp)
800B0344	lw     v1, $0000(s7)
800B0348	lbu    s5, $02ec(s7)
800B034C	bne    v1, v0, Lb0360 [$800b0360]
800B0350	addu   s4, a1, zero
800B0354	lw     v0, $02e8(s7)
800B0358	nop
800B035C	sll    s5, v0, $03

Lb0360:	; 800B0360
800B0360	addu   s6, zero, zero
800B0364	lui    t0, $5555
800B0368	ori    t0, t0, $5556
800B036C	addiu  fp, zero, $0040
800B0370	addiu  s3, s7, $02f0
800B0374	sw     t0, $0010(sp)
800B0378	lw     t0, $0040(sp)
800B037C	addiu  s2, s4, $0004
800B0380	addiu  t0, t0, $0190
800B0384	sw     t0, $0014(sp)

Lb0388:	; 800B0388
800B0388	lw     v0, $0000(s3)
800B038C	nop
800B0390	bne    v0, zero, Lb05d4 [$800b05d4]
800B0394	addiu  v0, zero, $0021
800B0398	lw     v1, $0000(s7)
800B039C	nop
800B03A0	bne    v1, v0, Lb050c [$800b050c]
800B03A4	addiu  v0, zero, $0004
800B03A8	lw     v0, $05ac(s7)
800B03AC	nop
800B03B0	bne    v0, zero, Lb050c [$800b050c]
800B03B4	addiu  v0, zero, $0004
800B03B8	lw     v0, $056c(s7)
800B03BC	nop
800B03C0	bne    s6, v0, Lb050c [$800b050c]
800B03C4	addiu  v0, zero, $0004
800B03C8	lw     v1, $05a8(s7)
800B03CC	addiu  v0, zero, $000a
800B03D0	subu   v0, v0, v1
800B03D4	bgez   v0, Lb03e0 [$800b03e0]
800B03D8	nop
800B03DC	addu   v0, zero, zero

Lb03e0:	; 800B03E0
800B03E0	lw     t0, $0010(sp)
800B03E4	sll    s0, v0, $02
800B03E8	mult   s0, t0
800B03EC	mfhi   v1
800B03F0	addu   s1, s0, v0
800B03F4	nop
800B03F8	mult   s1, t0
800B03FC	addu   a0, s4, zero
800B0400	sra    s0, s0, $1f
800B0404	subu   s0, v1, s0
800B0408	sra    s1, s1, $1f
800B040C	mfhi   v0
800B0410	jal    $80065038
800B0414	subu   s1, v0, s1
800B0418	lhu    v0, $0004(s3)
800B041C	nop
800B0420	subu   v0, v0, s0
800B0424	sh     v0, $0004(s2)
800B0428	lhu    v0, $0008(s3)
800B042C	nop
800B0430	subu   v0, v0, s1
800B0434	sh     v0, $0006(s2)
800B0438	lhu    v0, $0004(s3)
800B043C	addiu  v1, s0, $002a
800B0440	addu   v0, v0, v1
800B0444	sh     v0, $000c(s2)
800B0448	lhu    v0, $0008(s3)
800B044C	nop
800B0450	subu   v0, v0, s1
800B0454	sh     v0, $000e(s2)
800B0458	lhu    v0, $0004(s3)
800B045C	nop
800B0460	subu   v0, v0, s0
800B0464	sh     v0, $0014(s2)
800B0468	lhu    v0, $0008(s3)
800B046C	addiu  s1, s1, $0033
800B0470	addu   v0, v0, s1
800B0474	sh     v0, $0016(s2)
800B0478	lhu    v0, $0004(s3)
800B047C	nop
800B0480	addu   v0, v0, v1
800B0484	sh     v0, $001c(s2)
800B0488	lhu    v0, $0008(s3)
800B048C	nop
800B0490	addu   v0, v0, s1
800B0494	sh     v0, $001e(s2)
800B0498	lw     v0, $000c(s3)
800B049C	nop
800B04A0	bne    v0, zero, Lb04ac [$800b04ac]
800B04A4	addiu  a2, zero, $0098
800B04A8	addiu  a2, zero, $0068

Lb04ac:	; 800B04AC
800B04AC	addu   a1, s4, zero
800B04B0	addiu  v1, a2, $002a
800B04B4	lw     t0, $0040(sp)
800B04B8	addiu  v0, zero, $0073
800B04BC	sb     v0, $0019(s2)
800B04C0	sb     v0, $0021(s2)
800B04C4	addiu  v0, zero, $009c
800B04C8	sh     v0, $0012(s2)
800B04CC	addiu  v0, zero, $3a80
800B04D0	sb     a2, $0008(s2)
800B04D4	sb     fp, $0009(s2)
800B04D8	sb     v1, $0010(s2)
800B04DC	sb     fp, $0011(s2)
800B04E0	sb     a2, $0018(s2)
800B04E4	sb     v1, $0020(s2)
800B04E8	sb     s5, $0000(s2)
800B04EC	sb     s5, $0001(s2)
800B04F0	sb     s5, $0002(s2)
800B04F4	sh     v0, $000a(s2)
800B04F8	jal    $80063a74
800B04FC	addiu  a0, t0, $018c
800B0500	addiu  s2, s2, $0028
800B0504	j      Lb05d4 [$800b05d4]
800B0508	addiu  s4, s4, $0028

Lb050c:	; 800B050C
800B050C	sb     v0, $ffff(s2)
800B0510	addiu  v0, zero, $0064
800B0514	sb     v0, $0003(s2)
800B0518	lw     v1, $0000(s7)
800B051C	addiu  v0, zero, $0015
800B0520	bne    v1, v0, Lb052c [$800b052c]
800B0524	addiu  v0, zero, $0066
800B0528	sb     v0, $0003(s2)

Lb052c:	; 800B052C
800B052C	lhu    v0, $0004(s3)
800B0530	nop
800B0534	sh     v0, $0004(s2)
800B0538	lhu    v0, $0008(s3)
800B053C	sb     s5, $0000(s2)
800B0540	sb     s5, $0001(s2)
800B0544	sb     s5, $0002(s2)
800B0548	sh     v0, $0006(s2)
800B054C	lw     v0, $000c(s3)
800B0550	nop
800B0554	bne    v0, zero, Lb0560 [$800b0560]
800B0558	addiu  v0, zero, $0098
800B055C	addiu  v0, zero, $0068

Lb0560:	; 800B0560
800B0560	sb     v0, $0008(s2)
800B0564	sb     fp, $0009(s2)
800B0568	addu   a1, s4, zero
800B056C	lw     a0, $0014(sp)
800B0570	addiu  v0, zero, $3a80
800B0574	sh     v0, $000a(s2)
800B0578	addiu  v0, zero, $002a
800B057C	sh     v0, $000c(s2)
800B0580	addiu  v0, zero, $0033
800B0584	jal    $80063a74
800B0588	sh     v0, $000e(s2)
800B058C	addiu  s2, s2, $0014
800B0590	addiu  s4, s4, $0014
800B0594	addiu  a0, zero, $0001
800B0598	addu   a1, a0, zero
800B059C	addu   v0, a0, zero
800B05A0	addiu  a2, zero, $0300
800B05A4	addiu  a3, zero, $0100
800B05A8	jal    $80050cf8
800B05AC	sb     v0, $ffff(s2)
800B05B0	addu   a1, s4, zero
800B05B4	andi   v0, v0, $09ff
800B05B8	lui    v1, $e100
800B05BC	lw     a0, $0014(sp)
800B05C0	or     v0, v0, v1
800B05C4	jal    $80063a74
800B05C8	sw     v0, $0000(s2)
800B05CC	addiu  s2, s2, $0008
800B05D0	addiu  s4, s4, $0008

Lb05d4:	; 800B05D4
800B05D4	addiu  s6, s6, $0001
800B05D8	slti   v0, s6, $0006
800B05DC	bne    v0, zero, Lb0388 [$800b0388]
800B05E0	addiu  s3, s3, $0010
800B05E4	addu   v0, s4, zero
800B05E8	lw     ra, $003c(sp)
800B05EC	lw     fp, $0038(sp)
800B05F0	lw     s7, $0034(sp)
800B05F4	lw     s6, $0030(sp)
800B05F8	lw     s5, $002c(sp)
800B05FC	lw     s4, $0028(sp)
800B0600	lw     s3, $0024(sp)
800B0604	lw     s2, $0020(sp)
800B0608	lw     s1, $001c(sp)
800B060C	lw     s0, $0018(sp)
800B0610	jr     ra 
800B0614	addiu  sp, sp, $0040


funcb0618:	; 800B0618
800B0618	addiu  sp, sp, $ffd0 (=-$30)
800B061C	sw     s6, $0028(sp)
800B0620	addu   s6, a0, zero
800B0624	sw     s3, $001c(sp)
800B0628	addu   s3, zero, zero
800B062C	addiu  a0, zero, $0001
800B0630	sw     s0, $0010(sp)
800B0634	addiu  s0, s6, $02f0
800B0638	addu   v1, s0, zero
800B063C	sw     ra, $002c(sp)
800B0640	sw     s5, $0024(sp)
800B0644	sw     s4, $0020(sp)
800B0648	sw     s2, $0018(sp)
800B064C	sw     s1, $0014(sp)

loopb0650:	; 800B0650
800B0650	sw     a0, $0000(v1)
800B0654	sw     zero, $0004(v1)
800B0658	addiu  s3, s3, $0001
800B065C	slti   v0, s3, $0006
800B0660	bne    v0, zero, loopb0650 [$800b0650]
800B0664	addiu  v1, v1, $0010
800B0668	jal    $80062b3c
800B066C	nop
800B0670	lui    v1, $51eb
800B0674	ori    v1, v1, $851f
800B0678	mult   v0, v1
800B067C	sra    v1, v0, $1f
800B0680	mfhi   a3
800B0684	sra    a0, a3, $05
800B0688	subu   a0, a0, v1
800B068C	sll    v1, a0, $01
800B0690	addu   v1, v1, a0
800B0694	sll    v1, v1, $03
800B0698	addu   v1, v1, a0
800B069C	sll    v1, v1, $02
800B06A0	subu   a0, v0, v1
800B06A4	sltiu  v0, a0, $0003
800B06A8	bne    v0, zero, Lb0704 [$800b0704]
800B06AC	addu   s4, zero, zero
800B06B0	addiu  v0, a0, $fffd (=-$3)
800B06B4	sltiu  v0, v0, $0004
800B06B8	bne    v0, zero, Lb0704 [$800b0704]
800B06BC	addiu  s4, zero, $0001
800B06C0	addiu  v0, a0, $fff9 (=-$7)
800B06C4	sltiu  v0, v0, $0005
800B06C8	bne    v0, zero, Lb0704 [$800b0704]
800B06CC	addiu  s4, zero, $0002
800B06D0	addiu  v0, a0, $fff4 (=-$c)
800B06D4	sltiu  v0, v0, $0005
800B06D8	bne    v0, zero, Lb0704 [$800b0704]
800B06DC	addiu  s4, zero, $0003
800B06E0	addiu  v0, a0, $ffef (=-$11)
800B06E4	sltiu  v0, v0, $000a
800B06E8	bne    v0, zero, Lb0704 [$800b0704]
800B06EC	addiu  s4, zero, $0004
800B06F0	addiu  v0, a0, $ffe5 (=-$1b)
800B06F4	sltiu  v0, v0, $0046
800B06F8	beq    v0, zero, Lb0704 [$800b0704]
800B06FC	addiu  s4, zero, $0006
800B0700	addiu  s4, zero, $0005

Lb0704:	; 800B0704
800B0704	addu   s3, zero, zero
800B0708	sw     s4, $0570(s6)
800B070C	beq    s4, zero, Lb07b4 [$800b07b4]
800B0710	sw     zero, $056c(s6)
800B0714	addiu  s5, zero, $0001
800B0718	addu   s2, s0, zero

loopb071c:	; 800B071C
800B071C	jal    $80062b3c
800B0720	nop
800B0724	jal    $80062b3c
800B0728	andi   s0, v0, $0003
800B072C	andi   s1, v0, $0003
800B0730	addu   a0, s6, zero
800B0734	addu   a1, s0, zero
800B0738	jal    funcb19d4 [$800b19d4]
800B073C	addu   a2, s1, zero
800B0740	addu   v1, v0, zero
800B0744	lw     v0, $0000(v1)
800B0748	nop
800B074C	bne    v0, s5, loopb071c [$800b071c]
800B0750	addiu  v0, zero, $0002
800B0754	sw     v0, $0000(v1)
800B0758	sll    v0, s0, $01
800B075C	addu   v0, v0, s0
800B0760	sll    v0, v0, $02
800B0764	subu   v0, v0, s0
800B0768	sll    v0, v0, $02
800B076C	subu   v0, v0, s0
800B0770	addiu  v0, v0, $0048
800B0774	sw     v0, $0004(s2)
800B0778	sll    v0, s1, $01
800B077C	addu   v0, v0, s1
800B0780	sll    v0, v0, $02
800B0784	addu   v0, v0, s1
800B0788	sll    v0, v0, $02
800B078C	addiu  v0, v0, $0008
800B0790	sw     s5, $0000(s2)
800B0794	jal    $80062b3c
800B0798	sw     v0, $0008(s2)
800B079C	andi   v0, v0, $0001
800B07A0	sw     v0, $000c(s2)
800B07A4	addiu  s3, s3, $0001
800B07A8	slt    v0, s3, s4
800B07AC	bne    v0, zero, loopb071c [$800b071c]
800B07B0	addiu  s2, s2, $0010

Lb07b4:	; 800B07B4
800B07B4	lw     ra, $002c(sp)
800B07B8	lw     s6, $0028(sp)
800B07BC	lw     s5, $0024(sp)
800B07C0	lw     s4, $0020(sp)
800B07C4	lw     s3, $001c(sp)
800B07C8	lw     s2, $0018(sp)
800B07CC	lw     s1, $0014(sp)
800B07D0	lw     s0, $0010(sp)
800B07D4	jr     ra 
800B07D8	addiu  sp, sp, $0030


funcb07dc:	; 800B07DC
800B07DC	addiu  sp, sp, $ffe0 (=-$20)
800B07E0	sw     s2, $0018(sp)
800B07E4	addu   s2, a1, zero
800B07E8	sw     s1, $0014(sp)
800B07EC	addu   s1, a2, zero
800B07F0	addu   a0, s1, zero
800B07F4	addiu  a1, zero, $0001
800B07F8	sw     ra, $001c(sp)
800B07FC	jal    funcae830 [$800ae830]
800B0800	sw     s0, $0010(sp)
800B0804	beq    v0, zero, Lb08ac [$800b08ac]
800B0808	addiu  v0, zero, $0002
800B080C	lw     v0, $0418(s1)
800B0810	nop
800B0814	bne    v0, zero, Lb0894 [$800b0894]
800B0818	nop
800B081C	lw     v1, $02e8(s1)
800B0820	lw     v0, $05a4(s1)
800B0824	nop
800B0828	slt    v0, v0, v1
800B082C	beq    v0, zero, Lb08b0 [$800b08b0]
800B0830	addiu  v0, zero, $0001
800B0834	sw     zero, $02e8(s1)
800B0838	jal    $80062b3c
800B083C	sw     v0, $0418(s1)
800B0840	addu   a0, s1, zero
800B0844	addiu  a1, zero, $0001
800B0848	jal    funcae830 [$800ae830]
800B084C	addu   s0, v0, zero
800B0850	addiu  v0, v0, $0001
800B0854	div    s0, v0
800B0858	bne    v0, zero, Lb0864 [$800b0864]
800B085C	nop
800B0860	break   $01c00

Lb0864:	; 800B0864
800B0864	addiu  at, zero, $ffff (=-$1)
800B0868	bne    v0, at, Lb087c [$800b087c]
800B086C	lui    at, $8000
800B0870	bne    s0, at, Lb087c [$800b087c]
800B0874	nop
800B0878	break   $01800

Lb087c:	; 800B087C
800B087C	mfhi   v0
800B0880	nop
800B0884	sll    v0, v0, $02
800B0888	addiu  v0, v0, $fffe (=-$2)
800B088C	j      Lb08b0 [$800b08b0]
800B0890	sw     v0, $05a4(s1)

Lb0894:	; 800B0894
800B0894	lw     v1, $02e8(s1)
800B0898	lw     v0, $05a4(s1)
800B089C	nop
800B08A0	slt    v0, v0, v1
800B08A4	beq    v0, zero, Lb08b0 [$800b08b0]
800B08A8	addiu  v0, zero, $0002

Lb08ac:	; 800B08AC
800B08AC	sw     v0, $0000(s1)

Lb08b0:	; 800B08B0
800B08B0	addu   v0, s2, zero
800B08B4	lw     ra, $001c(sp)
800B08B8	lw     s2, $0018(sp)
800B08BC	lw     s1, $0014(sp)
800B08C0	lw     s0, $0010(sp)
800B08C4	jr     ra 
800B08C8	addiu  sp, sp, $0020


funcb08cc:	; 800B08CC
800B08CC	addiu  sp, sp, $fe60 (=-$1a0)
800B08D0	addiu  a1, zero, $0001
800B08D4	sw     ra, $019c(sp)
800B08D8	sw     fp, $0198(sp)
800B08DC	sw     s7, $0194(sp)
800B08E0	sw     s6, $0190(sp)
800B08E4	sw     s5, $018c(sp)
800B08E8	sw     s4, $0188(sp)
800B08EC	sw     s3, $0184(sp)
800B08F0	sw     s2, $0180(sp)
800B08F4	sw     s1, $017c(sp)
800B08F8	sw     s0, $0178(sp)
800B08FC	jal    funcae830 [$800ae830]
800B0900	sw     a0, $01a0(sp)
800B0904	beq    v0, zero, Lb0e28 [$800b0e28]
800B0908	nop
800B090C	lw     a0, $01a0(sp)
800B0910	jal    funcae998 [$800ae998]
800B0914	addiu  a1, zero, $0001
800B0918	addu   a1, zero, zero
800B091C	lw     a0, $01a0(sp)
800B0920	jal    funcae998 [$800ae998]
800B0924	addu   s0, v0, zero
800B0928	bne    s0, v0, Lb093c [$800b093c]
800B092C	addiu  t0, zero, $0040
800B0930	sw     t0, $0168(sp)
800B0934	j      Lb097c [$800b097c]
800B0938	addiu  fp, zero, $0001

Lb093c:	; 800B093C
800B093C	lw     a0, $01a0(sp)
800B0940	jal    funcae998 [$800ae998]
800B0944	addiu  a1, zero, $0001
800B0948	addu   a1, zero, zero
800B094C	lw     a0, $01a0(sp)
800B0950	jal    funcae998 [$800ae998]
800B0954	addu   s0, v0, zero
800B0958	slt    s0, s0, v0
800B095C	bne    s0, zero, Lb0974 [$800b0974]
800B0960	addiu  t0, zero, $0001
800B0964	addiu  t1, zero, $0043
800B0968	sw     t1, $0168(sp)
800B096C	j      Lb097c [$800b097c]
800B0970	addiu  fp, zero, $0001

Lb0974:	; 800B0974
800B0974	sw     t0, $0168(sp)
800B0978	addiu  fp, zero, $0005

Lb097c:	; 800B097C
800B097C	lw     t1, $01a0(sp)
800B0980	nop
800B0984	lw     v0, $044c(t1)
800B0988	nop
800B098C	bne    v0, zero, Lb09e8 [$800b09e8]
800B0990	nop
800B0994	jal    $80062b3c
800B0998	nop
800B099C	lui    v1, $51eb
800B09A0	ori    v1, v1, $851f
800B09A4	mult   v0, v1
800B09A8	sra    v1, v0, $1f
800B09AC	mfhi   t0
800B09B0	sra    a0, t0, $05
800B09B4	subu   a0, a0, v1
800B09B8	sll    v1, a0, $01
800B09BC	addu   v1, v1, a0
800B09C0	sll    v1, v1, $03
800B09C4	addu   v1, v1, a0
800B09C8	sll    v1, v1, $02
800B09CC	subu   v0, v0, v1
800B09D0	slti   v0, v0, $001d
800B09D4	bne    v0, zero, Lb09e4 [$800b09e4]
800B09D8	nop
800B09DC	sw     zero, $0168(sp)
800B09E0	addu   fp, zero, zero

Lb09e4:	; 800B09E4
800B09E4	lw     t1, $01a0(sp)

Lb09e8:	; 800B09E8
800B09E8	nop
800B09EC	lw     v1, $044c(t1)
800B09F0	addiu  v0, zero, $0001
800B09F4	bne    v1, v0, Lb0a4c [$800b0a4c]
800B09F8	nop
800B09FC	jal    $80062b3c
800B0A00	nop
800B0A04	lui    v1, $51eb
800B0A08	ori    v1, v1, $851f
800B0A0C	mult   v0, v1
800B0A10	sra    v1, v0, $1f
800B0A14	mfhi   t0
800B0A18	sra    a0, t0, $05
800B0A1C	subu   a0, a0, v1
800B0A20	sll    v1, a0, $01
800B0A24	addu   v1, v1, a0
800B0A28	sll    v1, v1, $03
800B0A2C	addu   v1, v1, a0
800B0A30	sll    v1, v1, $02
800B0A34	subu   v0, v0, v1
800B0A38	slti   v0, v0, $003f
800B0A3C	bne    v0, zero, Lb0a4c [$800b0a4c]
800B0A40	nop
800B0A44	sw     zero, $0168(sp)
800B0A48	addu   fp, zero, zero

Lb0a4c:	; 800B0A4C
800B0A4C	lw     t1, $01a0(sp)
800B0A50	nop
800B0A54	lw     v1, $044c(t1)
800B0A58	addiu  v0, zero, $0002
800B0A5C	bne    v1, v0, Lb0ab8 [$800b0ab8]
800B0A60	addiu  s4, zero, $8001 (=-$7fff)
800B0A64	jal    $80062b3c
800B0A68	nop
800B0A6C	lui    v1, $51eb
800B0A70	ori    v1, v1, $851f
800B0A74	mult   v0, v1
800B0A78	sra    v1, v0, $1f
800B0A7C	mfhi   t0
800B0A80	sra    a0, t0, $05
800B0A84	subu   a0, a0, v1
800B0A88	sll    v1, a0, $01
800B0A8C	addu   v1, v1, a0
800B0A90	sll    v1, v1, $03
800B0A94	addu   v1, v1, a0
800B0A98	sll    v1, v1, $02
800B0A9C	subu   v0, v0, v1
800B0AA0	slti   v0, v0, $005d
800B0AA4	bne    v0, zero, Lb0abc [$800b0abc]
800B0AA8	addu   s7, zero, zero
800B0AAC	sw     zero, $0168(sp)
800B0AB0	addu   fp, zero, zero
800B0AB4	addiu  s4, zero, $8001 (=-$7fff)

Lb0ab8:	; 800B0AB8
800B0AB8	addu   s7, zero, zero

Lb0abc:	; 800B0ABC
800B0ABC	addu   s5, s7, zero
800B0AC0	addu   s6, s7, zero
800B0AC4	addiu  t1, sp, $0018
800B0AC8	sw     t1, $016c(sp)

Lb0acc:	; 800B0ACC
800B0ACC	lw     a0, $01a0(sp)
800B0AD0	jal    funcae830 [$800ae830]
800B0AD4	addiu  a1, zero, $0001
800B0AD8	slt    v0, s6, v0
800B0ADC	beq    v0, zero, Lb0c78 [$800b0c78]
800B0AE0	addu   s3, zero, zero
800B0AE4	addu   s2, zero, zero

loopb0ae8:	; 800B0AE8
800B0AE8	lw     t0, $016c(sp)
800B0AEC	sll    v0, s5, $02
800B0AF0	addu   s1, v0, t0

loopb0af4:	; 800B0AF4
800B0AF4	addu   a1, s3, zero
800B0AF8	lw     a0, $01a0(sp)
800B0AFC	addu   a2, s2, zero
800B0B00	jal    funcb19d4 [$800b19d4]
800B0B04	sw     zero, $0000(s1)
800B0B08	lw     v1, $0000(v0)
800B0B0C	addiu  v0, zero, $0001
800B0B10	bne    v1, v0, Lb0c24 [$800b0c24]
800B0B14	addiu  v0, zero, $8001 (=-$7fff)
800B0B18	addiu  a1, zero, $0001
800B0B1C	lw     a0, $01a0(sp)
800B0B20	jal    funcae9d0 [$800ae9d0]
800B0B24	addu   a2, s6, zero
800B0B28	addu   s0, v0, zero
800B0B2C	addiu  a1, zero, $0001
800B0B30	addu   a2, s3, zero
800B0B34	lw     a0, $01a0(sp)
800B0B38	addu   a3, s2, zero
800B0B3C	jal    funcb0eb8 [$800b0eb8]
800B0B40	sw     s0, $0010(sp)
800B0B44	addu   v1, v0, zero
800B0B48	blez   v1, Lb0b6c [$800b0b6c]
800B0B4C	nop
800B0B50	lw     t0, $0168(sp)
800B0B54	nop
800B0B58	mult   v1, t0
800B0B5C	lw     v0, $0000(s1)
800B0B60	mflo   t1
800B0B64	addu   v0, v0, t1
800B0B68	sw     v0, $0000(s1)

Lb0b6c:	; 800B0B6C
800B0B6C	bgez   v1, Lb0c28 [$800b0c28]
800B0B70	addu   a1, s3, zero
800B0B74	addu   a2, s2, zero
800B0B78	lw     a0, $01a0(sp)
800B0B7C	jal    funcb1010 [$800b1010]
800B0B80	addu   a3, s0, zero
800B0B84	addiu  a1, sp, $0158
800B0B88	addu   a2, s0, zero
800B0B8C	lw     a0, $01a0(sp)
800B0B90	jal    funcac4c8 [$800ac4c8]
800B0B94	addu   a3, v0, zero
800B0B98	lw     v1, $0158(sp)
800B0B9C	lw     a0, $015c(sp)
800B0BA0	lw     t0, $01a0(sp)
800B0BA4	sll    v0, v1, $01
800B0BA8	addu   v0, v0, v1
800B0BAC	sll    v0, v0, $03
800B0BB0	addu   v0, v0, v1
800B0BB4	sll    v0, v0, $02
800B0BB8	addu   v1, v1, a0
800B0BBC	div    v0, v1
800B0BC0	bne    v1, zero, Lb0bcc [$800b0bcc]
800B0BC4	nop
800B0BC8	break   $01c00

Lb0bcc:	; 800B0BCC
800B0BCC	addiu  at, zero, $ffff (=-$1)
800B0BD0	bne    v1, at, Lb0be4 [$800b0be4]
800B0BD4	lui    at, $8000
800B0BD8	bne    v0, at, Lb0be4 [$800b0be4]
800B0BDC	nop
800B0BE0	break   $01800

Lb0be4:	; 800B0BE4
800B0BE4	mflo   a0
800B0BE8	lw     v1, $044c(t0)
800B0BEC	addiu  v0, zero, $0003
800B0BF0	bne    v1, v0, Lb0c18 [$800b0c18]
800B0BF4	mult   a0, fp
800B0BF8	slti   v0, a0, $003c
800B0BFC	beq    v0, zero, Lb0c0c [$800b0c0c]
800B0C00	addiu  fp, zero, $0001
800B0C04	j      Lb0c14 [$800b0c14]
800B0C08	addiu  a0, a0, $ff9c (=-$64)

Lb0c0c:	; 800B0C0C
800B0C0C	addiu  v0, zero, $0091
800B0C10	subu   a0, v0, a0

Lb0c14:	; 800B0C14
800B0C14	mult   a0, fp

Lb0c18:	; 800B0C18
800B0C18	lw     v0, $0000(s1)
800B0C1C	mflo   t0
800B0C20	addu   v0, v0, t0

Lb0c24:	; 800B0C24
800B0C24	sw     v0, $0000(s1)

Lb0c28:	; 800B0C28
800B0C28	lw     v1, $0000(s1)
800B0C2C	nop
800B0C30	bne    v1, s4, Lb0c3c [$800b0c3c]
800B0C34	slt    v0, s4, v1
800B0C38	addiu  s7, s7, $0001

Lb0c3c:	; 800B0C3C
800B0C3C	beq    v0, zero, Lb0c4c [$800b0c4c]
800B0C40	nop
800B0C44	addu   s4, v1, zero
800B0C48	addiu  s7, zero, $0001

Lb0c4c:	; 800B0C4C
800B0C4C	addiu  s1, s1, $0004
800B0C50	addiu  s2, s2, $0001
800B0C54	slti   v0, s2, $0004
800B0C58	bne    v0, zero, loopb0af4 [$800b0af4]
800B0C5C	addiu  s5, s5, $0001
800B0C60	addiu  s3, s3, $0001
800B0C64	slti   v0, s3, $0004
800B0C68	bne    v0, zero, loopb0ae8 [$800b0ae8]
800B0C6C	addu   s2, zero, zero
800B0C70	j      Lb0acc [$800b0acc]
800B0C74	addiu  s6, s6, $0001

Lb0c78:	; 800B0C78
800B0C78	addu   fp, zero, zero
800B0C7C	addiu  s4, zero, $8001 (=-$7fff)
800B0C80	addu   s5, fp, zero
800B0C84	addu   s6, fp, zero
800B0C88	addiu  t1, sp, $0018
800B0C8C	sw     zero, $0164(sp)
800B0C90	sw     zero, $0160(sp)
800B0C94	sw     t1, $0170(sp)

Lb0c98:	; 800B0C98
800B0C98	lw     a0, $01a0(sp)
800B0C9C	jal    funcae830 [$800ae830]
800B0CA0	addiu  a1, zero, $0001
800B0CA4	slt    v0, s6, v0
800B0CA8	beq    v0, zero, Lb0d90 [$800b0d90]
800B0CAC	addu   s3, zero, zero
800B0CB0	addu   s2, zero, zero

loopb0cb4:	; 800B0CB4
800B0CB4	lw     t0, $0170(sp)
800B0CB8	sll    v0, s5, $02
800B0CBC	addu   s1, v0, t0

loopb0cc0:	; 800B0CC0
800B0CC0	lw     v0, $0000(s1)
800B0CC4	nop
800B0CC8	bne    s4, v0, Lb0d4c [$800b0d4c]
800B0CCC	slt    s0, s4, v0
800B0CD0	jal    $80062b3c
800B0CD4	nop
800B0CD8	addiu  a1, zero, $03e8
800B0CDC	div    a1, s7
800B0CE0	bne    s7, zero, Lb0cec [$800b0cec]
800B0CE4	nop
800B0CE8	break   $01c00

Lb0cec:	; 800B0CEC
800B0CEC	addiu  at, zero, $ffff (=-$1)
800B0CF0	bne    s7, at, Lb0d04 [$800b0d04]
800B0CF4	lui    at, $8000
800B0CF8	bne    a1, at, Lb0d04 [$800b0d04]
800B0CFC	nop
800B0D00	break   $01800

Lb0d04:	; 800B0D04
800B0D04	mflo   a1
800B0D08	lui    v1, $1062
800B0D0C	ori    v1, v1, $4dd3
800B0D10	mult   v0, v1
800B0D14	mfhi   v1
800B0D18	sra    a0, v1, $06
800B0D1C	sra    v1, v0, $1f
800B0D20	subu   a0, a0, v1
800B0D24	sll    v1, a0, $05
800B0D28	subu   v1, v1, a0
800B0D2C	sll    v1, v1, $02
800B0D30	addu   v1, v1, a0
800B0D34	sll    v1, v1, $03
800B0D38	subu   v0, v0, v1
800B0D3C	slt    v0, v0, a1
800B0D40	beq    v0, zero, Lb0d4c [$800b0d4c]
800B0D44	nop
800B0D48	addiu  s0, s0, $0001

Lb0d4c:	; 800B0D4C
800B0D4C	beq    s0, zero, Lb0d64 [$800b0d64]
800B0D50	nop
800B0D54	addu   fp, s3, zero
800B0D58	sw     s6, $0160(sp)
800B0D5C	sw     s2, $0164(sp)
800B0D60	lw     s4, $0000(s1)

Lb0d64:	; 800B0D64
800B0D64	addiu  s1, s1, $0004
800B0D68	addiu  s2, s2, $0001
800B0D6C	slti   v0, s2, $0004
800B0D70	bne    v0, zero, loopb0cc0 [$800b0cc0]
800B0D74	addiu  s5, s5, $0001
800B0D78	addiu  s3, s3, $0001
800B0D7C	slti   v0, s3, $0004
800B0D80	bne    v0, zero, loopb0cb4 [$800b0cb4]
800B0D84	addu   s2, zero, zero
800B0D88	j      Lb0c98 [$800b0c98]
800B0D8C	addiu  s6, s6, $0001

Lb0d90:	; 800B0D90
800B0D90	lw     a0, $01a0(sp)
800B0D94	lw     a2, $0160(sp)
800B0D98	jal    funcae9d0 [$800ae9d0]
800B0D9C	addiu  a1, zero, $0001
800B0DA0	addu   a1, fp, zero
800B0DA4	lw     a0, $01a0(sp)
800B0DA8	lw     a2, $0164(sp)
800B0DAC	jal    funcb19d4 [$800b19d4]
800B0DB0	addu   s0, v0, zero
800B0DB4	sw     zero, $0000(v0)
800B0DB8	sw     s0, $0004(v0)
800B0DBC	sll    v0, fp, $01
800B0DC0	addu   v0, v0, fp
800B0DC4	sll    v0, v0, $02
800B0DC8	subu   v0, v0, fp
800B0DCC	sll    v0, v0, $02
800B0DD0	subu   v0, v0, fp
800B0DD4	addiu  v0, v0, $0048
800B0DD8	sw     v0, $000c(s0)
800B0DDC	lw     t0, $0164(sp)
800B0DE0	sw     zero, $0008(s0)
800B0DE4	sll    v0, t0, $01
800B0DE8	addu   v0, v0, t0
800B0DEC	sll    v0, v0, $02
800B0DF0	addu   v0, v0, t0
800B0DF4	sll    v0, v0, $02
800B0DF8	addiu  v0, v0, $0008
800B0DFC	sw     v0, $0010(s0)
800B0E00	addiu  v0, zero, $0001
800B0E04	sw     v0, $0018(s0)
800B0E08	lw     t1, $01a0(sp)
800B0E0C	addiu  a0, zero, $0005
800B0E10	sw     fp, $0424(t1)
800B0E14	jal    funcb01e8 [$800b01e8]
800B0E18	sw     t0, $0428(t1)
800B0E1C	lw     a0, $01a0(sp)
800B0E20	jal    funcabec4 [$800abec4]
800B0E24	nop

Lb0e28:	; 800B0E28
800B0E28	lw     ra, $019c(sp)
800B0E2C	lw     fp, $0198(sp)
800B0E30	lw     s7, $0194(sp)
800B0E34	lw     s6, $0190(sp)
800B0E38	lw     s5, $018c(sp)
800B0E3C	lw     s4, $0188(sp)
800B0E40	lw     s3, $0184(sp)
800B0E44	lw     s2, $0180(sp)
800B0E48	lw     s1, $017c(sp)
800B0E4C	lw     s0, $0178(sp)
800B0E50	jr     ra 
800B0E54	addiu  sp, sp, $01a0

800B0E58	addiu  sp, sp, $ffe8 (=-$18)
800B0E5C	sw     s0, $0010(sp)
800B0E60	addu   s0, a1, zero
800B0E64	addu   a1, a2, zero
800B0E68	sw     ra, $0014(sp)
800B0E6C	jal    funcb19d4 [$800b19d4]
800B0E70	addu   a2, a3, zero
800B0E74	addu   v1, v0, zero
800B0E78	lw     v0, $0000(v1)
800B0E7C	nop
800B0E80	bne    v0, zero, Lb0ea4 [$800b0ea4]
800B0E84	nop
800B0E88	lw     v1, $0004(v1)
800B0E8C	nop
800B0E90	lw     v0, $0014(v1)
800B0E94	nop
800B0E98	beq    v0, s0, Lb0ea4 [$800b0ea4]
800B0E9C	nop
800B0EA0	sw     s0, $0014(v1)

Lb0ea4:	; 800B0EA4
800B0EA4	lw     ra, $0014(sp)
800B0EA8	lw     s0, $0010(sp)
800B0EAC	addu   v0, zero, zero
800B0EB0	jr     ra 
800B0EB4	addiu  sp, sp, $0018


funcb0eb8:	; 800B0EB8
800B0EB8	addiu  sp, sp, $ffb8 (=-$48)
800B0EBC	sw     s4, $0030(sp)
800B0EC0	addu   s4, a0, zero
800B0EC4	sw     s7, $003c(sp)
800B0EC8	addu   s7, a1, zero
800B0ECC	sw     s5, $0034(sp)
800B0ED0	addu   s5, a2, zero
800B0ED4	sw     s6, $0038(sp)
800B0ED8	addu   s6, a3, zero
800B0EDC	sw     s2, $0028(sp)
800B0EE0	addu   s2, zero, zero
800B0EE4	sw     s3, $002c(sp)
800B0EE8	lw     v1, $0058(sp)
800B0EEC	lui    v0, $800a
800B0EF0	sw     ra, $0040(sp)
800B0EF4	sw     s1, $0024(sp)
800B0EF8	sw     s0, $0020(sp)
800B0EFC	addiu  t3, v0, $73bc
800B0F00	lwl    t0, $0003(t3)
800B0F04	lwr    t0, $0000(t3)
800B0F08	lwl    t1, $0007(t3)
800B0F0C	lwr    t1, $0004(t3)
800B0F10	swl    t0, $001b(sp)
800B0F14	swr    t0, $0018(sp)
800B0F18	swl    t1, $001f(sp)
800B0F1C	swr    t1, $001c(sp)
800B0F20	addiu  v0, zero, $ffff (=-$1)
800B0F24	bne    v1, v0, Lb0f3c [$800b0f3c]
800B0F28	addu   s3, s2, zero
800B0F2C	addu   a1, s5, zero
800B0F30	jal    funcaee08 [$800aee08]
800B0F34	addu   a2, s6, zero
800B0F38	addu   v1, v0, zero

Lb0f3c:	; 800B0F3C
800B0F3C	lbu    s1, $0001(v1)
800B0F40	addu   s0, zero, zero

loopb0f44:	; 800B0F44
800B0F44	andi   v0, s1, $0001
800B0F48	beq    v0, zero, Lb0fc0 [$800b0fc0]
800B0F4C	addiu  a0, sp, $0010
800B0F50	addu   a1, s0, zero
800B0F54	sw     s5, $0010(sp)
800B0F58	jal    funcb13c0 [$800b13c0]
800B0F5C	sw     s6, $0014(sp)
800B0F60	lw     a1, $0010(sp)
800B0F64	lw     a2, $0014(sp)
800B0F68	jal    funcb19d4 [$800b19d4]
800B0F6C	addu   a0, s4, zero
800B0F70	addu   v1, v0, zero
800B0F74	lw     v0, $0000(v1)
800B0F78	nop
800B0F7C	bne    v0, zero, Lb0fc0 [$800b0fc0]
800B0F80	nop
800B0F84	lw     v1, $0004(v1)
800B0F88	nop
800B0F8C	lw     v0, $0014(v1)
800B0F90	nop
800B0F94	beq    v0, s7, Lb0fc0 [$800b0fc0]
800B0F98	addu   v0, sp, s0
800B0F9C	lbu    v1, $0001(v1)
800B0FA0	lbu    v0, $0018(v0)
800B0FA4	nop
800B0FA8	and    v1, v1, v0
800B0FAC	beq    v1, zero, Lb0fbc [$800b0fbc]
800B0FB0	nop
800B0FB4	j      Lb0fc0 [$800b0fc0]
800B0FB8	addiu  s2, s2, $0001

Lb0fbc:	; 800B0FBC
800B0FBC	addiu  s3, s3, $0001

Lb0fc0:	; 800B0FC0
800B0FC0	addiu  s0, s0, $0001
800B0FC4	slti   v0, s0, $0008
800B0FC8	bne    v0, zero, loopb0f44 [$800b0f44]
800B0FCC	srl    s1, s1, $01
800B0FD0	bne    s2, zero, Lb0fe4 [$800b0fe4]
800B0FD4	subu   v0, zero, s2
800B0FD8	bne    s3, zero, Lb0fe4 [$800b0fe4]
800B0FDC	addu   v0, s3, zero
800B0FE0	addu   v0, zero, zero

Lb0fe4:	; 800B0FE4
800B0FE4	lw     ra, $0040(sp)
800B0FE8	lw     s7, $003c(sp)
800B0FEC	lw     s6, $0038(sp)
800B0FF0	lw     s5, $0034(sp)
800B0FF4	lw     s4, $0030(sp)
800B0FF8	lw     s3, $002c(sp)
800B0FFC	lw     s2, $0028(sp)
800B1000	lw     s1, $0024(sp)
800B1004	lw     s0, $0020(sp)
800B1008	jr     ra 
800B100C	addiu  sp, sp, $0048


funcb1010:	; 800B1010
800B1010	addiu  sp, sp, $ffc8 (=-$38)
800B1014	sw     s2, $0028(sp)
800B1018	addu   s2, a0, zero
800B101C	sw     s3, $002c(sp)
800B1020	addu   s3, a1, zero
800B1024	sw     s4, $0030(sp)
800B1028	addu   s4, a2, zero
800B102C	sw     s0, $0020(sp)
800B1030	addu   s0, zero, zero
800B1034	lui    v0, $800a
800B1038	sw     ra, $0034(sp)
800B103C	sw     s1, $0024(sp)
800B1040	addiu  t3, v0, $73bc
800B1044	lwl    t0, $0003(t3)
800B1048	lwr    t0, $0000(t3)
800B104C	lwl    t1, $0007(t3)
800B1050	lwr    t1, $0004(t3)
800B1054	swl    t0, $001b(sp)
800B1058	swr    t0, $0018(sp)
800B105C	swl    t1, $001f(sp)
800B1060	swr    t1, $001c(sp)
800B1064	lbu    s1, $0001(a3)

loopb1068:	; 800B1068
800B1068	nop
800B106C	andi   v0, s1, $0001
800B1070	beq    v0, zero, Lb10dc [$800b10dc]
800B1074	addiu  a0, sp, $0010
800B1078	addu   a1, s0, zero
800B107C	sw     s3, $0010(sp)
800B1080	jal    funcb13c0 [$800b13c0]
800B1084	sw     s4, $0014(sp)
800B1088	lw     a1, $0010(sp)
800B108C	lw     a2, $0014(sp)
800B1090	jal    funcb19d4 [$800b19d4]
800B1094	addu   a0, s2, zero
800B1098	addu   v1, v0, zero
800B109C	lw     v0, $0000(v1)
800B10A0	nop
800B10A4	bne    v0, zero, Lb10dc [$800b10dc]
800B10A8	addiu  v0, zero, $0001
800B10AC	lw     a0, $0004(v1)
800B10B0	nop
800B10B4	lw     v1, $0014(a0)
800B10B8	nop
800B10BC	beq    v1, v0, Lb10dc [$800b10dc]
800B10C0	addu   v0, sp, s0
800B10C4	lbu    v1, $0001(a0)
800B10C8	lbu    v0, $0018(v0)
800B10CC	nop
800B10D0	and    v1, v1, v0
800B10D4	bne    v1, zero, Lb10f0 [$800b10f0]
800B10D8	addu   v0, a0, zero

Lb10dc:	; 800B10DC
800B10DC	addiu  s0, s0, $0001
800B10E0	slti   v0, s0, $0008
800B10E4	bne    v0, zero, loopb1068 [$800b1068]
800B10E8	srl    s1, s1, $01
800B10EC	addiu  v0, zero, $ffff (=-$1)

Lb10f0:	; 800B10F0
800B10F0	lw     ra, $0034(sp)
800B10F4	lw     s4, $0030(sp)
800B10F8	lw     s3, $002c(sp)
800B10FC	lw     s2, $0028(sp)
800B1100	lw     s1, $0024(sp)
800B1104	lw     s0, $0020(sp)
800B1108	jr     ra 
800B110C	addiu  sp, sp, $0038


funcb1110:	; 800B1110
800B1110	addiu  sp, sp, $ffb8 (=-$48)
800B1114	sw     s1, $0024(sp)
800B1118	addu   s1, a0, zero
800B111C	sw     fp, $0040(sp)
800B1120	addu   fp, a1, zero
800B1124	sw     s6, $0038(sp)
800B1128	addu   s6, a2, zero
800B112C	sw     s5, $0034(sp)
800B1130	addu   s5, a3, zero
800B1134	sw     s7, $003c(sp)
800B1138	lw     s7, $005c(sp)
800B113C	sw     ra, $0044(sp)
800B1140	sw     s4, $0030(sp)
800B1144	sw     s3, $002c(sp)
800B1148	sw     s2, $0028(sp)
800B114C	jal    funcacfc8 [$800acfc8]
800B1150	sw     s0, $0020(sp)
800B1154	addu   a0, s1, zero
800B1158	addu   a1, s6, zero
800B115C	jal    funcb19d4 [$800b19d4]
800B1160	addu   a2, s5, zero
800B1164	addiu  s4, zero, $0001
800B1168	addu   s2, zero, zero
800B116C	sll    v1, s6, $01
800B1170	addu   v1, v1, s6
800B1174	sll    v1, v1, $02
800B1178	subu   v1, v1, s6
800B117C	sll    v1, v1, $02
800B1180	subu   v1, v1, s6
800B1184	addiu  v1, v1, $0039
800B1188	sw     v1, $0018(sp)
800B118C	lw     v1, $0004(v0)
800B1190	addiu  v0, zero, $0001
800B1194	sw     v0, $0500(s1)
800B1198	sw     v1, $0508(s1)
800B119C	lbu    s3, $0001(v1)
800B11A0	addiu  s0, s1, $0350
800B11A4	sb     zero, $050c(s1)

loopb11a8:	; 800B11A8
800B11A8	andi   v0, s3, $0001
800B11AC	beq    v0, zero, Lb1268 [$800b1268]
800B11B0	addu   a1, s2, zero
800B11B4	addiu  a0, sp, $0010
800B11B8	sw     s6, $0010(sp)
800B11BC	jal    funcb13c0 [$800b13c0]
800B11C0	sw     s5, $0014(sp)
800B11C4	lw     a1, $0010(sp)
800B11C8	lw     a2, $0014(sp)
800B11CC	jal    funcb19d4 [$800b19d4]
800B11D0	addu   a0, s1, zero
800B11D4	addu   v1, v0, zero
800B11D8	lw     v0, $0000(v1)
800B11DC	nop
800B11E0	bne    v0, zero, Lb1268 [$800b1268]
800B11E4	nop
800B11E8	lw     v1, $0004(v1)
800B11EC	nop
800B11F0	lw     v0, $0014(v1)
800B11F4	nop
800B11F8	beq    v0, fp, Lb1268 [$800b1268]
800B11FC	nop
800B1200	lbu    v0, $050c(s1)
800B1204	nop
800B1208	or     v0, v0, s4
800B120C	sb     v0, $050c(s1)
800B1210	addiu  v0, zero, $0002
800B1214	bne    s7, v0, Lb124c [$800b124c]
800B1218	sll    v0, s5, $01
800B121C	addu   v0, v0, s5
800B1220	sll    v0, v0, $02
800B1224	addu   v0, v0, s5
800B1228	sll    v0, v0, $02
800B122C	sw     s2, $000c(s0)
800B1230	lw     t0, $0018(sp)
800B1234	lw     v1, $0500(s1)
800B1238	addiu  v0, v0, $0019
800B123C	sw     v0, $04f8(s1)
800B1240	addiu  v1, v1, $0001
800B1244	sw     t0, $04f4(s1)
800B1248	sw     v1, $0500(s1)

Lb124c:	; 800B124C
800B124C	sw     s7, $0000(s0)
800B1250	lw     v0, $0010(sp)
800B1254	nop
800B1258	sw     v0, $0004(s0)
800B125C	lw     v0, $0014(sp)
800B1260	nop
800B1264	sw     v0, $0008(s0)

Lb1268:	; 800B1268
800B1268	srl    s3, s3, $01
800B126C	sll    s4, s4, $01
800B1270	addiu  s2, s2, $0001
800B1274	slti   v0, s2, $0008
800B1278	bne    v0, zero, loopb11a8 [$800b11a8]
800B127C	addiu  s0, s0, $0014
800B1280	sw     fp, $041c(s1)
800B1284	lw     v0, $0058(sp)
800B1288	sw     s7, $0504(s1)
800B128C	sw     v0, $0420(s1)
800B1290	addiu  v0, zero, $0002
800B1294	beq    s7, v0, Lb12b0 [$800b12b0]
800B1298	addiu  v0, zero, $0005
800B129C	sw     v0, $0000(s1)
800B12A0	jal    funcb01e8 [$800b01e8]
800B12A4	addiu  a0, zero, $0009
800B12A8	j      Lb12bc [$800b12bc]
800B12AC	nop

Lb12b0:	; 800B12B0
800B12B0	addiu  v0, zero, $001d
800B12B4	sw     zero, $02e8(s1)
800B12B8	sw     v0, $0000(s1)

Lb12bc:	; 800B12BC
800B12BC	lw     ra, $0044(sp)
800B12C0	lw     fp, $0040(sp)
800B12C4	lw     s7, $003c(sp)
800B12C8	lw     s6, $0038(sp)
800B12CC	lw     s5, $0034(sp)
800B12D0	lw     s4, $0030(sp)
800B12D4	lw     s3, $002c(sp)
800B12D8	lw     s2, $0028(sp)
800B12DC	lw     s1, $0024(sp)
800B12E0	lw     s0, $0020(sp)
800B12E4	addu   v0, zero, zero
800B12E8	jr     ra 
800B12EC	addiu  sp, sp, $0048


funcb12f0:	; 800B12F0
800B12F0	addiu  sp, sp, $ffd0 (=-$30)
800B12F4	sw     s1, $001c(sp)
800B12F8	addu   s1, a0, zero
800B12FC	sw     s0, $0018(sp)
800B1300	addu   s0, a1, zero
800B1304	sw     s2, $0020(sp)
800B1308	addu   s2, a2, zero
800B130C	sw     s3, $0024(sp)
800B1310	addu   s3, a3, zero
800B1314	addu   a0, s0, zero
800B1318	lui    v0, $800a
800B131C	sw     ra, $0028(sp)
800B1320	addiu  t3, v0, $73bc
800B1324	lwl    t0, $0003(t3)
800B1328	lwr    t0, $0000(t3)
800B132C	lwl    t1, $0007(t3)
800B1330	lwr    t1, $0004(t3)
800B1334	swl    t0, $0013(sp)
800B1338	swr    t0, $0010(sp)
800B133C	swl    t1, $0017(sp)
800B1340	swr    t1, $0014(sp)
800B1344	jal    funcb13c0 [$800b13c0]
800B1348	addu   a1, s2, zero
800B134C	lw     a1, $0000(s0)
800B1350	lw     a2, $0004(s0)
800B1354	jal    funcb19d4 [$800b19d4]
800B1358	addu   a0, s1, zero
800B135C	addu   v1, v0, zero
800B1360	lw     v0, $0000(v1)
800B1364	nop
800B1368	bne    v0, zero, Lb13a0 [$800b13a0]
800B136C	addiu  s0, sp, $0010
800B1370	lw     a1, $0004(v1)
800B1374	nop
800B1378	lw     v0, $0014(a1)
800B137C	nop
800B1380	beq    v0, s3, Lb13a0 [$800b13a0]
800B1384	addu   v0, s0, s2
800B1388	lbu    v1, $0001(a1)
800B138C	lbu    a0, $0000(v0)
800B1390	nop
800B1394	and    v1, v1, a0
800B1398	bne    v1, zero, Lb13a4 [$800b13a4]
800B139C	addu   v0, a1, zero

Lb13a0:	; 800B13A0
800B13A0	addu   v0, zero, zero

Lb13a4:	; 800B13A4
800B13A4	lw     ra, $0028(sp)
800B13A8	lw     s3, $0024(sp)
800B13AC	lw     s2, $0020(sp)
800B13B0	lw     s1, $001c(sp)
800B13B4	lw     s0, $0018(sp)
800B13B8	jr     ra 
800B13BC	addiu  sp, sp, $0030


funcb13c0:	; 800B13C0
800B13C0	bne    a1, zero, Lb13dc [$800b13dc]
800B13C4	addiu  v0, zero, $0001
800B13C8	lw     v0, $0004(a0)
800B13CC	nop
800B13D0	addiu  v0, v0, $ffff (=-$1)
800B13D4	jr     ra 
800B13D8	sw     v0, $0004(a0)


Lb13dc:	; 800B13DC
800B13DC	bne    a1, v0, Lb13f4 [$800b13f4]
800B13E0	nop
800B13E4	lw     v0, $0000(a0)
800B13E8	lw     v1, $0004(a0)
800B13EC	j      Lb1498 [$800b1498]
800B13F0	addiu  v0, v0, $0001

Lb13f4:	; 800B13F4
800B13F4	addiu  v0, zero, $0002
800B13F8	bne    a1, v0, Lb1414 [$800b1414]
800B13FC	addiu  v0, zero, $0003
800B1400	lw     v0, $0000(a0)
800B1404	nop
800B1408	addiu  v0, v0, $0001
800B140C	jr     ra 
800B1410	sw     v0, $0000(a0)


Lb1414:	; 800B1414
800B1414	bne    a1, v0, Lb1430 [$800b1430]
800B1418	addiu  v0, zero, $0004
800B141C	lw     v0, $0000(a0)
800B1420	lw     v1, $0004(a0)
800B1424	addiu  v0, v0, $0001
800B1428	j      Lb149c [$800b149c]
800B142C	addiu  v1, v1, $0001

Lb1430:	; 800B1430
800B1430	bne    a1, v0, Lb144c [$800b144c]
800B1434	addiu  v0, zero, $0005
800B1438	lw     v0, $0004(a0)
800B143C	nop
800B1440	addiu  v0, v0, $0001
800B1444	jr     ra 
800B1448	sw     v0, $0004(a0)


Lb144c:	; 800B144C
800B144C	bne    a1, v0, Lb1468 [$800b1468]
800B1450	addiu  v0, zero, $0006
800B1454	lw     v0, $0000(a0)
800B1458	lw     v1, $0004(a0)
800B145C	addiu  v0, v0, $ffff (=-$1)
800B1460	j      Lb149c [$800b149c]
800B1464	addiu  v1, v1, $0001

Lb1468:	; 800B1468
800B1468	bne    a1, v0, Lb1484 [$800b1484]
800B146C	addiu  v0, zero, $0007
800B1470	lw     v0, $0000(a0)
800B1474	nop
800B1478	addiu  v0, v0, $ffff (=-$1)
800B147C	jr     ra 
800B1480	sw     v0, $0000(a0)


Lb1484:	; 800B1484
800B1484	bne    a1, v0, Lb14a4 [$800b14a4]
800B1488	nop
800B148C	lw     v0, $0000(a0)
800B1490	lw     v1, $0004(a0)
800B1494	addiu  v0, v0, $ffff (=-$1)

Lb1498:	; 800B1498
800B1498	addiu  v1, v1, $ffff (=-$1)

Lb149c:	; 800B149C
800B149C	sw     v0, $0000(a0)
800B14A0	sw     v1, $0004(a0)

Lb14a4:	; 800B14A4
800B14A4	jr     ra 
800B14A8	nop


funcb14ac:	; 800B14AC
800B14AC	addiu  sp, sp, $ff00 (=-$100)
800B14B0	sw     s6, $00f0(sp)
800B14B4	addu   s6, a0, zero
800B14B8	sw     s2, $00e0(sp)
800B14BC	addu   s2, a1, zero
800B14C0	sw     fp, $00f8(sp)
800B14C4	addu   fp, a2, zero
800B14C8	sw     s7, $00f4(sp)
800B14CC	addu   s7, a3, zero
800B14D0	addiu  v1, sp, $0010
800B14D4	lui    v0, $800a
800B14D8	sw     s5, $00ec(sp)
800B14DC	lw     s5, $0110(sp)
800B14E0	addiu  v0, v0, $73c4
800B14E4	sw     s4, $00e8(sp)
800B14E8	lbu    s4, $0114(sp)
800B14EC	lbu    t0, $011c(sp)
800B14F0	addiu  a0, v0, $00c0
800B14F4	sw     ra, $00fc(sp)
800B14F8	sw     s3, $00e4(sp)
800B14FC	sw     s1, $00dc(sp)
800B1500	sw     s0, $00d8(sp)
800B1504	sb     t0, $00d0(sp)

loopb1508:	; 800B1508
800B1508	lw     t1, $0000(v0)
800B150C	lw     t2, $0004(v0)
800B1510	lw     t3, $0008(v0)
800B1514	lw     t0, $000c(v0)
800B1518	sw     t1, $0000(v1)
800B151C	sw     t2, $0004(v1)
800B1520	sw     t3, $0008(v1)
800B1524	sw     t0, $000c(v1)
800B1528	addiu  v0, v0, $0010
800B152C	bne    v0, a0, loopb1508 [$800b1508]
800B1530	addiu  v1, v1, $0010
800B1534	addiu  s1, sp, $0010
800B1538	lbu    s3, $050c(fp)
800B153C	addiu  s0, s2, $0004
800B1540	sw     s1, $00d4(sp)

loopb1544:	; 800B1544
800B1544	andi   v0, s4, $0001
800B1548	beq    v0, zero, Lb1650 [$800b1650]
800B154C	addiu  v0, zero, $0003
800B1550	sb     v0, $ffff(s0)
800B1554	addiu  v0, zero, $0074
800B1558	sb     v0, $0003(s0)
800B155C	lw     t1, $0118(sp)
800B1560	nop
800B1564	bne    t1, zero, Lb1588 [$800b1588]
800B1568	nop
800B156C	lhu    v0, $0000(s1)
800B1570	nop
800B1574	addu   v0, v0, s7
800B1578	sh     v0, $0004(s0)
800B157C	lhu    v0, $0004(s1)
800B1580	j      Lb15a4 [$800b15a4]
800B1584	addu   v0, v0, s5

Lb1588:	; 800B1588
800B1588	lhu    v0, $0008(s1)
800B158C	nop
800B1590	addu   v0, v0, s7
800B1594	sh     v0, $0004(s0)
800B1598	lhu    v0, $000c(s1)
800B159C	nop
800B15A0	addu   v0, v0, s5

Lb15a4:	; 800B15A4
800B15A4	sh     v0, $0006(s0)
800B15A8	lw     t2, $0120(sp)
800B15AC	lbu    v1, $00d0(sp)
800B15B0	beq    t2, zero, Lb15d8 [$800b15d8]
800B15B4	andi   v0, s3, $0001
800B15B8	beq    v0, zero, Lb15dc [$800b15dc]
800B15BC	addu   a0, s6, zero
800B15C0	lw     v0, $02e8(fp)
800B15C4	nop
800B15C8	andi   v0, v0, $0002
800B15CC	bne    v0, zero, Lb15dc [$800b15dc]
800B15D0	addu   v1, zero, zero
800B15D4	addiu  v1, zero, $00ff

Lb15d8:	; 800B15D8
800B15D8	addu   a0, s6, zero

Lb15dc:	; 800B15DC
800B15DC	sb     v1, $0000(s0)
800B15E0	sb     v1, $0001(s0)
800B15E4	sb     v1, $0002(s0)
800B15E8	lbu    v0, $0010(s1)
800B15EC	addu   a1, s2, zero
800B15F0	sb     v0, $0008(s0)
800B15F4	lbu    v1, $0014(s1)
800B15F8	addiu  v0, zero, $3a80
800B15FC	sh     v0, $000a(s0)
800B1600	jal    $80063a74
800B1604	sb     v1, $0009(s0)
800B1608	addiu  s0, s0, $0010
800B160C	addiu  s2, s2, $0010
800B1610	addiu  a0, zero, $0001
800B1614	addu   a1, zero, zero
800B1618	addu   v0, a0, zero
800B161C	addiu  a2, zero, $0300
800B1620	addiu  a3, zero, $0100
800B1624	jal    $80050cf8
800B1628	sb     v0, $ffff(s0)
800B162C	addu   a0, s6, zero
800B1630	addu   a1, s2, zero
800B1634	andi   v0, v0, $09ff
800B1638	lui    v1, $e100
800B163C	or     v0, v0, v1
800B1640	jal    $80063a74
800B1644	sw     v0, $0000(s0)
800B1648	addiu  s0, s0, $0008
800B164C	addiu  s2, s2, $0008

Lb1650:	; 800B1650
800B1650	andi   v0, s4, $00ff
800B1654	srl    s4, v0, $01
800B1658	lw     t3, $00d4(sp)
800B165C	addiu  s1, s1, $0018
800B1660	addiu  v0, t3, $00c0
800B1664	slt    v0, s1, v0
800B1668	bne    v0, zero, loopb1544 [$800b1544]
800B166C	srl    s3, s3, $01
800B1670	addu   v0, s2, zero
800B1674	lw     ra, $00fc(sp)
800B1678	lw     fp, $00f8(sp)
800B167C	lw     s7, $00f4(sp)
800B1680	lw     s6, $00f0(sp)
800B1684	lw     s5, $00ec(sp)
800B1688	lw     s4, $00e8(sp)
800B168C	lw     s3, $00e4(sp)
800B1690	lw     s2, $00e0(sp)
800B1694	lw     s1, $00dc(sp)
800B1698	lw     s0, $00d8(sp)
800B169C	jr     ra 
800B16A0	addiu  sp, sp, $0100


funcb16a4:	; 800B16A4
800B16A4	addiu  sp, sp, $ffc8 (=-$38)
800B16A8	sw     s1, $0014(sp)
800B16AC	addu   s1, a0, zero
800B16B0	sw     s6, $0028(sp)
800B16B4	addu   s6, a1, zero
800B16B8	sw     fp, $0030(sp)
800B16BC	addu   fp, a3, zero
800B16C0	lw     a0, $004c(sp)
800B16C4	addiu  v0, zero, $0002
800B16C8	sw     ra, $0034(sp)
800B16CC	sw     s7, $002c(sp)
800B16D0	sw     s5, $0024(sp)
800B16D4	sw     s4, $0020(sp)
800B16D8	sw     s3, $001c(sp)
800B16DC	sw     s2, $0018(sp)
800B16E0	beq    a0, v0, Lb1850 [$800b1850]
800B16E4	sw     s0, $0010(sp)
800B16E8	beq    a0, zero, Lb16f4 [$800b16f4]
800B16EC	addiu  s0, zero, $0003
800B16F0	addiu  s0, zero, $0006

Lb16f4:	; 800B16F4
800B16F4	addiu  s5, zero, $0004
800B16F8	lbu    v1, $02ec(a2)
800B16FC	addiu  v0, zero, $0064
800B1700	sb     s5, $0003(s6)
800B1704	beq    a0, zero, Lb1714 [$800b1714]
800B1708	sb     v0, $0007(s6)
800B170C	addiu  v0, zero, $0066
800B1710	sb     v0, $0007(s6)

Lb1714:	; 800B1714
800B1714	lui    a1, $2aaa
800B1718	sh     fp, $0008(s6)
800B171C	lhu    t0, $0048(sp)
800B1720	sb     v1, $0004(s6)
800B1724	sb     v1, $0005(s6)
800B1728	sb     v1, $0006(s6)
800B172C	sh     t0, $000a(s6)
800B1730	lw     v0, $0480(a2)
800B1734	ori    a1, a1, $aaab
800B1738	mult   v0, a1
800B173C	sra    v0, v0, $1f
800B1740	mfhi   t0
800B1744	subu   v0, t0, v0
800B1748	andi   v0, v0, $0007
800B174C	sll    v1, v0, $01
800B1750	addu   v1, v1, v0
800B1754	beq    a0, zero, Lb1784 [$800b1784]
800B1758	sll    s7, v1, $03
800B175C	lw     v0, $0488(a2)
800B1760	nop
800B1764	mult   v0, a1
800B1768	sra    v0, v0, $1f
800B176C	mfhi   t0
800B1770	subu   v0, t0, v0
800B1774	andi   v0, v0, $0007
800B1778	sll    v1, v0, $01
800B177C	addu   v1, v1, v0
800B1780	sll    s7, v1, $03

Lb1784:	; 800B1784
800B1784	sll    s0, s0, $02
800B1788	addu   s0, s1, s0
800B178C	addu   a0, s0, zero
800B1790	addu   a1, s6, zero
800B1794	addiu  s4, zero, $0080
800B1798	addiu  s3, zero, $3ac0
800B179C	addiu  s2, zero, $0018
800B17A0	addiu  s1, zero, $0010
800B17A4	sb     s7, $000c(s6)
800B17A8	sb     s4, $000d(s6)
800B17AC	sh     s3, $000e(s6)
800B17B0	sh     s2, $0010(s6)
800B17B4	jal    $80063a74
800B17B8	sh     s1, $0012(s6)
800B17BC	addiu  s6, s6, $0014
800B17C0	addu   a0, s0, zero
800B17C4	addiu  v0, zero, $0066
800B17C8	sb     v0, $0007(s6)
800B17CC	addiu  v0, fp, $0004
800B17D0	sb     s5, $0003(s6)
800B17D4	sh     v0, $0008(s6)
800B17D8	lw     t0, $0048(sp)
800B17DC	addu   a1, s6, zero
800B17E0	addiu  v0, t0, $0004
800B17E4	sh     v0, $000a(s6)
800B17E8	sb     zero, $0004(s6)
800B17EC	sb     zero, $0005(s6)
800B17F0	sb     zero, $0006(s6)
800B17F4	sb     s7, $000c(s6)
800B17F8	sb     s4, $000d(s6)
800B17FC	sh     s3, $000e(s6)
800B1800	sh     s2, $0010(s6)
800B1804	jal    $80063a74
800B1808	sh     s1, $0012(s6)
800B180C	addiu  s6, s6, $0014
800B1810	addiu  a0, zero, $0001
800B1814	addu   a1, zero, zero
800B1818	addu   v0, a0, zero
800B181C	addiu  a2, zero, $0300
800B1820	addiu  a3, zero, $0100
800B1824	jal    $80050cf8
800B1828	sb     v0, $0003(s6)
800B182C	addu   a0, s0, zero
800B1830	addu   a1, s6, zero
800B1834	andi   v0, v0, $09ff
800B1838	lui    v1, $e100
800B183C	or     v0, v0, v1
800B1840	jal    $80063a74
800B1844	sw     v0, $0004(s6)
800B1848	j      Lb19a0 [$800b19a0]
800B184C	addiu  s6, s6, $0008

Lb1850:	; 800B1850
800B1850	lui    v0, $2aaa
800B1854	lw     v1, $0480(a2)
800B1858	ori    v0, v0, $aaab
800B185C	mult   v1, v0
800B1860	addu   a0, s6, zero
800B1864	sra    v1, v1, $1f
800B1868	mfhi   t0
800B186C	subu   v1, t0, v1
800B1870	andi   v1, v1, $0007
800B1874	sll    v0, v1, $01
800B1878	addu   v0, v0, v1
800B187C	jal    $80065038
800B1880	sll    s7, v0, $03
800B1884	addiu  s5, s1, $000c
800B1888	addu   a0, s5, zero
800B188C	addu   a1, s6, zero
800B1890	sh     fp, $0008(s6)
800B1894	addiu  v1, fp, $0018
800B1898	addiu  s2, s7, $0017
800B189C	addiu  s0, zero, $0080
800B18A0	addiu  s1, zero, $0090
800B18A4	lhu    t0, $0048(sp)
800B18A8	addiu  s4, zero, $3ac0
800B18AC	sh     v1, $0010(s6)
800B18B0	sh     t0, $000a(s6)
800B18B4	lhu    t0, $0048(sp)
800B18B8	sh     fp, $0018(s6)
800B18BC	sh     t0, $0012(s6)
800B18C0	lw     t0, $0048(sp)
800B18C4	addiu  s3, zero, $009c
800B18C8	sh     v1, $0020(s6)
800B18CC	sb     s2, $000c(s6)
800B18D0	sb     s0, $000d(s6)
800B18D4	sb     s7, $0014(s6)
800B18D8	sb     s0, $0015(s6)
800B18DC	sb     s2, $001c(s6)
800B18E0	sb     s1, $001d(s6)
800B18E4	sb     s7, $0024(s6)
800B18E8	sb     s1, $0025(s6)
800B18EC	sh     s4, $000e(s6)
800B18F0	sb     s0, $0004(s6)
800B18F4	sb     s0, $0005(s6)
800B18F8	sb     s0, $0006(s6)
800B18FC	sh     s3, $0016(s6)
800B1900	addiu  v0, t0, $0010
800B1904	sh     v0, $001a(s6)
800B1908	jal    $80063a74
800B190C	sh     v0, $0022(s6)
800B1910	addiu  s6, s6, $0028
800B1914	jal    $80065038
800B1918	addu   a0, s6, zero
800B191C	addu   a0, s5, zero
800B1920	addiu  v1, fp, $0004
800B1924	sh     v1, $0008(s6)
800B1928	lw     t0, $0048(sp)
800B192C	addu   a1, s6, zero
800B1930	sh     v1, $0018(s6)
800B1934	lbu    v1, $0007(s6)
800B1938	addiu  a2, fp, $001c
800B193C	sh     a2, $0010(s6)
800B1940	addiu  v0, t0, $0004
800B1944	sh     v0, $000a(s6)
800B1948	sh     v0, $0012(s6)
800B194C	addiu  v0, t0, $0014
800B1950	ori    v1, v1, $0002
800B1954	sh     v0, $001a(s6)
800B1958	sh     a2, $0020(s6)
800B195C	sh     v0, $0022(s6)
800B1960	sb     s2, $000c(s6)
800B1964	sb     s0, $000d(s6)
800B1968	sb     s7, $0014(s6)
800B196C	sb     s0, $0015(s6)
800B1970	sb     s2, $001c(s6)
800B1974	sb     s1, $001d(s6)
800B1978	sb     s7, $0024(s6)
800B197C	sb     s1, $0025(s6)
800B1980	sh     s4, $000e(s6)
800B1984	sb     zero, $0004(s6)
800B1988	sb     zero, $0005(s6)
800B198C	sb     zero, $0006(s6)
800B1990	sh     s3, $0016(s6)
800B1994	jal    $80063a74
800B1998	sb     v1, $0007(s6)
800B199C	addiu  s6, s6, $0028

Lb19a0:	; 800B19A0
800B19A0	addu   v0, s6, zero
800B19A4	lw     ra, $0034(sp)
800B19A8	lw     fp, $0030(sp)
800B19AC	lw     s7, $002c(sp)
800B19B0	lw     s6, $0028(sp)
800B19B4	lw     s5, $0024(sp)
800B19B8	lw     s4, $0020(sp)
800B19BC	lw     s3, $001c(sp)
800B19C0	lw     s2, $0018(sp)
800B19C4	lw     s1, $0014(sp)
800B19C8	lw     s0, $0010(sp)
800B19CC	jr     ra 
800B19D0	addiu  sp, sp, $0038


funcb19d4:	; 800B19D4
800B19D4	bgez   a1, Lb19e8 [$800b19e8]
800B19D8	addiu  a0, a0, $0268
800B19DC	lui    v0, $800b

loopb19e0:	; 800B19E0
800B19E0	jr     ra 
800B19E4	addiu  v0, v0, $3ce8


Lb19e8:	; 800B19E8
800B19E8	slti   v0, a1, $0004
800B19EC	beq    v0, zero, loopb19e0 [$800b19e0]
800B19F0	lui    v0, $800b
800B19F4	bltz   a2, loopb19e0 [$800b19e0]
800B19F8	nop
800B19FC	slti   v0, a2, $0004
800B1A00	beq    v0, zero, Lb1a18 [$800b1a18]
800B1A04	sll    v1, a1, $03
800B1A08	sll    v0, a2, $05
800B1A0C	addu   v0, a0, v0
800B1A10	jr     ra 
800B1A14	addu   v0, v0, v1


Lb1a18:	; 800B1A18
800B1A18	lui    v0, $800b
800B1A1C	jr     ra 
800B1A20	addiu  v0, v0, $3ce8


funcb1a24:	; 800B1A24
800B1A24	addiu  sp, sp, $ffe8 (=-$18)
800B1A28	lui    v1, $800b
800B1A2C	addiu  v0, zero, $0003
800B1A30	addu   a2, zero, zero
800B1A34	addiu  a3, zero, $0001
800B1A38	addiu  a1, a0, $0268
800B1A3C	sw     ra, $0010(sp)
800B1A40	sw     v0, $3ce8(v1)

loopb1a44:	; 800B1A44
800B1A44	addiu  v1, zero, $0003
800B1A48	addiu  v0, a1, $0018

loopb1a4c:	; 800B1A4C
800B1A4C	sw     a3, $0000(v0)
800B1A50	addiu  v1, v1, $ffff (=-$1)
800B1A54	bgez   v1, loopb1a4c [$800b1a4c]
800B1A58	addiu  v0, v0, $fff8 (=-$8)
800B1A5C	addiu  a2, a2, $0001
800B1A60	slti   v0, a2, $0004
800B1A64	bne    v0, zero, loopb1a44 [$800b1a44]
800B1A68	addiu  a1, a1, $0020
800B1A6C	jal    funcb0618 [$800b0618]
800B1A70	nop
800B1A74	lw     ra, $0010(sp)
800B1A78	nop
800B1A7C	jr     ra 
800B1A80	addiu  sp, sp, $0018


funcb1a84:	; 800B1A84
800B1A84	addiu  sp, sp, $ff98 (=-$68)
800B1A88	sw     fp, $0060(sp)
800B1A8C	addu   fp, a1, zero
800B1A90	sw     a0, $0068(sp)
800B1A94	addu   a0, fp, zero
800B1A98	sw     ra, $0064(sp)
800B1A9C	sw     s7, $005c(sp)
800B1AA0	sw     s6, $0058(sp)
800B1AA4	sw     s5, $0054(sp)
800B1AA8	sw     s4, $0050(sp)
800B1AAC	sw     s3, $004c(sp)
800B1AB0	sw     s2, $0048(sp)
800B1AB4	sw     s1, $0044(sp)
800B1AB8	sw     s0, $0040(sp)
800B1ABC	jal    $80063810
800B1AC0	sw     a2, $0070(sp)
800B1AC4	lw     t0, $0070(sp)
800B1AC8	nop
800B1ACC	lw     v1, $0000(t0)
800B1AD0	nop
800B1AD4	addiu  v0, v1, $ffee (=-$12)
800B1AD8	sltiu  v0, v0, $0002
800B1ADC	bne    v0, zero, Lb1af4 [$800b1af4]
800B1AE0	addiu  v0, zero, $0023
800B1AE4	beq    v1, v0, Lb1af4 [$800b1af4]
800B1AE8	addiu  v0, zero, $001b
800B1AEC	bne    v1, v0, Lb1bb0 [$800b1bb0]
800B1AF0	nop

Lb1af4:	; 800B1AF4
800B1AF4	jal    $80063810
800B1AF8	addu   a0, fp, zero
800B1AFC	addu   a1, fp, zero
800B1B00	lw     t0, $0068(sp)
800B1B04	addiu  v0, zero, $0030
800B1B08	sh     v0, $0010(fp)
800B1B0C	addiu  v0, zero, $0018
800B1B10	sh     v0, $0012(fp)
800B1B14	addiu  v0, zero, $00b8
800B1B18	sb     v0, $000c(fp)
800B1B1C	addiu  v0, zero, $0078
800B1B20	sb     v0, $000d(fp)
800B1B24	addiu  v0, zero, $0058
800B1B28	sh     v0, $0008(fp)
800B1B2C	addiu  v0, zero, $000a
800B1B30	addiu  s0, zero, $0080
800B1B34	addiu  s1, zero, $3a40
800B1B38	sh     v0, $000a(fp)
800B1B3C	sb     s0, $0004(fp)
800B1B40	sb     s0, $0005(fp)
800B1B44	sb     s0, $0006(fp)
800B1B48	sh     s1, $000e(fp)
800B1B4C	addiu  s2, t0, $3fe8
800B1B50	jal    $80063a74
800B1B54	addu   a0, s2, zero
800B1B58	addiu  fp, fp, $0014
800B1B5C	jal    $80063810
800B1B60	addu   a0, fp, zero
800B1B64	addu   a0, s2, zero
800B1B68	addu   a1, fp, zero
800B1B6C	addiu  v0, zero, $0061
800B1B70	sh     v0, $0010(fp)
800B1B74	addiu  v0, zero, $0020
800B1B78	sh     v0, $0012(fp)
800B1B7C	addiu  v0, zero, $0094
800B1B80	sb     v0, $000c(fp)
800B1B84	addiu  v0, zero, $00d2
800B1B88	sb     v0, $000d(fp)
800B1B8C	addiu  v0, zero, $008c
800B1B90	sh     v0, $0008(fp)
800B1B94	addiu  v0, zero, $000c
800B1B98	sh     v0, $000a(fp)
800B1B9C	sb     s0, $0004(fp)
800B1BA0	sb     s0, $0005(fp)
800B1BA4	sb     s0, $0006(fp)
800B1BA8	j      Lb1d10 [$800b1d10]
800B1BAC	sh     s1, $000e(fp)

Lb1bb0:	; 800B1BB0
800B1BB0	jal    $80063810
800B1BB4	addu   a0, fp, zero
800B1BB8	addu   a1, fp, zero
800B1BBC	lw     t0, $0068(sp)
800B1BC0	addiu  v0, zero, $004e
800B1BC4	sh     v0, $0010(fp)
800B1BC8	addiu  v0, zero, $0015
800B1BCC	sh     v0, $0012(fp)
800B1BD0	addiu  v0, zero, $0098
800B1BD4	sb     v0, $000c(fp)
800B1BD8	addiu  v0, zero, $00bc
800B1BDC	sb     v0, $000d(fp)
800B1BE0	addiu  v0, zero, $0079
800B1BE4	sh     v0, $0008(fp)
800B1BE8	addiu  v0, zero, $000e
800B1BEC	addiu  s0, zero, $0080
800B1BF0	sh     v0, $000a(fp)
800B1BF4	addiu  v0, zero, $3a40
800B1BF8	sb     s0, $0004(fp)
800B1BFC	sb     s0, $0005(fp)
800B1C00	sb     s0, $0006(fp)
800B1C04	sh     v0, $000e(fp)
800B1C08	jal    $80063a74
800B1C0C	addiu  a0, t0, $3fe8
800B1C10	addiu  fp, fp, $0014
800B1C14	jal    $80063810
800B1C18	addu   a0, fp, zero
800B1C1C	addiu  v0, zero, $0010
800B1C20	sh     v0, $0010(fp)
800B1C24	sh     v0, $0012(fp)
800B1C28	addiu  v0, zero, $00f0
800B1C2C	sb     v0, $000c(fp)
800B1C30	addiu  v0, zero, $00b8
800B1C34	sb     v0, $000d(fp)
800B1C38	addiu  v0, zero, $00ca
800B1C3C	sh     v0, $0008(fp)
800B1C40	addiu  v0, zero, $0012
800B1C44	sh     v0, $000a(fp)
800B1C48	lw     t0, $0070(sp)
800B1C4C	nop
800B1C50	lw     v0, $02e8(t0)
800B1C54	nop
800B1C58	andi   v0, v0, $0020
800B1C5C	bne    v0, zero, Lb1c74 [$800b1c74]
800B1C60	addiu  v0, zero, $0040
800B1C64	sb     s0, $0004(fp)
800B1C68	sb     s0, $0005(fp)
800B1C6C	j      Lb1c80 [$800b1c80]
800B1C70	sb     s0, $0006(fp)

Lb1c74:	; 800B1C74
800B1C74	sb     v0, $0004(fp)
800B1C78	sb     v0, $0005(fp)
800B1C7C	sb     v0, $0006(fp)

Lb1c80:	; 800B1C80
800B1C80	addu   a1, fp, zero
800B1C84	lw     t0, $0068(sp)
800B1C88	addiu  v0, zero, $3a40
800B1C8C	sh     v0, $000e(fp)
800B1C90	jal    $80063a74
800B1C94	addiu  a0, t0, $3fe8
800B1C98	addiu  fp, fp, $0014
800B1C9C	jal    $80063810
800B1CA0	addu   a0, fp, zero
800B1CA4	addiu  v0, zero, $0010
800B1CA8	sh     v0, $0010(fp)
800B1CAC	sh     v0, $0012(fp)
800B1CB0	addiu  v0, zero, $00f0
800B1CB4	sb     v0, $000c(fp)
800B1CB8	addiu  v0, zero, $00b8
800B1CBC	sb     v0, $000d(fp)
800B1CC0	addiu  v0, zero, $0066
800B1CC4	sh     v0, $0008(fp)
800B1CC8	addiu  v0, zero, $0012
800B1CCC	sh     v0, $000a(fp)
800B1CD0	lw     t0, $0070(sp)
800B1CD4	nop
800B1CD8	lw     v0, $02e8(t0)
800B1CDC	nop
800B1CE0	andi   v0, v0, $0020
800B1CE4	bne    v0, zero, Lb1cf0 [$800b1cf0]
800B1CE8	addiu  v0, zero, $0040
800B1CEC	addiu  v0, zero, $0080

Lb1cf0:	; 800B1CF0
800B1CF0	sb     v0, $0004(fp)
800B1CF4	sb     v0, $0005(fp)
800B1CF8	sb     v0, $0006(fp)
800B1CFC	addiu  v0, zero, $3a40
800B1D00	sh     v0, $000e(fp)
800B1D04	lw     t0, $0068(sp)
800B1D08	addu   a1, fp, zero
800B1D0C	addiu  a0, t0, $3fe8

Lb1d10:	; 800B1D10
800B1D10	jal    $80063a74
800B1D14	addiu  fp, fp, $0014
800B1D18	addiu  a0, zero, $0001
800B1D1C	addu   a1, zero, zero
800B1D20	addiu  a2, zero, $0280
800B1D24	addiu  a3, zero, $0100
800B1D28	addu   v0, a0, zero
800B1D2C	jal    $80050cf8
800B1D30	sb     v0, $0003(fp)
800B1D34	addu   a1, fp, zero
800B1D38	andi   v0, v0, $09ff
800B1D3C	lui    v1, $e100
800B1D40	lw     t0, $0068(sp)
800B1D44	or     v0, v0, v1
800B1D48	sw     v0, $0004(fp)
800B1D4C	jal    $80063a74
800B1D50	addiu  a0, t0, $3fe8
800B1D54	addiu  fp, fp, $0008
800B1D58	addu   s3, zero, zero
800B1D5C	lui    s5, $6666
800B1D60	ori    s5, s5, $6667
800B1D64	addiu  s6, zero, $0080
800B1D68	addiu  s7, zero, $3b40
800B1D6C	lw     t0, $0068(sp)
800B1D70	addiu  s1, fp, $000e
800B1D74	addiu  t0, t0, $002c
800B1D78	sw     t0, $0038(sp)

Lb1d7c:	; 800B1D7C
800B1D7C	jal    $80062560
800B1D80	addu   a0, s3, zero
800B1D84	addu   s4, v0, zero
800B1D88	addiu  v0, zero, $0001
800B1D8C	beq    s4, v0, Lb1fec [$800b1fec]
800B1D90	addu   s2, s4, zero
800B1D94	mult   s4, s5
800B1D98	sra    v0, s4, $1f
800B1D9C	mfhi   t0
800B1DA0	sra    v1, t0, $02
800B1DA4	subu   s0, v1, v0
800B1DA8	sll    v0, s0, $02
800B1DAC	addu   v0, v0, s0
800B1DB0	sll    v0, v0, $01
800B1DB4	subu   s0, s4, v0
800B1DB8	bne    s0, zero, Lb1dc8 [$800b1dc8]
800B1DBC	slti   v0, s4, $000a
800B1DC0	bne    v0, zero, Lb1e84 [$800b1e84]
800B1DC4	mult   s2, s5

Lb1dc8:	; 800B1DC8
800B1DC8	jal    $80063810
800B1DCC	addu   a0, fp, zero
800B1DD0	mult   s0, s5
800B1DD4	addu   a1, fp, zero
800B1DD8	lw     t0, $0068(sp)
800B1DDC	sra    v0, s0, $1f
800B1DE0	sb     s6, $fff6(s1)
800B1DE4	sb     s6, $fff7(s1)
800B1DE8	sb     s6, $fff8(s1)
800B1DEC	sh     s7, $0000(s1)
800B1DF0	addiu  a0, t0, $002c
800B1DF4	addiu  t0, zero, $0004
800B1DF8	sh     t0, $0002(s1)
800B1DFC	mfhi   v1
800B1E00	addiu  t0, zero, $0005
800B1E04	sh     t0, $0004(s1)
800B1E08	mult   s3, s5
800B1E0C	sra    v1, v1, $01
800B1E10	subu   v1, v1, v0
800B1E14	sll    v0, v1, $02
800B1E18	addu   v0, v0, v1
800B1E1C	subu   v0, s0, v0
800B1E20	sll    v0, v0, $02
800B1E24	sll    v1, v1, $03
800B1E28	addiu  v1, v1, $fff0 (=-$10)
800B1E2C	sb     v0, $fffe(s1)
800B1E30	sra    v0, s3, $1f
800B1E34	sb     v1, $ffff(s1)
800B1E38	mfhi   a2
800B1E3C	sra    v1, a2, $02
800B1E40	subu   v1, v1, v0
800B1E44	sll    v0, v1, $04
800B1E48	subu   v0, v0, v1
800B1E4C	addiu  v0, v0, $001b
800B1E50	sh     v0, $fffa(s1)
800B1E54	sll    v0, v1, $02
800B1E58	addu   v0, v0, v1
800B1E5C	sll    v0, v0, $01
800B1E60	subu   v0, s3, v0
800B1E64	sll    v1, v0, $04
800B1E68	subu   v1, v1, v0
800B1E6C	addiu  v1, v1, $0035
800B1E70	jal    $80063a74
800B1E74	sh     v1, $fffc(s1)
800B1E78	addiu  s1, s1, $0014
800B1E7C	addiu  fp, fp, $0014
800B1E80	mult   s2, s5

Lb1e84:	; 800B1E84
800B1E84	sra    v0, s2, $1f
800B1E88	mfhi   t0
800B1E8C	sra    v1, t0, $02
800B1E90	subu   s2, v1, v0
800B1E94	mult   s2, s5
800B1E98	sra    v0, s2, $1f
800B1E9C	mfhi   t0
800B1EA0	sra    v1, t0, $02
800B1EA4	subu   s0, v1, v0
800B1EA8	addu   v1, s0, zero
800B1EAC	sll    v0, v1, $02
800B1EB0	addu   v0, v0, v1
800B1EB4	sll    v0, v0, $01
800B1EB8	bne    s2, v0, Lb1ecc [$800b1ecc]
800B1EBC	sll    v0, v1, $02
800B1EC0	slti   v0, s4, $0064
800B1EC4	bne    v0, zero, Lb1fec [$800b1fec]
800B1EC8	sll    v0, v1, $02

Lb1ecc:	; 800B1ECC
800B1ECC	addu   v0, v0, v1
800B1ED0	sll    v0, v0, $01
800B1ED4	subu   s0, s2, v0
800B1ED8	jal    $80063810
800B1EDC	addu   a0, fp, zero
800B1EE0	mult   s0, s5
800B1EE4	addu   a1, fp, zero
800B1EE8	lw     a0, $0038(sp)
800B1EEC	addiu  t0, zero, $0004
800B1EF0	sh     t0, $0002(s1)
800B1EF4	addiu  t0, zero, $0005
800B1EF8	sra    v0, s0, $1f
800B1EFC	sh     t0, $0004(s1)
800B1F00	sb     s6, $fff6(s1)
800B1F04	sb     s6, $fff7(s1)
800B1F08	mfhi   v1
800B1F0C	sb     s6, $fff8(s1)
800B1F10	sh     s7, $0000(s1)
800B1F14	mult   s3, s5
800B1F18	sra    v1, v1, $01
800B1F1C	subu   v1, v1, v0
800B1F20	sll    v0, v1, $02
800B1F24	addu   v0, v0, v1
800B1F28	subu   v0, s0, v0
800B1F2C	sll    v0, v0, $02
800B1F30	sll    v1, v1, $03
800B1F34	addiu  v1, v1, $fff0 (=-$10)
800B1F38	sb     v0, $fffe(s1)
800B1F3C	sra    v0, s3, $1f
800B1F40	sb     v1, $ffff(s1)
800B1F44	mfhi   a2
800B1F48	sra    v1, a2, $02
800B1F4C	subu   v1, v1, v0
800B1F50	sll    v0, v1, $04
800B1F54	subu   s2, v0, v1
800B1F58	addiu  v0, s2, $0017
800B1F5C	sh     v0, $fffa(s1)
800B1F60	sll    v0, v1, $02
800B1F64	addu   v0, v0, v1
800B1F68	sll    v0, v0, $01
800B1F6C	subu   v0, s3, v0
800B1F70	sll    v1, v0, $04
800B1F74	subu   v1, v1, v0
800B1F78	addiu  s0, v1, $0035
800B1F7C	jal    $80063a74
800B1F80	sh     s0, $fffc(s1)
800B1F84	addiu  s1, s1, $0014
800B1F88	slti   v0, s4, $0064
800B1F8C	bne    v0, zero, Lb1fec [$800b1fec]
800B1F90	addiu  fp, fp, $0014
800B1F94	jal    $80063810
800B1F98	addu   a0, fp, zero
800B1F9C	addu   a1, fp, zero
800B1FA0	lw     a0, $0038(sp)
800B1FA4	addiu  t0, zero, $0004
800B1FA8	sh     t0, $0002(s1)
800B1FAC	addiu  t0, zero, $0005
800B1FB0	sh     t0, $0004(s1)
800B1FB4	addiu  t0, zero, $0004
800B1FB8	addiu  v0, zero, $00f0
800B1FBC	sb     v0, $ffff(s1)
800B1FC0	addiu  v0, s2, $0013
800B1FC4	sb     t0, $fffe(s1)
800B1FC8	sh     v0, $fffa(s1)
800B1FCC	sh     s0, $fffc(s1)
800B1FD0	sb     s6, $fff6(s1)
800B1FD4	sb     s6, $fff7(s1)
800B1FD8	sb     s6, $fff8(s1)
800B1FDC	jal    $80063a74
800B1FE0	sh     s7, $0000(s1)
800B1FE4	addiu  s1, s1, $0014
800B1FE8	addiu  fp, fp, $0014

Lb1fec:	; 800B1FEC
800B1FEC	jal    $800651b8
800B1FF0	addu   a0, fp, zero
800B1FF4	mult   s3, s5
800B1FF8	sra    v0, s3, $1f
800B1FFC	mfhi   t0
800B2000	sra    v1, t0, $02
800B2004	subu   v1, v1, v0
800B2008	sll    v0, v1, $04
800B200C	subu   v0, v0, v1
800B2010	addiu  v0, v0, $0012
800B2014	sh     v0, $fffa(s1)
800B2018	sll    v0, v1, $02
800B201C	addu   v0, v0, v1
800B2020	sll    v0, v0, $01
800B2024	subu   v0, s3, v0
800B2028	sll    v1, v0, $04
800B202C	subu   v1, v1, v0
800B2030	addiu  v1, v1, $002d
800B2034	bne    s4, zero, Lb2048 [$800b2048]
800B2038	sh     v1, $fffc(s1)
800B203C	addiu  v0, zero, $00e0
800B2040	j      Lb2074 [$800b2074]
800B2044	sb     zero, $fffe(s1)

Lb2048:	; 800B2048
800B2048	jal    $800627bc
800B204C	addu   a0, s3, zero
800B2050	addu   v1, v0, zero
800B2054	slti   v0, s4, $0002
800B2058	bne    v0, zero, Lb2068 [$800b2068]
800B205C	sll    v0, v1, $04
800B2060	addiu  v1, v1, $0007
800B2064	sll    v0, v1, $04

Lb2068:	; 800B2068
800B2068	addiu  v0, v0, $0010
800B206C	sb     v0, $fffe(s1)
800B2070	addiu  v0, zero, $00e0

Lb2074:	; 800B2074
800B2074	sb     v0, $ffff(s1)
800B2078	lw     t0, $0068(sp)
800B207C	addu   a1, fp, zero
800B2080	sb     s6, $fff6(s1)
800B2084	sb     s6, $fff7(s1)
800B2088	sb     s6, $fff8(s1)
800B208C	sh     s7, $0000(s1)
800B2090	jal    $80063a74
800B2094	addiu  a0, t0, $002c
800B2098	addiu  s1, s1, $0010
800B209C	addiu  s3, s3, $0001
800B20A0	slti   v0, s3, $0064
800B20A4	bne    v0, zero, Lb1d7c [$800b1d7c]
800B20A8	addiu  fp, fp, $0010
800B20AC	addu   a0, zero, zero
800B20B0	addu   a1, a0, zero
800B20B4	addiu  a2, zero, $0340
800B20B8	addiu  a3, zero, $01e0
800B20BC	addiu  t0, zero, $0001
800B20C0	jal    $80050cf8
800B20C4	sb     t0, $0003(fp)
800B20C8	addu   a1, fp, zero
800B20CC	lw     t0, $0068(sp)
800B20D0	andi   v0, v0, $09ff
800B20D4	addiu  s1, t0, $002c
800B20D8	addu   a0, s1, zero
800B20DC	lui    t0, $e100
800B20E0	or     v0, v0, t0
800B20E4	jal    $80063a74
800B20E8	sw     v0, $0004(fp)
800B20EC	addiu  fp, fp, $0008
800B20F0	jal    $80063810
800B20F4	addu   a0, fp, zero
800B20F8	addu   a0, s1, zero
800B20FC	addu   a1, fp, zero
800B2100	addiu  s6, zero, $00a8
800B2104	addiu  s3, zero, $0008
800B2108	addiu  s4, zero, $0058
800B210C	addiu  t0, zero, $00f0
800B2110	addiu  s5, zero, $0009
800B2114	addiu  v0, zero, $0029
800B2118	addiu  s0, zero, $0080
800B211C	addiu  s2, zero, $3b80
800B2120	sh     s6, $0010(fp)
800B2124	sh     s3, $0012(fp)
800B2128	sb     s4, $000c(fp)
800B212C	sb     t0, $000d(fp)
800B2130	sh     s5, $0008(fp)
800B2134	sh     v0, $000a(fp)
800B2138	sb     s0, $0004(fp)
800B213C	sb     s0, $0005(fp)
800B2140	sb     s0, $0006(fp)
800B2144	jal    $80063a74
800B2148	sh     s2, $000e(fp)
800B214C	addiu  fp, fp, $0014
800B2150	jal    $80063810
800B2154	addu   a0, fp, zero
800B2158	addu   a0, s1, zero
800B215C	addu   a1, fp, zero
800B2160	addiu  s7, zero, $00f8
800B2164	addiu  v0, zero, $00be
800B2168	sh     s6, $0010(fp)
800B216C	sh     s3, $0012(fp)
800B2170	sb     s4, $000c(fp)
800B2174	sb     s7, $000d(fp)
800B2178	sh     s5, $0008(fp)
800B217C	sh     v0, $000a(fp)
800B2180	sb     s0, $0004(fp)
800B2184	sb     s0, $0005(fp)
800B2188	sb     s0, $0006(fp)
800B218C	jal    $80063a74
800B2190	sh     s2, $000e(fp)
800B2194	addiu  fp, fp, $0014
800B2198	jal    $80063810
800B219C	addu   a0, fp, zero
800B21A0	addu   a0, s1, zero
800B21A4	addu   a1, fp, zero
800B21A8	addiu  s6, zero, $0098
800B21AC	addiu  t0, zero, $00f0
800B21B0	addiu  v0, zero, $000d
800B21B4	addiu  s5, zero, $002b
800B21B8	sh     s3, $0010(fp)
800B21BC	sh     s6, $0012(fp)
800B21C0	sb     t0, $000c(fp)
800B21C4	sb     s4, $000d(fp)
800B21C8	sh     v0, $0008(fp)
800B21CC	sh     s5, $000a(fp)
800B21D0	sb     s0, $0004(fp)
800B21D4	sb     s0, $0005(fp)
800B21D8	sb     s0, $0006(fp)
800B21DC	jal    $80063a74
800B21E0	sh     s2, $000e(fp)
800B21E4	addiu  fp, fp, $0014
800B21E8	jal    $80063810
800B21EC	addu   a0, fp, zero
800B21F0	addu   a0, s1, zero
800B21F4	addu   a1, fp, zero
800B21F8	addiu  v0, zero, $00a5
800B21FC	sh     s3, $0010(fp)
800B2200	sh     s6, $0012(fp)
800B2204	sb     s7, $000c(fp)
800B2208	sb     s4, $000d(fp)
800B220C	sh     v0, $0008(fp)
800B2210	sh     s5, $000a(fp)
800B2214	sb     s0, $0004(fp)
800B2218	sb     s0, $0005(fp)
800B221C	sb     s0, $0006(fp)
800B2220	jal    $80063a74
800B2224	sh     s2, $000e(fp)
800B2228	addiu  fp, fp, $0014
800B222C	addu   a0, zero, zero
800B2230	addu   a1, a0, zero
800B2234	addiu  a2, zero, $0300
800B2238	addu   a3, a0, zero
800B223C	addiu  t0, zero, $0001
800B2240	jal    $80050cf8
800B2244	sb     t0, $0003(fp)
800B2248	addu   a0, s1, zero
800B224C	addu   a1, fp, zero
800B2250	andi   v0, v0, $09ff
800B2254	lui    t0, $e100
800B2258	or     v0, v0, t0
800B225C	jal    $80063a74
800B2260	sw     v0, $0004(fp)
800B2264	addiu  fp, fp, $0008
800B2268	addu   a0, s1, zero
800B226C	addu   a1, fp, zero
800B2270	addiu  v0, zero, $0003
800B2274	sb     v0, $0003(fp)
800B2278	addiu  v0, zero, $0060
800B227C	sb     v0, $0007(fp)
800B2280	addiu  v0, zero, $0012
800B2284	sh     v0, $0008(fp)
800B2288	addiu  v0, zero, $002d
800B228C	sh     v0, $000a(fp)
800B2290	addiu  v0, zero, $0095
800B2294	sh     v0, $000c(fp)
800B2298	sh     v0, $000e(fp)
800B229C	addiu  v0, zero, $0020
800B22A0	sb     v0, $0004(fp)
800B22A4	addiu  v0, zero, $0018
800B22A8	sb     v0, $0005(fp)
800B22AC	jal    $80063a74
800B22B0	sb     v0, $0006(fp)
800B22B4	addiu  fp, fp, $0010
800B22B8	addu   a0, zero, zero
800B22BC	addiu  a1, zero, $0002
800B22C0	addu   a2, a0, zero
800B22C4	addu   a3, a0, zero
800B22C8	addiu  t0, zero, $0001
800B22CC	jal    $80050cf8
800B22D0	sb     t0, $0003(fp)
800B22D4	addu   a0, s1, zero
800B22D8	addu   a1, fp, zero
800B22DC	andi   v0, v0, $09ff
800B22E0	lui    t0, $e100
800B22E4	or     v0, v0, t0
800B22E8	jal    $80063a74
800B22EC	sw     v0, $0004(fp)
800B22F0	addiu  fp, fp, $0008
800B22F4	addiu  a0, zero, $0019
800B22F8	addiu  a1, zero, $00cb
800B22FC	addiu  a2, zero, $0ffa
800B2300	lui    a3, $800a
800B2304	addiu  a3, a3, $7484
800B2308	addiu  s0, zero, $0007
800B230C	jal    $8002b56c
800B2310	sw     s0, $0010(sp)
800B2314	addiu  a1, sp, $0018
800B2318	addiu  a2, zero, $0003
800B231C	lui    v0, $800b
800B2320	lw     a0, $3cf0(v0)
800B2324	jal    $8002bae4
800B2328	addu   a3, a2, zero
800B232C	addiu  a0, zero, $0043
800B2330	addiu  a1, zero, $00c9
800B2334	addiu  a2, zero, $0ffa
800B2338	addiu  a3, sp, $0018
800B233C	jal    $8002b5b4
800B2340	sw     zero, $0010(sp)
800B2344	addiu  a0, zero, $0065
800B2348	addiu  a1, zero, $00cb
800B234C	addiu  a2, zero, $0ffa
800B2350	lui    a3, $800a
800B2354	addiu  a3, a3, $748c
800B2358	jal    $8002b56c
800B235C	sw     s0, $0010(sp)
800B2360	addiu  a1, sp, $0018
800B2364	addiu  a2, zero, $0003
800B2368	lui    v0, $800b
800B236C	lw     a0, $3cf4(v0)
800B2370	jal    $8002bae4
800B2374	addu   a3, a2, zero
800B2378	addiu  a0, zero, $0089
800B237C	addiu  a1, zero, $00c9
800B2380	addiu  a2, zero, $0ffa
800B2384	addiu  a3, sp, $0018
800B2388	jal    $8002b5b4
800B238C	sw     zero, $0010(sp)
800B2390	lw     t0, $0070(sp)
800B2394	nop
800B2398	lw     v1, $0000(t0)
800B239C	nop
800B23A0	addiu  v0, v1, $ffee (=-$12)
800B23A4	sltiu  v0, v0, $0002
800B23A8	bne    v0, zero, Lb23c4 [$800b23c4]
800B23AC	addiu  a0, zero, $00bc
800B23B0	addiu  v0, zero, $0023
800B23B4	beq    v1, v0, Lb23c4 [$800b23c4]
800B23B8	addiu  v0, zero, $001b
800B23BC	bne    v1, v0, Lb27e8 [$800b27e8]
800B23C0	nop

Lb23c4:	; 800B23C4
800B23C4	addiu  a1, zero, $0042
800B23C8	addiu  a2, zero, $0ffa
800B23CC	lui    a3, $800a
800B23D0	addiu  a3, a3, $7494
800B23D4	addiu  s0, zero, $0007
800B23D8	jal    $8002b56c
800B23DC	sw     s0, $0010(sp)
800B23E0	jal    $80062498
800B23E4	addiu  s5, zero, $0003
800B23E8	addu   a0, v0, zero
800B23EC	addiu  a1, sp, $0018
800B23F0	addiu  a2, zero, $0004
800B23F4	jal    $8002bae4
800B23F8	addiu  a3, zero, $0001
800B23FC	addiu  a0, zero, $00dc
800B2400	addiu  a1, zero, $0042
800B2404	addiu  a2, zero, $0ffa
800B2408	addiu  a3, sp, $0018
800B240C	jal    $8002b56c
800B2410	sw     zero, $0010(sp)
800B2414	addiu  a0, zero, $00bc
800B2418	addiu  a1, zero, $004c
800B241C	addiu  a2, zero, $0ffa
800B2420	lui    a3, $800a
800B2424	addiu  a3, a3, $7498
800B2428	jal    $8002b56c
800B242C	sw     s0, $0010(sp)
800B2430	jal    $800624d8
800B2434	addiu  s3, zero, $0074
800B2438	addu   a0, v0, zero
800B243C	addiu  a1, sp, $0018
800B2440	addiu  a2, zero, $0004
800B2444	jal    $8002bae4
800B2448	addiu  a3, zero, $0001
800B244C	addiu  a0, zero, $00dc
800B2450	addiu  a1, zero, $004c
800B2454	addiu  a2, zero, $0ffa
800B2458	addiu  a3, sp, $0018
800B245C	jal    $8002b56c
800B2460	sw     zero, $0010(sp)
800B2464	addiu  a0, zero, $00bc
800B2468	addiu  a1, zero, $0056
800B246C	addiu  a2, zero, $0ffa
800B2470	lui    a3, $800a
800B2474	addiu  a3, a3, $74a0
800B2478	jal    $8002b56c
800B247C	sw     s0, $0010(sp)
800B2480	jal    $8006251c
800B2484	addiu  s4, zero, $003d
800B2488	addu   a0, v0, zero
800B248C	addiu  a1, sp, $0018
800B2490	addiu  a2, zero, $0004
800B2494	jal    $8002bae4
800B2498	addiu  a3, zero, $0001
800B249C	addiu  a0, zero, $00dc
800B24A0	addiu  a1, zero, $0056
800B24A4	addiu  a2, zero, $0ffa
800B24A8	addiu  a3, sp, $0018
800B24AC	jal    $8002b56c
800B24B0	sw     zero, $0010(sp)
800B24B4	addu   a1, fp, zero
800B24B8	addiu  s0, zero, $0080
800B24BC	addiu  s2, zero, $00f0
800B24C0	lw     t0, $0068(sp)
800B24C4	addiu  s1, zero, $3b80
800B24C8	sb     s5, $0003(fp)
800B24CC	sb     s3, $0007(fp)
800B24D0	sh     s4, $000a(fp)
800B24D4	sb     s0, $0004(fp)
800B24D8	sb     s0, $0005(fp)
800B24DC	sb     s0, $0006(fp)
800B24E0	sb     s2, $000d(fp)
800B24E4	sh     s1, $000e(fp)
800B24E8	addiu  s6, t0, $3fe8
800B24EC	addu   a0, s6, zero
800B24F0	addiu  t0, zero, $00b5
800B24F4	sh     t0, $0008(fp)
800B24F8	addiu  t0, zero, $0038
800B24FC	jal    $80063a74
800B2500	sb     t0, $000c(fp)
800B2504	addiu  fp, fp, $0010
800B2508	addu   a0, s6, zero
800B250C	addu   a1, fp, zero
800B2510	addiu  t0, zero, $00f6
800B2514	addiu  s7, zero, $0048
800B2518	sb     s5, $0003(fp)
800B251C	sb     s3, $0007(fp)
800B2520	sh     t0, $0008(fp)
800B2524	sh     s4, $000a(fp)
800B2528	sb     s0, $0004(fp)
800B252C	sb     s0, $0005(fp)
800B2530	sb     s0, $0006(fp)
800B2534	sb     s7, $000c(fp)
800B2538	sb     s2, $000d(fp)
800B253C	jal    $80063a74
800B2540	sh     s1, $000e(fp)
800B2544	addiu  fp, fp, $0010
800B2548	addu   a0, s6, zero
800B254C	addu   a1, fp, zero
800B2550	addiu  t0, zero, $00b5
800B2554	addiu  s4, zero, $005a
800B2558	sh     t0, $0008(fp)
800B255C	addiu  t0, zero, $0038
800B2560	addiu  s2, zero, $00f8
800B2564	sb     s5, $0003(fp)
800B2568	sb     s3, $0007(fp)
800B256C	sh     s4, $000a(fp)
800B2570	sb     s0, $0004(fp)
800B2574	sb     s0, $0005(fp)
800B2578	sb     s0, $0006(fp)
800B257C	sb     t0, $000c(fp)
800B2580	sb     s2, $000d(fp)
800B2584	jal    $80063a74
800B2588	sh     s1, $000e(fp)
800B258C	addiu  fp, fp, $0010
800B2590	addu   a0, s6, zero
800B2594	addu   a1, fp, zero
800B2598	addiu  t0, zero, $00f6
800B259C	sb     s5, $0003(fp)
800B25A0	sb     s3, $0007(fp)
800B25A4	sh     t0, $0008(fp)
800B25A8	sh     s4, $000a(fp)
800B25AC	sb     s0, $0004(fp)
800B25B0	sb     s0, $0005(fp)
800B25B4	sb     s0, $0006(fp)
800B25B8	sb     s7, $000c(fp)
800B25BC	sb     s2, $000d(fp)
800B25C0	jal    $80063a74
800B25C4	sh     s1, $000e(fp)
800B25C8	addiu  fp, fp, $0010
800B25CC	addu   s3, zero, zero
800B25D0	addiu  s7, zero, $0074
800B25D4	addu   s2, s0, zero
800B25D8	addiu  s5, zero, $0040
800B25DC	addu   s4, s1, zero
800B25E0	addiu  s1, zero, $00b9
800B25E4	addiu  s0, fp, $000e

loopb25e8:	; 800B25E8
800B25E8	addu   a0, s6, zero
800B25EC	addu   a1, fp, zero
800B25F0	addiu  t0, zero, $0003
800B25F4	addiu  v0, zero, $003d
800B25F8	sh     v0, $fffc(s0)
800B25FC	addiu  v0, zero, $00f0
800B2600	sb     t0, $fff5(s0)
800B2604	sb     s7, $fff9(s0)
800B2608	sh     s1, $fffa(s0)
800B260C	sb     s2, $fff6(s0)
800B2610	sb     s2, $fff7(s0)
800B2614	sb     s2, $fff8(s0)
800B2618	sb     s5, $fffe(s0)
800B261C	sb     v0, $ffff(s0)
800B2620	jal    $80063a74
800B2624	sh     s4, $0000(s0)
800B2628	addiu  s0, s0, $0010
800B262C	addiu  fp, fp, $0010
800B2630	addu   a0, s6, zero
800B2634	addu   a1, fp, zero
800B2638	addiu  t0, zero, $0003
800B263C	addiu  v0, zero, $005a
800B2640	sh     v0, $fffc(s0)
800B2644	addiu  v0, zero, $00f8
800B2648	sb     t0, $fff5(s0)
800B264C	sb     s7, $fff9(s0)
800B2650	sh     s1, $fffa(s0)
800B2654	sb     s2, $fff6(s0)
800B2658	sb     s2, $fff7(s0)
800B265C	sb     s2, $fff8(s0)
800B2660	sb     s5, $fffe(s0)
800B2664	sb     v0, $ffff(s0)
800B2668	jal    $80063a74
800B266C	sh     s4, $0000(s0)
800B2670	addiu  s0, s0, $0010
800B2674	addiu  fp, fp, $0010
800B2678	addiu  s3, s3, $0001
800B267C	slti   v0, s3, $0008
800B2680	bne    v0, zero, loopb25e8 [$800b25e8]
800B2684	addiu  s1, s1, $0008
800B2688	addu   s3, zero, zero
800B268C	addiu  s7, zero, $0074
800B2690	addiu  s2, zero, $0080
800B2694	addiu  s6, zero, $0050
800B2698	addiu  s5, zero, $3b80
800B269C	lw     t0, $0068(sp)
800B26A0	addiu  s1, zero, $0043
800B26A4	addiu  s0, fp, $000e
800B26A8	addiu  s4, t0, $3fe8

loopb26ac:	; 800B26AC
800B26AC	addu   a0, s4, zero
800B26B0	addu   a1, fp, zero
800B26B4	addiu  t0, zero, $0003
800B26B8	addiu  v0, zero, $00b5
800B26BC	sh     v0, $fffa(s0)
800B26C0	addiu  v0, zero, $00f8
800B26C4	sb     t0, $fff5(s0)
800B26C8	sb     s7, $fff9(s0)
800B26CC	sh     s1, $fffc(s0)
800B26D0	sb     s2, $fff6(s0)
800B26D4	sb     s2, $fff7(s0)
800B26D8	sb     s2, $fff8(s0)
800B26DC	sb     s6, $fffe(s0)
800B26E0	sb     v0, $ffff(s0)
800B26E4	jal    $80063a74
800B26E8	sh     s5, $0000(s0)
800B26EC	addiu  s0, s0, $0010
800B26F0	addiu  fp, fp, $0010
800B26F4	addu   a0, s4, zero
800B26F8	addu   a1, fp, zero
800B26FC	addiu  t0, zero, $0003
800B2700	addiu  v0, zero, $00f6
800B2704	sh     v0, $fffa(s0)
800B2708	addiu  v0, zero, $00f0
800B270C	sb     t0, $fff5(s0)
800B2710	sb     s7, $fff9(s0)
800B2714	sh     s1, $fffc(s0)
800B2718	sb     s2, $fff6(s0)
800B271C	sb     s2, $fff7(s0)
800B2720	sb     s2, $fff8(s0)
800B2724	sb     s6, $fffe(s0)
800B2728	sb     v0, $ffff(s0)
800B272C	jal    $80063a74
800B2730	sh     s5, $0000(s0)
800B2734	addiu  s0, s0, $0010
800B2738	addiu  fp, fp, $0010
800B273C	addiu  s3, s3, $0001
800B2740	slti   v0, s3, $0003
800B2744	bne    v0, zero, loopb26ac [$800b26ac]
800B2748	addiu  s1, s1, $0008
800B274C	addu   a1, fp, zero
800B2750	lw     t0, $0068(sp)
800B2754	addiu  v0, zero, $0003
800B2758	addiu  s0, t0, $3fe8
800B275C	addu   a0, s0, zero
800B2760	sb     v0, $0003(fp)
800B2764	addiu  v0, zero, $0060
800B2768	sb     v0, $0007(fp)
800B276C	addiu  v0, zero, $00b8
800B2770	sh     v0, $0008(fp)
800B2774	addiu  v0, zero, $0041
800B2778	sh     v0, $000a(fp)
800B277C	addiu  v0, zero, $0046
800B2780	sh     v0, $000c(fp)
800B2784	addiu  v0, zero, $001e
800B2788	sh     v0, $000e(fp)
800B278C	addiu  v0, zero, $0020
800B2790	sb     v0, $0004(fp)
800B2794	addiu  v0, zero, $0018
800B2798	sb     v0, $0005(fp)
800B279C	jal    $80063a74
800B27A0	sb     v0, $0006(fp)
800B27A4	addiu  fp, fp, $0010
800B27A8	addu   a0, zero, zero
800B27AC	addu   a1, a0, zero
800B27B0	addiu  a2, zero, $0300
800B27B4	addu   a3, a0, zero
800B27B8	addiu  v0, zero, $0001
800B27BC	jal    $80050cf8
800B27C0	sb     v0, $0003(fp)
800B27C4	addu   a0, s0, zero
800B27C8	addu   a1, fp, zero
800B27CC	andi   v0, v0, $09ff
800B27D0	lui    v1, $e100
800B27D4	or     v0, v0, v1
800B27D8	jal    $80063a74
800B27DC	sw     v0, $0004(fp)
800B27E0	addiu  fp, fp, $0008
800B27E4	lw     t0, $0070(sp)

Lb27e8:	; 800B27E8
800B27E8	nop
800B27EC	lw     v1, $047c(t0)
800B27F0	addiu  v0, zero, $0005
800B27F4	beq    v1, v0, Lb28f4 [$800b28f4]
800B27F8	addiu  v0, zero, $0016
800B27FC	lw     v1, $0000(t0)
800B2800	nop
800B2804	beq    v1, v0, Lb28f4 [$800b28f4]
800B2808	nop
800B280C	jal    funcaf268 [$800af268]
800B2810	addu   a0, t0, zero
800B2814	jal    $80062560
800B2818	addu   a0, v0, zero
800B281C	slti   v0, v0, $0002
800B2820	bne    v0, zero, Lb28f4 [$800b28f4]
800B2824	addiu  a1, sp, $0018
800B2828	lw     t0, $0070(sp)
800B282C	addiu  a2, zero, $0003
800B2830	lw     a0, $04b4(t0)
800B2834	addiu  a3, zero, $0001
800B2838	jal    $8002bae4
800B283C	addu   a0, a0, a3
800B2840	addiu  a0, zero, $00bf
800B2844	addiu  a1, zero, $00ba
800B2848	addiu  a2, zero, $0ffa
800B284C	addiu  a3, sp, $0018
800B2850	jal    $8002b56c
800B2854	sw     zero, $0010(sp)
800B2858	addiu  a0, zero, $00d4
800B285C	addiu  a1, zero, $00ba
800B2860	addiu  a2, zero, $0ffa
800B2864	lui    a3, $800a
800B2868	addiu  a3, a3, $74a8
800B286C	jal    $8002b56c
800B2870	sw     zero, $0010(sp)
800B2874	lw     a0, $0070(sp)
800B2878	jal    funcaf268 [$800af268]
800B287C	nop
800B2880	jal    $80062560
800B2884	addu   a0, v0, zero
800B2888	addu   a0, v0, zero
800B288C	addiu  a1, sp, $0018
800B2890	addiu  a2, zero, $ffff (=-$1)
800B2894	jal    $8002bae4
800B2898	addiu  a3, zero, $0001
800B289C	addiu  a0, zero, $00db
800B28A0	addiu  a1, zero, $00ba
800B28A4	addiu  a2, zero, $0ffa
800B28A8	addiu  a3, sp, $0018
800B28AC	jal    $8002b56c
800B28B0	sw     zero, $0010(sp)
800B28B4	jal    $80035774
800B28B8	addiu  a0, zero, $001e
800B28BC	addiu  a0, zero, $00b5
800B28C0	addiu  a1, zero, $00b6
800B28C4	addiu  a2, zero, $0ffa
800B28C8	addu   a3, v0, zero
800B28CC	jal    $8002b5fc
800B28D0	sw     zero, $0010(sp)
800B28D4	jal    $80035774
800B28D8	addiu  a0, zero, $001c
800B28DC	addiu  a0, zero, $00f1
800B28E0	addiu  a1, zero, $00b6
800B28E4	addiu  a2, zero, $0ffa
800B28E8	addu   a3, v0, zero
800B28EC	jal    $8002b5fc
800B28F0	sw     zero, $0010(sp)

Lb28f4:	; 800B28F4
800B28F4	lw     t0, $0070(sp)
800B28F8	nop
800B28FC	lw     v0, $047c(t0)
800B2900	nop
800B2904	bne    v0, zero, Lb292c [$800b292c]
800B2908	addu   v0, fp, zero
800B290C	jal    $80062638
800B2910	nop
800B2914	lui    v1, $800b
800B2918	jal    $800625f8
800B291C	sw     v0, $3cf4(v1)
800B2920	lui    v1, $800b
800B2924	sw     v0, $3cf0(v1)
800B2928	addu   v0, fp, zero

Lb292c:	; 800B292C
800B292C	lw     ra, $0064(sp)
800B2930	lw     fp, $0060(sp)
800B2934	lw     s7, $005c(sp)
800B2938	lw     s6, $0058(sp)
800B293C	lw     s5, $0054(sp)
800B2940	lw     s4, $0050(sp)
800B2944	lw     s3, $004c(sp)
800B2948	lw     s2, $0048(sp)
800B294C	lw     s1, $0044(sp)
800B2950	lw     s0, $0040(sp)
800B2954	jr     ra 
800B2958	addiu  sp, sp, $0068


funcb295c:	; 800B295C
800B295C	addiu  sp, sp, $ffe8 (=-$18)
800B2960	sw     s0, $0010(sp)
800B2964	sw     ra, $0014(sp)
800B2968	jal    $80062638
800B296C	addu   s0, a0, zero
800B2970	lui    v1, $800b
800B2974	jal    $800625f8
800B2978	sw     v0, $3cf4(v1)
800B297C	lui    v1, $800b
800B2980	sw     v0, $3cf0(v1)
800B2984	addiu  v0, zero, $0012
800B2988	sw     v0, $0000(s0)
800B298C	lw     ra, $0014(sp)
800B2990	lw     s0, $0010(sp)
800B2994	jr     ra 
800B2998	addiu  sp, sp, $0018

800B299C	addiu  sp, sp, $ffe0 (=-$20)
800B29A0	sw     s0, $0018(sp)
800B29A4	addu   s0, a0, zero
800B29A8	sw     ra, $001c(sp)
800B29AC	jal    $80035774
800B29B0	addiu  a0, zero, $0013
800B29B4	addiu  a0, zero, $008a
800B29B8	addiu  a1, zero, $0010
800B29BC	lh     a2, $0018(s0)
800B29C0	addu   a3, v0, zero
800B29C4	jal    $8002b5fc
800B29C8	sw     zero, $0010(sp)
800B29CC	lw     ra, $001c(sp)
800B29D0	lw     s0, $0018(sp)
800B29D4	jr     ra 
800B29D8	addiu  sp, sp, $0020


funcb29dc:	; 800B29DC
800B29DC	sw     zero, $0474(a0)
800B29E0	sw     zero, $0478(a0)
800B29E4	sw     zero, $047c(a0)
800B29E8	jr     ra 
800B29EC	sw     zero, $04b4(a0)


funcb29f0:	; 800B29F0
800B29F0	addiu  sp, sp, $ffc8 (=-$38)
800B29F4	sw     s1, $0014(sp)
800B29F8	addu   s1, a3, zero
800B29FC	sw     ra, $0030(sp)
800B2A00	sw     s7, $002c(sp)
800B2A04	sw     s6, $0028(sp)
800B2A08	sw     s5, $0024(sp)
800B2A0C	sw     s4, $0020(sp)
800B2A10	sw     s3, $001c(sp)
800B2A14	sw     s2, $0018(sp)
800B2A18	sw     s0, $0010(sp)
800B2A1C	lbu    s5, $0000(s1)
800B2A20	lui    v0, $8888
800B2A24	ori    v0, v0, $8889
800B2A28	andi   v1, s5, $00ff
800B2A2C	multu  v1, v0
800B2A30	addu   s6, a0, zero
800B2A34	addu   s0, a1, zero
800B2A38	lui    a1, $2aaa
800B2A3C	ori    a1, a1, $aaab
800B2A40	mfhi   t0
800B2A44	srl    a0, t0, $04
800B2A48	sll    v0, a0, $04
800B2A4C	subu   v0, v0, a0
800B2A50	sll    v0, v0, $01
800B2A54	subu   v1, v1, v0
800B2A58	andi   v1, v1, $00ff
800B2A5C	mult   v1, a1
800B2A60	lw     s2, $0048(sp)
800B2A64	andi   s7, a0, $00ff
800B2A68	sra    v0, v1, $1f
800B2A6C	mfhi   t0
800B2A70	subu   v0, t0, v0
800B2A74	sll    a0, v0, $01
800B2A78	addu   a0, a0, v0
800B2A7C	sll    v0, a0, $01
800B2A80	subu   v1, v1, v0
800B2A84	sll    v0, v1, $02
800B2A88	addu   v0, v0, v1
800B2A8C	sll    v0, v0, $02
800B2A90	addu   v0, v0, v1
800B2A94	sll    a2, v0, $01
800B2A98	sll    v0, a0, $04
800B2A9C	addu   s4, a0, v0
800B2AA0	lw     v0, $004c(sp)
800B2AA4	nop
800B2AA8	bne    v0, zero, Lb2b5c [$800b2b5c]
800B2AAC	addu   s3, a2, zero
800B2AB0	addu   a0, s6, zero
800B2AB4	addiu  v0, zero, $0004
800B2AB8	sb     v0, $0003(s0)
800B2ABC	addiu  v0, zero, $0064
800B2AC0	sb     v0, $0007(s0)
800B2AC4	lhu    v0, $000c(s1)
800B2AC8	addu   a1, s0, zero
800B2ACC	sh     v0, $0008(s0)
800B2AD0	lhu    v1, $0010(s1)
800B2AD4	addiu  v0, zero, $002a
800B2AD8	sh     v0, $0010(s0)
800B2ADC	addiu  v0, zero, $0033
800B2AE0	sh     v0, $0012(s0)
800B2AE4	andi   v0, s5, $00ff
800B2AE8	addiu  v0, v0, $019c
800B2AEC	sll    v0, v0, $06
800B2AF0	ori    v0, v0, $0018
800B2AF4	sb     s2, $0004(s0)
800B2AF8	sb     s2, $0005(s0)
800B2AFC	sb     s2, $0006(s0)
800B2B00	sb     a2, $000c(s0)
800B2B04	sb     s4, $000d(s0)
800B2B08	sh     v0, $000e(s0)
800B2B0C	jal    $80063a74
800B2B10	sh     v1, $000a(s0)
800B2B14	addiu  s0, s0, $0014
800B2B18	addiu  a0, zero, $0001
800B2B1C	addu   a1, zero, zero
800B2B20	addu   v0, a0, zero
800B2B24	sll    a2, s7, $07
800B2B28	addiu  a3, zero, $0100
800B2B2C	jal    $80050cf8
800B2B30	sb     v0, $0003(s0)
800B2B34	lui    v1, $e100
800B2B38	ori    v1, v1, $0400
800B2B3C	addu   a0, s6, zero
800B2B40	addu   a1, s0, zero
800B2B44	andi   v0, v0, $09ff
800B2B48	or     v0, v0, v1
800B2B4C	jal    $80063a74
800B2B50	sw     v0, $0004(s0)
800B2B54	j      Lb2c2c [$800b2c2c]
800B2B58	addiu  s0, s0, $0008

Lb2b5c:	; 800B2B5C
800B2B5C	jal    $80065038
800B2B60	addu   a0, s0, zero
800B2B64	lhu    v0, $000c(s1)
800B2B68	nop
800B2B6C	sh     v0, $0008(s0)
800B2B70	lhu    v0, $0010(s1)
800B2B74	nop
800B2B78	sh     v0, $000a(s0)
800B2B7C	lhu    v0, $000c(s1)
800B2B80	nop
800B2B84	addiu  v0, v0, $0022
800B2B88	sh     v0, $0010(s0)
800B2B8C	lhu    v0, $0010(s1)
800B2B90	nop
800B2B94	sh     v0, $0012(s0)
800B2B98	lhu    v0, $000c(s1)
800B2B9C	addu   a0, s6, zero
800B2BA0	sh     v0, $0018(s0)
800B2BA4	lhu    v0, $0010(s1)
800B2BA8	addu   a1, s0, zero
800B2BAC	addiu  v0, v0, $0029
800B2BB0	sh     v0, $001a(s0)
800B2BB4	lhu    v0, $000c(s1)
800B2BB8	addiu  v1, s3, $002a
800B2BBC	addiu  v0, v0, $0022
800B2BC0	sh     v0, $0020(s0)
800B2BC4	lhu    a2, $0010(s1)
800B2BC8	addiu  v0, s4, $0033
800B2BCC	sb     v0, $001d(s0)
800B2BD0	sb     v0, $0025(s0)
800B2BD4	andi   v0, s5, $00ff
800B2BD8	addiu  v0, v0, $019c
800B2BDC	sll    v0, v0, $06
800B2BE0	ori    v0, v0, $0018
800B2BE4	sh     v0, $000e(s0)
800B2BE8	sll    v0, s7, $01
800B2BEC	andi   v0, v0, $000e
800B2BF0	ori    v0, v0, $0090
800B2BF4	sb     s3, $000c(s0)
800B2BF8	sb     s4, $000d(s0)
800B2BFC	sb     v1, $0014(s0)
800B2C00	sb     s4, $0015(s0)
800B2C04	sb     s3, $001c(s0)
800B2C08	sb     v1, $0024(s0)
800B2C0C	sb     s2, $0004(s0)
800B2C10	sb     s2, $0005(s0)
800B2C14	sb     s2, $0006(s0)
800B2C18	sh     v0, $0016(s0)
800B2C1C	addiu  a2, a2, $0029
800B2C20	jal    $80063a74
800B2C24	sh     a2, $0022(s0)
800B2C28	addiu  s0, s0, $0028

Lb2c2c:	; 800B2C2C
800B2C2C	addu   v0, s0, zero
800B2C30	lw     ra, $0030(sp)
800B2C34	lw     s7, $002c(sp)
800B2C38	lw     s6, $0028(sp)
800B2C3C	lw     s5, $0024(sp)
800B2C40	lw     s4, $0020(sp)
800B2C44	lw     s3, $001c(sp)
800B2C48	lw     s2, $0018(sp)
800B2C4C	lw     s1, $0014(sp)
800B2C50	lw     s0, $0010(sp)
800B2C54	jr     ra 
800B2C58	addiu  sp, sp, $0038


funcb2c5c:	; 800B2C5C
800B2C5C	addiu  sp, sp, $ff48 (=-$b8)
800B2C60	sw     s7, $00ac(sp)
800B2C64	addu   s7, a0, zero
800B2C68	sw     s1, $0094(sp)
800B2C6C	addu   s1, a1, zero
800B2C70	sw     s0, $0090(sp)
800B2C74	addu   s0, a2, zero
800B2C78	addiu  v1, sp, $0010
800B2C7C	lui    v0, $800a
800B2C80	addiu  v0, v0, $74ac
800B2C84	addiu  a0, v0, $0080
800B2C88	sw     ra, $00b0(sp)
800B2C8C	sw     s6, $00a8(sp)
800B2C90	sw     s5, $00a4(sp)
800B2C94	sw     s4, $00a0(sp)
800B2C98	sw     s3, $009c(sp)
800B2C9C	sw     s2, $0098(sp)

loopb2ca0:	; 800B2CA0
800B2CA0	lw     t1, $0000(v0)
800B2CA4	lw     t2, $0004(v0)
800B2CA8	lw     t3, $0008(v0)
800B2CAC	lw     t4, $000c(v0)
800B2CB0	sw     t1, $0000(v1)
800B2CB4	sw     t2, $0004(v1)
800B2CB8	sw     t3, $0008(v1)
800B2CBC	sw     t4, $000c(v1)
800B2CC0	addiu  v0, v0, $0010
800B2CC4	bne    v0, a0, loopb2ca0 [$800b2ca0]
800B2CC8	addiu  v1, v1, $0010
800B2CCC	addu   s4, zero, zero
800B2CD0	addu   s5, s4, zero
800B2CD4	lw     v0, $0418(s0)
800B2CD8	lw     s3, $02e8(s0)
800B2CDC	bne    v0, zero, Lb2d38 [$800b2d38]
800B2CE0	addu   s6, s4, zero
800B2CE4	slti   v0, s3, $0029
800B2CE8	bne    v0, zero, Lb2e44 [$800b2e44]
800B2CEC	andi   s2, s3, $0007
800B2CF0	lw     v1, $0434(s0)
800B2CF4	nop
800B2CF8	bne    v1, zero, Lb2d0c [$800b2d0c]
800B2CFC	addiu  v0, zero, $0001
800B2D00	addiu  v0, zero, $0007
800B2D04	beq    s2, v0, Lb2d1c [$800b2d1c]
800B2D08	addiu  v0, zero, $0001

Lb2d0c:	; 800B2D0C
800B2D0C	bne    v1, v0, Lb2e44 [$800b2e44]
800B2D10	addiu  v0, zero, $0003
800B2D14	bne    s2, v0, Lb2e44 [$800b2e44]
800B2D18	nop

Lb2d1c:	; 800B2D1C
800B2D1C	addiu  a0, zero, $0006
800B2D20	addiu  v0, zero, $0001
800B2D24	sw     v0, $0418(s0)
800B2D28	jal    funcb022c [$800b022c]
800B2D2C	sw     zero, $02e8(s0)
800B2D30	j      Lb2e44 [$800b2e44]
800B2D34	nop

Lb2d38:	; 800B2D38
800B2D38	lw     t0, $0434(s0)
800B2D3C	nop
800B2D40	bne    t0, zero, Lb2d4c [$800b2d4c]
800B2D44	addiu  s2, zero, $0003
800B2D48	addiu  s2, zero, $0007

Lb2d4c:	; 800B2D4C
800B2D4C	slti   v0, s3, $001f
800B2D50	bne    v0, zero, Lb2e00 [$800b2e00]
800B2D54	slti   v0, s3, $002a
800B2D58	lui    a2, $2aaa
800B2D5C	ori    a2, a2, $aaab
800B2D60	addiu  a1, s3, $ffe2 (=-$1e)
800B2D64	sll    v0, a1, $02
800B2D68	addu   v0, v0, a1
800B2D6C	sll    v0, v0, $03
800B2D70	addu   v0, v0, a1
800B2D74	sll    v0, v0, $01
800B2D78	subu   v0, zero, v0
800B2D7C	mult   v0, a2
800B2D80	sll    a3, a1, $05
800B2D84	mfhi   a0
800B2D88	subu   v1, a3, a1
800B2D8C	sll    v1, v1, $02
800B2D90	mult   v1, a2
800B2D94	addiu  s6, zero, $0001
800B2D98	sra    v0, v0, $1f
800B2D9C	srav   a0, s6, a0
800B2DA0	subu   s5, a0, v0
800B2DA4	sra    v1, v1, $1f
800B2DA8	mfhi   t5
800B2DAC	srav   v0, s6, t5
800B2DB0	bne    t0, s6, Lb2dfc [$800b2dfc]
800B2DB4	subu   s4, v0, v1
800B2DB8	addu   v1, a3, a1
800B2DBC	sllv   v1, s6, v1
800B2DC0	subu   v1, zero, v1
800B2DC4	mult   v1, a2
800B2DC8	sll    v0, a1, $04
800B2DCC	subu   v0, v0, a1
800B2DD0	mfhi   a0
800B2DD4	sll    v0, v0, $03
800B2DD8	subu   v0, a1, v0
800B2DDC	mult   v0, a2
800B2DE0	sra    v1, v1, $1f
800B2DE4	srav   a0, s6, a0
800B2DE8	subu   s5, a0, v1
800B2DEC	sra    v0, v0, $1f
800B2DF0	mfhi   t0
800B2DF4	srav   v1, s6, t0
800B2DF8	subu   s4, v1, v0

Lb2dfc:	; 800B2DFC
800B2DFC	slti   v0, s3, $002a

Lb2e00:	; 800B2E00
800B2E00	bne    v0, zero, Lb2e44 [$800b2e44]
800B2E04	nop
800B2E08	lw     v0, $0434(s0)
800B2E0C	nop
800B2E10	bne    v0, zero, Lb2e24 [$800b2e24]
800B2E14	nop
800B2E18	sw     zero, $0564(s0)
800B2E1C	j      Lb2e44 [$800b2e44]
800B2E20	sw     zero, $0000(s0)

Lb2e24:	; 800B2E24
800B2E24	sw     zero, $02e8(s0)
800B2E28	jal    $80062b3c
800B2E2C	sw     zero, $0418(s0)
800B2E30	andi   v0, v0, $000f
800B2E34	addiu  v0, v0, $000f
800B2E38	sw     v0, $05a4(s0)
800B2E3C	addiu  v0, zero, $001e
800B2E40	sw     v0, $0000(s0)

Lb2e44:	; 800B2E44
800B2E44	jal    $80063810
800B2E48	addu   a0, s1, zero
800B2E4C	beq    s6, zero, Lb2e68 [$800b2e68]
800B2E50	sll    v0, s2, $04
800B2E54	lbu    v0, $0007(s1)
800B2E58	nop
800B2E5C	ori    v0, v0, $0002
800B2E60	sb     v0, $0007(s1)
800B2E64	sll    v0, s2, $04

Lb2e68:	; 800B2E68
800B2E68	addiu  v1, sp, $0010
800B2E6C	addu   v1, v1, v0
800B2E70	lhu    a0, $000c(v1)
800B2E74	addiu  v0, zero, $0028
800B2E78	sh     v0, $0012(s1)
800B2E7C	sh     a0, $0010(s1)
800B2E80	lbu    v0, $0004(v1)
800B2E84	nop
800B2E88	sb     v0, $000c(s1)
800B2E8C	lbu    v0, $0008(v1)
800B2E90	nop
800B2E94	sb     v0, $000d(s1)
800B2E98	lhu    v1, $0000(v1)
800B2E9C	addiu  v0, s5, $005c
800B2EA0	sh     v0, $000a(s1)
800B2EA4	addiu  v0, s4, $009d
800B2EA8	addu   v1, v1, v0
800B2EAC	bne    s6, zero, Lb2ebc [$800b2ebc]
800B2EB0	sh     v1, $0008(s1)
800B2EB4	j      Lb2ed0 [$800b2ed0]
800B2EB8	addiu  v0, zero, $0080

Lb2ebc:	; 800B2EBC
800B2EBC	addiu  v1, zero, $002a
800B2EC0	subu   v1, v1, s3
800B2EC4	sll    v0, v1, $02
800B2EC8	addu   v0, v0, v1
800B2ECC	sll    v0, v0, $01

Lb2ed0:	; 800B2ED0
800B2ED0	sb     v0, $0004(s1)
800B2ED4	sb     v0, $0005(s1)
800B2ED8	sb     v0, $0006(s1)
800B2EDC	addiu  s0, s7, $0028
800B2EE0	addu   a0, s0, zero
800B2EE4	addu   a1, s1, zero
800B2EE8	addiu  v0, zero, $3ac0
800B2EEC	jal    $80063a74
800B2EF0	sh     v0, $000e(s1)
800B2EF4	addiu  s1, s1, $0014
800B2EF8	addiu  a0, zero, $0001
800B2EFC	addu   a1, a0, zero
800B2F00	addu   v0, a0, zero
800B2F04	addiu  a2, zero, $0300
800B2F08	addiu  a3, zero, $0100
800B2F0C	jal    $80050cf8
800B2F10	sb     v0, $0003(s1)
800B2F14	addu   a0, s0, zero
800B2F18	addu   a1, s1, zero
800B2F1C	andi   v0, v0, $09ff
800B2F20	lui    v1, $e100
800B2F24	or     v0, v0, v1
800B2F28	jal    $80063a74
800B2F2C	sw     v0, $0004(s1)
800B2F30	addiu  v0, s1, $0008
800B2F34	lw     ra, $00b0(sp)
800B2F38	lw     s7, $00ac(sp)
800B2F3C	lw     s6, $00a8(sp)
800B2F40	lw     s5, $00a4(sp)
800B2F44	lw     s4, $00a0(sp)
800B2F48	lw     s3, $009c(sp)
800B2F4C	lw     s2, $0098(sp)
800B2F50	lw     s1, $0094(sp)
800B2F54	lw     s0, $0090(sp)
800B2F58	jr     ra 
800B2F5C	addiu  sp, sp, $00b8


funcb2f60:	; 800B2F60
800B2F60	addiu  sp, sp, $ffc8 (=-$38)
800B2F64	sw     s3, $001c(sp)
800B2F68	addu   s3, a0, zero
800B2F6C	sw     fp, $0030(sp)
800B2F70	addu   fp, a2, zero
800B2F74	sw     ra, $0034(sp)
800B2F78	sw     s7, $002c(sp)
800B2F7C	sw     s6, $0028(sp)
800B2F80	sw     s5, $0024(sp)
800B2F84	sw     s4, $0020(sp)
800B2F88	sw     s2, $0018(sp)
800B2F8C	sw     s1, $0014(sp)
800B2F90	sw     s0, $0010(sp)
800B2F94	lw     v1, $04f0(fp)
800B2F98	nop
800B2F9C	beq    v1, zero, Lb3164 [$800b3164]
800B2FA0	addu   s6, a1, zero
800B2FA4	lw     v0, $04fc(fp)
800B2FA8	nop
800B2FAC	slti   v0, v0, $0019
800B2FB0	bne    v0, zero, Lb2fc0 [$800b2fc0]
800B2FB4	addiu  s7, zero, $0080
800B2FB8	sll    v0, v1, $02
800B2FBC	addiu  s7, v0, $ff80 (=-$80)

Lb2fc0:	; 800B2FC0
800B2FC0	jal    $80063810
800B2FC4	addu   a0, s6, zero
800B2FC8	addiu  s5, zero, $0038
800B2FCC	addiu  s0, zero, $0010
800B2FD0	addiu  s4, zero, $00a0
800B2FD4	addiu  s1, zero, $00f0
800B2FD8	addiu  s3, s3, $0028
800B2FDC	addu   a0, s3, zero
800B2FE0	sh     s5, $0010(s6)
800B2FE4	sh     s0, $0012(s6)
800B2FE8	sb     s4, $000c(s6)
800B2FEC	sb     s1, $000d(s6)
800B2FF0	lhu    v0, $04f4(fp)
800B2FF4	addu   a1, s6, zero
800B2FF8	addiu  v0, v0, $0010
800B2FFC	sh     v0, $0008(s6)
800B3000	lhu    v0, $04f8(fp)
800B3004	addiu  s2, zero, $3a40
800B3008	sb     s7, $0004(s6)
800B300C	sb     s7, $0005(s6)
800B3010	sb     s7, $0006(s6)
800B3014	sh     s2, $000e(s6)
800B3018	jal    $80063a74
800B301C	sh     v0, $000a(s6)
800B3020	addiu  s6, s6, $0014
800B3024	jal    $80063810
800B3028	addu   a0, s6, zero
800B302C	sh     s5, $0010(s6)
800B3030	sh     s0, $0012(s6)
800B3034	sb     s4, $000c(s6)
800B3038	sb     s1, $000d(s6)
800B303C	lhu    v0, $04f4(fp)
800B3040	addu   a0, s3, zero
800B3044	addiu  v0, v0, $0012
800B3048	sh     v0, $0008(s6)
800B304C	lhu    v0, $04f8(fp)
800B3050	addu   a1, s6, zero
800B3054	sb     zero, $0004(s6)
800B3058	sb     zero, $0005(s6)
800B305C	sb     zero, $0006(s6)
800B3060	sh     s2, $000e(s6)
800B3064	addiu  v0, v0, $0002
800B3068	jal    $80063a74
800B306C	sh     v0, $000a(s6)
800B3070	addiu  s6, s6, $0014
800B3074	jal    $80063810
800B3078	addu   a0, s6, zero
800B307C	sh     s0, $0010(s6)
800B3080	sh     s0, $0012(s6)
800B3084	lw     v0, $04fc(fp)
800B3088	sb     s1, $000d(s6)
800B308C	sll    v0, v0, $04
800B3090	sb     v0, $000c(s6)
800B3094	lhu    v0, $04f4(fp)
800B3098	addu   a0, s3, zero
800B309C	sh     v0, $0008(s6)
800B30A0	lhu    v0, $04f8(fp)
800B30A4	addu   a1, s6, zero
800B30A8	sb     s7, $0004(s6)
800B30AC	sb     s7, $0005(s6)
800B30B0	sb     s7, $0006(s6)
800B30B4	sh     s2, $000e(s6)
800B30B8	jal    $80063a74
800B30BC	sh     v0, $000a(s6)
800B30C0	addiu  s6, s6, $0014
800B30C4	jal    $80063810
800B30C8	addu   a0, s6, zero
800B30CC	sh     s5, $0010(s6)
800B30D0	sh     s0, $0012(s6)
800B30D4	lw     v0, $04fc(fp)
800B30D8	sb     s1, $000d(s6)
800B30DC	sll    v0, v0, $04
800B30E0	sb     v0, $000c(s6)
800B30E4	lhu    v0, $04f4(fp)
800B30E8	addu   a0, s3, zero
800B30EC	addiu  v0, v0, $0002
800B30F0	sh     v0, $0008(s6)
800B30F4	lhu    v0, $04f8(fp)
800B30F8	addu   a1, s6, zero
800B30FC	sb     zero, $0004(s6)
800B3100	sb     zero, $0005(s6)
800B3104	sb     zero, $0006(s6)
800B3108	sh     s2, $000e(s6)
800B310C	addiu  v0, v0, $0002
800B3110	jal    $80063a74
800B3114	sh     v0, $000a(s6)
800B3118	addiu  s6, s6, $0014
800B311C	addiu  a0, zero, $0001
800B3120	addu   a1, zero, zero
800B3124	addu   v0, a0, zero
800B3128	addiu  a2, zero, $0280
800B312C	addiu  a3, zero, $0100
800B3130	jal    $80050cf8
800B3134	sb     v0, $0003(s6)
800B3138	addu   a0, s3, zero
800B313C	addu   a1, s6, zero
800B3140	andi   v0, v0, $09ff
800B3144	lui    v1, $e100
800B3148	or     v0, v0, v1
800B314C	jal    $80063a74
800B3150	sw     v0, $0004(s6)
800B3154	lw     v0, $04f0(fp)
800B3158	addiu  s6, s6, $0008
800B315C	addiu  v0, v0, $ffff (=-$1)
800B3160	sw     v0, $04f0(fp)

Lb3164:	; 800B3164
800B3164	addu   v0, s6, zero
800B3168	lw     ra, $0034(sp)
800B316C	lw     fp, $0030(sp)
800B3170	lw     s7, $002c(sp)
800B3174	lw     s6, $0028(sp)
800B3178	lw     s5, $0024(sp)
800B317C	lw     s4, $0020(sp)
800B3180	lw     s3, $001c(sp)
800B3184	lw     s2, $0018(sp)
800B3188	lw     s1, $0014(sp)
800B318C	lw     s0, $0010(sp)
800B3190	jr     ra 
800B3194	addiu  sp, sp, $0038


funcb3198:	; 800B3198
800B3198	addiu  sp, sp, $ffb8 (=-$48)
800B319C	sw     s7, $003c(sp)
800B31A0	addu   s7, a0, zero
800B31A4	sw     s6, $0038(sp)
800B31A8	addu   s6, a2, zero
800B31AC	sw     ra, $0044(sp)
800B31B0	sw     fp, $0040(sp)
800B31B4	sw     s5, $0034(sp)
800B31B8	sw     s4, $0030(sp)
800B31BC	sw     s3, $002c(sp)
800B31C0	sw     s2, $0028(sp)
800B31C4	sw     s1, $0024(sp)
800B31C8	sw     s0, $0020(sp)
800B31CC	lw     v0, $057c(s6)
800B31D0	nop
800B31D4	beq    v0, zero, Lb3398 [$800b3398]
800B31D8	addu   s3, a1, zero
800B31DC	addu   a0, s6, zero
800B31E0	addu   s5, zero, zero
800B31E4	lui    t0, $6666
800B31E8	lw     a1, $0424(s6)
800B31EC	lw     a2, $0428(s6)
800B31F0	ori    t0, t0, $6667
800B31F4	jal    funcaee08 [$800aee08]
800B31F8	sw     t0, $001c(sp)
800B31FC	lw     a1, $042c(s6)
800B3200	lw     a2, $0430(s6)
800B3204	addu   a0, s6, zero
800B3208	jal    funcaee08 [$800aee08]
800B320C	sw     v0, $0018(sp)
800B3210	addu   fp, v0, zero

loopb3214:	; 800B3214
800B3214	bne    s5, zero, Lb3234 [$800b3234]
800B3218	nop
800B321C	lw     t0, $0018(sp)
800B3220	lw     s1, $0574(s6)
800B3224	lw     v0, $000c(t0)
800B3228	lw     v1, $0010(t0)
800B322C	j      Lb3244 [$800b3244]
800B3230	addiu  s2, v0, $0008

Lb3234:	; 800B3234
800B3234	lw     s1, $0578(s6)
800B3238	lw     v0, $000c(fp)
800B323C	lw     v1, $0010(fp)
800B3240	addiu  s2, v0, $0008

Lb3244:	; 800B3244
800B3244	slti   v0, s1, $000a
800B3248	beq    v0, zero, Lb3258 [$800b3258]
800B324C	addiu  s4, v1, $0012
800B3250	j      Lb3268 [$800b3268]
800B3254	addiu  s2, s2, $0009

Lb3258:	; 800B3258
800B3258	slti   v0, s1, $0064
800B325C	beq    v0, zero, Lb3278 [$800b3278]
800B3260	lui    v0, $51eb
800B3264	addiu  s2, s2, $0004

Lb3268:	; 800B3268
800B3268	slti   v0, s1, $0064
800B326C	bne    v0, zero, Lb32d8 [$800b32d8]
800B3270	slti   v0, s1, $000a
800B3274	lui    v0, $51eb

Lb3278:	; 800B3278
800B3278	ori    v0, v0, $851f
800B327C	mult   s1, v0
800B3280	addu   a0, s7, zero
800B3284	addu   a1, s3, zero
800B3288	addu   a2, s2, zero
800B328C	addu   a3, s4, zero
800B3290	sra    v0, s1, $1f
800B3294	mfhi   t0
800B3298	sra    s0, t0, $05
800B329C	subu   s0, s0, v0
800B32A0	jal    funcb33cc [$800b33cc]
800B32A4	sw     s0, $0010(sp)
800B32A8	sll    v1, s0, $01
800B32AC	addu   v1, v1, s0
800B32B0	sll    v1, v1, $03
800B32B4	addu   v1, v1, s0
800B32B8	sll    v1, v1, $02
800B32BC	lw     t0, $001c(sp)
800B32C0	subu   s1, s1, v1
800B32C4	mult   s1, t0
800B32C8	addiu  s2, s2, $0009
800B32CC	addu   a0, s7, zero
800B32D0	j      Lb32f0 [$800b32f0]
800B32D4	addu   a1, v0, zero

Lb32d8:	; 800B32D8
800B32D8	bne    v0, zero, Lb3328 [$800b3328]
800B32DC	addu   a0, s7, zero
800B32E0	lw     t0, $001c(sp)
800B32E4	nop
800B32E8	mult   s1, t0
800B32EC	addu   a1, s3, zero

Lb32f0:	; 800B32F0
800B32F0	addu   a2, s2, zero
800B32F4	addu   a3, s4, zero
800B32F8	addiu  s2, s2, $0009
800B32FC	sra    v0, s1, $1f
800B3300	mfhi   t0
800B3304	sra    s0, t0, $02
800B3308	subu   s0, s0, v0
800B330C	jal    funcb33cc [$800b33cc]
800B3310	sw     s0, $0010(sp)
800B3314	addu   s3, v0, zero
800B3318	sll    v0, s0, $02
800B331C	addu   v0, v0, s0
800B3320	sll    v0, v0, $01
800B3324	subu   s1, s1, v0

Lb3328:	; 800B3328
800B3328	sw     s1, $0010(sp)
800B332C	addu   a0, s7, zero
800B3330	addu   a1, s3, zero
800B3334	addu   a2, s2, zero
800B3338	jal    funcb33cc [$800b33cc]
800B333C	addu   a3, s4, zero
800B3340	addu   s3, v0, zero
800B3344	addiu  s5, s5, $0001
800B3348	slti   v0, s5, $0002
800B334C	bne    v0, zero, loopb3214 [$800b3214]
800B3350	addu   a0, zero, zero
800B3354	addu   a1, a0, zero
800B3358	addiu  a2, zero, $0340
800B335C	addiu  a3, zero, $01e0
800B3360	addiu  v0, zero, $0001
800B3364	jal    $80050cf8
800B3368	sb     v0, $0003(s3)
800B336C	addiu  a0, s7, $002c
800B3370	addu   a1, s3, zero
800B3374	andi   v0, v0, $09ff
800B3378	lui    v1, $e100
800B337C	or     v0, v0, v1
800B3380	jal    $80063a74
800B3384	sw     v0, $0004(s3)
800B3388	lw     v0, $057c(s6)
800B338C	addiu  s3, s3, $0008
800B3390	addiu  v0, v0, $ffff (=-$1)
800B3394	sw     v0, $057c(s6)

Lb3398:	; 800B3398
800B3398	addu   v0, s3, zero
800B339C	lw     ra, $0044(sp)
800B33A0	lw     fp, $0040(sp)
800B33A4	lw     s7, $003c(sp)
800B33A8	lw     s6, $0038(sp)
800B33AC	lw     s5, $0034(sp)
800B33B0	lw     s4, $0030(sp)
800B33B4	lw     s3, $002c(sp)
800B33B8	lw     s2, $0028(sp)
800B33BC	lw     s1, $0024(sp)
800B33C0	lw     s0, $0020(sp)
800B33C4	jr     ra 
800B33C8	addiu  sp, sp, $0048


funcb33cc:	; 800B33CC
800B33CC	addiu  sp, sp, $ffd8 (=-$28)
800B33D0	sw     s1, $0014(sp)
800B33D4	addu   s1, a0, zero
800B33D8	sw     s0, $0010(sp)
800B33DC	addu   s0, a1, zero
800B33E0	sw     s2, $0018(sp)
800B33E4	addu   s2, a2, zero
800B33E8	sw     s3, $001c(sp)
800B33EC	addu   s3, a3, zero
800B33F0	sw     s4, $0020(sp)
800B33F4	lw     s4, $0038(sp)
800B33F8	sw     ra, $0024(sp)
800B33FC	jal    $80063810
800B3400	addu   a0, s0, zero
800B3404	addiu  a0, s1, $002c
800B3408	addiu  v0, zero, $000a
800B340C	sh     v0, $0010(s0)
800B3410	addiu  v0, zero, $0010
800B3414	sh     v0, $0012(s0)
800B3418	addiu  v0, zero, $00f0
800B341C	sb     v0, $000d(s0)
800B3420	addiu  v0, zero, $0080
800B3424	sb     v0, $0004(s0)
800B3428	sb     v0, $0005(s0)
800B342C	sb     v0, $0006(s0)
800B3430	addiu  v0, zero, $3b40
800B3434	addu   a1, s0, zero
800B3438	sh     s2, $0008(s0)
800B343C	sh     s3, $000a(s0)
800B3440	sh     v0, $000e(s0)
800B3444	sll    v0, s4, $02
800B3448	addu   v0, v0, s4
800B344C	sll    v0, v0, $01
800B3450	addiu  v0, v0, $0018
800B3454	jal    $80063a74
800B3458	sb     v0, $000c(s0)
800B345C	addiu  v0, s0, $0014
800B3460	lw     ra, $0024(sp)
800B3464	lw     s4, $0020(sp)
800B3468	lw     s3, $001c(sp)
800B346C	lw     s2, $0018(sp)
800B3470	lw     s1, $0014(sp)
800B3474	lw     s0, $0010(sp)
800B3478	jr     ra 
800B347C	addiu  sp, sp, $0028


funcb3480:	; 800B3480
800B3480	jr     ra 
800B3484	addu   v0, a1, zero


funcb3488:	; 800B3488
800B3488	addiu  sp, sp, $ffe0 (=-$20)
800B348C	sw     s0, $0018(sp)
800B3490	addu   s0, a0, zero
800B3494	sw     ra, $001c(sp)
800B3498	lw     v0, $0450(s0)
800B349C	nop
800B34A0	addiu  v0, v0, $ff84 (=-$7c)
800B34A4	sltiu  v0, v0, $0004
800B34A8	bne    v0, zero, Lb3544 [$800b3544]
800B34AC	nop
800B34B0	jal    $80035774
800B34B4	addiu  a0, zero, $0002
800B34B8	jal    $8002ba68
800B34BC	addu   a0, v0, zero
800B34C0	addiu  a0, sp, $0010
800B34C4	addiu  a1, zero, $0005
800B34C8	addiu  v0, v0, $0012
800B34CC	sh     v0, $0014(sp)
800B34D0	sll    v0, v0, $10
800B34D4	sra    v1, v0, $10
800B34D8	srl    v0, v0, $1f
800B34DC	addu   v1, v1, v0
800B34E0	sra    v1, v1, $01
800B34E4	addiu  v0, zero, $00a0
800B34E8	subu   v0, v0, v1
800B34EC	sh     v0, $0010(sp)
800B34F0	addiu  v0, zero, $0054
800B34F4	sh     v0, $0012(sp)
800B34F8	addiu  v0, zero, $0039
800B34FC	addiu  a2, zero, $0002
800B3500	jal    $8002dc54
800B3504	sh     v0, $0016(sp)
800B3508	addu   a0, v0, zero
800B350C	lui    a1, $800b
800B3510	addiu  a1, a1, $355c
800B3514	jal    $8002e2ec
800B3518	sw     a0, $0458(s0)
800B351C	lw     a0, $0458(s0)
800B3520	jal    $8002e31c
800B3524	addiu  a1, zero, $0001
800B3528	lw     a0, $0458(s0)
800B352C	jal    funcab89c [$800ab89c]
800B3530	nop
800B3534	addiu  v0, zero, $000b
800B3538	sw     zero, $0004(s0)
800B353C	j      Lb354c [$800b354c]
800B3540	sw     v0, $0000(s0)

Lb3544:	; 800B3544
800B3544	jal    funcb35f8 [$800b35f8]
800B3548	addu   a0, s0, zero

Lb354c:	; 800B354C
800B354C	lw     ra, $001c(sp)
800B3550	lw     s0, $0018(sp)
800B3554	jr     ra 
800B3558	addiu  sp, sp, $0020

800B355C	addiu  sp, sp, $ffe0 (=-$20)
800B3560	sw     s0, $0018(sp)
800B3564	addu   s0, a0, zero
800B3568	sw     ra, $001c(sp)
800B356C	jal    $80035774
800B3570	addiu  a0, zero, $0002
800B3574	lh     a0, $0000(s0)
800B3578	lh     a1, $0002(s0)
800B357C	lh     a2, $0018(s0)
800B3580	addu   a3, v0, zero
800B3584	sw     zero, $0010(sp)
800B3588	addiu  a0, a0, $0009
800B358C	jal    $8002b5fc
800B3590	addiu  a1, a1, $0006
800B3594	lw     ra, $001c(sp)
800B3598	lw     s0, $0018(sp)
800B359C	jr     ra 
800B35A0	addiu  sp, sp, $0020


funcb35a4:	; 800B35A4
800B35A4	addiu  sp, sp, $ffe8 (=-$18)
800B35A8	sw     s0, $0010(sp)
800B35AC	addu   s0, a0, zero
800B35B0	sw     ra, $0014(sp)
800B35B4	lw     v0, $02e8(s0)
800B35B8	nop
800B35BC	sll    a0, v0, $04
800B35C0	addu   a0, a0, v0
800B35C4	sll    a0, a0, $03
800B35C8	jal    $8002f93c
800B35CC	andi   a0, a0, $0ff8
800B35D0	lw     v0, $02e8(s0)
800B35D4	nop
800B35D8	slti   v0, v0, $001f
800B35DC	bne    v0, zero, Lb35e8 [$800b35e8]
800B35E0	addiu  v0, zero, $000c
800B35E4	sw     v0, $0000(s0)

Lb35e8:	; 800B35E8
800B35E8	lw     ra, $0014(sp)
800B35EC	lw     s0, $0010(sp)
800B35F0	jr     ra 
800B35F4	addiu  sp, sp, $0018


funcb35f8:	; 800B35F8
800B35F8	addiu  sp, sp, $ffe0 (=-$20)
800B35FC	sw     s0, $0018(sp)
800B3600	addu   s0, a0, zero
800B3604	addiu  a0, zero, $0002
800B3608	addiu  a1, zero, $0001
800B360C	addiu  a2, zero, $001e
800B3610	lui    a3, $00ff
800B3614	ori    a3, a3, $ffff
800B3618	sw     ra, $001c(sp)
800B361C	jal    $800320b8
800B3620	sw     zero, $02e8(s0)
800B3624	jal    $8002f93c
800B3628	addu   a0, zero, zero
800B362C	ori    a0, zero, $c401
800B3630	addiu  a1, zero, $0042
800B3634	addiu  a2, zero, $001e
800B3638	addiu  a3, zero, $007f
800B363C	jal    funca78ec [$800a78ec]
800B3640	sw     zero, $0010(sp)
800B3644	addiu  v0, zero, $001b
800B3648	sw     v0, $0000(s0)
800B364C	lw     ra, $001c(sp)
800B3650	lw     s0, $0018(sp)
800B3654	jr     ra 
800B3658	addiu  sp, sp, $0020

800B365C	nop
800B3660	nop
800B3664	D15AB7FF	.·ZÑ
800B3668	00000035	5...
800B366C	beq    zero, s4, Lb39c0 [$800b39c0]
800B3670	beq    zero, t6, Lb39d4 [$800b39d4]
800B3674	andi   k0, v0, $00db
800B3678	beq    at, gp, Lb3a8c [$800b3a8c]
800B367C	beq    at, zero, Lb3abc [$800b3abc]
800B3680	beq    v0, t1, Lb3adc [$800b3adc]
800B3684	andi   a2, v1, $0123
800B3688	beq    zero, zero, Lb3bd0 [$800b3bd0]
800B368C	beq    zero, a3, Lb3bd8 [$800b3bd8]
800B3690	beq    zero, a3, Lb3be4 [$800b3be4]
800B3694	beq    zero, a3, Lb3bf0 [$800b3bf0]
800B3698	beq    zero, a3, Lb3bfc [$800b3bfc]
800B369C	beq    zero, a3, Lb3c08 [$800b3c08]
800B36A0	beq    zero, a3, Lb3c14 [$800b3c14]
800B36A4	beq    zero, a3, Lb3c20 [$800b3c20]
800B36A8	beq    zero, a3, Lb3c2c [$800b3c2c]
800B36AC	beq    zero, a3, Lb3c38 [$800b3c38]
800B36B0	beq    at, t1, Lb3c44 [$800b3c44]
800B36B4	beq    at, a1, Lb3c68 [$800b3c68]
800B36B8	beq    v0, t1, Lb3c88 [$800b3c88]
800B36BC	beq    at, at, Lb3cc0 [$800b3cc0]
800B36C0	beq    at, t3, Lb3cdc [$800b3cdc]
800B36C4	addi   s4, a0, $018e
800B36C8	beq    at, t7, Lb3dc8 [$800b3dc8]
800B36CC	andi   s1, at, $01c8
800B36D0	addi   s6, a0, $01e2
800B36D4	addi   t0, a0, $0215
800B36D8	beq    zero, t5, Lb3fcc [$800b3fcc]
800B36DC	beq    zero, t5, Lb3fdc [$800b3fdc]
800B36E0	beq    zero, t5, Lb3fec [$800b3fec]
800B36E4	beq    zero, t5, Lb3ffc [$800b3ffc]
800B36E8	beq    zero, t5, $800b400c
800B36EC	beq    zero, t5, $800b401c
800B36F0	andi   s4, v1, $024e
800B36F4	andi   k1, a1, $028f
800B36F8	addi   t0, a0, $02eb
800B36FC	mtc0   s4,index
800B3700	addi   sp, v1, $0363
800B3704	beq    v1, s6, $800b453c
800B3708	beq    a0, a2, $800b4594
800B370C	addi   t4, v1, $03ba
800B3710	addi   t0, v0, $03e0
800B3714	40A903F8	..©@
800B3718	40AE0453	S.®@
800B371C	beq    v1, s5, $800b49e8
800B3720	andi   t9, v0, $04c7
800B3724	beq    v0, s7, $800b4ae4
800B3728	beq    v1, s2, $800b4b24
800B372C	writer s5,index
800B3730	andi   t1, a3, $058e
800B3734	addi   s4, a0, $05f1
800B3738	beq    at, a1, $800b4f9c
800B373C	beq    zero, zero, $800b4fbc
800B3740	FF423428	(4B.
800B3744	bgtz   ra, $800c2fbc
800B3748	0F48303B	;0H.
800B374C	ori    at, v0, $0f30
800B3750	andi   v1, s2, $303c
800B3754	0FF72C37	7,÷.
800B3758	0F0F0F0F	....
800B375C	0F0F0F0F	....
800B3760	F7423428	(4B÷
800B3764	0F0F0F0F	....
800B3768	0F0F0F0F	....
800B376C	FF3E1D0F	..>.
800B3770	andi   s4, s1, $210f
800B3774	ori    a1, v0, $3834
800B3778	0FFF0F33	3...
800B377C	43423E1B	.>BC
800B3780	ori    v0, at, $ff0f
800B3784	4332343B	;42C
800B3788	4130320F	.20A
800B378C	beq    s7, ra, $800c405c
800B3790	xori   s5, at, $3d3e
800B3794	rfex   t7,dcic
800B3798	andi   s4, s1, $3b34
800B379C	lui    fp, $3843
800B37A0	0F0FF72C	,÷..
800B37A4	0F0F0F0F	....
800B37A8	0F0F0F0F	....
800B37AC	F7423428	(4B÷
800B37B0	0F0F0F0F	....
800B37B4	0F0F0F0F	....
800B37B8	lui    sp, $0f0f
800B37BC	FF01FFFF	....
800B37C0	FF03FF02	....
800B37C4	FF05FF04	....
800B37C8	FF07FF06	....
800B37CC	FF09FF08	....
800B37D0	ori    sp, t1, $3e12
800B37D4	FF3C4138	8A<.
800B37D8	andi   sp, s1, $3012
800B37DC	addi   ra, s7, $3b34
800B37E0	andi   s4, s1, $3b34
800B37E4	andi   s2, at, $0f43
800B37E8	FF423341	A3B.
800B37EC	andi   at, k0, $3032
800B37F0	xori   s3, zero, $ff42
800B37F4	41303242	B20A
800B37F8	lui    t0, $ff33
800B37FC	andi   s7, at, $0f44
800B3800	lui    t7, $3445
800B3804	jal    $8d04d114
800B3808	jal    $8c000004
800B380C	andi   at, k0, $3032
800B3810	addi   s7, s7, $2f42
800B3814	andi   s4, s1, $3b34
800B3818	andi   s2, at, $0f43
800B381C	430F3341	A3.C
800B3820	xori   s3, at, $0f3e
800B3824	41303242	B20A
800B3828	beq    ra, ra, $800bf4f8
800B382C	andi   s2, at, $4238
800B3830	FF0F3341	A3..
800B3834	andi   v0, s2, $3813
800B3838	sltiu  s3, at, $4130
800B383C	0F0F0FF7	÷...
800B3840	ori    t0, at, $0f0f
800B3844	0F0FF742	B÷..
800B3848	bgtz   t0, $800b7488
800B384C	ori    v1, t9, $ff3e
800B3850	andi   s6, at, $0f34
800B3854	ori    t7, zero, $343c
800B3858	andi   s4, t9, $333d
800B385C	0F3D380F	.8=.
800B3860	41330F30	0.3A
800B3864	F72F4630	0F/÷
800B3868	433E3D10	.=>C
800B386C	jal    $8d04d0dc
800B3870	ori    gp, at, $3036
800B3874	xori   t8, t9, $460f
800B3878	ori    s1, at, $0f3b
800B387C	sltiu  sp, t9, $3836
800B3880	443E28FF	.(>D
800B3884	lui    fp, $330f
800B3888	ori    t7, t8, $437e
800B388C	0F344530	0E4.
800B3890	andi   s2, at, $0f05
800B3894	sltiu  v0, k0, $3341
800B3898	andi   sp, t9, $14f7
800B389C	4130320F	.20A
800B38A0	andi   s6, at, $0f33
800B38A4	FF2F343C	<4/.
800B38A8	F9FF35F9	ù5.ù
800B38AC	ori    t9, a3, $ff65
800B38B0	FF64F9FF	.ùd.
800B38B4	F9FF36F9	ù6.ù
800B38B8	ori    v0, at, $ff66
800B38BC	4332343B	;42C
800B38C0	4130320F	.20A
800B38C4	430F4233	3B.C
800B38C8	42440F3E	>.DB
800B38CC	F9F72E34	4.÷ù
800B38D0	ori    v0, v0, $0449
800B38D4	4332343B	;42C
800B38D8	4338460F	.F8C
800B38DC	xori   t9, s7, $0f37
800B38E0	43F93BF9	ù;ùC
800B38E4	andi   s7, s7, $4b02
800B38E8	xori   s5, at, $3d3e
800B38EC	460F3C41	A<.F
800B38F0	0F374338	8C7.
800B38F4	F92F61F9	ùa/ù
800B38F8	addi   ra, s7, $0243
800B38FC	andi   s4, s1, $3b34
800B3900	ori    a2, k0, $0f43
800B3904	0F344134	4A4.
800B3908	lui    t7, $3e43
800B390C	ori    s2, at, $303b
800B3910	ori    s7, at, $430f
800B3914	4130320F	.20A
800B3918	F9F72E33	3.÷ù
800B391C	lui    s2, $0449
800B3920	4138353D	=58A
800B3924	xori   a2, v0, $0f3c
800B3928	F90F3743	C7.ù
800B392C	addu   ra, s2, v1
800B3930	ori    at, v0, $f74b
800B3934	lui    at, $4443
800B3938	0F3E430F	.C>.
800B393C	andi   at, k0, $3032
800B3940	xori   s4, t9, $420f
800B3944	xori   v1, v0, $3234
800B3948	460F3D3E	>=.F
800B394C	0F374338	8C7.
800B3950	F92F60F9	ù`/ù
800B3954	addi   ra, s7, $0243
800B3958	andi   s4, s1, $3b34
800B395C	0F300F43	C.0.
800B3960	andi   at, k0, $3032
800B3964	0F3E430F	.C>.
800B3968	43433031	10CC
800B396C	F72E343B	;4.÷
800B3970	beq    s0, a0, $800c6158
800B3974	xori   s5, at, $3d3e
800B3978	460F3C41	A<.F
800B397C	0F374338	8C7.
800B3980	43F961F9	ùaùC
800B3984	addi   ra, s7, $2f02
800B3988	andi   s4, s1, $3b34
800B398C	jal    $8c143d0c
800B3990	andi   at, k0, $3032
800B3994	lui    v1, $0f42
800B3998	0F34310F	.14.
800B399C	andi   s4, t9, $4244
800B39A0	0F3D38F7	÷8=.
800B39A4	0F343743	C74.
800B39A8	andi   at, k0, $3032
800B39AC	lui    s0, $360f
800B39B0	F9F72E34	4.÷ù
800B39B4	beq    s7, s7, $800b4adc
800B39B8	ori    s2, at, $3d30
800B39BC	andi   s6, at, $0f3b

Lb39c0:	; 800B39C0
800B39C0	460F343C	<4.F
800B39C4	0F374338	8C7.
800B39C8	43F963F9	ùcùC
800B39CC	beq    t7, ra, $800bf5d8
800B39D0	lui    t8, $3634

Lb39d4:	; 800B39D4
800B39D4	lui    s0, $360f
800B39D8	xori   a2, v0, $0f34
800B39DC	andi   t7, s0, $3743
800B39E0	42334130	0A3B
800B39E4	414432F7	÷2DA
800B39E8	433D3441	A4=C
800B39EC	rfex   t7,bdam
800B39F0	andi   s4, s1, $3b34
800B39F4	sltiu  s3, t9, $3443
800B39F8	andi   s4, t9, $21ff
800B39FC	andi   s2, at, $0f3e
800B3A00	rfex   t7,tar
800B3A04	andi   s4, s1, $3b34
800B3A08	lui    fp, $3843
800B3A0C	ori    v0, at, $ff2f
800B3A10	4332343B	;42C
800B3A14	4130320F	.20A
800B3A18	lui    v1, $0f33
800B3A1C	4238330F	.38B
800B3A20	andi   at, k0, $3032
800B3A24	lui    s4, $ff2f
800B3A28	andi   s2, at, $0f33
800B3A2C	ori    t7, s0, $3341
800B3A30	0F343C30	0<4.
800B3A34	F7333D30	0=3÷
800B3A38	433D3E32	2>=C
800B3A3C	ori    a0, v0, $3d38
800B3A40	ori    s7, at, $430f
800B3A44	lui    v1, $420f
800B3A48	FF2F4841	AH/.
800B3A4C	gte_func1s0,trz
800B3A50	lui    sp, $300f
800B3A54	41343743	C74A
800B3A58	413032F7	÷20A
800B3A5C	andi   s6, at, $0f33
800B3A60	FF2F343C	<4/.
800B3A64	andi   v0, s2, $3813
800B3A68	42334130	0A3B
800B3A6C	xori   s4, t9, $420f
800B3A70	ori    v1, v0, $3234
800B3A74	andi   s2, at, $0f33
800B3A78	F72F3341	A3/÷
800B3A7C	jal    $8d10f8a0
800B3A80	jal    $8d18f8f4
800B3A84	ori    a1, v0, $3037
800B3A88	ori    a1, v0, $3e0f

Lb3a8c:	; 800B3A8C
800B3A8C	00010F41	A...
800B3A90	andi   s2, at, $0f00
800B3A94	F7423341	A3B÷
800B3A98	rfex   t7,dcic
800B3A9C	xori   s2, s1, $3e43
800B3AA0	lui    t0, $f72f
800B3AA4	443C0F44	D.<D
800B3AA8	andi   t7, t8, $4342
800B3AAC	andi   s2, at, $4238
800B3AB0	430F3341	A3.C
800B3AB4	ori    t7, zero, $3437
800B3AB8	andi   at, v0, $4347

Lb3abc:	; 800B3ABC
800B3ABC	addi   ra, t7, $2f42
800B3AC0	xori   s4, t9, $4234
800B3AC4	jal    $8d0cc8d0
800B3AC8	andi   at, k0, $3032
800B3ACC	0F3E430F	.C>.
800B3AD0	andi   v0, s2, $3833
800B3AD4	sltiu  s3, t9, $4130
800B3AD8	443E28F7	÷(>D

Lb3adc:	; 800B3ADC
800B3ADC	463E3D0F	.=>F
800B3AE0	4530370F	.70E
800B3AE4	453E0F34	4.>E
800B3AE8	010F4134	4A..
800B3AEC	andi   t7, s0, $0000
800B3AF0	42334130	0A3B
800B3AF4	0F3D38F7	÷8=.
800B3AF8	andi   fp, s1, $4342
800B3AFC	slti   s7, a3, $2f3a
800B3B00	lui    t7, $443e
800B3B04	jal    $8d0d0910
800B3B08	lui    at, $3743
800B3B0C	443E0F46	F.>D
800B3B10	ori    v1, k0, $0f43
800B3B14	47340F34	4.4G
800B3B18	42304143	CA0B
800B3B1C	ori    v0, at, $ff2f
800B3B20	4332343B	;42C
800B3B24	4130320F	.20A
800B3B28	lui    v1, $0f33
800B3B2C	xori   s0, s1, $430f
800B3B30	bne    a3, ra, $800bf804
800B3B34	andi   t7, s0, $333d
800B3B38	0F334130	0A3.
800B3B3C	ori    gp, at, $3036
800B3B40	0F0FF72C	,÷..
800B3B44	0F0F0F0F	....
800B3B48	slti   t7, zero, $0f0f
800B3B4C	0FF74234	4B÷.
800B3B50	0F0F0F0F	....
800B3B54	0F0F0F0F	....
800B3B58	bne    a3, ra, $800c33d0
800B3B5C	andi   t7, s0, $333d
800B3B60	0F334130	0A3.
800B3B64	ori    gp, at, $3036
800B3B68	lui    s2, $ff2f
800B3B6C	lui    t8, $433d
800B3B70	andi   t7, s0, $3444
800B3B74	0F334130	0A3.
800B3B78	ori    gp, at, $3036
800B3B7C	ori    v0, at, $ff2f
800B3B80	4332343B	;42C
800B3B84	andi   k1, at, $3f0f
800B3B88	ori    gp, at, $3432
800B3B8C	F72E433D	=C.÷
800B3B90	F90449F9	ùI.ù
800B3B94	443E2829	)(>D
800B3B98	lui    s0, $320f
800B3B9C	jal    $8d0cf8f4
800B3BA0	andi   s0, s1, $3b3f
800B3BA4	lui    t0, $0f34
800B3BA8	andi   t7, s0, $4144
800B3BAC	0F334130	0A3.
800B3BB0	ori    at, v0, $3437
800B3BB4	F728F92F	/ù(÷
800B3BB8	ori    k1, at, $3422
800B3BBC	andi   t7, zero, $4332
800B3BC0	ori    v1, k0, $3e3d
800B3BC4	xori   t7, t8, $4134
800B3BC8	4330323E	>20C
800B3BCC	sltiu  sp, t9, $3e38

Lb3bd0:	; 800B3BD0
800B3BD0	ori    at, v0, $1ff7
800B3BD4	F90F4242	BB.ù

Lb3bd8:	; 800B3BD8
800B3BD8	add    ra, s2, v1
800B3BDC	0F3E430F	.C>.
800B3BE0	44433441	A4CD

Lb3be4:	; 800B3BE4
800B3BE4	430F3D41	A=.C
800B3BE8	andi   s2, at, $0f3e
800B3BEC	rfex   t7,tar

Lb3bf0:	; 800B3BF0
800B3BF0	andi   s4, s1, $3b34
800B3BF4	lui    fp, $3843
800B3BF8	ori    v0, at, $ff2f

Lb3bfc:	; 800B3BFC
800B3BFC	4332343B	;42C
800B3C00	4130320F	.20A
800B3C04	lui    v1, $0f33

Lb3c08:	; 800B3C08
800B3C08	4330310F	.10C
800B3C0C	sltiu  s4, s1, $3b43
800B3C10	0449F9F7	÷ùI.

Lb3c14:	; 800B3C14
800B3C14	ori    v1, t9, $29f9
800B3C18	0F344134	4A4.
800B3C1C	lui    t7, $4238

Lb3c20:	; 800B3C20
800B3C20	andi   s2, at, $0f3e
800B3C24	430F3341	A3.C
800B3C28	andi   s1, at, $0f3e

Lb3c2c:	; 800B3C2C
800B3C2C	ori    k1, at, $4343
800B3C30	0F3D380F	.8=.
800B3C34	42383743	C78B

Lb3c38:	; 800B3C38
800B3C38	423E3F0F	.?>B
800B3C3C	lui    t8, $4338
800B3C40	slti   t9, a3, $f73d (=-$8c3)

Lb3c44:	; 800B3C44
800B3C44	ori    k1, at, $3422
800B3C48	andi   t7, zero, $4332
800B3C4C	ori    v1, k0, $3e3d
800B3C50	xori   t7, t8, $4134
800B3C54	4330323E	>20C
800B3C58	sltiu  sp, t9, $3e38
800B3C5C	xori   s4, t9, $22ff
800B3C60	jal    $8d0cc8d0
800B3C64	andi   s2, at, $0f05

Lb3c68:	; 800B3C68
800B3C68	jal    $8d08cd04
800B3C6C	andi   t7, t0, $3e43
800B3C70	42440F34	4.DB
800B3C74	xori   s7, a3, $3334
800B3C78	ori    v1, k0, $0f3d
800B3C7C	andi   s6, at, $0f34
800B3C80	FF2F343C	<4/.
800B3C84	andi   fp, s1, $4322

Lb3c88:	; 800B3C88
800B3C88	FFFF2E3A	:...
800B3C8C	sllv   zero, zero, zero
800B3C90	0000073D	=...
800B3C94	0000073E	>...
800B3C98	0000073F	?...
800B3C9C	sll    zero, zero, $1d
800B3CA0	00000741	A...
800B3CA4	srl    zero, zero, $1d
800B3CA8	sra    zero, zero, $1d
800B3CAC	0000073C	<...
800B3CB0	00000745	E...
800B3CB4	srlv   zero, zero, zero
800B3CB8	srav   zero, zero, zero
800B3CBC	jr     zero 

Lb3cc0:	; 800B3CC0
800B3CC0	divu   zero, zero

800B3CC4	0000091C	....
800B3CC8	0000091D	....
800B3CCC	nop
800B3CD0	nop
800B3CD4	nop
800B3CD8	nop

Lb3cdc:	; 800B3CDC
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

Lb3dc8:	; 800B3DC8
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

Lb3fcc:	; 800B3FCC
800B3FCC	nop
800B3FD0	nop
800B3FD4	nop
800B3FD8	nop

Lb3fdc:	; 800B3FDC
800B3FDC	nop
800B3FE0	nop
800B3FE4	nop
800B3FE8	nop

Lb3fec:	; 800B3FEC
800B3FEC	nop
800B3FF0	nop
800B3FF4	nop
800B3FF8	nop

Lb3ffc:	; 800B3FFC
800B3FFC	nop
