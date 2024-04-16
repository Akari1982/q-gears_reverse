
80281204	lui    at, $8028
80281208	sw     zero, $59d4(at)
8028120C	lui    at, $8028
80281210	sw     zero, $59d0(at)
80281214	jr     ra 
80281218	nop

8028121C	ori    v0, zero, $0001
80281220	lui    at, $8028
80281224	sw     v0, $59e0(at)
80281228	ori    v0, zero, $003c
8028122C	lui    at, $8028
80281230	sw     v0, $59e4(at)
80281234	lui    v0, $8028
80281238	addiu  v0, v0, $5b7c
8028123C	lui    at, $8028
80281240	sw     a0, $59ec(at)
80281244	sll    a0, a0, $01
80281248	addu   a0, a0, v0
8028124C	lhu    v0, $0000(a0)
80281250	lui    v1, $8028
80281254	lw     v1, $59e8(v1)
80281258	addiu  v0, v0, $0001
8028125C	addiu  v1, v1, $0001
80281260	sh     v0, $0000(a0)
80281264	lui    at, $8028
80281268	sw     v1, $59e8(at)
8028126C	jr     ra 
80281270	nop

80281274	ori    a0, zero, $000f
80281278	lui    v1, $8028
8028127C	addiu  v1, v1, $5b9a
80281280	ori    v0, zero, $001e
80281284	lui    at, $8028
80281288	sh     zero, $59f8(at)
8028128C	lui    at, $8028
80281290	sw     zero, $59e0(at)
80281294	lui    at, $8028
80281298	sw     v0, $59e4(at)
8028129C	lui    at, $8028
802812A0	sw     zero, $59e8(at)

loop2812a4:	; 802812A4
802812A4	sh     zero, $0000(v1)
802812A8	addiu  a0, a0, $ffff (=-$1)
802812AC	bgez   a0, loop2812a4 [$802812a4]
802812B0	addiu  v1, v1, $fffe (=-$2)
802812B4	jr     ra 
802812B8	nop

802812BC	addiu  sp, sp, $ffc8 (=-$38)
802812C0	sw     s4, $0020(sp)
802812C4	addu   s4, zero, zero
802812C8	sw     fp, $0030(sp)
802812CC	ori    fp, zero, $0080
802812D0	sw     s7, $002c(sp)
802812D4	ori    s7, zero, $00ff
802812D8	sw     s6, $0028(sp)
802812DC	lui    s6, $8028
802812E0	addiu  s6, s6, $5bbc
802812E4	sw     s3, $001c(sp)
802812E8	addiu  s3, s6, $0034
802812EC	sw     s1, $0014(sp)
802812F0	addu   s1, s6, zero
802812F4	sw     s2, $0018(sp)
802812F8	addu   s2, zero, zero
802812FC	sw     ra, $0034(sp)
80281300	sw     s5, $0024(sp)
80281304	sw     s0, $0010(sp)

loop281308:	; 80281308
80281308	addiu  s5, s6, $0008
8028130C	addu   v0, s2, s5
80281310	addiu  s0, s6, $0020
80281314	addu   s0, s2, s0
80281318	addu   a0, s0, zero
8028131C	sh     zero, $0000(s1)
80281320	sh     zero, $0002(s1)
80281324	sh     zero, $0004(s1)
80281328	sh     zero, $0000(v0)
8028132C	sh     zero, $0002(v0)
80281330	jal    $80043c04
80281334	sh     zero, $0004(v0)
80281338	sb     fp, $0004(s0)
8028133C	sb     fp, $0005(s0)
80281340	sb     fp, $0006(s0)
80281344	sb     s7, $000c(s0)
80281348	sb     s7, $000d(s0)
8028134C	sb     s7, $000e(s0)
80281350	lw     v0, $0000(s0)
80281354	lw     v1, $0004(s0)
80281358	lw     a0, $0008(s0)
8028135C	lw     a1, $000c(s0)
80281360	sw     v0, $0000(s3)
80281364	sw     v1, $0004(s3)
80281368	sw     a0, $0008(s3)
8028136C	sw     a1, $000c(s3)
80281370	lw     v0, $0010(s0)
80281374	nop
80281378	sw     v0, $0010(s3)
8028137C	addiu  s3, s3, $0068
80281380	addiu  s1, s1, $0068
80281384	addiu  s4, s4, $0001
80281388	slti   v0, s4, $0010
8028138C	bne    v0, zero, loop281308 [$80281308]
80281390	addiu  s2, s2, $0068
80281394	ori    v1, zero, $0080
80281398	ori    v0, zero, $00ff
8028139C	lui    at, $8028
802813A0	sb     v1, $5c48(at)
802813A4	lui    at, $8028
802813A8	sb     zero, $5c49(at)
802813AC	lui    at, $8028
802813B0	sb     zero, $5c4a(at)
802813B4	lui    at, $8028
802813B8	sb     v0, $5c50(at)
802813BC	lui    at, $8028
802813C0	sb     zero, $5c51(at)
802813C4	lui    at, $8028
802813C8	sb     zero, $5c52(at)
802813CC	sb     v1, $0098(s5)
802813D0	sb     zero, $0099(s5)
802813D4	sb     zero, $009a(s5)
802813D8	sb     v0, $00a0(s5)
802813DC	sb     zero, $00a1(s5)
802813E0	sb     zero, $00a2(s5)
802813E4	lw     ra, $0034(sp)
802813E8	lw     fp, $0030(sp)
802813EC	lw     s7, $002c(sp)
802813F0	lw     s6, $0028(sp)
802813F4	lw     s5, $0024(sp)
802813F8	lw     s4, $0020(sp)
802813FC	lw     s3, $001c(sp)
80281400	lw     s2, $0018(sp)
80281404	lw     s1, $0014(sp)
80281408	lw     s0, $0010(sp)
8028140C	addiu  sp, sp, $0038
80281410	jr     ra 
80281414	nop

80281418	lui    a0, $800c
8028141C	lw     a0, $3740(a0)
80281420	addiu  sp, sp, $ffe8 (=-$18)
80281424	sw     ra, $0010(sp)
80281428	lui    at, $8028
8028142C	sw     zero, $59dc(at)
80281430	0C0A06EA	....
80281434	addiu  a0, a0, $00d0
80281438	beq    v0, zero, L281450 [$80281450]
8028143C	nop
80281440	lui    a0, $800c
80281444	lw     a0, $3740(a0)
80281448	jal    $800371cc
8028144C	addiu  a0, a0, $00d0

L281450:	; 80281450
80281450	lui    at, $8028
80281454	sh     zero, $59f8(at)
80281458	lw     ra, $0010(sp)
8028145C	addiu  sp, sp, $0018
80281460	jr     ra 
80281464	nop

80281468	lui    v0, $800c
8028146C	lw     v0, $1b60(v0)
80281470	addiu  sp, sp, $ffe0 (=-$20)
80281474	sw     ra, $0018(sp)
80281478	sw     s1, $0014(sp)
8028147C	bne    v0, zero, L2814d4 [$802814d4]
80281480	sw     s0, $0010(sp)
80281484	lui    v0, $8028
80281488	lw     v0, $59dc(v0)
8028148C	nop
80281490	beq    v0, zero, L2814d4 [$802814d4]
80281494	addu   s1, zero, zero
80281498	lui    s0, $8028
8028149C	addiu  s0, s0, $5b9c
802814A0	addu   a1, s0, zero

loop2814a4:	; 802814A4
802814A4	addu   a2, s0, zero
802814A8	addiu  s0, s0, $0068
802814AC	addiu  s1, s1, $0001
802814B0	lui    a0, $800c
802814B4	lw     a0, $3740(a0)
802814B8	lui    a3, $800b
802814BC	lw     a3, $cfe0(a3)
802814C0	0C0A053B	;...
802814C4	addiu  a0, a0, $00cc
802814C8	slti   v0, s1, $000c
802814CC	bne    v0, zero, loop2814a4 [$802814a4]
802814D0	addu   a1, s0, zero

L2814d4:	; 802814D4
802814D4	lw     ra, $0018(sp)
802814D8	lw     s1, $0014(sp)
802814DC	lw     s0, $0010(sp)
802814E0	addiu  sp, sp, $0020
802814E4	jr     ra 
802814E8	nop

802814EC	addiu  sp, sp, $ffb0 (=-$50)
802814F0	sw     s3, $0044(sp)
802814F4	addu   s3, a0, zero
802814F8	sw     s1, $003c(sp)
802814FC	addu   s1, a1, zero
80281500	sw     s2, $0040(sp)
80281504	addu   s2, a2, zero
80281508	sw     s0, $0038(sp)
8028150C	sll    s0, a3, $02
80281510	addu   s0, s0, a3
80281514	sll    s0, s0, $02
80281518	addiu  s0, s0, $0040
8028151C	sw     ra, $0048(sp)
80281520	jal    $800494b4
80281524	addu   s0, s1, s0
80281528	jal    $80049da4
8028152C	addu   a0, s2, zero
80281530	jal    $80049e34
80281534	addu   a0, s2, zero
80281538	addiu  a0, s1, $0030
8028153C	addiu  v0, s0, $0010
80281540	sw     v0, $0010(sp)
80281544	addiu  v0, sp, $0028
80281548	sw     v0, $0014(sp)
8028154C	addiu  v0, sp, $002c
80281550	sw     v0, $0018(sp)
80281554	addiu  v0, sp, $0030
80281558	addiu  a1, s1, $0038
8028155C	addiu  a2, sp, $0020
80281560	addiu  a3, s0, $0008
80281564	jal    $8004a524
80281568	sw     v0, $001c(sp)
8028156C	lui    a0, $00ff
80281570	ori    a0, a0, $ffff
80281574	lui    a1, $ff00
80281578	lw     v1, $0000(s0)
8028157C	lw     v0, $0004(s3)
80281580	and    v1, v1, a1
80281584	and    v0, v0, a0
80281588	or     v1, v1, v0
8028158C	sw     v1, $0000(s0)
80281590	lw     v0, $0004(s3)
80281594	and    s0, s0, a0
80281598	and    v0, v0, a1
8028159C	or     v0, v0, s0
802815A0	jal    $80049554
802815A4	sw     v0, $0004(s3)
802815A8	lw     ra, $0048(sp)
802815AC	lw     s3, $0044(sp)
802815B0	lw     s2, $0040(sp)
802815B4	lw     s1, $003c(sp)
802815B8	lw     s0, $0038(sp)
802815BC	addiu  sp, sp, $0050
802815C0	jr     ra 
802815C4	nop

802815C8	lui    v0, $800c
802815CC	lw     v0, $1b60(v0)
802815D0	addiu  sp, sp, $ffc8 (=-$38)
802815D4	sw     ra, $0030(sp)
802815D8	sw     s5, $002c(sp)
802815DC	sw     s4, $0028(sp)
802815E0	sw     s3, $0024(sp)
802815E4	sw     s2, $0020(sp)
802815E8	sw     s1, $001c(sp)
802815EC	bne    v0, zero, L281668 [$80281668]
802815F0	sw     s0, $0018(sp)
802815F4	addu   s4, zero, zero
802815F8	lui    v0, $8028
802815FC	addiu  v0, v0, $5bbc
80281600	addiu  s3, v0, $fff4 (=-$c)
80281604	addiu  s5, v0, $ffe0 (=-$20)
80281608	addu   s0, s5, zero
8028160C	addu   s2, v0, zero
80281610	addu   s1, zero, zero

loop281614:	; 80281614
80281614	addu   a0, s2, zero
80281618	jal    $8003f5e0
8028161C	addu   a1, s0, zero
80281620	jal    $800494b4
80281624	addiu  s2, s2, $0068
80281628	lui    a0, $800b
8028162C	addiu  a0, a0, $ef38 (=-$10c8)
80281630	jal    $80049a84
80281634	addu   a1, s0, zero
80281638	jal    $80049554
8028163C	addiu  s0, s0, $0068
80281640	addiu  a0, s5, $0028
80281644	addu   a0, s1, a0
80281648	addu   a1, s3, zero
8028164C	jal    $8004a584
80281650	addiu  a2, sp, $0010
80281654	addiu  s3, s3, $0068
80281658	addiu  s4, s4, $0001
8028165C	slti   v0, s4, $0010
80281660	bne    v0, zero, loop281614 [$80281614]
80281664	addiu  s1, s1, $0068

L281668:	; 80281668
80281668	lw     ra, $0030(sp)
8028166C	lw     s5, $002c(sp)
80281670	lw     s4, $0028(sp)
80281674	lw     s3, $0024(sp)
80281678	lw     s2, $0020(sp)
8028167C	lw     s1, $001c(sp)
80281680	lw     s0, $0018(sp)
80281684	addiu  sp, sp, $0038
80281688	jr     ra 
8028168C	nop

80281690	lui    v0, $800c
80281694	lw     v0, $1b60(v0)
80281698	nop
8028169C	bne    v0, zero, L2819a4 [$802819a4]
802816A0	nop
802816A4	addu   a1, zero, zero
802816A8	addu   v1, zero, zero

loop2816ac:	; 802816AC
802816AC	lh     v0, $0022(a0)
802816B0	lui    at, $8028
802816B4	addu   at, at, v1
802816B8	sh     v0, $5bc4(at)
802816BC	lh     v0, $0026(a0)
802816C0	lui    at, $8028
802816C4	addu   at, at, v1
802816C8	sh     v0, $5bc6(at)
802816CC	lh     v0, $002a(a0)
802816D0	addiu  a1, a1, $0001
802816D4	lui    at, $8028
802816D8	addu   at, at, v1
802816DC	sh     zero, $5bce(at)
802816E0	lui    at, $8028
802816E4	addu   at, at, v1
802816E8	sh     zero, $5bd6(at)
802816EC	lui    at, $8028
802816F0	addu   at, at, v1
802816F4	sh     v0, $5bc8(at)
802816F8	slti   v0, a1, $000c
802816FC	bne    v0, zero, loop2816ac [$802816ac]
80281700	addiu  v1, v1, $0068
80281704	lhu    v0, $0018(a0)
80281708	nop
8028170C	subu   v0, zero, v0
80281710	lui    at, $8028
80281714	sh     v0, $5bcc(at)
80281718	lhu    v0, $001c(a0)
8028171C	nop
80281720	subu   v0, zero, v0
80281724	lui    at, $8028
80281728	sh     v0, $5bd0(at)
8028172C	lhu    v0, $0018(a0)
80281730	lui    at, $8028
80281734	sh     v0, $5bd4(at)
80281738	lhu    v0, $001c(a0)
8028173C	nop
80281740	subu   v0, zero, v0
80281744	lui    at, $8028
80281748	sh     v0, $5bd8(at)
8028174C	lhu    v0, $0018(a0)
80281750	lui    at, $8028
80281754	sh     v0, $5c34(at)
80281758	lhu    v0, $001c(a0)
8028175C	nop
80281760	subu   v0, zero, v0
80281764	lui    at, $8028
80281768	sh     v0, $5c38(at)
8028176C	lhu    v0, $0018(a0)
80281770	lui    at, $8028
80281774	sh     v0, $5c3c(at)
80281778	lhu    v0, $001c(a0)
8028177C	lui    at, $8028
80281780	sh     v0, $5c40(at)
80281784	lhu    v0, $0018(a0)
80281788	lui    at, $8028
8028178C	sh     v0, $5c9c(at)
80281790	lhu    v0, $001c(a0)
80281794	lui    at, $8028
80281798	sh     v0, $5ca0(at)
8028179C	lhu    v0, $0018(a0)
802817A0	nop
802817A4	subu   v0, zero, v0
802817A8	lui    at, $8028
802817AC	sh     v0, $5ca4(at)
802817B0	lhu    v0, $001c(a0)
802817B4	lui    at, $8028
802817B8	sh     v0, $5ca8(at)
802817BC	lhu    v0, $0018(a0)
802817C0	nop
802817C4	subu   v0, zero, v0
802817C8	lui    at, $8028
802817CC	sh     v0, $5d04(at)
802817D0	lhu    v0, $001c(a0)
802817D4	lui    at, $8028
802817D8	sh     v0, $5d08(at)
802817DC	lhu    v0, $0018(a0)
802817E0	nop
802817E4	subu   v0, zero, v0
802817E8	lui    at, $8028
802817EC	sh     v0, $5d0c(at)
802817F0	lhu    v0, $001c(a0)
802817F4	nop
802817F8	subu   v0, zero, v0
802817FC	lui    at, $8028
80281800	sh     v0, $5d10(at)
80281804	lhu    v0, $0018(a0)
80281808	nop
8028180C	subu   v0, zero, v0
80281810	lui    at, $8028
80281814	sh     v0, $5d6c(at)
80281818	lhu    v0, $001c(a0)
8028181C	nop
80281820	subu   v0, zero, v0
80281824	lui    at, $8028
80281828	sh     v0, $5d70(at)
8028182C	lhu    v0, $0018(a0)
80281830	lui    at, $8028
80281834	sh     v0, $5d74(at)
80281838	lhu    v0, $001c(a0)
8028183C	nop
80281840	subu   v0, zero, v0
80281844	lui    at, $8028
80281848	sh     v0, $5d78(at)
8028184C	lhu    v0, $001a(a0)
80281850	nop
80281854	subu   v0, zero, v0
80281858	lui    at, $8028
8028185C	sh     v0, $5d6e(at)
80281860	lhu    v0, $001a(a0)
80281864	nop
80281868	subu   v0, zero, v0
8028186C	lui    at, $8028
80281870	sh     v0, $5d76(at)
80281874	lhu    v0, $0018(a0)
80281878	lui    at, $8028
8028187C	sh     v0, $5dd4(at)
80281880	lhu    v0, $001c(a0)
80281884	nop
80281888	subu   v0, zero, v0
8028188C	lui    at, $8028
80281890	sh     v0, $5dd8(at)
80281894	lhu    v0, $0018(a0)
80281898	lui    at, $8028
8028189C	sh     v0, $5ddc(at)
802818A0	lhu    v0, $001c(a0)
802818A4	lui    at, $8028
802818A8	sh     v0, $5de0(at)
802818AC	lhu    v0, $001a(a0)
802818B0	nop
802818B4	subu   v0, zero, v0
802818B8	lui    at, $8028
802818BC	sh     v0, $5dd6(at)
802818C0	lhu    v0, $001a(a0)
802818C4	nop
802818C8	subu   v0, zero, v0
802818CC	lui    at, $8028
802818D0	sh     v0, $5dde(at)
802818D4	lhu    v0, $0018(a0)
802818D8	lui    at, $8028
802818DC	sh     v0, $5e3c(at)
802818E0	lhu    v0, $001c(a0)
802818E4	lui    at, $8028
802818E8	sh     v0, $5e40(at)
802818EC	lhu    v0, $0018(a0)
802818F0	nop
802818F4	subu   v0, zero, v0
802818F8	lui    at, $8028
802818FC	sh     v0, $5e44(at)
80281900	lhu    v0, $001c(a0)
80281904	lui    at, $8028
80281908	sh     v0, $5e48(at)
8028190C	lhu    v0, $001a(a0)
80281910	nop
80281914	subu   v0, zero, v0
80281918	lui    at, $8028
8028191C	sh     v0, $5e3e(at)
80281920	lhu    v0, $001a(a0)
80281924	nop
80281928	subu   v0, zero, v0
8028192C	lui    at, $8028
80281930	sh     v0, $5e46(at)
80281934	lhu    v0, $0018(a0)
80281938	nop
8028193C	subu   v0, zero, v0
80281940	lui    at, $8028
80281944	sh     v0, $5ea4(at)
80281948	lhu    v0, $001c(a0)
8028194C	lui    at, $8028
80281950	sh     v0, $5ea8(at)
80281954	lhu    v0, $0018(a0)
80281958	nop
8028195C	subu   v0, zero, v0
80281960	lui    at, $8028
80281964	sh     v0, $5eac(at)
80281968	lhu    v0, $001c(a0)
8028196C	nop
80281970	subu   v0, zero, v0
80281974	lui    at, $8028
80281978	sh     v0, $5eb0(at)
8028197C	lhu    v0, $001a(a0)
80281980	nop
80281984	subu   v0, zero, v0
80281988	lui    at, $8028
8028198C	sh     v0, $5ea6(at)
80281990	lhu    v0, $001a(a0)
80281994	nop
80281998	subu   v0, zero, v0
8028199C	lui    at, $8028
802819A0	sh     v0, $5eae(at)

L2819a4:	; 802819A4
802819A4	jr     ra 
802819A8	nop

802819AC	addiu  sp, sp, $ffe0 (=-$20)
802819B0	lui    v1, $800c
802819B4	lw     v1, $1b60(v1)
802819B8	ori    v0, zero, $0001
802819BC	beq    v1, v0, L2819e4 [$802819e4]
802819C0	sw     ra, $0018(sp)
802819C4	lh     v0, $0006(a0)
802819C8	lh     a1, $0000(a0)
802819CC	lh     a2, $0002(a0)
802819D0	lh     a3, $0004(a0)
802819D4	lui    a0, $8028
802819D8	addiu  a0, a0, $0000
802819DC	jal    $80037870
802819E0	sw     v0, $0010(sp)

L2819e4:	; 802819E4
802819E4	lw     ra, $0018(sp)
802819E8	addiu  sp, sp, $0020
802819EC	jr     ra 
802819F0	nop

802819F4	addiu  sp, sp, $ffd8 (=-$28)
802819F8	sw     s1, $001c(sp)
802819FC	addu   s1, a0, zero
80281A00	lui    v1, $800c
80281A04	lw     v1, $1b60(v1)
80281A08	ori    v0, zero, $0001
80281A0C	sw     ra, $0020(sp)
80281A10	beq    v1, v0, L281a78 [$80281a78]
80281A14	sw     s0, $0018(sp)
80281A18	lh     a1, $0000(s1)
80281A1C	lh     a2, $0002(s1)
80281A20	lh     a3, $0004(s1)
80281A24	lw     v0, $0014(s1)
80281A28	lui    a0, $8028
80281A2C	addiu  a0, a0, $001c
80281A30	jal    $80037870
80281A34	sw     v0, $0010(sp)
80281A38	lui    s0, $8028
80281A3C	addiu  s0, s0, $0038
80281A40	lh     a1, $0006(s1)
80281A44	lh     a2, $0008(s1)
80281A48	lh     a3, $000a(s1)
80281A4C	lw     v0, $0018(s1)
80281A50	addu   a0, s0, zero
80281A54	jal    $80037870
80281A58	sw     v0, $0010(sp)
80281A5C	lh     a1, $000c(s1)
80281A60	lh     a2, $000e(s1)
80281A64	lh     a3, $0010(s1)
80281A68	lw     v0, $001c(s1)
80281A6C	addu   a0, s0, zero
80281A70	jal    $80037870
80281A74	sw     v0, $0010(sp)

L281a78:	; 80281A78
80281A78	lw     ra, $0020(sp)
80281A7C	lw     s1, $001c(sp)
80281A80	lw     s0, $0018(sp)
80281A84	addiu  sp, sp, $0028
80281A88	jr     ra 
80281A8C	nop

80281A90	addiu  sp, sp, $ffe8 (=-$18)
80281A94	lui    v1, $800c
80281A98	lw     v1, $1b60(v1)
80281A9C	ori    v0, zero, $0001
80281AA0	beq    v1, v0, L281ac4 [$80281ac4]
80281AA4	sw     ra, $0010(sp)
80281AA8	lw     a1, $0000(a0)
80281AAC	lw     a2, $0004(a0)
80281AB0	lw     a3, $0008(a0)
80281AB4	lui    a0, $8028
80281AB8	addiu  a0, a0, $0054
80281ABC	jal    $80037870
80281AC0	nop

L281ac4:	; 80281AC4
80281AC4	lw     ra, $0010(sp)
80281AC8	addiu  sp, sp, $0018
80281ACC	jr     ra 
80281AD0	nop

80281AD4	addiu  sp, sp, $ffe8 (=-$18)
80281AD8	lui    v1, $800c
80281ADC	lw     v1, $1b60(v1)
80281AE0	ori    v0, zero, $0001
80281AE4	beq    v1, v0, L281b08 [$80281b08]
80281AE8	sw     ra, $0010(sp)
80281AEC	lh     a1, $0000(a0)
80281AF0	lh     a2, $0002(a0)
80281AF4	lh     a3, $0004(a0)
80281AF8	lui    a0, $8028
80281AFC	addiu  a0, a0, $0064
80281B00	jal    $80037870
80281B04	nop

L281b08:	; 80281B08
80281B08	lw     ra, $0010(sp)
80281B0C	addiu  sp, sp, $0018
80281B10	jr     ra 
80281B14	nop

80281B18	lui    v0, $800c
80281B1C	lw     v0, $1b60(v0)
80281B20	addiu  sp, sp, $ffe0 (=-$20)
80281B24	sw     s0, $0018(sp)
80281B28	addu   s0, a0, zero
80281B2C	bne    v0, zero, L281b94 [$80281b94]
80281B30	sw     ra, $001c(sp)
80281B34	jal    $8004b3f4
80281B38	ori    a0, zero, $0001
80281B3C	lui    a1, $8028
80281B40	lh     a1, $59f8(a1)
80281B44	nop
80281B48	addiu  a2, a1, $0001
80281B4C	sll    v1, a1, $01
80281B50	addu   v1, v1, a1
80281B54	lui    a1, $800b
80281B58	lw     a1, $d074(a1)
80281B5C	sll    v1, v1, $02
80281B60	lui    at, $8028
80281B64	addu   at, at, v1
80281B68	sw     s0, $5a04(at)
80281B6C	lui    at, $8028
80281B70	sh     a2, $59f8(at)
80281B74	subu   v0, v0, a1
80281B78	lui    at, $8028
80281B7C	addu   at, at, v1
80281B80	sw     v0, $5a00(at)
80281B84	jal    $8004b3f4
80281B88	ori    a0, zero, $0001
80281B8C	lui    at, $800b
80281B90	sw     v0, $d074(at)

L281b94:	; 80281B94
80281B94	lw     ra, $001c(sp)
80281B98	lw     s0, $0018(sp)
80281B9C	addiu  sp, sp, $0020
80281BA0	jr     ra 
80281BA4	nop

80281BA8	addiu  sp, sp, $ffb0 (=-$50)
80281BAC	lui    v1, $800c
80281BB0	lw     v1, $1b60(v1)
80281BB4	ori    v0, zero, $0001
80281BB8	sw     ra, $0048(sp)
80281BBC	sw     s3, $0044(sp)
80281BC0	sw     s2, $0040(sp)
80281BC4	sw     s1, $003c(sp)
80281BC8	bne    v1, v0, L281bd8 [$80281bd8]
80281BCC	sw     s0, $0038(sp)
80281BD0	080A0D85	Ö...
80281BD4	addu   v0, zero, zero

L281bd8:	; 80281BD8
80281BD8	lui    v0, $800b
80281BDC	lw     v0, $efe0(v0)
80281BE0	nop
80281BE4	blez   v0, L281c54 [$80281c54]
80281BE8	addu   s2, zero, zero
80281BEC	addu   s0, zero, zero

loop281bf0:	; 80281BF0
80281BF0	lui    v0, $800b
80281BF4	lw     v0, $efe4(v0)
80281BF8	nop
80281BFC	addu   v1, s0, v0
80281C00	lhu    v0, $0058(v1)
80281C04	nop
80281C08	andi   v0, v0, $2000
80281C0C	beq    v0, zero, L281c3c [$80281c3c]
80281C10	nop
80281C14	lw     v0, $0000(v1)
80281C18	nop
80281C1C	lw     v0, $0014(v0)
80281C20	nop
80281C24	bne    v0, zero, L281c3c [$80281c3c]
80281C28	nop
80281C2C	lui    a0, $8028
80281C30	addiu  a0, a0, $0074
80281C34	jal    $80037870
80281C38	addu   a1, s2, zero

L281c3c:	; 80281C3C
80281C3C	lui    v0, $800b
80281C40	lw     v0, $efe0(v0)
80281C44	addiu  s2, s2, $0001
80281C48	slt    v0, s2, v0
80281C4C	bne    v0, zero, loop281bf0 [$80281bf0]
80281C50	addiu  s0, s0, $005c

L281c54:	; 80281C54
80281C54	lui    s0, $8006
80281C58	lw     s0, $8bf4(s0)
80281C5C	addu   s2, zero, zero
80281C60	beq    s0, zero, L281ca0 [$80281ca0]
80281C64	addu   a1, s2, zero
80281C68	lui    a0, $8028
80281C6C	addiu  a0, a0, $0084
80281C70	jal    $80037870
80281C74	addu   a2, s0, zero
80281C78	lhu    a0, $0020(s0)
80281C7C	0C0A1481	Å...
80281C80	addiu  s2, s2, $0001
80281C84	lui    a0, $8028
80281C88	addiu  a0, a0, $0090
80281C8C	jal    $80037870
80281C90	nop
80281C94	lw     s0, $002c(s0)
80281C98	080A0718	....
80281C9C	nop

L281ca0:	; 80281CA0
80281CA0	lui    s0, $8006
80281CA4	lw     s0, $8adc(s0)
80281CA8	addu   s2, zero, zero
80281CAC	beq    s0, zero, L281cd0 [$80281cd0]
80281CB0	addu   a1, s2, zero
80281CB4	lui    a0, $8028
80281CB8	addiu  a0, a0, $0094
80281CBC	jal    $80037870
80281CC0	addu   a2, s0, zero
80281CC4	lw     s0, $001c(s0)
80281CC8	080A072B	+...
80281CCC	addiu  s2, s2, $0001

L281cd0:	; 80281CD0
80281CD0	lui    v0, $8028
80281CD4	lw     v0, $59d8(v0)
80281CD8	nop
80281CDC	slti   v0, v0, $000e
80281CE0	bne    v0, zero, L281cf0 [$80281cf0]
80281CE4	nop
80281CE8	lui    at, $8028
80281CEC	sw     zero, $59d8(at)

L281cf0:	; 80281CF0
80281CF0	lui    v0, $800c
80281CF4	lhu    v0, $2ddc(v0)
80281CF8	nop
80281CFC	andi   v0, v0, $0800
80281D00	beq    v0, zero, L281d54 [$80281d54]
80281D04	nop
80281D08	lui    v0, $800b
80281D0C	lw     v0, $cfd4(v0)
80281D10	nop
80281D14	andi   v0, v0, $0001
80281D18	beq    v0, zero, L281d30 [$80281d30]
80281D1C	ori    v0, zero, $0007
80281D20	lui    at, $8028
80281D24	sw     v0, $59d8(at)
80281D28	080A074E	N...
80281D2C	nop

L281d30:	; 80281D30
80281D30	lui    at, $8028
80281D34	sw     zero, $59d8(at)
80281D38	lui    v0, $800b
80281D3C	lw     v0, $cfd4(v0)
80281D40	nop
80281D44	addiu  v0, v0, $0001
80281D48	ori    v0, v0, $8000
80281D4C	lui    at, $800b
80281D50	sw     v0, $cfd4(at)

L281d54:	; 80281D54
80281D54	lui    v0, $800c
80281D58	lhu    v0, $2dd4(v0)
80281D5C	nop
80281D60	andi   v0, v0, $0800
80281D64	beq    v0, zero, L281e24 [$80281e24]
80281D68	nop
80281D6C	lui    v0, $800b
80281D70	lhu    v0, $f370(v0)
80281D74	nop
80281D78	andi   v0, v0, $0040
80281D7C	beq    v0, zero, L281e24 [$80281e24]
80281D80	nop
80281D84	lui    v0, $8028
80281D88	lw     v0, $59d8(v0)
80281D8C	nop
80281D90	addiu  v1, v0, $0001
80281D94	addiu  v0, v0, $fff9 (=-$7)
80281D98	sltiu  v0, v0, $0002
80281D9C	lui    at, $8028
80281DA0	sw     v1, $59d8(at)
80281DA4	beq    v0, zero, L281db4 [$80281db4]
80281DA8	ori    v0, zero, $000a
80281DAC	lui    at, $8028
80281DB0	sw     v0, $59d8(at)

L281db4:	; 80281DB4
80281DB4	lui    v1, $8028
80281DB8	lw     v1, $59d8(v1)
80281DBC	nop
80281DC0	addiu  v0, v1, $fff5 (=-$b)
80281DC4	sltiu  v0, v0, $0002
80281DC8	beq    v0, zero, L281df8 [$80281df8]
80281DCC	ori    v0, zero, $000b
80281DD0	bne    v1, v0, L281de8 [$80281de8]
80281DD4	ori    v0, zero, $0001
80281DD8	lui    at, $800b
80281DDC	sh     v0, $1662(at)
80281DE0	080A077C	|...
80281DE4	nop

L281de8:	; 80281DE8
80281DE8	lui    at, $800b
80281DEC	sh     zero, $1662(at)
80281DF0	jal    $800734c8
80281DF4	nop

L281df8:	; 80281DF8
80281DF8	lui    v0, $8028
80281DFC	lw     v0, $59d8(v0)
80281E00	lui    at, $8028
80281E04	sw     zero, $59d0(at)
80281E08	lui    at, $8028
80281E0C	sw     zero, $59d4(at)
80281E10	slti   v0, v0, $000e
80281E14	bne    v0, zero, L281e24 [$80281e24]
80281E18	nop
80281E1C	lui    at, $8028
80281E20	sw     zero, $59d8(at)

L281e24:	; 80281E24
80281E24	lui    v0, $8028
80281E28	lw     v0, $59d8(v0)
80281E2C	nop
80281E30	addiu  v1, v0, $ffff (=-$1)
80281E34	sltiu  v0, v1, $000d
80281E38	beq    v0, zero, L2835f0 [$802835f0]
80281E3C	sll    v0, v1, $02
80281E40	lui    at, $8028
80281E44	addu   at, at, v0
80281E48	lw     v0, $0738(at)
80281E4C	nop
80281E50	jr     v0 
80281E54	nop

80281E58	lui    a1, $800b
80281E5C	lw     a1, $d078(a1)
80281E60	lui    a2, $800b
80281E64	lw     a2, $d07c(a2)
80281E68	lui    a0, $8028
80281E6C	addiu  a0, a0, $00a0
80281E70	jal    $80037870
80281E74	nop
80281E78	lui    a1, $8006
80281E7C	lw     a1, $8c14(a1)
80281E80	lui    a2, $8006
80281E84	lw     a2, $8c5c(a2)
80281E88	lui    a0, $8028
80281E8C	addiu  a0, a0, $00b4
80281E90	jal    $80037870
80281E94	nop
80281E98	lui    v1, $800b
80281E9C	lw     v1, $1740(v1)
80281EA0	nop
80281EA4	sll    v0, v1, $01
80281EA8	addu   v0, v0, v1
80281EAC	sll    v0, v0, $03
80281EB0	subu   v0, v0, v1
80281EB4	lui    v1, $800b
80281EB8	lw     v1, $efe4(v1)
80281EBC	sll    v0, v0, $02
80281EC0	addu   v0, v0, v1
80281EC4	lw     v0, $004c(v0)
80281EC8	nop
80281ECC	lh     a1, $0022(v0)
80281ED0	lh     a2, $002a(v0)
80281ED4	lh     a3, $0026(v0)
80281ED8	lui    a0, $8028
80281EDC	addiu  a0, a0, $00c8
80281EE0	jal    $80037870
80281EE4	nop
80281EE8	080A0A15	....
80281EEC	nop
80281EF0	lui    a0, $8028
80281EF4	addiu  a0, a0, $00e0
80281EF8	jal    $80037870
80281EFC	nop
80281F00	lui    v0, $800c
80281F04	lhu    v0, $2dd4(v0)
80281F08	nop
80281F0C	andi   v0, v0, $0002
80281F10	beq    v0, zero, L281f40 [$80281f40]
80281F14	nop
80281F18	lui    v0, $8028
80281F1C	lw     v0, $59d0(v0)
80281F20	nop
80281F24	addiu  v0, v0, $ffff (=-$1)
80281F28	lui    at, $8028
80281F2C	sw     v0, $59d0(at)
80281F30	bgez   v0, L281f40 [$80281f40]
80281F34	ori    v0, zero, $0003
80281F38	lui    at, $8028
80281F3C	sw     v0, $59d0(at)

L281f40:	; 80281F40
80281F40	lui    v0, $800c
80281F44	lhu    v0, $2dd4(v0)
80281F48	nop
80281F4C	andi   v0, v0, $0001
80281F50	beq    v0, zero, L281f84 [$80281f84]
80281F54	nop
80281F58	lui    v0, $8028
80281F5C	lw     v0, $59d0(v0)
80281F60	nop
80281F64	addiu  v0, v0, $0001
80281F68	lui    at, $8028
80281F6C	sw     v0, $59d0(at)
80281F70	slti   v0, v0, $0004
80281F74	bne    v0, zero, L281f84 [$80281f84]
80281F78	nop
80281F7C	lui    at, $8028
80281F80	sw     zero, $59d0(at)

L281f84:	; 80281F84
80281F84	lui    v1, $8006
80281F88	lw     v1, $4ee0(v1)
80281F8C	ori    v0, zero, $0008
80281F90	bne    v1, v0, L281fa0 [$80281fa0]
80281F94	addu   s0, zero, zero
80281F98	lui    s0, $8006
80281F9C	lw     s0, $4ee8(s0)

L281fa0:	; 80281FA0
80281FA0	lui    v0, $8028
80281FA4	lw     v0, $59d0(v0)
80281FA8	nop
80281FAC	bne    v0, zero, L281fdc [$80281fdc]
80281FB0	nop
80281FB4	lui    v0, $8028
80281FB8	lw     v0, $59cc(v0)
80281FBC	lui    a0, $8028
80281FC0	addiu  a0, a0, $00ec
80281FC4	addu   v0, v0, s0
80281FC8	srl    a1, v0, $04
80281FCC	lui    at, $8028
80281FD0	sw     v0, $59cc(at)
80281FD4	080A07FD	˝...
80281FD8	andi   a1, a1, $0003

L281fdc:	; 80281FDC
80281FDC	lui    a1, $8028
80281FE0	lw     a1, $59cc(a1)
80281FE4	lui    a0, $8028
80281FE8	addiu  a0, a0, $00f8
80281FEC	srl    a1, a1, $04
80281FF0	andi   a1, a1, $0003
80281FF4	jal    $80037870
80281FF8	nop
80281FFC	lui    v1, $8028
80282000	lw     v1, $59d0(v1)
80282004	ori    v0, zero, $0001
80282008	bne    v1, v0, L282038 [$80282038]
8028200C	nop
80282010	lui    a1, $8028
80282014	lw     a1, $59c0(a1)
80282018	lui    a0, $8028
8028201C	addiu  a0, a0, $0104
80282020	addu   a1, a1, s0
80282024	andi   a1, a1, $00ff
80282028	lui    at, $8028
8028202C	sw     a1, $59c0(at)
80282030	080A0812	....
80282034	nop

L282038:	; 80282038
80282038	lui    a1, $8028
8028203C	lw     a1, $59c0(a1)
80282040	lui    a0, $8028
80282044	addiu  a0, a0, $010c
80282048	jal    $80037870
8028204C	nop
80282050	lui    v1, $8028
80282054	lw     v1, $59d0(v1)
80282058	ori    v0, zero, $0002
8028205C	bne    v1, v0, L28208c [$8028208c]
80282060	nop
80282064	lui    a1, $8028
80282068	lw     a1, $59c4(a1)
8028206C	lui    a0, $8028
80282070	addiu  a0, a0, $0114
80282074	addu   a1, a1, s0
80282078	andi   a1, a1, $00ff
8028207C	lui    at, $8028
80282080	sw     a1, $59c4(at)
80282084	080A0827	'...
80282088	nop

L28208c:	; 8028208C
8028208C	lui    a1, $8028
80282090	lw     a1, $59c4(a1)
80282094	lui    a0, $8028
80282098	addiu  a0, a0, $011c
8028209C	jal    $80037870
802820A0	nop
802820A4	lui    v1, $8028
802820A8	lw     v1, $59d0(v1)
802820AC	ori    v0, zero, $0003
802820B0	bne    v1, v0, L2820e0 [$802820e0]
802820B4	nop
802820B8	lui    a1, $8028
802820BC	lw     a1, $59c8(a1)
802820C0	lui    a0, $8028
802820C4	addiu  a0, a0, $0124
802820C8	addu   a1, a1, s0
802820CC	andi   a1, a1, $00ff
802820D0	lui    at, $8028
802820D4	sw     a1, $59c8(at)
802820D8	080A083C	<...
802820DC	nop

L2820e0:	; 802820E0
802820E0	lui    a1, $8028
802820E4	lw     a1, $59c8(a1)
802820E8	lui    a0, $8028
802820EC	addiu  a0, a0, $012c
802820F0	jal    $80037870
802820F4	nop
802820F8	ori    a0, zero, $0001
802820FC	ori    a1, zero, $0001
80282100	lui    a2, $8028
80282104	lw     a2, $59c0(a2)
80282108	lui    a3, $8028
8028210C	lw     a3, $59c4(a3)
80282110	lui    v0, $8028
80282114	lw     v0, $59cc(v0)
80282118	lui    v1, $8028
8028211C	lw     v1, $59c8(v1)
80282120	srl    v0, v0, $04
80282124	andi   v0, v0, $0003
80282128	sw     v1, $0010(sp)
8028212C	jal    $80071398
80282130	sw     v0, $0014(sp)
80282134	080A0D7C	|...
80282138	nop
8028213C	lui    v0, $800c
80282140	lhu    v0, $2dd4(v0)
80282144	nop
80282148	andi   v0, v0, $0002
8028214C	beq    v0, zero, L28217c [$8028217c]
80282150	nop
80282154	lui    v0, $8028
80282158	lw     v0, $59d0(v0)
8028215C	nop
80282160	addiu  v0, v0, $ffff (=-$1)
80282164	lui    at, $8028
80282168	sw     v0, $59d0(at)
8028216C	bgez   v0, L28217c [$8028217c]
80282170	ori    v0, zero, $0007
80282174	lui    at, $8028
80282178	sw     v0, $59d0(at)

L28217c:	; 8028217C
8028217C	lui    v0, $800c
80282180	lhu    v0, $2dd4(v0)
80282184	nop
80282188	andi   v0, v0, $0001
8028218C	beq    v0, zero, L2821c0 [$802821c0]
80282190	nop
80282194	lui    v0, $8028
80282198	lw     v0, $59d0(v0)
8028219C	nop
802821A0	addiu  v0, v0, $0001
802821A4	lui    at, $8028
802821A8	sw     v0, $59d0(at)
802821AC	slti   v0, v0, $0008
802821B0	bne    v0, zero, L2821c0 [$802821c0]
802821B4	nop
802821B8	lui    at, $8028
802821BC	sw     zero, $59d0(at)

L2821c0:	; 802821C0
802821C0	lui    v1, $8006
802821C4	lw     v1, $4ee0(v1)
802821C8	ori    v0, zero, $0008
802821CC	bne    v1, v0, L2821dc [$802821dc]
802821D0	addu   s0, zero, zero
802821D4	lui    s0, $8006
802821D8	lw     s0, $4ee8(s0)

L2821dc:	; 802821DC
802821DC	lui    v0, $8028
802821E0	lw     v0, $59d0(v0)
802821E4	nop
802821E8	bne    v0, zero, L282214 [$80282214]
802821EC	nop
802821F0	lui    v1, $800b
802821F4	addiu  v1, v1, $1664
802821F8	lbu    v0, $0000(v1)
802821FC	lui    a0, $8028
80282200	addiu  a0, a0, $0134
80282204	addu   v0, v0, s0
80282208	andi   a1, v0, $00ff
8028220C	080A0889	â...
80282210	sb     v0, $0000(v1)

L282214:	; 80282214
80282214	lui    a1, $800b
80282218	lbu    a1, $1664(a1)
8028221C	lui    a0, $8028
80282220	addiu  a0, a0, $0148
80282224	jal    $80037870
80282228	nop
8028222C	lui    v1, $8028
80282230	lw     v1, $59d0(v1)
80282234	ori    v0, zero, $0001
80282238	bne    v1, v0, L282264 [$80282264]
8028223C	nop
80282240	lui    v1, $800b
80282244	addiu  v1, v1, $1665
80282248	lbu    v0, $0000(v1)
8028224C	lui    a0, $8028
80282250	addiu  a0, a0, $015c
80282254	addu   v0, v0, s0
80282258	andi   a1, v0, $00ff
8028225C	080A089D	ù...
80282260	sb     v0, $0000(v1)

L282264:	; 80282264
80282264	lui    a1, $800b
80282268	lbu    a1, $1665(a1)
8028226C	lui    a0, $8028
80282270	addiu  a0, a0, $0170
80282274	jal    $80037870
80282278	nop
8028227C	lui    v1, $8028
80282280	lw     v1, $59d0(v1)
80282284	ori    v0, zero, $0002
80282288	bne    v1, v0, L2822b4 [$802822b4]
8028228C	nop
80282290	lui    v1, $800b
80282294	addiu  v1, v1, $1666
80282298	lbu    v0, $0000(v1)
8028229C	lui    a0, $8028
802822A0	addiu  a0, a0, $0184
802822A4	addu   v0, v0, s0
802822A8	andi   a1, v0, $00ff
802822AC	080A08B1	±...
802822B0	sb     v0, $0000(v1)

L2822b4:	; 802822B4
802822B4	lui    a1, $800b
802822B8	lbu    a1, $1666(a1)
802822BC	lui    a0, $8028
802822C0	addiu  a0, a0, $0198
802822C4	jal    $80037870
802822C8	nop
802822CC	lui    v1, $8028
802822D0	lw     v1, $59d0(v1)
802822D4	ori    v0, zero, $0003
802822D8	bne    v1, v0, L282304 [$80282304]
802822DC	nop
802822E0	lui    v1, $800b
802822E4	addiu  v1, v1, $1668
802822E8	lbu    v0, $0000(v1)
802822EC	lui    a0, $8028
802822F0	addiu  a0, a0, $01ac
802822F4	addu   v0, v0, s0
802822F8	andi   a1, v0, $00ff
802822FC	080A08C5	≈...
80282300	sb     v0, $0000(v1)

L282304:	; 80282304
80282304	lui    a1, $800b
80282308	lbu    a1, $1668(a1)
8028230C	lui    a0, $8028
80282310	addiu  a0, a0, $01c0
80282314	jal    $80037870
80282318	nop
8028231C	lui    v1, $8028
80282320	lw     v1, $59d0(v1)
80282324	ori    v0, zero, $0004
80282328	bne    v1, v0, L282354 [$80282354]
8028232C	nop
80282330	lui    v1, $800b
80282334	addiu  v1, v1, $1669
80282338	lbu    v0, $0000(v1)
8028233C	lui    a0, $8028
80282340	addiu  a0, a0, $015c
80282344	addu   v0, v0, s0
80282348	andi   a1, v0, $00ff
8028234C	080A08D9	Ÿ...
80282350	sb     v0, $0000(v1)

L282354:	; 80282354
80282354	lui    a1, $800b
80282358	lbu    a1, $1669(a1)
8028235C	lui    a0, $8028
80282360	addiu  a0, a0, $0170
80282364	jal    $80037870
80282368	nop
8028236C	lui    v1, $8028
80282370	lw     v1, $59d0(v1)
80282374	ori    v0, zero, $0005
80282378	bne    v1, v0, L2823a4 [$802823a4]
8028237C	nop
80282380	lui    v1, $800b
80282384	addiu  v1, v1, $166a
80282388	lbu    v0, $0000(v1)
8028238C	lui    a0, $8028
80282390	addiu  a0, a0, $0184
80282394	addu   v0, v0, s0
80282398	andi   a1, v0, $00ff
8028239C	080A08ED	Ì...
802823A0	sb     v0, $0000(v1)

L2823a4:	; 802823A4
802823A4	lui    a1, $800b
802823A8	lbu    a1, $166a(a1)
802823AC	lui    a0, $8028
802823B0	addiu  a0, a0, $0198
802823B4	jal    $80037870
802823B8	nop
802823BC	lui    v1, $8028
802823C0	lw     v1, $59d0(v1)
802823C4	ori    v0, zero, $0006
802823C8	bne    v1, v0, L282400 [$80282400]
802823CC	sll    v0, s0, $02
802823D0	lui    a0, $8028
802823D4	addiu  a0, a0, $01d4
802823D8	lui    a2, $800b
802823DC	addiu  a2, a2, $166c
802823E0	addu   v0, v0, s0
802823E4	lhu    v1, $0000(a2)
802823E8	sll    v0, v0, $01
802823EC	addu   v1, v1, v0
802823F0	sll    a1, v1, $10
802823F4	sra    a1, a1, $10
802823F8	080A0904	....
802823FC	sh     v1, $0000(a2)

L282400:	; 80282400
80282400	lui    a1, $800b
80282404	lh     a1, $166c(a1)
80282408	lui    a0, $8028
8028240C	addiu  a0, a0, $01e8
80282410	jal    $80037870
80282414	nop
80282418	lui    v1, $8028
8028241C	lw     v1, $59d0(v1)
80282420	ori    v0, zero, $0007
80282424	bne    v1, v0, L282464 [$80282464]
80282428	sll    v0, s0, $02
8028242C	lui    a0, $8028
80282430	addiu  a0, a0, $01fc
80282434	lui    a2, $800b
80282438	addiu  a2, a2, $166e
8028243C	addu   v0, v0, s0
80282440	lhu    v1, $0000(a2)
80282444	sll    v0, v0, $01
80282448	addu   v1, v1, v0
8028244C	sll    a1, v1, $10
80282450	sra    a1, a1, $10
80282454	jal    $80037870
80282458	sh     v1, $0000(a2)
8028245C	080A0D7C	|...
80282460	nop

L282464:	; 80282464
80282464	lui    a1, $800b
80282468	lh     a1, $166e(a1)
8028246C	lui    a0, $8028
80282470	addiu  a0, a0, $0210
80282474	jal    $80037870
80282478	nop
8028247C	080A0D7C	|...
80282480	nop
80282484	lui    a0, $8028
80282488	addiu  a0, a0, $0224
8028248C	jal    $80037870
80282490	nop
80282494	lui    v1, $800b
80282498	lw     v1, $1740(v1)
8028249C	nop
802824A0	sll    v0, v1, $01
802824A4	addu   v0, v0, v1
802824A8	sll    v0, v0, $03
802824AC	subu   v0, v0, v1
802824B0	lui    v1, $800b
802824B4	lw     v1, $efe4(v1)
802824B8	sll    v0, v0, $02
802824BC	addu   v0, v0, v1
802824C0	lw     v0, $004c(v0)
802824C4	nop
802824C8	lh     a1, $0022(v0)
802824CC	lh     a2, $002a(v0)
802824D0	lh     a3, $0026(v0)
802824D4	lui    a0, $8028
802824D8	addiu  a0, a0, $0244
802824DC	jal    $80037870
802824E0	nop
802824E4	lui    v1, $800b
802824E8	lw     v1, $1740(v1)
802824EC	nop
802824F0	sll    v0, v1, $01
802824F4	addu   v0, v0, v1
802824F8	sll    v0, v0, $03
802824FC	subu   v0, v0, v1
80282500	lui    v1, $800b
80282504	lw     v1, $efe4(v1)
80282508	sll    v0, v0, $02
8028250C	addu   v0, v0, v1
80282510	lw     t0, $004c(v0)
80282514	nop
80282518	lh     a2, $0010(t0)
8028251C	nop
80282520	sll    v0, a2, $01
80282524	addu   v0, v0, t0
80282528	sll    v1, a2, $02
8028252C	lh     a1, $0008(v0)
80282530	lui    at, $800b
80282534	addu   at, at, v1
80282538	lw     v1, $eff8(at)
8028253C	sll    v0, a1, $03
80282540	subu   v0, v0, a1
80282544	sll    v0, v0, $01
80282548	addu   v0, v0, v1
8028254C	lbu    a3, $000c(v0)
80282550	lw     v0, $0014(t0)
80282554	lui    a0, $8028
80282558	addiu  a0, a0, $0258
8028255C	jal    $80037870
80282560	sw     v0, $0010(sp)
80282564	lui    v1, $800b
80282568	lw     v1, $1740(v1)
8028256C	nop
80282570	sll    v0, v1, $01
80282574	addu   v0, v0, v1
80282578	sll    v0, v0, $03
8028257C	subu   v0, v0, v1
80282580	lui    v1, $800b
80282584	lw     v1, $efe4(v1)
80282588	sll    v0, v0, $02
8028258C	addu   v0, v0, v1
80282590	lw     v0, $004c(v0)
80282594	nop
80282598	lh     a1, $0008(v0)
8028259C	lh     a2, $000a(v0)
802825A0	lh     a3, $000c(v0)
802825A4	lui    v0, $800b
802825A8	lh     v0, $cfda(v0)
802825AC	lui    a0, $8028
802825B0	addiu  a0, a0, $0270
802825B4	jal    $80037870
802825B8	sw     v0, $0010(sp)
802825BC	lui    v1, $800b
802825C0	lw     v1, $1740(v1)
802825C4	nop
802825C8	sll    v0, v1, $01
802825CC	addu   v0, v0, v1
802825D0	sll    v0, v0, $03
802825D4	subu   v0, v0, v1
802825D8	lui    v1, $800b
802825DC	lw     v1, $efe4(v1)
802825E0	sll    v0, v0, $02
802825E4	addu   v0, v0, v1
802825E8	lw     v0, $004c(v0)
802825EC	nop
802825F0	lw     a1, $0000(v0)
802825F4	lw     a2, $0004(v0)
802825F8	lbu    a3, $0074(v0)
802825FC	lui    a0, $8028
80282600	addiu  a0, a0, $0288
80282604	jal    $80037870
80282608	nop
8028260C	lui    a0, $8028
80282610	addiu  a0, a0, $02a4
80282614	jal    $80037870
80282618	nop
8028261C	lui    a1, $800b
80282620	lw     a1, $eecc(a1)
80282624	lui    a2, $800b
80282628	lh     a2, $eed0(a2)
8028262C	lui    a3, $800b
80282630	lh     a3, $eed2(a3)
80282634	lui    a0, $8028
80282638	addiu  a0, a0, $02c4
8028263C	jal    $80037870
80282640	nop
80282644	jal    $80099ae8
80282648	nop
8028264C	jal    $80096a20
80282650	andi   s0, v0, $ffff
80282654	lui    a0, $8028
80282658	addiu  a0, a0, $02e0
8028265C	addu   a1, s0, zero
80282660	lui    a3, $8005
80282664	lw     a3, $e9f0(a3)
80282668	andi   a2, v0, $ffff
8028266C	jal    $80037870
80282670	andi   a3, a3, $3fff
80282674	lui    a1, $800b
80282678	lh     a1, $ed66(a1)
8028267C	lui    a2, $800b
80282680	lh     a2, $ed6e(a2)
80282684	lui    a3, $800b
80282688	lh     a3, $ed6a(a3)
8028268C	lui    a0, $8028
80282690	addiu  a0, a0, $0300
80282694	jal    $80037870
80282698	nop
8028269C	lui    a1, $800b
802826A0	lh     a1, $ed56(a1)
802826A4	lui    a2, $800b
802826A8	lh     a2, $ed5e(a2)
802826AC	lui    a3, $800b
802826B0	lh     a3, $ed5a(a3)
802826B4	lui    a0, $8028
802826B8	addiu  a0, a0, $031c
802826BC	jal    $80037870
802826C0	nop
802826C4	lui    a1, $800b
802826C8	lh     a1, $ed96(a1)
802826CC	lui    a2, $800b
802826D0	lh     a2, $ed9e(a2)
802826D4	lui    a3, $800b
802826D8	lh     a3, $ed9a(a3)
802826DC	lui    a0, $8028
802826E0	addiu  a0, a0, $0338
802826E4	jal    $80037870
802826E8	nop
802826EC	lui    a1, $800b
802826F0	lh     a1, $ed86(a1)
802826F4	lui    a2, $800b
802826F8	lh     a2, $ed8e(a2)
802826FC	lui    a3, $800b
80282700	lh     a3, $ed8a(a3)
80282704	lui    a0, $8028
80282708	addiu  a0, a0, $0354
8028270C	jal    $80037870
80282710	nop
80282714	lui    a1, $800b
80282718	lbu    a1, $eec8(a1)
8028271C	lui    a2, $800b
80282720	lbu    a2, $eec9(a2)
80282724	lui    a0, $8028
80282728	addiu  a0, a0, $0370
8028272C	jal    $80037870
80282730	nop
80282734	lui    a1, $800b
80282738	lh     a1, $eeba(a1)
8028273C	lui    a0, $8028
80282740	addiu  a0, a0, $0390
80282744	jal    $80037870
80282748	nop
8028274C	lui    v0, $800b
80282750	lh     v0, $eed2(v0)
80282754	lui    a2, $800b
80282758	lw     a2, $eecc(a2)
8028275C	nop
80282760	mult   a2, v0
80282764	lui    a0, $8028
80282768	addiu  a0, a0, $039c
8028276C	mflo   a2
80282770	sra    a1, a2, $0c
80282774	sll    a2, a2, $01
80282778	jal    $80037870
8028277C	sra    a2, a2, $0c
80282780	lui    a1, $8005
80282784	lw     a1, $e9e0(a1)
80282788	lui    a2, $8005
8028278C	lw     a2, $e9dc(a2)
80282790	lui    a0, $8028
80282794	addiu  a0, a0, $03ac
80282798	jal    $80037870
8028279C	nop
802827A0	lui    a1, $800b
802827A4	lw     a1, $d0d4(a1)
802827A8	lui    a0, $8028
802827AC	addiu  a0, a0, $03c4
802827B0	jal    $80037870
802827B4	nop
802827B8	lui    a1, $800b
802827BC	lw     a1, $efe0(a1)
802827C0	lui    a0, $8028
802827C4	addiu  a0, a0, $03d8
802827C8	jal    $80037870
802827CC	nop
802827D0	080A0D7C	|...
802827D4	nop
802827D8	lui    a0, $8028
802827DC	addiu  a0, a0, $03ec
802827E0	jal    $80037870
802827E4	nop
802827E8	addu   a0, zero, zero
802827EC	ori    a2, zero, $000f
802827F0	lui    a1, $8028
802827F4	lw     a1, $59d0(a1)
802827F8	jal    $800325b0
802827FC	ori    a3, zero, $00dc
80282800	lui    v1, $800c
80282804	lhu    v1, $2dd4(v1)
80282808	nop
8028280C	andi   v0, v1, $0001
80282810	beq    v0, zero, L282834 [$80282834]
80282814	andi   v0, v1, $0002
80282818	lui    v0, $8028
8028281C	lw     v0, $59d0(v0)
80282820	nop
80282824	addiu  v0, v0, $0004
80282828	lui    at, $8028
8028282C	sw     v0, $59d0(at)
80282830	andi   v0, v1, $0002

L282834:	; 80282834
80282834	beq    v0, zero, L282854 [$80282854]
80282838	nop
8028283C	lui    v0, $8028
80282840	lw     v0, $59d0(v0)
80282844	nop
80282848	addiu  v0, v0, $fffc (=-$4)
8028284C	lui    at, $8028
80282850	sw     v0, $59d0(at)

L282854:	; 80282854
80282854	jal    $80032164
80282858	nop
8028285C	lui    a0, $8028
80282860	addiu  a0, a0, $040c
80282864	jal    $80037870
80282868	addu   a1, v0, zero
8028286C	080A0D7C	|...
80282870	nop
80282874	lui    a0, $8028
80282878	addiu  a0, a0, $041c
8028287C	jal    $80037870
80282880	addu   s2, zero, zero
80282884	jal    $800a25a8
80282888	ori    a0, zero, $000a
8028288C	ori    a0, zero, $000a
80282890	jal    $800a25a8
80282894	sra    s0, v0, $08
80282898	lui    a0, $8028
8028289C	addiu  a0, a0, $043c
802828A0	addu   a1, s0, zero
802828A4	jal    $80037870
802828A8	andi   a2, v0, $00ff
802828AC	jal    $800a25a8
802828B0	ori    a0, zero, $000e
802828B4	ori    a0, zero, $000c
802828B8	jal    $800a25a8
802828BC	addu   s1, v0, zero
802828C0	ori    a0, zero, $000c
802828C4	jal    $800a25a8
802828C8	sra    s0, v0, $08
802828CC	lui    a0, $8028
802828D0	addiu  a0, a0, $0450
802828D4	addu   a1, s1, zero
802828D8	addu   a2, s0, zero
802828DC	jal    $80037870
802828E0	andi   a3, v0, $00ff
802828E4	addu   s0, zero, zero

loop2828e8:	; 802828E8
802828E8	lui    a0, $8028
802828EC	addiu  a0, a0, $0468
802828F0	addu   a1, s2, zero
802828F4	lui    v0, $8006
802828F8	lw     v0, $9a38(v0)
802828FC	addiu  s2, s2, $0001
80282900	addu   v0, v0, s0
80282904	lhu    a2, $02b8(v0)
80282908	lhu    a3, $02bc(v0)
8028290C	jal    $80037870
80282910	addiu  s0, s0, $00a4
80282914	slti   v0, s2, $000b
80282918	bne    v0, zero, loop2828e8 [$802828e8]
8028291C	nop
80282920	lui    v0, $8006
80282924	lw     v0, $9a38(v0)
80282928	lui    a0, $8028
8028292C	addiu  a0, a0, $0480
80282930	lw     a1, $1924(v0)
80282934	jal    $80037870
80282938	addu   s2, zero, zero
8028293C	lui    a1, $800c
80282940	lhu    a1, $2f3c(a1)
80282944	lui    a0, $8028
80282948	addiu  a0, a0, $048c
8028294C	jal    $80037870
80282950	nop
80282954	lui    a1, $8006
80282958	lw     a1, $1c20(a1)
8028295C	lui    a2, $8006
80282960	lw     a2, $1c24(a2)
80282964	lui    a3, $8006
80282968	lw     a3, $1c28(a3)
8028296C	lui    a0, $8028
80282970	addiu  a0, a0, $049c
80282974	jal    $80037870
80282978	nop
8028297C	lui    v0, $8006
80282980	lw     v0, $9a38(v0)
80282984	lui    a0, $8028
80282988	addiu  a0, a0, $04ac
8028298C	lhu    s3, $1d30(v0)
80282990	jal    $80037870
80282994	nop

loop282998:	; 80282998
80282998	andi   v0, s3, $0001
8028299C	beq    v0, zero, L2829b4 [$802829b4]
802829A0	nop
802829A4	lui    a0, $8028
802829A8	addiu  a0, a0, $04b4
802829AC	jal    $80037870
802829B0	addu   a1, s2, zero

L2829b4:	; 802829B4
802829B4	addiu  s2, s2, $0001
802829B8	slti   v0, s2, $000b
802829BC	bne    v0, zero, loop282998 [$80282998]
802829C0	sra    s3, s3, $01
802829C4	lui    a0, $8028
802829C8	addiu  a0, a0, $0090
802829CC	jal    $80037870
802829D0	addu   s2, zero, zero
802829D4	lui    a0, $8028
802829D8	addiu  a0, a0, $04b8
802829DC	lui    v0, $8006
802829E0	lw     v0, $9a38(v0)
802829E4	nop
802829E8	lhu    s3, $1d32(v0)
802829EC	jal    $80037870
802829F0	nop

loop2829f4:	; 802829F4
802829F4	andi   v0, s3, $0001
802829F8	bne    v0, zero, L282a10 [$80282a10]
802829FC	nop
80282A00	lui    a0, $8028
80282A04	addiu  a0, a0, $04b4
80282A08	jal    $80037870
80282A0C	addu   a1, s2, zero

L282a10:	; 80282A10
80282A10	addiu  s2, s2, $0001
80282A14	slti   v0, s2, $000b
80282A18	bne    v0, zero, loop2829f4 [$802829f4]
80282A1C	sra    s3, s3, $01
80282A20	lui    a0, $8028
80282A24	addiu  a0, a0, $0090
80282A28	jal    $80037870
80282A2C	addu   s2, zero, zero
80282A30	lui    a0, $8028
80282A34	addiu  a0, a0, $04c0
80282A38	lui    v0, $8006
80282A3C	lw     v0, $9a38(v0)
80282A40	nop
80282A44	lhu    s3, $2318(v0)
80282A48	jal    $80037870
80282A4C	nop

loop282a50:	; 80282A50
80282A50	andi   v0, s3, $0001
80282A54	beq    v0, zero, L282a6c [$80282a6c]
80282A58	nop
80282A5C	lui    a0, $8028
80282A60	addiu  a0, a0, $04b4
80282A64	jal    $80037870
80282A68	addu   a1, s2, zero

L282a6c:	; 80282A6C
80282A6C	addiu  s2, s2, $0001
80282A70	slti   v0, s2, $000b
80282A74	bne    v0, zero, loop282a50 [$80282a50]
80282A78	sra    s3, s3, $01
80282A7C	lui    a0, $8028
80282A80	addiu  a0, a0, $0090
80282A84	jal    $80037870
80282A88	addu   s2, zero, zero
80282A8C	lui    a0, $8028
80282A90	addiu  a0, a0, $04c8
80282A94	lui    v0, $8006
80282A98	lw     v0, $9a38(v0)
80282A9C	nop
80282AA0	lbu    a1, $22b1(v0)
80282AA4	lbu    a2, $22b2(v0)
80282AA8	lbu    a3, $22b3(v0)
80282AAC	lui    s0, $8006
80282AB0	addiu  s0, s0, $1c20
80282AB4	jal    $80037870
80282AB8	ori    s1, zero, $00ff
80282ABC	lui    a0, $8028
80282AC0	addiu  a0, a0, $04dc
80282AC4	jal    $80037870
80282AC8	nop

loop282acc:	; 80282ACC
80282ACC	lw     v1, $0000(s0)
80282AD0	nop
80282AD4	beq    v1, s1, L282b1c [$80282b1c]
80282AD8	addiu  s0, s0, $0004
80282ADC	lui    a0, $8028
80282AE0	addiu  a0, a0, $04e8
80282AE4	sll    v0, v1, $02
80282AE8	addu   v0, v0, v1
80282AEC	sll    v0, v0, $03
80282AF0	addu   v0, v0, v1
80282AF4	lui    v1, $8006
80282AF8	lw     v1, $9a38(v1)
80282AFC	sll    v0, v0, $02
80282B00	addu   v1, v1, v0
80282B04	lbu    a1, $030c(v1)
80282B08	jal    $80037870
80282B0C	addiu  s2, s2, $0001
80282B10	slti   v0, s2, $0003
80282B14	bne    v0, zero, loop282acc [$80282acc]
80282B18	nop

L282b1c:	; 80282B1C
80282B1C	lui    a0, $8028
80282B20	addiu  a0, a0, $04ec
80282B24	jal    $80037870
80282B28	addu   s2, zero, zero
80282B2C	ori    s3, zero, $00ff
80282B30	lui    s0, $8006
80282B34	addiu  s0, s0, $9ad4 (=-$652c)
80282B38	addu   s1, zero, zero

loop282b3c:	; 80282B3C
80282B3C	lui    at, $8006
80282B40	addu   at, at, s1
80282B44	lw     v0, $1c20(at)
80282B48	nop
80282B4C	beq    v0, s3, L282c74 [$80282c74]
80282B50	nop
80282B54	lw     v1, $0000(s0)
80282B58	nop
80282B5C	beq    v1, s3, L282c74 [$80282c74]
80282B60	sll    v0, v1, $01
80282B64	addu   v0, v0, v1
80282B68	sll    v0, v0, $03
80282B6C	subu   v0, v0, v1
80282B70	lui    v1, $800b
80282B74	lw     v1, $efe4(v1)
80282B78	sll    v0, v0, $02
80282B7C	addu   v0, v0, v1
80282B80	lw     v0, $004c(v0)
80282B84	nop
80282B88	lw     v0, $0000(v0)
80282B8C	nop
80282B90	srl    v0, v0, $08
80282B94	andi   v1, v0, $0007
80282B98	ori    v0, zero, $0002
80282B9C	beq    v1, v0, L282be8 [$80282be8]
80282BA0	sltiu  v0, v1, $0003
80282BA4	beq    v0, zero, L282bbc [$80282bbc]
80282BA8	ori    v0, zero, $0001
80282BAC	beq    v1, v0, L282bd0 [$80282bd0]
80282BB0	nop
80282BB4	080A0B06	....
80282BB8	nop

L282bbc:	; 80282BBC
80282BBC	ori    v0, zero, $0004
80282BC0	beq    v1, v0, L282c00 [$80282c00]
80282BC4	nop
80282BC8	080A0B06	....
80282BCC	nop

L282bd0:	; 80282BD0
80282BD0	lui    a0, $8028
80282BD4	addiu  a0, a0, $04f4
80282BD8	jal    $80037870
80282BDC	addiu  s0, s0, $0004
80282BE0	080A0B1A	....
80282BE4	addiu  s2, s2, $0001

L282be8:	; 80282BE8
80282BE8	lui    a0, $8028
80282BEC	addiu  a0, a0, $04fc
80282BF0	jal    $80037870
80282BF4	addiu  s0, s0, $0004
80282BF8	080A0B1A	....
80282BFC	addiu  s2, s2, $0001

L282c00:	; 80282C00
80282C00	lui    a0, $8028
80282C04	addiu  a0, a0, $0504
80282C08	jal    $80037870
80282C0C	addiu  s0, s0, $0004
80282C10	080A0B1A	....
80282C14	addiu  s2, s2, $0001
80282C18	lw     v1, $0000(s0)
80282C1C	nop
80282C20	sll    v0, v1, $01
80282C24	addu   v0, v0, v1
80282C28	sll    v0, v0, $03
80282C2C	subu   v0, v0, v1
80282C30	lui    v1, $800b
80282C34	lw     v1, $efe4(v1)
80282C38	sll    v0, v0, $02
80282C3C	addu   v0, v0, v1
80282C40	lw     v0, $004c(v0)
80282C44	nop
80282C48	lw     a1, $0000(v0)
80282C4C	lui    a0, $8028
80282C50	addiu  a0, a0, $050c
80282C54	srl    a1, a1, $08
80282C58	jal    $80037870
80282C5C	andi   a1, a1, $0007
80282C60	addiu  s0, s0, $0004
80282C64	addiu  s2, s2, $0001
80282C68	slti   v0, s2, $0003
80282C6C	bne    v0, zero, loop282b3c [$80282b3c]
80282C70	addiu  s1, s1, $0004

L282c74:	; 80282C74
80282C74	lui    a0, $8028
80282C78	addiu  a0, a0, $0514
80282C7C	jal    $80037870
80282C80	nop
80282C84	lui    v1, $800b
80282C88	lw     v1, $1740(v1)
80282C8C	nop
80282C90	sll    v0, v1, $01
80282C94	addu   v0, v0, v1
80282C98	sll    v0, v0, $03
80282C9C	subu   v0, v0, v1
80282CA0	lui    v1, $800b
80282CA4	lw     v1, $efe4(v1)
80282CA8	sll    v0, v0, $02
80282CAC	addu   v0, v0, v1
80282CB0	lw     v0, $004c(v0)
80282CB4	nop
80282CB8	lw     s0, $0014(v0)
80282CBC	nop
80282CC0	andi   v0, s0, $0080
80282CC4	lui    a0, $8028
80282CC8	addiu  a0, a0, $0520
80282CCC	bne    v0, zero, L282cdc [$80282cdc]
80282CD0	nop
80282CD4	lui    a0, $8028
80282CD8	addiu  a0, a0, $051c

L282cdc:	; 80282CDC
80282CDC	jal    $80037870
80282CE0	nop
80282CE4	andi   v0, s0, $0040
80282CE8	lui    a0, $8028
80282CEC	addiu  a0, a0, $0520
80282CF0	bne    v0, zero, L282d00 [$80282d00]
80282CF4	nop
80282CF8	lui    a0, $8028
80282CFC	addiu  a0, a0, $0524

L282d00:	; 80282D00
80282D00	jal    $80037870
80282D04	nop
80282D08	andi   v0, s0, $0020
80282D0C	bne    v0, zero, L282d2c [$80282d2c]
80282D10	nop
80282D14	lui    a0, $8028
80282D18	addiu  a0, a0, $0528
80282D1C	jal    $80037870
80282D20	nop
80282D24	080A0D7C	|...
80282D28	nop

L282d2c:	; 80282D2C
80282D2C	lui    a0, $8028
80282D30	addiu  a0, a0, $0520
80282D34	jal    $80037870
80282D38	nop
80282D3C	080A0D7C	|...
80282D40	nop
80282D44	lui    a0, $8028
80282D48	addiu  a0, a0, $052c
80282D4C	jal    $80037870
80282D50	addu   s3, zero, zero
80282D54	lui    s2, $8028
80282D58	lw     s2, $59d0(s2)
80282D5C	lui    v0, $800b
80282D60	lw     v0, $d0d4(v0)
80282D64	nop
80282D68	slt    v0, s2, v0
80282D6C	beq    v0, zero, L282f3c [$80282f3c]
80282D70	sll    v0, s2, $01
80282D74	addu   v0, v0, s2
80282D78	sll    v0, v0, $03
80282D7C	subu   v0, v0, s2
80282D80	sll    s0, v0, $02

L282d84:	; 80282D84
80282D84	lui    v0, $800b
80282D88	lw     v0, $efe4(v0)
80282D8C	nop
80282D90	addu   v0, s0, v0
80282D94	lw     v1, $004c(v0)
80282D98	nop
80282D9C	lbu    v0, $00ce(v1)
80282DA0	lui    a0, $8028
80282DA4	addiu  a0, a0, $054c
80282DA8	sll    v0, v0, $03
80282DAC	addu   v1, v1, v0
80282DB0	lhu    a2, $008c(v1)
80282DB4	jal    $80037870
80282DB8	addu   a1, s2, zero
80282DBC	lui    v0, $800b
80282DC0	lw     v0, $efe4(v0)
80282DC4	nop
80282DC8	addu   v0, s0, v0
80282DCC	lw     v0, $004c(v0)
80282DD0	nop
80282DD4	lh     v1, $0010(v0)
80282DD8	lh     a1, $0008(v0)
80282DDC	lh     a2, $000a(v0)
80282DE0	lh     a3, $000c(v0)
80282DE4	lui    v0, $800b
80282DE8	lw     v0, $efe4(v0)
80282DEC	nop
80282DF0	addu   v0, s0, v0
80282DF4	sw     v1, $0010(sp)
80282DF8	lw     v1, $004c(v0)
80282DFC	nop
80282E00	lh     t0, $0010(v1)
80282E04	nop
80282E08	sll    v0, t0, $01
80282E0C	addu   v0, v0, v1
80282E10	lh     v1, $0008(v0)
80282E14	sll    t0, t0, $02
80282E18	sll    v0, v1, $03
80282E1C	subu   v0, v0, v1
80282E20	lui    at, $800b
80282E24	addu   at, at, t0
80282E28	lw     v1, $eff8(at)
80282E2C	sll    v0, v0, $01
80282E30	addu   v0, v0, v1
80282E34	lbu    v1, $000c(v0)
80282E38	lui    v0, $800b
80282E3C	lw     v0, $efe4(v0)
80282E40	nop
80282E44	addu   v0, s0, v0
80282E48	sw     v1, $0014(sp)
80282E4C	lw     v0, $004c(v0)
80282E50	nop
80282E54	lw     v0, $0014(v0)
80282E58	lui    a0, $8028
80282E5C	addiu  a0, a0, $0564
80282E60	jal    $80037870
80282E64	sw     v0, $0018(sp)
80282E68	lui    v0, $800b
80282E6C	lw     v0, $efe4(v0)
80282E70	nop
80282E74	addu   v0, s0, v0
80282E78	lw     v0, $004c(v0)
80282E7C	nop
80282E80	lh     a1, $0022(v0)
80282E84	lh     a2, $002a(v0)
80282E88	lh     a3, $0026(v0)
80282E8C	lui    a0, $8028
80282E90	addiu  a0, a0, $0244
80282E94	jal    $80037870
80282E98	nop
80282E9C	lui    v0, $800b
80282EA0	lw     v0, $efe4(v0)
80282EA4	nop
80282EA8	addu   v0, s0, v0
80282EAC	lw     v0, $004c(v0)
80282EB0	nop
80282EB4	lw     a1, $0000(v0)
80282EB8	lw     a2, $0004(v0)
80282EBC	lui    a0, $8028
80282EC0	addiu  a0, a0, $0584
80282EC4	jal    $80037870
80282EC8	nop
80282ECC	lui    v0, $800b
80282ED0	lw     v0, $efe4(v0)
80282ED4	nop
80282ED8	addu   v0, s0, v0
80282EDC	lw     v0, $004c(v0)
80282EE0	nop
80282EE4	lw     v0, $0004(v0)
80282EE8	lui    v1, $0400
80282EEC	and    v0, v0, v1
80282EF0	lui    a0, $8028
80282EF4	addiu  a0, a0, $0594
80282EF8	bne    v0, zero, L282f08 [$80282f08]
80282EFC	nop
80282F00	lui    a0, $8028
80282F04	addiu  a0, a0, $0590

L282f08:	; 80282F08
80282F08	jal    $80037870
80282F0C	nop
80282F10	slti   v0, s3, $0006
80282F14	beq    v0, zero, L282f3c [$80282f3c]
80282F18	nop
80282F1C	addiu  s0, s0, $005c
80282F20	addiu  s2, s2, $0001
80282F24	lui    v0, $800b
80282F28	lw     v0, $d0d4(v0)
80282F2C	nop
80282F30	slt    v0, s2, v0
80282F34	bne    v0, zero, L282d84 [$80282d84]
80282F38	addiu  s3, s3, $0001

L282f3c:	; 80282F3C
80282F3C	lui    v1, $800c
80282F40	lhu    v1, $2dd4(v1)
80282F44	nop
80282F48	andi   v0, v1, $0001
80282F4C	beq    v0, zero, L282f70 [$80282f70]
80282F50	andi   v0, v1, $0002
80282F54	lui    v0, $8028
80282F58	lw     v0, $59d0(v0)
80282F5C	nop
80282F60	addiu  v0, v0, $0001
80282F64	lui    at, $8028
80282F68	sw     v0, $59d0(at)
80282F6C	andi   v0, v1, $0002

L282f70:	; 80282F70
80282F70	beq    v0, zero, L2835f0 [$802835f0]
80282F74	nop
80282F78	lui    v0, $8028
80282F7C	lw     v0, $59d0(v0)
80282F80	nop
80282F84	addiu  v0, v0, $ffff (=-$1)
80282F88	lui    at, $8028
80282F8C	sw     v0, $59d0(at)
80282F90	080A0D7C	|...
80282F94	nop
80282F98	lui    a0, $8028
80282F9C	addiu  a0, a0, $05a0
80282FA0	jal    $80037870
80282FA4	addu   s2, zero, zero
80282FA8	lui    v0, $8028
80282FAC	lh     v0, $59f8(v0)
80282FB0	nop
80282FB4	blez   v0, L282ffc [$80282ffc]
80282FB8	addu   s0, zero, zero

loop282fbc:	; 80282FBC
80282FBC	lui    a0, $8028
80282FC0	addiu  a0, a0, $05c0
80282FC4	lui    at, $8028
80282FC8	addu   at, at, s0
80282FCC	lw     a1, $5a04(at)
80282FD0	lui    at, $8028
80282FD4	addu   at, at, s0
80282FD8	lw     a2, $5a00(at)
80282FDC	jal    $80037870
80282FE0	addiu  s0, s0, $000c
80282FE4	lui    v0, $8028
80282FE8	lh     v0, $59f8(v0)
80282FEC	addiu  s2, s2, $0001
80282FF0	slt    v0, s2, v0
80282FF4	bne    v0, zero, loop282fbc [$80282fbc]
80282FF8	nop

L282ffc:	; 80282FFC
80282FFC	lui    a1, $800b
80283000	lw     a1, $d078(a1)
80283004	lui    a2, $800b
80283008	lw     a2, $d07c(a2)
8028300C	lui    a0, $8028
80283010	addiu  a0, a0, $05cc
80283014	jal    $80037870
80283018	nop
8028301C	lui    a1, $8006
80283020	lw     a1, $8c14(a1)
80283024	lui    a2, $8006
80283028	lw     a2, $8c5c(a2)
8028302C	lui    a0, $8028
80283030	addiu  a0, a0, $00b4
80283034	jal    $80037870
80283038	nop
8028303C	080A0D7C	|...
80283040	nop
80283044	lui    a0, $8028
80283048	addiu  a0, a0, $05e0
8028304C	jal    $80037870
80283050	addu   s3, zero, zero
80283054	lui    s2, $8028
80283058	lw     s2, $59d0(s2)
8028305C	nop
80283060	slti   v0, s2, $0400
80283064	beq    v0, zero, L2832a8 [$802832a8]
80283068	nop

loop28306c:	; 8028306C
8028306C	sll    s0, s2, $01
80283070	jal    $800a25a8
80283074	addu   a0, s0, zero
80283078	addu   a0, s0, zero
8028307C	jal    $800a25a8
80283080	addu   s1, v0, zero
80283084	lui    a0, $8028
80283088	addiu  a0, a0, $0600
8028308C	addu   a1, s0, zero
80283090	addu   a2, s1, zero
80283094	jal    $80037870
80283098	addu   a3, v0, zero
8028309C	slti   v0, s3, $0010
802830A0	beq    v0, zero, L2832a8 [$802832a8]
802830A4	nop
802830A8	addiu  s2, s2, $0001
802830AC	slti   v0, s2, $0400
802830B0	bne    v0, zero, loop28306c [$8028306c]
802830B4	addiu  s3, s3, $0001
802830B8	080A0CAA	™...
802830BC	nop
802830C0	lui    a0, $8028
802830C4	addiu  a0, a0, $0614
802830C8	jal    $80037870
802830CC	nop
802830D0	lui    v0, $800c
802830D4	lhu    v0, $2ddc(v0)
802830D8	nop
802830DC	andi   v0, v0, $0100
802830E0	beq    v0, zero, L283150 [$80283150]
802830E4	nop
802830E8	lui    s0, $800b
802830EC	addiu  s0, s0, $1740
802830F0	lw     a0, $0000(s0)
802830F4	jal    $800a8dc0
802830F8	ori    a1, zero, $0001
802830FC	ori    a2, zero, $00ff
80283100	lui    v1, $800b
80283104	addiu  v1, v1, $f7f2 (=-$80e)
80283108	addiu  a1, v1, $03c0
8028310C	lui    a0, $800b
80283110	lw     a0, $d018(a0)

loop283114:	; 80283114
80283114	nop
80283118	bne    a0, a2, L28312c [$8028312c]
8028311C	nop
80283120	lw     v0, $0000(s0)
80283124	080A0C4C	L...
80283128	sh     v0, $0000(v1)

L28312c:	; 8028312C
8028312C	sh     a0, $0000(v1)
80283130	addiu  v1, v1, $0078
80283134	slt    v0, v1, a1
80283138	bne    v0, zero, loop283114 [$80283114]
8028313C	nop
80283140	lui    a0, $800b
80283144	lw     a0, $1740(a0)
80283148	jal    $800a8e80
8028314C	nop

L283150:	; 80283150
80283150	0C0A0D8D	ç...
80283154	nop
80283158	080A0D7C	|...
8028315C	nop
80283160	lui    a0, $8028
80283164	addiu  a0, a0, $0638
80283168	jal    $80037870
8028316C	addu   s3, zero, zero
80283170	lui    s2, $8028
80283174	lw     s2, $59d0(s2)
80283178	nop
8028317C	slti   v0, s2, $0096
80283180	beq    v0, zero, L2832a8 [$802832a8]
80283184	nop

loop283188:	; 80283188
80283188	lui    v0, $8006
8028318C	lw     v0, $9a38(v0)
80283190	nop
80283194	addu   v0, v0, s2
80283198	lbu    v1, $1f91(v0)
8028319C	lbu    a1, $2026(v0)
802831A0	lbu    a2, $1f90(v0)
802831A4	lbu    a3, $2027(v0)
802831A8	sw     v1, $0010(sp)
802831AC	lbu    v1, $2028(v0)
802831B0	nop
802831B4	sw     v1, $0014(sp)
802831B8	lbu    v1, $1f92(v0)
802831BC	nop
802831C0	sw     v1, $0018(sp)
802831C4	lbu    v1, $2029(v0)
802831C8	nop
802831CC	sw     v1, $001c(sp)
802831D0	lbu    v0, $1f93(v0)
802831D4	lui    a0, $8028
802831D8	addiu  a0, a0, $0658
802831DC	jal    $80037870
802831E0	sw     v0, $0020(sp)
802831E4	slti   v0, s3, $0010
802831E8	beq    v0, zero, L2832a8 [$802832a8]
802831EC	nop
802831F0	addiu  s2, s2, $0004
802831F4	slti   v0, s2, $0096
802831F8	bne    v0, zero, loop283188 [$80283188]
802831FC	addiu  s3, s3, $0001
80283200	080A0CAA	™...
80283204	nop
80283208	lui    a0, $8028
8028320C	addiu  a0, a0, $0684
80283210	jal    $80037870
80283214	addu   s3, zero, zero
80283218	lui    s2, $8028
8028321C	lw     s2, $59d0(s2)
80283220	nop
80283224	slti   v0, s2, $00c8
80283228	beq    v0, zero, L2832a8 [$802832a8]
8028322C	nop

loop283230:	; 80283230
80283230	lui    v0, $8006
80283234	lw     v0, $9a38(v0)
80283238	nop
8028323C	addu   v0, v0, s2
80283240	lbu    v1, $1e01(v0)
80283244	lbu    a1, $1ec8(v0)
80283248	lbu    a2, $1e00(v0)
8028324C	lbu    a3, $1ec9(v0)
80283250	sw     v1, $0010(sp)
80283254	lbu    v1, $1eca(v0)
80283258	nop
8028325C	sw     v1, $0014(sp)
80283260	lbu    v1, $1e02(v0)
80283264	nop
80283268	sw     v1, $0018(sp)
8028326C	lbu    v1, $1ecb(v0)
80283270	nop
80283274	sw     v1, $001c(sp)
80283278	lbu    v0, $1e03(v0)
8028327C	lui    a0, $8028
80283280	addiu  a0, a0, $0658
80283284	jal    $80037870
80283288	sw     v0, $0020(sp)
8028328C	slti   v0, s3, $0010
80283290	beq    v0, zero, L2832a8 [$802832a8]
80283294	nop
80283298	addiu  s2, s2, $0004
8028329C	slti   v0, s2, $00c8
802832A0	bne    v0, zero, loop283230 [$80283230]
802832A4	addiu  s3, s3, $0001

L2832a8:	; 802832A8
802832A8	lui    v1, $800c
802832AC	lhu    v1, $2dd4(v1)
802832B0	nop
802832B4	andi   v0, v1, $0001
802832B8	beq    v0, zero, L2832dc [$802832dc]
802832BC	andi   v0, v1, $0002
802832C0	lui    v0, $8028
802832C4	lw     v0, $59d0(v0)
802832C8	nop
802832CC	addiu  v0, v0, $0004
802832D0	lui    at, $8028
802832D4	sw     v0, $59d0(at)
802832D8	andi   v0, v1, $0002

L2832dc:	; 802832DC
802832DC	beq    v0, zero, L2835f0 [$802835f0]
802832E0	nop
802832E4	lui    v0, $8028
802832E8	lw     v0, $59d0(v0)
802832EC	nop
802832F0	addiu  v0, v0, $fffc (=-$4)
802832F4	lui    at, $8028
802832F8	sw     v0, $59d0(at)
802832FC	080A0D7C	|...
80283300	nop
80283304	lui    a0, $8028
80283308	addiu  a0, a0, $06a4
8028330C	jal    $80037870
80283310	nop
80283314	lui    v1, $800c
80283318	lhu    v1, $2dd4(v1)
8028331C	nop
80283320	andi   v0, v1, $0001
80283324	beq    v0, zero, L283348 [$80283348]
80283328	andi   v0, v1, $0002
8028332C	lui    v0, $8028
80283330	lw     v0, $59d0(v0)
80283334	nop
80283338	addiu  v0, v0, $0001
8028333C	lui    at, $8028
80283340	sw     v0, $59d0(at)
80283344	andi   v0, v1, $0002

L283348:	; 80283348
80283348	beq    v0, zero, L283368 [$80283368]
8028334C	nop
80283350	lui    v0, $8028
80283354	lw     v0, $59d0(v0)
80283358	nop
8028335C	addiu  v0, v0, $ffff (=-$1)
80283360	lui    at, $8028
80283364	sw     v0, $59d0(at)

L283368:	; 80283368
80283368	addu   s2, zero, zero
8028336C	lui    s1, $8028
80283370	addiu  s1, s1, $5b7c
80283374	lui    s0, $8006
80283378	addiu  s0, s0, $516c

loop28337c:	; 8028337C
8028337C	lui    a0, $8028
80283380	addiu  a0, a0, $06c8
80283384	addu   a1, s2, zero
80283388	lh     a3, $0000(s1)
8028338C	addiu  s1, s1, $0002
80283390	lbu    a2, $0000(s0)
80283394	addiu  s0, s0, $0001
80283398	jal    $80037870
8028339C	addiu  s2, s2, $0001
802833A0	slti   v0, s2, $0010
802833A4	bne    v0, zero, loop28337c [$8028337c]
802833A8	nop
802833AC	lui    v0, $8028
802833B0	lw     v0, $59d0(v0)
802833B4	nop
802833B8	andi   v1, v0, $0003
802833BC	ori    v0, zero, $0001
802833C0	beq    v1, v0, L283480 [$80283480]
802833C4	slti   v0, v1, $0002
802833C8	beq    v0, zero, L2833e0 [$802833e0]
802833CC	nop
802833D0	beq    v1, zero, L2833f4 [$802833f4]
802833D4	nop
802833D8	080A0D5F	_...
802833DC	nop

L2833e0:	; 802833E0
802833E0	ori    v0, zero, $0002
802833E4	beq    v1, v0, L283534 [$80283534]
802833E8	nop
802833EC	080A0D5F	_...
802833F0	nop

L2833f4:	; 802833F4
802833F4	lui    s0, $800b
802833F8	addiu  s0, s0, $176c
802833FC	lw     a1, $0000(s0)
80283400	lui    a0, $8028
80283404	addiu  a0, a0, $06d4
80283408	jal    $80037870
8028340C	nop
80283410	lui    a1, $800b
80283414	lw     a1, $1770(a1)
80283418	lui    a0, $8028
8028341C	addiu  a0, a0, $06e4
80283420	jal    $80037870
80283424	nop
80283428	lui    a0, $8028
8028342C	addiu  a0, a0, $06f4
80283430	jal    $80037870
80283434	nop
80283438	lui    v1, $800c
8028343C	lhu    v1, $2dd4(v1)
80283440	nop
80283444	andi   v0, v1, $0004
80283448	beq    v0, zero, L283464 [$80283464]
8028344C	andi   v0, v1, $0008
80283450	lw     v0, $0000(s0)
80283454	nop
80283458	addiu  v0, v0, $0001
8028345C	sw     v0, $0000(s0)
80283460	andi   v0, v1, $0008

L283464:	; 80283464
80283464	beq    v0, zero, L28357c [$8028357c]
80283468	nop
8028346C	lw     v0, $0000(s0)
80283470	nop
80283474	addiu  v0, v0, $ffff (=-$1)
80283478	080A0D5F	_...
8028347C	sw     v0, $0000(s0)

L283480:	; 80283480
80283480	lui    a1, $800b
80283484	lw     a1, $176c(a1)
80283488	lui    a0, $8028
8028348C	addiu  a0, a0, $06fc
80283490	jal    $80037870
80283494	nop
80283498	lui    a1, $800b
8028349C	lw     a1, $1770(a1)
802834A0	lui    a0, $8028
802834A4	addiu  a0, a0, $070c
802834A8	jal    $80037870
802834AC	nop
802834B0	lui    a0, $8028
802834B4	addiu  a0, a0, $06f4
802834B8	jal    $80037870
802834BC	nop
802834C0	lui    v1, $800c
802834C4	lhu    v1, $2dd4(v1)
802834C8	nop
802834CC	andi   v0, v1, $0004
802834D0	beq    v0, zero, L2834f4 [$802834f4]
802834D4	andi   v0, v1, $0008
802834D8	lui    v0, $800b
802834DC	lw     v0, $1770(v0)
802834E0	nop
802834E4	addiu  v0, v0, $0001
802834E8	lui    at, $800b
802834EC	sw     v0, $1770(at)
802834F0	andi   v0, v1, $0008

L2834f4:	; 802834F4
802834F4	beq    v0, zero, L283514 [$80283514]
802834F8	nop
802834FC	lui    v0, $800b
80283500	lw     v0, $1770(v0)
80283504	nop
80283508	addiu  v0, v0, $ffff (=-$1)
8028350C	lui    at, $800b
80283510	sw     v0, $1770(at)

L283514:	; 80283514
80283514	lui    v0, $800b
80283518	lw     v0, $1770(v0)
8028351C	nop
80283520	andi   v0, v0, $001f
80283524	lui    at, $800b
80283528	sw     v0, $1770(at)
8028352C	080A0D5F	_...
80283530	nop

L283534:	; 80283534
80283534	lui    a1, $800b
80283538	lw     a1, $176c(a1)
8028353C	lui    a0, $8028
80283540	addiu  a0, a0, $06fc
80283544	jal    $80037870
80283548	nop
8028354C	lui    a1, $800b
80283550	lw     a1, $1770(a1)
80283554	lui    a0, $8028
80283558	addiu  a0, a0, $06e4
8028355C	jal    $80037870
80283560	nop
80283564	lui    a0, $8028
80283568	addiu  a0, a0, $071c
8028356C	jal    $80037870
80283570	nop
80283574	jal    $8008dcec
80283578	nop

L28357c:	; 8028357C
8028357C	lui    v0, $8028
80283580	lw     v0, $59e0(v0)
80283584	nop
80283588	beq    v0, zero, L2835e0 [$802835e0]
8028358C	ori    v0, zero, $003c
80283590	lui    v0, $8028
80283594	lw     v0, $59e4(v0)
80283598	nop
8028359C	addiu  v0, v0, $ffff (=-$1)
802835A0	lui    at, $8028
802835A4	sw     v0, $59e4(at)
802835A8	bne    v0, zero, L2835b8 [$802835b8]
802835AC	nop
802835B0	lui    at, $8028
802835B4	sw     zero, $59e0(at)

L2835b8:	; 802835B8
802835B8	lui    a1, $8028
802835BC	lw     a1, $59e8(a1)
802835C0	lui    a2, $8028
802835C4	lw     a2, $59ec(a2)
802835C8	lui    a0, $8028
802835CC	addiu  a0, a0, $0724
802835D0	jal    $80037870
802835D4	nop
802835D8	080A0D7A	z...
802835DC	nop

L2835e0:	; 802835E0
802835E0	lui    at, $8028
802835E4	sw     v0, $59e4(at)
802835E8	jal    $800a345c
802835EC	nop

L2835f0:	; 802835F0
802835F0	lui    v0, $8028
802835F4	lw     v0, $59d0(v0)
802835F8	nop
802835FC	bgez   v0, L28360c [$8028360c]
80283600	nop
80283604	lui    at, $8028
80283608	sw     zero, $59d0(at)

L28360c:	; 8028360C
8028360C	lui    v0, $8028
80283610	lw     v0, $59d8(v0)
80283614	lw     ra, $0048(sp)
80283618	lw     s3, $0044(sp)
8028361C	lw     s2, $0040(sp)
80283620	lw     s1, $003c(sp)
80283624	lw     s0, $0038(sp)
80283628	addiu  sp, sp, $0050
8028362C	jr     ra 
80283630	nop

80283634	addiu  sp, sp, $ffd0 (=-$30)
80283638	sw     s4, $0028(sp)
8028363C	lui    s4, $8028
80283640	lw     s4, $59f0(s4)
80283644	sw     s3, $0024(sp)
80283648	lui    s3, $8028
8028364C	lw     s3, $59f4(s3)
80283650	sw     ra, $002c(sp)
80283654	sw     s2, $0020(sp)
80283658	sw     s1, $001c(sp)
8028365C	slti   v0, s4, $0016
80283660	beq    v0, zero, L2841e0 [$802841e0]
80283664	sw     s0, $0018(sp)
80283668	addu   a0, zero, zero
8028366C	addu   a1, s4, zero
80283670	0C0A10FC	¸...
80283674	addiu  a2, sp, $0010
80283678	lui    a1, $800b
8028367C	lw     a1, $f518(a1)
80283680	lui    a0, $8028
80283684	addiu  a0, a0, $076c
80283688	jal    $80037870
8028368C	addu   s2, v0, zero
80283690	addu   a0, s2, zero
80283694	addu   a1, s4, zero
80283698	0C0A10FC	¸...
8028369C	addiu  a2, sp, $0010
802836A0	lui    v1, $800b
802836A4	lw     v1, $f518(v1)
802836A8	addu   s2, v0, zero
802836AC	sll    v0, v1, $04
802836B0	subu   v0, v0, v1
802836B4	sll    v0, v0, $03
802836B8	lui    at, $800b
802836BC	addu   at, at, v0
802836C0	lh     a1, $f7a6(at)
802836C4	lui    a0, $8028
802836C8	addiu  a0, a0, $077c
802836CC	jal    $80037870
802836D0	nop
802836D4	addu   a0, s2, zero
802836D8	addu   a1, s4, zero
802836DC	0C0A10FC	¸...
802836E0	addiu  a2, sp, $0010
802836E4	lui    v1, $800b
802836E8	lw     v1, $f518(v1)
802836EC	addu   s2, v0, zero
802836F0	sll    v0, v1, $04
802836F4	subu   v0, v0, v1
802836F8	sll    v0, v0, $03
802836FC	lui    at, $800b
80283700	addu   at, at, v0
80283704	lhu    a1, $f7a2(at)
80283708	lui    a0, $8028
8028370C	addiu  a0, a0, $078c
80283710	jal    $80037870
80283714	nop
80283718	addu   a0, s2, zero
8028371C	addu   a1, s4, zero
80283720	0C0A10FC	¸...
80283724	addiu  a2, sp, $0010
80283728	lui    v1, $800b
8028372C	lw     v1, $f518(v1)
80283730	addu   s2, v0, zero
80283734	sll    v0, v1, $04
80283738	subu   v0, v0, v1
8028373C	sll    v0, v0, $03
80283740	lui    at, $800b
80283744	addu   at, at, v0
80283748	lhu    a1, $f7a4(at)
8028374C	lui    a0, $8028
80283750	addiu  a0, a0, $079c
80283754	jal    $80037870
80283758	nop
8028375C	addu   a0, s2, zero
80283760	addu   a1, s4, zero
80283764	0C0A10FC	¸...
80283768	addiu  a2, sp, $0010
8028376C	lui    a0, $8028
80283770	addiu  a0, a0, $07ac
80283774	jal    $80037870
80283778	addu   s2, v0, zero
8028377C	addu   a0, zero, zero
80283780	lw     a2, $0010(sp)
80283784	0C0A10EA	....
80283788	addu   a1, s3, zero
8028378C	lui    v1, $800b
80283790	lw     v1, $f518(v1)
80283794	lui    s0, $8028
80283798	addiu  s0, s0, $07b8
8028379C	sll    v0, v1, $04
802837A0	subu   v0, v0, v1
802837A4	sll    v0, v0, $03
802837A8	lui    at, $800b
802837AC	addu   at, at, v0
802837B0	lh     a1, $f7ac(at)
802837B4	jal    $80037870
802837B8	addu   a0, s0, zero
802837BC	ori    a0, zero, $0001
802837C0	lw     a2, $0010(sp)
802837C4	0C0A10EA	....
802837C8	addu   a1, s3, zero
802837CC	lui    v1, $800b
802837D0	lw     v1, $f518(v1)
802837D4	nop
802837D8	sll    v0, v1, $04
802837DC	subu   v0, v0, v1
802837E0	sll    v0, v0, $03
802837E4	lui    at, $800b
802837E8	addu   at, at, v0
802837EC	lh     a1, $f7ae(at)
802837F0	jal    $80037870
802837F4	addu   a0, s0, zero
802837F8	ori    a0, zero, $0002
802837FC	lw     a2, $0010(sp)
80283800	0C0A10EA	....
80283804	addu   a1, s3, zero
80283808	lui    v1, $800b
8028380C	lw     v1, $f518(v1)
80283810	lui    s1, $8028
80283814	addiu  s1, s1, $07bc
80283818	sll    v0, v1, $04
8028381C	subu   v0, v0, v1
80283820	sll    v0, v0, $03
80283824	lui    at, $800b
80283828	addu   at, at, v0
8028382C	lh     a1, $f7b0(at)
80283830	jal    $80037870
80283834	addu   a0, s1, zero
80283838	addu   a0, s2, zero
8028383C	addu   a1, s4, zero
80283840	0C0A10FC	¸...
80283844	addiu  a2, sp, $0010
80283848	lui    a0, $8028
8028384C	addiu  a0, a0, $07c0
80283850	jal    $80037870
80283854	addu   s2, v0, zero
80283858	addu   a0, zero, zero
8028385C	lw     a2, $0010(sp)
80283860	0C0A10EA	....
80283864	addu   a1, s3, zero
80283868	lui    v1, $800b
8028386C	lw     v1, $f518(v1)
80283870	nop
80283874	sll    v0, v1, $04
80283878	subu   v0, v0, v1
8028387C	sll    v0, v0, $03
80283880	lui    at, $800b
80283884	addu   at, at, v0
80283888	lh     a1, $f7b4(at)
8028388C	jal    $80037870
80283890	addu   a0, s0, zero
80283894	ori    a0, zero, $0001
80283898	lw     a2, $0010(sp)
8028389C	0C0A10EA	....
802838A0	addu   a1, s3, zero
802838A4	lui    v1, $800b
802838A8	lw     v1, $f518(v1)
802838AC	nop
802838B0	sll    v0, v1, $04
802838B4	subu   v0, v0, v1
802838B8	sll    v0, v0, $03
802838BC	lui    at, $800b
802838C0	addu   at, at, v0
802838C4	lh     a1, $f7b6(at)
802838C8	jal    $80037870
802838CC	addu   a0, s0, zero
802838D0	ori    a0, zero, $0002
802838D4	lw     a2, $0010(sp)
802838D8	0C0A10EA	....
802838DC	addu   a1, s3, zero
802838E0	lui    v1, $800b
802838E4	lw     v1, $f518(v1)
802838E8	nop
802838EC	sll    v0, v1, $04
802838F0	subu   v0, v0, v1
802838F4	sll    v0, v0, $03
802838F8	lui    at, $800b
802838FC	addu   at, at, v0
80283900	lh     a1, $f7b8(at)
80283904	jal    $80037870
80283908	addu   a0, s1, zero
8028390C	addu   a0, s2, zero
80283910	addu   a1, s4, zero
80283914	0C0A10FC	¸...
80283918	addiu  a2, sp, $0010
8028391C	lui    a0, $8028
80283920	addiu  a0, a0, $07cc
80283924	jal    $80037870
80283928	addu   s2, v0, zero
8028392C	addu   a0, zero, zero
80283930	lw     a2, $0010(sp)
80283934	0C0A10EA	....
80283938	addu   a1, s3, zero
8028393C	lui    v1, $800b
80283940	lw     v1, $f518(v1)
80283944	nop
80283948	sll    v0, v1, $04
8028394C	subu   v0, v0, v1
80283950	sll    v0, v0, $03
80283954	lui    at, $800b
80283958	addu   at, at, v0
8028395C	lw     a1, $f7a8(at)
80283960	lui    a0, $8028
80283964	addiu  a0, a0, $07d8
80283968	jal    $80037870
8028396C	nop
80283970	ori    a0, zero, $0001
80283974	lw     a2, $0010(sp)
80283978	0C0A10EA	....
8028397C	addu   a1, s3, zero
80283980	lui    v1, $800b
80283984	lw     v1, $f518(v1)
80283988	nop
8028398C	sll    v0, v1, $04
80283990	subu   v0, v0, v1
80283994	sll    v0, v0, $03
80283998	lui    at, $800b
8028399C	addu   at, at, v0
802839A0	lh     a1, $f7c4(at)
802839A4	jal    $80037870
802839A8	addu   a0, s1, zero
802839AC	addu   a0, s2, zero
802839B0	addu   a1, s4, zero
802839B4	0C0A10FC	¸...
802839B8	addiu  a2, sp, $0010
802839BC	lui    a0, $8028
802839C0	addiu  a0, a0, $07e0
802839C4	jal    $80037870
802839C8	addu   s2, v0, zero
802839CC	addu   a0, zero, zero
802839D0	lw     a2, $0010(sp)
802839D4	0C0A10EA	....
802839D8	addu   a1, s3, zero
802839DC	lui    v1, $800b
802839E0	lw     v1, $f518(v1)
802839E4	nop
802839E8	sll    v0, v1, $04
802839EC	subu   v0, v0, v1
802839F0	sll    v0, v0, $03
802839F4	lui    at, $800b
802839F8	addu   at, at, v0
802839FC	lh     a1, $f7bc(at)
80283A00	jal    $80037870
80283A04	addu   a0, s0, zero
80283A08	ori    a0, zero, $0001
80283A0C	lw     a2, $0010(sp)
80283A10	0C0A10EA	....
80283A14	addu   a1, s3, zero
80283A18	lui    v1, $800b
80283A1C	lw     v1, $f518(v1)
80283A20	nop
80283A24	sll    v0, v1, $04
80283A28	subu   v0, v0, v1
80283A2C	sll    v0, v0, $03
80283A30	lui    at, $800b
80283A34	addu   at, at, v0
80283A38	lh     a1, $f7be(at)
80283A3C	jal    $80037870
80283A40	addu   a0, s0, zero
80283A44	ori    a0, zero, $0002
80283A48	lw     a2, $0010(sp)
80283A4C	0C0A10EA	....
80283A50	addu   a1, s3, zero
80283A54	lui    v1, $800b
80283A58	lw     v1, $f518(v1)
80283A5C	nop
80283A60	sll    v0, v1, $04
80283A64	subu   v0, v0, v1
80283A68	sll    v0, v0, $03
80283A6C	lui    at, $800b
80283A70	addu   at, at, v0
80283A74	lh     a1, $f7c0(at)
80283A78	jal    $80037870
80283A7C	addu   a0, s1, zero
80283A80	addu   a0, s2, zero
80283A84	addu   a1, s4, zero
80283A88	0C0A10FC	¸...
80283A8C	addiu  a2, sp, $0010
80283A90	lui    v1, $800b
80283A94	lw     v1, $f518(v1)
80283A98	addu   s2, v0, zero
80283A9C	sll    v0, v1, $04
80283AA0	subu   v0, v0, v1
80283AA4	sll    v0, v0, $03
80283AA8	lui    at, $800b
80283AAC	addu   at, at, v0
80283AB0	lhu    a1, $f7c6(at)
80283AB4	lui    a0, $8028
80283AB8	addiu  a0, a0, $07ec
80283ABC	jal    $80037870
80283AC0	nop
80283AC4	addu   a0, s2, zero
80283AC8	addu   a1, s4, zero
80283ACC	0C0A10FC	¸...
80283AD0	addiu  a2, sp, $0010
80283AD4	lui    v1, $800b
80283AD8	lw     v1, $f518(v1)
80283ADC	addu   s2, v0, zero
80283AE0	sll    v0, v1, $04
80283AE4	subu   v0, v0, v1
80283AE8	sll    v0, v0, $03
80283AEC	lui    at, $800b
80283AF0	addu   at, at, v0
80283AF4	lhu    a1, $f7c8(at)
80283AF8	lui    a0, $8028
80283AFC	addiu  a0, a0, $07fc
80283B00	jal    $80037870
80283B04	nop
80283B08	addu   a0, s2, zero
80283B0C	addu   a1, s4, zero
80283B10	0C0A10FC	¸...
80283B14	addiu  a2, sp, $0010
80283B18	lui    v1, $800b
80283B1C	lw     v1, $f518(v1)
80283B20	addu   s2, v0, zero
80283B24	sll    v0, v1, $04
80283B28	subu   v0, v0, v1
80283B2C	sll    v0, v0, $03
80283B30	lui    at, $800b
80283B34	addu   at, at, v0
80283B38	lhu    a1, $f7f6(at)
80283B3C	lui    a0, $8028
80283B40	addiu  a0, a0, $080c
80283B44	jal    $80037870
80283B48	nop
80283B4C	addu   a0, s2, zero
80283B50	addu   a1, s4, zero
80283B54	0C0A10FC	¸...
80283B58	addiu  a2, sp, $0010
80283B5C	lui    v1, $800b
80283B60	lw     v1, $f518(v1)
80283B64	addu   s2, v0, zero
80283B68	sll    v0, v1, $04
80283B6C	subu   v0, v0, v1
80283B70	sll    v0, v0, $03
80283B74	lui    at, $800b
80283B78	addu   at, at, v0
80283B7C	lhu    a1, $f7f8(at)
80283B80	lui    a0, $8028
80283B84	addiu  a0, a0, $081c
80283B88	jal    $80037870
80283B8C	nop
80283B90	addu   a0, s2, zero
80283B94	addu   a1, s4, zero
80283B98	0C0A10FC	¸...
80283B9C	addiu  a2, sp, $0010
80283BA0	lui    v1, $800b
80283BA4	lw     v1, $f518(v1)
80283BA8	addu   s2, v0, zero
80283BAC	sll    v0, v1, $04
80283BB0	subu   v0, v0, v1
80283BB4	sll    v0, v0, $03
80283BB8	lui    at, $800b
80283BBC	addu   at, at, v0
80283BC0	lh     a1, $f7f4(at)
80283BC4	lui    a0, $8028
80283BC8	addiu  a0, a0, $082c
80283BCC	jal    $80037870
80283BD0	nop
80283BD4	addu   a0, s2, zero
80283BD8	addu   a1, s4, zero
80283BDC	0C0A10FC	¸...
80283BE0	addiu  a2, sp, $0010
80283BE4	lui    a0, $8028
80283BE8	addiu  a0, a0, $083c
80283BEC	jal    $80037870
80283BF0	addu   s2, v0, zero
80283BF4	addu   a0, zero, zero
80283BF8	lw     a2, $0010(sp)
80283BFC	0C0A10EA	....
80283C00	addu   a1, s3, zero
80283C04	lui    v1, $800b
80283C08	lw     v1, $f518(v1)
80283C0C	nop
80283C10	sll    v0, v1, $04
80283C14	subu   v0, v0, v1
80283C18	sll    v0, v0, $03
80283C1C	lui    at, $800b
80283C20	addu   at, at, v0
80283C24	lh     a1, $f7fa(at)
80283C28	jal    $80037870
80283C2C	addu   a0, s0, zero
80283C30	ori    a0, zero, $0001
80283C34	lw     a2, $0010(sp)
80283C38	0C0A10EA	....
80283C3C	addu   a1, s3, zero
80283C40	lui    v1, $800b
80283C44	lw     v1, $f518(v1)
80283C48	nop
80283C4C	sll    v0, v1, $04
80283C50	subu   v0, v0, v1
80283C54	sll    v0, v0, $03
80283C58	lui    at, $800b
80283C5C	addu   at, at, v0
80283C60	lh     a1, $f7fc(at)
80283C64	jal    $80037870
80283C68	addu   a0, s1, zero
80283C6C	addu   a0, s2, zero
80283C70	addu   a1, s4, zero
80283C74	0C0A10FC	¸...
80283C78	addiu  a2, sp, $0010
80283C7C	lui    a0, $8028
80283C80	addiu  a0, a0, $0848
80283C84	jal    $80037870
80283C88	addu   s2, v0, zero
80283C8C	addu   a0, zero, zero
80283C90	lw     a2, $0010(sp)
80283C94	0C0A10EA	....
80283C98	addu   a1, s3, zero
80283C9C	lui    v1, $800b
80283CA0	lw     v1, $f518(v1)
80283CA4	nop
80283CA8	sll    v0, v1, $04
80283CAC	subu   v0, v0, v1
80283CB0	sll    v0, v0, $03
80283CB4	lui    at, $800b
80283CB8	addu   at, at, v0
80283CBC	lh     a1, $f802(at)
80283CC0	jal    $80037870
80283CC4	addu   a0, s0, zero
80283CC8	ori    a0, zero, $0001
80283CCC	lw     a2, $0010(sp)
80283CD0	0C0A10EA	....
80283CD4	addu   a1, s3, zero
80283CD8	lui    v1, $800b
80283CDC	lw     v1, $f518(v1)
80283CE0	nop
80283CE4	sll    v0, v1, $04
80283CE8	subu   v0, v0, v1
80283CEC	sll    v0, v0, $03
80283CF0	lui    at, $800b
80283CF4	addu   at, at, v0
80283CF8	lh     a1, $f804(at)
80283CFC	jal    $80037870
80283D00	addu   a0, s1, zero
80283D04	addu   a0, s2, zero
80283D08	addu   a1, s4, zero
80283D0C	0C0A10FC	¸...
80283D10	addiu  a2, sp, $0010
80283D14	lui    a0, $8028
80283D18	addiu  a0, a0, $0854
80283D1C	jal    $80037870
80283D20	addu   s2, v0, zero
80283D24	addu   a0, zero, zero
80283D28	lw     a2, $0010(sp)
80283D2C	0C0A10EA	....
80283D30	addu   a1, s3, zero
80283D34	lui    v1, $800b
80283D38	lw     v1, $f518(v1)
80283D3C	nop
80283D40	sll    v0, v1, $04
80283D44	subu   v0, v0, v1
80283D48	sll    v0, v0, $03
80283D4C	lui    at, $800b
80283D50	addu   at, at, v0
80283D54	lbu    a1, $f80a(at)
80283D58	jal    $80037870
80283D5C	addu   a0, s0, zero
80283D60	ori    a0, zero, $0001
80283D64	lw     a2, $0010(sp)
80283D68	0C0A10EA	....
80283D6C	addu   a1, s3, zero
80283D70	lui    v1, $800b
80283D74	lw     v1, $f518(v1)
80283D78	nop
80283D7C	sll    v0, v1, $04
80283D80	subu   v0, v0, v1
80283D84	sll    v0, v0, $03
80283D88	lui    at, $800b
80283D8C	addu   at, at, v0
80283D90	lbu    a1, $f80b(at)
80283D94	jal    $80037870
80283D98	addu   a0, s0, zero
80283D9C	ori    a0, zero, $0002
80283DA0	lw     a2, $0010(sp)
80283DA4	0C0A10EA	....
80283DA8	addu   a1, s3, zero
80283DAC	lui    v1, $800b
80283DB0	lw     v1, $f518(v1)
80283DB4	nop
80283DB8	sll    v0, v1, $04
80283DBC	subu   v0, v0, v1
80283DC0	sll    v0, v0, $03
80283DC4	lui    at, $800b
80283DC8	addu   at, at, v0
80283DCC	lbu    a1, $f80c(at)
80283DD0	jal    $80037870
80283DD4	addu   a0, s1, zero
80283DD8	addu   a0, s2, zero
80283DDC	addu   a1, s4, zero
80283DE0	0C0A10FC	¸...
80283DE4	addiu  a2, sp, $0010
80283DE8	lui    a0, $8028
80283DEC	addiu  a0, a0, $0860
80283DF0	jal    $80037870
80283DF4	addu   s2, v0, zero
80283DF8	addu   a0, zero, zero
80283DFC	lw     a2, $0010(sp)
80283E00	0C0A10EA	....
80283E04	addu   a1, s3, zero
80283E08	lui    v1, $800b
80283E0C	lw     v1, $f518(v1)
80283E10	nop
80283E14	sll    v0, v1, $04
80283E18	subu   v0, v0, v1
80283E1C	sll    v0, v0, $03
80283E20	lui    at, $800b
80283E24	addu   at, at, v0
80283E28	lb     a1, $f80e(at)
80283E2C	jal    $80037870
80283E30	addu   a0, s0, zero
80283E34	ori    a0, zero, $0001
80283E38	lw     a2, $0010(sp)
80283E3C	0C0A10EA	....
80283E40	addu   a1, s3, zero
80283E44	lui    v1, $800b
80283E48	lw     v1, $f518(v1)
80283E4C	nop
80283E50	sll    v0, v1, $04
80283E54	subu   v0, v0, v1
80283E58	sll    v0, v0, $03
80283E5C	lui    at, $800b
80283E60	addu   at, at, v0
80283E64	lb     a1, $f80f(at)
80283E68	jal    $80037870
80283E6C	addu   a0, s0, zero
80283E70	ori    a0, zero, $0002
80283E74	lw     a2, $0010(sp)
80283E78	0C0A10EA	....
80283E7C	addu   a1, s3, zero
80283E80	lui    v1, $800b
80283E84	lw     v1, $f518(v1)
80283E88	nop
80283E8C	sll    v0, v1, $04
80283E90	subu   v0, v0, v1
80283E94	sll    v0, v0, $03
80283E98	lui    at, $800b
80283E9C	addu   at, at, v0
80283EA0	lb     a1, $f810(at)
80283EA4	jal    $80037870
80283EA8	addu   a0, s1, zero
80283EAC	addu   a0, s2, zero
80283EB0	addu   a1, s4, zero
80283EB4	0C0A10FC	¸...
80283EB8	addiu  a2, sp, $0010
80283EBC	lui    a0, $800b
80283EC0	lw     a0, $f518(a0)
80283EC4	nop
80283EC8	sll    v1, a0, $04
80283ECC	subu   v1, v1, a0
80283ED0	sll    v1, v1, $03
80283ED4	lui    at, $800b
80283ED8	addu   at, at, v1
80283EDC	lhu    v1, $f7ca(at)
80283EE0	nop
80283EE4	andi   v1, v1, $0001
80283EE8	lui    a0, $8028
80283EEC	addiu  a0, a0, $087c
80283EF0	bne    v1, zero, L283f00 [$80283f00]
80283EF4	addu   s2, v0, zero
80283EF8	lui    a0, $8028
80283EFC	addiu  a0, a0, $086c

L283f00:	; 80283F00
80283F00	jal    $80037870
80283F04	nop
80283F08	addu   a0, s2, zero
80283F0C	addu   a1, s4, zero
80283F10	0C0A10FC	¸...
80283F14	addiu  a2, sp, $0010
80283F18	lui    a0, $8028
80283F1C	addiu  a0, a0, $088c
80283F20	jal    $80037870
80283F24	addu   s2, v0, zero
80283F28	lui    v1, $800b
80283F2C	lw     v1, $f518(v1)
80283F30	nop
80283F34	sll    v0, v1, $04
80283F38	subu   v0, v0, v1
80283F3C	sll    v0, v0, $03
80283F40	lui    at, $800b
80283F44	addu   at, at, v0
80283F48	lhu    v0, $f7ca(at)
80283F4C	nop
80283F50	srl    v0, v0, $01
80283F54	andi   v1, v0, $0003
80283F58	ori    v0, zero, $0001
80283F5C	beq    v1, v0, L283fa8 [$80283fa8]
80283F60	slti   v0, v1, $0002
80283F64	beq    v0, zero, L283f7c [$80283f7c]
80283F68	nop
80283F6C	beq    v1, zero, L283f98 [$80283f98]
80283F70	addu   a0, s2, zero
80283F74	080A0FF7	˜...
80283F78	nop

L283f7c:	; 80283F7C
80283F7C	ori    v0, zero, $0002
80283F80	beq    v1, v0, L283fb8 [$80283fb8]
80283F84	ori    v0, zero, $0003
80283F88	beq    v1, v0, L283fc8 [$80283fc8]
80283F8C	addu   a0, s2, zero
80283F90	080A0FF7	˜...
80283F94	nop

L283f98:	; 80283F98
80283F98	lui    a0, $8028
80283F9C	addiu  a0, a0, $0898
80283FA0	080A0FF4	....
80283FA4	nop

L283fa8:	; 80283FA8
80283FA8	lui    a0, $8028
80283FAC	addiu  a0, a0, $08a0
80283FB0	080A0FF4	....
80283FB4	nop

L283fb8:	; 80283FB8
80283FB8	lui    a0, $8028
80283FBC	addiu  a0, a0, $08a8
80283FC0	080A0FF4	....
80283FC4	nop

L283fc8:	; 80283FC8
80283FC8	lui    a0, $8028
80283FCC	addiu  a0, a0, $08b0
80283FD0	jal    $80037870
80283FD4	nop
80283FD8	addu   a0, s2, zero
80283FDC	addu   a1, s4, zero
80283FE0	0C0A10FC	¸...
80283FE4	addiu  a2, sp, $0010
80283FE8	lui    a0, $8028
80283FEC	addiu  a0, a0, $08b8
80283FF0	jal    $80037870
80283FF4	addu   s2, v0, zero
80283FF8	lui    v1, $800b
80283FFC	lw     v1, $f518(v1)
80284000	nop
80284004	sll    v0, v1, $04
80284008	subu   v0, v0, v1
8028400C	sll    v0, v0, $03
80284010	lui    at, $800b
80284014	addu   at, at, v0
80284018	lhu    v0, $f7ca(at)
8028401C	nop
80284020	srl    v0, v0, $08
80284024	andi   v1, v0, $0003
80284028	ori    v0, zero, $0001
8028402C	beq    v1, v0, L284078 [$80284078]
80284030	slti   v0, v1, $0002
80284034	beq    v0, zero, L28404c [$8028404c]
80284038	nop
8028403C	beq    v1, zero, L284068 [$80284068]
80284040	addu   a0, s2, zero
80284044	080A102B	+...
80284048	nop

L28404c:	; 8028404C
8028404C	ori    v0, zero, $0002
80284050	beq    v1, v0, L284088 [$80284088]
80284054	ori    v0, zero, $0003
80284058	beq    v1, v0, L284098 [$80284098]
8028405C	addu   a0, s2, zero
80284060	080A102B	+...
80284064	nop

L284068:	; 80284068
80284068	lui    a0, $8028
8028406C	addiu  a0, a0, $08c4
80284070	080A1028	(...
80284074	nop

L284078:	; 80284078
80284078	lui    a0, $8028
8028407C	addiu  a0, a0, $08d8
80284080	080A1028	(...
80284084	nop

L284088:	; 80284088
80284088	lui    a0, $8028
8028408C	addiu  a0, a0, $08ec
80284090	080A1028	(...
80284094	nop

L284098:	; 80284098
80284098	lui    a0, $8028
8028409C	addiu  a0, a0, $0900
802840A0	jal    $80037870
802840A4	nop
802840A8	addu   a0, s2, zero
802840AC	addu   a1, s4, zero
802840B0	0C0A10FC	¸...
802840B4	addiu  a2, sp, $0010
802840B8	lui    v1, $800b
802840BC	lw     v1, $f518(v1)
802840C0	addu   s2, v0, zero
802840C4	sll    v0, v1, $04
802840C8	subu   v0, v0, v1
802840CC	sll    v0, v0, $03
802840D0	lui    at, $800b
802840D4	addu   at, at, v0
802840D8	lh     a1, $f816(at)
802840DC	lui    a0, $8028
802840E0	addiu  a0, a0, $0914
802840E4	jal    $80037870
802840E8	nop
802840EC	addu   a0, s2, zero
802840F0	addu   a1, s4, zero
802840F4	0C0A10FC	¸...
802840F8	addiu  a2, sp, $0010
802840FC	lui    a0, $8028
80284100	addiu  a0, a0, $0924
80284104	jal    $80037870
80284108	nop
8028410C	lui    v1, $800b
80284110	lw     v1, $f518(v1)
80284114	nop
80284118	sll    v0, v1, $04
8028411C	subu   v0, v0, v1
80284120	sll    v0, v0, $03
80284124	lui    at, $800b
80284128	addu   at, at, v0
8028412C	lhu    v0, $f7ca(at)
80284130	nop
80284134	srl    v0, v0, $06
80284138	andi   v1, v0, $0003
8028413C	ori    v0, zero, $0001
80284140	beq    v1, v0, L284194 [$80284194]
80284144	slti   v0, v1, $0002
80284148	beq    v0, zero, L284160 [$80284160]
8028414C	nop
80284150	beq    v1, zero, L284174 [$80284174]
80284154	nop
80284158	080A1069	i...
8028415C	nop

L284160:	; 80284160
80284160	ori    v0, zero, $0002
80284164	beq    v1, v0, L284184 [$80284184]
80284168	nop
8028416C	080A1069	i...
80284170	nop

L284174:	; 80284174
80284174	lui    a0, $8028
80284178	addiu  a0, a0, $0930
8028417C	080A1067	g...
80284180	nop

L284184:	; 80284184
80284184	lui    a0, $8028
80284188	addiu  a0, a0, $093c
8028418C	080A1067	g...
80284190	nop

L284194:	; 80284194
80284194	lui    a0, $8028
80284198	addiu  a0, a0, $0948
8028419C	jal    $80037870
802841A0	nop
802841A4	lui    v1, $800b
802841A8	lw     v1, $f518(v1)
802841AC	nop
802841B0	sll    v0, v1, $04
802841B4	subu   v0, v0, v1
802841B8	sll    v0, v0, $03
802841BC	lui    at, $800b
802841C0	addu   at, at, v0
802841C4	lh     a1, $f816(at)
802841C8	lui    a0, $8028
802841CC	addiu  a0, a0, $0914
802841D0	jal    $80037870
802841D4	nop
802841D8	080A10AB	´...
802841DC	ori    a0, zero, $00ff

L2841e0:	; 802841E0
802841E0	ori    s2, zero, $0016
802841E4	addu   s1, zero, zero
802841E8	addu   a0, s2, zero

loop2841ec:	; 802841EC
802841EC	addu   a1, s4, zero
802841F0	0C0A10FC	¸...
802841F4	addiu  a2, sp, $0010
802841F8	addu   s2, v0, zero
802841FC	lui    a0, $8028
80284200	addiu  a0, a0, $0954
80284204	jal    $80037870
80284208	addu   a1, s1, zero
8028420C	addu   a0, zero, zero
80284210	lw     a2, $0010(sp)
80284214	0C0A10EA	....
80284218	addu   a1, s3, zero
8028421C	lui    v1, $800b
80284220	lw     v1, $f518(v1)
80284224	sll    s0, s1, $02
80284228	sll    v0, v1, $04
8028422C	subu   v0, v0, v1
80284230	sll    v0, v0, $03
80284234	addu   v0, s0, v0
80284238	lui    at, $800b
8028423C	addu   at, at, v0
80284240	lh     a1, $f7d0(at)
80284244	lui    a0, $8028
80284248	addiu  a0, a0, $07b8
8028424C	jal    $80037870
80284250	addiu  s1, s1, $0001
80284254	ori    a0, zero, $0001
80284258	lw     a2, $0010(sp)
8028425C	0C0A10EA	....
80284260	addu   a1, s3, zero
80284264	lui    v1, $800b
80284268	lw     v1, $f518(v1)
8028426C	nop
80284270	sll    v0, v1, $04
80284274	subu   v0, v0, v1
80284278	sll    v0, v0, $03
8028427C	addu   s0, s0, v0
80284280	lui    at, $800b
80284284	addu   at, at, s0
80284288	lh     a1, $f7d2(at)
8028428C	lui    a0, $8028
80284290	addiu  a0, a0, $07bc
80284294	jal    $80037870
80284298	nop
8028429C	slti   v0, s1, $0008
802842A0	bne    v0, zero, loop2841ec [$802841ec]
802842A4	addu   a0, s2, zero
802842A8	ori    a0, zero, $00ff
802842AC	ori    a1, zero, $00ff
802842B0	jal    $80036c70
802842B4	ori    a2, zero, $00ff
802842B8	lui    v0, $800c
802842BC	lhu    v0, $2ddc(v0)
802842C0	nop
802842C4	andi   v0, v0, $4000
802842C8	beq    v0, zero, L2842dc [$802842dc]
802842CC	slti   v0, s4, $001d
802842D0	beq    v0, zero, L2842dc [$802842dc]
802842D4	addu   s3, zero, zero
802842D8	addiu  s4, s4, $0001

L2842dc:	; 802842DC
802842DC	lui    v0, $800c
802842E0	lhu    v0, $2ddc(v0)
802842E4	nop
802842E8	andi   v0, v0, $1000
802842EC	beq    v0, zero, L284300 [$80284300]
802842F0	nop
802842F4	blez   s4, L284300 [$80284300]
802842F8	addu   s3, zero, zero
802842FC	addiu  s4, s4, $ffff (=-$1)

L284300:	; 80284300
80284300	lui    v0, $800c
80284304	lhu    v0, $2ddc(v0)
80284308	nop
8028430C	andi   v0, v0, $2000
80284310	beq    v0, zero, L284344 [$80284344]
80284314	addiu  v0, s4, $fff3 (=-$d)
80284318	sltiu  v0, v0, $0002
8028431C	beq    v0, zero, L284334 [$80284334]
80284320	nop
80284324	bgtz   s3, L284344 [$80284344]
80284328	nop
8028432C	080A10D1	—...
80284330	addiu  s3, s3, $0001

L284334:	; 80284334
80284334	slti   v0, s3, $0002
80284338	beq    v0, zero, L284344 [$80284344]
8028433C	nop
80284340	addiu  s3, s3, $0001

L284344:	; 80284344
80284344	lui    v0, $800c
80284348	lhu    v0, $2ddc(v0)
8028434C	nop
80284350	andi   v0, v0, $8000
80284354	beq    v0, zero, L28436c [$8028436c]
80284358	addu   a0, s3, zero
8028435C	blez   s3, L28436c [$8028436c]
80284360	nop
80284364	addiu  s3, s3, $ffff (=-$1)
80284368	addu   a0, s3, zero

L28436c:	; 8028436C
8028436C	0C0A11C8	»...
80284370	addu   a1, s4, zero
80284374	lui    at, $8028
80284378	sw     s4, $59f0(at)
8028437C	lui    at, $8028
80284380	sw     s3, $59f4(at)
80284384	lw     ra, $002c(sp)
80284388	lw     s4, $0028(sp)
8028438C	lw     s3, $0024(sp)
80284390	lw     s2, $0020(sp)
80284394	lw     s1, $001c(sp)
80284398	lw     s0, $0018(sp)
8028439C	addiu  sp, sp, $0030
802843A0	jr     ra 
802843A4	nop

802843A8	addiu  sp, sp, $ffe8 (=-$18)
802843AC	bne    a1, a0, L2843d0 [$802843d0]
802843B0	sw     ra, $0010(sp)
802843B4	ori    v0, zero, $0001
802843B8	bne    a2, v0, L2843d0 [$802843d0]
802843BC	nop
802843C0	lui    a0, $8028
802843C4	addiu  a0, a0, $0960
802843C8	080A10F6	ˆ...
802843CC	nop

L2843d0:	; 802843D0
802843D0	lui    a0, $8028
802843D4	addiu  a0, a0, $0964
802843D8	jal    $80037870
802843DC	nop
802843E0	lw     ra, $0010(sp)
802843E4	addiu  sp, sp, $0018
802843E8	jr     ra 
802843EC	nop

802843F0	addiu  sp, sp, $ffe0 (=-$20)
802843F4	sw     s0, $0010(sp)
802843F8	addu   s0, a0, zero
802843FC	sw     s1, $0014(sp)
80284400	addu   s1, a2, zero
80284404	bne    a1, s0, L284438 [$80284438]
80284408	sw     ra, $0018(sp)
8028440C	addu   a0, zero, zero
80284410	ori    a1, zero, $00ff
80284414	jal    $80036c70
80284418	ori    a2, zero, $00ff
8028441C	lui    a0, $8028
80284420	addiu  a0, a0, $0960
80284424	jal    $80037870
80284428	nop
8028442C	ori    v0, zero, $0001
80284430	080A1117	....
80284434	sw     v0, $0000(s1)

L284438:	; 80284438
80284438	ori    a0, zero, $0040
8028443C	ori    a1, zero, $0040
80284440	jal    $80036c70
80284444	ori    a2, zero, $0040
80284448	lui    a0, $8028
8028444C	addiu  a0, a0, $0964
80284450	jal    $80037870
80284454	nop
80284458	sw     zero, $0000(s1)
8028445C	addiu  v0, s0, $0001
80284460	lw     ra, $0018(sp)
80284464	lw     s1, $0014(sp)
80284468	lw     s0, $0010(sp)
8028446C	addiu  sp, sp, $0020
80284470	jr     ra 
80284474	nop

80284478	lui    v1, $800b
8028447C	lhu    v1, $f374(v1)
80284480	nop
80284484	andi   v0, v1, $0004
80284488	beq    v0, zero, L284494 [$80284494]
8028448C	ori    a3, zero, $0001
80284490	ori    a3, zero, $000a

L284494:	; 80284494
80284494	andi   v0, v1, $0001
80284498	beq    v0, zero, L2844a4 [$802844a4]
8028449C	andi   v0, v1, $0002
802844A0	ori    a3, zero, $0064

L2844a4:	; 802844A4
802844A4	beq    v0, zero, L2844b0 [$802844b0]
802844A8	nop
802844AC	ori    a3, zero, $03e8

L2844b0:	; 802844B0
802844B0	lui    v0, $800c
802844B4	lhu    v0, $2ddc(v0)
802844B8	nop
802844BC	andi   v0, v0, $0080
802844C0	beq    v0, zero, L2844dc [$802844dc]
802844C4	nop
802844C8	subu   a0, a0, a3
802844CC	slt    v0, a0, a1
802844D0	beq    v0, zero, L2844dc [$802844dc]
802844D4	nop
802844D8	addu   a0, a1, zero

L2844dc:	; 802844DC
802844DC	lui    v0, $800c
802844E0	lhu    v0, $2ddc(v0)
802844E4	nop
802844E8	andi   v0, v0, $0020
802844EC	beq    v0, zero, L284508 [$80284508]
802844F0	nop
802844F4	addu   a0, a0, a3
802844F8	slt    v0, a2, a0
802844FC	beq    v0, zero, L284508 [$80284508]
80284500	nop
80284504	addu   a0, a2, zero

L284508:	; 80284508
80284508	jr     ra 
8028450C	addu   v0, a0, zero

80284510	ori    v0, zero, $0001
80284514	beq    a1, v0, L284550 [$80284550]
80284518	slti   v0, a1, $0002
8028451C	beq    v0, zero, L284534 [$80284534]
80284520	nop
80284524	beq    a1, zero, L284548 [$80284548]
80284528	nop
8028452C	080A1157	W...
80284530	nop

L284534:	; 80284534
80284534	ori    v0, zero, $0002
80284538	beq    a1, v0, L284558 [$80284558]
8028453C	nop
80284540	080A1157	W...
80284544	nop

L284548:	; 80284548
80284548	080A1157	W...
8028454C	sh     a2, $0000(a0)

L284550:	; 80284550
80284550	080A1157	W...
80284554	sh     a2, $0002(a0)

L284558:	; 80284558
80284558	sh     a2, $0004(a0)
8028455C	jr     ra 
80284560	nop

80284564	ori    v0, zero, $0001
80284568	beq    a1, v0, L2845a8 [$802845a8]
8028456C	slti   v0, a1, $0002
80284570	beq    v0, zero, L284588 [$80284588]
80284574	nop
80284578	beq    a1, zero, L28459c [$8028459c]
8028457C	addu   v0, zero, zero
80284580	080A116E	n...
80284584	nop

L284588:	; 80284588
80284588	ori    v0, zero, $0002
8028458C	beq    a1, v0, L2845b4 [$802845b4]
80284590	addu   v0, zero, zero
80284594	080A116E	n...
80284598	nop

L28459c:	; 8028459C
8028459C	lh     v0, $0000(a0)
802845A0	080A116E	n...
802845A4	nop

L2845a8:	; 802845A8
802845A8	lh     v0, $0002(a0)
802845AC	080A116E	n...
802845B0	nop

L2845b4:	; 802845B4
802845B4	lh     v0, $0004(a0)
802845B8	jr     ra 
802845BC	nop

802845C0	ori    v0, zero, $0001
802845C4	beq    a1, v0, L284600 [$80284600]
802845C8	slti   v0, a1, $0002
802845CC	beq    v0, zero, L2845e4 [$802845e4]
802845D0	nop
802845D4	beq    a1, zero, L2845f8 [$802845f8]
802845D8	nop
802845DC	080A1183	É...
802845E0	nop

L2845e4:	; 802845E4
802845E4	ori    v0, zero, $0002
802845E8	beq    a1, v0, L284608 [$80284608]
802845EC	nop
802845F0	080A1183	É...
802845F4	nop

L2845f8:	; 802845F8
802845F8	080A1183	É...
802845FC	sb     a2, $0000(a0)

L284600:	; 80284600
80284600	080A1183	É...
80284604	sb     a2, $0001(a0)

L284608:	; 80284608
80284608	sb     a2, $0002(a0)
8028460C	jr     ra 
80284610	nop

80284614	ori    v0, zero, $0001
80284618	beq    a1, v0, L284658 [$80284658]
8028461C	slti   v0, a1, $0002
80284620	beq    v0, zero, L284638 [$80284638]
80284624	nop
80284628	beq    a1, zero, L28464c [$8028464c]
8028462C	addu   v0, zero, zero
80284630	080A119A	ö...
80284634	nop

L284638:	; 80284638
80284638	ori    v0, zero, $0002
8028463C	beq    a1, v0, L284664 [$80284664]
80284640	addu   v0, zero, zero
80284644	080A119A	ö...
80284648	nop

L28464c:	; 8028464C
8028464C	lbu    v0, $0000(a0)
80284650	080A119A	ö...
80284654	nop

L284658:	; 80284658
80284658	lbu    v0, $0001(a0)
8028465C	080A119A	ö...
80284660	nop

L284664:	; 80284664
80284664	lbu    v0, $0002(a0)
80284668	jr     ra 
8028466C	nop

80284670	ori    v0, zero, $0001
80284674	beq    a1, v0, L2846b0 [$802846b0]
80284678	slti   v0, a1, $0002
8028467C	beq    v0, zero, L284694 [$80284694]
80284680	nop
80284684	beq    a1, zero, L2846a8 [$802846a8]
80284688	nop
8028468C	080A11AF	Ø...
80284690	nop

L284694:	; 80284694
80284694	ori    v0, zero, $0002
80284698	beq    a1, v0, L2846b8 [$802846b8]
8028469C	nop
802846A0	080A11AF	Ø...
802846A4	nop

L2846a8:	; 802846A8
802846A8	080A11AF	Ø...
802846AC	sb     a2, $0000(a0)

L2846b0:	; 802846B0
802846B0	080A11AF	Ø...
802846B4	sb     a2, $0001(a0)

L2846b8:	; 802846B8
802846B8	sb     a2, $0002(a0)
802846BC	jr     ra 
802846C0	nop

802846C4	ori    v0, zero, $0001
802846C8	beq    a1, v0, L284708 [$80284708]
802846CC	slti   v0, a1, $0002
802846D0	beq    v0, zero, L2846e8 [$802846e8]
802846D4	nop
802846D8	beq    a1, zero, L2846fc [$802846fc]
802846DC	addu   v0, zero, zero
802846E0	080A11C6	∆...
802846E4	nop

L2846e8:	; 802846E8
802846E8	ori    v0, zero, $0002
802846EC	beq    a1, v0, L284714 [$80284714]
802846F0	addu   v0, zero, zero
802846F4	080A11C6	∆...
802846F8	nop

L2846fc:	; 802846FC
802846FC	lb     v0, $0000(a0)
80284700	080A11C6	∆...
80284704	nop

L284708:	; 80284708
80284708	lb     v0, $0001(a0)
8028470C	080A11C6	∆...
80284710	nop

L284714:	; 80284714
80284714	lb     v0, $0002(a0)
80284718	jr     ra 
8028471C	nop

80284720	addiu  sp, sp, $ffe0 (=-$20)
80284724	sw     s1, $0014(sp)
80284728	addu   s1, a0, zero
8028472C	sw     s0, $0010(sp)
80284730	addu   s0, a1, zero
80284734	sltiu  v0, s0, $001e
80284738	beq    v0, zero, L284ee0 [$80284ee0]
8028473C	sw     ra, $0018(sp)
80284740	sll    v0, s0, $02
80284744	lui    at, $8028
80284748	addu   at, at, v0
8028474C	lw     v0, $0968(at)
80284750	nop
80284754	jr     v0 
80284758	nop

8028475C	addu   a1, zero, zero
80284760	lui    a0, $800b
80284764	lw     a0, $f518(a0)
80284768	0C0A111E	....
8028476C	ori    a2, zero, $0007
80284770	lui    at, $800b
80284774	sw     v0, $f518(at)
80284778	080A13B8	∏...
8028477C	nop
80284780	lui    v1, $800b
80284784	lw     v1, $f518(v1)
80284788	addu   a1, zero, zero
8028478C	sll    v0, v1, $04
80284790	subu   v0, v0, v1
80284794	sll    v0, v0, $03
80284798	lui    at, $800b
8028479C	addu   at, at, v0
802847A0	lh     a0, $f7a6(at)
802847A4	0C0A111E	....
802847A8	ori    a2, zero, $00ff
802847AC	lui    a0, $800b
802847B0	lw     a0, $f518(a0)
802847B4	nop
802847B8	sll    v1, a0, $04
802847BC	subu   v1, v1, a0
802847C0	sll    v1, v1, $03
802847C4	lui    at, $800b
802847C8	addu   at, at, v1
802847CC	sh     v0, $f7a6(at)
802847D0	080A13B8	∏...
802847D4	nop
802847D8	lui    v1, $800b
802847DC	lw     v1, $f518(v1)
802847E0	addu   a1, zero, zero
802847E4	sll    v0, v1, $04
802847E8	subu   v0, v0, v1
802847EC	sll    v0, v0, $03
802847F0	lui    at, $800b
802847F4	addu   at, at, v0
802847F8	lhu    a0, $f7a2(at)
802847FC	0C0A111E	....
80284800	ori    a2, zero, $7fff
80284804	lui    a0, $800b
80284808	lw     a0, $f518(a0)
8028480C	nop
80284810	sll    v1, a0, $04
80284814	subu   v1, v1, a0
80284818	sll    v1, v1, $03
8028481C	lui    at, $800b
80284820	addu   at, at, v1
80284824	sh     v0, $f7a2(at)
80284828	080A13B8	∏...
8028482C	nop
80284830	lui    v1, $800b
80284834	lw     v1, $f518(v1)
80284838	ori    a1, zero, $0001
8028483C	sll    v0, v1, $04
80284840	subu   v0, v0, v1
80284844	sll    v0, v0, $03
80284848	lui    at, $800b
8028484C	addu   at, at, v0
80284850	lhu    a0, $f7a4(at)
80284854	0C0A111E	....
80284858	ori    a2, zero, $7fff
8028485C	lui    a0, $800b
80284860	lw     a0, $f518(a0)
80284864	nop
80284868	sll    v1, a0, $04
8028486C	subu   v1, v1, a0
80284870	sll    v1, v1, $03
80284874	lui    at, $800b
80284878	addu   at, at, v1
8028487C	sh     v0, $f7a4(at)
80284880	080A13B8	∏...
80284884	nop
80284888	lui    v0, $800b
8028488C	lw     v0, $f518(v0)
80284890	lui    s0, $800b
80284894	addiu  s0, s0, $f7ac (=-$854)
80284898	080A12DB	€...
8028489C	addu   a1, s1, zero
802848A0	lui    v0, $800b
802848A4	lw     v0, $f518(v0)
802848A8	lui    s0, $800b
802848AC	addiu  s0, s0, $f7b4 (=-$84c)
802848B0	080A12DB	€...
802848B4	addu   a1, s1, zero
802848B8	bne    s1, zero, L284918 [$80284918]
802848BC	ori    a1, zero, $0001
802848C0	lui    v1, $800b
802848C4	lw     v1, $f518(v1)
802848C8	addiu  a1, zero, $8000 (=-$8000)
802848CC	sll    v0, v1, $04
802848D0	subu   v0, v0, v1
802848D4	sll    v0, v0, $03
802848D8	lui    at, $800b
802848DC	addu   at, at, v0
802848E0	lw     a0, $f7a8(at)
802848E4	0C0A111E	....
802848E8	ori    a2, zero, $7fff
802848EC	lui    a0, $800b
802848F0	lw     a0, $f518(a0)
802848F4	nop
802848F8	sll    v1, a0, $04
802848FC	subu   v1, v1, a0
80284900	sll    v1, v1, $03
80284904	lui    at, $800b
80284908	addu   at, at, v1
8028490C	sw     v0, $f7a8(at)
80284910	080A13B8	∏...
80284914	nop

L284918:	; 80284918
80284918	lui    v1, $800b
8028491C	lw     v1, $f518(v1)
80284920	nop
80284924	sll    v0, v1, $04
80284928	subu   v0, v0, v1
8028492C	sll    v0, v0, $03
80284930	lui    at, $800b
80284934	addu   at, at, v0
80284938	lh     a0, $f7c4(at)
8028493C	0C0A111E	....
80284940	ori    a2, zero, $7fff
80284944	lui    a0, $800b
80284948	lw     a0, $f518(a0)
8028494C	nop
80284950	sll    v1, a0, $04
80284954	subu   v1, v1, a0
80284958	sll    v1, v1, $03
8028495C	lui    at, $800b
80284960	addu   at, at, v1
80284964	sh     v0, $f7c4(at)
80284968	080A13B8	∏...
8028496C	nop
80284970	lui    v0, $800b
80284974	lw     v0, $f518(v0)
80284978	lui    s0, $800b
8028497C	addiu  s0, s0, $f7bc (=-$844)
80284980	080A12DB	€...
80284984	addu   a1, s1, zero
80284988	lui    v1, $800b
8028498C	lw     v1, $f518(v1)
80284990	addu   a1, zero, zero
80284994	sll    v0, v1, $04
80284998	subu   v0, v0, v1
8028499C	sll    v0, v0, $03
802849A0	lui    at, $800b
802849A4	addu   at, at, v0
802849A8	lhu    a0, $f7c6(at)
802849AC	0C0A111E	....
802849B0	ori    a2, zero, $ffff
802849B4	lui    a0, $800b
802849B8	lw     a0, $f518(a0)
802849BC	nop
802849C0	sll    v1, a0, $04
802849C4	subu   v1, v1, a0
802849C8	sll    v1, v1, $03
802849CC	lui    at, $800b
802849D0	addu   at, at, v1
802849D4	sh     v0, $f7c6(at)
802849D8	080A13B8	∏...
802849DC	nop
802849E0	lui    v1, $800b
802849E4	lw     v1, $f518(v1)
802849E8	addu   a1, zero, zero
802849EC	sll    v0, v1, $04
802849F0	subu   v0, v0, v1
802849F4	sll    v0, v0, $03
802849F8	lui    at, $800b
802849FC	addu   at, at, v0
80284A00	lhu    a0, $f7c8(at)
80284A04	0C0A111E	....
80284A08	ori    a2, zero, $ffff
80284A0C	lui    a0, $800b
80284A10	lw     a0, $f518(a0)
80284A14	nop
80284A18	sll    v1, a0, $04
80284A1C	subu   v1, v1, a0
80284A20	sll    v1, v1, $03
80284A24	lui    at, $800b
80284A28	addu   at, at, v1
80284A2C	sh     v0, $f7c8(at)
80284A30	080A13B8	∏...
80284A34	nop
80284A38	lui    v1, $800b
80284A3C	lw     v1, $f518(v1)
80284A40	ori    a1, zero, $0001
80284A44	sll    v0, v1, $04
80284A48	subu   v0, v0, v1
80284A4C	sll    v0, v0, $03
80284A50	lui    at, $800b
80284A54	addu   at, at, v0
80284A58	lhu    a0, $f7f6(at)
80284A5C	0C0A111E	....
80284A60	ori    a2, zero, $7fff
80284A64	lui    a0, $800b
80284A68	lw     a0, $f518(a0)
80284A6C	nop
80284A70	sll    v1, a0, $04
80284A74	subu   v1, v1, a0
80284A78	sll    v1, v1, $03
80284A7C	lui    at, $800b
80284A80	addu   at, at, v1
80284A84	sh     v0, $f7f6(at)
80284A88	080A13B8	∏...
80284A8C	nop
80284A90	lui    v1, $800b
80284A94	lw     v1, $f518(v1)
80284A98	ori    a1, zero, $0001
80284A9C	sll    v0, v1, $04
80284AA0	subu   v0, v0, v1
80284AA4	sll    v0, v0, $03
80284AA8	lui    at, $800b
80284AAC	addu   at, at, v0
80284AB0	lhu    a0, $f7f8(at)
80284AB4	0C0A111E	....
80284AB8	ori    a2, zero, $7fff
80284ABC	lui    a0, $800b
80284AC0	lw     a0, $f518(a0)
80284AC4	nop
80284AC8	sll    v1, a0, $04
80284ACC	subu   v1, v1, a0
80284AD0	sll    v1, v1, $03
80284AD4	lui    at, $800b
80284AD8	addu   at, at, v1
80284ADC	sh     v0, $f7f8(at)
80284AE0	080A13B8	∏...
80284AE4	nop
80284AE8	lui    v1, $800b
80284AEC	lw     v1, $f518(v1)
80284AF0	addu   a1, zero, zero
80284AF4	sll    v0, v1, $04
80284AF8	subu   v0, v0, v1
80284AFC	sll    v0, v0, $03
80284B00	lui    at, $800b
80284B04	addu   at, at, v0
80284B08	lh     a0, $f7f4(at)
80284B0C	0C0A111E	....
80284B10	ori    a2, zero, $7fff
80284B14	lui    a0, $800b
80284B18	lw     a0, $f518(a0)
80284B1C	nop
80284B20	sll    v1, a0, $04
80284B24	subu   v1, v1, a0
80284B28	sll    v1, v1, $03
80284B2C	lui    at, $800b
80284B30	addu   at, at, v1
80284B34	sh     v0, $f7f4(at)
80284B38	080A13B8	∏...
80284B3C	nop
80284B40	lui    v0, $800b
80284B44	lw     v0, $f518(v0)
80284B48	lui    s0, $800b
80284B4C	addiu  s0, s0, $f7fa (=-$806)
80284B50	080A12DB	€...
80284B54	addu   a1, s1, zero
80284B58	addu   a1, s1, zero
80284B5C	lui    v0, $800b
80284B60	lw     v0, $f518(v0)
80284B64	lui    s0, $800b
80284B68	addiu  s0, s0, $f802 (=-$7fe)
80284B6C	sll    a0, v0, $04
80284B70	subu   a0, a0, v0
80284B74	sll    a0, a0, $03
80284B78	0C0A1159	Y...
80284B7C	addu   a0, a0, s0
80284B80	addu   a0, v0, zero
80284B84	addiu  a1, zero, $8000 (=-$8000)
80284B88	0C0A111E	....
80284B8C	ori    a2, zero, $7fff
80284B90	addu   a1, s1, zero
80284B94	lui    v1, $800b
80284B98	lw     v1, $f518(v1)
80284B9C	addu   a2, v0, zero
80284BA0	sll    a0, v1, $04
80284BA4	subu   a0, a0, v1
80284BA8	sll    a0, a0, $03
80284BAC	0C0A1144	D...
80284BB0	addu   a0, a0, s0
80284BB4	080A13B8	∏...
80284BB8	nop
80284BBC	addu   a1, s1, zero
80284BC0	lui    v0, $800b
80284BC4	lw     v0, $f518(v0)
80284BC8	lui    s0, $800b
80284BCC	addiu  s0, s0, $f80a (=-$7f6)
80284BD0	sll    a0, v0, $04
80284BD4	subu   a0, a0, v0
80284BD8	sll    a0, a0, $03
80284BDC	0C0A1185	Ö...
80284BE0	addu   a0, a0, s0
80284BE4	addu   a0, v0, zero
80284BE8	addu   a1, zero, zero
80284BEC	0C0A111E	....
80284BF0	ori    a2, zero, $00ff
80284BF4	addu   a1, s1, zero
80284BF8	lui    v1, $800b
80284BFC	lw     v1, $f518(v1)
80284C00	addu   a2, v0, zero
80284C04	sll    a0, v1, $04
80284C08	subu   a0, a0, v1
80284C0C	sll    a0, a0, $03
80284C10	0C0A1170	p...
80284C14	addu   a0, a0, s0
80284C18	080A13B8	∏...
80284C1C	nop
80284C20	addu   a1, s1, zero
80284C24	lui    v0, $800b
80284C28	lw     v0, $f518(v0)
80284C2C	lui    s0, $800b
80284C30	addiu  s0, s0, $f80e (=-$7f2)
80284C34	sll    a0, v0, $04
80284C38	subu   a0, a0, v0
80284C3C	sll    a0, a0, $03
80284C40	0C0A11B1	±...
80284C44	addu   a0, a0, s0
80284C48	addu   a0, v0, zero
80284C4C	addiu  a1, zero, $ff80 (=-$80)
80284C50	0C0A111E	....
80284C54	ori    a2, zero, $007f
80284C58	addu   a1, s1, zero
80284C5C	lui    v1, $800b
80284C60	lw     v1, $f518(v1)
80284C64	addu   a2, v0, zero
80284C68	sll    a0, v1, $04
80284C6C	subu   a0, a0, v1
80284C70	sll    a0, a0, $03
80284C74	0C0A119C	ú...
80284C78	addu   a0, a0, s0
80284C7C	080A13B8	∏...
80284C80	nop
80284C84	lui    v1, $800b
80284C88	lw     v1, $f518(v1)
80284C8C	addu   a1, zero, zero
80284C90	sll    v0, v1, $04
80284C94	subu   v0, v0, v1
80284C98	sll    v0, v0, $03
80284C9C	lui    at, $800b
80284CA0	addu   at, at, v0
80284CA4	lh     s0, $f7ca(at)
80284CA8	ori    a2, zero, $0001
80284CAC	andi   a0, s0, $0001
80284CB0	0C0A111E	....
80284CB4	andi   s0, s0, $fffe
80284CB8	080A137B	{...
80284CBC	nop
80284CC0	lui    v1, $800b
80284CC4	lw     v1, $f518(v1)
80284CC8	addu   a1, zero, zero
80284CCC	sll    v0, v1, $04
80284CD0	subu   v0, v0, v1
80284CD4	sll    v0, v0, $03
80284CD8	lui    at, $800b
80284CDC	addu   at, at, v0
80284CE0	lhu    a0, $f7ca(at)
80284CE4	ori    a2, zero, $0003
80284CE8	sll    a0, a0, $10
80284CEC	sra    s0, a0, $10
80284CF0	andi   s0, s0, $fff9
80284CF4	sra    a0, a0, $11
80284CF8	0C0A111E	....
80284CFC	andi   a0, a0, $0003
80284D00	080A137B	{...
80284D04	sll    v0, v0, $01
80284D08	lui    v1, $800b
80284D0C	lw     v1, $f518(v1)
80284D10	addu   a1, zero, zero
80284D14	sll    v0, v1, $04
80284D18	subu   v0, v0, v1
80284D1C	sll    v0, v0, $03
80284D20	lui    at, $800b
80284D24	addu   at, at, v0
80284D28	lhu    a0, $f7ca(at)
80284D2C	ori    a2, zero, $0003
80284D30	sll    a0, a0, $10
80284D34	sra    s0, a0, $10
80284D38	andi   s0, s0, $fcff
80284D3C	sra    a0, a0, $18
80284D40	0C0A111E	....
80284D44	andi   a0, a0, $0003
80284D48	080A137B	{...
80284D4C	sll    v0, v0, $08
80284D50	lui    v1, $800b
80284D54	lw     v1, $f518(v1)
80284D58	addu   a1, zero, zero
80284D5C	sll    v0, v1, $04
80284D60	subu   v0, v0, v1
80284D64	sll    v0, v0, $03
80284D68	lui    at, $800b
80284D6C	addu   at, at, v0
80284D70	lh     a0, $f816(at)
80284D74	0C0A111E	....
80284D78	ori    a2, zero, $0fff
80284D7C	lui    a0, $800b
80284D80	lw     a0, $f518(a0)
80284D84	nop
80284D88	sll    v1, a0, $04
80284D8C	subu   v1, v1, a0
80284D90	sll    v1, v1, $03
80284D94	lui    at, $800b
80284D98	addu   at, at, v1
80284D9C	sh     v0, $f816(at)
80284DA0	080A13B8	∏...
80284DA4	nop
80284DA8	lui    v1, $800b
80284DAC	lw     v1, $f518(v1)
80284DB0	addu   a1, zero, zero
80284DB4	sll    v0, v1, $04
80284DB8	subu   v0, v0, v1
80284DBC	sll    v0, v0, $03
80284DC0	lui    at, $800b
80284DC4	addu   at, at, v0
80284DC8	lhu    a0, $f7ca(at)
80284DCC	ori    a2, zero, $0002
80284DD0	sll    a0, a0, $10
80284DD4	sra    s0, a0, $10
80284DD8	andi   s0, s0, $ff3f
80284DDC	sra    a0, a0, $16
80284DE0	0C0A111E	....
80284DE4	andi   a0, a0, $0003
80284DE8	sll    v0, v0, $06
80284DEC	lui    v1, $800b
80284DF0	lw     v1, $f518(v1)
80284DF4	or     s0, s0, v0
80284DF8	sll    v0, v1, $04
80284DFC	subu   v0, v0, v1
80284E00	sll    v0, v0, $03
80284E04	lui    at, $800b
80284E08	addu   at, at, v0
80284E0C	sh     s0, $f7ca(at)
80284E10	080A13B8	∏...
80284E14	nop
80284E18	bne    s1, zero, L284e84 [$80284e84]
80284E1C	addiu  a1, zero, $8000 (=-$8000)
80284E20	addiu  s0, s0, $ffea (=-$16)
80284E24	lui    v1, $800b
80284E28	lw     v1, $f518(v1)
80284E2C	sll    s0, s0, $02
80284E30	sll    v0, v1, $04
80284E34	subu   v0, v0, v1
80284E38	sll    v0, v0, $03
80284E3C	addu   v0, s0, v0
80284E40	lui    at, $800b
80284E44	addu   at, at, v0
80284E48	lh     a0, $f7d0(at)
80284E4C	0C0A111E	....
80284E50	ori    a2, zero, $7fff
80284E54	lui    a0, $800b
80284E58	lw     a0, $f518(a0)
80284E5C	nop
80284E60	sll    v1, a0, $04
80284E64	subu   v1, v1, a0
80284E68	sll    v1, v1, $03
80284E6C	addu   s0, s0, v1
80284E70	lui    at, $800b
80284E74	addu   at, at, s0
80284E78	sh     v0, $f7d0(at)
80284E7C	080A13B8	∏...
80284E80	nop

L284e84:	; 80284E84
80284E84	addiu  s0, s0, $ffea (=-$16)
80284E88	lui    v1, $800b
80284E8C	lw     v1, $f518(v1)
80284E90	sll    s0, s0, $02
80284E94	sll    v0, v1, $04
80284E98	subu   v0, v0, v1
80284E9C	sll    v0, v0, $03
80284EA0	addu   v0, s0, v0
80284EA4	lui    at, $800b
80284EA8	addu   at, at, v0
80284EAC	lh     a0, $f7d2(at)
80284EB0	0C0A111E	....
80284EB4	ori    a2, zero, $7fff
80284EB8	lui    a0, $800b
80284EBC	lw     a0, $f518(a0)
80284EC0	nop
80284EC4	sll    v1, a0, $04
80284EC8	subu   v1, v1, a0
80284ECC	sll    v1, v1, $03
80284ED0	addu   s0, s0, v1
80284ED4	lui    at, $800b
80284ED8	addu   at, at, s0
80284EDC	sh     v0, $f7d2(at)

L284ee0:	; 80284EE0
80284EE0	lw     ra, $0018(sp)
80284EE4	lw     s1, $0014(sp)
80284EE8	lw     s0, $0010(sp)
80284EEC	addiu  sp, sp, $0020
80284EF0	jr     ra 
80284EF4	nop

80284EF8	lui    v1, $800b
80284EFC	lhu    v1, $f370(v1)
80284F00	nop
80284F04	andi   v0, v1, $0001
80284F08	beq    v0, zero, L285000 [$80285000]
80284F0C	andi   v0, v1, $0040
80284F10	beq    v0, zero, L285000 [$80285000]
80284F14	ori    v0, zero, $0004
80284F18	lui    v1, $8006
80284F1C	lw     v1, $4ee0(v1)
80284F20	nop
80284F24	bne    v1, v0, L284f5c [$80284f5c]
80284F28	ori    v0, zero, $0008
80284F2C	lui    v0, $800b
80284F30	lw     v0, $d06c(v0)
80284F34	lui    a0, $8006
80284F38	lw     a0, $4ee8(a0)
80284F3C	ori    v1, zero, $0001
80284F40	lui    at, $800b
80284F44	sw     v1, $d070(at)
80284F48	addu   v0, v0, a0
80284F4C	lui    at, $800b
80284F50	sw     v0, $d06c(at)
80284F54	080A1400	....
80284F58	nop

L284f5c:	; 80284F5C
80284F5C	bne    v1, v0, L284fa4 [$80284fa4]
80284F60	ori    v0, zero, $0001
80284F64	lui    v0, $800b
80284F68	lh     v0, $eed0(v0)
80284F6C	lui    v1, $8006
80284F70	lw     v1, $4ee8(v1)
80284F74	ori    a0, zero, $0001
80284F78	lui    at, $800b
80284F7C	sw     a0, $ee58(at)
80284F80	lui    at, $800b
80284F84	sw     a0, $ee5c(at)
80284F88	sll    v1, v1, $04
80284F8C	srl    v1, v1, $05
80284F90	addu   v0, v0, v1
80284F94	lui    at, $800b
80284F98	sh     v0, $eed0(at)
80284F9C	080A1400	....
80284FA0	nop

L284fa4:	; 80284FA4
80284FA4	lui    at, $800b
80284FA8	sw     v0, $ee58(at)
80284FAC	lui    at, $800b
80284FB0	sw     v0, $ee5c(at)
80284FB4	lui    v0, $8006
80284FB8	lw     v0, $4ee8(v0)
80284FBC	lui    v1, $800b
80284FC0	lhu    v1, $eed2(v1)
80284FC4	sll    v0, v0, $04
80284FC8	addu   v1, v1, v0
80284FCC	lui    at, $800b
80284FD0	sh     v1, $eed2(at)
80284FD4	lui    v1, $8006
80284FD8	lw     v1, $4ee4(v1)
80284FDC	lui    v0, $800b
80284FE0	lw     v0, $eec4(v0)
80284FE4	sll    v1, v1, $12
80284FE8	addu   v0, v0, v1
80284FEC	lui    at, $800b
80284FF0	sw     v0, $eec4(at)
80284FF4	sra    v0, v0, $10
80284FF8	lui    at, $800b
80284FFC	sh     v0, $eeba(at)

L285000:	; 80285000
80285000	jr     ra 
80285004	nop

80285008	addiu  sp, sp, $ffb8 (=-$48)
8028500C	sw     s1, $0024(sp)
80285010	addu   s1, zero, zero
80285014	sw     s7, $003c(sp)
80285018	addu   s7, a2, zero
8028501C	sw     s6, $0038(sp)
80285020	addu   s6, a3, zero
80285024	sw     ra, $0044(sp)
80285028	sw     fp, $0040(sp)
8028502C	sw     s5, $0034(sp)
80285030	sw     s4, $0030(sp)
80285034	sw     s3, $002c(sp)
80285038	sw     s2, $0028(sp)
8028503C	sw     s0, $0020(sp)
80285040	lw     fp, $0000(a0)
80285044	lw     v1, $0058(sp)
80285048	lhu    s5, $005c(sp)
8028504C	lhu    s4, $0060(sp)
80285050	sll    v0, fp, $02
80285054	addiu  v0, v0, $0004
80285058	blez   fp, L2851cc [$802851cc]
8028505C	addu   s0, a0, v0
80285060	sll    v0, a1, $10
80285064	sra    s3, v0, $10
80285068	sll    v0, v1, $10
8028506C	sra    s2, v0, $10

loop285070:	; 80285070
80285070	lw     v1, $0000(s0)
80285074	ori    v0, zero, $1100
80285078	bne    v1, v0, L2850e0 [$802850e0]
8028507C	addiu  s0, s0, $0004
80285080	ori    v0, zero, $0001
80285084	beq    s3, v0, L2850a0 [$802850a0]
80285088	nop
8028508C	ori    v0, zero, $0002
80285090	beq    s3, v0, L2850bc [$802850bc]
80285094	nop
80285098	080A1454	T...
8028509C	nop

L2850a0:	; 802850A0
802850A0	lhu    v0, $0004(s0)
802850A4	nop
802850A8	addu   v0, s7, v0
802850AC	sh     v0, $0010(sp)
802850B0	lhu    v0, $0006(s0)
802850B4	080A145D	]...
802850B8	addu   v0, s6, v0

L2850bc:	; 802850BC
802850BC	lhu    v0, $0000(s0)
802850C0	lhu    v1, $0004(s0)
802850C4	addu   v0, s7, v0
802850C8	addu   v1, v1, v0
802850CC	sh     v1, $0010(sp)
802850D0	lhu    v0, $0002(s0)
802850D4	lhu    v1, $0006(s0)
802850D8	080A1451	Q...
802850DC	addu   v0, s6, v0

L2850e0:	; 802850E0
802850E0	ori    v0, zero, $1101
802850E4	bne    v1, v0, L2851d0 [$802851d0]
802850E8	ori    v0, zero, $0001
802850EC	beq    s2, v0, L285108 [$80285108]
802850F0	nop
802850F4	ori    v0, zero, $0002
802850F8	beq    s2, v0, L285124 [$80285124]
802850FC	nop
80285100	080A1454	T...
80285104	nop

L285108:	; 80285108
80285108	lhu    v0, $0004(s0)
8028510C	nop
80285110	addu   v0, s5, v0
80285114	sh     v0, $0010(sp)
80285118	lhu    v0, $0006(s0)
8028511C	080A145D	]...
80285120	addu   v0, s4, v0

L285124:	; 80285124
80285124	lhu    v0, $0000(s0)
80285128	lhu    v1, $0004(s0)
8028512C	addu   v0, s5, v0
80285130	addu   v1, v1, v0
80285134	sh     v1, $0010(sp)
80285138	lhu    v0, $0002(s0)
8028513C	lhu    v1, $0006(s0)
80285140	addu   v0, s4, v0
80285144	addu   v1, v1, v0
80285148	080A145E	^...
8028514C	sh     v1, $0012(sp)
80285150	lhu    v0, $0000(s0)
80285154	lhu    v1, $0004(s0)
80285158	nop
8028515C	addu   v0, v0, v1
80285160	sh     v0, $0010(sp)
80285164	lhu    v0, $0002(s0)
80285168	lhu    v1, $0006(s0)
8028516C	nop
80285170	addu   v0, v0, v1
80285174	sh     v0, $0012(sp)
80285178	addiu  s0, s0, $0008
8028517C	lhu    v0, $0000(s0)
80285180	addiu  s0, s0, $0002
80285184	addiu  a0, sp, $0010
80285188	sh     v0, $0014(sp)
8028518C	lhu    v0, $0000(s0)
80285190	addiu  s0, s0, $0002
80285194	addu   a1, s0, zero
80285198	jal    $8004470c
8028519C	sh     v0, $0016(sp)
802851A0	lh     v1, $0014(sp)
802851A4	lh     v0, $0016(sp)
802851A8	nop
802851AC	mult   v1, v0
802851B0	mflo   t0
802851B4	sll    v0, t0, $01
802851B8	addu   s0, s0, v0
802851BC	addiu  s1, s1, $0001
802851C0	slt    v0, s1, fp
802851C4	bne    v0, zero, loop285070 [$80285070]
802851C8	nop

L2851cc:	; 802851CC
802851CC	addu   v0, zero, zero

L2851d0:	; 802851D0
802851D0	lw     ra, $0044(sp)
802851D4	lw     fp, $0040(sp)
802851D8	lw     s7, $003c(sp)
802851DC	lw     s6, $0038(sp)
802851E0	lw     s5, $0034(sp)
802851E4	lw     s4, $0030(sp)
802851E8	lw     s3, $002c(sp)
802851EC	lw     s2, $0028(sp)
802851F0	lw     s1, $0024(sp)
802851F4	lw     s0, $0020(sp)
802851F8	addiu  sp, sp, $0048
802851FC	jr     ra 
80285200	nop

80285204	addiu  sp, sp, $ffe8 (=-$18)
80285208	sltiu  v0, a0, $00ff
8028520C	beq    v0, zero, L2859b0 [$802859b0]
80285210	sw     ra, $0010(sp)
80285214	sll    v0, a0, $02
80285218	lui    at, $8028
8028521C	addu   at, at, v0
80285220	lw     v0, $0e08(at)
80285224	nop
80285228	jr     v0 
8028522C	nop

80285230	lui    a0, $8028
80285234	addiu  a0, a0, $09e0
80285238	080A166A	j...
8028523C	nop
80285240	lui    a0, $8028
80285244	addiu  a0, a0, $09e8
80285248	080A166A	j...
8028524C	nop
80285250	lui    a0, $8028
80285254	addiu  a0, a0, $09f0
80285258	080A166A	j...
8028525C	nop
80285260	lui    a0, $8028
80285264	addiu  a0, a0, $09f8
80285268	080A166A	j...
8028526C	nop
80285270	lui    a0, $8028
80285274	addiu  a0, a0, $0a00
80285278	080A166A	j...
8028527C	nop
80285280	lui    a0, $8028
80285284	addiu  a0, a0, $0a08
80285288	080A166A	j...
8028528C	nop
80285290	lui    a0, $8028
80285294	addiu  a0, a0, $0a10
80285298	080A166A	j...
8028529C	nop
802852A0	lui    a0, $8028
802852A4	addiu  a0, a0, $0a18
802852A8	080A166A	j...
802852AC	nop
802852B0	lui    a0, $8028
802852B4	addiu  a0, a0, $0a20
802852B8	080A166A	j...
802852BC	nop
802852C0	lui    a0, $8028
802852C4	addiu  a0, a0, $0a28
802852C8	080A166A	j...
802852CC	nop
802852D0	lui    a0, $8028
802852D4	addiu  a0, a0, $0a30
802852D8	080A166A	j...
802852DC	nop
802852E0	lui    a0, $8028
802852E4	addiu  a0, a0, $0a38
802852E8	080A166A	j...
802852EC	nop
802852F0	lui    a0, $8028
802852F4	addiu  a0, a0, $0a40
802852F8	080A166A	j...
802852FC	nop
80285300	lui    a0, $8028
80285304	addiu  a0, a0, $0a48
80285308	080A166A	j...
8028530C	nop
80285310	lui    a0, $8028
80285314	addiu  a0, a0, $0a50
80285318	080A166A	j...
8028531C	nop
80285320	lui    a0, $8028
80285324	addiu  a0, a0, $0a58
80285328	080A166A	j...
8028532C	nop
80285330	lui    a0, $8028
80285334	addiu  a0, a0, $0a60
80285338	080A166A	j...
8028533C	nop
80285340	lui    a0, $8028
80285344	addiu  a0, a0, $0a68
80285348	080A166A	j...
8028534C	nop
80285350	lui    a0, $8028
80285354	addiu  a0, a0, $0a70
80285358	080A166A	j...
8028535C	nop
80285360	lui    a0, $8028
80285364	addiu  a0, a0, $0a78
80285368	080A166A	j...
8028536C	nop
80285370	lui    a0, $8028
80285374	addiu  a0, a0, $0a80
80285378	080A166A	j...
8028537C	nop
80285380	lui    a0, $8028
80285384	addiu  a0, a0, $0a88
80285388	080A166A	j...
8028538C	nop
80285390	lui    a0, $8028
80285394	addiu  a0, a0, $0a90
80285398	080A166A	j...
8028539C	nop
802853A0	lui    a0, $8028
802853A4	addiu  a0, a0, $0a94
802853A8	080A166A	j...
802853AC	nop
802853B0	lui    a0, $8028
802853B4	addiu  a0, a0, $0a98
802853B8	080A166A	j...
802853BC	nop
802853C0	lui    a0, $8028
802853C4	addiu  a0, a0, $0aa0
802853C8	080A166A	j...
802853CC	nop
802853D0	lui    a0, $8028
802853D4	addiu  a0, a0, $0aa8
802853D8	080A166A	j...
802853DC	nop
802853E0	lui    a0, $8028
802853E4	addiu  a0, a0, $0ab0
802853E8	080A166A	j...
802853EC	nop
802853F0	lui    a0, $8028
802853F4	addiu  a0, a0, $0ab8
802853F8	080A166A	j...
802853FC	nop
80285400	lui    a0, $8028
80285404	addiu  a0, a0, $0ac0
80285408	080A166A	j...
8028540C	nop
80285410	lui    a0, $8028
80285414	addiu  a0, a0, $0ac8
80285418	080A166A	j...
8028541C	nop
80285420	lui    a0, $8028
80285424	addiu  a0, a0, $0ad0
80285428	080A166A	j...
8028542C	nop
80285430	lui    a0, $8028
80285434	addiu  a0, a0, $0ad8
80285438	080A166A	j...
8028543C	nop
80285440	lui    a0, $8028
80285444	addiu  a0, a0, $0ae0
80285448	080A166A	j...
8028544C	nop
80285450	lui    a0, $8028
80285454	addiu  a0, a0, $0ae8
80285458	080A166A	j...
8028545C	nop
80285460	lui    a0, $8028
80285464	addiu  a0, a0, $0af0
80285468	080A166A	j...
8028546C	nop
80285470	lui    a0, $8028
80285474	addiu  a0, a0, $0af8
80285478	080A166A	j...
8028547C	nop
80285480	lui    a0, $8028
80285484	addiu  a0, a0, $0b00
80285488	080A166A	j...
8028548C	nop
80285490	lui    a0, $8028
80285494	addiu  a0, a0, $0b04
80285498	080A166A	j...
8028549C	nop
802854A0	lui    a0, $8028
802854A4	addiu  a0, a0, $0b0c
802854A8	080A166A	j...
802854AC	nop
802854B0	lui    a0, $8028
802854B4	addiu  a0, a0, $0b14
802854B8	080A166A	j...
802854BC	nop
802854C0	lui    a0, $8028
802854C4	addiu  a0, a0, $0b1c
802854C8	080A166A	j...
802854CC	nop
802854D0	lui    a0, $8028
802854D4	addiu  a0, a0, $0b24
802854D8	080A166A	j...
802854DC	nop
802854E0	lui    a0, $8028
802854E4	addiu  a0, a0, $0b2c
802854E8	080A166A	j...
802854EC	nop
802854F0	lui    a0, $8028
802854F4	addiu  a0, a0, $0b34
802854F8	080A166A	j...
802854FC	nop
80285500	lui    a0, $8028
80285504	addiu  a0, a0, $0b3c
80285508	080A166A	j...
8028550C	nop
80285510	lui    a0, $8028
80285514	addiu  a0, a0, $0b44
80285518	080A166A	j...
8028551C	nop
80285520	lui    a0, $8028
80285524	addiu  a0, a0, $0b4c
80285528	080A166A	j...
8028552C	nop
80285530	lui    a0, $8028
80285534	addiu  a0, a0, $0b54
80285538	080A166A	j...
8028553C	nop
80285540	lui    a0, $8028
80285544	addiu  a0, a0, $0b60
80285548	080A166A	j...
8028554C	nop
80285550	lui    a0, $8028
80285554	addiu  a0, a0, $0b6c
80285558	080A166A	j...
8028555C	nop
80285560	lui    a0, $8028
80285564	addiu  a0, a0, $0b78
80285568	080A166A	j...
8028556C	nop
80285570	lui    a0, $8028
80285574	addiu  a0, a0, $0b84
80285578	080A166A	j...
8028557C	nop
80285580	lui    a0, $8028
80285584	addiu  a0, a0, $0b90
80285588	080A166A	j...
8028558C	nop
80285590	lui    a0, $8028
80285594	addiu  a0, a0, $0b9c
80285598	080A166A	j...
8028559C	nop
802855A0	lui    a0, $8028
802855A4	addiu  a0, a0, $0ba4
802855A8	080A166A	j...
802855AC	nop
802855B0	lui    a0, $8028
802855B4	addiu  a0, a0, $0bac
802855B8	080A166A	j...
802855BC	nop
802855C0	lui    a0, $8028
802855C4	addiu  a0, a0, $0bb4
802855C8	080A166A	j...
802855CC	nop
802855D0	lui    a0, $8028
802855D4	addiu  a0, a0, $0bc0
802855D8	080A166A	j...
802855DC	nop
802855E0	lui    a0, $8028
802855E4	addiu  a0, a0, $0bcc
802855E8	080A166A	j...
802855EC	nop
802855F0	lui    a0, $8028
802855F4	addiu  a0, a0, $0bd4
802855F8	080A166A	j...
802855FC	nop
80285600	lui    a0, $8028
80285604	addiu  a0, a0, $0bdc
80285608	080A166A	j...
8028560C	nop
80285610	lui    a0, $8028
80285614	addiu  a0, a0, $0be4
80285618	080A166A	j...
8028561C	nop
80285620	lui    a0, $8028
80285624	addiu  a0, a0, $0bec
80285628	080A166A	j...
8028562C	nop
80285630	lui    a0, $8028
80285634	addiu  a0, a0, $0bf4
80285638	080A166A	j...
8028563C	nop
80285640	lui    a0, $8028
80285644	addiu  a0, a0, $0bfc
80285648	080A166A	j...
8028564C	nop
80285650	lui    a0, $8028
80285654	addiu  a0, a0, $0c04
80285658	080A166A	j...
8028565C	nop
80285660	lui    a0, $8028
80285664	addiu  a0, a0, $0c0c
80285668	080A166A	j...
8028566C	nop
80285670	lui    a0, $8028
80285674	addiu  a0, a0, $0c14
80285678	080A166A	j...
8028567C	nop
80285680	lui    a0, $8028
80285684	addiu  a0, a0, $0c1c
80285688	080A166A	j...
8028568C	nop
80285690	lui    a0, $8028
80285694	addiu  a0, a0, $0c24
80285698	080A166A	j...
8028569C	nop
802856A0	lui    a0, $8028
802856A4	addiu  a0, a0, $0c2c
802856A8	080A166A	j...
802856AC	nop
802856B0	lui    a0, $8028
802856B4	addiu  a0, a0, $0c34
802856B8	080A166A	j...
802856BC	nop
802856C0	lui    a0, $8028
802856C4	addiu  a0, a0, $0c3c
802856C8	080A166A	j...
802856CC	nop
802856D0	lui    a0, $8028
802856D4	addiu  a0, a0, $0c48
802856D8	080A166A	j...
802856DC	nop
802856E0	lui    a0, $8028
802856E4	addiu  a0, a0, $0c54
802856E8	080A166A	j...
802856EC	nop
802856F0	lui    a0, $8028
802856F4	addiu  a0, a0, $0c60
802856F8	080A166A	j...
802856FC	nop
80285700	lui    a0, $8028
80285704	addiu  a0, a0, $0c6c
80285708	080A166A	j...
8028570C	nop
80285710	lui    a0, $8028
80285714	addiu  a0, a0, $0c78
80285718	080A166A	j...
8028571C	nop
80285720	lui    a0, $8028
80285724	addiu  a0, a0, $0c84
80285728	080A166A	j...
8028572C	nop
80285730	lui    a0, $8028
80285734	addiu  a0, a0, $0c90
80285738	080A166A	j...
8028573C	nop
80285740	lui    a0, $8028
80285744	addiu  a0, a0, $0c9c
80285748	080A166A	j...
8028574C	nop
80285750	lui    a0, $8028
80285754	addiu  a0, a0, $0ca4
80285758	080A166A	j...
8028575C	nop
80285760	lui    a0, $8028
80285764	addiu  a0, a0, $0cb0
80285768	080A166A	j...
8028576C	nop
80285770	lui    a0, $8028
80285774	addiu  a0, a0, $0cbc
80285778	080A166A	j...
8028577C	nop
80285780	lui    a0, $8028
80285784	addiu  a0, a0, $0cc8
80285788	080A166A	j...
8028578C	nop
80285790	lui    a0, $8028
80285794	addiu  a0, a0, $0cd4
80285798	080A166A	j...
8028579C	nop
802857A0	lui    a0, $8028
802857A4	addiu  a0, a0, $0ce0
802857A8	080A166A	j...
802857AC	nop
802857B0	lui    a0, $8028
802857B4	addiu  a0, a0, $0cec
802857B8	080A166A	j...
802857BC	nop
802857C0	lui    a0, $8028
802857C4	addiu  a0, a0, $0cf8
802857C8	080A166A	j...
802857CC	nop
802857D0	lui    a0, $8028
802857D4	addiu  a0, a0, $0d00
802857D8	080A166A	j...
802857DC	nop
802857E0	lui    a0, $8028
802857E4	addiu  a0, a0, $0d08
802857E8	080A166A	j...
802857EC	nop
802857F0	lui    a0, $8028
802857F4	addiu  a0, a0, $0d10
802857F8	080A166A	j...
802857FC	nop
80285800	lui    a0, $8028
80285804	addiu  a0, a0, $0d18
80285808	080A166A	j...
8028580C	nop
80285810	lui    a0, $8028
80285814	addiu  a0, a0, $0d20
80285818	080A166A	j...
8028581C	nop
80285820	lui    a0, $8028
80285824	addiu  a0, a0, $0d28
80285828	080A166A	j...
8028582C	nop
80285830	lui    a0, $8028
80285834	addiu  a0, a0, $0d30
80285838	080A166A	j...
8028583C	nop
80285840	lui    a0, $8028
80285844	addiu  a0, a0, $0d38
80285848	080A166A	j...
8028584C	nop
80285850	lui    a0, $8028
80285854	addiu  a0, a0, $0d40
80285858	080A166A	j...
8028585C	nop
80285860	lui    a0, $8028
80285864	addiu  a0, a0, $0d48
80285868	080A166A	j...
8028586C	nop
80285870	lui    a0, $8028
80285874	addiu  a0, a0, $0d50
80285878	080A166A	j...
8028587C	nop
80285880	lui    a0, $8028
80285884	addiu  a0, a0, $0d58
80285888	080A166A	j...
8028588C	nop
80285890	lui    a0, $8028
80285894	addiu  a0, a0, $0d60
80285898	080A166A	j...
8028589C	nop
802858A0	lui    a0, $8028
802858A4	addiu  a0, a0, $0d68
802858A8	080A166A	j...
802858AC	nop
802858B0	lui    a0, $8028
802858B4	addiu  a0, a0, $0d74
802858B8	080A166A	j...
802858BC	nop
802858C0	lui    a0, $8028
802858C4	addiu  a0, a0, $0d80
802858C8	080A166A	j...
802858CC	nop
802858D0	lui    a0, $8028
802858D4	addiu  a0, a0, $0d8c
802858D8	080A166A	j...
802858DC	nop
802858E0	lui    a0, $8028
802858E4	addiu  a0, a0, $0d98
802858E8	080A166A	j...
802858EC	nop
802858F0	lui    a0, $8028
802858F4	addiu  a0, a0, $0da4
802858F8	080A166A	j...
802858FC	nop
80285900	lui    a0, $8028
80285904	addiu  a0, a0, $0dac
80285908	080A166A	j...
8028590C	nop
80285910	lui    a0, $8028
80285914	addiu  a0, a0, $0db4
80285918	080A166A	j...
8028591C	nop
80285920	lui    a0, $8028
80285924	addiu  a0, a0, $0dbc
80285928	080A166A	j...
8028592C	nop
80285930	lui    a0, $8028
80285934	addiu  a0, a0, $0dc4
80285938	080A166A	j...
8028593C	nop
80285940	lui    a0, $8028
80285944	addiu  a0, a0, $0dcc
80285948	080A166A	j...
8028594C	nop
80285950	lui    a0, $8028
80285954	addiu  a0, a0, $0dd4
80285958	080A166A	j...
8028595C	nop
80285960	lui    a0, $8028
80285964	addiu  a0, a0, $0ddc
80285968	080A166A	j...
8028596C	nop
80285970	lui    a0, $8028
80285974	addiu  a0, a0, $0de4
80285978	080A166A	j...
8028597C	nop
80285980	lui    a0, $8028
80285984	addiu  a0, a0, $0dec
80285988	080A166A	j...
8028598C	nop
80285990	lui    a0, $8028
80285994	addiu  a0, a0, $0df4
80285998	080A166A	j...
8028599C	nop
802859A0	lui    a0, $8028
802859A4	addiu  a0, a0, $0dfc
802859A8	jal    $80037870
802859AC	nop

L2859b0:	; 802859B0
802859B0	lw     ra, $0010(sp)
802859B4	addiu  sp, sp, $0018
802859B8	jr     ra 
802859BC	nop
