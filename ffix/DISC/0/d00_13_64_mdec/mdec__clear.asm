func1990a0:	; 801990A0
801990A0	addiu  sp, sp, $ffb0 (=-$50)
801990A4	sw     s3, $0044(sp)
801990A8	addu   s3, a0, zero
801990AC	sw     s0, $0038(sp)
801990B0	addiu  s0, zero, $03e8
801990B4	addiu  a0, sp, $0020
801990B8	addiu  a1, sp, $0024
801990BC	addiu  a2, sp, $0028
801990C0	addiu  a3, sp, $002c
801990C4	sw     s1, $003c(sp)
801990C8	addiu  s1, sp, $0030
801990CC	sw     ra, $0048(sp)
801990D0	sw     s2, $0040(sp)
801990D4	sw     zero, $0028(sp)
801990D8	sw     zero, $002c(sp)
801990DC	sw     zero, $0030(sp)
801990E0	jal    func19c2f4 [$8019c2f4]
801990E4	sw     s1, $0010(sp)
801990E8	beq    v0, zero, L199120 [$80199120]
801990EC	nop
801990F0	addiu  s2, zero, $0005

loop1990f4:	; 801990F4
801990F4	beq    v0, s2, L1994dc [$801994dc]
801990F8	addiu  s0, s0, $ffff (=-$1)
801990FC	beq    s0, zero, L1994e8 [$801994e8]
80199100	addiu  a0, sp, $0020
80199104	sw     s1, $0010(sp)
80199108	addiu  a1, sp, $0024
8019910C	addiu  a2, sp, $0028
80199110	jal    func19c2f4 [$8019c2f4]
80199114	addiu  a3, sp, $002c
80199118	bne    v0, zero, loop1990f4 [$801990f4]
8019911C	nop

L199120:	; 80199120
80199120	lw     a1, $0028(sp)
80199124	nop
80199128	beq    a1, zero, L1992f8 [$801992f8]
8019912C	nop
80199130	lh     v1, $0020(a1)
80199134	lh     v0, $0022(a1)
80199138	addiu  a0, v1, $00a0
8019913C	addiu  v0, v0, $0070
80199140	sll    t4, a0, $10
80199144	sll    t5, v0, $10
80199148	ctc2   t4,mac0
8019914C	ctc2   t5,mac1
80199150	lui    v0, $801a
80199154	addiu  a2, v0, $dc94 (=-$236c)
80199158	lb     v0, $0006(a2)
8019915C	nop
80199160	beq    v0, zero, L199220 [$80199220]
80199164	lui    v1, $801a
80199168	sw     a0, $dc88(v1)
8019916C	lh     v0, $0022(a1)
80199170	addiu  v1, v1, $dc88 (=-$2378)
80199174	addiu  v0, v0, $0070
80199178	sw     v0, $0004(v1)
8019917C	lhu    v0, $0002(a1)
80199180	lui    v1, $801a
80199184	sh     v0, $f258(v1)
80199188	lhu    v0, $0004(a1)
8019918C	addiu  v1, v1, $f258 (=-$da8)
80199190	sh     v0, $0002(v1)
80199194	lhu    v0, $0006(a1)
80199198	nop
8019919C	sh     v0, $0004(v1)
801991A0	lhu    v0, $0008(a1)
801991A4	nop
801991A8	sh     v0, $0006(v1)
801991AC	lhu    v0, $000a(a1)
801991B0	nop
801991B4	sh     v0, $0008(v1)
801991B8	lhu    v0, $000c(a1)
801991BC	nop
801991C0	sh     v0, $000a(v1)
801991C4	lhu    v0, $000e(a1)
801991C8	nop
801991CC	sh     v0, $000c(v1)
801991D0	lhu    v0, $0010(a1)
801991D4	nop
801991D8	sh     v0, $000e(v1)
801991DC	lhu    v0, $0012(a1)
801991E0	nop
801991E4	sh     v0, $0010(v1)
801991E8	lw     v0, $0014(a1)
801991EC	nop
801991F0	sw     v0, $0014(v1)
801991F4	lw     v0, $0018(a1)
801991F8	nop
801991FC	sw     v0, $0018(v1)
80199200	lw     v0, $001c(a1)
80199204	nop
80199208	sw     v0, $001c(v1)
8019920C	lhu    v1, $0000(a1)
80199210	lui    v0, $801a
80199214	sb     zero, $0006(a2)
80199218	j      L1992f8 [$801992f8]
8019921C	sh     v1, $f278(v0)

L199220:	; 80199220
80199220	lui    v0, $8006
80199224	lw     v1, $794c(v0)
80199228	lhu    v0, $0002(a1)
8019922C	lw     a0, $001c(v1)
80199230	nop
80199234	sh     v0, $0018(a0)
80199238	lw     a0, $001c(v1)
8019923C	lhu    v0, $0004(a1)
80199240	nop
80199244	sh     v0, $001a(a0)
80199248	lw     a0, $001c(v1)
8019924C	lhu    v0, $0006(a1)
80199250	nop
80199254	sh     v0, $001c(a0)
80199258	lw     a0, $001c(v1)
8019925C	lhu    v0, $0008(a1)
80199260	nop
80199264	sh     v0, $001e(a0)
80199268	lw     a0, $001c(v1)
8019926C	lhu    v0, $000a(a1)
80199270	nop
80199274	sh     v0, $0020(a0)
80199278	lw     a0, $001c(v1)
8019927C	lhu    v0, $000c(a1)
80199280	nop
80199284	sh     v0, $0022(a0)
80199288	lw     a0, $001c(v1)
8019928C	lhu    v0, $000e(a1)
80199290	nop
80199294	sh     v0, $0024(a0)
80199298	lw     a0, $001c(v1)
8019929C	lhu    v0, $0010(a1)
801992A0	nop
801992A4	sh     v0, $0026(a0)
801992A8	lw     a0, $001c(v1)
801992AC	lhu    v0, $0012(a1)
801992B0	nop
801992B4	sh     v0, $0028(a0)
801992B8	lw     a0, $001c(v1)
801992BC	lw     v0, $0014(a1)
801992C0	nop
801992C4	sw     v0, $002c(a0)
801992C8	lw     a0, $001c(v1)
801992CC	lw     v0, $0018(a1)
801992D0	nop
801992D4	sw     v0, $0030(a0)
801992D8	lw     a0, $001c(v1)
801992DC	lw     v0, $001c(a1)
801992E0	nop
801992E4	sw     v0, $0034(a0)
801992E8	lw     v1, $001c(v1)
801992EC	lhu    v0, $0000(a1)
801992F0	nop
801992F4	sh     v0, $000a(v1)

L1992f8:	; 801992F8
801992F8	lw     a0, $0030(sp)
801992FC	nop
80199300	beq    a0, zero, L19934c [$8019934c]
80199304	lui    v0, $8006
80199308	lw     v1, $794c(v0)
8019930C	nop
80199310	lbu    v0, $0024(v1)
80199314	nop
80199318	srl    v0, v0, $07
8019931C	beq    v0, zero, L199334 [$80199334]
80199320	addiu  v0, zero, $0005
80199324	lbu    v1, $0008(v1)
80199328	nop
8019932C	bne    v1, v0, L19934c [$8019934c]
80199330	nop

L199334:	; 80199334
80199334	lbu    v0, $0000(a0)
80199338	lui    v1, $8007
8019933C	sb     v0, $39b0(v1)
80199340	lbu    v0, $0001(a0)
80199344	addiu  v1, v1, $39b0
80199348	sb     v0, $0001(v1)

L19934c:	; 8019934C
8019934C	lw     v1, $002c(sp)
80199350	nop
80199354	beq    v1, zero, L1993e4 [$801993e4]
80199358	lui    v0, $8006
8019935C	lw     a2, $0000(v1)
80199360	nop
80199364	beq    a2, zero, L1993e4 [$801993e4]
80199368	lui    s0, $8006
8019936C	lw     v0, $794c(s0)
80199370	nop
80199374	lw     v0, $001c(v0)
80199378	nop
8019937C	lbu    v0, $0008(v0)
80199380	lw     a0, $0004(v1)
80199384	xori   v0, v0, $0001
80199388	sll    a1, v0, $03
8019938C	addu   a1, a1, v0
80199390	sll    a1, a1, $04
80199394	addu   a1, a1, v0
80199398	sll    a1, a1, $02
8019939C	addu   a1, a1, v0
801993A0	sll    a1, a1, $02
801993A4	lui    v0, $801a
801993A8	addiu  v0, v0, $e028 (=-$1fd8)
801993AC	jal    $80063864
801993B0	addu   a1, a1, v0
801993B4	lui    v1, $801a
801993B8	lw     v0, $794c(s0)
801993BC	addiu  v1, v1, $e018 (=-$1fe8)
801993C0	lw     v0, $001c(v0)
801993C4	lw     a0, $002c(sp)
801993C8	lbu    v0, $0008(v0)
801993CC	lw     a0, $0000(a0)
801993D0	xori   v0, v0, $0001
801993D4	sll    v0, v0, $02
801993D8	addu   v0, v0, v1
801993DC	j      L19940c [$8019940c]
801993E0	sw     a0, $0000(v0)

L1993e4:	; 801993E4
801993E4	lw     v0, $794c(v0)
801993E8	nop
801993EC	lw     v0, $001c(v0)
801993F0	lui    v1, $801a
801993F4	lbu    v0, $0008(v0)
801993F8	addiu  v1, v1, $e018 (=-$1fe8)
801993FC	xori   v0, v0, $0001
80199400	sll    v0, v0, $02
80199404	addu   v0, v0, v1
80199408	sw     zero, $0000(v0)

L19940c:	; 8019940C
8019940C	lui    v0, $801a
80199410	lw     v0, $dcf8(v0)
80199414	lui    v1, $8007
80199418	lh     a0, $0008(v0)
8019941C	lw     v0, $1e34(v1)
80199420	nop
80199424	slt    v0, v0, a0
80199428	bne    v0, zero, L199440 [$80199440]
8019942C	lui    v0, $801a
80199430	lui    v1, $801a
80199434	addiu  v0, zero, $0001
80199438	sb     v0, $dc94(v1)
8019943C	lui    v0, $801a

L199440:	; 80199440
80199440	addiu  a1, v0, $dc94 (=-$236c)
80199444	lw     a0, $0024(sp)
80199448	lw     v0, $002c(a1)
8019944C	lhu    v1, $0010(a0)
80199450	nop
80199454	bne    v0, v1, L199470 [$80199470]
80199458	lui    v0, $8007
8019945C	lhu    v1, $0012(a0)
80199460	lw     v0, $0030(a1)
80199464	nop
80199468	beq    v0, v1, L199534 [$80199534]
8019946C	lui    v0, $8007

L199470:	; 80199470
80199470	lb     a2, $1e31(v0)
80199474	nop
80199478	beq    a2, zero, L199494 [$80199494]
8019947C	addiu  v0, zero, $03c0
80199480	sh     v0, $001c(sp)
80199484	addiu  v0, zero, $00e0
80199488	sh     zero, $0018(sp)
8019948C	sh     zero, $001a(sp)
80199490	sh     v0, $001e(sp)

L199494:	; 80199494
80199494	lhu    v1, $0010(a0)
80199498	nop
8019949C	sw     v1, $002c(a1)
801994A0	lhu    v0, $0012(a0)
801994A4	beq    a2, zero, L1994f0 [$801994f0]
801994A8	sw     v0, $0030(a1)
801994AC	sll    v0, v1, $01
801994B0	addu   v0, v0, v1
801994B4	sra    v0, v0, $01
801994B8	sh     v0, $001c(s3)
801994BC	lw     v1, $002c(a1)
801994C0	nop
801994C4	sll    v0, v1, $01
801994C8	addu   v0, v0, v1
801994CC	srl    v1, v0, $1f
801994D0	addu   v0, v0, v1
801994D4	j      L199500 [$80199500]
801994D8	sra    v0, v0, $01

L1994dc:	; 801994DC
801994DC	lui    v1, $801a
801994E0	addiu  v0, zero, $0001
801994E4	sb     v0, $dc94(v1)

L1994e8:	; 801994E8
801994E8	j      L199538 [$80199538]
801994EC	addu   v0, zero, zero

L1994f0:	; 801994F0
801994F0	lhu    v0, $002c(a1)
801994F4	nop
801994F8	sh     v0, $001c(s3)
801994FC	lhu    v0, $002c(a1)

L199500:	; 80199500
80199500	nop
80199504	sh     v0, $0024(s3)
80199508	lui    v0, $801a
8019950C	addiu  v0, v0, $dc94 (=-$236c)
80199510	lhu    v1, $0030(v0)
80199514	nop
80199518	sh     v1, $001e(s3)
8019951C	lhu    v1, $0030(v0)
80199520	nop
80199524	sh     v1, $0026(s3)
80199528	lhu    v0, $0030(v0)
8019952C	nop
80199530	sh     v0, $002e(s3)

L199534:	; 80199534
80199534	lw     v0, $0020(sp)

L199538:	; 80199538
80199538	lw     ra, $0048(sp)
8019953C	lw     s3, $0044(sp)
80199540	lw     s2, $0040(sp)
80199544	lw     s1, $003c(sp)
80199548	lw     s0, $0038(sp)
8019954C	jr     ra 
80199550	addiu  sp, sp, $0050

80199554	addiu  sp, sp, $ffd0 (=-$30)
80199558	addiu  a0, sp, $0010
8019955C	addu   a1, zero, zero
80199560	addiu  a2, zero, $0008
80199564	sw     ra, $0028(sp)
80199568	sw     s3, $0024(sp)
8019956C	sw     s2, $0020(sp)
80199570	sw     s1, $001c(sp)
80199574	jal    $8001d898
80199578	sw     s0, $0018(sp)
8019957C	lui    s0, $801a
80199580	lw     v0, $dea8(s0)
80199584	nop
80199588	beq    v0, zero, L19959c [$8019959c]
8019958C	addiu  a0, zero, $0002
80199590	jal    func19c434 [$8019c434]
80199594	addiu  a1, sp, $0010
80199598	sw     zero, $dea8(s0)

L19959c:	; 8019959C
8019959C	lui    v0, $8007
801995A0	lb     v0, $1e31(v0)
801995A4	nop
801995A8	bne    v0, zero, L1995f0 [$801995f0]
801995AC	lui    v0, $801a
801995B0	lui    v0, $801a
801995B4	addiu  a3, v0, $f4c8 (=-$b38)
801995B8	lw     v0, $0004(a3)
801995BC	nop
801995C0	beq    v0, zero, L1995ec [$801995ec]
801995C4	lui    v0, $801a
801995C8	addiu  v0, v0, $f4d8 (=-$b28)
801995CC	lui    a0, $801a
801995D0	lw     v1, $0014(v0)
801995D4	lhu    a2, $dc84(a0)
801995D8	sll    v1, v1, $02
801995DC	addu   v1, v1, v0
801995E0	lw     a1, $000c(v1)
801995E4	jal    func19b3d4 [$8019b3d4]
801995E8	addu   a0, a3, zero

L1995ec:	; 801995EC
801995EC	lui    v0, $801a

L1995f0:	; 801995F0
801995F0	addiu  s0, v0, $f4d8 (=-$b28)
801995F4	lui    v1, $801a
801995F8	lui    v0, $801a
801995FC	addiu  v1, v1, $f488 (=-$b78)
80199600	lui    s2, $8006
80199604	lbu    v0, $dc90(v0)
80199608	lw     s3, $0014(s0)
8019960C	sll    v0, v0, $03
80199610	addu   v0, v0, v1
80199614	lwl    t0, $002b(s0)
80199618	lwr    t0, $0028(s0)
8019961C	lwl    t1, $002f(s0)
80199620	lwr    t1, $002c(s0)
80199624	swl    t0, $0003(v0)
80199628	swr    t0, $0000(v0)
8019962C	swl    t1, $0007(v0)
80199630	swr    t1, $0004(v0)
80199634	lw     v0, $0014(s0)
80199638	lhu    v1, $0028(s0)
8019963C	xori   v0, v0, $0001
80199640	sw     v0, $0014(s0)
80199644	lhu    v0, $002c(s0)
80199648	lw     a0, $794c(s2)
8019964C	addu   v1, v1, v0
80199650	sh     v1, $0028(s0)
80199654	lw     v0, $001c(a0)
80199658	nop
8019965C	lbu    v0, $0008(v0)
80199660	sll    v1, v1, $10
80199664	sll    v0, v0, $03
80199668	addu   v0, v0, s0
8019966C	lh     a0, $0018(v0)
80199670	lh     v0, $001c(v0)
80199674	sra    v1, v1, $10
80199678	addu   a0, a0, v0
8019967C	slt    v1, v1, a0
80199680	beq    v1, zero, L19972c [$8019972c]
80199684	nop
80199688	jal    func19cf54 [$8019cf54]
8019968C	addiu  a0, zero, $0001
80199690	bne    v0, zero, L1996f4 [$801996f4]
80199694	nop
80199698	lw     v1, $794c(s2)
8019969C	addiu  v0, zero, $0001
801996A0	sw     v0, $0030(s0)
801996A4	lw     v0, $001c(v1)
801996A8	nop
801996AC	lbu    v0, $0008(v0)
801996B0	nop
801996B4	xori   v0, v0, $0001
801996B8	sll    v0, v0, $03
801996BC	addu   v0, v0, s0
801996C0	lhu    v0, $0018(v0)
801996C4	nop
801996C8	sh     v0, $0028(s0)
801996CC	lw     v0, $001c(v1)
801996D0	nop
801996D4	lbu    v0, $0008(v0)
801996D8	nop
801996DC	xori   v0, v0, $0001
801996E0	sll    v0, v0, $03
801996E4	addu   v0, v0, s0
801996E8	lhu    v0, $001a(v0)
801996EC	nop
801996F0	sh     v0, $002a(s0)

L1996f4:	; 801996F4
801996F4	lh     v1, $002c(s0)
801996F8	lh     v0, $002e(s0)
801996FC	nop
80199700	mult   v1, v0
80199704	lw     v0, $0014(s0)
80199708	nop
8019970C	sll    v0, v0, $02
80199710	addu   v0, v0, s0
80199714	lw     a0, $000c(v0)
80199718	mflo   t0
8019971C	jal    func19cf34 [$8019cf34]
80199720	sra    a1, t0, $01
80199724	j      L199948 [$80199948]
80199728	lui    s0, $801a

L19972c:	; 8019972C
8019972C	jal    func19cf54 [$8019cf54]
80199730	addiu  a0, zero, $0001
80199734	addiu  s1, zero, $0001
80199738	bne    v0, s1, L19974c [$8019974c]
8019973C	lui    v0, $801a
80199740	jal    func19cd60 [$8019cd60]
80199744	addu   a0, s1, zero
80199748	lui    v0, $801a

L19974c:	; 8019974C
8019974C	addiu  a2, v0, $dc94 (=-$236c)
80199750	lb     v0, $0003(a2)
80199754	nop
80199758	bne    v0, s1, L1998ac [$801998ac]
8019975C	sw     s1, $0030(s0)
80199760	lui    a0, $8007
80199764	lb     a1, $1e31(a0)
80199768	nop
8019976C	bne    a1, v0, L1997f0 [$801997f0]
80199770	nop
80199774	lw     v1, $794c(s2)
80199778	nop
8019977C	lw     v0, $001c(v1)
80199780	nop
80199784	lbu    v0, $0008(v0)
80199788	nop
8019978C	bne    v0, zero, L1997f0 [$801997f0]
80199790	addiu  v0, zero, $0140
80199794	sb     zero, $1e31(a0)
80199798	sb     zero, $0001(a2)
8019979C	sh     v0, $0018(s0)
801997A0	sh     v0, $001c(s0)
801997A4	sh     v0, $0024(s0)
801997A8	addiu  v0, zero, $0010
801997AC	sh     v0, $002c(s0)
801997B0	lbu    v1, $0008(v1)
801997B4	nop
801997B8	beq    v1, a1, L1997c8 [$801997c8]
801997BC	addiu  v0, zero, $0005
801997C0	bne    v1, v0, L1997e8 [$801997e8]
801997C4	lui    v1, $801a

L1997c8:	; 801997C8
801997C8	lui    v0, $800d
801997CC	addiu  v0, v0, $9ef0 (=-$6110)
801997D0	lhu    v1, $0008(v0)
801997D4	addiu  a0, zero, $0009
801997D8	sh     a0, $0018(v0)
801997DC	ori    v1, v1, $0014
801997E0	sh     v1, $0008(v0)
801997E4	lui    v1, $801a

L1997e8:	; 801997E8
801997E8	addiu  v0, zero, $0002
801997EC	sb     v0, $dc97(v1)

L1997f0:	; 801997F0
801997F0	lui    a2, $8007
801997F4	lb     v0, $1e31(a2)
801997F8	nop
801997FC	bne    v0, zero, L1998b0 [$801998b0]
80199800	lui    v0, $801a
80199804	lui    v0, $8006
80199808	lw     a1, $794c(v0)
8019980C	nop
80199810	lw     v0, $001c(a1)
80199814	nop
80199818	lbu    a0, $0008(v0)
8019981C	addiu  v0, zero, $0001
80199820	bne    a0, v0, L1998b0 [$801998b0]
80199824	lui    v0, $801a
80199828	lui    v0, $801a
8019982C	lui    v1, $801a
80199830	addiu  v1, v1, $f4d8 (=-$b28)
80199834	sb     a0, $dc95(v0)
80199838	addiu  v0, zero, $01e0
8019983C	sh     v0, $0018(v1)
80199840	sh     v0, $001c(v1)
80199844	sh     v0, $0024(v1)
80199848	addiu  v0, zero, $0018
8019984C	sh     v0, $002c(v1)
80199850	lw     v1, $001c(a1)
80199854	nop
80199858	lw     v0, $0000(v1)
8019985C	sb     a0, $1e31(a2)
80199860	ori    v0, v0, $0014
80199864	sw     v0, $0000(v1)
80199868	lbu    v1, $0008(a1)
8019986C	nop
80199870	beq    v1, a0, L199880 [$80199880]
80199874	addiu  v0, zero, $0005
80199878	bne    v1, v0, L1998a4 [$801998a4]
8019987C	lui    v1, $801a

L199880:	; 80199880
80199880	lw     v0, $001c(a1)
80199884	nop
80199888	lw     v1, $08e4(v0)
8019988C	nop
80199890	lw     v0, $0000(v1)
80199894	nop
80199898	ori    v0, v0, $0009
8019989C	sw     v0, $0000(v1)
801998A0	lui    v1, $801a

L1998a4:	; 801998A4
801998A4	addiu  v0, zero, $0002
801998A8	sb     v0, $dc97(v1)

L1998ac:	; 801998AC
801998AC	lui    v0, $801a

L1998b0:	; 801998B0
801998B0	addiu  a1, v0, $dc94 (=-$236c)
801998B4	lb     v0, $0004(a1)
801998B8	nop
801998BC	beq    v0, zero, L1998e8 [$801998e8]
801998C0	lui    v1, $8007
801998C4	addiu  a0, zero, $0001
801998C8	addu   v0, a0, zero
801998CC	sb     v0, $1e38(v1)
801998D0	jal    func19cc3c [$8019cc3c]
801998D4	sb     zero, $0004(a1)
801998D8	lui    v0, $8007
801998DC	sb     zero, $39b0(v0)
801998E0	addiu  v0, v0, $39b0
801998E4	sb     zero, $0001(v0)

L1998e8:	; 801998E8
801998E8	lui    v0, $8006
801998EC	lw     a0, $794c(v0)
801998F0	nop
801998F4	lw     v0, $001c(a0)
801998F8	lui    v1, $801a
801998FC	lbu    v0, $0008(v0)
80199900	addiu  v1, v1, $f4d8 (=-$b28)
80199904	xori   v0, v0, $0001
80199908	sll    v0, v0, $03
8019990C	addu   v0, v0, v1
80199910	lhu    v0, $0018(v0)
80199914	nop
80199918	sh     v0, $0028(v1)
8019991C	lw     v0, $001c(a0)
80199920	nop
80199924	lbu    v0, $0008(v0)
80199928	nop
8019992C	xori   v0, v0, $0001
80199930	sll    v0, v0, $03
80199934	addu   v0, v0, v1
80199938	lhu    v0, $001a(v0)
8019993C	nop
80199940	sh     v0, $002a(v1)
80199944	lui    s0, $801a

L199948:	; 80199948
80199948	lui    v0, $801a
8019994C	addiu  v0, v0, $f4d8 (=-$b28)
80199950	sll    v1, s3, $02
80199954	addu   v1, v1, v0
80199958	lui    a0, $801a
8019995C	addiu  a0, a0, $f488 (=-$b78)
80199960	lbu    v0, $dc90(s0)
80199964	lw     a1, $000c(v1)
80199968	sll    v0, v0, $03
8019996C	jal    $80013350
80199970	addu   a0, v0, a0
80199974	lbu    a0, $dc90(s0)
80199978	nop
8019997C	addiu  v1, a0, $0001
80199980	bgez   v1, L19998c [$8019998c]
80199984	addu   v0, v1, zero
80199988	addiu  v0, a0, $0004

L19998c:	; 8019998C
8019998C	andi   v0, v0, $01fc
80199990	lw     ra, $0028(sp)
80199994	lw     s3, $0024(sp)
80199998	lw     s2, $0020(sp)
8019999C	lw     s1, $001c(sp)
801999A0	subu   v0, v1, v0
801999A4	sb     v0, $dc90(s0)
801999A8	lw     s0, $0018(sp)
801999AC	jr     ra 
801999B0	addiu  sp, sp, $0030

801999B4	addiu  sp, sp, $ffe0 (=-$20)
801999B8	sw     s0, $0010(sp)
801999BC	lui    s0, $8007
801999C0	lb     v0, $1e32(s0)
801999C4	sw     s2, $0018(sp)
801999C8	addu   s2, a0, zero
801999CC	sw     s1, $0014(sp)
801999D0	addu   s1, a1, zero
801999D4	beq    v0, zero, L1999ec [$801999ec]
801999D8	sw     ra, $001c(sp)
801999DC	lui    a0, $801a
801999E0	jal    $80015c38
801999E4	addiu  a0, a0, $9004 (=-$6ffc)
801999E8	sb     zero, $1e32(s0)

L1999ec:	; 801999EC
801999EC	addiu  v0, zero, $0001
801999F0	beq    s2, v0, L199a08 [$80199a08]
801999F4	addiu  v0, zero, $0002
801999F8	beq    s2, v0, L199a64 [$80199a64]
801999FC	lui    a3, $0001
80199A00	j      L199aac [$80199aac]
80199A04	nop

L199a08:	; 80199A08
80199A08	lui    a3, $0001
80199A0C	lui    v0, $801a
80199A10	lw     t0, $0000(s1)
80199A14	addiu  v0, v0, $dc94 (=-$236c)
80199A18	addu   a2, t0, a3
80199A1C	lui    a3, $0002
80199A20	addu   a1, t0, a3
80199A24	lui    a3, $0004
80199A28	ori    a3, a3, $3e20
80199A2C	addu   a0, t0, a3
80199A30	lui    a3, $0004
80199A34	ori    a3, a3, $9e20
80199A38	addu   v1, t0, a3
80199A3C	lui    a3, $0004
80199A40	ori    a3, a3, $cb20
80199A44	sw     v1, $0050(v0)
80199A48	addu   v1, t0, a3
80199A4C	sw     t0, $0048(v0)
80199A50	sw     a2, $004c(v0)
80199A54	sw     a1, $0058(v0)
80199A58	sw     a0, $005c(v0)
80199A5C	j      L199aac [$80199aac]
80199A60	sw     v1, $0054(v0)

L199a64:	; 80199A64
80199A64	lui    v0, $801a
80199A68	lw     t0, $0000(s1)
80199A6C	addiu  v0, v0, $dc94 (=-$236c)
80199A70	addu   a1, t0, a3
80199A74	lui    a3, $0002
80199A78	addu   a0, t0, a3
80199A7C	ori    a3, a3, $2d00
80199A80	addu   v1, t0, a3
80199A84	lui    a3, $0002
80199A88	sw     t0, $0048(v0)
80199A8C	sw     a1, $004c(v0)
80199A90	sw     a0, $0050(v0)
80199A94	sw     v1, $0054(v0)
80199A98	lw     t0, $0004(s1)
80199A9C	ori    a3, a3, $3e20
80199AA0	addu   v1, t0, a3
80199AA4	sw     t0, $0058(v0)
80199AA8	sw     v1, $005c(v0)

L199aac:	; 80199AAC
80199AAC	jal    $80012e9c
80199AB0	addu   a0, zero, zero
80199AB4	addiu  v0, zero, $0001
80199AB8	lui    a0, $8007
80199ABC	addiu  v1, zero, $ffff (=-$1)
80199AC0	sb     v1, $1e31(a0)
80199AC4	lui    a0, $8007
80199AC8	addu   v1, v0, zero
80199ACC	sb     v1, $1e32(a0)
80199AD0	lui    v1, $8007
80199AD4	sw     zero, $1e34(v1)
80199AD8	lui    v1, $8007
80199ADC	lui    a0, $801a
80199AE0	addiu  a0, a0, $dc94 (=-$236c)
80199AE4	sb     zero, $1e30(v1)
80199AE8	addiu  v1, zero, $0003
80199AEC	sw     v1, $0038(a0)
80199AF0	addiu  v1, zero, $0004
80199AF4	sw     v1, $003c(a0)
80199AF8	addiu  v1, zero, $007f
80199AFC	sw     v1, $0040(a0)
80199B00	lui    v1, $801a
80199B04	addiu  v1, v1, $f288 (=-$d78)
80199B08	sb     zero, $0003(a0)
80199B0C	sw     v1, $0044(a0)
80199B10	lw     ra, $001c(sp)
80199B14	lw     s2, $0018(sp)
80199B18	lw     s1, $0014(sp)
80199B1C	lw     s0, $0010(sp)
80199B20	jr     ra 
80199B24	addiu  sp, sp, $0020

80199B28	addiu  sp, sp, $ffb8 (=-$48)
80199B2C	sltiu  v0, a0, $0005
80199B30	sw     ra, $0040(sp)
80199B34	sw     s7, $003c(sp)
80199B38	sw     s6, $0038(sp)
80199B3C	sw     s5, $0034(sp)
80199B40	sw     s4, $0030(sp)
80199B44	sw     s3, $002c(sp)
80199B48	sw     s2, $0028(sp)
80199B4C	sw     s1, $0024(sp)
80199B50	beq    v0, zero, L199d74 [$80199d74]
80199B54	sw     s0, $0020(sp)
80199B58	bltz   a1, L199d74 [$80199d74]
80199B5C	lui    v0, $801a
80199B60	addiu  v0, v0, $dc5c (=-$23a4)
80199B64	sll    v1, a0, $03
80199B68	addu   v1, v1, v0
80199B6C	lh     v0, $0000(v1)
80199B70	nop
80199B74	slt    v0, a1, v0
80199B78	beq    v0, zero, L199d74 [$80199d74]
80199B7C	lui    s1, $801a
80199B80	sll    v0, a1, $02
80199B84	addu   v0, v0, a1
80199B88	sll    v0, v0, $02
80199B8C	lui    s0, $8007
80199B90	lw     v1, $0004(v1)
80199B94	lb     a0, $1e31(s0)
80199B98	addu   a1, v1, v0
80199B9C	sw     a1, $dcf8(s1)
80199BA0	lbu    v1, $0005(a1)
80199BA4	lui    v0, $8007
80199BA8	bgez   a0, L199bbc [$80199bbc]
80199BAC	sb     v1, $1e30(v0)
80199BB0	lbu    a0, $0004(a1)
80199BB4	jal    func19a5b0 [$8019a5b0]
80199BB8	nop

L199bbc:	; 80199BBC
80199BBC	lw     v0, $dcf8(s1)
80199BC0	nop
80199BC4	lh     a1, $000a(v0)
80199BC8	lb     v0, $1e31(s0)
80199BCC	sw     zero, $001c(sp)
80199BD0	beq    v0, zero, L199c2c [$80199c2c]
80199BD4	sw     a1, $0018(sp)
80199BD8	lui    a0, $801a
80199BDC	addiu  a0, a0, $dc94 (=-$236c)
80199BE0	addiu  v0, zero, $0001
80199BE4	lui    t0, $801a
80199BE8	sb     v0, $0001(a0)
80199BEC	addiu  v0, t0, $f4d8 (=-$b28)
80199BF0	addiu  v1, a1, $01e0
80199BF4	sh     v1, $0018(v0)
80199BF8	addiu  v1, zero, $0018
80199BFC	sw     zero, $0008(v0)
80199C00	sw     zero, $0014(v0)
80199C04	sh     zero, $001a(v0)
80199C08	sh     a1, $0020(v0)
80199C0C	sh     zero, $0022(v0)
80199C10	sh     v1, $002c(v0)
80199C14	lw     a1, $0048(a0)
80199C18	lw     a2, $004c(a0)
80199C1C	lw     a3, $0050(a0)
80199C20	lw     a0, $0054(a0)
80199C24	j      L199c78 [$80199c78]
80199C28	addiu  v1, zero, $01e0

L199c2c:	; 80199C2C
80199C2C	lui    a0, $801a
80199C30	addiu  a0, a0, $dc94 (=-$236c)
80199C34	lui    t0, $801a
80199C38	addiu  v0, t0, $f4d8 (=-$b28)
80199C3C	addiu  v1, a1, $0140
80199C40	sb     zero, $0001(a0)
80199C44	sh     v1, $0018(v0)
80199C48	addiu  v1, zero, $0010
80199C4C	sw     zero, $0008(v0)
80199C50	sw     zero, $0014(v0)
80199C54	sh     zero, $001a(v0)
80199C58	sh     a1, $0020(v0)
80199C5C	sh     zero, $0022(v0)
80199C60	sh     v1, $002c(v0)
80199C64	lw     a1, $0048(a0)
80199C68	lw     a2, $004c(a0)
80199C6C	lw     a3, $0050(a0)
80199C70	lw     a0, $0054(a0)
80199C74	addiu  v1, zero, $0140

L199c78:	; 80199C78
80199C78	sh     v1, $001c(v0)
80199C7C	sh     v1, $0024(v0)
80199C80	sw     zero, $0030(v0)
80199C84	sw     a1, $f4d8(t0)
80199C88	sw     a2, $0004(v0)
80199C8C	sw     a3, $000c(v0)
80199C90	sw     a0, $0010(v0)
80199C94	addu   a0, zero, zero
80199C98	lui    v0, $801a
80199C9C	lui    s0, $801a
80199CA0	lw     v0, $dcf8(v0)
80199CA4	nop
80199CA8	lw     s1, $0000(v0)
80199CAC	jal    func19cd60 [$8019cd60]
80199CB0	addiu  s0, s0, $9554 (=-$6aac)
80199CB4	jal    func19cffc [$8019cffc]
80199CB8	addu   a0, s0, zero
80199CBC	addiu  a1, zero, $0008
80199CC0	lui    s0, $801a
80199CC4	addiu  s0, s0, $dc94 (=-$236c)
80199CC8	lw     a0, $0058(s0)
80199CCC	jal    func19c884 [$8019c884]
80199CD0	addiu  a2, zero, $0040
80199CD4	addiu  a1, zero, $0002
80199CD8	lw     a0, $005c(s0)
80199CDC	jal    func19c954 [$8019c954]
80199CE0	addiu  a2, zero, $000c
80199CE4	jal    func19c7e4 [$8019c7e4]
80199CE8	nop
80199CEC	bne    v0, zero, L199d6c [$80199d6c]
80199CF0	addu   v0, zero, zero
80199CF4	lui    v0, $8006
80199CF8	lw     a0, $794c(v0)
80199CFC	nop
80199D00	lbu    v1, $0008(a0)
80199D04	addiu  v0, zero, $0001
80199D08	beq    v1, v0, L199d18 [$80199d18]
80199D0C	addiu  v0, zero, $0005
80199D10	bne    v1, v0, L199d44 [$80199d44]
80199D14	nop

L199d18:	; 80199D18
80199D18	lw     v0, $001c(a0)
80199D1C	nop
80199D20	lw     v0, $08e4(v0)
80199D24	nop
80199D28	lw     v0, $000c(v0)
80199D2C	nop
80199D30	lw     v0, $0014(v0)
80199D34	nop
80199D38	lw     a0, $0044(v0)
80199D3C	jal    func19c98c [$8019c98c]
80199D40	nop

L199d44:	; 80199D44
80199D44	addu   a0, s1, zero
80199D48	lui    v0, $801a
80199D4C	lui    a2, $0001
80199D50	lw     v0, $dcf8(v0)
80199D54	ori    a2, a2, $869f
80199D58	lh     a1, $0006(v0)
80199D5C	addu   a3, zero, zero
80199D60	jal    func19c1b0 [$8019c1b0]
80199D64	sw     zero, $0010(sp)
80199D68	sltiu  v0, v0, $0001

L199d6c:	; 80199D6C
80199D6C	bne    v0, zero, L199d7c [$80199d7c]
80199D70	lui    v0, $801a

L199d74:	; 80199D74
80199D74	j      L199f04 [$80199f04]
80199D78	addu   v0, zero, zero

L199d7c:	; 80199D7C
80199D7C	lui    s1, $801a
80199D80	addiu  s0, s1, $dc94 (=-$236c)
80199D84	sh     zero, $f4c8(v0)
80199D88	lw     v1, $0044(s0)
80199D8C	addiu  v0, v0, $f4c8 (=-$b38)
80199D90	sh     zero, $0002(v0)
80199D94	sw     zero, $0004(v0)
80199D98	sw     zero, $0008(v0)
80199D9C	bne    v1, zero, L199db0 [$80199db0]
80199DA0	sw     zero, $000c(v0)
80199DA4	lui    a0, $801a
80199DA8	jal    $80015c38
80199DAC	addiu  a0, a0, $903c (=-$6fc4)

L199db0:	; 80199DB0
80199DB0	addu   s5, s1, zero
80199DB4	addiu  s7, zero, $0001
80199DB8	addu   s4, s0, zero
80199DBC	lw     a0, $0044(s0)
80199DC0	jal    func19ae44 [$8019ae44]
80199DC4	addiu  s6, s4, $0024
80199DC8	lui    v0, $801a
80199DCC	addiu  s3, v0, $f4d8 (=-$b28)
80199DD0	lui    v0, $8007
80199DD4	sb     zero, $1e38(v0)
80199DD8	lui    v0, $8007
80199DDC	lui    a0, $8007
80199DE0	sb     zero, $1e30(v0)
80199DE4	sb     zero, $dc94(s5)
80199DE8	sb     zero, $0004(s4)
80199DEC	sb     zero, $0005(s4)
80199DF0	lbu    v1, $1e32(a0)
80199DF4	addu   v0, s7, zero
80199DF8	sb     v0, $0006(s4)
80199DFC	sw     zero, $0008(s4)
80199E00	sw     zero, $0034(s4)
80199E04	addu   v1, v1, s7
80199E08	sb     v1, $1e32(a0)
80199E0C	addiu  s0, zero, $03e8

L199e10:	; 80199E10
80199E10	addiu  s1, zero, $ffff (=-$1)

loop199e14:	; 80199E14
80199E14	jal    func1990a0 [$801990a0]
80199E18	addu   a0, s3, zero
80199E1C	addu   s2, v0, zero
80199E20	bne    s2, zero, L199e48 [$80199e48]
80199E24	lui    a1, $8007
80199E28	lb     v0, $dc94(s5)
80199E2C	nop
80199E30	beq    v0, s7, L199e7c [$80199e7c]
80199E34	addiu  s0, s0, $ffff (=-$1)
80199E38	bne    s0, zero, loop199e14 [$80199e14]
80199E3C	addiu  v0, zero, $ffff (=-$1)
80199E40	j      L199ed4 [$80199ed4]
80199E44	nop

L199e48:	; 80199E48
80199E48	addu   a0, s2, zero
80199E4C	lw     v0, $1e34(a1)
80199E50	lw     v1, $0008(s3)
80199E54	addiu  v0, v0, $0001
80199E58	xori   v1, v1, $0001
80199E5C	sw     v0, $1e34(a1)
80199E60	jal    func19d3f0 [$8019d3f0]
80199E64	sw     v1, $0008(s3)
80199E68	sltiu  v0, v0, $4001
80199E6C	bne    v0, zero, L199e84 [$80199e84]
80199E70	nop
80199E74	jal    func19ccbc [$8019ccbc]
80199E78	addu   a0, s2, zero

L199e7c:	; 80199E7C
80199E7C	j      L199ed0 [$80199ed0]
80199E80	addiu  s1, zero, $ffff (=-$1)

L199e84:	; 80199E84
80199E84	lw     v0, $0008(s3)
80199E88	lw     a2, $0044(s4)
80199E8C	sll    v0, v0, $02
80199E90	addu   v0, s3, v0
80199E94	lw     a1, $0000(v0)
80199E98	jal    func19aec0 [$8019aec0]
80199E9C	addu   a0, s2, zero
80199EA0	lui    v0, $8007
80199EA4	lb     v0, $1e38(v0)
80199EA8	nop
80199EAC	beq    v0, zero, L199ec4 [$80199ec4]
80199EB0	nop
80199EB4	jal    func19cc0c [$8019cc0c]
80199EB8	addu   s1, zero, zero
80199EBC	j      L199ed4 [$80199ed4]
80199EC0	addiu  v0, zero, $ffff (=-$1)

L199ec4:	; 80199EC4
80199EC4	jal    func19ccbc [$8019ccbc]
80199EC8	addu   a0, s2, zero
80199ECC	addu   s1, zero, zero

L199ed0:	; 80199ED0
80199ED0	addiu  v0, zero, $ffff (=-$1)

L199ed4:	; 80199ED4
80199ED4	bne    s1, v0, L199f04 [$80199f04]
80199ED8	addiu  v0, zero, $0001
80199EDC	lb     v0, $dc94(s5)
80199EE0	nop
80199EE4	bne    v0, zero, L199f04 [$80199f04]
80199EE8	addu   v0, zero, zero
80199EEC	jal    func19cac0 [$8019cac0]
80199EF0	addu   a0, s6, zero
80199EF4	jal    func19ca1c [$8019ca1c]
80199EF8	addu   a0, s6, zero
80199EFC	j      L199e10 [$80199e10]
80199F00	addiu  s0, zero, $03e8

L199f04:	; 80199F04
80199F04	lw     ra, $0040(sp)
80199F08	lw     s7, $003c(sp)
80199F0C	lw     s6, $0038(sp)
80199F10	lw     s5, $0034(sp)
80199F14	lw     s4, $0030(sp)
80199F18	lw     s3, $002c(sp)
80199F1C	lw     s2, $0028(sp)
80199F20	lw     s1, $0024(sp)
80199F24	lw     s0, $0020(sp)
80199F28	jr     ra 
80199F2C	addiu  sp, sp, $0048


func199f30:	; 80199F30
80199F30	lui    v0, $8007
80199F34	lb     v0, $1e32(v0)
80199F38	addiu  sp, sp, $ffc0 (=-$40)
80199F3C	sw     ra, $003c(sp)
80199F40	sw     fp, $0038(sp)
80199F44	sw     s7, $0034(sp)
80199F48	sw     s6, $0030(sp)
80199F4C	sw     s5, $002c(sp)
80199F50	sw     s4, $0028(sp)
80199F54	sw     s3, $0024(sp)
80199F58	sw     s2, $0020(sp)
80199F5C	sw     s1, $001c(sp)
80199F60	sw     s0, $0018(sp)
80199F64	slti   v0, v0, $0002
80199F68	beq    v0, zero, L199f78 [$80199f78]
80199F6C	sw     a0, $0040(sp)
80199F70	j      L19a580 [$8019a580]
80199F74	addu   v0, zero, zero

L199f78:	; 80199F78
80199F78	lui    v0, $801a
80199F7C	lb     v1, $dc94(v0)
80199F80	nop
80199F84	beq    v1, zero, L199f9c [$80199f9c]
80199F88	addiu  s0, v0, $dc94 (=-$236c)
80199F8C	jal    func19aaf8 [$8019aaf8]
80199F90	nop
80199F94	j      L19a580 [$8019a580]
80199F98	addu   v0, zero, zero

L199f9c:	; 80199F9C
80199F9C	jal    func19c9d4 [$8019c9d4]
80199FA0	nop
80199FA4	bne    v0, zero, L199fd8 [$80199fd8]
80199FA8	lui    v0, $801a
80199FAC	lw     v0, $0034(s0)
80199FB0	lw     v1, $0038(s0)
80199FB4	addu   a0, v0, zero
80199FB8	addiu  v0, v0, $0001
80199FBC	bne    a0, v1, L199fd4 [$80199fd4]
80199FC0	sw     v0, $0034(s0)
80199FC4	lw     a0, $003c(s0)
80199FC8	lw     a1, $0040(s0)
80199FCC	jal    $80056278
80199FD0	nop

L199fd4:	; 80199FD4
80199FD4	lui    v0, $801a

L199fd8:	; 80199FD8
80199FD8	addiu  s0, v0, $dc94 (=-$236c)
80199FDC	lb     v1, $0003(s0)
80199FE0	addiu  v0, zero, $0002
80199FE4	bne    v1, v0, L19a004 [$8019a004]
80199FE8	lui    s1, $8006
80199FEC	lui    v0, $8007
80199FF0	lb     a1, $1e31(v0)
80199FF4	jal    func19a7a8 [$8019a7a8]
80199FF8	addiu  a0, zero, $00e0
80199FFC	sb     zero, $0003(s0)
8019A000	lui    s1, $8006

L19a004:	; 8019A004
8019A004	lw     v0, $794c(s1)
8019A008	lwl    t0, $000f(s0)
8019A00C	lwr    t0, $000c(s0)
8019A010	nop
8019A014	swl    t0, $0027(s0)
8019A018	swr    t0, $0024(s0)
8019A01C	lbu    v1, $0008(v0)
8019A020	addiu  v0, zero, $0001
8019A024	beq    v1, v0, L19a034 [$8019a034]
8019A028	addiu  v0, zero, $0005
8019A02C	bne    v1, v0, L19a098 [$8019a098]
8019A030	lui    v0, $8006

L19a034:	; 8019A034
8019A034	jal    $800c1b5c
8019A038	addiu  a0, s0, $0002
8019A03C	lw     v1, $794c(s1)
8019A040	nop
8019A044	lw     v0, $001c(v1)
8019A048	nop
8019A04C	lw     v0, $08e4(v0)
8019A050	nop
8019A054	lw     v0, $000c(v0)
8019A058	nop
8019A05C	lw     v0, $0014(v0)
8019A060	nop
8019A064	lh     v0, $0030(v0)
8019A068	nop
8019A06C	sw     v0, $0028(s0)
8019A070	lw     v0, $001c(v1)
8019A074	nop
8019A078	lw     v0, $08e4(v0)
8019A07C	nop
8019A080	lw     v0, $000c(v0)
8019A084	nop
8019A088	lw     v0, $0014(v0)
8019A08C	nop
8019A090	sh     zero, $0030(v0)
8019A094	lui    v0, $8006

L19a098:	; 8019A098
8019A098	lw     a2, $794c(v0)
8019A09C	lui    a1, $801a
8019A0A0	sh     zero, $f4c8(a1)
8019A0A4	addiu  a1, a1, $f4c8 (=-$b38)
8019A0A8	sh     zero, $0002(a1)
8019A0AC	lw     v0, $001c(a2)
8019A0B0	lui    v1, $801a
8019A0B4	lbu    v0, $0008(v0)
8019A0B8	addiu  v1, v1, $e018 (=-$1fe8)
8019A0BC	sll    v0, v0, $02
8019A0C0	addu   v0, v0, v1
8019A0C4	lw     a3, $0000(v0)
8019A0C8	nop
8019A0CC	sw     a3, $0004(a1)
8019A0D0	lw     v0, $001c(a2)
8019A0D4	lui    a0, $8007
8019A0D8	lbu    v1, $0008(v0)
8019A0DC	lb     a0, $1e31(a0)
8019A0E0	sll    v0, v1, $03
8019A0E4	addu   v0, v0, v1
8019A0E8	sll    v0, v0, $04
8019A0EC	addu   v0, v0, v1
8019A0F0	sll    v0, v0, $02
8019A0F4	addu   v0, v0, v1
8019A0F8	sll    v0, v0, $02
8019A0FC	lui    v1, $801a
8019A100	addiu  v1, v1, $e028 (=-$1fd8)
8019A104	addu   v0, v0, v1
8019A108	sw     v0, $0008(a1)
8019A10C	bne    a0, zero, L19a154 [$8019a154]
8019A110	sw     v0, $000c(a1)
8019A114	beq    a3, zero, L19a158 [$8019a158]
8019A118	lui    v0, $8006
8019A11C	lw     v0, $001c(a2)
8019A120	lui    a0, $e600
8019A124	lbu    v0, $0008(v0)
8019A128	ori    a0, a0, $0002
8019A12C	sll    v1, v0, $01
8019A130	addu   v1, v1, v0
8019A134	sll    v1, v1, $02
8019A138	lui    v0, $801a
8019A13C	addiu  v0, v0, $f4a8 (=-$b58)
8019A140	addu   v1, v1, v0
8019A144	addiu  v0, zero, $0002
8019A148	sb     v0, $0003(v1)
8019A14C	sw     a0, $0004(v1)
8019A150	sw     zero, $0008(v1)

L19a154:	; 8019A154
8019A154	lui    v0, $8006

L19a158:	; 8019A158
8019A158	lw     v1, $794c(v0)
8019A15C	nop
8019A160	lw     v0, $001c(v1)
8019A164	lui    s3, $801a
8019A168	lbu    v0, $0008(v0)
8019A16C	addiu  s0, s3, $f4d8 (=-$b28)
8019A170	sll    v0, v0, $03
8019A174	addu   v0, v0, s0
8019A178	lhu    v0, $0018(v0)
8019A17C	nop
8019A180	sh     v0, $0028(s0)
8019A184	lw     v0, $001c(v1)
8019A188	lui    s1, $801a
8019A18C	lbu    v0, $0008(v0)
8019A190	addiu  s2, s1, $dc94 (=-$236c)
8019A194	sll    v0, v0, $03
8019A198	addu   v0, v0, s0
8019A19C	lhu    v1, $001a(v0)
8019A1A0	lw     v0, $0008(s0)
8019A1A4	lb     a1, $0001(s2)
8019A1A8	sll    v0, v0, $02
8019A1AC	addu   v0, v0, s0
8019A1B0	sh     v1, $002a(s0)
8019A1B4	lw     a0, $0000(v0)
8019A1B8	jal    func19ceb8 [$8019ceb8]
8019A1BC	addu   fp, s3, zero
8019A1C0	lh     v1, $002c(s0)
8019A1C4	lh     v0, $002e(s0)
8019A1C8	nop
8019A1CC	mult   v1, v0
8019A1D0	addu   s3, s0, zero
8019A1D4	addu   s6, s1, zero
8019A1D8	addiu  s4, zero, $0001
8019A1DC	addu   s5, s2, zero
8019A1E0	lw     v0, $0014(s3)
8019A1E4	addiu  s7, s5, $0024
8019A1E8	sll    v0, v0, $02
8019A1EC	addu   v0, v0, s3
8019A1F0	lw     a0, $000c(v0)
8019A1F4	mflo   t0
8019A1F8	jal    func19cf34 [$8019cf34]
8019A1FC	srav   a1, s4, t0
8019A200	addiu  s0, zero, $03e8

L19a204:	; 8019A204
8019A204	addiu  s1, zero, $ffff (=-$1)

loop19a208:	; 8019A208
8019A208	jal    func1990a0 [$801990a0]
8019A20C	addu   a0, s3, zero
8019A210	addu   s2, v0, zero
8019A214	bne    s2, zero, L19a23c [$8019a23c]
8019A218	lui    a1, $8007
8019A21C	lb     v0, $dc94(s6)
8019A220	nop
8019A224	beq    v0, s4, L19a270 [$8019a270]
8019A228	addiu  s0, s0, $ffff (=-$1)
8019A22C	bne    s0, zero, loop19a208 [$8019a208]
8019A230	addiu  v0, zero, $ffff (=-$1)
8019A234	j      L19a2c8 [$8019a2c8]
8019A238	nop

L19a23c:	; 8019A23C
8019A23C	addu   a0, s2, zero
8019A240	lw     v0, $1e34(a1)
8019A244	lw     v1, $0008(s3)
8019A248	addiu  v0, v0, $0001
8019A24C	xori   v1, v1, $0001
8019A250	sw     v0, $1e34(a1)
8019A254	jal    func19d3f0 [$8019d3f0]
8019A258	sw     v1, $0008(s3)
8019A25C	sltiu  v0, v0, $4001
8019A260	bne    v0, zero, L19a278 [$8019a278]
8019A264	nop
8019A268	jal    func19ccbc [$8019ccbc]
8019A26C	addu   a0, s2, zero

L19a270:	; 8019A270
8019A270	j      L19a2c4 [$8019a2c4]
8019A274	addiu  s1, zero, $ffff (=-$1)

L19a278:	; 8019A278
8019A278	lw     v0, $0008(s3)
8019A27C	lw     a2, $0044(s5)
8019A280	sll    v0, v0, $02
8019A284	addu   v0, s3, v0
8019A288	lw     a1, $0000(v0)
8019A28C	jal    func19aec0 [$8019aec0]
8019A290	addu   a0, s2, zero
8019A294	lui    v0, $8007
8019A298	lb     v0, $1e38(v0)
8019A29C	nop
8019A2A0	beq    v0, zero, L19a2b8 [$8019a2b8]
8019A2A4	nop
8019A2A8	jal    func19cc0c [$8019cc0c]
8019A2AC	addu   s1, zero, zero
8019A2B0	j      L19a2c8 [$8019a2c8]
8019A2B4	addiu  v0, zero, $ffff (=-$1)

L19a2b8:	; 8019A2B8
8019A2B8	jal    func19ccbc [$8019ccbc]
8019A2BC	addu   a0, s2, zero
8019A2C0	addu   s1, zero, zero

L19a2c4:	; 8019A2C4
8019A2C4	addiu  v0, zero, $ffff (=-$1)

L19a2c8:	; 8019A2C8
8019A2C8	bne    s1, v0, L19a3ec [$8019a3ec]
8019A2CC	lui    v0, $801a
8019A2D0	lb     v0, $dc94(s6)
8019A2D4	nop
8019A2D8	beq    v0, zero, L19a3d4 [$8019a3d4]
8019A2DC	lui    v0, $0080
8019A2E0	addiu  s3, fp, $f4d8 (=-$b28)
8019A2E4	lw     v1, $0030(s3)
8019A2E8	sw     v0, $0010(sp)
8019A2EC	bne    v1, zero, L19a378 [$8019a378]
8019A2F0	lui    v0, $8006
8019A2F4	lui    s0, $8006

loop19a2f8:	; 8019A2F8
8019A2F8	lw     v0, $0010(sp)
8019A2FC	nop
8019A300	addiu  v0, v0, $ffff (=-$1)
8019A304	sw     v0, $0010(sp)
8019A308	lw     v0, $0010(sp)
8019A30C	nop
8019A310	bne    v0, zero, L19a368 [$8019a368]
8019A314	addiu  a0, zero, $0001
8019A318	lw     v1, $794c(s0)
8019A31C	sw     s4, $0030(s3)
8019A320	lw     v0, $001c(v1)
8019A324	nop
8019A328	lbu    v0, $0008(v0)
8019A32C	nop
8019A330	sll    v0, v0, $03
8019A334	addu   v0, s3, v0
8019A338	lhu    v0, $0018(v0)
8019A33C	nop
8019A340	sh     v0, $0028(s3)
8019A344	lw     v0, $001c(v1)
8019A348	nop
8019A34C	lbu    v0, $0008(v0)
8019A350	nop
8019A354	sll    v0, v0, $03
8019A358	addu   v0, s3, v0
8019A35C	lhu    v0, $001a(v0)
8019A360	jal    func19cd60 [$8019cd60]
8019A364	sh     v0, $002a(s3)

L19a368:	; 8019A368
8019A368	lw     v0, $0030(s3)
8019A36C	nop
8019A370	beq    v0, zero, loop19a2f8 [$8019a2f8]
8019A374	lui    v0, $8006

L19a378:	; 8019A378
8019A378	lw     a0, $794c(v0)
8019A37C	sw     zero, $0030(s3)
8019A380	lbu    v1, $0008(a0)
8019A384	nop
8019A388	beq    v1, s4, L19a398 [$8019a398]
8019A38C	addiu  v0, zero, $0005
8019A390	bne    v1, v0, L19a580 [$8019a580]
8019A394	addiu  v0, zero, $0001

L19a398:	; 8019A398
8019A398	lw     v0, $001c(a0)
8019A39C	nop
8019A3A0	lw     v0, $08e4(v0)
8019A3A4	nop
8019A3A8	lw     v0, $000c(v0)
8019A3AC	nop
8019A3B0	lw     v1, $0014(v0)
8019A3B4	lhu    v0, $0028(s5)
8019A3B8	nop
8019A3BC	sh     v0, $0030(v1)
8019A3C0	lb     a0, $0002(s5)
8019A3C4	jal    $800c0bcc
8019A3C8	nop
8019A3CC	j      L19a580 [$8019a580]
8019A3D0	addiu  v0, zero, $0001

L19a3d4:	; 8019A3D4
8019A3D4	jal    func19cac0 [$8019cac0]
8019A3D8	addu   a0, s7, zero
8019A3DC	jal    func19ca1c [$8019ca1c]
8019A3E0	addu   a0, s7, zero
8019A3E4	j      L19a204 [$8019a204]
8019A3E8	addiu  s0, zero, $03e8

L19a3ec:	; 8019A3EC
8019A3EC	addiu  s0, v0, $f4d8 (=-$b28)
8019A3F0	lw     v1, $0030(s0)
8019A3F4	lui    v0, $0080
8019A3F8	sw     v0, $0010(sp)
8019A3FC	bne    v1, zero, L19a48c [$8019a48c]
8019A400	lui    v0, $8006
8019A404	addiu  s2, zero, $0001
8019A408	lui    s1, $8006

loop19a40c:	; 8019A40C
8019A40C	lw     v0, $0010(sp)
8019A410	nop
8019A414	addiu  v0, v0, $ffff (=-$1)
8019A418	sw     v0, $0010(sp)
8019A41C	lw     v0, $0010(sp)
8019A420	nop
8019A424	bne    v0, zero, L19a47c [$8019a47c]
8019A428	addiu  a0, zero, $0001
8019A42C	lw     v1, $794c(s1)
8019A430	sw     s2, $0030(s0)
8019A434	lw     v0, $001c(v1)
8019A438	nop
8019A43C	lbu    v0, $0008(v0)
8019A440	nop
8019A444	sll    v0, v0, $03
8019A448	addu   v0, s0, v0
8019A44C	lhu    v0, $0018(v0)
8019A450	nop
8019A454	sh     v0, $0028(s0)
8019A458	lw     v0, $001c(v1)
8019A45C	nop
8019A460	lbu    v0, $0008(v0)
8019A464	nop
8019A468	sll    v0, v0, $03
8019A46C	addu   v0, s0, v0
8019A470	lhu    v0, $001a(v0)
8019A474	jal    func19cd60 [$8019cd60]
8019A478	sh     v0, $002a(s0)

L19a47c:	; 8019A47C
8019A47C	lw     v0, $0030(s0)
8019A480	nop
8019A484	beq    v0, zero, loop19a40c [$8019a40c]
8019A488	lui    v0, $8006

L19a48c:	; 8019A48C
8019A48C	lw     v1, $794c(v0)
8019A490	addiu  v0, zero, $0004
8019A494	sw     zero, $0030(s0)
8019A498	sb     v0, $0009(v1)
8019A49C	lui    v0, $8007
8019A4A0	lw     a0, $1e34(v0)
8019A4A4	nop
8019A4A8	beq    a0, zero, L19a4f0 [$8019a4f0]
8019A4AC	lui    v0, $51eb
8019A4B0	ori    v0, v0, $851f
8019A4B4	mult   a0, v0
8019A4B8	sra    v0, a0, $1f
8019A4BC	mfhi   t0
8019A4C0	sra    v1, t0, $04
8019A4C4	subu   v1, v1, v0
8019A4C8	sll    v0, v1, $01
8019A4CC	addu   v0, v0, v1
8019A4D0	sll    v0, v0, $03
8019A4D4	addu   v0, v0, v1
8019A4D8	sll    v0, v0, $01
8019A4DC	bne    a0, v0, L19a4f4 [$8019a4f4]
8019A4E0	lui    v0, $801a
8019A4E4	lui    v1, $801a
8019A4E8	addiu  v0, zero, $0001
8019A4EC	sw     v0, $dc9c(v1)

L19a4f0:	; 8019A4F0
8019A4F0	lui    v0, $801a

L19a4f4:	; 8019A4F4
8019A4F4	addiu  a1, v0, $dc94 (=-$236c)
8019A4F8	lw     v0, $0008(a1)
8019A4FC	nop
8019A500	beq    v0, zero, L19a52c [$8019a52c]
8019A504	lui    v0, $8006
8019A508	lw     a0, $794c(v0)
8019A50C	nop
8019A510	lbu    v1, $0009(a0)
8019A514	nop
8019A518	sltiu  v0, v1, $0004
8019A51C	bne    v0, zero, L19a52c [$8019a52c]
8019A520	addiu  v0, v1, $ffff (=-$1)
8019A524	sb     v0, $0009(a0)
8019A528	sw     zero, $0008(a1)

L19a52c:	; 8019A52C
8019A52C	lw     t1, $0040(sp)
8019A530	nop
8019A534	beq    t1, zero, L19a57c [$8019a57c]
8019A538	lui    v0, $8006
8019A53C	lw     v1, $794c(v0)
8019A540	nop
8019A544	lw     v0, $001c(v1)
8019A548	nop
8019A54C	lbu    v0, $0008(v0)
8019A550	addu   a0, zero, zero
8019A554	sll    s0, v0, $02
8019A558	addu   s0, s0, v0
8019A55C	lw     v0, $000c(v1)
8019A560	sll    s0, s0, $02
8019A564	jal    $80015c58
8019A568	addu   s0, s0, v0
8019A56C	jal    $800138d4
8019A570	addu   a0, s0, zero
8019A574	jal    $8001300c
8019A578	addiu  a0, zero, $0001

L19a57c:	; 8019A57C
8019A57C	addiu  v0, zero, $0001

L19a580:	; 8019A580
8019A580	lw     ra, $003c(sp)
8019A584	lw     fp, $0038(sp)
8019A588	lw     s7, $0034(sp)
8019A58C	lw     s6, $0030(sp)
8019A590	lw     s5, $002c(sp)
8019A594	lw     s4, $0028(sp)
8019A598	lw     s3, $0024(sp)
8019A59C	lw     s2, $0020(sp)
8019A5A0	lw     s1, $001c(sp)
8019A5A4	lw     s0, $0018(sp)
8019A5A8	jr     ra 
8019A5AC	addiu  sp, sp, $0040


func19a5b0:	; 8019A5B0
8019A5B0	lui    v0, $8007
8019A5B4	lb     v1, $1e31(v0)
8019A5B8	addiu  sp, sp, $ffe8 (=-$18)
8019A5BC	sw     s0, $0010(sp)
8019A5C0	addu   s0, a0, zero
8019A5C4	bltz   v1, L19a5ec [$8019a5ec]
8019A5C8	sw     ra, $0014(sp)
8019A5CC	beq    s0, zero, L19a5e4 [$8019a5e4]
8019A5D0	addiu  v0, zero, $0001
8019A5D4	beq    v1, zero, L19a5ec [$8019a5ec]
8019A5D8	addu   v0, zero, zero
8019A5DC	j      L19a678 [$8019a678]
8019A5E0	nop

L19a5e4:	; 8019A5E4
8019A5E4	bne    v1, v0, L19a678 [$8019a678]
8019A5E8	addu   v0, zero, zero

L19a5ec:	; 8019A5EC
8019A5EC	jal    $80012ad4
8019A5F0	nop
8019A5F4	andi   v0, v0, $0002
8019A5F8	beq    v0, zero, L19a60c [$8019a60c]
8019A5FC	lui    v1, $801a
8019A600	addiu  v0, zero, $0001
8019A604	j      L19a674 [$8019a674]
8019A608	sb     v0, $dc97(v1)

L19a60c:	; 8019A60C
8019A60C	beq    s0, zero, L19a64c [$8019a64c]
8019A610	addiu  v1, zero, $0001
8019A614	lui    v0, $8007
8019A618	lui    a0, $801a
8019A61C	addiu  a0, a0, $dc94 (=-$236c)
8019A620	sb     v1, $1e31(v0)
8019A624	lui    v0, $801a
8019A628	addiu  v0, v0, $f4d8 (=-$b28)
8019A62C	sb     v1, $0001(a0)
8019A630	addiu  v1, zero, $01e0
8019A634	sh     v1, $0018(v0)
8019A638	addiu  v1, zero, $0018
8019A63C	sh     v1, $002c(v0)
8019A640	addiu  v0, zero, $0002
8019A644	j      L19a674 [$8019a674]
8019A648	sb     v0, $0003(a0)

L19a64c:	; 8019A64C
8019A64C	lui    v0, $8007
8019A650	sb     zero, $1e31(v0)
8019A654	lui    v0, $801a
8019A658	sb     zero, $dc95(v0)
8019A65C	lui    v0, $801a
8019A660	addiu  v0, v0, $f4d8 (=-$b28)
8019A664	addiu  v1, zero, $0140
8019A668	sh     v1, $0018(v0)
8019A66C	addiu  v1, zero, $0010
8019A670	sh     v1, $002c(v0)

L19a674:	; 8019A674
8019A674	addiu  v0, zero, $0001

L19a678:	; 8019A678
8019A678	lw     ra, $0014(sp)
8019A67C	lw     s0, $0010(sp)
8019A680	jr     ra 
8019A684	addiu  sp, sp, $0018

8019A688	addiu  sp, sp, $ffd0 (=-$30)
8019A68C	sw     s3, $0024(sp)
8019A690	addu   s3, a0, zero
8019A694	sw     s2, $0020(sp)
8019A698	addu   s2, a1, zero
8019A69C	addiu  a1, zero, $0140
8019A6A0	sw     ra, $0028(sp)
8019A6A4	sw     s1, $001c(sp)
8019A6A8	beq    s2, zero, L19a6b4 [$8019a6b4]
8019A6AC	sw     s0, $0018(sp)
8019A6B0	addiu  a1, zero, $01e0

L19a6b4:	; 8019A6B4
8019A6B4	lui    s1, $8006
8019A6B8	lw     v0, $794c(s1)
8019A6BC	addu   a3, a1, zero
8019A6C0	lw     a0, $000c(v0)
8019A6C4	sll    v0, a2, $02
8019A6C8	addu   v0, v0, a2
8019A6CC	sll    s0, v0, $02
8019A6D0	addu   a2, zero, zero
8019A6D4	sw     s3, $0010(sp)
8019A6D8	jal    $8001d228
8019A6DC	addu   a0, a0, s0
8019A6E0	beq    s2, zero, L19a734 [$8019a734]
8019A6E4	addiu  v1, zero, $0001
8019A6E8	lw     v0, $794c(s1)
8019A6EC	nop
8019A6F0	lw     v0, $000c(v0)
8019A6F4	nop
8019A6F8	addu   v0, s0, v0
8019A6FC	sb     v1, $0011(v0)
8019A700	lw     v0, $794c(s1)
8019A704	nop
8019A708	lw     v1, $000c(v0)
8019A70C	lui    a0, $5555
8019A710	lh     v0, $0004(v1)
8019A714	ori    a0, a0, $5556
8019A718	sll    v0, v0, $01
8019A71C	mult   v0, a0
8019A720	addu   v1, s0, v1
8019A724	sra    v0, v0, $1f
8019A728	mfhi   t0
8019A72C	subu   v0, t0, v0
8019A730	sh     v0, $0004(v1)

L19a734:	; 8019A734
8019A734	lw     v0, $794c(s1)
8019A738	nop
8019A73C	lw     v0, $000c(v0)
8019A740	nop
8019A744	addu   v0, s0, v0
8019A748	sb     zero, $0010(v0)
8019A74C	lw     a0, $794c(s1)
8019A750	nop
8019A754	lw     v0, $000c(a0)
8019A758	nop
8019A75C	addu   v0, s0, v0
8019A760	sh     zero, $0008(v0)
8019A764	addiu  v0, zero, $00f0
8019A768	subu   v0, v0, s3
8019A76C	lw     v1, $000c(a0)
8019A770	sra    v0, v0, $01
8019A774	addu   v1, s0, v1
8019A778	sh     v0, $000a(v1)
8019A77C	lw     v0, $000c(a0)
8019A780	nop
8019A784	addu   v0, s0, v0
8019A788	sh     s3, $000e(v0)
8019A78C	lw     ra, $0028(sp)
8019A790	lw     s3, $0024(sp)
8019A794	lw     s2, $0020(sp)
8019A798	lw     s1, $001c(sp)
8019A79C	lw     s0, $0018(sp)
8019A7A0	jr     ra 
8019A7A4	addiu  sp, sp, $0030


func19a7a8:	; 8019A7A8
8019A7A8	addiu  sp, sp, $ffd0 (=-$30)
8019A7AC	sw     s2, $0020(sp)
8019A7B0	addu   s2, a0, zero
8019A7B4	sw     s3, $0024(sp)
8019A7B8	addu   s3, a1, zero
8019A7BC	sw     s1, $001c(sp)
8019A7C0	addiu  s1, zero, $0140
8019A7C4	sw     ra, $0028(sp)
8019A7C8	beq    s3, zero, L19a7d4 [$8019a7d4]
8019A7CC	sw     s0, $0018(sp)
8019A7D0	addiu  s1, zero, $01e0

L19a7d4:	; 8019A7D4
8019A7D4	addu   a1, s1, zero
8019A7D8	lui    s0, $8006
8019A7DC	lw     v0, $794c(s0)
8019A7E0	addu   a2, zero, zero
8019A7E4	sw     s2, $0010(sp)
8019A7E8	lw     a0, $000c(v0)
8019A7EC	jal    $8001d228
8019A7F0	addu   a3, s1, zero
8019A7F4	addu   a1, zero, zero
8019A7F8	lw     v0, $794c(s0)
8019A7FC	addu   a2, a1, zero
8019A800	lw     a0, $000c(v0)
8019A804	addu   a3, s1, zero
8019A808	sw     s2, $0010(sp)
8019A80C	jal    $8001d228
8019A810	addiu  a0, a0, $0014
8019A814	beq    s3, zero, L19a89c [$8019a89c]
8019A818	addiu  a1, zero, $0001
8019A81C	lw     v0, $794c(s0)
8019A820	nop
8019A824	lw     v0, $000c(v0)
8019A828	nop
8019A82C	sb     a1, $0011(v0)
8019A830	lw     a0, $794c(s0)
8019A834	nop
8019A838	lw     v1, $000c(a0)
8019A83C	lui    a2, $5555
8019A840	lh     v0, $0004(v1)
8019A844	ori    a2, a2, $5556
8019A848	sll    v0, v0, $01
8019A84C	mult   v0, a2
8019A850	sra    v0, v0, $1f
8019A854	mfhi   t0
8019A858	subu   v0, t0, v0
8019A85C	sh     v0, $0004(v1)
8019A860	lw     v0, $000c(a0)
8019A864	nop
8019A868	sb     a1, $0025(v0)
8019A86C	lw     v0, $794c(s0)
8019A870	nop
8019A874	lw     v1, $000c(v0)
8019A878	nop
8019A87C	lh     v0, $0018(v1)
8019A880	nop
8019A884	sll    v0, v0, $01
8019A888	mult   v0, a2
8019A88C	sra    v0, v0, $1f
8019A890	mfhi   t0
8019A894	subu   v0, t0, v0
8019A898	sh     v0, $0018(v1)

L19a89c:	; 8019A89C
8019A89C	lw     v0, $794c(s0)
8019A8A0	nop
8019A8A4	lw     v0, $000c(v0)
8019A8A8	nop
8019A8AC	sb     zero, $0010(v0)
8019A8B0	lw     v1, $794c(s0)
8019A8B4	addiu  a0, zero, $00f0
8019A8B8	lw     v0, $000c(v1)
8019A8BC	subu   a0, a0, s2
8019A8C0	sh     zero, $0008(v0)
8019A8C4	lw     v0, $000c(v1)
8019A8C8	sra    a0, a0, $01
8019A8CC	sh     a0, $000a(v0)
8019A8D0	lw     v0, $000c(v1)
8019A8D4	nop
8019A8D8	sh     s2, $000e(v0)
8019A8DC	lw     v0, $000c(v1)
8019A8E0	nop
8019A8E4	sb     zero, $0024(v0)
8019A8E8	lw     v1, $794c(s0)
8019A8EC	nop
8019A8F0	lw     v0, $000c(v1)
8019A8F4	nop
8019A8F8	sh     zero, $001c(v0)
8019A8FC	lw     v0, $000c(v1)
8019A900	addu   a1, zero, zero
8019A904	sh     a0, $001e(v0)
8019A908	lw     v0, $000c(v1)
8019A90C	addu   a2, a1, zero
8019A910	sh     s2, $0022(v0)
8019A914	sw     s2, $0010(sp)
8019A918	lw     a0, $0010(v1)
8019A91C	jal    $8001d168
8019A920	addu   a3, s1, zero
8019A924	addu   a1, s1, zero
8019A928	lw     v0, $794c(s0)
8019A92C	addu   a2, zero, zero
8019A930	lw     a0, $0010(v0)
8019A934	addu   a3, a1, zero
8019A938	sw     s2, $0010(sp)
8019A93C	jal    $8001d168
8019A940	addiu  a0, a0, $005c
8019A944	lw     v0, $794c(s0)
8019A948	nop
8019A94C	lw     v0, $0010(v0)
8019A950	nop
8019A954	sb     zero, $0017(v0)
8019A958	lw     v0, $794c(s0)
8019A95C	nop
8019A960	lw     v0, $0010(v0)
8019A964	addiu  v1, zero, $0001
8019A968	sb     v1, $0016(v0)
8019A96C	lw     v0, $794c(s0)
8019A970	nop
8019A974	lw     v0, $0010(v0)
8019A978	nop
8019A97C	sb     v1, $0018(v0)
8019A980	lw     v0, $794c(s0)
8019A984	nop
8019A988	lw     v0, $0010(v0)
8019A98C	nop
8019A990	sb     zero, $0073(v0)
8019A994	lw     v0, $794c(s0)
8019A998	nop
8019A99C	lw     v0, $0010(v0)
8019A9A0	nop
8019A9A4	sb     v1, $0072(v0)
8019A9A8	lw     v0, $794c(s0)
8019A9AC	nop
8019A9B0	lw     v0, $0010(v0)
8019A9B4	nop
8019A9B8	sb     v1, $0074(v0)
8019A9BC	lw     ra, $0028(sp)
8019A9C0	lw     s3, $0024(sp)
8019A9C4	lw     s2, $0020(sp)
8019A9C8	lw     s1, $001c(sp)
8019A9CC	lw     s0, $0018(sp)
8019A9D0	jr     ra 
8019A9D4	addiu  sp, sp, $0030

8019A9D8	lui    a0, $8007
8019A9DC	lb     v0, $1e32(a0)
8019A9E0	nop
8019A9E4	beq    v0, zero, L19aa18 [$8019aa18]
8019A9E8	addiu  v0, zero, $0001
8019A9EC	lui    v1, $801a
8019A9F0	addiu  v1, v1, $dc94 (=-$236c)
8019A9F4	sw     zero, $0048(v1)
8019A9F8	sw     zero, $004c(v1)
8019A9FC	sw     zero, $0058(v1)
8019AA00	sw     zero, $005c(v1)
8019AA04	sw     zero, $0044(v1)
8019AA08	sw     zero, $0050(v1)
8019AA0C	sw     zero, $0054(v1)
8019AA10	jr     ra 
8019AA14	sb     zero, $1e32(a0)


L19aa18:	; 8019AA18
8019AA18	jr     ra 
8019AA1C	addu   v0, zero, zero

8019AA20	addiu  sp, sp, $ffe8 (=-$18)
8019AA24	sw     s0, $0010(sp)
8019AA28	addu   s0, a0, zero
8019AA2C	sw     ra, $0014(sp)
8019AA30	jal    $80015c58
8019AA34	addu   a0, zero, zero
8019AA38	jal    $800138d4
8019AA3C	addu   a0, s0, zero
8019AA40	jal    $8001300c
8019AA44	addiu  a0, zero, $0001
8019AA48	lw     ra, $0014(sp)
8019AA4C	lw     s0, $0010(sp)
8019AA50	addiu  v0, zero, $0001
8019AA54	jr     ra 
8019AA58	addiu  sp, sp, $0018

8019AA5C	lui    v0, $8007
8019AA60	lb     v0, $1e32(v0)
8019AA64	addiu  sp, sp, $ffe8 (=-$18)
8019AA68	sw     ra, $0014(sp)
8019AA6C	slti   v0, v0, $0002
8019AA70	beq    v0, zero, L19aa80 [$8019aa80]
8019AA74	sw     s0, $0010(sp)
8019AA78	j      L19aaa4 [$8019aaa4]
8019AA7C	addu   v0, zero, zero

L19aa80:	; 8019AA80
8019AA80	addu   s0, zero, zero

loop19aa84:	; 8019AA84
8019AA84	jal    func199f30 [$80199f30]
8019AA88	addiu  a0, zero, $0001
8019AA8C	bne    v0, zero, L19aa9c [$8019aa9c]
8019AA90	andi   v0, s0, $00ff
8019AA94	addiu  s0, zero, $0001
8019AA98	andi   v0, s0, $00ff

L19aa9c:	; 8019AA9C
8019AA9C	beq    v0, zero, loop19aa84 [$8019aa84]
8019AAA0	addiu  v0, zero, $0001

L19aaa4:	; 8019AAA4
8019AAA4	lw     ra, $0014(sp)
8019AAA8	lw     s0, $0010(sp)
8019AAAC	jr     ra 
8019AAB0	addiu  sp, sp, $0018

8019AAB4	addiu  sp, sp, $ffe8 (=-$18)
8019AAB8	beq    a0, zero, L19aad0 [$8019aad0]
8019AABC	sw     ra, $0010(sp)
8019AAC0	lui    v1, $801a
8019AAC4	addiu  v0, zero, $0001
8019AAC8	j      L19aae8 [$8019aae8]
8019AACC	sb     v0, $dc98(v1)

L19aad0:	; 8019AAD0
8019AAD0	lui    v0, $801a
8019AAD4	sb     zero, $dc98(v0)
8019AAD8	lui    v0, $8007
8019AADC	addu   a0, zero, zero
8019AAE0	jal    func19cc3c [$8019cc3c]
8019AAE4	sb     zero, $1e38(v0)

L19aae8:	; 8019AAE8
8019AAE8	lw     ra, $0010(sp)
8019AAEC	addiu  v0, zero, $0001
8019AAF0	jr     ra 
8019AAF4	addiu  sp, sp, $0018


func19aaf8:	; 8019AAF8
8019AAF8	addiu  sp, sp, $ffe8 (=-$18)
8019AAFC	sw     ra, $0010(sp)
8019AB00	jal    $80056228
8019AB04	nop
8019AB08	jal    func19c864 [$8019c864]
8019AB0C	nop
8019AB10	lui    v0, $8007
8019AB14	sb     zero, $39b0(v0)
8019AB18	addiu  v0, v0, $39b0
8019AB1C	lui    a0, $8007
8019AB20	lui    v1, $801a
8019AB24	sb     zero, $0001(v0)
8019AB28	lbu    v0, $1e32(a0)
8019AB2C	lw     v1, $dcf4(v1)
8019AB30	addiu  v0, v0, $ffff (=-$1)
8019AB34	beq    v1, zero, L19ab44 [$8019ab44]
8019AB38	sb     v0, $1e32(a0)
8019AB3C	jalr   v1 ra
8019AB40	nop

L19ab44:	; 8019AB44
8019AB44	jal    func19cffc [$8019cffc]
8019AB48	addu   a0, zero, zero
8019AB4C	addiu  a0, zero, $00e0
8019AB50	jal    func19a7a8 [$8019a7a8]
8019AB54	addu   a1, zero, zero
8019AB58	jal    $80012d28
8019AB5C	addiu  a0, zero, $0003
8019AB60	lw     ra, $0010(sp)
8019AB64	addu   v0, zero, zero
8019AB68	jr     ra 
8019AB6C	addiu  sp, sp, $0018

8019AB70	lui    v0, $8007
8019AB74	lb     v0, $1e32(v0)
8019AB78	nop
8019AB7C	bne    v0, zero, L19ab8c [$8019ab8c]
8019AB80	lui    v0, $8007
8019AB84	jr     ra 
8019AB88	addiu  v0, zero, $ffff (=-$1)


L19ab8c:	; 8019AB8C
8019AB8C	lw     v0, $1e34(v0)
8019AB90	jr     ra 
8019AB94	nop

8019AB98	bgez   a0, L19abb0 [$8019abb0]
8019AB9C	lui    v0, $801a
8019ABA0	lui    v1, $801a
8019ABA4	addiu  v0, zero, $0003
8019ABA8	j      L19abb4 [$8019abb4]
8019ABAC	sw     v0, $dccc(v1)

L19abb0:	; 8019ABB0
8019ABB0	sw     a0, $dccc(v0)

L19abb4:	; 8019ABB4
8019ABB4	bgez   a1, L19abcc [$8019abcc]
8019ABB8	lui    v0, $801a
8019ABBC	lui    v1, $801a
8019ABC0	addiu  v0, zero, $0004
8019ABC4	j      L19abd0 [$8019abd0]
8019ABC8	sw     v0, $dcd0(v1)

L19abcc:	; 8019ABCC
8019ABCC	sw     a1, $dcd0(v0)

L19abd0:	; 8019ABD0
8019ABD0	bgez   a2, L19abe8 [$8019abe8]
8019ABD4	lui    v0, $801a
8019ABD8	lui    v1, $801a
8019ABDC	addiu  v0, zero, $007f
8019ABE0	jr     ra 
8019ABE4	sw     v0, $dcd4(v1)


L19abe8:	; 8019ABE8
8019ABE8	jr     ra 
8019ABEC	sw     a2, $dcd4(v0)

8019ABF0	addiu  sp, sp, $ffe0 (=-$20)
8019ABF4	sw     ra, $0018(sp)
8019ABF8	jal    func19c99c [$8019c99c]
8019ABFC	addiu  a0, sp, $0010
8019AC00	lw     v0, $0010(sp)
8019AC04	lw     ra, $0018(sp)
8019AC08	nop
8019AC0C	jr     ra 
8019AC10	addiu  sp, sp, $0020

8019AC14	addiu  sp, sp, $ffe8 (=-$18)
8019AC18	sltiu  v0, a0, $0002
8019AC1C	beq    v0, zero, L19ac2c [$8019ac2c]
8019AC20	sw     ra, $0010(sp)
8019AC24	jal    func19c9b4 [$8019c9b4]
8019AC28	nop

L19ac2c:	; 8019AC2C
8019AC2C	lw     ra, $0010(sp)
8019AC30	nop
8019AC34	jr     ra 
8019AC38	addiu  sp, sp, $0018

8019AC3C	lui    v0, $801a
8019AC40	jr     ra 
8019AC44	sw     a0, $dcf4(v0)

8019AC48	beq    a0, zero, L19ac5c [$8019ac5c]
8019AC4C	lui    v1, $801a
8019AC50	lui    v0, $801a
8019AC54	jr     ra 
8019AC58	sw     zero, $dcd8(v0)


L19ac5c:	; 8019AC5C
8019AC5C	lui    v0, $801a
8019AC60	addiu  v0, v0, $f288 (=-$d78)
8019AC64	jr     ra 
8019AC68	sw     v0, $dcd8(v1)

8019AC6C	sltiu  v0, a1, $0006
8019AC70	beq    v0, zero, L19ac94 [$8019ac94]
8019AC74	lui    v0, $801a
8019AC78	addiu  v0, v0, $dc5c (=-$23a4)
8019AC7C	sll    v1, a1, $03
8019AC80	addu   v1, v1, v0
8019AC84	lh     v1, $0000(v1)
8019AC88	addiu  v0, zero, $0001
8019AC8C	jr     ra 
8019AC90	sw     v1, $0000(a0)


L19ac94:	; 8019AC94
8019AC94	jr     ra 
8019AC98	addu   v0, zero, zero

8019AC9C	addiu  sp, sp, $ffe8 (=-$18)
8019ACA0	sltiu  v0, a1, $0006
8019ACA4	beq    v0, zero, L19acd4 [$8019acd4]
8019ACA8	sw     ra, $0010(sp)
8019ACAC	bltz   a2, L19acd4 [$8019acd4]
8019ACB0	lui    v0, $801a
8019ACB4	addiu  v0, v0, $dc5c (=-$23a4)
8019ACB8	sll    v1, a1, $03
8019ACBC	addu   v1, v1, v0
8019ACC0	lh     v0, $0000(v1)
8019ACC4	nop
8019ACC8	slt    v0, a2, v0
8019ACCC	bne    v0, zero, L19acdc [$8019acdc]
8019ACD0	sll    v0, a2, $02

L19acd4:	; 8019ACD4
8019ACD4	j      L19acfc [$8019acfc]
8019ACD8	addu   v0, zero, zero

L19acdc:	; 8019ACDC
8019ACDC	addu   v0, v0, a2
8019ACE0	lw     v1, $0004(v1)
8019ACE4	sll    v0, v0, $02
8019ACE8	addu   v0, v0, v1
8019ACEC	lw     a1, $0000(v0)
8019ACF0	jal    $80065238
8019ACF4	nop
8019ACF8	addiu  v0, zero, $0001

L19acfc:	; 8019ACFC
8019ACFC	lw     ra, $0010(sp)
8019AD00	nop
8019AD04	jr     ra 
8019AD08	addiu  sp, sp, $0018

8019AD0C	lui    v0, $8007
8019AD10	lb     v0, $1e32(v0)
8019AD14	addiu  sp, sp, $ffe0 (=-$20)
8019AD18	slti   v0, v0, $0002
8019AD1C	bne    v0, zero, L19ad38 [$8019ad38]
8019AD20	sw     ra, $0018(sp)
8019AD24	jal    func19cbf4 [$8019cbf4]
8019AD28	addiu  a0, sp, $0010
8019AD2C	lw     v0, $0010(sp)
8019AD30	j      L19ad3c [$8019ad3c]
8019AD34	nop

L19ad38:	; 8019AD38
8019AD38	addiu  v0, zero, $ffff (=-$1)

L19ad3c:	; 8019AD3C
8019AD3C	lw     ra, $0018(sp)
8019AD40	nop
8019AD44	jr     ra 
8019AD48	addiu  sp, sp, $0020

8019AD4C	lui    v0, $801a
8019AD50	lb     v0, $dc9a(v0)
8019AD54	nop
8019AD58	bne    v0, zero, L19ae04 [$8019ae04]
8019AD5C	addu   a2, a0, zero
8019AD60	lui    v1, $801a
8019AD64	lhu    v0, $f258(v1)
8019AD68	addiu  v1, v1, $f258 (=-$da8)
8019AD6C	sh     v0, $0000(a2)
8019AD70	lhu    v0, $0002(v1)
8019AD74	nop
8019AD78	sh     v0, $0002(a2)
8019AD7C	lhu    v0, $0004(v1)
8019AD80	nop
8019AD84	sh     v0, $0004(a2)
8019AD88	lhu    v0, $0006(v1)
8019AD8C	nop
8019AD90	sh     v0, $0006(a2)
8019AD94	lhu    v0, $0008(v1)
8019AD98	nop
8019AD9C	sh     v0, $0008(a2)
8019ADA0	lhu    v0, $000a(v1)
8019ADA4	nop
8019ADA8	sh     v0, $000a(a2)
8019ADAC	lhu    v0, $000c(v1)
8019ADB0	nop
8019ADB4	sh     v0, $000c(a2)
8019ADB8	lhu    v0, $000e(v1)
8019ADBC	nop
8019ADC0	sh     v0, $000e(a2)
8019ADC4	lhu    v0, $0010(v1)
8019ADC8	nop
8019ADCC	sh     v0, $0010(a2)
8019ADD0	lw     v0, $0014(v1)
8019ADD4	nop
8019ADD8	sw     v0, $0014(a2)
8019ADDC	lw     v0, $0018(v1)
8019ADE0	nop
8019ADE4	sw     v0, $0018(a2)
8019ADE8	lui    v0, $801a
8019ADEC	lw     v1, $001c(v1)
8019ADF0	lhu    a0, $f278(v0)
8019ADF4	addiu  v0, zero, $0001
8019ADF8	sw     v1, $001c(a2)
8019ADFC	jr     ra 
8019AE00	sh     a0, $0000(a1)


L19ae04:	; 8019AE04
8019AE04	jr     ra 
8019AE08	addu   v0, zero, zero

8019AE0C	lui    v0, $801a
8019AE10	lb     v0, $dc9a(v0)
8019AE14	nop
8019AE18	bne    v0, zero, L19ae3c [$8019ae3c]
8019AE1C	lui    v0, $801a
8019AE20	lw     v1, $dc88(v0)
8019AE24	addiu  v0, v0, $dc88 (=-$2378)
8019AE28	sw     v1, $0000(a0)
8019AE2C	lw     v1, $0004(v0)
8019AE30	addiu  v0, zero, $0001
8019AE34	jr     ra 
8019AE38	sw     v1, $0000(a1)


L19ae3c:	; 8019AE3C
8019AE3C	jr     ra 
8019AE40	addu   v0, zero, zero


func19ae44:	; 8019AE44
8019AE44	bne    a0, zero, L19ae50 [$8019ae50]
8019AE48	nop
8019AE4C	lui    a0, $1f80

L19ae50:	; 8019AE50
8019AE50	lui    a1, $801a
8019AE54	addiu  a1, a1, $dcfc (=-$2304)
8019AE58	ori    t0, zero, $00d6

loop19ae5c:	; 8019AE5C
8019AE5C	lbu    t1, $0000(a1)
8019AE60	lbu    t2, $0001(a1)
8019AE64	sll    t1, t1, $0a
8019AE68	sub    t3, zero, t2
8019AE6C	andi   t3, t3, $03ff
8019AE70	or     t2, t1, t2
8019AE74	sh     t2, $0000(a0)
8019AE78	or     t3, t1, t3
8019AE7C	sh     t3, $0002(a0)
8019AE80	addi   a1, a1, $0002
8019AE84	addi   a0, a0, $0004
8019AE88	bgez   t0, loop19ae5c [$8019ae5c]
8019AE8C	addi   t0, t0, $fffe (=-$2)
8019AE90	jr     ra 
8019AE94	nop

8019AE98	lui    t0, $801a
8019AE9C	addiu  t0, t0, $ddd4 (=-$222c)
8019AEA0	bgtz   a0, L19aeb0 [$8019aeb0]
8019AEA4	sll    a0, a0, $01
8019AEA8	lui    a0, $00ff
8019AEAC	ori    a0, a0, $ffff

L19aeb0:	; 8019AEB0
8019AEB0	lw     v0, $0000(t0)
8019AEB4	sw     a0, $0000(t0)
8019AEB8	jr     ra 
8019AEBC	nop


func19aec0:	; 8019AEC0
8019AEC0	addi   sp, sp, $fffc (=-$4)
8019AEC4	sw     ra, $0000(sp)
8019AEC8	lui    t6, $801a
8019AECC	addiu  t6, t6, $ddd4 (=-$222c)
8019AED0	lw     t4, $0000(t6)
8019AED4	addu   a3, a2, zero
8019AED8	bne    a3, zero, L19aee4 [$8019aee4]
8019AEDC	nop
8019AEE0	lui    a3, $1f80

L19aee4:	; 8019AEE4
8019AEE4	bne    a0, zero, L19af3c [$8019af3c]
8019AEE8	sll    t4, t4, $01
8019AEEC	lui    t6, $801a
8019AEF0	addiu  t6, t6, $ddd8 (=-$2228)
8019AEF4	lw     v0, $0000(t6)
8019AEF8	lw     v1, $0004(t6)
8019AEFC	lw     t0, $0008(t6)
8019AF00	lw     a0, $000c(t6)
8019AF04	lw     a1, $0010(t6)
8019AF08	lw     a2, $0014(t6)
8019AF0C	lw     t2, $0018(t6)
8019AF10	lw     t3, $001c(t6)
8019AF14	lw     t5, $0020(t6)
8019AF18	lw     t7, $0024(t6)
8019AF1C	lw     t8, $0028(t6)
8019AF20	lw     t9, $002c(t6)
8019AF24	lw     ra, $0030(t6)
8019AF28	add    t4, t4, a1
8019AF2C	bne    ra, zero, L19afd0 [$8019afd0]
8019AF30	nop
8019AF34	bgez   zero, L19b334 [$8019b334]
8019AF38	nop

L19af3c:	; 8019AF3C
8019AF3C	add    t4, t4, a1
8019AF40	lw     t0, $0000(a0)
8019AF44	lw     t3, $0004(a0)
8019AF48	lw     v0, $0008(a0)
8019AF4C	lw     v1, $000c(a0)
8019AF50	lw     a2, $0010(a0)
8019AF54	or     t2, zero, zero
8019AF58	or     t7, zero, zero
8019AF5C	or     t8, zero, zero
8019AF60	or     t9, zero, zero
8019AF64	sll    at, v0, $10
8019AF68	srl    v0, v0, $10
8019AF6C	or     v0, v0, at
8019AF70	sll    at, v1, $10
8019AF74	srl    v1, v1, $10
8019AF78	or     v1, v1, at
8019AF7C	sw     t0, $0000(a1)
8019AF80	addi   a1, a1, $0004
8019AF84	addi   a0, a0, $0014
8019AF88	andi   t0, t0, $ffff
8019AF8C	sll    t0, t0, $02
8019AF90	add    t5, a1, t0
8019AF94	srl    at, t3, $10
8019AF98	xori   at, at, $0003
8019AF9C	andi   t3, t3, $003f
8019AFA0	beq    at, zero, L19b234 [$8019b234]
8019AFA4	sll    t3, t3, $0a
8019AFA8	srl    t0, v0, $16
8019AFAC	or     t0, t0, t3
8019AFB0	jal    func19b00c [$8019b00c]
8019AFB4	ori    t1, zero, $000a
8019AFB8	srl    t0, t0, $16
8019AFBC	xori   at, t0, $01ff
8019AFC0	beq    at, zero, L19b350 [$8019b350]
8019AFC4	subu   at, a1, t4
8019AFC8	bgez   at, L19b37c [$8019b37c]
8019AFCC	or     t0, t0, t3

L19afd0:	; 8019AFD0
8019AFD0	bgez   zero, func19b00c [$8019b00c]
8019AFD4	ori    t1, zero, $000c

loop19afd8:	; 8019AFD8
8019AFD8	bgez   v0, L19b068 [$8019b068]
8019AFDC	sll    at, v0, $01
8019AFE0	bltz   at, L19affc [$8019affc]
8019AFE4	sll    at, v0, $02
8019AFE8	ori    t0, zero, $fe00
8019AFEC	sh     t0, $0000(a1)
8019AFF0	addi   a1, a1, $0002
8019AFF4	jr     ra 
8019AFF8	sll    t0, v0, $02


L19affc:	; 8019AFFC
8019AFFC	ori    t1, zero, $0003
8019B000	bgez   at, func19b00c [$8019b00c]
8019B004	ori    t0, zero, $0001
8019B008	ori    t0, zero, $03ff

func19b00c:	; 8019B00C
8019B00C	sh     t0, $0000(a1)
8019B010	addi   a1, a1, $0002
8019B014	sllv   v0, t1, v0
8019B018	sub    at, zero, t1
8019B01C	srlv   at, at, v1
8019B020	or     v0, v0, at
8019B024	add    t2, t2, t1
8019B028	addi   at, t2, $ffe0 (=-$20)
8019B02C	bltz   at, loop19afd8 [$8019afd8]
8019B030	sllv   v1, t1, v1
8019B034	addi   t2, t2, $ffe0 (=-$20)
8019B038	sub    at, zero, t2
8019B03C	sll    t0, a2, $10
8019B040	srl    a2, a2, $10
8019B044	or     a2, a2, t0
8019B048	bne    at, zero, L19b054 [$8019b054]
8019B04C	srlv   at, at, a2
8019B050	or     at, zero, zero

L19b054:	; 8019B054
8019B054	sllv   v1, t2, a2
8019B058	lw     a2, $0000(a0)
8019B05C	or     v0, v0, at
8019B060	bgez   zero, loop19afd8 [$8019afd8]
8019B064	addi   a0, a0, $0004

L19b068:	; 8019B068
8019B068	bgez   at, L19b0b8 [$8019b0b8]
8019B06C	sll    at, v0, $02
8019B070	bgez   at, L19b08c [$8019b08c]
8019B074	sll    at, v0, $03
8019B078	ori    t1, zero, $0004
8019B07C	bgez   at, func19b00c [$8019b00c]
8019B080	ori    t0, zero, $0401
8019B084	bgez   zero, func19b00c [$8019b00c]
8019B088	ori    t0, zero, $07ff

L19b08c:	; 8019B08C
8019B08C	ori    t1, zero, $0005
8019B090	bltz   at, L19b0a8 [$8019b0a8]
8019B094	sll    at, v0, $04
8019B098	bgez   at, func19b00c [$8019b00c]
8019B09C	ori    t0, zero, $0002
8019B0A0	bgez   zero, func19b00c [$8019b00c]
8019B0A4	ori    t0, zero, $03fe

L19b0a8:	; 8019B0A8
8019B0A8	bgez   at, func19b00c [$8019b00c]
8019B0AC	ori    t0, zero, $0801
8019B0B0	bgez   zero, func19b00c [$8019b00c]
8019B0B4	ori    t0, zero, $0bff

L19b0b8:	; 8019B0B8
8019B0B8	bgez   at, L19b0f8 [$8019b0f8]
8019B0BC	sll    at, v0, $03
8019B0C0	srl    at, at, $1e
8019B0C4	beq    at, zero, L19b0e0 [$8019b0e0]
8019B0C8	srl    at, v0, $19
8019B0CC	andi   at, at, $000e
8019B0D0	add    at, at, a3
8019B0D4	lh     t0, $019c(at)
8019B0D8	bgez   zero, func19b00c [$8019b00c]
8019B0DC	ori    t1, zero, $0006

L19b0e0:	; 8019B0E0
8019B0E0	srl    at, v0, $16
8019B0E4	andi   at, at, $001e
8019B0E8	add    at, at, a3
8019B0EC	lh     t0, $0180(at)
8019B0F0	bgez   zero, func19b00c [$8019b00c]
8019B0F4	ori    t1, zero, $0009

L19b0f8:	; 8019B0F8
8019B0F8	mtc2   v0,zsf4
8019B0FC	srl    at, v0, $1a
8019B100	addi   at, at, $ffff (=-$1)
8019B104	beq    at, zero, L19b178 [$8019b178]
8019B108	mfc2   t1,flag
8019B10C	bltz   at, L19b138 [$8019b138]
8019B110	sllv   at, t1, v0
8019B114	srl    at, at, $1b
8019B118	andi   at, at, $000e
8019B11C	addi   t0, t1, $fffd (=-$3)
8019B120	sll    t0, t0, $04
8019B124	add    at, at, t0
8019B128	add    at, at, a3
8019B12C	lh     t0, $0000(at)
8019B130	bgez   zero, func19b00c [$8019b00c]
8019B134	addi   t1, t1, $0004

L19b138:	; 8019B138
8019B138	addi   t0, t1, $fffa (=-$6)
8019B13C	blez   t0, L19b160 [$8019b160]
8019B140	sll    t0, t0, $06
8019B144	srl    at, at, $19
8019B148	andi   at, at, $003e
8019B14C	add    at, at, t0
8019B150	add    at, at, a3
8019B154	lh     t0, $0000(at)
8019B158	bgez   zero, func19b00c [$8019b00c]
8019B15C	addi   t1, t1, $0006

L19b160:	; 8019B160
8019B160	srl    at, at, $1a
8019B164	andi   at, at, $001e
8019B168	add    at, at, a3
8019B16C	lh     t0, $0020(at)
8019B170	bgez   zero, func19b00c [$8019b00c]
8019B174	addi   t1, zero, $000b

L19b178:	; 8019B178
8019B178	srl    t0, v0, $0a
8019B17C	andi   t0, t0, $ffff
8019B180	bgez   zero, func19b00c [$8019b00c]
8019B184	addi   t1, zero, $0016

func19b188:	; 8019B188
8019B188	bltz   t0, L19b1c4 [$8019b1c4]
8019B18C	sll    at, t0, $01
8019B190	bgez   at, L19b1b0 [$8019b1b0]
8019B194	sll    at, at, $01
8019B198	ori    t1, zero, $0006
8019B19C	srl    t0, at, $1e
8019B1A0	bltz   at, L19b224 [$8019b224]
8019B1A4	add    t9, t9, t0
8019B1A8	bgez   zero, L19b224 [$8019b224]
8019B1AC	addi   t9, t9, $fffd (=-$3)

L19b1b0:	; 8019B1B0
8019B1B0	ori    t1, zero, $0005
8019B1B4	bltz   at, L19b224 [$8019b224]
8019B1B8	addi   t9, t9, $0001
8019B1BC	bgez   zero, L19b224 [$8019b224]
8019B1C0	addi   t9, t9, $fffe (=-$2)

L19b1c4:	; 8019B1C4
8019B1C4	mtc2   t0,zsf4
8019B1C8	bltz   at, L19b1f4 [$8019b1f4]
8019B1CC	sll    t6, at, $01
8019B1D0	bgez   t6, L19b224 [$8019b224]
8019B1D4	ori    t1, zero, $0005
8019B1D8	ori    t1, zero, $0008
8019B1DC	sll    at, t0, $03
8019B1E0	srl    t0, at, $1d
8019B1E4	bltz   at, L19b224 [$8019b224]
8019B1E8	add    t9, t9, t0
8019B1EC	bgez   zero, L19b224 [$8019b224]
8019B1F0	addi   t9, t9, $fff9 (=-$7)

L19b1f4:	; 8019B1F4
8019B1F4	mfc2   t1,flag
8019B1F8	addi   t6, zero, $fffe (=-$2)
8019B1FC	sllv   at, t1, at
8019B200	sub    t1, t6, t1
8019B204	bltz   at, L19b214 [$8019b214]
8019B208	srlv   t0, t1, at
8019B20C	srlv   at, t1, t6
8019B210	sub    t0, t0, at

L19b214:	; 8019B214
8019B214	sub    t1, zero, t1
8019B218	add    t1, t1, t1
8019B21C	addi   t1, t1, $0001
8019B220	add    t9, t9, t0

L19b224:	; 8019B224
8019B224	sll    t0, t9, $02
8019B228	andi   t0, t0, $03ff
8019B22C	j      func19b00c [$8019b00c]
8019B230	or     t0, t0, t3

L19b234:	; 8019B234
8019B234	mtc2   v0,zsf4
8019B238	bltz   v0, L19b260 [$8019b260]
8019B23C	sll    at, v0, $01
8019B240	bgez   at, L19b28c [$8019b28c]
8019B244	ori    t1, zero, $0002
8019B248	sll    at, at, $01
8019B24C	ori    t1, zero, $0003
8019B250	bltz   at, L19b28c [$8019b28c]
8019B254	addi   t7, t7, $0001
8019B258	bgez   zero, L19b28c [$8019b28c]
8019B25C	addi   t7, t7, $fffe (=-$2)

L19b260:	; 8019B260
8019B260	mfc2   t1,flag
8019B264	addi   t6, zero, $ffff (=-$1)
8019B268	sllv   at, t1, at
8019B26C	sub    t1, t6, t1
8019B270	bltz   at, L19b280 [$8019b280]
8019B274	srlv   t0, t1, at
8019B278	srlv   at, t1, t6
8019B27C	sub    t0, t0, at

L19b280:	; 8019B280
8019B280	sub    t1, zero, t1
8019B284	add    t1, t1, t1
8019B288	add    t7, t7, t0

L19b28c:	; 8019B28C
8019B28C	sll    t0, t7, $02
8019B290	andi   t0, t0, $03ff
8019B294	jal    func19b00c [$8019b00c]
8019B298	or     t0, t0, t3
8019B29C	mtc2   t0,zsf4
8019B2A0	bltz   t0, L19b2c8 [$8019b2c8]
8019B2A4	sll    at, t0, $01
8019B2A8	bgez   at, L19b2f8 [$8019b2f8]
8019B2AC	ori    t1, zero, $0004
8019B2B0	sll    at, at, $01
8019B2B4	ori    t1, zero, $0005
8019B2B8	bltz   at, L19b2f8 [$8019b2f8]
8019B2BC	addi   t8, t8, $0001
8019B2C0	bgez   zero, L19b2f8 [$8019b2f8]
8019B2C4	addi   t8, t8, $fffe (=-$2)

L19b2c8:	; 8019B2C8
8019B2C8	mfc2   t1,flag
8019B2CC	addi   t6, zero, $ffff (=-$1)
8019B2D0	sllv   at, t1, at
8019B2D4	sub    t1, t6, t1
8019B2D8	bltz   at, L19b2e8 [$8019b2e8]
8019B2DC	srlv   t0, t1, at
8019B2E0	srlv   at, t1, t6
8019B2E4	sub    t0, t0, at

L19b2e8:	; 8019B2E8
8019B2E8	sub    t1, zero, t1
8019B2EC	add    t1, t1, t1
8019B2F0	addi   t1, t1, $0002
8019B2F4	add    t8, t8, t0

L19b2f8:	; 8019B2F8
8019B2F8	sll    t0, t8, $02
8019B2FC	andi   t0, t0, $03ff
8019B300	jal    func19b00c [$8019b00c]
8019B304	or     t0, t0, t3
8019B308	jal    func19b188 [$8019b188]
8019B30C	nop
8019B310	jal    func19b188 [$8019b188]
8019B314	nop
8019B318	jal    func19b188 [$8019b188]
8019B31C	nop
8019B320	jal    func19b188 [$8019b188]
8019B324	nop
8019B328	subu   at, a1, t4
8019B32C	bgez   at, L19b384 [$8019b384]
8019B330	srl    t0, t0, $16

L19b334:	; 8019B334
8019B334	xori   t0, t0, $03ff
8019B338	sll    v0, v0, $02
8019B33C	srl    at, v1, $1e
8019B340	or     v0, v0, at
8019B344	sll    v1, v1, $02
8019B348	bne    t0, zero, L19b234 [$8019b234]
8019B34C	addi   t2, t2, $0002

L19b350:	; 8019B350
8019B350	ori    t0, zero, $fe00
8019B354	lw     ra, $0000(sp)
8019B358	addi   sp, sp, $0004

loop19b35c:	; 8019B35C
8019B35C	subu   at, a1, t5
8019B360	bgez   at, L19b374 [$8019b374]
8019B364	nop
8019B368	sh     t0, $0000(a1)
8019B36C	bgez   zero, loop19b35c [$8019b35c]
8019B370	addi   a1, a1, $0002

L19b374:	; 8019B374
8019B374	jr     ra 
8019B378	or     v0, zero, zero


L19b37c:	; 8019B37C
8019B37C	bgez   zero, L19b388 [$8019b388]
8019B380	or     at, zero, ra

L19b384:	; 8019B384
8019B384	or     at, zero, zero

L19b388:	; 8019B388
8019B388	lw     ra, $0000(sp)
8019B38C	addi   sp, sp, $0004
8019B390	lui    t6, $801a
8019B394	addiu  t6, t6, $ddd8 (=-$2228)
8019B398	sw     v0, $0000(t6)
8019B39C	sw     v1, $0004(t6)
8019B3A0	sw     t0, $0008(t6)
8019B3A4	sw     a0, $000c(t6)
8019B3A8	sw     a1, $0010(t6)
8019B3AC	sw     a2, $0014(t6)
8019B3B0	sw     t2, $0018(t6)
8019B3B4	sw     t3, $001c(t6)
8019B3B8	sw     t5, $0020(t6)
8019B3BC	sw     t7, $0024(t6)
8019B3C0	sw     t8, $0028(t6)
8019B3C4	sw     t9, $002c(t6)
8019B3C8	sw     at, $0030(t6)
8019B3CC	jr     ra 
8019B3D0	ori    v0, zero, $0001


func19b3d4:	; 8019B3D4
8019B3D4	addi   sp, sp, $fffc (=-$4)
8019B3D8	sw     ra, $0000(sp)
8019B3DC	lw     t5, $000c(a0)
8019B3E0	lhu    t0, $0002(a0)
8019B3E4	lhu    v0, $0000(a0)
8019B3E8	or     t2, zero, zero
8019B3EC	sll    v1, a2, $10
8019B3F0	or     v1, v1, a2
8019B3F4	beq    t0, zero, L19b520 [$8019b520]
8019B3F8	or     t3, zero, zero
8019B3FC	beq    v0, zero, L19b4f0 [$8019b4f0]
8019B400	nop
8019B404	slti   t7, t0, $0010
8019B408	xori   t7, t7, $0001
8019B40C	beq    t7, zero, L19b4a4 [$8019b4a4]
8019B410	nop
8019B414	ori    t7, zero, $0001
8019B418	sh     t7, $0000(a0)
8019B41C	addi   t7, t0, $fff0 (=-$10)
8019B420	sh     t7, $0002(a0)
8019B424	add    t4, a1, zero

loop19b428:	; 8019B428
8019B428	lw     t7, $0000(t4)
8019B42C	lw     t8, $0004(t4)
8019B430	or     t7, t7, v1
8019B434	sw     t7, $0000(t4)
8019B438	or     t8, t8, v1
8019B43C	sw     t8, $0004(t4)
8019B440	lw     t7, $0008(t4)
8019B444	lw     t8, $000c(t4)
8019B448	or     t7, t7, v1
8019B44C	sw     t7, $0008(t4)
8019B450	or     t8, t8, v1
8019B454	sw     t8, $000c(t4)
8019B458	lw     t7, $0010(t4)
8019B45C	lw     t8, $0014(t4)
8019B460	or     t7, t7, v1
8019B464	sw     t7, $0010(t4)
8019B468	or     t8, t8, v1
8019B46C	sw     t8, $0014(t4)
8019B470	lw     t7, $0018(t4)
8019B474	lw     t8, $001c(t4)
8019B478	or     t7, t7, v1
8019B47C	sw     t7, $0018(t4)
8019B480	or     t8, t8, v1
8019B484	sw     t8, $001c(t4)
8019B488	addi   t3, t3, $0001
8019B48C	slti   t7, t3, $00e0
8019B490	xori   t7, t7, $0001
8019B494	beq    t7, zero, loop19b428 [$8019b428]
8019B498	addi   t4, t4, $0020
8019B49C	j      L19b7b4 [$8019b7b4]
8019B4A0	nop

L19b4a4:	; 8019B4A4
8019B4A4	sll    t7, t3, $05
8019B4A8	add    t4, a1, t7
8019B4AC	or     t2, zero, zero

loop19b4b0:	; 8019B4B0
8019B4B0	lhu    t7, $0000(t4)
8019B4B4	addi   t2, t2, $0001
8019B4B8	or     t7, t7, a2
8019B4BC	sh     t7, $0000(t4)
8019B4C0	addi   t4, t4, $0002
8019B4C4	slt    t7, t2, t0
8019B4C8	xori   t7, t7, $0001
8019B4CC	beq    t7, zero, loop19b4b0 [$8019b4b0]
8019B4D0	nop
8019B4D4	addi   t3, t3, $0001
8019B4D8	slti   t7, t3, $00e0
8019B4DC	xori   t7, t7, $0001
8019B4E0	beq    t7, zero, L19b4a4 [$8019b4a4]
8019B4E4	nop
8019B4E8	j      L19b514 [$8019b514]
8019B4EC	nop

L19b4f0:	; 8019B4F0
8019B4F0	slti   t7, t0, $0010
8019B4F4	xori   t7, t7, $0001
8019B4F8	beq    t7, zero, L19b514 [$8019b514]
8019B4FC	nop
8019B500	addi   t7, t0, $fff0 (=-$10)
8019B504	sh     zero, $0000(a0)
8019B508	sh     t7, $0002(a0)
8019B50C	j      L19b7b4 [$8019b7b4]
8019B510	nop

L19b514:	; 8019B514
8019B514	add    t2, zero, t0
8019B518	or     t0, zero, zero
8019B51C	sh     t0, $0002(a0)

L19b520:	; 8019B520
8019B520	lbu    t9, $0000(t5)
8019B524	or     v0, zero, zero
8019B528	xori   t7, t9, $00ff
8019B52C	sltiu  t7, t7, $0001
8019B530	beq    t7, zero, L19b544 [$8019b544]
8019B534	nop
8019B538	ori    v0, zero, $0001
8019B53C	lbu    t9, $0001(t5)
8019B540	addi   t5, t5, $0001

L19b544:	; 8019B544
8019B544	xori   t7, t9, $00fe
8019B548	sltiu  t7, t7, $0001
8019B54C	beq    t7, zero, L19b64c [$8019b64c]
8019B550	nop
8019B554	lbu    t0, $0001(t5)
8019B558	addi   t5, t5, $0002
8019B55C	beq    v0, zero, L19b61c [$8019b61c]
8019B560	add    t7, t2, t0
8019B564	slti   t8, t7, $0010
8019B568	xori   t8, t8, $0001
8019B56C	beq    t8, zero, L19b5d0 [$8019b5d0]
8019B570	nop
8019B574	ori    t8, zero, $0001
8019B578	sh     t8, $0000(a0)
8019B57C	addi   t0, t7, $fff0 (=-$10)
8019B580	sh     t0, $0002(a0)

loop19b584:	; 8019B584
8019B584	sll    t7, t2, $01
8019B588	add    t4, a1, t7
8019B58C	or     t3, zero, zero

loop19b590:	; 8019B590
8019B590	lhu    t7, $0000(t4)
8019B594	addi   t3, t3, $0001
8019B598	or     t7, t7, a2
8019B59C	sh     t7, $0000(t4)
8019B5A0	addi   t4, t4, $0020
8019B5A4	slti   t7, t3, $00e0
8019B5A8	xori   t7, t7, $0001
8019B5AC	beq    t7, zero, loop19b590 [$8019b590]
8019B5B0	nop
8019B5B4	addi   t2, t2, $0001
8019B5B8	slti   t7, t2, $0010
8019B5BC	xori   t7, t7, $0001
8019B5C0	beq    t7, zero, loop19b584 [$8019b584]
8019B5C4	nop
8019B5C8	j      L19b7b0 [$8019b7b0]
8019B5CC	nop

L19b5d0:	; 8019B5D0
8019B5D0	sll    t7, t2, $01
8019B5D4	add    t4, a1, t7
8019B5D8	or     t3, zero, zero

loop19b5dc:	; 8019B5DC
8019B5DC	lhu    t7, $0000(t4)
8019B5E0	addi   t3, t3, $0001
8019B5E4	or     t7, t7, a2
8019B5E8	sh     t7, $0000(t4)
8019B5EC	addi   t4, t4, $0020
8019B5F0	slti   t7, t3, $00e0
8019B5F4	xori   t7, t7, $0001
8019B5F8	beq    t7, zero, loop19b5dc [$8019b5dc]
8019B5FC	nop
8019B600	addi   t2, t2, $0001
8019B604	slt    t7, t2, t0
8019B608	xori   t7, t7, $0001
8019B60C	beq    t7, zero, L19b5d0 [$8019b5d0]
8019B610	nop
8019B614	j      L19b7a0 [$8019b7a0]
8019B618	nop

L19b61c:	; 8019B61C
8019B61C	slti   t8, t7, $0010
8019B620	xori   t8, t8, $0001
8019B624	beq    t8, zero, L19b640 [$8019b640]
8019B628	nop
8019B62C	sh     zero, $0000(a0)
8019B630	addi   t7, t7, $fff0 (=-$10)
8019B634	sh     t7, $0002(a0)
8019B638	j      L19b7b0 [$8019b7b0]
8019B63C	nop

L19b640:	; 8019B640
8019B640	add    t2, t2, t0
8019B644	j      L19b7a0 [$8019b7a0]
8019B648	nop

L19b64c:	; 8019B64C
8019B64C	slti   t7, t9, $00e0
8019B650	beq    t7, zero, L19b6c8 [$8019b6c8]
8019B654	nop
8019B658	sll    t7, t2, $01
8019B65C	add    t3, t9, zero
8019B660	beq    v0, zero, L19b68c [$8019b68c]
8019B664	add    t4, a1, t7

loop19b668:	; 8019B668
8019B668	lhu    t7, $0000(t4)
8019B66C	addi   t3, t3, $ffff (=-$1)
8019B670	or     t7, t7, a2
8019B674	sh     t7, $0000(t4)
8019B678	addi   t4, t4, $0020
8019B67C	bne    t3, zero, loop19b668 [$8019b668]
8019B680	nop
8019B684	j      L19b6b8 [$8019b6b8]
8019B688	nop

L19b68c:	; 8019B68C
8019B68C	sll    t7, t3, $05
8019B690	add    t4, t4, t7

loop19b694:	; 8019B694
8019B694	lhu    t7, $0000(t4)
8019B698	addi   t3, t3, $0001
8019B69C	or     t7, t7, a2
8019B6A0	sh     t7, $0000(t4)
8019B6A4	addi   t4, t4, $0020
8019B6A8	slti   t7, t3, $00e0
8019B6AC	xori   t7, t7, $0001
8019B6B0	beq    t7, zero, loop19b694 [$8019b694]
8019B6B4	nop

L19b6b8:	; 8019B6B8
8019B6B8	addi   t2, t2, $0001
8019B6BC	addi   t5, t5, $0001
8019B6C0	j      L19b7a0 [$8019b7a0]
8019B6C4	nop

L19b6c8:	; 8019B6C8
8019B6C8	xori   t7, t9, $00fd
8019B6CC	sltiu  t7, t7, $0001
8019B6D0	beq    t7, zero, L19b6e8 [$8019b6e8]
8019B6D4	nop
8019B6D8	lbu    t0, $0001(t5)
8019B6DC	addi   t5, t5, $0002
8019B6E0	j      L19b6f0 [$8019b6f0]
8019B6E4	nop

L19b6e8:	; 8019B6E8
8019B6E8	addi   t0, t9, $ff22 (=-$de)
8019B6EC	addi   t5, t5, $0001

L19b6f0:	; 8019B6F0
8019B6F0	or     t3, zero, zero
8019B6F4	add    a3, zero, zero

loop19b6f8:	; 8019B6F8
8019B6F8	beq    v0, zero, L19b740 [$8019b740]
8019B6FC	nop
8019B700	sll    t7, t2, $01
8019B704	add    t4, a1, t7
8019B708	sll    t7, t3, $05
8019B70C	lbu    t8, $0000(t5)
8019B710	add    t4, t4, t7

loop19b714:	; 8019B714
8019B714	lhu    t7, $0000(t4)
8019B718	addi   t3, t3, $0001
8019B71C	or     t7, t7, a2
8019B720	sh     t7, $0000(t4)
8019B724	addi   t4, t4, $0020
8019B728	slt    t7, t3, t8
8019B72C	xori   t7, t7, $0001
8019B730	beq    t7, zero, loop19b714 [$8019b714]
8019B734	nop
8019B738	j      L19b744 [$8019b744]
8019B73C	nop

L19b740:	; 8019B740
8019B740	lbu    t3, $0000(t5)

L19b744:	; 8019B744
8019B744	addi   t5, t5, $0001
8019B748	xori   v0, v0, $0001
8019B74C	addi   a3, a3, $0001
8019B750	slt    t7, a3, t0
8019B754	xori   t7, t7, $0001
8019B758	beq    t7, zero, loop19b6f8 [$8019b6f8]
8019B75C	nop
8019B760	beq    v0, zero, L19b79c [$8019b79c]
8019B764	nop
8019B768	sll    t7, t2, $01
8019B76C	add    t4, a1, t7
8019B770	sll    t7, t3, $05
8019B774	add    t4, t4, t7

loop19b778:	; 8019B778
8019B778	lhu    t7, $0000(t4)
8019B77C	addi   t3, t3, $0001
8019B780	or     t7, t7, a2
8019B784	sh     t7, $0000(t4)
8019B788	addi   t4, t4, $0020
8019B78C	slti   t7, t3, $00e0
8019B790	xori   t7, t7, $0001
8019B794	beq    t7, zero, loop19b778 [$8019b778]
8019B798	nop

L19b79c:	; 8019B79C
8019B79C	addi   t2, t2, $0001

L19b7a0:	; 8019B7A0
8019B7A0	slti   t7, t2, $0010
8019B7A4	xori   t7, t7, $0001
8019B7A8	beq    t7, zero, L19b520 [$8019b520]
8019B7AC	nop

L19b7b0:	; 8019B7B0
8019B7B0	sw     t5, $000c(a0)

L19b7b4:	; 8019B7B4
8019B7B4	lw     ra, $0000(sp)
8019B7B8	addi   sp, sp, $0004
8019B7BC	jr     ra 
8019B7C0	ori    v0, zero, $0001

8019B7C4	addiu  sp, sp, $ffb8 (=-$48)
8019B7C8	addu   a3, a0, zero
8019B7CC	addu   t0, a1, zero
8019B7D0	sw     s5, $0034(sp)
8019B7D4	addu   s5, zero, zero
8019B7D8	sw     s6, $0038(sp)
8019B7DC	lui    v0, $801a
8019B7E0	addiu  v0, v0, $de10 (=-$21f0)
8019B7E4	sw     ra, $0044(sp)
8019B7E8	sw     fp, $0040(sp)
8019B7EC	sw     s7, $003c(sp)
8019B7F0	sw     s4, $0030(sp)
8019B7F4	sw     s3, $002c(sp)
8019B7F8	sw     s2, $0028(sp)
8019B7FC	sw     s1, $0024(sp)
8019B800	sw     s0, $0020(sp)
8019B804	lw     v1, $0060(v0)
8019B808	lw     a2, $0074(v0)
8019B80C	beq    v1, zero, L19b990 [$8019b990]
8019B810	addu   s6, zero, zero
8019B814	lui    fp, $00ff
8019B818	ori    fp, fp, $ffff
8019B81C	lui    t1, $ff00
8019B820	lui    v0, $801a
8019B824	addiu  s4, v0, $deac (=-$2154)
8019B828	addu   s7, s6, zero

loop19b82c:	; 8019B82C
8019B82C	lbu    s2, $0000(s4)
8019B830	lbu    s3, $0001(s4)
8019B834	lhu    v1, $0000(a2)
8019B838	lbu    s1, $0002(s4)
8019B83C	andi   v0, v1, $8000
8019B840	beq    v0, zero, L19b870 [$8019b870]
8019B844	andi   v0, v1, $4000
8019B848	beq    s2, zero, L19b854 [$8019b854]
8019B84C	andi   v0, s3, $00ff
8019B850	addiu  s2, s2, $0060

L19b854:	; 8019B854
8019B854	beq    v0, zero, L19b860 [$8019b860]
8019B858	andi   v0, s1, $00ff
8019B85C	addiu  s3, s3, $0060

L19b860:	; 8019B860
8019B860	beq    v0, zero, L19b8a0 [$8019b8a0]
8019B864	sll    v1, t0, $04
8019B868	j      L19b8a0 [$8019b8a0]
8019B86C	addiu  s1, s1, $0060

L19b870:	; 8019B870
8019B870	beq    v0, zero, L19b89c [$8019b89c]
8019B874	andi   v0, s2, $00ff
8019B878	beq    v0, zero, L19b884 [$8019b884]
8019B87C	andi   v0, s3, $00ff
8019B880	addiu  s2, s2, $ffe0 (=-$20)

L19b884:	; 8019B884
8019B884	beq    v0, zero, L19b890 [$8019b890]
8019B888	andi   v0, s1, $00ff
8019B88C	addiu  s3, s3, $ffe0 (=-$20)

L19b890:	; 8019B890
8019B890	beq    v0, zero, L19b8a0 [$8019b8a0]
8019B894	sll    v1, t0, $04
8019B898	addiu  s1, s1, $ffe0 (=-$20)

L19b89c:	; 8019B89C
8019B89C	sll    v1, t0, $04

L19b8a0:	; 8019B8A0
8019B8A0	subu   v1, v1, t0
8019B8A4	sll    v1, v1, $07
8019B8A8	lui    v0, $801a
8019B8AC	addiu  v0, v0, $f7f0 (=-$810)
8019B8B0	addu   v0, s7, v0
8019B8B4	addu   s0, v1, v0
8019B8B8	addiu  s7, s7, $0018
8019B8BC	addu   a0, s0, zero
8019B8C0	sw     a2, $0010(sp)
8019B8C4	sw     a3, $0014(sp)
8019B8C8	sw     t0, $0018(sp)
8019B8CC	jal    $800630e8
8019B8D0	sw     t1, $001c(sp)
8019B8D4	andi   a0, s5, $00ff
8019B8D8	sll    v0, a0, $01
8019B8DC	addu   v0, v0, a0
8019B8E0	sll    v0, v0, $01
8019B8E4	addiu  a1, v0, $0011
8019B8E8	addiu  v1, zero, $00bc
8019B8EC	addiu  v0, v0, $0016
8019B8F0	sh     v1, $000a(s0)
8019B8F4	sh     v1, $000e(s0)
8019B8F8	addiu  v1, zero, $00c4
8019B8FC	addiu  a0, a0, $0001
8019B900	sh     v1, $0012(s0)
8019B904	sh     v1, $0016(s0)
8019B908	lw     v1, $0000(s0)
8019B90C	andi   a0, a0, $0007
8019B910	sb     s2, $0004(s0)
8019B914	sb     s3, $0005(s0)
8019B918	sb     s1, $0006(s0)
8019B91C	sh     a1, $0008(s0)
8019B920	sh     v0, $000c(s0)
8019B924	sh     a1, $0010(s0)
8019B928	sh     v0, $0014(s0)
8019B92C	lw     a3, $0014(sp)
8019B930	lw     t1, $001c(sp)
8019B934	lw     v0, $0000(a3)
8019B938	and    v1, v1, t1
8019B93C	and    v0, v0, fp
8019B940	or     v1, v1, v0
8019B944	sw     v1, $0000(s0)
8019B948	lw     v1, $0000(a3)
8019B94C	and    v0, s0, fp
8019B950	and    v1, v1, t1
8019B954	or     v1, v1, v0
8019B958	sw     v1, $0000(a3)
8019B95C	lw     a2, $0010(sp)
8019B960	lw     t0, $0018(sp)
8019B964	bne    a0, zero, L19b974 [$8019b974]
8019B968	addiu  s6, s6, $0001
8019B96C	addiu  s4, s4, $0003
8019B970	addiu  a2, a2, $0020

L19b974:	; 8019B974
8019B974	addiu  s5, s5, $0001
8019B978	lui    v0, $801a
8019B97C	lw     v1, $de70(v0)
8019B980	andi   v0, s5, $00ff
8019B984	sltu   v0, v0, v1
8019B988	bne    v0, zero, loop19b82c [$8019b82c]
8019B98C	nop

L19b990:	; 8019B990
8019B990	sll    a0, t0, $04
8019B994	subu   a0, a0, t0
8019B998	sll    a0, a0, $07
8019B99C	sll    v0, s6, $01
8019B9A0	addu   v0, v0, s6
8019B9A4	sll    v0, v0, $03
8019B9A8	lui    v1, $801a
8019B9AC	addiu  v1, v1, $f7f0 (=-$810)
8019B9B0	addu   v0, v0, v1
8019B9B4	addu   s0, a0, v0
8019B9B8	addu   a0, s0, zero
8019B9BC	jal    $800630e8
8019B9C0	sw     a3, $0014(sp)
8019B9C4	lui    a0, $00ff
8019B9C8	ori    a0, a0, $ffff
8019B9CC	addiu  v0, zero, $0010
8019B9D0	addiu  a1, zero, $0010
8019B9D4	sb     v0, $0004(s0)
8019B9D8	sb     v0, $0005(s0)
8019B9DC	sb     v0, $0006(s0)
8019B9E0	addiu  v0, zero, $00bb
8019B9E4	addiu  v1, zero, $0132
8019B9E8	sh     v0, $000a(s0)
8019B9EC	sh     v0, $000e(s0)
8019B9F0	addiu  v0, zero, $00c5
8019B9F4	sh     a1, $0008(s0)
8019B9F8	sh     a1, $0010(s0)
8019B9FC	lui    a1, $ff00
8019BA00	sh     v1, $000c(s0)
8019BA04	sh     v0, $0012(s0)
8019BA08	sh     v1, $0014(s0)
8019BA0C	sh     v0, $0016(s0)
8019BA10	lw     a3, $0014(sp)
8019BA14	lw     v1, $0000(s0)
8019BA18	lw     v0, $0000(a3)
8019BA1C	and    v1, v1, a1
8019BA20	and    v0, v0, a0
8019BA24	or     v1, v1, v0
8019BA28	sw     v1, $0000(s0)
8019BA2C	lw     v0, $0000(a3)
8019BA30	and    a0, s0, a0
8019BA34	and    v0, v0, a1
8019BA38	or     v0, v0, a0
8019BA3C	sw     v0, $0000(a3)
8019BA40	lw     ra, $0044(sp)
8019BA44	lw     fp, $0040(sp)
8019BA48	lw     s7, $003c(sp)
8019BA4C	lw     s6, $0038(sp)
8019BA50	lw     s5, $0034(sp)
8019BA54	lw     s4, $0030(sp)
8019BA58	lw     s3, $002c(sp)
8019BA5C	lw     s2, $0028(sp)
8019BA60	lw     s1, $0024(sp)
8019BA64	lw     s0, $0020(sp)
8019BA68	jr     ra 
8019BA6C	addiu  sp, sp, $0048


func19ba70:	; 8019BA70
8019BA70	addiu  sp, sp, $ffe0 (=-$20)
8019BA74	lui    v0, $801a
8019BA78	addiu  a2, v0, $de10 (=-$21f0)
8019BA7C	sw     ra, $0018(sp)
8019BA80	sw     s1, $0014(sp)
8019BA84	sw     s0, $0010(sp)
8019BA88	lw     a3, $0068(a2)
8019BA8C	lw     v1, $005c(a2)
8019BA90	nop
8019BA94	mult   a3, v1
8019BA98	lw     a0, $0064(a2)
8019BA9C	addiu  v1, v1, $ffff (=-$1)
8019BAA0	subu   v1, a0, v1
8019BAA4	mflo   t0
8019BAA8	subu   v1, t0, v1
8019BAAC	sll    v0, v1, $03
8019BAB0	addu   v0, v0, v1
8019BAB4	sll    v0, v0, $04
8019BAB8	subu   v0, v0, v1
8019BABC	sll    v0, v0, $02
8019BAC0	addu   v0, v0, v1
8019BAC4	lw     v1, $0078(a2)
8019BAC8	sll    v0, v0, $02
8019BACC	addu   s1, v1, v0
8019BAD0	bne    a0, zero, L19bb40 [$8019bb40]
8019BAD4	addiu  s1, s1, $ffe0 (=-$20)
8019BAD8	addu   a1, zero, zero
8019BADC	addu   a0, s1, zero
8019BAE0	lw     v1, $0074(a2)
8019BAE4	sll    v0, a3, $05
8019BAE8	addu   v1, v1, v0

loop19baec:	; 8019BAEC
8019BAEC	lw     v0, $0000(a0)
8019BAF0	addiu  a0, a0, $0004
8019BAF4	addiu  a1, a1, $0001
8019BAF8	sw     v0, $0000(v1)
8019BAFC	sltiu  v0, a1, $0008
8019BB00	bne    v0, zero, loop19baec [$8019baec]
8019BB04	addiu  v1, v1, $0004
8019BB08	addu   s0, s1, zero
8019BB0C	lui    v0, $801a
8019BB10	addiu  a0, v0, $de10 (=-$21f0)
8019BB14	lw     v1, $0008(s0)
8019BB18	lw     v0, $0058(a0)
8019BB1C	nop
8019BB20	beq    v1, v0, L19bb30 [$8019bb30]
8019BB24	addiu  v0, zero, $0002
8019BB28	jal    $80023018
8019BB2C	sb     v0, $0002(a0)

L19bb30:	; 8019BB30
8019BB30	lhu    v1, $0002(s0)
8019BB34	addiu  v0, zero, $0004
8019BB38	bne    v1, v0, L19bb9c [$8019bb9c]
8019BB3C	lui    v0, $801a

L19bb40:	; 8019BB40
8019BB40	addu   s0, s1, zero
8019BB44	lw     v1, $001c(s0)
8019BB48	nop
8019BB4C	srl    v0, v1, $1c
8019BB50	andi   v0, v0, $0002
8019BB54	beq    v0, zero, L19bb98 [$8019bb98]
8019BB58	lui    a1, $801a
8019BB5C	lui    a0, $801a
8019BB60	addiu  a0, a0, $de10 (=-$21f0)
8019BB64	addiu  a1, a1, $f750 (=-$8b0)
8019BB68	lw     v0, $0068(a0)
8019BB6C	andi   v1, v1, $ffff
8019BB70	sll    v0, v0, $03
8019BB74	addu   v0, v0, a1
8019BB78	sw     v1, $0000(v0)
8019BB7C	lw     v1, $0068(a0)
8019BB80	lhu    v0, $001e(s0)
8019BB84	sll    v1, v1, $03
8019BB88	addu   v1, v1, a1
8019BB8C	andi   v0, v0, $0fff
8019BB90	addu   v0, s0, v0
8019BB94	sw     v0, $0004(v1)

L19bb98:	; 8019BB98
8019BB98	lui    v0, $801a

L19bb9c:	; 8019BB9C
8019BB9C	addiu  s0, v0, $de10 (=-$21f0)
8019BBA0	lw     v0, $0044(s0)
8019BBA4	nop
8019BBA8	addiu  v0, v0, $0001
8019BBAC	sw     v0, $0044(s0)
8019BBB0	lw     v0, $0048(s0)
8019BBB4	lw     v1, $0054(s0)
8019BBB8	addiu  v0, v0, $0001
8019BBBC	sw     v0, $0048(s0)
8019BBC0	sltu   v0, v0, v1
8019BBC4	bne    v0, zero, L19bc9c [$8019bc9c]
8019BBC8	nop
8019BBCC	lw     v0, $0064(s0)
8019BBD0	lw     v1, $0008(s0)
8019BBD4	addiu  v0, v0, $0001
8019BBD8	sw     v0, $0064(s0)
8019BBDC	lw     v0, $0058(s0)
8019BBE0	sw     zero, $0048(s0)
8019BBE4	addiu  v0, v0, $0001
8019BBE8	beq    v1, zero, L19bbf8 [$8019bbf8]
8019BBEC	sw     v0, $0058(s0)
8019BBF0	jalr   v1 ra
8019BBF4	nop

L19bbf8:	; 8019BBF8
8019BBF8	lw     v0, $0068(s0)
8019BBFC	lw     a0, $0074(s0)
8019BC00	lhu    v1, $005c(s0)
8019BC04	lhu    a1, $0064(s0)
8019BC08	sll    v0, v0, $05
8019BC0C	addu   a0, a0, v0
8019BC10	lhu    v0, $0000(a0)
8019BC14	subu   v1, v1, a1
8019BC18	sh     v1, $0004(a0)
8019BC1C	andi   v0, v0, $0fff
8019BC20	ori    v0, v0, $c000
8019BC24	sh     v0, $0000(a0)
8019BC28	lw     v1, $0058(s0)
8019BC2C	lw     v0, $003c(s0)
8019BC30	nop
8019BC34	sltu   v0, v0, v1
8019BC38	beq    v0, zero, L19bc48 [$8019bc48]
8019BC3C	addiu  v0, zero, $0001
8019BC40	jal    $80023018
8019BC44	sb     v0, $0002(s0)

L19bc48:	; 8019BC48
8019BC48	lw     v0, $0068(s0)
8019BC4C	nop
8019BC50	bne    v0, zero, L19bc64 [$8019bc64]
8019BC54	sw     zero, $0064(s0)
8019BC58	lw     v0, $006c(s0)
8019BC5C	nop
8019BC60	sw     v0, $0068(s0)

L19bc64:	; 8019BC64
8019BC64	lui    v1, $801a
8019BC68	lw     v0, $0068(s0)
8019BC6C	addiu  v1, v1, $f750 (=-$8b0)
8019BC70	addiu  v0, v0, $ffff (=-$1)
8019BC74	sw     v0, $0068(s0)
8019BC78	sll    v0, v0, $03
8019BC7C	addu   v0, v0, v1
8019BC80	sw     zero, $0000(v0)
8019BC84	lw     v0, $0068(s0)
8019BC88	nop
8019BC8C	sll    v0, v0, $03
8019BC90	addu   v0, v0, v1
8019BC94	j      L19bcac [$8019bcac]
8019BC98	sw     zero, $0004(v0)

L19bc9c:	; 8019BC9C
8019BC9C	lw     v0, $0064(s0)
8019BCA0	nop
8019BCA4	addiu  v0, v0, $0001
8019BCA8	sw     v0, $0064(s0)

L19bcac:	; 8019BCAC
8019BCAC	lui    v0, $801a
8019BCB0	addiu  a0, v0, $de10 (=-$21f0)
8019BCB4	lw     v0, $004c(a0)
8019BCB8	lw     v1, $0050(a0)
8019BCBC	addiu  v0, v0, $0001
8019BCC0	sw     v0, $004c(a0)
8019BCC4	sltu   v0, v0, v1
8019BCC8	bne    v0, zero, L19bcd4 [$8019bcd4]
8019BCCC	nop
8019BCD0	sw     zero, $004c(a0)

L19bcd4:	; 8019BCD4
8019BCD4	lw     ra, $0018(sp)
8019BCD8	lw     s1, $0014(sp)
8019BCDC	lw     s0, $0010(sp)
8019BCE0	jr     ra 
8019BCE4	addiu  sp, sp, $0020


func19bce8:	; 8019BCE8
8019BCE8	addiu  sp, sp, $ffe0 (=-$20)
8019BCEC	lui    v0, $801a
8019BCF0	addiu  a2, v0, $de10 (=-$21f0)
8019BCF4	sw     ra, $0018(sp)
8019BCF8	sw     s1, $0014(sp)
8019BCFC	sw     s0, $0010(sp)
8019BD00	lw     v0, $0044(a2)
8019BD04	lw     v1, $0080(a2)
8019BD08	lw     a0, $0090(a2)
8019BD0C	lw     a1, $0050(a2)
8019BD10	addiu  v0, v0, $0001
8019BD14	sll    v1, v1, $0b
8019BD18	sw     v0, $0044(a2)
8019BD1C	lw     v0, $004c(a2)
8019BD20	nop
8019BD24	addiu  v0, v0, $0001
8019BD28	sw     v0, $004c(a2)
8019BD2C	sltu   v0, v0, a1
8019BD30	bne    v0, zero, L19bd3c [$8019bd3c]
8019BD34	addu   s1, a0, v1
8019BD38	sw     zero, $004c(a2)

L19bd3c:	; 8019BD3C
8019BD3C	lw     v1, $004c(a2)
8019BD40	addiu  v0, zero, $0002
8019BD44	bne    v1, v0, L19c050 [$8019c050]
8019BD48	lui    v0, $801a
8019BD4C	lhu    v1, $0012(s1)
8019BD50	addiu  v0, zero, $0001
8019BD54	bne    v1, v0, L19bf64 [$8019bf64]
8019BD58	nop
8019BD5C	lw     v0, $0010(a2)
8019BD60	nop
8019BD64	bne    v0, v1, L19bd70 [$8019bd70]
8019BD68	addiu  a2, s1, $0014
8019BD6C	addiu  a2, s1, $0038

L19bd70:	; 8019BD70
8019BD70	lui    a1, $801a
8019BD74	lui    a0, $801a
8019BD78	addiu  a0, a0, $de10 (=-$21f0)
8019BD7C	lw     v1, $0068(a0)
8019BD80	addiu  a1, a1, $f510 (=-$af0)
8019BD84	sll    v0, v1, $03
8019BD88	addu   v0, v0, v1
8019BD8C	sll    v0, v0, $02
8019BD90	lhu    v1, $0000(a2)
8019BD94	addu   v0, v0, a1
8019BD98	sh     v1, $0000(v0)
8019BD9C	lw     v1, $0068(a0)
8019BDA0	nop
8019BDA4	sll    v0, v1, $03
8019BDA8	addu   v0, v0, v1
8019BDAC	sll    v0, v0, $02
8019BDB0	lhu    v1, $0002(a2)
8019BDB4	addu   v0, v0, a1
8019BDB8	sh     v1, $0002(v0)
8019BDBC	lw     v1, $0068(a0)
8019BDC0	nop
8019BDC4	sll    v0, v1, $03
8019BDC8	addu   v0, v0, v1
8019BDCC	sll    v0, v0, $02
8019BDD0	lhu    v1, $0004(a2)
8019BDD4	addu   v0, v0, a1
8019BDD8	sh     v1, $0004(v0)
8019BDDC	lw     v1, $0068(a0)
8019BDE0	nop
8019BDE4	sll    v0, v1, $03
8019BDE8	addu   v0, v0, v1
8019BDEC	sll    v0, v0, $02
8019BDF0	lhu    v1, $0006(a2)
8019BDF4	addu   v0, v0, a1
8019BDF8	sh     v1, $0006(v0)
8019BDFC	lw     v1, $0068(a0)
8019BE00	nop
8019BE04	sll    v0, v1, $03
8019BE08	addu   v0, v0, v1
8019BE0C	sll    v0, v0, $02
8019BE10	lhu    v1, $0008(a2)
8019BE14	addu   v0, v0, a1
8019BE18	sh     v1, $0008(v0)
8019BE1C	lw     v1, $0068(a0)
8019BE20	nop
8019BE24	sll    v0, v1, $03
8019BE28	addu   v0, v0, v1
8019BE2C	sll    v0, v0, $02
8019BE30	lhu    v1, $000a(a2)
8019BE34	addu   v0, v0, a1
8019BE38	sh     v1, $000a(v0)
8019BE3C	lw     v1, $0068(a0)
8019BE40	nop
8019BE44	sll    v0, v1, $03
8019BE48	addu   v0, v0, v1
8019BE4C	sll    v0, v0, $02
8019BE50	lhu    v1, $000c(a2)
8019BE54	addu   v0, v0, a1
8019BE58	sh     v1, $000c(v0)
8019BE5C	lw     v1, $0068(a0)
8019BE60	nop
8019BE64	sll    v0, v1, $03
8019BE68	addu   v0, v0, v1
8019BE6C	sll    v0, v0, $02
8019BE70	lhu    v1, $000e(a2)
8019BE74	addu   v0, v0, a1
8019BE78	sh     v1, $000e(v0)
8019BE7C	lw     v1, $0068(a0)
8019BE80	nop
8019BE84	sll    v0, v1, $03
8019BE88	addu   v0, v0, v1
8019BE8C	sll    v0, v0, $02
8019BE90	lhu    v1, $0010(a2)
8019BE94	addu   v0, v0, a1
8019BE98	sh     v1, $0010(v0)
8019BE9C	lw     v1, $0068(a0)
8019BEA0	nop
8019BEA4	sll    v0, v1, $03
8019BEA8	addu   v0, v0, v1
8019BEAC	sll    v0, v0, $02
8019BEB0	lhu    v1, $0012(a2)
8019BEB4	addu   v0, v0, a1
8019BEB8	sh     v1, $0012(v0)
8019BEBC	lw     v1, $0068(a0)
8019BEC0	nop
8019BEC4	sll    v0, v1, $03
8019BEC8	addu   v0, v0, v1
8019BECC	sll    v0, v0, $02
8019BED0	lw     v1, $0014(a2)
8019BED4	addu   v0, v0, a1
8019BED8	sw     v1, $0014(v0)
8019BEDC	lw     v1, $0068(a0)
8019BEE0	nop
8019BEE4	sll    v0, v1, $03
8019BEE8	addu   v0, v0, v1
8019BEEC	sll    v0, v0, $02
8019BEF0	lw     v1, $0018(a2)
8019BEF4	addu   v0, v0, a1
8019BEF8	sw     v1, $0018(v0)
8019BEFC	lw     v1, $0068(a0)
8019BF00	nop
8019BF04	sll    v0, v1, $03
8019BF08	addu   v0, v0, v1
8019BF0C	sll    v0, v0, $02
8019BF10	lw     v1, $001c(a2)
8019BF14	addu   v0, v0, a1
8019BF18	sw     v1, $001c(v0)
8019BF1C	lw     v1, $0068(a0)
8019BF20	nop
8019BF24	sll    v0, v1, $03
8019BF28	addu   v0, v0, v1
8019BF2C	sll    v0, v0, $02
8019BF30	lhu    v1, $0020(a2)
8019BF34	addu   v0, v0, a1
8019BF38	sh     v1, $0020(v0)
8019BF3C	lw     v1, $0068(a0)
8019BF40	nop
8019BF44	sll    v0, v1, $03
8019BF48	addu   v0, v0, v1
8019BF4C	sll    v0, v0, $02
8019BF50	lhu    v1, $0022(a2)
8019BF54	addu   v0, v0, a1
8019BF58	sh     v1, $0022(v0)
8019BF5C	addiu  v0, zero, $0001
8019BF60	sb     v0, $0003(a0)

L19bf64:	; 8019BF64
8019BF64	lw     v0, $005c(s1)
8019BF68	nop
8019BF6C	bgez   v0, L19bfe4 [$8019bfe4]
8019BF70	lui    a0, $801a
8019BF74	srl    v0, v0, $08
8019BF78	andi   v0, v0, $00ff
8019BF7C	sltiu  v0, v0, $0080
8019BF80	bne    v0, zero, L19bfa8 [$8019bfa8]
8019BF84	lui    v1, $801a
8019BF88	lui    v0, $801a
8019BF8C	lw     v0, $de78(v0)
8019BF90	addiu  v1, v1, $f7d0 (=-$830)
8019BF94	sll    v0, v0, $01
8019BF98	addu   v0, v0, v1
8019BF9C	addiu  v1, zero, $0001
8019BFA0	j      L19bfc0 [$8019bfc0]
8019BFA4	sb     v1, $0000(v0)

L19bfa8:	; 8019BFA8
8019BFA8	lui    v0, $801a
8019BFAC	lw     v0, $de78(v0)
8019BFB0	addiu  v1, v1, $f7d0 (=-$830)
8019BFB4	sll    v0, v0, $01
8019BFB8	addu   v0, v0, v1
8019BFBC	sb     zero, $0000(v0)

L19bfc0:	; 8019BFC0
8019BFC0	lui    v1, $801a
8019BFC4	lui    v0, $801a
8019BFC8	addiu  v1, v1, $f7d0 (=-$830)
8019BFCC	lw     v0, $de78(v0)
8019BFD0	lbu    a0, $005c(s1)
8019BFD4	sll    v0, v0, $01
8019BFD8	addu   v0, v0, v1
8019BFDC	j      L19c014 [$8019c014]
8019BFE0	sb     a0, $0001(v0)

L19bfe4:	; 8019BFE4
8019BFE4	lui    v1, $801a
8019BFE8	addiu  v1, v1, $de10 (=-$21f0)
8019BFEC	lw     v0, $0068(v1)
8019BFF0	addiu  a0, a0, $f7d0 (=-$830)
8019BFF4	sll    v0, v0, $01
8019BFF8	addu   v0, v0, a0
8019BFFC	sb     zero, $0000(v0)
8019C000	lw     v0, $0068(v1)
8019C004	nop
8019C008	sll    v0, v0, $01
8019C00C	addu   v0, v0, a0
8019C010	sb     zero, $0001(v0)

L19c014:	; 8019C014
8019C014	lui    v0, $801a
8019C018	addiu  v0, v0, $de10 (=-$21f0)
8019C01C	lw     v1, $0004(v0)
8019C020	nop
8019C024	beq    v1, zero, L19c04c [$8019c04c]
8019C028	nop
8019C02C	lw     a1, $0080(v0)
8019C030	lw     v0, $0090(v0)
8019C034	addiu  a0, a1, $ffff (=-$1)
8019C038	sll    a0, a0, $0b
8019C03C	sll    a1, a1, $0b
8019C040	addu   a0, v0, a0
8019C044	jalr   v1 ra
8019C048	addu   a1, v0, a1

L19c04c:	; 8019C04C
8019C04C	lui    v0, $801a

L19c050:	; 8019C050
8019C050	addiu  s0, v0, $de10 (=-$21f0)
8019C054	lw     a0, $0080(s0)
8019C058	lw     v1, $0088(s0)
8019C05C	lw     v0, $008c(s0)
8019C060	addiu  v1, v1, $0001
8019C064	sltu   v0, v0, v1
8019C068	sw     a0, $0084(s0)
8019C06C	beq    v0, zero, L19c078 [$8019c078]
8019C070	sw     v1, $0088(s0)
8019C074	sw     v1, $008c(s0)

L19c078:	; 8019C078
8019C078	lw     v1, $007c(s0)
8019C07C	addiu  v0, a0, $0001
8019C080	sw     v0, $0080(s0)
8019C084	sltu   v0, v0, v1
8019C088	bne    v0, zero, L19c094 [$8019c094]
8019C08C	nop
8019C090	sw     zero, $0080(s0)

L19c094:	; 8019C094
8019C094	lw     v0, $0048(s0)
8019C098	lw     v1, $0054(s0)
8019C09C	addiu  v0, v0, $0001
8019C0A0	sw     v0, $0048(s0)
8019C0A4	sltu   v0, v0, v1
8019C0A8	bne    v0, zero, L19c174 [$8019c174]
8019C0AC	lui    v0, $eeee
8019C0B0	lw     v0, $0058(s0)
8019C0B4	lw     v1, $0008(s0)
8019C0B8	sw     zero, $0048(s0)
8019C0BC	addiu  v0, v0, $0001
8019C0C0	beq    v1, zero, L19c0d0 [$8019c0d0]
8019C0C4	sw     v0, $0058(s0)
8019C0C8	jalr   v1 ra
8019C0CC	nop

L19c0d0:	; 8019C0D0
8019C0D0	lw     v0, $0068(s0)
8019C0D4	lw     a0, $0074(s0)
8019C0D8	lhu    v1, $005c(s0)
8019C0DC	lhu    a1, $0064(s0)
8019C0E0	sll    v0, v0, $05
8019C0E4	addu   a0, a0, v0
8019C0E8	lhu    v0, $0000(a0)
8019C0EC	subu   v1, v1, a1
8019C0F0	sh     v1, $0004(a0)
8019C0F4	andi   v0, v0, $0fff
8019C0F8	ori    v0, v0, $c000
8019C0FC	sh     v0, $0000(a0)
8019C100	lw     v1, $0058(s0)
8019C104	lw     v0, $003c(s0)
8019C108	nop
8019C10C	sltu   v0, v0, v1
8019C110	beq    v0, zero, L19c120 [$8019c120]
8019C114	addiu  v0, zero, $0001
8019C118	jal    $80023018
8019C11C	sb     v0, $0002(s0)

L19c120:	; 8019C120
8019C120	lw     v0, $0068(s0)
8019C124	nop
8019C128	bne    v0, zero, L19c13c [$8019c13c]
8019C12C	sw     zero, $0064(s0)
8019C130	lw     v0, $006c(s0)
8019C134	nop
8019C138	sw     v0, $0068(s0)

L19c13c:	; 8019C13C
8019C13C	lui    v1, $801a
8019C140	lw     v0, $0068(s0)
8019C144	addiu  v1, v1, $f750 (=-$8b0)
8019C148	addiu  v0, v0, $ffff (=-$1)
8019C14C	sw     v0, $0068(s0)
8019C150	sll    v0, v0, $03
8019C154	addu   v0, v0, v1
8019C158	sw     zero, $0000(v0)
8019C15C	lw     v0, $0068(s0)
8019C160	nop
8019C164	sll    v0, v0, $03
8019C168	addu   v0, v0, v1
8019C16C	sw     zero, $0004(v0)
8019C170	lui    v0, $eeee

L19c174:	; 8019C174
8019C174	lw     a0, $0060(s1)
8019C178	ori    v0, v0, $eeee
8019C17C	beq    a0, v0, L19c19c [$8019c19c]
8019C180	lui    v0, $801a
8019C184	addiu  v1, v0, $de10 (=-$21f0)
8019C188	lw     v0, $003c(v1)
8019C18C	nop
8019C190	beq    a0, v0, L19c19c [$8019c19c]
8019C194	nop
8019C198	sw     a0, $003c(v1)

L19c19c:	; 8019C19C
8019C19C	lw     ra, $0018(sp)
8019C1A0	lw     s1, $0014(sp)
8019C1A4	lw     s0, $0010(sp)
8019C1A8	jr     ra 
8019C1AC	addiu  sp, sp, $0020


func19c1b0:	; 8019C1B0
8019C1B0	addiu  sp, sp, $ffd8 (=-$28)
8019C1B4	sw     s2, $0018(sp)
8019C1B8	addu   s2, a1, zero
8019C1BC	sw     s3, $001c(sp)
8019C1C0	addu   s3, a2, zero
8019C1C4	sw     s4, $0020(sp)
8019C1C8	addu   s4, a3, zero
8019C1CC	lui    v0, $801a
8019C1D0	sw     s1, $0014(sp)
8019C1D4	addiu  s1, v0, $de10 (=-$21f0)
8019C1D8	sw     s0, $0010(sp)
8019C1DC	addiu  s0, s1, $0020
8019C1E0	sw     ra, $0024(sp)
8019C1E4	lw     a0, $001c(s1)
8019C1E8	jal    $800202d0
8019C1EC	addu   a1, s0, zero
8019C1F0	jal    $80021290
8019C1F4	addu   a0, s0, zero
8019C1F8	addu   a0, v0, zero
8019C1FC	sltiu  v0, s2, $0002
8019C200	bne    v0, zero, L19c220 [$8019c220]
8019C204	sw     a0, $0040(s1)
8019C208	lw     v1, $0054(s1)
8019C20C	addiu  v0, s2, $ffff (=-$1)
8019C210	mult   v0, v1
8019C214	mflo   t0
8019C218	addu   v0, a0, t0
8019C21C	sw     v0, $0040(s1)

L19c220:	; 8019C220
8019C220	addiu  a0, zero, $ffff (=-$1)
8019C224	lui    v0, $801a
8019C228	sw     zero, $de0c(v0)
8019C22C	addu   v0, a0, zero
8019C230	sw     v0, $0018(s1)
8019C234	sw     s2, $0038(s1)
8019C238	sw     s3, $003c(s1)
8019C23C	sw     s4, $0008(s1)
8019C240	lw     v0, $0038(sp)
8019C244	lw     v1, $0040(s1)
8019C248	sw     zero, $0048(s1)
8019C24C	sw     zero, $004c(s1)
8019C250	sw     zero, $0010(s1)
8019C254	sw     v0, $000c(s1)
8019C258	addiu  v0, zero, $0001
8019C25C	sw     v0, $0058(s1)
8019C260	jal    $80015c58
8019C264	sw     v1, $0044(s1)
8019C268	addu   a0, zero, zero
8019C26C	lui    v1, $801a
8019C270	addiu  v1, v1, $f750 (=-$8b0)
8019C274	sw     v0, $0014(s1)
8019C278	lui    v0, $801a
8019C27C	sw     zero, $dea8(v0)

loop19c280:	; 8019C280
8019C280	sw     zero, $0000(v1)
8019C284	sw     zero, $0004(v1)
8019C288	addiu  a0, a0, $0001
8019C28C	slti   v0, a0, $0010
8019C290	bne    v0, zero, loop19c280 [$8019c280]
8019C294	addiu  v1, v1, $0008
8019C298	addu   a0, zero, zero
8019C29C	lui    v0, $801a
8019C2A0	jal    $800236a4
8019C2A4	sw     zero, $dea4(v0)
8019C2A8	lui    s0, $801a
8019C2AC	addiu  s0, s0, $de10 (=-$21f0)
8019C2B0	lui    a1, $801a
8019C2B4	lw     a0, $0044(s0)
8019C2B8	jal    $80022f1c
8019C2BC	addiu  a1, a1, $c434 (=-$3bcc)
8019C2C0	lw     a1, $007c(s0)
8019C2C4	lw     a0, $0090(s0)
8019C2C8	jal    $80056448
8019C2CC	sll    a1, a1, $0b
8019C2D0	lw     ra, $0024(sp)
8019C2D4	lw     s4, $0020(sp)
8019C2D8	lw     s3, $001c(sp)
8019C2DC	lw     s2, $0018(sp)
8019C2E0	lw     s1, $0014(sp)
8019C2E4	lw     s0, $0010(sp)
8019C2E8	addu   v0, zero, zero
8019C2EC	jr     ra 
8019C2F0	addiu  sp, sp, $0028


func19c2f4:	; 8019C2F4
8019C2F4	lui    v0, $801a
8019C2F8	addiu  t1, v0, $de10 (=-$21f0)
8019C2FC	lw     v0, $0070(t1)
8019C300	lw     v1, $0074(t1)
8019C304	sll    v0, v0, $05
8019C308	addu   t0, v1, v0
8019C30C	lhu    v0, $0000(t0)
8019C310	nop
8019C314	andi   v0, v0, $8000
8019C318	bne    v0, zero, L19c338 [$8019c338]
8019C31C	nop
8019C320	lbu    v1, $0002(t1)
8019C324	nop
8019C328	beq    v1, zero, L19c42c [$8019c42c]
8019C32C	addiu  v0, zero, $0003
8019C330	jr     ra 
8019C334	addiu  v0, zero, $0005


L19c338:	; 8019C338
8019C338	sw     t0, $0000(a1)
8019C33C	lw     v1, $0070(t1)
8019C340	lw     v0, $005c(t1)
8019C344	nop
8019C348	mult   v1, v0
8019C34C	lhu    v1, $0004(t0)
8019C350	mflo   t2
8019C354	addu   v1, v1, t2
8019C358	sll    v0, v1, $03
8019C35C	addu   v0, v0, v1
8019C360	sll    v0, v0, $04
8019C364	subu   v0, v0, v1
8019C368	sll    v0, v0, $02
8019C36C	addu   v0, v0, v1
8019C370	lw     v1, $0078(t1)
8019C374	sll    v0, v0, $02
8019C378	addu   v1, v1, v0
8019C37C	sw     v1, $0000(a0)
8019C380	lbu    v0, $0003(t1)
8019C384	nop
8019C388	beq    v0, zero, L19c3d0 [$8019c3d0]
8019C38C	nop
8019C390	lw     v1, $0070(t1)
8019C394	nop
8019C398	sll    v0, v1, $03
8019C39C	addu   v0, v0, v1
8019C3A0	sll    v0, v0, $02
8019C3A4	lui    v1, $801a
8019C3A8	addiu  v1, v1, $f510 (=-$af0)
8019C3AC	addu   v0, v0, v1
8019C3B0	sw     v0, $0000(a2)
8019C3B4	lui    v0, $801a
8019C3B8	lw     v1, $0070(t1)
8019C3BC	addiu  v0, v0, $f750 (=-$8b0)
8019C3C0	sll    v1, v1, $03
8019C3C4	addu   v1, v1, v0
8019C3C8	j      L19c3d8 [$8019c3d8]
8019C3CC	sw     v1, $0000(a3)

L19c3d0:	; 8019C3D0
8019C3D0	sw     zero, $0000(a2)
8019C3D4	sw     zero, $0000(a3)

L19c3d8:	; 8019C3D8
8019C3D8	lui    v0, $801a
8019C3DC	addiu  a0, v0, $de10 (=-$21f0)
8019C3E0	lui    v0, $801a
8019C3E4	lw     v1, $0070(a0)
8019C3E8	addiu  v0, v0, $f7d0 (=-$830)
8019C3EC	sll    v1, v1, $01
8019C3F0	addu   v1, v1, v0
8019C3F4	lw     v0, $0010(sp)
8019C3F8	nop
8019C3FC	sw     v1, $0000(v0)
8019C400	lw     v0, $0070(a0)
8019C404	nop
8019C408	bne    v0, zero, L19c41c [$8019c41c]
8019C40C	nop
8019C410	lw     v0, $006c(a0)
8019C414	nop
8019C418	sw     v0, $0070(a0)

L19c41c:	; 8019C41C
8019C41C	lw     v1, $0070(a0)
8019C420	addu   v0, zero, zero
8019C424	addiu  v1, v1, $ffff (=-$1)
8019C428	sw     v1, $0070(a0)

L19c42c:	; 8019C42C
8019C42C	jr     ra 
8019C430	nop


func19c434:	; 8019C434
8019C434	lui    v0, $801a
8019C438	lw     v0, $dea4(v0)
8019C43C	addiu  sp, sp, $ffd0 (=-$30)
8019C440	sw     ra, $0028(sp)
8019C444	sw     s1, $0024(sp)
8019C448	bne    v0, zero, L19c7d0 [$8019c7d0]
8019C44C	sw     s0, $0020(sp)
8019C450	andi   a0, a0, $00ff
8019C454	addiu  v0, zero, $0005
8019C458	beq    a0, v0, L19c46c [$8019c46c]
8019C45C	lui    v0, $801a
8019C460	bne    a0, zero, L19c4ac [$8019c4ac]
8019C464	lui    s0, $801a
8019C468	lui    v0, $801a

L19c46c:	; 8019C46C
8019C46C	addiu  s0, v0, $de10 (=-$21f0)
8019C470	lw     v1, $0058(s0)
8019C474	addiu  v0, zero, $0001
8019C478	bne    v1, v0, L19c484 [$8019c484]
8019C47C	addiu  s1, zero, $00b4
8019C480	addiu  s1, zero, $0438

L19c484:	; 8019C484
8019C484	jal    $80015c58
8019C488	addiu  a0, zero, $ffff (=-$1)
8019C48C	lw     v1, $0014(s0)
8019C490	nop
8019C494	subu   v0, v0, v1
8019C498	slt    v0, v0, s1
8019C49C	bne    v0, zero, L19c554 [$8019c554]
8019C4A0	addiu  v0, zero, $0002
8019C4A4	j      L19c568 [$8019c568]
8019C4A8	nop

L19c4ac:	; 8019C4AC
8019C4AC	lw     v0, $dea8(s0)
8019C4B0	nop
8019C4B4	bne    v0, zero, L19c4f8 [$8019c4f8]
8019C4B8	addiu  a0, sp, $0010
8019C4BC	lui    v0, $801a
8019C4C0	lw     v0, $de68(v0)
8019C4C4	nop
8019C4C8	sltiu  v0, v0, $0002
8019C4CC	bne    v0, zero, L19c4f8 [$8019c4f8]
8019C4D0	nop
8019C4D4	jal    func19cf90 [$8019cf90]
8019C4D8	addiu  a0, zero, $0001
8019C4DC	addu   v1, v0, zero
8019C4E0	addiu  v0, zero, $0001
8019C4E4	bne    v1, v0, L19c4f4 [$8019c4f4]
8019C4E8	nop
8019C4EC	j      L19c7d0 [$8019c7d0]
8019C4F0	sw     v1, $dea8(s0)

L19c4f4:	; 8019C4F4
8019C4F4	addiu  a0, sp, $0010

L19c4f8:	; 8019C4F8
8019C4F8	jal    $800213c0
8019C4FC	addiu  a1, zero, $0003
8019C500	jal    $80021290
8019C504	addiu  a0, sp, $0010
8019C508	lui    v1, $801a
8019C50C	addiu  s0, v1, $de10 (=-$21f0)
8019C510	lw     v1, $0044(s0)
8019C514	nop
8019C518	beq    v0, v1, L19c578 [$8019c578]
8019C51C	addiu  v0, zero, $0001
8019C520	lw     v1, $0058(s0)
8019C524	nop
8019C528	bne    v1, v0, L19c534 [$8019c534]
8019C52C	addiu  s1, zero, $00b4
8019C530	addiu  s1, zero, $0438

L19c534:	; 8019C534
8019C534	jal    $80015c58
8019C538	addiu  a0, zero, $ffff (=-$1)
8019C53C	lw     v1, $0014(s0)
8019C540	nop
8019C544	subu   v0, v0, v1
8019C548	slt    v0, v0, s1
8019C54C	beq    v0, zero, L19c568 [$8019c568]
8019C550	addiu  v0, zero, $0002

L19c554:	; 8019C554
8019C554	lw     a0, $0044(s0)
8019C558	jal    $80022f64
8019C55C	nop
8019C560	j      L19c7d0 [$8019c7d0]
8019C564	nop

L19c568:	; 8019C568
8019C568	jal    $80023018
8019C56C	sb     v0, $0002(s0)
8019C570	j      L19c7d0 [$8019c7d0]
8019C574	nop

L19c578:	; 8019C578
8019C578	lw     a0, $0018(s0)
8019C57C	nop
8019C580	bgez   a0, L19c5a4 [$8019c5a4]
8019C584	nop
8019C588	lbu    v1, $0015(sp)
8019C58C	lbu    v0, $0019(sp)
8019C590	nop
8019C594	bne    v1, v0, L19c5c8 [$8019c5c8]
8019C598	addu   v0, v1, zero
8019C59C	j      L19c5c8 [$8019c5c8]
8019C5A0	sw     v0, $0018(s0)

L19c5a4:	; 8019C5A4
8019C5A4	lbu    v1, $0015(sp)
8019C5A8	lbu    v0, $0019(sp)
8019C5AC	nop
8019C5B0	bne    v1, v0, L19c5c8 [$8019c5c8]
8019C5B4	addu   v0, v1, zero
8019C5B8	beq    a0, v0, L19c5c8 [$8019c5c8]
8019C5BC	addiu  v0, zero, $0002
8019C5C0	jal    $80023018
8019C5C4	sb     v0, $0002(s0)

L19c5c8:	; 8019C5C8
8019C5C8	lui    v1, $801a
8019C5CC	addiu  v0, zero, $0001
8019C5D0	sw     v0, $dea4(v1)
8019C5D4	lui    v0, $801a
8019C5D8	addiu  a2, v0, $de10 (=-$21f0)
8019C5DC	lw     v0, $004c(a2)
8019C5E0	lui    v1, $801a
8019C5E4	sltiu  v0, v0, $0002
8019C5E8	beq    v0, zero, L19c62c [$8019c62c]
8019C5EC	sw     zero, $de0c(v1)
8019C5F0	addiu  a1, zero, $0200
8019C5F4	lw     a0, $0080(a2)
8019C5F8	lw     v0, $0090(a2)
8019C5FC	sll    a0, a0, $0b
8019C600	jal    $800213c0
8019C604	addu   a0, v0, a0
8019C608	lui    v1, $8007
8019C60C	addiu  v1, v1, $61d0
8019C610	lw     v0, $000c(v1)
8019C614	nop
8019C618	addiu  v0, v0, $0800
8019C61C	jal    func19bce8 [$8019bce8]
8019C620	sw     v0, $000c(v1)
8019C624	j      L19c7b8 [$8019c7b8]
8019C628	nop

L19c62c:	; 8019C62C
8019C62C	lw     v0, $0064(a2)
8019C630	nop
8019C634	bne    v0, zero, L19c744 [$8019c744]
8019C638	lui    a0, $801a
8019C63C	lw     v0, $0068(a2)
8019C640	nop
8019C644	bne    v0, zero, L19c658 [$8019c658]
8019C648	addiu  t3, v0, $ffff (=-$1)
8019C64C	lw     v0, $006c(a2)
8019C650	nop
8019C654	addiu  t3, v0, $ffff (=-$1)

L19c658:	; 8019C658
8019C658	lui    v0, $801a
8019C65C	addiu  s0, v0, $de10 (=-$21f0)
8019C660	lw     v1, $0074(s0)
8019C664	sll    v0, t3, $05
8019C668	addu   v1, v1, v0
8019C66C	lhu    a0, $0000(v1)
8019C670	nop
8019C674	andi   v0, a0, $1000
8019C678	bne    v0, zero, L19c738 [$8019c738]
8019C67C	andi   v0, a0, $0fff
8019C680	addiu  a1, zero, $0245
8019C684	lui    v0, $801a
8019C688	addiu  v0, v0, $07f0
8019C68C	lui    t1, $801a
8019C690	lw     a0, $0068(s0)
8019C694	lw     a2, $de0c(t1)
8019C698	lw     a3, $005c(s0)
8019C69C	lw     t0, $0064(s0)
8019C6A0	lw     t2, $0078(s0)
8019C6A4	sll    v1, a2, $02
8019C6A8	mult   a0, a3
8019C6AC	addu   v0, v1, v0
8019C6B0	addiu  a2, a2, $0001
8019C6B4	addiu  a3, a3, $ffff (=-$1)
8019C6B8	lw     a0, $0058(s0)
8019C6BC	subu   t0, t0, a3
8019C6C0	sw     a2, $de0c(t1)
8019C6C4	sw     a0, $0000(v0)
8019C6C8	lui    v0, $801a
8019C6CC	addiu  v0, v0, $06f0
8019C6D0	addu   v1, v1, v0
8019C6D4	sw     t3, $0000(v1)
8019C6D8	mflo   t4
8019C6DC	subu   v1, t4, t0
8019C6E0	sll    v0, v1, $03
8019C6E4	addu   v0, v0, v1
8019C6E8	sll    v0, v0, $04
8019C6EC	subu   v0, v0, v1
8019C6F0	sll    v0, v0, $02
8019C6F4	addu   v0, v0, v1
8019C6F8	sll    v0, v0, $02
8019C6FC	addu   v1, t2, v0
8019C700	jal    $800213c0
8019C704	addiu  a0, v1, $ffe0 (=-$20)
8019C708	lui    v1, $8007
8019C70C	addiu  v1, v1, $61d0
8019C710	lw     v0, $000c(v1)
8019C714	nop
8019C718	addiu  v0, v0, $0800
8019C71C	jal    $80023018
8019C720	sw     v0, $000c(v1)
8019C724	jal    func19ba70 [$8019ba70]
8019C728	nop
8019C72C	addiu  v0, zero, $0001
8019C730	j      L19c7c8 [$8019c7c8]
8019C734	sb     v0, $0001(s0)

L19c738:	; 8019C738
8019C738	ori    v0, v0, $6000
8019C73C	sh     v0, $0000(v1)
8019C740	lui    a0, $801a

L19c744:	; 8019C744
8019C744	addiu  a0, a0, $de10 (=-$21f0)
8019C748	lw     v0, $0068(a0)
8019C74C	lw     v1, $005c(a0)
8019C750	nop
8019C754	mult   v0, v1
8019C758	addiu  a1, zero, $0245
8019C75C	lw     v0, $0064(a0)
8019C760	addiu  v1, v1, $ffff (=-$1)
8019C764	subu   v0, v0, v1
8019C768	mflo   t4
8019C76C	subu   v1, t4, v0
8019C770	sll    v0, v1, $03
8019C774	addu   v0, v0, v1
8019C778	sll    v0, v0, $04
8019C77C	subu   v0, v0, v1
8019C780	sll    v0, v0, $02
8019C784	addu   v0, v0, v1
8019C788	lw     v1, $0078(a0)
8019C78C	sll    v0, v0, $02
8019C790	addu   v1, v1, v0
8019C794	jal    $800213c0
8019C798	addiu  a0, v1, $ffe0 (=-$20)
8019C79C	lui    v1, $8007
8019C7A0	addiu  v1, v1, $61d0
8019C7A4	lw     v0, $000c(v1)
8019C7A8	nop
8019C7AC	addiu  v0, v0, $0800
8019C7B0	jal    func19ba70 [$8019ba70]
8019C7B4	sw     v0, $000c(v1)

L19c7b8:	; 8019C7B8
8019C7B8	jal    $80015c58
8019C7BC	addiu  a0, zero, $ffff (=-$1)
8019C7C0	lui    v1, $801a
8019C7C4	sw     v0, $de24(v1)

L19c7c8:	; 8019C7C8
8019C7C8	lui    v0, $801a
8019C7CC	sw     zero, $dea4(v0)

L19c7d0:	; 8019C7D0
8019C7D0	lw     ra, $0028(sp)
8019C7D4	lw     s1, $0024(sp)
8019C7D8	lw     s0, $0020(sp)
8019C7DC	jr     ra 
8019C7E0	addiu  sp, sp, $0030


func19c7e4:	; 8019C7E4
8019C7E4	lui    a1, $801a
8019C7E8	addiu  a0, a1, $de10 (=-$21f0)
8019C7EC	lw     v0, $0090(a0)
8019C7F0	nop
8019C7F4	beq    v0, zero, L19c83c [$8019c83c]
8019C7F8	nop
8019C7FC	lw     v0, $0074(a0)
8019C800	nop
8019C804	beq    v0, zero, L19c83c [$8019c83c]
8019C808	nop
8019C80C	lw     v0, $0078(a0)
8019C810	nop
8019C814	beq    v0, zero, L19c83c [$8019c83c]
8019C818	nop
8019C81C	lw     v0, $0060(a0)
8019C820	nop
8019C824	beq    v0, zero, L19c83c [$8019c83c]
8019C828	nop
8019C82C	lw     v0, $007c(a0)
8019C830	nop
8019C834	bne    v0, zero, L19c844 [$8019c844]
8019C838	addu   v0, zero, zero

L19c83c:	; 8019C83C
8019C83C	jr     ra 
8019C840	addiu  v0, zero, $0004


L19c844:	; 8019C844
8019C844	addiu  v1, zero, $0001
8019C848	sb     v1, $de10(a1)
8019C84C	addiu  v1, zero, $ffff (=-$1)
8019C850	sb     zero, $0001(a0)
8019C854	sb     zero, $0002(a0)
8019C858	sb     zero, $0003(a0)
8019C85C	jr     ra 
8019C860	sw     v1, $0018(a0)


func19c864:	; 8019C864
8019C864	addiu  sp, sp, $ffe8 (=-$18)
8019C868	sw     ra, $0010(sp)
8019C86C	jal    $800213a0
8019C870	addu   a0, zero, zero
8019C874	lw     ra, $0010(sp)
8019C878	addu   v0, zero, zero
8019C87C	jr     ra 
8019C880	addiu  sp, sp, $0018


func19c884:	; 8019C884
8019C884	divu   a2, a1
8019C888	bne    a1, zero, L19c894 [$8019c894]
8019C88C	nop
8019C890	break   $01c00

L19c894:	; 8019C894
8019C894	mflo   v0
8019C898	nop
8019C89C	nop
8019C8A0	mult   v0, a1
8019C8A4	mflo   v0
8019C8A8	beq    v0, a2, L19c8b4 [$8019c8b4]
8019C8AC	nop
8019C8B0	addu   a2, v0, zero

L19c8b4:	; 8019C8B4
8019C8B4	beq    a1, zero, L19c8c4 [$8019c8c4]
8019C8B8	sltu   v0, a2, a1
8019C8BC	beq    v0, zero, L19c8cc [$8019c8cc]
8019C8C0	nop

L19c8c4:	; 8019C8C4
8019C8C4	jr     ra 
8019C8C8	addiu  v0, zero, $0002


L19c8cc:	; 8019C8CC
8019C8CC	divu   a2, a1
8019C8D0	bne    a1, zero, L19c8dc [$8019c8dc]
8019C8D4	nop
8019C8D8	break   $01c00

L19c8dc:	; 8019C8DC
8019C8DC	mflo   t0
8019C8E0	nop
8019C8E4	sltiu  v0, t0, $0011
8019C8E8	beq    v0, zero, L19c8c4 [$8019c8c4]
8019C8EC	addu   a3, zero, zero
8019C8F0	lui    v0, $801a
8019C8F4	addiu  v0, v0, $de10 (=-$21f0)
8019C8F8	addiu  v1, t0, $0001
8019C8FC	sll    v1, v1, $05
8019C900	addu   v1, a0, v1
8019C904	sw     v1, $0078(v0)
8019C908	addiu  v1, t0, $ffff (=-$1)
8019C90C	sw     a0, $0074(v0)
8019C910	sw     a1, $005c(v0)
8019C914	sw     a2, $0060(v0)
8019C918	sw     zero, $0064(v0)
8019C91C	sw     v1, $0068(v0)
8019C920	sw     t0, $006c(v0)
8019C924	beq    t0, zero, L19c94c [$8019c94c]
8019C928	sw     v1, $0070(v0)

loop19c92c:	; 8019C92C
8019C92C	lhu    v0, $0000(a0)
8019C930	addiu  a3, a3, $0001
8019C934	andi   v0, v0, $0fff
8019C938	ori    v0, v0, $1000
8019C93C	sh     v0, $0000(a0)
8019C940	sltu   v0, a3, t0
8019C944	bne    v0, zero, loop19c92c [$8019c92c]
8019C948	addiu  a0, a0, $0020

L19c94c:	; 8019C94C
8019C94C	jr     ra 
8019C950	addu   v0, zero, zero


func19c954:	; 8019C954
8019C954	addiu  v0, zero, $0002
8019C958	bne    a1, v0, L19c984 [$8019c984]
8019C95C	addu   v0, zero, zero
8019C960	lui    v1, $801a
8019C964	addiu  v1, v1, $de10 (=-$21f0)
8019C968	sw     a2, $007c(v1)
8019C96C	sw     zero, $0080(v1)
8019C970	sw     zero, $0084(v1)
8019C974	sw     zero, $0088(v1)
8019C978	sw     zero, $008c(v1)
8019C97C	jr     ra 
8019C980	sw     a0, $0090(v1)


L19c984:	; 8019C984
8019C984	jr     ra 
8019C988	addiu  v0, zero, $0002


func19c98c:	; 8019C98C
8019C98C	lui    v0, $801a
8019C990	sw     a0, $de2c(v0)
8019C994	jr     ra 
8019C998	addu   v0, zero, zero


func19c99c:	; 8019C99C
8019C99C	lui    v0, $801a
8019C9A0	lw     v0, $de20(v0)
8019C9A4	nop
8019C9A8	sw     v0, $0000(a0)
8019C9AC	jr     ra 
8019C9B0	addu   v0, zero, zero


func19c9b4:	; 8019C9B4
8019C9B4	sltiu  v0, a0, $0002
8019C9B8	beq    v0, zero, L19c9cc [$8019c9cc]
8019C9BC	lui    v0, $801a
8019C9C0	sw     a0, $de20(v0)
8019C9C4	jr     ra 
8019C9C8	addu   v0, zero, zero


L19c9cc:	; 8019C9CC
8019C9CC	jr     ra 
8019C9D0	addiu  v0, zero, $0002


func19c9d4:	; 8019C9D4
8019C9D4	addiu  sp, sp, $ffe8 (=-$18)
8019C9D8	lui    v0, $801a
8019C9DC	addiu  a0, v0, $de10 (=-$21f0)
8019C9E0	sw     ra, $0010(sp)
8019C9E4	lw     v1, $0088(a0)
8019C9E8	nop
8019C9EC	sltiu  v0, v1, $0002
8019C9F0	bne    v0, zero, L19ca08 [$8019ca08]
8019C9F4	addiu  v0, v1, $fffe (=-$2)
8019C9F8	jal    $80056488
8019C9FC	sw     v0, $0088(a0)
8019CA00	j      L19ca0c [$8019ca0c]
8019CA04	addu   v0, zero, zero

L19ca08:	; 8019CA08
8019CA08	addiu  v0, zero, $0006

L19ca0c:	; 8019CA0C
8019CA0C	lw     ra, $0010(sp)
8019CA10	nop
8019CA14	jr     ra 
8019CA18	addiu  sp, sp, $0018


func19ca1c:	; 8019CA1C
8019CA1C	addiu  sp, sp, $ffe8 (=-$18)
8019CA20	sw     s0, $0010(sp)
8019CA24	sw     ra, $0014(sp)
8019CA28	jal    func19cc7c [$8019cc7c]
8019CA2C	addu   s0, a0, zero
8019CA30	jal    $80021290
8019CA34	addu   a0, s0, zero
8019CA38	jal    $80022b18
8019CA3C	addu   s0, v0, zero
8019CA40	beq    v0, zero, L19ca60 [$8019ca60]
8019CA44	addu   a0, s0, zero
8019CA48	jal    $80022fd0
8019CA4C	addu   a0, zero, zero

loop19ca50:	; 8019CA50
8019CA50	jal    $80022b18
8019CA54	nop
8019CA58	bne    v0, zero, loop19ca50 [$8019ca50]
8019CA5C	addu   a0, s0, zero

L19ca60:	; 8019CA60
8019CA60	lui    a1, $801a
8019CA64	jal    $80022f1c
8019CA68	addiu  a1, a1, $c434 (=-$3bcc)
8019CA6C	lw     ra, $0014(sp)
8019CA70	lw     s0, $0010(sp)
8019CA74	addu   v0, zero, zero
8019CA78	jr     ra 
8019CA7C	addiu  sp, sp, $0018

8019CA80	lui    v1, $801a
8019CA84	addiu  v1, v1, $de10 (=-$21f0)
8019CA88	lbu    v0, $0020(v1)
8019CA8C	nop
8019CA90	sb     v0, $0000(a0)
8019CA94	lbu    v0, $0021(v1)
8019CA98	nop
8019CA9C	sb     v0, $0001(a0)
8019CAA0	lbu    v0, $0022(v1)
8019CAA4	nop
8019CAA8	sb     v0, $0002(a0)
8019CAAC	lbu    v0, $0023(v1)
8019CAB0	nop
8019CAB4	sb     v0, $0003(a0)
8019CAB8	jr     ra 
8019CABC	addu   v0, zero, zero


func19cac0:	; 8019CAC0
8019CAC0	addu   a1, a0, zero
8019CAC4	lui    v0, $801a
8019CAC8	lw     a0, $de54(v0)
8019CACC	addiu  sp, sp, $ffe8 (=-$18)
8019CAD0	sw     ra, $0010(sp)
8019CAD4	jal    $800202d0
8019CAD8	nop
8019CADC	lw     ra, $0010(sp)
8019CAE0	addu   v0, zero, zero
8019CAE4	jr     ra 
8019CAE8	addiu  sp, sp, $0018

8019CAEC	lui    v0, $801a
8019CAF0	addiu  v0, v0, $de10 (=-$21f0)
8019CAF4	lw     v1, $0070(v0)
8019CAF8	lw     v0, $0074(v0)
8019CAFC	sll    v1, v1, $05
8019CB00	addu   a3, v0, v1
8019CB04	lhu    v1, $0000(a3)
8019CB08	nop
8019CB0C	andi   v0, v1, $1000
8019CB10	beq    v0, zero, L19cb20 [$8019cb20]
8019CB14	addu   t0, a0, zero
8019CB18	j      L19cb48 [$8019cb48]
8019CB1C	sw     zero, $0000(a2)

L19cb20:	; 8019CB20
8019CB20	andi   v0, v1, $8000
8019CB24	bne    v0, zero, L19cb44 [$8019cb44]
8019CB28	addiu  v0, zero, $0001
8019CB2C	andi   v0, v1, $2000
8019CB30	bne    v0, zero, L19cb44 [$8019cb44]
8019CB34	addiu  v0, zero, $0002
8019CB38	andi   v0, v1, $4000
8019CB3C	beq    v0, zero, L19cb48 [$8019cb48]
8019CB40	addiu  v0, zero, $0003

L19cb44:	; 8019CB44
8019CB44	sw     v0, $0000(a2)

L19cb48:	; 8019CB48
8019CB48	lui    a0, $801a
8019CB4C	addiu  a0, a0, $de10 (=-$21f0)
8019CB50	sw     a3, $0000(a1)
8019CB54	lw     v1, $0070(a0)
8019CB58	lw     v0, $005c(a0)
8019CB5C	nop
8019CB60	mult   v1, v0
8019CB64	lhu    v1, $0004(a3)
8019CB68	mflo   t1
8019CB6C	addu   v1, v1, t1
8019CB70	sll    v0, v1, $03
8019CB74	addu   v0, v0, v1
8019CB78	sll    v0, v0, $04
8019CB7C	subu   v0, v0, v1
8019CB80	sll    v0, v0, $02
8019CB84	addu   v0, v0, v1
8019CB88	lw     v1, $0078(a0)
8019CB8C	sll    v0, v0, $02
8019CB90	addu   v1, v1, v0
8019CB94	addu   v0, zero, zero
8019CB98	jr     ra 
8019CB9C	sw     v1, $0000(t0)

8019CBA0	lui    v0, $801a
8019CBA4	addiu  v0, v0, $de10 (=-$21f0)
8019CBA8	lw     a2, $006c(v0)
8019CBAC	lw     a1, $0074(v0)
8019CBB0	blez   a2, L19cbec [$8019cbec]
8019CBB4	addu   v1, zero, zero

loop19cbb8:	; 8019CBB8
8019CBB8	lhu    v0, $0000(a1)
8019CBBC	nop
8019CBC0	andi   v0, v0, $1000
8019CBC4	beq    v0, zero, L19cbdc [$8019cbdc]
8019CBC8	nop
8019CBCC	lw     v0, $0000(a0)
8019CBD0	nop
8019CBD4	addiu  v0, v0, $0001
8019CBD8	sw     v0, $0000(a0)

L19cbdc:	; 8019CBDC
8019CBDC	addiu  v1, v1, $0001
8019CBE0	slt    v0, v1, a2
8019CBE4	bne    v0, zero, loop19cbb8 [$8019cbb8]
8019CBE8	addiu  a1, a1, $0020

L19cbec:	; 8019CBEC
8019CBEC	jr     ra 
8019CBF0	addu   v0, zero, zero


func19cbf4:	; 8019CBF4
8019CBF4	lui    v0, $801a
8019CBF8	lw     v0, $de4c(v0)
8019CBFC	nop
8019CC00	sw     v0, $0000(a0)
8019CC04	jr     ra 
8019CC08	addu   v0, zero, zero


func19cc0c:	; 8019CC0C
8019CC0C	lui    v0, $801a
8019CC10	addiu  a0, v0, $de10 (=-$21f0)
8019CC14	lw     v0, $0070(a0)
8019CC18	lw     v1, $006c(a0)
8019CC1C	addiu  v0, v0, $0001
8019CC20	sw     v0, $0070(a0)
8019CC24	sltu   v0, v0, v1
8019CC28	bne    v0, zero, L19cc34 [$8019cc34]
8019CC2C	nop
8019CC30	sw     zero, $0070(a0)

L19cc34:	; 8019CC34
8019CC34	jr     ra 
8019CC38	addu   v0, zero, zero


func19cc3c:	; 8019CC3C
8019CC3C	addiu  sp, sp, $ffe8 (=-$18)
8019CC40	beq    a0, zero, L19cc58 [$8019cc58]
8019CC44	sw     ra, $0010(sp)
8019CC48	jal    $80023018
8019CC4C	nop
8019CC50	j      L19cc6c [$8019cc6c]
8019CC54	nop

L19cc58:	; 8019CC58
8019CC58	lui    v0, $801a
8019CC5C	lui    a1, $801a
8019CC60	lw     a0, $de54(v0)
8019CC64	jal    $80022f1c
8019CC68	addiu  a1, a1, $c434 (=-$3bcc)

L19cc6c:	; 8019CC6C
8019CC6C	lw     ra, $0010(sp)
8019CC70	addu   v0, zero, zero
8019CC74	jr     ra 
8019CC78	addiu  sp, sp, $0018


func19cc7c:	; 8019CC7C
8019CC7C	lui    v0, $801a
8019CC80	addiu  v0, v0, $de10 (=-$21f0)
8019CC84	lw     a1, $006c(v0)
8019CC88	lw     v1, $0074(v0)
8019CC8C	blez   a1, L19ccb4 [$8019ccb4]
8019CC90	addu   a0, zero, zero

loop19cc94:	; 8019CC94
8019CC94	lhu    v0, $0000(v1)
8019CC98	addiu  a0, a0, $0001
8019CC9C	andi   v0, v0, $0fff
8019CCA0	ori    v0, v0, $1000
8019CCA4	sh     v0, $0000(v1)
8019CCA8	slt    v0, a0, a1
8019CCAC	bne    v0, zero, loop19cc94 [$8019cc94]
8019CCB0	addiu  v1, v1, $0020

L19ccb4:	; 8019CCB4
8019CCB4	jr     ra 
8019CCB8	addu   v0, zero, zero


func19ccbc:	; 8019CCBC
8019CCBC	addiu  sp, sp, $ffe8 (=-$18)
8019CCC0	lui    v0, $801a
8019CCC4	sw     s0, $0010(sp)
8019CCC8	addiu  s0, v0, $de10 (=-$21f0)
8019CCCC	sw     ra, $0014(sp)
8019CCD0	lw     v0, $0078(s0)
8019CCD4	nop
8019CCD8	subu   a0, a0, v0
8019CCDC	lui    v0, $e4bf
8019CCE0	ori    v0, v0, $37d9
8019CCE4	multu  a0, v0
8019CCE8	mfhi   a3
8019CCEC	lw     v1, $005c(s0)
8019CCF0	srl    v0, a3, $0b
8019CCF4	divu   v0, v1
8019CCF8	bne    v1, zero, L19cd04 [$8019cd04]
8019CCFC	nop
8019CD00	break   $01c00

L19cd04:	; 8019CD04
8019CD04	mflo   v0
8019CD08	lw     v1, $0074(s0)
8019CD0C	sll    v0, v0, $05
8019CD10	addu   v1, v1, v0
8019CD14	lhu    v0, $0000(v1)
8019CD18	nop
8019CD1C	andi   v0, v0, $0fff
8019CD20	ori    v0, v0, $1000
8019CD24	sh     v0, $0000(v1)
8019CD28	lbu    v0, $0001(s0)
8019CD2C	nop
8019CD30	beq    v0, zero, L19cd4c [$8019cd4c]
8019CD34	nop
8019CD38	lui    a1, $801a
8019CD3C	lw     a0, $0044(s0)
8019CD40	jal    $80022f1c
8019CD44	addiu  a1, a1, $c434 (=-$3bcc)
8019CD48	sb     zero, $0001(s0)

L19cd4c:	; 8019CD4C
8019CD4C	lw     ra, $0014(sp)
8019CD50	lw     s0, $0010(sp)
8019CD54	addu   v0, zero, zero
8019CD58	jr     ra 
8019CD5C	addiu  sp, sp, $0018


func19cd60:	; 8019CD60
8019CD60	addiu  sp, sp, $ffe8 (=-$18)
8019CD64	sw     s0, $0010(sp)
8019CD68	addu   s0, a0, zero
8019CD6C	bne    s0, zero, L19cd7c [$8019cd7c]
8019CD70	sw     ra, $0014(sp)
8019CD74	jal    $80015ea8
8019CD78	nop

L19cd7c:	; 8019CD7C
8019CD7C	jal    func19d020 [$8019d020]
8019CD80	addu   a0, s0, zero
8019CD84	lw     ra, $0014(sp)
8019CD88	lw     s0, $0010(sp)
8019CD8C	jr     ra 
8019CD90	addiu  sp, sp, $0018

8019CD94	addu   a2, a0, zero
8019CD98	lui    a1, $801a
8019CD9C	addiu  a1, a1, $dec8 (=-$2138)
8019CDA0	addiu  v1, zero, $000f
8019CDA4	addiu  a3, zero, $ffff (=-$1)

loop19cda8:	; 8019CDA8
8019CDA8	lw     v0, $0000(a1)
8019CDAC	addiu  a1, a1, $0004
8019CDB0	addiu  v1, v1, $ffff (=-$1)
8019CDB4	sw     v0, $0000(a2)
8019CDB8	bne    v1, a3, loop19cda8 [$8019cda8]
8019CDBC	addiu  a2, a2, $0004
8019CDC0	addiu  a2, a0, $0040
8019CDC4	lui    a1, $801a
8019CDC8	addiu  a1, a1, $df08 (=-$20f8)
8019CDCC	addiu  v1, zero, $000f
8019CDD0	addiu  a3, zero, $ffff (=-$1)

loop19cdd4:	; 8019CDD4
8019CDD4	lw     v0, $0000(a1)
8019CDD8	addiu  a1, a1, $0004
8019CDDC	addiu  v1, v1, $ffff (=-$1)
8019CDE0	sw     v0, $0000(a2)
8019CDE4	bne    v1, a3, loop19cdd4 [$8019cdd4]
8019CDE8	addiu  a2, a2, $0004
8019CDEC	addiu  a2, a0, $0080
8019CDF0	lui    a1, $801a
8019CDF4	addiu  a1, a1, $df4c (=-$20b4)
8019CDF8	addiu  v1, zero, $001f
8019CDFC	addiu  a3, zero, $ffff (=-$1)

loop19ce00:	; 8019CE00
8019CE00	lw     v0, $0000(a1)
8019CE04	addiu  a1, a1, $0004
8019CE08	addiu  v1, v1, $ffff (=-$1)
8019CE0C	sw     v0, $0000(a2)
8019CE10	bne    v1, a3, loop19ce00 [$8019ce00]
8019CE14	addiu  a2, a2, $0004
8019CE18	jr     ra 
8019CE1C	addu   v0, a0, zero

8019CE20	addiu  sp, sp, $ffe8 (=-$18)
8019CE24	sw     s0, $0010(sp)
8019CE28	addu   s0, a0, zero
8019CE2C	lui    a1, $801a
8019CE30	addiu  a1, a1, $dec8 (=-$2138)
8019CE34	addiu  v1, zero, $000f
8019CE38	addiu  a2, zero, $ffff (=-$1)
8019CE3C	sw     ra, $0014(sp)

loop19ce40:	; 8019CE40
8019CE40	lw     v0, $0000(a0)
8019CE44	addiu  a0, a0, $0004
8019CE48	addiu  v1, v1, $ffff (=-$1)
8019CE4C	sw     v0, $0000(a1)
8019CE50	bne    v1, a2, loop19ce40 [$8019ce40]
8019CE54	addiu  a1, a1, $0004
8019CE58	lui    a1, $801a
8019CE5C	addiu  a1, a1, $df08 (=-$20f8)
8019CE60	addiu  a0, s0, $0040
8019CE64	addiu  v1, zero, $000f
8019CE68	addiu  a2, zero, $ffff (=-$1)

loop19ce6c:	; 8019CE6C
8019CE6C	lw     v0, $0000(a0)
8019CE70	addiu  a0, a0, $0004
8019CE74	addiu  v1, v1, $ffff (=-$1)
8019CE78	sw     v0, $0000(a1)
8019CE7C	bne    v1, a2, loop19ce6c [$8019ce6c]
8019CE80	addiu  a1, a1, $0004
8019CE84	lui    a0, $801a
8019CE88	addiu  a0, a0, $dec4 (=-$213c)
8019CE8C	jal    func19d110 [$8019d110]
8019CE90	addiu  a1, zero, $0020
8019CE94	lui    a0, $801a
8019CE98	addiu  a0, a0, $df48 (=-$20b8)
8019CE9C	jal    func19d110 [$8019d110]
8019CEA0	addiu  a1, zero, $0020
8019CEA4	addu   v0, s0, zero
8019CEA8	lw     ra, $0014(sp)
8019CEAC	lw     s0, $0010(sp)
8019CEB0	jr     ra 
8019CEB4	addiu  sp, sp, $0018


func19ceb8:	; 8019CEB8
8019CEB8	addiu  sp, sp, $ffe8 (=-$18)
8019CEBC	andi   v0, a1, $0001
8019CEC0	beq    v0, zero, L19cedc [$8019cedc]
8019CEC4	sw     ra, $0010(sp)
8019CEC8	lui    v1, $f7ff
8019CECC	lw     v0, $0000(a0)
8019CED0	ori    v1, v1, $ffff
8019CED4	j      L19cee8 [$8019cee8]
8019CED8	and    v0, v0, v1

L19cedc:	; 8019CEDC
8019CEDC	lw     v0, $0000(a0)
8019CEE0	lui    v1, $0800
8019CEE4	or     v0, v0, v1

L19cee8:	; 8019CEE8
8019CEE8	sw     v0, $0000(a0)
8019CEEC	andi   v0, a1, $0002
8019CEF0	beq    v0, zero, L19cf04 [$8019cf04]
8019CEF4	lui    v1, $0200
8019CEF8	lw     v0, $0000(a0)
8019CEFC	j      L19cf14 [$8019cf14]
8019CF00	or     v0, v0, v1

L19cf04:	; 8019CF04
8019CF04	lui    v1, $fdff
8019CF08	lw     v0, $0000(a0)
8019CF0C	ori    v1, v1, $ffff
8019CF10	and    v0, v0, v1

L19cf14:	; 8019CF14
8019CF14	sw     v0, $0000(a0)
8019CF18	lhu    a1, $0000(a0)
8019CF1C	jal    func19d110 [$8019d110]
8019CF20	nop
8019CF24	lw     ra, $0010(sp)
8019CF28	addiu  sp, sp, $0018
8019CF2C	jr     ra 
8019CF30	nop


func19cf34:	; 8019CF34
8019CF34	addiu  sp, sp, $ffe8 (=-$18)
8019CF38	sw     ra, $0010(sp)
8019CF3C	jal    func19d1a0 [$8019d1a0]
8019CF40	nop
8019CF44	lw     ra, $0010(sp)
8019CF48	addiu  sp, sp, $0018
8019CF4C	jr     ra 
8019CF50	nop


func19cf54:	; 8019CF54
8019CF54	addiu  sp, sp, $ffe8 (=-$18)
8019CF58	bne    a0, zero, L19cf70 [$8019cf70]
8019CF5C	sw     ra, $0010(sp)
8019CF60	jal    func19d22c [$8019d22c]
8019CF64	nop
8019CF68	j      L19cf80 [$8019cf80]
8019CF6C	nop

L19cf70:	; 8019CF70
8019CF70	jal    func19d354 [$8019d354]
8019CF74	nop
8019CF78	srl    v0, v0, $1d
8019CF7C	andi   v0, v0, $0001

L19cf80:	; 8019CF80
8019CF80	lw     ra, $0010(sp)
8019CF84	addiu  sp, sp, $0018
8019CF88	jr     ra 
8019CF8C	nop


func19cf90:	; 8019CF90
8019CF90	addiu  sp, sp, $ffe8 (=-$18)
8019CF94	bne    a0, zero, L19cfac [$8019cfac]
8019CF98	sw     ra, $0010(sp)
8019CF9C	jal    func19d2c0 [$8019d2c0]
8019CFA0	nop
8019CFA4	j      L19cfc8 [$8019cfc8]
8019CFA8	nop

L19cfac:	; 8019CFAC
8019CFAC	lui    v0, $801a
8019CFB0	lw     v0, $dfe8(v0)
8019CFB4	nop
8019CFB8	lw     v0, $0000(v0)
8019CFBC	nop
8019CFC0	srl    v0, v0, $18
8019CFC4	andi   v0, v0, $0001

L19cfc8:	; 8019CFC8
8019CFC8	lw     ra, $0010(sp)
8019CFCC	addiu  sp, sp, $0018
8019CFD0	jr     ra 
8019CFD4	nop

8019CFD8	addiu  sp, sp, $ffe8 (=-$18)
8019CFDC	sw     ra, $0010(sp)
8019CFE0	addu   a1, a0, zero
8019CFE4	jal    $80015f08
8019CFE8	addu   a0, zero, zero
8019CFEC	lw     ra, $0010(sp)
8019CFF0	addiu  sp, sp, $0018
8019CFF4	jr     ra 
8019CFF8	nop


func19cffc:	; 8019CFFC
8019CFFC	addiu  sp, sp, $ffe8 (=-$18)
8019D000	sw     ra, $0010(sp)
8019D004	addu   a1, a0, zero
8019D008	jal    $80015f08
8019D00C	addiu  a0, zero, $0001
8019D010	lw     ra, $0010(sp)
8019D014	addiu  sp, sp, $0018
8019D018	jr     ra 
8019D01C	nop


func19d020:	; 8019D020
8019D020	addiu  sp, sp, $ffe8 (=-$18)
8019D024	addu   a1, a0, zero
8019D028	beq    a1, zero, L19d044 [$8019d044]
8019D02C	sw     ra, $0010(sp)
8019D030	addiu  v0, zero, $0001
8019D034	beq    a1, v0, L19d0a4 [$8019d0a4]
8019D038	lui    v0, $8000
8019D03C	j      L19d0f4 [$8019d0f4]
8019D040	nop

L19d044:	; 8019D044
8019D044	lui    v1, $801a
8019D048	lw     v1, $e008(v1)
8019D04C	lui    v0, $8000
8019D050	sw     v0, $0000(v1)
8019D054	lui    v0, $801a
8019D058	lw     v0, $dfdc(v0)
8019D05C	lui    a0, $801a
8019D060	addiu  a0, a0, $dec4 (=-$213c)
8019D064	sw     zero, $0000(v0)
8019D068	lui    v0, $801a
8019D06C	lw     v0, $dfe8(v0)
8019D070	addiu  a1, zero, $0020
8019D074	sw     zero, $0000(v0)
8019D078	lui    v1, $801a
8019D07C	lw     v1, $e008(v1)
8019D080	lui    v0, $6000
8019D084	jal    func19d110 [$8019d110]
8019D088	sw     v0, $0000(v1)
8019D08C	lui    a0, $801a
8019D090	addiu  a0, a0, $df48 (=-$20b8)
8019D094	jal    func19d110 [$8019d110]
8019D098	addiu  a1, zero, $0020
8019D09C	j      L19d100 [$8019d100]
8019D0A0	nop

L19d0a4:	; 8019D0A4
8019D0A4	lui    v1, $801a
8019D0A8	lw     v1, $e008(v1)
8019D0AC	nop
8019D0B0	sw     v0, $0000(v1)
8019D0B4	lui    v0, $801a
8019D0B8	lw     v0, $dfdc(v0)
8019D0BC	nop
8019D0C0	sw     zero, $0000(v0)
8019D0C4	lui    v0, $801a
8019D0C8	lw     v0, $dfe8(v0)
8019D0CC	nop
8019D0D0	sw     zero, $0000(v0)
8019D0D4	lui    v0, $801a
8019D0D8	lw     v0, $dfe8(v0)
8019D0DC	lui    v1, $801a
8019D0E0	lw     v1, $e008(v1)
8019D0E4	lw     v0, $0000(v0)
8019D0E8	lui    v0, $6000
8019D0EC	j      L19d100 [$8019d100]
8019D0F0	sw     v0, $0000(v1)

L19d0f4:	; 8019D0F4
8019D0F4	lui    a0, $801a
8019D0F8	jal    $80015c38
8019D0FC	addiu  a0, a0, $9050 (=-$6fb0)

L19d100:	; 8019D100
8019D100	lw     ra, $0010(sp)
8019D104	addiu  sp, sp, $0018
8019D108	jr     ra 
8019D10C	nop


func19d110:	; 8019D110
8019D110	addiu  sp, sp, $ffe0 (=-$20)
8019D114	sw     s1, $0014(sp)
8019D118	addu   s1, a0, zero
8019D11C	sw     s0, $0010(sp)
8019D120	sw     ra, $0018(sp)
8019D124	jal    func19d22c [$8019d22c]
8019D128	addu   s0, a1, zero
8019D12C	lui    v1, $801a
8019D130	lw     v1, $e00c(v1)
8019D134	srl    s0, s0, $05
8019D138	lw     v0, $0000(v1)
8019D13C	sll    s0, s0, $10
8019D140	ori    v0, v0, $0088
8019D144	sw     v0, $0000(v1)
8019D148	lui    v1, $801a
8019D14C	lw     v1, $dfd4(v1)
8019D150	addiu  v0, s1, $0004
8019D154	sw     v0, $0000(v1)
8019D158	lui    v0, $801a
8019D15C	lw     v0, $dfd8(v0)
8019D160	ori    s0, s0, $0020
8019D164	sw     s0, $0000(v0)
8019D168	lui    v1, $801a
8019D16C	lw     v1, $e004(v1)
8019D170	lw     v0, $0000(s1)
8019D174	lui    a0, $0100
8019D178	sw     v0, $0000(v1)
8019D17C	lui    v0, $801a
8019D180	lw     v0, $dfdc(v0)
8019D184	ori    a0, a0, $0201
8019D188	sw     a0, $0000(v0)
8019D18C	lw     ra, $0018(sp)
8019D190	lw     s1, $0014(sp)
8019D194	lw     s0, $0010(sp)
8019D198	jr     ra 
8019D19C	addiu  sp, sp, $0020


func19d1a0:	; 8019D1A0
8019D1A0	addiu  sp, sp, $ffe0 (=-$20)
8019D1A4	sw     s1, $0014(sp)
8019D1A8	addu   s1, a0, zero
8019D1AC	sw     s0, $0010(sp)
8019D1B0	sw     ra, $0018(sp)
8019D1B4	jal    func19d2c0 [$8019d2c0]
8019D1B8	addu   s0, a1, zero
8019D1BC	lui    v1, $801a
8019D1C0	lw     v1, $e00c(v1)
8019D1C4	nop
8019D1C8	lw     v0, $0000(v1)
8019D1CC	srl    s0, s0, $05
8019D1D0	ori    v0, v0, $0088
8019D1D4	sw     v0, $0000(v1)
8019D1D8	lui    v0, $801a
8019D1DC	lw     v0, $dfe8(v0)
8019D1E0	sll    s0, s0, $10
8019D1E4	sw     zero, $0000(v0)
8019D1E8	lui    v0, $801a
8019D1EC	lw     v0, $dfe0(v0)
8019D1F0	ori    s0, s0, $0020
8019D1F4	sw     s1, $0000(v0)
8019D1F8	lui    v0, $801a
8019D1FC	lw     v0, $dfe4(v0)
8019D200	lui    v1, $0100
8019D204	sw     s0, $0000(v0)
8019D208	lui    v0, $801a
8019D20C	lw     v0, $dfe8(v0)
8019D210	ori    v1, v1, $0200
8019D214	sw     v1, $0000(v0)
8019D218	lw     ra, $0018(sp)
8019D21C	lw     s1, $0014(sp)
8019D220	lw     s0, $0010(sp)
8019D224	jr     ra 
8019D228	addiu  sp, sp, $0020


func19d22c:	; 8019D22C
8019D22C	addiu  sp, sp, $ffe0 (=-$20)
8019D230	lui    v1, $801a
8019D234	lw     v1, $e008(v1)
8019D238	lui    v0, $0010
8019D23C	sw     ra, $0018(sp)
8019D240	sw     v0, $0010(sp)
8019D244	lw     v0, $0000(v1)
8019D248	lui    v1, $2000
8019D24C	and    v0, v0, v1
8019D250	beq    v0, zero, L19d2b0 [$8019d2b0]
8019D254	addu   v0, zero, zero
8019D258	addiu  a0, zero, $ffff (=-$1)

loop19d25c:	; 8019D25C
8019D25C	lw     v0, $0010(sp)
8019D260	nop
8019D264	addiu  v0, v0, $ffff (=-$1)
8019D268	sw     v0, $0010(sp)
8019D26C	lw     v0, $0010(sp)
8019D270	nop
8019D274	bne    v0, a0, L19d290 [$8019d290]
8019D278	nop
8019D27C	lui    a0, $801a
8019D280	jal    func19d36c [$8019d36c]
8019D284	addiu  a0, a0, $906c (=-$6f94)
8019D288	j      L19d2b0 [$8019d2b0]
8019D28C	addiu  v0, zero, $ffff (=-$1)

L19d290:	; 8019D290
8019D290	lui    v0, $801a
8019D294	lw     v0, $e008(v0)
8019D298	nop
8019D29C	lw     v0, $0000(v0)
8019D2A0	nop
8019D2A4	and    v0, v0, v1
8019D2A8	bne    v0, zero, loop19d25c [$8019d25c]
8019D2AC	addu   v0, zero, zero

L19d2b0:	; 8019D2B0
8019D2B0	lw     ra, $0018(sp)
8019D2B4	addiu  sp, sp, $0020
8019D2B8	jr     ra 
8019D2BC	nop


func19d2c0:	; 8019D2C0
8019D2C0	addiu  sp, sp, $ffe0 (=-$20)
8019D2C4	lui    v1, $801a
8019D2C8	lw     v1, $dfe8(v1)
8019D2CC	lui    v0, $0010
8019D2D0	sw     ra, $0018(sp)
8019D2D4	sw     v0, $0010(sp)
8019D2D8	lw     v0, $0000(v1)
8019D2DC	lui    v1, $0100
8019D2E0	and    v0, v0, v1
8019D2E4	beq    v0, zero, L19d344 [$8019d344]
8019D2E8	addu   v0, zero, zero
8019D2EC	addiu  a0, zero, $ffff (=-$1)

loop19d2f0:	; 8019D2F0
8019D2F0	lw     v0, $0010(sp)
8019D2F4	nop
8019D2F8	addiu  v0, v0, $ffff (=-$1)
8019D2FC	sw     v0, $0010(sp)
8019D300	lw     v0, $0010(sp)
8019D304	nop
8019D308	bne    v0, a0, L19d324 [$8019d324]
8019D30C	nop
8019D310	lui    a0, $801a
8019D314	jal    func19d36c [$8019d36c]
8019D318	addiu  a0, a0, $907c (=-$6f84)
8019D31C	j      L19d344 [$8019d344]
8019D320	addiu  v0, zero, $ffff (=-$1)

L19d324:	; 8019D324
8019D324	lui    v0, $801a
8019D328	lw     v0, $dfe8(v0)
8019D32C	nop
8019D330	lw     v0, $0000(v0)
8019D334	nop
8019D338	and    v0, v0, v1
8019D33C	bne    v0, zero, loop19d2f0 [$8019d2f0]
8019D340	addu   v0, zero, zero

L19d344:	; 8019D344
8019D344	lw     ra, $0018(sp)
8019D348	addiu  sp, sp, $0020
8019D34C	jr     ra 
8019D350	nop


func19d354:	; 8019D354
8019D354	lui    v0, $801a
8019D358	lw     v0, $e008(v0)
8019D35C	nop
8019D360	lw     v0, $0000(v0)
8019D364	jr     ra 
8019D368	nop


func19d36c:	; 8019D36C
8019D36C	addiu  sp, sp, $ffe8 (=-$18)
8019D370	addu   a1, a0, zero
8019D374	lui    a0, $801a
8019D378	addiu  a0, a0, $908c (=-$6f74)
8019D37C	sw     ra, $0010(sp)
8019D380	jal    $80015c38
8019D384	nop
8019D388	lui    v1, $801a
8019D38C	lw     v1, $e008(v1)
8019D390	lui    v0, $8000
8019D394	sw     v0, $0000(v1)
8019D398	lui    v0, $801a
8019D39C	lw     v0, $dfdc(v0)
8019D3A0	nop
8019D3A4	sw     zero, $0000(v0)
8019D3A8	lui    v0, $801a
8019D3AC	lw     v0, $dfe8(v0)
8019D3B0	nop
8019D3B4	sw     zero, $0000(v0)
8019D3B8	addu   v0, zero, zero
8019D3BC	lui    v1, $801a
8019D3C0	lw     v1, $dfe8(v1)
8019D3C4	lui    a0, $801a
8019D3C8	lw     a0, $e008(a0)
8019D3CC	lw     v1, $0000(v1)
8019D3D0	lui    v1, $6000
8019D3D4	sw     v1, $0000(a0)
8019D3D8	lw     ra, $0010(sp)
8019D3DC	addiu  sp, sp, $0018
8019D3E0	jr     ra 
8019D3E4	nop

8019D3E8	nop
8019D3EC	nop

func19d3f0:	; 8019D3F0
8019D3F0	lhu    v0, $0000(a0)
8019D3F4	jr     ra 
8019D3F8	nop

