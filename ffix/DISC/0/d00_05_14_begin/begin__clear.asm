////////////////////////////////
// funca7088
800A7088	addiu  sp, sp, $ffd8 (=-$28)
800A708C	sw     s1, $0014(sp)
800A7090	addu   s1, zero, zero
800A7094	sw     ra, $0020(sp)
800A7098	sw     s3, $001c(sp)
800A709C	sw     s2, $0018(sp)
800A70A0	jal    funca767c [$800a767c]
800A70A4	sw     s0, $0010(sp)
800A70A8	jal    funca7ff0 [$800a7ff0]
800A70AC	nop
800A70B0	addu   v1, s1, zero
800A70B4	lui    v0, $8006
800A70B8	lh     v0, $7950(v0)
800A70BC	nop
800A70C0	bne    v0, zero, La70cc [$800a70cc]
800A70C4	lui    a0, $800b
800A70C8	addiu  v1, zero, $0006

La70cc:	; 800A70CC
800A70CC	sltiu  v0, v1, $0007
800A70D0	beq    v0, zero, La7228 [$800a7228]
800A70D4	sw     v1, $b300(a0)
800A70D8	addu   s0, a0, zero
800A70DC	lui    v0, $800a
800A70E0	addiu  s3, v0, $7004
800A70E4	addiu  s2, zero, $0007

loopa70e8:	; 800A70E8
800A70E8	lw     v1, $b300(s0)
800A70EC	nop
800A70F0	sltiu  v0, v1, $0007
800A70F4	beq    v0, zero, La7228 [$800a7228]
800A70F8	sll    v0, v1, $02
800A70FC	addu   v0, v0, s3
800A7100	lw     v0, $0000(v0)
800A7104	nop
800A7108	jr     v0 
800A710C	nop

800A7110	jal    funca9220 [$800a9220]
800A7114	nop
800A7118	bne    v0, zero, La71ac [$800a71ac]
800A711C	addiu  v0, zero, $0001
800A7120	j      La7214 [$800a7214]
800A7124	sw     v0, $b300(s0)
800A7128	jal    funca9e14 [$800a9e14]
800A712C	addu   a0, zero, zero
800A7130	bne    v0, zero, La71ac [$800a71ac]
800A7134	lui    v0, $8006
800A7138	lw     v0, $794c(v0)
800A713C	nop
800A7140	lbu    v1, $000b(v0)
800A7144	addiu  v0, zero, $00ff
800A7148	beq    v1, v0, La7190 [$800a7190]
800A714C	andi   v0, v1, $0001
800A7150	beq    v0, zero, La7190 [$800a7190]
800A7154	addiu  v0, zero, $0002
800A7158	addiu  s1, zero, $00b4
800A715C	j      La7214 [$800a7214]
800A7160	sw     v0, $b300(s0)
800A7164	jal    $80015c58
800A7168	addu   a0, zero, zero
800A716C	addiu  s1, s1, $ffff (=-$1)
800A7170	bne    s1, zero, La7214 [$800a7214]
800A7174	addiu  v0, zero, $0003
800A7178	j      La7214 [$800a7214]
800A717C	sw     v0, $b300(s0)
800A7180	jal    funca9220 [$800a9220]
800A7184	nop
800A7188	bne    v0, zero, La71ac [$800a71ac]
800A718C	nop

La7190:	; 800A7190
800A7190	addiu  v0, zero, $0004
800A7194	j      La7214 [$800a7214]
800A7198	sw     v0, $b300(s0)
800A719C	jal    funca9e14 [$800a9e14]
800A71A0	addiu  a0, zero, $0001
800A71A4	beq    v0, zero, La71b4 [$800a71b4]
800A71A8	lui    v0, $8006

La71ac:	; 800A71AC
800A71AC	j      La7214 [$800a7214]
800A71B0	sw     s2, $b300(s0)

La71b4:	; 800A71B4
800A71B4	lw     v0, $794c(v0)
800A71B8	nop
800A71BC	lbu    v1, $000b(v0)
800A71C0	addiu  v0, zero, $00ff
800A71C4	beq    v1, v0, La71e0 [$800a71e0]
800A71C8	andi   v0, v1, $0001
800A71CC	beq    v0, zero, La71e0 [$800a71e0]
800A71D0	addiu  v0, zero, $0005
800A71D4	addiu  s1, zero, $00b4
800A71D8	j      La7214 [$800a7214]
800A71DC	sw     v0, $b300(s0)

La71e0:	; 800A71E0
800A71E0	addiu  v0, zero, $0001
800A71E4	j      La7214 [$800a7214]
800A71E8	sw     v0, $b300(s0)
800A71EC	jal    $80015c58
800A71F0	addu   a0, zero, zero
800A71F4	addiu  s1, s1, $ffff (=-$1)
800A71F8	bne    s1, zero, La7214 [$800a7214]
800A71FC	nop
800A7200	j      La7214 [$800a7214]
800A7204	sw     zero, $b300(s0)
800A7208	jal    funcaaadc [$800aaadc]
800A720C	nop
800A7210	sw     zero, $b300(s0)

La7214:	; 800A7214
800A7214	lw     v0, $b300(s0)
800A7218	nop
800A721C	sltiu  v0, v0, $0007
800A7220	bne    v0, zero, loopa70e8 [$800a70e8]
800A7224	nop

La7228:	; 800A7228
800A7228	lui    v0, $8006
800A722C	lw     a0, $794c(v0)
800A7230	nop
800A7234	lw     v0, $0000(a0)
800A7238	lui    v1, $0010
800A723C	or     v0, v0, v1
800A7240	jal    $8001de50
800A7244	sw     v0, $0000(a0)
800A7248	jal    funca741c [$800a741c]
800A724C	nop
800A7250	jal    funca80d4 [$800a80d4]
800A7254	nop
800A7258	jal    funca77bc [$800a77bc]
800A725C	nop
800A7260	lw     ra, $0020(sp)
800A7264	lw     s3, $001c(sp)
800A7268	lw     s2, $0018(sp)
800A726C	lw     s1, $0014(sp)
800A7270	lw     s0, $0010(sp)
800A7274	jr     ra 
800A7278	addiu  sp, sp, $0028
////////////////////////////////
// funca727c
800A727C	lui    v0, $8006
800A7280	lw     v0, $794c(v0)
800A7284	addiu  sp, sp, $ffe8 (=-$18)
800A7288	sw     ra, $0010(sp)
800A728C	lw     v1, $001c(v0)
800A7290	nop
800A7294	lbu    v0, $0008(v1)
800A7298	nop
800A729C	sll    v0, v0, $02
800A72A0	addu   v1, v1, v0
800A72A4	lw     a0, $0010(v1)
800A72A8	jal    $80013590
800A72AC	addiu  a1, zero, $1000
800A72B0	lw     ra, $0010(sp)
800A72B4	nop
800A72B8	jr     ra 
800A72BC	addiu  sp, sp, $0018
////////////////////////////////
// funca72c0
800A72C0	addiu  sp, sp, $ffe8 (=-$18)
800A72C4	addu   a0, zero, zero
800A72C8	sw     ra, $0014(sp)
800A72CC	jal    $800130a4
800A72D0	sw     s0, $0010(sp)
800A72D4	lui    s0, $8006
800A72D8	lw     v0, $794c(s0)
800A72DC	nop
800A72E0	lbu    a0, $0009(v0)
800A72E4	jal    $80015c58
800A72E8	nop
800A72EC	jal    $80012d28
800A72F0	addiu  a0, zero, $0001
800A72F4	lw     v1, $794c(s0)
800A72F8	nop
800A72FC	lw     v0, $001c(v1)
800A7300	nop
800A7304	lbu    v0, $0008(v0)
800A7308	nop
800A730C	sll    a0, v0, $02
800A7310	addu   a0, a0, v0
800A7314	lw     v0, $000c(v1)
800A7318	sll    a0, a0, $02
800A731C	jal    $800138d4
800A7320	addu   a0, v0, a0
800A7324	lw     a3, $794c(s0)
800A7328	nop
800A732C	lw     v0, $001c(a3)
800A7330	nop
800A7334	lbu    a2, $0008(v0)
800A7338	nop
800A733C	sll    v1, a2, $02
800A7340	addu   v0, v0, v1
800A7344	sll    a1, a2, $01
800A7348	addu   a1, a1, a2
800A734C	sll    a1, a1, $03
800A7350	subu   a1, a1, a2
800A7354	sll    a1, a1, $02
800A7358	lw     a0, $0010(v0)
800A735C	lw     v0, $0010(a3)
800A7360	addiu  a0, a0, $3ffc
800A7364	jal    $800137c8
800A7368	addu   a1, v0, a1
800A736C	lw     v0, $794c(s0)
800A7370	nop
800A7374	lw     v1, $001c(v0)
800A7378	nop
800A737C	lbu    v0, $0008(v1)
800A7380	nop
800A7384	xori   v0, v0, $0001
800A7388	sb     v0, $0008(v1)
800A738C	lw     v0, $794c(s0)
800A7390	nop
800A7394	lw     v0, $001c(v0)
800A7398	nop
800A739C	lbu    a0, $0008(v0)
800A73A0	jal    $8002c0dc
800A73A4	nop
800A73A8	lw     ra, $0014(sp)
800A73AC	lw     s0, $0010(sp)
800A73B0	jr     ra 
800A73B4	addiu  sp, sp, $0018
////////////////////////////////
// funca73b8
800A73B8	addiu  sp, sp, $ffe0 (=-$20)
800A73BC	sw     s0, $0010(sp)
800A73C0	lui    s0, $8006
800A73C4	addu   a0, zero, zero
800A73C8	addu   a1, a0, zero
800A73CC	lw     v0, $794c(s0)
800A73D0	sw     ra, $0018(sp)
800A73D4	sw     s1, $0014(sp)
800A73D8	lw     s1, $001c(v0)
800A73DC	jal    $8001ccb4
800A73E0	addu   a2, a0, zero
800A73E4	lw     v1, $794c(s0)
800A73E8	addiu  v0, zero, $0001
800A73EC	sb     v0, $0008(v1)
800A73F0	lw     v1, $794c(s0)
800A73F4	addiu  v0, zero, $0002
800A73F8	sb     v0, $0009(v1)
800A73FC	addiu  v0, zero, $0001
800A7400	sh     zero, $000c(s1)
800A7404	sh     v0, $003a(s1)
800A7408	lw     ra, $0018(sp)
800A740C	lw     s1, $0014(sp)
800A7410	lw     s0, $0010(sp)
800A7414	jr     ra 
800A7418	addiu  sp, sp, $0020
////////////////////////////////
// funca741c
800A741C	lui    v0, $8006
800A7420	lw     t2, $794c(v0)
800A7424	addiu  a3, zero, $0001
800A7428	lbu    t4, $0008(t2)
800A742C	lw     a1, $001c(t2)
800A7430	beq    t4, a3, La7440 [$800a7440]
800A7434	addiu  v0, zero, $0003
800A7438	bne    t4, v0, La7570 [$800a7570]
800A743C	nop

La7440:	; 800A7440
800A7440	addiu  t0, zero, $ffff (=-$1)
800A7444	lui    a0, $0014
800A7448	ori    a0, a0, $c700
800A744C	lw     a2, $0014(t2)
800A7450	lui    v1, $8006
800A7454	lw     t1, $0008(a2)
800A7458	lw     v1, $7944(v1)
800A745C	sll    v0, t1, $0b
800A7460	addu   v0, v0, a0
800A7464	bne    t4, a3, La7480 [$800a7480]
800A7468	addu   t3, v1, v0
800A746C	lw     v1, $0048(a2)
800A7470	lh     a3, $000c(a1)
800A7474	lw     v0, $0044(a2)
800A7478	j      La7490 [$800a7490]
800A747C	subu   v1, v1, t1

La7480:	; 800A7480
800A7480	lw     v1, $0038(a2)
800A7484	lh     a3, $07dc(a1)
800A7488	lw     v0, $0034(a2)
800A748C	subu   v1, v1, t1

La7490:	; 800A7490
800A7490	sll    v1, v1, $0b
800A7494	addu   a0, t3, v1
800A7498	sll    v0, v0, $03
800A749C	addu   v0, a0, v0
800A74A0	j      La74b4 [$800a74b4]
800A74A4	addiu  v1, v0, $fff8 (=-$8)

loopa74a8:	; 800A74A8
800A74A8	sltu   v0, v1, a0
800A74AC	bne    v0, zero, La74e8 [$800a74e8]
800A74B0	nop

La74b4:	; 800A74B4
800A74B4	lhu    v0, $0000(v1)
800A74B8	nop
800A74BC	bne    v0, a3, loopa74a8 [$800a74a8]
800A74C0	addiu  v1, v1, $fff8 (=-$8)
800A74C4	addiu  v1, v1, $0008
800A74C8	lw     v0, $0004(v1)
800A74CC	lhu    t0, $0002(v1)
800A74D0	sw     v0, $0800(a1)
800A74D4	lw     v0, $000c(v1)
800A74D8	lw     v1, $0004(v1)
800A74DC	nop
800A74E0	subu   v0, v0, v1
800A74E4	sw     v0, $0808(a1)

La74e8:	; 800A74E8
800A74E8	lw     v1, $0014(t2)
800A74EC	nop
800A74F0	lw     v0, $0028(v1)
800A74F4	lw     v1, $0024(v1)
800A74F8	subu   v0, v0, t1
800A74FC	sll    v0, v0, $0b
800A7500	addu   a0, t3, v0
800A7504	sll    v1, v1, $03
800A7508	addu   v1, a0, v1
800A750C	lhu    v0, $fff8(v1)
800A7510	j      La7528 [$800a7528]
800A7514	addiu  v1, v1, $fff8 (=-$8)

loopa7518:	; 800A7518
800A7518	sltu   v0, v1, a0
800A751C	bne    v0, zero, La755c [$800a755c]
800A7520	addiu  v0, zero, $0001
800A7524	lhu    v0, $0000(v1)

La7528:	; 800A7528
800A7528	nop
800A752C	bne    v0, t0, loopa7518 [$800a7518]
800A7530	addiu  v1, v1, $fff8 (=-$8)
800A7534	addiu  v1, v1, $0008
800A7538	lw     v0, $0004(v1)
800A753C	nop
800A7540	sw     v0, $07fc(a1)
800A7544	lw     v0, $000c(v1)
800A7548	lw     v1, $0004(v1)
800A754C	nop
800A7550	subu   v0, v0, v1
800A7554	sw     v0, $0804(a1)
800A7558	addiu  v0, zero, $0001

La755c:	; 800A755C
800A755C	bne    t4, v0, La756c [$800a756c]
800A7560	nop
800A7564	jr     ra 
800A7568	sh     t0, $003a(a1)


La756c:	; 800A756C
800A756C	sh     t0, $07de(a1)

La7570:	; 800A7570
800A7570	jr     ra 
800A7574	nop
////////////////////////////////
// funca7578
800A7578	addiu  sp, sp, $ffe8 (=-$18)
800A757C	sw     ra, $0010(sp)
800A7580	jal    $800651d8
800A7584	nop
800A7588	jal    $80050a84
800A758C	nop
800A7590	jal    $8005392c
800A7594	nop
800A7598	jal    $8003253c
800A759C	nop
800A75A0	jal    funcab1e4 [$800ab1e4]
800A75A4	nop
800A75A8	jal    $80062344
800A75AC	nop
800A75B0	jal    funca75c8 [$800a75c8]
800A75B4	nop
800A75B8	lw     ra, $0010(sp)
800A75BC	nop
800A75C0	jr     ra 
800A75C4	addiu  sp, sp, $0018
////////////////////////////////
// funca75c8
800A75C8	addiu  sp, sp, $ffe8 (=-$18)
800A75CC	sw     ra, $0010(sp)
800A75D0	jal    funca7600 [$800a7600]
800A75D4	nop
800A75D8	jal    $8004bbf0
800A75DC	nop
800A75E0	jal    funcab200 [$800ab200]
800A75E4	nop
800A75E8	jal    $8006237c
800A75EC	nop
800A75F0	lw     ra, $0010(sp)
800A75F4	nop
800A75F8	jr     ra 
800A75FC	addiu  sp, sp, $0018
////////////////////////////////
// funca7600
800A7600	lui    v0, $8006
800A7604	addiu  a1, zero, $0001
800A7608	ori    a3, zero, $ffff
800A760C	lw     v0, $794c(v0)
800A7610	addu   v1, a3, zero
800A7614	lw     a0, $001c(v0)
800A7618	addiu  v0, zero, $ffff (=-$1)
800A761C	addiu  a2, a0, $0002
800A7620	sb     zero, $0009(a0)
800A7624	sb     zero, $0039(a0)
800A7628	sb     zero, $0038(a0)
800A762C	sh     v1, $07e8(a0)
800A7630	sh     v1, $07ea(a0)
800A7634	sh     v1, $0840(a0)
800A7638	sb     zero, $0850(a0)
800A763C	sw     v0, $08ac(a0)
800A7640	sh     v1, $08b0(a0)

loopa7644:	; 800A7644
800A7644	sh     a3, $08b4(a2)
800A7648	addiu  a1, a1, $ffff (=-$1)
800A764C	bgez   a1, loopa7644 [$800a7644]
800A7650	addiu  a2, a2, $fffe (=-$2)
800A7654	addiu  a1, zero, $0001
800A7658	addiu  v1, zero, $ffff (=-$1)
800A765C	addiu  v0, a0, $0004

loopa7660:	; 800A7660
800A7660	sw     v1, $07ec(v0)
800A7664	sw     v1, $07f4(v0)
800A7668	addiu  a1, a1, $ffff (=-$1)
800A766C	bgez   a1, loopa7660 [$800a7660]
800A7670	addiu  v0, v0, $fffc (=-$4)
800A7674	jr     ra 
800A7678	nop
////////////////////////////////
// funca767c
800A767C	addiu  sp, sp, $ffe8 (=-$18)
800A7680	addiu  v1, zero, $0001
800A7684	lui    v0, $8007
800A7688	addiu  v0, v0, $39b0
800A768C	addiu  v0, v0, $0002
800A7690	sw     ra, $0014(sp)
800A7694	sw     s0, $0010(sp)

loopa7698:	; 800A7698
800A7698	sb     zero, $0001(v0)
800A769C	sb     zero, $0000(v0)
800A76A0	addiu  v1, v1, $ffff (=-$1)
800A76A4	bgez   v1, loopa7698 [$800a7698]
800A76A8	addiu  v0, v0, $fffe (=-$2)
800A76AC	jal    $80055d40
800A76B0	lui    s0, $8006
800A76B4	jal    $80055d60
800A76B8	nop
800A76BC	lw     v0, $794c(s0)
800A76C0	nop
800A76C4	lw     v0, $001c(v0)
800A76C8	nop
800A76CC	lw     v0, $0000(v0)
800A76D0	lui    v1, $0010
800A76D4	and    v0, v0, v1
800A76D8	beq    v0, zero, La7710 [$800a7710]
800A76DC	nop
800A76E0	jal    $800551f0
800A76E4	nop
800A76E8	jal    funca7768 [$800a7768]
800A76EC	nop
800A76F0	lw     v0, $794c(s0)
800A76F4	nop
800A76F8	lw     a0, $001c(v0)
800A76FC	lui    v1, $ffef
800A7700	lw     v0, $0000(a0)
800A7704	ori    v1, v1, $ffff
800A7708	and    v0, v0, v1
800A770C	sw     v0, $0000(a0)

La7710:	; 800A7710
800A7710	jal    $8002306c
800A7714	nop
800A7718	lw     a0, $794c(s0)
800A771C	lui    v0, $800a
800A7720	lw     v1, $001c(a0)
800A7724	addiu  v0, v0, $799c
800A7728	sw     v0, $083c(v1)
800A772C	lw     v0, $001c(a0)
800A7730	jal    funca78c0 [$800a78c0]
800A7734	sw     zero, $084c(v0)
800A7738	jal    funca780c [$800a780c]
800A773C	nop
800A7740	jal    funca796c [$800a796c]
800A7744	nop
800A7748	jal    $800239d0
800A774C	nop
800A7750	jal    $8001300c
800A7754	addiu  a0, zero, $0001
800A7758	lw     ra, $0014(sp)
800A775C	lw     s0, $0010(sp)
800A7760	jr     ra 
800A7764	addiu  sp, sp, $0018
////////////////////////////////
// funca7768
800A7768	addiu  a0, zero, $0001
800A776C	lui    v0, $8006
800A7770	lw     v0, $794c(v0)
800A7774	ori    a2, zero, $ffff
800A7778	lw     a1, $001c(v0)
800A777C	addiu  a3, zero, $007f
800A7780	addiu  v1, a1, $0002

loopa7784:	; 800A7784
800A7784	sh     a2, $081c(v1)
800A7788	sh     a2, $0820(v1)
800A778C	addiu  v1, v1, $fffe (=-$2)
800A7790	addu   v0, a1, a0
800A7794	addiu  a0, a0, $ffff (=-$1)
800A7798	sb     zero, $0824(v0)
800A779C	bgez   a0, loopa7784 [$800a7784]
800A77A0	sb     a3, $0826(v0)
800A77A4	lui    v1, $00bf
800A77A8	lw     v0, $0000(a1)
800A77AC	ori    v1, v1, $ffff
800A77B0	and    v0, v0, v1
800A77B4	jr     ra 
800A77B8	sw     v0, $0000(a1)
////////////////////////////////
// funca77bc
800A77BC	addiu  sp, sp, $ffe8 (=-$18)
800A77C0	sw     ra, $0010(sp)
800A77C4	jal    $8001300c
800A77C8	addu   a0, zero, zero
800A77CC	lui    v0, $8006
800A77D0	lw     v0, $794c(v0)
800A77D4	nop
800A77D8	lw     a0, $001c(v0)
800A77DC	nop
800A77E0	lw     v1, $0000(a0)
800A77E4	lui    v0, $2000
800A77E8	and    v0, v1, v0
800A77EC	beq    v0, zero, La77fc [$800a77fc]
800A77F0	lui    v0, $0040
800A77F4	or     v0, v1, v0
800A77F8	sw     v0, $0000(a0)

La77fc:	; 800A77FC
800A77FC	lw     ra, $0010(sp)
800A7800	nop
800A7804	jr     ra 
800A7808	addiu  sp, sp, $0018
////////////////////////////////
// funca780c
800A780C	addiu  sp, sp, $ffe0 (=-$20)
800A7810	addiu  a0, zero, $0004
800A7814	lui    a1, $0007
800A7818	ori    a1, a1, $003a
800A781C	addu   a2, zero, zero
800A7820	sw     ra, $0018(sp)
800A7824	sw     s1, $0014(sp)
800A7828	jal    $8001c7fc
800A782C	sw     s0, $0010(sp)
800A7830	addu   s1, v0, zero
800A7834	addiu  a0, zero, $0005
800A7838	lui    a1, $0007
800A783C	ori    a1, a1, $003a
800A7840	jal    $8001c7fc
800A7844	addu   a2, zero, zero
800A7848	lui    v1, $8006
800A784C	lw     v1, $794c(v1)
800A7850	nop
800A7854	lw     v1, $001c(v1)
800A7858	addu   a1, s1, zero
800A785C	lw     a0, $0814(v1)
800A7860	jal    $8001d0f8
800A7864	addu   a2, v0, zero
800A7868	addiu  a0, zero, $0004
800A786C	lui    a1, $0009
800A7870	ori    a1, a1, $0122
800A7874	jal    $8001c7fc
800A7878	addu   a2, zero, zero
800A787C	addu   s1, v0, zero
800A7880	addiu  a0, zero, $0005
800A7884	lui    a1, $0009
800A7888	ori    a1, a1, $0122
800A788C	jal    $8001c7fc
800A7890	addu   a2, zero, zero
800A7894	jal    $80055df4
800A7898	addu   s0, v0, zero
800A789C	addu   a0, s1, zero
800A78A0	addu   a1, s0, zero
800A78A4	jal    $80055e14
800A78A8	addiu  a2, zero, $0001
800A78AC	lw     ra, $0018(sp)
800A78B0	lw     s1, $0014(sp)
800A78B4	lw     s0, $0010(sp)
800A78B8	jr     ra 
800A78BC	addiu  sp, sp, $0020
////////////////////////////////
// funca78c0
800A78C0	addiu  sp, sp, $ffd0 (=-$30)
800A78C4	addiu  a0, zero, $0001
800A78C8	addiu  a1, zero, $2717
800A78CC	lui    v0, $8006
800A78D0	lw     v1, $7944(v0)
800A78D4	lui    v0, $0001
800A78D8	sw     ra, $0028(sp)
800A78DC	sw     s1, $0024(sp)
800A78E0	sw     s0, $0020(sp)
800A78E4	jal    $8001e218
800A78E8	addu   s0, v1, v0
800A78EC	lui    a1, $8006
800A78F0	addu   s1, a1, zero
800A78F4	lw     v1, $794c(a1)
800A78F8	lw     a2, $000c(v0)
800A78FC	lw     a3, $0004(v0)
800A7900	lw     a0, $001c(v1)
800A7904	addiu  v1, zero, $ffff (=-$1)
800A7908	subu   a2, a2, a3
800A790C	sll    a2, a2, $0b
800A7910	addu   a3, s0, zero
800A7914	sw     zero, $0010(sp)
800A7918	sw     v1, $0014(sp)
800A791C	sw     zero, $0018(sp)
800A7920	lw     a1, $0004(v0)
800A7924	jal    $8002177c
800A7928	addiu  a0, a0, $0854

loopa792c:	; 800A792C
800A792C	lw     v0, $794c(s1)
800A7930	nop
800A7934	lw     a0, $001c(v0)
800A7938	jal    $800217c4
800A793C	addiu  a0, a0, $0854
800A7940	bne    v0, zero, loopa792c [$800a792c]
800A7944	lui    v0, $800b
800A7948	addu   a0, s0, zero
800A794C	addu   a1, zero, zero
800A7950	jal    $8001c750
800A7954	sw     s0, $b230(v0)
800A7958	lw     ra, $0028(sp)
800A795C	lw     s1, $0024(sp)
800A7960	lw     s0, $0020(sp)
800A7964	jr     ra 
800A7968	addiu  sp, sp, $0030
////////////////////////////////
// funca796c
800A796C	addiu  sp, sp, $ffe8 (=-$18)
800A7970	sw     s0, $0010(sp)
800A7974	lui    s0, $800b
800A7978	lw     a0, $b230(s0)
800A797C	sw     ra, $0014(sp)
800A7980	jal    $8001c784
800A7984	nop
800A7988	lw     ra, $0014(sp)
800A798C	sw     zero, $b230(s0)
800A7990	lw     s0, $0010(sp)
800A7994	jr     ra 
800A7998	addiu  sp, sp, $0018
////////////////////////////////
// funca799c
800A799C	addiu  sp, sp, $ffd0 (=-$30)
800A79A0	sw     s0, $0010(sp)
800A79A4	addu   s0, a0, zero
800A79A8	sw     s5, $0024(sp)
800A79AC	addu   s5, a1, zero
800A79B0	sw     s1, $0014(sp)
800A79B4	addu   s1, a2, zero
800A79B8	sw     s3, $001c(sp)
800A79BC	addu   s3, a3, zero
800A79C0	sra    v0, s0, $08
800A79C4	sw     s2, $0018(sp)
800A79C8	andi   s2, v0, $000f
800A79CC	sra    v0, s0, $0c
800A79D0	sw     s4, $0020(sp)
800A79D4	lw     s4, $0040(sp)
800A79D8	andi   v1, v0, $0003
800A79DC	beq    v1, zero, La79f8 [$800a79f8]
800A79E0	sw     ra, $0028(sp)
800A79E4	addiu  v0, zero, $0001
800A79E8	beq    v1, v0, La7cf4 [$800a7cf4]
800A79EC	addiu  v0, zero, $ffff (=-$1)
800A79F0	j      La7f4c [$800a7f4c]
800A79F4	nop

La79f8:	; 800A79F8
800A79F8	andi   v0, s5, $ffff
800A79FC	lui    v1, $0007
800A7A00	or     a1, v0, v1
800A7A04	sltiu  v0, s2, $000c
800A7A08	beq    v0, zero, La7f48 [$800a7f48]
800A7A0C	lui    v0, $800a
800A7A10	addiu  v0, v0, $7020
800A7A14	sll    v1, s2, $02
800A7A18	addu   v1, v1, v0
800A7A1C	lw     v0, $0000(v1)
800A7A20	nop
800A7A24	jr     v0 
800A7A28	nop

800A7A2C	lui    s0, $8006
800A7A30	lw     a0, $794c(s0)
800A7A34	nop
800A7A38	lw     v0, $001c(a0)
800A7A3C	nop
800A7A40	lbu    v0, $0851(v0)
800A7A44	nop
800A7A48	bne    v0, zero, La7f4c [$800a7f4c]
800A7A4C	addiu  v0, zero, $ffff (=-$1)
800A7A50	lui    a1, $800b
800A7A54	lb     v1, $b234(a1)
800A7A58	nop
800A7A5C	bne    v1, v0, La7a68 [$800a7a68]
800A7A60	nop
800A7A64	sb     s2, $b234(a1)

La7a68:	; 800A7A68
800A7A68	lw     a0, $001c(a0)
800A7A6C	nop
800A7A70	lhu    v0, $081c(a0)
800A7A74	nop
800A7A78	beq    v0, s5, La7ae4 [$800a7ae4]
800A7A7C	lui    v1, $2000
800A7A80	lw     v0, $0000(a0)
800A7A84	nop
800A7A88	and    v0, v0, v1
800A7A8C	beq    v0, zero, La7aa0 [$800a7aa0]
800A7A90	nop
800A7A94	lbu    a0, $0824(a0)
800A7A98	jal    $800552b8
800A7A9C	nop

La7aa0:	; 800A7AA0
800A7AA0	lw     a0, $794c(s0)
800A7AA4	nop
800A7AA8	lw     a1, $001c(a0)
800A7AAC	lui    v1, $cfff
800A7AB0	lw     v0, $0000(a1)
800A7AB4	ori    v1, v1, $ffff
800A7AB8	and    v0, v0, v1
800A7ABC	sw     v0, $0000(a1)
800A7AC0	lw     v1, $001c(a0)
800A7AC4	addiu  v0, zero, $0122
800A7AC8	sh     v0, $0820(v1)
800A7ACC	lw     v0, $001c(a0)
800A7AD0	nop
800A7AD4	sh     s5, $081c(v0)
800A7AD8	lw     v1, $001c(a0)
800A7ADC	addiu  v0, zero, $007f
800A7AE0	sb     v0, $0826(v1)

La7ae4:	; 800A7AE4
800A7AE4	lui    s0, $8006
800A7AE8	lw     v0, $794c(s0)
800A7AEC	nop
800A7AF0	lw     v0, $001c(v0)
800A7AF4	nop
800A7AF8	lw     a0, $0814(v0)
800A7AFC	jal    $80055290
800A7B00	nop
800A7B04	lw     v1, $794c(s0)
800A7B08	nop
800A7B0C	lw     v1, $001c(v1)
800A7B10	nop
800A7B14	sb     v0, $0824(v1)
800A7B18	lw     v0, $794c(s0)
800A7B1C	nop
800A7B20	lw     a2, $001c(v0)
800A7B24	nop
800A7B28	lw     v0, $0000(a2)
800A7B2C	lui    v1, $2000
800A7B30	and    v0, v0, v1
800A7B34	bne    v0, zero, La7b54 [$800a7b54]
800A7B38	addu   v0, zero, zero
800A7B3C	addiu  a1, zero, $000a
800A7B40	lbu    a0, $0824(a2)
800A7B44	lbu    a3, $0826(a2)
800A7B48	jal    $80055a34
800A7B4C	addu   a2, zero, zero
800A7B50	addu   v0, zero, zero

La7b54:	; 800A7B54
800A7B54	lw     v1, $794c(s0)
800A7B58	lui    a0, $800b
800A7B5C	lw     a1, $001c(v1)
800A7B60	addiu  v1, zero, $ffff (=-$1)
800A7B64	sb     v1, $b234(a0)
800A7B68	lw     v1, $0000(a1)
800A7B6C	lui    a0, $3000
800A7B70	or     v1, v1, a0
800A7B74	j      La7f4c [$800a7f4c]
800A7B78	sw     v1, $0000(a1)
800A7B7C	lui    s0, $8006
800A7B80	lw     v0, $794c(s0)
800A7B84	nop
800A7B88	lw     a0, $001c(v0)
800A7B8C	nop
800A7B90	lhu    v1, $081c(a0)
800A7B94	andi   v0, a1, $ffff
800A7B98	bne    v1, v0, La7f4c [$800a7f4c]
800A7B9C	addu   v0, zero, zero
800A7BA0	lbu    a0, $0824(a0)
800A7BA4	jal    $800552b8
800A7BA8	nop
800A7BAC	lw     v0, $794c(s0)
800A7BB0	nop
800A7BB4	lw     v1, $001c(v0)
800A7BB8	addiu  v0, zero, $007f
800A7BBC	sb     v0, $0826(v1)
800A7BC0	lw     v0, $794c(s0)
800A7BC4	nop
800A7BC8	lw     a0, $001c(v0)
800A7BCC	lui    v1, $dfff
800A7BD0	lw     v0, $0000(a0)
800A7BD4	ori    v1, v1, $ffff
800A7BD8	and    v0, v0, v1
800A7BDC	j      La7cec [$800a7cec]
800A7BE0	sw     v0, $0000(a0)
800A7BE4	andi   v1, s0, $003f
800A7BE8	addiu  v0, zero, $0001
800A7BEC	bne    v1, v0, La7f4c [$800a7f4c]
800A7BF0	addiu  v0, zero, $ffff (=-$1)
800A7BF4	lui    s0, $8006
800A7BF8	lw     v0, $794c(s0)
800A7BFC	nop
800A7C00	lw     v0, $001c(v0)
800A7C04	nop
800A7C08	lbu    a0, $0824(v0)
800A7C0C	jal    $800559c8
800A7C10	addu   a1, s1, zero
800A7C14	lw     v0, $794c(s0)
800A7C18	nop
800A7C1C	lw     v1, $001c(v0)
800A7C20	addu   v0, zero, zero
800A7C24	j      La7f4c [$800a7f4c]
800A7C28	sb     s1, $0826(v1)
800A7C2C	andi   v1, s0, $003f
800A7C30	addiu  v0, zero, $0001
800A7C34	bne    v1, v0, La7f4c [$800a7f4c]
800A7C38	addiu  v0, zero, $ffff (=-$1)
800A7C3C	lui    v0, $8006
800A7C40	lw     v0, $794c(v0)
800A7C44	nop
800A7C48	lw     v0, $001c(v0)
800A7C4C	addu   a1, s1, zero
800A7C50	lbu    a0, $0824(v0)
800A7C54	jal    $800559fc
800A7C58	addu   a2, s3, zero
800A7C5C	j      La7ce4 [$800a7ce4]
800A7C60	addu   a0, s3, zero
800A7C64	andi   v1, s0, $003f
800A7C68	addiu  v0, zero, $0001
800A7C6C	bne    v1, v0, La7f4c [$800a7f4c]
800A7C70	addiu  v0, zero, $ffff (=-$1)
800A7C74	lui    v0, $8006
800A7C78	lw     v0, $794c(v0)
800A7C7C	addu   a1, s1, zero
800A7C80	lw     v0, $001c(v0)
800A7C84	nop
800A7C88	lbu    a0, $0824(v0)
800A7C8C	j      La7cd8 [$800a7cd8]
800A7C90	addu   a2, s3, zero
800A7C94	andi   v1, s0, $003f
800A7C98	addiu  v0, zero, $0001
800A7C9C	bne    v1, v0, La7f4c [$800a7f4c]
800A7CA0	addiu  v0, zero, $ffff (=-$1)
800A7CA4	addu   a0, zero, zero
800A7CA8	addu   a1, s1, zero
800A7CAC	jal    $800559fc
800A7CB0	addu   a2, s3, zero
800A7CB4	j      La7ce4 [$800a7ce4]
800A7CB8	addu   a0, s3, zero
800A7CBC	andi   v1, s0, $003f
800A7CC0	addiu  v0, zero, $0001
800A7CC4	bne    v1, v0, La7f4c [$800a7f4c]
800A7CC8	addiu  v0, zero, $ffff (=-$1)
800A7CCC	addu   a0, zero, zero
800A7CD0	addu   a1, s1, zero
800A7CD4	addu   a2, s3, zero

La7cd8:	; 800A7CD8
800A7CD8	jal    $80055a34
800A7CDC	addu   a3, s4, zero
800A7CE0	addu   a0, s4, zero

La7ce4:	; 800A7CE4
800A7CE4	jal    funca7f70 [$800a7f70]
800A7CE8	addu   a1, s1, zero

La7cec:	; 800A7CEC
800A7CEC	j      La7f4c [$800a7f4c]
800A7CF0	addu   v0, zero, zero

La7cf4:	; 800A7CF4
800A7CF4	andi   v1, s5, $ffff
800A7CF8	lui    v0, $0008
800A7CFC	or     a1, v1, v0
800A7D00	addiu  v0, s2, $fffb (=-$5)
800A7D04	sltiu  v0, v0, $0002
800A7D08	bne    v0, zero, La7d20 [$800a7d20]
800A7D0C	addu   a0, zero, zero
800A7D10	addiu  a0, zero, $0004
800A7D14	jal    $8001c7fc
800A7D18	addu   a2, zero, zero
800A7D1C	addu   a0, v0, zero

La7d20:	; 800A7D20
800A7D20	sltiu  v0, s2, $0007
800A7D24	beq    v0, zero, La7f48 [$800a7f48]
800A7D28	lui    v0, $800a
800A7D2C	addiu  v0, v0, $7050
800A7D30	sll    v1, s2, $02
800A7D34	addu   v1, v1, v0
800A7D38	lw     v0, $0000(v1)
800A7D3C	nop
800A7D40	jr     v0 
800A7D44	nop

800A7D48	addu   a1, s1, zero
800A7D4C	addu   a2, s3, zero
800A7D50	jal    $800553ec
800A7D54	addu   a3, s4, zero
800A7D58	j      La7f4c [$800a7f4c]
800A7D5C	addu   v0, zero, zero
800A7D60	jal    $8005546c
800A7D64	addu   a1, s1, zero
800A7D68	j      La7f4c [$800a7f4c]
800A7D6C	addu   v0, zero, zero
800A7D70	andi   v1, s0, $003f
800A7D74	addiu  v0, zero, $0003
800A7D78	beq    v1, v0, La7dd4 [$800a7dd4]
800A7D7C	slti   v0, v1, $0004
800A7D80	beq    v0, zero, La7d98 [$800a7d98]
800A7D84	addiu  v0, zero, $0001
800A7D88	beq    v1, v0, La7dac [$800a7dac]
800A7D8C	addiu  v0, zero, $ffff (=-$1)
800A7D90	j      La7f4c [$800a7f4c]
800A7D94	nop

La7d98:	; 800A7D98
800A7D98	addiu  v0, zero, $0005
800A7D9C	beq    v1, v0, La7dc0 [$800a7dc0]
800A7DA0	addiu  v0, zero, $ffff (=-$1)
800A7DA4	j      La7f4c [$800a7f4c]
800A7DA8	nop

La7dac:	; 800A7DAC
800A7DAC	addu   a1, s1, zero
800A7DB0	jal    $80055764
800A7DB4	addu   a2, s3, zero
800A7DB8	j      La7f4c [$800a7f4c]
800A7DBC	addu   v0, zero, zero

La7dc0:	; 800A7DC0
800A7DC0	addu   a1, s1, zero
800A7DC4	jal    $80055850
800A7DC8	addu   a2, s3, zero
800A7DCC	j      La7f4c [$800a7f4c]
800A7DD0	addu   v0, zero, zero

La7dd4:	; 800A7DD4
800A7DD4	addu   a1, s1, zero
800A7DD8	jal    $8005593c
800A7DDC	addu   a2, s3, zero
800A7DE0	j      La7f4c [$800a7f4c]
800A7DE4	addu   v0, zero, zero
800A7DE8	andi   v1, s0, $003f
800A7DEC	addiu  v0, zero, $0003
800A7DF0	beq    v1, v0, La7e54 [$800a7e54]
800A7DF4	slti   v0, v1, $0004
800A7DF8	beq    v0, zero, La7e10 [$800a7e10]
800A7DFC	addiu  v0, zero, $0001
800A7E00	beq    v1, v0, La7e24 [$800a7e24]
800A7E04	addiu  v0, zero, $ffff (=-$1)
800A7E08	j      La7f4c [$800a7f4c]
800A7E0C	nop

La7e10:	; 800A7E10
800A7E10	addiu  v0, zero, $0005
800A7E14	beq    v1, v0, La7e3c [$800a7e3c]
800A7E18	addiu  v0, zero, $ffff (=-$1)
800A7E1C	j      La7f4c [$800a7f4c]
800A7E20	nop

La7e24:	; 800A7E24
800A7E24	addu   a1, s1, zero
800A7E28	addu   a2, s3, zero
800A7E2C	jal    $800557a8
800A7E30	addu   a3, s4, zero
800A7E34	j      La7f4c [$800a7f4c]
800A7E38	addu   v0, zero, zero

La7e3c:	; 800A7E3C
800A7E3C	addu   a1, s1, zero
800A7E40	addu   a2, s3, zero
800A7E44	jal    $80055894
800A7E48	addu   a3, s4, zero
800A7E4C	j      La7f4c [$800a7f4c]
800A7E50	addu   v0, zero, zero

La7e54:	; 800A7E54
800A7E54	addu   a1, s1, zero
800A7E58	addu   a2, s3, zero
800A7E5C	jal    $80055980
800A7E60	addu   a3, s4, zero
800A7E64	j      La7f4c [$800a7f4c]
800A7E68	addu   v0, zero, zero
800A7E6C	andi   v1, s0, $003f
800A7E70	addiu  v0, zero, $0003
800A7E74	beq    v1, v0, La7ec8 [$800a7ec8]
800A7E78	slti   v0, v1, $0004
800A7E7C	beq    v0, zero, La7e94 [$800a7e94]
800A7E80	addiu  v0, zero, $0001
800A7E84	beq    v1, v0, La7ea8 [$800a7ea8]
800A7E88	addiu  v0, zero, $ffff (=-$1)
800A7E8C	j      La7f4c [$800a7f4c]
800A7E90	nop

La7e94:	; 800A7E94
800A7E94	addiu  v0, zero, $0005
800A7E98	beq    v1, v0, La7eb8 [$800a7eb8]
800A7E9C	addiu  v0, zero, $ffff (=-$1)
800A7EA0	j      La7f4c [$800a7f4c]
800A7EA4	nop

La7ea8:	; 800A7EA8
800A7EA8	jal    $80055704
800A7EAC	addu   a0, s1, zero
800A7EB0	j      La7f4c [$800a7f4c]
800A7EB4	addu   v0, zero, zero

La7eb8:	; 800A7EB8
800A7EB8	jal    $800557f0
800A7EBC	addu   a0, s1, zero
800A7EC0	j      La7f4c [$800a7f4c]
800A7EC4	addu   v0, zero, zero

La7ec8:	; 800A7EC8
800A7EC8	jal    $800558dc
800A7ECC	addu   a0, s1, zero
800A7ED0	j      La7f4c [$800a7f4c]
800A7ED4	addu   v0, zero, zero
800A7ED8	andi   v1, s0, $003f
800A7EDC	addiu  v0, zero, $0003
800A7EE0	beq    v1, v0, La7f3c [$800a7f3c]
800A7EE4	slti   v0, v1, $0004
800A7EE8	beq    v0, zero, La7f00 [$800a7f00]
800A7EEC	addiu  v0, zero, $0001
800A7EF0	beq    v1, v0, La7f14 [$800a7f14]
800A7EF4	addiu  v0, zero, $ffff (=-$1)
800A7EF8	j      La7f4c [$800a7f4c]
800A7EFC	nop

La7f00:	; 800A7F00
800A7F00	addiu  v0, zero, $0005
800A7F04	beq    v1, v0, La7f28 [$800a7f28]
800A7F08	addiu  v0, zero, $ffff (=-$1)
800A7F0C	j      La7f4c [$800a7f4c]
800A7F10	nop

La7f14:	; 800A7F14
800A7F14	addu   a0, s1, zero
800A7F18	jal    $80055730
800A7F1C	addu   a1, s3, zero
800A7F20	j      La7f4c [$800a7f4c]
800A7F24	addiu  v0, zero, $ffff (=-$1)

La7f28:	; 800A7F28
800A7F28	addu   a0, s1, zero
800A7F2C	jal    $8005581c
800A7F30	addu   a1, s3, zero
800A7F34	j      La7f4c [$800a7f4c]
800A7F38	addiu  v0, zero, $ffff (=-$1)

La7f3c:	; 800A7F3C
800A7F3C	addu   a0, s1, zero
800A7F40	jal    $80055908
800A7F44	addu   a1, s3, zero

La7f48:	; 800A7F48
800A7F48	addiu  v0, zero, $ffff (=-$1)

La7f4c:	; 800A7F4C
800A7F4C	lw     ra, $0028(sp)
800A7F50	lw     s5, $0024(sp)
800A7F54	lw     s4, $0020(sp)
800A7F58	lw     s3, $001c(sp)
800A7F5C	lw     s2, $0018(sp)
800A7F60	lw     s1, $0014(sp)
800A7F64	lw     s0, $0010(sp)
800A7F68	jr     ra 
800A7F6C	addiu  sp, sp, $0030
////////////////////////////////
// funca7f70
800A7F70	lui    v0, $8006
800A7F74	lw     v0, $794c(v0)
800A7F78	addiu  sp, sp, $ffe8 (=-$18)
800A7F7C	sw     ra, $0014(sp)
800A7F80	sw     s0, $0010(sp)
800A7F84	lw     s0, $001c(v0)
800A7F88	bne    a0, zero, La7fa0 [$800a7fa0]
800A7F8C	sb     a0, $0826(s0)
800A7F90	addiu  a0, zero, $ffff (=-$1)
800A7F94	jal    $80015c58
800A7F98	sh     a1, $0842(s0)
800A7F9C	sw     v0, $08c4(s0)

La7fa0:	; 800A7FA0
800A7FA0	lw     ra, $0014(sp)
800A7FA4	lw     s0, $0010(sp)
800A7FA8	jr     ra 
800A7FAC	addiu  sp, sp, $0018
////////////////////////////////
// funca7fb0
800A7FB0	addiu  sp, sp, $ffe8 (=-$18)
800A7FB4	lui    v0, $8006
800A7FB8	lw     v0, $794c(v0)
800A7FBC	sw     ra, $0014(sp)
800A7FC0	sw     s0, $0010(sp)
800A7FC4	lw     s0, $001c(v0)
800A7FC8	jal    $80015c58
800A7FCC	addiu  a0, zero, $ffff (=-$1)
800A7FD0	lw     ra, $0014(sp)
800A7FD4	lw     v1, $08c4(s0)
800A7FD8	lhu    a0, $0842(s0)
800A7FDC	lw     s0, $0010(sp)
800A7FE0	subu   v0, v0, v1
800A7FE4	sltu   v0, v0, a0
800A7FE8	jr     ra 
800A7FEC	addiu  sp, sp, $0018
////////////////////////////////
// funca7ff0
800A7FF0	addiu  sp, sp, $ffe0 (=-$20)
800A7FF4	sw     s1, $0014(sp)
800A7FF8	addu   s1, zero, zero
800A7FFC	lui    v0, $800b
800A8000	sw     s0, $0010(sp)
800A8004	addiu  s0, v0, $b238 (=-$4dc8)
800A8008	lui    v0, $800b
800A800C	sb     zero, $b308(v0)
800A8010	addiu  v0, v0, $b308 (=-$4cf8)
800A8014	sw     ra, $0018(sp)
800A8018	sb     zero, $0002(v0)
800A801C	sb     zero, $0003(v0)

loopa8020:	; 800A8020
800A8020	lw     v0, $0000(s0)
800A8024	nop
800A8028	beq    v0, zero, La8038 [$800a8038]
800A802C	nop
800A8030	jalr   v0 ra
800A8034	nop

La8038:	; 800A8038
800A8038	addiu  s1, s1, $0001
800A803C	slti   v0, s1, $0006
800A8040	bne    v0, zero, loopa8020 [$800a8020]
800A8044	addiu  s0, s0, $0010
800A8048	lui    v1, $800b
800A804C	lui    v0, $800b
800A8050	lbu    v0, $b308(v0)
800A8054	addiu  v1, v1, $b238 (=-$4dc8)
800A8058	sll    v0, v0, $04
800A805C	addu   v0, v0, v1
800A8060	lw     v0, $0004(v0)
800A8064	nop
800A8068	beq    v0, zero, La8078 [$800a8078]
800A806C	nop
800A8070	jalr   v0 ra
800A8074	nop

La8078:	; 800A8078
800A8078	lw     ra, $0018(sp)
800A807C	lw     s1, $0014(sp)
800A8080	lw     s0, $0010(sp)
800A8084	jr     ra 
800A8088	addiu  sp, sp, $0020
////////////////////////////////
// funca808c
800A808C	addiu  sp, sp, $ffe8 (=-$18)
800A8090	lui    v1, $800b
800A8094	lui    v0, $800b
800A8098	lbu    v0, $b308(v0)
800A809C	addiu  v1, v1, $b238 (=-$4dc8)
800A80A0	sw     ra, $0010(sp)
800A80A4	sll    v0, v0, $04
800A80A8	addu   v0, v0, v1
800A80AC	lw     v0, $0008(v0)
800A80B0	nop
800A80B4	beq    v0, zero, La80c4 [$800a80c4]
800A80B8	nop
800A80BC	jalr   v0 ra
800A80C0	nop

La80c4:	; 800A80C4
800A80C4	lw     ra, $0010(sp)
800A80C8	nop
800A80CC	jr     ra 
800A80D0	addiu  sp, sp, $0018
////////////////////////////////
// funca80d4
800A80D4	addiu  sp, sp, $ffe8 (=-$18)
800A80D8	lui    v1, $800b
800A80DC	lui    v0, $800b
800A80E0	lbu    v0, $b308(v0)
800A80E4	addiu  v1, v1, $b238 (=-$4dc8)
800A80E8	sw     ra, $0010(sp)
800A80EC	sll    v0, v0, $04
800A80F0	addu   v0, v0, v1
800A80F4	lw     v0, $000c(v0)
800A80F8	nop
800A80FC	beq    v0, zero, La810c [$800a810c]
800A8100	nop
800A8104	jalr   v0 ra
800A8108	nop

La810c:	; 800A810C
800A810C	lw     ra, $0010(sp)
800A8110	nop
800A8114	jr     ra 
800A8118	addiu  sp, sp, $0018
////////////////////////////////
// funca811c
800A811C	lui    v0, $800b
800A8120	lbu    v0, $b308(v0)
800A8124	jr     ra 
800A8128	nop
////////////////////////////////
// funca812c
800A812C	addiu  sp, sp, $ffe0 (=-$20)
800A8130	sw     s0, $0010(sp)
800A8134	lui    s0, $800b
800A8138	lbu    v1, $b308(s0)
800A813C	sw     s2, $0018(sp)
800A8140	addu   s2, a0, zero
800A8144	sw     ra, $001c(sp)
800A8148	beq    s2, v1, La81a0 [$800a81a0]
800A814C	sw     s1, $0014(sp)
800A8150	lui    v0, $800b
800A8154	addiu  s1, v0, $b238 (=-$4dc8)
800A8158	sll    v0, v1, $04
800A815C	addu   v0, v0, s1
800A8160	lw     v0, $000c(v0)
800A8164	nop
800A8168	beq    v0, zero, La8178 [$800a8178]
800A816C	nop
800A8170	jalr   v0 ra
800A8174	nop

La8178:	; 800A8178
800A8178	sb     s2, $b308(s0)
800A817C	andi   v0, s2, $00ff
800A8180	sll    v0, v0, $04
800A8184	addu   v0, v0, s1
800A8188	lw     v0, $0004(v0)
800A818C	nop
800A8190	beq    v0, zero, La81a0 [$800a81a0]
800A8194	nop
800A8198	jalr   v0 ra
800A819C	nop

La81a0:	; 800A81A0
800A81A0	lw     ra, $001c(sp)
800A81A4	lw     s2, $0018(sp)
800A81A8	lw     s1, $0014(sp)
800A81AC	lw     s0, $0010(sp)
800A81B0	jr     ra 
800A81B4	addiu  sp, sp, $0020
////////////////////////////////
// funca81b8
800A81B8	addiu  sp, sp, $ffd8 (=-$28)
800A81BC	lui    v0, $8006
800A81C0	sw     s1, $0014(sp)
800A81C4	addu   s1, v0, zero
800A81C8	lw     v0, $794c(s1)
800A81CC	sw     s0, $0010(sp)
800A81D0	addu   s0, zero, zero
800A81D4	sw     s3, $001c(sp)
800A81D8	addiu  s3, zero, $00ff
800A81DC	sw     ra, $0020(sp)
800A81E0	sw     s2, $0018(sp)
800A81E4	lbu    s2, $000b(v0)

loopa81e8:	; 800A81E8
800A81E8	jal    $8001dcb8
800A81EC	nop
800A81F0	lw     v0, $794c(s1)
800A81F4	nop
800A81F8	lbu    v0, $000b(v0)
800A81FC	nop
800A8200	bne    v0, s3, La8214 [$800a8214]
800A8204	addiu  s0, s0, $0001
800A8208	sltiu  v0, s0, $000a
800A820C	bne    v0, zero, loopa81e8 [$800a81e8]
800A8210	nop

La8214:	; 800A8214
800A8214	jal    $80033d1c
800A8218	addiu  a0, zero, $0001
800A821C	lw     v0, $794c(s1)
800A8220	nop
800A8224	lbu    a1, $000b(v0)
800A8228	jal    funca8298 [$800a8298]
800A822C	addu   a0, s2, zero
800A8230	andi   v0, v0, $00ff
800A8234	beq    v0, zero, La8244 [$800a8244]
800A8238	addiu  v0, zero, $00ff
800A823C	jal    funca8260 [$800a8260]
800A8240	addu   a0, s2, zero

La8244:	; 800A8244
800A8244	lw     ra, $0020(sp)
800A8248	lw     s3, $001c(sp)
800A824C	lw     s2, $0018(sp)
800A8250	lw     s1, $0014(sp)
800A8254	lw     s0, $0010(sp)
800A8258	jr     ra 
800A825C	addiu  sp, sp, $0028
////////////////////////////////
// funca8260
800A8260	addu   v1, zero, zero
800A8264	addiu  a1, zero, $0001
800A8268	sllv   v0, v1, a1

loopa826c:	; 800A826C
800A826C	and    v0, a0, v0
800A8270	bne    v0, zero, La8290 [$800a8290]
800A8274	addu   v0, v1, zero
800A8278	addiu  v1, v1, $0001
800A827C	slti   v0, v1, $0004
800A8280	bne    v0, zero, loopa826c [$800a826c]
800A8284	sllv   v0, v1, a1
800A8288	jr     ra 
800A828C	addu   v0, zero, zero


La8290:	; 800A8290
800A8290	jr     ra 
800A8294	nop
////////////////////////////////
// funca8298
800A8298	andi   a0, a0, $000f
800A829C	andi   v0, a1, $000f
800A82A0	and    v0, v0, a0
800A82A4	xor    v0, v0, a0
800A82A8	jr     ra 
800A82AC	sltu   v0, zero, v0
////////////////////////////////
// funca82b0
800A82B0	addiu  sp, sp, $ffe8 (=-$18)
800A82B4	sw     ra, $0010(sp)
800A82B8	jal    $8002f810
800A82BC	nop
800A82C0	andi   v0, v0, $00ff
800A82C4	bne    v0, zero, La82e0 [$800a82e0]
800A82C8	lui    v0, $800b
800A82CC	lbu    v0, $b308(v0)
800A82D0	nop
800A82D4	xori   v0, v0, $0001
800A82D8	j      La82e4 [$800a82e4]
800A82DC	sltiu  v0, v0, $0001

La82e0:	; 800A82E0
800A82E0	addu   v0, zero, zero

La82e4:	; 800A82E4
800A82E4	lw     ra, $0010(sp)
800A82E8	nop
800A82EC	jr     ra 
800A82F0	addiu  sp, sp, $0018
////////////////////////////////
// funca82f4
800A82F4	addiu  sp, sp, $ffe8 (=-$18)
800A82F8	lui    v0, $800b
800A82FC	sw     ra, $0010(sp)
800A8300	jal    funca811c [$800a811c]
800A8304	sb     a0, $b30b(v0)
800A8308	addiu  v1, zero, $0001
800A830C	bne    v0, v1, La831c [$800a831c]
800A8310	nop
800A8314	jal    funca8618 [$800a8618]
800A8318	nop

La831c:	; 800A831C
800A831C	lw     ra, $0010(sp)
800A8320	nop
800A8324	jr     ra 
800A8328	addiu  sp, sp, $0018
////////////////////////////////
// funca832c
800A832C	lui    v0, $800b
800A8330	lbu    v0, $b30b(v0)
800A8334	jr     ra 
800A8338	nop
////////////////////////////////
// funca833c
800A833C	jr     ra 
800A8340	nop
////////////////////////////////
// funca8344
800A8344	addiu  sp, sp, $ffe8 (=-$18)
800A8348	lui    a0, $800b
800A834C	sw     ra, $0010(sp)
800A8350	jal    $80032628
800A8354	addiu  a0, a0, $8378 (=-$7c88)
800A8358	lw     ra, $0010(sp)
800A835C	nop
800A8360	jr     ra 
800A8364	addiu  sp, sp, $0018
////////////////////////////////
// funca8368
800A8368	jr     ra 
800A836C	nop
////////////////////////////////
// funca8370
800A8370	jr     ra 
800A8374	nop
////////////////////////////////
// funca8378
800A8378	addiu  sp, sp, $ffe8 (=-$18)
800A837C	sw     ra, $0010(sp)
800A8380	jal    funca812c [$800a812c]
800A8384	addiu  a0, zero, $0004
800A8388	lw     ra, $0010(sp)
800A838C	nop
800A8390	jr     ra 
800A8394	addiu  sp, sp, $0018
////////////////////////////////
// funca8398
800A8398	jr     ra 
800A839C	nop
////////////////////////////////
// funca83a0
800A83A0	lui    v0, $800b
800A83A4	jr     ra 
800A83A8	sw     zero, $b310(v0)
////////////////////////////////
// funca83ac
800A83AC	lui    v1, $800b
800A83B0	lw     v0, $b310(v1)
800A83B4	addiu  sp, sp, $ffe8 (=-$18)
800A83B8	sw     ra, $0010(sp)
800A83BC	addiu  v0, v0, $0001
800A83C0	sw     v0, $b310(v1)
800A83C4	sltiu  v0, v0, $0002
800A83C8	bne    v0, zero, La83d8 [$800a83d8]
800A83CC	nop
800A83D0	jal    funca812c [$800a812c]
800A83D4	addiu  a0, zero, $0005

La83d8:	; 800A83D8
800A83D8	lw     ra, $0010(sp)
800A83DC	nop
800A83E0	jr     ra 
800A83E4	addiu  sp, sp, $0018
////////////////////////////////
// funca83e8
800A83E8	addiu  sp, sp, $ffe8 (=-$18)
800A83EC	sw     ra, $0010(sp)
800A83F0	jal    funca8fcc [$800a8fcc]
800A83F4	nop
800A83F8	bne    v0, zero, La8438 [$800a8438]
800A83FC	nop
800A8400	jal    funca7578 [$800a7578]
800A8404	nop
800A8408	lui    a0, $8006
800A840C	lw     v1, $794c(a0)
800A8410	addiu  v0, zero, $0001
800A8414	sb     v0, $0008(v1)
800A8418	lw     a0, $794c(a0)
800A841C	nop
800A8420	lw     v1, $001c(a0)
800A8424	addiu  v0, zero, $0046
800A8428	sh     v0, $000c(v1)
800A842C	lw     v1, $001c(a0)
800A8430	addiu  v0, zero, $0002
800A8434	sh     v0, $003a(v1)

La8438:	; 800A8438
800A8438	lw     ra, $0010(sp)
800A843C	nop
800A8440	jr     ra 
800A8444	addiu  sp, sp, $0018
////////////////////////////////
// funca8448
800A8448	jr     ra 
800A844C	nop
////////////////////////////////
// funca8450
800A8450	addiu  sp, sp, $ffe8 (=-$18)
800A8454	lui    v0, $800b
800A8458	lui    a0, $800b
800A845C	addiu  a0, a0, $84b0 (=-$7b50)
800A8460	sw     ra, $0010(sp)
800A8464	jal    $80032628
800A8468	sb     zero, $b318(v0)
800A846C	lw     ra, $0010(sp)
800A8470	nop
800A8474	jr     ra 
800A8478	addiu  sp, sp, $0018
////////////////////////////////
// funca847c
800A847C	lui    v0, $800b
800A8480	lbu    v0, $b318(v0)
800A8484	addiu  sp, sp, $ffe8 (=-$18)
800A8488	beq    v0, zero, La8498 [$800a8498]
800A848C	sw     ra, $0010(sp)
800A8490	jal    funca84ec [$800a84ec]
800A8494	nop

La8498:	; 800A8498
800A8498	lw     ra, $0010(sp)
800A849C	nop
800A84A0	jr     ra 
800A84A4	addiu  sp, sp, $0018
////////////////////////////////
// funca84a8
800A84A8	jr     ra 
800A84AC	nop
////////////////////////////////
// funca84b0
800A84B0	addiu  sp, sp, $ffe8 (=-$18)
800A84B4	lui    v0, $800b
800A84B8	addiu  v1, zero, $0001
800A84BC	sw     ra, $0010(sp)
800A84C0	jal    $801f5330
800A84C4	sb     v1, $b318(v0)
800A84C8	andi   v0, v0, $00ff
800A84CC	beq    v0, zero, La84dc [$800a84dc]
800A84D0	nop
800A84D4	jal    $80032634
800A84D8	addu   a0, zero, zero

La84dc:	; 800A84DC
800A84DC	lw     ra, $0010(sp)
800A84E0	nop
800A84E4	jr     ra 
800A84E8	addiu  sp, sp, $0018
////////////////////////////////
// funca84ec
800A84EC	addiu  sp, sp, $ffe8 (=-$18)
800A84F0	sw     ra, $0010(sp)
800A84F4	jal    $801f5330
800A84F8	nop
800A84FC	andi   v0, v0, $00ff
800A8500	beq    v0, zero, La8550 [$800a8550]
800A8504	nop
800A8508	jal    funca75c8 [$800a75c8]
800A850C	nop
800A8510	jal    funca81b8 [$800a81b8]
800A8514	nop
800A8518	addu   a1, v0, zero
800A851C	addiu  v0, zero, $00ff
800A8520	beq    a1, v0, La8540 [$800a8540]
800A8524	addiu  a0, zero, $0008
800A8528	andi   a1, a1, $0003
800A852C	sll    a1, a1, $0e
800A8530	jal    $80032120
800A8534	ori    a1, a1, $3a98
800A8538	j      La855c [$800a855c]
800A853C	addiu  a0, zero, $0003

La8540:	; 800A8540
800A8540	jal    $80032634
800A8544	addu   a0, zero, zero
800A8548	j      La855c [$800a855c]
800A854C	addiu  a0, zero, $0004

La8550:	; 800A8550
800A8550	jal    funca82f4 [$800a82f4]
800A8554	addiu  a0, zero, $0001
800A8558	addiu  a0, zero, $0001

La855c:	; 800A855C
800A855C	jal    funca812c [$800a812c]
800A8560	nop
800A8564	lw     ra, $0010(sp)
800A8568	nop
800A856C	jr     ra 
800A8570	addiu  sp, sp, $0018
////////////////////////////////
// funca8574
800A8574	addiu  sp, sp, $ffe8 (=-$18)
800A8578	lui    v1, $800b
800A857C	addiu  v0, zero, $0001
800A8580	sw     ra, $0010(sp)
800A8584	jal    funca880c [$800a880c]
800A8588	sb     v0, $b323(v1)
800A858C	lw     ra, $0010(sp)
800A8590	nop
800A8594	jr     ra 
800A8598	addiu  sp, sp, $0018
////////////////////////////////
// funca859c
800A859C	addiu  sp, sp, $ffe8 (=-$18)
800A85A0	sw     ra, $0010(sp)
800A85A4	jal    $80032574
800A85A8	nop
800A85AC	jal    $8002c4b0
800A85B0	addiu  a0, zero, $0001
800A85B4	addiu  a2, zero, $0001
800A85B8	lui    v0, $800b
800A85BC	addiu  v1, v0, $b320 (=-$4ce0)
800A85C0	addu   a1, v1, a2
800A85C4	addu   a0, a2, zero
800A85C8	sb     zero, $0008(v1)
800A85CC	sb     a0, $b320(v0)
800A85D0	sb     zero, $0007(v1)
800A85D4	sb     zero, $0006(v1)
800A85D8	sb     zero, $0001(v1)
800A85DC	sb     zero, $0002(v1)
800A85E0	sw     zero, $000c(v1)
800A85E4	sw     zero, $0010(v1)

loopa85e8:	; 800A85E8
800A85E8	sb     zero, $0004(a1)
800A85EC	addiu  a2, a2, $ffff (=-$1)
800A85F0	bgez   a2, loopa85e8 [$800a85e8]
800A85F4	addiu  a1, a1, $ffff (=-$1)
800A85F8	jal    funca8d2c [$800a8d2c]
800A85FC	nop
800A8600	jal    funca8fdc [$800a8fdc]
800A8604	nop
800A8608	lw     ra, $0010(sp)
800A860C	nop
800A8610	jr     ra 
800A8614	addiu  sp, sp, $0018
////////////////////////////////
// funca8618
800A8618	addiu  sp, sp, $ffe8 (=-$18)
800A861C	sw     ra, $0010(sp)
800A8620	jal    funca8fdc [$800a8fdc]
800A8624	nop
800A8628	lw     ra, $0010(sp)
800A862C	nop
800A8630	jr     ra 
800A8634	addiu  sp, sp, $0018
////////////////////////////////
// funca8638
800A8638	addiu  sp, sp, $ffe8 (=-$18)
800A863C	sw     ra, $0010(sp)
800A8640	jal    $8002c308
800A8644	addu   a0, zero, zero
800A8648	lui    v0, $800b
800A864C	lbu    v0, $b328(v0)
800A8650	nop
800A8654	bne    v0, zero, La867c [$800a867c]
800A8658	nop
800A865C	jal    funca86d8 [$800a86d8]
800A8660	nop
800A8664	jal    funca87ac [$800a87ac]
800A8668	nop
800A866C	jal    funca87e4 [$800a87e4]
800A8670	nop
800A8674	j      La8684 [$800a8684]
800A8678	nop

La867c:	; 800A867C
800A867C	jal    funca9180 [$800a9180]
800A8680	nop

La8684:	; 800A8684
800A8684	lw     ra, $0010(sp)
800A8688	nop
800A868C	jr     ra 
800A8690	addiu  sp, sp, $0018
////////////////////////////////
// funca8694
800A8694	addiu  sp, sp, $ffe8 (=-$18)
800A8698	sw     ra, $0010(sp)
800A869C	jal    $8002c4b0
800A86A0	addu   a0, zero, zero
800A86A4	jal    funca8db0 [$800a8db0]
800A86A8	nop
800A86AC	lui    v0, $800b
800A86B0	lbu    v1, $b323(v0)
800A86B4	addiu  v0, zero, $0001
800A86B8	bne    v1, v0, La86c8 [$800a86c8]
800A86BC	addiu  a0, zero, $0004
800A86C0	jal    $80032120
800A86C4	addu   a1, v0, zero

La86c8:	; 800A86C8
800A86C8	lw     ra, $0010(sp)
800A86CC	nop
800A86D0	jr     ra 
800A86D4	addiu  sp, sp, $0018
////////////////////////////////
// funca86d8
800A86D8	addiu  sp, sp, $ffe8 (=-$18)
800A86DC	sw     ra, $0014(sp)
800A86E0	jal    $8002f810
800A86E4	sw     s0, $0010(sp)
800A86E8	andi   v0, v0, $00ff
800A86EC	bne    v0, zero, La879c [$800a879c]
800A86F0	lui    v0, $800b
800A86F4	addiu  s0, v0, $b320 (=-$4ce0)
800A86F8	lbu    v0, $0001(s0)
800A86FC	nop
800A8700	beq    v0, zero, La879c [$800a879c]
800A8704	nop
800A8708	lbu    v0, $0002(s0)
800A870C	nop
800A8710	bne    v0, zero, La879c [$800a879c]
800A8714	lui    v0, $8007
800A8718	lw     v1, $7528(v0)
800A871C	nop
800A8720	andi   v0, v1, $0010
800A8724	beq    v0, zero, La8754 [$800a8754]
800A8728	andi   v0, v1, $0040
800A872C	jal    $8002f488
800A8730	addiu  a0, zero, $0067
800A8734	lbu    v1, $0003(s0)
800A8738	nop
800A873C	beq    v1, zero, La874c [$800a874c]
800A8740	addu   v0, s0, zero
800A8744	j      La877c [$800a877c]
800A8748	addiu  v1, v1, $ffff (=-$1)

La874c:	; 800A874C
800A874C	j      La877c [$800a877c]
800A8750	addiu  v1, zero, $0001

La8754:	; 800A8754
800A8754	beq    v0, zero, La8784 [$800a8784]
800A8758	lui    v0, $0002
800A875C	jal    $8002f488
800A8760	addiu  a0, zero, $0067
800A8764	addu   v0, s0, zero
800A8768	lbu    v1, $0003(v0)
800A876C	nop
800A8770	beq    v1, zero, La877c [$800a877c]
800A8774	addiu  v1, v1, $0001
800A8778	addu   v1, zero, zero

La877c:	; 800A877C
800A877C	j      La879c [$800a879c]
800A8780	sb     v1, $0003(v0)

La8784:	; 800A8784
800A8784	ori    v0, v0, $0008
800A8788	and    v0, v1, v0
800A878C	beq    v0, zero, La879c [$800a879c]
800A8790	nop
800A8794	jal    funca8a0c [$800a8a0c]
800A8798	nop

La879c:	; 800A879C
800A879C	lw     ra, $0014(sp)
800A87A0	lw     s0, $0010(sp)
800A87A4	jr     ra 
800A87A8	addiu  sp, sp, $0018
////////////////////////////////
// funca87ac
800A87AC	addiu  sp, sp, $ffe8 (=-$18)
800A87B0	sw     ra, $0010(sp)
800A87B4	jal    funca8a8c [$800a8a8c]
800A87B8	nop
800A87BC	jal    funca8a94 [$800a8a94]
800A87C0	nop
800A87C4	jal    funca8b7c [$800a8b7c]
800A87C8	nop
800A87CC	jal    funca8c60 [$800a8c60]
800A87D0	nop
800A87D4	lw     ra, $0010(sp)
800A87D8	nop
800A87DC	jr     ra 
800A87E0	addiu  sp, sp, $0018
////////////////////////////////
// funca87e4
800A87E4	addiu  sp, sp, $ffe8 (=-$18)
800A87E8	sw     ra, $0010(sp)
800A87EC	jal    funca8e10 [$800a8e10]
800A87F0	nop
800A87F4	jal    funca8cf8 [$800a8cf8]
800A87F8	nop
800A87FC	lw     ra, $0010(sp)
800A8800	nop
800A8804	jr     ra 
800A8808	addiu  sp, sp, $0018
////////////////////////////////
// funca880c
800A880C	addiu  sp, sp, $ffe8 (=-$18)
800A8810	addiu  a0, zero, $0001
800A8814	sw     ra, $0010(sp)
800A8818	jal    $8001e218
800A881C	addiu  a1, zero, $003c
800A8820	lui    a2, $801c
800A8824	ori    a2, a2, $df00
800A8828	lui    v1, $8006
800A882C	lw     a3, $0004(v0)
800A8830	lw     a1, $000c(v0)
800A8834	lw     v0, $794c(v1)
800A8838	subu   a1, a1, a3
800A883C	lw     a0, $0020(v0)
800A8840	sll    a1, a1, $0b
800A8844	jal    $80022df0
800A8848	addu   a0, a0, a3
800A884C	lui    a0, $801c
800A8850	jal    funca8868 [$800a8868]
800A8854	ori    a0, a0, $df00
800A8858	lw     ra, $0010(sp)
800A885C	nop
800A8860	jr     ra 
800A8864	addiu  sp, sp, $0018
////////////////////////////////
// funca8868
800A8868	addiu  sp, sp, $ffc8 (=-$38)
800A886C	sw     s5, $002c(sp)
800A8870	addu   s5, a0, zero
800A8874	sw     s2, $0020(sp)
800A8878	addu   s2, zero, zero
800A887C	sw     ra, $0030(sp)
800A8880	sw     s4, $0028(sp)
800A8884	sw     s3, $0024(sp)
800A8888	sw     s1, $001c(sp)
800A888C	sw     s0, $0018(sp)
800A8890	lw     s4, $0000(s5)
800A8894	nop
800A8898	blez   s4, La89e8 [$800a89e8]
800A889C	addiu  s0, s5, $0004
800A88A0	lui    v0, $800b
800A88A4	addiu  s1, v0, $b320 (=-$4ce0)
800A88A8	addu   s3, s0, zero

loopa88ac:	; 800A88AC
800A88AC	lw     s0, $0000(s3)
800A88B0	nop
800A88B4	addu   s0, s5, s0
800A88B8	jal    $8001d8a8
800A88BC	addu   a0, s0, zero
800A88C0	addu   a0, s0, zero
800A88C4	addiu  a1, sp, $0010
800A88C8	jal    $8001d910
800A88CC	addiu  a2, sp, $0014
800A88D0	lw     v1, $0004(s0)
800A88D4	lw     v0, $0014(sp)
800A88D8	andi   a3, v1, $0003
800A88DC	addiu  v1, zero, $0002
800A88E0	lhu    v0, $0000(v0)
800A88E4	subu   v1, v1, a3
800A88E8	andi   v0, v0, $003f
800A88EC	sllv   v0, v1, v0
800A88F0	sb     v0, $0024(s1)
800A88F4	lw     v0, $0014(sp)
800A88F8	nop
800A88FC	lbu    v0, $0002(v0)
800A8900	nop
800A8904	sb     v0, $0025(s1)
800A8908	lw     v0, $0014(sp)
800A890C	nop
800A8910	lh     v0, $0004(v0)
800A8914	nop
800A8918	sllv   v0, v1, v0
800A891C	sb     v0, $0028(s1)
800A8920	lw     v0, $0014(sp)
800A8924	nop
800A8928	lbu    v0, $0006(v0)
800A892C	nop
800A8930	sb     v0, $0029(s1)
800A8934	lw     v1, $0014(sp)
800A8938	sll    a2, a3, $07
800A893C	lhu    a0, $0002(v1)
800A8940	lhu    v1, $0000(v1)
800A8944	andi   v0, a0, $0100
800A8948	sll    v0, v0, $10
800A894C	sra    v0, v0, $14
800A8950	sll    v0, v0, $10
800A8954	sra    a1, v0, $10
800A8958	andi   v1, v1, $03ff
800A895C	srl    v1, v1, $06
800A8960	andi   a0, a0, $0200
800A8964	sll    a0, a0, $10
800A8968	sra    a0, a0, $10
800A896C	addiu  v0, zero, $000a
800A8970	bne    s2, v0, La8984 [$800a8984]
800A8974	sll    a0, a0, $02
800A8978	ori    v0, a1, $0020
800A897C	j      La8988 [$800a8988]
800A8980	or     v0, a2, v0

La8984:	; 800A8984
800A8984	or     v0, a2, a1

La8988:	; 800A8988
800A8988	or     v0, v0, v1
800A898C	or     v0, v0, a0
800A8990	sh     v0, $002a(s1)
800A8994	sltiu  v0, a3, $0002
800A8998	beq    v0, zero, La89c8 [$800a89c8]
800A899C	nop
800A89A0	lw     v0, $0010(sp)
800A89A4	nop
800A89A8	lhu    v1, $0002(v0)
800A89AC	lhu    v0, $0000(v0)
800A89B0	sll    v1, v1, $06
800A89B4	srl    v0, v0, $04
800A89B8	andi   v0, v0, $003f
800A89BC	or     v1, v1, v0
800A89C0	j      La89cc [$800a89cc]
800A89C4	sh     v1, $0026(s1)

La89c8:	; 800A89C8
800A89C8	sh     zero, $0026(s1)

La89cc:	; 800A89CC
800A89CC	jal    $800130a4
800A89D0	addu   a0, zero, zero
800A89D4	addiu  s1, s1, $0008
800A89D8	addiu  s2, s2, $0001
800A89DC	slt    v0, s2, s4
800A89E0	bne    v0, zero, loopa88ac [$800a88ac]
800A89E4	addiu  s3, s3, $0004

La89e8:	; 800A89E8
800A89E8	lw     ra, $0030(sp)
800A89EC	lw     s5, $002c(sp)
800A89F0	lw     s4, $0028(sp)
800A89F4	lw     s3, $0024(sp)
800A89F8	lw     s2, $0020(sp)
800A89FC	lw     s1, $001c(sp)
800A8A00	lw     s0, $0018(sp)
800A8A04	jr     ra 
800A8A08	addiu  sp, sp, $0038
////////////////////////////////
// funca8a0c
800A8A0C	addiu  sp, sp, $ffe8 (=-$18)
800A8A10	lui    v0, $800b
800A8A14	lbu    v1, $b323(v0)
800A8A18	addiu  v0, zero, $0001
800A8A1C	bne    v1, v0, La8a48 [$800a8a48]
800A8A20	sw     ra, $0010(sp)
800A8A24	jal    funca8ea4 [$800a8ea4]
800A8A28	nop
800A8A2C	andi   v0, v0, $00ff
800A8A30	bne    v0, zero, La8a4c [$800a8a4c]
800A8A34	lui    v0, $800b
800A8A38	jal    $8002f488
800A8A3C	addiu  a0, zero, $0066
800A8A40	j      La8a7c [$800a8a7c]
800A8A44	nop

La8a48:	; 800A8A48
800A8A48	lui    v0, $800b

La8a4c:	; 800A8A4C
800A8A4C	lbu    v0, $b323(v0)
800A8A50	nop
800A8A54	bne    v0, zero, La8a60 [$800a8a60]
800A8A58	addiu  a0, zero, $0067
800A8A5C	addiu  a0, zero, $0c18

La8a60:	; 800A8A60
800A8A60	jal    $8002f488
800A8A64	nop
800A8A68	jal    $8002faac
800A8A6C	addiu  a0, zero, $0010
800A8A70	lui    a0, $800b
800A8A74	jal    $8002f8a8
800A8A78	addiu  a0, a0, $8fbc (=-$7044)

La8a7c:	; 800A8A7C
800A8A7C	lw     ra, $0010(sp)
800A8A80	nop
800A8A84	jr     ra 
800A8A88	addiu  sp, sp, $0018
////////////////////////////////
// funca8a8c
800A8A8C	jr     ra 
800A8A90	nop
////////////////////////////////
// funca8a94
800A8A94	addiu  sp, sp, $ffd8 (=-$28)
800A8A98	sw     s0, $0018(sp)
800A8A9C	addu   s0, zero, zero
800A8AA0	lui    v0, $800b
800A8AA4	sw     s1, $001c(sp)
800A8AA8	addiu  s1, v0, $b344 (=-$4cbc)
800A8AAC	sw     ra, $0020(sp)

loopa8ab0:	; 800A8AB0
800A8AB0	sw     zero, $0010(sp)
800A8AB4	sll    a0, s0, $05
800A8AB8	addu   a1, zero, zero
800A8ABC	addiu  a2, zero, $000a
800A8AC0	jal    $80027710
800A8AC4	addu   a3, s1, zero
800A8AC8	addiu  s0, s0, $0001
800A8ACC	slti   v0, s0, $000a
800A8AD0	bne    v0, zero, loopa8ab0 [$800a8ab0]
800A8AD4	addiu  s1, s1, $0008
800A8AD8	addiu  a2, zero, $0005
800A8ADC	lui    v0, $800b
800A8AE0	addiu  s0, v0, $b394 (=-$4c6c)
800A8AE4	addiu  v0, zero, $0001
800A8AE8	sw     v0, $0010(sp)
800A8AEC	lui    v0, $800b
800A8AF0	addiu  v1, v0, $b298 (=-$4d68)
800A8AF4	lh     a0, $b298(v0)
800A8AF8	lh     a1, $0002(v1)
800A8AFC	jal    $80027710
800A8B00	addu   a3, s0, zero
800A8B04	addiu  v1, s0, $ff8c (=-$74)
800A8B08	lbu    v0, $0001(v1)
800A8B0C	nop
800A8B10	beq    v0, zero, La8b68 [$800a8b68]
800A8B14	nop
800A8B18	lbu    v0, $0002(v1)
800A8B1C	nop
800A8B20	bne    v0, zero, La8b4c [$800a8b4c]
800A8B24	addiu  a2, zero, $0005
800A8B28	lui    v0, $800b
800A8B2C	lh     a0, $b29c(v0)
800A8B30	addiu  v1, v0, $b29c (=-$4d64)
800A8B34	sw     zero, $0010(sp)
800A8B38	lh     a1, $0002(v1)
800A8B3C	jal    $80027710
800A8B40	addiu  a3, s0, $0018
800A8B44	j      La8b68 [$800a8b68]
800A8B48	nop

La8b4c:	; 800A8B4C
800A8B4C	lui    v0, $800b
800A8B50	lh     a0, $b29c(v0)
800A8B54	addiu  v1, v0, $b29c (=-$4d64)
800A8B58	sw     zero, $0010(sp)
800A8B5C	lh     a1, $0002(v1)
800A8B60	jal    funca903c [$800a903c]
800A8B64	addiu  a3, s0, $0018

La8b68:	; 800A8B68
800A8B68	lw     ra, $0020(sp)
800A8B6C	lw     s1, $001c(sp)
800A8B70	lw     s0, $0018(sp)
800A8B74	jr     ra 
800A8B78	addiu  sp, sp, $0028
////////////////////////////////
// funca8b7c
800A8B7C	addiu  sp, sp, $ffe0 (=-$20)
800A8B80	lui    v0, $800b
800A8B84	sw     s0, $0018(sp)
800A8B88	addiu  s0, v0, $b320 (=-$4ce0)
800A8B8C	sw     ra, $001c(sp)
800A8B90	lbu    v0, $0001(s0)
800A8B94	nop
800A8B98	beq    v0, zero, La8c50 [$800a8c50]
800A8B9C	nop
800A8BA0	lbu    v0, $0002(s0)
800A8BA4	nop
800A8BA8	bne    v0, zero, La8c04 [$800a8c04]
800A8BAC	addiu  a2, zero, $0005
800A8BB0	lui    v0, $800b
800A8BB4	lh     a0, $b2a0(v0)
800A8BB8	addiu  v1, v0, $b2a0 (=-$4d60)
800A8BBC	sw     zero, $0010(sp)
800A8BC0	lh     a1, $0002(v1)
800A8BC4	jal    $80027710
800A8BC8	addiu  a3, s0, $007c
800A8BCC	jal    funca8ea4 [$800a8ea4]
800A8BD0	nop
800A8BD4	addiu  a2, zero, $0005
800A8BD8	andi   v0, v0, $00ff
800A8BDC	sltiu  v0, v0, $0001
800A8BE0	sw     v0, $0010(sp)
800A8BE4	lui    v0, $800b
800A8BE8	addiu  v1, v0, $b2a4 (=-$4d5c)
800A8BEC	lh     a0, $b2a4(v0)
800A8BF0	lh     a1, $0002(v1)
800A8BF4	jal    $80027710
800A8BF8	addiu  a3, s0, $0084
800A8BFC	j      La8c50 [$800a8c50]
800A8C00	nop

La8c04:	; 800A8C04
800A8C04	lui    v0, $800b
800A8C08	lh     a0, $b2a0(v0)
800A8C0C	addiu  v1, v0, $b2a0 (=-$4d60)
800A8C10	sw     zero, $0010(sp)
800A8C14	lh     a1, $0002(v1)
800A8C18	jal    funca903c [$800a903c]
800A8C1C	addiu  a3, s0, $007c
800A8C20	jal    funca8ea4 [$800a8ea4]
800A8C24	nop
800A8C28	addiu  a2, zero, $0005
800A8C2C	andi   v0, v0, $00ff
800A8C30	sltiu  v0, v0, $0001
800A8C34	sw     v0, $0010(sp)
800A8C38	lui    v0, $800b
800A8C3C	addiu  v1, v0, $b2a4 (=-$4d5c)
800A8C40	lh     a0, $b2a4(v0)
800A8C44	lh     a1, $0002(v1)
800A8C48	jal    funca903c [$800a903c]
800A8C4C	addiu  a3, s0, $0084

La8c50:	; 800A8C50
800A8C50	lw     ra, $001c(sp)
800A8C54	lw     s0, $0018(sp)
800A8C58	jr     ra 
800A8C5C	addiu  sp, sp, $0020
////////////////////////////////
// funca8c60
800A8C60	addiu  sp, sp, $ffe8 (=-$18)
800A8C64	sw     ra, $0010(sp)
800A8C68	jal    $8002f810
800A8C6C	nop
800A8C70	andi   v0, v0, $00ff
800A8C74	bne    v0, zero, La8ce8 [$800a8ce8]
800A8C78	lui    v0, $800b
800A8C7C	addiu  a1, v0, $b320 (=-$4ce0)
800A8C80	lbu    v0, $0001(a1)
800A8C84	nop
800A8C88	beq    v0, zero, La8ce8 [$800a8ce8]
800A8C8C	nop
800A8C90	lbu    v0, $0002(a1)
800A8C94	nop
800A8C98	bne    v0, zero, La8ce8 [$800a8ce8]
800A8C9C	lui    v1, $800b
800A8CA0	lbu    v0, $0003(a1)
800A8CA4	addiu  v1, v1, $b2a8 (=-$4d58)
800A8CA8	sll    v0, v0, $02
800A8CAC	addu   v0, v0, v1
800A8CB0	lhu    v0, $0000(v0)
800A8CB4	lui    a0, $8007
800A8CB8	addiu  v0, v0, $ffe6 (=-$1a)
800A8CBC	sh     v0, $7de8(a0)
800A8CC0	lbu    v0, $0003(a1)
800A8CC4	addiu  a0, a0, $7de8
800A8CC8	sll    v0, v0, $02
800A8CCC	addu   v0, v0, v1
800A8CD0	lhu    v0, $0002(v0)
800A8CD4	addiu  v1, zero, $0003
800A8CD8	sw     v1, $0004(a0)
800A8CDC	addu   v0, v0, v1
800A8CE0	jal    $800355e4
800A8CE4	sh     v0, $0002(a0)

La8ce8:	; 800A8CE8
800A8CE8	lw     ra, $0010(sp)
800A8CEC	nop
800A8CF0	jr     ra 
800A8CF4	addiu  sp, sp, $0018
////////////////////////////////
// funca8cf8
800A8CF8	lui    v0, $800b
800A8CFC	addiu  v1, v0, $b320 (=-$4ce0)
800A8D00	lw     v0, $000c(v1)
800A8D04	nop
800A8D08	addiu  v0, v0, $0001
800A8D0C	sw     v0, $000c(v1)
800A8D10	slti   v0, v0, $0031
800A8D14	bne    v0, zero, La8d24 [$800a8d24]
800A8D18	nop
800A8D1C	sw     zero, $000c(v1)
800A8D20	sb     zero, $0002(v1)

La8d24:	; 800A8D24
800A8D24	jr     ra 
800A8D28	nop
////////////////////////////////
// funca8d2c
800A8D2C	addiu  sp, sp, $ffe0 (=-$20)
800A8D30	sw     ra, $001c(sp)
800A8D34	sw     s2, $0018(sp)
800A8D38	sw     s1, $0014(sp)
800A8D3C	jal    $80012d08
800A8D40	sw     s0, $0010(sp)
800A8D44	addu   s2, zero, zero
800A8D48	lui    v0, $800b
800A8D4C	addiu  s1, v0, $b320 (=-$4ce0)
800A8D50	lui    v0, $800b
800A8D54	addiu  s0, v0, $b2b4 (=-$4d4c)

loopa8d58:	; 800A8D58
800A8D58	lui    a0, $f400
800A8D5C	ori    a0, a0, $0001
800A8D60	lw     a1, $0000(s0)
800A8D64	addiu  s0, s0, $0004
800A8D68	addiu  s2, s2, $0001
800A8D6C	addiu  a2, zero, $2000
800A8D70	jal    $80016ec0
800A8D74	addu   a3, zero, zero
800A8D78	addu   a0, v0, zero
800A8D7C	jal    $80016ed0
800A8D80	sw     a0, $0014(s1)
800A8D84	slti   v0, s2, $0004
800A8D88	bne    v0, zero, loopa8d58 [$800a8d58]
800A8D8C	addiu  s1, s1, $0004
800A8D90	jal    $80012d18
800A8D94	nop
800A8D98	lw     ra, $001c(sp)
800A8D9C	lw     s2, $0018(sp)
800A8DA0	lw     s1, $0014(sp)
800A8DA4	lw     s0, $0010(sp)
800A8DA8	jr     ra 
800A8DAC	addiu  sp, sp, $0020
////////////////////////////////
// funca8db0
800A8DB0	addiu  sp, sp, $ffe0 (=-$20)
800A8DB4	sw     ra, $0018(sp)
800A8DB8	sw     s1, $0014(sp)
800A8DBC	jal    $80012d08
800A8DC0	sw     s0, $0010(sp)
800A8DC4	addu   s1, zero, zero
800A8DC8	lui    v0, $800b
800A8DCC	addiu  s0, v0, $b320 (=-$4ce0)

loopa8dd0:	; 800A8DD0
800A8DD0	lw     a0, $0014(s0)
800A8DD4	jal    $80056cbc
800A8DD8	addiu  s1, s1, $0001
800A8DDC	lw     a0, $0014(s0)
800A8DE0	jal    $80056cac
800A8DE4	addiu  s0, s0, $0004
800A8DE8	slti   v0, s1, $0004
800A8DEC	bne    v0, zero, loopa8dd0 [$800a8dd0]
800A8DF0	nop
800A8DF4	jal    $80012d18
800A8DF8	nop
800A8DFC	lw     ra, $0018(sp)
800A8E00	lw     s1, $0014(sp)
800A8E04	lw     s0, $0010(sp)
800A8E08	jr     ra 
800A8E0C	addiu  sp, sp, $0020
////////////////////////////////
// funca8e10
800A8E10	addiu  sp, sp, $ffe8 (=-$18)
800A8E14	lui    v0, $800b
800A8E18	sw     s0, $0010(sp)
800A8E1C	addiu  s0, v0, $b320 (=-$4ce0)
800A8E20	sw     ra, $0014(sp)
800A8E24	lbu    v0, $0007(s0)
800A8E28	nop
800A8E2C	bne    v0, zero, La8e44 [$800a8e44]
800A8E30	nop
800A8E34	jal    funca8ed8 [$800a8ed8]
800A8E38	nop
800A8E3C	addiu  v0, zero, $0001
800A8E40	sb     v0, $0007(s0)

La8e44:	; 800A8E44
800A8E44	jal    funca8f44 [$800a8f44]
800A8E48	nop
800A8E4C	addu   v1, v0, zero
800A8E50	addiu  v0, zero, $ffff (=-$1)
800A8E54	beq    v1, v0, La8e94 [$800a8e94]
800A8E58	addu   a0, zero, zero
800A8E5C	lbu    v0, $0006(s0)
800A8E60	beq    v1, zero, La8e74 [$800a8e74]
800A8E64	addu   a1, v0, s0
800A8E68	addiu  v0, zero, $0003
800A8E6C	bne    v1, v0, La8e7c [$800a8e7c]
800A8E70	lui    v1, $800b

La8e74:	; 800A8E74
800A8E74	addiu  a0, zero, $0001
800A8E78	lui    v1, $800b

La8e7c:	; 800A8E7C
800A8E7C	addiu  v1, v1, $b320 (=-$4ce0)
800A8E80	sb     a0, $0004(a1)
800A8E84	lbu    v0, $0006(v1)
800A8E88	sb     zero, $0007(v1)
800A8E8C	xori   v0, v0, $0001
800A8E90	sb     v0, $0006(v1)

La8e94:	; 800A8E94
800A8E94	lw     ra, $0014(sp)
800A8E98	lw     s0, $0010(sp)
800A8E9C	jr     ra 
800A8EA0	addiu  sp, sp, $0018
////////////////////////////////
// funca8ea4
800A8EA4	addu   a0, zero, zero
800A8EA8	addu   v1, zero, zero
800A8EAC	lui    v0, $800b
800A8EB0	addiu  a1, v0, $b320 (=-$4ce0)
800A8EB4	addu   v0, v1, a1

loopa8eb8:	; 800A8EB8
800A8EB8	lbu    v0, $0004(v0)
800A8EBC	addiu  v1, v1, $0001
800A8EC0	or     a0, a0, v0
800A8EC4	slti   v0, v1, $0002
800A8EC8	bne    v0, zero, loopa8eb8 [$800a8eb8]
800A8ECC	addu   v0, v1, a1
800A8ED0	jr     ra 
800A8ED4	andi   v0, a0, $00ff
////////////////////////////////
// funca8ed8
800A8ED8	addiu  sp, sp, $ffe0 (=-$20)
800A8EDC	sw     s1, $0014(sp)
800A8EE0	addu   s1, zero, zero
800A8EE4	lui    v0, $800b
800A8EE8	sw     s0, $0010(sp)
800A8EEC	addiu  s0, v0, $b320 (=-$4ce0)
800A8EF0	sw     ra, $0018(sp)

loopa8ef4:	; 800A8EF4
800A8EF4	lw     a0, $0014(s0)
800A8EF8	addiu  s0, s0, $0004
800A8EFC	jal    $80065208
800A8F00	addiu  s1, s1, $0001
800A8F04	slti   v0, s1, $0004
800A8F08	bne    v0, zero, loopa8ef4 [$800a8ef4]
800A8F0C	nop
800A8F10	jal    $80065228
800A8F14	addu   a0, zero, zero
800A8F18	jal    $80065228
800A8F1C	addiu  a0, zero, $0001
800A8F20	lui    v0, $800b
800A8F24	lbu    a0, $b326(v0)
800A8F28	jal    $80065218
800A8F2C	sll    a0, a0, $04
800A8F30	lw     ra, $0018(sp)
800A8F34	lw     s1, $0014(sp)
800A8F38	lw     s0, $0010(sp)
800A8F3C	jr     ra 
800A8F40	addiu  sp, sp, $0020
////////////////////////////////
// funca8f44
800A8F44	addiu  sp, sp, $ffd8 (=-$28)
800A8F48	sw     s2, $0018(sp)
800A8F4C	addiu  s2, zero, $ffff (=-$1)
800A8F50	sw     s0, $0010(sp)
800A8F54	addu   s0, zero, zero
800A8F58	sw     s3, $001c(sp)
800A8F5C	addiu  s3, zero, $0001
800A8F60	lui    v0, $800b
800A8F64	sw     s1, $0014(sp)
800A8F68	addiu  s1, v0, $b320 (=-$4ce0)
800A8F6C	sw     ra, $0020(sp)

loopa8f70:	; 800A8F70
800A8F70	lw     a0, $0014(s1)
800A8F74	jal    $80065208
800A8F78	nop
800A8F7C	bne    v0, s3, La8f8c [$800a8f8c]
800A8F80	nop
800A8F84	j      La8f9c [$800a8f9c]
800A8F88	addu   s2, s0, zero

La8f8c:	; 800A8F8C
800A8F8C	addiu  s0, s0, $0001
800A8F90	slti   v0, s0, $0004
800A8F94	bne    v0, zero, loopa8f70 [$800a8f70]
800A8F98	addiu  s1, s1, $0004

La8f9c:	; 800A8F9C
800A8F9C	addu   v0, s2, zero
800A8FA0	lw     ra, $0020(sp)
800A8FA4	lw     s3, $001c(sp)
800A8FA8	lw     s2, $0018(sp)
800A8FAC	lw     s1, $0014(sp)
800A8FB0	lw     s0, $0010(sp)
800A8FB4	jr     ra 
800A8FB8	addiu  sp, sp, $0028
////////////////////////////////
// funca8fbc
800A8FBC	lui    v1, $800b
800A8FC0	addiu  v0, zero, $0001
800A8FC4	jr     ra 
800A8FC8	sb     v0, $b328(v1)
////////////////////////////////
// funca8fcc
800A8FCC	lui    v0, $800b
800A8FD0	lbu    v0, $b323(v0)
800A8FD4	jr     ra 
800A8FD8	nop
////////////////////////////////
// funca8fdc
800A8FDC	addiu  sp, sp, $ffe8 (=-$18)
800A8FE0	sw     ra, $0010(sp)
800A8FE4	jal    funca832c [$800a832c]
800A8FE8	nop
800A8FEC	andi   v0, v0, $00ff
800A8FF0	bne    v0, zero, La9010 [$800a9010]
800A8FF4	lui    v0, $800b
800A8FF8	addiu  v0, v0, $b320 (=-$4ce0)
800A8FFC	addiu  v1, zero, $0001
800A9000	sb     v1, $0001(v0)
800A9004	sb     v1, $0002(v0)
800A9008	j      La902c [$800a902c]
800A900C	sw     zero, $000c(v0)

La9010:	; 800A9010
800A9010	addiu  v0, v0, $b320 (=-$4ce0)
800A9014	addiu  v1, zero, $0001
800A9018	addiu  a0, zero, $0020
800A901C	sb     v1, $0001(v0)
800A9020	sb     zero, $0002(v0)
800A9024	jal    $8002fa50
800A9028	sw     zero, $000c(v0)

La902c:	; 800A902C
800A902C	lw     ra, $0010(sp)
800A9030	nop
800A9034	jr     ra 
800A9038	addiu  sp, sp, $0018
////////////////////////////////
// funca903c
800A903C	addiu  sp, sp, $ffd8 (=-$28)
800A9040	sw     s2, $0018(sp)
800A9044	lui    s2, $00ff
800A9048	lui    v0, $800b
800A904C	sw     s3, $001c(sp)
800A9050	lui    s3, $8007
800A9054	lw     t0, $b32c(v0)
800A9058	addiu  v0, zero, $0004
800A905C	sll    a1, a1, $10
800A9060	or     a0, a0, a1
800A9064	lw     v1, $7170(s3)
800A9068	ori    s2, s2, $ffff
800A906C	sw     s4, $0020(sp)
800A9070	lui    s4, $8007
800A9074	sw     s0, $0010(sp)
800A9078	sll    s0, a2, $02
800A907C	sw     s1, $0014(sp)
800A9080	lui    s1, $ff00
800A9084	sw     ra, $0024(sp)
800A9088	sb     v0, $0003(v1)
800A908C	sll    v0, t0, $01
800A9090	sll    v1, t0, $09
800A9094	or     v0, v0, v1
800A9098	sll    t0, t0, $11
800A909C	or     v0, v0, t0
800A90A0	lui    v1, $6600
800A90A4	lw     t0, $7170(s3)
800A90A8	lw     a1, $716c(s4)
800A90AC	or     v0, v0, v1
800A90B0	sw     v0, $0004(t0)
800A90B4	sw     a0, $0008(t0)
800A90B8	lw     v0, $0000(a3)
800A90BC	addu   a1, s0, a1
800A90C0	sw     v0, $000c(t0)
800A90C4	lbu    v0, $0005(a3)
800A90C8	lbu    v1, $0004(a3)
800A90CC	addiu  a0, t0, $0014
800A90D0	sw     a0, $7170(s3)
800A90D4	sll    v0, v0, $10
800A90D8	or     v1, v1, v0
800A90DC	sw     v1, $0010(t0)
800A90E0	lw     v1, $0000(t0)
800A90E4	lw     v0, $0000(a1)
800A90E8	and    v1, v1, s1
800A90EC	and    v0, v0, s2
800A90F0	or     v1, v1, v0
800A90F4	sw     v1, $0000(t0)
800A90F8	lw     v0, $0000(a1)
800A90FC	and    t0, t0, s2
800A9100	and    v0, v0, s1
800A9104	or     v0, v0, t0
800A9108	sw     v0, $0000(a1)
800A910C	addiu  a1, zero, $0001
800A9110	lhu    a3, $0006(a3)
800A9114	addu   a2, a1, zero
800A9118	jal    $8002420c
800A911C	ori    a3, a3, $0020
800A9120	lw     v0, $716c(s4)
800A9124	lw     a0, $7170(s3)
800A9128	addu   s0, s0, v0
800A912C	lw     v1, $0000(a0)
800A9130	lw     v0, $0000(s0)
800A9134	and    v1, v1, s1
800A9138	and    v0, v0, s2
800A913C	or     v1, v1, v0
800A9140	sw     v1, $0000(a0)
800A9144	addiu  v1, a0, $0014
800A9148	lw     v0, $0000(s0)
800A914C	and    a0, a0, s2
800A9150	sw     v1, $7170(s3)
800A9154	and    v0, v0, s1
800A9158	or     v0, v0, a0
800A915C	sw     v0, $0000(s0)
800A9160	lw     ra, $0024(sp)
800A9164	lw     s4, $0020(sp)
800A9168	lw     s3, $001c(sp)
800A916C	lw     s2, $0018(sp)
800A9170	lw     s1, $0014(sp)
800A9174	lw     s0, $0010(sp)
800A9178	jr     ra 
800A917C	addiu  sp, sp, $0028
////////////////////////////////
// funca9180
800A9180	lui    v0, $800b
800A9184	lbu    v1, $b323(v0)
800A9188	addiu  sp, sp, $ffe8 (=-$18)
800A918C	beq    v1, zero, La91a8 [$800a91a8]
800A9190	sw     ra, $0010(sp)
800A9194	addiu  v0, zero, $0001
800A9198	beq    v1, v0, La91fc [$800a91fc]
800A919C	nop
800A91A0	j      La9210 [$800a9210]
800A91A4	nop

La91a8:	; 800A91A8
800A91A8	lui    v0, $8006
800A91AC	lw     v1, $794c(v0)
800A91B0	addiu  v0, zero, $0001
800A91B4	jal    funca81b8 [$800a81b8]
800A91B8	sb     v0, $000b(v1)
800A91BC	addu   a1, v0, zero
800A91C0	addiu  v0, zero, $00ff
800A91C4	beq    a1, v0, La91ec [$800a91ec]
800A91C8	addiu  a0, zero, $0008
800A91CC	andi   a1, a1, $0003
800A91D0	sll    a1, a1, $0e
800A91D4	jal    $80032120
800A91D8	ori    a1, a1, $3a98
800A91DC	jal    funca812c [$800a812c]
800A91E0	addiu  a0, zero, $0003
800A91E4	j      La9210 [$800a9210]
800A91E8	nop

La91ec:	; 800A91EC
800A91EC	jal    funca812c [$800a812c]
800A91F0	addiu  a0, zero, $0004
800A91F4	j      La9210 [$800a9210]
800A91F8	nop

La91fc:	; 800A91FC
800A91FC	jal    funca812c [$800a812c]
800A9200	addiu  a0, zero, $0002
800A9204	addiu  a0, zero, $0004
800A9208	jal    $80032120
800A920C	addiu  a1, zero, $0001

La9210:	; 800A9210
800A9210	lw     ra, $0010(sp)
800A9214	nop
800A9218	jr     ra 
800A921C	addiu  sp, sp, $0018
////////////////////////////////
// funca9220
800A9220	addiu  sp, sp, $ffb8 (=-$48)
800A9224	lui    v1, $0010
800A9228	lui    v0, $8006
800A922C	lw     v0, $7944(v0)
800A9230	ori    v1, v1, $6700
800A9234	sw     s2, $0028(sp)
800A9238	addiu  s2, zero, $ffff (=-$1)
800A923C	sw     s4, $0030(sp)
800A9240	lui    s4, $800b
800A9244	sw     s3, $002c(sp)
800A9248	lui    s3, $8006
800A924C	sw     fp, $0040(sp)
800A9250	lui    fp, $800b
800A9254	sw     s1, $0024(sp)
800A9258	lui    s1, $800b
800A925C	sw     s6, $0038(sp)
800A9260	lui    s6, $800b
800A9264	sw     ra, $0044(sp)
800A9268	sw     s7, $003c(sp)
800A926C	sw     s5, $0034(sp)
800A9270	sw     s0, $0020(sp)
800A9274	addu   v0, v0, v1
800A9278	jal    funca9968 [$800a9968]
800A927C	sw     v0, $0018(sp)
800A9280	lui    v0, $800b
800A9284	addiu  s7, v0, $b3b8 (=-$4c48)

La9288:	; 800A9288
800A9288	jal    funca9b14 [$800a9b14]
800A928C	nop
800A9290	jal    $80019194
800A9294	nop
800A9298	lw     v1, $b3c8(s4)
800A929C	nop
800A92A0	sltiu  v0, v1, $0005
800A92A4	beq    v0, zero, La98b0 [$800a98b0]
800A92A8	lui    v0, $800a
800A92AC	addiu  v0, v0, $7074
800A92B0	sll    v1, v1, $02
800A92B4	addu   v1, v1, v0
800A92B8	lw     v0, $0000(v1)
800A92BC	nop
800A92C0	jr     v0 
800A92C4	nop

800A92C8	lw     v0, $794c(s3)
800A92CC	nop
800A92D0	lbu    v1, $000b(v0)
800A92D4	addiu  v0, zero, $00ff
800A92D8	beq    v1, v0, La9304 [$800a9304]
800A92DC	andi   v0, v1, $0001
800A92E0	beq    v0, zero, La9304 [$800a9304]
800A92E4	addiu  v0, zero, $0001
800A92E8	sh     v0, $b2c4(s1)
800A92EC	addiu  v0, zero, $0001
800A92F0	sb     zero, $b2cc(fp)
800A92F4	jal    $8002f884
800A92F8	sw     v0, $b3c8(s4)
800A92FC	j      La98b0 [$800a98b0]
800A9300	nop

La9304:	; 800A9304
800A9304	lw     v0, $794c(s3)
800A9308	nop
800A930C	lw     v0, $001c(v0)
800A9310	nop
800A9314	lw     v0, $0000(v0)
800A9318	lui    v1, $2000
800A931C	and    v0, v0, v1
800A9320	bne    v0, zero, La9368 [$800a9368]
800A9324	addiu  a0, zero, $0001
800A9328	addu   a0, zero, zero
800A932C	lui    a1, $0007
800A9330	ori    a1, a1, $003a
800A9334	addu   a2, a0, zero
800A9338	addu   a3, a0, zero
800A933C	jal    funca799c [$800a799c]
800A9340	sw     zero, $0010(sp)
800A9344	ori    a0, zero, $c401
800A9348	lui    a1, $0007
800A934C	ori    a1, a1, $003a
800A9350	addiu  a2, zero, $005a
800A9354	addu   a3, zero, zero
800A9358	addiu  v0, zero, $007f
800A935C	jal    funca799c [$800a799c]
800A9360	sw     v0, $0010(sp)
800A9364	addiu  a0, zero, $0001

La9368:	; 800A9368
800A9368	lhu    v1, $b2c4(s1)
800A936C	addu   v0, a0, zero
800A9370	sb     v0, $b2cc(fp)
800A9374	addiu  v0, zero, $0003
800A9378	sw     v0, $b3c8(s4)
800A937C	ori    v1, v1, $0080
800A9380	jal    $8002faac
800A9384	sh     v1, $b2c4(s1)
800A9388	j      La98b0 [$800a98b0]
800A938C	nop
800A9390	lw     a2, $794c(s3)
800A9394	nop
800A9398	lw     v0, $001c(a2)
800A939C	nop
800A93A0	lbu    v0, $0008(v0)
800A93A4	nop
800A93A8	beq    v0, zero, La93b4 [$800a93b4]
800A93AC	addiu  a1, zero, $0001
800A93B0	addiu  a1, zero, $0002

La93b4:	; 800A93B4
800A93B4	addu   a0, zero, zero
800A93B8	addiu  v0, a1, $ffff (=-$1)
800A93BC	sll    v0, v0, $01
800A93C0	addu   v0, v0, s7
800A93C4	addiu  v1, zero, $0007
800A93C8	sh     v1, $0000(v0)
800A93CC	sll    v0, a1, $01
800A93D0	addu   v0, v0, s7
800A93D4	addiu  v1, zero, $0010
800A93D8	sh     v1, $0000(v0)
800A93DC	addiu  v0, zero, $0004
800A93E0	jal    $800130a4
800A93E4	sb     v0, $0009(a2)
800A93E8	addiu  a0, zero, $0001
800A93EC	jal    $801999b4
800A93F0	addiu  a1, sp, $0018
800A93F4	jal    $8019a5b0
800A93F8	addiu  a0, zero, $0001
800A93FC	lui    a0, $800b
800A9400	jal    $8019ac3c
800A9404	addiu  a0, a0, $9dd4 (=-$622c)
800A9408	addiu  a0, zero, $0001
800A940C	lui    v0, $8007
800A9410	lhu    v0, $1e34(v0)
800A9414	addu   a1, zero, zero
800A9418	jal    $80199b28
800A941C	sh     v0, $b2ce(s6)
800A9420	addiu  v0, zero, $0002
800A9424	j      La98b0 [$800a98b0]
800A9428	sw     v0, $b3c8(s4)
800A942C	lhu    v0, $b2c4(s1)
800A9430	nop
800A9434	andi   v0, v0, $0010
800A9438	beq    v0, zero, La98b0 [$800a98b0]
800A943C	nop
800A9440	jal    $80012ad4
800A9444	nop
800A9448	andi   v0, v0, $0002
800A944C	beq    v0, zero, La98b0 [$800a98b0]
800A9450	nop
800A9454	jal    $80199f30
800A9458	addu   a0, zero, zero
800A945C	jal    $8019ad0c
800A9460	addu   s0, v0, zero
800A9464	beq    s0, zero, La94a4 [$800a94a4]
800A9468	addu   s5, v0, zero
800A946C	lw     v0, $794c(s3)
800A9470	nop
800A9474	lw     v1, $001c(v0)
800A9478	nop
800A947C	lbu    v0, $0008(v1)
800A9480	nop
800A9484	xori   v0, v0, $0001
800A9488	sll    v0, v0, $02
800A948C	addu   v1, v1, v0
800A9490	lw     a0, $0010(v1)
800A9494	jal    $80013698
800A9498	addiu  a0, a0, $3ffc
800A949C	j      La950c [$800a950c]
800A94A0	lui    v0, $8007

La94a4:	; 800A94A4
800A94A4	addiu  v0, zero, $ffff (=-$1)
800A94A8	bne    s2, v0, La950c [$800a950c]
800A94AC	lui    v0, $8007
800A94B0	lw     a0, $794c(s3)
800A94B4	nop
800A94B8	lw     v1, $001c(a0)
800A94BC	nop
800A94C0	lbu    v0, $0008(v1)
800A94C4	nop
800A94C8	bne    v0, zero, La950c [$800a950c]
800A94CC	lui    v0, $8007
800A94D0	lhu    v0, $b2c4(s1)
800A94D4	nop
800A94D8	andi   v0, v0, $0020
800A94DC	bne    v0, zero, La950c [$800a950c]
800A94E0	lui    v0, $8007
800A94E4	lbu    v1, $0008(v1)
800A94E8	nop
800A94EC	sll    v0, v1, $02
800A94F0	addu   v0, v0, v1
800A94F4	lw     v1, $000c(a0)
800A94F8	sll    v0, v0, $02
800A94FC	addu   v0, v0, v1
800A9500	addiu  v1, zero, $01e0
800A9504	sh     v1, $0000(v0)
800A9508	lui    v0, $8007

La950c:	; 800A950C
800A950C	lw     v1, $1e34(v0)
800A9510	nop
800A9514	slt    v0, v1, s5
800A9518	beq    v0, zero, La953c [$800a953c]
800A951C	nop
800A9520	lhu    v0, $b2ce(s6)
800A9524	nop
800A9528	slt    v0, v0, v1
800A952C	beq    v0, zero, La953c [$800a953c]
800A9530	nop
800A9534	bne    s2, zero, La9650 [$800a9650]
800A9538	nop

La953c:	; 800A953C
800A953C	lhu    v0, $b2c4(s1)
800A9540	nop
800A9544	andi   v0, v0, $0040
800A9548	bne    v0, zero, La9650 [$800a9650]
800A954C	nop
800A9550	bne    s2, zero, La95cc [$800a95cc]
800A9554	lui    v0, $8007
800A9558	jal    $8019aaf8
800A955C	nop
800A9560	jal    $80023018
800A9564	nop
800A9568	lw     v0, $794c(s3)
800A956C	nop
800A9570	lw     v0, $001c(v0)
800A9574	nop
800A9578	lw     v0, $0000(v0)
800A957C	lui    v1, $2000
800A9580	and    v0, v0, v1
800A9584	bne    v0, zero, La95cc [$800a95cc]
800A9588	lui    v0, $8007
800A958C	addu   a0, zero, zero
800A9590	lui    a1, $0007
800A9594	ori    a1, a1, $003a
800A9598	addu   a2, a0, zero
800A959C	addu   a3, a0, zero
800A95A0	jal    funca799c [$800a799c]
800A95A4	sw     zero, $0010(sp)
800A95A8	ori    a0, zero, $c401
800A95AC	lui    a1, $0007
800A95B0	ori    a1, a1, $003a
800A95B4	addiu  a2, zero, $005a
800A95B8	addu   a3, zero, zero
800A95BC	addiu  v0, zero, $007f
800A95C0	jal    funca799c [$800a799c]
800A95C4	sw     v0, $0010(sp)
800A95C8	lui    v0, $8007

La95cc:	; 800A95CC
800A95CC	lhu    v1, $b2ce(s6)
800A95D0	lw     v0, $1e34(v0)
800A95D4	nop
800A95D8	slt    v1, v1, v0
800A95DC	bne    v1, zero, La963c [$800a963c]
800A95E0	addiu  v0, zero, $0007
800A95E4	lw     a0, $794c(s3)
800A95E8	lhu    v0, $b2c4(s1)
800A95EC	lw     v1, $001c(a0)
800A95F0	andi   v0, v0, $fff8
800A95F4	sh     v0, $b2c4(s1)
800A95F8	lbu    v0, $0008(v1)
800A95FC	nop
800A9600	bne    v0, zero, La9624 [$800a9624]
800A9604	addu   v1, v0, zero
800A9608	sll    v0, v1, $02
800A960C	addu   v0, v0, v1
800A9610	lw     v1, $000c(a0)
800A9614	sll    v0, v0, $02
800A9618	addu   v0, v0, v1
800A961C	addiu  v1, zero, $01e0
800A9620	sh     v1, $0000(v0)

La9624:	; 800A9624
800A9624	lhu    a1, $b2ce(s6)
800A9628	lui    a0, $800a
800A962C	jal    $80015c38
800A9630	addiu  a0, a0, $706c
800A9634	j      La9640 [$800a9640]
800A9638	nop

La963c:	; 800A963C
800A963C	sh     v0, $0008(s7)

La9640:	; 800A9640
800A9640	lhu    v0, $b2c4(s1)
800A9644	nop
800A9648	ori    v0, v0, $0040
800A964C	sh     v0, $b2c4(s1)

La9650:	; 800A9650
800A9650	lhu    v0, $b2c4(s1)
800A9654	nop
800A9658	andi   v0, v0, $0100
800A965C	bne    v0, zero, La969c [$800a969c]
800A9660	lui    v0, $8007
800A9664	lw     v0, $1e34(v0)
800A9668	nop
800A966C	blez   v0, La969c [$800a969c]
800A9670	addu   a0, zero, zero
800A9674	lui    a1, $0007
800A9678	ori    a1, a1, $003a
800A967C	addu   a2, a0, zero
800A9680	addu   a3, a0, zero
800A9684	jal    funca799c [$800a799c]
800A9688	sw     zero, $0010(sp)
800A968C	lhu    v0, $b2c4(s1)
800A9690	nop
800A9694	ori    v0, v0, $0100
800A9698	sh     v0, $b2c4(s1)

La969c:	; 800A969C
800A969C	lhu    v0, $b2c4(s1)
800A96A0	nop
800A96A4	andi   v0, v0, $0020
800A96A8	bne    v0, zero, La9764 [$800a9764]
800A96AC	lui    v0, $8007
800A96B0	lui    v0, $8007
800A96B4	lw     v0, $3990(v0)
800A96B8	nop
800A96BC	andi   v0, v0, $4008
800A96C0	beq    v0, zero, La9760 [$800a9760]
800A96C4	lui    v0, $8007
800A96C8	lw     v0, $1e34(v0)
800A96CC	nop
800A96D0	slt    v0, v0, s5
800A96D4	beq    v0, zero, La9760 [$800a9760]
800A96D8	addu   a0, zero, zero
800A96DC	addiu  v0, zero, $0001
800A96E0	jal    $8019a5b0
800A96E4	sb     v0, $b2cc(fp)
800A96E8	lw     v0, $794c(s3)
800A96EC	nop
800A96F0	lw     v0, $001c(v0)
800A96F4	nop
800A96F8	lbu    v0, $0008(v0)
800A96FC	nop
800A9700	beq    v0, zero, La970c [$800a970c]
800A9704	addiu  v1, zero, $0004
800A9708	addiu  v1, zero, $0002

La970c:	; 800A970C
800A970C	addiu  s2, zero, $0006
800A9710	addiu  a0, zero, $0001
800A9714	addu   a1, a0, zero
800A9718	addu   a2, zero, zero
800A971C	addu   a3, a2, zero
800A9720	addu   v1, v1, s7
800A9724	addiu  v0, zero, $0002
800A9728	jal    $800320b8
800A972C	sh     v0, $0008(v1)
800A9730	addiu  a0, zero, $0001
800A9734	addu   a1, a0, zero
800A9738	addu   a2, s2, zero
800A973C	lui    a3, $00ff
800A9740	jal    $800320b8
800A9744	ori    a3, a3, $ffff
800A9748	lui    a0, $8007
800A974C	lhu    v1, $b2c4(s1)
800A9750	addiu  v0, zero, $ffff (=-$1)
800A9754	sw     v0, $3998(a0)
800A9758	ori    v1, v1, $0020
800A975C	sh     v1, $b2c4(s1)

La9760:	; 800A9760
800A9760	lui    v0, $8007

La9764:	; 800A9764
800A9764	lhu    v1, $1e34(v0)
800A9768	lhu    v0, $b2c4(s1)
800A976C	nop
800A9770	andi   v0, v0, $0002
800A9774	bne    v0, zero, La98b0 [$800a98b0]
800A9778	sh     v1, $b2ce(s6)
800A977C	addiu  v0, zero, $ffff (=-$1)
800A9780	beq    s2, v0, La98b0 [$800a98b0]
800A9784	nop
800A9788	j      La98b0 [$800a98b0]
800A978C	addu   s2, s2, v0
800A9790	lhu    v0, $b2c4(s1)
800A9794	nop
800A9798	andi   v0, v0, $0080
800A979C	beq    v0, zero, La98b0 [$800a98b0]
800A97A0	nop
800A97A4	jal    $80022b18
800A97A8	nop
800A97AC	bne    v0, zero, La98b0 [$800a98b0]
800A97B0	nop
800A97B4	lw     v0, $794c(s3)
800A97B8	nop
800A97BC	sb     zero, $0009(v0)
800A97C0	lw     a1, $794c(s3)
800A97C4	lbu    a0, $b2cc(fp)
800A97C8	lw     v1, $000c(a1)
800A97CC	addiu  v0, zero, $0140
800A97D0	sh     v0, $0000(v1)
800A97D4	lw     v0, $000c(a1)
800A97D8	addiu  s2, zero, $04ec
800A97DC	sh     zero, $0014(v0)
800A97E0	lui    v0, $8007
800A97E4	jal    funca82f4 [$800a82f4]
800A97E8	sw     zero, $3998(v0)
800A97EC	jal    funca812c [$800a812c]
800A97F0	addiu  a0, zero, $0001
800A97F4	addiu  v0, zero, $0004
800A97F8	j      La98b0 [$800a98b0]
800A97FC	sw     v0, $b3c8(s4)
800A9800	lhu    v0, $b2c4(s1)
800A9804	nop
800A9808	andi   v0, v0, $1000
800A980C	bne    v0, zero, La9868 [$800a9868]
800A9810	nop
800A9814	jal    funca82b0 [$800a82b0]
800A9818	nop
800A981C	andi   v0, v0, $00ff
800A9820	beq    v0, zero, La9868 [$800a9868]
800A9824	slti   v0, s2, $005b
800A9828	beq    v0, zero, La9868 [$800a9868]
800A982C	addiu  a0, zero, $0001
800A9830	addu   a1, a0, zero
800A9834	addu   a2, zero, zero
800A9838	jal    $800320b8
800A983C	addu   a3, a2, zero
800A9840	addiu  a0, zero, $0001
800A9844	addu   a1, a0, zero
800A9848	addiu  a2, zero, $005a
800A984C	lui    a3, $00ff
800A9850	jal    $800320b8
800A9854	ori    a3, a3, $ffff
800A9858	lhu    v0, $b2c4(s1)
800A985C	nop
800A9860	ori    v0, v0, $1000
800A9864	sh     v0, $b2c4(s1)

La9868:	; 800A9868
800A9868	bne    s2, zero, La9884 [$800a9884]
800A986C	addiu  v0, zero, $0006
800A9870	lw     v1, $b3c8(s4)
800A9874	nop
800A9878	beq    v1, v0, La9884 [$800a9884]
800A987C	addiu  v0, zero, $0005
800A9880	sw     v0, $b3c8(s4)

La9884:	; 800A9884
800A9884	lhu    v0, $b2c4(s1)
800A9888	nop
800A988C	andi   v0, v0, $1000
800A9890	bne    v0, zero, La98ac [$800a98ac]
800A9894	nop
800A9898	jal    funca82b0 [$800a82b0]
800A989C	nop
800A98A0	andi   v0, v0, $00ff
800A98A4	beq    v0, zero, La98b0 [$800a98b0]
800A98A8	nop

La98ac:	; 800A98AC
800A98AC	addiu  s2, s2, $ffff (=-$1)

La98b0:	; 800A98B0
800A98B0	lhu    v0, $b2c4(s1)
800A98B4	nop
800A98B8	andi   v0, v0, $0001
800A98BC	bne    v0, zero, La98f4 [$800a98f4]
800A98C0	nop
800A98C4	jal    funca808c [$800a808c]
800A98C8	nop
800A98CC	jal    funca811c [$800a811c]
800A98D0	nop
800A98D4	addiu  v1, zero, $0005
800A98D8	bne    v0, v1, La98e4 [$800a98e4]
800A98DC	addiu  v0, zero, $0006
800A98E0	sw     v0, $b3c8(s4)

La98e4:	; 800A98E4
800A98E4	jal    $80032100
800A98E8	nop
800A98EC	jal    $80023a0c
800A98F0	nop

La98f4:	; 800A98F4
800A98F4	lhu    v0, $b2c4(s1)
800A98F8	nop
800A98FC	andi   v0, v0, $0002
800A9900	bne    v0, zero, La9910 [$800a9910]
800A9904	nop
800A9908	jal    $80032098
800A990C	nop

La9910:	; 800A9910
800A9910	jal    funca9b58 [$800a9b58]
800A9914	nop
800A9918	lw     v0, $b3c8(s4)
800A991C	nop
800A9920	sltiu  v0, v0, $0005
800A9924	bne    v0, zero, La9288 [$800a9288]
800A9928	lui    v0, $800b
800A992C	lw     v0, $b3c8(v0)
800A9930	lw     ra, $0044(sp)
800A9934	lw     fp, $0040(sp)
800A9938	lw     s7, $003c(sp)
800A993C	lw     s6, $0038(sp)
800A9940	lw     s5, $0034(sp)
800A9944	lw     s4, $0030(sp)
800A9948	lw     s3, $002c(sp)
800A994C	lw     s2, $0028(sp)
800A9950	lw     s1, $0024(sp)
800A9954	lw     s0, $0020(sp)
800A9958	xori   v0, v0, $0006
800A995C	sltiu  v0, v0, $0001
800A9960	jr     ra 
800A9964	addiu  sp, sp, $0048
////////////////////////////////
// funca9968
800A9968	addiu  sp, sp, $ffd8 (=-$28)
800A996C	sw     s0, $0020(sp)
800A9970	lui    s0, $8006
800A9974	sw     ra, $0024(sp)

loopa9978:	; 800A9978
800A9978	lw     v0, $794c(s0)
800A997C	nop
800A9980	lw     a0, $001c(v0)
800A9984	jal    $800217c4
800A9988	addiu  a0, a0, $0854
800A998C	bne    v0, zero, loopa9978 [$800a9978]
800A9990	nop
800A9994	addu   a0, zero, zero
800A9998	jal    $8001e218
800A999C	addiu  a1, zero, $0064
800A99A0	lui    a1, $000f
800A99A4	ori    a1, a1, $1700
800A99A8	lui    t0, $0001
800A99AC	ori    t0, t0, $5000
800A99B0	lui    a0, $8006
800A99B4	addu   s0, a0, zero
800A99B8	lw     a2, $000c(v0)
800A99BC	lw     v1, $0004(v0)
800A99C0	lw     a0, $794c(s0)
800A99C4	subu   a2, a2, v1
800A99C8	lui    v1, $8006
800A99CC	lw     a3, $7944(v1)
800A99D0	lw     a0, $001c(a0)
800A99D4	sll    a2, a2, $0b
800A99D8	sw     zero, $0010(sp)
800A99DC	sw     t0, $0014(sp)
800A99E0	sw     zero, $0018(sp)
800A99E4	addu   a3, a3, a1
800A99E8	lw     a1, $0004(v0)
800A99EC	jal    $8002177c
800A99F0	addiu  a0, a0, $0854

loopa99f4:	; 800A99F4
800A99F4	lw     v0, $794c(s0)
800A99F8	nop
800A99FC	lw     a0, $001c(v0)
800A9A00	jal    $800217c4
800A9A04	addiu  a0, a0, $0854
800A9A08	bne    v0, zero, loopa99f4 [$800a99f4]
800A9A0C	nop
800A9A10	jal    $80012d08
800A9A14	nop
800A9A18	jal    $80012cf8
800A9A1C	nop
800A9A20	jal    $80012d18
800A9A24	nop
800A9A28	lui    v0, $8006
800A9A2C	lw     v0, $794c(v0)
800A9A30	nop
800A9A34	lbu    v1, $000b(v0)
800A9A38	addiu  v0, zero, $00ff
800A9A3C	beq    v1, v0, La9a84 [$800a9a84]
800A9A40	andi   v0, v1, $0001
800A9A44	beq    v0, zero, La9a84 [$800a9a84]
800A9A48	lui    v0, $801a
800A9A4C	lw     v0, $dc68(v0)
800A9A50	nop
800A9A54	lw     a0, $0000(v0)
800A9A58	jal    $80022ac4
800A9A5C	nop
800A9A60	addu   s0, v0, zero
800A9A64	jal    $80022ed4
800A9A68	addu   a0, s0, zero

loopa9a6c:	; 800A9A6C
800A9A6C	jal    $80022b18
800A9A70	nop
800A9A74	bne    v0, zero, loopa9a6c [$800a9a6c]
800A9A78	nop
800A9A7C	jal    $8019c98c
800A9A80	addu   a0, s0, zero

La9a84:	; 800A9A84
800A9A84	addiu  a0, zero, $0001
800A9A88	addu   a1, a0, zero
800A9A8C	addu   a2, zero, zero
800A9A90	lui    a3, $00ff
800A9A94	jal    $800320b8
800A9A98	ori    a3, a3, $ffff
800A9A9C	addiu  a1, zero, $0001
800A9AA0	lui    v0, $800b
800A9AA4	addiu  a2, v0, $b3b8 (=-$4c48)
800A9AA8	lui    v0, $800b
800A9AAC	sw     zero, $b3c8(v0)
800A9AB0	lui    v0, $800b
800A9AB4	sh     zero, $b2c4(v0)

loopa9ab8:	; 800A9AB8
800A9AB8	addiu  a0, zero, $0003
800A9ABC	sllv   v0, a0, a1
800A9AC0	addiu  v1, v0, $0006

loopa9ac4:	; 800A9AC4
800A9AC4	addu   v0, v1, a2
800A9AC8	sh     zero, $0000(v0)
800A9ACC	addiu  a0, a0, $ffff (=-$1)
800A9AD0	bgez   a0, loopa9ac4 [$800a9ac4]
800A9AD4	addiu  v1, v1, $fffe (=-$2)
800A9AD8	addiu  a1, a1, $ffff (=-$1)
800A9ADC	bgez   a1, loopa9ab8 [$800a9ab8]
800A9AE0	addu   a0, zero, zero
800A9AE4	lui    v0, $800b
800A9AE8	jal    funca82f4 [$800a82f4]
800A9AEC	sw     zero, $b2c8(v0)
800A9AF0	jal    funca812c [$800a812c]
800A9AF4	addiu  a0, zero, $0001
800A9AF8	addu   v0, zero, zero
800A9AFC	lw     ra, $0024(sp)
800A9B00	lw     s0, $0020(sp)
800A9B04	lui    v1, $8007
800A9B08	sw     zero, $3998(v1)
800A9B0C	jr     ra 
800A9B10	addiu  sp, sp, $0028
////////////////////////////////
// funca9b14
800A9B14	lui    v0, $8006
800A9B18	lw     v0, $794c(v0)
800A9B1C	addiu  sp, sp, $ffe8 (=-$18)
800A9B20	sw     ra, $0010(sp)
800A9B24	lw     v1, $001c(v0)
800A9B28	nop
800A9B2C	lbu    v0, $0008(v1)
800A9B30	nop
800A9B34	sll    v0, v0, $02
800A9B38	addu   v1, v1, v0
800A9B3C	lw     a0, $0010(v1)
800A9B40	jal    $80013590
800A9B44	addiu  a1, zero, $1000
800A9B48	lw     ra, $0010(sp)
800A9B4C	nop
800A9B50	jr     ra 
800A9B54	addiu  sp, sp, $0018
////////////////////////////////
// funca9b58
800A9B58	addiu  sp, sp, $ffe8 (=-$18)
800A9B5C	addu   a0, zero, zero
800A9B60	sw     ra, $0014(sp)
800A9B64	jal    $800130a4
800A9B68	sw     s0, $0010(sp)
800A9B6C	jal    $80012ad4
800A9B70	nop
800A9B74	andi   v0, v0, $0002
800A9B78	beq    v0, zero, La9be8 [$800a9be8]
800A9B7C	lui    v0, $8007
800A9B80	lw     a0, $1e34(v0)
800A9B84	nop
800A9B88	beq    a0, zero, La9bd4 [$800a9bd4]
800A9B8C	lui    v0, $51eb
800A9B90	ori    v0, v0, $851f
800A9B94	mult   a0, v0
800A9B98	sra    v0, a0, $1f
800A9B9C	mfhi   t2
800A9BA0	sra    v1, t2, $04
800A9BA4	subu   v1, v1, v0
800A9BA8	sll    v0, v1, $01
800A9BAC	addu   v0, v0, v1
800A9BB0	sll    v0, v0, $03
800A9BB4	addu   v0, v0, v1
800A9BB8	sll    v0, v0, $01
800A9BBC	bne    a0, v0, La9bd8 [$800a9bd8]
800A9BC0	lui    v0, $8006
800A9BC4	lw     v1, $794c(v0)
800A9BC8	addiu  v0, zero, $0003
800A9BCC	j      La9bf8 [$800a9bf8]
800A9BD0	sb     v0, $0009(v1)

La9bd4:	; 800A9BD4
800A9BD4	lui    v0, $8006

La9bd8:	; 800A9BD8
800A9BD8	lw     v1, $794c(v0)
800A9BDC	addiu  v0, zero, $0004
800A9BE0	j      La9bf8 [$800a9bf8]
800A9BE4	sb     v0, $0009(v1)

La9be8:	; 800A9BE8
800A9BE8	lui    v0, $8006
800A9BEC	lw     v0, $794c(v0)
800A9BF0	nop
800A9BF4	sb     zero, $0009(v0)

La9bf8:	; 800A9BF8
800A9BF8	lui    s0, $8006
800A9BFC	lw     v0, $794c(s0)
800A9C00	nop
800A9C04	lbu    a0, $0009(v0)
800A9C08	jal    $80015c58
800A9C0C	nop
800A9C10	jal    $80012d28
800A9C14	addiu  a0, zero, $0001
800A9C18	lw     v1, $794c(s0)
800A9C1C	nop
800A9C20	lw     v0, $001c(v1)
800A9C24	nop
800A9C28	lbu    v0, $0008(v0)
800A9C2C	nop
800A9C30	sll    a0, v0, $02
800A9C34	addu   a0, a0, v0
800A9C38	lw     v0, $000c(v1)
800A9C3C	sll    a0, a0, $02
800A9C40	jal    $800138d4
800A9C44	addu   a0, v0, a0
800A9C48	lui    v0, $800b
800A9C4C	lhu    v0, $b2c4(v0)
800A9C50	nop
800A9C54	andi   v0, v0, $0004
800A9C58	beq    v0, zero, La9ca0 [$800a9ca0]
800A9C5C	nop
800A9C60	lw     v1, $794c(s0)
800A9C64	nop
800A9C68	lw     v0, $001c(v1)
800A9C6C	nop
800A9C70	lbu    v0, $0008(v0)
800A9C74	nop
800A9C78	sll    a0, v0, $01
800A9C7C	addu   a0, a0, v0
800A9C80	sll    a0, a0, $03
800A9C84	subu   a0, a0, v0
800A9C88	lw     v0, $0010(v1)
800A9C8C	sll    a0, a0, $02
800A9C90	jal    $80013708
800A9C94	addu   a0, v0, a0
800A9C98	j      La9cec [$800a9cec]
800A9C9C	lui    a0, $8006

La9ca0:	; 800A9CA0
800A9CA0	lw     a3, $794c(s0)
800A9CA4	nop
800A9CA8	lw     v0, $001c(a3)
800A9CAC	nop
800A9CB0	lbu    a2, $0008(v0)
800A9CB4	nop
800A9CB8	sll    v1, a2, $02
800A9CBC	addu   v0, v0, v1
800A9CC0	sll    a1, a2, $01
800A9CC4	addu   a1, a1, a2
800A9CC8	sll    a1, a1, $03
800A9CCC	subu   a1, a1, a2
800A9CD0	sll    a1, a1, $02
800A9CD4	lw     a0, $0010(v0)
800A9CD8	lw     v0, $0010(a3)
800A9CDC	addiu  a0, a0, $3ffc
800A9CE0	jal    $800137c8
800A9CE4	addu   a1, v0, a1
800A9CE8	lui    a0, $8006

La9cec:	; 800A9CEC
800A9CEC	lw     v0, $794c(a0)
800A9CF0	nop
800A9CF4	lw     v1, $001c(v0)
800A9CF8	nop
800A9CFC	lbu    v0, $0008(v1)
800A9D00	nop
800A9D04	xori   v0, v0, $0001
800A9D08	sb     v0, $0008(v1)
800A9D0C	lw     v0, $794c(a0)
800A9D10	nop
800A9D14	lw     v0, $001c(v0)
800A9D18	nop
800A9D1C	lbu    a0, $0008(v0)
800A9D20	jal    $8002c0dc
800A9D24	nop
800A9D28	addu   t0, zero, zero
800A9D2C	lui    v1, $800b
800A9D30	addiu  v0, v1, $b3b8 (=-$4c48)
800A9D34	addu   a3, v0, zero
800A9D38	addu   t1, a3, zero
800A9D3C	addu   a2, t0, zero
800A9D40	lui    a0, $800b
800A9D44	lhu    v0, $b2c4(a0)
800A9D48	lhu    a1, $b3b8(v1)
800A9D4C	lhu    v1, $0008(a3)
800A9D50	or     v0, v0, a1
800A9D54	nor    v1, zero, v1
800A9D58	sh     v0, $b2c4(a0)
800A9D5C	and    v0, v0, v1
800A9D60	sh     v0, $b2c4(a0)

loopa9d64:	; 800A9D64
800A9D64	addu   a0, zero, zero
800A9D68	sll    v1, a0, $01

loopa9d6c:	; 800A9D6C
800A9D6C	addiu  v0, a0, $0001
800A9D70	addu   a0, v0, zero
800A9D74	addu   v1, v1, a2
800A9D78	sll    v0, a0, $01
800A9D7C	addu   v0, v0, a2
800A9D80	addu   v0, v0, t1
800A9D84	lhu    v0, $0000(v0)
800A9D88	addu   v1, v1, t1
800A9D8C	sh     v0, $0000(v1)
800A9D90	slti   v0, a0, $0003
800A9D94	bne    v0, zero, loopa9d6c [$800a9d6c]
800A9D98	sll    v1, a0, $01
800A9D9C	sh     zero, $0006(a3)
800A9DA0	addiu  a3, a3, $0008
800A9DA4	addiu  t0, t0, $0001
800A9DA8	slti   v0, t0, $0002
800A9DAC	bne    v0, zero, loopa9d64 [$800a9d64]
800A9DB0	addiu  a2, a2, $0008
800A9DB4	lui    v1, $800b
800A9DB8	lw     v0, $b2c8(v1)
800A9DBC	lw     ra, $0014(sp)
800A9DC0	lw     s0, $0010(sp)
800A9DC4	addiu  v0, v0, $0001
800A9DC8	sw     v0, $b2c8(v1)
800A9DCC	jr     ra 
800A9DD0	addiu  sp, sp, $0018
////////////////////////////////
// funca9dd4
800A9DD4	addiu  sp, sp, $ffe8 (=-$18)
800A9DD8	sw     ra, $0010(sp)
800A9DDC	jal    $8019a9d8
800A9DE0	nop
800A9DE4	jal    $80022b28
800A9DE8	nop
800A9DEC	lui    a1, $800b
800A9DF0	lui    a0, $800b
800A9DF4	lhu    v0, $b2c4(a1)
800A9DF8	lw     ra, $0010(sp)
800A9DFC	addiu  v1, zero, $0003
800A9E00	sw     v1, $b3c8(a0)
800A9E04	ori    v0, v0, $0080
800A9E08	sh     v0, $b2c4(a1)
800A9E0C	jr     ra 
800A9E10	addiu  sp, sp, $0018
////////////////////////////////
// funca9e14
800A9E14	addiu  sp, sp, $ffc0 (=-$40)
800A9E18	sw     s5, $002c(sp)
800A9E1C	addu   s5, zero, zero
800A9E20	sw     s1, $001c(sp)
800A9E24	addiu  s1, zero, $ffff (=-$1)
800A9E28	sw     ra, $003c(sp)
800A9E2C	sw     fp, $0038(sp)
800A9E30	sw     s7, $0034(sp)
800A9E34	sw     s6, $0030(sp)
800A9E38	sw     s4, $0028(sp)
800A9E3C	sw     s3, $0024(sp)
800A9E40	sw     s2, $0020(sp)
800A9E44	sw     s0, $0018(sp)
800A9E48	jal    funcaa848 [$800aa848]
800A9E4C	sw     a0, $0040(sp)
800A9E50	lui    s6, $800b
800A9E54	lui    s2, $8006
800A9E58	addiu  s7, zero, $0080
800A9E5C	lui    v0, $800b
800A9E60	addiu  s3, v0, $b3d0 (=-$4c30)
800A9E64	addiu  s4, s3, $0014
800A9E68	lui    v0, $800b
800A9E6C	addiu  fp, v0, $b420 (=-$4be0)

La9e70:	; 800A9E70
800A9E70	jal    funcaa994 [$800aa994]
800A9E74	nop
800A9E78	jal    $80019194
800A9E7C	nop
800A9E80	lw     t4, $b440(s6)
800A9E84	addiu  v1, zero, $0001
800A9E88	beq    t4, v1, La9ec0 [$800a9ec0]
800A9E8C	slti   v0, s5, $0004
800A9E90	beq    t4, zero, La9ea8 [$800a9ea8]
800A9E94	addiu  v0, zero, $0002
800A9E98	beq    t4, v0, Laa690 [$800aa690]
800A9E9C	nop
800A9EA0	j      Laa7d8 [$800aa7d8]
800A9EA4	nop

La9ea8:	; 800A9EA8
800A9EA8	addu   s5, zero, zero
800A9EAC	addiu  s1, zero, $ffff (=-$1)
800A9EB0	lui    v0, $800b
800A9EB4	sw     v1, $b440(s6)
800A9EB8	j      Laa7d8 [$800aa7d8]
800A9EBC	sb     v1, $b2ec(v0)

La9ec0:	; 800A9EC0
800A9EC0	beq    v0, zero, Laa664 [$800aa664]
800A9EC4	lui    v1, $800b
800A9EC8	lw     t5, $0040(sp)
800A9ECC	nop
800A9ED0	sll    v0, t5, $02
800A9ED4	addu   v0, v0, s5
800A9ED8	addiu  v1, v1, $b2dc (=-$4d24)
800A9EDC	sll    v0, v0, $01
800A9EE0	addu   v0, v0, v1
800A9EE4	lhu    v1, $0000(v0)
800A9EE8	lui    v0, $0004
800A9EEC	addiu  t5, zero, $ffff (=-$1)
800A9EF0	bne    s1, t5, La9f48 [$800a9f48]
800A9EF4	or     a1, v1, v0
800A9EF8	addiu  a0, zero, $0004
800A9EFC	jal    $8001c7fc
800A9F00	addu   a2, zero, zero
800A9F04	sw     zero, $0010(sp)
800A9F08	addu   s0, v0, zero
800A9F0C	addu   a0, s0, zero
800A9F10	addu   a1, zero, zero
800A9F14	addiu  a2, zero, $00e0
800A9F18	jal    $8001d9cc
800A9F1C	addiu  a3, zero, $0280
800A9F20	jal    $8001d8a8
800A9F24	addu   a0, s0, zero
800A9F28	addiu  s1, zero, $03a2
800A9F2C	addiu  a0, zero, $0001
800A9F30	addu   a1, a0, zero
800A9F34	addiu  a2, zero, $00f0
800A9F38	jal    $800320b8
800A9F3C	addu   a3, zero, zero
800A9F40	j      Laa7d8 [$800aa7d8]
800A9F44	nop

La9f48:	; 800A9F48
800A9F48	beq    s1, zero, Laa638 [$800aa638]
800A9F4C	lui    a0, $8007
800A9F50	lw     v0, $794c(s2)
800A9F54	nop
800A9F58	lw     v0, $001c(v0)
800A9F5C	nop
800A9F60	lbu    v1, $0008(v0)
800A9F64	lw     t3, $3990(a0)
800A9F68	sll    v0, v1, $02
800A9F6C	addu   v0, v0, v1
800A9F70	sll    v0, v0, $03
800A9F74	addu   v0, v0, s3
800A9F78	addiu  t5, zero, $0004
800A9F7C	sb     t5, $0003(v0)
800A9F80	lw     v0, $794c(s2)
800A9F84	nop
800A9F88	lw     v0, $001c(v0)
800A9F8C	nop
800A9F90	lbu    v1, $0008(v0)
800A9F94	nop
800A9F98	sll    v0, v1, $02
800A9F9C	addu   v0, v0, v1
800A9FA0	sll    v0, v0, $03
800A9FA4	addu   v0, v0, s3
800A9FA8	addiu  t5, zero, $0064
800A9FAC	sb     t5, $0007(v0)
800A9FB0	lw     v0, $794c(s2)
800A9FB4	nop
800A9FB8	lw     v0, $001c(v0)
800A9FBC	nop
800A9FC0	lbu    v1, $0008(v0)
800A9FC4	nop
800A9FC8	sll    v0, v1, $02
800A9FCC	addu   v0, v0, v1
800A9FD0	sll    v0, v0, $03
800A9FD4	addu   v0, v0, s3
800A9FD8	sb     s7, $0004(v0)
800A9FDC	lw     v0, $794c(s2)
800A9FE0	nop
800A9FE4	lw     v0, $001c(v0)
800A9FE8	nop
800A9FEC	lbu    v1, $0008(v0)
800A9FF0	nop
800A9FF4	sll    v0, v1, $02
800A9FF8	addu   v0, v0, v1
800A9FFC	sll    v0, v0, $03
800AA000	addu   v0, v0, s3
800AA004	sb     s7, $0005(v0)
800AA008	lw     v0, $794c(s2)
800AA00C	nop
800AA010	lw     v0, $001c(v0)
800AA014	nop
800AA018	lbu    v1, $0008(v0)
800AA01C	nop
800AA020	sll    v0, v1, $02
800AA024	addu   v0, v0, v1
800AA028	sll    v0, v0, $03
800AA02C	addu   v0, v0, s3
800AA030	sb     s7, $0006(v0)
800AA034	lw     a0, $794c(s2)
800AA038	nop
800AA03C	lw     v0, $001c(a0)
800AA040	nop
800AA044	lbu    v1, $0008(v0)
800AA048	nop
800AA04C	sll    v0, v1, $02
800AA050	addu   v0, v0, v1
800AA054	sll    v0, v0, $03
800AA058	addu   v0, v0, s3
800AA05C	sh     zero, $0008(v0)
800AA060	lw     v0, $001c(a0)
800AA064	nop
800AA068	lbu    v1, $0008(v0)
800AA06C	nop
800AA070	sll    v0, v1, $02
800AA074	addu   v0, v0, v1
800AA078	sll    v0, v0, $03
800AA07C	addu   v0, v0, s3
800AA080	sh     zero, $000a(v0)
800AA084	lw     v0, $001c(a0)
800AA088	nop
800AA08C	lbu    v1, $0008(v0)
800AA090	nop
800AA094	sll    v0, v1, $02
800AA098	addu   v0, v0, v1
800AA09C	sll    v0, v0, $03
800AA0A0	addu   v0, v0, s3
800AA0A4	sb     zero, $000c(v0)
800AA0A8	lw     v0, $794c(s2)
800AA0AC	nop
800AA0B0	lw     v0, $001c(v0)
800AA0B4	nop
800AA0B8	lbu    v1, $0008(v0)
800AA0BC	nop
800AA0C0	sll    v0, v1, $02
800AA0C4	addu   v0, v0, v1
800AA0C8	sll    v0, v0, $03
800AA0CC	addu   v0, v0, s3
800AA0D0	sb     zero, $000d(v0)
800AA0D4	lw     a2, $794c(s2)
800AA0D8	nop
800AA0DC	lw     v0, $001c(a2)
800AA0E0	nop
800AA0E4	lbu    v1, $0008(v0)
800AA0E8	nop
800AA0EC	sll    v0, v1, $02
800AA0F0	addu   v0, v0, v1
800AA0F4	sll    v0, v0, $03
800AA0F8	addu   v0, v0, s3
800AA0FC	addiu  t5, zero, $00c0
800AA100	sh     t5, $0010(v0)
800AA104	lw     v0, $001c(a2)
800AA108	nop
800AA10C	lbu    v1, $0008(v0)
800AA110	addiu  t2, zero, $00e0
800AA114	sll    v0, v1, $02
800AA118	addu   v0, v0, v1
800AA11C	sll    v0, v0, $03
800AA120	addu   v0, v0, s3
800AA124	sh     t2, $0012(v0)
800AA128	lw     v0, $001c(a2)
800AA12C	addiu  t1, zero, $3800
800AA130	lbu    v1, $0008(v0)
800AA134	lui    a3, $00ff
800AA138	sll    v0, v1, $02
800AA13C	addu   v0, v0, v1
800AA140	sll    v0, v0, $03
800AA144	addu   v0, v0, s3
800AA148	sh     t1, $000e(v0)
800AA14C	lw     v0, $001c(a2)
800AA150	ori    a3, a3, $ffff
800AA154	lbu    a0, $0008(v0)
800AA158	lui    t0, $ff00
800AA15C	sll    v1, a0, $02
800AA160	addu   a0, v1, a0
800AA164	sll    a0, a0, $03
800AA168	addu   a0, a0, s3
800AA16C	addu   v0, v0, v1
800AA170	lw     v0, $0010(v0)
800AA174	lw     v1, $0000(a0)
800AA178	lw     v0, $0020(v0)
800AA17C	and    v1, v1, t0
800AA180	and    v0, v0, a3
800AA184	or     v1, v1, v0
800AA188	sw     v1, $0000(a0)
800AA18C	lw     v1, $001c(a2)
800AA190	nop
800AA194	lbu    a0, $0008(v1)
800AA198	nop
800AA19C	sll    v0, a0, $02
800AA1A0	addu   v1, v1, v0
800AA1A4	addu   v0, v0, a0
800AA1A8	sll    v0, v0, $03
800AA1AC	lw     a1, $0010(v1)
800AA1B0	addu   v0, v0, s3
800AA1B4	lw     v1, $0020(a1)
800AA1B8	and    v0, v0, a3
800AA1BC	and    v1, v1, t0
800AA1C0	or     v1, v1, v0
800AA1C4	sw     v1, $0020(a1)
800AA1C8	lw     v0, $001c(a2)
800AA1CC	nop
800AA1D0	lbu    v0, $0008(v0)
800AA1D4	nop
800AA1D8	sll    v0, v0, $04
800AA1DC	addu   v0, v0, fp
800AA1E0	sb     t4, $0003(v0)
800AA1E4	lw     a1, $794c(s2)
800AA1E8	nop
800AA1EC	lw     v0, $001c(a1)
800AA1F0	lui    v1, $e100
800AA1F4	lbu    v0, $0008(v0)
800AA1F8	ori    v1, v1, $070a
800AA1FC	sll    v0, v0, $04
800AA200	addu   v0, fp, v0
800AA204	sw     v1, $0004(v0)
800AA208	lw     v1, $001c(a1)
800AA20C	nop
800AA210	lbu    v0, $0008(v1)
800AA214	nop
800AA218	sll    a0, v0, $04
800AA21C	addu   a0, a0, fp
800AA220	sll    v0, v0, $02
800AA224	addu   v1, v1, v0
800AA228	lw     v0, $0010(v1)
800AA22C	lw     v1, $0000(a0)
800AA230	lw     v0, $0020(v0)
800AA234	and    v1, v1, t0
800AA238	and    v0, v0, a3
800AA23C	or     v1, v1, v0
800AA240	sw     v1, $0000(a0)
800AA244	lw     a0, $001c(a1)
800AA248	nop
800AA24C	lbu    v0, $0008(a0)
800AA250	nop
800AA254	sll    v1, v0, $02
800AA258	addu   a0, a0, v1
800AA25C	sll    v0, v0, $04
800AA260	lw     a0, $0010(a0)
800AA264	addu   v0, v0, fp
800AA268	lw     v1, $0020(a0)
800AA26C	and    v0, v0, a3
800AA270	and    v1, v1, t0
800AA274	or     v1, v1, v0
800AA278	sw     v1, $0020(a0)
800AA27C	lw     v0, $001c(a1)
800AA280	nop
800AA284	lbu    v1, $0008(v0)
800AA288	nop
800AA28C	sll    v0, v1, $02
800AA290	addu   v0, v0, v1
800AA294	sll    v0, v0, $03
800AA298	addu   v0, v0, s4
800AA29C	addiu  t5, zero, $0004
800AA2A0	sb     t5, $0003(v0)
800AA2A4	lw     v0, $794c(s2)
800AA2A8	nop
800AA2AC	lw     v0, $001c(v0)
800AA2B0	nop
800AA2B4	lbu    v1, $0008(v0)
800AA2B8	nop
800AA2BC	sll    v0, v1, $02
800AA2C0	addu   v0, v0, v1
800AA2C4	sll    v0, v0, $03
800AA2C8	addu   v0, v0, s4
800AA2CC	addiu  t5, zero, $0064
800AA2D0	sb     t5, $0007(v0)
800AA2D4	lw     v0, $794c(s2)
800AA2D8	nop
800AA2DC	lw     v0, $001c(v0)
800AA2E0	nop
800AA2E4	lbu    v1, $0008(v0)
800AA2E8	nop
800AA2EC	sll    v0, v1, $02
800AA2F0	addu   v0, v0, v1
800AA2F4	sll    v0, v0, $03
800AA2F8	addu   v0, v0, s4
800AA2FC	sb     s7, $0004(v0)
800AA300	lw     v0, $794c(s2)
800AA304	nop
800AA308	lw     v0, $001c(v0)
800AA30C	nop
800AA310	lbu    v1, $0008(v0)
800AA314	nop
800AA318	sll    v0, v1, $02
800AA31C	addu   v0, v0, v1
800AA320	sll    v0, v0, $03
800AA324	addu   v0, v0, s4
800AA328	sb     s7, $0005(v0)
800AA32C	lw     v0, $794c(s2)
800AA330	nop
800AA334	lw     v0, $001c(v0)
800AA338	nop
800AA33C	lbu    v1, $0008(v0)
800AA340	nop
800AA344	sll    v0, v1, $02
800AA348	addu   v0, v0, v1
800AA34C	sll    v0, v0, $03
800AA350	addu   v0, v0, s4
800AA354	sb     s7, $0006(v0)
800AA358	lw     a0, $794c(s2)
800AA35C	nop
800AA360	lw     v0, $001c(a0)
800AA364	nop
800AA368	lbu    v1, $0008(v0)
800AA36C	nop
800AA370	sll    v0, v1, $02
800AA374	addu   v0, v0, v1
800AA378	sll    v0, v0, $03
800AA37C	addu   v0, v0, s4
800AA380	addiu  t5, zero, $00c0
800AA384	sh     t5, $0008(v0)
800AA388	lw     v0, $001c(a0)
800AA38C	nop
800AA390	lbu    v1, $0008(v0)
800AA394	nop
800AA398	sll    v0, v1, $02
800AA39C	addu   v0, v0, v1
800AA3A0	sll    v0, v0, $03
800AA3A4	addu   v0, v0, s4
800AA3A8	sh     zero, $000a(v0)
800AA3AC	lw     v0, $001c(a0)
800AA3B0	nop
800AA3B4	lbu    v1, $0008(v0)
800AA3B8	nop
800AA3BC	sll    v0, v1, $02
800AA3C0	addu   v0, v0, v1
800AA3C4	sll    v0, v0, $03
800AA3C8	addu   v0, v0, s4
800AA3CC	sb     zero, $000c(v0)
800AA3D0	lw     v0, $794c(s2)
800AA3D4	nop
800AA3D8	lw     v0, $001c(v0)
800AA3DC	nop
800AA3E0	lbu    v1, $0008(v0)
800AA3E4	nop
800AA3E8	sll    v0, v1, $02
800AA3EC	addu   v0, v0, v1
800AA3F0	sll    v0, v0, $03
800AA3F4	addu   v0, v0, s4
800AA3F8	sb     zero, $000d(v0)
800AA3FC	lw     a2, $794c(s2)
800AA400	nop
800AA404	lw     v0, $001c(a2)
800AA408	nop
800AA40C	lbu    v1, $0008(v0)
800AA410	nop
800AA414	sll    v0, v1, $02
800AA418	addu   v0, v0, v1
800AA41C	sll    v0, v0, $03
800AA420	addu   v0, v0, s4
800AA424	addiu  v1, zero, $0080
800AA428	sh     v1, $0010(v0)
800AA42C	lw     v0, $001c(a2)
800AA430	nop
800AA434	lbu    v1, $0008(v0)
800AA438	nop
800AA43C	sll    v0, v1, $02
800AA440	addu   v0, v0, v1
800AA444	sll    v0, v0, $03
800AA448	addu   v0, v0, s4
800AA44C	sh     t2, $0012(v0)
800AA450	lw     v0, $001c(a2)
800AA454	nop
800AA458	lbu    v1, $0008(v0)
800AA45C	nop
800AA460	sll    v0, v1, $02
800AA464	addu   v0, v0, v1
800AA468	sll    v0, v0, $03
800AA46C	addu   v0, v0, s4
800AA470	sh     t1, $000e(v0)
800AA474	lw     v0, $001c(a2)
800AA478	nop
800AA47C	lbu    a0, $0008(v0)
800AA480	nop
800AA484	sll    v1, a0, $02
800AA488	addu   a0, v1, a0
800AA48C	sll    a0, a0, $03
800AA490	addu   a0, a0, s4
800AA494	addu   v0, v0, v1
800AA498	lw     v0, $0010(v0)
800AA49C	lw     v1, $0000(a0)
800AA4A0	lw     v0, $0020(v0)
800AA4A4	and    v1, v1, t0
800AA4A8	and    v0, v0, a3
800AA4AC	or     v1, v1, v0
800AA4B0	sw     v1, $0000(a0)
800AA4B4	lw     v1, $001c(a2)
800AA4B8	nop
800AA4BC	lbu    a0, $0008(v1)
800AA4C0	nop
800AA4C4	sll    v0, a0, $02
800AA4C8	addu   v1, v1, v0
800AA4CC	addu   v0, v0, a0
800AA4D0	sll    v0, v0, $03
800AA4D4	lw     a1, $0010(v1)
800AA4D8	addu   v0, v0, s4
800AA4DC	lw     v1, $0020(a1)
800AA4E0	and    v0, v0, a3
800AA4E4	and    v1, v1, t0
800AA4E8	or     v1, v1, v0
800AA4EC	sw     v1, $0020(a1)
800AA4F0	lw     v0, $001c(a2)
800AA4F4	lui    t5, $800b
800AA4F8	lbu    v0, $0008(v0)
800AA4FC	addiu  a2, fp, $0008
800AA500	sll    v0, v0, $04
800AA504	addu   v0, v0, a2
800AA508	sb     t4, $0003(v0)
800AA50C	lw     a1, $794c(s2)
800AA510	addiu  t5, t5, $b42c (=-$4bd4)
800AA514	lw     v0, $001c(a1)
800AA518	lui    v1, $e100
800AA51C	lbu    v0, $0008(v0)
800AA520	ori    v1, v1, $070d
800AA524	sll    v0, v0, $04
800AA528	addu   v0, v0, t5
800AA52C	sw     v1, $0000(v0)
800AA530	lw     v1, $001c(a1)
800AA534	nop
800AA538	lbu    v0, $0008(v1)
800AA53C	nop
800AA540	sll    a0, v0, $04
800AA544	addu   a0, a0, a2
800AA548	sll    v0, v0, $02
800AA54C	addu   v1, v1, v0
800AA550	lw     v0, $0010(v1)
800AA554	lw     v1, $0000(a0)
800AA558	lw     v0, $0020(v0)
800AA55C	and    v1, v1, t0
800AA560	and    v0, v0, a3
800AA564	or     v1, v1, v0
800AA568	sw     v1, $0000(a0)
800AA56C	lw     a0, $001c(a1)
800AA570	nop
800AA574	lbu    v0, $0008(a0)
800AA578	nop
800AA57C	sll    v1, v0, $02
800AA580	addu   a0, a0, v1
800AA584	sll    v0, v0, $04
800AA588	lw     a0, $0010(a0)
800AA58C	addu   v0, v0, a2
800AA590	lw     v1, $0020(a0)
800AA594	and    v0, v0, a3
800AA598	and    v1, v1, t0
800AA59C	or     v1, v1, v0
800AA5A0	sw     v1, $0020(a0)
800AA5A4	lui    a0, $800b
800AA5A8	lhu    v1, $b2d0(a0)
800AA5AC	nop
800AA5B0	andi   v0, v1, $0001
800AA5B4	beq    v0, zero, Laa5c4 [$800aa5c4]
800AA5B8	andi   t3, t3, $4008
800AA5BC	beq    t3, zero, Laa7d4 [$800aa7d4]
800AA5C0	nop

Laa5c4:	; 800AA5C4
800AA5C4	beq    t3, zero, Laa5f0 [$800aa5f0]
800AA5C8	slti   v0, s1, $001f
800AA5CC	bne    v0, zero, Laa5d8 [$800aa5d8]
800AA5D0	lui    v0, $800b
800AA5D4	addiu  s1, zero, $001e

Laa5d8:	; 800AA5D8
800AA5D8	sb     t4, $b2ec(v0)
800AA5DC	lui    v0, $8007
800AA5E0	addiu  t5, zero, $ffff (=-$1)
800AA5E4	sw     t5, $3998(v0)
800AA5E8	ori    v0, v1, $0100
800AA5EC	sh     v0, $b2d0(a0)

Laa5f0:	; 800AA5F0
800AA5F0	lui    s0, $800b
800AA5F4	lhu    v0, $b2d0(s0)
800AA5F8	nop
800AA5FC	andi   v0, v0, $0001
800AA600	bne    v0, zero, Laa7d4 [$800aa7d4]
800AA604	slti   v0, s1, $00f1
800AA608	beq    v0, zero, Laa7d4 [$800aa7d4]
800AA60C	addiu  a0, zero, $0001
800AA610	addu   a1, a0, zero
800AA614	addu   a2, s1, zero
800AA618	lui    a3, $00ff
800AA61C	jal    $800320b8
800AA620	ori    a3, a3, $ffff
800AA624	lhu    v0, $b2d0(s0)
800AA628	nop
800AA62C	ori    v0, v0, $0001
800AA630	j      Laa7d4 [$800aa7d4]
800AA634	sh     v0, $b2d0(s0)

Laa638:	; 800AA638
800AA638	lui    a0, $800b
800AA63C	lhu    v1, $b2d0(a0)
800AA640	addiu  s1, zero, $ffff (=-$1)
800AA644	andi   v0, v1, $fffe
800AA648	andi   v1, v1, $0100
800AA64C	beq    v1, zero, Laa65c [$800aa65c]
800AA650	sh     v0, $b2d0(a0)
800AA654	j      Laa7d8 [$800aa7d8]
800AA658	addiu  s5, zero, $0004

Laa65c:	; 800AA65C
800AA65C	j      Laa7d8 [$800aa7d8]
800AA660	addiu  s5, s5, $0001

Laa664:	; 800AA664
800AA664	addiu  s1, zero, $04ec
800AA668	lui    v0, $800b
800AA66C	lbu    a0, $b2ec(v0)
800AA670	lui    v0, $8007
800AA674	jal    funca82f4 [$800a82f4]
800AA678	sw     zero, $3998(v0)
800AA67C	jal    funca812c [$800a812c]
800AA680	addiu  a0, zero, $0001
800AA684	addiu  v0, zero, $0002
800AA688	j      Laa7d8 [$800aa7d8]
800AA68C	sw     v0, $b440(s6)

Laa690:	; 800AA690
800AA690	jal    funca808c [$800a808c]
800AA694	nop
800AA698	jal    funca811c [$800a811c]
800AA69C	nop
800AA6A0	addiu  v1, zero, $0005
800AA6A4	bne    v0, v1, Laa6b0 [$800aa6b0]
800AA6A8	addiu  v0, zero, $0004
800AA6AC	sw     v0, $b440(s6)

Laa6b0:	; 800AA6B0
800AA6B0	jal    $80032100
800AA6B4	nop
800AA6B8	jal    $80023a0c
800AA6BC	nop
800AA6C0	lui    v0, $800b
800AA6C4	lhu    v0, $b2d0(v0)
800AA6C8	nop
800AA6CC	andi   v0, v0, $0010
800AA6D0	bne    v0, zero, Laa754 [$800aa754]
800AA6D4	nop
800AA6D8	jal    funca82b0 [$800a82b0]
800AA6DC	nop
800AA6E0	andi   v0, v0, $00ff
800AA6E4	beq    v0, zero, Laa754 [$800aa754]
800AA6E8	slti   v0, s1, $005b
800AA6EC	beq    v0, zero, Laa754 [$800aa754]
800AA6F0	addiu  a0, zero, $0001
800AA6F4	addu   a1, a0, zero
800AA6F8	addiu  a2, zero, $005a
800AA6FC	lui    a3, $00ff
800AA700	jal    $800320b8
800AA704	ori    a3, a3, $ffff
800AA708	lw     v0, $794c(s2)
800AA70C	nop
800AA710	lbu    v1, $000b(v0)
800AA714	addiu  v0, zero, $00ff
800AA718	beq    v1, v0, Laa740 [$800aa740]
800AA71C	andi   v0, v1, $0001
800AA720	beq    v0, zero, Laa740 [$800aa740]
800AA724	ori    a0, zero, $8301
800AA728	sw     zero, $0010(sp)
800AA72C	lui    a1, $0007
800AA730	ori    a1, a1, $003a
800AA734	addiu  a2, zero, $005a
800AA738	jal    funca799c [$800a799c]
800AA73C	addu   a3, zero, zero

Laa740:	; 800AA740
800AA740	lui    v1, $800b
800AA744	lhu    v0, $b2d0(v1)
800AA748	nop
800AA74C	ori    v0, v0, $0010
800AA750	sh     v0, $b2d0(v1)

Laa754:	; 800AA754
800AA754	bne    s1, zero, Laa7ac [$800aa7ac]
800AA758	lui    v0, $800b
800AA75C	lw     v1, $b440(s6)
800AA760	addiu  v0, zero, $0004
800AA764	beq    v1, v0, Laa770 [$800aa770]
800AA768	addiu  v0, zero, $0003
800AA76C	sw     v0, $b440(s6)

Laa770:	; 800AA770
800AA770	lw     v0, $794c(s2)
800AA774	nop
800AA778	lbu    v1, $000b(v0)
800AA77C	addiu  v0, zero, $00ff
800AA780	beq    v1, v0, Laa7a8 [$800aa7a8]
800AA784	andi   v0, v1, $0001
800AA788	beq    v0, zero, Laa7a8 [$800aa7a8]
800AA78C	addiu  a0, zero, $0100
800AA790	sw     zero, $0010(sp)
800AA794	lui    a1, $0007
800AA798	ori    a1, a1, $003a
800AA79C	addu   a2, zero, zero
800AA7A0	jal    funca799c [$800a799c]
800AA7A4	addu   a3, a2, zero

Laa7a8:	; 800AA7A8
800AA7A8	lui    v0, $800b

Laa7ac:	; 800AA7AC
800AA7AC	lhu    v0, $b2d0(v0)
800AA7B0	nop
800AA7B4	andi   v0, v0, $0010
800AA7B8	bne    v0, zero, Laa7d4 [$800aa7d4]
800AA7BC	nop
800AA7C0	jal    funca82b0 [$800a82b0]
800AA7C4	nop
800AA7C8	andi   v0, v0, $00ff
800AA7CC	beq    v0, zero, Laa7d8 [$800aa7d8]
800AA7D0	nop

Laa7d4:	; 800AA7D4
800AA7D4	addiu  s1, s1, $ffff (=-$1)

Laa7d8:	; 800AA7D8
800AA7D8	jal    $80032098
800AA7DC	nop
800AA7E0	jal    funcaa9d8 [$800aa9d8]
800AA7E4	nop
800AA7E8	lw     v0, $b440(s6)
800AA7EC	nop
800AA7F0	sltiu  v0, v0, $0003
800AA7F4	bne    v0, zero, La9e70 [$800a9e70]
800AA7F8	nop
800AA7FC	lw     a0, $0040(sp)
800AA800	jal    funcaa960 [$800aa960]
800AA804	nop
800AA808	lui    v0, $800b
800AA80C	lw     v0, $b440(v0)
800AA810	lw     ra, $003c(sp)
800AA814	lw     fp, $0038(sp)
800AA818	lw     s7, $0034(sp)
800AA81C	lw     s6, $0030(sp)
800AA820	lw     s5, $002c(sp)
800AA824	lw     s4, $0028(sp)
800AA828	lw     s3, $0024(sp)
800AA82C	lw     s2, $0020(sp)
800AA830	lw     s1, $001c(sp)
800AA834	lw     s0, $0018(sp)
800AA838	xori   v0, v0, $0004
800AA83C	sltiu  v0, v0, $0001
800AA840	jr     ra 
800AA844	addiu  sp, sp, $0040
////////////////////////////////
// funcaa848
800AA848	addiu  sp, sp, $ffd0 (=-$30)
800AA84C	sw     s1, $0024(sp)
800AA850	addu   s1, a0, zero
800AA854	sw     s0, $0020(sp)
800AA858	lui    s0, $8006
800AA85C	sw     ra, $0028(sp)

loopaa860:	; 800AA860
800AA860	lw     v0, $794c(s0)
800AA864	nop
800AA868	lw     a0, $001c(v0)
800AA86C	jal    $800217c4
800AA870	addiu  a0, a0, $0854
800AA874	bne    v0, zero, loopaa860 [$800aa860]
800AA878	lui    v1, $800b
800AA87C	addiu  v1, v1, $b2d8 (=-$4d28)
800AA880	sll    v0, s1, $01
800AA884	addu   v0, v0, v1
800AA888	lhu    a1, $0000(v0)
800AA88C	jal    $8001e218
800AA890	addiu  a0, zero, $0001
800AA894	lui    a0, $8006
800AA898	addu   s0, a0, zero
800AA89C	lui    a0, $8006
800AA8A0	lui    a1, $0001
800AA8A4	lw     a2, $000c(v0)
800AA8A8	lw     v1, $0004(v0)
800AA8AC	lw     a3, $7944(a0)
800AA8B0	subu   a2, a2, v1
800AA8B4	sll    a2, a2, $0b
800AA8B8	lw     v1, $794c(s0)
800AA8BC	addu   a3, a3, a1
800AA8C0	lw     a0, $001c(v1)
800AA8C4	addiu  v1, zero, $ffff (=-$1)
800AA8C8	sw     zero, $0010(sp)
800AA8CC	sw     v1, $0014(sp)
800AA8D0	sw     zero, $0018(sp)
800AA8D4	lw     a1, $0004(v0)
800AA8D8	jal    $8002177c
800AA8DC	addiu  a0, a0, $0854

loopaa8e0:	; 800AA8E0
800AA8E0	lw     v0, $794c(s0)
800AA8E4	nop
800AA8E8	lw     a0, $001c(v0)
800AA8EC	jal    $800217c4
800AA8F0	addiu  a0, a0, $0854
800AA8F4	bne    v0, zero, loopaa8e0 [$800aa8e0]
800AA8F8	addu   a1, zero, zero
800AA8FC	lui    v0, $8006
800AA900	lw     a0, $7944(v0)
800AA904	lui    v0, $0001
800AA908	addu   a0, a0, v0
800AA90C	lui    v0, $800b
800AA910	jal    $8001c750
800AA914	sw     a0, $b2d4(v0)
800AA918	addiu  a0, zero, $0001
800AA91C	addu   a1, a0, zero
800AA920	addu   a2, zero, zero
800AA924	lui    a3, $00ff
800AA928	jal    $800320b8
800AA92C	ori    a3, a3, $ffff
800AA930	addu   v0, zero, zero
800AA934	lw     ra, $0028(sp)
800AA938	lw     s1, $0024(sp)
800AA93C	lw     s0, $0020(sp)
800AA940	lui    v1, $800b
800AA944	sw     zero, $b440(v1)
800AA948	lui    v1, $800b
800AA94C	sh     zero, $b2d0(v1)
800AA950	lui    v1, $8007
800AA954	sw     zero, $3998(v1)
800AA958	jr     ra 
800AA95C	addiu  sp, sp, $0030
////////////////////////////////
// funcaa960
800AA960	addiu  sp, sp, $ffe8 (=-$18)
800AA964	sw     s0, $0010(sp)
800AA968	lui    s0, $800b
800AA96C	lw     a0, $b2d4(s0)
800AA970	sw     ra, $0014(sp)
800AA974	jal    $8001c784
800AA978	nop
800AA97C	lw     ra, $0014(sp)
800AA980	sw     zero, $b2d4(s0)
800AA984	lw     s0, $0010(sp)
800AA988	addu   v0, zero, zero
800AA98C	jr     ra 
800AA990	addiu  sp, sp, $0018
////////////////////////////////
// funcaa994
800AA994	lui    v0, $8006
800AA998	lw     v0, $794c(v0)
800AA99C	addiu  sp, sp, $ffe8 (=-$18)
800AA9A0	sw     ra, $0010(sp)
800AA9A4	lw     v1, $001c(v0)
800AA9A8	nop
800AA9AC	lbu    v0, $0008(v1)
800AA9B0	nop
800AA9B4	sll    v0, v0, $02
800AA9B8	addu   v1, v1, v0
800AA9BC	lw     a0, $0010(v1)
800AA9C0	jal    $80013590
800AA9C4	addiu  a1, zero, $1000
800AA9C8	lw     ra, $0010(sp)
800AA9CC	nop
800AA9D0	jr     ra 
800AA9D4	addiu  sp, sp, $0018
////////////////////////////////
// funcaa9d8
800AA9D8	addiu  sp, sp, $ffe8 (=-$18)
800AA9DC	addu   a0, zero, zero
800AA9E0	sw     ra, $0014(sp)
800AA9E4	jal    $800130a4
800AA9E8	sw     s0, $0010(sp)
800AA9EC	lui    s0, $8006
800AA9F0	lw     v0, $794c(s0)
800AA9F4	nop
800AA9F8	sb     zero, $0009(v0)
800AA9FC	lw     v0, $794c(s0)
800AAA00	nop
800AAA04	lbu    a0, $0009(v0)
800AAA08	jal    $80015c58
800AAA0C	nop
800AAA10	jal    $80012d28
800AAA14	addiu  a0, zero, $0001
800AAA18	lw     v1, $794c(s0)
800AAA1C	nop
800AAA20	lw     v0, $001c(v1)
800AAA24	nop
800AAA28	lbu    v0, $0008(v0)
800AAA2C	nop
800AAA30	sll    a0, v0, $02
800AAA34	addu   a0, a0, v0
800AAA38	lw     v0, $000c(v1)
800AAA3C	sll    a0, a0, $02
800AAA40	jal    $800138d4
800AAA44	addu   a0, v0, a0
800AAA48	lw     a3, $794c(s0)
800AAA4C	nop
800AAA50	lw     v0, $001c(a3)
800AAA54	nop
800AAA58	lbu    a2, $0008(v0)
800AAA5C	nop
800AAA60	sll    v1, a2, $02
800AAA64	addu   v0, v0, v1
800AAA68	sll    a1, a2, $01
800AAA6C	addu   a1, a1, a2
800AAA70	sll    a1, a1, $03
800AAA74	subu   a1, a1, a2
800AAA78	sll    a1, a1, $02
800AAA7C	lw     a0, $0010(v0)
800AAA80	lw     v0, $0010(a3)
800AAA84	addiu  a0, a0, $3ffc
800AAA88	jal    $800137c8
800AAA8C	addu   a1, v0, a1
800AAA90	lw     v0, $794c(s0)
800AAA94	nop
800AAA98	lw     v1, $001c(v0)
800AAA9C	nop
800AAAA0	lbu    v0, $0008(v1)
800AAAA4	nop
800AAAA8	xori   v0, v0, $0001
800AAAAC	sb     v0, $0008(v1)
800AAAB0	lw     v0, $794c(s0)
800AAAB4	nop
800AAAB8	lw     v0, $001c(v0)
800AAABC	nop
800AAAC0	lbu    a0, $0008(v0)
800AAAC4	jal    $8002c0dc
800AAAC8	nop
800AAACC	lw     ra, $0014(sp)
800AAAD0	lw     s0, $0010(sp)
800AAAD4	jr     ra 
800AAAD8	addiu  sp, sp, $0018
////////////////////////////////
// funcaaadc
800AAADC	addiu  sp, sp, $ffc8 (=-$38)
800AAAE0	sw     s3, $0024(sp)
800AAAE4	addiu  s3, zero, $00d2
800AAAE8	sw     ra, $0034(sp)
800AAAEC	sw     s6, $0030(sp)
800AAAF0	sw     s5, $002c(sp)
800AAAF4	sw     s4, $0028(sp)
800AAAF8	sw     s2, $0020(sp)
800AAAFC	sw     s1, $001c(sp)
800AAB00	jal    funcaaf40 [$800aaf40]
800AAB04	sw     s0, $0018(sp)
800AAB08	addu   a1, zero, zero
800AAB0C	addiu  a2, sp, $0010
800AAB10	lui    s2, $8006
800AAB14	addiu  s6, zero, $0080
800AAB18	lui    s1, $00ff
800AAB1C	ori    s1, s1, $ffff
800AAB20	lui    v0, $800b
800AAB24	lw     a0, $b2f4(v0)
800AAB28	jal    $8001d910
800AAB2C	lui    s5, $ff00
800AAB30	lui    v0, $800b
800AAB34	addiu  s0, v0, $b448 (=-$4bb8)
800AAB38	lw     a0, $0010(sp)
800AAB3C	lui    v1, $800b
800AAB40	lh     v0, $0004(a0)
800AAB44	addiu  s4, v1, $b470 (=-$4b90)
800AAB48	sll    v0, v0, $02
800AAB4C	sh     v0, $0004(a0)

Laab50:	; 800AAB50
800AAB50	jal    funcab09c [$800ab09c]
800AAB54	nop
800AAB58	jal    $80019194
800AAB5C	nop
800AAB60	addiu  v0, zero, $00d2
800AAB64	bne    s3, v0, Laab80 [$800aab80]
800AAB68	addiu  v0, zero, $003c
800AAB6C	addiu  a0, zero, $0001
800AAB70	addu   a1, a0, zero
800AAB74	addiu  a2, zero, $003c
800AAB78	j      Laab98 [$800aab98]
800AAB7C	addu   a3, zero, zero

Laab80:	; 800AAB80
800AAB80	bne    s3, v0, Laaba0 [$800aaba0]
800AAB84	addiu  a0, zero, $0001
800AAB88	addu   a1, a0, zero
800AAB8C	addu   a2, v0, zero
800AAB90	lui    a3, $00ff
800AAB94	ori    a3, a3, $ffff

Laab98:	; 800AAB98
800AAB98	jal    $800320b8
800AAB9C	nop

Laaba0:	; 800AABA0
800AABA0	lw     v0, $794c(s2)
800AABA4	nop
800AABA8	lw     v0, $001c(v0)
800AABAC	nop
800AABB0	lbu    v1, $0008(v0)
800AABB4	nop
800AABB8	sll    v0, v1, $02
800AABBC	addu   v0, v0, v1
800AABC0	sll    v0, v0, $02
800AABC4	addu   v0, v0, s0
800AABC8	addiu  v1, zero, $0004
800AABCC	sb     v1, $0003(v0)
800AABD0	lw     v0, $794c(s2)
800AABD4	nop
800AABD8	lw     v0, $001c(v0)
800AABDC	nop
800AABE0	lbu    v1, $0008(v0)
800AABE4	nop
800AABE8	sll    v0, v1, $02
800AABEC	addu   v0, v0, v1
800AABF0	sll    v0, v0, $02
800AABF4	addu   v0, v0, s0
800AABF8	addiu  v1, zero, $0064
800AABFC	sb     v1, $0007(v0)
800AAC00	lw     v0, $794c(s2)
800AAC04	nop
800AAC08	lw     v0, $001c(v0)
800AAC0C	nop
800AAC10	lbu    v1, $0008(v0)
800AAC14	nop
800AAC18	sll    v0, v1, $02
800AAC1C	addu   v0, v0, v1
800AAC20	sll    v0, v0, $02
800AAC24	addu   v0, v0, s0
800AAC28	sb     s6, $0004(v0)
800AAC2C	lw     v0, $794c(s2)
800AAC30	nop
800AAC34	lw     v0, $001c(v0)
800AAC38	nop
800AAC3C	lbu    v1, $0008(v0)
800AAC40	nop
800AAC44	sll    v0, v1, $02
800AAC48	addu   v0, v0, v1
800AAC4C	sll    v0, v0, $02
800AAC50	addu   v0, v0, s0
800AAC54	sb     s6, $0005(v0)
800AAC58	lw     v0, $794c(s2)
800AAC5C	nop
800AAC60	lw     v0, $001c(v0)
800AAC64	nop
800AAC68	lbu    v1, $0008(v0)
800AAC6C	nop
800AAC70	sll    v0, v1, $02
800AAC74	addu   v0, v0, v1
800AAC78	sll    v0, v0, $02
800AAC7C	addu   v0, v0, s0
800AAC80	sb     s6, $0006(v0)
800AAC84	lw     a1, $794c(s2)
800AAC88	nop
800AAC8C	lw     v0, $001c(a1)
800AAC90	lw     a2, $0010(sp)
800AAC94	lbu    v0, $0008(v0)
800AAC98	lh     v1, $0004(a2)
800AAC9C	sll    a0, v0, $02
800AACA0	addu   a0, a0, v0
800AACA4	sll    a0, a0, $02
800AACA8	addu   a0, a0, s0
800AACAC	addiu  v0, zero, $0140
800AACB0	subu   v0, v0, v1
800AACB4	srl    v1, v0, $1f
800AACB8	addu   v0, v0, v1
800AACBC	sra    v0, v0, $01
800AACC0	sh     v0, $0008(a0)
800AACC4	lw     v0, $001c(a1)
800AACC8	nop
800AACCC	lbu    v0, $0008(v0)
800AACD0	lh     v1, $0006(a2)
800AACD4	sll    a0, v0, $02
800AACD8	addu   a0, a0, v0
800AACDC	sll    a0, a0, $02
800AACE0	addu   a0, a0, s0
800AACE4	addiu  v0, zero, $00e0
800AACE8	subu   v0, v0, v1
800AACEC	srl    v1, v0, $1f
800AACF0	addu   v0, v0, v1
800AACF4	sra    v0, v0, $01
800AACF8	sh     v0, $000a(a0)
800AACFC	lw     v0, $001c(a1)
800AAD00	nop
800AAD04	lbu    v1, $0008(v0)
800AAD08	nop
800AAD0C	sll    v0, v1, $02
800AAD10	addu   v0, v0, v1
800AAD14	sll    v0, v0, $02
800AAD18	addu   v0, v0, s0
800AAD1C	sb     zero, $000c(v0)
800AAD20	lw     v0, $794c(s2)
800AAD24	nop
800AAD28	lw     v0, $001c(v0)
800AAD2C	nop
800AAD30	lbu    v1, $0008(v0)
800AAD34	nop
800AAD38	sll    v0, v1, $02
800AAD3C	addu   v0, v0, v1
800AAD40	sll    v0, v0, $02
800AAD44	addu   v0, v0, s0
800AAD48	sb     zero, $000d(v0)
800AAD4C	lw     a2, $794c(s2)
800AAD50	nop
800AAD54	lw     v0, $001c(a2)
800AAD58	nop
800AAD5C	lbu    v1, $0008(v0)
800AAD60	lw     a0, $0010(sp)
800AAD64	sll    v0, v1, $02
800AAD68	addu   v0, v0, v1
800AAD6C	sll    v0, v0, $02
800AAD70	lhu    v1, $0004(a0)
800AAD74	addu   v0, v0, s0
800AAD78	sh     v1, $0010(v0)
800AAD7C	lw     v0, $001c(a2)
800AAD80	nop
800AAD84	lbu    v1, $0008(v0)
800AAD88	nop
800AAD8C	sll    v0, v1, $02
800AAD90	addu   v0, v0, v1
800AAD94	sll    v0, v0, $02
800AAD98	lhu    v1, $0006(a0)
800AAD9C	addu   v0, v0, s0
800AADA0	sh     v1, $0012(v0)
800AADA4	lw     v0, $001c(a2)
800AADA8	nop
800AADAC	lbu    v1, $0008(v0)
800AADB0	nop
800AADB4	sll    v0, v1, $02
800AADB8	addu   v0, v0, v1
800AADBC	sll    v0, v0, $02
800AADC0	addu   v0, v0, s0
800AADC4	addiu  v1, zero, $3800
800AADC8	sh     v1, $000e(v0)
800AADCC	lw     v0, $001c(a2)
800AADD0	nop
800AADD4	lbu    a0, $0008(v0)
800AADD8	nop
800AADDC	sll    v1, a0, $02
800AADE0	addu   a0, v1, a0
800AADE4	sll    a0, a0, $02
800AADE8	addu   a0, a0, s0
800AADEC	addu   v0, v0, v1
800AADF0	lw     v0, $0010(v0)
800AADF4	lw     v1, $0000(a0)
800AADF8	lw     v0, $0020(v0)
800AADFC	and    v1, v1, s5
800AAE00	and    v0, v0, s1
800AAE04	or     v1, v1, v0
800AAE08	sw     v1, $0000(a0)
800AAE0C	lw     v1, $001c(a2)
800AAE10	nop
800AAE14	lbu    a0, $0008(v1)
800AAE18	nop
800AAE1C	sll    v0, a0, $02
800AAE20	addu   v1, v1, v0
800AAE24	addu   v0, v0, a0
800AAE28	sll    v0, v0, $02
800AAE2C	lw     a1, $0010(v1)
800AAE30	addu   v0, v0, s0
800AAE34	lw     v1, $0020(a1)
800AAE38	and    v0, v0, s1
800AAE3C	and    v1, v1, s5
800AAE40	or     v1, v1, v0
800AAE44	sw     v1, $0020(a1)
800AAE48	lw     v0, $001c(a2)
800AAE4C	nop
800AAE50	lbu    v0, $0008(v0)
800AAE54	addiu  v1, zero, $0001
800AAE58	sll    v0, v0, $03
800AAE5C	addu   v0, v0, s4
800AAE60	sb     v1, $0003(v0)
800AAE64	lw     a1, $794c(s2)
800AAE68	nop
800AAE6C	lw     v0, $001c(a1)
800AAE70	lui    v1, $e100
800AAE74	lbu    v0, $0008(v0)
800AAE78	ori    v1, v1, $060a
800AAE7C	sll    v0, v0, $03
800AAE80	addu   v0, s4, v0
800AAE84	sw     v1, $0004(v0)
800AAE88	lw     v1, $001c(a1)
800AAE8C	nop
800AAE90	lbu    v0, $0008(v1)
800AAE94	nop
800AAE98	sll    a0, v0, $03
800AAE9C	addu   a0, a0, s4
800AAEA0	sll    v0, v0, $02
800AAEA4	addu   v1, v1, v0
800AAEA8	lw     v0, $0010(v1)
800AAEAC	lw     v1, $0000(a0)
800AAEB0	lw     v0, $0020(v0)
800AAEB4	and    v1, v1, s5
800AAEB8	and    v0, v0, s1
800AAEBC	or     v1, v1, v0
800AAEC0	sw     v1, $0000(a0)
800AAEC4	lw     v1, $001c(a1)
800AAEC8	nop
800AAECC	lbu    a0, $0008(v1)
800AAED0	addiu  s3, s3, $ffff (=-$1)
800AAED4	sll    v0, a0, $02
800AAED8	addu   v1, v1, v0
800AAEDC	sll    a0, a0, $03
800AAEE0	lw     v1, $0010(v1)
800AAEE4	addu   a0, a0, s4
800AAEE8	lw     v0, $0020(v1)
800AAEEC	and    a0, a0, s1
800AAEF0	and    v0, v0, s5
800AAEF4	or     v0, v0, a0
800AAEF8	jal    $80032098
800AAEFC	sw     v0, $0020(v1)
800AAF00	jal    funcab0e0 [$800ab0e0]
800AAF04	nop
800AAF08	bgtz   s3, Laab50 [$800aab50]
800AAF0C	nop
800AAF10	jal    funcab06c [$800ab06c]
800AAF14	nop
800AAF18	lw     ra, $0034(sp)
800AAF1C	lw     s6, $0030(sp)
800AAF20	lw     s5, $002c(sp)
800AAF24	lw     s4, $0028(sp)
800AAF28	lw     s3, $0024(sp)
800AAF2C	lw     s2, $0020(sp)
800AAF30	lw     s1, $001c(sp)
800AAF34	lw     s0, $0018(sp)
800AAF38	jr     ra 
800AAF3C	addiu  sp, sp, $0038
////////////////////////////////
// funcaaf40
800AAF40	addiu  sp, sp, $ffd8 (=-$28)
800AAF44	sw     s0, $0020(sp)
800AAF48	lui    s0, $8006
800AAF4C	sw     ra, $0024(sp)

loopaaf50:	; 800AAF50
800AAF50	lw     v0, $794c(s0)
800AAF54	nop
800AAF58	lw     a0, $001c(v0)
800AAF5C	jal    $800217c4
800AAF60	addiu  a0, a0, $0854
800AAF64	bne    v0, zero, loopaaf50 [$800aaf50]
800AAF68	nop
800AAF6C	addiu  a0, zero, $0001
800AAF70	jal    $8001e218
800AAF74	addiu  a1, zero, $2718
800AAF78	lui    a0, $8006
800AAF7C	addu   s0, a0, zero
800AAF80	lui    a0, $8006
800AAF84	lui    a1, $0001
800AAF88	lw     a2, $000c(v0)
800AAF8C	lw     v1, $0004(v0)
800AAF90	lw     a3, $7944(a0)
800AAF94	subu   a2, a2, v1
800AAF98	sll    a2, a2, $0b
800AAF9C	lw     v1, $794c(s0)
800AAFA0	addu   a3, a3, a1
800AAFA4	lw     a0, $001c(v1)
800AAFA8	addiu  v1, zero, $ffff (=-$1)
800AAFAC	sw     zero, $0010(sp)
800AAFB0	sw     v1, $0014(sp)
800AAFB4	sw     zero, $0018(sp)
800AAFB8	lw     a1, $0004(v0)
800AAFBC	jal    $8002177c
800AAFC0	addiu  a0, a0, $0854

loopaafc4:	; 800AAFC4
800AAFC4	lw     v0, $794c(s0)
800AAFC8	nop
800AAFCC	lw     a0, $001c(v0)
800AAFD0	jal    $800217c4
800AAFD4	addiu  a0, a0, $0854
800AAFD8	bne    v0, zero, loopaafc4 [$800aafc4]
800AAFDC	addu   a1, zero, zero
800AAFE0	lui    v0, $8006
800AAFE4	lw     a0, $7944(v0)
800AAFE8	lui    v0, $0001
800AAFEC	addu   a0, a0, v0
800AAFF0	lui    v0, $800b
800AAFF4	jal    $8001c750
800AAFF8	sw     a0, $b2f0(v0)
800AAFFC	addiu  a0, zero, $0004
800AB000	lui    a1, $0004
800AB004	ori    a1, a1, $4fb0
800AB008	jal    $8001c7fc
800AB00C	addu   a2, zero, zero
800AB010	addu   a0, v0, zero
800AB014	addu   a1, zero, zero
800AB018	addiu  a2, zero, $00e0
800AB01C	addiu  a3, zero, $0280
800AB020	lui    s0, $800b
800AB024	sw     a0, $b2f4(s0)
800AB028	jal    $8001d9cc
800AB02C	sw     zero, $0010(sp)
800AB030	lw     a0, $b2f4(s0)
800AB034	jal    $8001d8a8
800AB038	nop
800AB03C	addiu  a0, zero, $0001
800AB040	addu   a1, a0, zero
800AB044	addu   a2, zero, zero
800AB048	lui    a3, $00ff
800AB04C	jal    $800320b8
800AB050	ori    a3, a3, $ffff
800AB054	lw     ra, $0024(sp)
800AB058	lw     s0, $0020(sp)
800AB05C	lui    v0, $8007
800AB060	sw     zero, $3998(v0)
800AB064	jr     ra 
800AB068	addiu  sp, sp, $0028
////////////////////////////////
// funcab06c
800AB06C	addiu  sp, sp, $ffe8 (=-$18)
800AB070	sw     s0, $0010(sp)
800AB074	lui    s0, $800b
800AB078	lw     a0, $b2f0(s0)
800AB07C	sw     ra, $0014(sp)
800AB080	jal    $8001c784
800AB084	nop
800AB088	lw     ra, $0014(sp)
800AB08C	sw     zero, $b2f0(s0)
800AB090	lw     s0, $0010(sp)
800AB094	jr     ra 
800AB098	addiu  sp, sp, $0018
////////////////////////////////
// funcab09c
800AB09C	lui    v0, $8006
800AB0A0	lw     v0, $794c(v0)
800AB0A4	addiu  sp, sp, $ffe8 (=-$18)
800AB0A8	sw     ra, $0010(sp)
800AB0AC	lw     v1, $001c(v0)
800AB0B0	nop
800AB0B4	lbu    v0, $0008(v1)
800AB0B8	nop
800AB0BC	sll    v0, v0, $02
800AB0C0	addu   v1, v1, v0
800AB0C4	lw     a0, $0010(v1)
800AB0C8	jal    $80013590
800AB0CC	addiu  a1, zero, $1000
800AB0D0	lw     ra, $0010(sp)
800AB0D4	nop
800AB0D8	jr     ra 
800AB0DC	addiu  sp, sp, $0018
////////////////////////////////
// funcab0e0
800AB0E0	addiu  sp, sp, $ffe8 (=-$18)
800AB0E4	addu   a0, zero, zero
800AB0E8	sw     ra, $0014(sp)
800AB0EC	jal    $800130a4
800AB0F0	sw     s0, $0010(sp)
800AB0F4	lui    s0, $8006
800AB0F8	lw     v0, $794c(s0)
800AB0FC	nop
800AB100	sb     zero, $0009(v0)
800AB104	lw     v0, $794c(s0)
800AB108	nop
800AB10C	lbu    a0, $0009(v0)
800AB110	jal    $80015c58
800AB114	nop
800AB118	jal    $80012d28
800AB11C	addiu  a0, zero, $0001
800AB120	lw     v1, $794c(s0)
800AB124	nop
800AB128	lw     v0, $001c(v1)
800AB12C	nop
800AB130	lbu    v0, $0008(v0)
800AB134	nop
800AB138	sll    a0, v0, $02
800AB13C	addu   a0, a0, v0
800AB140	lw     v0, $000c(v1)
800AB144	sll    a0, a0, $02
800AB148	jal    $800138d4
800AB14C	addu   a0, v0, a0
800AB150	lw     a3, $794c(s0)
800AB154	nop
800AB158	lw     v0, $001c(a3)
800AB15C	nop
800AB160	lbu    a2, $0008(v0)
800AB164	nop
800AB168	sll    v1, a2, $02
800AB16C	addu   v0, v0, v1
800AB170	sll    a1, a2, $01
800AB174	addu   a1, a1, a2
800AB178	sll    a1, a1, $03
800AB17C	subu   a1, a1, a2
800AB180	sll    a1, a1, $02
800AB184	lw     a0, $0010(v0)
800AB188	lw     v0, $0010(a3)
800AB18C	addiu  a0, a0, $3ffc
800AB190	jal    $800137c8
800AB194	addu   a1, v0, a1
800AB198	lw     v0, $794c(s0)
800AB19C	nop
800AB1A0	lw     v1, $001c(v0)
800AB1A4	nop
800AB1A8	lbu    v0, $0008(v1)
800AB1AC	nop
800AB1B0	xori   v0, v0, $0001
800AB1B4	sb     v0, $0008(v1)
800AB1B8	lw     v0, $794c(s0)
800AB1BC	nop
800AB1C0	lw     v0, $001c(v0)
800AB1C4	nop
800AB1C8	lbu    a0, $0008(v0)
800AB1CC	jal    $8002c0dc
800AB1D0	nop
800AB1D4	lw     ra, $0014(sp)
800AB1D8	lw     s0, $0010(sp)
800AB1DC	jr     ra 
800AB1E0	addiu  sp, sp, $0018
////////////////////////////////
// funcab1e4
800AB1E4	lui    v0, $8006
800AB1E8	lw     v0, $794c(v0)
800AB1EC	nop
800AB1F0	lw     v1, $001c(v0)
800AB1F4	addiu  v0, zero, $0001
800AB1F8	jr     ra 
800AB1FC	sb     v0, $0890(v1)
////////////////////////////////
// funcab200
800AB200	lui    v0, $8006
800AB204	lw     v0, $794c(v0)
800AB208	nop
800AB20C	lw     v1, $001c(v0)
800AB210	nop
800AB214	lbu    v0, $0890(v1)
800AB218	nop
800AB21C	bne    v0, zero, Lab228 [$800ab228]
800AB220	addiu  v0, zero, $0002
800AB224	sb     v0, $0890(v1)

Lab228:	; 800AB228
800AB228	jr     ra 
800AB22C	nop
////////////////////////////////
