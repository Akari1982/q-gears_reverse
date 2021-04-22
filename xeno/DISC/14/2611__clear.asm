
80280218	lb     t0, $1e64(at)
8028021C	lb     t0, $1f34(at)
80280220	lb     t0, $1ec4(at)
80280224	lb     t0, $1f90(at)
80280228	lb     t0, $1ff0(at)
8028022C	addiu  sp, sp, $ffd8 (=-$28)
80280230	lui    v1, $8006
80280234	lbu    v1, $8c38(v1)
80280238	ori    v0, zero, $0002
8028023C	sw     ra, $0024(sp)
80280240	sw     s4, $0020(sp)
80280244	sw     s3, $001c(sp)
80280248	sw     s2, $0018(sp)
8028024C	sw     s1, $0014(sp)
80280250	beq    v1, v0, L280440 [$80280440]
80280254	sw     s0, $0010(sp)
80280258	slti   v0, v1, $0003
8028025C	beq    v0, zero, L280274 [$80280274]
80280260	ori    v0, zero, $0001
80280264	beq    v1, v0, L280290 [$80280290]
80280268	addu   a0, zero, zero
8028026C	080A0208	....
80280270	nop

L280274:	; 80280274
80280274	ori    v0, zero, $0003
80280278	beq    v1, v0, L280524 [$80280524]
8028027C	ori    v0, zero, $0004
80280280	beq    v1, v0, L28075c [$8028075c]
80280284	addu   a0, zero, zero
80280288	080A0208	....
8028028C	nop

L280290:	; 80280290
80280290	jal    $80036f00
80280294	addu   a1, zero, zero
80280298	ori    s2, zero, $0003
8028029C	ori    s0, zero, $0450
802802A0	ori    s1, zero, $0054

loop2802a4:	; 802802A4
802802A4	lui    at, $800c
802802A8	addu   at, at, s1
802802AC	lbu    v0, $35d8(at)
802802B0	nop
802802B4	bne    v0, zero, L2802d0 [$802802d0]
802802B8	nop
802802BC	lui    at, $800d
802802C0	addu   at, at, s0
802802C4	lhu    a1, $c454(at)
802802C8	080A00B7	·...
802802CC	nop

L2802d0:	; 802802D0
802802D0	lui    at, $800d
802802D4	addu   at, at, s0
802802D8	lw     a1, $c50c(at)
802802DC	lui    a0, $8028
802802E0	addiu  a0, a0, $0000
802802E4	jal    $80036eb4
802802E8	addiu  s0, s0, $0170
802802EC	addiu  s2, s2, $0001
802802F0	slti   v0, s2, $000b
802802F4	bne    v0, zero, loop2802a4 [$802802a4]
802802F8	addiu  s1, s1, $001c
802802FC	lui    a0, $8028
80280300	addiu  a0, a0, $0004
80280304	jal    $80036eb4
80280308	addu   s2, zero, zero
8028030C	lui    a0, $8028
80280310	addiu  a0, a0, $0008
80280314	jal    $80036eb4
80280318	addu   s1, zero, zero
8028031C	lui    s3, $8028
80280320	addiu  s3, s3, $0028
80280324	ori    s0, zero, $0010
80280328	addu   a0, zero, zero

loop28032c:	; 8028032C
8028032C	jal    $80036f00
80280330	addu   a1, s0, zero
80280334	addu   a0, s3, zero
80280338	jal    $80036eb4
8028033C	addu   a1, s2, zero
80280340	ori    a0, zero, $0024
80280344	jal    $80036f00
80280348	addu   a1, s0, zero
8028034C	addu   a0, s3, zero
80280350	lui    at, $800d
80280354	addu   at, at, s1
80280358	lbu    a1, $257c(at)
8028035C	jal    $80036eb4
80280360	addiu  s2, s2, $0001
80280364	ori    a0, zero, $0048
80280368	jal    $80036f00
8028036C	addu   a1, s0, zero
80280370	lui    at, $800d
80280374	addu   at, at, s1
80280378	lbu    a1, $257d(at)
8028037C	jal    $80036eb4
80280380	addu   a0, s3, zero
80280384	ori    a0, zero, $006c
80280388	jal    $80036f00
8028038C	addu   a1, s0, zero
80280390	lui    at, $800d
80280394	addu   at, at, s1
80280398	lbu    a1, $257e(at)
8028039C	jal    $80036eb4
802803A0	addu   a0, s3, zero
802803A4	ori    a0, zero, $0090
802803A8	jal    $80036f00
802803AC	addu   a1, s0, zero
802803B0	lui    at, $800d
802803B4	addu   at, at, s1
802803B8	lbu    a1, $257f(at)
802803BC	jal    $80036eb4
802803C0	addu   a0, s3, zero
802803C4	ori    a0, zero, $00b4
802803C8	jal    $80036f00
802803CC	addu   a1, s0, zero
802803D0	lui    at, $800d
802803D4	addu   at, at, s1
802803D8	lbu    a1, $2580(at)
802803DC	jal    $80036eb4
802803E0	addu   a0, s3, zero
802803E4	ori    a0, zero, $00d8
802803E8	jal    $80036f00
802803EC	addu   a1, s0, zero
802803F0	lui    at, $800d
802803F4	addu   at, at, s1
802803F8	lbu    a1, $2581(at)
802803FC	jal    $80036eb4
80280400	addu   a0, s3, zero
80280404	ori    a0, zero, $00fc
80280408	jal    $80036f00
8028040C	addu   a1, s0, zero
80280410	addu   a0, s3, zero
80280414	lui    at, $800d
80280418	addu   at, at, s1
8028041C	lhu    a1, $2582(at)
80280420	addiu  s1, s1, $0008
80280424	jal    $80036eb4
80280428	addiu  s0, s0, $0008
8028042C	slti   v0, s2, $0017
80280430	bne    v0, zero, loop28032c [$8028032c]
80280434	addu   a0, zero, zero
80280438	080A0208	....
8028043C	nop

L280440:	; 80280440
80280440	addu   a0, zero, zero
80280444	jal    $80036f00
80280448	ori    a1, zero, $0020
8028044C	lui    a0, $8028
80280450	addiu  a0, a0, $002c
80280454	jal    $80036eb4
80280458	addu   s2, zero, zero
8028045C	lui    s4, $8028
80280460	addiu  s4, s4, $0028
80280464	addu   s3, zero, zero
80280468	srl    s0, s2, $1f

loop28046c:	; 8028046C
8028046C	addu   s0, s2, s0
80280470	sra    s0, s0, $01
80280474	sll    v0, s0, $01
80280478	subu   v0, s2, v0
8028047C	sll    s1, v0, $03
80280480	addu   s1, s1, v0
80280484	sll    s1, s1, $04
80280488	addu   a0, s1, zero
8028048C	addiu  s0, s0, $0005
80280490	sll    s0, s0, $03
80280494	jal    $80036f00
80280498	addu   a1, s0, zero
8028049C	addu   a0, s4, zero
802804A0	jal    $80036eb4
802804A4	addu   a1, s2, zero
802804A8	addiu  a0, s1, $0024
802804AC	jal    $80036f00
802804B0	addu   a1, s0, zero
802804B4	addu   a0, s4, zero
802804B8	lui    at, $800c
802804BC	addu   at, at, s3
802804C0	lbu    a1, $374f(at)
802804C4	jal    $80036eb4
802804C8	addiu  s2, s2, $0001
802804CC	addiu  a0, s1, $0048
802804D0	jal    $80036f00
802804D4	addu   a1, s0, zero
802804D8	lui    at, $800c
802804DC	addu   at, at, s3
802804E0	lhu    a1, $3742(at)
802804E4	jal    $80036eb4
802804E8	addu   a0, s4, zero
802804EC	addiu  a0, s1, $006c
802804F0	jal    $80036f00
802804F4	addu   a1, s0, zero
802804F8	addu   a0, s4, zero
802804FC	lui    at, $800c
80280500	addu   at, at, s3
80280504	lhu    a1, $371e(at)
80280508	jal    $80036eb4
8028050C	addiu  s3, s3, $0048
80280510	slti   v0, s2, $0020
80280514	bne    v0, zero, loop28046c [$8028046c]
80280518	srl    s0, s2, $1f
8028051C	080A0208	....
80280520	nop

L280524:	; 80280524
80280524	lui    v0, $800c
80280528	lw     v0, $35cc(v0)
8028052C	nop
80280530	lbu    v0, $02d3(v0)
80280534	nop
80280538	sltiu  v0, v0, $0003
8028053C	bne    v0, zero, L280820 [$80280820]
80280540	addu   a0, zero, zero
80280544	jal    $80036f00
80280548	ori    a1, zero, $0050
8028054C	lui    a0, $8028
80280550	addiu  a0, a0, $0050
80280554	jal    $80036eb4
80280558	addu   s2, zero, zero
8028055C	lui    s0, $800d
80280560	addiu  s0, s0, $2b50

loop280564:	; 80280564
80280564	lui    v0, $800c
80280568	lw     v0, $35cc(v0)
8028056C	nop
80280570	lbu    v0, $02d3(v0)
80280574	lui    a0, $8028
80280578	addiu  a0, a0, $0058
8028057C	addiu  v0, v0, $fffd (=-$3)
80280580	sll    v0, v0, $06
80280584	addu   v0, v0, s0
80280588	addu   v0, v0, s2
8028058C	lbu    a1, $0000(v0)
80280590	jal    $80036eb4
80280594	addiu  s2, s2, $0001
80280598	slti   v0, s2, $0008
8028059C	bne    v0, zero, loop280564 [$80280564]
802805A0	nop
802805A4	lui    a0, $8028
802805A8	addiu  a0, a0, $0004
802805AC	jal    $80036eb4
802805B0	addu   s2, zero, zero
802805B4	lui    s0, $800d
802805B8	addiu  s0, s0, $2b58

loop2805bc:	; 802805BC
802805BC	lui    v0, $800c
802805C0	lw     v0, $35cc(v0)
802805C4	nop
802805C8	lbu    v0, $02d3(v0)
802805CC	lui    a0, $8028
802805D0	addiu  a0, a0, $0058
802805D4	addiu  v0, v0, $fffd (=-$3)
802805D8	sll    v0, v0, $06
802805DC	addu   v0, v0, s2
802805E0	addu   v0, v0, s0
802805E4	lbu    a1, $0000(v0)
802805E8	jal    $80036eb4
802805EC	addiu  s2, s2, $0001
802805F0	slti   v0, s2, $0008
802805F4	bne    v0, zero, loop2805bc [$802805bc]
802805F8	nop
802805FC	lui    a0, $8028
80280600	addiu  a0, a0, $005c
80280604	jal    $80036eb4
80280608	addu   s2, zero, zero
8028060C	lui    s0, $800d
80280610	addiu  s0, s0, $2b40

loop280614:	; 80280614
80280614	lui    v0, $800c
80280618	lw     v0, $35cc(v0)
8028061C	lui    a0, $8028
80280620	addiu  a0, a0, $0058
80280624	lbu    v0, $02d3(v0)
80280628	sll    v1, s2, $01
8028062C	addiu  v0, v0, $fffd (=-$3)
80280630	sll    v0, v0, $06
80280634	addu   v0, v0, s0
80280638	addu   v1, v1, v0
8028063C	lhu    a1, $0000(v1)
80280640	jal    $80036eb4
80280644	addiu  s2, s2, $0001
80280648	slti   v0, s2, $0004
8028064C	bne    v0, zero, loop280614 [$80280614]
80280650	nop
80280654	lui    a0, $8028
80280658	addiu  a0, a0, $0004
8028065C	jal    $80036eb4
80280660	addu   s2, zero, zero
80280664	lui    s0, $800d
80280668	addiu  s0, s0, $2b48

loop28066c:	; 8028066C
8028066C	lui    v0, $800c
80280670	lw     v0, $35cc(v0)
80280674	lui    a0, $8028
80280678	addiu  a0, a0, $0058
8028067C	lbu    v0, $02d3(v0)
80280680	addiu  s2, s2, $0001
80280684	addiu  v0, v0, $fffd (=-$3)
80280688	sll    v0, v0, $06
8028068C	addu   v0, s0, v0
80280690	lhu    a1, $0000(v0)
80280694	jal    $80036eb4
80280698	addiu  s0, s0, $0002
8028069C	slti   v0, s2, $0004
802806A0	bne    v0, zero, loop28066c [$8028066c]
802806A4	nop
802806A8	lui    a0, $8028
802806AC	addiu  a0, a0, $0064
802806B0	jal    $80036eb4
802806B4	addu   s2, zero, zero
802806B8	lui    s0, $800d
802806BC	addiu  s0, s0, $2b30

loop2806c0:	; 802806C0
802806C0	lui    v0, $800c
802806C4	lw     v0, $35cc(v0)
802806C8	lui    a0, $8028
802806CC	addiu  a0, a0, $0058
802806D0	lbu    v0, $02d3(v0)
802806D4	sll    v1, s2, $02
802806D8	addiu  v0, v0, $fffd (=-$3)
802806DC	sll    v0, v0, $06
802806E0	addu   v0, v0, s0
802806E4	addu   v1, v1, v0
802806E8	lw     a1, $0000(v1)
802806EC	jal    $80036eb4
802806F0	addiu  s2, s2, $0001
802806F4	slti   v0, s2, $0002
802806F8	bne    v0, zero, loop2806c0 [$802806c0]
802806FC	nop
80280700	lui    a0, $8028
80280704	addiu  a0, a0, $0004
80280708	jal    $80036eb4
8028070C	addu   s2, zero, zero
80280710	lui    s0, $800d
80280714	addiu  s0, s0, $2b38
80280718	lui    v0, $800c
8028071C	lw     v0, $35cc(v0)
80280720	lui    a0, $8028
80280724	addiu  a0, a0, $0058
80280728	lbu    v0, $02d3(v0)
8028072C	addiu  s2, s2, $0001
80280730	addiu  v0, v0, $fffd (=-$3)
80280734	sll    v0, v0, $06
80280738	addu   v0, s0, v0
8028073C	lw     a1, $0000(v0)
80280740	jal    $80036eb4
80280744	addiu  s0, s0, $0004
80280748	slti   v0, s2, $0002
8028074C	beq    v0, zero, L280820 [$80280820]
80280750	nop
80280754	080A01C6	Æ...
80280758	nop

L28075c:	; 8028075C
8028075C	jal    $80036f00
80280760	ori    a1, zero, $0020
80280764	addu   s2, zero, zero
80280768	lui    s3, $800d
8028076C	addiu  s3, s3, $c498 (=-$3b68)

loop280770:	; 80280770
80280770	lui    a0, $8028
80280774	addiu  a0, a0, $006c
80280778	jal    $80036eb4
8028077C	addu   a1, s2, zero
80280780	addu   s0, zero, zero
80280784	addu   s1, s3, zero

loop280788:	; 80280788
80280788	lui    a0, $8028
8028078C	addiu  a0, a0, $0078
80280790	lhu    a1, $0000(s1)
80280794	addiu  s1, s1, $0002
80280798	jal    $80036eb4
8028079C	addiu  s0, s0, $0001
802807A0	slti   v0, s0, $0007
802807A4	bne    v0, zero, loop280788 [$80280788]
802807A8	nop
802807AC	addiu  s2, s2, $0001
802807B0	slti   v0, s2, $0003
802807B4	bne    v0, zero, loop280770 [$80280770]
802807B8	addiu  s3, s3, $0170
802807BC	lui    a0, $8028
802807C0	addiu  a0, a0, $0004
802807C4	jal    $80036eb4
802807C8	addu   s2, zero, zero
802807CC	lui    s3, $8007
802807D0	addiu  s3, s3, $cfc0 (=-$3040)

loop2807d4:	; 802807D4
802807D4	lui    a0, $8028
802807D8	addiu  a0, a0, $007c
802807DC	jal    $80036eb4
802807E0	addu   a1, s2, zero
802807E4	addu   s0, zero, zero
802807E8	addu   s1, s3, zero

loop2807ec:	; 802807EC
802807EC	lui    a0, $8028
802807F0	addiu  a0, a0, $0078
802807F4	lhu    a1, $0000(s1)
802807F8	addiu  s1, s1, $0002
802807FC	jal    $80036eb4
80280800	addiu  s0, s0, $0001
80280804	slti   v0, s0, $0007
80280808	bne    v0, zero, loop2807ec [$802807ec]
8028080C	nop
80280810	addiu  s2, s2, $0001
80280814	slti   v0, s2, $000b
80280818	bne    v0, zero, loop2807d4 [$802807d4]
8028081C	addiu  s3, s3, $00a4

L280820:	; 80280820
80280820	lw     ra, $0024(sp)
80280824	lw     s4, $0020(sp)
80280828	lw     s3, $001c(sp)
8028082C	lw     s2, $0018(sp)
80280830	lw     s1, $0014(sp)
80280834	lw     s0, $0010(sp)
80280838	addiu  sp, sp, $0028
8028083C	jr     ra 
80280840	nop

80280844	addiu  sp, sp, $ffa8 (=-$58)
80280848	sw     s2, $0050(sp)
8028084C	addu   s2, a0, zero
80280850	sw     s1, $004c(sp)
80280854	ori    s1, zero, $0020
80280858	andi   v0, s2, $0002
8028085C	sw     ra, $0054(sp)
80280860	beq    v0, zero, L28086c [$8028086c]
80280864	sw     s0, $0048(sp)
80280868	ori    s1, zero, $0008

L28086c:	; 8028086C
8028086C	andi   v0, s2, $0008
80280870	beq    v0, zero, L28087c [$8028087c]
80280874	sh     zero, $0020(sp)
80280878	sll    s1, s1, $02

L28087c:	; 8028087C
8028087C	andi   v0, s2, $1000
80280880	sh     zero, $0022(sp)
80280884	beq    v0, zero, L280890 [$80280890]
80280888	sh     zero, $0024(sp)
8028088C	sh     s1, $0020(sp)

L280890:	; 80280890
80280890	andi   v0, s2, $4000
80280894	beq    v0, zero, L2808a0 [$802808a0]
80280898	subu   v0, zero, s1
8028089C	sh     v0, $0020(sp)

L2808a0:	; 802808A0
802808A0	andi   v0, s2, $8000
802808A4	beq    v0, zero, L2808b0 [$802808b0]
802808A8	andi   v0, s2, $2000
802808AC	sh     s1, $0024(sp)

L2808b0:	; 802808B0
802808B0	beq    v0, zero, L2808c0 [$802808c0]
802808B4	addiu  s0, sp, $0028
802808B8	subu   v0, zero, s1
802808BC	sh     v0, $0024(sp)

L2808c0:	; 802808C0
802808C0	lui    a0, $800d
802808C4	addiu  a0, a0, $27d0
802808C8	jal    $8003f5e0
802808CC	addu   a1, s0, zero
802808D0	addu   a0, s0, zero
802808D4	addiu  a1, sp, $0020
802808D8	jal    $80049b94
802808DC	addiu  a2, sp, $0010
802808E0	lui    a0, $800d
802808E4	addiu  a0, a0, $2a74
802808E8	lhu    v0, $0000(a0)
802808EC	lhu    v1, $0010(sp)
802808F0	nop
802808F4	addu   v0, v0, v1
802808F8	sh     v0, $0000(a0)
802808FC	lui    a1, $800d
80280900	lhu    a1, $2a76(a1)
80280904	lhu    v1, $0014(sp)
80280908	lui    v0, $800d
8028090C	lhu    v0, $2a78(v0)
80280910	lhu    a0, $0018(sp)
80280914	addu   a1, a1, v1
80280918	addu   v0, v0, a0
8028091C	lui    at, $800d
80280920	sh     v0, $2a78(at)
80280924	andi   v0, s2, $0001
80280928	lui    at, $800d
8028092C	sh     a1, $2a76(at)
80280930	beq    v0, zero, L280940 [$80280940]
80280934	addu   v0, a1, s1
80280938	lui    at, $800d
8028093C	sh     v0, $2a76(at)

L280940:	; 80280940
80280940	andi   v0, s2, $0004
80280944	beq    v0, zero, L280964 [$80280964]
80280948	nop
8028094C	lui    v0, $800d
80280950	lhu    v0, $2a76(v0)
80280954	nop
80280958	subu   v0, v0, s1
8028095C	lui    at, $800d
80280960	sh     v0, $2a76(at)

L280964:	; 80280964
80280964	lw     ra, $0054(sp)
80280968	lw     s2, $0050(sp)
8028096C	lw     s1, $004c(sp)
80280970	lw     s0, $0048(sp)
80280974	addiu  sp, sp, $0058
80280978	jr     ra 
8028097C	nop

80280980	addiu  sp, sp, $ffa0 (=-$60)
80280984	sw     s2, $0058(sp)
80280988	addu   s2, a0, zero
8028098C	sw     s1, $0054(sp)
80280990	ori    s1, zero, $0020
80280994	andi   v0, s2, $0002
80280998	sw     ra, $005c(sp)
8028099C	beq    v0, zero, L2809a8 [$802809a8]
802809A0	sw     s0, $0050(sp)
802809A4	ori    s1, zero, $0008

L2809a8:	; 802809A8
802809A8	andi   v0, s2, $0008
802809AC	beq    v0, zero, L2809b8 [$802809b8]
802809B0	sh     zero, $0020(sp)
802809B4	sll    s1, s1, $02

L2809b8:	; 802809B8
802809B8	andi   v0, s2, $1000
802809BC	sh     zero, $0022(sp)
802809C0	beq    v0, zero, L2809cc [$802809cc]
802809C4	sh     zero, $0024(sp)
802809C8	sh     s1, $0020(sp)

L2809cc:	; 802809CC
802809CC	andi   v0, s2, $4000
802809D0	beq    v0, zero, L2809dc [$802809dc]
802809D4	subu   v0, zero, s1
802809D8	sh     v0, $0020(sp)

L2809dc:	; 802809DC
802809DC	andi   v0, s2, $8000
802809E0	beq    v0, zero, L2809ec [$802809ec]
802809E4	andi   v0, s2, $2000
802809E8	sh     s1, $0024(sp)

L2809ec:	; 802809EC
802809EC	beq    v0, zero, L2809fc [$802809fc]
802809F0	addiu  a0, sp, $0028
802809F4	subu   v0, zero, s1
802809F8	sh     v0, $0024(sp)

L2809fc:	; 802809FC
802809FC	addiu  s0, sp, $0030
80280A00	lui    v0, $800d
80280A04	lhu    v0, $27d0(v0)
80280A08	lui    v1, $800d
80280A0C	lhu    v1, $27d2(v1)
80280A10	lui    a2, $800d
80280A14	lhu    a2, $27d4(a2)
80280A18	addu   a1, s0, zero
80280A1C	sh     v0, $0028(sp)
80280A20	sh     v1, $002a(sp)
80280A24	sh     a2, $002c(sp)
80280A28	jal    $8003f5e0
80280A2C	sh     zero, $0028(sp)
80280A30	addu   a0, s0, zero
80280A34	addiu  a1, sp, $0020
80280A38	jal    $80049b94
80280A3C	addiu  a2, sp, $0010
80280A40	lui    a0, $800d
80280A44	addiu  a0, a0, $2a7c
80280A48	lhu    v0, $0000(a0)
80280A4C	lhu    v1, $0010(sp)
80280A50	nop
80280A54	addu   v0, v0, v1
80280A58	sh     v0, $0000(a0)
80280A5C	lui    a1, $800d
80280A60	lhu    a1, $2a7e(a1)
80280A64	lhu    v1, $0014(sp)
80280A68	lui    v0, $800d
80280A6C	lhu    v0, $2a80(v0)
80280A70	lhu    a0, $0018(sp)
80280A74	addu   a1, a1, v1
80280A78	addu   v0, v0, a0
80280A7C	lui    at, $800d
80280A80	sh     v0, $2a80(at)
80280A84	andi   v0, s2, $0001
80280A88	lui    at, $800d
80280A8C	sh     a1, $2a7e(at)
80280A90	beq    v0, zero, L280aa0 [$80280aa0]
80280A94	addu   v0, a1, s1
80280A98	lui    at, $800d
80280A9C	sh     v0, $2a7e(at)

L280aa0:	; 80280AA0
80280AA0	andi   v0, s2, $0004
80280AA4	beq    v0, zero, L280ac4 [$80280ac4]
80280AA8	nop
80280AAC	lui    v0, $800d
80280AB0	lhu    v0, $2a7e(v0)
80280AB4	nop
80280AB8	subu   v0, v0, s1
80280ABC	lui    at, $800d
80280AC0	sh     v0, $2a7e(at)

L280ac4:	; 80280AC4
80280AC4	lw     ra, $005c(sp)
80280AC8	lw     s2, $0058(sp)
80280ACC	lw     s1, $0054(sp)
80280AD0	lw     s0, $0050(sp)
80280AD4	addiu  sp, sp, $0060
80280AD8	jr     ra 
80280ADC	nop

80280AE0	addiu  sp, sp, $ffb8 (=-$48)
80280AE4	sw     ra, $0040(sp)
80280AE8	sw     s5, $003c(sp)
80280AEC	sw     s4, $0038(sp)
80280AF0	sw     s3, $0034(sp)
80280AF4	sw     s2, $0030(sp)
80280AF8	sw     s1, $002c(sp)
80280AFC	0C0A068B	‹...
80280B00	sw     s0, $0028(sp)
80280B04	lui    s0, $800d
80280B08	addiu  s0, s0, $c22e (=-$3dd2)
80280B0C	lhu    v0, $0000(s0)
80280B10	nop
80280B14	andi   v0, v0, $0800
80280B18	beq    v0, zero, L280b38 [$80280b38]
80280B1C	ori    v0, zero, $0001
80280B20	lui    v1, $8028
80280B24	lw     v1, $210c(v1)
80280B28	nop
80280B2C	subu   v0, v0, v1
80280B30	lui    at, $8028
80280B34	sw     v0, $210c(at)

L280b38:	; 80280B38
80280B38	lui    v0, $8028
80280B3C	lw     v0, $210c(v0)
80280B40	nop
80280B44	beq    v0, zero, L280b54 [$80280b54]
80280B48	nop
80280B4C	0C0A044F	O...
80280B50	nop

L280b54:	; 80280B54
80280B54	lhu    v0, $0000(s0)
80280B58	nop
80280B5C	andi   v0, v0, $0020
80280B60	beq    v0, zero, L280b80 [$80280b80]
80280B64	ori    v0, zero, $0001
80280B68	lui    v1, $8028
80280B6C	lw     v1, $2110(v1)
80280B70	nop
80280B74	subu   v0, v0, v1
80280B78	lui    at, $8028
80280B7C	sw     v0, $2110(at)

L280b80:	; 80280B80
80280B80	lui    v0, $8028
80280B84	lw     v0, $2110(v0)
80280B88	nop
80280B8C	beq    v0, zero, L280c44 [$80280c44]
80280B90	nop
80280B94	lui    a1, $800d
80280B98	lw     a1, $27fc(a1)
80280B9C	lui    a0, $8028
80280BA0	addiu  a0, a0, $0088
80280BA4	jal    $80036eb4
80280BA8	nop
80280BAC	lui    a1, $800d
80280BB0	lw     a1, $2800(a1)
80280BB4	lui    a0, $8028
80280BB8	addiu  a0, a0, $0098
80280BBC	jal    $80036eb4
80280BC0	nop
80280BC4	lui    a1, $8006
80280BC8	lw     a1, $8828(a1)
80280BCC	lui    a0, $8028
80280BD0	addiu  a0, a0, $00a8
80280BD4	jal    $80036eb4
80280BD8	nop
80280BDC	lui    a0, $6666
80280BE0	lui    v1, $8006
80280BE4	lw     v1, $8bd0(v1)
80280BE8	lui    v0, $8006
80280BEC	lw     v0, $8c1c(v0)
80280BF0	ori    a0, a0, $6667
80280BF4	subu   v1, v1, v0
80280BF8	sll    v0, v1, $01
80280BFC	addu   v0, v0, v1
80280C00	sll    v0, v0, $03
80280C04	addu   v0, v0, v1
80280C08	sll    v0, v0, $02
80280C0C	mult   v0, a0
80280C10	lui    a0, $8028
80280C14	addiu  a0, a0, $00b8
80280C18	sra    v0, v0, $1f
80280C1C	mfhi   a1
80280C20	sra    a1, a1, $0d
80280C24	jal    $80036eb4
80280C28	subu   a1, a1, v0
80280C2C	lui    a1, $800d
80280C30	lw     a1, $c37c(a1)
80280C34	lui    a0, $8028
80280C38	addiu  a0, a0, $00c8
80280C3C	jal    $80036eb4
80280C40	addiu  a1, a1, $0001

L280c44:	; 80280C44
80280C44	lhu    v0, $0000(s0)
80280C48	nop
80280C4C	andi   v0, v0, $0100
80280C50	beq    v0, zero, L280c84 [$80280c84]
80280C54	ori    v0, zero, $0001
80280C58	lui    v1, $8028
80280C5C	lw     v1, $2118(v1)
80280C60	nop
80280C64	subu   v0, v0, v1
80280C68	lui    at, $8028
80280C6C	sw     v0, $2118(at)
80280C70	bne    v0, zero, L280c7c [$80280c7c]
80280C74	ori    a0, zero, $0004
80280C78	ori    a0, zero, $0001

L280c7c:	; 80280C7C
80280C7C	jal    $800bb978
80280C80	nop

L280c84:	; 80280C84
80280C84	lui    v0, $8028
80280C88	lw     v0, $2118(v0)
80280C8C	nop
80280C90	beq    v0, zero, L281098 [$80281098]
80280C94	nop
80280C98	lui    s0, $8006
80280C9C	lw     s0, $8c1c(s0)
80280CA0	nop
80280CA4	addiu  v0, s0, $0028
80280CA8	lui    at, $8006
80280CAC	sw     v0, $8c1c(at)
80280CB0	jal    $80043b28
80280CB4	addu   a0, s0, zero
80280CB8	addu   a0, s0, zero
80280CBC	jal    $80043a9c
80280CC0	ori    a1, zero, $0001
80280CC4	ori    a0, zero, $0001
80280CC8	addu   a1, zero, zero
80280CCC	ori    a2, zero, $03c0
80280CD0	addu   a3, zero, zero
80280CD4	addiu  s4, zero, $ffc0 (=-$40)
80280CD8	ori    s2, zero, $0040
80280CDC	ori    s1, zero, $00bf
80280CE0	ori    s3, zero, $007f
80280CE4	ori    s5, zero, $00ff
80280CE8	sh     zero, $0008(s0)
80280CEC	sh     s4, $000a(s0)
80280CF0	sh     s2, $0010(s0)
80280CF4	sh     s4, $0012(s0)
80280CF8	sh     zero, $0018(s0)
80280CFC	sh     s1, $001a(s0)
80280D00	sh     s2, $0020(s0)
80280D04	sh     s1, $0022(s0)
80280D08	sb     zero, $000c(s0)
80280D0C	sb     zero, $000d(s0)
80280D10	sb     s3, $0014(s0)
80280D14	sb     zero, $0015(s0)
80280D18	sb     zero, $001c(s0)
80280D1C	sb     s5, $001d(s0)
80280D20	sb     s3, $0024(s0)
80280D24	jal    $80043894
80280D28	sb     s5, $0025(s0)
80280D2C	addu   a0, zero, zero
80280D30	ori    a1, zero, $01cc
80280D34	jal    $800438d0
80280D38	sh     v0, $0016(s0)
80280D3C	lui    a0, $8006
80280D40	lw     a0, $8c08(a0)
80280D44	addu   a1, s0, zero
80280D48	jal    $800439c0
80280D4C	sh     v0, $000e(a1)
80280D50	lui    s0, $8006
80280D54	lw     s0, $8c1c(s0)
80280D58	nop
80280D5C	addiu  v0, s0, $0028
80280D60	lui    at, $8006
80280D64	sw     v0, $8c1c(at)
80280D68	jal    $80043b28
80280D6C	addu   a0, s0, zero
80280D70	addu   a0, s0, zero
80280D74	jal    $80043a9c
80280D78	ori    a1, zero, $0001
80280D7C	ori    a0, zero, $0001
80280D80	addu   a1, zero, zero
80280D84	ori    a2, zero, $0340
80280D88	ori    a3, zero, $0100
80280D8C	ori    v0, zero, $0080
80280D90	sh     s2, $0008(s0)
80280D94	sh     s4, $000a(s0)
80280D98	sh     v0, $0010(s0)
80280D9C	sh     s4, $0012(s0)
80280DA0	sh     s2, $0018(s0)
80280DA4	sh     s1, $001a(s0)
80280DA8	sh     v0, $0020(s0)
80280DAC	sh     s1, $0022(s0)
80280DB0	sb     zero, $000c(s0)
80280DB4	sb     zero, $000d(s0)
80280DB8	sb     s3, $0014(s0)
80280DBC	sb     zero, $0015(s0)
80280DC0	sb     zero, $001c(s0)
80280DC4	sb     s5, $001d(s0)
80280DC8	sb     s3, $0024(s0)
80280DCC	jal    $80043894
80280DD0	sb     s5, $0025(s0)
80280DD4	addu   a0, zero, zero
80280DD8	ori    a1, zero, $01cc
80280DDC	jal    $800438d0
80280DE0	sh     v0, $0016(s0)
80280DE4	lui    a0, $8006
80280DE8	lw     a0, $8c08(a0)
80280DEC	addu   a1, s0, zero
80280DF0	jal    $800439c0
80280DF4	sh     v0, $000e(a1)
80280DF8	lui    s0, $800d
80280DFC	addiu  s0, s0, $27d8
80280E00	lw     a1, $0000(s0)
80280E04	lui    a0, $8028
80280E08	addiu  a0, a0, $00e4
80280E0C	jal    $80036eb4
80280E10	nop
80280E14	lui    a1, $800d
80280E18	lh     a1, $2a74(a1)
80280E1C	lui    a2, $800d
80280E20	lh     a2, $2a76(a2)
80280E24	lui    a3, $800d
80280E28	lh     a3, $2a78(a3)
80280E2C	lui    a0, $8028
80280E30	addiu  a0, a0, $00f0
80280E34	jal    $80036eb4
80280E38	nop
80280E3C	lui    s1, $800d
80280E40	addiu  s1, s1, $2a7c
80280E44	lh     a1, $0000(s1)
80280E48	lh     a2, $0002(s1)
80280E4C	lh     a3, $0004(s1)
80280E50	lui    a0, $8028
80280E54	addiu  a0, a0, $0104
80280E58	jal    $80036eb4
80280E5C	nop
80280E60	lui    v0, $800d
80280E64	lhu    v0, $27d0(v0)
80280E68	nop
80280E6C	andi   v0, v0, $0fff
80280E70	sll    v1, v0, $01
80280E74	addu   v1, v1, v0
80280E78	sll    v0, v1, $04
80280E7C	subu   v0, v0, v1
80280E80	sll    a1, v0, $03
80280E84	bgez   a1, L280e90 [$80280e90]
80280E88	nop
80280E8C	addiu  a1, a1, $0fff

L280e90:	; 80280E90
80280E90	lui    v0, $800d
80280E94	lhu    v0, $27d2(v0)
80280E98	sra    a1, a1, $0c
80280E9C	andi   v0, v0, $0fff
80280EA0	sll    v1, v0, $01
80280EA4	addu   v1, v1, v0
80280EA8	sll    v0, v1, $04
80280EAC	subu   v0, v0, v1
80280EB0	sll    a2, v0, $03
80280EB4	bgez   a2, L280ec0 [$80280ec0]
80280EB8	sh     a1, $0010(sp)
80280EBC	addiu  a2, a2, $0fff

L280ec0:	; 80280EC0
80280EC0	lui    v0, $b60b
80280EC4	ori    v0, v0, $60b7
80280EC8	sra    a2, a2, $0c
80280ECC	addiu  t0, a2, $005a
80280ED0	mult   t0, v0
80280ED4	lui    a0, $8028
80280ED8	addiu  a0, a0, $0118
80280EDC	sra    v1, t0, $1f
80280EE0	sh     a2, $0012(sp)
80280EE4	mfhi   v0
80280EE8	addu   v0, v0, t0
80280EEC	sra    v0, v0, $08
80280EF0	subu   v0, v0, v1
80280EF4	sll    v1, v0, $01
80280EF8	addu   v1, v1, v0
80280EFC	sll    a3, v1, $04
80280F00	subu   a3, a3, v1
80280F04	sll    a3, a3, $03
80280F08	jal    $80036eb4
80280F0C	subu   a3, t0, a3
80280F10	addiu  s0, s0, $0004
80280F14	lui    v0, $8028
80280F18	lw     v0, $21c4(v0)
80280F1C	nop
80280F20	addiu  v0, v0, $0001
80280F24	lui    at, $8028
80280F28	sw     v0, $21c4(at)
80280F2C	jal    $80049da4
80280F30	addu   a0, s0, zero
80280F34	jal    $80049e34
80280F38	addu   a0, s0, zero
80280F3C	addiu  s2, sp, $0018
80280F40	addu   a0, s2, zero
80280F44	addiu  a2, sp, $0020
80280F48	addu   a3, a2, zero
80280F4C	lhu    v1, $0000(s1)
80280F50	lhu    t0, $0002(s1)
80280F54	lui    s0, $8006
80280F58	lw     s0, $8c1c(s0)
80280F5C	lhu    v0, $0004(s1)
80280F60	addiu  a1, s0, $0008
80280F64	sh     v0, $001c(sp)
80280F68	addiu  v0, s0, $000c
80280F6C	lui    at, $8006
80280F70	sw     v0, $8c1c(at)
80280F74	ori    v0, zero, $0002
80280F78	sh     v1, $0018(sp)
80280F7C	sh     t0, $001a(sp)
80280F80	sb     v0, $0003(s0)
80280F84	ori    v0, zero, $0070
80280F88	sb     v0, $0007(s0)
80280F8C	sb     s5, $0004(s0)
80280F90	sb     s5, $0005(s0)
80280F94	jal    $8004a4f4
80280F98	sb     zero, $0006(s0)
80280F9C	addu   a1, s0, zero
80280FA0	lui    a0, $8006
80280FA4	lw     a0, $8c08(a0)
80280FA8	lhu    v0, $0008(a1)
80280FAC	lhu    v1, $000a(a1)
80280FB0	addiu  v0, v0, $fffc (=-$4)
80280FB4	addiu  v1, v1, $fffc (=-$4)
80280FB8	sh     v0, $0008(a1)
80280FBC	jal    $800439c0
80280FC0	sh     v1, $000a(a1)
80280FC4	lui    v0, $8028
80280FC8	lw     v0, $21c4(v0)
80280FCC	nop
80280FD0	andi   v0, v0, $0007
80280FD4	bne    v0, zero, L280ff0 [$80280ff0]
80280FD8	ori    a0, zero, $0002
80280FDC	lui    a1, $8007
80280FE0	addiu  a1, a1, $b4a0 (=-$4b60)
80280FE4	addu   a2, s2, zero
80280FE8	jal    $80023e0c
80280FEC	addu   a3, zero, zero

L280ff0:	; 80280FF0
80280FF0	lui    v0, $800d
80280FF4	lhu    v0, $c22e(v0)
80280FF8	nop
80280FFC	andi   v0, v0, $0080
80281000	beq    v0, zero, L281040 [$80281040]
80281004	nop
80281008	lui    v0, $8028
8028100C	lw     v0, $211c(v0)
80281010	nop
80281014	addiu  v0, v0, $0001
80281018	lui    at, $8028
8028101C	sw     v0, $211c(at)
80281020	andi   v0, v0, $0001
80281024	beq    v0, zero, L281034 [$80281034]
80281028	ori    a0, zero, $00a0
8028102C	080A040E	....
80281030	ori    a1, zero, $0070

L281034:	; 80281034
80281034	ori    a1, zero, $00a5
80281038	jal    $80049fd4
8028103C	nop

L281040:	; 80281040
80281040	lui    s0, $800d
80281044	addiu  s0, s0, $c22a (=-$3dd6)
80281048	lhu    v1, $0000(s0)
8028104C	nop
80281050	andi   v0, v1, $0040
80281054	beq    v0, zero, L281070 [$80281070]
80281058	andi   v0, v1, $0020
8028105C	lhu    a0, $0000(s0)
80281060	0C0A0260	`...
80281064	nop
80281068	080A0423	#...
8028106C	nop

L281070:	; 80281070
80281070	beq    v0, zero, L28108c [$8028108c]
80281074	nop
80281078	lhu    a0, $0000(s0)
8028107C	0C0A0260	`...
80281080	nop
80281084	080A0426	&...
80281088	nop

L28108c:	; 8028108C
8028108C	lhu    a0, $0000(s0)
80281090	0C0A0211	....
80281094	nop

L281098:	; 80281098
80281098	0C0A0432	2...
8028109C	nop
802810A0	lw     ra, $0040(sp)
802810A4	lw     s5, $003c(sp)
802810A8	lw     s4, $0038(sp)
802810AC	lw     s3, $0034(sp)
802810B0	lw     s2, $0030(sp)
802810B4	lw     s1, $002c(sp)
802810B8	lw     s0, $0028(sp)
802810BC	addiu  sp, sp, $0048
802810C0	jr     ra 
802810C4	nop

802810C8	lui    v0, $800d
802810CC	lhu    v0, $c22e(v0)
802810D0	addiu  sp, sp, $ff90 (=-$70)
802810D4	beq    v0, zero, L28112c [$8028112c]
802810D8	sw     ra, $0068(sp)
802810DC	jal    $80037334
802810E0	nop
802810E4	ori    a0, zero, $0010
802810E8	ori    a1, zero, $0010
802810EC	ori    v0, zero, $03e8
802810F0	sw     v0, $0010(sp)
802810F4	ori    v0, zero, $0340
802810F8	sw     v0, $0018(sp)
802810FC	sw     v0, $0020(sp)
80281100	ori    v0, zero, $0020
80281104	ori    a2, zero, $0140
80281108	ori    a3, zero, $0100
8028110C	sw     zero, $0014(sp)
80281110	sw     zero, $001c(sp)
80281114	sw     v0, $0024(sp)
80281118	jal    $80037390
8028111C	sw     zero, $0028(sp)
80281120	ori    a0, zero, $7fff
80281124	jal    $80036cf4
80281128	ori    a1, zero, $8000

L28112c:	; 8028112C
8028112C	lw     ra, $0068(sp)
80281130	addiu  sp, sp, $0070
80281134	jr     ra 
80281138	nop

8028113C	addiu  sp, sp, $ffe8 (=-$18)
80281140	sw     ra, $0014(sp)
80281144	0C0A0673	s...
80281148	sw     s0, $0010(sp)
8028114C	lui    v1, $800d
80281150	lhu    v1, $c22e(v1)
80281154	nop
80281158	andi   v0, v1, $0002
8028115C	beq    v0, zero, L28117c [$8028117c]
80281160	addu   s0, zero, zero
80281164	lui    v0, $8028
80281168	lw     v0, $2134(v0)
8028116C	nop
80281170	xori   v0, v0, $0010
80281174	lui    at, $8028
80281178	sw     v0, $2134(at)

L28117c:	; 8028117C
8028117C	andi   v0, v1, $0008
80281180	beq    v0, zero, L2811a4 [$802811a4]
80281184	andi   v0, v1, $0010
80281188	lui    v0, $8028
8028118C	lw     v0, $2134(v0)
80281190	nop
80281194	xori   v0, v0, $0020
80281198	lui    at, $8028
8028119C	sw     v0, $2134(at)
802811A0	andi   v0, v1, $0010

L2811a4:	; 802811A4
802811A4	beq    v0, zero, L2811c8 [$802811c8]
802811A8	andi   v0, v1, $0020
802811AC	lui    v0, $8028
802811B0	lw     v0, $2134(v0)
802811B4	nop
802811B8	xori   v0, v0, $0040
802811BC	lui    at, $8028
802811C0	sw     v0, $2134(at)
802811C4	andi   v0, v1, $0020

L2811c8:	; 802811C8
802811C8	beq    v0, zero, L2811ec [$802811ec]
802811CC	andi   v0, v1, $0080
802811D0	lui    v0, $8028
802811D4	lw     v0, $2134(v0)
802811D8	nop
802811DC	xori   v0, v0, $0080
802811E0	lui    at, $8028
802811E4	sw     v0, $2134(at)
802811E8	andi   v0, v1, $0080

L2811ec:	; 802811EC
802811EC	beq    v0, zero, L281210 [$80281210]
802811F0	andi   v0, v1, $0040
802811F4	lui    v0, $8028
802811F8	lw     v0, $2134(v0)
802811FC	nop
80281200	xori   v0, v0, $0002
80281204	lui    at, $8028
80281208	sw     v0, $2134(at)
8028120C	andi   v0, v1, $0040

L281210:	; 80281210
80281210	beq    v0, zero, L281234 [$80281234]
80281214	andi   v0, v1, $0004
80281218	lui    v0, $8028
8028121C	lw     v0, $2134(v0)
80281220	nop
80281224	xori   v0, v0, $8000
80281228	lui    at, $8028
8028122C	sw     v0, $2134(at)
80281230	andi   v0, v1, $0004

L281234:	; 80281234
80281234	beq    v0, zero, L281258 [$80281258]
80281238	andi   v0, v1, $0001
8028123C	lui    v0, $8028
80281240	lw     v0, $2140(v0)
80281244	nop
80281248	addiu  v0, v0, $0001
8028124C	lui    at, $8028
80281250	sw     v0, $2140(at)
80281254	andi   v0, v1, $0001

L281258:	; 80281258
80281258	beq    v0, zero, L281288 [$80281288]
8028125C	nop
80281260	lui    v0, $8028
80281264	lw     v0, $2140(v0)
80281268	nop
8028126C	addiu  v0, v0, $ffff (=-$1)
80281270	lui    at, $8028
80281274	sw     v0, $2140(at)
80281278	bgez   v0, L281288 [$80281288]
8028127C	nop
80281280	lui    at, $8028
80281284	sw     zero, $2140(at)

L281288:	; 80281288
80281288	lui    a0, $8028
8028128C	addiu  a0, a0, $012c
80281290	jal    $80036eb4
80281294	nop
80281298	lui    v0, $800d
8028129C	lhu    v0, $c22a(v0)
802812A0	nop
802812A4	andi   v0, v0, $5000
802812A8	beq    v0, zero, L2812e4 [$802812e4]
802812AC	nop
802812B0	lui    v0, $8028
802812B4	lw     v0, $213c(v0)
802812B8	nop
802812BC	addiu  v0, v0, $0001
802812C0	lui    at, $8028
802812C4	sw     v0, $213c(at)
802812C8	slti   v0, v0, $0009
802812CC	bne    v0, zero, L2812ec [$802812ec]
802812D0	ori    v0, zero, $0008
802812D4	lui    at, $8028
802812D8	sw     v0, $213c(at)
802812DC	080A04BB	»...
802812E0	nop

L2812e4:	; 802812E4
802812E4	lui    at, $8028
802812E8	sw     zero, $213c(at)

L2812ec:	; 802812EC
802812EC	lui    v0, $800d
802812F0	lhu    v0, $c22a(v0)
802812F4	nop
802812F8	andi   v0, v0, $1000
802812FC	beq    v0, zero, L281320 [$80281320]
80281300	nop
80281304	lui    v0, $8028
80281308	lw     v0, $213c(v0)
8028130C	nop
80281310	slti   v0, v0, $0008
80281314	bne    v0, zero, L281320 [$80281320]
80281318	nop
8028131C	addiu  s0, s0, $ffff (=-$1)

L281320:	; 80281320
80281320	lui    v0, $800d
80281324	lhu    v0, $c22a(v0)
80281328	nop
8028132C	andi   v0, v0, $4000
80281330	beq    v0, zero, L281354 [$80281354]
80281334	nop
80281338	lui    v0, $8028
8028133C	lw     v0, $213c(v0)
80281340	nop
80281344	slti   v0, v0, $0008
80281348	bne    v0, zero, L281354 [$80281354]
8028134C	nop
80281350	addiu  s0, s0, $0001

L281354:	; 80281354
80281354	lui    v1, $800d
80281358	lhu    v1, $c22e(v1)
8028135C	nop
80281360	andi   v0, v1, $1000
80281364	beq    v0, zero, L281370 [$80281370]
80281368	andi   v0, v1, $4000
8028136C	addiu  s0, s0, $ffff (=-$1)

L281370:	; 80281370
80281370	beq    v0, zero, L28137c [$8028137c]
80281374	nop
80281378	addiu  s0, s0, $0001

L28137c:	; 8028137C
8028137C	lui    v0, $8028
80281380	lw     v0, $2138(v0)
80281384	nop
80281388	addu   v0, s0, v0
8028138C	lui    at, $8028
80281390	sw     v0, $2138(at)
80281394	bgez   v0, L2813a4 [$802813a4]
80281398	nop
8028139C	lui    at, $8028
802813A0	sw     zero, $2138(at)

L2813a4:	; 802813A4
802813A4	lui    a1, $8028
802813A8	lw     a1, $2138(a1)
802813AC	lui    a2, $8028
802813B0	lw     a2, $2140(a2)
802813B4	lui    a3, $8028
802813B8	lw     a3, $2134(a3)
802813BC	jal    $800325b0
802813C0	ori    a0, zero, $0003
802813C4	lw     ra, $0014(sp)
802813C8	lw     s0, $0010(sp)
802813CC	addiu  sp, sp, $0018
802813D0	jr     ra 
802813D4	nop

802813D8	lw     a1, $0004(a0)
802813DC	lui    v0, $800d
802813E0	lw     v0, $27fc(v0)
802813E4	lw     v1, $0040(a1)
802813E8	sll    v0, v0, $04
802813EC	subu   v0, v0, v1
802813F0	sra    v0, v0, $03
802813F4	addu   v0, v0, v1
802813F8	sw     v0, $0040(a1)
802813FC	lui    v0, $800d
80281400	lw     v0, $2800(v0)
80281404	lw     v1, $0044(a1)
80281408	lw     a0, $0040(a1)
8028140C	sll    v0, v0, $04
80281410	subu   v0, v0, v1
80281414	sra    v0, v0, $03
80281418	addu   v0, v0, v1
8028141C	sw     v0, $0044(a1)
80281420	lw     v0, $0050(a1)
80281424	lw     v1, $0044(a1)
80281428	sw     a0, $0038(a1)
8028142C	addiu  v0, v0, $ffff (=-$1)
80281430	sw     v0, $0050(a1)
80281434	bne    v0, zero, L281440 [$80281440]
80281438	sw     v1, $003c(a1)
8028143C	sw     zero, $0048(a1)

L281440:	; 80281440
80281440	lw     v1, $0038(a1)
80281444	lw     v0, $0048(a1)
80281448	nop
8028144C	slt    v0, v0, v1
80281450	beq    v0, zero, L281460 [$80281460]
80281454	ori    v0, zero, $0050
80281458	sw     v1, $0048(a1)
8028145C	sw     v0, $0050(a1)

L281460:	; 80281460
80281460	lw     v0, $0054(a1)
80281464	nop
80281468	addiu  v0, v0, $ffff (=-$1)
8028146C	bne    v0, zero, L281478 [$80281478]
80281470	sw     v0, $0054(a1)
80281474	sw     zero, $004c(a1)

L281478:	; 80281478
80281478	lw     v1, $003c(a1)
8028147C	lw     v0, $004c(a1)
80281480	nop
80281484	slt    v0, v0, v1
80281488	beq    v0, zero, L281498 [$80281498]
8028148C	ori    v0, zero, $0050
80281490	sw     v1, $004c(a1)
80281494	sw     v0, $0054(a1)

L281498:	; 80281498
80281498	jr     ra 
8028149C	nop

802814A0	addiu  sp, sp, $ffb0 (=-$50)
802814A4	sw     s0, $0030(sp)
802814A8	lui    s0, $8006
802814AC	lw     s0, $8c1c(s0)
802814B0	sw     s2, $0038(sp)
802814B4	addu   s2, a0, zero
802814B8	sw     s3, $003c(sp)
802814BC	addu   s3, a1, zero
802814C0	sw     s4, $0040(sp)
802814C4	addu   s4, a2, zero
802814C8	sw     s5, $0044(sp)
802814CC	addu   s5, a3, zero
802814D0	sw     ra, $0048(sp)
802814D4	sw     s1, $0034(sp)
802814D8	addiu  v0, s0, $0014
802814DC	lui    at, $8006
802814E0	sw     v0, $8c1c(at)
802814E4	jal    $80043ac4
802814E8	addu   a0, s0, zero
802814EC	addu   a0, s2, zero
802814F0	addiu  a1, sp, $0010
802814F4	addiu  s1, sp, $0028
802814F8	addu   a2, s1, zero
802814FC	sb     s3, $0004(s0)
80281500	sb     s4, $0005(s0)
80281504	jal    $8004a3f4
80281508	sb     s5, $0006(s0)
8028150C	addiu  a0, s2, $0008
80281510	addiu  a1, sp, $0018
80281514	jal    $8004a3f4
80281518	addu   a2, s1, zero
8028151C	addiu  a0, s2, $0010
80281520	addiu  a1, sp, $0020
80281524	jal    $8004a3f4
80281528	addu   a2, s1, zero
8028152C	lhu    v0, $0010(sp)
80281530	lui    a0, $8006
80281534	lw     a0, $8c08(a0)
80281538	sh     v0, $0008(s0)
8028153C	lhu    v0, $0012(sp)
80281540	nop
80281544	sh     v0, $000a(s0)
80281548	lhu    v0, $0018(sp)
8028154C	nop
80281550	sh     v0, $000c(s0)
80281554	lhu    v0, $001a(sp)
80281558	nop
8028155C	sh     v0, $000e(s0)
80281560	lhu    v0, $0020(sp)
80281564	nop
80281568	sh     v0, $0010(s0)
8028156C	lhu    v0, $0022(sp)
80281570	addu   a1, s0, zero
80281574	jal    $800439c0
80281578	sh     v0, $0012(a1)
8028157C	lw     ra, $0048(sp)
80281580	lw     s5, $0044(sp)
80281584	lw     s4, $0040(sp)
80281588	lw     s3, $003c(sp)
8028158C	lw     s2, $0038(sp)
80281590	lw     s1, $0034(sp)
80281594	lw     s0, $0030(sp)
80281598	addiu  sp, sp, $0050
8028159C	jr     ra 
802815A0	nop

802815A4	addiu  sp, sp, $ffb0 (=-$50)
802815A8	sw     s0, $0038(sp)
802815AC	lui    s0, $8006
802815B0	lw     s0, $8c1c(s0)
802815B4	sw     s2, $0040(sp)
802815B8	addu   s2, a0, zero
802815BC	sw     s3, $0044(sp)
802815C0	addu   s3, a1, zero
802815C4	sw     s4, $0048(sp)
802815C8	addu   s4, a2, zero
802815CC	sw     ra, $004c(sp)
802815D0	sw     s1, $003c(sp)
802815D4	addiu  v0, s0, $0018
802815D8	lui    at, $8006
802815DC	sw     v0, $8c1c(at)
802815E0	jal    $80043bf0
802815E4	addu   a0, s0, zero
802815E8	addiu  a0, sp, $0010
802815EC	addiu  a1, sp, $0020
802815F0	addiu  s1, sp, $0030
802815F4	addu   a2, s1, zero
802815F8	ori    v0, zero, $001e
802815FC	sh     v0, $0010(sp)
80281600	ori    v0, zero, $0023
80281604	sh     zero, $0012(sp)
80281608	sh     zero, $0014(sp)
8028160C	sh     v0, $0018(sp)
80281610	sh     zero, $001a(sp)
80281614	sh     zero, $001c(sp)
80281618	sb     s2, $0004(s0)
8028161C	sb     s3, $0005(s0)
80281620	jal    $8004a3f4
80281624	sb     s4, $0006(s0)
80281628	addiu  a0, sp, $0018
8028162C	addiu  a1, sp, $0028
80281630	jal    $8004a3f4
80281634	addu   a2, s1, zero
80281638	lhu    v0, $0020(sp)
8028163C	lui    a0, $8006
80281640	lw     a0, $8c08(a0)
80281644	sh     v0, $0008(s0)
80281648	lhu    v0, $0022(sp)
8028164C	nop
80281650	sh     v0, $000a(s0)
80281654	lhu    v0, $0028(sp)
80281658	nop
8028165C	sh     v0, $000c(s0)
80281660	lhu    v0, $002a(sp)
80281664	addu   a1, s0, zero
80281668	jal    $800439c0
8028166C	sh     v0, $000e(a1)
80281670	lw     ra, $004c(sp)
80281674	lw     s4, $0048(sp)
80281678	lw     s3, $0044(sp)
8028167C	lw     s2, $0040(sp)
80281680	lw     s1, $003c(sp)
80281684	lw     s0, $0038(sp)
80281688	addiu  sp, sp, $0050
8028168C	jr     ra 
80281690	nop

80281694	addiu  sp, sp, $ffc0 (=-$40)
80281698	sw     s0, $0028(sp)
8028169C	lui    s0, $8006
802816A0	lw     s0, $8c1c(s0)
802816A4	sw     s4, $0038(sp)
802816A8	addu   s4, a0, zero
802816AC	sw     s1, $002c(sp)
802816B0	addu   s1, a1, zero
802816B4	sw     s2, $0030(sp)
802816B8	addu   s2, a2, zero
802816BC	sw     s3, $0034(sp)
802816C0	addu   s3, a3, zero
802816C4	sw     ra, $003c(sp)
802816C8	addiu  v0, s0, $0018
802816CC	lui    at, $8006
802816D0	sw     v0, $8c1c(at)
802816D4	jal    $80043bf0
802816D8	addu   a0, s0, zero
802816DC	addiu  a0, sp, $0010
802816E0	addiu  a1, sp, $0018
802816E4	addiu  a2, sp, $0020
802816E8	sh     s4, $0010(sp)
802816EC	sh     zero, $0012(sp)
802816F0	sh     zero, $0014(sp)
802816F4	sb     s1, $0004(s0)
802816F8	sb     s2, $0005(s0)
802816FC	jal    $8004a3f4
80281700	sb     s3, $0006(s0)
80281704	ori    v0, zero, $0118
80281708	sh     v0, $0008(s0)
8028170C	ori    v0, zero, $00c8
80281710	sh     v0, $000a(s0)
80281714	lhu    v0, $0018(sp)
80281718	lui    a0, $8006
8028171C	lw     a0, $8c08(a0)
80281720	sh     v0, $000c(s0)
80281724	lhu    v0, $001a(sp)
80281728	addu   a1, s0, zero
8028172C	jal    $800439c0
80281730	sh     v0, $000e(a1)
80281734	lw     ra, $003c(sp)
80281738	lw     s4, $0038(sp)
8028173C	lw     s3, $0034(sp)
80281740	lw     s2, $0030(sp)
80281744	lw     s1, $002c(sp)
80281748	lw     s0, $0028(sp)
8028174C	addiu  sp, sp, $0040
80281750	jr     ra 
80281754	nop

80281758	addiu  sp, sp, $ffa8 (=-$58)
8028175C	sw     ra, $0054(sp)
80281760	sw     s2, $0050(sp)
80281764	sw     s1, $004c(sp)
80281768	sw     s0, $0048(sp)
8028176C	lw     s2, $0004(a0)
80281770	addiu  a0, sp, $0010
80281774	addiu  a1, sp, $0038
80281778	ori    v0, zero, $0118
8028177C	sw     v0, $0038(sp)
80281780	ori    v0, zero, $00c8
80281784	sw     v0, $003c(sp)
80281788	jal    $80049c44
8028178C	sw     zero, $0040(sp)
80281790	jal    $80049e34
80281794	addiu  a0, sp, $0010
80281798	addiu  s0, sp, $0030
8028179C	addu   a0, s0, zero
802817A0	sh     zero, $0030(sp)
802817A4	sh     zero, $0032(sp)
802817A8	lhu    v0, $003c(s2)
802817AC	addiu  a1, sp, $0010
802817B0	addiu  v0, v0, $fc00 (=-$400)
802817B4	jal    $8003f5e0
802817B8	sh     v0, $0034(sp)
802817BC	jal    $80049da4
802817C0	addiu  a0, sp, $0010
802817C4	lui    s1, $8028
802817C8	addiu  s1, s1, $2144
802817CC	addu   a0, s1, zero
802817D0	addu   a1, zero, zero
802817D4	addu   a2, zero, zero
802817D8	0C0A0528	(...
802817DC	ori    a3, zero, $00ff
802817E0	addu   a0, s0, zero
802817E4	sh     zero, $0030(sp)
802817E8	sh     zero, $0032(sp)
802817EC	lhu    v0, $004c(s2)
802817F0	addiu  a1, sp, $0010
802817F4	addiu  v0, v0, $fc00 (=-$400)
802817F8	jal    $8003f5e0
802817FC	sh     v0, $0034(sp)
80281800	jal    $80049da4
80281804	addiu  a0, sp, $0010
80281808	ori    a0, zero, $0014
8028180C	addu   a1, zero, zero
80281810	addu   a2, zero, zero
80281814	0C0A05A5	¥...
80281818	ori    a3, zero, $00ff
8028181C	addu   a0, s0, zero
80281820	sh     zero, $0030(sp)
80281824	sh     zero, $0032(sp)
80281828	lhu    v0, $0038(s2)
8028182C	addiu  a1, sp, $0010
80281830	addiu  v0, v0, $fc00 (=-$400)
80281834	jal    $8003f5e0
80281838	sh     v0, $0034(sp)
8028183C	jal    $80049da4
80281840	addiu  a0, sp, $0010
80281844	addiu  a0, s1, $0018
80281848	ori    a1, zero, $00ff
8028184C	addu   a2, zero, zero
80281850	0C0A0528	(...
80281854	addu   a3, zero, zero
80281858	addu   a0, s0, zero
8028185C	sh     zero, $0030(sp)
80281860	sh     zero, $0032(sp)
80281864	lhu    v0, $0048(s2)
80281868	addiu  a1, sp, $0010
8028186C	addiu  v0, v0, $fc00 (=-$400)
80281870	jal    $8003f5e0
80281874	sh     v0, $0034(sp)
80281878	jal    $80049da4
8028187C	addiu  a0, sp, $0010
80281880	ori    a0, zero, $001e
80281884	ori    a1, zero, $00ff
80281888	addu   a2, zero, zero
8028188C	0C0A05A5	¥...
80281890	addu   a3, zero, zero
80281894	lw     v0, $0038(s2)
80281898	nop
8028189C	bgez   v0, L2818a8 [$802818a8]
802818A0	addiu  s1, zero, $fc00 (=-$400)
802818A4	addiu  v0, v0, $03ff

L2818a8:	; 802818A8
802818A8	sra    v0, v0, $0a
802818AC	addiu  s0, v0, $0001
802818B0	beq    s0, zero, L2818f4 [$802818f4]
802818B4	nop

loop2818b8:	; 802818B8
802818B8	addiu  a0, sp, $0030
802818BC	addiu  a1, sp, $0010
802818C0	sh     zero, $0030(sp)
802818C4	sh     zero, $0032(sp)
802818C8	jal    $8003f5e0
802818CC	sh     s1, $0034(sp)
802818D0	jal    $80049da4
802818D4	addiu  a0, sp, $0010
802818D8	ori    a0, zero, $00ff
802818DC	addu   a1, zero, zero
802818E0	0C0A0569	i...
802818E4	addu   a2, zero, zero
802818E8	addiu  s0, s0, $ffff (=-$1)
802818EC	bne    s0, zero, loop2818b8 [$802818b8]
802818F0	addiu  s1, s1, $0100

L2818f4:	; 802818F4
802818F4	lw     v0, $003c(s2)
802818F8	nop
802818FC	bgez   v0, L281908 [$80281908]
80281900	ori    s1, zero, $0400
80281904	addiu  v0, v0, $03ff

L281908:	; 80281908
80281908	sra    v0, v0, $0a
8028190C	addiu  s0, v0, $0001
80281910	beq    s0, zero, L281954 [$80281954]
80281914	nop

loop281918:	; 80281918
80281918	addiu  a0, sp, $0030
8028191C	addiu  a1, sp, $0010
80281920	sh     zero, $0030(sp)
80281924	sh     zero, $0032(sp)
80281928	jal    $8003f5e0
8028192C	sh     s1, $0034(sp)
80281930	jal    $80049da4
80281934	addiu  a0, sp, $0010
80281938	addu   a0, zero, zero
8028193C	addu   a1, zero, zero
80281940	0C0A0569	i...
80281944	ori    a2, zero, $00ff
80281948	addiu  s0, s0, $ffff (=-$1)
8028194C	bne    s0, zero, loop281918 [$80281918]
80281950	addiu  s1, s1, $0100

L281954:	; 80281954
80281954	lw     ra, $0054(sp)
80281958	lw     s2, $0050(sp)
8028195C	lw     s1, $004c(sp)
80281960	lw     s0, $0048(sp)
80281964	addiu  sp, sp, $0058
80281968	jr     ra 
8028196C	nop

80281970	addiu  sp, sp, $ffe0 (=-$20)
80281974	ori    a0, zero, $0058
80281978	addu   a1, zero, zero
8028197C	lui    a2, $8028
80281980	addiu  a2, a2, $13d8
80281984	lui    a3, $8028
80281988	addiu  a3, a3, $1758
8028198C	sw     ra, $0018(sp)
80281990	jal    $8001d05c
80281994	sw     zero, $0010(sp)
80281998	ori    v1, zero, $0001
8028199C	sw     v1, $0054(v0)
802819A0	sw     v1, $0050(v0)
802819A4	sw     zero, $004c(v0)
802819A8	sw     zero, $0048(v0)
802819AC	sw     zero, $003c(v0)
802819B0	sw     zero, $0038(v0)
802819B4	sw     zero, $0044(v0)
802819B8	sw     zero, $0040(v0)
802819BC	lw     ra, $0018(sp)
802819C0	addiu  sp, sp, $0020
802819C4	jr     ra 
802819C8	nop

802819CC	addiu  sp, sp, $ffe0 (=-$20)
802819D0	sw     s1, $0014(sp)
802819D4	lui    s1, $8006
802819D8	lw     s1, $8bf4(s1)
802819DC	sw     s0, $0010(sp)
802819E0	addu   s0, zero, zero
802819E4	sw     ra, $0018(sp)
802819E8	lw     a2, $002c(s1)
802819EC	nop
802819F0	beq    a2, zero, L281a14 [$80281a14]
802819F4	nop
802819F8	lui    a0, $8028
802819FC	addiu  a0, a0, $013c
80281A00	jal    $80037870
80281A04	addu   a1, s0, zero
80281A08	lw     s1, $002c(s1)
80281A0C	080A067A	z...
80281A10	addiu  s0, s0, $0001

L281a14:	; 80281A14
80281A14	lw     ra, $0018(sp)
80281A18	lw     s1, $0014(sp)
80281A1C	lw     s0, $0010(sp)
80281A20	addiu  sp, sp, $0020
80281A24	jr     ra 
80281A28	nop

80281A2C	addiu  sp, sp, $ffb8 (=-$48)
80281A30	sw     s1, $003c(sp)
80281A34	lui    s1, $800c
80281A38	lw     s1, $2ca0(s1)
80281A3C	sw     ra, $0040(sp)
80281A40	beq    s1, zero, L28204c [$8028204c]
80281A44	sw     s0, $0038(sp)
80281A48	lui    v0, $800d
80281A4C	lhu    v0, $c22e(v0)
80281A50	nop
80281A54	andi   v0, v0, $0008
80281A58	beq    v0, zero, L281a90 [$80281a90]
80281A5C	nop
80281A60	lui    v0, $8028
80281A64	lbu    v0, $2193(v0)
80281A68	nop
80281A6C	addiu  v0, v0, $0001
80281A70	lui    at, $8028
80281A74	sb     v0, $2193(at)
80281A78	andi   v0, v0, $00ff
80281A7C	sltiu  v0, v0, $0007
80281A80	bne    v0, zero, L281a90 [$80281a90]
80281A84	nop
80281A88	lui    at, $8028
80281A8C	sb     zero, $2193(at)

L281a90:	; 80281A90
80281A90	lui    a1, $8028
80281A94	lbu    a1, $2193(a1)
80281A98	lui    a0, $8028
80281A9C	addiu  a0, a0, $0148
80281AA0	jal    $80036eb4
80281AA4	nop
80281AA8	lui    v0, $800d
80281AAC	lhu    v0, $c22e(v0)
80281AB0	nop
80281AB4	andi   v0, v0, $0002
80281AB8	beq    v0, zero, L281af0 [$80281af0]
80281ABC	nop
80281AC0	lui    v0, $8028
80281AC4	lbu    v0, $2194(v0)
80281AC8	nop
80281ACC	addiu  v0, v0, $0001
80281AD0	lui    at, $8028
80281AD4	sb     v0, $2194(at)
80281AD8	andi   v0, v0, $00ff
80281ADC	sltiu  v0, v0, $0005
80281AE0	bne    v0, zero, L281af0 [$80281af0]
80281AE4	nop
80281AE8	lui    at, $8028
80281AEC	sb     zero, $2194(at)

L281af0:	; 80281AF0
80281AF0	lui    v0, $8028
80281AF4	lbu    v0, $2194(v0)
80281AF8	nop
80281AFC	sll    v0, v0, $02
80281B00	lui    at, $8028
80281B04	addu   at, at, v0
80281B08	lw     a1, $2198(at)
80281B0C	lui    a0, $8028
80281B10	addiu  a0, a0, $015c
80281B14	jal    $80036eb4
80281B18	nop
80281B1C	lh     v0, $0002(s1)
80281B20	nop
80281B24	sh     v0, $0010(sp)
80281B28	lh     v0, $0006(s1)
80281B2C	lui    s0, $800d
80281B30	addiu  s0, s0, $27dc
80281B34	sh     v0, $0012(sp)
80281B38	lh     v0, $000a(s1)
80281B3C	addu   a0, s0, zero
80281B40	jal    $80049da4
80281B44	sh     v0, $0014(sp)
80281B48	jal    $80049e34
80281B4C	addu   a0, s0, zero
80281B50	addiu  a0, sp, $0010
80281B54	addiu  a1, sp, $0028
80281B58	addiu  a2, sp, $002c
80281B5C	jal    $8004a4f4
80281B60	addiu  a3, sp, $0030
80281B64	lui    a0, $8028
80281B68	addiu  a0, a0, $0170
80281B6C	lhu    a1, $0034(s1)
80281B70	jal    $80036eb4
80281B74	addu   s0, v0, zero
80281B78	lui    a0, $8028
80281B7C	addiu  a0, a0, $017c
80281B80	jal    $80036eb4
80281B84	addu   a1, s0, zero
80281B88	lui    a0, $8028
80281B8C	addiu  a0, a0, $0188
80281B90	lw     a1, $0000(s1)
80281B94	lw     a2, $0004(s1)
80281B98	lw     a3, $0008(s1)
80281B9C	sra    a1, a1, $11
80281BA0	sra    a2, a2, $11
80281BA4	jal    $80036eb4
80281BA8	sra    a3, a3, $11
80281BAC	lui    a0, $8028
80281BB0	addiu  a0, a0, $019c
80281BB4	lw     a1, $000c(s1)
80281BB8	lw     a2, $0010(s1)
80281BBC	lw     a3, $0014(s1)
80281BC0	sra    a1, a1, $01
80281BC4	sra    a2, a2, $01
80281BC8	jal    $80036eb4
80281BCC	sra    a3, a3, $01
80281BD0	lw     v0, $0020(s1)
80281BD4	nop
80281BD8	lhu    v0, $0004(v0)
80281BDC	nop
80281BE0	andi   v0, v0, $0fff
80281BE4	sll    v1, v0, $01
80281BE8	addu   v1, v1, v0
80281BEC	sll    v0, v1, $04
80281BF0	subu   v0, v0, v1
80281BF4	sll    v0, v0, $03
80281BF8	bgez   v0, L281c08 [$80281c08]
80281BFC	sra    a3, v0, $0c
80281C00	addiu  v0, v0, $0fff
80281C04	sra    a3, v0, $0c

L281c08:	; 80281C08
80281C08	sh     a3, $0014(sp)
80281C0C	lw     v0, $0020(s1)
80281C10	nop
80281C14	lhu    v0, $0000(v0)
80281C18	nop
80281C1C	andi   v0, v0, $0fff
80281C20	sll    v1, v0, $01
80281C24	addu   v1, v1, v0
80281C28	sll    v0, v1, $04
80281C2C	subu   v0, v0, v1
80281C30	sll    v0, v0, $03
80281C34	bgez   v0, L281c44 [$80281c44]
80281C38	sra    a1, v0, $0c
80281C3C	addiu  v0, v0, $0fff
80281C40	sra    a1, v0, $0c

L281c44:	; 80281C44
80281C44	sh     a1, $0010(sp)
80281C48	lw     v0, $0020(s1)
80281C4C	nop
80281C50	lhu    v0, $0002(v0)
80281C54	nop
80281C58	andi   v0, v0, $0fff
80281C5C	sll    v1, v0, $01
80281C60	addu   v1, v1, v0
80281C64	sll    v0, v1, $04
80281C68	subu   v0, v0, v1
80281C6C	sll    v0, v0, $03
80281C70	bgez   v0, L281c7c [$80281c7c]
80281C74	nop
80281C78	addiu  v0, v0, $0fff

L281c7c:	; 80281C7C
80281C7C	lui    a0, $8028
80281C80	addiu  a0, a0, $01b0
80281C84	sra    a2, v0, $0c
80281C88	jal    $80036eb4
80281C8C	sh     a2, $0012(sp)
80281C90	lw     v0, $0020(s1)
80281C94	lui    a0, $8028
80281C98	addiu  a0, a0, $01c4
80281C9C	lhu    a1, $0006(v0)
80281CA0	lhu    a2, $0008(v0)
80281CA4	lhu    a3, $000a(v0)
80281CA8	sll    a1, a1, $10
80281CAC	sra    a1, a1, $11
80281CB0	sll    a2, a2, $10
80281CB4	sra    a2, a2, $11
80281CB8	sll    a3, a3, $10
80281CBC	jal    $80036eb4
80281CC0	sra    a3, a3, $11
80281CC4	lw     v0, $003c(s1)
80281CC8	ori    v1, zero, $0002
80281CCC	andi   v0, v0, $0003
80281CD0	bne    v0, v1, L281d20 [$80281d20]
80281CD4	nop
80281CD8	lw     v0, $0020(s1)
80281CDC	nop
80281CE0	lh     a1, $0044(v0)
80281CE4	lh     a2, $0046(v0)
80281CE8	lh     a3, $0048(v0)
80281CEC	lui    a0, $8028
80281CF0	addiu  a0, a0, $01d8
80281CF4	jal    $80036eb4
80281CF8	nop
80281CFC	lw     v0, $0020(s1)
80281D00	nop
80281D04	lh     a1, $004c(v0)
80281D08	lh     a2, $004e(v0)
80281D0C	lh     a3, $0050(v0)
80281D10	lui    a0, $8028
80281D14	addiu  a0, a0, $01ec
80281D18	jal    $80036eb4
80281D1C	nop

L281d20:	; 80281D20
80281D20	lw     a1, $001c(s1)
80281D24	lui    a0, $8028
80281D28	addiu  a0, a0, $0200
80281D2C	jal    $80036eb4
80281D30	nop
80281D34	lui    v1, $0001
80281D38	lw     v0, $0040(s1)
80281D3C	ori    v1, v1, $e000
80281D40	and    v0, v0, v1
80281D44	bne    v0, v1, L281d70 [$80281d70]
80281D48	nop
80281D4C	lw     v0, $0020(s1)
80281D50	nop
80281D54	lw     v0, $0034(v0)
80281D58	nop
80281D5C	lw     a1, $0014(v0)
80281D60	lui    a0, $8028
80281D64	addiu  a0, a0, $020c
80281D68	jal    $80036eb4
80281D6C	nop

L281d70:	; 80281D70
80281D70	lui    v1, $800d
80281D74	lhu    v1, $c22a(v1)
80281D78	sw     zero, $0018(sp)
80281D7C	sw     zero, $001c(sp)
80281D80	andi   v0, v1, $0001
80281D84	beq    v0, zero, L281d94 [$80281d94]
80281D88	sw     zero, $0020(sp)
80281D8C	addiu  v0, zero, $ffff (=-$1)
80281D90	sw     v0, $0020(sp)

L281d94:	; 80281D94
80281D94	andi   v0, v1, $0004
80281D98	beq    v0, zero, L281db4 [$80281db4]
80281D9C	andi   v0, v1, $1000
80281DA0	lw     v0, $0020(sp)
80281DA4	nop
80281DA8	addiu  v0, v0, $0001
80281DAC	sw     v0, $0020(sp)
80281DB0	andi   v0, v1, $1000

L281db4:	; 80281DB4
80281DB4	beq    v0, zero, L281dc0 [$80281dc0]
80281DB8	addiu  v0, zero, $ffff (=-$1)
80281DBC	sw     v0, $001c(sp)

L281dc0:	; 80281DC0
80281DC0	andi   v0, v1, $4000
80281DC4	beq    v0, zero, L281de0 [$80281de0]
80281DC8	andi   v0, v1, $8000
80281DCC	lw     v0, $001c(sp)
80281DD0	nop
80281DD4	addiu  v0, v0, $0001
80281DD8	sw     v0, $001c(sp)
80281DDC	andi   v0, v1, $8000

L281de0:	; 80281DE0
80281DE0	beq    v0, zero, L281dec [$80281dec]
80281DE4	addiu  v0, zero, $ffff (=-$1)
80281DE8	sw     v0, $0018(sp)

L281dec:	; 80281DEC
80281DEC	andi   v0, v1, $2000
80281DF0	beq    v0, zero, L281e08 [$80281e08]
80281DF4	nop
80281DF8	lw     v0, $0018(sp)
80281DFC	nop
80281E00	addiu  v0, v0, $0001
80281E04	sw     v0, $0018(sp)

L281e08:	; 80281E08
80281E08	lui    a0, $8028
80281E0C	lbu    a0, $2193(a0)
80281E10	lw     v0, $0018(sp)
80281E14	lw     v1, $001c(sp)
80281E18	sllv   v0, a0, v0
80281E1C	sw     v0, $0018(sp)
80281E20	lw     v0, $0020(sp)
80281E24	sllv   v1, a0, v1
80281E28	sw     v1, $001c(sp)
80281E2C	lui    v1, $8028
80281E30	lbu    v1, $2194(v1)
80281E34	sllv   v0, a0, v0
80281E38	sw     v0, $0020(sp)
80281E3C	sltiu  v0, v1, $0005
80281E40	beq    v0, zero, L28204c [$8028204c]
80281E44	nop
80281E48	sll    v0, v1, $02
80281E4C	lui    at, $8028
80281E50	addu   at, at, v0
80281E54	lw     v0, $0218(at)
80281E58	nop
80281E5C	jr     v0 
80281E60	nop

80281E64	lw     a0, $0018(sp)
80281E68	lw     v0, $001c(sp)
80281E6C	lw     v1, $0020(sp)
80281E70	sll    a0, a0, $11
80281E74	sll    v0, v0, $11
80281E78	sll    v1, v1, $11
80281E7C	sw     a0, $0018(sp)
80281E80	sw     v0, $001c(sp)
80281E84	sw     v1, $0020(sp)
80281E88	lw     v0, $0000(s1)
80281E8C	nop
80281E90	addu   v0, v0, a0
80281E94	sw     v0, $0000(s1)
80281E98	lw     v0, $0004(s1)
80281E9C	lw     v1, $001c(sp)
80281EA0	nop
80281EA4	addu   v0, v0, v1
80281EA8	sw     v0, $0004(s1)
80281EAC	lw     v0, $0008(s1)
80281EB0	lw     v1, $0020(sp)
80281EB4	nop
80281EB8	addu   v0, v0, v1
80281EBC	080A0813	....
80281EC0	sw     v0, $0008(s1)
80281EC4	lw     v0, $0018(sp)
80281EC8	lw     v1, $0020(sp)
80281ECC	sll    v0, v0, $04
80281ED0	sw     v0, $0018(sp)
80281ED4	lw     v0, $001c(sp)
80281ED8	sll    v1, v1, $04
80281EDC	sw     v1, $0020(sp)
80281EE0	sll    v0, v0, $04
80281EE4	sw     v0, $001c(sp)
80281EE8	lw     a0, $0020(s1)
80281EEC	lhu    v1, $0018(sp)
80281EF0	lhu    v0, $0006(a0)
80281EF4	nop
80281EF8	addu   v0, v0, v1
80281EFC	sh     v0, $0006(a0)
80281F00	lw     a0, $0020(s1)
80281F04	lhu    v1, $001c(sp)
80281F08	lhu    v0, $0008(a0)
80281F0C	nop
80281F10	addu   v0, v0, v1
80281F14	sh     v0, $0008(a0)
80281F18	lw     a0, $0020(s1)
80281F1C	lhu    v1, $0020(sp)
80281F20	lhu    v0, $000a(a0)
80281F24	nop
80281F28	addu   v0, v0, v1
80281F2C	080A07DF	ß...
80281F30	sh     v0, $000a(a0)
80281F34	lw     a0, $0020(s1)
80281F38	lhu    v1, $001c(sp)
80281F3C	lhu    v0, $0000(a0)
80281F40	nop
80281F44	addu   v0, v0, v1
80281F48	sh     v0, $0000(a0)
80281F4C	lw     a0, $0020(s1)
80281F50	lhu    v1, $0018(sp)
80281F54	lhu    v0, $0002(a0)
80281F58	nop
80281F5C	addu   v0, v0, v1
80281F60	sh     v0, $0002(a0)
80281F64	lw     a0, $0020(s1)
80281F68	lhu    v1, $0020(sp)
80281F6C	lhu    v0, $0004(a0)
80281F70	nop
80281F74	addu   v0, v0, v1
80281F78	sh     v0, $0004(a0)
80281F7C	lw     v0, $003c(s1)
80281F80	lui    v1, $1000
80281F84	or     v0, v0, v1
80281F88	080A0813	....
80281F8C	sw     v0, $003c(s1)
80281F90	lw     v0, $003c(s1)
80281F94	ori    v1, zero, $0002
80281F98	andi   v0, v0, $0003
80281F9C	bne    v0, v1, L28204c [$8028204c]
80281FA0	nop
80281FA4	lw     a0, $0020(s1)
80281FA8	lhu    v1, $0018(sp)
80281FAC	lhu    v0, $0044(a0)
80281FB0	nop
80281FB4	addu   v0, v0, v1
80281FB8	sh     v0, $0044(a0)
80281FBC	lw     a0, $0020(s1)
80281FC0	lhu    v1, $001c(sp)
80281FC4	lhu    v0, $0046(a0)
80281FC8	nop
80281FCC	addu   v0, v0, v1
80281FD0	sh     v0, $0046(a0)
80281FD4	lw     a0, $0020(s1)
80281FD8	lhu    v1, $0020(sp)
80281FDC	lhu    v0, $0048(a0)
80281FE0	nop
80281FE4	addu   v0, v0, v1
80281FE8	080A0813	....
80281FEC	sh     v0, $0048(a0)
80281FF0	lw     v0, $003c(s1)
80281FF4	ori    v1, zero, $0002
80281FF8	andi   v0, v0, $0003
80281FFC	bne    v0, v1, L28204c [$8028204c]
80282000	nop
80282004	lw     a0, $0020(s1)
80282008	lhu    v1, $0018(sp)
8028200C	lhu    v0, $004c(a0)
80282010	nop
80282014	addu   v0, v0, v1
80282018	sh     v0, $004c(a0)
8028201C	lw     a0, $0020(s1)
80282020	lhu    v1, $001c(sp)
80282024	lhu    v0, $004e(a0)
80282028	nop
8028202C	addu   v0, v0, v1
80282030	sh     v0, $004e(a0)
80282034	lw     a0, $0020(s1)
80282038	lhu    v1, $0020(sp)
8028203C	lhu    v0, $0050(a0)
80282040	nop
80282044	addu   v0, v0, v1
80282048	sh     v0, $0050(a0)

L28204c:	; 8028204C
8028204C	lw     ra, $0040(sp)
80282050	lw     s1, $003c(sp)
80282054	lw     s0, $0038(sp)
80282058	addiu  sp, sp, $0048
8028205C	jr     ra 
80282060	nop

80282064	lui    v0, $8028
80282068	lw     v0, $21ac(v0)
8028206C	addiu  sp, sp, $ffe8 (=-$18)
80282070	addiu  v0, v0, $0001
80282074	lui    at, $8028
80282078	sw     v0, $21ac(at)
8028207C	lui    v0, $8028
80282080	lbu    v0, $21ac(v0)
80282084	lui    a0, $8028
80282088	addiu  a0, a0, $21bf
8028208C	sw     ra, $0010(sp)
80282090	addiu  v0, v0, $0030
80282094	sb     v0, $0000(a0)
80282098	jal    $80032c28
8028209C	addiu  a0, a0, $fff1 (=-$f)
802820A0	lw     ra, $0010(sp)
802820A4	addiu  sp, sp, $0018
802820A8	jr     ra 
802820AC	nop

802820B0	addiu  sp, sp, $ffe8 (=-$18)
802820B4	ori    a0, zero, $4000
802820B8	ori    a1, zero, $0001
802820BC	sw     ra, $0014(sp)
802820C0	jal    $800319ec
802820C4	sw     s0, $0010(sp)
802820C8	addu   s0, v0, zero
802820CC	addiu  v0, s0, $3fc0
802820D0	addu   t0, v0, zero
802820D4	sw     sp, $0000(t0)
802820D8	addiu  t0, t0, $fffc (=-$4)
802820DC	addu   sp, t0, zero
802820E0	0C0A0819	....
802820E4	nop
802820E8	addiu  sp, sp, $0004
802820EC	lw     sp, $0000(sp)
802820F0	jal    $80031f0c
802820F4	addu   a0, s0, zero
802820F8	lw     ra, $0014(sp)
802820FC	lw     s0, $0010(sp)
80282100	addiu  sp, sp, $0018
80282104	jr     ra 
80282108	nop
