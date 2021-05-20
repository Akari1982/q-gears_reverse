
801E5160	addiu  sp, sp, $ffb8 (=-$48)
801E5164	sw     ra, $0040(sp)
801E5168	sw     s3, $003c(sp)
801E516C	sw     s2, $0038(sp)
801E5170	sw     s1, $0034(sp)
801E5174	jal    $80070d78
801E5178	sw     s0, $0030(sp)
801E517C	jal    $80072df0
801E5180	addu   s2, zero, zero
801E5184	jal    $800286fc
801E5188	ori    a0, zero, $0002
801E518C	addu   a0, v0, zero
801E5190	jal    $80072e5c
801E5194	ori    a1, zero, $0001
801E5198	ori    a0, zero, $0003
801E519C	ori    v1, zero, $0002
801E51A0	addu   s1, v0, zero
801E51A4	sh     v1, $0010(sp)
801E51A8	jal    $800286fc
801E51AC	sw     s1, $0014(sp)
801E51B0	addu   a0, v0, zero
801E51B4	jal    $80072e5c
801E51B8	addu   a1, zero, zero
801E51BC	addiu  a0, sp, $0010
801E51C0	addu   a1, zero, zero
801E51C4	ori    a2, zero, $0080
801E51C8	ori    v1, zero, $0003
801E51CC	lui    at, $801f
801E51D0	sw     v0, $9bd8(at)
801E51D4	sh     v1, $0018(sp)
801E51D8	sw     v0, $001c(sp)
801E51DC	sh     zero, $0020(sp)
801E51E0	jal    $8002990c
801E51E4	sw     zero, $0024(sp)
801E51E8	jal    $80072ef4
801E51EC	nop
801E51F0	jal    $80033250
801E51F4	addu   a0, s1, zero
801E51F8	lui    a0, $801f
801E51FC	lw     a0, $9bd8(a0)
801E5200	jal    $80033250
801E5204	nop
801E5208	lui    s0, $8007
801E520C	addiu  s0, s0, $f06f (=-$f91)
801E5210	lbu    v0, $0000(s0)
801E5214	nop
801E5218	sll    v0, v0, $03
801E521C	addu   v0, v0, s1
801E5220	lw     a0, $0004(v0)
801E5224	jal    $80032cac
801E5228	addu   a1, zero, zero
801E522C	lbu    v1, $0000(s0)
801E5230	addu   a1, zero, zero
801E5234	sll    v1, v1, $03
801E5238	addu   v1, v1, s1
801E523C	lw     a0, $0008(v1)
801E5240	jal    $80032cac
801E5244	addu   s0, v0, zero
801E5248	lui    at, $800d
801E524C	sw     v0, $2a60(at)
801E5250	jal    $80031f0c
801E5254	addu   a0, s1, zero
801E5258	ori    a0, zero, $0828
801E525C	jal    $80072e5c
801E5260	addu   a1, zero, zero
801E5264	addu   a0, v0, zero
801E5268	lui    at, $800d
801E526C	sw     a0, $2998(at)
801E5270	jal    $8003f790
801E5274	ori    a1, zero, $0828
801E5278	ori    a0, zero, $0098
801E527C	jal    $80072e5c
801E5280	addu   a1, zero, zero
801E5284	addu   a0, v0, zero
801E5288	lui    at, $800d
801E528C	sw     a0, $24cc(at)
801E5290	jal    $8003f790
801E5294	ori    a1, zero, $0078
801E5298	lw     v0, $0040(s0)
801E529C	lui    v1, $800d
801E52A0	lw     v1, $2998(v1)
801E52A4	ori    a0, zero, $00ff
801E52A8	lui    at, $800d
801E52AC	sw     s0, $30f0(at)
801E52B0	sll    v0, v0, $04
801E52B4	addu   v0, v0, s0
801E52B8	addiu  v0, v0, $0044
801E52BC	sw     v0, $0390(v1)

loop1e52c0:	; 801E52C0
801E52C0	lui    v0, $800d
801E52C4	lw     v0, $2998(v0)
801E52C8	nop
801E52CC	addu   v0, v0, s2
801E52D0	addiu  s2, s2, $0001
801E52D4	sb     a0, $0794(v0)
801E52D8	slti   v0, s2, $0010
801E52DC	bne    v0, zero, loop1e52c0 [$801e52c0]
801E52E0	nop
801E52E4	lui    v0, $800d
801E52E8	lw     v0, $30f0(v0)
801E52EC	nop
801E52F0	lw     v0, $0040(v0)
801E52F4	nop
801E52F8	beq    v0, zero, L1e541c [$801e541c]
801E52FC	addu   s2, zero, zero
801E5300	ori    t0, zero, $ffff
801E5304	ori    a3, zero, $00ff
801E5308	addu   a2, zero, zero

loop1e530c:	; 801E530C
801E530C	addu   a0, zero, zero
801E5310	addu   a1, a2, zero

loop1e5314:	; 801E5314
801E5314	lui    v1, $800d
801E5318	lw     v1, $2998(v1)
801E531C	sll    v0, a0, $01
801E5320	addu   v1, v1, a1
801E5324	addu   v0, v0, v1
801E5328	addu   v1, v1, a0
801E532C	sh     t0, $0000(v0)
801E5330	sb     a3, $0010(v1)
801E5334	lui    v0, $800d
801E5338	lw     v0, $2998(v0)
801E533C	nop
801E5340	addu   v0, v0, a1
801E5344	addu   v0, v0, a0
801E5348	addiu  a0, a0, $0001
801E534C	sb     a3, $0018(v0)
801E5350	slti   v0, a0, $0008
801E5354	bne    v0, zero, loop1e5314 [$801e5314]
801E5358	nop
801E535C	lui    v0, $800d
801E5360	lw     v0, $2998(v0)
801E5364	nop
801E5368	addu   v0, v0, s2
801E536C	sb     s2, $0794(v0)
801E5370	sll    v0, s2, $04
801E5374	lui    v1, $800d
801E5378	lw     v1, $30f0(v1)
801E537C	lui    a0, $800d
801E5380	lw     a0, $2998(a0)
801E5384	addu   v1, v1, v0
801E5388	lhu    v1, $0044(v1)
801E538C	addu   a0, a0, a2
801E5390	sb     zero, $0010(a0)
801E5394	lui    v0, $800d
801E5398	lw     v0, $2998(v0)
801E539C	nop
801E53A0	addu   v0, v0, a2
801E53A4	sh     v1, $0000(a0)
801E53A8	sb     a3, $0022(v0)
801E53AC	lui    v0, $800d
801E53B0	lw     v0, $2998(v0)
801E53B4	nop
801E53B8	addu   v0, v0, a2
801E53BC	sb     zero, $0018(v0)
801E53C0	lui    v0, $800d
801E53C4	lw     v0, $2998(v0)
801E53C8	nop
801E53CC	addu   v0, v0, a2
801E53D0	sb     zero, $0020(v0)
801E53D4	lui    v0, $800d
801E53D8	lw     v0, $2998(v0)
801E53DC	nop
801E53E0	addu   v0, v0, a2
801E53E4	sb     a3, $0023(v0)
801E53E8	lui    v0, $800d
801E53EC	lw     v0, $2998(v0)
801E53F0	nop
801E53F4	addu   v0, v0, a2
801E53F8	sb     a3, $0024(v0)
801E53FC	lui    v0, $800d
801E5400	lw     v0, $30f0(v0)
801E5404	addiu  s2, s2, $0001
801E5408	lw     v0, $0040(v0)
801E540C	nop
801E5410	sltu   v0, s2, v0
801E5414	bne    v0, zero, loop1e530c [$801e530c]
801E5418	addiu  a2, a2, $0038

L1e541c:	; 801E541C
801E541C	addu   s2, zero, zero
801E5420	lui    a0, $801f
801E5424	addiu  a0, a0, $9bb0 (=-$6450)
801E5428	lui    v1, $800d
801E542C	lw     v1, $2998(v1)
801E5430	ori    v0, zero, $0004
801E5434	sb     v0, $07f5(v1)
801E5438	lui    v1, $800d
801E543C	lw     v1, $2998(v1)

loop1e5440:	; 801E5440
801E5440	lhu    v0, $0000(a0)
801E5444	addiu  a0, a0, $0002
801E5448	addiu  s2, s2, $0001
801E544C	sh     v0, $07f6(v1)
801E5450	slti   v0, s2, $0005
801E5454	bne    v0, zero, loop1e5440 [$801e5440]
801E5458	addiu  v1, v1, $0002
801E545C	addu   s2, zero, zero
801E5460	ori    s3, zero, $0080
801E5464	ori    s1, zero, $07a4
801E5468	addu   s0, zero, zero

loop1e546c:	; 801E546C
801E546C	lui    a0, $800d
801E5470	lw     a0, $2998(a0)
801E5474	jal    $80043b28
801E5478	addu   a0, s1, a0
801E547C	lui    v0, $800d
801E5480	lw     v0, $2998(v0)
801E5484	nop
801E5488	addu   v0, s0, v0
801E548C	sb     s3, $07a8(v0)
801E5490	lui    v0, $800d
801E5494	lw     v0, $2998(v0)
801E5498	nop
801E549C	addu   v0, s0, v0
801E54A0	sb     s3, $07a9(v0)
801E54A4	lui    v0, $800d
801E54A8	lw     v0, $2998(v0)
801E54AC	addiu  s2, s2, $0001
801E54B0	addu   v0, s0, v0
801E54B4	sb     s3, $07aa(v0)
801E54B8	lui    a0, $800d
801E54BC	lw     a0, $2998(a0)
801E54C0	addu   a1, zero, zero
801E54C4	jal    $80043a74
801E54C8	addu   a0, s1, a0
801E54CC	lui    a0, $800d
801E54D0	lw     a0, $2998(a0)
801E54D4	ori    a1, zero, $0001
801E54D8	jal    $80043a9c
801E54DC	addu   a0, s1, a0
801E54E0	addu   a0, zero, zero
801E54E4	jal    $800438d0
801E54E8	ori    a1, zero, $01d0
801E54EC	ori    a0, zero, $0001
801E54F0	addu   a1, zero, zero
801E54F4	ori    a2, zero, $03c0
801E54F8	lui    v1, $800d
801E54FC	lw     v1, $2998(v1)
801E5500	ori    a3, zero, $0100
801E5504	addu   v1, v1, s0
801E5508	jal    $80043894
801E550C	sh     v0, $07b2(v1)
801E5510	lui    v1, $800d
801E5514	lw     v1, $2998(v1)
801E5518	addiu  s1, s1, $0028
801E551C	addu   v1, v1, s0
801E5520	sh     v0, $07ba(v1)
801E5524	slti   v0, s2, $0002
801E5528	bne    v0, zero, loop1e546c [$801e546c]
801E552C	addiu  s0, s0, $0028
801E5530	lui    v0, $800d
801E5534	lw     v0, $2448(v0)
801E5538	ori    v1, zero, $0001
801E553C	sb     v1, $00ca(v0)
801E5540	lui    v0, $800d
801E5544	lw     v0, $2448(v0)
801E5548	addu   s2, zero, zero
801E554C	sb     zero, $00cf(v0)

loop1e5550:	; 801E5550
801E5550	lui    v0, $800d
801E5554	lw     v0, $2998(v0)
801E5558	nop
801E555C	addu   v0, v0, s2
801E5560	sb     zero, $0804(v0)
801E5564	lui    at, $801f
801E5568	addu   at, at, s2
801E556C	sb     zero, $9bc0(at)
801E5570	addiu  s2, s2, $0001
801E5574	slti   v0, s2, $0010
801E5578	bne    v0, zero, loop1e5550 [$801e5550]
801E557C	nop
801E5580	lui    v0, $800d
801E5584	lw     v0, $2998(v0)
801E5588	jal    $80072e14
801E558C	sb     zero, $081f(v0)
801E5590	jal    $800286fc
801E5594	ori    a0, zero, $0003
801E5598	addu   a0, v0, zero
801E559C	jal    $80072e5c
801E55A0	addu   a1, zero, zero
801E55A4	ori    a0, zero, $0003
801E55A8	addu   a1, v0, zero
801E55AC	addu   a2, zero, zero
801E55B0	lui    v0, $800d
801E55B4	lw     v0, $2998(v0)
801E55B8	ori    a3, zero, $0080
801E55BC	jal    $800293e8
801E55C0	sw     a1, $0818(v0)
801E55C4	jal    $80072ef4
801E55C8	nop
801E55CC	lui    v0, $800d
801E55D0	lw     v0, $2998(v0)
801E55D4	nop
801E55D8	lw     a0, $0818(v0)
801E55DC	jal    $800382d0
801E55E0	nop
801E55E4	jal    $8003bca4
801E55E8	ori    a0, zero, $0010
801E55EC	lui    v1, $800d
801E55F0	lw     v1, $2998(v1)
801E55F4	ori    v0, zero, $0001
801E55F8	sb     v0, $0820(v1)
801E55FC	lui    v0, $800d
801E5600	lw     v0, $2998(v0)
801E5604	nop
801E5608	lw     v0, $0818(v0)
801E560C	lui    at, $800c
801E5610	sw     v0, $4044(at)
801E5614	jal    $800bf378
801E5618	nop
801E561C	lw     ra, $0040(sp)
801E5620	lw     s3, $003c(sp)
801E5624	lw     s2, $0038(sp)
801E5628	lw     s1, $0034(sp)
801E562C	lw     s0, $0030(sp)
801E5630	addiu  sp, sp, $0048
801E5634	jr     ra 
801E5638	nop

801E563C	lui    a0, $800d
801E5640	lw     a0, $2998(a0)
801E5644	addiu  sp, sp, $ffe8 (=-$18)
801E5648	sw     ra, $0014(sp)
801E564C	jal    $80031f0c
801E5650	sw     s0, $0010(sp)
801E5654	lui    a0, $800d
801E5658	lw     a0, $24cc(a0)
801E565C	jal    $80031f0c
801E5660	addu   s0, zero, zero
801E5664	lui    a0, $800d
801E5668	lw     a0, $30f0(a0)
801E566C	jal    $80031f0c
801E5670	nop
801E5674	lui    a0, $800d
801E5678	lw     a0, $2a60(a0)
801E567C	jal    $80031f0c
801E5680	nop
801E5684	lui    a0, $801f
801E5688	lw     a0, $9bd8(a0)
801E568C	jal    $80031f0c
801E5690	nop
801E5694	lui    v0, $800d
801E5698	lw     v0, $2998(v0)
801E569C	nop
801E56A0	lbu    v0, $081f(v0)
801E56A4	nop
801E56A8	beq    v0, zero, L1e56e0 [$801e56e0]
801E56AC	nop
801E56B0	lui    a0, $800c
801E56B4	lw     a0, $3574(a0)
801E56B8	jal    $80039af4
801E56BC	ori    s0, zero, $0001
801E56C0	jal    $80070d78
801E56C4	nop
801E56C8	lui    a0, $800c
801E56CC	lw     a0, $3574(a0)
801E56D0	jal    $8003987c
801E56D4	nop
801E56D8	jal    $80070d78
801E56DC	nop

L1e56e0:	; 801E56E0
801E56E0	lui    v1, $800d
801E56E4	lw     v1, $2998(v1)
801E56E8	nop
801E56EC	lbu    v0, $0820(v1)
801E56F0	nop
801E56F4	beq    v0, zero, L1e5754 [$801e5754]
801E56F8	addu   v0, s0, zero
801E56FC	lw     a0, $0818(v1)
801E5700	jal    $80039f3c
801E5704	nop
801E5708	lui    v0, $800d
801E570C	lw     v0, $2998(v0)
801E5710	nop
801E5714	lw     a0, $0818(v0)
801E5718	jal    $800383d4
801E571C	nop
801E5720	jal    $80070d78
801E5724	nop
801E5728	lui    v0, $800d
801E572C	lw     v0, $2998(v0)
801E5730	nop
801E5734	lw     a0, $0818(v0)
801E5738	jal    $80031f0c
801E573C	nop
801E5740	lui    v0, $800d
801E5744	lw     v0, $2998(v0)
801E5748	nop
801E574C	sb     zero, $0820(v0)
801E5750	addu   v0, s0, zero

L1e5754:	; 801E5754
801E5754	lw     ra, $0014(sp)
801E5758	lw     s0, $0010(sp)
801E575C	addiu  sp, sp, $0018
801E5760	jr     ra 
801E5764	nop


func1e5768:	; 801E5768
801E5768	addu   v1, zero, zero
801E576C	ori    a2, zero, $00ff
801E5770	addu   v0, a0, v1

loop1e5774:	; 801E5774
801E5774	lbu    v0, $0010(v0)
801E5778	nop
801E577C	sltu   v0, v0, a2
801E5780	beq    v0, zero, L1e578c [$801e578c]
801E5784	nop
801E5788	addu   a1, v1, zero

L1e578c:	; 801E578C
801E578C	addiu  v1, v1, $0001
801E5790	slti   v0, v1, $0008
801E5794	bne    v0, zero, loop1e5774 [$801e5774]
801E5798	addu   v0, a0, v1
801E579C	addu   v0, a0, a1
801E57A0	sb     a1, $0020(a0)
801E57A4	lbu    v0, $0018(v0)
801E57A8	nop
801E57AC	sb     v0, $0021(a0)
801E57B0	sll    v0, a1, $01
801E57B4	addu   v0, v0, a0
801E57B8	lhu    v0, $0000(v0)
801E57BC	jr     ra 
801E57C0	nop


func1e57c4:	; 801E57C4
801E57C4	ori    v1, zero, $0001
801E57C8	ori    a1, zero, $00ff

loop1e57cc:	; 801E57CC
801E57CC	addu   v0, a0, v1
801E57D0	lbu    v0, $0010(v0)
801E57D4	nop
801E57D8	beq    v0, a1, L1e57f0 [$801e57f0]
801E57DC	nop
801E57E0	addiu  v1, v1, $0001
801E57E4	slti   v0, v1, $0008
801E57E8	bne    v0, zero, loop1e57cc [$801e57cc]
801E57EC	nop

L1e57f0:	; 801E57F0
801E57F0	jr     ra 
801E57F4	andi   v0, v1, $ffff


func1e57f8:	; 801E57F8
801E57F8	addiu  sp, sp, $fff0 (=-$10)
801E57FC	andi   v0, a1, $00ff
801E5800	blez   v0, L1e58e0 [$801e58e0]
801E5804	addu   t4, zero, zero
801E5808	lui    t1, $800d
801E580C	lw     t1, $2998(t1)
801E5810	addu   t3, zero, zero
801E5814	addu   t2, t1, zero

loop1e5818:	; 801E5818
801E5818	andi   v0, a3, $00ff
801E581C	beq    v0, zero, L1e5878 [$801e5878]
801E5820	andi   v0, a2, $00ff
801E5824	lbu    v0, $0002(a0)
801E5828	lbu    v1, $0001(a0)
801E582C	sll    v0, v0, $08
801E5830	addu   t0, v1, v0
801E5834	sll    v0, t0, $10
801E5838	bgez   v0, L1e5850 [$801e5850]
801E583C	sra    v1, v0, $10
801E5840	addu   v1, t3, t1
801E5844	andi   v0, t0, $7fff
801E5848	j      L1e58c4 [$801e58c4]
801E584C	sh     v0, $0380(v1)

L1e5850:	; 801E5850
801E5850	srl    v0, v0, $1f
801E5854	addu   v0, v1, v0
801E5858	sll    v0, v0, $0f
801E585C	sra    v0, v0, $10
801E5860	sll    v0, v0, $01
801E5864	addu   v0, v0, t1
801E5868	lhu    v1, $0394(v0)
801E586C	addu   v0, t3, t1
801E5870	j      L1e58c4 [$801e58c4]
801E5874	sh     v1, $0380(v0)

L1e5878:	; 801E5878
801E5878	sllv   v0, t4, v0
801E587C	andi   v0, v0, $0080
801E5880	beq    v0, zero, L1e58a0 [$801e58a0]
801E5884	nop
801E5888	lbu    v0, $0002(a0)
801E588C	lbu    v1, $0001(a0)
801E5890	sll    v0, v0, $08
801E5894	addu   v1, v1, v0
801E5898	j      L1e58c4 [$801e58c4]
801E589C	sh     v1, $0380(t2)

L1e58a0:	; 801E58A0
801E58A0	lbu    v0, $0002(a0)
801E58A4	lbu    v1, $0001(a0)
801E58A8	sll    v0, v0, $08
801E58AC	or     v0, v0, v1
801E58B0	andi   v0, v0, $fffe
801E58B4	addu   v0, v0, t1
801E58B8	lhu    v0, $0394(v0)
801E58BC	nop
801E58C0	sh     v0, $0380(t2)

L1e58c4:	; 801E58C4
801E58C4	addiu  a0, a0, $0002
801E58C8	addiu  t2, t2, $0002
801E58CC	addiu  t4, t4, $0001
801E58D0	andi   v0, a1, $00ff
801E58D4	slt    v0, t4, v0
801E58D8	bne    v0, zero, loop1e5818 [$801e5818]
801E58DC	addiu  t3, t3, $0002

L1e58e0:	; 801E58E0
801E58E0	addiu  sp, sp, $0010
801E58E4	jr     ra 
801E58E8	nop


func1e58ec:	; 801E58EC
801E58EC	addiu  sp, sp, $ffe8 (=-$18)
801E58F0	sw     s0, $0010(sp)
801E58F4	addu   s0, zero, zero
801E58F8	andi   a2, a2, $000f
801E58FC	sltiu  v0, a2, $000b
801E5900	beq    v0, zero, L1e5a80 [$801e5a80]
801E5904	sw     ra, $0014(sp)
801E5908	sll    v0, a2, $02
801E590C	lui    at, $801e
801E5910	addu   at, at, v0
801E5914	lw     v0, $5000(at)
801E5918	nop
801E591C	jr     v0 
801E5920	nop

801E5924	sll    v1, a0, $10
801E5928	sra    v1, v1, $10
801E592C	sll    v0, a1, $10
801E5930	sra    v0, v0, $10
801E5934	bne    v1, v0, L1e5a84 [$801e5a84]
801E5938	addu   v0, s0, zero
801E593C	j      L1e5a80 [$801e5a80]
801E5940	ori    s0, zero, $0001
801E5944	sll    v1, a0, $10
801E5948	sra    v1, v1, $10
801E594C	sll    v0, a1, $10
801E5950	sra    v0, v0, $10
801E5954	beq    v1, v0, L1e5a84 [$801e5a84]
801E5958	addu   v0, s0, zero
801E595C	j      L1e5a80 [$801e5a80]
801E5960	ori    s0, zero, $0001
801E5964	sll    v1, a0, $10
801E5968	sra    v1, v1, $10
801E596C	sll    v0, a1, $10
801E5970	sra    v0, v0, $10
801E5974	slt    v0, v0, v1
801E5978	beq    v0, zero, L1e5a84 [$801e5a84]
801E597C	addu   v0, s0, zero
801E5980	j      L1e5a80 [$801e5a80]
801E5984	ori    s0, zero, $0001
801E5988	sll    v1, a0, $10
801E598C	sra    v1, v1, $10
801E5990	sll    v0, a1, $10
801E5994	sra    v0, v0, $10
801E5998	slt    v1, v1, v0
801E599C	beq    v1, zero, L1e5a84 [$801e5a84]
801E59A0	addu   v0, s0, zero
801E59A4	j      L1e5a80 [$801e5a80]
801E59A8	ori    s0, zero, $0001
801E59AC	sll    v1, a0, $10
801E59B0	sra    v1, v1, $10
801E59B4	sll    v0, a1, $10
801E59B8	sra    v0, v0, $10
801E59BC	slt    v1, v1, v0
801E59C0	bne    v1, zero, L1e5a84 [$801e5a84]
801E59C4	addu   v0, s0, zero
801E59C8	j      L1e5a80 [$801e5a80]
801E59CC	ori    s0, zero, $0001
801E59D0	sll    v1, a0, $10
801E59D4	sra    v1, v1, $10
801E59D8	sll    v0, a1, $10
801E59DC	sra    v0, v0, $10
801E59E0	slt    v0, v0, v1
801E59E4	bne    v0, zero, L1e5a84 [$801e5a84]
801E59E8	addu   v0, s0, zero
801E59EC	j      L1e5a80 [$801e5a80]
801E59F0	ori    s0, zero, $0001
801E59F4	and    v0, a0, a1
801E59F8	sll    v0, v0, $10
801E59FC	beq    v0, zero, L1e5a84 [$801e5a84]
801E5A00	addu   v0, s0, zero
801E5A04	j      L1e5a80 [$801e5a80]
801E5A08	ori    s0, zero, $0001
801E5A0C	sll    v1, a0, $10
801E5A10	sra    v1, v1, $10
801E5A14	sll    v0, a1, $10
801E5A18	sra    v0, v0, $10
801E5A1C	beq    v1, v0, L1e5a84 [$801e5a84]
801E5A20	addu   v0, s0, zero
801E5A24	j      L1e5a80 [$801e5a80]
801E5A28	ori    s0, zero, $0001
801E5A2C	or     v0, a0, a1
801E5A30	sll    v0, v0, $10
801E5A34	beq    v0, zero, L1e5a84 [$801e5a84]
801E5A38	addu   v0, s0, zero
801E5A3C	j      L1e5a80 [$801e5a80]
801E5A40	ori    s0, zero, $0001
801E5A44	andi   a0, a0, $ffff
801E5A48	jal    $800720a4
801E5A4C	andi   a1, a1, $00ff
801E5A50	andi   v0, v0, $ffff
801E5A54	beq    v0, zero, L1e5a84 [$801e5a84]
801E5A58	addu   v0, s0, zero
801E5A5C	j      L1e5a80 [$801e5a80]
801E5A60	ori    s0, zero, $0001
801E5A64	andi   a0, a0, $ffff
801E5A68	jal    $800720a4
801E5A6C	andi   a1, a1, $00ff
801E5A70	andi   v0, v0, $ffff
801E5A74	bne    v0, zero, L1e5a84 [$801e5a84]
801E5A78	addu   v0, s0, zero
801E5A7C	ori    s0, zero, $0001

L1e5a80:	; 801E5A80
801E5A80	addu   v0, s0, zero

L1e5a84:	; 801E5A84
801E5A84	lw     ra, $0014(sp)
801E5A88	lw     s0, $0010(sp)
801E5A8C	addiu  sp, sp, $0018
801E5A90	jr     ra 
801E5A94	nop


func1e5a98:	; 801E5A98
801E5A98	andi   a1, a0, $00ff
801E5A9C	sltiu  v0, a1, $0010
801E5AA0	beq    v0, zero, L1e5af4 [$801e5af4]
801E5AA4	addu   a2, zero, zero
801E5AA8	addu   v1, zero, zero
801E5AAC	ori    a3, zero, $00ff
801E5AB0	addu   a0, a1, zero

L1e5ab4:	; 801E5AB4
801E5AB4	lui    at, $800d
801E5AB8	addu   at, at, v1
801E5ABC	lbu    v0, $2444(at)
801E5AC0	nop
801E5AC4	beq    v0, a3, L1e5ad4 [$801e5ad4]
801E5AC8	nop
801E5ACC	beq    v0, a0, L1e5aec [$801e5aec]
801E5AD0	nop

L1e5ad4:	; 801E5AD4
801E5AD4	addiu  v1, v1, $0001
801E5AD8	slti   v0, v1, $0003
801E5ADC	beq    v0, zero, L1e5af8 [$801e5af8]
801E5AE0	nop
801E5AE4	j      L1e5ab4 [$801e5ab4]
801E5AE8	nop

L1e5aec:	; 801E5AEC
801E5AEC	j      L1e5af8 [$801e5af8]
801E5AF0	addu   a2, v1, zero

L1e5af4:	; 801E5AF4
801E5AF4	addiu  a2, a0, $fff3 (=-$d)

L1e5af8:	; 801E5AF8
801E5AF8	jr     ra 
801E5AFC	andi   v0, a2, $00ff


func1e5b00:	; 801E5B00
801E5B00	lui    v0, $801f
801E5B04	lw     v0, $9bbc(v0)
801E5B08	addiu  sp, sp, $ffe8 (=-$18)
801E5B0C	sw     ra, $0010(sp)
801E5B10	addiu  v0, v0, $ffff (=-$1)
801E5B14	lui    at, $801f
801E5B18	sw     v0, $9bbc(at)
801E5B1C	bgez   v0, L1e5b30 [$801e5b30]
801E5B20	sll    a2, a0, $10
801E5B24	ori    v0, zero, $0004
801E5B28	lui    at, $801f
801E5B2C	sw     v0, $9bbc(at)

L1e5b30:	; 801E5B30
801E5B30	sll    a3, a1, $10
801E5B34	sra    a2, a2, $10
801E5B38	sra    a3, a3, $10
801E5B3C	lui    a0, $801f
801E5B40	lw     a0, $9bbc(a0)
801E5B44	lui    a1, $800c
801E5B48	lw     a1, $35c4(a1)
801E5B4C	addiu  a0, a0, $00e0
801E5B50	jal    $80077084
801E5B54	addiu  a1, a1, $24a8
801E5B58	lui    t1, $800d
801E5B5C	lw     t1, $2448(t1)
801E5B60	lui    a2, $800d
801E5B64	addiu  a2, a2, $c254 (=-$3dac)
801E5B68	sw     v0, $0100(t1)
801E5B6C	lw     v0, $0000(a2)
801E5B70	lui    a1, $800c
801E5B74	lw     a1, $35c4(a1)
801E5B78	sll    v1, v0, $02
801E5B7C	addu   v1, v1, v0
801E5B80	sll    v1, v1, $03
801E5B84	addu   v1, a1, v1
801E5B88	lhu    v0, $24c0(v1)
801E5B8C	lh     t0, $24b8(v1)
801E5B90	sh     v0, $24b8(v1)
801E5B94	lw     a0, $0000(a2)
801E5B98	lh     a3, $24ba(v1)
801E5B9C	sll    v0, a0, $02
801E5BA0	addu   v0, v0, a0
801E5BA4	sll    v0, v0, $03
801E5BA8	addu   v0, a1, v0
801E5BAC	lhu    a0, $24c2(v0)
801E5BB0	nop
801E5BB4	sh     a0, $24ba(v0)
801E5BB8	lw     v1, $0000(a2)
801E5BBC	nop
801E5BC0	sll    v0, v1, $02
801E5BC4	addu   v0, v0, v1
801E5BC8	sll    v0, v0, $03
801E5BCC	addu   v0, a1, v0
801E5BD0	sh     t0, $24c0(v0)
801E5BD4	lw     v1, $0000(a2)
801E5BD8	nop
801E5BDC	sll    v0, v1, $02
801E5BE0	addu   v0, v0, v1
801E5BE4	sll    v0, v0, $03
801E5BE8	addu   a1, a1, v0
801E5BEC	sh     a3, $24c2(a1)
801E5BF0	lbu    v0, $0000(a2)
801E5BF4	nop
801E5BF8	sb     v0, $00a7(t1)
801E5BFC	lui    v1, $800d
801E5C00	lw     v1, $2448(v1)
801E5C04	ori    v0, zero, $0001
801E5C08	sb     v0, $009e(v1)
801E5C0C	lw     ra, $0010(sp)
801E5C10	addiu  sp, sp, $0018
801E5C14	jr     ra 
801E5C18	nop


func1e5c1c:	; 801E5C1C
801E5C1C	sll    a2, a0, $03
801E5C20	subu   a2, a2, a0
801E5C24	lui    v0, $800d
801E5C28	lw     v0, $2998(v0)
801E5C2C	sll    a2, a2, $03
801E5C30	addu   v0, v0, a2
801E5C34	lbu    v1, $0020(v0)
801E5C38	ori    a3, zero, $00ff
801E5C3C	addu   v0, v0, v1
801E5C40	sb     a3, $0018(v0)
801E5C44	lui    v0, $800d
801E5C48	lw     v0, $2998(v0)
801E5C4C	nop
801E5C50	addu   v0, v0, a2
801E5C54	lbu    v1, $0020(v0)
801E5C58	nop
801E5C5C	addu   v0, v0, v1
801E5C60	sb     a3, $0010(v0)
801E5C64	lui    a1, $800d
801E5C68	lw     a1, $2998(a1)
801E5C6C	nop
801E5C70	addu   a1, a1, a2
801E5C74	lbu    v0, $0020(a1)
801E5C78	ori    v1, zero, $ffff
801E5C7C	sll    v0, v0, $01
801E5C80	addu   v0, v0, a1
801E5C84	sh     v1, $0000(v0)
801E5C88	ori    v0, zero, $0001
801E5C8C	sb     v0, $0018(a1)
801E5C90	lui    v0, $800d
801E5C94	lw     v0, $2998(v0)
801E5C98	sll    a0, a0, $04
801E5C9C	addu   v0, v0, a2
801E5CA0	sb     zero, $0020(v0)
801E5CA4	lui    v0, $800d
801E5CA8	lw     v0, $2998(v0)
801E5CAC	ori    v1, zero, $0007
801E5CB0	addu   v0, v0, a2
801E5CB4	sb     v1, $0010(v0)
801E5CB8	lui    v1, $800d
801E5CBC	lw     v1, $30f0(v1)
801E5CC0	lui    v0, $800d
801E5CC4	lw     v0, $2998(v0)
801E5CC8	addu   v1, v1, a0
801E5CCC	lhu    v1, $0046(v1)
801E5CD0	addu   v0, v0, a2
801E5CD4	sb     a3, $0023(v0)
801E5CD8	sh     v1, $0000(v0)
801E5CDC	jr     ra 
801E5CE0	addu   v0, zero, zero


func1e5ce4:	; 801E5CE4
801E5CE4	sll    v0, a0, $03
801E5CE8	subu   v0, v0, a0
801E5CEC	lui    v1, $800d
801E5CF0	lw     v1, $2998(v1)
801E5CF4	sll    v0, v0, $03
801E5CF8	addu   v1, v1, v0
801E5CFC	lbu    a0, $0020(v1)
801E5D00	lbu    v0, $0002(a1)
801E5D04	sll    a0, a0, $01
801E5D08	addu   a0, a0, v1
801E5D0C	lbu    v1, $0001(a1)
801E5D10	sll    v0, v0, $08
801E5D14	addu   v1, v1, v0
801E5D18	addu   v0, zero, zero
801E5D1C	jr     ra 
801E5D20	sh     v1, $0000(a0)


func1e5d24:	; 801E5D24
801E5D24	addiu  sp, sp, $ffe0 (=-$20)
801E5D28	sw     s1, $0014(sp)
801E5D2C	addu   s1, a0, zero
801E5D30	sw     s0, $0010(sp)
801E5D34	addu   s0, a1, zero
801E5D38	addu   a0, s0, zero
801E5D3C	ori    a1, zero, $0002
801E5D40	sw     ra, $0018(sp)
801E5D44	lbu    a2, $0005(s0)
801E5D48	jal    func1e57f8 [$801e57f8]
801E5D4C	addu   a3, zero, zero
801E5D50	lui    v0, $800d
801E5D54	lw     v0, $2998(v0)
801E5D58	lbu    a2, $0005(s0)
801E5D5C	lh     a0, $0380(v0)
801E5D60	lh     a1, $0382(v0)
801E5D64	jal    func1e58ec [$801e58ec]
801E5D68	nop
801E5D6C	andi   v0, v0, $00ff
801E5D70	bne    v0, zero, L1e5db4 [$801e5db4]
801E5D74	ori    v0, zero, $0008
801E5D78	sll    v0, s1, $03
801E5D7C	subu   v0, v0, s1
801E5D80	lui    v1, $800d
801E5D84	lw     v1, $2998(v1)
801E5D88	sll    v0, v0, $03
801E5D8C	addu   v1, v1, v0
801E5D90	lbu    a1, $0020(v1)
801E5D94	lbu    a0, $0006(s0)
801E5D98	sll    a1, a1, $01
801E5D9C	addu   a1, a1, v1
801E5DA0	lbu    v1, $0007(s0)
801E5DA4	addu   v0, zero, zero
801E5DA8	sll    v1, v1, $08
801E5DAC	addu   a0, a0, v1
801E5DB0	sh     a0, $0000(a1)

L1e5db4:	; 801E5DB4
801E5DB4	lw     ra, $0018(sp)
801E5DB8	lw     s1, $0014(sp)
801E5DBC	lw     s0, $0010(sp)
801E5DC0	addiu  sp, sp, $0020
801E5DC4	jr     ra 
801E5DC8	nop


func1e5dcc:	; 801E5DCC
801E5DCC	addiu  sp, sp, $ffe0 (=-$20)
801E5DD0	sw     s1, $0014(sp)
801E5DD4	addu   s1, a0, zero
801E5DD8	sw     s0, $0010(sp)
801E5DDC	addu   s0, a1, zero
801E5DE0	sw     ra, $001c(sp)
801E5DE4	sw     s2, $0018(sp)
801E5DE8	lbu    v0, $0001(s0)
801E5DEC	addu   s2, zero, zero
801E5DF0	sll    a0, v0, $03
801E5DF4	subu   a0, a0, v0
801E5DF8	lui    v0, $800d
801E5DFC	lw     v0, $2998(v0)
801E5E00	sll    a0, a0, $03
801E5E04	jal    func1e57c4 [$801e57c4]
801E5E08	addu   a0, a0, v0
801E5E0C	andi   t1, v0, $00ff
801E5E10	ori    v0, zero, $0008
801E5E14	beq    t1, v0, L1e5ed8 [$801e5ed8]
801E5E18	sll    t0, s1, $03
801E5E1C	subu   t0, t0, s1
801E5E20	sll    t0, t0, $03
801E5E24	lui    v1, $800d
801E5E28	lw     v1, $2998(v1)
801E5E2C	lbu    v0, $0002(s0)
801E5E30	addu   v1, v1, t0
801E5E34	andi   v0, v0, $001f
801E5E38	sb     v0, $0023(v1)
801E5E3C	lbu    v1, $0001(s0)
801E5E40	sll    a3, t1, $01
801E5E44	sll    v0, v1, $03
801E5E48	subu   v0, v0, v1
801E5E4C	lui    v1, $800d
801E5E50	lw     v1, $2998(v1)
801E5E54	sll    v0, v0, $03
801E5E58	addu   v1, v1, v0
801E5E5C	lbu    v0, $0002(s0)
801E5E60	addu   v1, v1, t1
801E5E64	srl    v0, v0, $05
801E5E68	sb     v0, $0010(v1)
801E5E6C	lbu    v1, $0001(s0)
801E5E70	lui    a1, $800d
801E5E74	lw     a1, $2998(a1)
801E5E78	lui    a2, $800d
801E5E7C	lw     a2, $30f0(a2)
801E5E80	sll    a0, v1, $03
801E5E84	subu   a0, a0, v1
801E5E88	sll    a0, a0, $03
801E5E8C	addu   a0, a1, a0
801E5E90	sll    v1, v1, $04
801E5E94	addu   t0, a1, t0
801E5E98	lbu    v0, $0023(t0)
801E5E9C	addu   v1, v1, a2
801E5EA0	sll    v0, v0, $01
801E5EA4	addu   v1, v1, v0
801E5EA8	lhu    v0, $0044(v1)
801E5EAC	addu   a3, a3, a0
801E5EB0	sh     v0, $0000(a3)
801E5EB4	lbu    v1, $0001(s0)
801E5EB8	ori    s2, zero, $0003
801E5EBC	sll    v0, v1, $03
801E5EC0	subu   v0, v0, v1
801E5EC4	sll    v0, v0, $03
801E5EC8	addu   a1, a1, v0
801E5ECC	lbu    v0, $0023(t0)
801E5ED0	addu   a1, a1, t1
801E5ED4	sb     v0, $0018(a1)

L1e5ed8:	; 801E5ED8
801E5ED8	addu   v0, s2, zero
801E5EDC	lw     ra, $001c(sp)
801E5EE0	lw     s2, $0018(sp)
801E5EE4	lw     s1, $0014(sp)
801E5EE8	lw     s0, $0010(sp)
801E5EEC	addiu  sp, sp, $0020
801E5EF0	jr     ra 
801E5EF4	nop


func1e5ef8:	; 801E5EF8
801E5EF8	addiu  sp, sp, $ffe8 (=-$18)
801E5EFC	sw     s0, $0010(sp)
801E5F00	sll    v0, a0, $03
801E5F04	subu   v0, v0, a0
801E5F08	lui    a3, $800d
801E5F0C	lw     a3, $2998(a3)
801E5F10	sll    v0, v0, $03
801E5F14	sw     ra, $0014(sp)
801E5F18	addu   t0, a3, v0
801E5F1C	lbu    v0, $0002(a1)
801E5F20	lbu    a2, $0023(t0)
801E5F24	andi   v0, v0, $001f
801E5F28	beq    a2, v0, L1e5f40 [$801e5f40]
801E5F2C	addu   s0, zero, zero
801E5F30	jal    func1e5dcc [$801e5dcc]
801E5F34	nop
801E5F38	j      L1e5f78 [$801e5f78]
801E5F3C	addu   v0, s0, zero

L1e5f40:	; 801E5F40
801E5F40	lbu    v0, $0001(a1)
801E5F44	nop
801E5F48	sll    v1, v0, $03
801E5F4C	subu   v1, v1, v0
801E5F50	sll    v1, v1, $03
801E5F54	addu   v1, a3, v1
801E5F58	lbu    v0, $0021(v1)
801E5F5C	nop
801E5F60	bne    a2, v0, L1e5f78 [$801e5f78]
801E5F64	addu   v0, s0, zero
801E5F68	ori    v0, zero, $00ff
801E5F6C	sb     v0, $0023(t0)
801E5F70	ori    s0, zero, $0003
801E5F74	addu   v0, s0, zero

L1e5f78:	; 801E5F78
801E5F78	lw     ra, $0014(sp)
801E5F7C	lw     s0, $0010(sp)
801E5F80	addiu  sp, sp, $0018
801E5F84	jr     ra 
801E5F88	nop


func1e5f8c:	; 801E5F8C
801E5F8C	addiu  sp, sp, $ffe8 (=-$18)
801E5F90	sw     s0, $0010(sp)
801E5F94	addu   s0, zero, zero
801E5F98	sll    v0, a0, $03
801E5F9C	subu   v0, v0, a0
801E5FA0	lui    t0, $800d
801E5FA4	lw     t0, $2998(t0)
801E5FA8	sll    v0, v0, $03
801E5FAC	sw     ra, $0014(sp)
801E5FB0	lbu    v1, $0002(a1)
801E5FB4	addu   v0, t0, v0
801E5FB8	lbu    v0, $0023(v0)
801E5FBC	andi   v1, v1, $001f
801E5FC0	beq    v0, v1, L1e5fe0 [$801e5fe0]
801E5FC4	ori    t1, zero, $0001
801E5FC8	jal    func1e5dcc [$801e5dcc]
801E5FCC	nop
801E5FD0	j      L1e6070 [$801e6070]
801E5FD4	addu   v0, s0, zero

loop1e5fd8:	; 801E5FD8
801E5FD8	j      L1e601c [$801e601c]
801E5FDC	addu   t1, zero, zero

L1e5fe0:	; 801E5FE0
801E5FE0	addu   a2, zero, zero
801E5FE4	lbu    v1, $0001(a1)
801E5FE8	addu   a3, v0, zero
801E5FEC	sll    v0, v1, $03
801E5FF0	subu   v0, v0, v1
801E5FF4	sll    v0, v0, $03
801E5FF8	addu   v1, t0, v0
801E5FFC	addu   v0, v1, a2

loop1e6000:	; 801E6000
801E6000	lbu    v0, $0018(v0)
801E6004	nop
801E6008	beq    v0, a3, loop1e5fd8 [$801e5fd8]
801E600C	addiu  a2, a2, $0001
801E6010	slti   v0, a2, $0008
801E6014	bne    v0, zero, loop1e6000 [$801e6000]
801E6018	addu   v0, v1, a2

L1e601c:	; 801E601C
801E601C	andi   v0, t1, $00ff
801E6020	beq    v0, zero, L1e606c [$801e606c]
801E6024	sll    v0, a0, $03
801E6028	subu   v0, v0, a0
801E602C	sll    v0, v0, $03
801E6030	lui    v1, $800d
801E6034	lw     v1, $2998(v1)
801E6038	lbu    a0, $0001(a1)
801E603C	addu   a1, v1, v0
801E6040	sll    v0, a0, $03
801E6044	subu   v0, v0, a0
801E6048	sll    v0, v0, $03
801E604C	addu   v1, v1, v0
801E6050	lbu    a0, $0023(a1)
801E6054	lbu    v0, $0021(v1)
801E6058	nop
801E605C	beq    a0, v0, L1e606c [$801e606c]
801E6060	ori    v0, zero, $00ff
801E6064	ori    s0, zero, $0003
801E6068	sb     v0, $0023(a1)

L1e606c:	; 801E606C
801E606C	addu   v0, s0, zero

L1e6070:	; 801E6070
801E6070	lw     ra, $0014(sp)
801E6074	lw     s0, $0010(sp)
801E6078	addiu  sp, sp, $0018
801E607C	jr     ra 
801E6080	nop


func1e6084:	; 801E6084
801E6084	addiu  sp, sp, $ffe8 (=-$18)
801E6088	sw     s0, $0010(sp)
801E608C	addu   s0, a1, zero
801E6090	addu   a0, s0, zero
801E6094	ori    a1, zero, $0002
801E6098	sw     ra, $0014(sp)
801E609C	lbu    a2, $0005(s0)
801E60A0	jal    func1e57f8 [$801e57f8]
801E60A4	addu   a3, zero, zero
801E60A8	lbu    v0, $0002(s0)
801E60AC	lbu    v1, $0001(s0)
801E60B0	sll    v0, v0, $08
801E60B4	or     v0, v0, v1
801E60B8	lui    v1, $800d
801E60BC	lw     v1, $2998(v1)
801E60C0	andi   v0, v0, $fffe
801E60C4	lhu    a0, $0382(v1)
801E60C8	addu   v0, v0, v1
801E60CC	sh     a0, $0394(v0)
801E60D0	ori    v0, zero, $0006
801E60D4	lw     ra, $0014(sp)
801E60D8	lw     s0, $0010(sp)
801E60DC	addiu  sp, sp, $0018
801E60E0	jr     ra 
801E60E4	nop


func1e60e8:	; 801E60E8
801E60E8	lbu    v0, $0002(a1)
801E60EC	lbu    v1, $0001(a1)
801E60F0	sll    v0, v0, $08
801E60F4	or     v0, v0, v1
801E60F8	lui    v1, $800d
801E60FC	lw     v1, $2998(v1)
801E6100	andi   v0, v0, $fffe
801E6104	addu   v0, v0, v1
801E6108	ori    v1, zero, $0001
801E610C	sh     v1, $0394(v0)
801E6110	jr     ra 
801E6114	ori    v0, zero, $0003


func1e6118:	; 801E6118
801E6118	lbu    v0, $0002(a1)
801E611C	lbu    v1, $0001(a1)
801E6120	sll    v0, v0, $08
801E6124	or     v0, v0, v1
801E6128	lui    v1, $800d
801E612C	lw     v1, $2998(v1)
801E6130	andi   v0, v0, $fffe
801E6134	addu   v0, v0, v1
801E6138	sh     zero, $0394(v0)
801E613C	jr     ra 
801E6140	ori    v0, zero, $0003


func1e6144:	; 801E6144
801E6144	addiu  sp, sp, $ffe8 (=-$18)
801E6148	sw     s0, $0010(sp)
801E614C	addu   s0, a1, zero
801E6150	addu   a0, s0, zero
801E6154	ori    a1, zero, $0002
801E6158	sw     ra, $0014(sp)
801E615C	lbu    a2, $0005(s0)
801E6160	jal    func1e57f8 [$801e57f8]
801E6164	addu   a3, zero, zero
801E6168	lbu    v0, $0002(s0)
801E616C	lbu    v1, $0001(s0)
801E6170	lui    a0, $800d
801E6174	lw     a0, $2998(a0)
801E6178	sll    v0, v0, $08
801E617C	or     v0, v0, v1
801E6180	andi   v0, v0, $fffe
801E6184	addu   v0, v0, a0
801E6188	lhu    v1, $0394(v0)
801E618C	lhu    a0, $0382(a0)
801E6190	nop
801E6194	addu   v1, v1, a0
801E6198	sh     v1, $0394(v0)
801E619C	ori    v0, zero, $0006
801E61A0	lw     ra, $0014(sp)
801E61A4	lw     s0, $0010(sp)
801E61A8	addiu  sp, sp, $0018
801E61AC	jr     ra 
801E61B0	nop


func1e61b4:	; 801E61B4
801E61B4	addiu  sp, sp, $ffe8 (=-$18)
801E61B8	sw     s0, $0010(sp)
801E61BC	addu   s0, a1, zero
801E61C0	addu   a0, s0, zero
801E61C4	ori    a1, zero, $0002
801E61C8	sw     ra, $0014(sp)
801E61CC	lbu    a2, $0005(s0)
801E61D0	jal    func1e57f8 [$801e57f8]
801E61D4	addu   a3, zero, zero
801E61D8	lbu    v0, $0002(s0)
801E61DC	lbu    v1, $0001(s0)
801E61E0	lui    a0, $800d
801E61E4	lw     a0, $2998(a0)
801E61E8	sll    v0, v0, $08
801E61EC	or     v0, v0, v1
801E61F0	andi   v0, v0, $fffe
801E61F4	addu   v0, v0, a0
801E61F8	lhu    v1, $0394(v0)
801E61FC	lhu    a0, $0382(a0)
801E6200	nop
801E6204	subu   v1, v1, a0
801E6208	sh     v1, $0394(v0)
801E620C	ori    v0, zero, $0006
801E6210	lw     ra, $0014(sp)
801E6214	lw     s0, $0010(sp)
801E6218	addiu  sp, sp, $0018
801E621C	jr     ra 
801E6220	nop


func1e6224:	; 801E6224
801E6224	addiu  sp, sp, $ffe8 (=-$18)
801E6228	sw     s0, $0010(sp)
801E622C	addu   s0, a1, zero
801E6230	addu   a0, s0, zero
801E6234	ori    a1, zero, $0002
801E6238	sw     ra, $0014(sp)
801E623C	lbu    a2, $0005(s0)
801E6240	jal    func1e57f8 [$801e57f8]
801E6244	addu   a3, zero, zero
801E6248	lbu    v0, $0002(s0)
801E624C	lbu    v1, $0001(s0)
801E6250	lui    a0, $800d
801E6254	lw     a0, $2998(a0)
801E6258	sll    v0, v0, $08
801E625C	or     v0, v0, v1
801E6260	andi   v0, v0, $fffe
801E6264	addu   v0, v0, a0
801E6268	lhu    v1, $0394(v0)
801E626C	lhu    a0, $0382(a0)
801E6270	nop
801E6274	or     v1, v1, a0
801E6278	sh     v1, $0394(v0)
801E627C	ori    v0, zero, $0006
801E6280	lw     ra, $0014(sp)
801E6284	lw     s0, $0010(sp)
801E6288	addiu  sp, sp, $0018
801E628C	jr     ra 
801E6290	nop


func1e6294:	; 801E6294
801E6294	addiu  sp, sp, $ffe8 (=-$18)
801E6298	sw     s0, $0010(sp)
801E629C	addu   s0, a1, zero
801E62A0	addu   a0, s0, zero
801E62A4	ori    a1, zero, $0002
801E62A8	sw     ra, $0014(sp)
801E62AC	lbu    a2, $0005(s0)
801E62B0	jal    func1e57f8 [$801e57f8]
801E62B4	addu   a3, zero, zero
801E62B8	lbu    v0, $0002(s0)
801E62BC	lbu    v1, $0001(s0)
801E62C0	sll    v0, v0, $08
801E62C4	or     v0, v0, v1
801E62C8	lui    v1, $800d
801E62CC	lw     v1, $2998(v1)
801E62D0	andi   v0, v0, $fffe
801E62D4	addu   v0, v0, v1
801E62D8	lhu    v1, $0382(v1)
801E62DC	lhu    a0, $0394(v0)
801E62E0	nor    v1, zero, v1
801E62E4	and    a0, a0, v1
801E62E8	sh     a0, $0394(v0)
801E62EC	ori    v0, zero, $0006
801E62F0	lw     ra, $0014(sp)
801E62F4	lw     s0, $0010(sp)
801E62F8	addiu  sp, sp, $0018
801E62FC	jr     ra 
801E6300	nop


func1e6304:	; 801E6304
801E6304	lbu    v1, $0002(a1)
801E6308	lbu    v0, $0001(a1)
801E630C	sll    v1, v1, $08
801E6310	or     v1, v1, v0
801E6314	lui    v0, $800d
801E6318	lw     v0, $2998(v0)
801E631C	andi   v1, v1, $fffe
801E6320	addu   v1, v1, v0
801E6324	lhu    v0, $0394(v1)
801E6328	nop
801E632C	addiu  v0, v0, $0001
801E6330	sh     v0, $0394(v1)
801E6334	jr     ra 
801E6338	ori    v0, zero, $0003


func1e633c:	; 801E633C
801E633C	lbu    v1, $0002(a1)
801E6340	lbu    v0, $0001(a1)
801E6344	sll    v1, v1, $08
801E6348	or     v1, v1, v0
801E634C	lui    v0, $800d
801E6350	lw     v0, $2998(v0)
801E6354	andi   v1, v1, $fffe
801E6358	addu   v1, v1, v0
801E635C	lhu    v0, $0394(v1)
801E6360	nop
801E6364	addiu  v0, v0, $ffff (=-$1)
801E6368	sh     v0, $0394(v1)
801E636C	jr     ra 
801E6370	ori    v0, zero, $0003


func1e6374:	; 801E6374
801E6374	addiu  sp, sp, $ffe8 (=-$18)
801E6378	sw     s0, $0010(sp)
801E637C	addu   s0, a1, zero
801E6380	addu   a0, s0, zero
801E6384	ori    a1, zero, $0002
801E6388	sw     ra, $0014(sp)
801E638C	lbu    a2, $0005(s0)
801E6390	jal    func1e57f8 [$801e57f8]
801E6394	addu   a3, zero, zero
801E6398	lbu    v0, $0002(s0)
801E639C	lbu    v1, $0001(s0)
801E63A0	lui    a0, $800d
801E63A4	lw     a0, $2998(a0)
801E63A8	sll    v0, v0, $08
801E63AC	or     v0, v0, v1
801E63B0	andi   v0, v0, $fffe
801E63B4	addu   v0, v0, a0
801E63B8	lhu    v1, $0394(v0)
801E63BC	lhu    a0, $0382(a0)
801E63C0	nop
801E63C4	and    v1, v1, a0
801E63C8	sh     v1, $0394(v0)
801E63CC	ori    v0, zero, $0006
801E63D0	lw     ra, $0014(sp)
801E63D4	lw     s0, $0010(sp)
801E63D8	addiu  sp, sp, $0018
801E63DC	jr     ra 
801E63E0	nop


func1e63e4:	; 801E63E4
801E63E4	addiu  sp, sp, $ffe8 (=-$18)
801E63E8	sw     s0, $0010(sp)
801E63EC	addu   s0, a1, zero
801E63F0	addu   a0, s0, zero
801E63F4	ori    a1, zero, $0002
801E63F8	sw     ra, $0014(sp)
801E63FC	lbu    a2, $0005(s0)
801E6400	jal    func1e57f8 [$801e57f8]
801E6404	addu   a3, zero, zero
801E6408	lbu    v0, $0002(s0)
801E640C	lbu    v1, $0001(s0)
801E6410	lui    a0, $800d
801E6414	lw     a0, $2998(a0)
801E6418	sll    v0, v0, $08
801E641C	or     v0, v0, v1
801E6420	andi   v0, v0, $fffe
801E6424	addu   v0, v0, a0
801E6428	lhu    v1, $0394(v0)
801E642C	lhu    a0, $0382(a0)
801E6430	nop
801E6434	or     v1, v1, a0
801E6438	sh     v1, $0394(v0)
801E643C	ori    v0, zero, $0006
801E6440	lw     ra, $0014(sp)
801E6444	lw     s0, $0010(sp)
801E6448	addiu  sp, sp, $0018
801E644C	jr     ra 
801E6450	nop


func1e6454:	; 801E6454
801E6454	addiu  sp, sp, $ffe8 (=-$18)
801E6458	sw     s0, $0010(sp)
801E645C	addu   s0, a1, zero
801E6460	addu   a0, s0, zero
801E6464	ori    a1, zero, $0002
801E6468	sw     ra, $0014(sp)
801E646C	lbu    a2, $0005(s0)
801E6470	jal    func1e57f8 [$801e57f8]
801E6474	addu   a3, zero, zero
801E6478	lbu    v0, $0002(s0)
801E647C	lbu    v1, $0001(s0)
801E6480	lui    a0, $800d
801E6484	lw     a0, $2998(a0)
801E6488	sll    v0, v0, $08
801E648C	or     v0, v0, v1
801E6490	andi   v0, v0, $fffe
801E6494	addu   v0, v0, a0
801E6498	lhu    v1, $0394(v0)
801E649C	lhu    a0, $0382(a0)
801E64A0	nop
801E64A4	xor    v1, v1, a0
801E64A8	sh     v1, $0394(v0)
801E64AC	ori    v0, zero, $0006
801E64B0	lw     ra, $0014(sp)
801E64B4	lw     s0, $0010(sp)
801E64B8	addiu  sp, sp, $0018
801E64BC	jr     ra 
801E64C0	nop


func1e64c4:	; 801E64C4
801E64C4	addiu  sp, sp, $ffe8 (=-$18)
801E64C8	addu   a0, a1, zero
801E64CC	ori    a1, zero, $0002
801E64D0	addu   a2, zero, zero
801E64D4	addu   a3, zero, zero
801E64D8	sw     ra, $0014(sp)
801E64DC	sw     s0, $0010(sp)
801E64E0	lbu    s0, $0002(a0)
801E64E4	lbu    v0, $0001(a0)
801E64E8	sll    s0, s0, $08
801E64EC	or     s0, s0, v0
801E64F0	jal    func1e57f8 [$801e57f8]
801E64F4	sra    s0, s0, $01
801E64F8	lui    v1, $800d
801E64FC	lw     v1, $2998(v1)
801E6500	sll    s0, s0, $01
801E6504	addu   s0, s0, v1
801E6508	lhu    v0, $0394(s0)
801E650C	lhu    v1, $0382(v1)
801E6510	nop
801E6514	sllv   v0, v1, v0
801E6518	sh     v0, $0394(s0)
801E651C	ori    v0, zero, $0005
801E6520	lw     ra, $0014(sp)
801E6524	lw     s0, $0010(sp)
801E6528	addiu  sp, sp, $0018
801E652C	jr     ra 
801E6530	nop


func1e6534:	; 801E6534
801E6534	addiu  sp, sp, $ffe8 (=-$18)
801E6538	addu   a0, a1, zero
801E653C	ori    a1, zero, $0002
801E6540	addu   a2, zero, zero
801E6544	addu   a3, zero, zero
801E6548	sw     ra, $0014(sp)
801E654C	sw     s0, $0010(sp)
801E6550	lbu    s0, $0002(a0)
801E6554	lbu    v0, $0001(a0)
801E6558	sll    s0, s0, $08
801E655C	or     s0, s0, v0
801E6560	jal    func1e57f8 [$801e57f8]
801E6564	sra    s0, s0, $01
801E6568	lui    v1, $800d
801E656C	lw     v1, $2998(v1)
801E6570	sll    s0, s0, $01
801E6574	addu   s0, s0, v1
801E6578	lhu    v0, $0394(s0)
801E657C	lhu    v1, $0382(v1)
801E6580	nop
801E6584	srav   v0, v1, v0
801E6588	sh     v0, $0394(s0)
801E658C	ori    v0, zero, $0005
801E6590	lw     ra, $0014(sp)
801E6594	lw     s0, $0010(sp)
801E6598	addiu  sp, sp, $0018
801E659C	jr     ra 
801E65A0	nop


func1e65a4:	; 801E65A4
801E65A4	addiu  sp, sp, $ffe8 (=-$18)
801E65A8	sw     s0, $0010(sp)
801E65AC	addu   s0, a1, zero
801E65B0	addu   a0, zero, zero
801E65B4	sw     ra, $0014(sp)
801E65B8	jal    $80071f58
801E65BC	ori    a1, zero, $7fff
801E65C0	lbu    v1, $0002(s0)
801E65C4	lbu    a0, $0001(s0)
801E65C8	sll    v1, v1, $08
801E65CC	or     v1, v1, a0
801E65D0	lui    a0, $800d
801E65D4	lw     a0, $2998(a0)
801E65D8	andi   v1, v1, $fffe
801E65DC	addu   v1, v1, a0
801E65E0	sh     v0, $0394(v1)
801E65E4	ori    v0, zero, $0003
801E65E8	lw     ra, $0014(sp)
801E65EC	lw     s0, $0010(sp)
801E65F0	addiu  sp, sp, $0018
801E65F4	jr     ra 
801E65F8	nop


func1e65fc:	; 801E65FC
801E65FC	addiu  sp, sp, $ffe8 (=-$18)
801E6600	sw     s0, $0010(sp)
801E6604	addu   s0, a1, zero
801E6608	addu   a0, zero, zero
801E660C	sw     ra, $0014(sp)
801E6610	lbu    a1, $0002(s0)
801E6614	lbu    v0, $0001(s0)
801E6618	sll    a1, a1, $08
801E661C	jal    $80071f58
801E6620	or     a1, v0, a1
801E6624	lbu    v1, $0004(s0)
801E6628	lbu    a0, $0003(s0)
801E662C	sll    v1, v1, $08
801E6630	or     v1, v1, a0
801E6634	lui    a0, $800d
801E6638	lw     a0, $2998(a0)
801E663C	andi   v1, v1, $fffe
801E6640	addu   v1, v1, a0
801E6644	sh     v0, $0394(v1)
801E6648	ori    v0, zero, $0005
801E664C	lw     ra, $0014(sp)
801E6650	lw     s0, $0010(sp)
801E6654	addiu  sp, sp, $0018
801E6658	jr     ra 
801E665C	nop


func1e6660:	; 801E6660
801E6660	addiu  sp, sp, $ffe8 (=-$18)
801E6664	sw     s0, $0010(sp)
801E6668	addu   s0, a1, zero
801E666C	addu   a0, s0, zero
801E6670	ori    a1, zero, $0002
801E6674	sw     ra, $0014(sp)
801E6678	lbu    a2, $0005(s0)
801E667C	jal    func1e57f8 [$801e57f8]
801E6680	addu   a3, zero, zero
801E6684	lui    a0, $800d
801E6688	lw     a0, $2998(a0)
801E668C	nop
801E6690	lhu    v1, $0380(a0)
801E6694	lhu    v0, $0382(a0)
801E6698	nop
801E669C	mult   v1, v0
801E66A0	lbu    v0, $0002(s0)
801E66A4	lbu    v1, $0001(s0)
801E66A8	sll    v0, v0, $08
801E66AC	or     v0, v0, v1
801E66B0	andi   v0, v0, $fffe
801E66B4	addu   v0, v0, a0
801E66B8	mflo   v1
801E66BC	sh     v1, $0394(v0)
801E66C0	ori    v0, zero, $0006
801E66C4	lw     ra, $0014(sp)
801E66C8	lw     s0, $0010(sp)
801E66CC	addiu  sp, sp, $0018
801E66D0	jr     ra 
801E66D4	nop


func1e66d8:	; 801E66D8
801E66D8	addiu  sp, sp, $ffe8 (=-$18)
801E66DC	sw     s0, $0010(sp)
801E66E0	addu   s0, a1, zero
801E66E4	addu   a0, s0, zero
801E66E8	ori    a1, zero, $0002
801E66EC	sw     ra, $0014(sp)
801E66F0	lbu    a2, $0005(s0)
801E66F4	jal    func1e57f8 [$801e57f8]
801E66F8	addu   a3, zero, zero
801E66FC	lui    a1, $800d
801E6700	lw     a1, $2998(a1)
801E6704	nop
801E6708	lhu    v1, $0380(a1)
801E670C	lhu    v0, $0382(a1)
801E6710	nop
801E6714	div    v1, v0
801E6718	mflo   v1
801E671C	lbu    v0, $0002(s0)
801E6720	lbu    a0, $0001(s0)
801E6724	sll    v0, v0, $08
801E6728	or     v0, v0, a0
801E672C	andi   v0, v0, $fffe
801E6730	addu   v0, v0, a1
801E6734	sh     v1, $0394(v0)
801E6738	ori    v0, zero, $0006
801E673C	lw     ra, $0014(sp)
801E6740	lw     s0, $0010(sp)
801E6744	addiu  sp, sp, $0018
801E6748	jr     ra 
801E674C	nop


func1e6750:	; 801E6750
801E6750	addiu  sp, sp, $ffc0 (=-$40)
801E6754	sw     s2, $0030(sp)
801E6758	addu   s2, a2, zero
801E675C	sw     s3, $0034(sp)
801E6760	addu   s3, a3, zero
801E6764	andi   v0, a0, $00ff
801E6768	ori    a0, zero, $0004
801E676C	sw     s1, $002c(sp)
801E6770	andi   s1, a1, $0001
801E6774	sll    v0, v0, $01
801E6778	addu   v0, v0, s1
801E677C	addu   a1, zero, zero
801E6780	sw     ra, $003c(sp)
801E6784	sw     s4, $0038(sp)
801E6788	sw     s0, $0028(sp)
801E678C	lui    at, $801f
801E6790	addu   at, at, v0
801E6794	lbu    s0, $9afc(at)
801E6798	lw     s4, $0050(sp)
801E679C	jal    $80028280
801E67A0	addiu  s0, s0, $0046
801E67A4	jal    $800286fc
801E67A8	addu   a0, s0, zero
801E67AC	addu   a0, v0, zero
801E67B0	jal    $80072e5c
801E67B4	ori    a1, zero, $0001
801E67B8	addu   a0, s0, zero
801E67BC	addu   s0, v0, zero
801E67C0	addu   a1, s0, zero
801E67C4	addu   a2, zero, zero
801E67C8	jal    $800293e8
801E67CC	ori    a3, zero, $0080
801E67D0	jal    $80072ef4
801E67D4	nop
801E67D8	jal    $8004702c
801E67DC	addu   a0, s0, zero
801E67E0	jal    $8004703c
801E67E4	addiu  a0, sp, $0010
801E67E8	lw     v0, $0014(sp)
801E67EC	nop
801E67F0	sh     zero, $0000(v0)
801E67F4	lw     v1, $0014(sp)
801E67F8	ori    v0, zero, $01d0
801E67FC	sh     v0, $0002(v1)
801E6800	lw     v1, $001c(sp)
801E6804	ori    v0, zero, $03c0
801E6808	sh     v0, $0000(v1)
801E680C	lw     v1, $001c(sp)
801E6810	ori    v0, zero, $0100
801E6814	sh     v0, $0002(v1)
801E6818	lw     a0, $0014(sp)
801E681C	lw     a1, $0018(sp)
801E6820	jal    $8004470c
801E6824	nop
801E6828	lw     a0, $001c(sp)
801E682C	lw     a1, $0020(sp)
801E6830	jal    $8004470c
801E6834	nop
801E6838	jal    $80044448
801E683C	addu   a0, zero, zero
801E6840	jal    $80031f0c
801E6844	addu   a0, s0, zero
801E6848	beq    s1, zero, L1e6a6c [$801e6a6c]
801E684C	addu   a1, s2, s4
801E6850	addiu  a3, a1, $fffc (=-$4)
801E6854	lui    v1, $800d
801E6858	lw     v1, $c254(v1)
801E685C	lui    a0, $800d
801E6860	lw     a0, $2998(a0)
801E6864	sll    v0, v1, $02
801E6868	addu   v0, v0, v1
801E686C	sll    v0, v0, $03
801E6870	addu   v0, v0, a0
801E6874	sh     a3, $07ac(v0)
801E6878	lui    v1, $800d
801E687C	lw     v1, $c254(v1)
801E6880	addiu  a2, s3, $0004
801E6884	sll    v0, v1, $02
801E6888	addu   v0, v0, v1
801E688C	sll    v0, v0, $03
801E6890	addu   v0, v0, a0
801E6894	sh     a2, $07ae(v0)
801E6898	lui    v1, $800d
801E689C	lw     v1, $c254(v1)
801E68A0	addiu  a1, a1, $ffbc (=-$44)
801E68A4	sll    v0, v1, $02
801E68A8	addu   v0, v0, v1
801E68AC	sll    v0, v0, $03
801E68B0	addu   v0, v0, a0
801E68B4	sh     a1, $07b4(v0)
801E68B8	lui    v1, $800d
801E68BC	lw     v1, $c254(v1)
801E68C0	nop
801E68C4	sll    v0, v1, $02
801E68C8	addu   v0, v0, v1
801E68CC	sll    v0, v0, $03
801E68D0	addu   v0, v0, a0
801E68D4	sh     a2, $07b6(v0)
801E68D8	lui    v1, $800d
801E68DC	lw     v1, $c254(v1)
801E68E0	nop
801E68E4	sll    v0, v1, $02
801E68E8	addu   v0, v0, v1
801E68EC	sll    v0, v0, $03
801E68F0	addu   v0, v0, a0
801E68F4	sh     a3, $07bc(v0)
801E68F8	lui    v1, $800d
801E68FC	lw     v1, $c254(v1)
801E6900	addiu  a2, s3, $0044
801E6904	sll    v0, v1, $02
801E6908	addu   v0, v0, v1
801E690C	sll    v0, v0, $03
801E6910	addu   v0, v0, a0
801E6914	sh     a2, $07be(v0)
801E6918	lui    v1, $800d
801E691C	lw     v1, $c254(v1)
801E6920	nop
801E6924	sll    v0, v1, $02
801E6928	addu   v0, v0, v1
801E692C	sll    v0, v0, $03
801E6930	addu   v0, v0, a0
801E6934	sh     a1, $07c4(v0)
801E6938	lui    v1, $800d
801E693C	lw     v1, $c254(v1)
801E6940	nop
801E6944	sll    v0, v1, $02
801E6948	addu   v0, v0, v1
801E694C	sll    v0, v0, $03
801E6950	addu   v0, v0, a0
801E6954	sh     a2, $07c6(v0)
801E6958	lui    v1, $800d
801E695C	lw     v1, $c254(v1)
801E6960	nop
801E6964	sll    v0, v1, $02
801E6968	addu   v0, v0, v1
801E696C	sll    v0, v0, $03
801E6970	addu   v0, v0, a0
801E6974	sb     zero, $07b0(v0)
801E6978	lui    v1, $800d
801E697C	lw     v1, $c254(v1)
801E6980	nop
801E6984	sll    v0, v1, $02
801E6988	addu   v0, v0, v1
801E698C	lui    v1, $800d
801E6990	lw     v1, $2998(v1)
801E6994	sll    v0, v0, $03
801E6998	addu   v0, v0, v1
801E699C	sb     zero, $07b1(v0)
801E69A0	lui    v1, $800d
801E69A4	lw     v1, $c254(v1)
801E69A8	ori    a1, zero, $003f
801E69AC	sll    v0, v1, $02
801E69B0	addu   v0, v0, v1
801E69B4	lui    v1, $800d
801E69B8	lw     v1, $2998(v1)
801E69BC	sll    v0, v0, $03
801E69C0	addu   v0, v0, v1
801E69C4	sb     a1, $07b8(v0)
801E69C8	lui    v1, $800d
801E69CC	lw     v1, $c254(v1)
801E69D0	nop
801E69D4	sll    v0, v1, $02
801E69D8	addu   v0, v0, v1
801E69DC	lui    v1, $800d
801E69E0	lw     v1, $2998(v1)
801E69E4	sll    v0, v0, $03
801E69E8	addu   v0, v0, v1
801E69EC	sb     zero, $07b9(v0)
801E69F0	lui    v1, $800d
801E69F4	lw     v1, $c254(v1)
801E69F8	nop
801E69FC	sll    v0, v1, $02
801E6A00	addu   v0, v0, v1
801E6A04	lui    v1, $800d
801E6A08	lw     v1, $2998(v1)
801E6A0C	sll    v0, v0, $03
801E6A10	addu   v0, v0, v1
801E6A14	sb     zero, $07c0(v0)
801E6A18	lui    v1, $800d
801E6A1C	lw     v1, $c254(v1)
801E6A20	ori    a0, zero, $0040
801E6A24	sll    v0, v1, $02
801E6A28	addu   v0, v0, v1
801E6A2C	lui    v1, $800d
801E6A30	lw     v1, $2998(v1)
801E6A34	sll    v0, v0, $03
801E6A38	addu   v0, v0, v1
801E6A3C	sb     a0, $07c1(v0)
801E6A40	lui    v1, $800d
801E6A44	lw     v1, $c254(v1)
801E6A48	nop
801E6A4C	sll    v0, v1, $02
801E6A50	addu   v0, v0, v1
801E6A54	lui    v1, $800d
801E6A58	lw     v1, $2998(v1)
801E6A5C	sll    v0, v0, $03
801E6A60	addu   v0, v0, v1
801E6A64	j      L1e6c84 [$801e6c84]
801E6A68	sb     a1, $07c8(v0)

L1e6a6c:	; 801E6A6C
801E6A6C	addiu  a3, s2, $0004
801E6A70	lui    v1, $800d
801E6A74	lw     v1, $c254(v1)
801E6A78	lui    a0, $800d
801E6A7C	lw     a0, $2998(a0)
801E6A80	sll    v0, v1, $02
801E6A84	addu   v0, v0, v1
801E6A88	sll    v0, v0, $03
801E6A8C	addu   v0, v0, a0
801E6A90	sh     a3, $07ac(v0)
801E6A94	lui    v1, $800d
801E6A98	lw     v1, $c254(v1)
801E6A9C	addiu  a1, s3, $0004
801E6AA0	sll    v0, v1, $02
801E6AA4	addu   v0, v0, v1
801E6AA8	sll    v0, v0, $03
801E6AAC	addu   v0, v0, a0
801E6AB0	sh     a1, $07ae(v0)
801E6AB4	lui    v1, $800d
801E6AB8	lw     v1, $c254(v1)
801E6ABC	addiu  a2, s2, $0044
801E6AC0	sll    v0, v1, $02
801E6AC4	addu   v0, v0, v1
801E6AC8	sll    v0, v0, $03
801E6ACC	addu   v0, v0, a0
801E6AD0	sh     a2, $07b4(v0)
801E6AD4	lui    v1, $800d
801E6AD8	lw     v1, $c254(v1)
801E6ADC	nop
801E6AE0	sll    v0, v1, $02
801E6AE4	addu   v0, v0, v1
801E6AE8	sll    v0, v0, $03
801E6AEC	addu   v0, v0, a0
801E6AF0	sh     a1, $07b6(v0)
801E6AF4	lui    v1, $800d
801E6AF8	lw     v1, $c254(v1)
801E6AFC	nop
801E6B00	sll    v0, v1, $02
801E6B04	addu   v0, v0, v1
801E6B08	sll    v0, v0, $03
801E6B0C	addu   v0, v0, a0
801E6B10	sh     a3, $07bc(v0)
801E6B14	lui    v1, $800d
801E6B18	lw     v1, $c254(v1)
801E6B1C	addiu  a1, s3, $0044
801E6B20	sll    v0, v1, $02
801E6B24	addu   v0, v0, v1
801E6B28	sll    v0, v0, $03
801E6B2C	addu   v0, v0, a0
801E6B30	sh     a1, $07be(v0)
801E6B34	lui    v1, $800d
801E6B38	lw     v1, $c254(v1)
801E6B3C	nop
801E6B40	sll    v0, v1, $02
801E6B44	addu   v0, v0, v1
801E6B48	sll    v0, v0, $03
801E6B4C	addu   v0, v0, a0
801E6B50	sh     a2, $07c4(v0)
801E6B54	lui    v1, $800d
801E6B58	lw     v1, $c254(v1)
801E6B5C	nop
801E6B60	sll    v0, v1, $02
801E6B64	addu   v0, v0, v1
801E6B68	sll    v0, v0, $03
801E6B6C	addu   v0, v0, a0
801E6B70	sh     a1, $07c6(v0)
801E6B74	lui    v1, $800d
801E6B78	lw     v1, $c254(v1)
801E6B7C	nop
801E6B80	sll    v0, v1, $02
801E6B84	addu   v0, v0, v1
801E6B88	sll    v0, v0, $03
801E6B8C	addu   v0, v0, a0
801E6B90	sb     zero, $07b0(v0)
801E6B94	lui    v1, $800d
801E6B98	lw     v1, $c254(v1)
801E6B9C	nop
801E6BA0	sll    v0, v1, $02
801E6BA4	addu   v0, v0, v1
801E6BA8	lui    v1, $800d
801E6BAC	lw     v1, $2998(v1)
801E6BB0	sll    v0, v0, $03
801E6BB4	addu   v0, v0, v1
801E6BB8	sb     zero, $07b1(v0)
801E6BBC	lui    v1, $800d
801E6BC0	lw     v1, $c254(v1)
801E6BC4	ori    a0, zero, $0040
801E6BC8	sll    v0, v1, $02
801E6BCC	addu   v0, v0, v1
801E6BD0	lui    v1, $800d
801E6BD4	lw     v1, $2998(v1)
801E6BD8	sll    v0, v0, $03
801E6BDC	addu   v0, v0, v1
801E6BE0	sb     a0, $07b8(v0)
801E6BE4	lui    v1, $800d
801E6BE8	lw     v1, $c254(v1)
801E6BEC	nop
801E6BF0	sll    v0, v1, $02
801E6BF4	addu   v0, v0, v1
801E6BF8	lui    v1, $800d
801E6BFC	lw     v1, $2998(v1)
801E6C00	sll    v0, v0, $03
801E6C04	addu   v0, v0, v1
801E6C08	sb     zero, $07b9(v0)
801E6C0C	lui    v1, $800d
801E6C10	lw     v1, $c254(v1)
801E6C14	nop
801E6C18	sll    v0, v1, $02
801E6C1C	addu   v0, v0, v1
801E6C20	lui    v1, $800d
801E6C24	lw     v1, $2998(v1)
801E6C28	sll    v0, v0, $03
801E6C2C	addu   v0, v0, v1
801E6C30	sb     zero, $07c0(v0)
801E6C34	lui    v1, $800d
801E6C38	lw     v1, $c254(v1)
801E6C3C	nop
801E6C40	sll    v0, v1, $02
801E6C44	addu   v0, v0, v1
801E6C48	lui    v1, $800d
801E6C4C	lw     v1, $2998(v1)
801E6C50	sll    v0, v0, $03
801E6C54	addu   v0, v0, v1
801E6C58	sb     a0, $07c1(v0)
801E6C5C	lui    v1, $800d
801E6C60	lw     v1, $c254(v1)
801E6C64	nop
801E6C68	sll    v0, v1, $02
801E6C6C	addu   v0, v0, v1
801E6C70	lui    v1, $800d
801E6C74	lw     v1, $2998(v1)
801E6C78	sll    v0, v0, $03
801E6C7C	addu   v0, v0, v1
801E6C80	sb     a0, $07c8(v0)

L1e6c84:	; 801E6C84
801E6C84	lui    v1, $800d
801E6C88	lw     v1, $c254(v1)
801E6C8C	nop
801E6C90	sll    v0, v1, $02
801E6C94	addu   v0, v0, v1
801E6C98	lui    v1, $800d
801E6C9C	lw     v1, $2998(v1)
801E6CA0	sll    v0, v0, $03
801E6CA4	addu   v0, v0, v1
801E6CA8	sb     a0, $07c9(v0)
801E6CAC	lui    v1, $800d
801E6CB0	lw     v1, $2998(v1)
801E6CB4	lui    v0, $800d
801E6CB8	lbu    v0, $c254(v0)
801E6CBC	nop
801E6CC0	sb     v0, $07f4(v1)
801E6CC4	lw     ra, $003c(sp)
801E6CC8	lw     s4, $0038(sp)
801E6CCC	lw     s3, $0034(sp)
801E6CD0	lw     s2, $0030(sp)
801E6CD4	lw     s1, $002c(sp)
801E6CD8	lw     s0, $0028(sp)
801E6CDC	addiu  sp, sp, $0040
801E6CE0	jr     ra 
801E6CE4	nop


func1e6ce8:	; 801E6CE8
801E6CE8	addiu  sp, sp, $ffb0 (=-$50)
801E6CEC	sw     s6, $0040(sp)
801E6CF0	addu   s6, a2, zero
801E6CF4	lui    a2, $800d
801E6CF8	lw     a2, $2998(a2)
801E6CFC	addu   a3, zero, zero
801E6D00	sw     fp, $0048(sp)
801E6D04	addu   fp, zero, zero
801E6D08	sw     ra, $004c(sp)
801E6D0C	sw     s7, $0044(sp)
801E6D10	sw     s5, $003c(sp)
801E6D14	sw     s4, $0038(sp)
801E6D18	sw     s3, $0034(sp)
801E6D1C	sw     s2, $0030(sp)
801E6D20	sw     s1, $002c(sp)
801E6D24	sw     s0, $0028(sp)
801E6D28	sh     a0, $0020(sp)
801E6D2C	lhu    s5, $07f6(a2)
801E6D30	lhu    v0, $07fa(a2)
801E6D34	lhu    s7, $07f8(a2)
801E6D38	sll    v1, v0, $01
801E6D3C	addu   v1, v1, v0
801E6D40	sll    v1, v1, $02
801E6D44	andi   v0, s6, $ffff
801E6D48	bne    v0, zero, L1e6d54 [$801e6d54]
801E6D4C	addiu  s1, v1, $0018
801E6D50	lhu    s6, $07fe(a2)

L1e6d54:	; 801E6D54
801E6D54	lbu    v0, $0802(a2)
801E6D58	nop
801E6D5C	bne    v0, zero, L1e703c [$801e703c]
801E6D60	ori    v0, zero, $0004
801E6D64	lhu    v1, $07f8(a2)
801E6D68	lui    at, $801f
801E6D6C	sw     v0, $9bbc(at)
801E6D70	ori    v0, zero, $7fff
801E6D74	bne    v1, v0, L1e6d88 [$801e6d88]
801E6D78	andi   v0, s6, $0004
801E6D7C	beq    v0, zero, L1e6d88 [$801e6d88]
801E6D80	ori    s7, zero, $0010
801E6D84	ori    s7, zero, $008c

L1e6d88:	; 801E6D88
801E6D88	lui    v1, $800d
801E6D8C	lw     v1, $2998(v1)
801E6D90	nop
801E6D94	lhu    v0, $07fc(v1)
801E6D98	nop
801E6D9C	sltiu  v0, v0, $0005
801E6DA0	beq    v0, zero, L1e6dac [$801e6dac]
801E6DA4	ori    s4, zero, $0004
801E6DA8	lhu    s4, $07fc(v1)

L1e6dac:	; 801E6DAC
801E6DAC	nop
801E6DB0	andi   v1, s4, $ffff
801E6DB4	sll    v0, v1, $01
801E6DB8	addu   v0, v0, v1
801E6DBC	sll    v0, v0, $02
801E6DC0	addu   v0, v0, v1
801E6DC4	lui    v1, $800d
801E6DC8	lw     v1, $2998(v1)
801E6DCC	addiu  s4, v0, $0014
801E6DD0	lhu    v1, $07f6(v1)
801E6DD4	ori    v0, zero, $7fff
801E6DD8	bne    v1, v0, L1e6df4 [$801e6df4]
801E6DDC	andi   v0, s6, $0008
801E6DE0	andi   v0, s1, $ffff
801E6DE4	srl    v0, v0, $01
801E6DE8	ori    v1, zero, $00a0
801E6DEC	subu   s5, v1, v0
801E6DF0	andi   v0, s6, $0008

L1e6df4:	; 801E6DF4
801E6DF4	bne    v0, zero, L1e6f74 [$801e6f74]
801E6DF8	andi   v0, s6, $0002
801E6DFC	bne    v0, zero, L1e6e18 [$801e6e18]
801E6E00	andi   v1, a1, $00ff
801E6E04	ori    v0, zero, $00ff
801E6E08	beq    v1, v0, L1e6e18 [$801e6e18]
801E6E0C	nop
801E6E10	addiu  s1, s1, $0040
801E6E14	ori    a3, zero, $0001

L1e6e18:	; 801E6E18
801E6E18	lui    v0, $800d
801E6E1C	lw     v0, $2998(v0)
801E6E20	nop
801E6E24	lhu    v1, $07f6(v0)
801E6E28	ori    v0, zero, $7fff
801E6E2C	bne    v1, v0, L1e6e48 [$801e6e48]
801E6E30	andi   v0, a3, $00ff
801E6E34	andi   v0, s1, $ffff
801E6E38	srl    v0, v0, $01
801E6E3C	ori    v1, zero, $00a0
801E6E40	subu   s5, v1, v0
801E6E44	andi   v0, a3, $00ff

L1e6e48:	; 801E6E48
801E6E48	bne    v0, zero, L1e6ed0 [$801e6ed0]
801E6E4C	andi   a0, a1, $00ff
801E6E50	addu   a0, zero, zero
801E6E54	andi   a1, s5, $ffff
801E6E58	addu   a2, s7, zero
801E6E5C	andi   a3, s1, $ffff
801E6E60	andi   v0, s4, $ffff
801E6E64	sw     v0, $0010(sp)
801E6E68	andi   v0, s6, $ffff
801E6E6C	srl    v0, v0, $04
801E6E70	xori   v0, v0, $0001
801E6E74	andi   v0, v0, $0001
801E6E78	sw     v0, $0014(sp)
801E6E7C	ori    v0, zero, $0001
801E6E80	jal    $8008c524
801E6E84	sw     v0, $0018(sp)
801E6E88	lui    v0, $800d
801E6E8C	lw     v0, $2448(v0)
801E6E90	nop
801E6E94	lbu    v0, $00bf(v0)
801E6E98	nop
801E6E9C	bne    v0, zero, L1e6f78 [$801e6f78]
801E6EA0	ori    a1, zero, $0380

loop1e6ea4:	; 801E6EA4
801E6EA4	jal    $80070d78
801E6EA8	nop
801E6EAC	lui    v0, $800d
801E6EB0	lw     v0, $2448(v0)
801E6EB4	nop
801E6EB8	lbu    v0, $00bf(v0)
801E6EBC	nop
801E6EC0	beq    v0, zero, loop1e6ea4 [$801e6ea4]
801E6EC4	ori    a1, zero, $0380
801E6EC8	j      L1e6f78 [$801e6f78]
801E6ECC	nop

L1e6ed0:	; 801E6ED0
801E6ED0	andi   s0, s6, $ffff
801E6ED4	addu   a1, s0, zero
801E6ED8	andi   s3, s5, $ffff
801E6EDC	addu   a2, s3, zero
801E6EE0	andi   s2, s7, $ffff
801E6EE4	addu   a3, s2, zero
801E6EE8	andi   s1, s1, $ffff
801E6EEC	jal    func1e6750 [$801e6750]
801E6EF0	sw     s1, $0010(sp)
801E6EF4	addu   a0, zero, zero
801E6EF8	addu   a1, s3, zero
801E6EFC	addu   a2, s2, zero
801E6F00	addu   a3, s1, zero
801E6F04	andi   v0, s4, $ffff
801E6F08	srl    s0, s0, $04
801E6F0C	xori   s0, s0, $0001
801E6F10	andi   s0, s0, $0001
801E6F14	sw     v0, $0010(sp)
801E6F18	ori    v0, zero, $0001
801E6F1C	sw     s0, $0014(sp)
801E6F20	jal    $8008c524
801E6F24	sw     v0, $0018(sp)
801E6F28	j      L1e6f38 [$801e6f38]
801E6F2C	nop

loop1e6f30:	; 801E6F30
801E6F30	jal    $80070d78
801E6F34	nop

L1e6f38:	; 801E6F38
801E6F38	lui    v0, $800d
801E6F3C	lw     v0, $2448(v0)
801E6F40	nop
801E6F44	lbu    v0, $00bf(v0)
801E6F48	nop
801E6F4C	beq    v0, zero, loop1e6f30 [$801e6f30]
801E6F50	ori    v1, zero, $0001
801E6F54	lui    v0, $800d
801E6F58	lw     v0, $2448(v0)
801E6F5C	nop
801E6F60	sb     v1, $00c8(v0)
801E6F64	andi   v0, s6, $0001
801E6F68	bne    v0, zero, L1e6f74 [$801e6f74]
801E6F6C	nop
801E6F70	addiu  s5, s5, $0040

L1e6f74:	; 801E6F74
801E6F74	ori    a1, zero, $0380

L1e6f78:	; 801E6F78
801E6F78	ori    a2, zero, $0100
801E6F7C	lui    t0, $800d
801E6F80	lw     t0, $2998(t0)
801E6F84	lui    a0, $800d
801E6F88	lw     a0, $24cc(a0)
801E6F8C	addiu  v0, s7, $0008
801E6F90	sw     v0, $0010(sp)
801E6F94	lhu    v1, $07fa(t0)
801E6F98	andi   a3, s5, $ffff
801E6F9C	lui    at, $801f
801E6FA0	sw     v0, $9bd4(at)
801E6FA4	sll    v0, v1, $01
801E6FA8	addu   v0, v0, v1
801E6FAC	sw     v0, $0014(sp)
801E6FB0	lhu    v0, $07fc(t0)
801E6FB4	addiu  a3, a3, $000c
801E6FB8	lui    at, $801f
801E6FBC	sw     a3, $9bd0(at)
801E6FC0	jal    $80032d78
801E6FC4	sw     v0, $0018(sp)
801E6FC8	lui    v1, $800d
801E6FCC	lw     v1, $24cc(v1)
801E6FD0	ori    v0, zero, $0004
801E6FD4	sb     v0, $0058(v1)
801E6FD8	lui    a0, $800d
801E6FDC	lw     a0, $24cc(a0)
801E6FE0	nop
801E6FE4	lhu    v0, $0010(a0)
801E6FE8	nop
801E6FEC	ori    v0, v0, $0002
801E6FF0	jal    $80034438
801E6FF4	sh     v0, $0010(a0)
801E6FF8	lui    a0, $800d
801E6FFC	lw     a0, $2a60(a0)
801E7000	lhu    a1, $0020(sp)
801E7004	jal    $8003354c
801E7008	nop
801E700C	lui    a0, $800d
801E7010	lw     a0, $24cc(a0)
801E7014	jal    $80034538
801E7018	addu   a1, v0, zero
801E701C	lui    v0, $800d
801E7020	lw     v0, $2448(v0)
801E7024	ori    v1, zero, $0001
801E7028	sb     v1, $00c9(v0)
801E702C	lui    v0, $800d
801E7030	lw     v0, $2998(v0)
801E7034	jal    $80070d78
801E7038	sb     v1, $0802(v0)

L1e703c:	; 801E703C
801E703C	lui    v1, $800d
801E7040	lw     v1, $24cc(v1)
801E7044	nop
801E7048	lhu    v0, $0010(v1)
801E704C	nop
801E7050	andi   v0, v0, $0008
801E7054	beq    v0, zero, L1e70f4 [$801e70f4]
801E7058	andi   v0, s6, $0008
801E705C	bne    v0, zero, L1e70a0 [$801e70a0]
801E7060	nop
801E7064	lh     a0, $0000(v1)
801E7068	lui    v0, $801f
801E706C	lw     v0, $9bd0(v0)
801E7070	sll    a0, a0, $02
801E7074	addu   a0, a0, v0
801E7078	lh     v0, $0002(v1)
801E707C	addiu  a0, a0, $0002
801E7080	sll    a1, v0, $03
801E7084	subu   a1, a1, v0
801E7088	lui    v0, $801f
801E708C	lw     v0, $9bd4(v0)
801E7090	sll    a1, a1, $01
801E7094	addu   a1, a1, v0
801E7098	jal    func1e5b00 [$801e5b00]
801E709C	addiu  a1, a1, $0005

L1e70a0:	; 801E70A0
801E70A0	lui    v1, $800d
801E70A4	lw     v1, $2448(v1)
801E70A8	ori    v0, zero, $0001
801E70AC	sb     v0, $00cf(v1)
801E70B0	lui    v1, $800d
801E70B4	lbu    v1, $2734(v1)
801E70B8	ori    v0, zero, $0004
801E70BC	bne    v1, v0, L1e70f4 [$801e70f4]
801E70C0	nop
801E70C4	lui    a0, $800d
801E70C8	lw     a0, $24cc(a0)
801E70CC	jal    $80034404
801E70D0	nop
801E70D4	lui    v0, $800d
801E70D8	lw     v0, $2448(v0)
801E70DC	nop
801E70E0	sb     zero, $00cf(v0)
801E70E4	lui    v0, $800d
801E70E8	lw     v0, $2448(v0)
801E70EC	nop
801E70F0	sb     zero, $009e(v0)

L1e70f4:	; 801E70F4
801E70F4	lui    v0, $800d
801E70F8	lw     v0, $24cc(v0)
801E70FC	nop
801E7100	lhu    v0, $0010(v0)
801E7104	nop
801E7108	andi   v0, v0, $0004
801E710C	bne    v0, zero, L1e71a0 [$801e71a0]
801E7110	addu   v0, fp, zero
801E7114	lui    v0, $800d
801E7118	lw     v0, $2448(v0)
801E711C	nop
801E7120	sb     zero, $00c9(v0)
801E7124	lui    a0, $800d
801E7128	lw     a0, $24cc(a0)
801E712C	jal    $800344f8
801E7130	nop
801E7134	jal    $80070d78
801E7138	nop
801E713C	lui    v0, $800d
801E7140	lw     v0, $2448(v0)
801E7144	nop
801E7148	sb     zero, $00c8(v0)
801E714C	andi   v0, s6, $0008
801E7150	bne    v0, zero, L1e7160 [$801e7160]
801E7154	ori    fp, zero, $0001
801E7158	jal    $8008c690
801E715C	addu   a0, zero, zero

L1e7160:	; 801E7160
801E7160	addu   a1, zero, zero
801E7164	lui    v0, $800d
801E7168	lw     v0, $2998(v0)
801E716C	lui    a0, $801f
801E7170	addiu  a0, a0, $9bb0 (=-$6450)
801E7174	sb     zero, $0802(v0)
801E7178	lui    v1, $800d
801E717C	lw     v1, $2998(v1)

loop1e7180:	; 801E7180
801E7180	lhu    v0, $0000(a0)
801E7184	addiu  a0, a0, $0002
801E7188	addiu  a1, a1, $0001
801E718C	sh     v0, $07f6(v1)
801E7190	slti   v0, a1, $0005
801E7194	bne    v0, zero, loop1e7180 [$801e7180]
801E7198	addiu  v1, v1, $0002
801E719C	addu   v0, fp, zero

L1e71a0:	; 801E71A0
801E71A0	lw     ra, $004c(sp)
801E71A4	lw     fp, $0048(sp)
801E71A8	lw     s7, $0044(sp)
801E71AC	lw     s6, $0040(sp)
801E71B0	lw     s5, $003c(sp)
801E71B4	lw     s4, $0038(sp)
801E71B8	lw     s3, $0034(sp)
801E71BC	lw     s2, $0030(sp)
801E71C0	lw     s1, $002c(sp)
801E71C4	lw     s0, $0028(sp)
801E71C8	addiu  sp, sp, $0050
801E71CC	jr     ra 
801E71D0	nop


func1e71d4:	; 801E71D4
801E71D4	addiu  sp, sp, $ffe8 (=-$18)
801E71D8	addu   a2, a1, zero
801E71DC	sll    v0, a0, $03
801E71E0	subu   v0, v0, a0
801E71E4	sll    v0, v0, $03
801E71E8	sw     ra, $0010(sp)
801E71EC	lbu    a3, $0002(a2)
801E71F0	lui    v1, $800d
801E71F4	lw     v1, $2998(v1)
801E71F8	lbu    a0, $0001(a2)
801E71FC	lbu    a2, $0003(a2)
801E7200	sll    a3, a3, $08
801E7204	addu   v1, v1, v0
801E7208	lbu    a1, $0024(v1)
801E720C	jal    func1e6ce8 [$801e6ce8]
801E7210	or     a0, a0, a3
801E7214	andi   v0, v0, $00ff
801E7218	sltu   v0, zero, v0
801E721C	sll    v0, v0, $02
801E7220	lw     ra, $0010(sp)
801E7224	addiu  sp, sp, $0018
801E7228	jr     ra 
801E722C	nop


func1e7230:	; 801E7230
801E7230	addiu  sp, sp, $ffe8 (=-$18)
801E7234	addu   v0, a1, zero
801E7238	sw     ra, $0010(sp)
801E723C	lbu    a0, $0003(v0)
801E7240	lbu    v1, $0002(v0)
801E7244	lbu    a1, $0001(v0)
801E7248	lbu    a2, $0004(v0)
801E724C	sll    a0, a0, $08
801E7250	jal    func1e6ce8 [$801e6ce8]
801E7254	or     a0, v1, a0
801E7258	andi   v0, v0, $00ff
801E725C	sltu   v0, zero, v0
801E7260	subu   v0, zero, v0
801E7264	andi   v0, v0, $0005
801E7268	lw     ra, $0010(sp)
801E726C	addiu  sp, sp, $0018
801E7270	jr     ra 
801E7274	nop


func1e7278:	; 801E7278
801E7278	addiu  sp, sp, $ffe8 (=-$18)
801E727C	addu   a0, a1, zero
801E7280	ori    a1, zero, $0005
801E7284	addu   a2, zero, zero
801E7288	sw     ra, $0010(sp)
801E728C	jal    func1e57f8 [$801e57f8]
801E7290	ori    a3, zero, $0001
801E7294	addu   a1, zero, zero
801E7298	lui    a0, $801f
801E729C	addiu  a0, a0, $9bb0 (=-$6450)
801E72A0	lui    v1, $800d
801E72A4	lw     v1, $2998(v1)

loop1e72a8:	; 801E72A8
801E72A8	nop
801E72AC	lhu    v0, $0380(v1)
801E72B0	nop
801E72B4	beq    v0, zero, L1e72c8 [$801e72c8]
801E72B8	nop
801E72BC	lhu    v0, $0380(v1)
801E72C0	j      L1e72d4 [$801e72d4]
801E72C4	sh     v0, $07f6(v1)

L1e72c8:	; 801E72C8
801E72C8	lhu    v0, $0000(a0)
801E72CC	nop
801E72D0	sh     v0, $07f6(v1)

L1e72d4:	; 801E72D4
801E72D4	addiu  a0, a0, $0002
801E72D8	addiu  a1, a1, $0001
801E72DC	slti   v0, a1, $0004
801E72E0	bne    v0, zero, loop1e72a8 [$801e72a8]
801E72E4	addiu  v1, v1, $0002
801E72E8	lui    v1, $800d
801E72EC	lw     v1, $2998(v1)
801E72F0	nop
801E72F4	lhu    v0, $0388(v1)
801E72F8	nop
801E72FC	sh     v0, $07fe(v1)
801E7300	ori    v0, zero, $000b
801E7304	lw     ra, $0010(sp)
801E7308	addiu  sp, sp, $0018
801E730C	jr     ra 
801E7310	nop


func1e7314:	; 801E7314
801E7314	lbu    a1, $0001(a1)
801E7318	nop
801E731C	andi   v1, a1, $00ff
801E7320	sltiu  v0, v1, $00f3
801E7324	bne    v0, zero, L1e7338 [$801e7338]
801E7328	sll    v0, a0, $03
801E732C	lui    at, $800d
801E7330	addu   at, at, v1
801E7334	lbu    a1, $2351(at)

L1e7338:	; 801E7338
801E7338	subu   v0, v0, a0
801E733C	lui    v1, $800d
801E7340	lw     v1, $2998(v1)
801E7344	sll    v0, v0, $03
801E7348	addu   v1, v1, v0
801E734C	ori    v0, zero, $0002
801E7350	jr     ra 
801E7354	sb     a1, $0024(v1)


func1e7358:	; 801E7358
801E7358	ori    v0, zero, $0002
801E735C	lui    at, $800c
801E7360	sb     v0, $356c(at)
801E7364	jr     ra 
801E7368	ori    v0, zero, $0001


func1e736c:	; 801E736C
801E736C	ori    v0, zero, $0001
801E7370	lui    at, $800c
801E7374	sb     v0, $356c(at)
801E7378	jr     ra 
801E737C	ori    v0, zero, $0001


func1e7380:	; 801E7380
801E7380	addiu  sp, sp, $ffe0 (=-$20)
801E7384	addu   a0, a1, zero
801E7388	ori    a1, zero, $0001
801E738C	addu   a2, zero, zero
801E7390	sw     ra, $0018(sp)
801E7394	jal    func1e57f8 [$801e57f8]
801E7398	ori    a3, zero, $0001
801E739C	ori    a1, zero, $0002
801E73A0	ori    a2, zero, $00ff
801E73A4	lui    v0, $800d
801E73A8	lw     v0, $2998(v0)
801E73AC	ori    a3, zero, $00ff
801E73B0	lhu    a0, $0380(v0)
801E73B4	ori    v0, zero, $00ff
801E73B8	jal    $800b2e6c
801E73BC	sw     v0, $0010(sp)
801E73C0	ori    v0, zero, $0003
801E73C4	lw     ra, $0018(sp)
801E73C8	addiu  sp, sp, $0020
801E73CC	jr     ra 
801E73D0	nop


func1e73d4:	; 801E73D4
801E73D4	addiu  sp, sp, $ffe0 (=-$20)
801E73D8	addu   a0, a1, zero
801E73DC	ori    a1, zero, $0001
801E73E0	addu   a2, zero, zero
801E73E4	sw     ra, $0018(sp)
801E73E8	jal    func1e57f8 [$801e57f8]
801E73EC	ori    a3, zero, $0001
801E73F0	ori    a1, zero, $0002
801E73F4	lui    v0, $800d
801E73F8	lw     v0, $2998(v0)
801E73FC	addu   a2, zero, zero
801E7400	lhu    a0, $0380(v0)
801E7404	addu   a3, zero, zero
801E7408	jal    $800b2e6c
801E740C	sw     zero, $0010(sp)
801E7410	ori    v0, zero, $0003
801E7414	lw     ra, $0018(sp)
801E7418	addiu  sp, sp, $0020
801E741C	jr     ra 
801E7420	nop


func1e7424:	; 801E7424
801E7424	addiu  sp, sp, $ffe8 (=-$18)
801E7428	addu   a0, a1, zero
801E742C	ori    a1, zero, $0001
801E7430	addu   a2, zero, zero
801E7434	sw     ra, $0010(sp)
801E7438	jal    func1e57f8 [$801e57f8]
801E743C	ori    a3, zero, $0001
801E7440	lui    v0, $800d
801E7444	lw     v0, $2998(v0)
801E7448	nop
801E744C	lbu    v0, $0380(v0)
801E7450	lui    at, $8006
801E7454	sb     v0, $8ac8(at)
801E7458	ori    v0, zero, $0003
801E745C	lw     ra, $0010(sp)
801E7460	addiu  sp, sp, $0018
801E7464	jr     ra 
801E7468	nop


func1e746c:	; 801E746C
801E746C	lui    v1, $800d
801E7470	lw     v1, $2998(v1)
801E7474	ori    v0, zero, $0001
801E7478	lui    at, $800c
801E747C	sb     v0, $346c(at)
801E7480	sb     v0, $0800(v1)
801E7484	jr     ra 
801E7488	ori    v0, zero, $0001


func1e748c:	; 801E748C
801E748C	ori    v0, zero, $0001
801E7490	lui    at, $800d
801E7494	sb     v0, $2470(at)
801E7498	jr     ra 
801E749C	ori    v0, zero, $0001


func1e74a0:	; 801E74A0
801E74A0	lui    v1, $800d
801E74A4	lw     v1, $2998(v1)
801E74A8	ori    v0, zero, $0002
801E74AC	sb     v0, $0801(v1)
801E74B0	jr     ra 
801E74B4	ori    v0, zero, $0001


func1e74b8:	; 801E74B8
801E74B8	lui    v1, $800d
801E74BC	lw     v1, $2998(v1)
801E74C0	ori    v0, zero, $0001
801E74C4	lui    at, $800d
801E74C8	sb     v0, $26e4(at)
801E74CC	sb     v0, $0800(v1)
801E74D0	lui    at, $800c
801E74D4	sb     v0, $400a(at)
801E74D8	jr     ra 
801E74DC	ori    v0, zero, $0001


func1e74e0:	; 801E74E0
801E74E0	addiu  sp, sp, $ffe8 (=-$18)
801E74E4	addu   a0, a1, zero
801E74E8	ori    a1, zero, $0003
801E74EC	addu   a2, zero, zero
801E74F0	ori    a3, zero, $0001
801E74F4	sw     ra, $0014(sp)
801E74F8	jal    func1e57f8 [$801e57f8]
801E74FC	sw     s0, $0010(sp)
801E7500	lui    a0, $800d
801E7504	lw     a0, $2998(a0)
801E7508	nop
801E750C	lhu    v1, $0380(a0)
801E7510	nop
801E7514	addiu  v1, v1, $ff0d (=-$f3)
801E7518	sll    v0, v1, $03
801E751C	subu   v0, v0, v1
801E7520	sll    v0, v0, $03
801E7524	addu   a0, a0, v0
801E7528	lbu    v1, $0034(a0)
801E752C	nop
801E7530	beq    v1, zero, L1e754c [$801e754c]
801E7534	addu   s0, zero, zero
801E7538	ori    v0, zero, $0001
801E753C	beq    v1, v0, L1e759c [$801e759c]
801E7540	addu   v0, s0, zero
801E7544	j      L1e75dc [$801e75dc]
801E7548	nop

L1e754c:	; 801E754C
801E754C	ori    v0, zero, $0002
801E7550	sb     v0, $0034(a0)
801E7554	lui    v0, $800d
801E7558	lw     v0, $2998(v0)
801E755C	nop
801E7560	lbu    a0, $0382(v0)
801E7564	nop
801E7568	addiu  a0, a0, $000d
801E756C	jal    $80072010
801E7570	andi   a0, a0, $00ff
801E7574	lui    v1, $800d
801E7578	lw     v1, $2998(v1)
801E757C	andi   a1, v0, $ffff
801E7580	lhu    a0, $0380(v1)
801E7584	lhu    a2, $0384(v1)
801E7588	addiu  a0, a0, $ff0d (=-$f3)
801E758C	jal    $800a97a8
801E7590	andi   a0, a0, $ffff
801E7594	j      L1e75dc [$801e75dc]
801E7598	addu   v0, s0, zero

L1e759c:	; 801E759C
801E759C	jal    $800b82f4
801E75A0	ori    s0, zero, $0007
801E75A4	jal    $800bf378
801E75A8	nop
801E75AC	lui    a0, $800d
801E75B0	lw     a0, $2998(a0)
801E75B4	nop
801E75B8	lhu    v1, $0380(a0)
801E75BC	nop
801E75C0	addiu  v1, v1, $ff0d (=-$f3)
801E75C4	sll    v0, v1, $03
801E75C8	subu   v0, v0, v1
801E75CC	sll    v0, v0, $03
801E75D0	addu   a0, a0, v0
801E75D4	sb     zero, $0034(a0)
801E75D8	addu   v0, s0, zero

L1e75dc:	; 801E75DC
801E75DC	lw     ra, $0014(sp)
801E75E0	lw     s0, $0010(sp)
801E75E4	addiu  sp, sp, $0018
801E75E8	jr     ra 
801E75EC	nop


func1e75f0:	; 801E75F0
801E75F0	addiu  sp, sp, $ffe8 (=-$18)
801E75F4	addu   a0, a1, zero
801E75F8	ori    a1, zero, $0003
801E75FC	addu   a2, zero, zero
801E7600	sw     ra, $0010(sp)
801E7604	jal    func1e57f8 [$801e57f8]
801E7608	ori    a3, zero, $0001
801E760C	lui    v0, $800d
801E7610	lw     v0, $2998(v0)
801E7614	nop
801E7618	lbu    a0, $0382(v0)
801E761C	nop
801E7620	addiu  a0, a0, $000d
801E7624	jal    $80072010
801E7628	andi   a0, a0, $00ff
801E762C	lui    v1, $800d
801E7630	lw     v1, $2998(v1)
801E7634	andi   a1, v0, $ffff
801E7638	lhu    a0, $0380(v1)
801E763C	lhu    a2, $0384(v1)
801E7640	addiu  a0, a0, $ff0d (=-$f3)
801E7644	jal    $800a9744
801E7648	andi   a0, a0, $ffff
801E764C	ori    v0, zero, $0007
801E7650	lw     ra, $0010(sp)
801E7654	addiu  sp, sp, $0018
801E7658	jr     ra 
801E765C	nop


func1e7660:	; 801E7660
801E7660	addiu  sp, sp, $ffe8 (=-$18)
801E7664	sw     ra, $0010(sp)
801E7668	jal    $8009a1a8
801E766C	addu   a0, zero, zero
801E7670	ori    v0, zero, $0001
801E7674	lw     ra, $0010(sp)
801E7678	addiu  sp, sp, $0018
801E767C	jr     ra 
801E7680	nop


func1e7684:	; 801E7684
801E7684	addiu  sp, sp, $ffe8 (=-$18)
801E7688	addu   a0, a1, zero
801E768C	ori    a1, zero, $0001
801E7690	addu   a2, zero, zero
801E7694	sw     ra, $0010(sp)
801E7698	jal    func1e57f8 [$801e57f8]
801E769C	ori    a3, zero, $0001
801E76A0	lui    v0, $800d
801E76A4	lw     v0, $2998(v0)
801E76A8	nop
801E76AC	lbu    a0, $0380(v0)
801E76B0	jal    func1e5a98 [$801e5a98]
801E76B4	nop
801E76B8	andi   v0, v0, $00ff
801E76BC	sll    v1, v0, $01
801E76C0	addu   v1, v1, v0
801E76C4	sll    v1, v1, $03
801E76C8	subu   v1, v1, v0
801E76CC	sll    v1, v1, $04
801E76D0	lui    at, $800d
801E76D4	addu   at, at, v1
801E76D8	lhu    a0, $c43e(at)
801E76DC	ori    v0, zero, $0003
801E76E0	ori    a0, a0, $0001
801E76E4	lui    at, $800d
801E76E8	addu   at, at, v1
801E76EC	sh     a0, $c43e(at)
801E76F0	lw     ra, $0010(sp)
801E76F4	addiu  sp, sp, $0018
801E76F8	jr     ra 
801E76FC	nop


func1e7700:	; 801E7700
801E7700	addiu  sp, sp, $ffe8 (=-$18)
801E7704	addu   a0, a1, zero
801E7708	ori    a1, zero, $0002
801E770C	addu   a2, zero, zero
801E7710	sw     ra, $0010(sp)
801E7714	jal    func1e57f8 [$801e57f8]
801E7718	ori    a3, zero, $0001
801E771C	lui    v0, $800d
801E7720	lw     v0, $2998(v0)
801E7724	nop
801E7728	lbu    v1, $0380(v0)
801E772C	nop
801E7730	addiu  v1, v1, $0001
801E7734	lui    at, $8006
801E7738	sb     v1, $8b18(at)
801E773C	lbu    v0, $0382(v0)
801E7740	lui    at, $8006
801E7744	sb     v0, $8be8(at)
801E7748	ori    v0, zero, $0005
801E774C	lw     ra, $0010(sp)
801E7750	addiu  sp, sp, $0018
801E7754	jr     ra 
801E7758	nop


func1e775c:	; 801E775C
801E775C	ori    v0, zero, $0001
801E7760	lui    at, $800c
801E7764	sb     v0, $3484(at)
801E7768	jr     ra 
801E776C	ori    v0, zero, $0001


func1e7770:	; 801E7770
801E7770	addiu  sp, sp, $ffe8 (=-$18)
801E7774	addu   a0, a1, zero
801E7778	ori    a1, zero, $0004
801E777C	addu   a2, zero, zero
801E7780	sw     ra, $0010(sp)
801E7784	jal    func1e57f8 [$801e57f8]
801E7788	ori    a3, zero, $0001
801E778C	lui    v1, $800d
801E7790	lw     v1, $2998(v1)
801E7794	nop
801E7798	lhu    v0, $0380(v1)
801E779C	lui    at, $8007
801E77A0	sh     v0, $efde(at)
801E77A4	lhu    v0, $0382(v1)
801E77A8	lui    at, $8007
801E77AC	sh     v0, $efe0(at)
801E77B0	lhu    v0, $0384(v1)
801E77B4	lui    at, $8007
801E77B8	sh     v0, $efe2(at)
801E77BC	lhu    v0, $0386(v1)
801E77C0	lui    at, $8007
801E77C4	sh     v0, $efe4(at)
801E77C8	jal    $8001ab28
801E77CC	nop
801E77D0	ori    v0, zero, $0009
801E77D4	lw     ra, $0010(sp)
801E77D8	addiu  sp, sp, $0018
801E77DC	jr     ra 
801E77E0	nop


func1e77e4:	; 801E77E4
801E77E4	addiu  sp, sp, $ffe8 (=-$18)
801E77E8	addu   a0, a1, zero
801E77EC	ori    a1, zero, $0004
801E77F0	addu   a2, zero, zero
801E77F4	sw     ra, $0010(sp)
801E77F8	jal    func1e57f8 [$801e57f8]
801E77FC	ori    a3, zero, $0001
801E7800	lui    v1, $800d
801E7804	lw     v1, $2998(v1)
801E7808	nop
801E780C	lbu    v0, $0380(v1)
801E7810	nop
801E7814	ori    v0, v0, $0080
801E7818	lui    at, $8005
801E781C	sb     v0, $f4e8(at)
801E7820	lbu    v0, $0382(v1)
801E7824	ori    a0, zero, $0001
801E7828	lui    at, $8005
801E782C	sb     a0, $f4ea(at)
801E7830	lui    at, $8005
801E7834	sb     v0, $f4e9(at)
801E7838	lbu    v0, $0384(v1)
801E783C	lui    at, $8005
801E7840	sb     v0, $f4eb(at)
801E7844	lhu    v0, $0386(v1)
801E7848	lui    at, $800d
801E784C	sb     a0, $2a58(at)
801E7850	lui    at, $8006
801E7854	sh     v0, $1ba4(at)
801E7858	ori    v0, zero, $0009
801E785C	lw     ra, $0010(sp)
801E7860	addiu  sp, sp, $0018
801E7864	jr     ra 
801E7868	nop


func1e786c:	; 801E786C
801E786C	addiu  sp, sp, $ffe0 (=-$20)
801E7870	sw     ra, $0018(sp)
801E7874	lbu    v0, $0004(a1)
801E7878	lbu    a0, $0005(a1)
801E787C	lbu    v1, $0001(a1)
801E7880	lbu    a2, $0002(a1)
801E7884	lbu    a3, $0003(a1)
801E7888	addu   a1, v1, zero
801E788C	jal    $800b2e6c
801E7890	sw     v0, $0010(sp)
801E7894	ori    v0, zero, $0006
801E7898	lw     ra, $0018(sp)
801E789C	addiu  sp, sp, $0020
801E78A0	jr     ra 
801E78A4	nop


func1e78a8:	; 801E78A8
801E78A8	addiu  sp, sp, $ffe0 (=-$20)
801E78AC	addu   a0, a1, zero
801E78B0	ori    a1, zero, $0004
801E78B4	addu   a2, zero, zero
801E78B8	sw     ra, $0018(sp)
801E78BC	jal    func1e57f8 [$801e57f8]
801E78C0	ori    a3, zero, $0001
801E78C4	lui    v1, $800d
801E78C8	lw     v1, $2998(v1)
801E78CC	nop
801E78D0	lhu    v0, $0380(v1)
801E78D4	nop
801E78D8	sh     v0, $0010(sp)
801E78DC	lhu    v0, $0382(v1)
801E78E0	nop
801E78E4	sh     v0, $0012(sp)
801E78E8	lhu    v0, $0384(v1)
801E78EC	nop
801E78F0	sh     v0, $0014(sp)
801E78F4	lhu    a1, $0386(v1)
801E78F8	jal    $800b2b00
801E78FC	addiu  a0, sp, $0010
801E7900	ori    v0, zero, $0009
801E7904	lw     ra, $0018(sp)
801E7908	addiu  sp, sp, $0020
801E790C	jr     ra 
801E7910	nop


func1e7914:	; 801E7914
801E7914	addiu  sp, sp, $ffe0 (=-$20)
801E7918	addu   a0, a1, zero
801E791C	ori    a1, zero, $0002
801E7920	addu   a2, zero, zero
801E7924	ori    a3, zero, $0001
801E7928	sw     ra, $001c(sp)
801E792C	jal    func1e57f8 [$801e57f8]
801E7930	sw     s0, $0018(sp)
801E7934	lui    a0, $800d
801E7938	lw     a0, $2998(a0)
801E793C	nop
801E7940	lbu    v1, $0380(a0)
801E7944	nop
801E7948	addiu  v1, v1, $000d
801E794C	andi   v1, v1, $00ff
801E7950	sll    v0, v1, $03
801E7954	subu   v0, v0, v1
801E7958	sll    s0, v0, $03
801E795C	addu   v0, a0, s0
801E7960	lbu    v0, $0035(v0)
801E7964	nop
801E7968	bne    v0, zero, L1e79cc [$801e79cc]
801E796C	ori    v0, zero, $0005
801E7970	lhu    v0, $0382(a0)
801E7974	lui    v1, $801f
801E7978	lw     v1, $9bd8(v1)
801E797C	sll    v0, v0, $02
801E7980	addu   v0, v0, v1
801E7984	lw     a0, $0004(v0)
801E7988	jal    $80032cac
801E798C	addu   a1, zero, zero
801E7990	addu   a0, v0, zero
801E7994	lui    v0, $800d
801E7998	lw     v0, $2998(v0)
801E799C	addiu  a1, sp, $0010
801E79A0	addu   v0, v0, s0
801E79A4	jal    func1e9918 [$801e9918]
801E79A8	sw     a0, $002c(v0)
801E79AC	lui    v1, $800d
801E79B0	lw     v1, $2998(v1)
801E79B4	nop
801E79B8	addu   v1, v1, s0
801E79BC	sw     v0, $0030(v1)
801E79C0	ori    v0, zero, $0001
801E79C4	sb     v0, $0035(v1)
801E79C8	ori    v0, zero, $0005

L1e79cc:	; 801E79CC
801E79CC	lw     ra, $001c(sp)
801E79D0	lw     s0, $0018(sp)
801E79D4	addiu  sp, sp, $0020
801E79D8	jr     ra 
801E79DC	nop


func1e79e0:	; 801E79E0
801E79E0	addiu  sp, sp, $ffe8 (=-$18)
801E79E4	addu   a0, a1, zero
801E79E8	ori    a1, zero, $0002
801E79EC	addu   a2, zero, zero
801E79F0	sw     ra, $0010(sp)
801E79F4	jal    func1e57f8 [$801e57f8]
801E79F8	ori    a3, zero, $0001
801E79FC	lui    a1, $800d
801E7A00	lw     a1, $2998(a1)
801E7A04	nop
801E7A08	lbu    v0, $0380(a1)
801E7A0C	nop
801E7A10	addiu  v0, v0, $000d
801E7A14	andi   v0, v0, $00ff
801E7A18	sll    v1, v0, $03
801E7A1C	subu   v1, v1, v0
801E7A20	sll    v1, v1, $03
801E7A24	addu   v1, a1, v1
801E7A28	lbu    v0, $0035(v1)
801E7A2C	nop
801E7A30	beq    v0, zero, L1e7a4c [$801e7a4c]
801E7A34	ori    v0, zero, $0005
801E7A38	lw     a0, $0030(v1)
801E7A3C	lhu    a1, $0382(a1)
801E7A40	jal    func1e98f8 [$801e98f8]
801E7A44	nop
801E7A48	ori    v0, zero, $0005

L1e7a4c:	; 801E7A4C
801E7A4C	lw     ra, $0010(sp)
801E7A50	addiu  sp, sp, $0018
801E7A54	jr     ra 
801E7A58	nop


func1e7a5c:	; 801E7A5C
801E7A5C	addiu  sp, sp, $ffe8 (=-$18)
801E7A60	addu   a0, a1, zero
801E7A64	ori    a1, zero, $0001
801E7A68	addu   a2, zero, zero
801E7A6C	ori    a3, zero, $0001
801E7A70	sw     ra, $0014(sp)
801E7A74	jal    func1e57f8 [$801e57f8]
801E7A78	sw     s0, $0010(sp)
801E7A7C	lui    a0, $800d
801E7A80	lw     a0, $2998(a0)
801E7A84	nop
801E7A88	lbu    v1, $0380(a0)
801E7A8C	nop
801E7A90	addiu  v1, v1, $000d
801E7A94	andi   v1, v1, $00ff
801E7A98	sll    v0, v1, $03
801E7A9C	subu   v0, v0, v1
801E7AA0	sll    s0, v0, $03
801E7AA4	addu   a0, a0, s0
801E7AA8	lbu    v0, $0035(a0)
801E7AAC	nop
801E7AB0	beq    v0, zero, L1e7af4 [$801e7af4]
801E7AB4	nop
801E7AB8	lw     a0, $0030(a0)
801E7ABC	jal    func1e9a70 [$801e9a70]
801E7AC0	nop
801E7AC4	lui    v0, $800d
801E7AC8	lw     v0, $2998(v0)
801E7ACC	nop
801E7AD0	addu   v0, v0, s0
801E7AD4	lw     a0, $002c(v0)
801E7AD8	jal    $80031f0c
801E7ADC	nop
801E7AE0	lui    v0, $800d
801E7AE4	lw     v0, $2998(v0)
801E7AE8	nop
801E7AEC	addu   v0, v0, s0
801E7AF0	sb     zero, $0035(v0)

L1e7af4:	; 801E7AF4
801E7AF4	lw     ra, $0014(sp)
801E7AF8	lw     s0, $0010(sp)
801E7AFC	addiu  sp, sp, $0018
801E7B00	jr     ra 
801E7B04	nop


func1e7b08:	; 801E7B08
801E7B08	addiu  sp, sp, $ffe8 (=-$18)
801E7B0C	sw     ra, $0010(sp)
801E7B10	jal    func1e7a5c [$801e7a5c]
801E7B14	nop
801E7B18	ori    v0, zero, $0003
801E7B1C	lw     ra, $0010(sp)
801E7B20	addiu  sp, sp, $0018
801E7B24	jr     ra 
801E7B28	nop


func1e7b2c:	; 801E7B2C
801E7B2C	addiu  sp, sp, $ffe8 (=-$18)
801E7B30	sw     ra, $0010(sp)
801E7B34	jal    func1e7a5c [$801e7a5c]
801E7B38	nop
801E7B3C	jal    func1e9ac8 [$801e9ac8]
801E7B40	nop
801E7B44	ori    v0, zero, $0003
801E7B48	lw     ra, $0010(sp)
801E7B4C	addiu  sp, sp, $0018
801E7B50	jr     ra 
801E7B54	nop


func1e7b58:	; 801E7B58
801E7B58	addiu  sp, sp, $ffe0 (=-$20)
801E7B5C	sll    v0, a0, $03
801E7B60	lui    v1, $800d
801E7B64	lw     v1, $2998(v1)
801E7B68	subu   v0, v0, a0
801E7B6C	sw     s0, $0010(sp)
801E7B70	sll    s0, v0, $03
801E7B74	sw     ra, $0018(sp)
801E7B78	sw     s1, $0014(sp)
801E7B7C	addu   v1, v1, s0
801E7B80	lbu    v0, $0028(v1)
801E7B84	nop
801E7B88	bne    v0, zero, L1e7bc8 [$801e7bc8]
801E7B8C	addu   s1, zero, zero
801E7B90	addu   a0, a1, zero
801E7B94	ori    a1, zero, $0001
801E7B98	addu   a2, zero, zero
801E7B9C	jal    func1e57f8 [$801e57f8]
801E7BA0	ori    a3, zero, $0001
801E7BA4	lui    v0, $800d
801E7BA8	lw     v0, $2998(v0)
801E7BAC	nop
801E7BB0	addu   a0, v0, s0
801E7BB4	lhu    v0, $0380(v0)
801E7BB8	ori    v1, zero, $0001
801E7BBC	sb     v1, $0028(a0)
801E7BC0	sll    v0, v0, $01
801E7BC4	sh     v0, $0026(a0)

L1e7bc8:	; 801E7BC8
801E7BC8	lui    v0, $800d
801E7BCC	lw     v0, $2998(v0)
801E7BD0	nop
801E7BD4	addu   v1, v0, s0
801E7BD8	lh     v0, $0026(v1)
801E7BDC	nop
801E7BE0	bne    v0, zero, L1e7bf4 [$801e7bf4]
801E7BE4	addu   v0, s1, zero
801E7BE8	sb     zero, $0028(v1)
801E7BEC	ori    s1, zero, $0003
801E7BF0	addu   v0, s1, zero

L1e7bf4:	; 801E7BF4
801E7BF4	lw     ra, $0018(sp)
801E7BF8	lw     s1, $0014(sp)
801E7BFC	lw     s0, $0010(sp)
801E7C00	addiu  sp, sp, $0020
801E7C04	jr     ra 
801E7C08	nop


func1e7c0c:	; 801E7C0C
801E7C0C	addu   a2, a0, zero
801E7C10	sll    v1, a2, $03
801E7C14	subu   v1, v1, a2
801E7C18	sll    v1, v1, $03
801E7C1C	lui    v0, $800d
801E7C20	lw     v0, $2998(v0)
801E7C24	lbu    a0, $0001(a1)
801E7C28	addu   v0, v0, v1
801E7C2C	sb     a0, $0022(v0)
801E7C30	lbu    v1, $0001(a1)
801E7C34	ori    v0, zero, $00fe
801E7C38	bne    v1, v0, L1e7cc0 [$801e7cc0]
801E7C3C	addiu  sp, sp, $fff0 (=-$10)
801E7C40	addu   v1, zero, zero
801E7C44	addu   a0, sp, zero

loop1e7c48:	; 801E7C48
801E7C48	lui    v0, $800d
801E7C4C	lw     v0, $2998(v0)
801E7C50	nop
801E7C54	addu   v0, v0, v1
801E7C58	lbu    v0, $0794(v0)
801E7C5C	addiu  v1, v1, $0001
801E7C60	sb     v0, $0000(a0)
801E7C64	slti   v0, v1, $0010
801E7C68	bne    v0, zero, loop1e7c48 [$801e7c48]
801E7C6C	addiu  a0, a0, $0001
801E7C70	ori    a1, zero, $0001
801E7C74	addu   a0, sp, zero
801E7C78	lui    v0, $800d
801E7C7C	lw     v0, $2998(v0)
801E7C80	addiu  a3, sp, $0010
801E7C84	sb     a2, $0794(v0)

loop1e7c88:	; 801E7C88
801E7C88	lbu    v0, $0000(a0)
801E7C8C	nop
801E7C90	beq    v0, a2, L1e7cb0 [$801e7cb0]
801E7C94	nop
801E7C98	lui    v0, $800d
801E7C9C	lw     v0, $2998(v0)
801E7CA0	lbu    v1, $0000(a0)
801E7CA4	addu   v0, v0, a1
801E7CA8	addiu  a1, a1, $0001
801E7CAC	sb     v1, $0794(v0)

L1e7cb0:	; 801E7CB0
801E7CB0	addiu  a0, a0, $0001
801E7CB4	slt    v0, a0, a3
801E7CB8	bne    v0, zero, loop1e7c88 [$801e7c88]
801E7CBC	nop

L1e7cc0:	; 801E7CC0
801E7CC0	ori    v0, zero, $0003
801E7CC4	addiu  sp, sp, $0010
801E7CC8	jr     ra 
801E7CCC	nop


func1e7cd0:	; 801E7CD0
801E7CD0	addiu  sp, sp, $ffd8 (=-$28)
801E7CD4	sw     s0, $0010(sp)
801E7CD8	addu   s0, a0, zero
801E7CDC	sw     s2, $0018(sp)
801E7CE0	addu   s2, a1, zero
801E7CE4	sw     ra, $0020(sp)
801E7CE8	sw     s3, $001c(sp)
801E7CEC	jal    $8001b500
801E7CF0	sw     s1, $0014(sp)
801E7CF4	lui    v0, $800d
801E7CF8	lw     v0, $2998(v0)
801E7CFC	nop
801E7D00	lbu    v0, $081f(v0)
801E7D04	nop
801E7D08	beq    v0, zero, L1e7d28 [$801e7d28]
801E7D0C	addu   s3, s0, zero
801E7D10	lui    a0, $800c
801E7D14	lw     a0, $3574(a0)
801E7D18	jal    $8003987c
801E7D1C	nop
801E7D20	jal    $80070d78
801E7D24	nop

L1e7d28:	; 801E7D28
801E7D28	jal    $80072e14
801E7D2C	sll    s0, s0, $10
801E7D30	sra    s0, s0, $10
801E7D34	addiu  s0, s0, $0004
801E7D38	jal    $800286fc
801E7D3C	addu   a0, s0, zero
801E7D40	addu   a0, s0, zero
801E7D44	lui    s0, $8006
801E7D48	addiu  s0, s0, $1cd8
801E7D4C	addu   a1, s0, zero
801E7D50	addu   a2, zero, zero
801E7D54	addu   s1, v0, zero
801E7D58	lui    v1, $800d
801E7D5C	lw     v1, $2998(v1)
801E7D60	ori    a3, zero, $0080
801E7D64	jal    $800293e8
801E7D68	sw     s0, $0814(v1)
801E7D6C	jal    $80072ef4
801E7D70	nop
801E7D74	lui    v0, $800d
801E7D78	lw     v0, $2998(v0)
801E7D7C	addu   a0, s0, zero
801E7D80	lw     a1, $0814(v0)
801E7D84	jal    $8003f844
801E7D88	addu   a2, s1, zero
801E7D8C	addu   a0, s0, zero
801E7D90	andi   a1, s2, $00ff
801E7D94	lui    v1, $800d
801E7D98	lw     v1, $2998(v1)
801E7D9C	ori    v0, zero, $0001
801E7DA0	sb     v0, $081f(v1)
801E7DA4	lui    v0, $800d
801E7DA8	lw     v0, $2998(v0)
801E7DAC	addu   a2, zero, zero
801E7DB0	sh     s3, $081c(v0)
801E7DB4	jal    $800396a4
801E7DB8	sb     s2, $081e(v0)
801E7DBC	lui    at, $800c
801E7DC0	sw     v0, $3574(at)
801E7DC4	lw     ra, $0020(sp)
801E7DC8	lw     s3, $001c(sp)
801E7DCC	lw     s2, $0018(sp)
801E7DD0	lw     s1, $0014(sp)
801E7DD4	lw     s0, $0010(sp)
801E7DD8	addiu  sp, sp, $0028
801E7DDC	jr     ra 
801E7DE0	nop


func1e7de4:	; 801E7DE4
801E7DE4	addiu  sp, sp, $ffe8 (=-$18)
801E7DE8	addu   v0, a0, zero
801E7DEC	addu   a2, a1, zero
801E7DF0	lui    a0, $800c
801E7DF4	lw     a0, $3574(a0)
801E7DF8	sw     ra, $0010(sp)
801E7DFC	jal    $8003a744
801E7E00	addu   a1, v0, zero
801E7E04	lw     ra, $0010(sp)
801E7E08	addiu  sp, sp, $0018
801E7E0C	jr     ra 
801E7E10	nop


func1e7e14:	; 801E7E14
801E7E14	addiu  sp, sp, $ffe8 (=-$18)
801E7E18	addu   a0, a1, zero
801E7E1C	ori    a1, zero, $0001
801E7E20	addu   a2, zero, zero
801E7E24	sw     ra, $0010(sp)
801E7E28	jal    func1e57f8 [$801e57f8]
801E7E2C	ori    a3, zero, $0001
801E7E30	lui    v0, $800d
801E7E34	lw     v0, $2998(v0)
801E7E38	nop
801E7E3C	lh     a0, $0380(v0)
801E7E40	jal    func1e7cd0 [$801e7cd0]
801E7E44	ori    a1, zero, $007f
801E7E48	ori    v0, zero, $0003
801E7E4C	lw     ra, $0010(sp)
801E7E50	addiu  sp, sp, $0018
801E7E54	jr     ra 
801E7E58	nop


func1e7e5c:	; 801E7E5C
801E7E5C	addiu  sp, sp, $ffe8 (=-$18)
801E7E60	addu   a0, a1, zero
801E7E64	ori    a1, zero, $0001
801E7E68	addu   a2, zero, zero
801E7E6C	sw     ra, $0010(sp)
801E7E70	jal    func1e57f8 [$801e57f8]
801E7E74	ori    a3, zero, $0001
801E7E78	lui    v0, $800d
801E7E7C	lw     v0, $2998(v0)
801E7E80	nop
801E7E84	lh     a0, $0380(v0)
801E7E88	jal    func1e7cd0 [$801e7cd0]
801E7E8C	addu   a1, zero, zero
801E7E90	ori    v0, zero, $0003
801E7E94	lw     ra, $0010(sp)
801E7E98	addiu  sp, sp, $0018
801E7E9C	jr     ra 
801E7EA0	nop


func1e7ea4:	; 801E7EA4
801E7EA4	addiu  sp, sp, $ffe8 (=-$18)
801E7EA8	addu   a0, a1, zero
801E7EAC	ori    a1, zero, $0002
801E7EB0	addu   a2, zero, zero
801E7EB4	sw     ra, $0010(sp)
801E7EB8	jal    func1e57f8 [$801e57f8]
801E7EBC	ori    a3, zero, $0001
801E7EC0	lui    v0, $800d
801E7EC4	lw     v0, $2998(v0)
801E7EC8	nop
801E7ECC	lbu    v1, $0380(v0)
801E7ED0	nop
801E7ED4	sb     v1, $081e(v0)
801E7ED8	lui    v0, $800d
801E7EDC	lw     v0, $2998(v0)
801E7EE0	nop
801E7EE4	lhu    a0, $0380(v0)
801E7EE8	lhu    a1, $0382(v0)
801E7EEC	jal    func1e7de4 [$801e7de4]
801E7EF0	nop
801E7EF4	ori    v0, zero, $0005
801E7EF8	lw     ra, $0010(sp)
801E7EFC	addiu  sp, sp, $0018
801E7F00	jr     ra 
801E7F04	nop


func1e7f08:	; 801E7F08
801E7F08	addiu  sp, sp, $ffe8 (=-$18)
801E7F0C	addu   a0, a1, zero
801E7F10	ori    a1, zero, $0001
801E7F14	addu   a2, zero, zero
801E7F18	ori    a3, zero, $0001
801E7F1C	sw     ra, $0014(sp)
801E7F20	jal    func1e57f8 [$801e57f8]
801E7F24	sw     s0, $0010(sp)
801E7F28	lui    v1, $800d
801E7F2C	lw     v1, $2998(v1)
801E7F30	nop
801E7F34	lhu    v0, $0380(v1)
801E7F38	nop
801E7F3C	bne    v0, zero, L1e7f48 [$801e7f48]
801E7F40	addu   s0, zero, zero
801E7F44	lbu    s0, $081e(v1)

L1e7f48:	; 801E7F48
801E7F48	nop
801E7F4C	addu   a0, s0, zero
801E7F50	jal    func1e7de4 [$801e7de4]
801E7F54	addu   a1, zero, zero
801E7F58	ori    v0, zero, $0003
801E7F5C	lw     ra, $0014(sp)
801E7F60	lw     s0, $0010(sp)
801E7F64	addiu  sp, sp, $0018
801E7F68	jr     ra 
801E7F6C	nop


func1e7f70:	; 801E7F70
801E7F70	addiu  sp, sp, $ffe8 (=-$18)
801E7F74	addu   a0, a1, zero
801E7F78	ori    a1, zero, $0004
801E7F7C	addu   a2, zero, zero
801E7F80	sw     ra, $0010(sp)
801E7F84	jal    func1e57f8 [$801e57f8]
801E7F88	ori    a3, zero, $0001
801E7F8C	lui    v1, $800d
801E7F90	lw     v1, $2998(v1)
801E7F94	nop
801E7F98	lhu    v0, $0386(v1)
801E7F9C	nop
801E7FA0	bne    v0, zero, L1e7fb4 [$801e7fb4]
801E7FA4	nop
801E7FA8	lw     v1, $0818(v1)
801E7FAC	j      L1e7fbc [$801e7fbc]
801E7FB0	nop

L1e7fb4:	; 801E7FB4
801E7FB4	lui    v1, $8006
801E7FB8	lw     v1, $883c(v1)

L1e7fbc:	; 801E7FBC
801E7FBC	lui    v0, $800d
801E7FC0	lw     v0, $2998(v0)
801E7FC4	lhu    a0, $0014(v1)
801E7FC8	lh     a1, $0382(v0)
801E7FCC	lh     a2, $0384(v0)
801E7FD0	lhu    v0, $0380(v0)
801E7FD4	sll    a0, a0, $10
801E7FD8	jal    $80039dc0
801E7FDC	or     a0, a0, v0
801E7FE0	ori    v0, zero, $0009
801E7FE4	lw     ra, $0010(sp)
801E7FE8	addiu  sp, sp, $0018
801E7FEC	jr     ra 
801E7FF0	nop


func1e7ff4:	; 801E7FF4
801E7FF4	addiu  sp, sp, $ffe8 (=-$18)
801E7FF8	addu   a0, a1, zero
801E7FFC	ori    a1, zero, $0003
801E8000	addu   a2, zero, zero
801E8004	sw     ra, $0010(sp)
801E8008	jal    func1e57f8 [$801e57f8]
801E800C	ori    a3, zero, $0001
801E8010	lui    v1, $800d
801E8014	lw     v1, $2998(v1)
801E8018	nop
801E801C	lhu    v0, $0384(v1)
801E8020	nop
801E8024	bne    v0, zero, L1e8038 [$801e8038]
801E8028	nop
801E802C	lw     v1, $0818(v1)
801E8030	j      L1e8040 [$801e8040]
801E8034	nop

L1e8038:	; 801E8038
801E8038	lui    v1, $8006
801E803C	lw     v1, $883c(v1)

L1e8040:	; 801E8040
801E8040	lui    v0, $800d
801E8044	lw     v0, $2998(v0)
801E8048	lhu    a0, $0014(v1)
801E804C	lhu    a1, $0382(v0)
801E8050	lhu    v0, $0380(v0)
801E8054	sll    a0, a0, $10
801E8058	jal    $8003a18c
801E805C	or     a0, a0, v0
801E8060	ori    v0, zero, $0007
801E8064	lw     ra, $0010(sp)
801E8068	addiu  sp, sp, $0018
801E806C	jr     ra 
801E8070	nop


func1e8074:	; 801E8074
801E8074	jr     ra 
801E8078	ori    v0, zero, $0001


func1e807c:	; 801E807C
801E807C	lui    v0, $800d
801E8080	lw     v0, $2998(v0)
801E8084	addiu  sp, sp, $ffe8 (=-$18)
801E8088	sw     ra, $0010(sp)
801E808C	lbu    v0, $081f(v0)
801E8090	nop
801E8094	beq    v0, zero, L1e80d8 [$801e80d8]
801E8098	ori    v0, zero, $0001
801E809C	lui    a0, $800c
801E80A0	lw     a0, $3574(a0)
801E80A4	jal    $80039af4
801E80A8	nop
801E80AC	jal    $80070d78
801E80B0	nop
801E80B4	lui    a0, $800c
801E80B8	lw     a0, $3574(a0)
801E80BC	jal    $8003987c
801E80C0	nop
801E80C4	lui    v0, $800d
801E80C8	lw     v0, $2998(v0)
801E80CC	nop
801E80D0	sb     zero, $081f(v0)
801E80D4	ori    v0, zero, $0001

L1e80d8:	; 801E80D8
801E80D8	lw     ra, $0010(sp)
801E80DC	addiu  sp, sp, $0018
801E80E0	jr     ra 
801E80E4	nop


func1e80e8:	; 801E80E8
801E80E8	jr     ra 
801E80EC	ori    v0, zero, $0001


func1e80f0:	; 801E80F0
801E80F0	addiu  sp, sp, $ffe8 (=-$18)
801E80F4	sw     ra, $0014(sp)
801E80F8	sw     s0, $0010(sp)
801E80FC	lui    at, $800d
801E8100	sb     zero, $c4a8(at)
801E8104	lui    at, $8007
801E8108	sb     zero, $cfd0(at)
801E810C	jal    $80087778
801E8110	addu   a0, zero, zero
801E8114	jal    $800ba4ec
801E8118	addu   a0, zero, zero
801E811C	lui    v0, $800c
801E8120	lw     v0, $35cc(v0)
801E8124	ori    s0, zero, $0001
801E8128	sb     s0, $02eb(v0)
801E812C	lui    v0, $800d
801E8130	lbu    v0, $c562(v0)
801E8134	nop
801E8138	ori    v0, v0, $0080
801E813C	lui    at, $800d
801E8140	sb     v0, $c562(at)
801E8144	jal    $80087694
801E8148	addu   a0, zero, zero
801E814C	lui    v1, $800c
801E8150	lw     v1, $35c4(v1)
801E8154	ori    v0, zero, $0002
801E8158	lui    at, $800d
801E815C	sb     v0, $29c1(at)
801E8160	lui    at, $0001
801E8164	addu   at, v1, at
801E8168	sb     v0, $885d(at)
801E816C	ori    v0, zero, $0001
801E8170	lui    at, $800c
801E8174	sb     s0, $35d8(at)
801E8178	lw     ra, $0014(sp)
801E817C	lw     s0, $0010(sp)
801E8180	addiu  sp, sp, $0018
801E8184	jr     ra 
801E8188	nop


func1e818c:	; 801E818C
801E818C	addiu  sp, sp, $ffe8 (=-$18)
801E8190	addu   a0, a1, zero
801E8194	ori    a1, zero, $0002
801E8198	addu   a2, zero, zero
801E819C	sw     ra, $0010(sp)
801E81A0	jal    func1e57f8 [$801e57f8]
801E81A4	ori    a3, zero, $0001
801E81A8	lui    v0, $800d
801E81AC	lw     v0, $2998(v0)
801E81B0	nop
801E81B4	lbu    a0, $0380(v0)
801E81B8	jal    func1e5a98 [$801e5a98]
801E81BC	nop
801E81C0	lui    v1, $800d
801E81C4	lw     v1, $2998(v1)
801E81C8	nop
801E81CC	lh     a1, $0382(v1)
801E81D0	jal    func1e9420 [$801e9420]
801E81D4	andi   a0, v0, $00ff
801E81D8	ori    v0, zero, $0005
801E81DC	lw     ra, $0010(sp)
801E81E0	addiu  sp, sp, $0018
801E81E4	jr     ra 
801E81E8	nop


func1e81ec:	; 801E81EC
801E81EC	addiu  sp, sp, $ffe8 (=-$18)
801E81F0	addu   a0, a1, zero
801E81F4	ori    a1, zero, $0001
801E81F8	addu   a2, zero, zero
801E81FC	sw     ra, $0010(sp)
801E8200	jal    func1e57f8 [$801e57f8]
801E8204	ori    a3, zero, $0001
801E8208	lui    v0, $800d
801E820C	lw     v0, $2998(v0)
801E8210	nop
801E8214	lbu    a0, $0380(v0)
801E8218	jal    func1e5a98 [$801e5a98]
801E821C	nop
801E8220	jal    func1e94ec [$801e94ec]
801E8224	andi   a0, v0, $00ff
801E8228	ori    v0, zero, $0003
801E822C	lw     ra, $0010(sp)
801E8230	addiu  sp, sp, $0018
801E8234	jr     ra 
801E8238	nop


func1e823c:	; 801E823C
801E823C	addiu  sp, sp, $ffe8 (=-$18)
801E8240	addu   a0, a1, zero
801E8244	ori    a1, zero, $0001
801E8248	addu   a2, zero, zero
801E824C	sw     ra, $0010(sp)
801E8250	jal    func1e57f8 [$801e57f8]
801E8254	ori    a3, zero, $0001
801E8258	lui    v0, $800d
801E825C	lw     v0, $2998(v0)
801E8260	nop
801E8264	lbu    a0, $0380(v0)
801E8268	jal    func1e5a98 [$801e5a98]
801E826C	nop
801E8270	jal    func1e9524 [$801e9524]
801E8274	andi   a0, v0, $00ff
801E8278	ori    v0, zero, $0003
801E827C	lw     ra, $0010(sp)
801E8280	addiu  sp, sp, $0018
801E8284	jr     ra 
801E8288	nop


func1e828c:	; 801E828C
801E828C	addiu  sp, sp, $ffe8 (=-$18)
801E8290	addu   a0, a1, zero
801E8294	ori    a1, zero, $0001
801E8298	addu   a2, zero, zero
801E829C	sw     ra, $0010(sp)
801E82A0	jal    func1e57f8 [$801e57f8]
801E82A4	ori    a3, zero, $0001
801E82A8	lui    v0, $800d
801E82AC	lw     v0, $2998(v0)
801E82B0	nop
801E82B4	lbu    a0, $0380(v0)
801E82B8	jal    func1e5a98 [$801e5a98]
801E82BC	nop
801E82C0	jal    func1e9554 [$801e9554]
801E82C4	andi   a0, v0, $00ff
801E82C8	ori    v0, zero, $0003
801E82CC	lw     ra, $0010(sp)
801E82D0	addiu  sp, sp, $0018
801E82D4	jr     ra 
801E82D8	nop


func1e82dc:	; 801E82DC
801E82DC	addiu  sp, sp, $ffe8 (=-$18)
801E82E0	addu   a0, a1, zero
801E82E4	ori    a1, zero, $0004
801E82E8	addu   a2, zero, zero
801E82EC	ori    a3, zero, $0001
801E82F0	sw     ra, $0014(sp)
801E82F4	jal    func1e57f8 [$801e57f8]
801E82F8	sw     s0, $0010(sp)
801E82FC	lui    v0, $800d
801E8300	lw     v0, $2998(v0)
801E8304	nop
801E8308	lbu    a0, $0380(v0)
801E830C	jal    func1e5a98 [$801e5a98]
801E8310	addu   s0, zero, zero
801E8314	andi   a0, v0, $00ff
801E8318	lui    at, $801f
801E831C	addu   at, at, a0
801E8320	lbu    v0, $9bc0(at)
801E8324	nop
801E8328	bne    v0, zero, L1e8378 [$801e8378]
801E832C	ori    v1, zero, $0001
801E8330	lui    v0, $800d
801E8334	lw     v0, $2998(v0)
801E8338	nop
801E833C	addu   v0, v0, a0
801E8340	sb     v1, $0804(v0)
801E8344	lui    at, $801f
801E8348	addu   at, at, a0
801E834C	sb     v1, $9bc0(at)
801E8350	lui    v0, $800d
801E8354	lw     v0, $2998(v0)
801E8358	nop
801E835C	lh     a1, $0382(v0)
801E8360	lh     a2, $0384(v0)
801E8364	lh     a3, $0386(v0)
801E8368	jal    func1e95a0 [$801e95a0]
801E836C	nop
801E8370	j      L1e83ac [$801e83ac]
801E8374	addu   v0, s0, zero

L1e8378:	; 801E8378
801E8378	lui    v0, $800d
801E837C	lw     v0, $2998(v0)
801E8380	nop
801E8384	addu   v0, v0, a0
801E8388	lbu    v0, $0804(v0)
801E838C	nop
801E8390	bne    v0, zero, L1e83ac [$801e83ac]
801E8394	addu   v0, s0, zero
801E8398	lui    at, $801f
801E839C	addu   at, at, a0
801E83A0	sb     zero, $9bc0(at)
801E83A4	ori    s0, zero, $0009
801E83A8	addu   v0, s0, zero

L1e83ac:	; 801E83AC
801E83AC	lw     ra, $0014(sp)
801E83B0	lw     s0, $0010(sp)
801E83B4	addiu  sp, sp, $0018
801E83B8	jr     ra 
801E83BC	nop


func1e83c0:	; 801E83C0
801E83C0	addiu  sp, sp, $ffe8 (=-$18)
801E83C4	addu   a0, a1, zero
801E83C8	ori    a1, zero, $0004
801E83CC	addu   a2, zero, zero
801E83D0	ori    a3, zero, $0001
801E83D4	sw     ra, $0014(sp)
801E83D8	jal    func1e57f8 [$801e57f8]
801E83DC	sw     s0, $0010(sp)
801E83E0	lui    v0, $800d
801E83E4	lw     v0, $2998(v0)
801E83E8	nop
801E83EC	lbu    a0, $0380(v0)
801E83F0	jal    func1e5a98 [$801e5a98]
801E83F4	addu   s0, zero, zero
801E83F8	andi   a0, v0, $00ff
801E83FC	lui    at, $801f
801E8400	addu   at, at, a0
801E8404	lbu    v0, $9bc0(at)
801E8408	nop
801E840C	bne    v0, zero, L1e845c [$801e845c]
801E8410	ori    v1, zero, $0001
801E8414	lui    v0, $800d
801E8418	lw     v0, $2998(v0)
801E841C	nop
801E8420	addu   v0, v0, a0
801E8424	sb     v1, $0804(v0)
801E8428	lui    at, $801f
801E842C	addu   at, at, a0
801E8430	sb     v1, $9bc0(at)
801E8434	lui    v0, $800d
801E8438	lw     v0, $2998(v0)
801E843C	nop
801E8440	lh     a1, $0382(v0)
801E8444	lh     a2, $0384(v0)
801E8448	lh     a3, $0386(v0)
801E844C	jal    func1e9644 [$801e9644]
801E8450	nop
801E8454	j      L1e8490 [$801e8490]
801E8458	addu   v0, s0, zero

L1e845c:	; 801E845C
801E845C	lui    v0, $800d
801E8460	lw     v0, $2998(v0)
801E8464	nop
801E8468	addu   v0, v0, a0
801E846C	lbu    v0, $0804(v0)
801E8470	nop
801E8474	bne    v0, zero, L1e8490 [$801e8490]
801E8478	addu   v0, s0, zero
801E847C	lui    at, $801f
801E8480	addu   at, at, a0
801E8484	sb     zero, $9bc0(at)
801E8488	ori    s0, zero, $0009
801E848C	addu   v0, s0, zero

L1e8490:	; 801E8490
801E8490	lw     ra, $0014(sp)
801E8494	lw     s0, $0010(sp)
801E8498	addiu  sp, sp, $0018
801E849C	jr     ra 
801E84A0	nop


func1e84a4:	; 801E84A4
801E84A4	addiu  sp, sp, $ffe0 (=-$20)
801E84A8	addu   a0, a1, zero
801E84AC	ori    a1, zero, $0004
801E84B0	addu   a2, zero, zero
801E84B4	ori    a3, zero, $0001
801E84B8	sw     ra, $001c(sp)
801E84BC	sw     s2, $0018(sp)
801E84C0	sw     s1, $0014(sp)
801E84C4	jal    func1e57f8 [$801e57f8]
801E84C8	sw     s0, $0010(sp)
801E84CC	lui    v0, $800d
801E84D0	lw     v0, $2998(v0)
801E84D4	nop
801E84D8	lbu    a0, $0380(v0)
801E84DC	jal    func1e5a98 [$801e5a98]
801E84E0	addu   s1, zero, zero
801E84E4	lui    v1, $800d
801E84E8	lw     v1, $2998(v1)
801E84EC	nop
801E84F0	lbu    a0, $0382(v1)
801E84F4	jal    func1e5a98 [$801e5a98]
801E84F8	addu   s2, v0, zero
801E84FC	lui    v1, $800c
801E8500	lw     v1, $35cc(v1)
801E8504	addu   s0, v0, zero
801E8508	jal    $800846a0
801E850C	sb     zero, $02da(v1)
801E8510	lui    v0, $800d
801E8514	lw     v0, $2998(v0)
801E8518	andi   a0, s2, $00ff
801E851C	lbu    v1, $0386(v0)
801E8520	andi   v0, s0, $00ff
801E8524	lui    at, $800c
801E8528	addu   at, at, v0
801E852C	sb     v1, $3720(at)
801E8530	lui    at, $801f
801E8534	addu   at, at, a0
801E8538	lbu    v0, $9bc0(at)
801E853C	nop
801E8540	bne    v0, zero, L1e85b0 [$801e85b0]
801E8544	ori    v1, zero, $0001
801E8548	lui    v0, $800d
801E854C	lw     v0, $2998(v0)
801E8550	nop
801E8554	addu   v0, v0, a0
801E8558	sb     v1, $0804(v0)
801E855C	lui    at, $801f
801E8560	addu   at, at, a0
801E8564	sb     v1, $9bc0(at)
801E8568	jal    func1e9840 [$801e9840]
801E856C	andi   a1, s0, $00ff

L1e8570:	; 801E8570
801E8570	jal    $800284dc
801E8574	nop
801E8578	beq    v0, zero, L1e8590 [$801e8590]
801E857C	nop
801E8580	jal    $80070d78
801E8584	nop
801E8588	j      L1e8570 [$801e8570]
801E858C	nop

L1e8590:	; 801E8590
801E8590	lui    v0, $800d
801E8594	lw     v0, $2998(v0)
801E8598	nop
801E859C	lh     a1, $0384(v0)
801E85A0	jal    func1e9420 [$801e9420]
801E85A4	andi   a0, s2, $00ff
801E85A8	j      L1e85e4 [$801e85e4]
801E85AC	addu   v0, s1, zero

L1e85b0:	; 801E85B0
801E85B0	lui    v0, $800d
801E85B4	lw     v0, $2998(v0)
801E85B8	nop
801E85BC	addu   v0, v0, a0
801E85C0	lbu    v0, $0804(v0)
801E85C4	nop
801E85C8	bne    v0, zero, L1e85e4 [$801e85e4]
801E85CC	addu   v0, s1, zero
801E85D0	lui    at, $801f
801E85D4	addu   at, at, a0
801E85D8	sb     zero, $9bc0(at)
801E85DC	ori    s1, zero, $0009
801E85E0	addu   v0, s1, zero

L1e85e4:	; 801E85E4
801E85E4	lw     ra, $001c(sp)
801E85E8	lw     s2, $0018(sp)
801E85EC	lw     s1, $0014(sp)
801E85F0	lw     s0, $0010(sp)
801E85F4	addiu  sp, sp, $0020
801E85F8	jr     ra 
801E85FC	nop


func1e8600:	; 801E8600
801E8600	lui    v0, $800c
801E8604	lw     v0, $35cc(v0)
801E8608	addiu  sp, sp, $ffe0 (=-$20)
801E860C	sw     s0, $0010(sp)
801E8610	addu   s0, a1, zero
801E8614	sw     ra, $0018(sp)
801E8618	sw     s1, $0014(sp)
801E861C	jal    $800846a0
801E8620	sb     zero, $02da(v0)
801E8624	addu   a0, s0, zero
801E8628	ori    a1, zero, $0003
801E862C	addu   a2, zero, zero
801E8630	jal    func1e57f8 [$801e57f8]
801E8634	ori    a3, zero, $0001
801E8638	lui    v0, $800d
801E863C	lw     v0, $2998(v0)
801E8640	nop
801E8644	lbu    a0, $0380(v0)
801E8648	jal    func1e5a98 [$801e5a98]
801E864C	nop
801E8650	lui    v1, $800d
801E8654	lw     v1, $2998(v1)
801E8658	nop
801E865C	lbu    a0, $0382(v1)
801E8660	jal    func1e5a98 [$801e5a98]
801E8664	addu   s0, v0, zero
801E8668	andi   s0, s0, $00ff
801E866C	lui    v1, $800d
801E8670	lw     v1, $2998(v1)
801E8674	addu   a0, s0, zero
801E8678	lhu    a1, $0384(v1)
801E867C	jal    func1e96a4 [$801e96a4]
801E8680	addu   s1, v0, zero
801E8684	addu   a0, s0, zero
801E8688	jal    func1e96f8 [$801e96f8]
801E868C	andi   a1, s1, $00ff
801E8690	ori    v0, zero, $0007
801E8694	lw     ra, $0018(sp)
801E8698	lw     s1, $0014(sp)
801E869C	lw     s0, $0010(sp)
801E86A0	addiu  sp, sp, $0020
801E86A4	jr     ra 
801E86A8	nop


func1e86ac:	; 801E86AC
801E86AC	addiu  sp, sp, $ffe8 (=-$18)
801E86B0	sw     ra, $0010(sp)
801E86B4	jal    $800b8374
801E86B8	nop
801E86BC	ori    v0, zero, $0001
801E86C0	lw     ra, $0010(sp)
801E86C4	addiu  sp, sp, $0018
801E86C8	jr     ra 
801E86CC	nop


func1e86d0:	; 801E86D0
801E86D0	addiu  sp, sp, $ffe8 (=-$18)
801E86D4	sw     ra, $0010(sp)
801E86D8	jal    $80080588
801E86DC	addu   a0, zero, zero
801E86E0	ori    v0, zero, $0001
801E86E4	lw     ra, $0010(sp)
801E86E8	addiu  sp, sp, $0018
801E86EC	jr     ra 
801E86F0	nop


func1e86f4:	; 801E86F4
801E86F4	addiu  sp, sp, $ffe8 (=-$18)
801E86F8	sw     ra, $0010(sp)
801E86FC	jal    $8008075c
801E8700	addu   a0, zero, zero
801E8704	ori    v0, zero, $0001
801E8708	lw     ra, $0010(sp)
801E870C	addiu  sp, sp, $0018
801E8710	jr     ra 
801E8714	nop


func1e8718:	; 801E8718
801E8718	addu   a0, zero, zero
801E871C	lui    v1, $800d
801E8720	addiu  v1, v1, $2a88

loop1e8724:	; 801E8724
801E8724	lw     v0, $0000(v1)
801E8728	nop
801E872C	beq    v0, zero, L1e8738 [$801e8738]
801E8730	addiu  v1, v1, $0004
801E8734	sb     zero, $0035(v0)

L1e8738:	; 801E8738
801E8738	addiu  a0, a0, $0001
801E873C	slti   v0, a0, $000b
801E8740	bne    v0, zero, loop1e8724 [$801e8724]
801E8744	nop
801E8748	jr     ra 
801E874C	ori    v0, zero, $0001


func1e8750:	; 801E8750
801E8750	addiu  sp, sp, $ffe8 (=-$18)
801E8754	addu   a0, a1, zero
801E8758	ori    a1, zero, $0002
801E875C	addu   a2, zero, zero
801E8760	sw     ra, $0010(sp)
801E8764	jal    func1e57f8 [$801e57f8]
801E8768	ori    a3, zero, $0001
801E876C	lui    v0, $800d
801E8770	lw     v0, $2998(v0)
801E8774	nop
801E8778	lhu    a0, $0380(v0)
801E877C	lhu    a1, $0382(v0)
801E8780	jal    $800b7950
801E8784	nop
801E8788	ori    v0, zero, $0005
801E878C	lw     ra, $0010(sp)
801E8790	addiu  sp, sp, $0018
801E8794	jr     ra 
801E8798	nop

801E879C	addiu  sp, sp, $ffd0 (=-$30)
801E87A0	sw     ra, $002c(sp)
801E87A4	sw     s4, $0028(sp)
801E87A8	sw     s3, $0024(sp)
801E87AC	sw     s2, $0020(sp)
801E87B0	sw     s1, $001c(sp)
801E87B4	jal    $800bf378
801E87B8	sw     s0, $0018(sp)
801E87BC	jal    $800bc478
801E87C0	addu   a0, zero, zero
801E87C4	lui    v0, $800d
801E87C8	lw     v0, $2998(v0)
801E87CC	nop
801E87D0	lbu    v0, $0800(v0)
801E87D4	nop
801E87D8	bne    v0, zero, L1e93c4 [$801e93c4]
801E87DC	ori    s4, zero, $0001

L1e87e0:	; 801E87E0
801E87E0	lui    v0, $800d
801E87E4	lw     v0, $30f0(v0)
801E87E8	nop
801E87EC	lw     v0, $0040(v0)
801E87F0	nop
801E87F4	beq    v0, zero, L1e9378 [$801e9378]
801E87F8	addu   s3, zero, zero

L1e87fc:	; 801E87FC
801E87FC	lui    v0, $800d
801E8800	lw     v0, $2998(v0)
801E8804	nop
801E8808	addu   v0, v0, s3
801E880C	lbu    s1, $0794(v0)
801E8810	jal    $80070d78
801E8814	ori    s2, zero, $0004

L1e8818:	; 801E8818
801E8818	sll    a0, s1, $03
801E881C	subu   a0, a0, s1
801E8820	lui    v0, $800d
801E8824	lw     v0, $2998(v0)
801E8828	sll    a0, a0, $03
801E882C	jal    func1e5768 [$801e5768]
801E8830	addu   a0, a0, v0
801E8834	lui    v1, $800d
801E8838	lw     v1, $2998(v1)
801E883C	addu   a1, v0, zero
801E8840	lw     v1, $0390(v1)
801E8844	andi   v0, a1, $ffff
801E8848	addu   v1, v1, v0
801E884C	lbu    v1, $0000(v1)
801E8850	nop
801E8854	sltiu  v0, v1, $004c
801E8858	beq    v0, zero, L1e9314 [$801e9314]
801E885C	sll    v0, v1, $02
801E8860	lui    at, $801e
801E8864	addu   at, at, v0
801E8868	lw     v0, $5030(at)
801E886C	nop
801E8870	jr     v0 
801E8874	nop

801E8878	jal    func1e5c1c [$801e5c1c]
801E887C	andi   a0, s1, $00ff
801E8880	addu   s0, v0, zero
801E8884	j      L1e9314 [$801e9314]
801E8888	ori    s2, zero, $0001
801E888C	lui    v0, $800d
801E8890	lw     v0, $2998(v0)
801E8894	andi   a0, s1, $00ff
801E8898	lw     v0, $0390(v0)
801E889C	andi   a1, a1, $ffff
801E88A0	jal    func1e5ce4 [$801e5ce4]
801E88A4	addu   a1, a1, v0
801E88A8	j      L1e9314 [$801e9314]
801E88AC	addu   s0, v0, zero
801E88B0	lui    v0, $800d
801E88B4	lw     v0, $2998(v0)
801E88B8	andi   a0, s1, $00ff
801E88BC	lw     v0, $0390(v0)
801E88C0	andi   a1, a1, $ffff
801E88C4	jal    func1e5d24 [$801e5d24]
801E88C8	addu   a1, a1, v0
801E88CC	j      L1e9314 [$801e9314]
801E88D0	addu   s0, v0, zero
801E88D4	lui    v0, $800d
801E88D8	lw     v0, $2998(v0)
801E88DC	andi   a0, s1, $00ff
801E88E0	lw     v0, $0390(v0)
801E88E4	andi   a1, a1, $ffff
801E88E8	jal    func1e5dcc [$801e5dcc]
801E88EC	addu   a1, a1, v0
801E88F0	j      L1e9314 [$801e9314]
801E88F4	addu   s0, v0, zero
801E88F8	lui    v0, $800d
801E88FC	lw     v0, $2998(v0)
801E8900	andi   a0, s1, $00ff
801E8904	lw     v0, $0390(v0)
801E8908	andi   a1, a1, $ffff
801E890C	jal    func1e5ef8 [$801e5ef8]
801E8910	addu   a1, a1, v0
801E8914	j      L1e9314 [$801e9314]
801E8918	addu   s0, v0, zero
801E891C	lui    v0, $800d
801E8920	lw     v0, $2998(v0)
801E8924	andi   a0, s1, $00ff
801E8928	lw     v0, $0390(v0)
801E892C	andi   a1, a1, $ffff
801E8930	jal    func1e5f8c [$801e5f8c]
801E8934	addu   a1, a1, v0
801E8938	j      L1e9314 [$801e9314]
801E893C	addu   s0, v0, zero
801E8940	lui    v0, $800d
801E8944	lw     v0, $2998(v0)
801E8948	andi   a0, s1, $00ff
801E894C	lw     v0, $0390(v0)
801E8950	andi   a1, a1, $ffff
801E8954	jal    func1e6084 [$801e6084]
801E8958	addu   a1, a1, v0
801E895C	j      L1e9314 [$801e9314]
801E8960	addu   s0, v0, zero
801E8964	lui    v0, $800d
801E8968	lw     v0, $2998(v0)
801E896C	andi   a0, s1, $00ff
801E8970	lw     v0, $0390(v0)
801E8974	andi   a1, a1, $ffff
801E8978	jal    func1e60e8 [$801e60e8]
801E897C	addu   a1, a1, v0
801E8980	j      L1e9314 [$801e9314]
801E8984	addu   s0, v0, zero
801E8988	lui    v0, $800d
801E898C	lw     v0, $2998(v0)
801E8990	andi   a0, s1, $00ff
801E8994	lw     v0, $0390(v0)
801E8998	andi   a1, a1, $ffff
801E899C	jal    func1e6118 [$801e6118]
801E89A0	addu   a1, a1, v0
801E89A4	j      L1e9314 [$801e9314]
801E89A8	addu   s0, v0, zero
801E89AC	lui    v0, $800d
801E89B0	lw     v0, $2998(v0)
801E89B4	andi   a0, s1, $00ff
801E89B8	lw     v0, $0390(v0)
801E89BC	andi   a1, a1, $ffff
801E89C0	jal    func1e6144 [$801e6144]
801E89C4	addu   a1, a1, v0
801E89C8	j      L1e9314 [$801e9314]
801E89CC	addu   s0, v0, zero
801E89D0	lui    v0, $800d
801E89D4	lw     v0, $2998(v0)
801E89D8	andi   a0, s1, $00ff
801E89DC	lw     v0, $0390(v0)
801E89E0	andi   a1, a1, $ffff
801E89E4	jal    func1e61b4 [$801e61b4]
801E89E8	addu   a1, a1, v0
801E89EC	j      L1e9314 [$801e9314]
801E89F0	addu   s0, v0, zero
801E89F4	lui    v0, $800d
801E89F8	lw     v0, $2998(v0)
801E89FC	andi   a0, s1, $00ff
801E8A00	lw     v0, $0390(v0)
801E8A04	andi   a1, a1, $ffff
801E8A08	jal    func1e6224 [$801e6224]
801E8A0C	addu   a1, a1, v0
801E8A10	j      L1e9314 [$801e9314]
801E8A14	addu   s0, v0, zero
801E8A18	lui    v0, $800d
801E8A1C	lw     v0, $2998(v0)
801E8A20	andi   a0, s1, $00ff
801E8A24	lw     v0, $0390(v0)
801E8A28	andi   a1, a1, $ffff
801E8A2C	jal    func1e6294 [$801e6294]
801E8A30	addu   a1, a1, v0
801E8A34	j      L1e9314 [$801e9314]
801E8A38	addu   s0, v0, zero
801E8A3C	lui    v0, $800d
801E8A40	lw     v0, $2998(v0)
801E8A44	andi   a0, s1, $00ff
801E8A48	lw     v0, $0390(v0)
801E8A4C	andi   a1, a1, $ffff
801E8A50	jal    func1e6304 [$801e6304]
801E8A54	addu   a1, a1, v0
801E8A58	j      L1e9314 [$801e9314]
801E8A5C	addu   s0, v0, zero
801E8A60	lui    v0, $800d
801E8A64	lw     v0, $2998(v0)
801E8A68	andi   a0, s1, $00ff
801E8A6C	lw     v0, $0390(v0)
801E8A70	andi   a1, a1, $ffff
801E8A74	jal    func1e633c [$801e633c]
801E8A78	addu   a1, a1, v0
801E8A7C	j      L1e9314 [$801e9314]
801E8A80	addu   s0, v0, zero
801E8A84	lui    v0, $800d
801E8A88	lw     v0, $2998(v0)
801E8A8C	andi   a0, s1, $00ff
801E8A90	lw     v0, $0390(v0)
801E8A94	andi   a1, a1, $ffff
801E8A98	jal    func1e6374 [$801e6374]
801E8A9C	addu   a1, a1, v0
801E8AA0	j      L1e9314 [$801e9314]
801E8AA4	addu   s0, v0, zero
801E8AA8	lui    v0, $800d
801E8AAC	lw     v0, $2998(v0)
801E8AB0	andi   a0, s1, $00ff
801E8AB4	lw     v0, $0390(v0)
801E8AB8	andi   a1, a1, $ffff
801E8ABC	jal    func1e63e4 [$801e63e4]
801E8AC0	addu   a1, a1, v0
801E8AC4	j      L1e9314 [$801e9314]
801E8AC8	addu   s0, v0, zero
801E8ACC	lui    v0, $800d
801E8AD0	lw     v0, $2998(v0)
801E8AD4	andi   a0, s1, $00ff
801E8AD8	lw     v0, $0390(v0)
801E8ADC	andi   a1, a1, $ffff
801E8AE0	jal    func1e6454 [$801e6454]
801E8AE4	addu   a1, a1, v0
801E8AE8	j      L1e9314 [$801e9314]
801E8AEC	addu   s0, v0, zero
801E8AF0	lui    v0, $800d
801E8AF4	lw     v0, $2998(v0)
801E8AF8	andi   a0, s1, $00ff
801E8AFC	lw     v0, $0390(v0)
801E8B00	andi   a1, a1, $ffff
801E8B04	jal    func1e64c4 [$801e64c4]
801E8B08	addu   a1, a1, v0
801E8B0C	j      L1e9314 [$801e9314]
801E8B10	addu   s0, v0, zero
801E8B14	lui    v0, $800d
801E8B18	lw     v0, $2998(v0)
801E8B1C	andi   a0, s1, $00ff
801E8B20	lw     v0, $0390(v0)
801E8B24	andi   a1, a1, $ffff
801E8B28	jal    func1e6534 [$801e6534]
801E8B2C	addu   a1, a1, v0
801E8B30	j      L1e9314 [$801e9314]
801E8B34	addu   s0, v0, zero
801E8B38	lui    v0, $800d
801E8B3C	lw     v0, $2998(v0)
801E8B40	andi   a0, s1, $00ff
801E8B44	lw     v0, $0390(v0)
801E8B48	andi   a1, a1, $ffff
801E8B4C	jal    func1e65a4 [$801e65a4]
801E8B50	addu   a1, a1, v0
801E8B54	j      L1e9314 [$801e9314]
801E8B58	addu   s0, v0, zero
801E8B5C	lui    v0, $800d
801E8B60	lw     v0, $2998(v0)
801E8B64	andi   a0, s1, $00ff
801E8B68	lw     v0, $0390(v0)
801E8B6C	andi   a1, a1, $ffff
801E8B70	jal    func1e65fc [$801e65fc]
801E8B74	addu   a1, a1, v0
801E8B78	j      L1e9314 [$801e9314]
801E8B7C	addu   s0, v0, zero
801E8B80	lui    v0, $800d
801E8B84	lw     v0, $2998(v0)
801E8B88	andi   a0, s1, $00ff
801E8B8C	lw     v0, $0390(v0)
801E8B90	andi   a1, a1, $ffff
801E8B94	jal    func1e6660 [$801e6660]
801E8B98	addu   a1, a1, v0
801E8B9C	j      L1e9314 [$801e9314]
801E8BA0	addu   s0, v0, zero
801E8BA4	lui    v0, $800d
801E8BA8	lw     v0, $2998(v0)
801E8BAC	andi   a0, s1, $00ff
801E8BB0	lw     v0, $0390(v0)
801E8BB4	andi   a1, a1, $ffff
801E8BB8	jal    func1e66d8 [$801e66d8]
801E8BBC	addu   a1, a1, v0
801E8BC0	j      L1e9314 [$801e9314]
801E8BC4	addu   s0, v0, zero
801E8BC8	lui    v0, $800d
801E8BCC	lw     v0, $2998(v0)
801E8BD0	andi   a0, s1, $00ff
801E8BD4	lw     v0, $0390(v0)
801E8BD8	andi   a1, a1, $ffff
801E8BDC	jal    func1e71d4 [$801e71d4]
801E8BE0	addu   a1, a1, v0
801E8BE4	j      L1e9314 [$801e9314]
801E8BE8	addu   s0, v0, zero
801E8BEC	lui    v0, $800d
801E8BF0	lw     v0, $2998(v0)
801E8BF4	andi   a0, s1, $00ff
801E8BF8	lw     v0, $0390(v0)
801E8BFC	andi   a1, a1, $ffff
801E8C00	jal    func1e7230 [$801e7230]
801E8C04	addu   a1, a1, v0
801E8C08	j      L1e9314 [$801e9314]
801E8C0C	addu   s0, v0, zero
801E8C10	lui    v0, $800d
801E8C14	lw     v0, $2998(v0)
801E8C18	andi   a0, s1, $00ff
801E8C1C	lw     v0, $0390(v0)
801E8C20	andi   a1, a1, $ffff
801E8C24	jal    func1e7278 [$801e7278]
801E8C28	addu   a1, a1, v0
801E8C2C	j      L1e9314 [$801e9314]
801E8C30	addu   s0, v0, zero
801E8C34	lui    v0, $800d
801E8C38	lw     v0, $2998(v0)
801E8C3C	andi   a0, s1, $00ff
801E8C40	lw     v0, $0390(v0)
801E8C44	andi   a1, a1, $ffff
801E8C48	jal    func1e7314 [$801e7314]
801E8C4C	addu   a1, a1, v0
801E8C50	j      L1e9314 [$801e9314]
801E8C54	addu   s0, v0, zero
801E8C58	lui    v0, $800d
801E8C5C	lw     v0, $2998(v0)
801E8C60	andi   a0, s1, $00ff
801E8C64	lw     v0, $0390(v0)
801E8C68	andi   a1, a1, $ffff
801E8C6C	jal    func1e7358 [$801e7358]
801E8C70	addu   a1, a1, v0
801E8C74	j      L1e9314 [$801e9314]
801E8C78	addu   s0, v0, zero
801E8C7C	lui    v0, $800d
801E8C80	lw     v0, $2998(v0)
801E8C84	andi   a0, s1, $00ff
801E8C88	lw     v0, $0390(v0)
801E8C8C	andi   a1, a1, $ffff
801E8C90	jal    func1e736c [$801e736c]
801E8C94	addu   a1, a1, v0
801E8C98	j      L1e9314 [$801e9314]
801E8C9C	addu   s0, v0, zero
801E8CA0	lui    v0, $800d
801E8CA4	lw     v0, $2998(v0)
801E8CA8	andi   a0, s1, $00ff
801E8CAC	lw     v0, $0390(v0)
801E8CB0	andi   a1, a1, $ffff
801E8CB4	jal    func1e7380 [$801e7380]
801E8CB8	addu   a1, a1, v0
801E8CBC	j      L1e9314 [$801e9314]
801E8CC0	addu   s0, v0, zero
801E8CC4	lui    v0, $800d
801E8CC8	lw     v0, $2998(v0)
801E8CCC	andi   a0, s1, $00ff
801E8CD0	lw     v0, $0390(v0)
801E8CD4	andi   a1, a1, $ffff
801E8CD8	jal    func1e73d4 [$801e73d4]
801E8CDC	addu   a1, a1, v0
801E8CE0	j      L1e9314 [$801e9314]
801E8CE4	addu   s0, v0, zero
801E8CE8	lui    v0, $800d
801E8CEC	lw     v0, $2998(v0)
801E8CF0	andi   a0, s1, $00ff
801E8CF4	lw     v0, $0390(v0)
801E8CF8	andi   a1, a1, $ffff
801E8CFC	jal    func1e746c [$801e746c]
801E8D00	addu   a1, a1, v0
801E8D04	j      L1e9314 [$801e9314]
801E8D08	addu   s0, v0, zero
801E8D0C	lui    v0, $800d
801E8D10	lw     v0, $2998(v0)
801E8D14	andi   a0, s1, $00ff
801E8D18	lw     v0, $0390(v0)
801E8D1C	andi   a1, a1, $ffff
801E8D20	jal    func1e748c [$801e748c]
801E8D24	addu   a1, a1, v0
801E8D28	j      L1e9314 [$801e9314]
801E8D2C	addu   s0, v0, zero
801E8D30	lui    v0, $800d
801E8D34	lw     v0, $2998(v0)
801E8D38	andi   a0, s1, $00ff
801E8D3C	lw     v0, $0390(v0)
801E8D40	andi   a1, a1, $ffff
801E8D44	jal    func1e74a0 [$801e74a0]
801E8D48	addu   a1, a1, v0
801E8D4C	j      L1e9314 [$801e9314]
801E8D50	addu   s0, v0, zero
801E8D54	lui    v0, $800d
801E8D58	lw     v0, $2998(v0)
801E8D5C	andi   a0, s1, $00ff
801E8D60	lw     v0, $0390(v0)
801E8D64	andi   a1, a1, $ffff
801E8D68	jal    func1e74e0 [$801e74e0]
801E8D6C	addu   a1, a1, v0
801E8D70	j      L1e9314 [$801e9314]
801E8D74	addu   s0, v0, zero
801E8D78	lui    v0, $800d
801E8D7C	lw     v0, $2998(v0)
801E8D80	andi   a0, s1, $00ff
801E8D84	lw     v0, $0390(v0)
801E8D88	andi   a1, a1, $ffff
801E8D8C	jal    func1e7700 [$801e7700]
801E8D90	addu   a1, a1, v0
801E8D94	j      L1e9314 [$801e9314]
801E8D98	addu   s0, v0, zero
801E8D9C	lui    v0, $800d
801E8DA0	lw     v0, $2998(v0)
801E8DA4	andi   a0, s1, $00ff
801E8DA8	lw     v0, $0390(v0)
801E8DAC	andi   a1, a1, $ffff
801E8DB0	jal    func1e775c [$801e775c]
801E8DB4	addu   a1, a1, v0
801E8DB8	j      L1e9314 [$801e9314]
801E8DBC	addu   s0, v0, zero
801E8DC0	lui    v0, $800d
801E8DC4	lw     v0, $2998(v0)
801E8DC8	andi   a0, s1, $00ff
801E8DCC	lw     v0, $0390(v0)
801E8DD0	andi   a1, a1, $ffff
801E8DD4	jal    func1e7770 [$801e7770]
801E8DD8	addu   a1, a1, v0
801E8DDC	j      L1e9314 [$801e9314]
801E8DE0	addu   s0, v0, zero
801E8DE4	lui    v0, $800d
801E8DE8	lw     v0, $2998(v0)
801E8DEC	andi   a0, s1, $00ff
801E8DF0	lw     v0, $0390(v0)
801E8DF4	andi   a1, a1, $ffff
801E8DF8	jal    func1e77e4 [$801e77e4]
801E8DFC	addu   a1, a1, v0
801E8E00	j      L1e9314 [$801e9314]
801E8E04	addu   s0, v0, zero
801E8E08	lui    v0, $800d
801E8E0C	lw     v0, $2998(v0)
801E8E10	andi   a0, s1, $00ff
801E8E14	lw     v0, $0390(v0)
801E8E18	andi   a1, a1, $ffff
801E8E1C	jal    func1e786c [$801e786c]
801E8E20	addu   a1, a1, v0
801E8E24	j      L1e9314 [$801e9314]
801E8E28	addu   s0, v0, zero
801E8E2C	lui    v0, $800d
801E8E30	lw     v0, $2998(v0)
801E8E34	andi   a0, s1, $00ff
801E8E38	lw     v0, $0390(v0)
801E8E3C	andi   a1, a1, $ffff
801E8E40	jal    func1e78a8 [$801e78a8]
801E8E44	addu   a1, a1, v0
801E8E48	j      L1e9314 [$801e9314]
801E8E4C	addu   s0, v0, zero
801E8E50	lui    v0, $800d
801E8E54	lw     v0, $2998(v0)
801E8E58	andi   a0, s1, $00ff
801E8E5C	lw     v0, $0390(v0)
801E8E60	andi   a1, a1, $ffff
801E8E64	jal    func1e79e0 [$801e79e0]
801E8E68	addu   a1, a1, v0
801E8E6C	j      L1e9314 [$801e9314]
801E8E70	addu   s0, v0, zero
801E8E74	lui    v0, $800d
801E8E78	lw     v0, $2998(v0)
801E8E7C	andi   a0, s1, $00ff
801E8E80	lw     v0, $0390(v0)
801E8E84	andi   a1, a1, $ffff
801E8E88	jal    func1e7b58 [$801e7b58]
801E8E8C	addu   a1, a1, v0
801E8E90	j      L1e9314 [$801e9314]
801E8E94	addu   s0, v0, zero
801E8E98	lui    v0, $800d
801E8E9C	lw     v0, $2998(v0)
801E8EA0	andi   a0, s1, $00ff
801E8EA4	lw     v0, $0390(v0)
801E8EA8	andi   a1, a1, $ffff
801E8EAC	jal    func1e7c0c [$801e7c0c]
801E8EB0	addu   a1, a1, v0
801E8EB4	j      L1e9314 [$801e9314]
801E8EB8	addu   s0, v0, zero
801E8EBC	lui    v0, $800d
801E8EC0	lw     v0, $2998(v0)
801E8EC4	andi   a0, s1, $00ff
801E8EC8	lw     v0, $0390(v0)
801E8ECC	andi   a1, a1, $ffff
801E8ED0	jal    func1e7e14 [$801e7e14]
801E8ED4	addu   a1, a1, v0
801E8ED8	j      L1e9314 [$801e9314]
801E8EDC	addu   s0, v0, zero
801E8EE0	lui    v0, $800d
801E8EE4	lw     v0, $2998(v0)
801E8EE8	andi   a0, s1, $00ff
801E8EEC	lw     v0, $0390(v0)
801E8EF0	andi   a1, a1, $ffff
801E8EF4	jal    func1e7e5c [$801e7e5c]
801E8EF8	addu   a1, a1, v0
801E8EFC	j      L1e9314 [$801e9314]
801E8F00	addu   s0, v0, zero
801E8F04	lui    v0, $800d
801E8F08	lw     v0, $2998(v0)
801E8F0C	andi   a0, s1, $00ff
801E8F10	lw     v0, $0390(v0)
801E8F14	andi   a1, a1, $ffff
801E8F18	jal    func1e7ea4 [$801e7ea4]
801E8F1C	addu   a1, a1, v0
801E8F20	j      L1e9314 [$801e9314]
801E8F24	addu   s0, v0, zero
801E8F28	lui    v0, $800d
801E8F2C	lw     v0, $2998(v0)
801E8F30	andi   a0, s1, $00ff
801E8F34	lw     v0, $0390(v0)
801E8F38	andi   a1, a1, $ffff
801E8F3C	jal    func1e7f08 [$801e7f08]
801E8F40	addu   a1, a1, v0
801E8F44	j      L1e9314 [$801e9314]
801E8F48	addu   s0, v0, zero
801E8F4C	lui    v0, $800d
801E8F50	lw     v0, $2998(v0)
801E8F54	andi   a0, s1, $00ff
801E8F58	lw     v0, $0390(v0)
801E8F5C	andi   a1, a1, $ffff
801E8F60	jal    func1e7f70 [$801e7f70]
801E8F64	addu   a1, a1, v0
801E8F68	j      L1e9314 [$801e9314]
801E8F6C	addu   s0, v0, zero
801E8F70	lui    v0, $800d
801E8F74	lw     v0, $2998(v0)
801E8F78	andi   a0, s1, $00ff
801E8F7C	lw     v0, $0390(v0)
801E8F80	andi   a1, a1, $ffff
801E8F84	jal    func1e8074 [$801e8074]
801E8F88	addu   a1, a1, v0
801E8F8C	j      L1e9314 [$801e9314]
801E8F90	addu   s0, v0, zero
801E8F94	lui    v0, $800d
801E8F98	lw     v0, $2998(v0)
801E8F9C	andi   a0, s1, $00ff
801E8FA0	lw     v0, $0390(v0)
801E8FA4	andi   a1, a1, $ffff
801E8FA8	jal    func1e807c [$801e807c]
801E8FAC	addu   a1, a1, v0
801E8FB0	j      L1e9314 [$801e9314]
801E8FB4	addu   s0, v0, zero
801E8FB8	lui    v0, $800d
801E8FBC	lw     v0, $2998(v0)
801E8FC0	andi   a0, s1, $00ff
801E8FC4	lw     v0, $0390(v0)
801E8FC8	andi   a1, a1, $ffff
801E8FCC	jal    func1e80e8 [$801e80e8]
801E8FD0	addu   a1, a1, v0
801E8FD4	j      L1e9314 [$801e9314]
801E8FD8	addu   s0, v0, zero
801E8FDC	lui    v0, $800d
801E8FE0	lw     v0, $2998(v0)
801E8FE4	andi   a0, s1, $00ff
801E8FE8	lw     v0, $0390(v0)
801E8FEC	andi   a1, a1, $ffff
801E8FF0	jal    func1e7914 [$801e7914]
801E8FF4	addu   a1, a1, v0
801E8FF8	j      L1e9314 [$801e9314]
801E8FFC	addu   s0, v0, zero
801E9000	lui    v0, $800d
801E9004	lw     v0, $2998(v0)
801E9008	andi   a0, s1, $00ff
801E900C	lw     v0, $0390(v0)
801E9010	andi   a1, a1, $ffff
801E9014	jal    func1e7b08 [$801e7b08]
801E9018	addu   a1, a1, v0
801E901C	j      L1e9314 [$801e9314]
801E9020	addu   s0, v0, zero
801E9024	lui    v0, $800d
801E9028	lw     v0, $2998(v0)
801E902C	andi   a0, s1, $00ff
801E9030	lw     v0, $0390(v0)
801E9034	andi   a1, a1, $ffff
801E9038	jal    func1e74b8 [$801e74b8]
801E903C	addu   a1, a1, v0
801E9040	j      L1e9314 [$801e9314]
801E9044	addu   s0, v0, zero
801E9048	lui    v0, $800d
801E904C	lw     v0, $2998(v0)
801E9050	andi   a0, s1, $00ff
801E9054	lw     v0, $0390(v0)
801E9058	andi   a1, a1, $ffff
801E905C	jal    func1e75f0 [$801e75f0]
801E9060	addu   a1, a1, v0
801E9064	j      L1e9314 [$801e9314]
801E9068	addu   s0, v0, zero
801E906C	lui    v0, $800d
801E9070	lw     v0, $2998(v0)
801E9074	andi   a0, s1, $00ff
801E9078	lw     v0, $0390(v0)
801E907C	andi   a1, a1, $ffff
801E9080	jal    func1e80f0 [$801e80f0]
801E9084	addu   a1, a1, v0
801E9088	j      L1e9314 [$801e9314]
801E908C	addu   s0, v0, zero
801E9090	lui    v0, $800d
801E9094	lw     v0, $2998(v0)
801E9098	andi   a0, s1, $00ff
801E909C	lw     v0, $0390(v0)
801E90A0	andi   a1, a1, $ffff
801E90A4	jal    func1e818c [$801e818c]
801E90A8	addu   a1, a1, v0
801E90AC	j      L1e9314 [$801e9314]
801E90B0	addu   s0, v0, zero
801E90B4	lui    v0, $800d
801E90B8	lw     v0, $2998(v0)
801E90BC	andi   a0, s1, $00ff
801E90C0	lw     v0, $0390(v0)
801E90C4	andi   a1, a1, $ffff
801E90C8	jal    func1e81ec [$801e81ec]
801E90CC	addu   a1, a1, v0
801E90D0	j      L1e9314 [$801e9314]
801E90D4	addu   s0, v0, zero
801E90D8	lui    v0, $800d
801E90DC	lw     v0, $2998(v0)
801E90E0	andi   a0, s1, $00ff
801E90E4	lw     v0, $0390(v0)
801E90E8	andi   a1, a1, $ffff
801E90EC	jal    func1e823c [$801e823c]
801E90F0	addu   a1, a1, v0
801E90F4	j      L1e9314 [$801e9314]
801E90F8	addu   s0, v0, zero
801E90FC	lui    v0, $800d
801E9100	lw     v0, $2998(v0)
801E9104	andi   a0, s1, $00ff
801E9108	lw     v0, $0390(v0)
801E910C	andi   a1, a1, $ffff
801E9110	jal    func1e828c [$801e828c]
801E9114	addu   a1, a1, v0
801E9118	j      L1e9314 [$801e9314]
801E911C	addu   s0, v0, zero
801E9120	lui    v0, $800d
801E9124	lw     v0, $2998(v0)
801E9128	andi   a0, s1, $00ff
801E912C	lw     v0, $0390(v0)
801E9130	andi   a1, a1, $ffff
801E9134	jal    func1e82dc [$801e82dc]
801E9138	addu   a1, a1, v0
801E913C	j      L1e9314 [$801e9314]
801E9140	addu   s0, v0, zero
801E9144	lui    v0, $800d
801E9148	lw     v0, $2998(v0)
801E914C	andi   a0, s1, $00ff
801E9150	lw     v0, $0390(v0)
801E9154	andi   a1, a1, $ffff
801E9158	jal    func1e83c0 [$801e83c0]
801E915C	addu   a1, a1, v0
801E9160	j      L1e9314 [$801e9314]
801E9164	addu   s0, v0, zero
801E9168	lui    v0, $800d
801E916C	lw     v0, $2998(v0)
801E9170	andi   a0, s1, $00ff
801E9174	lw     v0, $0390(v0)
801E9178	andi   a1, a1, $ffff
801E917C	jal    func1e7b2c [$801e7b2c]
801E9180	addu   a1, a1, v0
801E9184	j      L1e9314 [$801e9314]
801E9188	addu   s0, v0, zero
801E918C	lui    v0, $800d
801E9190	lw     v0, $2998(v0)
801E9194	andi   a0, s1, $00ff
801E9198	lw     v0, $0390(v0)
801E919C	andi   a1, a1, $ffff
801E91A0	jal    func1e7ff4 [$801e7ff4]
801E91A4	addu   a1, a1, v0
801E91A8	j      L1e9314 [$801e9314]
801E91AC	addu   s0, v0, zero
801E91B0	lui    v0, $800d
801E91B4	lw     v0, $2998(v0)
801E91B8	andi   a0, s1, $00ff
801E91BC	lw     v0, $0390(v0)
801E91C0	andi   a1, a1, $ffff
801E91C4	jal    func1e86d0 [$801e86d0]
801E91C8	addu   a1, a1, v0
801E91CC	j      L1e9314 [$801e9314]
801E91D0	addu   s0, v0, zero
801E91D4	lui    v0, $800d
801E91D8	lw     v0, $2998(v0)
801E91DC	andi   a0, s1, $00ff
801E91E0	lw     v0, $0390(v0)
801E91E4	andi   a1, a1, $ffff
801E91E8	jal    func1e86f4 [$801e86f4]
801E91EC	addu   a1, a1, v0
801E91F0	j      L1e9314 [$801e9314]
801E91F4	addu   s0, v0, zero
801E91F8	lui    v0, $800d
801E91FC	lw     v0, $2998(v0)
801E9200	andi   a0, s1, $00ff
801E9204	lw     v0, $0390(v0)
801E9208	andi   a1, a1, $ffff
801E920C	jal    func1e8718 [$801e8718]
801E9210	addu   a1, a1, v0
801E9214	j      L1e9314 [$801e9314]
801E9218	addu   s0, v0, zero
801E921C	lui    v0, $800d
801E9220	lw     v0, $2998(v0)
801E9224	andi   a0, s1, $00ff
801E9228	lw     v0, $0390(v0)
801E922C	andi   a1, a1, $ffff
801E9230	jal    func1e84a4 [$801e84a4]
801E9234	addu   a1, a1, v0
801E9238	j      L1e9314 [$801e9314]
801E923C	addu   s0, v0, zero
801E9240	lui    v0, $800d
801E9244	lw     v0, $2998(v0)
801E9248	andi   a0, s1, $00ff
801E924C	lw     v0, $0390(v0)
801E9250	andi   a1, a1, $ffff
801E9254	jal    func1e8600 [$801e8600]
801E9258	addu   a1, a1, v0
801E925C	j      L1e9314 [$801e9314]
801E9260	addu   s0, v0, zero
801E9264	lui    v0, $800d
801E9268	lw     v0, $2998(v0)
801E926C	andi   a0, s1, $00ff
801E9270	lw     v0, $0390(v0)
801E9274	andi   a1, a1, $ffff
801E9278	jal    func1e86ac [$801e86ac]
801E927C	addu   a1, a1, v0
801E9280	j      L1e9314 [$801e9314]
801E9284	addu   s0, v0, zero
801E9288	lui    v0, $800d
801E928C	lw     v0, $2998(v0)
801E9290	andi   a0, s1, $00ff
801E9294	lw     v0, $0390(v0)
801E9298	andi   a1, a1, $ffff
801E929C	jal    func1e8750 [$801e8750]
801E92A0	addu   a1, a1, v0
801E92A4	j      L1e9314 [$801e9314]
801E92A8	addu   s0, v0, zero
801E92AC	lui    v0, $800d
801E92B0	lw     v0, $2998(v0)
801E92B4	andi   a0, s1, $00ff
801E92B8	lw     v0, $0390(v0)
801E92BC	andi   a1, a1, $ffff
801E92C0	jal    func1e7424 [$801e7424]
801E92C4	addu   a1, a1, v0
801E92C8	j      L1e9314 [$801e9314]
801E92CC	addu   s0, v0, zero
801E92D0	lui    v0, $800d
801E92D4	lw     v0, $2998(v0)
801E92D8	andi   a0, s1, $00ff
801E92DC	lw     v0, $0390(v0)
801E92E0	andi   a1, a1, $ffff
801E92E4	jal    func1e7660 [$801e7660]
801E92E8	addu   a1, a1, v0
801E92EC	j      L1e9314 [$801e9314]
801E92F0	addu   s0, v0, zero
801E92F4	lui    v0, $800d
801E92F8	lw     v0, $2998(v0)
801E92FC	andi   a0, s1, $00ff
801E9300	lw     v0, $0390(v0)
801E9304	andi   a1, a1, $ffff
801E9308	jal    func1e7684 [$801e7684]
801E930C	addu   a1, a1, v0
801E9310	addu   s0, v0, zero

L1e9314:	; 801E9314
801E9314	sll    v0, s1, $03
801E9318	subu   v0, v0, s1
801E931C	lui    a0, $800d
801E9320	lw     a0, $2998(a0)
801E9324	sll    v0, v0, $03
801E9328	addu   a0, a0, v0
801E932C	lbu    v1, $0020(a0)
801E9330	nop
801E9334	sll    v1, v1, $01
801E9338	addu   v1, v1, a0
801E933C	lhu    v0, $0000(v1)
801E9340	addiu  s2, s2, $ffff (=-$1)
801E9344	addu   v0, s0, v0
801E9348	sh     v0, $0000(v1)
801E934C	andi   v0, s2, $00ff
801E9350	bne    v0, zero, L1e8818 [$801e8818]
801E9354	nop
801E9358	lui    v0, $800d
801E935C	lw     v0, $30f0(v0)
801E9360	nop
801E9364	lw     v0, $0040(v0)
801E9368	addiu  s3, s3, $0001
801E936C	sltu   v0, s3, v0
801E9370	bne    v0, zero, L1e87fc [$801e87fc]
801E9374	nop

L1e9378:	; 801E9378
801E9378	lui    v1, $800d
801E937C	lw     v1, $2998(v1)
801E9380	nop
801E9384	lbu    v0, $0801(v1)
801E9388	nop
801E938C	beq    v0, zero, L1e93bc [$801e93bc]
801E9390	andi   v0, s4, $00ff
801E9394	lbu    v0, $0801(v1)
801E9398	nop
801E939C	addiu  v0, v0, $ffff (=-$1)
801E93A0	sb     v0, $0801(v1)
801E93A4	andi   v0, v0, $00ff
801E93A8	ori    v1, zero, $0001
801E93AC	bne    v0, v1, L1e93bc [$801e93bc]
801E93B0	andi   v0, s4, $00ff
801E93B4	addu   s4, zero, zero
801E93B8	andi   v0, s4, $00ff

L1e93bc:	; 801E93BC
801E93BC	bne    v0, zero, L1e87e0 [$801e87e0]
801E93C0	nop

L1e93c4:	; 801E93C4
801E93C4	lw     ra, $002c(sp)
801E93C8	lw     s4, $0028(sp)
801E93CC	lw     s3, $0024(sp)
801E93D0	lw     s2, $0020(sp)
801E93D4	lw     s1, $001c(sp)
801E93D8	lw     s0, $0018(sp)
801E93DC	addiu  sp, sp, $0030
801E93E0	jr     ra 
801E93E4	nop

801E93E8	addiu  sp, sp, $ffe8 (=-$18)
801E93EC	addu   a1, zero, zero
801E93F0	sw     ra, $0010(sp)
801E93F4	lw     v0, $00ac(a0)
801E93F8	lui    v1, $800d
801E93FC	lw     v1, $2998(v1)
801E9400	andi   v0, v0, $000f
801E9404	addu   v1, v1, v0
801E9408	jal    $80021a40
801E940C	sb     zero, $0804(v1)
801E9410	lw     ra, $0010(sp)
801E9414	addiu  sp, sp, $0018
801E9418	jr     ra 
801E941C	nop


func1e9420:	; 801E9420
801E9420	addiu  sp, sp, $ffe0 (=-$20)
801E9424	sw     s1, $0014(sp)
801E9428	addu   s1, a1, zero
801E942C	sll    a0, a0, $02
801E9430	sw     ra, $0018(sp)
801E9434	sw     s0, $0010(sp)
801E9438	lui    at, $800d
801E943C	addu   at, at, a0
801E9440	lw     s0, $c25c(at)
801E9444	ori    v0, zero, $0001
801E9448	lui    at, $800c
801E944C	sw     v0, $2d44(at)
801E9450	bgez   s1, L1e94a4 [$801e94a4]
801E9454	nop
801E9458	lui    v0, $800d
801E945C	lbu    v0, $2a70(v0)
801E9460	nop
801E9464	bne    v0, zero, L1e94a4 [$801e94a4]
801E9468	nop
801E946C	lui    v0, $800c
801E9470	lw     v0, $2d50(v0)
801E9474	nop
801E9478	beq    v0, zero, L1e94a4 [$801e94a4]
801E947C	nop
801E9480	jal    $800b7918
801E9484	nop
801E9488	jal    $800beb20
801E948C	nop
801E9490	lui    a1, $800c
801E9494	lw     a1, $2d50(a1)
801E9498	addu   a0, s0, zero
801E949C	jal    $80021a38
801E94A0	sw     v0, $0050(s0)

L1e94a4:	; 801E94A4
801E94A4	addu   a0, s0, zero
801E94A8	jal    $800243e4
801E94AC	addu   a1, s1, zero
801E94B0	lui    a1, $801f
801E94B4	addiu  a1, a1, $93e8 (=-$6c18)
801E94B8	jal    $80021a40
801E94BC	addu   a0, s0, zero
801E94C0	ori    v0, zero, $0001
801E94C4	bne    s1, v0, L1e94d0 [$801e94d0]
801E94C8	addiu  v0, zero, $ffff (=-$1)
801E94CC	ori    v0, zero, $0001

L1e94d0:	; 801E94D0
801E94D0	sb     v0, $00b0(s0)
801E94D4	lw     ra, $0018(sp)
801E94D8	lw     s1, $0014(sp)
801E94DC	lw     s0, $0010(sp)
801E94E0	addiu  sp, sp, $0020
801E94E4	jr     ra 
801E94E8	nop


func1e94ec:	; 801E94EC
801E94EC	addiu  sp, sp, $ffe8 (=-$18)
801E94F0	sll    a0, a0, $02
801E94F4	sw     ra, $0010(sp)
801E94F8	lui    at, $800d
801E94FC	addu   at, at, a0
801E9500	lw     a0, $c25c(at)
801E9504	nop
801E9508	lb     a1, $00af(a0)
801E950C	jal    $800243e4
801E9510	nop
801E9514	lw     ra, $0010(sp)
801E9518	addiu  sp, sp, $0018
801E951C	jr     ra 
801E9520	nop


func1e9524:	; 801E9524
801E9524	sll    a0, a0, $02
801E9528	lui    at, $800d
801E952C	addu   at, at, a0
801E9530	lw     a0, $c25c(at)
801E9534	nop
801E9538	lw     v0, $0040(a0)
801E953C	addiu  v1, zero, $ff03 (=-$fd)
801E9540	sh     zero, $009e(a0)
801E9544	sh     zero, $0034(a0)
801E9548	and    v0, v0, v1
801E954C	jr     ra 
801E9550	sw     v0, $0040(a0)


func1e9554:	; 801E9554
801E9554	sll    a0, a0, $02
801E9558	lui    at, $800d
801E955C	addu   at, at, a0
801E9560	lw     v0, $c25c(at)
801E9564	jr     ra 
801E9568	sh     zero, $009e(v0)

801E956C	addiu  sp, sp, $ffe8 (=-$18)
801E9570	sw     ra, $0010(sp)
801E9574	lb     a1, $00b0(a0)
801E9578	nop
801E957C	bgez   a1, L1e9588 [$801e9588]
801E9580	nop
801E9584	ori    a1, zero, $0001

L1e9588:	; 801E9588
801E9588	jal    $800243e4
801E958C	nop
801E9590	lw     ra, $0010(sp)
801E9594	addiu  sp, sp, $0018
801E9598	jr     ra 
801E959C	nop


func1e95a0:	; 801E95A0
801E95A0	addiu  sp, sp, $ffe8 (=-$18)
801E95A4	sll    a0, a0, $10
801E95A8	sra    a0, a0, $0e
801E95AC	sw     ra, $0014(sp)
801E95B0	sw     s0, $0010(sp)
801E95B4	lui    at, $800d
801E95B8	addu   at, at, a0
801E95BC	lw     s0, $c25c(at)
801E95C0	nop
801E95C4	addu   a0, s0, zero
801E95C8	sh     a1, $00a0(s0)
801E95CC	sh     a2, $00a2(s0)
801E95D0	jal    $800be768
801E95D4	sh     a3, $00a4(s0)
801E95D8	addu   a0, s0, zero
801E95DC	sll    v0, v0, $10
801E95E0	jal    $80021e40
801E95E4	sra    a1, v0, $10
801E95E8	jal    $800be768
801E95EC	addu   a0, s0, zero
801E95F0	addu   a0, s0, zero
801E95F4	sll    v0, v0, $10
801E95F8	jal    $80022218
801E95FC	sra    a1, v0, $10
801E9600	addu   a0, s0, zero
801E9604	jal    $800243e4
801E9608	ori    a1, zero, $0002
801E960C	addu   a0, s0, zero
801E9610	lui    a2, $801f
801E9614	addiu  a2, a2, $956c (=-$6a94)
801E9618	jal    $800bef9c
801E961C	ori    a1, zero, $0008
801E9620	lui    a1, $801f
801E9624	addiu  a1, a1, $93e8 (=-$6c18)
801E9628	jal    $80021a40
801E962C	addu   a0, s0, zero
801E9630	lw     ra, $0014(sp)
801E9634	lw     s0, $0010(sp)
801E9638	addiu  sp, sp, $0018
801E963C	jr     ra 
801E9640	nop


func1e9644:	; 801E9644
801E9644	addiu  sp, sp, $ffe8 (=-$18)
801E9648	sll    a0, a0, $10
801E964C	sra    a0, a0, $0e
801E9650	sw     ra, $0014(sp)
801E9654	sw     s0, $0010(sp)
801E9658	lui    at, $800d
801E965C	addu   at, at, a0
801E9660	lw     s0, $c25c(at)
801E9664	nop
801E9668	addu   a0, s0, zero
801E966C	sh     a1, $00a0(s0)
801E9670	ori    a1, zero, $0003
801E9674	sh     a2, $00a2(s0)
801E9678	jal    $800243e4
801E967C	sh     a3, $00a4(s0)
801E9680	lui    a1, $801f
801E9684	addiu  a1, a1, $93e8 (=-$6c18)
801E9688	jal    $80021a40
801E968C	addu   a0, s0, zero
801E9690	lw     ra, $0014(sp)
801E9694	lw     s0, $0010(sp)
801E9698	addiu  sp, sp, $0018
801E969C	jr     ra 
801E96A0	nop


func1e96a4:	; 801E96A4
801E96A4	addiu  sp, sp, $ffe8 (=-$18)
801E96A8	addu   v1, a1, zero
801E96AC	sll    a0, a0, $02
801E96B0	sw     ra, $0010(sp)
801E96B4	lui    at, $800d
801E96B8	addu   at, at, a0
801E96BC	lw     a1, $c25c(at)
801E96C0	nop
801E96C4	lhu    v0, $0034(a1)
801E96C8	nop
801E96CC	bne    v0, zero, L1e96dc [$801e96dc]
801E96D0	ori    v0, zero, $0011
801E96D4	j      L1e96e0 [$801e96e0]
801E96D8	sb     zero, $00af(a1)

L1e96dc:	; 801E96DC
801E96DC	sb     v0, $00af(a1)

L1e96e0:	; 801E96E0
801E96E0	jal    $800bedc4
801E96E4	addu   a0, v1, zero
801E96E8	lw     ra, $0010(sp)
801E96EC	addiu  sp, sp, $0018
801E96F0	jr     ra 
801E96F4	nop


func1e96f8:	; 801E96F8
801E96F8	addiu  sp, sp, $ffe0 (=-$20)
801E96FC	sll    v0, a0, $02
801E9700	ori    a0, zero, $ffff
801E9704	sw     s1, $0014(sp)
801E9708	lui    s1, $800d
801E970C	addiu  s1, s1, $2d5c
801E9710	addu   a1, s1, zero
801E9714	sw     ra, $0018(sp)
801E9718	sw     s0, $0010(sp)
801E971C	lui    at, $800d
801E9720	addu   at, at, v0
801E9724	lw     s0, $c25c(at)
801E9728	ori    v0, zero, $ffff
801E972C	lui    at, $800d
801E9730	sh     v0, $2d54(at)
801E9734	jal    $800be694
801E9738	addu   a2, s0, zero
801E973C	lui    at, $800d
801E9740	sh     v0, $2d98(at)
801E9744	sll    v0, v0, $10
801E9748	bne    v0, zero, L1e9754 [$801e9754]
801E974C	nop
801E9750	sw     s0, $0000(s1)

L1e9754:	; 801E9754
801E9754	lw     v0, $0000(s1)
801E9758	nop
801E975C	sw     v0, $0074(s0)

L1e9760:	; 801E9760
801E9760	jal    $800beef0
801E9764	nop
801E9768	lui    v1, $8006
801E976C	lw     v1, $8b00(v1)
801E9770	nop
801E9774	beq    v1, v0, L1e978c [$801e978c]
801E9778	ori    v0, zero, $0001
801E977C	jal    $800bdea8
801E9780	nop
801E9784	j      L1e9760 [$801e9760]
801E9788	nop

L1e978c:	; 801E978C
801E978C	lui    at, $8006
801E9790	sw     zero, $8b00(at)
801E9794	lui    at, $8006
801E9798	sb     v0, $884c(at)
801E979C	jal    $800b740c
801E97A0	nop
801E97A4	beq    v0, zero, L1e97c4 [$801e97c4]
801E97A8	nop
801E97AC	lui    a1, $800c
801E97B0	addiu  a1, a1, $90f4 (=-$6f0c)
801E97B4	jal    $80021a40
801E97B8	addu   a0, s0, zero
801E97BC	j      L1e97ec [$801e97ec]
801E97C0	nop

L1e97c4:	; 801E97C4
801E97C4	lhu    v0, $0034(s0)
801E97C8	nop
801E97CC	beq    v0, zero, L1e97dc [$801e97dc]
801E97D0	addu   a0, s0, zero
801E97D4	jal    $800243e4
801E97D8	ori    a1, zero, $0012

L1e97dc:	; 801E97DC
801E97DC	lui    a0, $800d
801E97E0	lhu    a0, $2d54(a0)
801E97E4	jal    $800bbab0
801E97E8	nop

L1e97ec:	; 801E97EC
801E97EC	jal    $800beef0
801E97F0	nop
801E97F4	lui    v1, $8006
801E97F8	lw     v1, $8b00(v1)
801E97FC	nop
801E9800	beq    v1, v0, L1e9818 [$801e9818]
801E9804	nop
801E9808	jal    $800bdea8
801E980C	nop
801E9810	j      L1e97ec [$801e97ec]
801E9814	nop

L1e9818:	; 801E9818
801E9818	lui    at, $8006
801E981C	sw     zero, $8b00(at)
801E9820	lui    at, $8006
801E9824	sb     zero, $884c(at)
801E9828	lw     ra, $0018(sp)
801E982C	lw     s1, $0014(sp)
801E9830	lw     s0, $0010(sp)
801E9834	addiu  sp, sp, $0020
801E9838	jr     ra 
801E983C	nop


func1e9840:	; 801E9840
801E9840	addiu  sp, sp, $ffd8 (=-$28)
801E9844	sw     s1, $001c(sp)
801E9848	addu   s1, a0, zero
801E984C	sll    v0, s1, $02
801E9850	andi   a1, a1, $ffff
801E9854	sll    a1, a1, $02
801E9858	sw     ra, $0024(sp)
801E985C	sw     s2, $0020(sp)
801E9860	sw     s0, $0018(sp)
801E9864	lui    at, $800d
801E9868	addu   at, at, v0
801E986C	lw     s2, $c25c(at)
801E9870	lui    at, $800d
801E9874	addu   at, at, a1
801E9878	lw     s0, $c25c(at)
801E987C	lui    at, $800d
801E9880	sw     zero, $2d60(at)
801E9884	addu   a0, s2, zero
801E9888	addu   a1, s0, zero
801E988C	lui    at, $800d
801E9890	sw     s0, $2d5c(at)
801E9894	jal    $800be6fc
801E9898	sw     s0, $0074(s2)
801E989C	addu   a0, s2, zero
801E98A0	sll    v0, v0, $10
801E98A4	jal    $80022218
801E98A8	sra    a1, v0, $10
801E98AC	addu   a0, s2, zero
801E98B0	jal    $800be6fc
801E98B4	addu   a1, s0, zero
801E98B8	addu   a0, s2, zero
801E98BC	sll    v0, v0, $10
801E98C0	jal    $80021e40
801E98C4	sra    a1, v0, $10
801E98C8	slti   s1, s1, $0003
801E98CC	beq    s1, zero, L1e98dc [$801e98dc]
801E98D0	nop
801E98D4	jal    $800bea94
801E98D8	addu   a0, s2, zero

L1e98dc:	; 801E98DC
801E98DC	lw     ra, $0024(sp)
801E98E0	lw     s2, $0020(sp)
801E98E4	lw     s1, $001c(sp)
801E98E8	lw     s0, $0018(sp)
801E98EC	addiu  sp, sp, $0028
801E98F0	jr     ra 
801E98F4	nop


func1e98f8:	; 801E98F8
801E98F8	addiu  sp, sp, $ffe8 (=-$18)
801E98FC	sw     ra, $0010(sp)
801E9900	jal    $800243e4
801E9904	addiu  a0, a0, $0038
801E9908	lw     ra, $0010(sp)
801E990C	addiu  sp, sp, $0018
801E9910	jr     ra 
801E9914	nop


func1e9918:	; 801E9918
801E9918	addiu  sp, sp, $ffd0 (=-$30)
801E991C	sw     s4, $0028(sp)
801E9920	addu   s4, a0, zero
801E9924	sw     s3, $0024(sp)
801E9928	addu   s3, a1, zero
801E992C	ori    a0, zero, $019c
801E9930	addu   a1, zero, zero
801E9934	lui    v0, $800c
801E9938	addiu  v0, v0, $a1b0 (=-$5e50)
801E993C	lui    a2, $800c
801E9940	addiu  a2, a2, $a220 (=-$5de0)
801E9944	sw     s2, $0020(sp)
801E9948	lui    s2, $8006
801E994C	lw     s2, $8b00(s2)
801E9950	lui    a3, $800c
801E9954	addiu  a3, a3, $a0dc (=-$5f24)
801E9958	sw     ra, $002c(sp)
801E995C	sw     s1, $001c(sp)
801E9960	sw     s0, $0018(sp)
801E9964	jal    $8001d05c
801E9968	sw     v0, $0010(sp)
801E996C	lui    v1, $7fff
801E9970	ori    v1, v1, $ffff
801E9974	addu   s0, v0, zero
801E9978	addiu  s1, s0, $0038
801E997C	lw     v0, $0014(s0)
801E9980	addu   a0, s1, zero
801E9984	sw     s0, $00a4(s0)
801E9988	sw     s1, $0004(s0)
801E998C	sw     s1, $0020(s0)
801E9990	and    v0, v0, v1
801E9994	lui    at, $8006
801E9998	sw     s2, $8b00(at)
801E999C	jal    $80023680
801E99A0	sw     v0, $0014(s0)
801E99A4	jal    $80023814
801E99A8	addu   a0, s1, zero
801E99AC	lui    v1, $fffe
801E99B0	ori    v1, v1, $1fff
801E99B4	addu   a0, s1, zero
801E99B8	lw     v0, $0078(s0)
801E99BC	addu   a1, s4, zero
801E99C0	sw     a1, $0080(s0)
801E99C4	and    v0, v0, v1
801E99C8	ori    v0, v0, $8000
801E99CC	sw     v0, $0078(s0)
801E99D0	lw     v0, $0074(s0)
801E99D4	addiu  v1, zero, $fffc (=-$4)
801E99D8	and    v0, v0, v1
801E99DC	jal    $80022124
801E99E0	sw     v0, $0074(s0)
801E99E4	lh     v0, $0000(s3)
801E99E8	nop
801E99EC	sll    v0, v0, $10
801E99F0	sw     v0, $0038(s0)
801E99F4	lh     v0, $0002(s3)
801E99F8	addu   a0, s1, zero
801E99FC	sll    v0, v0, $10
801E9A00	sw     v0, $003c(s0)
801E9A04	lh     v0, $0004(s3)
801E9A08	ori    a1, zero, $2000
801E9A0C	sb     zero, $00e8(s0)
801E9A10	sh     zero, $006a(s0)
801E9A14	sll    v0, v0, $10
801E9A18	jal    $80021e60
801E9A1C	sw     v0, $0040(s0)
801E9A20	addu   a0, zero, zero
801E9A24	ori    v0, zero, $2000
801E9A28	sh     v0, $00ba(s0)
801E9A2C	jal    $800bbaa0
801E9A30	sh     zero, $00d6(s0)
801E9A34	jal    $800bb978
801E9A38	addu   a0, zero, zero
801E9A3C	addu   v0, s0, zero
801E9A40	ori    v1, zero, $0001
801E9A44	lui    at, $800c
801E9A48	sb     v1, $2f00(at)
801E9A4C	lw     ra, $002c(sp)
801E9A50	lw     s4, $0028(sp)
801E9A54	lw     s3, $0024(sp)
801E9A58	lw     s2, $0020(sp)
801E9A5C	lw     s1, $001c(sp)
801E9A60	lw     s0, $0018(sp)
801E9A64	addiu  sp, sp, $0030
801E9A68	jr     ra 
801E9A6C	nop


func1e9a70:	; 801E9A70
801E9A70	addiu  sp, sp, $ffe8 (=-$18)
801E9A74	sw     s0, $0010(sp)
801E9A78	sw     ra, $0014(sp)
801E9A7C	jal    $8001cd00
801E9A80	addu   s0, a0, zero
801E9A84	jal    $8001c9d4
801E9A88	addiu  a0, s0, $001c
801E9A8C	jal    $8001cc20
801E9A90	addu   a0, s0, zero
801E9A94	jal    $80031f0c
801E9A98	addu   a0, s0, zero
801E9A9C	jal    $800bbaa0
801E9AA0	ori    a0, zero, $0001
801E9AA4	jal    $800bb978
801E9AA8	ori    a0, zero, $0001
801E9AAC	lui    at, $800c
801E9AB0	sb     zero, $2f00(at)
801E9AB4	lw     ra, $0014(sp)
801E9AB8	lw     s0, $0010(sp)
801E9ABC	addiu  sp, sp, $0018
801E9AC0	jr     ra 
801E9AC4	nop


func1e9ac8:	; 801E9AC8
801E9AC8	addiu  sp, sp, $ffe8 (=-$18)
801E9ACC	sw     ra, $0010(sp)
801E9AD0	jal    $800bbaa0
801E9AD4	addu   a0, zero, zero
801E9AD8	jal    $800bb978
801E9ADC	addu   a0, zero, zero
801E9AE0	ori    v0, zero, $0001
801E9AE4	lui    at, $800c
801E9AE8	sb     v0, $2f00(at)
801E9AEC	lw     ra, $0010(sp)
801E9AF0	addiu  sp, sp, $0018
801E9AF4	jr     ra 
801E9AF8	nop
