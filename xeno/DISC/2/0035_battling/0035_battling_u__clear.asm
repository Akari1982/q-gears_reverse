func6fde0:	; 8006FDE0
8006FDE0	addiu  sp, sp, $ffe8 (=-$18)
8006FDE4	sw     ra, $0010(sp)
8006FDE8	jal    func83260 [$80083260]
8006FDEC	ori    a0, zero, $0003
8006FDF0	lui    a0, $8009
8006FDF4	addiu  a0, a0, $1f90
8006FDF8	jal    $800344f8
8006FDFC	nop
8006FE00	lw     ra, $0010(sp)
8006FE04	addiu  sp, sp, $0018
8006FE08	jr     ra 
8006FE0C	nop


func6fe10:	; 8006FE10
8006FE10	subu   v0, a0, a1
8006FE14	bgez   v0, L6fe28 [$8006fe28]
8006FE18	nop
8006FE1C	addiu  v0, v0, $0001
8006FE20	j      L6fe30 [$8006fe30]
8006FE24	subu   v0, v0, a2

L6fe28:	; 8006FE28
8006FE28	addiu  v0, v0, $ffff (=-$1)
8006FE2C	addu   v0, v0, a2

L6fe30:	; 8006FE30
8006FE30	div    v0, a2
8006FE34	mflo   v0
8006FE38	jr     ra 
8006FE3C	nop


func6fe40:	; 8006FE40
8006FE40	addiu  sp, sp, $ffe0 (=-$20)
8006FE44	sw     s2, $0018(sp)
8006FE48	addu   s2, a0, zero
8006FE4C	sw     s1, $0014(sp)
8006FE50	addu   s1, a1, zero
8006FE54	sw     s0, $0010(sp)
8006FE58	lui    s0, $8009
8006FE5C	addiu  s0, s0, $7cb8
8006FE60	sw     ra, $001c(sp)
8006FE64	lw     a0, $0000(s2)
8006FE68	lw     a1, $0000(s0)
8006FE6C	jal    func6fe10 [$8006fe10]
8006FE70	addu   a2, s1, zero
8006FE74	lw     v1, $0000(s0)
8006FE78	lui    a1, $8009
8006FE7C	lw     a1, $7cc0(a1)
8006FE80	addu   v1, v1, v0
8006FE84	sw     v1, $0000(s0)
8006FE88	lw     a0, $0008(s2)
8006FE8C	jal    func6fe10 [$8006fe10]
8006FE90	addu   a2, s1, zero
8006FE94	lui    v1, $8009
8006FE98	lw     v1, $7cc0(v1)
8006FE9C	lui    a1, $8009
8006FEA0	lw     a1, $1c30(a1)
8006FEA4	addu   v1, v1, v0
8006FEA8	lui    v0, $8009
8006FEAC	lw     v0, $7cbc(v0)
8006FEB0	addu   a2, s1, zero
8006FEB4	lui    at, $8009
8006FEB8	sw     v1, $7cc0(at)
8006FEBC	lw     a0, $0004(s2)
8006FEC0	jal    func6fe10 [$8006fe10]
8006FEC4	addu   a1, v0, a1
8006FEC8	lui    v1, $8009
8006FECC	lw     v1, $7cbc(v1)
8006FED0	nop
8006FED4	addu   v1, v1, v0
8006FED8	lui    at, $8009
8006FEDC	sw     v1, $7cbc(at)
8006FEE0	lw     ra, $001c(sp)
8006FEE4	lw     s2, $0018(sp)
8006FEE8	lw     s1, $0014(sp)
8006FEEC	lw     s0, $0010(sp)
8006FEF0	addiu  sp, sp, $0020
8006FEF4	jr     ra 
8006FEF8	nop


func6fefc:	; 8006FEFC
8006FEFC	addiu  sp, sp, $ffd0 (=-$30)
8006FF00	sw     s0, $0020(sp)
8006FF04	addu   s0, a0, zero
8006FF08	sw     s1, $0024(sp)
8006FF0C	addu   s1, a1, zero
8006FF10	sw     s2, $0028(sp)
8006FF14	lui    s2, $8009
8006FF18	addiu  s2, s2, $7d58
8006FF1C	sw     ra, $002c(sp)
8006FF20	lw     a0, $0000(s0)
8006FF24	lw     a1, $0000(s2)
8006FF28	jal    func6fe10 [$8006fe10]
8006FF2C	addu   a2, s1, zero
8006FF30	sw     v0, $0010(sp)
8006FF34	lw     a0, $0004(s0)
8006FF38	lui    a1, $8009
8006FF3C	lw     a1, $7d5c(a1)
8006FF40	jal    func6fe10 [$8006fe10]
8006FF44	addu   a2, s1, zero
8006FF48	sw     v0, $0014(sp)
8006FF4C	lw     a0, $0008(s0)
8006FF50	lui    a1, $8009
8006FF54	lw     a1, $7d60(a1)
8006FF58	jal    func6fe10 [$8006fe10]
8006FF5C	addu   a2, s1, zero
8006FF60	addu   a0, s2, zero
8006FF64	addiu  a1, sp, $0010
8006FF68	ori    a2, zero, $3d00
8006FF6C	jal    func81f4c [$80081f4c]
8006FF70	sw     v0, $0018(sp)
8006FF74	lw     v0, $0000(s2)
8006FF78	lw     v1, $0010(sp)
8006FF7C	nop
8006FF80	addu   v0, v0, v1
8006FF84	sw     v0, $0000(s2)
8006FF88	lui    v0, $8009
8006FF8C	lw     v0, $7d5c(v0)
8006FF90	lw     a0, $0014(sp)
8006FF94	lui    v1, $8009
8006FF98	lw     v1, $7d60(v1)
8006FF9C	lw     a1, $0018(sp)
8006FFA0	addu   v0, v0, a0
8006FFA4	addu   v1, v1, a1
8006FFA8	lui    at, $8009
8006FFAC	sw     v0, $7d5c(at)
8006FFB0	lui    at, $8009
8006FFB4	sw     v1, $7d60(at)
8006FFB8	lw     ra, $002c(sp)
8006FFBC	lw     s2, $0028(sp)
8006FFC0	lw     s1, $0024(sp)
8006FFC4	lw     s0, $0020(sp)
8006FFC8	addiu  sp, sp, $0030
8006FFCC	jr     ra 
8006FFD0	nop


func6ffd4:	; 8006FFD4
8006FFD4	addiu  sp, sp, $ffd8 (=-$28)
8006FFD8	sltiu  v0, a0, $0006
8006FFDC	sw     ra, $0024(sp)
8006FFE0	beq    v0, zero, L702a0 [$800702a0]
8006FFE4	sw     s0, $0020(sp)
8006FFE8	sll    v0, a0, $02
8006FFEC	lui    at, $8007
8006FFF0	addu   at, at, v0
8006FFF4	lw     v0, $f184(at)
8006FFF8	nop
8006FFFC	jr     v0 
80070000	nop

80070004	lui    a0, $8009
80070008	addiu  a0, a0, $7d68
8007000C	lui    a1, $8009
80070010	addiu  a1, a1, $664c
80070014	jal    func82d8c [$80082d8c]
80070018	nop
8007001C	j      L702a0 [$800702a0]
80070020	nop
80070024	lui    a1, $8009
80070028	addiu  a1, a1, $7d68
8007002C	lw     v0, $0000(a1)
80070030	lw     v1, $0004(a1)
80070034	lw     a0, $0008(a1)
80070038	sw     v0, $0010(sp)
8007003C	sw     v1, $0014(sp)
80070040	sw     a0, $0018(sp)
80070044	lw     v0, $000c(a1)
80070048	nop
8007004C	sw     v0, $001c(sp)
80070050	j      L70088 [$80070088]
80070054	addiu  a0, sp, $0010
80070058	lui    a1, $8009
8007005C	addiu  a1, a1, $664c
80070060	lw     v0, $0000(a1)
80070064	lw     v1, $0004(a1)
80070068	lw     a0, $0008(a1)
8007006C	sw     v0, $0010(sp)
80070070	sw     v1, $0014(sp)
80070074	sw     a0, $0018(sp)
80070078	lw     v0, $000c(a1)
8007007C	nop
80070080	sw     v0, $001c(sp)
80070084	addiu  a0, sp, $0010

L70088:	; 80070088
80070088	lw     v0, $0014(sp)
8007008C	ori    a1, zero, $0004
80070090	lui    at, $8009
80070094	sw     zero, $1c30(at)
80070098	addiu  v0, v0, $ff60 (=-$a0)
8007009C	jal    func6fe40 [$8006fe40]
800700A0	sw     v0, $0014(sp)
800700A4	j      L702a0 [$800702a0]
800700A8	nop
800700AC	j      L700b8 [$800700b8]
800700B0	ori    v0, zero, $00a0
800700B4	ori    v0, zero, $0080

L700b8:	; 800700B8
800700B8	lui    at, $8009
800700BC	sw     v0, $1c30(at)
800700C0	lui    a1, $800a
800700C4	addiu  a1, a1, $86b4 (=-$794c)
800700C8	lw     v0, $0000(a1)
800700CC	lw     v1, $0004(a1)
800700D0	lw     a0, $0008(a1)
800700D4	sw     v0, $0010(sp)
800700D8	sw     v1, $0014(sp)
800700DC	sw     a0, $0018(sp)
800700E0	lw     v0, $000c(a1)
800700E4	nop
800700E8	sw     v0, $001c(sp)
800700EC	addiu  s0, sp, $0010
800700F0	addu   a0, s0, zero
800700F4	lw     v0, $0014(sp)
800700F8	lui    v1, $8009
800700FC	lw     v1, $1c30(v1)
80070100	ori    a1, zero, $0010
80070104	addu   v0, v0, v1
80070108	jal    func6fe40 [$8006fe40]
8007010C	sw     v0, $0014(sp)
80070110	lui    a0, $8009
80070114	lw     a0, $7dbc(a0)
80070118	jal    $8003f758
8007011C	addiu  a0, a0, $0a80
80070120	sll    v1, v0, $01
80070124	addu   v1, v1, v0
80070128	sll    v1, v1, $02
8007012C	addu   v1, v1, v0
80070130	sll    v1, v1, $04
80070134	sra    v1, v1, $0c
80070138	lui    a0, $8009
8007013C	lw     a0, $7dbc(a0)
80070140	lui    v0, $8009
80070144	lw     v0, $7d68(v0)
80070148	addiu  a0, a0, $0a80
8007014C	addu   v0, v0, v1
80070150	sw     v0, $0010(sp)
80070154	lui    v0, $8009
80070158	lw     v0, $7d6c(v0)
8007015C	lui    v1, $8009
80070160	lw     v1, $1c30(v1)
80070164	addiu  v0, v0, $ffe0 (=-$20)
80070168	subu   v0, v0, v1
8007016C	jal    $8003f774
80070170	sw     v0, $0014(sp)
80070174	addu   a0, s0, zero
80070178	ori    a1, zero, $0046
8007017C	sll    v1, v0, $01
80070180	addu   v1, v1, v0
80070184	sll    v1, v1, $02
80070188	addu   v1, v1, v0
8007018C	sll    v1, v1, $04
80070190	lui    v0, $8009
80070194	lw     v0, $7d70(v0)
80070198	sra    v1, v1, $0c
8007019C	addu   v0, v0, v1
800701A0	jal    func6fefc [$8006fefc]
800701A4	sw     v0, $0018(sp)
800701A8	lui    a0, $8009
800701AC	addiu  a0, a0, $7d58
800701B0	jal    func81adc [$80081adc]
800701B4	addu   a1, zero, zero
800701B8	addiu  v0, v0, $ffc0 (=-$40)
800701BC	lui    a0, $8009
800701C0	lw     a0, $1c30(a0)
800701C4	lui    v1, $8009
800701C8	lw     v1, $7d5c(v1)
800701CC	subu   v0, v0, a0
800701D0	slt    v1, v0, v1
800701D4	beq    v1, zero, L702a0 [$800702a0]
800701D8	nop
800701DC	lui    at, $8009
800701E0	sw     v0, $7d5c(at)
800701E4	j      L702a0 [$800702a0]
800701E8	nop
800701EC	lui    s0, $8009
800701F0	addiu  s0, s0, $7cb8
800701F4	lui    a0, $8009
800701F8	lw     a0, $66a0(a0)
800701FC	lui    v0, $8009
80070200	lw     v0, $664c(v0)
80070204	nop
80070208	sw     v0, $0000(s0)
8007020C	lui    v0, $8009
80070210	lw     v0, $6650(v0)
80070214	lui    v1, $8009
80070218	lw     v1, $6654(v1)
8007021C	addiu  v0, v0, $ff40 (=-$c0)
80070220	lui    at, $8009
80070224	sw     v0, $7cbc(at)
80070228	lui    at, $8009
8007022C	sw     v1, $7cc0(at)
80070230	jal    $8003f758
80070234	addiu  a0, a0, $0900
80070238	sll    v1, v0, $03
8007023C	subu   v1, v1, v0
80070240	sll    v1, v1, $05
80070244	sra    v1, v1, $0c
80070248	lui    a0, $8009
8007024C	lw     a0, $66a0(a0)
80070250	lw     v0, $0000(s0)
80070254	lui    a1, $8009
80070258	lw     a1, $6650(a1)
8007025C	addu   v0, v0, v1
80070260	addiu  a1, a1, $ff30 (=-$d0)
80070264	lui    at, $8009
80070268	sw     v0, $7d58(at)
8007026C	lui    at, $8009
80070270	sw     a1, $7d5c(at)
80070274	jal    $8003f774
80070278	addiu  a0, a0, $0900
8007027C	sll    v1, v0, $03
80070280	subu   v1, v1, v0
80070284	sll    v1, v1, $05
80070288	lui    v0, $8009
8007028C	lw     v0, $7cc0(v0)
80070290	sra    v1, v1, $0c
80070294	addu   v0, v0, v1
80070298	lui    at, $8009
8007029C	sw     v0, $7d60(at)

L702a0:	; 800702A0
800702A0	lw     ra, $0024(sp)
800702A4	lw     s0, $0020(sp)
800702A8	addiu  sp, sp, $0028
800702AC	jr     ra 
800702B0	nop


func702b4:	; 800702B4
800702B4	addiu  sp, sp, $ffa8 (=-$58)
800702B8	addu   t2, a0, zero
800702BC	sw     ra, $0050(sp)
800702C0	lui    a1, $8009
800702C4	addiu  a1, a1, $7d68
800702C8	lw     v0, $0000(a1)
800702CC	lw     v1, $0004(a1)
800702D0	lw     a0, $0008(a1)
800702D4	sw     v0, $0010(sp)
800702D8	sw     v1, $0014(sp)
800702DC	sw     a0, $0018(sp)
800702E0	lw     v0, $000c(a1)
800702E4	nop
800702E8	sw     v0, $001c(sp)
800702EC	lui    a1, $8009
800702F0	addiu  a1, a1, $664c
800702F4	lw     v0, $0000(a1)
800702F8	lw     v1, $0004(a1)
800702FC	lw     a0, $0008(a1)
80070300	sw     v0, $0020(sp)
80070304	sw     v1, $0024(sp)
80070308	sw     a0, $0028(sp)
8007030C	lw     v0, $000c(a1)
80070310	nop
80070314	sw     v0, $002c(sp)
80070318	lui    a1, $8009
8007031C	addiu  a1, a1, $7d58
80070320	lw     v0, $0000(a1)
80070324	lw     v1, $0004(a1)
80070328	lw     a0, $0008(a1)
8007032C	sw     v0, $0030(sp)
80070330	sw     v1, $0034(sp)
80070334	sw     a0, $0038(sp)
80070338	lw     v0, $000c(a1)
8007033C	nop
80070340	sw     v0, $003c(sp)
80070344	lw     v0, $0010(sp)
80070348	lw     v1, $0014(sp)
8007034C	lw     a0, $0018(sp)
80070350	lw     a1, $001c(sp)
80070354	sw     v0, $0040(sp)
80070358	sw     v1, $0044(sp)
8007035C	sw     a0, $0048(sp)
80070360	sw     a1, $004c(sp)
80070364	lw     a0, $0040(sp)
80070368	lw     t1, $0020(sp)
8007036C	lw     a1, $0044(sp)
80070370	lw     a3, $0024(sp)
80070374	lw     a2, $0048(sp)
80070378	lw     t0, $0028(sp)
8007037C	lw     v1, $0018(sp)
80070380	addu   a0, a0, t1
80070384	addu   a1, a1, a3
80070388	addu   a2, a2, t0
8007038C	srl    v0, a0, $1f
80070390	sw     a0, $0040(sp)
80070394	addu   a0, a0, v0
80070398	sra    a0, a0, $01
8007039C	srl    v0, a1, $1f
800703A0	sw     a1, $0044(sp)
800703A4	addu   a1, a1, v0
800703A8	sra    a1, a1, $01
800703AC	srl    v0, a2, $1f
800703B0	sw     a2, $0048(sp)
800703B4	addu   a2, a2, v0
800703B8	sra    a2, a2, $01
800703BC	subu   v1, v1, a2
800703C0	subu   t1, t1, a0
800703C4	lw     v0, $0010(sp)
800703C8	subu   a3, a3, a1
800703CC	sw     v1, $0018(sp)
800703D0	subu   v0, v0, a0
800703D4	sw     v0, $0010(sp)
800703D8	lw     v0, $0014(sp)
800703DC	lw     v1, $0038(sp)
800703E0	subu   v0, v0, a1
800703E4	sw     v0, $0014(sp)
800703E8	lw     v0, $0030(sp)
800703EC	subu   t0, t0, a2
800703F0	sw     a0, $0040(sp)
800703F4	sw     a1, $0044(sp)
800703F8	sw     a2, $0048(sp)
800703FC	sw     t1, $0020(sp)
80070400	sw     a3, $0024(sp)
80070404	sw     t0, $0028(sp)
80070408	subu   v0, v0, a0
8007040C	sw     v0, $0030(sp)
80070410	lw     v0, $0034(sp)
80070414	subu   v1, v1, a2
80070418	subu   v0, v0, a1
8007041C	sw     v0, $0034(sp)
80070420	ori    v0, zero, $0001
80070424	beq    t2, v0, L7046c [$8007046c]
80070428	sw     v1, $0038(sp)
8007042C	slti   v0, t2, $0002
80070430	beq    v0, zero, L70448 [$80070448]
80070434	nop
80070438	beq    t2, zero, L70464 [$80070464]
8007043C	ori    v0, zero, $4000
80070440	j      L70494 [$80070494]
80070444	nop

L70448:	; 80070448
80070448	ori    v0, zero, $0002
8007044C	beq    t2, v0, L70478 [$80070478]
80070450	ori    v0, zero, $0003
80070454	beq    t2, v0, L70484 [$80070484]
80070458	ori    v0, zero, $4000
8007045C	j      L70494 [$80070494]
80070460	nop

L70464:	; 80070464
80070464	j      L7048c [$8007048c]
80070468	sw     v0, $0040(sp)

L7046c:	; 8007046C
8007046C	ori    v0, zero, $6000
80070470	j      L7048c [$8007048c]
80070474	sw     v0, $0040(sp)

L70478:	; 80070478
80070478	ori    v0, zero, $2000
8007047C	j      L7048c [$8007048c]
80070480	sw     v0, $0040(sp)

L70484:	; 80070484
80070484	sw     v0, $0040(sp)
80070488	ori    v0, zero, $2400

L7048c:	; 8007048C
8007048C	sw     zero, $0044(sp)
80070490	sw     v0, $0048(sp)

L70494:	; 80070494
80070494	lw     v0, $0010(sp)
80070498	lw     a0, $0040(sp)
8007049C	lw     a1, $0044(sp)
800704A0	lw     v1, $0018(sp)
800704A4	lw     a2, $0048(sp)
800704A8	addu   v0, v0, a0
800704AC	sw     v0, $0010(sp)
800704B0	lw     v0, $0014(sp)
800704B4	addu   v1, v1, a2
800704B8	sw     v1, $0018(sp)
800704BC	lw     v1, $0024(sp)
800704C0	addu   v0, v0, a1
800704C4	sw     v0, $0014(sp)
800704C8	lw     v0, $0020(sp)
800704CC	addu   v1, v1, a1
800704D0	sw     v1, $0024(sp)
800704D4	lw     v1, $0030(sp)
800704D8	sw     zero, $0014(sp)
800704DC	sw     zero, $0024(sp)
800704E0	addu   v0, v0, a0
800704E4	sw     v0, $0020(sp)
800704E8	lw     v0, $0028(sp)
800704EC	addu   v1, v1, a0
800704F0	sw     v1, $0030(sp)
800704F4	lw     v1, $0038(sp)
800704F8	addu   v0, v0, a2
800704FC	sw     v0, $0028(sp)
80070500	lw     v0, $0034(sp)
80070504	addu   v1, v1, a2
80070508	sw     v1, $0038(sp)
8007050C	addu   v0, v0, a1
80070510	sw     v0, $0034(sp)
80070514	addiu  v0, zero, $fd00 (=-$300)
80070518	sw     v0, $0034(sp)
8007051C	lui    a1, $8009
80070520	addiu  a1, a1, $7d68
80070524	lw     v0, $0010(sp)
80070528	lw     v1, $0014(sp)
8007052C	lw     a0, $0018(sp)
80070530	sw     v0, $0000(a1)
80070534	sw     v1, $0004(a1)
80070538	sw     a0, $0008(a1)
8007053C	lw     v0, $001c(sp)
80070540	nop
80070544	sw     v0, $000c(a1)
80070548	lui    a1, $8009
8007054C	addiu  a1, a1, $664c
80070550	lw     v0, $0020(sp)
80070554	lw     v1, $0024(sp)
80070558	lw     a0, $0028(sp)
8007055C	sw     v0, $0000(a1)
80070560	sw     v1, $0004(a1)
80070564	sw     a0, $0008(a1)
80070568	lw     v0, $002c(sp)
8007056C	nop
80070570	sw     v0, $000c(a1)
80070574	lui    a1, $8009
80070578	addiu  a1, a1, $7d58
8007057C	lw     v0, $0030(sp)
80070580	lw     v1, $0034(sp)
80070584	lw     a0, $0038(sp)
80070588	sw     v0, $0000(a1)
8007058C	sw     v1, $0004(a1)
80070590	sw     a0, $0008(a1)
80070594	lw     v0, $003c(sp)
80070598	nop
8007059C	sw     v0, $000c(a1)
800705A0	jal    func7d8a0 [$8007d8a0]
800705A4	nop
800705A8	lw     ra, $0050(sp)
800705AC	addiu  sp, sp, $0058
800705B0	jr     ra 
800705B4	nop


func705b8:	; 800705B8
800705B8	lui    v1, $8009
800705BC	lw     v1, $7e38(v1)
800705C0	lui    v0, $ffff
800705C4	lui    at, $8009
800705C8	sw     a0, $1c34(at)
800705CC	lui    a0, $8009
800705D0	lw     a0, $671c(a0)
800705D4	ori    v0, v0, $7fff
800705D8	lui    at, $8009
800705DC	sw     zero, $7db0(at)
800705E0	lui    at, $8009
800705E4	sw     zero, $6694(at)
800705E8	lui    at, $8009
800705EC	sw     zero, $1c38(at)
800705F0	and    v1, v1, v0
800705F4	and    a0, a0, v0
800705F8	lui    at, $8009
800705FC	sw     v1, $7e38(at)
80070600	lui    at, $8009
80070604	sw     a0, $671c(at)
80070608	jr     ra 
8007060C	nop


func70610:	; 80070610
80070610	addiu  sp, sp, $ffd8 (=-$28)
80070614	sw     s0, $0020(sp)
80070618	addu   s0, a0, zero
8007061C	sw     ra, $0024(sp)
80070620	lw     v0, $0000(s0)
80070624	lw     v1, $0004(s0)
80070628	lw     a0, $0008(s0)
8007062C	lw     a1, $000c(s0)
80070630	sw     v0, $0010(sp)
80070634	sw     v1, $0014(sp)
80070638	sw     a0, $0018(sp)
8007063C	sw     a1, $001c(sp)
80070640	lw     a0, $0010(sp)
80070644	lw     a1, $0018(sp)
80070648	addiu  a0, a0, $c080 (=-$3f80)
8007064C	addiu  a1, a1, $c080 (=-$3f80)
80070650	sw     a0, $0010(sp)
80070654	jal    $8004b1d4
80070658	sw     a1, $0018(sp)
8007065C	andi   v0, v0, $0fff
80070660	slti   v0, v0, $0201
80070664	bne    v0, zero, L7067c [$8007067c]
80070668	ori    v0, zero, $0c00
8007066C	lui    v1, $8009
80070670	lw     v1, $1f70(v1)
80070674	j      L70684 [$80070684]
80070678	ori    v0, zero, $0800

L7067c:	; 8007067C
8007067C	lui    v1, $8009
80070680	lw     v1, $1f70(v1)

L70684:	; 80070684
80070684	nop
80070688	subu   v0, v0, v1
8007068C	sw     v0, $0058(s0)
80070690	addu   v0, zero, zero
80070694	ori    v1, zero, $00ff
80070698	sw     v1, $0048(s0)
8007069C	sh     zero, $00ce(s0)
800706A0	lw     ra, $0024(sp)
800706A4	lw     s0, $0020(sp)
800706A8	addiu  sp, sp, $0028
800706AC	jr     ra 
800706B0	nop


func706b4:	; 800706B4
800706B4	addiu  sp, sp, $ffd8 (=-$28)
800706B8	sw     s0, $0018(sp)
800706BC	lui    s0, $8009
800706C0	lw     s0, $1ed0(s0)
800706C4	lui    a0, $8009
800706C8	lh     a0, $1c3c(a0)
800706CC	sw     ra, $0024(sp)
800706D0	sw     s2, $0020(sp)
800706D4	sw     s1, $001c(sp)
800706D8	beq    a0, zero, L70710 [$80070710]
800706DC	sw     zero, $0048(s0)
800706E0	lh     v0, $00b6(s0)
800706E4	nop
800706E8	addu   v1, v0, zero
800706EC	slt    v0, a0, v0
800706F0	beq    v0, zero, L70700 [$80070700]
800706F4	nop
800706F8	lui    at, $8009
800706FC	sh     v1, $1c3c(at)

L70700:	; 80070700
80070700	lui    v0, $8009
80070704	lhu    v0, $1c3c(v0)
80070708	nop
8007070C	sh     v0, $00b6(s0)

L70710:	; 80070710
80070710	ori    s1, zero, $00f0
80070714	lui    s2, $8009
80070718	addiu  s2, s2, $7cc8

L7071c:	; 8007071C
8007071C	lui    v0, $8009
80070720	lw     v0, $1c34(v0)
80070724	nop
80070728	lbu    v1, $0000(v0)
8007072C	nop
80070730	sltiu  v0, v1, $0023
80070734	beq    v0, zero, L70d40 [$80070d40]
80070738	nop
8007073C	sll    v0, v1, $02
80070740	lui    at, $8007
80070744	addu   at, at, v0
80070748	lw     v0, $f19c(at)
8007074C	nop
80070750	jr     v0 
80070754	nop

80070758	lui    v0, $8009
8007075C	lw     v0, $1c38(v0)
80070760	nop
80070764	beq    v0, zero, L7097c [$8007097c]
80070768	addiu  v0, v0, $ffff (=-$1)
8007076C	lui    at, $8009
80070770	sw     v0, $1c38(at)
80070774	bne    v0, zero, L70d40 [$80070d40]
80070778	nop
8007077C	j      L70d20 [$80070d20]
80070780	nop
80070784	lui    v1, $8009
80070788	addiu  v1, v1, $7d68
8007078C	lui    v0, $8009
80070790	lw     v0, $1c34(v0)
80070794	addu   s0, v1, zero
80070798	lui    at, $8009
8007079C	sw     s0, $1ed0(at)
800707A0	j      L70c58 [$80070c58]
800707A4	addiu  v0, v0, $0001
800707A8	lui    v1, $8009
800707AC	addiu  v1, v1, $664c
800707B0	lui    v0, $8009
800707B4	lw     v0, $1c34(v0)
800707B8	addu   s0, v1, zero
800707BC	lui    at, $8009
800707C0	sw     s0, $1ed0(at)
800707C4	j      L70c58 [$80070c58]
800707C8	addiu  v0, v0, $0001
800707CC	jal    func759d8 [$800759d8]
800707D0	addu   a0, s0, zero
800707D4	j      L70c48 [$80070c48]
800707D8	nop
800707DC	addu   a0, s0, zero
800707E0	jal    func75950 [$80075950]
800707E4	ori    a1, zero, $0001
800707E8	j      L70c48 [$80070c48]
800707EC	nop
800707F0	addu   a0, s0, zero
800707F4	jal    func75950 [$80075950]
800707F8	ori    a1, zero, $0002
800707FC	j      L70c48 [$80070c48]
80070800	nop
80070804	addu   a0, s0, zero
80070808	jal    func75950 [$80075950]
8007080C	ori    a1, zero, $0003
80070810	j      L70c48 [$80070c48]
80070814	nop
80070818	addu   a0, s0, zero
8007081C	jal    func75950 [$80075950]
80070820	ori    a1, zero, $0004
80070824	j      L70c48 [$80070c48]
80070828	nop
8007082C	addu   a0, s0, zero
80070830	jal    func75950 [$80075950]
80070834	ori    a1, zero, $0005
80070838	j      L70c48 [$80070c48]
8007083C	nop
80070840	addu   a0, s0, zero
80070844	jal    func75950 [$80075950]
80070848	ori    a1, zero, $0005
8007084C	j      L70c48 [$80070c48]
80070850	nop
80070854	lui    v0, $8009
80070858	lw     v0, $1e88(v0)
8007085C	nop
80070860	slti   v0, v0, $0100
80070864	bne    v0, zero, L70c48 [$80070c48]
80070868	nop
8007086C	sw     s1, $0048(s0)
80070870	sw     zero, $0058(s0)
80070874	j      L70d40 [$80070d40]
80070878	sh     zero, $00ce(s0)
8007087C	lui    v0, $8009
80070880	lw     v0, $1e88(v0)
80070884	nop
80070888	slti   v0, v0, $0401
8007088C	beq    v0, zero, L70c48 [$80070c48]
80070890	ori    v0, zero, $0800
80070894	j      L70930 [$80070930]
80070898	sw     s1, $0048(s0)
8007089C	jal    func8eff4 [$8008eff4]
800708A0	addu   a0, s0, zero
800708A4	beq    v0, zero, L708bc [$800708bc]
800708A8	nop
800708AC	jal    func70610 [$80070610]
800708B0	addu   a0, s0, zero
800708B4	j      L70d40 [$80070d40]
800708B8	nop

L708bc:	; 800708BC
800708BC	lui    v0, $8009
800708C0	lw     v0, $1e88(v0)
800708C4	nop
800708C8	slti   v0, v0, $0801
800708CC	beq    v0, zero, L70c48 [$80070c48]
800708D0	ori    v0, zero, $0800
800708D4	j      L70930 [$80070930]
800708D8	sw     s1, $0048(s0)
800708DC	lui    v0, $8009
800708E0	lw     v0, $1c38(v0)
800708E4	nop
800708E8	beq    v0, zero, L7097c [$8007097c]
800708EC	addiu  v0, v0, $ffff (=-$1)
800708F0	lui    at, $8009
800708F4	sw     v0, $1c38(at)
800708F8	beq    v0, zero, L70d20 [$80070d20]
800708FC	ori    v0, zero, $0400
80070900	j      L70930 [$80070930]
80070904	sw     s1, $0048(s0)
80070908	lui    v0, $8009
8007090C	lw     v0, $1c38(v0)
80070910	nop
80070914	beq    v0, zero, L7097c [$8007097c]
80070918	addiu  v0, v0, $ffff (=-$1)
8007091C	lui    at, $8009
80070920	sw     v0, $1c38(at)
80070924	beq    v0, zero, L70d20 [$80070d20]
80070928	addiu  v0, zero, $fc00 (=-$400)
8007092C	sw     s1, $0048(s0)

L70930:	; 80070930
80070930	sw     v0, $0058(s0)
80070934	j      L70d40 [$80070d40]
80070938	sh     zero, $00ce(s0)
8007093C	lui    v0, $8009
80070940	lw     v0, $1c38(v0)
80070944	nop
80070948	beq    v0, zero, L7097c [$8007097c]
8007094C	addiu  v0, v0, $ffff (=-$1)
80070950	lui    at, $8009
80070954	sw     v0, $1c38(at)
80070958	beq    v0, zero, L70d20 [$80070d20]
8007095C	addiu  v0, zero, $fc00 (=-$400)
80070960	lw     v1, $00d0(s0)
80070964	sw     s1, $0048(s0)
80070968	sw     v0, $0058(s0)
8007096C	sh     zero, $00ce(s0)
80070970	ori    v1, v1, $8000
80070974	j      L70d40 [$80070d40]
80070978	sw     v1, $00d0(s0)

L7097c:	; 8007097C
8007097C	lui    v0, $8009
80070980	lw     v0, $1c34(v0)
80070984	nop
80070988	lbu    v0, $0001(v0)
8007098C	lui    at, $8009
80070990	sw     v0, $1c38(at)
80070994	j      L70d40 [$80070d40]
80070998	nop
8007099C	lui    v0, $8009
800709A0	lw     v0, $1c34(v0)
800709A4	nop
800709A8	addiu  v1, v0, $0001
800709AC	lui    at, $8009
800709B0	sw     v1, $1c34(at)
800709B4	lbu    v1, $0001(v0)
800709B8	addiu  v0, v0, $0002
800709BC	lui    at, $8009
800709C0	sw     v0, $1c34(at)
800709C4	lui    at, $8009
800709C8	sw     v1, $1c10(at)
800709CC	j      L7071c [$8007071c]
800709D0	nop
800709D4	lui    a0, $8009
800709D8	addiu  a0, a0, $7cc8
800709DC	jal    $80034404
800709E0	nop
800709E4	j      L70c48 [$80070c48]
800709E8	nop
800709EC	lui    v1, $8009
800709F0	lw     v1, $1c34(v1)
800709F4	ori    v0, zero, $00a0
800709F8	lui    at, $8009
800709FC	sw     v0, $1c24(at)
80070A00	lui    at, $8009
80070A04	sw     v0, $1c1c(at)
80070A08	ori    v0, zero, $006d
80070A0C	lui    at, $8009
80070A10	sb     zero, $1c2c(at)
80070A14	lui    at, $8009
80070A18	sw     v0, $1c28(at)
80070A1C	lui    at, $8009
80070A20	sw     v0, $1c20(at)
80070A24	addiu  v1, v1, $0001
80070A28	lui    at, $8009
80070A2C	sw     v1, $1c34(at)
80070A30	j      L7071c [$8007071c]
80070A34	nop
80070A38	lui    v1, $8009
80070A3C	lw     v1, $1c34(v1)
80070A40	nop
80070A44	lbu    v0, $0001(v1)
80070A48	nop
80070A4C	sll    v0, v0, $01
80070A50	lui    at, $8009
80070A54	sw     v0, $1c24(at)
80070A58	ori    v0, zero, $0001
80070A5C	lbu    a0, $0002(v1)
80070A60	addiu  v1, v1, $0003
80070A64	lui    at, $8009
80070A68	sb     v0, $1c2c(at)
80070A6C	lui    at, $8009
80070A70	sw     v1, $1c34(at)
80070A74	lui    at, $8009
80070A78	sw     a0, $1c28(at)
80070A7C	j      L7071c [$8007071c]
80070A80	nop
80070A84	lui    v0, $8009
80070A88	lw     v0, $1c34(v0)
80070A8C	nop
80070A90	lbu    a0, $0001(v0)
80070A94	jal    func715c4 [$800715c4]
80070A98	nop
80070A9C	j      L70d20 [$80070d20]
80070AA0	nop
80070AA4	lui    v0, $8009
80070AA8	lw     v0, $1c34(v0)
80070AAC	nop
80070AB0	lbu    v1, $0001(v0)
80070AB4	addiu  v0, v0, $0002
80070AB8	lui    at, $8009
80070ABC	sw     v0, $1c34(at)
80070AC0	lui    at, $8009
80070AC4	sw     v1, $1f40(at)
80070AC8	j      L7071c [$8007071c]
80070ACC	nop
80070AD0	lui    v0, $8009
80070AD4	lw     v0, $1c34(v0)
80070AD8	nop
80070ADC	lbu    v1, $0001(v0)
80070AE0	addiu  v0, v0, $0002
80070AE4	lui    at, $8009
80070AE8	sw     v0, $1c34(at)
80070AEC	lui    at, $8009
80070AF0	sw     v1, $1f3c(at)
80070AF4	j      L7071c [$8007071c]
80070AF8	nop
80070AFC	jal    $80033af4
80070B00	addu   a0, s2, zero
80070B04	beq    v0, zero, L70d40 [$80070d40]
80070B08	nop
80070B0C	lui    v0, $8006
80070B10	lhu    v0, $8b28(v0)
80070B14	nop
80070B18	andi   v0, v0, $0020
80070B1C	beq    v0, zero, L70d40 [$80070d40]
80070B20	nop
80070B24	jal    $80033af4
80070B28	addu   a0, s2, zero
80070B2C	ori    v1, zero, $0001
80070B30	bne    v0, v1, L70b50 [$80070b50]
80070B34	nop
80070B38	lui    v0, $8009
80070B3C	lw     v0, $1c34(v0)
80070B40	nop
80070B44	addiu  v0, v0, $0001
80070B48	lui    at, $8009
80070B4C	sw     v0, $1c34(at)

L70b50:	; 80070B50
80070B50	jal    $80034404
80070B54	addu   a0, s2, zero
80070B58	j      L7071c [$8007071c]
80070B5C	nop
80070B60	jal    $80033af4
80070B64	addu   a0, s2, zero
80070B68	beq    v0, zero, L70d40 [$80070d40]
80070B6C	nop
80070B70	lui    v0, $8006
80070B74	lhu    v0, $8b28(v0)
80070B78	nop
80070B7C	andi   v0, v0, $0020
80070B80	beq    v0, zero, L70d40 [$80070d40]
80070B84	nop
80070B88	jal    $80033af4
80070B8C	addu   a0, s2, zero
80070B90	addu   v1, v0, zero
80070B94	slti   v0, v1, $0004
80070B98	beq    v0, zero, L70d40 [$80070d40]
80070B9C	nop
80070BA0	slti   v0, v1, $0002
80070BA4	bne    v0, zero, L70d40 [$80070d40]
80070BA8	nop
80070BAC	jal    $80034404
80070BB0	addu   a0, s2, zero
80070BB4	lui    v0, $8009
80070BB8	lw     v0, $1c34(v0)
80070BBC	nop
80070BC0	addiu  v0, v0, $0001
80070BC4	lui    at, $8009
80070BC8	sw     v0, $1c34(at)
80070BCC	j      L70d40 [$80070d40]
80070BD0	nop
80070BD4	lui    v0, $8009
80070BD8	lw     v0, $1c34(v0)
80070BDC	nop
80070BE0	lbu    v0, $0001(v0)
80070BE4	nop
80070BE8	beq    v0, zero, L70c04 [$80070c04]
80070BEC	nop
80070BF0	lw     v1, $00d8(s0)
80070BF4	nop
80070BF8	lhu    v0, $00bc(v1)
80070BFC	j      L70d20 [$80070d20]
80070C00	sh     v0, $00b4(v1)

L70c04:	; 80070C04
80070C04	lhu    v0, $00bc(s0)
80070C08	j      L70d20 [$80070d20]
80070C0C	sh     v0, $00b4(s0)
80070C10	lui    v0, $8009
80070C14	lw     v0, $1c34(v0)
80070C18	nop
80070C1C	lbu    v0, $0001(v0)
80070C20	nop
80070C24	beq    v0, zero, L70c38 [$80070c38]
80070C28	ori    v0, zero, $0001
80070C2C	lw     v1, $00d8(s0)
80070C30	j      L70d20 [$80070d20]
80070C34	sh     v0, $00b4(v1)

L70c38:	; 80070C38
80070C38	j      L70d20 [$80070d20]
80070C3C	sh     v0, $00b4(s0)
80070C40	jal    func6fde0 [$8006fde0]
80070C44	nop

L70c48:	; 80070C48
80070C48	lui    v0, $8009
80070C4C	lw     v0, $1c34(v0)
80070C50	nop
80070C54	addiu  v0, v0, $0001

L70c58:	; 80070C58
80070C58	lui    at, $8009
80070C5C	sw     v0, $1c34(at)
80070C60	j      L7071c [$8007071c]
80070C64	nop
80070C68	lui    v0, $8009
80070C6C	lw     v0, $1c34(v0)
80070C70	nop
80070C74	lbu    v1, $0001(v0)
80070C78	addiu  v0, v0, $0002
80070C7C	lui    at, $8009
80070C80	sw     v0, $1c34(at)
80070C84	sll    v1, v1, $04
80070C88	j      L7071c [$8007071c]
80070C8C	sh     v1, $00b6(s0)
80070C90	lui    v0, $8009
80070C94	lw     v0, $1c34(v0)
80070C98	nop
80070C9C	lbu    v1, $0001(v0)
80070CA0	addiu  v0, v0, $0002
80070CA4	lui    at, $8009
80070CA8	sw     v0, $1c34(at)
80070CAC	sll    v1, v1, $04
80070CB0	lui    at, $8009
80070CB4	sh     v1, $1c3c(at)
80070CB8	j      L7071c [$8007071c]
80070CBC	nop
80070CC0	lui    v0, $8009
80070CC4	lw     v0, $1c34(v0)
80070CC8	nop
80070CCC	lbu    a0, $0001(v0)
80070CD0	jal    func702b4 [$800702b4]
80070CD4	nop
80070CD8	j      L70d20 [$80070d20]
80070CDC	nop
80070CE0	lui    v0, $8009
80070CE4	lw     v0, $1c34(v0)
80070CE8	nop
80070CEC	lbu    v0, $0001(v0)
80070CF0	nop
80070CF4	beq    v0, zero, L70d08 [$80070d08]
80070CF8	addiu  v1, zero, $fffd (=-$3)
80070CFC	lw     v0, $00d0(s0)
80070D00	j      L70d1c [$80070d1c]
80070D04	ori    v0, v0, $0002

L70d08:	; 80070D08
80070D08	lw     v0, $00d0(s0)
80070D0C	nop
80070D10	and    v0, v0, v1
80070D14	addiu  v1, zero, $ffc7 (=-$39)
80070D18	and    v0, v0, v1

L70d1c:	; 80070D1C
80070D1C	sw     v0, $00d0(s0)

L70d20:	; 80070D20
80070D20	lui    v0, $8009
80070D24	lw     v0, $1c34(v0)
80070D28	nop
80070D2C	addiu  v0, v0, $0002
80070D30	lui    at, $8009
80070D34	sw     v0, $1c34(at)
80070D38	j      L7071c [$8007071c]
80070D3C	nop

L70d40:	; 80070D40
80070D40	lw     ra, $0024(sp)
80070D44	lw     s2, $0020(sp)
80070D48	lw     s1, $001c(sp)
80070D4C	lw     s0, $0018(sp)
80070D50	addiu  sp, sp, $0028
80070D54	jr     ra 
80070D58	nop


func70d5c:	; 80070D5C
80070D5C	addiu  sp, sp, $ffe8 (=-$18)
80070D60	sw     s0, $0010(sp)
80070D64	addu   s0, a0, zero
80070D68	lui    a2, $8009
80070D6C	lw     a2, $1ea4(a2)
80070D70	lui    v0, $8009
80070D74	lw     v0, $1c20(v0)
80070D78	lui    v1, $8009
80070D7C	lw     v1, $1c1c(v1)
80070D80	sw     ra, $0014(sp)
80070D84	addiu  a1, a2, $0074
80070D88	sll    v0, v0, $10
80070D8C	or     v1, v1, v0
80070D90	jal    $800439c0
80070D94	sw     v1, $007c(a2)
80070D98	addu   a0, s0, zero
80070D9C	lui    a1, $8009
80070DA0	lbu    a1, $1edc(a1)
80070DA4	lui    v0, $8009
80070DA8	addiu  v0, v0, $2020
80070DAC	sll    a1, a1, $03
80070DB0	jal    $800439c0
80070DB4	addu   a1, a1, v0
80070DB8	lw     ra, $0014(sp)
80070DBC	lw     s0, $0010(sp)
80070DC0	addiu  sp, sp, $0018
80070DC4	jr     ra 
80070DC8	nop


func70dcc:	; 80070DCC
80070DCC	addiu  sp, sp, $ffc8 (=-$38)
80070DD0	sw     ra, $0034(sp)
80070DD4	sw     s0, $0030(sp)
80070DD8	lw     a0, $0060(a0)
80070DDC	jal    $8004702c
80070DE0	nop
80070DE4	jal    $8004703c
80070DE8	addiu  a0, sp, $0010
80070DEC	lw     v1, $0018(sp)
80070DF0	addiu  v0, zero, $8000 (=-$8000)
80070DF4	sh     v0, $0004(v1)
80070DF8	addiu  v0, zero, $ffff (=-$1)
80070DFC	sh     zero, $0000(v1)
80070E00	sh     v0, $0006(v1)
80070E04	lw     a0, $0014(sp)
80070E08	lw     a1, $0018(sp)
80070E0C	jal    $8004470c
80070E10	nop
80070E14	lw     a0, $001c(sp)
80070E18	lw     a1, $0020(sp)
80070E1C	jal    $8004470c
80070E20	nop
80070E24	lw     v0, $001c(sp)
80070E28	addu   a0, zero, zero
80070E2C	lh     a2, $0000(v0)
80070E30	lh     a3, $0002(v0)
80070E34	jal    $80043894
80070E38	ori    a1, zero, $0001
80070E3C	lui    s0, $8009
80070E40	addiu  s0, s0, $2020
80070E44	addu   a0, s0, zero
80070E48	addu   a1, zero, zero
80070E4C	addu   a2, zero, zero
80070E50	jal    $80043c98
80070E54	andi   a3, v0, $ffff
80070E58	lw     v1, $001c(sp)
80070E5C	lw     v0, $0000(s0)
80070E60	lw     a0, $0004(s0)
80070E64	lui    at, $8009
80070E68	sw     v0, $2028(at)
80070E6C	lui    at, $8009
80070E70	sw     a0, $202c(at)
80070E74	lhu    v0, $0000(v1)
80070E78	nop
80070E7C	andi   v0, v0, $003f
80070E80	sll    v0, v0, $02
80070E84	lui    at, $800a
80070E88	sb     v0, $9794(at)
80070E8C	lhu    v0, $0002(v1)
80070E90	lw     v1, $0014(sp)
80070E94	lui    at, $800a
80070E98	sb     v0, $9795(at)
80070E9C	lh     a0, $0000(v1)
80070EA0	lh     a1, $0002(v1)
80070EA4	jal    $800438d0
80070EA8	nop
80070EAC	lui    at, $800a
80070EB0	sh     v0, $9796(at)
80070EB4	lui    a1, $800a
80070EB8	addiu  a1, a1, $9788 (=-$6878)
80070EBC	lui    a0, $800a
80070EC0	addiu  a0, a0, $9880 (=-$6780)
80070EC4	lw     v0, $0000(a1)
80070EC8	lw     v1, $0004(a1)
80070ECC	sw     v0, $0000(a0)
80070ED0	sw     v1, $0004(a0)
80070ED4	lw     v0, $0008(a1)
80070ED8	lw     v1, $000c(a1)
80070EDC	sw     v0, $0008(a0)
80070EE0	sw     v1, $000c(a0)
80070EE4	lw     ra, $0034(sp)
80070EE8	lw     s0, $0030(sp)
80070EEC	addiu  sp, sp, $0038
80070EF0	jr     ra 
80070EF4	nop


func70ef8:	; 80070EF8
80070EF8	addiu  sp, sp, $ffd8 (=-$28)
80070EFC	addiu  v0, zero, $ffff (=-$1)
80070F00	lui    at, $8009
80070F04	sw     v0, $1c14(at)
80070F08	ori    v0, zero, $009a
80070F0C	sw     v0, $0010(sp)
80070F10	ori    v0, zero, $0040
80070F14	sw     v0, $0014(sp)
80070F18	ori    v0, zero, $0004
80070F1C	lui    a0, $8009
80070F20	addiu  a0, a0, $7cc8
80070F24	ori    a1, zero, $0140
80070F28	ori    a2, zero, $0030
80070F2C	ori    a3, zero, $001c
80070F30	sw     ra, $0020(sp)
80070F34	lui    at, $8009
80070F38	sw     zero, $1c10(at)
80070F3C	jal    $80032d78
80070F40	sw     v0, $0018(sp)
80070F44	lw     ra, $0020(sp)
80070F48	addiu  sp, sp, $0028
80070F4C	jr     ra 
80070F50	nop


func70f54:	; 80070F54
80070F54	addiu  sp, sp, $ffe8 (=-$18)
80070F58	sw     s0, $0010(sp)
80070F5C	addu   s0, a0, zero
80070F60	sltiu  v0, s0, $0001
80070F64	sw     ra, $0014(sp)
80070F68	lui    at, $8009
80070F6C	sb     v0, $1c44(at)
80070F70	bne    s0, zero, L70f94 [$80070f94]
80070F74	nop
80070F78	jal    func8e190 [$8008e190]
80070F7C	ori    a0, zero, $0037
80070F80	ori    v0, zero, $0002
80070F84	lui    at, $8009
80070F88	sh     v0, $7cd4(at)
80070F8C	j      L70fa4 [$80070fa4]
80070F90	ori    v0, zero, $00b4

L70f94:	; 80070F94
80070F94	ori    v0, zero, $0004
80070F98	lui    at, $8009
80070F9C	sh     v0, $7cd4(at)
80070FA0	ori    v0, zero, $009a

L70fa4:	; 80070FA4
80070FA4	lui    at, $8009
80070FA8	sh     v0, $7cce(at)
80070FAC	sll    v0, s0, $02
80070FB0	lui    at, $8009
80070FB4	addu   at, at, v0
80070FB8	lw     a0, $0698(at)
80070FBC	jal    func705b8 [$800705b8]
80070FC0	nop
80070FC4	lui    v1, $8009
80070FC8	lhu    v1, $7e24(v1)
80070FCC	lui    a0, $8009
80070FD0	lhu    a0, $6708(a0)
80070FD4	ori    v0, zero, $00a0
80070FD8	lui    at, $8009
80070FDC	sw     v0, $1c24(at)
80070FE0	lui    at, $8009
80070FE4	sw     v0, $1c1c(at)
80070FE8	ori    v0, zero, $006d
80070FEC	lui    at, $8009
80070FF0	sw     v0, $1c28(at)
80070FF4	lui    at, $8009
80070FF8	sw     v0, $1c20(at)
80070FFC	lui    at, $8009
80071000	sh     zero, $1c3c(at)
80071004	lui    at, $8009
80071008	sh     v1, $7e1c(at)
8007100C	lui    at, $8009
80071010	sh     a0, $6700(at)
80071014	lw     ra, $0014(sp)
80071018	lw     s0, $0010(sp)
8007101C	addiu  sp, sp, $0018
80071020	jr     ra 
80071024	nop


func71028:	; 80071028
80071028	addiu  sp, sp, $ffd8 (=-$28)
8007102C	sw     ra, $0024(sp)
80071030	sw     s0, $0020(sp)
80071034	lui    at, $800a
80071038	sb     zero, $93d9(at)
8007103C	lui    at, $800a
80071040	sb     zero, $93da(at)
80071044	jal    func83260 [$80083260]
80071048	ori    a0, zero, $0007
8007104C	lui    s0, $8009
80071050	addiu  s0, s0, $1f90
80071054	addu   a0, s0, zero
80071058	ori    a1, zero, $0140
8007105C	ori    v0, zero, $0005
80071060	lui    at, $8009
80071064	sw     v0, $1f04(at)
80071068	ori    v0, zero, $002a
8007106C	sw     v0, $0010(sp)
80071070	ori    v0, zero, $0012
80071074	sw     v0, $0014(sp)
80071078	ori    v0, zero, $0008
8007107C	ori    a2, zero, $0070
80071080	ori    a3, zero, $00ca
80071084	lui    at, $8009
80071088	sb     zero, $1ec0(at)
8007108C	jal    $80032d78
80071090	sw     v0, $0018(sp)
80071094	lui    a0, $8009
80071098	lw     a0, $1ebc(a0)
8007109C	jal    $8003354c
800710A0	ori    a1, zero, $0042
800710A4	addu   a0, s0, zero
800710A8	jal    $80034538
800710AC	addu   a1, v0, zero
800710B0	lui    a0, $8009
800710B4	addiu  a0, a0, $057c
800710B8	ori    v0, zero, $001e
800710BC	lui    at, $8009
800710C0	sb     v0, $1ff8(at)
800710C4	lui    at, $8009
800710C8	sw     zero, $1c18(at)
800710CC	jal    func705b8 [$800705b8]
800710D0	nop
800710D4	lui    at, $8009
800710D8	sb     zero, $1c40(at)
800710DC	lui    at, $8009
800710E0	sw     zero, $1f40(at)
800710E4	lui    at, $8009
800710E8	sw     zero, $1f3c(at)
800710EC	jal    func70f54 [$80070f54]
800710F0	ori    a0, zero, $0009
800710F4	lw     ra, $0024(sp)
800710F8	lw     s0, $0020(sp)
800710FC	addiu  sp, sp, $0028
80071100	jr     ra 
80071104	nop


func71108:	; 80071108
80071108	lui    v0, $8009
8007110C	lbu    v0, $1c2c(v0)
80071110	addiu  sp, sp, $ffe0 (=-$20)
80071114	sw     ra, $0018(sp)
80071118	sw     s1, $0014(sp)
8007111C	beq    v0, zero, L7114c [$8007114c]
80071120	sw     s0, $0010(sp)
80071124	lui    v0, $8009
80071128	lw     v0, $1f24(v0)
8007112C	nop
80071130	andi   v0, v0, $0004
80071134	beq    v0, zero, L7114c [$8007114c]
80071138	nop
8007113C	lui    a0, $8009
80071140	lw     a0, $1f74(a0)
80071144	jal    func70d5c [$80070d5c]
80071148	nop

L7114c:	; 8007114C
8007114C	jal    $800362c8
80071150	nop
80071154	lui    v0, $8009
80071158	lbu    v0, $1c44(v0)
8007115C	lui    s1, $8009
80071160	addiu  s1, s1, $7cc8
80071164	beq    v0, zero, L7128c [$8007128c]
80071168	nop
8007116C	lui    v0, $8006
80071170	lhu    v0, $8b40(v0)
80071174	nop
80071178	andi   v0, v0, $1000
8007117C	beq    v0, zero, L711a4 [$800711a4]
80071180	nop
80071184	jal    func8e190 [$8008e190]
80071188	ori    a0, zero, $001e
8007118C	lui    v0, $8009
80071190	lbu    v0, $1c40(v0)
80071194	nop
80071198	addiu  v0, v0, $ffff (=-$1)
8007119C	lui    at, $8009
800711A0	sb     v0, $1c40(at)

L711a4:	; 800711A4
800711A4	lui    v0, $8006
800711A8	lhu    v0, $8b40(v0)
800711AC	nop
800711B0	andi   v0, v0, $4000
800711B4	beq    v0, zero, L711dc [$800711dc]
800711B8	nop
800711BC	jal    func8e190 [$8008e190]
800711C0	ori    a0, zero, $001e
800711C4	lui    v0, $8009
800711C8	lbu    v0, $1c40(v0)
800711CC	nop
800711D0	addiu  v0, v0, $0001
800711D4	lui    at, $8009
800711D8	sb     v0, $1c40(at)

L711dc:	; 800711DC
800711DC	lui    v0, $8009
800711E0	lb     v0, $1c40(v0)
800711E4	nop
800711E8	slti   v0, v0, $0008
800711EC	bne    v0, zero, L711fc [$800711fc]
800711F0	nop
800711F4	lui    at, $8009
800711F8	sb     zero, $1c40(at)

L711fc:	; 800711FC
800711FC	lui    v0, $8009
80071200	lb     v0, $1c40(v0)
80071204	nop
80071208	bgez   v0, L71218 [$80071218]
8007120C	ori    v0, zero, $0007
80071210	lui    at, $8009
80071214	sb     v0, $1c40(at)

L71218:	; 80071218
80071218	lui    s0, $8009
8007121C	addiu  s0, s0, $1f90
80071220	addu   a0, s0, zero
80071224	ori    a2, zero, $00c0
80071228	lui    v0, $8009
8007122C	lw     v0, $1f24(v0)
80071230	ori    a3, zero, $0010
80071234	sll    a1, v0, $03
80071238	subu   a1, a1, v0
8007123C	jal    $80034624
80071240	andi   a1, a1, $003f
80071244	lui    a1, $8009
80071248	lb     a1, $1c40(a1)
8007124C	jal    $80034698
80071250	addu   a0, s0, zero
80071254	lui    v0, $8006
80071258	lhu    v0, $8b28(v0)
8007125C	nop
80071260	andi   v0, v0, $0020
80071264	beq    v0, zero, L7128c [$8007128c]
80071268	nop
8007126C	jal    func8e190 [$8008e190]
80071270	ori    a0, zero, $0021
80071274	lui    a0, $8009
80071278	lb     a0, $1c40(a0)
8007127C	jal    func70f54 [$80070f54]
80071280	addiu  a0, a0, $0001
80071284	jal    $800344c8
80071288	addu   a0, s1, zero

L7128c:	; 8007128C
8007128C	lui    v0, $8009
80071290	lw     v0, $1c34(v0)
80071294	nop
80071298	lbu    v0, $0000(v0)
8007129C	nop
800712A0	bne    v0, zero, L712b0 [$800712b0]
800712A4	nop
800712A8	jal    func70f54 [$80070f54]
800712AC	addu   a0, zero, zero

L712b0:	; 800712B0
800712B0	jal    func706b4 [$800706b4]
800712B4	nop
800712B8	lui    a0, $8009
800712BC	lw     a0, $1c24(a0)
800712C0	lui    a1, $8009
800712C4	lw     a1, $1c1c(a1)
800712C8	jal    func6fe10 [$8006fe10]
800712CC	ori    a2, zero, $0004
800712D0	lui    a0, $8009
800712D4	lw     a0, $1c28(a0)
800712D8	lui    v1, $8009
800712DC	lw     v1, $1c1c(v1)
800712E0	lui    a1, $8009
800712E4	lw     a1, $1c20(a1)
800712E8	addu   v1, v1, v0
800712EC	lui    at, $8009
800712F0	sw     v1, $1c1c(at)
800712F4	jal    func6fe10 [$8006fe10]
800712F8	ori    a2, zero, $0004
800712FC	lui    v1, $8009
80071300	lw     v1, $1c20(v1)
80071304	lui    a0, $8009
80071308	lbu    a0, $1c44(a0)
8007130C	addu   v1, v1, v0
80071310	lui    at, $8009
80071314	sw     v1, $1c20(at)
80071318	beq    a0, zero, L71340 [$80071340]
8007131C	nop
80071320	lui    a1, $8009
80071324	lw     a1, $1f74(a1)
80071328	lui    a2, $8009
8007132C	lbu    a2, $1edc(a2)
80071330	lui    a0, $8009
80071334	addiu  a0, a0, $1f90
80071338	jal    $800346ac
8007133C	nop

L71340:	; 80071340
80071340	lui    v1, $8009
80071344	lw     v1, $1c10(v1)
80071348	lui    v0, $8009
8007134C	lw     v0, $1c14(v0)
80071350	nop
80071354	beq    v1, v0, L7139c [$8007139c]
80071358	addu   a0, s1, zero
8007135C	ori    v0, zero, $0003
80071360	jal    $800344c8
80071364	sb     v0, $0068(s1)
80071368	lui    a0, $8009
8007136C	lw     a0, $1ebc(a0)
80071370	lui    a1, $8009
80071374	lw     a1, $1c10(a1)
80071378	jal    $8003354c
8007137C	nop
80071380	addu   a0, s1, zero
80071384	jal    $80034538
80071388	addu   a1, v0, zero
8007138C	lui    v0, $8009
80071390	lw     v0, $1c10(v0)
80071394	lui    at, $8009
80071398	sw     v0, $1c14(at)

L7139c:	; 8007139C
8007139C	lui    a0, $8009
800713A0	addiu  a0, a0, $7d68
800713A4	lui    a1, $8009
800713A8	addiu  a1, a1, $664c
800713AC	jal    func793cc [$800793cc]
800713B0	nop
800713B4	lui    a0, $8009
800713B8	lw     a0, $1f40(a0)
800713BC	jal    func6ffd4 [$8006ffd4]
800713C0	nop
800713C4	lw     ra, $0018(sp)
800713C8	lw     s1, $0014(sp)
800713CC	lw     s0, $0010(sp)
800713D0	addiu  sp, sp, $0020
800713D4	jr     ra 
800713D8	nop


func713dc:	; 800713DC
800713DC	addiu  sp, sp, $ffb8 (=-$48)
800713E0	sw     s6, $0038(sp)
800713E4	addu   s6, a0, zero
800713E8	sw     s1, $0024(sp)
800713EC	addu   s1, s6, zero
800713F0	sw     s5, $0034(sp)
800713F4	addu   s5, zero, zero
800713F8	sw     fp, $0040(sp)
800713FC	lui    fp, $8009
80071400	addiu  fp, fp, $06c0
80071404	sw     ra, $0044(sp)
80071408	sw     s7, $003c(sp)
8007140C	sw     s4, $0030(sp)
80071410	sw     s3, $002c(sp)
80071414	sw     s2, $0028(sp)
80071418	sw     s0, $0020(sp)

loop7141c:	; 8007141C
8007141C	addu   a0, s1, zero
80071420	jal    func81adc [$80081adc]
80071424	ori    a1, zero, $0001
80071428	sw     v0, $0004(s1)
8007142C	addu   s4, v0, zero
80071430	addu   s0, zero, zero
80071434	lui    s3, $8009
80071438	addiu  s3, s3, $06c4
8007143C	addu   s2, fp, zero

loop71440:	; 80071440
80071440	lw     v0, $0000(s1)
80071444	lw     v1, $0004(s1)
80071448	lw     a0, $0008(s1)
8007144C	lw     a1, $000c(s1)
80071450	sw     v0, $0010(sp)
80071454	sw     v1, $0014(sp)
80071458	sw     a0, $0018(sp)
8007145C	sw     a1, $001c(sp)
80071460	lw     v1, $0000(s2)
80071464	addiu  a0, sp, $0010
80071468	sll    v0, v1, $01
8007146C	addu   v0, v0, v1
80071470	lw     v1, $0010(sp)
80071474	sll    v0, v0, $06
80071478	addu   v1, v1, v0
8007147C	sw     v1, $0010(sp)
80071480	lw     v1, $0000(s3)
80071484	ori    a1, zero, $0001
80071488	sll    v0, v1, $01
8007148C	addu   v0, v0, v1
80071490	lw     v1, $0018(sp)
80071494	sll    v0, v0, $06
80071498	addu   v1, v1, v0
8007149C	jal    func81adc [$80081adc]
800714A0	sw     v1, $0018(sp)
800714A4	addu   v1, v0, zero
800714A8	addiu  v0, s4, $ffc0 (=-$40)
800714AC	slt    v0, v1, v0
800714B0	beq    v0, zero, L714c0 [$800714c0]
800714B4	nop
800714B8	addu   s7, s0, zero
800714BC	addu   s4, v1, zero

L714c0:	; 800714C0
800714C0	addiu  s3, s3, $0008
800714C4	addiu  s0, s0, $0001
800714C8	slti   v0, s0, $0008
800714CC	bne    v0, zero, loop71440 [$80071440]
800714D0	addiu  s2, s2, $0008
800714D4	lw     v0, $0004(s1)
800714D8	nop
800714DC	addiu  v0, v0, $ffc0 (=-$40)
800714E0	slt    v0, s4, v0
800714E4	bne    v0, zero, L71500 [$80071500]
800714E8	sll    a0, s7, $03
800714EC	addu   a0, s1, zero
800714F0	jal    func81adc [$80081adc]
800714F4	ori    a1, zero, $0001
800714F8	j      L71554 [$80071554]
800714FC	sw     v0, $0004(s1)

L71500:	; 80071500
80071500	addu   v0, a0, fp
80071504	lui    a2, $8009
80071508	addiu  a2, a2, $06c4
8007150C	lw     v1, $0000(v0)
80071510	addu   a0, a0, a2
80071514	sll    v0, v1, $01
80071518	addu   v0, v0, v1
8007151C	lw     v1, $0000(s1)
80071520	sll    v0, v0, $06
80071524	subu   v1, v1, v0
80071528	sw     v1, $0000(s1)
8007152C	lw     v1, $0000(a0)
80071530	addiu  s5, s5, $0001
80071534	sll    v0, v1, $01
80071538	addu   v0, v0, v1
8007153C	lw     v1, $0008(s1)
80071540	sll    v0, v0, $06
80071544	subu   v1, v1, v0
80071548	slti   v0, s5, $0014
8007154C	bne    v0, zero, loop7141c [$8007141c]
80071550	sw     v1, $0008(s1)

L71554:	; 80071554
80071554	addu   a0, s6, zero
80071558	jal    func81adc [$80081adc]
8007155C	ori    a1, zero, $0001
80071560	addu   a0, s6, zero
80071564	jal    func81f18 [$80081f18]
80071568	sw     v0, $00b0(s6)
8007156C	lui    a0, $9fff
80071570	ori    a0, a0, $ffff
80071574	srl    v0, v0, $18
80071578	andi   v0, v0, $0003
8007157C	lw     v1, $00d0(s6)
80071580	sll    v0, v0, $1d
80071584	and    v1, v1, a0
80071588	or     v1, v1, v0
8007158C	sw     v1, $00d0(s6)
80071590	lw     ra, $0044(sp)
80071594	lw     fp, $0040(sp)
80071598	lw     s7, $003c(sp)
8007159C	lw     s6, $0038(sp)
800715A0	lw     s5, $0034(sp)
800715A4	lw     s4, $0030(sp)
800715A8	lw     s3, $002c(sp)
800715AC	lw     s2, $0028(sp)
800715B0	lw     s1, $0024(sp)
800715B4	lw     s0, $0020(sp)
800715B8	addiu  sp, sp, $0048
800715BC	jr     ra 
800715C0	nop


func715c4:	; 800715C4
800715C4	addiu  sp, sp, $ffe8 (=-$18)
800715C8	ori    v0, zero, $0001
800715CC	beq    a0, v0, L7162c [$8007162c]
800715D0	sw     ra, $0010(sp)
800715D4	slti   v0, a0, $0002
800715D8	beq    v0, zero, L715f0 [$800715f0]
800715DC	nop
800715E0	beq    a0, zero, L7160c [$8007160c]
800715E4	nop
800715E8	j      L716ec [$800716ec]
800715EC	nop

L715f0:	; 800715F0
800715F0	ori    v0, zero, $0002
800715F4	beq    a0, v0, L716a8 [$800716a8]
800715F8	ori    v0, zero, $0003
800715FC	beq    a0, v0, L716c0 [$800716c0]
80071600	nop
80071604	j      L716ec [$800716ec]
80071608	nop

L7160c:	; 8007160C
8007160C	lui    a0, $8009
80071610	lw     a0, $1f84(a0)
80071614	jal    $80039af4
80071618	nop
8007161C	jal    $80039ea0
80071620	nop
80071624	j      L716ec [$800716ec]
80071628	nop

L7162c:	; 8007162C
8007162C	lui    a0, $8009
80071630	addiu  a0, a0, $7d68
80071634	jal    func713dc [$800713dc]
80071638	nop
8007163C	lui    v1, $8009
80071640	lh     v1, $7e1c(v1)
80071644	lui    v0, $8009
80071648	lh     v0, $7e24(v0)
8007164C	sll    v1, v1, $08
80071650	div    v1, v0
80071654	mflo   v1
80071658	lui    v0, $8009
8007165C	lh     v0, $6700(v0)
80071660	lui    a0, $8009
80071664	lh     a0, $6708(a0)
80071668	sll    v0, v0, $08
8007166C	div    v0, a0
80071670	mflo   v0
80071674	nop
80071678	slt    v0, v0, v1
8007167C	beq    v0, zero, L71694 [$80071694]
80071680	ori    v0, zero, $0043
80071684	lui    at, $8009
80071688	sw     v0, $1c10(at)
8007168C	j      L716ec [$800716ec]
80071690	nop

L71694:	; 80071694
80071694	ori    v0, zero, $0044
80071698	lui    at, $8009
8007169C	sw     v0, $1c10(at)
800716A0	j      L716ec [$800716ec]
800716A4	nop

L716a8:	; 800716A8
800716A8	lui    a0, $8009
800716AC	addiu  a0, a0, $664c
800716B0	jal    func713dc [$800713dc]
800716B4	nop
800716B8	j      L716ec [$800716ec]
800716BC	nop

L716c0:	; 800716C0
800716C0	lui    v0, $8009
800716C4	lw     v0, $1e88(v0)
800716C8	lui    v1, $8009
800716CC	addiu  v1, v1, $7d5c
800716D0	subu   v0, zero, v0
800716D4	sw     v0, $0000(v1)
800716D8	slti   v0, v0, $fa00 (=-$600)
800716DC	beq    v0, zero, L716ec [$800716ec]
800716E0	nop
800716E4	addiu  v0, zero, $fa00 (=-$600)
800716E8	sw     v0, $0000(v1)

L716ec:	; 800716EC
800716EC	lw     ra, $0010(sp)
800716F0	addiu  sp, sp, $0018
800716F4	jr     ra 
800716F8	nop


func716fc:	; 800716FC
800716FC	lui    at, $8009
80071700	sb     zero, $1f78(at)
80071704	jr     ra 
80071708	nop


func7170c:	; 8007170C
8007170C	lui    v0, $8009
80071710	lbu    v0, $1f78(v0)
80071714	addiu  sp, sp, $ffe8 (=-$18)
80071718	bne    v0, zero, L71798 [$80071798]
8007171C	sw     ra, $0010(sp)
80071720	lui    a0, $8009
80071724	addiu  a0, a0, $0700
80071728	jal    func705b8 [$800705b8]
8007172C	nop
80071730	ori    v0, zero, $0001
80071734	lui    at, $8009
80071738	sb     v0, $1f78(at)
8007173C	ori    v0, zero, $0001
80071740	lui    at, $8009
80071744	sb     zero, $1f10(at)
80071748	lui    at, $800a
8007174C	sb     zero, $93d9(at)
80071750	lui    at, $800a
80071754	sb     zero, $93da(at)
80071758	lui    at, $8009
8007175C	sw     zero, $1f3c(at)
80071760	lui    at, $8009
80071764	sw     zero, $1c10(at)
80071768	lui    at, $8009
8007176C	sw     zero, $1c14(at)
80071770	lui    at, $8009
80071774	sw     v0, $203c(at)
80071778	lui    at, $8009
8007177C	sw     v0, $204c(at)
80071780	lui    at, $8009
80071784	sw     v0, $205c(at)
80071788	lui    at, $8009
8007178C	sw     zero, $6734(at)
80071790	lui    at, $8009
80071794	sw     zero, $7e50(at)

L71798:	; 80071798
80071798	lw     ra, $0010(sp)
8007179C	addiu  sp, sp, $0018
800717A0	jr     ra 
800717A4	nop


func717a8:	; 800717A8
800717A8	lui    v0, $8009
800717AC	lbu    v0, $1f78(v0)
800717B0	addiu  sp, sp, $ffc0 (=-$40)
800717B4	sw     ra, $0038(sp)
800717B8	sw     s5, $0034(sp)
800717BC	sw     s4, $0030(sp)
800717C0	sw     s3, $002c(sp)
800717C4	sw     s2, $0028(sp)
800717C8	sw     s1, $0024(sp)
800717CC	beq    v0, zero, L71bb8 [$80071bb8]
800717D0	sw     s0, $0020(sp)
800717D4	lui    s0, $8009
800717D8	addiu  s0, s0, $7d68
800717DC	lui    v0, $8009
800717E0	lw     v0, $1f3c(v0)
800717E4	lui    s5, $8009
800717E8	addiu  s5, s5, $7cc8
800717EC	addiu  v1, v0, $ffff (=-$1)
800717F0	sltiu  v0, v1, $000b
800717F4	beq    v0, zero, L71b2c [$80071b2c]
800717F8	sll    v0, v1, $02
800717FC	lui    at, $8007
80071800	addu   at, at, v0
80071804	lw     v0, $f22c(at)
80071808	nop
8007180C	jr     v0 
80071810	nop

80071814	jal    func8e190 [$8008e190]
80071818	ori    a0, zero, $002a
8007181C	jal    func8e190 [$8008e190]
80071820	ori    a0, zero, $002b
80071824	jal    func8e190 [$8008e190]
80071828	ori    a0, zero, $002c
8007182C	ori    v0, zero, $0001
80071830	lui    at, $8009
80071834	sw     v0, $1f3c(at)
80071838	lui    s3, $8009
8007183C	addiu  s3, s3, $7d68
80071840	lui    s4, $8009
80071844	addiu  s4, s4, $2030
80071848	addiu  s1, s4, $000c
8007184C	addu   s0, zero, zero
80071850	addu   s2, s4, zero

loop71854:	; 80071854
80071854	lw     v1, $0000(s1)
80071858	addiu  v0, zero, $ffff (=-$1)
8007185C	addiu  v1, v1, $ffff (=-$1)
80071860	bne    v1, v0, L71924 [$80071924]
80071864	sw     v1, $000c(s2)
80071868	jal    $8003f8b0
8007186C	nop
80071870	lui    v1, $8009
80071874	lw     v1, $7dc4(v1)
80071878	nop
8007187C	lw     a0, $0004(v1)
80071880	nop
80071884	lh     v1, $0000(a0)
80071888	nop
8007188C	div    v0, v1
80071890	mfhi   v1
80071894	lw     v0, $0004(a0)
80071898	sll    v1, v1, $02
8007189C	addu   v1, v1, v0
800718A0	lw     a1, $0000(v1)
800718A4	lw     v1, $0000(s3)
800718A8	lw     v0, $0060(a1)
800718AC	nop
800718B0	addu   v0, v0, v1
800718B4	lui    at, $8009
800718B8	addu   at, at, s0
800718BC	sw     v0, $2030(at)
800718C0	lw     v0, $0064(a1)
800718C4	lw     v1, $0004(s3)
800718C8	nop
800718CC	addu   v0, v0, v1
800718D0	lui    at, $8009
800718D4	addu   at, at, s0
800718D8	sw     v0, $2034(at)
800718DC	lw     v0, $0068(a1)
800718E0	lw     v1, $0008(s3)
800718E4	nop
800718E8	addu   v0, v0, v1
800718EC	lui    at, $8009
800718F0	addu   at, at, s0
800718F4	sw     v0, $2038(at)
800718F8	jal    $8003f8b0
800718FC	nop
80071900	addu   v1, v0, zero
80071904	bgez   v1, L71914 [$80071914]
80071908	sra    v0, v0, $04
8007190C	addiu  v0, v1, $000f
80071910	sra    v0, v0, $04

L71914:	; 80071914
80071914	sll    v0, v0, $04
80071918	subu   v0, v1, v0
8007191C	addiu  v0, v0, $0008
80071920	sw     v0, $0000(s1)

L71924:	; 80071924
80071924	lw     v0, $0000(s1)
80071928	nop
8007192C	andi   v0, v0, $0001
80071930	beq    v0, zero, L71940 [$80071940]
80071934	addu   a0, s0, s4
80071938	jal    func7c7e4 [$8007c7e4]
8007193C	ori    a1, zero, $0009

L71940:	; 80071940
80071940	addiu  s1, s1, $0010
80071944	addiu  s0, s0, $0010
80071948	lui    v0, $8009
8007194C	addiu  v0, v0, $206c
80071950	slt    v0, s1, v0
80071954	bne    v0, zero, loop71854 [$80071854]
80071958	addiu  s2, s2, $0010
8007195C	j      L71b2c [$80071b2c]
80071960	nop
80071964	ori    v0, zero, $0001
80071968	sh     v0, $00b4(s0)
8007196C	lui    v0, $8009
80071970	lw     v0, $1f3c(v0)
80071974	ori    v1, zero, $00ff
80071978	lui    at, $8009
8007197C	sh     v1, $1c48(at)
80071980	addiu  v0, v0, $0001
80071984	lui    at, $8009
80071988	sw     v0, $1f3c(at)
8007198C	lui    a0, $8009
80071990	lw     a0, $1f74(a0)
80071994	lui    a1, $8009
80071998	lh     a1, $1c48(a1)
8007199C	jal    func8d8fc [$8008d8fc]
800719A0	addu   a2, zero, zero
800719A4	lui    v0, $8009
800719A8	lh     v0, $1c48(v0)
800719AC	nop
800719B0	bgez   v0, L719c0 [$800719c0]
800719B4	nop
800719B8	lui    at, $8009
800719BC	sh     zero, $1c48(at)

L719c0:	; 800719C0
800719C0	lui    v0, $8009
800719C4	lhu    v0, $1c48(v0)
800719C8	nop
800719CC	addiu  v0, v0, $fff8 (=-$8)
800719D0	lui    at, $8009
800719D4	sh     v0, $1c48(at)
800719D8	ori    v0, zero, $0010

L719dc:	; 800719DC
800719DC	sb     v0, $004f(s0)
800719E0	ori    v0, zero, $000a
800719E4	sb     v0, $004c(s0)
800719E8	lw     v0, $00d0(s0)
800719EC	ori    v1, zero, $1000
800719F0	sb     zero, $0052(s0)
800719F4	sh     v1, $00b6(s0)
800719F8	ori    v0, v0, $0400
800719FC	jal    $8003f8b0
80071A00	sw     v0, $00d0(s0)
80071A04	andi   v0, v0, $0001
80071A08	beq    v0, zero, L71b2c [$80071b2c]
80071A0C	nop
80071A10	lui    v0, $8009
80071A14	lw     v0, $7dc4(v0)
80071A18	nop
80071A1C	lw     v0, $0004(v0)
80071A20	nop
80071A24	lh     s0, $0000(v0)
80071A28	jal    $8003f8b0
80071A2C	nop
80071A30	div    v0, s0
80071A34	mfhi   v1
80071A38	lui    v0, $8009
80071A3C	lw     v0, $7dc4(v0)
80071A40	nop
80071A44	lw     v0, $0004(v0)
80071A48	nop
80071A4C	lw     v0, $0004(v0)
80071A50	sll    v1, v1, $02
80071A54	addu   v1, v1, v0
80071A58	lw     a1, $0000(v1)
80071A5C	lui    v1, $8009
80071A60	lw     v1, $7d68(v1)
80071A64	lw     v0, $0060(a1)
80071A68	nop
80071A6C	addu   v0, v0, v1
80071A70	sw     v0, $0010(sp)
80071A74	lw     v0, $0064(a1)
80071A78	lui    v1, $8009
80071A7C	lw     v1, $7d6c(v1)
80071A80	addiu  a0, sp, $0010
80071A84	addu   v0, v0, v1
80071A88	sw     v0, $0014(sp)
80071A8C	lw     v0, $0068(a1)
80071A90	lui    v1, $8009
80071A94	lw     v1, $7d70(v1)
80071A98	ori    a1, zero, $000b
80071A9C	addu   v0, v0, v1
80071AA0	jal    func7c7e4 [$8007c7e4]
80071AA4	sw     v0, $0018(sp)
80071AA8	addiu  a0, sp, $0010
80071AAC	jal    func7c7e4 [$8007c7e4]
80071AB0	ori    a1, zero, $0008
80071AB4	j      L71b2c [$80071b2c]
80071AB8	nop
80071ABC	lui    v0, $8009
80071AC0	lhu    v0, $1c48(v0)
80071AC4	nop
80071AC8	addiu  v0, v0, $0003
80071ACC	lui    at, $8009
80071AD0	sh     v0, $1c48(at)
80071AD4	sll    v0, v0, $10
80071AD8	sra    v0, v0, $10
80071ADC	slti   v0, v0, $0100
80071AE0	bne    v0, zero, L71b0c [$80071b0c]
80071AE4	ori    v0, zero, $00ff
80071AE8	lui    at, $8009
80071AEC	sh     v0, $1c48(at)
80071AF0	ori    v0, zero, $007f
80071AF4	lui    at, $8005
80071AF8	sb     v0, $fcc2(at)
80071AFC	jal    func83208 [$80083208]
80071B00	addu   a0, zero, zero
80071B04	jal    func84828 [$80084828]
80071B08	nop

L71b0c:	; 80071B0C
80071B0C	lui    a0, $8009
80071B10	lw     a0, $1f74(a0)
80071B14	lui    a1, $8009
80071B18	lh     a1, $1c48(a1)
80071B1C	jal    func8d8fc [$8008d8fc]
80071B20	ori    a2, zero, $0001
80071B24	j      L719dc [$800719dc]
80071B28	ori    v0, zero, $0010

L71b2c:	; 80071B2C
80071B2C	jal    func706b4 [$800706b4]
80071B30	nop
80071B34	lui    v1, $8009
80071B38	lw     v1, $1c10(v1)
80071B3C	lui    v0, $8009
80071B40	lw     v0, $1c14(v0)
80071B44	nop
80071B48	beq    v1, v0, L71ba0 [$80071ba0]
80071B4C	addu   a0, s5, zero
80071B50	ori    v0, zero, $0001
80071B54	jal    $80034460
80071B58	sb     v0, $0068(s5)
80071B5C	lui    a0, $8009
80071B60	lw     a0, $1ebc(a0)
80071B64	lui    a1, $8009
80071B68	lw     a1, $1c10(a1)
80071B6C	jal    $8003354c
80071B70	nop
80071B74	addu   a0, s5, zero
80071B78	jal    $80034538
80071B7C	addu   a1, v0, zero
80071B80	lui    v1, $8009
80071B84	lw     v1, $1c10(v1)
80071B88	ori    v0, zero, $0002
80071B8C	sh     v0, $000c(s5)
80071B90	ori    v0, zero, $00b4
80071B94	sh     v0, $0006(s5)
80071B98	lui    at, $8009
80071B9C	sw     v1, $1c14(at)

L71ba0:	; 80071BA0
80071BA0	lui    a0, $8009
80071BA4	lw     a0, $1f40(a0)
80071BA8	jal    func6ffd4 [$8006ffd4]
80071BAC	nop
80071BB0	lui    at, $8009
80071BB4	sw     zero, $7db0(at)

L71bb8:	; 80071BB8
80071BB8	lw     ra, $0038(sp)
80071BBC	lw     s5, $0034(sp)
80071BC0	lw     s4, $0030(sp)
80071BC4	lw     s3, $002c(sp)
80071BC8	lw     s2, $0028(sp)
80071BCC	lw     s1, $0024(sp)
80071BD0	lw     s0, $0020(sp)
80071BD4	addiu  sp, sp, $0040
80071BD8	jr     ra 
80071BDC	nop

80071BE0	jr     ra 
80071BE4	nop


func71be8:	; 80071BE8
80071BE8	addiu  sp, sp, $ffe8 (=-$18)
80071BEC	sw     s0, $0010(sp)
80071BF0	addu   s0, a0, zero
80071BF4	ori    a0, zero, $0005
80071BF8	ori    a1, zero, $0004
80071BFC	ori    a2, zero, $0040
80071C00	sw     ra, $0014(sp)
80071C04	jal    $80030798
80071C08	ori    a3, zero, $0040
80071C0C	jal    func898fc [$800898fc]
80071C10	ori    a0, zero, $0010
80071C14	jal    func89a24 [$80089a24]
80071C18	addu   a0, v0, zero
80071C1C	lw     a0, $005c(s0)
80071C20	lui    at, $8009
80071C24	sw     v0, $072c(at)
80071C28	jal    func8b904 [$8008b904]
80071C2C	nop
80071C30	ori    a0, zero, $0280
80071C34	lui    at, $8009
80071C38	sw     v0, $1c4c(at)
80071C3C	jal    func88db0 [$80088db0]
80071C40	ori    a1, zero, $00da
80071C44	jal    $80049ff4
80071C48	ori    a0, zero, $0400
80071C4C	lui    at, $8009
80071C50	sh     zero, $1f0c(at)
80071C54	lui    at, $8009
80071C58	sw     s0, $1c50(at)
80071C5C	jal    func784dc [$800784dc]
80071C60	addu   a0, s0, zero
80071C64	lui    at, $8009
80071C68	sw     zero, $65ec(at)
80071C6C	lui    at, $8009
80071C70	sw     zero, $65e8(at)
80071C74	lui    at, $8009
80071C78	sw     zero, $65e4(at)
80071C7C	lw     v0, $08fc(s0)
80071C80	nop
80071C84	lh     v1, $0014(v0)
80071C88	lh     a0, $0016(v0)
80071C8C	lh     a1, $0018(v0)
80071C90	lh     a2, $001a(v0)
80071C94	lh     a3, $001c(v0)
80071C98	lhu    t0, $001e(v0)
80071C9C	ori    v0, zero, $0001
80071CA0	lui    at, $8009
80071CA4	sb     v0, $1c54(at)
80071CA8	lui    at, $8009
80071CAC	sw     v1, $1c58(at)
80071CB0	lui    at, $8009
80071CB4	sw     a0, $1c5c(at)
80071CB8	lui    at, $8009
80071CBC	sw     a1, $1c60(at)
80071CC0	lui    at, $8009
80071CC4	sw     a2, $1c64(at)
80071CC8	lui    at, $8009
80071CCC	sw     a3, $1c68(at)
80071CD0	lui    at, $8009
80071CD4	sh     t0, $1c6e(at)
80071CD8	lw     ra, $0014(sp)
80071CDC	lw     s0, $0010(sp)
80071CE0	addiu  sp, sp, $0018
80071CE4	jr     ra 
80071CE8	nop


func71cec:	; 80071CEC
80071CEC	addiu  sp, sp, $ffe8 (=-$18)
80071CF0	sw     ra, $0010(sp)
80071CF4	jal    func8b248 [$8008b248]
80071CF8	nop
80071CFC	jal    func7ee88 [$8007ee88]
80071D00	nop
80071D04	ori    a0, zero, $0001
80071D08	ori    a1, zero, $0001
80071D0C	ori    a2, zero, $0040
80071D10	jal    $80030798
80071D14	ori    a3, zero, $0040
80071D18	lui    a0, $8009
80071D1C	lw     a0, $072c(a0)
80071D20	jal    func89c00 [$80089c00]
80071D24	nop
80071D28	lui    a0, $8009
80071D2C	lw     a0, $1c4c(a0)
80071D30	jal    func893a0 [$800893a0]
80071D34	nop
80071D38	ori    a0, zero, $0140
80071D3C	jal    func88db0 [$80088db0]
80071D40	ori    a1, zero, $00da
80071D44	jal    $80049ff4
80071D48	ori    a0, zero, $00c0
80071D4C	jal    func83260 [$80083260]
80071D50	ori    a0, zero, $0003
80071D54	jal    func7dfa8 [$8007dfa8]
80071D58	ori    a0, zero, $0100
80071D5C	jal    func80364 [$80080364]
80071D60	nop
80071D64	lw     ra, $0010(sp)
80071D68	addiu  sp, sp, $0018
80071D6C	jr     ra 
80071D70	nop


func71d74:	; 80071D74
80071D74	addiu  sp, sp, $ffc8 (=-$38)
80071D78	addu   a3, a1, zero
80071D7C	sw     s0, $0030(sp)
80071D80	addu   s0, a2, zero
80071D84	sw     ra, $0034(sp)
80071D88	lw     v0, $0000(a3)
80071D8C	lw     v1, $0004(a3)
80071D90	lw     a1, $0008(a3)
80071D94	lw     a2, $000c(a3)
80071D98	sw     v0, $0000(s0)
80071D9C	sw     v1, $0004(s0)
80071DA0	sw     a1, $0008(s0)
80071DA4	sw     a2, $000c(s0)
80071DA8	lw     v0, $0010(a3)
80071DAC	lw     v1, $0014(a3)
80071DB0	lw     a1, $0018(a3)
80071DB4	lw     a2, $001c(a3)
80071DB8	sw     v0, $0010(s0)
80071DBC	sw     v1, $0014(s0)
80071DC0	sw     a1, $0018(s0)
80071DC4	sw     a2, $001c(s0)
80071DC8	lui    a2, $8009
80071DCC	addiu  a2, a2, $1248
80071DD0	lw     v0, $0000(a2)
80071DD4	lw     v1, $0004(a2)
80071DD8	lw     a1, $0008(a2)
80071DDC	sw     v0, $0010(sp)
80071DE0	sw     v1, $0014(sp)
80071DE4	sw     a1, $0018(sp)
80071DE8	lw     v0, $000c(a2)
80071DEC	lw     v1, $0010(a2)
80071DF0	lw     a1, $0014(a2)
80071DF4	sw     v0, $001c(sp)
80071DF8	sw     v1, $0020(sp)
80071DFC	sw     a1, $0024(sp)
80071E00	lw     v0, $0018(a2)
80071E04	lw     v1, $001c(a2)
80071E08	sw     v0, $0028(sp)
80071E0C	sw     v1, $002c(sp)
80071E10	lw     v0, $0034(a0)
80071E14	lui    a1, $8009
80071E18	lw     a1, $65e4(a1)
80071E1C	lui    v1, $8009
80071E20	lw     v1, $65e8(v1)
80071E24	subu   v0, v0, a1
80071E28	subu   v1, zero, v1
80071E2C	addiu  a1, sp, $0010
80071E30	sw     v0, $0024(sp)
80071E34	sw     v1, $0028(sp)
80071E38	lw     v0, $003c(a0)
80071E3C	addu   a0, a3, zero
80071E40	lui    v1, $8009
80071E44	lw     v1, $65ec(v1)
80071E48	addu   a2, a1, zero
80071E4C	subu   v0, v0, v1
80071E50	jal    $800491c4
80071E54	sw     v0, $002c(sp)
80071E58	lw     v0, $0024(sp)
80071E5C	nop
80071E60	sw     v0, $0014(s0)
80071E64	lw     v0, $0028(sp)
80071E68	nop
80071E6C	sw     v0, $0018(s0)
80071E70	lw     v0, $002c(sp)
80071E74	nop
80071E78	sw     v0, $001c(s0)
80071E7C	lw     ra, $0034(sp)
80071E80	lw     s0, $0030(sp)
80071E84	addiu  sp, sp, $0038
80071E88	jr     ra 
80071E8C	nop


func71e90:	; 80071E90
80071E90	addiu  sp, sp, $ff38 (=-$c8)
80071E94	sw     s1, $00bc(sp)
80071E98	lui    s1, $8009
80071E9C	lw     s1, $1c50(s1)
80071EA0	sw     s2, $00c0(sp)
80071EA4	addu   s2, a0, zero
80071EA8	sw     ra, $00c4(sp)
80071EAC	jal    $800362c8
80071EB0	sw     s0, $00b8(sp)
80071EB4	lbu    v1, $0909(s1)
80071EB8	ori    v0, zero, $0007
80071EBC	beq    v1, v0, L71f18 [$80071f18]
80071EC0	nop
80071EC4	lui    v1, $8006
80071EC8	lhu    v1, $8c0c(v1)
80071ECC	nop
80071ED0	andi   v0, v1, $2000
80071ED4	beq    v0, zero, L71ef8 [$80071ef8]
80071ED8	andi   v0, v1, $8000
80071EDC	lui    v0, $8009
80071EE0	lw     v0, $1c5c(v0)
80071EE4	nop
80071EE8	addiu  v0, v0, $ffff (=-$1)
80071EEC	lui    at, $8009
80071EF0	sw     v0, $1c5c(at)
80071EF4	andi   v0, v1, $8000

L71ef8:	; 80071EF8
80071EF8	beq    v0, zero, L71f18 [$80071f18]
80071EFC	nop
80071F00	lui    v0, $8009
80071F04	lw     v0, $1c5c(v0)
80071F08	nop
80071F0C	addiu  v0, v0, $0001
80071F10	lui    at, $8009
80071F14	sw     v0, $1c5c(at)

L71f18:	; 80071F18
80071F18	lui    v0, $8009
80071F1C	lw     v0, $1c5c(v0)
80071F20	nop
80071F24	slti   v0, v0, $ff80 (=-$80)
80071F28	beq    v0, zero, L71f38 [$80071f38]
80071F2C	addiu  v0, zero, $ff80 (=-$80)
80071F30	lui    at, $8009
80071F34	sw     v0, $1c5c(at)

L71f38:	; 80071F38
80071F38	lui    v0, $8009
80071F3C	lw     v0, $1c5c(v0)
80071F40	nop
80071F44	slti   v0, v0, $0081
80071F48	bne    v0, zero, L71f58 [$80071f58]
80071F4C	ori    v0, zero, $0080
80071F50	lui    at, $8009
80071F54	sw     v0, $1c5c(at)

L71f58:	; 80071F58
80071F58	lui    v1, $8009
80071F5C	lbu    v1, $1f38(v1)
80071F60	ori    v0, zero, $0001
80071F64	bne    v1, v0, L71f8c [$80071f8c]
80071F68	nop
80071F6C	lui    v1, $8006
80071F70	lhu    v1, $8b2c(v1)
80071F74	nop
80071F78	andi   v0, v1, $0020
80071F7C	bne    v0, zero, L71fa4 [$80071fa4]
80071F80	andi   v0, v1, $0001
80071F84	j      L71fb4 [$80071fb4]
80071F88	nop

L71f8c:	; 80071F8C
80071F8C	lui    v1, $8006
80071F90	lhu    v1, $8b28(v1)
80071F94	nop
80071F98	andi   v0, v1, $0020
80071F9C	beq    v0, zero, L71fb4 [$80071fb4]
80071FA0	andi   v0, v1, $0001

L71fa4:	; 80071FA4
80071FA4	jal    func71cec [$80071cec]
80071FA8	nop
80071FAC	j      L72334 [$80072334]
80071FB0	nop

L71fb4:	; 80071FB4
80071FB4	beq    v0, zero, L71fd4 [$80071fd4]
80071FB8	nop
80071FBC	lui    v0, $8009
80071FC0	lbu    v0, $1c54(v0)
80071FC4	nop
80071FC8	addiu  v0, v0, $0001
80071FCC	lui    at, $8009
80071FD0	sb     v0, $1c54(at)

L71fd4:	; 80071FD4
80071FD4	lui    v0, $8009
80071FD8	lbu    v0, $1c54(v0)
80071FDC	nop
80071FE0	andi   v0, v0, $0001
80071FE4	beq    v0, zero, L7214c [$8007214c]
80071FE8	nop
80071FEC	lui    v0, $8009
80071FF0	lw     v0, $1f04(v0)
80071FF4	nop
80071FF8	addiu  v0, v0, $fffe (=-$2)
80071FFC	sltiu  v0, v0, $0002
80072000	beq    v0, zero, L7200c [$8007200c]
80072004	ori    s0, zero, $0086
80072008	ori    s0, zero, $009a

L7200c:	; 8007200C
8007200C	jal    func7dfa8 [$8007dfa8]
80072010	ori    a0, zero, $01c0
80072014	ori    a0, zero, $0018
80072018	andi   s0, s0, $00ff
8007201C	jal    func7dee8 [$8007dee8]
80072020	addu   a1, s0, zero
80072024	lui    a0, $8007
80072028	addiu  a0, a0, $f258 (=-$da8)
8007202C	jal    func7e234 [$8007e234]
80072030	nop
80072034	lui    v0, $8009
80072038	lw     v0, $1f04(v0)
8007203C	nop
80072040	addiu  v0, v0, $fffe (=-$2)
80072044	sltiu  v0, v0, $0002
80072048	bne    v0, zero, L72060 [$80072060]
8007204C	nop
80072050	lui    a0, $8007
80072054	addiu  a0, a0, $f260 (=-$da0)
80072058	jal    func7e234 [$8007e234]
8007205C	nop

L72060:	; 80072060
80072060	lui    a0, $8007
80072064	addiu  a0, a0, $f268 (=-$d98)
80072068	jal    func7e234 [$8007e234]
8007206C	nop
80072070	lui    a0, $8007
80072074	addiu  a0, a0, $f270 (=-$d90)
80072078	jal    func7e234 [$8007e234]
8007207C	nop
80072080	ori    a0, zero, $0088
80072084	jal    func7dee8 [$8007dee8]
80072088	addu   a1, s0, zero
8007208C	lbu    v0, $0909(s1)
80072090	nop
80072094	sll    v1, v0, $01
80072098	addu   v1, v1, v0
8007209C	sll    v1, v1, $02
800720A0	lui    at, $8009
800720A4	addu   at, at, v1
800720A8	lw     a0, $0fa8(at)
800720AC	jal    func7e234 [$8007e234]
800720B0	nop
800720B4	lui    v0, $8009
800720B8	lw     v0, $1f04(v0)
800720BC	nop
800720C0	addiu  v0, v0, $fffe (=-$2)
800720C4	sltiu  v0, v0, $0002
800720C8	bne    v0, zero, L720fc [$800720fc]
800720CC	addiu  s0, sp, $0078
800720D0	jal    func7efd0 [$8007efd0]
800720D4	nop
800720D8	addiu  s0, sp, $0078
800720DC	addu   a0, s0, zero
800720E0	lui    a1, $8007
800720E4	addiu  a1, a1, $f278 (=-$d88)
800720E8	jal    $8003fa70
800720EC	addu   a2, v0, zero
800720F0	jal    func7e234 [$8007e234]
800720F4	addu   a0, s0, zero
800720F8	addiu  s0, sp, $0078

L720fc:	; 800720FC
800720FC	addu   a0, s0, zero
80072100	lw     v0, $00d8(s1)
80072104	lh     a2, $00f2(s1)
80072108	lbu    v1, $0909(v0)
8007210C	lui    a3, $8009
80072110	lw     a3, $1f8c(a3)
80072114	sll    v0, v1, $01
80072118	addu   v0, v0, v1
8007211C	sll    v0, v0, $02
80072120	lui    at, $8009
80072124	addu   at, at, v0
80072128	lw     v0, $0fa8(at)
8007212C	lui    a1, $8007
80072130	addiu  a1, a1, $f27c (=-$d84)
80072134	jal    $8003fa70
80072138	sw     v0, $0010(sp)
8007213C	jal    func7e234 [$8007e234]
80072140	addu   a0, s0, zero
80072144	jal    func8333c [$8008333c]
80072148	nop

L7214c:	; 8007214C
8007214C	lui    a0, $8009
80072150	lw     a0, $1f74(a0)
80072154	jal    func80374 [$80080374]
80072158	nop
8007215C	lui    a0, $8009
80072160	addiu  a0, a0, $1c6c
80072164	addiu  s0, sp, $0038
80072168	lui    v1, $8009
8007216C	lw     v1, $1c58(v1)
80072170	lui    a2, $8009
80072174	lw     a2, $1c5c(a2)
80072178	lui    v0, $8009
8007217C	lhu    v0, $1c6e(v0)
80072180	lui    at, $8009
80072184	sh     zero, $1c70(at)
80072188	addu   v0, v0, a2
8007218C	sh     v1, $0000(a0)
80072190	lui    at, $8009
80072194	sh     v0, $1c6e(at)
80072198	jal    $8003f5e0
8007219C	addu   a1, s0, zero
800721A0	lui    a0, $8009
800721A4	addiu  a0, a0, $661c
800721A8	jal    $80049a84
800721AC	addu   a1, s0, zero
800721B0	lui    v0, $8009
800721B4	lw     v0, $1c60(v0)
800721B8	lui    v1, $8009
800721BC	lw     v1, $1c64(v1)
800721C0	sw     zero, $004c(sp)
800721C4	sw     v0, $0050(sp)
800721C8	sw     v1, $0054(sp)
800721CC	lw     a0, $0284(s2)
800721D0	jal    func8a250 [$8008a250]
800721D4	nop
800721D8	addu   a0, s1, zero
800721DC	jal    func7a864 [$8007a864]
800721E0	addu   a1, zero, zero
800721E4	lw     v0, $005c(s1)
800721E8	nop
800721EC	sw     zero, $003c(v0)
800721F0	sw     zero, $0038(v0)
800721F4	sw     zero, $0034(v0)
800721F8	lw     v0, $005c(s1)
800721FC	nop
80072200	sh     zero, $0046(v0)
80072204	lw     v0, $005c(s1)
80072208	nop
8007220C	lw     v1, $0004(v0)
80072210	lui    v0, $8009
80072214	lhu    v0, $1c68(v0)
80072218	nop
8007221C	sh     v0, $0014(v1)
80072220	sh     v0, $0012(v1)
80072224	sh     v0, $0010(v1)
80072228	lw     v0, $0060(s1)
8007222C	lw     v1, $0038(sp)
80072230	lw     a0, $003c(sp)
80072234	lw     a1, $0040(sp)
80072238	lw     a2, $0044(sp)
8007223C	sw     v1, $000c(v0)
80072240	sw     a0, $0010(v0)
80072244	sw     a1, $0014(v0)
80072248	sw     a2, $0018(v0)
8007224C	lw     v1, $0048(sp)
80072250	lw     a0, $004c(sp)
80072254	lw     a1, $0050(sp)
80072258	lw     a2, $0054(sp)
8007225C	sw     v1, $001c(v0)
80072260	sw     a0, $0020(v0)
80072264	sw     a1, $0024(v0)
80072268	sw     a2, $0028(v0)
8007226C	lw     a0, $005c(s1)
80072270	jal    func89e24 [$80089e24]
80072274	nop
80072278	lw     a0, $0284(s2)
8007227C	jal    func8a460 [$8008a460]
80072280	nop
80072284	lui    v0, $8009
80072288	lw     v0, $072c(v0)
8007228C	nop
80072290	lw     a0, $0284(v0)
80072294	jal    func8a250 [$8008a250]
80072298	nop
8007229C	addu   a1, s0, zero
800722A0	lui    a2, $8009
800722A4	lw     a2, $1c4c(a2)
800722A8	lw     a0, $005c(s1)
800722AC	jal    func71d74 [$80071d74]
800722B0	addiu  a2, a2, $000c
800722B4	lui    a0, $8009
800722B8	lw     a0, $1c4c(a0)
800722BC	jal    func89e24 [$80089e24]
800722C0	nop
800722C4	lui    a0, $8009
800722C8	lw     a0, $1c4c(a0)
800722CC	nop
800722D0	addiu  v0, a0, $000c
800722D4	lw     t4, $0000(v0)
800722D8	lw     t5, $0004(v0)
800722DC	ctc2   t4,vxy0
800722E0	ctc2   t5,vz0
800722E4	lw     t4, $0008(v0)
800722E8	lw     t5, $000c(v0)
800722EC	lw     t6, $0010(v0)
800722F0	ctc2   t4,vxy1
800722F4	ctc2   t5,vz1
800722F8	ctc2   t6,vxy2
800722FC	lw     t4, $0014(v0)
80072300	lw     t5, $0018(v0)
80072304	ctc2   t4,vz2
80072308	lw     t6, $001c(v0)
8007230C	ctc2   t5,rgb
80072310	ctc2   t6,otz
80072314	jal    func8b92c [$8008b92c]
80072318	nop
8007231C	lui    v0, $8009
80072320	lw     v0, $072c(v0)
80072324	nop
80072328	lw     a0, $0284(v0)
8007232C	jal    func8a460 [$8008a460]
80072330	nop

L72334:	; 80072334
80072334	lw     ra, $00c4(sp)
80072338	lw     s2, $00c0(sp)
8007233C	lw     s1, $00bc(sp)
80072340	lw     s0, $00b8(sp)
80072344	addiu  sp, sp, $00c8
80072348	jr     ra 
8007234C	nop


func72350:	; 80072350
80072350	sw     s0, $fffc(sp)
80072354	sw     s1, $fff8(sp)
80072358	sw     s2, $fff0(sp)
8007235C	sw     s3, $ffec(sp)
80072360	sw     s4, $ffe8(sp)
80072364	sw     s5, $ffe4(sp)
80072368	sw     s6, $ffe0(sp)
8007236C	sw     s7, $ffdc(sp)
80072370	lui    s5, $00ff
80072374	ori    s5, s5, $ffff
80072378	lui    s6, $ffff
8007237C	lui    s7, $0700
80072380	lui    t8, $1f80
80072384	addu   t6, t8, zero
80072388	addu   t5, t8, zero
8007238C	addu   a3, t8, zero
80072390	ori    t6, t6, $0080
80072394	ori    a3, a3, $0100
80072398	ori    t5, t5, $0120
8007239C	lui    t0, $8009
800723A0	lbu    t0, $1edc(t0)
800723A4	lui    t1, $8009
800723A8	addiu  t1, t1, $1e90
800723AC	sll    t0, t0, $02
800723B0	add    t0, t0, t1
800723B4	lw     s4, $0000(t0)
800723B8	addu   t7, zero, zero

L723bc:	; 800723BC
800723BC	addu   t3, t7, t8
800723C0	lbu    t2, $0000(t3)
800723C4	addu   t3, t7, t6
800723C8	beq    t2, zero, L72624 [$80072624]
800723CC	nop
800723D0	lbu    t1, $0000(t3)
800723D4	ori    t0, zero, $00ff
800723D8	beq    t1, t0, L72624 [$80072624]
800723DC	nop
800723E0	sltu   t0, t1, t2
800723E4	beq    t0, zero, L72624 [$80072624]
800723E8	subu   s1, t2, t1
800723EC	beq    t1, t2, L72624 [$80072624]
800723F0	sll    t0, t7, $08
800723F4	subu   v1, t0, a2
800723F8	sll    t0, t1, $08
800723FC	subu   v0, t0, a1
80072400	lui    t0, $8006
80072404	lw     t0, $8c5c(t0)
80072408	nop
8007240C	addu   t0, t0, s1
80072410	lui    at, $8006
80072414	sw     t0, $8c5c(at)
80072418	sll    t0, t7, $07
8007241C	addu   t0, t0, t1
80072420	sll    t0, t0, $02
80072424	lui    t3, $8009
80072428	lw     t3, $1f18(t3)
8007242C	sll    s1, s1, $02
80072430	addu   t4, t3, t0
80072434	addu   t9, t4, s1

L72438:	; 80072438
80072438	sh     v0, $0018(a3)
8007243C	sh     v0, $0000(a3)
80072440	sh     v1, $0014(a3)
80072444	sh     v1, $0004(a3)
80072448	addiu  v0, v0, $0100
8007244C	sh     v0, $0010(a3)
80072450	sh     v0, $0008(a3)
80072454	addiu  t0, v1, $0100
80072458	sh     t0, $001c(a3)
8007245C	sh     t0, $000c(a3)
80072460	lw     t0, $0000(t4)
80072464	lhu    t1, $0204(t4)
80072468	lhu    t2, $0004(t4)
8007246C	lhu    t3, $0200(t4)
80072470	sh     t0, $0002(a3)
80072474	sh     t1, $000a(a3)
80072478	sh     t2, $0012(a3)
8007247C	sh     t3, $001a(a3)
80072480	lwc2   zero, $0000(a3)
80072484	lwc2   at, $0004(a3)
80072488	lwc2   v0, $0008(a3)
8007248C	lwc2   v1, $000c(a3)
80072490	lwc2   a0, $0010(a3)
80072494	lwc2   a1, $0014(a3)
80072498	srl    t1, t0, $10
8007249C	andi   s1, t1, $f0f0
800724A0	gte_func17t0,r11r12
800724A4	andi   t0, t1, $0003
800724A8	sll    t0, t0, $03
800724AC	addu   s2, t5, t0
800724B0	andi   t0, t1, $000c
800724B4	addu   t0, t0, t5
800724B8	lw     s3, $0020(t0)
800724BC	gte_func26zero,r11r12
800724C0	lwc2   v0, $0018(a3)
800724C4	lwc2   v1, $001c(a3)
800724C8	lwc2   a0, $0008(a3)
800724CC	mfc2   t0,ofx
800724D0	lwc2   a1, $000c(a3)
800724D4	blez   t0, L72570 [$80072570]
800724D8	nop
800724DC	gte_func19t8,r11r12
800724E0	lhu    t0, $0000(s2)
800724E4	lhu    t1, $0006(s2)
800724E8	lhu    t2, $0002(s2)
800724EC	and    t3, s3, s6
800724F0	or     t0, s1, t0
800724F4	or     t0, t0, t3
800724F8	sw     t0, $000c(s4)
800724FC	sll    t3, s3, $10
80072500	or     t1, s1, t1
80072504	or     t1, t1, t3
80072508	sw     t1, $0014(s4)
8007250C	or     t2, s1, t2
80072510	sh     t2, $001c(s4)
80072514	mfc2   t0,lr3lg1
80072518	mfc2   t1,lg2lg3
8007251C	mfc2   t2,lb1lb2
80072520	slt    t3, t1, t0
80072524	bne    t3, zero, L72530 [$80072530]
80072528	swc2   s6, $0004(s4)
8007252C	addu   t0, t1, zero

L72530:	; 80072530
80072530	slt    t3, t2, t0
80072534	bne    t3, zero, L72540 [$80072540]
80072538	and    s4, s4, s5
8007253C	addu   t0, t2, zero

L72540:	; 80072540
80072540	srl    t0, t0, $04
80072544	sll    t0, t0, $02
80072548	addu   t0, t0, a0
8007254C	lw     t1, $0000(t0)
80072550	swc2   t6, $0018(s4)
80072554	swc2   t4, $0008(s4)
80072558	swc2   t5, $0010(s4)
8007255C	sw     s4, $0000(t0)
80072560	nop
80072564	or     t1, t1, s7
80072568	addiu  s4, s4, $0020
8007256C	sw     t1, $ffe0(s4)

L72570:	; 80072570
80072570	gte_func17t0,r11r12
80072574	gte_func26zero,r11r12
80072578	mfc2   t0,ofx
8007257C	addiu  t4, t4, $0004
80072580	blez   t0, L7261c [$8007261c]
80072584	nop
80072588	gte_func19t8,r11r12
8007258C	lhu    t0, $0000(s2)
80072590	lhu    t1, $0004(s2)
80072594	lhu    t2, $0006(s2)
80072598	and    t3, s3, s6
8007259C	or     t0, s1, t0
800725A0	or     t0, t0, t3
800725A4	sw     t0, $000c(s4)
800725A8	sll    t3, s3, $10
800725AC	or     t1, s1, t1
800725B0	or     t1, t1, t3
800725B4	sw     t1, $0014(s4)
800725B8	or     t2, s1, t2
800725BC	sh     t2, $001c(s4)
800725C0	mfc2   t0,lr3lg1
800725C4	mfc2   t1,lg2lg3
800725C8	mfc2   t2,lb1lb2
800725CC	slt    t3, t1, t0
800725D0	bne    t3, zero, L725dc [$800725dc]
800725D4	swc2   s6, $0004(s4)
800725D8	addu   t0, t1, zero

L725dc:	; 800725DC
800725DC	slt    t3, t2, t0
800725E0	bne    t3, zero, L725ec [$800725ec]
800725E4	and    s4, s4, s5
800725E8	addu   t0, t2, zero

L725ec:	; 800725EC
800725EC	srl    t0, t0, $04
800725F0	sll    t0, t0, $02
800725F4	addu   t0, t0, a0
800725F8	lw     t1, $0000(t0)
800725FC	swc2   t6, $0018(s4)
80072600	swc2   t4, $0008(s4)
80072604	swc2   t5, $0010(s4)
80072608	sw     s4, $0000(t0)
8007260C	nop
80072610	or     t1, t1, s7
80072614	addiu  s4, s4, $0020
80072618	sw     t1, $ffe0(s4)

L7261c:	; 8007261C
8007261C	bne    t4, t9, L72438 [$80072438]
80072620	nop

L72624:	; 80072624
80072624	addiu  t7, t7, $0001
80072628	slti   t0, t7, $007f
8007262C	bne    t0, zero, L723bc [$800723bc]
80072630	nop
80072634	lui    t0, $8009
80072638	lbu    t0, $1edc(t0)
8007263C	lui    t1, $8009
80072640	addiu  t1, t1, $1e90
80072644	sll    t0, t0, $02
80072648	addu   t0, t0, t1
8007264C	lw     t0, $0000(t0)
80072650	and    s4, s4, s5
80072654	and    t0, t0, s5
80072658	lui    t1, $8006
8007265C	lw     t1, $8c14(t1)
80072660	subu   t0, s4, t0
80072664	srl    v0, t0, $05
80072668	addu   t1, t1, v0
8007266C	lui    at, $8006
80072670	sw     t1, $8c14(at)
80072674	lw     s0, $fffc(sp)
80072678	lw     s1, $fff8(sp)
8007267C	lw     s2, $fff0(sp)
80072680	lw     s3, $ffec(sp)
80072684	lw     s4, $ffe8(sp)
80072688	lw     s5, $ffe4(sp)
8007268C	lw     s6, $ffe0(sp)
80072690	jr     ra 
80072694	lw     s7, $ffdc(sp)

80072698	nop

func7269c:	; 8007269C
8007269C	lh     t0, $0000(a0)
800726A0	lh     t1, $0002(a0)
800726A4	lh     t2, $0004(a0)
800726A8	mtc2   a2,l11l12
800726AC	mtc2   t0,l13l21
800726B0	mtc2   t1,l22l23
800726B4	mtc2   t2,l31l32
800726B8	nop
800726BC	nop
800726C0	gte_func28t8,r11r12
800726C4	mfc2   t0,l13l21
800726C8	mfc2   t1,l22l23
800726CC	mfc2   t2,l31l32
800726D0	sh     t0, $0000(a1)
800726D4	sh     t1, $0002(a1)
800726D8	sh     t2, $0004(a1)
800726DC	jr     ra 
800726E0	nop

800726E4	lh     t0, $0000(a0)
800726E8	lh     t1, $0002(a0)
800726EC	lh     t2, $0004(a0)
800726F0	mtc2   a2,l11l12
800726F4	mtc2   t0,l13l21
800726F8	mtc2   t1,l22l23
800726FC	mtc2   t2,l31l32
80072700	nop
80072704	nop
80072708	gte_func28s0,r11r12
8007270C	mfc2   t0,l13l21
80072710	mfc2   t1,l22l23
80072714	mfc2   t2,l31l32
80072718	sh     t0, $0000(a1)
8007271C	sh     t1, $0002(a1)
80072720	sh     t2, $0004(a1)
80072724	jr     ra 
80072728	nop

8007272C	lh     t0, $0000(a0)
80072730	lh     t1, $0004(a0)
80072734	lh     t2, $0008(a0)
80072738	mtc2   a2,l11l12
8007273C	mtc2   t0,l13l21
80072740	mtc2   t1,l22l23
80072744	mtc2   t2,l31l32
80072748	nop
8007274C	nop
80072750	gte_func28t8,r11r12
80072754	mfc2   t0,l13l21
80072758	mfc2   t1,l22l23
8007275C	mfc2   t2,l31l32
80072760	sh     t0, $0000(a1)
80072764	sh     t1, $0002(a1)
80072768	sh     t2, $0004(a1)
8007276C	jr     ra 
80072770	nop


func72774:	; 80072774
80072774	lhu    t0, $0000(a0)
80072778	lhu    t1, $0280(a0)
8007277C	mtc2   t0,dqb
80072780	mfc2   a2,l13l21
80072784	mfc2   a3,l22l23
80072788	mfc2   t6,l31l32
8007278C	mtc2   t1,dqb
80072790	mfc2   v0,l13l21
80072794	mfc2   v1,l22l23
80072798	mfc2   t5,l31l32
8007279C	addi   a0, a0, $0002
800727A0	lhu    t0, $0000(a0)
800727A4	lhu    t1, $0280(a0)

loop727a8:	; 800727A8
800727A8	mtc2   t0,dqb
800727AC	add    t9, zero, a2
800727B0	add    t8, zero, a3
800727B4	add    t7, zero, t6
800727B8	mfc2   a2,l13l21
800727BC	mfc2   a3,l22l23
800727C0	mfc2   t6,l31l32
800727C4	add    t9, t9, a2
800727C8	add    t8, t8, a3
800727CC	add    t7, t7, t6
800727D0	mtc2   t1,dqb
800727D4	add    t9, t9, v0
800727D8	add    t8, t8, v1
800727DC	add    t7, t7, t5
800727E0	mfc2   v0,l13l21
800727E4	mfc2   v1,l22l23
800727E8	mfc2   t5,l31l32
800727EC	add    t9, t9, v0
800727F0	add    t8, t8, v1
800727F4	add    t7, t7, t5
800727F8	sra    t9, t9, $02
800727FC	sra    t8, t8, $02
80072800	sra    t7, t7, $02
80072804	mtc2   t9,l13l21
80072808	mtc2   t8,l22l23
8007280C	mtc2   t7,l31l32
80072810	addi   a0, a0, $0002
80072814	lhu    t0, $0000(a0)
80072818	lhu    t1, $0280(a0)
8007281C	mfc2   t2,zsf3
80072820	bne    a0, a1, loop727a8 [$800727a8]
80072824	sh     t2, $fffc(a0)
80072828	jr     ra 
8007282C	nop


func72830:	; 80072830
80072830	lw     t1, $0000(a0)
80072834	lw     t2, $0004(a0)
80072838	ctc2   t1,vxy0
8007283C	ctc2   t2,vz0
80072840	lw     t3, $0008(a0)
80072844	lw     t4, $000c(a0)
80072848	lw     t5, $0010(a0)
8007284C	ctc2   t3,vxy1
80072850	ctc2   t4,vz1
80072854	lhu    t4, $0000(a1)
80072858	ctc2   t5,vxy2
8007285C	mtc2   t4,l13l21
80072860	mtc2   zero,l22l23
80072864	mtc2   zero,l31l32
80072868	lhu    t5, $0002(a1)
8007286C	lhu    t6, $0004(a1)
80072870	gte_func18t1,dqb
80072874	mfc2   t1,l13l21
80072878	mfc2   t2,l22l23
8007287C	mfc2   t3,l31l32
80072880	mtc2   zero,l13l21
80072884	mtc2   t5,l22l23
80072888	mtc2   zero,l31l32
8007288C	sh     t1, $0000(a0)
80072890	nop
80072894	gte_func18t1,dqb
80072898	sh     t2, $0006(a0)
8007289C	sh     t3, $000c(a0)
800728A0	mfc2   t1,l13l21
800728A4	mfc2   t2,l22l23
800728A8	mfc2   t3,l31l32
800728AC	mtc2   zero,l13l21
800728B0	mtc2   zero,l22l23
800728B4	mtc2   t6,l31l32
800728B8	sh     t1, $0002(a0)
800728BC	sh     t2, $0008(a0)
800728C0	gte_func18t1,dqb
800728C4	sh     t3, $000e(a0)
800728C8	mfc2   t1,l13l21
800728CC	mfc2   t2,l22l23
800728D0	mfc2   t3,l31l32
800728D4	sh     t1, $0004(a0)
800728D8	sh     t2, $000a(a0)
800728DC	jr     ra 
800728E0	sh     t3, $0010(a0)


func728e4:	; 800728E4
800728E4	addu   a2, a2, a1

loop728e8:	; 800728E8
800728E8	lw     t0, $0000(a1)
800728EC	addiu  a1, a1, $0004
800728F0	sw     t0, $0000(a0)
800728F4	bne    a1, a2, loop728e8 [$800728e8]
800728F8	addiu  a0, a0, $0004
800728FC	jr     ra 
80072900	nop


func72904:	; 80072904
80072904	addiu  sp, sp, $ffe8 (=-$18)
80072908	ori    a0, zero, $0003
8007290C	addu   a1, zero, zero
80072910	sw     ra, $0014(sp)
80072914	jal    func8ca38 [$8008ca38]
80072918	sw     s0, $0010(sp)
8007291C	addu   s0, v0, zero
80072920	addu   a0, s0, zero
80072924	ori    a1, zero, $0060
80072928	ori    v0, zero, $0080
8007292C	sb     v0, $0074(s0)
80072930	sb     v0, $0075(s0)
80072934	ori    v0, zero, $00c0
80072938	jal    func8cc04 [$8008cc04]
8007293C	sb     v0, $0076(s0)
80072940	ori    v0, zero, $0004
80072944	sh     v0, $0000(s0)
80072948	ori    v0, zero, $0300
8007294C	sh     v0, $0044(s0)
80072950	ori    v0, zero, $0008
80072954	sh     v0, $0048(s0)
80072958	ori    v0, zero, $0020
8007295C	sh     v0, $004a(s0)
80072960	sh     zero, $0068(s0)
80072964	sh     v0, $006a(s0)
80072968	lui    at, $8009
8007296C	sw     s0, $1c80(at)
80072970	lw     ra, $0014(sp)
80072974	lw     s0, $0010(sp)
80072978	addiu  sp, sp, $0018
8007297C	jr     ra 
80072980	nop


func72984:	; 80072984
80072984	lui    a2, $8009
80072988	lw     a2, $1c84(a2)
8007298C	addiu  sp, sp, $ffe0 (=-$20)
80072990	sw     s0, $0010(sp)
80072994	lui    s0, $8009
80072998	lw     s0, $1c80(s0)
8007299C	lui    v0, $8009
800729A0	lw     v0, $2060(v0)
800729A4	sw     s2, $0018(sp)
800729A8	addu   s2, a0, zero
800729AC	sw     s1, $0014(sp)
800729B0	addu   s1, a1, zero
800729B4	sw     ra, $001c(sp)
800729B8	sh     v0, $0014(s0)
800729BC	lui    v0, $8009
800729C0	lw     v0, $2064(v0)
800729C4	lui    a1, $8009
800729C8	addiu  a1, a1, $1248
800729CC	sh     v0, $0016(s0)
800729D0	lui    v0, $8009
800729D4	lw     v0, $2068(v0)
800729D8	addu   a0, s0, zero
800729DC	sh     zero, $0034(s0)
800729E0	sh     zero, $0036(s0)
800729E4	sh     zero, $0038(s0)
800729E8	jal    func8ccc4 [$8008ccc4]
800729EC	sh     v0, $0018(s0)
800729F0	lw     t4, $0014(s1)
800729F4	lw     t5, $0018(s1)
800729F8	ctc2   t4,vz2
800729FC	lw     t6, $001c(s1)
80072A00	ctc2   t5,rgb
80072A04	ctc2   t6,otz
80072A08	lw     t4, $0000(s1)
80072A0C	lw     t5, $0004(s1)
80072A10	ctc2   t4,vxy0
80072A14	ctc2   t5,vz0
80072A18	lw     t4, $0008(s1)
80072A1C	lw     t5, $000c(s1)
80072A20	lw     t6, $0010(s1)
80072A24	ctc2   t4,vxy1
80072A28	ctc2   t5,vz1
80072A2C	ctc2   t6,vxy2
80072A30	addu   a0, s0, zero
80072A34	addu   a1, s2, zero
80072A38	jal    func8d08c [$8008d08c]
80072A3C	addu   a2, s1, zero
80072A40	lw     ra, $001c(sp)
80072A44	lw     s2, $0018(sp)
80072A48	lw     s1, $0014(sp)
80072A4C	lw     s0, $0010(sp)
80072A50	addiu  sp, sp, $0020
80072A54	jr     ra 
80072A58	nop


func72a5c:	; 80072A5C
80072A5C	addiu  sp, sp, $ffa8 (=-$58)
80072A60	sw     s2, $0040(sp)
80072A64	addu   s2, a0, zero
80072A68	sw     s3, $0044(sp)
80072A6C	addu   s3, a2, zero
80072A70	addu   a0, zero, zero
80072A74	sw     s6, $0050(sp)
80072A78	lw     s6, $0068(sp)
80072A7C	sw     s5, $004c(sp)
80072A80	lw     s5, $006c(sp)
80072A84	addu   t0, zero, zero
80072A88	sw     ra, $0054(sp)
80072A8C	sw     s4, $0048(sp)
80072A90	sw     s1, $003c(sp)
80072A94	sw     s0, $0038(sp)

loop72a98:	; 80072A98
80072A98	lbu    v0, $067c(a2)
80072A9C	nop
80072AA0	beq    v0, zero, L72b60 [$80072b60]
80072AA4	addu   v1, t0, zero
80072AA8	addiu  a2, a2, $0044
80072AAC	addiu  a0, a0, $0001
80072AB0	slti   v0, a0, $0009
80072AB4	bne    v0, zero, loop72a98 [$80072a98]
80072AB8	addiu  t0, v1, $0044

L72abc:	; 80072ABC
80072ABC	ori    v0, zero, $0008
80072AC0	beq    a0, v0, L72c50 [$80072c50]
80072AC4	nop
80072AC8	lw     a0, $00d8(s3)
80072ACC	lw     v1, $0000(s2)
80072AD0	lw     v0, $0000(a0)
80072AD4	nop
80072AD8	subu   v0, v0, v1
80072ADC	sw     v0, $0020(sp)
80072AE0	lw     v0, $0004(a0)
80072AE4	lw     v1, $0004(s2)
80072AE8	nop
80072AEC	subu   v0, v0, v1
80072AF0	addiu  v0, v0, $ff70 (=-$90)
80072AF4	sw     v0, $0024(sp)
80072AF8	lw     v0, $0008(a0)
80072AFC	lw     v1, $0008(s2)
80072B00	nop
80072B04	subu   v0, v0, v1
80072B08	sll    v1, a3, $03
80072B0C	sw     v0, $0028(sp)
80072B10	lui    v0, $8009
80072B14	addiu  v0, v0, $0730
80072B18	beq    a1, zero, L72b6c [$80072b6c]
80072B1C	addu   s1, v1, v0
80072B20	lw     v0, $0000(s2)
80072B24	lw     v1, $0000(a1)
80072B28	nop
80072B2C	subu   v0, v0, v1
80072B30	sw     v0, $0010(sp)
80072B34	lw     v0, $0004(s2)
80072B38	lw     v1, $0004(a1)
80072B3C	nop
80072B40	subu   v0, v0, v1
80072B44	sw     v0, $0014(sp)
80072B48	lw     v0, $0008(s2)
80072B4C	lw     v1, $0008(a1)
80072B50	nop
80072B54	subu   v0, v0, v1
80072B58	j      L72b8c [$80072b8c]
80072B5C	sw     v0, $0018(sp)

L72b60:	; 80072B60
80072B60	addiu  v0, t0, $064c
80072B64	j      L72abc [$80072abc]
80072B68	addu   s0, s3, v0

L72b6c:	; 80072B6C
80072B6C	lw     v0, $0020(sp)
80072B70	lw     v1, $0024(sp)
80072B74	lw     a0, $0028(sp)
80072B78	lw     a1, $002c(sp)
80072B7C	sw     v0, $0010(sp)
80072B80	sw     v1, $0014(sp)
80072B84	sw     a0, $0018(sp)
80072B88	sw     a1, $001c(sp)

L72b8c:	; 80072B8C
80072B8C	addiu  a0, sp, $0010
80072B90	addiu  s4, s0, $0028
80072B94	jal    func87bf0 [$80087bf0]
80072B98	addu   a1, s4, zero
80072B9C	lhu    v0, $0000(s1)
80072BA0	nop
80072BA4	sh     v0, $003e(s0)
80072BA8	lbu    v0, $0004(s1)
80072BAC	nop
80072BB0	sb     v0, $0031(s0)
80072BB4	lbu    v0, $0003(s1)
80072BB8	nop
80072BBC	sh     v0, $0040(s0)
80072BC0	lbu    v0, $0002(s1)
80072BC4	nop
80072BC8	sb     v0, $0032(s0)
80072BCC	lbu    v0, $0005(s1)
80072BD0	sw     s5, $0038(s0)
80072BD4	sh     s6, $003c(s0)
80072BD8	sb     v0, $0033(s0)
80072BDC	lbu    a1, $0006(s1)
80072BE0	nop
80072BE4	beq    a1, zero, L72bf8 [$80072bf8]
80072BE8	addu   a0, s3, zero
80072BEC	addu   a2, s0, zero
80072BF0	jal    func8e214 [$8008e214]
80072BF4	ori    a3, zero, $0002

L72bf8:	; 80072BF8
80072BF8	addu   a0, s4, zero
80072BFC	lbu    a2, $0031(s0)
80072C00	jal    func7269c [$8007269c]
80072C04	addiu  a1, s0, $0020
80072C08	lw     v0, $0000(s2)
80072C0C	lw     v1, $0004(s2)
80072C10	lw     a0, $0008(s2)
80072C14	lw     a1, $000c(s2)
80072C18	sw     v0, $0000(s0)
80072C1C	sw     v1, $0004(s0)
80072C20	sw     a0, $0008(s0)
80072C24	sw     a1, $000c(s0)
80072C28	lw     v0, $0000(s0)
80072C2C	lw     v1, $0004(s0)
80072C30	lw     a0, $0008(s0)
80072C34	lw     a1, $000c(s0)
80072C38	sw     v0, $0010(s0)
80072C3C	sw     v1, $0014(s0)
80072C40	sw     a0, $0018(s0)
80072C44	sw     a1, $001c(s0)
80072C48	ori    v0, zero, $0001
80072C4C	sb     v0, $0030(s0)

L72c50:	; 80072C50
80072C50	lw     ra, $0054(sp)
80072C54	lw     s6, $0050(sp)
80072C58	lw     s5, $004c(sp)
80072C5C	lw     s4, $0048(sp)
80072C60	lw     s3, $0044(sp)
80072C64	lw     s2, $0040(sp)
80072C68	lw     s1, $003c(sp)
80072C6C	lw     s0, $0038(sp)
80072C70	addiu  sp, sp, $0058
80072C74	jr     ra 
80072C78	nop


func72c7c:	; 80072C7C
80072C7C	addiu  sp, sp, $ffa0 (=-$60)
80072C80	sw     s2, $0048(sp)
80072C84	addu   s2, a0, zero
80072C88	addiu  a0, s2, $15d4
80072C8C	sw     ra, $0058(sp)
80072C90	sw     s5, $0054(sp)
80072C94	sw     s4, $0050(sp)
80072C98	sw     s3, $004c(sp)
80072C9C	sw     s1, $0044(sp)
80072CA0	sw     s0, $0040(sp)
80072CA4	lw     s4, $00d8(s2)
80072CA8	lui    v0, $0001
80072CAC	jal    func7b754 [$8007b754]
80072CB0	sw     v0, $08f4(s2)
80072CB4	addu   s3, zero, zero
80072CB8	addiu  s5, sp, $0020

L72cbc:	; 80072CBC
80072CBC	sll    v0, s3, $04
80072CC0	addu   v0, v0, s3
80072CC4	sll    v0, v0, $02
80072CC8	addiu  v0, v0, $064c
80072CCC	addu   s1, s2, v0
80072CD0	lbu    v0, $0030(s1)
80072CD4	nop
80072CD8	beq    v0, zero, L7317c [$8007317c]
80072CDC	addiu  v1, zero, $ffff (=-$1)
80072CE0	lhu    v0, $0040(s1)
80072CE4	nop
80072CE8	addiu  v0, v0, $ffff (=-$1)
80072CEC	sh     v0, $0040(s1)
80072CF0	sll    v0, v0, $10
80072CF4	sra    v0, v0, $10
80072CF8	bne    v0, v1, L72d08 [$80072d08]
80072CFC	addu   a0, s1, zero
80072D00	j      L7317c [$8007317c]
80072D04	sb     zero, $0030(s1)

L72d08:	; 80072D08
80072D08	jal    func81adc [$80081adc]
80072D0C	addu   a1, zero, zero
80072D10	lw     v1, $0004(s1)
80072D14	nop
80072D18	slt    v0, v0, v1
80072D1C	beq    v0, zero, L72d38 [$80072d38]
80072D20	addu   a0, s1, zero
80072D24	sb     zero, $0030(s1)
80072D28	jal    func7c7e4 [$8007c7e4]
80072D2C	ori    a1, zero, $0001
80072D30	j      L73180 [$80073180]
80072D34	addiu  s3, s3, $0001

L72d38:	; 80072D38
80072D38	lw     v0, $0000(s1)
80072D3C	lw     v1, $0004(s1)
80072D40	lw     a0, $0008(s1)
80072D44	lw     a1, $000c(s1)
80072D48	sw     v0, $0010(s1)
80072D4C	sw     v1, $0014(s1)
80072D50	sw     a0, $0018(s1)
80072D54	sw     a1, $001c(s1)
80072D58	lw     v0, $094c(s4)
80072D5C	lw     v1, $0000(s1)
80072D60	nop
80072D64	subu   v0, v0, v1
80072D68	sw     v0, $0020(sp)
80072D6C	lw     v0, $0950(s4)
80072D70	lw     v1, $0004(s1)
80072D74	nop
80072D78	subu   v0, v0, v1
80072D7C	sw     v0, $0024(sp)
80072D80	lw     v0, $0954(s4)
80072D84	lw     v1, $0008(s1)
80072D88	addu   a0, s5, zero
80072D8C	subu   v0, v0, v1
80072D90	jal    func87d50 [$80087d50]
80072D94	sw     v0, $0028(sp)
80072D98	addu   v1, v0, zero
80072D9C	sw     v1, $0034(s1)
80072DA0	lw     v0, $08f4(s2)
80072DA4	nop
80072DA8	slt    v0, v1, v0
80072DAC	beq    v0, zero, L72dbc [$80072dbc]
80072DB0	addu   a0, s5, zero
80072DB4	sw     v1, $08f4(s2)
80072DB8	sw     s1, $08f8(s2)

L72dbc:	; 80072DBC
80072DBC	addiu  s0, sp, $0030
80072DC0	jal    $80048c10
80072DC4	addu   a1, s0, zero
80072DC8	addu   a0, s0, zero
80072DCC	addiu  s0, s1, $0028
80072DD0	addu   a1, s0, zero
80072DD4	lh     a2, $003e(s1)
80072DD8	ori    a3, zero, $1000
80072DDC	sw     s0, $0010(sp)
80072DE0	jal    $80048ec4
80072DE4	subu   a3, a3, a2
80072DE8	addu   a0, s0, zero
80072DEC	lbu    a2, $0031(s1)
80072DF0	jal    func7269c [$8007269c]
80072DF4	addiu  a1, s1, $0020
80072DF8	lbu    v1, $0032(s1)
80072DFC	nop
80072E00	sltiu  v0, v1, $0006
80072E04	beq    v0, zero, L73108 [$80073108]
80072E08	sll    v0, v1, $02
80072E0C	lui    at, $8007
80072E10	addu   at, at, v0
80072E14	lw     v0, $f288(at)
80072E18	nop
80072E1C	jr     v0 
80072E20	nop

80072E24	lhu    v0, $0020(s1)
80072E28	nop
80072E2C	sh     v0, $0018(sp)
80072E30	sll    v0, v0, $10
80072E34	sra    a1, v0, $10
80072E38	srl    v0, v0, $1f
80072E3C	addu   a1, a1, v0
80072E40	lhu    v1, $0022(s1)
80072E44	sra    a1, a1, $01
80072E48	sh     v1, $001a(sp)
80072E4C	sll    v1, v1, $10
80072E50	sra    v0, v1, $10
80072E54	srl    v1, v1, $1f
80072E58	addu   v0, v0, v1
80072E5C	lhu    a0, $0024(s1)
80072E60	sra    v0, v0, $01
80072E64	sh     a1, $0018(sp)
80072E68	sh     v0, $001a(sp)
80072E6C	sh     a0, $001c(sp)
80072E70	sll    a0, a0, $10
80072E74	sra    v0, a0, $10
80072E78	srl    a0, a0, $1f
80072E7C	addu   v0, v0, a0
80072E80	sra    v0, v0, $01
80072E84	sh     v0, $001c(sp)
80072E88	lw     v0, $0000(s1)
80072E8C	nop
80072E90	addu   v0, v0, a1
80072E94	sw     v0, $0000(s1)
80072E98	lh     v1, $001a(sp)
80072E9C	lw     v0, $0004(s1)
80072EA0	addu   a0, s1, zero
80072EA4	addu   v0, v0, v1
80072EA8	sw     v0, $0004(s1)
80072EAC	lh     v1, $001c(sp)
80072EB0	lw     v0, $0008(s1)
80072EB4	ori    a1, zero, $000a
80072EB8	addu   v0, v0, v1
80072EBC	jal    func7c7e4 [$8007c7e4]
80072EC0	sw     v0, $0008(s1)
80072EC4	lh     v1, $0018(sp)
80072EC8	lw     v0, $0000(s1)
80072ECC	nop
80072ED0	addu   v0, v0, v1
80072ED4	sw     v0, $0000(s1)
80072ED8	lh     v1, $001a(sp)
80072EDC	lw     v0, $0004(s1)
80072EE0	addu   a0, s1, zero
80072EE4	addu   v0, v0, v1
80072EE8	sw     v0, $0004(s1)
80072EEC	lh     v1, $001c(sp)
80072EF0	lw     v0, $0008(s1)
80072EF4	ori    a1, zero, $000a
80072EF8	addu   v0, v0, v1
80072EFC	jal    func7c7e4 [$8007c7e4]
80072F00	sw     v0, $0008(s1)
80072F04	j      L73108 [$80073108]
80072F08	nop
80072F0C	addu   a0, s1, zero
80072F10	ori    a1, zero, $0002
80072F14	lh     v1, $0020(s1)
80072F18	lw     v0, $0000(s1)
80072F1C	lh     a2, $0022(s1)
80072F20	lh     a3, $0024(s1)
80072F24	addu   v0, v0, v1
80072F28	sw     v0, $0000(s1)
80072F2C	lw     v0, $0004(s1)
80072F30	lw     v1, $0008(s1)
80072F34	addu   v0, v0, a2
80072F38	addu   v1, v1, a3
80072F3C	sw     v0, $0004(s1)
80072F40	jal    func7c7e4 [$8007c7e4]
80072F44	sw     v1, $0008(s1)
80072F48	j      L73108 [$80073108]
80072F4C	nop
80072F50	addiu  a0, s1, $0010
80072F54	addu   a1, s1, zero
80072F58	ori    v0, zero, $00ff
80072F5C	ori    v1, zero, $0040
80072F60	sb     v0, $0038(sp)
80072F64	lui    v0, $8009
80072F68	lw     v0, $1f24(v0)
80072F6C	addiu  a2, sp, $0038
80072F70	sb     v1, $003a(sp)
80072F74	addu   v0, v0, s3
80072F78	sll    v0, v0, $06
80072F7C	addiu  v0, v0, $ffff (=-$1)
80072F80	j      L73020 [$80073020]
80072F84	sb     v0, $0039(sp)
80072F88	addu   a1, s1, zero
80072F8C	ori    a3, zero, $0002
80072F90	lh     v1, $0020(s1)
80072F94	lw     v0, $0000(s1)
80072F98	lh     a0, $0022(s1)
80072F9C	lh     a2, $0024(s1)
80072FA0	addu   v0, v0, v1
80072FA4	sw     v0, $0000(s1)
80072FA8	lw     v0, $0004(s1)
80072FAC	lw     v1, $0008(s1)
80072FB0	addu   v0, v0, a0
80072FB4	addu   v1, v1, a2
80072FB8	sw     v0, $0004(s1)
80072FBC	j      L730f4 [$800730f4]
80072FC0	sw     v1, $0008(s1)
80072FC4	jal    $8003f8b0
80072FC8	nop
80072FCC	lui    v1, $ab8f
80072FD0	ori    v1, v1, $69e3
80072FD4	mult   v0, v1
80072FD8	addiu  a0, s1, $0010
80072FDC	addu   a1, s1, zero
80072FE0	ori    v1, zero, $00ff
80072FE4	sb     v1, $003a(sp)
80072FE8	sra    v1, v0, $1f
80072FEC	mfhi   t1
80072FF0	addu   a2, t1, v0
80072FF4	sra    a2, a2, $07
80072FF8	subu   a2, a2, v1
80072FFC	sll    v1, a2, $01
80073000	addu   v1, v1, a2
80073004	sll    v1, v1, $06
80073008	subu   v1, v1, a2
8007300C	subu   v0, v0, v1
80073010	addiu  v0, v0, $0040
80073014	addiu  a2, sp, $0038
80073018	sb     v0, $0039(sp)
8007301C	sb     v0, $0038(sp)

L73020:	; 80073020
80073020	lh     v1, $0020(s1)
80073024	lw     v0, $0000(s1)
80073028	lh     a3, $0022(s1)
8007302C	lh     t0, $0024(s1)
80073030	addu   v0, v0, v1
80073034	sw     v0, $0000(s1)
80073038	lw     v0, $0004(s1)
8007303C	lw     v1, $0008(s1)
80073040	addu   v0, v0, a3
80073044	addu   v1, v1, t0
80073048	sw     v0, $0004(s1)
8007304C	jal    func7d970 [$8007d970]
80073050	sw     v1, $0008(s1)
80073054	j      L73108 [$80073108]
80073058	nop
8007305C	jal    $8003f8b0
80073060	nop
80073064	lui    v1, $ab8f
80073068	ori    v1, v1, $69e3
8007306C	mult   v0, v1
80073070	addiu  a0, s1, $0010
80073074	addu   a1, s1, zero
80073078	ori    v1, zero, $00ff
8007307C	sb     v1, $003a(sp)
80073080	sra    v1, v0, $1f
80073084	mfhi   t1
80073088	addu   a2, t1, v0
8007308C	sra    a2, a2, $07
80073090	subu   a2, a2, v1
80073094	sll    v1, a2, $01
80073098	addu   v1, v1, a2
8007309C	sll    v1, v1, $06
800730A0	subu   v1, v1, a2
800730A4	subu   v0, v0, v1
800730A8	addiu  v0, v0, $0040
800730AC	addiu  a2, sp, $0038
800730B0	sb     v0, $0039(sp)
800730B4	sb     v0, $0038(sp)
800730B8	lh     v1, $0020(s1)
800730BC	lw     v0, $0000(s1)
800730C0	lh     a3, $0022(s1)
800730C4	lh     t0, $0024(s1)
800730C8	addu   v0, v0, v1
800730CC	sw     v0, $0000(s1)
800730D0	lw     v0, $0004(s1)
800730D4	lw     v1, $0008(s1)
800730D8	addu   v0, v0, a3
800730DC	addu   v1, v1, t0
800730E0	sw     v0, $0004(s1)
800730E4	jal    func7d970 [$8007d970]
800730E8	sw     v1, $0008(s1)
800730EC	addu   a1, s1, zero
800730F0	ori    a3, zero, $0002

L730f4:	; 800730F4
800730F4	lw     a0, $00d0(s2)
800730F8	lw     a2, $0038(s1)
800730FC	srl    a0, a0, $1b
80073100	jal    func7bed4 [$8007bed4]
80073104	andi   a0, a0, $0001

L73108:	; 80073108
80073108	lbu    v1, $0033(s1)
8007310C	ori    v0, zero, $0001
80073110	beq    v1, v0, L73138 [$80073138]
80073114	slti   v0, v1, $0002
80073118	bne    v0, zero, L7317c [$8007317c]
8007311C	ori    v0, zero, $0002
80073120	beq    v1, v0, L73154 [$80073154]
80073124	ori    v0, zero, $0003
80073128	beq    v1, v0, L73178 [$80073178]
8007312C	nop
80073130	j      L73180 [$80073180]
80073134	addiu  s3, s3, $0001

L73138:	; 80073138
80073138	lbu    v1, $0031(s1)
8007313C	nop
80073140	sltiu  v0, v1, $0070
80073144	beq    v0, zero, L7317c [$8007317c]
80073148	addiu  v0, v1, $0010
8007314C	j      L7317c [$8007317c]
80073150	sb     v0, $0031(s1)

L73154:	; 80073154
80073154	lh     v0, $0040(s1)
80073158	nop
8007315C	sll    v1, v0, $01
80073160	addu   v1, v1, v0
80073164	sll    v1, v1, $04
80073168	ori    v0, zero, $0600
8007316C	subu   v0, v0, v1
80073170	j      L7317c [$8007317c]
80073174	sh     v0, $003e(s1)

L73178:	; 80073178
80073178	sh     zero, $003e(s1)

L7317c:	; 8007317C
8007317C	addiu  s3, s3, $0001

L73180:	; 80073180
80073180	slti   v0, s3, $0008
80073184	bne    v0, zero, L72cbc [$80072cbc]
80073188	nop
8007318C	lw     ra, $0058(sp)
80073190	lw     s5, $0054(sp)
80073194	lw     s4, $0050(sp)
80073198	lw     s3, $004c(sp)
8007319C	lw     s2, $0048(sp)
800731A0	lw     s1, $0044(sp)
800731A4	lw     s0, $0040(sp)
800731A8	addiu  sp, sp, $0060
800731AC	jr     ra 
800731B0	nop


func731b4:	; 800731B4
800731B4	lw     v0, $005c(a0)
800731B8	nop
800731BC	lw     v0, $0004(v0)
800731C0	nop
800731C4	lw     v0, $0004(v0)
800731C8	sll    a1, a1, $02
800731CC	addu   a1, a1, v0
800731D0	lw     a1, $0000(a1)
800731D4	beq    a2, zero, L7329c [$8007329c]
800731D8	ori    v0, zero, $0001
800731DC	lw     v1, $0000(a1)
800731E0	nop
800731E4	bne    v1, v0, L7329c [$8007329c]
800731E8	addiu  v0, a1, $004c
800731EC	lw     t4, $0000(v0)
800731F0	lw     t5, $0004(v0)
800731F4	ctc2   t4,vxy0
800731F8	ctc2   t5,vz0
800731FC	lw     t4, $0008(v0)
80073200	lw     t5, $000c(v0)
80073204	lw     t6, $0010(v0)
80073208	ctc2   t4,vxy1
8007320C	ctc2   t5,vz1
80073210	ctc2   t6,vxy2
80073214	lw     t4, $0014(v0)
80073218	lw     t5, $0018(v0)
8007321C	ctc2   t4,vz2
80073220	lw     t6, $001c(v0)
80073224	ctc2   t5,rgb
80073228	ctc2   t6,otz
8007322C	lw     v0, $0004(a1)
80073230	nop
80073234	lw     v1, $0014(v0)
80073238	sll    v0, a2, $03
8007323C	lw     v1, $0008(v1)
80073240	addiu  v0, v0, $fff8 (=-$8)
80073244	addu   v1, v1, v0
80073248	lwc2   zero, $0000(v1)
8007324C	lwc2   at, $0004(v1)
80073250	nop
80073254	nop
80073258	gte_func18t0,r11r12
8007325C	swc2   t9, $0000(a3)
80073260	swc2   k0, $0004(a3)
80073264	swc2   k1, $0008(a3)
80073268	lw     v0, $0000(a3)
8007326C	lw     v1, $0000(a0)
80073270	nop
80073274	addu   v0, v0, v1
80073278	sw     v0, $0000(a3)
8007327C	lw     v0, $0004(a3)
80073280	lw     v1, $0004(a0)
80073284	nop
80073288	addu   v0, v0, v1
8007328C	sw     v0, $0004(a3)
80073290	lw     v0, $0008(a3)
80073294	j      L732c8 [$800732c8]
80073298	nop

L7329c:	; 8007329C
8007329C	lw     v0, $0060(a1)
800732A0	lw     v1, $0000(a0)
800732A4	nop
800732A8	addu   v0, v0, v1
800732AC	sw     v0, $0000(a3)
800732B0	lw     v0, $0064(a1)
800732B4	lw     v1, $0004(a0)
800732B8	nop
800732BC	addu   v0, v0, v1
800732C0	sw     v0, $0004(a3)
800732C4	lw     v0, $0068(a1)

L732c8:	; 800732C8
800732C8	lw     v1, $0008(a0)
800732CC	nop
800732D0	addu   v0, v0, v1
800732D4	jr     ra 
800732D8	sw     v0, $0008(a3)


func732dc:	; 800732DC
800732DC	addu   a2, zero, zero
800732E0	ori    t0, zero, $0002
800732E4	ori    a3, zero, $0001
800732E8	ori    a1, zero, $0104

loop732ec:	; 800732EC
800732EC	addu   v1, a0, a1
800732F0	lbu    v0, $0045(v1)
800732F4	nop
800732F8	bne    v0, t0, L73308 [$80073308]
800732FC	nop
80073300	j      L7330c [$8007330c]
80073304	sb     a3, $0045(v1)

L73308:	; 80073308
80073308	sb     zero, $0045(v1)

L7330c:	; 8007330C
8007330C	addiu  a2, a2, $0001
80073310	slti   v0, a2, $0010
80073314	bne    v0, zero, loop732ec [$800732ec]
80073318	addiu  a1, a1, $0054
8007331C	jr     ra 
80073320	nop


func73324:	; 80073324
80073324	andi   a2, a2, $0001
80073328	lw     v1, $0010(sp)
8007332C	lw     v0, $0014(sp)
80073330	lw     t0, $0018(sp)
80073334	lw     t1, $0000(v1)
80073338	lw     t2, $0004(v1)
8007333C	lw     t3, $0008(v1)
80073340	lw     t4, $000c(v1)
80073344	sw     t1, $0010(v1)
80073348	sw     t2, $0014(v1)
8007334C	sw     t3, $0018(v1)
80073350	sw     t4, $001c(v1)
80073354	lw     t1, $0020(v1)
80073358	lw     t2, $0024(v1)
8007335C	lw     t3, $0028(v1)
80073360	lw     t4, $002c(v1)
80073364	sw     t1, $0030(v1)
80073368	sw     t2, $0034(v1)
8007336C	sw     t3, $0038(v1)
80073370	sw     t4, $003c(v1)
80073374	lw     t1, $0000(a0)
80073378	lw     t2, $0004(a0)
8007337C	lw     t3, $0008(a0)
80073380	lw     t4, $000c(a0)
80073384	sw     t1, $0000(v1)
80073388	sw     t2, $0004(v1)
8007338C	sw     t3, $0008(v1)
80073390	sw     t4, $000c(v1)
80073394	lw     a0, $0000(a1)
80073398	lw     t1, $0004(a1)
8007339C	lw     t2, $0008(a1)
800733A0	lw     t3, $000c(a1)
800733A4	sw     a0, $0020(v1)
800733A8	sw     t1, $0024(v1)
800733AC	sw     t2, $0028(v1)
800733B0	sw     t3, $002c(v1)
800733B4	lw     a0, $0044(v1)
800733B8	sll    a2, a2, $01
800733BC	sb     v0, $0043(v1)
800733C0	addiu  v0, zero, $fffd (=-$3)
800733C4	and    a0, a0, v0
800733C8	or     a0, a0, a2
800733CC	ori    v0, zero, $0002
800733D0	sw     a0, $0044(v1)
800733D4	sb     v0, $0045(v1)
800733D8	lw     v0, $0644(t0)
800733DC	nop
800733E0	sb     v0, $0047(v1)
800733E4	lw     v0, $0084(t0)
800733E8	nop
800733EC	sw     v0, $0050(v1)
800733F0	lbu    v0, $0001(a3)
800733F4	nop
800733F8	sb     v0, $0046(v1)
800733FC	lui    v0, $8009
80073400	lw     v0, $1c8c(v0)
80073404	nop
80073408	addiu  v0, v0, $0001
8007340C	lui    at, $8009
80073410	sw     v0, $1c8c(at)
80073414	jr     ra 
80073418	nop


func7341c:	; 8007341C
8007341C	lh     v1, $00b6(a0)
80073420	nop
80073424	addu   a1, v1, a1
80073428	slti   v1, a1, $1001
8007342C	bne    v1, zero, L7345c [$8007345c]
80073430	ori    v0, zero, $0001
80073434	lui    v0, $6666
80073438	ori    v0, v0, $6667
8007343C	addiu  v1, a1, $f00f (=-$ff1)
80073440	mult   v1, v0
80073444	sra    v1, v1, $1f
80073448	lh     a0, $00b4(a0)
8007344C	mfhi   a2
80073450	sra    v0, a2, $03
80073454	subu   v0, v0, v1
80073458	slt    v0, v0, a0

L7345c:	; 8007345C
8007345C	jr     ra 
80073460	nop


func73464:	; 80073464
80073464	addiu  sp, sp, $ffe8 (=-$18)
80073468	lui    v1, $8009
8007346C	lw     v1, $1f04(v1)
80073470	addu   a3, a0, zero
80073474	sw     s0, $0010(sp)
80073478	ori    s0, zero, $0004
8007347C	beq    v1, s0, L73554 [$80073554]
80073480	sw     ra, $0014(sp)
80073484	ori    v0, zero, $0006
80073488	beq    v1, v0, L73558 [$80073558]
8007348C	ori    v0, zero, $0001
80073490	lhu    v0, $00b6(a3)
80073494	nop
80073498	addu   t0, v0, a1
8007349C	sll    v0, t0, $10
800734A0	sra    v1, v0, $10
800734A4	slti   v0, v1, $1001
800734A8	bne    v0, zero, L73554 [$80073554]
800734AC	sh     t0, $00b6(a3)
800734B0	lui    v0, $6666
800734B4	ori    v0, v0, $6667
800734B8	addiu  v1, v1, $f000 (=-$1000)
800734BC	mult   v1, v0
800734C0	sra    v1, v1, $1f
800734C4	lh     v0, $00b4(a3)
800734C8	mfhi   t1
800734CC	sra    a0, t1, $03
800734D0	subu   a0, a0, v1
800734D4	slt    v0, a0, v0
800734D8	bne    v0, zero, L73508 [$80073508]
800734DC	ori    v0, zero, $1000
800734E0	subu   v0, t0, a1
800734E4	sh     v0, $00b6(a3)
800734E8	jal    func8332c [$8008332c]
800734EC	sh     zero, $00ba(a3)
800734F0	beq    v0, s0, L73558 [$80073558]
800734F4	addu   v0, zero, zero
800734F8	jal    func8e190 [$8008e190]
800734FC	ori    a0, zero, $002e
80073500	j      L73558 [$80073558]
80073504	addu   v0, zero, zero

L73508:	; 80073508
80073508	sh     v0, $00b6(a3)
8007350C	ori    v0, zero, $0001
80073510	beq    a2, v0, L7352c [$8007352c]
80073514	sh     a0, $00ba(a3)
80073518	ori    v0, zero, $0002
8007351C	beq    a2, v0, L73544 [$80073544]
80073520	sll    v0, a0, $10
80073524	j      L73558 [$80073558]
80073528	ori    v0, zero, $0001

L7352c:	; 8007352C
8007352C	sll    v0, a0, $10
80073530	lw     v1, $1654(a3)
80073534	sra    v0, v0, $10
80073538	addu   v1, v1, v0
8007353C	j      L73554 [$80073554]
80073540	sw     v1, $1654(a3)

L73544:	; 80073544
80073544	lw     v1, $1658(a3)
80073548	sra    v0, v0, $10
8007354C	addu   v1, v1, v0
80073550	sw     v1, $1658(a3)

L73554:	; 80073554
80073554	ori    v0, zero, $0001

L73558:	; 80073558
80073558	lw     ra, $0014(sp)
8007355C	lw     s0, $0010(sp)
80073560	addiu  sp, sp, $0018
80073564	jr     ra 
80073568	nop


func7356c:	; 8007356C
8007356C	addiu  sp, sp, $ffb8 (=-$48)
80073570	sw     s2, $0038(sp)
80073574	addu   s2, a0, zero
80073578	sw     s1, $0034(sp)
8007357C	addu   s1, a1, zero
80073580	ori    a3, zero, $0001
80073584	sw     ra, $0040(sp)
80073588	sw     s3, $003c(sp)
8007358C	sw     s0, $0030(sp)
80073590	lbu    a1, $0002(s1)
80073594	lw     a0, $00d0(s2)
80073598	lh     a2, $0004(s1)
8007359C	srl    a0, a0, $1b
800735A0	jal    func7c368 [$8007c368]
800735A4	andi   a0, a0, $0001
800735A8	addu   a0, s2, zero
800735AC	addiu  a3, sp, $0010
800735B0	lbu    a1, $0002(s1)
800735B4	lh     a2, $0004(s1)
800735B8	jal    func731b4 [$800731b4]
800735BC	addu   s3, v0, zero
800735C0	lbu    a0, $0001(s1)
800735C4	jal    func7c8b0 [$8007c8b0]
800735C8	nop
800735CC	beq    v0, zero, L7362c [$8007362c]
800735D0	addu   a0, s2, zero
800735D4	addiu  s0, sp, $0020
800735D8	lbu    a1, $0003(s1)
800735DC	lh     a2, $0006(s1)
800735E0	jal    func731b4 [$800731b4]
800735E4	addu   a3, s0, zero
800735E8	lbu    a2, $0001(s1)
800735EC	ori    v0, zero, $0010
800735F0	bne    a2, v0, L7361c [$8007361c]
800735F4	addiu  a0, sp, $0010
800735F8	addiu  a1, sp, $0010
800735FC	addu   a2, s0, zero
80073600	lw     a0, $00d0(s2)
80073604	addu   a3, s3, zero
80073608	srl    a0, a0, $1b
8007360C	jal    func7c398 [$8007c398]
80073610	andi   a0, a0, $0001
80073614	j      L736fc [$800736fc]
80073618	nop

L7361c:	; 8007361C
8007361C	jal    func7ccb0 [$8007ccb0]
80073620	addu   a1, s0, zero
80073624	j      L736fc [$800736fc]
80073628	nop

L7362c:	; 8007362C
8007362C	lbu    v0, $0002(s1)
80073630	lbu    a1, $0003(s1)
80073634	nop
80073638	bne    v0, a1, L73654 [$80073654]
8007363C	nop
80073640	lh     v1, $0004(s1)
80073644	lh     v0, $0006(s1)
80073648	nop
8007364C	beq    v1, v0, L736b4 [$800736b4]
80073650	nop

L73654:	; 80073654
80073654	lh     a2, $0006(s1)
80073658	jal    func731b4 [$800731b4]
8007365C	addiu  a3, sp, $0020
80073660	lw     v0, $0010(sp)
80073664	lw     v1, $0020(sp)
80073668	lw     a0, $0024(sp)
8007366C	addu   v0, v0, v1
80073670	srl    v1, v0, $1f
80073674	addu   v0, v0, v1
80073678	lw     v1, $0014(sp)
8007367C	sra    v0, v0, $01
80073680	sw     v0, $0010(sp)
80073684	addu   v1, v1, a0
80073688	srl    v0, v1, $1f
8007368C	addu   v1, v1, v0
80073690	lw     v0, $0018(sp)
80073694	lw     a0, $0028(sp)
80073698	sra    v1, v1, $01
8007369C	sw     v1, $0014(sp)
800736A0	addu   v0, v0, a0
800736A4	srl    v1, v0, $1f
800736A8	addu   v0, v0, v1
800736AC	sra    v0, v0, $01
800736B0	sw     v0, $0018(sp)

L736b4:	; 800736B4
800736B4	jal    func7b754 [$8007b754]
800736B8	addiu  a0, s2, $15d4
800736BC	lbu    a3, $0001(s1)
800736C0	nop
800736C4	sltiu  v0, a3, $0020
800736C8	bne    v0, zero, L736f4 [$800736f4]
800736CC	addiu  a0, sp, $0010
800736D0	addiu  a1, sp, $0010
800736D4	addu   a2, s3, zero
800736D8	lw     a0, $00d0(s2)
800736DC	addiu  a3, a3, $ffe0 (=-$20)
800736E0	srl    a0, a0, $1b
800736E4	jal    func7bed4 [$8007bed4]
800736E8	andi   a0, a0, $0001
800736EC	j      L736fc [$800736fc]
800736F0	nop

L736f4:	; 800736F4
800736F4	jal    func7c7e4 [$8007c7e4]
800736F8	addu   a1, a3, zero

L736fc:	; 800736FC
800736FC	lw     ra, $0040(sp)
80073700	lw     s3, $003c(sp)
80073704	lw     s2, $0038(sp)
80073708	lw     s1, $0034(sp)
8007370C	lw     s0, $0030(sp)
80073710	addiu  sp, sp, $0048
80073714	jr     ra 
80073718	nop


func7371c:	; 8007371C
8007371C	addiu  sp, sp, $ff88 (=-$78)
80073720	sw     s1, $005c(sp)
80073724	addu   s1, a0, zero
80073728	sw     s2, $0060(sp)
8007372C	addu   s2, a1, zero
80073730	sw     s5, $006c(sp)
80073734	addu   s5, a2, zero
80073738	addu   a3, zero, zero
8007373C	sw     ra, $0070(sp)
80073740	sw     s4, $0068(sp)
80073744	sw     s3, $0064(sp)
80073748	sw     s0, $0058(sp)
8007374C	lbu    a1, $0002(s2)
80073750	lw     a0, $00d0(s1)
80073754	lh     a2, $0004(s2)
80073758	srl    a0, a0, $1b
8007375C	jal    func7c368 [$8007c368]
80073760	andi   a0, a0, $0001
80073764	lbu    a1, $0002(s2)
80073768	lbu    v1, $0003(s2)
8007376C	nop
80073770	bne    a1, v1, L73800 [$80073800]
80073774	addu   s3, v0, zero
80073778	lh     a2, $0004(s2)
8007377C	lh     v0, $0006(s2)
80073780	nop
80073784	bne    a2, v0, L7380c [$8007380c]
80073788	addu   a0, s1, zero
8007378C	jal    func731b4 [$800731b4]
80073790	addiu  a3, sp, $0020
80073794	lw     v0, $0084(s1)
80073798	nop
8007379C	lbu    v0, $0002(v0)
800737A0	nop
800737A4	beq    v0, zero, L737d8 [$800737d8]
800737A8	nop
800737AC	lbu    v0, $0001(s2)
800737B0	nop
800737B4	andi   v0, v0, $0040
800737B8	bne    v0, zero, L737d8 [$800737d8]
800737BC	addiu  a1, sp, $0020
800737C0	addu   a2, s3, zero
800737C4	lw     a0, $00d0(s1)
800737C8	addu   a3, zero, zero
800737CC	srl    a0, a0, $1b
800737D0	jal    func7bed4 [$8007bed4]
800737D4	andi   a0, a0, $0001

L737d8:	; 800737D8
800737D8	lw     v0, $0020(sp)
800737DC	lw     v1, $0024(sp)
800737E0	lw     a0, $0028(sp)
800737E4	lw     a1, $002c(sp)
800737E8	sw     v0, $0030(sp)
800737EC	sw     v1, $0034(sp)
800737F0	sw     a0, $0038(sp)
800737F4	sw     a1, $003c(sp)
800737F8	j      L73874 [$80073874]
800737FC	ori    s4, zero, $0001

L73800:	; 80073800
80073800	addu   a0, s1, zero
80073804	lbu    a1, $0002(s2)
80073808	lh     a2, $0004(s2)

L7380c:	; 8007380C
8007380C	jal    func731b4 [$800731b4]
80073810	addiu  a3, sp, $0020
80073814	addu   a0, s1, zero
80073818	addiu  s0, sp, $0030
8007381C	lbu    a1, $0003(s2)
80073820	lh     a2, $0006(s2)
80073824	jal    func731b4 [$800731b4]
80073828	addu   a3, s0, zero
8007382C	lw     v0, $0084(s1)
80073830	nop
80073834	lbu    v0, $0002(v0)
80073838	nop
8007383C	beq    v0, zero, L73874 [$80073874]
80073840	addu   s4, zero, zero
80073844	lbu    v0, $0001(s2)
80073848	nop
8007384C	andi   v0, v0, $0040
80073850	bne    v0, zero, L73874 [$80073874]
80073854	addiu  a1, sp, $0020
80073858	addu   a2, s0, zero
8007385C	lw     a0, $00d0(s1)
80073860	addu   a3, s3, zero
80073864	srl    a0, a0, $1b
80073868	jal    func7c398 [$8007c398]
8007386C	andi   a0, a0, $0001
80073870	addu   s4, zero, zero

L73874:	; 80073874
80073874	beq    s5, zero, L73c88 [$80073c88]
80073878	ori    v0, zero, $0020
8007387C	lbu    v1, $0001(s2)
80073880	nop
80073884	bne    v1, v0, L73a50 [$80073a50]
80073888	addu   a0, s1, zero
8007388C	lh     a1, $00be(s1)
80073890	jal    func73464 [$80073464]
80073894	ori    a2, zero, $0001
80073898	beq    v0, zero, L738b4 [$800738b4]
8007389C	nop
800738A0	jal    func8332c [$8008332c]
800738A4	nop
800738A8	ori    v1, zero, $0004
800738AC	bne    v0, v1, L738e4 [$800738e4]
800738B0	nop

L738b4:	; 800738B4
800738B4	jal    func8332c [$8008332c]
800738B8	nop
800738BC	ori    v1, zero, $0004
800738C0	bne    v0, v1, L73980 [$80073980]
800738C4	addiu  a0, sp, $0020
800738C8	lw     v0, $15d0(s1)
800738CC	nop
800738D0	lhu    v0, $0006(v0)
800738D4	nop
800738D8	andi   v0, v0, $8000
800738DC	beq    v0, zero, L73980 [$80073980]
800738E0	nop

L738e4:	; 800738E4
800738E4	bne    s4, zero, L73944 [$80073944]
800738E8	addiu  a0, sp, $0020
800738EC	lw     v0, $0020(sp)
800738F0	lw     v1, $0030(sp)
800738F4	lw     a0, $0034(sp)
800738F8	addu   v0, v0, v1
800738FC	srl    v1, v0, $1f
80073900	addu   v0, v0, v1
80073904	lw     v1, $0024(sp)
80073908	sra    v0, v0, $01
8007390C	sw     v0, $0020(sp)
80073910	addu   v1, v1, a0
80073914	srl    v0, v1, $1f
80073918	addu   v1, v1, v0
8007391C	lw     v0, $0028(sp)
80073920	lw     a0, $0038(sp)
80073924	sra    v1, v1, $01
80073928	sw     v1, $0024(sp)
8007392C	addu   v0, v0, a0
80073930	srl    v1, v0, $1f
80073934	addu   v0, v0, v1
80073938	sra    v0, v0, $01
8007393C	sw     v0, $0028(sp)
80073940	addiu  a0, sp, $0020

L73944:	; 80073944
80073944	addu   a1, zero, zero
80073948	lw     v0, $1600(s1)
8007394C	addu   a2, s1, zero
80073950	lbu    v0, $0018(v0)
80073954	addu   a3, zero, zero
80073958	sw     s3, $0014(sp)
8007395C	jal    func72a5c [$80072a5c]
80073960	sw     v0, $0010(sp)
80073964	jal    func759d8 [$800759d8]
80073968	addu   a0, s1, zero
8007396C	lw     v1, $15cc(s1)
80073970	nop
80073974	lhu    v0, $0006(v1)
80073978	j      L739a4 [$800739a4]
8007397C	ori    v0, v0, $8000

L73980:	; 80073980
80073980	jal    func7c7e4 [$8007c7e4]
80073984	ori    a1, zero, $0009
80073988	jal    func759d8 [$800759d8]
8007398C	addu   a0, s1, zero
80073990	lw     v1, $15cc(s1)
80073994	nop
80073998	lhu    v0, $0006(v1)
8007399C	nop
800739A0	andi   v0, v0, $7fff

L739a4:	; 800739A4
800739A4	sh     v0, $0006(v1)
800739A8	lw     v0, $00d0(s1)
800739AC	nop
800739B0	srl    v0, v0, $1b
800739B4	andi   v0, v0, $0001
800739B8	sll    v1, v0, $02
800739BC	addu   v1, v1, v0
800739C0	lh     v0, $099e(s1)
800739C4	sll    v1, v1, $02
800739C8	lui    at, $8009
800739CC	addu   at, at, v1
800739D0	sw     v0, $6604(at)
800739D4	lui    at, $8009
800739D8	addu   at, at, v1
800739DC	sw     v0, $6600(at)
800739E0	lw     v0, $00d0(s1)
800739E4	nop
800739E8	srl    v0, v0, $1b
800739EC	andi   v0, v0, $0001
800739F0	sll    v1, v0, $02
800739F4	addu   v1, v1, v0
800739F8	lui    v0, $8009
800739FC	lw     v0, $0768(v0)
80073A00	sll    v1, v1, $02
80073A04	lui    at, $8009
80073A08	addu   at, at, v1
80073A0C	sw     v0, $65fc(at)
80073A10	lui    at, $8009
80073A14	addu   at, at, v1
80073A18	sw     v0, $65f4(at)
80073A1C	lw     v1, $00d0(s1)
80073A20	lw     a0, $1600(s1)
80073A24	srl    v1, v1, $1b
80073A28	andi   v1, v1, $0001
80073A2C	sll    v0, v1, $02
80073A30	addu   v0, v0, v1
80073A34	lbu    v1, $0018(a0)
80073A38	sll    v0, v0, $02
80073A3C	lui    at, $8009
80073A40	addu   at, at, v0
80073A44	sb     v1, $65f8(at)
80073A48	j      L73c88 [$80073c88]
80073A4C	nop

L73a50:	; 80073A50
80073A50	lw     v1, $00d0(s1)
80073A54	nop
80073A58	srl    v1, v1, $1b
80073A5C	andi   v1, v1, $0001
80073A60	sll    v0, v1, $02
80073A64	addu   v0, v0, v1
80073A68	sll    a0, v0, $02
80073A6C	lui    at, $8009
80073A70	addu   at, at, a0
80073A74	lw     v1, $65fc(at)
80073A78	lui    at, $8009
80073A7C	addu   at, at, a0
80073A80	lw     v0, $65f4(at)
80073A84	nop
80073A88	beq    v1, v0, L73ad4 [$80073ad4]
80073A8C	nop
80073A90	lh     v0, $099e(s1)
80073A94	lui    at, $8009
80073A98	addu   at, at, a0
80073A9C	sw     v0, $6600(at)
80073AA0	lw     v0, $00d0(s1)
80073AA4	nop
80073AA8	srl    v0, v0, $1b
80073AAC	andi   v0, v0, $0001
80073AB0	sll    v1, v0, $02
80073AB4	addu   v1, v1, v0
80073AB8	sll    v1, v1, $02
80073ABC	lui    at, $8009
80073AC0	addu   at, at, v1
80073AC4	lw     v0, $65f4(at)
80073AC8	lui    at, $8009
80073ACC	addu   at, at, v1
80073AD0	sw     v0, $65fc(at)

L73ad4:	; 80073AD4
80073AD4	lw     v0, $00d0(s1)
80073AD8	nop
80073ADC	srl    v0, v0, $1b
80073AE0	andi   v0, v0, $0001
80073AE4	sll    v1, v0, $02
80073AE8	addu   v1, v1, v0
80073AEC	lh     v0, $099e(s1)
80073AF0	sll    v1, v1, $02
80073AF4	lui    at, $8009
80073AF8	addu   at, at, v1
80073AFC	sw     v0, $6604(at)
80073B00	ori    v0, zero, $0004
80073B04	lbu    a3, $0001(s2)
80073B08	lw     v1, $0644(s1)
80073B0C	bne    a3, v0, L73b28 [$80073b28]
80073B10	slti   v0, a3, $0004
80073B14	addiu  a0, sp, $0020
80073B18	addu   a1, zero, zero
80073B1C	addu   a2, s1, zero
80073B20	j      L73b60 [$80073b60]
80073B24	ori    a3, zero, $0001

L73b28:	; 80073B28
80073B28	bne    v0, zero, L73bfc [$80073bfc]
80073B2C	addu   a2, zero, zero
80073B30	slti   v0, a3, $0027
80073B34	beq    v0, zero, L73bfc [$80073bfc]
80073B38	slti   v0, a3, $0021
80073B3C	bne    v0, zero, L73bfc [$80073bfc]
80073B40	nop
80073B44	beq    s4, zero, L73b54 [$80073b54]
80073B48	addiu  a0, sp, $0020
80073B4C	j      L73b58 [$80073b58]
80073B50	addu   a1, zero, zero

L73b54:	; 80073B54
80073B54	addiu  a1, sp, $0030

L73b58:	; 80073B58
80073B58	addu   a2, s1, zero
80073B5C	addiu  a3, a3, $ffe0 (=-$20)

L73b60:	; 80073B60
80073B60	sw     v1, $0010(sp)
80073B64	jal    func72a5c [$80072a5c]
80073B68	sw     s3, $0014(sp)
80073B6C	j      L73c88 [$80073c88]
80073B70	nop

loop73b74:	; 80073B74
80073B74	addiu  a0, sp, $0020
80073B78	addiu  a1, sp, $0030
80073B7C	addu   a2, s4, zero
80073B80	sw     s0, $0010(sp)
80073B84	lbu    v0, $0002(s2)
80073B88	addu   a3, s2, zero
80073B8C	sw     s1, $0018(sp)
80073B90	jal    func73324 [$80073324]
80073B94	sw     v0, $0014(sp)
80073B98	addiu  v1, zero, $fffe (=-$2)
80073B9C	lw     v0, $0044(s0)
80073BA0	lui    a0, $8009
80073BA4	lw     a0, $1f24(a0)
80073BA8	and    v0, v0, v1
80073BAC	sw     v0, $0044(s0)
80073BB0	j      L73c88 [$80073c88]
80073BB4	sb     a0, $0048(s0)

loop73bb8:	; 80073BB8
80073BB8	addiu  a0, sp, $0020
80073BBC	addiu  a1, sp, $0030
80073BC0	addu   a2, s4, zero
80073BC4	sw     s0, $0010(sp)
80073BC8	lbu    v0, $0002(s2)
80073BCC	addu   a3, s2, zero
80073BD0	sw     s1, $0018(sp)
80073BD4	jal    func73324 [$80073324]
80073BD8	sw     v0, $0014(sp)
80073BDC	lw     v0, $0044(s0)
80073BE0	lui    v1, $8009
80073BE4	lw     v1, $1f24(v1)
80073BE8	sw     s3, $004c(s0)
80073BEC	ori    v0, v0, $0001
80073BF0	sw     v0, $0044(s0)
80073BF4	j      L73c88 [$80073c88]
80073BF8	sb     v1, $0048(s0)

L73bfc:	; 80073BFC
80073BFC	addu   v1, zero, zero
80073C00	ori    a3, zero, $0001
80073C04	lui    a1, $8009
80073C08	lw     a1, $1f24(a1)
80073C0C	ori    a0, zero, $0104

loop73c10:	; 80073C10
80073C10	addu   s0, s1, a0
80073C14	lbu    v0, $0045(s0)
80073C18	nop
80073C1C	bne    v0, a3, L73c44 [$80073c44]
80073C20	nop
80073C24	lw     v0, $004c(s0)
80073C28	nop
80073C2C	bne    v0, s3, L73c44 [$80073c44]
80073C30	nop
80073C34	lbu    v0, $0048(s0)
80073C38	nop
80073C3C	bne    v0, a1, loop73b74 [$80073b74]
80073C40	nop

L73c44:	; 80073C44
80073C44	addiu  v1, v1, $0001
80073C48	slti   v0, v1, $0010
80073C4C	bne    v0, zero, loop73c10 [$80073c10]
80073C50	addiu  a0, a0, $0054
80073C54	bne    a2, zero, L73c88 [$80073c88]
80073C58	addu   v1, zero, zero
80073C5C	ori    a0, zero, $0104
80073C60	addu   s0, s1, a0

loop73c64:	; 80073C64
80073C64	lbu    v0, $0045(s0)
80073C68	nop
80073C6C	beq    v0, zero, loop73bb8 [$80073bb8]
80073C70	addiu  v1, v1, $0001
80073C74	slti   v0, v1, $0010
80073C78	beq    v0, zero, L73c88 [$80073c88]
80073C7C	addiu  a0, a0, $0054
80073C80	beq    a2, zero, loop73c64 [$80073c64]
80073C84	addu   s0, s1, a0

L73c88:	; 80073C88
80073C88	lw     ra, $0070(sp)
80073C8C	lw     s5, $006c(sp)
80073C90	lw     s4, $0068(sp)
80073C94	lw     s3, $0064(sp)
80073C98	lw     s2, $0060(sp)
80073C9C	lw     s1, $005c(sp)
80073CA0	lw     s0, $0058(sp)
80073CA4	addiu  sp, sp, $0078
80073CA8	jr     ra 
80073CAC	nop


func73cb0:	; 80073CB0
80073CB0	addiu  sp, sp, $ff50 (=-$b0)
80073CB4	sw     s1, $008c(sp)
80073CB8	addu   s1, a0, zero
80073CBC	sw     s7, $00a4(sp)
80073CC0	addu   s7, a1, zero
80073CC4	sw     s6, $00a0(sp)
80073CC8	addu   s6, a2, zero
80073CCC	sll    a2, a2, $10
80073CD0	sw     ra, $00ac(sp)
80073CD4	sw     fp, $00a8(sp)
80073CD8	sw     s5, $009c(sp)
80073CDC	sw     s4, $0098(sp)
80073CE0	sw     s3, $0094(sp)
80073CE4	sw     s2, $0090(sp)
80073CE8	bne    a2, zero, L73cf4 [$80073cf4]
80073CEC	sw     s0, $0088(sp)
80073CF0	ori    s6, zero, $0001

L73cf4:	; 80073CF4
80073CF4	lh     v1, $0050(s1)
80073CF8	sll    v0, a1, $10
80073CFC	sra    v0, v0, $10
80073D00	beq    v1, v0, L73f9c [$80073f9c]
80073D04	nop
80073D08	lbu    a0, $004c(s1)
80073D0C	lw     v1, $0900(s1)
80073D10	sh     s7, $0050(s1)
80073D14	sll    v0, a0, $01
80073D18	addu   v0, v0, v1
80073D1C	lh     a0, $0000(v0)
80073D20	nop
80073D24	beq    a0, zero, L73f94 [$80073f94]
80073D28	addiu  v0, s6, $ffff (=-$1)
80073D2C	addu   s6, v0, zero
80073D30	sll    v0, v0, $10
80073D34	sb     zero, $0070(sp)
80073D38	lw     v1, $08fc(s1)
80073D3C	sra    v0, v0, $10
80073D40	lui    at, $8009
80073D44	sw     zero, $1c8c(at)
80073D48	addu   v1, v1, a0
80073D4C	sw     v1, $0078(sp)
80073D50	addiu  v1, zero, $ffff (=-$1)
80073D54	beq    v0, v1, L73f94 [$80073f94]
80073D58	nop
80073D5C	addiu  fp, sp, $0010

L73d60:	; 80073D60
80073D60	lw     s3, $0078(sp)
80073D64	nop
80073D68	lbu    a0, $0000(s3)
80073D6C	ori    v0, zero, $00ff
80073D70	andi   v1, a0, $00ff
80073D74	beq    v1, v0, L73f78 [$80073f78]
80073D78	sll    v0, s7, $10
80073D7C	sra    s5, v0, $10
80073D80	addiu  s2, s3, $0001
80073D84	slt    v0, s5, a0

L73d88:	; 80073D88
80073D88	bne    v0, zero, L73f5c [$80073f5c]
80073D8C	nop
80073D90	lbu    v0, $0000(s2)
80073D94	nop
80073D98	slt    v0, v0, s5
80073D9C	bne    v0, zero, L73f5c [$80073f5c]
80073DA0	nop
80073DA4	lh     v0, $0001(s2)
80073DA8	lw     v1, $08fc(s1)
80073DAC	nop
80073DB0	addu   s0, v1, v0
80073DB4	lbu    v1, $0000(s0)
80073DB8	nop
80073DBC	sltiu  v0, v1, $0006
80073DC0	beq    v0, zero, L73f64 [$80073f64]
80073DC4	sll    v0, v1, $02
80073DC8	lui    at, $8007
80073DCC	addu   at, at, v0
80073DD0	lw     v0, $f2a8(at)
80073DD4	nop
80073DD8	jr     v0 
80073DDC	nop

80073DE0	lbu    v0, $0000(s3)
80073DE4	nop
80073DE8	bne    s5, v0, L73e00 [$80073e00]
80073DEC	addu   a0, s1, zero
80073DF0	lw     v0, $00d0(s1)
80073DF4	lui    v1, $0400
80073DF8	or     v0, v0, v1
80073DFC	sw     v0, $00d0(s1)

L73e00:	; 80073E00
80073E00	lw     a2, $00d0(s1)
80073E04	addu   a1, s0, zero
80073E08	srl    a2, a2, $1a
80073E0C	jal    func7371c [$8007371c]
80073E10	andi   a2, a2, $0001
80073E14	lbu    v0, $0000(s2)
80073E18	nop
80073E1C	bne    s5, v0, L73f5c [$80073f5c]
80073E20	lui    v1, $fbff
80073E24	lw     v0, $00d0(s1)
80073E28	ori    v1, v1, $ffff
80073E2C	and    v0, v0, v1
80073E30	j      L73f5c [$80073f5c]
80073E34	sw     v0, $00d0(s1)
80073E38	lbu    v0, $0070(sp)
80073E3C	nop
80073E40	bne    v0, zero, L73f5c [$80073f5c]
80073E44	addu   a0, s1, zero
80073E48	addu   a2, s1, zero
80073E4C	ori    a3, zero, $0002
80073E50	lbu    a1, $0002(s0)
80073E54	ori    t0, zero, $0001
80073E58	jal    func8e1cc [$8008e1cc]
80073E5C	sb     t0, $0070(sp)
80073E60	addu   a0, s1, zero
80073E64	addu   a2, s1, zero
80073E68	lbu    a1, $0003(s0)
80073E6C	jal    func8e1cc [$8008e1cc]
80073E70	ori    a3, zero, $0002
80073E74	j      L73f60 [$80073f60]
80073E78	addiu  s2, s2, $0004
80073E7C	blez   s4, L73ea4 [$80073ea4]
80073E80	addu   a0, zero, zero
80073E84	addu   v1, fp, zero

loop73e88:	; 80073E88
80073E88	lw     v0, $0010(v1)
80073E8C	nop
80073E90	beq    v0, s0, L73f5c [$80073f5c]
80073E94	addiu  a0, a0, $0001
80073E98	slt    v0, a0, s4
80073E9C	bne    v0, zero, loop73e88 [$80073e88]
80073EA0	addiu  v1, v1, $0004

L73ea4:	; 80073EA4
80073EA4	slti   v0, s4, $0014
80073EA8	beq    v0, zero, L73f5c [$80073f5c]
80073EAC	sll    v0, s4, $02
80073EB0	addu   v0, v0, fp
80073EB4	sw     s0, $0010(v0)
80073EB8	addu   a0, s1, zero
80073EBC	addu   a1, s0, zero
80073EC0	jal    func7356c [$8007356c]
80073EC4	addiu  s4, s4, $0001
80073EC8	j      L73f60 [$80073f60]
80073ECC	addiu  s2, s2, $0004
80073ED0	jal    func77730 [$80077730]
80073ED4	addu   a0, s1, zero
80073ED8	j      L73f60 [$80073f60]
80073EDC	addiu  s2, s2, $0004
80073EE0	lw     v0, $005c(s1)
80073EE4	nop
80073EE8	lw     v1, $0004(v0)
80073EEC	lbu    v0, $0001(s0)
80073EF0	lw     v1, $0004(v1)
80073EF4	sll    v0, v0, $02
80073EF8	addu   v0, v0, v1
80073EFC	lw     v0, $0000(v0)
80073F00	nop
80073F04	lw     v1, $0004(v0)
80073F08	nop
80073F0C	lw     v0, $0000(v1)
80073F10	nop
80073F14	ori    v0, v0, $0001
80073F18	j      L73f5c [$80073f5c]
80073F1C	sw     v0, $0000(v1)
80073F20	lw     v0, $005c(s1)
80073F24	nop
80073F28	lw     v1, $0004(v0)
80073F2C	lbu    v0, $0001(s0)
80073F30	lw     v1, $0004(v1)
80073F34	sll    v0, v0, $02
80073F38	addu   v0, v0, v1
80073F3C	lw     v0, $0000(v0)
80073F40	nop
80073F44	lw     a0, $0004(v0)
80073F48	nop
80073F4C	lw     v0, $0000(a0)
80073F50	addiu  v1, zero, $fffe (=-$2)
80073F54	and    v0, v0, v1
80073F58	sw     v0, $0000(a0)

L73f5c:	; 80073F5C
80073F5C	addiu  s2, s2, $0004

L73f60:	; 80073F60
80073F60	addiu  s3, s3, $0004

L73f64:	; 80073F64
80073F64	lbu    a0, $0000(s3)
80073F68	ori    v0, zero, $00ff
80073F6C	andi   v1, a0, $00ff
80073F70	bne    v1, v0, L73d88 [$80073d88]
80073F74	slt    v0, s5, a0

L73f78:	; 80073F78
80073F78	addiu  v0, s6, $ffff (=-$1)
80073F7C	addu   s6, v0, zero
80073F80	sll    v0, v0, $10
80073F84	sra    v0, v0, $10
80073F88	addiu  v1, zero, $ffff (=-$1)
80073F8C	bne    v0, v1, L73d60 [$80073d60]
80073F90	addiu  s7, s7, $0001

L73f94:	; 80073F94
80073F94	jal    func732dc [$800732dc]
80073F98	addu   a0, s1, zero

L73f9c:	; 80073F9C
80073F9C	lw     ra, $00ac(sp)
80073FA0	lw     fp, $00a8(sp)
80073FA4	lw     s7, $00a4(sp)
80073FA8	lw     s6, $00a0(sp)
80073FAC	lw     s5, $009c(sp)
80073FB0	lw     s4, $0098(sp)
80073FB4	lw     s3, $0094(sp)
80073FB8	lw     s2, $0090(sp)
80073FBC	lw     s1, $008c(sp)
80073FC0	lw     s0, $0088(sp)
80073FC4	addiu  sp, sp, $00b0
80073FC8	jr     ra 
80073FCC	nop


func73fd0:	; 80073FD0
80073FD0	lw     v0, $005c(a0)
80073FD4	addiu  sp, sp, $fff0 (=-$10)
80073FD8	lw     v0, $0004(v0)
80073FDC	nop
80073FE0	lh     v1, $0000(v0)
80073FE4	lw     a3, $0004(v0)
80073FE8	blez   v1, L74050 [$80074050]
80073FEC	addu   a1, zero, zero
80073FF0	ori    t1, zero, $0001
80073FF4	addiu  t0, zero, $fffe (=-$2)
80073FF8	addu   a2, a3, zero

loop73ffc:	; 80073FFC
80073FFC	lw     v1, $0000(a2)
80074000	nop
80074004	lw     v0, $0000(v1)
80074008	nop
8007400C	bne    v0, t1, L7402c [$8007402c]
80074010	nop
80074014	lw     v1, $0004(v1)
80074018	nop
8007401C	lw     v0, $0000(v1)
80074020	nop
80074024	and    v0, v0, t0
80074028	sw     v0, $0000(v1)

L7402c:	; 8007402C
8007402C	lw     v0, $005c(a0)
80074030	nop
80074034	lw     v0, $0004(v0)
80074038	nop
8007403C	lh     v0, $0000(v0)
80074040	addiu  a1, a1, $0001
80074044	slt    v0, a1, v0
80074048	bne    v0, zero, loop73ffc [$80073ffc]
8007404C	addiu  a2, a2, $0004

L74050:	; 80074050
80074050	lbu    v0, $0908(a0)
80074054	nop
80074058	blez   v0, L740b0 [$800740b0]
8007405C	addu   a1, zero, zero

loop74060:	; 80074060
80074060	lw     v0, $0904(a0)
80074064	nop
80074068	addu   v0, v0, a1
8007406C	lbu    v0, $0000(v0)
80074070	nop
80074074	sll    v0, v0, $02
80074078	addu   v0, v0, a3
8007407C	lw     v0, $0000(v0)
80074080	nop
80074084	lw     v1, $0004(v0)
80074088	nop
8007408C	lw     v0, $0000(v1)
80074090	nop
80074094	ori    v0, v0, $0001
80074098	sw     v0, $0000(v1)
8007409C	lbu    v0, $0908(a0)
800740A0	addiu  a1, a1, $0001
800740A4	slt    v0, a1, v0
800740A8	bne    v0, zero, loop74060 [$80074060]
800740AC	nop

L740b0:	; 800740B0
800740B0	lbu    v1, $0909(a0)
800740B4	ori    v0, zero, $000d
800740B8	bne    v1, v0, L740e0 [$800740e0]
800740BC	nop
800740C0	lw     v0, $0034(a3)
800740C4	nop
800740C8	lw     v1, $0004(v0)
800740CC	nop
800740D0	lw     v0, $0000(v1)
800740D4	nop
800740D8	ori    v0, v0, $0001
800740DC	sw     v0, $0000(v1)

L740e0:	; 800740E0
800740E0	addiu  sp, sp, $0010
800740E4	jr     ra 
800740E8	nop


func740ec:	; 800740EC
800740EC	addiu  sp, sp, $ffe0 (=-$20)
800740F0	sw     s0, $0010(sp)
800740F4	addu   s0, a0, zero
800740F8	sw     ra, $001c(sp)
800740FC	sw     s2, $0018(sp)
80074100	sw     s1, $0014(sp)
80074104	lw     v1, $15cc(s0)
80074108	lw     s2, $15d0(s0)
8007410C	lh     v0, $0000(v1)
80074110	nop
80074114	sw     v0, $0000(s0)
80074118	lh     v0, $0002(v1)
8007411C	nop
80074120	sw     v0, $0004(s0)
80074124	lh     v0, $0004(v1)
80074128	nop
8007412C	sw     v0, $0008(s0)
80074130	lbu    v0, $0008(s2)
80074134	nop
80074138	sb     v0, $004c(s0)
8007413C	lhu    v0, $0006(v1)
80074140	nop
80074144	sll    v0, v0, $14
80074148	sra    v0, v0, $14
8007414C	sw     v0, $0054(s0)
80074150	lbu    v0, $0008(s2)
80074154	lw     a0, $005c(s0)
80074158	sll    v1, v0, $02
8007415C	addu   v1, v1, v0
80074160	lw     v0, $0004(a0)
80074164	sll    v1, v1, $02
80074168	lw     a0, $0008(v0)
8007416C	lhu    v0, $0006(s2)
80074170	nop
80074174	andi   v0, v0, $1000
80074178	beq    v0, zero, L74190 [$80074190]
8007417C	addu   s1, a0, v1
80074180	jal    func73fd0 [$80073fd0]
80074184	addu   a0, s0, zero
80074188	jal    func8a71c [$8008a71c]
8007418C	addu   a0, s1, zero

L74190:	; 80074190
80074190	lw     v0, $15d0(s0)
80074194	lh     a1, $0012(s1)
80074198	lbu    a2, $0009(v0)
8007419C	jal    func73cb0 [$80073cb0]
800741A0	addu   a0, s0, zero
800741A4	lbu    a2, $000a(s2)
800741A8	nop
800741AC	beq    a2, zero, L741c0 [$800741c0]
800741B0	nop
800741B4	lbu    a1, $0009(s2)
800741B8	jal    func8ad74 [$8008ad74]
800741BC	addu   a0, s1, zero

L741c0:	; 800741C0
800741C0	lw     ra, $001c(sp)
800741C4	lw     s2, $0018(sp)
800741C8	lw     s1, $0014(sp)
800741CC	lw     s0, $0010(sp)
800741D0	addiu  sp, sp, $0020
800741D4	jr     ra 
800741D8	nop


func741dc:	; 800741DC
800741DC	addiu  sp, sp, $ffa0 (=-$60)
800741E0	sw     s0, $0038(sp)
800741E4	addu   s0, a0, zero
800741E8	sw     ra, $0058(sp)
800741EC	sw     s7, $0054(sp)
800741F0	sw     s6, $0050(sp)
800741F4	sw     s5, $004c(sp)
800741F8	sw     s4, $0048(sp)
800741FC	sw     s3, $0044(sp)
80074200	sw     s2, $0040(sp)
80074204	sw     s1, $003c(sp)
80074208	lw     s3, $15cc(s0)
8007420C	lw     v0, $0054(s0)
80074210	lhu    v1, $0006(s3)
80074214	andi   v0, v0, $0fff
80074218	andi   v1, v1, $f000
8007421C	or     v1, v1, v0
80074220	sh     v1, $0006(s3)
80074224	lw     v0, $0000(s0)
80074228	nop
8007422C	sh     v0, $0000(s3)
80074230	lw     v0, $0004(s0)
80074234	addu   s6, zero, zero
80074238	sh     v0, $0002(s3)
8007423C	lw     v0, $0008(s0)
80074240	nop
80074244	sh     v0, $0004(s3)
80074248	lbu    v0, $004c(s0)
8007424C	lui    a2, $8009
80074250	addiu  a2, a2, $076c
80074254	sb     v0, $0008(s3)
80074258	lbu    a0, $004c(s0)
8007425C	lw     v0, $005c(s0)
80074260	sll    v1, a0, $01
80074264	addu   s4, v1, a2
80074268	lw     v1, $0004(v0)
8007426C	lhu    v0, $0006(s3)
80074270	lw     v1, $0008(v1)
80074274	andi   v0, v0, $efff
80074278	sh     v0, $0006(s3)
8007427C	sll    v0, a0, $02
80074280	addu   v0, v0, a0
80074284	sll    v0, v0, $02
80074288	lbu    a1, $004c(s0)
8007428C	addu   s2, v1, v0
80074290	lbu    v0, $004e(s0)
80074294	andi   a0, a1, $00ff
80074298	bne    a0, v0, L742b4 [$800742b4]
8007429C	addu   s7, zero, zero
800742A0	lw     v0, $00d0(s0)
800742A4	lui    v1, $1000
800742A8	and    v0, v0, v1
800742AC	beq    v0, zero, L743e4 [$800743e4]
800742B0	nop

L742b4:	; 800742B4
800742B4	sll    v1, a0, $01
800742B8	addu   s4, v1, a2
800742BC	lw     v0, $00d0(s0)
800742C0	addiu  v1, zero, $f7ff (=-$801)
800742C4	sb     a1, $004e(s0)
800742C8	ori    v0, v0, $1000
800742CC	and    v0, v0, v1
800742D0	lui    v1, $1000
800742D4	sw     v0, $00d0(s0)
800742D8	and    v0, v0, v1
800742DC	bne    v0, zero, L74300 [$80074300]
800742E0	nop
800742E4	lbu    v0, $004c(s0)
800742E8	lw     v1, $007c(s0)
800742EC	sll    v0, v0, $01
800742F0	addu   v0, v0, v1
800742F4	lbu    v0, $0000(v0)
800742F8	nop
800742FC	sh     v0, $099c(s0)

L74300:	; 80074300
80074300	lw     v0, $00d0(s0)
80074304	lui    v1, $0200
80074308	and    v0, v0, v1
8007430C	beq    v0, zero, L7432c [$8007432c]
80074310	lui    v0, $fdff
80074314	ori    v0, v0, $ffff
80074318	lw     v1, $00d0(s0)
8007431C	ori    a0, zero, $0001
80074320	sh     a0, $099c(s0)
80074324	and    v1, v1, v0
80074328	sw     v1, $00d0(s0)

L7432c:	; 8007432C
8007432C	lbu    v0, $004c(s0)
80074330	lw     v1, $007c(s0)
80074334	sll    v0, v0, $01
80074338	addu   v0, v0, v1
8007433C	lbu    v1, $0001(v0)
80074340	lh     v0, $15f2(s0)
80074344	nop
80074348	mult   v1, v0
8007434C	mflo   v0
80074350	bgez   v0, L7435c [$8007435c]
80074354	nop
80074358	addiu  v0, v0, $00ff

L7435c:	; 8007435C
8007435C	addu   a0, s0, zero
80074360	lbu    a1, $004c(s0)
80074364	lw     v1, $005c(s0)
80074368	sra    v0, v0, $08
8007436C	sb     v0, $004f(s0)
80074370	sll    v0, a1, $02
80074374	lw     v1, $0004(v1)
80074378	addu   v0, v0, a1
8007437C	lw     v1, $0008(v1)
80074380	sll    v0, v0, $02
80074384	jal    func73fd0 [$80073fd0]
80074388	addu   s2, v1, v0
8007438C	jal    func8a71c [$8008a71c]
80074390	addu   a0, s2, zero
80074394	lui    a0, $efff
80074398	ori    a0, a0, $ffff
8007439C	lw     v0, $00d0(s0)
800743A0	addiu  v1, zero, $ffff (=-$1)
800743A4	sh     zero, $099e(s0)
800743A8	sh     v1, $0050(s0)
800743AC	and    v0, v0, a0
800743B0	sw     v0, $00d0(s0)
800743B4	lhu    v0, $0006(s3)
800743B8	nop
800743BC	ori    v0, v0, $1000
800743C0	sh     v0, $0006(s3)
800743C4	lbu    v1, $0000(s4)
800743C8	ori    v0, zero, $0002
800743CC	bne    v1, v0, L743e0 [$800743e0]
800743D0	nop
800743D4	lbu    v0, $004c(s0)
800743D8	j      L743e4 [$800743e4]
800743DC	sb     v0, $090e(s0)

L743e0:	; 800743E0
800743E0	sb     zero, $090e(s0)

L743e4:	; 800743E4
800743E4	addu   a1, zero, zero
800743E8	lbu    v0, $004f(s0)
800743EC	lbu    a0, $0052(s0)
800743F0	lhu    v1, $099e(s0)
800743F4	addu   v0, v0, a0
800743F8	addu   v0, v1, v0
800743FC	sll    v1, v1, $10
80074400	sh     v0, $099e(s0)
80074404	sll    v0, v0, $10
80074408	sra    v0, v0, $14
8007440C	sra    v1, v1, $14
80074410	lhu    a0, $0012(s2)
80074414	subu   s1, v0, v1
80074418	sh     s1, $099a(s0)
8007441C	blez   s1, L74460 [$80074460]
80074420	sh     a0, $0998(s0)
80074424	ori    a0, zero, $0001

loop74428:	; 80074428
80074428	lh     v0, $099c(s0)
8007442C	nop
80074430	beq    v0, a0, L74450 [$80074450]
80074434	addu   v1, v0, zero
80074438	addiu  v0, v1, $ffff (=-$1)
8007443C	sh     v0, $099c(s0)
80074440	sll    v0, v0, $10
80074444	bgtz   v0, L74450 [$80074450]
80074448	nop
8007444C	sh     a0, $099c(s0)

L74450:	; 80074450
80074450	addiu  a1, a1, $0001
80074454	slt    v0, a1, s1
80074458	bne    v0, zero, loop74428 [$80074428]
8007445C	nop

L74460:	; 80074460
80074460	lbu    v1, $0000(s4)
80074464	ori    v0, zero, $0001
80074468	beq    v1, v0, L74518 [$80074518]
8007446C	slti   v0, v1, $0002
80074470	beq    v0, zero, L74488 [$80074488]
80074474	nop
80074478	beq    v1, zero, L744a4 [$800744a4]
8007447C	nop
80074480	j      L74664 [$80074664]
80074484	sb     s7, $0009(s3)

L74488:	; 80074488
80074488	ori    v0, zero, $0002
8007448C	beq    v1, v0, L74588 [$80074588]
80074490	ori    v0, zero, $0003
80074494	beq    v1, v0, L7461c [$8007461c]
80074498	nop
8007449C	j      L74664 [$80074664]
800744A0	sb     s7, $0009(s3)

L744a4:	; 800744A4
800744A4	lw     v0, $00d0(s0)
800744A8	nop
800744AC	andi   v0, v0, $0800
800744B0	bne    v0, zero, L74660 [$80074660]
800744B4	addu   a0, s2, zero
800744B8	addu   a1, s1, zero
800744BC	lh     a2, $099c(s0)
800744C0	jal    func8ad74 [$8008ad74]
800744C4	addu   s7, a1, zero
800744C8	addiu  v1, zero, $f7ff (=-$801)
800744CC	andi   v0, v0, $0001
800744D0	sll    v0, v0, $0b
800744D4	lw     a0, $00d0(s0)
800744D8	lh     s6, $099c(s0)
800744DC	and    a0, a0, v1
800744E0	or     a0, a0, v0
800744E4	andi   v0, a0, $0800
800744E8	beq    v0, zero, L74660 [$80074660]
800744EC	sw     a0, $00d0(s0)
800744F0	lb     v1, $0001(s4)
800744F4	addiu  v0, zero, $ffff (=-$1)
800744F8	bne    v1, v0, L74510 [$80074510]
800744FC	addu   a1, v1, zero
80074500	addiu  v0, zero, $efff (=-$1001)
80074504	and    v0, a0, v0
80074508	j      L74660 [$80074660]
8007450C	sw     v0, $00d0(s0)

L74510:	; 80074510
80074510	j      L74660 [$80074660]
80074514	sb     a1, $004c(s0)

L74518:	; 80074518
80074518	addu   a0, s2, zero
8007451C	addu   a1, s1, zero
80074520	addu   s7, a1, zero
80074524	addiu  v1, zero, $efff (=-$1001)
80074528	lw     v0, $00d0(s0)
8007452C	lh     a2, $099c(s0)
80074530	and    v0, v0, v1
80074534	jal    func8ad74 [$8008ad74]
80074538	sw     v0, $00d0(s0)
8007453C	addiu  v1, zero, $f7ff (=-$801)
80074540	andi   v0, v0, $0001
80074544	sll    v0, v0, $0b
80074548	lw     a0, $00d0(s0)
8007454C	lh     s6, $099c(s0)
80074550	and    a0, a0, v1
80074554	or     a0, a0, v0
80074558	andi   v0, a0, $0800
8007455C	beq    v0, zero, L74660 [$80074660]
80074560	sw     a0, $00d0(s0)
80074564	lui    v0, $1000
80074568	or     v0, a0, v0
8007456C	sw     v0, $00d0(s0)
80074570	lb     v1, $0001(s4)
80074574	addiu  v0, zero, $ffff (=-$1)
80074578	beq    v1, v0, L74660 [$80074660]
8007457C	addu   a0, v1, zero
80074580	j      L74660 [$80074660]
80074584	sb     a0, $004c(s0)

L74588:	; 80074588
80074588	lw     v0, $00d0(s0)
8007458C	addiu  s5, zero, $efff (=-$1001)
80074590	and    v1, v0, s5
80074594	andi   v0, v0, $0800
80074598	bne    v0, zero, L745d4 [$800745d4]
8007459C	sw     v1, $00d0(s0)
800745A0	addu   a0, s2, zero
800745A4	addu   a1, s1, zero
800745A8	lh     a2, $099c(s0)
800745AC	jal    func8ad74 [$8008ad74]
800745B0	addu   s7, a1, zero
800745B4	addiu  v1, zero, $f7ff (=-$801)
800745B8	andi   v0, v0, $0001
800745BC	sll    v0, v0, $0b
800745C0	lw     a0, $00d0(s0)
800745C4	lh     s6, $099c(s0)
800745C8	and    a0, a0, v1
800745CC	or     a0, a0, v0
800745D0	sw     a0, $00d0(s0)

L745d4:	; 800745D4
800745D4	lw     a1, $00d0(s0)
800745D8	nop
800745DC	andi   v0, a1, $0400
800745E0	beq    v0, zero, L74660 [$80074660]
800745E4	addiu  v0, zero, $ffff (=-$1)
800745E8	lb     v1, $0001(s4)
800745EC	nop
800745F0	bne    v1, v0, L74604 [$80074604]
800745F4	addu   a0, v1, zero
800745F8	and    v0, a1, s5
800745FC	j      L74608 [$80074608]
80074600	sw     v0, $00d0(s0)

L74604:	; 80074604
80074604	sb     a0, $004c(s0)

L74608:	; 80074608
80074608	lw     v0, $00d0(s0)
8007460C	addiu  v1, zero, $fbff (=-$401)
80074610	and    v0, v0, v1
80074614	j      L74660 [$80074660]
80074618	sw     v0, $00d0(s0)

L7461c:	; 8007461C
8007461C	lw     v0, $00d0(s0)
80074620	nop
80074624	andi   v0, v0, $0800
80074628	bne    v0, zero, L74660 [$80074660]
8007462C	addu   a0, s2, zero
80074630	addu   a1, s1, zero
80074634	lh     a2, $099c(s0)
80074638	jal    func8ad74 [$8008ad74]
8007463C	addu   s7, a1, zero
80074640	addiu  v1, zero, $f7ff (=-$801)
80074644	andi   v0, v0, $0001
80074648	sll    v0, v0, $0b
8007464C	lw     a0, $00d0(s0)
80074650	lh     s6, $099c(s0)
80074654	and    a0, a0, v1
80074658	or     a0, a0, v0
8007465C	sw     a0, $00d0(s0)

L74660:	; 80074660
80074660	sb     s7, $0009(s3)

L74664:	; 80074664
80074664	sb     s6, $000a(s3)
80074668	lw     ra, $0058(sp)
8007466C	lw     s7, $0054(sp)
80074670	lw     s6, $0050(sp)
80074674	lw     s5, $004c(sp)
80074678	lw     s4, $0048(sp)
8007467C	lw     s3, $0044(sp)
80074680	lw     s2, $0040(sp)
80074684	lw     s1, $003c(sp)
80074688	lw     s0, $0038(sp)
8007468C	addiu  sp, sp, $0060
80074690	jr     ra 
80074694	nop


func74698:	; 80074698
80074698	addiu  sp, sp, $ffe8 (=-$18)
8007469C	sw     s0, $0010(sp)
800746A0	lui    s0, $8009
800746A4	addiu  s0, s0, $7d68
800746A8	beq    a0, zero, L746e0 [$800746e0]
800746AC	sw     ra, $0014(sp)
800746B0	addu   a0, s0, zero
800746B4	jal    func8eb38 [$8008eb38]
800746B8	ori    a1, zero, $00e0
800746BC	bne    v0, zero, L747e4 [$800747e4]
800746C0	ori    v0, zero, $0002
800746C4	addu   a0, s0, zero
800746C8	jal    func8eb38 [$8008eb38]
800746CC	ori    a1, zero, $0010
800746D0	bne    v0, zero, L747e4 [$800747e4]
800746D4	ori    v0, zero, $0001
800746D8	j      L747e4 [$800747e4]
800746DC	ori    v0, zero, $0003

L746e0:	; 800746E0
800746E0	lui    v0, $800a
800746E4	lw     v0, $93c8(v0)
800746E8	nop
800746EC	bne    v0, zero, L74710 [$80074710]
800746F0	nop
800746F4	lui    v0, $800a
800746F8	lw     v0, $93c4(v0)
800746FC	nop
80074700	bne    v0, zero, L7472c [$8007472c]
80074704	lui    a3, $8080
80074708	j      L747e4 [$800747e4]
8007470C	ori    v0, zero, $0088

L74710:	; 80074710
80074710	lui    v0, $800a
80074714	lw     v0, $93c4(v0)
80074718	nop
8007471C	bne    v0, zero, L7472c [$8007472c]
80074720	lui    a3, $8080
80074724	j      L747e4 [$800747e4]
80074728	ori    v0, zero, $0082

L7472c:	; 8007472C
8007472C	lh     a0, $00bc(s0)
80074730	ori    a3, a3, $8081
80074734	sll    v0, a0, $01
80074738	addu   v0, v0, a0
8007473C	sll    v0, v0, $02
80074740	subu   v0, v0, a0
80074744	sll    v0, v0, $04
80074748	mult   v0, a3
8007474C	lw     a2, $1654(s0)
80074750	mfhi   t0
80074754	addu   v1, t0, v0
80074758	sra    v1, v1, $07
8007475C	sra    v0, v0, $1f
80074760	subu   a1, v1, v0
80074764	slt    v0, a1, a2
80074768	bne    v0, zero, L747e4 [$800747e4]
8007476C	ori    v0, zero, $0083
80074770	sll    v1, a0, $02
80074774	addu   v1, v1, a0
80074778	sll    v1, v1, $05
8007477C	mult   v1, a3
80074780	lw     a0, $1658(s0)
80074784	mfhi   t0
80074788	addu   v0, t0, v1
8007478C	sra    v0, v0, $07
80074790	sra    v1, v1, $1f
80074794	subu   v0, v0, v1
80074798	slt    v0, v0, a0
8007479C	bne    v0, zero, L747e4 [$800747e4]
800747A0	ori    v0, zero, $0084
800747A4	addu   v0, a0, a2
800747A8	slt    v0, a1, v0
800747AC	bne    v0, zero, L747e4 [$800747e4]
800747B0	ori    v0, zero, $0085
800747B4	lw     s0, $00d8(s0)
800747B8	ori    a1, zero, $00e0
800747BC	jal    func8eb38 [$8008eb38]
800747C0	addu   a0, s0, zero
800747C4	bne    v0, zero, L747e4 [$800747e4]
800747C8	ori    v0, zero, $0086
800747CC	addu   a0, s0, zero
800747D0	jal    func8eb38 [$8008eb38]
800747D4	ori    a1, zero, $0010
800747D8	bne    v0, zero, L747e4 [$800747e4]
800747DC	ori    v0, zero, $0081
800747E0	ori    v0, zero, $0087

L747e4:	; 800747E4
800747E4	lui    at, $8005
800747E8	sb     v0, $fcc2(at)
800747EC	lw     ra, $0014(sp)
800747F0	lw     s0, $0010(sp)
800747F4	addiu  sp, sp, $0018
800747F8	jr     ra 
800747FC	nop


func74800:	; 80074800
80074800	addiu  sp, sp, $ffd0 (=-$30)
80074804	sw     s1, $0024(sp)
80074808	addu   s1, a0, zero
8007480C	sw     s0, $0020(sp)
80074810	addu   s0, a1, zero
80074814	ori    a0, zero, $00a0
80074818	lui    v0, $8009
8007481C	lw     v0, $1f88(v0)
80074820	sw     ra, $0028(sp)
80074824	addiu  v0, v0, $0001
80074828	lui    at, $8009
8007482C	sw     v0, $1f88(at)
80074830	jal    func7dee8 [$8007dee8]
80074834	ori    a1, zero, $0064
80074838	addu   a0, s1, zero
8007483C	jal    func8eb38 [$8008eb38]
80074840	ori    a1, zero, $0060
80074844	beq    v0, zero, L7485c [$8007485c]
80074848	addu   a0, s0, zero
8007484C	jal    func8eb38 [$8008eb38]
80074850	ori    a1, zero, $0060
80074854	bne    v0, zero, L748ac [$800748ac]
80074858	nop

L7485c:	; 8007485C
8007485C	lui    v0, $8009
80074860	lbu    v0, $1f00(v0)
80074864	nop
80074868	beq    v0, zero, L748ac [$800748ac]
8007486C	nop
80074870	jal    func8eff4 [$8008eff4]
80074874	addu   a0, s1, zero
80074878	bne    v0, zero, L748ac [$800748ac]
8007487C	nop
80074880	jal    func8eff4 [$8008eff4]
80074884	addu   a0, s0, zero
80074888	bne    v0, zero, L748ac [$800748ac]
8007488C	ori    v0, zero, $0001
80074890	lui    at, $8009
80074894	sb     v0, $0780(at)
80074898	ori    v0, zero, $000a
8007489C	lui    at, $8009
800748A0	sb     v0, $0781(at)
800748A4	jal    func7170c [$8007170c]
800748A8	nop

L748ac:	; 800748AC
800748AC	lui    v0, $8009
800748B0	lw     v0, $1c74(v0)
800748B4	nop
800748B8	beq    v0, zero, L74948 [$80074948]
800748BC	lui    v1, $0080
800748C0	lui    v0, $8009
800748C4	lw     v0, $1c7c(v0)
800748C8	nop
800748CC	addiu  v1, v0, $0001
800748D0	slti   v0, v0, $003d
800748D4	lui    at, $8009
800748D8	sw     v1, $1c7c(at)
800748DC	bne    v0, zero, L74904 [$80074904]
800748E0	ori    v0, zero, $0002
800748E4	lui    v1, $8009
800748E8	lw     v1, $1ecc(v1)
800748EC	nop
800748F0	bne    v1, v0, L748fc [$800748fc]
800748F4	ori    a0, zero, $0004
800748F8	ori    a0, zero, $0002

L748fc:	; 800748FC
800748FC	jal    func83260 [$80083260]
80074900	nop

L74904:	; 80074904
80074904	lui    v1, $8009
80074908	lw     v1, $1ecc(v1)
8007490C	ori    v0, zero, $0002
80074910	bne    v1, v0, L74930 [$80074930]
80074914	nop
80074918	lui    a0, $8007
8007491C	addiu  a0, a0, $f2c0 (=-$d40)
80074920	jal    func7e2a8 [$8007e2a8]
80074924	nop
80074928	j      L74a94 [$80074a94]
8007492C	nop

L74930:	; 80074930
80074930	lui    a0, $8007
80074934	addiu  a0, a0, $f2cc (=-$d34)
80074938	jal    func7e2a8 [$8007e2a8]
8007493C	nop
80074940	j      L74a94 [$80074a94]
80074944	nop

L74948:	; 80074948
80074948	lw     v0, $00d0(s1)
8007494C	nop
80074950	and    v0, v0, v1
80074954	beq    v0, zero, L74a10 [$80074a10]
80074958	nop
8007495C	lw     v0, $00d0(s0)
80074960	nop
80074964	and    v0, v0, v1
80074968	beq    v0, zero, L749a8 [$800749a8]
8007496C	ori    v0, zero, $0001
80074970	lui    at, $8009
80074974	sw     v0, $1c74(at)
80074978	lui    v0, $8009
8007497C	lw     v0, $1f54(v0)
80074980	ori    v1, zero, $0002
80074984	lui    at, $8009
80074988	sb     zero, $1f10(at)
8007498C	lui    at, $8009
80074990	sw     v1, $1ecc(at)
80074994	addiu  v0, v0, $0001
80074998	lui    at, $8009
8007499C	sw     v0, $1f54(at)
800749A0	j      L74a94 [$80074a94]
800749A4	nop

L749a8:	; 800749A8
800749A8	lui    v1, $8009
800749AC	addiu  v1, v1, $673e
800749B0	lhu    v0, $0000(v1)
800749B4	lui    at, $8009
800749B8	sb     zero, $1f10(at)
800749BC	addiu  v0, v0, $0001
800749C0	sh     v0, $0000(v1)
800749C4	lw     v0, $00d0(s0)
800749C8	ori    v1, zero, $0001
800749CC	lui    at, $8009
800749D0	sw     v1, $1c74(at)
800749D4	lui    at, $8009
800749D8	sw     v1, $1ecc(at)
800749DC	andi   v0, v0, $0040
800749E0	beq    v0, zero, L749f8 [$800749f8]
800749E4	ori    v0, zero, $0001
800749E8	lui    at, $8009
800749EC	sb     zero, $1f38(at)
800749F0	j      L74a00 [$80074a00]
800749F4	nop

L749f8:	; 800749F8
800749F8	lui    at, $8009
800749FC	sb     v0, $1f38(at)

L74a00:	; 80074A00
80074A00	jal    func74698 [$80074698]
80074A04	addu   a0, zero, zero
80074A08	j      L74a94 [$80074a94]
80074A0C	nop

L74a10:	; 80074A10
80074A10	lw     v0, $00d0(s0)
80074A14	nop
80074A18	and    v0, v0, v1
80074A1C	beq    v0, zero, L74a94 [$80074a94]
80074A20	ori    a0, zero, $0001
80074A24	lui    a1, $8009
80074A28	addiu  a1, a1, $7e5a
80074A2C	lhu    v1, $0000(a1)
80074A30	ori    v0, zero, $0001
80074A34	lui    at, $8009
80074A38	sw     v0, $1c74(at)
80074A3C	lui    at, $8009
80074A40	sb     zero, $1f10(at)
80074A44	lui    at, $8009
80074A48	sw     zero, $1ecc(at)
80074A4C	lui    at, $8009
80074A50	sb     zero, $1f38(at)
80074A54	addiu  v1, v1, $0001
80074A58	jal    func74698 [$80074698]
80074A5C	sh     v1, $0000(a1)
80074A60	lw     v0, $00d0(s0)
80074A64	nop
80074A68	andi   v0, v0, $0040
80074A6C	beq    v0, zero, L74a94 [$80074a94]
80074A70	ori    v0, zero, $0003
80074A74	lui    v1, $8009
80074A78	lw     v1, $1f04(v1)
80074A7C	nop
80074A80	beq    v1, v0, L74a94 [$80074a94]
80074A84	nop
80074A88	lbu    a0, $0909(s0)
80074A8C	jal    func88218 [$80088218]
80074A90	nop

L74a94:	; 80074A94
80074A94	lui    v1, $8009
80074A98	lw     v1, $1c78(v1)
80074A9C	nop
80074AA0	beq    v1, zero, L74c5c [$80074c5c]
80074AA4	slti   v0, v1, $001e
80074AA8	beq    v0, zero, L74afc [$80074afc]
80074AAC	slti   v0, v1, $003c
80074AB0	jal    func8332c [$8008332c]
80074AB4	nop
80074AB8	ori    v1, zero, $0007
80074ABC	beq    v0, v1, L74ae8 [$80074ae8]
80074AC0	ori    v0, zero, $0004
80074AC4	lui    v1, $8009
80074AC8	lw     v1, $1f04(v1)
80074ACC	nop
80074AD0	beq    v1, v0, L74aec [$80074aec]
80074AD4	ori    v0, zero, $0001
80074AD8	lui    a0, $8007
80074ADC	addiu  a0, a0, $f2d8 (=-$d28)
80074AE0	jal    func7e2a8 [$8007e2a8]
80074AE4	nop

L74ae8:	; 80074AE8
80074AE8	ori    v0, zero, $0001

L74aec:	; 80074AEC
80074AEC	lui    at, $8009
80074AF0	sb     v0, $1f10(at)
80074AF4	j      L74c44 [$80074c44]
80074AF8	nop

L74afc:	; 80074AFC
80074AFC	beq    v0, zero, L74b80 [$80074b80]
80074B00	nop
80074B04	jal    func8332c [$8008332c]
80074B08	nop
80074B0C	ori    v1, zero, $0007
80074B10	beq    v0, v1, L74c44 [$80074c44]
80074B14	ori    v0, zero, $0004
80074B18	lui    v1, $8009
80074B1C	lw     v1, $1f04(v1)
80074B20	nop
80074B24	bne    v1, v0, L74b70 [$80074b70]
80074B28	nop
80074B2C	lui    a0, $8007
80074B30	addiu  a0, a0, $f2e0 (=-$d20)
80074B34	jal    func7e2a8 [$8007e2a8]
80074B38	nop
80074B3C	lui    v0, $8009
80074B40	lbu    v0, $1ec0(v0)
80074B44	nop
80074B48	beq    v0, zero, L74c44 [$80074c44]
80074B4C	nop
80074B50	lui    a0, $8007
80074B54	addiu  a0, a0, $f2e8 (=-$d18)
80074B58	jal    func7e2a8 [$8007e2a8]
80074B5C	nop
80074B60	lui    a0, $8007
80074B64	addiu  a0, a0, $f2ec (=-$d14)
80074B68	j      L74c3c [$80074c3c]
80074B6C	nop

L74b70:	; 80074B70
80074B70	lui    a0, $8007
80074B74	addiu  a0, a0, $f304 (=-$cfc)
80074B78	j      L74c08 [$80074c08]
80074B7C	nop

L74b80:	; 80074B80
80074B80	jal    func8332c [$8008332c]
80074B84	nop
80074B88	ori    v1, zero, $0007
80074B8C	beq    v0, v1, L74c44 [$80074c44]
80074B90	ori    v0, zero, $0004
80074B94	lui    v1, $8009
80074B98	lw     v1, $1f04(v1)
80074B9C	nop
80074BA0	bne    v1, v0, L74bec [$80074bec]
80074BA4	nop
80074BA8	lui    a0, $8007
80074BAC	addiu  a0, a0, $f328 (=-$cd8)
80074BB0	jal    func7e2a8 [$8007e2a8]
80074BB4	nop
80074BB8	lui    v0, $8009
80074BBC	lbu    v0, $1ec0(v0)
80074BC0	nop
80074BC4	beq    v0, zero, L74c44 [$80074c44]
80074BC8	nop
80074BCC	lui    a0, $8007
80074BD0	addiu  a0, a0, $f2e8 (=-$d18)
80074BD4	jal    func7e2a8 [$8007e2a8]
80074BD8	nop
80074BDC	lui    a0, $8007
80074BE0	addiu  a0, a0, $f2ec (=-$d14)
80074BE4	j      L74c3c [$80074c3c]
80074BE8	nop

L74bec:	; 80074BEC
80074BEC	lui    a2, $8009
80074BF0	lw     a2, $1f8c(a2)
80074BF4	lui    a1, $8007
80074BF8	addiu  a1, a1, $f334 (=-$ccc)
80074BFC	jal    $8003fa70
80074C00	addiu  a0, sp, $0010
80074C04	addiu  a0, sp, $0010

L74c08:	; 80074C08
80074C08	jal    func7e2a8 [$8007e2a8]
80074C0C	nop
80074C10	lui    v0, $8009
80074C14	lbu    v0, $1ec0(v0)
80074C18	nop
80074C1C	beq    v0, zero, L74c44 [$80074c44]
80074C20	nop
80074C24	lui    a0, $8007
80074C28	addiu  a0, a0, $f2e8 (=-$d18)
80074C2C	jal    func7e2a8 [$8007e2a8]
80074C30	nop
80074C34	lui    a0, $8007
80074C38	addiu  a0, a0, $f30c (=-$cf4)

L74c3c:	; 80074C3C
80074C3C	jal    func7e2a8 [$8007e2a8]
80074C40	nop

L74c44:	; 80074C44
80074C44	lui    v0, $8009
80074C48	lw     v0, $1c78(v0)
80074C4C	nop
80074C50	addiu  v0, v0, $ffff (=-$1)
80074C54	lui    at, $8009
80074C58	sw     v0, $1c78(at)

L74c5c:	; 80074C5C
80074C5C	addu   a0, s1, zero
80074C60	jal    func87df8 [$80087df8]
80074C64	addu   a1, s0, zero
80074C68	addu   a0, s1, zero
80074C6C	lui    at, $8009
80074C70	sw     v0, $1e8c(at)
80074C74	jal    func87e8c [$80087e8c]
80074C78	addu   a1, s0, zero
80074C7C	lw     v1, $0000(s1)
80074C80	lw     a0, $0000(s0)
80074C84	lui    at, $8009
80074C88	sw     v0, $1e88(at)
80074C8C	lw     v0, $0008(s1)
80074C90	lw     a1, $0008(s0)
80074C94	subu   a0, v1, a0
80074C98	jal    $8004b1d4
80074C9C	subu   a1, v0, a1
80074CA0	lui    at, $8009
80074CA4	sw     v0, $1f70(at)
80074CA8	lw     ra, $0028(sp)
80074CAC	lw     s1, $0024(sp)
80074CB0	lw     s0, $0020(sp)
80074CB4	addiu  sp, sp, $0030
80074CB8	jr     ra 
80074CBC	nop

80074CC0	lh     v0, $15ec(a1)
80074CC4	nop
80074CC8	mult   v0, a2
80074CCC	mflo   v0
80074CD0	bgez   v0, L74cdc [$80074cdc]
80074CD4	nop
80074CD8	addiu  v0, v0, $001f

L74cdc:	; 80074CDC
80074CDC	lh     v1, $15ee(a0)
80074CE0	sra    v0, v0, $05
80074CE4	jr     ra 
80074CE8	subu   v0, v0, v1

80074CEC	lh     v1, $15ea(a1)
80074CF0	lh     v0, $15e8(a0)
80074CF4	jr     ra 
80074CF8	subu   v0, v1, v0

80074CFC	jr     ra 
80074D00	nop


func74d04:	; 80074D04
80074D04	addiu  sp, sp, $ffc0 (=-$40)
80074D08	addu   v0, a0, zero
80074D0C	addiu  a0, sp, $0010
80074D10	lw     v1, $0050(sp)
80074D14	lw     t0, $0054(sp)
80074D18	subu   a2, a2, v0
80074D1C	sw     s2, $0038(sp)
80074D20	lw     s2, $0058(sp)
80074D24	subu   a3, a3, a1
80074D28	sw     ra, $003c(sp)
80074D2C	sw     s1, $0034(sp)
80074D30	sw     s0, $0030(sp)
80074D34	sw     a2, $0010(sp)
80074D38	sw     a3, $0014(sp)
80074D3C	subu   s0, v1, v0
80074D40	subu   s1, t0, a1
80074D44	addiu  a1, sp, $0020
80074D48	jal    $8004a2bc
80074D4C	sw     s2, $0018(sp)
80074D50	lw     v0, $0020(sp)
80074D54	lw     a0, $0024(sp)
80074D58	jal    $80048af4
80074D5C	addu   a0, v0, a0
80074D60	addu   a1, v0, zero
80074D64	beq    a1, zero, L74e20 [$80074e20]
80074D68	addu   v0, zero, zero
80074D6C	lw     v0, $0010(sp)
80074D70	nop
80074D74	sll    v0, v0, $0c
80074D78	div    v0, a1
80074D7C	mflo   t0
80074D80	lw     v0, $0014(sp)
80074D84	nop
80074D88	sll    v0, v0, $0c
80074D8C	div    v0, a1
80074D90	mflo   v1
80074D94	nop
80074D98	nop
80074D9C	mult   s0, t0
80074DA0	mflo   v0
80074DA4	nop
80074DA8	nop
80074DAC	mult   s1, v1
80074DB0	mflo   t2
80074DB4	addu   a0, v0, t2
80074DB8	bgez   a0, L74dc4 [$80074dc4]
80074DBC	mult   s0, v1
80074DC0	addiu  a0, a0, $0fff

L74dc4:	; 80074DC4
80074DC4	mflo   v0
80074DC8	nop
80074DCC	nop
80074DD0	mult   s1, t0
80074DD4	mflo   v1
80074DD8	subu   v0, v1, v0
80074DDC	bgez   v0, L74de8 [$80074de8]
80074DE0	sra    a0, a0, $0c
80074DE4	addiu  v0, v0, $0fff

L74de8:	; 80074DE8
80074DE8	sra    v0, v0, $0c
80074DEC	mult   v0, v0
80074DF0	lw     v0, $0028(sp)
80074DF4	mflo   t1
80074DF8	subu   v0, t1, v0
80074DFC	bgez   a0, L74e0c [$80074e0c]
80074E00	srl    v1, v0, $1f
80074E04	j      L74e20 [$80074e20]
80074E08	addu   v0, zero, zero

L74e0c:	; 80074E0C
80074E0C	addu   v0, a1, s2
80074E10	slt    v0, v0, a0
80074E14	xori   v0, v0, $0001
80074E18	subu   v0, zero, v0
80074E1C	and    v0, v1, v0

L74e20:	; 80074E20
80074E20	lw     ra, $003c(sp)
80074E24	lw     s2, $0038(sp)
80074E28	lw     s1, $0034(sp)
80074E2C	lw     s0, $0030(sp)
80074E30	addiu  sp, sp, $0040
80074E34	jr     ra 
80074E38	nop


func74e3c:	; 80074E3C
80074E3C	addiu  sp, sp, $ffb0 (=-$50)
80074E40	sw     s4, $0040(sp)
80074E44	addu   s4, a0, zero
80074E48	sw     s5, $0044(sp)
80074E4C	addu   s5, a1, zero
80074E50	addiu  a0, sp, $0010
80074E54	subu   a2, a2, s4
80074E58	lw     v0, $0060(sp)
80074E5C	lw     v1, $0064(sp)
80074E60	subu   a3, a3, s5
80074E64	sw     s6, $0048(sp)
80074E68	lw     s6, $0068(sp)
80074E6C	addiu  a1, sp, $0020
80074E70	sw     ra, $004c(sp)
80074E74	sw     s3, $003c(sp)
80074E78	sw     s2, $0038(sp)
80074E7C	sw     s1, $0034(sp)
80074E80	sw     s0, $0030(sp)
80074E84	sw     a2, $0010(sp)
80074E88	sw     a3, $0014(sp)
80074E8C	subu   s0, v0, s4
80074E90	subu   s1, v1, s5
80074E94	jal    $8004a2bc
80074E98	sw     s6, $0018(sp)
80074E9C	lw     v0, $0020(sp)
80074EA0	lw     a0, $0024(sp)
80074EA4	jal    $80048af4
80074EA8	addu   a0, v0, a0
80074EAC	addu   a1, v0, zero
80074EB0	beq    a1, zero, L74fd4 [$80074fd4]
80074EB4	addu   v0, zero, zero
80074EB8	lw     v0, $0010(sp)
80074EBC	nop
80074EC0	sll    v0, v0, $0c
80074EC4	div    v0, a1
80074EC8	mflo   s2
80074ECC	lw     v0, $0014(sp)
80074ED0	nop
80074ED4	sll    v0, v0, $0c
80074ED8	div    v0, a1
80074EDC	mflo   s3
80074EE0	nop
80074EE4	nop
80074EE8	mult   s0, s2
80074EEC	mflo   v0
80074EF0	nop
80074EF4	nop
80074EF8	mult   s1, s3
80074EFC	mflo   v1
80074F00	addu   v1, v0, v1
80074F04	bgez   v1, L74f10 [$80074f10]
80074F08	mult   s0, s3
80074F0C	addiu  v1, v1, $0fff

L74f10:	; 80074F10
80074F10	mflo   v0
80074F14	nop
80074F18	nop
80074F1C	mult   s1, s2
80074F20	mflo   t1
80074F24	subu   v0, t1, v0
80074F28	bgez   v0, L74f34 [$80074f34]
80074F2C	sra    s0, v1, $0c
80074F30	addiu  v0, v0, $0fff

L74f34:	; 80074F34
80074F34	sra    v0, v0, $0c
80074F38	mult   v0, v0
80074F3C	lw     v0, $0028(sp)
80074F40	mflo   t0
80074F44	subu   a0, t0, v0
80074F48	bgez   s0, L74f54 [$80074f54]
80074F4C	srl    s1, a0, $1f
80074F50	addu   s1, zero, zero

L74f54:	; 80074F54
80074F54	addu   v0, a1, s6
80074F58	slt    v0, v0, s0
80074F5C	beq    v0, zero, L74f68 [$80074f68]
80074F60	nop
80074F64	addu   s1, zero, zero

L74f68:	; 80074F68
80074F68	beq    s1, zero, L74fd4 [$80074fd4]
80074F6C	addu   v0, s1, zero
80074F70	bgez   a0, L74f7c [$80074f7c]
80074F74	nop
80074F78	subu   a0, zero, a0

L74f7c:	; 80074F7C
80074F7C	jal    $80048af4
80074F80	nop
80074F84	subu   a0, s0, v0
80074F88	mult   a0, s2
80074F8C	mflo   v0
80074F90	nop
80074F94	bgez   v0, L74fa0 [$80074fa0]
80074F98	mult   a0, s3
80074F9C	addiu  v0, v0, $0fff

L74fa0:	; 80074FA0
80074FA0	sra    v0, v0, $0c
80074FA4	addu   v0, v0, s4
80074FA8	lui    at, $8009
80074FAC	sw     v0, $1c90(at)
80074FB0	mflo   a0
80074FB4	bgez   a0, L74fc4 [$80074fc4]
80074FB8	sra    v0, a0, $0c
80074FBC	addiu  a0, a0, $0fff
80074FC0	sra    v0, a0, $0c

L74fc4:	; 80074FC4
80074FC4	addu   v0, v0, s5
80074FC8	lui    at, $8009
80074FCC	sw     v0, $1c94(at)
80074FD0	addu   v0, s1, zero

L74fd4:	; 80074FD4
80074FD4	lw     ra, $004c(sp)
80074FD8	lw     s6, $0048(sp)
80074FDC	lw     s5, $0044(sp)
80074FE0	lw     s4, $0040(sp)
80074FE4	lw     s3, $003c(sp)
80074FE8	lw     s2, $0038(sp)
80074FEC	lw     s1, $0034(sp)
80074FF0	lw     s0, $0030(sp)
80074FF4	addiu  sp, sp, $0050
80074FF8	jr     ra 
80074FFC	nop


func75000:	; 80075000
80075000	addiu  sp, sp, $ffc8 (=-$38)
80075004	sw     s0, $0020(sp)
80075008	addu   s0, a0, zero
8007500C	sw     s1, $0024(sp)
80075010	addu   s1, a1, zero
80075014	sw     s2, $0028(sp)
80075018	addu   s2, a2, zero
8007501C	sw     s3, $002c(sp)
80075020	addu   s3, a3, zero
80075024	sw     ra, $0030(sp)
80075028	sw     s1, $0010(sp)
8007502C	sw     s2, $0014(sp)
80075030	sw     s3, $0018(sp)
80075034	lw     a0, $0010(s0)
80075038	lw     a1, $0018(s0)
8007503C	lw     a2, $0000(s0)
80075040	lw     a3, $0008(s0)
80075044	lui    at, $8009
80075048	sw     s1, $1c90(at)
8007504C	lui    at, $8009
80075050	sw     s2, $1c94(at)
80075054	jal    func74d04 [$80074d04]
80075058	nop
8007505C	bne    v0, zero, L750e4 [$800750e4]
80075060	ori    v0, zero, $0001
80075064	sw     s1, $0010(sp)
80075068	sw     s2, $0014(sp)
8007506C	sw     s3, $0018(sp)
80075070	lw     a0, $0030(s0)
80075074	lw     a1, $0038(s0)
80075078	lw     a2, $0020(s0)
8007507C	lw     a3, $0028(s0)
80075080	jal    func74d04 [$80074d04]
80075084	nop
80075088	bne    v0, zero, L750e4 [$800750e4]
8007508C	ori    v0, zero, $0001
80075090	sw     s1, $0010(sp)
80075094	sw     s2, $0014(sp)
80075098	sw     s3, $0018(sp)
8007509C	lw     a0, $0000(s0)
800750A0	lw     a1, $0008(s0)
800750A4	lw     a2, $0020(s0)
800750A8	lw     a3, $0028(s0)
800750AC	jal    func74d04 [$80074d04]
800750B0	nop
800750B4	bne    v0, zero, L750e4 [$800750e4]
800750B8	ori    v0, zero, $0001
800750BC	sw     s1, $0010(sp)
800750C0	sw     s2, $0014(sp)
800750C4	sw     s3, $0018(sp)
800750C8	lw     a0, $0010(s0)
800750CC	lw     a1, $0018(s0)
800750D0	lw     a2, $0030(s0)
800750D4	lw     a3, $0038(s0)
800750D8	jal    func74d04 [$80074d04]
800750DC	nop
800750E0	sltu   v0, zero, v0

L750e4:	; 800750E4
800750E4	lw     ra, $0030(sp)
800750E8	lw     s3, $002c(sp)
800750EC	lw     s2, $0028(sp)
800750F0	lw     s1, $0024(sp)
800750F4	lw     s0, $0020(sp)
800750F8	addiu  sp, sp, $0038
800750FC	jr     ra 
80075100	nop


func75104:	; 80075104
80075104	addiu  sp, sp, $ff78 (=-$88)
80075108	sw     s1, $0064(sp)
8007510C	addu   s1, a0, zero
80075110	sw     s6, $0078(sp)
80075114	addu   s6, zero, zero
80075118	sw     ra, $0084(sp)
8007511C	sw     fp, $0080(sp)
80075120	sw     s7, $007c(sp)
80075124	sw     s5, $0074(sp)
80075128	sw     s4, $0070(sp)
8007512C	sw     s3, $006c(sp)
80075130	sw     s2, $0068(sp)
80075134	sw     s0, $0060(sp)
80075138	lw     v0, $093c(s1)
8007513C	lw     v1, $0940(s1)
80075140	lw     a0, $0944(s1)
80075144	lw     a1, $0948(s1)
80075148	sw     v0, $0020(sp)
8007514C	sw     v1, $0024(sp)
80075150	sw     a0, $0028(sp)
80075154	sw     a1, $002c(sp)
80075158	lw     v0, $092c(s1)
8007515C	lw     v1, $0930(s1)
80075160	lw     a0, $0934(s1)
80075164	lw     a1, $0938(s1)
80075168	sw     v0, $0030(sp)
8007516C	sw     v1, $0034(sp)
80075170	sw     a0, $0038(sp)
80075174	sw     a1, $003c(sp)
80075178	addu   s5, zero, zero
8007517C	addu   fp, zero, zero
80075180	addu   s3, zero, zero
80075184	lui    s7, $5555
80075188	ori    s7, s7, $5556
8007518C	ori    s4, zero, $064c

L75190:	; 80075190
80075190	lw     v0, $00d8(s1)
80075194	nop
80075198	addu   s2, v0, s4
8007519C	lbu    v0, $0030(s2)
800751A0	nop
800751A4	beq    v0, zero, L754d4 [$800754d4]
800751A8	nop
800751AC	lw     v1, $0034(sp)
800751B0	lw     a0, $0004(s2)
800751B4	nop
800751B8	slt    v0, v1, a0
800751BC	beq    v0, zero, L75290 [$80075290]
800751C0	addu   t0, zero, zero
800751C4	lw     a2, $0024(sp)
800751C8	nop
800751CC	slt    v0, a0, a2
800751D0	beq    v0, zero, L75290 [$80075290]
800751D4	subu   v0, a0, a2
800751D8	sll    v0, v0, $0c
800751DC	subu   v1, v1, a2
800751E0	div    v0, v1
800751E4	mflo   s0
800751E8	lw     v0, $0030(sp)
800751EC	lw     a0, $0020(sp)
800751F0	nop
800751F4	subu   v0, v0, a0
800751F8	mult   s0, v0
800751FC	mflo   t1
80075200	nop
80075204	nop
80075208	mult   s0, v1
8007520C	lw     a1, $0028(sp)
80075210	lw     v0, $0038(sp)
80075214	mflo   t0
80075218	subu   v0, v0, a1
8007521C	nop
80075220	mult   s0, v0
80075224	sra    v1, t1, $0c
80075228	addu   v1, v1, a0
8007522C	sw     v1, $0040(sp)
80075230	sra    v0, t0, $0c
80075234	addu   v0, v0, a2
80075238	sw     v0, $0044(sp)
8007523C	mflo   a3
80075240	sra    v0, a3, $0c
80075244	addu   v0, v0, a1
80075248	sw     v0, $0048(sp)
8007524C	sw     v1, $0010(sp)
80075250	lw     v0, $0048(sp)
80075254	nop
80075258	sw     v0, $0014(sp)
8007525C	lw     v0, $08fc(s1)
80075260	nop
80075264	lbu    v0, $0013(v0)
80075268	nop
8007526C	sw     v0, $0018(sp)
80075270	lw     a0, $0010(s2)
80075274	lw     a1, $0018(s2)
80075278	lw     a2, $0000(s2)
8007527C	lw     a3, $0008(s2)
80075280	jal    func74e3c [$80074e3c]
80075284	nop
80075288	j      L7535c [$8007535c]
8007528C	addu   t0, v0, zero

L75290:	; 80075290
80075290	lw     v0, $08fc(s1)
80075294	nop
80075298	lbu    v1, $0013(v0)
8007529C	lw     v0, $0034(s2)
800752A0	nop
800752A4	slt    v0, v0, v1
800752A8	beq    v0, zero, L7535c [$8007535c]
800752AC	nop
800752B0	lw     v0, $0034(sp)
800752B4	lw     a0, $0014(s2)
800752B8	lw     v1, $0024(sp)
800752BC	subu   v0, v0, a0
800752C0	bgez   v0, L752cc [$800752cc]
800752C4	addu   s0, v0, zero
800752C8	subu   s0, zero, s0

L752cc:	; 800752CC
800752CC	subu   v1, v1, a0
800752D0	lw     v0, $0004(s2)
800752D4	bgez   v1, L752e0 [$800752e0]
800752D8	nop
800752DC	subu   v1, zero, v1

L752e0:	; 800752E0
800752E0	subu   v0, v0, a0
800752E4	bgez   v0, L752f0 [$800752f0]
800752E8	addu   a0, v0, zero
800752EC	subu   a0, zero, a0

L752f0:	; 800752F0
800752F0	slt    v0, s0, v1
800752F4	beq    v0, zero, L7532c [$8007532c]
800752F8	slt    v0, s0, a0
800752FC	beq    v0, zero, L7535c [$8007535c]
80075300	nop
80075304	lw     v0, $0030(sp)
80075308	lw     v1, $0034(sp)
8007530C	lw     a0, $0038(sp)
80075310	lw     a1, $003c(sp)
80075314	sw     v0, $0040(sp)
80075318	sw     v1, $0044(sp)
8007531C	sw     a0, $0048(sp)
80075320	sw     a1, $004c(sp)
80075324	j      L7535c [$8007535c]
80075328	ori    t0, zero, $0001

L7532c:	; 8007532C
8007532C	slt    v0, v1, a0
80075330	beq    v0, zero, L7535c [$8007535c]
80075334	nop
80075338	ori    t0, zero, $0001
8007533C	lw     v0, $0020(sp)
80075340	lw     v1, $0024(sp)
80075344	lw     a0, $0028(sp)
80075348	lw     a1, $002c(sp)
8007534C	sw     v0, $0040(sp)
80075350	sw     v1, $0044(sp)
80075354	sw     a0, $0048(sp)
80075358	sw     a1, $004c(sp)

L7535c:	; 8007535C
8007535C	beq    t0, zero, L754d8 [$800754d8]
80075360	addiu  s3, s3, $0001
80075364	lw     v1, $00d4(s1)
80075368	ori    v0, zero, $00ff
8007536C	sb     v0, $0918(s1)
80075370	ori    v1, v1, $0020
80075374	sw     v1, $00d4(s1)
80075378	lh     a0, $0020(s2)
8007537C	lhu    v0, $003c(s2)
80075380	lh     a1, $0024(s2)
80075384	jal    $8004b1d4
80075388	sll    s3, v0, $10
8007538C	lw     v1, $0054(s1)
80075390	nop
80075394	subu   v0, v0, v1
80075398	andi   v0, v0, $0fff
8007539C	addiu  v0, v0, $f9ff (=-$601)
800753A0	sltiu  v0, v0, $03ff
800753A4	bne    v0, zero, L753e8 [$800753e8]
800753A8	sra    s0, s3, $10
800753AC	lw     v0, $00d0(s1)
800753B0	nop
800753B4	andi   v0, v0, $0004
800753B8	beq    v0, zero, L753f0 [$800753f0]
800753BC	addu   a0, s1, zero
800753C0	ori    a1, zero, $000f
800753C4	addiu  a2, sp, $0040
800753C8	jal    func8e214 [$8008e214]
800753CC	ori    a3, zero, $0001
800753D0	srl    v0, s3, $1f
800753D4	addu   v0, s0, v0
800753D8	sra    s0, v0, $01
800753DC	ori    v0, zero, $0080
800753E0	j      L75404 [$80075404]
800753E4	sb     v0, $0918(s1)

L753e8:	; 800753E8
800753E8	sll    s0, s0, $01
800753EC	ori    fp, zero, $0003

L753f0:	; 800753F0
800753F0	addu   a0, s1, zero
800753F4	ori    a1, zero, $000c
800753F8	addiu  a2, sp, $0040
800753FC	jal    func8e214 [$8008e214]
80075400	ori    a3, zero, $0001

L75404:	; 80075404
80075404	sll    v0, s0, $01
80075408	mult   v0, s7
8007540C	sra    v0, v0, $1f
80075410	lw     v1, $00e8(s1)
80075414	lhu    a0, $0916(s1)
80075418	mfhi   t2
8007541C	subu   v0, t2, v0
80075420	addu   v1, v1, v0
80075424	addu   a0, a0, v0
80075428	sw     v1, $00e8(s1)
8007542C	sh     a0, $0916(s1)
80075430	lw     v0, $0040(sp)
80075434	lw     v1, $0044(sp)
80075438	lw     a0, $0048(sp)
8007543C	lw     a1, $004c(sp)
80075440	sw     v0, $091c(s1)
80075444	sw     v1, $0920(s1)
80075448	sw     a0, $0924(s1)
8007544C	sw     a1, $0928(s1)
80075450	beq    s0, zero, L7545c [$8007545c]
80075454	mult   s0, s7
80075458	addiu  s6, s6, $0001

L7545c:	; 8007545C
8007545C	lui    a1, $8009
80075460	addiu  a1, a1, $2060
80075464	lw     v0, $0040(sp)
80075468	lw     v1, $0044(sp)
8007546C	lw     a0, $0048(sp)
80075470	sw     v0, $0000(a1)
80075474	sw     v1, $0004(a1)
80075478	sw     a0, $0008(a1)
8007547C	lw     v0, $004c(sp)
80075480	nop
80075484	sw     v0, $000c(a1)
80075488	addu   s5, s0, zero
8007548C	ori    v0, zero, $0010
80075490	lui    at, $8009
80075494	sw     v0, $1c84(at)
80075498	sra    v0, s5, $1f
8007549C	mfhi   t2
800754A0	subu   v0, t2, v0
800754A4	addiu  v0, v0, $000c
800754A8	sh     v0, $00c8(s1)
800754AC	lw     v0, $0040(sp)
800754B0	lw     v1, $0044(sp)
800754B4	lw     a0, $0048(sp)
800754B8	lw     a1, $004c(sp)
800754BC	sw     v0, $0050(sp)
800754C0	sw     v1, $0054(sp)
800754C4	sw     a0, $0058(sp)
800754C8	sw     a1, $005c(sp)
800754CC	j      L754e4 [$800754e4]
800754D0	sb     zero, $0030(s2)

L754d4:	; 800754D4
800754D4	addiu  s3, s3, $0001

L754d8:	; 800754D8
800754D8	slti   v0, s3, $0008
800754DC	bne    v0, zero, L75190 [$80075190]
800754E0	addiu  s4, s4, $0044

L754e4:	; 800754E4
800754E4	addu   s3, zero, zero
800754E8	ori    s4, zero, $0104

L754ec:	; 800754EC
800754EC	lw     v0, $00d8(s1)
800754F0	nop
800754F4	addu   s2, v0, s4
800754F8	lbu    v1, $0045(s2)
800754FC	ori    v0, zero, $0001
80075500	bne    v1, v0, L758c0 [$800758c0]
80075504	nop
80075508	lw     v1, $0044(s2)
8007550C	nop
80075510	andi   v0, v1, $0001
80075514	bne    v0, zero, L758c0 [$800758c0]
80075518	andi   v0, v1, $0002
8007551C	beq    v0, zero, L75608 [$80075608]
80075520	addu   t0, zero, zero
80075524	lw     v1, $0034(sp)
80075528	lw     a0, $0004(s2)
8007552C	nop
80075530	slt    v0, v1, a0
80075534	beq    v0, zero, L756e8 [$800756e8]
80075538	nop
8007553C	lw     a2, $0024(sp)
80075540	nop
80075544	slt    v0, a0, a2
80075548	beq    v0, zero, L756e8 [$800756e8]
8007554C	subu   v0, a0, a2
80075550	sll    v0, v0, $0c
80075554	subu   v1, v1, a2
80075558	div    v0, v1
8007555C	mflo   s0
80075560	lw     v0, $0030(sp)
80075564	lw     a0, $0020(sp)
80075568	nop
8007556C	subu   v0, v0, a0
80075570	mult   s0, v0
80075574	mflo   t1
80075578	nop
8007557C	nop
80075580	mult   s0, v1
80075584	lw     a1, $0028(sp)
80075588	lw     v0, $0038(sp)
8007558C	mflo   t0
80075590	subu   v0, v0, a1
80075594	nop
80075598	mult   s0, v0
8007559C	sra    v1, t1, $0c
800755A0	addu   v1, v1, a0
800755A4	sw     v1, $0040(sp)
800755A8	sra    v0, t0, $0c
800755AC	addu   v0, v0, a2
800755B0	sw     v0, $0044(sp)
800755B4	mflo   a3
800755B8	sra    v0, a3, $0c
800755BC	addu   v0, v0, a1
800755C0	sw     v0, $0048(sp)
800755C4	sw     v1, $0010(sp)
800755C8	lw     v0, $0048(sp)
800755CC	nop
800755D0	sw     v0, $0014(sp)
800755D4	lw     v0, $08fc(s1)
800755D8	nop
800755DC	lbu    v0, $0013(v0)
800755E0	nop
800755E4	sw     v0, $0018(sp)
800755E8	lw     a0, $0010(s2)
800755EC	lw     a1, $0018(s2)
800755F0	lw     a2, $0000(s2)
800755F4	lw     a3, $0008(s2)
800755F8	jal    func74e3c [$80074e3c]
800755FC	nop
80075600	j      L756e8 [$800756e8]
80075604	addu   t0, v0, zero

L75608:	; 80075608
80075608	lw     v1, $0004(s2)
8007560C	lw     v0, $0014(s2)
80075610	nop
80075614	addu   v1, v1, v0
80075618	lw     v0, $0024(s2)
8007561C	lw     a0, $0034(s2)
80075620	addu   v1, v1, v0
80075624	addu   v0, v1, a0
80075628	bgez   v0, L75634 [$80075634]
8007562C	nop
80075630	addiu  v0, v0, $0003

L75634:	; 80075634
80075634	lw     v1, $0034(sp)
80075638	sra    s0, v0, $02
8007563C	slt    v0, v1, s0
80075640	beq    v0, zero, L756e8 [$800756e8]
80075644	nop
80075648	lw     a3, $0024(sp)
8007564C	nop
80075650	slt    v0, s0, a3
80075654	beq    v0, zero, L756e8 [$800756e8]
80075658	subu   v0, s0, a3
8007565C	sll    v0, v0, $0c
80075660	subu   v1, v1, a3
80075664	div    v0, v1
80075668	mflo   s0
8007566C	lw     v0, $0030(sp)
80075670	lw     a2, $0020(sp)
80075674	nop
80075678	subu   v0, v0, a2
8007567C	mult   s0, v0
80075680	mflo   t3
80075684	nop
80075688	nop
8007568C	mult   s0, v1
80075690	lw     v0, $0038(sp)
80075694	lw     v1, $0028(sp)
80075698	mflo   t1
8007569C	subu   v0, v0, v1
800756A0	nop
800756A4	mult   s0, v0
800756A8	sra    a1, t3, $0c
800756AC	addu   a1, a1, a2
800756B0	sw     a1, $0040(sp)
800756B4	sra    v0, t1, $0c
800756B8	addu   v0, v0, a3
800756BC	sw     v0, $0044(sp)
800756C0	mflo   t0
800756C4	sra    a2, t0, $0c
800756C8	addu   a2, a2, v1
800756CC	sw     a2, $0048(sp)
800756D0	lw     v0, $08fc(s1)
800756D4	nop
800756D8	lbu    a3, $0013(v0)
800756DC	jal    func75000 [$80075000]
800756E0	addu   a0, s2, zero
800756E4	addu   t0, v0, zero

L756e8:	; 800756E8
800756E8	beq    t0, zero, L758c0 [$800758c0]
800756EC	lui    a2, $fbff
800756F0	ori    a2, a2, $ffff
800756F4	lw     v1, $00d8(s1)
800756F8	lui    a0, $8009
800756FC	lw     a0, $1c90(a0)
80075700	lw     v0, $00d0(v1)
80075704	lui    a1, $8009
80075708	lw     a1, $1c94(a1)
8007570C	and    v0, v0, a2
80075710	sw     v0, $00d0(v1)
80075714	sw     a0, $0040(sp)
80075718	sw     a1, $0048(sp)
8007571C	lw     v0, $00d0(s1)
80075720	nop
80075724	andi   v0, v0, $0004
80075728	beq    v0, zero, L75798 [$80075798]
8007572C	addu   a0, s1, zero
80075730	ori    a1, zero, $000f
80075734	addiu  a2, sp, $0040
80075738	jal    func8e214 [$8008e214]
8007573C	ori    a3, zero, $0001
80075740	lbu    v1, $0047(s2)
80075744	lui    a2, $8009
80075748	addiu  a2, a2, $2060
8007574C	lw     v0, $0040(sp)
80075750	lw     a0, $0044(sp)
80075754	lw     a1, $0048(sp)
80075758	sw     v0, $0000(a2)
8007575C	sw     a0, $0004(a2)
80075760	sw     a1, $0008(a2)
80075764	lw     v0, $004c(sp)
80075768	nop
8007576C	sw     v0, $000c(a2)
80075770	ori    v0, zero, $0004
80075774	lui    at, $8009
80075778	sw     v0, $1c84(at)
8007577C	ori    v0, zero, $00c0
80075780	sb     v0, $0918(s1)
80075784	lw     v0, $00d4(s1)
80075788	srl    s0, v1, $01
8007578C	ori    v0, v0, $0020
80075790	j      L7580c [$8007580c]
80075794	sw     v0, $00d4(s1)

L75798:	; 80075798
80075798	addiu  s0, sp, $0040
8007579C	addu   a2, s0, zero
800757A0	lh     a1, $0040(s2)
800757A4	jal    func8e214 [$8008e214]
800757A8	ori    a3, zero, $0001
800757AC	addu   a0, s0, zero
800757B0	jal    func7c7e4 [$8007c7e4]
800757B4	addu   a1, zero, zero
800757B8	lui    a1, $8009
800757BC	addiu  a1, a1, $2060
800757C0	lw     v0, $0040(sp)
800757C4	lw     v1, $0044(sp)
800757C8	lw     a0, $0048(sp)
800757CC	sw     v0, $0000(a1)
800757D0	sw     v1, $0004(a1)
800757D4	sw     a0, $0008(a1)
800757D8	lw     v0, $004c(sp)
800757DC	nop
800757E0	sw     v0, $000c(a1)
800757E4	ori    v0, zero, $0010
800757E8	lui    at, $8009
800757EC	sw     v0, $1c84(at)
800757F0	ori    v0, zero, $00ff
800757F4	sb     v0, $0918(s1)
800757F8	lw     v0, $00d4(s1)
800757FC	addiu  v1, zero, $ffdf (=-$21)
80075800	and    v0, v0, v1
80075804	sw     v0, $00d4(s1)
80075808	lbu    s0, $0047(s2)

L7580c:	; 8007580C
8007580C	lui    v1, $6666
80075810	ori    v1, v1, $6667
80075814	sll    v0, s0, $01
80075818	addu   v0, v0, s0
8007581C	sll    v0, v0, $01
80075820	mult   v0, v1
80075824	lhu    v1, $0916(s1)
80075828	sra    v0, v0, $1f
8007582C	sh     s0, $00c8(s1)
80075830	mfhi   t2
80075834	sra    a0, t2, $01
80075838	subu   a0, a0, v0
8007583C	lw     v0, $00e8(s1)
80075840	addu   v1, v1, a0
80075844	sh     v1, $0916(s1)
80075848	addu   v0, v0, a0
8007584C	sw     v0, $00e8(s1)
80075850	lw     v0, $0040(sp)
80075854	lw     v1, $0044(sp)
80075858	lw     a0, $0048(sp)
8007585C	lw     a1, $004c(sp)
80075860	sw     v0, $091c(s1)
80075864	sw     v1, $0920(s1)
80075868	sw     a0, $0924(s1)
8007586C	sw     a1, $0928(s1)
80075870	beq    s0, zero, L7587c [$8007587c]
80075874	slt    v0, s5, s0
80075878	addiu  s6, s6, $0001

L7587c:	; 8007587C
8007587C	beq    v0, zero, L758ac [$800758ac]
80075880	nop
80075884	addu   s5, s0, zero
80075888	lw     v0, $0000(s2)
8007588C	lw     v1, $0004(s2)
80075890	lw     a0, $0008(s2)
80075894	lw     a1, $000c(s2)
80075898	sw     v0, $0050(sp)
8007589C	sw     v1, $0054(sp)
800758A0	sw     a0, $0058(sp)
800758A4	sw     a1, $005c(sp)
800758A8	lbu    fp, $0046(s2)

L758ac:	; 800758AC
800758AC	lw     a0, $00d8(s1)
800758B0	jal    func732dc [$800732dc]
800758B4	nop
800758B8	j      L758d0 [$800758d0]
800758BC	nop

L758c0:	; 800758C0
800758C0	addiu  s3, s3, $0001
800758C4	slti   v0, s3, $0010
800758C8	bne    v0, zero, L754ec [$800754ec]
800758CC	addiu  s4, s4, $0054

L758d0:	; 800758D0
800758D0	beq    s6, zero, L75914 [$80075914]
800758D4	addiu  v0, fp, $0001
800758D8	sw     v0, $0100(s1)
800758DC	sw     s5, $0970(s1)
800758E0	lw     v0, $0050(sp)
800758E4	lw     v1, $0054(sp)
800758E8	lw     a0, $0058(sp)
800758EC	lw     a1, $005c(sp)
800758F0	sw     v0, $0974(s1)
800758F4	sw     v1, $0978(s1)
800758F8	sw     a0, $097c(s1)
800758FC	sw     a1, $0980(s1)
80075900	lhu    v0, $1668(s1)
80075904	nop
80075908	addiu  v0, v0, $0001
8007590C	j      L75918 [$80075918]
80075910	sh     v0, $1668(s1)

L75914:	; 80075914
80075914	sw     zero, $0100(s1)

L75918:	; 80075918
80075918	addu   v0, zero, zero
8007591C	lw     ra, $0084(sp)
80075920	lw     fp, $0080(sp)
80075924	lw     s7, $007c(sp)
80075928	lw     s6, $0078(sp)
8007592C	lw     s5, $0074(sp)
80075930	lw     s4, $0070(sp)
80075934	lw     s3, $006c(sp)
80075938	lw     s2, $0068(sp)
8007593C	lw     s1, $0064(sp)
80075940	lw     s0, $0060(sp)
80075944	addiu  sp, sp, $0088
80075948	jr     ra 
8007594C	nop


func75950:	; 80075950
80075950	lbu    v0, $09c2(a0)
80075954	nop
80075958	sltiu  v0, v0, $0020
8007595C	beq    v0, zero, L75990 [$80075990]
80075960	nop
80075964	lbu    v0, $09c0(a0)
80075968	nop
8007596C	addiu  v1, v0, $0001
80075970	andi   v0, v0, $001f
80075974	addu   v0, a0, v0
80075978	sb     v1, $09c0(a0)
8007597C	sb     a1, $09a0(v0)
80075980	lbu    v0, $09c2(a0)
80075984	nop
80075988	addiu  v0, v0, $0001
8007598C	sb     v0, $09c2(a0)

L75990:	; 80075990
80075990	jr     ra 
80075994	nop


func75998:	; 80075998
80075998	lbu    v0, $09c2(a0)
8007599C	nop
800759A0	beq    v0, zero, L759d0 [$800759d0]
800759A4	addu   v0, zero, zero
800759A8	lbu    v0, $09c1(a0)
800759AC	nop
800759B0	addiu  v1, v0, $0001
800759B4	andi   v0, v0, $001f
800759B8	addu   v0, a0, v0
800759BC	sb     v1, $09c1(a0)
800759C0	lbu    v1, $09c2(a0)
800759C4	lbu    v0, $09a0(v0)
800759C8	addiu  v1, v1, $ffff (=-$1)
800759CC	sb     v1, $09c2(a0)

L759d0:	; 800759D0
800759D0	jr     ra 
800759D4	nop


func759d8:	; 800759D8
800759D8	sb     zero, $09c2(a0)
800759DC	sb     zero, $09c0(a0)
800759E0	sb     zero, $09c1(a0)
800759E4	jr     ra 
800759E8	sb     zero, $09c3(a0)

800759EC	addiu  sp, sp, $ffd8 (=-$28)
800759F0	sw     s2, $0020(sp)
800759F4	addu   s2, a0, zero
800759F8	lui    a0, $8007
800759FC	addiu  a0, a0, $f340 (=-$cc0)
80075A00	sw     ra, $0024(sp)
80075A04	sw     s1, $001c(sp)
80075A08	sw     s0, $0018(sp)
80075A0C	lbu    s1, $09c1(s2)
80075A10	jal    $80037870
80075A14	addu   s0, zero, zero
80075A18	lbu    v0, $09c2(s2)
80075A1C	nop
80075A20	blez   v0, L75a54 [$80075a54]
80075A24	andi   v0, s1, $001f

loop75a28:	; 80075A28
80075A28	addu   v0, s2, v0
80075A2C	lbu    a1, $09a0(v0)
80075A30	lui    a0, $8007
80075A34	addiu  a0, a0, $f344 (=-$cbc)
80075A38	jal    $80037870
80075A3C	addiu  s1, s1, $0001
80075A40	lbu    v0, $09c2(s2)
80075A44	addiu  s0, s0, $0001
80075A48	slt    v0, s0, v0
80075A4C	bne    v0, zero, loop75a28 [$80075a28]
80075A50	andi   v0, s1, $001f

L75a54:	; 80075A54
80075A54	lui    a0, $8007
80075A58	addiu  a0, a0, $f348 (=-$cb8)
80075A5C	jal    $80037870
80075A60	nop
80075A64	lw     ra, $0024(sp)
80075A68	lw     s2, $0020(sp)
80075A6C	lw     s1, $001c(sp)
80075A70	lw     s0, $0018(sp)
80075A74	addiu  sp, sp, $0028
80075A78	jr     ra 
80075A7C	nop


func75a80:	; 80075A80
80075A80	addiu  sp, sp, $ffe8 (=-$18)
80075A84	sw     s0, $0010(sp)
80075A88	addu   s0, a0, zero
80075A8C	sw     ra, $0014(sp)
80075A90	sw     zero, $0040(s0)
80075A94	jal    func8332c [$8008332c]
80075A98	sw     zero, $0100(s0)
80075A9C	ori    v1, zero, $0007
80075AA0	beq    v0, v1, L75ac0 [$80075ac0]
80075AA4	lui    v0, $ffff
80075AA8	lw     v1, $00d0(s0)
80075AAC	ori    v0, v0, $7fff
80075AB0	and    v1, v1, v0
80075AB4	addiu  v0, zero, $fffd (=-$3)
80075AB8	and    v1, v1, v0
80075ABC	sw     v1, $00d0(s0)

L75ac0:	; 80075AC0
80075AC0	lh     v1, $15f4(s0)
80075AC4	lui    v0, $8009
80075AC8	lw     v0, $1f68(v0)
80075ACC	nop
80075AD0	mult   v1, v0
80075AD4	lui    v0, $fff7
80075AD8	lw     v1, $00d0(s0)
80075ADC	ori    v0, v0, $ffff
80075AE0	and    v1, v1, v0
80075AE4	sw     v1, $00d0(s0)
80075AE8	mflo   a2
80075AEC	sra    v0, a2, $08
80075AF0	sh     v0, $15f2(s0)
80075AF4	lui    v0, $0800
80075AF8	and    v1, v1, v0
80075AFC	bne    v1, zero, L75b08 [$80075b08]
80075B00	ori    a0, zero, $00f0
80075B04	ori    a0, zero, $0028

L75b08:	; 80075B08
80075B08	jal    func7dee8 [$8007dee8]
80075B0C	ori    a1, zero, $0028
80075B10	lbu    a0, $09c3(s0)
80075B14	nop
80075B18	beq    a0, zero, L75bbc [$80075bbc]
80075B1C	nop
80075B20	lw     v0, $00d0(s0)
80075B24	nop
80075B28	srl    v0, v0, $1b
80075B2C	andi   v0, v0, $0001
80075B30	sll    v1, v0, $02
80075B34	addu   v1, v1, v0
80075B38	sll    v0, a0, $02
80075B3C	lui    at, $8009
80075B40	addu   at, at, v0
80075B44	lw     v0, $07d4(at)
80075B48	sll    v1, v1, $02
80075B4C	lui    at, $8009
80075B50	addu   at, at, v1
80075B54	sw     v0, $65f4(at)
80075B58	lw     v1, $1600(s0)
80075B5C	lbu    v0, $09c3(s0)
80075B60	nop
80075B64	addu   v0, v1, v0
80075B68	lbu    a0, $0009(v0)
80075B6C	lh     v0, $0000(v1)
80075B70	nop
80075B74	mult   a0, v0
80075B78	mflo   a0
80075B7C	lui    v0, $51eb
80075B80	ori    v0, v0, $851f
80075B84	mult   a0, v0
80075B88	lw     v0, $00d0(s0)
80075B8C	sra    a0, a0, $1f
80075B90	srl    v0, v0, $1b
80075B94	andi   v0, v0, $0001
80075B98	sll    v1, v0, $02
80075B9C	addu   v1, v1, v0
80075BA0	sll    v1, v1, $02
80075BA4	mfhi   a2
80075BA8	sra    v0, a2, $05
80075BAC	subu   v0, v0, a0
80075BB0	lui    at, $8009
80075BB4	addu   at, at, v1
80075BB8	sb     v0, $65f8(at)

L75bbc:	; 80075BBC
80075BBC	lw     ra, $0014(sp)
80075BC0	lw     s0, $0010(sp)
80075BC4	addiu  sp, sp, $0018
80075BC8	jr     ra 
80075BCC	nop


func75bd0:	; 80075BD0
80075BD0	addiu  sp, sp, $ffd0 (=-$30)
80075BD4	sw     s1, $0024(sp)
80075BD8	addu   s1, a0, zero
80075BDC	sw     s0, $0020(sp)
80075BE0	ori    s0, zero, $000a
80075BE4	sw     s2, $0028(sp)
80075BE8	sw     ra, $002c(sp)
80075BEC	lw     v0, $00d0(s1)
80075BF0	lui    v1, $0800
80075BF4	and    v0, v0, v1
80075BF8	beq    v0, zero, L75c04 [$80075c04]
80075BFC	ori    s2, zero, $0014
80075C00	ori    s2, zero, $00b4

L75c04:	; 80075C04
80075C04	lui    v1, $8009
80075C08	lw     v1, $1f04(v1)
80075C0C	ori    v0, zero, $0004
80075C10	beq    v1, v0, L75c1c [$80075c1c]
80075C14	nop
80075C18	ori    s0, zero, $00b2

L75c1c:	; 80075C1C
80075C1C	addu   a0, s2, zero
80075C20	jal    func7dee8 [$8007dee8]
80075C24	addu   a1, s0, zero
80075C28	lw     v1, $00d0(s1)
80075C2C	nop
80075C30	srl    v1, v1, $1b
80075C34	andi   v1, v1, $0001
80075C38	sll    v0, v1, $02
80075C3C	addu   v0, v0, v1
80075C40	sll    v0, v0, $02
80075C44	lui    at, $8009
80075C48	addu   at, at, v0
80075C4C	lw     a2, $65f4(at)
80075C50	lui    a1, $8007
80075C54	addiu  a1, a1, $f384 (=-$c7c)
80075C58	jal    $8003fa70
80075C5C	addiu  a0, sp, $0010
80075C60	lw     v1, $00d0(s1)
80075C64	nop
80075C68	srl    v1, v1, $1b
80075C6C	andi   v1, v1, $0001
80075C70	sll    v0, v1, $02
80075C74	addu   v0, v0, v1
80075C78	sll    v0, v0, $02
80075C7C	lui    at, $8009
80075C80	addu   at, at, v0
80075C84	lw     v1, $65f4(at)
80075C88	lui    v0, $8009
80075C8C	lw     v0, $0768(v0)
80075C90	nop
80075C94	bne    v1, v0, L75ca0 [$80075ca0]
80075C98	ori    a0, zero, $0100
80075C9C	ori    a0, zero, $00e7

L75ca0:	; 80075CA0
80075CA0	jal    func7dfa8 [$8007dfa8]
80075CA4	nop
80075CA8	jal    func7e234 [$8007e234]
80075CAC	addiu  a0, sp, $0010
80075CB0	jal    func7dfa8 [$8007dfa8]
80075CB4	ori    a0, zero, $0100
80075CB8	addiu  a0, s2, $0034
80075CBC	jal    func7dee8 [$8007dee8]
80075CC0	addu   a1, s0, zero
80075CC4	lw     v1, $00d0(s1)
80075CC8	nop
80075CCC	srl    v1, v1, $1b
80075CD0	andi   v1, v1, $0001
80075CD4	sll    v0, v1, $02
80075CD8	addu   v0, v0, v1
80075CDC	sll    v0, v0, $02
80075CE0	lui    at, $8009
80075CE4	addu   at, at, v0
80075CE8	lbu    a2, $65f8(at)
80075CEC	lui    a1, $8007
80075CF0	addiu  a1, a1, $f388 (=-$c78)
80075CF4	jal    $8003fa70
80075CF8	addiu  a0, sp, $0010
80075CFC	jal    func7e234 [$8007e234]
80075D00	addiu  a0, sp, $0010
80075D04	addu   a0, s2, zero
80075D08	jal    func7dee8 [$8007dee8]
80075D0C	addiu  a1, s0, $0014
80075D10	addiu  a0, sp, $0010
80075D14	lw     v1, $00d0(s1)
80075D18	lui    a1, $8007
80075D1C	addiu  a1, a1, $f390 (=-$c70)
80075D20	srl    v1, v1, $1b
80075D24	andi   v1, v1, $0001
80075D28	sll    v0, v1, $02
80075D2C	addu   v0, v0, v1
80075D30	sll    v0, v0, $02
80075D34	lui    at, $8009
80075D38	addu   at, at, v0
80075D3C	lw     a2, $6600(at)
80075D40	lui    at, $8009
80075D44	addu   at, at, v0
80075D48	lw     a3, $6604(at)
80075D4C	sra    a2, a2, $04
80075D50	jal    $8003fa70
80075D54	sra    a3, a3, $04
80075D58	jal    func7e234 [$8007e234]
80075D5C	addiu  a0, sp, $0010
80075D60	lw     ra, $002c(sp)
80075D64	lw     s2, $0028(sp)
80075D68	lw     s1, $0024(sp)
80075D6C	lw     s0, $0020(sp)
80075D70	addiu  sp, sp, $0030
80075D74	jr     ra 
80075D78	nop


func75d7c:	; 80075D7C
80075D7C	lui    v0, $8009
80075D80	lw     v0, $1e88(v0)
80075D84	addiu  sp, sp, $ffe8 (=-$18)
80075D88	sw     s0, $0010(sp)
80075D8C	addu   s0, a0, zero
80075D90	slti   v0, v0, $0201
80075D94	beq    v0, zero, L75e24 [$80075e24]
80075D98	sw     ra, $0014(sp)
80075D9C	lbu    v1, $00c5(s0)
80075DA0	ori    v0, zero, $0004
80075DA4	beq    v1, v0, L75e24 [$80075e24]
80075DA8	nop
80075DAC	lw     v1, $00d0(s0)
80075DB0	lui    v0, $0100
80075DB4	and    v0, v1, v0
80075DB8	bne    v0, zero, L75e24 [$80075e24]
80075DBC	lui    a0, $0004
80075DC0	and    v0, v1, a0
80075DC4	beq    v0, zero, L75e24 [$80075e24]
80075DC8	nop
80075DCC	lw     v0, $00d8(s0)
80075DD0	nop
80075DD4	lw     v0, $00d0(v0)
80075DD8	nop
80075DDC	and    v0, v0, a0
80075DE0	beq    v0, zero, L75e24 [$80075e24]
80075DE4	nop
80075DE8	lui    v0, $6000
80075DEC	and    v0, v1, v0
80075DF0	lui    v1, $2000
80075DF4	bne    v0, v1, L75e10 [$80075e10]
80075DF8	nop
80075DFC	lbu    v0, $090a(s0)
80075E00	nop
80075E04	andi   v0, v0, $0002
80075E08	beq    v0, zero, L75e24 [$80075e24]
80075E0C	nop

L75e10:	; 80075E10
80075E10	jal    func759d8 [$800759d8]
80075E14	addu   a0, s0, zero
80075E18	addu   a0, s0, zero
80075E1C	jal    func75950 [$80075950]
80075E20	ori    a1, zero, $0005

L75e24:	; 80075E24
80075E24	lw     ra, $0014(sp)
80075E28	lw     s0, $0010(sp)
80075E2C	addiu  sp, sp, $0018
80075E30	jr     ra 
80075E34	nop


func75e38:	; 80075E38
80075E38	addiu  sp, sp, $ffb8 (=-$48)
80075E3C	sw     s0, $0020(sp)
80075E40	addu   s0, a0, zero
80075E44	sw     ra, $0044(sp)
80075E48	sw     fp, $0040(sp)
80075E4C	sw     s7, $003c(sp)
80075E50	sw     s6, $0038(sp)
80075E54	sw     s5, $0034(sp)
80075E58	sw     s4, $0030(sp)
80075E5C	sw     s3, $002c(sp)
80075E60	sw     s2, $0028(sp)
80075E64	sw     s1, $0024(sp)
80075E68	lw     v0, $00d0(s0)
80075E6C	lui    v1, $0800
80075E70	and    v0, v0, v1
80075E74	beq    v0, zero, L75edc [$80075edc]
80075E78	nop
80075E7C	jal    $80035558
80075E80	ori    a0, zero, $0001
80075E84	addiu  s6, v0, $fffd (=-$3)
80075E88	sltiu  s6, s6, $0002
80075E8C	lui    s7, $8006
80075E90	lhu    s7, $8c10(s7)
80075E94	lui    s1, $8006
80075E98	lhu    s1, $8b2c(s1)
80075E9C	beq    s6, zero, L75ec4 [$80075ec4]
80075EA0	nop
80075EA4	lui    a2, $8006
80075EA8	lbu    a2, $8ad0(a2)
80075EAC	nop
80075EB0	sb     a2, $0010(sp)
80075EB4	lui    a2, $8006
80075EB8	lbu    a2, $8ad8(a2)
80075EBC	j      L75f40 [$80075f40]
80075EC0	sb     a2, $0018(sp)

L75ec4:	; 80075EC4
80075EC4	jal    $80035750
80075EC8	addu   a0, s7, zero
80075ECC	lui    a0, $8006
80075ED0	lhu    a0, $8c10(a0)
80075ED4	j      L75f34 [$80075f34]
80075ED8	nop

L75edc:	; 80075EDC
80075EDC	jal    $80035558
80075EE0	addu   a0, zero, zero
80075EE4	addiu  s6, v0, $fffd (=-$3)
80075EE8	sltiu  s6, s6, $0002
80075EEC	lui    s7, $8006
80075EF0	lhu    s7, $8c0c(s7)
80075EF4	lui    s1, $8006
80075EF8	lhu    s1, $8b28(s1)
80075EFC	beq    s6, zero, L75f24 [$80075f24]
80075F00	nop
80075F04	lui    a2, $8006
80075F08	lbu    a2, $8acc(a2)
80075F0C	nop
80075F10	sb     a2, $0010(sp)
80075F14	lui    a2, $8006
80075F18	lbu    a2, $8ad4(a2)
80075F1C	j      L75f40 [$80075f40]
80075F20	sb     a2, $0018(sp)

L75f24:	; 80075F24
80075F24	jal    $80035750
80075F28	addu   a0, s7, zero
80075F2C	lui    a0, $8006
80075F30	lhu    a0, $8c0c(a0)

L75f34:	; 80075F34
80075F34	jal    $8003576c
80075F38	sb     v0, $0010(sp)
80075F3C	sb     v0, $0018(sp)

L75f40:	; 80075F40
80075F40	lw     v1, $00d0(s0)
80075F44	nop
80075F48	andi   v0, v1, $0040
80075F4C	bne    v0, zero, L765e0 [$800765e0]
80075F50	nop
80075F54	lui    a0, $8009
80075F58	lbu    a0, $1f30(a0)
80075F5C	srl    v0, v1, $11
80075F60	andi   v0, v0, $0001
80075F64	beq    a0, v0, L75fcc [$80075fcc]
80075F68	nop
80075F6C	beq    a0, zero, L75f80 [$80075f80]
80075F70	nop
80075F74	lhu    v0, $00cc(s0)
80075F78	j      L75f84 [$80075f84]
80075F7C	subu   v0, zero, v0

L75f80:	; 80075F80
80075F80	lhu    v0, $00cc(s0)

L75f84:	; 80075F84
80075F84	nop
80075F88	sh     v0, $00ce(s0)
80075F8C	lui    v1, $fffd
80075F90	ori    v1, v1, $ffff
80075F94	lw     a0, $00d0(s0)
80075F98	lui    v0, $8009
80075F9C	lbu    v0, $1f30(v0)
80075FA0	and    a0, a0, v1
80075FA4	andi   v0, v0, $0001
80075FA8	sll    v0, v0, $11
80075FAC	or     a0, a0, v0
80075FB0	lw     v0, $0648(s0)
80075FB4	lw     v1, $00fc(s0)
80075FB8	sw     a0, $00d0(s0)
80075FBC	addiu  v0, v0, $0800
80075FC0	addiu  v1, v1, $0800
80075FC4	sw     v0, $0648(s0)
80075FC8	sw     v1, $00fc(s0)

L75fcc:	; 80075FCC
80075FCC	andi   v0, s1, $0010
80075FD0	beq    v0, zero, L75ff0 [$80075ff0]
80075FD4	addu   a0, s0, zero
80075FD8	jal    func75950 [$80075950]
80075FDC	ori    a1, zero, $0001
80075FE0	lw     v0, $1660(s0)
80075FE4	nop
80075FE8	addiu  v0, v0, $0001
80075FEC	sw     v0, $1660(s0)

L75ff0:	; 80075FF0
80075FF0	andi   v0, s1, $0020
80075FF4	beq    v0, zero, L76014 [$80076014]
80075FF8	addu   a0, s0, zero
80075FFC	jal    func75950 [$80075950]
80076000	ori    a1, zero, $0002
80076004	lw     v0, $1660(s0)
80076008	nop
8007600C	addiu  v0, v0, $0001
80076010	sw     v0, $1660(s0)

L76014:	; 80076014
80076014	andi   v0, s1, $0008
80076018	beq    v0, zero, L76038 [$80076038]
8007601C	addu   a0, s0, zero
80076020	jal    func75950 [$80075950]
80076024	ori    a1, zero, $0003
80076028	lw     v0, $165c(s0)
8007602C	nop
80076030	addiu  v0, v0, $0001
80076034	sw     v0, $165c(s0)

L76038:	; 80076038
80076038	andi   v0, s1, $0080
8007603C	beq    v0, zero, L7605c [$8007605c]
80076040	andi   v0, s7, $0040
80076044	jal    func759d8 [$800759d8]
80076048	addu   a0, s0, zero
8007604C	addu   a0, s0, zero
80076050	jal    func75950 [$80075950]
80076054	ori    a1, zero, $0004
80076058	andi   v0, s7, $0040

L7605c:	; 8007605C
8007605C	beq    v0, zero, L76078 [$80076078]
80076060	andi   v0, s1, $0040
80076064	lw     v0, $00d0(s0)
80076068	nop
8007606C	ori    v0, v0, $8000
80076070	sw     v0, $00d0(s0)
80076074	andi   v0, s1, $0040

L76078:	; 80076078
80076078	beq    v0, zero, L76088 [$80076088]
8007607C	nop
80076080	jal    func759d8 [$800759d8]
80076084	addu   a0, s0, zero

L76088:	; 80076088
80076088	lw     s5, $009c(s0)
8007608C	andi   v0, s7, $0004
80076090	beq    v0, zero, L760bc [$800760bc]
80076094	addu   a0, s0, zero
80076098	lw     v0, $00d0(s0)
8007609C	nop
800760A0	ori    v0, v0, $0002
800760A4	jal    func759d8 [$800759d8]
800760A8	sw     v0, $00d0(s0)
800760AC	lw     v0, $00d0(s0)
800760B0	sll    s5, s5, $02
800760B4	j      L760c8 [$800760c8]
800760B8	ori    v0, v0, $0100

L760bc:	; 800760BC
800760BC	lw     v0, $00d0(s0)
800760C0	addiu  v1, zero, $ffc7 (=-$39)
800760C4	and    v0, v0, v1

L760c8:	; 800760C8
800760C8	sw     v0, $00d0(s0)
800760CC	lw     v0, $00d0(s0)
800760D0	lui    v1, $6000
800760D4	and    v0, v0, v1
800760D8	bne    v0, v1, L7610c [$8007610c]
800760DC	nop
800760E0	lbu    v0, $090a(s0)
800760E4	nop
800760E8	andi   v0, v0, $0004
800760EC	bne    v0, zero, L7610c [$8007610c]
800760F0	nop
800760F4	lw     v0, $0098(s0)
800760F8	nop
800760FC	srl    v1, v0, $1f
80076100	addu   v0, v0, v1
80076104	j      L76110 [$80076110]
80076108	sra    s4, v0, $01

L7610c:	; 8007610C
8007610C	lw     s4, $0098(s0)

L76110:	; 80076110
80076110	lw     v0, $00d0(s0)
80076114	lui    v1, $6000
80076118	and    v0, v0, v1
8007611C	lui    v1, $2000
80076120	bne    v0, v1, L76150 [$80076150]
80076124	nop
80076128	lbu    v0, $090a(s0)
8007612C	nop
80076130	andi   v0, v0, $0004
80076134	beq    v0, zero, L76150 [$80076150]
80076138	nop
8007613C	lw     v0, $0098(s0)
80076140	nop
80076144	srl    v1, v0, $1f
80076148	addu   v0, v0, v1
8007614C	sra    s4, v0, $01

L76150:	; 80076150
80076150	lw     v0, $00d0(s0)
80076154	nop
80076158	andi   v0, v0, $0100
8007615C	beq    v0, zero, L76184 [$80076184]
80076160	lui    v1, $5555
80076164	ori    v1, v1, $5556
80076168	sll    v0, s5, $01
8007616C	mult   v0, v1
80076170	addu   s3, zero, zero
80076174	sra    v0, v0, $1f
80076178	mfhi   a2
8007617C	j      L76188 [$80076188]
80076180	subu   s5, a2, v0

L76184:	; 80076184
80076184	ori    s3, zero, $0001

L76188:	; 80076188
80076188	lbu    v0, $0018(sp)
8007618C	nop
80076190	addiu  v0, v0, $ff80 (=-$80)
80076194	sll    s1, v0, $01
80076198	lbu    v0, $0010(sp)
8007619C	addu   a0, s1, zero
800761A0	addiu  v0, v0, $ff80 (=-$80)
800761A4	sll    s2, v0, $01
800761A8	jal    $8004b1d4
800761AC	addu   a1, s2, zero
800761B0	lh     v1, $00ce(s0)
800761B4	beq    s6, zero, L76348 [$80076348]
800761B8	addu   fp, v0, v1
800761BC	mult   s1, s1
800761C0	mflo   v0
800761C4	nop
800761C8	nop
800761CC	mult   s2, s2
800761D0	mflo   v1
800761D4	jal    $80048af4
800761D8	addu   a0, v0, v1
800761DC	slti   v0, v0, $0030
800761E0	beq    v0, zero, L761ec [$800761ec]
800761E4	nop
800761E8	addu   fp, zero, zero

L761ec:	; 800761EC
800761EC	bgez   s1, L76228 [$80076228]
800761F0	nop
800761F4	beq    s3, zero, L76228 [$80076228]
800761F8	nop
800761FC	lw     v0, $008c(s0)
80076200	bgez   s1, L7620c [$8007620c]
80076204	addu   v1, s1, zero
80076208	subu   v1, zero, v1

L7620c:	; 8007620C
8007620C	addu   v0, v0, s4
80076210	sw     v0, $008c(s0)
80076214	slt    v0, v1, v0
80076218	beq    v0, zero, L76240 [$80076240]
8007621C	nop
80076220	j      L76240 [$80076240]
80076224	sw     v1, $008c(s0)

L76228:	; 80076228
80076228	lw     v0, $008c(s0)
8007622C	nop
80076230	subu   v0, v0, s5
80076234	bgez   v0, L76240 [$80076240]
80076238	sw     v0, $008c(s0)
8007623C	sw     zero, $008c(s0)

L76240:	; 80076240
80076240	blez   s1, L76274 [$80076274]
80076244	nop
80076248	beq    s3, zero, L76274 [$80076274]
8007624C	nop
80076250	lw     v0, $0094(s0)
80076254	nop
80076258	addu   v0, v0, s4
8007625C	sw     v0, $0094(s0)
80076260	slt    v0, s1, v0
80076264	beq    v0, zero, L7628c [$8007628c]
80076268	nop
8007626C	j      L7628c [$8007628c]
80076270	sw     s1, $0094(s0)

L76274:	; 80076274
80076274	lw     v0, $0094(s0)
80076278	nop
8007627C	subu   v0, v0, s5
80076280	bgez   v0, L7628c [$8007628c]
80076284	sw     v0, $0094(s0)
80076288	sw     zero, $0094(s0)

L7628c:	; 8007628C
8007628C	bgez   s2, L762c8 [$800762c8]
80076290	nop
80076294	beq    s3, zero, L762c8 [$800762c8]
80076298	nop
8007629C	lw     v0, $0088(s0)
800762A0	bgez   s2, L762ac [$800762ac]
800762A4	addu   v1, s2, zero
800762A8	subu   v1, zero, v1

L762ac:	; 800762AC
800762AC	addu   v0, v0, s4
800762B0	sw     v0, $0088(s0)
800762B4	slt    v0, v1, v0
800762B8	beq    v0, zero, L762e0 [$800762e0]
800762BC	nop
800762C0	j      L762e0 [$800762e0]
800762C4	sw     v1, $0088(s0)

L762c8:	; 800762C8
800762C8	lw     v0, $0088(s0)
800762CC	nop
800762D0	subu   v0, v0, s5
800762D4	bgez   v0, L762e0 [$800762e0]
800762D8	sw     v0, $0088(s0)
800762DC	sw     zero, $0088(s0)

L762e0:	; 800762E0
800762E0	blez   s2, L76314 [$80076314]
800762E4	nop
800762E8	beq    s3, zero, L76314 [$80076314]
800762EC	nop
800762F0	lw     v0, $0090(s0)
800762F4	nop
800762F8	addu   v0, v0, s4
800762FC	sw     v0, $0090(s0)
80076300	slt    v0, s2, v0
80076304	beq    v0, zero, L76330 [$80076330]
80076308	andi   v0, s7, $f000
8007630C	j      L76330 [$80076330]
80076310	sw     s2, $0090(s0)

L76314:	; 80076314
80076314	lw     v0, $0090(s0)
80076318	nop
8007631C	subu   v0, v0, s5
80076320	bgez   v0, L7632c [$8007632c]
80076324	sw     v0, $0090(s0)
80076328	sw     zero, $0090(s0)

L7632c:	; 8007632C
8007632C	andi   v0, s7, $f000

L76330:	; 80076330
80076330	beq    v0, zero, L764a8 [$800764a8]
80076334	nop
80076338	jal    func7db7c [$8007db7c]
8007633C	ori    a0, zero, $000a
80076340	j      L764a8 [$800764a8]
80076344	nop

L76348:	; 80076348
80076348	andi   v0, s7, $1000
8007634C	beq    v0, zero, L76384 [$80076384]
80076350	nop
80076354	beq    s3, zero, L76384 [$80076384]
80076358	nop
8007635C	lw     v0, $008c(s0)
80076360	nop
80076364	addu   v0, v0, s4
80076368	sw     v0, $008c(s0)
8007636C	slti   v0, v0, $0101
80076370	bne    v0, zero, L763a0 [$800763a0]
80076374	andi   v0, s7, $4000
80076378	ori    v0, zero, $0100
8007637C	j      L7639c [$8007639c]
80076380	sw     v0, $008c(s0)

L76384:	; 80076384
80076384	lw     v0, $008c(s0)
80076388	nop
8007638C	subu   v0, v0, s5
80076390	bgez   v0, L7639c [$8007639c]
80076394	sw     v0, $008c(s0)
80076398	sw     zero, $008c(s0)

L7639c:	; 8007639C
8007639C	andi   v0, s7, $4000

L763a0:	; 800763A0
800763A0	beq    v0, zero, L763d8 [$800763d8]
800763A4	nop
800763A8	beq    s3, zero, L763d8 [$800763d8]
800763AC	nop
800763B0	lw     v0, $0094(s0)
800763B4	nop
800763B8	addu   v0, v0, s4
800763BC	sw     v0, $0094(s0)
800763C0	slti   v0, v0, $0101
800763C4	bne    v0, zero, L763f4 [$800763f4]
800763C8	andi   v0, s7, $8000
800763CC	ori    v0, zero, $0100
800763D0	j      L763f0 [$800763f0]
800763D4	sw     v0, $0094(s0)

L763d8:	; 800763D8
800763D8	lw     v0, $0094(s0)
800763DC	nop
800763E0	subu   v0, v0, s5
800763E4	bgez   v0, L763f0 [$800763f0]
800763E8	sw     v0, $0094(s0)
800763EC	sw     zero, $0094(s0)

L763f0:	; 800763F0
800763F0	andi   v0, s7, $8000

L763f4:	; 800763F4
800763F4	beq    v0, zero, L7642c [$8007642c]
800763F8	nop
800763FC	beq    s3, zero, L7642c [$8007642c]
80076400	nop
80076404	lw     v0, $0088(s0)
80076408	nop
8007640C	addu   v0, v0, s4
80076410	sw     v0, $0088(s0)
80076414	slti   v0, v0, $0101
80076418	bne    v0, zero, L76448 [$80076448]
8007641C	andi   v0, s7, $2000
80076420	ori    v0, zero, $0100
80076424	j      L76444 [$80076444]
80076428	sw     v0, $0088(s0)

L7642c:	; 8007642C
8007642C	lw     v0, $0088(s0)
80076430	nop
80076434	subu   v0, v0, s5
80076438	bgez   v0, L76444 [$80076444]
8007643C	sw     v0, $0088(s0)
80076440	sw     zero, $0088(s0)

L76444:	; 80076444
80076444	andi   v0, s7, $2000

L76448:	; 80076448
80076448	beq    v0, zero, L76480 [$80076480]
8007644C	nop
80076450	beq    s3, zero, L76480 [$80076480]
80076454	nop
80076458	lw     v0, $0090(s0)
8007645C	nop
80076460	addu   v0, v0, s4
80076464	sw     v0, $0090(s0)
80076468	slti   v0, v0, $0101
8007646C	bne    v0, zero, L7649c [$8007649c]
80076470	andi   v0, s7, $f000
80076474	ori    v0, zero, $0100
80076478	j      L76498 [$80076498]
8007647C	sw     v0, $0090(s0)

L76480:	; 80076480
80076480	lw     v0, $0090(s0)
80076484	nop
80076488	subu   v0, v0, s5
8007648C	bgez   v0, L76498 [$80076498]
80076490	sw     v0, $0090(s0)
80076494	sw     zero, $0090(s0)

L76498:	; 80076498
80076498	andi   v0, s7, $f000

L7649c:	; 8007649C
8007649C	bne    v0, zero, L764a8 [$800764a8]
800764A0	nop
800764A4	addu   fp, zero, zero

L764a8:	; 800764A8
800764A8	lw     a1, $008c(s0)
800764AC	lw     v1, $0094(s0)
800764B0	lw     a0, $0090(s0)
800764B4	lw     v0, $0088(s0)
800764B8	subu   s1, a1, v1
800764BC	subu   s2, a0, v0
800764C0	addu   a0, s2, zero
800764C4	jal    $8004b1d4
800764C8	addu   a1, s1, zero
800764CC	mult   s1, s1
800764D0	mflo   v1
800764D4	nop
800764D8	nop
800764DC	mult   s2, s2
800764E0	addu   s2, v0, zero
800764E4	mflo   a3
800764E8	jal    $80048af4
800764EC	addu   a0, v1, a3
800764F0	addu   v1, v0, zero
800764F4	slti   v0, v1, $0101
800764F8	bne    v0, zero, L76508 [$80076508]
800764FC	slti   v0, v1, $0030
80076500	ori    v1, zero, $0100
80076504	slti   v0, v1, $0030

L76508:	; 80076508
80076508	beq    v0, zero, L76514 [$80076514]
8007650C	nop
80076510	addu   v1, zero, zero

L76514:	; 80076514
80076514	beq    v1, zero, L76530 [$80076530]
80076518	sw     v1, $0048(s0)
8007651C	lh     v0, $00ce(s0)
80076520	nop
80076524	addu   v0, s2, v0
80076528	j      L76534 [$80076534]
8007652C	sw     v0, $0058(s0)

L76530:	; 80076530
80076530	sw     zero, $0058(s0)

L76534:	; 80076534
80076534	andi   fp, fp, $0fff
80076538	addiu  v0, fp, $fdff (=-$201)
8007653C	sltiu  v0, v0, $03ff
80076540	beq    v0, zero, L76560 [$80076560]
80076544	lui    v1, $feff
80076548	jal    func75d7c [$80075d7c]
8007654C	addu   a0, s0, zero
80076550	lw     v0, $00d0(s0)
80076554	lui    v1, $0100
80076558	j      L7656c [$8007656c]
8007655C	or     v0, v0, v1

L76560:	; 80076560
80076560	lw     v0, $00d0(s0)
80076564	ori    v1, v1, $ffff
80076568	and    v0, v0, v1

L7656c:	; 8007656C
8007656C	sw     v0, $00d0(s0)
80076570	lw     v0, $00d0(s0)
80076574	lui    s1, $0008
80076578	and    v0, v0, s1
8007657C	beq    v0, zero, L765e0 [$800765e0]
80076580	nop
80076584	lw     v0, $0048(s0)
80076588	nop
8007658C	beq    v0, zero, L765e0 [$800765e0]
80076590	nop
80076594	lbu    a0, $0018(sp)
80076598	lbu    a1, $0010(sp)
8007659C	addiu  a0, a0, $ff80 (=-$80)
800765A0	jal    $8004b1d4
800765A4	addiu  a1, a1, $ff80 (=-$80)
800765A8	andi   v1, s2, $0fff
800765AC	addiu  v0, v0, $0400
800765B0	andi   v0, v0, $0fff
800765B4	subu   v1, v1, v0
800765B8	bgez   v1, L765c4 [$800765c4]
800765BC	nop
800765C0	subu   v1, zero, v1

L765c4:	; 800765C4
800765C4	slti   v1, v1, $0201
800765C8	bne    v1, zero, L765e0 [$800765e0]
800765CC	nop
800765D0	lw     v0, $00d0(s0)
800765D4	nop
800765D8	or     v0, v0, s1
800765DC	sw     v0, $00d0(s0)

L765e0:	; 800765E0
800765E0	lw     ra, $0044(sp)
800765E4	lw     fp, $0040(sp)
800765E8	lw     s7, $003c(sp)
800765EC	lw     s6, $0038(sp)
800765F0	lw     s5, $0034(sp)
800765F4	lw     s4, $0030(sp)
800765F8	lw     s3, $002c(sp)
800765FC	lw     s2, $0028(sp)
80076600	lw     s1, $0024(sp)
80076604	lw     s0, $0020(sp)
80076608	addiu  sp, sp, $0048
8007660C	jr     ra 
80076610	nop


func76614:	; 80076614
80076614	addiu  sp, sp, $ffb8 (=-$48)
80076618	sw     s0, $0040(sp)
8007661C	addu   s0, a0, zero
80076620	sw     ra, $0044(sp)
80076624	lbu    v0, $00c2(s0)
80076628	nop
8007662C	beq    v0, zero, L76638 [$80076638]
80076630	addiu  v0, v0, $fff0 (=-$10)
80076634	sb     v0, $00c2(s0)

L76638:	; 80076638
80076638	lbu    v1, $00c4(s0)
8007663C	ori    v0, zero, $0005
80076640	beq    v1, v0, L76b4c [$80076b4c]
80076644	nop
80076648	lw     v0, $00e8(s0)
8007664C	nop
80076650	slti   v0, v0, $0015
80076654	bne    v0, zero, L76660 [$80076660]
80076658	ori    v0, zero, $0014
8007665C	sw     v0, $00e8(s0)

L76660:	; 80076660
80076660	lw     v0, $00e8(s0)
80076664	nop
80076668	beq    v0, zero, L76678 [$80076678]
8007666C	addiu  v0, v0, $ffff (=-$1)
80076670	j      L76688 [$80076688]
80076674	sw     v0, $00e8(s0)

L76678:	; 80076678
80076678	lw     v0, $00d0(s0)
8007667C	addiu  v1, zero, $efff (=-$1001)
80076680	and    v0, v0, v1
80076684	sw     v0, $00d0(s0)

L76688:	; 80076688
80076688	lh     v0, $0916(s0)
8007668C	nop
80076690	beq    v0, zero, L766a0 [$800766a0]
80076694	addu   v1, v0, zero
80076698	addiu  v0, v1, $ffff (=-$1)
8007669C	sh     v0, $0916(s0)

L766a0:	; 800766A0
800766A0	lh     v0, $0914(s0)
800766A4	nop
800766A8	beq    v0, zero, L766b8 [$800766b8]
800766AC	addu   v1, v0, zero
800766B0	addiu  v0, v1, $ffff (=-$1)
800766B4	sh     v0, $0914(s0)

L766b8:	; 800766B8
800766B8	lh     v0, $00c8(s0)
800766BC	nop
800766C0	beq    v0, zero, L766d4 [$800766d4]
800766C4	addu   v1, v0, zero
800766C8	addiu  v0, v1, $ffff (=-$1)
800766CC	j      L766f4 [$800766f4]
800766D0	sh     v0, $00c8(s0)

L766d4:	; 800766D4
800766D4	lui    v0, $ff8f
800766D8	lw     v1, $00d0(s0)
800766DC	ori    v0, v0, $ffff
800766E0	sh     zero, $00f0(s0)
800766E4	and    v1, v1, v0
800766E8	lui    v0, $0030
800766EC	or     v1, v1, v0
800766F0	sw     v1, $00d0(s0)

L766f4:	; 800766F4
800766F4	lbu    v0, $00c3(s0)
800766F8	nop
800766FC	beq    v0, zero, L76718 [$80076718]
80076700	ori    v1, zero, $0004
80076704	lbu    v0, $00c3(s0)
80076708	sb     v1, $00c5(s0)
8007670C	addiu  v0, v0, $ffff (=-$1)
80076710	j      L7672c [$8007672c]
80076714	sb     v0, $00c3(s0)

L76718:	; 80076718
80076718	lbu    v1, $00c5(s0)
8007671C	ori    v0, zero, $0004
80076720	bne    v1, v0, L7672c [$8007672c]
80076724	nop
80076728	sb     zero, $00c5(s0)

L7672c:	; 8007672C
8007672C	lh     v0, $00ca(s0)
80076730	nop
80076734	beq    v0, zero, L76744 [$80076744]
80076738	addu   v1, v0, zero
8007673C	addiu  v0, v1, $ffff (=-$1)
80076740	sh     v0, $00ca(s0)

L76744:	; 80076744
80076744	lh     v0, $00b6(s0)
80076748	nop
8007674C	beq    v0, zero, L767c4 [$800767c4]
80076750	addu   a0, v0, zero
80076754	lbu    v0, $00c4(s0)
80076758	nop
8007675C	andi   v0, v0, $0001
80076760	beq    v0, zero, L767a8 [$800767a8]
80076764	lui    v0, $6000
80076768	lw     v1, $00d0(s0)
8007676C	nop
80076770	and    v1, v1, v0
80076774	bne    v1, v0, L76798 [$80076798]
80076778	lui    v0, $2000
8007677C	lbu    v0, $090a(s0)
80076780	nop
80076784	andi   v0, v0, $0004
80076788	bne    v0, zero, L767ac [$800767ac]
8007678C	addiu  v0, a0, $fff8 (=-$8)
80076790	j      L767ac [$800767ac]
80076794	addiu  v0, a0, $fffe (=-$2)

L76798:	; 80076798
80076798	bne    v1, v0, L767ac [$800767ac]
8007679C	addiu  v0, a0, $fffc (=-$4)
800767A0	j      L767ac [$800767ac]
800767A4	addiu  v0, a0, $fffa (=-$6)

L767a8:	; 800767A8
800767A8	addiu  v0, a0, $fff8 (=-$8)

L767ac:	; 800767AC
800767AC	sh     v0, $00b6(s0)
800767B0	lh     v0, $00b6(s0)
800767B4	nop
800767B8	bgez   v0, L767c4 [$800767c4]
800767BC	nop
800767C0	sh     zero, $00b6(s0)

L767c4:	; 800767C4
800767C4	lbu    a0, $00c4(s0)
800767C8	ori    v0, zero, $0004
800767CC	andi   v1, a0, $00ff
800767D0	bne    v1, v0, L767f4 [$800767f4]
800767D4	nop
800767D8	lh     v0, $00ca(s0)
800767DC	nop
800767E0	bne    v0, zero, L7683c [$8007683c]
800767E4	nop
800767E8	sb     zero, $00c4(s0)
800767EC	j      L7683c [$8007683c]
800767F0	sb     zero, $00c5(s0)

L767f4:	; 800767F4
800767F4	lw     v0, $00b0(s0)
800767F8	lw     v1, $0004(s0)
800767FC	addiu  v0, v0, $ffd0 (=-$30)
80076800	slt    v0, v0, v1
80076804	beq    v0, zero, L76810 [$80076810]
80076808	andi   v0, a0, $00fd
8007680C	sb     v0, $00c4(s0)

L76810:	; 80076810
80076810	lw     v0, $0048(s0)
80076814	nop
80076818	beq    v0, zero, L7682c [$8007682c]
8007681C	nop
80076820	lbu    v0, $00c4(s0)
80076824	j      L76838 [$80076838]
80076828	ori    v0, v0, $0001

L7682c:	; 8007682C
8007682C	lbu    v0, $00c4(s0)
80076830	nop
80076834	andi   v0, v0, $00fe

L76838:	; 80076838
80076838	sb     v0, $00c4(s0)

L7683c:	; 8007683C
8007683C	lw     a0, $00d0(s0)
80076840	nop
80076844	andi   v0, a0, $0800
80076848	beq    v0, zero, L768d4 [$800768d4]
8007684C	ori    v0, zero, $0009
80076850	lbu    v1, $090e(s0)
80076854	nop
80076858	beq    v1, v0, L7688c [$8007688c]
8007685C	slti   v0, v1, $000a
80076860	beq    v0, zero, L76878 [$80076878]
80076864	ori    v0, zero, $0002
80076868	beq    v1, v0, L768bc [$800768bc]
8007686C	nop
80076870	j      L768d4 [$800768d4]
80076874	nop

L76878:	; 80076878
80076878	ori    v0, zero, $000f
8007687C	beq    v1, v0, L768a4 [$800768a4]
80076880	ori    v0, zero, $0004
80076884	j      L768d4 [$800768d4]
80076888	nop

L7688c:	; 8007688C
8007688C	lh     v0, $00ca(s0)
80076890	nop
80076894	bne    v0, zero, L768d4 [$800768d4]
80076898	ori    v0, a0, $0400
8007689C	j      L768d0 [$800768d0]
800768A0	nop

L768a4:	; 800768A4
800768A4	lbu    v1, $00c5(s0)
800768A8	nop
800768AC	beq    v1, v0, L768d4 [$800768d4]
800768B0	ori    v0, a0, $0400
800768B4	j      L768d0 [$800768d0]
800768B8	nop

L768bc:	; 800768BC
800768BC	lbu    v0, $00c4(s0)
800768C0	nop
800768C4	andi   v0, v0, $0002
800768C8	beq    v0, zero, L768d4 [$800768d4]
800768CC	ori    v0, a0, $0400

L768d0:	; 800768D0
800768D0	sw     v0, $00d0(s0)

L768d4:	; 800768D4
800768D4	lhu    v0, $00b4(s0)
800768D8	lhu    v1, $00ba(s0)
800768DC	lh     a0, $00ba(s0)
800768E0	subu   v0, v0, v1
800768E4	lw     v1, $0970(s0)
800768E8	sh     v0, $00b4(s0)
800768EC	subu   v0, v0, v1
800768F0	beq    a0, zero, L76940 [$80076940]
800768F4	sh     v0, $00b4(s0)
800768F8	lbu    v0, $0910(s0)
800768FC	nop
80076900	bne    v0, zero, L7692c [$8007692c]
80076904	nop
80076908	jal    func8332c [$8008332c]
8007690C	nop
80076910	ori    v1, zero, $0004
80076914	beq    v0, v1, L76928 [$80076928]
80076918	ori    v0, zero, $0014
8007691C	jal    func8e190 [$8008e190]
80076920	ori    a0, zero, $002d
80076924	ori    v0, zero, $0014

L76928:	; 80076928
80076928	sb     v0, $0910(s0)

L7692c:	; 8007692C
8007692C	lbu    v0, $0910(s0)
80076930	nop
80076934	addiu  v0, v0, $ffff (=-$1)
80076938	j      L76944 [$80076944]
8007693C	sb     v0, $0910(s0)

L76940:	; 80076940
80076940	sb     zero, $0910(s0)

L76944:	; 80076944
80076944	lui    v0, $8009
80076948	lbu    v0, $1f00(v0)
8007694C	nop
80076950	beq    v0, zero, L769a4 [$800769a4]
80076954	addu   a0, s0, zero
80076958	jal    func8eb38 [$8008eb38]
8007695C	ori    a1, zero, $0050
80076960	bne    v0, zero, L769a4 [$800769a4]
80076964	lui    v1, $0800
80076968	lw     v0, $00d0(s0)
8007696C	nop
80076970	and    v0, v0, v1
80076974	beq    v0, zero, L769a4 [$800769a4]
80076978	nop
8007697C	lh     v1, $00bc(s0)
80076980	nop
80076984	sll    v0, v1, $02
80076988	addu   v0, v0, v1
8007698C	sll    v0, v0, $04
80076990	bgez   v0, L7699c [$8007699c]
80076994	nop
80076998	addiu  v0, v0, $00ff

L7699c:	; 8007699C
8007699C	sra    v0, v0, $08
800769A0	sh     v0, $00b4(s0)

L769a4:	; 800769A4
800769A4	lh     v0, $00b4(s0)
800769A8	nop
800769AC	bgez   v0, L769b8 [$800769b8]
800769B0	nop
800769B4	sh     zero, $00b4(s0)

L769b8:	; 800769B8
800769B8	lh     v1, $00b4(s0)
800769BC	lh     v0, $00b8(s0)
800769C0	nop
800769C4	beq    v0, v1, L76a18 [$80076a18]
800769C8	addu   a0, v1, zero
800769CC	lh     v0, $00b4(s0)
800769D0	lh     v1, $00bc(s0)
800769D4	sll    v0, v0, $07
800769D8	addu   v0, v0, v1
800769DC	addiu  v0, v0, $ffff (=-$1)
800769E0	div    v0, v1
800769E4	mflo   v0
800769E8	lbu    v1, $00c0(s0)
800769EC	sh     a0, $00b8(s0)
800769F0	sb     v1, $00c1(s0)
800769F4	ori    v1, zero, $0001
800769F8	sb     v0, $00c0(s0)
800769FC	andi   v0, v0, $00ff
80076A00	bne    v0, v1, L76a14 [$80076a14]
80076A04	ori    v0, zero, $00f0
80076A08	ori    v0, zero, $0002
80076A0C	sb     v0, $00c0(s0)
80076A10	ori    v0, zero, $00f0

L76a14:	; 80076A14
80076A14	sb     v0, $00c2(s0)

L76a18:	; 80076A18
80076A18	lui    v1, $8009
80076A1C	lw     v1, $1f04(v1)
80076A20	ori    v0, zero, $0004
80076A24	sh     zero, $00ba(s0)
80076A28	beq    v1, v0, L76b4c [$80076b4c]
80076A2C	sw     zero, $0970(s0)
80076A30	lh     v0, $00b4(s0)
80076A34	nop
80076A38	bne    v0, zero, L76b4c [$80076b4c]
80076A3C	nop
80076A40	ori    v0, zero, $0006
80076A44	beq    v1, v0, L76b4c [$80076b4c]
80076A48	lui    v1, $0080
80076A4C	lw     v0, $00d0(s0)
80076A50	nop
80076A54	and    v0, v0, v1
80076A58	bne    v0, zero, L76b4c [$80076b4c]
80076A5C	nop
80076A60	lw     v1, $00d0(s0)
80076A64	ori    v0, zero, $000d
80076A68	sb     v0, $004c(s0)
80076A6C	ori    v0, zero, $00ff
80076A70	sb     v0, $004e(s0)
80076A74	ori    v0, zero, $0005
80076A78	sb     v0, $00c4(s0)
80076A7C	lw     v0, $0014(s0)
80076A80	sb     zero, $00c5(s0)
80076A84	ori    v1, v1, $1000
80076A88	sw     v1, $00d0(s0)
80076A8C	lw     v1, $00d0(s0)
80076A90	addiu  v0, v0, $ffb0 (=-$50)
80076A94	sw     v0, $0014(s0)
80076A98	ori    v1, v1, $0400
80076A9C	sw     v1, $00d0(s0)
80076AA0	lw     v0, $00d0(s0)
80076AA4	lui    v1, $0800
80076AA8	and    v0, v0, v1
80076AAC	beq    v0, zero, L76af0 [$80076af0]
80076AB0	nop
80076AB4	lui    a0, $8009
80076AB8	lw     a0, $1f70(a0)
80076ABC	jal    $8003f758
80076AC0	nop
80076AC4	sra    v0, v0, $09
80076AC8	lw     v1, $0020(s0)
80076ACC	lui    a0, $8009
80076AD0	lw     a0, $1f70(a0)
80076AD4	subu   v1, v1, v0
80076AD8	jal    $8003f774
80076ADC	sw     v1, $0020(s0)
80076AE0	lw     v1, $0028(s0)
80076AE4	sra    v0, v0, $09
80076AE8	j      L76b28 [$80076b28]
80076AEC	subu   v1, v1, v0

L76af0:	; 80076AF0
80076AF0	lui    a0, $8009
80076AF4	lw     a0, $1f70(a0)
80076AF8	jal    $8003f758
80076AFC	nop
80076B00	sra    v0, v0, $09
80076B04	lw     v1, $0020(s0)
80076B08	lui    a0, $8009
80076B0C	lw     a0, $1f70(a0)
80076B10	addu   v1, v1, v0
80076B14	jal    $8003f774
80076B18	sw     v1, $0020(s0)
80076B1C	lw     v1, $0028(s0)
80076B20	sra    v0, v0, $09
80076B24	addu   v1, v1, v0

L76b28:	; 80076B28
80076B28	sw     v1, $0028(s0)
80076B2C	addu   a0, s0, zero
80076B30	ori    a1, zero, $0014
80076B34	lw     v0, $00d0(s0)
80076B38	lui    v1, $0080
80076B3C	or     v0, v0, v1
80076B40	jal    func76c84 [$80076c84]
80076B44	sw     v0, $00d0(s0)
80076B48	sw     zero, $0100(s0)

L76b4c:	; 80076B4C
80076B4C	lw     ra, $0044(sp)
80076B50	lw     s0, $0040(sp)
80076B54	addiu  sp, sp, $0048
80076B58	jr     ra 
80076B5C	nop


func76b60:	; 80076B60
80076B60	addiu  sp, sp, $ffd8 (=-$28)
80076B64	sw     s2, $0018(sp)
80076B68	addu   s2, a0, zero
80076B6C	sw     s0, $0010(sp)
80076B70	addu   s0, a1, zero
80076B74	sw     s1, $0014(sp)
80076B78	addu   s1, a2, zero
80076B7C	sw     s3, $001c(sp)
80076B80	addu   s3, a3, zero
80076B84	sw     ra, $0020(sp)
80076B88	jal    $8003f758
80076B8C	addu   a0, s0, zero
80076B90	addu   a0, s0, zero
80076B94	lw     v1, $0020(s2)
80076B98	srav   v0, s1, v0
80076B9C	addu   v1, v1, v0
80076BA0	jal    $8003f774
80076BA4	sw     v1, $0020(s2)
80076BA8	srav   v0, s1, v0
80076BAC	lw     v1, $0028(s2)
80076BB0	lw     a0, $0014(s2)
80076BB4	addu   v1, v1, v0
80076BB8	slti   v0, a0, $ff75 (=-$8b)
80076BBC	bne    v0, zero, L76bcc [$80076bcc]
80076BC0	sw     v1, $0028(s2)
80076BC4	subu   v0, a0, s3
80076BC8	sw     v0, $0014(s2)

L76bcc:	; 80076BCC
80076BCC	lw     v0, $0014(s2)
80076BD0	nop
80076BD4	slti   v0, v0, $ff7e (=-$82)
80076BD8	beq    v0, zero, L76be8 [$80076be8]
80076BDC	nop
80076BE0	addiu  v0, zero, $ff7e (=-$82)
80076BE4	sw     v0, $0014(s2)

L76be8:	; 80076BE8
80076BE8	lw     ra, $0020(sp)
80076BEC	lw     s3, $001c(sp)
80076BF0	lw     s2, $0018(sp)
80076BF4	lw     s1, $0014(sp)
80076BF8	lw     s0, $0010(sp)
80076BFC	addiu  sp, sp, $0028
80076C00	jr     ra 
80076C04	nop


func76c08:	; 80076C08
80076C08	addiu  sp, sp, $ffe8 (=-$18)
80076C0C	sw     ra, $0010(sp)
80076C10	lw     v1, $00d0(a0)
80076C14	ori    v0, zero, $0008
80076C18	sb     v0, $004c(a0)
80076C1C	ori    v0, zero, $00ff
80076C20	sb     v0, $004e(a0)
80076C24	ori    v0, zero, $003c
80076C28	sh     v0, $00ca(a0)
80076C2C	ori    v0, zero, $0028
80076C30	sh     v0, $0916(a0)
80076C34	ori    v0, zero, $0028
80076C38	sw     v0, $00e8(a0)
80076C3C	ori    v0, zero, $0004
80076C40	sb     v0, $00c4(a0)
80076C44	lw     v0, $00d4(a0)
80076C48	sb     zero, $00c5(a0)
80076C4C	ori    v1, v1, $1000
80076C50	sw     v1, $00d0(a0)
80076C54	addiu  v1, zero, $ffef (=-$11)
80076C58	and    v0, v0, v1
80076C5C	sw     v0, $00d4(a0)
80076C60	lw     v0, $00d0(a0)
80076C64	addiu  v1, zero, $fbff (=-$401)
80076C68	and    v0, v0, v1
80076C6C	jal    func76b60 [$80076b60]
80076C70	sw     v0, $00d0(a0)
80076C74	lw     ra, $0010(sp)
80076C78	addiu  sp, sp, $0018
80076C7C	jr     ra 
80076C80	nop


func76c84:	; 80076C84
80076C84	addiu  sp, sp, $ffe0 (=-$20)
80076C88	sw     s0, $0010(sp)
80076C8C	addu   s0, a0, zero
80076C90	sw     s1, $0014(sp)
80076C94	sw     ra, $0018(sp)
80076C98	jal    func8332c [$8008332c]
80076C9C	addu   s1, a1, zero
80076CA0	ori    a1, zero, $0004
80076CA4	beq    v0, a1, L76d34 [$80076d34]
80076CA8	nop
80076CAC	lw     a0, $00d0(s0)
80076CB0	lui    v0, $0800
80076CB4	and    v0, a0, v0
80076CB8	beq    v0, zero, L76d08 [$80076d08]
80076CBC	ori    v0, zero, $0002
80076CC0	lui    v1, $8009
80076CC4	lw     v1, $1f04(v1)
80076CC8	nop
80076CCC	beq    v1, v0, L76cdc [$80076cdc]
80076CD0	nop
80076CD4	bne    v1, a1, L76d34 [$80076d34]
80076CD8	nop

L76cdc:	; 80076CDC
80076CDC	lui    v0, $800a
80076CE0	lbu    v0, $93d8(v0)
80076CE4	nop
80076CE8	andi   v0, v0, $0001
80076CEC	beq    v0, zero, L76d34 [$80076d34]
80076CF0	nop
80076CF4	andi   v0, a0, $0040
80076CF8	bne    v0, zero, L76d34 [$80076d34]
80076CFC	ori    a0, zero, $0001
80076D00	j      L76d2c [$80076d2c]
80076D04	nop

L76d08:	; 80076D08
80076D08	lui    v0, $800a
80076D0C	lbu    v0, $93d7(v0)
80076D10	nop
80076D14	andi   v0, v0, $0001
80076D18	beq    v0, zero, L76d34 [$80076d34]
80076D1C	nop
80076D20	andi   v0, a0, $0040
80076D24	bne    v0, zero, L76d34 [$80076d34]
80076D28	addu   a0, zero, zero

L76d2c:	; 80076D2C
80076D2C	jal    $8003612c
80076D30	addu   a1, s1, zero

L76d34:	; 80076D34
80076D34	lw     ra, $0018(sp)
80076D38	lw     s1, $0014(sp)
80076D3C	lw     s0, $0010(sp)
80076D40	addiu  sp, sp, $0020
80076D44	jr     ra 
80076D48	nop


func76d4c:	; 80076D4C
80076D4C	addiu  sp, sp, $ffd8 (=-$28)
80076D50	sw     s1, $0014(sp)
80076D54	addu   s1, a0, zero
80076D58	sw     s3, $001c(sp)
80076D5C	ori    s3, zero, $0004
80076D60	sw     ra, $0020(sp)
80076D64	sw     s2, $0018(sp)
80076D68	sw     s0, $0010(sp)
80076D6C	lhu    v0, $00f0(s1)
80076D70	lh     v1, $00ca(s1)
80076D74	addiu  v0, v0, $0001
80076D78	beq    v1, zero, L76dac [$80076dac]
80076D7C	sh     v0, $00f0(s1)
80076D80	lbu    v1, $004c(s1)
80076D84	ori    v0, zero, $0009
80076D88	bne    v1, v0, L76ea4 [$80076ea4]
80076D8C	ori    v0, zero, $000c
80076D90	sb     v0, $004c(s1)
80076D94	lw     v0, $00d0(s1)
80076D98	ori    v1, zero, $00ff
80076D9C	sb     v1, $004e(s1)
80076DA0	ori    v0, v0, $1000
80076DA4	j      L76fe8 [$80076fe8]
80076DA8	sw     v0, $00d0(s1)

L76dac:	; 80076DAC
80076DAC	lw     a1, $00d0(s1)
80076DB0	nop
80076DB4	andi   v0, a1, $0004
80076DB8	beq    v0, zero, L76dc8 [$80076dc8]
80076DBC	lui    v1, $5555
80076DC0	j      L76fe8 [$80076fe8]
80076DC4	ori    s3, zero, $0002

L76dc8:	; 80076DC8
80076DC8	lw     v0, $0930(s1)
80076DCC	lw     a0, $0940(s1)
80076DD0	ori    v1, v1, $5556
80076DD4	subu   v0, v0, a0
80076DD8	sll    v0, v0, $01
80076DDC	mult   v0, v1
80076DE0	sra    v0, v0, $1f
80076DE4	lw     v1, $0978(s1)
80076DE8	mfhi   t0
80076DEC	subu   v0, t0, v0
80076DF0	addu   v0, v0, a0
80076DF4	slt    v1, v1, v0
80076DF8	beq    v1, zero, L76e44 [$80076e44]
80076DFC	lui    v0, $0070
80076E00	and    v0, a1, v0
80076E04	lui    a1, $0010
80076E08	bne    v0, a1, L76e34 [$80076e34]
80076E0C	ori    v0, zero, $0007
80076E10	lui    a0, $ff8f
80076E14	ori    a0, a0, $ffff
80076E18	sb     v0, $004c(s1)
80076E1C	lw     v0, $00d0(s1)
80076E20	ori    v1, zero, $00ff
80076E24	sb     v1, $004e(s1)
80076E28	ori    v0, v0, $1000
80076E2C	j      L76ea0 [$80076ea0]
80076E30	and    v0, v0, a0

L76e34:	; 80076E34
80076E34	lui    a0, $ff8f
80076E38	ori    a0, a0, $ffff
80076E3C	j      L76e84 [$80076e84]
80076E40	ori    v0, zero, $0006

L76e44:	; 80076E44
80076E44	and    v0, a1, v0
80076E48	lui    a1, $0020
80076E4C	bne    v0, a1, L76e78 [$80076e78]
80076E50	ori    v0, zero, $0007
80076E54	lui    a0, $ff8f
80076E58	ori    a0, a0, $ffff
80076E5C	sb     v0, $004c(s1)
80076E60	lw     v0, $00d0(s1)
80076E64	ori    v1, zero, $00ff
80076E68	sb     v1, $004e(s1)
80076E6C	ori    v0, v0, $1000
80076E70	j      L76ea0 [$80076ea0]
80076E74	and    v0, v0, a0

L76e78:	; 80076E78
80076E78	lui    a0, $ff8f
80076E7C	ori    a0, a0, $ffff
80076E80	ori    v0, zero, $0005

L76e84:	; 80076E84
80076E84	sb     v0, $004c(s1)
80076E88	lw     v0, $00d0(s1)
80076E8C	ori    v1, zero, $00ff
80076E90	sb     v1, $004e(s1)
80076E94	ori    v0, v0, $1000
80076E98	and    v0, v0, a0
80076E9C	or     v0, v0, a1

L76ea0:	; 80076EA0
80076EA0	sw     v0, $00d0(s1)

L76ea4:	; 80076EA4
80076EA4	lw     v1, $0000(s1)
80076EA8	lw     a0, $0974(s1)
80076EAC	lw     v0, $0008(s1)
80076EB0	lw     a1, $097c(s1)
80076EB4	subu   a0, v1, a0
80076EB8	jal    $8004b1d4
80076EBC	subu   a1, v0, a1
80076EC0	addu   s2, v0, zero
80076EC4	lw     a1, $00d8(s1)
80076EC8	jal    func87e8c [$80087e8c]
80076ECC	addu   a0, s1, zero
80076ED0	addiu  a0, s1, $0974
80076ED4	lw     a1, $00d8(s1)
80076ED8	jal    func87e8c [$80087e8c]
80076EDC	addu   s0, v0, zero
80076EE0	slt    s0, s0, v0
80076EE4	beq    s0, zero, L76ef0 [$80076ef0]
80076EE8	nop
80076EEC	addiu  s2, s2, $0800

L76ef0:	; 80076EF0
80076EF0	lw     v0, $0100(s1)
80076EF4	nop
80076EF8	addiu  v0, v0, $ffff (=-$1)
80076EFC	andi   v1, v0, $0007
80076F00	ori    v0, zero, $0002
80076F04	beq    v1, v0, L76f3c [$80076f3c]
80076F08	ori    a3, zero, $0001
80076F0C	slti   v0, v1, $0003
80076F10	beq    v0, zero, L76f28 [$80076f28]
80076F14	nop
80076F18	beq    v1, a3, L76f84 [$80076f84]
80076F1C	nop
80076F20	j      L76f88 [$80076f88]
80076F24	nop

L76f28:	; 80076F28
80076F28	ori    v0, zero, $0003
80076F2C	beq    v1, v0, L76f6c [$80076f6c]
80076F30	addu   a0, s1, zero
80076F34	j      L76f88 [$80076f88]
80076F38	nop

L76f3c:	; 80076F3C
80076F3C	addu   a0, s1, zero
80076F40	addu   a1, s2, zero
80076F44	ori    a2, zero, $000c
80076F48	ori    a3, zero, $0064
80076F4C	ori    v0, zero, $0006
80076F50	sb     v0, $004c(s1)
80076F54	lw     v0, $00d0(s1)
80076F58	ori    v1, zero, $00ff
80076F5C	sb     v1, $004e(s1)
80076F60	ori    v0, v0, $1000
80076F64	j      L76fe0 [$80076fe0]
80076F68	sw     v0, $00d0(s1)

L76f6c:	; 80076F6C
80076F6C	addu   a1, s2, zero
80076F70	ori    a2, zero, $000b
80076F74	jal    func76c08 [$80076c08]
80076F78	ori    a3, zero, $0080
80076F7C	j      L76fec [$80076fec]
80076F80	addu   a0, s1, zero

L76f84:	; 80076F84
80076F84	addu   a3, zero, zero

L76f88:	; 80076F88
80076F88	lh     v0, $0916(s1)
80076F8C	nop
80076F90	slti   v0, v0, $0026
80076F94	beq    v0, zero, L76fb4 [$80076fb4]
80076F98	addu   a0, s1, zero
80076F9C	lh     v0, $00f0(s1)
80076FA0	nop
80076FA4	slti   v0, v0, $0004
80076FA8	bne    v0, zero, L76fd4 [$80076fd4]
80076FAC	addu   a1, s2, zero
80076FB0	addu   a0, s1, zero

L76fb4:	; 80076FB4
80076FB4	addu   a1, s2, zero
80076FB8	ori    a2, zero, $000a
80076FBC	jal    func76c08 [$80076c08]
80076FC0	ori    a3, zero, $00a0
80076FC4	ori    s3, zero, $000f
80076FC8	sw     zero, $00e8(s1)
80076FCC	j      L76fe8 [$80076fe8]
80076FD0	sh     zero, $0916(s1)

L76fd4:	; 80076FD4
80076FD4	ori    a2, zero, $000a
80076FD8	subu   a3, zero, a3
80076FDC	andi   a3, a3, $001e

L76fe0:	; 80076FE0
80076FE0	jal    func76b60 [$80076b60]
80076FE4	nop

L76fe8:	; 80076FE8
80076FE8	addu   a0, s1, zero

L76fec:	; 80076FEC
80076FEC	jal    func76c84 [$80076c84]
80076FF0	addu   a1, s3, zero
80076FF4	lw     ra, $0020(sp)
80076FF8	lw     s3, $001c(sp)
80076FFC	lw     s2, $0018(sp)
80077000	lw     s1, $0014(sp)
80077004	lw     s0, $0010(sp)
80077008	addiu  sp, sp, $0028
8007700C	jr     ra 
80077010	nop


func77014:	; 80077014
80077014	lbu    v0, $09c3(a0)
80077018	nop
8007701C	sll    v0, v0, $01
80077020	beq    a1, zero, L7703c [$8007703c]
80077024	addu   v1, v0, zero
80077028	lui    at, $8009
8007702C	addu   at, at, v0
80077030	lbu    v0, $07b4(at)
80077034	j      L77050 [$80077050]
80077038	sb     v0, $09c3(a0)

L7703c:	; 8007703C
8007703C	lui    at, $8009
80077040	addu   at, at, v1
80077044	lbu    v0, $07b5(at)
80077048	nop
8007704C	sb     v0, $09c3(a0)

L77050:	; 80077050
80077050	lbu    v0, $09c3(a0)
80077054	lw     v1, $0080(a0)
80077058	sll    v0, v0, $02
8007705C	jr     ra 
80077060	addu   v0, v1, v0


func77064:	; 80077064
80077064	lw     v0, $00d0(a0)
80077068	lui    v1, $0008
8007706C	or     v0, v0, v1
80077070	jr     ra 
80077074	sw     v0, $00d0(a0)


func77078:	; 80077078
80077078	addiu  sp, sp, $ffe0 (=-$20)
8007707C	sw     s1, $0014(sp)
80077080	addu   s1, a0, zero
80077084	sw     ra, $001c(sp)
80077088	sw     s2, $0018(sp)
8007708C	sw     s0, $0010(sp)
80077090	lbu    v1, $00c4(s1)
80077094	ori    v0, zero, $0005
80077098	beq    v1, v0, L77714 [$80077714]
8007709C	nop
800770A0	lw     v0, $0100(s1)
800770A4	nop
800770A8	beq    v0, zero, L770c0 [$800770c0]
800770AC	nop
800770B0	jal    func76d4c [$80076d4c]
800770B4	nop
800770B8	j      L77714 [$80077714]
800770BC	nop

L770c0:	; 800770C0
800770C0	lw     v0, $00e8(s1)
800770C4	nop
800770C8	beq    v0, zero, L770e0 [$800770e0]
800770CC	addu   s2, zero, zero
800770D0	jal    func759d8 [$800759d8]
800770D4	addu   a0, s1, zero
800770D8	j      L77714 [$80077714]
800770DC	nop

L770e0:	; 800770E0
800770E0	addiu  v0, zero, $fffe (=-$2)
800770E4	lw     v1, $00d0(s1)
800770E8	lh     a0, $0914(s1)
800770EC	and    v1, v1, v0
800770F0	beq    a0, zero, L77100 [$80077100]
800770F4	sw     v1, $00d0(s1)
800770F8	jal    func759d8 [$800759d8]
800770FC	addu   a0, s1, zero

L77100:	; 80077100
80077100	lw     v0, $00d0(s1)
80077104	nop
80077108	andi   v0, v0, $0800
8007710C	beq    v0, zero, L77128 [$80077128]
80077110	ori    v0, zero, $0004
80077114	lbu    v1, $00c5(s1)
80077118	nop
8007711C	beq    v1, v0, L77128 [$80077128]
80077120	nop
80077124	sb     zero, $00c5(s1)

L77128:	; 80077128
80077128	lbu    v0, $00c5(s1)
8007712C	nop
80077130	bne    v0, zero, L773a0 [$800773a0]
80077134	ori    v0, zero, $0004
80077138	lbu    v1, $00c4(s1)
8007713C	nop
80077140	beq    v1, v0, L773a0 [$800773a0]
80077144	nop
80077148	jal    func75998 [$80075998]
8007714C	addu   a0, s1, zero
80077150	addu   v1, v0, zero
80077154	sltiu  v0, v1, $0006
80077158	beq    v0, zero, L773a0 [$800773a0]
8007715C	sll    v0, v1, $02
80077160	lui    at, $8007
80077164	addu   at, at, v0
80077168	lw     v0, $f3a0(at)
8007716C	nop
80077170	jr     v0 
80077174	nop

80077178	lh     v0, $0914(s1)
8007717C	nop
80077180	bne    v0, zero, L773a0 [$800773a0]
80077184	addu   a0, s1, zero
80077188	j      L771a4 [$800771a4]
8007718C	ori    a1, zero, $0001
80077190	lh     v0, $0914(s1)
80077194	nop
80077198	bne    v0, zero, L773a0 [$800773a0]
8007719C	addu   a0, s1, zero
800771A0	addu   a1, zero, zero

L771a4:	; 800771A4
800771A4	jal    func77014 [$80077014]
800771A8	nop
800771AC	addu   a1, v0, zero
800771B0	lbu    v0, $00c4(s1)
800771B4	nop
800771B8	andi   v0, v0, $0002
800771BC	bne    v0, zero, L773a0 [$800773a0]
800771C0	nop
800771C4	lbu    v0, $0000(a1)
800771C8	nop
800771CC	beq    v0, zero, L77254 [$80077254]
800771D0	addiu  v0, v0, $0012
800771D4	lw     v1, $00d0(s1)
800771D8	sb     v0, $004c(s1)
800771DC	ori    v0, zero, $00ff
800771E0	sb     v0, $004e(s1)
800771E4	ori    v0, v1, $1000
800771E8	sw     v0, $00d0(s1)
800771EC	lbu    v0, $0001(a1)
800771F0	nop
800771F4	beq    v0, zero, L77200 [$80077200]
800771F8	ori    v0, v1, $1001
800771FC	ori    s2, zero, $0001

L77200:	; 80077200
80077200	lw     a0, $1600(s1)
80077204	lbu    v1, $09c3(s1)
80077208	sw     v0, $00d0(s1)
8007720C	ori    v0, zero, $0002
80077210	sb     v0, $00c5(s1)
80077214	sw     a1, $0084(s1)
80077218	addu   v1, a0, v1
8007721C	lbu    v1, $0009(v1)
80077220	lh     v0, $0000(a0)
80077224	nop
80077228	mult   v1, v0
8007722C	mflo   v1
80077230	lui    v0, $51eb
80077234	ori    v0, v0, $851f
80077238	mult   v1, v0
8007723C	sra    v1, v1, $1f
80077240	mfhi   t0
80077244	sra    v0, t0, $05
80077248	subu   v0, v0, v1
8007724C	j      L773a0 [$800773a0]
80077250	sw     v0, $0644(s1)

L77254:	; 80077254
80077254	ori    v0, zero, $000f
80077258	sh     v0, $0914(s1)
8007725C	jal    func759d8 [$800759d8]
80077260	addu   a0, s1, zero
80077264	j      L773a0 [$800773a0]
80077268	nop
8007726C	lh     v0, $0914(s1)
80077270	nop
80077274	bne    v0, zero, L773a0 [$800773a0]
80077278	nop
8007727C	lw     v0, $1600(s1)
80077280	nop
80077284	lbu    v0, $0018(v0)
80077288	nop
8007728C	beq    v0, zero, L773a0 [$800773a0]
80077290	ori    v0, zero, $0029
80077294	lbu    v1, $0909(s1)
80077298	nop
8007729C	beq    v1, v0, L773a0 [$800773a0]
800772A0	nop
800772A4	lbu    v0, $00c4(s1)
800772A8	nop
800772AC	andi   v0, v0, $0002
800772B0	bne    v0, zero, L772bc [$800772bc]
800772B4	ori    v0, zero, $0004
800772B8	ori    v0, zero, $0003

L772bc:	; 800772BC
800772BC	sb     v0, $004c(s1)
800772C0	lw     v0, $00d0(s1)
800772C4	ori    v1, zero, $00ff
800772C8	sb     v1, $004e(s1)
800772CC	ori    v0, v0, $1000
800772D0	sw     v0, $00d0(s1)
800772D4	ori    s2, zero, $0001
800772D8	lw     v0, $00d0(s1)
800772DC	ori    v1, zero, $0002
800772E0	sb     v1, $00c5(s1)
800772E4	ori    v0, v0, $0001
800772E8	j      L773a0 [$800773a0]
800772EC	sw     v0, $00d0(s1)
800772F0	lh     v0, $00ca(s1)
800772F4	nop
800772F8	bne    v0, zero, L77714 [$80077714]
800772FC	nop
80077300	lbu    v0, $00c4(s1)
80077304	nop
80077308	andi   v0, v0, $0002
8007730C	bne    v0, zero, L773a0 [$800773a0]
80077310	addiu  s0, s1, $093c
80077314	addu   a0, s0, zero
80077318	jal    func7c7e4 [$8007c7e4]
8007731C	ori    a1, zero, $0009
80077320	addu   a0, s1, zero
80077324	ori    a1, zero, $000a
80077328	lw     v0, $0014(s1)
8007732C	lbu    v1, $00c4(s1)
80077330	addiu  v0, v0, $ff74 (=-$8c)
80077334	ori    v1, v1, $0002
80077338	sw     v0, $0014(s1)
8007733C	jal    func8e3b0 [$8008e3b0]
80077340	sb     v1, $00c4(s1)
80077344	addu   a0, s1, zero
80077348	ori    a1, zero, $000a
8007734C	addu   a2, s0, zero
80077350	jal    func8e214 [$8008e214]
80077354	ori    a3, zero, $0002
80077358	j      L773a0 [$800773a0]
8007735C	nop
80077360	addu   a0, s1, zero
80077364	ori    a1, zero, $000e
80077368	addu   a2, s1, zero
8007736C	ori    a3, zero, $0002
80077370	ori    v0, zero, $000f
80077374	sb     v0, $004c(s1)
80077378	lw     v0, $00d0(s1)
8007737C	ori    v1, zero, $00ff
80077380	sb     v1, $004e(s1)
80077384	ori    v0, v0, $1000
80077388	jal    func8e214 [$8008e214]
8007738C	sw     v0, $00d0(s1)
80077390	ori    v0, zero, $0006
80077394	sb     v0, $00c3(s1)
80077398	ori    v0, zero, $0004
8007739C	sb     v0, $00c5(s1)

L773a0:	; 800773A0
800773A0	lw     v1, $00d0(s1)
800773A4	lbu    a0, $00c4(s1)
800773A8	addiu  v0, zero, $fffb (=-$5)
800773AC	sb     zero, $0052(s1)
800773B0	and    v1, v1, v0
800773B4	sltiu  v0, a0, $0005
800773B8	beq    v0, zero, L775cc [$800775cc]
800773BC	sw     v1, $00d0(s1)
800773C0	sll    v0, a0, $02
800773C4	lui    at, $8007
800773C8	addu   at, at, v0
800773CC	lw     v0, $f3b8(at)
800773D0	nop
800773D4	jr     v0 
800773D8	nop

800773DC	lbu    v1, $00c5(s1)
800773E0	ori    v0, zero, $0002
800773E4	beq    v1, v0, L77480 [$80077480]
800773E8	sw     zero, $0058(s1)
800773EC	slti   v0, v1, $0003
800773F0	beq    v0, zero, L77408 [$80077408]
800773F4	nop
800773F8	beq    v1, zero, L7741c [$8007741c]
800773FC	nop
80077400	j      L774a4 [$800774a4]
80077404	nop

L77408:	; 80077408
80077408	ori    v0, zero, $0004
8007740C	beq    v1, v0, L7749c [$8007749c]
80077410	nop
80077414	j      L774a4 [$800774a4]
80077418	nop

L7741c:	; 8007741C
8007741C	lw     v0, $00d0(s1)
80077420	nop
80077424	andi   v0, v0, $0002
80077428	beq    v0, zero, L77478 [$80077478]
8007742C	ori    v0, zero, $0011
80077430	lw     a0, $00d0(s1)
80077434	sb     v0, $004c(s1)
80077438	ori    v0, zero, $0010
8007743C	andi   v1, a0, $0038
80077440	bne    v1, v0, L77454 [$80077454]
80077444	addiu  v1, zero, $ffc7 (=-$39)
80077448	ori    v0, a0, $0004
8007744C	j      L774a4 [$800774a4]
80077450	sw     v0, $00d0(s1)

L77454:	; 80077454
80077454	and    v1, a0, v1
80077458	srl    v0, a0, $03
8007745C	andi   v0, v0, $0007
80077460	addiu  v0, v0, $0001
80077464	andi   v0, v0, $0007
80077468	sll    v0, v0, $03
8007746C	or     v1, v1, v0
80077470	j      L774a4 [$800774a4]
80077474	sw     v1, $00d0(s1)

L77478:	; 80077478
80077478	j      L774a4 [$800774a4]
8007747C	sb     zero, $004c(s1)

L77480:	; 80077480
80077480	beq    s2, zero, L774a4 [$800774a4]
80077484	nop
80077488	lw     v0, $0044(s1)
8007748C	nop
80077490	addiu  v0, v0, $0040
80077494	j      L774a4 [$800774a4]
80077498	sw     v0, $0044(s1)

L7749c:	; 8007749C
8007749C	jal    func77064 [$80077064]
800774A0	addu   a0, s1, zero

L774a4:	; 800774A4
800774A4	lw     a0, $00fc(s1)
800774A8	lw     a1, $0058(s1)
800774AC	jal    func8ac94 [$8008ac94]
800774B0	ori    a2, zero, $0100
800774B4	j      L775cc [$800775cc]
800774B8	sw     v0, $00fc(s1)
800774BC	lh     v1, $15f2(s1)
800774C0	lw     v0, $0048(s1)
800774C4	nop
800774C8	mult   v0, v1
800774CC	mflo   v0
800774D0	bgez   v0, L774dc [$800774dc]
800774D4	nop
800774D8	addiu  v0, v0, $0fff

L774dc:	; 800774DC
800774DC	lbu    v1, $00c5(s1)
800774E0	sra    v0, v0, $0c
800774E4	sb     v0, $0052(s1)
800774E8	ori    v0, zero, $0002
800774EC	beq    v1, v0, L77528 [$80077528]
800774F0	slti   v0, v1, $0003
800774F4	beq    v0, zero, L7750c [$8007750c]
800774F8	nop
800774FC	beq    v1, zero, L77520 [$80077520]
80077500	ori    v0, zero, $0001
80077504	j      L7754c [$8007754c]
80077508	nop

L7750c:	; 8007750C
8007750C	ori    v0, zero, $0004
80077510	beq    v1, v0, L77544 [$80077544]
80077514	nop
80077518	j      L7754c [$8007754c]
8007751C	nop

L77520:	; 80077520
80077520	j      L7754c [$8007754c]
80077524	sb     v0, $004c(s1)

L77528:	; 80077528
80077528	beq    s2, zero, L7754c [$8007754c]
8007752C	nop
80077530	lw     v0, $0044(s1)
80077534	nop
80077538	addiu  v0, v0, $0040
8007753C	j      L7754c [$8007754c]
80077540	sw     v0, $0044(s1)

L77544:	; 80077544
80077544	jal    func77064 [$80077064]
80077548	addu   a0, s1, zero

L7754c:	; 8007754C
8007754C	lw     a0, $00fc(s1)
80077550	lw     a1, $0058(s1)
80077554	jal    func8ac94 [$8008ac94]
80077558	ori    a2, zero, $0100
8007755C	sw     v0, $00fc(s1)
80077560	lui    v0, $6000
80077564	lw     a0, $00d0(s1)
80077568	lui    v1, $2000
8007756C	and    v0, a0, v0
80077570	bne    v0, v1, L775cc [$800775cc]
80077574	nop
80077578	lbu    v0, $090a(s1)
8007757C	nop
80077580	andi   v0, v0, $0002
80077584	bne    v0, zero, L775cc [$800775cc]
80077588	lui    v0, $ffff
8007758C	ori    v0, v0, $7fff
80077590	and    v0, a0, v0
80077594	j      L775cc [$800775cc]
80077598	sw     v0, $00d0(s1)
8007759C	lbu    v0, $00c5(s1)
800775A0	sw     zero, $0048(s1)
800775A4	sw     zero, $0044(s1)
800775A8	j      L775b4 [$800775b4]
800775AC	sw     zero, $0058(s1)
800775B0	lbu    v0, $00c5(s1)

L775b4:	; 800775B4
800775B4	nop
800775B8	bne    v0, zero, L775cc [$800775cc]
800775BC	ori    v0, zero, $0002
800775C0	j      L775cc [$800775cc]
800775C4	sb     v0, $004c(s1)
800775C8	sw     zero, $0048(s1)

L775cc:	; 800775CC
800775CC	lh     v1, $15f0(s1)
800775D0	lw     v0, $0048(s1)
800775D4	nop
800775D8	mult   v0, v1
800775DC	mflo   t0
800775E0	lh     v0, $15f2(s1)
800775E4	nop
800775E8	mult   t0, v0
800775EC	lw     v0, $00d0(s1)
800775F0	nop
800775F4	andi   v0, v0, $8000
800775F8	mflo   t0
800775FC	sra    v1, t0, $10
80077600	bne    v0, zero, L77624 [$80077624]
80077604	sw     v1, $0040(s1)
80077608	addiu  v0, zero, $ffbf (=-$41)
8007760C	lw     v1, $00d4(s1)
80077610	lw     a0, $00d0(s1)
80077614	and    v1, v1, v0
80077618	andi   a0, a0, $8000
8007761C	beq    a0, zero, L776e0 [$800776e0]
80077620	sw     v1, $00d4(s1)

L77624:	; 80077624
80077624	lbu    v0, $00c5(s1)
80077628	nop
8007762C	bne    v0, zero, L776e0 [$800776e0]
80077630	nop
80077634	lw     v0, $00d4(s1)
80077638	nop
8007763C	andi   v0, v0, $0040
80077640	bne    v0, zero, L776e0 [$800776e0]
80077644	nop
80077648	lw     v0, $0040(s1)
8007764C	nop
80077650	slti   v0, v0, $0031
80077654	bne    v0, zero, L776e0 [$800776e0]
80077658	nop
8007765C	lbu    v0, $00c4(s1)
80077660	nop
80077664	addiu  v0, v0, $fffe (=-$2)
80077668	sltiu  v0, v0, $0002
8007766C	bne    v0, zero, L776e0 [$800776e0]
80077670	addu   a0, s1, zero
80077674	ori    a1, zero, $0020
80077678	jal    func73464 [$80073464]
8007767C	ori    a2, zero, $0002
80077680	beq    v0, zero, L776a4 [$800776a4]
80077684	lui    v0, $ffff
80077688	lw     v0, $0040(s1)
8007768C	lbu    v1, $0052(s1)
80077690	sll    v0, v0, $01
80077694	sll    v1, v1, $01
80077698	sw     v0, $0040(s1)
8007769C	j      L776c0 [$800776c0]
800776A0	sb     v1, $0052(s1)

L776a4:	; 800776A4
800776A4	ori    v0, v0, $7fff
800776A8	lw     v1, $00d0(s1)
800776AC	lw     a0, $00d4(s1)
800776B0	and    v1, v1, v0
800776B4	ori    a0, a0, $0040
800776B8	sw     v1, $00d0(s1)
800776BC	sw     a0, $00d4(s1)

L776c0:	; 800776C0
800776C0	lui    v0, $8009
800776C4	lbu    v0, $1eb8(v0)
800776C8	nop
800776CC	sltiu  v0, v0, $0002
800776D0	bne    v0, zero, L776e0 [$800776e0]
800776D4	ori    v0, zero, $0001
800776D8	lui    at, $8009
800776DC	sb     v0, $1eb8(at)

L776e0:	; 800776E0
800776E0	lbu    v0, $00c4(s1)
800776E4	nop
800776E8	beq    v0, zero, L77704 [$80077704]
800776EC	lui    v1, $ffff
800776F0	lw     v0, $00d4(s1)
800776F4	nop
800776F8	andi   v0, v0, $0040
800776FC	beq    v0, zero, L77714 [$80077714]
80077700	nop

L77704:	; 80077704
80077704	lw     v0, $00d0(s1)
80077708	ori    v1, v1, $7fff
8007770C	and    v0, v0, v1
80077710	sw     v0, $00d0(s1)

L77714:	; 80077714
80077714	lw     ra, $001c(sp)
80077718	lw     s2, $0018(sp)
8007771C	lw     s1, $0014(sp)
80077720	lw     s0, $0010(sp)
80077724	addiu  sp, sp, $0020
80077728	jr     ra 
8007772C	nop


func77730:	; 80077730
80077730	lw     v0, $093c(a0)
80077734	lw     v1, $0940(a0)
80077738	lw     a1, $0944(a0)
8007773C	lw     a2, $0948(a0)
80077740	sw     v0, $0000(a0)
80077744	sw     v1, $0004(a0)
80077748	sw     a1, $0008(a0)
8007774C	sw     a2, $000c(a0)
80077750	lw     v0, $00d0(a0)
80077754	lui    v1, $0200
80077758	sb     zero, $004c(a0)
8007775C	sb     zero, $00c4(a0)
80077760	sb     zero, $00c5(a0)
80077764	or     v0, v0, v1
80077768	jr     ra 
8007776C	sw     v0, $00d0(a0)


func77770:	; 80077770
80077770	addiu  sp, sp, $ffd0 (=-$30)
80077774	sw     s0, $0020(sp)
80077778	addu   s0, a0, zero
8007777C	sw     ra, $002c(sp)
80077780	sw     s2, $0028(sp)
80077784	sw     s1, $0024(sp)
80077788	lw     v0, $0000(s0)
8007778C	lw     v1, $0004(s0)
80077790	lw     a0, $0008(s0)
80077794	lw     a1, $000c(s0)
80077798	sw     v0, $006c(s0)
8007779C	sw     v1, $0070(s0)
800777A0	sw     a0, $0074(s0)
800777A4	sw     a1, $0078(s0)
800777A8	lw     v0, $093c(s0)
800777AC	lw     v1, $0940(s0)
800777B0	lw     a0, $0944(s0)
800777B4	lw     a1, $0948(s0)
800777B8	sw     v0, $095c(s0)
800777BC	sw     v1, $0960(s0)
800777C0	sw     a0, $0964(s0)
800777C4	sw     a1, $0968(s0)
800777C8	lui    v1, $0800
800777CC	lw     s2, $0040(s0)
800777D0	lw     v0, $00d0(s0)
800777D4	lui    s1, $8009
800777D8	lw     s1, $1f70(s1)
800777DC	and    v0, v0, v1
800777E0	beq    v0, zero, L777ec [$800777ec]
800777E4	nop
800777E8	addiu  s1, s1, $0800

L777ec:	; 800777EC
800777EC	lbu    v1, $00c4(s0)
800777F0	nop
800777F4	bne    v1, zero, L77844 [$80077844]
800777F8	ori    v0, zero, $0001
800777FC	lw     v0, $00fc(s0)
80077800	nop
80077804	beq    v0, zero, L77814 [$80077814]
80077808	addu   a1, s1, zero
8007780C	j      L77824 [$80077824]
80077810	sw     s1, $0648(s0)

L77814:	; 80077814
80077814	lw     a0, $0648(s0)
80077818	jal    func8ac94 [$8008ac94]
8007781C	ori    a2, zero, $0100
80077820	sw     v0, $0648(s0)

L77824:	; 80077824
80077824	lui    v0, $8009
80077828	lbu    v0, $1eb8(v0)
8007782C	nop
80077830	sltiu  v0, v0, $0005
80077834	bne    v0, zero, L778ac [$800778ac]
80077838	ori    v0, zero, $0004
8007783C	j      L778a4 [$800778a4]
80077840	nop

L77844:	; 80077844
80077844	bne    v1, v0, L778ac [$800778ac]
80077848	nop
8007784C	lui    v0, $8009
80077850	lw     v0, $1e88(v0)
80077854	nop
80077858	slti   v0, v0, $0101
8007785C	bne    v0, zero, L7788c [$8007788c]
80077860	nop
80077864	lw     v0, $00fc(s0)
80077868	nop
8007786C	beq    v0, zero, L7787c [$8007787c]
80077870	addu   a1, s1, zero
80077874	j      L7788c [$8007788c]
80077878	sw     s1, $0648(s0)

L7787c:	; 8007787C
8007787C	lw     a0, $0648(s0)
80077880	jal    func8ac94 [$8008ac94]
80077884	ori    a2, zero, $0100
80077888	sw     v0, $0648(s0)

L7788c:	; 8007788C
8007788C	lui    v0, $8009
80077890	lbu    v0, $1eb8(v0)
80077894	nop
80077898	sltiu  v0, v0, $0003
8007789C	bne    v0, zero, L778ac [$800778ac]
800778A0	ori    v0, zero, $0002

L778a4:	; 800778A4
800778A4	lui    at, $8009
800778A8	sb     v0, $1eb8(at)

L778ac:	; 800778AC
800778AC	lbu    v1, $00c5(s0)
800778B0	ori    v0, zero, $0004
800778B4	bne    v1, v0, L77908 [$80077908]
800778B8	lui    a0, $5555
800778BC	lbu    v1, $00c3(s0)
800778C0	ori    a0, a0, $5556
800778C4	sll    v0, v1, $02
800778C8	addu   v0, v0, v1
800778CC	sll    v0, v0, $04
800778D0	subu   v0, zero, v0
800778D4	mult   v0, a0
800778D8	sw     s1, $0054(s0)
800778DC	sw     s1, $0648(s0)
800778E0	sw     zero, $00fc(s0)
800778E4	sw     zero, $0040(s0)
800778E8	sw     zero, $0094(s0)
800778EC	sw     zero, $008c(s0)
800778F0	sw     zero, $0088(s0)
800778F4	sw     zero, $0090(s0)
800778F8	sra    v0, v0, $1f
800778FC	mfhi   t1
80077900	j      L7791c [$8007791c]
80077904	subu   s2, t1, v0

L77908:	; 80077908
80077908	lw     v0, $0648(s0)
8007790C	lw     v1, $00fc(s0)
80077910	nop
80077914	addu   v0, v0, v1
80077918	sw     v0, $0054(s0)

L7791c:	; 8007791C
8007791C	lbu    v1, $00c5(s0)
80077920	ori    v0, zero, $0002
80077924	bne    v1, v0, L77978 [$80077978]
80077928	nop
8007792C	lw     v0, $00d0(s0)
80077930	nop
80077934	andi   v0, v0, $0001
80077938	bne    v0, zero, L77954 [$80077954]
8007793C	nop
80077940	lbu    v0, $00c4(s0)
80077944	nop
80077948	andi   v0, v0, $0002
8007794C	beq    v0, zero, L7795c [$8007795c]
80077950	lui    a0, $fff7

L77954:	; 80077954
80077954	sh     s1, $090c(s0)
80077958	lui    a0, $fff7

L7795c:	; 8007795C
8007795C	ori    a0, a0, $ffff
80077960	lw     v0, $00d0(s0)
80077964	lh     v1, $090c(s0)
80077968	ori    v0, v0, $0100
8007796C	and    v0, v0, a0
80077970	j      L77984 [$80077984]
80077974	sw     v1, $0054(s0)

L77978:	; 80077978
80077978	lw     v0, $00d0(s0)
8007797C	addiu  v1, zero, $feff (=-$101)
80077980	and    v0, v0, v1

L77984:	; 80077984
80077984	sw     v0, $00d0(s0)
80077988	lw     v1, $00d0(s0)
8007798C	lui    v0, $0004
80077990	and    v0, v1, v0
80077994	beq    v0, zero, L779ec [$800779ec]
80077998	lui    v0, $fff7
8007799C	lw     v0, $0648(s0)
800779A0	lw     a0, $00fc(s0)
800779A4	jal    $8003f758
800779A8	addu   a0, v0, a0
800779AC	mult   v0, s2
800779B0	lw     v0, $0648(s0)
800779B4	lw     a0, $00fc(s0)
800779B8	nop
800779BC	addu   a0, v0, a0
800779C0	mflo   t1
800779C4	subu   v0, zero, t1
800779C8	sra    v0, v0, $0c
800779CC	jal    $8003f774
800779D0	sw     v0, $0010(s0)
800779D4	mult   v0, s2
800779D8	mflo   t1
800779DC	subu   v0, zero, t1
800779E0	sra    v0, v0, $0c
800779E4	j      L779f8 [$800779f8]
800779E8	sw     v0, $0018(s0)

L779ec:	; 800779EC
800779EC	ori    v0, v0, $ffff
800779F0	and    v0, v1, v0
800779F4	sw     v0, $00d0(s0)

L779f8:	; 800779F8
800779F8	lw     v0, $0014(s0)
800779FC	lw     a0, $0044(s0)
80077A00	addiu  v0, v0, $000a
80077A04	beq    a0, zero, L77ab0 [$80077ab0]
80077A08	sw     v0, $0014(s0)
80077A0C	lw     v1, $0004(s0)
80077A10	lw     v0, $00b0(s0)
80077A14	nop
80077A18	bne    v1, v0, L77ab0 [$80077ab0]
80077A1C	sll    v0, a0, $02
80077A20	addu   v0, v0, a0
80077A24	sll    v0, v0, $05
80077A28	bgez   v0, L77a34 [$80077a34]
80077A2C	addu   a0, s1, zero
80077A30	addiu  v0, v0, $00ff

L77a34:	; 80077A34
80077A34	sra    v0, v0, $08
80077A38	jal    $8003f758
80077A3C	sw     v0, $0044(s0)
80077A40	lw     v1, $0044(s0)
80077A44	nop
80077A48	mult   v0, v1
80077A4C	addu   a0, s1, zero
80077A50	mflo   t1
80077A54	subu   v0, zero, t1
80077A58	sra    v0, v0, $0c
80077A5C	jal    $8003f774
80077A60	sw     v0, $0030(s0)
80077A64	lw     v1, $0044(s0)
80077A68	nop
80077A6C	mult   v0, v1
80077A70	lw     v0, $0010(s0)
80077A74	lw     v1, $0030(s0)
80077A78	lw     a0, $0034(s0)
80077A7C	addu   v0, v0, v1
80077A80	lw     v1, $0018(s0)
80077A84	sw     v0, $0010(s0)
80077A88	mflo   t1
80077A8C	subu   v0, zero, t1
80077A90	sra    v0, v0, $0c
80077A94	sw     v0, $0038(s0)
80077A98	lw     v0, $0014(s0)
80077A9C	lw     a1, $0038(s0)
80077AA0	addu   v0, v0, a0
80077AA4	addu   v1, v1, a1
80077AA8	sw     v0, $0014(s0)
80077AAC	sw     v1, $0018(s0)

L77ab0:	; 80077AB0
80077AB0	lui    v0, $8009
80077AB4	lw     v0, $1e8c(v0)
80077AB8	nop
80077ABC	slti   v0, v0, $0281
80077AC0	bne    v0, zero, L77bc8 [$80077bc8]
80077AC4	nop
80077AC8	lui    v0, $8009
80077ACC	lbu    v0, $1ec0(v0)
80077AD0	nop
80077AD4	beq    v0, zero, L77bc8 [$80077bc8]
80077AD8	lui    a2, $2aaa
80077ADC	lw     v0, $00d8(s0)
80077AE0	nop
80077AE4	lw     v1, $0000(v0)
80077AE8	nop
80077AEC	sw     v1, $0010(sp)
80077AF0	lw     v0, $00d8(s0)
80077AF4	nop
80077AF8	lw     a0, $0004(v0)
80077AFC	nop
80077B00	sw     a0, $0014(sp)
80077B04	lw     v0, $00d8(s0)
80077B08	nop
80077B0C	lw     a1, $0008(v0)
80077B10	nop
80077B14	sw     a1, $0018(sp)
80077B18	lw     v0, $0000(s0)
80077B1C	ori    a2, a2, $aaab
80077B20	subu   v1, v1, v0
80077B24	mult   v1, a2
80077B28	sw     v1, $0010(sp)
80077B2C	lw     v0, $0004(s0)
80077B30	mfhi   t2
80077B34	subu   a0, a0, v0
80077B38	nop
80077B3C	mult   a0, a2
80077B40	sw     a0, $0014(sp)
80077B44	lw     v0, $0008(s0)
80077B48	mfhi   a3
80077B4C	subu   a1, a1, v0
80077B50	nop
80077B54	mult   a1, a2
80077B58	sra    v1, v1, $1f
80077B5C	sw     a1, $0018(sp)
80077B60	sra    a0, a0, $1f
80077B64	sra    a2, t2, $03
80077B68	subu   a2, a2, v1
80077B6C	sra    v0, a3, $03
80077B70	subu   v0, v0, a0
80077B74	sra    a1, a1, $1f
80077B78	sw     a2, $0010(sp)
80077B7C	sw     v0, $0014(sp)
80077B80	mfhi   t0
80077B84	sra    v0, t0, $03
80077B88	subu   v0, v0, a1
80077B8C	sw     v0, $0018(sp)
80077B90	lw     v0, $0010(s0)
80077B94	nop
80077B98	addu   v0, v0, a2
80077B9C	sw     v0, $0010(s0)
80077BA0	lw     v0, $0014(s0)
80077BA4	lw     v1, $0014(sp)
80077BA8	nop
80077BAC	addu   v0, v0, v1
80077BB0	sw     v0, $0014(s0)
80077BB4	lw     v0, $0018(s0)
80077BB8	lw     v1, $0018(sp)
80077BBC	nop
80077BC0	addu   v0, v0, v1
80077BC4	sw     v0, $0018(s0)

L77bc8:	; 80077BC8
80077BC8	lw     v0, $00d0(s0)
80077BCC	nop
80077BD0	srl    v0, v0, $1d
80077BD4	andi   v1, v0, $0003
80077BD8	ori    v0, zero, $0001
80077BDC	beq    v1, v0, L77c24 [$80077c24]
80077BE0	ori    a0, zero, $0080
80077BE4	slti   v0, v1, $0002
80077BE8	beq    v0, zero, L77c00 [$80077c00]
80077BEC	nop
80077BF0	beq    v1, zero, L77c1c [$80077c1c]
80077BF4	nop
80077BF8	j      L77c28 [$80077c28]
80077BFC	nop

L77c00:	; 80077C00
80077C00	ori    v0, zero, $0002
80077C04	beq    v1, v0, L77c28 [$80077c28]
80077C08	ori    v0, zero, $0003
80077C0C	beq    v1, v0, L77c24 [$80077c24]
80077C10	nop
80077C14	j      L77c28 [$80077c28]
80077C18	nop

L77c1c:	; 80077C1C
80077C1C	j      L77c28 [$80077c28]
80077C20	ori    a0, zero, $00ff

L77c24:	; 80077C24
80077C24	addu   a0, zero, zero

L77c28:	; 80077C28
80077C28	lbu    v1, $00c4(s0)
80077C2C	ori    v0, zero, $0004
80077C30	bne    v1, v0, L77c3c [$80077c3c]
80077C34	nop
80077C38	ori    a0, zero, $00ff

L77c3c:	; 80077C3C
80077C3C	lw     v0, $00d0(s0)
80077C40	lui    v1, $0004
80077C44	and    v0, v0, v1
80077C48	beq    v0, zero, L77c94 [$80077c94]
80077C4C	nop
80077C50	lw     v0, $0020(s0)
80077C54	nop
80077C58	mult   v0, a0
80077C5C	mflo   v1
80077C60	bgez   v1, L77c6c [$80077c6c]
80077C64	nop
80077C68	addiu  v1, v1, $00ff

L77c6c:	; 80077C6C
80077C6C	lw     v0, $0028(s0)
80077C70	nop
80077C74	mult   v0, a0
80077C78	sra    v0, v1, $08
80077C7C	mflo   a0
80077C80	bgez   a0, L77c8c [$80077c8c]
80077C84	sw     v0, $0020(s0)
80077C88	addiu  a0, a0, $00ff

L77c8c:	; 80077C8C
80077C8C	sra    v0, a0, $08
80077C90	sw     v0, $0028(s0)

L77c94:	; 80077C94
80077C94	lw     v0, $0010(s0)
80077C98	lw     v1, $0020(s0)
80077C9C	lw     a0, $0024(s0)
80077CA0	lw     a1, $0028(s0)
80077CA4	addu   v0, v0, v1
80077CA8	sw     v0, $0010(s0)
80077CAC	lw     v0, $0014(s0)
80077CB0	lw     v1, $0018(s0)
80077CB4	addu   v0, v0, a0
80077CB8	addu   v1, v1, a1
80077CBC	sw     v0, $0014(s0)
80077CC0	sw     v1, $0018(s0)
80077CC4	lw     ra, $002c(sp)
80077CC8	lw     s2, $0028(sp)
80077CCC	lw     s1, $0024(sp)
80077CD0	lw     s0, $0020(sp)
80077CD4	addiu  sp, sp, $0030
80077CD8	jr     ra 
80077CDC	nop


func77ce0:	; 80077CE0
80077CE0	addiu  sp, sp, $ffd8 (=-$28)
80077CE4	sw     s3, $001c(sp)
80077CE8	addu   s3, a0, zero
80077CEC	sw     s0, $0010(sp)
80077CF0	addu   s0, a2, zero
80077CF4	sw     s4, $0020(sp)
80077CF8	addu   s4, a3, zero
80077CFC	sw     ra, $0024(sp)
80077D00	sw     s2, $0018(sp)
80077D04	sw     s1, $0014(sp)
80077D08	lw     t0, $0008(s3)
80077D0C	lw     a3, $0008(a1)
80077D10	lw     v0, $006c(s0)
80077D14	subu   a2, t0, a3
80077D18	mult   a2, v0
80077D1C	lw     a1, $0000(a1)
80077D20	lw     a0, $0000(s3)
80077D24	mflo   t3
80077D28	lw     v0, $0074(s0)
80077D2C	subu   v1, a1, a0
80077D30	mult   v1, v0
80077D34	mflo   t2
80077D38	nop
80077D3C	nop
80077D40	mult   a0, a3
80077D44	mflo   a0
80077D48	nop
80077D4C	nop
80077D50	mult   a1, t0
80077D54	mflo   a1
80077D58	lw     v0, $092c(s0)
80077D5C	nop
80077D60	mult   a2, v0
80077D64	mflo   t1
80077D68	lw     v0, $0934(s0)
80077D6C	nop
80077D70	mult   v1, v0
80077D74	mflo   a3
80077D78	lw     v0, $093c(s0)
80077D7C	nop
80077D80	mult   a2, v0
80077D84	mflo   t0
80077D88	lw     v0, $0944(s0)
80077D8C	nop
80077D90	mult   v1, v0
80077D94	addu   v0, t3, t2
80077D98	addu   v0, v0, a0
80077D9C	subu   a2, v0, a1
80077DA0	addu   v0, t1, a3
80077DA4	addu   v0, v0, a0
80077DA8	subu   v1, v0, a1
80077DAC	mflo   t5
80077DB0	addu   v0, t0, t5
80077DB4	addu   v0, v0, a0
80077DB8	bgez   a2, L77dc8 [$80077dc8]
80077DBC	subu   v0, v0, a1
80077DC0	j      L77dd4 [$80077dd4]
80077DC4	addiu  a2, zero, $ffff (=-$1)

L77dc8:	; 80077DC8
80077DC8	blez   a2, L77dd4 [$80077dd4]
80077DCC	nop
80077DD0	ori    a2, zero, $0001

L77dd4:	; 80077DD4
80077DD4	bgez   v1, L77de4 [$80077de4]
80077DD8	nop
80077DDC	j      L77df0 [$80077df0]
80077DE0	addiu  v1, zero, $ffff (=-$1)

L77de4:	; 80077DE4
80077DE4	blez   v1, L77df0 [$80077df0]
80077DE8	nop
80077DEC	ori    v1, zero, $0001

L77df0:	; 80077DF0
80077DF0	bgez   v0, L77e00 [$80077e00]
80077DF4	nop
80077DF8	j      L77e0c [$80077e0c]
80077DFC	addiu  v0, zero, $ffff (=-$1)

L77e00:	; 80077E00
80077E00	blez   v0, L77e10 [$80077e10]
80077E04	mult   v1, a2
80077E08	ori    v0, zero, $0001

L77e0c:	; 80077E0C
80077E0C	mult   v1, a2

L77e10:	; 80077E10
80077E10	mflo   v1
80077E14	nop
80077E18	nop
80077E1C	mult   v0, a2
80077E20	mflo   v0
80077E24	bgez   v1, L77e84 [$80077e84]
80077E28	nop
80077E2C	bgez   v0, L77e78 [$80077e78]
80077E30	addiu  v0, s0, $092c
80077E34	addiu  s2, s0, $092c
80077E38	addu   a0, s2, zero
80077E3C	jal    func87e8c [$80087e8c]
80077E40	addu   a1, s3, zero
80077E44	addiu  s1, s0, $093c
80077E48	addu   a0, s1, zero
80077E4C	addu   a1, s3, zero
80077E50	jal    func87e8c [$80087e8c]
80077E54	addu   s0, v0, zero
80077E58	slt    v0, v0, s0
80077E5C	beq    v0, zero, L77e6c [$80077e6c]
80077E60	nop
80077E64	j      L77e70 [$80077e70]
80077E68	sw     s2, $0000(s4)

L77e6c:	; 80077E6C
80077E6C	sw     s1, $0000(s4)

L77e70:	; 80077E70
80077E70	j      L77ed8 [$80077ed8]
80077E74	addu   v0, zero, zero

L77e78:	; 80077E78
80077E78	sw     v0, $0000(s4)
80077E7C	j      L77ed8 [$80077ed8]
80077E80	ori    v0, zero, $0001

L77e84:	; 80077E84
80077E84	bgez   v0, L77e9c [$80077e9c]
80077E88	addiu  s2, s0, $092c
80077E8C	addiu  v0, s0, $093c
80077E90	sw     v0, $0000(s4)
80077E94	j      L77ed8 [$80077ed8]
80077E98	ori    v0, zero, $0002

L77e9c:	; 80077E9C
80077E9C	addu   a0, s2, zero
80077EA0	jal    func87e8c [$80087e8c]
80077EA4	addu   a1, s3, zero
80077EA8	addiu  s1, s0, $093c
80077EAC	addu   a0, s1, zero
80077EB0	addu   a1, s3, zero
80077EB4	jal    func87e8c [$80087e8c]
80077EB8	addu   s0, v0, zero
80077EBC	slt    s0, s0, v0
80077EC0	beq    s0, zero, L77ed0 [$80077ed0]
80077EC4	nop
80077EC8	j      L77ed4 [$80077ed4]
80077ECC	sw     s2, $0000(s4)

L77ed0:	; 80077ED0
80077ED0	sw     s1, $0000(s4)

L77ed4:	; 80077ED4
80077ED4	ori    v0, zero, $0003

L77ed8:	; 80077ED8
80077ED8	lw     ra, $0024(sp)
80077EDC	lw     s4, $0020(sp)
80077EE0	lw     s3, $001c(sp)
80077EE4	lw     s2, $0018(sp)
80077EE8	lw     s1, $0014(sp)
80077EEC	lw     s0, $0010(sp)
80077EF0	addiu  sp, sp, $0028
80077EF4	jr     ra 
80077EF8	nop


func77efc:	; 80077EFC
80077EFC	lui    v0, $8009
80077F00	lw     v0, $1e88(v0)
80077F04	addiu  sp, sp, $ff70 (=-$90)
80077F08	sw     s4, $0078(sp)
80077F0C	addu   s4, a0, zero
80077F10	sw     s5, $007c(sp)
80077F14	addu   s5, a1, zero
80077F18	sw     ra, $0088(sp)
80077F1C	sw     s7, $0084(sp)
80077F20	sw     s6, $0080(sp)
80077F24	sw     s3, $0074(sp)
80077F28	sw     s2, $0070(sp)
80077F2C	sw     s1, $006c(sp)
80077F30	slti   v0, v0, $0301
80077F34	beq    v0, zero, L782cc [$800782cc]
80077F38	sw     s0, $0068(sp)
80077F3C	lw     a2, $0940(s4)
80077F40	lw     a1, $0930(s5)
80077F44	nop
80077F48	slt    v0, a2, a1
80077F4C	beq    v0, zero, L77f68 [$80077f68]
80077F50	nop
80077F54	lw     v0, $0940(s5)
80077F58	nop
80077F5C	slt    v0, v0, a2
80077F60	bne    v0, zero, L77fc4 [$80077fc4]
80077F64	addiu  s1, sp, $0040

L77f68:	; 80077F68
80077F68	lw     v1, $0930(s4)
80077F6C	nop
80077F70	slt    v0, a1, v1
80077F74	beq    v0, zero, L77f90 [$80077f90]
80077F78	nop
80077F7C	lw     v0, $0940(s5)
80077F80	nop
80077F84	slt    v0, v1, v0
80077F88	bne    v0, zero, L77fc4 [$80077fc4]
80077F8C	addiu  s1, sp, $0040

L77f90:	; 80077F90
80077F90	lw     a0, $0940(s5)
80077F94	nop
80077F98	slt    v0, a0, v1
80077F9C	beq    v0, zero, L77fac [$80077fac]
80077FA0	slt    v0, a2, a0
80077FA4	bne    v0, zero, L77fc4 [$80077fc4]
80077FA8	addiu  s1, sp, $0040

L77fac:	; 80077FAC
80077FAC	slt    v0, v1, a1
80077FB0	beq    v0, zero, L782cc [$800782cc]
80077FB4	nop
80077FB8	slt    v0, a1, a2
80077FBC	beq    v0, zero, L782cc [$800782cc]
80077FC0	addiu  s1, sp, $0040

L77fc4:	; 80077FC4
80077FC4	addu   a0, s1, zero
80077FC8	lw     t0, $006c(s4)
80077FCC	lw     v0, $006c(s5)
80077FD0	addiu  s0, sp, $0050
80077FD4	addu   t0, t0, v0
80077FD8	srl    v0, t0, $1f
80077FDC	addu   t0, t0, v0
80077FE0	sra    t0, t0, $01
80077FE4	sw     t0, $0040(sp)
80077FE8	lw     v0, $0074(s4)
80077FEC	lw     v1, $0074(s5)
80077FF0	addu   a1, s0, zero
80077FF4	addu   v0, v0, v1
80077FF8	srl    v1, v0, $1f
80077FFC	addu   v0, v0, v1
80078000	sra    v0, v0, $01
80078004	sw     v0, $0048(sp)
80078008	lw     v1, $006c(s5)
8007800C	lw     a3, $006c(s4)
80078010	addu   a2, s4, zero
80078014	subu   v1, v1, a3
80078018	addu   v1, v1, v0
8007801C	sw     v1, $0058(sp)
80078020	lw     v0, $0074(s4)
80078024	lw     v1, $0074(s5)
80078028	nop
8007802C	subu   v0, v0, v1
80078030	addu   v0, v0, t0
80078034	sw     v0, $0050(sp)
80078038	lw     v0, $08fc(s4)
8007803C	lw     v1, $08fc(s5)
80078040	lbu    s3, $0003(v0)
80078044	lbu    s2, $0003(v1)
80078048	jal    func77ce0 [$80077ce0]
8007804C	addiu  a3, sp, $0060
80078050	addu   a0, s1, zero
80078054	addu   a1, s0, zero
80078058	addu   a2, s5, zero
8007805C	jal    func77ce0 [$80077ce0]
80078060	addiu  a3, sp, $0064
80078064	lw     v0, $0060(sp)
80078068	nop
8007806C	lw     v1, $0000(v0)
80078070	lw     a0, $0004(v0)
80078074	lw     a1, $0008(v0)
80078078	lw     a2, $000c(v0)
8007807C	sw     v1, $0020(sp)
80078080	sw     a0, $0024(sp)
80078084	sw     a1, $0028(sp)
80078088	sw     a2, $002c(sp)
8007808C	lw     v0, $0064(sp)
80078090	nop
80078094	lw     v1, $0000(v0)
80078098	lw     a0, $0004(v0)
8007809C	lw     a1, $0008(v0)
800780A0	lw     a2, $000c(v0)
800780A4	sw     v1, $0030(sp)
800780A8	sw     a0, $0034(sp)
800780AC	sw     a1, $0038(sp)
800780B0	sw     a2, $003c(sp)
800780B4	lw     t0, $0020(sp)
800780B8	lw     v0, $006c(s4)
800780BC	lw     a2, $0024(sp)
800780C0	subu   t0, t0, v0
800780C4	sw     t0, $0020(sp)
800780C8	lw     v0, $0070(s4)
800780CC	lw     a0, $0028(sp)
800780D0	subu   a2, a2, v0
800780D4	sw     a2, $0024(sp)
800780D8	lw     v0, $0074(s4)
800780DC	lw     v1, $0030(sp)
800780E0	subu   a0, a0, v0
800780E4	sw     a0, $0028(sp)
800780E8	lw     v0, $006c(s5)
800780EC	lw     a1, $0034(sp)
800780F0	subu   v1, v1, v0
800780F4	sw     v1, $0030(sp)
800780F8	lw     v0, $0070(s5)
800780FC	lw     a3, $0038(sp)
80078100	subu   a1, a1, v0
80078104	sw     a1, $0034(sp)
80078108	lw     v0, $0074(s5)
8007810C	nop
80078110	subu   a3, a3, v0
80078114	sw     a3, $0038(sp)
80078118	lw     v0, $0000(s4)
8007811C	nop
80078120	addu   t0, t0, v0
80078124	sw     t0, $0020(sp)
80078128	lw     v0, $0004(s4)
8007812C	nop
80078130	addu   a2, a2, v0
80078134	sw     a2, $0024(sp)
80078138	lw     v0, $0008(s4)
8007813C	addiu  s6, sp, $0020
80078140	addu   a0, a0, v0
80078144	sw     a0, $0028(sp)
80078148	lw     v0, $0000(s5)
8007814C	addiu  s7, sp, $0030
80078150	addu   v1, v1, v0
80078154	sw     v1, $0030(sp)
80078158	lw     v0, $0004(s5)
8007815C	addu   a0, s6, zero
80078160	addu   a1, a1, v0
80078164	sw     a1, $0034(sp)
80078168	lw     v0, $0008(s5)
8007816C	addu   a1, s7, zero
80078170	addu   a3, a3, v0
80078174	jal    func87e8c [$80087e8c]
80078178	sw     a3, $0038(sp)
8007817C	addu   s1, v0, zero
80078180	addu   s3, s3, s2
80078184	slt    v0, s1, s3
80078188	beq    v0, zero, L782cc [$800782cc]
8007818C	addiu  s0, s4, $006c
80078190	addu   a0, s0, zero
80078194	jal    func87e8c [$80087e8c]
80078198	addu   a1, s6, zero
8007819C	addu   s6, v0, zero
800781A0	addu   a0, s0, zero
800781A4	jal    func87e8c [$80087e8c]
800781A8	addu   a1, s7, zero
800781AC	slt    v0, v0, s6
800781B0	beq    v0, zero, L781c0 [$800781c0]
800781B4	nop
800781B8	j      L781c4 [$800781c4]
800781BC	addu   s1, s1, s3

L781c0:	; 800781C0
800781C0	subu   s1, s3, s1

L781c4:	; 800781C4
800781C4	lw     v1, $006c(s4)
800781C8	lw     a0, $006c(s5)
800781CC	lw     v0, $0074(s4)
800781D0	lw     a1, $0074(s5)
800781D4	subu   a0, v1, a0
800781D8	jal    $8004b1d4
800781DC	subu   a1, v0, a1
800781E0	addu   s6, v0, zero
800781E4	jal    func87da8 [$80087da8]
800781E8	addiu  a0, s4, $0010
800781EC	addu   s2, v0, zero
800781F0	jal    func87da8 [$80087da8]
800781F4	addiu  a0, s5, $0010
800781F8	addu   s0, v0, zero
800781FC	addu   v1, s2, s0
80078200	bne    v1, zero, L78218 [$80078218]
80078204	mult   s2, s1
80078208	ori    s0, zero, $0001
8007820C	ori    s2, zero, $0001
80078210	ori    v1, zero, $0002
80078214	mult   s2, s1

L78218:	; 80078218
80078218	mflo   t1
8007821C	sll    v0, t1, $08
80078220	nop
80078224	div    v0, v1
80078228	mflo   s2
8007822C	nop
80078230	nop
80078234	mult   s0, s1
80078238	mflo   t1
8007823C	sll    v0, t1, $08
80078240	nop
80078244	div    v0, v1
80078248	mflo   s0
8007824C	jal    $8003f758
80078250	addu   a0, s6, zero
80078254	mult   v0, s0
80078258	addu   a0, s6, zero
8007825C	lw     v0, $0000(s4)
80078260	mflo   t1
80078264	sra    v1, t1, $14
80078268	addu   v0, v0, v1
8007826C	jal    $8003f774
80078270	sw     v0, $0000(s4)
80078274	mult   v0, s0
80078278	addu   a0, s6, zero
8007827C	lw     v0, $0008(s4)
80078280	mflo   t1
80078284	sra    v1, t1, $14
80078288	addu   v0, v0, v1
8007828C	jal    $8003f758
80078290	sw     v0, $0008(s4)
80078294	mult   v0, s2
80078298	addu   a0, s6, zero
8007829C	lw     v0, $0000(s5)
800782A0	mflo   t1
800782A4	sra    v1, t1, $14
800782A8	subu   v0, v0, v1
800782AC	jal    $8003f774
800782B0	sw     v0, $0000(s5)
800782B4	mult   v0, s2
800782B8	lw     v0, $0008(s5)
800782BC	mflo   t1
800782C0	sra    v1, t1, $14
800782C4	subu   v0, v0, v1
800782C8	sw     v0, $0008(s5)

L782cc:	; 800782CC
800782CC	lw     ra, $0088(sp)
800782D0	lw     s7, $0084(sp)
800782D4	lw     s6, $0080(sp)
800782D8	lw     s5, $007c(sp)
800782DC	lw     s4, $0078(sp)
800782E0	lw     s3, $0074(sp)
800782E4	lw     s2, $0070(sp)
800782E8	lw     s1, $006c(sp)
800782EC	lw     s0, $0068(sp)
800782F0	addiu  sp, sp, $0090
800782F4	jr     ra 
800782F8	nop


func782fc:	; 800782FC
800782FC	addiu  sp, sp, $ffd8 (=-$28)
80078300	sw     s0, $0020(sp)
80078304	addu   s0, a0, zero
80078308	sw     ra, $0024(sp)
8007830C	jal    func81adc [$80081adc]
80078310	ori    a1, zero, $0001
80078314	addu   a0, s0, zero
80078318	jal    func81f18 [$80081f18]
8007831C	sw     v0, $00b0(s0)
80078320	lui    a0, $9fff
80078324	ori    a0, a0, $ffff
80078328	srl    v0, v0, $18
8007832C	andi   v0, v0, $0003
80078330	lw     v1, $00d0(s0)
80078334	sll    v0, v0, $1d
80078338	and    v1, v1, a0
8007833C	or     v1, v1, v0
80078340	lui    v0, $6000
80078344	sw     v1, $00d0(s0)
80078348	and    v1, v1, v0
8007834C	bne    v1, v0, L7835c [$8007835c]
80078350	addu   a0, s0, zero
80078354	ori    v0, zero, $000f
80078358	sb     v0, $090b(s0)

L7835c:	; 8007835C
8007835C	addiu  a1, s0, $0010
80078360	jal    func81f4c [$80081f4c]
80078364	ori    a2, zero, $3e80
80078368	lui    v1, $fffb
8007836C	ori    v1, v1, $ffff
80078370	lw     v0, $00d0(s0)
80078374	lw     a0, $0014(s0)
80078378	and    a1, v0, v1
8007837C	lw     v1, $0004(s0)
80078380	lw     v0, $00b0(s0)
80078384	addu   v1, v1, a0
80078388	slt    v0, v0, v1
8007838C	beq    v0, zero, L7842c [$8007842c]
80078390	sw     a1, $00d0(s0)
80078394	lui    v0, $0004
80078398	lbu    v1, $00c4(s0)
8007839C	or     v0, a1, v0
800783A0	sw     v0, $00d0(s0)
800783A4	ori    v0, zero, $0004
800783A8	bne    v1, v0, L7841c [$8007841c]
800783AC	nop
800783B0	lw     v0, $00d4(s0)
800783B4	nop
800783B8	andi   v0, v0, $0010
800783BC	bne    v0, zero, L783e0 [$800783e0]
800783C0	addu   a0, s0, zero
800783C4	ori    a1, zero, $000d
800783C8	addu   a2, s0, zero
800783CC	jal    func8e214 [$8008e214]
800783D0	ori    a3, zero, $0002
800783D4	addu   a0, s0, zero
800783D8	jal    func76c84 [$80076c84]
800783DC	ori    a1, zero, $0006

L783e0:	; 800783E0
800783E0	lw     v0, $00d4(s0)
800783E4	lw     a0, $0014(s0)
800783E8	ori    v0, v0, $0010
800783EC	sw     v0, $00d4(s0)
800783F0	slti   v0, a0, $0040
800783F4	bne    v0, zero, L7841c [$8007841c]
800783F8	lui    v1, $5555
800783FC	ori    v1, v1, $5556
80078400	subu   v0, zero, a0
80078404	mult   v0, v1
80078408	sra    v0, v0, $1f
8007840C	mfhi   t0
80078410	subu   v0, t0, v0
80078414	j      L78420 [$80078420]
80078418	sw     v0, $0014(s0)

L7841c:	; 8007841C
8007841C	sw     zero, $0014(s0)

L78420:	; 80078420
80078420	lw     v0, $00b0(s0)
80078424	nop
80078428	sw     v0, $0004(s0)

L7842c:	; 8007842C
8007842C	lw     v0, $0000(s0)
80078430	lw     v1, $0010(s0)
80078434	lw     a0, $0014(s0)
80078438	lw     a1, $0018(s0)
8007843C	addu   v0, v0, v1
80078440	sw     v0, $0000(s0)
80078444	lw     v0, $0004(s0)
80078448	lw     v1, $0008(s0)
8007844C	addu   v0, v0, a0
80078450	addu   v1, v1, a1
80078454	sw     v0, $0004(s0)
80078458	sw     v1, $0008(s0)
8007845C	lw     ra, $0024(sp)
80078460	lw     s0, $0020(sp)
80078464	addiu  sp, sp, $0028
80078468	jr     ra 
8007846C	nop


func78470:	; 80078470
80078470	lw     v1, $005c(a0)
80078474	lw     v0, $0000(a0)
80078478	nop
8007847C	sw     v0, $0034(v1)
80078480	lw     v1, $005c(a0)
80078484	lw     v0, $0004(a0)
80078488	nop
8007848C	sw     v0, $0038(v1)
80078490	lw     v1, $005c(a0)
80078494	lw     v0, $0008(a0)
80078498	nop
8007849C	sw     v0, $003c(v1)
800784A0	lw     v1, $005c(a0)
800784A4	lw     v0, $0054(a0)
800784A8	jr     ra 
800784AC	sh     v0, $0046(v1)


func784b0:	; 800784B0
800784B0	ori    v0, zero, $0100
800784B4	sh     v0, $0000(a0)
800784B8	ori    v0, zero, $0010
800784BC	sh     v0, $0004(a0)
800784C0	ori    v0, zero, $0030
800784C4	sh     zero, $0002(a0)
800784C8	sh     zero, $0006(a0)
800784CC	sh     zero, $0008(a0)
800784D0	sh     v0, $000a(a0)
800784D4	jr     ra 
800784D8	sh     v0, $000c(a0)


func784dc:	; 800784DC
800784DC	addiu  sp, sp, $ffe0 (=-$20)
800784E0	sw     s0, $0010(sp)
800784E4	addu   s0, a0, zero
800784E8	sw     ra, $0018(sp)
800784EC	sw     s1, $0014(sp)
800784F0	lw     v0, $005c(s0)
800784F4	lw     s1, $08fc(s0)
800784F8	addu   a0, zero, zero
800784FC	sw     zero, $0008(s0)
80078500	sw     zero, $0004(s0)
80078504	sw     zero, $0000(s0)
80078508	sw     zero, $0018(s0)
8007850C	sw     zero, $0014(s0)
80078510	sw     zero, $0010(s0)
80078514	sw     zero, $0028(s0)
80078518	sw     zero, $0024(s0)
8007851C	sw     zero, $0020(s0)
80078520	lw     v1, $0004(v0)
80078524	lhu    v0, $0020(s1)
80078528	addu   a1, s0, zero
8007852C	sh     v0, $0014(v1)
80078530	sh     v0, $0012(v1)
80078534	sh     v0, $0010(v1)
80078538	ori    v0, zero, $0010
8007853C	sw     v0, $0098(s0)
80078540	sw     v0, $009c(s0)
80078544	ori    v0, zero, $0060
80078548	sw     v0, $00a8(s0)
8007854C	ori    v0, zero, $012c
80078550	sh     v0, $00b4(s0)
80078554	sh     v0, $00b8(s0)
80078558	sh     v0, $00bc(s0)
8007855C	ori    v0, zero, $0480
80078560	sh     v0, $00be(s0)
80078564	ori    v0, zero, $00f0
80078568	sb     v0, $00c2(s0)
8007856C	ori    v0, zero, $007f
80078570	sw     zero, $0054(s0)
80078574	sb     zero, $00c4(s0)
80078578	sb     zero, $00c5(s0)
8007857C	sh     zero, $00b6(s0)
80078580	sh     zero, $00ba(s0)
80078584	sb     zero, $0910(s0)
80078588	sb     v0, $00c0(s0)
8007858C	sb     v0, $00c1(s0)
80078590	sw     zero, $0970(s0)
80078594	sb     zero, $09c3(s0)
80078598	sw     zero, $00e8(s0)
8007859C	sh     zero, $0916(s0)
800785A0	sh     zero, $00c8(s0)
800785A4	sh     zero, $00ca(s0)

loop785a8:	; 800785A8
800785A8	sb     zero, $067c(a1)
800785AC	sh     zero, $068c(a1)
800785B0	addiu  a0, a0, $0001
800785B4	slti   v0, a0, $0008
800785B8	bne    v0, zero, loop785a8 [$800785a8]
800785BC	addiu  a1, a1, $0044
800785C0	ori    a0, zero, $000f
800785C4	addiu  v0, s0, $04ec

loop785c8:	; 800785C8
800785C8	sb     zero, $0149(v0)
800785CC	addiu  a0, a0, $ffff (=-$1)
800785D0	bgez   a0, loop785c8 [$800785c8]
800785D4	addiu  v0, v0, $ffac (=-$54)
800785D8	addu   a0, s0, zero
800785DC	ori    v0, zero, $0001
800785E0	jal    func759d8 [$800759d8]
800785E4	sw     v0, $00f4(s0)
800785E8	lui    a2, $ff7f
800785EC	ori    a2, a2, $ffff
800785F0	ori    v0, zero, $00ff
800785F4	sb     v0, $004e(s0)
800785F8	addiu  v0, zero, $fff3 (=-$d)
800785FC	lw     a1, $00d4(s0)
80078600	addiu  v1, zero, $efff (=-$1001)
80078604	and    a1, a1, v0
80078608	lw     v0, $00d0(s0)
8007860C	lui    a0, $0002
80078610	sb     zero, $004c(s0)
80078614	sb     zero, $00c3(s0)
80078618	and    v0, v0, v1
8007861C	lui    v1, $0200
80078620	or     v0, v0, v1
80078624	lhu    v1, $00cc(s0)
80078628	or     v0, v0, a0
8007862C	sw     v0, $00d0(s0)
80078630	lw     v0, $00d0(s0)
80078634	addiu  v1, v1, $0800
80078638	sh     v1, $00ce(s0)
8007863C	addiu  v1, zero, $fffc (=-$4)
80078640	and    a1, a1, v1
80078644	and    v0, v0, a2
80078648	sw     a1, $00d4(s0)
8007864C	sw     v0, $00d0(s0)
80078650	lbu    v0, $000f(s1)
80078654	nop
80078658	sh     v0, $15f0(s0)
8007865C	lhu    a0, $000c(s1)
80078660	ori    v0, zero, $0100
80078664	sh     v0, $15f6(s0)
80078668	lw     v0, $00d0(s0)
8007866C	addiu  v1, zero, $fffb (=-$5)
80078670	sh     zero, $15f8(s0)
80078674	sw     zero, $1654(s0)
80078678	sw     zero, $1658(s0)
8007867C	sw     zero, $165c(s0)
80078680	sw     zero, $1660(s0)
80078684	sb     zero, $090b(s0)
80078688	and    v0, v0, v1
8007868C	addiu  v1, zero, $fffd (=-$3)
80078690	and    v0, v0, v1
80078694	addiu  v1, zero, $ffc7 (=-$39)
80078698	and    v0, v0, v1
8007869C	sw     v0, $00d0(s0)
800786A0	lw     v0, $00d4(s0)
800786A4	addiu  v1, zero, $ffef (=-$11)
800786A8	sh     a0, $15f4(s0)
800786AC	sh     a0, $15f2(s0)
800786B0	and    v0, v0, v1
800786B4	sw     v0, $00d4(s0)
800786B8	lui    v0, $8009
800786BC	addiu  v0, v0, $1c88
800786C0	sw     v0, $0084(s0)
800786C4	ori    v0, zero, $0001
800786C8	lui    at, $8009
800786CC	sb     v0, $1c8a(at)
800786D0	lw     v0, $00d0(s0)
800786D4	nop
800786D8	srl    v0, v0, $1b
800786DC	andi   v0, v0, $0001
800786E0	sll    v1, v0, $02
800786E4	addu   v1, v1, v0
800786E8	sll    v1, v1, $02
800786EC	lui    v0, $8007
800786F0	addiu  v0, v0, $f2e8 (=-$d18)
800786F4	lui    at, $8009
800786F8	addu   at, at, v1
800786FC	sw     v0, $65f4(at)
80078700	lw     v1, $00d0(s0)
80078704	nop
80078708	srl    v1, v1, $1b
8007870C	andi   v1, v1, $0001
80078710	sll    v0, v1, $02
80078714	addu   v0, v0, v1
80078718	sll    v0, v0, $02
8007871C	lui    at, $8009
80078720	addu   at, at, v0
80078724	sw     zero, $65fc(at)
80078728	lw     v1, $00d0(s0)
8007872C	nop
80078730	srl    v1, v1, $1b
80078734	andi   v1, v1, $0001
80078738	sll    v0, v1, $02
8007873C	addu   v0, v0, v1
80078740	sll    v0, v0, $02
80078744	lui    at, $8009
80078748	addu   at, at, v0
8007874C	sb     zero, $65f8(at)
80078750	lw     v1, $00d0(s0)
80078754	nop
80078758	srl    v1, v1, $1b
8007875C	andi   v1, v1, $0001
80078760	sll    v0, v1, $02
80078764	addu   v0, v0, v1
80078768	sll    v0, v0, $02
8007876C	lui    at, $8009
80078770	addu   at, at, v0
80078774	sw     zero, $6600(at)
80078778	lw     v1, $00d0(s0)
8007877C	nop
80078780	srl    v1, v1, $1b
80078784	andi   v1, v1, $0001
80078788	sll    v0, v1, $02
8007878C	addu   v0, v0, v1
80078790	sll    v0, v0, $02
80078794	lui    at, $8009
80078798	addu   at, at, v0
8007879C	sw     zero, $6604(at)
800787A0	jal    func90304 [$80090304]
800787A4	addu   a0, s0, zero
800787A8	jal    func784b0 [$800784b0]
800787AC	addiu  a0, s0, $15d8
800787B0	jal    func87104 [$80087104]
800787B4	addu   a0, s0, zero
800787B8	lw     v0, $00d4(s0)
800787BC	addiu  v1, zero, $ffbf (=-$41)
800787C0	sh     zero, $0914(s0)
800787C4	sh     zero, $1668(s0)
800787C8	and    v0, v0, v1
800787CC	sw     v0, $00d4(s0)
800787D0	lw     ra, $0018(sp)
800787D4	lw     s1, $0014(sp)
800787D8	lw     s0, $0010(sp)
800787DC	addiu  sp, sp, $0020
800787E0	jr     ra 
800787E4	nop


func787e8:	; 800787E8
800787E8	addiu  sp, sp, $ffa8 (=-$58)
800787EC	sw     s0, $0040(sp)
800787F0	addu   s0, a0, zero
800787F4	sw     ra, $0050(sp)
800787F8	sw     s3, $004c(sp)
800787FC	sw     s2, $0048(sp)
80078800	sw     s1, $0044(sp)
80078804	lw     s3, $08fc(s0)
80078808	nop
8007880C	lbu    a1, $0001(s3)
80078810	lh     a2, $0004(s3)
80078814	jal    func731b4 [$800731b4]
80078818	addiu  a3, sp, $0010
8007881C	addu   a0, s0, zero
80078820	addiu  s1, sp, $0020
80078824	lbu    a1, $0002(s3)
80078828	lh     a2, $0006(s3)
8007882C	jal    func731b4 [$800731b4]
80078830	addu   a3, s1, zero
80078834	lw     v0, $0010(sp)
80078838	lw     v1, $0020(sp)
8007883C	nop
80078840	addu   v0, v0, v1
80078844	srl    v1, v0, $1f
80078848	addu   v0, v0, v1
8007884C	sra    v0, v0, $01
80078850	sw     v0, $093c(s0)
80078854	lw     v0, $0014(sp)
80078858	lw     v1, $0024(sp)
8007885C	nop
80078860	addu   v0, v0, v1
80078864	srl    v1, v0, $1f
80078868	addu   v0, v0, v1
8007886C	sra    v0, v0, $01
80078870	sw     v0, $0940(s0)
80078874	lw     v0, $0018(sp)
80078878	lw     v1, $0028(sp)
8007887C	nop
80078880	addu   v0, v0, v1
80078884	srl    v1, v0, $1f
80078888	addu   v0, v0, v1
8007888C	lw     v1, $00d0(s0)
80078890	sra    v0, v0, $01
80078894	sw     v0, $0944(s0)
80078898	lui    v0, $0008
8007889C	and    v0, v1, v0
800788A0	beq    v0, zero, L788e0 [$800788e0]
800788A4	lui    v0, $6000
800788A8	and    v0, v1, v0
800788AC	lui    v1, $2000
800788B0	beq    v0, v1, L788e0 [$800788e0]
800788B4	nop
800788B8	lbu    v0, $090a(s0)
800788BC	nop
800788C0	andi   v0, v0, $0001
800788C4	bne    v0, zero, L788e0 [$800788e0]
800788C8	addiu  a0, sp, $0010
800788CC	jal    func7c7e4 [$8007c7e4]
800788D0	ori    a1, zero, $0009
800788D4	addu   a0, s1, zero
800788D8	jal    func7c7e4 [$8007c7e4]
800788DC	ori    a1, zero, $0009

L788e0:	; 800788E0
800788E0	lbu    v0, $090b(s0)
800788E4	nop
800788E8	beq    v0, zero, L78978 [$80078978]
800788EC	nop
800788F0	lw     a0, $0014(sp)
800788F4	lw     v0, $00b0(s0)
800788F8	addiu  v1, a0, $0040
800788FC	addiu  v0, v0, $ffe0 (=-$20)
80078900	slt    v0, v0, v1
80078904	beq    v0, zero, L7892c [$8007892c]
80078908	nop
8007890C	lh     v0, $096e(s0)
80078910	nop
80078914	addiu  v0, v0, $0006
80078918	slt    v0, v0, a0
8007891C	beq    v0, zero, L7892c [$8007892c]
80078920	addiu  a0, sp, $0010
80078924	jal    func7cdfc [$8007cdfc]
80078928	ori    a1, zero, $0020

L7892c:	; 8007892C
8007892C	lw     a0, $0024(sp)
80078930	lw     v0, $00b0(s0)
80078934	addiu  v1, a0, $0040
80078938	addiu  v0, v0, $ffe0 (=-$20)
8007893C	slt    v0, v0, v1
80078940	beq    v0, zero, L78968 [$80078968]
80078944	nop
80078948	lh     v0, $096c(s0)
8007894C	nop
80078950	addiu  v0, v0, $0006
80078954	slt    v0, v0, a0
80078958	beq    v0, zero, L78968 [$80078968]
8007895C	addiu  a0, sp, $0020
80078960	jal    func7cdfc [$8007cdfc]
80078964	ori    a1, zero, $0020

L78968:	; 80078968
80078968	lbu    v0, $090b(s0)
8007896C	nop
80078970	addiu  v0, v0, $ffff (=-$1)
80078974	sb     v0, $090b(s0)

L78978:	; 80078978
80078978	lw     v0, $00d0(s0)
8007897C	lui    s2, $6000
80078980	lui    s1, $2000
80078984	and    v0, v0, s2
80078988	bne    v0, s1, L78998 [$80078998]
8007898C	addiu  a0, s0, $093c
80078990	jal    func7d2c8 [$8007d2c8]
80078994	addiu  a1, s0, $095c

L78998:	; 80078998
80078998	jal    func8332c [$8008332c]
8007899C	nop
800789A0	ori    v1, zero, $0007
800789A4	beq    v0, v1, L789f8 [$800789f8]
800789A8	nop
800789AC	lw     v0, $00d0(s0)
800789B0	nop
800789B4	and    v0, v0, s2
800789B8	bne    v0, s1, L789f8 [$800789f8]
800789BC	nop
800789C0	lw     v0, $0940(s0)
800789C4	nop
800789C8	slti   v0, v0, $0081
800789CC	bne    v0, zero, L789f8 [$800789f8]
800789D0	nop
800789D4	lw     v0, $0960(s0)
800789D8	nop
800789DC	slti   v0, v0, $0080
800789E0	beq    v0, zero, L789f8 [$800789f8]
800789E4	addu   a0, s0, zero
800789E8	ori    a1, zero, $003a
800789EC	addiu  a2, s0, $093c
800789F0	jal    func8e1cc [$8008e1cc]
800789F4	ori    a3, zero, $0002

L789f8:	; 800789F8
800789F8	lw     v0, $0014(sp)
800789FC	addu   a0, s0, zero
80078A00	sh     v0, $096e(s0)
80078A04	lw     v0, $0024(sp)
80078A08	addiu  s1, s0, $092c
80078A0C	sh     v0, $096c(s0)
80078A10	lbu    a1, $0000(s3)
80078A14	lh     a2, $0008(s3)
80078A18	jal    func731b4 [$800731b4]
80078A1C	addu   a3, s1, zero
80078A20	lw     v1, $0930(s0)
80078A24	lw     v0, $093c(s0)
80078A28	lw     a0, $092c(s0)
80078A2C	addiu  v1, v1, $ffc8 (=-$38)
80078A30	addu   v0, v0, a0
80078A34	sw     v1, $0930(s0)
80078A38	srl    v1, v0, $1f
80078A3C	addu   v0, v0, v1
80078A40	lw     v1, $0944(s0)
80078A44	lw     a0, $0934(s0)
80078A48	sra    v0, v0, $01
80078A4C	sw     v0, $094c(s0)
80078A50	addu   v1, v1, a0
80078A54	srl    v0, v1, $1f
80078A58	addu   v1, v1, v0
80078A5C	lw     v0, $0940(s0)
80078A60	lw     a0, $0930(s0)
80078A64	sra    v1, v1, $01
80078A68	sw     v1, $0954(s0)
80078A6C	addu   v0, v0, a0
80078A70	srl    v1, v0, $1f
80078A74	addu   v0, v0, v1
80078A78	lw     v1, $00d0(s0)
80078A7C	sra    v0, v0, $01
80078A80	andi   v1, v1, $8000
80078A84	beq    v1, zero, L78b08 [$80078b08]
80078A88	sw     v0, $0950(s0)
80078A8C	lbu    v0, $00c5(s0)
80078A90	nop
80078A94	bne    v0, zero, L78b08 [$80078b08]
80078A98	nop
80078A9C	lbu    v0, $00c4(s0)
80078AA0	nop
80078AA4	andi   v0, v0, $0001
80078AA8	beq    v0, zero, L78b08 [$80078b08]
80078AAC	nop
80078AB0	jal    func7b754 [$8007b754]
80078AB4	addiu  a0, s0, $15d4
80078AB8	addu   a1, s1, zero
80078ABC	addiu  s1, s0, $093c
80078AC0	lw     a0, $00d0(s0)
80078AC4	addu   a2, s1, zero
80078AC8	srl    a0, a0, $1b
80078ACC	andi   a0, a0, $0001
80078AD0	jal    func7c398 [$8007c398]
80078AD4	addu   a3, a0, zero
80078AD8	lw     v0, $00d0(s0)
80078ADC	lui    v1, $0001
80078AE0	and    v0, v0, v1
80078AE4	bne    v0, zero, L78b08 [$80078b08]
80078AE8	addu   a0, s0, zero
80078AEC	jal    func8e3b0 [$8008e3b0]
80078AF0	ori    a1, zero, $0008
80078AF4	addu   a0, s0, zero
80078AF8	ori    a1, zero, $0008
80078AFC	addu   a2, s1, zero
80078B00	jal    func8e214 [$8008e214]
80078B04	ori    a3, zero, $0002

L78b08:	; 80078B08
80078B08	lbu    v1, $00c5(s0)
80078B0C	ori    v0, zero, $0004
80078B10	beq    v1, v0, L78b80 [$80078b80]
80078B14	ori    v0, zero, $0001
80078B18	lbu    v1, $00c4(s0)
80078B1C	nop
80078B20	beq    v1, v0, L78b34 [$80078b34]
80078B24	addiu  v1, zero, $fffc (=-$4)
80078B28	lw     v0, $00d4(s0)
80078B2C	j      L78b5c [$80078b5c]
80078B30	and    v0, v0, v1

L78b34:	; 80078B34
80078B34	addiu  a0, zero, $fffc (=-$4)
80078B38	lw     v1, $00d4(s0)
80078B3C	lw     v0, $00d0(s0)
80078B40	and    v1, v1, a0
80078B44	ori    v1, v1, $0001
80078B48	andi   v0, v0, $8000
80078B4C	beq    v0, zero, L78b60 [$80078b60]
80078B50	sw     v1, $00d4(s0)
80078B54	and    v0, v1, a0
80078B58	ori    v0, v0, $0002

L78b5c:	; 80078B5C
80078B5C	sw     v0, $00d4(s0)

L78b60:	; 80078B60
80078B60	lbu    v1, $00c5(s0)
80078B64	ori    v0, zero, $0002
80078B68	bne    v1, v0, L78b80 [$80078b80]
80078B6C	nop
80078B70	lw     v0, $00d4(s0)
80078B74	nop
80078B78	ori    v0, v0, $0003
80078B7C	sw     v0, $00d4(s0)

L78b80:	; 80078B80
80078B80	lw     v0, $00d4(s0)
80078B84	nop
80078B88	andi   v1, v0, $0003
80078B8C	srl    v0, v0, $02
80078B90	andi   v0, v0, $0003
80078B94	beq    v1, v0, L78c2c [$80078c2c]
80078B98	ori    v0, zero, $0001
80078B9C	beq    v1, v0, L78be8 [$80078be8]
80078BA0	slti   v0, v1, $0002
80078BA4	beq    v0, zero, L78bbc [$80078bbc]
80078BA8	nop
80078BAC	beq    v1, zero, L78bd4 [$80078bd4]
80078BB0	addu   a0, s0, zero
80078BB4	j      L78c30 [$80078c30]
80078BB8	lui    a0, $fffe

L78bbc:	; 80078BBC
80078BBC	ori    v0, zero, $0002
80078BC0	beq    v1, v0, L78c08 [$80078c08]
80078BC4	ori    v0, zero, $0003
80078BC8	bne    v1, v0, L78c30 [$80078c30]
80078BCC	lui    a0, $fffe
80078BD0	addu   a0, s0, zero

L78bd4:	; 80078BD4
80078BD4	jal    func8e3b0 [$8008e3b0]
80078BD8	ori    a1, zero, $0007
80078BDC	addu   a0, s0, zero
80078BE0	j      L78c24 [$80078c24]
80078BE4	ori    a1, zero, $0009

L78be8:	; 80078BE8
80078BE8	addu   a0, s0, zero
80078BEC	ori    a1, zero, $0007
80078BF0	addu   a2, s0, zero
80078BF4	jal    func8e214 [$8008e214]
80078BF8	ori    a3, zero, $0002
80078BFC	addu   a0, s0, zero
80078C00	j      L78c24 [$80078c24]
80078C04	ori    a1, zero, $0009

L78c08:	; 80078C08
80078C08	addu   a0, s0, zero
80078C0C	ori    a1, zero, $0009
80078C10	addiu  a2, s0, $093c
80078C14	jal    func8e214 [$8008e214]
80078C18	ori    a3, zero, $0002
80078C1C	addu   a0, s0, zero
80078C20	ori    a1, zero, $0007

L78c24:	; 80078C24
80078C24	jal    func8e3b0 [$8008e3b0]
80078C28	nop

L78c2c:	; 80078C2C
80078C2C	lui    a0, $fffe

L78c30:	; 80078C30
80078C30	ori    a0, a0, $ffff
80078C34	lw     v0, $00d0(s0)
80078C38	lbu    a1, $00c4(s0)
80078C3C	and    a0, v0, a0
80078C40	srl    v0, v0, $0f
80078C44	andi   v0, v0, $0001
80078C48	sll    v0, v0, $10
80078C4C	or     a0, a0, v0
80078C50	lw     v0, $00d4(s0)
80078C54	addiu  v1, zero, $fff3 (=-$d)
80078C58	sw     a0, $00d0(s0)
80078C5C	sb     a1, $00c6(s0)
80078C60	and    v1, v0, v1
80078C64	andi   v0, v0, $0003
80078C68	sll    v0, v0, $02
80078C6C	or     v1, v1, v0
80078C70	sw     v1, $00d4(s0)
80078C74	lw     ra, $0050(sp)
80078C78	lw     s3, $004c(sp)
80078C7C	lw     s2, $0048(sp)
80078C80	lw     s1, $0044(sp)
80078C84	lw     s0, $0040(sp)
80078C88	addiu  sp, sp, $0058
80078C8C	jr     ra 
80078C90	nop


func78c94:	; 80078C94
80078C94	lui    v0, $8009
80078C98	lbu    v0, $1f78(v0)
80078C9C	addiu  sp, sp, $ffb0 (=-$50)
80078CA0	sw     s2, $0038(sp)
80078CA4	addu   s2, a0, zero
80078CA8	sw     s3, $003c(sp)
80078CAC	addu   s3, a1, zero
80078CB0	sw     ra, $0048(sp)
80078CB4	sw     s5, $0044(sp)
80078CB8	sw     s4, $0040(sp)
80078CBC	sw     s1, $0034(sp)
80078CC0	bne    v0, zero, L79040 [$80079040]
80078CC4	sw     s0, $0030(sp)
80078CC8	lw     v1, $0000(s2)
80078CCC	lw     a0, $0000(s3)
80078CD0	lw     v0, $0008(s2)
80078CD4	lw     a1, $0008(s3)
80078CD8	subu   a0, v1, a0
80078CDC	jal    $8004b1d4
80078CE0	subu   a1, v0, a1
80078CE4	addu   a0, s2, zero
80078CE8	addu   a1, s3, zero
80078CEC	jal    func87e8c [$80087e8c]
80078CF0	addu   s5, v0, zero
80078CF4	addu   a0, s2, zero
80078CF8	lui    at, $8009
80078CFC	sw     s5, $1f70(at)
80078D00	lui    at, $8009
80078D04	sw     v0, $1e88(at)
80078D08	jal    func87df8 [$80087df8]
80078D0C	addu   a1, s3, zero
80078D10	addu   s4, v0, zero
80078D14	lui    a0, $5555
80078D18	ori    a0, a0, $5556
80078D1C	lui    s1, $8009
80078D20	addiu  s1, s1, $7cb8
80078D24	sll    a1, s4, $01
80078D28	addiu  s0, s5, $fc00 (=-$400)
80078D2C	lw     v0, $0000(s2)
80078D30	lw     v1, $0000(s3)
80078D34	mult   a1, a0
80078D38	addu   v0, v0, v1
80078D3C	srl    v1, v0, $1f
80078D40	addu   v0, v0, v1
80078D44	sra    v0, v0, $01
80078D48	sw     v0, $0000(s1)
80078D4C	lw     v0, $0004(s2)
80078D50	lw     v1, $0004(s3)
80078D54	addu   a0, s0, zero
80078D58	addu   v0, v0, v1
80078D5C	srl    v1, v0, $1f
80078D60	addu   v0, v0, v1
80078D64	sra    v0, v0, $01
80078D68	addiu  v0, v0, $ff60 (=-$a0)
80078D6C	lui    at, $8009
80078D70	sw     v0, $7cbc(at)
80078D74	lw     v0, $0008(s2)
80078D78	lw     v1, $0008(s3)
80078D7C	sra    a1, a1, $1f
80078D80	addu   v0, v0, v1
80078D84	srl    v1, v0, $1f
80078D88	addu   v0, v0, v1
80078D8C	sra    v0, v0, $01
80078D90	lui    at, $8009
80078D94	sw     v0, $7cc0(at)
80078D98	mfhi   t0
80078D9C	subu   a1, t0, a1
80078DA0	jal    $8003f758
80078DA4	addiu  s2, a1, $00c0
80078DA8	mult   v0, s2
80078DAC	addu   a0, s0, zero
80078DB0	lw     v0, $0000(s1)
80078DB4	mflo   t0
80078DB8	sra    v1, t0, $0c
80078DBC	addu   v0, v0, v1
80078DC0	jal    $8003f774
80078DC4	sw     v0, $0010(sp)
80078DC8	mult   v0, s2
80078DCC	addiu  s0, s5, $0400
80078DD0	addu   a0, s0, zero
80078DD4	lui    v0, $8009
80078DD8	lw     v0, $7cc0(v0)
80078DDC	mflo   t0
80078DE0	sra    v1, t0, $0c
80078DE4	addu   v0, v0, v1
80078DE8	jal    $8003f758
80078DEC	sw     v0, $0018(sp)
80078DF0	mult   v0, s2
80078DF4	addu   a0, s0, zero
80078DF8	lw     v0, $0000(s1)
80078DFC	mflo   t0
80078E00	sra    v1, t0, $0c
80078E04	addu   v0, v0, v1
80078E08	jal    $8003f774
80078E0C	sw     v0, $0020(sp)
80078E10	addiu  a0, sp, $0010
80078E14	mult   v0, s2
80078E18	lw     v1, $0010(sp)
80078E1C	lui    a2, $8009
80078E20	lw     a2, $7d58(a2)
80078E24	lw     v0, $0014(sp)
80078E28	lui    a1, $8009
80078E2C	lw     a1, $7d5c(a1)
80078E30	lui    a3, $8009
80078E34	lw     a3, $7d60(a3)
80078E38	subu   v1, v1, a2
80078E3C	sw     v1, $0010(sp)
80078E40	lw     v1, $0018(sp)
80078E44	subu   v0, v0, a1
80078E48	sw     v0, $0014(sp)
80078E4C	lw     v0, $0020(sp)
80078E50	subu   v1, v1, a3
80078E54	sw     v1, $0018(sp)
80078E58	lw     v1, $0024(sp)
80078E5C	subu   v0, v0, a2
80078E60	sw     v0, $0020(sp)
80078E64	lui    v0, $8009
80078E68	lw     v0, $7cc0(v0)
80078E6C	subu   v1, v1, a1
80078E70	sw     v1, $0024(sp)
80078E74	mflo   t0
80078E78	sra    v1, t0, $0c
80078E7C	addu   v0, v0, v1
80078E80	sw     v0, $0028(sp)
80078E84	subu   v0, v0, a3
80078E88	jal    func87da8 [$80087da8]
80078E8C	sw     v0, $0028(sp)
80078E90	addu   s0, v0, zero
80078E94	jal    func87da8 [$80087da8]
80078E98	addiu  a0, sp, $0020
80078E9C	slt    v0, v0, s0
80078EA0	beq    v0, zero, L78ec4 [$80078ec4]
80078EA4	addiu  v0, zero, $fc00 (=-$400)
80078EA8	ori    v0, zero, $0400
80078EAC	lui    at, $8009
80078EB0	sw     v0, $1f48(at)
80078EB4	lui    at, $8009
80078EB8	sb     zero, $1f30(at)
80078EBC	j      L78ed8 [$80078ed8]
80078EC0	nop

L78ec4:	; 80078EC4
80078EC4	lui    at, $8009
80078EC8	sw     v0, $1f48(at)
80078ECC	ori    v0, zero, $0001
80078ED0	lui    at, $8009
80078ED4	sb     v0, $1f30(at)

L78ed8:	; 80078ED8
80078ED8	bgez   s4, L78ee4 [$80078ee4]
80078EDC	addu   v0, s4, zero
80078EE0	addiu  v0, s4, $0003

L78ee4:	; 80078EE4
80078EE4	sra    s4, v0, $02
80078EE8	slti   v0, s4, $0301
80078EEC	bne    v0, zero, L78efc [$80078efc]
80078EF0	addiu  v1, s4, $0040
80078EF4	ori    s4, zero, $0300
80078EF8	addiu  v1, s4, $0040

L78efc:	; 80078EFC
80078EFC	lui    a0, $8009
80078F00	lw     a0, $1f48(a0)
80078F04	lui    v0, $8009
80078F08	lw     v0, $7cbc(v0)
80078F0C	addu   a0, s5, a0
80078F10	subu   v0, v0, v1
80078F14	jal    $8003f758
80078F18	sw     v0, $0014(sp)
80078F1C	mult   v0, s2
80078F20	lui    a0, $8009
80078F24	lw     a0, $1f48(a0)
80078F28	lui    v0, $8009
80078F2C	lw     v0, $7cb8(v0)
80078F30	addu   a0, s5, a0
80078F34	mflo   t0
80078F38	sra    v1, t0, $0c
80078F3C	addu   v0, v0, v1
80078F40	jal    $8003f774
80078F44	sw     v0, $0010(sp)
80078F48	lui    s0, $8009
80078F4C	addiu  s0, s0, $7d58
80078F50	lw     a2, $0010(sp)
80078F54	lw     v1, $0000(s0)
80078F58	lui    a0, $8009
80078F5C	lbu    a0, $1eb8(a0)
80078F60	subu   a2, a2, v1
80078F64	div    a2, a0
80078F68	mflo   a2
80078F6C	nop
80078F70	nop
80078F74	mult   v0, s2
80078F78	lui    v1, $8009
80078F7C	lw     v1, $7cc0(v1)
80078F80	lui    v0, $8009
80078F84	lw     v0, $7d60(v0)
80078F88	mflo   t0
80078F8C	sra    a1, t0, $0c
80078F90	addu   v1, v1, a1
80078F94	subu   v0, v1, v0
80078F98	div    v0, a0
80078F9C	mflo   v0
80078FA0	addu   a0, s0, zero
80078FA4	addiu  a1, sp, $0020
80078FA8	sw     v1, $0018(sp)
80078FAC	sw     a2, $0020(sp)
80078FB0	ori    a2, zero, $3a00
80078FB4	jal    func81f4c [$80081f4c]
80078FB8	sw     v0, $0028(sp)
80078FBC	addu   a0, s0, zero
80078FC0	lw     v0, $0000(a0)
80078FC4	lw     a2, $0020(sp)
80078FC8	lui    v1, $8009
80078FCC	lw     v1, $7d60(v1)
80078FD0	lw     a3, $0028(sp)
80078FD4	addu   v0, v0, a2
80078FD8	addu   v1, v1, a3
80078FDC	sw     v0, $0000(a0)
80078FE0	lui    at, $8009
80078FE4	sw     v1, $7d60(at)
80078FE8	jal    func81adc [$80081adc]
80078FEC	addu   a1, zero, zero
80078FF0	lw     v1, $0014(sp)
80078FF4	addiu  s0, v0, $ff00 (=-$100)
80078FF8	slt    v1, s0, v1
80078FFC	beq    v1, zero, L79008 [$80079008]
80079000	nop
80079004	sw     s0, $0014(sp)

L79008:	; 80079008
80079008	lw     v0, $0014(sp)
8007900C	lui    a0, $8009
80079010	lw     a0, $7d5c(a0)
80079014	lui    v1, $8009
80079018	lbu    v1, $1eb8(v1)
8007901C	subu   v0, v0, a0
80079020	div    v0, v1
80079024	mflo   v0
80079028	ori    v1, zero, $0064
8007902C	lui    at, $8009
80079030	sb     v1, $1eb8(at)
80079034	addu   a0, a0, v0
80079038	lui    at, $8009
8007903C	sw     a0, $7d5c(at)

L79040:	; 80079040
80079040	lw     ra, $0048(sp)
80079044	lw     s5, $0044(sp)
80079048	lw     s4, $0040(sp)
8007904C	lw     s3, $003c(sp)
80079050	lw     s2, $0038(sp)
80079054	lw     s1, $0034(sp)
80079058	lw     s0, $0030(sp)
8007905C	addiu  sp, sp, $0050
80079060	jr     ra 
80079064	nop


func79068:	; 80079068
80079068	addiu  sp, sp, $ffe8 (=-$18)
8007906C	sw     ra, $0010(sp)
80079070	jal    func72904 [$80072904]
80079074	nop
80079078	jal    func8d26c [$8008d26c]
8007907C	nop
80079080	jal    func8814c [$8008814c]
80079084	nop
80079088	ori    v0, zero, $0001
8007908C	lui    at, $800a
80079090	sb     v0, $93d9(at)
80079094	ori    v0, zero, $0003
80079098	lui    at, $800a
8007909C	sb     v0, $93dd(at)
800790A0	ori    v0, zero, $0100
800790A4	lui    at, $8009
800790A8	sw     v0, $1f68(at)
800790AC	ori    v0, zero, $0100
800790B0	lui    at, $800a
800790B4	sb     zero, $93da(at)
800790B8	lui    at, $800a
800790BC	sb     zero, $93d6(at)
800790C0	lui    at, $800a
800790C4	sb     zero, $93de(at)
800790C8	lui    at, $800a
800790CC	sh     v0, $93e0(at)
800790D0	lw     ra, $0010(sp)
800790D4	addiu  sp, sp, $0018
800790D8	jr     ra 
800790DC	nop

800790E0	jr     ra 
800790E4	nop


func790e8:	; 800790E8
800790E8	lui    at, $8009
800790EC	sw     zero, $1f8c(at)
800790F0	lui    at, $8009
800790F4	sh     zero, $7e5a(at)
800790F8	lui    at, $8009
800790FC	sh     zero, $673e(at)
80079100	lui    at, $8009
80079104	sw     zero, $1f54(at)
80079108	lui    at, $8009
8007910C	sw     zero, $1f80(at)
80079110	lui    at, $8009
80079114	sb     zero, $1f38(at)
80079118	jr     ra 
8007911C	nop


func79120:	; 80079120
80079120	addiu  sp, sp, $ffe8 (=-$18)
80079124	lui    v1, $8009
80079128	addiu  v1, v1, $7e34
8007912C	addiu  a0, v1, $ff34 (=-$cc)
80079130	ori    v0, zero, $0400
80079134	sw     s0, $0010(sp)
80079138	lui    s0, $8009
8007913C	addiu  s0, s0, $6718
80079140	sw     ra, $0014(sp)
80079144	sh     v0, $0000(v1)
80079148	addiu  v0, zero, $fc00 (=-$400)
8007914C	jal    func784dc [$800784dc]
80079150	sh     v0, $0000(s0)
80079154	jal    func784dc [$800784dc]
80079158	addiu  a0, s0, $ff34 (=-$cc)
8007915C	lui    a0, $8009
80079160	lw     a0, $1c80(a0)
80079164	jal    func8cbc4 [$8008cbc4]
80079168	ori    s0, zero, $0001
8007916C	jal    func7d8a0 [$8007d8a0]
80079170	nop
80079174	jal    func7b1d0 [$8007b1d0]
80079178	nop
8007917C	jal    func8281c [$8008281c]
80079180	nop
80079184	addiu  v0, zero, $ffff (=-$1)
80079188	lui    at, $8009
8007918C	sb     s0, $1f30(at)
80079190	lui    at, $8009
80079194	sw     v0, $1f48(at)
80079198	jal    func8d2ec [$8008d2ec]
8007919C	addu   a0, zero, zero
800791A0	ori    v0, zero, $005a
800791A4	lui    at, $8009
800791A8	sw     zero, $1c74(at)
800791AC	lui    at, $8009
800791B0	sw     zero, $1c7c(at)
800791B4	lui    at, $8009
800791B8	sw     zero, $1ecc(at)
800791BC	lui    at, $8009
800791C0	sw     v0, $1c78(at)
800791C4	lui    at, $8009
800791C8	sw     zero, $1f88(at)
800791CC	lui    at, $8009
800791D0	sw     zero, $1c84(at)
800791D4	jal    func7ee88 [$8007ee88]
800791D8	nop
800791DC	lui    at, $8005
800791E0	sb     zero, $fcc2(at)
800791E4	jal    func8dc64 [$8008dc64]
800791E8	nop
800791EC	jal    func716fc [$800716fc]
800791F0	nop
800791F4	lui    v0, $8009
800791F8	lw     v0, $1f8c(v0)
800791FC	lui    a0, $8009
80079200	addiu  a0, a0, $7cc8
80079204	lui    at, $8009
80079208	sb     zero, $1f10(at)
8007920C	lui    at, $8009
80079210	sb     zero, $1f2c(at)
80079214	lui    at, $8009
80079218	sb     zero, $0780(at)
8007921C	lui    at, $8009
80079220	sb     zero, $0781(at)
80079224	lui    at, $8009
80079228	sb     zero, $1ca0(at)
8007922C	addiu  v0, v0, $0001
80079230	lui    at, $8009
80079234	sw     v0, $1f8c(at)
80079238	jal    $800344c8
8007923C	nop
80079240	lui    v0, $8005
80079244	lbu    v0, $fcbc(v0)
80079248	lui    at, $800a
8007924C	sb     zero, $93d6(at)
80079250	beq    v0, zero, L792d0 [$800792d0]
80079254	nop
80079258	lui    v0, $6666
8007925C	lui    a0, $8009
80079260	lw     a0, $1f8c(a0)
80079264	ori    v0, v0, $6667
80079268	addiu  a0, a0, $ffff (=-$1)
8007926C	mult   a0, v0
80079270	sra    v0, a0, $1f
80079274	mfhi   a1
80079278	sra    v1, a1, $01
8007927C	subu   v1, v1, v0
80079280	sll    v0, v1, $02
80079284	addu   v0, v0, v1
80079288	subu   a0, a0, v0
8007928C	ori    v0, zero, $0003
80079290	beq    a0, v0, L792a8 [$800792a8]
80079294	ori    v0, zero, $0004
80079298	beq    a0, v0, L792b8 [$800792b8]
8007929C	ori    v0, zero, $0002
800792A0	j      L792c8 [$800792c8]
800792A4	nop

L792a8:	; 800792A8
800792A8	lui    at, $8009
800792AC	sb     s0, $1ef0(at)
800792B0	j      L792d0 [$800792d0]
800792B4	nop

L792b8:	; 800792B8
800792B8	lui    at, $8009
800792BC	sb     v0, $1ef0(at)
800792C0	j      L792d0 [$800792d0]
800792C4	nop

L792c8:	; 800792C8
800792C8	lui    at, $8009
800792CC	sb     zero, $1ef0(at)

L792d0:	; 800792D0
800792D0	lw     ra, $0014(sp)
800792D4	lw     s0, $0010(sp)
800792D8	addiu  sp, sp, $0018
800792DC	jr     ra 
800792E0	nop


func792e4:	; 800792E4
800792E4	lw     v0, $00d0(a0)
800792E8	lw     a1, $15cc(a0)
800792EC	sll    v0, v0, $06
800792F0	lhu    v1, $000a(a1)
800792F4	andi   v0, v0, $0100
800792F8	andi   v1, v1, $feff
800792FC	or     v1, v1, v0
80079300	sh     v1, $000a(a1)
80079304	lw     v0, $00d0(a0)
80079308	lw     a1, $15cc(a0)
8007930C	srl    v0, v0, $02
80079310	lhu    v1, $0006(a1)
80079314	andi   v0, v0, $2000
80079318	andi   v1, v1, $dfff
8007931C	or     v1, v1, v0
80079320	sh     v1, $0006(a1)
80079324	lw     v0, $00d0(a0)
80079328	lw     a1, $15cc(a0)
8007932C	srl    v0, v0, $05
80079330	lhu    v1, $0006(a1)
80079334	andi   v0, v0, $4000
80079338	andi   v1, v1, $bfff
8007933C	or     v1, v1, v0
80079340	jr     ra 
80079344	sh     v1, $0006(a1)


func79348:	; 80079348
80079348	lui    a2, $ffff
8007934C	ori    a2, a2, $7fff
80079350	lui    a3, $fff7
80079354	ori    a3, a3, $ffff
80079358	addiu  a1, zero, $fffb (=-$5)
8007935C	lw     v1, $00d0(a0)
80079360	lw     v0, $15cc(a0)
80079364	and    v1, v1, a1
80079368	lhu    v0, $000a(v0)
8007936C	lw     a1, $15cc(a0)
80079370	srl    v0, v0, $06
80079374	andi   v0, v0, $0004
80079378	or     v1, v1, v0
8007937C	sw     v1, $00d0(a0)
80079380	and    v1, v1, a2
80079384	lhu    v0, $0006(a1)
80079388	lw     a1, $15cc(a0)
8007938C	sll    v0, v0, $02
80079390	andi   v0, v0, $8000
80079394	or     v1, v1, v0
80079398	sw     v1, $00d0(a0)
8007939C	lhu    v0, $0006(a1)
800793A0	and    v1, v1, a3
800793A4	sll    v0, v0, $11
800793A8	slti   v0, v0, $0000
800793AC	sll    v0, v0, $13
800793B0	or     v1, v1, v0
800793B4	jr     ra 
800793B8	sw     v1, $00d0(a0)

800793BC	lui    at, $8009
800793C0	sw     zero, $1c7c(at)
800793C4	jr     ra 
800793C8	nop


func793cc:	; 800793CC
800793CC	lui    v0, $8009
800793D0	lbu    v0, $1ca0(v0)
800793D4	addiu  sp, sp, $ffe0 (=-$20)
800793D8	sw     s1, $0014(sp)
800793DC	addu   s1, a0, zero
800793E0	sw     s0, $0010(sp)
800793E4	addu   s0, a1, zero
800793E8	sw     ra, $001c(sp)
800793EC	beq    v0, zero, L79408 [$80079408]
800793F0	sw     s2, $0018(sp)
800793F4	addiu  v0, v0, $ffff (=-$1)
800793F8	lui    at, $8009
800793FC	sb     v0, $1ca0(at)
80079400	j      L79854 [$80079854]
80079404	nop

L79408:	; 80079408
80079408	addu   a0, s1, zero
8007940C	lui    a1, $8009
80079410	lbu    a1, $1efc(a1)
80079414	lui    a2, $800a
80079418	lbu    a2, $93d6(a2)
8007941C	sll    v0, a1, $01
80079420	addu   v0, v0, a1
80079424	sll    v0, v0, $02
80079428	addiu  v0, v0, $09cc
8007942C	addu   v1, s1, v0
80079430	addu   v0, s0, v0
80079434	sw     v1, $15cc(s1)
80079438	sw     v0, $15cc(s0)
8007943C	lw     v0, $15cc(s1)
80079440	addiu  a1, a1, $0001
80079444	lui    at, $8009
80079448	sb     a1, $1efc(at)
8007944C	sw     v0, $15d0(s1)
80079450	lw     v0, $15cc(s0)
80079454	addiu  a1, zero, $ffbf (=-$41)
80079458	lui    at, $8009
8007945C	sb     a2, $1ca0(at)
80079460	sw     v0, $15d0(s0)
80079464	lw     v1, $00d0(s1)
80079468	lui    v0, $800a
8007946C	lbu    v0, $93d9(v0)
80079470	and    v1, v1, a1
80079474	andi   v0, v0, $0001
80079478	sll    v0, v0, $06
8007947C	or     v1, v1, v0
80079480	sw     v1, $00d0(s1)
80079484	lw     v1, $00d0(s0)
80079488	lui    v0, $800a
8007948C	lbu    v0, $93da(v0)
80079490	and    v1, v1, a1
80079494	andi   v0, v0, $0001
80079498	sll    v0, v0, $06
8007949C	or     v1, v1, v0
800794A0	jal    func72c7c [$80072c7c]
800794A4	sw     v1, $00d0(s0)
800794A8	jal    func72c7c [$80072c7c]
800794AC	addu   a0, s0, zero
800794B0	jal    func75a80 [$80075a80]
800794B4	addu   a0, s1, zero
800794B8	jal    func75a80 [$80075a80]
800794BC	addu   a0, s0, zero
800794C0	lui    at, $8009
800794C4	sw     zero, $1c84(at)
800794C8	jal    func75104 [$80075104]
800794CC	addu   a0, s1, zero
800794D0	jal    func75104 [$80075104]
800794D4	addu   a0, s0, zero
800794D8	ori    a0, zero, $000a
800794DC	jal    $80036f34
800794E0	ori    a1, zero, $0060
800794E4	jal    func7db7c [$8007db7c]
800794E8	addu   a0, zero, zero
800794EC	lui    v0, $8009
800794F0	lbu    v0, $1f10(v0)
800794F4	nop
800794F8	beq    v0, zero, L796b0 [$800796b0]
800794FC	addu   s2, zero, zero
80079500	jal    $800362b8
80079504	nop
80079508	beq    v0, zero, L79520 [$80079520]
8007950C	nop
80079510	jal    $80035c84
80079514	nop
80079518	j      L796b8 [$800796b8]
8007951C	nop

L79520:	; 80079520
80079520	jal    $80035b88
80079524	nop
80079528	beq    v0, zero, L796b8 [$800796b8]
8007952C	nop
80079530	lui    v1, $8006
80079534	lhu    v1, $8b28(v1)
80079538	lui    v0, $8006
8007953C	lhu    v0, $8b2c(v0)
80079540	nop
80079544	or     v0, v1, v0
80079548	andi   v0, v0, $0800
8007954C	beq    v0, zero, L795d4 [$800795d4]
80079550	nop
80079554	lui    v0, $8009
80079558	lw     v0, $1c78(v0)
8007955C	nop
80079560	slti   v0, v0, $0014
80079564	beq    v0, zero, L795d4 [$800795d4]
80079568	andi   v0, v1, $0800
8007956C	beq    v0, zero, L79584 [$80079584]
80079570	nop
80079574	lui    at, $8009
80079578	sb     zero, $1f38(at)
8007957C	j      L795a0 [$800795a0]
80079580	nop

L79584:	; 80079584
80079584	lw     v0, $00d0(s0)
80079588	nop
8007958C	andi   v0, v0, $0040
80079590	bne    v0, zero, L795d4 [$800795d4]
80079594	ori    v0, zero, $0001
80079598	lui    at, $8009
8007959C	sb     v0, $1f38(at)

L795a0:	; 800795A0
800795A0	lui    v0, $8009
800795A4	lbu    v0, $1f00(v0)
800795A8	nop
800795AC	bne    v0, zero, L795d4 [$800795d4]
800795B0	ori    v0, zero, $0004
800795B4	lui    v1, $8009
800795B8	lw     v1, $1f04(v1)
800795BC	nop
800795C0	bne    v1, v0, L795cc [$800795cc]
800795C4	ori    a0, zero, $0001
800795C8	ori    a0, zero, $0002

L795cc:	; 800795CC
800795CC	jal    func8029c [$8008029c]
800795D0	nop

L795d4:	; 800795D4
800795D4	lui    v0, $8009
800795D8	lbu    v0, $1c98(v0)
800795DC	nop
800795E0	andi   v0, v0, $0001
800795E4	beq    v0, zero, L79698 [$80079698]
800795E8	nop
800795EC	lui    a1, $8006
800795F0	lhu    a1, $8c0c(a1)
800795F4	lui    a0, $8006
800795F8	lhu    a0, $8c10(a0)
800795FC	lui    v1, $8006
80079600	lhu    v1, $8b2c(v1)
80079604	lui    v0, $8006
80079608	lhu    v0, $8b44(v0)
8007960C	lui    at, $8006
80079610	sh     a1, $8c10(at)
80079614	lui    a1, $8006
80079618	lhu    a1, $8b28(a1)
8007961C	lui    at, $8006
80079620	sh     a1, $8b2c(at)
80079624	lui    a1, $8006
80079628	lhu    a1, $8b40(a1)
8007962C	lui    at, $8006
80079630	sh     a0, $8c0c(at)
80079634	lui    at, $8006
80079638	sh     v1, $8b28(at)
8007963C	lui    at, $8006
80079640	sh     v0, $8b40(at)
80079644	lui    at, $8006
80079648	sh     a1, $8b44(at)
8007964C	bne    s2, zero, L79698 [$80079698]
80079650	nop
80079654	lui    a1, $8006
80079658	lbu    a1, $8acc(a1)
8007965C	lui    v1, $8006
80079660	lbu    v1, $8ad0(v1)
80079664	lui    v0, $8006
80079668	lbu    v0, $8ad8(v0)
8007966C	lui    at, $8006
80079670	sb     a1, $8ad0(at)
80079674	lui    a1, $8006
80079678	lbu    a1, $8ad4(a1)
8007967C	ori    s2, zero, $0001
80079680	lui    at, $8006
80079684	sb     v1, $8acc(at)
80079688	lui    at, $8006
8007968C	sb     v0, $8ad4(at)
80079690	lui    at, $8006
80079694	sb     a1, $8ad8(at)

L79698:	; 80079698
80079698	jal    func75e38 [$80075e38]
8007969C	addu   a0, s1, zero
800796A0	jal    func75e38 [$80075e38]
800796A4	addu   a0, s0, zero
800796A8	j      L79520 [$80079520]
800796AC	nop

L796b0:	; 800796B0
800796B0	jal    $800362c8
800796B4	nop

L796b8:	; 800796B8
800796B8	lui    v0, $8009
800796BC	lbu    v0, $1f10(v0)
800796C0	nop
800796C4	beq    v0, zero, L7971c [$8007971c]
800796C8	lui    v0, $0002
800796CC	lui    v1, $8009
800796D0	lw     v1, $1f80(v1)
800796D4	ori    v0, v0, $bf1f
800796D8	beq    v1, v0, L796e8 [$800796e8]
800796DC	addiu  v0, v1, $0001
800796E0	lui    at, $8009
800796E4	sw     v0, $1f80(at)

L796e8:	; 800796E8
800796E8	lui    v1, $8009
800796EC	lw     v1, $1f04(v1)
800796F0	ori    v0, zero, $0004
800796F4	bne    v1, v0, L7970c [$8007970c]
800796F8	nop
800796FC	jal    func8e8c4 [$8008e8c4]
80079700	addu   a0, s0, zero
80079704	j      L7971c [$8007971c]
80079708	nop

L7970c:	; 8007970C
8007970C	jal    func90454 [$80090454]
80079710	addu   a0, s1, zero
80079714	jal    func90454 [$80090454]
80079718	addu   a0, s0, zero

L7971c:	; 8007971C
8007971C	lui    v0, $8009
80079720	lw     v0, $1c74(v0)
80079724	nop
80079728	beq    v0, zero, L79748 [$80079748]
8007972C	nop
80079730	addu   a0, s1, zero
80079734	sw     zero, $0048(s1)
80079738	jal    func759d8 [$800759d8]
8007973C	sw     zero, $0048(s0)
80079740	jal    func759d8 [$800759d8]
80079744	addu   a0, s0, zero

L79748:	; 80079748
80079748	addu   a0, s1, zero
8007974C	jal    func74800 [$80074800]
80079750	addu   a1, s0, zero
80079754	jal    func76614 [$80076614]
80079758	addu   a0, s1, zero
8007975C	jal    func76614 [$80076614]
80079760	addu   a0, s0, zero
80079764	ori    a0, zero, $004a
80079768	jal    $80036f34
8007976C	addu   a1, zero, zero
80079770	jal    func77078 [$80077078]
80079774	addu   a0, s1, zero
80079778	ori    a0, zero, $006a
8007977C	jal    $80036f34
80079780	addu   a1, zero, zero
80079784	jal    func77078 [$80077078]
80079788	addu   a0, s0, zero
8007978C	ori    a0, zero, $000a
80079790	jal    $80036f34
80079794	ori    a1, zero, $0080
80079798	jal    func77770 [$80077770]
8007979C	addu   a0, s1, zero
800797A0	jal    func77770 [$80077770]
800797A4	addu   a0, s0, zero
800797A8	jal    func782fc [$800782fc]
800797AC	addu   a0, s0, zero
800797B0	jal    func782fc [$800782fc]
800797B4	addu   a0, s1, zero
800797B8	addu   a0, s1, zero
800797BC	jal    func77efc [$80077efc]
800797C0	addu   a1, s0, zero
800797C4	jal    func78470 [$80078470]
800797C8	addu   a0, s0, zero
800797CC	jal    func78470 [$80078470]
800797D0	addu   a0, s1, zero
800797D4	jal    func717a8 [$800717a8]
800797D8	nop
800797DC	jal    func741dc [$800741dc]
800797E0	addu   a0, s1, zero
800797E4	jal    func741dc [$800741dc]
800797E8	addu   a0, s0, zero
800797EC	jal    func792e4 [$800792e4]
800797F0	addu   a0, s1, zero
800797F4	jal    func792e4 [$800792e4]
800797F8	addu   a0, s0, zero
800797FC	jal    func787e8 [$800787e8]
80079800	addu   a0, s1, zero
80079804	jal    func787e8 [$800787e8]
80079808	addu   a0, s0, zero
8007980C	lh     a1, $0998(s1)
80079810	lh     a2, $099a(s1)
80079814	jal    func73cb0 [$80073cb0]
80079818	addu   a0, s1, zero
8007981C	lh     a1, $0998(s0)
80079820	lh     a2, $099a(s0)
80079824	jal    func73cb0 [$80073cb0]
80079828	addu   a0, s0, zero
8007982C	jal    func7b120 [$8007b120]
80079830	nop
80079834	lui    v0, $8009
80079838	lbu    v0, $1ec0(v0)
8007983C	nop
80079840	beq    v0, zero, L79854 [$80079854]
80079844	addiu  a0, s1, $094c
80079848	addiu  a1, s0, $094c
8007984C	jal    func7ccb0 [$8007ccb0]
80079850	ori    a2, zero, $0013

L79854:	; 80079854
80079854	lw     ra, $001c(sp)
80079858	lw     s2, $0018(sp)
8007985C	lw     s1, $0014(sp)
80079860	lw     s0, $0010(sp)
80079864	addiu  sp, sp, $0020
80079868	jr     ra 
8007986C	nop


func79870:	; 80079870
80079870	slti   v0, a0, $00ff
80079874	beq    v0, zero, L798a0 [$800798a0]
80079878	addiu  v1, a0, $fffe (=-$2)
8007987C	lui    v0, $8009
80079880	lbu    v0, $1efc(v0)
80079884	lui    at, $8009
80079888	sw     v1, $1ee8(at)
8007988C	subu   v0, v0, a0
80079890	lui    at, $8009
80079894	sb     v0, $1efc(at)
80079898	j      L798ac [$800798ac]
8007989C	nop

L798a0:	; 800798A0
800798A0	ori    v0, zero, $00ff
800798A4	lui    at, $8009
800798A8	sw     v0, $1ee8(at)

L798ac:	; 800798AC
800798AC	lui    a1, $8009
800798B0	addiu  a1, a1, $7d68
800798B4	lui    a0, $8009
800798B8	addiu  a0, a0, $2070
800798BC	lw     v0, $0000(a1)
800798C0	lw     v1, $0004(a1)
800798C4	sw     v0, $0000(a0)
800798C8	sw     v1, $0004(a0)
800798CC	lw     v0, $0008(a1)
800798D0	lw     v1, $000c(a1)
800798D4	sw     v0, $0008(a0)
800798D8	sw     v1, $000c(a0)
800798DC	lui    a1, $8009
800798E0	addiu  a1, a1, $664c
800798E4	lui    a0, $8009
800798E8	addiu  a0, a0, $2080
800798EC	lw     v0, $0000(a1)
800798F0	lw     v1, $0004(a1)
800798F4	sw     v0, $0000(a0)
800798F8	sw     v1, $0004(a0)
800798FC	lw     v0, $0008(a1)
80079900	lw     v1, $000c(a1)
80079904	sw     v0, $0008(a0)
80079908	sw     v1, $000c(a0)
8007990C	lui    a1, $800a
80079910	addiu  a1, a1, $86a4 (=-$795c)
80079914	lui    a0, $8009
80079918	addiu  a0, a0, $2090
8007991C	lw     v0, $0000(a1)
80079920	lw     v1, $0004(a1)
80079924	sw     v0, $0000(a0)
80079928	sw     v1, $0004(a0)
8007992C	lw     v0, $0008(a1)
80079930	lw     v1, $000c(a1)
80079934	sw     v0, $0008(a0)
80079938	sw     v1, $000c(a0)
8007993C	lui    a1, $8009
80079940	addiu  a1, a1, $6f88
80079944	lui    a0, $8009
80079948	addiu  a0, a0, $20a0
8007994C	lw     v0, $0000(a1)
80079950	lw     v1, $0004(a1)
80079954	sw     v0, $0000(a0)
80079958	sw     v1, $0004(a0)
8007995C	lw     v0, $0008(a1)
80079960	lw     v1, $000c(a1)
80079964	sw     v0, $0008(a0)
80079968	sw     v1, $000c(a0)
8007996C	ori    v0, zero, $0100
80079970	lui    at, $8009
80079974	sw     v0, $20a4(at)
80079978	lui    at, $8009
8007997C	sw     v0, $2094(at)
80079980	lui    at, $8009
80079984	sw     v0, $2084(at)
80079988	lui    at, $8009
8007998C	sw     v0, $2074(at)
80079990	jr     ra 
80079994	nop


func79998:	; 80079998
80079998	lui    v1, $8009
8007999C	lbu    v1, $1efc(v1)
800799A0	addiu  sp, sp, $ffd8 (=-$28)
800799A4	sw     s2, $0018(sp)
800799A8	addu   s2, a0, zero
800799AC	sw     s3, $001c(sp)
800799B0	addu   s3, a1, zero
800799B4	sw     ra, $0020(sp)
800799B8	sw     s1, $0014(sp)
800799BC	sw     s0, $0010(sp)
800799C0	addiu  a0, v1, $0001
800799C4	sll    v0, v1, $01
800799C8	addu   v0, v0, v1
800799CC	sll    v0, v0, $02
800799D0	addiu  v0, v0, $09cc
800799D4	addu   v1, s2, v0
800799D8	addu   v0, s3, v0
800799DC	lui    at, $8009
800799E0	sb     a0, $1efc(at)
800799E4	andi   a0, a0, $00ff
800799E8	sw     v1, $15cc(s2)
800799EC	sw     v0, $15cc(s3)
800799F0	sll    v0, a0, $01
800799F4	addu   v0, v0, a0
800799F8	sll    v0, v0, $02
800799FC	addiu  v0, v0, $09cc
80079A00	addu   v1, s2, v0
80079A04	sw     v1, $15d0(s2)
80079A08	lui    v1, $8009
80079A0C	lw     v1, $1ee8(v1)
80079A10	addu   v0, s3, v0
80079A14	sw     v0, $15d0(s3)
80079A18	ori    v0, zero, $00ff
80079A1C	bne    v1, v0, L79a84 [$80079a84]
80079A20	nop
80079A24	lw     v1, $15d0(s2)
80079A28	nop
80079A2C	lhu    v0, $0006(v1)
80079A30	nop
80079A34	ori    v0, v0, $1000
80079A38	sh     v0, $0006(v1)
80079A3C	lw     v1, $15d0(s3)
80079A40	nop
80079A44	lhu    v0, $0006(v1)
80079A48	nop
80079A4C	ori    v0, v0, $1000
80079A50	sh     v0, $0006(v1)
80079A54	lw     v0, $15d0(s2)
80079A58	ori    v1, zero, $0001
80079A5C	sb     v1, $000a(v0)
80079A60	lw     v0, $15d0(s3)
80079A64	nop
80079A68	sb     v1, $000a(v0)
80079A6C	lw     v0, $15d0(s2)
80079A70	nop
80079A74	sb     v1, $0009(v0)
80079A78	lw     v0, $15d0(s3)
80079A7C	nop
80079A80	sb     v1, $0009(v0)

L79a84:	; 80079A84
80079A84	lui    v0, $8009
80079A88	lw     v0, $1f24(v0)
80079A8C	nop
80079A90	andi   v0, v0, $0008
80079A94	beq    v0, zero, L79ab4 [$80079ab4]
80079A98	ori    a0, zero, $0010
80079A9C	jal    func7dee8 [$8007dee8]
80079AA0	ori    a1, zero, $0010
80079AA4	lui    a0, $8007
80079AA8	addiu  a0, a0, $f3cc (=-$c34)
80079AAC	jal    func7e234 [$8007e234]
80079AB0	nop

L79ab4:	; 80079AB4
80079AB4	jal    func72c7c [$80072c7c]
80079AB8	addu   a0, s2, zero
80079ABC	jal    func72c7c [$80072c7c]
80079AC0	addu   a0, s3, zero
80079AC4	jal    func75a80 [$80075a80]
80079AC8	addu   a0, s2, zero
80079ACC	jal    func75a80 [$80075a80]
80079AD0	addu   a0, s3, zero
80079AD4	lw     v0, $093c(s2)
80079AD8	lw     v1, $0940(s2)
80079ADC	lw     a0, $0944(s2)
80079AE0	lw     a1, $0948(s2)
80079AE4	sw     v0, $095c(s2)
80079AE8	sw     v1, $0960(s2)
80079AEC	sw     a0, $0964(s2)
80079AF0	sw     a1, $0968(s2)
80079AF4	lw     v0, $093c(s3)
80079AF8	lw     v1, $0940(s3)
80079AFC	lw     a0, $0944(s3)
80079B00	lw     a1, $0948(s3)
80079B04	sw     v0, $095c(s3)
80079B08	sw     v1, $0960(s3)
80079B0C	sw     a0, $0964(s3)
80079B10	sw     a1, $0968(s3)
80079B14	lw     v0, $0000(s2)
80079B18	lw     v1, $0004(s2)
80079B1C	lw     a0, $0008(s2)
80079B20	lw     a1, $000c(s2)
80079B24	sw     v0, $006c(s2)
80079B28	sw     v1, $0070(s2)
80079B2C	sw     a0, $0074(s2)
80079B30	sw     a1, $0078(s2)
80079B34	lw     v0, $0000(s3)
80079B38	lw     v1, $0004(s3)
80079B3C	lw     a0, $0008(s3)
80079B40	lw     a1, $000c(s3)
80079B44	sw     v0, $006c(s3)
80079B48	sw     v1, $0070(s3)
80079B4C	sw     a0, $0074(s3)
80079B50	sw     a1, $0078(s3)
80079B54	lui    v0, $8009
80079B58	lbu    v0, $1eb8(v0)
80079B5C	lui    at, $8009
80079B60	sw     zero, $1c84(at)
80079B64	sltiu  v0, v0, $0002
80079B68	bne    v0, zero, L79b78 [$80079b78]
80079B6C	ori    v0, zero, $0001
80079B70	lui    at, $8009
80079B74	sb     v0, $1eb8(at)

L79b78:	; 80079B78
80079B78	jal    $800362c8
80079B7C	nop
80079B80	lui    v1, $8009
80079B84	lbu    v1, $1f38(v1)
80079B88	ori    v0, zero, $0001
80079B8C	bne    v1, v0, L79bc4 [$80079bc4]
80079B90	nop
80079B94	lui    v0, $8006
80079B98	lhu    v0, $8b2c(v0)
80079B9C	nop
80079BA0	andi   v0, v0, $0020
80079BA4	beq    v0, zero, L79bb4 [$80079bb4]
80079BA8	nop
80079BAC	jal    func83260 [$80083260]
80079BB0	ori    a0, zero, $0008

L79bb4:	; 80079BB4
80079BB4	lui    a0, $8006
80079BB8	lhu    a0, $8c10(a0)
80079BBC	j      L79bec [$80079bec]
80079BC0	nop

L79bc4:	; 80079BC4
80079BC4	lui    v0, $8006
80079BC8	lhu    v0, $8b28(v0)
80079BCC	nop
80079BD0	andi   v0, v0, $0020
80079BD4	beq    v0, zero, L79be4 [$80079be4]
80079BD8	nop
80079BDC	jal    func83260 [$80083260]
80079BE0	ori    a0, zero, $0008

L79be4:	; 80079BE4
80079BE4	lui    a0, $8006
80079BE8	lhu    a0, $8c0c(a0)

L79bec:	; 80079BEC
80079BEC	jal    func82914 [$80082914]
80079BF0	lui    s1, $9fff
80079BF4	jal    func740ec [$800740ec]
80079BF8	addu   a0, s2, zero
80079BFC	jal    func740ec [$800740ec]
80079C00	addu   a0, s3, zero
80079C04	jal    func78470 [$80078470]
80079C08	addu   a0, s2, zero
80079C0C	jal    func78470 [$80078470]
80079C10	addu   a0, s3, zero
80079C14	jal    func81f18 [$80081f18]
80079C18	addu   a0, s2, zero
80079C1C	ori    s1, s1, $ffff
80079C20	addu   a0, s3, zero
80079C24	lui    s0, $0300
80079C28	and    v0, v0, s0
80079C2C	lw     v1, $00d0(s2)
80079C30	sll    v0, v0, $05
80079C34	and    v1, v1, s1
80079C38	or     v1, v1, v0
80079C3C	jal    func81f18 [$80081f18]
80079C40	sw     v1, $00d0(s2)
80079C44	addu   a0, s2, zero
80079C48	and    v0, v0, s0
80079C4C	lw     v1, $00d0(s3)
80079C50	sll    v0, v0, $05
80079C54	and    v1, v1, s1
80079C58	or     v1, v1, v0
80079C5C	jal    func79348 [$80079348]
80079C60	sw     v1, $00d0(s3)
80079C64	jal    func79348 [$80079348]
80079C68	addu   a0, s3, zero
80079C6C	jal    func787e8 [$800787e8]
80079C70	addu   a0, s2, zero
80079C74	jal    func787e8 [$800787e8]
80079C78	addu   a0, s3, zero
80079C7C	jal    func75104 [$80075104]
80079C80	addu   a0, s2, zero
80079C84	jal    func75104 [$80075104]
80079C88	addu   a0, s3, zero
80079C8C	jal    func7b120 [$8007b120]
80079C90	nop
80079C94	lui    v0, $8009
80079C98	lbu    v0, $1ec0(v0)
80079C9C	nop
80079CA0	beq    v0, zero, L79cb4 [$80079cb4]
80079CA4	addiu  a0, s2, $094c
80079CA8	addiu  a1, s3, $094c
80079CAC	jal    func7ccb0 [$8007ccb0]
80079CB0	ori    a2, zero, $0013

L79cb4:	; 80079CB4
80079CB4	lui    v1, $8009
80079CB8	lw     v1, $1ee8(v1)
80079CBC	ori    v0, zero, $00ff
80079CC0	bne    v1, v0, L79cd0 [$80079cd0]
80079CC4	nop
80079CC8	jal    func82cf0 [$80082cf0]
80079CCC	nop

L79cd0:	; 80079CD0
80079CD0	lui    v0, $8009
80079CD4	lw     v0, $1ee8(v0)
80079CD8	nop
80079CDC	bne    v0, zero, L79cfc [$80079cfc]
80079CE0	addiu  v0, v0, $ffff (=-$1)
80079CE4	jal    func83260 [$80083260]
80079CE8	ori    a0, zero, $0008
80079CEC	lui    v0, $8009
80079CF0	lw     v0, $1ee8(v0)
80079CF4	nop
80079CF8	addiu  v0, v0, $ffff (=-$1)

L79cfc:	; 80079CFC
80079CFC	lui    at, $8009
80079D00	sw     v0, $1ee8(at)
80079D04	lw     ra, $0020(sp)
80079D08	lw     s3, $001c(sp)
80079D0C	lw     s2, $0018(sp)
80079D10	lw     s1, $0014(sp)
80079D14	lw     s0, $0010(sp)
80079D18	addiu  sp, sp, $0028
80079D1C	jr     ra 
80079D20	nop


func79d24:	; 80079D24
80079D24	lui    v0, $8009
80079D28	lw     v0, $1ee8(v0)
80079D2C	ori    v1, zero, $0100
80079D30	lui    at, $8009
80079D34	sw     v1, $1f68(at)
80079D38	slti   v0, v0, $0078
80079D3C	beq    v0, zero, L79d60 [$80079d60]
80079D40	ori    v1, zero, $0010
80079D44	lw     v0, $00d0(a0)
80079D48	sb     v1, $004f(a0)
80079D4C	sb     zero, $0052(a0)
80079D50	sb     v1, $004c(a0)
80079D54	ori    v0, v0, $0400
80079D58	j      L79d7c [$80079d7c]
80079D5C	sw     v0, $00d0(a0)

L79d60:	; 80079D60
80079D60	lw     v1, $00d0(a0)
80079D64	ori    v0, zero, $0010
80079D68	sb     v0, $004f(a0)
80079D6C	sb     zero, $0052(a0)
80079D70	sb     zero, $004c(a0)
80079D74	ori    v1, v1, $0400
80079D78	sw     v1, $00d0(a0)

L79d7c:	; 80079D7C
80079D7C	jr     ra 
80079D80	nop


func79d84:	; 80079D84
80079D84	lui    a1, $0200
80079D88	ori    a1, a1, $0400
80079D8C	ori    v0, zero, $0100
80079D90	lui    at, $8009
80079D94	sw     v0, $1f68(at)
80079D98	ori    v0, zero, $0010
80079D9C	sb     v0, $004f(a0)
80079DA0	lw     v0, $00d0(a0)
80079DA4	ori    v1, zero, $0009
80079DA8	sb     zero, $0052(a0)
80079DAC	sb     v1, $004c(a0)
80079DB0	or     v0, v0, a1
80079DB4	jr     ra 
80079DB8	sw     v0, $00d0(a0)


func79dbc:	; 80079DBC
80079DBC	addiu  sp, sp, $ffe0 (=-$20)
80079DC0	sw     s0, $0010(sp)
80079DC4	addu   s0, a0, zero
80079DC8	sw     ra, $0018(sp)
80079DCC	sw     s1, $0014(sp)
80079DD0	lw     v0, $08fc(s0)
80079DD4	nop
80079DD8	lh     v1, $0024(v0)
80079DDC	lh     a1, $0028(v0)
80079DE0	lh     a2, $0026(v0)
80079DE4	lh     v0, $002a(v0)
80079DE8	lui    at, $8009
80079DEC	sw     v1, $1ca4(at)
80079DF0	lui    at, $8009
80079DF4	sw     a1, $1ca8(at)
80079DF8	lui    at, $8009
80079DFC	sw     a2, $1cac(at)
80079E00	lui    at, $8009
80079E04	sw     v0, $1cb0(at)
80079E08	jal    $80049ff4
80079E0C	ori    a0, zero, $0200
80079E10	jal    $8003f8b0
80079E14	nop
80079E18	addu   s1, v0, zero
80079E1C	lw     v1, $0004(s0)
80079E20	lui    at, $8009
80079E24	sw     v1, $7cbc(at)
80079E28	lw     v0, $0000(s0)
80079E2C	addiu  v1, v1, $fc00 (=-$400)
80079E30	lui    at, $8009
80079E34	sw     v0, $7cb8(at)
80079E38	lui    v0, $8009
80079E3C	lw     v0, $1cac(v0)
80079E40	lw     a1, $0008(s0)
80079E44	subu   v1, v1, v0
80079E48	lui    at, $8009
80079E4C	sw     v1, $7d5c(at)
80079E50	lui    at, $8009
80079E54	sw     a1, $7cc0(at)
80079E58	jal    $8003f758
80079E5C	addu   a0, s1, zero
80079E60	lui    v1, $8009
80079E64	lw     v1, $1cb0(v1)
80079E68	sll    v0, v0, $02
80079E6C	mult   v0, v1
80079E70	lui    v0, $8009
80079E74	lw     v0, $7cb8(v0)
80079E78	mflo   a3
80079E7C	sra    v1, a3, $0c
80079E80	addu   v0, v0, v1
80079E84	lui    at, $8009
80079E88	sw     v0, $7d58(at)
80079E8C	jal    $8003f774
80079E90	addu   a0, s1, zero
80079E94	lui    v1, $8009
80079E98	lw     v1, $1cb0(v1)
80079E9C	sll    v0, v0, $02
80079EA0	mult   v0, v1
80079EA4	lui    v0, $8009
80079EA8	lw     v0, $7cc0(v0)
80079EAC	mflo   a3
80079EB0	sra    v1, a3, $0c
80079EB4	addu   v0, v0, v1
80079EB8	lui    at, $8009
80079EBC	sw     v0, $7d60(at)
80079EC0	lw     ra, $0018(sp)
80079EC4	lw     s1, $0014(sp)
80079EC8	lw     s0, $0010(sp)
80079ECC	addiu  sp, sp, $0020
80079ED0	jr     ra 
80079ED4	nop


func79ed8:	; 80079ED8
80079ED8	addiu  sp, sp, $ffe8 (=-$18)
80079EDC	sw     ra, $0010(sp)
80079EE0	jal    func7d8a0 [$8007d8a0]
80079EE4	nop
80079EE8	lui    a0, $8009
80079EEC	lw     a0, $1c80(a0)
80079EF0	jal    func8cbc4 [$8008cbc4]
80079EF4	nop
80079EF8	jal    func7b1d0 [$8007b1d0]
80079EFC	nop
80079F00	jal    func7ee88 [$8007ee88]
80079F04	nop
80079F08	jal    func8dc64 [$8008dc64]
80079F0C	nop
80079F10	lui    v0, $8009
80079F14	lw     v0, $1ecc(v0)
80079F18	nop
80079F1C	beq    v0, zero, L79f34 [$80079f34]
80079F20	nop
80079F24	lui    v0, $8009
80079F28	lw     v0, $6f48(v0)
80079F2C	j      L79f3c [$80079f3c]
80079F30	nop

L79f34:	; 80079F34
80079F34	lui    v0, $800a
80079F38	lw     v0, $8664(v0)

L79f3c:	; 80079F3C
80079F3C	nop
80079F40	lh     v0, $002c(v0)
80079F44	nop
80079F48	beq    v0, zero, L79f60 [$80079f60]
80079F4C	ori    v0, zero, $0001
80079F50	lui    at, $8009
80079F54	sb     v0, $078c(at)
80079F58	j      L79f70 [$80079f70]
80079F5C	ori    v0, zero, $0010

L79f60:	; 80079F60
80079F60	ori    v0, zero, $0002
80079F64	lui    at, $8009
80079F68	sb     v0, $078c(at)
80079F6C	addiu  v0, zero, $ffff (=-$1)

L79f70:	; 80079F70
80079F70	lui    at, $8009
80079F74	sb     v0, $078d(at)
80079F78	ori    v0, zero, $0100
80079F7C	lui    at, $8009
80079F80	sw     v0, $7d6c(at)
80079F84	lui    at, $8009
80079F88	sw     v0, $6650(at)
80079F8C	lui    at, $8009
80079F90	sw     v0, $7dd8(at)
80079F94	lui    at, $8009
80079F98	sw     v0, $66bc(at)
80079F9C	lw     ra, $0010(sp)
80079FA0	addiu  sp, sp, $0018
80079FA4	jr     ra 
80079FA8	nop


func79fac:	; 80079FAC
80079FAC	lui    v0, $8009
80079FB0	lw     v0, $0810(v0)
80079FB4	addiu  sp, sp, $ffd0 (=-$30)
80079FB8	sw     s2, $0028(sp)
80079FBC	addu   s2, a0, zero
80079FC0	sw     ra, $002c(sp)
80079FC4	sw     s1, $0024(sp)
80079FC8	beq    v0, zero, L7a15c [$8007a15c]
80079FCC	sw     s0, $0020(sp)
80079FD0	lui    v1, $8006
80079FD4	lhu    v1, $8c0c(v1)
80079FD8	nop
80079FDC	andi   v0, v1, $1000
80079FE0	beq    v0, zero, L7a004 [$8007a004]
80079FE4	andi   v0, v1, $4000
80079FE8	lui    v0, $8009
80079FEC	lw     v0, $1ca8(v0)
80079FF0	nop
80079FF4	addiu  v0, v0, $0004
80079FF8	lui    at, $8009
80079FFC	sw     v0, $1ca8(at)
8007A000	andi   v0, v1, $4000

L7a004:	; 8007A004
8007A004	beq    v0, zero, L7a028 [$8007a028]
8007A008	andi   v0, v1, $0010
8007A00C	lui    v0, $8009
8007A010	lw     v0, $1ca8(v0)
8007A014	nop
8007A018	addiu  v0, v0, $fffc (=-$4)
8007A01C	lui    at, $8009
8007A020	sw     v0, $1ca8(at)
8007A024	andi   v0, v1, $0010

L7a028:	; 8007A028
8007A028	beq    v0, zero, L7a04c [$8007a04c]
8007A02C	andi   v0, v1, $0040
8007A030	lui    v0, $8009
8007A034	lw     v0, $1cac(v0)
8007A038	nop
8007A03C	addiu  v0, v0, $0004
8007A040	lui    at, $8009
8007A044	sw     v0, $1cac(at)
8007A048	andi   v0, v1, $0040

L7a04c:	; 8007A04C
8007A04C	beq    v0, zero, L7a070 [$8007a070]
8007A050	andi   v0, v1, $2000
8007A054	lui    v0, $8009
8007A058	lw     v0, $1cac(v0)
8007A05C	nop
8007A060	addiu  v0, v0, $fffc (=-$4)
8007A064	lui    at, $8009
8007A068	sw     v0, $1cac(at)
8007A06C	andi   v0, v1, $2000

L7a070:	; 8007A070
8007A070	beq    v0, zero, L7a094 [$8007a094]
8007A074	andi   v0, v1, $8000
8007A078	lui    v0, $8009
8007A07C	lw     v0, $1ca4(v0)
8007A080	nop
8007A084	addiu  v0, v0, $ffe0 (=-$20)
8007A088	lui    at, $8009
8007A08C	sw     v0, $1ca4(at)
8007A090	andi   v0, v1, $8000

L7a094:	; 8007A094
8007A094	beq    v0, zero, L7a0b8 [$8007a0b8]
8007A098	andi   v0, v1, $0008
8007A09C	lui    v0, $8009
8007A0A0	lw     v0, $1ca4(v0)
8007A0A4	nop
8007A0A8	addiu  v0, v0, $0020
8007A0AC	lui    at, $8009
8007A0B0	sw     v0, $1ca4(at)
8007A0B4	andi   v0, v1, $0008

L7a0b8:	; 8007A0B8
8007A0B8	beq    v0, zero, L7a0dc [$8007a0dc]
8007A0BC	andi   v0, v1, $0002
8007A0C0	lui    v0, $8009
8007A0C4	lw     v0, $1cb0(v0)
8007A0C8	nop
8007A0CC	addiu  v0, v0, $fff0 (=-$10)
8007A0D0	lui    at, $8009
8007A0D4	sw     v0, $1cb0(at)
8007A0D8	andi   v0, v1, $0002

L7a0dc:	; 8007A0DC
8007A0DC	beq    v0, zero, L7a0fc [$8007a0fc]
8007A0E0	nop
8007A0E4	lui    v0, $8009
8007A0E8	lw     v0, $1cb0(v0)
8007A0EC	nop
8007A0F0	addiu  v0, v0, $0010
8007A0F4	lui    at, $8009
8007A0F8	sw     v0, $1cb0(at)

L7a0fc:	; 8007A0FC
8007A0FC	lui    a1, $8009
8007A100	lw     a1, $1ca4(a1)
8007A104	lui    a0, $8007
8007A108	addiu  a0, a0, $f3d4 (=-$c2c)
8007A10C	jal    $80037870
8007A110	andi   a1, a1, $0fff
8007A114	lui    a1, $8009
8007A118	lw     a1, $1ca8(a1)
8007A11C	lui    a0, $8007
8007A120	addiu  a0, a0, $f3dc (=-$c24)
8007A124	jal    $80037870
8007A128	nop
8007A12C	lui    a1, $8009
8007A130	lw     a1, $1cac(a1)
8007A134	lui    a0, $8007
8007A138	addiu  a0, a0, $f3e4 (=-$c1c)
8007A13C	jal    $80037870
8007A140	nop
8007A144	lui    a1, $8009
8007A148	lw     a1, $1cb0(a1)
8007A14C	lui    a0, $8007
8007A150	addiu  a0, a0, $f3ec (=-$c14)
8007A154	jal    $80037870
8007A158	nop

L7a15c:	; 8007A15C
8007A15C	lw     v0, $094c(s2)
8007A160	lw     v1, $0950(s2)
8007A164	lw     a0, $0954(s2)
8007A168	lw     a1, $0958(s2)
8007A16C	sw     v0, $0010(sp)
8007A170	sw     v1, $0014(sp)
8007A174	sw     a0, $0018(sp)
8007A178	sw     a1, $001c(sp)
8007A17C	addiu  s0, sp, $0010
8007A180	addu   a0, s0, zero
8007A184	lw     v0, $0004(s2)
8007A188	lui    v1, $8009
8007A18C	lw     v1, $1ca8(v1)
8007A190	ori    a1, zero, $0008
8007A194	subu   v0, v0, v1
8007A198	jal    func6fe40 [$8006fe40]
8007A19C	sw     v0, $0014(sp)
8007A1A0	lw     v0, $0004(s2)
8007A1A4	lui    v1, $8009
8007A1A8	lw     v1, $1cac(v1)
8007A1AC	lui    a0, $8009
8007A1B0	lw     a0, $1ca4(a0)
8007A1B4	subu   v0, v0, v1
8007A1B8	sw     v0, $0014(sp)
8007A1BC	lw     v0, $0054(s2)
8007A1C0	jal    $8003f758
8007A1C4	addu   a0, v0, a0
8007A1C8	lui    v1, $8009
8007A1CC	lw     v1, $1cb0(v1)
8007A1D0	nop
8007A1D4	mult   v0, v1
8007A1D8	lui    a0, $8009
8007A1DC	lw     a0, $1ca4(a0)
8007A1E0	lw     v0, $0000(s2)
8007A1E4	mflo   a2
8007A1E8	sra    v1, a2, $0c
8007A1EC	addu   v0, v0, v1
8007A1F0	sw     v0, $0010(sp)
8007A1F4	lw     v0, $0054(s2)
8007A1F8	jal    $8003f774
8007A1FC	addu   a0, v0, a0
8007A200	lui    v1, $8009
8007A204	lw     v1, $1cb0(v1)
8007A208	nop
8007A20C	mult   v0, v1
8007A210	lui    s1, $8009
8007A214	addiu  s1, s1, $7d58
8007A218	addu   a0, s0, zero
8007A21C	ori    a1, zero, $0010
8007A220	lw     v0, $0008(s2)
8007A224	mflo   a2
8007A228	sra    v1, a2, $0c
8007A22C	addu   v0, v0, v1
8007A230	jal    func6fefc [$8006fefc]
8007A234	sw     v0, $0018(sp)

L7a238:	; 8007A238
8007A238	addu   a0, s1, zero
8007A23C	jal    func87df8 [$80087df8]
8007A240	addu   a1, s2, zero
8007A244	slti   v0, v0, $0200
8007A248	beq    v0, zero, L7a274 [$8007a274]
8007A24C	nop
8007A250	lui    v0, $8009
8007A254	lw     v0, $7d5c(v0)
8007A258	lw     v1, $0000(s1)
8007A25C	addiu  v0, v0, $fffe (=-$2)
8007A260	addiu  v1, v1, $fffe (=-$2)
8007A264	lui    at, $8009
8007A268	sw     v0, $7d5c(at)
8007A26C	j      L7a238 [$8007a238]
8007A270	sw     v1, $0000(s1)

L7a274:	; 8007A274
8007A274	lw     ra, $002c(sp)
8007A278	lw     s2, $0028(sp)
8007A27C	lw     s1, $0024(sp)
8007A280	lw     s0, $0020(sp)
8007A284	addiu  sp, sp, $0030
8007A288	jr     ra 
8007A28C	nop


func7a290:	; 8007A290
8007A290	addiu  sp, sp, $ffe8 (=-$18)
8007A294	ori    v0, zero, $0096
8007A298	lui    at, $8009
8007A29C	sw     v0, $1ee8(at)
8007A2A0	ori    v0, zero, $0100
8007A2A4	sw     ra, $0010(sp)
8007A2A8	lui    at, $8009
8007A2AC	sw     v0, $1f68(at)
8007A2B0	jal    $80049ff4
8007A2B4	ori    a0, zero, $0200
8007A2B8	lui    t0, $8009
8007A2BC	addiu  t0, t0, $7d68
8007A2C0	lui    a1, $8009
8007A2C4	addiu  a1, a1, $2070
8007A2C8	lw     v0, $0000(a1)
8007A2CC	lw     v1, $0004(a1)
8007A2D0	lw     a0, $0008(a1)
8007A2D4	sw     v0, $0000(t0)
8007A2D8	sw     v1, $0004(t0)
8007A2DC	sw     a0, $0008(t0)
8007A2E0	lw     v0, $000c(a1)
8007A2E4	nop
8007A2E8	sw     v0, $000c(t0)
8007A2EC	lui    a3, $8009
8007A2F0	addiu  a3, a3, $664c
8007A2F4	lui    a1, $8009
8007A2F8	addiu  a1, a1, $2080
8007A2FC	lw     v0, $0000(a1)
8007A300	lw     v1, $0004(a1)
8007A304	lw     a0, $0008(a1)
8007A308	sw     v0, $0000(a3)
8007A30C	sw     v1, $0004(a3)
8007A310	sw     a0, $0008(a3)
8007A314	lw     v0, $000c(a1)
8007A318	nop
8007A31C	sw     v0, $000c(a3)
8007A320	lui    a1, $8009
8007A324	addiu  a1, a1, $2090
8007A328	lui    a0, $800a
8007A32C	addiu  a0, a0, $86a4 (=-$795c)
8007A330	lw     v0, $0000(a1)
8007A334	lw     v1, $0004(a1)
8007A338	sw     v0, $0000(a0)
8007A33C	sw     v1, $0004(a0)
8007A340	lw     v0, $0008(a1)
8007A344	lw     v1, $000c(a1)
8007A348	sw     v0, $0008(a0)
8007A34C	sw     v1, $000c(a0)
8007A350	lui    a1, $8009
8007A354	addiu  a1, a1, $20a0
8007A358	lui    a0, $8009
8007A35C	addiu  a0, a0, $6f88
8007A360	lw     v0, $0000(a1)
8007A364	lw     v1, $0004(a1)
8007A368	sw     v0, $0000(a0)
8007A36C	sw     v1, $0004(a0)
8007A370	lw     v0, $0008(a1)
8007A374	lw     v1, $000c(a1)
8007A378	sw     v0, $0008(a0)
8007A37C	sw     v1, $000c(a0)
8007A380	lui    a1, $800a
8007A384	addiu  a1, a1, $86a4 (=-$795c)
8007A388	lui    a0, $800a
8007A38C	addiu  a0, a0, $86c4 (=-$793c)
8007A390	lw     v0, $0000(a1)
8007A394	lw     v1, $0004(a1)
8007A398	sw     v0, $0000(a0)
8007A39C	sw     v1, $0004(a0)
8007A3A0	lw     v0, $0008(a1)
8007A3A4	lw     v1, $000c(a1)
8007A3A8	sw     v0, $0008(a0)
8007A3AC	sw     v1, $000c(a0)
8007A3B0	lui    a1, $8009
8007A3B4	addiu  a1, a1, $6f88
8007A3B8	lui    a0, $8009
8007A3BC	addiu  a0, a0, $6fa8
8007A3C0	lw     v0, $0000(a1)
8007A3C4	lw     v1, $0004(a1)
8007A3C8	sw     v0, $0000(a0)
8007A3CC	sw     v1, $0004(a0)
8007A3D0	lw     v0, $0008(a1)
8007A3D4	lw     v1, $000c(a1)
8007A3D8	sw     v0, $0008(a0)
8007A3DC	sw     v1, $000c(a0)
8007A3E0	lui    a1, $8009
8007A3E4	addiu  a1, a1, $7dd4
8007A3E8	lw     v0, $0000(t0)
8007A3EC	lw     v1, $0004(t0)
8007A3F0	lw     a0, $0008(t0)
8007A3F4	sw     v0, $0000(a1)
8007A3F8	sw     v1, $0004(a1)
8007A3FC	sw     a0, $0008(a1)
8007A400	lw     v0, $000c(t0)
8007A404	nop
8007A408	sw     v0, $000c(a1)
8007A40C	lui    v0, $8009
8007A410	lw     v0, $1ecc(v0)
8007A414	lui    a2, $8009
8007A418	addiu  a2, a2, $66b8
8007A41C	lw     v1, $0000(a3)
8007A420	lw     a0, $0004(a3)
8007A424	lw     a1, $0008(a3)
8007A428	sw     v1, $0000(a2)
8007A42C	sw     a0, $0004(a2)
8007A430	sw     a1, $0008(a2)
8007A434	lw     v1, $000c(a3)
8007A438	nop
8007A43C	sw     v1, $000c(a2)
8007A440	bne    v0, zero, L7a44c [$8007a44c]
8007A444	addu   a0, a3, zero
8007A448	addu   a0, t0, zero

L7a44c:	; 8007A44C
8007A44C	jal    func79dbc [$80079dbc]
8007A450	nop
8007A454	lw     ra, $0010(sp)
8007A458	addiu  sp, sp, $0018
8007A45C	jr     ra 
8007A460	nop


func7a464:	; 8007A464
8007A464	addiu  sp, sp, $ff98 (=-$68)
8007A468	sw     s1, $0054(sp)
8007A46C	addu   s1, a0, zero
8007A470	sw     s2, $0058(sp)
8007A474	addu   s2, a1, zero
8007A478	lui    v1, $8009
8007A47C	lw     v1, $1ee8(v1)
8007A480	ori    v0, zero, $0095
8007A484	sw     ra, $0060(sp)
8007A488	sw     s3, $005c(sp)
8007A48C	bne    v1, v0, L7a49c [$8007a49c]
8007A490	sw     s0, $0050(sp)
8007A494	jal    func79ed8 [$80079ed8]
8007A498	nop

L7a49c:	; 8007A49C
8007A49C	lw     v0, $00d0(s1)
8007A4A0	addiu  v1, zero, $ffbf (=-$41)
8007A4A4	and    v0, v0, v1
8007A4A8	sw     v0, $00d0(s1)
8007A4AC	lw     v0, $00d0(s2)
8007A4B0	addu   a0, s1, zero
8007A4B4	and    v0, v0, v1
8007A4B8	jal    func75a80 [$80075a80]
8007A4BC	sw     v0, $00d0(s2)
8007A4C0	jal    func75a80 [$80075a80]
8007A4C4	addu   a0, s2, zero
8007A4C8	lui    at, $8009
8007A4CC	sw     zero, $1c84(at)
8007A4D0	jal    $800362c8
8007A4D4	nop
8007A4D8	lui    v1, $8009
8007A4DC	lbu    v1, $1f38(v1)
8007A4E0	ori    v0, zero, $0001
8007A4E4	bne    v1, v0, L7a4fc [$8007a4fc]
8007A4E8	nop
8007A4EC	lui    v0, $8006
8007A4F0	lhu    v0, $8b2c(v0)
8007A4F4	j      L7a50c [$8007a50c]
8007A4F8	andi   v0, v0, $0020

L7a4fc:	; 8007A4FC
8007A4FC	lui    v0, $8006
8007A500	lhu    v0, $8b28(v0)
8007A504	nop
8007A508	andi   v0, v0, $0020

L7a50c:	; 8007A50C
8007A50C	beq    v0, zero, L7a51c [$8007a51c]
8007A510	nop
8007A514	jal    func83260 [$80083260]
8007A518	ori    a0, zero, $0002

L7a51c:	; 8007A51C
8007A51C	lui    v0, $8009
8007A520	lw     v0, $1ee8(v0)
8007A524	addiu  v1, zero, $ffff (=-$1)
8007A528	addiu  v0, v0, $ffff (=-$1)
8007A52C	lui    at, $8009
8007A530	sw     v0, $1ee8(at)
8007A534	bne    v0, v1, L7a59c [$8007a59c]
8007A538	nop
8007A53C	lui    v0, $8009
8007A540	lw     v0, $0810(v0)
8007A544	nop
8007A548	beq    v0, zero, L7a564 [$8007a564]
8007A54C	ori    v0, zero, $0003
8007A550	lui    v1, $8009
8007A554	lw     v1, $1f04(v1)
8007A558	nop
8007A55C	bne    v1, v0, L7a574 [$8007a574]
8007A560	lui    a0, $0200

L7a564:	; 8007A564
8007A564	jal    func83260 [$80083260]
8007A568	ori    a0, zero, $0002
8007A56C	j      L7a5a0 [$8007a5a0]
8007A570	ori    a0, zero, $00a0

L7a574:	; 8007A574
8007A574	lw     v0, $00d0(s1)
8007A578	nop
8007A57C	or     v0, v0, a0
8007A580	sw     v0, $00d0(s1)
8007A584	lw     v0, $00d0(s2)
8007A588	ori    v1, zero, $0095
8007A58C	lui    at, $8009
8007A590	sw     v1, $1ee8(at)
8007A594	or     v0, v0, a0
8007A598	sw     v0, $00d0(s2)

L7a59c:	; 8007A59C
8007A59C	ori    a0, zero, $00a0

L7a5a0:	; 8007A5A0
8007A5A0	jal    func7dee8 [$8007dee8]
8007A5A4	ori    a1, zero, $00a0
8007A5A8	lui    s0, $8009
8007A5AC	lw     s0, $1ecc(s0)
8007A5B0	ori    s3, zero, $0001
8007A5B4	beq    s0, s3, L7a660 [$8007a660]
8007A5B8	slti   v0, s0, $0002
8007A5BC	beq    v0, zero, L7a5d4 [$8007a5d4]
8007A5C0	nop
8007A5C4	beq    s0, zero, L7a5e8 [$8007a5e8]
8007A5C8	nop
8007A5CC	j      L7a720 [$8007a720]
8007A5D0	nop

L7a5d4:	; 8007A5D4
8007A5D4	ori    v0, zero, $0002
8007A5D8	beq    s0, v0, L7a710 [$8007a710]
8007A5DC	nop
8007A5E0	j      L7a720 [$8007a720]
8007A5E4	nop

L7a5e8:	; 8007A5E8
8007A5E8	jal    func79fac [$80079fac]
8007A5EC	addu   a0, s1, zero
8007A5F0	lui    v1, $8009
8007A5F4	lw     v1, $1f04(v1)
8007A5F8	ori    v0, zero, $0002
8007A5FC	beq    v1, v0, L7a640 [$8007a640]
8007A600	slti   v0, v1, $0003
8007A604	beq    v0, zero, L7a61c [$8007a61c]
8007A608	nop
8007A60C	beq    v1, s3, L7a630 [$8007a630]
8007A610	nop
8007A614	j      L7a720 [$8007a720]
8007A618	nop

L7a61c:	; 8007A61C
8007A61C	ori    v0, zero, $0003
8007A620	beq    v1, v0, L7a650 [$8007a650]
8007A624	nop
8007A628	j      L7a720 [$8007a720]
8007A62C	nop

L7a630:	; 8007A630
8007A630	lui    a0, $8007
8007A634	addiu  a0, a0, $f3f4 (=-$c0c)
8007A638	j      L7a718 [$8007a718]
8007A63C	nop

L7a640:	; 8007A640
8007A640	lui    a0, $8007
8007A644	addiu  a0, a0, $f408 (=-$bf8)
8007A648	j      L7a718 [$8007a718]
8007A64C	nop

L7a650:	; 8007A650
8007A650	lui    a0, $8007
8007A654	addiu  a0, a0, $f418 (=-$be8)
8007A658	j      L7a718 [$8007a718]
8007A65C	nop

L7a660:	; 8007A660
8007A660	jal    func79fac [$80079fac]
8007A664	addu   a0, s2, zero
8007A668	lui    v1, $8009
8007A66C	lw     v1, $1f04(v1)
8007A670	ori    v0, zero, $0002
8007A674	beq    v1, v0, L7a6f0 [$8007a6f0]
8007A678	slti   v0, v1, $0003
8007A67C	beq    v0, zero, L7a694 [$8007a694]
8007A680	nop
8007A684	beq    v1, s0, L7a6a8 [$8007a6a8]
8007A688	nop
8007A68C	j      L7a720 [$8007a720]
8007A690	nop

L7a694:	; 8007A694
8007A694	ori    v0, zero, $0003
8007A698	beq    v1, v0, L7a700 [$8007a700]
8007A69C	nop
8007A6A0	j      L7a720 [$8007a720]
8007A6A4	nop

L7a6a8:	; 8007A6A8
8007A6A8	lui    a0, $8007
8007A6AC	addiu  a0, a0, $f428 (=-$bd8)
8007A6B0	jal    func7e2a8 [$8007e2a8]
8007A6B4	nop
8007A6B8	lbu    v1, $0909(s2)
8007A6BC	nop
8007A6C0	sll    v0, v1, $01
8007A6C4	addu   v0, v0, v1
8007A6C8	sll    v0, v0, $02
8007A6CC	lui    at, $8009
8007A6D0	addu   at, at, v0
8007A6D4	lw     a2, $0fa8(at)
8007A6D8	lui    a1, $8007
8007A6DC	addiu  a1, a1, $f43c (=-$bc4)
8007A6E0	jal    $8003fa70
8007A6E4	addiu  a0, sp, $0010
8007A6E8	j      L7a718 [$8007a718]
8007A6EC	addiu  a0, sp, $0010

L7a6f0:	; 8007A6F0
8007A6F0	lui    a0, $8007
8007A6F4	addiu  a0, a0, $f448 (=-$bb8)
8007A6F8	j      L7a718 [$8007a718]
8007A6FC	nop

L7a700:	; 8007A700
8007A700	lui    a0, $8007
8007A704	addiu  a0, a0, $f458 (=-$ba8)
8007A708	j      L7a718 [$8007a718]
8007A70C	nop

L7a710:	; 8007A710
8007A710	lui    a0, $8007
8007A714	addiu  a0, a0, $f2c0 (=-$d40)

L7a718:	; 8007A718
8007A718	jal    func7e2a8 [$8007e2a8]
8007A71C	nop

L7a720:	; 8007A720
8007A720	lui    a0, $8009
8007A724	addiu  a0, a0, $7d58
8007A728	jal    func81adc [$80081adc]
8007A72C	addu   a1, zero, zero
8007A730	lui    a0, $8009
8007A734	lw     a0, $1cac(a0)
8007A738	lui    v1, $8009
8007A73C	lw     v1, $7d5c(v1)
8007A740	subu   v0, v0, a0
8007A744	slt    v1, v0, v1
8007A748	beq    v1, zero, L7a758 [$8007a758]
8007A74C	nop
8007A750	lui    at, $8009
8007A754	sw     v0, $7d5c(at)

L7a758:	; 8007A758
8007A758	addu   a0, s1, zero
8007A75C	sw     zero, $0048(s1)
8007A760	jal    func759d8 [$800759d8]
8007A764	sw     zero, $0048(s2)
8007A768	jal    func759d8 [$800759d8]
8007A76C	addu   a0, s2, zero
8007A770	jal    func75a80 [$80075a80]
8007A774	addu   a0, s1, zero
8007A778	jal    func75a80 [$80075a80]
8007A77C	addu   a0, s2, zero
8007A780	lui    at, $8009
8007A784	sw     zero, $1c84(at)
8007A788	jal    func77770 [$80077770]
8007A78C	addu   a0, s1, zero
8007A790	jal    func77770 [$80077770]
8007A794	addu   a0, s2, zero
8007A798	jal    func782fc [$800782fc]
8007A79C	addu   a0, s2, zero
8007A7A0	jal    func782fc [$800782fc]
8007A7A4	addu   a0, s1, zero
8007A7A8	addu   a0, s1, zero
8007A7AC	jal    func77efc [$80077efc]
8007A7B0	addu   a1, s2, zero
8007A7B4	jal    func78470 [$80078470]
8007A7B8	addu   a0, s2, zero
8007A7BC	jal    func78470 [$80078470]
8007A7C0	addu   a0, s1, zero
8007A7C4	lw     v0, $00d0(s1)
8007A7C8	lui    v1, $0080
8007A7CC	and    v0, v0, v1
8007A7D0	beq    v0, zero, L7a7e8 [$8007a7e8]
8007A7D4	nop
8007A7D8	jal    func79d24 [$80079d24]
8007A7DC	addu   a0, s2, zero
8007A7E0	j      L7a7f4 [$8007a7f4]
8007A7E4	addu   a0, s1, zero

L7a7e8:	; 8007A7E8
8007A7E8	jal    func79d24 [$80079d24]
8007A7EC	addu   a0, s1, zero
8007A7F0	addu   a0, s2, zero

L7a7f4:	; 8007A7F4
8007A7F4	jal    func79d84 [$80079d84]
8007A7F8	nop
8007A7FC	jal    func741dc [$800741dc]
8007A800	addu   a0, s1, zero
8007A804	jal    func741dc [$800741dc]
8007A808	addu   a0, s2, zero
8007A80C	jal    func787e8 [$800787e8]
8007A810	addu   a0, s1, zero
8007A814	jal    func787e8 [$800787e8]
8007A818	addu   a0, s2, zero
8007A81C	lh     a1, $0998(s1)
8007A820	lh     a2, $099a(s1)
8007A824	jal    func73cb0 [$80073cb0]
8007A828	addu   a0, s1, zero
8007A82C	lh     a1, $0998(s2)
8007A830	lh     a2, $099a(s2)
8007A834	jal    func73cb0 [$80073cb0]
8007A838	addu   a0, s2, zero
8007A83C	jal    func7b120 [$8007b120]
8007A840	nop
8007A844	lw     ra, $0060(sp)
8007A848	lw     s3, $005c(sp)
8007A84C	lw     s2, $0058(sp)
8007A850	lw     s1, $0054(sp)
8007A854	lw     s0, $0050(sp)
8007A858	addiu  sp, sp, $0068
8007A85C	jr     ra 
8007A860	nop


func7a864:	; 8007A864
8007A864	addiu  sp, sp, $ffe8 (=-$18)
8007A868	sw     s0, $0010(sp)
8007A86C	addu   s0, a0, zero
8007A870	addiu  v0, s0, $09cc
8007A874	sw     ra, $0014(sp)
8007A878	sw     v0, $15cc(s0)
8007A87C	ori    v0, zero, $0010
8007A880	sb     v0, $004f(s0)
8007A884	ori    v0, zero, $0100
8007A888	sb     a1, $004c(s0)
8007A88C	sb     zero, $0052(s0)
8007A890	lui    at, $8009
8007A894	sw     v0, $1f68(at)
8007A898	jal    func741dc [$800741dc]
8007A89C	nop
8007A8A0	lh     a1, $0998(s0)
8007A8A4	lh     a2, $099a(s0)
8007A8A8	jal    func73cb0 [$80073cb0]
8007A8AC	addu   a0, s0, zero
8007A8B0	lw     ra, $0014(sp)
8007A8B4	lw     s0, $0010(sp)
8007A8B8	addiu  sp, sp, $0018
8007A8BC	jr     ra 
8007A8C0	nop


func7a8c4:	; 8007A8C4
8007A8C4	addiu  sp, sp, $ffe8 (=-$18)
8007A8C8	sw     ra, $0010(sp)
8007A8CC	lbu    v0, $0000(a0)
8007A8D0	lbu    v1, $0002(a0)
8007A8D4	addiu  a2, v0, $ff80 (=-$80)
8007A8D8	lbu    v0, $0001(a0)
8007A8DC	addiu  a3, v1, $ff80 (=-$80)
8007A8E0	bgez   a2, L7a8ec [$8007a8ec]
8007A8E4	addiu  v0, v0, $ff80 (=-$80)
8007A8E8	addu   a2, zero, zero

L7a8ec:	; 8007A8EC
8007A8EC	bgez   v0, L7a8f8 [$8007a8f8]
8007A8F0	nop
8007A8F4	addu   v0, zero, zero

L7a8f8:	; 8007A8F8
8007A8F8	bgez   a3, L7a904 [$8007a904]
8007A8FC	nop
8007A900	addu   a3, zero, zero

L7a904:	; 8007A904
8007A904	lui    a0, $8009
8007A908	addiu  a0, a0, $1ce4
8007A90C	sra    v1, a2, $02
8007A910	andi   v1, v1, $001f
8007A914	sll    v0, v0, $03
8007A918	andi   v0, v0, $03e0
8007A91C	addu   v1, v1, v0
8007A920	sll    v0, a3, $08
8007A924	andi   v0, v0, $7c00
8007A928	addu   v1, v1, v0
8007A92C	addiu  t0, zero, $8000 (=-$8000)
8007A930	or     v1, v1, t0
8007A934	sh     v1, $0000(a0)
8007A938	lbu    v0, $0000(a1)
8007A93C	lbu    v1, $0002(a1)
8007A940	addiu  a2, v0, $ff80 (=-$80)
8007A944	lbu    v0, $0001(a1)
8007A948	addiu  a3, v1, $ff80 (=-$80)
8007A94C	bgez   a2, L7a958 [$8007a958]
8007A950	addiu  v0, v0, $ff80 (=-$80)
8007A954	addu   a2, zero, zero

L7a958:	; 8007A958
8007A958	bgez   v0, L7a964 [$8007a964]
8007A95C	nop
8007A960	addu   v0, zero, zero

L7a964:	; 8007A964
8007A964	bgez   a3, L7a970 [$8007a970]
8007A968	sra    v1, a2, $02
8007A96C	addu   a3, zero, zero

L7a970:	; 8007A970
8007A970	andi   v1, v1, $001f
8007A974	sll    v0, v0, $03
8007A978	andi   v0, v0, $03e0
8007A97C	addu   v1, v1, v0
8007A980	sll    v0, a3, $08
8007A984	andi   v0, v0, $7c00
8007A988	addu   v1, v1, v0
8007A98C	or     v1, v1, t0
8007A990	lui    a1, $8009
8007A994	lh     a1, $1cd4(a1)
8007A998	lui    a2, $8009
8007A99C	lh     a2, $1cd8(a2)
8007A9A0	ori    v0, zero, $1111
8007A9A4	lui    at, $8009
8007A9A8	sh     v1, $1ce6(at)
8007A9AC	lui    at, $8009
8007A9B0	sh     zero, $1ce8(at)
8007A9B4	lui    at, $8009
8007A9B8	sh     v0, $1cea(at)
8007A9BC	jal    $80043738
8007A9C0	nop
8007A9C4	lui    at, $8009
8007A9C8	sh     v0, $1cdc(at)
8007A9CC	lw     ra, $0010(sp)
8007A9D0	addiu  sp, sp, $0018
8007A9D4	jr     ra 
8007A9D8	nop


func7a9dc:	; 8007A9DC
8007A9DC	lui    v0, $8009
8007A9E0	lbu    v0, $0824(v0)
8007A9E4	addiu  sp, sp, $ffb8 (=-$48)
8007A9E8	sw     s3, $003c(sp)
8007A9EC	addu   s3, a0, zero
8007A9F0	sw     s0, $0030(sp)
8007A9F4	addu   s0, zero, zero
8007A9F8	sw     s2, $0038(sp)
8007A9FC	lui    s2, $8009
8007AA00	addiu  s2, s2, $3e3c
8007AA04	sw     s1, $0034(sp)
8007AA08	addu   s1, s3, zero
8007AA0C	sw     ra, $0044(sp)
8007AA10	sw     s4, $0040(sp)
8007AA14	sltiu  v0, v0, $0001
8007AA18	addu   s4, v0, zero

loop7aa1c:	; 8007AA1C
8007AA1C	lw     a0, $0004(s1)
8007AA20	jal    $8004702c
8007AA24	addiu  s1, s1, $0004
8007AA28	jal    $8004703c
8007AA2C	addiu  a0, sp, $0010
8007AA30	lw     v0, $001c(sp)
8007AA34	nop
8007AA38	lbu    v0, $0000(v0)
8007AA3C	nop
8007AA40	sll    v0, v0, $02
8007AA44	lui    at, $8009
8007AA48	addu   at, at, s0
8007AA4C	sb     v0, $3e24(at)
8007AA50	lw     v0, $001c(sp)
8007AA54	nop
8007AA58	lhu    v0, $0002(v0)
8007AA5C	lui    at, $8009
8007AA60	addu   at, at, s0
8007AA64	sb     v0, $3e30(at)
8007AA68	lw     v0, $0014(sp)
8007AA6C	nop
8007AA70	lh     a0, $0000(v0)
8007AA74	lh     a1, $0002(v0)
8007AA78	jal    $800438d0
8007AA7C	addiu  s0, s0, $0001
8007AA80	sh     v0, $0000(s2)
8007AA84	lw     a0, $0014(sp)
8007AA88	lw     a1, $0018(sp)
8007AA8C	jal    $8004470c
8007AA90	addiu  s2, s2, $0002
8007AA94	lw     a0, $001c(sp)
8007AA98	lw     a1, $0020(sp)
8007AA9C	jal    $8004470c
8007AAA0	nop
8007AAA4	slti   v0, s0, $000c
8007AAA8	bne    v0, zero, loop7aa1c [$8007aa1c]
8007AAAC	ori    a1, zero, $0001
8007AAB0	addu   a0, zero, zero
8007AAB4	ori    a2, zero, $03c0
8007AAB8	lui    v0, $8009
8007AABC	addiu  v0, v0, $3e24
8007AAC0	lui    at, $8009
8007AAC4	sw     v0, $20b0(at)
8007AAC8	lui    v0, $8009
8007AACC	addiu  v0, v0, $3e30
8007AAD0	lui    at, $8009
8007AAD4	sw     v0, $20b4(at)
8007AAD8	ori    v0, zero, $0026
8007AADC	lui    at, $8009
8007AAE0	sb     v0, $20b8(at)
8007AAE4	lui    at, $8009
8007AAE8	sb     v0, $20b9(at)
8007AAEC	lui    at, $8009
8007AAF0	sh     zero, $20bc(at)
8007AAF4	jal    $80043894
8007AAF8	ori    a3, zero, $0100
8007AAFC	lui    at, $8009
8007AB00	sh     v0, $20be(at)
8007AB04	ori    v0, zero, $000c
8007AB08	lui    at, $8009
8007AB0C	sb     v0, $20ba(at)
8007AB10	lui    at, $8009
8007AB14	sh     zero, $20c0(at)
8007AB18	lui    at, $8009
8007AB1C	sb     zero, $20bb(at)
8007AB20	lw     a0, $0034(s3)
8007AB24	jal    $8004702c
8007AB28	ori    s0, zero, $0001
8007AB2C	jal    $8004703c
8007AB30	addiu  a0, sp, $0010
8007AB34	lw     v0, $0018(sp)
8007AB38	addiu  a0, zero, $8000 (=-$8000)
8007AB3C	addiu  v1, v0, $0002
8007AB40	sh     zero, $0000(v0)

loop7ab44:	; 8007AB44
8007AB44	lhu    v0, $0000(v1)
8007AB48	addiu  s0, s0, $0001
8007AB4C	or     v0, v0, a0
8007AB50	sh     v0, $0000(v1)
8007AB54	slti   v0, s0, $0010
8007AB58	bne    v0, zero, loop7ab44 [$8007ab44]
8007AB5C	addiu  v1, v1, $0002
8007AB60	andi   v0, s4, $00ff
8007AB64	beq    v0, zero, L7aba0 [$8007aba0]
8007AB68	nop
8007AB6C	lui    a0, $8009
8007AB70	addiu  a0, a0, $0824
8007AB74	addiu  a1, a0, $0010

loop7ab78:	; 8007AB78
8007AB78	lw     v1, $001c(sp)
8007AB7C	lbu    v0, $0000(a0)
8007AB80	lbu    v1, $0002(v1)
8007AB84	nop
8007AB88	addu   v0, v0, v1
8007AB8C	sb     v0, $0000(a0)
8007AB90	addiu  a0, a0, $0001
8007AB94	slt    v0, a0, a1
8007AB98	bne    v0, zero, loop7ab78 [$8007ab78]
8007AB9C	nop

L7aba0:	; 8007ABA0
8007ABA0	lw     a0, $0014(sp)
8007ABA4	lw     a1, $0018(sp)
8007ABA8	jal    $8004470c
8007ABAC	ori    s0, zero, $0001
8007ABB0	lw     a0, $001c(sp)
8007ABB4	lw     a1, $0020(sp)
8007ABB8	jal    $8004470c
8007ABBC	nop
8007ABC0	lw     v1, $0014(sp)
8007ABC4	lui    v0, $8009
8007ABC8	addiu  v0, v0, $0814
8007ABCC	lui    at, $8009
8007ABD0	sw     v0, $20c4(at)
8007ABD4	lui    v0, $8009
8007ABD8	addiu  v0, v0, $0824
8007ABDC	lui    at, $8009
8007ABE0	sw     v0, $20c8(at)
8007ABE4	ori    v0, zero, $001f
8007ABE8	lui    at, $8009
8007ABEC	sb     v0, $20cc(at)
8007ABF0	lui    at, $8009
8007ABF4	sb     v0, $20cd(at)
8007ABF8	lh     a0, $0000(v1)
8007ABFC	lh     a1, $0002(v1)
8007AC00	jal    $800438d0
8007AC04	nop
8007AC08	lw     v1, $001c(sp)
8007AC0C	addu   a0, zero, zero
8007AC10	lui    at, $8009
8007AC14	sh     v0, $20d0(at)
8007AC18	lh     a2, $0000(v1)
8007AC1C	lh     a3, $0002(v1)
8007AC20	jal    $80043894
8007AC24	ori    a1, zero, $0001
8007AC28	lui    at, $8009
8007AC2C	sh     v0, $20d2(at)
8007AC30	ori    v0, zero, $0010
8007AC34	lui    at, $8009
8007AC38	sb     v0, $20ce(at)
8007AC3C	addiu  v0, zero, $fffe (=-$2)
8007AC40	lui    at, $8009
8007AC44	sh     v0, $20d4(at)
8007AC48	lui    at, $8009
8007AC4C	sb     zero, $20cf(at)
8007AC50	lw     a0, $0040(s3)
8007AC54	jal    $8004702c
8007AC58	nop
8007AC5C	jal    $8004703c
8007AC60	addiu  a0, sp, $0010
8007AC64	lw     v0, $0018(sp)
8007AC68	addiu  a0, zero, $8000 (=-$8000)
8007AC6C	addiu  v1, v0, $0002
8007AC70	sh     zero, $0000(v0)

loop7ac74:	; 8007AC74
8007AC74	lhu    v0, $0000(v1)
8007AC78	addiu  s0, s0, $0001
8007AC7C	or     v0, v0, a0
8007AC80	sh     v0, $0000(v1)
8007AC84	slti   v0, s0, $0010
8007AC88	bne    v0, zero, loop7ac74 [$8007ac74]
8007AC8C	addiu  v1, v1, $0002
8007AC90	andi   v0, s4, $00ff
8007AC94	beq    v0, zero, L7acd0 [$8007acd0]
8007AC98	nop
8007AC9C	lui    a0, $8009
8007ACA0	addiu  a0, a0, $0844
8007ACA4	addiu  a1, a0, $000c

loop7aca8:	; 8007ACA8
8007ACA8	lw     v1, $001c(sp)
8007ACAC	lbu    v0, $0000(a0)
8007ACB0	lbu    v1, $0002(v1)
8007ACB4	nop
8007ACB8	addu   v0, v0, v1
8007ACBC	sb     v0, $0000(a0)
8007ACC0	addiu  a0, a0, $0001
8007ACC4	slt    v0, a0, a1
8007ACC8	bne    v0, zero, loop7aca8 [$8007aca8]
8007ACCC	nop

L7acd0:	; 8007ACD0
8007ACD0	lw     a0, $0014(sp)
8007ACD4	lw     a1, $0018(sp)
8007ACD8	jal    $8004470c
8007ACDC	nop
8007ACE0	lw     a0, $001c(sp)
8007ACE4	lw     a1, $0020(sp)
8007ACE8	jal    $8004470c
8007ACEC	nop
8007ACF0	lw     v1, $0014(sp)
8007ACF4	lui    v0, $8009
8007ACF8	addiu  v0, v0, $0834
8007ACFC	lui    at, $8009
8007AD00	sw     v0, $20d8(at)
8007AD04	lui    v0, $8009
8007AD08	addiu  v0, v0, $0844
8007AD0C	lui    at, $8009
8007AD10	sw     v0, $20dc(at)
8007AD14	ori    v0, zero, $000f
8007AD18	lui    at, $8009
8007AD1C	sb     v0, $20e0(at)
8007AD20	lui    at, $8009
8007AD24	sb     v0, $20e1(at)
8007AD28	lh     a0, $0000(v1)
8007AD2C	lh     a1, $0002(v1)
8007AD30	jal    $800438d0
8007AD34	nop
8007AD38	lw     v1, $001c(sp)
8007AD3C	addu   a0, zero, zero
8007AD40	lui    at, $8009
8007AD44	sh     v0, $20e4(at)
8007AD48	lh     a2, $0000(v1)
8007AD4C	lh     a3, $0002(v1)
8007AD50	jal    $80043894
8007AD54	ori    a1, zero, $0001
8007AD58	lui    at, $8009
8007AD5C	sh     v0, $20e6(at)
8007AD60	ori    v0, zero, $000c
8007AD64	lui    at, $8009
8007AD68	sb     v0, $20e2(at)
8007AD6C	ori    v0, zero, $0001
8007AD70	lui    at, $8009
8007AD74	sh     zero, $20e8(at)
8007AD78	lui    at, $8009
8007AD7C	sb     v0, $20e3(at)
8007AD80	lui    a1, $8009
8007AD84	addiu  a1, a1, $20c4
8007AD88	lui    a0, $8009
8007AD8C	addiu  a0, a0, $20ec
8007AD90	lw     v0, $0000(a1)
8007AD94	lw     v1, $0004(a1)
8007AD98	sw     v0, $0000(a0)
8007AD9C	sw     v1, $0004(a0)
8007ADA0	lw     v0, $0008(a1)
8007ADA4	lw     v1, $000c(a1)
8007ADA8	sw     v0, $0008(a0)
8007ADAC	sw     v1, $000c(a0)
8007ADB0	lw     v0, $0010(a1)
8007ADB4	nop
8007ADB8	sw     v0, $0010(a0)
8007ADBC	lui    v0, $8009
8007ADC0	lhu    v0, $20fa(v0)
8007ADC4	nop
8007ADC8	andi   v0, v0, $ff9f
8007ADCC	ori    v0, v0, $0040
8007ADD0	lui    at, $8009
8007ADD4	sh     v0, $20fa(at)
8007ADD8	lw     a0, $0068(s3)
8007ADDC	jal    $8004702c
8007ADE0	nop
8007ADE4	jal    $8004703c
8007ADE8	addiu  a0, sp, $0010
8007ADEC	andi   v0, s4, $00ff
8007ADF0	beq    v0, zero, L7ae2c [$8007ae2c]
8007ADF4	nop
8007ADF8	lui    a0, $8009
8007ADFC	addiu  a0, a0, $0854
8007AE00	addiu  a1, a0, $0010

loop7ae04:	; 8007AE04
8007AE04	lw     v1, $001c(sp)
8007AE08	lbu    v0, $0000(a0)
8007AE0C	lbu    v1, $0002(v1)
8007AE10	nop
8007AE14	addu   v0, v0, v1
8007AE18	sb     v0, $0000(a0)
8007AE1C	addiu  a0, a0, $0001
8007AE20	slt    v0, a0, a1
8007AE24	bne    v0, zero, loop7ae04 [$8007ae04]
8007AE28	nop

L7ae2c:	; 8007AE2C
8007AE2C	lw     a0, $0014(sp)
8007AE30	lw     a1, $0018(sp)
8007AE34	jal    $8004470c
8007AE38	addu   s0, zero, zero
8007AE3C	lw     a0, $001c(sp)
8007AE40	lw     a1, $0020(sp)
8007AE44	jal    $8004470c
8007AE48	nop
8007AE4C	lw     v1, $0014(sp)
8007AE50	lui    v0, $8009
8007AE54	addiu  v0, v0, $0834
8007AE58	lui    at, $8009
8007AE5C	sw     v0, $2100(at)
8007AE60	lui    v0, $8009
8007AE64	addiu  v0, v0, $0854
8007AE68	lui    at, $8009
8007AE6C	sw     v0, $2104(at)
8007AE70	ori    v0, zero, $000f
8007AE74	lui    at, $8009
8007AE78	sb     v0, $2108(at)
8007AE7C	lui    at, $8009
8007AE80	sb     v0, $2109(at)
8007AE84	lh     a0, $0000(v1)
8007AE88	lh     a1, $0002(v1)
8007AE8C	jal    $800438d0
8007AE90	nop
8007AE94	lw     v1, $001c(sp)
8007AE98	addu   a0, zero, zero
8007AE9C	lui    at, $8009
8007AEA0	sh     v0, $210c(at)
8007AEA4	lh     a2, $0000(v1)
8007AEA8	lh     a3, $0002(v1)
8007AEAC	jal    $80043894
8007AEB0	ori    a1, zero, $0001
8007AEB4	lui    t1, $8009
8007AEB8	addiu  t1, t1, $2114
8007AEBC	ori    t4, zero, $0009
8007AEC0	lui    t3, $2c80
8007AEC4	ori    t3, t3, $8080
8007AEC8	addiu  a3, t1, $0051
8007AECC	lui    at, $8009
8007AED0	sh     v0, $210e(at)
8007AED4	ori    v0, zero, $0010
8007AED8	lui    at, $8009
8007AEDC	sb     v0, $210a(at)
8007AEE0	ori    v0, zero, $0002
8007AEE4	lui    at, $8009
8007AEE8	sh     zero, $2110(at)
8007AEEC	lui    at, $8009
8007AEF0	sb     v0, $210b(at)

loop7aef4:	; 8007AEF4
8007AEF4	addiu  t0, t1, $0028
8007AEF8	addu   a2, t1, zero
8007AEFC	sw     t3, $ffb3(a3)
8007AF00	lbu    v0, $ffb6(a3)
8007AF04	addiu  t2, t1, $0020
8007AF08	sb     t4, $ffb2(a3)
8007AF0C	ori    v0, v0, $0002
8007AF10	sb     v0, $ffb6(a3)

loop7af14:	; 8007AF14
8007AF14	lw     v0, $0000(a2)
8007AF18	lw     v1, $0004(a2)
8007AF1C	lw     a0, $0008(a2)
8007AF20	lw     a1, $000c(a2)
8007AF24	sw     v0, $0000(t0)
8007AF28	sw     v1, $0004(t0)
8007AF2C	sw     a0, $0008(t0)
8007AF30	sw     a1, $000c(t0)
8007AF34	addiu  a2, a2, $0010
8007AF38	bne    a2, t2, loop7af14 [$8007af14]
8007AF3C	addiu  t0, t0, $0010
8007AF40	lw     v0, $0000(a2)
8007AF44	lw     v1, $0004(a2)
8007AF48	sw     v0, $0000(t0)
8007AF4C	sw     v1, $0004(t0)
8007AF50	addiu  s0, s0, $0001
8007AF54	sb     zero, $ffff(a3)
8007AF58	sb     zero, $0000(a3)
8007AF5C	addiu  a3, a3, $007c
8007AF60	slti   v0, s0, $003c
8007AF64	bne    v0, zero, loop7aef4 [$8007aef4]
8007AF68	addiu  t1, t1, $007c
8007AF6C	lw     a0, $0038(s3)
8007AF70	jal    $8004702c
8007AF74	ori    s0, zero, $0001
8007AF78	jal    $8004703c
8007AF7C	addiu  a0, sp, $0010
8007AF80	lw     a0, $0014(sp)
8007AF84	lw     a1, $0018(sp)
8007AF88	jal    $8004470c
8007AF8C	nop
8007AF90	lw     a0, $001c(sp)
8007AF94	lw     a1, $0020(sp)
8007AF98	jal    $8004470c
8007AF9C	nop
8007AFA0	lw     v0, $0014(sp)
8007AFA4	lw     v1, $001c(sp)
8007AFA8	lh     a0, $0000(v0)
8007AFAC	lh     a1, $0002(v0)
8007AFB0	lhu    v0, $0000(v1)
8007AFB4	lhu    v1, $0002(v1)
8007AFB8	lui    at, $8009
8007AFBC	sh     v0, $1cb4(at)
8007AFC0	lui    at, $8009
8007AFC4	sh     v1, $1cb8(at)
8007AFC8	jal    $800438d0
8007AFCC	nop
8007AFD0	lw     v1, $001c(sp)
8007AFD4	addu   a0, zero, zero
8007AFD8	lh     a2, $0000(v1)
8007AFDC	lh     a3, $0002(v1)
8007AFE0	lui    at, $8009
8007AFE4	sh     v0, $1cbc(at)
8007AFE8	jal    $80043894
8007AFEC	ori    a1, zero, $0002
8007AFF0	lw     a0, $0044(s3)
8007AFF4	lui    at, $8009
8007AFF8	sh     v0, $1cc0(at)
8007AFFC	jal    $8004702c
8007B000	nop
8007B004	jal    $8004703c
8007B008	addiu  a0, sp, $0010
8007B00C	lw     v0, $0018(sp)
8007B010	addiu  a0, zero, $8000 (=-$8000)
8007B014	addiu  v1, v0, $0002
8007B018	sh     zero, $0000(v0)

loop7b01c:	; 8007B01C
8007B01C	lhu    v0, $0000(v1)
8007B020	addiu  s0, s0, $0001
8007B024	or     v0, v0, a0
8007B028	sh     v0, $0000(v1)
8007B02C	slti   v0, s0, $0010
8007B030	bne    v0, zero, loop7b01c [$8007b01c]
8007B034	addiu  v1, v1, $0002
8007B038	lw     a0, $0014(sp)
8007B03C	lw     a1, $0018(sp)
8007B040	jal    $8004470c
8007B044	nop
8007B048	lw     a0, $001c(sp)
8007B04C	lw     a1, $0020(sp)
8007B050	jal    $8004470c
8007B054	nop
8007B058	lw     v1, $0014(sp)
8007B05C	lw     a2, $001c(sp)
8007B060	lh     a0, $0000(v1)
8007B064	lhu    v0, $0000(a2)
8007B068	lh     a1, $0002(v1)
8007B06C	sll    v0, v0, $02
8007B070	andi   v0, v0, $00ff
8007B074	lui    at, $8009
8007B078	sh     v0, $1cc4(at)
8007B07C	lbu    v0, $0002(a2)
8007B080	lui    at, $8009
8007B084	sh     v0, $1cc8(at)
8007B088	jal    $800438d0
8007B08C	nop
8007B090	lw     v1, $001c(sp)
8007B094	addu   a0, zero, zero
8007B098	lh     a2, $0000(v1)
8007B09C	lh     a3, $0002(v1)
8007B0A0	lui    at, $8009
8007B0A4	sh     v0, $1ccc(at)
8007B0A8	jal    $80043894
8007B0AC	ori    a1, zero, $0001
8007B0B0	lw     v1, $0014(sp)
8007B0B4	lui    at, $8009
8007B0B8	sh     v0, $1cd0(at)
8007B0BC	lhu    a0, $0000(v1)
8007B0C0	lhu    v1, $0002(v1)
8007B0C4	ori    v0, zero, $8000
8007B0C8	lui    at, $8009
8007B0CC	sw     v0, $1ce0(at)
8007B0D0	addiu  v1, v1, $0001
8007B0D4	lui    at, $8009
8007B0D8	sh     a0, $1cd4(at)
8007B0DC	lui    at, $8009
8007B0E0	sh     v1, $1cd8(at)
8007B0E4	jal    func7cd0c [$8007cd0c]
8007B0E8	nop
8007B0EC	jal    func7d17c [$8007d17c]
8007B0F0	nop
8007B0F4	jal    func7d92c [$8007d92c]
8007B0F8	nop
8007B0FC	lw     ra, $0044(sp)
8007B100	lw     s4, $0040(sp)
8007B104	lw     s3, $003c(sp)
8007B108	lw     s2, $0038(sp)
8007B10C	lw     s1, $0034(sp)
8007B110	lw     s0, $0030(sp)
8007B114	addiu  sp, sp, $0048
8007B118	jr     ra 
8007B11C	nop


func7b120:	; 8007B120
8007B120	addiu  sp, sp, $fff8 (=-$8)
8007B124	addu   a2, zero, zero
8007B128	lui    a1, $8009
8007B12C	addiu  a1, a1, $216a

loop7b130:	; 8007B130
8007B130	lbu    v0, $fffa(a1)
8007B134	nop
8007B138	beq    v0, zero, L7b188 [$8007b188]
8007B13C	nop
8007B140	lb     v1, $fffb(a1)
8007B144	lbu    v0, $fffc(a1)
8007B148	nop
8007B14C	bne    v1, v0, L7b15c [$8007b15c]
8007B150	addu   a0, v1, zero
8007B154	j      L7b188 [$8007b188]
8007B158	sb     zero, $fffa(a1)

L7b15c:	; 8007B15C
8007B15C	lbu    v1, $fffd(a1)
8007B160	addiu  v0, a0, $0001
8007B164	bne    v1, zero, L7b188 [$8007b188]
8007B168	sb     v0, $fffb(a1)
8007B16C	lhu    v0, $0010(a1)
8007B170	lhu    a0, $000e(a1)
8007B174	lhu    v1, $0000(a1)
8007B178	addu   v0, v0, a0
8007B17C	addu   v1, v1, v0
8007B180	sh     v0, $0010(a1)
8007B184	sh     v1, $0000(a1)

L7b188:	; 8007B188
8007B188	addiu  a2, a2, $0001
8007B18C	slti   v0, a2, $003c
8007B190	bne    v0, zero, loop7b130 [$8007b130]
8007B194	addiu  a1, a1, $007c
8007B198	lui    v0, $8009
8007B19C	lw     v0, $1ce0(v0)
8007B1A0	lui    v1, $8009
8007B1A4	lw     v1, $1cec(v1)
8007B1A8	lui    at, $8009
8007B1AC	sw     zero, $1cec(at)
8007B1B0	addiu  v0, v0, $0001
8007B1B4	lui    at, $8009
8007B1B8	sw     v0, $1ce0(at)
8007B1BC	lui    at, $8009
8007B1C0	sw     v1, $1cf0(at)
8007B1C4	addiu  sp, sp, $0008
8007B1C8	jr     ra 
8007B1CC	nop


func7b1d0:	; 8007B1D0
8007B1D0	lui    v1, $8009
8007B1D4	addiu  v1, v1, $2114
8007B1D8	ori    v0, zero, $003b

loop7b1dc:	; 8007B1DC
8007B1DC	sb     zero, $0050(v1)
8007B1E0	addiu  v0, v0, $ffff (=-$1)
8007B1E4	bgez   v0, loop7b1dc [$8007b1dc]
8007B1E8	addiu  v1, v1, $007c
8007B1EC	jr     ra 
8007B1F0	nop


func7b1f4:	; 8007B1F4
8007B1F4	addu   t7, a2, zero
8007B1F8	lui    a3, $1f80
8007B1FC	lui    at, $1f80
8007B200	sh     zero, $0014(at)
8007B204	lw     t4, $0000(a1)
8007B208	lw     t5, $0004(a1)
8007B20C	ctc2   t4,vxy0
8007B210	ctc2   t5,vz0
8007B214	lw     t4, $0008(a1)
8007B218	lw     t5, $000c(a1)
8007B21C	lw     t6, $0010(a1)
8007B220	ctc2   t4,vxy1
8007B224	ctc2   t5,vz1
8007B228	ctc2   t6,vxy2
8007B22C	lui    v1, $1f80
8007B230	ori    v1, v1, $0010
8007B234	addiu  v0, zero, $ffa0 (=-$60)
8007B238	lui    at, $1f80
8007B23C	sh     v0, $0012(at)
8007B240	lui    at, $1f80
8007B244	sh     v0, $0010(at)
8007B248	lwc2   zero, $0000(v1)
8007B24C	lwc2   at, $0004(v1)
8007B250	nop
8007B254	nop
8007B258	gte_func18t0,l33
8007B25C	lui    t8, $1f80
8007B260	ori    t8, t8, $0030
8007B264	swc2   t9, $0000(t8)
8007B268	swc2   k0, $0004(t8)
8007B26C	swc2   k1, $0008(t8)
8007B270	ori    v0, zero, $0060
8007B274	lui    t8, $1f80
8007B278	ori    t8, t8, $0010
8007B27C	lui    at, $1f80
8007B280	sh     v0, $0012(at)
8007B284	sh     v0, $0000(v1)
8007B288	lwc2   zero, $0000(t8)
8007B28C	lwc2   at, $0004(t8)
8007B290	nop
8007B294	nop
8007B298	gte_func18t0,l33
8007B29C	lui    t8, $1f80
8007B2A0	ori    t8, t8, $0040
8007B2A4	swc2   t9, $0000(t8)
8007B2A8	swc2   k0, $0004(t8)
8007B2AC	swc2   k1, $0008(t8)
8007B2B0	addiu  v0, zero, $ffb8 (=-$48)
8007B2B4	lui    t8, $1f80
8007B2B8	ori    t8, t8, $0010
8007B2BC	lui    at, $1f80
8007B2C0	sh     v0, $0012(at)
8007B2C4	sh     v0, $0000(v1)
8007B2C8	lwc2   zero, $0000(t8)
8007B2CC	lwc2   at, $0004(t8)
8007B2D0	nop
8007B2D4	nop
8007B2D8	gte_func18t0,l33
8007B2DC	lui    t8, $1f80
8007B2E0	ori    t8, t8, $0050
8007B2E4	swc2   t9, $0000(t8)
8007B2E8	swc2   k0, $0004(t8)
8007B2EC	swc2   k1, $0008(t8)
8007B2F0	ori    v0, zero, $0048
8007B2F4	lui    t8, $1f80
8007B2F8	ori    t8, t8, $0010
8007B2FC	lui    at, $1f80
8007B300	sh     v0, $0012(at)
8007B304	sh     v0, $0000(v1)
8007B308	lwc2   zero, $0000(t8)
8007B30C	lwc2   at, $0004(t8)
8007B310	nop
8007B314	nop
8007B318	gte_func18t0,l33
8007B31C	lui    t8, $1f80
8007B320	ori    t8, t8, $0060
8007B324	swc2   t9, $0000(t8)
8007B328	swc2   k0, $0004(t8)
8007B32C	swc2   k1, $0008(t8)
8007B330	addiu  v0, zero, $ffe0 (=-$20)
8007B334	lui    t8, $1f80
8007B338	ori    t8, t8, $0010
8007B33C	lui    at, $1f80
8007B340	sh     v0, $0012(at)
8007B344	sh     v0, $0000(v1)
8007B348	lwc2   zero, $0000(t8)
8007B34C	lwc2   at, $0004(t8)
8007B350	nop
8007B354	nop
8007B358	gte_func18t0,l33
8007B35C	lui    t8, $1f80
8007B360	ori    t8, t8, $0070
8007B364	swc2   t9, $0000(t8)
8007B368	swc2   k0, $0004(t8)
8007B36C	swc2   k1, $0008(t8)
8007B370	ori    v0, zero, $0020
8007B374	lui    t8, $1f80
8007B378	ori    t8, t8, $0010
8007B37C	lui    at, $1f80
8007B380	sh     v0, $0012(at)
8007B384	sh     v0, $0000(v1)
8007B388	lwc2   zero, $0000(t8)
8007B38C	lwc2   at, $0004(t8)
8007B390	nop
8007B394	nop
8007B398	gte_func18t0,l33
8007B39C	lui    t8, $1f80
8007B3A0	ori    t8, t8, $0080
8007B3A4	swc2   t9, $0000(t8)
8007B3A8	swc2   k0, $0004(t8)
8007B3AC	swc2   k1, $0008(t8)
8007B3B0	lw     t4, $0000(a0)
8007B3B4	lw     t5, $0004(a0)
8007B3B8	ctc2   t4,vxy0
8007B3BC	ctc2   t5,vz0
8007B3C0	lw     t4, $0008(a0)
8007B3C4	lw     t5, $000c(a0)
8007B3C8	lw     t6, $0010(a0)
8007B3CC	ctc2   t4,vxy1
8007B3D0	ctc2   t5,vz1
8007B3D4	ctc2   t6,vxy2
8007B3D8	lw     t4, $0014(a0)
8007B3DC	lw     t5, $0018(a0)
8007B3E0	ctc2   t4,vz2
8007B3E4	lw     t6, $001c(a0)
8007B3E8	ctc2   t5,rgb
8007B3EC	ctc2   t6,otz
8007B3F0	lui    t2, $8009
8007B3F4	addiu  t2, t2, $2114
8007B3F8	addu   t3, zero, zero
8007B3FC	addiu  t0, t2, $0051

L7b400:	; 8007B400
8007B400	lbu    v0, $ffff(t0)
8007B404	nop
8007B408	beq    v0, zero, L7b738 [$8007b738]
8007B40C	nop
8007B410	lbu    v0, $0002(t0)
8007B414	nop
8007B418	bne    v0, zero, L7b738 [$8007b738]
8007B41C	nop
8007B420	lw     v1, $0000(a3)
8007B424	lhu    v0, $0003(t0)
8007B428	lw     t1, $000f(t0)
8007B42C	subu   v0, v0, v1
8007B430	lw     v1, $0004(a3)
8007B434	sh     v0, $0010(a3)
8007B438	lhu    v0, $0005(t0)
8007B43C	nop
8007B440	subu   v0, v0, v1
8007B444	lw     v1, $0008(a3)
8007B448	sh     v0, $0012(a3)
8007B44C	lhu    v0, $0007(t0)
8007B450	nop
8007B454	subu   v0, v0, v1
8007B458	lui    v1, $8009
8007B45C	lbu    v1, $1edc(v1)
8007B460	sh     v0, $0014(a3)
8007B464	lwl    v0, $0013(a3)
8007B468	lwr    v0, $0010(a3)
8007B46C	lwl    a0, $0017(a3)
8007B470	lwr    a0, $0014(a3)
8007B474	swl    v0, $0023(a3)
8007B478	swr    v0, $0020(a3)
8007B47C	swl    a0, $0027(a3)
8007B480	swr    a0, $0024(a3)
8007B484	sll    v0, v1, $02
8007B488	addu   v0, v0, v1
8007B48C	sll    v0, v0, $03
8007B490	addu   a2, t2, v0
8007B494	lbu    v1, $000b(t1)
8007B498	ori    v0, zero, $0001
8007B49C	beq    v1, v0, L7b520 [$8007b520]
8007B4A0	slti   v0, v1, $0002
8007B4A4	beq    v0, zero, L7b4bc [$8007b4bc]
8007B4A8	nop
8007B4AC	beq    v1, zero, L7b4d0 [$8007b4d0]
8007B4B0	addiu  v1, a3, $0010
8007B4B4	j      L7b5d4 [$8007b5d4]
8007B4B8	nop

L7b4bc:	; 8007B4BC
8007B4BC	ori    v0, zero, $0002
8007B4C0	beq    v1, v0, L7b570 [$8007b570]
8007B4C4	addiu  v1, a3, $0010
8007B4C8	j      L7b5d4 [$8007b5d4]
8007B4CC	nop

L7b4d0:	; 8007B4D0
8007B4D0	lw     a0, $0030(a3)
8007B4D4	lhu    v0, $0010(a3)
8007B4D8	lw     a1, $0034(a3)
8007B4DC	lhu    v1, $0012(a3)
8007B4E0	addu   v0, v0, a0
8007B4E4	lw     a0, $0038(a3)
8007B4E8	addu   v1, v1, a1
8007B4EC	sh     v0, $0010(a3)
8007B4F0	lhu    v0, $0014(a3)
8007B4F4	lw     a1, $0040(a3)
8007B4F8	sh     v1, $0012(a3)
8007B4FC	lhu    v1, $0020(a3)
8007B500	addu   v0, v0, a0
8007B504	lw     a0, $0044(a3)
8007B508	addu   v1, v1, a1
8007B50C	sh     v0, $0014(a3)
8007B510	lhu    v0, $0022(a3)
8007B514	lw     a1, $0048(a3)
8007B518	j      L7b5bc [$8007b5bc]
8007B51C	sh     v1, $0020(a3)

L7b520:	; 8007B520
8007B520	lw     a0, $0050(a3)
8007B524	lhu    v0, $0010(a3)
8007B528	lw     a1, $0054(a3)
8007B52C	lhu    v1, $0012(a3)
8007B530	addu   v0, v0, a0
8007B534	lw     a0, $0058(a3)
8007B538	addu   v1, v1, a1
8007B53C	sh     v0, $0010(a3)
8007B540	lhu    v0, $0014(a3)
8007B544	lw     a1, $0060(a3)
8007B548	sh     v1, $0012(a3)
8007B54C	lhu    v1, $0020(a3)
8007B550	addu   v0, v0, a0
8007B554	lw     a0, $0064(a3)
8007B558	addu   v1, v1, a1
8007B55C	sh     v0, $0014(a3)
8007B560	lhu    v0, $0022(a3)
8007B564	lw     a1, $0068(a3)
8007B568	j      L7b5bc [$8007b5bc]
8007B56C	sh     v1, $0020(a3)

L7b570:	; 8007B570
8007B570	lw     a0, $0070(a3)
8007B574	lhu    v0, $0010(a3)
8007B578	lw     a1, $0074(a3)
8007B57C	lhu    v1, $0012(a3)
8007B580	addu   v0, v0, a0
8007B584	lw     a0, $0078(a3)
8007B588	addu   v1, v1, a1
8007B58C	sh     v0, $0010(a3)
8007B590	lhu    v0, $0014(a3)
8007B594	lw     a1, $0080(a3)
8007B598	sh     v1, $0012(a3)
8007B59C	lhu    v1, $0020(a3)
8007B5A0	addu   v0, v0, a0
8007B5A4	lw     a0, $0084(a3)
8007B5A8	addu   v1, v1, a1
8007B5AC	sh     v0, $0014(a3)
8007B5B0	lhu    v0, $0022(a3)
8007B5B4	lw     a1, $0088(a3)
8007B5B8	sh     v1, $0020(a3)

L7b5bc:	; 8007B5BC
8007B5BC	lhu    v1, $0024(a3)
8007B5C0	addu   v0, v0, a0
8007B5C4	addu   v1, v1, a1
8007B5C8	sh     v0, $0022(a3)
8007B5CC	sh     v1, $0024(a3)
8007B5D0	addiu  v1, a3, $0010

L7b5d4:	; 8007B5D4
8007B5D4	addiu  v0, a3, $0020
8007B5D8	lwc2   zero, $0000(v1)
8007B5DC	lwc2   at, $0004(v1)
8007B5E0	lwc2   v0, $0000(v0)
8007B5E4	lwc2   v1, $0004(v0)
8007B5E8	nop
8007B5EC	nop
8007B5F0	gte_func17t0,r11r12
8007B5F4	addiu  v1, a2, $0008
8007B5F8	addiu  v0, a2, $0020
8007B5FC	swc2   t4, $0000(v1)
8007B600	swc2   t5, $0000(v0)
8007B604	addiu  v0, a3, $00b0
8007B608	swc2   s2, $0000(v0)
8007B60C	lhu    v0, $0020(a2)
8007B610	lhu    v1, $000a(a2)
8007B614	lhu    a0, $0008(a2)
8007B618	lhu    a1, $0022(a2)
8007B61C	sh     v0, $0010(a2)
8007B620	sh     v1, $0012(a2)
8007B624	sh     a0, $0018(a2)
8007B628	sh     a1, $001a(a2)
8007B62C	lb     v0, $0000(t0)
8007B630	lw     v1, $0000(t1)
8007B634	nop
8007B638	addu   v0, v0, v1
8007B63C	lbu    v0, $ffff(v0)
8007B640	nop
8007B644	sb     v0, $000c(a2)
8007B648	lb     v0, $0000(t0)
8007B64C	lw     v1, $0004(t1)
8007B650	nop
8007B654	addu   v0, v0, v1
8007B658	lbu    v0, $ffff(v0)
8007B65C	nop
8007B660	sb     v0, $000d(a2)
8007B664	lbu    v0, $000c(a2)
8007B668	lbu    a0, $0008(t1)
8007B66C	lbu    v1, $000d(a2)
8007B670	sb     v0, $001c(a2)
8007B674	lbu    v0, $000c(a2)
8007B678	sb     v1, $0015(a2)
8007B67C	addu   v0, v0, a0
8007B680	sb     v0, $0014(a2)
8007B684	lbu    v0, $000d(a2)
8007B688	lbu    v1, $0009(t1)
8007B68C	nop
8007B690	addu   v0, v0, v1
8007B694	sb     v0, $001d(a2)
8007B698	lbu    v0, $000c(a2)
8007B69C	lbu    v1, $0008(t1)
8007B6A0	nop
8007B6A4	addu   v0, v0, v1
8007B6A8	sb     v0, $0024(a2)
8007B6AC	lbu    v0, $000d(a2)
8007B6B0	lbu    v1, $0009(t1)
8007B6B4	nop
8007B6B8	addu   v0, v0, v1
8007B6BC	sb     v0, $0025(a2)
8007B6C0	lh     v0, $000c(t1)
8007B6C4	nop
8007B6C8	bne    v0, zero, L7b6f0 [$8007b6f0]
8007B6CC	nop
8007B6D0	lb     v0, $0000(t0)
8007B6D4	nop
8007B6D8	sll    v0, v0, $01
8007B6DC	lui    at, $8009
8007B6E0	addu   at, at, v0
8007B6E4	lhu    v0, $3e3a(at)
8007B6E8	nop
8007B6EC	sh     v0, $000e(a2)

L7b6f0:	; 8007B6F0
8007B6F0	lw     v1, $00b0(a3)
8007B6F4	nop
8007B6F8	slti   v0, v1, $0041
8007B6FC	bne    v0, zero, L7b70c [$8007b70c]
8007B700	lui    a0, $00ff
8007B704	addiu  v0, v1, $ffc0 (=-$40)
8007B708	sw     v0, $00b0(a3)

L7b70c:	; 8007B70C
8007B70C	lw     v0, $00b0(a3)
8007B710	ori    a0, a0, $ffff
8007B714	sra    v0, v0, $04
8007B718	sll    v0, v0, $02
8007B71C	addu   v0, v0, t7
8007B720	lw     v1, $0000(v0)
8007B724	and    a0, a2, a0
8007B728	sw     a0, $0000(v0)
8007B72C	lui    v0, $0900
8007B730	or     v1, v1, v0
8007B734	sw     v1, $0000(a0)

L7b738:	; 8007B738
8007B738	addiu  t3, t3, $0001
8007B73C	addiu  t0, t0, $007c
8007B740	slti   v0, t3, $003c
8007B744	bne    v0, zero, L7b400 [$8007b400]
8007B748	addiu  t2, t2, $007c
8007B74C	jr     ra 
8007B750	nop


func7b754:	; 8007B754
8007B754	lui    a2, $8009
8007B758	addiu  a2, a2, $1cf4
8007B75C	lwl    v0, $0003(a0)
8007B760	lwr    v0, $0000(a0)
8007B764	nop
8007B768	swl    v0, $0003(a2)
8007B76C	swr    v0, $0000(a2)
8007B770	jr     ra 
8007B774	nop


func7b778:	; 8007B778
8007B778	lui    a2, $8009
8007B77C	addiu  a2, a2, $2114
8007B780	addu   v1, zero, zero

loop7b784:	; 8007B784
8007B784	lbu    v0, $0050(a2)
8007B788	nop
8007B78C	beq    v0, zero, L7b7a8 [$8007b7a8]
8007B790	ori    v0, zero, $003c
8007B794	addiu  v1, v1, $0001
8007B798	slti   v0, v1, $003c
8007B79C	bne    v0, zero, loop7b784 [$8007b784]
8007B7A0	addiu  a2, a2, $007c
8007B7A4	ori    v0, zero, $003c

L7b7a8:	; 8007B7A8
8007B7A8	beq    v1, v0, L7b8cc [$8007b8cc]
8007B7AC	ori    v0, zero, $0001
8007B7B0	sb     v0, $0050(a2)
8007B7B4	sll    v0, a1, $02
8007B7B8	addu   v0, v0, a1
8007B7BC	sll    v0, v0, $02
8007B7C0	lui    v1, $8009
8007B7C4	addiu  v1, v1, $20b0
8007B7C8	addu   t0, v0, v1
8007B7CC	sb     zero, $0053(a2)
8007B7D0	sb     zero, $0051(a2)
8007B7D4	sw     t0, $0060(a2)
8007B7D8	lbu    v0, $000a(t0)
8007B7DC	nop
8007B7E0	sb     v0, $0052(a2)
8007B7E4	lhu    v0, $0010(t0)
8007B7E8	sh     zero, $0066(a2)
8007B7EC	sh     v0, $0064(a2)
8007B7F0	lhu    v0, $0000(a0)
8007B7F4	nop
8007B7F8	sh     v0, $0054(a2)
8007B7FC	lhu    v0, $0002(a0)
8007B800	nop
8007B804	sh     v0, $0056(a2)
8007B808	lhu    v0, $0004(a0)
8007B80C	nop
8007B810	sh     v0, $0058(a2)
8007B814	lhu    v0, $000e(t0)
8007B818	addu   v1, a2, zero
8007B81C	sh     v0, $0016(v1)
8007B820	ori    v0, zero, $0002
8007B824	bne    a1, v0, L7b86c [$8007b86c]
8007B828	nop
8007B82C	lbu    v0, $0007(v1)
8007B830	nop
8007B834	andi   v0, v0, $00fe
8007B838	sb     v0, $0007(v1)
8007B83C	lui    v0, $8009
8007B840	lbu    v0, $1cf4(v0)
8007B844	nop
8007B848	sb     v0, $0004(v1)
8007B84C	lui    v0, $8009
8007B850	lbu    v0, $1cf5(v0)
8007B854	nop
8007B858	sb     v0, $0005(v1)
8007B85C	lui    v0, $8009
8007B860	lbu    v0, $1cf6(v0)
8007B864	j      L7b87c [$8007b87c]
8007B868	sb     v0, $0006(v1)

L7b86c:	; 8007B86C
8007B86C	lbu    v0, $0007(v1)
8007B870	nop
8007B874	ori    v0, v0, $0001
8007B878	sb     v0, $0007(v1)

L7b87c:	; 8007B87C
8007B87C	addiu  a3, a2, $0028
8007B880	addu   a2, v1, zero
8007B884	lhu    v0, $000c(t0)
8007B888	addiu  t0, a2, $0020
8007B88C	sh     v0, $000e(a2)

loop7b890:	; 8007B890
8007B890	lw     v0, $0000(a2)
8007B894	lw     v1, $0004(a2)
8007B898	lw     a0, $0008(a2)
8007B89C	lw     a1, $000c(a2)
8007B8A0	sw     v0, $0000(a3)
8007B8A4	sw     v1, $0004(a3)
8007B8A8	sw     a0, $0008(a3)
8007B8AC	sw     a1, $000c(a3)
8007B8B0	addiu  a2, a2, $0010
8007B8B4	bne    a2, t0, loop7b890 [$8007b890]
8007B8B8	addiu  a3, a3, $0010
8007B8BC	lw     v0, $0000(a2)
8007B8C0	lw     v1, $0004(a2)
8007B8C4	sw     v0, $0000(a3)
8007B8C8	sw     v1, $0004(a3)

L7b8cc:	; 8007B8CC
8007B8CC	jr     ra 
8007B8D0	nop


func7b8d4:	; 8007B8D4
8007B8D4	addiu  sp, sp, $ffb0 (=-$50)
8007B8D8	addu   t3, a0, zero
8007B8DC	addu   t7, a1, zero
8007B8E0	sw     s2, $0030(sp)
8007B8E4	lui    s2, $1f80
8007B8E8	sw     ra, $004c(sp)
8007B8EC	sw     fp, $0048(sp)
8007B8F0	sw     s7, $0044(sp)
8007B8F4	sw     s6, $0040(sp)
8007B8F8	sw     s5, $003c(sp)
8007B8FC	sw     s4, $0038(sp)
8007B900	sw     s3, $0034(sp)
8007B904	sw     s1, $002c(sp)
8007B908	sw     s0, $0028(sp)
8007B90C	sw     a2, $0010(sp)
8007B910	lui    at, $1f80
8007B914	sh     zero, $0018(at)
8007B918	lui    at, $1f80
8007B91C	sh     zero, $001c(at)
8007B920	lw     t4, $0000(t3)
8007B924	lw     t5, $0004(t3)
8007B928	ctc2   t4,vxy0
8007B92C	ctc2   t5,vz0
8007B930	lw     t4, $0008(t3)
8007B934	lw     t5, $000c(t3)
8007B938	lw     t6, $0010(t3)
8007B93C	ctc2   t4,vxy1
8007B940	ctc2   t5,vz1
8007B944	ctc2   t6,vxy2
8007B948	lw     t4, $0014(t3)
8007B94C	lw     t5, $0018(t3)
8007B950	ctc2   t4,vz2
8007B954	lw     t6, $001c(t3)
8007B958	ctc2   t5,rgb
8007B95C	ctc2   t6,otz
8007B960	lui    s7, $8009
8007B964	addiu  s7, s7, $2114
8007B968	addu   fp, zero, zero
8007B96C	lui    s6, $1f80
8007B970	ori    s6, s6, $0010
8007B974	addiu  s3, s7, $0051

L7b978:	; 8007B978
8007B978	lbu    v0, $ffff(s3)
8007B97C	nop
8007B980	beq    v0, zero, L7be8c [$8007be8c]
8007B984	ori    v0, zero, $0001
8007B988	lbu    v1, $0002(s3)
8007B98C	nop
8007B990	bne    v1, v0, L7be8c [$8007be8c]
8007B994	nop
8007B998	lw     v1, $0000(s2)
8007B99C	lhu    v0, $0003(s3)
8007B9A0	nop
8007B9A4	subu   v0, v0, v1
8007B9A8	lw     v1, $0004(s2)
8007B9AC	sh     v0, $0010(s2)
8007B9B0	lhu    v0, $0005(s3)
8007B9B4	nop
8007B9B8	subu   v0, v0, v1
8007B9BC	lw     v1, $0008(s2)
8007B9C0	sh     v0, $0012(s2)
8007B9C4	lhu    v0, $0007(s3)
8007B9C8	nop
8007B9CC	subu   v0, v0, v1
8007B9D0	lui    v1, $8009
8007B9D4	lbu    v1, $1edc(v1)
8007B9D8	sh     v0, $0014(s2)
8007B9DC	lwl    v0, $0013(s2)
8007B9E0	lwr    v0, $0010(s2)
8007B9E4	lwl    a0, $0017(s2)
8007B9E8	lwr    a0, $0014(s2)
8007B9EC	swl    v0, $0023(s2)
8007B9F0	swr    v0, $0020(s2)
8007B9F4	swl    a0, $0027(s2)
8007B9F8	swr    a0, $0024(s2)
8007B9FC	sll    v0, v1, $02
8007BA00	addu   v0, v0, v1
8007BA04	sll    v0, v0, $03
8007BA08	addu   s4, s7, v0
8007BA0C	lwc2   zero, $0000(s6)
8007BA10	lwc2   at, $0004(s6)
8007BA14	nop
8007BA18	nop
8007BA1C	gte_func16t8,r11r12
8007BA20	addiu  v0, s4, $0008
8007BA24	swc2   t6, $0000(v0)
8007BA28	lhu    v0, $0008(s4)
8007BA2C	lw     v1, $001b(s3)
8007BA30	sh     v0, $0017(s3)
8007BA34	lhu    s0, $000a(s4)
8007BA38	beq    v1, zero, L7bbc0 [$8007bbc0]
8007BA3C	sh     s0, $0019(s3)
8007BA40	lh     s1, $0017(s3)
8007BA44	lh     v0, $0068(v1)
8007BA48	nop
8007BA4C	subu   s1, s1, v0
8007BA50	mult   s1, s1
8007BA54	sll    s0, s0, $10
8007BA58	lh     v0, $006a(v1)
8007BA5C	mflo   a0
8007BA60	sra    s0, s0, $10
8007BA64	subu   s0, s0, v0
8007BA68	mult   s0, s0
8007BA6C	addiu  s5, v1, $0060
8007BA70	sw     t3, $0020(sp)
8007BA74	sw     t7, $0024(sp)
8007BA78	mflo   a3
8007BA7C	jal    $80048af4
8007BA80	addu   a0, a0, a3
8007BA84	lw     v1, $0023(s3)
8007BA88	nop
8007BA8C	mult   s1, v1
8007BA90	mflo   a0
8007BA94	addu   a1, v0, zero
8007BA98	nop
8007BA9C	div    a0, a1
8007BAA0	mflo   a0
8007BAA4	nop
8007BAA8	nop
8007BAAC	mult   s0, v1
8007BAB0	mflo   v0
8007BAB4	nop
8007BAB8	nop
8007BABC	div    v0, a1
8007BAC0	mflo   v1
8007BAC4	sh     zero, $0014(s2)
8007BAC8	subu   v0, zero, a0
8007BACC	sh     v0, $0012(s2)
8007BAD0	sh     v1, $0010(s2)
8007BAD4	lw     t7, $0024(sp)
8007BAD8	nop
8007BADC	lw     t4, $0000(t7)
8007BAE0	lw     t5, $0004(t7)
8007BAE4	ctc2   t4,vxy0
8007BAE8	ctc2   t5,vz0
8007BAEC	lw     t4, $0008(t7)
8007BAF0	lw     t5, $000c(t7)
8007BAF4	lw     t6, $0010(t7)
8007BAF8	ctc2   t4,vxy1
8007BAFC	ctc2   t5,vz1
8007BB00	ctc2   t6,vxy2
8007BB04	lwc2   zero, $0000(s6)
8007BB08	lwc2   at, $0004(s6)
8007BB0C	nop
8007BB10	nop
8007BB14	gte_func18t0,l33
8007BB18	addiu  v0, s2, $0050
8007BB1C	swc2   t9, $0000(v0)
8007BB20	swc2   k0, $0004(v0)
8007BB24	swc2   k1, $0008(v0)
8007BB28	subu   v1, zero, v1
8007BB2C	sh     a0, $0012(s2)
8007BB30	sh     v1, $0010(s2)
8007BB34	lwc2   zero, $0000(s6)
8007BB38	lwc2   at, $0004(s6)
8007BB3C	nop
8007BB40	nop
8007BB44	gte_func18t0,l33
8007BB48	addiu  v0, s2, $0060
8007BB4C	swc2   t9, $0000(v0)
8007BB50	swc2   k0, $0004(v0)
8007BB54	swc2   k1, $0008(v0)
8007BB58	lw     v1, $0000(s2)
8007BB5C	lhu    v0, $0003(s3)
8007BB60	nop
8007BB64	subu   v0, v0, v1
8007BB68	lw     v1, $0004(s2)
8007BB6C	sh     v0, $0010(s2)
8007BB70	lhu    v0, $0005(s3)
8007BB74	nop
8007BB78	subu   v0, v0, v1
8007BB7C	lw     v1, $0008(s2)
8007BB80	sh     v0, $0012(s2)
8007BB84	lhu    v0, $0007(s3)
8007BB88	nop
8007BB8C	subu   v0, v0, v1
8007BB90	sh     v0, $0014(s2)
8007BB94	lwl    v0, $0013(s2)
8007BB98	lwr    v0, $0010(s2)
8007BB9C	lwl    v1, $0017(s2)
8007BBA0	lwr    v1, $0014(s2)
8007BBA4	swl    v0, $0023(s2)
8007BBA8	swr    v0, $0020(s2)
8007BBAC	swl    v1, $0027(s2)
8007BBB0	swr    v1, $0024(s2)
8007BBB4	lw     t3, $0020(sp)
8007BBB8	j      L7bc4c [$8007bc4c]
8007BBBC	nop

L7bbc0:	; 8007BBC0
8007BBC0	lw     t4, $0000(t7)
8007BBC4	lw     t5, $0004(t7)
8007BBC8	ctc2   t4,vxy0
8007BBCC	ctc2   t5,vz0
8007BBD0	lw     t4, $0008(t7)
8007BBD4	lw     t5, $000c(t7)
8007BBD8	lw     t6, $0010(t7)
8007BBDC	ctc2   t4,vxy1
8007BBE0	ctc2   t5,vz1
8007BBE4	ctc2   t6,vxy2
8007BBE8	lw     v0, $0023(s3)
8007BBEC	addiu  v1, s2, $0018
8007BBF0	subu   v0, zero, v0
8007BBF4	sh     v0, $001a(s2)
8007BBF8	lwc2   zero, $0000(v1)
8007BBFC	lwc2   at, $0004(v1)
8007BC00	nop
8007BC04	nop
8007BC08	gte_func18t0,l33
8007BC0C	addiu  v0, s2, $0050
8007BC10	swc2   t9, $0000(v0)
8007BC14	swc2   k0, $0004(v0)
8007BC18	swc2   k1, $0008(v0)
8007BC1C	lw     v0, $0023(s3)
8007BC20	nop
8007BC24	sh     v0, $001a(s2)
8007BC28	lwc2   zero, $0000(v1)
8007BC2C	lwc2   at, $0004(v1)
8007BC30	nop
8007BC34	nop
8007BC38	gte_func18t0,l33
8007BC3C	addiu  v0, s2, $0060
8007BC40	swc2   t9, $0000(v0)
8007BC44	swc2   k0, $0004(v0)
8007BC48	swc2   k1, $0008(v0)

L7bc4c:	; 8007BC4C
8007BC4C	lw     a0, $0050(s2)
8007BC50	lhu    v0, $0010(s2)
8007BC54	lw     a1, $0054(s2)
8007BC58	lhu    v1, $0012(s2)
8007BC5C	addu   v0, v0, a0
8007BC60	lw     a0, $0058(s2)
8007BC64	addu   v1, v1, a1
8007BC68	sh     v0, $0010(s2)
8007BC6C	lhu    v0, $0014(s2)
8007BC70	lw     a1, $0060(s2)
8007BC74	sh     v1, $0012(s2)
8007BC78	lhu    v1, $0020(s2)
8007BC7C	addu   v0, v0, a0
8007BC80	lw     a0, $0064(s2)
8007BC84	addu   v1, v1, a1
8007BC88	sh     v0, $0014(s2)
8007BC8C	lhu    v0, $0022(s2)
8007BC90	lw     a1, $0068(s2)
8007BC94	sh     v1, $0020(s2)
8007BC98	lhu    v1, $0024(s2)
8007BC9C	addu   v0, v0, a0
8007BCA0	addu   v1, v1, a1
8007BCA4	sh     v0, $0022(s2)
8007BCA8	sh     v1, $0024(s2)
8007BCAC	lw     t4, $0000(t3)
8007BCB0	lw     t5, $0004(t3)
8007BCB4	ctc2   t4,vxy0
8007BCB8	ctc2   t5,vz0
8007BCBC	lw     t4, $0008(t3)
8007BCC0	lw     t5, $000c(t3)
8007BCC4	lw     t6, $0010(t3)
8007BCC8	ctc2   t4,vxy1
8007BCCC	ctc2   t5,vz1
8007BCD0	ctc2   t6,vxy2
8007BCD4	lw     t4, $0014(t3)
8007BCD8	lw     t5, $0018(t3)
8007BCDC	ctc2   t4,vz2
8007BCE0	lw     t6, $001c(t3)
8007BCE4	ctc2   t5,rgb
8007BCE8	ctc2   t6,otz
8007BCEC	addiu  v0, s2, $0020
8007BCF0	lwc2   zero, $0000(s6)
8007BCF4	lwc2   at, $0004(s6)
8007BCF8	lwc2   v0, $0000(v0)
8007BCFC	lwc2   v1, $0004(v0)
8007BD00	nop
8007BD04	nop
8007BD08	gte_func17t0,r11r12
8007BD0C	addiu  v1, s4, $0008
8007BD10	addiu  v0, s4, $0010
8007BD14	swc2   t4, $0000(v1)
8007BD18	swc2   t5, $0000(v0)
8007BD1C	addiu  v0, s2, $00b0
8007BD20	swc2   s2, $0000(v0)
8007BD24	lhu    v0, $0008(s4)
8007BD28	lw     v1, $001b(s3)
8007BD2C	sh     v0, $000f(s3)
8007BD30	lhu    v0, $000a(s4)
8007BD34	nop
8007BD38	sh     v0, $0011(s3)
8007BD3C	lhu    v0, $0010(s4)
8007BD40	nop
8007BD44	sh     v0, $0013(s3)
8007BD48	lhu    v0, $0012(s4)
8007BD4C	beq    v1, zero, L7be8c [$8007be8c]
8007BD50	sh     v0, $0015(s3)
8007BD54	lh     t0, $000a(s5)
8007BD58	lh     a2, $0019(s3)
8007BD5C	lh     v0, $000f(s3)
8007BD60	subu   a3, t0, a2
8007BD64	mult   a3, v0
8007BD68	lh     a1, $0017(s3)
8007BD6C	lh     a0, $0008(s5)
8007BD70	mflo   t2
8007BD74	lh     v0, $0011(s3)
8007BD78	subu   v1, a1, a0
8007BD7C	mult   v1, v0
8007BD80	mflo   t1
8007BD84	nop
8007BD88	nop
8007BD8C	mult   a0, a2
8007BD90	mflo   a0
8007BD94	nop
8007BD98	nop
8007BD9C	mult   a1, t0
8007BDA0	mflo   a1
8007BDA4	lh     a2, $0000(s5)
8007BDA8	nop
8007BDAC	mult   a3, a2
8007BDB0	mflo   a3
8007BDB4	lh     v0, $0002(s5)
8007BDB8	nop
8007BDBC	mult   v1, v0
8007BDC0	addu   v1, t2, t1
8007BDC4	addu   v1, v1, a0
8007BDC8	subu   v1, v1, a1
8007BDCC	mflo   t0
8007BDD0	addu   v0, a3, t0
8007BDD4	addu   v0, v0, a0
8007BDD8	subu   v0, v0, a1
8007BDDC	mult   v1, v0
8007BDE0	mflo   v1
8007BDE4	blez   v1, L7be14 [$8007be14]
8007BDE8	nop
8007BDEC	sh     a2, $0018(s4)
8007BDF0	lhu    v0, $0002(s5)
8007BDF4	nop
8007BDF8	sh     v0, $001a(s4)
8007BDFC	lhu    v0, $0004(s5)
8007BE00	nop
8007BE04	sh     v0, $0020(s4)
8007BE08	lhu    v0, $0006(s5)
8007BE0C	j      L7be3c [$8007be3c]
8007BE10	sh     v0, $0022(s4)

L7be14:	; 8007BE14
8007BE14	sh     a2, $0020(s4)
8007BE18	lhu    v0, $0002(s5)
8007BE1C	nop
8007BE20	sh     v0, $0022(s4)
8007BE24	lhu    v0, $0004(s5)
8007BE28	nop
8007BE2C	sh     v0, $0018(s4)
8007BE30	lhu    v0, $0006(s5)
8007BE34	nop
8007BE38	sh     v0, $001a(s4)

L7be3c:	; 8007BE3C
8007BE3C	lui    a0, $00ff
8007BE40	ori    v0, zero, $0040
8007BE44	lb     v1, $0000(s3)
8007BE48	ori    a0, a0, $ffff
8007BE4C	sll    v1, v1, $03
8007BE50	subu   a1, v0, v1
8007BE54	sb     a1, $0004(s4)
8007BE58	sb     a1, $0005(s4)
8007BE5C	sb     a1, $0006(s4)
8007BE60	lw     v0, $00b0(s2)
8007BE64	lw     t8, $0010(sp)
8007BE68	sra    v0, v0, $04
8007BE6C	sll    v0, v0, $02
8007BE70	addu   v0, v0, t8
8007BE74	lw     v1, $0000(v0)
8007BE78	and    a1, s4, a0
8007BE7C	sw     a1, $0000(v0)
8007BE80	lui    v0, $0900
8007BE84	or     v1, v1, v0
8007BE88	sw     v1, $0000(a1)

L7be8c:	; 8007BE8C
8007BE8C	addiu  fp, fp, $0001
8007BE90	addiu  s3, s3, $007c
8007BE94	slti   v0, fp, $003c
8007BE98	bne    v0, zero, L7b978 [$8007b978]
8007BE9C	addiu  s7, s7, $007c
8007BEA0	lw     ra, $004c(sp)
8007BEA4	lw     fp, $0048(sp)
8007BEA8	lw     s7, $0044(sp)
8007BEAC	lw     s6, $0040(sp)
8007BEB0	lw     s5, $003c(sp)
8007BEB4	lw     s4, $0038(sp)
8007BEB8	lw     s3, $0034(sp)
8007BEBC	lw     s2, $0030(sp)
8007BEC0	lw     s1, $002c(sp)
8007BEC4	lw     s0, $0028(sp)
8007BEC8	addiu  sp, sp, $0050
8007BECC	jr     ra 
8007BED0	nop


func7bed4:	; 8007BED4
8007BED4	addu   t4, a1, zero
8007BED8	addu   t1, zero, zero
8007BEDC	lui    t0, $8009
8007BEE0	lw     t0, $1f24(t0)
8007BEE4	lui    a1, $8009
8007BEE8	addiu  a1, a1, $2186

loop7beec:	; 8007BEEC
8007BEEC	lbu    v0, $ffde(a1)
8007BEF0	nop
8007BEF4	beq    v0, zero, L7bf1c [$8007bf1c]
8007BEF8	nop
8007BEFC	lw     v0, $0006(a1)
8007BF00	nop
8007BF04	bne    v0, a2, L7bf1c [$8007bf1c]
8007BF08	nop
8007BF0C	lh     v0, $0000(a1)
8007BF10	nop
8007BF14	beq    v0, t0, L7c0f0 [$8007c0f0]
8007BF18	nop

L7bf1c:	; 8007BF1C
8007BF1C	addiu  t1, t1, $0001
8007BF20	slti   v0, t1, $003c
8007BF24	bne    v0, zero, loop7beec [$8007beec]
8007BF28	addiu  a1, a1, $007c
8007BF2C	lui    t0, $8009
8007BF30	addiu  t0, t0, $2114
8007BF34	addu   t1, zero, zero

loop7bf38:	; 8007BF38
8007BF38	lbu    v0, $0050(t0)
8007BF3C	nop
8007BF40	beq    v0, zero, L7bf5c [$8007bf5c]
8007BF44	ori    v0, zero, $003c
8007BF48	addiu  t1, t1, $0001
8007BF4C	slti   v0, t1, $003c
8007BF50	bne    v0, zero, loop7bf38 [$8007bf38]
8007BF54	addiu  t0, t0, $007c
8007BF58	ori    v0, zero, $003c

L7bf5c:	; 8007BF5C
8007BF5C	beq    t1, v0, L7c0f0 [$8007c0f0]
8007BF60	sll    v1, a0, $02
8007BF64	addiu  t2, t0, $0028
8007BF68	addu   t1, t0, zero
8007BF6C	lui    v0, $8009
8007BF70	lbu    v0, $1cd4(v0)
8007BF74	nop
8007BF78	sll    v0, v0, $02
8007BF7C	addiu  v0, v0, $0008
8007BF80	addu   v0, v0, v1
8007BF84	sb     v0, $0024(t0)
8007BF88	sb     v0, $001c(t0)
8007BF8C	sb     v0, $0014(t0)
8007BF90	sb     v0, $000c(t0)
8007BF94	lui    v0, $8009
8007BF98	lbu    v0, $1cd8(v0)
8007BF9C	addiu  t3, t0, $0020
8007BFA0	sb     v0, $0025(t0)
8007BFA4	sb     v0, $001d(t0)
8007BFA8	sb     v0, $0015(t0)
8007BFAC	sb     v0, $000d(t0)
8007BFB0	lui    a0, $8009
8007BFB4	lhu    a0, $1cd0(a0)
8007BFB8	lbu    v0, $0007(t0)
8007BFBC	lui    v1, $8009
8007BFC0	lhu    v1, $1cdc(v1)
8007BFC4	andi   v0, v0, $00fe
8007BFC8	sb     v0, $0007(t0)
8007BFCC	sh     a0, $0016(t0)
8007BFD0	sh     v1, $000e(t0)

loop7bfd4:	; 8007BFD4
8007BFD4	lw     v0, $0000(t1)
8007BFD8	lw     v1, $0004(t1)
8007BFDC	lw     a0, $0008(t1)
8007BFE0	lw     a1, $000c(t1)
8007BFE4	sw     v0, $0000(t2)
8007BFE8	sw     v1, $0004(t2)
8007BFEC	sw     a0, $0008(t2)
8007BFF0	sw     a1, $000c(t2)
8007BFF4	addiu  t1, t1, $0010
8007BFF8	bne    t1, t3, loop7bfd4 [$8007bfd4]
8007BFFC	addiu  t2, t2, $0010
8007C000	lw     v0, $0000(t1)
8007C004	lw     v1, $0004(t1)
8007C008	sw     v0, $0000(t2)
8007C00C	sw     v1, $0004(t2)
8007C010	lui    t2, $8009
8007C014	addiu  t2, t2, $2114
8007C018	ori    v0, zero, $0007
8007C01C	sb     v0, $0052(t0)
8007C020	ori    v0, zero, $0001
8007C024	sb     v0, $0053(t0)
8007C028	sb     v0, $0050(t0)
8007C02C	sb     zero, $0051(t0)
8007C030	lw     v0, $0000(t4)
8007C034	lui    v1, $8009
8007C038	lw     v1, $1f24(v1)
8007C03C	addu   t1, zero, zero
8007C040	sh     v0, $0054(t0)
8007C044	lw     v0, $0004(t4)
8007C048	ori    t3, zero, $0001
8007C04C	sh     v0, $0056(t0)
8007C050	lw     a0, $0008(t4)
8007C054	lui    v0, $8009
8007C058	lw     v0, $1ce0(v0)
8007C05C	addiu  a1, t2, $0070
8007C060	sh     v1, $0072(t0)
8007C064	sll    v1, a3, $01
8007C068	sw     a2, $0078(t0)
8007C06C	sw     zero, $006c(t0)
8007C070	sh     v0, $0070(t0)
8007C074	addiu  v0, v0, $ffff (=-$1)
8007C078	sh     a0, $0058(t0)
8007C07C	lui    at, $8009
8007C080	addu   at, at, v1
8007C084	lh     v1, $0864(at)
8007C088	andi   a0, v0, $ffff
8007C08C	sw     v1, $0074(t0)

loop7c090:	; 8007C090
8007C090	lbu    v0, $ffe0(a1)
8007C094	nop
8007C098	beq    v0, zero, L7c0dc [$8007c0dc]
8007C09C	nop
8007C0A0	lw     v0, $0008(a1)
8007C0A4	nop
8007C0A8	bne    v0, a2, L7c0dc [$8007c0dc]
8007C0AC	nop
8007C0B0	beq    t2, t0, L7c0dc [$8007c0dc]
8007C0B4	nop
8007C0B8	lbu    v0, $ffe3(a1)
8007C0BC	nop
8007C0C0	bne    v0, t3, L7c0dc [$8007c0dc]
8007C0C4	nop
8007C0C8	lhu    v0, $0000(a1)
8007C0CC	nop
8007C0D0	bne    v0, a0, L7c0dc [$8007c0dc]
8007C0D4	nop
8007C0D8	sw     t2, $006c(t0)

L7c0dc:	; 8007C0DC
8007C0DC	addiu  t1, t1, $0001
8007C0E0	addiu  a1, a1, $007c
8007C0E4	slti   v0, t1, $003c
8007C0E8	bne    v0, zero, loop7c090 [$8007c090]
8007C0EC	addiu  t2, t2, $007c

L7c0f0:	; 8007C0F0
8007C0F0	jr     ra 
8007C0F4	nop


func7c0f8:	; 8007C0F8
8007C0F8	lui    t1, $1f80
8007C0FC	lw     t4, $0000(a0)
8007C100	lw     t5, $0004(a0)
8007C104	ctc2   t4,vxy0
8007C108	ctc2   t5,vz0
8007C10C	lw     t4, $0008(a0)
8007C110	lw     t5, $000c(a0)
8007C114	lw     t6, $0010(a0)
8007C118	ctc2   t4,vxy1
8007C11C	ctc2   t5,vz1
8007C120	ctc2   t6,vxy2
8007C124	lw     t4, $0014(a0)
8007C128	lw     t5, $0018(a0)
8007C12C	ctc2   t4,vz2
8007C130	lw     t6, $001c(a0)
8007C134	ctc2   t5,rgb
8007C138	ctc2   t6,otz
8007C13C	lui    t2, $8009
8007C140	addiu  t2, t2, $2114
8007C144	addu   t3, zero, zero
8007C148	lui    t5, $1f80
8007C14C	ori    t5, t5, $0010
8007C150	lui    t4, $1f80
8007C154	ori    t4, t4, $0018
8007C158	addiu  t0, t2, $0051

L7c15c:	; 8007C15C
8007C15C	lbu    v0, $ffff(t0)
8007C160	nop
8007C164	beq    v0, zero, L7c34c [$8007c34c]
8007C168	ori    v0, zero, $0002
8007C16C	lbu    v1, $0002(t0)
8007C170	nop
8007C174	bne    v1, v0, L7c34c [$8007c34c]
8007C178	nop
8007C17C	lw     v0, $000f(t0)
8007C180	nop
8007C184	beq    v0, zero, L7c34c [$8007c34c]
8007C188	nop
8007C18C	lw     v1, $0000(t1)
8007C190	lhu    v0, $0003(t0)
8007C194	nop
8007C198	subu   v0, v0, v1
8007C19C	lw     v1, $0004(t1)
8007C1A0	sh     v0, $0010(t1)
8007C1A4	lhu    v0, $0005(t0)
8007C1A8	nop
8007C1AC	subu   v0, v0, v1
8007C1B0	lw     v1, $0008(t1)
8007C1B4	sh     v0, $0012(t1)
8007C1B8	lhu    v0, $0007(t0)
8007C1BC	nop
8007C1C0	subu   v0, v0, v1
8007C1C4	lw     v1, $0000(t1)
8007C1C8	sh     v0, $0014(t1)
8007C1CC	lhu    v0, $0013(t0)
8007C1D0	nop
8007C1D4	subu   v0, v0, v1
8007C1D8	lw     v1, $0004(t1)
8007C1DC	sh     v0, $0018(t1)
8007C1E0	lhu    v0, $0015(t0)
8007C1E4	nop
8007C1E8	subu   v0, v0, v1
8007C1EC	lw     v1, $0008(t1)
8007C1F0	sh     v0, $001a(t1)
8007C1F4	lhu    v0, $0017(t0)
8007C1F8	nop
8007C1FC	subu   v0, v0, v1
8007C200	sh     v0, $001c(t1)
8007C204	lw     v0, $000f(t0)
8007C208	lw     v1, $0000(t1)
8007C20C	lhu    v0, $0054(v0)
8007C210	nop
8007C214	subu   v0, v0, v1
8007C218	sh     v0, $0020(t1)
8007C21C	lw     v0, $000f(t0)
8007C220	lw     v1, $0004(t1)
8007C224	lhu    v0, $0056(v0)
8007C228	lui    a1, $8009
8007C22C	lbu    a1, $1edc(a1)
8007C230	subu   v0, v0, v1
8007C234	sh     v0, $0022(t1)
8007C238	lw     v0, $000f(t0)
8007C23C	lw     v1, $0008(t1)
8007C240	lhu    v0, $0058(v0)
8007C244	sll    a0, a1, $02
8007C248	subu   v0, v0, v1
8007C24C	sh     v0, $0024(t1)
8007C250	lw     v0, $000f(t0)
8007C254	lw     v1, $0000(t1)
8007C258	lhu    v0, $0064(v0)
8007C25C	addu   a0, a0, a1
8007C260	subu   v0, v0, v1
8007C264	sh     v0, $0028(t1)
8007C268	lw     v0, $000f(t0)
8007C26C	lw     v1, $0004(t1)
8007C270	lhu    v0, $0066(v0)
8007C274	sll    a0, a0, $03
8007C278	subu   v0, v0, v1
8007C27C	sh     v0, $002a(t1)
8007C280	lw     v0, $000f(t0)
8007C284	lw     v1, $0008(t1)
8007C288	lhu    v0, $0068(v0)
8007C28C	addu   a0, t2, a0
8007C290	subu   v0, v0, v1
8007C294	sh     v0, $002c(t1)
8007C298	addiu  v0, t1, $0020
8007C29C	lwc2   zero, $0000(t5)
8007C2A0	lwc2   at, $0004(t5)
8007C2A4	lwc2   v0, $0000(t4)
8007C2A8	lwc2   v1, $0004(t4)
8007C2AC	lwc2   a0, $0000(v0)
8007C2B0	lwc2   a1, $0004(v0)
8007C2B4	nop
8007C2B8	nop
8007C2BC	gte_func17t0,r11r12
8007C2C0	addiu  a1, a0, $0008
8007C2C4	addiu  v1, a0, $0010
8007C2C8	addiu  v0, a0, $0018
8007C2CC	swc2   t4, $0000(a1)
8007C2D0	swc2   t5, $0000(v1)
8007C2D4	swc2   t6, $0000(v0)
8007C2D8	addiu  v0, t1, $00b0
8007C2DC	swc2   s3, $0000(v0)
8007C2E0	addiu  v0, t1, $0028
8007C2E4	lwc2   zero, $0000(v0)
8007C2E8	lwc2   at, $0004(v0)
8007C2EC	nop
8007C2F0	nop
8007C2F4	gte_func16t8,r11r12
8007C2F8	addiu  v0, a0, $0020
8007C2FC	swc2   t6, $0000(v0)
8007C300	lui    a1, $00ff
8007C304	lb     v1, $0000(t0)
8007C308	ori    v0, zero, $0040
8007C30C	sll    v1, v1, $03
8007C310	subu   a3, v0, v1
8007C314	sb     a3, $0004(a0)
8007C318	sb     a3, $0005(a0)
8007C31C	sb     a3, $0006(a0)
8007C320	lw     v0, $00b0(t1)
8007C324	ori    a1, a1, $ffff
8007C328	sra    v0, v0, $04
8007C32C	sll    v0, v0, $02
8007C330	addu   v0, v0, a2
8007C334	lw     v1, $0000(v0)
8007C338	and    a3, a0, a1
8007C33C	sw     a3, $0000(v0)
8007C340	lui    v0, $0900
8007C344	or     v1, v1, v0
8007C348	sw     v1, $0000(a3)

L7c34c:	; 8007C34C
8007C34C	addiu  t3, t3, $0001
8007C350	addiu  t0, t0, $007c
8007C354	slti   v0, t3, $003c
8007C358	bne    v0, zero, L7c15c [$8007c15c]
8007C35C	addiu  t2, t2, $007c
8007C360	jr     ra 
8007C364	nop


func7c368:	; 8007C368
8007C368	lui    v1, $00ff
8007C36C	ori    v1, v1, $ff00
8007C370	andi   a3, a3, $007f
8007C374	sll    a0, a0, $07
8007C378	andi   a0, a0, $0080
8007C37C	or     a3, a3, a0
8007C380	sll    a1, a1, $18
8007C384	or     a3, a3, a1
8007C388	sll    v0, a2, $08
8007C38C	and    v0, v0, v1
8007C390	jr     ra 
8007C394	or     v0, a3, v0


func7c398:	; 8007C398
8007C398	addu   t1, zero, zero
8007C39C	lui    t0, $8009
8007C3A0	lw     t0, $1f24(t0)
8007C3A4	lui    v1, $8009
8007C3A8	addiu  v1, v1, $2180

loop7c3ac:	; 8007C3AC
8007C3AC	lbu    v0, $ffe4(v1)
8007C3B0	nop
8007C3B4	beq    v0, zero, L7c3dc [$8007c3dc]
8007C3B8	nop
8007C3BC	lw     v0, $0004(v1)
8007C3C0	nop
8007C3C4	bne    v0, a3, L7c3dc [$8007c3dc]
8007C3C8	nop
8007C3CC	lh     v0, $0000(v1)
8007C3D0	nop
8007C3D4	beq    v0, t0, L7c5c4 [$8007c5c4]
8007C3D8	nop

L7c3dc:	; 8007C3DC
8007C3DC	addiu  t1, t1, $0001
8007C3E0	slti   v0, t1, $003c
8007C3E4	bne    v0, zero, loop7c3ac [$8007c3ac]
8007C3E8	addiu  v1, v1, $007c
8007C3EC	lui    t0, $8009
8007C3F0	addiu  t0, t0, $2114
8007C3F4	addu   t1, zero, zero

loop7c3f8:	; 8007C3F8
8007C3F8	lbu    v0, $0050(t0)
8007C3FC	nop
8007C400	beq    v0, zero, L7c41c [$8007c41c]
8007C404	ori    v0, zero, $003c
8007C408	addiu  t1, t1, $0001
8007C40C	slti   v0, t1, $003c
8007C410	bne    v0, zero, loop7c3f8 [$8007c3f8]
8007C414	addiu  t0, t0, $007c
8007C418	ori    v0, zero, $003c

L7c41c:	; 8007C41C
8007C41C	beq    t1, v0, L7c5c4 [$8007c5c4]
8007C420	ori    v0, zero, $0007
8007C424	sb     v0, $0052(t0)
8007C428	ori    v0, zero, $0002
8007C42C	sb     v0, $0053(t0)
8007C430	ori    v0, zero, $0001
8007C434	sb     v0, $0050(t0)
8007C438	sb     zero, $0051(t0)
8007C43C	lw     v0, $0000(a1)
8007C440	nop
8007C444	sh     v0, $0054(t0)
8007C448	lw     v0, $0004(a1)
8007C44C	nop
8007C450	sh     v0, $0056(t0)
8007C454	lui    v0, $8009
8007C458	lw     v0, $1f24(v0)
8007C45C	lw     v1, $0008(a1)
8007C460	sh     v0, $006c(t0)
8007C464	sh     v1, $0058(t0)
8007C468	lw     v0, $0000(a2)
8007C46C	addiu  t1, t0, $0028
8007C470	sh     v0, $0064(t0)
8007C474	lui    v0, $8009
8007C478	lbu    v0, $1cd4(v0)
8007C47C	lw     v1, $0004(a2)
8007C480	sll    v0, v0, $02
8007C484	addiu  v0, v0, $0008
8007C488	sh     v1, $0066(t0)
8007C48C	sll    v1, a0, $02
8007C490	lw     a1, $0008(a2)
8007C494	lui    a0, $8009
8007C498	lw     a0, $1ce0(a0)
8007C49C	addu   v0, v0, v1
8007C4A0	sb     v0, $0024(t0)
8007C4A4	sb     v0, $001c(t0)
8007C4A8	sb     v0, $0014(t0)
8007C4AC	sb     v0, $000c(t0)
8007C4B0	lui    v0, $8009
8007C4B4	lbu    v0, $1cd8(v0)
8007C4B8	addiu  t2, t0, $0020
8007C4BC	sb     v0, $0025(t0)
8007C4C0	sb     v0, $001d(t0)
8007C4C4	sb     v0, $0015(t0)
8007C4C8	sb     v0, $000d(t0)
8007C4CC	lui    v0, $8009
8007C4D0	lhu    v0, $1cd0(v0)
8007C4D4	addu   a2, t0, zero
8007C4D8	sw     a3, $0070(t0)
8007C4DC	sw     zero, $0060(t0)
8007C4E0	sh     a0, $006a(t0)
8007C4E4	sh     a1, $0068(t0)
8007C4E8	sh     v0, $0016(t0)
8007C4EC	lbu    v0, $0007(t0)
8007C4F0	lui    v1, $8009
8007C4F4	lhu    v1, $1cdc(v1)
8007C4F8	andi   v0, v0, $00fe
8007C4FC	sh     v1, $000e(t0)
8007C500	sb     v0, $0007(t0)

loop7c504:	; 8007C504
8007C504	lw     v0, $0000(a2)
8007C508	lw     v1, $0004(a2)
8007C50C	lw     a0, $0008(a2)
8007C510	lw     a1, $000c(a2)
8007C514	sw     v0, $0000(t1)
8007C518	sw     v1, $0004(t1)
8007C51C	sw     a0, $0008(t1)
8007C520	sw     a1, $000c(t1)
8007C524	addiu  a2, a2, $0010
8007C528	bne    a2, t2, loop7c504 [$8007c504]
8007C52C	addiu  t1, t1, $0010
8007C530	lw     v0, $0000(a2)
8007C534	lw     v1, $0004(a2)
8007C538	sw     v0, $0000(t1)
8007C53C	sw     v1, $0004(t1)
8007C540	lui    a0, $8009
8007C544	addiu  a0, a0, $2114
8007C548	addu   t1, zero, zero
8007C54C	ori    a2, zero, $0002
8007C550	lui    v0, $8009
8007C554	lw     v0, $1ce0(v0)
8007C558	addiu  v1, a0, $006a
8007C55C	addiu  v0, v0, $ffff (=-$1)
8007C560	andi   a1, v0, $ffff

loop7c564:	; 8007C564
8007C564	lbu    v0, $ffe6(v1)
8007C568	nop
8007C56C	beq    v0, zero, L7c5b0 [$8007c5b0]
8007C570	nop
8007C574	lw     v0, $0006(v1)
8007C578	nop
8007C57C	bne    v0, a3, L7c5b0 [$8007c5b0]
8007C580	nop
8007C584	beq    a0, t0, L7c5b0 [$8007c5b0]
8007C588	nop
8007C58C	lbu    v0, $ffe9(v1)
8007C590	nop
8007C594	bne    v0, a2, L7c5b0 [$8007c5b0]
8007C598	nop
8007C59C	lhu    v0, $0000(v1)
8007C5A0	nop
8007C5A4	bne    v0, a1, L7c5b0 [$8007c5b0]
8007C5A8	nop
8007C5AC	sw     a0, $0060(t0)

L7c5b0:	; 8007C5B0
8007C5B0	addiu  t1, t1, $0001
8007C5B4	addiu  v1, v1, $007c
8007C5B8	slti   v0, t1, $003c
8007C5BC	bne    v0, zero, loop7c564 [$8007c564]
8007C5C0	addiu  a0, a0, $007c

L7c5c4:	; 8007C5C4
8007C5C4	jr     ra 
8007C5C8	nop


func7c5cc:	; 8007C5CC
8007C5CC	addiu  sp, sp, $ffc0 (=-$40)
8007C5D0	sw     s0, $0030(sp)
8007C5D4	addu   s0, a0, zero
8007C5D8	sw     s1, $0034(sp)
8007C5DC	addu   s1, a1, zero
8007C5E0	lui    a1, $8009
8007C5E4	addiu  a1, a1, $65e4
8007C5E8	lui    a0, $1f80
8007C5EC	lw     v0, $0000(a1)
8007C5F0	lw     v1, $0004(a1)
8007C5F4	sw     v0, $0000(a0)
8007C5F8	sw     v1, $0004(a0)
8007C5FC	lw     v0, $0008(a1)
8007C600	lw     v1, $000c(a1)
8007C604	sw     v0, $0008(a0)
8007C608	sw     v1, $000c(a0)
8007C60C	addu   a0, s0, zero
8007C610	sw     ra, $0038(sp)
8007C614	jal    $8004a794
8007C618	addiu  a1, sp, $0010
8007C61C	addu   a0, s0, zero
8007C620	addiu  a1, sp, $0010
8007C624	jal    func7b1f4 [$8007b1f4]
8007C628	addu   a2, s1, zero
8007C62C	addu   a0, s0, zero
8007C630	addiu  a1, sp, $0010
8007C634	jal    func7b8d4 [$8007b8d4]
8007C638	addu   a2, s1, zero
8007C63C	addu   a0, s0, zero
8007C640	addu   a1, zero, zero
8007C644	jal    func7c0f8 [$8007c0f8]
8007C648	addu   a2, s1, zero
8007C64C	lw     t4, $0000(s0)
8007C650	lw     t5, $0004(s0)
8007C654	ctc2   t4,vxy0
8007C658	ctc2   t5,vz0
8007C65C	lw     t4, $0008(s0)
8007C660	lw     t5, $000c(s0)
8007C664	lw     t6, $0010(s0)
8007C668	ctc2   t4,vxy1
8007C66C	ctc2   t5,vz1
8007C670	ctc2   t6,vxy2
8007C674	lw     t4, $0014(s0)
8007C678	lw     t5, $0018(s0)
8007C67C	ctc2   t4,vz2
8007C680	lw     t6, $001c(s0)
8007C684	ctc2   t5,rgb
8007C688	ctc2   t6,otz
8007C68C	jal    func7cf6c [$8007cf6c]
8007C690	addu   a0, s1, zero
8007C694	jal    func7d674 [$8007d674]
8007C698	addu   a0, s1, zero
8007C69C	jal    func7da20 [$8007da20]
8007C6A0	addu   a0, s1, zero
8007C6A4	lw     ra, $0038(sp)
8007C6A8	lw     s1, $0034(sp)
8007C6AC	lw     s0, $0030(sp)
8007C6B0	addiu  sp, sp, $0040
8007C6B4	jr     ra 
8007C6B8	nop


func7c6bc:	; 8007C6BC
8007C6BC	addiu  sp, sp, $ffe8 (=-$18)
8007C6C0	sw     ra, $0010(sp)
8007C6C4	lui    a2, $8009
8007C6C8	addiu  a2, a2, $65e4
8007C6CC	lui    a1, $1f80
8007C6D0	lw     v0, $0000(a2)
8007C6D4	lw     v1, $0004(a2)
8007C6D8	sw     v0, $0000(a1)
8007C6DC	sw     v1, $0004(a1)
8007C6E0	lw     v0, $0008(a2)
8007C6E4	lw     v1, $000c(a2)
8007C6E8	sw     v0, $0008(a1)
8007C6EC	sw     v1, $000c(a1)
8007C6F0	jal    func7da20 [$8007da20]
8007C6F4	nop
8007C6F8	lw     ra, $0010(sp)
8007C6FC	addiu  sp, sp, $0018
8007C700	jr     ra 
8007C704	nop


func7c708:	; 8007C708
8007C708	addiu  sp, sp, $ffe0 (=-$20)
8007C70C	sw     s0, $0010(sp)
8007C710	addu   s0, a0, zero
8007C714	sw     ra, $0018(sp)
8007C718	jal    $8003f8b0
8007C71C	sw     s1, $0014(sp)
8007C720	lui    s1, $2aaa
8007C724	ori    s1, s1, $aaab
8007C728	mult   v0, s1
8007C72C	lhu    a1, $0000(s0)
8007C730	sra    v1, v0, $1f
8007C734	addiu  a1, a1, $ffe8 (=-$18)
8007C738	mfhi   a2
8007C73C	sra    a0, a2, $03
8007C740	subu   a0, a0, v1
8007C744	sll    v1, a0, $01
8007C748	addu   v1, v1, a0
8007C74C	sll    v1, v1, $04
8007C750	subu   v0, v0, v1
8007C754	addu   a1, a1, v0
8007C758	jal    $8003f8b0
8007C75C	sh     a1, $0000(s0)
8007C760	mult   v0, s1
8007C764	lhu    a1, $0002(s0)
8007C768	sra    v1, v0, $1f
8007C76C	addiu  a1, a1, $ffe8 (=-$18)
8007C770	mfhi   a2
8007C774	sra    a0, a2, $03
8007C778	subu   a0, a0, v1
8007C77C	sll    v1, a0, $01
8007C780	addu   v1, v1, a0
8007C784	sll    v1, v1, $04
8007C788	subu   v0, v0, v1
8007C78C	addu   a1, a1, v0
8007C790	jal    $8003f8b0
8007C794	sh     a1, $0002(s0)
8007C798	mult   v0, s1
8007C79C	lhu    a1, $0004(s0)
8007C7A0	sra    v1, v0, $1f
8007C7A4	addiu  a1, a1, $ffe8 (=-$18)
8007C7A8	mfhi   a2
8007C7AC	sra    a0, a2, $03
8007C7B0	subu   a0, a0, v1
8007C7B4	sll    v1, a0, $01
8007C7B8	addu   v1, v1, a0
8007C7BC	sll    v1, v1, $04
8007C7C0	subu   v0, v0, v1
8007C7C4	addu   a1, a1, v0
8007C7C8	sh     a1, $0004(s0)
8007C7CC	lw     ra, $0018(sp)
8007C7D0	lw     s1, $0014(sp)
8007C7D4	lw     s0, $0010(sp)
8007C7D8	addiu  sp, sp, $0020
8007C7DC	jr     ra 
8007C7E0	nop


func7c7e4:	; 8007C7E4
8007C7E4	addiu  sp, sp, $ffe0 (=-$20)
8007C7E8	sw     ra, $0018(sp)
8007C7EC	lw     v0, $0000(a0)
8007C7F0	nop
8007C7F4	sh     v0, $0010(sp)
8007C7F8	lw     v0, $0004(a0)
8007C7FC	nop
8007C800	sh     v0, $0012(sp)
8007C804	lw     v0, $0008(a0)
8007C808	nop
8007C80C	sh     v0, $0014(sp)
8007C810	sltiu  v0, a1, $000d
8007C814	beq    v0, zero, L7c8a0 [$8007c8a0]
8007C818	nop
8007C81C	sll    v0, a1, $02
8007C820	lui    at, $8007
8007C824	addu   at, at, v0
8007C828	lw     v0, $f468(at)
8007C82C	nop
8007C830	jr     v0 
8007C834	nop

8007C838	jal    func7c708 [$8007c708]
8007C83C	addiu  a0, sp, $0010
8007C840	addiu  a0, sp, $0010
8007C844	j      L7c898 [$8007c898]
8007C848	addu   a1, zero, zero
8007C84C	jal    func7c708 [$8007c708]
8007C850	addiu  a0, sp, $0010
8007C854	addiu  a0, sp, $0010
8007C858	j      L7c898 [$8007c898]
8007C85C	ori    a1, zero, $0001
8007C860	jal    func7c708 [$8007c708]
8007C864	addiu  a0, sp, $0010
8007C868	addiu  a0, sp, $0010
8007C86C	j      L7c898 [$8007c898]
8007C870	ori    a1, zero, $0002
8007C874	jal    func7c708 [$8007c708]
8007C878	addiu  a0, sp, $0010
8007C87C	addiu  a0, sp, $0010
8007C880	j      L7c898 [$8007c898]
8007C884	ori    a1, zero, $0003
8007C888	jal    func7c708 [$8007c708]
8007C88C	addiu  a0, sp, $0010
8007C890	addiu  a0, sp, $0010
8007C894	ori    a1, zero, $0004

L7c898:	; 8007C898
8007C898	jal    func7b778 [$8007b778]
8007C89C	nop

L7c8a0:	; 8007C8A0
8007C8A0	lw     ra, $0018(sp)
8007C8A4	addiu  sp, sp, $0020
8007C8A8	jr     ra 
8007C8AC	nop


func7c8b0:	; 8007C8B0
8007C8B0	slti   v0, a0, $0010
8007C8B4	bne    v0, zero, L7c8c0 [$8007c8c0]
8007C8B8	addu   v0, zero, zero
8007C8BC	slti   v0, a0, $0020

L7c8c0:	; 8007C8C0
8007C8C0	jr     ra 
8007C8C4	nop


func7c8c8:	; 8007C8C8
8007C8C8	addiu  sp, sp, $ffe0 (=-$20)
8007C8CC	sw     s0, $0010(sp)
8007C8D0	addu   s0, a0, zero
8007C8D4	sw     s1, $0014(sp)
8007C8D8	sw     ra, $0018(sp)
8007C8DC	jal    $8003f8b0
8007C8E0	addu   s1, a1, zero
8007C8E4	addu   a0, v0, zero
8007C8E8	bgez   a0, L7c8f8 [$8007c8f8]
8007C8EC	sra    v0, v0, $06
8007C8F0	addiu  v0, a0, $003f
8007C8F4	sra    v0, v0, $06

L7c8f8:	; 8007C8F8
8007C8F8	sll    v0, v0, $06
8007C8FC	lw     v1, $0000(s0)
8007C900	subu   v0, a0, v0
8007C904	addu   v1, v1, v0
8007C908	addiu  v1, v1, $ffe0 (=-$20)
8007C90C	jal    $8003f8b0
8007C910	sw     v1, $0000(s1)
8007C914	addu   a0, v0, zero
8007C918	bgez   a0, L7c928 [$8007c928]
8007C91C	sra    v0, v0, $06
8007C920	addiu  v0, a0, $003f
8007C924	sra    v0, v0, $06

L7c928:	; 8007C928
8007C928	sll    v0, v0, $06
8007C92C	lw     v1, $0004(s0)
8007C930	subu   v0, a0, v0
8007C934	addu   v1, v1, v0
8007C938	addiu  v1, v1, $ffe0 (=-$20)
8007C93C	jal    $8003f8b0
8007C940	sw     v1, $0004(s1)
8007C944	addu   a0, v0, zero
8007C948	bgez   a0, L7c958 [$8007c958]
8007C94C	sra    v0, v0, $06
8007C950	addiu  v0, a0, $003f
8007C954	sra    v0, v0, $06

L7c958:	; 8007C958
8007C958	sll    v0, v0, $06
8007C95C	lw     v1, $0008(s0)
8007C960	subu   v0, a0, v0
8007C964	addu   v1, v1, v0
8007C968	addiu  v1, v1, $ffe0 (=-$20)
8007C96C	sw     v1, $0008(s1)
8007C970	lw     ra, $0018(sp)
8007C974	lw     s1, $0014(sp)
8007C978	lw     s0, $0010(sp)
8007C97C	addiu  sp, sp, $0020
8007C980	jr     ra 
8007C984	nop


func7c988:	; 8007C988
8007C988	addiu  sp, sp, $ff88 (=-$78)
8007C98C	sw     s3, $0064(sp)
8007C990	addu   s3, a0, zero
8007C994	sw     s5, $006c(sp)
8007C998	addu   s5, a1, zero
8007C99C	sw     ra, $0070(sp)
8007C9A0	sw     s4, $0068(sp)
8007C9A4	sw     s2, $0060(sp)
8007C9A8	sw     s1, $005c(sp)
8007C9AC	sw     s0, $0058(sp)
8007C9B0	lw     v0, $0000(s5)
8007C9B4	lw     v1, $0004(s5)
8007C9B8	lw     a0, $0008(s5)
8007C9BC	lw     a1, $000c(s5)
8007C9C0	sw     v0, $0020(sp)
8007C9C4	sw     v1, $0024(sp)
8007C9C8	sw     a0, $0028(sp)
8007C9CC	sw     a1, $002c(sp)
8007C9D0	lw     v0, $0020(sp)
8007C9D4	lw     v1, $0000(s3)
8007C9D8	nop
8007C9DC	subu   v0, v0, v1
8007C9E0	sw     v0, $0020(sp)
8007C9E4	lw     v0, $0024(sp)
8007C9E8	lw     v1, $0004(s3)
8007C9EC	addu   s2, a2, zero
8007C9F0	subu   v0, v0, v1
8007C9F4	sw     v0, $0024(sp)
8007C9F8	lw     v0, $0028(sp)
8007C9FC	lw     v1, $0008(s3)
8007CA00	addiu  a0, sp, $0020
8007CA04	subu   v0, v0, v1
8007CA08	jal    func87d50 [$80087d50]
8007CA0C	sw     v0, $0028(sp)
8007CA10	lui    v0, $9249
8007CA14	lw     v1, $0020(sp)
8007CA18	ori    v0, v0, $2493
8007CA1C	mult   v1, v0
8007CA20	mfhi   t1
8007CA24	lw     a0, $0024(sp)
8007CA28	nop
8007CA2C	mult   a0, v0
8007CA30	mfhi   a2
8007CA34	lw     a1, $0028(sp)
8007CA38	addu   s4, zero, zero
8007CA3C	mult   a1, v0
8007CA40	ori    s1, zero, $00ff
8007CA44	addu   v0, t1, v1
8007CA48	sra    v0, v0, $02
8007CA4C	sra    v1, v1, $1f
8007CA50	subu   v0, v0, v1
8007CA54	sw     v0, $0020(sp)
8007CA58	addu   v0, a2, a0
8007CA5C	sra    v0, v0, $02
8007CA60	sra    a0, a0, $1f
8007CA64	subu   v0, v0, a0
8007CA68	sw     v0, $0024(sp)
8007CA6C	mfhi   a3
8007CA70	addu   v0, a3, a1
8007CA74	sra    v0, v0, $02
8007CA78	sra    a1, a1, $1f
8007CA7C	subu   v0, v0, a1
8007CA80	sw     v0, $0028(sp)

L7ca84:	; 8007CA84
8007CA84	lw     v0, $0000(s3)
8007CA88	lw     v1, $0004(s3)
8007CA8C	lw     a0, $0008(s3)
8007CA90	lw     a1, $000c(s3)
8007CA94	sw     v0, $0010(sp)
8007CA98	sw     v1, $0014(sp)
8007CA9C	sw     a0, $0018(sp)
8007CAA0	sw     a1, $001c(sp)
8007CAA4	lw     v0, $0000(s3)
8007CAA8	lw     v1, $0004(s3)
8007CAAC	lw     a0, $0008(s3)
8007CAB0	lw     a1, $000c(s3)
8007CAB4	sw     v0, $0030(sp)
8007CAB8	sw     v1, $0034(sp)
8007CABC	sw     a0, $0038(sp)
8007CAC0	sw     a1, $003c(sp)
8007CAC4	addu   s0, zero, zero
8007CAC8	addiu  a0, sp, $0010

L7cacc:	; 8007CACC
8007CACC	addiu  a1, sp, $0040
8007CAD0	lw     v0, $0010(sp)
8007CAD4	lw     v1, $0020(sp)
8007CAD8	lw     a2, $0024(sp)
8007CADC	lw     a3, $0028(sp)
8007CAE0	addu   v0, v0, v1
8007CAE4	sw     v0, $0010(sp)
8007CAE8	lw     v0, $0014(sp)
8007CAEC	lw     v1, $0018(sp)
8007CAF0	addu   v0, v0, a2
8007CAF4	addu   v1, v1, a3
8007CAF8	sw     v0, $0014(sp)
8007CAFC	jal    func7c8c8 [$8007c8c8]
8007CB00	sw     v1, $0018(sp)
8007CB04	ori    v0, zero, $0001
8007CB08	beq    s2, v0, L7cb94 [$8007cb94]
8007CB0C	slti   v0, s2, $0002
8007CB10	beq    v0, zero, L7cb28 [$8007cb28]
8007CB14	nop
8007CB18	beq    s2, zero, L7cb3c [$8007cb3c]
8007CB1C	ori    v0, zero, $0006
8007CB20	j      L7cc2c [$8007cc2c]
8007CB24	nop

L7cb28:	; 8007CB28
8007CB28	ori    v0, zero, $0002
8007CB2C	beq    s2, v0, L7cc04 [$8007cc04]
8007CB30	andi   v0, s0, $0001
8007CB34	j      L7cc2c [$8007cc2c]
8007CB38	ori    v0, zero, $0006

L7cb3c:	; 8007CB3C
8007CB3C	jal    $8003f8b0
8007CB40	nop
8007CB44	andi   v0, v0, $003f
8007CB48	jal    $8003f8b0
8007CB4C	sb     v0, $0050(sp)
8007CB50	lui    v1, $ab8f
8007CB54	ori    v1, v1, $69e3
8007CB58	mult   v0, v1
8007CB5C	sra    v1, v0, $1f
8007CB60	sb     s1, $0052(sp)
8007CB64	mfhi   t0
8007CB68	addu   a0, t0, v0
8007CB6C	sra    a0, a0, $07
8007CB70	subu   a0, a0, v1
8007CB74	sll    v1, a0, $01
8007CB78	addu   v1, v1, a0
8007CB7C	sll    v1, v1, $06
8007CB80	subu   v1, v1, a0
8007CB84	subu   v0, v0, v1
8007CB88	addiu  v0, v0, $0040
8007CB8C	j      L7cc28 [$8007cc28]
8007CB90	sb     v0, $0051(sp)

L7cb94:	; 8007CB94
8007CB94	jal    $8003f8b0
8007CB98	nop
8007CB9C	addu   v1, v0, zero
8007CBA0	bgez   v1, L7cbb0 [$8007cbb0]
8007CBA4	sra    v0, v0, $08
8007CBA8	addiu  v0, v1, $00ff
8007CBAC	sra    v0, v0, $08

L7cbb0:	; 8007CBB0
8007CBB0	sll    v0, v0, $08
8007CBB4	subu   v0, v1, v0
8007CBB8	addiu  v1, v0, $0040
8007CBBC	slti   v0, v1, $0100
8007CBC0	beq    v0, zero, L7cbd0 [$8007cbd0]
8007CBC4	nop
8007CBC8	j      L7cbd4 [$8007cbd4]
8007CBCC	sb     v1, $0051(sp)

L7cbd0:	; 8007CBD0
8007CBD0	sb     s1, $0051(sp)

L7cbd4:	; 8007CBD4
8007CBD4	lui    v0, $5555
8007CBD8	ori    v0, v0, $5556
8007CBDC	mult   v1, v0
8007CBE0	lbu    v0, $0051(sp)
8007CBE4	nop
8007CBE8	sb     v0, $0051(sp)
8007CBEC	sb     v0, $0050(sp)
8007CBF0	sra    v0, v1, $1f
8007CBF4	mfhi   t0
8007CBF8	subu   v0, t0, v0
8007CBFC	j      L7cc28 [$8007cc28]
8007CC00	sb     v0, $0052(sp)

L7cc04:	; 8007CC04
8007CC04	beq    v0, zero, L7cc1c [$8007cc1c]
8007CC08	nop
8007CC0C	sb     s1, $0052(sp)
8007CC10	sb     s1, $0051(sp)
8007CC14	j      L7cc28 [$8007cc28]
8007CC18	sb     s1, $0050(sp)

L7cc1c:	; 8007CC1C
8007CC1C	sb     s1, $0050(sp)
8007CC20	sb     zero, $0052(sp)
8007CC24	sb     zero, $0051(sp)

L7cc28:	; 8007CC28
8007CC28	ori    v0, zero, $0006

L7cc2c:	; 8007CC2C
8007CC2C	beq    s0, v0, L7cc3c [$8007cc3c]
8007CC30	addiu  a0, sp, $0030
8007CC34	j      L7cc40 [$8007cc40]
8007CC38	addiu  a1, sp, $0040

L7cc3c:	; 8007CC3C
8007CC3C	addu   a1, s5, zero

L7cc40:	; 8007CC40
8007CC40	jal    func7d970 [$8007d970]
8007CC44	addiu  a2, sp, $0050
8007CC48	lw     v0, $0040(sp)
8007CC4C	lw     v1, $0044(sp)
8007CC50	lw     a0, $0048(sp)
8007CC54	lw     a1, $004c(sp)
8007CC58	sw     v0, $0030(sp)
8007CC5C	sw     v1, $0034(sp)
8007CC60	sw     a0, $0038(sp)
8007CC64	sw     a1, $003c(sp)
8007CC68	addiu  s0, s0, $0001
8007CC6C	slti   v0, s0, $0007
8007CC70	bne    v0, zero, L7cacc [$8007cacc]
8007CC74	addiu  a0, sp, $0010
8007CC78	addiu  s4, s4, $0001
8007CC7C	slti   v0, s4, $0003
8007CC80	bne    v0, zero, L7ca84 [$8007ca84]
8007CC84	nop
8007CC88	lw     ra, $0070(sp)
8007CC8C	lw     s5, $006c(sp)
8007CC90	lw     s4, $0068(sp)
8007CC94	lw     s3, $0064(sp)
8007CC98	lw     s2, $0060(sp)
8007CC9C	lw     s1, $005c(sp)
8007CCA0	lw     s0, $0058(sp)
8007CCA4	addiu  sp, sp, $0078
8007CCA8	jr     ra 
8007CCAC	nop


func7ccb0:	; 8007CCB0
8007CCB0	addiu  sp, sp, $ffe8 (=-$18)
8007CCB4	ori    v0, zero, $0012
8007CCB8	beq    a2, v0, L7ccf0 [$8007ccf0]
8007CCBC	sw     ra, $0010(sp)
8007CCC0	slti   v0, a2, $0013
8007CCC4	beq    v0, zero, L7ccdc [$8007ccdc]
8007CCC8	ori    v0, zero, $0011
8007CCCC	beq    a2, v0, L7ccf4 [$8007ccf4]
8007CCD0	addu   a2, zero, zero
8007CCD4	j      L7ccfc [$8007ccfc]
8007CCD8	nop

L7ccdc:	; 8007CCDC
8007CCDC	ori    v0, zero, $0013
8007CCE0	beq    a2, v0, L7ccf4 [$8007ccf4]
8007CCE4	ori    a2, zero, $0002
8007CCE8	j      L7ccfc [$8007ccfc]
8007CCEC	nop

L7ccf0:	; 8007CCF0
8007CCF0	ori    a2, zero, $0001

L7ccf4:	; 8007CCF4
8007CCF4	jal    func7c988 [$8007c988]
8007CCF8	nop

L7ccfc:	; 8007CCFC
8007CCFC	lw     ra, $0010(sp)
8007CD00	addiu  sp, sp, $0018
8007CD04	jr     ra 
8007CD08	nop


func7cd0c:	; 8007CD0C
8007CD0C	addiu  sp, sp, $ffe8 (=-$18)
8007CD10	ori    a0, zero, $09f6
8007CD14	sw     ra, $0010(sp)
8007CD18	jal    $800319ec
8007CD1C	addu   a1, zero, zero
8007CD20	ori    a0, zero, $0bf4
8007CD24	lui    at, $8009
8007CD28	sw     v0, $1cf8(at)
8007CD2C	jal    $800319ec
8007CD30	addu   a1, zero, zero
8007CD34	ori    a0, zero, $0bf4
8007CD38	lui    at, $8009
8007CD3C	sw     v0, $1cfc(at)
8007CD40	jal    $800319ec
8007CD44	addu   a1, zero, zero
8007CD48	addu   a2, zero, zero
8007CD4C	ori    t0, zero, $0002
8007CD50	lui    a3, $6880
8007CD54	ori    a3, a3, $b0f0
8007CD58	lui    a1, $8009
8007CD5C	lw     a1, $1cf8(a1)
8007CD60	addu   a0, zero, zero
8007CD64	lui    at, $8009
8007CD68	sw     v0, $1d00(at)
8007CD6C	addiu  v1, a1, $0004

loop7cd70:	; 8007CD70
8007CD70	lui    v0, $8009
8007CD74	lw     v0, $1cfc(v0)
8007CD78	nop
8007CD7C	addu   v0, a0, v0
8007CD80	sb     t0, $0003(v0)
8007CD84	lui    v0, $8009
8007CD88	lw     v0, $1cfc(v0)
8007CD8C	nop
8007CD90	addu   v0, a0, v0
8007CD94	sw     a3, $0004(v0)
8007CD98	lui    v0, $8009
8007CD9C	lw     v0, $1d00(v0)
8007CDA0	nop
8007CDA4	addu   v0, a0, v0
8007CDA8	sb     t0, $0003(v0)
8007CDAC	lui    v0, $8009
8007CDB0	lw     v0, $1d00(v0)
8007CDB4	addiu  a2, a2, $0001
8007CDB8	addu   v0, a0, v0
8007CDBC	sw     a3, $0004(v0)
8007CDC0	sh     zero, $0000(v1)
8007CDC4	sh     zero, $fffe(v1)
8007CDC8	sh     zero, $0000(a1)
8007CDCC	sb     zero, $0002(v1)
8007CDD0	sh     zero, $0000(v1)
8007CDD4	addiu  v1, v1, $000a
8007CDD8	sh     zero, $0000(a1)
8007CDDC	addiu  a1, a1, $000a
8007CDE0	slti   v0, a2, $00ff
8007CDE4	bne    v0, zero, loop7cd70 [$8007cd70]
8007CDE8	addiu  a0, a0, $000c
8007CDEC	lw     ra, $0010(sp)
8007CDF0	addiu  sp, sp, $0018
8007CDF4	jr     ra 
8007CDF8	nop


func7cdfc:	; 8007CDFC
8007CDFC	addiu  sp, sp, $ffd0 (=-$30)
8007CE00	sw     s2, $0018(sp)
8007CE04	lui    s2, $8009
8007CE08	lw     s2, $1cf8(s2)
8007CE0C	sw     s5, $0024(sp)
8007CE10	addu   s5, a0, zero
8007CE14	sw     s4, $0020(sp)
8007CE18	addu   s4, a1, zero
8007CE1C	sw     s3, $001c(sp)
8007CE20	addu   s3, zero, zero
8007CE24	sw     ra, $0028(sp)
8007CE28	sw     s1, $0014(sp)
8007CE2C	sw     s0, $0010(sp)
8007CE30	addiu  s0, s2, $0006

loop7ce34:	; 8007CE34
8007CE34	beq    s4, zero, L7cf44 [$8007cf44]
8007CE38	nop
8007CE3C	lb     v0, $0000(s0)
8007CE40	nop
8007CE44	bne    v0, zero, L7cf30 [$8007cf30]
8007CE48	nop
8007CE4C	jal    $8003f8b0
8007CE50	nop
8007CE54	addu   v1, v0, zero
8007CE58	lw     v0, $0000(s5)
8007CE5C	addu   a0, v1, zero
8007CE60	bgez   v1, L7ce6c [$8007ce6c]
8007CE64	addiu  a1, v0, $ffe0 (=-$20)
8007CE68	addiu  a0, v1, $003f

L7ce6c:	; 8007CE6C
8007CE6C	sra    v0, a0, $06
8007CE70	sll    v0, v0, $06
8007CE74	subu   v0, v1, v0
8007CE78	addu   v0, a1, v0
8007CE7C	sll    s1, v0, $10
8007CE80	jal    $8003f8b0
8007CE84	sh     v0, $0000(s2)
8007CE88	addu   v1, v0, zero
8007CE8C	lw     v0, $0008(s5)
8007CE90	addu   a0, v1, zero
8007CE94	bgez   v1, L7cea0 [$8007cea0]
8007CE98	addiu  a1, v0, $ffe0 (=-$20)
8007CE9C	addiu  a0, v1, $003f

L7cea0:	; 8007CEA0
8007CEA0	sra    v0, a0, $06
8007CEA4	sll    v0, v0, $06
8007CEA8	subu   v0, v1, v0
8007CEAC	addu   v0, a1, v0
8007CEB0	sh     v0, $fffe(s0)
8007CEB4	sll    v0, v0, $10
8007CEB8	sra    v1, s1, $18
8007CEBC	sra    v0, v0, $18
8007CEC0	sll    v0, v0, $07
8007CEC4	addu   v0, v0, v1
8007CEC8	lui    v1, $8009
8007CECC	lw     v1, $1f18(v1)
8007CED0	sll    v0, v0, $02
8007CED4	addu   v0, v0, v1
8007CED8	lhu    v0, $0000(v0)
8007CEDC	nop
8007CEE0	sh     v0, $0002(s0)
8007CEE4	jal    $8003f8b0
8007CEE8	sh     v0, $fffc(s0)
8007CEEC	lui    v1, $6666
8007CEF0	ori    v1, v1, $6667
8007CEF4	mult   v0, v1
8007CEF8	addiu  s4, s4, $ffff (=-$1)
8007CEFC	ori    v1, zero, $0014
8007CF00	sb     v1, $0000(s0)
8007CF04	sra    v1, v0, $1f
8007CF08	mfhi   a2
8007CF0C	sra    a0, a2, $02
8007CF10	subu   a0, a0, v1
8007CF14	sll    v1, a0, $02
8007CF18	addu   v1, v1, a0
8007CF1C	sll    v1, v1, $01
8007CF20	subu   v0, v0, v1
8007CF24	addiu  v0, v0, $000a
8007CF28	subu   v0, zero, v0
8007CF2C	sb     v0, $0001(s0)

L7cf30:	; 8007CF30
8007CF30	addiu  s3, s3, $0001
8007CF34	addiu  s0, s0, $000a
8007CF38	slti   v0, s3, $00fb
8007CF3C	bne    v0, zero, loop7ce34 [$8007ce34]
8007CF40	addiu  s2, s2, $000a

L7cf44:	; 8007CF44
8007CF44	lw     ra, $0028(sp)
8007CF48	lw     s5, $0024(sp)
8007CF4C	lw     s4, $0020(sp)
8007CF50	lw     s3, $001c(sp)
8007CF54	lw     s2, $0018(sp)
8007CF58	lw     s1, $0014(sp)
8007CF5C	lw     s0, $0010(sp)
8007CF60	addiu  sp, sp, $0030
8007CF64	jr     ra 
8007CF68	nop


func7cf6c:	; 8007CF6C
8007CF6C	addiu  sp, sp, $fff8 (=-$8)
8007CF70	addu   t6, a0, zero
8007CF74	lui    v1, $8009
8007CF78	lbu    v1, $1edc(v1)
8007CF7C	lui    a0, $8009
8007CF80	lw     a0, $1cf8(a0)
8007CF84	lui    t2, $1f80
8007CF88	sw     s0, $0000(sp)
8007CF8C	lw     s0, $0000(t2)
8007CF90	lui    t9, $1f80
8007CF94	lw     t9, $0004(t9)
8007CF98	lui    t8, $1f80
8007CF9C	lw     t8, $0008(t8)
8007CFA0	sll    a1, v1, $02
8007CFA4	addu   v0, a1, v1
8007CFA8	sll    v0, v0, $01
8007CFAC	addu   t1, a0, v0
8007CFB0	addu   t0, v1, zero
8007CFB4	slti   v0, t0, $00fc
8007CFB8	lui    at, $8009
8007CFBC	addu   at, at, a1
8007CFC0	lw     a2, $1cfc(at)
8007CFC4	beq    v0, zero, L7d16c [$8007d16c]
8007CFC8	addu   a3, zero, zero
8007CFCC	lui    t5, $1f80
8007CFD0	ori    t5, t5, $0010
8007CFD4	lui    t4, $1f80
8007CFD8	ori    t4, t4, $00b0
8007CFDC	lui    t3, $00ff
8007CFE0	ori    t3, t3, $ffff
8007CFE4	lui    t7, $0200
8007CFE8	addiu  a1, t1, $0007

loop7cfec:	; 8007CFEC
8007CFEC	lb     v0, $ffff(a1)
8007CFF0	nop
8007CFF4	beq    v0, zero, L7d158 [$8007d158]
8007CFF8	nop
8007CFFC	lhu    v0, $0000(t1)
8007D000	nop
8007D004	subu   v0, v0, s0
8007D008	sh     v0, $0010(t2)
8007D00C	lhu    v0, $fffb(a1)
8007D010	nop
8007D014	subu   v0, v0, t9
8007D018	sh     v0, $0012(t2)
8007D01C	lhu    v0, $fffd(a1)
8007D020	nop
8007D024	subu   v0, v0, t8
8007D028	bne    a3, zero, L7d040 [$8007d040]
8007D02C	sh     v0, $0014(t2)
8007D030	lwc2   zero, $0000(t5)
8007D034	lwc2   at, $0004(t5)
8007D038	j      L7d114 [$8007d114]
8007D03C	ori    a3, zero, $0001

L7d040:	; 8007D040
8007D040	ori    v0, zero, $0001
8007D044	bne    a3, v0, L7d05c [$8007d05c]
8007D048	nop
8007D04C	lwc2   v0, $0000(t5)
8007D050	lwc2   v1, $0004(t5)
8007D054	j      L7d114 [$8007d114]
8007D058	ori    a3, zero, $0002

L7d05c:	; 8007D05C
8007D05C	lwc2   a0, $0000(t5)
8007D060	lwc2   a1, $0004(t5)
8007D064	nop
8007D068	nop
8007D06C	gte_func17t0,r11r12
8007D070	addu   a3, zero, zero
8007D074	addiu  a0, a2, $0008
8007D078	addiu  v1, a2, $0014
8007D07C	addiu  v0, a2, $0020
8007D080	swc2   t4, $0000(a0)
8007D084	swc2   t5, $0000(v1)
8007D088	swc2   t6, $0000(v0)
8007D08C	swc2   s1, $0000(t4)
8007D090	lw     v0, $00b0(t2)
8007D094	nop
8007D098	sra    v0, v0, $04
8007D09C	sll    v0, v0, $02
8007D0A0	addu   v0, v0, t6
8007D0A4	lw     a0, $0000(v0)
8007D0A8	and    v1, a2, t3
8007D0AC	sw     v1, $0000(v0)
8007D0B0	or     a0, a0, t7
8007D0B4	sw     a0, $0000(v1)
8007D0B8	swc2   s2, $0000(t4)
8007D0BC	lw     v0, $00b0(t2)
8007D0C0	addiu  v1, a2, $000c
8007D0C4	sra    v0, v0, $04
8007D0C8	sll    v0, v0, $02
8007D0CC	addu   v0, v0, t6
8007D0D0	lw     a0, $0000(v0)
8007D0D4	and    v1, v1, t3
8007D0D8	sw     v1, $0000(v0)
8007D0DC	or     a0, a0, t7
8007D0E0	sw     a0, $0000(v1)
8007D0E4	swc2   s3, $0000(t4)
8007D0E8	addiu  v1, a2, $0018
8007D0EC	lw     v0, $00b0(t2)
8007D0F0	and    v1, v1, t3
8007D0F4	sra    v0, v0, $04
8007D0F8	sll    v0, v0, $02
8007D0FC	addu   v0, v0, t6
8007D100	lw     a0, $0000(v0)
8007D104	addiu  a2, a2, $0024
8007D108	sw     v1, $0000(v0)
8007D10C	or     a0, a0, t7
8007D110	sw     a0, $0000(v1)

L7d114:	; 8007D114
8007D114	lbu    v0, $0000(a1)
8007D118	lhu    v1, $fffb(a1)
8007D11C	sll    v0, v0, $18
8007D120	sra    v0, v0, $18
8007D124	addu   v1, v1, v0
8007D128	sh     v1, $fffb(a1)
8007D12C	sll    v1, v1, $10
8007D130	lh     v0, $0001(a1)
8007D134	sra    v1, v1, $10
8007D138	slt    v1, v1, v0
8007D13C	bne    v1, zero, L7d148 [$8007d148]
8007D140	nop
8007D144	sb     zero, $ffff(a1)

L7d148:	; 8007D148
8007D148	lbu    v0, $0000(a1)
8007D14C	nop
8007D150	addiu  v0, v0, $0002
8007D154	sb     v0, $0000(a1)

L7d158:	; 8007D158
8007D158	addiu  t0, t0, $0002
8007D15C	addiu  a1, a1, $0014
8007D160	slti   v0, t0, $00fc
8007D164	bne    v0, zero, loop7cfec [$8007cfec]
8007D168	addiu  t1, t1, $0014

L7d16c:	; 8007D16C
8007D16C	lw     s0, $0000(sp)
8007D170	addiu  sp, sp, $0008
8007D174	jr     ra 
8007D178	nop


func7d17c:	; 8007D17C
8007D17C	addiu  sp, sp, $ffd8 (=-$28)
8007D180	ori    a0, zero, $1950
8007D184	addu   a1, zero, zero
8007D188	sw     ra, $0024(sp)
8007D18C	sw     s4, $0020(sp)
8007D190	sw     s3, $001c(sp)
8007D194	sw     s2, $0018(sp)
8007D198	sw     s1, $0014(sp)
8007D19C	jal    $800319ec
8007D1A0	sw     s0, $0010(sp)
8007D1A4	ori    a0, zero, $21c0
8007D1A8	lui    at, $8009
8007D1AC	sw     v0, $1d04(at)
8007D1B0	jal    $800319ec
8007D1B4	addu   a1, zero, zero
8007D1B8	ori    a0, zero, $21c0
8007D1BC	addu   s0, v0, zero
8007D1C0	lui    at, $8009
8007D1C4	sw     s0, $1d08(at)
8007D1C8	jal    $800319ec
8007D1CC	addu   a1, zero, zero
8007D1D0	addu   s3, zero, zero
8007D1D4	lui    s4, $5555
8007D1D8	ori    s4, s4, $5556
8007D1DC	lui    s2, $8009
8007D1E0	lw     s2, $1d04(s2)
8007D1E4	addiu  s1, s0, $000e
8007D1E8	lui    at, $8009
8007D1EC	sw     v0, $1d0c(at)
8007D1F0	addiu  s0, s2, $0008

loop7d1f4:	; 8007D1F4
8007D1F4	lui    v1, $60ff
8007D1F8	ori    v1, v1, $d0a0
8007D1FC	ori    v0, zero, $0003
8007D200	sb     v0, $fff5(s1)
8007D204	jal    $8003f8b0
8007D208	sw     v1, $fff6(s1)
8007D20C	mult   v0, s4
8007D210	sra    a0, v0, $1f
8007D214	mfhi   a3
8007D218	subu   a0, a3, a0
8007D21C	sll    v1, a0, $01
8007D220	addu   v1, v1, a0
8007D224	subu   v0, v0, v1
8007D228	addiu  v0, v0, $0002
8007D22C	jal    $8003f8b0
8007D230	sh     v0, $fffe(s1)
8007D234	mult   v0, s4
8007D238	addiu  s3, s3, $0001
8007D23C	sra    a0, v0, $1f
8007D240	mfhi   a3
8007D244	subu   a0, a3, a0
8007D248	sll    v1, a0, $01
8007D24C	addu   v1, v1, a0
8007D250	subu   v0, v0, v1
8007D254	addiu  v0, v0, $0002
8007D258	sh     v0, $0000(s1)
8007D25C	sh     zero, $fffc(s0)
8007D260	sh     zero, $fffa(s0)
8007D264	sh     zero, $0000(s2)
8007D268	sh     zero, $fffe(s0)
8007D26C	sb     zero, $0001(s0)
8007D270	sh     zero, $0002(s0)
8007D274	sb     zero, $0000(s0)
8007D278	addiu  s0, s0, $000c
8007D27C	addiu  s2, s2, $000c
8007D280	slti   v0, s3, $021c
8007D284	bne    v0, zero, loop7d1f4 [$8007d1f4]
8007D288	addiu  s1, s1, $0010
8007D28C	lui    a0, $8009
8007D290	lw     a0, $1d0c(a0)
8007D294	lui    a1, $8009
8007D298	lw     a1, $1d08(a1)
8007D29C	jal    func728e4 [$800728e4]
8007D2A0	ori    a2, zero, $21c0
8007D2A4	lw     ra, $0024(sp)
8007D2A8	lw     s4, $0020(sp)
8007D2AC	lw     s3, $001c(sp)
8007D2B0	lw     s2, $0018(sp)
8007D2B4	lw     s1, $0014(sp)
8007D2B8	lw     s0, $0010(sp)
8007D2BC	addiu  sp, sp, $0028
8007D2C0	jr     ra 
8007D2C4	nop


func7d2c8:	; 8007D2C8
8007D2C8	addiu  sp, sp, $ff98 (=-$68)
8007D2CC	sw     s6, $0058(sp)
8007D2D0	addu   s6, a0, zero
8007D2D4	sw     ra, $0064(sp)
8007D2D8	sw     fp, $0060(sp)
8007D2DC	sw     s7, $005c(sp)
8007D2E0	sw     s5, $0054(sp)
8007D2E4	sw     s4, $0050(sp)
8007D2E8	sw     s3, $004c(sp)
8007D2EC	sw     s2, $0048(sp)
8007D2F0	sw     s1, $0044(sp)
8007D2F4	sw     s0, $0040(sp)
8007D2F8	lw     v0, $0004(s6)
8007D2FC	nop
8007D300	slti   v0, v0, $0081
8007D304	beq    v0, zero, L7d320 [$8007d320]
8007D308	addu   s0, a1, zero
8007D30C	lw     v0, $0004(s0)
8007D310	nop
8007D314	slti   v0, v0, $0081
8007D318	bne    v0, zero, L7d640 [$8007d640]
8007D31C	nop

L7d320:	; 8007D320
8007D320	lw     v0, $0000(s0)
8007D324	lw     v1, $0000(s6)
8007D328	nop
8007D32C	subu   v0, v0, v1
8007D330	sw     v0, $0018(sp)
8007D334	lw     v0, $0008(s6)
8007D338	lw     v1, $0008(s0)
8007D33C	addiu  a0, sp, $0010
8007D340	subu   v0, v0, v1
8007D344	sw     v0, $0010(sp)
8007D348	lw     v0, $0004(s6)
8007D34C	lw     v1, $0004(s0)
8007D350	lui    s7, $8009
8007D354	lw     s7, $1d04(s7)
8007D358	subu   v0, v0, v1
8007D35C	jal    func87d50 [$80087d50]
8007D360	sw     v0, $0014(sp)
8007D364	lui    v1, $2aaa
8007D368	ori    v1, v1, $aaab
8007D36C	mult   v0, v1
8007D370	sra    v0, v0, $1f
8007D374	mfhi   a2
8007D378	subu   s5, a2, v0
8007D37C	bgtz   s5, L7d388 [$8007d388]
8007D380	ori    v0, zero, $1000
8007D384	ori    s5, zero, $0001

L7d388:	; 8007D388
8007D388	sw     v0, $0014(sp)
8007D38C	jal    func87da8 [$80087da8]
8007D390	addiu  a0, sp, $0010
8007D394	addu   s4, v0, zero
8007D398	slti   v0, s4, $0010
8007D39C	beq    v0, zero, L7d3a8 [$8007d3a8]
8007D3A0	nop
8007D3A4	addu   s4, zero, zero

L7d3a8:	; 8007D3A8
8007D3A8	lw     v0, $0018(sp)
8007D3AC	nop
8007D3B0	bne    v0, zero, L7d3c8 [$8007d3c8]
8007D3B4	nop
8007D3B8	lw     v0, $0010(sp)
8007D3BC	nop
8007D3C0	beq    v0, zero, L7d3f0 [$8007d3f0]
8007D3C4	lui    a0, $5555

L7d3c8:	; 8007D3C8
8007D3C8	addiu  a0, sp, $0010
8007D3CC	jal    $80048c24
8007D3D0	addu   a1, a0, zero
8007D3D4	lw     a2, $0010(sp)
8007D3D8	nop
8007D3DC	sw     a2, $0020(sp)
8007D3E0	lw     a2, $0018(sp)
8007D3E4	nop
8007D3E8	sw     a2, $0028(sp)
8007D3EC	lui    a0, $5555

L7d3f0:	; 8007D3F0
8007D3F0	lw     v0, $0004(s6)
8007D3F4	lw     v1, $0004(s0)
8007D3F8	ori    a0, a0, $5556
8007D3FC	subu   v0, v0, v1
8007D400	bgez   v0, L7d40c [$8007d40c]
8007D404	addu   s3, v0, zero
8007D408	subu   s3, zero, s3

L7d40c:	; 8007D40C
8007D40C	mult   s3, a0
8007D410	sra    v0, s3, $1f
8007D414	mfhi   a2
8007D418	subu   v0, a2, v0
8007D41C	addiu  v0, v0, $0001
8007D420	sw     v0, $0030(sp)
8007D424	sltiu  v0, v0, $0079
8007D428	bne    v0, zero, L7d438 [$8007d438]
8007D42C	lui    v0, $9249
8007D430	ori    a2, zero, $0078
8007D434	sw     a2, $0030(sp)

L7d438:	; 8007D438
8007D438	ori    v0, v0, $2493
8007D43C	mult   s4, v0
8007D440	addu   fp, zero, zero
8007D444	addiu  s1, s7, $0002
8007D448	mfhi   a2
8007D44C	addu   v0, a2, s4
8007D450	sra    v0, v0, $02
8007D454	sw     v0, $0038(sp)

L7d458:	; 8007D458
8007D458	beq    s5, zero, L7d640 [$8007d640]
8007D45C	nop
8007D460	lh     v0, $0004(s1)
8007D464	nop
8007D468	bne    v0, zero, L7d62c [$8007d62c]
8007D46C	nop
8007D470	beq    s4, zero, L7d530 [$8007d530]
8007D474	nop
8007D478	jal    $8003f8b0
8007D47C	nop
8007D480	addu   v1, v0, zero
8007D484	bgez   v1, L7d494 [$8007d494]
8007D488	sra    s0, v0, $0c
8007D48C	addiu  v0, v1, $0fff
8007D490	sra    s0, v0, $0c

L7d494:	; 8007D494
8007D494	sll    v0, s0, $0c
8007D498	subu   s0, v1, v0
8007D49C	lw     a2, $0038(sp)
8007D4A0	sra    v0, s4, $1f
8007D4A4	jal    $8003f8b0
8007D4A8	subu   s2, a2, v0
8007D4AC	andi   v0, v0, $0001
8007D4B0	beq    v0, zero, L7d4f0 [$8007d4f0]
8007D4B4	nop
8007D4B8	lw     a2, $0020(sp)
8007D4BC	nop
8007D4C0	mult   a2, s0
8007D4C4	mflo   a3
8007D4C8	lw     a2, $0028(sp)
8007D4CC	nop
8007D4D0	mult   a2, s0
8007D4D4	sra    v0, a3, $0e
8007D4D8	addu   v0, v0, s2
8007D4DC	sb     v0, $0006(s1)
8007D4E0	mflo   v1
8007D4E4	sra    v0, v1, $0e
8007D4E8	j      L7d550 [$8007d550]
8007D4EC	addu   v0, v0, s2

L7d4f0:	; 8007D4F0
8007D4F0	lw     a2, $0020(sp)
8007D4F4	nop
8007D4F8	mult   a2, s0
8007D4FC	mflo   a3
8007D500	lw     a2, $0028(sp)
8007D504	nop
8007D508	mult   a2, s0
8007D50C	sra    v0, a3, $0e
8007D510	subu   v0, zero, v0
8007D514	subu   v0, v0, s2
8007D518	sb     v0, $0006(s1)
8007D51C	mflo   v1
8007D520	sra    v0, v1, $0e
8007D524	subu   v0, zero, v0
8007D528	j      L7d550 [$8007d550]
8007D52C	subu   v0, v0, s2

L7d530:	; 8007D530
8007D530	jal    $8003f8b0
8007D534	nop
8007D538	andi   v0, v0, $000f
8007D53C	addiu  v0, v0, $fff8 (=-$8)
8007D540	jal    $8003f8b0
8007D544	sb     v0, $0006(s1)
8007D548	andi   v0, v0, $000f
8007D54C	addiu  v0, v0, $fff8 (=-$8)

L7d550:	; 8007D550
8007D550	sb     v0, $0007(s1)
8007D554	slti   v0, s3, $0009
8007D558	bne    v0, zero, L7d598 [$8007d598]
8007D55C	addiu  v0, zero, $fffc (=-$4)
8007D560	jal    $8003f8b0
8007D564	nop
8007D568	srl    v1, s3, $1f
8007D56C	addu   v1, s3, v1
8007D570	sra    v1, v1, $01
8007D574	div    v0, v1
8007D578	mfhi   v1
8007D57C	lhu    a2, $0030(sp)
8007D580	nop
8007D584	sh     a2, $0004(s1)
8007D588	subu   v1, zero, v1
8007D58C	addiu  v1, v1, $0001
8007D590	j      L7d5a4 [$8007d5a4]
8007D594	sh     v1, $0008(s1)

L7d598:	; 8007D598
8007D598	sh     v0, $0008(s1)
8007D59C	ori    v0, zero, $0014
8007D5A0	sh     v0, $0004(s1)

L7d5a4:	; 8007D5A4
8007D5A4	jal    $8003f8b0
8007D5A8	nop
8007D5AC	addu   v1, v0, zero
8007D5B0	lw     v0, $0000(s6)
8007D5B4	addu   a0, v1, zero
8007D5B8	bgez   v1, L7d5c4 [$8007d5c4]
8007D5BC	addiu  a1, v0, $fff0 (=-$10)
8007D5C0	addiu  a0, v1, $001f

L7d5c4:	; 8007D5C4
8007D5C4	sra    v0, a0, $05
8007D5C8	sll    v0, v0, $05
8007D5CC	subu   v0, v1, v0
8007D5D0	lb     v1, $0006(s1)
8007D5D4	addu   v0, a1, v0
8007D5D8	sll    v1, v1, $01
8007D5DC	addu   v0, v0, v1
8007D5E0	jal    $8003f8b0
8007D5E4	sh     v0, $0000(s7)
8007D5E8	addu   v1, v0, zero
8007D5EC	lw     v0, $0008(s6)
8007D5F0	addu   a0, v1, zero
8007D5F4	bgez   v1, L7d600 [$8007d600]
8007D5F8	addiu  a1, v0, $fff0 (=-$10)
8007D5FC	addiu  a0, v1, $001f

L7d600:	; 8007D600
8007D600	addiu  s5, s5, $ffff (=-$1)
8007D604	addiu  v0, zero, $fff0 (=-$10)
8007D608	sh     v0, $0000(s1)
8007D60C	sra    v0, a0, $05
8007D610	sll    v0, v0, $05
8007D614	subu   v0, v1, v0
8007D618	lb     v1, $0007(s1)
8007D61C	addu   v0, a1, v0
8007D620	sll    v1, v1, $01
8007D624	addu   v0, v0, v1
8007D628	sh     v0, $0002(s1)

L7d62c:	; 8007D62C
8007D62C	addiu  fp, fp, $0001
8007D630	addiu  s1, s1, $000c
8007D634	slti   v0, fp, $0218
8007D638	bne    v0, zero, L7d458 [$8007d458]
8007D63C	addiu  s7, s7, $000c

L7d640:	; 8007D640
8007D640	lw     ra, $0064(sp)
8007D644	lw     fp, $0060(sp)
8007D648	lw     s7, $005c(sp)
8007D64C	lw     s6, $0058(sp)
8007D650	lw     s5, $0054(sp)
8007D654	lw     s4, $0050(sp)
8007D658	lw     s3, $004c(sp)
8007D65C	lw     s2, $0048(sp)
8007D660	lw     s1, $0044(sp)
8007D664	lw     s0, $0040(sp)
8007D668	addiu  sp, sp, $0068
8007D66C	jr     ra 
8007D670	nop


func7d674:	; 8007D674
8007D674	addiu  sp, sp, $fff8 (=-$8)
8007D678	addu   t6, a0, zero
8007D67C	addu   t0, zero, zero
8007D680	addu   t5, zero, zero
8007D684	lui    t4, $1f80
8007D688	ori    t4, t4, $0010
8007D68C	lui    t3, $1f80
8007D690	ori    t3, t3, $00b0
8007D694	lui    t2, $00ff
8007D698	ori    t2, t2, $ffff
8007D69C	lui    t7, $0300
8007D6A0	lui    t1, $1f80
8007D6A4	sw     s0, $0000(sp)
8007D6A8	lw     s0, $0000(t1)
8007D6AC	lui    t9, $1f80
8007D6B0	lw     t9, $0004(t9)
8007D6B4	lui    t8, $1f80
8007D6B8	lw     t8, $0008(t8)
8007D6BC	lui    a3, $8009
8007D6C0	lw     a3, $1d04(a3)
8007D6C4	lui    v0, $8009
8007D6C8	lbu    v0, $1edc(v0)
8007D6CC	addiu  a1, a3, $0006
8007D6D0	sll    v0, v0, $02
8007D6D4	lui    at, $8009
8007D6D8	addu   at, at, v0
8007D6DC	lw     a2, $1d08(at)

L7d6e0:	; 8007D6E0
8007D6E0	lh     v0, $0000(a1)
8007D6E4	nop
8007D6E8	beq    v0, zero, L7d87c [$8007d87c]
8007D6EC	nop
8007D6F0	lbu    v0, $0002(a1)
8007D6F4	lhu    v1, $0000(a3)
8007D6F8	sll    v0, v0, $18
8007D6FC	sra    v0, v0, $18
8007D700	addu   v1, v1, v0
8007D704	sh     v1, $0000(a3)
8007D708	lbu    v0, $0003(a1)
8007D70C	lhu    v1, $fffe(a1)
8007D710	sll    v0, v0, $18
8007D714	sra    v0, v0, $18
8007D718	addu   v1, v1, v0
8007D71C	sh     v1, $fffe(a1)
8007D720	lhu    v0, $0000(a3)
8007D724	nop

L7d728:	; 8007D728
8007D728	subu   v0, v0, s0
8007D72C	sh     v0, $0010(t1)
8007D730	lhu    v0, $fffc(a1)
8007D734	nop
8007D738	subu   v0, v0, t9
8007D73C	sh     v0, $0012(t1)
8007D740	lhu    v0, $fffe(a1)
8007D744	nop
8007D748	subu   v0, v0, t8
8007D74C	bne    t0, zero, L7d764 [$8007d764]
8007D750	sh     v0, $0014(t1)
8007D754	lwc2   zero, $0000(t4)
8007D758	lwc2   at, $0004(t4)
8007D75C	j      L7d838 [$8007d838]
8007D760	ori    t0, zero, $0001

L7d764:	; 8007D764
8007D764	ori    v0, zero, $0001
8007D768	bne    t0, v0, L7d780 [$8007d780]
8007D76C	nop
8007D770	lwc2   v0, $0000(t4)
8007D774	lwc2   v1, $0004(t4)
8007D778	j      L7d838 [$8007d838]
8007D77C	ori    t0, zero, $0002

L7d780:	; 8007D780
8007D780	lwc2   a0, $0000(t4)
8007D784	lwc2   a1, $0004(t4)
8007D788	nop
8007D78C	nop
8007D790	gte_func17t0,r11r12
8007D794	addu   t0, zero, zero
8007D798	addiu  a0, a2, $0008
8007D79C	addiu  v1, a2, $0018
8007D7A0	addiu  v0, a2, $0028
8007D7A4	swc2   t4, $0000(a0)
8007D7A8	swc2   t5, $0000(v1)
8007D7AC	swc2   t6, $0000(v0)
8007D7B0	swc2   s1, $0000(t3)
8007D7B4	lw     v0, $00b0(t1)
8007D7B8	nop
8007D7BC	sra    v0, v0, $04
8007D7C0	sll    v0, v0, $02
8007D7C4	addu   v0, v0, t6
8007D7C8	lw     a0, $0000(v0)
8007D7CC	and    v1, a2, t2
8007D7D0	sw     v1, $0000(v0)
8007D7D4	or     a0, a0, t7
8007D7D8	sw     a0, $0000(v1)
8007D7DC	swc2   s2, $0000(t3)
8007D7E0	lw     v0, $00b0(t1)
8007D7E4	addiu  v1, a2, $0010
8007D7E8	sra    v0, v0, $04
8007D7EC	sll    v0, v0, $02
8007D7F0	addu   v0, v0, t6
8007D7F4	lw     a0, $0000(v0)
8007D7F8	and    v1, v1, t2
8007D7FC	sw     v1, $0000(v0)
8007D800	or     a0, a0, t7
8007D804	sw     a0, $0000(v1)
8007D808	swc2   s3, $0000(t3)
8007D80C	addiu  v1, a2, $0020
8007D810	lw     v0, $00b0(t1)
8007D814	and    v1, v1, t2
8007D818	sra    v0, v0, $04
8007D81C	sll    v0, v0, $02
8007D820	addu   v0, v0, t6
8007D824	lw     a0, $0000(v0)
8007D828	addiu  a2, a2, $0030
8007D82C	sw     v1, $0000(v0)
8007D830	or     a0, a0, t7
8007D834	sw     a0, $0000(v1)

L7d838:	; 8007D838
8007D838	lhu    v0, $fffc(a1)
8007D83C	lhu    v1, $0004(a1)
8007D840	nop
8007D844	addu   v0, v0, v1
8007D848	sh     v0, $fffc(a1)
8007D84C	lhu    v0, $0004(a1)
8007D850	lh     v1, $fffc(a1)
8007D854	addiu  v0, v0, $0002
8007D858	slti   v1, v1, $0011
8007D85C	bne    v1, zero, L7d86c [$8007d86c]
8007D860	sh     v0, $0004(a1)
8007D864	ori    v0, zero, $0010
8007D868	sh     v0, $fffc(a1)

L7d86c:	; 8007D86C
8007D86C	lhu    v0, $0000(a1)
8007D870	nop
8007D874	addiu  v0, v0, $ffff (=-$1)
8007D878	sh     v0, $0000(a1)

L7d87c:	; 8007D87C
8007D87C	addiu  t5, t5, $0001
8007D880	addiu  a1, a1, $000c
8007D884	slti   v0, t5, $0218
8007D888	bne    v0, zero, L7d6e0 [$8007d6e0]
8007D88C	addiu  a3, a3, $000c
8007D890	lw     s0, $0000(sp)
8007D894	addiu  sp, sp, $0008
8007D898	jr     ra 
8007D89C	nop


func7d8a0:	; 8007D8A0
8007D8A0	addu   a0, zero, zero
8007D8A4	lui    v1, $8009
8007D8A8	lw     v1, $1d04(v1)

loop7d8ac:	; 8007D8AC
8007D8AC	nop
8007D8B0	sh     zero, $0006(v1)
8007D8B4	sh     zero, $0004(v1)
8007D8B8	sh     zero, $0002(v1)
8007D8BC	sh     zero, $0000(v1)
8007D8C0	addiu  a0, a0, $0001
8007D8C4	slti   v0, a0, $021c
8007D8C8	bne    v0, zero, loop7d8ac [$8007d8ac]
8007D8CC	addiu  v1, v1, $000c
8007D8D0	addu   a0, zero, zero
8007D8D4	addu   v1, zero, zero
8007D8D8	lui    at, $8009
8007D8DC	sb     zero, $6f57(at)
8007D8E0	lui    at, $800a
8007D8E4	sb     zero, $8673(at)

loop7d8e8:	; 8007D8E8
8007D8E8	lui    v0, $8009
8007D8EC	lw     v0, $1cf8(v0)
8007D8F0	nop
8007D8F4	addu   v0, v1, v0
8007D8F8	sb     zero, $0006(v0)
8007D8FC	lui    v0, $8009
8007D900	lw     v0, $1cf8(v0)
8007D904	addiu  a0, a0, $0001
8007D908	addu   v0, v1, v0
8007D90C	sh     zero, $0004(v0)
8007D910	sh     zero, $0002(v0)
8007D914	sh     zero, $0000(v0)
8007D918	slti   v0, a0, $00ff
8007D91C	bne    v0, zero, loop7d8e8 [$8007d8e8]
8007D920	addiu  v1, v1, $000a
8007D924	jr     ra 
8007D928	nop


func7d92c:	; 8007D92C
8007D92C	addu   a0, zero, zero
8007D930	ori    a2, zero, $0003
8007D934	ori    a1, zero, $0040
8007D938	lui    v1, $8009
8007D93C	addiu  v1, v1, $3e54

loop7d940:	; 8007D940
8007D940	sb     a2, $0003(v1)
8007D944	sb     a1, $0007(v1)
8007D948	addiu  a0, a0, $0001
8007D94C	slti   v0, a0, $0064
8007D950	bne    v0, zero, loop7d940 [$8007d940]
8007D954	addiu  v1, v1, $0020
8007D958	lui    at, $8009
8007D95C	sw     zero, $1cec(at)
8007D960	lui    at, $8009
8007D964	sw     zero, $1cf0(at)
8007D968	jr     ra 
8007D96C	nop


func7d970:	; 8007D970
8007D970	lui    v1, $8009
8007D974	lw     v1, $1cec(v1)
8007D978	nop
8007D97C	slti   v0, v1, $0064
8007D980	beq    v0, zero, L7da18 [$8007da18]
8007D984	addu   a3, a0, zero
8007D988	sll    v1, v1, $05
8007D98C	lui    v0, $8009
8007D990	addiu  v0, v0, $3e54
8007D994	lw     a0, $0000(a3)
8007D998	addu   v1, v1, v0
8007D99C	sh     a0, $0010(v1)
8007D9A0	lw     v0, $0004(a3)
8007D9A4	nop
8007D9A8	sh     v0, $0012(v1)
8007D9AC	lw     v0, $0008(a3)
8007D9B0	nop
8007D9B4	sh     v0, $0014(v1)
8007D9B8	lw     v0, $0000(a1)
8007D9BC	nop
8007D9C0	sh     v0, $0018(v1)
8007D9C4	lw     v0, $0004(a1)
8007D9C8	nop
8007D9CC	sh     v0, $001a(v1)
8007D9D0	lw     v0, $0008(a1)
8007D9D4	nop
8007D9D8	sh     v0, $001c(v1)
8007D9DC	lbu    v0, $0000(a2)
8007D9E0	nop
8007D9E4	sb     v0, $0004(v1)
8007D9E8	lbu    v0, $0001(a2)
8007D9EC	nop
8007D9F0	sb     v0, $0005(v1)
8007D9F4	lbu    v0, $0002(a2)
8007D9F8	nop
8007D9FC	sb     v0, $0006(v1)
8007DA00	lui    v0, $8009
8007DA04	lw     v0, $1cec(v0)
8007DA08	nop
8007DA0C	addiu  v0, v0, $0001
8007DA10	lui    at, $8009
8007DA14	sw     v0, $1cec(at)

L7da18:	; 8007DA18
8007DA18	jr     ra 
8007DA1C	nop


func7da20:	; 8007DA20
8007DA20	addiu  sp, sp, $fff0 (=-$10)
8007DA24	addu   t8, a0, zero
8007DA28	lui    t0, $8009
8007DA2C	addiu  t0, t0, $3e54
8007DA30	lui    a2, $1f80
8007DA34	lw     t4, $0000(a2)
8007DA38	lui    t3, $1f80
8007DA3C	lw     t3, $0004(t3)
8007DA40	lui    v0, $8009
8007DA44	lw     v0, $1cf0(v0)
8007DA48	lui    t2, $1f80
8007DA4C	lw     t2, $0008(t2)
8007DA50	blez   v0, L7db70 [$8007db70]
8007DA54	addu   t1, zero, zero
8007DA58	lui    t7, $1f80
8007DA5C	ori    t7, t7, $0018
8007DA60	lui    t6, $1f80
8007DA64	ori    t6, t6, $0020
8007DA68	lui    t5, $00ff
8007DA6C	ori    t5, t5, $ffff
8007DA70	lui    t9, $0300
8007DA74	addiu  a3, t0, $000c

loop7da78:	; 8007DA78
8007DA78	lwl    v0, $0007(a3)
8007DA7C	lwr    v0, $0004(a3)
8007DA80	lwl    v1, $000b(a3)
8007DA84	lwr    v1, $0008(a3)
8007DA88	swl    v0, $001b(a2)
8007DA8C	swr    v0, $0018(a2)
8007DA90	swl    v1, $001f(a2)
8007DA94	swr    v1, $001c(a2)
8007DA98	lwl    v0, $000f(a3)
8007DA9C	lwr    v0, $000c(a3)
8007DAA0	lwl    v1, $0013(a3)
8007DAA4	lwr    v1, $0010(a3)
8007DAA8	swl    v0, $0023(a2)
8007DAAC	swr    v0, $0020(a2)
8007DAB0	swl    v1, $0027(a2)
8007DAB4	swr    v1, $0024(a2)
8007DAB8	lhu    v0, $0018(a2)
8007DABC	lhu    v1, $001a(a2)
8007DAC0	subu   v0, v0, t4
8007DAC4	sh     v0, $0018(a2)
8007DAC8	lhu    v0, $001c(a2)
8007DACC	subu   v1, v1, t3
8007DAD0	sh     v1, $001a(a2)
8007DAD4	lhu    v1, $0020(a2)
8007DAD8	subu   v0, v0, t2
8007DADC	sh     v0, $001c(a2)
8007DAE0	lhu    v0, $0022(a2)
8007DAE4	subu   v1, v1, t4
8007DAE8	sh     v1, $0020(a2)
8007DAEC	lhu    v1, $0024(a2)
8007DAF0	subu   v0, v0, t3
8007DAF4	subu   v1, v1, t2
8007DAF8	sh     v0, $0022(a2)
8007DAFC	sh     v1, $0024(a2)
8007DB00	lwc2   zero, $0000(t7)
8007DB04	lwc2   at, $0004(t7)
8007DB08	lwc2   v0, $0000(t6)
8007DB0C	lwc2   v1, $0004(t6)
8007DB10	nop
8007DB14	nop
8007DB18	gte_func17t0,r11r12
8007DB1C	addiu  v0, t0, $0008
8007DB20	swc2   t4, $0000(v0)
8007DB24	swc2   t5, $0000(a3)
8007DB28	swc2   s2, $0000(sp)
8007DB2C	addiu  t1, t1, $0001
8007DB30	lw     v0, $0000(sp)
8007DB34	addiu  a3, a3, $0020
8007DB38	sra    v0, v0, $04
8007DB3C	sll    v0, v0, $02
8007DB40	addu   v0, v0, t8
8007DB44	lw     v1, $0000(v0)
8007DB48	and    a0, t0, t5
8007DB4C	sw     a0, $0000(v0)
8007DB50	or     v1, v1, t9
8007DB54	sw     v1, $0000(a0)
8007DB58	lui    v0, $8009
8007DB5C	lw     v0, $1cf0(v0)
8007DB60	nop
8007DB64	slt    v0, t1, v0
8007DB68	bne    v0, zero, loop7da78 [$8007da78]
8007DB6C	addiu  t0, t0, $0020

L7db70:	; 8007DB70
8007DB70	addiu  sp, sp, $0010
8007DB74	jr     ra 
8007DB78	nop


func7db7c:	; 8007DB7C
8007DB7C	lui    v0, $8009
8007DB80	lbu    v0, $1d44(v0)
8007DB84	addiu  sp, sp, $ffe8 (=-$18)
8007DB88	sw     s0, $0010(sp)
8007DB8C	addu   s0, a0, zero
8007DB90	bne    v0, zero, L7dbac [$8007dbac]
8007DB94	sw     ra, $0014(sp)
8007DB98	ori    v0, zero, $000a
8007DB9C	bne    s0, v0, L7dbac [$8007dbac]
8007DBA0	nop
8007DBA4	jal    func8e190 [$8008e190]
8007DBA8	ori    a0, zero, $0024

L7dbac:	; 8007DBAC
8007DBAC	lui    at, $8009
8007DBB0	sb     s0, $1d44(at)
8007DBB4	lw     ra, $0014(sp)
8007DBB8	lw     s0, $0010(sp)
8007DBBC	addiu  sp, sp, $0018
8007DBC0	jr     ra 
8007DBC4	nop


func7dbc8:	; 8007DBC8
8007DBC8	lui    v0, $8009
8007DBCC	lbu    v0, $1d44(v0)
8007DBD0	addiu  sp, sp, $ffe0 (=-$20)
8007DBD4	sw     s1, $0014(sp)
8007DBD8	addu   s1, a0, zero
8007DBDC	sw     ra, $0018(sp)
8007DBE0	beq    v0, zero, L7dc60 [$8007dc60]
8007DBE4	sw     s0, $0010(sp)
8007DBE8	lui    v0, $8009
8007DBEC	lw     v0, $1f24(v0)
8007DBF0	nop
8007DBF4	andi   v0, v0, $0002
8007DBF8	beq    v0, zero, L7dc48 [$8007dc48]
8007DBFC	nop
8007DC00	lui    v0, $8009
8007DC04	lbu    v0, $1edc(v0)
8007DC08	lui    s0, $8009
8007DC0C	addiu  s0, s0, $4b1c
8007DC10	sll    a1, v0, $03
8007DC14	subu   a1, a1, v0
8007DC18	sll    a1, a1, $02
8007DC1C	jal    $800439c0
8007DC20	addu   a1, a1, s0
8007DC24	addu   a0, s1, zero
8007DC28	lui    v0, $8009
8007DC2C	lbu    v0, $1edc(v0)
8007DC30	addiu  s0, s0, $fff8 (=-$8)
8007DC34	sll    a1, v0, $03
8007DC38	subu   a1, a1, v0
8007DC3C	sll    a1, a1, $02
8007DC40	jal    $800439c0
8007DC44	addu   a1, a1, s0

L7dc48:	; 8007DC48
8007DC48	lui    v0, $8009
8007DC4C	lbu    v0, $1d44(v0)
8007DC50	nop
8007DC54	addiu  v0, v0, $ffff (=-$1)
8007DC58	lui    at, $8009
8007DC5C	sb     v0, $1d44(at)

L7dc60:	; 8007DC60
8007DC60	lw     ra, $0018(sp)
8007DC64	lw     s1, $0014(sp)
8007DC68	lw     s0, $0010(sp)
8007DC6C	addiu  sp, sp, $0020
8007DC70	jr     ra 
8007DC74	nop

8007DC78	lui    v0, $8009
8007DC7C	lw     v0, $1d18(v0)
8007DC80	jr     ra 
8007DC84	nop


func7dc88:	; 8007DC88
8007DC88	addiu  sp, sp, $ffc8 (=-$38)
8007DC8C	sw     s0, $0030(sp)
8007DC90	addu   s0, a0, zero
8007DC94	ori    a0, zero, $0fa0
8007DC98	sw     ra, $0034(sp)
8007DC9C	jal    $800319ec
8007DCA0	addu   a1, zero, zero
8007DCA4	ori    a0, zero, $0fa0
8007DCA8	lui    at, $8009
8007DCAC	sw     v0, $1d10(at)
8007DCB0	jal    $800319ec
8007DCB4	addu   a1, zero, zero
8007DCB8	addu   a0, zero, zero
8007DCBC	addu   v1, zero, zero
8007DCC0	lui    at, $8009
8007DCC4	sw     v0, $1d14(at)

loop7dcc8:	; 8007DCC8
8007DCC8	lui    v0, $8009
8007DCCC	lw     v0, $1d10(v0)
8007DCD0	nop
8007DCD4	addu   v0, v1, v0
8007DCD8	sb     zero, $0003(v0)
8007DCDC	lui    v0, $8009
8007DCE0	lw     v0, $1d14(v0)
8007DCE4	addiu  a0, a0, $0001
8007DCE8	addu   v0, v1, v0
8007DCEC	sb     zero, $0003(v0)
8007DCF0	slti   v0, a0, $0064
8007DCF4	bne    v0, zero, loop7dcc8 [$8007dcc8]
8007DCF8	addiu  v1, v1, $0028
8007DCFC	lw     a0, $003c(s0)
8007DD00	jal    $8004702c
8007DD04	nop
8007DD08	jal    $8004703c
8007DD0C	addiu  a0, sp, $0010
8007DD10	lw     v1, $0018(sp)
8007DD14	addiu  v0, zero, $9063 (=-$6f9d)
8007DD18	sh     v0, $0004(v1)
8007DD1C	addiu  v0, zero, $ffff (=-$1)
8007DD20	sh     zero, $0000(v1)
8007DD24	sh     v0, $0006(v1)
8007DD28	lw     a0, $0014(sp)
8007DD2C	lw     a1, $0018(sp)
8007DD30	jal    $8004470c
8007DD34	nop
8007DD38	lw     a0, $001c(sp)
8007DD3C	lw     a1, $0020(sp)
8007DD40	jal    $8004470c
8007DD44	nop
8007DD48	lw     v0, $0014(sp)
8007DD4C	nop
8007DD50	lh     a0, $0000(v0)
8007DD54	lh     a1, $0002(v0)
8007DD58	jal    $800438d0
8007DD5C	nop
8007DD60	lw     v1, $001c(sp)
8007DD64	addu   a0, zero, zero
8007DD68	lh     a2, $0000(v1)
8007DD6C	lh     a3, $0002(v1)
8007DD70	lui    at, $8009
8007DD74	sh     v0, $1d20(at)
8007DD78	jal    $80043894
8007DD7C	ori    a1, zero, $0001
8007DD80	lw     a0, $0064(s0)
8007DD84	lui    at, $8009
8007DD88	sh     v0, $1d1c(at)
8007DD8C	lui    at, $8009
8007DD90	sw     zero, $1d18(at)
8007DD94	jal    $8004702c
8007DD98	nop
8007DD9C	jal    $8004703c
8007DDA0	addiu  a0, sp, $0010
8007DDA4	lw     v1, $0018(sp)
8007DDA8	nop
8007DDAC	sh     zero, $0000(v1)
8007DDB0	lw     a0, $0014(sp)
8007DDB4	lw     a1, $0018(sp)
8007DDB8	jal    $8004470c
8007DDBC	nop
8007DDC0	lw     a0, $001c(sp)
8007DDC4	lw     a1, $0020(sp)
8007DDC8	jal    $8004470c
8007DDCC	nop
8007DDD0	addu   a0, zero, zero
8007DDD4	lw     v1, $001c(sp)
8007DDD8	ori    v0, zero, $0004
8007DDDC	lui    at, $8009
8007DDE0	sb     v0, $4b1f(at)
8007DDE4	ori    v0, zero, $0065
8007DDE8	lui    at, $8009
8007DDEC	sb     v0, $4b23(at)
8007DDF0	lh     a2, $0000(v1)
8007DDF4	lh     a3, $0002(v1)
8007DDF8	jal    $80043894
8007DDFC	ori    a1, zero, $0001
8007DE00	lui    s0, $8009
8007DE04	addiu  s0, s0, $4b14
8007DE08	addu   a0, s0, zero
8007DE0C	addu   a1, zero, zero
8007DE10	addu   a2, zero, zero
8007DE14	jal    $80043c98
8007DE18	andi   a3, v0, $ffff
8007DE1C	lw     v0, $0014(sp)
8007DE20	nop
8007DE24	lh     a0, $0000(v0)
8007DE28	lh     a1, $0002(v0)
8007DE2C	jal    $800438d0
8007DE30	nop
8007DE34	lw     v1, $001c(sp)
8007DE38	lui    at, $8009
8007DE3C	sh     v0, $4b2a(at)
8007DE40	ori    v0, zero, $0040
8007DE44	lui    at, $8009
8007DE48	sh     v0, $4b24(at)
8007DE4C	ori    v0, zero, $00be
8007DE50	lui    at, $8009
8007DE54	sh     v0, $4b26(at)
8007DE58	ori    v0, zero, $00c4
8007DE5C	lui    at, $8009
8007DE60	sh     v0, $4b2c(at)
8007DE64	ori    v0, zero, $000d
8007DE68	lui    at, $8009
8007DE6C	sh     v0, $4b2e(at)
8007DE70	lh     v0, $0000(v1)
8007DE74	nop
8007DE78	sll    v0, v0, $02
8007DE7C	lui    at, $8009
8007DE80	sb     v0, $4b28(at)
8007DE84	lhu    v0, $0002(v1)
8007DE88	lui    at, $8009
8007DE8C	sb     v0, $4b29(at)
8007DE90	lui    a1, $8009
8007DE94	addiu  a1, a1, $4b30
8007DE98	lw     v0, $0000(s0)
8007DE9C	lw     v1, $0004(s0)
8007DEA0	lw     a0, $0008(s0)
8007DEA4	sw     v0, $0000(a1)
8007DEA8	sw     v1, $0004(a1)
8007DEAC	sw     a0, $0008(a1)
8007DEB0	lw     v0, $000c(s0)
8007DEB4	lw     v1, $0010(s0)
8007DEB8	lw     a0, $0014(s0)
8007DEBC	sw     v0, $000c(a1)
8007DEC0	sw     v1, $0010(a1)
8007DEC4	sw     a0, $0014(a1)
8007DEC8	lw     v0, $0018(s0)
8007DECC	nop
8007DED0	sw     v0, $0018(a1)
8007DED4	lw     ra, $0034(sp)
8007DED8	lw     s0, $0030(sp)
8007DEDC	addiu  sp, sp, $0038
8007DEE0	jr     ra 
8007DEE4	nop


func7dee8:	; 8007DEE8
8007DEE8	lui    at, $8009
8007DEEC	sh     a0, $1d24(at)
8007DEF0	lui    at, $8009
8007DEF4	sh     a1, $1d28(at)
8007DEF8	jr     ra 
8007DEFC	nop


func7df00:	; 8007DF00
8007DF00	addiu  v1, a0, $ffd0 (=-$30)
8007DF04	sltiu  v0, v1, $000a
8007DF08	beq    v0, zero, L7df18 [$8007df18]
8007DF0C	addiu  v0, a0, $ffbf (=-$41)
8007DF10	j      L7df90 [$8007df90]
8007DF14	addu   a0, v1, zero

L7df18:	; 8007DF18
8007DF18	sltiu  v0, v0, $001a
8007DF1C	beq    v0, zero, L7df2c [$8007df2c]
8007DF20	addiu  v1, a0, $ffe0 (=-$20)
8007DF24	j      L7df90 [$8007df90]
8007DF28	addiu  a0, a0, $ffc9 (=-$37)

L7df2c:	; 8007DF2C
8007DF2C	sltiu  v0, v1, $001b
8007DF30	beq    v0, zero, L7df88 [$8007df88]
8007DF34	sll    v0, v1, $02
8007DF38	lui    at, $8007
8007DF3C	addu   at, at, v0
8007DF40	lw     v0, $f49c(at)
8007DF44	nop
8007DF48	jr     v0 
8007DF4C	nop

8007DF50	j      L7df90 [$8007df90]
8007DF54	ori    a0, zero, $0024
8007DF58	j      L7df90 [$8007df90]
8007DF5C	ori    a0, zero, $0025
8007DF60	j      L7df90 [$8007df90]
8007DF64	ori    a0, zero, $0026
8007DF68	j      L7df90 [$8007df90]
8007DF6C	ori    a0, zero, $0027
8007DF70	j      L7df90 [$8007df90]
8007DF74	ori    a0, zero, $0028
8007DF78	j      L7df90 [$8007df90]
8007DF7C	ori    a0, zero, $0029
8007DF80	j      L7df90 [$8007df90]
8007DF84	ori    a0, zero, $002a

L7df88:	; 8007DF88
8007DF88	j      L7dfa0 [$8007dfa0]
8007DF8C	addu   v0, zero, zero

L7df90:	; 8007DF90
8007DF90	sll    v1, a0, $02
8007DF94	lui    v0, $8009
8007DF98	addiu  v0, v0, $086c
8007DF9C	addu   v0, v1, v0

L7dfa0:	; 8007DFA0
8007DFA0	jr     ra 
8007DFA4	nop


func7dfa8:	; 8007DFA8
8007DFA8	lui    at, $8009
8007DFAC	sw     a0, $0918(at)
8007DFB0	jr     ra 
8007DFB4	nop


func7dfb8:	; 8007DFB8
8007DFB8	lui    v1, $8009
8007DFBC	lw     v1, $1d18(v1)
8007DFC0	addiu  sp, sp, $ffe0 (=-$20)
8007DFC4	sw     s1, $0014(sp)
8007DFC8	addu   s1, a0, zero
8007DFCC	sw     ra, $0018(sp)
8007DFD0	slti   v0, v1, $0065
8007DFD4	beq    v0, zero, L7e1a8 [$8007e1a8]
8007DFD8	sw     s0, $0010(sp)
8007DFDC	lui    v0, $8009
8007DFE0	lbu    v0, $1edc(v0)
8007DFE4	nop
8007DFE8	sll    v0, v0, $02
8007DFEC	lui    at, $8009
8007DFF0	addu   at, at, v0
8007DFF4	lw     s0, $1d10(at)
8007DFF8	sll    v0, v1, $02
8007DFFC	addu   v0, v0, v1
8007E000	sll    v0, v0, $03
8007E004	jal    func7df00 [$8007df00]
8007E008	addu   s0, s0, v0
8007E00C	addu   a3, v0, zero
8007E010	beq    a3, zero, L7e1a8 [$8007e1a8]
8007E014	nop
8007E018	ori    v0, zero, $0028
8007E01C	beq    s1, v0, L7e170 [$8007e170]
8007E020	nop
8007E024	lui    v1, $8009
8007E028	lh     v1, $1d28(v1)
8007E02C	lui    a2, $8009
8007E030	lh     a2, $1d24(a2)
8007E034	lbu    a0, $0002(a3)
8007E038	sll    a1, v1, $10
8007E03C	or     v0, a2, a1
8007E040	sw     v0, $0008(s0)
8007E044	lui    v0, $8009
8007E048	lw     v0, $0918(v0)
8007E04C	ori    s1, a0, $0003
8007E050	mult   s1, v0
8007E054	mflo   t0
8007E058	sra    a0, t0, $08
8007E05C	addu   a0, a2, a0
8007E060	or     a1, a0, a1
8007E064	sw     a1, $0010(s0)
8007E068	lbu    v0, $0003(a3)
8007E06C	nop
8007E070	addu   v0, v1, v0
8007E074	sll    v0, v0, $10
8007E078	or     a2, a2, v0
8007E07C	sw     a2, $0018(s0)
8007E080	lbu    v0, $0003(a3)
8007E084	nop
8007E088	addu   v1, v1, v0
8007E08C	sll    v1, v1, $10
8007E090	or     a0, a0, v1
8007E094	sw     a0, $0020(s0)
8007E098	lbu    v0, $0001(a3)
8007E09C	lbu    v1, $0000(a3)
8007E0A0	sll    v0, v0, $08
8007E0A4	or     v1, v1, v0
8007E0A8	sh     v1, $000c(s0)
8007E0AC	lbu    v1, $0000(a3)
8007E0B0	lbu    v0, $0001(a3)
8007E0B4	addu   v1, v1, s1
8007E0B8	sll    v0, v0, $08
8007E0BC	or     v1, v1, v0
8007E0C0	sh     v1, $0014(s0)
8007E0C4	lbu    v0, $0003(a3)
8007E0C8	lbu    v1, $0001(a3)
8007E0CC	addiu  v0, v0, $0001
8007E0D0	addu   v1, v1, v0
8007E0D4	lbu    v0, $0000(a3)
8007E0D8	sll    v1, v1, $08
8007E0DC	or     v0, v0, v1
8007E0E0	sh     v0, $001c(s0)
8007E0E4	lbu    a0, $0000(a3)
8007E0E8	lbu    v1, $0003(a3)
8007E0EC	lbu    v0, $0001(a3)
8007E0F0	addu   a0, a0, s1
8007E0F4	addiu  v1, v1, $0001
8007E0F8	addu   v0, v0, v1
8007E0FC	sll    v0, v0, $08
8007E100	or     a0, a0, v0
8007E104	sh     a0, $0024(s0)
8007E108	lui    a1, $8009
8007E10C	lhu    a1, $1d1c(a1)
8007E110	lui    a2, $8009
8007E114	lhu    a2, $1d20(a2)
8007E118	ori    v0, zero, $0009
8007E11C	sb     v0, $0003(s0)
8007E120	lui    a0, $8009
8007E124	lbu    a0, $1d30(a0)
8007E128	lui    v0, $8009
8007E12C	lbu    v0, $1d2c(v0)
8007E130	lui    v1, $8009
8007E134	lbu    v1, $1d34(v1)
8007E138	sll    a0, a0, $08
8007E13C	or     v0, v0, a0
8007E140	sll    v1, v1, $10
8007E144	or     v0, v0, v1
8007E148	lui    v1, $2c00
8007E14C	or     v0, v0, v1
8007E150	sw     v0, $0004(s0)
8007E154	lui    v0, $8009
8007E158	lw     v0, $1d18(v0)
8007E15C	sh     a1, $0016(s0)
8007E160	sh     a2, $000e(s0)
8007E164	addiu  v0, v0, $0001
8007E168	lui    at, $8009
8007E16C	sw     v0, $1d18(at)

L7e170:	; 8007E170
8007E170	lbu    v1, $0002(a3)
8007E174	lui    v0, $8009
8007E178	lw     v0, $0918(v0)
8007E17C	nop
8007E180	mult   v1, v0
8007E184	lui    v0, $8009
8007E188	lhu    v0, $1d24(v0)
8007E18C	nop
8007E190	addiu  v0, v0, $0002
8007E194	mflo   t0
8007E198	sra    v1, t0, $08
8007E19C	addu   v0, v0, v1
8007E1A0	lui    at, $8009
8007E1A4	sh     v0, $1d24(at)

L7e1a8:	; 8007E1A8
8007E1A8	lw     ra, $0018(sp)
8007E1AC	lw     s1, $0014(sp)
8007E1B0	lw     s0, $0010(sp)
8007E1B4	addiu  sp, sp, $0020
8007E1B8	jr     ra 
8007E1BC	nop


func7e1c0:	; 8007E1C0
8007E1C0	addiu  sp, sp, $ffe0 (=-$20)
8007E1C4	sw     s0, $0010(sp)
8007E1C8	addu   s0, a0, zero
8007E1CC	sw     ra, $0018(sp)
8007E1D0	sw     s1, $0014(sp)
8007E1D4	lbu    a0, $0000(s0)
8007E1D8	nop
8007E1DC	beq    a0, zero, L7e218 [$8007e218]
8007E1E0	addu   s1, zero, zero

loop7e1e4:	; 8007E1E4
8007E1E4	jal    func7df00 [$8007df00]
8007E1E8	addiu  s0, s0, $0001
8007E1EC	lbu    v1, $0002(v0)
8007E1F0	lui    v0, $8009
8007E1F4	lw     v0, $0918(v0)
8007E1F8	nop
8007E1FC	mult   v1, v0
8007E200	lbu    a0, $0000(s0)
8007E204	addiu  v1, s1, $0002
8007E208	mflo   a1
8007E20C	sra    v0, a1, $08
8007E210	bne    a0, zero, loop7e1e4 [$8007e1e4]
8007E214	addu   s1, v1, v0

L7e218:	; 8007E218
8007E218	addu   v0, s1, zero
8007E21C	lw     ra, $0018(sp)
8007E220	lw     s1, $0014(sp)
8007E224	lw     s0, $0010(sp)
8007E228	addiu  sp, sp, $0020
8007E22C	jr     ra 
8007E230	nop


func7e234:	; 8007E234
8007E234	addiu  sp, sp, $ffe0 (=-$20)
8007E238	sw     s0, $0010(sp)
8007E23C	addu   s0, a0, zero
8007E240	sw     ra, $0018(sp)
8007E244	sw     s1, $0014(sp)
8007E248	lbu    a0, $0000(s0)
8007E24C	lui    s1, $8009
8007E250	lh     s1, $1d24(s1)
8007E254	beq    a0, zero, L7e274 [$8007e274]
8007E258	nop

loop7e25c:	; 8007E25C
8007E25C	jal    func7dfb8 [$8007dfb8]
8007E260	addiu  s0, s0, $0001
8007E264	lbu    a0, $0000(s0)
8007E268	nop
8007E26C	bne    a0, zero, loop7e25c [$8007e25c]
8007E270	nop

L7e274:	; 8007E274
8007E274	lui    v0, $8009
8007E278	lhu    v0, $1d28(v0)
8007E27C	lui    at, $8009
8007E280	sh     s1, $1d24(at)
8007E284	addiu  v0, v0, $0014
8007E288	lui    at, $8009
8007E28C	sh     v0, $1d28(at)
8007E290	lw     ra, $0018(sp)
8007E294	lw     s1, $0014(sp)
8007E298	lw     s0, $0010(sp)
8007E29C	addiu  sp, sp, $0020
8007E2A0	jr     ra 
8007E2A4	nop


func7e2a8:	; 8007E2A8
8007E2A8	addiu  sp, sp, $ffe0 (=-$20)
8007E2AC	sw     s0, $0010(sp)
8007E2B0	sw     s1, $0014(sp)
8007E2B4	lui    s1, $8009
8007E2B8	lh     s1, $1d24(s1)
8007E2BC	sw     ra, $0018(sp)
8007E2C0	jal    func7e1c0 [$8007e1c0]
8007E2C4	addu   s0, a0, zero
8007E2C8	srl    v1, v0, $1f
8007E2CC	addu   v1, v1, v0
8007E2D0	lui    v0, $8009
8007E2D4	lhu    v0, $1d24(v0)
8007E2D8	sra    v1, v1, $01
8007E2DC	subu   v0, v0, v1
8007E2E0	lui    at, $8009
8007E2E4	sh     v0, $1d24(at)
8007E2E8	lbu    a0, $0000(s0)
8007E2EC	nop
8007E2F0	beq    a0, zero, L7e310 [$8007e310]
8007E2F4	nop

loop7e2f8:	; 8007E2F8
8007E2F8	jal    func7dfb8 [$8007dfb8]
8007E2FC	addiu  s0, s0, $0001
8007E300	lbu    a0, $0000(s0)
8007E304	nop
8007E308	bne    a0, zero, loop7e2f8 [$8007e2f8]
8007E30C	nop

L7e310:	; 8007E310
8007E310	lui    v0, $8009
8007E314	lhu    v0, $1d28(v0)
8007E318	lui    at, $8009
8007E31C	sh     s1, $1d24(at)
8007E320	addiu  v0, v0, $0014
8007E324	lui    at, $8009
8007E328	sh     v0, $1d28(at)
8007E32C	lw     ra, $0018(sp)
8007E330	lw     s1, $0014(sp)
8007E334	lw     s0, $0010(sp)
8007E338	addiu  sp, sp, $0020
8007E33C	jr     ra 
8007E340	nop


func7e344:	; 8007E344
8007E344	addiu  sp, sp, $ffe0 (=-$20)
8007E348	sw     s0, $0010(sp)
8007E34C	sw     s1, $0014(sp)
8007E350	lui    s1, $8009
8007E354	lh     s1, $1d24(s1)
8007E358	sw     ra, $0018(sp)
8007E35C	jal    func7e1c0 [$8007e1c0]
8007E360	addu   s0, a0, zero
8007E364	lui    v1, $8009
8007E368	lhu    v1, $1d24(v1)
8007E36C	nop
8007E370	subu   v1, v1, v0
8007E374	lui    at, $8009
8007E378	sh     v1, $1d24(at)
8007E37C	lbu    a0, $0000(s0)
8007E380	nop
8007E384	beq    a0, zero, L7e3a4 [$8007e3a4]
8007E388	nop

loop7e38c:	; 8007E38C
8007E38C	jal    func7dfb8 [$8007dfb8]
8007E390	addiu  s0, s0, $0001
8007E394	lbu    a0, $0000(s0)
8007E398	nop
8007E39C	bne    a0, zero, loop7e38c [$8007e38c]
8007E3A0	nop

L7e3a4:	; 8007E3A4
8007E3A4	lui    v0, $8009
8007E3A8	lhu    v0, $1d28(v0)
8007E3AC	lui    at, $8009
8007E3B0	sh     s1, $1d24(at)
8007E3B4	addiu  v0, v0, $0014
8007E3B8	lui    at, $8009
8007E3BC	sh     v0, $1d28(at)
8007E3C0	lw     ra, $0018(sp)
8007E3C4	lw     s1, $0014(sp)
8007E3C8	lw     s0, $0010(sp)
8007E3CC	addiu  sp, sp, $0020
8007E3D0	jr     ra 
8007E3D4	nop


func7e3d8:	; 8007E3D8
8007E3D8	addiu  sp, sp, $ffd8 (=-$28)
8007E3DC	sw     s1, $001c(sp)
8007E3E0	lui    s1, $8009
8007E3E4	lh     s1, $1d24(s1)
8007E3E8	sw     s0, $0018(sp)
8007E3EC	addu   s0, a0, zero
8007E3F0	sw     ra, $0020(sp)
8007E3F4	subu   a1, s1, a1
8007E3F8	lui    at, $8009
8007E3FC	sh     a1, $1d24(at)
8007E400	lbu    a0, $0000(s0)
8007E404	nop
8007E408	beq    a0, zero, L7e428 [$8007e428]
8007E40C	nop

loop7e410:	; 8007E410
8007E410	jal    func7dfb8 [$8007dfb8]
8007E414	addiu  s0, s0, $0001
8007E418	lbu    a0, $0000(s0)
8007E41C	nop
8007E420	bne    a0, zero, loop7e410 [$8007e410]
8007E424	nop

L7e428:	; 8007E428
8007E428	lui    v0, $8009
8007E42C	lhu    v0, $1d28(v0)
8007E430	lui    at, $8009
8007E434	sh     s1, $1d24(at)
8007E438	addiu  v0, v0, $0014
8007E43C	lui    at, $8009
8007E440	sh     v0, $1d28(at)
8007E444	lw     ra, $0020(sp)
8007E448	lw     s1, $001c(sp)
8007E44C	lw     s0, $0018(sp)
8007E450	addiu  sp, sp, $0028
8007E454	jr     ra 
8007E458	nop


func7e45c:	; 8007E45C
8007E45C	beq    a0, zero, L7e49c [$8007e49c]
8007E460	ori    v0, zero, $00ff
8007E464	lui    v1, $8006
8007E468	lw     v1, $8b24(v1)
8007E46C	ori    v0, zero, $00ff
8007E470	lui    at, $8009
8007E474	sb     v0, $1d30(at)
8007E478	lui    at, $8009
8007E47C	sb     zero, $1d34(at)
8007E480	sll    v0, v1, $02
8007E484	addu   v0, v0, v1
8007E488	sll    v0, v0, $02
8007E48C	lui    at, $8009
8007E490	sb     v0, $1d2c(at)
8007E494	j      L7e4b4 [$8007e4b4]
8007E498	nop

L7e49c:	; 8007E49C
8007E49C	lui    at, $8009
8007E4A0	sb     v0, $1d2c(at)
8007E4A4	lui    at, $8009
8007E4A8	sb     v0, $1d30(at)
8007E4AC	lui    at, $8009
8007E4B0	sb     v0, $1d34(at)

L7e4b4:	; 8007E4B4
8007E4B4	jr     ra 
8007E4B8	nop


func7e4bc:	; 8007E4BC
8007E4BC	beq    a0, zero, L7e51c [$8007e51c]
8007E4C0	ori    v0, zero, $00ff
8007E4C4	lui    v1, $8006
8007E4C8	lw     v1, $8b24(v1)
8007E4CC	lui    a0, $8006
8007E4D0	lw     a0, $8b24(a0)
8007E4D4	ori    v0, zero, $00ff
8007E4D8	lui    at, $8009
8007E4DC	sb     v0, $1d34(at)
8007E4E0	sll    v0, v1, $02
8007E4E4	addu   v0, v0, v1
8007E4E8	sll    v0, v0, $02
8007E4EC	ori    v1, zero, $00ff
8007E4F0	subu   v0, v1, v0
8007E4F4	lui    at, $8009
8007E4F8	sb     v0, $1d2c(at)
8007E4FC	sll    v0, a0, $02
8007E500	addu   v0, v0, a0
8007E504	sll    v0, v0, $02
8007E508	subu   v1, v1, v0
8007E50C	lui    at, $8009
8007E510	sb     v1, $1d30(at)
8007E514	j      L7e534 [$8007e534]
8007E518	nop

L7e51c:	; 8007E51C
8007E51C	lui    at, $8009
8007E520	sb     v0, $1d2c(at)
8007E524	lui    at, $8009
8007E528	sb     v0, $1d30(at)
8007E52C	lui    at, $8009
8007E530	sb     v0, $1d34(at)

L7e534:	; 8007E534
8007E534	jr     ra 
8007E538	nop


func7e53c:	; 8007E53C
8007E53C	addiu  sp, sp, $ffe0 (=-$20)
8007E540	sw     s0, $0010(sp)
8007E544	addu   s0, a0, zero
8007E548	ori    a0, zero, $00c4
8007E54C	sw     s1, $0014(sp)
8007E550	lui    s1, $8007
8007E554	lhu    s1, $e5f4(s1)
8007E558	sw     ra, $0018(sp)
8007E55C	jal    $800319ec
8007E560	ori    a1, zero, $0001
8007E564	addu   a2, zero, zero
8007E568	addu   a3, v0, zero
8007E56C	lui    a1, $8009
8007E570	lw     a1, $1eb0(a1)
8007E574	lui    a0, $8009
8007E578	addiu  a0, a0, $0fa0
8007E57C	lui    at, $8009
8007E580	sw     a3, $1f28(at)
8007E584	lui    at, $8009
8007E588	sw     zero, $1ec4(at)

loop7e58c:	; 8007E58C
8007E58C	beq    s0, zero, L7e5a8 [$8007e5a8]
8007E590	nop
8007E594	lh     v0, $0004(a1)
8007E598	nop
8007E59C	slt    v0, s1, v0
8007E5A0	bne    v0, zero, L7e5cc [$8007e5cc]
8007E5A4	nop

L7e5a8:	; 8007E5A8
8007E5A8	lui    v0, $8009
8007E5AC	lw     v0, $1ec4(v0)
8007E5B0	nop
8007E5B4	addiu  v1, v0, $0001
8007E5B8	sll    v0, v0, $02
8007E5BC	addu   v0, v0, a3
8007E5C0	lui    at, $8009
8007E5C4	sw     v1, $1ec4(at)
8007E5C8	sw     a0, $0000(v0)

L7e5cc:	; 8007E5CC
8007E5CC	addiu  a1, a1, $0020
8007E5D0	addiu  a2, a2, $0001
8007E5D4	slti   v0, a2, $0031
8007E5D8	bne    v0, zero, loop7e58c [$8007e58c]
8007E5DC	addiu  a0, a0, $000c
8007E5E0	beq    s0, zero, L7e5f0 [$8007e5f0]
8007E5E4	nop
8007E5E8	jal    func87fb0 [$80087fb0]
8007E5EC	nop

L7e5f0:	; 8007E5F0
8007E5F0	lw     ra, $0018(sp)
8007E5F4	lw     s1, $0014(sp)
8007E5F8	lw     s0, $0010(sp)
8007E5FC	addiu  sp, sp, $0020
8007E600	jr     ra 
8007E604	nop


func7e608:	; 8007E608
8007E608	addiu  sp, sp, $ffb8 (=-$48)
8007E60C	ori    a0, zero, $03d4
8007E610	sw     ra, $0040(sp)
8007E614	jal    $800319ec
8007E618	addu   a1, zero, zero
8007E61C	addu   a1, v0, zero
8007E620	ori    a2, zero, $01ff
8007E624	addu   t1, zero, zero
8007E628	ori    t6, zero, $0200
8007E62C	ori    t5, zero, $0080
8007E630	ori    t4, zero, $0001
8007E634	ori    t3, zero, $001e
8007E638	ori    t2, zero, $0040
8007E63C	ori    a3, zero, $01a0
8007E640	lui    at, $8009
8007E644	sw     v0, $1d48(at)

loop7e648:	; 8007E648
8007E648	addu   t0, a3, zero
8007E64C	addu   a0, zero, zero
8007E650	addiu  v1, a1, $000e

loop7e654:	; 8007E654
8007E654	sll    v0, a0, $06
8007E658	sh     t6, $0000(a1)
8007E65C	sh     a2, $fff4(v1)
8007E660	addiu  a2, a2, $ffff (=-$1)
8007E664	sh     t5, $fff6(v1)
8007E668	sh     t4, $fff8(v1)
8007E66C	sh     t0, $fffa(v1)
8007E670	sh     v0, $fffc(v1)
8007E674	sh     t3, $fffe(v1)
8007E678	sh     t2, $0000(v1)
8007E67C	addiu  v1, v1, $0014
8007E680	addiu  a0, a0, $0001
8007E684	slti   v0, a0, $0007
8007E688	bne    v0, zero, loop7e654 [$8007e654]
8007E68C	addiu  a1, a1, $0014
8007E690	addiu  t1, t1, $0001
8007E694	slti   v0, t1, $0007
8007E698	bne    v0, zero, loop7e648 [$8007e648]
8007E69C	addiu  a3, a3, $0020
8007E6A0	lw     ra, $0040(sp)
8007E6A4	addiu  sp, sp, $0048
8007E6A8	jr     ra 
8007E6AC	nop


func7e6b0:	; 8007E6B0
8007E6B0	addiu  sp, sp, $ffe0 (=-$20)
8007E6B4	lw     t0, $0030(sp)
8007E6B8	sw     s0, $0010(sp)
8007E6BC	addu   s0, a1, zero
8007E6C0	sw     ra, $0018(sp)
8007E6C4	beq    a2, zero, L7e6d4 [$8007e6d4]
8007E6C8	sw     s1, $0014(sp)
8007E6CC	j      L7e6d8 [$8007e6d8]
8007E6D0	addiu  a3, a3, $00d3

L7e6d4:	; 8007E6D4
8007E6D4	addiu  a3, a3, $0033

L7e6d8:	; 8007E6D8
8007E6D8	lui    v1, $8009
8007E6DC	lw     v1, $1ec4(v1)
8007E6E0	nop
8007E6E4	addiu  v0, v1, $ffff (=-$1)
8007E6E8	slt    v0, v0, a0
8007E6EC	beq    v0, zero, L7e6f8 [$8007e6f8]
8007E6F0	nop
8007E6F4	subu   a0, a0, v1

L7e6f8:	; 8007E6F8
8007E6F8	bgez   a0, L7e704 [$8007e704]
8007E6FC	nop
8007E700	addu   a0, a0, v1

L7e704:	; 8007E704
8007E704	lui    v1, $8009
8007E708	lw     v1, $1f28(v1)
8007E70C	sll    v0, a0, $02
8007E710	addu   v0, v0, v1
8007E714	lw     v0, $0000(v0)
8007E718	nop
8007E71C	lw     a0, $0000(v0)
8007E720	lui    v1, $8009
8007E724	lw     v1, $1d48(v1)
8007E728	sll    v0, a0, $02
8007E72C	addu   v0, v0, a0
8007E730	sll    v0, v0, $02
8007E734	addu   s1, v1, v0
8007E738	ori    v0, zero, $0040
8007E73C	bne    t0, v0, L7e780 [$8007e780]
8007E740	addiu  t0, t0, $0040
8007E744	ori    v0, zero, $0009
8007E748	sb     v0, $0003(s0)
8007E74C	ori    v0, zero, $002d
8007E750	sb     v0, $0007(s0)
8007E754	lui    v0, $0030
8007E758	or     v1, a3, v0
8007E75C	sw     v1, $0008(s0)
8007E760	addiu  v1, a3, $003c
8007E764	or     v0, v1, v0
8007E768	lui    a0, $0070
8007E76C	sw     v0, $0010(s0)
8007E770	or     v0, a3, a0
8007E774	or     v1, v1, a0
8007E778	j      L7e7f4 [$8007e7f4]
8007E77C	sw     v0, $0018(s0)

L7e780:	; 8007E780
8007E780	sll    v0, t0, $08
8007E784	or     v0, t0, v0
8007E788	sll    a0, t0, $10
8007E78C	addiu  t0, t0, $ffc0 (=-$40)
8007E790	sra    t0, t0, $04
8007E794	ori    v1, zero, $0009
8007E798	or     v0, v0, a0
8007E79C	sb     v1, $0003(s0)
8007E7A0	lui    v1, $2c00
8007E7A4	or     v0, v0, v1
8007E7A8	addiu  a0, t0, $fffc (=-$4)
8007E7AC	subu   a0, a3, a0
8007E7B0	sw     v0, $0004(s0)
8007E7B4	ori    v0, zero, $0034
8007E7B8	subu   v0, v0, t0
8007E7BC	sll    a1, v0, $10
8007E7C0	or     v1, a0, a1
8007E7C4	sw     v1, $0008(s0)
8007E7C8	addiu  v1, a0, $0034
8007E7CC	sll    a2, t0, $01
8007E7D0	addu   v1, v1, a2
8007E7D4	or     a1, v1, a1
8007E7D8	addiu  v0, v0, $0038
8007E7DC	addu   v0, v0, a2
8007E7E0	sll    v0, v0, $10
8007E7E4	or     a0, a0, v0
8007E7E8	or     v1, v1, v0
8007E7EC	sw     a1, $0010(s0)
8007E7F0	sw     a0, $0018(s0)

L7e7f4:	; 8007E7F4
8007E7F4	sw     v1, $0020(s0)
8007E7F8	lh     v1, $0008(s1)
8007E7FC	lhu    v0, $000a(s1)
8007E800	sll    v1, v1, $01
8007E804	sll    v0, v0, $08
8007E808	or     v0, v1, v0
8007E80C	sh     v0, $000c(s0)
8007E810	lhu    v0, $000a(s1)
8007E814	addiu  a0, v1, $003b
8007E818	sll    v0, v0, $08
8007E81C	or     v0, a0, v0
8007E820	sh     v0, $0014(s0)
8007E824	lhu    v0, $000a(s1)
8007E828	nop
8007E82C	addiu  v0, v0, $003f
8007E830	sll    v0, v0, $08
8007E834	or     v1, v1, v0
8007E838	sh     v1, $001c(s0)
8007E83C	lhu    v0, $000a(s1)
8007E840	nop
8007E844	addiu  v0, v0, $003f
8007E848	sll    v0, v0, $08
8007E84C	or     a0, a0, v0
8007E850	sh     a0, $0024(s0)
8007E854	lh     a0, $0000(s1)
8007E858	lh     a1, $0002(s1)
8007E85C	jal    $800438d0
8007E860	nop
8007E864	ori    a0, zero, $0001
8007E868	addu   a1, zero, zero
8007E86C	sh     v0, $000e(s0)
8007E870	lh     a2, $0008(s1)
8007E874	lh     a3, $000a(s1)
8007E878	jal    $80043894
8007E87C	andi   a2, a2, $ff80
8007E880	lui    a0, $8009
8007E884	lw     a0, $1f74(a0)
8007E888	addu   a1, s0, zero
8007E88C	jal    $800439c0
8007E890	sh     v0, $0016(a1)
8007E894	lw     ra, $0018(sp)
8007E898	lw     s1, $0014(sp)
8007E89C	lw     s0, $0010(sp)
8007E8A0	addiu  sp, sp, $0020
8007E8A4	jr     ra 
8007E8A8	nop


func7e8ac:	; 8007E8AC
8007E8AC	addiu  sp, sp, $ffb0 (=-$50)
8007E8B0	lui    v1, $8009
8007E8B4	lbu    v1, $1edc(v1)
8007E8B8	lui    a1, $8009
8007E8BC	lw     a1, $1d50(a1)
8007E8C0	lui    a0, $800a
8007E8C4	addiu  a0, a0, $93e4 (=-$6c1c)
8007E8C8	sw     ra, $0048(sp)
8007E8CC	sw     s3, $0044(sp)
8007E8D0	sw     s2, $0040(sp)
8007E8D4	sw     s1, $003c(sp)
8007E8D8	sw     s0, $0038(sp)
8007E8DC	sll    v0, v1, $01
8007E8E0	addu   v0, v0, v1
8007E8E4	sll    v0, v0, $03
8007E8E8	addu   v0, v0, v1
8007E8EC	sll    v0, v0, $04
8007E8F0	lui    v1, $8009
8007E8F4	lw     v1, $1d3c(v1)
8007E8F8	nop
8007E8FC	subu   v1, a1, v1
8007E900	beq    v1, zero, L7e950 [$8007e950]
8007E904	addu   s1, v0, a0
8007E908	bgez   v1, L7e914 [$8007e914]
8007E90C	addu   v0, v1, zero
8007E910	subu   v0, zero, v0

L7e914:	; 8007E914
8007E914	slti   v0, v0, $0004
8007E918	bne    v0, zero, L7e924 [$8007e924]
8007E91C	nop
8007E920	subu   v1, zero, v1

L7e924:	; 8007E924
8007E924	bgtz   v1, L7e930 [$8007e930]
8007E928	addiu  v0, zero, $ffdc (=-$24)
8007E92C	ori    v0, zero, $0024

L7e930:	; 8007E930
8007E930	lui    at, $8009
8007E934	sw     v0, $1d54(at)
8007E938	lui    v0, $8009
8007E93C	lw     v0, $1d54(v0)
8007E940	lui    at, $8009
8007E944	sw     v0, $1d54(at)
8007E948	lui    at, $8009
8007E94C	sw     v0, $1d58(at)

L7e950:	; 8007E950
8007E950	lui    v1, $8009
8007E954	lw     v1, $1d5c(v1)
8007E958	lui    v0, $8009
8007E95C	lw     v0, $1d40(v0)
8007E960	nop
8007E964	subu   v1, v1, v0
8007E968	beq    v1, zero, L7e9b8 [$8007e9b8]
8007E96C	nop
8007E970	bgez   v1, L7e97c [$8007e97c]
8007E974	addu   v0, v1, zero
8007E978	subu   v0, zero, v0

L7e97c:	; 8007E97C
8007E97C	slti   v0, v0, $0004
8007E980	bne    v0, zero, L7e98c [$8007e98c]
8007E984	nop
8007E988	subu   v1, zero, v1

L7e98c:	; 8007E98C
8007E98C	bgtz   v1, L7e998 [$8007e998]
8007E990	addiu  v0, zero, $ffdc (=-$24)
8007E994	ori    v0, zero, $0024

L7e998:	; 8007E998
8007E998	lui    at, $8009
8007E99C	sw     v0, $1d60(at)
8007E9A0	lui    v0, $8009
8007E9A4	lw     v0, $1d60(v0)
8007E9A8	lui    at, $8009
8007E9AC	sw     v0, $1d60(at)
8007E9B0	lui    at, $8009
8007E9B4	sw     v0, $1d64(at)

L7e9b8:	; 8007E9B8
8007E9B8	lui    v0, $8009
8007E9BC	lw     v0, $1d54(v0)
8007E9C0	nop
8007E9C4	beq    v0, zero, L7e9e8 [$8007e9e8]
8007E9C8	nop
8007E9CC	blez   v0, L7e9dc [$8007e9dc]
8007E9D0	nop
8007E9D4	j      L7e9e0 [$8007e9e0]
8007E9D8	addiu  v0, v0, $fffe (=-$2)

L7e9dc:	; 8007E9DC
8007E9DC	addiu  v0, v0, $0002

L7e9e0:	; 8007E9E0
8007E9E0	lui    at, $8009
8007E9E4	sw     v0, $1d54(at)

L7e9e8:	; 8007E9E8
8007E9E8	lui    v0, $8009
8007E9EC	lw     v0, $1d58(v0)
8007E9F0	nop
8007E9F4	beq    v0, zero, L7ea18 [$8007ea18]
8007E9F8	nop
8007E9FC	blez   v0, L7ea0c [$8007ea0c]
8007EA00	nop
8007EA04	j      L7ea10 [$8007ea10]
8007EA08	addiu  v0, v0, $fffc (=-$4)

L7ea0c:	; 8007EA0C
8007EA0C	addiu  v0, v0, $0004

L7ea10:	; 8007EA10
8007EA10	lui    at, $8009
8007EA14	sw     v0, $1d58(at)

L7ea18:	; 8007EA18
8007EA18	lui    v0, $8009
8007EA1C	lw     v0, $1d60(v0)
8007EA20	nop
8007EA24	beq    v0, zero, L7ea48 [$8007ea48]
8007EA28	nop
8007EA2C	blez   v0, L7ea3c [$8007ea3c]
8007EA30	nop
8007EA34	j      L7ea40 [$8007ea40]
8007EA38	addiu  v0, v0, $fffe (=-$2)

L7ea3c:	; 8007EA3C
8007EA3C	addiu  v0, v0, $0002

L7ea40:	; 8007EA40
8007EA40	lui    at, $8009
8007EA44	sw     v0, $1d60(at)

L7ea48:	; 8007EA48
8007EA48	lui    v0, $8009
8007EA4C	lw     v0, $1d64(v0)
8007EA50	nop
8007EA54	beq    v0, zero, L7ea7c [$8007ea7c]
8007EA58	lui    s2, $38e3
8007EA5C	blez   v0, L7ea6c [$8007ea6c]
8007EA60	nop
8007EA64	j      L7ea70 [$8007ea70]
8007EA68	addiu  v0, v0, $fffc (=-$4)

L7ea6c:	; 8007EA6C
8007EA6C	addiu  v0, v0, $0004

L7ea70:	; 8007EA70
8007EA70	lui    at, $8009
8007EA74	sw     v0, $1d64(at)
8007EA78	lui    s2, $38e3

L7ea7c:	; 8007EA7C
8007EA7C	ori    s2, s2, $8e39
8007EA80	lui    a3, $8009
8007EA84	lw     a3, $1d58(a3)
8007EA88	ori    s3, zero, $0024
8007EA8C	bgez   a3, L7ea98 [$8007ea98]
8007EA90	addu   v1, a3, zero
8007EA94	subu   v1, zero, v1

L7ea98:	; 8007EA98
8007EA98	subu   v1, s3, v1
8007EA9C	sll    v1, v1, $06
8007EAA0	mult   v1, s2
8007EAA4	addu   a1, s1, zero
8007EAA8	addiu  s1, s1, $0028
8007EAAC	addu   a2, zero, zero
8007EAB0	lui    v0, $8009
8007EAB4	lw     v0, $1d54(v0)
8007EAB8	lui    a0, $8009
8007EABC	lw     a0, $1d3c(a0)
8007EAC0	nor    s0, zero, v0
8007EAC4	lui    v0, $8009
8007EAC8	lw     v0, $1d40(v0)
8007EACC	sra    v1, v1, $1f
8007EAD0	lui    at, $8009
8007EAD4	sw     a0, $1d50(at)
8007EAD8	lui    at, $8009
8007EADC	sw     v0, $1d5c(at)
8007EAE0	mfhi   t1
8007EAE4	sra    v0, t1, $03
8007EAE8	subu   v0, v0, v1
8007EAEC	jal    func7e6b0 [$8007e6b0]
8007EAF0	sw     v0, $0010(sp)
8007EAF4	lui    v0, $8009
8007EAF8	lw     v0, $1d4c(v0)
8007EAFC	nop
8007EB00	andi   v0, v0, $0001
8007EB04	bne    v0, zero, L7ebdc [$8007ebdc]
8007EB08	srl    s0, s0, $1f
8007EB0C	lui    t0, $8009
8007EB10	lw     t0, $1d54(t0)
8007EB14	nop
8007EB18	bgez   t0, L7eb24 [$8007eb24]
8007EB1C	addu   v1, t0, zero
8007EB20	subu   v1, zero, v1

L7eb24:	; 8007EB24
8007EB24	sll    v1, v1, $06
8007EB28	mult   v1, s2
8007EB2C	addu   a1, s1, zero
8007EB30	addiu  s1, s1, $0028
8007EB34	addu   a2, zero, zero
8007EB38	sll    s0, s0, $03
8007EB3C	lui    at, $8009
8007EB40	addu   at, at, s0
8007EB44	lh     v0, $091c(at)
8007EB48	lui    a0, $8009
8007EB4C	lw     a0, $1d3c(a0)
8007EB50	lui    at, $8009
8007EB54	addu   at, at, s0
8007EB58	lh     a3, $0922(at)
8007EB5C	addu   a0, a0, v0
8007EB60	addu   a3, a3, t0
8007EB64	sra    v1, v1, $1f
8007EB68	mfhi   t1
8007EB6C	sra    v0, t1, $03
8007EB70	subu   v0, v0, v1
8007EB74	jal    func7e6b0 [$8007e6b0]
8007EB78	sw     v0, $0010(sp)
8007EB7C	addu   a1, s1, zero
8007EB80	addiu  s1, s1, $0028
8007EB84	addu   a2, zero, zero
8007EB88	lui    at, $8009
8007EB8C	addu   at, at, s0
8007EB90	lh     v0, $091e(at)
8007EB94	lui    a0, $8009
8007EB98	lw     a0, $1d3c(a0)
8007EB9C	addiu  a3, zero, $ffdc (=-$24)
8007EBA0	sw     zero, $0010(sp)
8007EBA4	jal    func7e6b0 [$8007e6b0]
8007EBA8	addu   a0, a0, v0
8007EBAC	addu   a1, s1, zero
8007EBB0	addiu  s1, s1, $0028
8007EBB4	addu   a2, zero, zero
8007EBB8	lui    at, $8009
8007EBBC	addu   at, at, s0
8007EBC0	lh     v0, $0920(at)
8007EBC4	lui    a0, $8009
8007EBC8	lw     a0, $1d3c(a0)
8007EBCC	ori    a3, zero, $0024
8007EBD0	sw     zero, $0010(sp)
8007EBD4	jal    func7e6b0 [$8007e6b0]
8007EBD8	addu   a0, a0, v0

L7ebdc:	; 8007EBDC
8007EBDC	lui    a3, $8009
8007EBE0	lw     a3, $1d64(a3)
8007EBE4	nop
8007EBE8	bgez   a3, L7ebf4 [$8007ebf4]
8007EBEC	addu   v1, a3, zero
8007EBF0	subu   v1, zero, v1

L7ebf4:	; 8007EBF4
8007EBF4	subu   v1, s3, v1
8007EBF8	sll    v1, v1, $06
8007EBFC	mult   v1, s2
8007EC00	addu   a1, s1, zero
8007EC04	addiu  s1, s1, $0028
8007EC08	ori    a2, zero, $0001
8007EC0C	lui    v0, $8009
8007EC10	lw     v0, $1d60(v0)
8007EC14	lui    a0, $8009
8007EC18	lw     a0, $1d40(a0)
8007EC1C	nor    s0, zero, v0
8007EC20	sra    v1, v1, $1f
8007EC24	mfhi   t1
8007EC28	sra    v0, t1, $03
8007EC2C	subu   v0, v0, v1
8007EC30	jal    func7e6b0 [$8007e6b0]
8007EC34	sw     v0, $0010(sp)
8007EC38	lui    v0, $8009
8007EC3C	lw     v0, $1d4c(v0)
8007EC40	nop
8007EC44	andi   v0, v0, $0002
8007EC48	bne    v0, zero, L7ed1c [$8007ed1c]
8007EC4C	srl    s0, s0, $1f
8007EC50	lui    t0, $8009
8007EC54	lw     t0, $1d60(t0)
8007EC58	nop
8007EC5C	bgez   t0, L7ec68 [$8007ec68]
8007EC60	addu   v1, t0, zero
8007EC64	subu   v1, zero, v1

L7ec68:	; 8007EC68
8007EC68	sll    v1, v1, $06
8007EC6C	mult   v1, s2
8007EC70	addu   a1, s1, zero
8007EC74	addiu  s1, s1, $0028
8007EC78	ori    a2, zero, $0001
8007EC7C	sll    s0, s0, $03
8007EC80	lui    at, $8009
8007EC84	addu   at, at, s0
8007EC88	lh     v0, $091c(at)
8007EC8C	lui    a0, $8009
8007EC90	lw     a0, $1d40(a0)
8007EC94	lui    at, $8009
8007EC98	addu   at, at, s0
8007EC9C	lh     a3, $0922(at)
8007ECA0	addu   a0, a0, v0
8007ECA4	addu   a3, a3, t0
8007ECA8	sra    v1, v1, $1f
8007ECAC	mfhi   t1
8007ECB0	sra    v0, t1, $03
8007ECB4	subu   v0, v0, v1
8007ECB8	jal    func7e6b0 [$8007e6b0]
8007ECBC	sw     v0, $0010(sp)
8007ECC0	addu   a1, s1, zero
8007ECC4	addiu  s1, s1, $0028
8007ECC8	ori    a2, zero, $0001
8007ECCC	lui    at, $8009
8007ECD0	addu   at, at, s0
8007ECD4	lh     v0, $091e(at)
8007ECD8	lui    a0, $8009
8007ECDC	lw     a0, $1d40(a0)
8007ECE0	addiu  a3, zero, $ffdc (=-$24)
8007ECE4	sw     zero, $0010(sp)
8007ECE8	jal    func7e6b0 [$8007e6b0]
8007ECEC	addu   a0, a0, v0
8007ECF0	addu   a1, s1, zero
8007ECF4	ori    a2, zero, $0001
8007ECF8	lui    at, $8009
8007ECFC	addu   at, at, s0
8007ED00	lh     v0, $0920(at)
8007ED04	lui    a0, $8009
8007ED08	lw     a0, $1d40(a0)
8007ED0C	ori    a3, zero, $0024
8007ED10	sw     zero, $0010(sp)
8007ED14	jal    func7e6b0 [$8007e6b0]
8007ED18	addu   a0, a0, v0

L7ed1c:	; 8007ED1C
8007ED1C	ori    a0, zero, $00a0
8007ED20	jal    func7dee8 [$8007dee8]
8007ED24	ori    a1, zero, $0078
8007ED28	lui    a0, $8007
8007ED2C	addiu  a0, a0, $f508 (=-$af8)
8007ED30	jal    func7e2a8 [$8007e2a8]
8007ED34	nop
8007ED38	ori    a0, zero, $0050
8007ED3C	jal    func7dee8 [$8007dee8]
8007ED40	ori    a1, zero, $0078
8007ED44	lui    v0, $8009
8007ED48	lw     v0, $1d3c(v0)
8007ED4C	lui    v1, $8009
8007ED50	lw     v1, $1f28(v1)
8007ED54	sll    v0, v0, $02
8007ED58	addu   v0, v0, v1
8007ED5C	lw     v0, $0000(v0)
8007ED60	nop
8007ED64	lw     a0, $0000(v0)
8007ED68	jal    func87f38 [$80087f38]
8007ED6C	nop
8007ED70	beq    v0, zero, L7ed90 [$8007ed90]
8007ED74	nop
8007ED78	lui    a0, $8009
8007ED7C	lw     a0, $1d68(a0)
8007ED80	jal    func7e4bc [$8007e4bc]
8007ED84	nop
8007ED88	j      L7eda0 [$8007eda0]
8007ED8C	nop

L7ed90:	; 8007ED90
8007ED90	lui    a0, $8009
8007ED94	lw     a0, $1d68(a0)
8007ED98	jal    func7e45c [$8007e45c]
8007ED9C	nop

L7eda0:	; 8007EDA0
8007EDA0	lui    v0, $8009
8007EDA4	lw     v0, $1d3c(v0)
8007EDA8	lui    v1, $8009
8007EDAC	lw     v1, $1f28(v1)
8007EDB0	sll    v0, v0, $02
8007EDB4	addu   v0, v0, v1
8007EDB8	lw     v0, $0000(v0)
8007EDBC	nop
8007EDC0	lw     a0, $0008(v0)
8007EDC4	jal    func7e2a8 [$8007e2a8]
8007EDC8	nop
8007EDCC	ori    a0, zero, $00f0
8007EDD0	jal    func7dee8 [$8007dee8]
8007EDD4	ori    a1, zero, $0078
8007EDD8	lui    v0, $8009
8007EDDC	lw     v0, $1d40(v0)
8007EDE0	lui    v1, $8009
8007EDE4	lw     v1, $1f28(v1)
8007EDE8	sll    v0, v0, $02
8007EDEC	addu   v0, v0, v1
8007EDF0	lw     v0, $0000(v0)
8007EDF4	nop
8007EDF8	lw     a0, $0000(v0)
8007EDFC	jal    func87f38 [$80087f38]
8007EE00	nop
8007EE04	beq    v0, zero, L7ee24 [$8007ee24]
8007EE08	nop
8007EE0C	lui    a0, $8009
8007EE10	lw     a0, $1d6c(a0)
8007EE14	jal    func7e4bc [$8007e4bc]
8007EE18	nop
8007EE1C	j      L7ee34 [$8007ee34]
8007EE20	nop

L7ee24:	; 8007EE24
8007EE24	lui    a0, $8009
8007EE28	lw     a0, $1d6c(a0)
8007EE2C	jal    func7e45c [$8007e45c]
8007EE30	nop

L7ee34:	; 8007EE34
8007EE34	lui    v0, $8009
8007EE38	lw     v0, $1d40(v0)
8007EE3C	lui    v1, $8009
8007EE40	lw     v1, $1f28(v1)
8007EE44	sll    v0, v0, $02
8007EE48	addu   v0, v0, v1
8007EE4C	lw     v0, $0000(v0)
8007EE50	nop
8007EE54	lw     a0, $0008(v0)
8007EE58	jal    func7e2a8 [$8007e2a8]
8007EE5C	nop
8007EE60	jal    func7e45c [$8007e45c]
8007EE64	addu   a0, zero, zero
8007EE68	lw     ra, $0048(sp)
8007EE6C	lw     s3, $0044(sp)
8007EE70	lw     s2, $0040(sp)
8007EE74	lw     s1, $003c(sp)
8007EE78	lw     s0, $0038(sp)
8007EE7C	addiu  sp, sp, $0050
8007EE80	jr     ra 
8007EE84	nop


func7ee88:	; 8007EE88
8007EE88	lui    at, $8009
8007EE8C	sb     zero, $1d7c(at)
8007EE90	lui    at, $8009
8007EE94	sb     zero, $1d78(at)
8007EE98	lui    at, $8009
8007EE9C	sw     zero, $1d80(at)
8007EEA0	jr     ra 
8007EEA4	nop

8007EEA8	addiu  sp, sp, $ffe0 (=-$20)
8007EEAC	ori    v0, zero, $0001
8007EEB0	sw     ra, $0018(sp)
8007EEB4	lui    at, $8009
8007EEB8	sw     v0, $092c(at)
8007EEBC	jal    func83260 [$80083260]
8007EEC0	ori    a0, zero, $0001
8007EEC4	lui    at, $8009
8007EEC8	sw     zero, $1d70(at)
8007EECC	jal    func7ee88 [$8007ee88]
8007EED0	nop
8007EED4	lui    a1, $8009
8007EED8	addiu  a1, a1, $7e3c
8007EEDC	lui    a0, $8009
8007EEE0	addiu  a0, a0, $6720
8007EEE4	lw     v1, $0000(a1)
8007EEE8	lw     v0, $0000(a0)
8007EEEC	ori    v1, v1, $000c
8007EEF0	ori    v0, v0, $000c
8007EEF4	sw     v1, $0000(a1)
8007EEF8	lw     ra, $0018(sp)
8007EEFC	sw     v0, $0000(a0)
8007EF00	jr     ra 
8007EF04	addiu  sp, sp, $0020


func7ef08:	; 8007EF08
8007EF08	addiu  sp, sp, $ffe0 (=-$20)
8007EF0C	sw     ra, $0018(sp)
8007EF10	jal    func83260 [$80083260]
8007EF14	ori    a0, zero, $0001
8007EF18	lui    at, $8009
8007EF1C	sw     zero, $1d70(at)
8007EF20	jal    func7ee88 [$8007ee88]
8007EF24	nop
8007EF28	lw     ra, $0018(sp)
8007EF2C	addiu  sp, sp, $0020
8007EF30	jr     ra 
8007EF34	nop

8007EF38	addiu  sp, sp, $ffe8 (=-$18)
8007EF3C	sw     ra, $0010(sp)
8007EF40	jal    func8029c [$8008029c]
8007EF44	addu   a0, zero, zero
8007EF48	lui    v0, $800a
8007EF4C	lbu    v0, $93db(v0)
8007EF50	nop
8007EF54	bne    v0, zero, L7ef70 [$8007ef70]
8007EF58	ori    v0, zero, $0001
8007EF5C	lui    v1, $8009
8007EF60	lw     v1, $1f8c(v1)
8007EF64	nop
8007EF68	bne    v1, v0, L7ef78 [$8007ef78]
8007EF6C	addiu  v0, v1, $ffff (=-$1)

L7ef70:	; 8007EF70
8007EF70	j      L7ef84 [$8007ef84]
8007EF74	ori    a0, zero, $0003

L7ef78:	; 8007EF78
8007EF78	lui    at, $8009
8007EF7C	sw     v0, $1f8c(at)
8007EF80	ori    a0, zero, $0006

L7ef84:	; 8007EF84
8007EF84	jal    func83260 [$80083260]
8007EF88	nop
8007EF8C	lw     ra, $0010(sp)
8007EF90	addiu  sp, sp, $0018
8007EF94	jr     ra 
8007EF98	nop


func7ef9c:	; 8007EF9C
8007EF9C	addiu  sp, sp, $ffe8 (=-$18)
8007EFA0	sw     ra, $0010(sp)
8007EFA4	lh     v0, $0012(a0)
8007EFA8	nop
8007EFAC	bne    v0, a1, L7efb8 [$8007efb8]
8007EFB0	addu   a0, zero, zero
8007EFB4	ori    a0, zero, $0001

L7efb8:	; 8007EFB8
8007EFB8	jal    func7e45c [$8007e45c]
8007EFBC	nop
8007EFC0	lw     ra, $0010(sp)
8007EFC4	addiu  sp, sp, $0018
8007EFC8	jr     ra 
8007EFCC	nop


func7efd0:	; 8007EFD0
8007EFD0	lui    v0, $800a
8007EFD4	lbu    v0, $93d4(v0)
8007EFD8	nop
8007EFDC	sll    v0, v0, $02
8007EFE0	lui    at, $8009
8007EFE4	addu   at, at, v0
8007EFE8	lw     v0, $0930(at)
8007EFEC	jr     ra 
8007EFF0	nop

8007EFF4	addiu  sp, sp, $ffd8 (=-$28)
8007EFF8	sw     s1, $001c(sp)
8007EFFC	addu   s1, a0, zero
8007F000	sw     ra, $0020(sp)
8007F004	sw     s0, $0018(sp)
8007F008	lh     a0, $0024(s1)
8007F00C	lh     v0, $0028(s1)
8007F010	lh     a1, $0014(s1)
8007F014	addu   a0, a0, v0
8007F018	jal    func7dee8 [$8007dee8]
8007F01C	addiu  a0, a0, $fff6 (=-$a)
8007F020	jal    func7e45c [$8007e45c]
8007F024	addu   a0, zero, zero
8007F028	addu   a0, s1, zero
8007F02C	jal    func7ef9c [$8007ef9c]
8007F030	addu   a1, zero, zero
8007F034	jal    func7efd0 [$8007efd0]
8007F038	nop
8007F03C	jal    func7e344 [$8007e344]
8007F040	addu   a0, v0, zero
8007F044	addu   a0, s1, zero
8007F048	jal    func7ef9c [$8007ef9c]
8007F04C	ori    a1, zero, $0001
8007F050	addiu  a0, sp, $0010
8007F054	lui    s0, $800a
8007F058	addiu  s0, s0, $93dd (=-$6c23)
8007F05C	lbu    a2, $0000(s0)
8007F060	lui    a1, $8007
8007F064	addiu  a1, a1, $f5b8 (=-$a48)
8007F068	jal    $8003fa70
8007F06C	addiu  a2, a2, $0001
8007F070	lbu    v0, $0000(s0)
8007F074	nop
8007F078	sll    v0, v0, $02
8007F07C	lui    at, $8009
8007F080	addu   at, at, v0
8007F084	lw     v0, $0948(at)
8007F088	lui    at, $8009
8007F08C	sw     v0, $1f68(at)
8007F090	lui    at, $800a
8007F094	sh     v0, $93e0(at)
8007F098	jal    func7e344 [$8007e344]
8007F09C	addiu  a0, sp, $0010
8007F0A0	addu   a0, s1, zero
8007F0A4	jal    func7ef9c [$8007ef9c]
8007F0A8	ori    a1, zero, $0002
8007F0AC	lui    v0, $800a
8007F0B0	lbu    v0, $93d6(v0)
8007F0B4	lui    at, $8009
8007F0B8	addu   at, at, v0
8007F0BC	lbu    a2, $093c(at)
8007F0C0	lui    a1, $8007
8007F0C4	addiu  a1, a1, $f5bc (=-$a44)
8007F0C8	jal    $8003fa70
8007F0CC	addiu  a0, sp, $0010
8007F0D0	jal    func7e344 [$8007e344]
8007F0D4	addiu  a0, sp, $0010
8007F0D8	addu   a0, s1, zero
8007F0DC	jal    func7ef9c [$8007ef9c]
8007F0E0	ori    a1, zero, $0003
8007F0E4	lui    v0, $800a
8007F0E8	lbu    v0, $93d9(v0)
8007F0EC	lui    a0, $8007
8007F0F0	addiu  a0, a0, $f5c8 (=-$a38)
8007F0F4	beq    v0, zero, L7f104 [$8007f104]
8007F0F8	nop
8007F0FC	lui    a0, $8007
8007F100	addiu  a0, a0, $f5c4 (=-$a3c)

L7f104:	; 8007F104
8007F104	jal    func7e344 [$8007e344]
8007F108	nop
8007F10C	addu   a0, s1, zero
8007F110	jal    func7ef9c [$8007ef9c]
8007F114	ori    a1, zero, $0004
8007F118	lui    v0, $800a
8007F11C	lbu    v0, $93da(v0)
8007F120	lui    a0, $8007
8007F124	addiu  a0, a0, $f5d0 (=-$a30)
8007F128	beq    v0, zero, L7f138 [$8007f138]
8007F12C	nop
8007F130	lui    a0, $8007
8007F134	addiu  a0, a0, $f5c4 (=-$a3c)

L7f138:	; 8007F138
8007F138	jal    func7e344 [$8007e344]
8007F13C	nop
8007F140	jal    func7e45c [$8007e45c]
8007F144	addu   a0, zero, zero
8007F148	lw     ra, $0020(sp)
8007F14C	lw     s1, $001c(sp)
8007F150	lw     s0, $0018(sp)
8007F154	addiu  sp, sp, $0028
8007F158	jr     ra 
8007F15C	nop

8007F160	addiu  sp, sp, $ffd8 (=-$28)
8007F164	sw     s1, $001c(sp)
8007F168	addu   s1, a0, zero
8007F16C	sw     ra, $0020(sp)
8007F170	sw     s0, $0018(sp)
8007F174	lh     a0, $0024(s1)
8007F178	lh     v0, $0028(s1)
8007F17C	lh     a1, $0014(s1)
8007F180	addu   a0, a0, v0
8007F184	jal    func7dee8 [$8007dee8]
8007F188	addiu  a0, a0, $fff6 (=-$a)
8007F18C	jal    func7e45c [$8007e45c]
8007F190	addu   a0, zero, zero
8007F194	lui    a0, $8007
8007F198	addiu  a0, a0, $f5d8 (=-$a28)
8007F19C	jal    func7e344 [$8007e344]
8007F1A0	nop
8007F1A4	addu   a0, s1, zero
8007F1A8	jal    func7ef9c [$8007ef9c]
8007F1AC	ori    a1, zero, $0001
8007F1B0	lui    s0, $800a
8007F1B4	addiu  s0, s0, $93de (=-$6c22)
8007F1B8	lbu    v0, $0000(s0)
8007F1BC	nop
8007F1C0	sll    v0, v0, $02
8007F1C4	lui    at, $8009
8007F1C8	addu   at, at, v0
8007F1CC	lw     a0, $0968(at)
8007F1D0	jal    func7e344 [$8007e344]
8007F1D4	nop
8007F1D8	lbu    a0, $0000(s0)
8007F1DC	ori    a1, zero, $0001
8007F1E0	jal    func80754 [$80080754]
8007F1E4	addiu  a0, a0, $0015
8007F1E8	addu   a0, s1, zero
8007F1EC	jal    func7ef9c [$8007ef9c]
8007F1F0	ori    a1, zero, $0002
8007F1F4	lui    v0, $800a
8007F1F8	lbu    v0, $93d6(v0)
8007F1FC	lui    at, $8009
8007F200	addu   at, at, v0
8007F204	lbu    a2, $093c(at)
8007F208	lui    a1, $8007
8007F20C	addiu  a1, a1, $f5bc (=-$a44)
8007F210	jal    $8003fa70
8007F214	addiu  a0, sp, $0010
8007F218	jal    func7e344 [$8007e344]
8007F21C	addiu  a0, sp, $0010
8007F220	jal    func7e45c [$8007e45c]
8007F224	addu   a0, zero, zero
8007F228	lw     ra, $0020(sp)
8007F22C	lw     s1, $001c(sp)
8007F230	lw     s0, $0018(sp)
8007F234	addiu  sp, sp, $0028
8007F238	jr     ra 
8007F23C	nop


func7f240:	; 8007F240
8007F240	addiu  sp, sp, $ffd8 (=-$28)
8007F244	ori    a0, zero, $00a0
8007F248	ori    a1, zero, $008c
8007F24C	sw     ra, $0020(sp)
8007F250	sw     s1, $001c(sp)
8007F254	jal    func7dee8 [$8007dee8]
8007F258	sw     s0, $0018(sp)
8007F25C	lui    v0, $8009
8007F260	lw     v0, $1d4c(v0)
8007F264	lui    s1, $8009
8007F268	addiu  s1, s1, $0d14
8007F26C	xori   s0, v0, $0001
8007F270	andi   s0, s0, $0001
8007F274	beq    s0, zero, L7f2a0 [$8007f2a0]
8007F278	nop
8007F27C	lui    v0, $8009
8007F280	lh     v0, $0d26(v0)
8007F284	nop
8007F288	bne    v0, zero, L7f2a0 [$8007f2a0]
8007F28C	ori    v0, zero, $0001
8007F290	lui    at, $8009
8007F294	sw     v0, $1d68(at)
8007F298	j      L7f2ac [$8007f2ac]
8007F29C	ori    a0, zero, $0050

L7f2a0:	; 8007F2A0
8007F2A0	lui    at, $8009
8007F2A4	sw     zero, $1d68(at)
8007F2A8	ori    a0, zero, $0050

L7f2ac:	; 8007F2AC
8007F2AC	jal    func7dee8 [$8007dee8]
8007F2B0	ori    a1, zero, $008c
8007F2B4	jal    $80035558
8007F2B8	addu   a0, zero, zero
8007F2BC	ori    v1, zero, $0004
8007F2C0	bne    v0, v1, L7f330 [$8007f330]
8007F2C4	nop
8007F2C8	lui    v0, $800a
8007F2CC	lbu    v0, $93d9(v0)
8007F2D0	nop
8007F2D4	bne    v0, zero, L7f330 [$8007f330]
8007F2D8	nop
8007F2DC	beq    s0, zero, L7f2ec [$8007f2ec]
8007F2E0	addu   a0, s1, zero
8007F2E4	jal    func7ef9c [$8007ef9c]
8007F2E8	ori    a1, zero, $0001

L7f2ec:	; 8007F2EC
8007F2EC	lui    v0, $800a
8007F2F0	lbu    v0, $93d7(v0)
8007F2F4	lui    a0, $8007
8007F2F8	addiu  a0, a0, $f5e8 (=-$a18)
8007F2FC	andi   v0, v0, $0001
8007F300	beq    v0, zero, L7f310 [$8007f310]
8007F304	nop
8007F308	lui    a0, $8007
8007F30C	addiu  a0, a0, $f5dc (=-$a24)

L7f310:	; 8007F310
8007F310	jal    func7e2a8 [$8007e2a8]
8007F314	nop
8007F318	lui    v1, $8009
8007F31C	lw     v1, $0d18(v1)
8007F320	nop
8007F324	lbu    v0, $0014(v1)
8007F328	j      L7f348 [$8007f348]
8007F32C	andi   v0, v0, $00fb

L7f330:	; 8007F330
8007F330	lui    v1, $8009
8007F334	lw     v1, $0d18(v1)
8007F338	nop
8007F33C	lbu    v0, $0014(v1)
8007F340	nop
8007F344	ori    v0, v0, $0004

L7f348:	; 8007F348
8007F348	sb     v0, $0014(v1)
8007F34C	jal    func7e45c [$8007e45c]
8007F350	addu   a0, zero, zero
8007F354	lui    v0, $8009
8007F358	lw     v0, $1d4c(v0)
8007F35C	nop
8007F360	srl    s0, v0, $01
8007F364	xori   s0, s0, $0001
8007F368	andi   s0, s0, $0001
8007F36C	beq    s0, zero, L7f38c [$8007f38c]
8007F370	nop
8007F374	lui    v0, $8009
8007F378	lw     v0, $1d90(v0)
8007F37C	nop
8007F380	bne    v0, zero, L7f38c [$8007f38c]
8007F384	nop
8007F388	addu   s0, zero, zero

L7f38c:	; 8007F38C
8007F38C	lui    s1, $8009
8007F390	addiu  s1, s1, $0d50
8007F394	beq    s0, zero, L7f3c0 [$8007f3c0]
8007F398	nop
8007F39C	lui    v0, $8009
8007F3A0	lh     v0, $0d62(v0)
8007F3A4	nop
8007F3A8	bne    v0, zero, L7f3c0 [$8007f3c0]
8007F3AC	ori    v0, zero, $0001
8007F3B0	lui    at, $8009
8007F3B4	sw     v0, $1d6c(at)
8007F3B8	j      L7f3cc [$8007f3cc]
8007F3BC	ori    a0, zero, $00f0

L7f3c0:	; 8007F3C0
8007F3C0	lui    at, $8009
8007F3C4	sw     zero, $1d6c(at)
8007F3C8	ori    a0, zero, $00f0

L7f3cc:	; 8007F3CC
8007F3CC	jal    func7dee8 [$8007dee8]
8007F3D0	ori    a1, zero, $008c
8007F3D4	jal    $80035558
8007F3D8	ori    a0, zero, $0001
8007F3DC	ori    v1, zero, $0004
8007F3E0	bne    v0, v1, L7f450 [$8007f450]
8007F3E4	nop
8007F3E8	lui    v0, $800a
8007F3EC	lbu    v0, $93da(v0)
8007F3F0	nop
8007F3F4	bne    v0, zero, L7f450 [$8007f450]
8007F3F8	nop
8007F3FC	beq    s0, zero, L7f40c [$8007f40c]
8007F400	addu   a0, s1, zero
8007F404	jal    func7ef9c [$8007ef9c]
8007F408	ori    a1, zero, $0001

L7f40c:	; 8007F40C
8007F40C	lui    v0, $800a
8007F410	lbu    v0, $93d8(v0)
8007F414	lui    a0, $8007
8007F418	addiu  a0, a0, $f5e8 (=-$a18)
8007F41C	andi   v0, v0, $0001
8007F420	beq    v0, zero, L7f430 [$8007f430]
8007F424	nop
8007F428	lui    a0, $8007
8007F42C	addiu  a0, a0, $f5dc (=-$a24)

L7f430:	; 8007F430
8007F430	jal    func7e2a8 [$8007e2a8]
8007F434	nop
8007F438	lui    v1, $8009
8007F43C	lw     v1, $0d54(v1)
8007F440	nop
8007F444	lbu    v0, $0014(v1)
8007F448	j      L7f468 [$8007f468]
8007F44C	andi   v0, v0, $00fb

L7f450:	; 8007F450
8007F450	lui    v1, $8009
8007F454	lw     v1, $0d54(v1)
8007F458	nop
8007F45C	lbu    v0, $0014(v1)
8007F460	nop
8007F464	ori    v0, v0, $0004

L7f468:	; 8007F468
8007F468	sb     v0, $0014(v1)
8007F46C	jal    func7e45c [$8007e45c]
8007F470	addu   a0, zero, zero
8007F474	lui    a0, $8009
8007F478	lw     a0, $1f74(a0)
8007F47C	jal    func7e8ac [$8007e8ac]
8007F480	ori    a1, zero, $0001
8007F484	lw     ra, $0020(sp)
8007F488	lw     s1, $001c(sp)
8007F48C	lw     s0, $0018(sp)
8007F490	addiu  sp, sp, $0028
8007F494	jr     ra 
8007F498	nop

8007F49C	addiu  sp, sp, $ffd0 (=-$30)
8007F4A0	sw     s1, $0024(sp)
8007F4A4	addu   s1, a0, zero
8007F4A8	addu   a0, zero, zero
8007F4AC	sw     ra, $0028(sp)
8007F4B0	jal    func7e45c [$8007e45c]
8007F4B4	sw     s0, $0020(sp)
8007F4B8	lh     a0, $0024(s1)
8007F4BC	lh     v0, $0028(s1)
8007F4C0	lh     a1, $0014(s1)
8007F4C4	addu   a0, a0, v0
8007F4C8	jal    func7dee8 [$8007dee8]
8007F4CC	addiu  a0, a0, $fff6 (=-$a)
8007F4D0	lui    s0, $8007
8007F4D4	addiu  s0, s0, $f5d8 (=-$a28)
8007F4D8	jal    func7e344 [$8007e344]
8007F4DC	addu   a0, s0, zero
8007F4E0	jal    func7e344 [$8007e344]
8007F4E4	addu   a0, s0, zero
8007F4E8	jal    func7e344 [$8007e344]
8007F4EC	addu   a0, s0, zero
8007F4F0	jal    func7e344 [$8007e344]
8007F4F4	addu   a0, s0, zero
8007F4F8	addu   a0, s1, zero
8007F4FC	jal    func7ef9c [$8007ef9c]
8007F500	ori    a1, zero, $0004
8007F504	lui    a2, $800a
8007F508	lbu    a2, $93db(a2)
8007F50C	nop
8007F510	beq    a2, zero, L7f530 [$8007f530]
8007F514	nop
8007F518	lui    a1, $8007
8007F51C	addiu  a1, a1, $f5b8 (=-$a48)
8007F520	jal    $8003fa70
8007F524	addiu  a0, sp, $0010
8007F528	j      L7f538 [$8007f538]
8007F52C	addiu  a0, sp, $0010

L7f530:	; 8007F530
8007F530	lui    a0, $8007
8007F534	addiu  a0, a0, $f5f4 (=-$a0c)

L7f538:	; 8007F538
8007F538	jal    func7e344 [$8007e344]
8007F53C	nop
8007F540	addu   a0, s1, zero
8007F544	jal    func7ef9c [$8007ef9c]
8007F548	ori    a1, zero, $0005
8007F54C	lui    v0, $800a
8007F550	lbu    v0, $93d4(v0)
8007F554	nop
8007F558	sll    v0, v0, $02
8007F55C	lui    at, $8009
8007F560	addu   at, at, v0
8007F564	lw     a0, $0930(at)
8007F568	jal    func7e344 [$8007e344]
8007F56C	nop
8007F570	addu   a0, s1, zero
8007F574	jal    func7ef9c [$8007ef9c]
8007F578	ori    a1, zero, $0006
8007F57C	lui    v0, $8009
8007F580	lbu    v0, $1ec0(v0)
8007F584	lui    a0, $8007
8007F588	addiu  a0, a0, $f5fc (=-$a04)
8007F58C	beq    v0, zero, L7f59c [$8007f59c]
8007F590	nop
8007F594	lui    a0, $8007
8007F598	addiu  a0, a0, $f5f8 (=-$a08)

L7f59c:	; 8007F59C
8007F59C	jal    func7e344 [$8007e344]
8007F5A0	nop
8007F5A4	jal    func7e45c [$8007e45c]
8007F5A8	addu   a0, zero, zero
8007F5AC	lw     ra, $0028(sp)
8007F5B0	lw     s1, $0024(sp)
8007F5B4	lw     s0, $0020(sp)
8007F5B8	addiu  sp, sp, $0030
8007F5BC	jr     ra 
8007F5C0	nop


func7f5c4:	; 8007F5C4
8007F5C4	addiu  sp, sp, $ffe8 (=-$18)
8007F5C8	sw     s0, $0010(sp)
8007F5CC	addu   s0, a0, zero
8007F5D0	ori    a0, zero, $0001
8007F5D4	andi   v0, a2, $0004
8007F5D8	beq    v0, zero, L7f5e4 [$8007f5e4]
8007F5DC	sw     ra, $0014(sp)
8007F5E0	addiu  a0, zero, $ffff (=-$1)

L7f5e4:	; 8007F5E4
8007F5E4	andi   v0, a2, $0002
8007F5E8	beq    v0, zero, L7f600 [$8007f600]
8007F5EC	addu   a3, zero, zero
8007F5F0	lui    v1, $8009
8007F5F4	lw     v1, $1d88(v1)
8007F5F8	j      L7f610 [$8007f610]
8007F5FC	andi   v0, v1, $2000

L7f600:	; 8007F600
8007F600	lui    v1, $8009
8007F604	lw     v1, $1d8c(v1)
8007F608	nop
8007F60C	andi   v0, v1, $2000

L7f610:	; 8007F610
8007F610	beq    v0, zero, L7f61c [$8007f61c]
8007F614	andi   v0, v1, $8000
8007F618	addu   s0, s0, a0

L7f61c:	; 8007F61C
8007F61C	beq    v0, zero, L7f628 [$8007f628]
8007F620	andi   v0, v1, $a000
8007F624	subu   s0, s0, a0

L7f628:	; 8007F628
8007F628	beq    v0, zero, L7f634 [$8007f634]
8007F62C	andi   v0, a2, $0001
8007F630	ori    a3, zero, $0001

L7f634:	; 8007F634
8007F634	beq    v0, zero, L7f65c [$8007f65c]
8007F638	addiu  v0, zero, $ffff (=-$1)
8007F63C	bne    s0, v0, L7f64c [$8007f64c]
8007F640	slt    v0, a1, s0
8007F644	addu   s0, a1, zero
8007F648	slt    v0, a1, s0

L7f64c:	; 8007F64C
8007F64C	beq    v0, zero, L7f680 [$8007f680]
8007F650	nop
8007F654	j      L7f680 [$8007f680]
8007F658	addu   s0, zero, zero

L7f65c:	; 8007F65C
8007F65C	bne    s0, v0, L7f670 [$8007f670]
8007F660	slt    v0, a1, s0
8007F664	addu   a3, zero, zero
8007F668	addu   s0, zero, zero
8007F66C	slt    v0, a1, s0

L7f670:	; 8007F670
8007F670	beq    v0, zero, L7f680 [$8007f680]
8007F674	nop
8007F678	addu   a3, zero, zero
8007F67C	addu   s0, a1, zero

L7f680:	; 8007F680
8007F680	beq    a3, zero, L7f694 [$8007f694]
8007F684	addu   v0, s0, zero
8007F688	jal    func8e190 [$8008e190]
8007F68C	ori    a0, zero, $0020
8007F690	addu   v0, s0, zero

L7f694:	; 8007F694
8007F694	lw     ra, $0014(sp)
8007F698	lw     s0, $0010(sp)
8007F69C	addiu  sp, sp, $0018
8007F6A0	jr     ra 
8007F6A4	nop

8007F6A8	addiu  sp, sp, $ffe8 (=-$18)
8007F6AC	sw     s0, $0010(sp)
8007F6B0	lui    s0, $800a
8007F6B4	addiu  s0, s0, $93d4 (=-$6c2c)
8007F6B8	ori    a1, zero, $0002
8007F6BC	sw     ra, $0014(sp)
8007F6C0	lbu    a0, $0000(s0)
8007F6C4	jal    func7f5c4 [$8007f5c4]
8007F6C8	addu   a2, zero, zero
8007F6CC	sb     v0, $0000(s0)
8007F6D0	lw     ra, $0014(sp)
8007F6D4	lw     s0, $0010(sp)
8007F6D8	addiu  sp, sp, $0018
8007F6DC	jr     ra 
8007F6E0	nop

8007F6E4	addiu  sp, sp, $ffe8 (=-$18)
8007F6E8	sw     s0, $0010(sp)
8007F6EC	lui    s0, $800a
8007F6F0	addiu  s0, s0, $93dd (=-$6c23)
8007F6F4	ori    a1, zero, $0007
8007F6F8	sw     ra, $0014(sp)
8007F6FC	lbu    a0, $0000(s0)
8007F700	jal    func7f5c4 [$8007f5c4]
8007F704	ori    a2, zero, $0002
8007F708	sb     v0, $0000(s0)
8007F70C	lw     ra, $0014(sp)
8007F710	lw     s0, $0010(sp)
8007F714	addiu  sp, sp, $0018
8007F718	jr     ra 
8007F71C	nop

8007F720	addiu  sp, sp, $ffe8 (=-$18)
8007F724	sw     s0, $0010(sp)
8007F728	lui    s0, $800a
8007F72C	addiu  s0, s0, $93d6 (=-$6c2a)
8007F730	ori    a1, zero, $0004
8007F734	sw     ra, $0014(sp)
8007F738	lbu    a0, $0000(s0)
8007F73C	jal    func7f5c4 [$8007f5c4]
8007F740	ori    a2, zero, $0002
8007F744	sb     v0, $0000(s0)
8007F748	lw     ra, $0014(sp)
8007F74C	lw     s0, $0010(sp)
8007F750	addiu  sp, sp, $0018
8007F754	jr     ra 
8007F758	nop

8007F75C	addiu  sp, sp, $ffe8 (=-$18)
8007F760	sw     s0, $0010(sp)
8007F764	lui    s0, $800a
8007F768	addiu  s0, s0, $93d7 (=-$6c29)
8007F76C	ori    a1, zero, $0001
8007F770	sw     ra, $0014(sp)
8007F774	lbu    a0, $0000(s0)
8007F778	jal    func7f5c4 [$8007f5c4]
8007F77C	ori    a2, zero, $0001
8007F780	sb     v0, $0000(s0)
8007F784	lw     ra, $0014(sp)
8007F788	lw     s0, $0010(sp)
8007F78C	addiu  sp, sp, $0018
8007F790	jr     ra 
8007F794	nop

8007F798	addiu  sp, sp, $ffe8 (=-$18)
8007F79C	sw     s0, $0010(sp)
8007F7A0	lui    s0, $800a
8007F7A4	addiu  s0, s0, $93d8 (=-$6c28)
8007F7A8	ori    a1, zero, $0001
8007F7AC	sw     ra, $0014(sp)
8007F7B0	lbu    a0, $0000(s0)
8007F7B4	jal    func7f5c4 [$8007f5c4]
8007F7B8	ori    a2, zero, $0001
8007F7BC	sb     v0, $0000(s0)
8007F7C0	lw     ra, $0014(sp)
8007F7C4	lw     s0, $0010(sp)
8007F7C8	addiu  sp, sp, $0018
8007F7CC	jr     ra 
8007F7D0	nop

8007F7D4	addiu  sp, sp, $ffe8 (=-$18)
8007F7D8	sw     s0, $0010(sp)
8007F7DC	lui    s0, $800a
8007F7E0	addiu  s0, s0, $93d9 (=-$6c27)
8007F7E4	ori    a1, zero, $0001
8007F7E8	sw     ra, $0014(sp)
8007F7EC	lbu    a0, $0000(s0)
8007F7F0	jal    func7f5c4 [$8007f5c4]
8007F7F4	ori    a2, zero, $0001
8007F7F8	sb     v0, $0000(s0)
8007F7FC	lw     ra, $0014(sp)
8007F800	lw     s0, $0010(sp)
8007F804	addiu  sp, sp, $0018
8007F808	jr     ra 
8007F80C	nop

8007F810	addiu  sp, sp, $ffe8 (=-$18)
8007F814	sw     s0, $0010(sp)
8007F818	lui    s0, $800a
8007F81C	addiu  s0, s0, $93da (=-$6c26)
8007F820	ori    a1, zero, $0001
8007F824	sw     ra, $0014(sp)
8007F828	lbu    a0, $0000(s0)
8007F82C	jal    func7f5c4 [$8007f5c4]
8007F830	ori    a2, zero, $0001
8007F834	sb     v0, $0000(s0)
8007F838	lw     ra, $0014(sp)
8007F83C	lw     s0, $0010(sp)
8007F840	addiu  sp, sp, $0018
8007F844	jr     ra 
8007F848	nop

8007F84C	addiu  sp, sp, $ffe8 (=-$18)
8007F850	sw     s0, $0010(sp)
8007F854	lui    s0, $800a
8007F858	addiu  s0, s0, $93db (=-$6c25)
8007F85C	ori    a1, zero, $0003
8007F860	sw     ra, $0014(sp)
8007F864	lbu    a0, $0000(s0)
8007F868	jal    func7f5c4 [$8007f5c4]
8007F86C	ori    a2, zero, $0002
8007F870	sb     v0, $0000(s0)
8007F874	lw     ra, $0014(sp)
8007F878	lw     s0, $0010(sp)
8007F87C	addiu  sp, sp, $0018
8007F880	jr     ra 
8007F884	nop

8007F888	addiu  sp, sp, $ffe8 (=-$18)
8007F88C	ori    a1, zero, $0001
8007F890	lui    a0, $8009
8007F894	lbu    a0, $1ec0(a0)
8007F898	sw     ra, $0010(sp)
8007F89C	jal    func7f5c4 [$8007f5c4]
8007F8A0	ori    a2, zero, $0001
8007F8A4	lui    at, $8009
8007F8A8	sb     v0, $1ec0(at)
8007F8AC	lw     ra, $0010(sp)
8007F8B0	addiu  sp, sp, $0018
8007F8B4	jr     ra 
8007F8B8	nop

8007F8BC	addiu  sp, sp, $ffe8 (=-$18)
8007F8C0	sw     s0, $0010(sp)
8007F8C4	lui    s0, $800a
8007F8C8	addiu  s0, s0, $93de (=-$6c22)
8007F8CC	ori    a1, zero, $000d
8007F8D0	sw     ra, $0014(sp)
8007F8D4	lbu    a0, $0000(s0)
8007F8D8	jal    func7f5c4 [$8007f5c4]
8007F8DC	ori    a2, zero, $0003
8007F8E0	sb     v0, $0000(s0)
8007F8E4	lw     ra, $0014(sp)
8007F8E8	lw     s0, $0010(sp)
8007F8EC	addiu  sp, sp, $0018
8007F8F0	jr     ra 
8007F8F4	nop

8007F8F8	lui    v0, $8009
8007F8FC	lw     v0, $09a0(v0)
8007F900	addiu  sp, sp, $ffe8 (=-$18)
8007F904	sw     ra, $0014(sp)
8007F908	bne    v0, zero, L7f950 [$8007f950]
8007F90C	sw     s0, $0010(sp)
8007F910	lui    v0, $8006
8007F914	lhu    v0, $8b28(v0)
8007F918	nop
8007F91C	andi   v0, v0, $0040
8007F920	beq    v0, zero, L7f950 [$8007f950]
8007F924	addiu  v1, zero, $fffe (=-$2)
8007F928	lui    v0, $8009
8007F92C	lw     v0, $1d4c(v0)
8007F930	nop
8007F934	and    v0, v0, v1
8007F938	lui    at, $8009
8007F93C	sw     v0, $1d4c(at)
8007F940	jal    func84788 [$80084788]
8007F944	addu   a0, zero, zero
8007F948	jal    func8e190 [$8008e190]
8007F94C	ori    a0, zero, $0022

L7f950:	; 8007F950
8007F950	lui    v0, $8009
8007F954	lw     v0, $1d4c(v0)
8007F958	nop
8007F95C	andi   v0, v0, $0001
8007F960	bne    v0, zero, L7fa4c [$8007fa4c]
8007F964	ori    a2, zero, $0003
8007F968	lui    v0, $8009
8007F96C	lw     v0, $1d3c(v0)
8007F970	lui    v1, $8009
8007F974	lw     v1, $1d40(v1)
8007F978	nop
8007F97C	xor    v0, v0, v1
8007F980	sltiu  s0, v0, $0001

loop7f984:	; 8007F984
8007F984	lui    a1, $8009
8007F988	lw     a1, $1ec4(a1)
8007F98C	lui    a0, $8009
8007F990	lw     a0, $1d3c(a0)
8007F994	jal    func7f5c4 [$8007f5c4]
8007F998	addiu  a1, a1, $ffff (=-$1)
8007F99C	lui    v1, $8009
8007F9A0	lw     v1, $1d40(v1)
8007F9A4	lui    at, $8009
8007F9A8	sw     v0, $1d3c(at)
8007F9AC	bne    v0, v1, L7f9d4 [$8007f9d4]
8007F9B0	nop
8007F9B4	lui    v0, $8009
8007F9B8	lw     v0, $1d84(v0)
8007F9BC	nop
8007F9C0	andi   v0, v0, $0001
8007F9C4	bne    v0, zero, L7f9d4 [$8007f9d4]
8007F9C8	nop
8007F9CC	beq    s0, zero, loop7f984 [$8007f984]
8007F9D0	ori    a2, zero, $0003

L7f9d4:	; 8007F9D4
8007F9D4	lui    v0, $8009
8007F9D8	lw     v0, $09a0(v0)
8007F9DC	nop
8007F9E0	bne    v0, zero, L7fa4c [$8007fa4c]
8007F9E4	nop
8007F9E8	lui    v0, $8006
8007F9EC	lhu    v0, $8b28(v0)
8007F9F0	nop
8007F9F4	andi   v0, v0, $0020
8007F9F8	beq    v0, zero, L7fa4c [$8007fa4c]
8007F9FC	nop
8007FA00	lui    v0, $8009
8007FA04	lw     v0, $1d4c(v0)
8007FA08	nop
8007FA0C	ori    v0, v0, $0001
8007FA10	lui    at, $8009
8007FA14	sw     v0, $1d4c(at)
8007FA18	jal    func8e190 [$8008e190]
8007FA1C	ori    a0, zero, $0021
8007FA20	lui    v0, $8009
8007FA24	lw     v0, $1d3c(v0)
8007FA28	lui    v1, $8009
8007FA2C	lw     v1, $1f28(v1)
8007FA30	sll    v0, v0, $02
8007FA34	addu   v0, v0, v1
8007FA38	lw     v0, $0000(v0)
8007FA3C	nop
8007FA40	lw     a1, $0000(v0)
8007FA44	jal    func846f0 [$800846f0]
8007FA48	addu   a0, zero, zero

L7fa4c:	; 8007FA4C
8007FA4C	lw     ra, $0014(sp)
8007FA50	lw     s0, $0010(sp)
8007FA54	addiu  sp, sp, $0018
8007FA58	jr     ra 
8007FA5C	nop

8007FA60	lui    v0, $8009
8007FA64	lw     v0, $1d8c(v0)
8007FA68	addiu  sp, sp, $ffe8 (=-$18)
8007FA6C	sw     ra, $0014(sp)
8007FA70	andi   v0, v0, $0040
8007FA74	beq    v0, zero, L7fac8 [$8007fac8]
8007FA78	sw     s0, $0010(sp)
8007FA7C	lui    v1, $8009
8007FA80	lw     v1, $1f04(v1)
8007FA84	ori    v0, zero, $0002
8007FA88	beq    v1, v0, L7fab0 [$8007fab0]
8007FA8C	addiu  v1, zero, $fffd (=-$3)
8007FA90	lui    at, $8009
8007FA94	sw     zero, $1d4c(at)
8007FA98	jal    func84788 [$80084788]
8007FA9C	ori    a0, zero, $0001
8007FAA0	jal    func8e190 [$8008e190]
8007FAA4	ori    a0, zero, $0022
8007FAA8	j      L7fbb0 [$8007fbb0]
8007FAAC	nop

L7fab0:	; 8007FAB0
8007FAB0	lui    v0, $8009
8007FAB4	lw     v0, $1d4c(v0)
8007FAB8	nop
8007FABC	and    v0, v0, v1
8007FAC0	lui    at, $8009
8007FAC4	sw     v0, $1d4c(at)

L7fac8:	; 8007FAC8
8007FAC8	lui    v0, $8009
8007FACC	lw     v0, $1d4c(v0)
8007FAD0	nop
8007FAD4	andi   v0, v0, $0002
8007FAD8	bne    v0, zero, L7fbb0 [$8007fbb0]
8007FADC	ori    a2, zero, $0003
8007FAE0	lui    v0, $8009
8007FAE4	lw     v0, $1d3c(v0)
8007FAE8	lui    v1, $8009
8007FAEC	lw     v1, $1d40(v1)
8007FAF0	nop
8007FAF4	xor    v0, v0, v1
8007FAF8	sltiu  s0, v0, $0001

loop7fafc:	; 8007FAFC
8007FAFC	lui    a1, $8009
8007FB00	lw     a1, $1ec4(a1)
8007FB04	lui    a0, $8009
8007FB08	lw     a0, $1d40(a0)
8007FB0C	jal    func7f5c4 [$8007f5c4]
8007FB10	addiu  a1, a1, $ffff (=-$1)
8007FB14	lui    v1, $8009
8007FB18	lw     v1, $1d3c(v1)
8007FB1C	lui    at, $8009
8007FB20	sw     v0, $1d40(at)
8007FB24	bne    v1, v0, L7fb4c [$8007fb4c]
8007FB28	nop
8007FB2C	lui    v0, $8009
8007FB30	lw     v0, $1d84(v0)
8007FB34	nop
8007FB38	andi   v0, v0, $0001
8007FB3C	bne    v0, zero, L7fb4c [$8007fb4c]
8007FB40	nop
8007FB44	beq    s0, zero, loop7fafc [$8007fafc]
8007FB48	ori    a2, zero, $0003

L7fb4c:	; 8007FB4C
8007FB4C	lui    v0, $8009
8007FB50	lw     v0, $1d8c(v0)
8007FB54	nop
8007FB58	andi   v0, v0, $0020
8007FB5C	beq    v0, zero, L7fbb0 [$8007fbb0]
8007FB60	nop
8007FB64	lui    v0, $8009
8007FB68	lw     v0, $1d4c(v0)
8007FB6C	nop
8007FB70	ori    v0, v0, $0002
8007FB74	lui    at, $8009
8007FB78	sw     v0, $1d4c(at)
8007FB7C	jal    func8e190 [$8008e190]
8007FB80	ori    a0, zero, $0021
8007FB84	lui    v0, $8009
8007FB88	lw     v0, $1d40(v0)
8007FB8C	lui    v1, $8009
8007FB90	lw     v1, $1f28(v1)
8007FB94	sll    v0, v0, $02
8007FB98	addu   v0, v0, v1
8007FB9C	lw     v0, $0000(v0)
8007FBA0	nop
8007FBA4	lw     a1, $0000(v0)
8007FBA8	jal    func846f0 [$800846f0]
8007FBAC	ori    a0, zero, $0001

L7fbb0:	; 8007FBB0
8007FBB0	lw     ra, $0014(sp)
8007FBB4	lw     s0, $0010(sp)
8007FBB8	addiu  sp, sp, $0018
8007FBBC	jr     ra 
8007FBC0	nop


func7fbc4:	; 8007FBC4
8007FBC4	lui    v1, $8009
8007FBC8	lw     v1, $1d3c(v1)
8007FBCC	lui    a0, $8009
8007FBD0	lw     a0, $1f28(a0)
8007FBD4	lui    v0, $8009
8007FBD8	lw     v0, $1d40(v0)
8007FBDC	addiu  sp, sp, $ffe0 (=-$20)
8007FBE0	sw     ra, $0018(sp)
8007FBE4	sw     s1, $0014(sp)
8007FBE8	sw     s0, $0010(sp)
8007FBEC	sll    v1, v1, $02
8007FBF0	addu   v1, v1, a0
8007FBF4	sll    v0, v0, $02
8007FBF8	addu   v0, v0, a0
8007FBFC	lw     v1, $0000(v1)
8007FC00	lw     v0, $0000(v0)
8007FC04	lw     s0, $0000(v1)
8007FC08	lw     s1, $0000(v0)
8007FC0C	addiu  v1, s0, $fffc (=-$4)
8007FC10	sltiu  v0, v1, $001c
8007FC14	beq    v0, zero, L7fc38 [$8007fc38]
8007FC18	sll    v0, v1, $02
8007FC1C	lui    at, $8007
8007FC20	addu   at, at, v0
8007FC24	lw     v0, $f604(at)
8007FC28	nop
8007FC2C	jr     v0 
8007FC30	nop

8007FC34	sltiu  s0, s1, $0001

L7fc38:	; 8007FC38
8007FC38	addu   a0, zero, zero
8007FC3C	jal    func846f0 [$800846f0]
8007FC40	addu   a1, s0, zero
8007FC44	addiu  v1, s1, $fffc (=-$4)
8007FC48	sltiu  v0, v1, $001c
8007FC4C	beq    v0, zero, L7fc74 [$8007fc74]
8007FC50	sll    v0, v1, $02
8007FC54	lui    at, $8007
8007FC58	addu   at, at, v0
8007FC5C	lw     v0, $f674(at)
8007FC60	nop
8007FC64	jr     v0 
8007FC68	nop

8007FC6C	xori   v0, s0, $0001
8007FC70	sltu   s1, zero, v0

L7fc74:	; 8007FC74
8007FC74	ori    a0, zero, $0001
8007FC78	jal    func846f0 [$800846f0]
8007FC7C	addu   a1, s1, zero
8007FC80	lw     ra, $0018(sp)
8007FC84	lw     s1, $0014(sp)
8007FC88	lw     s0, $0010(sp)
8007FC8C	addiu  sp, sp, $0020
8007FC90	jr     ra 
8007FC94	nop


func7fc98:	; 8007FC98
8007FC98	addiu  sp, sp, $ffd0 (=-$30)
8007FC9C	sw     s0, $0018(sp)
8007FCA0	addu   s0, a0, zero
8007FCA4	sw     s2, $0020(sp)
8007FCA8	addu   s2, a1, zero
8007FCAC	ori    a0, zero, $2000
8007FCB0	addu   a1, zero, zero
8007FCB4	sw     ra, $0028(sp)
8007FCB8	sw     s3, $0024(sp)
8007FCBC	jal    $800319ec
8007FCC0	sw     s1, $001c(sp)
8007FCC4	ori    a0, zero, $0006
8007FCC8	jal    $800287e0
8007FCCC	addu   s1, v0, zero
8007FCD0	sll    a0, s0, $01
8007FCD4	addu   a0, v0, a0
8007FCD8	addu   a1, s1, zero
8007FCDC	ori    a2, zero, $1000
8007FCE0	addu   a3, zero, zero
8007FCE4	jal    $8002935c
8007FCE8	sw     zero, $0010(sp)
8007FCEC	jal    $800287e0
8007FCF0	ori    a0, zero, $0006
8007FCF4	sll    a0, s2, $01
8007FCF8	addu   a0, v0, a0
8007FCFC	addiu  s3, s1, $1000
8007FD00	addu   a1, s3, zero
8007FD04	ori    a2, zero, $1000
8007FD08	addu   a3, zero, zero
8007FD0C	jal    $8002935c
8007FD10	sw     zero, $0010(sp)
8007FD14	ori    v0, zero, $0003
8007FD18	lui    at, $8009
8007FD1C	sw     s0, $1d3c(at)
8007FD20	lui    at, $8009
8007FD24	sw     s2, $1d40(at)
8007FD28	lui    at, $8009
8007FD2C	sw     s0, $1d50(at)
8007FD30	lui    at, $8009
8007FD34	sw     s2, $1d5c(at)
8007FD38	lui    at, $8009
8007FD3C	sw     v0, $1d4c(at)
8007FD40	jal    $80028870
8007FD44	addu   a0, zero, zero
8007FD48	addu   a1, s1, zero
8007FD4C	sll    v0, s0, $02
8007FD50	addu   v0, v0, s0
8007FD54	lui    v1, $8009
8007FD58	lw     v1, $1d48(v1)
8007FD5C	sll    v0, v0, $02
8007FD60	addu   s0, v1, v0
8007FD64	jal    $8004470c
8007FD68	addu   a0, s0, zero
8007FD6C	addiu  a0, s0, $0008
8007FD70	jal    $8004470c
8007FD74	addiu  a1, s1, $0100
8007FD78	addu   a1, s3, zero
8007FD7C	sll    v0, s2, $02
8007FD80	addu   v0, v0, s2
8007FD84	lui    v1, $8009
8007FD88	lw     v1, $1d48(v1)
8007FD8C	sll    v0, v0, $02
8007FD90	addu   s0, v1, v0
8007FD94	jal    $8004470c
8007FD98	addu   a0, s0, zero
8007FD9C	addiu  a0, s0, $0008
8007FDA0	jal    $8004470c
8007FDA4	addiu  a1, s1, $1100
8007FDA8	addu   a0, s1, zero
8007FDAC	jal    $80032a3c
8007FDB0	ori    a1, zero, $0002
8007FDB4	lw     ra, $0028(sp)
8007FDB8	lw     s3, $0024(sp)
8007FDBC	lw     s2, $0020(sp)
8007FDC0	lw     s1, $001c(sp)
8007FDC4	lw     s0, $0018(sp)
8007FDC8	addiu  sp, sp, $0030
8007FDCC	jr     ra 
8007FDD0	nop

8007FDD4	lui    v0, $8009
8007FDD8	lw     v0, $1f7c(v0)
8007FDDC	addiu  sp, sp, $ffd8 (=-$28)
8007FDE0	sw     s3, $001c(sp)
8007FDE4	addu   s3, a0, zero
8007FDE8	sw     ra, $0020(sp)
8007FDEC	sw     s2, $0018(sp)
8007FDF0	sw     s1, $0014(sp)
8007FDF4	bne    v0, zero, L7fe70 [$8007fe70]
8007FDF8	sw     s0, $0010(sp)
8007FDFC	jal    $80028870
8007FE00	addu   a0, zero, zero
8007FE04	lui    s2, $8009
8007FE08	lw     s2, $1d48(s2)
8007FE0C	addu   s1, zero, zero
8007FE10	addu   a0, s2, zero

loop7fe14:	; 8007FE14
8007FE14	sll    s0, s1, $0c
8007FE18	lui    a1, $8009
8007FE1C	lw     a1, $1f14(a1)
8007FE20	addiu  s1, s1, $0001
8007FE24	jal    $8004470c
8007FE28	addu   a1, a1, s0
8007FE2C	addiu  a0, s2, $0008
8007FE30	lui    a1, $8009
8007FE34	lw     a1, $1f14(a1)
8007FE38	addiu  s2, s2, $0014
8007FE3C	addu   a1, a1, s0
8007FE40	jal    $8004470c
8007FE44	addiu  a1, a1, $0100
8007FE48	slti   v0, s1, $0031
8007FE4C	bne    v0, zero, loop7fe14 [$8007fe14]
8007FE50	addu   a0, s2, zero
8007FE54	lui    a0, $8009
8007FE58	lw     a0, $1f14(a0)
8007FE5C	jal    $80031f0c
8007FE60	nop
8007FE64	ori    v0, zero, $0001
8007FE68	lui    at, $8009
8007FE6C	sw     v0, $1f7c(at)

L7fe70:	; 8007FE70
8007FE70	lui    at, $8009
8007FE74	sw     s3, $1f04(at)
8007FE78	ori    v0, zero, $0004
8007FE7C	bne    s3, v0, L7fe88 [$8007fe88]
8007FE80	ori    v0, zero, $0004
8007FE84	ori    v0, zero, $0003

L7fe88:	; 8007FE88
8007FE88	lui    at, $8009
8007FE8C	sh     v0, $0d1e(at)
8007FE90	ori    v0, zero, $0005
8007FE94	lui    at, $8009
8007FE98	sh     v0, $0d5a(at)
8007FE9C	ori    v0, zero, $0003
8007FEA0	bne    s3, v0, L7feb8 [$8007feb8]
8007FEA4	ori    v0, zero, $0027
8007FEA8	lui    at, $8009
8007FEAC	sb     v0, $09a5(at)
8007FEB0	j      L7fec8 [$8007fec8]
8007FEB4	ori    v0, zero, $0028

L7feb8:	; 8007FEB8
8007FEB8	ori    v0, zero, $0025
8007FEBC	lui    at, $8009
8007FEC0	sb     v0, $09a5(at)
8007FEC4	ori    v0, zero, $0026

L7fec8:	; 8007FEC8
8007FEC8	lui    at, $8009
8007FECC	sb     v0, $09cd(at)
8007FED0	jal    func83260 [$80083260]
8007FED4	ori    a0, zero, $0001
8007FED8	lui    v0, $8009
8007FEDC	lw     v0, $1d3c(v0)
8007FEE0	lui    v1, $8009
8007FEE4	lw     v1, $1d40(v1)
8007FEE8	lui    at, $8009
8007FEEC	sw     zero, $1d4c(at)
8007FEF0	lui    at, $8009
8007FEF4	sw     zero, $1d64(at)
8007FEF8	lui    at, $8009
8007FEFC	sw     zero, $1d60(at)
8007FF00	lui    at, $8009
8007FF04	sw     zero, $1d58(at)
8007FF08	lui    at, $8009
8007FF0C	sw     zero, $1d54(at)
8007FF10	lui    at, $8009
8007FF14	sw     v0, $1d50(at)
8007FF18	lui    at, $8009
8007FF1C	sw     v1, $1d5c(at)
8007FF20	jal    func7ffb8 [$8007ffb8]
8007FF24	ori    a0, zero, $0005
8007FF28	lw     ra, $0020(sp)
8007FF2C	lw     s3, $001c(sp)
8007FF30	lw     s2, $0018(sp)
8007FF34	lw     s1, $0014(sp)
8007FF38	lw     s0, $0010(sp)
8007FF3C	addiu  sp, sp, $0028
8007FF40	jr     ra 
8007FF44	nop

8007FF48	addiu  sp, sp, $ffe8 (=-$18)
8007FF4C	ori    v0, zero, $0001
8007FF50	sw     ra, $0010(sp)
8007FF54	lui    at, $8009
8007FF58	sw     v0, $1f60(at)
8007FF5C	jal    func7ee88 [$8007ee88]
8007FF60	nop
8007FF64	lw     ra, $0010(sp)
8007FF68	addiu  sp, sp, $0018
8007FF6C	jr     ra 
8007FF70	nop

8007FF74	addiu  sp, sp, $ffe8 (=-$18)
8007FF78	ori    v0, zero, $0001
8007FF7C	sw     ra, $0010(sp)
8007FF80	lui    at, $8009
8007FF84	sw     v0, $1f60(at)
8007FF88	jal    func71028 [$80071028]
8007FF8C	nop
8007FF90	addu   a0, zero, zero
8007FF94	jal    func846f0 [$800846f0]
8007FF98	addu   a1, zero, zero
8007FF9C	ori    a0, zero, $0001
8007FFA0	jal    func846f0 [$800846f0]
8007FFA4	ori    a1, zero, $0001
8007FFA8	lw     ra, $0010(sp)
8007FFAC	addiu  sp, sp, $0018
8007FFB0	jr     ra 
8007FFB4	nop


func7ffb8:	; 8007FFB8
8007FFB8	ori    v0, zero, $00ff
8007FFBC	bne    a0, v0, L7ffdc [$8007ffdc]
8007FFC0	sll    v0, a0, $04
8007FFC4	lui    v0, $8009
8007FFC8	lw     v0, $1d74(v0)
8007FFCC	lui    at, $8009
8007FFD0	sw     v0, $1d70(at)
8007FFD4	j      L80008 [$80080008]
8007FFD8	nop

L7ffdc:	; 8007FFDC
8007FFDC	subu   v0, v0, a0
8007FFE0	sll    v0, v0, $02
8007FFE4	lui    v1, $8009
8007FFE8	addiu  v1, v1, $0be8
8007FFEC	lui    a0, $8009
8007FFF0	lw     a0, $1d70(a0)
8007FFF4	addu   v0, v0, v1
8007FFF8	lui    at, $8009
8007FFFC	sw     v0, $1d70(at)
80080000	lui    at, $8009
80080004	sw     a0, $1d74(at)

L80008:	; 80080008
80080008	jr     ra 
8008000C	nop


func80010:	; 80080010
80080010	lui    v0, $8009
80080014	lw     v0, $1d70(v0)
80080018	lui    v1, $8009
8008001C	addiu  v1, v1, $0c9c
80080020	xor    v0, v0, v1
80080024	jr     ra 
80080028	sltiu  v0, v0, $0001


func8002c:	; 8008002C
8008002C	addiu  sp, sp, $ffe8 (=-$18)
80080030	sw     ra, $0010(sp)
80080034	jal    $80039ea0
80080038	nop
8008003C	lui    at, $8009
80080040	sw     zero, $1d70(at)
80080044	jal    func7ffb8 [$8007ffb8]
80080048	ori    a0, zero, $0003
8008004C	lui    at, $8009
80080050	sh     zero, $0cae(at)
80080054	lui    at, $8009
80080058	sh     zero, $0cea(at)
8008005C	lui    at, $8009
80080060	sw     zero, $1f04(at)
80080064	lui    at, $8009
80080068	sb     zero, $1d94(at)
8008006C	jal    func7ee88 [$8007ee88]
80080070	nop
80080074	lui    at, $8009
80080078	sw     zero, $1f60(at)
8008007C	jal    func800f4 [$800800f4]
80080080	addu   a0, zero, zero
80080084	lui    at, $8009
80080088	sw     zero, $1f7c(at)
8008008C	jal    func88804 [$80088804]
80080090	ori    a0, zero, $0006
80080094	lui    at, $8009
80080098	sw     v0, $1f14(at)
8008009C	lw     ra, $0010(sp)
800800A0	addiu  sp, sp, $0018
800800A4	jr     ra 
800800A8	nop


func800ac:	; 800800AC
800800AC	lui    v0, $8009
800800B0	lw     v0, $1f7c(v0)
800800B4	addiu  sp, sp, $ffe8 (=-$18)
800800B8	bne    v0, zero, L800e4 [$800800e4]
800800BC	sw     ra, $0010(sp)
800800C0	jal    $80028870
800800C4	addu   a0, zero, zero
800800C8	lui    a0, $8009
800800CC	lw     a0, $1f14(a0)
800800D0	jal    $80031f0c
800800D4	nop
800800D8	ori    v0, zero, $0001
800800DC	lui    at, $8009
800800E0	sw     v0, $1f7c(at)

L800e4:	; 800800E4
800800E4	lw     ra, $0010(sp)
800800E8	addiu  sp, sp, $0018
800800EC	jr     ra 
800800F0	nop


func800f4:	; 800800F4
800800F4	addiu  sp, sp, $ffe8 (=-$18)
800800F8	beq    a0, zero, L80108 [$80080108]
800800FC	sw     ra, $0010(sp)
80080100	lui    at, $8009
80080104	sw     zero, $1d9c(at)

L80108:	; 80080108
80080108	lui    a0, $8009
8008010C	lw     a0, $1d9c(a0)
80080110	nop
80080114	beq    a0, zero, L8012c [$8008012c]
80080118	nop
8008011C	jal    $80031f0c
80080120	nop
80080124	lui    at, $8009
80080128	sw     zero, $1d9c(at)

L8012c:	; 8008012C
8008012C	lw     ra, $0010(sp)
80080130	addiu  sp, sp, $0018
80080134	jr     ra 
80080138	nop


func8013c:	; 8008013C
8008013C	lui    v0, $8009
80080140	lw     v0, $1d9c(v0)
80080144	addiu  sp, sp, $ffe0 (=-$20)
80080148	beq    v0, zero, L8019c [$8008019c]
8008014C	sw     ra, $0018(sp)
80080150	jal    $80044448
80080154	addu   a0, zero, zero
80080158	lui    a1, $0002
8008015C	ori    a1, a1, $1e80
80080160	ori    v1, zero, $0140
80080164	lui    a0, $8009
80080168	lw     a0, $1d9c(a0)
8008016C	ori    v0, zero, $0100
80080170	sh     v0, $0012(sp)
80080174	ori    v0, zero, $00da
80080178	sh     v1, $0010(sp)
8008017C	sh     v1, $0014(sp)
80080180	sh     v0, $0016(sp)
80080184	jal    func72774 [$80072774]
80080188	addu   a1, a0, a1
8008018C	lui    a1, $8009
80080190	lw     a1, $1d9c(a1)
80080194	jal    $8004470c
80080198	addiu  a0, sp, $0010

L8019c:	; 8008019C
8008019C	lw     ra, $0018(sp)
800801A0	addiu  sp, sp, $0020
800801A4	jr     ra 
800801A8	nop


func801ac:	; 800801AC
800801AC	lui    v0, $8009
800801B0	lw     v0, $1d9c(v0)
800801B4	addiu  sp, sp, $ffe0 (=-$20)
800801B8	sw     ra, $001c(sp)
800801BC	bne    v0, zero, L801ec [$800801ec]
800801C0	sw     s0, $0018(sp)
800801C4	jal    $800319c4
800801C8	ori    a0, zero, $0001
800801CC	lui    a0, $0002
800801D0	ori    a0, a0, $2100
800801D4	jal    $800319ec
800801D8	addu   a1, zero, zero
800801DC	lui    at, $8009
800801E0	sw     v0, $1d9c(at)
800801E4	jal    $800319c4
800801E8	addu   a0, zero, zero

L801ec:	; 800801EC
800801EC	jal    $80044448
800801F0	addu   a0, zero, zero
800801F4	addiu  s0, sp, $0010
800801F8	addu   a0, s0, zero
800801FC	lui    v1, $8009
80080200	lbu    v1, $1edc(v1)
80080204	ori    a1, zero, $0140
80080208	addiu  v1, v1, $0001
8008020C	andi   v1, v1, $0001
80080210	sll    v0, v1, $05
80080214	subu   v0, v0, v1
80080218	sll    v0, v0, $03
8008021C	lui    at, $800a
80080220	addu   at, at, v0
80080224	lwl    v1, $9717(at)
80080228	lui    at, $800a
8008022C	addu   at, at, v0
80080230	lwr    v1, $9714(at)
80080234	lui    at, $800a
80080238	addu   at, at, v0
8008023C	lwl    a2, $971b(at)
80080240	lui    at, $800a
80080244	addu   at, at, v0
80080248	lwr    a2, $9718(at)
8008024C	swl    v1, $0013(sp)
80080250	swr    v1, $0010(sp)
80080254	swl    a2, $0017(sp)
80080258	swr    a2, $0014(sp)
8008025C	jal    $800447d4
80080260	ori    a2, zero, $0100
80080264	lui    a1, $8009
80080268	lw     a1, $1d9c(a1)
8008026C	nop
80080270	beq    a1, zero, L80280 [$80080280]
80080274	nop
80080278	jal    $80044770
8008027C	addu   a0, s0, zero

L80280:	; 80080280
80080280	jal    $80044448
80080284	addu   a0, zero, zero
80080288	lw     ra, $001c(sp)
8008028C	lw     s0, $0018(sp)
80080290	addiu  sp, sp, $0020
80080294	jr     ra 
80080298	nop


func8029c:	; 8008029C
8008029C	addiu  sp, sp, $ffe8 (=-$18)
800802A0	sw     s0, $0010(sp)
800802A4	sw     ra, $0014(sp)
800802A8	jal    $80039ea0
800802AC	addu   s0, a0, zero
800802B0	jal    func8e190 [$8008e190]
800802B4	ori    a0, zero, $001f
800802B8	ori    v0, zero, $0001
800802BC	bne    s0, v0, L802f0 [$800802f0]
800802C0	ori    v0, zero, $0002
800802C4	lui    at, $8009
800802C8	sw     zero, $1d70(at)
800802CC	jal    func7ffb8 [$8007ffb8]
800802D0	addu   a0, zero, zero
800802D4	ori    v0, zero, $0001
800802D8	lui    at, $8009
800802DC	sh     zero, $0bfa(at)
800802E0	lui    at, $8009
800802E4	sh     v0, $0c72(at)
800802E8	j      L80314 [$80080314]
800802EC	nop

L802f0:	; 800802F0
800802F0	bne    s0, v0, L80348 [$80080348]
800802F4	nop
800802F8	lui    at, $8009
800802FC	sw     zero, $1d70(at)
80080300	jal    func7ffb8 [$8007ffb8]
80080304	ori    a0, zero, $0007
80080308	ori    v0, zero, $0001
8008030C	lui    at, $8009
80080310	sh     v0, $0d9e(at)

L80314:	; 80080314
80080314	jal    func83260 [$80083260]
80080318	addu   a0, zero, zero
8008031C	ori    v0, zero, $0001
80080320	lui    at, $8009
80080324	sb     v0, $1d94(at)
80080328	lui    at, $8009
8008032C	sb     zero, $1d38(at)
80080330	lui    at, $8009
80080334	sb     v0, $1d98(at)
80080338	jal    func801ac [$800801ac]
8008033C	nop
80080340	j      L80350 [$80080350]
80080344	nop

L80348:	; 80080348
80080348	jal    func7ef08 [$8007ef08]
8008034C	nop

L80350:	; 80080350
80080350	lw     ra, $0014(sp)
80080354	lw     s0, $0010(sp)
80080358	addiu  sp, sp, $0018
8008035C	jr     ra 
80080360	nop


func80364:	; 80080364
80080364	lui    at, $8009
80080368	sw     zero, $1d18(at)
8008036C	jr     ra 
80080370	nop


func80374:	; 80080374
80080374	lui    v0, $8009
80080378	lbu    v0, $1edc(v0)
8008037C	lui    v1, $8009
80080380	lw     v1, $1d18(v1)
80080384	addiu  sp, sp, $ffd0 (=-$30)
80080388	sw     s2, $0028(sp)
8008038C	addu   s2, a0, zero
80080390	sw     s0, $0020(sp)
80080394	sw     ra, $002c(sp)
80080398	sw     s1, $0024(sp)
8008039C	sll    v0, v0, $02
800803A0	lui    at, $8009
800803A4	addu   at, at, v0
800803A8	lw     s1, $1d10(at)
800803AC	blez   v1, L803dc [$800803dc]
800803B0	addu   s0, zero, zero

loop803b4:	; 800803B4
800803B4	addu   a0, s2, zero
800803B8	jal    $800439c0
800803BC	addu   a1, s1, zero
800803C0	addiu  s0, s0, $0001
800803C4	lui    v0, $8009
800803C8	lw     v0, $1d18(v0)
800803CC	nop
800803D0	slt    v0, s0, v0
800803D4	bne    v0, zero, loop803b4 [$800803b4]
800803D8	addiu  s1, s1, $0028

L803dc:	; 800803DC
800803DC	lui    at, $8009
800803E0	sw     zero, $1d18(at)
800803E4	jal    func80800 [$80080800]
800803E8	addu   a0, s2, zero
800803EC	lui    v0, $8009
800803F0	lw     v0, $1d70(v0)
800803F4	nop
800803F8	beq    v0, zero, L80414 [$80080414]
800803FC	nop
80080400	lui    v0, $8009
80080404	lbu    v0, $1d94(v0)
80080408	nop
8008040C	bne    v0, zero, L80428 [$80080428]
80080410	nop

L80414:	; 80080414
80080414	lui    v0, $8009
80080418	lw     v0, $092c(v0)
8008041C	nop
80080420	beq    v0, zero, L80534 [$80080534]
80080424	nop

L80428:	; 80080428
80080428	lui    v0, $8009
8008042C	lw     v0, $1d70(v0)
80080430	nop
80080434	beq    v0, zero, L804ac [$800804ac]
80080438	nop
8008043C	lui    a1, $8009
80080440	lbu    a1, $1edc(a1)
80080444	addu   a0, s2, zero
80080448	sll    a1, a1, $04
8008044C	addiu  a1, a1, $001c
80080450	jal    $800439c0
80080454	addu   a1, v0, a1
80080458	addu   a0, zero, zero
8008045C	ori    a1, zero, $0002
80080460	addu   a2, zero, zero
80080464	jal    $80043894
80080468	addu   a3, zero, zero
8008046C	addu   a1, zero, zero
80080470	addu   a2, zero, zero
80080474	andi   a3, v0, $ffff
80080478	lui    a0, $8009
8008047C	lbu    a0, $1edc(a0)
80080480	lui    s0, $8009
80080484	addiu  s0, s0, $4b04
80080488	sll    a0, a0, $03
8008048C	jal    $80043c98
80080490	addu   a0, a0, s0
80080494	lui    a1, $8009
80080498	lbu    a1, $1edc(a1)
8008049C	addu   a0, s2, zero
800804A0	sll    a1, a1, $03
800804A4	jal    $800439c0
800804A8	addu   a1, a1, s0

L804ac:	; 800804AC
800804AC	addiu  a1, sp, $0010
800804B0	ori    v1, zero, $0140
800804B4	ori    v0, zero, $0100
800804B8	sh     v0, $0012(sp)
800804BC	ori    v0, zero, $00da
800804C0	sh     v1, $0010(sp)
800804C4	sh     v1, $0014(sp)
800804C8	lui    v1, $8009
800804CC	lbu    v1, $1edc(v1)
800804D0	lui    s0, $8009
800804D4	addiu  s0, s0, $4ad4
800804D8	sh     v0, $0016(sp)
800804DC	sll    v0, v1, $05
800804E0	subu   v0, v0, v1
800804E4	sll    v0, v0, $03
800804E8	sll    a0, v1, $01
800804EC	addu   a0, a0, v1
800804F0	sll    a0, a0, $03
800804F4	lui    at, $800a
800804F8	addu   at, at, v0
800804FC	lh     a2, $9714(at)
80080500	lui    at, $800a
80080504	addu   at, at, v0
80080508	lh     a3, $9716(at)
8008050C	jal    $80043cc4
80080510	addu   a0, a0, s0
80080514	lui    v0, $8009
80080518	lbu    v0, $1edc(v0)
8008051C	addu   a0, s2, zero
80080520	sll    a1, v0, $01
80080524	addu   a1, a1, v0
80080528	sll    a1, a1, $03
8008052C	jal    $800439c0
80080530	addu   a1, a1, s0

L80534:	; 80080534
80080534	lui    at, $8009
80080538	sw     zero, $092c(at)
8008053C	lw     ra, $002c(sp)
80080540	lw     s2, $0028(sp)
80080544	lw     s1, $0024(sp)
80080548	lw     s0, $0020(sp)
8008054C	addiu  sp, sp, $0030
80080550	jr     ra 
80080554	nop


func80558:	; 80080558
80080558	addiu  sp, sp, $ffd8 (=-$28)
8008055C	ori    a0, zero, $06b4
80080560	addu   a1, zero, zero
80080564	sw     ra, $0020(sp)
80080568	sw     s3, $001c(sp)
8008056C	sw     s2, $0018(sp)
80080570	sw     s1, $0014(sp)
80080574	jal    $800319ec
80080578	sw     s0, $0010(sp)
8008057C	lui    s0, $8009
80080580	addiu  s0, s0, $4b4c
80080584	addiu  s1, s0, $0004
80080588	lui    at, $8009
8008058C	sw     v0, $4b7c(at)
80080590	sw     v0, $0000(s0)
80080594	lui    v0, $00b4
80080598	ori    s2, zero, $3000
8008059C	lui    at, $8009
800805A0	sw     v0, $4b58(at)
800805A4	lui    at, $8009
800805A8	sh     s2, $4b5c(at)
800805AC	jal    $80043b8c
800805B0	addu   a0, s1, zero
800805B4	addu   a0, s1, zero
800805B8	jal    $80043a9c
800805BC	ori    a1, zero, $0001
800805C0	addiu  s1, s0, $0034
800805C4	lui    v0, $8006
800805C8	lhu    v0, $8c70(v0)
800805CC	ori    s3, zero, $000d
800805D0	lui    at, $8009
800805D4	sh     s3, $4b62(at)
800805D8	lui    at, $8009
800805DC	sh     v0, $4b5e(at)
800805E0	lui    a2, $8009
800805E4	addiu  a2, a2, $4b64
800805E8	lw     v0, $0004(s0)
800805EC	lw     v1, $0008(s0)
800805F0	lw     a1, $000c(s0)
800805F4	sw     v0, $0000(a2)
800805F8	sw     v1, $0004(a2)
800805FC	sw     a1, $0008(a2)
80080600	lw     v0, $0010(s0)
80080604	lw     v1, $0014(s0)
80080608	sw     v0, $000c(a2)
8008060C	sw     v1, $0010(a2)
80080610	lui    v0, $00c3
80080614	lui    at, $8009
80080618	sw     v0, $4b88(at)
8008061C	lui    at, $8009
80080620	sh     s2, $4b8c(at)
80080624	jal    $80043b8c
80080628	addu   a0, s1, zero
8008062C	addu   a0, s1, zero
80080630	jal    $80043a9c
80080634	ori    a1, zero, $0001
80080638	addu   a0, zero, zero
8008063C	addu   a1, zero, zero
80080640	ori    a2, zero, $0140
80080644	lui    v0, $8006
80080648	lhu    v0, $8ab0(v0)
8008064C	lui    at, $8009
80080650	sh     s3, $4b92(at)
80080654	lui    at, $8009
80080658	sh     v0, $4b8e(at)
8008065C	lui    t1, $8009
80080660	addiu  t1, t1, $4b94
80080664	lw     v0, $0034(s0)
80080668	lw     v1, $0038(s0)
8008066C	lw     t0, $003c(s0)
80080670	sw     v0, $0000(t1)
80080674	sw     v1, $0004(t1)
80080678	sw     t0, $0008(t1)
8008067C	lw     v0, $0040(s0)
80080680	lw     v1, $0044(s0)
80080684	sw     v0, $000c(t1)
80080688	sw     v1, $0010(t1)
8008068C	jal    $80043894
80080690	ori    a3, zero, $0030
80080694	lui    s0, $8009
80080698	addiu  s0, s0, $4bac
8008069C	addu   a0, s0, zero
800806A0	addu   a1, zero, zero
800806A4	addu   a2, zero, zero
800806A8	jal    $80043c98
800806AC	andi   a3, v0, $ffff
800806B0	lw     v0, $0000(s0)
800806B4	lw     v1, $0004(s0)
800806B8	lui    at, $8009
800806BC	sw     v0, $4bb4(at)
800806C0	lui    at, $8009
800806C4	sw     v1, $4bb8(at)
800806C8	lw     ra, $0020(sp)
800806CC	lw     s3, $001c(sp)
800806D0	lw     s2, $0018(sp)
800806D4	lw     s1, $0014(sp)
800806D8	lw     s0, $0010(sp)
800806DC	addiu  sp, sp, $0028
800806E0	jr     ra 
800806E4	nop


func806e8:	; 800806E8
800806E8	addiu  sp, sp, $ffe0 (=-$20)
800806EC	sw     s0, $0010(sp)
800806F0	addu   s0, a0, zero
800806F4	lui    a0, $8009
800806F8	lw     a0, $1ebc(a0)
800806FC	sw     s1, $0014(sp)
80080700	sw     ra, $0018(sp)
80080704	jal    $8003354c
80080708	addu   s1, a2, zero
8008070C	addu   a0, v0, zero
80080710	ori    a2, zero, $003f
80080714	lw     a1, $0000(s0)
80080718	jal    $80034cd0
8008071C	addu   a3, s1, zero
80080720	ori    v1, zero, $0140
80080724	subu   v1, v1, v0
80080728	sh     v0, $002c(s0)
8008072C	srl    v0, v1, $1f
80080730	addu   v1, v1, v0
80080734	sra    v1, v1, $01
80080738	sh     v1, $002e(s0)
8008073C	lw     ra, $0018(sp)
80080740	lw     s1, $0014(sp)
80080744	lw     s0, $0010(sp)
80080748	addiu  sp, sp, $0020
8008074C	jr     ra 
80080750	nop


func80754:	; 80080754
80080754	addiu  sp, sp, $ffe0 (=-$20)
80080758	sw     ra, $0018(sp)
8008075C	bne    a1, zero, L80790 [$80080790]
80080760	addu   v1, a0, zero
80080764	lui    v0, $8009
80080768	lbu    v0, $1d78(v0)
8008076C	nop
80080770	beq    v1, v0, L807f0 [$800807f0]
80080774	addu   a1, v1, zero
80080778	lui    at, $8009
8008077C	sb     v1, $1d78(at)
80080780	lui    a0, $8009
80080784	addiu  a0, a0, $4b4c
80080788	j      L807b8 [$800807b8]
8008078C	addu   a2, zero, zero

L80790:	; 80080790
80080790	lui    v0, $8009
80080794	lbu    v0, $1d7c(v0)
80080798	nop
8008079C	beq    v1, v0, L807f0 [$800807f0]
800807A0	addu   a1, v1, zero
800807A4	lui    at, $8009
800807A8	sb     v1, $1d7c(at)
800807AC	lui    a0, $8009
800807B0	addiu  a0, a0, $4b7c
800807B4	ori    a2, zero, $0001

L807b8:	; 800807B8
800807B8	jal    func806e8 [$800806e8]
800807BC	nop
800807C0	addiu  a0, sp, $0010
800807C4	lui    a1, $8009
800807C8	lw     a1, $4b4c(a1)
800807CC	ori    v0, zero, $0140
800807D0	sh     v0, $0010(sp)
800807D4	ori    v0, zero, $0030
800807D8	sh     v0, $0012(sp)
800807DC	ori    v0, zero, $0042
800807E0	sh     v0, $0014(sp)
800807E4	ori    v0, zero, $000d
800807E8	jal    $8004470c
800807EC	sh     v0, $0016(sp)

L807f0:	; 800807F0
800807F0	lw     ra, $0018(sp)
800807F4	addiu  sp, sp, $0020
800807F8	jr     ra 
800807FC	nop


func80800:	; 80080800
80080800	lui    v0, $8009
80080804	lbu    v0, $1d78(v0)
80080808	addiu  sp, sp, $ffe8 (=-$18)
8008080C	sw     s0, $0010(sp)
80080810	addu   s0, a0, zero
80080814	beq    v0, zero, L80864 [$80080864]
80080818	sw     ra, $0014(sp)
8008081C	lui    a2, $8009
80080820	addiu  a2, a2, $4b4c
80080824	lui    v0, $8009
80080828	lbu    v0, $1edc(v0)
8008082C	nop
80080830	sll    a1, v0, $02
80080834	addu   a1, a1, v0
80080838	sll    a1, a1, $02
8008083C	addu   v1, a1, a2
80080840	lui    v0, $8009
80080844	lhu    v0, $4b78(v0)
80080848	addiu  a1, a1, $0004
8008084C	sh     v0, $0014(v1)
80080850	lui    v0, $8009
80080854	lhu    v0, $4b7a(v0)
80080858	addu   a1, a1, a2
8008085C	jal    $800439c0
80080860	sh     v0, $000c(v1)

L80864:	; 80080864
80080864	lui    v0, $8009
80080868	lbu    v0, $1d7c(v0)
8008086C	nop
80080870	beq    v0, zero, L808c0 [$800808c0]
80080874	addu   a0, s0, zero
80080878	lui    a2, $8009
8008087C	addiu  a2, a2, $4b7c
80080880	lui    v0, $8009
80080884	lbu    v0, $1edc(v0)
80080888	nop
8008088C	sll    a1, v0, $02
80080890	addu   a1, a1, v0
80080894	sll    a1, a1, $02
80080898	addu   v1, a1, a2
8008089C	lui    v0, $8009
800808A0	lhu    v0, $4ba8(v0)
800808A4	addiu  a1, a1, $0004
800808A8	sh     v0, $0014(v1)
800808AC	lui    v0, $8009
800808B0	lhu    v0, $4baa(v0)
800808B4	addu   a1, a1, a2
800808B8	jal    $800439c0
800808BC	sh     v0, $000c(v1)

L808c0:	; 800808C0
800808C0	lui    v0, $8009
800808C4	lbu    v0, $1d78(v0)
800808C8	lui    v1, $8009
800808CC	lbu    v1, $1d7c(v1)
800808D0	nop
800808D4	or     v0, v0, v1
800808D8	beq    v0, zero, L808fc [$800808fc]
800808DC	addu   a0, s0, zero
800808E0	lui    a1, $8009
800808E4	lbu    a1, $1edc(a1)
800808E8	lui    v0, $8009
800808EC	addiu  v0, v0, $4bac
800808F0	sll    a1, a1, $03
800808F4	jal    $800439c0
800808F8	addu   a1, a1, v0

L808fc:	; 800808FC
800808FC	lw     ra, $0014(sp)
80080900	lw     s0, $0010(sp)
80080904	addiu  sp, sp, $0018
80080908	jr     ra 
8008090C	nop


func80910:	; 80080910
80080910	addiu  sp, sp, $ffc8 (=-$38)
80080914	sw     s1, $0024(sp)
80080918	addu   s1, a0, zero
8008091C	sw     s3, $002c(sp)
80080920	addu   s3, zero, zero
80080924	sw     ra, $0034(sp)
80080928	sw     s4, $0030(sp)
8008092C	sw     s2, $0028(sp)
80080930	sw     s0, $0020(sp)
80080934	lh     v0, $0008(s1)
80080938	nop
8008093C	blez   v0, L809a0 [$800809a0]
80080940	addu   s4, zero, zero
80080944	addu   s2, zero, zero

loop80948:	; 80080948
80080948	lw     v0, $0004(s1)
8008094C	nop
80080950	addu   s0, v0, s2
80080954	lw     a0, $0004(s0)
80080958	jal    func7e1c0 [$8007e1c0]
8008095C	nop
80080960	srl    v1, v0, $1f
80080964	addu   v1, v1, v0
80080968	sra    v1, v1, $01
8008096C	sh     v1, $0012(s0)
80080970	sll    v1, v1, $10
80080974	sra    v1, v1, $10
80080978	slt    v0, s4, v1
8008097C	bne    v0, zero, L80988 [$80080988]
80080980	addu   v0, v1, zero
80080984	addu   v0, s4, zero

L80988:	; 80080988
80080988	addu   s4, v0, zero
8008098C	lh     v0, $0008(s1)
80080990	addiu  s3, s3, $0001
80080994	slt    v0, s3, v0
80080998	bne    v0, zero, loop80948 [$80080948]
8008099C	addiu  s2, s2, $0014

L809a0:	; 800809A0
800809A0	lui    v1, $6010
800809A4	ori    v1, v1, $2020
800809A8	addu   s3, zero, zero
800809AC	ori    v0, zero, $0003
800809B0	sb     v0, $001f(s1)
800809B4	sll    v0, s4, $01
800809B8	addiu  v0, v0, $0014
800809BC	sh     v0, $0028(s1)
800809C0	ori    v0, zero, $0096
800809C4	lh     a0, $0008(s1)
800809C8	subu   v0, v0, s4
800809CC	sh     v0, $0024(s1)
800809D0	ori    v0, zero, $006d
800809D4	sh     zero, $0012(s1)
800809D8	sw     v1, $0020(s1)
800809DC	sll    v1, a0, $02
800809E0	addu   v1, v1, a0
800809E4	sll    v1, v1, $01
800809E8	subu   v0, v0, v1
800809EC	addiu  a0, s1, $001c
800809F0	sh     v0, $0014(s1)
800809F4	lbu    v0, $0023(s1)
800809F8	lh     v1, $0008(s1)
800809FC	ori    v0, v0, $0002
80080A00	sb     v0, $0023(s1)
80080A04	sll    v0, v1, $02
80080A08	addu   v0, v0, v1
80080A0C	sll    v0, v0, $02
80080A10	lhu    v1, $0014(s1)
80080A14	addiu  v0, v0, $0014
80080A18	sh     v0, $002a(s1)
80080A1C	lh     v0, $0008(s1)
80080A20	addiu  v1, v1, $fff6 (=-$a)
80080A24	blez   v0, L80a68 [$80080a68]
80080A28	sh     v1, $0026(s1)
80080A2C	addu   v1, zero, zero

loop80a30:	; 80080A30
80080A30	lw     v0, $0004(s1)
80080A34	nop
80080A38	addu   s0, v0, v1
80080A3C	lbu    v0, $0000(s0)
80080A40	nop
80080A44	andi   v0, v0, $0002
80080A48	beq    v0, zero, L80a54 [$80080a54]
80080A4C	nop
80080A50	sh     s4, $0012(s0)

L80a54:	; 80080A54
80080A54	lh     v0, $0008(s1)
80080A58	addiu  s3, s3, $0001
80080A5C	slt    v0, s3, v0
80080A60	bne    v0, zero, loop80a30 [$80080a30]
80080A64	addiu  v1, v1, $0014

L80a68:	; 80080A68
80080A68	lbu    v1, $0000(s1)
80080A6C	nop
80080A70	beq    v1, zero, L80ab4 [$80080ab4]
80080A74	nop
80080A78	lhu    v0, $000c(a0)
80080A7C	nop
80080A80	addu   v0, v1, v0
80080A84	sh     v0, $000c(a0)
80080A88	lbu    v0, $0000(s1)
80080A8C	lhu    v1, $0008(a0)
80080A90	srl    v0, v0, $01
80080A94	subu   v1, v1, v0
80080A98	sh     v1, $0008(a0)
80080A9C	lbu    v1, $0000(s1)
80080AA0	ori    v0, zero, $00a0
80080AA4	srl    v1, v1, $01
80080AA8	subu   v0, v0, v1
80080AAC	subu   v0, v0, s4
80080AB0	sh     v0, $0016(s1)

L80ab4:	; 80080AB4
80080AB4	lw     v0, $001c(s1)
80080AB8	lw     v1, $0020(s1)
80080ABC	lw     a0, $0024(s1)
80080AC0	lw     a1, $0028(s1)
80080AC4	sw     v0, $002c(s1)
80080AC8	sw     v1, $0030(s1)
80080ACC	sw     a0, $0034(s1)
80080AD0	sw     a1, $0038(s1)
80080AD4	jal    func7e45c [$8007e45c]
80080AD8	addu   a0, zero, zero
80080ADC	lw     ra, $0034(sp)
80080AE0	lw     s4, $0030(sp)
80080AE4	lw     s3, $002c(sp)
80080AE8	lw     s2, $0028(sp)
80080AEC	lw     s1, $0024(sp)
80080AF0	lw     s0, $0020(sp)
80080AF4	addiu  sp, sp, $0038
80080AF8	jr     ra 
80080AFC	nop


func80b00:	; 80080B00
80080B00	addiu  sp, sp, $ffe0 (=-$20)
80080B04	sw     s1, $0014(sp)
80080B08	addu   s1, zero, zero
80080B0C	sw     s0, $0010(sp)
80080B10	lui    s0, $8009
80080B14	addiu  s0, s0, $0be8
80080B18	sw     ra, $0018(sp)

loop80b1c:	; 80080B1C
80080B1C	jal    func80910 [$80080910]
80080B20	addu   a0, s0, zero
80080B24	addiu  s1, s1, $0001
80080B28	sltiu  v0, s1, $0008
80080B2C	bne    v0, zero, loop80b1c [$80080b1c]
80080B30	addiu  s0, s0, $003c
80080B34	ori    v0, zero, $0001
80080B38	lui    at, $8009
80080B3C	sw     zero, $1d70(at)
80080B40	lui    at, $8009
80080B44	sw     zero, $1d3c(at)
80080B48	lui    at, $8009
80080B4C	sw     v0, $1d40(at)
80080B50	jal    func80558 [$80080558]
80080B54	nop
80080B58	lw     ra, $0018(sp)
80080B5C	lw     s1, $0014(sp)
80080B60	lw     s0, $0010(sp)
80080B64	addiu  sp, sp, $0020
80080B68	jr     ra 
80080B6C	nop


func80b70:	; 80080B70
80080B70	addiu  sp, sp, $ffd8 (=-$28)
80080B74	sw     s0, $0018(sp)
80080B78	addu   s0, a0, zero
80080B7C	sw     ra, $0024(sp)
80080B80	sw     s2, $0020(sp)
80080B84	beq    s0, zero, L80c64 [$80080c64]
80080B88	sw     s1, $001c(sp)
80080B8C	lui    at, $8009
80080B90	sw     s0, $1d70(at)
80080B94	lui    v0, $8009
80080B98	addiu  v0, v0, $0d14
80080B9C	beq    s0, v0, L80c64 [$80080c64]
80080BA0	nop
80080BA4	lbu    v0, $0000(s0)
80080BA8	nop
80080BAC	beq    v0, zero, L80bc4 [$80080bc4]
80080BB0	ori    a0, zero, $00a0
80080BB4	lh     a0, $0016(s0)
80080BB8	lh     a1, $0014(s0)
80080BBC	j      L80bc8 [$80080bc8]
80080BC0	nop

L80bc4:	; 80080BC4
80080BC4	lh     a1, $0014(s0)

L80bc8:	; 80080BC8
80080BC8	jal    func7dee8 [$8007dee8]
80080BCC	addu   s1, zero, zero
80080BD0	lh     v0, $0008(s0)
80080BD4	nop
80080BD8	blez   v0, L80c4c [$80080c4c]
80080BDC	addu   a0, s0, zero
80080BE0	addu   s2, zero, zero

loop80be4:	; 80080BE4
80080BE4	jal    func7ef9c [$8007ef9c]
80080BE8	addu   a1, s1, zero
80080BEC	lbu    v0, $0000(s0)
80080BF0	nop
80080BF4	beq    v0, zero, L80c1c [$80080c1c]
80080BF8	nop
80080BFC	lw     v0, $0004(s0)
80080C00	nop
80080C04	addu   v0, s2, v0
80080C08	lw     a0, $0004(v0)
80080C0C	jal    func7e234 [$8007e234]
80080C10	addiu  s2, s2, $0014
80080C14	j      L80c38 [$80080c38]
80080C18	nop

L80c1c:	; 80080C1C
80080C1C	lw     v0, $0004(s0)
80080C20	nop
80080C24	addu   v0, s2, v0
80080C28	lw     a0, $0004(v0)
80080C2C	lh     a1, $0012(v0)
80080C30	jal    func7e3d8 [$8007e3d8]
80080C34	addiu  s2, s2, $0014

L80c38:	; 80080C38
80080C38	lh     v0, $0008(s0)
80080C3C	addiu  s1, s1, $0001
80080C40	slt    v0, s1, v0
80080C44	bne    v0, zero, loop80be4 [$80080be4]
80080C48	addu   a0, s0, zero

L80c4c:	; 80080C4C
80080C4C	lw     v0, $000c(s0)
80080C50	nop
80080C54	beq    v0, zero, L80c64 [$80080c64]
80080C58	nop
80080C5C	jalr   v0 ra
80080C60	addu   a0, s0, zero

L80c64:	; 80080C64
80080C64	lw     ra, $0024(sp)
80080C68	lw     s2, $0020(sp)
80080C6C	lw     s1, $001c(sp)
80080C70	lw     s0, $0018(sp)
80080C74	addiu  sp, sp, $0028
80080C78	jr     ra 
80080C7C	nop


func80c80:	; 80080C80
80080C80	addiu  sp, sp, $ffc0 (=-$40)
80080C84	sw     s0, $0028(sp)
80080C88	addu   s0, a0, zero
80080C8C	sw     ra, $003c(sp)
80080C90	sw     s4, $0038(sp)
80080C94	sw     s3, $0034(sp)
80080C98	sw     s2, $0030(sp)
80080C9C	sw     s1, $002c(sp)
80080CA0	lh     v0, $0012(s0)
80080CA4	addu   s3, a1, zero
80080CA8	sll    v1, v0, $02
80080CAC	addu   v1, v1, v0
80080CB0	lw     v0, $0004(s0)
80080CB4	sll    v1, v1, $02
80080CB8	beq    s3, zero, L80cd0 [$80080cd0]
80080CBC	addu   s4, v0, v1
80080CC0	lui    v0, $8009
80080CC4	addiu  v0, v0, $0d8c
80080CC8	bne    s0, v0, L80d08 [$80080d08]
80080CCC	nop

L80cd0:	; 80080CD0
80080CD0	lui    a0, $8009
80080CD4	lw     a0, $1d80(a0)
80080CD8	jal    func80754 [$80080754]
80080CDC	addu   a1, zero, zero
80080CE0	lh     v1, $0012(s0)
80080CE4	nop
80080CE8	sll    v0, v1, $02
80080CEC	addu   v0, v0, v1
80080CF0	lw     v1, $0004(s0)
80080CF4	sll    v0, v0, $02
80080CF8	addu   v0, v0, v1
80080CFC	lbu    v0, $0001(v0)
80080D00	lui    at, $8009
80080D04	sw     v0, $1d80(at)

L80d08:	; 80080D08
80080D08	lui    at, $8009
80080D0C	sw     s3, $09a0(at)
80080D10	ori    v0, zero, $0001
80080D14	bne    s3, v0, L80d70 [$80080d70]
80080D18	addu   a0, zero, zero
80080D1C	lui    v0, $8006
80080D20	lhu    v0, $8c10(v0)
80080D24	lui    v1, $8006
80080D28	lhu    v1, $8b44(v1)
80080D2C	lui    a1, $8006
80080D30	lhu    a1, $8b2c(a1)
80080D34	lui    at, $8009
80080D38	sw     v0, $1d84(at)
80080D3C	lui    at, $8009
80080D40	sw     v1, $1d88(at)
80080D44	lui    at, $8009
80080D48	sw     a1, $1d8c(at)
80080D4C	jal    $80035558
80080D50	ori    a0, zero, $0001
80080D54	addu   a0, v0, zero
80080D58	lui    v0, $8006
80080D5C	lbu    v0, $8ad8(v0)
80080D60	lui    v1, $8006
80080D64	lbu    v1, $8ad0(v1)
80080D68	j      L80dc8 [$80080dc8]
80080D6C	addiu  s2, v0, $ff80 (=-$80)

L80d70:	; 80080D70
80080D70	bne    s3, zero, L80dd0 [$80080dd0]
80080D74	addiu  v0, a0, $fffd (=-$3)
80080D78	lui    v0, $8006
80080D7C	lhu    v0, $8c0c(v0)
80080D80	lui    v1, $8006
80080D84	lhu    v1, $8b40(v1)
80080D88	lui    a1, $8006
80080D8C	lhu    a1, $8b28(a1)
80080D90	lui    at, $8009
80080D94	sw     v0, $1d84(at)
80080D98	lui    at, $8009
80080D9C	sw     v1, $1d88(at)
80080DA0	lui    at, $8009
80080DA4	sw     a1, $1d8c(at)
80080DA8	jal    $80035558
80080DAC	addu   a0, zero, zero
80080DB0	addu   a0, v0, zero
80080DB4	lui    v0, $8006
80080DB8	lbu    v0, $8ad4(v0)
80080DBC	lui    v1, $8006
80080DC0	lbu    v1, $8acc(v1)
80080DC4	addiu  s2, v0, $ff80 (=-$80)

L80dc8:	; 80080DC8
80080DC8	addiu  s1, v1, $ff80 (=-$80)
80080DCC	addiu  v0, a0, $fffd (=-$3)

L80dd0:	; 80080DD0
80080DD0	sltiu  v0, v0, $0002
80080DD4	beq    v0, zero, L80e34 [$80080e34]
80080DD8	mult   s2, s2
80080DDC	mflo   v0
80080DE0	nop
80080DE4	nop
80080DE8	mult   s1, s1
80080DEC	mflo   v1
80080DF0	jal    $80048af4
80080DF4	addu   a0, v0, v1
80080DF8	slti   v0, v0, $0041
80080DFC	bne    v0, zero, L80e34 [$80080e34]
80080E00	nop
80080E04	lui    v0, $8009
80080E08	lbu    v0, $1da0(v0)
80080E0C	nop
80080E10	bne    v0, zero, L80e3c [$80080e3c]
80080E14	nop
80080E18	jal    func8e190 [$8008e190]
80080E1C	ori    a0, zero, $0024
80080E20	ori    v0, zero, $0001
80080E24	lui    at, $8009
80080E28	sb     v0, $1da0(at)
80080E2C	j      L80e3c [$80080e3c]
80080E30	nop

L80e34:	; 80080E34
80080E34	lui    at, $8009
80080E38	sb     zero, $1da0(at)

L80e3c:	; 80080E3C
80080E3C	lw     s1, $0008(s4)
80080E40	nop
80080E44	beq    s1, zero, L80e8c [$80080e8c]
80080E48	nop
80080E4C	lbu    v0, $0000(s4)
80080E50	nop
80080E54	andi   v0, v0, $0001
80080E58	bne    v0, zero, L80e80 [$80080e80]
80080E5C	nop
80080E60	lui    v0, $8009
80080E64	lw     v0, $1d8c(v0)
80080E68	nop
80080E6C	andi   v0, v0, $0020
80080E70	beq    v0, zero, L80e8c [$80080e8c]
80080E74	nop
80080E78	jal    func8e190 [$8008e190]
80080E7C	ori    a0, zero, $0021

L80e80:	; 80080E80
80080E80	lw     a0, $000c(s4)
80080E84	jalr   s1 ra
80080E88	nop

L80e8c:	; 80080E8C
80080E8C	lui    a1, $8009
80080E90	lw     a1, $1d70(a1)
80080E94	nop
80080E98	beq    a1, zero, L81074 [$80081074]
80080E9C	nop
80080EA0	lui    v0, $8009
80080EA4	lw     v0, $1d8c(v0)
80080EA8	nop
80080EAC	andi   v0, v0, $0040
80080EB0	beq    v0, zero, L80f24 [$80080f24]
80080EB4	ori    v0, zero, $0001
80080EB8	bne    s3, v0, L80ed0 [$80080ed0]
80080EBC	nop
80080EC0	lui    v0, $8009
80080EC4	addiu  v0, v0, $0d50
80080EC8	beq    s0, v0, L80f24 [$80080f24]
80080ECC	nop

L80ed0:	; 80080ED0
80080ED0	lh     v0, $000a(s0)
80080ED4	nop
80080ED8	addu   a0, v0, zero
80080EDC	sll    v1, v0, $04
80080EE0	subu   v1, v1, v0
80080EE4	sll    v1, v1, $02
80080EE8	lui    v0, $8009
80080EEC	addiu  v0, v0, $0be8
80080EF0	addu   v1, v1, v0
80080EF4	bne    a1, v1, L80f0c [$80080f0c]
80080EF8	addiu  v0, a0, $fffb (=-$5)
80080EFC	andi   v0, v0, $ffff
80080F00	sltiu  v0, v0, $0002
80080F04	beq    v0, zero, L80f1c [$80080f1c]
80080F08	ori    a0, zero, $0024

L80f0c:	; 80080F0C
80080F0C	lh     a0, $000a(s0)
80080F10	jal    func7ffb8 [$8007ffb8]
80080F14	nop
80080F18	ori    a0, zero, $0022

L80f1c:	; 80080F1C
80080F1C	jal    func8e190 [$8008e190]
80080F20	nop

L80f24:	; 80080F24
80080F24	lui    v0, $8009
80080F28	lw     v0, $1d88(v0)
80080F2C	nop
80080F30	andi   v0, v0, $1000
80080F34	beq    v0, zero, L80fa0 [$80080fa0]
80080F38	nop
80080F3C	jal    func8e190 [$8008e190]
80080F40	ori    a0, zero, $001e
80080F44	lhu    v0, $0012(s0)
80080F48	nop
80080F4C	addiu  v0, v0, $ffff (=-$1)
80080F50	sh     v0, $0012(s0)
80080F54	sll    v0, v0, $10
80080F58	bgez   v0, L80f70 [$80080f70]
80080F5C	nop
80080F60	lhu    v0, $0008(s0)
80080F64	nop
80080F68	addiu  v0, v0, $ffff (=-$1)
80080F6C	sh     v0, $0012(s0)

L80f70:	; 80080F70
80080F70	lh     a0, $0012(s0)
80080F74	lw     v1, $0004(s0)
80080F78	sll    v0, a0, $02
80080F7C	addu   v0, v0, a0
80080F80	sll    v0, v0, $02
80080F84	addu   v0, v0, v1
80080F88	lbu    v0, $0000(v0)
80080F8C	nop
80080F90	andi   v0, v0, $0004
80080F94	beq    v0, zero, L80fa0 [$80080fa0]
80080F98	addiu  v0, a0, $ffff (=-$1)
80080F9C	sh     v0, $0012(s0)

L80fa0:	; 80080FA0
80080FA0	lui    v0, $8009
80080FA4	lw     v0, $1d88(v0)
80080FA8	nop
80080FAC	andi   v0, v0, $4000
80080FB0	beq    v0, zero, L81004 [$80081004]
80080FB4	nop
80080FB8	jal    func8e190 [$8008e190]
80080FBC	ori    a0, zero, $001e
80080FC0	lhu    a0, $0012(s0)
80080FC4	nop
80080FC8	addiu  v0, a0, $0001
80080FCC	sh     v0, $0012(s0)
80080FD0	sll    v0, v0, $10
80080FD4	sra    v0, v0, $10
80080FD8	sll    v1, v0, $02
80080FDC	addu   v1, v1, v0
80080FE0	lw     v0, $0004(s0)
80080FE4	sll    v1, v1, $02
80080FE8	addu   v1, v1, v0
80080FEC	lbu    v0, $0000(v1)
80080FF0	nop
80080FF4	andi   v0, v0, $0004
80080FF8	beq    v0, zero, L81004 [$80081004]
80080FFC	addiu  v0, a0, $0002
80081000	sh     v0, $0012(s0)

L81004:	; 80081004
80081004	lh     v0, $0012(s0)
80081008	nop
8008100C	bgez   v0, L81028 [$80081028]
80081010	nop
80081014	lhu    v0, $0008(s0)
80081018	nop
8008101C	addiu  v0, v0, $ffff (=-$1)
80081020	sh     v0, $0012(s0)
80081024	lh     v0, $0012(s0)

L81028:	; 80081028
80081028	lh     v1, $0008(s0)
8008102C	nop
80081030	slt    v0, v0, v1
80081034	bne    v0, zero, L81040 [$80081040]
80081038	nop
8008103C	sh     zero, $0012(s0)

L81040:	; 80081040
80081040	lh     a0, $0012(s0)
80081044	lw     v1, $0004(s0)
80081048	sll    v0, a0, $02
8008104C	addu   v0, v0, a0
80081050	sll    v0, v0, $02
80081054	addu   v0, v0, v1
80081058	lbu    v0, $0000(v0)
8008105C	nop
80081060	andi   v0, v0, $0004
80081064	beq    v0, zero, L81074 [$80081074]
80081068	nop
8008106C	addiu  v0, a0, $ffff (=-$1)
80081070	sh     v0, $0012(s0)

L81074:	; 80081074
80081074	lw     ra, $003c(sp)
80081078	lw     s4, $0038(sp)
8008107C	lw     s3, $0034(sp)
80081080	lw     s2, $0030(sp)
80081084	lw     s1, $002c(sp)
80081088	lw     s0, $0028(sp)
8008108C	addiu  sp, sp, $0040
80081090	jr     ra 
80081094	nop


func81098:	; 80081098
80081098	lui    v0, $8009
8008109C	lw     v0, $1f04(v0)
800810A0	addiu  sp, sp, $ffe8 (=-$18)
800810A4	sw     ra, $0014(sp)
800810A8	addiu  v1, v0, $ffff (=-$1)
800810AC	sltiu  v0, v1, $0005
800810B0	beq    v0, zero, L81364 [$80081364]
800810B4	sw     s0, $0010(sp)
800810B8	sll    v0, v1, $02
800810BC	lui    at, $8007
800810C0	addu   at, at, v0
800810C4	lw     v0, $f7dc(at)
800810C8	nop
800810CC	jr     v0 
800810D0	nop

800810D4	lui    v1, $8009
800810D8	lw     v1, $1d4c(v1)
800810DC	ori    a0, zero, $0001
800810E0	beq    v1, a0, L81108 [$80081108]
800810E4	slti   v0, v1, $0002

loop810e8:	; 800810E8
800810E8	beq    v0, zero, L812ac [$800812ac]
800810EC	nop
800810F0	bne    v1, zero, L81354 [$80081354]
800810F4	ori    v0, zero, $0001
800810F8	lui    at, $8009
800810FC	sw     zero, $1d90(at)
80081100	j      L812c0 [$800812c0]
80081104	nop

L81108:	; 80081108
80081108	lui    at, $8009
8008110C	sw     a0, $1d90(at)
80081110	lui    a0, $8009
80081114	addiu  a0, a0, $0d50
80081118	j      L812c8 [$800812c8]
8008111C	nop
80081120	lui    v0, $8009
80081124	lw     v0, $1d4c(v0)
80081128	ori    v1, zero, $0001
8008112C	lui    at, $8009
80081130	sw     v1, $1d90(at)
80081134	andi   v0, v0, $0001
80081138	bne    v0, zero, L81144 [$80081144]
8008113C	ori    v0, zero, $0005
80081140	ori    v0, zero, $0004

L81144:	; 80081144
80081144	lui    at, $8009
80081148	sh     v0, $0d1e(at)
8008114C	lui    v0, $8009
80081150	lw     v0, $1d4c(v0)
80081154	nop
80081158	andi   v0, v0, $0002
8008115C	bne    v0, zero, L81168 [$80081168]
80081160	ori    v0, zero, $0005
80081164	ori    v0, zero, $0004

L81168:	; 80081168
80081168	lui    at, $8009
8008116C	sh     v0, $0d5a(at)
80081170	lui    s0, $8009
80081174	addiu  s0, s0, $0d14
80081178	addu   a0, s0, zero
8008117C	jal    func80c80 [$80080c80]
80081180	addu   a1, zero, zero
80081184	addiu  a0, s0, $003c
80081188	jal    func80c80 [$80080c80]
8008118C	ori    a1, zero, $0001
80081190	lui    v1, $8009
80081194	lw     v1, $1d4c(v1)
80081198	ori    v0, zero, $0003
8008119C	bne    v1, v0, L811ac [$800811ac]
800811A0	ori    v0, zero, $0001
800811A4	lui    at, $8009
800811A8	sw     v0, $1f60(at)

L811ac:	; 800811AC
800811AC	lui    at, $800a
800811B0	sb     zero, $93d9(at)
800811B4	lui    at, $800a
800811B8	sb     zero, $93da(at)
800811BC	j      L81364 [$80081364]
800811C0	nop
800811C4	lui    v1, $8009
800811C8	lw     v1, $1d4c(v1)
800811CC	ori    a0, zero, $0001
800811D0	beq    v1, a0, L8121c [$8008121c]
800811D4	slti   v0, v1, $0002
800811D8	beq    v0, zero, L811f0 [$800811f0]
800811DC	nop
800811E0	beq    v1, zero, L81204 [$80081204]
800811E4	ori    v0, zero, $0001
800811E8	j      L81244 [$80081244]
800811EC	nop

L811f0:	; 800811F0
800811F0	ori    v0, zero, $0003
800811F4	beq    v1, v0, L8123c [$8008123c]
800811F8	ori    v0, zero, $0001
800811FC	j      L81244 [$80081244]
80081200	nop

L81204:	; 80081204
80081204	lui    at, $8009
80081208	sw     zero, $1d90(at)
8008120C	lui    a0, $8009
80081210	addiu  a0, a0, $0d14
80081214	j      L8122c [$8008122c]
80081218	nop

L8121c:	; 8008121C
8008121C	lui    at, $8009
80081220	sw     a0, $1d90(at)
80081224	lui    a0, $8009
80081228	addiu  a0, a0, $0d50

L8122c:	; 8008122C
8008122C	jal    func80c80 [$80080c80]
80081230	addu   a1, zero, zero
80081234	j      L81244 [$80081244]
80081238	ori    v0, zero, $0001

L8123c:	; 8008123C
8008123C	lui    at, $8009
80081240	sw     a0, $1f60(at)

L81244:	; 80081244
80081244	lui    at, $800a
80081248	sb     v0, $93d9(at)
8008124C	j      L8135c [$8008135c]
80081250	nop
80081254	lui    v1, $8009
80081258	lw     v1, $1d4c(v1)
8008125C	ori    a0, zero, $0001
80081260	bne    v1, a0, loop810e8 [$800810e8]
80081264	slti   v0, v1, $0002
80081268	lui    at, $8009
8008126C	sw     a0, $1d90(at)
80081270	lui    a0, $8009
80081274	addiu  a0, a0, $0d50
80081278	j      L812c8 [$800812c8]
8008127C	nop
80081280	lui    v1, $8009
80081284	lw     v1, $1d4c(v1)
80081288	ori    a0, zero, $0001
8008128C	beq    v1, a0, L812d8 [$800812d8]
80081290	slti   v0, v1, $0002
80081294	beq    v0, zero, L812ac [$800812ac]
80081298	nop
8008129C	beq    v1, zero, L812c0 [$800812c0]
800812A0	ori    v0, zero, $0001
800812A4	j      L81354 [$80081354]
800812A8	nop

L812ac:	; 800812AC
800812AC	ori    v0, zero, $0003
800812B0	beq    v1, v0, L81348 [$80081348]
800812B4	ori    v0, zero, $0001
800812B8	j      L81354 [$80081354]
800812BC	nop

L812c0:	; 800812C0
800812C0	lui    a0, $8009
800812C4	addiu  a0, a0, $0d14

L812c8:	; 800812C8
800812C8	jal    func80c80 [$80080c80]
800812CC	addu   a1, zero, zero
800812D0	j      L81354 [$80081354]
800812D4	ori    v0, zero, $0001

L812d8:	; 800812D8
800812D8	lui    v1, $8009
800812DC	lw     v1, $1d40(v1)
800812E0	ori    v0, zero, $0003
800812E4	bne    v1, v0, L812fc [$800812fc]
800812E8	ori    v0, zero, $0001
800812EC	lui    at, $8009
800812F0	sw     v1, $1d4c(at)
800812F4	j      L81354 [$80081354]
800812F8	nop

L812fc:	; 800812FC
800812FC	lui    a0, $8009
80081300	lw     a0, $1ec4(a0)
80081304	addiu  v1, v1, $0001
80081308	lui    at, $8009
8008130C	sw     v1, $1d40(at)
80081310	slt    v0, a0, v1
80081314	beq    v0, zero, L81324 [$80081324]
80081318	subu   v0, v1, a0
8008131C	lui    at, $8009
80081320	sw     v0, $1d40(at)

L81324:	; 80081324
80081324	lui    v0, $8009
80081328	lw     v0, $1d40(v0)
8008132C	nop
80081330	bgez   v0, L81350 [$80081350]
80081334	addu   v0, v0, a0
80081338	lui    at, $8009
8008133C	sw     v0, $1d40(at)
80081340	j      L81354 [$80081354]
80081344	ori    v0, zero, $0001

L81348:	; 80081348
80081348	lui    at, $8009
8008134C	sw     a0, $1f60(at)

L81350:	; 80081350
80081350	ori    v0, zero, $0001

L81354:	; 80081354
80081354	lui    at, $800a
80081358	sb     zero, $93d9(at)

L8135c:	; 8008135C
8008135C	lui    at, $800a
80081360	sb     v0, $93da(at)

L81364:	; 80081364
80081364	jal    func7f240 [$8007f240]
80081368	nop
8008136C	lw     ra, $0014(sp)
80081370	lw     s0, $0010(sp)
80081374	addiu  sp, sp, $0018
80081378	jr     ra 
8008137C	nop


func81380:	; 80081380
80081380	lui    v0, $8009
80081384	lbu    v0, $1d98(v0)
80081388	addiu  sp, sp, $ffe0 (=-$20)
8008138C	sw     ra, $001c(sp)
80081390	beq    v0, zero, L813a8 [$800813a8]
80081394	sw     s0, $0018(sp)
80081398	jal    func8013c [$8008013c]
8008139C	nop
800813A0	lui    at, $8009
800813A4	sb     zero, $1d98(at)

L813a8:	; 800813A8
800813A8	jal    $800362c8
800813AC	nop
800813B0	lui    s0, $8009
800813B4	lw     s0, $1d70(s0)
800813B8	lui    v0, $8009
800813BC	addiu  v0, v0, $0d14
800813C0	bne    s0, v0, L813d8 [$800813d8]
800813C4	nop
800813C8	jal    func81098 [$80081098]
800813CC	nop
800813D0	j      L81440 [$80081440]
800813D4	nop

L813d8:	; 800813D8
800813D8	beq    s0, zero, L81430 [$80081430]
800813DC	nop
800813E0	lui    v0, $8006
800813E4	lhu    v0, $8b28(v0)
800813E8	nop
800813EC	andi   v0, v0, $0001
800813F0	beq    v0, zero, L81420 [$80081420]
800813F4	nop
800813F8	lui    v1, $8009
800813FC	lbu    v1, $1d38(v1)
80081400	nop
80081404	sltiu  v0, v1, $0005
80081408	beq    v0, zero, L81420 [$80081420]
8008140C	addiu  v0, v1, $0001
80081410	lui    at, $8009
80081414	sb     v0, $1d38(at)
80081418	jal    func8013c [$8008013c]
8008141C	nop

L81420:	; 80081420
80081420	lui    a1, $8009
80081424	lbu    a1, $1f38(a1)
80081428	jal    func80c80 [$80080c80]
8008142C	addu   a0, s0, zero

L81430:	; 80081430
80081430	lui    a0, $8009
80081434	lw     a0, $1d70(a0)
80081438	jal    func80b70 [$80080b70]
8008143C	nop

L81440:	; 80081440
80081440	lw     ra, $001c(sp)
80081444	lw     s0, $0018(sp)
80081448	addiu  sp, sp, $0020
8008144C	jr     ra 
80081450	nop


func81454:	; 80081454
80081454	lui    v1, $8009
80081458	lhu    v1, $1ea8(v1)
8008145C	ori    v0, zero, $0060
80081460	lui    at, $800a
80081464	sh     v0, $9806(at)
80081468	lui    at, $800a
8008146C	sh     v0, $98fe(at)
80081470	ori    v0, zero, $007f
80081474	lui    at, $800a
80081478	sb     v0, $9800(at)
8008147C	lui    at, $800a
80081480	sb     v0, $9801(at)
80081484	lui    at, $800a
80081488	sb     v0, $9802(at)
8008148C	lui    at, $800a
80081490	sb     v0, $98f8(at)
80081494	lui    at, $800a
80081498	sb     v0, $98f9(at)
8008149C	lui    at, $800a
800814A0	sb     v0, $98fa(at)
800814A4	addiu  v1, v1, $ffa0 (=-$60)
800814A8	lui    at, $800a
800814AC	sh     v1, $980a(at)
800814B0	lui    at, $800a
800814B4	sh     v1, $9902(at)
800814B8	jr     ra 
800814BC	nop


func814c0:	; 800814C0
800814C0	lui    v0, $8009
800814C4	lhu    v0, $1ea8(v0)
800814C8	lui    at, $800a
800814CC	sh     zero, $9806(at)
800814D0	lui    at, $800a
800814D4	sh     zero, $98fe(at)
800814D8	lui    at, $800a
800814DC	sb     zero, $9800(at)
800814E0	lui    at, $800a
800814E4	sb     zero, $9801(at)
800814E8	lui    at, $800a
800814EC	sb     zero, $9802(at)
800814F0	lui    at, $800a
800814F4	sb     zero, $98f8(at)
800814F8	lui    at, $800a
800814FC	sb     zero, $98f9(at)
80081500	lui    at, $800a
80081504	sb     zero, $98fa(at)
80081508	lui    at, $800a
8008150C	sh     v0, $980a(at)
80081510	lui    at, $800a
80081514	sh     v0, $9902(at)
80081518	jr     ra 
8008151C	nop


func81520:	; 80081520
80081520	addiu  sp, sp, $ffe8 (=-$18)
80081524	sw     ra, $0014(sp)
80081528	jal    func86c40 [$80086c40]
8008152C	sw     s0, $0010(sp)
80081530	lui    a0, $0060
80081534	ori    a0, a0, $0140
80081538	lui    v0, $8009
8008153C	addiu  v0, v0, $4bbc
80081540	addiu  a3, v0, $0024
80081544	addu   a2, v0, zero
80081548	addiu  t0, a2, $0020
8008154C	ori    v0, zero, $0008
80081550	lui    at, $8009
80081554	sb     v0, $4bbf(at)
80081558	ori    v0, zero, $0038
8008155C	lui    at, $8009
80081560	sb     v0, $4bc3(at)
80081564	ori    v0, zero, $0010
80081568	lui    at, $8009
8008156C	sb     v0, $4bc0(at)
80081570	ori    v0, zero, $0060
80081574	ori    v1, zero, $007f
80081578	lui    at, $8009
8008157C	sb     v0, $4bc1(at)
80081580	ori    v0, zero, $6010
80081584	lui    at, $8009
80081588	sh     v0, $4bc8(at)
8008158C	ori    v0, zero, $7f7f
80081590	lui    at, $8009
80081594	sh     v0, $4bd0(at)
80081598	lui    at, $8009
8008159C	sh     v0, $4bd8(at)
800815A0	ori    v0, zero, $0140
800815A4	lui    at, $8009
800815A8	sw     v0, $4bcc(at)
800815AC	lui    v0, $0060
800815B0	lui    at, $8009
800815B4	sb     v1, $4bc2(at)
800815B8	lui    at, $8009
800815BC	sb     v1, $4bca(at)
800815C0	lui    at, $8009
800815C4	sb     v1, $4bd2(at)
800815C8	lui    at, $8009
800815CC	sb     v1, $4bda(at)
800815D0	lui    at, $8009
800815D4	sw     zero, $4bc4(at)
800815D8	lui    at, $8009
800815DC	sw     v0, $4bd4(at)
800815E0	lui    at, $8009
800815E4	sw     a0, $4bdc(at)

loop815e8:	; 800815E8
800815E8	lw     v0, $0000(a2)
800815EC	lw     v1, $0004(a2)
800815F0	lw     a0, $0008(a2)
800815F4	lw     a1, $000c(a2)
800815F8	sw     v0, $0000(a3)
800815FC	sw     v1, $0004(a3)
80081600	sw     a0, $0008(a3)
80081604	sw     a1, $000c(a3)
80081608	addiu  a2, a2, $0010
8008160C	bne    a2, t0, loop815e8 [$800815e8]
80081610	addiu  a3, a3, $0010
80081614	lw     v0, $0000(a2)
80081618	nop
8008161C	sw     v0, $0000(a3)
80081620	ori    a0, zero, $0002
80081624	ori    a1, zero, $0002
80081628	addu   a2, zero, zero
8008162C	jal    $80043894
80081630	ori    a3, zero, $0100
80081634	lui    s0, $8009
80081638	addiu  s0, s0, $4c04
8008163C	addu   a0, s0, zero
80081640	addu   a1, zero, zero
80081644	addu   a2, zero, zero
80081648	jal    $80043c98
8008164C	andi   a3, v0, $ffff
80081650	ori    a0, zero, $0002
80081654	ori    a1, zero, $0002
80081658	addu   a2, zero, zero
8008165C	jal    $80043894
80081660	addu   a3, zero, zero
80081664	addiu  a0, s0, $0008
80081668	addu   a1, zero, zero
8008166C	addu   a2, zero, zero
80081670	jal    $80043c98
80081674	andi   a3, v0, $ffff
80081678	ori    a0, zero, $0002
8008167C	ori    a1, zero, $0002
80081680	ori    a2, zero, $0100
80081684	jal    $80043894
80081688	ori    a3, zero, $0100
8008168C	addiu  a0, s0, $0010
80081690	addu   a1, zero, zero
80081694	addu   a2, zero, zero
80081698	jal    $80043c98
8008169C	andi   a3, v0, $ffff
800816A0	ori    a0, zero, $0002
800816A4	ori    a1, zero, $0002
800816A8	ori    a2, zero, $0100
800816AC	jal    $80043894
800816B0	addu   a3, zero, zero
800816B4	addiu  a0, s0, $0018
800816B8	addu   a1, zero, zero
800816BC	addu   a2, zero, zero
800816C0	jal    $80043c98
800816C4	andi   a3, v0, $ffff
800816C8	lui    v0, $6470
800816CC	ori    v0, v0, $7070
800816D0	lui    a3, $00db
800816D4	ori    a3, a3, $0080
800816D8	lui    a1, $8009
800816DC	addiu  a1, a1, $4c34
800816E0	addiu  a0, a1, $0014
800816E4	lui    at, $8009
800816E8	sw     v0, $4c38(at)
800816EC	lui    v1, $8009
800816F0	lbu    v1, $4c3b(v1)
800816F4	ori    v0, zero, $0004
800816F8	lui    at, $8009
800816FC	sb     v0, $4c37(at)
80081700	lui    at, $8009
80081704	sw     zero, $4c3c(at)
80081708	lui    at, $8009
8008170C	sh     zero, $4c40(at)
80081710	lui    at, $8009
80081714	sw     a3, $4c44(at)
80081718	andi   v1, v1, $00fe
8008171C	ori    v1, v1, $0002
80081720	lui    at, $8009
80081724	sb     v1, $4c3b(at)
80081728	jal    func728e4 [$800728e4]
8008172C	ori    a2, zero, $0064
80081730	addu   a1, zero, zero
80081734	lui    a0, $8009
80081738	lw     a0, $1f18(a0)
8008173C	ori    v0, zero, $0080
80081740	lui    at, $8009
80081744	sb     v0, $4c7c(at)
80081748	lui    at, $8009
8008174C	sb     v0, $4c68(at)
80081750	ori    v0, zero, $0080
80081754	lui    at, $8009
80081758	sh     v0, $4c78(at)
8008175C	lui    at, $8009
80081760	sh     v0, $4c64(at)
80081764	ori    v0, zero, $0100
80081768	lui    at, $8009
8008176C	sh     v0, $4ca0(at)
80081770	lui    at, $8009
80081774	sh     v0, $4c8c(at)
80081778	ori    v0, zero, $0040
8008177C	lui    at, $8009
80081780	sh     v0, $4ca8(at)
80081784	lui    at, $8009
80081788	sh     v0, $4c94(at)

loop8178c:	; 8008178C
8008178C	lh     v0, $0000(a0)
80081790	addiu  a1, a1, $0001
80081794	sll    v1, v0, $01
80081798	addu   v1, v1, v0
8008179C	sll    v1, v1, $02
800817A0	sh     v1, $0000(a0)
800817A4	slti   v0, a1, $4000
800817A8	bne    v0, zero, loop8178c [$8008178c]
800817AC	addiu  a0, a0, $0004
800817B0	jal    func86e84 [$80086e84]
800817B4	nop
800817B8	lw     ra, $0014(sp)
800817BC	lw     s0, $0010(sp)
800817C0	addiu  sp, sp, $0018
800817C4	jr     ra 
800817C8	nop


func817cc:	; 800817CC
800817CC	addiu  sp, sp, $ffb8 (=-$48)
800817D0	sw     fp, $0040(sp)
800817D4	addu   fp, a2, zero
800817D8	sw     s5, $0034(sp)
800817DC	sra    s5, a0, $08
800817E0	sw     s0, $0020(sp)
800817E4	addiu  s0, fp, $0280
800817E8	addu   a0, s0, zero
800817EC	sw     s7, $003c(sp)
800817F0	sra    s7, a1, $08
800817F4	sw     ra, $0044(sp)
800817F8	sw     s6, $0038(sp)
800817FC	sw     s4, $0030(sp)
80081800	sw     s3, $002c(sp)
80081804	sw     s2, $0028(sp)
80081808	jal    $8003f758
8008180C	sw     s1, $0024(sp)
80081810	sll    v1, v0, $02
80081814	addu   v1, v1, v0
80081818	sll    v1, v1, $01
8008181C	sra    v1, v1, $0c
80081820	addu   v1, s5, v1
80081824	sw     v1, $0010(sp)
80081828	lw     s6, $0010(sp)
8008182C	jal    $8003f774
80081830	addu   a0, s0, zero
80081834	sll    v1, v0, $02
80081838	addu   v1, v1, v0
8008183C	sll    v1, v1, $01
80081840	sra    v1, v1, $0c
80081844	addu   v1, s7, v1
80081848	addiu  s1, fp, $0580
8008184C	addu   s3, zero, zero
80081850	sw     v1, $0018(sp)
80081854	lw     s4, $0018(sp)

loop81858:	; 80081858
80081858	jal    $8003f758
8008185C	addu   a0, s1, zero
80081860	sll    v1, v0, $01
80081864	addu   v1, v1, v0
80081868	sll    v1, v1, $03
8008186C	sra    v1, v1, $0c
80081870	addu   s2, s5, v1
80081874	jal    $8003f774
80081878	addu   a0, s1, zero
8008187C	sll    v1, v0, $01
80081880	addu   v1, v1, v0
80081884	sll    v1, v1, $03
80081888	sra    v1, v1, $0c
8008188C	addu   s0, s7, v1
80081890	addu   a0, s6, zero
80081894	addu   a1, s4, zero
80081898	addu   a2, s2, zero
8008189C	jal    func86cec [$80086cec]
800818A0	addu   a3, s0, zero
800818A4	addu   s6, s2, zero
800818A8	addu   s4, s0, zero
800818AC	addiu  s3, s3, $0001
800818B0	slti   v0, s3, $0006
800818B4	bne    v0, zero, loop81858 [$80081858]
800818B8	addiu  s1, s1, $0100
800818BC	addiu  s0, fp, $fd80 (=-$280)
800818C0	jal    $8003f758
800818C4	addu   a0, s0, zero
800818C8	sll    v1, v0, $02
800818CC	addu   v1, v1, v0
800818D0	sll    v1, v1, $01
800818D4	sra    v1, v1, $0c
800818D8	addu   s2, s5, v1
800818DC	jal    $8003f774
800818E0	addu   a0, s0, zero
800818E4	sll    v1, v0, $02
800818E8	addu   v1, v1, v0
800818EC	sll    v1, v1, $01
800818F0	sra    v1, v1, $0c
800818F4	addu   s0, s7, v1
800818F8	addu   a0, s6, zero
800818FC	addu   a1, s4, zero
80081900	addu   a2, s2, zero
80081904	jal    func86cec [$80086cec]
80081908	addu   a3, s0, zero
8008190C	addu   a2, s2, zero
80081910	lw     a0, $0010(sp)
80081914	lw     a1, $0018(sp)
80081918	jal    func86cec [$80086cec]
8008191C	addu   a3, s0, zero
80081920	lw     ra, $0044(sp)
80081924	lw     fp, $0040(sp)
80081928	lw     s7, $003c(sp)
8008192C	lw     s6, $0038(sp)
80081930	lw     s5, $0034(sp)
80081934	lw     s4, $0030(sp)
80081938	lw     s3, $002c(sp)
8008193C	lw     s2, $0028(sp)
80081940	lw     s1, $0024(sp)
80081944	lw     s0, $0020(sp)
80081948	addiu  sp, sp, $0048
8008194C	jr     ra 
80081950	nop


func81954:	; 80081954
80081954	addiu  sp, sp, $ffb8 (=-$48)
80081958	sw     fp, $0040(sp)
8008195C	addu   fp, a2, zero
80081960	sw     s5, $0034(sp)
80081964	sra    s5, a0, $08
80081968	sw     s0, $0020(sp)
8008196C	addiu  s0, fp, $0100
80081970	addu   a0, s0, zero
80081974	sw     s7, $003c(sp)
80081978	sra    s7, a1, $08
8008197C	sw     ra, $0044(sp)
80081980	sw     s6, $0038(sp)
80081984	sw     s4, $0030(sp)
80081988	sw     s3, $002c(sp)
8008198C	sw     s2, $0028(sp)
80081990	jal    $8003f758
80081994	sw     s1, $0024(sp)
80081998	sll    v0, v0, $04
8008199C	sra    v0, v0, $0c
800819A0	addu   v0, s5, v0
800819A4	sw     v0, $0010(sp)
800819A8	lw     s6, $0010(sp)
800819AC	jal    $8003f774
800819B0	addu   a0, s0, zero
800819B4	sll    v0, v0, $04
800819B8	sra    v0, v0, $0c
800819BC	addu   v0, s7, v0
800819C0	addiu  s1, fp, $078a
800819C4	addu   s3, zero, zero
800819C8	sw     v0, $0018(sp)
800819CC	lw     s4, $0018(sp)

loop819d0:	; 800819D0
800819D0	jal    $8003f758
800819D4	addu   a0, s1, zero
800819D8	sll    v0, v0, $05
800819DC	sra    v0, v0, $0c
800819E0	addu   s2, s5, v0
800819E4	jal    $8003f774
800819E8	addu   a0, s1, zero
800819EC	sll    v0, v0, $05
800819F0	sra    v0, v0, $0c
800819F4	addu   s0, s7, v0
800819F8	addu   a0, s6, zero
800819FC	addu   a1, s4, zero
80081A00	addu   a2, s2, zero
80081A04	jal    func86cec [$80086cec]
80081A08	addu   a3, s0, zero
80081A0C	addu   s6, s2, zero
80081A10	addu   s4, s0, zero
80081A14	addiu  s3, s3, $0001
80081A18	slti   v0, s3, $0003
80081A1C	bne    v0, zero, loop819d0 [$800819d0]
80081A20	addiu  s1, s1, $0075
80081A24	addiu  s0, fp, $ff00 (=-$100)
80081A28	jal    $8003f758
80081A2C	addu   a0, s0, zero
80081A30	sll    v0, v0, $04
80081A34	sra    v0, v0, $0c
80081A38	addu   s2, s5, v0
80081A3C	jal    $8003f774
80081A40	addu   a0, s0, zero
80081A44	sll    v0, v0, $04
80081A48	sra    v0, v0, $0c
80081A4C	addu   s0, s7, v0
80081A50	addu   a0, s6, zero
80081A54	addu   a1, s4, zero
80081A58	addu   a2, s2, zero
80081A5C	jal    func86cec [$80086cec]
80081A60	addu   a3, s0, zero
80081A64	addu   a2, s2, zero
80081A68	lw     a0, $0010(sp)
80081A6C	lw     a1, $0018(sp)
80081A70	jal    func86cec [$80086cec]
80081A74	addu   a3, s0, zero
80081A78	lw     ra, $0044(sp)
80081A7C	lw     fp, $0040(sp)
80081A80	lw     s7, $003c(sp)
80081A84	lw     s6, $0038(sp)
80081A88	lw     s5, $0034(sp)
80081A8C	lw     s4, $0030(sp)
80081A90	lw     s3, $002c(sp)
80081A94	lw     s2, $0028(sp)
80081A98	lw     s1, $0024(sp)
80081A9C	lw     s0, $0020(sp)
80081AA0	addiu  sp, sp, $0048
80081AA4	jr     ra 
80081AA8	nop


func81aac:	; 80081AAC
80081AAC	lui    a2, $8009
80081AB0	addiu  a2, a2, $1da4
80081AB4	lwl    v0, $0003(a2)
80081AB8	lwr    v0, $0000(a2)
80081ABC	lwl    v1, $0007(a2)
80081AC0	lwr    v1, $0004(a2)
80081AC4	swl    v0, $0003(a0)
80081AC8	swr    v0, $0000(a0)
80081ACC	swl    v1, $0007(a0)
80081AD0	swr    v1, $0004(a0)
80081AD4	jr     ra 
80081AD8	nop


func81adc:	; 80081ADC
80081ADC	addiu  sp, sp, $ff90 (=-$70)
80081AE0	sw     s1, $0064(sp)
80081AE4	addu   s1, a0, zero
80081AE8	addiu  a0, zero, $ff00 (=-$100)
80081AEC	sw     ra, $0068(sp)
80081AF0	sw     s0, $0060(sp)
80081AF4	lw     t2, $0000(s1)
80081AF8	lw     t1, $0008(s1)
80081AFC	lui    v1, $8009
80081B00	lw     v1, $1f18(v1)
80081B04	and    a2, t2, a0
80081B08	sra    t2, t2, $08
80081B0C	and    a0, t1, a0
80081B10	sra    t1, t1, $08
80081B14	sll    v0, t1, $07
80081B18	addu   v0, v0, t2
80081B1C	sll    v0, v0, $02
80081B20	addu   t0, v0, v1
80081B24	sh     a2, $0018(sp)
80081B28	lhu    t3, $0000(t0)
80081B2C	addiu  v0, a2, $0100
80081B30	sh     a0, $001c(sp)
80081B34	sh     v0, $0020(sp)
80081B38	sh     t3, $001a(sp)
80081B3C	lhu    v1, $0204(t0)
80081B40	addiu  a3, a0, $0100
80081B44	sh     a3, $0024(sp)
80081B48	sh     v0, $0028(sp)
80081B4C	sh     v1, $0022(sp)
80081B50	lhu    v0, $0004(t0)
80081B54	sh     a0, $002c(sp)
80081B58	sh     a2, $0030(sp)
80081B5C	sh     v0, $002a(sp)
80081B60	lhu    v0, $0200(t0)
80081B64	sh     a3, $0034(sp)
80081B68	beq    a1, zero, L81cd0 [$80081cd0]
80081B6C	sh     v0, $0032(sp)
80081B70	lw     v0, $0000(t0)
80081B74	lui    a0, $0300
80081B78	and    v1, v0, a0
80081B7C	lui    v0, $0100
80081B80	beq    v1, v0, L81b98 [$80081b98]
80081B84	nop
80081B88	beq    v1, a0, L81ba0 [$80081ba0]
80081B8C	sll    v0, t1, $07
80081B90	j      L81bb4 [$80081bb4]
80081B94	nop

L81b98:	; 80081B98
80081B98	addiu  v0, t3, $00c0
80081B9C	sh     v0, $001a(sp)

L81ba0:	; 80081BA0
80081BA0	lhu    v0, $001a(sp)
80081BA4	nop
80081BA8	addiu  v0, v0, $0040
80081BAC	sh     v0, $001a(sp)
80081BB0	sll    v0, t1, $07

L81bb4:	; 80081BB4
80081BB4	addu   v0, v0, t2
80081BB8	lui    v1, $8009
80081BBC	lw     v1, $1f18(v1)
80081BC0	sll    v0, v0, $02
80081BC4	addu   v0, v0, v1
80081BC8	lw     v0, $0204(v0)
80081BCC	lui    a0, $0300
80081BD0	and    v1, v0, a0
80081BD4	lui    v0, $0100
80081BD8	beq    v1, v0, L81bf0 [$80081bf0]
80081BDC	nop
80081BE0	beq    v1, a0, L81c00 [$80081c00]
80081BE4	sll    v0, t1, $07
80081BE8	j      L81c14 [$80081c14]
80081BEC	nop

L81bf0:	; 80081BF0
80081BF0	lhu    v0, $0022(sp)
80081BF4	nop
80081BF8	addiu  v0, v0, $00c0
80081BFC	sh     v0, $0022(sp)

L81c00:	; 80081C00
80081C00	lhu    v0, $0022(sp)
80081C04	nop
80081C08	addiu  v0, v0, $0040
80081C0C	sh     v0, $0022(sp)
80081C10	sll    v0, t1, $07

L81c14:	; 80081C14
80081C14	addu   v0, v0, t2
80081C18	lui    v1, $8009
80081C1C	lw     v1, $1f18(v1)
80081C20	sll    v0, v0, $02
80081C24	addu   v0, v0, v1
80081C28	lw     v0, $0004(v0)
80081C2C	lui    a0, $0300
80081C30	and    v1, v0, a0
80081C34	lui    v0, $0100
80081C38	beq    v1, v0, L81c50 [$80081c50]
80081C3C	nop
80081C40	beq    v1, a0, L81c60 [$80081c60]
80081C44	sll    v0, t1, $07
80081C48	j      L81c74 [$80081c74]
80081C4C	nop

L81c50:	; 80081C50
80081C50	lhu    v0, $002a(sp)
80081C54	nop
80081C58	addiu  v0, v0, $00c0
80081C5C	sh     v0, $002a(sp)

L81c60:	; 80081C60
80081C60	lhu    v0, $002a(sp)
80081C64	nop
80081C68	addiu  v0, v0, $0040
80081C6C	sh     v0, $002a(sp)
80081C70	sll    v0, t1, $07

L81c74:	; 80081C74
80081C74	addu   v0, v0, t2
80081C78	lui    v1, $8009
80081C7C	lw     v1, $1f18(v1)
80081C80	sll    v0, v0, $02
80081C84	addu   v0, v0, v1
80081C88	lw     v0, $0200(v0)
80081C8C	lui    a0, $0300
80081C90	and    v1, v0, a0
80081C94	lui    v0, $0100
80081C98	beq    v1, v0, L81cb0 [$80081cb0]
80081C9C	nop
80081CA0	beq    v1, a0, L81cc0 [$80081cc0]
80081CA4	nop
80081CA8	j      L81cd0 [$80081cd0]
80081CAC	nop

L81cb0:	; 80081CB0
80081CB0	lhu    v0, $0032(sp)
80081CB4	nop
80081CB8	addiu  v0, v0, $00c0
80081CBC	sh     v0, $0032(sp)

L81cc0:	; 80081CC0
80081CC0	lhu    v0, $0032(sp)
80081CC4	nop
80081CC8	addiu  v0, v0, $0040
80081CCC	sh     v0, $0032(sp)

L81cd0:	; 80081CD0
80081CD0	lh     a3, $001c(sp)
80081CD4	lh     a2, $0024(sp)
80081CD8	lw     v1, $0000(s1)
80081CDC	subu   v0, a3, a2
80081CE0	mult   v0, v1
80081CE4	lh     a1, $0020(sp)
80081CE8	lh     a0, $0018(sp)
80081CEC	mflo   t0
80081CF0	lw     v1, $0008(s1)
80081CF4	subu   v0, a1, a0
80081CF8	mult   v0, v1
80081CFC	mflo   t1
80081D00	nop
80081D04	nop
80081D08	mult   a0, a2
80081D0C	mflo   v1
80081D10	nop
80081D14	nop
80081D18	mult   a1, a3
80081D1C	addu   v0, t0, t1
80081D20	addu   v0, v0, v1
80081D24	mflo   a0
80081D28	subu   v0, v0, a0
80081D2C	bgez   v0, L81d9c [$80081d9c]
80081D30	nop
80081D34	lwl    v0, $001b(sp)
80081D38	lwr    v0, $0018(sp)
80081D3C	lwl    v1, $001f(sp)
80081D40	lwr    v1, $001c(sp)
80081D44	swl    v0, $0043(sp)
80081D48	swr    v0, $0040(sp)
80081D4C	swl    v1, $0047(sp)
80081D50	swr    v1, $0044(sp)
80081D54	lwl    v0, $0023(sp)
80081D58	lwr    v0, $0020(sp)
80081D5C	lwl    v1, $0027(sp)
80081D60	lwr    v1, $0024(sp)
80081D64	swl    v0, $004b(sp)
80081D68	swr    v0, $0048(sp)
80081D6C	swl    v1, $004f(sp)
80081D70	swr    v1, $004c(sp)
80081D74	lwl    v0, $002b(sp)
80081D78	lwr    v0, $0028(sp)
80081D7C	lwl    v1, $002f(sp)
80081D80	lwr    v1, $002c(sp)
80081D84	swl    v0, $0053(sp)
80081D88	swr    v0, $0050(sp)
80081D8C	swl    v1, $0057(sp)
80081D90	swr    v1, $0054(sp)
80081D94	j      L81dfc [$80081dfc]
80081D98	nop

L81d9c:	; 80081D9C
80081D9C	lwl    v0, $001b(sp)
80081DA0	lwr    v0, $0018(sp)
80081DA4	lwl    v1, $001f(sp)
80081DA8	lwr    v1, $001c(sp)
80081DAC	swl    v0, $0043(sp)
80081DB0	swr    v0, $0040(sp)
80081DB4	swl    v1, $0047(sp)
80081DB8	swr    v1, $0044(sp)
80081DBC	lwl    v0, $0033(sp)
80081DC0	lwr    v0, $0030(sp)
80081DC4	lwl    v1, $0037(sp)
80081DC8	lwr    v1, $0034(sp)
80081DCC	swl    v0, $004b(sp)
80081DD0	swr    v0, $0048(sp)
80081DD4	swl    v1, $004f(sp)
80081DD8	swr    v1, $004c(sp)
80081DDC	lwl    v0, $0023(sp)
80081DE0	lwr    v0, $0020(sp)
80081DE4	lwl    v1, $0027(sp)
80081DE8	lwr    v1, $0024(sp)
80081DEC	swl    v0, $0053(sp)
80081DF0	swr    v0, $0050(sp)
80081DF4	swl    v1, $0057(sp)
80081DF8	swr    v1, $0054(sp)

L81dfc:	; 80081DFC
80081DFC	lui    s0, $8009
80081E00	addiu  s0, s0, $1da4
80081E04	addiu  a0, sp, $0040
80081E08	addiu  a1, sp, $0048
80081E0C	addiu  a2, sp, $0050
80081E10	jal    $8002d994
80081E14	addu   a3, s0, zero
80081E18	lh     a1, $0040(sp)
80081E1C	lh     a3, $0000(s0)
80081E20	nop
80081E24	mult   a1, a3
80081E28	lh     v1, $0042(sp)
80081E2C	mflo   t2
80081E30	lui    a0, $8009
80081E34	lh     a0, $1da6(a0)
80081E38	nop
80081E3C	mult   v1, a0
80081E40	lh     v0, $0044(sp)
80081E44	mflo   t1
80081E48	lui    a2, $8009
80081E4C	lh     a2, $1da8(a2)
80081E50	nop
80081E54	mult   v0, a2
80081E58	sw     a1, $0030(sp)
80081E5C	sw     v1, $0034(sp)
80081E60	sw     v0, $0038(sp)
80081E64	mflo   t0
80081E68	lw     v0, $0000(s1)
80081E6C	nop
80081E70	mult   v0, a3
80081E74	mflo   a3
80081E78	lw     a1, $0004(s1)
80081E7C	nop
80081E80	mult   a1, a0
80081E84	mflo   v1
80081E88	lw     v0, $0008(s1)
80081E8C	nop
80081E90	mult   v0, a2
80081E94	addu   v0, t2, t1
80081E98	addu   v0, v0, t0
80081E9C	addu   v1, a3, v1
80081EA0	mflo   t3
80081EA4	addu   v1, v1, t3
80081EA8	subu   v0, v0, v1
80081EAC	div    v0, a0
80081EB0	mflo   v0
80081EB4	nop
80081EB8	addu   v0, a1, v0
80081EBC	lw     ra, $0068(sp)
80081EC0	lw     s1, $0064(sp)
80081EC4	lw     s0, $0060(sp)
80081EC8	addiu  sp, sp, $0070
80081ECC	jr     ra 
80081ED0	nop

80081ED4	addiu  sp, sp, $ffd0 (=-$30)
80081ED8	lhu    v1, $0000(a0)
80081EDC	lhu    v0, $0004(a0)
80081EE0	sll    v1, v1, $10
80081EE4	sll    v0, v0, $10
80081EE8	sra    v1, v1, $18
80081EEC	sra    v0, v0, $18
80081EF0	sll    v0, v0, $07
80081EF4	addu   v0, v0, v1
80081EF8	lui    v1, $8009
80081EFC	lw     v1, $1f18(v1)
80081F00	sll    v0, v0, $02
80081F04	addu   v0, v0, v1
80081F08	lh     v0, $0000(v0)
80081F0C	addiu  sp, sp, $0030
80081F10	jr     ra 
80081F14	nop


func81f18:	; 80081F18
80081F18	lw     v1, $0000(a0)
80081F1C	lw     v0, $0008(a0)
80081F20	sra    v1, v1, $08
80081F24	sra    v0, v0, $08
80081F28	sll    v0, v0, $07
80081F2C	addu   v0, v0, v1
80081F30	lui    v1, $8009
80081F34	lw     v1, $1f18(v1)
80081F38	sll    v0, v0, $02
80081F3C	addu   v0, v0, v1
80081F40	lw     v0, $0000(v0)
80081F44	jr     ra 
80081F48	nop


func81f4c:	; 80081F4C
80081F4C	addiu  sp, sp, $ff60 (=-$a0)
80081F50	sw     s2, $0090(sp)
80081F54	addu   s2, a0, zero
80081F58	sw     s1, $008c(sp)
80081F5C	addu   s1, a1, zero
80081F60	sw     s3, $0094(sp)
80081F64	addu   s3, a2, zero
80081F68	sw     ra, $0098(sp)
80081F6C	sw     s0, $0088(sp)
80081F70	lw     v0, $0000(s2)
80081F74	lw     v1, $0000(s1)
80081F78	addiu  a0, sp, $0010
80081F7C	addu   v0, v0, v1
80081F80	addiu  v0, v0, $c080 (=-$3f80)
80081F84	sw     v0, $0010(sp)
80081F88	lw     v0, $0008(s2)
80081F8C	lw     v1, $0008(s1)
80081F90	addiu  a1, sp, $0030
80081F94	addu   v0, v0, v1
80081F98	addiu  v0, v0, $c080 (=-$3f80)
80081F9C	jal    $8004a2bc
80081FA0	sw     v0, $0018(sp)
80081FA4	lw     v0, $0030(sp)
80081FA8	lw     a0, $0038(sp)
80081FAC	jal    $80048af4
80081FB0	addu   a0, v0, a0
80081FB4	slt    v0, s3, v0
80081FB8	beq    v0, zero, L820a4 [$800820a4]
80081FBC	addiu  a0, sp, $0010
80081FC0	jal    $80048c10
80081FC4	addiu  a1, sp, $0080
80081FC8	addiu  s0, sp, $0040
80081FCC	addu   a0, s0, zero
80081FD0	addu   a1, s1, zero
80081FD4	lhu    v1, $0084(sp)
80081FD8	lhu    a2, $0080(sp)
80081FDC	ori    v0, zero, $1000
80081FE0	sh     zero, $004e(sp)
80081FE4	sh     zero, $004a(sp)
80081FE8	sh     zero, $0046(sp)
80081FEC	sh     zero, $0042(sp)
80081FF0	sh     v0, $0048(sp)
80081FF4	subu   v0, zero, a2
80081FF8	sh     a2, $004c(sp)
80081FFC	addiu  a2, sp, $0010
80082000	sh     v1, $0050(sp)
80082004	sh     v1, $0040(sp)
80082008	jal    $80049324
8008200C	sh     v0, $0044(sp)
80082010	addu   a0, s0, zero
80082014	addiu  s0, sp, $0060
80082018	jal    $8004a794
8008201C	addu   a1, s0, zero
80082020	jal    $80049da4
80082024	addu   a0, s0, zero
80082028	sw     zero, $0018(sp)

L8202c:	; 8008202C
8008202C	addiu  a0, sp, $0010
80082030	jal    $80049834
80082034	addu   a1, s1, zero
80082038	lw     v0, $0000(s2)
8008203C	lw     v1, $0000(s1)
80082040	addiu  a0, sp, $0020
80082044	addu   v0, v0, v1
80082048	addiu  v0, v0, $c080 (=-$3f80)
8008204C	sw     v0, $0020(sp)
80082050	lw     v0, $0008(s2)
80082054	lw     v1, $0008(s1)
80082058	addiu  a1, sp, $0030
8008205C	addu   v0, v0, v1
80082060	addiu  v0, v0, $c080 (=-$3f80)
80082064	jal    $8004a2bc
80082068	sw     v0, $0028(sp)
8008206C	lw     v0, $0030(sp)
80082070	lw     a0, $0038(sp)
80082074	jal    $80048af4
80082078	addu   a0, v0, a0
8008207C	addu   v1, v0, zero
80082080	slt    v0, s3, v1
80082084	beq    v0, zero, L820a4 [$800820a4]
80082088	subu   v1, v1, s3
8008208C	lw     v0, $0018(sp)
80082090	nop
80082094	addiu  v0, v0, $0008
80082098	subu   v0, v0, v1
8008209C	j      L8202c [$8008202c]
800820A0	sw     v0, $0018(sp)

L820a4:	; 800820A4
800820A4	lw     ra, $0098(sp)
800820A8	lw     s3, $0094(sp)
800820AC	lw     s2, $0090(sp)
800820B0	lw     s1, $008c(sp)
800820B4	lw     s0, $0088(sp)
800820B8	addiu  sp, sp, $00a0
800820BC	jr     ra 
800820C0	nop


func820c4:	; 800820C4
800820C4	lui    v1, $8009
800820C8	lbu    v1, $1ef0(v1)
800820CC	addiu  sp, sp, $ffd0 (=-$30)
800820D0	sw     ra, $0028(sp)
800820D4	sw     s5, $0024(sp)
800820D8	sw     s4, $0020(sp)
800820DC	sw     s3, $001c(sp)
800820E0	sw     s2, $0018(sp)
800820E4	sw     s1, $0014(sp)
800820E8	sw     s0, $0010(sp)
800820EC	sll    v0, v1, $04
800820F0	addu   v0, v0, v1
800820F4	lui    v1, $8009
800820F8	addiu  v1, v1, $0dc8
800820FC	addu   v0, v0, v1
80082100	lui    at, $8009
80082104	sw     v0, $1ec8(at)
80082108	lbu    v1, $0004(v0)
8008210C	lbu    s1, $0000(v0)
80082110	lbu    s2, $0001(v0)
80082114	lbu    s3, $0002(v0)
80082118	lui    at, $8009
8008211C	sw     v1, $1f58(at)
80082120	lbu    v1, $0005(v0)
80082124	lui    at, $8009
80082128	sw     v1, $1f4c(at)
8008212C	lbu    v1, $0006(v0)
80082130	lui    at, $8009
80082134	sw     v1, $1f44(at)
80082138	lbu    a0, $000c(v0)
8008213C	lbu    a1, $000d(v0)
80082140	lbu    a2, $000e(v0)
80082144	lbu    s4, $0008(v0)
80082148	lbu    s5, $0009(v0)
8008214C	lbu    s0, $000a(v0)
80082150	jal    $8002c4f0
80082154	nop
80082158	addu   a0, s4, zero
8008215C	addu   a1, s5, zero
80082160	jal    $80049fb4
80082164	addu   a2, s0, zero
80082168	ori    a0, zero, $0800
8008216C	ori    a1, zero, $1800
80082170	lui    at, $8009
80082174	sb     s2, $4bc1(at)
80082178	lui    at, $8009
8008217C	sb     s2, $4be5(at)
80082180	sll    s2, s2, $08
80082184	lui    at, $8009
80082188	sb     s1, $4bc0(at)
8008218C	lui    at, $8009
80082190	sb     s1, $4be4(at)
80082194	or     s1, s1, s2
80082198	sll    v0, s5, $08
8008219C	or     v0, s4, v0
800821A0	lui    at, $8009
800821A4	sb     s3, $4bc2(at)
800821A8	lui    at, $8009
800821AC	sb     s3, $4be6(at)
800821B0	lui    at, $8009
800821B4	sh     s1, $4bc8(at)
800821B8	lui    at, $8009
800821BC	sb     s3, $4bca(at)
800821C0	lui    at, $8009
800821C4	sh     s1, $4bec(at)
800821C8	lui    at, $8009
800821CC	sb     s3, $4bee(at)
800821D0	lui    at, $8009
800821D4	sh     v0, $4bd0(at)
800821D8	lui    at, $8009
800821DC	sb     s0, $4bd2(at)
800821E0	lui    at, $8009
800821E4	sh     v0, $4bf4(at)
800821E8	lui    at, $8009
800821EC	sb     s0, $4bf6(at)
800821F0	lui    at, $8009
800821F4	sh     v0, $4bd8(at)
800821F8	lui    at, $8009
800821FC	sb     s0, $4bda(at)
80082200	lui    at, $8009
80082204	sh     v0, $4bfc(at)
80082208	lui    at, $8009
8008220C	sb     s0, $4bfe(at)
80082210	lui    at, $800a
80082214	sb     s4, $9800(at)
80082218	lui    at, $800a
8008221C	sb     s5, $9801(at)
80082220	lui    at, $800a
80082224	sb     s0, $9802(at)
80082228	lui    at, $800a
8008222C	sb     s4, $98f8(at)
80082230	lui    at, $800a
80082234	sb     s5, $98f9(at)
80082238	lui    at, $800a
8008223C	sb     s0, $98fa(at)
80082240	jal    $80048958
80082244	ori    a2, zero, $00c0
80082248	lui    v1, $00ff
8008224C	ori    v1, v1, $ffff
80082250	lui    v0, $8006
80082254	lw     v0, $8c34(v0)
80082258	lui    a3, $8006
8008225C	addiu  a3, a3, $8c34 (=-$73cc)
80082260	and    v0, v0, v1
80082264	lui    v1, $2800
80082268	or     v0, v0, v1
8008226C	lui    at, $8006
80082270	sw     v0, $8c34(at)
80082274	lwc2   a2, $0000(a3)
80082278	lw     ra, $0028(sp)
8008227C	lw     s5, $0024(sp)
80082280	lw     s4, $0020(sp)
80082284	lw     s3, $001c(sp)
80082288	lw     s2, $0018(sp)
8008228C	lw     s1, $0014(sp)
80082290	lw     s0, $0010(sp)
80082294	addiu  sp, sp, $0030
80082298	jr     ra 
8008229C	nop


func822a0:	; 800822A0
800822A0	addiu  sp, sp, $ffd0 (=-$30)
800822A4	sw     ra, $002c(sp)
800822A8	sw     s0, $0028(sp)
800822AC	lw     a0, $006c(a0)
800822B0	jal    $8004702c
800822B4	nop
800822B8	jal    $8004703c
800822BC	addiu  a0, sp, $0010
800822C0	addu   a2, zero, zero
800822C4	addiu  a0, zero, $8000 (=-$8000)
800822C8	lw     v1, $0018(sp)

loop822cc:	; 800822CC
800822CC	nop
800822D0	lhu    v0, $0000(v1)
800822D4	addiu  a2, a2, $0001
800822D8	or     v0, v0, a0
800822DC	sh     v0, $0000(v1)
800822E0	slti   v0, a2, $0100
800822E4	bne    v0, zero, loop822cc [$800822cc]
800822E8	addiu  v1, v1, $0002
800822EC	lw     a0, $0014(sp)
800822F0	lw     a1, $0018(sp)
800822F4	jal    $8004470c
800822F8	nop
800822FC	lw     a0, $001c(sp)
80082300	lw     a1, $0020(sp)
80082304	jal    $8004470c
80082308	nop
8008230C	lw     v0, $0014(sp)
80082310	nop
80082314	lh     a0, $0000(v0)
80082318	lh     a1, $0002(v0)
8008231C	jal    $800438d0
80082320	nop
80082324	lw     v1, $001c(sp)
80082328	ori    a0, zero, $0001
8008232C	lh     a2, $0000(v1)
80082330	lh     a3, $0002(v1)
80082334	lui    at, $8009
80082338	sh     v0, $1ddc(at)
8008233C	jal    $80043894
80082340	addu   a1, zero, zero
80082344	lw     v1, $001c(sp)
80082348	ori    a0, zero, $0a00
8008234C	lui    at, $8009
80082350	sh     v0, $1de0(at)
80082354	lbu    v0, $0002(v1)
80082358	lui    at, $8009
8008235C	sh     v0, $1de4(at)
80082360	jal    $800319ec
80082364	addu   a1, zero, zero
80082368	ori    a0, zero, $0a00
8008236C	addu   a1, zero, zero
80082370	lui    s0, $8009
80082374	addiu  s0, s0, $1dc4
80082378	jal    $800319ec
8008237C	sw     v0, $0000(s0)
80082380	addu   a2, zero, zero
80082384	ori    t2, zero, $0009
80082388	ori    t1, zero, $002c
8008238C	ori    t0, zero, $007f
80082390	lw     v1, $0000(s0)
80082394	ori    a3, zero, $003f
80082398	lui    at, $8009
8008239C	sw     v0, $1dc8(at)
800823A0	addiu  a1, v1, $0025

loop823a4:	; 800823A4
800823A4	sb     t2, $ffde(a1)
800823A8	sb     t1, $ffe2(a1)
800823AC	sb     t2, $0006(a1)
800823B0	sb     t1, $000a(a1)
800823B4	lui    v1, $8009
800823B8	lhu    v1, $1ddc(v1)
800823BC	lui    a0, $8009
800823C0	lhu    a0, $1de0(a0)
800823C4	sb     t0, $ffe7(a1)
800823C8	lui    v0, $8009
800823CC	lbu    v0, $1de4(v0)
800823D0	sb     t0, $ffef(a1)
800823D4	addiu  v0, v0, $003f
800823D8	sb     v0, $ffe8(a1)
800823DC	lui    v0, $8009
800823E0	lhu    v0, $1de4(v0)
800823E4	sb     a3, $fff7(a1)
800823E8	sb     v0, $fff0(a1)
800823EC	lui    v0, $8009
800823F0	lbu    v0, $1de4(v0)
800823F4	sb     a3, $ffff(a1)
800823F8	addiu  v0, v0, $003f
800823FC	sb     v0, $fff8(a1)
80082400	lui    v0, $8009
80082404	lhu    v0, $1de4(v0)
80082408	sh     v1, $ffe9(a1)
8008240C	sh     a0, $fff1(a1)
80082410	sb     v0, $0000(a1)
80082414	lui    v1, $8009
80082418	lhu    v1, $1ddc(v1)
8008241C	lui    a0, $8009
80082420	lhu    a0, $1de0(a0)
80082424	addiu  a1, a1, $0028
80082428	sb     a3, $ffe7(a1)
8008242C	lui    v0, $8009
80082430	lbu    v0, $1de4(v0)
80082434	sb     a3, $ffef(a1)
80082438	addiu  v0, v0, $003f
8008243C	sb     v0, $ffe8(a1)
80082440	lui    v0, $8009
80082444	lhu    v0, $1de4(v0)
80082448	sb     zero, $fff7(a1)
8008244C	sb     v0, $fff0(a1)
80082450	lui    v0, $8009
80082454	lbu    v0, $1de4(v0)
80082458	sh     v1, $ffe9(a1)
8008245C	sh     a0, $fff1(a1)
80082460	addiu  v0, v0, $003f
80082464	sb     v0, $fff8(a1)
80082468	sb     zero, $ffff(a1)
8008246C	lui    v0, $8009
80082470	lhu    v0, $1de4(v0)
80082474	addiu  a2, a2, $0002
80082478	sb     v0, $0000(a1)
8008247C	slti   v0, a2, $0040
80082480	bne    v0, zero, loop823a4 [$800823a4]
80082484	addiu  a1, a1, $0028
80082488	lui    a0, $8009
8008248C	lw     a0, $1dc8(a0)
80082490	lui    a1, $8009
80082494	lw     a1, $1dc4(a1)
80082498	jal    func728e4 [$800728e4]
8008249C	ori    a2, zero, $0a00
800824A0	lw     ra, $002c(sp)
800824A4	lw     s0, $0028(sp)
800824A8	addiu  sp, sp, $0030
800824AC	jr     ra 
800824B0	nop


func824b4:	; 800824B4
800824B4	addiu  sp, sp, $ff78 (=-$88)
800824B8	sw     fp, $0080(sp)
800824BC	addu   fp, a0, zero
800824C0	sw     ra, $0084(sp)
800824C4	sw     s7, $007c(sp)
800824C8	sw     s6, $0078(sp)
800824CC	sw     s5, $0074(sp)
800824D0	sw     s4, $0070(sp)
800824D4	sw     s3, $006c(sp)
800824D8	sw     s2, $0068(sp)
800824DC	sw     s1, $0064(sp)
800824E0	sw     s0, $0060(sp)
800824E4	lw     v0, $0000(a1)
800824E8	lw     v1, $0004(a1)
800824EC	lw     a0, $0008(a1)
800824F0	lw     a2, $000c(a1)
800824F4	sw     v0, $0010(sp)
800824F8	sw     v1, $0014(sp)
800824FC	sw     a0, $0018(sp)
80082500	sw     a2, $001c(sp)
80082504	addu   s6, zero, zero
80082508	lui    v0, $8009
8008250C	addiu  v0, v0, $65e4
80082510	addu   s7, v0, zero
80082514	lw     a0, $0010(sp)
80082518	lui    v0, $8009
8008251C	lbu    v0, $1edc(v0)
80082520	lw     a1, $0018(sp)
80082524	addiu  a0, a0, $c080 (=-$3f80)
80082528	sll    v0, v0, $02
8008252C	lui    at, $8009
80082530	addu   at, at, v0
80082534	lw     s2, $1dc4(at)
80082538	addiu  a1, a1, $c080 (=-$3f80)
8008253C	sw     a0, $0010(sp)
80082540	jal    $8004b1d4
80082544	sw     a1, $0018(sp)
80082548	andi   s3, v0, $fff0
8008254C	addiu  s3, s3, $ff00 (=-$100)
80082550	addu   a0, s3, zero
80082554	addiu  v0, zero, $fd70 (=-$290)
80082558	sh     v0, $003a(sp)
8008255C	sh     v0, $0032(sp)
80082560	addiu  v0, zero, $fae0 (=-$520)
80082564	sh     zero, $002a(sp)
80082568	sh     zero, $0022(sp)
8008256C	sh     v0, $004a(sp)
80082570	jal    $8003f758
80082574	sh     v0, $0042(sp)
80082578	addu   a0, s3, zero
8008257C	addiu  s3, s3, $0010
80082580	sll    v1, v0, $07
80082584	subu   v1, v1, v0
80082588	sll    v1, v1, $07
8008258C	lw     v0, $0000(s7)
80082590	sra    v1, v1, $0c
80082594	addiu  v0, v0, $c080 (=-$3f80)
80082598	subu   v1, v1, v0
8008259C	jal    $8003f774
800825A0	sh     v1, $0020(sp)
800825A4	addiu  s1, s2, $002f
800825A8	addiu  s4, s2, $0020
800825AC	sll    v1, v0, $07
800825B0	subu   v1, v1, v0
800825B4	sll    v1, v1, $07
800825B8	lui    v0, $8009
800825BC	lw     v0, $65ec(v0)
800825C0	sra    v1, v1, $0c
800825C4	addiu  v0, v0, $c080 (=-$3f80)
800825C8	subu   v1, v1, v0
800825CC	sh     v1, $0024(sp)

L825d0:	; 800825D0
800825D0	lhu    v0, $0020(sp)
800825D4	lhu    v1, $0024(sp)
800825D8	addu   a0, s3, zero
800825DC	sh     v0, $0030(sp)
800825E0	sh     v0, $0040(sp)
800825E4	sh     v1, $0034(sp)
800825E8	jal    $8003f758
800825EC	sh     v1, $0044(sp)
800825F0	addu   a0, s3, zero
800825F4	sll    v1, v0, $07
800825F8	subu   v1, v1, v0
800825FC	sll    v1, v1, $07
80082600	lw     v0, $0000(s7)
80082604	sra    v1, v1, $0c
80082608	addiu  v0, v0, $c080 (=-$3f80)
8008260C	subu   v1, v1, v0
80082610	sh     v1, $0028(sp)
80082614	sh     v1, $0038(sp)
80082618	jal    $8003f774
8008261C	sh     v1, $0048(sp)
80082620	sll    v1, v0, $07
80082624	subu   v1, v1, v0
80082628	sll    v1, v1, $07
8008262C	sra    v1, v1, $0c
80082630	lw     v0, $0008(s7)
80082634	addiu  a0, sp, $0020
80082638	addiu  v0, v0, $c080 (=-$3f80)
8008263C	subu   v1, v1, v0
80082640	sh     v1, $002c(sp)
80082644	sh     v1, $003c(sp)
80082648	sh     v1, $004c(sp)
8008264C	addiu  v1, sp, $0028
80082650	addiu  v0, sp, $0030
80082654	lwc2   zero, $0000(a0)
80082658	lwc2   at, $0004(a0)
8008265C	lwc2   v0, $0000(v1)
80082660	lwc2   v1, $0004(v1)
80082664	lwc2   a0, $0000(v0)
80082668	lwc2   a1, $0004(v0)
8008266C	nop
80082670	nop
80082674	gte_func17t0,r11r12
80082678	nop
8008267C	nop
80082680	gte_func19t8,r11r12
80082684	addiu  a0, s2, $0008
80082688	addiu  v1, s2, $0010
8008268C	addiu  v0, s2, $0018
80082690	swc2   t4, $0000(a0)
80082694	swc2   t5, $0000(v1)
80082698	swc2   t6, $0000(v0)
8008269C	addiu  a0, sp, $0050
800826A0	addiu  v1, sp, $0054
800826A4	addiu  v0, sp, $0058
800826A8	swc2   s1, $0000(a0)
800826AC	swc2   s2, $0000(v1)
800826B0	swc2   s3, $0000(v0)
800826B4	addiu  a0, sp, $0038
800826B8	addiu  v1, sp, $0040
800826BC	addiu  v0, sp, $0048
800826C0	lwc2   zero, $0000(a0)
800826C4	lwc2   at, $0004(a0)
800826C8	lwc2   v0, $0000(v1)
800826CC	lwc2   v1, $0004(v1)
800826D0	lwc2   a0, $0000(v0)
800826D4	lwc2   a1, $0004(v0)
800826D8	nop
800826DC	nop
800826E0	gte_func17t0,r11r12
800826E4	lw     s0, $0050(sp)
800826E8	lw     v1, $0054(sp)
800826EC	nop
800826F0	slt    v0, s0, v1
800826F4	beq    v0, zero, L82700 [$80082700]
800826F8	addiu  s5, s2, $0028
800826FC	addu   s0, v1, zero

L82700:	; 80082700
80082700	lw     v1, $0058(sp)
80082704	nop
80082708	slt    v0, v1, s0
8008270C	bne    v0, zero, L82718 [$80082718]
80082710	nop
80082714	addu   s0, v1, zero

L82718:	; 80082718
80082718	lw     v0, $ffe9(s1)
8008271C	nop
80082720	sw     v0, $0001(s1)
80082724	swc2   t6, $0000(s4)
80082728	addiu  v1, s2, $0040
8008272C	addiu  v0, s2, $0048
80082730	swc2   t4, $0000(s4)
80082734	swc2   t5, $0000(v1)
80082738	swc2   t6, $0000(v0)
8008273C	addiu  v0, sp, $005c
80082740	swc2   s3, $0000(v0)
80082744	lw     v0, $fff1(s1)
80082748	nop
8008274C	sw     v0, $0009(s1)
80082750	lw     v1, $005c(sp)
80082754	nop
80082758	slt    v0, v1, s0
8008275C	bne    v0, zero, L8276c [$8008276c]
80082760	slti   v0, s0, $1c00
80082764	addu   s0, v1, zero
80082768	slti   v0, s0, $1c00

L8276c:	; 8008276C
8008276C	beq    v0, zero, L827bc [$800827bc]
80082770	sra    s0, s0, $04
80082774	addiu  v0, s2, $0004
80082778	swc2   s6, $0000(v0)
8008277C	addiu  v0, s2, $002c
80082780	swc2   s6, $0000(v0)
80082784	sll    s0, s0, $02
80082788	addu   s0, fp, s0
8008278C	addu   a0, s0, zero
80082790	addu   a1, s2, zero
80082794	ori    v1, zero, $0009
80082798	ori    v0, zero, $002c
8008279C	sb     v1, $ffd4(s1)
800827A0	sb     v0, $ffd8(s1)
800827A4	sb     v1, $fffc(s1)
800827A8	jal    $800439c0
800827AC	sb     v0, $0000(s1)
800827B0	addu   a0, s0, zero
800827B4	jal    $800439c0
800827B8	addu   a1, s5, zero

L827bc:	; 800827BC
800827BC	addiu  s1, s1, $0050
800827C0	addiu  s4, s4, $0050
800827C4	addiu  s2, s2, $0050
800827C8	addiu  s3, s3, $0010
800827CC	lhu    v0, $0028(sp)
800827D0	lhu    v1, $002c(sp)
800827D4	addiu  s6, s6, $0001
800827D8	sh     v0, $0020(sp)
800827DC	slti   v0, s6, $0020
800827E0	bne    v0, zero, L825d0 [$800825d0]
800827E4	sh     v1, $0024(sp)
800827E8	lw     ra, $0084(sp)
800827EC	lw     fp, $0080(sp)
800827F0	lw     s7, $007c(sp)
800827F4	lw     s6, $0078(sp)
800827F8	lw     s5, $0074(sp)
800827FC	lw     s4, $0070(sp)
80082800	lw     s3, $006c(sp)
80082804	lw     s2, $0068(sp)
80082808	lw     s1, $0064(sp)
8008280C	lw     s0, $0060(sp)
80082810	addiu  sp, sp, $0088
80082814	jr     ra 
80082818	nop


func8281c:	; 8008281C
8008281C	addiu  sp, sp, $ffe0 (=-$20)
80082820	sw     ra, $0018(sp)
80082824	sw     s1, $0014(sp)
80082828	jal    $8003f8b0
8008282C	sw     s0, $0010(sp)
80082830	andi   s1, v0, $1fff
80082834	jal    $8003f8b0
80082838	addiu  s1, s1, $0800
8008283C	lui    v1, $2aaa
80082840	ori    v1, v1, $aaab
80082844	addu   s0, v0, zero
80082848	mult   s0, v1
8008284C	sra    v0, s0, $1f
80082850	mfhi   a1
80082854	sra    v1, a1, $08
80082858	subu   v1, v1, v0
8008285C	sll    v0, v1, $01
80082860	addu   v0, v0, v1
80082864	sll    v0, v0, $09
80082868	subu   s0, s0, v0
8008286C	addiu  s0, s0, $0500
80082870	jal    $8003f758
80082874	addu   a0, s0, zero
80082878	mult   v0, s1
8008287C	mflo   a1
80082880	sra    v0, a1, $0c
80082884	addiu  v0, v0, $4000
80082888	lui    at, $8009
8008288C	sw     v0, $7d58(at)
80082890	jal    $8003f774
80082894	addu   a0, s0, zero
80082898	mult   v0, s1
8008289C	mflo   a1
800828A0	sra    v0, a1, $0c
800828A4	addiu  v0, v0, $4000
800828A8	lui    at, $8009
800828AC	sw     v0, $7d60(at)
800828B0	jal    $8003f8b0
800828B4	nop
800828B8	andi   v0, v0, $07ff
800828BC	addiu  v0, v0, $0400
800828C0	subu   v0, zero, v0
800828C4	lui    at, $8009
800828C8	sw     v0, $7d5c(at)
800828CC	ori    v0, zero, $0100
800828D0	lui    at, $8009
800828D4	sw     v0, $1dac(at)
800828D8	ori    v0, zero, $0040
800828DC	lui    at, $8009
800828E0	sw     v0, $1db0(at)
800828E4	ori    v0, zero, $0040
800828E8	lui    at, $8009
800828EC	sb     v0, $1eb8(at)
800828F0	ori    v0, zero, $0400
800828F4	lui    at, $8009
800828F8	sw     v0, $1f48(at)
800828FC	lw     ra, $0018(sp)
80082900	lw     s1, $0014(sp)
80082904	lw     s0, $0010(sp)
80082908	addiu  sp, sp, $0020
8008290C	jr     ra 
80082910	nop


func82914:	; 80082914
80082914	andi   v0, a0, $8000
80082918	beq    v0, zero, L8293c [$8008293c]
8008291C	andi   v0, a0, $2000
80082920	lui    v0, $8009
80082924	lw     v0, $1de8(v0)
80082928	nop
8008292C	addiu  v0, v0, $0020
80082930	lui    at, $8009
80082934	sw     v0, $1de8(at)
80082938	andi   v0, a0, $2000

L8293c:	; 8008293C
8008293C	beq    v0, zero, L8295c [$8008295c]
80082940	nop
80082944	lui    v0, $8009
80082948	lw     v0, $1de8(v0)
8008294C	nop
80082950	addiu  v0, v0, $ffe0 (=-$20)
80082954	lui    at, $8009
80082958	sw     v0, $1de8(at)

L8295c:	; 8008295C
8008295C	jr     ra 
80082960	nop


func82964:	; 80082964
80082964	lui    v0, $8009
80082968	lw     v0, $1ecc(v0)
8008296C	addiu  sp, sp, $ff90 (=-$70)
80082970	sw     s3, $0064(sp)
80082974	addu   s3, a0, zero
80082978	sw     ra, $0068(sp)
8008297C	sw     s2, $0060(sp)
80082980	sw     s1, $005c(sp)
80082984	beq    v0, zero, L829a4 [$800829a4]
80082988	sw     s0, $0058(sp)
8008298C	lui    s2, $8009
80082990	addiu  s2, s2, $664c
80082994	lui    s1, $8009
80082998	addiu  s1, s1, $7d68
8008299C	j      L829b4 [$800829b4]
800829A0	nop

L829a4:	; 800829A4
800829A4	lui    s2, $8009
800829A8	addiu  s2, s2, $7d68
800829AC	lui    s1, $8009
800829B0	addiu  s1, s1, $664c

L829b4:	; 800829B4
800829B4	lw     v1, $0000(s2)
800829B8	lw     a0, $0000(s1)
800829BC	lw     v0, $0008(s2)
800829C0	lw     a1, $0008(s1)
800829C4	subu   a0, v1, a0
800829C8	jal    $8004b1d4
800829CC	subu   a1, v0, a1
800829D0	lui    v1, $8009
800829D4	lw     v1, $1ee8(v1)
800829D8	nop
800829DC	slti   v0, v1, $00b1
800829E0	bne    v0, zero, L829f0 [$800829f0]
800829E4	slti   v0, v1, $00a1
800829E8	j      L82a00 [$80082a00]
800829EC	ori    s0, zero, $0100

L829f0:	; 800829F0
800829F0	bne    v0, zero, L82a00 [$80082a00]
800829F4	addu   s0, zero, zero
800829F8	addiu  v0, v1, $ff60 (=-$a0)
800829FC	sll    s0, v0, $04

L82a00:	; 80082A00
80082A00	lw     v1, $0000(s1)
80082A04	nop
80082A08	sw     v1, $0030(sp)
80082A0C	lw     a0, $0004(s1)
80082A10	nop
80082A14	sw     a0, $0034(sp)
80082A18	lw     a1, $0008(s1)
80082A1C	nop
80082A20	sw     a1, $0038(sp)
80082A24	lw     v0, $0000(s2)
80082A28	nop
80082A2C	subu   v1, v1, v0
80082A30	mult   v1, s0
80082A34	sw     v1, $0030(sp)
80082A38	lw     v0, $0004(s2)
80082A3C	mflo   a2
80082A40	subu   a0, a0, v0
80082A44	nop
80082A48	mult   a0, s0
80082A4C	sw     a0, $0034(sp)
80082A50	lw     v0, $0008(s2)
80082A54	mflo   a3
80082A58	subu   a1, a1, v0
80082A5C	nop
80082A60	mult   a1, s0
80082A64	sw     a1, $0038(sp)
80082A68	sw     a2, $0030(sp)
80082A6C	sw     a3, $0034(sp)
80082A70	mflo   v1
80082A74	bgez   a2, L82a80 [$80082a80]
80082A78	sw     v1, $0038(sp)
80082A7C	addiu  a2, a2, $00ff

L82a80:	; 80082A80
80082A80	sra    a2, a2, $08
80082A84	addu   v0, a3, zero
80082A88	bgez   v0, L82a94 [$80082a94]
80082A8C	sw     a2, $0030(sp)
80082A90	addiu  v0, v0, $00ff

L82a94:	; 80082A94
80082A94	sra    a1, v0, $08
80082A98	addu   v0, v1, zero
80082A9C	bgez   v0, L82aa8 [$80082aa8]
80082AA0	sw     a1, $0034(sp)
80082AA4	addiu  v0, v0, $00ff

L82aa8:	; 80082AA8
80082AA8	sra    a0, v0, $08
80082AAC	sw     a0, $0038(sp)
80082AB0	lw     v1, $0000(s2)
80082AB4	nop
80082AB8	addu   v1, a2, v1
80082ABC	sw     v1, $0030(sp)
80082AC0	lw     v0, $0004(s2)
80082AC4	lui    s1, $8009
80082AC8	addiu  s1, s1, $7cb8
80082ACC	addu   v0, a1, v0
80082AD0	sw     v0, $0034(sp)
80082AD4	lw     a1, $0008(s2)
80082AD8	addiu  v0, v0, $ff60 (=-$a0)
80082ADC	sw     v0, $0034(sp)
80082AE0	lw     t0, $0000(s1)
80082AE4	lw     t2, $0004(s1)
80082AE8	subu   v1, v1, t0
80082AEC	subu   a2, v0, t2
80082AF0	sw     v1, $0030(sp)
80082AF4	sw     a2, $0034(sp)
80082AF8	lw     t1, $0008(s1)
80082AFC	addu   a0, a0, a1
80082B00	sw     a0, $0038(sp)
80082B04	subu   a0, a0, t1
80082B08	beq    s3, zero, L82b64 [$80082b64]
80082B0C	sw     a0, $0038(sp)
80082B10	lui    v0, $5555
80082B14	ori    v0, v0, $5556
80082B18	mult   v1, v0
80082B1C	mfhi   t4
80082B20	nop
80082B24	nop
80082B28	mult   a2, v0
80082B2C	mfhi   a1
80082B30	nop
80082B34	nop
80082B38	mult   a0, v0
80082B3C	sra    v0, v1, $1f
80082B40	subu   v0, t4, v0
80082B44	sw     v0, $0030(sp)
80082B48	sra    v0, a2, $1f
80082B4C	subu   v0, a1, v0
80082B50	sw     v0, $0034(sp)
80082B54	sra    v0, a0, $1f
80082B58	mfhi   a3
80082B5C	subu   v0, a3, v0
80082B60	sw     v0, $0038(sp)

L82b64:	; 80082B64
80082B64	lui    a0, $8009
80082B68	lw     a0, $1ee8(a0)
80082B6C	lui    v0, $8009
80082B70	lw     v0, $1dec(v0)
80082B74	ori    v1, zero, $0c00
80082B78	mult   a0, v0
80082B7C	lui    at, $8009
80082B80	sw     v1, $1dac(at)
80082B84	lw     v1, $0034(sp)
80082B88	lw     v0, $0030(sp)
80082B8C	addu   v1, t2, v1
80082B90	sw     v1, $0004(s1)
80082B94	addu   v0, t0, v0
80082B98	sw     v0, $0000(s1)
80082B9C	lw     v0, $0038(sp)
80082BA0	lui    v1, $8009
80082BA4	lw     v1, $1de8(v1)
80082BA8	addu   v0, t1, v0
80082BAC	sw     v0, $0008(s1)
80082BB0	mflo   t3
80082BB4	addu   s0, v1, t3
80082BB8	jal    $8003f758
80082BBC	addu   a0, s0, zero
80082BC0	lui    v1, $8009
80082BC4	lw     v1, $1dac(v1)
80082BC8	nop
80082BCC	mult   v0, v1
80082BD0	addu   a0, s0, zero
80082BD4	mflo   t3
80082BD8	sra    v0, t3, $0c
80082BDC	jal    $8003f774
80082BE0	sw     v0, $0010(sp)
80082BE4	lui    s0, $8009
80082BE8	addiu  s0, s0, $7d58
80082BEC	addu   a0, s0, zero
80082BF0	lui    a2, $8009
80082BF4	lw     a2, $1ee8(a2)
80082BF8	addiu  a1, sp, $0020
80082BFC	sll    v1, a2, $01
80082C00	addu   v1, v1, a2
80082C04	sll    v1, v1, $01
80082C08	lui    a2, $8009
80082C0C	lw     a2, $1dac(a2)
80082C10	addiu  v1, v1, $0200
80082C14	mult   v0, a2
80082C18	lw     v0, $0010(sp)
80082C1C	lw     a2, $0000(s1)
80082C20	subu   v1, zero, v1
80082C24	sw     v1, $0014(sp)
80082C28	addu   v0, v0, a2
80082C2C	sw     v0, $0010(sp)
80082C30	lw     a2, $0004(s1)
80082C34	lw     a3, $0000(s0)
80082C38	addu   v1, v1, a2
80082C3C	subu   v0, v0, a3
80082C40	sw     v1, $0014(sp)
80082C44	sw     v0, $0020(sp)
80082C48	mflo   t3
80082C4C	sra    v0, t3, $0c
80082C50	sw     v0, $0018(sp)
80082C54	lw     v1, $0008(s1)
80082C58	lui    a2, $8009
80082C5C	lw     a2, $7d60(a2)
80082C60	addu   v0, v0, v1
80082C64	sw     v0, $0018(sp)
80082C68	subu   v0, v0, a2
80082C6C	ori    a2, zero, $3d00
80082C70	jal    func81f4c [$80081f4c]
80082C74	sw     v0, $0028(sp)
80082C78	addu   a0, s0, zero
80082C7C	lw     v0, $0000(a0)
80082C80	lw     a2, $0020(sp)
80082C84	lui    v1, $8009
80082C88	lw     v1, $7d60(v1)
80082C8C	lw     a3, $0028(sp)
80082C90	addu   v0, v0, a2
80082C94	addu   v1, v1, a3
80082C98	sw     v0, $0000(a0)
80082C9C	lui    at, $8009
80082CA0	sw     v1, $7d60(at)
80082CA4	jal    func81adc [$80081adc]
80082CA8	addu   a1, zero, zero
80082CAC	lw     v1, $0014(sp)
80082CB0	addu   s0, v0, zero
80082CB4	slt    v1, s0, v1
80082CB8	beq    v1, zero, L82cc4 [$80082cc4]
80082CBC	nop
80082CC0	sw     s0, $0014(sp)

L82cc4:	; 80082CC4
80082CC4	lw     v0, $0014(sp)
80082CC8	lui    at, $8009
80082CCC	sw     v0, $7d5c(at)
80082CD0	lw     ra, $0068(sp)
80082CD4	lw     s3, $0064(sp)
80082CD8	lw     s2, $0060(sp)
80082CDC	lw     s1, $005c(sp)
80082CE0	lw     s0, $0058(sp)
80082CE4	addiu  sp, sp, $0070
80082CE8	jr     ra 
80082CEC	nop


func82cf0:	; 80082CF0
80082CF0	addiu  sp, sp, $ffe8 (=-$18)
80082CF4	sw     ra, $0010(sp)
80082CF8	jal    $8003f8b0
80082CFC	nop
80082D00	lui    at, $8009
80082D04	sw     v0, $1de8(at)
80082D08	jal    $8003f8b0
80082D0C	nop
80082D10	lui    v1, $2aaa
80082D14	ori    v1, v1, $aaab
80082D18	mult   v0, v1
80082D1C	sra    v1, v0, $1f
80082D20	mfhi   a1
80082D24	sra    a0, a1, $01
80082D28	subu   a0, a0, v1
80082D2C	sll    v1, a0, $01
80082D30	addu   v1, v1, a0
80082D34	sll    v1, v1, $02
80082D38	subu   v0, v0, v1
80082D3C	addiu  v0, v0, $0004
80082D40	lui    at, $8009
80082D44	sw     v0, $1dec(at)
80082D48	jal    $8003f8b0
80082D4C	nop
80082D50	andi   v0, v0, $0001
80082D54	beq    v0, zero, L82d74 [$80082d74]
80082D58	nop
80082D5C	lui    v0, $8009
80082D60	lw     v0, $1dec(v0)
80082D64	nop
80082D68	subu   v0, zero, v0
80082D6C	lui    at, $8009
80082D70	sw     v0, $1dec(at)

L82d74:	; 80082D74
80082D74	jal    func82964 [$80082964]
80082D78	addu   a0, zero, zero
80082D7C	lw     ra, $0010(sp)
80082D80	addiu  sp, sp, $0018
80082D84	jr     ra 
80082D88	nop


func82d8c:	; 80082D8C
80082D8C	addiu  sp, sp, $ff90 (=-$70)
80082D90	sw     s0, $0050(sp)
80082D94	addu   s0, a0, zero
80082D98	sw     s1, $0054(sp)
80082D9C	addu   s1, a1, zero
80082DA0	sw     ra, $0068(sp)
80082DA4	sw     s5, $0064(sp)
80082DA8	sw     s4, $0060(sp)
80082DAC	sw     s3, $005c(sp)
80082DB0	sw     s2, $0058(sp)
80082DB4	lw     v1, $0000(s0)
80082DB8	lw     a0, $0000(s1)
80082DBC	lw     v0, $0008(s0)
80082DC0	lw     a1, $0008(s1)
80082DC4	subu   a0, v1, a0
80082DC8	jal    $8004b1d4
80082DCC	subu   a1, v0, a1
80082DD0	addu   a0, s0, zero
80082DD4	addu   a1, s1, zero
80082DD8	jal    func87df8 [$80087df8]
80082DDC	addu   s5, v0, zero
80082DE0	addu   s4, v0, zero
80082DE4	lui    a0, $5555
80082DE8	ori    a0, a0, $5556
80082DEC	lui    s3, $8009
80082DF0	addiu  s3, s3, $7cb8
80082DF4	sll    a1, s4, $01
80082DF8	addiu  s2, s5, $fc00 (=-$400)
80082DFC	lw     v0, $0000(s0)
80082E00	lw     v1, $0000(s1)
80082E04	mult   a1, a0
80082E08	addu   v0, v0, v1
80082E0C	srl    v1, v0, $1f
80082E10	addu   v0, v0, v1
80082E14	sra    v0, v0, $01
80082E18	sw     v0, $0000(s3)
80082E1C	lw     v0, $0004(s0)
80082E20	lw     v1, $0004(s1)
80082E24	nop
80082E28	addu   v0, v0, v1
80082E2C	srl    v1, v0, $1f
80082E30	addu   v0, v0, v1
80082E34	sra    v0, v0, $01
80082E38	addiu  v0, v0, $ff60 (=-$a0)
80082E3C	lui    at, $8009
80082E40	sw     v0, $7cbc(at)
80082E44	lw     v0, $0008(s0)
80082E48	lw     v1, $0008(s1)
80082E4C	sra    a1, a1, $1f
80082E50	addu   v0, v0, v1
80082E54	srl    v1, v0, $1f
80082E58	addu   v0, v0, v1
80082E5C	sra    v0, v0, $01
80082E60	lui    at, $8009
80082E64	sw     v0, $7cc0(at)
80082E68	mfhi   t0
80082E6C	subu   a1, t0, a1
80082E70	addiu  a1, a1, $00c0
80082E74	lui    at, $8009
80082E78	sw     a1, $1dac(at)
80082E7C	jal    $8003f758
80082E80	addu   a0, s2, zero
80082E84	lui    v1, $8009
80082E88	lw     v1, $1dac(v1)
80082E8C	nop
80082E90	mult   v0, v1
80082E94	addu   a0, s2, zero
80082E98	lw     v0, $0000(s3)
80082E9C	mflo   t0
80082EA0	sra    v1, t0, $0c
80082EA4	addu   v0, v0, v1
80082EA8	jal    $8003f774
80082EAC	sw     v0, $0010(sp)
80082EB0	lui    v1, $8009
80082EB4	lw     v1, $1dac(v1)
80082EB8	nop
80082EBC	mult   v0, v1
80082EC0	addiu  s0, s5, $0400
80082EC4	addu   a0, s0, zero
80082EC8	lui    v0, $8009
80082ECC	lw     v0, $7cc0(v0)
80082ED0	mflo   t0
80082ED4	sra    v1, t0, $0c
80082ED8	addu   v0, v0, v1
80082EDC	jal    $8003f758
80082EE0	sw     v0, $0018(sp)
80082EE4	lui    v1, $8009
80082EE8	lw     v1, $1dac(v1)
80082EEC	nop
80082EF0	mult   v0, v1
80082EF4	addu   a0, s0, zero
80082EF8	lw     v0, $0000(s3)
80082EFC	mflo   t0
80082F00	sra    v1, t0, $0c
80082F04	addu   v0, v0, v1
80082F08	jal    $8003f774
80082F0C	sw     v0, $0020(sp)
80082F10	addiu  a0, sp, $0010
80082F14	lw     v1, $0010(sp)
80082F18	lui    a2, $8009
80082F1C	lw     a2, $7d58(a2)
80082F20	lui    a1, $8009
80082F24	lw     a1, $1dac(a1)
80082F28	lui    a3, $8009
80082F2C	lw     a3, $7d60(a3)
80082F30	mult   v0, a1
80082F34	lw     v0, $0014(sp)
80082F38	lui    a1, $8009
80082F3C	lw     a1, $7d5c(a1)
80082F40	subu   v1, v1, a2
80082F44	sw     v1, $0010(sp)
80082F48	lw     v1, $0018(sp)
80082F4C	subu   v0, v0, a1
80082F50	sw     v0, $0014(sp)
80082F54	lw     v0, $0020(sp)
80082F58	subu   v1, v1, a3
80082F5C	sw     v1, $0018(sp)
80082F60	lw     v1, $0024(sp)
80082F64	subu   v0, v0, a2
80082F68	sw     v0, $0020(sp)
80082F6C	lui    v0, $8009
80082F70	lw     v0, $7cc0(v0)
80082F74	subu   v1, v1, a1
80082F78	sw     v1, $0024(sp)
80082F7C	mflo   t0
80082F80	sra    v1, t0, $0c
80082F84	addu   v0, v0, v1
80082F88	sw     v0, $0028(sp)
80082F8C	subu   v0, v0, a3
80082F90	jal    func87da8 [$80087da8]
80082F94	sw     v0, $0028(sp)
80082F98	addu   s0, v0, zero
80082F9C	jal    func87da8 [$80087da8]
80082FA0	addiu  a0, sp, $0020
80082FA4	slt    v0, v0, s0
80082FA8	beq    v0, zero, L82fcc [$80082fcc]
80082FAC	addiu  v0, zero, $fc00 (=-$400)
80082FB0	ori    v0, zero, $0400
80082FB4	lui    at, $8009
80082FB8	sw     v0, $1f48(at)
80082FBC	lui    at, $8009
80082FC0	sb     zero, $1f30(at)
80082FC4	j      L82fe0 [$80082fe0]
80082FC8	nop

L82fcc:	; 80082FCC
80082FCC	lui    at, $8009
80082FD0	sw     v0, $1f48(at)
80082FD4	ori    v0, zero, $0001
80082FD8	lui    at, $8009
80082FDC	sb     v0, $1f30(at)

L82fe0:	; 80082FE0
80082FE0	bgez   s4, L82fec [$80082fec]
80082FE4	addu   v0, s4, zero
80082FE8	addiu  v0, s4, $0003

L82fec:	; 80082FEC
80082FEC	sra    s4, v0, $02
80082FF0	slti   v0, s4, $0301
80082FF4	bne    v0, zero, L83000 [$80083000]
80082FF8	nop
80082FFC	ori    s4, zero, $0300

L83000:	; 80083000
80083000	lui    v0, $8009
80083004	lw     v0, $7cbc(v0)
80083008	lui    a0, $8009
8008300C	lw     a0, $1f48(a0)
80083010	lui    v1, $8009
80083014	lw     v1, $1db0(v1)
80083018	addu   a0, s5, a0
8008301C	subu   v0, v0, v1
80083020	subu   v0, v0, s4
80083024	jal    $8003f758
80083028	sw     v0, $0014(sp)
8008302C	lui    v1, $8009
80083030	lw     v1, $1dac(v1)
80083034	nop
80083038	mult   v0, v1
8008303C	lui    a0, $8009
80083040	lw     a0, $1f48(a0)
80083044	nop
80083048	addu   a0, s5, a0
8008304C	lui    v0, $8009
80083050	lw     v0, $7cb8(v0)
80083054	mflo   t0
80083058	sra    v1, t0, $0c
8008305C	addu   v0, v0, v1
80083060	jal    $8003f774
80083064	sw     v0, $0010(sp)
80083068	lui    v1, $8009
8008306C	lw     v1, $1dac(v1)
80083070	nop
80083074	mult   v0, v1
80083078	addiu  a0, sp, $0010
8008307C	addu   a1, zero, zero
80083080	lui    v0, $8009
80083084	lw     v0, $7cc0(v0)
80083088	mflo   t0
8008308C	sra    v1, t0, $0c
80083090	addu   v0, v0, v1
80083094	jal    func81adc [$80081adc]
80083098	sw     v0, $0018(sp)
8008309C	lw     v1, $0014(sp)
800830A0	addiu  s0, v0, $ff00 (=-$100)
800830A4	slt    v1, s0, v1
800830A8	beq    v1, zero, L830b4 [$800830b4]
800830AC	nop
800830B0	sw     s0, $0014(sp)

L830b4:	; 800830B4
800830B4	lui    s0, $8009
800830B8	addiu  s0, s0, $7d58
800830BC	lw     a3, $0010(sp)
800830C0	lw     v0, $0000(s0)
800830C4	lui    a0, $8009
800830C8	lbu    a0, $1eb8(a0)
800830CC	subu   a3, a3, v0
800830D0	div    a3, a0
800830D4	mflo   a3
800830D8	lw     a2, $0014(sp)
800830DC	lui    v0, $8009
800830E0	lw     v0, $7d5c(v0)
800830E4	nop
800830E8	subu   a2, a2, v0
800830EC	div    a2, a0
800830F0	mflo   a2
800830F4	lw     v1, $0018(sp)
800830F8	lui    v0, $8009
800830FC	lw     v0, $7d60(v0)
80083100	nop
80083104	subu   v1, v1, v0
80083108	div    v1, a0
8008310C	mflo   v1
80083110	addiu  a1, sp, $0010
80083114	lui    at, $8009
80083118	sw     s5, $1db8(at)
8008311C	addu   a0, s0, zero
80083120	sw     a3, $0010(sp)
80083124	sw     a2, $0014(sp)
80083128	ori    a2, zero, $3d00
8008312C	jal    func81f4c [$80081f4c]
80083130	sw     v1, $0018(sp)
80083134	lw     v1, $0000(s0)
80083138	lw     a0, $0010(sp)
8008313C	ori    v0, zero, $0064
80083140	lui    at, $8009
80083144	sb     v0, $1eb8(at)
80083148	addu   v1, v1, a0
8008314C	sw     v1, $0000(s0)
80083150	lui    v0, $8009
80083154	lw     v0, $7d5c(v0)
80083158	lw     a0, $0014(sp)
8008315C	lui    v1, $8009
80083160	lw     v1, $7d60(v1)
80083164	lw     a1, $0018(sp)
80083168	addu   v0, v0, a0
8008316C	addu   v1, v1, a1
80083170	lui    at, $8009
80083174	sw     v0, $7d5c(at)
80083178	lui    at, $8009
8008317C	sw     v1, $7d60(at)
80083180	lw     ra, $0068(sp)
80083184	lw     s5, $0064(sp)
80083188	lw     s4, $0060(sp)
8008318C	lw     s3, $005c(sp)
80083190	lw     s2, $0058(sp)
80083194	lw     s1, $0054(sp)
80083198	lw     s0, $0050(sp)
8008319C	addiu  sp, sp, $0070
800831A0	jr     ra 
800831A4	nop

800831A8	lui    a3, $8009
800831AC	addiu  a3, a3, $7d58
800831B0	lw     v0, $0000(a3)
800831B4	lw     v1, $0004(a3)
800831B8	lw     a2, $0008(a3)
800831BC	sw     v0, $0000(a0)
800831C0	sw     v1, $0004(a0)
800831C4	sw     a2, $0008(a0)
800831C8	lw     v0, $000c(a3)
800831CC	nop
800831D0	sw     v0, $000c(a0)
800831D4	lui    a2, $8009
800831D8	addiu  a2, a2, $7cb8
800831DC	lw     v0, $0000(a2)
800831E0	lw     v1, $0004(a2)
800831E4	lw     a0, $0008(a2)
800831E8	sw     v0, $0000(a1)
800831EC	sw     v1, $0004(a1)
800831F0	sw     a0, $0008(a1)
800831F4	lw     v0, $000c(a2)
800831F8	nop
800831FC	sw     v0, $000c(a1)
80083200	jr     ra 
80083204	nop


func83208:	; 80083208
80083208	addiu  sp, sp, $ffe0 (=-$20)
8008320C	sw     ra, $0018(sp)
80083210	sh     zero, $0010(sp)
80083214	beq    a0, zero, L83224 [$80083224]
80083218	sh     zero, $0012(sp)
8008321C	j      L83228 [$80083228]
80083220	ori    v0, zero, $0280

L83224:	; 80083224
80083224	ori    v0, zero, $0140

L83228:	; 80083228
80083228	sh     v0, $0014(sp)
8008322C	ori    v0, zero, $01e0
80083230	sh     v0, $0016(sp)
80083234	addiu  a0, sp, $0010
80083238	addu   a1, zero, zero
8008323C	addu   a2, zero, zero
80083240	jal    $800445dc
80083244	addu   a3, zero, zero
80083248	jal    $80044448
8008324C	addu   a0, zero, zero
80083250	lw     ra, $0018(sp)
80083254	addiu  sp, sp, $0020
80083258	jr     ra 
8008325C	nop


func83260:	; 80083260
80083260	addiu  sp, sp, $ffe8 (=-$18)
80083264	ori    v0, zero, $0004
80083268	sw     ra, $0010(sp)
8008326C	lui    at, $8009
80083270	sw     a0, $1dd0(at)
80083274	beq    a0, v0, L832c0 [$800832c0]
80083278	slti   v0, a0, $0005
8008327C	beq    v0, zero, L83294 [$80083294]
80083280	ori    v0, zero, $0003
80083284	beq    a0, v0, L832b0 [$800832b0]
80083288	nop
8008328C	j      L8331c [$8008331c]
80083290	nop

L83294:	; 80083294
80083294	ori    v0, zero, $0006
80083298	beq    a0, v0, L832e8 [$800832e8]
8008329C	ori    v0, zero, $0008
800832A0	beq    a0, v0, L832d8 [$800832d8]
800832A4	nop
800832A8	j      L8331c [$8008331c]
800832AC	nop

L832b0:	; 800832B0
800832B0	jal    func814c0 [$800814c0]
800832B4	nop
800832B8	j      L8331c [$8008331c]
800832BC	nop

L832c0:	; 800832C0
800832C0	lui    a0, $8009
800832C4	lw     a0, $1f88(a0)
800832C8	jal    func79870 [$80079870]
800832CC	nop
800832D0	j      L8331c [$8008331c]
800832D4	nop

L832d8:	; 800832D8
800832D8	jal    func7a290 [$8007a290]
800832DC	nop
800832E0	j      L8331c [$8008331c]
800832E4	nop

L832e8:	; 800832E8
800832E8	lui    a1, $8009
800832EC	addiu  a1, a1, $7e5a
800832F0	lui    a0, $8009
800832F4	addiu  a0, a0, $673e
800832F8	lh     v0, $0000(a1)
800832FC	lh     v1, $0000(a0)
80083300	nop
80083304	slt    v0, v0, v1
80083308	bne    v0, zero, L83314 [$80083314]
8008330C	addiu  a0, a0, $ff0e (=-$f2)
80083310	addiu  a0, a1, $ff0e (=-$f2)

L83314:	; 80083314
80083314	jal    func71be8 [$80071be8]
80083318	nop

L8331c:	; 8008331C
8008331C	lw     ra, $0010(sp)
80083320	addiu  sp, sp, $0018
80083324	jr     ra 
80083328	nop


func8332c:	; 8008332C
8008332C	lui    v0, $8009
80083330	lw     v0, $1dcc(v0)
80083334	jr     ra 
80083338	nop


func8333c:	; 8008333C
8008333C	lui    a1, $8888
80083340	lui    a0, $8009
80083344	lw     a0, $1f80(a0)
80083348	ori    a1, a1, $8889
8008334C	mult   a0, a1
80083350	mfhi   v1
80083354	lui    v0, $91a2
80083358	ori    v0, v0, $b3c5
8008335C	mult   a0, v0
80083360	sra    a2, a0, $1f
80083364	addu   v1, v1, a0
80083368	sra    v1, v1, $04
8008336C	subu   v1, v1, a2
80083370	sll    v0, v1, $04
80083374	subu   v0, v0, v1
80083378	sll    v0, v0, $01
8008337C	subu   v0, a0, v0
80083380	sll    v1, v0, $01
80083384	addu   v1, v1, v0
80083388	mfhi   a3
8008338C	sll    v0, v1, $05
80083390	addu   v1, v1, v0
80083394	mult   v1, a1
80083398	addu   v0, a3, a0
8008339C	sra    v0, v0, $0a
800833A0	subu   t0, v0, a2
800833A4	addu   a2, t0, zero
800833A8	sll    v0, a2, $03
800833AC	subu   v0, v0, a2
800833B0	sll    v0, v0, $05
800833B4	addu   v0, v0, a2
800833B8	mfhi   t1
800833BC	sll    v0, v0, $03
800833C0	subu   t0, a0, v0
800833C4	mult   t0, a1
800833C8	addiu  sp, sp, $ffc0 (=-$40)
800833CC	sw     ra, $0038(sp)
800833D0	addiu  a0, sp, $0018
800833D4	addu   v0, t1, v1
800833D8	sra    v0, v0, $04
800833DC	sra    v1, v1, $1f
800833E0	subu   v0, v0, v1
800833E4	sw     v0, $0010(sp)
800833E8	sra    v0, t0, $1f
800833EC	lui    a1, $8007
800833F0	addiu  a1, a1, $f7f0 (=-$810)
800833F4	mfhi   t3
800833F8	addu   a3, t3, t0
800833FC	sra    a3, a3, $04
80083400	jal    $8003fa70
80083404	subu   a3, a3, v0
80083408	jal    func7e234 [$8007e234]
8008340C	addiu  a0, sp, $0018
80083410	lw     ra, $0038(sp)
80083414	addiu  sp, sp, $0040
80083418	jr     ra 
8008341C	nop


func83420:	; 80083420
80083420	addiu  sp, sp, $ffc0 (=-$40)
80083424	sw     s1, $0034(sp)
80083428	addu   s1, a0, zero
8008342C	sw     s0, $0030(sp)
80083430	addu   s0, a1, zero
80083434	sll    v0, a2, $02
80083438	addu   v0, v0, s1
8008343C	sw     ra, $0038(sp)
80083440	lbu    v1, $0918(s0)
80083444	lw     a1, $0008(v0)
80083448	andi   a0, v1, $00ff
8008344C	beq    a0, zero, L8346c [$8008346c]
80083450	addiu  v0, v1, $ffe8 (=-$18)
80083454	sb     v0, $0918(s0)
80083458	andi   v0, v0, $00ff
8008345C	slt    v0, a0, v0
80083460	beq    v0, zero, L8346c [$8008346c]
80083464	nop
80083468	sb     zero, $0918(s0)

L8346c:	; 8008346C
8008346C	lw     v0, $00d4(s0)
80083470	nop
80083474	andi   v0, v0, $0020
80083478	beq    v0, zero, L83514 [$80083514]
8008347C	sll    v0, a0, $04
80083480	lw     v0, $00d8(s0)
80083484	nop
80083488	lbu    v0, $15d4(v0)
8008348C	nop
80083490	mult   v0, a0
80083494	lw     v1, $0004(a1)
80083498	mflo   v0
8008349C	bgez   v0, L834a8 [$800834a8]
800834A0	nop
800834A4	addiu  v0, v0, $000f

L834a8:	; 800834A8
800834A8	sra    v0, v0, $04
800834AC	sh     v0, $000c(v1)
800834B0	lw     v0, $00d8(s0)
800834B4	nop
800834B8	lbu    v0, $15d5(v0)
800834BC	nop
800834C0	mult   v0, a0
800834C4	lw     v1, $0004(a1)
800834C8	mflo   v0
800834CC	bgez   v0, L834d8 [$800834d8]
800834D0	nop
800834D4	addiu  v0, v0, $000f

L834d8:	; 800834D8
800834D8	sra    v0, v0, $04
800834DC	sh     v0, $000e(v1)
800834E0	lw     v0, $00d8(s0)
800834E4	nop
800834E8	lbu    v0, $15d6(v0)
800834EC	nop
800834F0	mult   v0, a0
800834F4	lw     v1, $0004(a1)
800834F8	mflo   v0
800834FC	bgez   v0, L83508 [$80083508]
80083500	nop
80083504	addiu  v0, v0, $000f

L83508:	; 80083508
80083508	sra    v0, v0, $04
8008350C	j      L83538 [$80083538]
80083510	sh     v0, $0010(v1)

L83514:	; 80083514
80083514	lw     v1, $0004(a1)
80083518	nop
8008351C	sh     v0, $000c(v1)
80083520	lw     v1, $0004(a1)
80083524	sll    v0, a0, $03
80083528	sh     v0, $000e(v1)
8008352C	lw     v0, $0004(a1)
80083530	nop
80083534	sh     zero, $0010(v0)

L83538:	; 80083538
80083538	lui    v0, $8009
8008353C	lw     v0, $1ec8(v0)
80083540	nop
80083544	lbu    v0, $0010(v0)
80083548	nop
8008354C	beq    v0, zero, L835cc [$800835cc]
80083550	nop
80083554	lw     a0, $0004(a1)
80083558	nop
8008355C	lhu    v0, $000c(a0)
80083560	nop
80083564	sll    v0, v0, $10
80083568	sra    v1, v0, $10
8008356C	srl    v0, v0, $1f
80083570	addu   v1, v1, v0
80083574	sra    v1, v1, $01
80083578	sh     v1, $000c(a0)
8008357C	lw     a0, $0004(a1)
80083580	nop
80083584	lhu    v0, $000e(a0)
80083588	nop
8008358C	sll    v0, v0, $10
80083590	sra    v1, v0, $10
80083594	srl    v0, v0, $1f
80083598	addu   v1, v1, v0
8008359C	sra    v1, v1, $01
800835A0	sh     v1, $000e(a0)
800835A4	lw     a0, $0004(a1)
800835A8	nop
800835AC	lhu    v0, $0010(a0)
800835B0	nop
800835B4	sll    v0, v0, $10
800835B8	sra    v1, v0, $10
800835BC	srl    v0, v0, $1f
800835C0	addu   v1, v1, v0
800835C4	sra    v1, v1, $01
800835C8	sh     v1, $0010(a0)

L835cc:	; 800835CC
800835CC	lw     v1, $0004(a1)
800835D0	lw     v0, $0000(s0)
800835D4	nop
800835D8	sw     v0, $0000(v1)
800835DC	lw     v1, $0004(a1)
800835E0	lw     v0, $0004(s0)
800835E4	nop
800835E8	sw     v0, $0004(v1)
800835EC	lw     v1, $0004(a1)
800835F0	lw     v0, $0008(s0)
800835F4	nop
800835F8	sw     v0, $0008(v1)
800835FC	lw     a0, $0004(a1)
80083600	lw     v1, $00d8(s0)
80083604	lw     v0, $0000(a0)
80083608	lw     v1, $0000(v1)
8008360C	nop
80083610	subu   v0, v0, v1
80083614	sw     v0, $0000(a0)
80083618	lw     a0, $0004(a1)
8008361C	lw     v1, $00d8(s0)
80083620	lw     v0, $0004(a0)
80083624	lw     v1, $0004(v1)
80083628	nop
8008362C	subu   v0, v0, v1
80083630	sw     v0, $0004(a0)
80083634	lw     a0, $0004(a1)
80083638	lw     v1, $00d8(s0)
8008363C	lw     v0, $0008(a0)
80083640	lw     v1, $0008(v1)
80083644	nop
80083648	subu   v0, v0, v1
8008364C	sw     v0, $0008(a0)
80083650	lw     a1, $0004(a1)
80083654	jal    $80030840
80083658	addu   a0, a2, zero
8008365C	lw     a1, $0010(s1)
80083660	nop
80083664	lw     v0, $0004(a1)
80083668	nop
8008366C	sh     zero, $0010(v0)
80083670	sh     zero, $000e(v0)
80083674	sh     zero, $000c(v0)
80083678	lw     v1, $0004(a1)
8008367C	lw     v0, $0000(s0)
80083680	nop
80083684	sw     v0, $0000(v1)
80083688	lw     v1, $0004(a1)
8008368C	lw     v0, $0004(s0)
80083690	nop
80083694	sw     v0, $0004(v1)
80083698	lw     v1, $0004(a1)
8008369C	lw     v0, $0008(s0)
800836A0	nop
800836A4	sw     v0, $0008(v1)
800836A8	lw     a0, $0004(a1)
800836AC	lui    v1, $8009
800836B0	lw     v1, $7d58(v1)
800836B4	lw     v0, $0000(a0)
800836B8	nop
800836BC	subu   v0, v0, v1
800836C0	sw     v0, $0000(a0)
800836C4	lw     a0, $0004(a1)
800836C8	lui    v1, $8009
800836CC	lw     v1, $7d5c(v1)
800836D0	lw     v0, $0004(a0)
800836D4	nop
800836D8	subu   v0, v0, v1
800836DC	sw     v0, $0004(a0)
800836E0	lw     a0, $0004(a1)
800836E4	lui    v1, $8009
800836E8	lw     v1, $7d60(v1)
800836EC	lw     v0, $0008(a0)
800836F0	nop
800836F4	subu   v0, v0, v1
800836F8	sw     v0, $0008(a0)
800836FC	lw     a1, $0004(a1)
80083700	jal    $80030840
80083704	ori    a0, zero, $0002
80083708	lw     ra, $0038(sp)
8008370C	lw     s1, $0034(sp)
80083710	lw     s0, $0030(sp)
80083714	addiu  sp, sp, $0040
80083718	jr     ra 
8008371C	nop


func83720:	; 80083720
80083720	addiu  sp, sp, $ff88 (=-$78)
80083724	sw     s3, $006c(sp)
80083728	addu   s3, a0, zero
8008372C	sw     ra, $0074(sp)
80083730	sw     s4, $0070(sp)
80083734	sw     s2, $0068(sp)
80083738	sw     s1, $0064(sp)
8008373C	sw     s0, $0060(sp)
80083740	lw     s4, $0284(s3)
80083744	jal    func8a250 [$8008a250]
80083748	addu   a0, s4, zero
8008374C	lui    a1, $8009
80083750	addiu  a1, a1, $7d58
80083754	lui    a2, $8009
80083758	addiu  a2, a2, $7cb8
8008375C	jal    func890dc [$800890dc]
80083760	addu   a0, s3, zero
80083764	lui    v1, $8009
80083768	lw     v1, $1dcc(v1)
8008376C	ori    a0, zero, $0004
80083770	beq    v1, a0, L837b4 [$800837b4]
80083774	nop
80083778	lui    v0, $8009
8008377C	lw     v0, $1f04(v0)
80083780	nop
80083784	beq    v0, a0, L837c8 [$800837c8]
80083788	ori    v0, zero, $0008
8008378C	beq    v1, v0, L837b4 [$800837b4]
80083790	nop
80083794	lui    a0, $8009
80083798	addiu  a0, a0, $7d68
8008379C	lui    a1, $8009
800837A0	addiu  a1, a1, $664c
800837A4	jal    func866bc [$800866bc]
800837A8	nop
800837AC	j      L837fc [$800837fc]
800837B0	nop

L837b4:	; 800837B4
800837B4	lui    v1, $8009
800837B8	lw     v1, $1f04(v1)
800837BC	ori    v0, zero, $0004
800837C0	bne    v1, v0, L837fc [$800837fc]
800837C4	nop

L837c8:	; 800837C8
800837C8	lui    a0, $8009
800837CC	addiu  a0, a0, $7d68
800837D0	jal    func75bd0 [$80075bd0]
800837D4	nop
800837D8	lui    v0, $8009
800837DC	lw     v0, $0810(v0)
800837E0	nop
800837E4	beq    v0, zero, L837fc [$800837fc]
800837E8	nop
800837EC	lui    a0, $8009
800837F0	addiu  a0, a0, $664c
800837F4	jal    func75bd0 [$80075bd0]
800837F8	nop

L837fc:	; 800837FC
800837FC	lui    a0, $8009
80083800	lw     a0, $1f74(a0)
80083804	jal    func7dbc8 [$8007dbc8]
80083808	nop
8008380C	lui    a0, $8009
80083810	lw     a0, $1f74(a0)
80083814	jal    func80374 [$80080374]
80083818	nop
8008381C	lw     v0, $0004(s3)
80083820	nop
80083824	lw     v1, $000c(v0)
80083828	lw     a0, $0010(v0)
8008382C	lw     a1, $0014(v0)
80083830	lw     a2, $0018(v0)
80083834	sw     v1, $0030(sp)
80083838	sw     a0, $0034(sp)
8008383C	sw     a1, $0038(sp)
80083840	sw     a2, $003c(sp)
80083844	lw     v1, $001c(v0)
80083848	lw     a0, $0020(v0)
8008384C	lw     a1, $0024(v0)
80083850	lw     a2, $0028(v0)
80083854	sw     v1, $0040(sp)
80083858	sw     a0, $0044(sp)
8008385C	sw     a1, $0048(sp)
80083860	sw     a2, $004c(sp)
80083864	lui    v0, $8009
80083868	lw     v0, $66ac(v0)
8008386C	lui    v1, $8009
80083870	lw     v1, $7dc8(v1)
80083874	lw     a0, $0030(sp)
80083878	lw     a1, $0034(sp)
8008387C	lw     a2, $0038(sp)
80083880	lw     a3, $003c(sp)
80083884	sw     a0, $000c(v0)
80083888	sw     a1, $0010(v0)
8008388C	sw     a2, $0014(v0)
80083890	sw     a3, $0018(v0)
80083894	lw     a0, $0040(sp)
80083898	lw     a1, $0044(sp)
8008389C	lw     a2, $0048(sp)
800838A0	lw     a3, $004c(sp)
800838A4	sw     a0, $001c(v0)
800838A8	sw     a1, $0020(v0)
800838AC	sw     a2, $0024(v0)
800838B0	sw     a3, $0028(v0)
800838B4	lw     a0, $000c(v0)
800838B8	lw     a1, $0010(v0)
800838BC	lw     a2, $0014(v0)
800838C0	lw     t0, $0018(v0)
800838C4	sw     a0, $000c(v1)
800838C8	sw     a1, $0010(v1)
800838CC	sw     a2, $0014(v1)
800838D0	sw     t0, $0018(v1)
800838D4	lw     a0, $001c(v0)
800838D8	lw     a1, $0020(v0)
800838DC	lw     a2, $0024(v0)
800838E0	lw     t0, $0028(v0)
800838E4	sw     a0, $001c(v1)
800838E8	sw     a1, $0020(v1)
800838EC	sw     a2, $0024(v1)
800838F0	sw     t0, $0028(v1)
800838F4	lw     v0, $0008(s3)
800838F8	nop
800838FC	lw     v1, $0004(v0)
80083900	ori    v0, zero, $0800
80083904	sh     v0, $0010(v1)
80083908	sh     v0, $000e(v1)
8008390C	sh     v0, $000c(v1)
80083910	lw     v0, $0008(s3)
80083914	nop
80083918	lw     a1, $0004(v0)
8008391C	jal    $80030840
80083920	addu   a0, zero, zero
80083924	addiu  s0, sp, $0030
80083928	lui    t1, $8009
8008392C	lw     t1, $1f58(t1)
80083930	lui    a3, $8009
80083934	lw     a3, $1f4c(a3)
80083938	lui    t0, $8009
8008393C	lw     t0, $1f44(t0)
80083940	sll    t4, t1, $04
80083944	sll    t5, a3, $04
80083948	sll    t6, t0, $04
8008394C	ctc2   t4,sxy1
80083950	ctc2   t5,sxy2
80083954	ctc2   t6,sxy2p
80083958	addu   a0, s3, zero
8008395C	lui    s1, $8009
80083960	addiu  s1, s1, $7d68
80083964	addu   a1, s1, zero
80083968	jal    func83420 [$80083420]
8008396C	ori    a2, zero, $0001
80083970	lui    a0, $8009
80083974	lw     a0, $7dc4(a0)
80083978	jal    func89e24 [$80089e24]
8008397C	nop
80083980	addu   a0, s3, zero
80083984	lui    s2, $8009
80083988	addiu  s2, s2, $664c
8008398C	addu   a1, s2, zero
80083990	jal    func83420 [$80083420]
80083994	ori    a2, zero, $0001
80083998	lui    a0, $8009
8008399C	lw     a0, $66a8(a0)
800839A0	jal    func89e24 [$80089e24]
800839A4	nop
800839A8	lw     t4, $0000(s0)
800839AC	lw     t5, $0004(s0)
800839B0	ctc2   t4,vxy0
800839B4	ctc2   t5,vz0
800839B8	lw     t4, $0008(s0)
800839BC	lw     t5, $000c(s0)
800839C0	lw     t6, $0010(s0)
800839C4	ctc2   t4,vxy1
800839C8	ctc2   t5,vz1
800839CC	ctc2   t6,vxy2
800839D0	lw     t4, $0014(s0)
800839D4	lw     t5, $0018(s0)
800839D8	ctc2   t4,vz2
800839DC	lw     t6, $001c(s0)
800839E0	ctc2   t5,rgb
800839E4	ctc2   t6,otz
800839E8	jal    func8def4 [$8008def4]
800839EC	nop
800839F0	lui    v0, $8009
800839F4	lbu    v0, $1edc(v0)
800839F8	nop
800839FC	sll    v0, v0, $02
80083A00	addu   v0, v0, s4
80083A04	lw     a1, $0004(v0)
80083A08	jal    func7c5cc [$8007c5cc]
80083A0C	addu   a0, s0, zero
80083A10	lw     t4, $0000(s0)
80083A14	lw     t5, $0004(s0)
80083A18	ctc2   t4,vxy0
80083A1C	ctc2   t5,vz0
80083A20	lw     t4, $0008(s0)
80083A24	lw     t5, $000c(s0)
80083A28	lw     t6, $0010(s0)
80083A2C	ctc2   t4,vxy1
80083A30	ctc2   t5,vz1
80083A34	ctc2   t6,vxy2
80083A38	lw     t4, $0014(s0)
80083A3C	lw     t5, $0018(s0)
80083A40	ctc2   t4,vz2
80083A44	lw     t6, $001c(s0)
80083A48	ctc2   t5,rgb
80083A4C	ctc2   t6,otz
80083A50	lui    v0, $8009
80083A54	lbu    v0, $1edc(v0)
80083A58	lw     a1, $0004(s3)
80083A5C	sll    v0, v0, $02
80083A60	addu   v0, v0, s4
80083A64	lw     a0, $0004(v0)
80083A68	jal    func72984 [$80072984]
80083A6C	addiu  a1, a1, $000c
80083A70	lui    a1, $8009
80083A74	addiu  a1, a1, $1248
80083A78	lw     v0, $0000(a1)
80083A7C	lw     v1, $0004(a1)
80083A80	lw     a0, $0008(a1)
80083A84	sw     v0, $0010(sp)
80083A88	sw     v1, $0014(sp)
80083A8C	sw     a0, $0018(sp)
80083A90	lw     v0, $000c(a1)
80083A94	lw     v1, $0010(a1)
80083A98	lw     a0, $0014(a1)
80083A9C	sw     v0, $001c(sp)
80083AA0	sw     v1, $0020(sp)
80083AA4	sw     a0, $0024(sp)
80083AA8	lw     v0, $0018(a1)
80083AAC	lw     v1, $001c(a1)
80083AB0	sw     v0, $0028(sp)
80083AB4	sw     v1, $002c(sp)
80083AB8	addu   a0, s0, zero
80083ABC	addiu  s0, sp, $0010
80083AC0	addu   a1, s0, zero
80083AC4	lui    v0, $8009
80083AC8	lw     v0, $65e8(v0)
80083ACC	addu   a2, s0, zero
80083AD0	subu   v0, zero, v0
80083AD4	jal    $800491c4
80083AD8	sw     v0, $0028(sp)
80083ADC	lw     t4, $0000(s0)
80083AE0	lw     t5, $0004(s0)
80083AE4	ctc2   t4,vxy0
80083AE8	ctc2   t5,vz0
80083AEC	lw     t4, $0008(s0)
80083AF0	lw     t5, $000c(s0)
80083AF4	lw     t6, $0010(s0)
80083AF8	ctc2   t4,vxy1
80083AFC	ctc2   t5,vz1
80083B00	ctc2   t6,vxy2
80083B04	lw     t4, $0014(s0)
80083B08	lw     t5, $0018(s0)
80083B0C	ctc2   t4,vz2
80083B10	lw     t6, $001c(s0)
80083B14	ctc2   t5,rgb
80083B18	ctc2   t6,otz
80083B1C	jal    func820c4 [$800820c4]
80083B20	nop
80083B24	lui    v0, $8009
80083B28	lbu    v0, $1edc(v0)
80083B2C	lui    s3, $8009
80083B30	addiu  s3, s3, $7d58
80083B34	sll    v0, v0, $02
80083B38	addu   v0, v0, s4
80083B3C	lw     a0, $0004(v0)
80083B40	jal    func824b4 [$800824b4]
80083B44	addu   a1, s3, zero
80083B48	lui    v0, $8009
80083B4C	lbu    v0, $1edc(v0)
80083B50	addu   a0, s1, zero
80083B54	sll    v0, v0, $02
80083B58	addu   v0, v0, s4
80083B5C	lw     a1, $0004(v0)
80083B60	jal    func871c8 [$800871c8]
80083B64	addu   a2, s0, zero
80083B68	lui    v0, $8009
80083B6C	lbu    v0, $1edc(v0)
80083B70	addu   a0, s2, zero
80083B74	sll    v0, v0, $02
80083B78	addu   v0, v0, s4
80083B7C	lw     a1, $0004(v0)
80083B80	jal    func871c8 [$800871c8]
80083B84	addu   a2, s0, zero
80083B88	lw     t4, $0000(s0)
80083B8C	lw     t5, $0004(s0)
80083B90	ctc2   t4,vxy0
80083B94	ctc2   t5,vz0
80083B98	lw     t4, $0008(s0)
80083B9C	lw     t5, $000c(s0)
80083BA0	lw     t6, $0010(s0)
80083BA4	ctc2   t4,vxy1
80083BA8	ctc2   t5,vz1
80083BAC	ctc2   t6,vxy2
80083BB0	lw     t4, $0014(s0)
80083BB4	lw     t5, $0018(s0)
80083BB8	ctc2   t4,vz2
80083BBC	lw     t6, $001c(s0)
80083BC0	ctc2   t5,rgb
80083BC4	ctc2   t6,otz
80083BC8	jal    func86ca4 [$80086ca4]
80083BCC	nop
80083BD0	lui    v0, $8009
80083BD4	lw     v0, $1eec(v0)
80083BD8	nop
80083BDC	beq    v0, zero, L83c28 [$80083c28]
80083BE0	nop
80083BE4	lw     v1, $0000(s3)
80083BE8	lui    a0, $8009
80083BEC	lw     a0, $7cb8(a0)
80083BF0	lui    v0, $8009
80083BF4	lw     v0, $7d60(v0)
80083BF8	lui    a1, $8009
80083BFC	lw     a1, $7cc0(a1)
80083C00	subu   a0, v1, a0
80083C04	jal    $8004b1d4
80083C08	subu   a1, v0, a1
80083C0C	lw     a0, $0000(s3)
80083C10	lui    a1, $8009
80083C14	lw     a1, $7d60(a1)
80083C18	jal    func81954 [$80081954]
80083C1C	addu   a2, v0, zero
80083C20	j      L83c64 [$80083c64]
80083C24	nop

L83c28:	; 80083C28
80083C28	lw     v1, $0000(s3)
80083C2C	lui    a0, $8009
80083C30	lw     a0, $7cb8(a0)
80083C34	lui    v0, $8009
80083C38	lw     v0, $7d60(v0)
80083C3C	lui    a1, $8009
80083C40	lw     a1, $7cc0(a1)
80083C44	subu   a0, v1, a0
80083C48	jal    $8004b1d4
80083C4C	subu   a1, v0, a1
80083C50	lw     a0, $0000(s3)
80083C54	lui    a1, $8009
80083C58	lw     a1, $7d60(a1)
80083C5C	jal    func817cc [$800817cc]
80083C60	addu   a2, v0, zero

L83c64:	; 80083C64
80083C64	lui    a1, $8009
80083C68	lw     a1, $7cb8(a1)
80083C6C	lui    v0, $8009
80083C70	lbu    v0, $1edc(v0)
80083C74	lui    a2, $8009
80083C78	lw     a2, $7cc0(a2)
80083C7C	sll    v0, v0, $02
80083C80	addu   v0, v0, s4
80083C84	lw     a0, $0004(v0)
80083C88	jal    func86df0 [$80086df0]
80083C8C	nop
80083C90	jal    func8a460 [$8008a460]
80083C94	addu   a0, s4, zero
80083C98	jal    func86478 [$80086478]
80083C9C	nop
80083CA0	lui    v0, $8009
80083CA4	lbu    v0, $1edc(v0)
80083CA8	lui    a0, $8009
80083CAC	lw     a0, $1f74(a0)
80083CB0	sll    a1, v0, $03
80083CB4	addu   a1, a1, v0
80083CB8	sll    a1, a1, $02
80083CBC	lui    v0, $8009
80083CC0	addiu  v0, v0, $4bbc
80083CC4	jal    $80031488
80083CC8	addu   a1, a1, v0
80083CCC	addu   v0, zero, zero
80083CD0	lw     ra, $0074(sp)
80083CD4	lw     s4, $0070(sp)
80083CD8	lw     s3, $006c(sp)
80083CDC	lw     s2, $0068(sp)
80083CE0	lw     s1, $0064(sp)
80083CE4	lw     s0, $0060(sp)
80083CE8	addiu  sp, sp, $0078
80083CEC	jr     ra 
80083CF0	nop


func83cf4:	; 80083CF4
80083CF4	addiu  sp, sp, $ff90 (=-$70)
80083CF8	sw     s0, $0060(sp)
80083CFC	addu   s0, a0, zero
80083D00	sw     ra, $006c(sp)
80083D04	sw     s2, $0068(sp)
80083D08	sw     s1, $0064(sp)
80083D0C	lw     s2, $0284(s0)
80083D10	jal    func8a250 [$8008a250]
80083D14	addu   a0, s2, zero
80083D18	lui    a1, $8009
80083D1C	addiu  a1, a1, $7d58
80083D20	lui    a2, $8009
80083D24	addiu  a2, a2, $7cb8
80083D28	jal    func890dc [$800890dc]
80083D2C	addu   a0, s0, zero
80083D30	jal    func80364 [$80080364]
80083D34	nop
80083D38	lw     v0, $0004(s0)
80083D3C	nop
80083D40	lw     v1, $000c(v0)
80083D44	lw     a0, $0010(v0)
80083D48	lw     a1, $0014(v0)
80083D4C	lw     a2, $0018(v0)
80083D50	sw     v1, $0030(sp)
80083D54	sw     a0, $0034(sp)
80083D58	sw     a1, $0038(sp)
80083D5C	sw     a2, $003c(sp)
80083D60	lw     v1, $001c(v0)
80083D64	lw     a0, $0020(v0)
80083D68	lw     a1, $0024(v0)
80083D6C	lw     a2, $0028(v0)
80083D70	sw     v1, $0040(sp)
80083D74	sw     a0, $0044(sp)
80083D78	sw     a1, $0048(sp)
80083D7C	sw     a2, $004c(sp)
80083D80	lui    v0, $8009
80083D84	lw     v0, $66ac(v0)
80083D88	lui    v1, $8009
80083D8C	lw     v1, $7dc8(v1)
80083D90	lw     a0, $0030(sp)
80083D94	lw     a1, $0034(sp)
80083D98	lw     a2, $0038(sp)
80083D9C	lw     a3, $003c(sp)
80083DA0	sw     a0, $000c(v0)
80083DA4	sw     a1, $0010(v0)
80083DA8	sw     a2, $0014(v0)
80083DAC	sw     a3, $0018(v0)
80083DB0	lw     a0, $0040(sp)
80083DB4	lw     a1, $0044(sp)
80083DB8	lw     a2, $0048(sp)
80083DBC	lw     a3, $004c(sp)
80083DC0	sw     a0, $001c(v0)
80083DC4	sw     a1, $0020(v0)
80083DC8	sw     a2, $0024(v0)
80083DCC	sw     a3, $0028(v0)
80083DD0	lw     a0, $000c(v0)
80083DD4	lw     a1, $0010(v0)
80083DD8	lw     a2, $0014(v0)
80083DDC	lw     t0, $0018(v0)
80083DE0	sw     a0, $000c(v1)
80083DE4	sw     a1, $0010(v1)
80083DE8	sw     a2, $0014(v1)
80083DEC	sw     t0, $0018(v1)
80083DF0	lw     a0, $001c(v0)
80083DF4	lw     a1, $0020(v0)
80083DF8	lw     a2, $0024(v0)
80083DFC	lw     t0, $0028(v0)
80083E00	sw     a0, $001c(v1)
80083E04	sw     a1, $0020(v1)
80083E08	sw     a2, $0024(v1)
80083E0C	sw     t0, $0028(v1)
80083E10	jal    func89c70 [$80089c70]
80083E14	nop
80083E18	lw     v0, $0008(s0)
80083E1C	nop
80083E20	lw     v1, $0004(v0)
80083E24	ori    v0, zero, $0800
80083E28	sh     v0, $0010(v1)
80083E2C	sh     v0, $000e(v1)
80083E30	sh     v0, $000c(v1)
80083E34	lw     v0, $0008(s0)
80083E38	nop
80083E3C	lw     a1, $0004(v0)
80083E40	jal    $80030840
80083E44	addu   a0, zero, zero
80083E48	addiu  s1, sp, $0030
80083E4C	lui    t1, $8009
80083E50	lw     t1, $1f58(t1)
80083E54	lui    a3, $8009
80083E58	lw     a3, $1f4c(a3)
80083E5C	lui    t0, $8009
80083E60	lw     t0, $1f44(t0)
80083E64	sll    t4, t1, $04
80083E68	sll    t5, a3, $04
80083E6C	sll    t6, t0, $04
80083E70	ctc2   t4,sxy1
80083E74	ctc2   t5,sxy2
80083E78	ctc2   t6,sxy2p
80083E7C	addu   a0, s0, zero
80083E80	lui    a1, $8009
80083E84	addiu  a1, a1, $7d68
80083E88	jal    func83420 [$80083420]
80083E8C	ori    a2, zero, $0001
80083E90	lui    a0, $8009
80083E94	lw     a0, $7dc4(a0)
80083E98	jal    func89e24 [$80089e24]
80083E9C	nop
80083EA0	addu   a0, s0, zero
80083EA4	lui    a1, $8009
80083EA8	addiu  a1, a1, $664c
80083EAC	jal    func83420 [$80083420]
80083EB0	ori    a2, zero, $0001
80083EB4	lui    a0, $8009
80083EB8	lw     a0, $66a8(a0)
80083EBC	jal    func89e24 [$80089e24]
80083EC0	nop
80083EC4	lw     t4, $0000(s1)
80083EC8	lw     t5, $0004(s1)
80083ECC	ctc2   t4,vxy0
80083ED0	ctc2   t5,vz0
80083ED4	lw     t4, $0008(s1)
80083ED8	lw     t5, $000c(s1)
80083EDC	lw     t6, $0010(s1)
80083EE0	ctc2   t4,vxy1
80083EE4	ctc2   t5,vz1
80083EE8	ctc2   t6,vxy2
80083EEC	lw     t4, $0014(s1)
80083EF0	lw     t5, $0018(s1)
80083EF4	ctc2   t4,vz2
80083EF8	lw     t6, $001c(s1)
80083EFC	ctc2   t5,rgb
80083F00	ctc2   t6,otz
80083F04	lui    v0, $8009
80083F08	lbu    v0, $1edc(v0)
80083F0C	lw     a1, $0004(s0)
80083F10	sll    v0, v0, $02
80083F14	addu   v0, v0, s2
80083F18	lw     a0, $0004(v0)
80083F1C	jal    func72984 [$80072984]
80083F20	addiu  a1, a1, $000c
80083F24	lui    v0, $8009
80083F28	lbu    v0, $1edc(v0)
80083F2C	nop
80083F30	sll    v0, v0, $02
80083F34	addu   v0, v0, s2
80083F38	lw     a0, $0004(v0)
80083F3C	jal    func7c6bc [$8007c6bc]
80083F40	nop
80083F44	jal    func8a460 [$8008a460]
80083F48	addu   a0, s2, zero
80083F4C	jal    func86478 [$80086478]
80083F50	nop
80083F54	lui    s0, $8009
80083F58	addiu  s0, s0, $4c84
80083F5C	lui    v0, $8009
80083F60	lbu    v0, $1edc(v0)
80083F64	lui    a0, $8009
80083F68	lw     a0, $1f74(a0)
80083F6C	sll    a1, v0, $02
80083F70	addu   a1, a1, v0
80083F74	sll    a1, a1, $02
80083F78	jal    $800439c0
80083F7C	addu   a1, a1, s0
80083F80	lui    s1, $8009
80083F84	addiu  s1, s1, $4c14
80083F88	lui    a1, $8009
80083F8C	lbu    a1, $1edc(a1)
80083F90	lui    a0, $8009
80083F94	lw     a0, $1f74(a0)
80083F98	sll    a1, a1, $03
80083F9C	jal    $800439c0
80083FA0	addu   a1, a1, s1
80083FA4	lui    v0, $8009
80083FA8	lbu    v0, $1edc(v0)
80083FAC	lui    a0, $8009
80083FB0	lw     a0, $1f74(a0)
80083FB4	sll    a1, v0, $02
80083FB8	addu   a1, a1, v0
80083FBC	sll    a1, a1, $02
80083FC0	addiu  v0, s0, $ffd8 (=-$28)
80083FC4	jal    $800439c0
80083FC8	addu   a1, a1, v0
80083FCC	addiu  s0, s0, $ffb0 (=-$50)
80083FD0	lui    v0, $8009
80083FD4	lbu    v0, $1edc(v0)
80083FD8	lui    a0, $8009
80083FDC	lw     a0, $1f74(a0)
80083FE0	sll    a1, v0, $02
80083FE4	addu   a1, a1, v0
80083FE8	sll    a1, a1, $02
80083FEC	jal    $800439c0
80083FF0	addu   a1, a1, s0
80083FF4	addiu  s1, s1, $fff0 (=-$10)
80083FF8	lui    a1, $8009
80083FFC	lbu    a1, $1edc(a1)
80084000	lui    a0, $8009
80084004	lw     a0, $1f74(a0)
80084008	sll    a1, a1, $03
8008400C	jal    $800439c0
80084010	addu   a1, a1, s1
80084014	addu   v0, zero, zero
80084018	lw     ra, $006c(sp)
8008401C	lw     s2, $0068(sp)
80084020	lw     s1, $0064(sp)
80084024	lw     s0, $0060(sp)
80084028	addiu  sp, sp, $0070
8008402C	jr     ra 
80084030	nop


func84034:	; 80084034
80084034	addiu  sp, sp, $ffe8 (=-$18)
80084038	sw     ra, $0014(sp)
8008403C	sw     s0, $0010(sp)
80084040	lw     s0, $0284(a0)
80084044	jal    func8a250 [$8008a250]
80084048	addu   a0, s0, zero
8008404C	lui    v0, $8009
80084050	lbu    v0, $1edc(v0)
80084054	nop
80084058	sll    v0, v0, $02
8008405C	addu   v0, v0, s0
80084060	lw     a0, $0004(v0)
80084064	jal    func80374 [$80080374]
80084068	addiu  a0, a0, $0004
8008406C	jal    func8a460 [$8008a460]
80084070	addu   a0, s0, zero
80084074	jal    func86478 [$80086478]
80084078	nop
8008407C	addu   v0, zero, zero
80084080	lw     ra, $0014(sp)
80084084	lw     s0, $0010(sp)
80084088	addiu  sp, sp, $0018
8008408C	jr     ra 
80084090	nop


func84094:	; 80084094
80084094	addiu  sp, sp, $ffe8 (=-$18)
80084098	sw     ra, $0010(sp)
8008409C	lw     a0, $0284(a0)
800840A0	jal    func8a250 [$8008a250]
800840A4	nop
800840A8	lw     ra, $0010(sp)
800840AC	addiu  sp, sp, $0018
800840B0	jr     ra 
800840B4	nop


func840b8:	; 800840B8
800840B8	addiu  sp, sp, $ffe8 (=-$18)
800840BC	lui    v0, $8009
800840C0	lbu    v0, $1edc(v0)
800840C4	ori    a1, zero, $00c0
800840C8	sw     ra, $0014(sp)
800840CC	sw     s0, $0010(sp)
800840D0	lw     s0, $0284(a0)
800840D4	sll    v0, v0, $02
800840D8	addu   v0, v0, s0
800840DC	lw     a0, $0004(v0)
800840E0	addu   a2, zero, zero
800840E4	jal    func8da10 [$8008da10]
800840E8	addiu  a0, a0, $0008
800840EC	lui    v0, $8009
800840F0	lbu    v0, $1edc(v0)
800840F4	nop
800840F8	sll    v0, v0, $02
800840FC	addu   v0, v0, s0
80084100	lw     a0, $0004(v0)
80084104	jal    func80374 [$80080374]
80084108	addiu  a0, a0, $0004
8008410C	jal    func8a460 [$8008a460]
80084110	addu   a0, s0, zero
80084114	jal    func86478 [$80086478]
80084118	nop
8008411C	addu   v0, zero, zero
80084120	lw     ra, $0014(sp)
80084124	lw     s0, $0010(sp)
80084128	addiu  sp, sp, $0018
8008412C	jr     ra 
80084130	nop


func84134:	; 80084134
80084134	lui    v0, $8009
80084138	lh     v0, $1dbc(v0)
8008413C	addiu  sp, sp, $ffe8 (=-$18)
80084140	beq    v0, zero, L8418c [$8008418c]
80084144	sw     ra, $0010(sp)
80084148	jal    func8d764 [$8008d764]
8008414C	nop
80084150	lui    a0, $8009
80084154	lw     a0, $1f74(a0)
80084158	jal    func7e8ac [$8007e8ac]
8008415C	addu   a1, zero, zero
80084160	lui    a0, $8009
80084164	lw     a0, $1f74(a0)
80084168	jal    func80374 [$80080374]
8008416C	nop
80084170	ori    a1, zero, $00c0
80084174	lui    a0, $8009
80084178	lw     a0, $1f74(a0)
8008417C	jal    func8da10 [$8008da10]
80084180	ori    a2, zero, $0001
80084184	jal    func8b248 [$8008b248]
80084188	nop

L8418c:	; 8008418C
8008418C	lw     ra, $0010(sp)
80084190	addiu  sp, sp, $0018
80084194	jr     ra 
80084198	nop


func8419c:	; 8008419C
8008419C	lui    v0, $8009
800841A0	lh     v0, $1dbc(v0)
800841A4	addiu  sp, sp, $ffe0 (=-$20)
800841A8	sw     ra, $0018(sp)
800841AC	beq    v0, zero, L84228 [$80084228]
800841B0	addu   v1, v0, zero
800841B4	addiu  v0, v1, $fffc (=-$4)
800841B8	lui    at, $8009
800841BC	sh     v0, $1dbc(at)
800841C0	sll    v0, v0, $10
800841C4	sra    a1, v0, $10
800841C8	bgtz   a1, L84210 [$80084210]
800841CC	nop
800841D0	ori    a1, zero, $0100
800841D4	lui    a0, $8009
800841D8	lw     a0, $1f84(a0)
800841DC	lui    at, $8009
800841E0	sh     zero, $1dbc(at)
800841E4	lui    at, $8009
800841E8	sw     zero, $1dc0(at)
800841EC	jal    $8003a6e0
800841F0	addu   a2, zero, zero
800841F4	ori    v0, zero, $0100
800841F8	lui    at, $8009
800841FC	sw     v0, $1f68(at)
80084200	jal    func8d6a8 [$8008d6a8]
80084204	nop
80084208	j      L84230 [$80084230]
8008420C	nop

L84210:	; 80084210
80084210	lui    a0, $8009
80084214	lw     a0, $1f74(a0)
80084218	jal    func8da10 [$8008da10]
8008421C	ori    a2, zero, $0001
80084220	j      L84230 [$80084230]
80084224	nop

L84228:	; 80084228
80084228	lui    at, $8009
8008422C	sw     zero, $1dc0(at)

L84230:	; 80084230
80084230	lw     ra, $0018(sp)
80084234	addiu  sp, sp, $0020
80084238	jr     ra 
8008423C	nop


func84240:	; 80084240
80084240	addiu  sp, sp, $ffe0 (=-$20)
80084244	sw     ra, $001c(sp)
80084248	sw     s2, $0018(sp)
8008424C	sw     s1, $0014(sp)
80084250	sw     s0, $0010(sp)
80084254	lw     v0, $005c(a0)
80084258	nop
8008425C	lw     v0, $0004(v0)
80084260	nop
80084264	lw     v0, $0004(v0)
80084268	nop
8008426C	lw     s2, $0030(v0)
80084270	jal    func89298 [$80089298]
80084274	nop
80084278	jal    func89608 [$80089608]
8008427C	addu   s1, v0, zero
80084280	addu   a0, s1, zero
80084284	addu   s0, v0, zero
80084288	jal    func89470 [$80089470]
8008428C	addu   a1, s0, zero
80084290	lui    a1, $8009
80084294	addiu  a1, a1, $15ec
80084298	jal    func897c8 [$800897c8]
8008429C	addu   a0, s0, zero
800842A0	addu   a1, s1, zero
800842A4	jal    func892cc [$800892cc]
800842A8	addu   a0, s2, zero
800842AC	ori    v0, zero, $0c00
800842B0	sh     v0, $0046(s1)
800842B4	ori    v0, zero, $0400
800842B8	sh     zero, $0044(s1)
800842BC	sh     v0, $0048(s1)
800842C0	lw     ra, $001c(sp)
800842C4	lw     s2, $0018(sp)
800842C8	lw     s1, $0014(sp)
800842CC	lw     s0, $0010(sp)
800842D0	addiu  sp, sp, $0020
800842D4	jr     ra 
800842D8	nop


func842dc:	; 800842DC
800842DC	addiu  sp, sp, $ffd0 (=-$30)
800842E0	sw     s0, $0018(sp)
800842E4	addu   s0, a0, zero
800842E8	sw     s2, $0020(sp)
800842EC	addu   s2, a1, zero
800842F0	sw     s3, $0024(sp)
800842F4	addu   s3, a2, zero
800842F8	lui    v0, $f7ff
800842FC	sw     ra, $0028(sp)
80084300	sw     s1, $001c(sp)
80084304	lw     v1, $00d0(s0)
80084308	ori    v0, v0, $ffff
8008430C	and    v1, v1, v0
80084310	andi   v0, s3, $0001
80084314	sll    v0, v0, $1b
80084318	or     v1, v1, v0
8008431C	beq    s3, zero, L84348 [$80084348]
80084320	sw     v1, $00d0(s0)
80084324	ori    a0, zero, $0380
80084328	addu   a1, zero, zero
8008432C	addu   a2, zero, zero
80084330	jal    func89784 [$80089784]
80084334	ori    a3, zero, $01fe
80084338	lui    v0, $8009
8008433C	addiu  v0, v0, $7d68
80084340	j      L84368 [$80084368]
80084344	sw     v0, $00d8(s0)

L84348:	; 80084348
80084348	ori    a0, zero, $03c0
8008434C	addu   a1, zero, zero
80084350	addu   a2, zero, zero
80084354	jal    func89784 [$80089784]
80084358	ori    a3, zero, $01ff
8008435C	lui    v0, $8009
80084360	addiu  v0, v0, $664c
80084364	sw     v0, $00d8(s0)

L84368:	; 80084368
80084368	jal    func8a5b0 [$8008a5b0]
8008436C	addu   a0, s2, zero
80084370	jal    func8a9d0 [$8008a9d0]
80084374	addu   a0, s2, zero
80084378	jal    func89298 [$80089298]
8008437C	addu   s1, v0, zero
80084380	addu   a0, v0, zero
80084384	addu   a1, s1, zero
80084388	jal    func892cc [$800892cc]
8008438C	sw     a0, $0060(s0)
80084390	lbu    v0, $0909(s0)
80084394	lui    v1, $8009
80084398	lw     v1, $1eb0(v1)
8008439C	lbu    a0, $0909(s0)
800843A0	sw     s1, $005c(s0)
800843A4	sb     zero, $090a(s0)
800843A8	sll    v0, v0, $05
800843AC	addu   v1, v1, v0
800843B0	addiu  a0, a0, $fffd (=-$3)
800843B4	sltiu  v0, a0, $0028
800843B8	beq    v0, zero, L84424 [$80084424]
800843BC	sw     v1, $1600(s0)
800843C0	sll    v0, a0, $02
800843C4	lui    at, $8007
800843C8	addu   at, at, v0
800843CC	lw     v0, $f800(at)
800843D0	nop
800843D4	jr     v0 
800843D8	nop

800843DC	lbu    v0, $090a(s0)
800843E0	nop
800843E4	ori    v0, v0, $0001
800843E8	sb     v0, $090a(s0)
800843EC	lbu    v0, $090a(s0)
800843F0	nop
800843F4	ori    v0, v0, $0002
800843F8	j      L84424 [$80084424]
800843FC	sb     v0, $090a(s0)
80084400	lbu    v0, $090a(s0)
80084404	nop
80084408	ori    v0, v0, $0004
8008440C	j      L84424 [$80084424]
80084410	sb     v0, $090a(s0)
80084414	jal    func897ac [$800897ac]
80084418	nop
8008441C	jal    func84240 [$80084240]
80084420	addu   a0, s0, zero

L84424:	; 80084424
80084424	jal    func8dd3c [$8008dd3c]
80084428	addu   a0, s0, zero
8008442C	lw     v1, $0010(s2)
80084430	nop
80084434	sw     v1, $08fc(s0)
80084438	lw     v0, $0014(s2)
8008443C	nop
80084440	sw     v0, $007c(s0)
80084444	lw     a0, $0018(s2)
80084448	addiu  v0, v1, $0034
8008444C	sw     v0, $0900(s0)
80084450	sw     a0, $0080(s0)
80084454	lw     v0, $0030(v1)
80084458	lw     a0, $1600(s0)
8008445C	addu   v0, v0, v1
80084460	sw     v0, $0904(s0)
80084464	lbu    v0, $000e(v1)
80084468	nop
8008446C	sb     v0, $0908(s0)
80084470	lbu    v0, $0010(v1)
80084474	nop
80084478	sb     v0, $15d4(s0)
8008447C	lbu    v0, $0011(v1)
80084480	nop
80084484	sb     v0, $15d5(s0)
80084488	lbu    v0, $0012(v1)
8008448C	addu   a1, zero, zero
80084490	sb     zero, $0911(s0)
80084494	sb     zero, $0912(s0)
80084498	sb     v0, $15d6(s0)
8008449C	addu   v0, a0, a1

loop844a0:	; 800844A0
800844A0	lbu    v0, $000a(v0)
800844A4	nop
800844A8	beq    v0, zero, L844f0 [$800844f0]
800844AC	sll    v1, a1, $02
800844B0	lw     v0, $0080(s0)
800844B4	nop
800844B8	addu   v1, v1, v0
800844BC	lbu    v0, $0003(v1)
800844C0	nop
800844C4	beq    v0, zero, L844e0 [$800844e0]
800844C8	nop
800844CC	lbu    v0, $0911(s0)
800844D0	nop
800844D4	addiu  v0, v0, $0001
800844D8	j      L844f0 [$800844f0]
800844DC	sb     v0, $0911(s0)

L844e0:	; 800844E0
800844E0	lbu    v0, $0912(s0)
800844E4	nop
800844E8	addiu  v0, v0, $0001
800844EC	sb     v0, $0912(s0)

L844f0:	; 800844F0
800844F0	addiu  a1, a1, $0001
800844F4	slti   v0, a1, $000e
800844F8	bne    v0, zero, loop844a0 [$800844a0]
800844FC	addu   v0, a0, a1
80084500	addiu  v0, s3, $01f6
80084504	ori    s0, zero, $0100
80084508	sh     v0, $0012(sp)
8008450C	ori    v0, zero, $0001
80084510	sh     zero, $0010(sp)
80084514	sh     s0, $0014(sp)
80084518	sh     v0, $0016(sp)
8008451C	lw     a1, $0020(s2)
80084520	jal    $8004470c
80084524	addiu  a0, sp, $0010
80084528	sll    v0, s3, $04
8008452C	addiu  v0, v0, $0380
80084530	sh     v0, $0010(sp)
80084534	ori    v0, zero, $000b
80084538	sh     v0, $0014(sp)
8008453C	ori    v0, zero, $0016
80084540	sh     s0, $0012(sp)
80084544	beq    s3, zero, L84564 [$80084564]
80084548	sh     v0, $0016(sp)
8008454C	lw     a1, $0020(s2)
80084550	addiu  a0, sp, $0010
80084554	jal    $8004470c
80084558	addiu  a1, a1, $0200
8008455C	j      L845d4 [$800845d4]
80084560	ori    v0, zero, $03a0

L84564:	; 80084564
80084564	ori    a0, zero, $01e4
80084568	lw     v0, $0020(s2)
8008456C	addu   a1, zero, zero
80084570	jal    $800319ec
80084574	addiu  s0, v0, $0200
80084578	addu   s1, v0, zero
8008457C	addu   a2, s1, zero
80084580	addu   a1, zero, zero

loop84584:	; 80084584
80084584	addu   a0, zero, zero
80084588	addiu  v1, s0, $0015

loop8458c:	; 8008458C
8008458C	lbu    v0, $0000(v1)
80084590	addiu  v1, v1, $ffff (=-$1)
80084594	addiu  a0, a0, $0001
80084598	sb     v0, $0000(a2)
8008459C	slti   v0, a0, $0016
800845A0	bne    v0, zero, loop8458c [$8008458c]
800845A4	addiu  a2, a2, $0001
800845A8	addiu  a1, a1, $0001
800845AC	slti   v0, a1, $0016
800845B0	bne    v0, zero, loop84584 [$80084584]
800845B4	addiu  s0, s0, $0016
800845B8	addiu  a0, sp, $0010
800845BC	jal    $8004470c
800845C0	addu   a1, s1, zero
800845C4	addu   a0, s1, zero
800845C8	jal    $80032a3c
800845CC	ori    a1, zero, $0001
800845D0	ori    v0, zero, $03a0

L845d4:	; 800845D4
800845D4	sh     v0, $0010(sp)
800845D8	sll    v0, s3, $03
800845DC	addiu  v0, v0, $0100
800845E0	sh     v0, $0012(sp)
800845E4	ori    v0, zero, $0010
800845E8	sh     v0, $0014(sp)
800845EC	ori    v0, zero, $0008
800845F0	sh     v0, $0016(sp)
800845F4	lw     a1, $0020(s2)
800845F8	addiu  a0, sp, $0010
800845FC	jal    $8004470c
80084600	addiu  a1, a1, $03e4
80084604	lw     ra, $0028(sp)
80084608	lw     s3, $0024(sp)
8008460C	lw     s2, $0020(sp)
80084610	lw     s1, $001c(sp)
80084614	lw     s0, $0018(sp)
80084618	addiu  sp, sp, $0030
8008461C	jr     ra 
80084620	nop

80084624	lui    v0, $8009
80084628	lw     v0, $1dc0(v0)
8008462C	addiu  sp, sp, $ffe8 (=-$18)
80084630	beq    v0, zero, L84658 [$80084658]
80084634	sw     ra, $0010(sp)
80084638	lui    v0, $8006
8008463C	lw     v0, $8b24(v0)
80084640	nop
80084644	andi   v0, v0, $0001
80084648	beq    v0, zero, L84658 [$80084658]
8008464C	nop
80084650	jal    func8d764 [$8008d764]
80084654	nop

L84658:	; 80084658
80084658	lw     ra, $0010(sp)
8008465C	addiu  sp, sp, $0018
80084660	jr     ra 
80084664	nop


func84668:	; 80084668
80084668	addiu  sp, sp, $ffe8 (=-$18)
8008466C	lui    v0, $8009
80084670	lbu    v0, $1f5c(v0)
80084674	sw     ra, $0010(sp)
80084678	andi   v0, v0, $00fe
8008467C	lui    at, $8009
80084680	sb     v0, $1f5c(at)
80084684	jal    func83208 [$80083208]
80084688	addu   a0, zero, zero
8008468C	jal    func83260 [$80083260]
80084690	ori    a0, zero, $0005
80084694	ori    v0, zero, $0001
80084698	lui    at, $800a
8008469C	sb     v0, $93da(at)
800846A0	lui    at, $800a
800846A4	sb     v0, $93d9(at)
800846A8	ori    v0, zero, $0006
800846AC	lui    at, $8009
800846B0	sw     v0, $1f04(at)
800846B4	lw     ra, $0010(sp)
800846B8	addiu  sp, sp, $0018
800846BC	jr     ra 
800846C0	nop


func846c4:	; 800846C4
800846C4	lui    v0, $8009
800846C8	lbu    v0, $1f5c(v0)
800846CC	lui    at, $800a
800846D0	sb     zero, $93da(at)
800846D4	lui    at, $800a
800846D8	sb     zero, $93d9(at)
800846DC	ori    v0, v0, $0001
800846E0	lui    at, $8009
800846E4	sb     v0, $1f5c(at)
800846E8	jr     ra 
800846EC	nop


func846f0:	; 800846F0
800846F0	addiu  sp, sp, $ffe0 (=-$20)
800846F4	sw     s1, $0014(sp)
800846F8	addu   s1, a1, zero
800846FC	sw     ra, $0018(sp)
80084700	beq    a0, zero, L84718 [$80084718]
80084704	sw     s0, $0010(sp)
80084708	lui    at, $8009
8008470C	sb     s1, $6f55(at)
80084710	j      L84720 [$80084720]
80084714	nop

L84718:	; 80084718
80084718	lui    at, $800a
8008471C	sb     s1, $8671(at)

L84720:	; 80084720
80084720	lui    v1, $8009
80084724	addiu  v1, v1, $1df0
80084728	sll    v0, a0, $02
8008472C	addu   s0, v0, v1
80084730	lw     a0, $0000(s0)
80084734	nop
80084738	beq    a0, zero, L8474c [$8008474c]
8008473C	nop
80084740	jal    $80031f0c
80084744	nop
80084748	sw     zero, $0000(s0)

L8474c:	; 8008474C
8008474C	ori    a0, zero, $0030
80084750	jal    $80028280
80084754	ori    a1, zero, $0001
80084758	jal    func88804 [$80088804]
8008475C	addiu  a0, s1, $0002
80084760	sw     v0, $0000(s0)
80084764	ori    a0, zero, $0030
80084768	jal    $80028280
8008476C	addu   a1, zero, zero
80084770	lw     ra, $0018(sp)
80084774	lw     s1, $0014(sp)
80084778	lw     s0, $0010(sp)
8008477C	addiu  sp, sp, $0020
80084780	jr     ra 
80084784	nop


func84788:	; 80084788
80084788	addiu  sp, sp, $ffe8 (=-$18)
8008478C	sw     s0, $0010(sp)
80084790	addu   s0, a0, zero
80084794	sw     ra, $0014(sp)
80084798	jal    $80028870
8008479C	addu   a0, zero, zero
800847A0	lui    v0, $8009
800847A4	addiu  v0, v0, $1df0
800847A8	sll    s0, s0, $02
800847AC	addu   s0, s0, v0
800847B0	lw     a0, $0000(s0)
800847B4	nop
800847B8	beq    a0, zero, L847cc [$800847cc]
800847BC	nop
800847C0	jal    $80031f0c
800847C4	nop
800847C8	sw     zero, $0000(s0)

L847cc:	; 800847CC
800847CC	lw     ra, $0014(sp)
800847D0	lw     s0, $0010(sp)
800847D4	addiu  sp, sp, $0018
800847D8	jr     ra 
800847DC	nop


func847e0:	; 800847E0
800847E0	addiu  sp, sp, $ffe0 (=-$20)
800847E4	sw     s1, $0014(sp)
800847E8	addu   s1, a0, zero
800847EC	sw     ra, $0018(sp)
800847F0	sw     s0, $0010(sp)
800847F4	lhu    a0, $0000(s1)
800847F8	jal    $800286fc
800847FC	addu   s0, a1, zero
80084800	addu   a0, v0, zero
80084804	jal    $800319ec
80084808	addu   a1, s0, zero
8008480C	sw     v0, $0004(s1)
80084810	lw     ra, $0018(sp)
80084814	lw     s1, $0014(sp)
80084818	lw     s0, $0010(sp)
8008481C	addiu  sp, sp, $0020
80084820	jr     ra 
80084824	nop


func84828:	; 80084828
80084828	lui    a0, $8009
8008482C	lw     a0, $1e00(a0)
80084830	addiu  sp, sp, $ffe8 (=-$18)
80084834	sw     ra, $0010(sp)
80084838	jal    $800383d4
8008483C	nop
80084840	lui    v0, $8009
80084844	lw     v0, $0e2c(v0)
80084848	nop
8008484C	beq    v0, zero, L84874 [$80084874]
80084850	nop
80084854	lui    a0, $8009
80084858	lw     a0, $1f84(a0)
8008485C	jal    $80039af4
80084860	nop
80084864	lui    a0, $8009
80084868	lw     a0, $1f84(a0)
8008486C	jal    $8003987c
80084870	nop

L84874:	; 80084874
80084874	jal    func88094 [$80088094]
80084878	nop
8008487C	jal    $800199f0
80084880	ori    a0, zero, $0001
80084884	jal    $80044448
80084888	addu   a0, zero, zero
8008488C	jal    $8004b3f4
80084890	ori    a0, zero, $0002
80084894	ori    v0, zero, $0001
80084898	lui    at, $8005
8008489C	sb     v0, $fcbc(at)
800848A0	jal    $80019b50
800848A4	addu   a0, zero, zero
800848A8	lw     ra, $0010(sp)
800848AC	addiu  sp, sp, $0018
800848B0	jr     ra 
800848B4	nop


func848b8:	; 800848B8
800848B8	lui    v1, $8009
800848BC	lw     v1, $1dd0(v1)
800848C0	ori    v0, zero, $0005
800848C4	beq    v1, v0, L8490c [$8008490c]
800848C8	addu   a0, zero, zero
800848CC	ori    v0, zero, $0007
800848D0	beq    v1, v0, L8490c [$8008490c]
800848D4	nop
800848D8	ori    v0, zero, $0001
800848DC	bne    v1, v0, L84910 [$80084910]
800848E0	nop
800848E4	lui    v1, $8009
800848E8	lw     v1, $1f04(v1)
800848EC	ori    v0, zero, $0004
800848F0	bne    v1, v0, L84910 [$80084910]
800848F4	nop
800848F8	lui    v0, $8005
800848FC	lbu    v0, $fcbc(v0)
80084900	nop
80084904	bne    v0, zero, L84910 [$80084910]
80084908	nop

L8490c:	; 8008490C
8008490C	ori    a0, zero, $0001

L84910:	; 80084910
80084910	jr     ra 
80084914	addu   v0, a0, zero

80084918	addiu  sp, sp, $ffd8 (=-$28)
8008491C	lui    a0, $0001
80084920	ori    a0, a0, $0010
80084924	lui    v0, $8009
80084928	lbu    v0, $1f5c(v0)
8008492C	sw     ra, $0024(sp)
80084930	sw     s4, $0020(sp)
80084934	sw     s3, $001c(sp)
80084938	sw     s2, $0018(sp)
8008493C	sw     s1, $0014(sp)
80084940	sw     s0, $0010(sp)
80084944	lui    at, $8009
80084948	sh     zero, $1f0c(at)
8008494C	ori    v0, v0, $0001
80084950	lui    at, $8009
80084954	sb     v0, $1f5c(at)
80084958	jal    $800319ec
8008495C	addu   a1, zero, zero
80084960	lui    at, $8009
80084964	sw     v0, $1f18(at)
80084968	jal    func898fc [$800898fc]
8008496C	ori    a0, zero, $1000
80084970	jal    func89a24 [$80089a24]
80084974	addu   a0, v0, zero
80084978	lui    a0, $8009
8008497C	addiu  a0, a0, $15ec
80084980	jal    $8002c3ac
80084984	addu   s2, v0, zero
80084988	lui    s0, $8009
8008498C	addiu  s0, s0, $0dfc
80084990	addu   a0, s0, zero
80084994	jal    func847e0 [$800847e0]
80084998	addu   a1, zero, zero
8008499C	addiu  a0, s0, $0008
800849A0	jal    func847e0 [$800847e0]
800849A4	addu   a1, zero, zero
800849A8	addiu  a0, s0, $0010
800849AC	jal    func847e0 [$800847e0]
800849B0	ori    a1, zero, $0001
800849B4	addiu  a0, s0, $0018
800849B8	jal    func847e0 [$800847e0]
800849BC	ori    a1, zero, $0001
800849C0	addiu  a0, s0, $0020
800849C4	jal    func847e0 [$800847e0]
800849C8	ori    a1, zero, $0001
800849CC	addu   a0, s0, zero
800849D0	addu   a1, zero, zero
800849D4	jal    $8002990c
800849D8	addu   a2, zero, zero
800849DC	ori    a0, zero, $0140
800849E0	lui    v0, $8009
800849E4	lw     v0, $0e08(v0)
800849E8	lui    s0, $8009
800849EC	lw     s0, $0e00(s0)
800849F0	lui    at, $8009
800849F4	sw     v0, $1e00(at)
800849F8	jal    func88db0 [$80088db0]
800849FC	ori    a1, zero, $00da
80084A00	jal    func8795c [$8008795c]
80084A04	nop
80084A08	ori    a0, zero, $0001
80084A0C	ori    a1, zero, $0001
80084A10	ori    a2, zero, $0040
80084A14	jal    $80030798
80084A18	ori    a3, zero, $0040
80084A1C	lui    a0, $8008
80084A20	addiu  a0, a0, $4624
80084A24	lui    at, $8009
80084A28	sw     zero, $1dc0(at)
80084A2C	jal    $80036298
80084A30	nop
80084A34	ori    a0, zero, $7fff
80084A38	jal    $80036cf4
80084A3C	ori    a1, zero, $8000
80084A40	ori    a0, zero, $0140
80084A44	jal    $800334bc
80084A48	ori    a1, zero, $00ff
80084A4C	jal    func80b00 [$80080b00]
80084A50	nop
80084A54	jal    func79068 [$80079068]
80084A58	nop
80084A5C	jal    func8d574 [$8008d574]
80084A60	nop
80084A64	lui    at, $8009
80084A68	sw     zero, $1df4(at)
80084A6C	lui    at, $8009
80084A70	sw     zero, $1df0(at)
80084A74	lui    at, $8009
80084A78	sw     zero, $66ac(at)
80084A7C	lui    at, $8009
80084A80	sw     zero, $7dc8(at)
80084A84	jal    func800f4 [$800800f4]
80084A88	ori    a0, zero, $0001
80084A8C	jal    $80028870
80084A90	addu   a0, zero, zero
80084A94	lui    a0, $8009
80084A98	lw     a0, $1e00(a0)
80084A9C	jal    $800382d0
80084AA0	nop
80084AA4	lui    v0, $8009
80084AA8	lw     v0, $0e2c(v0)
80084AAC	nop
80084AB0	beq    v0, zero, L84b18 [$80084b18]
80084AB4	nop
80084AB8	jal    $800396f8
80084ABC	addu   a0, s0, zero
80084AC0	lui    at, $8009
80084AC4	sw     v0, $1f84(at)
80084AC8	addu   a0, v0, zero
80084ACC	ori    a1, zero, $007f
80084AD0	jal    $80039928
80084AD4	addu   a2, zero, zero
80084AD8	j      L84b28 [$80084b28]
80084ADC	nop

L84ae0:	; 80084AE0
80084AE0	lui    at, $8006
80084AE4	sh     zero, $8b28(at)
80084AE8	lui    at, $8006
80084AEC	sh     zero, $8b40(at)
80084AF0	jal    func846c4 [$800846c4]
80084AF4	nop
80084AF8	lui    at, $8009
80084AFC	sh     zero, $1ed4(at)
80084B00	jal    func814c0 [$800814c0]
80084B04	nop
80084B08	jal    func8b248 [$8008b248]
80084B0C	nop
80084B10	j      L84c2c [$80084c2c]
80084B14	nop

L84b18:	; 80084B18
80084B18	lui    v0, $8006
80084B1C	lw     v0, $1bb8(v0)
80084B20	lui    at, $8009
80084B24	sw     v0, $1f84(at)

L84b28:	; 80084B28
80084B28	lui    s0, $8009
80084B2C	addiu  s0, s0, $0e18
80084B30	lw     a0, $0000(s0)
80084B34	lui    a1, $8009
80084B38	lw     a1, $1f18(a1)
80084B3C	jal    $80032cd8
80084B40	nop
80084B44	lw     a0, $0000(s0)
80084B48	jal    $80031f0c
80084B4C	nop
80084B50	jal    func81520 [$80081520]
80084B54	nop
80084B58	lui    a0, $8009
80084B5C	lw     a0, $0e10(a0)
80084B60	jal    $80032cac
80084B64	addu   a1, zero, zero
80084B68	lui    a0, $8009
80084B6C	lw     a0, $0e10(a0)
80084B70	jal    $80031f0c
80084B74	addu   s0, v0, zero
80084B78	jal    $80033250
80084B7C	addu   a0, s0, zero
80084B80	lui    a0, $8005
80084B84	lbu    a0, $fcbc(a0)
80084B88	lw     v0, $0004(s0)
80084B8C	lw     v1, $0008(s0)
80084B90	xori   a0, a0, $0001
80084B94	lui    at, $8009
80084B98	sw     v0, $1ebc(at)
80084B9C	lui    at, $8009
80084BA0	sw     v1, $1eb0(at)
80084BA4	jal    func7e53c [$8007e53c]
80084BA8	sltiu  a0, a0, $0001
80084BAC	lui    a0, $8009
80084BB0	lw     a0, $0e20(a0)
80084BB4	jal    $80032cac
80084BB8	ori    a1, zero, $0001
80084BBC	lui    a0, $8009
80084BC0	lw     a0, $0e20(a0)
80084BC4	jal    $80031f0c
80084BC8	addu   s0, v0, zero
80084BCC	jal    $80033250
80084BD0	addu   a0, s0, zero
80084BD4	jal    func822a0 [$800822a0]
80084BD8	addu   a0, s0, zero
80084BDC	jal    func7a9dc [$8007a9dc]
80084BE0	addu   a0, s0, zero
80084BE4	jal    func7dc88 [$8007dc88]
80084BE8	addu   a0, s0, zero
80084BEC	jal    func86f30 [$80086f30]
80084BF0	addu   a0, s0, zero
80084BF4	jal    func85f34 [$80085f34]
80084BF8	addu   a0, s0, zero
80084BFC	jal    func70dcc [$80070dcc]
80084C00	addu   a0, s0, zero
80084C04	jal    $80031f0c
80084C08	addu   a0, s0, zero
80084C0C	jal    func7e608 [$8007e608]
80084C10	nop
80084C14	jal    func70ef8 [$80070ef8]
80084C18	nop
80084C1C	jal    func8b248 [$8008b248]
80084C20	nop
80084C24	lui    at, $8009
80084C28	sw     zero, $1ed8(at)

L84c2c:	; 80084C2C
80084C2C	jal    $80032b84
80084C30	ori    s1, zero, $4650
80084C34	lui    a0, $8009
80084C38	lw     a0, $7dc8(a0)
80084C3C	jal    func893a0 [$800893a0]
80084C40	ori    s3, zero, $0001
80084C44	lui    a0, $8009
80084C48	lw     a0, $66ac(a0)
80084C4C	jal    func893a0 [$800893a0]
80084C50	nop
80084C54	jal    $80032b84
80084C58	nop
80084C5C	jal    func8002c [$8008002c]
80084C60	nop
80084C64	ori    v0, zero, $00ff
80084C68	lui    at, $8009
80084C6C	sh     v0, $1dbc(at)
80084C70	lui    at, $8009
80084C74	sw     zero, $1dc0(at)
80084C78	jal    func8d594 [$8008d594]
80084C7C	nop
80084C80	jal    func790e8 [$800790e8]
80084C84	nop
80084C88	lui    a0, $8009
80084C8C	addiu  a0, a0, $7cc8
80084C90	jal    $800344c8
80084C94	nop
80084C98	addiu  v0, zero, $ffff (=-$1)
80084C9C	lui    at, $8009
80084CA0	sw     v0, $1dd0(at)
80084CA4	lui    v0, $8005
80084CA8	lbu    v0, $fcbc(v0)
80084CAC	lui    at, $8009
80084CB0	sb     zero, $1f00(at)
80084CB4	lui    at, $8009
80084CB8	sb     zero, $1ef0(at)
80084CBC	bne    v0, s3, L84cd4 [$80084cd4]
80084CC0	ori    s0, zero, $0002
80084CC4	lui    at, $8009
80084CC8	sh     zero, $1ed4(at)
80084CCC	j      L84e54 [$80084e54]
80084CD0	addu   s0, zero, zero

L84cd4:	; 80084CD4
80084CD4	bne    v0, s0, L84cec [$80084cec]
80084CD8	ori    v0, zero, $0001
80084CDC	lui    at, $8009
80084CE0	sb     v0, $1f00(at)
80084CE4	lui    at, $8009
80084CE8	sb     zero, $1ec0(at)

L84cec:	; 80084CEC
80084CEC	lui    v0, $8005
80084CF0	lbu    v0, $fcc1(v0)
80084CF4	lui    v1, $8005
80084CF8	lbu    v1, $fcc0(v1)
80084CFC	lui    at, $8005
80084D00	sb     zero, $fcbc(at)
80084D04	lui    at, $800a
80084D08	sb     v0, $93d4(at)
80084D0C	lui    at, $800a
80084D10	sb     v1, $93db(at)
80084D14	jal    func800ac [$800800ac]
80084D18	nop
80084D1C	lui    v0, $8005
80084D20	lbu    v0, $fcbe(v0)
80084D24	lui    v1, $8005
80084D28	lbu    v1, $fcbf(v1)
80084D2C	lui    a0, $8005
80084D30	lbu    a0, $fcbd(a0)
80084D34	lui    at, $800a
80084D38	sb     zero, $93d9(at)
80084D3C	lui    at, $8009
80084D40	sw     v0, $1dd4(at)
80084D44	lui    at, $8009
80084D48	sw     v1, $1dd8(at)
80084D4C	beq    a0, s3, L84dd0 [$80084dd0]
80084D50	slti   v0, a0, $0002
80084D54	beq    v0, zero, L84d6c [$80084d6c]
80084D58	nop
80084D5C	beq    a0, zero, L84d7c [$80084d7c]
80084D60	ori    s0, zero, $0001
80084D64	j      L84e20 [$80084e20]
80084D68	addu   a0, zero, zero

L84d6c:	; 80084D6C
80084D6C	beq    a0, s0, L84df8 [$80084df8]
80084D70	nop
80084D74	j      L84e20 [$80084e20]
80084D78	addu   a0, zero, zero

L84d7c:	; 80084D7C
80084D7C	lui    at, $800a
80084D80	sb     s0, $93da(at)
80084D84	jal    func83260 [$80083260]
80084D88	ori    a0, zero, $0001
80084D8C	lui    a0, $8009
80084D90	lw     a0, $1dd4(a0)
80084D94	lui    a1, $8009
80084D98	lw     a1, $1dd8(a1)
80084D9C	lui    at, $8009
80084DA0	sw     s3, $1f04(at)
80084DA4	jal    func7fc98 [$8007fc98]
80084DA8	nop
80084DAC	lui    v1, $8009
80084DB0	lw     v1, $1dd8(v1)
80084DB4	ori    v0, zero, $0005
80084DB8	bne    v1, v0, L84e1c [$80084e1c]
80084DBC	nop
80084DC0	lui    at, $8009
80084DC4	sb     s0, $1ef0(at)
80084DC8	j      L84e20 [$80084e20]
80084DCC	addu   a0, zero, zero

L84dd0:	; 80084DD0
80084DD0	ori    v0, zero, $0001
80084DD4	lui    at, $800a
80084DD8	sb     v0, $93da(at)
80084DDC	jal    func83260 [$80083260]
80084DE0	ori    a0, zero, $0001
80084DE4	ori    v0, zero, $0004
80084DE8	lui    at, $8009
80084DEC	sw     v0, $1f04(at)
80084DF0	j      L84e20 [$80084e20]
80084DF4	addu   a0, zero, zero

L84df8:	; 80084DF8
80084DF8	lui    at, $800a
80084DFC	sb     zero, $93da(at)
80084E00	jal    func83260 [$80083260]
80084E04	ori    a0, zero, $0007
80084E08	ori    v0, zero, $0005
80084E0C	lui    at, $8009
80084E10	sw     v0, $1f04(at)
80084E14	jal    func71028 [$80071028]
80084E18	nop

L84e1c:	; 80084E1C
80084E1C	addu   a0, zero, zero

L84e20:	; 80084E20
80084E20	lui    a1, $8009
80084E24	lw     a1, $1dd4(a1)
80084E28	jal    func846f0 [$800846f0]
80084E2C	ori    s0, zero, $0001
80084E30	lui    a1, $8009
80084E34	lw     a1, $1dd8(a1)
80084E38	jal    func846f0 [$800846f0]
80084E3C	ori    a0, zero, $0001
80084E40	ori    v0, zero, $0002
80084E44	lui    at, $8009
80084E48	sw     zero, $1f60(at)
80084E4C	lui    at, $8009
80084E50	sh     v0, $1ed4(at)

L84e54:	; 80084E54
80084E54	jal    func848b8 [$800848b8]
80084E58	nop
80084E5C	beq    v0, zero, L84e74 [$80084e74]
80084E60	ori    v0, zero, $000a
80084E64	jal    $80028870
80084E68	addu   a0, zero, zero
80084E6C	ori    s0, zero, $000a
80084E70	ori    v0, zero, $000a

L84e74:	; 80084E74
80084E74	beq    s0, v0, L8500c [$8008500c]
80084E78	nop
80084E7C	addiu  s3, zero, $fffe (=-$2)

loop84e80:	; 80084E80
80084E80	lui    v0, $8006
80084E84	lhu    v0, $8c0c(v0)
80084E88	nop
80084E8C	and    v0, v0, s3
80084E90	bne    v0, zero, L84eb0 [$80084eb0]
80084E94	nop
80084E98	lui    v0, $8006
80084E9C	lhu    v0, $8c10(v0)
80084EA0	nop
80084EA4	and    v0, v0, s3
80084EA8	beq    v0, zero, L84eb4 [$80084eb4]
80084EAC	nop

L84eb0:	; 80084EB0
80084EB0	ori    s1, zero, $4650

L84eb4:	; 80084EB4
80084EB4	lui    v0, $8006
80084EB8	lhu    v0, $8c0c(v0)
80084EBC	nop
80084EC0	andi   v0, v0, $0001
80084EC4	beq    v0, zero, L84ef0 [$80084ef0]
80084EC8	nop
80084ECC	jal    func80010 [$80080010]
80084ED0	nop
80084ED4	beq    v0, zero, L84ef0 [$80084ef0]
80084ED8	addiu  s4, s4, $0001
80084EDC	ori    v0, zero, $0078
80084EE0	bne    s4, v0, L84ef4 [$80084ef4]
80084EE4	nop
80084EE8	j      L84ef4 [$80084ef4]
80084EEC	addu   s1, zero, zero

L84ef0:	; 80084EF0
80084EF0	addu   s4, zero, zero

L84ef4:	; 80084EF4
80084EF4	bne    s1, zero, L84f38 [$80084f38]
80084EF8	nop
80084EFC	lui    v0, $8009
80084F00	lh     v0, $1dbc(v0)
80084F04	nop
80084F08	beq    v0, zero, L84f3c [$80084f3c]
80084F0C	nop
80084F10	jal    func7fbc4 [$8007fbc4]
80084F14	nop
80084F18	lui    at, $8009
80084F1C	sh     zero, $1dbc(at)
80084F20	jal    $80028870
80084F24	addu   a0, zero, zero
80084F28	jal    func84668 [$80084668]
80084F2C	nop
80084F30	j      L8500c [$8008500c]
80084F34	nop

L84f38:	; 80084F38
80084F38	addiu  s1, s1, $ffff (=-$1)

L84f3c:	; 80084F3C
80084F3C	jal    func84094 [$80084094]
80084F40	addu   a0, s2, zero
80084F44	beq    s0, zero, L84f5c [$80084f5c]
80084F48	ori    v0, zero, $0001
80084F4C	beq    s0, v0, L84fac [$80084fac]
80084F50	nop
80084F54	j      L84ff0 [$80084ff0]
80084F58	nop

L84f5c:	; 80084F5C
80084F5C	jal    func81380 [$80081380]
80084F60	nop
80084F64	lui    v0, $8009
80084F68	lw     v0, $1f60(v0)
80084F6C	nop
80084F70	beq    v0, zero, L84f84 [$80084f84]
80084F74	ori    v0, zero, $0002
80084F78	lui    at, $8009
80084F7C	sh     v0, $1ed4(at)
80084F80	ori    s0, zero, $0001

L84f84:	; 80084F84
80084F84	lui    v0, $8009
80084F88	lw     v0, $1f24(v0)
80084F8C	nop
80084F90	andi   v0, v0, $0001
80084F94	beq    v0, zero, L84ff0 [$80084ff0]
80084F98	nop
80084F9C	jal    func8d764 [$8008d764]
80084FA0	nop
80084FA4	j      L84ff0 [$80084ff0]
80084FA8	nop

L84fac:	; 80084FAC
80084FAC	jal    $800362c8
80084FB0	nop
80084FB4	jal    func848b8 [$800848b8]
80084FB8	nop
80084FBC	bne    v0, zero, L84fdc [$80084fdc]
80084FC0	nop
80084FC4	jal    func8d764 [$8008d764]
80084FC8	nop
80084FCC	lui    a0, $8009
80084FD0	lw     a0, $1f74(a0)
80084FD4	jal    func7e8ac [$8007e8ac]
80084FD8	addu   a1, zero, zero

L84fdc:	; 80084FDC
80084FDC	jal    $80028870
80084FE0	ori    a0, zero, $0001
80084FE4	bne    v0, zero, L84ff0 [$80084ff0]
80084FE8	nop
80084FEC	ori    s0, zero, $000a

L84ff0:	; 80084FF0
80084FF0	jal    func840b8 [$800840b8]
80084FF4	addu   a0, s2, zero
80084FF8	jal    func8b248 [$8008b248]
80084FFC	nop
80085000	ori    v0, zero, $000a
80085004	bne    s0, v0, loop84e80 [$80084e80]
80085008	nop

L8500c:	; 8008500C
8008500C	lui    at, $8009
80085010	sh     zero, $1ed4(at)
80085014	jal    func848b8 [$800848b8]
80085018	nop
8008501C	beq    v0, zero, L85044 [$80085044]
80085020	nop
80085024	lui    at, $8009
80085028	sh     zero, $1dbc(at)
8008502C	lui    at, $8009
80085030	sw     zero, $1dc0(at)
80085034	jal    func8d6a8 [$8008d6a8]
80085038	nop
8008503C	jal    func800ac [$800800ac]
80085040	nop

L85044:	; 80085044
80085044	lui    s0, $8009
80085048	addiu  s0, s0, $1df0
8008504C	lw     a0, $0000(s0)
80085050	jal    $80032cac
80085054	addu   a1, zero, zero
80085058	lw     a0, $0000(s0)
8008505C	jal    $80031f0c
80085060	addu   s1, v0, zero
80085064	jal    func84134 [$80084134]
80085068	sw     s1, $0000(s0)
8008506C	lui    a0, $8009
80085070	lw     a0, $1df4(a0)
80085074	jal    $80032cac
80085078	addu   a1, zero, zero
8008507C	lui    a0, $8009
80085080	lw     a0, $1df4(a0)
80085084	jal    $80031f0c
80085088	addu   s1, v0, zero
8008508C	lui    at, $8009
80085090	sw     s1, $1df4(at)
80085094	jal    func84134 [$80084134]
80085098	nop
8008509C	lui    s1, $8009
800850A0	addiu  s1, s1, $7d68
800850A4	addu   a0, s1, zero
800850A8	lw     a1, $0000(s0)
800850AC	jal    func842dc [$800842dc]
800850B0	addu   a2, zero, zero
800850B4	jal    func84134 [$80084134]
800850B8	nop
800850BC	lui    s0, $8009
800850C0	addiu  s0, s0, $664c
800850C4	addu   a0, s0, zero
800850C8	lui    a1, $8009
800850CC	lw     a1, $1df4(a1)
800850D0	jal    func842dc [$800842dc]
800850D4	ori    a2, zero, $0001
800850D8	jal    func84134 [$80084134]
800850DC	nop
800850E0	addiu  a0, s1, $15d4
800850E4	jal    func7a8c4 [$8007a8c4]
800850E8	addiu  a1, s0, $15d4
800850EC	jal    func81454 [$80081454]
800850F0	nop
800850F4	lui    v0, $8009
800850F8	lh     v0, $1dbc(v0)
800850FC	nop
80085100	beq    v0, zero, L85130 [$80085130]
80085104	ori    a1, zero, $0158
80085108	lui    a0, $8009
8008510C	lw     a0, $1f84(a0)
80085110	ori    v0, zero, $0001
80085114	lui    at, $8009
80085118	sw     v0, $1dc0(at)
8008511C	jal    $8003a6e0
80085120	addu   a2, zero, zero
80085124	ori    v0, zero, $0200
80085128	lui    at, $8009
8008512C	sw     v0, $1f68(at)

L85130:	; 80085130
80085130	ori    v0, zero, $0002
80085134	lui    at, $8009
80085138	sw     v0, $1ecc(at)

L8513c:	; 8008513C
8008513C	jal    func79120 [$80079120]
80085140	nop
80085144	lui    v0, $8009
80085148	addiu  v0, v0, $7d68
8008514C	addu   s1, v0, zero
80085150	lui    v0, $8009
80085154	addiu  v0, v0, $664c
80085158	addu   s0, v0, zero
8008515C	lui    s3, $800a
80085160	addiu  s3, s3, $93db (=-$6c25)
80085164	ori    v0, zero, $3e80
80085168	ori    v1, zero, $3f80
8008516C	sw     v0, $0000(s1)
80085170	ori    v0, zero, $4080
80085174	lui    at, $8009
80085178	sw     zero, $7d6c(at)
8008517C	lui    at, $8009
80085180	sw     v1, $7d70(at)
80085184	sw     v0, $0000(s0)
80085188	lui    at, $8009
8008518C	sw     zero, $6650(at)
80085190	lui    at, $8009
80085194	sw     v1, $6654(at)
80085198	addu   a0, zero, zero

L8519c:	; 8008519C
8008519C	ori    a1, zero, $00ff
800851A0	jal    $80036c70
800851A4	addu   a2, zero, zero
800851A8	lui    v0, $8009
800851AC	lw     v0, $1dd0(v0)
800851B0	ori    v1, zero, $0002
800851B4	lui    at, $8009
800851B8	sh     v1, $1ed4(at)
800851BC	lui    at, $8009
800851C0	sw     zero, $1eec(at)
800851C4	lui    at, $8009
800851C8	sw     v0, $1dcc(at)
800851CC	jal    func8419c [$8008419c]
800851D0	nop
800851D4	lui    a1, $8009
800851D8	lw     a1, $1f74(a1)
800851DC	lui    a2, $8009
800851E0	lbu    a2, $1edc(a2)
800851E4	lui    a0, $8009
800851E8	addiu  a0, a0, $7cc8
800851EC	jal    $800346ac
800851F0	nop
800851F4	lui    v1, $8009
800851F8	lw     v1, $1dcc(v1)
800851FC	nop
80085200	sltiu  v0, v1, $0009
80085204	beq    v0, zero, L85438 [$80085438]
80085208	sll    v0, v1, $02
8008520C	lui    at, $8007
80085210	addu   at, at, v0
80085214	lw     v0, $f8a0(at)
80085218	nop
8008521C	jr     v0 
80085220	nop

80085224	addu   a0, s1, zero
80085228	jal    func793cc [$800793cc]
8008522C	addu   a1, s0, zero
80085230	jal    $80049ff4
80085234	ori    a0, zero, $00c0
80085238	lui    v1, $8009
8008523C	lw     v1, $1dd0(v1)
80085240	ori    v0, zero, $0001
80085244	bne    v1, v0, L85320 [$80085320]
80085248	addu   a0, s1, zero
8008524C	jal    func78c94 [$80078c94]
80085250	addu   a1, s0, zero
80085254	j      L85320 [$80085320]
80085258	nop
8008525C	jal    func71e90 [$80071e90]
80085260	addu   a0, s2, zero
80085264	j      L8543c [$8008543c]
80085268	ori    a0, zero, $009e
8008526C	jal    func71108 [$80071108]
80085270	nop
80085274	jal    $80049ff4
80085278	ori    a0, zero, $00c0
8008527C	jal    func83720 [$80083720]
80085280	addu   a0, s2, zero
80085284	lui    v1, $8009
80085288	lw     v1, $1dd0(v1)
8008528C	ori    v0, zero, $0003
80085290	bne    v1, v0, L8543c [$8008543c]
80085294	ori    a0, zero, $009e
80085298	lui    at, $8009
8008529C	sh     zero, $1ed4(at)
800852A0	jal    func8b248 [$8008b248]
800852A4	nop
800852A8	j      L85398 [$80085398]
800852AC	nop
800852B0	jal    $80049ff4
800852B4	ori    a0, zero, $0800
800852B8	lui    a0, $8009
800852BC	addiu  a0, a0, $7d68
800852C0	lui    a1, $8009
800852C4	addiu  a1, a1, $664c
800852C8	jal    func79998 [$80079998]
800852CC	nop
800852D0	lui    v1, $8009
800852D4	lw     v1, $1dd0(v1)
800852D8	ori    v0, zero, $0008
800852DC	beq    v1, v0, L85320 [$80085320]
800852E0	nop
800852E4	jal    func82964 [$80082964]
800852E8	ori    a0, zero, $0001
800852EC	ori    v0, zero, $0001
800852F0	lui    at, $8009
800852F4	sw     v0, $1eec(at)
800852F8	j      L85320 [$80085320]
800852FC	nop
80085300	jal    $80049ff4
80085304	ori    a0, zero, $0200
80085308	lui    a0, $8009
8008530C	addiu  a0, a0, $7d68
80085310	lui    a1, $8009
80085314	addiu  a1, a1, $664c
80085318	jal    func7a464 [$8007a464]
8008531C	nop

L85320:	; 80085320
80085320	jal    func83720 [$80083720]
80085324	addu   a0, s2, zero
80085328	j      L8543c [$8008543c]
8008532C	ori    a0, zero, $009e
80085330	jal    func81380 [$80081380]
80085334	nop
80085338	jal    func84034 [$80084034]
8008533C	addu   a0, s2, zero
80085340	lui    at, $8009
80085344	sh     zero, $1ed4(at)
80085348	j      L8543c [$8008543c]
8008534C	ori    a0, zero, $009e
80085350	jal    $800362c8
80085354	nop
80085358	lui    v0, $8006
8008535C	lhu    v0, $8b28(v0)
80085360	nop
80085364	bne    v0, zero, L84ae0 [$80084ae0]
80085368	addu   a0, s1, zero
8008536C	jal    func793cc [$800793cc]
80085370	addu   a1, s0, zero
80085374	jal    $80049ff4
80085378	ori    a0, zero, $00c0
8008537C	addu   a0, s1, zero
80085380	jal    func78c94 [$80078c94]
80085384	addu   a1, s0, zero
80085388	jal    func83cf4 [$80083cf4]
8008538C	addu   a0, s2, zero
80085390	j      L8543c [$8008543c]
80085394	ori    a0, zero, $009e

L85398:	; 80085398
80085398	lui    v0, $8005
8008539C	lbu    v0, $fcbc(v0)
800853A0	nop
800853A4	bne    v0, zero, L853b4 [$800853b4]
800853A8	nop
800853AC	jal    func84828 [$80084828]
800853B0	nop

L853b4:	; 800853B4
800853B4	jal    func814c0 [$800814c0]
800853B8	nop
800853BC	j      L84c2c [$80084c2c]
800853C0	nop
800853C4	lbu    v1, $0000(s3)
800853C8	nop
800853CC	beq    v1, zero, L85428 [$80085428]
800853D0	nop
800853D4	lui    v0, $8009
800853D8	lh     v0, $7e5a(v0)
800853DC	nop
800853E0	bne    v0, v1, L853f4 [$800853f4]
800853E4	nop
800853E8	lbu    v0, $fffe(s3)
800853EC	j      L8540c [$8008540c]
800853F0	nop

L853f4:	; 800853F4
800853F4	lui    v0, $8009
800853F8	lh     v0, $673e(v0)
800853FC	nop
80085400	bne    v0, v1, L85428 [$80085428]
80085404	nop
80085408	lbu    v0, $ffff(s3)

L8540c:	; 8008540C
8008540C	nop
80085410	bne    v0, zero, L85398 [$80085398]
80085414	nop
80085418	jal    func83260 [$80083260]
8008541C	ori    a0, zero, $0006
80085420	j      L8543c [$8008543c]
80085424	ori    a0, zero, $009e

L85428:	; 80085428
80085428	jal    func83260 [$80083260]
8008542C	ori    a0, zero, $0001
80085430	j      L8513c [$8008513c]
80085434	nop

L85438:	; 80085438
80085438	ori    a0, zero, $009e

L8543c:	; 8008543C
8008543C	jal    $80036f34
80085440	addu   a1, zero, zero
80085444	ori    a0, zero, $00ff
80085448	ori    a1, zero, $00ff
8008544C	jal    $80036c70
80085450	addu   a2, zero, zero
80085454	jal    func8b248 [$8008b248]
80085458	nop
8008545C	j      L8519c [$8008519c]
80085460	addu   a0, zero, zero
80085464	lw     ra, $0024(sp)
80085468	lw     s4, $0020(sp)
8008546C	lw     s3, $001c(sp)
80085470	lw     s2, $0018(sp)
80085474	lw     s1, $0014(sp)
80085478	lw     s0, $0010(sp)
8008547C	addiu  sp, sp, $0028
80085480	jr     ra 
80085484	nop


func85488:	; 80085488
80085488	lhu    v0, $0000(a0)
8008548C	nop
80085490	addiu  v0, v0, $0018
80085494	sh     v0, $0000(a1)
80085498	lhu    v0, $0002(a0)
8008549C	lhu    v1, $0000(a1)
800854A0	addiu  v0, v0, $0006
800854A4	addiu  v1, v1, $004f
800854A8	sh     v0, $0002(a1)
800854AC	jr     ra 
800854B0	sh     v1, $0000(a1)


func854b4:	; 800854B4
800854B4	lhu    v1, $0000(a0)
800854B8	ori    v0, zero, $008b
800854BC	subu   v0, v0, v1
800854C0	sh     v0, $0000(a1)
800854C4	ori    v0, zero, $0020
800854C8	lhu    a0, $0002(a0)
800854CC	lhu    v1, $0000(a1)
800854D0	subu   v0, v0, a0
800854D4	addiu  v1, v1, $004f
800854D8	sh     v0, $0002(a1)
800854DC	jr     ra 
800854E0	sh     v1, $0000(a1)


func854e4:	; 800854E4
800854E4	beq    a0, zero, L854f4 [$800854f4]
800854E8	ori    v0, zero, $00da
800854EC	j      L854f8 [$800854f8]
800854F0	subu   v0, v0, a2

L854f4:	; 800854F4
800854F4	addiu  v0, a2, $0067

L854f8:	; 800854F8
800854F8	jr     ra 
800854FC	sh     v0, $0000(a1)


func85500:	; 80085500
80085500	beq    a0, zero, L85510 [$80085510]
80085504	ori    v0, zero, $0020
80085508	j      L85514 [$80085514]
8008550C	subu   v0, v0, a2

L85510:	; 80085510
80085510	addiu  v0, a2, $0006

L85514:	; 80085514
80085514	jr     ra 
80085518	sh     v0, $0000(a1)


func8551c:	; 8008551C
8008551C	addiu  sp, sp, $ffc8 (=-$38)
80085520	sw     fp, $0030(sp)
80085524	addu   fp, a0, zero
80085528	addu   a0, zero, zero
8008552C	ori    a1, zero, $0002
80085530	addu   a2, zero, zero
80085534	addu   a3, zero, zero
80085538	sw     ra, $0034(sp)
8008553C	sw     s7, $002c(sp)
80085540	sw     s6, $0028(sp)
80085544	sw     s5, $0024(sp)
80085548	sw     s4, $0020(sp)
8008554C	sw     s3, $001c(sp)
80085550	sw     s2, $0018(sp)
80085554	sw     s1, $0014(sp)
80085558	jal    $80043894
8008555C	sw     s0, $0010(sp)
80085560	addu   a0, fp, zero
80085564	addu   a1, zero, zero
80085568	ori    a2, zero, $0001
8008556C	jal    $80043c98
80085570	andi   a3, v0, $ffff
80085574	addu   a0, zero, zero
80085578	ori    a1, zero, $0001
8008557C	addu   a2, zero, zero
80085580	jal    $80043894
80085584	addu   a3, zero, zero
80085588	addiu  a0, fp, $0008
8008558C	addu   a1, zero, zero
80085590	addu   a2, zero, zero
80085594	jal    $80043c98
80085598	andi   a3, v0, $ffff
8008559C	lui    a2, $5555
800855A0	ori    a2, a2, $5555
800855A4	lui    s0, $8009
800855A8	addiu  s0, s0, $0e30
800855AC	addu   a0, s0, zero
800855B0	addiu  a1, fp, $0018
800855B4	ori    v1, zero, $0006
800855B8	lui    v0, $4c00
800855BC	sb     v1, $0013(fp)
800855C0	sw     v0, $0014(fp)
800855C4	sw     a2, $0028(fp)
800855C8	sb     v1, $002f(fp)
800855CC	sw     v0, $0030(fp)
800855D0	sw     a2, $0044(fp)
800855D4	sb     v1, $004b(fp)
800855D8	sw     v0, $004c(fp)
800855DC	sw     a2, $0060(fp)
800855E0	sb     v1, $0067(fp)
800855E4	sw     v0, $0068(fp)
800855E8	jal    func85488 [$80085488]
800855EC	sw     a2, $007c(fp)
800855F0	addiu  s6, s0, $0004
800855F4	addu   a0, s6, zero
800855F8	jal    func85488 [$80085488]
800855FC	addiu  a1, fp, $001c
80085600	addiu  s7, s0, $0008
80085604	addu   a0, s7, zero
80085608	jal    func85488 [$80085488]
8008560C	addiu  a1, fp, $0020
80085610	addiu  s3, s0, $000c
80085614	addu   a0, s3, zero
80085618	jal    func85488 [$80085488]
8008561C	addiu  a1, fp, $0024
80085620	addu   a0, s3, zero
80085624	jal    func85488 [$80085488]
80085628	addiu  a1, fp, $0034
8008562C	addiu  s4, s0, $0010
80085630	addu   a0, s4, zero
80085634	jal    func85488 [$80085488]
80085638	addiu  a1, fp, $0038
8008563C	addiu  s5, s0, $0014
80085640	addu   a0, s5, zero
80085644	jal    func85488 [$80085488]
80085648	addiu  a1, fp, $003c
8008564C	addu   a0, s0, zero
80085650	jal    func85488 [$80085488]
80085654	addiu  a1, fp, $0040
80085658	addu   a0, s0, zero
8008565C	jal    func854b4 [$800854b4]
80085660	addiu  a1, fp, $0050
80085664	addu   a0, s6, zero
80085668	jal    func854b4 [$800854b4]
8008566C	addiu  a1, fp, $0054
80085670	addu   a0, s7, zero
80085674	jal    func854b4 [$800854b4]
80085678	addiu  a1, fp, $0058
8008567C	addu   a0, s3, zero
80085680	jal    func854b4 [$800854b4]
80085684	addiu  a1, fp, $005c
80085688	addu   a0, s3, zero
8008568C	jal    func854b4 [$800854b4]
80085690	addiu  a1, fp, $006c
80085694	addu   a0, s4, zero
80085698	jal    func854b4 [$800854b4]
8008569C	addiu  a1, fp, $0070
800856A0	addu   a0, s5, zero
800856A4	jal    func854b4 [$800854b4]
800856A8	addiu  a1, fp, $0074
800856AC	addu   a0, s0, zero
800856B0	jal    func854b4 [$800854b4]
800856B4	addiu  a1, fp, $0078
800856B8	addiu  a0, fp, $0010
800856BC	jal    $80043d90
800856C0	addiu  a1, fp, $002c
800856C4	addiu  a0, fp, $0048
800856C8	jal    $80043d90
800856CC	addiu  a1, fp, $0064
800856D0	lui    v1, $2800
800856D4	ori    v1, v1, $00ff
800856D8	addu   a0, s0, zero
800856DC	addiu  a1, fp, $0088
800856E0	ori    v0, zero, $001d
800856E4	sh     v0, $0018(fp)
800856E8	ori    v0, zero, $0121
800856EC	sh     v0, $0050(fp)
800856F0	ori    v0, zero, $0005
800856F4	sb     v0, $0083(fp)
800856F8	sw     v1, $0084(fp)
800856FC	sb     v0, $009b(fp)
80085700	sw     v1, $009c(fp)
80085704	sb     v0, $00b3(fp)
80085708	sw     v1, $00b4(fp)
8008570C	sb     v0, $00cb(fp)
80085710	sw     v1, $00cc(fp)
80085714	sb     v0, $00e3(fp)
80085718	sw     v1, $00e4(fp)
8008571C	sb     v0, $00fb(fp)
80085720	jal    func85488 [$80085488]
80085724	sw     v1, $00fc(fp)
80085728	addiu  s2, s0, $001c
8008572C	addu   a0, s2, zero
80085730	jal    func85488 [$80085488]
80085734	addiu  a1, fp, $008c
80085738	addu   a0, s5, zero
8008573C	jal    func85488 [$80085488]
80085740	addiu  a1, fp, $0090
80085744	addu   a0, s4, zero
80085748	jal    func85488 [$80085488]
8008574C	addiu  a1, fp, $0094
80085750	addu   a0, s2, zero
80085754	jal    func85488 [$80085488]
80085758	addiu  a1, fp, $00a0
8008575C	addiu  s1, s0, $0018
80085760	addu   a0, s1, zero
80085764	jal    func85488 [$80085488]
80085768	addiu  a1, fp, $00a4
8008576C	addu   a0, s4, zero
80085770	jal    func85488 [$80085488]
80085774	addiu  a1, fp, $00a8
80085778	addu   a0, s3, zero
8008577C	jal    func85488 [$80085488]
80085780	addiu  a1, fp, $00ac
80085784	addu   a0, s1, zero
80085788	jal    func85488 [$80085488]
8008578C	addiu  a1, fp, $00b8
80085790	addu   a0, s6, zero
80085794	jal    func85488 [$80085488]
80085798	addiu  a1, fp, $00bc
8008579C	addu   a0, s3, zero
800857A0	jal    func85488 [$80085488]
800857A4	addiu  a1, fp, $00c0
800857A8	addu   a0, s7, zero
800857AC	jal    func85488 [$80085488]
800857B0	addiu  a1, fp, $00c4
800857B4	addu   a0, s0, zero
800857B8	jal    func854b4 [$800854b4]
800857BC	addiu  a1, fp, $00d0
800857C0	addu   a0, s2, zero
800857C4	jal    func854b4 [$800854b4]
800857C8	addiu  a1, fp, $00d4
800857CC	addu   a0, s5, zero
800857D0	jal    func854b4 [$800854b4]
800857D4	addiu  a1, fp, $00d8
800857D8	addu   a0, s4, zero
800857DC	jal    func854b4 [$800854b4]
800857E0	addiu  a1, fp, $00dc
800857E4	addu   a0, s2, zero
800857E8	jal    func854b4 [$800854b4]
800857EC	addiu  a1, fp, $00e8
800857F0	addu   a0, s1, zero
800857F4	jal    func854b4 [$800854b4]
800857F8	addiu  a1, fp, $00ec
800857FC	addu   a0, s4, zero
80085800	jal    func854b4 [$800854b4]
80085804	addiu  a1, fp, $00f0
80085808	addu   a0, s3, zero
8008580C	jal    func854b4 [$800854b4]
80085810	addiu  a1, fp, $00f4
80085814	addu   a0, s1, zero
80085818	jal    func854b4 [$800854b4]
8008581C	addiu  a1, fp, $0100
80085820	addu   a0, s6, zero
80085824	jal    func854b4 [$800854b4]
80085828	addiu  a1, fp, $0104
8008582C	addu   a0, s3, zero
80085830	jal    func854b4 [$800854b4]
80085834	addiu  a1, fp, $0108
80085838	addu   a0, s7, zero
8008583C	jal    func854b4 [$800854b4]
80085840	addiu  a1, fp, $010c
80085844	addu   a0, zero, zero
80085848	ori    a1, zero, $0001
8008584C	addu   a2, zero, zero
80085850	jal    $80043894
80085854	addu   a3, zero, zero
80085858	addiu  a0, fp, $0110
8008585C	addu   a1, zero, zero
80085860	ori    a2, zero, $0001
80085864	jal    $80043c98
80085868	andi   a3, v0, $ffff
8008586C	addiu  a0, fp, $0118
80085870	addiu  s0, fp, $0080
80085874	addu   a1, s0, zero
80085878	jal    func728e4 [$800728e4]
8008587C	ori    a2, zero, $0090
80085880	addiu  a0, fp, $01a8
80085884	addu   a1, s0, zero
80085888	jal    func728e4 [$800728e4]
8008588C	ori    a2, zero, $0090
80085890	addu   t4, zero, zero
80085894	ori    a1, zero, $0005
80085898	lui    a0, $2880
8008589C	ori    a0, a0, $6060
800858A0	addu   v1, fp, zero

loop858a4:	; 800858A4
800858A4	sb     a1, $011b(v1)
800858A8	sw     a0, $011c(v1)
800858AC	addiu  t4, t4, $0001
800858B0	slti   v0, t4, $0006
800858B4	bne    v0, zero, loop858a4 [$800858a4]
800858B8	addiu  v1, v1, $0018
800858BC	addu   t4, zero, zero
800858C0	ori    a1, zero, $0005
800858C4	lui    a0, $2800
800858C8	ori    a0, a0, $00ff
800858CC	addu   v1, fp, zero

loop858d0:	; 800858D0
800858D0	sb     a1, $01ab(v1)
800858D4	sw     a0, $01ac(v1)
800858D8	addiu  t4, t4, $0001
800858DC	slti   v0, t4, $0006
800858E0	bne    v0, zero, loop858d0 [$800858d0]
800858E4	addiu  v1, v1, $0018
800858E8	lui    t2, $0020
800858EC	ori    t2, t2, $0014
800858F0	lui    t1, $0020
800858F4	ori    t1, t1, $001c
800858F8	lui    t0, $0028
800858FC	ori    t0, t0, $001c
80085900	lui    a3, $0020
80085904	ori    a3, a3, $0013
80085908	lui    a2, $0029
8008590C	ori    a2, a2, $0013
80085910	lui    a1, $0029
80085914	ori    a1, a1, $001b
80085918	lui    a0, $0032
8008591C	ori    a0, a0, $0013
80085920	lui    v1, $002a
80085924	ori    v1, v1, $0013
80085928	lui    v0, $002a
8008592C	ori    v0, v0, $001b
80085930	addu   t4, zero, zero
80085934	ori    t7, zero, $0004
80085938	lui    t5, $2000
8008593C	ori    t5, t5, $ff00
80085940	ori    t6, zero, $0140
80085944	addu   t3, fp, zero
80085948	sw     t2, $0240(fp)
8008594C	sw     t1, $0244(fp)
80085950	sw     t0, $0248(fp)
80085954	sw     a3, $0254(fp)
80085958	sw     a2, $0258(fp)
8008595C	sw     a1, $025c(fp)
80085960	sw     a0, $0268(fp)
80085964	sw     v1, $026c(fp)
80085968	sw     v0, $0270(fp)

loop8596c:	; 8008596C
8008596C	lhu    v1, $0242(t3)
80085970	lhu    a0, $0246(t3)
80085974	lhu    v0, $0240(t3)
80085978	lhu    a1, $024a(t3)
8008597C	subu   v0, t6, v0
80085980	sh     v0, $027c(t3)
80085984	lhu    v0, $0244(t3)
80085988	sh     v1, $027e(t3)
8008598C	lhu    v1, $0248(t3)
80085990	addiu  t4, t4, $0001
80085994	sb     t7, $023b(t3)
80085998	sw     t5, $023c(t3)
8008599C	sb     t7, $0277(t3)
800859A0	sw     t5, $0278(t3)
800859A4	sh     a0, $0282(t3)
800859A8	sh     a1, $0286(t3)
800859AC	subu   v0, t6, v0
800859B0	subu   v1, t6, v1
800859B4	sh     v0, $0280(t3)
800859B8	sh     v1, $0284(t3)
800859BC	slti   v0, t4, $0006
800859C0	bne    v0, zero, loop8596c [$8008596c]
800859C4	addiu  t3, t3, $0014
800859C8	lui    a1, $2800
800859CC	ori    a1, a1, $00ff
800859D0	lui    t2, $0032
800859D4	ori    t2, t2, $0006
800859D8	lui    t1, $0036
800859DC	ori    t1, t1, $000a
800859E0	lui    a3, $004c
800859E4	ori    a3, a3, $0006
800859E8	lui    a2, $0048
800859EC	ori    a2, a2, $000a
800859F0	lui    t0, $0032
800859F4	ori    t0, t0, $013a
800859F8	lui    t5, $0036
800859FC	ori    t5, t5, $0136
80085A00	lui    t4, $004c
80085A04	ori    t4, t4, $013a
80085A08	lui    t3, $0048
80085A0C	ori    t3, t3, $0136
80085A10	lui    v0, $2800
80085A14	sw     v0, $02b4(fp)
80085A18	sw     v0, $02cc(fp)
80085A1C	ori    v0, zero, $0063
80085A20	sh     v0, $02bc(fp)
80085A24	ori    v0, zero, $005e
80085A28	sh     v0, $02c4(fp)
80085A2C	ori    v0, zero, $0009
80085A30	sh     v0, $02be(fp)
80085A34	sh     v0, $02ba(fp)
80085A38	ori    v0, zero, $0014
80085A3C	sh     v0, $02c6(fp)
80085A40	sh     v0, $02c2(fp)
80085A44	ori    v0, zero, $0122
80085A48	sh     v0, $02d8(fp)
80085A4C	sh     v0, $02d0(fp)
80085A50	ori    v0, zero, $00e3
80085A54	sh     v0, $02d4(fp)
80085A58	ori    v0, zero, $00de
80085A5C	sh     v0, $02dc(fp)
80085A60	ori    v0, zero, $0013
80085A64	sh     v0, $02d6(fp)
80085A68	sh     v0, $02d2(fp)
80085A6C	lhu    v0, $0292(fp)
80085A70	ori    v1, zero, $001e
80085A74	sh     v1, $02c0(fp)
80085A78	sh     v1, $02b8(fp)
80085A7C	sh     v1, $02de(fp)
80085A80	sh     v1, $02da(fp)
80085A84	lhu    v1, $0298(fp)
80085A88	ori    a0, zero, $0005
80085A8C	sb     a0, $02b3(fp)
80085A90	sb     a0, $02cb(fp)
80085A94	sb     a0, $02e3(fp)
80085A98	sw     a1, $02e4(fp)
80085A9C	sw     t2, $02e8(fp)
80085AA0	sw     t1, $02ec(fp)
80085AA4	sw     a3, $02f0(fp)
80085AA8	sw     a2, $02f4(fp)
80085AAC	sb     a0, $02fb(fp)
80085AB0	sw     a1, $02fc(fp)
80085AB4	sw     t0, $0300(fp)
80085AB8	addiu  v0, v0, $ffff (=-$1)
80085ABC	addiu  v1, v1, $ffff (=-$1)
80085AC0	sh     v0, $0292(fp)
80085AC4	sh     v1, $0298(fp)
80085AC8	sw     t5, $0304(fp)
80085ACC	sw     t4, $0308(fp)
80085AD0	sw     t3, $030c(fp)
80085AD4	lw     ra, $0034(sp)
80085AD8	lw     fp, $0030(sp)
80085ADC	lw     s7, $002c(sp)
80085AE0	lw     s6, $0028(sp)
80085AE4	lw     s5, $0024(sp)
80085AE8	lw     s4, $0020(sp)
80085AEC	lw     s3, $001c(sp)
80085AF0	lw     s2, $0018(sp)
80085AF4	lw     s1, $0014(sp)
80085AF8	lw     s0, $0010(sp)
80085AFC	addiu  sp, sp, $0038
80085B00	jr     ra 
80085B04	nop


func85b08:	; 80085B08
80085B08	addiu  sp, sp, $ffd0 (=-$30)
80085B0C	sw     s1, $0014(sp)
80085B10	addu   s1, a0, zero
80085B14	sw     s4, $0020(sp)
80085B18	addu   s4, a1, zero
80085B1C	sw     s5, $0024(sp)
80085B20	addu   s5, a2, zero
80085B24	sw     s0, $0010(sp)
80085B28	addu   s0, a3, zero
80085B2C	sw     s2, $0018(sp)
80085B30	lw     s2, $0040(sp)
80085B34	ori    v0, zero, $0001
80085B38	sw     ra, $0028(sp)
80085B3C	beq    s2, v0, L85b7c [$80085b7c]
80085B40	sw     s3, $001c(sp)
80085B44	slti   v0, s2, $0002
80085B48	beq    v0, zero, L85b60 [$80085b60]
80085B4C	nop
80085B50	beq    s2, zero, L85b74 [$80085b74]
80085B54	ori    v0, zero, $0009
80085B58	j      L85b8c [$80085b8c]
80085B5C	nop

L85b60:	; 80085B60
80085B60	ori    v0, zero, $0002
80085B64	beq    s2, v0, L85b84 [$80085b84]
80085B68	ori    v0, zero, $0009
80085B6C	j      L85b8c [$80085b8c]
80085B70	nop

L85b74:	; 80085B74
80085B74	j      L85b88 [$80085b88]
80085B78	ori    s3, zero, $0004

L85b7c:	; 80085B7C
80085B7C	j      L85b88 [$80085b88]
80085B80	ori    s3, zero, $0002

L85b84:	; 80085B84
80085B84	ori    s3, zero, $0001

L85b88:	; 80085B88
80085B88	ori    v0, zero, $0009

L85b8c:	; 80085B8C
80085B8C	sb     v0, $0003(s0)
80085B90	ori    v0, zero, $002d
80085B94	sb     v0, $0007(s0)
80085B98	lw     v0, $0004(s1)
80085B9C	nop
80085BA0	lh     a0, $0000(v0)
80085BA4	lh     a1, $0002(v0)
80085BA8	jal    $800438d0
80085BAC	nop
80085BB0	sh     v0, $000e(s0)
80085BB4	lw     v0, $000c(s1)
80085BB8	addu   a0, s2, zero
80085BBC	lh     a2, $0000(v0)
80085BC0	lh     a3, $0002(v0)
80085BC4	jal    $80043894
80085BC8	addu   a1, zero, zero
80085BCC	sh     v0, $0016(s0)
80085BD0	addu   v0, s4, zero
80085BD4	sh     v0, $0018(s0)
80085BD8	sh     v0, $0008(s0)
80085BDC	lw     v0, $000c(s1)
80085BE0	nop
80085BE4	lh     v0, $0004(v0)
80085BE8	nop
80085BEC	mult   v0, s3
80085BF0	ori    v0, zero, $0002
80085BF4	mflo   t1
80085BF8	bne    s3, v0, L85c0c [$80085c0c]
80085BFC	addu   a1, s4, t1
80085C00	addiu  v0, a1, $0001
80085C04	j      L85c10 [$80085c10]
80085C08	sh     v0, $0020(s0)

L85c0c:	; 80085C0C
80085C0C	sh     a1, $0020(s0)

L85c10:	; 80085C10
80085C10	lhu    v1, $0020(s0)
80085C14	addu   v0, s5, zero
80085C18	sh     v0, $0012(s0)
80085C1C	sh     v0, $000a(s0)
80085C20	sh     v1, $0020(s0)
80085C24	sh     v1, $0010(s0)
80085C28	lw     v0, $000c(s1)
80085C2C	nop
80085C30	lhu    v0, $0006(v0)
80085C34	nop
80085C38	addu   v0, v0, s5
80085C3C	sh     v0, $0022(s0)
80085C40	sh     v0, $001a(s0)
80085C44	lw     v0, $000c(s1)
80085C48	nop
80085C4C	lh     v0, $0000(v0)
80085C50	nop
80085C54	mult   v0, s3
80085C58	mflo   v0
80085C5C	sb     v0, $001c(s0)
80085C60	sb     v0, $000c(s0)
80085C64	lw     v1, $000c(s1)
80085C68	nop
80085C6C	lh     v0, $0000(v1)
80085C70	lh     v1, $0004(v1)
80085C74	nop
80085C78	addu   v0, v0, v1
80085C7C	mult   v0, s3
80085C80	mflo   v0
80085C84	sb     v0, $0024(s0)
80085C88	sb     v0, $0014(s0)
80085C8C	lw     v0, $000c(s1)
80085C90	nop
80085C94	lbu    v0, $0002(v0)
80085C98	addiu  a2, s0, $0028
80085C9C	sb     v0, $0015(s0)
80085CA0	sb     v0, $000d(s0)
80085CA4	lw     v1, $000c(s1)
80085CA8	addu   a3, s0, zero
80085CAC	lbu    v0, $0002(v1)
80085CB0	lbu    v1, $0006(v1)
80085CB4	addiu  t0, a3, $0020
80085CB8	addu   v0, v0, v1
80085CBC	sb     v0, $0025(a3)
80085CC0	sb     v0, $001d(a3)

loop85cc4:	; 80085CC4
80085CC4	lw     v0, $0000(a3)
80085CC8	lw     v1, $0004(a3)
80085CCC	lw     a0, $0008(a3)
80085CD0	lw     a1, $000c(a3)
80085CD4	sw     v0, $0000(a2)
80085CD8	sw     v1, $0004(a2)
80085CDC	sw     a0, $0008(a2)
80085CE0	sw     a1, $000c(a2)
80085CE4	addiu  a3, a3, $0010
80085CE8	bne    a3, t0, loop85cc4 [$80085cc4]
80085CEC	addiu  a2, a2, $0010
80085CF0	lw     v0, $0000(a3)
80085CF4	lw     v1, $0004(a3)
80085CF8	sw     v0, $0000(a2)
80085CFC	sw     v1, $0004(a2)
80085D00	lw     ra, $0028(sp)
80085D04	lw     s5, $0024(sp)
80085D08	lw     s4, $0020(sp)
80085D0C	lw     s3, $001c(sp)
80085D10	lw     s2, $0018(sp)
80085D14	lw     s1, $0014(sp)
80085D18	lw     s0, $0010(sp)
80085D1C	addiu  sp, sp, $0030
80085D20	jr     ra 
80085D24	nop


func85d28:	; 80085D28
80085D28	addiu  sp, sp, $ffd0 (=-$30)
80085D2C	sw     s1, $0014(sp)
80085D30	addu   s1, a0, zero
80085D34	sw     s4, $0020(sp)
80085D38	addu   s4, a1, zero
80085D3C	sw     s5, $0024(sp)
80085D40	addu   s5, a2, zero
80085D44	sw     s0, $0010(sp)
80085D48	addu   s0, a3, zero
80085D4C	sw     s3, $001c(sp)
80085D50	lw     s3, $0040(sp)
80085D54	ori    v0, zero, $0001
80085D58	sw     ra, $0028(sp)
80085D5C	beq    s3, v0, L85d9c [$80085d9c]
80085D60	sw     s2, $0018(sp)
80085D64	slti   v0, s3, $0002
80085D68	beq    v0, zero, L85d80 [$80085d80]
80085D6C	nop
80085D70	beq    s3, zero, L85d94 [$80085d94]
80085D74	ori    v0, zero, $0009
80085D78	j      L85dac [$80085dac]
80085D7C	nop

L85d80:	; 80085D80
80085D80	ori    v0, zero, $0002
80085D84	beq    s3, v0, L85da4 [$80085da4]
80085D88	ori    v0, zero, $0009
80085D8C	j      L85dac [$80085dac]
80085D90	nop

L85d94:	; 80085D94
80085D94	j      L85da8 [$80085da8]
80085D98	ori    s2, zero, $0004

L85d9c:	; 80085D9C
80085D9C	j      L85da8 [$80085da8]
80085DA0	ori    s2, zero, $0002

L85da4:	; 80085DA4
80085DA4	ori    s2, zero, $0001

L85da8:	; 80085DA8
80085DA8	ori    v0, zero, $0009

L85dac:	; 80085DAC
80085DAC	sb     v0, $0003(s0)
80085DB0	ori    v0, zero, $002d
80085DB4	sb     v0, $0007(s0)
80085DB8	lw     v0, $0004(s1)
80085DBC	nop
80085DC0	lh     a0, $0000(v0)
80085DC4	lh     a1, $0002(v0)
80085DC8	jal    $800438d0
80085DCC	nop
80085DD0	sh     v0, $000e(s0)
80085DD4	lw     v0, $000c(s1)
80085DD8	addu   a0, s3, zero
80085DDC	lh     a2, $0000(v0)
80085DE0	lh     a3, $0002(v0)
80085DE4	jal    $80043894
80085DE8	addu   a1, zero, zero
80085DEC	sh     v0, $0016(s0)
80085DF0	lw     v0, $000c(s1)
80085DF4	nop
80085DF8	lh     v0, $0004(v0)
80085DFC	nop
80085E00	mult   v0, s2
80085E04	addu   v0, s4, zero
80085E08	sh     v0, $0020(s0)
80085E0C	sh     v0, $0010(s0)
80085E10	mflo   t1
80085E14	addu   v0, s4, t1
80085E18	sh     v0, $0018(s0)
80085E1C	sh     v0, $0008(s0)
80085E20	lw     v0, $000c(s1)
80085E24	nop
80085E28	lh     v0, $0000(v0)
80085E2C	nop
80085E30	mult   v0, s2
80085E34	mflo   t1
80085E38	addiu  v0, t1, $ffff (=-$1)
80085E3C	sb     v0, $001c(s0)
80085E40	sb     v0, $000c(s0)
80085E44	lw     v1, $000c(s1)
80085E48	nop
80085E4C	lh     v0, $0000(v1)
80085E50	lh     v1, $0004(v1)
80085E54	nop
80085E58	addu   v0, v0, v1
80085E5C	mult   v0, s2
80085E60	addu   v0, s5, zero
80085E64	sh     v0, $0012(s0)
80085E68	sh     v0, $000a(s0)
80085E6C	mflo   t1
80085E70	addiu  v0, t1, $ffff (=-$1)
80085E74	sb     v0, $0024(s0)
80085E78	sb     v0, $0014(s0)
80085E7C	lw     v0, $000c(s1)
80085E80	nop
80085E84	lhu    v0, $0006(v0)
80085E88	nop
80085E8C	addu   v0, v0, s5
80085E90	sh     v0, $0022(s0)
80085E94	sh     v0, $001a(s0)
80085E98	lw     v0, $000c(s1)
80085E9C	nop
80085EA0	lbu    v0, $0002(v0)
80085EA4	addiu  a2, s0, $0028
80085EA8	sb     v0, $0015(s0)
80085EAC	sb     v0, $000d(s0)
80085EB0	lw     v1, $000c(s1)
80085EB4	addu   a3, s0, zero
80085EB8	lbu    v0, $0002(v1)
80085EBC	lbu    v1, $0006(v1)
80085EC0	addiu  t0, a3, $0020
80085EC4	addu   v0, v0, v1
80085EC8	sb     v0, $0025(a3)
80085ECC	sb     v0, $001d(a3)

loop85ed0:	; 80085ED0
80085ED0	lw     v0, $0000(a3)
80085ED4	lw     v1, $0004(a3)
80085ED8	lw     a0, $0008(a3)
80085EDC	lw     a1, $000c(a3)
80085EE0	sw     v0, $0000(a2)
80085EE4	sw     v1, $0004(a2)
80085EE8	sw     a0, $0008(a2)
80085EEC	sw     a1, $000c(a2)
80085EF0	addiu  a3, a3, $0010
80085EF4	bne    a3, t0, loop85ed0 [$80085ed0]
80085EF8	addiu  a2, a2, $0010
80085EFC	lw     v0, $0000(a3)
80085F00	lw     v1, $0004(a3)
80085F04	sw     v0, $0000(a2)
80085F08	sw     v1, $0004(a2)
80085F0C	lw     ra, $0028(sp)
80085F10	lw     s5, $0024(sp)
80085F14	lw     s4, $0020(sp)
80085F18	lw     s3, $001c(sp)
80085F1C	lw     s2, $0018(sp)
80085F20	lw     s1, $0014(sp)
80085F24	lw     s0, $0010(sp)
80085F28	addiu  sp, sp, $0030
80085F2C	jr     ra 
80085F30	nop


func85f34:	; 80085F34
80085F34	addiu  sp, sp, $ffb0 (=-$50)
80085F38	sw     s3, $0044(sp)
80085F3C	addu   s3, a0, zero
80085F40	sw     ra, $0048(sp)
80085F44	sw     s2, $0040(sp)
80085F48	sw     s1, $003c(sp)
80085F4C	sw     s0, $0038(sp)
80085F50	lw     a0, $0058(s3)
80085F54	jal    $8004702c
80085F58	nop
80085F5C	jal    $8004703c
80085F60	addiu  a0, sp, $0018
80085F64	lw     v1, $0020(sp)
80085F68	addiu  v0, zero, $8000 (=-$8000)
80085F6C	sh     zero, $0000(v1)
80085F70	sh     v0, $0002(v1)
80085F74	lw     a0, $001c(sp)
80085F78	lw     a1, $0020(sp)
80085F7C	jal    $8004470c
80085F80	nop
80085F84	lui    s1, $8009
80085F88	addiu  s1, s1, $4cd4
80085F8C	lw     a0, $0024(sp)
80085F90	lw     a1, $0028(sp)
80085F94	jal    $8004470c
80085F98	addiu  s2, s1, $00a0
80085F9C	addiu  a0, sp, $0018
80085FA0	ori    a1, zero, $0006
80085FA4	ori    a2, zero, $0007
80085FA8	addu   a3, s1, zero
80085FAC	jal    func85b08 [$80085b08]
80085FB0	sw     zero, $0010(sp)
80085FB4	addiu  a0, sp, $0018
80085FB8	ori    a2, zero, $0007
80085FBC	lw     v0, $0024(sp)
80085FC0	addiu  a3, s1, $0050
80085FC4	lh     v0, $0004(v0)
80085FC8	ori    a1, zero, $013a
80085FCC	sw     zero, $0010(sp)
80085FD0	sll    v0, v0, $02
80085FD4	jal    func85d28 [$80085d28]
80085FD8	subu   a1, a1, v0
80085FDC	ori    a0, zero, $0001
80085FE0	addu   a1, zero, zero
80085FE4	ori    a2, zero, $0380
80085FE8	jal    $80043894
80085FEC	ori    a3, zero, $0100
80085FF0	lui    s0, $8009
80085FF4	addiu  s0, s0, $4f54
80085FF8	addu   a0, s0, zero
80085FFC	addu   a1, zero, zero
80086000	ori    a2, zero, $0001
80086004	jal    $80043c98
80086008	andi   a3, v0, $ffff
8008600C	lw     v0, $0000(s0)
80086010	lw     v1, $0004(s0)
80086014	lui    at, $8009
80086018	sw     v0, $4f5c(at)
8008601C	lui    at, $8009
80086020	sw     v1, $4f60(at)
80086024	addu   a0, zero, zero
80086028	addu   a1, zero, zero
8008602C	ori    a2, zero, $0380
80086030	jal    $80043894
80086034	ori    a3, zero, $0100
80086038	addiu  a0, s0, $0010
8008603C	addu   a1, zero, zero
80086040	ori    a2, zero, $0001
80086044	jal    $80043c98
80086048	andi   a3, v0, $ffff
8008604C	lw     v0, $0010(s0)
80086050	lw     v1, $0014(s0)
80086054	lui    at, $8009
80086058	sw     v0, $4f6c(at)
8008605C	lui    at, $8009
80086060	sw     v1, $4f70(at)
80086064	lui    v1, $0009
80086068	ori    v1, v1, $0007
8008606C	lui    a2, $0016
80086070	ori    a2, a2, $0016
80086074	addu   a0, zero, zero
80086078	ori    v0, zero, $0004
8008607C	lui    at, $8009
80086080	sb     v0, $4d77(at)
80086084	ori    v0, zero, $0065
80086088	lui    at, $8009
8008608C	sb     v0, $4d7b(at)
80086090	lui    at, $8009
80086094	sw     v1, $4d7c(at)
80086098	lui    at, $8009
8008609C	sh     zero, $4d80(at)
800860A0	lui    at, $8009
800860A4	sw     a2, $4d84(at)
800860A8	jal    $800438d0
800860AC	ori    a1, zero, $01f6
800860B0	addiu  t0, s1, $00f0
800860B4	addiu  a3, s1, $00c8
800860B8	addu   a2, a3, zero
800860BC	addu   s0, s2, zero
800860C0	addiu  s1, s1, $00c0
800860C4	lui    at, $8009
800860C8	sh     v0, $4d82(at)

loop860cc:	; 800860CC
800860CC	lw     v0, $0000(s0)
800860D0	lw     v1, $0004(s0)
800860D4	lw     a0, $0008(s0)
800860D8	lw     a1, $000c(s0)
800860DC	sw     v0, $0000(a2)
800860E0	sw     v1, $0004(a2)
800860E4	sw     a0, $0008(a2)
800860E8	sw     a1, $000c(a2)
800860EC	addiu  s0, s0, $0010
800860F0	bne    s0, s1, loop860cc [$800860cc]
800860F4	addiu  a2, a2, $0010
800860F8	lw     v0, $0000(s0)
800860FC	lw     v1, $0004(s0)
80086100	sw     v0, $0000(a2)
80086104	sw     v1, $0004(a2)
80086108	addu   a2, t0, zero
8008610C	addu   s1, a3, zero
80086110	addiu  a3, s1, $0020

loop86114:	; 80086114
80086114	lw     v0, $0000(s1)
80086118	lw     v1, $0004(s1)
8008611C	lw     a0, $0008(s1)
80086120	lw     a1, $000c(s1)
80086124	sw     v0, $0000(a2)
80086128	sw     v1, $0004(a2)
8008612C	sw     a0, $0008(a2)
80086130	sw     a1, $000c(a2)
80086134	addiu  s1, s1, $0010
80086138	bne    s1, a3, loop86114 [$80086114]
8008613C	addiu  a2, a2, $0010
80086140	lw     v0, $0000(s1)
80086144	lw     v1, $0004(s1)
80086148	sw     v0, $0000(a2)
8008614C	sw     v1, $0004(a2)
80086150	lui    s2, $8009
80086154	addiu  s2, s2, $4dc4
80086158	addu   a0, zero, zero
8008615C	ori    v0, zero, $0123
80086160	lui    at, $8009
80086164	sh     v0, $4dcc(at)
80086168	ori    v0, zero, $0020
8008616C	lui    at, $8009
80086170	sb     v0, $4dd0(at)
80086174	jal    $800438d0
80086178	ori    a1, zero, $01f7
8008617C	addiu  a2, s2, $0028
80086180	addu   s0, s2, zero
80086184	addiu  a3, s0, $0020
80086188	lui    at, $8009
8008618C	sh     v0, $4dd2(at)

loop86190:	; 80086190
80086190	lw     v0, $0000(s0)
80086194	lw     v1, $0004(s0)
80086198	lw     a0, $0008(s0)
8008619C	lw     a1, $000c(s0)
800861A0	sw     v0, $0000(a2)
800861A4	sw     v1, $0004(a2)
800861A8	sw     a0, $0008(a2)
800861AC	sw     a1, $000c(a2)
800861B0	addiu  s0, s0, $0010
800861B4	bne    s0, a3, loop86190 [$80086190]
800861B8	addiu  a2, a2, $0010
800861BC	lw     v0, $0000(s0)
800861C0	lw     v1, $0004(s0)
800861C4	sw     v0, $0000(a2)
800861C8	sw     v1, $0004(a2)
800861CC	lw     a0, $005c(s3)
800861D0	jal    $8004702c
800861D4	nop
800861D8	jal    $8004703c
800861DC	addiu  a0, sp, $0018
800861E0	lui    s0, $8009
800861E4	addiu  s0, s0, $4eb4
800861E8	lw     a0, $0024(sp)
800861EC	lw     a1, $0028(sp)
800861F0	jal    $8004470c
800861F4	addiu  s2, s0, $ff60 (=-$a0)
800861F8	addiu  a0, sp, $0018
800861FC	ori    a1, zero, $0006
80086200	ori    a2, zero, $0020
80086204	addu   a3, s0, zero
80086208	jal    func85b08 [$80085b08]
8008620C	sw     zero, $0010(sp)
80086210	addiu  a0, sp, $0018
80086214	ori    a2, zero, $0020
80086218	lw     v0, $0024(sp)
8008621C	addiu  a3, s0, $0050
80086220	lh     v0, $0004(v0)
80086224	ori    a1, zero, $013a
80086228	sw     zero, $0010(sp)
8008622C	sll    v0, v0, $02
80086230	jal    func85d28 [$80085d28]
80086234	subu   a1, a1, v0
80086238	lui    v1, $2c00
8008623C	ori    v1, v1, $0080
80086240	lui    a2, $0008
80086244	ori    a2, a2, $0040
80086248	ori    a0, zero, $03a0
8008624C	lui    at, $8009
80086250	sw     a2, $4e24(at)
80086254	lui    a2, $8009
80086258	lbu    a2, $4ec1(a2)
8008625C	lui    a3, $8009
80086260	lbu    a3, $4f11(a3)
80086264	lui    at, $8009
80086268	sw     v1, $4eb8(at)
8008626C	lui    at, $8009
80086270	sw     v1, $4ee0(at)
80086274	lui    at, $8009
80086278	sw     v1, $4f08(at)
8008627C	lui    at, $8009
80086280	sw     v1, $4f30(at)
80086284	lui    v1, $8009
80086288	lhu    v1, $4ce2(v1)
8008628C	ori    v0, zero, $0009
80086290	lui    at, $8009
80086294	sb     v0, $4eb7(at)
80086298	lui    at, $8009
8008629C	sb     v0, $4edf(at)
800862A0	lui    at, $8009
800862A4	sb     v0, $4f07(at)
800862A8	lui    at, $8009
800862AC	sb     v0, $4f2f(at)
800862B0	ori    v0, zero, $0004
800862B4	lui    at, $8009
800862B8	sb     v0, $4e17(at)
800862BC	ori    v0, zero, $0065
800862C0	lui    at, $8009
800862C4	sb     v0, $4e1b(at)
800862C8	ori    v0, zero, $0080
800862CC	lui    at, $8009
800862D0	sh     v0, $4e20(at)
800862D4	lui    at, $8009
800862D8	sb     a2, $1e9c(at)
800862DC	lui    at, $8009
800862E0	sb     a3, $1ea0(at)
800862E4	lui    at, $8009
800862E8	sh     v1, $4eea(at)
800862EC	lui    at, $8009
800862F0	sh     v1, $4ec2(at)
800862F4	lui    at, $8009
800862F8	sh     v1, $4f3a(at)
800862FC	lui    at, $8009
80086300	sh     v1, $4f12(at)
80086304	jal    $800438d0
80086308	ori    a1, zero, $0110
8008630C	lui    v1, $000b
80086310	ori    v1, v1, $001e
80086314	addiu  a2, s0, $ffb0 (=-$50)
80086318	addu   s1, s2, zero
8008631C	addiu  s0, s0, $ff80 (=-$80)
80086320	lui    at, $8009
80086324	sh     v0, $4e22(at)
80086328	lui    at, $8009
8008632C	sw     v1, $4e1c(at)

loop86330:	; 80086330
80086330	lw     v0, $0000(s1)
80086334	lw     v1, $0004(s1)
80086338	lw     a0, $0008(s1)
8008633C	lw     a1, $000c(s1)
80086340	sw     v0, $0000(a2)
80086344	sw     v1, $0004(a2)
80086348	sw     a0, $0008(a2)
8008634C	sw     a1, $000c(a2)
80086350	addiu  s1, s1, $0010
80086354	bne    s1, s0, loop86330 [$80086330]
80086358	addiu  a2, a2, $0010
8008635C	lw     v0, $0000(s1)
80086360	lw     v1, $0004(s1)
80086364	sw     v0, $0000(a2)
80086368	sw     v1, $0004(a2)
8008636C	lui    s2, $8009
80086370	addiu  s2, s2, $4e64
80086374	lui    v1, $0015
80086378	ori    v1, v1, $00e3
8008637C	addiu  a3, s2, $ffd8 (=-$28)
80086380	addiu  a2, s2, $ffb0 (=-$50)
80086384	addiu  s0, s2, $ffd0 (=-$30)
80086388	ori    v0, zero, $0880
8008638C	lui    at, $8009
80086390	sh     v0, $4e70(at)
80086394	lui    at, $8009
80086398	sw     v1, $4e6c(at)

loop8639c:	; 8008639C
8008639C	lw     v0, $0000(a2)
800863A0	lw     v1, $0004(a2)
800863A4	lw     a0, $0008(a2)
800863A8	lw     a1, $000c(a2)
800863AC	sw     v0, $0000(a3)
800863B0	sw     v1, $0004(a3)
800863B4	sw     a0, $0008(a3)
800863B8	sw     a1, $000c(a3)
800863BC	addiu  a2, a2, $0010
800863C0	bne    a2, s0, loop8639c [$8008639c]
800863C4	addiu  a3, a3, $0010
800863C8	lw     v0, $0000(a2)
800863CC	lw     v1, $0004(a2)
800863D0	sw     v0, $0000(a3)
800863D4	sw     v1, $0004(a3)
800863D8	lui    v0, $8009
800863DC	addiu  v0, v0, $4e8c
800863E0	addu   a2, v0, zero
800863E4	addiu  a3, a2, $ffd8 (=-$28)
800863E8	addiu  t0, a2, $fff8 (=-$8)

loop863ec:	; 800863EC
800863EC	lw     v0, $0000(a3)
800863F0	lw     v1, $0004(a3)
800863F4	lw     a0, $0008(a3)
800863F8	lw     a1, $000c(a3)
800863FC	sw     v0, $0000(a2)
80086400	sw     v1, $0004(a2)
80086404	sw     a0, $0008(a2)
80086408	sw     a1, $000c(a2)
8008640C	addiu  a3, a3, $0010
80086410	bne    a3, t0, loop863ec [$800863ec]
80086414	addiu  a2, a2, $0010
80086418	lw     v0, $0000(a3)
8008641C	lw     v1, $0004(a3)
80086420	sw     v0, $0000(a2)
80086424	sw     v1, $0004(a2)
80086428	addiu  a0, sp, $0030
8008642C	lui    a1, $8009
80086430	addiu  a1, a1, $0e50
80086434	ori    v0, zero, $03a0
80086438	sh     v0, $0030(sp)
8008643C	ori    v0, zero, $0110
80086440	sh     v0, $0032(sp)
80086444	ori    v0, zero, $0010
80086448	sh     v0, $0034(sp)
8008644C	ori    v0, zero, $0001
80086450	jal    $8004470c
80086454	sh     v0, $0036(sp)
80086458	lw     ra, $0048(sp)
8008645C	lw     s3, $0044(sp)
80086460	lw     s2, $0040(sp)
80086464	lw     s1, $003c(sp)
80086468	lw     s0, $0038(sp)
8008646C	addiu  sp, sp, $0050
80086470	jr     ra 
80086474	nop


func86478:	; 80086478
80086478	lui    v0, $8009
8008647C	lbu    v0, $1edc(v0)
80086480	lui    a0, $8009
80086484	lw     a0, $1f74(a0)
80086488	addiu  sp, sp, $ffe8 (=-$18)
8008648C	sw     ra, $0010(sp)
80086490	sll    a1, v0, $01
80086494	addu   a1, a1, v0
80086498	sll    a1, a1, $04
8008649C	addu   a1, a1, v0
800864A0	sll    a1, a1, $04
800864A4	lui    v0, $800a
800864A8	addiu  v0, v0, $993c (=-$66c4)
800864AC	jal    $800439c0
800864B0	addu   a1, a1, v0
800864B4	lw     ra, $0010(sp)
800864B8	addiu  sp, sp, $0018
800864BC	jr     ra 
800864C0	nop


func864c4:	; 800864C4
800864C4	addiu  sp, sp, $ffd8 (=-$28)
800864C8	sw     s4, $0020(sp)
800864CC	addu   s4, a0, zero
800864D0	sw     s0, $0010(sp)
800864D4	addu   s0, a1, zero
800864D8	sw     s3, $001c(sp)
800864DC	addu   s3, a2, zero
800864E0	sw     s1, $0014(sp)
800864E4	addu   s1, a3, zero
800864E8	slti   v0, s3, $0038
800864EC	sw     ra, $0024(sp)
800864F0	bne    v0, zero, L8652c [$8008652c]
800864F4	sw     s2, $0018(sp)
800864F8	addu   a0, s1, zero
800864FC	addiu  a1, s0, $000c
80086500	jal    func854e4 [$800854e4]
80086504	ori    a2, zero, $0038
80086508	addu   a0, s1, zero
8008650C	addiu  a1, s0, $0014
80086510	jal    func854e4 [$800854e4]
80086514	ori    a2, zero, $0034
80086518	addu   a0, s4, zero
8008651C	jal    $800439c0
80086520	addu   a1, s0, zero
80086524	j      L86558 [$80086558]
80086528	slti   v0, s3, $0048

L8652c:	; 8008652C
8008652C	addu   a0, s1, zero
80086530	addiu  a1, s0, $000c
80086534	jal    func854e4 [$800854e4]
80086538	addu   a2, s3, zero
8008653C	addu   a0, s1, zero
80086540	addiu  a1, s0, $0014
80086544	jal    func854e4 [$800854e4]
80086548	addiu  a2, s3, $fffc (=-$4)
8008654C	addu   a0, s4, zero
80086550	j      L86620 [$80086620]
80086554	addu   a1, s0, zero

L86558:	; 80086558
80086558	bne    v0, zero, L865a0 [$800865a0]
8008655C	addu   a0, s1, zero
80086560	addiu  a1, s0, $0024
80086564	jal    func854e4 [$800854e4]
80086568	ori    a2, zero, $0048
8008656C	addu   a0, s1, zero
80086570	addiu  a1, s0, $002c
80086574	jal    func854e4 [$800854e4]
80086578	ori    a2, zero, $0040
8008657C	addu   a0, s1, zero
80086580	addiu  a1, s0, $002e
80086584	jal    func85500 [$80085500]
80086588	ori    a2, zero, $0010
8008658C	addu   a0, s4, zero
80086590	jal    $800439c0
80086594	addiu  a1, s0, $0018
80086598	j      L865fc [$800865fc]
8008659C	addu   a0, s1, zero

L865a0:	; 800865A0
800865A0	addiu  a1, s0, $0024
800865A4	jal    func854e4 [$800854e4]
800865A8	addu   a2, s3, zero
800865AC	addiu  s2, s3, $ffc8 (=-$38)
800865B0	addu   a2, s2, zero
800865B4	addiu  a1, s0, $002c
800865B8	bgez   s2, L865c4 [$800865c4]
800865BC	addiu  v0, s3, $fffc (=-$4)
800865C0	addiu  a2, s3, $ffcb (=-$35)

L865c4:	; 800865C4
800865C4	addu   a0, s1, zero
800865C8	sra    a2, a2, $02
800865CC	jal    func854e4 [$800854e4]
800865D0	subu   a2, v0, a2
800865D4	addu   a0, s1, zero
800865D8	addiu  a1, s0, $002e
800865DC	srl    a2, s2, $1f
800865E0	addu   a2, s2, a2
800865E4	sra    a2, a2, $01
800865E8	jal    func85500 [$80085500]
800865EC	addiu  a2, a2, $0008
800865F0	addu   a0, s4, zero
800865F4	j      L86620 [$80086620]
800865F8	addiu  a1, s0, $0018

L865fc:	; 800865FC
800865FC	addiu  a1, s0, $003c
80086600	jal    func854e4 [$800854e4]
80086604	addu   a2, s3, zero
80086608	addu   a0, s1, zero
8008660C	addiu  a1, s0, $0044
80086610	jal    func854e4 [$800854e4]
80086614	addiu  a2, s3, $fff8 (=-$8)
80086618	addu   a0, s4, zero
8008661C	addiu  a1, s0, $0030

L86620:	; 80086620
80086620	jal    $800439c0
80086624	nop
80086628	lw     ra, $0024(sp)
8008662C	lw     s4, $0020(sp)
80086630	lw     s3, $001c(sp)
80086634	lw     s2, $0018(sp)
80086638	lw     s1, $0014(sp)
8008663C	lw     s0, $0010(sp)
80086640	addiu  sp, sp, $0028
80086644	jr     ra 
80086648	nop


func8664c:	; 8008664C
8008664C	addiu  sp, sp, $ffe0 (=-$20)
80086650	sw     s0, $0010(sp)
80086654	addu   s0, a0, zero
80086658	sw     s1, $0014(sp)
8008665C	addu   s1, a1, zero
80086660	sw     ra, $0018(sp)
80086664	jal    func8eb74 [$8008eb74]
80086668	addu   a1, zero, zero
8008666C	bne    v0, zero, L866a4 [$800866a4]
80086670	addu   v0, zero, zero
80086674	addu   a0, s0, zero
80086678	jal    func8eb74 [$8008eb74]
8008667C	ori    a1, zero, $0001
80086680	beq    v0, zero, L86690 [$80086690]
80086684	lui    v1, $2800
80086688	j      L86694 [$80086694]
8008668C	ori    v1, v1, $ffff

L86690:	; 80086690
80086690	ori    v1, v1, $00ff

L86694:	; 80086694
80086694	ori    v0, zero, $0005
80086698	sb     v0, $0003(s1)
8008669C	sw     v1, $0004(s1)
800866A0	ori    v0, zero, $0001

L866a4:	; 800866A4
800866A4	lw     ra, $0018(sp)
800866A8	lw     s1, $0014(sp)
800866AC	lw     s0, $0010(sp)
800866B0	addiu  sp, sp, $0020
800866B4	jr     ra 
800866B8	nop


func866bc:	; 800866BC
800866BC	lui    v0, $8009
800866C0	lbu    v0, $1edc(v0)
800866C4	addiu  sp, sp, $ffd0 (=-$30)
800866C8	sw     s4, $0020(sp)
800866CC	addu   s4, a0, zero
800866D0	sw     s5, $0024(sp)
800866D4	addu   s5, a1, zero
800866D8	sw     ra, $0028(sp)
800866DC	sw     s3, $001c(sp)
800866E0	sw     s2, $0018(sp)
800866E4	sw     s1, $0014(sp)
800866E8	sw     s0, $0010(sp)
800866EC	lh     s2, $00f2(s4)
800866F0	sll    v1, v0, $01
800866F4	addu   v1, v1, v0
800866F8	sll    v1, v1, $04
800866FC	addu   v1, v1, v0
80086700	sll    v1, v1, $04
80086704	lui    v0, $800a
80086708	addiu  v0, v0, $9934 (=-$66cc)
8008670C	blez   s2, L86724 [$80086724]
80086710	addu   s3, v1, v0
80086714	lui    a0, $8009
80086718	lw     a0, $1f74(a0)
8008671C	jal    $800439c0
80086720	addiu  a1, s3, $0238

L86724:	; 80086724
80086724	slti   v0, s2, $0002
80086728	bne    v0, zero, L86744 [$80086744]
8008672C	slti   v0, s2, $0003
80086730	lui    a0, $8009
80086734	lw     a0, $1f74(a0)
80086738	jal    $800439c0
8008673C	addiu  a1, s3, $024c
80086740	slti   v0, s2, $0003

L86744:	; 80086744
80086744	bne    v0, zero, L8675c [$8008675c]
80086748	nop
8008674C	lui    a0, $8009
80086750	lw     a0, $1f74(a0)
80086754	jal    $800439c0
80086758	addiu  a1, s3, $0260

L8675c:	; 8008675C
8008675C	lh     s2, $00f2(s5)
80086760	nop
80086764	blez   s2, L86780 [$80086780]
80086768	slti   v0, s2, $0002
8008676C	lui    a0, $8009
80086770	lw     a0, $1f74(a0)
80086774	jal    $800439c0
80086778	addiu  a1, s3, $0274
8008677C	slti   v0, s2, $0002

L86780:	; 80086780
80086780	bne    v0, zero, L8679c [$8008679c]
80086784	slti   v0, s2, $0003
80086788	lui    a0, $8009
8008678C	lw     a0, $1f74(a0)
80086790	jal    $800439c0
80086794	addiu  a1, s3, $0288
80086798	slti   v0, s2, $0003

L8679c:	; 8008679C
8008679C	bne    v0, zero, L867b8 [$800867b8]
800867A0	addu   a0, s4, zero
800867A4	lui    a0, $8009
800867A8	lw     a0, $1f74(a0)
800867AC	jal    $800439c0
800867B0	addiu  a1, s3, $029c
800867B4	addu   a0, s4, zero

L867b8:	; 800867B8
800867B8	addiu  s0, s3, $02e0
800867BC	jal    func8664c [$8008664c]
800867C0	addu   a1, s0, zero
800867C4	beq    v0, zero, L867e0 [$800867e0]
800867C8	addu   a0, s5, zero
800867CC	lui    a0, $8009
800867D0	lw     a0, $1f74(a0)
800867D4	jal    $800439c0
800867D8	addu   a1, s0, zero
800867DC	addu   a0, s5, zero

L867e0:	; 800867E0
800867E0	addiu  s0, s3, $02f8
800867E4	jal    func8664c [$8008664c]
800867E8	addu   a1, s0, zero
800867EC	beq    v0, zero, L86804 [$80086804]
800867F0	nop
800867F4	lui    a0, $8009
800867F8	lw     a0, $1f74(a0)
800867FC	jal    $800439c0
80086800	addu   a1, s0, zero

L86804:	; 80086804
80086804	lui    s1, $8009
80086808	addiu  s1, s1, $4cd4
8008680C	lui    v0, $8009
80086810	lbu    v0, $1edc(v0)
80086814	lui    a0, $8009
80086818	lw     a0, $1f74(a0)
8008681C	sll    a1, v0, $02
80086820	addu   a1, a1, v0
80086824	sll    a1, a1, $03
80086828	jal    $800439c0
8008682C	addu   a1, a1, s1
80086830	lui    v0, $8009
80086834	lbu    v0, $1edc(v0)
80086838	lui    a0, $8009
8008683C	lw     a0, $1f74(a0)
80086840	sll    a1, v0, $02
80086844	addu   a1, a1, v0
80086848	sll    a1, a1, $03
8008684C	addiu  v0, s1, $0050
80086850	jal    $800439c0
80086854	addu   a1, a1, v0
80086858	lui    v0, $8009
8008685C	lbu    v0, $1edc(v0)
80086860	lui    a0, $8009
80086864	lw     a0, $1f74(a0)
80086868	sll    a1, v0, $02
8008686C	addu   a1, a1, v0
80086870	sll    a1, a1, $03
80086874	addiu  v0, s1, $00a0
80086878	jal    $800439c0
8008687C	addu   a1, a1, v0
80086880	lui    v0, $8009
80086884	lbu    v0, $1edc(v0)
80086888	lui    a0, $8009
8008688C	lw     a0, $1f74(a0)
80086890	sll    a1, v0, $02
80086894	addu   a1, a1, v0
80086898	sll    a1, a1, $03
8008689C	addiu  v0, s1, $00f0
800868A0	jal    $800439c0
800868A4	addu   a1, a1, v0
800868A8	lui    s0, $8009
800868AC	addiu  s0, s0, $4f54
800868B0	lui    a1, $8009
800868B4	lbu    a1, $1edc(a1)
800868B8	lui    a0, $8009
800868BC	lw     a0, $1f74(a0)
800868C0	sll    a1, a1, $03
800868C4	jal    $800439c0
800868C8	addu   a1, a1, s0
800868CC	lui    v0, $8009
800868D0	lbu    v0, $1edc(v0)
800868D4	lui    a0, $8009
800868D8	lw     a0, $1f74(a0)
800868DC	sll    a1, v0, $02
800868E0	addu   a1, a1, v0
800868E4	sll    a1, a1, $03
800868E8	addiu  v0, s1, $0140
800868EC	jal    $800439c0
800868F0	addu   a1, a1, v0
800868F4	lui    v0, $8009
800868F8	lbu    v0, $1edc(v0)
800868FC	lui    a0, $8009
80086900	lw     a0, $1f74(a0)
80086904	sll    a1, v0, $02
80086908	addu   a1, a1, v0
8008690C	sll    a1, a1, $03
80086910	addiu  v0, s1, $0190
80086914	jal    $800439c0
80086918	addu   a1, a1, v0
8008691C	addiu  s0, s0, $0010
80086920	lui    a1, $8009
80086924	lbu    a1, $1edc(a1)
80086928	lui    a0, $8009
8008692C	lw     a0, $1f74(a0)
80086930	sll    a1, a1, $03
80086934	jal    $800439c0
80086938	addu   a1, a1, s0
8008693C	lui    v0, $8009
80086940	lbu    v0, $1edc(v0)
80086944	lui    a0, $8009
80086948	lw     a0, $1f74(a0)
8008694C	sll    a1, v0, $02
80086950	addu   a1, a1, v0
80086954	sll    a1, a1, $03
80086958	addiu  v0, s1, $0230
8008695C	jal    $800439c0
80086960	addu   a1, a1, v0
80086964	addiu  s1, s1, $01e0
80086968	lui    v0, $8009
8008696C	lbu    v0, $1edc(v0)
80086970	lui    a0, $8009
80086974	lw     a0, $1f74(a0)
80086978	sll    a1, v0, $02
8008697C	addu   a1, a1, v0
80086980	sll    a1, a1, $03
80086984	jal    $800439c0
80086988	addu   a1, a1, s1
8008698C	lui    a0, $8009
80086990	lw     a0, $1f74(a0)
80086994	jal    $800439c0
80086998	addiu  a1, s3, $02b0
8008699C	lui    a0, $8009
800869A0	lw     a0, $1f74(a0)
800869A4	jal    $800439c0
800869A8	addiu  a1, s3, $02c8
800869AC	lui    a0, $8009
800869B0	lw     a0, $1f74(a0)
800869B4	jal    $800439c0
800869B8	addiu  a1, s3, $0010
800869BC	lui    a0, $8009
800869C0	lw     a0, $1f74(a0)
800869C4	jal    $800439c0
800869C8	addiu  a1, s3, $0048
800869CC	addiu  a1, s3, $0080
800869D0	lui    a0, $8009
800869D4	lw     a0, $1f74(a0)
800869D8	lui    a2, $8009
800869DC	lbu    a2, $7e28(a2)
800869E0	jal    func864c4 [$800864c4]
800869E4	addu   a3, zero, zero
800869E8	addiu  a1, s3, $00c8
800869EC	lui    a0, $8009
800869F0	lw     a0, $1f74(a0)
800869F4	lui    a2, $8009
800869F8	lbu    a2, $670c(a2)
800869FC	jal    func864c4 [$800864c4]
80086A00	ori    a3, zero, $0001
80086A04	lhu    v0, $00b6(s4)
80086A08	lui    v1, $8009
80086A0C	lbu    v1, $1edc(v1)
80086A10	sll    v0, v0, $10
80086A14	sra    s2, v0, $16
80086A18	sll    v0, v1, $02
80086A1C	addu   v0, v0, v1
80086A20	sll    v0, v0, $03
80086A24	addu   a0, v0, s1
80086A28	slti   v0, s2, $0039
80086A2C	bne    v0, zero, L86a44 [$80086a44]
80086A30	nop
80086A34	lui    v0, $8006
80086A38	lw     v0, $8b24(v0)
80086A3C	j      L86a48 [$80086a48]
80086A40	sll    v0, v0, $03

L86a44:	; 80086A44
80086A44	ori    v0, zero, $00ff

L86a48:	; 80086A48
80086A48	sb     v0, $0004(a0)
80086A4C	ori    v0, zero, $0060
80086A50	subu   v0, v0, s2
80086A54	sh     v0, $0012(a0)
80086A58	sh     v0, $000a(a0)
80086A5C	lui    v0, $8009
80086A60	lbu    v0, $1e9c(v0)
80086A64	addiu  v1, s2, $ffc0 (=-$40)
80086A68	subu   v0, v0, v1
80086A6C	sb     v0, $0015(a0)
80086A70	sb     v0, $000d(a0)
80086A74	lhu    v0, $00b6(s5)
80086A78	lui    v1, $8009
80086A7C	lbu    v1, $1edc(v1)
80086A80	sll    v0, v0, $10
80086A84	sra    s2, v0, $16
80086A88	sll    v0, v1, $02
80086A8C	addu   v0, v0, v1
80086A90	sll    v0, v0, $03
80086A94	lui    v1, $8009
80086A98	addiu  v1, v1, $4f04
80086A9C	addu   a0, v0, v1
80086AA0	slti   v0, s2, $0039
80086AA4	bne    v0, zero, L86abc [$80086abc]
80086AA8	nop
80086AAC	lui    v0, $8006
80086AB0	lw     v0, $8b24(v0)
80086AB4	j      L86ac0 [$80086ac0]
80086AB8	sll    v0, v0, $03

L86abc:	; 80086ABC
80086ABC	ori    v0, zero, $00ff

L86ac0:	; 80086AC0
80086AC0	sb     v0, $0004(a0)
80086AC4	ori    v0, zero, $0060
80086AC8	subu   v0, v0, s2
80086ACC	sh     v0, $0012(a0)
80086AD0	sh     v0, $000a(a0)
80086AD4	lui    v0, $8009
80086AD8	lbu    v0, $1e9c(v0)
80086ADC	addiu  v1, s2, $ffc0 (=-$40)
80086AE0	subu   v0, v0, v1
80086AE4	sb     v0, $0015(a0)
80086AE8	sb     v0, $000d(a0)
80086AEC	lbu    v1, $00c2(s4)
80086AF0	nop
80086AF4	beq    v1, zero, L86b64 [$80086b64]
80086AF8	ori    v0, zero, $0100
80086AFC	subu   v1, v0, v1
80086B00	addu   s2, zero, zero
80086B04	sll    v0, v1, $01
80086B08	addu   v0, v0, v1
80086B0C	sra    a1, v0, $03
80086B10	addu   a3, a1, zero
80086B14	sra    a2, v1, $01
80086B18	addu   a0, s3, zero

loop86b1c:	; 80086B1C
80086B1C	lbu    v0, $00c2(s4)
80086B20	addiu  s2, s2, $0001
80086B24	sb     a3, $01ad(a0)
80086B28	sb     a2, $01ae(a0)
80086B2C	sll    v1, v0, $08
80086B30	subu   v1, v1, v0
80086B34	sra    v1, v1, $08
80086B38	addu   v1, a1, v1
80086B3C	sb     v1, $01ac(a0)
80086B40	slti   v0, s2, $0003
80086B44	bne    v0, zero, loop86b1c [$80086b1c]
80086B48	addiu  a0, a0, $0018
80086B4C	addiu  a1, s3, $01a8
80086B50	lui    a0, $8009
80086B54	lw     a0, $1f74(a0)
80086B58	lbu    a2, $00c1(s4)
80086B5C	jal    func864c4 [$800864c4]
80086B60	addu   a3, zero, zero

L86b64:	; 80086B64
80086B64	lbu    v1, $00c2(s5)
80086B68	nop
80086B6C	beq    v1, zero, L86bdc [$80086bdc]
80086B70	ori    v0, zero, $0100
80086B74	subu   v1, v0, v1
80086B78	ori    s2, zero, $0003
80086B7C	sll    v0, v1, $01
80086B80	addu   v0, v0, v1
80086B84	sra    a1, v0, $03
80086B88	addu   a3, a1, zero
80086B8C	sra    a2, v1, $01
80086B90	addiu  a0, s3, $0048

loop86b94:	; 80086B94
80086B94	lbu    v0, $00c2(s5)
80086B98	addiu  s2, s2, $0001
80086B9C	sb     a3, $01ad(a0)
80086BA0	sb     a2, $01ae(a0)
80086BA4	sll    v1, v0, $08
80086BA8	subu   v1, v1, v0
80086BAC	sra    v1, v1, $08
80086BB0	addu   v1, a1, v1
80086BB4	sb     v1, $01ac(a0)
80086BB8	slti   v0, s2, $0006
80086BBC	bne    v0, zero, loop86b94 [$80086b94]
80086BC0	addiu  a0, a0, $0018
80086BC4	addiu  a1, s3, $01f0
80086BC8	lui    a0, $8009
80086BCC	lw     a0, $1f74(a0)
80086BD0	lbu    a2, $00c1(s5)
80086BD4	jal    func864c4 [$800864c4]
80086BD8	ori    a3, zero, $0001

L86bdc:	; 80086BDC
80086BDC	addu   s2, zero, zero
80086BE0	ori    s0, zero, $0118

loop86be4:	; 80086BE4
80086BE4	lui    a0, $8009
80086BE8	lw     a0, $1f74(a0)
80086BEC	addu   a1, s3, s0
80086BF0	addiu  s0, s0, $0018
80086BF4	jal    $800439c0
80086BF8	addiu  s2, s2, $0001
80086BFC	slti   v0, s2, $0006
80086C00	bne    v0, zero, loop86be4 [$80086be4]
80086C04	nop
80086C08	lui    a0, $8009
80086C0C	lw     a0, $1f74(a0)
80086C10	jal    $800439c0
80086C14	addu   a1, s3, zero
80086C18	lw     ra, $0028(sp)
80086C1C	lw     s5, $0024(sp)
80086C20	lw     s4, $0020(sp)
80086C24	lw     s3, $001c(sp)
80086C28	lw     s2, $0018(sp)
80086C2C	lw     s1, $0014(sp)
80086C30	lw     s0, $0010(sp)
80086C34	addiu  sp, sp, $0030
80086C38	jr     ra 
80086C3C	nop


func86c40:	; 80086C40
80086C40	addiu  sp, sp, $ffe8 (=-$18)
80086C44	sw     s0, $0010(sp)
80086C48	lui    s0, $800a
80086C4C	addiu  s0, s0, $9934 (=-$66cc)
80086C50	sw     ra, $0014(sp)
80086C54	jal    func8551c [$8008551c]
80086C58	addu   a0, s0, zero
80086C5C	addiu  a2, s0, $0310
80086C60	addu   a3, a2, zero

loop86c64:	; 80086C64
80086C64	lw     v0, $0000(s0)
80086C68	lw     v1, $0004(s0)
80086C6C	lw     a0, $0008(s0)
80086C70	lw     a1, $000c(s0)
80086C74	sw     v0, $0000(a2)
80086C78	sw     v1, $0004(a2)
80086C7C	sw     a0, $0008(a2)
80086C80	sw     a1, $000c(a2)
80086C84	addiu  s0, s0, $0010
80086C88	bne    s0, a3, loop86c64 [$80086c64]
80086C8C	addiu  a2, a2, $0010
80086C90	lw     ra, $0014(sp)
80086C94	lw     s0, $0010(sp)
80086C98	addiu  sp, sp, $0018
80086C9C	jr     ra 
80086CA0	nop


func86ca4:	; 80086CA4
80086CA4	addu   v1, zero, zero
80086CA8	ori    a0, zero, $00ff

loop86cac:	; 80086CAC
80086CAC	lui    v0, $8009
80086CB0	lw     v0, $1e08(v0)
80086CB4	nop
80086CB8	addu   v0, v0, v1
80086CBC	sb     zero, $0000(v0)
80086CC0	lui    v0, $8009
80086CC4	lw     v0, $1e0c(v0)
80086CC8	nop
80086CCC	addu   v0, v0, v1
80086CD0	addiu  v1, v1, $0001
80086CD4	sb     a0, $0000(v0)
80086CD8	slti   v0, v1, $0080
80086CDC	bne    v0, zero, loop86cac [$80086cac]
80086CE0	nop
80086CE4	jr     ra 
80086CE8	nop


func86cec:	; 80086CEC
80086CEC	beq    a1, a3, L86de8 [$80086de8]
80086CF0	slt    v0, a3, a1
80086CF4	beq    v0, zero, L86d10 [$80086d10]
80086CF8	addu   v0, a2, zero
80086CFC	addu   a2, a0, zero
80086D00	addu   a0, v0, zero
80086D04	addu   v0, a3, zero
80086D08	addu   a3, a1, zero
80086D0C	addu   a1, v0, zero

L86d10:	; 80086D10
80086D10	sll    t0, a0, $08
80086D14	subu   v0, a2, a0
80086D18	sll    v0, v0, $08
80086D1C	subu   v1, a3, a1
80086D20	slt    a0, a1, a3
80086D24	div    v0, v1
80086D28	mflo   t1
80086D2C	beq    a0, zero, L86de8 [$80086de8]
80086D30	nop

loop86d34:	; 80086D34
80086D34	bltz   a1, L86dd8 [$80086dd8]
80086D38	slti   v0, a1, $0080
80086D3C	beq    v0, zero, L86de8 [$80086de8]
80086D40	sra    v1, t0, $08
80086D44	lui    v0, $8009
80086D48	lw     v0, $1e0c(v0)
80086D4C	nop
80086D50	addu   a2, v0, a1
80086D54	lbu    v0, $0000(a2)
80086D58	nop
80086D5C	slt    v0, v1, v0
80086D60	beq    v0, zero, L86d8c [$80086d8c]
80086D64	nop
80086D68	lui    at, $8009
80086D6C	addu   at, at, a1
80086D70	lbu    a0, $0e70(at)
80086D74	nop
80086D78	slt    v0, v1, a0
80086D7C	beq    v0, zero, L86d88 [$80086d88]
80086D80	nop
80086D84	addu   v1, a0, zero

L86d88:	; 80086D88
80086D88	sb     v1, $0000(a2)

L86d8c:	; 80086D8C
80086D8C	lui    v0, $8009
80086D90	lw     v0, $1e08(v0)
80086D94	nop
80086D98	addu   a2, v0, a1
80086D9C	lbu    v0, $0000(a2)
80086DA0	nop
80086DA4	slt    v0, v0, v1
80086DA8	beq    v0, zero, L86dd8 [$80086dd8]
80086DAC	nop
80086DB0	lui    at, $8009
80086DB4	addu   at, at, a1
80086DB8	lbu    v0, $0ef0(at)
80086DBC	nop
80086DC0	addiu  a0, v0, $0001
80086DC4	slt    v0, a0, v1
80086DC8	beq    v0, zero, L86dd4 [$80086dd4]
80086DCC	nop
80086DD0	addu   v1, a0, zero

L86dd4:	; 80086DD4
80086DD4	sb     v1, $0000(a2)

L86dd8:	; 80086DD8
80086DD8	addiu  a1, a1, $0001
80086DDC	slt    v0, a1, a3
80086DE0	bne    v0, zero, loop86d34 [$80086d34]
80086DE4	addu   t0, t0, t1

L86de8:	; 80086DE8
80086DE8	jr     ra 
80086DEC	nop


func86df0:	; 80086DF0
80086DF0	addiu  sp, sp, $ffe0 (=-$20)
80086DF4	sw     s0, $0010(sp)
80086DF8	addu   s0, a0, zero
80086DFC	sw     s1, $0014(sp)
80086E00	addu   s1, a1, zero
80086E04	sw     s2, $0018(sp)
80086E08	addu   s2, a2, zero
80086E0C	lui    v1, $00ff
80086E10	ori    v1, v1, $ffff
80086E14	lui    v0, $8006
80086E18	lw     v0, $8c34(v0)
80086E1C	lui    a3, $8006
80086E20	addiu  a3, a3, $8c34 (=-$73cc)
80086E24	sw     ra, $001c(sp)
80086E28	and    v0, v0, v1
80086E2C	lui    v1, $2400
80086E30	or     v0, v0, v1
80086E34	lui    at, $8006
80086E38	sw     v0, $8c34(at)
80086E3C	lwc2   a2, $0000(a3)
80086E40	lui    a0, $1f80
80086E44	ori    a0, a0, $0120
80086E48	lui    a1, $8009
80086E4C	addiu  a1, a1, $0f70
80086E50	jal    func728e4 [$800728e4]
80086E54	ori    a2, zero, $0030
80086E58	addu   a0, s0, zero
80086E5C	addu   a1, s1, zero
80086E60	jal    func72350 [$80072350]
80086E64	addu   a2, s2, zero
80086E68	lw     ra, $001c(sp)
80086E6C	lw     s2, $0018(sp)
80086E70	lw     s1, $0014(sp)
80086E74	lw     s0, $0010(sp)
80086E78	addiu  sp, sp, $0020
80086E7C	jr     ra 
80086E80	nop


func86e84:	; 80086E84
80086E84	addiu  sp, sp, $ffe8 (=-$18)
80086E88	lui    v1, $1f80
80086E8C	ori    v1, v1, $0080
80086E90	ori    a0, zero, $e100
80086E94	lui    v0, $1f80
80086E98	sw     ra, $0014(sp)
80086E9C	sw     s0, $0010(sp)
80086EA0	lui    at, $8009
80086EA4	sw     v0, $1e08(at)
80086EA8	lui    at, $8009
80086EAC	sw     v1, $1e0c(at)
80086EB0	jal    $800319ec
80086EB4	addu   a1, zero, zero
80086EB8	ori    a0, zero, $e100
80086EBC	addu   a1, zero, zero
80086EC0	lui    s0, $8009
80086EC4	addiu  s0, s0, $1e90
80086EC8	jal    $800319ec
80086ECC	sw     v0, $0000(s0)
80086ED0	addu   a0, zero, zero
80086ED4	ori    a2, zero, $0007
80086ED8	lw     v1, $0000(s0)
80086EDC	ori    a1, zero, $0024
80086EE0	lui    at, $8009
80086EE4	sw     v0, $1e94(at)
80086EE8	addiu  v1, v1, $0007

loop86eec:	; 80086EEC
80086EEC	sb     a2, $fffc(v1)
80086EF0	sb     a1, $0000(v1)
80086EF4	addiu  a0, a0, $0001
80086EF8	slti   v0, a0, $0708
80086EFC	bne    v0, zero, loop86eec [$80086eec]
80086F00	addiu  v1, v1, $0020
80086F04	lui    a0, $8009
80086F08	lw     a0, $1e94(a0)
80086F0C	lui    a1, $8009
80086F10	lw     a1, $1e90(a1)
80086F14	jal    func728e4 [$800728e4]
80086F18	ori    a2, zero, $e100
80086F1C	lw     ra, $0014(sp)
80086F20	lw     s0, $0010(sp)
80086F24	addiu  sp, sp, $0018
80086F28	jr     ra 
80086F2C	nop


func86f30:	; 80086F30
80086F30	addiu  sp, sp, $ffb8 (=-$48)
80086F34	sw     s4, $0040(sp)
80086F38	addu   s4, a0, zero
80086F3C	sw     s0, $0030(sp)
80086F40	addu   s0, zero, zero
80086F44	lui    v0, $8009
80086F48	addiu  v0, v0, $0f92
80086F4C	sw     s3, $003c(sp)
80086F50	addiu  s3, v0, $fffe (=-$2)
80086F54	sw     s2, $0038(sp)
80086F58	addu   s2, v0, zero
80086F5C	sw     s1, $0034(sp)
80086F60	addu   s1, s4, zero
80086F64	sw     ra, $0044(sp)

loop86f68:	; 80086F68
80086F68	lw     a0, $0048(s1)
80086F6C	jal    $8004702c
80086F70	addiu  s1, s1, $0004
80086F74	jal    $8004703c
80086F78	addiu  a0, sp, $0010
80086F7C	lw     v0, $0014(sp)
80086F80	nop
80086F84	lh     a0, $0000(v0)
80086F88	lh     a1, $0002(v0)
80086F8C	jal    $800438d0
80086F90	addiu  s0, s0, $0001
80086F94	sh     v0, $0000(s2)
80086F98	lw     v0, $001c(sp)
80086F9C	ori    a0, zero, $0001
80086FA0	lh     a2, $0000(v0)
80086FA4	lh     a3, $0002(v0)
80086FA8	jal    $80043894
80086FAC	ori    a1, zero, $0001
80086FB0	sh     v0, $0000(s3)
80086FB4	lw     a0, $0014(sp)
80086FB8	lw     a1, $0018(sp)
80086FBC	jal    $8004470c
80086FC0	addiu  s2, s2, $0004
80086FC4	lw     a0, $001c(sp)
80086FC8	lw     a1, $0020(sp)
80086FCC	jal    $8004470c
80086FD0	addiu  s3, s3, $0004
80086FD4	slti   v0, s0, $0004
80086FD8	bne    v0, zero, loop86f68 [$80086f68]
80086FDC	nop
80086FE0	lw     a0, $0038(s4)
80086FE4	jal    $8004702c
80086FE8	ori    s0, zero, $0001
80086FEC	jal    $8004703c
80086FF0	addiu  a0, sp, $0010
80086FF4	lw     v0, $0014(sp)
80086FF8	nop
80086FFC	lh     a0, $0000(v0)
80087000	lh     a1, $0002(v0)
80087004	jal    $800438d0
80087008	nop
8008700C	lw     v1, $001c(sp)
80087010	addu   a0, zero, zero
80087014	lh     a2, $0000(v1)
80087018	lh     a3, $0002(v1)
8008701C	lui    at, $8009
80087020	sh     v0, $1e14(at)
80087024	jal    $80043894
80087028	ori    a1, zero, $0002
8008702C	lw     a0, $0018(sp)
80087030	lw     v1, $001c(sp)
80087034	addiu  a2, zero, $8000 (=-$8000)
80087038	lui    at, $8009
8008703C	sh     v0, $1e10(at)
80087040	addiu  a1, a0, $0002
80087044	lh     v0, $0000(v1)
80087048	lhu    v1, $0002(v1)
8008704C	sll    v0, v0, $02
80087050	lui    at, $8009
80087054	sb     v0, $1e18(at)
80087058	lui    at, $8009
8008705C	sb     v1, $1e1c(at)
80087060	sh     zero, $0000(a0)

loop87064:	; 80087064
80087064	lhu    v0, $0000(a1)
80087068	addiu  s0, s0, $0001
8008706C	or     v0, v0, a2
80087070	sh     v0, $0000(a1)
80087074	slti   v0, s0, $0010
80087078	bne    v0, zero, loop87064 [$80087064]
8008707C	addiu  a1, a1, $0002
80087080	lw     a0, $0014(sp)
80087084	lw     a1, $0018(sp)
80087088	jal    $8004470c
8008708C	ori    s0, zero, $001c
80087090	lw     a0, $001c(sp)
80087094	lw     a1, $0020(sp)
80087098	jal    $8004470c
8008709C	addiu  s1, s4, $0070

loop870a0:	; 800870A0
800870A0	lw     a0, $0000(s1)
800870A4	jal    $8004702c
800870A8	addiu  s1, s1, $0004
800870AC	jal    $8004703c
800870B0	addiu  a0, sp, $0010
800870B4	lw     a0, $0014(sp)
800870B8	lw     a1, $0018(sp)
800870BC	jal    $8004470c
800870C0	addiu  s0, s0, $0001
800870C4	lw     a0, $001c(sp)
800870C8	lw     a1, $0020(sp)
800870CC	jal    $8004470c
800870D0	nop
800870D4	slti   v0, s0, $0025
800870D8	bne    v0, zero, loop870a0 [$800870a0]
800870DC	nop
800870E0	lw     ra, $0044(sp)
800870E4	lw     s4, $0040(sp)
800870E8	lw     s3, $003c(sp)
800870EC	lw     s2, $0038(sp)
800870F0	lw     s1, $0034(sp)
800870F4	lw     s0, $0030(sp)
800870F8	addiu  sp, sp, $0048
800870FC	jr     ra 
80087100	nop


func87104:	; 80087104
80087104	lui    v0, $2c10
80087108	ori    v0, v0, $1010
8008710C	addiu  t0, a0, $162c
80087110	sw     v0, $1608(a0)
80087114	lbu    v0, $160b(a0)
80087118	ori    v1, zero, $0009
8008711C	sb     v1, $1607(a0)
80087120	ori    v0, v0, $0002
80087124	sb     v0, $160b(a0)
80087128	lui    v0, $8009
8008712C	lhu    v0, $1e14(v0)
80087130	lui    v1, $8009
80087134	lhu    v1, $1e10(v1)
80087138	lui    a2, $8009
8008713C	lbu    a2, $1e18(a2)
80087140	addiu  a3, a0, $1604
80087144	sh     v0, $1612(a0)
80087148	lui    v0, $8009
8008714C	lbu    v0, $1e1c(v0)
80087150	addiu  t1, a0, $1624
80087154	sh     v1, $161a(a0)
80087158	sll    v1, v0, $08
8008715C	or     a1, a2, v1
80087160	sh     a1, $1610(a0)
80087164	addiu  a1, a2, $003f
80087168	or     v1, a1, v1
8008716C	addiu  v0, v0, $003f
80087170	sll    v0, v0, $08
80087174	or     a2, a2, v0
80087178	or     a1, a1, v0
8008717C	sh     v1, $1618(a0)
80087180	sh     a2, $1620(a0)
80087184	sh     a1, $1628(a0)

loop87188:	; 80087188
80087188	lw     v0, $0000(a3)
8008718C	lw     v1, $0004(a3)
80087190	lw     a0, $0008(a3)
80087194	lw     a1, $000c(a3)
80087198	sw     v0, $0000(t0)
8008719C	sw     v1, $0004(t0)
800871A0	sw     a0, $0008(t0)
800871A4	sw     a1, $000c(t0)
800871A8	addiu  a3, a3, $0010
800871AC	bne    a3, t1, loop87188 [$80087188]
800871B0	addiu  t0, t0, $0010
800871B4	lw     v0, $0000(a3)
800871B8	lw     v1, $0004(a3)
800871BC	sw     v0, $0000(t0)
800871C0	jr     ra 
800871C4	sw     v1, $0004(t0)


func871c8:	; 800871C8
800871C8	addiu  sp, sp, $ff60 (=-$a0)
800871CC	addu   t1, a0, zero
800871D0	sw     s2, $0098(sp)
800871D4	addu   s2, a1, zero
800871D8	sw     s0, $0090(sp)
800871DC	sw     ra, $009c(sp)
800871E0	sw     s1, $0094(sp)
800871E4	lw     v0, $00d0(t1)
800871E8	lui    v1, $6000
800871EC	and    v0, v0, v1
800871F0	lui    v1, $2000
800871F4	beq    v0, v1, L87470 [$80087470]
800871F8	addu   s0, a2, zero
800871FC	lw     v1, $0940(t1)
80087200	lw     v0, $0930(t1)
80087204	nop
80087208	addu   v0, v1, v0
8008720C	bgez   v0, L87218 [$80087218]
80087210	nop
80087214	addiu  v0, v0, $001f

L87218:	; 80087218
80087218	sra    v0, v0, $05
8008721C	addiu  t2, v0, $0090
80087220	blez   t2, L87470 [$80087470]
80087224	subu   a3, zero, t2
80087228	lw     v1, $093c(t1)
8008722C	lw     v0, $092c(t1)
80087230	addiu  a0, sp, $0030
80087234	addu   v1, v1, v0
80087238	srl    v0, v1, $1f
8008723C	addu   v1, v1, v0
80087240	sra    v1, v1, $01
80087244	sw     v1, $0030(sp)
80087248	lw     a2, $0944(t1)
8008724C	lw     t0, $0934(t1)
80087250	addu   a1, zero, zero
80087254	sh     a3, $0024(sp)
80087258	sh     a3, $0014(sp)
8008725C	sh     a3, $0018(sp)
80087260	sh     a3, $0010(sp)
80087264	lui    a3, $8009
80087268	lw     a3, $65e4(a3)
8008726C	addu   v0, t2, zero
80087270	sw     zero, $0034(sp)
80087274	sh     v0, $002c(sp)
80087278	sh     v0, $001c(sp)
8008727C	sh     v0, $0020(sp)
80087280	sh     v0, $0028(sp)
80087284	sh     zero, $002a(sp)
80087288	sh     zero, $0022(sp)
8008728C	sh     zero, $001a(sp)
80087290	sh     zero, $0012(sp)
80087294	subu   v1, v1, a3
80087298	addu   a2, a2, t0
8008729C	srl    v0, a2, $1f
800872A0	addu   a2, a2, v0
800872A4	sw     v1, $006c(sp)
800872A8	lui    v1, $8009
800872AC	lbu    v1, $1edc(v1)
800872B0	sra    a2, a2, $01
800872B4	sw     a2, $0038(sp)
800872B8	sll    v0, v1, $02
800872BC	addu   v0, v0, v1
800872C0	sll    v0, v0, $03
800872C4	addiu  v0, v0, $1604
800872C8	jal    func81adc [$80081adc]
800872CC	addu   s1, t1, v0
800872D0	lw     v1, $0038(sp)
800872D4	lui    a1, $8009
800872D8	lw     a1, $65ec(a1)
800872DC	addiu  a0, sp, $0050
800872E0	sw     v0, $0070(sp)
800872E4	subu   v1, v1, a1
800872E8	jal    func81aac [$80081aac]
800872EC	sw     v1, $0074(sp)
800872F0	addu   a0, s0, zero
800872F4	addiu  s0, sp, $0058
800872F8	addu   a1, s0, zero
800872FC	lhu    v1, $0050(sp)
80087300	lhu    a2, $0052(sp)
80087304	lhu    a3, $0054(sp)
80087308	ori    v0, zero, $1000
8008730C	sh     v0, $0058(sp)
80087310	sh     zero, $005a(sp)
80087314	sh     zero, $005c(sp)
80087318	sh     zero, $0064(sp)
8008731C	sh     zero, $0066(sp)
80087320	sh     v0, $0068(sp)
80087324	sh     a2, $0060(sp)
80087328	addu   a2, s0, zero
8008732C	sh     v1, $005e(sp)
80087330	jal    $800491c4
80087334	sh     a3, $0062(sp)
80087338	lw     t4, $0000(s0)
8008733C	lw     t5, $0004(s0)
80087340	ctc2   t4,vxy0
80087344	ctc2   t5,vz0
80087348	lw     t4, $0008(s0)
8008734C	lw     t5, $000c(s0)
80087350	lw     t6, $0010(s0)
80087354	ctc2   t4,vxy1
80087358	ctc2   t5,vz1
8008735C	ctc2   t6,vxy2
80087360	lw     t4, $0014(s0)
80087364	lw     t5, $0018(s0)
80087368	ctc2   t4,vz2
8008736C	lw     t6, $001c(s0)
80087370	ctc2   t5,rgb
80087374	ctc2   t6,otz
80087378	addiu  v0, sp, $0010
8008737C	lwc2   zero, $0000(v0)
80087380	lwc2   at, $0004(v0)
80087384	lwc2   v0, $0008(v0)
80087388	lwc2   v1, $000c(v0)
8008738C	lwc2   a0, $0010(v0)
80087390	lwc2   a1, $0014(v0)
80087394	nop
80087398	nop
8008739C	gte_func17t0,r11r12
800873A0	nop
800873A4	nop
800873A8	gte_func26zero,r11r12
800873AC	addiu  v0, sp, $0078
800873B0	swc2   t8, $0000(v0)
800873B4	lw     v0, $0078(sp)
800873B8	nop
800873BC	bltz   v0, L87470 [$80087470]
800873C0	addiu  a0, sp, $007c
800873C4	addiu  v1, sp, $0080
800873C8	addiu  v0, sp, $0084
800873CC	swc2   s1, $0000(a0)
800873D0	swc2   s2, $0000(v1)
800873D4	swc2   s3, $0000(v0)
800873D8	swc2   t4, $0008(s1)
800873DC	swc2   t5, $0010(s1)
800873E0	swc2   t6, $0018(s1)
800873E4	addiu  v0, sp, $0028
800873E8	lwc2   zero, $0000(v0)
800873EC	lwc2   at, $0004(v0)
800873F0	nop
800873F4	nop
800873F8	gte_func16t8,r11r12
800873FC	addiu  v0, sp, $0088
80087400	swc2   s3, $0000(v0)
80087404	addiu  v0, s1, $0020
80087408	swc2   t6, $0000(v0)
8008740C	lw     a0, $007c(sp)
80087410	lw     v1, $0080(sp)
80087414	nop
80087418	slt    v0, v1, a0
8008741C	beq    v0, zero, L87428 [$80087428]
80087420	nop
80087424	addu   a0, v1, zero

L87428:	; 80087428
80087428	lw     v1, $0084(sp)
8008742C	nop
80087430	slt    v0, v1, a0
80087434	beq    v0, zero, L87440 [$80087440]
80087438	nop
8008743C	addu   a0, v1, zero

L87440:	; 80087440
80087440	lw     v1, $0088(sp)
80087444	nop
80087448	slt    v0, v1, a0
8008744C	beq    v0, zero, L8745c [$8008745c]
80087450	sra    a0, a0, $04
80087454	addu   a0, v1, zero
80087458	sra    a0, a0, $04

L8745c:	; 8008745C
8008745C	sw     a0, $0078(sp)
80087460	sll    a0, a0, $02
80087464	addu   a0, s2, a0
80087468	jal    $800439c0
8008746C	addu   a1, s1, zero

L87470:	; 80087470
80087470	lw     ra, $009c(sp)
80087474	lw     s2, $0098(sp)
80087478	lw     s1, $0094(sp)
8008747C	lw     s0, $0090(sp)
80087480	addiu  sp, sp, $00a0
80087484	jr     ra 
80087488	nop

8008748C	lui    a1, $8009
80087490	lw     a1, $1f34(a1)
80087494	nop
80087498	slti   v0, a1, $001f
8008749C	beq    v0, zero, L874ec [$800874ec]
800874A0	addu   a2, a0, zero
800874A4	lui    a0, $800a
800874A8	addiu  a0, a0, $9fc4 (=-$603c)
800874AC	sll    v0, a1, $01
800874B0	addu   v0, v0, a1
800874B4	sll    v0, v0, $02
800874B8	addu   v0, v0, a1
800874BC	sll    v0, v0, $03
800874C0	lw     v1, $0000(a2)
800874C4	addu   v0, v0, a0
800874C8	sh     v1, $0000(v0)
800874CC	lw     v1, $0004(a2)
800874D0	nop
800874D4	sh     v1, $0002(v0)
800874D8	lw     a0, $0008(a2)
800874DC	addiu  v1, a1, $0001
800874E0	lui    at, $8009
800874E4	sw     v1, $1f34(at)
800874E8	sh     a0, $0004(v0)

L874ec:	; 800874EC
800874EC	jr     ra 
800874F0	nop

800874F4	lui    v0, $8009
800874F8	lw     v0, $1f34(v0)
800874FC	addiu  sp, sp, $ffa0 (=-$60)
80087500	sw     s3, $0054(sp)
80087504	addu   s3, a0, zero
80087508	sw     s1, $004c(sp)
8008750C	addu   s1, zero, zero
80087510	sw     ra, $005c(sp)
80087514	sw     s4, $0058(sp)
80087518	sw     s2, $0050(sp)
8008751C	blez   v0, L87834 [$80087834]
80087520	sw     s0, $0048(sp)
80087524	addiu  s4, sp, $0010
80087528	addu   s2, zero, zero

L8752c:	; 8008752C
8008752C	lui    v0, $800a
80087530	addiu  v0, v0, $9f64 (=-$609c)
80087534	addu   s0, s2, v0
80087538	lhu    v0, $0060(s0)
8008753C	nop
80087540	addiu  v0, v0, $ffe0 (=-$20)
80087544	sh     v0, $0010(sp)
80087548	lhu    v0, $0062(s0)
8008754C	nop
80087550	sh     v0, $0012(sp)
80087554	lhu    v0, $0064(s0)
80087558	nop
8008755C	sh     v0, $0014(sp)
80087560	lhu    v0, $0060(s0)
80087564	nop
80087568	addiu  v0, v0, $0020
8008756C	sh     v0, $0018(sp)
80087570	lhu    v0, $0062(s0)
80087574	nop
80087578	sh     v0, $001a(sp)
8008757C	lhu    v0, $0064(s0)
80087580	nop
80087584	sh     v0, $001c(sp)
80087588	lhu    v0, $0060(s0)
8008758C	nop
80087590	sh     v0, $0020(sp)
80087594	lhu    v0, $0062(s0)
80087598	nop
8008759C	addiu  v0, v0, $ffe0 (=-$20)
800875A0	sh     v0, $0022(sp)
800875A4	lhu    v0, $0064(s0)
800875A8	nop
800875AC	sh     v0, $0024(sp)
800875B0	lhu    v0, $0060(s0)
800875B4	nop
800875B8	sh     v0, $0028(sp)
800875BC	lhu    v0, $0062(s0)
800875C0	nop
800875C4	addiu  v0, v0, $0020
800875C8	sh     v0, $002a(sp)
800875CC	lhu    v0, $0064(s0)
800875D0	nop
800875D4	sh     v0, $002c(sp)
800875D8	lhu    v0, $0060(s0)
800875DC	nop
800875E0	sh     v0, $0030(sp)
800875E4	lhu    v0, $0062(s0)
800875E8	nop
800875EC	sh     v0, $0032(sp)
800875F0	lhu    v0, $0064(s0)
800875F4	nop
800875F8	addiu  v0, v0, $ffe0 (=-$20)
800875FC	sh     v0, $0034(sp)
80087600	lhu    v0, $0060(s0)
80087604	addu   a1, zero, zero
80087608	sh     v0, $0038(sp)
8008760C	lhu    v0, $0062(s0)
80087610	lui    a2, $8009
80087614	addiu  a2, a2, $65e4
80087618	sh     v0, $003a(sp)
8008761C	lhu    v0, $0064(s0)
80087620	addu   a0, s4, zero
80087624	addiu  v0, v0, $0020
80087628	sh     v0, $003c(sp)

loop8762c:	; 8008762C
8008762C	lw     v1, $0000(a2)
80087630	lhu    v0, $0000(a0)
80087634	nop
80087638	subu   v0, v0, v1
8008763C	sh     v0, $0000(a0)
80087640	lw     v1, $0004(a2)
80087644	lhu    v0, $0002(a0)
80087648	nop
8008764C	subu   v0, v0, v1
80087650	sh     v0, $0002(a0)
80087654	lw     v1, $0008(a2)
80087658	lhu    v0, $0004(a0)
8008765C	addiu  a1, a1, $0001
80087660	subu   v0, v0, v1
80087664	sh     v0, $0004(a0)
80087668	slti   v0, a1, $0006
8008766C	bne    v0, zero, loop8762c [$8008762c]
80087670	addiu  a0, a0, $0008
80087674	addiu  v1, sp, $0018
80087678	addiu  v0, sp, $0020
8008767C	lwc2   zero, $0000(s4)
80087680	lwc2   at, $0004(s4)
80087684	lwc2   v0, $0000(v1)
80087688	lwc2   v1, $0004(v1)
8008768C	lwc2   a0, $0000(v0)
80087690	lwc2   a1, $0004(v0)
80087694	nop
80087698	nop
8008769C	gte_func17t0,r11r12
800876A0	lui    v1, $8009
800876A4	lbu    v1, $1edc(v1)
800876A8	nop
800876AC	sll    v0, v1, $01
800876B0	addu   v0, v0, v1
800876B4	sll    v0, v0, $04
800876B8	addu   v0, s0, v0
800876BC	addiu  a0, v0, $0008
800876C0	addiu  v1, v0, $000c
800876C4	addiu  v0, v0, $0018
800876C8	swc2   t4, $0000(a0)
800876CC	swc2   t5, $0000(v1)
800876D0	swc2   t6, $0000(v0)
800876D4	addiu  a0, sp, $0028
800876D8	addiu  v1, sp, $0030
800876DC	addiu  v0, sp, $0038
800876E0	lwc2   zero, $0000(a0)
800876E4	lwc2   at, $0004(a0)
800876E8	lwc2   v0, $0000(v1)
800876EC	lwc2   v1, $0004(v1)
800876F0	lwc2   a0, $0000(v0)
800876F4	lwc2   a1, $0004(v0)
800876F8	nop
800876FC	nop
80087700	gte_func17t0,r11r12
80087704	lui    v1, $8009
80087708	lbu    v1, $1edc(v1)
8008770C	nop
80087710	sll    v0, v1, $01
80087714	addu   v0, v0, v1
80087718	sll    v0, v0, $04
8008771C	addu   v0, s0, v0
80087720	addiu  a0, v0, $001c
80087724	addiu  v1, v0, $0028
80087728	addiu  v0, v0, $002c
8008772C	swc2   t4, $0000(a0)
80087730	swc2   t5, $0000(v1)
80087734	swc2   t6, $0000(v0)
80087738	lui    a0, $4000
8008773C	ori    a0, a0, $00ff
80087740	lui    a2, $4000
80087744	lui    v1, $8009
80087748	lbu    v1, $1edc(v1)
8008774C	ori    a1, zero, $0003
80087750	sll    v0, v1, $01
80087754	addu   v0, v0, v1
80087758	sll    v0, v0, $04
8008775C	addu   v0, v0, s0
80087760	sb     a1, $0003(v0)
80087764	lui    v1, $8009
80087768	lbu    v1, $1edc(v1)
8008776C	ori    a2, a2, $ff00
80087770	sll    v0, v1, $01
80087774	addu   v0, v0, v1
80087778	sll    v0, v0, $04
8008777C	addu   v0, v0, s0
80087780	sw     a0, $0004(v0)
80087784	sb     a1, $0013(v0)
80087788	lui    v1, $8009
8008778C	lbu    v1, $1edc(v1)
80087790	addiu  s2, s2, $0068
80087794	sll    v0, v1, $01
80087798	addu   v0, v0, v1
8008779C	sll    v0, v0, $04
800877A0	addu   v0, v0, s0
800877A4	sw     a2, $0014(v0)
800877A8	sb     a1, $0023(v0)
800877AC	lui    v0, $8009
800877B0	lbu    v0, $1edc(v0)
800877B4	addu   a0, s3, zero
800877B8	sll    a1, v0, $01
800877BC	addu   a1, a1, v0
800877C0	sll    a1, a1, $04
800877C4	addu   a1, a1, s0
800877C8	lui    v0, $40ff
800877CC	jal    $800314d0
800877D0	sw     v0, $0024(a1)
800877D4	lui    v0, $8009
800877D8	lbu    v0, $1edc(v0)
800877DC	addu   a0, s3, zero
800877E0	sll    a1, v0, $01
800877E4	addu   a1, a1, v0
800877E8	sll    a1, a1, $04
800877EC	addu   a1, s0, a1
800877F0	jal    $800314d0
800877F4	addiu  a1, a1, $0010
800877F8	lui    v0, $8009
800877FC	lbu    v0, $1edc(v0)
80087800	addu   a0, s3, zero
80087804	sll    a1, v0, $01
80087808	addu   a1, a1, v0
8008780C	sll    a1, a1, $04
80087810	addu   a1, s0, a1
80087814	jal    $800314d0
80087818	addiu  a1, a1, $0020
8008781C	lui    v0, $8009
80087820	lw     v0, $1f34(v0)
80087824	addiu  s1, s1, $0001
80087828	slt    v0, s1, v0
8008782C	bne    v0, zero, L8752c [$8008752c]
80087830	nop

L87834:	; 80087834
80087834	lui    at, $8009
80087838	sw     zero, $1f34(at)
8008783C	lw     ra, $005c(sp)
80087840	lw     s4, $0058(sp)
80087844	lw     s3, $0054(sp)
80087848	lw     s2, $0050(sp)
8008784C	lw     s1, $004c(sp)
80087850	lw     s0, $0048(sp)
80087854	addiu  sp, sp, $0060
80087858	jr     ra 
8008785C	nop


func87860:	; 80087860
80087860	addu   a3, zero, zero
80087864	ori    t3, zero, $0001
80087868	andi   v1, a2, $0002
8008786C	sll    v0, v1, $07
80087870	subu   t2, v0, v1
80087874	andi   v1, a2, $0004
80087878	sll    v0, v1, $06
8008787C	subu   t1, v0, v1
80087880	andi   a2, a2, $0001
80087884	sll    v0, a2, $08
80087888	subu   t0, v0, a2
8008788C	lui    a2, $8009
80087890	addiu  a2, a2, $4f74

loop87894:	; 80087894
80087894	lh     v0, $0030(a2)
80087898	nop
8008789C	bne    v0, zero, L8790c [$8008790c]
800878A0	nop
800878A4	sh     t3, $0030(a2)
800878A8	lw     v0, $0000(a0)
800878AC	nop
800878B0	sh     v0, $0020(a2)
800878B4	lw     v0, $0004(a0)
800878B8	nop
800878BC	sh     v0, $0022(a2)
800878C0	lw     v0, $0008(a0)
800878C4	nop
800878C8	sh     v0, $0024(a2)
800878CC	lw     v0, $0000(a1)
800878D0	nop
800878D4	sh     v0, $0028(a2)
800878D8	lw     v0, $0004(a1)
800878DC	nop
800878E0	sh     v0, $002a(a2)
800878E4	lw     v1, $0008(a1)
800878E8	addu   v0, a2, zero
800878EC	sb     t2, $0004(a2)
800878F0	sb     t1, $0005(v0)
800878F4	sb     t0, $0006(v0)
800878F8	sb     t2, $0014(v0)
800878FC	sb     t1, $0015(v0)
80087900	sb     t0, $0016(v0)
80087904	j      L87920 [$80087920]
80087908	sh     v1, $002c(v0)

L8790c:	; 8008790C
8008790C	addiu  a3, a3, $0001
80087910	slti   v0, a3, $0064
80087914	bne    v0, zero, loop87894 [$80087894]
80087918	addiu  a2, a2, $0034
8008791C	addu   v0, zero, zero

L87920:	; 80087920
80087920	jr     ra 
80087924	nop

80087928	addiu  sp, sp, $ffe8 (=-$18)
8008792C	sw     s0, $0010(sp)
80087930	sw     ra, $0014(sp)
80087934	jal    func87860 [$80087860]
80087938	addu   s0, a3, zero
8008793C	beq    v0, zero, L87948 [$80087948]
80087940	nop
80087944	sh     s0, $0030(v0)

L87948:	; 80087948
80087948	lw     ra, $0014(sp)
8008794C	lw     s0, $0010(sp)
80087950	addiu  sp, sp, $0018
80087954	jr     ra 
80087958	nop


func8795c:	; 8008795C
8008795C	ori    v0, zero, $141c

loop87960:	; 80087960
80087960	lui    at, $8009
80087964	addu   at, at, v0
80087968	sh     zero, $4fa4(at)
8008796C	addiu  v0, v0, $ffcc (=-$34)
80087970	bgez   v0, loop87960 [$80087960]
80087974	nop
80087978	jr     ra 
8008797C	nop

80087980	addiu  sp, sp, $ffc8 (=-$38)
80087984	sw     s3, $002c(sp)
80087988	addu   s3, a0, zero
8008798C	sw     s1, $0024(sp)
80087990	addu   s1, zero, zero
80087994	sw     s2, $0028(sp)
80087998	lui    s2, $8009
8008799C	addiu  s2, s2, $65e4
800879A0	sw     s0, $0020(sp)
800879A4	addu   s0, zero, zero
800879A8	sw     ra, $0030(sp)

loop879ac:	; 800879AC
800879AC	lui    at, $8009
800879B0	addu   at, at, s0
800879B4	lh     v0, $4fa4(at)
800879B8	nop
800879BC	beq    v0, zero, L87b04 [$80087b04]
800879C0	nop
800879C4	lui    a2, $8009
800879C8	addiu  a2, a2, $4f74
800879CC	addu   a2, s0, a2
800879D0	lhu    v0, $0030(a2)
800879D4	nop
800879D8	addiu  v0, v0, $ffff (=-$1)
800879DC	sh     v0, $0030(a2)
800879E0	lwl    v0, $0023(a2)
800879E4	lwr    v0, $0020(a2)
800879E8	lwl    v1, $0027(a2)
800879EC	lwr    v1, $0024(a2)
800879F0	swl    v0, $0013(sp)
800879F4	swr    v0, $0010(sp)
800879F8	swl    v1, $0017(sp)
800879FC	swr    v1, $0014(sp)
80087A00	lwl    v0, $002b(a2)
80087A04	lwr    v0, $0028(a2)
80087A08	lwl    v1, $002f(a2)
80087A0C	lwr    v1, $002c(a2)
80087A10	swl    v0, $001b(sp)
80087A14	swr    v0, $0018(sp)
80087A18	swl    v1, $001f(sp)
80087A1C	swr    v1, $001c(sp)
80087A20	lw     a1, $0000(s2)
80087A24	lhu    v0, $0010(sp)
80087A28	lw     a3, $0004(s2)
80087A2C	lhu    v1, $0012(sp)
80087A30	subu   v0, v0, a1
80087A34	subu   v1, v1, a3
80087A38	sh     v0, $0010(sp)
80087A3C	sh     v1, $0012(sp)
80087A40	lw     a0, $0008(s2)
80087A44	lhu    v0, $0014(sp)
80087A48	lhu    v1, $0018(sp)
80087A4C	subu   v0, v0, a0
80087A50	sh     v0, $0014(sp)
80087A54	lhu    v0, $001a(sp)
80087A58	subu   v1, v1, a1
80087A5C	sh     v1, $0018(sp)
80087A60	lhu    v1, $001c(sp)
80087A64	subu   v0, v0, a3
80087A68	subu   v1, v1, a0
80087A6C	sh     v1, $001c(sp)
80087A70	addiu  v1, sp, $0018
80087A74	sh     v0, $001a(sp)
80087A78	addiu  v0, sp, $0010
80087A7C	lwc2   zero, $0000(v0)
80087A80	lwc2   at, $0004(v0)
80087A84	lwc2   v0, $0000(v1)
80087A88	lwc2   v1, $0004(v1)
80087A8C	nop
80087A90	nop
80087A94	gte_func17t0,r11r12
80087A98	lui    v0, $8009
80087A9C	lbu    v0, $1edc(v0)
80087AA0	nop
80087AA4	sll    v0, v0, $04
80087AA8	addu   v0, a2, v0
80087AAC	addiu  v1, v0, $0008
80087AB0	addiu  v0, v0, $000c
80087AB4	swc2   t4, $0000(v1)
80087AB8	swc2   t5, $0000(v0)
80087ABC	lui    v0, $8009
80087AC0	lbu    v0, $1edc(v0)
80087AC4	ori    v1, zero, $0003
80087AC8	sll    v0, v0, $04
80087ACC	addu   v0, v0, a2
80087AD0	sb     v1, $0003(v0)
80087AD4	lui    v0, $8009
80087AD8	lbu    v0, $1edc(v0)
80087ADC	ori    v1, zero, $0040
80087AE0	sll    v0, v0, $04
80087AE4	addu   v0, v0, a2
80087AE8	sb     v1, $0007(v0)
80087AEC	lui    a1, $8009
80087AF0	lbu    a1, $1edc(a1)
80087AF4	addu   a0, s3, zero
80087AF8	sll    a1, a1, $04
80087AFC	jal    $800314d0
80087B00	addu   a1, a2, a1

L87b04:	; 80087B04
80087B04	addiu  s1, s1, $0001
80087B08	slti   v0, s1, $0064
80087B0C	bne    v0, zero, loop879ac [$800879ac]
80087B10	addiu  s0, s0, $0034
80087B14	lw     ra, $0030(sp)
80087B18	lw     s3, $002c(sp)
80087B1C	lw     s2, $0028(sp)
80087B20	lw     s1, $0024(sp)
80087B24	lw     s0, $0020(sp)
80087B28	addiu  sp, sp, $0038
80087B2C	jr     ra 
80087B30	nop

80087B34	addiu  sp, sp, $ffd0 (=-$30)
80087B38	sw     s1, $0024(sp)
80087B3C	addu   s1, a1, zero
80087B40	sw     ra, $0028(sp)
80087B44	sw     s0, $0020(sp)
80087B48	lw     v0, $0000(a0)
80087B4C	lw     v1, $0004(a0)
80087B50	lw     a1, $0008(a0)
80087B54	lw     a2, $000c(a0)
80087B58	sw     v0, $0010(sp)
80087B5C	sw     v1, $0014(sp)
80087B60	sw     a1, $0018(sp)
80087B64	sw     a2, $001c(sp)
80087B68	lw     a0, $0010(sp)
80087B6C	lw     a1, $0014(sp)
80087B70	lw     a2, $0018(sp)
80087B74	jal    $8002daac
80087B78	nop
80087B7C	bgez   v0, L87b88 [$80087b88]
80087B80	addiu  s0, sp, $0010
80087B84	subu   v0, zero, v0

L87b88:	; 80087B88
80087B88	jal    $80048af4
80087B8C	addu   a0, v0, zero
80087B90	lw     a3, $0010(sp)
80087B94	nop
80087B98	div    a3, v0
80087B9C	mflo   a3
80087BA0	lw     a2, $0014(sp)
80087BA4	nop
80087BA8	div    a2, v0
80087BAC	mflo   a2
80087BB0	lw     v1, $0018(sp)
80087BB4	nop
80087BB8	div    v1, v0
80087BBC	mflo   v1
80087BC0	addu   a0, s0, zero
80087BC4	addu   a1, s1, zero
80087BC8	sw     a3, $0010(sp)
80087BCC	sw     a2, $0014(sp)
80087BD0	jal    $80048c24
80087BD4	sw     v1, $0018(sp)
80087BD8	lw     ra, $0028(sp)
80087BDC	lw     s1, $0024(sp)
80087BE0	lw     s0, $0020(sp)
80087BE4	addiu  sp, sp, $0030
80087BE8	jr     ra 
80087BEC	nop


func87bf0:	; 80087BF0
80087BF0	addiu  sp, sp, $ffd0 (=-$30)
80087BF4	sw     s1, $0024(sp)
80087BF8	addu   s1, a1, zero
80087BFC	sw     ra, $0028(sp)
80087C00	sw     s0, $0020(sp)
80087C04	lw     v0, $0000(a0)
80087C08	lw     v1, $0004(a0)
80087C0C	lw     a1, $0008(a0)
80087C10	lw     a2, $000c(a0)
80087C14	sw     v0, $0010(sp)
80087C18	sw     v1, $0014(sp)
80087C1C	sw     a1, $0018(sp)
80087C20	sw     a2, $001c(sp)
80087C24	lw     a0, $0010(sp)
80087C28	lw     a1, $0014(sp)
80087C2C	lw     a2, $0018(sp)
80087C30	jal    $8002daac
80087C34	nop
80087C38	bgez   v0, L87c44 [$80087c44]
80087C3C	addiu  s0, sp, $0010
80087C40	subu   v0, zero, v0

L87c44:	; 80087C44
80087C44	jal    $80048af4
80087C48	addu   a0, v0, zero
80087C4C	lw     a3, $0010(sp)
80087C50	nop
80087C54	div    a3, v0
80087C58	mflo   a3
80087C5C	lw     a2, $0014(sp)
80087C60	nop
80087C64	div    a2, v0
80087C68	mflo   a2
80087C6C	lw     v1, $0018(sp)
80087C70	nop
80087C74	div    v1, v0
80087C78	mflo   v1
80087C7C	addu   a0, s0, zero
80087C80	addu   a1, s1, zero
80087C84	sw     a3, $0010(sp)
80087C88	sw     a2, $0014(sp)
80087C8C	jal    $80048c10
80087C90	sw     v1, $0018(sp)
80087C94	lw     ra, $0028(sp)
80087C98	lw     s1, $0024(sp)
80087C9C	lw     s0, $0020(sp)
80087CA0	addiu  sp, sp, $0030
80087CA4	jr     ra 
80087CA8	nop

80087CAC	addiu  sp, sp, $ffd8 (=-$28)
80087CB0	addu   v0, a0, zero
80087CB4	sw     ra, $0024(sp)
80087CB8	sw     s0, $0020(sp)
80087CBC	lh     a0, $0000(v0)
80087CC0	addu   s0, a1, zero
80087CC4	sw     a0, $0010(sp)
80087CC8	lh     a1, $0002(v0)
80087CCC	nop
80087CD0	sw     a1, $0014(sp)
80087CD4	lh     a2, $0004(v0)
80087CD8	jal    $8002daac
80087CDC	sw     a2, $0018(sp)
80087CE0	bgez   v0, L87cec [$80087cec]
80087CE4	nop
80087CE8	subu   v0, zero, v0

L87cec:	; 80087CEC
80087CEC	jal    $80048af4
80087CF0	addu   a0, v0, zero
80087CF4	lw     a3, $0010(sp)
80087CF8	nop
80087CFC	div    a3, v0
80087D00	mflo   a3
80087D04	lw     a2, $0014(sp)
80087D08	nop
80087D0C	div    a2, v0
80087D10	mflo   a2
80087D14	lw     v1, $0018(sp)
80087D18	nop
80087D1C	div    v1, v0
80087D20	mflo   v1
80087D24	addiu  a0, sp, $0010
80087D28	addu   a1, s0, zero
80087D2C	sw     a3, $0010(sp)
80087D30	sw     a2, $0014(sp)
80087D34	jal    $80048c10
80087D38	sw     v1, $0018(sp)
80087D3C	lw     ra, $0024(sp)
80087D40	lw     s0, $0020(sp)
80087D44	addiu  sp, sp, $0028
80087D48	jr     ra 
80087D4C	nop


func87d50:	; 80087D50
80087D50	addiu  sp, sp, $ffd8 (=-$28)
80087D54	sw     ra, $0020(sp)
80087D58	lwc2   t1, $0000(a0)
80087D5C	lwc2   t2, $0004(a0)
80087D60	lwc2   t3, $0008(a0)
80087D64	nop
80087D68	nop
80087D6C	gte_func21zero,r11r12
80087D70	addiu  v0, sp, $0010
80087D74	swc2   t9, $0000(v0)
80087D78	swc2   k0, $0004(v0)
80087D7C	swc2   k1, $0008(v0)
80087D80	lw     a0, $0010(sp)
80087D84	lw     v0, $0014(sp)
80087D88	lw     v1, $0018(sp)
80087D8C	addu   a0, a0, v0
80087D90	jal    $80048af4
80087D94	addu   a0, a0, v1
80087D98	lw     ra, $0020(sp)
80087D9C	addiu  sp, sp, $0028
80087DA0	jr     ra 
80087DA4	nop


func87da8:	; 80087DA8
80087DA8	addiu  sp, sp, $ffd8 (=-$28)
80087DAC	sw     ra, $0020(sp)
80087DB0	lwc2   t1, $0000(a0)
80087DB4	lwc2   t2, $0004(a0)
80087DB8	lwc2   t3, $0008(a0)
80087DBC	nop
80087DC0	nop
80087DC4	gte_func21zero,r11r12
80087DC8	addiu  v0, sp, $0010
80087DCC	swc2   t9, $0000(v0)
80087DD0	swc2   k0, $0004(v0)
80087DD4	swc2   k1, $0008(v0)
80087DD8	lw     v0, $0010(sp)
80087DDC	lw     a0, $0018(sp)
80087DE0	jal    $80048af4
80087DE4	addu   a0, v0, a0
80087DE8	lw     ra, $0020(sp)
80087DEC	addiu  sp, sp, $0028
80087DF0	jr     ra 
80087DF4	nop


func87df8:	; 80087DF8
80087DF8	addiu  sp, sp, $ffd8 (=-$28)
80087DFC	sw     ra, $0020(sp)
80087E00	lw     v0, $0000(a1)
80087E04	lw     v1, $0000(a0)
80087E08	nop
80087E0C	subu   v0, v0, v1
80087E10	sw     v0, $0010(sp)
80087E14	lw     v0, $0004(a1)
80087E18	lw     v1, $0004(a0)
80087E1C	nop
80087E20	subu   v0, v0, v1
80087E24	sw     v0, $0014(sp)
80087E28	lw     v0, $0008(a1)
80087E2C	lw     v1, $0008(a0)
80087E30	nop
80087E34	subu   v0, v0, v1
80087E38	sw     v0, $0018(sp)
80087E3C	addiu  v0, sp, $0010
80087E40	lwc2   t1, $0000(v0)
80087E44	lwc2   t2, $0004(v0)
80087E48	lwc2   t3, $0008(v0)
80087E4C	nop
80087E50	nop
80087E54	gte_func21zero,r11r12
80087E58	swc2   t9, $0000(v0)
80087E5C	swc2   k0, $0004(v0)
80087E60	swc2   k1, $0008(v0)
80087E64	lw     a0, $0010(sp)
80087E68	lw     v0, $0014(sp)
80087E6C	lw     v1, $0018(sp)
80087E70	addu   a0, a0, v0
80087E74	jal    $80048af4
80087E78	addu   a0, a0, v1
80087E7C	lw     ra, $0020(sp)
80087E80	addiu  sp, sp, $0028
80087E84	jr     ra 
80087E88	nop


func87e8c:	; 80087E8C
80087E8C	addiu  sp, sp, $ffd8 (=-$28)
80087E90	sw     ra, $0020(sp)
80087E94	lw     v0, $0000(a1)
80087E98	lw     v1, $0000(a0)
80087E9C	nop
80087EA0	subu   v0, v0, v1
80087EA4	sw     v0, $0010(sp)
80087EA8	lw     v0, $0008(a1)
80087EAC	lw     v1, $0008(a0)
80087EB0	nop
80087EB4	subu   v0, v0, v1
80087EB8	sw     v0, $0018(sp)
80087EBC	addiu  v0, sp, $0010
80087EC0	lwc2   t1, $0000(v0)
80087EC4	lwc2   t2, $0004(v0)
80087EC8	lwc2   t3, $0008(v0)
80087ECC	nop
80087ED0	nop
80087ED4	gte_func21zero,r11r12
80087ED8	swc2   t9, $0000(v0)
80087EDC	swc2   k0, $0004(v0)
80087EE0	swc2   k1, $0008(v0)
80087EE4	lw     v0, $0010(sp)
80087EE8	lw     a0, $0018(sp)
80087EEC	jal    $80048af4
80087EF0	addu   a0, v0, a0
80087EF4	lw     ra, $0020(sp)
80087EF8	addiu  sp, sp, $0028
80087EFC	jr     ra 
80087F00	nop


func87f04:	; 80087F04
80087F04	ori    v1, zero, $0001
80087F08	andi   a1, a0, $0007
80087F0C	sra    a0, a0, $03
80087F10	lui    at, $8007
80087F14	addu   at, at, a0
80087F18	lbu    v0, $f008(at)
80087F1C	sllv   v1, a1, v1
80087F20	or     v0, v0, v1
80087F24	lui    at, $8007
80087F28	addu   at, at, a0
80087F2C	sb     v0, $f008(at)
80087F30	jr     ra 
80087F34	nop


func87f38:	; 80087F38
80087F38	ori    v0, zero, $0001
80087F3C	andi   a1, a0, $0007
80087F40	sra    a0, a0, $03
80087F44	lui    at, $8007
80087F48	addu   at, at, a0
80087F4C	lbu    v1, $f008(at)
80087F50	sllv   v0, a1, v0
80087F54	jr     ra 
80087F58	and    v0, v1, v0

80087F5C	ori    v1, zero, $0001
80087F60	andi   v0, a0, $0007
80087F64	sllv   v1, v0, v1
80087F68	sra    a0, a0, $03
80087F6C	lui    at, $8007
80087F70	addu   at, at, a0
80087F74	lbu    v0, $f008(at)
80087F78	nor    v1, zero, v1
80087F7C	and    v0, v0, v1
80087F80	lui    at, $8007
80087F84	addu   at, at, a0
80087F88	sb     v0, $f008(at)
80087F8C	jr     ra 
80087F90	nop

80087F94	lui    v0, $8007
80087F98	addiu  v0, v0, $f010 (=-$ff0)
80087F9C	lw     v1, $0000(v0)
80087FA0	lui    a0, $0001
80087FA4	or     v1, v1, a0
80087FA8	jr     ra 
80087FAC	sw     v1, $0000(v0)


func87fb0:	; 80087FB0
80087FB0	lui    v0, $8007
80087FB4	lw     v0, $f010(v0)
80087FB8	lui    v1, $0001
80087FBC	and    v0, v0, v1
80087FC0	beq    v0, zero, L88014 [$80088014]
80087FC4	nop
80087FC8	lui    v0, $8009
80087FCC	lbu    v0, $1e28(v0)
80087FD0	nop
80087FD4	bne    v0, zero, L88014 [$80088014]
80087FD8	ori    v0, zero, $0001
80087FDC	lui    v1, $8009
80087FE0	lw     v1, $1ec4(v1)
80087FE4	lui    at, $8009
80087FE8	sb     v0, $1e28(at)
80087FEC	addiu  v0, v1, $0001
80087FF0	lui    at, $8009
80087FF4	sw     v0, $1ec4(at)
80087FF8	lui    v0, $8009
80087FFC	lw     v0, $1f28(v0)
80088000	sll    v1, v1, $02
80088004	addu   v1, v1, v0
80088008	lui    v0, $8009
8008800C	addiu  v0, v0, $10a8
80088010	sw     v0, $0000(v1)

L88014:	; 80088014
80088014	jr     ra 
80088018	nop


func8801c:	; 8008801C
8008801C	addiu  sp, sp, $ffe0 (=-$20)
80088020	sw     s0, $0010(sp)
80088024	addu   s0, zero, zero
80088028	sw     s1, $0014(sp)
8008802C	ori    s1, zero, $0016
80088030	sw     ra, $0018(sp)

loop88034:	; 80088034
80088034	beq    s0, s1, L8804c [$8008804c]
80088038	nop
8008803C	jal    func87f38 [$80087f38]
80088040	addu   a0, s0, zero
80088044	beq    v0, zero, L8807c [$8008807c]
80088048	addu   v0, zero, zero

L8804c:	; 8008804C
8008804C	addiu  s0, s0, $0001
80088050	slti   v0, s0, $0031
80088054	bne    v0, zero, loop88034 [$80088034]
80088058	lui    a0, $0001
8008805C	lui    v0, $8007
80088060	addiu  v0, v0, $f010 (=-$ff0)
80088064	lw     v1, $0000(v0)
80088068	nop
8008806C	or     v1, v1, a0
80088070	jal    func87fb0 [$80087fb0]
80088074	sw     v1, $0000(v0)
80088078	addu   v0, zero, zero

L8807c:	; 8008807C
8008807C	lw     ra, $0018(sp)
80088080	lw     s1, $0014(sp)
80088084	lw     s0, $0010(sp)
80088088	addiu  sp, sp, $0020
8008808C	jr     ra 
80088090	nop


func88094:	; 80088094
80088094	lui    v0, $8005
80088098	lbu    v0, $fcbc(v0)
8008809C	nop
800880A0	beq    v0, zero, L88144 [$80088144]
800880A4	lui    t0, $ffff
800880A8	ori    t0, t0, $1fff
800880AC	lui    a3, $8007
800880B0	addiu  a3, a3, $f010 (=-$ff0)
800880B4	addiu  v0, zero, $fff0 (=-$10)
800880B8	addiu  a1, zero, $ffef (=-$11)
800880BC	addiu  a0, zero, $ffdf (=-$21)
800880C0	lw     a2, $0000(a3)
800880C4	addiu  v1, zero, $e03f (=-$1fc1)
800880C8	and    a2, a2, v0
800880CC	ori    a2, a2, $0001
800880D0	lui    v0, $800a
800880D4	lbu    v0, $93d7(v0)
800880D8	and    a1, a2, a1
800880DC	andi   v0, v0, $0001
800880E0	sll    v0, v0, $04
800880E4	or     a1, a1, v0
800880E8	lui    v0, $800a
800880EC	lbu    v0, $93d8(v0)
800880F0	and    a0, a1, a0
800880F4	andi   v0, v0, $0001
800880F8	sll    v0, v0, $05
800880FC	or     a0, a0, v0
80088100	lui    v0, $800a
80088104	lbu    v0, $93db(v0)
80088108	and    v1, a0, v1
8008810C	andi   v0, v0, $007f
80088110	sll    v0, v0, $06
80088114	or     v1, v1, v0
80088118	lui    v0, $800a
8008811C	lbu    v0, $93d4(v0)
80088120	and    t0, v1, t0
80088124	sw     a2, $0000(a3)
80088128	sw     a1, $0000(a3)
8008812C	sw     a0, $0000(a3)
80088130	sw     v1, $0000(a3)
80088134	andi   v0, v0, $0007
80088138	sll    v0, v0, $0d
8008813C	or     t0, t0, v0
80088140	sw     t0, $0000(a3)

L88144:	; 80088144
80088144	jr     ra 
80088148	nop


func8814c:	; 8008814C
8008814C	lui    v0, $8005
80088150	lbu    v0, $fcbc(v0)
80088154	addiu  sp, sp, $ffe8 (=-$18)
80088158	bne    v0, zero, L88174 [$80088174]
8008815C	sw     ra, $0010(sp)
80088160	ori    v0, zero, $0001
80088164	lui    at, $800a
80088168	sb     v0, $93d7(at)
8008816C	j      L88208 [$80088208]
80088170	nop

L88174:	; 80088174
80088174	lui    a0, $8007
80088178	lw     a0, $f010(a0)
8008817C	ori    v0, zero, $0001
80088180	lui    at, $8009
80088184	sb     zero, $1e28(at)
80088188	andi   v1, a0, $000f
8008818C	bne    v1, v0, L881dc [$800881dc]
80088190	ori    v0, zero, $0001
80088194	srl    v0, a0, $04
80088198	andi   v0, v0, $0001
8008819C	lui    at, $800a
800881A0	sb     v0, $93d7(at)
800881A4	srl    v0, a0, $05
800881A8	andi   v0, v0, $0001
800881AC	lui    at, $800a
800881B0	sb     v0, $93d8(at)
800881B4	srl    v0, a0, $06
800881B8	andi   v0, v0, $007f
800881BC	lui    at, $800a
800881C0	sb     v0, $93db(at)
800881C4	srl    v0, a0, $0d
800881C8	andi   v0, v0, $0007
800881CC	lui    at, $800a
800881D0	sb     v0, $93d4(at)
800881D4	j      L88208 [$80088208]
800881D8	nop

L881dc:	; 800881DC
800881DC	lui    at, $800a
800881E0	sb     v0, $93d7(at)
800881E4	lui    at, $800a
800881E8	sb     v0, $93d8(at)
800881EC	ori    v0, zero, $0002
800881F0	lui    at, $800a
800881F4	sb     v0, $93db(at)
800881F8	lui    at, $800a
800881FC	sb     zero, $93d4(at)
80088200	jal    func88094 [$80088094]
80088204	nop

L88208:	; 80088208
80088208	lw     ra, $0010(sp)
8008820C	addiu  sp, sp, $0018
80088210	jr     ra 
80088214	nop


func88218:	; 80088218
80088218	addiu  sp, sp, $ffe8 (=-$18)
8008821C	sw     ra, $0010(sp)
80088220	jal    func87f04 [$80087f04]
80088224	nop
80088228	jal    func8801c [$8008801c]
8008822C	nop
80088230	lw     ra, $0010(sp)
80088234	addiu  sp, sp, $0018
80088238	jr     ra 
8008823C	nop

80088240	lb     t0, $4918(zero)
80088244	addiu  sp, sp, $ffe8 (=-$18)
80088248	sw     ra, $0010(sp)
8008824C	jal    $8004b3f4
80088250	ori    a0, zero, $0001
80088254	lui    at, $8009
80088258	sw     v0, $1e2c(at)
8008825C	lw     ra, $0010(sp)
80088260	addiu  sp, sp, $0018
80088264	jr     ra 
80088268	nop


func8826c:	; 8008826C
8008826C	lui    v1, $8006
80088270	lhu    v1, $8c0c(v1)
80088274	addiu  sp, sp, $ffe8 (=-$18)
80088278	andi   v0, v1, $0004
8008827C	beq    v0, zero, L8829c [$8008829c]
80088280	sw     ra, $0010(sp)
80088284	lui    v0, $8009
80088288	lw     v0, $1e30(v0)
8008828C	nop
80088290	addiu  v0, v0, $0001
80088294	lui    at, $8009
80088298	sw     v0, $1e30(at)

L8829c:	; 8008829C
8008829C	andi   v0, v1, $0001
800882A0	beq    v0, zero, L882c0 [$800882c0]
800882A4	nop
800882A8	lui    v0, $8009
800882AC	lw     v0, $1e30(v0)
800882B0	nop
800882B4	addiu  v0, v0, $ffff (=-$1)
800882B8	lui    at, $8009
800882BC	sw     v0, $1e30(at)

L882c0:	; 800882C0
800882C0	lui    v0, $8009
800882C4	lw     v0, $1e30(v0)
800882C8	nop
800882CC	bgez   v0, L882dc [$800882dc]
800882D0	ori    a0, zero, $0001
800882D4	lui    at, $8009
800882D8	sw     zero, $1e30(at)

L882dc:	; 800882DC
800882DC	lui    a1, $8009
800882E0	lw     a1, $1e30(a1)
800882E4	ori    a2, zero, $000a
800882E8	jal    $800325b0
800882EC	ori    a3, zero, $80ad
800882F0	lw     ra, $0010(sp)
800882F4	addiu  sp, sp, $0018
800882F8	jr     ra 
800882FC	nop


func88300:	; 80088300
80088300	addiu  sp, sp, $ffe8 (=-$18)
80088304	sw     s0, $0010(sp)
80088308	sll    s0, a0, $05
8008830C	subu   s0, s0, a0
80088310	sll    s0, s0, $03
80088314	lui    v0, $800a
80088318	addiu  v0, v0, $9714 (=-$68ec)
8008831C	addu   s0, s0, v0
80088320	ori    v0, zero, $0003
80088324	sw     ra, $0014(sp)
80088328	sb     v0, $0077(s0)
8008832C	ori    v0, zero, $007d
80088330	sb     v0, $007b(s0)
80088334	ori    v0, zero, $3000
80088338	ori    a0, zero, $03f0
8008833C	ori    a1, zero, $00c0
80088340	jal    $800438d0
80088344	sh     v0, $0080(s0)
80088348	sh     v0, $0082(s0)
8008834C	lw     ra, $0014(sp)
80088350	lw     s0, $0010(sp)
80088354	addiu  sp, sp, $0018
80088358	jr     ra 
8008835C	nop


func88360:	; 80088360
80088360	addiu  sp, sp, $ffc0 (=-$40)
80088364	lui    a0, $8009
80088368	addiu  a0, a0, $8244 (=-$7dbc)
8008836C	sw     ra, $003c(sp)
80088370	jal    $80044350
80088374	sw     s0, $0038(sp)
80088378	jal    $80048a6c
8008837C	ori    s0, zero, $0001
80088380	lui    a1, $8009
80088384	addiu  a1, a1, $11ec
80088388	jal    $800322bc
8008838C	ori    a0, zero, $0006
80088390	ori    a0, zero, $0030
80088394	jal    $80028280
80088398	addu   a1, zero, zero
8008839C	ori    a0, zero, $0004
800883A0	ori    a1, zero, $0002
800883A4	ori    v0, zero, $0014
800883A8	ori    v1, zero, $03c0
800883AC	sw     v0, $0010(sp)
800883B0	ori    v0, zero, $01f0
800883B4	sw     v0, $001c(sp)
800883B8	ori    v0, zero, $01ef
800883BC	ori    a2, zero, $0138
800883C0	ori    a3, zero, $00da
800883C4	sw     s0, $0014(sp)
800883C8	sw     v1, $0018(sp)
800883CC	sw     v1, $0020(sp)
800883D0	sw     v0, $0024(sp)
800883D4	jal    $80037390
800883D8	sw     zero, $0028(sp)
800883DC	jal    func88300 [$80088300]
800883E0	addu   a0, zero, zero
800883E4	jal    func88300 [$80088300]
800883E8	ori    a0, zero, $0001
800883EC	lui    v1, $8001
800883F0	lw     v1, $0000(v1)
800883F4	addiu  v0, zero, $ffff (=-$1)
800883F8	beq    v1, v0, L88410 [$80088410]
800883FC	nop
80088400	beq    v1, zero, L88424 [$80088424]
80088404	nop
80088408	j      L88434 [$80088434]
8008840C	addiu  a0, zero, $ffff (=-$1)

L88410:	; 80088410
80088410	ori    v0, zero, $0002
80088414	lui    at, $8009
80088418	sw     v0, $1f08(at)
8008841C	j      L8843c [$8008843c]
80088420	addiu  a0, zero, $ffff (=-$1)

L88424:	; 80088424
80088424	lui    at, $8009
80088428	sw     s0, $1f08(at)
8008842C	j      L8843c [$8008843c]
80088430	addiu  a0, zero, $ffff (=-$1)

L88434:	; 80088434
80088434	lui    at, $8009
80088438	sw     zero, $1f08(at)

L8843c:	; 8008843C
8008843C	lui    v0, $800a
80088440	addiu  v0, v0, $9714 (=-$68ec)
80088444	lui    at, $8009
80088448	sw     v0, $1ea4(at)
8008844C	addiu  v0, v0, $00f8
80088450	lui    at, $8009
80088454	sw     v0, $1eac(at)
80088458	jal    func89754 [$80089754]
8008845C	addiu  a1, zero, $ffff (=-$1)
80088460	addiu  a0, zero, $ffff (=-$1)
80088464	jal    func8976c [$8008976c]
80088468	addiu  a1, zero, $ffff (=-$1)
8008846C	ori    v0, zero, $0002
80088470	lui    at, $8009
80088474	sh     v0, $1ed4(at)
80088478	ori    v0, zero, $0001
8008847C	lui    at, $8009
80088480	sw     v0, $1ed8(at)
80088484	ori    v0, zero, $0007
80088488	lui    at, $8009
8008848C	sw     zero, $1f6c(at)
80088490	lui    at, $8009
80088494	sw     zero, $1f24(at)
80088498	lui    at, $8009
8008849C	sb     zero, $1edc(at)
800884A0	lui    at, $8009
800884A4	sb     zero, $1f5c(at)
800884A8	lui    at, $8009
800884AC	sw     zero, $1f6c(at)
800884B0	lui    at, $8009
800884B4	sh     v0, $1f0c(at)
800884B8	jal    func8dc64 [$8008dc64]
800884BC	nop
800884C0	lw     ra, $003c(sp)
800884C4	lw     s0, $0038(sp)
800884C8	addiu  sp, sp, $0040
800884CC	jr     ra 
800884D0	nop


Entry:	; 800884D4
800884D4	addiu  sp, sp, $ffc0 (=-$40)
800884D8	sw     ra, $0038(sp)
800884DC	sw     s3, $0034(sp)
800884E0	sw     s2, $0030(sp)
800884E4	sw     s1, $002c(sp)
800884E8	jal    func88360 [$80088360]
800884EC	sw     s0, $0028(sp)
800884F0	addu   a1, zero, zero
800884F4	lui    a2, $801f
800884F8	lui    v0, $8005
800884FC	lw     v0, $fcb8(v0)
80088500	ori    a2, a2, $e000
80088504	sll    v0, v0, $02
80088508	lui    at, $8009
8008850C	addu   at, at, v0
80088510	lw     a0, $8240(at)
80088514	jal    func8b070 [$8008b070]
80088518	ori    a3, zero, $0400
8008851C	addu   s2, v0, zero
80088520	lui    v0, $8006
80088524	lw     v0, $8b24(v0)

L88528:	; 80088528
80088528	lui    v1, $8009
8008852C	lw     v1, $1f24(v1)
80088530	lui    at, $8006
80088534	sw     zero, $8c5c(at)
80088538	lui    at, $8006
8008853C	sw     zero, $8c14(at)
80088540	addiu  a1, v1, $0001
80088544	andi   a0, a1, $0001
80088548	andi   v1, v1, $0001
8008854C	sll    v0, v1, $05
80088550	subu   v0, v0, v1
80088554	sll    v0, v0, $03
80088558	lui    v1, $800a
8008855C	addiu  v1, v1, $9714 (=-$68ec)
80088560	addu   v0, v0, v1
80088564	lui    at, $8009
80088568	sb     a0, $1edc(at)
8008856C	andi   a0, a0, $00ff
80088570	lui    at, $8009
80088574	sw     v0, $1eac(at)
80088578	sll    v0, a0, $05
8008857C	subu   v0, v0, a0
80088580	sll    v0, v0, $03
80088584	addu   v0, v0, v1
80088588	addiu  v1, v0, $0070
8008858C	lui    at, $8009
80088590	sw     a1, $1f24(at)
80088594	lui    at, $8009
80088598	sw     v0, $1ea4(at)
8008859C	lui    at, $8009
800885A0	sw     v1, $1f74(at)
800885A4	lwl    v1, $005f(v0)
800885A8	lwr    v1, $005c(v0)
800885AC	lwl    a0, $0063(v0)
800885B0	lwr    a0, $0060(v0)
800885B4	lwl    a1, $0067(v0)
800885B8	lwr    a1, $0064(v0)
800885BC	lwl    a2, $006b(v0)
800885C0	lwr    a2, $0068(v0)
800885C4	swl    v1, $0013(sp)
800885C8	swr    v1, $0010(sp)
800885CC	swl    a0, $0017(sp)
800885D0	swr    a0, $0014(sp)
800885D4	swl    a1, $001b(sp)
800885D8	swr    a1, $0018(sp)
800885DC	swl    a2, $001f(sp)
800885E0	swr    a2, $001c(sp)
800885E4	lwl    v1, $006f(v0)
800885E8	lwr    v1, $006c(v0)
800885EC	nop
800885F0	swl    v1, $0023(sp)
800885F4	swr    v1, $0020(sp)
800885F8	jal    $80019d24
800885FC	nop
80088600	lui    a0, $8009
80088604	lw     a0, $1f74(a0)
80088608	jal    $80043a5c
8008860C	nop
80088610	lui    v0, $8009
80088614	lhu    v0, $1f0c(v0)
80088618	nop
8008861C	andi   v0, v0, $0010
80088620	beq    v0, zero, L8864c [$8008864c]
80088624	nop
80088628	lui    v0, $8009
8008862C	lw     v0, $1f6c(v0)
80088630	nop
80088634	beq    v0, zero, L8864c [$8008864c]
80088638	nop
8008863C	lui    a0, $8009
80088640	lw     a0, $1f74(a0)
80088644	jalr   v0 ra
80088648	nop

L8864c:	; 8008864C
8008864C	lui    a0, $8009
80088650	lw     a0, $1f74(a0)
80088654	jal    $800371cc
80088658	nop
8008865C	jal    func8b180 [$8008b180]
80088660	addu   a0, s2, zero
80088664	jal    func8e120 [$8008e120]
80088668	nop
8008866C	jal    $80032adc
80088670	nop
80088674	lui    v0, $8009
80088678	lbu    v0, $1f5c(v0)
8008867C	nop
80088680	andi   v0, v0, $0001
80088684	beq    v0, zero, L886a4 [$800886a4]
80088688	nop
8008868C	lui    a1, $8009
80088690	lw     a1, $1ea4(a1)
80088694	lui    a0, $8009
80088698	lw     a0, $1f74(a0)
8008869C	jal    $800439c0
800886A0	addiu  a1, a1, $00e8

L886a4:	; 800886A4
800886A4	jal    $8004b3f4
800886A8	ori    a0, zero, $0001
800886AC	addu   s0, v0, zero
800886B0	ori    a0, zero, $003c
800886B4	lui    v1, $8006
800886B8	lw     v1, $8b24(v1)
800886BC	lui    v0, $8009
800886C0	lhu    v0, $1f0c(v0)
800886C4	subu   v1, v1, s3
800886C8	andi   v0, v0, $0008
800886CC	divu   a0, v1
800886D0	mflo   s1
800886D4	lui    s3, $8006
800886D8	lw     s3, $8b24(s3)
800886DC	beq    v0, zero, L886ec [$800886ec]
800886E0	nop
800886E4	jal    func8826c [$8008826c]
800886E8	nop

L886ec:	; 800886EC
800886EC	lui    v0, $8009
800886F0	lhu    v0, $1f0c(v0)
800886F4	nop
800886F8	andi   v0, v0, $0001
800886FC	beq    v0, zero, L88724 [$80088724]
80088700	nop
80088704	lui    a1, $8006
80088708	lw     a1, $8c14(a1)
8008870C	lui    a2, $8006
80088710	lw     a2, $8c5c(a2)
80088714	lui    a0, $8007
80088718	addiu  a0, a0, $fce4 (=-$31c)
8008871C	jal    $80036eb4
80088720	nop

L88724:	; 80088724
80088724	lui    v0, $8009
80088728	lhu    v0, $1f0c(v0)
8008872C	nop
80088730	andi   v0, v0, $0002
80088734	beq    v0, zero, L88754 [$80088754]
80088738	nop
8008873C	lui    a0, $8007
80088740	addiu  a0, a0, $fcf8 (=-$308)
80088744	lui    a2, $8009
80088748	lw     a2, $1e2c(a2)
8008874C	jal    $80036eb4
80088750	addu   a1, s0, zero

L88754:	; 80088754
80088754	lui    v0, $8009
80088758	lhu    v0, $1f0c(v0)
8008875C	nop
80088760	andi   v0, v0, $0004
80088764	beq    v0, zero, L88780 [$80088780]
80088768	ori    a0, zero, $00ff
8008876C	lui    a0, $8007
80088770	addiu  a0, a0, $fd0c (=-$2f4)
80088774	jal    $80036eb4
80088778	addu   a1, s1, zero
8008877C	ori    a0, zero, $00ff

L88780:	; 80088780
80088780	ori    a1, zero, $00ff
80088784	jal    $80036c70
80088788	ori    a2, zero, $00ff
8008878C	lui    a0, $8009
80088790	lh     a0, $1ed4(a0)
80088794	jal    func8a2fc [$8008a2fc]
80088798	nop
8008879C	lui    a0, $8009
800887A0	lh     a0, $1ed4(a0)
800887A4	jal    $8004b3f4
800887A8	nop
800887AC	jal    func8a2d0 [$8008a2d0]
800887B0	nop
800887B4	jal    $80044448
800887B8	addu   a0, zero, zero
800887BC	jal    $80044d14
800887C0	addiu  a0, sp, $0010
800887C4	lui    a0, $8009
800887C8	lw     a0, $1f74(a0)
800887CC	lui    a1, $8009
800887D0	lw     a1, $1ea4(a1)
800887D4	jal    $80044bc0
800887D8	nop
800887DC	j      L88528 [$80088528]
800887E0	nop
800887E4	lw     ra, $0038(sp)
800887E8	lw     s3, $0034(sp)
800887EC	lw     s2, $0030(sp)
800887F0	lw     s1, $002c(sp)
800887F4	lw     s0, $0028(sp)
800887F8	addiu  sp, sp, $0040
800887FC	jr     ra 
80088800	nop


func88804:	; 80088804
80088804	addiu  sp, sp, $ffe8 (=-$18)
80088808	sw     s0, $0010(sp)
8008880C	sw     ra, $0014(sp)
80088810	jal    $80028548
80088814	addu   s0, a0, zero
80088818	addu   a0, v0, zero
8008881C	jal    $800319ec
80088820	ori    a1, zero, $0001
80088824	addu   a0, s0, zero
80088828	addu   s0, v0, zero
8008882C	addu   a1, s0, zero
80088830	addu   a2, zero, zero
80088834	jal    $800293e8
80088838	addu   a3, zero, zero
8008883C	addu   v0, s0, zero
80088840	lw     ra, $0014(sp)
80088844	lw     s0, $0010(sp)
80088848	addiu  sp, sp, $0018
8008884C	jr     ra 
80088850	nop


func88854:	; 80088854
80088854	lui    v0, $6666
80088858	ori    v0, v0, $6667
8008885C	sll    v1, a0, $0c
80088860	mult   v1, v0
80088864	sra    v1, v1, $1f
80088868	mfhi   a3
8008886C	sra    v0, a3, $07
80088870	subu   v0, v0, v1
80088874	mult   v0, a1
80088878	mflo   v0
8008887C	nop
80088880	nop
80088884	div    v0, a0
80088888	mflo   a2
8008888C	sll    v1, a1, $0c
80088890	lui    v0, $8888
80088894	ori    v0, v0, $8889
80088898	mult   v1, v0
8008889C	mfhi   a3
800888A0	addu   v0, a3, v1
800888A4	sra    v0, v0, $07
800888A8	sra    v1, v1, $1f
800888AC	subu   v0, v0, v1
800888B0	mult   v0, a1
800888B4	mflo   v0
800888B8	nop
800888BC	nop
800888C0	div    v0, a0
800888C4	mflo   a0
800888C8	lui    v1, $8009
800888CC	addiu  v1, v1, $1248
800888D0	lui    t0, $800a
800888D4	addiu  t0, t0, $9914 (=-$66ec)
800888D8	lw     v0, $0000(v1)
800888DC	lw     a1, $0004(v1)
800888E0	lw     a3, $0008(v1)
800888E4	sw     v0, $0000(t0)
800888E8	sw     a1, $0004(t0)
800888EC	sw     a3, $0008(t0)
800888F0	lw     v0, $000c(v1)
800888F4	lw     a1, $0010(v1)
800888F8	lw     a3, $0014(v1)
800888FC	sw     v0, $000c(t0)
80088900	sw     a1, $0010(t0)
80088904	sw     a3, $0014(t0)
80088908	lw     v0, $0018(v1)
8008890C	lw     a1, $001c(v1)
80088910	sw     v0, $0018(t0)
80088914	sw     a1, $001c(t0)
80088918	lui    v0, $8009
8008891C	addiu  v0, v0, $661c
80088920	lw     a1, $0000(v1)
80088924	lw     a3, $0004(v1)
80088928	lw     t0, $0008(v1)
8008892C	lw     t1, $000c(v1)
80088930	sw     a1, $0000(v0)
80088934	sw     a3, $0004(v0)
80088938	sw     t0, $0008(v0)
8008893C	sw     t1, $000c(v0)
80088940	lw     a1, $0010(v1)
80088944	lw     a3, $0014(v1)
80088948	lw     t0, $0018(v1)
8008894C	lw     t1, $001c(v1)
80088950	sw     a1, $0010(v0)
80088954	sw     a3, $0014(v0)
80088958	sw     t0, $0018(v0)
8008895C	sw     t1, $001c(v0)
80088960	sh     a2, $0000(v0)
80088964	lui    at, $8009
80088968	sh     a0, $6624(at)
8008896C	jr     ra 
80088970	nop


func88974:	; 80088974
80088974	addiu  sp, sp, $ffd8 (=-$28)
80088978	sw     s2, $0020(sp)
8008897C	addu   s2, a0, zero
80088980	sw     s1, $001c(sp)
80088984	addu   s1, a1, zero
80088988	slti   v0, s1, $0101
8008898C	sw     ra, $0024(sp)
80088990	bne    v0, zero, L88a38 [$80088a38]
80088994	sw     s0, $0018(sp)
80088998	lui    s0, $800a
8008899C	addiu  s0, s0, $9770 (=-$6890)
800889A0	addu   a0, s0, zero
800889A4	addu   a1, zero, zero
800889A8	addu   a2, zero, zero
800889AC	addu   a3, s2, zero
800889B0	jal    $80043858
800889B4	sw     s1, $0010(sp)
800889B8	addiu  a0, s0, $00f8
800889BC	addu   a1, zero, zero
800889C0	addu   a2, zero, zero
800889C4	addu   a3, s2, zero
800889C8	jal    $80043858
800889CC	sw     s1, $0010(sp)
800889D0	ori    v0, zero, $0001
800889D4	ori    a0, zero, $0010
800889D8	ori    v1, zero, $0100
800889DC	lui    at, $800a
800889E0	sb     v0, $9878(at)
800889E4	lui    at, $800a
800889E8	sb     v0, $9780(at)
800889EC	ori    v0, zero, $00d4
800889F0	lui    at, $800a
800889F4	sh     zero, $9778(at)
800889F8	lui    at, $800a
800889FC	sh     a0, $977a(at)
80088A00	lui    at, $800a
80088A04	sh     v1, $977c(at)
80088A08	lui    at, $800a
80088A0C	sh     v0, $977e(at)
80088A10	lui    at, $800a
80088A14	sh     zero, $9870(at)
80088A18	lui    at, $800a
80088A1C	sh     a0, $9872(at)
80088A20	lui    at, $800a
80088A24	sh     v1, $9874(at)
80088A28	lui    at, $800a
80088A2C	sh     v0, $9876(at)
80088A30	j      L88acc [$80088acc]
80088A34	sll    a0, s2, $10

L88a38:	; 80088A38
80088A38	lui    s0, $800a
80088A3C	addiu  s0, s0, $9770 (=-$6890)
80088A40	addu   a0, s0, zero
80088A44	addu   a1, zero, zero
80088A48	ori    a2, zero, $0100
80088A4C	addu   a3, s2, zero
80088A50	jal    $80043858
80088A54	sw     s1, $0010(sp)
80088A58	addiu  a0, s0, $00f8
80088A5C	addu   a1, zero, zero
80088A60	addu   a2, zero, zero
80088A64	addu   a3, s2, zero
80088A68	jal    $80043858
80088A6C	sw     s1, $0010(sp)
80088A70	ori    v1, zero, $000a
80088A74	ori    v0, zero, $0100
80088A78	lui    at, $800a
80088A7C	sb     zero, $9878(at)
80088A80	lui    at, $800a
80088A84	sb     zero, $9780(at)
80088A88	lui    at, $800a
80088A8C	sh     zero, $9778(at)
80088A90	lui    at, $800a
80088A94	sh     v1, $977a(at)
80088A98	lui    at, $800a
80088A9C	sh     v0, $977c(at)
80088AA0	lui    at, $800a
80088AA4	sh     s1, $977e(at)
80088AA8	lui    at, $800a
80088AAC	sh     zero, $9870(at)
80088AB0	lui    at, $800a
80088AB4	sh     v1, $9872(at)
80088AB8	lui    at, $800a
80088ABC	sh     v0, $9874(at)
80088AC0	lui    at, $800a
80088AC4	sh     s1, $9876(at)
80088AC8	sll    a0, s2, $10

L88acc:	; 80088ACC
80088ACC	sra    a0, a0, $10
80088AD0	sll    a1, s1, $10
80088AD4	lui    at, $8009
80088AD8	sh     s2, $1e98(at)
80088ADC	lui    at, $8009
80088AE0	sh     s1, $1ea8(at)
80088AE4	jal    func88854 [$80088854]
80088AE8	sra    a1, a1, $10
80088AEC	ori    v0, zero, $0003
80088AF0	lui    at, $800a
80088AF4	sb     v0, $97ff(at)
80088AF8	lui    v0, $6000
80088AFC	lui    at, $800a
80088B00	sw     v0, $9800(at)
80088B04	addu   v0, s2, zero
80088B08	lui    at, $800a
80088B0C	sh     v0, $9808(at)
80088B10	addu   v0, s1, zero
80088B14	lui    at, $800a
80088B18	sh     zero, $9804(at)
80088B1C	lui    at, $800a
80088B20	sh     zero, $9806(at)
80088B24	lui    at, $800a
80088B28	sh     v0, $980a(at)
80088B2C	lui    a1, $800a
80088B30	addiu  a1, a1, $97fc (=-$6804)
80088B34	lui    a0, $800a
80088B38	addiu  a0, a0, $98f4 (=-$670c)
80088B3C	lw     v0, $0000(a1)
80088B40	lw     v1, $0004(a1)
80088B44	sw     v0, $0000(a0)
80088B48	sw     v1, $0004(a0)
80088B4C	lw     v0, $0008(a1)
80088B50	lw     v1, $000c(a1)
80088B54	sw     v0, $0008(a0)
80088B58	sw     v1, $000c(a0)
80088B5C	lw     ra, $0024(sp)
80088B60	lw     s2, $0020(sp)
80088B64	lw     s1, $001c(sp)
80088B68	lw     s0, $0018(sp)
80088B6C	addiu  sp, sp, $0028
80088B70	jr     ra 
80088B74	nop


func88b78:	; 80088B78
80088B78	addiu  sp, sp, $ffd8 (=-$28)
80088B7C	sw     s2, $0020(sp)
80088B80	addu   s2, a0, zero
80088B84	sw     s1, $001c(sp)
80088B88	addu   s1, a1, zero
80088B8C	srl    a0, s2, $1f
80088B90	addu   a0, s2, a0
80088B94	sra    a0, a0, $01
80088B98	srl    a1, s1, $1f
80088B9C	addu   a1, s1, a1
80088BA0	sra    a1, a1, $01
80088BA4	sw     ra, $0024(sp)
80088BA8	jal    $80049fd4
80088BAC	sw     s0, $0018(sp)
80088BB0	jal    $80049ff4
80088BB4	ori    a0, zero, $0180
80088BB8	addu   a0, s2, zero
80088BBC	jal    $8002de00
80088BC0	addu   a1, s1, zero
80088BC4	slti   v0, s1, $0101
80088BC8	bne    v0, zero, L88c1c [$80088c1c]
80088BCC	addu   a2, zero, zero
80088BD0	lui    s0, $800a
80088BD4	addiu  s0, s0, $9714 (=-$68ec)
80088BD8	addu   a0, s0, zero
80088BDC	addu   a1, zero, zero
80088BE0	addu   a3, s2, zero
80088BE4	jal    $800437a0
80088BE8	sw     s1, $0010(sp)
80088BEC	addiu  a0, s0, $00f8
80088BF0	addu   a1, zero, zero
80088BF4	addu   a2, zero, zero
80088BF8	addu   a3, s2, zero
80088BFC	jal    $800437a0
80088C00	sw     s1, $0010(sp)
80088C04	lui    at, $800a
80088C08	sb     zero, $9823(at)
80088C0C	lui    at, $800a
80088C10	sb     zero, $972b(at)
80088C14	j      L88c54 [$80088c54]
80088C18	addu   a0, zero, zero

L88c1c:	; 80088C1C
80088C1C	lui    s0, $800a
80088C20	addiu  s0, s0, $9714 (=-$68ec)
80088C24	addu   a0, s0, zero
80088C28	addu   a1, zero, zero
80088C2C	addu   a3, s2, zero
80088C30	jal    $800437a0
80088C34	sw     s1, $0010(sp)
80088C38	addiu  a0, s0, $00f8
80088C3C	addu   a1, zero, zero
80088C40	ori    a2, zero, $0100
80088C44	addu   a3, s2, zero
80088C48	jal    $800437a0
80088C4C	sw     s1, $0010(sp)
80088C50	addu   a0, zero, zero

L88c54:	; 80088C54
80088C54	ori    a1, zero, $0002
80088C58	ori    a2, zero, $0280
80088C5C	ori    v0, zero, $0001
80088C60	lui    s0, $800a
80088C64	addiu  s0, s0, $972a (=-$68d6)
80088C68	lui    at, $800a
80088C6C	sb     v0, $9822(at)
80088C70	sb     v0, $0000(s0)
80088C74	lui    at, $800a
80088C78	sb     zero, $9824(at)
80088C7C	lui    at, $800a
80088C80	sb     zero, $972c(at)
80088C84	jal    $80043894
80088C88	addu   a3, zero, zero
80088C8C	addiu  a0, s0, $0006
80088C90	addiu  s2, s0, $ffea (=-$16)
80088C94	lui    at, $800a
80088C98	sh     v0, $9820(at)
80088C9C	lui    at, $800a
80088CA0	sh     v0, $9728(at)
80088CA4	jal    $800453ac
80088CA8	addu   a1, s2, zero
80088CAC	addiu  a0, s0, $00fe
80088CB0	addiu  s1, s0, $00e2
80088CB4	jal    $800453ac
80088CB8	addu   a1, s1, zero
80088CBC	addiu  a0, s0, $00ba
80088CC0	jal    $80045260
80088CC4	addu   a1, s2, zero
80088CC8	addiu  a0, s0, $01b2
80088CCC	jal    $80045260
80088CD0	addu   a1, s1, zero
80088CD4	addiu  a0, s0, $00c6
80088CD8	jal    $800452e4
80088CDC	addiu  a1, s0, $fff2 (=-$e)
80088CE0	addiu  a0, s0, $01be
80088CE4	jal    $800452e4
80088CE8	addiu  a1, s0, $00ea
80088CEC	lw     ra, $0024(sp)
80088CF0	lw     s2, $0020(sp)
80088CF4	lw     s1, $001c(sp)
80088CF8	lw     s0, $0018(sp)
80088CFC	addiu  sp, sp, $0028
80088D00	jr     ra 
80088D04	nop

80088D08	addiu  sp, sp, $ffe0 (=-$20)
80088D0C	sw     s0, $0010(sp)
80088D10	addu   s0, a0, zero
80088D14	sw     s1, $0014(sp)
80088D18	addu   s1, a1, zero
80088D1C	srl    a0, s0, $1f
80088D20	addu   a0, s0, a0
80088D24	sra    a0, a0, $01
80088D28	srl    a1, s1, $1f
80088D2C	addu   a1, s1, a1
80088D30	sw     ra, $0018(sp)
80088D34	jal    $80049fd4
80088D38	sra    a1, a1, $01
80088D3C	sll    a0, s0, $08
80088D40	div    a0, s0
80088D44	mflo   a0
80088D48	jal    $80049ff4
80088D4C	nop
80088D50	addu   a0, s0, zero
80088D54	jal    $8002de00
80088D58	addu   a1, s1, zero
80088D5C	addu   a0, s0, zero
80088D60	jal    func88854 [$80088854]
80088D64	addu   a1, s1, zero
80088D68	lw     ra, $0018(sp)
80088D6C	lw     s1, $0014(sp)
80088D70	lw     s0, $0010(sp)
80088D74	addiu  sp, sp, $0020
80088D78	jr     ra 
80088D7C	nop

80088D80	lui    a0, $8009
80088D84	lh     a0, $1e98(a0)
80088D88	lui    a1, $8009
80088D8C	lh     a1, $1ea8(a1)
80088D90	addiu  sp, sp, $ffe8 (=-$18)
80088D94	sw     ra, $0010(sp)
80088D98	jal    func88b78 [$80088b78]
80088D9C	nop
80088DA0	lw     ra, $0010(sp)
80088DA4	addiu  sp, sp, $0018
80088DA8	jr     ra 
80088DAC	nop


func88db0:	; 80088DB0
80088DB0	addiu  sp, sp, $ffe0 (=-$20)
80088DB4	sw     s0, $0010(sp)
80088DB8	addu   s0, a0, zero
80088DBC	sw     s1, $0014(sp)
80088DC0	sw     ra, $0018(sp)
80088DC4	jal    func88974 [$80088974]
80088DC8	addu   s1, a1, zero
80088DCC	addu   a0, s0, zero
80088DD0	jal    func88b78 [$80088b78]
80088DD4	addu   a1, s1, zero
80088DD8	lw     ra, $0018(sp)
80088DDC	lw     s1, $0014(sp)
80088DE0	lw     s0, $0010(sp)
80088DE4	addiu  sp, sp, $0020
80088DE8	jr     ra 
80088DEC	nop

80088DF0	addiu  sp, sp, $ffc0 (=-$40)
80088DF4	sw     s0, $0020(sp)
80088DF8	addu   s0, a0, zero
80088DFC	sw     s4, $0030(sp)
80088E00	addu   s4, a1, zero
80088E04	sw     s1, $0024(sp)
80088E08	addu   s1, a2, zero
80088E0C	sw     s6, $0038(sp)
80088E10	addu   s6, a3, zero
80088E14	sw     s5, $0034(sp)
80088E18	lw     s5, $0050(sp)
80088E1C	addiu  a0, s0, $0018
80088E20	sw     s2, $0028(sp)
80088E24	lw     s2, $0054(sp)
80088E28	addiu  a1, sp, $0010
80088E2C	sw     ra, $003c(sp)
80088E30	sw     s3, $002c(sp)
80088E34	sh     s4, $0010(sp)
80088E38	sh     s1, $0012(sp)
80088E3C	sh     s6, $0014(sp)
80088E40	jal    $80045260
80088E44	sh     s5, $0016(sp)
80088E48	addiu  a0, s0, $0024
80088E4C	addiu  a1, sp, $0010
80088E50	addu   s2, s1, s2
80088E54	jal    $80045260
80088E58	sh     s2, $0012(sp)
80088E5C	addiu  a0, s0, $0030
80088E60	addiu  s3, sp, $0018
80088E64	addu   a1, s3, zero
80088E68	sh     s4, $0018(sp)
80088E6C	jal    $800452e4
80088E70	sh     s1, $001a(sp)
80088E74	addiu  a0, s0, $003c
80088E78	addu   a1, s3, zero
80088E7C	jal    $800452e4
80088E80	sh     s2, $001a(sp)
80088E84	ori    v0, zero, $0003
80088E88	sb     v0, $004b(s0)
80088E8C	lui    v0, $6000
80088E90	sw     v0, $004c(s0)
80088E94	sh     zero, $0050(s0)
80088E98	sh     zero, $0052(s0)
80088E9C	sh     s6, $0054(s0)
80088EA0	sh     s5, $0056(s0)
80088EA4	lw     v0, $0048(s0)
80088EA8	lw     v1, $004c(s0)
80088EAC	lw     a0, $0050(s0)
80088EB0	lw     a1, $0054(s0)
80088EB4	sw     v0, $0058(s0)
80088EB8	sw     v1, $005c(s0)
80088EBC	sw     a0, $0060(s0)
80088EC0	sw     a1, $0064(s0)
80088EC4	lbu    v0, $0016(s0)
80088EC8	nop
80088ECC	ori    v0, v0, $000c
80088ED0	sb     v0, $0016(s0)
80088ED4	lw     ra, $003c(sp)
80088ED8	lw     s6, $0038(sp)
80088EDC	lw     s5, $0034(sp)
80088EE0	lw     s4, $0030(sp)
80088EE4	lw     s3, $002c(sp)
80088EE8	lw     s2, $0028(sp)
80088EEC	lw     s1, $0024(sp)
80088EF0	lw     s0, $0020(sp)
80088EF4	addiu  sp, sp, $0040
80088EF8	jr     ra 
80088EFC	nop


func88f00:	; 80088F00
80088F00	addiu  sp, sp, $ffd0 (=-$30)
80088F04	sw     s5, $0024(sp)
80088F08	addu   s5, a1, zero
80088F0C	sw     ra, $0028(sp)
80088F10	sw     s4, $0020(sp)
80088F14	sw     s3, $001c(sp)
80088F18	sw     s2, $0018(sp)
80088F1C	sw     s1, $0014(sp)
80088F20	sw     s0, $0010(sp)
80088F24	lh     v0, $0000(a2)
80088F28	lh     v1, $0000(s5)
80088F2C	lui    s2, $800a
80088F30	addiu  s2, s2, $9704 (=-$68fc)
80088F34	subu   v0, v0, v1
80088F38	sw     v0, $0000(s2)
80088F3C	lh     v0, $0002(a2)
80088F40	lh     v1, $0002(s5)
80088F44	addu   s1, a0, zero
80088F48	subu   v0, v0, v1
80088F4C	lui    at, $800a
80088F50	sw     v0, $9708(at)
80088F54	lh     v0, $0004(a2)
80088F58	lh     v1, $0004(s5)
80088F5C	lui    s3, $800a
80088F60	addiu  s3, s3, $9f54 (=-$60ac)
80088F64	subu   v0, v0, v1
80088F68	lui    at, $800a
80088F6C	sw     v0, $970c(at)
80088F70	lh     v0, $0000(a3)
80088F74	addu   a0, s2, zero
80088F78	sw     v0, $0000(s3)
80088F7C	lh     v0, $0002(a3)
80088F80	lui    s4, $8009
80088F84	addiu  s4, s4, $65d4
80088F88	lui    at, $800a
80088F8C	sw     v0, $9f58(at)
80088F90	lh     v0, $0004(a3)
80088F94	lui    at, $800a
80088F98	sw     v0, $9f5c(at)
80088F9C	jal    $80048c24
80088FA0	addu   a1, s4, zero
80088FA4	addu   a0, s3, zero
80088FA8	addu   a1, s4, zero
80088FAC	jal    $8004a328
80088FB0	addu   a2, s2, zero
80088FB4	addu   a0, s2, zero
80088FB8	lui    s0, $8009
80088FBC	addiu  s0, s0, $663c
80088FC0	jal    $80048c24
80088FC4	addu   a1, s0, zero
80088FC8	addu   a0, s4, zero
80088FCC	addu   a1, s0, zero
80088FD0	jal    $8004a328
80088FD4	addu   a2, s2, zero
80088FD8	addu   a0, s2, zero
80088FDC	jal    $80048c24
80088FE0	addu   a1, s3, zero
80088FE4	lw     v0, $0000(s0)
80088FE8	nop
80088FEC	sh     v0, $0000(s1)
80088FF0	lui    v0, $8009
80088FF4	lw     v0, $6640(v0)
80088FF8	nop
80088FFC	sh     v0, $0002(s1)
80089000	lui    v0, $8009
80089004	lw     v0, $6644(v0)
80089008	nop
8008900C	sh     v0, $0004(s1)
80089010	lw     v0, $0000(s3)
80089014	nop
80089018	sh     v0, $0006(s1)
8008901C	lui    v0, $800a
80089020	lw     v0, $9f58(v0)
80089024	nop
80089028	sh     v0, $0008(s1)
8008902C	lui    v0, $800a
80089030	lw     v0, $9f5c(v0)
80089034	nop
80089038	sh     v0, $000a(s1)
8008903C	lw     v0, $0000(s4)
80089040	addu   a0, s1, zero
80089044	sh     v0, $000c(s1)
80089048	lui    v0, $8009
8008904C	lw     v0, $65d8(v0)
80089050	addu   a1, s5, zero
80089054	sh     v0, $000e(s1)
80089058	lui    v0, $8009
8008905C	lw     v0, $65dc(v0)
80089060	addu   a2, s2, zero
80089064	jal    $80049b94
80089068	sh     v0, $0010(s1)
8008906C	lui    a0, $8009
80089070	addiu  a0, a0, $661c
80089074	jal    $80049a84
80089078	addu   a1, s1, zero
8008907C	lw     v0, $0000(s2)
80089080	nop
80089084	subu   v0, zero, v0
80089088	sw     v0, $0014(s1)
8008908C	lui    v0, $800a
80089090	lw     v0, $9708(v0)
80089094	nop
80089098	subu   v0, zero, v0
8008909C	sw     v0, $0018(s1)
800890A0	lui    v0, $800a
800890A4	lw     v0, $970c(v0)
800890A8	nop
800890AC	subu   v0, zero, v0
800890B0	sw     v0, $001c(s1)
800890B4	lw     ra, $0028(sp)
800890B8	lw     s5, $0024(sp)
800890BC	lw     s4, $0020(sp)
800890C0	lw     s3, $001c(sp)
800890C4	lw     s2, $0018(sp)
800890C8	lw     s1, $0014(sp)
800890CC	lw     s0, $0010(sp)
800890D0	addiu  sp, sp, $0030
800890D4	jr     ra 
800890D8	nop


func890dc:	; 800890DC
800890DC	addiu  sp, sp, $ffd0 (=-$30)
800890E0	ori    v0, zero, $1000
800890E4	sw     ra, $0028(sp)
800890E8	sh     v0, $0012(sp)
800890EC	sh     zero, $0014(sp)
800890F0	sh     zero, $0010(sp)
800890F4	lui    t0, $8009
800890F8	addiu  t0, t0, $65e4
800890FC	lw     v0, $0000(a2)
80089100	lw     v1, $0004(a2)
80089104	lw     a3, $0008(a2)
80089108	sw     v0, $0000(t0)
8008910C	sw     v1, $0004(t0)
80089110	sw     a3, $0008(t0)
80089114	lw     v0, $000c(a2)
80089118	nop
8008911C	sw     v0, $000c(t0)
80089120	lw     v0, $0000(a1)
80089124	lw     v1, $0000(a2)
80089128	nop
8008912C	subu   v0, v0, v1
80089130	sh     v0, $0018(sp)
80089134	lw     v0, $0004(a1)
80089138	lw     v1, $0004(a2)
8008913C	addiu  a3, sp, $0010
80089140	subu   v0, v0, v1
80089144	sh     v0, $001a(sp)
80089148	lw     v0, $0008(a1)
8008914C	lw     v1, $0008(a2)
80089150	addiu  a1, sp, $0018
80089154	sh     zero, $0024(sp)
80089158	sh     zero, $0020(sp)
8008915C	sh     zero, $0022(sp)
80089160	subu   v0, v0, v1
80089164	sh     v0, $001c(sp)
80089168	lw     a0, $0004(a0)
8008916C	addiu  a2, sp, $0020
80089170	jal    func88f00 [$80088f00]
80089174	addiu  a0, a0, $000c
80089178	lw     ra, $0028(sp)
8008917C	addiu  sp, sp, $0030
80089180	jr     ra 
80089184	nop


func89188:	; 80089188
80089188	addu   v0, a0, zero
8008918C	sw     zero, $0000(v0)
80089190	sw     zero, $008c(v0)
80089194	sw     zero, $0094(v0)
80089198	sw     zero, $0090(v0)
8008919C	sw     zero, $0008(v0)
800891A0	sw     zero, $0004(v0)
800891A4	sw     zero, $003c(v0)
800891A8	sw     zero, $0038(v0)
800891AC	sw     zero, $0034(v0)
800891B0	sh     zero, $0048(v0)
800891B4	sh     zero, $0046(v0)
800891B8	sh     zero, $0044(v0)
800891BC	sh     zero, $0030(v0)
800891C0	sh     zero, $002e(v0)
800891C4	sh     zero, $002c(v0)
800891C8	lui    a2, $8009
800891CC	addiu  a2, a2, $1248
800891D0	lw     v1, $0000(a2)
800891D4	lw     a0, $0004(a2)
800891D8	lw     a1, $0008(a2)
800891DC	sw     v1, $006c(v0)
800891E0	sw     a0, $0070(v0)
800891E4	sw     a1, $0074(v0)
800891E8	lw     v1, $000c(a2)
800891EC	lw     a0, $0010(a2)
800891F0	lw     a1, $0014(a2)
800891F4	sw     v1, $0078(v0)
800891F8	sw     a0, $007c(v0)
800891FC	sw     a1, $0080(v0)
80089200	lw     v1, $0018(a2)
80089204	lw     a0, $001c(a2)
80089208	sw     v1, $0084(v0)
8008920C	sw     a0, $0088(v0)
80089210	lw     v1, $006c(v0)
80089214	lw     a0, $0070(v0)
80089218	lw     a1, $0074(v0)
8008921C	lw     a2, $0078(v0)
80089220	sw     v1, $004c(v0)
80089224	sw     a0, $0050(v0)
80089228	sw     a1, $0054(v0)
8008922C	sw     a2, $0058(v0)
80089230	lw     v1, $007c(v0)
80089234	lw     a0, $0080(v0)
80089238	lw     a1, $0084(v0)
8008923C	lw     a2, $0088(v0)
80089240	sw     v1, $005c(v0)
80089244	sw     a0, $0060(v0)
80089248	sw     a1, $0064(v0)
8008924C	sw     a2, $0068(v0)
80089250	lw     v1, $004c(v0)
80089254	lw     a0, $0050(v0)
80089258	lw     a1, $0054(v0)
8008925C	lw     a2, $0058(v0)
80089260	sw     v1, $000c(v0)
80089264	sw     a0, $0010(v0)
80089268	sw     a1, $0014(v0)
8008926C	sw     a2, $0018(v0)
80089270	lw     v1, $005c(v0)
80089274	lw     a0, $0060(v0)
80089278	lw     a1, $0064(v0)
8008927C	lw     a2, $0068(v0)
80089280	sw     v1, $001c(v0)
80089284	sw     a0, $0020(v0)
80089288	sw     a1, $0024(v0)
8008928C	sw     a2, $0028(v0)
80089290	jr     ra 
80089294	nop


func89298:	; 80089298
80089298	addiu  sp, sp, $ffe8 (=-$18)
8008929C	sw     ra, $0010(sp)
800892A0	jal    $800322dc
800892A4	ori    a0, zero, $0008
800892A8	ori    a0, zero, $009c
800892AC	jal    $800319ec
800892B0	addu   a1, zero, zero
800892B4	jal    func89188 [$80089188]
800892B8	addu   a0, v0, zero
800892BC	lw     ra, $0010(sp)
800892C0	addiu  sp, sp, $0018
800892C4	jr     ra 
800892C8	nop


func892cc:	; 800892CC
800892CC	sw     a0, $008c(a1)
800892D0	lw     v0, $0094(a0)
800892D4	nop
800892D8	bne    v0, zero, L892e8 [$800892e8]
800892DC	addu   v1, v0, zero
800892E0	j      L89314 [$80089314]
800892E4	sw     a1, $0094(a0)

L892e8:	; 800892E8
800892E8	lw     v0, $0090(v1)
800892EC	nop
800892F0	beq    v0, zero, L89310 [$80089310]
800892F4	nop

loop892f8:	; 800892F8
800892F8	lw     v1, $0090(v1)
800892FC	nop
80089300	lw     v0, $0090(v1)
80089304	nop
80089308	bne    v0, zero, loop892f8 [$800892f8]
8008930C	nop

L89310:	; 80089310
80089310	sw     a1, $0090(v1)

L89314:	; 80089314
80089314	jr     ra 
80089318	nop

8008931C	beq    a0, zero, L89398 [$80089398]
80089320	nop
80089324	lw     v1, $008c(a0)
80089328	nop
8008932C	beq    v1, zero, L89398 [$80089398]
80089330	nop
80089334	sw     zero, $008c(a0)
80089338	lw     v0, $0094(v1)
8008933C	nop
80089340	beq    v0, zero, L89398 [$80089398]
80089344	nop
80089348	bne    v0, a0, L8935c [$8008935c]
8008934C	nop
80089350	lw     v0, $0090(a0)
80089354	j      L89394 [$80089394]
80089358	sw     v0, $0094(v1)

L8935c:	; 8008935C
8008935C	addu   v1, v0, zero
80089360	lw     v0, $0090(v1)
80089364	nop
80089368	beq    v0, a0, L89388 [$80089388]
8008936C	nop

loop89370:	; 80089370
80089370	lw     v1, $0090(v1)
80089374	nop
80089378	lw     v0, $0090(v1)
8008937C	nop
80089380	bne    v0, a0, loop89370 [$80089370]
80089384	nop

L89388:	; 80089388
80089388	lw     v0, $0090(a0)
8008938C	nop
80089390	sw     v0, $0090(v1)

L89394:	; 80089394
80089394	sw     zero, $0090(a0)

L89398:	; 80089398
80089398	jr     ra 
8008939C	nop


func893a0:	; 800893A0
800893A0	addiu  sp, sp, $ffe8 (=-$18)
800893A4	sw     s0, $0010(sp)
800893A8	addu   s0, a0, zero
800893AC	beq    s0, zero, L8945c [$8008945c]
800893B0	sw     ra, $0014(sp)
800893B4	lw     a0, $0094(s0)
800893B8	jal    func893a0 [$800893a0]
800893BC	nop
800893C0	lw     a0, $0090(s0)
800893C4	jal    func893a0 [$800893a0]
800893C8	nop
800893CC	lw     v1, $0000(s0)
800893D0	ori    v0, zero, $0002
800893D4	beq    v1, v0, L8941c [$8008941c]
800893D8	slti   v0, v1, $0003
800893DC	beq    v0, zero, L893f4 [$800893f4]
800893E0	ori    v0, zero, $0001
800893E4	beq    v1, v0, L89408 [$80089408]
800893E8	nop
800893EC	j      L8943c [$8008943c]
800893F0	nop

L893f4:	; 800893F4
800893F4	ori    v0, zero, $0005
800893F8	beq    v1, v0, L89430 [$80089430]
800893FC	nop
80089400	j      L8943c [$8008943c]
80089404	nop

L89408:	; 80089408
80089408	lw     a0, $0004(s0)
8008940C	jal    func8963c [$8008963c]
80089410	nop
80089414	j      L8943c [$8008943c]
80089418	nop

L8941c:	; 8008941C
8008941C	lw     a0, $0004(s0)
80089420	jal    func894f8 [$800894f8]
80089424	nop
80089428	j      L8943c [$8008943c]
8008942C	nop

L89430:	; 80089430
80089430	lw     a0, $0004(s0)
80089434	jal    func8b764 [$8008b764]
80089438	nop

L8943c:	; 8008943C
8008943C	lw     a0, $0004(s0)
80089440	nop
80089444	beq    a0, zero, L89454 [$80089454]
80089448	nop
8008944C	jal    $80031f0c
80089450	nop

L89454:	; 80089454
80089454	jal    $80031f0c
80089458	addu   a0, s0, zero

L8945c:	; 8008945C
8008945C	lw     ra, $0014(sp)
80089460	lw     s0, $0010(sp)
80089464	addiu  sp, sp, $0018
80089468	jr     ra 
8008946C	nop


func89470:	; 80089470
80089470	ori    v0, zero, $0001
80089474	sw     a1, $0004(a0)
80089478	jr     ra 
8008947C	sw     v0, $0000(a0)

80089480	ori    v0, zero, $0003
80089484	jr     ra 
80089488	sw     v0, $0000(a0)

8008948C	ori    v0, zero, $0004
80089490	jr     ra 
80089494	sw     v0, $0000(a0)


func89498:	; 80089498
80089498	ori    v0, zero, $0002
8008949C	sw     a1, $0004(a0)
800894A0	jr     ra 
800894A4	sw     v0, $0000(a0)


func894a8:	; 800894A8
800894A8	ori    v0, zero, $0006
800894AC	sw     a1, $0004(a0)
800894B0	jr     ra 
800894B4	sw     v0, $0000(a0)


func894b8:	; 800894B8
800894B8	addiu  sp, sp, $ffe8 (=-$18)
800894BC	sw     ra, $0010(sp)
800894C0	jal    $800322dc
800894C4	ori    a0, zero, $0004
800894C8	ori    a0, zero, $001c
800894CC	jal    $800319ec
800894D0	addu   a1, zero, zero
800894D4	ori    v1, zero, $1000
800894D8	sh     v1, $0014(v0)
800894DC	sh     v1, $0012(v0)
800894E0	sh     v1, $0010(v0)
800894E4	sw     zero, $0004(v0)
800894E8	lw     ra, $0010(sp)
800894EC	sw     zero, $0008(v0)
800894F0	jr     ra 
800894F4	addiu  sp, sp, $0018


func894f8:	; 800894F8
800894F8	addiu  sp, sp, $ffd8 (=-$28)
800894FC	sw     s2, $0018(sp)
80089500	addu   s2, a0, zero
80089504	sw     ra, $0020(sp)
80089508	sw     s3, $001c(sp)
8008950C	sw     s1, $0014(sp)
80089510	sw     s0, $0010(sp)
80089514	lw     a0, $0004(s2)
80089518	nop
8008951C	beq    a0, zero, L8952c [$8008952c]
80089520	nop
80089524	jal    $80031f0c
80089528	nop

L8952c:	; 8008952C
8008952C	lw     v0, $0008(s2)
80089530	nop
80089534	beq    v0, zero, L895b0 [$800895b0]
80089538	nop
8008953C	lui    v0, $8009
80089540	lw     v0, $1268(v0)
80089544	nop
80089548	bne    v0, zero, L895a4 [$800895a4]
8008954C	addiu  v0, zero, $ffff (=-$1)
80089550	lh     s0, $0002(s2)
80089554	nop
80089558	addiu  s0, s0, $ffff (=-$1)
8008955C	beq    s0, v0, L895a4 [$800895a4]
80089560	sll    v0, s0, $02
80089564	addiu  s3, zero, $ffff (=-$1)
80089568	addu   v0, v0, s0
8008956C	sll    s1, v0, $02

loop89570:	; 80089570
80089570	lw     v0, $0008(s2)
80089574	nop
80089578	addu   v1, s1, v0
8008957C	lw     v0, $0000(v1)
80089580	nop
80089584	beq    v0, zero, L89598 [$80089598]
80089588	nop
8008958C	lw     a0, $0004(v1)
80089590	jal    $80031f0c
80089594	nop

L89598:	; 80089598
80089598	addiu  s0, s0, $ffff (=-$1)
8008959C	bne    s0, s3, loop89570 [$80089570]
800895A0	addiu  s1, s1, $ffec (=-$14)

L895a4:	; 800895A4
800895A4	lw     a0, $0008(s2)
800895A8	jal    $80031f0c
800895AC	nop

L895b0:	; 800895B0
800895B0	lw     ra, $0020(sp)
800895B4	lw     s3, $001c(sp)
800895B8	lw     s2, $0018(sp)
800895BC	lw     s1, $0014(sp)
800895C0	lw     s0, $0010(sp)
800895C4	addiu  sp, sp, $0028
800895C8	jr     ra 
800895CC	nop


func895d0:	; 800895D0
800895D0	addu   v0, a0, zero
800895D4	ori    v1, zero, $0001
800895D8	sw     v1, $0004(v0)
800895DC	ori    v1, zero, $0040
800895E0	sw     zero, $0000(v0)
800895E4	sw     zero, $0008(v0)
800895E8	sw     zero, $000c(v0)
800895EC	sw     zero, $0010(v0)
800895F0	sw     zero, $0014(v0)
800895F4	sw     zero, $001c(v0)
800895F8	sb     v1, $001a(v0)
800895FC	sb     v1, $0019(v0)
80089600	jr     ra 
80089604	sb     v1, $0018(v0)


func89608:	; 80089608
80089608	addiu  sp, sp, $ffe8 (=-$18)
8008960C	sw     ra, $0010(sp)
80089610	jal    $800322dc
80089614	ori    a0, zero, $0001
80089618	ori    a0, zero, $0020
8008961C	jal    $800319ec
80089620	addu   a1, zero, zero
80089624	jal    func895d0 [$800895d0]
80089628	addu   a0, v0, zero
8008962C	lw     ra, $0010(sp)
80089630	addiu  sp, sp, $0018
80089634	jr     ra 
80089638	nop


func8963c:	; 8008963C
8008963C	addiu  sp, sp, $ffe8 (=-$18)
80089640	sw     s0, $0010(sp)
80089644	addu   s0, a0, zero
80089648	sw     ra, $0014(sp)
8008964C	lw     a0, $0008(s0)
80089650	nop
80089654	beq    a0, zero, L89664 [$80089664]
80089658	nop
8008965C	jal    $80032a3c
80089660	ori    a1, zero, $0002

L89664:	; 80089664
80089664	lw     a0, $0014(s0)
80089668	jal    $8002c9cc
8008966C	nop
80089670	lw     ra, $0014(sp)
80089674	lw     s0, $0010(sp)
80089678	addiu  sp, sp, $0018
8008967C	jr     ra 
80089680	nop


func89684:	; 80089684
80089684	lui    a2, $8009
80089688	lh     a2, $1e3c(a2)
8008968C	addiu  sp, sp, $ffd8 (=-$28)
80089690	blez   a2, L896c8 [$800896c8]
80089694	sw     ra, $0020(sp)
80089698	lui    a3, $8009
8008969C	lh     a3, $1e40(a3)
800896A0	ori    v0, zero, $0001
800896A4	sw     v0, $0010(sp)
800896A8	lui    v0, $8009
800896AC	lh     v0, $1e44(v0)
800896B0	lui    v1, $8009
800896B4	lh     v1, $1e48(v1)
800896B8	ori    a1, zero, $0001
800896BC	sw     v0, $0014(sp)
800896C0	j      L896e0 [$800896e0]
800896C4	sw     v1, $0018(sp)

L896c8:	; 800896C8
800896C8	addu   a1, zero, zero
800896CC	addu   a2, zero, zero
800896D0	addu   a3, zero, zero
800896D4	sw     zero, $0010(sp)
800896D8	sw     zero, $0014(sp)
800896DC	sw     zero, $0018(sp)

L896e0:	; 800896E0
800896E0	jal    $8002dbf4
800896E4	nop
800896E8	lw     ra, $0020(sp)
800896EC	addiu  sp, sp, $0028
800896F0	jr     ra 
800896F4	nop

800896F8	lw     v0, $0004(a0)
800896FC	nop
80089700	sb     a1, $0018(v0)
80089704	lw     v0, $0004(a0)
80089708	nop
8008970C	sb     a2, $0019(v0)
80089710	lw     v0, $0004(a0)
80089714	nop
80089718	sb     a3, $001a(v0)
8008971C	lw     v1, $0004(a0)
80089720	nop
80089724	lw     v0, $0000(v1)
80089728	nop
8008972C	ori    v0, v0, $0010
80089730	jr     ra 
80089734	sw     v0, $0000(v1)

80089738	lw     v0, $0004(a0)
8008973C	nop
80089740	lw     v1, $0000(v0)
80089744	addiu  a0, zero, $ffef (=-$11)
80089748	and    v1, v1, a0
8008974C	jr     ra 
80089750	sw     v1, $0000(v0)


func89754:	; 80089754
80089754	lui    at, $8009
80089758	sh     a0, $1e3c(at)
8008975C	lui    at, $8009
80089760	sh     a1, $1e40(at)
80089764	jr     ra 
80089768	nop


func8976c:	; 8008976C
8008976C	lui    at, $8009
80089770	sh     a0, $1e44(at)
80089774	lui    at, $8009
80089778	sh     a1, $1e48(at)
8008977C	jr     ra 
80089780	nop


func89784:	; 80089784
80089784	lui    at, $8009
80089788	sh     a0, $1e3c(at)
8008978C	lui    at, $8009
80089790	sh     a1, $1e40(at)
80089794	lui    at, $8009
80089798	sh     a2, $1e44(at)
8008979C	lui    at, $8009
800897A0	sh     a3, $1e48(at)
800897A4	jr     ra 
800897A8	nop


func897ac:	; 800897AC
800897AC	addiu  v0, zero, $ffff (=-$1)
800897B0	lui    at, $8009
800897B4	sh     v0, $1e44(at)
800897B8	lui    at, $8009
800897BC	sh     v0, $1e3c(at)
800897C0	jr     ra 
800897C4	nop


func897c8:	; 800897C8
800897C8	addiu  sp, sp, $ffe8 (=-$18)
800897CC	sw     s0, $0010(sp)
800897D0	addu   s0, a0, zero
800897D4	addu   a0, a1, zero
800897D8	ori    a1, zero, $0001
800897DC	sw     ra, $0014(sp)
800897E0	jal    $800301d8
800897E4	sw     a0, $0014(s0)
800897E8	addiu  a1, s0, $0008
800897EC	lw     a0, $0014(s0)
800897F0	addiu  a2, s0, $000c
800897F4	jal    $8002c964
800897F8	sw     v0, $0010(s0)
800897FC	lui    a2, $8009
80089800	lh     a2, $1e3c(a2)
80089804	nop
80089808	bltz   a2, L89828 [$80089828]
8008980C	addu   a0, zero, zero
80089810	lui    a3, $8009
80089814	lh     a3, $1e40(a3)
80089818	jal    $80043894
8008981C	ori    a1, zero, $0001
80089820	jal    $8002ca64
80089824	andi   a0, v0, $ffff

L89828:	; 80089828
80089828	lui    a0, $8009
8008982C	lh     a0, $1e44(a0)
80089830	nop
80089834	bltz   a0, L8984c [$8008984c]
80089838	nop
8008983C	lui    a1, $8009
80089840	lh     a1, $1e48(a1)
80089844	jal    $8002ca84
80089848	nop

L8984c:	; 8008984C
8008984C	lw     a0, $0014(s0)
80089850	lw     a1, $0008(s0)
80089854	jal    $8002c6dc
80089858	ori    a2, zero, $0002
8008985C	lw     a0, $000c(s0)
80089860	lw     v0, $0014(s0)
80089864	lw     a1, $0008(s0)
80089868	lw     a2, $0034(v0)
8008986C	jal    func728e4 [$800728e4]
80089870	nop
80089874	lw     v0, $0000(s0)
80089878	nop
8008987C	ori    v0, v0, $0002
80089880	sw     v0, $0000(s0)
80089884	lw     ra, $0014(sp)
80089888	lw     s0, $0010(sp)
8008988C	addiu  sp, sp, $0018
80089890	jr     ra 
80089894	nop


func89898:	; 80089898
80089898	addiu  sp, sp, $ffe8 (=-$18)
8008989C	sw     ra, $0010(sp)
800898A0	jal    $800322dc
800898A4	ori    a0, zero, $000b
800898A8	ori    a0, zero, $0014
800898AC	jal    $800319ec
800898B0	addu   a1, zero, zero
800898B4	ori    v1, zero, $0010
800898B8	sw     v1, $0008(v0)
800898BC	sw     v1, $0004(v0)
800898C0	sw     v1, $0000(v0)
800898C4	sh     zero, $0010(v0)
800898C8	sh     zero, $000e(v0)
800898CC	lw     ra, $0010(sp)
800898D0	sh     zero, $000c(v0)
800898D4	jr     ra 
800898D8	addiu  sp, sp, $0018

800898DC	addiu  sp, sp, $ffe8 (=-$18)
800898E0	sw     ra, $0010(sp)
800898E4	jal    $80031f0c
800898E8	nop
800898EC	lw     ra, $0010(sp)
800898F0	addiu  sp, sp, $0018
800898F4	jr     ra 
800898F8	nop


func898fc:	; 800898FC
800898FC	addiu  sp, sp, $ffe0 (=-$20)
80089900	sw     s0, $0010(sp)
80089904	addu   s0, a0, zero
80089908	ori    a0, zero, $000c
8008990C	sw     ra, $001c(sp)
80089910	sw     s2, $0018(sp)
80089914	jal    $800322dc
80089918	sw     s1, $0014(sp)
8008991C	ori    a0, zero, $0068
80089920	jal    $800319ec
80089924	addu   a1, zero, zero
80089928	ori    a0, zero, $000c
8008992C	jal    $800322dc
80089930	addu   s1, v0, zero
80089934	andi   s2, s0, $ffff
80089938	sll    a0, s2, $03
8008993C	jal    $800319ec
80089940	addu   a1, zero, zero
80089944	ori    a1, zero, $0001
80089948	sll    a0, s2, $02
8008994C	sw     v0, $0004(s1)
80089950	addu   v0, v0, a0
80089954	sw     v0, $0008(s1)
80089958	ori    v0, zero, $0001
8008995C	sb     v0, $0016(s1)
80089960	ori    v0, zero, $000e
80089964	sb     v0, $0017(s1)
80089968	lw     v0, $0004(s1)
8008996C	lw     v1, $0008(s1)
80089970	addiu  a0, a0, $fffc (=-$4)
80089974	sw     zero, $0000(s1)
80089978	sh     s0, $0014(s1)
8008997C	addu   v0, v0, a0
80089980	addu   v1, v1, a0
80089984	sw     v0, $000c(s1)
80089988	beq    s2, a1, L899c4 [$800899c4]
8008998C	sw     v1, $0010(s1)
80089990	ori    v1, zero, $000e
80089994	addu   a0, s2, zero

loop89998:	; 80089998
80089998	sll    a1, a1, $01
8008999C	slti   v0, a1, $4001
800899A0	bne    v0, zero, L899b0 [$800899b0]
800899A4	nop
800899A8	j      L899c4 [$800899c4]
800899AC	sb     v1, $0017(s1)

L899b0:	; 800899B0
800899B0	lbu    v0, $0017(s1)
800899B4	nop
800899B8	addiu  v0, v0, $ffff (=-$1)
800899BC	bne    a1, a0, loop89998 [$80089998]
800899C0	sb     v0, $0017(s1)

L899c4:	; 800899C4
800899C4	addu   v0, s1, zero
800899C8	lw     ra, $001c(sp)
800899CC	lw     s2, $0018(sp)
800899D0	lw     s1, $0014(sp)
800899D4	lw     s0, $0010(sp)
800899D8	addiu  sp, sp, $0020
800899DC	jr     ra 
800899E0	nop

800899E4	jr     ra 
800899E8	nop


func899ec:	; 800899EC
800899EC	addiu  sp, sp, $ffe8 (=-$18)
800899F0	sw     s0, $0010(sp)
800899F4	addu   s0, a0, zero
800899F8	sw     ra, $0014(sp)
800899FC	lw     a0, $0004(s0)
80089A00	jal    $80032a3c
80089A04	ori    a1, zero, $0003
80089A08	jal    $80031f0c
80089A0C	addu   a0, s0, zero
80089A10	lw     ra, $0014(sp)
80089A14	lw     s0, $0010(sp)
80089A18	addiu  sp, sp, $0018
80089A1C	jr     ra 
80089A20	nop


func89a24:	; 80089A24
80089A24	addiu  sp, sp, $ffd8 (=-$28)
80089A28	sw     s4, $0020(sp)
80089A2C	addu   s4, a0, zero
80089A30	ori    a0, zero, $0009
80089A34	sw     ra, $0024(sp)
80089A38	sw     s3, $001c(sp)
80089A3C	sw     s2, $0018(sp)
80089A40	sw     s1, $0014(sp)
80089A44	jal    $800322dc
80089A48	sw     s0, $0010(sp)
80089A4C	ori    a0, zero, $028c
80089A50	jal    $800319ec
80089A54	addu   a1, zero, zero
80089A58	addu   s0, v0, zero
80089A5C	addiu  a0, s0, $0014
80089A60	addiu  s1, s0, $00b0
80089A64	addiu  s2, s0, $014c
80089A68	addiu  s3, s0, $01e8
80089A6C	sw     zero, $0000(s0)
80089A70	sw     a0, $0004(s0)
80089A74	sw     s1, $0008(s0)
80089A78	sw     s2, $000c(s0)
80089A7C	jal    func89188 [$80089188]
80089A80	sw     s3, $0010(s0)
80089A84	jal    func89188 [$80089188]
80089A88	addu   a0, s1, zero
80089A8C	jal    func89188 [$80089188]
80089A90	addu   a0, s2, zero
80089A94	jal    func89188 [$80089188]
80089A98	addu   a0, s3, zero
80089A9C	jal    func89898 [$80089898]
80089AA0	nop
80089AA4	lw     a0, $0008(s0)
80089AA8	jal    func894a8 [$800894a8]
80089AAC	addu   a1, v0, zero
80089AB0	jal    func89898 [$80089898]
80089AB4	nop
80089AB8	lw     a0, $000c(s0)
80089ABC	jal    func894a8 [$800894a8]
80089AC0	addu   a1, v0, zero
80089AC4	jal    func89898 [$80089898]
80089AC8	nop
80089ACC	lw     a0, $0010(s0)
80089AD0	jal    func894a8 [$800894a8]
80089AD4	addu   a1, v0, zero
80089AD8	lw     a1, $0008(s0)
80089ADC	lw     a0, $000c(s0)
80089AE0	lw     v1, $0010(s0)
80089AE4	addiu  v0, zero, $fffe (=-$2)
80089AE8	sw     v0, $0038(v1)
80089AEC	sw     v0, $0038(a0)
80089AF0	sw     v0, $0038(a1)
80089AF4	lw     v0, $0008(s0)
80089AF8	nop
80089AFC	sw     zero, $0034(v0)
80089B00	lw     v0, $0008(s0)
80089B04	ori    a0, zero, $0001
80089B08	sw     a0, $003c(v0)
80089B0C	lw     v0, $000c(s0)
80089B10	addiu  v1, zero, $ffff (=-$1)
80089B14	sw     v1, $0034(v0)
80089B18	lw     v0, $000c(s0)
80089B1C	nop
80089B20	sw     v1, $003c(v0)
80089B24	lw     v0, $0010(s0)
80089B28	nop
80089B2C	sw     a0, $0034(v0)
80089B30	lw     v0, $0010(s0)
80089B34	nop
80089B38	sw     v1, $003c(v0)
80089B3C	lw     v0, $0008(s0)
80089B40	nop
80089B44	lw     v1, $0004(v0)
80089B48	ori    v0, zero, $0800
80089B4C	sh     v0, $0010(v1)
80089B50	sh     v0, $000e(v1)
80089B54	sh     v0, $000c(v1)
80089B58	lw     v0, $000c(s0)
80089B5C	nop
80089B60	lw     v0, $0004(v0)
80089B64	nop
80089B68	sh     zero, $0010(v0)
80089B6C	sh     zero, $000e(v0)
80089B70	sh     zero, $000c(v0)
80089B74	lw     v0, $0010(s0)
80089B78	lw     v1, $000c(s0)
80089B7C	lw     a1, $0004(v0)
80089B80	lw     v0, $0004(v1)
80089B84	addiu  a0, s0, $0008
80089B88	lw     v1, $0000(v0)
80089B8C	lw     a2, $0004(v0)
80089B90	lw     a3, $0008(v0)
80089B94	lw     t0, $000c(v0)
80089B98	sw     v1, $0000(a1)
80089B9C	sw     a2, $0004(a1)
80089BA0	sw     a3, $0008(a1)
80089BA4	sw     t0, $000c(a1)
80089BA8	lw     v1, $0010(v0)
80089BAC	nop
80089BB0	sw     v1, $0010(a1)
80089BB4	ori    v0, zero, $0010
80089BB8	sw     s4, $0284(s0)
80089BBC	sb     zero, $028a(s0)
80089BC0	sb     zero, $0289(s0)
80089BC4	sb     zero, $0288(s0)
80089BC8	sb     v0, $028a(s0)
80089BCC	sb     v0, $0289(s0)
80089BD0	jal    func8a1f0 [$8008a1f0]
80089BD4	sb     v0, $0288(s0)
80089BD8	addu   v0, s0, zero
80089BDC	lw     ra, $0024(sp)
80089BE0	lw     s4, $0020(sp)
80089BE4	lw     s3, $001c(sp)
80089BE8	lw     s2, $0018(sp)
80089BEC	lw     s1, $0014(sp)
80089BF0	lw     s0, $0010(sp)
80089BF4	addiu  sp, sp, $0028
80089BF8	jr     ra 
80089BFC	nop


func89c00:	; 80089C00
80089C00	addiu  sp, sp, $ffe8 (=-$18)
80089C04	sw     s0, $0010(sp)
80089C08	addu   s0, a0, zero
80089C0C	sw     ra, $0014(sp)
80089C10	lw     a0, $00b4(s0)
80089C14	jal    $80031f0c
80089C18	nop
80089C1C	lw     a0, $0150(s0)
80089C20	jal    $80031f0c
80089C24	nop
80089C28	lw     a0, $01ec(s0)
80089C2C	jal    $80031f0c
80089C30	nop
80089C34	lw     a0, $0284(s0)
80089C38	jal    func899ec [$800899ec]
80089C3C	nop
80089C40	jal    $80031f0c
80089C44	addu   a0, s0, zero
80089C48	lw     ra, $0014(sp)
80089C4C	lw     s0, $0010(sp)
80089C50	addiu  sp, sp, $0018
80089C54	jr     ra 
80089C58	nop

80089C5C	ori    v0, zero, $0001
80089C60	lui    at, $8009
80089C64	sw     v0, $1e4c(at)
80089C68	jr     ra 
80089C6C	nop


func89c70:	; 80089C70
80089C70	lui    at, $8009
80089C74	sw     zero, $1e4c(at)
80089C78	jr     ra 
80089C7C	nop


func89c80:	; 80089C80
80089C80	addiu  sp, sp, $ffe8 (=-$18)
80089C84	lui    v0, $8009
80089C88	lw     v0, $1e4c(v0)
80089C8C	sw     ra, $0010(sp)
80089C90	lui    at, $8005
80089C94	sw     zero, $f7a8(at)
80089C98	beq    v0, zero, L89d00 [$80089d00]
80089C9C	addu   v1, a0, zero
80089CA0	lw     v0, $0000(v1)
80089CA4	nop
80089CA8	andi   v0, v0, $0010
80089CAC	beq    v0, zero, L89ce0 [$80089ce0]
80089CB0	ori    t0, zero, $0040
80089CB4	lbu    t0, $0018(v1)
80089CB8	lbu    t1, $0019(v1)
80089CBC	lbu    t2, $001a(v1)
80089CC0	sll    t4, t0, $04
80089CC4	sll    t5, t1, $04
80089CC8	sll    t6, t2, $04
80089CCC	ctc2   t4,sxy1
80089CD0	ctc2   t5,sxy2
80089CD4	ctc2   t6,sxy2p
80089CD8	j      L89d00 [$80089d00]
80089CDC	nop

L89ce0:	; 80089CE0
80089CE0	ori    t1, zero, $0040
80089CE4	ori    t2, zero, $0040
80089CE8	sll    t4, t0, $04
80089CEC	sll    t5, t1, $04
80089CF0	sll    t6, t2, $04
80089CF4	ctc2   t4,sxy1
80089CF8	ctc2   t5,sxy2
80089CFC	ctc2   t6,sxy2p

L89d00:	; 80089D00
80089D00	lui    v0, $8009
80089D04	lbu    v0, $1edc(v0)
80089D08	lw     a0, $0014(v1)
80089D0C	lui    a2, $8009
80089D10	lw     a2, $1f20(a2)
80089D14	lw     a3, $0004(v1)
80089D18	sll    v0, v0, $02
80089D1C	addu   v0, v0, v1
80089D20	lw     a1, $0008(v0)
80089D24	jal    $8002c510
80089D28	nop
80089D2C	lw     ra, $0010(sp)
80089D30	addiu  sp, sp, $0018
80089D34	jr     ra 
80089D38	nop

80089D3C	addu   a3, a0, zero
80089D40	lui    v0, $8009
80089D44	lbu    v0, $1edc(v0)
80089D48	lui    v1, $8009
80089D4C	addiu  v1, v1, $1e54
80089D50	sll    v0, v0, $02
80089D54	addu   a2, v0, v1
80089D58	lbu    v1, $0000(a3)
80089D5C	lbu    v0, $0000(a2)
80089D60	nop
80089D64	bne    v1, v0, L89da4 [$80089da4]
80089D68	ori    v0, zero, $0001
80089D6C	lbu    v1, $0001(a3)
80089D70	lbu    v0, $0001(a2)
80089D74	nop
80089D78	bne    v1, v0, L89da4 [$80089da4]
80089D7C	ori    v0, zero, $0001
80089D80	lbu    v1, $0002(a3)
80089D84	lbu    v0, $0002(a2)
80089D88	nop
80089D8C	bne    v1, v0, L89da4 [$80089da4]
80089D90	ori    v0, zero, $0001
80089D94	lui    at, $8009
80089D98	sw     zero, $1f50(at)
80089D9C	j      L89dc8 [$80089dc8]
80089DA0	nop

L89da4:	; 80089DA4
80089DA4	lui    at, $8009
80089DA8	sw     v0, $1f50(at)
80089DAC	lwl    v0, $0003(a3)
80089DB0	lwr    v0, $0000(a3)
80089DB4	nop
80089DB8	swl    v0, $0003(a2)
80089DBC	swr    v0, $0000(a2)
80089DC0	ori    v0, zero, $0020
80089DC4	sb     v0, $0003(a2)

L89dc8:	; 80089DC8
80089DC8	jr     ra 
80089DCC	nop


func89dd0:	; 80089DD0
80089DD0	lw     v0, $0004(a0)
80089DD4	lui    v1, $8009
80089DD8	lbu    v1, $1edc(v1)
80089DDC	lw     v0, $000c(v0)
80089DE0	sll    v1, v1, $02
80089DE4	lh     a0, $0002(v0)
80089DE8	addu   v0, v1, v0
80089DEC	lw     a1, $0010(v0)
80089DF0	addiu  v0, zero, $ffff (=-$1)
80089DF4	lui    at, $8009
80089DF8	addu   at, at, v1
80089DFC	lw     v1, $1e54(at)
80089E00	addiu  a0, a0, $ffff (=-$1)
80089E04	beq    a0, v0, L89e1c [$80089e1c]
80089E08	nop

loop89e0c:	; 80089E0C
80089E0C	sw     v1, $0004(a1)
80089E10	addiu  a0, a0, $ffff (=-$1)
80089E14	bne    a0, v0, loop89e0c [$80089e0c]
80089E18	addiu  a1, a1, $0014

L89e1c:	; 80089E1C
80089E1C	jr     ra 
80089E20	nop


func89e24:	; 80089E24
80089E24	addiu  sp, sp, $ffe0 (=-$20)
80089E28	sw     s1, $0014(sp)
80089E2C	addu   s1, a0, zero
80089E30	sw     ra, $0018(sp)
80089E34	sw     s0, $0010(sp)
80089E38	lw     v0, $0008(s1)
80089E3C	nop
80089E40	beq    v0, zero, L89e50 [$80089e50]
80089E44	nop
80089E48	jalr   v0 ra
80089E4C	nop

L89e50:	; 80089E50
80089E50	lw     v1, $0000(s1)
80089E54	ori    v0, zero, $0002
80089E58	beq    v1, v0, L89e8c [$80089e8c]
80089E5C	slti   v0, v1, $0003
80089E60	beq    v0, zero, L89e78 [$80089e78]
80089E64	nop
80089E68	bltz   v1, L8a1a8 [$8008a1a8]
80089E6C	nop
80089E70	j      L89fc0 [$80089fc0]
80089E74	nop

L89e78:	; 80089E78
80089E78	ori    v0, zero, $0005
80089E7C	beq    v1, v0, L8a0c8 [$8008a0c8]
80089E80	ori    v0, zero, $0001
80089E84	j      L8a1a8 [$8008a1a8]
80089E88	nop

L89e8c:	; 80089E8C
80089E8C	addiu  a0, s1, $0044
80089E90	addiu  s0, s1, $000c
80089E94	jal    $8003f5e0
80089E98	addu   a1, s0, zero
80089E9C	lui    v0, $8009
80089EA0	lw     v0, $1ed8(v0)
80089EA4	nop
80089EA8	beq    v0, zero, L89ec8 [$80089ec8]
80089EAC	addu   a1, s0, zero
80089EB0	lw     a0, $008c(s1)
80089EB4	addiu  a2, s1, $006c
80089EB8	jal    $800490b4
80089EBC	addiu  a0, a0, $000c
80089EC0	j      L89f0c [$80089f0c]
80089EC4	addiu  s0, s1, $000c

L89ec8:	; 80089EC8
80089EC8	lw     v0, $000c(s1)
80089ECC	lw     v1, $0010(s1)
80089ED0	lw     a0, $0014(s1)
80089ED4	lw     a1, $0018(s1)
80089ED8	sw     v0, $006c(s1)
80089EDC	sw     v1, $0070(s1)
80089EE0	sw     a0, $0074(s1)
80089EE4	sw     a1, $0078(s1)
80089EE8	lw     v0, $001c(s1)
80089EEC	lw     v1, $0020(s1)
80089EF0	lw     a0, $0024(s1)
80089EF4	lw     a1, $0028(s1)
80089EF8	sw     v0, $007c(s1)
80089EFC	sw     v1, $0080(s1)
80089F00	sw     a0, $0084(s1)
80089F04	sw     a1, $0088(s1)
80089F08	addiu  s0, s1, $000c

L89f0c:	; 80089F0C
80089F0C	lw     a1, $0004(s1)
80089F10	addu   a0, s0, zero
80089F14	jal    func72830 [$80072830]
80089F18	addiu  a1, a1, $0010
80089F1C	lw     v0, $000c(s1)
80089F20	lw     v1, $0010(s1)
80089F24	lw     a0, $0014(s1)
80089F28	lw     a1, $0018(s1)
80089F2C	sw     v0, $004c(s1)
80089F30	sw     v1, $0050(s1)
80089F34	sw     a0, $0054(s1)
80089F38	sw     a1, $0058(s1)
80089F3C	lw     v0, $001c(s1)
80089F40	lw     v1, $0020(s1)
80089F44	lw     a0, $0024(s1)
80089F48	lw     a1, $0028(s1)
80089F4C	sw     v0, $005c(s1)
80089F50	sw     v1, $0060(s1)
80089F54	sw     a0, $0064(s1)
80089F58	sw     a1, $0068(s1)
80089F5C	lw     v0, $0034(s1)
80089F60	addu   a1, s0, zero
80089F64	sw     zero, $0068(s1)
80089F68	sw     zero, $0064(s1)
80089F6C	sw     zero, $0060(s1)
80089F70	lui    v1, $8009
80089F74	lw     v1, $65e4(v1)
80089F78	addu   a2, a1, zero
80089F7C	subu   v0, v0, v1
80089F80	sw     v0, $0020(s1)
80089F84	lw     v0, $0038(s1)
80089F88	lui    v1, $8009
80089F8C	lw     v1, $65e8(v1)
80089F90	lw     a0, $008c(s1)
80089F94	subu   v0, v0, v1
80089F98	sw     v0, $0024(s1)
80089F9C	lw     v0, $003c(s1)
80089FA0	lui    v1, $8009
80089FA4	lw     v1, $65ec(v1)
80089FA8	addiu  a0, a0, $000c
80089FAC	subu   v0, v0, v1
80089FB0	jal    $800491c4
80089FB4	sw     v0, $0028(s1)
80089FB8	j      L8a1a8 [$8008a1a8]
80089FBC	nop

L89fc0:	; 80089FC0
80089FC0	lw     v0, $008c(s1)
80089FC4	nop
80089FC8	beq    v0, zero, L8a03c [$8008a03c]
80089FCC	addiu  s0, s1, $000c
80089FD0	addiu  a0, s1, $0044
80089FD4	lh     v0, $002c(s1)
80089FD8	lh     v1, $002e(s1)
80089FDC	lh     a2, $0030(s1)
80089FE0	addu   a1, s0, zero
80089FE4	sw     v0, $0034(s1)
80089FE8	sw     v1, $0038(s1)
80089FEC	jal    $8003f5e0
80089FF0	sw     a2, $003c(s1)
80089FF4	addu   a0, s0, zero
80089FF8	jal    $80049c44
80089FFC	addiu  a1, s1, $0034
8008A000	addu   a1, s0, zero
8008A004	lw     a0, $008c(s1)
8008A008	addiu  a2, s1, $006c
8008A00C	jal    $800490b4
8008A010	addiu  a0, a0, $006c
8008A014	addu   a1, s0, zero
8008A018	lw     a0, $008c(s1)
8008A01C	addiu  a2, s1, $004c
8008A020	jal    $800491c4
8008A024	addiu  a0, a0, $004c
8008A028	addu   a1, s0, zero
8008A02C	lw     a0, $008c(s1)
8008A030	addu   a2, a1, zero
8008A034	jal    $800491c4
8008A038	addiu  a0, a0, $000c

L8a03c:	; 8008A03C
8008A03C	lw     v1, $0000(s1)
8008A040	ori    v0, zero, $0001
8008A044	bne    v1, v0, L8a1a8 [$8008a1a8]
8008A048	nop
8008A04C	lw     v0, $0004(s1)
8008A050	nop
8008A054	lw     v0, $0000(v0)
8008A058	nop
8008A05C	andi   v0, v0, $0001
8008A060	bne    v0, zero, L8a1a8 [$8008a1a8]
8008A064	nop
8008A068	jal    $80030924
8008A06C	addiu  a0, s1, $006c
8008A070	addiu  v0, s1, $000c
8008A074	lw     t4, $0000(v0)
8008A078	lw     t5, $0004(v0)
8008A07C	ctc2   t4,vxy0
8008A080	ctc2   t5,vz0
8008A084	lw     t4, $0008(v0)
8008A088	lw     t5, $000c(v0)
8008A08C	lw     t6, $0010(v0)
8008A090	ctc2   t4,vxy1
8008A094	ctc2   t5,vz1
8008A098	ctc2   t6,vxy2
8008A09C	lw     t4, $0014(v0)
8008A0A0	lw     t5, $0018(v0)
8008A0A4	ctc2   t4,vz2
8008A0A8	lw     t6, $001c(v0)
8008A0AC	ctc2   t5,rgb
8008A0B0	ctc2   t6,otz
8008A0B4	lw     a0, $0004(s1)
8008A0B8	jal    func89c80 [$80089c80]
8008A0BC	nop
8008A0C0	j      L8a1a8 [$8008a1a8]
8008A0C4	nop

L8a0c8:	; 8008A0C8
8008A0C8	lw     a0, $0004(s1)
8008A0CC	nop
8008A0D0	lw     v1, $0000(a0)
8008A0D4	nop
8008A0D8	bne    v1, v0, L8a1a8 [$8008a1a8]
8008A0DC	nop
8008A0E0	lw     v0, $0004(a0)
8008A0E4	nop
8008A0E8	lw     v1, $004c(v0)
8008A0EC	lw     a0, $0050(v0)
8008A0F0	lw     a1, $0054(v0)
8008A0F4	lw     a2, $0058(v0)
8008A0F8	sw     v1, $000c(s1)
8008A0FC	sw     a0, $0010(s1)
8008A100	sw     a1, $0014(s1)
8008A104	sw     a2, $0018(s1)
8008A108	lw     v1, $005c(v0)
8008A10C	lw     a0, $0060(v0)
8008A110	lw     a1, $0064(v0)
8008A114	lw     a2, $0068(v0)
8008A118	sw     v1, $001c(s1)
8008A11C	sw     a0, $0020(s1)
8008A120	sw     a1, $0024(s1)
8008A124	sw     a2, $0028(s1)
8008A128	addiu  v0, s1, $000c
8008A12C	lw     t4, $0000(v0)
8008A130	lw     t5, $0004(v0)
8008A134	ctc2   t4,vxy0
8008A138	ctc2   t5,vz0
8008A13C	lw     t4, $0008(v0)
8008A140	lw     t5, $000c(v0)
8008A144	lw     t6, $0010(v0)
8008A148	ctc2   t4,vxy1
8008A14C	ctc2   t5,vz1
8008A150	ctc2   t6,vxy2
8008A154	lw     t4, $0014(v0)
8008A158	lw     t5, $0018(v0)
8008A15C	ctc2   t4,vz2
8008A160	lw     t6, $001c(v0)
8008A164	ctc2   t5,rgb
8008A168	ctc2   t6,otz
8008A16C	lui    v0, $8009
8008A170	lw     v0, $1f50(v0)
8008A174	nop
8008A178	beq    v0, zero, L8a188 [$8008a188]
8008A17C	nop
8008A180	jal    func89dd0 [$80089dd0]
8008A184	addu   a0, s1, zero

L8a188:	; 8008A188
8008A188	lw     v0, $0004(s1)
8008A18C	nop
8008A190	lw     v0, $000c(v0)
8008A194	nop
8008A198	lw     a0, $000c(v0)
8008A19C	lw     a1, $0008(v0)
8008A1A0	jal    func8b30c [$8008b30c]
8008A1A4	nop

L8a1a8:	; 8008A1A8
8008A1A8	lw     a0, $0094(s1)
8008A1AC	nop
8008A1B0	beq    a0, zero, L8a1c0 [$8008a1c0]
8008A1B4	nop
8008A1B8	jal    func89e24 [$80089e24]
8008A1BC	nop

L8a1c0:	; 8008A1C0
8008A1C0	lw     a0, $0090(s1)
8008A1C4	nop
8008A1C8	beq    a0, zero, L8a1d8 [$8008a1d8]
8008A1CC	nop
8008A1D0	jal    func89e24 [$80089e24]
8008A1D4	nop

L8a1d8:	; 8008A1D8
8008A1D8	lw     ra, $0018(sp)
8008A1DC	lw     s1, $0014(sp)
8008A1E0	lw     s0, $0010(sp)
8008A1E4	addiu  sp, sp, $0020
8008A1E8	jr     ra 
8008A1EC	nop


func8a1f0:	; 8008A1F0
8008A1F0	addiu  sp, sp, $ffe8 (=-$18)
8008A1F4	sw     s0, $0010(sp)
8008A1F8	addu   s0, a0, zero
8008A1FC	sw     ra, $0014(sp)
8008A200	lw     v0, $0000(s0)
8008A204	nop
8008A208	lw     a1, $0004(v0)
8008A20C	jal    $80030840
8008A210	addu   a0, zero, zero
8008A214	lw     v0, $0004(s0)
8008A218	nop
8008A21C	lw     a1, $0004(v0)
8008A220	jal    $80030840
8008A224	ori    a0, zero, $0001
8008A228	lw     v0, $0008(s0)
8008A22C	nop
8008A230	lw     a1, $0004(v0)
8008A234	jal    $80030840
8008A238	ori    a0, zero, $0002
8008A23C	lw     ra, $0014(sp)
8008A240	lw     s0, $0010(sp)
8008A244	addiu  sp, sp, $0018
8008A248	jr     ra 
8008A24C	nop


func8a250:	; 8008A250
8008A250	lui    v0, $8009
8008A254	lbu    v0, $1edc(v0)
8008A258	addiu  sp, sp, $ffe8 (=-$18)
8008A25C	sw     s0, $0010(sp)
8008A260	addu   s0, a0, zero
8008A264	sw     ra, $0014(sp)
8008A268	lh     a1, $0014(s0)
8008A26C	sll    v0, v0, $02
8008A270	addu   v0, v0, s0
8008A274	lw     a0, $0004(v0)
8008A278	jal    $80044950
8008A27C	nop
8008A280	lui    v0, $8009
8008A284	lbu    v0, $1edc(v0)
8008A288	nop
8008A28C	sll    v0, v0, $02
8008A290	addu   v0, v0, s0
8008A294	lw     v0, $0004(v0)
8008A298	lui    at, $8009
8008A29C	sw     v0, $1f20(at)
8008A2A0	lbu    v0, $0017(s0)
8008A2A4	lui    at, $8005
8008A2A8	sw     v0, $f7a4(at)
8008A2AC	lw     ra, $0014(sp)
8008A2B0	lw     s0, $0010(sp)
8008A2B4	addiu  sp, sp, $0018
8008A2B8	jr     ra 
8008A2BC	nop


func8a2c0:	; 8008A2C0
8008A2C0	lui    at, $8009
8008A2C4	sw     a0, $126c(at)
8008A2C8	jr     ra 
8008A2CC	nop


func8a2d0:	; 8008A2D0
8008A2D0	addiu  sp, sp, $ffe8 (=-$18)
8008A2D4	lui    a0, $f200
8008A2D8	sw     ra, $0010(sp)
8008A2DC	jal    $80040508
8008A2E0	ori    a0, a0, $0001
8008A2E4	lui    at, $8009
8008A2E8	sw     v0, $1e5c(at)
8008A2EC	lw     ra, $0010(sp)
8008A2F0	addiu  sp, sp, $0018
8008A2F4	jr     ra 
8008A2F8	nop


func8a2fc:	; 8008A2FC
8008A2FC	addiu  sp, sp, $ffd0 (=-$30)
8008A300	sw     s2, $0018(sp)
8008A304	lui    s2, $8009
8008A308	lw     s2, $126c(s2)
8008A30C	sw     ra, $0028(sp)
8008A310	sw     s5, $0024(sp)
8008A314	sw     s4, $0020(sp)
8008A318	sw     s3, $001c(sp)
8008A31C	sw     s1, $0014(sp)
8008A320	beq    s2, zero, L8a438 [$8008a438]
8008A324	sw     s0, $0010(sp)
8008A328	lui    s5, $8009
8008A32C	lw     s5, $1e5c(s5)
8008A330	lui    at, $8009
8008A334	sw     zero, $126c(at)
8008A338	beq    a0, zero, L8a34c [$8008a34c]
8008A33C	sll    v0, a0, $04
8008A340	subu   v0, v0, a0
8008A344	j      L8a350 [$8008a350]
8008A348	sll    s3, v0, $04

L8a34c:	; 8008A34C
8008A34C	ori    s3, zero, $00c0

L8a350:	; 8008A350
8008A350	lh     v0, $0014(s2)
8008A354	nop
8008A358	addiu  s0, v0, $ffff (=-$1)
8008A35C	slti   v0, s0, $0004
8008A360	bne    v0, zero, L8a438 [$8008a438]
8008A364	lui    s1, $00ff
8008A368	ori    s1, s1, $ffff
8008A36C	lui    s4, $8000
8008A370	lui    a0, $f200

loop8a374:	; 8008A374
8008A374	jal    $80040508
8008A378	ori    a0, a0, $0001
8008A37C	subu   v1, v0, s5
8008A380	bgez   v1, L8a394 [$8008a394]
8008A384	slt    v0, s3, v1
8008A388	lui    v0, $0001
8008A38C	addu   v1, v1, v0
8008A390	slt    v0, s3, v1

L8a394:	; 8008A394
8008A394	bne    v0, zero, L8a438 [$8008a438]
8008A398	nop
8008A39C	lui    v0, $8009
8008A3A0	lbu    v0, $1edc(v0)
8008A3A4	nop
8008A3A8	sll    v0, v0, $02
8008A3AC	addu   v0, v0, s2
8008A3B0	lw     v1, $0004(v0)
8008A3B4	sll    v0, s0, $02
8008A3B8	addu   v0, v0, v1
8008A3BC	lw     a1, $0000(v0)
8008A3C0	nop
8008A3C4	lw     v0, $0000(a1)
8008A3C8	nop
8008A3CC	and    v0, v0, s1
8008A3D0	subu   a0, v0, s4
8008A3D4	lbu    v0, $0003(a0)
8008A3D8	nop
8008A3DC	bne    v0, zero, L8a428 [$8008a428]
8008A3E0	nop

loop8a3e4:	; 8008A3E4
8008A3E4	slti   v0, s0, $0005
8008A3E8	bne    v0, zero, L8a410 [$8008a410]
8008A3EC	nop
8008A3F0	lw     v0, $0000(a0)
8008A3F4	nop
8008A3F8	and    v0, v0, s1
8008A3FC	subu   a0, v0, s4
8008A400	lbu    v0, $0003(a0)
8008A404	nop
8008A408	beq    v0, zero, loop8a3e4 [$8008a3e4]
8008A40C	addiu  s0, s0, $ffff (=-$1)

L8a410:	; 8008A410
8008A410	lw     v0, $0000(a1)
8008A414	lui    v1, $ff00
8008A418	and    v0, v0, v1
8008A41C	and    v1, a0, s1
8008A420	or     v0, v0, v1
8008A424	sw     v0, $0000(a1)

L8a428:	; 8008A428
8008A428	addiu  s0, s0, $ffff (=-$1)
8008A42C	slti   v0, s0, $0004
8008A430	beq    v0, zero, loop8a374 [$8008a374]
8008A434	lui    a0, $f200

L8a438:	; 8008A438
8008A438	lw     ra, $0028(sp)
8008A43C	lw     s5, $0024(sp)
8008A440	lw     s4, $0020(sp)
8008A444	lw     s3, $001c(sp)
8008A448	lw     s2, $0018(sp)
8008A44C	lw     s1, $0014(sp)
8008A450	lw     s0, $0010(sp)
8008A454	addiu  sp, sp, $0030
8008A458	jr     ra 
8008A45C	nop


func8a460:	; 8008A460
8008A460	addiu  sp, sp, $ffe8 (=-$18)
8008A464	sw     s0, $0010(sp)
8008A468	sw     ra, $0014(sp)
8008A46C	jal    func8a2c0 [$8008a2c0]
8008A470	addu   s0, a0, zero
8008A474	lui    v0, $8009
8008A478	lbu    v0, $1edc(v0)
8008A47C	lui    a0, $8009
8008A480	lw     a0, $1f74(a0)
8008A484	sll    v0, v0, $02
8008A488	addu   v0, v0, s0
8008A48C	lw     a1, $000c(v0)
8008A490	lw     a2, $0004(v0)
8008A494	jal    $800439fc
8008A498	nop
8008A49C	lbu    v0, $0016(s0)
8008A4A0	nop
8008A4A4	andi   v0, v0, $0004
8008A4A8	bne    v0, zero, L8a4d8 [$8008a4d8]
8008A4AC	nop
8008A4B0	lui    v0, $8009
8008A4B4	lbu    v0, $1edc(v0)
8008A4B8	lui    a1, $8009
8008A4BC	lw     a1, $1ea4(a1)
8008A4C0	sll    a0, v0, $01
8008A4C4	addu   a0, a0, v0
8008A4C8	sll    a0, a0, $02
8008A4CC	addiu  a0, a0, $0018
8008A4D0	jal    $80045260
8008A4D4	addu   a0, s0, a0

L8a4d8:	; 8008A4D8
8008A4D8	lbu    v0, $0016(s0)
8008A4DC	nop
8008A4E0	andi   v0, v0, $0008
8008A4E4	bne    v0, zero, L8a518 [$8008a518]
8008A4E8	nop
8008A4EC	lui    v0, $8009
8008A4F0	lbu    v0, $1edc(v0)
8008A4F4	lui    a1, $8009
8008A4F8	lw     a1, $1ea4(a1)
8008A4FC	sll    a0, v0, $01
8008A500	addu   a0, a0, v0
8008A504	sll    a0, a0, $02
8008A508	addiu  a0, a0, $0030
8008A50C	addu   a0, s0, a0
8008A510	jal    $800452e4
8008A514	addiu  a1, a1, $0008

L8a518:	; 8008A518
8008A518	lbu    v0, $0016(s0)
8008A51C	nop
8008A520	andi   v0, v0, $0010
8008A524	beq    v0, zero, L8a54c [$8008a54c]
8008A528	nop
8008A52C	lui    a1, $8009
8008A530	lbu    a1, $1edc(a1)
8008A534	lui    a0, $8009
8008A538	lw     a0, $1f74(a0)
8008A53C	sll    a1, a1, $04
8008A540	addiu  a1, a1, $0048
8008A544	jal    $800439c0
8008A548	addu   a1, s0, a1

L8a54c:	; 8008A54C
8008A54C	lui    v0, $8009
8008A550	lbu    v0, $1edc(v0)
8008A554	lui    a0, $8009
8008A558	lw     a0, $1f74(a0)
8008A55C	sll    a1, v0, $01
8008A560	addu   a1, a1, v0
8008A564	sll    a1, a1, $02
8008A568	addiu  a1, a1, $0030
8008A56C	jal    $800439c0
8008A570	addu   a1, s0, a1
8008A574	lui    v0, $8009
8008A578	lbu    v0, $1edc(v0)
8008A57C	lui    a0, $8009
8008A580	lw     a0, $1f74(a0)
8008A584	sll    a1, v0, $01
8008A588	addu   a1, a1, v0
8008A58C	sll    a1, a1, $02
8008A590	addiu  a1, a1, $0018
8008A594	jal    $800439c0
8008A598	addu   a1, s0, a1
8008A59C	lw     ra, $0014(sp)
8008A5A0	lw     s0, $0010(sp)
8008A5A4	addiu  sp, sp, $0018
8008A5A8	jr     ra 
8008A5AC	nop


func8a5b0:	; 8008A5B0
8008A5B0	addiu  sp, sp, $ffe0 (=-$20)
8008A5B4	sw     s0, $0010(sp)
8008A5B8	addu   s0, a0, zero
8008A5BC	sw     ra, $0018(sp)
8008A5C0	sw     s1, $0014(sp)
8008A5C4	lw     v0, $001c(s0)
8008A5C8	lw     v1, $0004(s0)
8008A5CC	lw     a0, $000c(s0)
8008A5D0	sw     s0, $001c(s0)
8008A5D4	subu   s1, s0, v0
8008A5D8	lw     v0, $0000(s0)
8008A5DC	addu   v1, v1, s1
8008A5E0	sw     v1, $0004(s0)
8008A5E4	lw     v1, $0014(s0)
8008A5E8	addu   v0, v0, s1
8008A5EC	sw     v0, $0000(s0)
8008A5F0	lw     v0, $0010(s0)
8008A5F4	addu   v1, v1, s1
8008A5F8	sw     v1, $0014(s0)
8008A5FC	addu   v0, v0, s1
8008A600	sw     v0, $0010(s0)
8008A604	lw     v0, $0018(s0)
8008A608	lw     v1, $0020(s0)
8008A60C	addu   v0, v0, s1
8008A610	sw     v0, $0018(s0)
8008A614	lw     v0, $0024(s0)
8008A618	addu   v1, v1, s1
8008A61C	sw     v1, $0020(s0)
8008A620	addu   v0, v0, s1
8008A624	beq    a0, zero, L8a638 [$8008a638]
8008A628	sw     v0, $0024(s0)
8008A62C	addu   a0, a0, s1
8008A630	jal    func89684 [$80089684]
8008A634	sw     a0, $000c(s0)

L8a638:	; 8008A638
8008A638	lw     v0, $0008(s0)
8008A63C	nop
8008A640	beq    v0, zero, L8a698 [$8008a698]
8008A644	addu   v0, v0, s1
8008A648	sw     v0, $0008(s0)
8008A64C	lw     v0, $0000(v0)
8008A650	j      L8a688 [$8008a688]
8008A654	ori    a0, zero, $0001

loop8a658:	; 8008A658
8008A658	lw     v1, $0008(s0)
8008A65C	nop
8008A660	addu   v1, v0, v1
8008A664	lw     v0, $0000(v1)
8008A668	nop
8008A66C	beq    v0, zero, L8a678 [$8008a678]
8008A670	addu   v0, v0, s1
8008A674	sw     v0, $0000(v1)

L8a678:	; 8008A678
8008A678	lw     v0, $0008(s0)
8008A67C	nop
8008A680	lw     v0, $0000(v0)
8008A684	addiu  a0, a0, $0001

L8a688:	; 8008A688
8008A688	addiu  v0, v0, $0001
8008A68C	sltu   v0, a0, v0
8008A690	bne    v0, zero, loop8a658 [$8008a658]
8008A694	sll    v0, a0, $02

L8a698:	; 8008A698
8008A698	addu   v0, s0, zero
8008A69C	lw     ra, $0018(sp)
8008A6A0	lw     s1, $0014(sp)
8008A6A4	lw     s0, $0010(sp)
8008A6A8	addiu  sp, sp, $0020
8008A6AC	jr     ra 
8008A6B0	nop

8008A6B4	addiu  sp, sp, $ffe8 (=-$18)
8008A6B8	sw     s0, $0010(sp)
8008A6BC	addu   s0, a0, zero
8008A6C0	sw     ra, $0014(sp)
8008A6C4	jal    $800322dc
8008A6C8	ori    a0, zero, $000a
8008A6CC	jal    $80028548
8008A6D0	addu   a0, s0, zero
8008A6D4	addu   a0, v0, zero
8008A6D8	jal    $800319ec
8008A6DC	addu   a1, zero, zero
8008A6E0	addu   a0, s0, zero
8008A6E4	addu   s0, v0, zero
8008A6E8	addu   a1, s0, zero
8008A6EC	addu   a2, zero, zero
8008A6F0	jal    $800293e8
8008A6F4	addu   a3, zero, zero
8008A6F8	jal    $80028870
8008A6FC	addu   a0, zero, zero
8008A700	jal    func8a5b0 [$8008a5b0]
8008A704	addu   a0, s0, zero
8008A708	lw     ra, $0014(sp)
8008A70C	lw     s0, $0010(sp)
8008A710	addiu  sp, sp, $0018
8008A714	jr     ra 
8008A718	nop


func8a71c:	; 8008A71C
8008A71C	addiu  sp, sp, $fff8 (=-$8)
8008A720	lw     v0, $0000(a0)
8008A724	sh     zero, $0010(a0)
8008A728	sh     zero, $0012(a0)
8008A72C	lh     v0, $0006(v0)
8008A730	lw     a1, $0008(a0)
8008A734	blez   v0, L8a774 [$8008a774]
8008A738	addu   a2, zero, zero
8008A73C	addiu  v1, a1, $0010

loop8a740:	; 8008A740
8008A740	sh     zero, $fffc(v1)
8008A744	sh     zero, $fffe(v1)
8008A748	lw     v0, $0000(a1)
8008A74C	addiu  a1, a1, $0014
8008A750	sh     zero, $0000(v1)
8008A754	sw     v0, $fff4(v1)
8008A758	lw     v0, $0000(a0)
8008A75C	addiu  a2, a2, $0001
8008A760	lh     v0, $0006(v0)
8008A764	nop
8008A768	slt    v0, a2, v0
8008A76C	bne    v0, zero, loop8a740 [$8008a740]
8008A770	addiu  v1, v1, $0014

L8a774:	; 8008A774
8008A774	addiu  sp, sp, $0008
8008A778	jr     ra 
8008A77C	nop


func8a780:	; 8008A780
8008A780	addiu  sp, sp, $ffc8 (=-$38)
8008A784	addu   t1, a0, zero
8008A788	sw     s3, $002c(sp)
8008A78C	addu   s3, a1, zero
8008A790	sw     ra, $0030(sp)
8008A794	sw     s2, $0028(sp)
8008A798	sw     s1, $0024(sp)
8008A79C	sw     s0, $0020(sp)
8008A7A0	lw     v0, $0004(a2)
8008A7A4	ori    a0, zero, $0010
8008A7A8	lw     s2, $0004(v0)
8008A7AC	addu   s0, t1, zero
8008A7B0	jal    $800322dc
8008A7B4	sw     s0, $0000(s3)
8008A7B8	addu   a1, zero, zero
8008A7BC	lh     v0, $0004(s0)
8008A7C0	lh     v1, $0006(s0)
8008A7C4	sll    v0, v0, $03
8008A7C8	sll    a0, v1, $02
8008A7CC	addu   a0, a0, v1
8008A7D0	sll    a0, a0, $02
8008A7D4	jal    $800319ec
8008A7D8	addu   a0, v0, a0
8008A7DC	addu   a2, v0, zero
8008A7E0	addu   s1, s0, zero
8008A7E4	sw     a2, $0004(s3)
8008A7E8	lh     v0, $0004(s0)
8008A7EC	addiu  t1, s0, $0008
8008A7F0	sll    v0, v0, $03
8008A7F4	addu   t2, a2, v0
8008A7F8	sw     t2, $0008(s3)
8008A7FC	lh     v0, $0004(s0)
8008A800	nop
8008A804	beq    v0, zero, L8a8cc [$8008a8cc]
8008A808	addu   a3, zero, zero
8008A80C	lui    t4, $8007
8008A810	addiu  t4, t4, $fd20 (=-$2e0)
8008A814	ori    t3, zero, $0001
8008A818	addiu  t0, s0, $000a
8008A81C	addiu  a1, a2, $0006

loop8a820:	; 8008A820
8008A820	lbu    v0, $ffff(t0)
8008A824	nop
8008A828	sll    v0, v0, $02
8008A82C	addu   v0, v0, s2
8008A830	lw     a0, $0000(v0)
8008A834	lhu    v0, $0000(t0)
8008A838	nop
8008A83C	sh     v0, $fffe(a1)
8008A840	lbu    v0, $0000(t1)
8008A844	nop
8008A848	andi   v0, v0, $007f
8008A84C	addiu  v1, v0, $fffd (=-$3)
8008A850	sltiu  v0, v1, $0006
8008A854	beq    v0, zero, L8a8ac [$8008a8ac]
8008A858	sll    v0, v1, $02
8008A85C	addu   v0, v0, t4
8008A860	lw     v0, $0000(v0)
8008A864	nop
8008A868	jr     v0 
8008A86C	nop

8008A870	j      L8a884 [$8008a884]
8008A874	addiu  v0, a0, $0044
8008A878	j      L8a884 [$8008a884]
8008A87C	addiu  v0, a0, $0046
8008A880	addiu  v0, a0, $0048

L8a884:	; 8008A884
8008A884	sw     v0, $0000(a2)
8008A888	j      L8a8ac [$8008a8ac]
8008A88C	sh     t3, $0000(a1)
8008A890	j      L8a8a4 [$8008a8a4]
8008A894	addiu  v0, a0, $002c
8008A898	j      L8a8a4 [$8008a8a4]
8008A89C	addiu  v0, a0, $002e
8008A8A0	addiu  v0, a0, $0030

L8a8a4:	; 8008A8A4
8008A8A4	sw     v0, $0000(a2)
8008A8A8	sh     zero, $0000(a1)

L8a8ac:	; 8008A8AC
8008A8AC	addiu  a1, a1, $0008
8008A8B0	addiu  a2, a2, $0008
8008A8B4	addiu  t0, t0, $0004
8008A8B8	lh     v0, $0004(s0)
8008A8BC	addiu  a3, a3, $0001
8008A8C0	sltu   v0, a3, v0
8008A8C4	bne    v0, zero, loop8a820 [$8008a820]
8008A8C8	addiu  t1, t1, $0004

L8a8cc:	; 8008A8CC
8008A8CC	lh     v0, $0006(s0)
8008A8D0	nop
8008A8D4	beq    v0, zero, L8a9a8 [$8008a9a8]
8008A8D8	addu   a3, zero, zero
8008A8DC	lui    t3, $8007
8008A8E0	addiu  t3, t3, $fd38 (=-$2c8)
8008A8E4	ori    t0, zero, $0001
8008A8E8	addiu  a2, t1, $0002
8008A8EC	addiu  a1, t2, $0012

loop8a8f0:	; 8008A8F0
8008A8F0	lbu    v0, $ffff(a2)
8008A8F4	lhu    v1, $0000(a2)
8008A8F8	sll    v0, v0, $02
8008A8FC	addu   v0, v0, s2
8008A900	lw     a0, $0000(v0)
8008A904	addu   v1, v1, s1
8008A908	sw     v1, $fff2(a1)
8008A90C	lhu    v0, $0000(a2)
8008A910	nop
8008A914	addu   v0, v0, s1
8008A918	sw     v0, $0000(t2)
8008A91C	lbu    v0, $0000(t1)
8008A920	nop
8008A924	andi   v0, v0, $007f
8008A928	addiu  v1, v0, $fffd (=-$3)
8008A92C	sltiu  v0, v1, $0006
8008A930	beq    v0, zero, L8a988 [$8008a988]
8008A934	sll    v0, v1, $02
8008A938	addu   v0, v0, t3
8008A93C	lw     v0, $0000(v0)
8008A940	nop
8008A944	jr     v0 
8008A948	nop

8008A94C	j      L8a960 [$8008a960]
8008A950	addiu  v0, a0, $0044
8008A954	j      L8a960 [$8008a960]
8008A958	addiu  v0, a0, $0046
8008A95C	addiu  v0, a0, $0048

L8a960:	; 8008A960
8008A960	sw     v0, $fff6(a1)
8008A964	j      L8a988 [$8008a988]
8008A968	sh     t0, $0000(a1)
8008A96C	j      L8a980 [$8008a980]
8008A970	addiu  v0, a0, $002c
8008A974	j      L8a980 [$8008a980]
8008A978	addiu  v0, a0, $002e
8008A97C	addiu  v0, a0, $0030

L8a980:	; 8008A980
8008A980	sw     v0, $fff6(a1)
8008A984	sh     zero, $0000(a1)

L8a988:	; 8008A988
8008A988	addiu  a1, a1, $0014
8008A98C	addiu  t2, t2, $0014
8008A990	addiu  a2, a2, $0004
8008A994	lh     v0, $0006(s0)
8008A998	addiu  a3, a3, $0001
8008A99C	sltu   v0, a3, v0
8008A9A0	bne    v0, zero, loop8a8f0 [$8008a8f0]
8008A9A4	addiu  t1, t1, $0004

L8a9a8:	; 8008A9A8
8008A9A8	jal    func8a71c [$8008a71c]
8008A9AC	addu   a0, s3, zero
8008A9B0	lw     ra, $0030(sp)
8008A9B4	lw     s3, $002c(sp)
8008A9B8	lw     s2, $0028(sp)
8008A9BC	lw     s1, $0024(sp)
8008A9C0	lw     s0, $0020(sp)
8008A9C4	addiu  sp, sp, $0038
8008A9C8	jr     ra 
8008A9CC	nop


func8a9d0:	; 8008A9D0
8008A9D0	addiu  sp, sp, $ffa8 (=-$58)
8008A9D4	addu   v0, a0, zero
8008A9D8	sw     s3, $003c(sp)
8008A9DC	addu   s3, zero, zero
8008A9E0	sw     ra, $0054(sp)
8008A9E4	sw     fp, $0050(sp)
8008A9E8	sw     s7, $004c(sp)
8008A9EC	sw     s6, $0048(sp)
8008A9F0	sw     s5, $0044(sp)
8008A9F4	sw     s4, $0040(sp)
8008A9F8	sw     s2, $0038(sp)
8008A9FC	sw     s1, $0034(sp)
8008AA00	sw     s0, $0030(sp)
8008AA04	lw     s4, $0004(v0)
8008AA08	lw     v1, $0000(v0)
8008AA0C	lw     v0, $0008(v0)
8008AA10	addu   a0, s4, zero
8008AA14	sw     v0, $0018(sp)
8008AA18	lw     s7, $0000(v1)
8008AA1C	jal    $8002c1f8
8008AA20	addiu  s0, v1, $0004
8008AA24	jal    $800322dc
8008AA28	ori    a0, zero, $0012
8008AA2C	addu   a1, zero, zero
8008AA30	jal    $800319ec
8008AA34	sll    a0, s7, $02
8008AA38	jal    func894b8 [$800894b8]
8008AA3C	addu   fp, v0, zero
8008AA40	jal    func89298 [$80089298]
8008AA44	addu   s6, v0, zero
8008AA48	sw     v0, $0010(sp)
8008AA4C	lw     a0, $0010(sp)
8008AA50	jal    func89498 [$80089498]
8008AA54	addu   a1, s6, zero
8008AA58	sw     fp, $0004(s6)
8008AA5C	sh     s7, $0000(s6)
8008AA60	beq    s7, zero, L8ab48 [$8008ab48]
8008AA64	sw     s0, $0018(s6)
8008AA68	addu   s2, s0, zero
8008AA6C	addu   s5, fp, zero

loop8aa70:	; 8008AA70
8008AA70	jal    func89298 [$80089298]
8008AA74	nop
8008AA78	addu   s1, v0, zero
8008AA7C	sw     s1, $0000(s5)
8008AA80	lh     v0, $0002(s2)
8008AA84	addiu  a3, zero, $ffff (=-$1)
8008AA88	beq    v0, a3, L8aac8 [$8008aac8]
8008AA8C	nop
8008AA90	jal    func89608 [$80089608]
8008AA94	nop
8008AA98	addu   a0, s1, zero
8008AA9C	addu   s0, v0, zero
8008AAA0	jal    func89470 [$80089470]
8008AAA4	addu   a1, s0, zero
8008AAA8	lh     v0, $0002(s2)
8008AAAC	addu   a0, s0, zero
8008AAB0	sll    a1, v0, $03
8008AAB4	subu   a1, a1, v0
8008AAB8	sll    a1, a1, $03
8008AABC	addiu  a1, a1, $0010
8008AAC0	jal    func897c8 [$800897c8]
8008AAC4	addu   a1, s4, a1

L8aac8:	; 8008AAC8
8008AAC8	lh     v0, $0000(s2)
8008AACC	addiu  a3, zero, $ffff (=-$1)
8008AAD0	bne    v0, a3, L8aae4 [$8008aae4]
8008AAD4	sll    v0, v0, $02
8008AAD8	lw     a0, $0010(sp)
8008AADC	j      L8aaec [$8008aaec]
8008AAE0	nop

L8aae4:	; 8008AAE4
8008AAE4	addu   v0, v0, fp
8008AAE8	lw     a0, $0000(v0)

L8aaec:	; 8008AAEC
8008AAEC	jal    func892cc [$800892cc]
8008AAF0	addu   a1, s1, zero
8008AAF4	lhu    v0, $0004(s2)
8008AAF8	nop
8008AAFC	sh     v0, $0044(s1)
8008AB00	lhu    v0, $0006(s2)
8008AB04	nop
8008AB08	sh     v0, $0046(s1)
8008AB0C	lhu    v0, $0008(s2)
8008AB10	nop
8008AB14	sh     v0, $0048(s1)
8008AB18	lhu    v0, $000a(s2)
8008AB1C	addiu  s5, s5, $0004
8008AB20	sh     v0, $002c(s1)
8008AB24	lhu    v0, $000c(s2)
8008AB28	addiu  s3, s3, $0001
8008AB2C	sh     v0, $002e(s1)
8008AB30	lhu    v0, $000e(s2)
8008AB34	nop
8008AB38	sh     v0, $0030(s1)
8008AB3C	sltu   v0, s3, s7
8008AB40	bne    v0, zero, loop8aa70 [$8008aa70]
8008AB44	addiu  s2, s2, $0010

L8ab48:	; 8008AB48
8008AB48	lw     a3, $0018(sp)
8008AB4C	nop
8008AB50	beq    a3, zero, L8abe8 [$8008abe8]
8008AB54	nop
8008AB58	lw     s4, $0018(sp)
8008AB5C	jal    $800322dc
8008AB60	ori    a0, zero, $0011
8008AB64	lw     v0, $0000(s4)
8008AB68	addu   a1, zero, zero
8008AB6C	sll    a0, v0, $02
8008AB70	addu   a0, a0, v0
8008AB74	jal    $800319ec
8008AB78	sll    a0, a0, $02
8008AB7C	addu   a1, v0, zero
8008AB80	sw     a1, $0008(s6)
8008AB84	lw     v0, $0000(s4)
8008AB88	nop
8008AB8C	sh     v0, $0002(s6)
8008AB90	lw     v0, $0000(s4)
8008AB94	nop
8008AB98	beq    v0, zero, L8abe8 [$8008abe8]
8008AB9C	addu   s3, zero, zero
8008ABA0	addu   s0, a1, zero
8008ABA4	addu   s1, s4, zero

loop8aba8:	; 8008ABA8
8008ABA8	lw     a0, $0004(s1)
8008ABAC	nop
8008ABB0	beq    a0, zero, L8abcc [$8008abcc]
8008ABB4	nop
8008ABB8	lw     a2, $0010(sp)
8008ABBC	jal    func8a780 [$8008a780]
8008ABC0	addu   a1, s0, zero
8008ABC4	j      L8abd4 [$8008abd4]
8008ABC8	addiu  s0, s0, $0014

L8abcc:	; 8008ABCC
8008ABCC	sw     zero, $0000(s0)
8008ABD0	addiu  s0, s0, $0014

L8abd4:	; 8008ABD4
8008ABD4	lw     v0, $0000(s4)
8008ABD8	addiu  s3, s3, $0001
8008ABDC	sltu   v0, s3, v0
8008ABE0	bne    v0, zero, loop8aba8 [$8008aba8]
8008ABE4	addiu  s1, s1, $0004

L8abe8:	; 8008ABE8
8008ABE8	lw     v0, $0010(sp)
8008ABEC	lw     ra, $0054(sp)
8008ABF0	lw     fp, $0050(sp)
8008ABF4	lw     s7, $004c(sp)
8008ABF8	lw     s6, $0048(sp)
8008ABFC	lw     s5, $0044(sp)
8008AC00	lw     s4, $0040(sp)
8008AC04	lw     s3, $003c(sp)
8008AC08	lw     s2, $0038(sp)
8008AC0C	lw     s1, $0034(sp)
8008AC10	lw     s0, $0030(sp)
8008AC14	addiu  sp, sp, $0058
8008AC18	jr     ra 
8008AC1C	nop

8008AC20	addiu  sp, sp, $ffe8 (=-$18)
8008AC24	sw     ra, $0010(sp)
8008AC28	jal    func8ad74 [$8008ad74]
8008AC2C	ori    a2, zero, $0001
8008AC30	lw     ra, $0010(sp)
8008AC34	addiu  sp, sp, $0018
8008AC38	jr     ra 
8008AC3C	nop


func8ac40:	; 8008AC40
8008AC40	andi   a0, a0, $0fff
8008AC44	subu   a1, a0, a1
8008AC48	andi   v1, a1, $0fff
8008AC4C	beq    v1, zero, L8ac88 [$8008ac88]
8008AC50	addu   v0, a0, zero
8008AC54	slti   v0, v1, $0800
8008AC58	beq    v0, zero, L8ac70 [$8008ac70]
8008AC5C	nop
8008AC60	div    v1, a2
8008AC64	mflo   v0
8008AC68	j      L8ac88 [$8008ac88]
8008AC6C	subu   v0, a0, v0

L8ac70:	; 8008AC70
8008AC70	ori    v0, zero, $1000
8008AC74	subu   v0, v0, v1
8008AC78	div    v0, a2
8008AC7C	mflo   v0
8008AC80	nop
8008AC84	addu   v0, a0, v0

L8ac88:	; 8008AC88
8008AC88	sll    v0, v0, $10
8008AC8C	jr     ra 
8008AC90	sra    v0, v0, $10


func8ac94:	; 8008AC94
8008AC94	addiu  sp, sp, $ffe0 (=-$20)
8008AC98	sw     s2, $0018(sp)
8008AC9C	addu   s2, a2, zero
8008ACA0	sw     s0, $0010(sp)
8008ACA4	addu   s0, a0, zero
8008ACA8	sw     s1, $0014(sp)
8008ACAC	addu   s1, a1, zero
8008ACB0	subu   a0, a0, a1
8008ACB4	andi   a0, a0, $0fff
8008ACB8	beq    a0, zero, L8ad50 [$8008ad50]
8008ACBC	sw     ra, $001c(sp)
8008ACC0	ori    v0, zero, $0800
8008ACC4	bne    a0, v0, L8ace8 [$8008ace8]
8008ACC8	slti   v0, a0, $0800
8008ACCC	jal    $8003f8b0
8008ACD0	nop
8008ACD4	andi   v0, v0, $0001
8008ACD8	bne    v0, zero, L8acf0 [$8008acf0]
8008ACDC	subu   v0, s0, s2
8008ACE0	j      L8ad24 [$8008ad24]
8008ACE4	addu   v0, s0, s2

L8ace8:	; 8008ACE8
8008ACE8	beq    v0, zero, L8ad20 [$8008ad20]
8008ACEC	subu   v0, s0, s2

L8acf0:	; 8008ACF0
8008ACF0	addu   s0, v0, zero
8008ACF4	sll    v0, v0, $10
8008ACF8	sra    v0, v0, $10
8008ACFC	sll    v1, s1, $10
8008AD00	sra    v1, v1, $10
8008AD04	subu   v0, v0, v1
8008AD08	andi   v0, v0, $0fff
8008AD0C	slti   v0, v0, $0801
8008AD10	bne    v0, zero, L8ad54 [$8008ad54]
8008AD14	sll    v0, s0, $10
8008AD18	j      L8ad50 [$8008ad50]
8008AD1C	addu   s0, s1, zero

L8ad20:	; 8008AD20
8008AD20	addu   v0, s0, s2

L8ad24:	; 8008AD24
8008AD24	addu   s0, v0, zero
8008AD28	sll    v0, v0, $10
8008AD2C	sra    v0, v0, $10
8008AD30	sll    v1, s1, $10
8008AD34	sra    v1, v1, $10
8008AD38	subu   v0, v0, v1
8008AD3C	andi   v0, v0, $0fff
8008AD40	slti   v0, v0, $0800
8008AD44	beq    v0, zero, L8ad54 [$8008ad54]
8008AD48	sll    v0, s0, $10
8008AD4C	addu   s0, s1, zero

L8ad50:	; 8008AD50
8008AD50	sll    v0, s0, $10

L8ad54:	; 8008AD54
8008AD54	sra    v0, v0, $10
8008AD58	lw     ra, $001c(sp)
8008AD5C	lw     s2, $0018(sp)
8008AD60	lw     s1, $0014(sp)
8008AD64	lw     s0, $0010(sp)
8008AD68	addiu  sp, sp, $0020
8008AD6C	jr     ra 
8008AD70	nop


func8ad74:	; 8008AD74
8008AD74	addiu  sp, sp, $ffa0 (=-$60)
8008AD78	sw     s4, $0050(sp)
8008AD7C	addu   s4, a0, zero
8008AD80	sw     s5, $0054(sp)
8008AD84	addu   s5, a1, zero
8008AD88	sw     ra, $0058(sp)
8008AD8C	sw     s3, $004c(sp)
8008AD90	sw     s2, $0048(sp)
8008AD94	sw     s1, $0044(sp)
8008AD98	sw     s0, $0040(sp)
8008AD9C	lw     v0, $0000(s4)
8008ADA0	nop
8008ADA4	bne    v0, zero, L8adb4 [$8008adb4]
8008ADA8	addu   s3, a2, zero
8008ADAC	j      L8b048 [$8008b048]
8008ADB0	ori    v0, zero, $0001

L8adb4:	; 8008ADB4
8008ADB4	beq    s5, zero, L8b048 [$8008b048]
8008ADB8	nop
8008ADBC	lh     a1, $0012(s4)
8008ADC0	lh     v1, $0000(v0)
8008ADC4	addu   v0, a1, s5
8008ADC8	slt    v0, v1, v0
8008ADCC	beq    v0, zero, L8add8 [$8008add8]
8008ADD0	addu   a0, a1, zero
8008ADD4	subu   s5, v1, a1

L8add8:	; 8008ADD8
8008ADD8	addu   v0, a0, s5
8008ADDC	subu   s3, s3, s5
8008ADE0	bgtz   s3, L8adec [$8008adec]
8008ADE4	sh     v0, $0012(s4)
8008ADE8	ori    s3, zero, $0001

L8adec:	; 8008ADEC
8008ADEC	lw     s0, $0004(s4)
8008ADF0	ori    v0, zero, $0001
8008ADF4	bne    s3, v0, L8ae48 [$8008ae48]
8008ADF8	nop
8008ADFC	lw     v0, $0000(s4)
8008AE00	nop
8008AE04	lh     v0, $0004(v0)
8008AE08	nop
8008AE0C	blez   v0, L8aed8 [$8008aed8]
8008AE10	addu   s2, zero, zero

loop8ae14:	; 8008AE14
8008AE14	lw     v1, $0000(s0)
8008AE18	lhu    v0, $0004(s0)
8008AE1C	nop
8008AE20	sh     v0, $0000(v1)
8008AE24	lw     v0, $0000(s4)
8008AE28	addiu  s2, s2, $0001
8008AE2C	lh     v0, $0004(v0)
8008AE30	nop
8008AE34	slt    v0, s2, v0
8008AE38	bne    v0, zero, loop8ae14 [$8008ae14]
8008AE3C	addiu  s0, s0, $0008
8008AE40	j      L8aed8 [$8008aed8]
8008AE44	nop

L8ae48:	; 8008AE48
8008AE48	lw     v0, $0000(s4)
8008AE4C	nop
8008AE50	lh     v0, $0004(v0)
8008AE54	nop
8008AE58	blez   v0, L8aed8 [$8008aed8]
8008AE5C	addu   s2, zero, zero
8008AE60	addiu  s1, s0, $0004

loop8ae64:	; 8008AE64
8008AE64	lw     a1, $0000(s0)
8008AE68	lh     v0, $0002(s1)
8008AE6C	lhu    a0, $0000(a1)
8008AE70	beq    v0, zero, L8ae98 [$8008ae98]
8008AE74	sll    v1, a0, $10
8008AE78	sll    a0, a0, $10
8008AE7C	sra    a0, a0, $10
8008AE80	lh     a1, $0000(s1)
8008AE84	jal    func8ac40 [$8008ac40]
8008AE88	addu   a2, s3, zero
8008AE8C	lw     v1, $0000(s0)
8008AE90	j      L8aeb8 [$8008aeb8]
8008AE94	sh     v0, $0000(v1)

L8ae98:	; 8008AE98
8008AE98	lh     v0, $0000(s1)
8008AE9C	sra    v1, v1, $10
8008AEA0	subu   v0, v0, v1
8008AEA4	div    v0, s3
8008AEA8	mflo   v0
8008AEAC	nop
8008AEB0	addu   v0, a0, v0
8008AEB4	sh     v0, $0000(a1)

L8aeb8:	; 8008AEB8
8008AEB8	addiu  s2, s2, $0001
8008AEBC	lw     v0, $0000(s4)
8008AEC0	addiu  s1, s1, $0008
8008AEC4	lh     v0, $0004(v0)
8008AEC8	nop
8008AECC	slt    v0, s2, v0
8008AED0	bne    v0, zero, loop8ae64 [$8008ae64]
8008AED4	addiu  s0, s0, $0008

L8aed8:	; 8008AED8
8008AED8	lw     v0, $0000(s4)
8008AEDC	nop
8008AEE0	lh     v0, $0006(v0)
8008AEE4	lw     v1, $0008(s4)
8008AEE8	blez   v0, L8b028 [$8008b028]
8008AEEC	addu   s2, zero, zero
8008AEF0	addiu  s0, v1, $000e

loop8aef4:	; 8008AEF4
8008AEF4	blez   s5, L8af9c [$8008af9c]
8008AEF8	addu   a2, zero, zero

loop8aefc:	; 8008AEFC
8008AEFC	lhu    v0, $fffe(s0)
8008AF00	nop
8008AF04	beq    v0, zero, L8af14 [$8008af14]
8008AF08	addiu  v0, v0, $ffff (=-$1)
8008AF0C	j      L8af7c [$8008af7c]
8008AF10	sh     v0, $fffe(s0)

L8af14:	; 8008AF14
8008AF14	lw     a1, $fff6(s0)
8008AF18	nop
8008AF1C	addiu  v0, a1, $0001
8008AF20	sw     v0, $fff6(s0)
8008AF24	lb     v0, $0000(a1)
8008AF28	nop
8008AF2C	addu   v1, v0, zero
8008AF30	andi   v0, v0, $0080
8008AF34	beq    v0, zero, L8af70 [$8008af70]
8008AF38	andi   v0, v1, $0040
8008AF3C	beq    v0, zero, L8af68 [$8008af68]
8008AF40	andi   a0, v1, $003f
8008AF44	addiu  v0, a1, $0002
8008AF48	sw     v0, $fff6(s0)
8008AF4C	lbu    v0, $0001(a1)
8008AF50	nop
8008AF54	sll    v0, v0, $18
8008AF58	sra    v0, v0, $12
8008AF5C	or     a0, a0, v0
8008AF60	j      L8af7c [$8008af7c]
8008AF64	sh     a0, $0002(s0)

L8af68:	; 8008AF68
8008AF68	j      L8af7c [$8008af7c]
8008AF6C	sh     a0, $fffe(s0)

L8af70:	; 8008AF70
8008AF70	sll    v0, v1, $19
8008AF74	sra    v0, v0, $19
8008AF78	sh     v0, $0002(s0)

L8af7c:	; 8008AF7C
8008AF7C	lhu    v0, $0000(s0)
8008AF80	lhu    v1, $0002(s0)
8008AF84	addiu  a2, a2, $0001
8008AF88	addu   v0, v0, v1
8008AF8C	sh     v0, $0000(s0)
8008AF90	slt    v0, a2, s5
8008AF94	bne    v0, zero, loop8aefc [$8008aefc]
8008AF98	nop

L8af9c:	; 8008AF9C
8008AF9C	ori    v0, zero, $0001
8008AFA0	bne    s3, v0, L8afb8 [$8008afb8]
8008AFA4	nop
8008AFA8	lw     v1, $fffa(s0)
8008AFAC	lhu    v0, $0000(s0)
8008AFB0	j      L8b00c [$8008b00c]
8008AFB4	sh     v0, $0000(v1)

L8afb8:	; 8008AFB8
8008AFB8	lw     a1, $fffa(s0)
8008AFBC	lh     v0, $0004(s0)
8008AFC0	lhu    a0, $0000(a1)
8008AFC4	beq    v0, zero, L8afec [$8008afec]
8008AFC8	sll    v1, a0, $10
8008AFCC	sll    a0, a0, $10
8008AFD0	sra    a0, a0, $10
8008AFD4	lh     a1, $0000(s0)
8008AFD8	jal    func8ac40 [$8008ac40]
8008AFDC	addu   a2, s3, zero
8008AFE0	lw     v1, $fffa(s0)
8008AFE4	j      L8b00c [$8008b00c]
8008AFE8	sh     v0, $0000(v1)

L8afec:	; 8008AFEC
8008AFEC	lh     v0, $0000(s0)
8008AFF0	sra    v1, v1, $10
8008AFF4	subu   v0, v0, v1
8008AFF8	div    v0, s3
8008AFFC	mflo   v0
8008B000	nop
8008B004	addu   v0, a0, v0
8008B008	sh     v0, $0000(a1)

L8b00c:	; 8008B00C
8008B00C	lw     v0, $0000(s4)
8008B010	addiu  s2, s2, $0001
8008B014	lh     v0, $0006(v0)
8008B018	nop
8008B01C	slt    v0, s2, v0
8008B020	bne    v0, zero, loop8aef4 [$8008aef4]
8008B024	addiu  s0, s0, $0014

L8b028:	; 8008B028
8008B028	lw     v0, $0000(s4)
8008B02C	lh     a0, $0012(s4)
8008B030	lh     v1, $0000(v0)
8008B034	nop
8008B038	bne    a0, v1, L8b048 [$8008b048]
8008B03C	addu   v0, zero, zero
8008B040	xori   v0, s3, $0001
8008B044	sltiu  v0, v0, $0001

L8b048:	; 8008B048
8008B048	lw     ra, $0058(sp)
8008B04C	lw     s5, $0054(sp)
8008B050	lw     s4, $0050(sp)
8008B054	lw     s3, $004c(sp)
8008B058	lw     s2, $0048(sp)
8008B05C	lw     s1, $0044(sp)
8008B060	lw     s0, $0040(sp)
8008B064	addiu  sp, sp, $0060
8008B068	jr     ra 
8008B06C	nop


func8b070:	; 8008B070
8008B070	addiu  sp, sp, $ffd8 (=-$28)
8008B074	sw     s2, $0018(sp)
8008B078	addu   s2, a0, zero
8008B07C	sw     s3, $001c(sp)
8008B080	addu   s3, a1, zero
8008B084	sw     s1, $0014(sp)
8008B088	addu   s1, a2, zero
8008B08C	sw     s4, $0020(sp)
8008B090	addu   s4, a3, zero
8008B094	ori    a0, zero, $0003
8008B098	sw     ra, $0024(sp)
8008B09C	jal    $800322dc
8008B0A0	sw     s0, $0010(sp)
8008B0A4	ori    a0, zero, $0084
8008B0A8	jal    $800319ec
8008B0AC	ori    a1, zero, $0002
8008B0B0	ori    v1, zero, $001f
8008B0B4	addu   s0, v0, zero
8008B0B8	addiu  v0, s0, $007c

loop8b0bc:	; 8008B0BC
8008B0BC	sw     zero, $0000(v0)
8008B0C0	addiu  v1, v1, $ffff (=-$1)
8008B0C4	bgez   v1, loop8b0bc [$8008b0bc]
8008B0C8	addiu  v0, v0, $fffc (=-$4)
8008B0CC	jal    $8004045c
8008B0D0	sw     s1, $0080(s0)
8008B0D4	addu   a0, s0, zero
8008B0D8	sw     v0, $0070(s0)
8008B0DC	lw     v0, $0080(s0)
8008B0E0	sll    v1, s4, $02
8008B0E4	sw     s2, $007c(s0)
8008B0E8	sw     s3, $0010(s0)
8008B0EC	addu   v0, v0, v1
8008B0F0	sw     v0, $0074(s0)
8008B0F4	jal    func8b180 [$8008b180]
8008B0F8	sw     v0, $0078(s0)
8008B0FC	addu   v0, s0, zero
8008B100	lw     ra, $0024(sp)
8008B104	lw     s4, $0020(sp)
8008B108	lw     s3, $001c(sp)
8008B10C	lw     s2, $0018(sp)
8008B110	lw     s1, $0014(sp)
8008B114	lw     s0, $0010(sp)
8008B118	addiu  sp, sp, $0028
8008B11C	jr     ra 
8008B120	nop

8008B124	addiu  sp, sp, $ffe8 (=-$18)
8008B128	sw     ra, $0010(sp)
8008B12C	jal    $80031f0c
8008B130	nop
8008B134	lw     ra, $0010(sp)
8008B138	addiu  sp, sp, $0018
8008B13C	jr     ra 
8008B140	nop

8008B144	lui    t0, $8009
8008B148	lw     t0, $63c4(t0)
8008B14C	lui    t1, $8009
8008B150	lw     t1, $63c8(t1)
8008B154	sw     t0, $0000(a0)
8008B158	jr     ra 
8008B15C	sw     t1, $0004(a0)

8008B160	lw     t0, $0000(a0)
8008B164	lui    at, $8009
8008B168	sw     t0, $63c4(at)
8008B16C	lw     t0, $0004(a0)
8008B170	lui    at, $8009
8008B174	sw     t0, $63c8(at)
8008B178	jr     ra 
8008B17C	nop


func8b180:	; 8008B180
8008B180	sw     s0, $fffc(sp)
8008B184	sw     s1, $fff8(sp)
8008B188	sw     s2, $fff0(sp)
8008B18C	sw     s3, $ffec(sp)
8008B190	sw     s4, $ffe8(sp)
8008B194	sw     s5, $ffe4(sp)
8008B198	sw     s6, $ffe0(sp)
8008B19C	sw     s7, $ffdc(sp)
8008B1A0	sw     k0, $ffd8(sp)
8008B1A4	sw     k1, $ffd4(sp)
8008B1A8	sw     gp, $ffd0(sp)
8008B1AC	sw     sp, $ffcc(sp)
8008B1B0	sw     fp, $ffc8(sp)
8008B1B4	sw     ra, $ffc4(sp)
8008B1B8	lui    at, $8009
8008B1BC	sw     sp, $63c4(at)
8008B1C0	lui    at, $8009
8008B1C4	sw     a0, $63c8(at)
8008B1C8	addu   at, a0, zero
8008B1CC	lw     v0, $0008(at)
8008B1D0	lw     v1, $000c(at)
8008B1D4	lw     a0, $0010(at)
8008B1D8	lw     a1, $0014(at)
8008B1DC	lw     a2, $0018(at)
8008B1E0	lw     a3, $001c(at)
8008B1E4	lw     t0, $0020(at)
8008B1E8	lw     t1, $0024(at)
8008B1EC	lw     t2, $0028(at)
8008B1F0	lw     t3, $002c(at)
8008B1F4	lw     t4, $0030(at)
8008B1F8	lw     t5, $0034(at)
8008B1FC	lw     t6, $0038(at)
8008B200	lw     t7, $003c(at)
8008B204	lw     s0, $0040(at)
8008B208	lw     s1, $0044(at)
8008B20C	lw     s2, $0048(at)
8008B210	lw     s3, $004c(at)
8008B214	lw     s4, $0050(at)
8008B218	lw     s5, $0054(at)
8008B21C	lw     s6, $0058(at)
8008B220	lw     s7, $005c(at)
8008B224	lw     t8, $0060(at)
8008B228	lw     t9, $0064(at)
8008B22C	lw     k0, $0068(at)
8008B230	lw     k1, $006c(at)
8008B234	lw     gp, $0070(at)
8008B238	lw     ra, $007c(at)
8008B23C	lw     sp, $0074(at)
8008B240	jr     ra 
8008B244	lw     fp, $0078(at)


func8b248:	; 8008B248
8008B248	lui    at, $8009
8008B24C	lw     at, $63c8(at)
8008B250	nop
8008B254	sw     v0, $0008(at)
8008B258	sw     v1, $000c(at)
8008B25C	sw     a0, $0010(at)
8008B260	sw     a1, $0014(at)
8008B264	sw     a2, $0018(at)
8008B268	sw     a3, $001c(at)
8008B26C	sw     t0, $0020(at)
8008B270	sw     t1, $0024(at)
8008B274	sw     t2, $0028(at)
8008B278	sw     t3, $002c(at)
8008B27C	sw     t4, $0030(at)
8008B280	sw     t5, $0034(at)
8008B284	sw     t6, $0038(at)
8008B288	sw     t7, $003c(at)
8008B28C	sw     s0, $0040(at)
8008B290	sw     s1, $0044(at)
8008B294	sw     s2, $0048(at)
8008B298	sw     s3, $004c(at)
8008B29C	sw     s4, $0050(at)
8008B2A0	sw     s5, $0054(at)
8008B2A4	sw     s6, $0058(at)
8008B2A8	sw     s7, $005c(at)
8008B2AC	sw     t8, $0060(at)
8008B2B0	sw     t9, $0064(at)
8008B2B4	sw     k0, $0068(at)
8008B2B8	sw     k1, $006c(at)
8008B2BC	sw     gp, $0070(at)
8008B2C0	sw     sp, $0074(at)
8008B2C4	sw     fp, $0078(at)
8008B2C8	lui    sp, $8009
8008B2CC	lw     sp, $63c4(sp)
8008B2D0	sw     ra, $007c(at)
8008B2D4	lw     s0, $fffc(sp)
8008B2D8	lw     s1, $fff8(sp)
8008B2DC	lw     s2, $fff0(sp)
8008B2E0	lw     s3, $ffec(sp)
8008B2E4	lw     s4, $ffe8(sp)
8008B2E8	lw     s5, $ffe4(sp)
8008B2EC	lw     s6, $ffe0(sp)
8008B2F0	lw     s7, $ffdc(sp)
8008B2F4	lw     ra, $ffc4(sp)
8008B2F8	lw     k0, $ffd8(sp)
8008B2FC	lw     k1, $ffd4(sp)
8008B300	lw     gp, $ffd0(sp)
8008B304	jr     ra 
8008B308	lw     fp, $ffc8(sp)


func8b30c:	; 8008B30C
8008B30C	addiu  sp, sp, $ffc0 (=-$40)
8008B310	sw     s1, $0034(sp)
8008B314	addu   s1, a0, zero
8008B318	sw     s2, $0038(sp)
8008B31C	addu   s2, a1, zero
8008B320	addiu  a0, sp, $0010
8008B324	sw     s0, $0030(sp)
8008B328	lui    s0, $800a
8008B32C	addiu  s0, s0, $9904 (=-$66fc)
8008B330	addu   a1, s0, zero
8008B334	addiu  v0, zero, $fff8 (=-$8)
8008B338	sw     v0, $0010(sp)
8008B33C	sw     v0, $0014(sp)
8008B340	addiu  v0, zero, $fff0 (=-$10)
8008B344	sw     ra, $003c(sp)
8008B348	jal    $80048c24
8008B34C	sw     v0, $0018(sp)
8008B350	lw     v0, $0000(s0)
8008B354	nop
8008B358	sll    v0, v0, $04
8008B35C	sw     v0, $0000(s0)
8008B360	lui    v0, $800a
8008B364	lw     v0, $9908(v0)
8008B368	lui    v1, $800a
8008B36C	lw     v1, $990c(v1)
8008B370	sll    v0, v0, $04
8008B374	sll    v1, v1, $04
8008B378	lui    at, $800a
8008B37C	sw     v0, $9908(at)
8008B380	lui    at, $800a
8008B384	sw     v1, $990c(at)
8008B388	lw     a0, $0008(s1)
8008B38C	lhu    a2, $0002(s1)
8008B390	jal    func8b9ec [$8008b9ec]
8008B394	addu   a1, s2, zero
8008B398	lw     ra, $003c(sp)
8008B39C	lw     s2, $0038(sp)
8008B3A0	lw     s1, $0034(sp)
8008B3A4	lw     s0, $0030(sp)
8008B3A8	addiu  sp, sp, $0040
8008B3AC	jr     ra 
8008B3B0	nop


func8b3b4:	; 8008B3B4
8008B3B4	addiu  sp, sp, $ffe0 (=-$20)
8008B3B8	sw     ra, $0018(sp)
8008B3BC	sw     s1, $0014(sp)
8008B3C0	sw     s0, $0010(sp)
8008B3C4	lhu    s1, $0006(a0)
8008B3C8	lw     v1, $0010(a0)
8008B3CC	lhu    a0, $0004(a0)
8008B3D0	lui    v0, $8006
8008B3D4	lw     v0, $8c5c(v0)
8008B3D8	lui    at, $8006
8008B3DC	sw     a1, $8ac0(at)
8008B3E0	lui    at, $8006
8008B3E4	sw     a2, $8c04(at)
8008B3E8	lui    at, $8006
8008B3EC	sw     a3, $8bd8(at)
8008B3F0	addu   v0, v0, a0
8008B3F4	lui    at, $8006
8008B3F8	sw     v0, $8c5c(at)
8008B3FC	j      L8b464 [$8008b464]
8008B400	addiu  s1, s1, $ffff (=-$1)

loop8b404:	; 8008B404
8008B404	lui    s0, $8006
8008B408	lw     s0, $8bc4(s0)
8008B40C	nop
8008B410	addiu  a0, s0, $0004
8008B414	lui    at, $8006
8008B418	sw     a0, $8bc4(at)
8008B41C	lbu    v0, $0000(s0)
8008B420	nop
8008B424	andi   v0, v0, $0008
8008B428	beq    v0, zero, L8b444 [$8008b444]
8008B42C	nop
8008B430	lh     a1, $0002(s0)
8008B434	jal    func8bc64 [$8008bc64]
8008B438	addiu  s1, s1, $ffff (=-$1)
8008B43C	j      L8b450 [$8008b450]
8008B440	nop

L8b444:	; 8008B444
8008B444	lh     a1, $0002(s0)
8008B448	jal    func8baf4 [$8008baf4]
8008B44C	addiu  s1, s1, $ffff (=-$1)

L8b450:	; 8008B450
8008B450	lh     v0, $0002(s0)
8008B454	lui    v1, $8006
8008B458	lw     v1, $8bc4(v1)
8008B45C	sll    v0, v0, $03
8008B460	addu   v1, v1, v0

L8b464:	; 8008B464
8008B464	addiu  v0, zero, $ffff (=-$1)
8008B468	lui    at, $8006
8008B46C	sw     v1, $8bc4(at)
8008B470	bne    s1, v0, loop8b404 [$8008b404]
8008B474	nop
8008B478	lw     ra, $0018(sp)
8008B47C	lw     s1, $0014(sp)
8008B480	lw     s0, $0010(sp)
8008B484	addiu  sp, sp, $0020
8008B488	jr     ra 
8008B48C	nop


func8b490:	; 8008B490
8008B490	addiu  sp, sp, $ffe0 (=-$20)
8008B494	sw     s1, $0014(sp)
8008B498	addu   s1, a1, zero
8008B49C	sw     ra, $001c(sp)
8008B4A0	sw     s2, $0018(sp)
8008B4A4	sw     s0, $0010(sp)
8008B4A8	lhu    v0, $0002(s1)
8008B4AC	addu   s2, a0, zero
8008B4B0	sh     v0, $0000(s2)
8008B4B4	lhu    v0, $0004(s1)
8008B4B8	nop
8008B4BC	sh     v0, $0002(s2)
8008B4C0	lw     v0, $0008(s1)
8008B4C4	sw     s1, $000c(s2)
8008B4C8	sw     v0, $0004(s2)
8008B4CC	lw     v0, $0010(s1)
8008B4D0	lui    at, $8006
8008B4D4	sw     v0, $8bc4(at)
8008B4D8	jal    $800322dc
8008B4DC	ori    a0, zero, $0013
8008B4E0	lh     a0, $0000(s2)
8008B4E4	ori    a1, zero, $0002
8008B4E8	jal    $800319ec
8008B4EC	sll    a0, a0, $03
8008B4F0	addu   v1, v0, zero
8008B4F4	lh     s0, $0000(s2)
8008B4F8	addiu  v0, zero, $ffff (=-$1)
8008B4FC	addiu  s0, s0, $ffff (=-$1)
8008B500	beq    s0, v0, L8b518 [$8008b518]
8008B504	sw     v1, $0008(s2)

loop8b508:	; 8008B508
8008B508	sh     zero, $0002(v1)
8008B50C	addiu  s0, s0, $ffff (=-$1)
8008B510	bne    s0, v0, loop8b508 [$8008b508]
8008B514	addiu  v1, v1, $0008

L8b518:	; 8008B518
8008B518	jal    $800322dc
8008B51C	ori    a0, zero, $0005
8008B520	addu   a1, zero, zero
8008B524	lhu    s0, $0006(s1)
8008B528	addiu  v0, zero, $ffff (=-$1)
8008B52C	addiu  s0, s0, $ffff (=-$1)
8008B530	beq    s0, v0, L8b5a8 [$8008b5a8]
8008B534	addu   a2, zero, zero
8008B538	addiu  a3, zero, $ffff (=-$1)

loop8b53c:	; 8008B53C
8008B53C	lui    a0, $8006
8008B540	lw     a0, $8bc4(a0)
8008B544	nop
8008B548	addiu  v0, a0, $0004
8008B54C	lui    at, $8006
8008B550	sw     v0, $8bc4(at)
8008B554	lbu    v0, $0000(a0)
8008B558	nop
8008B55C	andi   v0, v0, $0008
8008B560	beq    v0, zero, L8b574 [$8008b574]
8008B564	nop
8008B568	lh     v0, $0002(a0)
8008B56C	j      L8b580 [$8008b580]
8008B570	addu   a2, a2, v0

L8b574:	; 8008B574
8008B574	lh     v0, $0002(a0)
8008B578	nop
8008B57C	addu   a1, a1, v0

L8b580:	; 8008B580
8008B580	addiu  s0, s0, $ffff (=-$1)
8008B584	lh     v0, $0002(a0)
8008B588	lui    v1, $8006
8008B58C	lw     v1, $8bc4(v1)
8008B590	sll    v0, v0, $03
8008B594	addu   v1, v1, v0
8008B598	lui    at, $8006
8008B59C	sw     v1, $8bc4(at)
8008B5A0	bne    s0, a3, loop8b53c [$8008b53c]
8008B5A4	nop

L8b5a8:	; 8008B5A8
8008B5A8	sll    v1, a1, $02
8008B5AC	addu   v1, v1, a1
8008B5B0	sll    v1, v1, $02
8008B5B4	sll    v0, a2, $01
8008B5B8	addu   v0, v0, a2
8008B5BC	sll    v0, v0, $03
8008B5C0	addu   s0, v1, v0
8008B5C4	sll    a0, s0, $01
8008B5C8	jal    $800319ec
8008B5CC	ori    a1, zero, $0002
8008B5D0	addu   a1, v0, zero
8008B5D4	addu   v0, a1, s0
8008B5D8	sw     a1, $0010(s2)
8008B5DC	sw     v0, $0014(s2)
8008B5E0	lhu    t0, $0006(s1)
8008B5E4	lw     v0, $0010(s1)
8008B5E8	addiu  t0, t0, $ffff (=-$1)
8008B5EC	lui    at, $8006
8008B5F0	sw     v0, $8bc4(at)
8008B5F4	addiu  v0, zero, $ffff (=-$1)
8008B5F8	beq    t0, v0, L8b6d4 [$8008b6d4]
8008B5FC	addiu  t2, zero, $ffff (=-$1)
8008B600	ori    t4, zero, $0005
8008B604	lui    t1, $2840
8008B608	ori    t1, t1, $3030
8008B60C	ori    t3, zero, $0004

loop8b610:	; 8008B610
8008B610	lui    a0, $8006
8008B614	lw     a0, $8bc4(a0)
8008B618	nop
8008B61C	addiu  v0, a0, $0004
8008B620	lui    at, $8006
8008B624	sw     v0, $8bc4(at)
8008B628	lbu    v0, $0000(a0)
8008B62C	nop
8008B630	andi   v0, v0, $0008
8008B634	beq    v0, zero, L8b674 [$8008b674]
8008B638	nop
8008B63C	lh     v0, $0002(a0)
8008B640	nop
8008B644	addiu  v0, v0, $ffff (=-$1)
8008B648	beq    v0, t2, L8b6ac [$8008b6ac]
8008B64C	addiu  v1, a1, $0004
8008B650	addiu  a2, zero, $ffff (=-$1)

loop8b654:	; 8008B654
8008B654	sb     t4, $ffff(v1)
8008B658	sw     t1, $0000(v1)
8008B65C	addiu  v1, v1, $0018
8008B660	addiu  v0, v0, $ffff (=-$1)
8008B664	bne    v0, a2, loop8b654 [$8008b654]
8008B668	addiu  a1, a1, $0018
8008B66C	j      L8b6b0 [$8008b6b0]
8008B670	addiu  t0, t0, $ffff (=-$1)

L8b674:	; 8008B674
8008B674	lh     v0, $0002(a0)
8008B678	nop
8008B67C	addiu  v0, v0, $ffff (=-$1)
8008B680	beq    v0, t2, L8b6ac [$8008b6ac]
8008B684	addiu  v1, a1, $0004
8008B688	lui    a2, $2040
8008B68C	ori    a2, a2, $3030
8008B690	addiu  a3, zero, $ffff (=-$1)

loop8b694:	; 8008B694
8008B694	sb     t3, $ffff(v1)
8008B698	sw     a2, $0000(v1)
8008B69C	addiu  v1, v1, $0014
8008B6A0	addiu  v0, v0, $ffff (=-$1)
8008B6A4	bne    v0, a3, loop8b694 [$8008b694]
8008B6A8	addiu  a1, a1, $0014

L8b6ac:	; 8008B6AC
8008B6AC	addiu  t0, t0, $ffff (=-$1)

L8b6b0:	; 8008B6B0
8008B6B0	lh     v0, $0002(a0)
8008B6B4	lui    v1, $8006
8008B6B8	lw     v1, $8bc4(v1)
8008B6BC	sll    v0, v0, $03
8008B6C0	addu   v1, v1, v0
8008B6C4	lui    at, $8006
8008B6C8	sw     v1, $8bc4(at)
8008B6CC	bne    t0, t2, loop8b610 [$8008b610]
8008B6D0	nop

L8b6d4:	; 8008B6D4
8008B6D4	lw     a0, $0014(s2)
8008B6D8	lw     a1, $0010(s2)
8008B6DC	jal    func728e4 [$800728e4]
8008B6E0	addu   a2, s0, zero
8008B6E4	lw     ra, $001c(sp)
8008B6E8	lw     s2, $0018(sp)
8008B6EC	lw     s1, $0014(sp)
8008B6F0	lw     s0, $0010(sp)
8008B6F4	addiu  sp, sp, $0020
8008B6F8	jr     ra 
8008B6FC	nop


func8b700:	; 8008B700
8008B700	ori    v0, zero, $0005
8008B704	sw     v0, $0000(a0)
8008B708	jr     ra 
8008B70C	sw     a1, $0004(a0)


func8b710:	; 8008B710
8008B710	addiu  sp, sp, $ffe8 (=-$18)
8008B714	sw     s0, $0010(sp)
8008B718	addu   s0, a0, zero
8008B71C	sw     ra, $0014(sp)
8008B720	jal    $800322dc
8008B724	ori    a0, zero, $0007
8008B728	ori    a0, zero, $0010
8008B72C	jal    $800319ec
8008B730	ori    a1, zero, $0002
8008B734	lw     v1, $0000(s0)
8008B738	lui    a0, $8009
8008B73C	lw     a0, $1e64(a0)
8008B740	sw     s0, $0004(v0)
8008B744	sw     zero, $000c(v0)
8008B748	sw     v1, $0000(v0)
8008B74C	sw     a0, $0008(v0)
8008B750	lw     ra, $0014(sp)
8008B754	lw     s0, $0010(sp)
8008B758	addiu  sp, sp, $0018
8008B75C	jr     ra 
8008B760	nop


func8b764:	; 8008B764
8008B764	addiu  sp, sp, $ffe8 (=-$18)
8008B768	sw     ra, $0014(sp)
8008B76C	sw     s0, $0010(sp)
8008B770	lw     s0, $000c(a0)
8008B774	nop
8008B778	beq    s0, zero, L8b7b8 [$8008b7b8]
8008B77C	nop
8008B780	lw     a0, $0008(s0)
8008B784	nop
8008B788	beq    a0, zero, L8b798 [$8008b798]
8008B78C	nop
8008B790	jal    $80031f0c
8008B794	nop

L8b798:	; 8008B798
8008B798	lw     a0, $0010(s0)
8008B79C	nop
8008B7A0	beq    a0, zero, L8b7b0 [$8008b7b0]
8008B7A4	nop
8008B7A8	jal    $80032a3c
8008B7AC	ori    a1, zero, $0002

L8b7b0:	; 8008B7B0
8008B7B0	jal    $80031f0c
8008B7B4	addu   a0, s0, zero

L8b7b8:	; 8008B7B8
8008B7B8	lw     ra, $0014(sp)
8008B7BC	lw     s0, $0010(sp)
8008B7C0	addiu  sp, sp, $0018
8008B7C4	jr     ra 
8008B7C8	nop


func8b7cc:	; 8008B7CC
8008B7CC	addiu  sp, sp, $ffd8 (=-$28)
8008B7D0	sw     s2, $0018(sp)
8008B7D4	addu   s2, a0, zero
8008B7D8	sw     s4, $0020(sp)
8008B7DC	addu   s4, a1, zero
8008B7E0	ori    a0, zero, $0006
8008B7E4	sw     ra, $0024(sp)
8008B7E8	sw     s3, $001c(sp)
8008B7EC	sw     s1, $0014(sp)
8008B7F0	jal    $800322dc
8008B7F4	sw     s0, $0010(sp)
8008B7F8	jal    func89298 [$80089298]
8008B7FC	nop
8008B800	addu   a0, s2, zero
8008B804	jal    func8b710 [$8008b710]
8008B808	addu   s3, v0, zero
8008B80C	addu   a0, s3, zero
8008B810	addu   s1, v0, zero
8008B814	jal    func8b700 [$8008b700]
8008B818	addu   a1, s1, zero
8008B81C	lw     v1, $0000(s1)
8008B820	ori    v0, zero, $0001
8008B824	bne    v1, v0, L8b85c [$8008b85c]
8008B828	nop
8008B82C	lw     v0, $0004(s2)
8008B830	nop
8008B834	lw     s0, $0014(v0)
8008B838	jal    $800322dc
8008B83C	ori    a0, zero, $0005
8008B840	ori    a0, zero, $0018
8008B844	jal    $800319ec
8008B848	ori    a1, zero, $0002
8008B84C	addu   a0, v0, zero
8008B850	sw     a0, $000c(s1)
8008B854	jal    func8b490 [$8008b490]
8008B858	addu   a1, s0, zero

L8b85c:	; 8008B85C
8008B85C	lui    v0, $8009
8008B860	lw     v0, $1e60(v0)
8008B864	lw     a0, $0094(s2)
8008B868	addiu  v0, v0, $0001
8008B86C	lui    at, $8009
8008B870	sw     v0, $1e60(at)
8008B874	beq    a0, zero, L8b890 [$8008b890]
8008B878	nop
8008B87C	jal    func8b7cc [$8008b7cc]
8008B880	addu   a1, s3, zero
8008B884	addu   a0, s3, zero
8008B888	jal    func892cc [$800892cc]
8008B88C	addu   a1, v0, zero

L8b890:	; 8008B890
8008B890	lw     a0, $0090(s2)
8008B894	nop
8008B898	beq    a0, zero, L8b8b8 [$8008b8b8]
8008B89C	addu   v0, s3, zero
8008B8A0	jal    func8b7cc [$8008b7cc]
8008B8A4	addu   a1, s4, zero
8008B8A8	addu   a0, s4, zero
8008B8AC	jal    func892cc [$800892cc]
8008B8B0	addu   a1, v0, zero
8008B8B4	addu   v0, s3, zero

L8b8b8:	; 8008B8B8
8008B8B8	lw     ra, $0024(sp)
8008B8BC	lw     s4, $0020(sp)
8008B8C0	lw     s3, $001c(sp)
8008B8C4	lw     s2, $0018(sp)
8008B8C8	lw     s1, $0014(sp)
8008B8CC	lw     s0, $0010(sp)
8008B8D0	addiu  sp, sp, $0028
8008B8D4	jr     ra 
8008B8D8	nop


func8b8dc:	; 8008B8DC
8008B8DC	addiu  sp, sp, $ffe8 (=-$18)
8008B8E0	sw     ra, $0010(sp)
8008B8E4	lui    at, $8009
8008B8E8	sw     zero, $1e60(at)
8008B8EC	jal    func8b7cc [$8008b7cc]
8008B8F0	addu   a1, zero, zero
8008B8F4	lw     ra, $0010(sp)
8008B8F8	addiu  sp, sp, $0018
8008B8FC	jr     ra 
8008B900	nop


func8b904:	; 8008B904
8008B904	addiu  sp, sp, $ffe8 (=-$18)
8008B908	sw     ra, $0010(sp)
8008B90C	lui    at, $8009
8008B910	sw     a0, $1e64(at)
8008B914	jal    func8b8dc [$8008b8dc]
8008B918	nop
8008B91C	lw     ra, $0010(sp)
8008B920	addiu  sp, sp, $0018
8008B924	jr     ra 
8008B928	nop


func8b92c:	; 8008B92C
8008B92C	addiu  sp, sp, $ffe8 (=-$18)
8008B930	sw     s0, $0010(sp)
8008B934	addu   s0, a0, zero
8008B938	sw     ra, $0014(sp)
8008B93C	lw     a0, $0004(s0)
8008B940	nop
8008B944	lw     v1, $0000(a0)
8008B948	ori    v0, zero, $0001
8008B94C	bne    v1, v0, L8b9a8 [$8008b9a8]
8008B950	nop
8008B954	lw     v0, $0004(a0)
8008B958	nop
8008B95C	lw     v0, $0004(v0)
8008B960	nop
8008B964	lw     v0, $0000(v0)
8008B968	nop
8008B96C	andi   v0, v0, $0001
8008B970	bne    v0, zero, L8b9a8 [$8008b9a8]
8008B974	nop
8008B978	lw     v0, $000c(a0)
8008B97C	lui    v1, $8009
8008B980	lbu    v1, $1edc(v1)
8008B984	lui    a2, $8009
8008B988	lw     a2, $1f20(a2)
8008B98C	sll    v1, v1, $02
8008B990	addu   v1, v1, v0
8008B994	lw     a0, $000c(v0)
8008B998	lw     a1, $0010(v1)
8008B99C	lw     a3, $0008(v0)
8008B9A0	jal    func8b3b4 [$8008b3b4]
8008B9A4	addiu  a2, a2, $0004

L8b9a8:	; 8008B9A8
8008B9A8	lw     a0, $0094(s0)
8008B9AC	nop
8008B9B0	beq    a0, zero, L8b9c0 [$8008b9c0]
8008B9B4	nop
8008B9B8	jal    func8b92c [$8008b92c]
8008B9BC	nop

L8b9c0:	; 8008B9C0
8008B9C0	lw     a0, $0090(s0)
8008B9C4	nop
8008B9C8	beq    a0, zero, L8b9d8 [$8008b9d8]
8008B9CC	nop
8008B9D0	jal    func8b92c [$8008b92c]
8008B9D4	nop

L8b9d8:	; 8008B9D8
8008B9D8	lw     ra, $0014(sp)
8008B9DC	lw     s0, $0010(sp)
8008B9E0	addiu  sp, sp, $0018
8008B9E4	jr     ra 
8008B9E8	nop


func8b9ec:	; 8008B9EC
8008B9EC	lui    t0, $800a
8008B9F0	addiu  t0, t0, $9904 (=-$66fc)
8008B9F4	lw     t6, $0000(t0)
8008B9F8	lw     t5, $0004(t0)
8008B9FC	lw     t4, $0008(t0)
8008BA00	lwc2   zero, $0000(a0)
8008BA04	lwc2   at, $0004(a0)
8008BA08	addiu  a0, a0, $0008

loop8ba0c:	; 8008BA0C
8008BA0C	nop
8008BA10	gte_func18t0,r11r12
8008BA14	nop
8008BA18	lwc2   zero, $0000(a0)
8008BA1C	lwc2   at, $0004(a0)
8008BA20	mfc2   t8,h
8008BA24	mfc2   t9,ofy
8008BA28	subu   t2, t5, t8
8008BA2C	beq    t2, zero, L8badc [$8008badc]
8008BA30	mult   t9, t5
8008BA34	mflo   t0
8008BA38	mfc2   t3,dqa
8008BA3C	addiu  a1, a1, $0008
8008BA40	mult   t6, t8
8008BA44	mflo   t1
8008BA48	subu   t0, t0, t1
8008BA4C	subu   t7, zero, t3
8008BA50	div    t0, t2
8008BA54	bne    t2, zero, L8ba60 [$8008ba60]
8008BA58	nop
8008BA5C	break   $01c00

L8ba60:	; 8008BA60
8008BA60	addiu  at, zero, $ffff (=-$1)
8008BA64	bne    t2, at, L8ba78 [$8008ba78]
8008BA68	lui    at, $8000
8008BA6C	bne    t0, at, L8ba78 [$8008ba78]
8008BA70	nop
8008BA74	break   $01800

L8ba78:	; 8008BA78
8008BA78	mflo   t0
8008BA7C	mult   t7, t5
8008BA80	sh     t0, $fff8(a1)
8008BA84	mflo   t3
8008BA88	addiu  a2, a2, $ffff (=-$1)
8008BA8C	addiu  a0, a0, $0008
8008BA90	mult   t4, t8
8008BA94	mflo   t1
8008BA98	addu   t0, t3, t1
8008BA9C	subu   t0, zero, t0
8008BAA0	div    t0, t2
8008BAA4	bne    t2, zero, L8bab0 [$8008bab0]
8008BAA8	nop
8008BAAC	break   $01c00

L8bab0:	; 8008BAB0
8008BAB0	addiu  at, zero, $ffff (=-$1)
8008BAB4	bne    t2, at, L8bac8 [$8008bac8]
8008BAB8	lui    at, $8000
8008BABC	bne    t0, at, L8bac8 [$8008bac8]
8008BAC0	nop
8008BAC4	break   $01800

L8bac8:	; 8008BAC8
8008BAC8	mflo   t0
8008BACC	bne    a2, zero, loop8ba0c [$8008ba0c]
8008BAD0	sh     t0, $fffc(a1)
8008BAD4	jr     ra 
8008BAD8	nop


L8badc:	; 8008BADC
8008BADC	addiu  a2, a2, $ffff (=-$1)
8008BAE0	addiu  a0, a0, $0008
8008BAE4	bne    a2, zero, loop8ba0c [$8008ba0c]
8008BAE8	addiu  a1, a1, $0008
8008BAEC	jr     ra 
8008BAF0	nop


func8baf4:	; 8008BAF4
8008BAF4	lui    a2, $8006
8008BAF8	lw     a2, $8bd8(a2)
8008BAFC	lui    a3, $8006
8008BB00	lw     a3, $8c14(a3)
8008BB04	lui    t7, $8006
8008BB08	lw     t7, $8ac0(t7)
8008BB0C	lui    t8, $8006
8008BB10	lw     t8, $8c04(t8)
8008BB14	lui    v0, $8005
8008BB18	lw     v0, $f7a0(v0)
8008BB1C	lui    v1, $8005
8008BB20	lw     v1, $f79c(v1)
8008BB24	lui    t9, $0400
8008BB28	lw     t4, $0000(a0)
8008BB2C	lhu    t5, $0004(a0)
8008BB30	andi   t0, t4, $ffff
8008BB34	sll    t0, t0, $03
8008BB38	addu   t0, t0, a2
8008BB3C	lwc2   zero, $0000(t0)
8008BB40	lwc2   at, $0004(t0)
8008BB44	srl    t0, t4, $0d
8008BB48	andi   t0, t0, $fff8
8008BB4C	addu   t0, t0, a2
8008BB50	lwc2   v0, $0000(t0)
8008BB54	lwc2   v1, $0004(t0)
8008BB58	sll    t0, t5, $03
8008BB5C	addu   t0, t0, a2
8008BB60	lwc2   a0, $0000(t0)
8008BB64	lwc2   a1, $0004(t0)
8008BB68	addiu  t7, t7, $ffec (=-$14)
8008BB6C	lui    at, $00ff
8008BB70	ori    at, at, $ffff
8008BB74	and    t7, t7, at

loop8bb78:	; 8008BB78
8008BB78	gte_func17t0,r11r12
8008BB7C	beq    a1, zero, L8bc48 [$8008bc48]
8008BB80	addiu  a1, a1, $ffff (=-$1)
8008BB84	addiu  a0, a0, $0008
8008BB88	lw     t4, $0000(a0)
8008BB8C	lhu    t5, $0004(a0)
8008BB90	addiu  t7, t7, $0014
8008BB94	andi   t0, t4, $ffff
8008BB98	sll    t0, t0, $03
8008BB9C	addu   t0, t0, a2
8008BBA0	lwc2   zero, $0000(t0)
8008BBA4	lwc2   at, $0004(t0)
8008BBA8	srl    t0, t4, $0d
8008BBAC	andi   t0, t0, $fff8
8008BBB0	addu   t0, t0, a2
8008BBB4	lwc2   v0, $0000(t0)
8008BBB8	lwc2   v1, $0004(t0)
8008BBBC	sll    t0, t5, $03
8008BBC0	addu   t0, t0, a2
8008BBC4	lwc2   a0, $0000(t0)
8008BBC8	lwc2   a1, $0004(t0)
8008BBCC	mfc2   t1,l33
8008BBD0	mfc2   t2,rbk
8008BBD4	sltu   t0, t1, v0
8008BBD8	mfc2   t3,gbk
8008BBDC	gte_func26zero,r11r12
8008BBE0	bne    t0, zero, L8bbf4 [$8008bbf4]
8008BBE4	sltu   t0, t2, v0
8008BBE8	bne    t0, zero, L8bbf4 [$8008bbf4]
8008BBEC	sltu   t0, t3, v0
8008BBF0	beq    t0, zero, loop8bb78 [$8008bb78]

L8bbf4:	; 8008BBF4
8008BBF4	mfc2   t0,ofx
8008BBF8	addiu  a3, a3, $0001
8008BBFC	blez   t0, loop8bb78 [$8008bb78]
8008BC00	andi   t0, t1, $ffff
8008BC04	sltu   t0, t0, v1
8008BC08	bne    t0, zero, L8bc24 [$8008bc24]
8008BC0C	andi   t0, t2, $ffff
8008BC10	sltu   t0, t0, v1
8008BC14	bne    t0, zero, L8bc24 [$8008bc24]
8008BC18	andi   t0, t3, $ffff
8008BC1C	sltu   t0, t0, v1
8008BC20	beq    t0, zero, loop8bb78 [$8008bb78]

L8bc24:	; 8008BC24
8008BC24	nop
8008BC28	sw     t1, $0008(t7)
8008BC2C	sw     t2, $000c(t7)
8008BC30	sw     t3, $0010(t7)
8008BC34	lw     t1, $0000(t8)
8008BC38	sw     t7, $0000(t8)
8008BC3C	or     t1, t1, t9
8008BC40	j      loop8bb78 [$8008bb78]
8008BC44	sw     t1, $0000(t7)

L8bc48:	; 8008BC48
8008BC48	addiu  t7, t7, $0014
8008BC4C	lui    at, $8006
8008BC50	sw     a3, $8c14(at)
8008BC54	lui    at, $8006
8008BC58	sw     t7, $8ac0(at)
8008BC5C	jr     ra 
8008BC60	nop


func8bc64:	; 8008BC64
8008BC64	lui    a2, $8006
8008BC68	lw     a2, $8bd8(a2)
8008BC6C	lui    a3, $8006
8008BC70	lw     a3, $8c14(a3)
8008BC74	lui    t7, $8006
8008BC78	lw     t7, $8ac0(t7)
8008BC7C	lui    t8, $8006
8008BC80	lw     t8, $8c04(t8)
8008BC84	lui    v0, $8005
8008BC88	lw     v0, $f7a0(v0)
8008BC8C	lui    v1, $8005
8008BC90	lw     v1, $f79c(v1)
8008BC94	lui    t9, $0500
8008BC98	lw     t4, $0000(a0)
8008BC9C	lhu    t5, $0004(a0)
8008BCA0	andi   t0, t4, $ffff
8008BCA4	sll    t0, t0, $03
8008BCA8	addu   t6, t0, a2
8008BCAC	srl    t0, t4, $0d
8008BCB0	andi   t0, t0, $fff8
8008BCB4	addu   t0, t0, a2
8008BCB8	lwc2   v0, $0000(t0)
8008BCBC	lwc2   v1, $0004(t0)
8008BCC0	sll    t0, t5, $03
8008BCC4	addu   t0, t0, a2
8008BCC8	lwc2   a0, $0000(t0)
8008BCCC	lwc2   a1, $0004(t0)
8008BCD0	addiu  t7, t7, $ffe8 (=-$18)
8008BCD4	lui    at, $00ff
8008BCD8	ori    at, at, $ffff
8008BCDC	and    t7, t7, at

loop8bce0:	; 8008BCE0
8008BCE0	lwc2   zero, $0000(t6)
8008BCE4	lwc2   at, $0004(t6)
8008BCE8	beq    a1, zero, L8bde8 [$8008bde8]
8008BCEC	gte_func17t0,r11r12
8008BCF0	addiu  a1, a1, $ffff (=-$1)
8008BCF4	addiu  a0, a0, $0008
8008BCF8	lw     t4, $0000(a0)
8008BCFC	lhu    t5, $0004(a0)
8008BD00	addiu  t7, t7, $0018
8008BD04	andi   t0, t4, $ffff
8008BD08	sll    t0, t0, $03
8008BD0C	addu   t6, t0, a2
8008BD10	srl    t0, t4, $0d
8008BD14	andi   t0, t0, $fff8
8008BD18	addu   t0, t0, a2
8008BD1C	lwc2   v0, $0000(t0)
8008BD20	lwc2   v1, $0004(t0)
8008BD24	sll    t0, t5, $03
8008BD28	addu   t0, t0, a2
8008BD2C	lwc2   a0, $0000(t0)
8008BD30	lwc2   a1, $0004(t0)
8008BD34	mfc2   t1,l33
8008BD38	mfc2   t2,rbk
8008BD3C	mfc2   t3,gbk
8008BD40	gte_func26zero,r11r12
8008BD44	lhu    t0, $fffe(a0)
8008BD48	nop
8008BD4C	sll    t0, t0, $03
8008BD50	addu   t0, t0, a2
8008BD54	mfc2   t4,ofx
8008BD58	addiu  a3, a3, $0001
8008BD5C	blez   t4, loop8bce0 [$8008bce0]
8008BD60	lwc2   zero, $0000(t0)
8008BD64	lwc2   at, $0004(t0)
8008BD68	gte_func16t8,r11r12
8008BD6C	mfc2   t4,gbk
8008BD70	sltu   t0, t1, v0
8008BD74	bne    t0, zero, L8bd90 [$8008bd90]
8008BD78	sltu   t0, t2, v0
8008BD7C	bne    t0, zero, L8bd90 [$8008bd90]
8008BD80	sltu   t0, t3, v0
8008BD84	bne    t0, zero, L8bd90 [$8008bd90]
8008BD88	sltu   t0, t4, v0
8008BD8C	beq    t0, zero, loop8bce0 [$8008bce0]

L8bd90:	; 8008BD90
8008BD90	andi   t0, t1, $ffff
8008BD94	sltu   t0, t0, v1
8008BD98	bne    t0, zero, L8bdc0 [$8008bdc0]
8008BD9C	andi   t0, t2, $ffff
8008BDA0	sltu   t0, t0, v1
8008BDA4	bne    t0, zero, L8bdc0 [$8008bdc0]
8008BDA8	andi   t0, t3, $ffff
8008BDAC	sltu   t0, t0, v1
8008BDB0	bne    t0, zero, L8bdc0 [$8008bdc0]
8008BDB4	andi   t0, t4, $ffff
8008BDB8	sltu   t0, t0, v1
8008BDBC	beq    t0, zero, loop8bce0 [$8008bce0]

L8bdc0:	; 8008BDC0
8008BDC0	nop
8008BDC4	sw     t1, $0008(t7)
8008BDC8	sw     t2, $000c(t7)
8008BDCC	sw     t3, $0010(t7)
8008BDD0	sw     t4, $0014(t7)
8008BDD4	lw     t1, $0000(t8)
8008BDD8	sw     t7, $0000(t8)
8008BDDC	or     t1, t1, t9
8008BDE0	j      loop8bce0 [$8008bce0]
8008BDE4	sw     t1, $0000(t7)

L8bde8:	; 8008BDE8
8008BDE8	addiu  t7, t7, $0018
8008BDEC	lui    at, $8006
8008BDF0	sw     a3, $8c14(at)
8008BDF4	lui    at, $8006
8008BDF8	sw     t7, $8ac0(at)
8008BDFC	jr     ra 
8008BE00	nop

8008BE04	lwl    v0, $0003(a0)
8008BE08	lwr    v0, $0000(a0)
8008BE0C	lwl    v1, $0007(a0)
8008BE10	lwr    v1, $0004(a0)
8008BE14	swl    v0, $0023(a0)
8008BE18	swr    v0, $0020(a0)
8008BE1C	swl    v1, $0027(a0)
8008BE20	swr    v1, $0024(a0)
8008BE24	lwl    v0, $0023(a0)
8008BE28	lwr    v0, $0020(a0)
8008BE2C	lwl    v1, $0027(a0)
8008BE30	lwr    v1, $0024(a0)
8008BE34	swl    v0, $001b(a0)
8008BE38	swr    v0, $0018(a0)
8008BE3C	swl    v1, $001f(a0)
8008BE40	swr    v1, $001c(a0)
8008BE44	lwl    v0, $001b(a0)
8008BE48	lwr    v0, $0018(a0)
8008BE4C	lwl    v1, $001f(a0)
8008BE50	lwr    v1, $001c(a0)
8008BE54	swl    v0, $0013(a0)
8008BE58	swr    v0, $0010(a0)
8008BE5C	swl    v1, $0017(a0)
8008BE60	swr    v1, $0014(a0)
8008BE64	jr     ra 
8008BE68	nop

8008BE6C	lui    a2, $5555
8008BE70	ori    a2, a2, $5555
8008BE74	ori    v0, zero, $004c
8008BE78	sb     v0, $002f(a0)
8008BE7C	lbu    v1, $002f(a0)
8008BE80	ori    v0, zero, $0006
8008BE84	sb     v0, $002b(a0)
8008BE88	sw     a2, $0040(a0)
8008BE8C	ori    v1, v1, $0002
8008BE90	sb     v1, $002f(a0)
8008BE94	lbu    v0, $0074(a1)
8008BE98	nop
8008BE9C	sb     v0, $002c(a0)
8008BEA0	lbu    v0, $0075(a1)
8008BEA4	nop
8008BEA8	sb     v0, $002d(a0)
8008BEAC	lbu    v0, $0076(a1)
8008BEB0	nop
8008BEB4	sb     v0, $002e(a0)
8008BEB8	lw     v0, $0028(a0)
8008BEBC	lw     v1, $002c(a0)
8008BEC0	lw     a1, $0030(a0)
8008BEC4	lw     a2, $0034(a0)
8008BEC8	sw     v0, $0044(a0)
8008BECC	sw     v1, $0048(a0)
8008BED0	sw     a1, $004c(a0)
8008BED4	sw     a2, $0050(a0)
8008BED8	lw     v0, $0038(a0)
8008BEDC	lw     v1, $003c(a0)
8008BEE0	lw     a1, $0040(a0)
8008BEE4	sw     v0, $0054(a0)
8008BEE8	sw     v1, $0058(a0)
8008BEEC	sw     a1, $005c(a0)
8008BEF0	jr     ra 
8008BEF4	nop

8008BEF8	addiu  sp, sp, $ffc0 (=-$40)
8008BEFC	sw     s1, $0034(sp)
8008BF00	addu   s1, a0, zero
8008BF04	sw     s2, $0038(sp)
8008BF08	addu   s2, a1, zero
8008BF0C	addiu  a1, s1, $0010
8008BF10	addiu  v0, sp, $0028
8008BF14	addiu  a2, s1, $0018
8008BF18	lui    v1, $8009
8008BF1C	lbu    v1, $1edc(v1)
8008BF20	addiu  a3, s1, $0020
8008BF24	sw     ra, $003c(sp)
8008BF28	sw     s0, $0030(sp)
8008BF2C	sw     v0, $0020(sp)
8008BF30	sw     v0, $0024(sp)
8008BF34	sll    s0, v1, $03
8008BF38	subu   s0, s0, v1
8008BF3C	sll    s0, s0, $02
8008BF40	addiu  s0, s0, $0028
8008BF44	addu   s0, s1, s0
8008BF48	addiu  v0, s0, $0008
8008BF4C	sw     v0, $0010(sp)
8008BF50	addiu  v0, s0, $000c
8008BF54	sw     v0, $0014(sp)
8008BF58	addiu  v0, s0, $0010
8008BF5C	sw     v0, $0018(sp)
8008BF60	addiu  v0, s0, $0014
8008BF64	jal    $8004a5e4
8008BF68	sw     v0, $001c(sp)
8008BF6C	lwl    v1, $001b(s1)
8008BF70	lwr    v1, $0018(s1)
8008BF74	lwl    a0, $001f(s1)
8008BF78	lwr    a0, $001c(s1)
8008BF7C	swl    v1, $0023(s1)
8008BF80	swr    v1, $0020(s1)
8008BF84	swl    a0, $0027(s1)
8008BF88	swr    a0, $0024(s1)
8008BF8C	lwl    v1, $0013(s1)
8008BF90	lwr    v1, $0010(s1)
8008BF94	lwl    a0, $0017(s1)
8008BF98	lwr    a0, $0014(s1)
8008BF9C	swl    v1, $001b(s1)
8008BFA0	swr    v1, $0018(s1)
8008BFA4	swl    a0, $001f(s1)
8008BFA8	swr    a0, $001c(s1)
8008BFAC	lwl    v1, $0003(s1)
8008BFB0	lwr    v1, $0000(s1)
8008BFB4	lwl    a0, $0007(s1)
8008BFB8	lwr    a0, $0004(s1)
8008BFBC	swl    v1, $0013(s1)
8008BFC0	swr    v1, $0010(s1)
8008BFC4	swl    a0, $0017(s1)
8008BFC8	swr    a0, $0014(s1)
8008BFCC	sra    v0, v0, $02
8008BFD0	sll    v0, v0, $02
8008BFD4	addu   a0, s2, v0
8008BFD8	jal    $80031560
8008BFDC	addu   a1, s0, zero
8008BFE0	lw     ra, $003c(sp)
8008BFE4	lw     s2, $0038(sp)
8008BFE8	lw     s1, $0034(sp)
8008BFEC	lw     s0, $0030(sp)
8008BFF0	addiu  sp, sp, $0040
8008BFF4	jr     ra 
8008BFF8	nop

8008BFFC	lwl    v0, $0003(a0)
8008C000	lwr    v0, $0000(a0)
8008C004	lwl    v1, $0007(a0)
8008C008	lwr    v1, $0004(a0)
8008C00C	swl    v0, $001b(a0)
8008C010	swr    v0, $0018(a0)
8008C014	swl    v1, $001f(a0)
8008C018	swr    v1, $001c(a0)
8008C01C	lwl    v0, $001b(a0)
8008C020	lwr    v0, $0018(a0)
8008C024	lwl    v1, $001f(a0)
8008C028	lwr    v1, $001c(a0)
8008C02C	swl    v0, $0013(a0)
8008C030	swr    v0, $0010(a0)
8008C034	swl    v1, $0017(a0)
8008C038	swr    v1, $0014(a0)
8008C03C	jr     ra 
8008C040	nop

8008C044	lui    a2, $5555
8008C048	ori    a2, a2, $5555
8008C04C	ori    v0, zero, $0048
8008C050	sb     v0, $0027(a0)
8008C054	lbu    v1, $0027(a0)
8008C058	ori    v0, zero, $0005
8008C05C	sb     v0, $0023(a0)
8008C060	sw     a2, $0034(a0)
8008C064	ori    v1, v1, $0002
8008C068	sb     v1, $0027(a0)
8008C06C	lbu    v0, $0074(a1)
8008C070	nop
8008C074	sb     v0, $0024(a0)
8008C078	lbu    v0, $0075(a1)
8008C07C	nop
8008C080	sb     v0, $0025(a0)
8008C084	lbu    v0, $0076(a1)
8008C088	nop
8008C08C	sb     v0, $0026(a0)
8008C090	lw     v0, $0020(a0)
8008C094	lw     v1, $0024(a0)
8008C098	lw     a1, $0028(a0)
8008C09C	lw     a2, $002c(a0)
8008C0A0	sw     v0, $0038(a0)
8008C0A4	sw     v1, $003c(a0)
8008C0A8	sw     a1, $0040(a0)
8008C0AC	sw     a2, $0044(a0)
8008C0B0	lw     v0, $0030(a0)
8008C0B4	lw     v1, $0034(a0)
8008C0B8	sw     v0, $0048(a0)
8008C0BC	sw     v1, $004c(a0)
8008C0C0	jr     ra 
8008C0C4	nop

8008C0C8	addiu  sp, sp, $ffe0 (=-$20)
8008C0CC	lui    a3, $8009
8008C0D0	lw     a3, $1e6c(a3)
8008C0D4	addu   a2, a0, zero
8008C0D8	sw     ra, $0018(sp)
8008C0DC	lhu    v0, $0000(a2)
8008C0E0	lhu    v1, $0000(a3)
8008C0E4	lui    a0, $8009
8008C0E8	lw     a0, $1e68(a0)
8008C0EC	subu   v0, v0, v1
8008C0F0	sh     v0, $0000(a0)
8008C0F4	lhu    v0, $0002(a2)
8008C0F8	lhu    v1, $0002(a3)
8008C0FC	nop
8008C100	subu   v0, v0, v1
8008C104	sh     v0, $0002(a0)
8008C108	lhu    v0, $0004(a2)
8008C10C	lhu    v1, $0004(a3)
8008C110	nop
8008C114	subu   v0, v0, v1
8008C118	sh     v0, $0004(a0)
8008C11C	lhu    v0, $0010(a2)
8008C120	lhu    v1, $0000(a3)
8008C124	nop
8008C128	subu   v0, v0, v1
8008C12C	sh     v0, $0008(a0)
8008C130	lhu    v0, $0012(a2)
8008C134	lhu    v1, $0002(a3)
8008C138	nop
8008C13C	subu   v0, v0, v1
8008C140	sh     v0, $000a(a0)
8008C144	lhu    v0, $0014(a2)
8008C148	lhu    v1, $0004(a3)
8008C14C	nop
8008C150	subu   v0, v0, v1
8008C154	sh     v0, $000c(a0)
8008C158	lhu    v0, $0018(a2)
8008C15C	lhu    v1, $0000(a3)
8008C160	nop
8008C164	subu   v0, v0, v1
8008C168	sh     v0, $0010(a0)
8008C16C	lhu    v0, $001a(a2)
8008C170	lhu    v1, $0002(a3)
8008C174	nop
8008C178	subu   v0, v0, v1
8008C17C	sh     v0, $0012(a0)
8008C180	lhu    v0, $001c(a2)
8008C184	lhu    v1, $0004(a3)
8008C188	lui    t0, $8009
8008C18C	lw     t0, $1e68(t0)
8008C190	subu   v0, v0, v1
8008C194	sh     v0, $0014(a0)
8008C198	lwc2   zero, $0000(t0)
8008C19C	lwc2   at, $0004(t0)
8008C1A0	lwc2   v0, $0008(t0)
8008C1A4	lwc2   v1, $000c(t0)
8008C1A8	lwc2   a0, $0010(t0)
8008C1AC	lwc2   a1, $0014(t0)
8008C1B0	nop
8008C1B4	nop
8008C1B8	gte_func17t0,r11r12
8008C1BC	lui    v1, $8009
8008C1C0	lbu    v1, $1edc(v1)
8008C1C4	lwl    v0, $0013(a2)
8008C1C8	lwr    v0, $0010(a2)
8008C1CC	lwl    a0, $0017(a2)
8008C1D0	lwr    a0, $0014(a2)
8008C1D4	swl    v0, $001b(a2)
8008C1D8	swr    v0, $0018(a2)
8008C1DC	swl    a0, $001f(a2)
8008C1E0	swr    a0, $001c(a2)
8008C1E4	lwl    v0, $0003(a2)
8008C1E8	lwr    v0, $0000(a2)
8008C1EC	lwl    a0, $0007(a2)
8008C1F0	lwr    a0, $0004(a2)
8008C1F4	swl    v0, $0013(a2)
8008C1F8	swr    v0, $0010(a2)
8008C1FC	swl    a0, $0017(a2)
8008C200	swr    a0, $0014(a2)
8008C204	sll    v0, v1, $01
8008C208	addu   v0, v0, v1
8008C20C	sll    v0, v0, $03
8008C210	addiu  v0, v0, $0020
8008C214	addu   a2, a2, v0
8008C218	addiu  a0, a2, $0008
8008C21C	addiu  v1, a2, $000c
8008C220	addiu  v0, a2, $0010
8008C224	swc2   t4, $0000(a0)
8008C228	swc2   t5, $0000(v1)
8008C22C	swc2   t6, $0000(v0)
8008C230	addiu  v0, sp, $0010
8008C234	mfc2   t4,lb1lb2
8008C238	nop
8008C23C	sra    t4, t4, $02
8008C240	sw     t4, $0000(v0)
8008C244	lw     a0, $0010(sp)
8008C248	nop
8008C24C	sra    a0, a0, $02
8008C250	sll    a0, a0, $02
8008C254	addu   a0, a1, a0
8008C258	jal    $80031518
8008C25C	addu   a1, a2, zero
8008C260	lw     ra, $0018(sp)
8008C264	addiu  sp, sp, $0020
8008C268	jr     ra 
8008C26C	nop

8008C270	lwl    v0, $0003(a0)
8008C274	lwr    v0, $0000(a0)
8008C278	lwl    v1, $0007(a0)
8008C27C	lwr    v1, $0004(a0)
8008C280	swl    v0, $0013(a0)
8008C284	swr    v0, $0010(a0)
8008C288	swl    v1, $0017(a0)
8008C28C	swr    v1, $0014(a0)
8008C290	jr     ra 
8008C294	nop

8008C298	ori    v0, zero, $0003
8008C29C	sb     v0, $001b(a0)
8008C2A0	ori    v0, zero, $0042
8008C2A4	sb     v0, $001f(a0)
8008C2A8	lbu    v0, $0074(a1)
8008C2AC	nop
8008C2B0	sb     v0, $001c(a0)
8008C2B4	lbu    v0, $0075(a1)
8008C2B8	nop
8008C2BC	sb     v0, $001d(a0)
8008C2C0	lbu    v0, $0076(a1)
8008C2C4	nop
8008C2C8	sb     v0, $001e(a0)
8008C2CC	lw     v0, $0018(a0)
8008C2D0	lw     v1, $001c(a0)
8008C2D4	lw     a1, $0020(a0)
8008C2D8	lw     a2, $0024(a0)
8008C2DC	sw     v0, $0028(a0)
8008C2E0	sw     v1, $002c(a0)
8008C2E4	sw     a1, $0030(a0)
8008C2E8	sw     a2, $0034(a0)
8008C2EC	jr     ra 
8008C2F0	nop

8008C2F4	addiu  sp, sp, $ffc8 (=-$38)
8008C2F8	sw     s1, $002c(sp)
8008C2FC	addu   s1, a0, zero
8008C300	sw     s2, $0030(sp)
8008C304	addu   s2, a1, zero
8008C308	addiu  a1, s1, $0010
8008C30C	sw     s0, $0028(sp)
8008C310	lui    s0, $8009
8008C314	lbu    s0, $1edc(s0)
8008C318	addiu  a2, sp, $0020
8008C31C	sw     ra, $0034(sp)
8008C320	sw     a2, $0014(sp)
8008C324	sw     a2, $0018(sp)
8008C328	sw     a2, $001c(sp)
8008C32C	sll    s0, s0, $04
8008C330	addiu  s0, s0, $0018
8008C334	addu   s0, s1, s0
8008C338	addiu  v0, s0, $000c
8008C33C	addiu  a3, s0, $0008
8008C340	jal    $8004a524
8008C344	sw     v0, $0010(sp)
8008C348	lwl    v1, $0003(s1)
8008C34C	lwr    v1, $0000(s1)
8008C350	lwl    a0, $0007(s1)
8008C354	lwr    a0, $0004(s1)
8008C358	swl    v1, $0013(s1)
8008C35C	swr    v1, $0010(s1)
8008C360	swl    a0, $0017(s1)
8008C364	swr    a0, $0014(s1)
8008C368	sra    v0, v0, $02
8008C36C	sll    v0, v0, $02
8008C370	addu   a0, s2, v0
8008C374	jal    $800314d0
8008C378	addu   a1, s0, zero
8008C37C	lw     ra, $0034(sp)
8008C380	lw     s2, $0030(sp)
8008C384	lw     s1, $002c(sp)
8008C388	lw     s0, $0028(sp)
8008C38C	addiu  sp, sp, $0038
8008C390	jr     ra 
8008C394	nop

8008C398	jr     ra 
8008C39C	nop

8008C3A0	addiu  sp, sp, $ffe0 (=-$20)
8008C3A4	sw     s0, $0010(sp)
8008C3A8	addu   s0, a0, zero
8008C3AC	sw     s1, $0014(sp)
8008C3B0	addu   s1, a1, zero
8008C3B4	ori    v0, zero, $0003
8008C3B8	sw     ra, $0018(sp)
8008C3BC	sb     v0, $0013(s0)
8008C3C0	ori    v0, zero, $0062
8008C3C4	jal    $8003f8b0
8008C3C8	sb     v0, $0017(s0)
8008C3CC	srl    v1, v0, $1f
8008C3D0	addu   v1, v0, v1
8008C3D4	sra    v1, v1, $01
8008C3D8	sll    v1, v1, $01
8008C3DC	subu   v0, v0, v1
8008C3E0	addiu  v0, v0, $0002
8008C3E4	sh     v0, $001e(s0)
8008C3E8	sll    v0, v0, $10
8008C3EC	sra    v0, v0, $0f
8008C3F0	sh     v0, $001c(s0)
8008C3F4	lbu    v0, $0074(s1)
8008C3F8	nop
8008C3FC	sb     v0, $0014(s0)
8008C400	lbu    v0, $0075(s1)
8008C404	nop
8008C408	sb     v0, $0015(s0)
8008C40C	lbu    v0, $0076(s1)
8008C410	nop
8008C414	sb     v0, $0016(s0)
8008C418	lw     v0, $0010(s0)
8008C41C	lw     v1, $0014(s0)
8008C420	lw     a0, $0018(s0)
8008C424	lw     a1, $001c(s0)
8008C428	sw     v0, $0020(s0)
8008C42C	sw     v1, $0024(s0)
8008C430	sw     a0, $0028(s0)
8008C434	sw     a1, $002c(s0)
8008C438	lw     ra, $0018(sp)
8008C43C	lw     s1, $0014(sp)
8008C440	lw     s0, $0010(sp)
8008C444	addiu  sp, sp, $0020
8008C448	jr     ra 
8008C44C	nop

8008C450	addu   a2, a0, zero
8008C454	lui    a0, $8009
8008C458	lw     a0, $1e6c(a0)
8008C45C	addiu  sp, sp, $ffd8 (=-$28)
8008C460	sw     ra, $0020(sp)
8008C464	lhu    v0, $0000(a2)
8008C468	lhu    v1, $0000(a0)
8008C46C	nop
8008C470	subu   v0, v0, v1
8008C474	sh     v0, $0010(sp)
8008C478	lhu    v0, $0002(a2)
8008C47C	lhu    v1, $0002(a0)
8008C480	nop
8008C484	subu   v0, v0, v1
8008C488	sh     v0, $0012(sp)
8008C48C	lhu    v0, $0004(a2)
8008C490	lhu    v1, $0004(a0)
8008C494	nop
8008C498	subu   v0, v0, v1
8008C49C	sh     v0, $0014(sp)
8008C4A0	addiu  v0, sp, $0010
8008C4A4	lwc2   zero, $0000(v0)
8008C4A8	lwc2   at, $0004(v0)
8008C4AC	nop
8008C4B0	nop
8008C4B4	gte_func16t8,r11r12
8008C4B8	lui    v0, $8009
8008C4BC	lbu    v0, $1edc(v0)
8008C4C0	nop
8008C4C4	sll    v0, v0, $04
8008C4C8	addiu  v0, v0, $0010
8008C4CC	addu   a2, a2, v0
8008C4D0	addiu  v0, a2, $0008
8008C4D4	swc2   t6, $0000(v0)
8008C4D8	addiu  v0, sp, $0018
8008C4DC	mfc2   t4,lb1lb2
8008C4E0	nop
8008C4E4	sra    t4, t4, $02
8008C4E8	sw     t4, $0000(v0)
8008C4EC	lw     a0, $0018(sp)
8008C4F0	nop
8008C4F4	sra    a0, a0, $02
8008C4F8	sll    a0, a0, $02
8008C4FC	addu   a0, a1, a0
8008C500	jal    $80031614
8008C504	addu   a1, a2, zero
8008C508	lw     ra, $0020(sp)
8008C50C	addiu  sp, sp, $0028
8008C510	jr     ra 
8008C514	nop

8008C518	jr     ra 
8008C51C	nop

8008C520	ori    v0, zero, $0002
8008C524	sb     v0, $0013(a0)
8008C528	ori    v0, zero, $006a
8008C52C	sb     v0, $0017(a0)
8008C530	lbu    v0, $0074(a1)
8008C534	nop
8008C538	sb     v0, $0014(a0)
8008C53C	lbu    v0, $0075(a1)
8008C540	nop
8008C544	sb     v0, $0015(a0)
8008C548	lbu    v0, $0076(a1)
8008C54C	nop
8008C550	sb     v0, $0016(a0)
8008C554	lw     v0, $0010(a0)
8008C558	lw     v1, $0014(a0)
8008C55C	lw     a1, $0018(a0)
8008C560	sw     v0, $001c(a0)
8008C564	sw     v1, $0020(a0)
8008C568	sw     a1, $0024(a0)
8008C56C	jr     ra 
8008C570	nop

8008C574	addiu  sp, sp, $ffd8 (=-$28)
8008C578	sw     s1, $001c(sp)
8008C57C	addu   s1, a1, zero
8008C580	addiu  a2, sp, $0010
8008C584	lui    v1, $8009
8008C588	lbu    v1, $1edc(v1)
8008C58C	addu   a3, a2, zero
8008C590	sw     ra, $0020(sp)
8008C594	sw     s0, $0018(sp)
8008C598	sll    v0, v1, $01
8008C59C	addu   v0, v0, v1
8008C5A0	sll    v0, v0, $02
8008C5A4	addiu  v0, v0, $0010
8008C5A8	addu   s0, a0, v0
8008C5AC	jal    $8004a4f4
8008C5B0	addiu  a1, s0, $0008
8008C5B4	sra    v0, v0, $02
8008C5B8	sll    v0, v0, $02
8008C5BC	addu   a0, s1, v0
8008C5C0	jal    $80031680
8008C5C4	addu   a1, s0, zero
8008C5C8	lw     ra, $0020(sp)
8008C5CC	lw     s1, $001c(sp)
8008C5D0	lw     s0, $0018(sp)
8008C5D4	addiu  sp, sp, $0028
8008C5D8	jr     ra 
8008C5DC	nop

8008C5E0	lwl    v0, $001f(a0)
8008C5E4	lwr    v0, $001c(a0)
8008C5E8	lwl    v1, $0023(a0)
8008C5EC	lwr    v1, $0020(a0)
8008C5F0	swl    v0, $0003(a1)
8008C5F4	swr    v0, $0000(a1)
8008C5F8	swl    v1, $0007(a1)
8008C5FC	swr    v1, $0004(a1)
8008C600	jr     ra 
8008C604	nop

8008C608	addiu  sp, sp, $ffc8 (=-$38)
8008C60C	sw     s0, $0028(sp)
8008C610	addu   s0, a0, zero
8008C614	sw     s1, $002c(sp)
8008C618	sw     ra, $0030(sp)
8008C61C	jal    $8003f8b0
8008C620	addu   s1, a1, zero
8008C624	lh     v1, $0024(s0)
8008C628	nop
8008C62C	div    v0, v1
8008C630	mfhi   v1
8008C634	lhu    v0, $002c(s0)
8008C638	nop
8008C63C	subu   v1, v1, v0
8008C640	jal    $8003f8b0
8008C644	sh     v1, $0010(sp)
8008C648	lh     v1, $0026(s0)
8008C64C	nop
8008C650	div    v0, v1
8008C654	mfhi   v1
8008C658	lhu    v0, $002e(s0)
8008C65C	nop
8008C660	subu   v1, v1, v0
8008C664	jal    $8003f8b0
8008C668	sh     v1, $0012(sp)
8008C66C	lh     v1, $0028(s0)
8008C670	nop
8008C674	div    v0, v1
8008C678	mfhi   v1
8008C67C	addiu  a0, sp, $0010
8008C680	lhu    v0, $0030(s0)
8008C684	addiu  a1, sp, $0018
8008C688	subu   v1, v1, v0
8008C68C	jal    $80049484
8008C690	sh     v1, $0014(sp)
8008C694	lw     v1, $0018(sp)
8008C698	lhu    v0, $001c(s0)
8008C69C	nop
8008C6A0	addu   v0, v0, v1
8008C6A4	sh     v0, $0000(s1)
8008C6A8	lw     v1, $001c(sp)
8008C6AC	lhu    v0, $001e(s0)
8008C6B0	nop
8008C6B4	addu   v0, v0, v1
8008C6B8	sh     v0, $0002(s1)
8008C6BC	lw     v1, $0020(sp)
8008C6C0	lhu    v0, $0020(s0)
8008C6C4	nop
8008C6C8	addu   v0, v0, v1
8008C6CC	sh     v0, $0004(s1)
8008C6D0	lw     ra, $0030(sp)
8008C6D4	lw     s1, $002c(sp)
8008C6D8	lw     s0, $0028(sp)
8008C6DC	addiu  sp, sp, $0038
8008C6E0	jr     ra 
8008C6E4	nop

8008C6E8	addiu  sp, sp, $ffe0 (=-$20)
8008C6EC	sw     s0, $0010(sp)
8008C6F0	addu   s0, a0, zero
8008C6F4	sw     s1, $0014(sp)
8008C6F8	sw     ra, $0018(sp)
8008C6FC	jal    $8003f8b0
8008C700	addu   s1, a1, zero
8008C704	lh     v1, $0024(s0)
8008C708	nop
8008C70C	div    v0, v1
8008C710	mfhi   a0
8008C714	lhu    v0, $001c(s0)
8008C718	lhu    v1, $002c(s0)
8008C71C	addu   v0, v0, a0
8008C720	subu   v0, v0, v1
8008C724	jal    $8003f8b0
8008C728	sh     v0, $0000(s1)
8008C72C	lh     v1, $0026(s0)
8008C730	nop
8008C734	div    v0, v1
8008C738	mfhi   a0
8008C73C	lhu    v0, $001e(s0)
8008C740	lhu    v1, $002e(s0)
8008C744	addu   v0, v0, a0
8008C748	subu   v0, v0, v1
8008C74C	jal    $8003f8b0
8008C750	sh     v0, $0002(s1)
8008C754	lh     v1, $0028(s0)
8008C758	nop
8008C75C	div    v0, v1
8008C760	mfhi   a0
8008C764	lhu    v0, $0020(s0)
8008C768	lhu    v1, $0030(s0)
8008C76C	addu   v0, v0, a0
8008C770	subu   v0, v0, v1
8008C774	sh     v0, $0004(s1)
8008C778	lw     ra, $0018(sp)
8008C77C	lw     s1, $0014(sp)
8008C780	lw     s0, $0010(sp)
8008C784	addiu  sp, sp, $0020
8008C788	jr     ra 
8008C78C	nop

8008C790	addiu  sp, sp, $ffc8 (=-$38)
8008C794	sw     s0, $0028(sp)
8008C798	addu   s0, a0, zero
8008C79C	sw     s1, $002c(sp)
8008C7A0	sw     ra, $0030(sp)
8008C7A4	jal    $8003f8b0
8008C7A8	addu   s1, a1, zero
8008C7AC	lh     v1, $0024(s0)
8008C7B0	nop
8008C7B4	div    v0, v1
8008C7B8	mfhi   v1
8008C7BC	lhu    v0, $002c(s0)
8008C7C0	sh     zero, $0012(sp)
8008C7C4	subu   v1, v1, v0
8008C7C8	jal    $8003f8b0
8008C7CC	sh     v1, $0010(sp)
8008C7D0	lh     v1, $0028(s0)
8008C7D4	nop
8008C7D8	div    v0, v1
8008C7DC	mfhi   v1
8008C7E0	addiu  a0, sp, $0010
8008C7E4	lhu    v0, $0030(s0)
8008C7E8	addiu  a1, sp, $0018
8008C7EC	subu   v1, v1, v0
8008C7F0	jal    $80049484
8008C7F4	sh     v1, $0014(sp)
8008C7F8	lw     v1, $0018(sp)
8008C7FC	lhu    v0, $001c(s0)
8008C800	nop
8008C804	addu   v0, v0, v1
8008C808	sh     v0, $0000(s1)
8008C80C	lw     v1, $001c(sp)
8008C810	lhu    v0, $001e(s0)
8008C814	nop
8008C818	addu   v0, v0, v1
8008C81C	sh     v0, $0002(s1)
8008C820	lw     v1, $0020(sp)
8008C824	lhu    v0, $0020(s0)
8008C828	nop
8008C82C	addu   v0, v0, v1
8008C830	sh     v0, $0004(s1)
8008C834	lw     ra, $0030(sp)
8008C838	lw     s1, $002c(sp)
8008C83C	lw     s0, $0028(sp)
8008C840	addiu  sp, sp, $0038
8008C844	jr     ra 
8008C848	nop

8008C84C	addiu  sp, sp, $ffc0 (=-$40)
8008C850	sw     s2, $0030(sp)
8008C854	addu   s2, a0, zero
8008C858	sw     s3, $0034(sp)
8008C85C	addu   s3, a1, zero
8008C860	sw     ra, $0038(sp)
8008C864	sw     s1, $002c(sp)
8008C868	jal    $8003f8b0
8008C86C	sw     s0, $0028(sp)
8008C870	jal    $8003f8b0
8008C874	addu   s1, v0, zero
8008C878	addu   a0, s1, zero
8008C87C	jal    $8003f758
8008C880	addu   s0, v0, zero
8008C884	lh     v1, $0024(s2)
8008C888	nop
8008C88C	div    s0, v1
8008C890	mfhi   a0
8008C894	nop
8008C898	nop
8008C89C	mult   v0, a0
8008C8A0	sh     zero, $0012(sp)
8008C8A4	addu   a0, s1, zero
8008C8A8	mflo   a2
8008C8AC	sra    v0, a2, $0d
8008C8B0	jal    $8003f774
8008C8B4	sh     v0, $0010(sp)
8008C8B8	lh     v1, $0028(s2)
8008C8BC	nop
8008C8C0	div    s0, v1
8008C8C4	mfhi   v1
8008C8C8	nop
8008C8CC	nop
8008C8D0	mult   v0, v1
8008C8D4	addiu  a0, sp, $0010
8008C8D8	addiu  a1, sp, $0018
8008C8DC	mflo   a2
8008C8E0	sra    v0, a2, $0d
8008C8E4	jal    $80049484
8008C8E8	sh     v0, $0014(sp)
8008C8EC	lw     v1, $0018(sp)
8008C8F0	lhu    v0, $001c(s2)
8008C8F4	nop
8008C8F8	addu   v0, v0, v1
8008C8FC	sh     v0, $0000(s3)
8008C900	lw     v1, $001c(sp)
8008C904	lhu    v0, $001e(s2)
8008C908	nop
8008C90C	addu   v0, v0, v1
8008C910	sh     v0, $0002(s3)
8008C914	lw     v1, $0020(sp)
8008C918	lhu    v0, $0020(s2)
8008C91C	nop
8008C920	addu   v0, v0, v1
8008C924	sh     v0, $0004(s3)
8008C928	lw     ra, $0038(sp)
8008C92C	lw     s3, $0034(sp)
8008C930	lw     s2, $0030(sp)
8008C934	lw     s1, $002c(sp)
8008C938	lw     s0, $0028(sp)
8008C93C	addiu  sp, sp, $0040
8008C940	jr     ra 
8008C944	nop

8008C948	addiu  sp, sp, $ffc8 (=-$38)
8008C94C	sw     s0, $0028(sp)
8008C950	addu   s0, a0, zero
8008C954	sw     s1, $002c(sp)
8008C958	addu   s1, a1, zero
8008C95C	addu   a0, s2, zero
8008C960	sw     ra, $0034(sp)
8008C964	jal    $8003f758
8008C968	sw     s2, $0030(sp)
8008C96C	lh     v1, $0024(s0)
8008C970	nop
8008C974	mult   v0, v1
8008C978	mflo   a3
8008C97C	sra    v0, a3, $0c
8008C980	jal    $8003f8b0
8008C984	sh     v0, $0010(sp)
8008C988	lhu    a1, $0026(s0)
8008C98C	nop
8008C990	sll    a1, a1, $10
8008C994	sra    v1, a1, $10
8008C998	div    v0, v1
8008C99C	mfhi   a2
8008C9A0	addu   a0, s2, zero
8008C9A4	srl    a1, a1, $1f
8008C9A8	addu   v1, v1, a1
8008C9AC	sra    v1, v1, $01
8008C9B0	subu   a2, a2, v1
8008C9B4	jal    $8003f774
8008C9B8	sh     a2, $0012(sp)
8008C9BC	lh     v1, $0028(s0)
8008C9C0	nop
8008C9C4	mult   v0, v1
8008C9C8	addiu  a0, sp, $0010
8008C9CC	addiu  a1, sp, $0018
8008C9D0	mflo   a3
8008C9D4	sra    v0, a3, $0c
8008C9D8	jal    $80049484
8008C9DC	sh     v0, $0014(sp)
8008C9E0	lw     v1, $0018(sp)
8008C9E4	lhu    v0, $001c(s0)
8008C9E8	nop
8008C9EC	addu   v0, v0, v1
8008C9F0	sh     v0, $0000(s1)
8008C9F4	lw     v1, $001c(sp)
8008C9F8	lhu    v0, $001e(s0)
8008C9FC	nop
8008CA00	addu   v0, v0, v1
8008CA04	sh     v0, $0002(s1)
8008CA08	lw     v1, $0020(sp)
8008CA0C	lhu    v0, $0020(s0)
8008CA10	nop
8008CA14	addu   v0, v0, v1
8008CA18	sh     v0, $0004(s1)
8008CA1C	lw     ra, $0034(sp)
8008CA20	lw     s2, $0030(sp)
8008CA24	lw     s1, $002c(sp)
8008CA28	lw     s0, $0028(sp)
8008CA2C	addiu  sp, sp, $0038
8008CA30	jr     ra 
8008CA34	nop


func8ca38:	; 8008CA38
8008CA38	addiu  sp, sp, $ffe0 (=-$20)
8008CA3C	sw     s1, $0014(sp)
8008CA40	addu   s1, a0, zero
8008CA44	sw     s0, $0010(sp)
8008CA48	addu   s0, a1, zero
8008CA4C	sw     ra, $0018(sp)
8008CA50	jal    $800322dc
8008CA54	ori    a0, zero, $0015
8008CA58	ori    a0, zero, $007c
8008CA5C	jal    $800319ec
8008CA60	addu   a1, zero, zero
8008CA64	ori    v1, zero, $1000
8008CA68	sh     v1, $0024(v0)
8008CA6C	sh     v1, $0026(v0)
8008CA70	sh     v1, $0028(v0)
8008CA74	ori    v1, zero, $0001
8008CA78	sh     v1, $0044(v0)
8008CA7C	ori    v1, zero, $0100
8008CA80	sh     s0, $004e(v0)
8008CA84	sll    s0, s0, $10
8008CA88	lhu    a0, $0024(v0)
8008CA8C	sra    s0, s0, $0e
8008CA90	sh     zero, $0002(v0)
8008CA94	sh     zero, $0004(v0)
8008CA98	sh     zero, $0006(v0)
8008CA9C	sh     zero, $0014(v0)
8008CAA0	sh     zero, $0016(v0)
8008CAA4	sh     zero, $0018(v0)
8008CAA8	sh     zero, $0034(v0)
8008CAAC	sh     zero, $0036(v0)
8008CAB0	sh     zero, $0038(v0)
8008CAB4	sh     zero, $003c(v0)
8008CAB8	sh     zero, $003e(v0)
8008CABC	sh     zero, $0040(v0)
8008CAC0	sh     zero, $0000(v0)
8008CAC4	sh     zero, $0046(v0)
8008CAC8	sh     v1, $0048(v0)
8008CACC	sh     v1, $004a(v0)
8008CAD0	sll    a0, a0, $10
8008CAD4	sra    v1, a0, $10
8008CAD8	srl    a0, a0, $1f
8008CADC	addu   v1, v1, a0
8008CAE0	lhu    a0, $0026(v0)
8008CAE4	sra    v1, v1, $01
8008CAE8	sh     v1, $002c(v0)
8008CAEC	sll    a0, a0, $10
8008CAF0	sra    v1, a0, $10
8008CAF4	srl    a0, a0, $1f
8008CAF8	addu   v1, v1, a0
8008CAFC	lhu    a0, $0028(v0)
8008CB00	sra    v1, v1, $01
8008CB04	sh     v1, $002e(v0)
8008CB08	sll    a0, a0, $10
8008CB0C	sra    v1, a0, $10
8008CB10	srl    a0, a0, $1f
8008CB14	addu   v1, v1, a0
8008CB18	sra    v1, v1, $01
8008CB1C	sh     v1, $0030(v0)
8008CB20	lui    at, $8009
8008CB24	addu   at, at, s0
8008CB28	lw     v1, $1300(at)
8008CB2C	nop
8008CB30	sw     v1, $005c(v0)
8008CB34	lui    v1, $8009
8008CB38	lw     v1, $1318(v1)
8008CB3C	sw     zero, $0010(v0)
8008CB40	sh     s1, $0066(v0)
8008CB44	sw     v1, $0060(v0)
8008CB48	sh     zero, $0064(v0)
8008CB4C	lh     a0, $0066(v0)
8008CB50	ori    v1, zero, $0064
8008CB54	sh     v1, $006a(v0)
8008CB58	ori    v1, zero, $00ff
8008CB5C	sb     v1, $0074(v0)
8008CB60	sb     v1, $0075(v0)
8008CB64	sb     v1, $0076(v0)
8008CB68	lui    v1, $8009
8008CB6C	addiu  v1, v1, $12b0
8008CB70	sh     zero, $0068(v0)
8008CB74	sll    a0, a0, $04
8008CB78	addu   a0, a0, v1
8008CB7C	lw     v1, $000c(a0)
8008CB80	nop
8008CB84	sh     v1, $000c(v0)
8008CB88	lw     v1, $0004(a0)
8008CB8C	nop
8008CB90	sw     v1, $0050(v0)
8008CB94	lw     v1, $0008(a0)
8008CB98	nop
8008CB9C	sw     v1, $0054(v0)
8008CBA0	lw     v1, $0000(a0)
8008CBA4	nop
8008CBA8	sw     v1, $0058(v0)
8008CBAC	lw     ra, $0018(sp)
8008CBB0	lw     s1, $0014(sp)
8008CBB4	lw     s0, $0010(sp)
8008CBB8	addiu  sp, sp, $0020
8008CBBC	jr     ra 
8008CBC0	nop


func8cbc4:	; 8008CBC4
8008CBC4	addiu  sp, sp, $fff8 (=-$8)
8008CBC8	lh     v0, $000a(a0)
8008CBCC	lw     a2, $0010(a0)
8008CBD0	blez   v0, L8cbf8 [$8008cbf8]
8008CBD4	addu   a1, zero, zero

loop8cbd8:	; 8008CBD8
8008CBD8	addiu  a1, a1, $0001
8008CBDC	sh     zero, $0006(a2)
8008CBE0	lh     v1, $000c(a0)
8008CBE4	lh     v0, $000a(a0)
8008CBE8	nop
8008CBEC	slt    v0, a1, v0
8008CBF0	bne    v0, zero, loop8cbd8 [$8008cbd8]
8008CBF4	addu   a2, a2, v1

L8cbf8:	; 8008CBF8
8008CBF8	addiu  sp, sp, $0008
8008CBFC	jr     ra 
8008CC00	nop


func8cc04:	; 8008CC04
8008CC04	addiu  sp, sp, $ffd0 (=-$30)
8008CC08	sw     s1, $001c(sp)
8008CC0C	addu   s1, a0, zero
8008CC10	sw     ra, $0028(sp)
8008CC14	sw     s3, $0024(sp)
8008CC18	sw     s2, $0020(sp)
8008CC1C	sw     s0, $0018(sp)
8008CC20	lw     a0, $0010(s1)
8008CC24	nop
8008CC28	beq    a0, zero, L8cc38 [$8008cc38]
8008CC2C	addu   s0, a1, zero
8008CC30	jal    $80032a3c
8008CC34	ori    a1, zero, $0003

L8cc38:	; 8008CC38
8008CC38	ori    a0, zero, $0014
8008CC3C	jal    $800322dc
8008CC40	sh     s0, $000a(s1)
8008CC44	lh     v0, $000c(s1)
8008CC48	lh     a0, $000a(s1)
8008CC4C	nop
8008CC50	mult   v0, a0
8008CC54	mflo   a0
8008CC58	jal    $800319ec
8008CC5C	addu   a1, zero, zero
8008CC60	addu   s0, v0, zero
8008CC64	lh     v0, $000a(s1)
8008CC68	lw     s3, $0058(s1)
8008CC6C	addu   s2, zero, zero
8008CC70	blez   v0, L8cca4 [$8008cca4]
8008CC74	sw     s0, $0010(s1)

loop8cc78:	; 8008CC78
8008CC78	addu   a0, s0, zero
8008CC7C	jalr   s3 ra
8008CC80	addu   a1, s1, zero
8008CC84	addiu  s2, s2, $0001
8008CC88	sh     zero, $0006(s0)
8008CC8C	lh     v1, $000c(s1)
8008CC90	lh     v0, $000a(s1)
8008CC94	nop
8008CC98	slt    v0, s2, v0
8008CC9C	bne    v0, zero, loop8cc78 [$8008cc78]
8008CCA0	addu   s0, s0, v1

L8cca4:	; 8008CCA4
8008CCA4	lw     ra, $0028(sp)
8008CCA8	lw     s3, $0024(sp)
8008CCAC	lw     s2, $0020(sp)
8008CCB0	lw     s1, $001c(sp)
8008CCB4	lw     s0, $0018(sp)
8008CCB8	addiu  sp, sp, $0030
8008CCBC	jr     ra 
8008CCC0	nop


func8ccc4:	; 8008CCC4
8008CCC4	addiu  sp, sp, $ff40 (=-$c0)
8008CCC8	sw     s2, $00a0(sp)
8008CCCC	addu   s2, a0, zero
8008CCD0	addu   a3, a1, zero
8008CCD4	sw     s7, $00b4(sp)
8008CCD8	addu   s7, a2, zero
8008CCDC	sw     s0, $0098(sp)
8008CCE0	addiu  s0, sp, $0020
8008CCE4	sw     ra, $00bc(sp)
8008CCE8	sw     fp, $00b8(sp)
8008CCEC	sw     s6, $00b0(sp)
8008CCF0	sw     s5, $00ac(sp)
8008CCF4	sw     s4, $00a8(sp)
8008CCF8	sw     s3, $00a4(sp)
8008CCFC	sw     s1, $009c(sp)
8008CD00	lw     t0, $0050(s2)
8008CD04	addu   s5, s7, zero
8008CD08	sw     t0, $0080(sp)
8008CD0C	lw     fp, $005c(s2)
8008CD10	lw     v0, $0000(a3)
8008CD14	lw     v1, $0004(a3)
8008CD18	lw     a0, $0008(a3)
8008CD1C	lw     a1, $000c(a3)
8008CD20	sw     v0, $0040(sp)
8008CD24	sw     v1, $0044(sp)
8008CD28	sw     a0, $0048(sp)
8008CD2C	sw     a1, $004c(sp)
8008CD30	lw     v0, $0010(a3)
8008CD34	lw     v1, $0014(a3)
8008CD38	lw     a0, $0018(a3)
8008CD3C	lw     a1, $001c(a3)
8008CD40	sw     v0, $0050(sp)
8008CD44	sw     v1, $0054(sp)
8008CD48	sw     a0, $0058(sp)
8008CD4C	sw     a1, $005c(sp)
8008CD50	lw     v1, $0014(a3)
8008CD54	lhu    v0, $0014(s2)
8008CD58	addu   s4, zero, zero
8008CD5C	addu   v0, v0, v1
8008CD60	sh     v0, $001c(s2)
8008CD64	lw     v1, $0018(a3)
8008CD68	lhu    v0, $0016(s2)
8008CD6C	addiu  a0, s2, $0034
8008CD70	addu   v0, v0, v1
8008CD74	sh     v0, $001e(s2)
8008CD78	lw     v1, $001c(a3)
8008CD7C	lhu    v0, $0018(s2)
8008CD80	addu   a1, s0, zero
8008CD84	addu   v0, v0, v1
8008CD88	jal    $8003f5e0
8008CD8C	sh     v0, $0020(s2)
8008CD90	addiu  s1, sp, $0040
8008CD94	addu   a0, s1, zero
8008CD98	jal    $80049974
8008CD9C	addu   a1, s0, zero
8008CDA0	addiu  a0, s2, $003c
8008CDA4	addiu  s0, sp, $0060
8008CDA8	jal    $8003f5e0
8008CDAC	addu   a1, s0, zero
8008CDB0	addu   a0, s0, zero
8008CDB4	jal    $80049974
8008CDB8	addu   a1, s1, zero
8008CDBC	jal    $80049da4
8008CDC0	addu   a0, s0, zero
8008CDC4	lh     v0, $000a(s2)
8008CDC8	lw     s3, $0010(s2)
8008CDCC	blez   v0, L8cf14 [$8008cf14]
8008CDD0	nop
8008CDD4	addiu  s6, sp, $0018

loop8cdd8:	; 8008CDD8
8008CDD8	lh     v0, $0006(s3)
8008CDDC	nop
8008CDE0	bne    v0, zero, L8cef8 [$8008cef8]
8008CDE4	addiu  v0, zero, $ffff (=-$1)
8008CDE8	addiu  s5, s5, $ffff (=-$1)
8008CDEC	beq    s5, v0, L8cf14 [$8008cf14]
8008CDF0	nop
8008CDF4	jal    $8003f8b0
8008CDF8	nop
8008CDFC	lh     v1, $0044(s2)
8008CE00	nop
8008CE04	div    v0, v1
8008CE08	mfhi   s0
8008CE0C	jal    $8003f8b0
8008CE10	nop
8008CE14	addu   s1, v0, zero
8008CE18	jal    $8003f774
8008CE1C	addu   a0, s0, zero
8008CE20	addu   a0, s0, zero
8008CE24	subu   v0, zero, v0
8008CE28	jal    $8003f758
8008CE2C	sh     v0, $0012(sp)
8008CE30	addu   a0, s1, zero
8008CE34	jal    $8003f758
8008CE38	addu   s0, v0, zero
8008CE3C	mult   v0, s0
8008CE40	addu   a0, s1, zero
8008CE44	mflo   t0
8008CE48	sra    v0, t0, $0c
8008CE4C	jal    $8003f774
8008CE50	sh     v0, $0010(sp)
8008CE54	mult   v0, s0
8008CE58	mflo   t0
8008CE5C	sra    v0, t0, $0c
8008CE60	jal    $8003f8b0
8008CE64	sh     v0, $0014(sp)
8008CE68	lh     v1, $004a(s2)
8008CE6C	nop
8008CE70	div    v0, v1
8008CE74	mfhi   v1
8008CE78	lh     v0, $0048(s2)
8008CE7C	nop
8008CE80	addu   s1, v0, v1
8008CE84	addiu  v0, sp, $0010
8008CE88	lwc2   zero, $0000(v0)
8008CE8C	lwc2   at, $0004(v0)
8008CE90	nop
8008CE94	nop
8008CE98	gte_func18t0,l33
8008CE9C	mfc2   t4,l13l21
8008CEA0	mfc2   t5,l22l23
8008CEA4	mfc2   t6,l31l32
8008CEA8	sh     t4, $0000(s6)
8008CEAC	sh     t5, $0002(s6)
8008CEB0	sh     t6, $0004(s6)
8008CEB4	mtc2   s1,l11l12
8008CEB8	lhu    t4, $0000(s6)
8008CEBC	lhu    t5, $0002(s6)
8008CEC0	lhu    t6, $0004(s6)
8008CEC4	mtc2   t4,l13l21
8008CEC8	mtc2   t5,l22l23
8008CECC	mtc2   t6,l31l32
8008CED0	nop
8008CED4	nop
8008CED8	gte_func28t8,r11r12
8008CEDC	addiu  v0, s3, $0008
8008CEE0	mfc2   t4,l13l21
8008CEE4	mfc2   t5,l22l23
8008CEE8	mfc2   t6,l31l32
8008CEEC	sh     t4, $0000(v0)
8008CEF0	sh     t5, $0002(v0)
8008CEF4	sh     t6, $0004(v0)

L8cef8:	; 8008CEF8
8008CEF8	addiu  s4, s4, $0001
8008CEFC	lh     v1, $000c(s2)
8008CF00	lh     v0, $000a(s2)
8008CF04	nop
8008CF08	slt    v0, s4, v0
8008CF0C	bne    v0, zero, loop8cdd8 [$8008cdd8]
8008CF10	addu   s3, s3, v1

L8cf14:	; 8008CF14
8008CF14	jal    $80049da4
8008CF18	addiu  a0, sp, $0040
8008CF1C	addu   s5, s7, zero
8008CF20	lh     v0, $000a(s2)
8008CF24	lw     s3, $0010(s2)
8008CF28	blez   v0, L8cf90 [$8008cf90]
8008CF2C	addu   s4, zero, zero
8008CF30	addiu  s0, zero, $ffff (=-$1)

loop8cf34:	; 8008CF34
8008CF34	lh     v0, $0006(s3)
8008CF38	nop
8008CF3C	bne    v0, zero, L8cf74 [$8008cf74]
8008CF40	nop
8008CF44	addiu  s5, s5, $ffff (=-$1)
8008CF48	beq    s5, s0, L8cf90 [$8008cf90]
8008CF4C	addu   a0, s2, zero
8008CF50	jalr   fp ra
8008CF54	addu   a1, s3, zero
8008CF58	lhu    v0, $006a(s2)
8008CF5C	nop
8008CF60	sh     v0, $0006(s3)
8008CF64	lw     t0, $0080(sp)
8008CF68	nop
8008CF6C	jalr   t0 ra
8008CF70	addu   a0, s3, zero

L8cf74:	; 8008CF74
8008CF74	addiu  s4, s4, $0001
8008CF78	lh     v1, $000c(s2)
8008CF7C	lh     v0, $000a(s2)
8008CF80	nop
8008CF84	slt    v0, s4, v0
8008CF88	bne    v0, zero, loop8cf34 [$8008cf34]
8008CF8C	addu   s3, s3, v1

L8cf90:	; 8008CF90
8008CF90	lw     ra, $00bc(sp)
8008CF94	lw     fp, $00b8(sp)
8008CF98	lw     s7, $00b4(sp)
8008CF9C	lw     s6, $00b0(sp)
8008CFA0	lw     s5, $00ac(sp)
8008CFA4	lw     s4, $00a8(sp)
8008CFA8	lw     s3, $00a4(sp)
8008CFAC	lw     s2, $00a0(sp)
8008CFB0	lw     s1, $009c(sp)
8008CFB4	lw     s0, $0098(sp)
8008CFB8	addiu  sp, sp, $00c0
8008CFBC	jr     ra 
8008CFC0	nop

8008CFC4	addiu  sp, sp, $ffe0 (=-$20)
8008CFC8	sw     s1, $0014(sp)
8008CFCC	addu   s1, a0, zero
8008CFD0	sw     ra, $0018(sp)
8008CFD4	sw     s0, $0010(sp)
8008CFD8	lh     v0, $000a(s1)
8008CFDC	nop
8008CFE0	blez   v0, L8d01c [$8008d01c]
8008CFE4	nop
8008CFE8	lh     s0, $0002(s1)
8008CFEC	jal    func81adc [$80081adc]
8008CFF0	addu   a1, zero, zero
8008CFF4	slt    v0, v0, s0
8008CFF8	beq    v0, zero, L8d01c [$8008d01c]
8008CFFC	nop
8008D000	lh     v0, $000a(s1)
8008D004	nop
8008D008	subu   v0, zero, v0
8008D00C	srl    v1, v0, $1f
8008D010	addu   v0, v0, v1
8008D014	sra    v0, v0, $01
8008D018	sh     v0, $000a(s1)

L8d01c:	; 8008D01C
8008D01C	lw     ra, $0018(sp)
8008D020	lw     s1, $0014(sp)
8008D024	lw     s0, $0010(sp)
8008D028	addiu  sp, sp, $0020
8008D02C	jr     ra 
8008D030	nop

8008D034	lh     v0, $0002(a0)
8008D038	nop
8008D03C	blez   v0, L8d084 [$8008d084]
8008D040	nop
8008D044	lh     v0, $000a(a0)
8008D048	nop
8008D04C	subu   v0, zero, v0
8008D050	srl    v1, v0, $1f
8008D054	addu   v0, v0, v1
8008D058	sra    v0, v0, $01
8008D05C	sh     v0, $000a(a0)
8008D060	sll    v0, v0, $10
8008D064	sra    v0, v0, $10
8008D068	bgez   v0, L8d074 [$8008d074]
8008D06C	nop
8008D070	subu   v0, zero, v0

L8d074:	; 8008D074
8008D074	slti   v0, v0, $0008
8008D078	beq    v0, zero, L8d084 [$8008d084]
8008D07C	nop
8008D080	sh     zero, $0006(a0)

L8d084:	; 8008D084
8008D084	jr     ra 
8008D088	nop


func8d08c:	; 8008D08C
8008D08C	addiu  sp, sp, $ffa0 (=-$60)
8008D090	sw     s1, $004c(sp)
8008D094	addu   s1, a0, zero
8008D098	sw     s4, $0058(sp)
8008D09C	addu   s4, a1, zero
8008D0A0	lui    v1, $1f80
8008D0A4	ori    v1, v1, $0030
8008D0A8	sw     s2, $0050(sp)
8008D0AC	lui    a0, $8009
8008D0B0	lw     a0, $65e4(a0)
8008D0B4	lui    a1, $8009
8008D0B8	lw     a1, $65e8(a1)
8008D0BC	lui    a2, $8009
8008D0C0	lw     a2, $65ec(a2)
8008D0C4	lui    v0, $1f80
8008D0C8	sw     ra, $005c(sp)
8008D0CC	sw     s3, $0054(sp)
8008D0D0	sw     s0, $0048(sp)
8008D0D4	lui    at, $8009
8008D0D8	sw     v0, $1e68(at)
8008D0DC	lui    at, $8009
8008D0E0	sw     v1, $1e6c(at)
8008D0E4	sh     a0, $0000(v1)
8008D0E8	lui    at, $1f80
8008D0EC	sh     a1, $0032(at)
8008D0F0	lui    at, $1f80
8008D0F4	sh     a2, $0034(at)
8008D0F8	lw     s0, $0010(s1)
8008D0FC	lh     v0, $000a(s1)
8008D100	lw     s3, $0054(s1)
8008D104	blez   v0, L8d1e0 [$8008d1e0]
8008D108	addu   s2, zero, zero

loop8d10c:	; 8008D10C
8008D10C	lh     v0, $0006(s0)
8008D110	nop
8008D114	beq    v0, zero, L8d1c4 [$8008d1c4]
8008D118	addu   v1, v0, zero
8008D11C	addiu  v0, v1, $ffff (=-$1)
8008D120	sh     v0, $0006(s0)
8008D124	lhu    v0, $000a(s0)
8008D128	lhu    v1, $0000(s1)
8008D12C	lhu    a0, $0008(s0)
8008D130	addu   v0, v0, v1
8008D134	sh     v0, $000a(s0)
8008D138	lhu    v0, $0000(s0)
8008D13C	lhu    v1, $0002(s0)
8008D140	lhu    a1, $000a(s0)
8008D144	addu   v0, v0, a0
8008D148	sh     v0, $0000(s0)
8008D14C	lhu    v0, $0004(s0)
8008D150	addu   v1, v1, a1
8008D154	sh     v1, $0002(s0)
8008D158	lhu    v1, $000c(s0)
8008D15C	lh     a0, $0002(s0)
8008D160	addu   v0, v0, v1
8008D164	blez   a0, L8d1b8 [$8008d1b8]
8008D168	sh     v0, $0004(s0)
8008D16C	lui    v1, $5555
8008D170	lh     v0, $000a(s0)
8008D174	ori    v1, v1, $5556
8008D178	subu   v0, zero, v0
8008D17C	sll    v0, v0, $01
8008D180	mult   v0, v1
8008D184	sra    v0, v0, $1f
8008D188	mfhi   a3
8008D18C	subu   v0, a3, v0
8008D190	sh     v0, $000a(s0)
8008D194	sll    v0, v0, $10
8008D198	sra    v0, v0, $10
8008D19C	bgez   v0, L8d1a8 [$8008d1a8]
8008D1A0	nop
8008D1A4	subu   v0, zero, v0

L8d1a8:	; 8008D1A8
8008D1A8	slti   v0, v0, $0004
8008D1AC	beq    v0, zero, L8d1bc [$8008d1bc]
8008D1B0	addu   a0, s0, zero
8008D1B4	sh     zero, $0006(s0)

L8d1b8:	; 8008D1B8
8008D1B8	addu   a0, s0, zero

L8d1bc:	; 8008D1BC
8008D1BC	jalr   s3 ra
8008D1C0	addu   a1, s4, zero

L8d1c4:	; 8008D1C4
8008D1C4	addiu  s2, s2, $0001
8008D1C8	lh     v1, $000c(s1)
8008D1CC	lh     v0, $000a(s1)
8008D1D0	nop
8008D1D4	slt    v0, s2, v0
8008D1D8	bne    v0, zero, loop8d10c [$8008d10c]
8008D1DC	addu   s0, s0, v1

L8d1e0:	; 8008D1E0
8008D1E0	lw     ra, $005c(sp)
8008D1E4	lw     s4, $0058(sp)
8008D1E8	lw     s3, $0054(sp)
8008D1EC	lw     s2, $0050(sp)
8008D1F0	lw     s1, $004c(sp)
8008D1F4	lw     s0, $0048(sp)
8008D1F8	addiu  sp, sp, $0060
8008D1FC	jr     ra 
8008D200	nop


func8d204:	; 8008D204
8008D204	lw     v0, $0004(a0)
8008D208	sll    a1, a1, $10
8008D20C	lw     v0, $0004(v0)
8008D210	sra    a1, a1, $0e
8008D214	addu   a1, a1, v0
8008D218	lw     v0, $0000(a1)
8008D21C	addiu  sp, sp, $ffe0 (=-$20)
8008D220	lw     v1, $004c(v0)
8008D224	lw     a0, $0050(v0)
8008D228	lw     a1, $0054(v0)
8008D22C	lw     a3, $0058(v0)
8008D230	sw     v1, $0000(a2)
8008D234	sw     a0, $0004(a2)
8008D238	sw     a1, $0008(a2)
8008D23C	sw     a3, $000c(a2)
8008D240	lw     v1, $005c(v0)
8008D244	lw     a0, $0060(v0)
8008D248	lw     a1, $0064(v0)
8008D24C	lw     a3, $0068(v0)
8008D250	sw     v1, $0010(a2)
8008D254	sw     a0, $0014(a2)
8008D258	sw     a1, $0018(a2)
8008D25C	sw     a3, $001c(a2)
8008D260	addiu  sp, sp, $0020
8008D264	jr     ra 
8008D268	nop


func8d26c:	; 8008D26C
8008D26C	addiu  sp, sp, $ffe8 (=-$18)
8008D270	ori    a0, zero, $0001
8008D274	addu   a1, zero, zero
8008D278	sw     ra, $0014(sp)
8008D27C	jal    func8ca38 [$8008ca38]
8008D280	sw     s0, $0010(sp)
8008D284	addu   s0, v0, zero
8008D288	addu   a0, s0, zero

L8d28c:	; 8008D28C
8008D28C	ori    a1, zero, $0100
8008D290	ori    v0, zero, $00ff
8008D294	sb     v0, $0074(s0)
8008D298	ori    v0, zero, $00a0
8008D29C	sb     v0, $0075(s0)
8008D2A0	ori    v0, zero, $0070
8008D2A4	jal    func8cc04 [$8008cc04]
8008D2A8	sb     v0, $0076(s0)

L8d2ac:	; 8008D2AC
8008D2AC	ori    v1, zero, $0004
8008D2B0	ori    v0, zero, $0060
8008D2B4	sh     v0, $0044(s0)
8008D2B8	sh     v0, $004a(s0)
8008D2BC	ori    v0, zero, $0020
8008D2C0	sh     v1, $0000(s0)
8008D2C4	sh     v1, $0048(s0)
8008D2C8	sh     zero, $0068(s0)
8008D2CC	sh     v0, $006a(s0)
8008D2D0	lui    at, $8009
8008D2D4	sw     s0, $1e70(at)
8008D2D8	lw     ra, $0014(sp)
8008D2DC	lw     s0, $0010(sp)
8008D2E0	addiu  sp, sp, $0018
8008D2E4	jr     ra 
8008D2E8	nop


func8d2ec:	; 8008D2EC
8008D2EC	lui    at, $8009
8008D2F0	sw     a0, $1e74(at)
8008D2F4	jr     ra 
8008D2F8	nop

8008D2FC	lui    v0, $8009
8008D300	lw     v0, $1e74(v0)
8008D304	addiu  sp, sp, $ff98 (=-$68)
8008D308	sw     s4, $0060(sp)
8008D30C	addu   s4, a0, zero
8008D310	sw     s1, $0054(sp)
8008D314	lui    s1, $8009
8008D318	lw     s1, $1e70(s1)
8008D31C	addu   a0, a1, zero
8008D320	sw     s3, $005c(sp)
8008D324	addu   s3, a2, zero
8008D328	sw     s2, $0058(sp)
8008D32C	addu   s2, a3, zero
8008D330	sw     ra, $0064(sp)
8008D334	slti   v0, v0, $0010
8008D338	bne    v0, zero, L8d3cc [$8008d3cc]
8008D33C	sw     s0, $0050(sp)
8008D340	ori    a1, zero, $0027
8008D344	addiu  s0, sp, $0030
8008D348	jal    func8d204 [$8008d204]
8008D34C	addu   a2, s0, zero
8008D350	addu   a0, s0, zero
8008D354	jal    $80048d3c
8008D358	addiu  a1, sp, $0010
8008D35C	addu   a0, s1, zero
8008D360	sw     zero, $002c(sp)
8008D364	sw     zero, $0028(sp)
8008D368	sw     zero, $0024(sp)
8008D36C	lw     v0, $0000(s2)
8008D370	lui    a2, $8009
8008D374	lw     a2, $1e74(a2)
8008D378	addiu  a1, sp, $0010
8008D37C	sh     v0, $0014(s1)
8008D380	lw     v0, $0004(s2)
8008D384	sra    a2, a2, $04
8008D388	sh     v0, $0016(s1)
8008D38C	lw     v1, $0008(s2)
8008D390	ori    v0, zero, $0800
8008D394	sh     zero, $003c(s1)
8008D398	sh     zero, $003e(s1)
8008D39C	sh     zero, $0040(s1)
8008D3A0	sh     zero, $0034(s1)
8008D3A4	sh     zero, $0036(s1)
8008D3A8	sh     v0, $0038(s1)
8008D3AC	jal    func8ccc4 [$8008ccc4]
8008D3B0	sh     v1, $0018(s1)
8008D3B4	lui    v0, $8009
8008D3B8	lw     v0, $1e74(v0)
8008D3BC	nop
8008D3C0	addiu  v0, v0, $fffc (=-$4)
8008D3C4	lui    at, $8009
8008D3C8	sw     v0, $1e74(at)

L8d3cc:	; 8008D3CC
8008D3CC	lw     t4, $0014(s3)
8008D3D0	lw     t5, $0018(s3)
8008D3D4	ctc2   t4,vz2
8008D3D8	lw     t6, $001c(s3)
8008D3DC	ctc2   t5,rgb
8008D3E0	ctc2   t6,otz
8008D3E4	lw     t4, $0000(s3)
8008D3E8	lw     t5, $0004(s3)
8008D3EC	ctc2   t4,vxy0
8008D3F0	ctc2   t5,vz0
8008D3F4	lw     t4, $0008(s3)
8008D3F8	lw     t5, $000c(s3)
8008D3FC	lw     t6, $0010(s3)
8008D400	ctc2   t4,vxy1
8008D404	ctc2   t5,vz1
8008D408	ctc2   t6,vxy2
8008D40C	addu   a0, s1, zero
8008D410	addu   a1, s4, zero
8008D414	jal    func8d08c [$8008d08c]
8008D418	addu   a2, s3, zero
8008D41C	lw     ra, $0064(sp)
8008D420	lw     s4, $0060(sp)
8008D424	lw     s3, $005c(sp)
8008D428	lw     s2, $0058(sp)
8008D42C	lw     s1, $0054(sp)
8008D430	lw     s0, $0050(sp)
8008D434	addiu  sp, sp, $0068
8008D438	jr     ra 
8008D43C	nop

8008D440	lwc2   zero, $0000(a0)
8008D444	lwc2   at, $0004(a0)
8008D448	mtc2   a2,l11l12
8008D44C	nop
8008D450	nop
8008D454	gte_func18t0,l33
8008D458	mfc2   t0,ofy
8008D45C	mfc2   t1,h
8008D460	mfc2   t2,dqa
8008D464	mtc2   t0,l13l21
8008D468	mtc2   t1,l22l23
8008D46C	mtc2   t2,l31l32
8008D470	nop
8008D474	nop
8008D478	gte_func28t8,r11r12
8008D47C	mfc2   t0,l13l21
8008D480	mfc2   t1,l22l23
8008D484	mfc2   t2,l31l32
8008D488	sh     t0, $0000(a1)
8008D48C	sh     t1, $0002(a1)
8008D490	jr     ra 
8008D494	sh     t2, $0004(a1)

8008D498	addiu  sp, sp, $ffd8 (=-$28)
8008D49C	addu   a2, a0, zero
8008D4A0	sw     ra, $0020(sp)
8008D4A4	lui    t0, $8009
8008D4A8	lhu    t0, $65e4(t0)
8008D4AC	lhu    t1, $0000(a0)
8008D4B0	nop
8008D4B4	subu   t0, t0, t1
8008D4B8	sh     t0, $0010(sp)
8008D4BC	lui    t0, $8009
8008D4C0	lhu    t0, $65e8(t0)
8008D4C4	lhu    t1, $0002(a0)
8008D4C8	nop
8008D4CC	subu   t0, t0, t1
8008D4D0	sh     t0, $0012(sp)
8008D4D4	lui    t0, $8009
8008D4D8	lhu    t0, $65ec(t0)
8008D4DC	lhu    t1, $0004(a0)
8008D4E0	nop
8008D4E4	subu   t0, t0, t1
8008D4E8	sh     t0, $0014(sp)
8008D4EC	lui    v0, $8009
8008D4F0	lbu    v0, $1edc(v0)
8008D4F4	nop
8008D4F8	sll    v0, v0, $04
8008D4FC	addiu  v0, v0, $0010
8008D500	addiu  v0, sp, $0010
8008D504	addu   a2, a2, v0
8008D508	lwc2   zero, $0000(v0)
8008D50C	lwc2   at, $0004(v0)
8008D510	nop
8008D514	nop
8008D518	addiu  v0, a2, $0008
8008D51C	swc2   t6, $0000(v0)
8008D520	addiu  v0, sp, $0018
8008D524	mfc2   t4,lb1lb2
8008D528	nop
8008D52C	sra    t4, t4, $02
8008D530	sw     t4, $0000(v0)
8008D534	lw     a0, $0018(sp)
8008D538	nop
8008D53C	sra    a0, a0, $02
8008D540	sll    a0, a0, $02
8008D544	addu   a0, a1, a0
8008D548	addu   a1, a2, zero
8008D54C	lui    at, $00ff
8008D550	ori    at, at, $ffff
8008D554	and    a1, a1, at
8008D558	lw     t0, $0000(a0)
8008D55C	sw     a1, $0000(a0)
8008D560	lui    at, $0300
8008D564	or     t0, t0, at
8008D568	sw     t0, $0000(a2)
8008D56C	jr     ra 
8008D570	nop


func8d574:	; 8008D574
8008D574	lui    at, $8009
8008D578	sw     zero, $1e80(at)
8008D57C	lui    at, $8009
8008D580	sw     zero, $1e78(at)
8008D584	lui    at, $8009
8008D588	sw     zero, $1e7c(at)
8008D58C	jr     ra 
8008D590	nop


func8d594:	; 8008D594
8008D594	lui    v0, $8009
8008D598	lw     v0, $1e80(v0)
8008D59C	addiu  sp, sp, $ffe0 (=-$20)
8008D5A0	bne    v0, zero, L8d5e4 [$8008d5e4]
8008D5A4	sw     ra, $0018(sp)
8008D5A8	ori    a0, zero, $1500
8008D5AC	jal    $800319ec
8008D5B0	ori    a1, zero, $0001
8008D5B4	ori    a0, zero, $2bc0
8008D5B8	lui    at, $8009
8008D5BC	sw     v0, $1e80(at)
8008D5C0	jal    $800319ec
8008D5C4	ori    a1, zero, $0001
8008D5C8	ori    a0, zero, $2bc0
8008D5CC	lui    at, $8009
8008D5D0	sw     v0, $1e78(at)
8008D5D4	jal    $800319ec
8008D5D8	ori    a1, zero, $0001
8008D5DC	lui    at, $8009
8008D5E0	sw     v0, $1e7c(at)

L8d5e4:	; 8008D5E4
8008D5E4	ori    a0, zero, $1570
8008D5E8	addiu  a1, zero, $ffff (=-$1)
8008D5EC	lui    v0, $8009
8008D5F0	lw     v0, $1e78(v0)
8008D5F4	lui    v1, $8009
8008D5F8	lw     v1, $1e7c(v1)
8008D5FC	addiu  v0, v0, $2ae0
8008D600	addiu  v1, v1, $2ae0

loop8d604:	; 8008D604
8008D604	sh     zero, $0000(v1)
8008D608	sh     zero, $0000(v0)
8008D60C	addiu  v0, v0, $fffe (=-$2)
8008D610	addiu  a0, a0, $ffff (=-$1)
8008D614	bne    a0, a1, loop8d604 [$8008d604]
8008D618	addiu  v1, v1, $fffe (=-$2)
8008D61C	addu   a0, zero, zero

loop8d620:	; 8008D620
8008D620	lui    v0, $8009
8008D624	lw     v0, $1e80(v0)
8008D628	nop
8008D62C	addu   v0, v0, a0
8008D630	addiu  a0, a0, $0001
8008D634	sb     zero, $0000(v0)
8008D638	slti   v0, a0, $1500
8008D63C	bne    v0, zero, loop8d620 [$8008d620]
8008D640	nop
8008D644	addu   a0, zero, zero
8008D648	lui    v1, $8009
8008D64C	addiu  v1, v1, $131c

loop8d650:	; 8008D650
8008D650	lhu    v0, $0000(v1)
8008D654	addiu  a0, a0, $0001
8008D658	ori    v0, v0, $8000
8008D65C	sh     v0, $0000(v1)
8008D660	slti   v0, a0, $0100
8008D664	bne    v0, zero, loop8d650 [$8008d650]
8008D668	addiu  v1, v1, $0002
8008D66C	addiu  a0, sp, $0010
8008D670	lui    a1, $8009
8008D674	addiu  a1, a1, $131c
8008D678	ori    v0, zero, $01fd
8008D67C	sh     v0, $0012(sp)
8008D680	ori    v0, zero, $00ff
8008D684	sh     v0, $0014(sp)
8008D688	ori    v0, zero, $0001
8008D68C	sh     zero, $0010(sp)
8008D690	jal    $8004470c
8008D694	sh     v0, $0016(sp)
8008D698	lw     ra, $0018(sp)
8008D69C	addiu  sp, sp, $0020
8008D6A0	jr     ra 
8008D6A4	nop


func8d6a8:	; 8008D6A8
8008D6A8	lui    a0, $8009
8008D6AC	lw     a0, $1e80(a0)
8008D6B0	addiu  sp, sp, $ffe8 (=-$18)
8008D6B4	beq    a0, zero, L8d6fc [$8008d6fc]
8008D6B8	sw     ra, $0010(sp)
8008D6BC	jal    $80032a3c
8008D6C0	ori    a1, zero, $0002
8008D6C4	lui    a0, $8009
8008D6C8	lw     a0, $1e78(a0)
8008D6CC	jal    $80032a3c
8008D6D0	ori    a1, zero, $0002
8008D6D4	lui    a0, $8009
8008D6D8	lw     a0, $1e7c(a0)
8008D6DC	jal    $80032a3c
8008D6E0	ori    a1, zero, $0002
8008D6E4	lui    at, $8009
8008D6E8	sw     zero, $1e80(at)
8008D6EC	lui    at, $8009
8008D6F0	sw     zero, $1e78(at)
8008D6F4	lui    at, $8009
8008D6F8	sw     zero, $1e7c(at)

L8d6fc:	; 8008D6FC
8008D6FC	lw     ra, $0010(sp)
8008D700	addiu  sp, sp, $0018
8008D704	jr     ra 
8008D708	nop


func8d70c:	; 8008D70C
8008D70C	ori    a2, zero, $0a7f
8008D710	addiu  a3, zero, $ffff (=-$1)
8008D714	lui    v1, $8009
8008D718	lw     v1, $1e80(v1)
8008D71C	lui    a1, $8009
8008D720	lw     a1, $1e78(a1)
8008D724	lui    a0, $8009
8008D728	lw     a0, $1e7c(a0)

loop8d72c:	; 8008D72C
8008D72C	nop
8008D730	lw     v0, $0000(a0)
8008D734	addiu  a0, a0, $0004
8008D738	addiu  a2, a2, $ffff (=-$1)
8008D73C	sw     v0, $0000(a1)
8008D740	addiu  a1, a1, $0004
8008D744	sb     v0, $0000(v1)
8008D748	addiu  v1, v1, $0001
8008D74C	srl    v0, v0, $10
8008D750	sb     v0, $0000(v1)
8008D754	bne    a2, a3, loop8d72c [$8008d72c]
8008D758	addiu  v1, v1, $0001
8008D75C	jr     ra 
8008D760	nop


func8d764:	; 8008D764
8008D764	lui    v0, $8009
8008D768	lw     v0, $1e80(v0)
8008D76C	addiu  sp, sp, $ffd0 (=-$30)
8008D770	sw     ra, $0028(sp)
8008D774	sw     s5, $0024(sp)
8008D778	sw     s4, $0020(sp)
8008D77C	sw     s3, $001c(sp)
8008D780	sw     s2, $0018(sp)
8008D784	sw     s1, $0014(sp)
8008D788	beq    v0, zero, L8d8d4 [$8008d8d4]
8008D78C	sw     s0, $0010(sp)
8008D790	addu   s2, zero, zero
8008D794	addu   s1, zero, zero
8008D798	lui    s3, $8009
8008D79C	lw     s3, $1e7c(s3)
8008D7A0	ori    s4, zero, $0001
8008D7A4	addiu  s0, s3, $2920

loop8d7a8:	; 8008D7A8
8008D7A8	jal    $8003f8b0
8008D7AC	nop
8008D7B0	andi   v0, v0, $0003
8008D7B4	beq    v0, zero, L8d7cc [$8008d7cc]
8008D7B8	nop
8008D7BC	beq    v0, s4, L8d7d4 [$8008d7d4]
8008D7C0	addu   v0, s2, zero
8008D7C4	j      L8d7dc [$8008d7dc]
8008D7C8	nop

L8d7cc:	; 8008D7CC
8008D7CC	j      L8d7d8 [$8008d7d8]
8008D7D0	ori    s2, zero, $0180

L8d7d4:	; 8008D7D4
8008D7D4	addu   s2, zero, zero

L8d7d8:	; 8008D7D8
8008D7D8	addu   v0, s2, zero

L8d7dc:	; 8008D7DC
8008D7DC	sh     v0, $00e0(s0)
8008D7E0	sh     v0, $0000(s0)
8008D7E4	addiu  s1, s1, $0001
8008D7E8	slti   v0, s1, $0070
8008D7EC	bne    v0, zero, loop8d7a8 [$8008d7a8]
8008D7F0	addiu  s0, s0, $0002
8008D7F4	ori    t6, zero, $002f
8008D7F8	lui    t7, $6666
8008D7FC	ori    t7, t7, $6667
8008D800	ori    t5, zero, $2840
8008D804	lui    v0, $8009
8008D808	lw     v0, $1e78(v0)
8008D80C	ori    t4, zero, $1490
8008D810	addiu  t9, v0, $ff20 (=-$e0)
8008D814	addiu  t8, v0, $0002
8008D818	addiu  s4, v0, $fffe (=-$2)
8008D81C	addiu  s2, v0, $00e2
8008D820	addiu  s0, v0, $00de

loop8d824:	; 8008D824
8008D824	addiu  s1, t4, $0001
8008D828	ori    t3, zero, $0001
8008D82C	addu   v0, s3, t5
8008D830	addiu  t2, v0, $0002
8008D834	sll    v0, s1, $01
8008D838	addu   t1, v0, s0
8008D83C	addu   t0, v0, s2
8008D840	addu   a3, v0, s4
8008D844	addu   a2, v0, t8
8008D848	addu   a1, v0, t9

loop8d84c:	; 8008D84C
8008D84C	lh     v0, $0000(a1)
8008D850	lh     v1, $0000(a2)
8008D854	lh     a0, $0000(a3)
8008D858	addu   v0, v0, v1
8008D85C	addu   v0, v0, a0
8008D860	lh     v1, $0000(t0)
8008D864	lh     a0, $0000(t1)
8008D868	addu   v0, v0, v1
8008D86C	addu   v0, v0, a0
8008D870	mult   v0, t7
8008D874	addiu  a3, a3, $0002
8008D878	addiu  a2, a2, $0002
8008D87C	addiu  a1, a1, $0002
8008D880	addiu  t1, t1, $0002
8008D884	sra    v0, v0, $1f
8008D888	mfhi   s5
8008D88C	sra    v1, s5, $01
8008D890	subu   v1, v1, v0
8008D894	slti   v0, v1, $0004
8008D898	bne    v0, zero, L8d8a4 [$8008d8a4]
8008D89C	addiu  t0, t0, $0002
8008D8A0	addiu  v1, v1, $fffd (=-$3)

L8d8a4:	; 8008D8A4
8008D8A4	sh     v1, $0000(t2)
8008D8A8	addiu  t3, t3, $0001
8008D8AC	slti   v0, t3, $0070
8008D8B0	bne    v0, zero, loop8d84c [$8008d84c]
8008D8B4	addiu  t2, t2, $0002
8008D8B8	addiu  t5, t5, $ff20 (=-$e0)
8008D8BC	addiu  t6, t6, $ffff (=-$1)
8008D8C0	slti   v0, t6, $0002
8008D8C4	beq    v0, zero, loop8d824 [$8008d824]
8008D8C8	addiu  t4, t4, $ff90 (=-$70)
8008D8CC	jal    func8d70c [$8008d70c]
8008D8D0	nop

L8d8d4:	; 8008D8D4
8008D8D4	lw     ra, $0028(sp)
8008D8D8	lw     s5, $0024(sp)
8008D8DC	lw     s4, $0020(sp)
8008D8E0	lw     s3, $001c(sp)
8008D8E4	lw     s2, $0018(sp)
8008D8E8	lw     s1, $0014(sp)
8008D8EC	lw     s0, $0010(sp)
8008D8F0	addiu  sp, sp, $0030
8008D8F4	jr     ra 
8008D8F8	nop


func8d8fc:	; 8008D8FC
8008D8FC	addiu  sp, sp, $ffd8 (=-$28)
8008D900	sw     s1, $001c(sp)
8008D904	addu   s1, a0, zero
8008D908	addu   v1, a1, zero
8008D90C	sw     s0, $0018(sp)
8008D910	addu   s0, a2, zero
8008D914	lui    a2, $00da
8008D918	ori    a2, a2, $0140
8008D91C	lui    a1, $8009
8008D920	lbu    a1, $1edc(a1)
8008D924	lui    v0, $8009
8008D928	addiu  v0, v0, $641c
8008D92C	sw     ra, $0020(sp)
8008D930	sll    a1, a1, $04
8008D934	addu   a1, a1, v0
8008D938	sll    v0, v1, $08
8008D93C	or     v0, v1, v0
8008D940	sll    v1, v1, $10
8008D944	or     v0, v0, v1
8008D948	lui    v1, $6000
8008D94C	or     v0, v0, v1
8008D950	sw     v0, $0004(a1)
8008D954	lbu    v1, $0007(a1)
8008D958	ori    v0, zero, $0003
8008D95C	sb     v0, $0003(a1)
8008D960	sw     zero, $0008(a1)
8008D964	sw     a2, $000c(a1)
8008D968	ori    v1, v1, $0002
8008D96C	jal    $800439c0
8008D970	sb     v1, $0007(a1)
8008D974	beq    s0, zero, L8d988 [$8008d988]
8008D978	nop
8008D97C	addu   a0, zero, zero
8008D980	j      L8d990 [$8008d990]
8008D984	ori    a1, zero, $0002

L8d988:	; 8008D988
8008D988	addu   a0, zero, zero
8008D98C	ori    a1, zero, $0001

L8d990:	; 8008D990
8008D990	addu   a2, zero, zero
8008D994	jal    $80043894
8008D998	addu   a3, zero, zero
8008D99C	addu   a1, zero, zero
8008D9A0	ori    a2, zero, $0001
8008D9A4	andi   a3, v0, $ffff
8008D9A8	lui    v1, $8009
8008D9AC	lbu    v1, $1edc(v1)
8008D9B0	lui    v0, $8009
8008D9B4	addiu  v0, v0, $643c
8008D9B8	sw     zero, $0010(sp)
8008D9BC	sll    a0, v1, $01
8008D9C0	addu   a0, a0, v1
8008D9C4	sll    a0, a0, $02
8008D9C8	jal    $80045354
8008D9CC	addu   a0, a0, v0
8008D9D0	lui    v0, $8009
8008D9D4	lbu    v0, $1edc(v0)
8008D9D8	addu   a0, s1, zero
8008D9DC	sll    a1, v0, $01
8008D9E0	addu   a1, a1, v0
8008D9E4	sll    a1, a1, $02
8008D9E8	lui    v0, $8009
8008D9EC	addiu  v0, v0, $643c
8008D9F0	jal    $800439c0
8008D9F4	addu   a1, a1, v0
8008D9F8	lw     ra, $0020(sp)
8008D9FC	lw     s1, $001c(sp)
8008DA00	lw     s0, $0018(sp)
8008DA04	addiu  sp, sp, $0028
8008DA08	jr     ra 
8008DA0C	nop


func8da10:	; 8008DA10
8008DA10	addiu  sp, sp, $ffc8 (=-$38)
8008DA14	sw     s2, $0028(sp)
8008DA18	addu   s2, a0, zero
8008DA1C	sw     s1, $0024(sp)
8008DA20	addu   s1, a1, zero
8008DA24	sw     s4, $0030(sp)
8008DA28	addu   s4, a2, zero
8008DA2C	lui    v0, $5555
8008DA30	ori    v0, v0, $5556
8008DA34	sll    a0, s1, $01
8008DA38	mult   a0, v0
8008DA3C	lui    v1, $8009
8008DA40	lbu    v1, $1edc(v1)
8008DA44	sra    a0, a0, $1f
8008DA48	sw     ra, $0034(sp)
8008DA4C	sw     s3, $002c(sp)
8008DA50	sw     s0, $0020(sp)
8008DA54	sll    v0, v1, $02
8008DA58	addu   v0, v0, v1
8008DA5C	sll    v0, v0, $03
8008DA60	lui    v1, $8009
8008DA64	addiu  v1, v1, $63cc
8008DA68	addu   s0, v0, v1
8008DA6C	ori    v0, zero, $0009
8008DA70	sb     v0, $0003(s0)
8008DA74	mfhi   t0
8008DA78	subu   a2, t0, a0
8008DA7C	sll    v0, a2, $08
8008DA80	or     v0, a2, v0
8008DA84	sll    v1, a2, $10
8008DA88	or     v0, v0, v1
8008DA8C	lui    v1, $2c00
8008DA90	or     v0, v0, v1
8008DA94	sw     v0, $0004(s0)
8008DA98	ori    v0, zero, $0080
8008DA9C	bne    a2, v0, L8dab0 [$8008dab0]
8008DAA0	nop
8008DAA4	lbu    v0, $0007(s0)
8008DAA8	j      L8dabc [$8008dabc]
8008DAAC	ori    v0, v0, $0001

L8dab0:	; 8008DAB0
8008DAB0	lbu    v0, $0007(s0)
8008DAB4	nop
8008DAB8	andi   v0, v0, $00fe

L8dabc:	; 8008DABC
8008DABC	sb     v0, $0007(s0)
8008DAC0	lui    s3, $00da
8008DAC4	ori    s3, s3, $0140
8008DAC8	ori    a0, zero, $0001
8008DACC	ori    a1, zero, $0001
8008DAD0	ori    a2, zero, $0140
8008DAD4	ori    a3, zero, $0100
8008DAD8	ori    v0, zero, $0140
8008DADC	sw     v0, $0010(s0)
8008DAE0	lui    v0, $00da
8008DAE4	sw     v0, $0018(s0)
8008DAE8	ori    v0, zero, $006f
8008DAEC	sh     v0, $0014(s0)
8008DAF0	ori    v0, zero, $2a00
8008DAF4	sh     v0, $001c(s0)
8008DAF8	lbu    v0, $0007(s0)
8008DAFC	ori    v1, zero, $2a6f
8008DB00	sw     zero, $0008(s0)
8008DB04	sw     s3, $0020(s0)
8008DB08	sh     zero, $000c(s0)
8008DB0C	sh     v1, $0024(s0)
8008DB10	ori    v0, v0, $0002
8008DB14	jal    $80043894
8008DB18	sb     v0, $0007(s0)
8008DB1C	addu   a0, zero, zero
8008DB20	ori    a1, zero, $01fd
8008DB24	jal    $800438d0
8008DB28	sh     v0, $0016(s0)
8008DB2C	addu   a0, s2, zero
8008DB30	addu   a1, s0, zero
8008DB34	jal    $800439c0
8008DB38	sh     v0, $000e(a1)
8008DB3C	addiu  a0, sp, $0018
8008DB40	lui    a1, $8009
8008DB44	lw     a1, $1e80(a1)
8008DB48	ori    v0, zero, $0140
8008DB4C	sh     v0, $0018(sp)
8008DB50	ori    v0, zero, $0100
8008DB54	sh     v0, $001a(sp)
8008DB58	ori    v0, zero, $0038
8008DB5C	sh     v0, $001c(sp)
8008DB60	ori    v0, zero, $002b
8008DB64	jal    $8004470c
8008DB68	sh     v0, $001e(sp)
8008DB6C	beq    s4, zero, L8dbdc [$8008dbdc]
8008DB70	addu   a0, zero, zero
8008DB74	lui    v0, $8009
8008DB78	lbu    v0, $1edc(v0)
8008DB7C	lui    v1, $8009
8008DB80	addiu  v1, v1, $641c
8008DB84	sll    v0, v0, $04
8008DB88	addu   a1, v0, v1
8008DB8C	slti   v0, s1, $0081
8008DB90	bne    v0, zero, L8dbdc [$8008dbdc]
8008DB94	sll    a2, s1, $01
8008DB98	addu   a0, s2, zero
8008DB9C	sll    v0, s1, $09
8008DBA0	or     v0, a2, v0
8008DBA4	sll    v1, s1, $11
8008DBA8	or     v0, v0, v1
8008DBAC	lui    v1, $6000
8008DBB0	or     v0, v0, v1
8008DBB4	sw     v0, $0004(a1)
8008DBB8	lbu    v1, $0007(a1)
8008DBBC	ori    v0, zero, $0003
8008DBC0	sb     v0, $0003(a1)
8008DBC4	sw     zero, $0008(a1)
8008DBC8	sw     s3, $000c(a1)
8008DBCC	ori    v1, v1, $0002
8008DBD0	jal    $800439c0
8008DBD4	sb     v1, $0007(a1)
8008DBD8	addu   a0, zero, zero

L8dbdc:	; 8008DBDC
8008DBDC	ori    a1, zero, $0002
8008DBE0	addu   a2, zero, zero
8008DBE4	jal    $80043894
8008DBE8	addu   a3, zero, zero
8008DBEC	addu   a1, zero, zero
8008DBF0	ori    a2, zero, $0001
8008DBF4	andi   a3, v0, $ffff
8008DBF8	lui    v1, $8009
8008DBFC	lbu    v1, $1edc(v1)
8008DC00	lui    s0, $8009
8008DC04	addiu  s0, s0, $643c
8008DC08	sw     zero, $0010(sp)
8008DC0C	sll    a0, v1, $01
8008DC10	addu   a0, a0, v1
8008DC14	sll    a0, a0, $02
8008DC18	jal    $80045354
8008DC1C	addu   a0, a0, s0
8008DC20	lui    v0, $8009
8008DC24	lbu    v0, $1edc(v0)
8008DC28	addu   a0, s2, zero
8008DC2C	sll    a1, v0, $01
8008DC30	addu   a1, a1, v0
8008DC34	sll    a1, a1, $02
8008DC38	jal    $800439c0
8008DC3C	addu   a1, a1, s0
8008DC40	lw     ra, $0034(sp)
8008DC44	lw     s4, $0030(sp)
8008DC48	lw     s3, $002c(sp)
8008DC4C	lw     s2, $0028(sp)
8008DC50	lw     s1, $0024(sp)
8008DC54	lw     s0, $0020(sp)
8008DC58	addiu  sp, sp, $0038
8008DC5C	jr     ra 
8008DC60	nop


func8dc64:	; 8008DC64
8008DC64	addiu  sp, sp, $ffe8 (=-$18)
8008DC68	sw     s0, $0010(sp)
8008DC6C	sw     ra, $0014(sp)
8008DC70	jal    $80039ea0
8008DC74	ori    s0, zero, $0300
8008DC78	addu   a0, zero, zero
8008DC7C	lui    v1, $8009
8008DC80	addiu  v1, v1, $64dc

loop8dc84:	; 8008DC84
8008DC84	sw     s0, $000c(v1)
8008DC88	sll    s0, s0, $02
8008DC8C	sll    v0, a0, $01
8008DC90	sb     zero, $0001(v1)
8008DC94	sh     zero, $0004(v1)
8008DC98	sb     v0, $0002(v1)
8008DC9C	addiu  a0, a0, $0001
8008DCA0	sltiu  v0, a0, $0004
8008DCA4	bne    v0, zero, loop8dc84 [$8008dc84]
8008DCA8	addiu  v1, v1, $0024
8008DCAC	lw     ra, $0014(sp)
8008DCB0	lw     s0, $0010(sp)
8008DCB4	addiu  sp, sp, $0018
8008DCB8	jr     ra 
8008DCBC	nop


func8dcc0:	; 8008DCC0
8008DCC0	lui    a1, $8009
8008DCC4	addiu  a1, a1, $64e0
8008DCC8	lhu    v1, $0000(a1)
8008DCCC	ori    a0, zero, $ffff
8008DCD0	andi   v0, v1, $ffff
8008DCD4	beq    v0, a0, L8dce0 [$8008dce0]
8008DCD8	addiu  v0, v1, $0001
8008DCDC	sh     v0, $0000(a1)

L8dce0:	; 8008DCE0
8008DCE0	lui    v0, $8009
8008DCE4	lhu    v0, $6504(v0)
8008DCE8	nop
8008DCEC	beq    v0, a0, L8dcfc [$8008dcfc]
8008DCF0	addiu  v0, v0, $0001
8008DCF4	lui    at, $8009
8008DCF8	sh     v0, $6504(at)

L8dcfc:	; 8008DCFC
8008DCFC	lui    v0, $8009
8008DD00	lhu    v0, $6528(v0)
8008DD04	nop
8008DD08	beq    v0, a0, L8dd18 [$8008dd18]
8008DD0C	addiu  v0, v0, $0001
8008DD10	lui    at, $8009
8008DD14	sh     v0, $6528(at)

L8dd18:	; 8008DD18
8008DD18	lui    v0, $8009
8008DD1C	lhu    v0, $654c(v0)
8008DD20	nop
8008DD24	beq    v0, a0, L8dd34 [$8008dd34]
8008DD28	addiu  v0, v0, $0001
8008DD2C	lui    at, $8009
8008DD30	sh     v0, $654c(at)

L8dd34:	; 8008DD34
8008DD34	jr     ra 
8008DD38	nop


func8dd3c:	; 8008DD3C
8008DD3C	lbu    v1, $0909(a0)
8008DD40	ori    v0, zero, $001b
8008DD44	beq    v1, v0, L8dda0 [$8008dda0]
8008DD48	slti   v0, v1, $001c
8008DD4C	beq    v0, zero, L8dd64 [$8008dd64]
8008DD50	ori    v0, zero, $0009
8008DD54	beq    v1, v0, L8dd80 [$8008dd80]
8008DD58	nop
8008DD5C	j      L8ddc0 [$8008ddc0]
8008DD60	nop

L8dd64:	; 8008DD64
8008DD64	ori    v0, zero, $001d
8008DD68	beq    v1, v0, L8dd90 [$8008dd90]
8008DD6C	ori    v0, zero, $0024
8008DD70	beq    v1, v0, L8ddb0 [$8008ddb0]
8008DD74	nop
8008DD78	j      L8ddc0 [$8008ddc0]
8008DD7C	nop

L8dd80:	; 8008DD80
8008DD80	lui    v0, $8009
8008DD84	addiu  v0, v0, $15dc
8008DD88	j      L8ddc8 [$8008ddc8]
8008DD8C	nop

L8dd90:	; 8008DD90
8008DD90	lui    v0, $8009
8008DD94	addiu  v0, v0, $159c
8008DD98	j      L8ddc8 [$8008ddc8]
8008DD9C	nop

L8dda0:	; 8008DDA0
8008DDA0	lui    v0, $8009
8008DDA4	addiu  v0, v0, $15bc
8008DDA8	j      L8ddc8 [$8008ddc8]
8008DDAC	nop

L8ddb0:	; 8008DDB0
8008DDB0	lui    v0, $8009
8008DDB4	addiu  v0, v0, $15ac
8008DDB8	j      L8ddc8 [$8008ddc8]
8008DDBC	nop

L8ddc0:	; 8008DDC0
8008DDC0	lui    v0, $8009
8008DDC4	addiu  v0, v0, $15cc

L8ddc8:	; 8008DDC8
8008DDC8	jr     ra 
8008DDCC	sw     v0, $1664(a0)


func8ddd0:	; 8008DDD0
8008DDD0	addiu  sp, sp, $ffd8 (=-$28)
8008DDD4	sw     s3, $001c(sp)
8008DDD8	addu   s3, a0, zero
8008DDDC	sw     s1, $0014(sp)
8008DDE0	addu   s1, a1, zero
8008DDE4	sw     s2, $0018(sp)
8008DDE8	addu   s2, a2, zero
8008DDEC	sw     s4, $0020(sp)
8008DDF0	addu   s4, a3, zero
8008DDF4	addu   a2, zero, zero
8008DDF8	sw     s0, $0010(sp)
8008DDFC	lui    s0, $8009
8008DE00	addiu  s0, s0, $6548
8008DE04	addu   a1, zero, zero
8008DE08	addiu  v1, s0, $ff94 (=-$6c)
8008DE0C	sw     ra, $0024(sp)

loop8de10:	; 8008DE10
8008DE10	lbu    v0, $0001(v1)
8008DE14	nop
8008DE18	beq    v0, zero, L8de38 [$8008de38]
8008DE1C	nop
8008DE20	bne    s1, zero, L8de40 [$8008de40]
8008DE24	nop
8008DE28	lbu    v0, $0000(v1)
8008DE2C	nop
8008DE30	bne    v0, zero, L8de40 [$8008de40]
8008DE34	nop

L8de38:	; 8008DE38
8008DE38	j      L8de6c [$8008de6c]
8008DE3C	addu   s0, v1, zero

L8de40:	; 8008DE40
8008DE40	lhu    a0, $0004(v1)
8008DE44	nop
8008DE48	slt    v0, a2, a0
8008DE4C	beq    v0, zero, L8de5c [$8008de5c]
8008DE50	nop
8008DE54	addu   a2, a0, zero
8008DE58	addu   s0, v1, zero

L8de5c:	; 8008DE5C
8008DE5C	addiu  a1, a1, $0001
8008DE60	slti   v0, a1, $0004
8008DE64	bne    v0, zero, loop8de10 [$8008de10]
8008DE68	addiu  v1, v1, $0024

L8de6c:	; 8008DE6C
8008DE6C	jal    func8dcc0 [$8008dcc0]
8008DE70	nop
8008DE74	addu   a3, s0, zero
8008DE78	ori    v0, zero, $0001
8008DE7C	sb     s1, $0000(a3)
8008DE80	sw     s3, $0008(a3)
8008DE84	sb     v0, $0001(a3)
8008DE88	sb     s4, $0003(a3)
8008DE8C	beq    s2, zero, L8deb4 [$8008deb4]
8008DE90	sw     s2, $0020(a3)
8008DE94	lw     v0, $0000(s2)
8008DE98	lw     v1, $0004(s2)
8008DE9C	lw     a0, $0008(s2)
8008DEA0	lw     a1, $000c(s2)
8008DEA4	sw     v0, $0010(a3)
8008DEA8	sw     v1, $0014(a3)
8008DEAC	sw     a0, $0018(a3)
8008DEB0	sw     a1, $001c(a3)

L8deb4:	; 8008DEB4
8008DEB4	bne    s1, zero, L8ded0 [$8008ded0]
8008DEB8	sh     zero, $0004(a3)
8008DEBC	ori    a2, zero, $007f
8008DEC0	lw     a0, $0008(a3)
8008DEC4	lbu    a1, $0002(a3)
8008DEC8	jal    $80039e44
8008DECC	ori    a3, zero, $0040

L8ded0:	; 8008DED0
8008DED0	lw     ra, $0024(sp)
8008DED4	lw     s4, $0020(sp)
8008DED8	lw     s3, $001c(sp)
8008DEDC	lw     s2, $0018(sp)
8008DEE0	lw     s1, $0014(sp)
8008DEE4	lw     s0, $0010(sp)
8008DEE8	addiu  sp, sp, $0028
8008DEEC	jr     ra 
8008DEF0	nop


func8def4:	; 8008DEF4
8008DEF4	addiu  sp, sp, $ffc0 (=-$40)
8008DEF8	sw     s3, $0034(sp)
8008DEFC	addu   s3, zero, zero
8008DF00	sw     s4, $0038(sp)
8008DF04	lui    s4, $8009
8008DF08	addiu  s4, s4, $65e4
8008DF0C	sw     s2, $0030(sp)
8008DF10	addu   s2, zero, zero
8008DF14	sw     ra, $003c(sp)
8008DF18	sw     s1, $002c(sp)
8008DF1C	sw     s0, $0028(sp)

L8df20:	; 8008DF20
8008DF20	lui    v0, $8009
8008DF24	addiu  v0, v0, $64dc
8008DF28	addu   s1, s2, v0
8008DF2C	lbu    v0, $0001(s1)
8008DF30	nop
8008DF34	beq    v0, zero, L8e0e4 [$8008e0e4]
8008DF38	nop
8008DF3C	lbu    v1, $0000(s1)
8008DF40	nop
8008DF44	beq    v1, zero, L8e0e4 [$8008e0e4]
8008DF48	ori    v0, zero, $0001
8008DF4C	bne    v1, v0, L8df78 [$8008df78]
8008DF50	nop
8008DF54	lw     v0, $0010(s1)
8008DF58	nop
8008DF5C	sh     v0, $0010(sp)
8008DF60	lw     v0, $0014(s1)
8008DF64	nop
8008DF68	sh     v0, $0012(sp)
8008DF6C	lw     v0, $0018(s1)
8008DF70	j      L8dfb4 [$8008dfb4]
8008DF74	sh     v0, $0014(sp)

L8df78:	; 8008DF78
8008DF78	lw     v0, $0020(s1)
8008DF7C	nop
8008DF80	lw     v0, $0000(v0)
8008DF84	nop
8008DF88	sh     v0, $0010(sp)
8008DF8C	lw     v0, $0020(s1)
8008DF90	nop
8008DF94	lw     v0, $0004(v0)
8008DF98	nop
8008DF9C	sh     v0, $0012(sp)
8008DFA0	lw     v0, $0020(s1)
8008DFA4	nop
8008DFA8	lw     v0, $0008(v0)
8008DFAC	nop
8008DFB0	sh     v0, $0014(sp)

L8dfb4:	; 8008DFB4
8008DFB4	lw     v1, $0000(s4)
8008DFB8	lhu    v0, $0010(sp)
8008DFBC	nop
8008DFC0	subu   v0, v0, v1
8008DFC4	sh     v0, $0010(sp)
8008DFC8	lw     a0, $0004(s4)
8008DFCC	lhu    v0, $0012(sp)
8008DFD0	lw     a1, $0008(s4)
8008DFD4	lhu    v1, $0014(sp)
8008DFD8	subu   v0, v0, a0
8008DFDC	subu   v1, v1, a1
8008DFE0	sh     v0, $0012(sp)
8008DFE4	addiu  v0, sp, $0010
8008DFE8	sh     v1, $0014(sp)
8008DFEC	lwc2   zero, $0000(v0)
8008DFF0	lwc2   at, $0004(v0)
8008DFF4	nop
8008DFF8	nop
8008DFFC	gte_func16t8,r11r12
8008E000	addiu  v0, sp, $0018
8008E004	swc2   t6, $0000(v0)
8008E008	addiu  v0, sp, $0020
8008E00C	swc2   s3, $0000(v0)
8008E010	lh     a1, $0018(sp)
8008E014	nop
8008E018	bgez   a1, L8e028 [$8008e028]
8008E01C	slti   v0, a1, $0141
8008E020	addu   a1, zero, zero
8008E024	slti   v0, a1, $0141

L8e028:	; 8008E028
8008E028	bne    v0, zero, L8e034 [$8008e034]
8008E02C	lui    a0, $2aaa
8008E030	ori    a1, zero, $0140

L8e034:	; 8008E034
8008E034	ori    a0, a0, $aaab
8008E038	lw     v1, $0020(sp)
8008E03C	ori    v0, zero, $3000
8008E040	subu   v0, v0, v1
8008E044	sll    v1, v0, $07
8008E048	subu   v1, v1, v0
8008E04C	mult   v1, a0
8008E050	sra    v1, v1, $1f
8008E054	mfhi   t0
8008E058	sra    v0, t0, $0b
8008E05C	subu   s0, v0, v1
8008E060	slti   v0, s0, $0028
8008E064	beq    v0, zero, L8e074 [$8008e074]
8008E068	slti   v0, s0, $0080
8008E06C	ori    s0, zero, $0028
8008E070	slti   v0, s0, $0080

L8e074:	; 8008E074
8008E074	bne    v0, zero, L8e080 [$8008e080]
8008E078	lui    v1, $6666
8008E07C	ori    s0, zero, $007f

L8e080:	; 8008E080
8008E080	ori    v1, v1, $6667
8008E084	sll    v0, a1, $07
8008E088	subu   v0, v0, a1
8008E08C	mult   v0, v1
8008E090	sra    v0, v0, $1f
8008E094	lhu    v1, $0004(s1)
8008E098	mfhi   t0
8008E09C	sra    a0, t0, $07
8008E0A0	beq    v1, zero, L8e0c8 [$8008e0c8]
8008E0A4	subu   a3, a0, v0
8008E0A8	lbu    a0, $0002(s1)
8008E0AC	jal    $8003a404
8008E0B0	addu   a1, a3, zero
8008E0B4	lbu    a0, $0002(s1)
8008E0B8	jal    $8003a1ec
8008E0BC	addu   a1, s0, zero
8008E0C0	j      L8e0e8 [$8008e0e8]
8008E0C4	addiu  s3, s3, $0001

L8e0c8:	; 8008E0C8
8008E0C8	sll    a2, s0, $10
8008E0CC	sll    a3, a3, $10
8008E0D0	sra    a2, a2, $10
8008E0D4	lw     a0, $0008(s1)
8008E0D8	lbu    a1, $0002(s1)
8008E0DC	jal    $80039e44
8008E0E0	sra    a3, a3, $10

L8e0e4:	; 8008E0E4
8008E0E4	addiu  s3, s3, $0001

L8e0e8:	; 8008E0E8
8008E0E8	slti   v0, s3, $0004
8008E0EC	bne    v0, zero, L8df20 [$8008df20]
8008E0F0	addiu  s2, s2, $0024
8008E0F4	jal    func8dcc0 [$8008dcc0]
8008E0F8	nop
8008E0FC	lw     ra, $003c(sp)
8008E100	lw     s4, $0038(sp)
8008E104	lw     s3, $0034(sp)
8008E108	lw     s2, $0030(sp)
8008E10C	lw     s1, $002c(sp)
8008E110	lw     s0, $0028(sp)
8008E114	addiu  sp, sp, $0040
8008E118	jr     ra 
8008E11C	nop


func8e120:	; 8008E120
8008E120	addiu  sp, sp, $ffe0 (=-$20)
8008E124	sw     s1, $0014(sp)
8008E128	addu   s1, zero, zero
8008E12C	sw     s0, $0010(sp)
8008E130	lui    s0, $8009
8008E134	addiu  s0, s0, $64dc
8008E138	sw     ra, $0018(sp)

loop8e13c:	; 8008E13C
8008E13C	lw     a0, $0008(s0)
8008E140	jal    $8003a478
8008E144	nop
8008E148	lw     v1, $000c(s0)
8008E14C	nop
8008E150	and    v0, v0, v1
8008E154	bne    v0, zero, L8e160 [$8008e160]
8008E158	nop
8008E15C	sb     zero, $0001(s0)

L8e160:	; 8008E160
8008E160	addiu  s1, s1, $0001
8008E164	slti   v0, s1, $0004
8008E168	bne    v0, zero, loop8e13c [$8008e13c]
8008E16C	addiu  s0, s0, $0024
8008E170	jal    func8dcc0 [$8008dcc0]
8008E174	nop
8008E178	lw     ra, $0018(sp)
8008E17C	lw     s1, $0014(sp)
8008E180	lw     s0, $0010(sp)
8008E184	addiu  sp, sp, $0020
8008E188	jr     ra 
8008E18C	nop


func8e190:	; 8008E190
8008E190	addiu  sp, sp, $ffe8 (=-$18)
8008E194	addu   v0, a0, zero
8008E198	beq    v0, zero, L8e1bc [$8008e1bc]
8008E19C	sw     ra, $0010(sp)
8008E1A0	lui    a0, $0006
8008E1A4	lui    a3, $8006
8008E1A8	lw     a3, $8b24(a3)
8008E1AC	addu   a0, v0, a0
8008E1B0	addu   a1, zero, zero
8008E1B4	jal    func8ddd0 [$8008ddd0]
8008E1B8	addu   a2, zero, zero

L8e1bc:	; 8008E1BC
8008E1BC	lw     ra, $0010(sp)
8008E1C0	addiu  sp, sp, $0018
8008E1C4	jr     ra 
8008E1C8	nop


func8e1cc:	; 8008E1CC
8008E1CC	addiu  sp, sp, $ffe8 (=-$18)
8008E1D0	sw     ra, $0010(sp)
8008E1D4	addu   v0, a0, zero
8008E1D8	beq    a1, zero, L8e204 [$8008e204]
8008E1DC	addu   v1, a3, zero
8008E1E0	lui    a0, $0006
8008E1E4	lw     a3, $00d0(v0)
8008E1E8	andi   v0, a1, $007f
8008E1EC	addu   a0, a1, a0
8008E1F0	addu   a1, v1, zero
8008E1F4	srl    a3, a3, $14
8008E1F8	andi   a3, a3, $0080
8008E1FC	jal    func8ddd0 [$8008ddd0]
8008E200	or     a3, v0, a3

L8e204:	; 8008E204
8008E204	lw     ra, $0010(sp)
8008E208	addiu  sp, sp, $0018
8008E20C	jr     ra 
8008E210	nop


func8e214:	; 8008E214
8008E214	addiu  sp, sp, $ffd0 (=-$30)
8008E218	sw     s2, $0020(sp)
8008E21C	addu   s2, a0, zero
8008E220	addu   v1, a1, zero
8008E224	sw     s4, $0028(sp)
8008E228	addu   s4, a2, zero
8008E22C	sw     s3, $0024(sp)
8008E230	addu   s3, a3, zero
8008E234	sw     ra, $002c(sp)
8008E238	sw     s1, $001c(sp)
8008E23C	bne    v1, zero, L8e278 [$8008e278]
8008E240	sw     s0, $0018(sp)
8008E244	jal    $8003f8b0
8008E248	nop
8008E24C	lui    v1, $2aaa
8008E250	ori    v1, v1, $aaab
8008E254	mult   v0, v1
8008E258	sra    a0, v0, $1f
8008E25C	mfhi   t0
8008E260	subu   a0, t0, a0
8008E264	sll    v1, a0, $01
8008E268	addu   v1, v1, a0
8008E26C	sll    v1, v1, $01
8008E270	subu   v0, v0, v1
8008E274	addiu  v1, v0, $0001

L8e278:	; 8008E278
8008E278	lw     v0, $1664(s2)
8008E27C	nop
8008E280	addu   v0, v0, v1
8008E284	lbu    v1, $0000(v0)
8008E288	ori    v0, zero, $00ff
8008E28C	beq    v1, v0, L8e30c [$8008e30c]
8008E290	sll    s1, v1, $01
8008E294	lui    at, $8009
8008E298	addu   at, at, s1
8008E29C	lbu    v1, $151c(at)
8008E2A0	lui    s0, $8009
8008E2A4	addiu  s0, s0, $151c
8008E2A8	beq    v1, zero, L8e2d4 [$8008e2d4]
8008E2AC	lui    a0, $0006
8008E2B0	or     a0, v1, a0
8008E2B4	addu   a1, s3, zero
8008E2B8	addu   a2, s4, zero
8008E2BC	lw     a3, $00d0(s2)
8008E2C0	andi   v0, v1, $007f
8008E2C4	srl    a3, a3, $14
8008E2C8	andi   a3, a3, $0080
8008E2CC	jal    func8ddd0 [$8008ddd0]
8008E2D0	or     a3, v0, a3

L8e2d4:	; 8008E2D4
8008E2D4	addu   v0, s0, s1
8008E2D8	lbu    v1, $0001(v0)
8008E2DC	nop
8008E2E0	beq    v1, zero, L8e30c [$8008e30c]
8008E2E4	lui    a0, $0006
8008E2E8	or     a0, v1, a0
8008E2EC	addu   a1, s3, zero
8008E2F0	addu   a2, s4, zero
8008E2F4	lw     a3, $00d0(s2)
8008E2F8	andi   v0, v1, $007f
8008E2FC	srl    a3, a3, $14
8008E300	andi   a3, a3, $0080
8008E304	jal    func8ddd0 [$8008ddd0]
8008E308	or     a3, v0, a3

L8e30c:	; 8008E30C
8008E30C	lw     ra, $002c(sp)
8008E310	lw     s4, $0028(sp)
8008E314	lw     s3, $0024(sp)
8008E318	lw     s2, $0020(sp)
8008E31C	lw     s1, $001c(sp)
8008E320	lw     s0, $0018(sp)
8008E324	addiu  sp, sp, $0030
8008E328	jr     ra 
8008E32C	nop


func8e330:	; 8008E330
8008E330	addiu  sp, sp, $ffe0 (=-$20)
8008E334	sw     s1, $0014(sp)
8008E338	addu   s1, zero, zero
8008E33C	sw     s2, $0018(sp)
8008E340	andi   s2, a0, $00ff
8008E344	sw     s0, $0010(sp)
8008E348	lui    s0, $8009
8008E34C	addiu  s0, s0, $64dc
8008E350	sw     ra, $001c(sp)

loop8e354:	; 8008E354
8008E354	lbu    v0, $0001(s0)
8008E358	nop
8008E35C	beq    v0, zero, L8e384 [$8008e384]
8008E360	nop
8008E364	lbu    v0, $0003(s0)
8008E368	nop
8008E36C	bne    v0, s2, L8e384 [$8008e384]
8008E370	nop
8008E374	lbu    a0, $0002(s0)
8008E378	jal    $8003a0b4
8008E37C	nop
8008E380	sb     zero, $0001(s0)

L8e384:	; 8008E384
8008E384	addiu  s1, s1, $0001
8008E388	slti   v0, s1, $0004
8008E38C	bne    v0, zero, loop8e354 [$8008e354]
8008E390	addiu  s0, s0, $0024
8008E394	lw     ra, $001c(sp)
8008E398	lw     s2, $0018(sp)
8008E39C	lw     s1, $0014(sp)
8008E3A0	lw     s0, $0010(sp)
8008E3A4	addiu  sp, sp, $0020
8008E3A8	jr     ra 
8008E3AC	nop


func8e3b0:	; 8008E3B0
8008E3B0	addiu  sp, sp, $ffd8 (=-$28)
8008E3B4	sw     s0, $0018(sp)
8008E3B8	addu   s0, a0, zero
8008E3BC	sw     ra, $0024(sp)
8008E3C0	sw     s2, $0020(sp)
8008E3C4	sw     s1, $001c(sp)
8008E3C8	lw     v0, $1664(s0)
8008E3CC	nop
8008E3D0	addu   v0, v0, a1
8008E3D4	lbu    v1, $0000(v0)
8008E3D8	ori    v0, zero, $00ff
8008E3DC	beq    v1, v0, L8e444 [$8008e444]
8008E3E0	sll    s2, v1, $01
8008E3E4	lui    at, $8009
8008E3E8	addu   at, at, s2
8008E3EC	lbu    v0, $151c(at)
8008E3F0	lui    s1, $8009
8008E3F4	addiu  s1, s1, $151c
8008E3F8	beq    v0, zero, L8e418 [$8008e418]
8008E3FC	andi   v0, v0, $007f
8008E400	lw     a0, $00d0(s0)
8008E404	nop
8008E408	srl    a0, a0, $14
8008E40C	andi   a0, a0, $0080
8008E410	jal    func8e330 [$8008e330]
8008E414	or     a0, a0, v0

L8e418:	; 8008E418
8008E418	addu   v0, s1, s2
8008E41C	lbu    v0, $0001(v0)
8008E420	nop
8008E424	beq    v0, zero, L8e444 [$8008e444]
8008E428	nop
8008E42C	lw     a0, $00d0(s0)
8008E430	andi   v0, v0, $007f
8008E434	srl    a0, a0, $14
8008E438	andi   a0, a0, $0080
8008E43C	jal    func8e330 [$8008e330]
8008E440	or     a0, a0, v0

L8e444:	; 8008E444
8008E444	lw     ra, $0024(sp)
8008E448	lw     s2, $0020(sp)
8008E44C	lw     s1, $001c(sp)
8008E450	lw     s0, $0018(sp)
8008E454	addiu  sp, sp, $0028
8008E458	jr     ra 
8008E45C	nop


func8e460:	; 8008E460
8008E460	addiu  sp, sp, $ffd8 (=-$28)
8008E464	sw     s0, $0020(sp)
8008E468	addu   s0, a0, zero
8008E46C	sw     ra, $0024(sp)
8008E470	lw     t0, $009c(s0)
8008E474	lw     v0, $00d0(s0)
8008E478	lw     t1, $0098(s0)
8008E47C	andi   v0, v0, $0100
8008E480	beq    v0, zero, L8e4a8 [$8008e4a8]
8008E484	lui    v1, $5555
8008E488	ori    v1, v1, $5556
8008E48C	sll    v0, t0, $01
8008E490	mult   v0, v1
8008E494	addu   a3, zero, zero
8008E498	sra    v0, v0, $1f
8008E49C	mfhi   t2
8008E4A0	j      L8e4ac [$8008e4ac]
8008E4A4	subu   t0, t2, v0

L8e4a8:	; 8008E4A8
8008E4A8	ori    a3, zero, $0001

L8e4ac:	; 8008E4AC
8008E4AC	addu   a0, zero, zero
8008E4B0	sll    v0, a2, $10
8008E4B4	sra    v1, v0, $10

loop8e4b8:	; 8008E4B8
8008E4B8	beq    v1, zero, L8e4ec [$8008e4ec]
8008E4BC	nop
8008E4C0	beq    a3, zero, L8e4ec [$8008e4ec]
8008E4C4	nop
8008E4C8	lw     v0, $0048(s0)
8008E4CC	nop
8008E4D0	addu   v0, v0, t1
8008E4D4	sw     v0, $0048(s0)
8008E4D8	slt    v0, v1, v0
8008E4DC	beq    v0, zero, L8e504 [$8008e504]
8008E4E0	nop
8008E4E4	j      L8e504 [$8008e504]
8008E4E8	sw     v1, $0048(s0)

L8e4ec:	; 8008E4EC
8008E4EC	lw     v0, $0048(s0)
8008E4F0	nop
8008E4F4	subu   v0, v0, t0
8008E4F8	bgez   v0, L8e504 [$8008e504]
8008E4FC	sw     v0, $0048(s0)
8008E500	sw     zero, $0048(s0)

L8e504:	; 8008E504
8008E504	addiu  a0, a0, $0001
8008E508	slti   v0, a0, $0002
8008E50C	bne    v0, zero, loop8e4b8 [$8008e4b8]
8008E510	nop
8008E514	sll    a1, a1, $10
8008E518	sra    a1, a1, $10
8008E51C	lw     a0, $0058(s0)
8008E520	jal    func8ac94 [$8008ac94]
8008E524	ori    a2, zero, $0040
8008E528	sw     v0, $0058(s0)
8008E52C	sh     zero, $00ce(s0)
8008E530	lw     ra, $0024(sp)
8008E534	lw     s0, $0020(sp)
8008E538	addiu  sp, sp, $0028
8008E53C	jr     ra 
8008E540	nop


func8e544:	; 8008E544
8008E544	addiu  sp, sp, $ffe8 (=-$18)
8008E548	sw     s0, $0010(sp)
8008E54C	sw     ra, $0014(sp)
8008E550	jal    func75d7c [$80075d7c]
8008E554	addu   s0, a1, zero
8008E558	ori    v0, zero, $003c
8008E55C	sh     v0, $0004(s0)
8008E560	lw     ra, $0014(sp)
8008E564	lw     s0, $0010(sp)
8008E568	addiu  sp, sp, $0018
8008E56C	jr     ra 
8008E570	nop


func8e574:	; 8008E574
8008E574	addiu  sp, sp, $ffe0 (=-$20)
8008E578	sw     s1, $0014(sp)
8008E57C	addu   s1, a1, zero
8008E580	sw     s0, $0010(sp)
8008E584	sw     ra, $0018(sp)
8008E588	jal    func8f4c4 [$8008f4c4]
8008E58C	addu   s0, a2, zero
8008E590	bne    s0, zero, L8e59c [$8008e59c]
8008E594	ori    v0, zero, $001e
8008E598	ori    v0, zero, $000a

L8e59c:	; 8008E59C
8008E59C	sh     v0, $0004(s1)
8008E5A0	lw     ra, $0018(sp)
8008E5A4	lw     s1, $0014(sp)
8008E5A8	lw     s0, $0010(sp)
8008E5AC	addiu  sp, sp, $0020
8008E5B0	jr     ra 
8008E5B4	nop


func8e5b8:	; 8008E5B8
8008E5B8	addiu  sp, sp, $ffe8 (=-$18)
8008E5BC	sw     s0, $0010(sp)
8008E5C0	addu   s0, a1, zero
8008E5C4	sw     ra, $0014(sp)
8008E5C8	jal    func75950 [$80075950]
8008E5CC	ori    a1, zero, $0003
8008E5D0	ori    v0, zero, $003c
8008E5D4	sh     v0, $0004(s0)
8008E5D8	lw     ra, $0014(sp)
8008E5DC	lw     s0, $0010(sp)
8008E5E0	addiu  sp, sp, $0018
8008E5E4	jr     ra 
8008E5E8	nop


func8e5ec:	; 8008E5EC
8008E5EC	lw     v0, $002c(a1)
8008E5F0	addiu  v1, zero, $dfff (=-$2001)
8008E5F4	and    v1, v0, v1
8008E5F8	srl    v0, v0, $0d
8008E5FC	andi   v0, v0, $0001
8008E600	xori   v0, v0, $0001
8008E604	sll    v0, v0, $0d
8008E608	or     v1, v1, v0
8008E60C	sw     v1, $002c(a1)
8008E610	andi   v1, v1, $2000
8008E614	beq    v1, zero, L8e634 [$8008e634]
8008E618	addiu  v1, zero, $fffd (=-$3)
8008E61C	lw     v0, $00d0(a0)
8008E620	nop
8008E624	ori    v0, v0, $0002
8008E628	sw     v0, $00d0(a0)
8008E62C	j      L8e650 [$8008e650]
8008E630	ori    v0, zero, $003c

L8e634:	; 8008E634
8008E634	lw     v0, $00d0(a0)
8008E638	nop
8008E63C	and    v0, v0, v1
8008E640	addiu  v1, zero, $ffc7 (=-$39)
8008E644	and    v0, v0, v1
8008E648	sw     v0, $00d0(a0)
8008E64C	ori    v0, zero, $001e

L8e650:	; 8008E650
8008E650	jr     ra 
8008E654	sh     v0, $0004(a1)


func8e658:	; 8008E658
8008E658	addiu  sp, sp, $ffe0 (=-$20)
8008E65C	sw     s0, $0010(sp)
8008E660	addu   s0, a0, zero
8008E664	sw     s1, $0014(sp)
8008E668	addu   s1, a1, zero
8008E66C	sw     ra, $0018(sp)
8008E670	jal    func75950 [$80075950]
8008E674	ori    a1, zero, $0004
8008E678	addu   a0, s0, zero
8008E67C	jal    func75950 [$80075950]
8008E680	ori    a1, zero, $0003
8008E684	ori    v0, zero, $003c
8008E688	sh     v0, $0004(s1)
8008E68C	lw     ra, $0018(sp)
8008E690	lw     s1, $0014(sp)
8008E694	lw     s0, $0010(sp)
8008E698	addiu  sp, sp, $0020
8008E69C	jr     ra 
8008E6A0	nop


func8e6a4:	; 8008E6A4
8008E6A4	addiu  sp, sp, $ffe8 (=-$18)
8008E6A8	sw     s0, $0010(sp)
8008E6AC	addu   s0, a1, zero
8008E6B0	sw     ra, $0014(sp)
8008E6B4	jal    func75950 [$80075950]
8008E6B8	ori    a1, zero, $0004
8008E6BC	ori    v0, zero, $003c
8008E6C0	sh     v0, $0004(s0)
8008E6C4	lw     ra, $0014(sp)
8008E6C8	lw     s0, $0010(sp)
8008E6CC	addiu  sp, sp, $0018
8008E6D0	jr     ra 
8008E6D4	nop


func8e6d8:	; 8008E6D8
8008E6D8	lui    v0, $8009
8008E6DC	lw     v0, $1e88(v0)
8008E6E0	addiu  sp, sp, $ffe8 (=-$18)
8008E6E4	sw     s0, $0010(sp)
8008E6E8	addu   s0, a1, zero
8008E6EC	slti   v0, v0, $0801
8008E6F0	bne    v0, zero, L8e708 [$8008e708]
8008E6F4	sw     ra, $0014(sp)
8008E6F8	ori    v0, zero, $0001
8008E6FC	sh     v0, $0004(s0)
8008E700	j      L8e7ac [$8008e7ac]
8008E704	sh     zero, $000c(s0)

L8e708:	; 8008E708
8008E708	lhu    v0, $0004(s0)
8008E70C	addiu  v1, zero, $ffff (=-$1)
8008E710	addiu  v0, v0, $ffff (=-$1)
8008E714	sh     v0, $0004(s0)
8008E718	sll    v0, v0, $10
8008E71C	sra    v0, v0, $10
8008E720	bne    v0, v1, L8e7ac [$8008e7ac]
8008E724	nop
8008E728	jal    $8003f8b0
8008E72C	nop
8008E730	lui    v1, $2aaa
8008E734	ori    v1, v1, $aaab
8008E738	mult   v0, v1
8008E73C	sra    v1, v0, $1f
8008E740	mfhi   a2
8008E744	sra    a0, a2, $08
8008E748	subu   a0, a0, v1
8008E74C	sll    v1, a0, $01
8008E750	addu   v1, v1, a0
8008E754	sll    v1, v1, $09
8008E758	subu   v0, v0, v1
8008E75C	addiu  v0, v0, $0500
8008E760	jal    $8003f8b0
8008E764	sh     v0, $000a(s0)
8008E768	lui    v1, $51eb
8008E76C	ori    v1, v1, $851f
8008E770	mult   v0, v1
8008E774	ori    v1, zero, $00ff
8008E778	sh     v1, $000c(s0)
8008E77C	sra    v1, v0, $1f
8008E780	mfhi   a2
8008E784	sra    a0, a2, $04
8008E788	subu   a0, a0, v1
8008E78C	sll    v1, a0, $01
8008E790	addu   v1, v1, a0
8008E794	sll    v1, v1, $03
8008E798	addu   v1, v1, a0
8008E79C	sll    v1, v1, $01
8008E7A0	subu   v0, v0, v1
8008E7A4	addiu  v0, v0, $000a
8008E7A8	sh     v0, $0004(s0)

L8e7ac:	; 8008E7AC
8008E7AC	lw     ra, $0014(sp)
8008E7B0	lw     s0, $0010(sp)
8008E7B4	addiu  sp, sp, $0018
8008E7B8	jr     ra 
8008E7BC	nop


func8e7c0:	; 8008E7C0
8008E7C0	lui    v0, $8009
8008E7C4	lw     v0, $1e88(v0)
8008E7C8	addiu  sp, sp, $ffe8 (=-$18)
8008E7CC	sw     s0, $0010(sp)
8008E7D0	addu   s0, a1, zero
8008E7D4	slti   v0, v0, $0100
8008E7D8	beq    v0, zero, L8e7f0 [$8008e7f0]
8008E7DC	sw     ra, $0014(sp)
8008E7E0	ori    v0, zero, $0001
8008E7E4	sh     v0, $0004(s0)
8008E7E8	j      L8e890 [$8008e890]
8008E7EC	sh     zero, $000c(s0)

L8e7f0:	; 8008E7F0
8008E7F0	lhu    v0, $0004(s0)
8008E7F4	addiu  v1, zero, $ffff (=-$1)
8008E7F8	addiu  v0, v0, $ffff (=-$1)
8008E7FC	sh     v0, $0004(s0)
8008E800	sll    v0, v0, $10
8008E804	sra    v0, v0, $10
8008E808	bne    v0, v1, L8e890 [$8008e890]
8008E80C	nop
8008E810	jal    $8003f8b0
8008E814	nop
8008E818	lui    v1, $2aaa
8008E81C	ori    v1, v1, $aaab
8008E820	mult   v0, v1
8008E824	sra    v1, v0, $1f
8008E828	mfhi   a2
8008E82C	sra    a0, a2, $08
8008E830	subu   a0, a0, v1
8008E834	sll    v1, a0, $01
8008E838	addu   v1, v1, a0
8008E83C	sll    v1, v1, $09
8008E840	subu   v0, v0, v1
8008E844	addiu  v0, v0, $fd00 (=-$300)
8008E848	jal    $8003f8b0
8008E84C	sh     v0, $000a(s0)
8008E850	lui    v1, $8888
8008E854	ori    v1, v1, $8889
8008E858	mult   v0, v1
8008E85C	ori    v1, zero, $00ff
8008E860	sh     v1, $000c(s0)
8008E864	sra    v1, v0, $1f
8008E868	mfhi   a2
8008E86C	addu   a0, a2, v0
8008E870	sra    a0, a0, $06
8008E874	subu   a0, a0, v1
8008E878	sll    v1, a0, $04
8008E87C	subu   v1, v1, a0
8008E880	sll    v1, v1, $03
8008E884	subu   v0, v0, v1
8008E888	addiu  v0, v0, $000a
8008E88C	sh     v0, $0004(s0)

L8e890:	; 8008E890
8008E890	lw     ra, $0014(sp)
8008E894	lw     s0, $0010(sp)
8008E898	addiu  sp, sp, $0018
8008E89C	jr     ra 
8008E8A0	nop


func8e8a4:	; 8008E8A4
8008E8A4	addiu  sp, sp, $ffe8 (=-$18)
8008E8A8	sw     ra, $0010(sp)
8008E8AC	jal    func90454 [$80090454]
8008E8B0	sb     a2, $000f(a1)
8008E8B4	lw     ra, $0010(sp)
8008E8B8	addiu  sp, sp, $0018
8008E8BC	jr     ra 
8008E8C0	nop


func8e8c4:	; 8008E8C4
8008E8C4	addiu  sp, sp, $ffe0 (=-$20)
8008E8C8	sw     s0, $0010(sp)
8008E8CC	addu   s0, a0, zero
8008E8D0	sw     ra, $0018(sp)
8008E8D4	sw     s1, $0014(sp)
8008E8D8	lw     s1, $15fc(s0)
8008E8DC	lui    a0, $800a
8008E8E0	lbu    a0, $93de(a0)
8008E8E4	lui    v1, $8009
8008E8E8	lbu    v1, $1e84(v1)
8008E8EC	ori    v0, zero, $0001
8008E8F0	lui    at, $800a
8008E8F4	sb     v0, $93da(at)
8008E8F8	beq    v1, a0, L8e94c [$8008e94c]
8008E8FC	addiu  v1, zero, $fffd (=-$3)
8008E900	sh     zero, $0004(s1)
8008E904	sh     zero, $000c(s1)
8008E908	lw     v0, $00d0(s0)
8008E90C	sw     zero, $0048(s0)
8008E910	and    v0, v0, v1
8008E914	sw     v0, $00d0(s0)
8008E918	lw     v0, $00d0(s0)
8008E91C	addiu  v1, zero, $ffc7 (=-$39)
8008E920	and    v0, v0, v1
8008E924	sw     v0, $00d0(s0)
8008E928	lw     v0, $002c(s1)
8008E92C	addiu  v1, zero, $dfff (=-$2001)
8008E930	and    v0, v0, v1
8008E934	sw     v0, $002c(s1)
8008E938	lhu    v0, $00cc(s0)
8008E93C	lui    at, $8009
8008E940	sb     a0, $1e84(at)
8008E944	addiu  v0, v0, $0800
8008E948	sh     v0, $00ce(s0)

L8e94c:	; 8008E94C
8008E94C	lw     v0, $002c(s1)
8008E950	nop
8008E954	andi   v0, v0, $2000
8008E958	beq    v0, zero, L8e970 [$8008e970]
8008E95C	nop
8008E960	lw     v0, $00d0(s0)
8008E964	nop
8008E968	ori    v0, v0, $0002
8008E96C	sw     v0, $00d0(s0)

L8e970:	; 8008E970
8008E970	lui    v0, $800a
8008E974	lbu    v0, $93de(v0)
8008E978	nop
8008E97C	addiu  v1, v0, $fffe (=-$2)
8008E980	sltiu  v0, v1, $000c
8008E984	beq    v0, zero, L8e9a4 [$8008e9a4]
8008E988	sll    v0, v1, $02
8008E98C	lui    at, $8007
8008E990	addu   at, at, v0
8008E994	lw     v0, $fd50(at)
8008E998	nop
8008E99C	jr     v0 
8008E9A0	nop


L8e9a4:	; 8008E9A4
8008E9A4	lhu    v0, $0004(s1)
8008E9A8	addiu  v1, zero, $ffff (=-$1)
8008E9AC	addiu  v0, v0, $ffff (=-$1)
8008E9B0	sh     v0, $0004(s1)
8008E9B4	sll    v0, v0, $10
8008E9B8	sra    v0, v0, $10
8008E9BC	bne    v0, v1, L8eb20 [$8008eb20]
8008E9C0	nop
8008E9C4	lui    v1, $800a
8008E9C8	lbu    v1, $93de(v1)
8008E9CC	nop
8008E9D0	sltiu  v0, v1, $000e
8008E9D4	beq    v0, zero, L8eb08 [$8008eb08]
8008E9D8	sll    v0, v1, $02
8008E9DC	lui    at, $8007
8008E9E0	addu   at, at, v0
8008E9E4	lw     v0, $fd80(at)
8008E9E8	nop
8008E9EC	jr     v0 
8008E9F0	nop

8008E9F4	addu   a0, s0, zero
8008E9F8	addu   a1, s1, zero
8008E9FC	jal    func8e574 [$8008e574]
8008EA00	addu   a2, zero, zero
8008EA04	j      L8eb10 [$8008eb10]
8008EA08	nop
8008EA0C	addu   a0, s0, zero
8008EA10	addu   a1, s1, zero
8008EA14	jal    func8e574 [$8008e574]
8008EA18	ori    a2, zero, $0001
8008EA1C	j      L8eb10 [$8008eb10]
8008EA20	nop
8008EA24	addu   a0, s0, zero
8008EA28	jal    func8e5b8 [$8008e5b8]
8008EA2C	addu   a1, s1, zero
8008EA30	j      L8eb10 [$8008eb10]
8008EA34	nop
8008EA38	addu   a0, s0, zero
8008EA3C	jal    func8e658 [$8008e658]
8008EA40	addu   a1, s1, zero
8008EA44	j      L8eb10 [$8008eb10]
8008EA48	nop
8008EA4C	addu   a0, s0, zero
8008EA50	jal    func8e6a4 [$8008e6a4]
8008EA54	addu   a1, s1, zero
8008EA58	j      L8eb10 [$8008eb10]
8008EA5C	nop
8008EA60	addu   a0, s0, zero
8008EA64	jal    func8e6d8 [$8008e6d8]
8008EA68	addu   a1, s1, zero
8008EA6C	j      L8eb10 [$8008eb10]
8008EA70	nop
8008EA74	addu   a0, s0, zero
8008EA78	jal    func8e7c0 [$8008e7c0]
8008EA7C	addu   a1, s1, zero
8008EA80	j      L8eb10 [$8008eb10]
8008EA84	nop
8008EA88	addu   a0, s0, zero
8008EA8C	jal    func8e544 [$8008e544]
8008EA90	addu   a1, s1, zero
8008EA94	j      L8eb10 [$8008eb10]
8008EA98	nop
8008EA9C	addu   a0, s0, zero
8008EAA0	addu   a1, s1, zero
8008EAA4	jal    func8e8a4 [$8008e8a4]
8008EAA8	addu   a2, zero, zero
8008EAAC	j      L8eb20 [$8008eb20]
8008EAB0	nop
8008EAB4	addu   a0, s0, zero
8008EAB8	addu   a1, s1, zero
8008EABC	jal    func8e8a4 [$8008e8a4]
8008EAC0	ori    a2, zero, $0001
8008EAC4	j      L8eb20 [$8008eb20]
8008EAC8	nop
8008EACC	addu   a0, s0, zero
8008EAD0	addu   a1, s1, zero
8008EAD4	jal    func8e8a4 [$8008e8a4]
8008EAD8	ori    a2, zero, $0002
8008EADC	j      L8eb20 [$8008eb20]
8008EAE0	nop
8008EAE4	lui    at, $800a
8008EAE8	sb     zero, $93da(at)
8008EAEC	j      L8eb20 [$8008eb20]
8008EAF0	nop
8008EAF4	addu   a0, s0, zero
8008EAF8	jal    func8e5ec [$8008e5ec]
8008EAFC	addu   a1, s1, zero
8008EB00	j      L8eb10 [$8008eb10]
8008EB04	nop

L8eb08:	; 8008EB08
8008EB08	ori    v0, zero, $0001
8008EB0C	sh     v0, $0004(s1)

L8eb10:	; 8008EB10
8008EB10	lh     a1, $000a(s1)
8008EB14	lh     a2, $000c(s1)
8008EB18	jal    func8e460 [$8008e460]
8008EB1C	addu   a0, s0, zero

L8eb20:	; 8008EB20
8008EB20	lw     ra, $0018(sp)
8008EB24	lw     s1, $0014(sp)
8008EB28	lw     s0, $0010(sp)
8008EB2C	addiu  sp, sp, $0020
8008EB30	jr     ra 
8008EB34	nop


func8eb38:	; 8008EB38
8008EB38	lh     v1, $00bc(a0)
8008EB3C	nop
8008EB40	mult   v1, a1
8008EB44	mflo   v1
8008EB48	lui    v0, $8080
8008EB4C	ori    v0, v0, $8081
8008EB50	mult   v1, v0
8008EB54	lh     a0, $00b4(a0)
8008EB58	mfhi   a2
8008EB5C	addu   v0, a2, v1
8008EB60	sra    v0, v0, $07
8008EB64	sra    v1, v1, $1f
8008EB68	subu   v0, v0, v1
8008EB6C	jr     ra 
8008EB70	slt    v0, v0, a0


func8eb74:	; 8008EB74
8008EB74	addiu  sp, sp, $ffe8 (=-$18)
8008EB78	bne    a1, zero, L8eb98 [$8008eb98]
8008EB7C	sw     ra, $0010(sp)
8008EB80	ori    v0, zero, $1000
8008EB84	lh     v1, $00be(a0)
8008EB88	lh     a0, $00b6(a0)
8008EB8C	subu   v0, v0, v1
8008EB90	j      L8eba4 [$8008eba4]
8008EB94	slt    v0, a0, v0

L8eb98:	; 8008EB98
8008EB98	lh     a1, $00be(a0)
8008EB9C	jal    func7341c [$8007341c]
8008EBA0	nop

L8eba4:	; 8008EBA4
8008EBA4	lw     ra, $0010(sp)
8008EBA8	addiu  sp, sp, $0018
8008EBAC	jr     ra 
8008EBB0	nop


func8ebb4:	; 8008EBB4
8008EBB4	lh     v1, $00be(a0)
8008EBB8	ori    v0, zero, $1000
8008EBBC	jr     ra 
8008EBC0	subu   v0, v0, v1


func8ebc4:	; 8008EBC4
8008EBC4	lw     v0, $15fc(a0)
8008EBC8	nop
8008EBCC	lw     a1, $0024(v0)
8008EBD0	lh     v1, $00b6(a0)
8008EBD4	addiu  v0, a1, $fe00 (=-$200)
8008EBD8	slt    v0, v0, v1
8008EBDC	beq    v0, zero, L8ebec [$8008ebec]
8008EBE0	slt    v0, a1, v1
8008EBE4	j      L8ebf0 [$8008ebf0]
8008EBE8	xori   v0, v0, $0001

L8ebec:	; 8008EBEC
8008EBEC	ori    v0, zero, $0002

L8ebf0:	; 8008EBF0
8008EBF0	jr     ra 
8008EBF4	nop


func8ebf8:	; 8008EBF8
8008EBF8	addiu  sp, sp, $ffe0 (=-$20)
8008EBFC	sw     s0, $0010(sp)
8008EC00	addu   s0, a0, zero
8008EC04	sw     ra, $0018(sp)
8008EC08	sw     s1, $0014(sp)
8008EC0C	lw     s1, $15fc(s0)
8008EC10	jal    $8003f8b0
8008EC14	nop
8008EC18	lw     a0, $0010(s1)
8008EC1C	andi   v0, v0, $00ff
8008EC20	sll    v1, a0, $02
8008EC24	addu   v1, v1, a0
8008EC28	sll    v1, v1, $06
8008EC2C	sra    v1, v1, $04
8008EC30	slt    v0, v0, v1
8008EC34	beq    v0, zero, L8ecbc [$8008ecbc]
8008EC38	addu   a0, s0, zero
8008EC3C	jal    func8eb74 [$8008eb74]
8008EC40	addu   a1, zero, zero
8008EC44	bne    v0, zero, L8ece8 [$8008ece8]
8008EC48	addu   a0, s0, zero
8008EC4C	jal    func8eb38 [$8008eb38]
8008EC50	ori    a1, zero, $00c0
8008EC54	bne    v0, zero, L8ece8 [$8008ece8]
8008EC58	nop
8008EC5C	jal    $8003f8b0
8008EC60	nop
8008EC64	lw     a0, $001c(s1)
8008EC68	andi   v0, v0, $00ff
8008EC6C	sll    v1, a0, $01
8008EC70	addu   v1, v1, a0
8008EC74	sll    v1, v1, $06
8008EC78	sra    v1, v1, $04
8008EC7C	slt    v0, v0, v1
8008EC80	bne    v0, zero, L8ece8 [$8008ece8]
8008EC84	addu   a0, s0, zero
8008EC88	jal    func8eb38 [$8008eb38]
8008EC8C	ori    a1, zero, $0080
8008EC90	beq    v0, zero, L8ed4c [$8008ed4c]
8008EC94	addu   v0, zero, zero
8008EC98	lw     v0, $00d8(s0)
8008EC9C	lh     v1, $00b4(s0)
8008ECA0	lh     v0, $00b4(v0)
8008ECA4	nop
8008ECA8	slt    v0, v0, v1
8008ECAC	bne    v0, zero, L8ece8 [$8008ece8]
8008ECB0	addu   v0, zero, zero
8008ECB4	j      L8ed4c [$8008ed4c]
8008ECB8	nop

L8ecbc:	; 8008ECBC
8008ECBC	jal    $8003f8b0
8008ECC0	nop
8008ECC4	lw     a0, $001c(s1)
8008ECC8	andi   v0, v0, $00ff
8008ECCC	sll    v1, a0, $02
8008ECD0	addu   v1, v1, a0
8008ECD4	sll    v1, v1, $06
8008ECD8	sra    v1, v1, $04
8008ECDC	slt    v0, v0, v1
8008ECE0	beq    v0, zero, L8ed4c [$8008ed4c]
8008ECE4	addu   v0, zero, zero

L8ece8:	; 8008ECE8
8008ECE8	jal    $8003f8b0
8008ECEC	nop
8008ECF0	lw     v1, $0018(s1)
8008ECF4	andi   v0, v0, $00ff
8008ECF8	slt    v0, v0, v1
8008ECFC	beq    v0, zero, L8ed48 [$8008ed48]
8008ED00	ori    v0, zero, $0004
8008ED04	lw     a0, $00d8(s0)
8008ED08	nop
8008ED0C	lbu    v1, $00c4(a0)
8008ED10	nop
8008ED14	beq    v1, v0, L8ed4c [$8008ed4c]
8008ED18	addu   v0, zero, zero
8008ED1C	jal    func8eb38 [$8008eb38]
8008ED20	ori    a1, zero, $0020
8008ED24	bne    v0, zero, L8ed4c [$8008ed4c]
8008ED28	ori    v0, zero, $0001
8008ED2C	lw     v0, $00d8(s0)
8008ED30	lh     v1, $00b4(s0)
8008ED34	lh     v0, $00b4(v0)
8008ED38	nop
8008ED3C	slt    v0, v0, v1
8008ED40	bne    v0, zero, L8ed4c [$8008ed4c]
8008ED44	addu   v0, zero, zero

L8ed48:	; 8008ED48
8008ED48	ori    v0, zero, $0001

L8ed4c:	; 8008ED4C
8008ED4C	lw     ra, $0018(sp)
8008ED50	lw     s1, $0014(sp)
8008ED54	lw     s0, $0010(sp)
8008ED58	addiu  sp, sp, $0020
8008ED5C	jr     ra 
8008ED60	nop


func8ed64:	; 8008ED64
8008ED64	addiu  sp, sp, $ffe0 (=-$20)
8008ED68	sw     s0, $0010(sp)
8008ED6C	addu   s0, a0, zero
8008ED70	sw     ra, $0018(sp)
8008ED74	sw     s1, $0014(sp)
8008ED78	lw     s1, $15fc(s0)
8008ED7C	beq    a1, zero, L8edb8 [$8008edb8]
8008ED80	nop
8008ED84	jal    $8003f8b0
8008ED88	nop
8008ED8C	lw     v1, $0010(s1)
8008ED90	andi   v0, v0, $00ff
8008ED94	slt    v0, v0, v1
8008ED98	beq    v0, zero, L8edb8 [$8008edb8]
8008ED9C	nop
8008EDA0	lui    v0, $8009
8008EDA4	lw     v0, $1e88(v0)
8008EDA8	nop
8008EDAC	slti   v0, v0, $0600
8008EDB0	bne    v0, zero, L8ede4 [$8008ede4]
8008EDB4	addu   v0, zero, zero

L8edb8:	; 8008EDB8
8008EDB8	jal    func8ebc4 [$8008ebc4]
8008EDBC	addu   a0, s0, zero
8008EDC0	bne    v0, zero, L8ede0 [$8008ede0]
8008EDC4	nop
8008EDC8	jal    $8003f8b0
8008EDCC	nop
8008EDD0	lw     v1, $001c(s1)
8008EDD4	andi   v0, v0, $00ff
8008EDD8	j      L8ede4 [$8008ede4]
8008EDDC	slt    v0, v0, v1

L8ede0:	; 8008EDE0
8008EDE0	ori    v0, zero, $0001

L8ede4:	; 8008EDE4
8008EDE4	lw     ra, $0018(sp)
8008EDE8	lw     s1, $0014(sp)
8008EDEC	lw     s0, $0010(sp)
8008EDF0	addiu  sp, sp, $0020
8008EDF4	jr     ra 
8008EDF8	nop


func8edfc:	; 8008EDFC
8008EDFC	addiu  sp, sp, $ffe0 (=-$20)
8008EE00	sw     s0, $0010(sp)
8008EE04	addu   s0, a0, zero
8008EE08	sw     ra, $0018(sp)
8008EE0C	jal    $8003f8b0
8008EE10	sw     s1, $0014(sp)
8008EE14	addu   s1, zero, zero
8008EE18	lw     a0, $002c(s0)
8008EE1C	addiu  v1, zero, $fdff (=-$201)
8008EE20	and    a0, a0, v1
8008EE24	lw     v1, $0010(s0)
8008EE28	andi   v0, v0, $00ff
8008EE2C	slt    v0, v0, v1
8008EE30	sll    v0, v0, $09
8008EE34	or     a0, a0, v0
8008EE38	jal    $8003f8b0
8008EE3C	sw     a0, $002c(s0)
8008EE40	lw     a0, $002c(s0)
8008EE44	addiu  v1, zero, $fbff (=-$401)
8008EE48	and    a0, a0, v1
8008EE4C	lw     v1, $0014(s0)
8008EE50	andi   v0, v0, $00ff
8008EE54	slt    v0, v0, v1
8008EE58	sll    v0, v0, $0a
8008EE5C	or     a0, a0, v0
8008EE60	jal    $8003f8b0
8008EE64	sw     a0, $002c(s0)
8008EE68	addiu  a0, zero, $efff (=-$1001)
8008EE6C	andi   v0, v0, $0001
8008EE70	lw     v1, $002c(s0)
8008EE74	sll    v0, v0, $0c
8008EE78	and    v1, v1, a0
8008EE7C	or     v1, v1, v0
8008EE80	jal    $8003f8b0
8008EE84	sw     v1, $002c(s0)
8008EE88	lw     a0, $002c(s0)
8008EE8C	addiu  v1, zero, $f7ff (=-$801)
8008EE90	and    a0, a0, v1
8008EE94	lw     v1, $0018(s0)
8008EE98	andi   v0, v0, $00ff
8008EE9C	slt    v0, v0, v1
8008EEA0	sll    v0, v0, $0b
8008EEA4	or     a0, a0, v0
8008EEA8	jal    $8003f8b0
8008EEAC	sw     a0, $002c(s0)
8008EEB0	lw     v1, $0010(s0)
8008EEB4	andi   v0, v0, $00ff
8008EEB8	slt    v0, v0, v1
8008EEBC	beq    v0, zero, L8eefc [$8008eefc]
8008EEC0	nop
8008EEC4	jal    $8003f8b0
8008EEC8	nop
8008EECC	lui    v1, $6666
8008EED0	ori    v1, v1, $6667
8008EED4	mult   v0, v1
8008EED8	sra    v1, v0, $1f
8008EEDC	mfhi   a1
8008EEE0	sra    a0, a1, $02
8008EEE4	subu   a0, a0, v1
8008EEE8	sll    v1, a0, $02
8008EEEC	addu   v1, v1, a0
8008EEF0	sll    v1, v1, $01
8008EEF4	subu   v0, v0, v1
8008EEF8	slti   s1, v0, $0003

L8eefc:	; 8008EEFC
8008EEFC	lw     v0, $002c(s0)
8008EF00	addiu  v1, zero, $feff (=-$101)
8008EF04	and    v0, v0, v1
8008EF08	sll    v1, s1, $08
8008EF0C	or     v0, v0, v1
8008EF10	jal    $8003f8b0
8008EF14	sw     v0, $002c(s0)
8008EF18	lw     v1, $0000(s0)
8008EF1C	sb     v0, $002c(s0)
8008EF20	lhu    v0, $1668(v1)
8008EF24	nop
8008EF28	sh     v0, $0030(s0)
8008EF2C	lw     ra, $0018(sp)
8008EF30	lw     s1, $0014(sp)
8008EF34	lw     s0, $0010(sp)
8008EF38	addiu  sp, sp, $0020
8008EF3C	jr     ra 
8008EF40	nop


func8ef44:	; 8008EF44
8008EF44	addiu  sp, sp, $ffe0 (=-$20)
8008EF48	sw     s0, $0010(sp)
8008EF4C	addu   s0, a0, zero
8008EF50	sw     ra, $001c(sp)
8008EF54	sw     s2, $0018(sp)
8008EF58	sw     s1, $0014(sp)
8008EF5C	lw     v0, $00d8(s0)
8008EF60	lui    s2, $6000
8008EF64	lw     v0, $00d0(v0)
8008EF68	lui    s1, $2000
8008EF6C	and    v0, v0, s2
8008EF70	bne    v0, s1, L8ef8c [$8008ef8c]
8008EF74	nop
8008EF78	jal    $8003f8b0
8008EF7C	nop
8008EF80	andi   v0, v0, $0003
8008EF84	bne    v0, zero, L8efd8 [$8008efd8]
8008EF88	nop

L8ef8c:	; 8008EF8C
8008EF8C	lui    v0, $8009
8008EF90	lbu    v0, $1ec0(v0)
8008EF94	nop
8008EF98	beq    v0, zero, L8efb0 [$8008efb0]
8008EF9C	nop
8008EFA0	jal    func75d7c [$80075d7c]
8008EFA4	addu   a0, s0, zero
8008EFA8	j      L8efc4 [$8008efc4]
8008EFAC	addu   a0, s0, zero

L8efb0:	; 8008EFB0
8008EFB0	lw     v0, $00d0(s0)
8008EFB4	nop
8008EFB8	and    v0, v0, s2
8008EFBC	bne    v0, s1, L8efd0 [$8008efd0]
8008EFC0	addu   a0, s0, zero

L8efc4:	; 8008EFC4
8008EFC4	jal    func75950 [$80075950]
8008EFC8	ori    a1, zero, $0004
8008EFCC	addu   a0, s0, zero

L8efd0:	; 8008EFD0
8008EFD0	jal    func75950 [$80075950]
8008EFD4	ori    a1, zero, $0003

L8efd8:	; 8008EFD8
8008EFD8	lw     ra, $001c(sp)
8008EFDC	lw     s2, $0018(sp)
8008EFE0	lw     s1, $0014(sp)
8008EFE4	lw     s0, $0010(sp)
8008EFE8	addiu  sp, sp, $0020
8008EFEC	jr     ra 
8008EFF0	nop


func8eff4:	; 8008EFF4
8008EFF4	addiu  sp, sp, $ffd8 (=-$28)
8008EFF8	addu   a2, a0, zero
8008EFFC	sw     ra, $0020(sp)
8008F000	lw     v0, $0000(a2)
8008F004	lw     v1, $0004(a2)
8008F008	lw     a0, $0008(a2)
8008F00C	lw     a1, $000c(a2)
8008F010	sw     v0, $0010(sp)
8008F014	sw     v1, $0014(sp)
8008F018	sw     a0, $0018(sp)
8008F01C	sw     a1, $001c(sp)
8008F020	lw     v0, $0010(sp)
8008F024	lw     v1, $0018(sp)
8008F028	addiu  v0, v0, $c080 (=-$3f80)
8008F02C	addiu  v1, v1, $c080 (=-$3f80)
8008F030	sw     v0, $0010(sp)
8008F034	blez   v0, L8f044 [$8008f044]
8008F038	sw     v1, $0018(sp)
8008F03C	bgtz   v1, L8f060 [$8008f060]
8008F040	ori    v0, zero, $0001

L8f044:	; 8008F044
8008F044	jal    func81f18 [$80081f18]
8008F048	addu   a0, a2, zero
8008F04C	lui    v1, $0300
8008F050	and    v0, v0, v1
8008F054	lui    v1, $0100
8008F058	xor    v0, v0, v1
8008F05C	sltiu  v0, v0, $0001

L8f060:	; 8008F060
8008F060	lw     ra, $0020(sp)
8008F064	addiu  sp, sp, $0028
8008F068	jr     ra 
8008F06C	nop


func8f070:	; 8008F070
8008F070	addiu  sp, sp, $ffd8 (=-$28)
8008F074	sw     s0, $0020(sp)
8008F078	addu   s0, a1, zero
8008F07C	sw     ra, $0024(sp)
8008F080	lw     v0, $0000(a0)
8008F084	lw     v1, $0004(a0)
8008F088	lw     a1, $0008(a0)
8008F08C	lw     a2, $000c(a0)
8008F090	sw     v0, $0010(sp)
8008F094	sw     v1, $0014(sp)
8008F098	sw     a1, $0018(sp)
8008F09C	sw     a2, $001c(sp)
8008F0A0	lw     a0, $0010(sp)
8008F0A4	lw     a1, $0018(sp)
8008F0A8	addiu  a0, a0, $c080 (=-$3f80)
8008F0AC	addiu  a1, a1, $c080 (=-$3f80)
8008F0B0	sw     a0, $0010(sp)
8008F0B4	jal    $8004b1d4
8008F0B8	sw     a1, $0018(sp)
8008F0BC	andi   v0, v0, $0fff
8008F0C0	slti   v0, v0, $0201
8008F0C4	bne    v0, zero, L8f0dc [$8008f0dc]
8008F0C8	ori    v0, zero, $0c00
8008F0CC	lui    v1, $8009
8008F0D0	lw     v1, $1f70(v1)
8008F0D4	j      L8f0e4 [$8008f0e4]
8008F0D8	ori    v0, zero, $0800

L8f0dc:	; 8008F0DC
8008F0DC	lui    v1, $8009
8008F0E0	lw     v1, $1f70(v1)

L8f0e4:	; 8008F0E4
8008F0E4	nop
8008F0E8	subu   v0, v0, v1
8008F0EC	sh     v0, $000a(s0)
8008F0F0	ori    v0, zero, $00ff
8008F0F4	sh     v0, $000c(s0)
8008F0F8	addu   v0, zero, zero
8008F0FC	lw     ra, $0024(sp)
8008F100	lw     s0, $0020(sp)
8008F104	addiu  sp, sp, $0028
8008F108	jr     ra 
8008F10C	nop


func8f110:	; 8008F110
8008F110	lui    v0, $8009
8008F114	lbu    v0, $1f00(v0)
8008F118	addiu  sp, sp, $ffe0 (=-$20)
8008F11C	sw     s0, $0010(sp)
8008F120	addu   s0, a0, zero
8008F124	sw     s1, $0014(sp)
8008F128	addu   s1, a1, zero
8008F12C	beq    v0, zero, L8f148 [$8008f148]
8008F130	sw     ra, $0018(sp)
8008F134	lw     v0, $00d0(s0)
8008F138	lui    v1, $0800
8008F13C	and    v0, v0, v1
8008F140	bne    v0, zero, L8f150 [$8008f150]
8008F144	nop

L8f148:	; 8008F148
8008F148	j      L8f204 [$8008f204]
8008F14C	addu   v0, zero, zero

L8f150:	; 8008F150
8008F150	jal    func8eff4 [$8008eff4]
8008F154	addu   a0, s0, zero
8008F158	beq    v0, zero, L8f170 [$8008f170]
8008F15C	addu   a0, s0, zero
8008F160	jal    func8f070 [$8008f070]
8008F164	addu   a1, s1, zero
8008F168	j      L8f204 [$8008f204]
8008F16C	ori    v0, zero, $0001

L8f170:	; 8008F170
8008F170	lw     a0, $00d8(s0)
8008F174	jal    func8eff4 [$8008eff4]
8008F178	nop
8008F17C	beq    v0, zero, L8f204 [$8008f204]
8008F180	nop
8008F184	lw     v0, $00d8(s0)
8008F188	nop
8008F18C	lw     v1, $08f4(v0)
8008F190	nop
8008F194	slti   v0, v1, $0800
8008F198	beq    v0, zero, L8f1d4 [$8008f1d4]
8008F19C	ori    v0, zero, $0001
8008F1A0	lw     v1, $00d0(s0)
8008F1A4	nop
8008F1A8	ori    v1, v1, $8000
8008F1AC	sw     v1, $00d0(s0)
8008F1B0	ori    v1, zero, $0001
8008F1B4	sb     v1, $000e(s1)
8008F1B8	ori    v1, zero, $00ff
8008F1BC	sh     v1, $000c(s1)
8008F1C0	ori    v1, zero, $0800
8008F1C4	sh     v1, $000a(s1)
8008F1C8	ori    v1, zero, $0800
8008F1CC	j      L8f204 [$8008f204]
8008F1D0	sw     v1, $0058(s0)

L8f1d4:	; 8008F1D4
8008F1D4	slti   v0, v1, $1001
8008F1D8	bne    v0, zero, L8f204 [$8008f204]
8008F1DC	lui    v1, $ffff
8008F1E0	ori    v1, v1, $7fff
8008F1E4	lw     a0, $00d0(s0)
8008F1E8	ori    v0, zero, $0001
8008F1EC	and    a0, a0, v1
8008F1F0	ori    v1, zero, $0800
8008F1F4	sw     a0, $00d0(s0)
8008F1F8	sb     zero, $000e(s1)
8008F1FC	sh     zero, $000c(s1)
8008F200	sw     v1, $0058(s0)

L8f204:	; 8008F204
8008F204	lw     ra, $0018(sp)
8008F208	lw     s1, $0014(sp)
8008F20C	lw     s0, $0010(sp)
8008F210	addiu  sp, sp, $0020
8008F214	jr     ra 
8008F218	nop


func8f21c:	; 8008F21C
8008F21C	addiu  sp, sp, $ffe8 (=-$18)
8008F220	sw     ra, $0010(sp)
8008F224	lbu    v1, $000f(a1)
8008F228	nop
8008F22C	sltiu  v0, v1, $0002
8008F230	bne    v0, zero, L8f244 [$8008f244]
8008F234	addu   a2, a0, zero
8008F238	lw     v0, $00d0(a2)
8008F23C	j      L8f2a8 [$8008f2a8]
8008F240	ori    v0, v0, $0002

L8f244:	; 8008F244
8008F244	beq    v1, zero, L8f268 [$8008f268]
8008F248	nop
8008F24C	lbu    v0, $002c(a1)
8008F250	nop
8008F254	andi   v0, v0, $0001
8008F258	beq    v0, zero, L8f2b0 [$8008f2b0]
8008F25C	nop
8008F260	j      L8f29c [$8008f29c]
8008F264	nop

L8f268:	; 8008F268
8008F268	lbu    v1, $002c(a1)
8008F26C	lui    v0, $aaaa
8008F270	ori    v0, v0, $aaab
8008F274	multu  v1, v0
8008F278	mfhi   a3
8008F27C	srl    a0, a3, $02
8008F280	sll    v0, a0, $01
8008F284	addu   v0, v0, a0
8008F288	sll    v0, v0, $01
8008F28C	subu   v1, v1, v0
8008F290	andi   v1, v1, $00ff
8008F294	bne    v1, zero, L8f2b0 [$8008f2b0]
8008F298	nop

L8f29c:	; 8008F29C
8008F29C	lw     v0, $00d0(a2)
8008F2A0	addu   a0, a2, zero
8008F2A4	ori    v0, v0, $0002

L8f2a8:	; 8008F2A8
8008F2A8	jal    func759d8 [$800759d8]
8008F2AC	sw     v0, $00d0(a0)

L8f2b0:	; 8008F2B0
8008F2B0	lw     ra, $0010(sp)
8008F2B4	addiu  sp, sp, $0018
8008F2B8	jr     ra 
8008F2BC	nop


func8f2c0:	; 8008F2C0
8008F2C0	addiu  sp, sp, $ffe8 (=-$18)
8008F2C4	sw     ra, $0010(sp)
8008F2C8	lw     a0, $15fc(a0)
8008F2CC	nop
8008F2D0	lbu    v0, $000f(a0)
8008F2D4	ori    v1, zero, $0002
8008F2D8	sw     zero, $0020(a0)
8008F2DC	sb     zero, $0008(a0)
8008F2E0	subu   v1, v1, v0
8008F2E4	sll    v0, v1, $04
8008F2E8	subu   v0, v0, v1
8008F2EC	sll    v0, v0, $01
8008F2F0	addiu  v0, v0, $005a
8008F2F4	jal    func8edfc [$8008edfc]
8008F2F8	sh     v0, $0004(a0)
8008F2FC	lw     ra, $0010(sp)
8008F300	addiu  sp, sp, $0018
8008F304	jr     ra 
8008F308	nop


func8f30c:	; 8008F30C
8008F30C	addiu  sp, sp, $ffe0 (=-$20)
8008F310	sw     s1, $0014(sp)
8008F314	addu   s1, a0, zero
8008F318	sw     s0, $0010(sp)
8008F31C	addu   s0, a1, zero
8008F320	sw     ra, $0018(sp)
8008F324	sh     zero, $000c(s0)
8008F328	sb     zero, $000e(s0)
8008F32C	jal    func8f110 [$8008f110]
8008F330	sh     zero, $000a(s0)
8008F334	bne    v0, zero, L8f4ac [$8008f4ac]
8008F338	nop
8008F33C	lui    v0, $8009
8008F340	lw     v0, $1e88(v0)
8008F344	nop
8008F348	slti   v0, v0, $0200
8008F34C	beq    v0, zero, L8f3d0 [$8008f3d0]
8008F350	nop
8008F354	lw     v0, $002c(s0)
8008F358	nop
8008F35C	andi   v0, v0, $1000
8008F360	beq    v0, zero, L8f378 [$8008f378]
8008F364	nop
8008F368	jal    func8f7b8 [$8008f7b8]
8008F36C	addu   a0, s1, zero
8008F370	j      L8f390 [$8008f390]
8008F374	nop

L8f378:	; 8008F378
8008F378	lbu    v0, $000f(s0)
8008F37C	nop
8008F380	beq    v0, zero, L8f390 [$8008f390]
8008F384	addu   a0, s1, zero
8008F388	jal    func8fed8 [$8008fed8]
8008F38C	ori    a1, zero, $0001

L8f390:	; 8008F390
8008F390	lw     v0, $00d8(s1)
8008F394	nop
8008F398	lbu    v1, $00c5(v0)
8008F39C	ori    v0, zero, $0002
8008F3A0	bne    v1, v0, L8f3b0 [$8008f3b0]
8008F3A4	addu   a0, s1, zero
8008F3A8	jal    func8f21c [$8008f21c]
8008F3AC	addu   a1, s0, zero

L8f3b0:	; 8008F3B0
8008F3B0	lh     v0, $1668(s1)
8008F3B4	lh     v1, $0030(s0)
8008F3B8	addiu  v0, v0, $0002
8008F3BC	slt    v0, v0, v1
8008F3C0	beq    v0, zero, L8f3d0 [$8008f3d0]
8008F3C4	nop
8008F3C8	jal    func8f7b8 [$8008f7b8]
8008F3CC	addu   a0, s1, zero

L8f3d0:	; 8008F3D0
8008F3D0	lw     v0, $00d8(s1)
8008F3D4	nop
8008F3D8	lw     v0, $08f4(v0)
8008F3DC	nop
8008F3E0	slti   v0, v0, $0400
8008F3E4	beq    v0, zero, L8f3fc [$8008f3fc]
8008F3E8	addu   a0, s1, zero
8008F3EC	jal    func8fed8 [$8008fed8]
8008F3F0	ori    a1, zero, $0003
8008F3F4	ori    v0, zero, $0001
8008F3F8	sb     v0, $000e(s0)

L8f3fc:	; 8008F3FC
8008F3FC	lw     v1, $0020(s0)
8008F400	nop
8008F404	beq    v1, zero, L8f41c [$8008f41c]
8008F408	ori    v0, zero, $0001
8008F40C	beq    v1, v0, L8f494 [$8008f494]
8008F410	addu   a0, s1, zero
8008F414	j      L8f4ac [$8008f4ac]
8008F418	nop

L8f41c:	; 8008F41C
8008F41C	lhu    v0, $0004(s0)
8008F420	nop
8008F424	addiu  v0, v0, $ffff (=-$1)
8008F428	sh     v0, $0004(s0)
8008F42C	sll    v0, v0, $10
8008F430	bgez   v0, L8f448 [$8008f448]
8008F434	nop
8008F438	lw     v0, $0020(s0)
8008F43C	nop
8008F440	addiu  v0, v0, $0001
8008F444	sw     v0, $0020(s0)

L8f448:	; 8008F448
8008F448	lw     v0, $00d8(s1)
8008F44C	nop
8008F450	lbu    v0, $00c4(v0)
8008F454	nop
8008F458	bne    v0, zero, L8f4ac [$8008f4ac]
8008F45C	nop
8008F460	lw     v0, $002c(s0)
8008F464	nop
8008F468	andi   v0, v0, $1000
8008F46C	beq    v0, zero, L8f4ac [$8008f4ac]
8008F470	addu   a0, s1, zero
8008F474	jal    func8ebf8 [$8008ebf8]
8008F478	addu   a1, zero, zero
8008F47C	beq    v0, zero, L8f4a4 [$8008f4a4]
8008F480	addu   a0, s1, zero
8008F484	jal    func8ef44 [$8008ef44]
8008F488	addu   a0, s1, zero
8008F48C	j      L8f4a4 [$8008f4a4]
8008F490	addu   a0, s1, zero

L8f494:	; 8008F494
8008F494	jal    func8eb74 [$8008eb74]
8008F498	addu   a1, zero, zero
8008F49C	beq    v0, zero, L8f4ac [$8008f4ac]
8008F4A0	addu   a0, s1, zero

L8f4a4:	; 8008F4A4
8008F4A4	jal    func8fb48 [$8008fb48]
8008F4A8	addu   a1, zero, zero

L8f4ac:	; 8008F4AC
8008F4AC	lw     ra, $0018(sp)
8008F4B0	lw     s1, $0014(sp)
8008F4B4	lw     s0, $0010(sp)
8008F4B8	addiu  sp, sp, $0020
8008F4BC	jr     ra 
8008F4C0	nop


func8f4c4:	; 8008F4C4
8008F4C4	addiu  sp, sp, $ffe0 (=-$20)
8008F4C8	sw     s1, $0014(sp)
8008F4CC	addu   s1, a0, zero
8008F4D0	sw     ra, $0018(sp)
8008F4D4	jal    $8003f8b0
8008F4D8	sw     s0, $0010(sp)
8008F4DC	lui    v1, $6666
8008F4E0	ori    v1, v1, $6667
8008F4E4	mult   v0, v1
8008F4E8	sra    v1, v0, $1f
8008F4EC	mfhi   a2
8008F4F0	sra    a0, a2, $02
8008F4F4	subu   a0, a0, v1
8008F4F8	sll    v1, a0, $02
8008F4FC	addu   v1, v1, a0
8008F500	sll    v1, v1, $01
8008F504	subu   a0, v0, v1
8008F508	slti   v0, a0, $0002
8008F50C	bne    v0, zero, L8f518 [$8008f518]
8008F510	ori    s0, zero, $0001
8008F514	ori    s0, zero, $0002

L8f518:	; 8008F518
8008F518	slti   v0, a0, $0005
8008F51C	bne    v0, zero, L8f528 [$8008f528]
8008F520	nop
8008F524	addiu  s0, s0, $0001

L8f528:	; 8008F528
8008F528	beq    s0, zero, L8f550 [$8008f550]
8008F52C	nop

loop8f530:	; 8008F530
8008F530	jal    $8003f8b0
8008F534	addiu  s0, s0, $ffff (=-$1)
8008F538	andi   v0, v0, $0001
8008F53C	addu   a0, s1, zero
8008F540	jal    func75950 [$80075950]
8008F544	addiu  a1, v0, $0001
8008F548	bne    s0, zero, loop8f530 [$8008f530]
8008F54C	nop

L8f550:	; 8008F550
8008F550	lw     ra, $0018(sp)
8008F554	lw     s1, $0014(sp)
8008F558	lw     s0, $0010(sp)
8008F55C	addiu  sp, sp, $0020
8008F560	jr     ra 
8008F564	nop


func8f568:	; 8008F568
8008F568	addiu  sp, sp, $ffe8 (=-$18)
8008F56C	sw     ra, $0014(sp)
8008F570	sw     s0, $0010(sp)
8008F574	lw     v0, $00d8(a0)
8008F578	nop
8008F57C	lbu    v1, $00c4(v0)
8008F580	ori    v0, zero, $0004
8008F584	bne    v1, v0, L8f5b4 [$8008f5b4]
8008F588	addu   s0, a1, zero
8008F58C	lw     v0, $002c(s0)
8008F590	ori    v1, zero, $0200
8008F594	andi   v0, v0, $0a00
8008F598	bne    v0, v1, L8f614 [$8008f614]
8008F59C	nop
8008F5A0	jal    func8ef44 [$8008ef44]
8008F5A4	nop
8008F5A8	ori    v0, zero, $0003
8008F5AC	j      L8f614 [$8008f614]
8008F5B0	sh     v0, $0004(s0)

L8f5b4:	; 8008F5B4
8008F5B4	jal    func8f4c4 [$8008f4c4]
8008F5B8	nop
8008F5BC	jal    $8003f8b0
8008F5C0	nop
8008F5C4	lui    v1, $6666
8008F5C8	ori    v1, v1, $6667
8008F5CC	mult   v0, v1
8008F5D0	lbu    a0, $000f(s0)
8008F5D4	ori    v1, zero, $0002
8008F5D8	subu   v1, v1, a0
8008F5DC	sll    a1, v1, $02
8008F5E0	addu   a1, a1, v1
8008F5E4	sll    a1, a1, $02
8008F5E8	sra    v1, v0, $1f
8008F5EC	mfhi   a2
8008F5F0	sra    a0, a2, $03
8008F5F4	subu   a0, a0, v1
8008F5F8	sll    v1, a0, $02
8008F5FC	addu   v1, v1, a0
8008F600	sll    v1, v1, $02
8008F604	subu   v0, v0, v1
8008F608	addiu  v0, v0, $0001
8008F60C	addu   a1, a1, v0
8008F610	sh     a1, $0004(s0)

L8f614:	; 8008F614
8008F614	jal    func8edfc [$8008edfc]
8008F618	addu   a0, s0, zero
8008F61C	lw     ra, $0014(sp)
8008F620	lw     s0, $0010(sp)
8008F624	addiu  sp, sp, $0018
8008F628	jr     ra 
8008F62C	nop


func8f630:	; 8008F630
8008F630	addiu  sp, sp, $ffd8 (=-$28)
8008F634	sw     s2, $0018(sp)
8008F638	addu   s2, a0, zero
8008F63C	sw     ra, $0020(sp)
8008F640	sw     s3, $001c(sp)
8008F644	sw     s1, $0014(sp)
8008F648	sw     s0, $0010(sp)
8008F64C	lbu    s0, $0911(s2)
8008F650	nop
8008F654	bne    s0, zero, L8f664 [$8008f664]
8008F658	addu   s3, a1, zero
8008F65C	j      L8f798 [$8008f798]
8008F660	ori    v0, zero, $0001

L8f664:	; 8008F664
8008F664	jal    $8003f8b0
8008F668	addu   s1, zero, zero
8008F66C	addu   a0, zero, zero
8008F670	div    v0, s0
8008F674	mfhi   s0

loop8f678:	; 8008F678
8008F678	lw     v0, $1600(s2)
8008F67C	nop
8008F680	addu   v0, v0, a0
8008F684	lbu    v0, $000a(v0)
8008F688	nop
8008F68C	beq    v0, zero, L8f724 [$8008f724]
8008F690	sll    v1, a0, $02
8008F694	lw     v0, $0080(s2)
8008F698	nop
8008F69C	addu   v1, v1, v0
8008F6A0	lbu    v0, $0003(v1)
8008F6A4	nop
8008F6A8	beq    v0, zero, L8f724 [$8008f724]
8008F6AC	nop
8008F6B0	bne    s0, zero, L8f720 [$8008f720]
8008F6B4	nop
8008F6B8	lui    at, $8009
8008F6BC	addu   at, at, s1
8008F6C0	lbu    a1, $1be0(at)
8008F6C4	nop
8008F6C8	beq    a1, zero, L8f6d8 [$8008f6d8]
8008F6CC	nop
8008F6D0	jal    func75950 [$80075950]
8008F6D4	addu   a0, s2, zero

L8f6d8:	; 8008F6D8
8008F6D8	lui    at, $8009
8008F6DC	addu   at, at, s1
8008F6E0	lbu    a1, $1be1(at)
8008F6E4	nop
8008F6E8	beq    a1, zero, L8f6f8 [$8008f6f8]
8008F6EC	nop
8008F6F0	jal    func75950 [$80075950]
8008F6F4	addu   a0, s2, zero

L8f6f8:	; 8008F6F8
8008F6F8	lui    at, $8009
8008F6FC	addu   at, at, s1
8008F700	lbu    a1, $1be2(at)
8008F704	nop
8008F708	beq    a1, zero, L8f734 [$8008f734]
8008F70C	nop
8008F710	jal    func75950 [$80075950]
8008F714	addu   a0, s2, zero
8008F718	j      L8f734 [$8008f734]
8008F71C	nop

L8f720:	; 8008F720
8008F720	addiu  s0, s0, $ffff (=-$1)

L8f724:	; 8008F724
8008F724	addiu  a0, a0, $0001
8008F728	slti   v0, a0, $000e
8008F72C	bne    v0, zero, loop8f678 [$8008f678]
8008F730	addiu  s1, s1, $0003

L8f734:	; 8008F734
8008F734	jal    $8003f8b0
8008F738	nop
8008F73C	lui    v1, $6666
8008F740	ori    v1, v1, $6667
8008F744	mult   v0, v1
8008F748	addu   a0, s3, zero
8008F74C	lbu    a1, $000f(a0)
8008F750	ori    v1, zero, $0002
8008F754	subu   v1, v1, a1
8008F758	sll    a2, v1, $02
8008F75C	addu   a2, a2, v1
8008F760	sll    a2, a2, $02
8008F764	sra    v1, v0, $1f
8008F768	mfhi   a3
8008F76C	sra    a1, a3, $03
8008F770	subu   a1, a1, v1
8008F774	sll    v1, a1, $02
8008F778	addu   v1, v1, a1
8008F77C	sll    v1, v1, $02
8008F780	subu   v0, v0, v1
8008F784	addiu  v0, v0, $0001
8008F788	addu   a2, a2, v0
8008F78C	jal    func8edfc [$8008edfc]
8008F790	sh     a2, $0004(a0)
8008F794	addu   v0, zero, zero

L8f798:	; 8008F798
8008F798	lw     ra, $0020(sp)
8008F79C	lw     s3, $001c(sp)
8008F7A0	lw     s2, $0018(sp)
8008F7A4	lw     s1, $0014(sp)
8008F7A8	lw     s0, $0010(sp)
8008F7AC	addiu  sp, sp, $0028
8008F7B0	jr     ra 
8008F7B4	nop


func8f7b8:	; 8008F7B8
8008F7B8	addiu  sp, sp, $ffe8 (=-$18)
8008F7BC	sw     ra, $0014(sp)
8008F7C0	sw     s0, $0010(sp)
8008F7C4	lw     s0, $15fc(a0)
8008F7C8	ori    v0, zero, $0001
8008F7CC	addu   a1, s0, zero
8008F7D0	jal    func8f568 [$8008f568]
8008F7D4	sb     v0, $0008(s0)
8008F7D8	lbu    v1, $000f(s0)
8008F7DC	nop
8008F7E0	sltiu  v0, v1, $0002
8008F7E4	bne    v0, zero, L8f810 [$8008f810]
8008F7E8	nop
8008F7EC	jal    $8003f8b0
8008F7F0	nop
8008F7F4	addu   v1, v0, zero
8008F7F8	bgez   v1, L8f804 [$8008f804]
8008F7FC	nop
8008F800	addiu  v0, v1, $0007

L8f804:	; 8008F804
8008F804	sra    v0, v0, $03
8008F808	j      L8f86c [$8008f86c]
8008F80C	sll    v0, v0, $03

L8f810:	; 8008F810
8008F810	beq    v1, zero, L8f84c [$8008f84c]
8008F814	nop
8008F818	jal    $8003f8b0
8008F81C	nop
8008F820	lui    v1, $2aaa
8008F824	ori    v1, v1, $aaab
8008F828	mult   v0, v1
8008F82C	sra    a0, v0, $1f
8008F830	mfhi   a2
8008F834	subu   a0, a2, a0
8008F838	sll    v1, a0, $01
8008F83C	addu   v1, v1, a0
8008F840	sll    v1, v1, $01
8008F844	j      L8f870 [$8008f870]
8008F848	subu   v0, v0, v1

L8f84c:	; 8008F84C
8008F84C	jal    $8003f8b0
8008F850	nop
8008F854	addu   v1, v0, zero
8008F858	bgez   v1, L8f868 [$8008f868]
8008F85C	sra    v0, v0, $02
8008F860	addiu  v0, v1, $0003
8008F864	sra    v0, v0, $02

L8f868:	; 8008F868
8008F868	sll    v0, v0, $02

L8f86c:	; 8008F86C
8008F86C	subu   v0, v1, v0

L8f870:	; 8008F870
8008F870	addiu  v0, v0, $0001
8008F874	sb     v0, $0009(s0)
8008F878	addu   a0, s0, zero
8008F87C	sh     zero, $000c(a0)
8008F880	jal    func8edfc [$8008edfc]
8008F884	sb     zero, $000e(a0)
8008F888	lw     ra, $0014(sp)
8008F88C	lw     s0, $0010(sp)
8008F890	addiu  sp, sp, $0018
8008F894	jr     ra 
8008F898	nop


func8f89c:	; 8008F89C
8008F89C	addiu  sp, sp, $ffe0 (=-$20)
8008F8A0	sw     s0, $0010(sp)
8008F8A4	addu   s0, a0, zero
8008F8A8	sw     ra, $0018(sp)
8008F8AC	sw     s1, $0014(sp)
8008F8B0	lbu    v0, $0911(s0)
8008F8B4	nop
8008F8B8	beq    v0, zero, L8f920 [$8008f920]
8008F8BC	addu   s1, a1, zero
8008F8C0	jal    $8003f8b0
8008F8C4	nop
8008F8C8	andi   v0, v0, $0001
8008F8CC	beq    v0, zero, L8f948 [$8008f948]
8008F8D0	ori    v0, zero, $0001
8008F8D4	jal    $8003f8b0
8008F8D8	nop
8008F8DC	andi   v0, v0, $0001
8008F8E0	beq    v0, zero, L8f8f8 [$8008f8f8]
8008F8E4	addu   a0, s0, zero
8008F8E8	jal    func8ebf8 [$8008ebf8]
8008F8EC	addu   a1, zero, zero
8008F8F0	bne    v0, zero, L8f93c [$8008f93c]
8008F8F4	nop

L8f8f8:	; 8008F8F8
8008F8F8	lui    v0, $8009
8008F8FC	lw     v0, $1e88(v0)
8008F900	nop
8008F904	slti   v0, v0, $1001
8008F908	beq    v0, zero, L8f934 [$8008f934]
8008F90C	addu   a0, s0, zero
8008F910	jal    func8f630 [$8008f630]
8008F914	addu   a1, s1, zero
8008F918	j      L8f948 [$8008f948]
8008F91C	addu   v0, zero, zero

L8f920:	; 8008F920
8008F920	addu   a0, s0, zero
8008F924	jal    func8ebf8 [$8008ebf8]
8008F928	addu   a1, zero, zero
8008F92C	bne    v0, zero, L8f93c [$8008f93c]
8008F930	nop

L8f934:	; 8008F934
8008F934	j      L8f948 [$8008f948]
8008F938	ori    v0, zero, $0001

L8f93c:	; 8008F93C
8008F93C	jal    func8ef44 [$8008ef44]
8008F940	addu   a0, s0, zero
8008F944	addu   v0, zero, zero

L8f948:	; 8008F948
8008F948	lw     ra, $0018(sp)
8008F94C	lw     s1, $0014(sp)
8008F950	lw     s0, $0010(sp)
8008F954	addiu  sp, sp, $0020
8008F958	jr     ra 
8008F95C	nop


func8f960:	; 8008F960
8008F960	addiu  sp, sp, $ffe0 (=-$20)
8008F964	sw     s0, $0010(sp)
8008F968	addu   s0, a0, zero
8008F96C	sw     s1, $0014(sp)
8008F970	sw     ra, $0018(sp)
8008F974	jal    func8f110 [$8008f110]
8008F978	addu   s1, a1, zero
8008F97C	bne    v0, zero, L8fb30 [$8008fb30]
8008F980	ori    v1, zero, $0002
8008F984	lbu    v0, $00c5(s0)
8008F988	nop
8008F98C	beq    v0, v1, L8f9b4 [$8008f9b4]
8008F990	nop
8008F994	lw     v0, $00d8(s0)
8008F998	nop
8008F99C	lbu    v0, $00c5(v0)
8008F9A0	nop
8008F9A4	bne    v0, v1, L8f9b4 [$8008f9b4]
8008F9A8	addu   a0, s0, zero
8008F9AC	jal    func8f21c [$8008f21c]
8008F9B0	addu   a1, s1, zero

L8f9b4:	; 8008F9B4
8008F9B4	lw     v0, $00d8(s0)
8008F9B8	nop
8008F9BC	lw     v0, $08f4(v0)
8008F9C0	nop
8008F9C4	addiu  v0, v0, $fdff (=-$201)
8008F9C8	sltiu  v0, v0, $03ff
8008F9CC	beq    v0, zero, L8f9ec [$8008f9ec]
8008F9D0	nop
8008F9D4	lbu    v0, $000f(s1)
8008F9D8	nop
8008F9DC	beq    v0, zero, L8f9ec [$8008f9ec]
8008F9E0	addu   a0, s0, zero
8008F9E4	jal    func8f21c [$8008f21c]
8008F9E8	addu   a1, s1, zero

L8f9ec:	; 8008F9EC
8008F9EC	lhu    v0, $0004(s1)
8008F9F0	nop
8008F9F4	addiu  v0, v0, $ffff (=-$1)
8008F9F8	sh     v0, $0004(s1)
8008F9FC	sll    v0, v0, $10
8008FA00	bgtz   v0, L8fb30 [$8008fb30]
8008FA04	nop
8008FA08	lui    v0, $8009
8008FA0C	lw     v0, $1e88(v0)
8008FA10	nop
8008FA14	slti   v0, v0, $0301
8008FA18	bne    v0, zero, L8faf4 [$8008faf4]
8008FA1C	nop
8008FA20	jal    $8003f8b0
8008FA24	nop
8008FA28	lui    v1, $6666
8008FA2C	ori    v1, v1, $6667
8008FA30	mult   v0, v1
8008FA34	sra    v1, v0, $1f
8008FA38	mfhi   a2
8008FA3C	sra    a0, a2, $02
8008FA40	subu   a0, a0, v1
8008FA44	sll    v1, a0, $02
8008FA48	addu   v1, v1, a0
8008FA4C	sll    v1, v1, $01
8008FA50	subu   v1, v0, v1
8008FA54	sltiu  v0, v1, $000a
8008FA58	beq    v0, zero, L8faf4 [$8008faf4]
8008FA5C	sll    v0, v1, $02
8008FA60	lui    at, $8007
8008FA64	addu   at, at, v0
8008FA68	lw     v0, $fdb8(at)
8008FA6C	nop
8008FA70	jr     v0 
8008FA74	nop

8008FA78	jal    $8003f8b0
8008FA7C	nop
8008FA80	lw     v1, $0014(s1)
8008FA84	andi   v0, v0, $00ff
8008FA88	slt    v0, v0, v1
8008FA8C	bne    v0, zero, L8faf4 [$8008faf4]
8008FA90	addu   a0, s0, zero
8008FA94	jal    func8fed8 [$8008fed8]
8008FA98	addu   a1, zero, zero
8008FA9C	j      L8faf4 [$8008faf4]
8008FAA0	nop
8008FAA4	lbu    v0, $0911(s0)
8008FAA8	nop
8008FAAC	beq    v0, zero, L8fad8 [$8008fad8]
8008FAB0	addu   a0, s0, zero
8008FAB4	jal    func8f630 [$8008f630]
8008FAB8	addu   a1, s1, zero
8008FABC	j      L8faf4 [$8008faf4]
8008FAC0	nop
8008FAC4	addu   a0, s0, zero
8008FAC8	jal    func8f89c [$8008f89c]
8008FACC	addu   a1, s1, zero
8008FAD0	beq    v0, zero, L8faf4 [$8008faf4]
8008FAD4	nop

L8fad8:	; 8008FAD8
8008FAD8	jal    func8f2c0 [$8008f2c0]
8008FADC	addu   a0, s0, zero
8008FAE0	j      L8faf4 [$8008faf4]
8008FAE4	nop
8008FAE8	addu   a0, s0, zero
8008FAEC	jal    func8fb48 [$8008fb48]
8008FAF0	addu   a1, zero, zero

L8faf4:	; 8008FAF4
8008FAF4	lbu    v1, $0009(s1)
8008FAF8	nop
8008FAFC	addiu  v0, v1, $00ff
8008FB00	beq    v1, zero, L8fb1c [$8008fb1c]
8008FB04	sb     v0, $0009(s1)
8008FB08	addu   a0, s0, zero
8008FB0C	jal    func8f568 [$8008f568]
8008FB10	addu   a1, s1, zero
8008FB14	j      L8fb30 [$8008fb30]
8008FB18	nop

L8fb1c:	; 8008FB1C
8008FB1C	jal    $8003f8b0
8008FB20	nop
8008FB24	addu   a0, s0, zero
8008FB28	jal    func8fed8 [$8008fed8]
8008FB2C	andi   a1, v0, $0001

L8fb30:	; 8008FB30
8008FB30	lw     ra, $0018(sp)
8008FB34	lw     s1, $0014(sp)
8008FB38	lw     s0, $0010(sp)
8008FB3C	addiu  sp, sp, $0020
8008FB40	jr     ra 
8008FB44	nop


func8fb48:	; 8008FB48
8008FB48	addiu  sp, sp, $ffe0 (=-$20)
8008FB4C	sw     s1, $0014(sp)
8008FB50	addu   s1, a0, zero
8008FB54	sw     ra, $0018(sp)
8008FB58	sw     s0, $0010(sp)
8008FB5C	lw     s0, $15fc(s1)
8008FB60	ori    v0, zero, $0003
8008FB64	jal    $8003f8b0
8008FB68	sb     v0, $0008(s0)
8008FB6C	addu   v1, v0, zero
8008FB70	bgez   v1, L8fb7c [$8008fb7c]
8008FB74	addu   a0, s0, zero
8008FB78	addiu  v0, v1, $0003

L8fb7c:	; 8008FB7C
8008FB7C	sra    v0, v0, $02
8008FB80	sll    v0, v0, $02
8008FB84	subu   v0, v1, v0
8008FB88	addiu  v0, v0, $0001
8008FB8C	sb     v0, $0009(s0)
8008FB90	jal    func8edfc [$8008edfc]
8008FB94	sh     zero, $0004(s0)
8008FB98	addu   a0, s1, zero
8008FB9C	jal    func8ed64 [$8008ed64]
8008FBA0	ori    a1, zero, $0001
8008FBA4	sb     v0, $000e(s0)
8008FBA8	sb     zero, $002e(s0)
8008FBAC	lw     ra, $0018(sp)
8008FBB0	lw     s1, $0014(sp)
8008FBB4	lw     s0, $0010(sp)
8008FBB8	addiu  sp, sp, $0020
8008FBBC	jr     ra 
8008FBC0	nop


func8fbc4:	; 8008FBC4
8008FBC4	addiu  sp, sp, $ffe0 (=-$20)
8008FBC8	sw     s1, $0014(sp)
8008FBCC	addu   s1, a0, zero
8008FBD0	sw     ra, $0018(sp)
8008FBD4	sw     s0, $0010(sp)
8008FBD8	lw     a0, $00d8(s1)
8008FBDC	jal    func8eff4 [$8008eff4]
8008FBE0	addu   s0, a1, zero
8008FBE4	beq    v0, zero, L8fc24 [$8008fc24]
8008FBE8	nop
8008FBEC	lui    v0, $8009
8008FBF0	lbu    v0, $1f00(v0)
8008FBF4	nop
8008FBF8	beq    v0, zero, L8fc24 [$8008fc24]
8008FBFC	lui    v1, $0800
8008FC00	lw     v0, $00d0(s1)
8008FC04	nop
8008FC08	and    v0, v0, v1
8008FC0C	beq    v0, zero, L8fc24 [$8008fc24]
8008FC10	nop
8008FC14	jal    func8f2c0 [$8008f2c0]
8008FC18	addu   a0, s1, zero
8008FC1C	j      L8fec0 [$8008fec0]
8008FC20	nop

L8fc24:	; 8008FC24
8008FC24	lw     a0, $00d8(s1)
8008FC28	nop
8008FC2C	lw     v0, $08f8(a0)
8008FC30	nop
8008FC34	lbu    v1, $0033(v0)
8008FC38	ori    v0, zero, $0001
8008FC3C	bne    v1, v0, L8fd14 [$8008fd14]
8008FC40	nop
8008FC44	lw     v0, $08f4(a0)
8008FC48	nop
8008FC4C	slti   v0, v0, $0500
8008FC50	beq    v0, zero, L8fd14 [$8008fd14]
8008FC54	nop
8008FC58	lbu    v0, $000f(s0)
8008FC5C	nop
8008FC60	beq    v0, zero, L8fd14 [$8008fd14]
8008FC64	ori    v1, zero, $0001
8008FC68	addiu  a0, zero, $fc00 (=-$400)
8008FC6C	lw     v0, $002c(s0)
8008FC70	nop
8008FC74	andi   v0, v0, $1000
8008FC78	beq    v0, zero, L8fc84 [$8008fc84]
8008FC7C	sb     v1, $000e(s0)
8008FC80	ori    a0, zero, $0400

L8fc84:	; 8008FC84
8008FC84	lbu    v0, $000f(s0)
8008FC88	nop
8008FC8C	sltiu  v0, v0, $0002
8008FC90	bne    v0, zero, L8fd04 [$8008fd04]
8008FC94	sh     a0, $000a(s0)
8008FC98	jal    $8003f8b0
8008FC9C	nop
8008FCA0	lw     v1, $0014(s0)
8008FCA4	andi   v0, v0, $00ff
8008FCA8	slt    v0, v0, v1
8008FCAC	beq    v0, zero, L8fd04 [$8008fd04]
8008FCB0	nop
8008FCB4	addu   a0, s1, zero
8008FCB8	jal    func8ebf8 [$8008ebf8]
8008FCBC	addu   a1, zero, zero
8008FCC0	beq    v0, zero, L8fd04 [$8008fd04]
8008FCC4	nop
8008FCC8	lw     v0, $002c(s0)
8008FCCC	nop
8008FCD0	andi   v0, v0, $1000
8008FCD4	beq    v0, zero, L8fd04 [$8008fd04]
8008FCD8	nop
8008FCDC	jal    $8003f8b0
8008FCE0	nop
8008FCE4	andi   v0, v0, $0003
8008FCE8	bne    v0, zero, L8fcf8 [$8008fcf8]
8008FCEC	addu   a0, s1, zero
8008FCF0	jal    func75950 [$80075950]
8008FCF4	ori    a1, zero, $0004

L8fcf8:	; 8008FCF8
8008FCF8	jal    func8ef44 [$8008ef44]
8008FCFC	addu   a0, s1, zero
8008FD00	sb     zero, $002e(s0)

L8fd04:	; 8008FD04
8008FD04	lbu    v0, $002e(s0)
8008FD08	nop
8008FD0C	addiu  v0, v0, $0001
8008FD10	sb     v0, $002e(s0)

L8fd14:	; 8008FD14
8008FD14	lui    v0, $8009
8008FD18	lw     v0, $1e88(v0)
8008FD1C	nop
8008FD20	slti   v0, v0, $0180
8008FD24	beq    v0, zero, L8fd50 [$8008fd50]
8008FD28	nop
8008FD2C	jal    $8003f8b0
8008FD30	nop
8008FD34	andi   v0, v0, $0003
8008FD38	bne    v0, zero, L8fd48 [$8008fd48]
8008FD3C	addu   a0, s1, zero
8008FD40	jal    func75950 [$80075950]
8008FD44	ori    a1, zero, $0004

L8fd48:	; 8008FD48
8008FD48	jal    func8f7b8 [$8008f7b8]
8008FD4C	addu   a0, s1, zero

L8fd50:	; 8008FD50
8008FD50	jal    func8ebc4 [$8008ebc4]
8008FD54	addu   a0, s1, zero
8008FD58	bne    v0, zero, L8fd64 [$8008fd64]
8008FD5C	nop
8008FD60	sb     zero, $000e(s0)

L8fd64:	; 8008FD64
8008FD64	lh     v0, $0004(s0)
8008FD68	nop
8008FD6C	bgez   v0, L8feb0 [$8008feb0]
8008FD70	nop
8008FD74	jal    $8003f8b0
8008FD78	nop
8008FD7C	lui    v1, $2aaa
8008FD80	ori    v1, v1, $aaab
8008FD84	mult   v0, v1
8008FD88	sra    v1, v0, $1f
8008FD8C	mfhi   a2
8008FD90	sra    a0, a2, $08
8008FD94	subu   a0, a0, v1
8008FD98	sll    v1, a0, $01
8008FD9C	addu   v1, v1, a0
8008FDA0	sll    v1, v1, $09
8008FDA4	subu   v0, v0, v1
8008FDA8	addiu  v0, v0, $fd00 (=-$300)
8008FDAC	jal    $8003f8b0
8008FDB0	sh     v0, $000a(s0)
8008FDB4	lw     v1, $002c(s0)
8008FDB8	nop
8008FDBC	andi   v1, v1, $0400
8008FDC0	beq    v1, zero, L8fdf8 [$8008fdf8]
8008FDC4	addu   a0, v0, zero
8008FDC8	lui    v0, $8888
8008FDCC	ori    v0, v0, $8889
8008FDD0	mult   a0, v0
8008FDD4	sra    v0, a0, $1f
8008FDD8	mfhi   a2
8008FDDC	addu   v1, a2, a0
8008FDE0	sra    v1, v1, $06
8008FDE4	subu   v1, v1, v0
8008FDE8	sll    v0, v1, $04
8008FDEC	subu   v0, v0, v1
8008FDF0	j      L8fe28 [$8008fe28]
8008FDF4	sll    v0, v0, $03

L8fdf8:	; 8008FDF8
8008FDF8	lui    v0, $51eb
8008FDFC	ori    v0, v0, $851f
8008FE00	mult   a0, v0
8008FE04	sra    v0, a0, $1f
8008FE08	mfhi   a2
8008FE0C	sra    v1, a2, $05
8008FE10	subu   v1, v1, v0
8008FE14	sll    v0, v1, $01
8008FE18	addu   v0, v0, v1
8008FE1C	sll    v0, v0, $03
8008FE20	addu   v0, v0, v1
8008FE24	sll    v0, v0, $02

L8fe28:	; 8008FE28
8008FE28	subu   v0, a0, v0
8008FE2C	addiu  v0, v0, $000a
8008FE30	lbu    v1, $0009(s0)
8008FE34	sh     v0, $0004(s0)
8008FE38	ori    v0, zero, $00ff
8008FE3C	beq    v1, zero, L8fe4c [$8008fe4c]
8008FE40	sh     v0, $000c(s0)
8008FE44	j      L8feac [$8008feac]
8008FE48	addiu  v0, v1, $ffff (=-$1)

L8fe4c:	; 8008FE4C
8008FE4C	jal    $8003f8b0
8008FE50	nop
8008FE54	andi   v0, v0, $0003
8008FE58	bne    v0, zero, L8fe6c [$8008fe6c]
8008FE5C	addu   a0, s1, zero
8008FE60	jal    func75950 [$80075950]
8008FE64	ori    a1, zero, $0004
8008FE68	addu   a0, s1, zero

L8fe6c:	; 8008FE6C
8008FE6C	jal    func8f89c [$8008f89c]
8008FE70	addu   a1, s0, zero
8008FE74	beq    v0, zero, L8fe84 [$8008fe84]
8008FE78	nop
8008FE7C	jal    func8f2c0 [$8008f2c0]
8008FE80	addu   a0, s1, zero

L8fe84:	; 8008FE84
8008FE84	jal    $8003f8b0
8008FE88	nop
8008FE8C	addu   v1, v0, zero
8008FE90	bgez   v1, L8fea0 [$8008fea0]
8008FE94	sra    v0, v0, $02
8008FE98	addiu  v0, v1, $0003
8008FE9C	sra    v0, v0, $02

L8fea0:	; 8008FEA0
8008FEA0	sll    v0, v0, $02
8008FEA4	subu   v0, v1, v0
8008FEA8	addiu  v0, v0, $0001

L8feac:	; 8008FEAC
8008FEAC	sb     v0, $0009(s0)

L8feb0:	; 8008FEB0
8008FEB0	lhu    v0, $0004(s0)
8008FEB4	nop
8008FEB8	addiu  v0, v0, $ffff (=-$1)
8008FEBC	sh     v0, $0004(s0)

L8fec0:	; 8008FEC0
8008FEC0	lw     ra, $0018(sp)
8008FEC4	lw     s1, $0014(sp)
8008FEC8	lw     s0, $0010(sp)
8008FECC	addiu  sp, sp, $0020
8008FED0	jr     ra 
8008FED4	nop


func8fed8:	; 8008FED8
8008FED8	addiu  sp, sp, $ffe0 (=-$20)
8008FEDC	sw     s1, $0014(sp)
8008FEE0	addu   s1, a0, zero
8008FEE4	sw     ra, $0018(sp)
8008FEE8	sw     s0, $0010(sp)
8008FEEC	lw     s0, $15fc(s1)
8008FEF0	ori    v0, zero, $0002
8008FEF4	jal    $8003f8b0
8008FEF8	sb     v0, $0008(s0)
8008FEFC	lui    v1, $5555
8008FF00	ori    v1, v1, $5556
8008FF04	mult   v0, v1
8008FF08	sra    a0, v0, $1f
8008FF0C	mfhi   a2
8008FF10	subu   a0, a2, a0
8008FF14	sll    v1, a0, $01
8008FF18	addu   v1, v1, a0
8008FF1C	bne    v0, v1, L8ff2c [$8008ff2c]
8008FF20	nop
8008FF24	jal    func75d7c [$80075d7c]
8008FF28	addu   a0, s1, zero

L8ff2c:	; 8008FF2C
8008FF2C	jal    $8003f8b0
8008FF30	nop
8008FF34	lui    v1, $2aaa
8008FF38	ori    v1, v1, $aaab
8008FF3C	mult   v0, v1
8008FF40	sra    v1, v0, $1f
8008FF44	sh     zero, $0004(s0)
8008FF48	mfhi   a2
8008FF4C	sra    a0, a2, $08
8008FF50	subu   a0, a0, v1
8008FF54	sll    v1, a0, $01
8008FF58	addu   v1, v1, a0
8008FF5C	sll    v1, v1, $09
8008FF60	subu   v0, v0, v1
8008FF64	addiu  v0, v0, $0100
8008FF68	jal    $8003f8b0
8008FF6C	sw     v0, $0028(s0)
8008FF70	lui    v1, $6666
8008FF74	ori    v1, v1, $6667
8008FF78	mult   v0, v1
8008FF7C	addu   a0, s0, zero
8008FF80	sra    v1, v0, $1f
8008FF84	mfhi   a2
8008FF88	sra    a1, a2, $01
8008FF8C	subu   a1, a1, v1
8008FF90	sll    v1, a1, $02
8008FF94	addu   v1, v1, a1
8008FF98	subu   v0, v0, v1
8008FF9C	addiu  v0, v0, $0003
8008FFA0	jal    func8edfc [$8008edfc]
8008FFA4	sb     v0, $0009(s0)
8008FFA8	addu   a0, s1, zero
8008FFAC	jal    func8ed64 [$8008ed64]
8008FFB0	addu   a1, zero, zero
8008FFB4	sb     v0, $000e(s0)
8008FFB8	sb     zero, $002e(s0)
8008FFBC	lw     ra, $0018(sp)
8008FFC0	lw     s1, $0014(sp)
8008FFC4	lw     s0, $0010(sp)
8008FFC8	addiu  sp, sp, $0020
8008FFCC	jr     ra 
8008FFD0	nop


func8ffd4:	; 8008FFD4
8008FFD4	addiu  sp, sp, $ffe0 (=-$20)
8008FFD8	sw     s1, $0014(sp)
8008FFDC	addu   s1, a0, zero
8008FFE0	sw     s0, $0010(sp)
8008FFE4	sw     ra, $0018(sp)
8008FFE8	jal    func8f110 [$8008f110]
8008FFEC	addu   s0, a1, zero
8008FFF0	bne    v0, zero, L902b4 [$800902b4]
8008FFF4	nop
8008FFF8	lw     a0, $00d8(s1)
8008FFFC	nop
80090000	lw     v0, $08f8(a0)
80090004	nop
80090008	lbu    v1, $0033(v0)
8009000C	ori    v0, zero, $0001
80090010	bne    v1, v0, L900c8 [$800900c8]
80090014	nop
80090018	lw     v0, $08f4(a0)
8009001C	nop
80090020	slti   v0, v0, $0500
80090024	beq    v0, zero, L900c8 [$800900c8]
80090028	nop
8009002C	lbu    v0, $000f(s0)
80090030	nop
80090034	beq    v0, zero, L900c8 [$800900c8]
80090038	addiu  a0, zero, $fc00 (=-$400)
8009003C	lw     v0, $002c(s0)
80090040	ori    v1, zero, $0001
80090044	andi   v0, v0, $1000
80090048	beq    v0, zero, L90054 [$80090054]
8009004C	sb     v1, $000e(s0)
80090050	ori    a0, zero, $0400

L90054:	; 80090054
80090054	lbu    v0, $000f(s0)
80090058	nop
8009005C	sltiu  v0, v0, $0002
80090060	bne    v0, zero, L900b8 [$800900b8]
80090064	sh     a0, $000a(s0)
80090068	addu   a0, s1, zero
8009006C	jal    func8ebf8 [$8008ebf8]
80090070	addu   a1, zero, zero
80090074	beq    v0, zero, L900b8 [$800900b8]
80090078	nop
8009007C	lw     v0, $002c(s0)
80090080	nop
80090084	andi   v0, v0, $1000
80090088	beq    v0, zero, L900b8 [$800900b8]
8009008C	nop
80090090	jal    $8003f8b0
80090094	nop
80090098	andi   v0, v0, $0003
8009009C	bne    v0, zero, L900ac [$800900ac]
800900A0	addu   a0, s1, zero
800900A4	jal    func75950 [$80075950]
800900A8	ori    a1, zero, $0004

L900ac:	; 800900AC
800900AC	jal    func8ef44 [$8008ef44]
800900B0	addu   a0, s1, zero
800900B4	sb     zero, $002e(s0)

L900b8:	; 800900B8
800900B8	lbu    v0, $002e(s0)
800900BC	nop
800900C0	addiu  v0, v0, $0001
800900C4	sb     v0, $002e(s0)

L900c8:	; 800900C8
800900C8	jal    func8ebc4 [$8008ebc4]
800900CC	addu   a0, s1, zero
800900D0	bne    v0, zero, L900dc [$800900dc]
800900D4	nop
800900D8	sb     zero, $000e(s0)

L900dc:	; 800900DC
800900DC	lui    v1, $8009
800900E0	lw     v1, $1e88(v1)
800900E4	lw     v0, $0028(s0)
800900E8	nop
800900EC	slt    v0, v0, v1
800900F0	bne    v0, zero, L90124 [$80090124]
800900F4	nop
800900F8	lui    v0, $8009
800900FC	lbu    v0, $1ec0(v0)
80090100	nop
80090104	beq    v0, zero, L90158 [$80090158]
80090108	nop
8009010C	lui    v0, $8009
80090110	lw     v0, $1e8c(v0)
80090114	nop
80090118	slti   v0, v0, $04b1
8009011C	bne    v0, zero, L90158 [$80090158]
80090120	nop

L90124:	; 80090124
80090124	lui    v0, $8009
80090128	lbu    v0, $1ec0(v0)
8009012C	nop
80090130	beq    v0, zero, L90144 [$80090144]
80090134	nop
80090138	addu   a0, s1, zero
8009013C	jal    func75950 [$80075950]
80090140	ori    a1, zero, $0004

L90144:	; 80090144
80090144	addu   a0, s1, zero
80090148	jal    func8f630 [$8008f630]
8009014C	addu   a1, s0, zero
80090150	jal    func8f2c0 [$8008f2c0]
80090154	addu   a0, s1, zero

L90158:	; 80090158
80090158	lh     v0, $0004(s0)
8009015C	nop
80090160	bltz   v0, L90178 [$80090178]
80090164	nop
80090168	lh     v0, $000c(s0)
8009016C	nop
80090170	bne    v0, zero, L902a4 [$800902a4]
80090174	nop

L90178:	; 80090178
80090178	jal    $8003f8b0
8009017C	nop
80090180	lui    v1, $2aaa
80090184	ori    v1, v1, $aaab
80090188	mult   v0, v1
8009018C	sra    v1, v0, $1f
80090190	mfhi   a2
80090194	sra    a0, a2, $08
80090198	subu   a0, a0, v1
8009019C	sll    v1, a0, $01
800901A0	addu   v1, v1, a0
800901A4	sll    v1, v1, $09
800901A8	subu   v0, v0, v1
800901AC	addiu  v0, v0, $0500
800901B0	jal    $8003f8b0
800901B4	sh     v0, $000a(s0)
800901B8	lw     v1, $002c(s0)
800901BC	nop
800901C0	andi   v1, v1, $0400
800901C4	beq    v1, zero, L901f8 [$800901f8]
800901C8	addu   a0, v0, zero
800901CC	lui    v0, $6666
800901D0	ori    v0, v0, $6667
800901D4	mult   a0, v0
800901D8	sra    v0, a0, $1f
800901DC	mfhi   a2
800901E0	sra    v1, a2, $04
800901E4	subu   v1, v1, v0
800901E8	sll    v0, v1, $02
800901EC	addu   v0, v0, v1
800901F0	j      L90224 [$80090224]
800901F4	sll    v0, v0, $03

L901f8:	; 800901F8
800901F8	lui    v0, $8888
800901FC	ori    v0, v0, $8889
80090200	mult   a0, v0
80090204	sra    v0, a0, $1f
80090208	mfhi   a2
8009020C	addu   v1, a2, a0
80090210	sra    v1, v1, $05
80090214	subu   v1, v1, v0
80090218	sll    v0, v1, $04
8009021C	subu   v0, v0, v1
80090220	sll    v0, v0, $02

L90224:	; 80090224
80090224	subu   v0, a0, v0
80090228	addiu  v0, v0, $000a
8009022C	lbu    v1, $0009(s0)
80090230	sh     v0, $0004(s0)
80090234	ori    v0, zero, $00ff
80090238	beq    v1, zero, L90248 [$80090248]
8009023C	sh     v0, $000c(s0)
80090240	j      L902a0 [$800902a0]
80090244	addiu  v0, v1, $ffff (=-$1)

L90248:	; 80090248
80090248	addu   a0, s1, zero
8009024C	jal    func8ebf8 [$8008ebf8]
80090250	addu   a1, zero, zero
80090254	beq    v0, zero, L9026c [$8009026c]
80090258	addu   a0, s1, zero
8009025C	jal    func75950 [$80075950]
80090260	ori    a1, zero, $0004
80090264	jal    func8ef44 [$8008ef44]
80090268	addu   a0, s1, zero

L9026c:	; 8009026C
8009026C	jal    $8003f8b0
80090270	nop
80090274	lui    v1, $6666
80090278	ori    v1, v1, $6667
8009027C	mult   v0, v1
80090280	sra    v1, v0, $1f
80090284	mfhi   a2
80090288	sra    a0, a2, $01
8009028C	subu   a0, a0, v1
80090290	sll    v1, a0, $02
80090294	addu   v1, v1, a0
80090298	subu   v0, v0, v1
8009029C	addiu  v0, v0, $0003

L902a0:	; 800902A0
800902A0	sb     v0, $0009(s0)

L902a4:	; 800902A4
800902A4	lhu    v0, $0004(s0)
800902A8	nop
800902AC	addiu  v0, v0, $ffff (=-$1)
800902B0	sh     v0, $0004(s0)

L902b4:	; 800902B4
800902B4	lw     ra, $0018(sp)
800902B8	lw     s1, $0014(sp)
800902BC	lw     s0, $0010(sp)
800902C0	addiu  sp, sp, $0020
800902C4	jr     ra 
800902C8	nop


func902cc:	; 800902CC
800902CC	lw     v1, $1600(a0)
800902D0	lw     a0, $15fc(a0)
800902D4	lbu    v0, $0006(v1)
800902D8	nop
800902DC	sw     v0, $0010(a0)
800902E0	lbu    v0, $0007(v1)
800902E4	nop
800902E8	sw     v0, $0014(a0)
800902EC	lbu    v0, $0008(v1)
800902F0	nop
800902F4	sw     v0, $0018(a0)
800902F8	lbu    v0, $0009(v1)
800902FC	jr     ra 
80090300	sw     v0, $001c(a0)


func90304:	; 80090304
80090304	addiu  sp, sp, $ffe0 (=-$20)
80090308	sw     s1, $0014(sp)
8009030C	addu   s1, a0, zero
80090310	sw     s0, $0010(sp)
80090314	lui    s0, $8009
80090318	addiu  s0, s0, $656c
8009031C	sw     ra, $0018(sp)
80090320	lw     v0, $00d0(s1)
80090324	lui    v1, $0800
80090328	and    v0, v0, v1
8009032C	beq    v0, zero, L9033c [$8009033c]
80090330	addu   a0, s1, zero
80090334	lui    s0, $8009
80090338	addiu  s0, s0, $65a0

L9033c:	; 8009033C
8009033C	addu   a1, s0, zero
80090340	ori    v0, zero, $0010
80090344	sw     s0, $15fc(s1)
80090348	sb     v0, $0006(s0)
8009034C	ori    v0, zero, $000a
80090350	sw     s1, $0000(s0)
80090354	sh     zero, $0004(s0)
80090358	sb     v0, $0007(s0)
8009035C	sh     zero, $000a(s0)
80090360	sh     zero, $000c(s0)
80090364	sb     zero, $0008(s0)
80090368	sb     zero, $0009(s0)
8009036C	jal    func8ebb4 [$8008ebb4]
80090370	sw     zero, $0048(s1)
80090374	sw     v0, $0024(s0)
80090378	lui    v0, $800a
8009037C	lbu    v0, $93d4(v0)
80090380	addu   a0, s1, zero
80090384	jal    func902cc [$800902cc]
80090388	sb     v0, $000f(s0)
8009038C	jal    $8003f8b0
80090390	nop
80090394	lui    v1, $5555
80090398	ori    v1, v1, $5556
8009039C	mult   v0, v1
800903A0	sra    a0, v0, $1f
800903A4	mfhi   a2
800903A8	subu   a0, a2, a0
800903AC	sll    v1, a0, $01
800903B0	addu   v1, v1, a0
800903B4	subu   v1, v0, v1
800903B8	ori    v0, zero, $0001
800903BC	beq    v1, v0, L90408 [$80090408]
800903C0	slti   v0, v1, $0002
800903C4	beq    v0, zero, L903dc [$800903dc]
800903C8	nop
800903CC	beq    v1, zero, L903f8 [$800903f8]
800903D0	nop
800903D4	j      L90434 [$80090434]
800903D8	nop

L903dc:	; 800903DC
800903DC	ori    v0, zero, $0002
800903E0	beq    v1, v0, L90418 [$80090418]
800903E4	ori    v0, zero, $0003
800903E8	beq    v1, v0, L9042c [$8009042c]
800903EC	addu   a0, s1, zero
800903F0	j      L90434 [$80090434]
800903F4	nop

L903f8:	; 800903F8
800903F8	jal    func8f2c0 [$8008f2c0]
800903FC	addu   a0, s1, zero
80090400	j      L90434 [$80090434]
80090404	nop

L90408:	; 80090408
80090408	jal    func8f7b8 [$8008f7b8]
8009040C	addu   a0, s1, zero
80090410	j      L90434 [$80090434]
80090414	nop

L90418:	; 80090418
80090418	addu   a0, s1, zero
8009041C	jal    func8fed8 [$8008fed8]
80090420	addu   a1, zero, zero
80090424	j      L90434 [$80090434]
80090428	nop

L9042c:	; 8009042C
8009042C	jal    func8fb48 [$8008fb48]
80090430	addu   a1, zero, zero

L90434:	; 80090434
80090434	jal    func759d8 [$800759d8]
80090438	addu   a0, s1, zero
8009043C	lw     ra, $0018(sp)
80090440	lw     s1, $0014(sp)
80090444	lw     s0, $0010(sp)
80090448	addiu  sp, sp, $0020
8009044C	jr     ra 
80090450	nop


func90454:	; 80090454
80090454	addiu  sp, sp, $ffe0 (=-$20)
80090458	sw     s1, $0014(sp)
8009045C	addu   s1, a0, zero
80090460	sw     ra, $0018(sp)
80090464	sw     s0, $0010(sp)
80090468	lw     v0, $00d0(s1)
8009046C	nop
80090470	andi   v0, v0, $0040
80090474	beq    v0, zero, L90564 [$80090564]
80090478	nop
8009047C	lw     s0, $15fc(s1)
80090480	lui    v0, $800a
80090484	lbu    v0, $93d4(v0)
80090488	lbu    v1, $0008(s0)
8009048C	sb     v0, $000f(s0)
80090490	ori    v0, zero, $0001
80090494	beq    v1, v0, L904e0 [$800904e0]
80090498	slti   v0, v1, $0002
8009049C	beq    v0, zero, L904b4 [$800904b4]
800904A0	nop
800904A4	beq    v1, zero, L904d0 [$800904d0]
800904A8	addu   a0, s1, zero
800904AC	j      L90510 [$80090510]
800904B0	nop

L904b4:	; 800904B4
800904B4	ori    v0, zero, $0002
800904B8	beq    v1, v0, L904f4 [$800904f4]
800904BC	ori    v0, zero, $0003
800904C0	beq    v1, v0, L90508 [$80090508]
800904C4	addu   a0, s1, zero
800904C8	j      L90510 [$80090510]
800904CC	nop

L904d0:	; 800904D0
800904D0	jal    func8f30c [$8008f30c]
800904D4	addu   a1, s0, zero
800904D8	j      L90510 [$80090510]
800904DC	nop

L904e0:	; 800904E0
800904E0	addu   a0, s1, zero
800904E4	jal    func8f960 [$8008f960]
800904E8	addu   a1, s0, zero
800904EC	j      L90510 [$80090510]
800904F0	nop

L904f4:	; 800904F4
800904F4	addu   a0, s1, zero
800904F8	jal    func8ffd4 [$8008ffd4]
800904FC	addu   a1, s0, zero
80090500	j      L90510 [$80090510]
80090504	nop

L90508:	; 80090508
80090508	jal    func8fbc4 [$8008fbc4]
8009050C	addu   a1, s0, zero

L90510:	; 80090510
80090510	lbu    v0, $000e(s0)
80090514	nop
80090518	beq    v0, zero, L90530 [$80090530]
8009051C	nop
80090520	lw     v0, $00d0(s1)
80090524	nop
80090528	ori    v0, v0, $8000
8009052C	sw     v0, $00d0(s1)

L90530:	; 80090530
80090530	lw     v0, $002c(s0)
80090534	nop
80090538	andi   v0, v0, $2000
8009053C	beq    v0, zero, L90554 [$80090554]
80090540	nop
80090544	lw     v0, $00d0(s1)
80090548	nop
8009054C	ori    v0, v0, $0002
80090550	sw     v0, $00d0(s1)

L90554:	; 80090554
80090554	lh     a1, $000a(s0)
80090558	lh     a2, $000c(s0)
8009055C	jal    func8e460 [$8008e460]
80090560	addu   a0, s1, zero

L90564:	; 80090564
80090564	lw     ra, $0018(sp)
80090568	lw     s1, $0014(sp)
8009056C	lw     s0, $0010(sp)
80090570	addiu  sp, sp, $0020
80090574	jr     ra 
80090578	nop
