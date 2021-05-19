////////////////////////////////
// func1de048
801DE048	lui    v0, $800d
801DE04C	lw     v0, $2448(v0)
801DE050	addiu  sp, sp, $ffe0 (=-$20)
801DE054	sw     ra, $0018(sp)
801DE058	sw     s1, $0014(sp)
801DE05C	sw     s0, $0010(sp)
801DE060	lbu    v0, $00a0(v0)
801DE064	nop
801DE068	beq    v0, zero, L1de1ac [$801de1ac]
801DE06C	addu   s1, zero, zero

loop1de070:	; 801DE070
801DE070	lui    v0, $800d
801DE074	addiu  v0, v0, $2a18
801DE078	sll    s0, s1, $02
801DE07C	addu   s0, s0, v0
801DE080	lw     a0, $0000(s0)
801DE084	nop
801DE088	lbu    a1, $15e0(a0)
801DE08C	lbu    a2, $15e1(a0)
801DE090	jal    $80072f2c
801DE094	addiu  s1, s1, $0001
801DE098	lw     a0, $0000(s0)
801DE09C	nop
801DE0A0	lbu    a1, $15e2(a0)
801DE0A4	lbu    a2, $15e3(a0)
801DE0A8	jal    $80072f2c
801DE0AC	addiu  a0, a0, $0140
801DE0B0	lw     a0, $0000(s0)
801DE0B4	nop
801DE0B8	lbu    a1, $15e8(a0)
801DE0BC	lbu    a2, $15e9(a0)
801DE0C0	jal    $80072f2c
801DE0C4	addiu  a0, a0, $0960
801DE0C8	lw     a0, $0000(s0)
801DE0CC	nop
801DE0D0	lbu    a1, $15ec(a0)
801DE0D4	lbu    a2, $15ed(a0)
801DE0D8	jal    $80072f2c
801DE0DC	addiu  a0, a0, $0b40
801DE0E0	lw     a0, $0000(s0)
801DE0E4	nop
801DE0E8	lbu    a1, $15ea(a0)
801DE0EC	lbu    a2, $15eb(a0)
801DE0F0	jal    $80072f2c
801DE0F4	addiu  a0, a0, $0a50
801DE0F8	lw     a0, $0000(s0)
801DE0FC	nop
801DE100	lbu    a1, $15ee(a0)
801DE104	lbu    a2, $15ef(a0)
801DE108	jal    $80072f2c
801DE10C	addiu  a0, a0, $0be0
801DE110	lw     a0, $0000(s0)
801DE114	nop
801DE118	lbu    a1, $15e4(a0)
801DE11C	lbu    a2, $15e5(a0)
801DE120	jal    $80072f2c
801DE124	addiu  a0, a0, $0780
801DE128	lw     a0, $0000(s0)
801DE12C	nop
801DE130	lbu    a1, $15e6(a0)
801DE134	lbu    a2, $15e7(a0)
801DE138	jal    $80072f2c
801DE13C	addiu  a0, a0, $0870
801DE140	lw     a0, $0000(s0)
801DE144	nop
801DE148	lbu    a1, $15f0(a0)
801DE14C	lbu    a2, $15f1(a0)
801DE150	jal    $80072f2c
801DE154	addiu  a0, a0, $0c80
801DE158	lw     a0, $0000(s0)
801DE15C	nop
801DE160	lbu    a1, $15f2(a0)
801DE164	lbu    a2, $15f3(a0)
801DE168	jal    $80072f2c
801DE16C	addiu  a0, a0, $0f00
801DE170	lw     a0, $0000(s0)
801DE174	nop
801DE178	lbu    a1, $15f4(a0)
801DE17C	lbu    a2, $15f5(a0)
801DE180	jal    $80072f2c
801DE184	addiu  a0, a0, $1180
801DE188	lw     a0, $0000(s0)
801DE18C	nop
801DE190	lbu    a1, $15f6(a0)
801DE194	lbu    a2, $15f7(a0)
801DE198	jal    $80072f2c
801DE19C	addiu  a0, a0, $13b0
801DE1A0	slti   v0, s1, $0003
801DE1A4	bne    v0, zero, loop1de070 [$801de070]
801DE1A8	nop

L1de1ac:	; 801DE1AC
801DE1AC	lw     ra, $0018(sp)
801DE1B0	lw     s1, $0014(sp)
801DE1B4	lw     s0, $0010(sp)
801DE1B8	addiu  sp, sp, $0020
801DE1BC	jr     ra 
801DE1C0	nop
////////////////////////////////
// func1de1c4
801DE1C4	lui    v0, $800d
801DE1C8	lw     v0, $2448(v0)
801DE1CC	addiu  sp, sp, $ffd0 (=-$30)
801DE1D0	sw     ra, $0028(sp)
801DE1D4	sw     s5, $0024(sp)
801DE1D8	sw     s4, $0020(sp)
801DE1DC	sw     s3, $001c(sp)
801DE1E0	sw     s2, $0018(sp)
801DE1E4	sw     s1, $0014(sp)
801DE1E8	sw     s0, $0010(sp)
801DE1EC	lbu    v0, $00a1(v0)
801DE1F0	nop
801DE1F4	beq    v0, zero, L1de360 [$801de360]
801DE1F8	nop
801DE1FC	lui    a0, $800d
801DE200	lw     a0, $2a6c(a0)
801DE204	nop
801DE208	lbu    a1, $3410(a0)
801DE20C	lbu    a2, $3411(a0)
801DE210	jal    $80072f2c
801DE214	addu   s0, zero, zero
801DE218	lui    a0, $800d
801DE21C	lw     a0, $2a6c(a0)
801DE220	lui    s5, $800d
801DE224	addiu  s5, s5, $c224 (=-$3ddc)
801DE228	lbu    a1, $3412(a0)
801DE22C	lbu    a2, $3413(a0)
801DE230	jal    $80072f2c
801DE234	addiu  a0, a0, $0140
801DE238	lui    a0, $800d
801DE23C	lw     a0, $2a6c(a0)
801DE240	ori    s4, zero, $1a40
801DE244	lbu    a1, $3414(a0)
801DE248	lbu    a2, $3415(a0)
801DE24C	jal    $80072f2c
801DE250	addiu  a0, a0, $0ff0
801DE254	lui    a0, $800d
801DE258	lw     a0, $2a6c(a0)
801DE25C	ori    s3, zero, $13b0
801DE260	lbu    a1, $3418(a0)
801DE264	lbu    a2, $3419(a0)
801DE268	jal    $80072f2c
801DE26C	addiu  a0, a0, $10e0
801DE270	lui    a0, $800d
801DE274	lw     a0, $2a6c(a0)
801DE278	ori    s2, zero, $2300
801DE27C	lbu    a1, $3416(a0)
801DE280	lbu    a2, $3417(a0)
801DE284	jal    $80072f2c
801DE288	addiu  a0, a0, $1180
801DE28C	lui    a0, $800d
801DE290	lw     a0, $2a6c(a0)
801DE294	ori    s1, zero, $24f8
801DE298	lbu    a1, $341a(a0)
801DE29C	lbu    a2, $341b(a0)
801DE2A0	jal    $80072f2c
801DE2A4	addiu  a0, a0, $12c0

loop1de2a8:	; 801DE2A8
801DE2A8	lw     a0, $0000(s5)
801DE2AC	lui    v0, $800d
801DE2B0	lw     v0, $2a6c(v0)
801DE2B4	addiu  a0, a0, $0004
801DE2B8	addu   v1, s1, v0
801DE2BC	addu   v0, v0, s0
801DE2C0	lbu    v0, $3438(v0)
801DE2C4	addiu  s1, s1, $0048
801DE2C8	sll    a1, v0, $03
801DE2CC	addu   a1, a1, v0
801DE2D0	sll    a1, a1, $02
801DE2D4	jal    $800439c0
801DE2D8	addu   a1, v1, a1
801DE2DC	lw     a0, $0000(s5)
801DE2E0	lui    v1, $800d
801DE2E4	lw     v1, $2a6c(v1)
801DE2E8	addiu  a0, a0, $0004
801DE2EC	addu   v0, v1, s0
801DE2F0	lbu    v0, $3438(v0)
801DE2F4	addu   v1, s2, v1
801DE2F8	sll    a1, v0, $03
801DE2FC	addu   a1, a1, v0
801DE300	sll    a1, a1, $02
801DE304	jal    $800439c0
801DE308	addu   a1, v1, a1
801DE30C	lui    a0, $800d
801DE310	lw     a0, $2a6c(a0)
801DE314	addiu  s2, s2, $0048
801DE318	addu   v0, a0, s0
801DE31C	lbu    a1, $341c(v0)
801DE320	lbu    a2, $3423(v0)
801DE324	jal    $80072f2c
801DE328	addu   a0, s3, a0
801DE32C	lui    v0, $800d
801DE330	lw     v0, $2a6c(v0)
801DE334	addiu  s3, s3, $00f0
801DE338	addu   a0, s4, v0
801DE33C	addiu  s4, s4, $0140
801DE340	addu   v0, v0, s0
801DE344	lbu    a1, $342a(v0)
801DE348	lbu    a2, $3431(v0)
801DE34C	jal    $80072f2c
801DE350	addiu  s0, s0, $0001
801DE354	slti   v0, s0, $0007
801DE358	bne    v0, zero, loop1de2a8 [$801de2a8]
801DE35C	nop

L1de360:	; 801DE360
801DE360	lui    v0, $800d
801DE364	lw     v0, $2448(v0)
801DE368	nop
801DE36C	lbu    v0, $008f(v0)
801DE370	nop
801DE374	beq    v0, zero, L1de3e0 [$801de3e0]
801DE378	addu   s0, zero, zero
801DE37C	lui    a0, $800d
801DE380	lw     a0, $2a6c(a0)
801DE384	nop
801DE388	lbu    a1, $3410(a0)
801DE38C	lbu    a2, $3411(a0)
801DE390	jal    $80072f2c
801DE394	ori    s1, zero, $2e70

loop1de398:	; 801DE398
801DE398	lui    a0, $800d
801DE39C	lw     a0, $c224(a0)
801DE3A0	lui    v0, $800d
801DE3A4	lw     v0, $2a6c(v0)
801DE3A8	addiu  a0, a0, $0004
801DE3AC	addu   v1, s1, v0
801DE3B0	addiu  s1, s1, $0050
801DE3B4	addu   v0, v0, s0
801DE3B8	lbu    v0, $3448(v0)
801DE3BC	addiu  s0, s0, $0001
801DE3C0	sll    a1, v0, $02
801DE3C4	addu   a1, a1, v0
801DE3C8	sll    a1, a1, $03
801DE3CC	jal    $800439c0
801DE3D0	addu   a1, v1, a1
801DE3D4	slti   v0, s0, $0002
801DE3D8	bne    v0, zero, loop1de398 [$801de398]
801DE3DC	nop

L1de3e0:	; 801DE3E0
801DE3E0	lw     ra, $0028(sp)
801DE3E4	lw     s5, $0024(sp)
801DE3E8	lw     s4, $0020(sp)
801DE3EC	lw     s3, $001c(sp)
801DE3F0	lw     s2, $0018(sp)
801DE3F4	lw     s1, $0014(sp)
801DE3F8	lw     s0, $0010(sp)
801DE3FC	addiu  sp, sp, $0030
801DE400	jr     ra 
801DE404	nop
////////////////////////////////
// func1de408
801DE408	lui    v0, $800d
801DE40C	lw     v0, $2448(v0)
801DE410	addiu  sp, sp, $ffd0 (=-$30)
801DE414	sw     ra, $0028(sp)
801DE418	sw     s3, $0024(sp)
801DE41C	sw     s2, $0020(sp)
801DE420	sw     s1, $001c(sp)
801DE424	sw     s0, $0018(sp)
801DE428	lbu    v0, $00ac(v0)
801DE42C	nop
801DE430	beq    v0, zero, L1de574 [$801de574]
801DE434	ori    a1, zero, $0007
801DE438	lui    a0, $800d
801DE43C	lw     a0, $2a6c(a0)
801DE440	nop
801DE444	lbu    a2, $3440(a0)
801DE448	jal    $80072f2c
801DE44C	addiu  a0, a0, $26f0
801DE450	lui    a0, $800d
801DE454	lw     a0, $2a6c(a0)
801DE458	nop
801DE45C	lbu    a1, $3441(a0)
801DE460	lbu    a2, $3442(a0)
801DE464	jal    $80072f2c
801DE468	addiu  a0, a0, $2920
801DE46C	lui    a0, $800d
801DE470	lw     a0, $2a6c(a0)
801DE474	nop
801DE478	lbu    a1, $3443(a0)
801DE47C	lbu    a2, $3444(a0)
801DE480	jal    $80072f2c
801DE484	addiu  a0, a0, $2b00
801DE488	lui    a1, $800d
801DE48C	lw     a1, $2a6c(a1)
801DE490	nop
801DE494	lbu    v0, $3445(a1)
801DE498	nop
801DE49C	blez   v0, L1de528 [$801de528]
801DE4A0	addu   s0, zero, zero
801DE4A4	lui    s3, $800d
801DE4A8	addiu  s3, s3, $c224 (=-$3ddc)
801DE4AC	ori    s2, zero, $3190
801DE4B0	ori    s1, zero, $2f10

loop1de4b4:	; 801DE4B4
801DE4B4	addu   v1, s1, a1
801DE4B8	addiu  s1, s1, $0050
801DE4BC	lw     a0, $0000(s3)
801DE4C0	lbu    v0, $3446(a1)
801DE4C4	addiu  a0, a0, $0004
801DE4C8	sll    a1, v0, $02
801DE4CC	addu   a1, a1, v0
801DE4D0	sll    a1, a1, $03
801DE4D4	jal    $800439c0
801DE4D8	addu   a1, v1, a1
801DE4DC	lw     a0, $0000(s3)
801DE4E0	lui    v0, $800d
801DE4E4	lw     v0, $2a6c(v0)
801DE4E8	addiu  a0, a0, $0004
801DE4EC	lbu    v1, $3446(v0)
801DE4F0	addu   v0, s2, v0
801DE4F4	sll    a1, v1, $02
801DE4F8	addu   a1, a1, v1
801DE4FC	sll    a1, a1, $03
801DE500	jal    $800439c0
801DE504	addu   a1, v0, a1
801DE508	lui    a1, $800d
801DE50C	lw     a1, $2a6c(a1)
801DE510	addiu  s0, s0, $0001
801DE514	lbu    v0, $3445(a1)
801DE518	nop
801DE51C	slt    v0, s0, v0
801DE520	bne    v0, zero, loop1de4b4 [$801de4b4]
801DE524	addiu  s2, s2, $0050

L1de528:	; 801DE528
801DE528	addu   s0, zero, zero
801DE52C	ori    s1, zero, $2dd0
801DE530	addiu  s0, s0, $0001

loop1de534:	; 801DE534
801DE534	lui    a0, $800d
801DE538	lw     a0, $c224(a0)
801DE53C	lui    v0, $800d
801DE540	lw     v0, $2a6c(v0)
801DE544	addiu  a0, a0, $0004
801DE548	addu   v1, s1, v0
801DE54C	lbu    v0, $3447(v0)
801DE550	addiu  s1, s1, $0050
801DE554	sll    a1, v0, $02
801DE558	addu   a1, a1, v0
801DE55C	sll    a1, a1, $03
801DE560	jal    $800439c0
801DE564	addu   a1, v1, a1
801DE568	slti   v0, s0, $0002
801DE56C	bne    v0, zero, loop1de534 [$801de534]
801DE570	addiu  s0, s0, $0001

L1de574:	; 801DE574
801DE574	lw     ra, $0028(sp)
801DE578	lw     s3, $0024(sp)
801DE57C	lw     s2, $0020(sp)
801DE580	lw     s1, $001c(sp)
801DE584	lw     s0, $0018(sp)
801DE588	addiu  sp, sp, $0030
801DE58C	jr     ra 
801DE590	nop
////////////////////////////////
// func1de594
801DE594	addiu  sp, sp, $ffe8 (=-$18)
801DE598	sw     ra, $0010(sp)
801DE59C	jal    func1de048 [$801de048]
801DE5A0	nop
801DE5A4	jal    func1de1c4 [$801de1c4]
801DE5A8	nop
801DE5AC	jal    func1de408 [$801de408]
801DE5B0	nop
801DE5B4	lw     ra, $0010(sp)
801DE5B8	addiu  sp, sp, $0018
801DE5BC	jr     ra 
801DE5C0	nop
////////////////////////////////
// func1de5c4
801DE5C4	addiu  sp, sp, $ffd8 (=-$28)
801DE5C8	sw     s1, $0014(sp)
801DE5CC	addu   s1, zero, zero
801DE5D0	sw     s0, $0010(sp)
801DE5D4	lui    s0, $800d
801DE5D8	addiu  s0, s0, $2a18
801DE5DC	sw     s3, $001c(sp)
801DE5E0	lui    s3, $0024
801DE5E4	sw     s2, $0018(sp)
801DE5E8	addu   s2, zero, zero
801DE5EC	sw     ra, $0020(sp)

loop1de5f0:	; 801DE5F0
801DE5F0	lw     v0, $0000(s0)
801DE5F4	nop
801DE5F8	sb     zero, $15e0(v0)
801DE5FC	lui    at, $800c
801DE600	addu   at, at, s2
801DE604	lbu    v1, $35d6(at)
801DE608	ori    v0, zero, $007f
801DE60C	beq    v1, v0, L1de654 [$801de654]
801DE610	addiu  s2, s2, $001c
801DE614	addiu  a0, s1, $00fc
801DE618	lw     v1, $0000(s0)
801DE61C	ori    a2, zero, $0024
801DE620	lbu    v0, $15e0(v1)
801DE624	sra    a3, s3, $10
801DE628	sll    a1, v0, $02
801DE62C	addu   a1, a1, v0
801DE630	sll    a1, a1, $04
801DE634	jal    $80077084
801DE638	addu   a1, a1, v1
801DE63C	lw     a0, $0000(s0)
801DE640	nop
801DE644	lbu    v1, $15e0(a0)
801DE648	nop
801DE64C	addu   v1, v1, v0
801DE650	sb     v1, $15e0(a0)

L1de654:	; 801DE654
801DE654	lw     v1, $0000(s0)
801DE658	lui    v0, $0020
801DE65C	addu   s3, s3, v0
801DE660	lui    v0, $800d
801DE664	lbu    v0, $c254(v0)
801DE668	addiu  s1, s1, $0001
801DE66C	sb     v0, $15e1(v1)
801DE670	slti   v0, s1, $0003
801DE674	bne    v0, zero, loop1de5f0 [$801de5f0]
801DE678	addiu  s0, s0, $0004
801DE67C	lw     ra, $0020(sp)
801DE680	lw     s3, $001c(sp)
801DE684	lw     s2, $0018(sp)
801DE688	lw     s1, $0014(sp)
801DE68C	lw     s0, $0010(sp)
801DE690	addiu  sp, sp, $0028
801DE694	jr     ra 
801DE698	nop
////////////////////////////////
// func1de69c
801DE69C	addiu  sp, sp, $ffc8 (=-$38)
801DE6A0	sw     s5, $0024(sp)
801DE6A4	addu   s5, zero, zero
801DE6A8	sw     fp, $0030(sp)
801DE6AC	lui    fp, $800d
801DE6B0	addiu  fp, fp, $c254 (=-$3dac)
801DE6B4	sw     s7, $002c(sp)
801DE6B8	ori    s7, zero, $0080
801DE6BC	sw     s6, $0028(sp)
801DE6C0	ori    s6, zero, $0040
801DE6C4	sw     s1, $0014(sp)
801DE6C8	lui    s1, $800d
801DE6CC	addiu  s1, s1, $2a18
801DE6D0	sw     s3, $001c(sp)
801DE6D4	addu   s3, zero, zero
801DE6D8	sw     s4, $0020(sp)
801DE6DC	addu   s4, zero, zero
801DE6E0	sw     ra, $0034(sp)
801DE6E4	sw     s2, $0018(sp)
801DE6E8	sw     s0, $0010(sp)

L1de6ec:	; 801DE6EC
801DE6EC	lw     v0, $0000(s1)
801DE6F0	nop
801DE6F4	sb     zero, $15e2(v0)
801DE6F8	lui    at, $800c
801DE6FC	addu   at, at, s4
801DE700	lbu    v1, $35d6(at)
801DE704	ori    v0, zero, $007f
801DE708	beq    v1, v0, L1de9bc [$801de9bc]
801DE70C	nop
801DE710	addu   s0, zero, zero
801DE714	addu   s2, s1, zero

loop1de718:	; 801DE718
801DE718	sll    v0, s0, $01
801DE71C	lui    at, $800c
801DE720	addu   at, at, s0
801DE724	lbu    a0, $29e8(at)
801DE728	lui    at, $800c
801DE72C	addu   at, at, v0
801DE730	lhu    a3, $2a20(at)
801DE734	lui    at, $800c
801DE738	addu   at, at, v0
801DE73C	lh     a2, $29fc(at)
801DE740	lw     v1, $0000(s2)
801DE744	addu   a3, a3, s3
801DE748	sll    a3, a3, $10
801DE74C	lbu    v0, $15e2(v1)
801DE750	sra    a3, a3, $10
801DE754	sll    a1, v0, $02
801DE758	addu   a1, a1, v0
801DE75C	sll    a1, a1, $04
801DE760	addiu  a1, a1, $0140
801DE764	jal    $80077084
801DE768	addu   a1, a1, v1
801DE76C	lw     a0, $0000(s2)
801DE770	nop
801DE774	lbu    v1, $15e2(a0)
801DE778	addiu  s0, s0, $0001
801DE77C	addu   v1, v1, v0
801DE780	slti   v0, s0, $0012
801DE784	bne    v0, zero, loop1de718 [$801de718]
801DE788	sb     v1, $15e2(a0)
801DE78C	lui    v0, $800d
801DE790	lw     v0, $2a18(v0)
801DE794	nop
801DE798	lbu    v0, $15f8(v0)
801DE79C	nop
801DE7A0	beq    v0, zero, L1de9bc [$801de9bc]
801DE7A4	ori    a0, zero, $00e8
801DE7A8	ori    a2, zero, $0088
801DE7AC	addiu  a3, s3, $0020
801DE7B0	lw     v1, $0000(s1)
801DE7B4	sll    a3, a3, $10
801DE7B8	lbu    v0, $15e2(v1)
801DE7BC	sra    a3, a3, $10
801DE7C0	sll    a1, v0, $02
801DE7C4	addu   a1, a1, v0
801DE7C8	sll    a1, a1, $04
801DE7CC	addiu  a1, a1, $0140
801DE7D0	jal    $80077084
801DE7D4	addu   a1, a1, v1
801DE7D8	ori    a0, zero, $00e9
801DE7DC	lw     a1, $0000(s1)
801DE7E0	ori    a2, zero, $0088
801DE7E4	lbu    v1, $15e2(a1)
801DE7E8	addiu  a3, s3, $0028
801DE7EC	addu   v1, v1, v0
801DE7F0	sb     v1, $15e2(a1)
801DE7F4	lw     v1, $0000(s1)
801DE7F8	sll    a3, a3, $10
801DE7FC	lbu    v0, $15e2(v1)
801DE800	sra    a3, a3, $10
801DE804	sll    a1, v0, $02
801DE808	addu   a1, a1, v0
801DE80C	sll    a1, a1, $04
801DE810	addiu  a1, a1, $0140
801DE814	jal    $80077084
801DE818	addu   a1, a1, v1
801DE81C	lw     a0, $0000(s1)
801DE820	nop
801DE824	lbu    v1, $15e2(a0)
801DE828	nop
801DE82C	addu   v1, v1, v0
801DE830	sb     v1, $15e2(a0)
801DE834	lw     a2, $0000(s1)
801DE838	addu   a1, zero, zero
801DE83C	lbu    v0, $15e2(a2)
801DE840	lw     v1, $0000(fp)
801DE844	addiu  v0, v0, $fffe (=-$2)
801DE848	sll    v0, v0, $01
801DE84C	addu   v0, v0, v1
801DE850	sll    a0, v0, $02
801DE854	addu   a0, a0, v0
801DE858	sll    a0, a0, $03
801DE85C	addiu  a0, a0, $0140
801DE860	jal    $80043a9c
801DE864	addu   a0, a0, a2
801DE868	lw     a0, $0000(s1)
801DE86C	nop
801DE870	lbu    v1, $15e2(a0)
801DE874	lui    v0, $800d
801DE878	lw     v0, $c254(v0)
801DE87C	sll    v1, v1, $01
801DE880	addu   v1, v1, v0
801DE884	sll    v0, v1, $02
801DE888	addu   v0, v0, v1
801DE88C	sll    v0, v0, $03
801DE890	addu   v0, v0, a0
801DE894	sb     s7, $00a4(v0)
801DE898	lw     a0, $0000(s1)
801DE89C	nop
801DE8A0	lbu    v1, $15e2(a0)
801DE8A4	lui    v0, $800d
801DE8A8	lw     v0, $c254(v0)
801DE8AC	sll    v1, v1, $01
801DE8B0	addu   v1, v1, v0
801DE8B4	sll    v0, v1, $02
801DE8B8	addu   v0, v0, v1
801DE8BC	sll    v0, v0, $03
801DE8C0	addu   v0, v0, a0
801DE8C4	sb     s6, $00a5(v0)
801DE8C8	lw     a0, $0000(s1)
801DE8CC	nop
801DE8D0	lbu    v1, $15e2(a0)
801DE8D4	lui    v0, $800d
801DE8D8	lw     v0, $c254(v0)
801DE8DC	sll    v1, v1, $01
801DE8E0	addu   v1, v1, v0
801DE8E4	sll    v0, v1, $02
801DE8E8	addu   v0, v0, v1
801DE8EC	sll    v0, v0, $03
801DE8F0	addu   v0, v0, a0
801DE8F4	sb     s6, $00a6(v0)
801DE8F8	lw     a2, $0000(s1)
801DE8FC	addu   a1, zero, zero
801DE900	lbu    v0, $15e2(a2)
801DE904	lw     v1, $0000(fp)
801DE908	addiu  v0, v0, $ffff (=-$1)
801DE90C	sll    v0, v0, $01
801DE910	addu   v0, v0, v1
801DE914	sll    a0, v0, $02
801DE918	addu   a0, a0, v0
801DE91C	sll    a0, a0, $03
801DE920	addiu  a0, a0, $0140
801DE924	jal    $80043a9c
801DE928	addu   a0, a0, a2
801DE92C	lw     a0, $0000(s1)
801DE930	nop
801DE934	lbu    v1, $15e2(a0)
801DE938	lui    v0, $800d
801DE93C	lw     v0, $c254(v0)
801DE940	sll    v1, v1, $01
801DE944	addu   v1, v1, v0
801DE948	sll    v0, v1, $02
801DE94C	addu   v0, v0, v1
801DE950	sll    v0, v0, $03
801DE954	addu   v0, v0, a0
801DE958	sb     s6, $00f4(v0)
801DE95C	lw     a0, $0000(s1)
801DE960	nop
801DE964	lbu    v1, $15e2(a0)
801DE968	lui    v0, $800d
801DE96C	lw     v0, $c254(v0)
801DE970	sll    v1, v1, $01
801DE974	addu   v1, v1, v0
801DE978	sll    v0, v1, $02
801DE97C	addu   v0, v0, v1
801DE980	sll    v0, v0, $03
801DE984	addu   v0, v0, a0
801DE988	sb     s7, $00f5(v0)
801DE98C	lw     a0, $0000(s1)
801DE990	nop
801DE994	lbu    v1, $15e2(a0)
801DE998	lui    v0, $800d
801DE99C	lw     v0, $c254(v0)
801DE9A0	sll    v1, v1, $01
801DE9A4	addu   v1, v1, v0
801DE9A8	sll    v0, v1, $02
801DE9AC	addu   v0, v0, v1
801DE9B0	sll    v0, v0, $03
801DE9B4	addu   v0, v0, a0
801DE9B8	sb     s6, $00f6(v0)

L1de9bc:	; 801DE9BC
801DE9BC	lw     v1, $0000(s1)
801DE9C0	addiu  s1, s1, $0004
801DE9C4	addiu  s3, s3, $0020
801DE9C8	lui    v0, $800d
801DE9CC	lbu    v0, $c254(v0)
801DE9D0	addiu  s5, s5, $0001
801DE9D4	sb     v0, $15e3(v1)
801DE9D8	slti   v0, s5, $0003
801DE9DC	bne    v0, zero, L1de6ec [$801de6ec]
801DE9E0	addiu  s4, s4, $001c
801DE9E4	lw     ra, $0034(sp)
801DE9E8	lw     fp, $0030(sp)
801DE9EC	lw     s7, $002c(sp)
801DE9F0	lw     s6, $0028(sp)
801DE9F4	lw     s5, $0024(sp)
801DE9F8	lw     s4, $0020(sp)
801DE9FC	lw     s3, $001c(sp)
801DEA00	lw     s2, $0018(sp)
801DEA04	lw     s1, $0014(sp)
801DEA08	lw     s0, $0010(sp)
801DEA0C	addiu  sp, sp, $0038
801DEA10	jr     ra 
801DEA14	nop
////////////////////////////////
// func1dea18
801DEA18	addiu  sp, sp, $ffb0 (=-$50)
801DEA1C	sw     s4, $0038(sp)
801DEA20	lui    s4, $800d
801DEA24	addiu  s4, s4, $2a18
801DEA28	sw     fp, $0048(sp)
801DEA2C	lui    fp, $0028
801DEA30	sw     s7, $0044(sp)
801DEA34	lui    s7, $0020
801DEA38	sw     s6, $0040(sp)
801DEA3C	addu   s6, zero, zero
801DEA40	sw     ra, $004c(sp)
801DEA44	sw     s5, $003c(sp)
801DEA48	sw     s3, $0034(sp)
801DEA4C	sw     s2, $0030(sp)
801DEA50	sw     s1, $002c(sp)
801DEA54	sw     s0, $0028(sp)
801DEA58	sw     zero, $0010(sp)
801DEA5C	sw     zero, $0018(sp)
801DEA60	sw     zero, $0020(sp)

L1dea64:	; 801DEA64
801DEA64	lw     v0, $0000(s4)
801DEA68	nop
801DEA6C	sb     zero, $15e8(v0)
801DEA70	lw     v0, $0000(s4)
801DEA74	nop
801DEA78	sb     zero, $15ec(v0)
801DEA7C	lw     v0, $0000(s4)
801DEA80	nop
801DEA84	sb     zero, $15ea(v0)
801DEA88	lw     v0, $0000(s4)
801DEA8C	nop
801DEA90	sb     zero, $15ee(v0)
801DEA94	lw     t0, $0020(sp)
801DEA98	lui    at, $800c
801DEA9C	addu   at, at, t0
801DEAA0	lbu    v1, $35d6(at)
801DEAA4	ori    v0, zero, $007f
801DEAA8	beq    v1, v0, L1ded4c [$801ded4c]
801DEAAC	nop
801DEAB0	lui    at, $800d
801DEAB4	addu   at, at, s6
801DEAB8	lhu    a0, $c454(at)
801DEABC	addu   s0, zero, zero
801DEAC0	addu   s3, s4, zero
801DEAC4	addu   s5, s7, zero
801DEAC8	lui    s2, $0048
801DEACC	jal    $80072d44
801DEAD0	ori    s1, zero, $0009

loop1dead4:	; 801DEAD4
801DEAD4	lui    at, $800c
801DEAD8	addu   at, at, s1
801DEADC	lbu    a0, $3419(at)
801DEAE0	ori    t0, zero, $00ff
801DEAE4	beq    a0, t0, L1deb2c [$801deb2c]
801DEAE8	addiu  s1, s1, $0001
801DEAEC	lw     v1, $0000(s3)
801DEAF0	sra    a2, s2, $10
801DEAF4	lbu    v0, $15e8(v1)
801DEAF8	sra    a3, s5, $10
801DEAFC	sll    a1, v0, $02
801DEB00	addu   a1, a1, v0
801DEB04	sll    a1, a1, $04
801DEB08	addiu  a1, a1, $0960
801DEB0C	jal    $80077084
801DEB10	addu   a1, a1, v1
801DEB14	lw     a0, $0000(s3)
801DEB18	nop
801DEB1C	lbu    v1, $15e8(a0)
801DEB20	nop
801DEB24	addu   v1, v1, v0
801DEB28	sb     v1, $15e8(a0)

L1deb2c:	; 801DEB2C
801DEB2C	lui    v0, $0008
801DEB30	addu   s2, s2, v0
801DEB34	addiu  s0, s0, $0001
801DEB38	slti   v0, s0, $0003
801DEB3C	bne    v0, zero, loop1dead4 [$801dead4]
801DEB40	nop
801DEB44	addu   s0, zero, zero
801DEB48	addu   s3, s4, zero
801DEB4C	addu   s5, fp, zero
801DEB50	lw     v1, $0000(s4)
801DEB54	lui    v0, $800d
801DEB58	lbu    v0, $c254(v0)
801DEB5C	lui    s2, $0050
801DEB60	sb     v0, $15e9(v1)
801DEB64	lui    at, $800d
801DEB68	addu   at, at, s6
801DEB6C	lhu    a0, $c458(at)
801DEB70	jal    $80072d44
801DEB74	ori    s1, zero, $000a

loop1deb78:	; 801DEB78
801DEB78	lui    at, $800c
801DEB7C	addu   at, at, s1
801DEB80	lbu    a0, $3419(at)
801DEB84	ori    t0, zero, $00ff
801DEB88	beq    a0, t0, L1debd0 [$801debd0]
801DEB8C	addiu  s1, s1, $0001
801DEB90	lw     v1, $0000(s3)
801DEB94	sra    a2, s2, $10
801DEB98	lbu    v0, $15ec(v1)
801DEB9C	sra    a3, s5, $10
801DEBA0	sll    a1, v0, $02
801DEBA4	addu   a1, a1, v0
801DEBA8	sll    a1, a1, $04
801DEBAC	addiu  a1, a1, $0b40
801DEBB0	jal    $80077084
801DEBB4	addu   a1, a1, v1
801DEBB8	lw     a0, $0000(s3)
801DEBBC	nop
801DEBC0	lbu    v1, $15ec(a0)
801DEBC4	nop
801DEBC8	addu   v1, v1, v0
801DEBCC	sb     v1, $15ec(a0)

L1debd0:	; 801DEBD0
801DEBD0	lui    v0, $0008
801DEBD4	addu   s2, s2, v0
801DEBD8	addiu  s0, s0, $0001
801DEBDC	slti   v0, s0, $0002
801DEBE0	bne    v0, zero, loop1deb78 [$801deb78]
801DEBE4	nop
801DEBE8	addu   s0, zero, zero
801DEBEC	addu   s3, s4, zero
801DEBF0	lw     v1, $0000(s4)
801DEBF4	lui    v0, $800d
801DEBF8	lbu    v0, $c254(v0)
801DEBFC	addu   s5, s7, zero
801DEC00	sb     v0, $15ed(v1)
801DEC04	lw     t0, $0018(sp)
801DEC08	lui    s2, $0068
801DEC0C	lui    at, $800d
801DEC10	addu   at, at, t0
801DEC14	lhu    a0, $d408(at)
801DEC18	jal    $80072d44
801DEC1C	ori    s1, zero, $000d

loop1dec20:	; 801DEC20
801DEC20	lui    at, $800c
801DEC24	addu   at, at, s1
801DEC28	lbu    a0, $3415(at)
801DEC2C	ori    t0, zero, $00ff
801DEC30	beq    a0, t0, L1dec78 [$801dec78]
801DEC34	addiu  s1, s1, $0001
801DEC38	lw     v1, $0000(s3)
801DEC3C	sra    a2, s2, $10
801DEC40	lbu    v0, $15ea(v1)
801DEC44	sra    a3, s5, $10
801DEC48	sll    a1, v0, $02
801DEC4C	addu   a1, a1, v0
801DEC50	sll    a1, a1, $04
801DEC54	addiu  a1, a1, $0a50
801DEC58	jal    $80077084
801DEC5C	addu   a1, a1, v1
801DEC60	lw     a0, $0000(s3)
801DEC64	nop
801DEC68	lbu    v1, $15ea(a0)
801DEC6C	nop
801DEC70	addu   v1, v1, v0
801DEC74	sb     v1, $15ea(a0)

L1dec78:	; 801DEC78
801DEC78	lui    v0, $0008
801DEC7C	addu   s2, s2, v0
801DEC80	addiu  s0, s0, $0001
801DEC84	slti   v0, s0, $0003
801DEC88	bne    v0, zero, loop1dec20 [$801dec20]
801DEC8C	nop
801DEC90	addu   s0, zero, zero
801DEC94	addu   s3, s4, zero
801DEC98	lw     v1, $0000(s4)
801DEC9C	lui    v0, $800d
801DECA0	lbu    v0, $c254(v0)
801DECA4	addu   s5, fp, zero
801DECA8	sb     v0, $15eb(v1)
801DECAC	lw     t0, $0018(sp)
801DECB0	lui    s2, $0070
801DECB4	lui    at, $800d
801DECB8	addu   at, at, t0
801DECBC	lhu    a0, $d40a(at)
801DECC0	jal    $80072d44
801DECC4	ori    s1, zero, $000e

loop1decc8:	; 801DECC8
801DECC8	lui    at, $800c
801DECCC	addu   at, at, s1
801DECD0	lbu    a0, $3415(at)
801DECD4	ori    t0, zero, $00ff
801DECD8	beq    a0, t0, L1ded20 [$801ded20]
801DECDC	addiu  s1, s1, $0001
801DECE0	lw     v1, $0000(s3)
801DECE4	sra    a2, s2, $10
801DECE8	lbu    v0, $15ee(v1)
801DECEC	sra    a3, s5, $10
801DECF0	sll    a1, v0, $02
801DECF4	addu   a1, a1, v0
801DECF8	sll    a1, a1, $04
801DECFC	addiu  a1, a1, $0be0
801DED00	jal    $80077084
801DED04	addu   a1, a1, v1
801DED08	lw     a0, $0000(s3)
801DED0C	nop
801DED10	lbu    v1, $15ee(a0)
801DED14	nop
801DED18	addu   v1, v1, v0
801DED1C	sb     v1, $15ee(a0)

L1ded20:	; 801DED20
801DED20	lui    v0, $0008
801DED24	addu   s2, s2, v0
801DED28	addiu  s0, s0, $0001
801DED2C	slti   v0, s0, $0002
801DED30	bne    v0, zero, loop1decc8 [$801decc8]
801DED34	nop
801DED38	lw     v1, $0000(s4)
801DED3C	lui    v0, $800d
801DED40	lbu    v0, $c254(v0)
801DED44	nop
801DED48	sb     v0, $15ef(v1)

L1ded4c:	; 801DED4C
801DED4C	addiu  s4, s4, $0004
801DED50	lui    v0, $0020
801DED54	lw     t0, $0018(sp)
801DED58	addu   fp, fp, v0
801DED5C	addiu  t0, t0, $0004
801DED60	sw     t0, $0018(sp)
801DED64	lw     t0, $0020(sp)
801DED68	addu   s7, s7, v0
801DED6C	addiu  t0, t0, $001c
801DED70	sw     t0, $0020(sp)
801DED74	lw     t0, $0010(sp)
801DED78	addiu  s6, s6, $0170
801DED7C	addiu  t0, t0, $0001
801DED80	slti   v0, t0, $0003
801DED84	bne    v0, zero, L1dea64 [$801dea64]
801DED88	sw     t0, $0010(sp)
801DED8C	lw     ra, $004c(sp)
801DED90	lw     fp, $0048(sp)
801DED94	lw     s7, $0044(sp)
801DED98	lw     s6, $0040(sp)
801DED9C	lw     s5, $003c(sp)
801DEDA0	lw     s4, $0038(sp)
801DEDA4	lw     s3, $0034(sp)
801DEDA8	lw     s2, $0030(sp)
801DEDAC	lw     s1, $002c(sp)
801DEDB0	lw     s0, $0028(sp)
801DEDB4	addiu  sp, sp, $0050
801DEDB8	jr     ra 
801DEDBC	nop
////////////////////////////////
// func1dedc0
801DEDC0	addiu  sp, sp, $ff98 (=-$68)
801DEDC4	sw     s6, $0058(sp)
801DEDC8	addu   s6, zero, zero
801DEDCC	sw     fp, $0060(sp)
801DEDD0	ori    fp, zero, $0040
801DEDD4	sw     s3, $004c(sp)
801DEDD8	lui    s3, $800d
801DEDDC	addiu  s3, s3, $2a18
801DEDE0	lui    t0, $0028
801DEDE4	sw     s7, $005c(sp)
801DEDE8	addu   s7, zero, zero
801DEDEC	sw     t0, $0028(sp)
801DEDF0	lui    t0, $0020
801DEDF4	sw     ra, $0064(sp)
801DEDF8	sw     s5, $0054(sp)
801DEDFC	sw     s4, $0050(sp)
801DEE00	sw     s2, $0048(sp)
801DEE04	sw     s1, $0044(sp)
801DEE08	sw     s0, $0040(sp)
801DEE0C	sb     a0, $0010(sp)
801DEE10	sw     t0, $0030(sp)
801DEE14	sw     zero, $0038(sp)

L1dee18:	; 801DEE18
801DEE18	lw     v0, $0000(s3)
801DEE1C	nop
801DEE20	sb     zero, $15e4(v0)
801DEE24	lw     v0, $0000(s3)
801DEE28	nop
801DEE2C	sb     zero, $15e6(v0)
801DEE30	lw     t0, $0038(sp)
801DEE34	lui    at, $800c
801DEE38	addu   at, at, t0
801DEE3C	lbu    v1, $35d6(at)
801DEE40	ori    v0, zero, $007f
801DEE44	beq    v1, v0, L1df200 [$801df200]
801DEE48	nop
801DEE4C	lbu    v0, $0010(sp)
801DEE50	nop
801DEE54	bne    v0, zero, L1dee70 [$801dee70]
801DEE58	nop
801DEE5C	lui    at, $800d
801DEE60	addu   at, at, s7
801DEE64	lbu    a0, $29c5(at)
801DEE68	j      L1deea0 [$801deea0]
801DEE6C	nop

L1dee70:	; 801DEE70
801DEE70	lui    at, $800d
801DEE74	addu   at, at, s6
801DEE78	lbu    v1, $2444(at)
801DEE7C	nop
801DEE80	sll    v0, v1, $02
801DEE84	addu   v0, v0, v1
801DEE88	sll    v0, v0, $03
801DEE8C	addu   v0, v0, v1
801DEE90	sll    v0, v0, $02
801DEE94	lui    at, $8007
801DEE98	addu   at, at, v0
801DEE9C	lbu    a0, $cf92(at)

L1deea0:	; 801DEEA0
801DEEA0	jal    $80072d44
801DEEA4	addu   s1, zero, zero
801DEEA8	addu   s4, s3, zero
801DEEAC	lw     s5, $0030(sp)
801DEEB0	lui    s2, $0090
801DEEB4	ori    s0, zero, $0012

loop1deeb8:	; 801DEEB8
801DEEB8	lui    at, $800c
801DEEBC	addu   at, at, s0
801DEEC0	lbu    a0, $3410(at)
801DEEC4	ori    v0, zero, $00ff
801DEEC8	beq    a0, v0, L1def10 [$801def10]
801DEECC	addiu  s0, s0, $0001
801DEED0	lw     v1, $0000(s4)
801DEED4	sra    a2, s2, $10
801DEED8	lbu    v0, $15e4(v1)
801DEEDC	sra    a3, s5, $10
801DEEE0	sll    a1, v0, $02
801DEEE4	addu   a1, a1, v0
801DEEE8	sll    a1, a1, $04
801DEEEC	addiu  a1, a1, $0780
801DEEF0	jal    $80077084
801DEEF4	addu   a1, a1, v1
801DEEF8	lw     a0, $0000(s4)
801DEEFC	nop
801DEF00	lbu    v1, $15e4(a0)
801DEF04	nop
801DEF08	addu   v1, v1, v0
801DEF0C	sb     v1, $15e4(a0)

L1def10:	; 801DEF10
801DEF10	lui    v0, $0008
801DEF14	addu   s2, s2, v0
801DEF18	addiu  s1, s1, $0001
801DEF1C	slti   v0, s1, $0003
801DEF20	bne    v0, zero, loop1deeb8 [$801deeb8]
801DEF24	nop
801DEF28	lw     v1, $0000(s3)
801DEF2C	lui    v0, $800d
801DEF30	lbu    v0, $c254(v0)
801DEF34	nop
801DEF38	sb     v0, $15e5(v1)
801DEF3C	lui    v0, $800d
801DEF40	lw     v0, $2a18(v0)
801DEF44	nop
801DEF48	lbu    v0, $15f8(v0)
801DEF4C	nop
801DEF50	beq    v0, zero, L1df200 [$801df200]
801DEF54	nop
801DEF58	lbu    v0, $0010(sp)
801DEF5C	nop
801DEF60	bne    v0, zero, L1def7c [$801def7c]
801DEF64	nop
801DEF68	lui    at, $800d
801DEF6C	addu   at, at, s7
801DEF70	lbu    a0, $29c6(at)
801DEF74	j      L1defac [$801defac]
801DEF78	nop

L1def7c:	; 801DEF7C
801DEF7C	lui    at, $800d
801DEF80	addu   at, at, s6
801DEF84	lbu    v1, $2444(at)
801DEF88	nop
801DEF8C	sll    v0, v1, $02
801DEF90	addu   v0, v0, v1
801DEF94	sll    v0, v0, $03
801DEF98	addu   v0, v0, v1
801DEF9C	sll    v0, v0, $02
801DEFA0	lui    at, $8007
801DEFA4	addu   at, at, v0
801DEFA8	lbu    a0, $cf93(at)

L1defac:	; 801DEFAC
801DEFAC	jal    $80072d44
801DEFB0	addu   s1, zero, zero
801DEFB4	addu   s4, s3, zero
801DEFB8	lw     s5, $0028(sp)
801DEFBC	lui    s2, $0090
801DEFC0	ori    s0, zero, $0012

loop1defc4:	; 801DEFC4
801DEFC4	lui    at, $800c
801DEFC8	addu   at, at, s0
801DEFCC	lbu    a0, $3410(at)
801DEFD0	ori    v0, zero, $00ff
801DEFD4	beq    a0, v0, L1df01c [$801df01c]
801DEFD8	addiu  s0, s0, $0001
801DEFDC	lw     v1, $0000(s4)
801DEFE0	sra    a2, s2, $10
801DEFE4	lbu    v0, $15e6(v1)
801DEFE8	sra    a3, s5, $10
801DEFEC	sll    a1, v0, $02
801DEFF0	addu   a1, a1, v0
801DEFF4	sll    a1, a1, $04
801DEFF8	addiu  a1, a1, $0870
801DEFFC	jal    $80077084
801DF000	addu   a1, a1, v1
801DF004	lw     a0, $0000(s4)
801DF008	nop
801DF00C	lbu    v1, $15e6(a0)
801DF010	nop
801DF014	addu   v1, v1, v0
801DF018	sb     v1, $15e6(a0)

L1df01c:	; 801DF01C
801DF01C	lui    v0, $0008
801DF020	addu   s2, s2, v0
801DF024	addiu  s1, s1, $0001
801DF028	slti   v0, s1, $0003
801DF02C	bne    v0, zero, loop1defc4 [$801defc4]
801DF030	nop
801DF034	lw     v1, $0000(s3)
801DF038	lui    v0, $800d
801DF03C	lbu    v0, $c254(v0)
801DF040	nop
801DF044	sb     v0, $15e7(v1)
801DF048	lw     v0, $0000(s3)
801DF04C	nop
801DF050	lbu    v0, $15e4(v0)
801DF054	nop
801DF058	blez   v0, L1df124 [$801df124]
801DF05C	addu   s1, zero, zero
801DF060	addu   a1, zero, zero

loop1df064:	; 801DF064
801DF064	lui    v0, $800d
801DF068	lw     v0, $c254(v0)
801DF06C	sll    s0, s1, $01
801DF070	addu   v0, s0, v0
801DF074	sll    a0, v0, $02
801DF078	addu   a0, a0, v0
801DF07C	sll    a0, a0, $03
801DF080	lw     v0, $0000(s3)
801DF084	addiu  a0, a0, $0780
801DF088	jal    $80043a9c
801DF08C	addu   a0, a0, v0
801DF090	lui    v1, $800d
801DF094	lw     v1, $c254(v1)
801DF098	nop
801DF09C	addu   v1, s0, v1
801DF0A0	sll    v0, v1, $02
801DF0A4	addu   v0, v0, v1
801DF0A8	lw     v1, $0000(s3)
801DF0AC	sll    v0, v0, $03
801DF0B0	addu   v0, v0, v1
801DF0B4	ori    v1, zero, $0080
801DF0B8	sb     v1, $0784(v0)
801DF0BC	lui    v1, $800d
801DF0C0	lw     v1, $c254(v1)
801DF0C4	nop
801DF0C8	addu   v1, s0, v1
801DF0CC	sll    v0, v1, $02
801DF0D0	addu   v0, v0, v1
801DF0D4	lw     v1, $0000(s3)
801DF0D8	sll    v0, v0, $03
801DF0DC	addu   v0, v0, v1
801DF0E0	sb     fp, $0785(v0)
801DF0E4	lui    v0, $800d
801DF0E8	lw     v0, $c254(v0)
801DF0EC	lw     v1, $0000(s3)
801DF0F0	addu   s0, s0, v0
801DF0F4	sll    v0, s0, $02
801DF0F8	addu   v0, v0, s0
801DF0FC	sll    v0, v0, $03
801DF100	addu   v0, v0, v1
801DF104	sb     fp, $0786(v0)
801DF108	lw     v0, $0000(s3)
801DF10C	nop
801DF110	lbu    v0, $15e4(v0)
801DF114	addiu  s1, s1, $0001
801DF118	slt    v0, s1, v0
801DF11C	bne    v0, zero, loop1df064 [$801df064]
801DF120	addu   a1, zero, zero

L1df124:	; 801DF124
801DF124	lw     v0, $0000(s3)
801DF128	nop
801DF12C	lbu    v0, $15e6(v0)
801DF130	nop
801DF134	blez   v0, L1df200 [$801df200]
801DF138	addu   s1, zero, zero
801DF13C	addu   a1, zero, zero

loop1df140:	; 801DF140
801DF140	lui    v0, $800d
801DF144	lw     v0, $c254(v0)
801DF148	sll    s0, s1, $01
801DF14C	addu   v0, s0, v0
801DF150	sll    a0, v0, $02
801DF154	addu   a0, a0, v0
801DF158	sll    a0, a0, $03
801DF15C	lw     v0, $0000(s3)
801DF160	addiu  a0, a0, $0870
801DF164	jal    $80043a9c
801DF168	addu   a0, a0, v0
801DF16C	lui    v1, $800d
801DF170	lw     v1, $c254(v1)
801DF174	nop
801DF178	addu   v1, s0, v1
801DF17C	sll    v0, v1, $02
801DF180	addu   v0, v0, v1
801DF184	lw     v1, $0000(s3)
801DF188	sll    v0, v0, $03
801DF18C	addu   v0, v0, v1
801DF190	sb     fp, $0874(v0)
801DF194	lui    v1, $800d
801DF198	lw     v1, $c254(v1)
801DF19C	nop
801DF1A0	addu   v1, s0, v1
801DF1A4	sll    v0, v1, $02
801DF1A8	addu   v0, v0, v1
801DF1AC	lw     v1, $0000(s3)
801DF1B0	sll    v0, v0, $03
801DF1B4	addu   v0, v0, v1
801DF1B8	ori    v1, zero, $0080
801DF1BC	sb     v1, $0875(v0)
801DF1C0	lui    v0, $800d
801DF1C4	lw     v0, $c254(v0)
801DF1C8	lw     v1, $0000(s3)
801DF1CC	addu   s0, s0, v0
801DF1D0	sll    v0, s0, $02
801DF1D4	addu   v0, v0, s0
801DF1D8	sll    v0, v0, $03
801DF1DC	addu   v0, v0, v1
801DF1E0	sb     fp, $0876(v0)
801DF1E4	lw     v0, $0000(s3)
801DF1E8	nop
801DF1EC	lbu    v0, $15e6(v0)
801DF1F0	addiu  s1, s1, $0001
801DF1F4	slt    v0, s1, v0
801DF1F8	bne    v0, zero, loop1df140 [$801df140]
801DF1FC	addu   a1, zero, zero

L1df200:	; 801DF200
801DF200	addiu  s3, s3, $0004
801DF204	lui    v0, $0020
801DF208	lw     t0, $0028(sp)
801DF20C	addiu  s7, s7, $0008
801DF210	addu   t0, t0, v0
801DF214	sw     t0, $0028(sp)
801DF218	lw     t0, $0030(sp)
801DF21C	addiu  s6, s6, $0001
801DF220	addu   t0, t0, v0
801DF224	sw     t0, $0030(sp)
801DF228	lw     t0, $0038(sp)
801DF22C	slti   v0, s6, $0003
801DF230	addiu  t0, t0, $001c
801DF234	bne    v0, zero, L1dee18 [$801dee18]
801DF238	sw     t0, $0038(sp)
801DF23C	lw     ra, $0064(sp)
801DF240	lw     fp, $0060(sp)
801DF244	lw     s7, $005c(sp)
801DF248	lw     s6, $0058(sp)
801DF24C	lw     s5, $0054(sp)
801DF250	lw     s4, $0050(sp)
801DF254	lw     s3, $004c(sp)
801DF258	lw     s2, $0048(sp)
801DF25C	lw     s1, $0044(sp)
801DF260	lw     s0, $0040(sp)
801DF264	addiu  sp, sp, $0068
801DF268	jr     ra 
801DF26C	nop
////////////////////////////////
// func1df270
801DF270	addiu  sp, sp, $ffb8 (=-$48)
801DF274	sw     s4, $0030(sp)
801DF278	lui    s4, $800d
801DF27C	addiu  s4, s4, $2a18
801DF280	lui    t0, $0028
801DF284	sw     s6, $0038(sp)
801DF288	addu   s6, zero, zero
801DF28C	sw     fp, $0040(sp)
801DF290	lui    fp, $0020
801DF294	sw     s7, $003c(sp)
801DF298	addu   s7, zero, zero
801DF29C	sw     ra, $0044(sp)
801DF2A0	sw     s5, $0034(sp)
801DF2A4	sw     s3, $002c(sp)
801DF2A8	sw     s2, $0028(sp)
801DF2AC	sw     s1, $0024(sp)
801DF2B0	sw     s0, $0020(sp)
801DF2B4	sw     zero, $0010(sp)
801DF2B8	sw     t0, $0018(sp)

L1df2bc:	; 801DF2BC
801DF2BC	lw     v0, $0000(s4)
801DF2C0	nop
801DF2C4	sb     zero, $15f0(v0)
801DF2C8	lw     v0, $0000(s4)
801DF2CC	nop
801DF2D0	sb     zero, $15f2(v0)
801DF2D4	lui    at, $800c
801DF2D8	addu   at, at, s7
801DF2DC	lbu    v1, $35d6(at)
801DF2E0	ori    v0, zero, $007f
801DF2E4	beq    v1, v0, L1df458 [$801df458]
801DF2E8	nop
801DF2EC	lui    at, $800d
801DF2F0	addu   at, at, s6
801DF2F4	lw     a0, $d3d8(at)
801DF2F8	addu   s0, zero, zero
801DF2FC	addu   s3, s4, zero
801DF300	addu   s5, fp, zero
801DF304	lui    s2, $00b0
801DF308	jal    $80072d44
801DF30C	ori    s1, zero, $0016

loop1df310:	; 801DF310
801DF310	lui    at, $800c
801DF314	addu   at, at, s1
801DF318	lbu    a0, $3407(at)
801DF31C	ori    v0, zero, $00ff
801DF320	beq    a0, v0, L1df368 [$801df368]
801DF324	addiu  s1, s1, $0001
801DF328	lw     v1, $0000(s3)
801DF32C	sra    a2, s2, $10
801DF330	lbu    v0, $15f0(v1)
801DF334	sra    a3, s5, $10
801DF338	sll    a1, v0, $02
801DF33C	addu   a1, a1, v0
801DF340	sll    a1, a1, $04
801DF344	addiu  a1, a1, $0c80
801DF348	jal    $80077084
801DF34C	addu   a1, a1, v1
801DF350	lw     a0, $0000(s3)
801DF354	nop
801DF358	lbu    v1, $15f0(a0)
801DF35C	nop
801DF360	addu   v1, v1, v0
801DF364	sb     v1, $15f0(a0)

L1df368:	; 801DF368
801DF368	lui    v0, $0008
801DF36C	addu   s2, s2, v0
801DF370	addiu  s0, s0, $0001
801DF374	slti   v0, s0, $0008
801DF378	bne    v0, zero, loop1df310 [$801df310]
801DF37C	nop
801DF380	lw     v1, $0000(s4)
801DF384	lui    v0, $800d
801DF388	lbu    v0, $c254(v0)
801DF38C	nop
801DF390	sb     v0, $15f1(v1)
801DF394	lui    v0, $800d
801DF398	lw     v0, $2a18(v0)
801DF39C	nop
801DF3A0	lbu    v0, $15f8(v0)
801DF3A4	nop
801DF3A8	beq    v0, zero, L1df458 [$801df458]
801DF3AC	nop
801DF3B0	addu   s0, zero, zero
801DF3B4	addu   s3, s4, zero
801DF3B8	lui    s2, $00b0
801DF3BC	lui    at, $800d
801DF3C0	addu   at, at, s6
801DF3C4	lw     a0, $d3dc(at)
801DF3C8	lw     s5, $0018(sp)
801DF3CC	jal    $80072d44
801DF3D0	ori    s1, zero, $0016

loop1df3d4:	; 801DF3D4
801DF3D4	lui    at, $800c
801DF3D8	addu   at, at, s1
801DF3DC	lbu    a0, $3407(at)
801DF3E0	ori    v0, zero, $00ff
801DF3E4	beq    a0, v0, L1df42c [$801df42c]
801DF3E8	addiu  s1, s1, $0001
801DF3EC	lw     v1, $0000(s3)
801DF3F0	sra    a2, s2, $10
801DF3F4	lbu    v0, $15f2(v1)
801DF3F8	sra    a3, s5, $10
801DF3FC	sll    a1, v0, $02
801DF400	addu   a1, a1, v0
801DF404	sll    a1, a1, $04
801DF408	addiu  a1, a1, $0f00
801DF40C	jal    $80077084
801DF410	addu   a1, a1, v1
801DF414	lw     a0, $0000(s3)
801DF418	nop
801DF41C	lbu    v1, $15f2(a0)
801DF420	nop
801DF424	addu   v1, v1, v0
801DF428	sb     v1, $15f2(a0)

L1df42c:	; 801DF42C
801DF42C	lui    v0, $0008
801DF430	addu   s2, s2, v0
801DF434	addiu  s0, s0, $0001
801DF438	slti   v0, s0, $0008
801DF43C	bne    v0, zero, loop1df3d4 [$801df3d4]
801DF440	nop
801DF444	lw     v1, $0000(s4)
801DF448	lui    v0, $800d
801DF44C	lbu    v0, $c254(v0)
801DF450	nop
801DF454	sb     v0, $15f3(v1)

L1df458:	; 801DF458
801DF458	addiu  s4, s4, $0004
801DF45C	lui    v0, $0020
801DF460	addiu  s6, s6, $0008
801DF464	lw     t0, $0018(sp)
801DF468	addu   fp, fp, v0
801DF46C	addu   t0, t0, v0
801DF470	sw     t0, $0018(sp)
801DF474	lw     t0, $0010(sp)
801DF478	addiu  s7, s7, $001c
801DF47C	addiu  t0, t0, $0001
801DF480	slti   v0, t0, $0003
801DF484	bne    v0, zero, L1df2bc [$801df2bc]
801DF488	sw     t0, $0010(sp)
801DF48C	lw     ra, $0044(sp)
801DF490	lw     fp, $0040(sp)
801DF494	lw     s7, $003c(sp)
801DF498	lw     s6, $0038(sp)
801DF49C	lw     s5, $0034(sp)
801DF4A0	lw     s4, $0030(sp)
801DF4A4	lw     s3, $002c(sp)
801DF4A8	lw     s2, $0028(sp)
801DF4AC	lw     s1, $0024(sp)
801DF4B0	lw     s0, $0020(sp)
801DF4B4	addiu  sp, sp, $0048
801DF4B8	jr     ra 
801DF4BC	nop
////////////////////////////////
// func1df4c0
801DF4C0	addiu  sp, sp, $ffb8 (=-$48)
801DF4C4	sw     s4, $0030(sp)
801DF4C8	lui    s4, $800d
801DF4CC	addiu  s4, s4, $2a18
801DF4D0	lui    t0, $0028
801DF4D4	sw     s6, $0038(sp)
801DF4D8	addu   s6, zero, zero
801DF4DC	sw     fp, $0040(sp)
801DF4E0	lui    fp, $0020
801DF4E4	sw     s7, $003c(sp)
801DF4E8	addu   s7, zero, zero
801DF4EC	sw     ra, $0044(sp)
801DF4F0	sw     s5, $0034(sp)
801DF4F4	sw     s3, $002c(sp)
801DF4F8	sw     s2, $0028(sp)
801DF4FC	sw     s1, $0024(sp)
801DF500	sw     s0, $0020(sp)
801DF504	sw     zero, $0010(sp)
801DF508	sw     t0, $0018(sp)

L1df50c:	; 801DF50C
801DF50C	lw     v0, $0000(s4)
801DF510	nop
801DF514	sb     zero, $15f4(v0)
801DF518	lw     v0, $0000(s4)
801DF51C	nop
801DF520	sb     zero, $15f6(v0)
801DF524	lui    at, $800c
801DF528	addu   at, at, s7
801DF52C	lbu    v1, $35d6(at)
801DF530	ori    v0, zero, $007f
801DF534	beq    v1, v0, L1df6a8 [$801df6a8]
801DF538	nop
801DF53C	lui    at, $800d
801DF540	addu   at, at, s6
801DF544	lw     a0, $d3f0(at)
801DF548	addu   s0, zero, zero
801DF54C	addu   s3, s4, zero
801DF550	addu   s5, fp, zero
801DF554	lui    s2, $00f8
801DF558	jal    $80072d44
801DF55C	ori    s1, zero, $001f

loop1df560:	; 801DF560
801DF560	lui    at, $800c
801DF564	addu   at, at, s1
801DF568	lbu    a0, $33ff(at)
801DF56C	ori    v0, zero, $00ff
801DF570	beq    a0, v0, L1df5b8 [$801df5b8]
801DF574	addiu  s1, s1, $0001
801DF578	lw     v1, $0000(s3)
801DF57C	sra    a2, s2, $10
801DF580	lbu    v0, $15f4(v1)
801DF584	sra    a3, s5, $10
801DF588	sll    a1, v0, $02
801DF58C	addu   a1, a1, v0
801DF590	sll    a1, a1, $04
801DF594	addiu  a1, a1, $1180
801DF598	jal    $80077084
801DF59C	addu   a1, a1, v1
801DF5A0	lw     a0, $0000(s3)
801DF5A4	nop
801DF5A8	lbu    v1, $15f4(a0)
801DF5AC	nop
801DF5B0	addu   v1, v1, v0
801DF5B4	sb     v1, $15f4(a0)

L1df5b8:	; 801DF5B8
801DF5B8	lui    v0, $0008
801DF5BC	addu   s2, s2, v0
801DF5C0	addiu  s0, s0, $0001
801DF5C4	slti   v0, s0, $0007
801DF5C8	bne    v0, zero, loop1df560 [$801df560]
801DF5CC	nop
801DF5D0	lw     v1, $0000(s4)
801DF5D4	lui    v0, $800d
801DF5D8	lbu    v0, $c254(v0)
801DF5DC	nop
801DF5E0	sb     v0, $15f5(v1)
801DF5E4	lui    v0, $800d
801DF5E8	lw     v0, $2a18(v0)
801DF5EC	nop
801DF5F0	lbu    v0, $15f8(v0)
801DF5F4	nop
801DF5F8	beq    v0, zero, L1df6a8 [$801df6a8]
801DF5FC	nop
801DF600	addu   s0, zero, zero
801DF604	addu   s3, s4, zero
801DF608	lui    s2, $00f8
801DF60C	lui    at, $800d
801DF610	addu   at, at, s6
801DF614	lw     a0, $d3f4(at)
801DF618	lw     s5, $0018(sp)
801DF61C	jal    $80072d44
801DF620	ori    s1, zero, $001f

loop1df624:	; 801DF624
801DF624	lui    at, $800c
801DF628	addu   at, at, s1
801DF62C	lbu    a0, $33ff(at)
801DF630	ori    v0, zero, $00ff
801DF634	beq    a0, v0, L1df67c [$801df67c]
801DF638	addiu  s1, s1, $0001
801DF63C	lw     v1, $0000(s3)
801DF640	sra    a2, s2, $10
801DF644	lbu    v0, $15f6(v1)
801DF648	sra    a3, s5, $10
801DF64C	sll    a1, v0, $02
801DF650	addu   a1, a1, v0
801DF654	sll    a1, a1, $04
801DF658	addiu  a1, a1, $13b0
801DF65C	jal    $80077084
801DF660	addu   a1, a1, v1
801DF664	lw     a0, $0000(s3)
801DF668	nop
801DF66C	lbu    v1, $15f6(a0)
801DF670	nop
801DF674	addu   v1, v1, v0
801DF678	sb     v1, $15f6(a0)

L1df67c:	; 801DF67C
801DF67C	lui    v0, $0008
801DF680	addu   s2, s2, v0
801DF684	addiu  s0, s0, $0001
801DF688	slti   v0, s0, $0007
801DF68C	bne    v0, zero, loop1df624 [$801df624]
801DF690	nop
801DF694	lw     v1, $0000(s4)
801DF698	lui    v0, $800d
801DF69C	lbu    v0, $c254(v0)
801DF6A0	nop
801DF6A4	sb     v0, $15f7(v1)

L1df6a8:	; 801DF6A8
801DF6A8	addiu  s4, s4, $0004
801DF6AC	lui    v0, $0020
801DF6B0	addiu  s6, s6, $0008
801DF6B4	lw     t0, $0018(sp)
801DF6B8	addu   fp, fp, v0
801DF6BC	addu   t0, t0, v0
801DF6C0	sw     t0, $0018(sp)
801DF6C4	lw     t0, $0010(sp)
801DF6C8	addiu  s7, s7, $001c
801DF6CC	addiu  t0, t0, $0001
801DF6D0	slti   v0, t0, $0003
801DF6D4	bne    v0, zero, L1df50c [$801df50c]
801DF6D8	sw     t0, $0010(sp)
801DF6DC	lw     ra, $0044(sp)
801DF6E0	lw     fp, $0040(sp)
801DF6E4	lw     s7, $003c(sp)
801DF6E8	lw     s6, $0038(sp)
801DF6EC	lw     s5, $0034(sp)
801DF6F0	lw     s4, $0030(sp)
801DF6F4	lw     s3, $002c(sp)
801DF6F8	lw     s2, $0028(sp)
801DF6FC	lw     s1, $0024(sp)
801DF700	lw     s0, $0020(sp)
801DF704	addiu  sp, sp, $0048
801DF708	jr     ra 
801DF70C	nop
////////////////////////////////
// func1df710
801DF710	addiu  sp, sp, $ffd8 (=-$28)
801DF714	andi   a1, a1, $00ff
801DF718	ori    v0, zero, $0001
801DF71C	sw     ra, $0020(sp)
801DF720	sw     s1, $001c(sp)
801DF724	beq    a1, v0, L1df774 [$801df774]
801DF728	sw     s0, $0018(sp)
801DF72C	slti   v0, a1, $0002
801DF730	beq    v0, zero, L1df748 [$801df748]
801DF734	nop
801DF738	beq    a1, zero, L1df764 [$801df764]
801DF73C	ori    v0, zero, $00ff
801DF740	j      L1df7b0 [$801df7b0]
801DF744	addu   s1, zero, zero

L1df748:	; 801DF748
801DF748	ori    v0, zero, $0002
801DF74C	beq    a1, v0, L1df78c [$801df78c]
801DF750	ori    v0, zero, $0003
801DF754	beq    a1, v0, L1df7a0 [$801df7a0]
801DF758	ori    v0, zero, $00ff
801DF75C	j      L1df7b0 [$801df7b0]
801DF760	addu   s1, zero, zero

L1df764:	; 801DF764
801DF764	sb     v0, $0010(sp)
801DF768	ori    v0, zero, $0080
801DF76C	j      L1df7a8 [$801df7a8]
801DF770	sb     v0, $0011(sp)

L1df774:	; 801DF774
801DF774	ori    v1, zero, $0080
801DF778	ori    v0, zero, $00ff
801DF77C	sb     v1, $0010(sp)
801DF780	sb     v0, $0011(sp)
801DF784	j      L1df7ac [$801df7ac]
801DF788	sb     v1, $0012(sp)

L1df78c:	; 801DF78C
801DF78C	ori    v0, zero, $00ff
801DF790	sb     v0, $0010(sp)
801DF794	sb     zero, $0011(sp)
801DF798	j      L1df7ac [$801df7ac]
801DF79C	sb     zero, $0012(sp)

L1df7a0:	; 801DF7A0
801DF7A0	sb     zero, $0010(sp)
801DF7A4	sb     zero, $0011(sp)

L1df7a8:	; 801DF7A8
801DF7A8	sb     v0, $0012(sp)

L1df7ac:	; 801DF7AC
801DF7AC	addu   s1, zero, zero

L1df7b0:	; 801DF7B0
801DF7B0	addu   s0, a0, zero

loop1df7b4:	; 801DF7B4
801DF7B4	jal    $80043b3c
801DF7B8	addu   a0, s0, zero
801DF7BC	lbu    v0, $0010(sp)
801DF7C0	nop
801DF7C4	sb     v0, $0004(s0)
801DF7C8	lbu    v0, $0011(sp)
801DF7CC	nop
801DF7D0	sb     v0, $0005(s0)
801DF7D4	lbu    v0, $0012(sp)
801DF7D8	nop
801DF7DC	sb     v0, $0006(s0)
801DF7E0	lbu    v0, $0010(sp)
801DF7E4	nop
801DF7E8	sb     v0, $000c(s0)
801DF7EC	lbu    v0, $0011(sp)
801DF7F0	nop
801DF7F4	sb     v0, $000d(s0)
801DF7F8	lbu    v0, $0012(sp)
801DF7FC	addiu  s1, s1, $0001
801DF800	sb     zero, $0014(s0)
801DF804	sb     zero, $0015(s0)
801DF808	sb     zero, $0016(s0)
801DF80C	sb     zero, $001c(s0)
801DF810	sb     zero, $001d(s0)
801DF814	sb     zero, $001e(s0)
801DF818	sb     v0, $000e(s0)
801DF81C	slti   v0, s1, $0002
801DF820	bne    v0, zero, loop1df7b4 [$801df7b4]
801DF824	addiu  s0, s0, $0024
801DF828	lw     ra, $0020(sp)
801DF82C	lw     s1, $001c(sp)
801DF830	lw     s0, $0018(sp)
801DF834	addiu  sp, sp, $0028
801DF838	jr     ra 
801DF83C	nop
////////////////////////////////
// func1df840
801DF840	addiu  sp, sp, $ffc8 (=-$38)
801DF844	sw     s4, $0030(sp)
801DF848	addu   s4, a0, zero
801DF84C	ori    v1, zero, $0040
801DF850	andi   a1, a1, $00ff
801DF854	sw     ra, $0034(sp)
801DF858	sw     s3, $002c(sp)
801DF85C	sw     s2, $0028(sp)
801DF860	sw     s1, $0024(sp)
801DF864	sw     s0, $0020(sp)
801DF868	bne    a1, zero, L1df880 [$801df880]
801DF86C	sb     v1, $0011(sp)
801DF870	ori    v0, zero, $0080
801DF874	sb     v0, $0010(sp)
801DF878	j      L1df88c [$801df88c]
801DF87C	sb     v1, $0012(sp)

L1df880:	; 801DF880
801DF880	ori    v0, zero, $0080
801DF884	sb     v1, $0010(sp)
801DF888	sb     v0, $0012(sp)

L1df88c:	; 801DF88C
801DF88C	andi   a2, a2, $00ff
801DF890	blez   a2, L1df8ec [$801df8ec]
801DF894	addu   s2, zero, zero
801DF898	addu   s3, a2, zero
801DF89C	andi   s1, a3, $00ff

loop1df8a0:	; 801DF8A0
801DF8A0	sll    s0, s1, $02
801DF8A4	addu   s0, s0, s1
801DF8A8	sll    s0, s0, $03
801DF8AC	addu   s0, s4, s0
801DF8B0	addu   a0, s0, zero
801DF8B4	jal    $80043a9c
801DF8B8	addu   a1, zero, zero
801DF8BC	lbu    v0, $0010(sp)
801DF8C0	nop
801DF8C4	sb     v0, $0004(s0)
801DF8C8	lbu    v0, $0011(sp)
801DF8CC	nop
801DF8D0	sb     v0, $0005(s0)
801DF8D4	lbu    v0, $0012(sp)
801DF8D8	addiu  s2, s2, $0001
801DF8DC	sb     v0, $0006(s0)
801DF8E0	slt    v0, s2, s3
801DF8E4	bne    v0, zero, loop1df8a0 [$801df8a0]
801DF8E8	addiu  s1, s1, $0002

L1df8ec:	; 801DF8EC
801DF8EC	lw     ra, $0034(sp)
801DF8F0	lw     s4, $0030(sp)
801DF8F4	lw     s3, $002c(sp)
801DF8F8	lw     s2, $0028(sp)
801DF8FC	lw     s1, $0024(sp)
801DF900	lw     s0, $0020(sp)
801DF904	addiu  sp, sp, $0038
801DF908	jr     ra 
801DF90C	nop
////////////////////////////////
// func1df910
801DF910	andi   a3, a0, $00ff
801DF914	sll    v0, a3, $01
801DF918	addu   v0, v0, a3
801DF91C	sll    v0, v0, $03
801DF920	addu   v0, v0, a3
801DF924	sll    v0, v0, $02
801DF928	div    v0, a2
801DF92C	mflo   v0
801DF930	lui    a0, $68db
801DF934	ori    a0, a0, $8bad
801DF938	sll    v1, v0, $01
801DF93C	addu   v1, v1, v0
801DF940	sll    v1, v1, $03
801DF944	addu   v1, v1, v0
801DF948	sll    v1, v1, $08
801DF94C	mult   v1, a0
801DF950	andi   a1, a1, $00ff
801DF954	lui    at, $801e
801DF958	sw     a3, $44cc(at)
801DF95C	lui    at, $801e
801DF960	sw     a1, $44d0(at)
801DF964	subu   a0, a1, a3
801DF968	sra    v1, v1, $1f
801DF96C	lui    at, $801e
801DF970	sw     a0, $44d4(at)
801DF974	mfhi   v0
801DF978	sra    v0, v0, $0c
801DF97C	subu   v0, v0, v1
801DF980	lui    at, $801e
801DF984	sw     v0, $44d8(at)
801DF988	bltz   a0, L1df9ac [$801df9ac]
801DF98C	ori    v0, zero, $0002
801DF990	lui    at, $801e
801DF994	sb     v0, $44e0(at)
801DF998	ori    v0, zero, $00e3
801DF99C	lui    at, $801e
801DF9A0	sb     v0, $44e4(at)
801DF9A4	j      L1df9d0 [$801df9d0]
801DF9A8	nop

L1df9ac:	; 801DF9AC
801DF9AC	ori    v0, zero, $0003
801DF9B0	lui    at, $801e
801DF9B4	sb     v0, $44e0(at)
801DF9B8	ori    v0, zero, $00e5
801DF9BC	lui    at, $801e
801DF9C0	sb     v0, $44e4(at)
801DF9C4	subu   v0, a3, a1
801DF9C8	lui    at, $801e
801DF9CC	sw     v0, $44d4(at)

L1df9d0:	; 801DF9D0
801DF9D0	lui    v0, $801e
801DF9D4	lw     v0, $44d4(v0)
801DF9D8	nop
801DF9DC	sll    v1, v0, $01
801DF9E0	addu   v1, v1, v0
801DF9E4	sll    v1, v1, $03
801DF9E8	addu   v1, v1, v0
801DF9EC	sll    v1, v1, $02
801DF9F0	div    v1, a2
801DF9F4	mflo   v1
801DF9F8	lui    a0, $68db
801DF9FC	ori    a0, a0, $8bad
801DFA00	sll    v0, v1, $01
801DFA04	addu   v0, v0, v1
801DFA08	sll    v0, v0, $03
801DFA0C	addu   v0, v0, v1
801DFA10	sll    v0, v0, $08
801DFA14	mult   v0, a0
801DFA18	sra    v0, v0, $1f
801DFA1C	mfhi   v1
801DFA20	sra    v1, v1, $0c
801DFA24	subu   v1, v1, v0
801DFA28	lui    at, $801e
801DFA2C	sw     v1, $44dc(at)
801DFA30	jr     ra 
801DFA34	nop
////////////////////////////////
// func1dfa38
801DFA38	addu   a2, zero, zero
801DFA3C	andi   a0, a0, $00ff
801DFA40	lui    v1, $800d
801DFA44	addiu  v1, v1, $d430 (=-$2bd0)
801DFA48	sll    a0, a0, $03
801DFA4C	addiu  v0, v1, $0018
801DFA50	addu   v0, a0, v0
801DFA54	addu   a1, v0, zero
801DFA58	addu   a0, a0, v1
801DFA5C	addiu  v1, a1, $0007

loop1dfa60:	; 801DFA60
801DFA60	lbu    v0, $0000(a0)
801DFA64	nop
801DFA68	sltu   v0, v0, a2
801DFA6C	bne    v0, zero, L1dfa78 [$801dfa78]
801DFA70	nop
801DFA74	lbu    a2, $0000(a0)

L1dfa78:	; 801DFA78
801DFA78	lbu    v0, $0000(a1)
801DFA7C	nop
801DFA80	sltu   v0, v0, a2
801DFA84	bne    v0, zero, L1dfa90 [$801dfa90]
801DFA88	addiu  a0, a0, $0001
801DFA8C	lbu    a2, $0000(a1)

L1dfa90:	; 801DFA90
801DFA90	addiu  a1, a1, $0001
801DFA94	slt    v0, a1, v1
801DFA98	bne    v0, zero, loop1dfa60 [$801dfa60]
801DFA9C	nop
801DFAA0	jr     ra 
801DFAA4	addu   v0, a2, zero
////////////////////////////////
// func1dfaa8
801DFAA8	addiu  sp, sp, $ffb8 (=-$48)
801DFAAC	andi   a0, a0, $00ff
801DFAB0	addiu  a0, a0, $00fc
801DFAB4	ori    a2, zero, $0044
801DFAB8	ori    a3, zero, $00a4
801DFABC	sw     s4, $0030(sp)
801DFAC0	addiu  s4, sp, $0010
801DFAC4	sw     s3, $002c(sp)
801DFAC8	addu   s3, zero, zero
801DFACC	lui    a1, $800d
801DFAD0	lw     a1, $2a6c(a1)
801DFAD4	ori    v0, zero, $0080
801DFAD8	sh     v0, $0010(sp)
801DFADC	ori    v0, zero, $0040
801DFAE0	sw     ra, $0040(sp)
801DFAE4	sw     s7, $003c(sp)
801DFAE8	sw     s6, $0038(sp)
801DFAEC	sw     s5, $0034(sp)
801DFAF0	sw     s2, $0028(sp)
801DFAF4	sw     s1, $0024(sp)
801DFAF8	sw     s0, $0020(sp)
801DFAFC	sh     v0, $0012(sp)
801DFB00	sh     v0, $0014(sp)
801DFB04	sh     v0, $0016(sp)
801DFB08	sh     v0, $0018(sp)
801DFB0C	jal    $80077084
801DFB10	sh     v0, $001a(sp)
801DFB14	lui    a0, $800c
801DFB18	addiu  a0, a0, $2a44
801DFB1C	lui    v1, $800d
801DFB20	lw     v1, $2a6c(v1)
801DFB24	addiu  s7, a0, $0002
801DFB28	sb     v0, $3410(v1)
801DFB2C	lui    v1, $800d
801DFB30	lw     v1, $2a6c(v1)
801DFB34	lui    v0, $800d
801DFB38	lbu    v0, $c254(v0)
801DFB3C	addiu  s6, a0, $0001
801DFB40	sb     v0, $3411(v1)
801DFB44	lui    v0, $800d
801DFB48	lw     v0, $2a6c(v0)
801DFB4C	addu   s5, a0, zero
801DFB50	sb     zero, $3412(v0)

L1dfb54:	; 801DFB54
801DFB54	ori    v0, zero, $00ff
801DFB58	lui    v1, $800d
801DFB5C	lw     v1, $2a6c(v1)
801DFB60	lbu    a0, $0000(s5)
801DFB64	lbu    s0, $3412(v1)
801DFB68	beq    a0, v0, L1dfcf8 [$801dfcf8]
801DFB6C	sll    a1, s0, $02
801DFB70	addu   a1, a1, s0
801DFB74	sll    a1, a1, $04
801DFB78	addiu  a1, a1, $0140
801DFB7C	lui    at, $800c
801DFB80	addu   at, at, s3
801DFB84	lh     a2, $2a98(at)
801DFB88	lui    at, $800c
801DFB8C	addu   at, at, s3
801DFB90	lh     a3, $2ad0(at)
801DFB94	jal    $80077084
801DFB98	addu   a1, a1, v1
801DFB9C	lui    a0, $800d
801DFBA0	lw     a0, $2a6c(a0)
801DFBA4	nop
801DFBA8	lbu    v1, $3412(a0)
801DFBAC	nop
801DFBB0	addu   v1, v1, v0
801DFBB4	sb     v1, $3412(a0)
801DFBB8	lbu    v0, $0000(s6)
801DFBBC	nop
801DFBC0	beq    v0, zero, L1dfcf8 [$801dfcf8]
801DFBC4	nop
801DFBC8	lui    v1, $800d
801DFBCC	lw     v1, $2a6c(v1)
801DFBD0	nop
801DFBD4	lbu    v0, $3412(v1)
801DFBD8	nop
801DFBDC	slt    v0, s0, v0
801DFBE0	beq    v0, zero, L1dfcf8 [$801dfcf8]
801DFBE4	addu   s1, s0, zero
801DFBE8	addu   s2, s7, zero
801DFBEC	addu   a1, zero, zero

loop1dfbf0:	; 801DFBF0
801DFBF0	lui    v0, $800d
801DFBF4	lw     v0, $c254(v0)
801DFBF8	sll    s0, s1, $01
801DFBFC	addu   v0, s0, v0
801DFC00	sll    a0, v0, $02
801DFC04	addu   a0, a0, v0
801DFC08	sll    a0, a0, $03
801DFC0C	addiu  a0, a0, $0140
801DFC10	jal    $80043a9c
801DFC14	addu   a0, a0, v1
801DFC18	lui    v0, $800d
801DFC1C	lw     v0, $c254(v0)
801DFC20	lbu    v1, $0000(s2)
801DFC24	addu   v0, s0, v0
801DFC28	sll    a0, v0, $02
801DFC2C	addu   a0, a0, v0
801DFC30	sll    a0, a0, $03
801DFC34	sll    v0, v1, $01
801DFC38	addu   v0, v0, v1
801DFC3C	sll    v0, v0, $01
801DFC40	addu   v0, v0, s4
801DFC44	lui    v1, $800d
801DFC48	lw     v1, $2a6c(v1)
801DFC4C	lbu    v0, $0000(v0)
801DFC50	addu   a0, a0, v1
801DFC54	sb     v0, $0144(a0)
801DFC58	lui    v0, $800d
801DFC5C	lw     v0, $c254(v0)
801DFC60	lbu    v1, $0000(s2)
801DFC64	addu   v0, s0, v0
801DFC68	sll    a0, v0, $02
801DFC6C	addu   a0, a0, v0
801DFC70	sll    a0, a0, $03
801DFC74	sll    v0, v1, $01
801DFC78	addu   v0, v0, v1
801DFC7C	sll    v0, v0, $01
801DFC80	addu   v0, v0, s4
801DFC84	lui    v1, $800d
801DFC88	lw     v1, $2a6c(v1)
801DFC8C	lbu    v0, $0002(v0)
801DFC90	addu   a0, a0, v1
801DFC94	sb     v0, $0145(a0)
801DFC98	lui    v0, $800d
801DFC9C	lw     v0, $c254(v0)
801DFCA0	lbu    v1, $0000(s2)
801DFCA4	addu   s0, s0, v0
801DFCA8	sll    a0, s0, $02
801DFCAC	addu   a0, a0, s0
801DFCB0	sll    a0, a0, $03
801DFCB4	sll    v0, v1, $01
801DFCB8	addu   v0, v0, v1
801DFCBC	sll    v0, v0, $01
801DFCC0	addu   v0, v0, s4
801DFCC4	lui    v1, $800d
801DFCC8	lw     v1, $2a6c(v1)
801DFCCC	lbu    v0, $0004(v0)
801DFCD0	addu   a0, a0, v1
801DFCD4	sb     v0, $0146(a0)
801DFCD8	lui    v1, $800d
801DFCDC	lw     v1, $2a6c(v1)
801DFCE0	nop
801DFCE4	lbu    v0, $3412(v1)
801DFCE8	addiu  s1, s1, $0001
801DFCEC	slt    v0, s1, v0
801DFCF0	bne    v0, zero, loop1dfbf0 [$801dfbf0]
801DFCF4	addu   a1, zero, zero

L1dfcf8:	; 801DFCF8
801DFCF8	addiu  s7, s7, $0003
801DFCFC	addiu  s3, s3, $0002
801DFD00	addiu  s6, s6, $0003
801DFD04	slti   v0, s3, $0036
801DFD08	bne    v0, zero, L1dfb54 [$801dfb54]
801DFD0C	addiu  s5, s5, $0003
801DFD10	lui    v1, $800d
801DFD14	lw     v1, $2a6c(v1)
801DFD18	lui    v0, $800d
801DFD1C	lbu    v0, $c254(v0)
801DFD20	nop
801DFD24	sb     v0, $3413(v1)
801DFD28	lw     ra, $0040(sp)
801DFD2C	lw     s7, $003c(sp)
801DFD30	lw     s6, $0038(sp)
801DFD34	lw     s5, $0034(sp)
801DFD38	lw     s4, $0030(sp)
801DFD3C	lw     s3, $002c(sp)
801DFD40	lw     s2, $0028(sp)
801DFD44	lw     s1, $0024(sp)
801DFD48	lw     s0, $0020(sp)
801DFD4C	addiu  sp, sp, $0048
801DFD50	jr     ra 
801DFD54	nop
////////////////////////////////
// func1dfd58
801DFD58	lui    v0, $800d
801DFD5C	lw     v0, $2a6c(v0)
801DFD60	addiu  sp, sp, $ffe0 (=-$20)
801DFD64	sw     s2, $0018(sp)
801DFD68	addu   s2, zero, zero
801DFD6C	sw     ra, $001c(sp)
801DFD70	sw     s1, $0014(sp)
801DFD74	sw     s0, $0010(sp)
801DFD78	sb     zero, $3414(v0)
801DFD7C	lui    v0, $800d
801DFD80	lw     v0, $2a6c(v0)
801DFD84	lui    s1, $00b8
801DFD88	sb     zero, $3418(v0)
801DFD8C	lui    v0, $800d
801DFD90	lw     v0, $2a6c(v0)
801DFD94	andi   a0, a0, $00ff
801DFD98	sb     zero, $3416(v0)
801DFD9C	lui    v0, $800d
801DFDA0	lw     v0, $2a6c(v0)
801DFDA4	sll    a0, a0, $02
801DFDA8	sb     zero, $341a(v0)
801DFDAC	lui    at, $800d
801DFDB0	addu   at, at, a0
801DFDB4	lhu    a0, $d408(at)
801DFDB8	jal    $80072d44
801DFDBC	ori    s0, zero, $0017

loop1dfdc0:	; 801DFDC0
801DFDC0	lui    at, $800c
801DFDC4	addu   at, at, s0
801DFDC8	lbu    a0, $340b(at)
801DFDCC	ori    v0, zero, $00ff
801DFDD0	beq    a0, v0, L1dfe20 [$801dfe20]
801DFDD4	addiu  s0, s0, $0001
801DFDD8	lui    v1, $800d
801DFDDC	lw     v1, $2a6c(v1)
801DFDE0	sra    a2, s1, $10
801DFDE4	lbu    v0, $3414(v1)
801DFDE8	ori    a3, zero, $0080
801DFDEC	sll    a1, v0, $02
801DFDF0	addu   a1, a1, v0
801DFDF4	sll    a1, a1, $04
801DFDF8	addiu  a1, a1, $0ff0
801DFDFC	jal    $80077084
801DFE00	addu   a1, a1, v1
801DFE04	lui    a0, $800d
801DFE08	lw     a0, $2a6c(a0)
801DFE0C	nop
801DFE10	lbu    v1, $3414(a0)
801DFE14	nop
801DFE18	addu   v1, v1, v0
801DFE1C	sb     v1, $3414(a0)

L1dfe20:	; 801DFE20
801DFE20	lui    v0, $0008
801DFE24	addu   s1, s1, v0
801DFE28	addiu  s2, s2, $0001
801DFE2C	slti   v0, s2, $0003
801DFE30	bne    v0, zero, loop1dfdc0 [$801dfdc0]
801DFE34	nop
801DFE38	lui    v1, $800d
801DFE3C	lw     v1, $2a6c(v1)
801DFE40	lui    v0, $800d
801DFE44	lbu    v0, $c254(v0)
801DFE48	nop
801DFE4C	sb     v0, $3415(v1)
801DFE50	lw     ra, $001c(sp)
801DFE54	lw     s2, $0018(sp)
801DFE58	lw     s1, $0014(sp)
801DFE5C	lw     s0, $0010(sp)
801DFE60	addiu  sp, sp, $0020
801DFE64	jr     ra 
801DFE68	nop
////////////////////////////////
// func1dfe6c
801DFE6C	addiu  sp, sp, $ffe0 (=-$20)
801DFE70	andi   a0, a0, $00ff
801DFE74	sll    a0, a0, $02
801DFE78	sw     s2, $0018(sp)
801DFE7C	addu   s2, zero, zero
801DFE80	sw     s1, $0014(sp)
801DFE84	lui    s1, $00c0
801DFE88	sw     ra, $001c(sp)
801DFE8C	sw     s0, $0010(sp)
801DFE90	lui    at, $800d
801DFE94	addu   at, at, a0
801DFE98	lhu    a0, $d40a(at)
801DFE9C	jal    $80072d44
801DFEA0	ori    s0, zero, $0018

loop1dfea4:	; 801DFEA4
801DFEA4	lui    at, $800c
801DFEA8	addu   at, at, s0
801DFEAC	lbu    a0, $340b(at)
801DFEB0	ori    v0, zero, $00ff
801DFEB4	beq    a0, v0, L1dff04 [$801dff04]
801DFEB8	addiu  s0, s0, $0001
801DFEBC	lui    v1, $800d
801DFEC0	lw     v1, $2a6c(v1)
801DFEC4	sra    a2, s1, $10
801DFEC8	lbu    v0, $3418(v1)
801DFECC	ori    a3, zero, $0088
801DFED0	sll    a1, v0, $02
801DFED4	addu   a1, a1, v0
801DFED8	sll    a1, a1, $04
801DFEDC	addiu  a1, a1, $10e0
801DFEE0	jal    $80077084
801DFEE4	addu   a1, a1, v1
801DFEE8	lui    a0, $800d
801DFEEC	lw     a0, $2a6c(a0)
801DFEF0	nop
801DFEF4	lbu    v1, $3418(a0)
801DFEF8	nop
801DFEFC	addu   v1, v1, v0
801DFF00	sb     v1, $3418(a0)

L1dff04:	; 801DFF04
801DFF04	lui    v0, $0008
801DFF08	addu   s1, s1, v0
801DFF0C	addiu  s2, s2, $0001
801DFF10	slti   v0, s2, $0002
801DFF14	bne    v0, zero, loop1dfea4 [$801dfea4]
801DFF18	nop
801DFF1C	lui    v1, $800d
801DFF20	lw     v1, $2a6c(v1)
801DFF24	lui    v0, $800d
801DFF28	lbu    v0, $c254(v0)
801DFF2C	nop
801DFF30	sb     v0, $3419(v1)
801DFF34	lw     ra, $001c(sp)
801DFF38	lw     s2, $0018(sp)
801DFF3C	lw     s1, $0014(sp)
801DFF40	lw     s0, $0010(sp)
801DFF44	addiu  sp, sp, $0020
801DFF48	jr     ra 
801DFF4C	nop
////////////////////////////////
// func1dff50
801DFF50	addiu  sp, sp, $ffd8 (=-$28)
801DFF54	andi   a0, a0, $00ff
801DFF58	sw     ra, $0024(sp)
801DFF5C	sw     s2, $0020(sp)
801DFF60	sw     s1, $001c(sp)
801DFF64	sw     s0, $0018(sp)
801DFF68	lui    at, $800d
801DFF6C	addu   at, at, a0
801DFF70	lbu    v1, $2444(at)
801DFF74	sll    a0, a0, $02
801DFF78	sll    v0, v1, $02
801DFF7C	addu   v0, v0, v1
801DFF80	sll    v0, v0, $03
801DFF84	addu   v0, v0, v1
801DFF88	sll    v0, v0, $02
801DFF8C	lui    at, $800d
801DFF90	addu   at, at, a0
801DFF94	lhu    v1, $d408(at)
801DFF98	lui    at, $8007
801DFF9C	addu   at, at, v0
801DFFA0	lhu    v0, $cf7e(at)
801DFFA4	nop
801DFFA8	subu   s0, v0, v1
801DFFAC	bgez   s0, L1dffbc [$801dffbc]
801DFFB0	ori    a0, zero, $00e3
801DFFB4	ori    a0, zero, $00e5
801DFFB8	subu   s0, v1, v0

L1dffbc:	; 801DFFBC
801DFFBC	beq    s0, zero, L1e0168 [$801e0168]
801DFFC0	ori    a2, zero, $00d8
801DFFC4	ori    a3, zero, $0080
801DFFC8	addu   s1, zero, zero
801DFFCC	lui    a1, $800d
801DFFD0	lw     a1, $2a6c(a1)
801DFFD4	lui    s2, $00e0
801DFFD8	jal    $80077084
801DFFDC	addiu  a1, a1, $1180
801DFFE0	lui    v1, $800d
801DFFE4	lw     v1, $2a6c(v1)
801DFFE8	addu   a0, s0, zero
801DFFEC	jal    $80072d44
801DFFF0	sb     v0, $3416(v1)

loop1dfff4:	; 801DFFF4
801DFFF4	lui    at, $800c
801DFFF8	addu   at, at, s1
801DFFFC	lbu    a0, $3422(at)
801E0000	ori    v0, zero, $00ff
801E0004	beq    a0, v0, L1e0054 [$801e0054]
801E0008	addiu  s1, s1, $0001
801E000C	lui    v1, $800d
801E0010	lw     v1, $2a6c(v1)
801E0014	sra    a2, s2, $10
801E0018	lbu    v0, $3416(v1)
801E001C	ori    a3, zero, $0080
801E0020	sll    a1, v0, $02
801E0024	addu   a1, a1, v0
801E0028	sll    a1, a1, $04
801E002C	addiu  a1, a1, $1180
801E0030	jal    $80077084
801E0034	addu   a1, a1, v1
801E0038	lui    a1, $800d
801E003C	lw     a1, $2a6c(a1)
801E0040	lui    a0, $0008
801E0044	lbu    v1, $3416(a1)
801E0048	addu   s2, s2, a0
801E004C	addu   v1, v1, v0
801E0050	sb     v1, $3416(a1)

L1e0054:	; 801E0054
801E0054	slti   v0, s1, $0003
801E0058	bne    v0, zero, loop1dfff4 [$801dfff4]
801E005C	nop
801E0060	lui    v1, $800d
801E0064	lw     v1, $2a6c(v1)
801E0068	nop
801E006C	lbu    v0, $3416(v1)
801E0070	nop
801E0074	blez   v0, L1e0158 [$801e0158]
801E0078	addu   s1, zero, zero
801E007C	ori    s2, zero, $0040
801E0080	addu   a1, zero, zero

loop1e0084:	; 801E0084
801E0084	lui    v0, $800d
801E0088	lw     v0, $c254(v0)
801E008C	sll    s0, s1, $01
801E0090	addu   v0, s0, v0
801E0094	sll    a0, v0, $02
801E0098	addu   a0, a0, v0
801E009C	sll    a0, a0, $03
801E00A0	addiu  a0, a0, $1180
801E00A4	jal    $80043a9c
801E00A8	addu   a0, a0, v1
801E00AC	lui    v1, $800d
801E00B0	lw     v1, $c254(v1)
801E00B4	nop
801E00B8	addu   v1, s0, v1
801E00BC	sll    v0, v1, $02
801E00C0	addu   v0, v0, v1
801E00C4	lui    v1, $800d
801E00C8	lw     v1, $2a6c(v1)
801E00CC	sll    v0, v0, $03
801E00D0	addu   v0, v0, v1
801E00D4	ori    v1, zero, $0080
801E00D8	sb     v1, $1184(v0)
801E00DC	lui    v1, $800d
801E00E0	lw     v1, $c254(v1)
801E00E4	nop
801E00E8	addu   v1, s0, v1
801E00EC	sll    v0, v1, $02
801E00F0	addu   v0, v0, v1
801E00F4	lui    v1, $800d
801E00F8	lw     v1, $2a6c(v1)
801E00FC	sll    v0, v0, $03
801E0100	addu   v0, v0, v1
801E0104	sb     s2, $1185(v0)
801E0108	lui    v0, $800d
801E010C	lw     v0, $c254(v0)
801E0110	lui    v1, $800d
801E0114	lw     v1, $2a6c(v1)
801E0118	addu   s0, s0, v0
801E011C	sll    v0, s0, $02
801E0120	addu   v0, v0, s0
801E0124	sll    v0, v0, $03
801E0128	addu   v0, v0, v1
801E012C	sb     s2, $1186(v0)
801E0130	lui    v1, $800d
801E0134	lw     v1, $2a6c(v1)
801E0138	nop
801E013C	lbu    v0, $3416(v1)
801E0140	addiu  s1, s1, $0001
801E0144	slt    v0, s1, v0
801E0148	bne    v0, zero, loop1e0084 [$801e0084]
801E014C	addu   a1, zero, zero
801E0150	lui    v1, $800d
801E0154	lw     v1, $2a6c(v1)

L1e0158:	; 801E0158
801E0158	lui    v0, $800d
801E015C	lbu    v0, $c254(v0)
801E0160	nop
801E0164	sb     v0, $3417(v1)

L1e0168:	; 801E0168
801E0168	lw     ra, $0024(sp)
801E016C	lw     s2, $0020(sp)
801E0170	lw     s1, $001c(sp)
801E0174	lw     s0, $0018(sp)
801E0178	addiu  sp, sp, $0028
801E017C	jr     ra 
801E0180	nop
////////////////////////////////
// func1e0184
801E0184	addiu  sp, sp, $ffd8 (=-$28)
801E0188	andi   a0, a0, $00ff
801E018C	sw     ra, $0024(sp)
801E0190	sw     s2, $0020(sp)
801E0194	sw     s1, $001c(sp)
801E0198	sw     s0, $0018(sp)
801E019C	lui    at, $800d
801E01A0	addu   at, at, a0
801E01A4	lbu    v1, $2444(at)
801E01A8	sll    a0, a0, $02
801E01AC	sll    v0, v1, $02
801E01B0	addu   v0, v0, v1
801E01B4	sll    v0, v0, $03
801E01B8	addu   v0, v0, v1
801E01BC	sll    v0, v0, $02
801E01C0	lui    at, $800d
801E01C4	addu   at, at, a0
801E01C8	lhu    v1, $d40a(at)
801E01CC	lui    at, $8007
801E01D0	addu   at, at, v0
801E01D4	lhu    v0, $cf82(at)
801E01D8	nop
801E01DC	subu   s0, v0, v1
801E01E0	bgez   s0, L1e01f0 [$801e01f0]
801E01E4	ori    a0, zero, $00e3
801E01E8	ori    a0, zero, $00e5
801E01EC	subu   s0, v1, v0

L1e01f0:	; 801E01F0
801E01F0	beq    s0, zero, L1e039c [$801e039c]
801E01F4	ori    a2, zero, $00d8
801E01F8	ori    a3, zero, $0088
801E01FC	addu   s1, zero, zero
801E0200	lui    a1, $800d
801E0204	lw     a1, $2a6c(a1)
801E0208	lui    s2, $00e0
801E020C	jal    $80077084
801E0210	addiu  a1, a1, $12c0
801E0214	lui    v1, $800d
801E0218	lw     v1, $2a6c(v1)
801E021C	addu   a0, s0, zero
801E0220	jal    $80072d44
801E0224	sb     v0, $341a(v1)

loop1e0228:	; 801E0228
801E0228	lui    at, $800c
801E022C	addu   at, at, s1
801E0230	lbu    a0, $3423(at)
801E0234	ori    v0, zero, $00ff
801E0238	beq    a0, v0, L1e0288 [$801e0288]
801E023C	addiu  s1, s1, $0001
801E0240	lui    v1, $800d
801E0244	lw     v1, $2a6c(v1)
801E0248	sra    a2, s2, $10
801E024C	lbu    v0, $341a(v1)
801E0250	ori    a3, zero, $0088
801E0254	sll    a1, v0, $02
801E0258	addu   a1, a1, v0
801E025C	sll    a1, a1, $04
801E0260	addiu  a1, a1, $12c0
801E0264	jal    $80077084
801E0268	addu   a1, a1, v1
801E026C	lui    a1, $800d
801E0270	lw     a1, $2a6c(a1)
801E0274	lui    a0, $0008
801E0278	lbu    v1, $341a(a1)
801E027C	addu   s2, s2, a0
801E0280	addu   v1, v1, v0
801E0284	sb     v1, $341a(a1)

L1e0288:	; 801E0288
801E0288	slti   v0, s1, $0002
801E028C	bne    v0, zero, loop1e0228 [$801e0228]
801E0290	nop
801E0294	lui    v1, $800d
801E0298	lw     v1, $2a6c(v1)
801E029C	nop
801E02A0	lbu    v0, $341a(v1)
801E02A4	nop
801E02A8	blez   v0, L1e038c [$801e038c]
801E02AC	addu   s1, zero, zero
801E02B0	ori    s2, zero, $0040
801E02B4	addu   a1, zero, zero

loop1e02b8:	; 801E02B8
801E02B8	lui    v0, $800d
801E02BC	lw     v0, $c254(v0)
801E02C0	sll    s0, s1, $01
801E02C4	addu   v0, s0, v0
801E02C8	sll    a0, v0, $02
801E02CC	addu   a0, a0, v0
801E02D0	sll    a0, a0, $03
801E02D4	addiu  a0, a0, $12c0
801E02D8	jal    $80043a9c
801E02DC	addu   a0, a0, v1
801E02E0	lui    v1, $800d
801E02E4	lw     v1, $c254(v1)
801E02E8	nop
801E02EC	addu   v1, s0, v1
801E02F0	sll    v0, v1, $02
801E02F4	addu   v0, v0, v1
801E02F8	lui    v1, $800d
801E02FC	lw     v1, $2a6c(v1)
801E0300	sll    v0, v0, $03
801E0304	addu   v0, v0, v1
801E0308	ori    v1, zero, $0080
801E030C	sb     v1, $12c4(v0)
801E0310	lui    v1, $800d
801E0314	lw     v1, $c254(v1)
801E0318	nop
801E031C	addu   v1, s0, v1
801E0320	sll    v0, v1, $02
801E0324	addu   v0, v0, v1
801E0328	lui    v1, $800d
801E032C	lw     v1, $2a6c(v1)
801E0330	sll    v0, v0, $03
801E0334	addu   v0, v0, v1
801E0338	sb     s2, $12c5(v0)
801E033C	lui    v0, $800d
801E0340	lw     v0, $c254(v0)
801E0344	lui    v1, $800d
801E0348	lw     v1, $2a6c(v1)
801E034C	addu   s0, s0, v0
801E0350	sll    v0, s0, $02
801E0354	addu   v0, v0, s0
801E0358	sll    v0, v0, $03
801E035C	addu   v0, v0, v1
801E0360	sb     s2, $12c6(v0)
801E0364	lui    v1, $800d
801E0368	lw     v1, $2a6c(v1)
801E036C	nop
801E0370	lbu    v0, $341a(v1)
801E0374	addiu  s1, s1, $0001
801E0378	slt    v0, s1, v0
801E037C	bne    v0, zero, loop1e02b8 [$801e02b8]
801E0380	addu   a1, zero, zero
801E0384	lui    v1, $800d
801E0388	lw     v1, $2a6c(v1)

L1e038c:	; 801E038C
801E038C	lui    v0, $800d
801E0390	lbu    v0, $c254(v0)
801E0394	nop
801E0398	sb     v0, $341b(v1)

L1e039c:	; 801E039C
801E039C	lw     ra, $0024(sp)
801E03A0	lw     s2, $0020(sp)
801E03A4	lw     s1, $001c(sp)
801E03A8	lw     s0, $0018(sp)
801E03AC	addiu  sp, sp, $0028
801E03B0	jr     ra 
801E03B4	nop
////////////////////////////////
// func1e03b8
801E03B8	addiu  sp, sp, $ffe8 (=-$18)
801E03BC	sw     s0, $0010(sp)
801E03C0	andi   s0, a0, $00ff
801E03C4	sw     ra, $0014(sp)
801E03C8	jal    func1dfd58 [$801dfd58]
801E03CC	addu   a0, s0, zero
801E03D0	jal    func1dfe6c [$801dfe6c]
801E03D4	addu   a0, s0, zero
801E03D8	jal    func1dff50 [$801dff50]
801E03DC	addu   a0, s0, zero
801E03E0	jal    func1e0184 [$801e0184]
801E03E4	addu   a0, s0, zero
801E03E8	lw     ra, $0014(sp)
801E03EC	lw     s0, $0010(sp)
801E03F0	addiu  sp, sp, $0018
801E03F4	jr     ra 
801E03F8	nop
////////////////////////////////
// func1e03fc
801E03FC	addiu  sp, sp, $ff90 (=-$70)
801E0400	sw     s0, $0048(sp)
801E0404	andi   s0, a0, $00ff
801E0408	addu   a0, s0, zero
801E040C	sw     ra, $006c(sp)
801E0410	sw     fp, $0068(sp)
801E0414	sw     s7, $0064(sp)
801E0418	sw     s6, $0060(sp)
801E041C	sw     s5, $005c(sp)
801E0420	sw     s4, $0058(sp)
801E0424	sw     s3, $0054(sp)
801E0428	sw     s2, $0050(sp)
801E042C	jal    func1dfa38 [$801dfa38]
801E0430	sw     s1, $004c(sp)
801E0434	addu   s3, zero, zero
801E0438	sll    s0, s0, $03
801E043C	ori    t0, zero, $1a40
801E0440	lui    fp, $0090
801E0444	sw     t0, $0020(sp)
801E0448	ori    t0, zero, $13b0
801E044C	ori    s7, zero, $0098
801E0450	ori    s6, zero, $0092
801E0454	sw     t0, $0028(sp)
801E0458	ori    t0, zero, $24f8
801E045C	sw     t0, $0038(sp)
801E0460	ori    t0, zero, $2300
801E0464	sw     v0, $0010(sp)
801E0468	sw     s0, $0018(sp)
801E046C	sw     zero, $0030(sp)
801E0470	sw     t0, $0040(sp)

L1e0474:	; 801E0474
801E0474	lui    v0, $800d
801E0478	lw     v0, $2a6c(v0)
801E047C	nop
801E0480	addu   v0, v0, s3
801E0484	sb     zero, $341c(v0)
801E0488	lui    v0, $800d
801E048C	lw     v0, $2a6c(v0)
801E0490	lui    v1, $800d
801E0494	addiu  v1, v1, $d430 (=-$2bd0)
801E0498	addu   v0, v0, s3
801E049C	sb     zero, $342a(v0)
801E04A0	lw     t0, $0018(sp)
801E04A4	lw     a2, $0010(sp)
801E04A8	addu   v0, t0, v1
801E04AC	addu   v0, v0, s3
801E04B0	addiu  v1, v1, $0018
801E04B4	addu   v1, t0, v1
801E04B8	addu   v1, v1, s3
801E04BC	lbu    a0, $0000(v0)
801E04C0	lbu    a1, $0000(v1)
801E04C4	jal    func1df910 [$801df910]
801E04C8	nop
801E04CC	lui    a0, $800d
801E04D0	lw     a0, $2a6c(a0)
801E04D4	lw     t0, $0040(sp)
801E04D8	addu   a1, zero, zero
801E04DC	jal    func1df710 [$801df710]
801E04E0	addu   a0, t0, a0
801E04E4	lui    a0, $800d
801E04E8	lw     a0, $2a6c(a0)
801E04EC	lw     t0, $0038(sp)
801E04F0	lui    a1, $801e
801E04F4	lbu    a1, $44e0(a1)
801E04F8	jal    func1df710 [$801df710]
801E04FC	addu   a0, t0, a0
801E0500	lui    v1, $800d
801E0504	lw     v1, $c254(v1)
801E0508	lui    a0, $800d
801E050C	lw     a0, $2a6c(a0)
801E0510	lw     t0, $0030(sp)
801E0514	sll    v0, v1, $03
801E0518	addu   v0, v0, v1
801E051C	sll    v0, v0, $02
801E0520	addu   a0, t0, a0
801E0524	addu   v0, v0, a0
801E0528	ori    t0, zero, $0078
801E052C	sh     t0, $2308(v0)
801E0530	lui    v1, $800d
801E0534	lw     v1, $c254(v1)
801E0538	lui    a1, $801e
801E053C	lhu    a1, $44d8(a1)
801E0540	sll    v0, v1, $03
801E0544	addu   v0, v0, v1
801E0548	sll    v0, v0, $02
801E054C	addu   v0, v0, a0
801E0550	sh     s6, $230a(v0)
801E0554	lui    v1, $800d
801E0558	lw     v1, $c254(v1)
801E055C	addiu  a1, a1, $0078
801E0560	sll    v0, v1, $03
801E0564	addu   v0, v0, v1
801E0568	sll    v0, v0, $02
801E056C	addu   v0, v0, a0
801E0570	sh     a1, $2310(v0)
801E0574	lui    v1, $800d
801E0578	lw     v1, $c254(v1)
801E057C	nop
801E0580	sll    v0, v1, $03
801E0584	addu   v0, v0, v1
801E0588	sll    v0, v0, $02
801E058C	addu   v0, v0, a0
801E0590	sh     s6, $2312(v0)
801E0594	lui    v1, $800d
801E0598	lw     v1, $c254(v1)
801E059C	nop
801E05A0	sll    v0, v1, $03
801E05A4	addu   v0, v0, v1
801E05A8	sll    v0, v0, $02
801E05AC	addu   v0, v0, a0
801E05B0	sh     t0, $2318(v0)
801E05B4	lui    v1, $800d
801E05B8	lw     v1, $c254(v1)
801E05BC	nop
801E05C0	sll    v0, v1, $03
801E05C4	addu   v0, v0, v1
801E05C8	sll    v0, v0, $02
801E05CC	addu   v0, v0, a0
801E05D0	sh     s7, $231a(v0)
801E05D4	lui    v1, $800d
801E05D8	lw     v1, $c254(v1)
801E05DC	nop
801E05E0	sll    v0, v1, $03
801E05E4	addu   v0, v0, v1
801E05E8	sll    v0, v0, $02
801E05EC	addu   v0, v0, a0
801E05F0	sh     a1, $2320(v0)
801E05F4	lui    v1, $800d
801E05F8	lw     v1, $c254(v1)
801E05FC	nop
801E0600	sll    v0, v1, $03
801E0604	addu   v0, v0, v1
801E0608	sll    v0, v0, $02
801E060C	lui    v1, $801e
801E0610	lbu    v1, $44e0(v1)
801E0614	addu   v0, v0, a0
801E0618	sh     s7, $2322(v0)
801E061C	ori    v0, zero, $0002
801E0620	bne    v1, v0, L1e0638 [$801e0638]
801E0624	nop
801E0628	lui    v0, $801e
801E062C	lw     v0, $44d8(v0)
801E0630	j      L1e0650 [$801e0650]
801E0634	addiu  a3, v0, $0078

L1e0638:	; 801E0638
801E0638	lui    v0, $801e
801E063C	lw     v0, $44dc(v0)
801E0640	lui    v1, $801e
801E0644	lw     v1, $44d8(v1)
801E0648	addiu  v0, v0, $ff88 (=-$78)
801E064C	subu   a3, v1, v0

L1e0650:	; 801E0650
801E0650	lui    v1, $800d
801E0654	lw     v1, $c254(v1)
801E0658	lui    a2, $800d
801E065C	lw     a2, $2a6c(a2)
801E0660	lw     t0, $0030(sp)
801E0664	sll    v0, v1, $03
801E0668	addu   v0, v0, v1
801E066C	sll    v0, v0, $02
801E0670	addu   a0, t0, a2
801E0674	addu   v0, v0, a0
801E0678	sh     a3, $2500(v0)
801E067C	lui    v1, $800d
801E0680	lw     v1, $c254(v1)
801E0684	lui    a1, $801e
801E0688	lhu    a1, $44dc(a1)
801E068C	sll    v0, v1, $03
801E0690	addu   v0, v0, v1
801E0694	sll    v0, v0, $02
801E0698	addu   v0, v0, a0
801E069C	sh     s6, $2502(v0)
801E06A0	lui    v1, $800d
801E06A4	lw     v1, $c254(v1)
801E06A8	addu   a1, a3, a1
801E06AC	sll    v0, v1, $03
801E06B0	addu   v0, v0, v1
801E06B4	sll    v0, v0, $02
801E06B8	addu   v0, v0, a0
801E06BC	sh     a1, $2508(v0)
801E06C0	lui    v1, $800d
801E06C4	lw     v1, $c254(v1)
801E06C8	nop
801E06CC	sll    v0, v1, $03
801E06D0	addu   v0, v0, v1
801E06D4	sll    v0, v0, $02
801E06D8	addu   v0, v0, a0
801E06DC	sh     s6, $250a(v0)
801E06E0	lui    v1, $800d
801E06E4	lw     v1, $c254(v1)
801E06E8	addu   s1, zero, zero
801E06EC	sll    v0, v1, $03
801E06F0	addu   v0, v0, v1
801E06F4	sll    v0, v0, $02
801E06F8	addu   v0, v0, a0
801E06FC	sh     a3, $2510(v0)
801E0700	lui    v1, $800d
801E0704	lw     v1, $c254(v1)
801E0708	lw     s5, $0028(sp)
801E070C	sll    v0, v1, $03
801E0710	addu   v0, v0, v1
801E0714	sll    v0, v0, $02
801E0718	addu   v0, v0, a0
801E071C	sh     s7, $2512(v0)
801E0720	lui    v1, $800d
801E0724	lw     v1, $c254(v1)
801E0728	addu   s4, fp, zero
801E072C	sll    v0, v1, $03
801E0730	addu   v0, v0, v1
801E0734	sll    v0, v0, $02
801E0738	addu   v0, v0, a0
801E073C	sh     a1, $2518(v0)
801E0740	lui    v1, $800d
801E0744	lw     v1, $c254(v1)
801E0748	lui    s2, $00b8
801E074C	sll    v0, v1, $03
801E0750	addu   v0, v0, v1
801E0754	sll    v0, v0, $02
801E0758	addu   v0, v0, a0
801E075C	sh     s7, $251a(v0)
801E0760	lui    v0, $800d
801E0764	lbu    v0, $c254(v0)
801E0768	addu   a2, a2, s3
801E076C	sb     v0, $3438(a2)
801E0770	lui    a0, $801e
801E0774	lw     a0, $44cc(a0)
801E0778	jal    $80072d44
801E077C	ori    s0, zero, $0017

loop1e0780:	; 801E0780
801E0780	lui    at, $800c
801E0784	addu   at, at, s0
801E0788	lbu    a0, $340b(at)
801E078C	ori    v0, zero, $00ff
801E0790	beq    a0, v0, L1e07e8 [$801e07e8]
801E0794	addiu  s0, s0, $0001
801E0798	sra    a2, s2, $10
801E079C	lui    v1, $800d
801E07A0	lw     v1, $2a6c(v1)
801E07A4	sra    a3, s4, $10
801E07A8	addu   v0, v1, s3
801E07AC	lbu    v0, $341c(v0)
801E07B0	addu   v1, s5, v1
801E07B4	sll    a1, v0, $02
801E07B8	addu   a1, a1, v0
801E07BC	sll    a1, a1, $04
801E07C0	jal    $80077084
801E07C4	addu   a1, v1, a1
801E07C8	lui    a0, $800d
801E07CC	lw     a0, $2a6c(a0)
801E07D0	nop
801E07D4	addu   a0, a0, s3
801E07D8	lbu    v1, $341c(a0)
801E07DC	nop
801E07E0	addu   v1, v1, v0
801E07E4	sb     v1, $341c(a0)

L1e07e8:	; 801E07E8
801E07E8	lui    v0, $0008
801E07EC	addu   s2, s2, v0
801E07F0	addiu  s1, s1, $0001
801E07F4	slti   v0, s1, $0003
801E07F8	bne    v0, zero, loop1e0780 [$801e0780]
801E07FC	nop
801E0800	lui    v0, $800d
801E0804	lw     v0, $2a6c(v0)
801E0808	lui    v1, $800d
801E080C	lbu    v1, $c254(v1)
801E0810	addu   v0, v0, s3
801E0814	sb     v1, $3423(v0)
801E0818	lui    v0, $801e
801E081C	lw     v0, $44d4(v0)
801E0820	nop
801E0824	beq    v0, zero, L1e0934 [$801e0934]
801E0828	ori    a2, zero, $00d8
801E082C	sra    a3, fp, $10
801E0830	addu   s1, zero, zero
801E0834	lw     s4, $0020(sp)
801E0838	lui    a1, $800d
801E083C	lw     a1, $2a6c(a1)
801E0840	lui    a0, $801e
801E0844	lbu    a0, $44e4(a0)
801E0848	jal    $80077084
801E084C	addu   a1, s4, a1
801E0850	lui    v1, $800d
801E0854	lw     v1, $2a6c(v1)
801E0858	addu   s2, fp, zero
801E085C	addu   v1, v1, s3
801E0860	sb     v0, $342a(v1)
801E0864	lui    a0, $801e
801E0868	lw     a0, $44d4(a0)
801E086C	jal    $80072d44
801E0870	lui    s0, $00e0

loop1e0874:	; 801E0874
801E0874	lui    at, $800c
801E0878	addu   at, at, s1
801E087C	lbu    a0, $3422(at)
801E0880	ori    v0, zero, $00ff
801E0884	beq    a0, v0, L1e08dc [$801e08dc]
801E0888	addiu  s1, s1, $0001
801E088C	sra    a2, s0, $10
801E0890	lui    v1, $800d
801E0894	lw     v1, $2a6c(v1)
801E0898	sra    a3, s2, $10
801E089C	addu   v0, v1, s3
801E08A0	lbu    v0, $342a(v0)
801E08A4	addu   v1, s4, v1
801E08A8	sll    a1, v0, $02
801E08AC	addu   a1, a1, v0
801E08B0	sll    a1, a1, $04
801E08B4	jal    $80077084
801E08B8	addu   a1, v1, a1
801E08BC	lui    a0, $800d
801E08C0	lw     a0, $2a6c(a0)
801E08C4	lui    a1, $0008
801E08C8	addu   a0, a0, s3
801E08CC	lbu    v1, $342a(a0)
801E08D0	addu   s0, s0, a1
801E08D4	addu   v1, v1, v0
801E08D8	sb     v1, $342a(a0)

L1e08dc:	; 801E08DC
801E08DC	slti   v0, s1, $0003
801E08E0	bne    v0, zero, loop1e0874 [$801e0874]
801E08E4	nop
801E08E8	lui    s0, $800d
801E08EC	addiu  s0, s0, $c254 (=-$3dac)
801E08F0	lbu    a3, $0000(s0)
801E08F4	lui    a1, $801e
801E08F8	lbu    a1, $44e0(a1)
801E08FC	lui    v0, $800d
801E0900	lw     v0, $2a6c(v0)
801E0904	lw     t0, $0020(sp)
801E0908	addiu  a1, a1, $fffe (=-$2)
801E090C	addu   a0, t0, v0
801E0910	addu   v0, v0, s3
801E0914	lbu    a2, $342a(v0)
801E0918	jal    func1df840 [$801df840]
801E091C	andi   a1, a1, $00ff
801E0920	lui    v0, $800d
801E0924	lw     v0, $2a6c(v0)
801E0928	lbu    v1, $0000(s0)
801E092C	addu   v0, v0, s3
801E0930	sb     v1, $3431(v0)

L1e0934:	; 801E0934
801E0934	lui    v0, $0008
801E0938	lw     t0, $0020(sp)
801E093C	addu   fp, fp, v0
801E0940	addiu  t0, t0, $0140
801E0944	sw     t0, $0020(sp)
801E0948	lw     t0, $0028(sp)
801E094C	addiu  s7, s7, $0008
801E0950	addiu  t0, t0, $00f0
801E0954	sw     t0, $0028(sp)
801E0958	lw     t0, $0030(sp)
801E095C	addiu  s6, s6, $0008
801E0960	addiu  t0, t0, $0048
801E0964	sw     t0, $0030(sp)
801E0968	lw     t0, $0038(sp)
801E096C	addiu  s3, s3, $0001
801E0970	addiu  t0, t0, $0048
801E0974	sw     t0, $0038(sp)
801E0978	lw     t0, $0040(sp)
801E097C	slti   v0, s3, $0007
801E0980	addiu  t0, t0, $0048
801E0984	bne    v0, zero, L1e0474 [$801e0474]
801E0988	sw     t0, $0040(sp)
801E098C	lw     ra, $006c(sp)
801E0990	lw     fp, $0068(sp)
801E0994	lw     s7, $0064(sp)
801E0998	lw     s6, $0060(sp)
801E099C	lw     s5, $005c(sp)
801E09A0	lw     s4, $0058(sp)
801E09A4	lw     s3, $0054(sp)
801E09A8	lw     s2, $0050(sp)
801E09AC	lw     s1, $004c(sp)
801E09B0	lw     s0, $0048(sp)
801E09B4	addiu  sp, sp, $0070
801E09B8	jr     ra 
801E09BC	nop
////////////////////////////////
// func1e09c0
801E09C0	lui    v0, $8006
801E09C4	lw     v0, $883c(v0)
801E09C8	addiu  sp, sp, $ffe8 (=-$18)
801E09CC	sw     ra, $0010(sp)
801E09D0	lhu    v0, $0014(v0)
801E09D4	andi   a0, a0, $00ff
801E09D8	sll    v0, v0, $10
801E09DC	jal    $80039d08
801E09E0	or     a0, v0, a0
801E09E4	lw     ra, $0010(sp)
801E09E8	addiu  sp, sp, $0018
801E09EC	jr     ra 
801E09F0	nop
////////////////////////////////
// func1e09f4
801E09F4	lui    v0, $801e
801E09F8	lbu    v0, $44c0(v0)
801E09FC	addiu  sp, sp, $ffe8 (=-$18)
801E0A00	sw     ra, $0014(sp)
801E0A04	bne    v0, zero, L1e0a38 [$801e0a38]
801E0A08	sw     s0, $0010(sp)
801E0A0C	ori    s0, zero, $0001
801E0A10	lui    at, $8006
801E0A14	sb     s0, $8820(at)
801E0A18	jal    func1e09c0 [$801e09c0]
801E0A1C	ori    a0, zero, $005c
801E0A20	jal    func1e09c0 [$801e09c0]
801E0A24	ori    a0, zero, $005d
801E0A28	jal    func1e09c0 [$801e09c0]
801E0A2C	ori    a0, zero, $005e
801E0A30	lui    at, $801e
801E0A34	sb     s0, $44c0(at)

L1e0a38:	; 801E0A38
801E0A38	lw     ra, $0014(sp)
801E0A3C	lw     s0, $0010(sp)
801E0A40	addiu  sp, sp, $0018
801E0A44	jr     ra 
801E0A48	nop
////////////////////////////////
// func1e0a4c
801E0A4C	addiu  sp, sp, $ffe8 (=-$18)
801E0A50	sw     ra, $0014(sp)
801E0A54	jal    func1e09f4 [$801e09f4]
801E0A58	sw     s0, $0010(sp)
801E0A5C	jal    $80070d78
801E0A60	nop
801E0A64	lui    v1, $800d
801E0A68	lw     v1, $2448(v1)
801E0A6C	ori    v0, zero, $0001
801E0A70	sb     v0, $00cf(v1)
801E0A74	lui    v1, $800d
801E0A78	lbu    v1, $2734(v1)
801E0A7C	ori    v0, zero, $0004
801E0A80	beq    v1, v0, L1e0aa8 [$801e0aa8]
801E0A84	nop
801E0A88	ori    s0, zero, $0004

loop1e0a8c:	; 801E0A8C
801E0A8C	jal    $80070d78
801E0A90	nop
801E0A94	lui    v0, $800d
801E0A98	lbu    v0, $2734(v0)
801E0A9C	nop
801E0AA0	bne    v0, s0, loop1e0a8c [$801e0a8c]
801E0AA4	nop

L1e0aa8:	; 801E0AA8
801E0AA8	lui    v0, $800d
801E0AAC	lw     v0, $2448(v0)
801E0AB0	nop
801E0AB4	sb     zero, $00cf(v0)
801E0AB8	lw     ra, $0014(sp)
801E0ABC	lw     s0, $0010(sp)
801E0AC0	addiu  sp, sp, $0018
801E0AC4	jr     ra 
801E0AC8	nop
////////////////////////////////
// func1e0acc
801E0ACC	addiu  sp, sp, $ffb8 (=-$48)
801E0AD0	sw     s5, $003c(sp)
801E0AD4	addu   s5, a0, zero
801E0AD8	sw     s0, $0028(sp)
801E0ADC	andi   s0, s5, $00ff
801E0AE0	sll    a1, s0, $02
801E0AE4	sw     ra, $0044(sp)
801E0AE8	sw     s6, $0040(sp)
801E0AEC	sw     s4, $0038(sp)
801E0AF0	sw     s3, $0034(sp)
801E0AF4	sw     s2, $0030(sp)
801E0AF8	sw     s1, $002c(sp)
801E0AFC	lui    at, $800d
801E0B00	addu   at, at, s0
801E0B04	lbu    v1, $2444(at)
801E0B08	lui    at, $800c
801E0B0C	addu   at, at, a1
801E0B10	lhu    v0, $352c(at)
801E0B14	sll    v1, v1, $05
801E0B18	lui    at, $8007
801E0B1C	addu   at, at, v1
801E0B20	lhu    a0, $e384(at)
801E0B24	nor    v0, zero, v0
801E0B28	and    s4, a0, v0
801E0B2C	lui    at, $800c
801E0B30	addu   at, at, a1
801E0B34	lhu    v0, $352e(at)
801E0B38	lui    at, $8007
801E0B3C	addu   at, at, v1
801E0B40	lhu    v1, $e386(at)
801E0B44	nor    v0, zero, v0
801E0B48	bne    s4, zero, L1e0b58 [$801e0b58]
801E0B4C	and    s6, v1, v0
801E0B50	beq    s6, zero, L1e1018 [$801e1018]
801E0B54	nop

L1e0b58:	; 801E0B58
801E0B58	lui    v0, $800d
801E0B5C	lw     v0, $2448(v0)
801E0B60	nop
801E0B64	lbu    v0, $00b1(v0)
801E0B68	nop
801E0B6C	bne    v0, zero, L1e0b98 [$801e0b98]
801E0B70	ori    a2, zero, $0078
801E0B74	ori    a0, zero, $0001
801E0B78	ori    a1, zero, $0028
801E0B7C	ori    a3, zero, $00e8
801E0B80	ori    v0, zero, $0058
801E0B84	sw     v0, $0010(sp)
801E0B88	ori    v0, zero, $0001
801E0B8C	sw     zero, $0014(sp)
801E0B90	jal    $8008c524
801E0B94	sw     v0, $0018(sp)

L1e0b98:	; 801E0B98
801E0B98	addiu  a0, s0, $00fc
801E0B9C	ori    a2, zero, $0044
801E0BA0	lui    a1, $800d
801E0BA4	lw     a1, $2a6c(a1)
801E0BA8	jal    $80077084
801E0BAC	ori    a3, zero, $00a4
801E0BB0	lui    v1, $800d
801E0BB4	lw     v1, $2a6c(v1)
801E0BB8	addu   s0, zero, zero
801E0BBC	sb     v0, $3410(v1)
801E0BC0	lui    v0, $800d
801E0BC4	addiu  v0, v0, $c254 (=-$3dac)
801E0BC8	lui    a0, $800d
801E0BCC	lw     a0, $2a6c(a0)
801E0BD0	lbu    v1, $0000(v0)
801E0BD4	addu   s2, v0, zero
801E0BD8	sb     v1, $3411(a0)
801E0BDC	lui    v0, $800d
801E0BE0	lw     v0, $2448(v0)
801E0BE4	ori    a0, zero, $001b
801E0BE8	jal    $80072ea4
801E0BEC	sb     zero, $00cf(v0)
801E0BF0	ori    a1, zero, $0001
801E0BF4	ori    a2, zero, $0002
801E0BF8	lui    a0, $800d
801E0BFC	lw     a0, $2a6c(a0)
801E0C00	addu   s3, v0, zero
801E0C04	jal    $800773cc
801E0C08	addiu  a0, a0, $2e70
801E0C0C	addu   a1, zero, zero
801E0C10	lui    a0, $800d
801E0C14	lw     a0, $2a6c(a0)
801E0C18	ori    a2, zero, $0003
801E0C1C	jal    $800773cc
801E0C20	addiu  a0, a0, $2ec0
801E0C24	andi   a0, s4, $ffff

L1e0c28:	; 801E0C28
801E0C28	jal    $80072074
801E0C2C	andi   a1, s0, $00ff
801E0C30	andi   v0, v0, $ffff
801E0C34	beq    v0, zero, L1e0dfc [$801e0dfc]
801E0C38	andi   v0, s5, $00ff
801E0C3C	lui    at, $800d
801E0C40	addu   at, at, v0
801E0C44	lbu    a0, $2444(at)
801E0C48	jal    $800335a8
801E0C4C	addu   a1, s0, zero
801E0C50	addu   a0, v0, zero
801E0C54	addu   a1, s3, zero
801E0C58	ori    a2, zero, $001b
801E0C5C	jal    $80034cd0
801E0C60	addu   a3, zero, zero
801E0C64	addu   s1, v0, zero
801E0C68	addiu  a0, sp, $0020
801E0C6C	addu   a1, s3, zero
801E0C70	ori    v0, zero, $03c0
801E0C74	sh     v0, $0020(sp)
801E0C78	ori    v0, zero, $001a
801E0C7C	sh     v0, $0022(sp)
801E0C80	ori    v0, zero, $001e
801E0C84	sh     v0, $0024(sp)
801E0C88	ori    v0, zero, $000d
801E0C8C	jal    $8007705c
801E0C90	sh     v0, $0026(sp)
801E0C94	ori    a1, zero, $0052
801E0C98	ori    a2, zero, $009c
801E0C9C	addu   a3, zero, zero
801E0CA0	ori    v0, zero, $001a
801E0CA4	sw     v0, $0010(sp)
801E0CA8	lw     v1, $0000(s2)
801E0CAC	andi   v0, s1, $00ff
801E0CB0	sw     v0, $0014(sp)
801E0CB4	lui    v0, $800d
801E0CB8	lw     v0, $2a6c(v0)
801E0CBC	sll    a0, v1, $02
801E0CC0	addu   a0, a0, v1
801E0CC4	sll    a0, a0, $03
801E0CC8	addiu  a0, a0, $2ec0
801E0CCC	jal    $800772ec
801E0CD0	addu   a0, a0, v0
801E0CD4	lw     v0, $0000(s2)
801E0CD8	addu   a1, zero, zero
801E0CDC	sll    a0, v0, $02
801E0CE0	addu   a0, a0, v0
801E0CE4	sll    a0, a0, $03
801E0CE8	lui    v0, $800d
801E0CEC	lw     v0, $2a6c(v0)
801E0CF0	addiu  a0, a0, $2ec0
801E0CF4	jal    $80043a9c
801E0CF8	addu   a0, a0, v0
801E0CFC	lui    v1, $800d
801E0D00	lw     v1, $c254(v1)
801E0D04	nop
801E0D08	sll    v0, v1, $02
801E0D0C	addu   v0, v0, v1
801E0D10	lui    v1, $800d
801E0D14	lw     v1, $2a6c(v1)
801E0D18	sll    v0, v0, $03
801E0D1C	addu   v0, v0, v1
801E0D20	sb     zero, $2ec4(v0)
801E0D24	lui    v1, $800d
801E0D28	lw     v1, $c254(v1)
801E0D2C	nop
801E0D30	sll    v0, v1, $02
801E0D34	addu   v0, v0, v1
801E0D38	lui    v1, $800d
801E0D3C	lw     v1, $2a6c(v1)
801E0D40	sll    v0, v0, $03
801E0D44	addu   v0, v0, v1
801E0D48	ori    v1, zero, $0080
801E0D4C	sb     v1, $2ec5(v0)
801E0D50	lui    v1, $800d
801E0D54	lw     v1, $c254(v1)
801E0D58	andi   a1, s1, $00ff
801E0D5C	sll    v0, v1, $02
801E0D60	addu   v0, v0, v1
801E0D64	lui    v1, $800d
801E0D68	lw     v1, $2a6c(v1)
801E0D6C	sll    v0, v0, $03
801E0D70	addu   v0, v0, v1
801E0D74	sb     zero, $2ec6(v0)
801E0D78	lui    v1, $800d
801E0D7C	lw     v1, $2a6c(v1)
801E0D80	lbu    v0, $0000(s2)
801E0D84	addiu  a1, a1, $005a
801E0D88	sb     v0, $3449(v1)
801E0D8C	lw     v0, $0000(s2)
801E0D90	lui    a3, $800d
801E0D94	lbu    a3, $26c2(a3)
801E0D98	lui    v1, $800d
801E0D9C	lbu    v1, $26c0(v1)
801E0DA0	sll    a0, v0, $02
801E0DA4	addu   a0, a0, v0
801E0DA8	sll    a0, a0, $03
801E0DAC	lui    v0, $800d
801E0DB0	lw     v0, $2a6c(v0)
801E0DB4	addiu  a0, a0, $2e70
801E0DB8	addu   a0, a0, v0
801E0DBC	lui    v0, $800d
801E0DC0	lbu    v0, $26c3(v0)
801E0DC4	ori    a2, zero, $009c
801E0DC8	sw     v1, $0014(sp)
801E0DCC	jal    $800772ec
801E0DD0	sw     v0, $0010(sp)
801E0DD4	lui    v1, $800d
801E0DD8	lw     v1, $2a6c(v1)
801E0DDC	lbu    v0, $0000(s2)
801E0DE0	nop
801E0DE4	sb     v0, $3448(v1)
801E0DE8	lui    v1, $800d
801E0DEC	lw     v1, $2448(v1)
801E0DF0	ori    v0, zero, $0001
801E0DF4	jal    func1e0a4c [$801e0a4c]
801E0DF8	sb     v0, $008f(v1)

L1e0dfc:	; 801E0DFC
801E0DFC	addiu  s0, s0, $0001
801E0E00	slti   v0, s0, $0010
801E0E04	bne    v0, zero, L1e0c28 [$801e0c28]
801E0E08	andi   a0, s4, $ffff
801E0E0C	addu   s0, zero, zero
801E0E10	lui    s2, $800d
801E0E14	addiu  s2, s2, $c254 (=-$3dac)
801E0E18	ori    s4, zero, $0080
801E0E1C	andi   a0, s6, $ffff

L1e0e20:	; 801E0E20
801E0E20	jal    $80072074
801E0E24	andi   a1, s0, $00ff
801E0E28	andi   v0, v0, $ffff
801E0E2C	beq    v0, zero, L1e0ff8 [$801e0ff8]
801E0E30	andi   v0, s5, $00ff
801E0E34	lui    at, $800d
801E0E38	addu   at, at, v0
801E0E3C	lbu    a0, $2444(at)
801E0E40	nop
801E0E44	sll    a0, a0, $04
801E0E48	jal    $8003372c
801E0E4C	addu   a0, a0, s0
801E0E50	addu   a0, v0, zero
801E0E54	addu   a1, s3, zero
801E0E58	ori    a2, zero, $001b
801E0E5C	jal    $80034cd0
801E0E60	addu   a3, zero, zero
801E0E64	addu   s1, v0, zero
801E0E68	addiu  a0, sp, $0020
801E0E6C	addu   a1, s3, zero
801E0E70	ori    v0, zero, $03c0
801E0E74	sh     v0, $0020(sp)
801E0E78	ori    v0, zero, $001a
801E0E7C	sh     v0, $0022(sp)
801E0E80	ori    v0, zero, $001e
801E0E84	sh     v0, $0024(sp)
801E0E88	ori    v0, zero, $000d
801E0E8C	jal    $8007705c
801E0E90	sh     v0, $0026(sp)
801E0E94	ori    a1, zero, $0052
801E0E98	ori    a2, zero, $009c
801E0E9C	addu   a3, zero, zero
801E0EA0	ori    v0, zero, $001a
801E0EA4	sw     v0, $0010(sp)
801E0EA8	lw     v1, $0000(s2)
801E0EAC	andi   v0, s1, $00ff
801E0EB0	sw     v0, $0014(sp)
801E0EB4	lui    v0, $800d
801E0EB8	lw     v0, $2a6c(v0)
801E0EBC	sll    a0, v1, $02
801E0EC0	addu   a0, a0, v1
801E0EC4	sll    a0, a0, $03
801E0EC8	addiu  a0, a0, $2ec0
801E0ECC	jal    $800772ec
801E0ED0	addu   a0, a0, v0
801E0ED4	lw     v0, $0000(s2)
801E0ED8	addu   a1, zero, zero
801E0EDC	sll    a0, v0, $02
801E0EE0	addu   a0, a0, v0
801E0EE4	sll    a0, a0, $03
801E0EE8	lui    v0, $800d
801E0EEC	lw     v0, $2a6c(v0)
801E0EF0	addiu  a0, a0, $2ec0
801E0EF4	jal    $80043a9c
801E0EF8	addu   a0, a0, v0
801E0EFC	lui    v1, $800d
801E0F00	lw     v1, $c254(v1)
801E0F04	nop
801E0F08	sll    v0, v1, $02
801E0F0C	addu   v0, v0, v1
801E0F10	lui    v1, $800d
801E0F14	lw     v1, $2a6c(v1)
801E0F18	sll    v0, v0, $03
801E0F1C	addu   v0, v0, v1
801E0F20	sb     s4, $2ec4(v0)
801E0F24	lui    v1, $800d
801E0F28	lw     v1, $c254(v1)
801E0F2C	nop
801E0F30	sll    v0, v1, $02
801E0F34	addu   v0, v0, v1
801E0F38	lui    v1, $800d
801E0F3C	lw     v1, $2a6c(v1)
801E0F40	sll    v0, v0, $03
801E0F44	addu   v0, v0, v1
801E0F48	sb     s4, $2ec5(v0)
801E0F4C	lui    v1, $800d
801E0F50	lw     v1, $c254(v1)
801E0F54	andi   a1, s1, $00ff
801E0F58	sll    v0, v1, $02
801E0F5C	addu   v0, v0, v1
801E0F60	lui    v1, $800d
801E0F64	lw     v1, $2a6c(v1)
801E0F68	sll    v0, v0, $03
801E0F6C	addu   v0, v0, v1
801E0F70	sb     zero, $2ec6(v0)
801E0F74	lui    v1, $800d
801E0F78	lw     v1, $2a6c(v1)
801E0F7C	lbu    v0, $0000(s2)
801E0F80	addiu  a1, a1, $005a
801E0F84	sb     v0, $3449(v1)
801E0F88	lw     v0, $0000(s2)
801E0F8C	lui    a3, $800d
801E0F90	lbu    a3, $26c2(a3)
801E0F94	lui    v1, $800d
801E0F98	lbu    v1, $26c0(v1)
801E0F9C	sll    a0, v0, $02
801E0FA0	addu   a0, a0, v0
801E0FA4	sll    a0, a0, $03
801E0FA8	lui    v0, $800d
801E0FAC	lw     v0, $2a6c(v0)
801E0FB0	addiu  a0, a0, $2e70
801E0FB4	addu   a0, a0, v0
801E0FB8	lui    v0, $800d
801E0FBC	lbu    v0, $26c3(v0)
801E0FC0	ori    a2, zero, $009c
801E0FC4	sw     v1, $0014(sp)
801E0FC8	jal    $800772ec
801E0FCC	sw     v0, $0010(sp)
801E0FD0	lui    v1, $800d
801E0FD4	lw     v1, $2a6c(v1)
801E0FD8	lbu    v0, $0000(s2)
801E0FDC	nop
801E0FE0	sb     v0, $3448(v1)
801E0FE4	lui    v1, $800d
801E0FE8	lw     v1, $2448(v1)
801E0FEC	ori    v0, zero, $0001
801E0FF0	jal    func1e0a4c [$801e0a4c]
801E0FF4	sb     v0, $008f(v1)

L1e0ff8:	; 801E0FF8
801E0FF8	addiu  s0, s0, $0001
801E0FFC	slti   v0, s0, $0010
801E1000	bne    v0, zero, L1e0e20 [$801e0e20]
801E1004	andi   a0, s6, $ffff
801E1008	lui    v0, $800d
801E100C	lw     v0, $2448(v0)
801E1010	nop
801E1014	sb     zero, $008f(v0)

L1e1018:	; 801E1018
801E1018	lw     ra, $0044(sp)
801E101C	lw     s6, $0040(sp)
801E1020	lw     s5, $003c(sp)
801E1024	lw     s4, $0038(sp)
801E1028	lw     s3, $0034(sp)
801E102C	lw     s2, $0030(sp)
801E1030	lw     s1, $002c(sp)
801E1034	lw     s0, $0028(sp)
801E1038	addiu  sp, sp, $0048
801E103C	jr     ra 
801E1040	nop
////////////////////////////////
// func1e1044
801E1044	addiu  sp, sp, $ffe0 (=-$20)
801E1048	sw     s0, $0010(sp)
801E104C	addu   s0, zero, zero
801E1050	sw     s1, $0014(sp)
801E1054	lui    s1, $800c
801E1058	addiu  s1, s1, $2b10
801E105C	sw     ra, $0018(sp)

loop1e1060:	; 801E1060
801E1060	lui    v1, $800d
801E1064	lw     v1, $2a6c(v1)
801E1068	lui    at, $800c
801E106C	addu   at, at, s0
801E1070	lbu    a0, $2b08(at)
801E1074	lbu    v0, $343f(v1)
801E1078	lh     a2, $0000(s1)
801E107C	sll    a1, v0, $02
801E1080	addu   a1, a1, v0
801E1084	sll    a1, a1, $04
801E1088	addiu  a1, a1, $26f0
801E108C	sll    v0, s0, $01
801E1090	lui    at, $800c
801E1094	addu   at, at, v0
801E1098	lh     a3, $2b20(at)
801E109C	jal    $80077084
801E10A0	addu   a1, a1, v1
801E10A4	lui    a0, $800d
801E10A8	lw     a0, $2a6c(a0)
801E10AC	addiu  s1, s1, $0002
801E10B0	lbu    v1, $343f(a0)
801E10B4	addiu  s0, s0, $0001
801E10B8	addu   v1, v1, v0
801E10BC	slti   v0, s0, $0007
801E10C0	bne    v0, zero, loop1e1060 [$801e1060]
801E10C4	sb     v1, $343f(a0)
801E10C8	lui    v1, $800d
801E10CC	lw     v1, $2a6c(v1)
801E10D0	lui    v0, $800d
801E10D4	lbu    v0, $c254(v0)
801E10D8	nop
801E10DC	sb     v0, $3440(v1)
801E10E0	lw     ra, $0018(sp)
801E10E4	lw     s1, $0014(sp)
801E10E8	lw     s0, $0010(sp)
801E10EC	addiu  sp, sp, $0020
801E10F0	jr     ra 
801E10F4	nop
////////////////////////////////
// func1e10f8
801E10F8	addiu  sp, sp, $ffe0 (=-$20)
801E10FC	sw     ra, $001c(sp)
801E1100	sw     s2, $0018(sp)
801E1104	sw     s1, $0014(sp)
801E1108	jal    $80072d44
801E110C	sw     s0, $0010(sp)
801E1110	addu   s0, zero, zero
801E1114	lui    s2, $00d8
801E1118	ori    s1, zero, $001b

loop1e111c:	; 801E111C
801E111C	lui    at, $800c
801E1120	addu   at, at, s1
801E1124	lbu    a0, $3404(at)
801E1128	ori    v0, zero, $00ff
801E112C	beq    a0, v0, L1e117c [$801e117c]
801E1130	addiu  s1, s1, $0001
801E1134	lui    v1, $800d
801E1138	lw     v1, $2a6c(v1)
801E113C	sra    a2, s2, $10
801E1140	lbu    v0, $3441(v1)
801E1144	ori    a3, zero, $0050
801E1148	sll    a1, v0, $02
801E114C	addu   a1, a1, v0
801E1150	sll    a1, a1, $04
801E1154	addiu  a1, a1, $2920
801E1158	jal    $80077084
801E115C	addu   a1, a1, v1
801E1160	lui    a0, $800d
801E1164	lw     a0, $2a6c(a0)
801E1168	nop
801E116C	lbu    v1, $3441(a0)
801E1170	nop
801E1174	addu   v1, v1, v0
801E1178	sb     v1, $3441(a0)

L1e117c:	; 801E117C
801E117C	lui    v0, $0008
801E1180	addu   s2, s2, v0
801E1184	addiu  s0, s0, $0001
801E1188	slti   v0, s0, $0006
801E118C	bne    v0, zero, loop1e111c [$801e111c]
801E1190	nop
801E1194	addu   s0, zero, zero
801E1198	lui    v1, $800d
801E119C	lw     v1, $2a6c(v1)
801E11A0	lui    v0, $800d
801E11A4	lbu    v0, $c254(v0)
801E11A8	lui    s2, $00c0
801E11AC	sb     v0, $3442(v1)
801E11B0	lui    a0, $8007
801E11B4	lw     a0, $e5e8(a0)
801E11B8	jal    $80072d44
801E11BC	ori    s1, zero, $0018

loop1e11c0:	; 801E11C0
801E11C0	lui    at, $800c
801E11C4	addu   at, at, s1
801E11C8	lbu    a0, $3404(at)
801E11CC	ori    v0, zero, $00ff
801E11D0	beq    a0, v0, L1e1220 [$801e1220]
801E11D4	addiu  s1, s1, $0001
801E11D8	lui    v1, $800d
801E11DC	lw     v1, $2a6c(v1)
801E11E0	sra    a2, s2, $10
801E11E4	lbu    v0, $3443(v1)
801E11E8	ori    a3, zero, $0060
801E11EC	sll    a1, v0, $02
801E11F0	addu   a1, a1, v0
801E11F4	sll    a1, a1, $04
801E11F8	addiu  a1, a1, $2b00
801E11FC	jal    $80077084
801E1200	addu   a1, a1, v1
801E1204	lui    a0, $800d
801E1208	lw     a0, $2a6c(a0)
801E120C	nop
801E1210	lbu    v1, $3443(a0)
801E1214	nop
801E1218	addu   v1, v1, v0
801E121C	sb     v1, $3443(a0)

L1e1220:	; 801E1220
801E1220	lui    v0, $0008
801E1224	addu   s2, s2, v0
801E1228	addiu  s0, s0, $0001
801E122C	slti   v0, s0, $0009
801E1230	bne    v0, zero, loop1e11c0 [$801e11c0]
801E1234	nop
801E1238	lui    v1, $800d
801E123C	lw     v1, $2a6c(v1)
801E1240	lui    v0, $800d
801E1244	lbu    v0, $c254(v0)
801E1248	nop
801E124C	sb     v0, $3444(v1)
801E1250	lw     ra, $001c(sp)
801E1254	lw     s2, $0018(sp)
801E1258	lw     s1, $0014(sp)
801E125C	lw     s0, $0010(sp)
801E1260	addiu  sp, sp, $0020
801E1264	jr     ra 
801E1268	nop
////////////////////////////////
// func1e126c
801E126C	addiu  sp, sp, $ffe0 (=-$20)
801E1270	addu   a1, zero, zero
801E1274	lui    a0, $800d
801E1278	lw     a0, $2a6c(a0)
801E127C	ori    a2, zero, $0002
801E1280	sw     ra, $001c(sp)
801E1284	sw     s0, $0018(sp)
801E1288	jal    $800773cc
801E128C	addiu  a0, a0, $2dd0
801E1290	ori    a1, zero, $0001
801E1294	lui    a0, $800d
801E1298	lw     a0, $2a6c(a0)
801E129C	ori    a2, zero, $0002
801E12A0	jal    $800773cc
801E12A4	addiu  a0, a0, $2e20
801E12A8	ori    a1, zero, $0020
801E12AC	lui    s0, $800d
801E12B0	addiu  s0, s0, $c254 (=-$3dac)
801E12B4	lw     v0, $0000(s0)
801E12B8	lui    a3, $800d
801E12BC	lbu    a3, $26b2(a3)
801E12C0	lui    v1, $800d
801E12C4	lbu    v1, $26b0(v1)
801E12C8	sll    a0, v0, $02
801E12CC	addu   a0, a0, v0
801E12D0	sll    a0, a0, $03
801E12D4	lui    v0, $800d
801E12D8	lw     v0, $2a6c(v0)
801E12DC	addiu  a0, a0, $2dd0
801E12E0	addu   a0, a0, v0
801E12E4	lui    v0, $800d
801E12E8	lbu    v0, $26b3(v0)
801E12EC	ori    a2, zero, $0020
801E12F0	sw     v1, $0014(sp)
801E12F4	jal    $800772ec
801E12F8	sw     v0, $0010(sp)
801E12FC	ori    a1, zero, $00b8
801E1300	lw     v0, $0000(s0)
801E1304	lui    a3, $800d
801E1308	lbu    a3, $26b6(a3)
801E130C	lui    v1, $800d
801E1310	lbu    v1, $26b4(v1)
801E1314	sll    a0, v0, $02
801E1318	addu   a0, a0, v0
801E131C	sll    a0, a0, $03
801E1320	lui    v0, $800d
801E1324	lw     v0, $2a6c(v0)
801E1328	addiu  a0, a0, $2e20
801E132C	addu   a0, a0, v0
801E1330	lui    v0, $800d
801E1334	lbu    v0, $26b7(v0)
801E1338	ori    a2, zero, $0040
801E133C	sw     v1, $0014(sp)
801E1340	jal    $800772ec
801E1344	sw     v0, $0010(sp)
801E1348	lui    v1, $800d
801E134C	lw     v1, $2a6c(v1)
801E1350	lbu    v0, $0000(s0)
801E1354	nop
801E1358	sb     v0, $3447(v1)
801E135C	lw     ra, $001c(sp)
801E1360	lw     s0, $0018(sp)
801E1364	addiu  sp, sp, $0020
801E1368	jr     ra 
801E136C	nop
////////////////////////////////
// func1e1370
801E1370	addiu  sp, sp, $fff8 (=-$8)
801E1374	lbu    t5, $0018(sp)
801E1378	nop
801E137C	andi   v0, t5, $00ff
801E1380	blez   v0, L1e13fc [$801e13fc]
801E1384	addu   t1, zero, zero
801E1388	andi   t3, a0, $00ff
801E138C	andi   t4, a1, $00ff
801E1390	ori    t6, zero, $0063
801E1394	addu   t2, v0, zero
801E1398	addu   v1, a3, zero
801E139C	addu   t0, a2, zero

loop1e13a0:	; 801E13A0
801E13A0	lbu    v0, $0000(t0)
801E13A4	nop
801E13A8	bne    v0, t3, L1e13e4 [$801e13e4]
801E13AC	nop
801E13B0	lbu    v0, $0000(v1)
801E13B4	nop
801E13B8	addu   v0, v0, t4
801E13BC	slti   v0, v0, $0064
801E13C0	bne    v0, zero, L1e13d0 [$801e13d0]
801E13C4	nop
801E13C8	j      L1e13f8 [$801e13f8]
801E13CC	sb     t6, $0000(v1)

L1e13d0:	; 801E13D0
801E13D0	lbu    v0, $0000(v1)
801E13D4	nop
801E13D8	addu   v0, a1, v0
801E13DC	j      L1e13f8 [$801e13f8]
801E13E0	sb     v0, $0000(v1)

L1e13e4:	; 801E13E4
801E13E4	addiu  v1, v1, $0001
801E13E8	addiu  t1, t1, $0001
801E13EC	slt    v0, t1, t2
801E13F0	bne    v0, zero, loop1e13a0 [$801e13a0]
801E13F4	addiu  t0, t0, $0001

L1e13f8:	; 801E13F8
801E13F8	andi   v0, t5, $00ff

L1e13fc:	; 801E13FC
801E13FC	bne    t1, v0, L1e1438 [$801e1438]
801E1400	nop
801E1404	beq    v0, zero, L1e1438 [$801e1438]
801E1408	addu   v1, v0, a3

loop1e140c:	; 801E140C
801E140C	lbu    v0, $0000(a2)
801E1410	nop
801E1414	bne    v0, zero, L1e1428 [$801e1428]
801E1418	nop
801E141C	sb     a0, $0000(a2)
801E1420	j      L1e1438 [$801e1438]
801E1424	sb     a1, $0000(a3)

L1e1428:	; 801E1428
801E1428	addiu  a3, a3, $0001
801E142C	slt    v0, a3, v1
801E1430	bne    v0, zero, loop1e140c [$801e140c]
801E1434	addiu  a2, a2, $0001

L1e1438:	; 801E1438
801E1438	addiu  sp, sp, $0008
801E143C	jr     ra 
801E1440	nop
////////////////////////////////
// func1e1444
801E1444	addiu  sp, sp, $ffc0 (=-$40)
801E1448	sw     s3, $0024(sp)
801E144C	addu   s3, a1, zero
801E1450	sw     s7, $0034(sp)
801E1454	ori    s7, zero, $0064
801E1458	sw     s4, $0028(sp)
801E145C	lui    s4, $8007
801E1460	addiu  s4, s4, $ea60 (=-$15a0)
801E1464	sw     s6, $0030(sp)
801E1468	addiu  s6, s4, $012c
801E146C	sw     s5, $002c(sp)
801E1470	addiu  s5, s4, $028a
801E1474	sw     s1, $001c(sp)
801E1478	addu   s1, s3, zero
801E147C	sw     s0, $0018(sp)
801E1480	addu   s0, a0, zero
801E1484	sw     s2, $0020(sp)
801E1488	addu   s2, a2, zero
801E148C	sw     ra, $0038(sp)

loop1e1490:	; 801E1490
801E1490	lbu    v0, $0000(s0)
801E1494	nop
801E1498	beq    v0, zero, L1e1548 [$801e1548]
801E149C	nop
801E14A0	lbu    v1, $0000(s2)
801E14A4	nop
801E14A8	sltiu  v0, v1, $0005
801E14AC	beq    v0, zero, L1e1548 [$801e1548]
801E14B0	sll    v0, v1, $02
801E14B4	lui    at, $801e
801E14B8	addu   at, at, v0
801E14BC	lw     v0, $e000(at)
801E14C0	nop
801E14C4	jr     v0 
801E14C8	nop

801E14CC	addu   a2, s4, zero
801E14D0	lbu    a0, $0000(s0)
801E14D4	lbu    a1, $0000(s1)
801E14D8	addiu  a3, s4, $ff9c (=-$64)
801E14DC	j      L1e1540 [$801e1540]
801E14E0	sw     s7, $0010(sp)
801E14E4	addu   a2, s6, zero
801E14E8	addiu  a3, s6, $ff38 (=-$c8)
801E14EC	lbu    a0, $0000(s0)
801E14F0	lbu    a1, $0000(s1)
801E14F4	j      L1e153c [$801e153c]
801E14F8	ori    v0, zero, $00c8
801E14FC	addu   a2, s5, zero
801E1500	j      L1e1530 [$801e1530]
801E1504	addiu  a3, s5, $ff6a (=-$96)
801E1508	lui    a2, $8007
801E150C	addiu  a2, a2, $ede4 (=-$121c)
801E1510	lbu    a0, $0000(s0)
801E1514	lbu    a1, $0000(s1)
801E1518	addiu  a3, a2, $ff9c (=-$64)
801E151C	j      L1e1540 [$801e1540]
801E1520	sw     s7, $0010(sp)
801E1524	lui    a2, $8007
801E1528	addiu  a2, a2, $eede (=-$1122)
801E152C	addiu  a3, a2, $ff6a (=-$96)

L1e1530:	; 801E1530
801E1530	lbu    a0, $0000(s0)
801E1534	lbu    a1, $0000(s1)
801E1538	ori    v0, zero, $0096

L1e153c:	; 801E153C
801E153C	sw     v0, $0010(sp)

L1e1540:	; 801E1540
801E1540	jal    func1e1370 [$801e1370]
801E1544	nop

L1e1548:	; 801E1548
801E1548	addiu  s1, s1, $0001
801E154C	addiu  s0, s0, $0001
801E1550	addiu  v0, s3, $0008
801E1554	slt    v0, s1, v0
801E1558	bne    v0, zero, loop1e1490 [$801e1490]
801E155C	addiu  s2, s2, $0001
801E1560	lw     ra, $0038(sp)
801E1564	lw     s7, $0034(sp)
801E1568	lw     s6, $0030(sp)
801E156C	lw     s5, $002c(sp)
801E1570	lw     s4, $0028(sp)
801E1574	lw     s3, $0024(sp)
801E1578	lw     s2, $0020(sp)
801E157C	lw     s1, $001c(sp)
801E1580	lw     s0, $0018(sp)
801E1584	addiu  sp, sp, $0040
801E1588	jr     ra 
801E158C	nop
////////////////////////////////
// func1e1590
801E1590	addu   v1, a1, zero
801E1594	addu   a3, a0, zero
801E1598	addiu  t0, a1, $0008

loop1e159c:	; 801E159C
801E159C	sb     zero, $0000(a3)
801E15A0	sb     zero, $0000(v1)
801E15A4	addiu  v1, v1, $0001
801E15A8	slt    v0, v1, t0
801E15AC	bne    v0, zero, loop1e159c [$801e159c]
801E15B0	addiu  a3, a3, $0001
801E15B4	ori    t9, zero, $0008
801E15B8	lui    t3, $800d
801E15BC	addiu  t3, t3, $d41c (=-$2be4)
801E15C0	addiu  t4, t3, $fff8 (=-$8)
801E15C4	addiu  t8, t3, $0008
801E15C8	addu   t5, a1, zero
801E15CC	addu   t7, a0, zero
801E15D0	addu   t6, a2, zero

loop1e15d4:	; 801E15D4
801E15D4	lbu    v0, $0000(t3)
801E15D8	nop
801E15DC	beq    v0, zero, L1e1678 [$801e1678]
801E15E0	addu   t2, zero, zero
801E15E4	addu   t1, a1, zero
801E15E8	addu   t0, a0, zero
801E15EC	addu   a3, a2, zero

loop1e15f0:	; 801E15F0
801E15F0	lbu    v1, $0000(t4)
801E15F4	lbu    v0, $0000(a3)
801E15F8	nop
801E15FC	bne    v1, v0, L1e162c [$801e162c]
801E1600	nop
801E1604	lbu    v1, $0000(t3)
801E1608	lbu    v0, $0000(t0)
801E160C	nop
801E1610	bne    v1, v0, L1e162c [$801e162c]
801E1614	nop
801E1618	lbu    v0, $0000(t1)
801E161C	nop
801E1620	addiu  v0, v0, $0001
801E1624	j      L1e1644 [$801e1644]
801E1628	sb     v0, $0000(t1)

L1e162c:	; 801E162C
801E162C	addiu  t1, t1, $0001
801E1630	addiu  t0, t0, $0001
801E1634	addiu  t2, t2, $0001
801E1638	slti   v0, t2, $0008
801E163C	bne    v0, zero, loop1e15f0 [$801e15f0]
801E1640	addiu  a3, a3, $0001

L1e1644:	; 801E1644
801E1644	bne    t2, t9, L1e1678 [$801e1678]
801E1648	nop
801E164C	lbu    v0, $0000(t4)
801E1650	nop
801E1654	sb     v0, $0000(t6)
801E1658	lbu    v0, $0000(t3)
801E165C	addiu  t6, t6, $0001
801E1660	sb     v0, $0000(t7)
801E1664	lbu    v0, $0000(t5)
801E1668	addiu  t7, t7, $0001
801E166C	addiu  v0, v0, $0001
801E1670	sb     v0, $0000(t5)
801E1674	addiu  t5, t5, $0001

L1e1678:	; 801E1678
801E1678	addiu  t3, t3, $0001
801E167C	slt    v0, t3, t8
801E1680	bne    v0, zero, loop1e15d4 [$801e15d4]
801E1684	addiu  t4, t4, $0001
801E1688	jr     ra 
801E168C	nop
////////////////////////////////
// func1e1690
801E1690	addiu  sp, sp, $ff70 (=-$90)
801E1694	addiu  a0, sp, $0018
801E1698	addiu  a1, sp, $0028
801E169C	addiu  a2, sp, $0020
801E16A0	sw     ra, $008c(sp)
801E16A4	sw     fp, $0088(sp)
801E16A8	sw     s7, $0084(sp)
801E16AC	sw     s6, $0080(sp)
801E16B0	sw     s5, $007c(sp)
801E16B4	sw     s4, $0078(sp)
801E16B8	sw     s3, $0074(sp)
801E16BC	sw     s2, $0070(sp)
801E16C0	sw     s1, $006c(sp)
801E16C4	jal    func1e1590 [$801e1590]
801E16C8	sw     s0, $0068(sp)
801E16CC	addu   s2, zero, zero
801E16D0	addu   s5, zero, zero
801E16D4	addiu  s3, sp, $0018
801E16D8	ori    s7, zero, $3190
801E16DC	ori    s6, zero, $2f10
801E16E0	addiu  s1, sp, $0038
801E16E4	ori    t0, zero, $0100
801E16E8	addu   fp, zero, zero
801E16EC	sw     t0, $0060(sp)

L1e16f0:	; 801E16F0
801E16F0	lbu    v0, $0000(s3)
801E16F4	nop
801E16F8	beq    v0, zero, L1e18c8 [$801e18c8]
801E16FC	addu   a1, zero, zero
801E1700	lui    a0, $800d
801E1704	lw     a0, $2a6c(a0)
801E1708	ori    a2, zero, $0001
801E170C	jal    $800773cc
801E1710	addu   a0, s6, a0
801E1714	addu   a1, zero, zero
801E1718	lui    a0, $800d
801E171C	lw     a0, $2a6c(a0)
801E1720	ori    a2, zero, $0002
801E1724	jal    $800773cc
801E1728	addu   a0, s7, a0
801E172C	jal    $80072ea4
801E1730	ori    a0, zero, $001b
801E1734	sw     v0, $0000(s1)
801E1738	addu   v0, sp, s2
801E173C	lbu    v1, $0020(v0)
801E1740	nop
801E1744	sltiu  v0, v1, $0005
801E1748	beq    v0, zero, L1e17dc [$801e17dc]
801E174C	sll    v0, v1, $02
801E1750	lui    at, $801e
801E1754	addu   at, at, v0
801E1758	lw     v0, $e018(at)
801E175C	nop
801E1760	jr     v0 
801E1764	nop

801E1768	lbu    a0, $0000(s3)
801E176C	jal    $8003366c
801E1770	nop
801E1774	j      L1e17c8 [$801e17c8]
801E1778	addu   a0, v0, zero
801E177C	lbu    a0, $0000(s3)
801E1780	jal    $8003360c
801E1784	nop
801E1788	j      L1e17c8 [$801e17c8]
801E178C	addu   a0, v0, zero
801E1790	lbu    a0, $0000(s3)
801E1794	jal    $8003363c
801E1798	nop
801E179C	j      L1e17c8 [$801e17c8]
801E17A0	addu   a0, v0, zero
801E17A4	lbu    a0, $0000(s3)
801E17A8	jal    $80033880
801E17AC	nop
801E17B0	j      L1e17c8 [$801e17c8]
801E17B4	addu   a0, v0, zero
801E17B8	lbu    a0, $0000(s3)
801E17BC	jal    $80033850
801E17C0	nop
801E17C4	addu   a0, v0, zero

L1e17c8:	; 801E17C8
801E17C8	ori    a2, zero, $001b
801E17CC	lw     a1, $0000(s1)
801E17D0	jal    $80034cd0
801E17D4	addu   a3, zero, zero
801E17D8	addu   s4, v0, zero

L1e17dc:	; 801E17DC
801E17DC	addiu  a0, sp, $0030
801E17E0	ori    v0, zero, $0380
801E17E4	lhu    t0, $0060(sp)
801E17E8	sh     v0, $0030(sp)
801E17EC	ori    v0, zero, $001e
801E17F0	sh     v0, $0034(sp)
801E17F4	ori    v0, zero, $000d
801E17F8	sh     v0, $0036(sp)
801E17FC	sh     t0, $0032(sp)
801E1800	lw     a1, $0000(s1)
801E1804	lw     t0, $0060(sp)
801E1808	addiu  s1, s1, $0004
801E180C	addiu  t0, t0, $000d
801E1810	jal    $8007705c
801E1814	sw     t0, $0060(sp)
801E1818	sll    s0, s5, $04
801E181C	addiu  s0, s0, $0030
801E1820	ori    a1, zero, $002c
801E1824	andi   s0, s0, $ffff
801E1828	addu   a2, s0, zero
801E182C	addu   a3, zero, zero
801E1830	andi   v0, fp, $00ff
801E1834	addiu  fp, fp, $000d
801E1838	addiu  s5, s5, $0001
801E183C	sw     v0, $0010(sp)
801E1840	andi   v0, s4, $00ff
801E1844	sw     v0, $0014(sp)
801E1848	lui    v0, $800d
801E184C	lw     v0, $2a6c(v0)
801E1850	lui    v1, $800d
801E1854	lw     v1, $c254(v1)
801E1858	addu   v0, s6, v0
801E185C	sll    a0, v1, $02
801E1860	addu   a0, a0, v1
801E1864	sll    a0, a0, $03
801E1868	jal    $800772ec
801E186C	addu   a0, v0, a0
801E1870	ori    a1, zero, $0094
801E1874	addu   a2, s0, zero
801E1878	addu   v0, sp, s2
801E187C	lbu    a3, $0028(v0)
801E1880	ori    v0, zero, $0008
801E1884	sw     v0, $0014(sp)
801E1888	lui    v0, $800d
801E188C	lw     v0, $2a6c(v0)
801E1890	lui    v1, $800d
801E1894	lw     v1, $c254(v1)
801E1898	addiu  s6, s6, $0050
801E189C	sw     zero, $0010(sp)
801E18A0	sll    a3, a3, $03
801E18A4	addiu  a3, a3, $0078
801E18A8	addu   v0, s7, v0
801E18AC	sll    a0, v1, $02
801E18B0	addu   a0, a0, v1
801E18B4	sll    a0, a0, $03
801E18B8	addu   a0, v0, a0
801E18BC	jal    $800772ec
801E18C0	andi   a3, a3, $00f8
801E18C4	addiu  s7, s7, $0050

L1e18c8:	; 801E18C8
801E18C8	addiu  s2, s2, $0001
801E18CC	slti   v0, s2, $0008
801E18D0	bne    v0, zero, L1e16f0 [$801e16f0]
801E18D4	addiu  s3, s3, $0001
801E18D8	addiu  a0, sp, $0018
801E18DC	addiu  a1, sp, $0028
801E18E0	jal    func1e1444 [$801e1444]
801E18E4	addiu  a2, sp, $0020
801E18E8	blez   s5, L1e1910 [$801e1910]
801E18EC	addu   s2, zero, zero
801E18F0	addiu  s0, sp, $0018

loop1e18f4:	; 801E18F4
801E18F4	lw     a0, $0020(s0)
801E18F8	addiu  s0, s0, $0004
801E18FC	jal    $80031f0c
801E1900	addiu  s2, s2, $0001
801E1904	slt    v0, s2, s5
801E1908	bne    v0, zero, loop1e18f4 [$801e18f4]
801E190C	nop

L1e1910:	; 801E1910
801E1910	lui    v0, $800d
801E1914	lw     v0, $2a6c(v0)
801E1918	nop
801E191C	sb     s5, $3445(v0)
801E1920	lui    v1, $800d
801E1924	lw     v1, $2a6c(v1)
801E1928	lui    v0, $800d
801E192C	lbu    v0, $c254(v0)
801E1930	nop
801E1934	sb     v0, $3446(v1)
801E1938	lw     ra, $008c(sp)
801E193C	lw     fp, $0088(sp)
801E1940	lw     s7, $0084(sp)
801E1944	lw     s6, $0080(sp)
801E1948	lw     s5, $007c(sp)
801E194C	lw     s4, $0078(sp)
801E1950	lw     s3, $0074(sp)
801E1954	lw     s2, $0070(sp)
801E1958	lw     s1, $006c(sp)
801E195C	lw     s0, $0068(sp)
801E1960	addiu  sp, sp, $0090
801E1964	jr     ra 
801E1968	nop
////////////////////////////////
// func1e196c
801E196C	addiu  sp, sp, $ffe0 (=-$20)
801E1970	sw     s1, $0014(sp)
801E1974	addu   s1, zero, zero
801E1978	sw     s2, $0018(sp)
801E197C	ori    s2, zero, $0001
801E1980	sw     s0, $0010(sp)
801E1984	lui    s0, $801e
801E1988	addiu  s0, s0, $e030 (=-$1fd0)
801E198C	sw     ra, $001c(sp)

loop1e1990:	; 801E1990
801E1990	jal    $80070d78
801E1994	nop
801E1998	sltiu  v0, s1, $0006
801E199C	beq    v0, zero, L1e1a24 [$801e1a24]
801E19A0	nop
801E19A4	lw     v0, $0000(s0)
801E19A8	nop
801E19AC	jr     v0 
801E19B0	nop

801E19B4	jal    func1de5c4 [$801de5c4]
801E19B8	addiu  s0, s0, $0004
801E19BC	lui    v0, $800d
801E19C0	lw     v0, $2448(v0)
801E19C4	ori    v1, zero, $0001
801E19C8	sb     v1, $00a0(v0)
801E19CC	lui    v0, $800c
801E19D0	lw     v0, $35cc(v0)
801E19D4	j      L1e1a28 [$801e1a28]
801E19D8	sb     zero, $02db(v0)
801E19DC	jal    func1de69c [$801de69c]
801E19E0	addiu  s0, s0, $0004
801E19E4	j      L1e1a2c [$801e1a2c]
801E19E8	andi   v0, s2, $00ff
801E19EC	jal    func1dea18 [$801dea18]
801E19F0	addiu  s0, s0, $0004
801E19F4	j      L1e1a2c [$801e1a2c]
801E19F8	andi   v0, s2, $00ff
801E19FC	jal    func1dedc0 [$801dedc0]
801E1A00	addu   a0, zero, zero
801E1A04	j      L1e1a28 [$801e1a28]
801E1A08	addiu  s0, s0, $0004
801E1A0C	jal    func1df270 [$801df270]
801E1A10	addiu  s0, s0, $0004
801E1A14	j      L1e1a2c [$801e1a2c]
801E1A18	andi   v0, s2, $00ff
801E1A1C	jal    func1df4c0 [$801df4c0]
801E1A20	addu   s2, zero, zero

L1e1a24:	; 801E1A24
801E1A24	addiu  s0, s0, $0004

L1e1a28:	; 801E1A28
801E1A28	andi   v0, s2, $00ff

L1e1a2c:	; 801E1A2C
801E1A2C	bne    v0, zero, loop1e1990 [$801e1990]
801E1A30	addiu  s1, s1, $0001
801E1A34	lui    v1, $800d
801E1A38	lw     v1, $2448(v1)
801E1A3C	ori    v0, zero, $0001
801E1A40	sb     v0, $00cf(v1)
801E1A44	lui    v1, $800d
801E1A48	lbu    v1, $2734(v1)
801E1A4C	ori    v0, zero, $0004
801E1A50	beq    v1, v0, L1e1a78 [$801e1a78]
801E1A54	nop
801E1A58	ori    s0, zero, $0004

loop1e1a5c:	; 801E1A5C
801E1A5C	jal    $80070d78
801E1A60	nop
801E1A64	lui    v0, $800d
801E1A68	lbu    v0, $2734(v0)
801E1A6C	nop
801E1A70	bne    v0, s0, loop1e1a5c [$801e1a5c]
801E1A74	nop

L1e1a78:	; 801E1A78
801E1A78	lui    v0, $800d
801E1A7C	lw     v0, $2448(v0)
801E1A80	nop
801E1A84	sb     zero, $00cf(v0)
801E1A88	lw     ra, $001c(sp)
801E1A8C	lw     s2, $0018(sp)
801E1A90	lw     s1, $0014(sp)
801E1A94	lw     s0, $0010(sp)
801E1A98	addiu  sp, sp, $0020
801E1A9C	jr     ra 
801E1AA0	nop
////////////////////////////////
// func1e1aa4
801E1AA4	addiu  sp, sp, $ffe8 (=-$18)
801E1AA8	sw     ra, $0014(sp)
801E1AAC	jal    $80070d78
801E1AB0	sw     s0, $0010(sp)
801E1AB4	lui    v0, $800d
801E1AB8	lw     v0, $2448(v0)
801E1ABC	ori    v1, zero, $0001
801E1AC0	sb     v1, $00cf(v0)
801E1AC4	lui    v0, $800d
801E1AC8	lw     v0, $2a18(v0)
801E1ACC	nop
801E1AD0	sb     v1, $15f9(v0)
801E1AD4	lui    v0, $800d
801E1AD8	lw     v0, $2a18(v0)
801E1ADC	nop
801E1AE0	lbu    v0, $15f9(v0)
801E1AE4	nop
801E1AE8	beq    v0, zero, L1e1b34 [$801e1b34]
801E1AEC	nop
801E1AF0	ori    s0, zero, $0004

loop1e1af4:	; 801E1AF4
801E1AF4	lui    v0, $800d
801E1AF8	lbu    v0, $2734(v0)
801E1AFC	nop
801E1B00	beq    v0, s0, L1e1b34 [$801e1b34]
801E1B04	nop
801E1B08	jal    func1e09c0 [$801e09c0]
801E1B0C	ori    a0, zero, $005b
801E1B10	jal    $80070d78
801E1B14	nop
801E1B18	lui    v0, $800d
801E1B1C	lw     v0, $2a18(v0)
801E1B20	nop
801E1B24	lbu    v0, $15f9(v0)
801E1B28	nop
801E1B2C	bne    v0, zero, loop1e1af4 [$801e1af4]
801E1B30	nop

L1e1b34:	; 801E1B34
801E1B34	lui    a1, $800d
801E1B38	addiu  a1, a1, $2444
801E1B3C	lui    v0, $800d
801E1B40	lw     v0, $2448(v0)
801E1B44	addu   a0, zero, zero
801E1B48	sb     zero, $00cf(v0)
801E1B4C	lui    v0, $800d
801E1B50	lw     v0, $2a18(v0)
801E1B54	addiu  a2, a1, $0003
801E1B58	sb     zero, $15f9(v0)

loop1e1b5c:	; 801E1B5C
801E1B5C	lbu    v1, $0000(a1)
801E1B60	nop
801E1B64	sll    v0, v1, $02
801E1B68	addu   v0, v0, v1
801E1B6C	sll    v0, v0, $03
801E1B70	addu   v0, v0, v1
801E1B74	sll    v0, v0, $02
801E1B78	lui    at, $8007
801E1B7C	addu   at, at, v0
801E1B80	lw     v0, $cf6c(at)
801E1B84	lui    at, $800d
801E1B88	addu   at, at, a0
801E1B8C	sw     v0, $d3d8(at)
801E1B90	lbu    v1, $0000(a1)
801E1B94	nop
801E1B98	sll    v0, v1, $02
801E1B9C	addu   v0, v0, v1
801E1BA0	sll    v0, v0, $03
801E1BA4	addu   v0, v0, v1
801E1BA8	sll    v0, v0, $02
801E1BAC	lui    at, $8007
801E1BB0	addu   at, at, v0
801E1BB4	lw     v0, $cf70(at)
801E1BB8	addiu  a1, a1, $0001
801E1BBC	lui    at, $800d
801E1BC0	addu   at, at, a0
801E1BC4	sw     zero, $d3f0(at)
801E1BC8	lui    at, $800d
801E1BCC	addu   at, at, a0
801E1BD0	sw     zero, $d3f4(at)
801E1BD4	lui    at, $800d
801E1BD8	addu   at, at, a0
801E1BDC	sw     v0, $d3dc(at)
801E1BE0	slt    v0, a1, a2
801E1BE4	bne    v0, zero, loop1e1b5c [$801e1b5c]
801E1BE8	addiu  a0, a0, $0008
801E1BEC	jal    func1df270 [$801df270]
801E1BF0	nop
801E1BF4	jal    func1df4c0 [$801df4c0]
801E1BF8	nop
801E1BFC	lw     ra, $0014(sp)
801E1C00	lw     s0, $0010(sp)
801E1C04	addiu  sp, sp, $0018
801E1C08	jr     ra 
801E1C0C	nop
////////////////////////////////
// func1e1c10
801E1C10	addiu  sp, sp, $ffc0 (=-$40)
801E1C14	ori    a0, zero, $0001
801E1C18	sw     ra, $0038(sp)
801E1C1C	sw     s5, $0034(sp)
801E1C20	sw     s4, $0030(sp)
801E1C24	sw     s3, $002c(sp)
801E1C28	sw     s2, $0028(sp)
801E1C2C	sw     s1, $0024(sp)
801E1C30	jal    func1dedc0 [$801dedc0]
801E1C34	sw     s0, $0020(sp)
801E1C38	jal    $80070d78
801E1C3C	nop
801E1C40	lui    v1, $800d
801E1C44	lw     v1, $2448(v1)
801E1C48	ori    v0, zero, $0001
801E1C4C	sb     v0, $00cf(v1)
801E1C50	lui    v1, $800d
801E1C54	lbu    v1, $2734(v1)
801E1C58	ori    v0, zero, $0004
801E1C5C	beq    v1, v0, L1e1c84 [$801e1c84]
801E1C60	addu   s2, zero, zero
801E1C64	ori    s0, zero, $0004

loop1e1c68:	; 801E1C68
801E1C68	jal    $80070d78
801E1C6C	nop
801E1C70	lui    v0, $800d
801E1C74	lbu    v0, $2734(v0)
801E1C78	nop
801E1C7C	bne    v0, s0, loop1e1c68 [$801e1c68]
801E1C80	addu   s2, zero, zero

L1e1c84:	; 801E1C84
801E1C84	ori    s5, zero, $0001
801E1C88	lui    v0, $800d
801E1C8C	lw     v0, $2448(v0)
801E1C90	addu   s4, zero, zero
801E1C94	jal    $80070d78
801E1C98	sb     zero, $00cf(v0)
801E1C9C	ori    a0, zero, $0001
801E1CA0	ori    v0, zero, $0058
801E1CA4	ori    a1, zero, $0028
801E1CA8	ori    a2, zero, $0078
801E1CAC	ori    a3, zero, $00e8
801E1CB0	sw     v0, $0010(sp)
801E1CB4	sw     zero, $0014(sp)
801E1CB8	jal    $8008c524
801E1CBC	sw     zero, $0018(sp)
801E1CC0	lui    v0, $800d
801E1CC4	lw     v0, $2448(v0)
801E1CC8	addu   s3, zero, zero
801E1CCC	sb     zero, $00b1(v0)

loop1e1cd0:	; 801E1CD0
801E1CD0	lui    at, $800c
801E1CD4	addu   at, at, s3
801E1CD8	lbu    v1, $35d6(at)
801E1CDC	ori    v0, zero, $007f
801E1CE0	beq    v1, v0, L1e1dd4 [$801e1dd4]
801E1CE4	addu   s0, zero, zero
801E1CE8	lui    at, $800d
801E1CEC	addu   at, at, s4
801E1CF0	lbu    v0, $d42a(at)
801E1CF4	nop
801E1CF8	beq    v0, zero, L1e1d4c [$801e1d4c]
801E1CFC	nop
801E1D00	andi   s0, s2, $00ff
801E1D04	lui    v0, $800d
801E1D08	lw     v0, $2448(v0)
801E1D0C	addu   a0, s0, zero
801E1D10	jal    func1dfaa8 [$801dfaa8]
801E1D14	sb     s5, $00b1(v0)
801E1D18	jal    func1e03b8 [$801e03b8]
801E1D1C	addu   a0, s0, zero
801E1D20	jal    func1e03fc [$801e03fc]
801E1D24	addu   a0, s0, zero
801E1D28	lui    v0, $800d
801E1D2C	lw     v0, $2448(v0)
801E1D30	jal    func1e09f4 [$801e09f4]
801E1D34	sb     s5, $00a1(v0)
801E1D38	lui    v0, $800d
801E1D3C	lw     v0, $2448(v0)
801E1D40	ori    s0, zero, $0001
801E1D44	jal    $80070d78
801E1D48	sb     zero, $00cf(v0)

L1e1d4c:	; 801E1D4C
801E1D4C	lui    v0, $800d
801E1D50	lw     v0, $2448(v0)
801E1D54	nop
801E1D58	sb     s5, $00cf(v0)
801E1D5C	lui    v1, $800d
801E1D60	lbu    v1, $2734(v1)
801E1D64	ori    v0, zero, $0004
801E1D68	beq    v1, v0, L1e1d9c [$801e1d9c]
801E1D6C	nop
801E1D70	andi   s0, s0, $00ff
801E1D74	ori    s1, zero, $0004

loop1e1d78:	; 801E1D78
801E1D78	beq    s0, zero, L1e1d9c [$801e1d9c]
801E1D7C	nop
801E1D80	jal    $80070d78
801E1D84	nop
801E1D88	lui    v0, $800d
801E1D8C	lbu    v0, $2734(v0)
801E1D90	nop
801E1D94	bne    v0, s1, loop1e1d78 [$801e1d78]
801E1D98	nop

L1e1d9c:	; 801E1D9C
801E1D9C	lui    v0, $800d
801E1DA0	lw     v0, $2448(v0)
801E1DA4	jal    $80070d78
801E1DA8	sb     zero, $00a1(v0)
801E1DAC	jal    func1e0acc [$801e0acc]
801E1DB0	andi   a0, s2, $00ff
801E1DB4	lui    v0, $800d
801E1DB8	lw     v0, $2448(v0)
801E1DBC	nop
801E1DC0	sb     zero, $00cf(v0)
801E1DC4	lui    v0, $800d
801E1DC8	lw     v0, $2448(v0)
801E1DCC	nop
801E1DD0	sb     zero, $00b1(v0)

L1e1dd4:	; 801E1DD4
801E1DD4	addiu  s4, s4, $0002
801E1DD8	addiu  s2, s2, $0001
801E1DDC	slti   v0, s2, $0003
801E1DE0	bne    v0, zero, loop1e1cd0 [$801e1cd0]
801E1DE4	addiu  s3, s3, $001c
801E1DE8	lw     ra, $0038(sp)
801E1DEC	lw     s5, $0034(sp)
801E1DF0	lw     s4, $0030(sp)
801E1DF4	lw     s3, $002c(sp)
801E1DF8	lw     s2, $0028(sp)
801E1DFC	lw     s1, $0024(sp)
801E1E00	lw     s0, $0020(sp)
801E1E04	addiu  sp, sp, $0040
801E1E08	jr     ra 
801E1E0C	nop
////////////////////////////////
// func1e1e10
801E1E10	lui    v0, $800d
801E1E14	lw     v0, $2448(v0)
801E1E18	addiu  sp, sp, $ffd0 (=-$30)
801E1E1C	sw     ra, $0028(sp)
801E1E20	sw     s1, $0024(sp)
801E1E24	sw     s0, $0020(sp)
801E1E28	sb     zero, $00a0(v0)
801E1E2C	lui    v0, $800d
801E1E30	lw     v0, $2448(v0)
801E1E34	nop
801E1E38	sb     zero, $00a1(v0)
801E1E3C	lui    v0, $800d
801E1E40	lw     v0, $2448(v0)
801E1E44	addu   s1, a0, zero
801E1E48	jal    $80070d78
801E1E4C	sb     zero, $008f(v0)
801E1E50	addu   a0, zero, zero
801E1E54	ori    a1, zero, $0018
801E1E58	ori    a2, zero, $0018
801E1E5C	ori    a3, zero, $0090
801E1E60	ori    v0, zero, $00a0
801E1E64	ori    s0, zero, $0001
801E1E68	sw     v0, $0010(sp)
801E1E6C	sw     zero, $0014(sp)
801E1E70	jal    $8008c524
801E1E74	sw     s0, $0018(sp)
801E1E78	ori    a0, zero, $0002
801E1E7C	ori    a1, zero, $00b0
801E1E80	ori    a2, zero, $0038
801E1E84	ori    a3, zero, $0070
801E1E88	ori    v0, zero, $0038
801E1E8C	sw     v0, $0010(sp)
801E1E90	sw     zero, $0014(sp)
801E1E94	jal    $8008c524
801E1E98	sw     s0, $0018(sp)
801E1E9C	jal    $80070d78
801E1EA0	ori    s0, zero, $0001
801E1EA4	jal    func1e1044 [$801e1044]
801E1EA8	nop
801E1EAC	jal    func1e10f8 [$801e10f8]
801E1EB0	addu   a0, s1, zero
801E1EB4	jal    func1e126c [$801e126c]
801E1EB8	nop
801E1EBC	jal    func1e1690 [$801e1690]
801E1EC0	nop
801E1EC4	lui    v0, $800d
801E1EC8	lw     v0, $2448(v0)
801E1ECC	nop
801E1ED0	sb     s0, $00ac(v0)
801E1ED4	lui    v0, $8006
801E1ED8	lw     v0, $883c(v0)
801E1EDC	nop
801E1EE0	lhu    a0, $0014(v0)
801E1EE4	nop
801E1EE8	sll    a0, a0, $10
801E1EEC	jal    $80039c60
801E1EF0	ori    a0, a0, $005b
801E1EF4	lui    v0, $800d
801E1EF8	lw     v0, $2448(v0)
801E1EFC	nop
801E1F00	sb     s0, $00cf(v0)
801E1F04	lui    v1, $800d
801E1F08	lbu    v1, $2734(v1)
801E1F0C	ori    v0, zero, $0004
801E1F10	beq    v1, v0, L1e1f38 [$801e1f38]
801E1F14	nop
801E1F18	ori    s0, zero, $0004

loop1e1f1c:	; 801E1F1C
801E1F1C	jal    $80070d78
801E1F20	nop
801E1F24	lui    v0, $800d
801E1F28	lbu    v0, $2734(v0)
801E1F2C	nop
801E1F30	bne    v0, s0, loop1e1f1c [$801e1f1c]
801E1F34	nop

L1e1f38:	; 801E1F38
801E1F38	lui    v0, $800d
801E1F3C	lw     v0, $2448(v0)
801E1F40	nop
801E1F44	sb     zero, $00cf(v0)
801E1F48	lui    v0, $800d
801E1F4C	lw     v0, $2448(v0)
801E1F50	nop
801E1F54	sb     zero, $00ac(v0)
801E1F58	lui    v0, $800d
801E1F5C	lw     v0, $2448(v0)
801E1F60	nop
801E1F64	sb     zero, $00b0(v0)
801E1F68	lui    v0, $800d
801E1F6C	lw     v0, $2448(v0)
801E1F70	nop
801E1F74	sb     zero, $00b1(v0)
801E1F78	lui    v0, $800d
801E1F7C	lw     v0, $2448(v0)
801E1F80	jal    $80070d78
801E1F84	sb     zero, $00b2(v0)
801E1F88	jal    $8008c690
801E1F8C	addu   a0, zero, zero
801E1F90	jal    $8008c690
801E1F94	ori    a0, zero, $0001
801E1F98	jal    $8008c690
801E1F9C	ori    a0, zero, $0002
801E1FA0	lw     ra, $0028(sp)
801E1FA4	lw     s1, $0024(sp)
801E1FA8	lw     s0, $0020(sp)
801E1FAC	addiu  sp, sp, $0030
801E1FB0	jr     ra 
801E1FB4	nop
////////////////////////////////
// func1e1fb8
801E1FB8	addiu  sp, sp, $ffd8 (=-$28)
801E1FBC	sw     s3, $001c(sp)
801E1FC0	lui    s3, $800c
801E1FC4	lbu    s3, $400a(s3)
801E1FC8	lui    v0, $800d
801E1FCC	lw     v0, $2448(v0)
801E1FD0	sw     s2, $0018(sp)
801E1FD4	addu   s2, a0, zero
801E1FD8	sw     s1, $0014(sp)
801E1FDC	addu   s1, zero, zero
801E1FE0	sw     s0, $0010(sp)
801E1FE4	lui    s0, $800d
801E1FE8	addiu  s0, s0, $2a18
801E1FEC	sw     ra, $0020(sp)
801E1FF0	sb     zero, $00cf(v0)

loop1e1ff4:	; 801E1FF4
801E1FF4	ori    a0, zero, $15fc
801E1FF8	jal    $80072e5c
801E1FFC	addu   a1, zero, zero
801E2000	sw     v0, $0000(s0)
801E2004	addu   a0, v0, zero
801E2008	jal    $8003f790
801E200C	ori    a1, zero, $15fc
801E2010	addiu  s1, s1, $0001
801E2014	slti   v0, s1, $0003
801E2018	bne    v0, zero, loop1e1ff4 [$801e1ff4]
801E201C	addiu  s0, s0, $0004
801E2020	ori    a0, zero, $344c
801E2024	jal    $80072e5c
801E2028	addu   a1, zero, zero
801E202C	addu   a0, v0, zero
801E2030	lui    at, $800d
801E2034	sw     a0, $2a6c(at)
801E2038	jal    $8003f790
801E203C	ori    a1, zero, $344c
801E2040	lui    v0, $8007
801E2044	lhu    v0, $ef7a(v0)
801E2048	lui    v1, $800d
801E204C	lw     v1, $2a18(v1)
801E2050	srl    v0, v0, $0f
801E2054	xori   v0, v0, $0001
801E2058	jal    $80070d78
801E205C	sb     v0, $15f8(v1)
801E2060	lui    at, $800c
801E2064	sb     zero, $400a(at)
801E2068	jal    func1e196c [$801e196c]
801E206C	addu   s1, zero, zero
801E2070	jal    func1e1aa4 [$801e1aa4]
801E2074	nop
801E2078	jal    func1e1c10 [$801e1c10]
801E207C	nop
801E2080	jal    func1e1e10 [$801e1e10]
801E2084	addu   a0, s2, zero
801E2088	lui    v0, $800d
801E208C	lw     v0, $2448(v0)
801E2090	nop
801E2094	sb     zero, $00a0(v0)
801E2098	lui    v0, $800d
801E209C	lw     v0, $2448(v0)
801E20A0	nop
801E20A4	sb     zero, $00a1(v0)
801E20A8	lui    v0, $800d
801E20AC	lw     v0, $2448(v0)
801E20B0	lui    s0, $800d
801E20B4	addiu  s0, s0, $2a18
801E20B8	jal    $80070d78
801E20BC	sb     zero, $008f(v0)

loop1e20c0:	; 801E20C0
801E20C0	lw     a0, $0000(s0)
801E20C4	addiu  s0, s0, $0004
801E20C8	jal    $80031f0c
801E20CC	addiu  s1, s1, $0001
801E20D0	slti   v0, s1, $0003
801E20D4	bne    v0, zero, loop1e20c0 [$801e20c0]
801E20D8	nop
801E20DC	lui    a0, $800d
801E20E0	lw     a0, $2a6c(a0)
801E20E4	jal    $80031f0c
801E20E8	nop
801E20EC	lui    at, $800c
801E20F0	sb     s3, $400a(at)
801E20F4	jal    $80039ea0
801E20F8	nop
801E20FC	lw     ra, $0020(sp)
801E2100	lw     s3, $001c(sp)
801E2104	lw     s2, $0018(sp)
801E2108	lw     s1, $0014(sp)
801E210C	lw     s0, $0010(sp)
801E2110	addiu  sp, sp, $0028
801E2114	jr     ra 
801E2118	nop
////////////////////////////////
// func1e211c
801E211C	lui    v0, $800d
801E2120	lw     v0, $2448(v0)
801E2124	addiu  sp, sp, $ff80 (=-$80)
801E2128	sw     ra, $0078(sp)
801E212C	sw     s1, $0074(sp)
801E2130	sw     s0, $0070(sp)
801E2134	lui    at, $800c
801E2138	sb     zero, $356c(at)
801E213C	sb     zero, $00a0(v0)
801E2140	lui    v0, $800d
801E2144	lw     v0, $2448(v0)
801E2148	nop
801E214C	sb     zero, $00a1(v0)
801E2150	lui    v0, $800d
801E2154	lw     v0, $2448(v0)
801E2158	nop
801E215C	sb     zero, $008f(v0)
801E2160	lui    v0, $800d
801E2164	lw     v0, $2448(v0)
801E2168	nop
801E216C	sb     zero, $00ac(v0)
801E2170	lui    v0, $800d
801E2174	lw     v0, $2448(v0)
801E2178	nop
801E217C	sb     zero, $0081(v0)
801E2180	sb     zero, $0080(v0)
801E2184	jal    $80070d78
801E2188	sb     zero, $007f(v0)
801E218C	jal    $80070d78
801E2190	nop
801E2194	lui    a0, $800d
801E2198	lw     a0, $267c(a0)
801E219C	jal    $80031f0c
801E21A0	nop
801E21A4	ori    a0, zero, $0010
801E21A8	jal    $80028280
801E21AC	ori    a1, zero, $0002
801E21B0	jal    $800286fc
801E21B4	ori    a0, zero, $0002
801E21B8	addu   a0, v0, zero
801E21BC	jal    $80072e5c
801E21C0	ori    a1, zero, $0001
801E21C4	ori    a0, zero, $0002
801E21C8	addu   s0, v0, zero
801E21CC	addu   a1, s0, zero
801E21D0	addu   a2, zero, zero
801E21D4	jal    $system_load_file_by_dir_file_id
801E21D8	ori    a3, zero, $0080
801E21DC	jal    $80072ef4
801E21E0	nop
801E21E4	jal    $80033250
801E21E8	addu   a0, s0, zero
801E21EC	lw     a0, $0004(s0)
801E21F0	jal    $80032cac
801E21F4	addu   a1, zero, zero
801E21F8	lui    at, $800d
801E21FC	sw     v0, $2328(at)
801E2200	lw     a0, $000c(s0)
801E2204	jal    $80032cac
801E2208	addu   a1, zero, zero
801E220C	addu   s1, v0, zero
801E2210	jal    $8002db30
801E2214	addu   a0, s1, zero
801E2218	jal    $80031f0c
801E221C	addu   a0, s1, zero
801E2220	lw     a0, $0008(s0)
801E2224	jal    $80032cac
801E2228	addu   a1, zero, zero
801E222C	lw     a0, $0010(s0)
801E2230	lui    at, $800d
801E2234	sw     v0, $267c(at)
801E2238	jal    $80032cac
801E223C	addu   a1, zero, zero
801E2240	addu   s1, v0, zero
801E2244	addu   a0, s1, zero
801E2248	jal    $80078984
801E224C	ori    a1, zero, $00fc
801E2250	jal    $80031f0c
801E2254	addu   a0, s1, zero
801E2258	jal    $80031f0c
801E225C	addu   a0, s0, zero
801E2260	jal    $80077518
801E2264	nop
801E2268	lw     ra, $0078(sp)
801E226C	lw     s1, $0074(sp)
801E2270	lw     s0, $0070(sp)
801E2274	addiu  sp, sp, $0080
801E2278	jr     ra 
801E227C	nop
////////////////////////////////
// func1e2280
801E2280	addiu  sp, sp, $ffd0 (=-$30)
801E2284	sw     s5, $0024(sp)
801E2288	lui    v0, $800d
801E228C	lbu    v0, $26e4(v0)
801E2290	lui    v1, $800d
801E2294	addiu  v1, v1, $23a4
801E2298	sw     ra, $0028(sp)
801E229C	sw     s4, $0020(sp)
801E22A0	sw     s3, $001c(sp)
801E22A4	sw     s2, $0018(sp)
801E22A8	sw     s1, $0014(sp)
801E22AC	sw     s0, $0010(sp)
801E22B0	sw     zero, $0000(v1)
801E22B4	lui    at, $800d
801E22B8	sh     zero, $23bc(at)
801E22BC	bne    v0, zero, L1e23dc [$801e23dc]
801E22C0	addu   s5, zero, zero
801E22C4	addu   s1, zero, zero
801E22C8	addu   s4, v1, zero
801E22CC	addu   s3, zero, zero
801E22D0	ori    s2, zero, $0054
801E22D4	ori    s0, zero, $0003

loop1e22d8:	; 801E22D8
801E22D8	lui    at, $800d
801E22DC	addu   at, at, s0
801E22E0	lbu    v0, $24ec(at)
801E22E4	nop
801E22E8	beq    v0, zero, L1e2390 [$801e2390]
801E22EC	nop
801E22F0	lui    at, $800c
801E22F4	addu   at, at, s2
801E22F8	lbu    v0, $35d7(at)
801E22FC	nop
801E2300	bne    v0, zero, L1e2390 [$801e2390]
801E2304	sll    v0, s0, $01
801E2308	addu   v0, v0, s0
801E230C	sll    v0, v0, $03
801E2310	subu   v0, v0, s0
801E2314	sll    a0, v0, $04
801E2318	lui    at, $800d
801E231C	addu   at, at, a0
801E2320	lhu    v0, $c484(at)
801E2324	nop
801E2328	andi   v0, v0, $8000
801E232C	beq    v0, zero, L1e2390 [$801e2390]
801E2330	nop
801E2334	lui    at, $800c
801E2338	addu   at, at, s3
801E233C	lbu    v0, $3443(at)
801E2340	nop
801E2344	bne    v0, zero, L1e2390 [$801e2390]
801E2348	nop
801E234C	lw     v0, $0000(s4)
801E2350	lui    at, $800d
801E2354	addu   at, at, a0
801E2358	lw     v1, $c554(at)
801E235C	nop
801E2360	addu   v0, v0, v1
801E2364	sw     v0, $0000(s4)
801E2368	lui    at, $800d
801E236C	addu   at, at, a0
801E2370	lhu    v0, $c55e(at)
801E2374	andi   a0, s1, $00ff
801E2378	jal    $80072010
801E237C	addu   s5, s5, v0
801E2380	lhu    v1, $0018(s4)
801E2384	nop
801E2388	or     v1, v1, v0
801E238C	sh     v1, $0018(s4)

L1e2390:	; 801E2390
801E2390	addiu  s3, s3, $0004
801E2394	addiu  s2, s2, $001c
801E2398	addiu  s1, s1, $0001
801E239C	slti   v0, s1, $0008
801E23A0	bne    v0, zero, loop1e22d8 [$801e22d8]
801E23A4	addiu  s0, s0, $0001
801E23A8	lui    a0, $0098
801E23AC	lui    v1, $8007
801E23B0	addiu  v1, v1, $e5e8 (=-$1a18)
801E23B4	lw     v0, $0000(v1)
801E23B8	ori    a0, a0, $967f
801E23BC	addu   v0, s5, v0
801E23C0	sw     v0, $0000(v1)
801E23C4	sltu   v0, a0, v0
801E23C8	beq    v0, zero, L1e23d4 [$801e23d4]
801E23CC	nop
801E23D0	sw     a0, $0000(v1)

L1e23d4:	; 801E23D4
801E23D4	jal    $800bc478
801E23D8	addu   a0, zero, zero

L1e23dc:	; 801E23DC
801E23DC	ori    a2, zero, $007f
801E23E0	ori    a1, zero, $00ff
801E23E4	lui    v1, $800d
801E23E8	addiu  v1, v1, $2444
801E23EC	addiu  a0, v1, $0003

loop1e23f0:	; 801E23F0
801E23F0	lbu    v0, $0000(v1)
801E23F4	nop
801E23F8	bne    v0, a2, L1e2404 [$801e2404]
801E23FC	nop
801E2400	sb     a1, $0000(v1)

L1e2404:	; 801E2404
801E2404	addiu  v1, v1, $0001
801E2408	slt    v0, v1, a0
801E240C	bne    v0, zero, loop1e23f0 [$801e23f0]
801E2410	nop
801E2414	lui    v0, $800d
801E2418	lbu    v0, $29b4(v0)
801E241C	nop
801E2420	beq    v0, zero, L1e244c [$801e244c]
801E2424	ori    v0, zero, $00ff
801E2428	lui    at, $800d
801E242C	sb     v0, $2446(at)
801E2430	lui    at, $800d
801E2434	sb     v0, $2445(at)
801E2438	ori    v0, zero, $007f
801E243C	lui    at, $800c
801E2440	sb     v0, $360e(at)
801E2444	lui    at, $800c
801E2448	sb     v0, $35f2(at)

L1e244c:	; 801E244C
801E244C	jal    func1e2794 [$801e2794]
801E2450	nop
801E2454	lui    v0, $800d
801E2458	lbu    v0, $2470(v0)
801E245C	nop
801E2460	bne    v0, zero, L1e2488 [$801e2488]
801E2464	nop
801E2468	lui    v0, $8007
801E246C	lbu    v0, $f06d(v0)
801E2470	nop
801E2474	andi   v0, v0, $0008
801E2478	bne    v0, zero, L1e2488 [$801e2488]
801E247C	nop
801E2480	jal    func1e1fb8 [$801e1fb8]
801E2484	addu   a0, s5, zero

L1e2488:	; 801E2488
801E2488	lw     ra, $0028(sp)
801E248C	lw     s5, $0024(sp)
801E2490	lw     s4, $0020(sp)
801E2494	lw     s3, $001c(sp)
801E2498	lw     s2, $0018(sp)
801E249C	lw     s1, $0014(sp)
801E24A0	lw     s0, $0010(sp)
801E24A4	addiu  sp, sp, $0030
801E24A8	jr     ra 
801E24AC	nop
////////////////////////////////
// func1e24b0
801E24B0	addu   a2, zero, zero
801E24B4	lui    a1, $800d
801E24B8	addiu  a1, a1, $2704

loop1e24bc:	; 801E24BC
801E24BC	lbu    v0, $0000(a1)
801E24C0	nop
801E24C4	beq    v0, zero, L1e2514 [$801e2514]
801E24C8	nop
801E24CC	addu   a0, zero, zero

loop1e24d0:	; 801E24D0
801E24D0	lbu    v1, $0000(a1)
801E24D4	lui    at, $8007
801E24D8	addu   at, at, a0
801E24DC	lbu    v0, $ecea(at)
801E24E0	nop
801E24E4	bne    v1, v0, L1e2504 [$801e2504]
801E24E8	nop
801E24EC	lui    at, $800d
801E24F0	addu   at, at, a2
801E24F4	lbu    v0, $23d0(at)
801E24F8	lui    at, $8007
801E24FC	addu   at, at, a0
801E2500	sb     v0, $ec54(at)

L1e2504:	; 801E2504
801E2504	addiu  a0, a0, $0001
801E2508	slti   v0, a0, $0096
801E250C	bne    v0, zero, loop1e24d0 [$801e24d0]
801E2510	nop

L1e2514:	; 801E2514
801E2514	addiu  a2, a2, $0001
801E2518	slti   v0, a2, $0030
801E251C	bne    v0, zero, loop1e24bc [$801e24bc]
801E2520	addiu  a1, a1, $0001
801E2524	jr     ra 
801E2528	nop
////////////////////////////////
// func1e252c
801E252C	addiu  sp, sp, $ffe0 (=-$20)
801E2530	sw     ra, $0018(sp)
801E2534	sw     s1, $0014(sp)
801E2538	jal    func1e211c [$801e211c]
801E253C	sw     s0, $0010(sp)
801E2540	lui    v0, $800c
801E2544	lbu    v0, $3470(v0)
801E2548	nop
801E254C	beq    v0, zero, L1e2574 [$801e2574]
801E2550	nop
801E2554	lui    a0, $800d
801E2558	lw     a0, $29a4(a0)
801E255C	jal    $80031f0c
801E2560	nop
801E2564	lui    a0, $800d
801E2568	lw     a0, $29ac(a0)
801E256C	jal    $80031f0c
801E2570	nop

L1e2574:	; 801E2574
801E2574	lui    v0, $8006
801E2578	lbu    v0, $8b94(v0)
801E257C	nop
801E2580	bne    v0, zero, L1e25e8 [$801e25e8]
801E2584	nop
801E2588	lui    v0, $800d
801E258C	lbu    v0, $2a58(v0)
801E2590	nop
801E2594	bne    v0, zero, L1e25e0 [$801e25e0]
801E2598	ori    a0, zero, $0006
801E259C	lui    v0, $8006
801E25A0	lbu    v0, $8b18(v0)
801E25A4	nop
801E25A8	bne    v0, zero, L1e25e0 [$801e25e0]
801E25AC	ori    a0, zero, $0002
801E25B0	lui    v0, $8007
801E25B4	lhu    v0, $efde(v0)
801E25B8	nop
801E25BC	andi   v0, v0, $07ff
801E25C0	sltiu  v0, v0, $0400
801E25C4	beq    v0, zero, L1e25e0 [$801e25e0]
801E25C8	ori    a0, zero, $0003
801E25CC	jal    $8001ab38
801E25D0	nop
801E25D4	jal    $80072ef4
801E25D8	nop
801E25DC	ori    a0, zero, $0001

L1e25e0:	; 801E25E0
801E25E0	jal    $80019a50
801E25E4	nop

L1e25e8:	; 801E25E8
801E25E8	jal    $80072ef4
801E25EC	nop
801E25F0	jal    func1e24b0 [$801e24b0]
801E25F4	nop
801E25F8	lui    v1, $800c
801E25FC	addiu  v1, v1, $400a
801E2600	lbu    v0, $0000(v1)
801E2604	nop
801E2608	andi   v0, v0, $00c0
801E260C	bne    v0, zero, L1e265c [$801e265c]
801E2610	addu   s1, zero, zero
801E2614	lbu    v1, $0000(v1)
801E2618	ori    v0, zero, $0021
801E261C	beq    v1, v0, L1e2660 [$801e2660]
801E2620	addu   s0, zero, zero
801E2624	lui    v0, $800d
801E2628	lbu    v0, $26e4(v0)
801E262C	nop
801E2630	bne    v0, zero, L1e2660 [$801e2660]
801E2634	ori    v0, zero, $0003
801E2638	lui    v1, $8006
801E263C	lbu    v1, $8b6c(v1)
801E2640	nop
801E2644	beq    v1, v0, L1e2660 [$801e2660]
801E2648	nop
801E264C	jal    $800bf378
801E2650	nop
801E2654	jal    func1e2280 [$801e2280]
801E2658	nop

L1e265c:	; 801E265C
801E265C	addu   s0, zero, zero

L1e2660:	; 801E2660
801E2660	lui    at, $800d
801E2664	addu   at, at, s0
801E2668	lw     a0, $2e40(at)
801E266C	addiu  s0, s0, $00c0
801E2670	jal    $80031f0c
801E2674	addiu  s1, s1, $0002
801E2678	slti   v0, s1, $0008
801E267C	bne    v0, zero, L1e2660 [$801e2660]
801E2680	nop
801E2684	addu   s0, zero, zero

loop1e2688:	; 801E2688
801E2688	lui    at, $800c
801E268C	addu   at, at, s0
801E2690	lw     a0, $357c(at)
801E2694	jal    $80031f0c
801E2698	addiu  s0, s0, $0004
801E269C	slti   v0, s0, $0028
801E26A0	bne    v0, zero, loop1e2688 [$801e2688]
801E26A4	nop
801E26A8	lui    a0, $800d
801E26AC	lw     a0, $29bc(a0)
801E26B0	jal    $80031f0c
801E26B4	nop
801E26B8	lui    a0, $800c
801E26BC	lw     a0, $3544(a0)
801E26C0	jal    $80031f0c
801E26C4	nop
801E26C8	jal    $8008c690
801E26CC	ori    a0, zero, $0005
801E26D0	jal    $8008c690
801E26D4	ori    a0, zero, $0004
801E26D8	lui    a0, $800d
801E26DC	lw     a0, $3110(a0)
801E26E0	jal    $80031f0c
801E26E4	nop
801E26E8	lui    a0, $800c
801E26EC	lw     a0, $35c4(a0)
801E26F0	jal    $80031f0c
801E26F4	nop
801E26F8	lui    a0, $800d
801E26FC	lw     a0, $2448(a0)
801E2700	jal    $80031f0c
801E2704	nop
801E2708	lui    a0, $800c
801E270C	lw     a0, $35cc(a0)
801E2710	jal    $80031f0c
801E2714	nop
801E2718	lui    a0, $800d
801E271C	lw     a0, $2328(a0)
801E2720	jal    $80031f0c
801E2724	nop
801E2728	lui    a0, $800d
801E272C	lw     a0, $267c(a0)
801E2730	jal    $80031f0c
801E2734	nop
801E2738	jal    $80031fb0
801E273C	ori    a0, zero, $0002
801E2740	lui    v0, $8006
801E2744	lbu    v0, $8b94(v0)
801E2748	nop
801E274C	beq    v0, zero, L1e2774 [$801e2774]
801E2750	nop
801E2754	lui    a0, $800c
801E2758	lw     a0, $3574(a0)
801E275C	jal    $80039af4
801E2760	nop
801E2764	lui    a0, $800c
801E2768	lw     a0, $3574(a0)
801E276C	jal    $8003987c
801E2770	nop

L1e2774:	; 801E2774
801E2774	jal    $800b7d2c
801E2778	nop
801E277C	lw     ra, $0018(sp)
801E2780	lw     s1, $0014(sp)
801E2784	lw     s0, $0010(sp)
801E2788	addiu  sp, sp, $0020
801E278C	jr     ra 
801E2790	nop
////////////////////////////////
// func1e2794
801E2794	addiu  sp, sp, $ffe8 (=-$18)
801E2798	sw     ra, $0010(sp)
801E279C	addu   a1, zero, zero
801E27A0	addu   a0, zero, zero
801E27A4	andi   v0, a0, $00ff

loop1e27a8:	; 801E27A8
801E27A8	sll    v1, v0, $01
801E27AC	addu   v1, v1, v0
801E27B0	sll    v1, v1, $03
801E27B4	subu   v1, v1, v0
801E27B8	sll    v1, v1, $04
801E27BC	lui    at, $800d
801E27C0	addu   at, at, v1
801E27C4	lhu    v0, $c484(at)
801E27C8	nop
801E27CC	andi   v0, v0, $8000
801E27D0	beq    v0, zero, L1e27dc [$801e27dc]
801E27D4	addiu  a0, a0, $0001
801E27D8	addiu  a1, a1, $0001

L1e27dc:	; 801E27DC
801E27DC	andi   v0, a0, $00ff
801E27E0	sltiu  v0, v0, $0003
801E27E4	bne    v0, zero, loop1e27a8 [$801e27a8]
801E27E8	andi   v0, a0, $00ff
801E27EC	andi   v1, a1, $00ff
801E27F0	ori    v0, zero, $0003
801E27F4	beq    v1, v0, L1e2878 [$801e2878]
801E27F8	nop
801E27FC	lui    v0, $801e
801E2800	lw     v0, $44c8(v0)
801E2804	nop
801E2808	lw     v0, $5f20(v0)
801E280C	lui    at, $801e
801E2810	sw     v0, $44e8(at)
801E2814	jal    func1e2acc [$801e2acc]
801E2818	nop
801E281C	jal    func1e3a18 [$801e3a18]
801E2820	nop
801E2824	jal    func1e403c [$801e403c]
801E2828	nop
801E282C	jal    func1e41b4 [$801e41b4]
801E2830	nop
801E2834	jal    func1e2888 [$801e2888]
801E2838	nop
801E283C	jal    func1e42c4 [$801e42c4]
801E2840	nop
801E2844	lui    v1, $8007
801E2848	lbu    v1, $d1bc(v1)
801E284C	ori    v0, zero, $0012
801E2850	bne    v1, v0, L1e2878 [$801e2878]
801E2854	ori    v0, zero, $4000
801E2858	lui    v1, $8007
801E285C	lbu    v1, $de3b(v1)
801E2860	lui    at, $8007
801E2864	sh     v0, $e3fe(at)
801E2868	beq    v1, zero, L1e2878 [$801e2878]
801E286C	ori    v0, zero, $c000
801E2870	lui    at, $8007
801E2874	sh     v0, $e3fe(at)

L1e2878:	; 801E2878
801E2878	lw     ra, $0010(sp)
801E287C	addiu  sp, sp, $0018
801E2880	jr     ra 
801E2884	nop
////////////////////////////////
// func1e2888
801E2888	addiu  sp, sp, $fff8 (=-$8)
801E288C	addu   t2, zero, zero
801E2890	lui    t3, $801e
801E2894	lw     t3, $44c4(t3)
801E2898	ori    t4, zero, $0001
801E289C	andi   a0, t2, $00ff

L1e28a0:	; 801E28A0
801E28A0	lui    at, $800d
801E28A4	addu   at, at, a0
801E28A8	lbu    v1, $2444(at)
801E28AC	ori    v0, zero, $00ff
801E28B0	beq    v1, v0, L1e2aac [$801e2aac]
801E28B4	sll    v0, a0, $01
801E28B8	addu   v0, v0, a0
801E28BC	sll    v0, v0, $03
801E28C0	subu   v0, v0, a0
801E28C4	lui    v1, $801e
801E28C8	lw     v1, $44c8(v1)
801E28CC	sll    t0, v0, $04
801E28D0	addu   a2, t0, v1
801E28D4	lbu    a0, $0056(a2)
801E28D8	lbu    v1, $00a0(a2)
801E28DC	sll    v0, a0, $02
801E28E0	addu   v0, v0, a0
801E28E4	sll    v0, v0, $03
801E28E8	addu   v0, v0, a0
801E28EC	sll    v0, v0, $02
801E28F0	addiu  v0, v0, $026c
801E28F4	addu   a1, v0, t3
801E28F8	sll    v0, v1, $02
801E28FC	addu   v0, v0, v1
801E2900	sll    v0, v0, $03
801E2904	addu   v0, v0, v1
801E2908	sll    v0, v0, $02
801E290C	addiu  v0, v0, $0978
801E2910	addu   a3, v0, t3
801E2914	ori    v0, zero, $0007
801E2918	bne    a0, v0, L1e296c [$801e296c]
801E291C	addiu  t1, a2, $00a4
801E2920	lui    at, $800d
801E2924	addu   at, at, t0
801E2928	lbu    v0, $c562(at)
801E292C	nop
801E2930	andi   v0, v0, $0080
801E2934	beq    v0, zero, L1e296c [$801e296c]
801E2938	lui    v1, $51eb
801E293C	lw     v0, $0104(a2)
801E2940	ori    v1, v1, $851f
801E2944	addiu  v0, v0, $0001
801E2948	multu  v0, v1
801E294C	mfhi   v0
801E2950	srl    v0, v0, $04
801E2954	sh     v0, $004c(a2)
801E2958	lhu    v0, $004c(a2)
801E295C	nop
801E2960	bne    v0, zero, L1e296c [$801e296c]
801E2964	nop
801E2968	sh     t4, $004c(a2)

L1e296c:	; 801E296C
801E296C	lhu    v0, $004c(a2)
801E2970	nop
801E2974	sh     v0, $004c(a1)
801E2978	lhu    a0, $004c(a1)
801E297C	lhu    v0, $004e(a1)
801E2980	lhu    v1, $0050(a2)
801E2984	sltu   v0, v0, a0
801E2988	beq    v0, zero, L1e299c [$801e299c]
801E298C	sh     v1, $0050(a1)
801E2990	lhu    v0, $004e(a1)
801E2994	nop
801E2998	sh     v0, $004c(a1)

L1e299c:	; 801E299C
801E299C	lhu    v1, $0050(a1)
801E29A0	lhu    v0, $0052(a1)
801E29A4	nop
801E29A8	sltu   v0, v0, v1
801E29AC	beq    v0, zero, L1e29c0 [$801e29c0]
801E29B0	addu   a0, zero, zero
801E29B4	lhu    v0, $0052(a1)
801E29B8	nop
801E29BC	sh     v0, $0050(a1)

L1e29c0:	; 801E29C0
801E29C0	andi   v0, a0, $00ff

loop1e29c4:	; 801E29C4
801E29C4	addiu  a0, a0, $0001
801E29C8	sll    v0, v0, $01
801E29CC	addu   v1, v0, a2
801E29D0	lhu    v1, $0090(v1)
801E29D4	addu   v0, v0, a1
801E29D8	sh     v1, $0090(v0)
801E29DC	andi   v0, a0, $00ff
801E29E0	sltiu  v0, v0, $0007
801E29E4	bne    v0, zero, loop1e29c4 [$801e29c4]
801E29E8	andi   v0, a0, $00ff
801E29EC	lhu    v0, $003a(a2)
801E29F0	nop
801E29F4	sh     v0, $003a(a1)
801E29F8	lhu    v0, $007c(a2)
801E29FC	nop
801E2A00	andi   v0, v0, $c000
801E2A04	beq    v0, zero, L1e2a10 [$801e2a10]
801E2A08	nop
801E2A0C	sh     t4, $004c(a1)

L1e2a10:	; 801E2A10
801E2A10	lbu    v1, $00a0(a2)
801E2A14	nop
801E2A18	bltz   v1, L1e2aac [$801e2aac]
801E2A1C	slti   v0, v1, $0007
801E2A20	bne    v0, zero, L1e2a38 [$801e2a38]
801E2A24	slti   v0, v1, $0011
801E2A28	beq    v0, zero, L1e2aac [$801e2aac]
801E2A2C	slti   v0, v1, $0008
801E2A30	bne    v0, zero, L1e2aac [$801e2aac]
801E2A34	nop

L1e2a38:	; 801E2A38
801E2A38	lw     v0, $0060(t1)
801E2A3C	lw     a0, $0064(a3)
801E2A40	sw     v0, $0060(a3)
801E2A44	lw     v0, $0060(a3)
801E2A48	lhu    v1, $0038(t1)
801E2A4C	sltu   v0, a0, v0
801E2A50	beq    v0, zero, L1e2a5c [$801e2a5c]
801E2A54	sh     v1, $0038(a3)
801E2A58	sw     a0, $0060(a3)

L1e2a5c:	; 801E2A5C
801E2A5C	lhu    v1, $0038(a3)
801E2A60	lhu    v0, $003a(a3)
801E2A64	nop
801E2A68	sltu   v0, v0, v1
801E2A6C	beq    v0, zero, L1e2a80 [$801e2a80]
801E2A70	nop
801E2A74	lhu    v0, $003a(a3)
801E2A78	nop
801E2A7C	sh     v0, $0038(a3)

L1e2a80:	; 801E2A80
801E2A80	lhu    v0, $007c(t1)
801E2A84	nop
801E2A88	andi   v0, v0, $8000
801E2A8C	beq    v0, zero, L1e2aac [$801e2aac]
801E2A90	lui    v1, $cccc
801E2A94	lw     v0, $0064(a3)
801E2A98	ori    v1, v1, $cccd
801E2A9C	multu  v0, v1
801E2AA0	mfhi   v0
801E2AA4	srl    v0, v0, $03
801E2AA8	sw     v0, $0060(a3)

L1e2aac:	; 801E2AAC
801E2AAC	addiu  t2, t2, $0001
801E2AB0	andi   v0, t2, $00ff
801E2AB4	sltiu  v0, v0, $0003
801E2AB8	bne    v0, zero, L1e28a0 [$801e28a0]
801E2ABC	andi   a0, t2, $00ff
801E2AC0	addiu  sp, sp, $0008
801E2AC4	jr     ra 
801E2AC8	nop
////////////////////////////////
// func1e2acc
801E2ACC	addiu  sp, sp, $ffc0 (=-$40)
801E2AD0	sw     s0, $0028(sp)
801E2AD4	addu   s0, zero, zero
801E2AD8	addiu  v1, sp, $0010
801E2ADC	ori    a0, zero, $0064
801E2AE0	sw     ra, $0038(sp)
801E2AE4	sw     s3, $0034(sp)
801E2AE8	sw     s2, $0030(sp)
801E2AEC	sw     s1, $002c(sp)
801E2AF0	andi   v0, s0, $ffff

loop1e2af4:	; 801E2AF4
801E2AF4	sll    v0, v0, $01
801E2AF8	addu   v0, v0, v1
801E2AFC	sh     a0, $0000(v0)
801E2B00	addiu  s0, s0, $0001
801E2B04	andi   v0, s0, $ffff
801E2B08	sltiu  v0, v0, $000b
801E2B0C	bne    v0, zero, loop1e2af4 [$801e2af4]
801E2B10	andi   v0, s0, $ffff
801E2B14	addu   a0, zero, zero
801E2B18	addu   s0, zero, zero
801E2B1C	ori    a2, zero, $00ff
801E2B20	addiu  a1, sp, $0010
801E2B24	andi   v1, s0, $ffff

loop1e2b28:	; 801E2B28
801E2B28	lui    at, $800d
801E2B2C	addu   at, at, v1
801E2B30	lbu    v0, $2444(at)
801E2B34	nop
801E2B38	bne    v0, a2, L1e2b48 [$801e2b48]
801E2B3C	sll    v0, v1, $01
801E2B40	j      L1e2be4 [$801e2be4]
801E2B44	addiu  a0, a0, $0001

L1e2b48:	; 801E2B48
801E2B48	addu   v0, v0, v1
801E2B4C	sll    v0, v0, $03
801E2B50	subu   v0, v0, v1
801E2B54	lui    v1, $801e
801E2B58	lw     v1, $44c8(v1)
801E2B5C	sll    v0, v0, $04
801E2B60	addu   v1, v0, v1
801E2B64	lhu    v0, $007c(v1)
801E2B68	lui    at, $801e
801E2B6C	sw     v1, $44ec(at)
801E2B70	andi   v0, v0, $c000
801E2B74	beq    v0, zero, L1e2b94 [$801e2b94]
801E2B78	nop
801E2B7C	lbu    v0, $0056(v1)
801E2B80	addiu  a0, a0, $0001
801E2B84	sll    v0, v0, $01
801E2B88	addu   v0, v0, a1
801E2B8C	j      L1e2ba8 [$801e2ba8]
801E2B90	sh     a2, $0000(v0)

L1e2b94:	; 801E2B94
801E2B94	lbu    v0, $0056(v1)
801E2B98	nop
801E2B9C	sll    v0, v0, $01
801E2BA0	addu   v0, v0, a1
801E2BA4	sh     s0, $0000(v0)

L1e2ba8:	; 801E2BA8
801E2BA8	lui    v0, $801e
801E2BAC	lw     v0, $44ec(v0)
801E2BB0	andi   v1, s0, $ffff
801E2BB4	lbu    v0, $0062(v0)
801E2BB8	sll    v1, v1, $01
801E2BBC	lui    at, $801e
801E2BC0	addu   at, at, v1
801E2BC4	sb     v0, $44f8(at)
801E2BC8	lui    v0, $801e
801E2BCC	lw     v0, $44ec(v0)
801E2BD0	nop
801E2BD4	lbu    v0, $0063(v0)
801E2BD8	lui    at, $801e
801E2BDC	addu   at, at, v1
801E2BE0	sb     v0, $44f9(at)

L1e2be4:	; 801E2BE4
801E2BE4	addiu  s0, s0, $0001
801E2BE8	andi   v0, s0, $ffff
801E2BEC	sltiu  v0, v0, $0003
801E2BF0	bne    v0, zero, loop1e2b28 [$801e2b28]
801E2BF4	andi   v1, s0, $ffff
801E2BF8	lui    v0, $801e
801E2BFC	lw     v0, $44c8(v0)
801E2C00	nop
801E2C04	lb     v1, $5fc4(v0)
801E2C08	lw     s1, $5f9c(v0)
801E2C0C	beq    v1, zero, L1e2c24 [$801e2c24]
801E2C10	addu   s0, zero, zero
801E2C14	srl    v0, s1, $02
801E2C18	mult   v0, v1
801E2C1C	mflo   v0
801E2C20	subu   s1, s1, v0

L1e2c24:	; 801E2C24
801E2C24	lui    v0, $aaaa
801E2C28	ori    v0, v0, $aaab
801E2C2C	multu  s1, v0
801E2C30	andi   v1, a0, $ffff
801E2C34	ori    v0, zero, $0003
801E2C38	subu   s2, v0, v1
801E2C3C	mfhi   s3
801E2C40	andi   a0, s0, $ffff

loop1e2c44:	; 801E2C44
801E2C44	sll    v1, a0, $01
801E2C48	addiu  v0, sp, $0010
801E2C4C	addu   a1, v1, v0
801E2C50	lh     v1, $0000(a1)
801E2C54	ori    v0, zero, $00ff
801E2C58	beq    v1, v0, L1e2cc4 [$801e2cc4]
801E2C5C	sll    v0, a0, $02
801E2C60	addu   v0, v0, a0
801E2C64	sll    v0, v0, $03
801E2C68	addu   v0, v0, a0
801E2C6C	sll    v0, v0, $02
801E2C70	addiu  v0, v0, $026c
801E2C74	lui    v1, $801e
801E2C78	lw     v1, $44c4(v1)
801E2C7C	lh     a1, $0000(a1)
801E2C80	addu   v0, v0, v1
801E2C84	lui    at, $801e
801E2C88	sw     v0, $44ec(at)
801E2C8C	slti   v0, a1, $0003
801E2C90	beq    v0, zero, L1e2ca8 [$801e2ca8]
801E2C94	addu   a2, zero, zero
801E2C98	divu   s1, s2
801E2C9C	mflo   a0
801E2CA0	j      L1e2cb4 [$801e2cb4]
801E2CA4	nop

L1e2ca8:	; 801E2CA8
801E2CA8	srl    a0, s3, $01
801E2CAC	ori    a1, zero, $00ff
801E2CB0	ori    a2, zero, $0001

L1e2cb4:	; 801E2CB4
801E2CB4	jal    func1e2eb0 [$801e2eb0]
801E2CB8	nop
801E2CBC	jal    func1e308c [$801e308c]
801E2CC0	nop

L1e2cc4:	; 801E2CC4
801E2CC4	addiu  s0, s0, $0001
801E2CC8	andi   v0, s0, $ffff
801E2CCC	sltiu  v0, v0, $000b
801E2CD0	bne    v0, zero, loop1e2c44 [$801e2c44]
801E2CD4	andi   a0, s0, $ffff
801E2CD8	addu   s0, zero, zero
801E2CDC	andi   a2, s0, $ffff

L1e2ce0:	; 801E2CE0
801E2CE0	lui    at, $800d
801E2CE4	addu   at, at, a2
801E2CE8	lbu    v1, $2444(at)
801E2CEC	ori    v0, zero, $00ff
801E2CF0	beq    v1, v0, L1e2e7c [$801e2e7c]
801E2CF4	sll    v0, v1, $02
801E2CF8	addu   v0, v0, v1
801E2CFC	sll    v0, v0, $03
801E2D00	addu   v0, v0, v1
801E2D04	sll    v0, v0, $02
801E2D08	lui    v1, $801e
801E2D0C	lw     v1, $44c4(v1)
801E2D10	addiu  v0, v0, $026c
801E2D14	addu   v0, v0, v1
801E2D18	lui    v1, $801e
801E2D1C	lw     v1, $44c8(v1)
801E2D20	sll    a1, a2, $01
801E2D24	lui    at, $801e
801E2D28	sw     v0, $44ec(at)
801E2D2C	lbu    v0, $0062(v0)
801E2D30	lui    at, $801e
801E2D34	addu   at, at, a1
801E2D38	lbu    a0, $44f8(at)
801E2D3C	addu   v1, v1, a1
801E2D40	subu   v0, v0, a0
801E2D44	sb     v0, $1022(v1)
801E2D48	lui    v0, $801e
801E2D4C	lw     v0, $44ec(v0)
801E2D50	lui    v1, $801e
801E2D54	lw     v1, $44c8(v1)
801E2D58	lui    at, $801e
801E2D5C	addu   at, at, a1
801E2D60	lbu    a0, $44f9(at)
801E2D64	lbu    v0, $0063(v0)
801E2D68	addu   v1, v1, a1
801E2D6C	subu   v0, v0, a0
801E2D70	sb     v0, $1023(v1)
801E2D74	lui    a0, $801e
801E2D78	lw     a0, $44ec(a0)
801E2D7C	nop
801E2D80	lbu    v1, $0056(a0)
801E2D84	ori    v0, zero, $0004
801E2D88	bne    v1, v0, L1e2da8 [$801e2da8]
801E2D8C	sll    a1, a2, $03
801E2D90	lui    v1, $801e
801E2D94	lw     v1, $44c8(v1)
801E2D98	lbu    v0, $0004(a0)
801E2D9C	lbu    a0, $001c(a0)
801E2DA0	j      L1e2dbc [$801e2dbc]
801E2DA4	addu   v1, v1, a1

L1e2da8:	; 801E2DA8
801E2DA8	lui    v1, $801e
801E2DAC	lw     v1, $44c8(v1)
801E2DB0	lbu    v0, $0058(a0)
801E2DB4	lbu    a0, $0004(a0)
801E2DB8	addu   v1, v1, a1

L1e2dbc:	; 801E2DBC
801E2DBC	addu   v0, v0, a0
801E2DC0	sb     v0, $1040(v1)
801E2DC4	andi   a1, s0, $ffff
801E2DC8	sll    a1, a1, $03
801E2DCC	lui    v1, $801e
801E2DD0	lw     v1, $44ec(v1)
801E2DD4	lui    v0, $801e
801E2DD8	lw     v0, $44c8(v0)
801E2DDC	lbu    v1, $005e(v1)
801E2DE0	addu   v0, v0, a1
801E2DE4	sb     v1, $1041(v0)
801E2DE8	lui    a0, $801e
801E2DEC	lw     a0, $44ec(a0)
801E2DF0	lui    v1, $801e
801E2DF4	lw     v1, $44c8(v1)
801E2DF8	lbu    v0, $0059(a0)
801E2DFC	lbu    a0, $002d(a0)
801E2E00	addu   v1, v1, a1
801E2E04	addu   v0, v0, a0
801E2E08	sb     v0, $1042(v1)
801E2E0C	lui    v1, $801e
801E2E10	lw     v1, $44ec(v1)
801E2E14	lui    v0, $801e
801E2E18	lw     v0, $44c8(v0)
801E2E1C	lbu    v1, $005f(v1)
801E2E20	addu   v0, v0, a1
801E2E24	sb     v1, $1043(v0)
801E2E28	lui    v1, $801e
801E2E2C	lw     v1, $44ec(v1)
801E2E30	lui    v0, $801e
801E2E34	lw     v0, $44c8(v0)
801E2E38	lbu    v1, $005b(v1)
801E2E3C	addu   v0, v0, a1
801E2E40	sb     v1, $1044(v0)
801E2E44	lui    v1, $801e
801E2E48	lw     v1, $44ec(v1)
801E2E4C	lui    v0, $801e
801E2E50	lw     v0, $44c8(v0)
801E2E54	lbu    v1, $005c(v1)
801E2E58	addu   v0, v0, a1
801E2E5C	sb     v1, $1045(v0)
801E2E60	lui    v1, $801e
801E2E64	lw     v1, $44ec(v1)
801E2E68	lui    v0, $801e
801E2E6C	lw     v0, $44c8(v0)
801E2E70	lbu    v1, $005a(v1)
801E2E74	addu   v0, v0, a1
801E2E78	sb     v1, $1046(v0)

L1e2e7c:	; 801E2E7C
801E2E7C	addiu  s0, s0, $0001
801E2E80	andi   v0, s0, $ffff
801E2E84	sltiu  v0, v0, $0003
801E2E88	bne    v0, zero, L1e2ce0 [$801e2ce0]
801E2E8C	andi   a2, s0, $ffff
801E2E90	lw     ra, $0038(sp)
801E2E94	lw     s3, $0034(sp)
801E2E98	lw     s2, $0030(sp)
801E2E9C	lw     s1, $002c(sp)
801E2EA0	lw     s0, $0028(sp)
801E2EA4	addiu  sp, sp, $0040
801E2EA8	jr     ra 
801E2EAC	nop
////////////////////////////////
// func1e2eb0
801E2EB0	sll    a2, a2, $10
801E2EB4	sra    a2, a2, $10
801E2EB8	ori    t0, zero, $0001
801E2EBC	bne    a2, t0, L1e2ee8 [$801e2ee8]
801E2EC0	addu   a3, a0, zero
801E2EC4	sll    v0, a3, $01
801E2EC8	addu   v0, v0, a3
801E2ECC	srl    a3, v0, $02
801E2ED0	lui    at, $801e
801E2ED4	sw     a3, $44f0(at)
801E2ED8	lui    at, $801e
801E2EDC	sw     a3, $44f4(at)
801E2EE0	j      L1e3084 [$801e3084]
801E2EE4	nop

L1e2ee8:	; 801E2EE8
801E2EE8	sll    v0, a1, $10
801E2EEC	sra    a2, v0, $10
801E2EF0	sll    v0, a2, $01
801E2EF4	addu   v0, v0, a2
801E2EF8	sll    v0, v0, $03
801E2EFC	subu   v0, v0, a2
801E2F00	lui    t1, $801e
801E2F04	lw     t1, $44c8(t1)
801E2F08	sll    v0, v0, $04
801E2F0C	addu   v0, t1, v0
801E2F10	lbu    a0, $0158(v0)
801E2F14	lbu    v1, $0159(v0)
801E2F18	slti   v0, a0, $0002
801E2F1C	beq    v0, zero, L1e2f28 [$801e2f28]
801E2F20	slti   v0, v1, $0002
801E2F24	ori    a0, zero, $0001

L1e2f28:	; 801E2F28
801E2F28	beq    v0, zero, L1e2f34 [$801e2f34]
801E2F2C	addu   v0, a0, zero
801E2F30	ori    v1, zero, $0001

L1e2f34:	; 801E2F34
801E2F34	mult   a3, v0
801E2F38	mflo   a0
801E2F3C	addu   v0, v0, v1
801E2F40	nop
801E2F44	divu   a0, v0
801E2F48	mflo   a0
801E2F4C	nop
801E2F50	nop
801E2F54	mult   a3, v1
801E2F58	mflo   v1
801E2F5C	nop
801E2F60	nop
801E2F64	divu   v1, v0
801E2F68	mflo   v1
801E2F6C	lui    v0, $801e
801E2F70	lw     v0, $44c4(v0)
801E2F74	nop
801E2F78	lhu    v0, $22b6(v0)
801E2F7C	nop
801E2F80	andi   v0, v0, $8000
801E2F84	lui    at, $801e
801E2F88	sw     a0, $44f0(at)
801E2F8C	lui    at, $801e
801E2F90	sw     v1, $44f4(at)
801E2F94	beq    v0, zero, L1e2fac [$801e2fac]
801E2F98	nop
801E2F9C	lui    at, $801e
801E2FA0	sw     a3, $44f0(at)
801E2FA4	lui    at, $801e
801E2FA8	sw     a3, $44f4(at)

L1e2fac:	; 801E2FAC
801E2FAC	lui    v0, $801e
801E2FB0	lw     v0, $44f0(v0)
801E2FB4	nop
801E2FB8	bne    v0, zero, L1e2fc8 [$801e2fc8]
801E2FBC	nop
801E2FC0	lui    at, $801e
801E2FC4	sw     t0, $44f0(at)

L1e2fc8:	; 801E2FC8
801E2FC8	lui    v0, $801e
801E2FCC	lw     v0, $44f4(v0)
801E2FD0	nop
801E2FD4	bne    v0, zero, L1e2fe4 [$801e2fe4]
801E2FD8	nop
801E2FDC	lui    at, $801e
801E2FE0	sw     t0, $44f4(at)

L1e2fe4:	; 801E2FE4
801E2FE4	lui    a1, $801e
801E2FE8	lw     a1, $44ec(a1)
801E2FEC	nop
801E2FF0	lhu    v0, $0032(a1)
801E2FF4	nop
801E2FF8	andi   v0, v0, $2000
801E2FFC	beq    v0, zero, L1e3034 [$801e3034]
801E3000	nop
801E3004	lui    v1, $801e
801E3008	lw     v1, $44f0(v1)
801E300C	lui    a0, $801e
801E3010	lw     a0, $44f4(a0)
801E3014	srl    v0, v1, $01
801E3018	addu   v0, v0, v1
801E301C	lui    at, $801e
801E3020	sw     v0, $44f0(at)
801E3024	srl    v0, a0, $01
801E3028	addu   v0, v0, a0
801E302C	lui    at, $801e
801E3030	sw     v0, $44f4(at)

L1e3034:	; 801E3034
801E3034	lhu    v0, $0032(a1)
801E3038	nop
801E303C	andi   v0, v0, $1000
801E3040	beq    v0, zero, L1e3068 [$801e3068]
801E3044	sll    v0, a2, $03
801E3048	lui    v1, $801e
801E304C	lw     v1, $44f4(v1)
801E3050	nop
801E3054	srl    v0, v1, $01
801E3058	addu   v0, v0, v1
801E305C	lui    at, $801e
801E3060	sw     v0, $44f4(at)
801E3064	sll    v0, a2, $03

L1e3068:	; 801E3068
801E3068	lui    v1, $801e
801E306C	lw     v1, $44f0(v1)
801E3070	lui    a0, $801e
801E3074	lw     a0, $44f4(a0)
801E3078	addu   v0, t1, v0
801E307C	sw     v1, $0fe8(v0)
801E3080	sw     a0, $0fec(v0)

L1e3084:	; 801E3084
801E3084	jr     ra 
801E3088	nop
////////////////////////////////
// func1e308c
801E308C	lui    a0, $801e
801E3090	lw     a0, $44ec(a0)
801E3094	lui    a1, $801e
801E3098	lw     a1, $44f0(a1)
801E309C	lui    a2, $801e
801E30A0	lw     a2, $44f4(a2)
801E30A4	addiu  sp, sp, $ffe8 (=-$18)
801E30A8	sw     ra, $0014(sp)
801E30AC	sw     s0, $0010(sp)
801E30B0	lw     v1, $0040(a0)
801E30B4	lw     v0, $003c(a0)
801E30B8	addu   v1, v1, a2
801E30BC	sw     v1, $0040(a0)
801E30C0	lbu    v1, $0062(a0)
801E30C4	addu   v0, v0, a1
801E30C8	sw     v0, $003c(a0)
801E30CC	ori    v0, zero, $0063
801E30D0	bne    v1, v0, L1e3100 [$801e3100]
801E30D4	nop
801E30D8	lui    v0, $801e
801E30DC	lw     v0, $44c4(v0)
801E30E0	nop
801E30E4	lhu    v0, $22b6(v0)
801E30E8	nop
801E30EC	andi   v0, v0, $8000
801E30F0	beq    v0, zero, L1e3100 [$801e3100]
801E30F4	nop
801E30F8	lui    at, $801e
801E30FC	sw     zero, $44f0(at)

L1e3100:	; 801E3100
801E3100	lui    v0, $801e
801E3104	lw     v0, $44ec(v0)
801E3108	nop
801E310C	lbu    v1, $0063(v0)
801E3110	ori    v0, zero, $0063
801E3114	bne    v1, v0, L1e3144 [$801e3144]
801E3118	nop
801E311C	lui    v0, $801e
801E3120	lw     v0, $44c4(v0)
801E3124	nop
801E3128	lhu    v0, $22b6(v0)
801E312C	nop
801E3130	andi   v0, v0, $8000
801E3134	beq    v0, zero, L1e3144 [$801e3144]
801E3138	nop
801E313C	lui    at, $801e
801E3140	sw     zero, $44f4(at)

L1e3144:	; 801E3144
801E3144	lui    a0, $801e
801E3148	lw     a0, $44ec(a0)
801E314C	nop
801E3150	lbu    v0, $0062(a0)
801E3154	ori    v1, zero, $0063
801E3158	bne    v0, v1, L1e3168 [$801e3168]
801E315C	nop
801E3160	lui    at, $801e
801E3164	sw     zero, $44f0(at)

L1e3168:	; 801E3168
801E3168	lbu    v0, $0063(a0)
801E316C	nop
801E3170	bne    v0, v1, L1e3180 [$801e3180]
801E3174	nop
801E3178	lui    at, $801e
801E317C	sw     zero, $44f4(at)

L1e3180:	; 801E3180
801E3180	lw     v1, $0044(a0)
801E3184	lui    v0, $801e
801E3188	lw     v0, $44f0(v0)
801E318C	nop
801E3190	subu   s0, v1, v0
801E3194	blez   s0, L1e31a4 [$801e31a4]
801E3198	nop
801E319C	j      L1e3258 [$801e3258]
801E31A0	sw     s0, $0044(a0)

L1e31a4:	; 801E31A4
801E31A4	lui    v1, $801e
801E31A8	lw     v1, $44ec(v1)
801E31AC	nop
801E31B0	lbu    v0, $0062(v1)
801E31B4	nop
801E31B8	addiu  v0, v0, $0001
801E31BC	sb     v0, $0062(v1)
801E31C0	andi   v0, v0, $00ff
801E31C4	sltiu  v0, v0, $0064
801E31C8	bne    v0, zero, L1e320c [$801e320c]
801E31CC	nop
801E31D0	lui    v0, $801e
801E31D4	lw     v0, $44c4(v0)
801E31D8	nop
801E31DC	lhu    v0, $22b6(v0)
801E31E0	nop
801E31E4	andi   v0, v0, $8000
801E31E8	beq    v0, zero, L1e320c [$801e320c]
801E31EC	nop
801E31F0	lui    v1, $801e
801E31F4	lw     v1, $44ec(v1)
801E31F8	nop
801E31FC	lbu    v0, $0062(v1)
801E3200	nop
801E3204	addiu  v0, v0, $ffff (=-$1)
801E3208	sb     v0, $0062(v1)

L1e320c:	; 801E320C
801E320C	lui    a0, $801e
801E3210	lw     a0, $44ec(a0)
801E3214	nop
801E3218	lbu    v0, $0062(a0)
801E321C	lui    v1, $801e
801E3220	lw     v1, $44e8(v1)
801E3224	sll    v0, v0, $02
801E3228	addu   v1, v1, v0
801E322C	lw     v0, $0bac(v1)
801E3230	jal    func1e335c [$801e335c]
801E3234	sw     v0, $0044(a0)
801E3238	lui    v0, $801e
801E323C	lw     v0, $44ec(v0)
801E3240	nop
801E3244	lw     v0, $0044(v0)
801E3248	nop
801E324C	addu   s0, s0, v0
801E3250	blez   s0, L1e31a4 [$801e31a4]
801E3254	nop

L1e3258:	; 801E3258
801E3258	lui    a0, $801e
801E325C	lw     a0, $44ec(a0)
801E3260	lui    v0, $801e
801E3264	lw     v0, $44f4(v0)
801E3268	lw     v1, $0048(a0)
801E326C	sw     s0, $0044(a0)
801E3270	subu   s0, v1, v0
801E3274	blez   s0, L1e3284 [$801e3284]
801E3278	nop
801E327C	j      L1e3338 [$801e3338]
801E3280	sw     s0, $0048(a0)

L1e3284:	; 801E3284
801E3284	lui    v1, $801e
801E3288	lw     v1, $44ec(v1)
801E328C	nop
801E3290	lbu    v0, $0063(v1)
801E3294	nop
801E3298	addiu  v0, v0, $0001
801E329C	sb     v0, $0063(v1)
801E32A0	andi   v0, v0, $00ff
801E32A4	sltiu  v0, v0, $0064
801E32A8	bne    v0, zero, L1e32ec [$801e32ec]
801E32AC	nop
801E32B0	lui    v0, $801e
801E32B4	lw     v0, $44c4(v0)
801E32B8	nop
801E32BC	lhu    v0, $22b6(v0)
801E32C0	nop
801E32C4	andi   v0, v0, $8000
801E32C8	beq    v0, zero, L1e32ec [$801e32ec]
801E32CC	nop
801E32D0	lui    v1, $801e
801E32D4	lw     v1, $44ec(v1)
801E32D8	nop
801E32DC	lbu    v0, $0063(v1)
801E32E0	nop
801E32E4	addiu  v0, v0, $ffff (=-$1)
801E32E8	sb     v0, $0063(v1)

L1e32ec:	; 801E32EC
801E32EC	lui    a0, $801e
801E32F0	lw     a0, $44ec(a0)
801E32F4	nop
801E32F8	lbu    v0, $0063(a0)
801E32FC	lui    v1, $801e
801E3300	lw     v1, $44e8(v1)
801E3304	sll    v0, v0, $02
801E3308	addu   v1, v1, v0
801E330C	lw     v0, $0bac(v1)
801E3310	jal    func1e3500 [$801e3500]
801E3314	sw     v0, $0048(a0)
801E3318	lui    v0, $801e
801E331C	lw     v0, $44ec(v0)
801E3320	nop
801E3324	lw     v0, $0048(v0)
801E3328	nop
801E332C	addu   s0, s0, v0
801E3330	blez   s0, L1e3284 [$801e3284]
801E3334	nop

L1e3338:	; 801E3338
801E3338	lui    v0, $801e
801E333C	lw     v0, $44ec(v0)
801E3340	nop
801E3344	sw     s0, $0048(v0)
801E3348	lw     ra, $0014(sp)
801E334C	lw     s0, $0010(sp)
801E3350	addiu  sp, sp, $0018
801E3354	jr     ra 
801E3358	nop
////////////////////////////////
// func1e335c
801E335C	lui    v1, $801e
801E3360	lw     v1, $44ec(v1)
801E3364	addiu  sp, sp, $ffe0 (=-$20)
801E3368	sw     s1, $0014(sp)
801E336C	addu   s1, zero, zero
801E3370	sw     ra, $001c(sp)
801E3374	sw     s2, $0018(sp)
801E3378	sw     s0, $0010(sp)
801E337C	lbu    a1, $0062(v1)
801E3380	nop
801E3384	sltiu  v0, a1, $0064
801E3388	bne    v0, zero, L1e3398 [$801e3398]
801E338C	ori    s2, zero, $0064
801E3390	ori    s1, zero, $0001
801E3394	ori    s2, zero, $00c8

L1e3398:	; 801E3398
801E3398	lhu    a0, $004e(v1)
801E339C	lbu    s0, $0062(v1)
801E33A0	jal    func1e3700 [$801e3700]
801E33A4	andi   s2, s2, $00ff
801E33A8	addu   a2, s2, zero
801E33AC	lui    v1, $801e
801E33B0	lw     v1, $44ec(v1)
801E33B4	andi   s1, s1, $00ff
801E33B8	lbu    a0, $0058(v1)
801E33BC	lbu    a1, $0056(v1)
801E33C0	andi   s0, s0, $00ff
801E33C4	sh     v0, $004e(v1)
801E33C8	lui    v1, $801e
801E33CC	lw     v1, $44e8(v1)
801E33D0	sll    v0, a1, $04
801E33D4	addu   v0, v0, a1
801E33D8	sll    v0, v0, $04
801E33DC	addu   v1, v1, v0
801E33E0	addu   v1, v1, s1
801E33E4	lbu    a1, $00bc(v1)
801E33E8	jal    func1e3610 [$801e3610]
801E33EC	addu   a3, s0, zero
801E33F0	lui    v1, $801e
801E33F4	lw     v1, $44ec(v1)
801E33F8	nop
801E33FC	sb     v0, $0058(v1)
801E3400	lui    v0, $801e
801E3404	lw     v0, $44ec(v0)
801E3408	addu   a2, s2, zero
801E340C	lbu    v1, $0056(v0)
801E3410	lbu    a0, $0059(v0)
801E3414	sll    v0, v1, $04
801E3418	addu   v0, v0, v1
801E341C	lui    v1, $801e
801E3420	lw     v1, $44e8(v1)
801E3424	sll    v0, v0, $04
801E3428	addu   v1, v1, v0
801E342C	addu   v1, v1, s1
801E3430	lbu    a1, $00be(v1)
801E3434	jal    func1e3610 [$801e3610]
801E3438	addu   a3, s0, zero
801E343C	lui    v1, $801e
801E3440	lw     v1, $44ec(v1)
801E3444	nop
801E3448	sb     v0, $0059(v1)
801E344C	lui    v0, $801e
801E3450	lw     v0, $44ec(v0)
801E3454	addu   a2, s2, zero
801E3458	lbu    v1, $0056(v0)
801E345C	lbu    a0, $005e(v0)
801E3460	sll    v0, v1, $04
801E3464	addu   v0, v0, v1
801E3468	lui    v1, $801e
801E346C	lw     v1, $44e8(v1)
801E3470	sll    v0, v0, $04
801E3474	addu   v1, v1, v0
801E3478	addu   v1, v1, s1
801E347C	lbu    a1, $00c0(v1)
801E3480	jal    func1e3610 [$801e3610]
801E3484	addu   a3, s0, zero
801E3488	lui    v1, $801e
801E348C	lw     v1, $44ec(v1)
801E3490	nop
801E3494	sb     v0, $005e(v1)
801E3498	lui    v0, $801e
801E349C	lw     v0, $44ec(v0)
801E34A0	addu   a2, s2, zero
801E34A4	lbu    v1, $0056(v0)
801E34A8	lbu    a0, $005f(v0)
801E34AC	sll    v0, v1, $04
801E34B0	addu   v0, v0, v1
801E34B4	lui    v1, $801e
801E34B8	lw     v1, $44e8(v1)
801E34BC	sll    v0, v0, $04
801E34C0	addu   v1, v1, v0
801E34C4	addu   v1, v1, s1
801E34C8	lbu    a1, $00c2(v1)
801E34CC	jal    func1e3610 [$801e3610]
801E34D0	addu   a3, s0, zero
801E34D4	lui    v1, $801e
801E34D8	lw     v1, $44ec(v1)
801E34DC	nop
801E34E0	sb     v0, $005f(v1)
801E34E4	lw     ra, $001c(sp)
801E34E8	lw     s2, $0018(sp)
801E34EC	lw     s1, $0014(sp)
801E34F0	lw     s0, $0010(sp)
801E34F4	addiu  sp, sp, $0020
801E34F8	jr     ra 
801E34FC	nop
////////////////////////////////
// func1e3500
801E3500	lui    v1, $801e
801E3504	lw     v1, $44ec(v1)
801E3508	addiu  sp, sp, $ffe0 (=-$20)
801E350C	sw     s1, $0014(sp)
801E3510	addu   s1, zero, zero
801E3514	sw     ra, $001c(sp)
801E3518	sw     s2, $0018(sp)
801E351C	sw     s0, $0010(sp)
801E3520	lbu    a1, $0063(v1)
801E3524	nop
801E3528	sltiu  v0, a1, $0064
801E352C	bne    v0, zero, L1e353c [$801e353c]
801E3530	ori    s2, zero, $0064
801E3534	ori    s1, zero, $0001
801E3538	ori    s2, zero, $00c8

L1e353c:	; 801E353C
801E353C	lbu    a0, $0052(v1)
801E3540	lbu    s0, $0063(v1)
801E3544	jal    func1e38cc [$801e38cc]
801E3548	andi   s2, s2, $00ff
801E354C	addu   a2, s2, zero
801E3550	andi   v0, v0, $00ff
801E3554	lui    v1, $801e
801E3558	lw     v1, $44ec(v1)
801E355C	andi   s1, s1, $00ff
801E3560	lbu    a0, $005b(v1)
801E3564	lbu    a1, $0056(v1)
801E3568	andi   s0, s0, $00ff
801E356C	sh     v0, $0052(v1)
801E3570	lui    v1, $801e
801E3574	lw     v1, $44e8(v1)
801E3578	sll    v0, a1, $04
801E357C	addu   v0, v0, a1
801E3580	sll    v0, v0, $04
801E3584	addu   v1, v1, v0
801E3588	addu   v1, v1, s1
801E358C	lbu    a1, $00c4(v1)
801E3590	jal    func1e3610 [$801e3610]
801E3594	addu   a3, s0, zero
801E3598	lui    v1, $801e
801E359C	lw     v1, $44ec(v1)
801E35A0	nop
801E35A4	sb     v0, $005b(v1)
801E35A8	lui    v0, $801e
801E35AC	lw     v0, $44ec(v0)
801E35B0	addu   a2, s2, zero
801E35B4	lbu    v1, $0056(v0)
801E35B8	lbu    a0, $005c(v0)
801E35BC	sll    v0, v1, $04
801E35C0	addu   v0, v0, v1
801E35C4	lui    v1, $801e
801E35C8	lw     v1, $44e8(v1)
801E35CC	sll    v0, v0, $04
801E35D0	addu   v1, v1, v0
801E35D4	addu   v1, v1, s1
801E35D8	lbu    a1, $00c6(v1)
801E35DC	jal    func1e3610 [$801e3610]
801E35E0	addu   a3, s0, zero
801E35E4	lui    v1, $801e
801E35E8	lw     v1, $44ec(v1)
801E35EC	nop
801E35F0	sb     v0, $005c(v1)
801E35F4	lw     ra, $001c(sp)
801E35F8	lw     s2, $0018(sp)
801E35FC	lw     s1, $0014(sp)
801E3600	lw     s0, $0010(sp)
801E3604	addiu  sp, sp, $0020
801E3608	jr     ra 
801E360C	nop
////////////////////////////////
// func1e3610
801E3610	addiu  sp, sp, $ffd8 (=-$28)
801E3614	sw     s3, $001c(sp)
801E3618	addu   s3, a0, zero
801E361C	sw     s4, $0020(sp)
801E3620	addu   s4, s3, zero
801E3624	sw     s0, $0010(sp)
801E3628	addu   s0, a1, zero
801E362C	sw     s1, $0014(sp)
801E3630	addu   s1, a2, zero
801E3634	sw     s2, $0018(sp)
801E3638	sw     ra, $0024(sp)
801E363C	jal    $8003f8b0
801E3640	addu   s2, a3, zero
801E3644	andi   s0, s0, $00ff
801E3648	andi   v1, s4, $00ff
801E364C	subu   s0, s0, v1
801E3650	sll    a1, s0, $01
801E3654	addu   a1, a1, s0
801E3658	sll    a1, a1, $03
801E365C	addu   a1, a1, s0
801E3660	sll    a1, a1, $02
801E3664	andi   s1, s1, $00ff
801E3668	andi   s2, s2, $00ff
801E366C	subu   s1, s1, s2
801E3670	div    a1, s1
801E3674	mflo   a1
801E3678	lui    v1, $51eb
801E367C	ori    v1, v1, $851f
801E3680	mult   v0, v1
801E3684	sra    v1, v0, $1f
801E3688	mfhi   a0
801E368C	sra    a0, a0, $05
801E3690	subu   a0, a0, v1
801E3694	sll    v1, a0, $01
801E3698	addu   v1, v1, a0
801E369C	sll    v1, v1, $03
801E36A0	addu   v1, v1, a0
801E36A4	sll    v1, v1, $02
801E36A8	subu   v0, v0, v1
801E36AC	addiu  a1, a1, $ffce (=-$32)
801E36B0	addu   a1, a1, v0
801E36B4	sll    a1, a1, $10
801E36B8	lui    v0, $0031
801E36BC	slt    a1, v0, a1
801E36C0	addu   s4, s3, a1
801E36C4	andi   v0, s4, $00ff
801E36C8	sltiu  v0, v0, $00c9
801E36CC	bne    v0, zero, L1e36dc [$801e36dc]
801E36D0	andi   v0, s4, $00ff
801E36D4	ori    s4, zero, $00c8
801E36D8	andi   v0, s4, $00ff

L1e36dc:	; 801E36DC
801E36DC	lw     ra, $0024(sp)
801E36E0	lw     s4, $0020(sp)
801E36E4	lw     s3, $001c(sp)
801E36E8	lw     s2, $0018(sp)
801E36EC	lw     s1, $0014(sp)
801E36F0	lw     s0, $0010(sp)
801E36F4	addiu  sp, sp, $0028
801E36F8	jr     ra 
801E36FC	nop
////////////////////////////////
// func1e3700
801E3700	addiu  sp, sp, $ffe0 (=-$20)
801E3704	sw     s2, $0018(sp)
801E3708	addu   s2, a0, zero
801E370C	sw     s1, $0014(sp)
801E3710	addu   s1, s2, zero
801E3714	sw     s0, $0010(sp)
801E3718	andi   s0, a1, $00ff
801E371C	sltiu  v0, s0, $0064
801E3720	beq    v0, zero, L1e37e4 [$801e37e4]
801E3724	sw     ra, $001c(sp)
801E3728	jal    $8003f8b0
801E372C	nop
801E3730	lui    v1, $51eb
801E3734	ori    v1, v1, $851f
801E3738	mult   v0, v1
801E373C	sra    v1, v0, $1f
801E3740	mfhi   a0
801E3744	sra    a0, a0, $05
801E3748	subu   a0, a0, v1
801E374C	sll    v1, a0, $01
801E3750	addu   v1, v1, a0
801E3754	sll    v1, v1, $03
801E3758	addu   v1, v1, a0
801E375C	lui    a0, $801e
801E3760	lw     a0, $44ec(a0)
801E3764	sll    v1, v1, $02
801E3768	lbu    a0, $0056(a0)
801E376C	subu   v0, v0, v1
801E3770	sll    v1, a0, $04
801E3774	addu   v1, v1, a0
801E3778	lui    a0, $801e
801E377C	lw     a0, $44e8(a0)
801E3780	sll    v1, v1, $04
801E3784	addu   a0, a0, v1
801E3788	lhu    v1, $00b8(a0)
801E378C	addiu  a0, s0, $ff9d (=-$63)
801E3790	subu   v1, v1, a0
801E3794	andi   a0, s1, $ffff
801E3798	subu   v1, v1, a0
801E379C	mult   v0, v1
801E37A0	ori    a0, zero, $0064
801E37A4	subu   a0, a0, s0
801E37A8	sll    v0, a0, $01
801E37AC	addu   v0, v0, a0
801E37B0	sll    v0, v0, $03
801E37B4	mflo   v1
801E37B8	addu   v0, v0, a0
801E37BC	sll    v0, v0, $02
801E37C0	div    v1, v0
801E37C4	mflo   v1
801E37C8	nop
801E37CC	addiu  v1, v1, $0002
801E37D0	sll    v0, v1, $10
801E37D4	bltz   v0, L1e3890 [$801e3890]
801E37D8	addu   v1, v1, s2
801E37DC	j      L1e3894 [$801e3894]
801E37E0	nop

L1e37e4:	; 801E37E4
801E37E4	jal    $8003f8b0
801E37E8	nop
801E37EC	lui    a1, $51eb
801E37F0	ori    a1, a1, $851f
801E37F4	lui    v1, $801e
801E37F8	lw     v1, $44ec(v1)
801E37FC	mult   v0, a1
801E3800	ori    a1, zero, $00c9
801E3804	lbu    a0, $0056(v1)
801E3808	subu   a1, a1, s0
801E380C	sll    v1, a0, $04
801E3810	addu   v1, v1, a0
801E3814	lui    a0, $801e
801E3818	lw     a0, $44e8(a0)
801E381C	sll    v1, v1, $04
801E3820	addu   a0, a0, v1
801E3824	lhu    a2, $00ba(a0)
801E3828	andi   v1, s1, $ffff
801E382C	subu   a2, a2, v1
801E3830	sll    v1, a1, $01
801E3834	addu   v1, v1, a1
801E3838	sll    v1, v1, $03
801E383C	mfhi   a0
801E3840	addu   v1, v1, a1
801E3844	sll    v1, v1, $02
801E3848	div    a2, v1
801E384C	mflo   a2
801E3850	sra    a0, a0, $05
801E3854	sra    v1, v0, $1f
801E3858	subu   a0, a0, v1
801E385C	sll    v1, a0, $01
801E3860	addu   v1, v1, a0
801E3864	sll    v1, v1, $03
801E3868	addu   v1, v1, a0
801E386C	sll    v1, v1, $02
801E3870	subu   v0, v0, v1
801E3874	mult   v0, a2
801E3878	mflo   v0
801E387C	sll    v0, v0, $01
801E3880	addiu  v1, v0, $0002
801E3884	sll    v0, v1, $10
801E3888	bgez   v0, L1e3894 [$801e3894]
801E388C	addu   v1, v1, s2

L1e3890:	; 801E3890
801E3890	addu   v1, s1, zero

L1e3894:	; 801E3894
801E3894	sll    v0, v1, $10
801E3898	sra    v0, v0, $10
801E389C	slti   v0, v0, $03e8
801E38A0	bne    v0, zero, L1e38b0 [$801e38b0]
801E38A4	andi   v0, v1, $ffff
801E38A8	ori    v1, zero, $03e7
801E38AC	andi   v0, v1, $ffff

L1e38b0:	; 801E38B0
801E38B0	lw     ra, $001c(sp)
801E38B4	lw     s2, $0018(sp)
801E38B8	lw     s1, $0014(sp)
801E38BC	lw     s0, $0010(sp)
801E38C0	addiu  sp, sp, $0020
801E38C4	jr     ra 
801E38C8	nop
////////////////////////////////
// func1e38cc
801E38CC	addiu  sp, sp, $ffd8 (=-$28)
801E38D0	sw     s1, $0014(sp)
801E38D4	addu   s1, a0, zero
801E38D8	sw     s3, $001c(sp)
801E38DC	addu   s3, a1, zero
801E38E0	andi   v0, s3, $00ff
801E38E4	sltiu  v0, v0, $0064
801E38E8	sw     ra, $0020(sp)
801E38EC	sw     s2, $0018(sp)
801E38F0	beq    v0, zero, L1e3930 [$801e3930]
801E38F4	sw     s0, $0010(sp)
801E38F8	lui    v0, $801e
801E38FC	lw     v0, $44ec(v0)
801E3900	nop
801E3904	lbu    v1, $0056(v0)
801E3908	nop
801E390C	sll    v0, v1, $04
801E3910	addu   v0, v0, v1
801E3914	lui    v1, $801e
801E3918	lw     v1, $44e8(v1)
801E391C	sll    v0, v0, $04
801E3920	addu   v1, v1, v0
801E3924	lbu    s0, $00c8(v1)
801E3928	j      L1e3960 [$801e3960]
801E392C	ori    s2, zero, $0063

L1e3930:	; 801E3930
801E3930	lui    v0, $801e
801E3934	lw     v0, $44ec(v0)
801E3938	nop
801E393C	lbu    v1, $0056(v0)
801E3940	ori    s2, zero, $00c8
801E3944	sll    v0, v1, $04
801E3948	addu   v0, v0, v1
801E394C	lui    v1, $801e
801E3950	lw     v1, $44e8(v1)
801E3954	sll    v0, v0, $04
801E3958	addu   v1, v1, v0
801E395C	lbu    s0, $00c9(v1)

L1e3960:	; 801E3960
801E3960	jal    $8003f8b0
801E3964	nop
801E3968	andi   v1, s1, $00ff
801E396C	subu   v1, s0, v1
801E3970	sll    a1, v1, $01
801E3974	addu   a1, a1, v1
801E3978	sll    a1, a1, $03
801E397C	addu   a1, a1, v1
801E3980	sll    a1, a1, $02
801E3984	andi   v1, s3, $00ff
801E3988	subu   v1, s2, v1
801E398C	div    a1, v1
801E3990	mflo   a1
801E3994	lui    v1, $51eb
801E3998	ori    v1, v1, $851f
801E399C	mult   v0, v1
801E39A0	sra    v1, v0, $1f
801E39A4	mfhi   a0
801E39A8	sra    a0, a0, $05
801E39AC	subu   a0, a0, v1
801E39B0	sll    v1, a0, $01
801E39B4	addu   v1, v1, a0
801E39B8	sll    v1, v1, $03
801E39BC	addu   v1, v1, a0
801E39C0	sll    v1, v1, $02
801E39C4	subu   v0, v0, v1
801E39C8	addiu  a1, a1, $ffce (=-$32)
801E39CC	addu   a1, a1, v0
801E39D0	sll    a1, a1, $10
801E39D4	lui    v0, $0031
801E39D8	slt    a1, v0, a1
801E39DC	addu   s1, s1, a1
801E39E0	andi   v0, s1, $00ff
801E39E4	sltiu  v0, v0, $0064
801E39E8	bne    v0, zero, L1e39f8 [$801e39f8]
801E39EC	andi   v0, s1, $00ff
801E39F0	ori    s1, zero, $0063
801E39F4	andi   v0, s1, $00ff

L1e39f8:	; 801E39F8
801E39F8	lw     ra, $0020(sp)
801E39FC	lw     s3, $001c(sp)
801E3A00	lw     s2, $0018(sp)
801E3A04	lw     s1, $0014(sp)
801E3A08	lw     s0, $0010(sp)
801E3A0C	addiu  sp, sp, $0028
801E3A10	jr     ra 
801E3A14	nop
////////////////////////////////
// func1e3a18
801E3A18	addiu  sp, sp, $ffe0 (=-$20)
801E3A1C	sw     s1, $0014(sp)
801E3A20	addu   s1, zero, zero
801E3A24	sw     s2, $0018(sp)
801E3A28	ori    s2, zero, $000a
801E3A2C	sw     ra, $001c(sp)
801E3A30	sw     s0, $0010(sp)
801E3A34	andi   s0, s1, $00ff

loop1e3a38:	; 801E3A38
801E3A38	sll    v0, s0, $01
801E3A3C	addu   v0, v0, s0
801E3A40	sll    v0, v0, $03
801E3A44	subu   v0, v0, s0
801E3A48	lui    v1, $801e
801E3A4C	lw     v1, $44c8(v1)
801E3A50	sll    v0, v0, $04
801E3A54	addu   a0, v0, v1
801E3A58	lhu    v0, $007c(a0)
801E3A5C	lui    at, $801e
801E3A60	sw     a0, $44ec(at)
801E3A64	andi   v0, v0, $8000
801E3A68	bne    v0, zero, L1e3bb0 [$801e3bb0]
801E3A6C	nop
801E3A70	lbu    a0, $0056(a0)
801E3A74	nop
801E3A78	slti   v0, a0, $0009
801E3A7C	beq    v0, zero, L1e3a8c [$801e3a8c]
801E3A80	slti   v0, a0, $0007
801E3A84	beq    v0, zero, L1e3ab8 [$801e3ab8]
801E3A88	nop

L1e3a8c:	; 801E3A8C
801E3A8C	jal    func1e3be0 [$801e3be0]
801E3A90	nop
801E3A94	addu   a0, v0, zero
801E3A98	andi   v0, a0, $00ff
801E3A9C	beq    v0, zero, L1e3ab8 [$801e3ab8]
801E3AA0	nop
801E3AA4	lui    v0, $801e
801E3AA8	lw     v0, $44c8(v0)
801E3AAC	nop
801E3AB0	addu   v0, v0, s0
801E3AB4	sb     a0, $101c(v0)

L1e3ab8:	; 801E3AB8
801E3AB8	lui    v0, $801e
801E3ABC	lw     v0, $44ec(v0)
801E3AC0	nop
801E3AC4	lbu    a0, $0056(v0)
801E3AC8	nop
801E3ACC	beq    a0, s2, L1e3b18 [$801e3b18]
801E3AD0	slti   v0, a0, $0007
801E3AD4	jal    func1e3d54 [$801e3d54]
801E3AD8	nop
801E3ADC	addu   a0, v0, zero
801E3AE0	andi   v0, a0, $00ff
801E3AE4	beq    v0, zero, L1e3b00 [$801e3b00]
801E3AE8	andi   v1, s1, $00ff
801E3AEC	lui    v0, $801e
801E3AF0	lw     v0, $44c8(v0)
801E3AF4	nop
801E3AF8	addu   v0, v0, v1
801E3AFC	sb     a0, $101f(v0)

L1e3b00:	; 801E3B00
801E3B00	lui    v0, $801e
801E3B04	lw     v0, $44ec(v0)
801E3B08	nop
801E3B0C	lbu    a0, $0056(v0)
801E3B10	nop
801E3B14	slti   v0, a0, $0007

L1e3b18:	; 801E3B18
801E3B18	bne    v0, zero, L1e3b30 [$801e3b30]
801E3B1C	slti   v0, a0, $0009
801E3B20	bne    v0, zero, L1e3b38 [$801e3b38]
801E3B24	nop
801E3B28	beq    a0, s2, L1e3b38 [$801e3b38]
801E3B2C	nop

L1e3b30:	; 801E3B30
801E3B30	jal    func1e3e14 [$801e3e14]
801E3B34	nop

L1e3b38:	; 801E3B38
801E3B38	lui    v0, $801e
801E3B3C	lw     v0, $44ec(v0)
801E3B40	nop
801E3B44	lbu    a0, $0056(v0)
801E3B48	nop
801E3B4C	slti   v0, a0, $000b
801E3B50	beq    v0, zero, L1e3b60 [$801e3b60]
801E3B54	slti   v0, a0, $0008
801E3B58	beq    v0, zero, L1e3b68 [$801e3b68]
801E3B5C	nop

L1e3b60:	; 801E3B60
801E3B60	jal    func1e3f28 [$801e3f28]
801E3B64	nop

L1e3b68:	; 801E3B68
801E3B68	lui    v0, $801e
801E3B6C	lw     v0, $44ec(v0)
801E3B70	nop
801E3B74	lbu    v1, $0056(v0)
801E3B78	ori    v0, zero, $0008
801E3B7C	bne    v1, v0, L1e3b8c [$801e3b8c]
801E3B80	nop
801E3B84	jal    func1e3ea4 [$801e3ea4]
801E3B88	nop

L1e3b8c:	; 801E3B8C
801E3B8C	lui    v0, $801e
801E3B90	lw     v0, $44ec(v0)
801E3B94	nop
801E3B98	lbu    v1, $0056(v0)
801E3B9C	ori    v0, zero, $0007
801E3BA0	bne    v1, v0, L1e3bb0 [$801e3bb0]
801E3BA4	nop
801E3BA8	jal    func1e3fb0 [$801e3fb0]
801E3BAC	nop

L1e3bb0:	; 801E3BB0
801E3BB0	addiu  s1, s1, $0001
801E3BB4	andi   v0, s1, $00ff
801E3BB8	sltiu  v0, v0, $0003
801E3BBC	bne    v0, zero, loop1e3a38 [$801e3a38]
801E3BC0	andi   s0, s1, $00ff
801E3BC4	lw     ra, $001c(sp)
801E3BC8	lw     s2, $0018(sp)
801E3BCC	lw     s1, $0014(sp)
801E3BD0	lw     s0, $0010(sp)
801E3BD4	addiu  sp, sp, $0020
801E3BD8	jr     ra 
801E3BDC	nop
////////////////////////////////
// func1e3be0
801E3BE0	addu   t5, a0, zero
801E3BE4	lui    v0, $8007
801E3BE8	lhu    v0, $ef7a(v0)
801E3BEC	nop
801E3BF0	andi   v0, v0, $4000
801E3BF4	beq    v0, zero, L1e3c00 [$801e3c00]
801E3BF8	ori    t1, zero, $0007
801E3BFC	ori    t1, zero, $000d

L1e3c00:	; 801E3C00
801E3C00	ori    t4, zero, $00ff
801E3C04	beq    t1, zero, L1e3cfc [$801e3cfc]
801E3C08	addu   a3, zero, zero
801E3C0C	ori    t6, zero, $8000
801E3C10	andi   v1, t5, $00ff
801E3C14	sll    v0, v1, $02
801E3C18	addu   v0, v0, v1
801E3C1C	sll    v0, v0, $03
801E3C20	addu   v0, v0, v1
801E3C24	sll    t3, v0, $02
801E3C28	sll    v0, v1, $05
801E3C2C	lui    at, $8007
801E3C30	addu   at, at, v0
801E3C34	lhu    t2, $e384(at)
801E3C38	sll    v0, v1, $04
801E3C3C	addu   v0, v0, v1
801E3C40	lui    v1, $801e
801E3C44	lw     v1, $44e8(v1)
801E3C48	sll    v0, v0, $04
801E3C4C	addu   t0, v1, v0
801E3C50	andi   a0, a3, $00ff

loop1e3c54:	; 801E3C54
801E3C54	srav   v0, a0, t6
801E3C58	and    v0, t2, v0
801E3C5C	bne    v0, zero, L1e3ce8 [$801e3ce8]
801E3C60	addu   v0, t0, a0
801E3C64	lbu    v1, $0100(v0)
801E3C68	lui    at, $8007
801E3C6C	addu   at, at, t3
801E3C70	lbu    v0, $cf92(at)
801E3C74	nop
801E3C78	sltu   v0, v0, v1
801E3C7C	bne    v0, zero, L1e3cfc [$801e3cfc]
801E3C80	addu   a1, zero, zero
801E3C84	sll    v0, a0, $03
801E3C88	subu   v0, v0, a0
801E3C8C	sll    v0, v0, $01
801E3C90	addu   a2, v0, t0
801E3C94	andi   v0, a1, $00ff

loop1e3c98:	; 801E3C98
801E3C98	sll    v0, v0, $01
801E3C9C	lui    v1, $801e
801E3CA0	lw     v1, $44ec(v1)
801E3CA4	addu   a0, v0, a2
801E3CA8	addu   v0, v0, v1
801E3CAC	lhu    v1, $0000(a0)
801E3CB0	lhu    v0, $0090(v0)
801E3CB4	nop
801E3CB8	sltu   v0, v0, v1
801E3CBC	bne    v0, zero, L1e3cd8 [$801e3cd8]
801E3CC0	nop
801E3CC4	addiu  a1, a1, $0001
801E3CC8	andi   v0, a1, $00ff
801E3CCC	sltiu  v0, v0, $0007
801E3CD0	bne    v0, zero, loop1e3c98 [$801e3c98]
801E3CD4	andi   v0, a1, $00ff

L1e3cd8:	; 801E3CD8
801E3CD8	andi   v1, a1, $00ff
801E3CDC	ori    v0, zero, $0007
801E3CE0	beq    v1, v0, L1e3d40 [$801e3d40]
801E3CE4	nop

L1e3ce8:	; 801E3CE8
801E3CE8	addiu  a3, a3, $0001
801E3CEC	andi   v0, a3, $00ff
801E3CF0	sltu   v0, v0, t1
801E3CF4	bne    v0, zero, loop1e3c54 [$801e3c54]
801E3CF8	andi   a0, a3, $00ff

L1e3cfc:	; 801E3CFC
801E3CFC	andi   v1, t4, $00ff
801E3D00	ori    v0, zero, $00ff
801E3D04	beq    v1, v0, L1e3d48 [$801e3d48]
801E3D08	addu   v0, v1, zero
801E3D0C	andi   v1, t5, $00ff
801E3D10	sll    v1, v1, $05
801E3D14	ori    a0, zero, $8000
801E3D18	lui    at, $8007
801E3D1C	addu   at, at, v1
801E3D20	lhu    a1, $e384(at)
801E3D24	srav   a0, v0, a0
801E3D28	or     a1, a1, a0
801E3D2C	lui    at, $8007
801E3D30	addu   at, at, v1
801E3D34	sh     a1, $e384(at)
801E3D38	j      L1e3d4c [$801e3d4c]
801E3D3C	nop

L1e3d40:	; 801E3D40
801E3D40	j      L1e3cfc [$801e3cfc]
801E3D44	addu   t4, a3, zero

L1e3d48:	; 801E3D48
801E3D48	addu   v0, zero, zero

L1e3d4c:	; 801E3D4C
801E3D4C	jr     ra 
801E3D50	nop
////////////////////////////////
// func1e3d54
801E3D54	ori    a2, zero, $8000
801E3D58	addu   a1, zero, zero
801E3D5C	andi   a0, a0, $00ff
801E3D60	sll    v0, a0, $02
801E3D64	addu   v0, v0, a0
801E3D68	sll    v0, v0, $03
801E3D6C	addu   v0, v0, a0
801E3D70	sll    t0, v0, $02
801E3D74	sll    v0, a0, $04
801E3D78	addu   v0, v0, a0
801E3D7C	lui    v1, $801e
801E3D80	lw     v1, $44e8(v1)
801E3D84	sll    v0, v0, $04
801E3D88	addu   v1, v1, v0
801E3D8C	lui    v0, $801e
801E3D90	lw     v0, $44c4(v0)
801E3D94	sll    a0, a0, $05
801E3D98	addu   a3, v0, a0

loop1e3d9c:	; 801E3D9C
801E3D9C	andi   v0, a1, $00ff
801E3DA0	addu   v0, v1, v0
801E3DA4	lbu    a0, $00f0(v0)
801E3DA8	ori    v0, zero, $00ff
801E3DAC	beq    a0, v0, L1e3e0c [$801e3e0c]
801E3DB0	addu   v0, zero, zero
801E3DB4	lui    at, $8007
801E3DB8	addu   at, at, t0
801E3DBC	lbu    v0, $cf92(at)
801E3DC0	nop
801E3DC4	sltu   v0, v0, a0
801E3DC8	bne    v0, zero, L1e3df4 [$801e3df4]
801E3DCC	nop
801E3DD0	lhu    a0, $16c2(a3)
801E3DD4	nop
801E3DD8	and    v0, a2, a0
801E3DDC	bne    v0, zero, L1e3df4 [$801e3df4]
801E3DE0	or     v0, a2, a0
801E3DE4	sh     v0, $16c2(a3)
801E3DE8	addiu  v0, a1, $0001
801E3DEC	j      L1e3e0c [$801e3e0c]
801E3DF0	andi   v0, v0, $00ff

L1e3df4:	; 801E3DF4
801E3DF4	addiu  a1, a1, $0001
801E3DF8	andi   v0, a1, $00ff
801E3DFC	sltiu  v0, v0, $000c
801E3E00	bne    v0, zero, loop1e3d9c [$801e3d9c]
801E3E04	srl    a2, a2, $01
801E3E08	addu   v0, zero, zero

L1e3e0c:	; 801E3E0C
801E3E0C	jr     ra 
801E3E10	nop
////////////////////////////////
// func1e3e14
801E3E14	addu   a1, zero, zero
801E3E18	ori    t1, zero, $00ff
801E3E1C	ori    a3, zero, $8000
801E3E20	andi   a0, a0, $00ff
801E3E24	sll    v0, a0, $04
801E3E28	addu   v0, v0, a0
801E3E2C	lui    v1, $801e
801E3E30	lw     v1, $44e8(v1)
801E3E34	sll    v0, v0, $04
801E3E38	addu   t0, v1, v0
801E3E3C	lui    v0, $801e
801E3E40	lw     v0, $44c4(v0)
801E3E44	sll    a0, a0, $05
801E3E48	addu   a2, v0, a0
801E3E4C	andi   a0, a1, $00ff

loop1e3e50:	; 801E3E50
801E3E50	addu   v0, t0, a0
801E3E54	lbu    v0, $00d0(v0)
801E3E58	nop
801E3E5C	beq    v0, t1, L1e3e9c [$801e3e9c]
801E3E60	addiu  v0, v0, $ffff (=-$1)
801E3E64	lhu    v1, $16c0(a2)
801E3E68	srav   v0, v0, a3
801E3E6C	and    v1, v1, v0
801E3E70	beq    v1, zero, L1e3e8c [$801e3e8c]
801E3E74	addiu  a1, a1, $0001
801E3E78	addiu  v0, a0, $0003
801E3E7C	lhu    v1, $16c4(a2)
801E3E80	srav   v0, v0, a3
801E3E84	or     v1, v1, v0
801E3E88	sh     v1, $16c4(a2)

L1e3e8c:	; 801E3E8C
801E3E8C	andi   v0, a1, $00ff
801E3E90	sltiu  v0, v0, $0009
801E3E94	bne    v0, zero, loop1e3e50 [$801e3e50]
801E3E98	andi   a0, a1, $00ff

L1e3e9c:	; 801E3E9C
801E3E9C	jr     ra 
801E3EA0	nop
////////////////////////////////
// func1e3ea4
801E3EA4	addu   a2, zero, zero
801E3EA8	ori    t3, zero, $00ff
801E3EAC	lui    t2, $8007
801E3EB0	addiu  t2, t2, $d4b2 (=-$2b4e)
801E3EB4	ori    t1, zero, $1000
801E3EB8	lui    t0, $801e
801E3EBC	lw     t0, $44e8(t0)
801E3EC0	lui    a3, $801e
801E3EC4	lw     a3, $44c4(a3)
801E3EC8	andi   a1, a2, $00ff

loop1e3ecc:	; 801E3ECC
801E3ECC	addu   v0, t0, a1
801E3ED0	lbu    v1, $0950(v0)
801E3ED4	nop
801E3ED8	beq    v1, t3, L1e3f20 [$801e3f20]
801E3EDC	nop
801E3EE0	lbu    v0, $0000(t2)
801E3EE4	nop
801E3EE8	sltu   v0, v0, v1
801E3EEC	bne    v0, zero, L1e3f10 [$801e3f10]
801E3EF0	addiu  a2, a2, $0001
801E3EF4	lhu    a0, $17c4(a3)
801E3EF8	srav   v1, a1, t1
801E3EFC	and    v0, a0, v1
801E3F00	bne    v0, zero, L1e3f14 [$801e3f14]
801E3F04	andi   v0, a2, $00ff
801E3F08	or     v0, v1, a0
801E3F0C	sh     v0, $17c4(a3)

L1e3f10:	; 801E3F10
801E3F10	andi   v0, a2, $00ff

L1e3f14:	; 801E3F14
801E3F14	sltiu  v0, v0, $0009
801E3F18	bne    v0, zero, loop1e3ecc [$801e3ecc]
801E3F1C	andi   a1, a2, $00ff

L1e3f20:	; 801E3F20
801E3F20	jr     ra 
801E3F24	nop
////////////////////////////////
// func1e3f28
801E3F28	addu   a1, zero, zero
801E3F2C	ori    a3, zero, $8000
801E3F30	andi   a0, a0, $00ff
801E3F34	sll    v0, a0, $04
801E3F38	addu   v0, v0, a0
801E3F3C	lui    v1, $801e
801E3F40	lw     v1, $44e8(v1)
801E3F44	sll    v0, v0, $04
801E3F48	addu   t0, v1, v0
801E3F4C	lui    v0, $801e
801E3F50	lw     v0, $44c4(v0)
801E3F54	sll    a0, a0, $05
801E3F58	addu   a2, v0, a0
801E3F5C	andi   a0, a1, $00ff

loop1e3f60:	; 801E3F60
801E3F60	addu   v0, t0, a0
801E3F64	lbu    v0, $00e0(v0)
801E3F68	nop
801E3F6C	beq    v0, zero, L1e3fa8 [$801e3fa8]
801E3F70	addiu  v0, v0, $ffff (=-$1)
801E3F74	lhu    v1, $16c2(a2)
801E3F78	srav   v0, v0, a3
801E3F7C	and    v1, v1, v0
801E3F80	beq    v1, zero, L1e3f98 [$801e3f98]
801E3F84	addiu  a1, a1, $0001
801E3F88	lhu    v0, $16c6(a2)
801E3F8C	srav   v1, a0, a3
801E3F90	or     v0, v0, v1
801E3F94	sh     v0, $16c6(a2)

L1e3f98:	; 801E3F98
801E3F98	andi   v0, a1, $00ff
801E3F9C	sltiu  v0, v0, $000d
801E3FA0	bne    v0, zero, loop1e3f60 [$801e3f60]
801E3FA4	andi   a0, a1, $00ff

L1e3fa8:	; 801E3FA8
801E3FA8	jr     ra 
801E3FAC	nop
////////////////////////////////
// func1e3fb0
801E3FB0	lui    a1, $801e
801E3FB4	lw     a1, $44ec(a1)
801E3FB8	lui    a2, $cccc
801E3FBC	lhu    v1, $004e(a1)
801E3FC0	lui    a0, $801e
801E3FC4	lw     a0, $44c4(a0)
801E3FC8	sll    v0, v1, $01
801E3FCC	addu   v0, v0, v1
801E3FD0	sll    v0, v0, $03
801E3FD4	addu   v0, v0, v1
801E3FD8	sll    v0, v0, $03
801E3FDC	sw     v0, $0e58(a0)
801E3FE0	lbu    v0, $0058(a1)
801E3FE4	ori    a2, a2, $cccd
801E3FE8	multu  v0, a2
801E3FEC	mfhi   v0
801E3FF0	srl    v0, v0, $02
801E3FF4	addiu  v0, v0, $0001
801E3FF8	sb     v0, $0e30(a0)
801E3FFC	lui    a1, $801e
801E4000	lw     a1, $44ec(a1)
801E4004	nop
801E4008	lhu    v1, $004e(a1)
801E400C	nop
801E4010	sll    v0, v1, $02
801E4014	addu   v0, v0, v1
801E4018	sll    v0, v0, $01
801E401C	sh     v0, $0e64(a0)
801E4020	lhu    v1, $004e(a1)
801E4024	nop
801E4028	sll    v0, v1, $02
801E402C	addu   v0, v0, v1
801E4030	sll    v0, v0, $01
801E4034	jr     ra 
801E4038	sh     v0, $0e66(a0)
////////////////////////////////
// func1e403c
801E403C	addu   a3, zero, zero
801E4040	ori    t3, zero, $0007
801E4044	ori    t2, zero, $0004
801E4048	ori    t1, zero, $0005
801E404C	ori    t0, zero, $0006
801E4050	andi   a1, a3, $00ff

loop1e4054:	; 801E4054
801E4054	sll    v0, a1, $02
801E4058	addu   v0, v0, a1
801E405C	sll    v0, v0, $03
801E4060	addu   v0, v0, a1
801E4064	sll    v0, v0, $02
801E4068	addiu  v0, v0, $026c
801E406C	sll    v1, a1, $05
801E4070	lui    a0, $801e
801E4074	lw     a0, $44c4(a0)
801E4078	addiu  v1, v1, $16c0
801E407C	addu   a2, v1, a0
801E4080	lbu    v1, $0017(a2)
801E4084	nop
801E4088	beq    v1, t3, L1e4198 [$801e4198]
801E408C	addu   a0, v0, a0
801E4090	beq    v1, t2, L1e40fc [$801e40fc]
801E4094	slti   v0, v1, $0005
801E4098	beq    v0, zero, L1e40b0 [$801e40b0]
801E409C	ori    v0, zero, $0003
801E40A0	beq    v1, v0, L1e40c8 [$801e40c8]
801E40A4	sll    v0, a1, $04
801E40A8	j      L1e419c [$801e419c]
801E40AC	addiu  a3, a3, $0001

L1e40b0:	; 801E40B0
801E40B0	beq    v1, t1, L1e4134 [$801e4134]
801E40B4	sll    v0, a1, $04
801E40B8	beq    v1, t0, L1e4168 [$801e4168]
801E40BC	nop
801E40C0	j      L1e419c [$801e419c]
801E40C4	addiu  a3, a3, $0001

L1e40c8:	; 801E40C8
801E40C8	addu   v0, v0, a1
801E40CC	lui    v1, $801e
801E40D0	lw     v1, $44e8(v1)
801E40D4	sll    v0, v0, $04
801E40D8	addu   v1, v1, v0
801E40DC	lbu    v0, $0062(a0)
801E40E0	lbu    v1, $00cc(v1)
801E40E4	nop
801E40E8	sltu   v0, v0, v1
801E40EC	bne    v0, zero, L1e4198 [$801e4198]
801E40F0	nop
801E40F4	j      L1e4198 [$801e4198]
801E40F8	sb     t2, $0017(a2)

L1e40fc:	; 801E40FC
801E40FC	sll    v0, a1, $04
801E4100	addu   v0, v0, a1
801E4104	lui    v1, $801e
801E4108	lw     v1, $44e8(v1)
801E410C	sll    v0, v0, $04
801E4110	addu   v1, v1, v0
801E4114	lbu    v0, $0062(a0)
801E4118	lbu    v1, $00cd(v1)
801E411C	nop
801E4120	sltu   v0, v0, v1
801E4124	bne    v0, zero, L1e4198 [$801e4198]
801E4128	nop
801E412C	j      L1e4198 [$801e4198]
801E4130	sb     t1, $0017(a2)

L1e4134:	; 801E4134
801E4134	addu   v0, v0, a1
801E4138	lui    v1, $801e
801E413C	lw     v1, $44e8(v1)
801E4140	sll    v0, v0, $04
801E4144	addu   v1, v1, v0
801E4148	lbu    v0, $0062(a0)
801E414C	lbu    v1, $00ce(v1)
801E4150	nop
801E4154	sltu   v0, v0, v1
801E4158	bne    v0, zero, L1e4198 [$801e4198]
801E415C	nop
801E4160	j      L1e4198 [$801e4198]
801E4164	sb     t0, $0017(a2)

L1e4168:	; 801E4168
801E4168	lbu    v0, $0062(a0)
801E416C	nop
801E4170	sltiu  v0, v0, $0032
801E4174	bne    v0, zero, L1e4198 [$801e4198]
801E4178	nop
801E417C	lui    v0, $8007
801E4180	lhu    v0, $ef7a(v0)
801E4184	nop
801E4188	andi   v0, v0, $4000
801E418C	beq    v0, zero, L1e4198 [$801e4198]
801E4190	nop
801E4194	sb     t3, $0017(a2)

L1e4198:	; 801E4198
801E4198	addiu  a3, a3, $0001

L1e419c:	; 801E419C
801E419C	andi   v0, a3, $00ff
801E41A0	sltiu  v0, v0, $000b
801E41A4	bne    v0, zero, loop1e4054 [$801e4054]
801E41A8	andi   a1, a3, $00ff
801E41AC	jr     ra 
801E41B0	nop
////////////////////////////////
// func1e41b4
801E41B4	addu   a2, zero, zero
801E41B8	andi   v1, a2, $00ff

loop1e41bc:	; 801E41BC
801E41BC	sll    v0, v1, $01
801E41C0	addu   v0, v0, v1
801E41C4	sll    v0, v0, $03
801E41C8	subu   v0, v0, v1
801E41CC	sll    v0, v0, $04
801E41D0	lui    at, $800d
801E41D4	addu   at, at, v0
801E41D8	lbu    a0, $c45e(at)
801E41DC	nop
801E41E0	sll    v0, a0, $02
801E41E4	addu   v0, v0, a0
801E41E8	sll    v0, v0, $03
801E41EC	addu   v0, v0, a0
801E41F0	sll    a1, v0, $02
801E41F4	lui    at, $8007
801E41F8	addu   at, at, a1
801E41FC	lbu    v0, $cf92(at)
801E4200	nop
801E4204	sltiu  v0, v0, $0032
801E4208	bne    v0, zero, L1e4230 [$801e4230]
801E420C	sll    v1, a0, $05
801E4210	lui    at, $8007
801E4214	addu   at, at, v1
801E4218	lhu    v0, $e388(at)
801E421C	nop
801E4220	ori    v0, v0, $0008
801E4224	lui    at, $8007
801E4228	addu   at, at, v1
801E422C	sh     v0, $e388(at)

L1e4230:	; 801E4230
801E4230	lui    at, $8007
801E4234	addu   at, at, a1
801E4238	lbu    v0, $cf92(at)
801E423C	nop
801E4240	sltiu  v0, v0, $003c
801E4244	bne    v0, zero, L1e426c [$801e426c]
801E4248	sll    v1, a0, $05
801E424C	lui    at, $8007
801E4250	addu   at, at, v1
801E4254	lhu    v0, $e388(at)
801E4258	nop
801E425C	ori    v0, v0, $0004
801E4260	lui    at, $8007
801E4264	addu   at, at, v1
801E4268	sh     v0, $e388(at)

L1e426c:	; 801E426C
801E426C	lui    at, $8007
801E4270	addu   at, at, a1
801E4274	lbu    v0, $cf92(at)
801E4278	nop
801E427C	sltiu  v0, v0, $0046
801E4280	bne    v0, zero, L1e42ac [$801e42ac]
801E4284	addiu  a2, a2, $0001
801E4288	sll    v1, a0, $05
801E428C	lui    at, $8007
801E4290	addu   at, at, v1
801E4294	lhu    v0, $e388(at)
801E4298	nop
801E429C	ori    v0, v0, $0002
801E42A0	lui    at, $8007
801E42A4	addu   at, at, v1
801E42A8	sh     v0, $e388(at)

L1e42ac:	; 801E42AC
801E42AC	andi   v0, a2, $00ff
801E42B0	sltiu  v0, v0, $0003
801E42B4	bne    v0, zero, loop1e41bc [$801e41bc]
801E42B8	andi   v1, a2, $00ff
801E42BC	jr     ra 
801E42C0	nop
////////////////////////////////
// func1e42c4
801E42C4	lui    a0, $801e
801E42C8	lw     a0, $44c8(a0)
801E42CC	addiu  sp, sp, $ffd0 (=-$30)
801E42D0	sw     s4, $0020(sp)
801E42D4	addu   s4, zero, zero
801E42D8	sw     s2, $0018(sp)
801E42DC	addu   s2, zero, zero
801E42E0	sw     ra, $0028(sp)
801E42E4	sw     s5, $0024(sp)
801E42E8	sw     s3, $001c(sp)
801E42EC	sw     s1, $0014(sp)
801E42F0	sw     s0, $0010(sp)
801E42F4	andi   v0, s2, $00ff

loop1e42f8:	; 801E42F8
801E42F8	sll    v1, v0, $01
801E42FC	addu   v1, v1, v0
801E4300	sll    v1, v1, $03
801E4304	subu   v1, v1, v0
801E4308	sll    v1, v1, $04
801E430C	addu   v1, v1, a0
801E4310	lhu    v0, $0032(v1)
801E4314	lui    at, $801e
801E4318	sw     v1, $44ec(at)
801E431C	andi   v0, v0, $0800
801E4320	beq    v0, zero, L1e432c [$801e432c]
801E4324	addiu  s2, s2, $0001
801E4328	ori    s4, zero, $0001

L1e432c:	; 801E432C
801E432C	andi   v0, s2, $00ff
801E4330	sltiu  v0, v0, $0003
801E4334	bne    v0, zero, loop1e42f8 [$801e42f8]
801E4338	andi   v0, s2, $00ff
801E433C	ori    s5, zero, $0001
801E4340	addu   s2, zero, zero
801E4344	lui    s3, $51eb
801E4348	ori    s3, s3, $851f

loop1e434c:	; 801E434C
801E434C	lui    v0, $801e
801E4350	lw     v0, $44c8(v0)
801E4354	andi   s1, s2, $00ff
801E4358	addu   v0, v0, s1
801E435C	sb     zero, $1014(v0)
801E4360	lui    a0, $801e
801E4364	lw     a0, $44c8(a0)
801E4368	nop
801E436C	lhu    v0, $5fb4(a0)
801E4370	sllv   v1, s1, s5
801E4374	and    v0, v0, v1
801E4378	beq    v0, zero, L1e4484 [$801e4484]
801E437C	sll    v0, s1, $01
801E4380	addu   v0, v0, s1
801E4384	sll    v0, v0, $03
801E4388	subu   v0, v0, s1
801E438C	sll    v0, v0, $04
801E4390	addiu  v0, v0, $0450
801E4394	addu   s0, v0, a0
801E4398	lui    at, $801e
801E439C	sw     s0, $44ec(at)
801E43A0	jal    $8003f8b0
801E43A4	nop
801E43A8	mult   v0, s3
801E43AC	sra    v1, v0, $1f
801E43B0	mfhi   a0
801E43B4	sra    a0, a0, $05
801E43B8	subu   a0, a0, v1
801E43BC	sll    v1, a0, $01
801E43C0	addu   v1, v1, a0
801E43C4	sll    v1, v1, $03
801E43C8	addu   v1, v1, a0
801E43CC	sll    v1, v1, $02
801E43D0	lbu    a0, $0150(s0)
801E43D4	subu   v0, v0, v1
801E43D8	slt    v0, v0, a0
801E43DC	bne    v0, zero, L1e43f0 [$801e43f0]
801E43E0	andi   v1, s4, $00ff
801E43E4	ori    v0, zero, $0001
801E43E8	bne    v1, v0, L1e4418 [$801e4418]
801E43EC	nop

L1e43f0:	; 801E43F0
801E43F0	lui    v0, $801e
801E43F4	lw     v0, $44c8(v0)
801E43F8	lbu    v1, $0154(s0)
801E43FC	addu   v0, v0, s1
801E4400	sb     v1, $100c(v0)
801E4404	lui    v0, $801e
801E4408	lw     v0, $44c8(v0)
801E440C	lbu    v1, $0152(s0)
801E4410	j      L1e4480 [$801e4480]
801E4414	addu   v0, v0, s1

L1e4418:	; 801E4418
801E4418	jal    $8003f8b0
801E441C	nop
801E4420	mult   v0, s3
801E4424	sra    v1, v0, $1f
801E4428	mfhi   a0
801E442C	sra    a0, a0, $05
801E4430	subu   a0, a0, v1
801E4434	sll    v1, a0, $01
801E4438	addu   v1, v1, a0
801E443C	sll    v1, v1, $03
801E4440	addu   v1, v1, a0
801E4444	sll    v1, v1, $02
801E4448	lbu    a0, $0151(s0)
801E444C	subu   v0, v0, v1
801E4450	slt    v0, v0, a0
801E4454	beq    v0, zero, L1e4484 [$801e4484]
801E4458	nop
801E445C	lui    v0, $801e
801E4460	lw     v0, $44c8(v0)
801E4464	lbu    v1, $0155(s0)
801E4468	addu   v0, v0, s1
801E446C	sb     v1, $100c(v0)
801E4470	lui    v0, $801e
801E4474	lw     v0, $44c8(v0)
801E4478	lbu    v1, $0153(s0)
801E447C	addu   v0, v0, s1

L1e4480:	; 801E4480
801E4480	sb     v1, $1014(v0)

L1e4484:	; 801E4484
801E4484	addiu  s2, s2, $0001
801E4488	andi   v0, s2, $00ff
801E448C	sltiu  v0, v0, $0008
801E4490	bne    v0, zero, loop1e434c [$801e434c]
801E4494	nop
801E4498	lw     ra, $0028(sp)
801E449C	lw     s5, $0024(sp)
801E44A0	lw     s4, $0020(sp)
801E44A4	lw     s3, $001c(sp)
801E44A8	lw     s2, $0018(sp)
801E44AC	lw     s1, $0014(sp)
801E44B0	lw     s0, $0010(sp)
801E44B4	addiu  sp, sp, $0030
801E44B8	jr     ra 
801E44BC	nop
////////////////////////////////
