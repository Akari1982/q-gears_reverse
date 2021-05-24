func1e4048:	; 801E4048
801E4048	addu   a0, zero, zero
801E404C	lui    v1, $800d
801E4050	addiu  v1, v1, $2444
801E4054	addu   a1, zero, zero
801E4058	lui    at, $800d
801E405C	sb     zero, $2a58(at)
801E4060	lui    at, $800c
801E4064	sb     zero, $346c(at)
801E4068	lui    at, $800d
801E406C	sb     zero, $2470(at)
801E4070	lui    at, $800d
801E4074	sb     zero, $26e4(at)
801E4078	lui    at, $800c
801E407C	sb     zero, $3484(at)
801E4080	lui    at, $800d
801E4084	sb     zero, $2464(at)
801E4088	lui    at, $800c
801E408C	sb     zero, $404a(at)
801E4090	lui    at, $8006
801E4094	sh     zero, $8ab8(at)
801E4098	lui    at, $8006
801E409C	sb     zero, $8ac8(at)

loop1e40a0:	; 801E40A0
801E40A0	lbu    v0, $0000(v1)
801E40A4	lui    at, $8006
801E40A8	addu   at, at, a0
801E40AC	sb     v0, $8b04(at)
801E40B0	lbu    v0, $0000(v1)
801E40B4	addiu  v1, v1, $0001
801E40B8	addiu  a0, a0, $0001
801E40BC	lui    at, $800c
801E40C0	addu   at, at, a1
801E40C4	sb     v0, $35d6(at)
801E40C8	slti   v0, a0, $0003
801E40CC	bne    v0, zero, loop1e40a0 [$801e40a0]
801E40D0	addiu  a1, a1, $001c
801E40D4	addu   a0, zero, zero
801E40D8	ori    a1, zero, $0001
801E40DC	addu   v1, zero, zero

loop1e40e0:	; 801E40E0
801E40E0	lui    at, $800c
801E40E4	addu   at, at, v1
801E40E8	sb     zero, $35d7(at)
801E40EC	lui    v0, $800d
801E40F0	lbu    v0, $29b4(v0)
801E40F4	nop
801E40F8	bne    v0, zero, L1e4120 [$801e4120]
801E40FC	nop
801E4100	lui    at, $8007
801E4104	addu   at, at, a0
801E4108	lbu    v0, $ef75(at)
801E410C	lui    at, $800c
801E4110	addu   at, at, v1
801E4114	sb     v0, $35d8(at)
801E4118	j      L1e412c [$801e412c]
801E411C	nop

L1e4120:	; 801E4120
801E4120	lui    at, $800c
801E4124	addu   at, at, v1
801E4128	sb     a1, $35d8(at)

L1e412c:	; 801E412C
801E412C	lui    at, $800c
801E4130	addu   at, at, v1
801E4134	sb     zero, $35d9(at)
801E4138	addiu  a0, a0, $0001
801E413C	slti   v0, a0, $000b
801E4140	bne    v0, zero, loop1e40e0 [$801e40e0]
801E4144	addiu  v1, v1, $001c
801E4148	lui    at, $800c
801E414C	sb     zero, $400a(at)
801E4150	lui    at, $800d
801E4154	sb     zero, $24e0(at)
801E4158	jr     ra 
801E415C	nop


func1e4160:	; 801E4160
801E4160	addiu  sp, sp, $ffd8 (=-$28)
801E4164	sw     s1, $0014(sp)
801E4168	addu   s1, zero, zero
801E416C	ori    a2, zero, $007f
801E4170	ori    a1, zero, $0001
801E4174	addu   v1, zero, zero
801E4178	lui    v0, $8006
801E417C	lw     v0, $8b38(v0)
801E4180	lui    a0, $800d
801E4184	addiu  a0, a0, $24ec
801E4188	sw     ra, $0024(sp)
801E418C	sw     s4, $0020(sp)
801E4190	sw     s3, $001c(sp)
801E4194	sw     s2, $0018(sp)
801E4198	sw     s0, $0010(sp)
801E419C	lui    at, $800d
801E41A0	sb     zero, $29a0(at)
801E41A4	lui    at, $800d
801E41A8	sw     v0, $2a84(at)
801E41AC	lui    at, $800c
801E41B0	sw     v0, $35d0(at)

loop1e41b4:	; 801E41B4
801E41B4	lui    at, $800c
801E41B8	addu   at, at, v1
801E41BC	lbu    v0, $35d6(at)
801E41C0	nop
801E41C4	andi   v0, v0, $007f
801E41C8	beq    v0, a2, L1e41f4 [$801e41f4]
801E41CC	nop
801E41D0	sb     a1, $0000(a0)
801E41D4	lui    v0, $800d
801E41D8	lbu    v0, $29a0(v0)
801E41DC	nop
801E41E0	addiu  v0, v0, $0001
801E41E4	lui    at, $800d
801E41E8	sb     v0, $29a0(at)
801E41EC	j      L1e41f8 [$801e41f8]
801E41F0	nop

L1e41f4:	; 801E41F4
801E41F4	sb     zero, $0000(a0)

L1e41f8:	; 801E41F8
801E41F8	lui    at, $800c
801E41FC	addu   at, at, v1
801E4200	lbu    v0, $35d8(at)
801E4204	nop
801E4208	bne    v0, zero, L1e4238 [$801e4238]
801E420C	nop
801E4210	lui    at, $8007
801E4214	addu   at, at, s1
801E4218	lbu    v0, $f070(at)
801E421C	nop
801E4220	andi   v0, v0, $007f
801E4224	lui    at, $800c
801E4228	addu   at, at, v1
801E422C	sb     v0, $35d4(at)
801E4230	j      L1e4248 [$801e4248]
801E4234	addiu  v1, v1, $001c

L1e4238:	; 801E4238
801E4238	lui    at, $800c
801E423C	addu   at, at, v1
801E4240	sb     s1, $35d4(at)
801E4244	addiu  v1, v1, $001c

L1e4248:	; 801E4248
801E4248	addiu  s1, s1, $0001
801E424C	slti   v0, s1, $0003
801E4250	bne    v0, zero, loop1e41b4 [$801e41b4]
801E4254	addiu  a0, a0, $0001
801E4258	ori    t0, zero, $007f
801E425C	lui    a2, $800c
801E4260	addiu  a2, a2, $362a
801E4264	ori    a1, zero, $0054
801E4268	ori    a0, zero, $0003
801E426C	ori    a3, zero, $0450
801E4270	lui    v0, $800d
801E4274	lbu    v0, $29a0(v0)
801E4278	addiu  t1, a2, $00e0
801E427C	addiu  v0, v0, $00ff
801E4280	lui    at, $800d
801E4284	sb     v0, $29a0(at)

loop1e4288:	; 801E4288
801E4288	lui    at, $8007
801E428C	addu   at, at, a0
801E4290	lbu    v0, $f071(at)
801E4294	nop
801E4298	andi   v0, v0, $007f
801E429C	beq    v0, t0, L1e433c [$801e433c]
801E42A0	nop
801E42A4	sb     v0, $0000(a2)
801E42A8	lui    at, $8007
801E42AC	addu   at, at, a0
801E42B0	lbu    v0, $f079(at)
801E42B4	nop
801E42B8	andi   v0, v0, $0080
801E42BC	lui    at, $800c
801E42C0	addu   at, at, a1
801E42C4	sb     v0, $35d7(at)
801E42C8	lui    at, $8007
801E42CC	addu   at, at, a0
801E42D0	lbu    v0, $f071(at)
801E42D4	nop
801E42D8	andi   v0, v0, $0080
801E42DC	lui    at, $800c
801E42E0	addu   at, at, a1
801E42E4	sb     v0, $35d8(at)
801E42E8	lui    at, $8007
801E42EC	addu   at, at, a0
801E42F0	lbu    v0, $f079(at)
801E42F4	nop
801E42F8	andi   v0, v0, $0001
801E42FC	lui    at, $800c
801E4300	addu   at, at, a1
801E4304	sb     v0, $35d9(at)
801E4308	lui    at, $8007
801E430C	addu   at, at, a0
801E4310	lbu    v1, $f081(at)
801E4314	ori    v0, zero, $0001
801E4318	lui    at, $800d
801E431C	addu   at, at, a0
801E4320	sb     v0, $24ec(at)
801E4324	andi   v1, v1, $007f
801E4328	lui    at, $800c
801E432C	addu   at, at, a1
801E4330	sb     v1, $35d4(at)
801E4334	j      L1e437c [$801e437c]
801E4338	nop

L1e433c:	; 801E433C
801E433C	lui    at, $800d
801E4340	addu   at, at, a3
801E4344	sh     zero, $c456(at)
801E4348	lui    at, $800d
801E434C	addu   at, at, a3
801E4350	sh     zero, $c454(at)
801E4354	sb     t0, $0000(a2)
801E4358	lui    at, $800c
801E435C	addu   at, at, a1
801E4360	sb     zero, $35d7(at)
801E4364	lui    at, $800c
801E4368	addu   at, at, a1
801E436C	sb     zero, $35d8(at)
801E4370	lui    at, $800d
801E4374	addu   at, at, a0
801E4378	sb     zero, $24ec(at)

L1e437c:	; 801E437C
801E437C	lbu    v0, $0000(a2)
801E4380	addiu  a2, a2, $001c
801E4384	addiu  a1, a1, $001c
801E4388	addiu  a3, a3, $0170
801E438C	addiu  v0, v0, $0001
801E4390	lui    at, $800c
801E4394	addu   at, at, a0
801E4398	sb     v0, $355d(at)
801E439C	slt    v0, a2, t1
801E43A0	bne    v0, zero, loop1e4288 [$801e4288]
801E43A4	addiu  a0, a0, $0001
801E43A8	addu   v1, zero, zero

loop1e43ac:	; 801E43AC
801E43AC	lui    at, $800d
801E43B0	addu   at, at, v1
801E43B4	sb     zero, $273c(at)
801E43B8	lui    at, $800d
801E43BC	addu   at, at, v1
801E43C0	sb     zero, $273d(at)
801E43C4	addiu  v1, v1, $0004
801E43C8	slti   v0, v1, $0080
801E43CC	bne    v0, zero, loop1e43ac [$801e43ac]
801E43D0	addu   s1, zero, zero
801E43D4	ori    s4, zero, $0001
801E43D8	lui    s0, $800c
801E43DC	addiu  s0, s0, $35d4
801E43E0	addiu  s2, s0, $0001
801E43E4	addu   s3, zero, zero

loop1e43e8:	; 801E43E8
801E43E8	lui    at, $800c
801E43EC	addu   at, at, s3
801E43F0	lbu    v1, $35d6(at)
801E43F4	ori    v0, zero, $007f
801E43F8	beq    v1, v0, L1e44e0 [$801e44e0]
801E43FC	nop
801E4400	lui    at, $800c
801E4404	addu   at, at, s3
801E4408	lbu    v0, $35d8(at)
801E440C	nop
801E4410	bne    v0, zero, L1e44a4 [$801e44a4]
801E4414	nop
801E4418	lbu    v0, $0000(s0)
801E441C	nop
801E4420	sll    v0, v0, $02
801E4424	lui    at, $800d
801E4428	addu   at, at, v0
801E442C	lbu    v0, $273c(at)
801E4430	nop
801E4434	sb     v0, $0000(s2)
801E4438	lbu    a0, $0000(s2)
801E443C	jal    $80072010
801E4440	nop
801E4444	lbu    a0, $0000(s0)
801E4448	nop
801E444C	sll    a0, a0, $02
801E4450	lui    at, $800d
801E4454	addu   at, at, a0
801E4458	lbu    v1, $273d(at)
801E445C	nop
801E4460	or     v1, v1, v0
801E4464	lui    at, $800d
801E4468	addu   at, at, a0
801E446C	sb     v1, $273d(at)
801E4470	lbu    v1, $0000(s0)
801E4474	nop
801E4478	sll    v1, v1, $02
801E447C	lui    at, $800d
801E4480	addu   at, at, v1
801E4484	lbu    v0, $273c(at)
801E4488	nop
801E448C	addiu  v0, v0, $0001
801E4490	lui    at, $800d
801E4494	addu   at, at, v1
801E4498	sb     v0, $273c(at)
801E449C	j      L1e44e4 [$801e44e4]
801E44A0	addiu  s0, s0, $001c

L1e44a4:	; 801E44A4
801E44A4	sb     zero, $0000(s2)
801E44A8	lbu    v0, $0000(s0)
801E44AC	nop
801E44B0	addiu  v0, v0, $0010
801E44B4	sll    v0, v0, $02
801E44B8	lui    at, $800d
801E44BC	addu   at, at, v0
801E44C0	sb     s4, $273d(at)
801E44C4	lbu    v0, $0000(s0)
801E44C8	nop
801E44CC	addiu  v0, v0, $0010
801E44D0	sll    v0, v0, $02
801E44D4	lui    at, $800d
801E44D8	addu   at, at, v0
801E44DC	sb     s4, $273c(at)

L1e44e0:	; 801E44E0
801E44E0	addiu  s0, s0, $001c

L1e44e4:	; 801E44E4
801E44E4	addiu  s2, s2, $001c
801E44E8	addiu  s1, s1, $0001
801E44EC	slti   v0, s1, $0003
801E44F0	bne    v0, zero, loop1e43e8 [$801e43e8]
801E44F4	addiu  s3, s3, $001c
801E44F8	ori    s1, zero, $0003
801E44FC	ori    s4, zero, $0001
801E4500	lui    v0, $800c
801E4504	addiu  v0, v0, $35d4
801E4508	addiu  s0, v0, $0054
801E450C	addiu  s2, v0, $0055
801E4510	ori    s3, zero, $0054

loop1e4514:	; 801E4514
801E4514	lui    at, $800c
801E4518	addu   at, at, s3
801E451C	lbu    v1, $35d6(at)
801E4520	ori    v0, zero, $007f
801E4524	beq    v1, v0, L1e4618 [$801e4618]
801E4528	nop
801E452C	lui    at, $800c
801E4530	addu   at, at, s3
801E4534	lbu    v0, $35d8(at)
801E4538	nop
801E453C	bne    v0, zero, L1e45dc [$801e45dc]
801E4540	nop
801E4544	lbu    v0, $0000(s0)
801E4548	nop
801E454C	addiu  v0, v0, $0008
801E4550	sll    v0, v0, $02
801E4554	lui    at, $800d
801E4558	addu   at, at, v0
801E455C	lbu    v0, $273c(at)
801E4560	nop
801E4564	sb     v0, $0000(s2)
801E4568	lbu    a0, $0000(s2)
801E456C	jal    $80072010
801E4570	nop
801E4574	lbu    a0, $0000(s0)
801E4578	nop
801E457C	addiu  a0, a0, $0008
801E4580	sll    a0, a0, $02
801E4584	lui    at, $800d
801E4588	addu   at, at, a0
801E458C	lbu    v1, $273d(at)
801E4590	nop
801E4594	or     v1, v1, v0
801E4598	lui    at, $800d
801E459C	addu   at, at, a0
801E45A0	sb     v1, $273d(at)
801E45A4	lbu    v1, $0000(s0)
801E45A8	nop
801E45AC	addiu  v1, v1, $0008
801E45B0	sll    v1, v1, $02
801E45B4	lui    at, $800d
801E45B8	addu   at, at, v1
801E45BC	lbu    v0, $273c(at)
801E45C0	nop
801E45C4	addiu  v0, v0, $0001
801E45C8	lui    at, $800d
801E45CC	addu   at, at, v1
801E45D0	sb     v0, $273c(at)
801E45D4	j      L1e461c [$801e461c]
801E45D8	addiu  s0, s0, $001c

L1e45dc:	; 801E45DC
801E45DC	sb     zero, $0000(s2)
801E45E0	lbu    v0, $0000(s0)
801E45E4	nop
801E45E8	addiu  v0, v0, $0018
801E45EC	sll    v0, v0, $02
801E45F0	lui    at, $800d
801E45F4	addu   at, at, v0
801E45F8	sb     s4, $273d(at)
801E45FC	lbu    v0, $0000(s0)
801E4600	nop
801E4604	addiu  v0, v0, $0018
801E4608	sll    v0, v0, $02
801E460C	lui    at, $800d
801E4610	addu   at, at, v0
801E4614	sb     s4, $273c(at)

L1e4618:	; 801E4618
801E4618	addiu  s0, s0, $001c

L1e461c:	; 801E461C
801E461C	addiu  s2, s2, $001c
801E4620	addiu  s1, s1, $0001
801E4624	slti   v0, s1, $000b
801E4628	bne    v0, zero, loop1e4514 [$801e4514]
801E462C	addiu  s3, s3, $001c
801E4630	addu   s1, zero, zero
801E4634	ori    t2, zero, $007f
801E4638	lui    t1, $800d
801E463C	lw     t1, $2a84(t1)
801E4640	lui    a1, $800c
801E4644	addiu  a1, a1, $35e0
801E4648	addiu  a0, a1, $fff4 (=-$c)
801E464C	addiu  t0, a1, $fffe (=-$2)
801E4650	addiu  a3, a1, $fff5 (=-$b)
801E4654	addu   a2, zero, zero

loop1e4658:	; 801E4658
801E4658	lui    at, $800c
801E465C	addu   at, at, a2
801E4660	lbu    v0, $35d6(at)
801E4664	nop
801E4668	beq    v0, t2, L1e4708 [$801e4708]
801E466C	nop
801E4670	lui    at, $800c
801E4674	addu   at, at, a2
801E4678	lbu    v0, $35d8(at)
801E467C	nop
801E4680	bne    v0, zero, L1e46d0 [$801e46d0]
801E4684	nop
801E4688	lbu    v0, $0000(a3)
801E468C	lbu    v1, $0000(a0)
801E4690	sll    v0, v0, $02
801E4694	sll    v1, v1, $05
801E4698	addu   v0, v0, v1
801E469C	addu   v0, t1, v0
801E46A0	lhu    v0, $0004(v0)
801E46A4	nop
801E46A8	sh     v0, $0000(t0)
801E46AC	lbu    v0, $0000(a3)
801E46B0	lbu    v1, $0000(a0)
801E46B4	sll    v0, v0, $02
801E46B8	sll    v1, v1, $05
801E46BC	addu   v0, v0, v1
801E46C0	addu   v0, t1, v0
801E46C4	lhu    v0, $0006(v0)
801E46C8	j      L1e4708 [$801e4708]
801E46CC	sh     v0, $0000(a1)

L1e46d0:	; 801E46D0
801E46D0	lbu    v0, $0000(a0)
801E46D4	nop
801E46D8	sll    v0, v0, $03
801E46DC	addu   v0, t1, v0
801E46E0	lhu    v0, $0100(v0)
801E46E4	nop
801E46E8	sh     v0, $0000(t0)
801E46EC	lbu    v0, $0000(a0)
801E46F0	nop
801E46F4	sll    v0, v0, $03
801E46F8	addu   v0, t1, v0
801E46FC	lhu    v0, $0102(v0)
801E4700	nop
801E4704	sh     v0, $0000(a1)

L1e4708:	; 801E4708
801E4708	addiu  a1, a1, $001c
801E470C	addiu  a0, a0, $001c
801E4710	addiu  t0, t0, $001c
801E4714	addiu  a3, a3, $001c
801E4718	addiu  s1, s1, $0001
801E471C	slti   v0, s1, $0003
801E4720	bne    v0, zero, loop1e4658 [$801e4658]
801E4724	addiu  a2, a2, $001c
801E4728	ori    s1, zero, $0003
801E472C	ori    t4, zero, $007f
801E4730	lui    v0, $800c
801E4734	addiu  v0, v0, $35da
801E4738	addiu  t3, v0, $0054
801E473C	lui    t2, $8007
801E4740	addiu  t2, t2, $f087 (=-$f79)
801E4744	addiu  t1, v0, $005a
801E4748	addiu  a1, v0, $004e
801E474C	addiu  t0, v0, $0058
801E4750	addiu  a3, v0, $004f
801E4754	ori    a2, zero, $0054

loop1e4758:	; 801E4758
801E4758	lui    at, $800c
801E475C	addu   at, at, a2
801E4760	lbu    v0, $35d6(at)
801E4764	nop
801E4768	beq    v0, t4, L1e4824 [$801e4824]
801E476C	nop
801E4770	lui    at, $800c
801E4774	addu   at, at, a2
801E4778	lbu    v0, $35d8(at)
801E477C	nop
801E4780	bne    v0, zero, L1e47d8 [$801e47d8]
801E4784	nop
801E4788	lbu    v0, $0000(a3)
801E478C	lbu    v1, $0000(a1)
801E4790	lui    a0, $800d
801E4794	lw     a0, $2a84(a0)
801E4798	sll    v0, v0, $02
801E479C	sll    v1, v1, $05
801E47A0	addu   v0, v0, v1
801E47A4	addu   v0, a0, v0
801E47A8	lhu    v0, $0010(v0)
801E47AC	nop
801E47B0	sh     v0, $0000(t0)
801E47B4	lbu    v1, $0000(a3)
801E47B8	lbu    v0, $0000(a1)
801E47BC	sll    v1, v1, $02
801E47C0	sll    v0, v0, $05
801E47C4	addu   v1, v1, v0
801E47C8	addu   a0, a0, v1
801E47CC	lhu    v0, $0012(a0)
801E47D0	j      L1e4814 [$801e4814]
801E47D4	sh     v0, $0000(t1)

L1e47d8:	; 801E47D8
801E47D8	lbu    v0, $0000(a1)
801E47DC	lui    v1, $800d
801E47E0	lw     v1, $2a84(v1)
801E47E4	sll    v0, v0, $03
801E47E8	addu   v0, v1, v0
801E47EC	lhu    v0, $0104(v0)
801E47F0	nop
801E47F4	sh     v0, $0000(t0)
801E47F8	lbu    v0, $0000(a1)
801E47FC	nop
801E4800	sll    v0, v0, $03
801E4804	addu   v1, v1, v0
801E4808	lhu    v0, $0106(v1)
801E480C	nop
801E4810	sh     v0, $0000(t1)

L1e4814:	; 801E4814
801E4814	lbu    v0, $0000(t2)
801E4818	nop
801E481C	andi   v0, v0, $0080
801E4820	sb     v0, $0000(t3)

L1e4824:	; 801E4824
801E4824	addiu  t3, t3, $001c
801E4828	addiu  t2, t2, $0001
801E482C	addiu  t1, t1, $001c
801E4830	addiu  a1, a1, $001c
801E4834	addiu  t0, t0, $001c
801E4838	addiu  a3, a3, $001c
801E483C	addiu  s1, s1, $0001
801E4840	slti   v0, s1, $000b
801E4844	bne    v0, zero, loop1e4758 [$801e4758]
801E4848	addiu  a2, a2, $001c
801E484C	lw     ra, $0024(sp)
801E4850	lw     s4, $0020(sp)
801E4854	lw     s3, $001c(sp)
801E4858	lw     s2, $0018(sp)
801E485C	lw     s1, $0014(sp)
801E4860	lw     s0, $0010(sp)
801E4864	addiu  sp, sp, $0028
801E4868	jr     ra 
801E486C	nop


func1e4870:	; 801E4870
801E4870	addiu  sp, sp, $ffc8 (=-$38)
801E4874	sw     s6, $0028(sp)
801E4878	ori    s6, zero, $0003
801E487C	sw     fp, $0030(sp)
801E4880	lui    fp, $800d
801E4884	addiu  fp, fp, $2b30
801E4888	lui    v0, $800c
801E488C	addiu  v0, v0, $3435
801E4890	sw     s2, $0018(sp)
801E4894	addiu  s2, v0, $000c
801E4898	sw     s1, $0014(sp)
801E489C	addiu  s1, v0, $000b
801E48A0	sw     s4, $0020(sp)
801E48A4	ori    s4, zero, $0450
801E48A8	sw     s0, $0010(sp)
801E48AC	addu   s0, zero, zero
801E48B0	sw     s5, $0024(sp)
801E48B4	addu   s5, zero, zero
801E48B8	lui    v1, $800c
801E48BC	lw     v1, $34f8(v1)
801E48C0	lui    v0, $800c
801E48C4	addiu  v0, v0, $4008
801E48C8	sw     s3, $001c(sp)
801E48CC	addiu  s3, v0, $f622 (=-$9de)
801E48D0	sw     ra, $0034(sp)
801E48D4	sw     s7, $002c(sp)
801E48D8	sh     zero, $0000(v0)
801E48DC	lui    at, $800d
801E48E0	sh     zero, $3100(at)
801E48E4	lhu    v0, $0030(v1)
801E48E8	addiu  s7, v1, $0032
801E48EC	addu   v0, v0, v1
801E48F0	lui    at, $800c
801E48F4	sw     v0, $3504(at)

loop1e48f8:	; 801E48F8
801E48F8	lui    at, $800c
801E48FC	addu   at, at, s5
801E4900	sb     zero, $3443(at)
801E4904	lbu    v1, $0000(s3)
801E4908	ori    v0, zero, $007f
801E490C	beq    v1, v0, L1e4a4c [$801e4a4c]
801E4910	sll    a1, v1, $01
801E4914	lui    a0, $800d
801E4918	addiu  a0, a0, $c408 (=-$3bf8)
801E491C	addu   a0, s4, a0
801E4920	addu   a1, a1, v1
801E4924	sll    a1, a1, $03
801E4928	subu   a1, a1, v1
801E492C	sll    a1, a1, $04
801E4930	addu   a1, s7, a1
801E4934	jal    $8003f844
801E4938	ori    a2, zero, $0170
801E493C	lbu    v0, $0000(s3)
801E4940	lui    v1, $800c
801E4944	lw     v1, $34f8(v1)
801E4948	sll    v0, v0, $01
801E494C	addu   v0, v0, v1
801E4950	lhu    v0, $0000(v0)
801E4954	nop
801E4958	addu   v1, v0, v1
801E495C	lhu    v0, $0000(v1)
801E4960	nop
801E4964	addu   v0, v1, v0
801E4968	lui    at, $800d
801E496C	addu   at, at, s0
801E4970	sw     v0, $2b20(at)
801E4974	lhu    v0, $0002(v1)
801E4978	nop
801E497C	addu   v0, v1, v0
801E4980	lui    at, $800d
801E4984	addu   at, at, s0
801E4988	sw     v0, $2b24(at)
801E498C	lhu    a0, $0004(v1)
801E4990	ori    v0, zero, $ffff
801E4994	beq    a0, v0, L1e49b4 [$801e49b4]
801E4998	addu   v0, v1, a0
801E499C	lui    at, $800d
801E49A0	addu   at, at, s0
801E49A4	sw     v0, $2b28(at)
801E49A8	ori    v0, zero, $0001
801E49AC	j      L1e49b8 [$801e49b8]
801E49B0	sb     v0, $0000(s1)

L1e49b4:	; 801E49B4
801E49B4	sb     zero, $0000(s1)

L1e49b8:	; 801E49B8
801E49B8	lhu    a0, $0006(v1)
801E49BC	ori    v0, zero, $ffff
801E49C0	beq    a0, v0, L1e49e4 [$801e49e4]
801E49C4	nop
801E49C8	addu   v0, v1, a0
801E49CC	lui    at, $800d
801E49D0	addu   at, at, s0
801E49D4	sw     v0, $2b2c(at)
801E49D8	ori    v0, zero, $0001
801E49DC	j      L1e49e8 [$801e49e8]
801E49E0	sb     v0, $0000(s2)

L1e49e4:	; 801E49E4
801E49E4	sb     zero, $0000(s2)

L1e49e8:	; 801E49E8
801E49E8	ori    v1, zero, $0003
801E49EC	addu   v0, s0, fp
801E49F0	addiu  v0, v0, $000c

loop1e49f4:	; 801E49F4
801E49F4	sw     zero, $0000(v0)
801E49F8	addiu  v1, v1, $ffff (=-$1)
801E49FC	bgez   v1, loop1e49f4 [$801e49f4]
801E4A00	addiu  v0, v0, $fffc (=-$4)
801E4A04	ori    v1, zero, $0007
801E4A08	lui    v0, $800d
801E4A0C	addiu  v0, v0, $2b4e
801E4A10	addu   v0, s0, v0

loop1e4a14:	; 801E4A14
801E4A14	sh     zero, $0000(v0)
801E4A18	addiu  v1, v1, $ffff (=-$1)
801E4A1C	bgez   v1, loop1e4a14 [$801e4a14]
801E4A20	addiu  v0, v0, $fffe (=-$2)
801E4A24	ori    v1, zero, $000f
801E4A28	lui    v0, $800d
801E4A2C	addiu  v0, v0, $2b5f
801E4A30	addu   v0, s0, v0

loop1e4a34:	; 801E4A34
801E4A34	sb     zero, $0000(v0)
801E4A38	addiu  v1, v1, $ffff (=-$1)
801E4A3C	bgez   v1, loop1e4a34 [$801e4a34]
801E4A40	addiu  v0, v0, $ffff (=-$1)
801E4A44	j      L1e4a6c [$801e4a6c]
801E4A48	addiu  s2, s2, $0004

L1e4a4c:	; 801E4A4C
801E4A4C	lui    a0, $800d
801E4A50	addiu  a0, a0, $c408 (=-$3bf8)
801E4A54	addu   a0, s4, a0
801E4A58	jal    $8003f790
801E4A5C	ori    a1, zero, $0170
801E4A60	sb     zero, $0000(s1)
801E4A64	sb     zero, $0000(s2)
801E4A68	addiu  s2, s2, $0004

L1e4a6c:	; 801E4A6C
801E4A6C	addiu  s1, s1, $0004
801E4A70	addiu  s4, s4, $0170
801E4A74	addiu  s0, s0, $0040
801E4A78	addiu  s5, s5, $0004
801E4A7C	addiu  s6, s6, $0001
801E4A80	slti   v0, s6, $000b
801E4A84	bne    v0, zero, loop1e48f8 [$801e48f8]
801E4A88	addiu  s3, s3, $001c
801E4A8C	lw     ra, $0034(sp)
801E4A90	lw     fp, $0030(sp)
801E4A94	lw     s7, $002c(sp)
801E4A98	lw     s6, $0028(sp)
801E4A9C	lw     s5, $0024(sp)
801E4AA0	lw     s4, $0020(sp)
801E4AA4	lw     s3, $001c(sp)
801E4AA8	lw     s2, $0018(sp)
801E4AAC	lw     s1, $0014(sp)
801E4AB0	lw     s0, $0010(sp)
801E4AB4	addiu  sp, sp, $0038
801E4AB8	jr     ra 
801E4ABC	nop


func1e4ac0:	; 801E4AC0
801E4AC0	addiu  sp, sp, $ffe8 (=-$18)
801E4AC4	sw     ra, $0010(sp)
801E4AC8	jal    $80095e6c
801E4ACC	nop
801E4AD0	lui    v0, $800d
801E4AD4	lbu    v0, $29b4(v0)
801E4AD8	nop
801E4ADC	beq    v0, zero, L1e4af0 [$801e4af0]
801E4AE0	addu   a1, zero, zero
801E4AE4	jal    $80099160
801E4AE8	nop
801E4AEC	addu   a1, zero, zero

L1e4af0:	; 801E4AF0
801E4AF0	ori    t2, zero, $0001
801E4AF4	addu   a3, zero, zero
801E4AF8	lui    a0, $800d
801E4AFC	addiu  a0, a0, $c562 (=-$3a9e)
801E4B00	lui    a2, $800d
801E4B04	addiu  a2, a2, $29c1
801E4B08	lui    t0, $800c
801E4B0C	addiu  t0, t0, $35d6
801E4B10	addu   t1, zero, zero

loop1e4b14:	; 801E4B14
801E4B14	lbu    v1, $0000(t0)
801E4B18	ori    v0, zero, $007f
801E4B1C	beq    v1, v0, L1e4bb8 [$801e4bb8]
801E4B20	nop
801E4B24	lui    v0, $800c
801E4B28	lw     v0, $35c4(v0)
801E4B2C	nop
801E4B30	addu   v0, v0, a3
801E4B34	lui    at, $0001
801E4B38	addu   at, v0, at
801E4B3C	sb     t2, $885d(at)
801E4B40	lui    at, $800c
801E4B44	addu   at, at, t1
801E4B48	lbu    v0, $35d8(at)
801E4B4C	nop
801E4B50	beq    v0, zero, L1e4ba0 [$801e4ba0]
801E4B54	nop
801E4B58	sb     t2, $0000(a2)
801E4B5C	lbu    v0, $0000(a0)
801E4B60	nop
801E4B64	ori    v0, v0, $0080
801E4B68	sb     v0, $0000(a0)
801E4B6C	lbu    v1, $0000(t0)
801E4B70	ori    v0, zero, $0007
801E4B74	beq    v1, v0, L1e4be8 [$801e4be8]
801E4B78	ori    v1, zero, $0002
801E4B7C	lui    v0, $800c
801E4B80	lw     v0, $35c4(v0)
801E4B84	nop
801E4B88	addu   v0, v0, a3
801E4B8C	lui    at, $0001
801E4B90	addu   at, v0, at
801E4B94	sb     v1, $885d(at)
801E4B98	j      L1e4bec [$801e4bec]
801E4B9C	addiu  a3, a3, $01e4

L1e4ba0:	; 801E4BA0
801E4BA0	sb     zero, $0000(a2)
801E4BA4	lbu    v0, $0000(a0)
801E4BA8	nop
801E4BAC	andi   v0, v0, $007f
801E4BB0	j      L1e4be8 [$801e4be8]
801E4BB4	sb     v0, $0000(a0)

L1e4bb8:	; 801E4BB8
801E4BB8	sb     zero, $0000(a2)
801E4BBC	lbu    v0, $0000(a0)
801E4BC0	nop
801E4BC4	andi   v0, v0, $007f
801E4BC8	sb     v0, $0000(a0)
801E4BCC	lui    v0, $800c
801E4BD0	lw     v0, $35c4(v0)
801E4BD4	nop
801E4BD8	addu   v0, v0, a3
801E4BDC	lui    at, $0001
801E4BE0	addu   at, v0, at
801E4BE4	sb     zero, $885d(at)

L1e4be8:	; 801E4BE8
801E4BE8	addiu  a3, a3, $01e4

L1e4bec:	; 801E4BEC
801E4BEC	addiu  a0, a0, $0170
801E4BF0	addiu  a2, a2, $0008
801E4BF4	addiu  t0, t0, $001c
801E4BF8	addiu  a1, a1, $0001
801E4BFC	slti   v0, a1, $0003
801E4C00	bne    v0, zero, loop1e4b14 [$801e4b14]
801E4C04	addiu  t1, t1, $001c
801E4C08	ori    a1, zero, $0003
801E4C0C	ori    a3, zero, $007f
801E4C10	ori    a2, zero, $0001
801E4C14	lui    v1, $800d
801E4C18	addiu  v1, v1, $29d9
801E4C1C	ori    a0, zero, $0054

loop1e4c20:	; 801E4C20
801E4C20	lui    at, $800c
801E4C24	addu   at, at, a0
801E4C28	lbu    v0, $35d6(at)
801E4C2C	nop
801E4C30	beq    v0, a3, L1e4c58 [$801e4c58]
801E4C34	nop
801E4C38	lui    at, $800c
801E4C3C	addu   at, at, a0
801E4C40	lbu    v0, $35d8(at)
801E4C44	nop
801E4C48	beq    v0, zero, L1e4c58 [$801e4c58]
801E4C4C	nop
801E4C50	j      L1e4c5c [$801e4c5c]
801E4C54	sb     a2, $0000(v1)

L1e4c58:	; 801E4C58
801E4C58	sb     zero, $0000(v1)

L1e4c5c:	; 801E4C5C
801E4C5C	addiu  v1, v1, $0008
801E4C60	addiu  a1, a1, $0001
801E4C64	slti   v0, a1, $000b
801E4C68	bne    v0, zero, loop1e4c20 [$801e4c20]
801E4C6C	addiu  a0, a0, $001c
801E4C70	addu   a1, zero, zero
801E4C74	addu   a0, zero, zero
801E4C78	addu   v1, zero, zero

loop1e4c7c:	; 801E4C7C
801E4C7C	lui    at, $800d
801E4C80	addu   at, at, a0
801E4C84	lbu    v0, $c46a(at)
801E4C88	addiu  a1, a1, $0001
801E4C8C	lui    at, $800d
801E4C90	addu   at, at, v1
801E4C94	sb     v0, $29c5(at)
801E4C98	lui    at, $800d
801E4C9C	addu   at, at, a0
801E4CA0	lbu    v0, $c46b(at)
801E4CA4	addiu  a0, a0, $0170
801E4CA8	lui    at, $800d
801E4CAC	addu   at, at, v1
801E4CB0	sb     v0, $29c6(at)
801E4CB4	slti   v0, a1, $0003
801E4CB8	bne    v0, zero, loop1e4c7c [$801e4c7c]
801E4CBC	addiu  v1, v1, $0008
801E4CC0	lw     ra, $0010(sp)
801E4CC4	addiu  sp, sp, $0018
801E4CC8	jr     ra 
801E4CCC	nop


func1e4cd0:	; 801E4CD0
801E4CD0	addu   a0, zero, zero

loop1e4cd4:	; 801E4CD4
801E4CD4	lui    at, $800d
801E4CD8	addu   at, at, a0
801E4CDC	sb     zero, $2400(at)
801E4CE0	lui    at, $800d
801E4CE4	addu   at, at, a0
801E4CE8	sb     zero, $23d0(at)
801E4CEC	lui    at, $800d
801E4CF0	addu   at, at, a0
801E4CF4	sb     zero, $2704(at)
801E4CF8	addiu  a0, a0, $0001
801E4CFC	slti   v0, a0, $0030
801E4D00	bne    v0, zero, loop1e4cd4 [$801e4cd4]
801E4D04	ori    a1, zero, $0063
801E4D08	addu   a0, zero, zero
801E4D0C	lui    v1, $8007
801E4D10	addiu  v1, v1, $ec54 (=-$13ac)

loop1e4d14:	; 801E4D14
801E4D14	lbu    v0, $0000(v1)
801E4D18	nop
801E4D1C	sltiu  v0, v0, $0064
801E4D20	bne    v0, zero, L1e4d2c [$801e4d2c]
801E4D24	nop
801E4D28	sb     a1, $0000(v1)

L1e4d2c:	; 801E4D2C
801E4D2C	lbu    v0, $0000(v1)
801E4D30	nop
801E4D34	bne    v0, zero, L1e4d48 [$801e4d48]
801E4D38	addiu  v1, v1, $0001
801E4D3C	lui    at, $8007
801E4D40	addu   at, at, a0
801E4D44	sb     zero, $ecea(at)

L1e4d48:	; 801E4D48
801E4D48	addiu  a0, a0, $0001
801E4D4C	slti   v0, a0, $0096
801E4D50	bne    v0, zero, loop1e4d14 [$801e4d14]
801E4D54	addu   a2, zero, zero
801E4D58	addu   a0, zero, zero
801E4D5C	lui    a3, $8007
801E4D60	addiu  a3, a3, $ecea (=-$1316)

loop1e4d64:	; 801E4D64
801E4D64	andi   a1, a2, $00ff
801E4D68	sltiu  v0, a1, $0030
801E4D6C	beq    v0, zero, L1e4dd4 [$801e4dd4]
801E4D70	nop
801E4D74	lbu    v1, $0000(a3)
801E4D78	nop
801E4D7C	beq    v1, zero, L1e4dc4 [$801e4dc4]
801E4D80	sltiu  v0, v1, $0031
801E4D84	beq    v0, zero, L1e4dc4 [$801e4dc4]
801E4D88	nop
801E4D8C	lui    at, $800d
801E4D90	addu   at, at, a1
801E4D94	sb     v1, $2400(at)
801E4D98	lui    at, $8007
801E4D9C	addu   at, at, a0
801E4DA0	lbu    v0, $ec54(at)
801E4DA4	lui    at, $800d
801E4DA8	addu   at, at, a1
801E4DAC	sb     v0, $23d0(at)
801E4DB0	lbu    v0, $0000(a3)
801E4DB4	addiu  a2, a2, $0001
801E4DB8	lui    at, $800d
801E4DBC	addu   at, at, a1
801E4DC0	sb     v0, $2704(at)

L1e4dc4:	; 801E4DC4
801E4DC4	addiu  a0, a0, $0001
801E4DC8	slti   v0, a0, $0096
801E4DCC	bne    v0, zero, loop1e4d64 [$801e4d64]
801E4DD0	addiu  a3, a3, $0001

L1e4dd4:	; 801E4DD4
801E4DD4	addu   a0, zero, zero
801E4DD8	addu   a2, zero, zero
801E4DDC	lui    v1, $800c
801E4DE0	lw     v1, $35cc(v1)
801E4DE4	ori    v0, zero, $002f
801E4DE8	sb     v0, $02d9(v1)

loop1e4dec:	; 801E4DEC
801E4DEC	lui    at, $8007
801E4DF0	addu   at, at, a0
801E4DF4	lbu    a1, $ea60(at)
801E4DF8	nop
801E4DFC	addiu  v0, a1, $ffce (=-$32)
801E4E00	sltiu  v0, v0, $0017
801E4E04	beq    v0, zero, L1e4e34 [$801e4e34]
801E4E08	andi   v1, a2, $00ff
801E4E0C	lui    at, $800c
801E4E10	addu   at, at, v1
801E4E14	sb     a1, $3498(at)
801E4E18	lui    at, $8007
801E4E1C	addu   at, at, a0
801E4E20	lbu    v0, $e9fc(at)
801E4E24	addiu  a2, a2, $0001
801E4E28	lui    at, $800d
801E4E2C	addu   at, at, v1
801E4E30	sb     v0, $2da8(at)

L1e4e34:	; 801E4E34
801E4E34	addiu  a0, a0, $0001
801E4E38	slti   v0, a0, $0064
801E4E3C	bne    v0, zero, loop1e4dec [$801e4dec]
801E4E40	andi   v1, a2, $00ff
801E4E44	j      L1e4e68 [$801e4e68]
801E4E48	nop

loop1e4e4c:	; 801E4E4C
801E4E4C	lui    at, $800c
801E4E50	addu   at, at, v1
801E4E54	sb     zero, $3498(at)
801E4E58	lui    at, $800d
801E4E5C	addu   at, at, v1
801E4E60	sb     zero, $2da8(at)
801E4E64	andi   v1, a2, $00ff

L1e4e68:	; 801E4E68
801E4E68	sltiu  v0, v1, $0030
801E4E6C	bne    v0, zero, loop1e4e4c [$801e4e4c]
801E4E70	addiu  a2, a2, $0001
801E4E74	jr     ra 
801E4E78	addiu  a2, a2, $ffff (=-$1)


func1e4e7c:	; 801E4E7C
801E4E7C	addiu  sp, sp, $ffd0 (=-$30)
801E4E80	sw     ra, $002c(sp)
801E4E84	sw     s2, $0028(sp)
801E4E88	sw     s1, $0024(sp)
801E4E8C	sw     s0, $0020(sp)
801E4E90	lui    at, $800d
801E4E94	sb     zero, $23ca(at)
801E4E98	jal    $80078b7c
801E4E9C	addiu  a0, sp, $0010
801E4EA0	addu   s0, zero, zero
801E4EA4	addiu  s1, sp, $0010
801E4EA8	ori    s2, zero, $0001
801E4EAC	addu   a0, zero, zero

loop1e4eb0:	; 801E4EB0
801E4EB0	jal    $8001bbcc
801E4EB4	ori    a1, zero, $000a
801E4EB8	addu   a0, v0, zero
801E4EBC	andi   v0, a0, $00ff
801E4EC0	addu   v1, s1, v0
801E4EC4	lbu    v0, $0000(v1)
801E4EC8	nop
801E4ECC	bne    v0, zero, L1e4eec [$801e4eec]
801E4ED0	slti   v0, s0, $000b
801E4ED4	sb     s2, $0000(v1)
801E4ED8	lui    at, $800d
801E4EDC	addu   at, at, s0
801E4EE0	sb     a0, $24f8(at)
801E4EE4	addiu  s0, s0, $0001
801E4EE8	slti   v0, s0, $000b

L1e4eec:	; 801E4EEC
801E4EEC	bne    v0, zero, loop1e4eb0 [$801e4eb0]
801E4EF0	addu   a0, zero, zero
801E4EF4	lui    v0, $800d
801E4EF8	addiu  v0, v0, $24f7
801E4EFC	sb     zero, $0000(v0)
801E4F00	ori    s0, zero, $0003
801E4F04	addiu  a3, v0, $0019
801E4F08	addiu  a2, v0, $002f
801E4F0C	ori    a1, zero, $0001
801E4F10	ori    a0, zero, $0450

loop1e4f14:	; 801E4F14
801E4F14	lui    at, $800d
801E4F18	addu   at, at, s0
801E4F1C	lbu    v0, $24ec(at)
801E4F20	nop
801E4F24	beq    v0, zero, L1e4f58 [$801e4f58]
801E4F28	nop
801E4F2C	lui    at, $800d
801E4F30	addu   at, at, a0
801E4F34	lhu    v0, $c43c(at)
801E4F38	nop
801E4F3C	andi   v0, v0, $0200
801E4F40	beq    v0, zero, L1e4f58 [$801e4f58]
801E4F44	sll    v1, s0, $01
801E4F48	addu   v0, v1, a2
801E4F4C	sh     a1, $0000(v0)
801E4F50	addu   v0, v1, a3
801E4F54	sh     a1, $0000(v0)

L1e4f58:	; 801E4F58
801E4F58	addiu  s0, s0, $0001
801E4F5C	slti   v0, s0, $000b
801E4F60	bne    v0, zero, loop1e4f14 [$801e4f14]
801E4F64	addiu  a0, a0, $0170
801E4F68	ori    a1, zero, $ffff
801E4F6C	addu   s0, zero, zero
801E4F70	lui    a0, $800d
801E4F74	addiu  a0, a0, $2526

loop1e4f78:	; 801E4F78
801E4F78	lui    at, $800d
801E4F7C	addu   at, at, s0
801E4F80	lbu    v0, $24ec(at)
801E4F84	nop
801E4F88	beq    v0, zero, L1e4fa8 [$801e4fa8]
801E4F8C	addiu  s0, s0, $0001
801E4F90	lh     v1, $0000(a0)
801E4F94	nop
801E4F98	slt    v0, v1, a1
801E4F9C	beq    v0, zero, L1e4fac [$801e4fac]
801E4FA0	slti   v0, s0, $000b
801E4FA4	addu   a1, v1, zero

L1e4fa8:	; 801E4FA8
801E4FA8	slti   v0, s0, $000b

L1e4fac:	; 801E4FAC
801E4FAC	bne    v0, zero, loop1e4f78 [$801e4f78]
801E4FB0	addiu  a0, a0, $0002
801E4FB4	addu   s0, zero, zero
801E4FB8	addiu  a0, a1, $ffff (=-$1)
801E4FBC	lui    v1, $800d
801E4FC0	addiu  v1, v1, $2526

loop1e4fc4:	; 801E4FC4
801E4FC4	lui    at, $800d
801E4FC8	addu   at, at, s0
801E4FCC	lbu    v0, $24ec(at)
801E4FD0	nop
801E4FD4	beq    v0, zero, L1e4fec [$801e4fec]
801E4FD8	addiu  s0, s0, $0001
801E4FDC	lhu    v0, $0000(v1)
801E4FE0	nop
801E4FE4	subu   v0, v0, a0
801E4FE8	sh     v0, $0000(v1)

L1e4fec:	; 801E4FEC
801E4FEC	slti   v0, s0, $000b
801E4FF0	bne    v0, zero, loop1e4fc4 [$801e4fc4]
801E4FF4	addiu  v1, v1, $0002
801E4FF8	lw     ra, $002c(sp)
801E4FFC	lw     s2, $0028(sp)
801E5000	lw     s1, $0024(sp)
801E5004	lw     s0, $0020(sp)
801E5008	addiu  sp, sp, $0030
801E500C	jr     ra 
801E5010	nop


func1e5014:	; 801E5014
801E5014	lui    v0, $8007
801E5018	lbu    v0, $f06d(v0)
801E501C	addiu  sp, sp, $ffc8 (=-$38)
801E5020	sw     ra, $0034(sp)
801E5024	sw     fp, $0030(sp)
801E5028	sw     s7, $002c(sp)
801E502C	sw     s6, $0028(sp)
801E5030	sw     s5, $0024(sp)
801E5034	sw     s4, $0020(sp)
801E5038	sw     s3, $001c(sp)
801E503C	sw     s2, $0018(sp)
801E5040	sw     s1, $0014(sp)
801E5044	andi   v0, v0, $0020
801E5048	beq    v0, zero, L1e505c [$801e505c]
801E504C	sw     s0, $0010(sp)
801E5050	ori    v0, zero, $0001
801E5054	lui    at, $800c
801E5058	sb     v0, $3470(at)

L1e505c:	; 801E505C
801E505C	addu   s2, zero, zero
801E5060	lui    fp, $800c
801E5064	addiu  fp, fp, $1870
801E5068	ori    s7, zero, $0007
801E506C	lui    s4, $800d
801E5070	addiu  s4, s4, $c482 (=-$3b7e)
801E5074	addu   s3, zero, zero
801E5078	addu   s1, zero, zero
801E507C	addu   s6, zero, zero
801E5080	addu   s5, zero, zero

L1e5084:	; 801E5084
801E5084	lui    at, $800d
801E5088	addu   at, at, s2
801E508C	lbu    v0, $2444(at)
801E5090	nop
801E5094	sll    v0, v0, $05
801E5098	lui    at, $8007
801E509C	addu   at, at, v0
801E50A0	lbu    v0, $e39b(at)
801E50A4	addu   a0, zero, zero
801E50A8	lui    at, $800d
801E50AC	addu   at, at, s5
801E50B0	sb     v0, $29c4(at)

loop1e50b4:	; 801E50B4
801E50B4	lui    v1, $800c
801E50B8	lw     v1, $35cc(v1)
801E50BC	lui    at, $800d
801E50C0	addu   at, at, s3
801E50C4	lbu    v0, $c45e(at)
801E50C8	addu   v1, v1, s1
801E50CC	sll    v0, v0, $02
801E50D0	addu   v0, v0, fp
801E50D4	lw     v0, $0000(v0)
801E50D8	addu   v1, v1, a0
801E50DC	addu   v0, v0, a0
801E50E0	lbu    v0, $0000(v0)
801E50E4	addiu  a0, a0, $0001
801E50E8	sb     v0, $0000(v1)
801E50EC	slti   v0, a0, $0008
801E50F0	bne    v0, zero, loop1e50b4 [$801e50b4]
801E50F4	addu   a1, s1, zero
801E50F8	addu   a0, zero, zero

loop1e50fc:	; 801E50FC
801E50FC	lui    at, $800d
801E5100	addu   at, at, s2
801E5104	lbu    v0, $2444(at)
801E5108	nop
801E510C	beq    v0, s7, L1e512c [$801e512c]
801E5110	nop
801E5114	lui    v0, $800c
801E5118	lw     v0, $35cc(v0)
801E511C	lui    v1, $800c
801E5120	lw     v1, $18b0(v1)
801E5124	j      L1e5140 [$801e5140]
801E5128	addu   v0, v0, a1

L1e512c:	; 801E512C
801E512C	lui    v0, $800c
801E5130	lw     v0, $35cc(v0)
801E5134	lui    v1, $800c
801E5138	lw     v1, $18b8(v1)
801E513C	addu   v0, v0, a1

L1e5140:	; 801E5140
801E5140	addu   v1, v1, a0
801E5144	lbu    v1, $0000(v1)
801E5148	addu   v0, v0, a0
801E514C	sb     v1, $0008(v0)
801E5150	lui    v1, $800c
801E5154	lw     v1, $35cc(v1)
801E5158	lui    v0, $800c
801E515C	lw     v0, $18b4(v0)
801E5160	addu   v1, v1, a1
801E5164	addu   v1, v1, a0
801E5168	addu   v0, v0, a0
801E516C	lbu    v0, $0000(v0)
801E5170	addiu  a0, a0, $0001
801E5174	sb     v0, $000c(v1)
801E5178	slti   v0, a0, $0004
801E517C	bne    v0, zero, loop1e50fc [$801e50fc]
801E5180	andi   s0, s2, $00ff
801E5184	jal    $8009ce5c
801E5188	addu   a0, s0, zero
801E518C	lui    v1, $800c
801E5190	lw     v1, $35cc(v1)
801E5194	nop
801E5198	addu   v1, v1, s1
801E519C	sb     v0, $003c(v1)
801E51A0	lui    v0, $800c
801E51A4	lw     v0, $35cc(v0)
801E51A8	nop
801E51AC	addu   v0, v0, s1
801E51B0	lbu    a1, $003c(v0)
801E51B4	jal    $8009df8c
801E51B8	addu   a0, s0, zero
801E51BC	addu   a1, zero, zero
801E51C0	addu   a3, s3, zero
801E51C4	lui    at, $800c
801E51C8	addu   at, at, s6
801E51CC	sb     v0, $35da(at)
801E51D0	lui    v0, $800c
801E51D4	lw     v0, $35cc(v0)
801E51D8	lui    t0, $800c
801E51DC	addiu  t0, t0, $29b4
801E51E0	addu   a2, v0, s1
801E51E4	andi   v0, a1, $00ff

loop1e51e8:	; 801E51E8
801E51E8	addiu  a1, a1, $0001
801E51EC	sll    v0, v0, $01
801E51F0	addu   a0, v0, t0
801E51F4	lui    at, $800d
801E51F8	addu   at, at, a3
801E51FC	lhu    v1, $c482(at)
801E5200	lhu    a0, $0000(a0)
801E5204	addu   v0, v0, a2
801E5208	and    v1, v1, a0
801E520C	sh     v1, $001c(v0)
801E5210	andi   v0, a1, $00ff
801E5214	sltiu  v0, v0, $0010
801E5218	bne    v0, zero, loop1e51e8 [$801e51e8]
801E521C	andi   v0, a1, $00ff
801E5220	lui    at, $800d
801E5224	addu   at, at, s3
801E5228	lbu    v1, $c4a8(at)
801E522C	ori    v0, zero, $00ff
801E5230	beq    v1, v0, L1e5250 [$801e5250]
801E5234	nop
801E5238	lui    v0, $8007
801E523C	lbu    v0, $f06d(v0)
801E5240	nop
801E5244	andi   v0, v0, $0040
801E5248	beq    v0, zero, L1e5290 [$801e5290]
801E524C	nop

L1e5250:	; 801E5250
801E5250	lui    a0, $800c
801E5254	addiu  a0, a0, $29c2
801E5258	lui    v0, $800c
801E525C	lw     v0, $35cc(v0)
801E5260	lhu    v1, $0000(a0)
801E5264	addu   v0, v0, s1
801E5268	sh     v1, $002a(v0)
801E526C	lui    at, $800d
801E5270	addu   at, at, s3
801E5274	lhu    v0, $c482(at)
801E5278	lhu    v1, $0000(a0)
801E527C	nop
801E5280	or     v0, v0, v1
801E5284	lui    at, $800d
801E5288	addu   at, at, s3
801E528C	sh     v0, $c482(at)

L1e5290:	; 801E5290
801E5290	lui    v0, $8007
801E5294	lbu    v0, $f06d(v0)
801E5298	nop
801E529C	andi   v0, v0, $0080
801E52A0	beq    v0, zero, L1e52d8 [$801e52d8]
801E52A4	addiu  s3, s3, $0170
801E52A8	lui    a0, $800c
801E52AC	addiu  a0, a0, $29c4
801E52B0	lui    v0, $800c
801E52B4	lw     v0, $35cc(v0)
801E52B8	lhu    v1, $0000(a0)
801E52BC	addu   v0, v0, s1
801E52C0	sh     v1, $002c(v0)
801E52C4	lhu    v0, $0000(s4)
801E52C8	lhu    v1, $0000(a0)
801E52CC	nop
801E52D0	or     v0, v0, v1
801E52D4	sh     v0, $0000(s4)

L1e52d8:	; 801E52D8
801E52D8	addiu  s4, s4, $0170
801E52DC	addiu  s1, s1, $0040
801E52E0	addiu  s6, s6, $001c
801E52E4	addiu  s2, s2, $0001
801E52E8	slti   v0, s2, $0003
801E52EC	bne    v0, zero, L1e5084 [$801e5084]
801E52F0	addiu  s5, s5, $0008
801E52F4	ori    s2, zero, $0003
801E52F8	ori    s1, zero, $0054

loop1e52fc:	; 801E52FC
801E52FC	andi   s0, s2, $00ff
801E5300	jal    $8009ce5c
801E5304	addu   a0, s0, zero
801E5308	lui    v1, $800c
801E530C	lw     v1, $35cc(v1)
801E5310	sll    a1, s2, $06
801E5314	addu   v1, v1, a1
801E5318	sb     v0, $003c(v1)
801E531C	lui    v0, $800c
801E5320	lw     v0, $35cc(v0)
801E5324	addu   a0, s0, zero
801E5328	addu   v0, v0, a1
801E532C	lbu    a1, $003c(v0)
801E5330	jal    $8009df8c
801E5334	addiu  s2, s2, $0001
801E5338	lui    at, $800c
801E533C	addu   at, at, s1
801E5340	sb     v0, $35da(at)
801E5344	slti   v0, s2, $000b
801E5348	bne    v0, zero, loop1e52fc [$801e52fc]
801E534C	addiu  s1, s1, $001c
801E5350	lw     ra, $0034(sp)
801E5354	lw     fp, $0030(sp)
801E5358	lw     s7, $002c(sp)
801E535C	lw     s6, $0028(sp)
801E5360	lw     s5, $0024(sp)
801E5364	lw     s4, $0020(sp)
801E5368	lw     s3, $001c(sp)
801E536C	lw     s2, $0018(sp)
801E5370	lw     s1, $0014(sp)
801E5374	lw     s0, $0010(sp)
801E5378	addiu  sp, sp, $0038
801E537C	jr     ra 
801E5380	nop


func1e5384:	; 801E5384
801E5384	lui    v0, $8007
801E5388	lbu    v0, $f06d(v0)
801E538C	addiu  sp, sp, $ffb8 (=-$48)
801E5390	sw     ra, $0044(sp)
801E5394	sw     fp, $0040(sp)
801E5398	sw     s7, $003c(sp)
801E539C	sw     s6, $0038(sp)
801E53A0	sw     s5, $0034(sp)
801E53A4	sw     s4, $0030(sp)
801E53A8	sw     s3, $002c(sp)
801E53AC	sw     s2, $0028(sp)
801E53B0	sw     s1, $0024(sp)
801E53B4	andi   v0, v0, $0010
801E53B8	beq    v0, zero, L1e53d4 [$801e53d4]
801E53BC	sw     s0, $0020(sp)
801E53C0	ori    v0, zero, $0001
801E53C4	lui    at, $800d
801E53C8	sb     v0, $29b4(at)
801E53CC	j      L1e53dc [$801e53dc]
801E53D0	nop

L1e53d4:	; 801E53D4
801E53D4	lui    at, $800d
801E53D8	sb     zero, $29b4(at)

L1e53dc:	; 801E53DC
801E53DC	lui    a0, $8007
801E53E0	addiu  a0, a0, $e9f4 (=-$160c)
801E53E4	lhu    v0, $0000(a0)
801E53E8	lui    v1, $8007
801E53EC	lhu    v1, $e9f6(v1)
801E53F0	nop
801E53F4	and    v0, v0, v1
801E53F8	lui    v1, $800d
801E53FC	lbu    v1, $29b4(v1)
801E5400	nop
801E5404	bne    v1, zero, L1e5488 [$801e5488]
801E5408	andi   s3, v0, $07ff
801E540C	addu   s0, zero, zero
801E5410	addiu  s1, a0, $0004
801E5414	addiu  s2, a0, $0007

loop1e5418:	; 801E5418
801E5418	lbu    a1, $0000(s1)
801E541C	jal    $800720a4
801E5420	andi   a0, s3, $ffff
801E5424	andi   v0, v0, $ffff
801E5428	beq    v0, zero, L1e544c [$801e544c]
801E542C	nop
801E5430	lbu    v0, $0000(s1)
801E5434	nop
801E5438	andi   v0, v0, $007f
801E543C	lui    at, $800d
801E5440	addu   at, at, s0
801E5444	sb     v0, $2444(at)
801E5448	addiu  s0, s0, $0001

L1e544c:	; 801E544C
801E544C	addiu  s1, s1, $0001
801E5450	slt    v0, s1, s2
801E5454	bne    v0, zero, loop1e5418 [$801e5418]
801E5458	slti   v0, s0, $0003
801E545C	beq    v0, zero, L1e54b0 [$801e54b0]
801E5460	ori    v1, zero, $007f

loop1e5464:	; 801E5464
801E5464	lui    at, $800d
801E5468	addu   at, at, s0
801E546C	sb     v1, $2444(at)
801E5470	addiu  s0, s0, $0001
801E5474	slti   v0, s0, $0003
801E5478	bne    v0, zero, loop1e5464 [$801e5464]
801E547C	addu   s4, zero, zero
801E5480	j      L1e54b4 [$801e54b4]
801E5484	nop

L1e5488:	; 801E5488
801E5488	lui    v0, $8007
801E548C	lbu    v0, $e9f8(v0)
801E5490	ori    v1, zero, $000a
801E5494	lui    at, $800d
801E5498	sb     v1, $2445(at)
801E549C	lui    at, $800d
801E54A0	sb     v1, $2446(at)
801E54A4	andi   v0, v0, $007f
801E54A8	lui    at, $800d
801E54AC	sb     v0, $2444(at)

L1e54b0:	; 801E54B0
801E54B0	addu   s4, zero, zero

L1e54b4:	; 801E54B4
801E54B4	lui    fp, $800d
801E54B8	addiu  fp, fp, $c4ac (=-$3b54)
801E54BC	addiu  s7, fp, $2184
801E54C0	addu   s6, zero, zero
801E54C4	addiu  s3, fp, $5f98
801E54C8	lui    a0, $8006
801E54CC	lw     a0, $8c44(a0)
801E54D0	jal    $80033250
801E54D4	addu   s2, zero, zero
801E54D8	lui    s5, $8006
801E54DC	lw     s5, $8c44(s5)

loop1e54e0:	; 801E54E0
801E54E0	lbu    v1, $0000(s3)
801E54E4	ori    v0, zero, $007f
801E54E8	beq    v1, v0, L1e5600 [$801e5600]
801E54EC	sll    a1, v1, $02
801E54F0	lui    a0, $800d
801E54F4	addiu  a0, a0, $c408 (=-$3bf8)
801E54F8	addu   a0, s2, a0
801E54FC	addu   a1, a1, v1
801E5500	sll    a1, a1, $03
801E5504	addu   a1, a1, v1
801E5508	sll    a1, a1, $02
801E550C	lui    v0, $8007
801E5510	addiu  v0, v0, $cf30 (=-$30d0)
801E5514	addu   a1, a1, v0
801E5518	jal    $8003f844
801E551C	ori    a2, zero, $00a4
801E5520	lui    v0, $800d
801E5524	lbu    v0, $29b4(v0)
801E5528	nop
801E552C	beq    v0, zero, L1e554c [$801e554c]
801E5530	addiu  v0, s4, $ffff (=-$1)
801E5534	sltiu  v0, v0, $0002
801E5538	beq    v0, zero, L1e554c [$801e554c]
801E553C	ori    v0, zero, $0011
801E5540	lui    at, $800d
801E5544	addu   at, at, s2
801E5548	sb     v0, $c4a8(at)

L1e554c:	; 801E554C
801E554C	lui    at, $800d
801E5550	addu   at, at, s2
801E5554	lbu    a1, $c4a8(at)
801E5558	ori    v0, zero, $00ff
801E555C	andi   v1, a1, $00ff
801E5560	bne    v1, v0, L1e556c [$801e556c]
801E5564	addu   a0, s2, fp
801E5568	addu   a1, zero, zero

L1e556c:	; 801E556C
801E556C	andi   v0, a1, $00ff
801E5570	sll    s0, v0, $02
801E5574	addu   a1, s0, v0
801E5578	sll    a1, a1, $03
801E557C	addu   a1, a1, v0
801E5580	sll    a1, a1, $02
801E5584	lui    v0, $8007
801E5588	addiu  v0, v0, $d63c (=-$29c4)
801E558C	addu   a1, a1, v0
801E5590	jal    $8003f844
801E5594	ori    a2, zero, $00a4
801E5598	lbu    v0, $0000(s3)
801E559C	nop
801E55A0	sll    v0, v0, $02
801E55A4	addu   v0, v0, s5
801E55A8	lw     a0, $0014(v0)
801E55AC	jal    $80032cac
801E55B0	ori    a1, zero, $0001
801E55B4	addu   s1, v0, zero
801E55B8	addiu  a0, fp, $0fb4
801E55BC	addu   a0, s6, a0
801E55C0	addu   a1, s1, zero
801E55C4	jal    $8003f844
801E55C8	ori    a2, zero, $05f0
801E55CC	jal    $80031f0c
801E55D0	addu   a0, s1, zero
801E55D4	addu   s0, s0, s5
801E55D8	lw     a0, $0044(s0)
801E55DC	jal    $80032cac
801E55E0	ori    a1, zero, $0001
801E55E4	addu   s1, v0, zero
801E55E8	addu   a0, s7, zero
801E55EC	addu   a1, s1, zero
801E55F0	jal    $8003f844
801E55F4	ori    a2, zero, $0690
801E55F8	jal    $80031f0c
801E55FC	addu   a0, s1, zero

L1e5600:	; 801E5600
801E5600	addiu  s7, s7, $0690
801E5604	addiu  s6, s6, $05f0
801E5608	addiu  s3, s3, $0001
801E560C	addiu  s4, s4, $0001
801E5610	slti   v0, s4, $0003
801E5614	bne    v0, zero, loop1e54e0 [$801e54e0]
801E5618	addiu  s2, s2, $0170
801E561C	lw     a0, $0010(s5)
801E5620	jal    $80032cac
801E5624	ori    a1, zero, $0001
801E5628	addu   s1, v0, zero
801E562C	lui    s0, $800d
801E5630	addiu  s0, s0, $f9e0 (=-$620)
801E5634	addu   a0, s0, zero
801E5638	addu   a1, s1, zero
801E563C	jal    $8003f844
801E5640	ori    a2, zero, $1f40
801E5644	jal    $80031f0c
801E5648	addu   a0, s1, zero
801E564C	lw     a0, $000c(s5)
801E5650	jal    $80032cac
801E5654	ori    a1, zero, $0001
801E5658	addu   s1, v0, zero
801E565C	addiu  a0, s0, $1f40
801E5660	addu   a1, s1, zero
801E5664	jal    $8003f844
801E5668	ori    a2, zero, $0300
801E566C	jal    $80031f0c
801E5670	addu   a0, s1, zero
801E5674	lw     a0, $0008(s5)
801E5678	jal    $80032cac
801E567C	ori    a1, zero, $0001
801E5680	addu   s1, v0, zero
801E5684	addu   a0, s1, zero
801E5688	addu   a1, zero, zero
801E568C	addu   a2, zero, zero
801E5690	addu   a3, zero, zero
801E5694	sw     zero, $0010(sp)
801E5698	sw     zero, $0014(sp)
801E569C	jal    $8002dbf4
801E56A0	sw     zero, $0018(sp)
801E56A4	jal    $80031f0c
801E56A8	addu   a0, s1, zero
801E56AC	lw     a0, $0004(s5)
801E56B0	jal    $80032cac
801E56B4	addu   a1, zero, zero
801E56B8	addu   a0, zero, zero
801E56BC	lui    at, $800d
801E56C0	sw     v0, $267c(at)
801E56C4	jal    $800334bc
801E56C8	ori    a1, zero, $01f0
801E56CC	lw     a0, $0040(s5)
801E56D0	jal    $80032cac
801E56D4	addu   a1, zero, zero
801E56D8	lw     a0, $0090(s5)
801E56DC	lui    at, $800d
801E56E0	sw     v0, $29bc(at)
801E56E4	jal    $80032cac
801E56E8	ori    a1, zero, $0001
801E56EC	addu   s1, v0, zero
801E56F0	addu   a0, s1, zero
801E56F4	jal    $80078984
801E56F8	ori    a1, zero, $0061
801E56FC	jal    $80031f0c
801E5700	addu   a0, s1, zero
801E5704	lw     a0, $0094(s5)
801E5708	jal    $80032cac
801E570C	ori    a1, zero, $0001
801E5710	addu   s1, v0, zero
801E5714	addiu  a0, s0, $2240
801E5718	addiu  a1, s1, $0320
801E571C	jal    $8003f844
801E5720	ori    a2, zero, $0300
801E5724	jal    $80031f0c
801E5728	addu   a0, s1, zero
801E572C	lw     a0, $0098(s5)
801E5730	jal    $80032cac
801E5734	addu   a1, zero, zero
801E5738	lui    a0, $8006
801E573C	lw     a0, $8c44(a0)
801E5740	lui    at, $800d
801E5744	sw     v0, $3110(at)
801E5748	jal    $80031f0c
801E574C	nop
801E5750	ori    a0, zero, $000c
801E5754	jal    $80028280
801E5758	ori    a1, zero, $0001
801E575C	lui    s0, $8007
801E5760	addiu  s0, s0, $f06c (=-$f94)
801E5764	lbu    a0, $0000(s0)
801E5768	nop
801E576C	sll    a0, a0, $01
801E5770	jal    $800286fc
801E5774	addiu  a0, a0, $0002
801E5778	addu   a0, v0, zero
801E577C	jal    $80072e5c
801E5780	addu   a1, zero, zero
801E5784	lbu    a0, $0000(s0)
801E5788	lui    s1, $800d
801E578C	addiu  s1, s1, $2b08
801E5790	lui    at, $800c
801E5794	sw     v0, $34f8(at)
801E5798	lui    at, $800d
801E579C	sw     v0, $2b0c(at)
801E57A0	lbu    v0, $0000(s0)
801E57A4	sll    a0, a0, $01
801E57A8	addiu  a0, a0, $0003
801E57AC	sll    v0, v0, $01
801E57B0	addiu  v0, v0, $0002
801E57B4	jal    $800286fc
801E57B8	sh     v0, $0000(s1)
801E57BC	addu   a0, v0, zero
801E57C0	jal    $80072e5c
801E57C4	ori    a1, zero, $0001
801E57C8	addu   a0, s1, zero
801E57CC	addu   a1, zero, zero
801E57D0	lbu    v1, $0000(s0)
801E57D4	lui    at, $800c
801E57D8	sw     v0, $350c(at)
801E57DC	lui    at, $800d
801E57E0	sw     v0, $2b14(at)
801E57E4	lui    at, $800d
801E57E8	sh     zero, $2b18(at)
801E57EC	lui    at, $800d
801E57F0	sw     zero, $2b1c(at)
801E57F4	sll    v1, v1, $01
801E57F8	addiu  v1, v1, $0003
801E57FC	lui    at, $800d
801E5800	sh     v1, $2b10(at)
801E5804	jal    $8002990c
801E5808	ori    a2, zero, $0080
801E580C	lw     ra, $0044(sp)
801E5810	lw     fp, $0040(sp)
801E5814	lw     s7, $003c(sp)
801E5818	lw     s6, $0038(sp)
801E581C	lw     s5, $0034(sp)
801E5820	lw     s4, $0030(sp)
801E5824	lw     s3, $002c(sp)
801E5828	lw     s2, $0028(sp)
801E582C	lw     s1, $0024(sp)
801E5830	lw     s0, $0020(sp)
801E5834	addiu  sp, sp, $0048
801E5838	jr     ra 
801E583C	nop


func1e5840:	; 801E5840
801E5840	addiu  sp, sp, $ffe8 (=-$18)
801E5844	andi   a0, a0, $00ff
801E5848	ori    v0, zero, $0001
801E584C	beq    a0, v0, L1e589c [$801e589c]
801E5850	sw     ra, $0010(sp)
801E5854	slti   v0, a0, $0002
801E5858	beq    v0, zero, L1e5870 [$801e5870]
801E585C	nop
801E5860	beq    a0, zero, L1e588c [$801e588c]
801E5864	nop
801E5868	j      L1e5914 [$801e5914]
801E586C	nop

L1e5870:	; 801E5870
801E5870	ori    v0, zero, $0002
801E5874	beq    a0, v0, L1e58c4 [$801e58c4]
801E5878	ori    v0, zero, $0003
801E587C	beq    a0, v0, L1e5904 [$801e5904]
801E5880	nop
801E5884	j      L1e5914 [$801e5914]
801E5888	nop

L1e588c:	; 801E588C
801E588C	jal    func1e5384 [$801e5384]
801E5890	nop
801E5894	j      L1e5914 [$801e5914]
801E5898	nop

L1e589c:	; 801E589C
801E589C	jal    func1e4048 [$801e4048]
801E58A0	nop
801E58A4	jal    func1e4160 [$801e4160]
801E58A8	nop
801E58AC	jal    func1e4870 [$801e4870]
801E58B0	nop
801E58B4	jal    func1e4ac0 [$801e4ac0]
801E58B8	nop
801E58BC	j      L1e5914 [$801e5914]
801E58C0	nop

L1e58c4:	; 801E58C4
801E58C4	jal    func1e4cd0 [$801e4cd0]
801E58C8	nop
801E58CC	jal    func1e4e7c [$801e4e7c]
801E58D0	nop
801E58D4	jal    func1e5014 [$801e5014]
801E58D8	nop
801E58DC	ori    a0, zero, $00ec
801E58E0	jal    $80072e5c
801E58E4	addu   a1, zero, zero
801E58E8	lui    at, $800c
801E58EC	sw     v0, $3544(at)
801E58F0	addu   a0, v0, zero
801E58F4	jal    $8003f790
801E58F8	ori    a1, zero, $00ec
801E58FC	j      L1e5914 [$801e5914]
801E5900	nop

L1e5904:	; 801E5904
801E5904	jal    func1e6290 [$801e6290]
801E5908	nop
801E590C	jal    func1e62b8 [$801e62b8]
801E5910	nop

L1e5914:	; 801E5914
801E5914	lw     ra, $0010(sp)
801E5918	addiu  sp, sp, $0018
801E591C	jr     ra 
801E5920	nop


func1e5924:	; 801E5924
801E5924	addiu  sp, sp, $ffc0 (=-$40)
801E5928	ori    v1, zero, $0001
801E592C	lui    v0, $800d
801E5930	lw     v0, $2448(v0)
801E5934	ori    a1, zero, $005c
801E5938	sw     ra, $003c(sp)
801E593C	sw     s6, $0038(sp)
801E5940	sw     s5, $0034(sp)
801E5944	sw     s4, $0030(sp)
801E5948	sw     s3, $002c(sp)
801E594C	sw     s2, $0028(sp)
801E5950	sw     s1, $0024(sp)
801E5954	sw     s0, $0020(sp)
801E5958	sb     v1, $007c(v0)
801E595C	lui    v0, $800d
801E5960	lw     v0, $2448(v0)
801E5964	ori    a2, zero, $a554
801E5968	sb     v1, $007d(v0)
801E596C	lui    v0, $800d
801E5970	lw     v0, $2448(v0)
801E5974	ori    a3, zero, $a558
801E5978	sb     v1, $007e(v0)
801E597C	ori    v0, zero, $a55c
801E5980	lui    v1, $800c
801E5984	lw     v1, $35c4(v1)
801E5988	lui    a0, $800d
801E598C	lw     a0, $267c(a0)
801E5990	addu   a2, v1, a2
801E5994	addu   a3, v1, a3
801E5998	addu   v0, v1, v0
801E599C	sw     v0, $0010(sp)
801E59A0	ori    v0, zero, $a560
801E59A4	addu   v0, v1, v0
801E59A8	sw     v0, $0014(sp)
801E59AC	ori    v0, zero, $a564
801E59B0	addu   v0, v1, v0
801E59B4	sw     v0, $0018(sp)
801E59B8	ori    v0, zero, $a568
801E59BC	addu   v1, v1, v0
801E59C0	jal    $80026138
801E59C4	sw     v1, $001c(sp)
801E59C8	lui    v0, $800c
801E59CC	lw     v0, $35c4(v0)
801E59D0	lui    at, $0001
801E59D4	addu   at, v0, at
801E59D8	lw     a0, $a55c(at)
801E59DC	lui    at, $0001
801E59E0	addu   at, v0, at
801E59E4	lw     a1, $a560(at)
801E59E8	jal    $800438d0
801E59EC	addu   s2, zero, zero
801E59F0	lui    v1, $800c
801E59F4	lw     v1, $35c4(v1)
801E59F8	lui    at, $0001
801E59FC	addu   at, v1, at
801E5A00	lw     a0, $a55c(at)
801E5A04	lui    at, $0001
801E5A08	addu   at, v1, at
801E5A0C	lw     a1, $a560(at)
801E5A10	ori    s5, zero, $0080
801E5A14	lui    at, $0001
801E5A18	addu   at, v1, at
801E5A1C	sh     v0, $a5ce(at)
801E5A20	jal    $800438d0
801E5A24	addiu  a1, a1, $ffff (=-$1)
801E5A28	lui    v1, $800c
801E5A2C	lw     v1, $35c4(v1)
801E5A30	ori    s4, zero, $004f
801E5A34	lui    at, $0001
801E5A38	addu   at, v1, at
801E5A3C	lw     a0, $a55c(at)
801E5A40	lui    at, $0001
801E5A44	addu   at, v1, at
801E5A48	lw     a1, $a560(at)
801E5A4C	ori    s6, zero, $0740
801E5A50	lui    at, $0001
801E5A54	addu   at, v1, at
801E5A58	sh     v0, $a5cc(at)
801E5A5C	jal    $800438d0
801E5A60	addiu  a1, a1, $fffe (=-$2)
801E5A64	lui    v1, $800c
801E5A68	lw     v1, $35c4(v1)
801E5A6C	addu   s1, zero, zero
801E5A70	lui    at, $0001
801E5A74	addu   at, v1, at
801E5A78	lw     a0, $a55c(at)
801E5A7C	lui    at, $0001
801E5A80	addu   at, v1, at
801E5A84	lw     a1, $a560(at)
801E5A88	ori    s3, zero, $05a0
801E5A8C	lui    at, $0001
801E5A90	addu   at, v1, at
801E5A94	sh     v0, $a5d2(at)
801E5A98	jal    $800438d0
801E5A9C	addiu  a1, a1, $fffd (=-$3)
801E5AA0	lui    v1, $800c
801E5AA4	lw     v1, $35c4(v1)
801E5AA8	addu   s0, zero, zero
801E5AAC	lui    at, $0001
801E5AB0	addu   at, v1, at
801E5AB4	sh     v0, $a5d0(at)

L1e5ab8:	; 801E5AB8
801E5AB8	lui    a0, $800c
801E5ABC	lw     a0, $35c4(a0)
801E5AC0	jal    $80043b50
801E5AC4	addu   a0, s3, a0
801E5AC8	lui    a0, $800c
801E5ACC	lw     a0, $35c4(a0)
801E5AD0	addu   a1, zero, zero
801E5AD4	jal    $80043a9c
801E5AD8	addu   a0, s3, a0
801E5ADC	lui    v0, $800c
801E5AE0	lw     v0, $35c4(v0)
801E5AE4	nop
801E5AE8	addu   v0, s0, v0
801E5AEC	sb     s5, $05a4(v0)
801E5AF0	lui    v0, $800c
801E5AF4	lw     v0, $35c4(v0)
801E5AF8	nop
801E5AFC	addu   v0, s0, v0
801E5B00	sb     s5, $05a5(v0)
801E5B04	lui    v0, $800c
801E5B08	lw     v0, $35c4(v0)
801E5B0C	nop
801E5B10	addu   v0, s0, v0
801E5B14	sb     s5, $05a6(v0)
801E5B18	lui    v0, $800c
801E5B1C	lw     v0, $35c4(v0)
801E5B20	nop
801E5B24	addu   v0, s0, v0
801E5B28	sb     s5, $05b0(v0)
801E5B2C	lui    v0, $800c
801E5B30	lw     v0, $35c4(v0)
801E5B34	nop
801E5B38	addu   v0, s0, v0
801E5B3C	sb     s5, $05b1(v0)
801E5B40	lui    v0, $800c
801E5B44	lw     v0, $35c4(v0)
801E5B48	nop
801E5B4C	addu   v0, s0, v0
801E5B50	sb     s5, $05b2(v0)
801E5B54	lui    v0, $800c
801E5B58	lw     v0, $35c4(v0)
801E5B5C	nop
801E5B60	addu   v0, s0, v0
801E5B64	sb     zero, $05bc(v0)
801E5B68	lui    v0, $800c
801E5B6C	lw     v0, $35c4(v0)
801E5B70	nop
801E5B74	addu   v0, s0, v0
801E5B78	sb     zero, $05bd(v0)
801E5B7C	lui    v0, $800c
801E5B80	lw     v0, $35c4(v0)
801E5B84	nop
801E5B88	addu   v0, s0, v0
801E5B8C	sb     zero, $05be(v0)
801E5B90	lui    v0, $800c
801E5B94	lw     v0, $35c4(v0)
801E5B98	nop
801E5B9C	addu   v0, s0, v0
801E5BA0	sb     zero, $05c8(v0)
801E5BA4	lui    v0, $800c
801E5BA8	lw     v0, $35c4(v0)
801E5BAC	nop
801E5BB0	addu   v0, s0, v0
801E5BB4	sb     zero, $05c9(v0)
801E5BB8	lui    v0, $800c
801E5BBC	lw     v0, $35c4(v0)
801E5BC0	nop
801E5BC4	addu   v0, s0, v0
801E5BC8	sb     zero, $05ca(v0)
801E5BCC	lui    v0, $800c
801E5BD0	lw     v0, $35c4(v0)
801E5BD4	lui    at, $0001
801E5BD8	addu   at, v0, at
801E5BDC	lw     a0, $a558(at)
801E5BE0	lui    at, $0001
801E5BE4	addu   at, v0, at
801E5BE8	lw     a2, $a564(at)
801E5BEC	lui    at, $0001
801E5BF0	addu   at, v0, at
801E5BF4	lw     a3, $a568(at)
801E5BF8	jal    $80043894
801E5BFC	addu   a1, zero, zero
801E5C00	lui    v1, $800c
801E5C04	lw     v1, $35c4(v1)
801E5C08	nop
801E5C0C	addu   a0, s6, v1
801E5C10	addu   v1, v1, s0
801E5C14	jal    $80043b3c
801E5C18	sh     v0, $05ba(v1)
801E5C1C	lui    v0, $800c
801E5C20	lw     v0, $35c4(v0)
801E5C24	nop
801E5C28	addu   v0, s1, v0
801E5C2C	sb     s4, $0754(v0)
801E5C30	lui    v0, $800c
801E5C34	lw     v0, $35c4(v0)
801E5C38	nop
801E5C3C	addu   v0, s1, v0
801E5C40	sb     s4, $0755(v0)
801E5C44	lui    v0, $800c
801E5C48	lw     v0, $35c4(v0)
801E5C4C	addiu  s2, s2, $0001
801E5C50	addu   v0, s1, v0
801E5C54	sb     s4, $0756(v0)
801E5C58	lui    v0, $800c
801E5C5C	lw     v0, $35c4(v0)
801E5C60	addiu  s3, s3, $0034
801E5C64	addu   v0, s1, v0
801E5C68	sb     s4, $075c(v0)
801E5C6C	lui    v0, $800c
801E5C70	lw     v0, $35c4(v0)
801E5C74	addiu  s6, s6, $0024
801E5C78	addu   v0, s1, v0
801E5C7C	sb     s4, $075d(v0)
801E5C80	lui    v0, $800c
801E5C84	lw     v0, $35c4(v0)
801E5C88	addiu  s0, s0, $0034
801E5C8C	addu   v0, s1, v0
801E5C90	sb     s4, $075e(v0)
801E5C94	slti   v0, s2, $0008
801E5C98	bne    v0, zero, L1e5ab8 [$801e5ab8]
801E5C9C	addiu  s1, s1, $0024
801E5CA0	addu   s2, zero, zero
801E5CA4	ori    s1, zero, $00ff
801E5CA8	ori    s0, zero, $0908

loop1e5cac:	; 801E5CAC
801E5CAC	lui    a0, $800c
801E5CB0	lw     a0, $35c4(a0)
801E5CB4	jal    $80043bf0
801E5CB8	addu   a0, s0, a0
801E5CBC	lui    v0, $800c
801E5CC0	lw     v0, $35c4(v0)
801E5CC4	sll    v1, s2, $04
801E5CC8	addu   v0, v1, v0
801E5CCC	sb     s1, $090c(v0)
801E5CD0	lui    v0, $800c
801E5CD4	lw     v0, $35c4(v0)
801E5CD8	addiu  s2, s2, $0001
801E5CDC	addu   v0, v1, v0
801E5CE0	sb     s1, $090d(v0)
801E5CE4	lui    v0, $800c
801E5CE8	lw     v0, $35c4(v0)
801E5CEC	addiu  s0, s0, $0010
801E5CF0	addu   v1, v1, v0
801E5CF4	slti   v0, s2, $000c
801E5CF8	bne    v0, zero, loop1e5cac [$801e5cac]
801E5CFC	sb     s1, $090e(v1)
801E5D00	lw     ra, $003c(sp)
801E5D04	lw     s6, $0038(sp)
801E5D08	lw     s5, $0034(sp)
801E5D0C	lw     s4, $0030(sp)
801E5D10	lw     s3, $002c(sp)
801E5D14	lw     s2, $0028(sp)
801E5D18	lw     s1, $0024(sp)
801E5D1C	lw     s0, $0020(sp)
801E5D20	addiu  sp, sp, $0040
801E5D24	jr     ra 
801E5D28	nop


func1e5d2c:	; 801E5D2C
801E5D2C	addiu  sp, sp, $ffc8 (=-$38)
801E5D30	sw     s3, $002c(sp)
801E5D34	addu   s3, zero, zero
801E5D38	sw     s4, $0030(sp)
801E5D3C	ori    s4, zero, $00ff
801E5D40	sw     s2, $0028(sp)
801E5D44	ori    s2, zero, $60d8
801E5D48	sw     s1, $0024(sp)
801E5D4C	ori    s1, zero, $60a8
801E5D50	sw     s0, $0020(sp)
801E5D54	addu   s0, zero, zero
801E5D58	ori    v0, zero, $0100
801E5D5C	sw     ra, $0034(sp)
801E5D60	sh     zero, $001a(sp)
801E5D64	sh     zero, $0018(sp)
801E5D68	sh     v0, $001e(sp)
801E5D6C	sh     v0, $001c(sp)

loop1e5d70:	; 801E5D70
801E5D70	lui    a0, $800c
801E5D74	lw     a0, $35c4(a0)
801E5D78	jal    $80043b14
801E5D7C	addu   a0, s1, a0
801E5D80	lui    v0, $800c
801E5D84	lw     v0, $35c4(v0)
801E5D88	nop
801E5D8C	addu   v0, s0, v0
801E5D90	sb     s4, $60ac(v0)
801E5D94	lui    v0, $800c
801E5D98	lw     v0, $35c4(v0)
801E5D9C	addiu  s3, s3, $0001
801E5DA0	addu   v0, s0, v0
801E5DA4	sb     s4, $60ad(v0)
801E5DA8	lui    v0, $800c
801E5DAC	lw     v0, $35c4(v0)
801E5DB0	ori    a1, zero, $0001
801E5DB4	addu   v0, s0, v0
801E5DB8	sb     s4, $60ae(v0)
801E5DBC	lui    a0, $800c
801E5DC0	lw     a0, $35c4(a0)
801E5DC4	addiu  s0, s0, $0018
801E5DC8	jal    $80043a74
801E5DCC	addu   a0, s1, a0
801E5DD0	addu   a0, zero, zero
801E5DD4	lui    v0, $800c
801E5DD8	lw     v0, $35c4(v0)
801E5DDC	ori    a1, zero, $0002
801E5DE0	lui    at, $0001
801E5DE4	addu   at, v0, at
801E5DE8	lw     a2, $a564(at)
801E5DEC	lui    at, $0001
801E5DF0	addu   at, v0, at
801E5DF4	lw     a3, $a568(at)
801E5DF8	jal    $80043894
801E5DFC	addiu  s1, s1, $0018
801E5E00	addu   a1, zero, zero
801E5E04	addu   a2, zero, zero
801E5E08	andi   a3, v0, $ffff
801E5E0C	lui    a0, $800c
801E5E10	lw     a0, $35c4(a0)
801E5E14	addiu  v0, sp, $0018
801E5E18	sw     v0, $0010(sp)
801E5E1C	jal    $80045354
801E5E20	addu   a0, s2, a0
801E5E24	slti   v0, s3, $0002
801E5E28	bne    v0, zero, loop1e5d70 [$801e5d70]
801E5E2C	addiu  s2, s2, $000c
801E5E30	lui    v0, $800c
801E5E34	lw     v0, $35c4(v0)
801E5E38	nop
801E5E3C	sb     zero, $60f5(v0)
801E5E40	lui    v1, $800c
801E5E44	lw     v1, $35c4(v1)
801E5E48	ori    v0, zero, $00ff
801E5E4C	sw     v0, $60f0(v1)
801E5E50	sb     zero, $60f6(v1)
801E5E54	lw     ra, $0034(sp)
801E5E58	lw     s4, $0030(sp)
801E5E5C	lw     s3, $002c(sp)
801E5E60	lw     s2, $0028(sp)
801E5E64	lw     s1, $0024(sp)
801E5E68	lw     s0, $0020(sp)
801E5E6C	addiu  sp, sp, $0038
801E5E70	jr     ra 
801E5E74	nop


func1e5e78:	; 801E5E78
801E5E78	addiu  sp, sp, $ffd8 (=-$28)
801E5E7C	sw     s1, $001c(sp)
801E5E80	addu   s1, zero, zero
801E5E84	sw     s0, $0018(sp)
801E5E88	lui    s0, $800c
801E5E8C	addiu  s0, s0, $357c
801E5E90	sw     ra, $0020(sp)

loop1e5e94:	; 801E5E94
801E5E94	jal    $80072ea4
801E5E98	ori    a0, zero, $0004
801E5E9C	addu   a0, s1, zero
801E5EA0	jal    $800336fc
801E5EA4	sw     v0, $0000(s0)
801E5EA8	addu   a0, v0, zero
801E5EAC	lw     a1, $0000(s0)
801E5EB0	addiu  s0, s0, $0004
801E5EB4	addiu  s1, s1, $0001
801E5EB8	ori    a2, zero, $0002
801E5EBC	jal    $80034cd0
801E5EC0	addu   a3, zero, zero
801E5EC4	slti   v0, s1, $000a
801E5EC8	bne    v0, zero, loop1e5e94 [$801e5e94]
801E5ECC	nop
801E5ED0	lw     ra, $0020(sp)
801E5ED4	lw     s1, $001c(sp)
801E5ED8	lw     s0, $0018(sp)
801E5EDC	addiu  sp, sp, $0028
801E5EE0	jr     ra 
801E5EE4	nop


func1e5ee8:	; 801E5EE8
801E5EE8	addiu  sp, sp, $ffc8 (=-$38)
801E5EEC	sw     s1, $0014(sp)
801E5EF0	addu   s1, zero, zero
801E5EF4	sw     s6, $0028(sp)
801E5EF8	lui    s6, $800c
801E5EFC	addiu  s6, s6, $29d4
801E5F00	sw     s4, $0020(sp)
801E5F04	addu   s4, zero, zero
801E5F08	sw     s3, $001c(sp)
801E5F0C	addu   s3, zero, zero
801E5F10	sw     fp, $0030(sp)
801E5F14	ori    fp, zero, $0818
801E5F18	sw     s5, $0024(sp)
801E5F1C	addu   s5, zero, zero
801E5F20	sw     s7, $002c(sp)
801E5F24	addu   s7, zero, zero
801E5F28	sw     ra, $0034(sp)
801E5F2C	sw     s2, $0018(sp)
801E5F30	sw     s0, $0010(sp)

L1e5f34:	; 801E5F34
801E5F34	lui    at, $800c
801E5F38	addu   at, at, s7
801E5F3C	lbu    v1, $35d6(at)
801E5F40	ori    v0, zero, $007f
801E5F44	beq    v1, v0, L1e620c [$801e620c]
801E5F48	ori    a0, zero, $0052
801E5F4C	ori    a3, zero, $0024
801E5F50	lui    v0, $800d
801E5F54	lw     v0, $2448(v0)
801E5F58	lui    t0, $800c
801E5F5C	lw     t0, $35c4(t0)
801E5F60	lui    v1, $800d
801E5F64	lbu    v1, $29a0(v1)
801E5F68	addu   v0, v0, s1
801E5F6C	lbu    v0, $0078(v0)
801E5F70	addu   t0, s5, t0
801E5F74	sll    a1, v0, $02
801E5F78	addu   a1, a1, v0
801E5F7C	sll    a1, a1, $04
801E5F80	sll    v0, v1, $01
801E5F84	addu   v0, v0, v1
801E5F88	addu   v0, v0, s1
801E5F8C	sll    v0, v0, $01
801E5F90	addu   v0, v0, s6
801E5F94	lhu    a2, $0000(v0)
801E5F98	addu   a1, t0, a1
801E5F9C	addiu  a2, a2, $0044
801E5FA0	addu   a2, s3, a2
801E5FA4	sll    a2, a2, $10
801E5FA8	jal    $800770e0
801E5FAC	sra    a2, a2, $10
801E5FB0	lui    a1, $800d
801E5FB4	lw     a1, $2448(a1)
801E5FB8	ori    a0, zero, $0053
801E5FBC	addu   a1, a1, s1
801E5FC0	lbu    v1, $0078(a1)
801E5FC4	ori    a3, zero, $0024
801E5FC8	addu   v1, v1, v0
801E5FCC	sb     v1, $0078(a1)
801E5FD0	lui    v0, $800d
801E5FD4	lw     v0, $2448(v0)
801E5FD8	lui    t0, $800c
801E5FDC	lw     t0, $35c4(t0)
801E5FE0	lui    v1, $800d
801E5FE4	lbu    v1, $29a0(v1)
801E5FE8	addu   v0, v0, s1
801E5FEC	addu   t0, s5, t0
801E5FF0	lbu    s0, $0078(v0)
801E5FF4	sll    v0, v1, $01
801E5FF8	addu   v0, v0, v1
801E5FFC	addu   v0, v0, s1
801E6000	sll    v0, v0, $01
801E6004	addu   v0, v0, s6
801E6008	lhu    a2, $0000(v0)
801E600C	sll    a1, s0, $02
801E6010	addu   a1, a1, s0
801E6014	sll    a1, a1, $04
801E6018	addu   a1, t0, a1
801E601C	addiu  a2, a2, $0044
801E6020	addu   a2, s3, a2
801E6024	sll    a2, a2, $10
801E6028	sra    a2, a2, $10
801E602C	jal    $800770e0
801E6030	sll    s0, s0, $01
801E6034	lui    a0, $800d
801E6038	lw     a0, $2448(a0)
801E603C	nop
801E6040	addu   a0, a0, s1
801E6044	lbu    v1, $0078(a0)
801E6048	nop
801E604C	addu   v1, v1, v0
801E6050	sb     v1, $0078(a0)
801E6054	lui    v0, $800d
801E6058	lw     v0, $2448(v0)
801E605C	nop
801E6060	addu   v0, v0, s1
801E6064	lbu    v0, $0078(v0)
801E6068	nop
801E606C	sll    v0, v0, $01
801E6070	slt    v0, s0, v0
801E6074	beq    v0, zero, L1e60d4 [$801e60d4]
801E6078	nop
801E607C	addu   s2, s5, zero

loop1e6080:	; 801E6080
801E6080	lui    v1, $800c
801E6084	lw     v1, $35c4(v1)
801E6088	lui    v0, $800d
801E608C	lw     v0, $c254(v0)
801E6090	addu   v1, s2, v1
801E6094	addu   v0, s0, v0
801E6098	sll    a0, v0, $02
801E609C	addu   a0, a0, v0
801E60A0	sll    a0, a0, $03
801E60A4	jal    $800772a8
801E60A8	addu   a0, v1, a0
801E60AC	lui    v0, $800d
801E60B0	lw     v0, $2448(v0)
801E60B4	nop
801E60B8	addu   v0, v0, s1
801E60BC	lbu    v0, $0078(v0)
801E60C0	addiu  s0, s0, $0002
801E60C4	sll    v0, v0, $01
801E60C8	slt    v0, s0, v0
801E60CC	bne    v0, zero, loop1e6080 [$801e6080]
801E60D0	nop

L1e60d4:	; 801E60D4
801E60D4	addiu  a0, s1, $0061
801E60D8	ori    a3, zero, $0014
801E60DC	lui    v1, $800d
801E60E0	lbu    v1, $29a0(v1)
801E60E4	lui    a1, $800c
801E60E8	lw     a1, $35c4(a1)
801E60EC	sll    v0, v1, $01
801E60F0	addu   v0, v0, v1
801E60F4	addu   v0, v0, s1
801E60F8	sll    v0, v0, $01
801E60FC	addu   v0, v0, s6
801E6100	lhu    a2, $0000(v0)
801E6104	addu   a1, fp, a1
801E6108	addiu  a2, a2, $001c
801E610C	addu   a2, s3, a2
801E6110	sll    a2, a2, $10
801E6114	jal    $80077084
801E6118	sra    a2, a2, $10
801E611C	ori    a0, zero, $0090
801E6120	ori    a3, zero, $0027
801E6124	ori    s0, zero, $867c
801E6128	addu   s0, s4, s0
801E612C	lui    v1, $800d
801E6130	lbu    v1, $29a0(v1)
801E6134	lui    a1, $800c
801E6138	lw     a1, $35c4(a1)
801E613C	sll    v0, v1, $01
801E6140	addu   v0, v0, v1
801E6144	addu   v0, v0, s1
801E6148	sll    v0, v0, $01
801E614C	addu   v0, v0, s6
801E6150	lhu    a2, $0000(v0)
801E6154	addu   a1, s0, a1
801E6158	addiu  a2, a2, $0038
801E615C	addu   a2, s3, a2
801E6160	sll    a2, a2, $10
801E6164	jal    $80077084
801E6168	sra    a2, a2, $10
801E616C	ori    a0, zero, $0091
801E6170	lui    v1, $800c
801E6174	lw     v1, $35c4(v1)
801E6178	ori    a3, zero, $0027
801E617C	addu   v1, v1, s4
801E6180	lui    at, $0001
801E6184	addu   at, v1, at
801E6188	sb     v0, $885e(at)
801E618C	lui    v0, $800c
801E6190	lw     v0, $35c4(v0)
801E6194	lui    v1, $800d
801E6198	lbu    v1, $29a0(v1)
801E619C	addu   s0, s0, v0
801E61A0	sll    v0, v1, $01
801E61A4	addu   v0, v0, v1
801E61A8	addu   v0, v0, s1
801E61AC	sll    v0, v0, $01
801E61B0	addu   v0, v0, s6
801E61B4	lhu    a2, $0000(v0)
801E61B8	addiu  a1, s0, $00a0
801E61BC	addiu  a2, a2, $003c
801E61C0	addu   a2, s3, a2
801E61C4	sll    a2, a2, $10
801E61C8	jal    $80077084
801E61CC	sra    a2, a2, $10
801E61D0	lui    v1, $800c
801E61D4	lw     v1, $35c4(v1)
801E61D8	nop
801E61DC	addu   v1, v1, s4
801E61E0	lui    at, $0001
801E61E4	addu   at, v1, at
801E61E8	sb     v0, $885f(at)
801E61EC	lui    v0, $800c
801E61F0	lw     v0, $35c4(v0)
801E61F4	lui    v1, $800d
801E61F8	lbu    v1, $c254(v1)
801E61FC	addu   v0, v0, s4
801E6200	lui    at, $0001
801E6204	addu   at, v0, at
801E6208	sb     v1, $885c(at)

L1e620c:	; 801E620C
801E620C	addiu  s4, s4, $01e4
801E6210	addiu  s3, s3, $0060
801E6214	addiu  fp, fp, $0050
801E6218	addiu  s5, s5, $01e0
801E621C	addiu  s1, s1, $0001
801E6220	slti   v0, s1, $0003
801E6224	bne    v0, zero, L1e5f34 [$801e5f34]
801E6228	addiu  s7, s7, $001c
801E622C	lui    a0, $800d
801E6230	addiu  a0, a0, $c254 (=-$3dac)
801E6234	lui    v1, $800d
801E6238	lw     v1, $2448(v1)
801E623C	lbu    v0, $0000(a0)
801E6240	nop
801E6244	sb     v0, $00a2(v1)
801E6248	lui    v1, $800d
801E624C	lw     v1, $2448(v1)
801E6250	lbu    v0, $0000(a0)
801E6254	nop
801E6258	sb     v0, $0083(v1)
801E625C	lw     ra, $0034(sp)
801E6260	lw     fp, $0030(sp)
801E6264	lw     s7, $002c(sp)
801E6268	lw     s6, $0028(sp)
801E626C	lw     s5, $0024(sp)
801E6270	lw     s4, $0020(sp)
801E6274	lw     s3, $001c(sp)
801E6278	lw     s2, $0018(sp)
801E627C	lw     s1, $0014(sp)
801E6280	lw     s0, $0010(sp)
801E6284	addiu  sp, sp, $0038
801E6288	jr     ra 
801E628C	nop


func1e6290:	; 801E6290
801E6290	addiu  sp, sp, $ffe8 (=-$18)
801E6294	sw     ra, $0010(sp)
801E6298	jal    func1e5924 [$801e5924]
801E629C	nop
801E62A0	jal    func1e5ee8 [$801e5ee8]
801E62A4	nop
801E62A8	lw     ra, $0010(sp)
801E62AC	addiu  sp, sp, $0018
801E62B0	jr     ra 
801E62B4	nop


func1e62b8:	; 801E62B8
801E62B8	addiu  sp, sp, $ffe8 (=-$18)
801E62BC	sw     ra, $0010(sp)
801E62C0	jal    func1e5d2c [$801e5d2c]
801E62C4	nop
801E62C8	jal    func1e5e78 [$801e5e78]
801E62CC	nop
801E62D0	lw     ra, $0010(sp)
801E62D4	addiu  sp, sp, $0018
801E62D8	jr     ra 
801E62DC	nop

801E62E0	addiu  sp, sp, $ffe8 (=-$18)
801E62E4	ori    v0, zero, $0001
801E62E8	sw     ra, $0010(sp)
801E62EC	lui    at, $8006
801E62F0	sb     v0, $884f(at)
801E62F4	jal    func1e70b8 [$801e70b8]
801E62F8	nop
801E62FC	lui    at, $8006
801E6300	sb     zero, $884f(at)
801E6304	lw     ra, $0010(sp)
801E6308	addiu  sp, sp, $0018
801E630C	jr     ra 
801E6310	nop


func1e6314:	; 801E6314
801E6314	addiu  sp, sp, $ff08 (=-$f8)
801E6318	sw     fp, $00f0(sp)
801E631C	addu   fp, a0, zero
801E6320	ori    t1, zero, $0003
801E6324	sw     s4, $00e0(sp)
801E6328	addu   s4, zero, zero
801E632C	ori    a1, zero, $000b
801E6330	addu   a0, zero, zero
801E6334	addiu  v1, sp, $0028
801E6338	sw     ra, $00f4(sp)
801E633C	sw     s7, $00ec(sp)
801E6340	sw     s6, $00e8(sp)
801E6344	sw     s5, $00e4(sp)
801E6348	sw     s3, $00dc(sp)
801E634C	sw     s2, $00d8(sp)
801E6350	sw     s1, $00d4(sp)
801E6354	sw     s0, $00d0(sp)
801E6358	sw     zero, $0098(sp)
801E635C	sw     t1, $00a0(sp)

loop1e6360:	; 801E6360
801E6360	lui    at, $800c
801E6364	addu   at, at, a0
801E6368	lbu    v0, $35d6(at)
801E636C	addiu  a0, a0, $001c
801E6370	addiu  s4, s4, $0001
801E6374	sw     v0, $0020(v1)
801E6378	bne    s4, a1, loop1e6360 [$801e6360]
801E637C	addiu  v1, v1, $0004
801E6380	addu   a1, zero, zero
801E6384	lbu    v0, $0001(fp)
801E6388	addiu  t0, fp, $0008
801E638C	sw     t0, $0080(sp)
801E6390	lbu    t1, $0000(fp)
801E6394	sll    v0, v0, $06
801E6398	addiu  s4, v0, $0140
801E639C	sll    s0, t1, $01
801E63A0	addu   s0, s0, t1
801E63A4	sll    s0, s0, $02
801E63A8	sw     t1, $0088(sp)
801E63AC	lw     a0, $0004(fp)
801E63B0	addiu  s0, s0, $0008
801E63B4	jal    $800319ec
801E63B8	subu   a0, a0, s0
801E63BC	addu   a0, v0, zero
801E63C0	lw     a2, $0004(fp)
801E63C4	addu   a1, fp, s0
801E63C8	lui    at, $800d
801E63CC	sw     a0, $30e8(at)
801E63D0	jal    $8003f810
801E63D4	subu   a2, a2, s0
801E63D8	lui    v0, $800d
801E63DC	lw     v0, $30e8(v0)
801E63E0	lw     t0, $0088(sp)
801E63E4	sw     zero, $0090(sp)
801E63E8	subu   v0, v0, s0
801E63EC	beq    t0, zero, L1e66f0 [$801e66f0]
801E63F0	sw     v0, $00a8(sp)
801E63F4	addiu  s7, sp, $0028
801E63F8	lui    v1, $800d
801E63FC	addiu  v1, v1, $c2f4 (=-$3d0c)
801E6400	lw     t1, $00a0(sp)
801E6404	addiu  s5, fp, $0013
801E6408	sll    v0, t1, $01
801E640C	addu   v0, v0, t1
801E6410	sll    v0, v0, $02
801E6414	addu   v1, v0, v1
801E6418	sw     v1, $00c0(sp)
801E641C	sw     v0, $00c8(sp)

L1e6420:	; 801E6420
801E6420	lbu    v0, $fffd(s5)
801E6424	nop
801E6428	beq    v0, zero, L1e65f0 [$801e65f0]
801E642C	nop
801E6430	lw     v0, $fff9(s5)
801E6434	nop
801E6438	sltiu  v0, v0, $0008
801E643C	bne    v0, zero, L1e66dc [$801e66dc]
801E6440	addu   s3, zero, zero
801E6444	addiu  s4, s4, $0040
801E6448	ori    a1, zero, $0003
801E644C	addu   s2, zero, zero
801E6450	ori    a0, zero, $000b
801E6454	addiu  v1, s7, $000c
801E6458	lw     t0, $00a0(sp)
801E645C	lw     t1, $00c0(sp)
801E6460	addiu  s6, t0, $fffd (=-$3)
801E6464	sw     zero, $0000(t1)

loop1e6468:	; 801E6468
801E6468	lw     v0, $0020(v1)
801E646C	nop
801E6470	bne    s6, v0, L1e647c [$801e647c]
801E6474	addiu  v1, v1, $0004
801E6478	addiu  s2, s2, $0001

L1e647c:	; 801E647C
801E647C	addiu  a1, a1, $0001
801E6480	bne    a1, a0, loop1e6468 [$801e6468]
801E6484	nop
801E6488	lw     t0, $0090(sp)
801E648C	lw     t1, $0088(sp)
801E6490	addiu  a1, t0, $0001
801E6494	beq    a1, t1, L1e6510 [$801e6510]
801E6498	ori    s0, zero, $0003
801E649C	lw     t0, $0080(sp)
801E64A0	nop
801E64A4	addiu  a2, t0, $0010

loop1e64a8:	; 801E64A8
801E64A8	lbu    v0, $0004(a2)
801E64AC	nop
801E64B0	beq    v0, zero, L1e64f8 [$801e64f8]
801E64B4	nop
801E64B8	lw     v0, $0000(a2)
801E64BC	lw     t1, $0090(sp)
801E64C0	nop
801E64C4	bne    v0, t1, L1e64f8 [$801e64f8]
801E64C8	nop
801E64CC	ori    a0, zero, $0003
801E64D0	ori    a3, zero, $000b
801E64D4	addiu  v1, s7, $000c

loop1e64d8:	; 801E64D8
801E64D8	lw     v0, $0020(v1)
801E64DC	nop
801E64E0	bne    a1, v0, L1e64f0 [$801e64f0]
801E64E4	addiu  a0, a0, $0001
801E64E8	sw     s6, $0020(v1)
801E64EC	addiu  s2, s2, $0001

L1e64f0:	; 801E64F0
801E64F0	bne    a0, a3, loop1e64d8 [$801e64d8]
801E64F4	addiu  v1, v1, $0004

L1e64f8:	; 801E64F8
801E64F8	addiu  a1, a1, $0001
801E64FC	lw     t0, $0088(sp)
801E6500	nop
801E6504	bne    a1, t0, loop1e64a8 [$801e64a8]
801E6508	addiu  a2, a2, $000c
801E650C	ori    s0, zero, $0003

L1e6510:	; 801E6510
801E6510	slti   v0, s2, $0002
801E6514	xori   v0, v0, $0001
801E6518	subu   v0, zero, v0
801E651C	sw     v0, $00b8(sp)
801E6520	addiu  v0, s4, $ffc0 (=-$40)
801E6524	sll    v0, v0, $10
801E6528	sra    v0, v0, $10
801E652C	sw     v0, $00b0(sp)
801E6530	sll    v0, s0, $02

loop1e6534:	; 801E6534
801E6534	addu   v0, v0, s7
801E6538	lw     v1, $0020(v0)
801E653C	nop
801E6540	slti   v0, v1, $0008
801E6544	beq    v0, zero, L1e65d8 [$801e65d8]
801E6548	nop
801E654C	bne    v1, s6, L1e65d8 [$801e65d8]
801E6550	nop
801E6554	beq    s0, zero, L1e65d8 [$801e65d8]
801E6558	addu   s1, s0, zero
801E655C	lw     t1, $00b8(sp)
801E6560	beq    s3, zero, L1e6578 [$801e6578]
801E6564	andi   a1, t1, $0002
801E6568	addiu  v0, s3, $0001
801E656C	bne    s2, v0, L1e6578 [$801e6578]
801E6570	ori    a1, zero, $0007
801E6574	ori    a1, zero, $0005

L1e6578:	; 801E6578
801E6578	ori    a1, a1, $0080
801E657C	addu   a0, s1, zero
801E6580	andi   a1, a1, $ffff
801E6584	addiu  v1, s3, $fe40 (=-$1c0)
801E6588	addiu  s3, s3, $0001
801E658C	ori    v0, zero, $0100
801E6590	subu   v1, s1, v1
801E6594	sll    v1, v1, $10
801E6598	sra    v1, v1, $10
801E659C	lw     t0, $0080(sp)
801E65A0	lw     a3, $fff9(s5)
801E65A4	lw     t1, $00b0(sp)
801E65A8	lw     a2, $0000(t0)
801E65AC	lw     t0, $00a8(sp)
801E65B0	addu   a3, fp, a3
801E65B4	sw     t1, $0010(sp)
801E65B8	sw     v0, $0014(sp)
801E65BC	sw     zero, $0018(sp)
801E65C0	sw     v1, $001c(sp)
801E65C4	sw     zero, $0020(sp)
801E65C8	jal    $800a8014
801E65CC	addu   a2, t0, a2
801E65D0	jal    $800ba8c8
801E65D4	addu   a0, s1, zero

L1e65d8:	; 801E65D8
801E65D8	addiu  s0, s0, $0001
801E65DC	ori    v0, zero, $000b
801E65E0	bne    s0, v0, loop1e6534 [$801e6534]
801E65E4	sll    v0, s0, $02
801E65E8	j      L1e66ac [$801e66ac]
801E65EC	addiu  s5, s5, $000c

L1e65f0:	; 801E65F0
801E65F0	lw     v1, $fff9(s5)
801E65F4	nop
801E65F8	sltiu  v0, v1, $0008
801E65FC	bne    v0, zero, L1e6654 [$801e6654]
801E6600	addu   s0, v1, zero
801E6604	addu   a0, fp, v1
801E6608	addu   a1, s4, zero
801E660C	jal    $800228fc
801E6610	ori    a2, zero, $0100
801E6614	lw     s0, $0098(sp)
801E6618	nop
801E661C	sll    v0, s0, $01
801E6620	addu   v0, v0, s7
801E6624	sh     s4, $0000(v0)
801E6628	lw     a0, $fff9(s5)
801E662C	addiu  t1, s0, $0001
801E6630	sw     t1, $0098(sp)
801E6634	jal    $8002288c
801E6638	addu   a0, fp, a0
801E663C	sll    v0, v0, $06
801E6640	addu   s4, s4, v0
801E6644	slti   v0, s4, $02c1
801E6648	bne    v0, zero, L1e6654 [$801e6654]
801E664C	nop
801E6650	addu   s4, zero, zero

L1e6654:	; 801E6654
801E6654	lw     t0, $0080(sp)
801E6658	lw     t1, $00a8(sp)
801E665C	lw     v0, $0000(t0)
801E6660	lw     t0, $00c0(sp)
801E6664	addu   v0, t1, v0
801E6668	sw     v0, $0000(t0)
801E666C	lw     t1, $00c8(sp)
801E6670	ori    v0, zero, $0100
801E6674	lui    at, $800d
801E6678	addu   at, at, t1
801E667C	sh     v0, $c2fa(at)
801E6680	sll    v0, s0, $01
801E6684	addu   v0, v0, s7
801E6688	lhu    v0, $0000(v0)
801E668C	lui    at, $800d
801E6690	addu   at, at, t1
801E6694	sh     v0, $c2f8(at)
801E6698	lbu    v0, $0000(s5)
801E669C	lui    at, $800d
801E66A0	addu   at, at, t1
801E66A4	sw     v0, $c2fc(at)
801E66A8	addiu  s5, s5, $000c

L1e66ac:	; 801E66AC
801E66AC	lw     t0, $0080(sp)
801E66B0	lw     t1, $00c0(sp)
801E66B4	addiu  t0, t0, $000c
801E66B8	sw     t0, $0080(sp)
801E66BC	lw     t0, $00c8(sp)
801E66C0	addiu  t1, t1, $000c
801E66C4	sw     t1, $00c0(sp)
801E66C8	lw     t1, $00a0(sp)
801E66CC	addiu  t0, t0, $000c
801E66D0	addiu  t1, t1, $0001
801E66D4	sw     t0, $00c8(sp)
801E66D8	sw     t1, $00a0(sp)

L1e66dc:	; 801E66DC
801E66DC	lw     t0, $0090(sp)
801E66E0	lw     t1, $0088(sp)
801E66E4	addiu  t0, t0, $0001
801E66E8	bne    t0, t1, L1e6420 [$801e6420]
801E66EC	sw     t0, $0090(sp)

L1e66f0:	; 801E66F0
801E66F0	lw     ra, $00f4(sp)
801E66F4	lw     fp, $00f0(sp)
801E66F8	lw     s7, $00ec(sp)
801E66FC	lw     s6, $00e8(sp)
801E6700	lw     s5, $00e4(sp)
801E6704	lw     s4, $00e0(sp)
801E6708	lw     s3, $00dc(sp)
801E670C	lw     s2, $00d8(sp)
801E6710	lw     s1, $00d4(sp)
801E6714	lw     s0, $00d0(sp)
801E6718	addiu  sp, sp, $00f8
801E671C	jr     ra 
801E6720	nop


func1e6724:	; 801E6724
801E6724	addiu  sp, sp, $ffe0 (=-$20)
801E6728	sw     s0, $0010(sp)
801E672C	ori    s0, zero, $0003
801E6730	sw     s2, $0018(sp)
801E6734	ori    s2, zero, $000b
801E6738	sw     s1, $0014(sp)
801E673C	ori    s1, zero, $0054
801E6740	sw     ra, $001c(sp)

loop1e6744:	; 801E6744
801E6744	lui    at, $800c
801E6748	addu   at, at, s1
801E674C	lbu    a1, $35d6(at)
801E6750	nop
801E6754	slti   v0, a1, $0008
801E6758	beq    v0, zero, L1e6790 [$801e6790]
801E675C	addiu  s1, s1, $001c
801E6760	addiu  a1, a1, $0003
801E6764	sll    v0, a1, $01
801E6768	addu   v0, v0, a1
801E676C	sll    v0, v0, $02
801E6770	lui    at, $800d
801E6774	addu   at, at, v0
801E6778	lw     v0, $c2f4(at)
801E677C	nop
801E6780	beq    v0, zero, L1e6790 [$801e6790]
801E6784	addu   a0, s0, zero
801E6788	jal    func1e67b8 [$801e67b8]
801E678C	ori    a2, zero, $0001

L1e6790:	; 801E6790
801E6790	addiu  s0, s0, $0001
801E6794	bne    s0, s2, loop1e6744 [$801e6744]
801E6798	nop
801E679C	lw     ra, $001c(sp)
801E67A0	lw     s2, $0018(sp)
801E67A4	lw     s1, $0014(sp)
801E67A8	lw     s0, $0010(sp)
801E67AC	addiu  sp, sp, $0020
801E67B0	jr     ra 
801E67B4	nop


func1e67b8:	; 801E67B8
801E67B8	addiu  sp, sp, $ffa8 (=-$58)
801E67BC	sw     s2, $0048(sp)
801E67C0	addu   s2, a0, zero
801E67C4	sw     s0, $0040(sp)
801E67C8	sll    s0, a1, $01
801E67CC	addu   s0, s0, a1
801E67D0	sll    s0, s0, $02
801E67D4	addu   a1, zero, zero
801E67D8	sw     ra, $0050(sp)
801E67DC	sw     s3, $004c(sp)
801E67E0	sw     s1, $0044(sp)
801E67E4	lui    at, $800d
801E67E8	addu   at, at, s0
801E67EC	lw     a0, $c2f4(at)
801E67F0	lui    at, $800d
801E67F4	addu   at, at, s0
801E67F8	lh     a3, $c2f8(at)
801E67FC	lui    at, $800d
801E6800	addu   at, at, s0
801E6804	lh     v1, $c2fa(at)
801E6808	ori    v0, zero, $0020
801E680C	sw     a2, $0024(sp)
801E6810	sw     v0, $0014(sp)
801E6814	sw     zero, $0018(sp)
801E6818	sw     zero, $001c(sp)
801E681C	sw     zero, $0020(sp)
801E6820	sw     zero, $0028(sp)
801E6824	sw     zero, $002c(sp)
801E6828	sw     zero, $0030(sp)
801E682C	sw     v1, $0010(sp)
801E6830	lui    at, $800d
801E6834	addu   at, at, s0
801E6838	lw     v0, $c2fc(at)
801E683C	addiu  a2, s2, $01c0
801E6840	jal    $800b9f40
801E6844	sw     v0, $0034(sp)
801E6848	lw     s3, $0004(v0)
801E684C	lui    at, $800d
801E6850	addu   at, at, s0
801E6854	lhu    v1, $c2fa(at)
801E6858	lw     a0, $0024(s3)
801E685C	sll    s1, s2, $03
801E6860	sh     v1, $0006(a0)
801E6864	lw     a0, $0024(s3)
801E6868	lui    at, $800d
801E686C	addu   at, at, s0
801E6870	lhu    v1, $c2f8(at)
801E6874	subu   s1, s1, s2
801E6878	sh     v1, $0004(a0)
801E687C	lw     a0, $007c(s3)
801E6880	lw     v1, $0024(s3)
801E6884	sll    s1, s1, $02
801E6888	lwl    a1, $0007(v1)
801E688C	lwr    a1, $0004(v1)
801E6890	nop
801E6894	swl    a1, $0011(a0)
801E6898	swr    a1, $000e(a0)
801E689C	lw     a0, $0004(v0)
801E68A0	sll    v1, s2, $02
801E68A4	lui    at, $800d
801E68A8	addu   at, at, v1
801E68AC	sw     v0, $c288(at)
801E68B0	lui    at, $800d
801E68B4	addu   at, at, v1
801E68B8	sw     a0, $c25c(at)
801E68BC	lw     v0, $00ac(s3)
801E68C0	addiu  v1, zero, $fff0 (=-$10)
801E68C4	and    v0, v0, v1
801E68C8	andi   v1, s2, $000f
801E68CC	or     v0, v0, v1
801E68D0	sw     v0, $00ac(s3)
801E68D4	lui    at, $800c
801E68D8	addu   at, at, s1
801E68DC	lh     a1, $35de(at)
801E68E0	lui    at, $800c
801E68E4	addu   at, at, s1
801E68E8	lh     a2, $35e0(at)
801E68EC	jal    $80021b9c
801E68F0	addu   a0, s3, zero
801E68F4	lui    at, $800c
801E68F8	addu   at, at, s1
801E68FC	lbu    s0, $35da(at)
801E6900	addu   a0, s3, zero
801E6904	sltu   s0, zero, s0
801E6908	sll    s0, s0, $0b
801E690C	jal    $80022218
801E6910	addu   a1, s0, zero
801E6914	addu   a0, s3, zero
801E6918	jal    $80021e40
801E691C	addu   a1, s0, zero
801E6920	lui    at, $800c
801E6924	addu   at, at, s1
801E6928	lbu    v0, $35d7(at)
801E692C	nop
801E6930	beq    v0, zero, L1e693c [$801e693c]
801E6934	nop
801E6938	sh     zero, $009e(s3)

L1e693c:	; 801E693C
801E693C	lw     ra, $0050(sp)
801E6940	lw     s3, $004c(sp)
801E6944	lw     s2, $0048(sp)
801E6948	lw     s1, $0044(sp)
801E694C	lw     s0, $0040(sp)
801E6950	addiu  sp, sp, $0058
801E6954	jr     ra 
801E6958	nop


func1e695c:	; 801E695C
801E695C	addiu  sp, sp, $ffd0 (=-$30)
801E6960	sw     s5, $0024(sp)
801E6964	addu   s5, a0, zero
801E6968	ori    a0, zero, $002c
801E696C	ori    a1, zero, $0001
801E6970	sw     ra, $0028(sp)
801E6974	sw     s4, $0020(sp)
801E6978	sw     s3, $001c(sp)
801E697C	sw     s2, $0018(sp)
801E6980	sw     s1, $0014(sp)
801E6984	jal    $80028280
801E6988	sw     s0, $0010(sp)
801E698C	addu   s3, zero, zero
801E6990	addu   s4, zero, zero
801E6994	addu   s2, zero, zero
801E6998	addu   s1, zero, zero
801E699C	addu   s0, s5, zero

loop1e69a0:	; 801E69A0
801E69A0	lui    at, $800c
801E69A4	addu   at, at, s1
801E69A8	lbu    v1, $35d6(at)
801E69AC	nop
801E69B0	slti   v0, v1, $0011
801E69B4	beq    v0, zero, L1e6a18 [$801e6a18]
801E69B8	addiu  s3, s3, $0001
801E69BC	lui    at, $800c
801E69C0	addu   at, at, s1
801E69C4	lbu    v0, $35d8(at)
801E69C8	nop
801E69CC	bne    v0, zero, L1e6a18 [$801e6a18]
801E69D0	sll    v0, v1, $03
801E69D4	lui    at, $801f
801E69D8	addu   at, at, v0
801E69DC	lw     a0, $9664(at)
801E69E0	addiu  s4, s4, $0001
801E69E4	jal    $800286fc
801E69E8	sh     a0, $0000(s0)
801E69EC	addu   a0, v0, zero
801E69F0	jal    $800319ec
801E69F4	addu   a1, zero, zero
801E69F8	sw     v0, $0004(s0)
801E69FC	addiu  s0, s0, $0008
801E6A00	lui    at, $800d
801E6A04	addu   at, at, s2
801E6A08	sw     v0, $c2f4(at)
801E6A0C	lui    at, $800d
801E6A10	addu   at, at, s2
801E6A14	sw     zero, $c2fc(at)

L1e6a18:	; 801E6A18
801E6A18	addiu  s2, s2, $000c
801E6A1C	ori    v0, zero, $0003
801E6A20	bne    s3, v0, loop1e69a0 [$801e69a0]
801E6A24	addiu  s1, s1, $001c
801E6A28	addu   a0, s5, zero
801E6A2C	addu   a1, zero, zero
801E6A30	sll    v0, s4, $03
801E6A34	addu   v0, v0, a0
801E6A38	addu   a2, zero, zero
801E6A3C	sh     zero, $0000(v0)
801E6A40	jal    $8002990c
801E6A44	sw     zero, $0004(v0)
801E6A48	lw     ra, $0028(sp)
801E6A4C	lw     s5, $0024(sp)
801E6A50	lw     s4, $0020(sp)
801E6A54	lw     s3, $001c(sp)
801E6A58	lw     s2, $0018(sp)
801E6A5C	lw     s1, $0014(sp)
801E6A60	lw     s0, $0010(sp)
801E6A64	addiu  sp, sp, $0030
801E6A68	jr     ra 
801E6A6C	nop


func1e6a70:	; 801E6A70
801E6A70	addiu  sp, sp, $ffe0 (=-$20)
801E6A74	sw     s1, $0014(sp)
801E6A78	addu   s1, zero, zero
801E6A7C	sw     s2, $0018(sp)
801E6A80	ori    s2, zero, $0003
801E6A84	sw     s0, $0010(sp)
801E6A88	addu   s0, zero, zero
801E6A8C	sw     ra, $001c(sp)

loop1e6a90:	; 801E6A90
801E6A90	lui    at, $800c
801E6A94	addu   at, at, s0
801E6A98	lbu    v0, $35d6(at)
801E6A9C	nop
801E6AA0	slti   v0, v0, $0011
801E6AA4	beq    v0, zero, L1e6acc [$801e6acc]
801E6AA8	nop
801E6AAC	lui    at, $800c
801E6AB0	addu   at, at, s0
801E6AB4	lbu    v0, $35d8(at)
801E6AB8	nop
801E6ABC	beq    v0, zero, L1e6acc [$801e6acc]
801E6AC0	nop
801E6AC4	jal    $800bacd8
801E6AC8	addu   a0, s1, zero

L1e6acc:	; 801E6ACC
801E6ACC	addiu  s1, s1, $0001
801E6AD0	bne    s1, s2, loop1e6a90 [$801e6a90]
801E6AD4	addiu  s0, s0, $001c
801E6AD8	lw     ra, $001c(sp)
801E6ADC	lw     s2, $0018(sp)
801E6AE0	lw     s1, $0014(sp)
801E6AE4	lw     s0, $0010(sp)
801E6AE8	addiu  sp, sp, $0020
801E6AEC	jr     ra 
801E6AF0	nop


func1e6af4:	; 801E6AF4
801E6AF4	addiu  sp, sp, $ffd0 (=-$30)
801E6AF8	sw     s2, $0018(sp)
801E6AFC	addu   s2, zero, zero
801E6B00	sw     s5, $0024(sp)
801E6B04	lui    s5, $800d
801E6B08	addiu  s5, s5, $c25c (=-$3da4)
801E6B0C	sw     s4, $0020(sp)
801E6B10	addu   s4, zero, zero
801E6B14	sw     s3, $001c(sp)
801E6B18	addu   s3, zero, zero
801E6B1C	sw     ra, $0028(sp)
801E6B20	sw     s1, $0014(sp)
801E6B24	sw     s0, $0010(sp)

loop1e6b28:	; 801E6B28
801E6B28	lui    at, $800c
801E6B2C	addu   at, at, s3
801E6B30	lbu    s1, $35d6(at)
801E6B34	nop
801E6B38	slti   v0, s1, $0011
801E6B3C	beq    v0, zero, L1e6bf8 [$801e6bf8]
801E6B40	nop
801E6B44	lui    at, $800c
801E6B48	addu   at, at, s3
801E6B4C	lbu    v0, $35d8(at)
801E6B50	nop
801E6B54	bne    v0, zero, L1e6bf8 [$801e6bf8]
801E6B58	addu   a0, s2, zero
801E6B5C	ori    v0, zero, $01c0
801E6B60	lui    v1, $801f
801E6B64	lhu    v1, $96e0(v1)
801E6B68	addu   a1, s2, zero
801E6B6C	lui    at, $800d
801E6B70	addu   at, at, s4
801E6B74	sh     v0, $c2fa(at)
801E6B78	addiu  v0, v1, $0100
801E6B7C	lui    at, $800d
801E6B80	addu   at, at, s4
801E6B84	sh     v0, $c2f8(at)
801E6B88	lui    at, $801f
801E6B8C	addu   at, at, s1
801E6B90	lbu    v0, $96d4(at)
801E6B94	nop
801E6B98	addu   v0, v0, v1
801E6B9C	lui    at, $801f
801E6BA0	sh     v0, $96e0(at)
801E6BA4	jal    func1e67b8 [$801e67b8]
801E6BA8	ori    a2, zero, $0001
801E6BAC	sll    v0, s1, $03
801E6BB0	lw     s0, $0000(s5)
801E6BB4	lui    at, $801f
801E6BB8	addu   at, at, v0
801E6BBC	lw     v0, $9668(at)
801E6BC0	lw     v1, $007c(s0)
801E6BC4	nop
801E6BC8	sw     v0, $0000(v1)
801E6BCC	lw     v0, $0020(s0)
801E6BD0	nop
801E6BD4	lw     a0, $002c(v0)
801E6BD8	jal    $80031f0c
801E6BDC	nop
801E6BE0	ori    a0, zero, $0300
801E6BE4	jal    $800319ec
801E6BE8	addu   a1, zero, zero
801E6BEC	lw     v1, $0020(s0)
801E6BF0	nop
801E6BF4	sw     v0, $002c(v1)

L1e6bf8:	; 801E6BF8
801E6BF8	addiu  s5, s5, $0004
801E6BFC	addiu  s4, s4, $000c
801E6C00	addiu  s2, s2, $0001
801E6C04	ori    v0, zero, $0003
801E6C08	bne    s2, v0, loop1e6b28 [$801e6b28]
801E6C0C	addiu  s3, s3, $001c
801E6C10	lui    v0, $800d
801E6C14	lbu    v0, $2dd8(v0)
801E6C18	nop
801E6C1C	bne    v0, zero, L1e6c78 [$801e6c78]
801E6C20	addu   s2, zero, zero
801E6C24	ori    s3, zero, $0003
801E6C28	lui    s1, $800d
801E6C2C	addiu  s1, s1, $c25c (=-$3da4)

loop1e6c30:	; 801E6C30
801E6C30	lw     s0, $0000(s1)
801E6C34	nop
801E6C38	beq    s0, zero, L1e6c6c [$801e6c6c]
801E6C3C	addiu  s1, s1, $0004
801E6C40	jal    $800b9eb0
801E6C44	addu   a0, s0, zero
801E6C48	addu   a0, s0, zero
801E6C4C	lh     v0, $0002(a0)
801E6C50	lh     v1, $0006(a0)
801E6C54	lh     a2, $000a(a0)
801E6C58	ori    a1, zero, $0017
801E6C5C	sh     v0, $00a0(a0)
801E6C60	sh     v1, $00a2(a0)
801E6C64	jal    $800243e4
801E6C68	sh     a2, $00a4(a0)

L1e6c6c:	; 801E6C6C
801E6C6C	addiu  s2, s2, $0001
801E6C70	bne    s2, s3, loop1e6c30 [$801e6c30]
801E6C74	nop

L1e6c78:	; 801E6C78
801E6C78	lw     ra, $0028(sp)
801E6C7C	lw     s5, $0024(sp)
801E6C80	lw     s4, $0020(sp)
801E6C84	lw     s3, $001c(sp)
801E6C88	lw     s2, $0018(sp)
801E6C8C	lw     s1, $0014(sp)
801E6C90	lw     s0, $0010(sp)
801E6C94	addiu  sp, sp, $0030
801E6C98	jr     ra 
801E6C9C	nop

801E6CA0	addiu  sp, sp, $ffe8 (=-$18)
801E6CA4	sw     ra, $0010(sp)
801E6CA8	lw     v0, $0090(a0)
801E6CAC	nop
801E6CB0	bne    v0, zero, L1e6d30 [$801e6d30]
801E6CB4	addu   t1, a0, zero
801E6CB8	addu   a3, zero, zero
801E6CBC	ori    t0, zero, $0003
801E6CC0	lui    a2, $800d
801E6CC4	addiu  a2, a2, $c25c (=-$3da4)
801E6CC8	addu   a1, zero, zero

loop1e6ccc:	; 801E6CCC
801E6CCC	lui    at, $800c
801E6CD0	addu   at, at, a1
801E6CD4	lbu    v0, $35d8(at)
801E6CD8	nop
801E6CDC	bne    v0, zero, L1e6d08 [$801e6d08]
801E6CE0	addiu  a1, a1, $001c
801E6CE4	lw     v0, $0000(a2)
801E6CE8	nop
801E6CEC	beq    v0, zero, L1e6d08 [$801e6d08]
801E6CF0	nop
801E6CF4	lh     v1, $0006(v0)
801E6CF8	lh     v0, $0084(v0)
801E6CFC	nop
801E6D00	bne    v1, v0, L1e6d38 [$801e6d38]
801E6D04	nop

L1e6d08:	; 801E6D08
801E6D08	addiu  a3, a3, $0001
801E6D0C	bne    a3, t0, loop1e6ccc [$801e6ccc]
801E6D10	addiu  a2, a2, $0004
801E6D14	ori    v0, zero, $0001
801E6D18	lui    at, $800d
801E6D1C	sb     v0, $c378(at)
801E6D20	jal    $8001ccd0
801E6D24	addu   a0, t1, zero
801E6D28	j      L1e6d38 [$801e6d38]
801E6D2C	nop

L1e6d30:	; 801E6D30
801E6D30	addiu  v0, v0, $ffff (=-$1)
801E6D34	sw     v0, $0090(a0)

L1e6d38:	; 801E6D38
801E6D38	lw     ra, $0010(sp)
801E6D3C	addiu  sp, sp, $0018
801E6D40	jr     ra 
801E6D44	nop

801E6D48	lui    v0, $800c
801E6D4C	lw     v0, $2d10(v0)
801E6D50	addiu  sp, sp, $ffe8 (=-$18)
801E6D54	bne    v0, zero, L1e6d70 [$801e6d70]
801E6D58	sw     ra, $0010(sp)
801E6D5C	ori    v0, zero, $0010
801E6D60	lui    a1, $801e
801E6D64	addiu  a1, a1, $6ca0
801E6D68	jal    $8001cbf8
801E6D6C	sw     v0, $0090(a0)

L1e6d70:	; 801E6D70
801E6D70	lw     ra, $0010(sp)
801E6D74	addiu  sp, sp, $0018
801E6D78	jr     ra 
801E6D7C	nop

801E6D80	addiu  sp, sp, $ffe8 (=-$18)
801E6D84	sw     s0, $0010(sp)
801E6D88	addu   s0, a0, zero
801E6D8C	sw     ra, $0014(sp)
801E6D90	jal    $8003bca4
801E6D94	addu   a0, zero, zero
801E6D98	sll    v0, v0, $10
801E6D9C	bne    v0, zero, L1e6dc8 [$801e6dc8]
801E6DA0	nop
801E6DA4	lw     a0, $0028(s0)
801E6DA8	jal    $80031f0c
801E6DAC	nop
801E6DB0	jal    func1e6a70 [$801e6a70]
801E6DB4	nop
801E6DB8	lui    a1, $801e
801E6DBC	addiu  a1, a1, $6d48
801E6DC0	jal    $8001cbf8
801E6DC4	addu   a0, s0, zero

L1e6dc8:	; 801E6DC8
801E6DC8	lw     ra, $0014(sp)
801E6DCC	lw     s0, $0010(sp)
801E6DD0	addiu  sp, sp, $0018
801E6DD4	jr     ra 
801E6DD8	nop


func1e6ddc:	; 801E6DDC
801E6DDC	addiu  sp, sp, $ffd8 (=-$28)
801E6DE0	ori    a0, zero, $2000
801E6DE4	ori    a1, zero, $0001
801E6DE8	sw     ra, $0024(sp)
801E6DEC	jal    $800319ec
801E6DF0	sw     s0, $0020(sp)
801E6DF4	addu   s0, v0, zero
801E6DF8	addiu  v0, s0, $1f00
801E6DFC	addu   t0, v0, zero
801E6E00	sw     sp, $0000(t0)
801E6E04	addiu  t0, t0, $fffc (=-$4)
801E6E08	addu   sp, t0, zero
801E6E0C	addu   a1, zero, zero
801E6E10	addu   a2, zero, zero
801E6E14	lui    a0, $801f
801E6E18	lw     a0, $975c(a0)
801E6E1C	addu   a3, zero, zero
801E6E20	sw     zero, $0010(sp)
801E6E24	sw     zero, $0014(sp)
801E6E28	jal    $8002dbf4
801E6E2C	sw     zero, $0018(sp)
801E6E30	jal    $80044448
801E6E34	addu   a0, zero, zero
801E6E38	addiu  sp, sp, $0004
801E6E3C	lw     sp, $0000(sp)
801E6E40	jal    $80031f0c
801E6E44	addu   a0, s0, zero
801E6E48	lw     ra, $0024(sp)
801E6E4C	lw     s0, $0020(sp)
801E6E50	addiu  sp, sp, $0028
801E6E54	jr     ra 
801E6E58	nop

801E6E5C	addiu  sp, sp, $ffc8 (=-$38)
801E6E60	sw     s0, $0030(sp)
801E6E64	sw     ra, $0034(sp)
801E6E68	jal    $800284dc
801E6E6C	addu   s0, a0, zero
801E6E70	bne    v0, zero, L1e6f0c [$801e6f0c]
801E6E74	nop
801E6E78	lw     v0, $0028(s0)
801E6E7C	lui    at, $801f
801E6E80	sw     v0, $975c(at)
801E6E84	jal    func1e6ddc [$801e6ddc]
801E6E88	nop
801E6E8C	lui    a0, $8007
801E6E90	addiu  a0, a0, $b4a0 (=-$4b60)
801E6E94	ori    v0, zero, $0380
801E6E98	sh     v0, $0018(sp)
801E6E9C	ori    v0, zero, $01d1
801E6EA0	sh     zero, $001a(sp)
801E6EA4	sh     zero, $0020(sp)
801E6EA8	sh     v0, $0022(sp)
801E6EAC	sw     zero, $0010(sp)
801E6EB0	lhu    v0, $0018(sp)
801E6EB4	lhu    v1, $0020(sp)
801E6EB8	lw     a1, $0024(s0)
801E6EBC	lhu    a2, $001a(sp)
801E6EC0	lhu    a3, $0022(sp)
801E6EC4	sll    a2, a2, $10
801E6EC8	sll    a3, a3, $10
801E6ECC	or     a2, v0, a2
801E6ED0	jal    $80022084
801E6ED4	or     a3, v1, a3
801E6ED8	lw     a0, $002c(s0)
801E6EDC	jal    $800382d0
801E6EE0	nop
801E6EE4	addu   a0, s0, zero
801E6EE8	lw     v0, $002c(a0)
801E6EEC	lui    a1, $801e
801E6EF0	addiu  a1, a1, $6d80
801E6EF4	lui    at, $8006
801E6EF8	sw     v0, $883c(at)
801E6EFC	jal    $8001cbf8
801E6F00	nop
801E6F04	jal    $800b08dc
801E6F08	nop

L1e6f0c:	; 801E6F0C
801E6F0C	lw     ra, $0034(sp)
801E6F10	lw     s0, $0030(sp)
801E6F14	addiu  sp, sp, $0038
801E6F18	jr     ra 
801E6F1C	nop

801E6F20	addiu  sp, sp, $ffe0 (=-$20)
801E6F24	sw     s1, $0014(sp)
801E6F28	addu   s1, a0, zero
801E6F2C	sw     ra, $0018(sp)
801E6F30	jal    $800284dc
801E6F34	sw     s0, $0010(sp)
801E6F38	ori    a0, zero, $002c
801E6F3C	addu   a1, zero, zero
801E6F40	jal    $80028280
801E6F44	addu   s0, v0, zero
801E6F48	bne    s0, zero, L1e6ff4 [$801e6ff4]
801E6F4C	nop
801E6F50	jal    func1e6af4 [$801e6af4]
801E6F54	nop
801E6F58	jal    $800286fc
801E6F5C	ori    a0, zero, $0001
801E6F60	addu   a0, v0, zero
801E6F64	jal    $800319ec
801E6F68	ori    a1, zero, $0001
801E6F6C	ori    a0, zero, $0002
801E6F70	sw     v0, $0054(s1)
801E6F74	sw     v0, $0028(s1)
801E6F78	ori    v0, zero, $0001
801E6F7C	jal    $800286fc
801E6F80	sh     v0, $0050(s1)
801E6F84	addu   a0, v0, zero
801E6F88	jal    $800319ec
801E6F8C	addu   a1, zero, zero
801E6F90	ori    a0, zero, $0003
801E6F94	sw     v0, $005c(s1)
801E6F98	sw     v0, $0024(s1)
801E6F9C	lui    at, $800d
801E6FA0	sw     v0, $2474(at)
801E6FA4	ori    v0, zero, $0002
801E6FA8	jal    $800286fc
801E6FAC	sh     v0, $0058(s1)
801E6FB0	addu   a0, v0, zero
801E6FB4	jal    $800319ec
801E6FB8	addu   a1, zero, zero
801E6FBC	addiu  a0, s1, $0050
801E6FC0	addu   a1, zero, zero
801E6FC4	sw     v0, $0064(s1)
801E6FC8	sw     v0, $002c(s1)
801E6FCC	ori    v0, zero, $0003
801E6FD0	addu   a2, zero, zero
801E6FD4	sh     v0, $0060(s1)
801E6FD8	sw     zero, $006c(s1)
801E6FDC	jal    $8002990c
801E6FE0	sh     zero, $0068(s1)
801E6FE4	lui    a1, $801e
801E6FE8	addiu  a1, a1, $6e5c
801E6FEC	jal    $8001cbf8
801E6FF0	addu   a0, s1, zero

L1e6ff4:	; 801E6FF4
801E6FF4	lw     ra, $0018(sp)
801E6FF8	lw     s1, $0014(sp)
801E6FFC	lw     s0, $0010(sp)
801E7000	addiu  sp, sp, $0020
801E7004	jr     ra 
801E7008	nop

801E700C	addiu  sp, sp, $ffe0 (=-$20)
801E7010	sw     s1, $0014(sp)
801E7014	addu   s1, a0, zero
801E7018	sw     ra, $0018(sp)
801E701C	jal    $800284dc
801E7020	sw     s0, $0010(sp)
801E7024	bne    v0, zero, L1e70a0 [$801e70a0]
801E7028	ori    a0, zero, $4000
801E702C	jal    $800319ec
801E7030	ori    a1, zero, $0001
801E7034	addu   s0, v0, zero
801E7038	addiu  v0, s0, $3ffc
801E703C	addu   t0, v0, zero
801E7040	sw     sp, $0000(t0)
801E7044	addiu  t0, t0, $fffc (=-$4)
801E7048	addu   sp, t0, zero
801E704C	lw     a0, $0020(s1)
801E7050	jal    func1e6314 [$801e6314]
801E7054	nop
801E7058	lw     a0, $0020(s1)
801E705C	jal    func1e6724 [$801e6724]
801E7060	nop
801E7064	addiu  sp, sp, $0004
801E7068	lw     sp, $0000(sp)
801E706C	jal    $80031f0c
801E7070	addu   a0, s0, zero
801E7074	jal    $80044448
801E7078	addu   a0, zero, zero
801E707C	lw     a0, $0020(s1)
801E7080	jal    $80031f0c
801E7084	nop
801E7088	lui    a1, $801e
801E708C	addiu  a1, a1, $6f20
801E7090	jal    $8001cbf8
801E7094	addu   a0, s1, zero
801E7098	jal    func1e695c [$801e695c]
801E709C	addiu  a0, s1, $0030

L1e70a0:	; 801E70A0
801E70A0	lw     ra, $0018(sp)
801E70A4	lw     s1, $0014(sp)
801E70A8	lw     s0, $0010(sp)
801E70AC	addiu  sp, sp, $0020
801E70B0	jr     ra 
801E70B4	nop


func1e70b8:	; 801E70B8
801E70B8	addiu  sp, sp, $ffe0 (=-$20)
801E70BC	sw     s1, $0014(sp)
801E70C0	addu   s1, a0, zero
801E70C4	addu   a0, zero, zero
801E70C8	ori    a1, zero, $0078
801E70CC	sw     ra, $0018(sp)
801E70D0	jal    $8001cb94
801E70D4	sw     s0, $0010(sp)
801E70D8	addu   s0, v0, zero
801E70DC	lui    a1, $801e
801E70E0	addiu  a1, a1, $700c
801E70E4	jal    $8001cbf8
801E70E8	addu   a0, s0, zero
801E70EC	sw     s1, $0020(s0)
801E70F0	lw     ra, $0018(sp)
801E70F4	lw     s1, $0014(sp)
801E70F8	lw     s0, $0010(sp)
801E70FC	addiu  sp, sp, $0020
801E7100	jr     ra 
801E7104	nop


func1e7108:	; 801E7108
801E7108	addiu  sp, sp, $ffe0 (=-$20)
801E710C	sw     s0, $0018(sp)
801E7110	sw     ra, $001c(sp)
801E7114	jal    $80033250
801E7118	addu   s0, a0, zero
801E711C	ori    t3, zero, $0800
801E7120	ori    t4, zero, $0800
801E7124	addiu  t2, zero, $f800 (=-$800)
801E7128	addiu  a1, zero, $f800 (=-$800)
801E712C	lw     t5, $0000(s0)
801E7130	nop
801E7134	blez   t5, L1e71dc [$801e71dc]
801E7138	addu   t1, zero, zero
801E713C	ori    t6, zero, $1101
801E7140	addu   a0, s0, zero

loop1e7144:	; 801E7144
801E7144	lw     a2, $0004(a0)
801E7148	nop
801E714C	lhu    v0, $0000(a2)
801E7150	nop
801E7154	bne    v0, t6, L1e71cc [$801e71cc]
801E7158	addiu  a2, a2, $0004
801E715C	lhu    a3, $0000(a2)
801E7160	addiu  a2, a2, $0002
801E7164	lhu    t0, $0000(a2)
801E7168	addiu  a2, a2, $0002
801E716C	lhu    v1, $0000(a2)
801E7170	addiu  a2, a2, $0002
801E7174	lhu    v0, $0000(a2)
801E7178	addu   a3, a3, v1
801E717C	addu   t0, t0, v0
801E7180	slt    v0, a3, t3
801E7184	beq    v0, zero, L1e7190 [$801e7190]
801E7188	addiu  a2, a2, $0002
801E718C	addu   t3, a3, zero

L1e7190:	; 801E7190
801E7190	slt    v0, t0, t4
801E7194	beq    v0, zero, L1e71a0 [$801e71a0]
801E7198	nop
801E719C	addu   t4, t0, zero

L1e71a0:	; 801E71A0
801E71A0	lhu    v0, $0000(a2)
801E71A4	lhu    v1, $0002(a2)
801E71A8	addu   a3, a3, v0
801E71AC	slt    v0, t2, a3
801E71B0	beq    v0, zero, L1e71bc [$801e71bc]
801E71B4	addu   t0, t0, v1
801E71B8	addu   t2, a3, zero

L1e71bc:	; 801E71BC
801E71BC	slt    v0, a1, t0
801E71C0	beq    v0, zero, L1e71cc [$801e71cc]
801E71C4	nop
801E71C8	addu   a1, t0, zero

L1e71cc:	; 801E71CC
801E71CC	addiu  t1, t1, $0001
801E71D0	slt    v0, t1, t5
801E71D4	bne    v0, zero, loop1e7144 [$801e7144]
801E71D8	addiu  a0, a0, $0004

L1e71dc:	; 801E71DC
801E71DC	subu   a0, t2, t3
801E71E0	subu   a1, a1, t4
801E71E4	sll    v1, a0, $10
801E71E8	sra    v1, v1, $10
801E71EC	sll    v0, a1, $10
801E71F0	sra    v0, v0, $10
801E71F4	mult   v1, v0
801E71F8	lui    at, $800d
801E71FC	sh     t3, $2450(at)
801E7200	lui    at, $800d
801E7204	sh     t4, $2454(at)
801E7208	lui    at, $800d
801E720C	sh     a0, $244c(at)
801E7210	lui    at, $800c
801E7214	sh     a1, $35c8(at)
801E7218	mflo   v0
801E721C	lw     ra, $001c(sp)
801E7220	lw     s0, $0018(sp)
801E7224	addiu  sp, sp, $0020
801E7228	jr     ra 
801E722C	nop

801E7230	addiu  sp, sp, $ff60 (=-$a0)
801E7234	sw     s7, $0094(sp)
801E7238	sw     ra, $009c(sp)
801E723C	sw     fp, $0098(sp)
801E7240	sw     s6, $0090(sp)
801E7244	sw     s5, $008c(sp)
801E7248	sw     s4, $0088(sp)
801E724C	sw     s3, $0084(sp)
801E7250	sw     s2, $0080(sp)
801E7254	sw     s1, $007c(sp)
801E7258	sw     s0, $0078(sp)
801E725C	sw     a0, $0050(sp)
801E7260	sw     a2, $0058(sp)
801E7264	lw     s6, $0000(a0)
801E7268	beq    a2, zero, L1e7280 [$801e7280]
801E726C	addu   s7, a3, zero
801E7270	beq    a0, zero, L1e7900 [$801e7900]
801E7274	addu   v0, zero, zero
801E7278	bne    s6, zero, L1e7288 [$801e7288]
801E727C	ori    a0, zero, $0004

L1e7280:	; 801E7280
801E7280	j      L1e7900 [$801e7900]
801E7284	addu   v0, zero, zero

L1e7288:	; 801E7288
801E7288	jal    $800322bc
801E728C	addu   a1, zero, zero
801E7290	ori    s1, zero, $0001
801E7294	lui    v0, $800c
801E7298	addiu  v0, v0, $347c
801E729C	lui    at, $800c
801E72A0	sw     zero, $3558(at)
801E72A4	lui    at, $800c
801E72A8	sw     zero, $35c0(at)
801E72AC	lui    at, $800d
801E72B0	sw     zero, $2a64(at)
801E72B4	lui    at, $800d
801E72B8	sw     zero, $30ec(at)
801E72BC	lui    at, $800d
801E72C0	sw     zero, $2a68(at)

loop1e72c4:	; 801E72C4
801E72C4	sw     zero, $0000(v0)
801E72C8	addiu  s1, s1, $ffff (=-$1)
801E72CC	bgez   s1, loop1e72c4 [$801e72c4]
801E72D0	addiu  v0, v0, $fffc (=-$4)
801E72D4	ori    v0, zero, $0018

loop1e72d8:	; 801E72D8
801E72D8	lui    at, $800c
801E72DC	addu   at, at, v0
801E72E0	sw     zero, $34dc(at)
801E72E4	addiu  v0, v0, $ffe8 (=-$18)
801E72E8	bgez   v0, loop1e72d8 [$801e72d8]
801E72EC	nop
801E72F0	lw     t1, $0058(sp)
801E72F4	lui    at, $800d
801E72F8	sh     zero, $2d3a(at)
801E72FC	beq    t1, zero, L1e73d0 [$801e73d0]
801E7300	addu   s3, s6, zero
801E7304	lw     a0, $0058(sp)
801E7308	jal    $80031edc
801E730C	ori    s1, zero, $0001
801E7310	ori    a0, zero, $001f
801E7314	lw     a2, $0058(sp)
801E7318	lw     a3, $0058(sp)
801E731C	ori    a1, zero, $00c4
801E7320	sw     zero, $0010(sp)
801E7324	sw     zero, $0014(sp)
801E7328	sw     zero, $0018(sp)
801E732C	sw     zero, $001c(sp)
801E7330	jal    $800a8014
801E7334	sw     zero, $0020(sp)
801E7338	lw     t1, $0058(sp)
801E733C	nop
801E7340	lw     a0, $0004(t1)
801E7344	jal    func1e7108 [$801e7108]
801E7348	nop
801E734C	lw     t1, $0058(sp)
801E7350	lui    v0, $800d
801E7354	lw     v0, $2b04(v0)
801E7358	lw     a1, $0014(t1)
801E735C	lw     a2, $0004(v0)
801E7360	lw     v1, $0000(v0)
801E7364	lhu    v0, $000a(a2)
801E7368	lui    at, $800c
801E736C	sw     a2, $3558(at)
801E7370	lui    at, $800c
801E7374	sw     v1, $3568(at)
801E7378	slt    v0, s1, v0
801E737C	beq    v0, zero, L1e73cc [$801e73cc]
801E7380	addiu  a0, a1, $0006
801E7384	addiu  v1, a2, $007c

loop1e7388:	; 801E7388
801E7388	lh     v0, $0000(a1)
801E738C	nop
801E7390	sw     v0, $005c(v1)
801E7394	lh     v0, $fffc(a0)
801E7398	addiu  s1, s1, $0001
801E739C	sw     v0, $0060(v1)
801E73A0	lh     v0, $fffe(a0)
801E73A4	addiu  a1, a1, $0008
801E73A8	sw     v0, $0064(v1)
801E73AC	lhu    v0, $0000(a0)
801E73B0	addiu  a0, a0, $0008
801E73B4	sh     v0, $0052(v1)
801E73B8	lhu    v0, $000a(a2)
801E73BC	nop
801E73C0	slt    v0, s1, v0
801E73C4	bne    v0, zero, loop1e7388 [$801e7388]
801E73C8	addiu  v1, v1, $007c

L1e73cc:	; 801E73CC
801E73CC	addu   s3, s6, zero

L1e73d0:	; 801E73D0
801E73D0	lw     s0, $fffc(s3)
801E73D4	addu   a1, zero, zero
801E73D8	jal    $800319ec
801E73DC	addu   a0, s0, zero
801E73E0	addu   s6, v0, zero
801E73E4	lui    at, $8006
801E73E8	sw     s6, $4f58(at)
801E73EC	beq    s6, zero, L1e7900 [$801e7900]
801E73F0	addu   a0, s6, zero
801E73F4	addu   a1, s3, zero
801E73F8	jal    $8003f810
801E73FC	addu   a2, s0, zero
801E7400	addiu  s0, s3, $fffc (=-$4)
801E7404	jal    $80031edc
801E7408	addu   a0, s0, zero
801E740C	jal    $80031f0c
801E7410	addu   a0, s0, zero
801E7414	addu   s5, zero, zero
801E7418	lw     s0, $050c(s6)
801E741C	addu   fp, zero, zero
801E7420	addu   s2, s6, s0
801E7424	sltu   v0, zero, s0
801E7428	subu   v0, zero, v0
801E742C	lw     s0, $0510(s6)
801E7430	and    s2, s2, v0
801E7434	sw     s2, $0068(sp)
801E7438	addu   v1, s6, s0
801E743C	addiu  s2, v1, $0004
801E7440	sltu   v0, zero, s0
801E7444	subu   v0, zero, v0
801E7448	lw     s0, $0514(s6)
801E744C	and    s2, s2, v0
801E7450	sw     s2, $0070(sp)
801E7454	sw     v1, $0060(sp)
801E7458	addu   s2, s6, s0
801E745C	jal    $80033250
801E7460	addu   a0, s2, zero
801E7464	lw     t1, $0058(sp)
801E7468	lw     s3, $0004(s2)
801E746C	beq    t1, zero, L1e74c8 [$801e74c8]
801E7470	addiu  s4, s6, $0340
801E7474	lui    s1, $800c
801E7478	addiu  s1, s1, $3434
801E747C	addu   a1, s1, zero
801E7480	addiu  a2, s2, $0008
801E7484	lui    s0, $800d
801E7488	addiu  s0, s0, $2b04
801E748C	lw     a0, $0000(s0)
801E7490	jal    $800a9cbc
801E7494	addu   a3, zero, zero
801E7498	addu   a2, s1, zero
801E749C	lw     a0, $0000(s0)
801E74A0	addu   a3, zero, zero
801E74A4	jal    $800a9d58
801E74A8	addu   a1, a0, zero
801E74AC	lui    v0, $800d
801E74B0	lw     v0, $2b04(v0)
801E74B4	lui    a0, $800c
801E74B8	lw     a0, $3558(a0)
801E74BC	lh     a1, $001c(v0)
801E74C0	jal    $8009e360
801E74C4	nop

L1e74c8:	; 801E74C8
801E74C8	addu   s1, zero, zero
801E74CC	addiu  v1, sp, $0040

loop1e74d0:	; 801E74D0
801E74D0	addiu  s1, s1, $0001
801E74D4	lw     s0, $0000(s3)
801E74D8	slti   v0, s1, $0004
801E74DC	addu   s2, s3, s0
801E74E0	sw     s2, $0000(v1)
801E74E4	bne    v0, zero, loop1e74d0 [$801e74d0]
801E74E8	addiu  v1, v1, $0004
801E74EC	lw     v1, $0040(sp)
801E74F0	lhu    v0, $0464(s6)
801E74F4	lhu    a1, $0000(v1)
801E74F8	sh     v0, $0000(s7)
801E74FC	lhu    v0, $0466(s6)
801E7500	nop
801E7504	sh     v0, $0002(s7)
801E7508	lhu    v0, $0468(s6)
801E750C	sh     zero, $0006(s7)
801E7510	sh     zero, $0008(s7)
801E7514	sh     zero, $000a(s7)
801E7518	sh     zero, $000c(s7)
801E751C	sh     zero, $000e(s7)
801E7520	sh     zero, $0010(s7)
801E7524	sh     v0, $0004(s7)
801E7528	lw     t1, $00b0(sp)
801E752C	lhu    v0, $046c(s6)
801E7530	sh     zero, $0002(t1)
801E7534	sh     zero, $0004(t1)
801E7538	sh     v0, $0000(t1)
801E753C	lw     a0, $00b0(sp)
801E7540	lhu    v0, $046e(s6)
801E7544	sh     zero, $0008(a0)
801E7548	sh     zero, $000a(a0)
801E754C	sh     v0, $0006(a0)
801E7550	lhu    v0, $0470(s6)
801E7554	addiu  v1, v1, $0002
801E7558	lui    at, $800d
801E755C	sw     v1, $26f0(at)
801E7560	lui    at, $800d
801E7564	sh     a1, $26e8(at)
801E7568	lui    at, $800d
801E756C	sw     a0, $26e0(at)
801E7570	sh     zero, $000e(a0)
801E7574	sh     zero, $0010(a0)
801E7578	jal    $80049e04
801E757C	sh     v0, $000c(a0)
801E7580	lbu    a0, $0474(s6)
801E7584	lbu    a1, $0475(s6)
801E7588	lbu    a2, $0476(s6)
801E758C	jal    $80049f94
801E7590	addu   s1, zero, zero
801E7594	sll    v0, fp, $01
801E7598	addu   v0, v0, fp
801E759C	sll    s2, v0, $03

L1e75a0:	; 801E75A0
801E75A0	sll    v0, s1, $02
801E75A4	addu   v0, v0, s1
801E75A8	sll    v0, v0, $03
801E75AC	addiu  v0, v0, $0020
801E75B0	addu   t0, s4, v0
801E75B4	lhu    v1, $0018(t0)
801E75B8	nop
801E75BC	sltiu  v0, v1, $0008
801E75C0	beq    v0, zero, L1e7824 [$801e7824]
801E75C4	sll    v0, v1, $02
801E75C8	lui    at, $801e
801E75CC	addu   at, at, v0
801E75D0	lw     v0, $4000(at)
801E75D4	nop
801E75D8	jr     v0 
801E75DC	nop

801E75E0	lui    v0, $800c
801E75E4	addiu  v0, v0, $3478
801E75E8	sll    v1, s5, $02
801E75EC	addu   s0, v1, v0
801E75F0	lw     v0, $0000(s0)
801E75F4	nop
801E75F8	bne    v0, zero, L1e76e4 [$801e76e4]
801E75FC	slti   v0, s5, $0002
801E7600	beq    v0, zero, L1e76e4 [$801e76e4]
801E7604	nop
801E7608	lhu    v0, $001a(t0)
801E760C	lhu    a0, $0010(t0)
801E7610	lhu    a1, $0012(t0)
801E7614	lhu    a2, $0014(t0)
801E7618	lhu    a3, $0016(t0)
801E761C	sw     v0, $0010(sp)
801E7620	lhu    v0, $001c(t0)
801E7624	nop
801E7628	sw     v0, $0014(sp)
801E762C	lhu    v0, $001e(t0)
801E7630	nop
801E7634	sw     v0, $0018(sp)
801E7638	lhu    v0, $0020(t0)
801E763C	sw     t0, $0020(sp)
801E7640	sw     zero, $0024(sp)
801E7644	sw     zero, $0028(sp)
801E7648	j      L1e76c8 [$801e76c8]
801E764C	sw     v0, $001c(sp)
801E7650	lui    v0, $800c
801E7654	addiu  v0, v0, $3478
801E7658	sll    v1, s5, $02
801E765C	addu   s0, v1, v0
801E7660	lw     v0, $0000(s0)
801E7664	nop
801E7668	bne    v0, zero, L1e76e4 [$801e76e4]
801E766C	slti   v0, s5, $0002
801E7670	beq    v0, zero, L1e76e4 [$801e76e4]
801E7674	nop
801E7678	lhu    v0, $001a(t0)
801E767C	lhu    a0, $0010(t0)
801E7680	lhu    a1, $0012(t0)
801E7684	lhu    a2, $0014(t0)
801E7688	lhu    a3, $0016(t0)
801E768C	sw     v0, $0010(sp)
801E7690	lhu    v0, $001c(t0)
801E7694	nop
801E7698	sw     v0, $0014(sp)
801E769C	lhu    v0, $001e(t0)
801E76A0	nop
801E76A4	sw     v0, $0018(sp)
801E76A8	lhu    v1, $0020(t0)
801E76AC	addiu  v0, s4, $0118
801E76B0	sw     t0, $0020(sp)
801E76B4	sw     v0, $0024(sp)
801E76B8	sw     v1, $001c(sp)
801E76BC	lh     v0, $0022(t0)
801E76C0	nop
801E76C4	sw     v0, $0028(sp)

L1e76c8:	; 801E76C8
801E76C8	lh     v0, $0024(t0)
801E76CC	nop
801E76D0	sw     v0, $002c(sp)
801E76D4	lh     v0, $0026(t0)
801E76D8	jal    $80026eac
801E76DC	sw     v0, $0030(sp)
801E76E0	sw     v0, $0000(s0)

L1e76e4:	; 801E76E4
801E76E4	j      L1e7824 [$801e7824]
801E76E8	addiu  s5, s5, $0001
801E76EC	lui    v0, $800c
801E76F0	lw     v0, $35c0(v0)
801E76F4	nop
801E76F8	bne    v0, zero, L1e7824 [$801e7824]
801E76FC	nop
801E7700	lh     v0, $0014(t0)
801E7704	lh     a0, $0010(t0)
801E7708	lh     a1, $0012(t0)
801E770C	lh     a2, $0114(s4)
801E7710	lh     a3, $0116(s4)
801E7714	sw     v0, $0010(sp)
801E7718	lh     v0, $001e(t0)
801E771C	nop
801E7720	sw     v0, $0014(sp)
801E7724	lh     v0, $0016(t0)
801E7728	nop
801E772C	sw     v0, $0018(sp)
801E7730	lh     v0, $001a(t0)
801E7734	nop
801E7738	sw     v0, $001c(sp)
801E773C	lh     v0, $001c(t0)
801E7740	nop
801E7744	sw     v0, $0020(sp)
801E7748	lh     v0, $0110(s4)
801E774C	nop
801E7750	sw     v0, $0024(sp)
801E7754	lh     v1, $0112(s4)
801E7758	addiu  v0, s4, $0118
801E775C	sw     t0, $002c(sp)
801E7760	sw     v0, $0030(sp)
801E7764	sw     v1, $0028(sp)
801E7768	lh     v0, $0020(t0)
801E776C	nop
801E7770	sw     v0, $0034(sp)
801E7774	lh     v0, $0022(t0)
801E7778	jal    func1e7934 [$801e7934]
801E777C	sw     v0, $0038(sp)
801E7780	lui    at, $800c
801E7784	sw     v0, $35c0(at)
801E7788	j      L1e7828 [$801e7828]
801E778C	addiu  s1, s1, $0001
801E7790	ori    v0, zero, $0001
801E7794	j      L1e7824 [$801e7824]
801E7798	sb     v0, $001e(s4)
801E779C	lui    at, $800c
801E77A0	addu   at, at, s2
801E77A4	lw     v0, $34dc(at)
801E77A8	nop
801E77AC	bne    v0, zero, L1e781c [$801e781c]
801E77B0	slti   v0, fp, $0002
801E77B4	beq    v0, zero, L1e781c [$801e781c]
801E77B8	addiu  v0, s1, $0001
801E77BC	slti   v0, v0, $0004
801E77C0	beq    v0, zero, L1e781c [$801e781c]
801E77C4	nop
801E77C8	lh     v0, $0016(t0)
801E77CC	lh     a1, $0010(t0)
801E77D0	lh     a2, $0012(t0)
801E77D4	lh     a3, $0014(t0)
801E77D8	sw     v0, $0010(sp)
801E77DC	lh     v0, $0020(t0)
801E77E0	nop
801E77E4	sw     v0, $0014(sp)
801E77E8	lh     v0, $001a(t0)
801E77EC	nop
801E77F0	sw     v0, $0018(sp)
801E77F4	lh     v0, $001c(t0)
801E77F8	lui    a0, $800c
801E77FC	addiu  a0, a0, $34c8
801E7800	sw     v0, $001c(sp)
801E7804	sll    v0, s1, $02
801E7808	addu   v0, sp, v0
801E780C	lw     v0, $0044(v0)
801E7810	addu   a0, s2, a0
801E7814	jal    $80027b74
801E7818	sw     v0, $0020(sp)

L1e781c:	; 801E781C
801E781C	addiu  s2, s2, $0018
801E7820	addiu  fp, fp, $0001

L1e7824:	; 801E7824
801E7824	addiu  s1, s1, $0001

L1e7828:	; 801E7828
801E7828	slti   v0, s1, $0006
801E782C	bne    v0, zero, L1e75a0 [$801e75a0]
801E7830	nop
801E7834	lbu    s0, $001e(s4)
801E7838	nop
801E783C	beq    s0, zero, L1e7878 [$801e7878]
801E7840	nop
801E7844	lw     t1, $00b4(sp)
801E7848	nop
801E784C	beq    t1, zero, L1e7878 [$801e7878]
801E7850	nop
801E7854	lbu    v0, $0118(s4)
801E7858	nop
801E785C	sb     v0, $0000(t1)
801E7860	lbu    v0, $0119(s4)
801E7864	nop
801E7868	sb     v0, $0001(t1)
801E786C	lbu    v0, $011a(s4)
801E7870	nop
801E7874	sb     v0, $0002(t1)

L1e7878:	; 801E7878
801E7878	lw     t1, $0068(sp)
801E787C	nop
801E7880	beq    t1, zero, L1e78b0 [$801e78b0]
801E7884	addu   s1, zero, zero
801E7888	lw     t1, $0070(sp)
801E788C	nop
801E7890	beq    t1, zero, L1e78b0 [$801e78b0]
801E7894	nop
801E7898	lw     a0, $0068(sp)
801E789C	lw     t1, $0060(sp)
801E78A0	lw     a1, $0070(sp)
801E78A4	lw     a2, $0000(t1)
801E78A8	jal    func1e7ee4 [$801e7ee4]
801E78AC	nop

L1e78b0:	; 801E78B0
801E78B0	lui    v0, $8006
801E78B4	lw     v0, $4f58(v0)
801E78B8	nop
801E78BC	addu   v0, v0, s1
801E78C0	lbu    v0, $0340(v0)
801E78C4	lui    at, $800d
801E78C8	addu   at, at, s1
801E78CC	sb     v0, $2430(at)
801E78D0	addiu  s1, s1, $0001
801E78D4	slti   v0, s1, $0004
801E78D8	bne    v0, zero, L1e78b0 [$801e78b0]
801E78DC	nop
801E78E0	jal    $80044448
801E78E4	addu   a0, zero, zero
801E78E8	lw     a0, $0058(sp)
801E78EC	jal    $80031f0c
801E78F0	nop
801E78F4	lw     t1, $0050(sp)
801E78F8	addu   v0, s0, zero
801E78FC	sw     s6, $0000(t1)

L1e7900:	; 801E7900
801E7900	lw     ra, $009c(sp)
801E7904	lw     fp, $0098(sp)
801E7908	lw     s7, $0094(sp)
801E790C	lw     s6, $0090(sp)
801E7910	lw     s5, $008c(sp)
801E7914	lw     s4, $0088(sp)
801E7918	lw     s3, $0084(sp)
801E791C	lw     s2, $0080(sp)
801E7920	lw     s1, $007c(sp)
801E7924	lw     s0, $0078(sp)
801E7928	addiu  sp, sp, $00a0
801E792C	jr     ra 
801E7930	nop


func1e7934:	; 801E7934
801E7934	addiu  sp, sp, $ff20 (=-$e0)
801E7938	sw     s3, $00c4(sp)
801E793C	lw     s3, $0110(sp)
801E7940	sw     s0, $00b8(sp)
801E7944	lw     s0, $010c(sp)
801E7948	lhu    t3, $00f0(sp)
801E794C	sw     s5, $00cc(sp)
801E7950	lhu    s5, $00f8(sp)
801E7954	sw     s6, $00d0(sp)
801E7958	lhu    s6, $0104(sp)
801E795C	sw     s7, $00d4(sp)
801E7960	lhu    s7, $0108(sp)
801E7964	sw     s1, $00bc(sp)
801E7968	lhu    s1, $0114(sp)
801E796C	sw     s2, $00c0(sp)
801E7970	lhu    s2, $0118(sp)
801E7974	sh     a0, $0080(sp)
801E7978	sh     t3, $0098(sp)
801E797C	lhu    t3, $00f4(sp)
801E7980	ori    a0, zero, $0004
801E7984	sh     a1, $0088(sp)
801E7988	sh     t3, $00a0(sp)
801E798C	lhu    t3, $00fc(sp)
801E7990	addu   a1, zero, zero
801E7994	sw     fp, $00d8(sp)
801E7998	sh     t3, $00a8(sp)
801E799C	lhu    t3, $0100(sp)
801E79A0	addu   fp, a2, zero
801E79A4	sw     ra, $00dc(sp)
801E79A8	sw     s4, $00c8(sp)
801E79AC	sh     a3, $0090(sp)
801E79B0	jal    $800322bc
801E79B4	sh     t3, $00b0(sp)
801E79B8	ori    a0, zero, $17cc
801E79BC	jal    $800319ec
801E79C0	addu   a1, zero, zero
801E79C4	addu   s4, v0, zero
801E79C8	beq    s4, zero, L1e7eb0 [$801e7eb0]
801E79CC	addu   v0, s4, zero
801E79D0	jal    $80044cdc
801E79D4	addiu  a0, sp, $0018
801E79D8	sh     zero, $0000(s4)
801E79DC	sh     zero, $0002(s4)
801E79E0	sh     fp, $0004(s4)
801E79E4	lhu    t3, $0090(sp)
801E79E8	nop
801E79EC	sh     t3, $0006(s4)
801E79F0	lhu    t3, $0098(sp)
801E79F4	sh     s5, $000a(s4)
801E79F8	sh     s1, $000c(s4)
801E79FC	sh     s2, $000e(s4)
801E7A00	sh     s6, $0010(s4)
801E7A04	sh     s7, $0012(s4)
801E7A08	sh     t3, $0008(s4)
801E7A0C	lhu    v0, $0000(s0)
801E7A10	addu   a0, s3, zero
801E7A14	sh     v0, $0014(s4)
801E7A18	lhu    v0, $0004(s0)
801E7A1C	addu   v1, s4, zero
801E7A20	sh     v0, $0016(s4)
801E7A24	lhu    v0, $0008(s0)
801E7A28	addu   s2, zero, zero
801E7A2C	sh     v0, $0018(s4)

loop1e7a30:	; 801E7A30
801E7A30	lbu    v0, $0000(a0)
801E7A34	nop
801E7A38	sb     v0, $001c(v1)
801E7A3C	lbu    v0, $0001(a0)
801E7A40	addiu  s2, s2, $0001
801E7A44	sb     v0, $001d(v1)
801E7A48	lbu    v0, $0002(a0)
801E7A4C	addiu  a0, a0, $0004
801E7A50	sb     v0, $001e(v1)
801E7A54	slti   v0, s2, $0002
801E7A58	bne    v0, zero, loop1e7a30 [$801e7a30]
801E7A5C	addiu  v1, v1, $0004
801E7A60	addu   a2, zero, zero
801E7A64	addu   s2, zero, zero
801E7A68	lhu    t3, $00a0(sp)
801E7A6C	addu   t0, zero, zero
801E7A70	sll    v0, t3, $10
801E7A74	sra    t1, v0, $10
801E7A78	sll    t2, t1, $02

loop1e7a7c:	; 801E7A7C
801E7A7C	addu   a1, zero, zero
801E7A80	subu   a3, t0, t2
801E7A84	addu   a0, zero, zero
801E7A88	sll    v0, a2, $03
801E7A8C	addu   v1, v0, s4

loop1e7a90:	; 801E7A90
801E7A90	subu   v0, a0, t2
801E7A94	sh     v0, $0054(v1)
801E7A98	sh     zero, $0056(v1)
801E7A9C	sh     a3, $0058(v1)
801E7AA0	addiu  v1, v1, $0008
801E7AA4	addiu  a2, a2, $0001
801E7AA8	addiu  a1, a1, $0001
801E7AAC	slti   v0, a1, $0009
801E7AB0	bne    v0, zero, loop1e7a90 [$801e7a90]
801E7AB4	addu   a0, a0, t1
801E7AB8	addiu  s2, s2, $0001
801E7ABC	slti   v0, s2, $0009
801E7AC0	bne    v0, zero, loop1e7a7c [$801e7a7c]
801E7AC4	addu   t0, t0, t1
801E7AC8	addu   s2, zero, zero
801E7ACC	ori    s5, zero, $0140
801E7AD0	addu   s0, s4, zero
801E7AD4	ori    s1, zero, $16dc

loop1e7ad8:	; 801E7AD8
801E7AD8	jal    $80043b14
801E7ADC	addu   a0, s4, s1
801E7AE0	lbu    v0, $0000(s3)
801E7AE4	nop
801E7AE8	sb     v0, $16e0(s0)
801E7AEC	lbu    v0, $0001(s3)
801E7AF0	addiu  s1, s1, $0018
801E7AF4	sb     v0, $16e1(s0)
801E7AF8	lbu    v0, $0002(s3)
801E7AFC	addiu  s2, s2, $0001
801E7B00	sh     zero, $16e4(s0)
801E7B04	sh     zero, $16e6(s0)
801E7B08	sh     s5, $16e8(s0)
801E7B0C	sh     zero, $16ea(s0)
801E7B10	sh     zero, $16ec(s0)
801E7B14	sh     s5, $16f0(s0)
801E7B18	sb     v0, $16e2(s0)
801E7B1C	slti   v0, s2, $0002
801E7B20	bne    v0, zero, loop1e7ad8 [$801e7ad8]
801E7B24	addiu  s0, s0, $0018
801E7B28	addu   s2, zero, zero
801E7B2C	ori    s5, zero, $00ff
801E7B30	ori    s7, zero, $0140
801E7B34	addu   s1, s4, zero
801E7B38	ori    s6, zero, $173c

loop1e7b3c:	; 801E7B3C
801E7B3C	addu   s0, s4, s6
801E7B40	jal    $80043b3c
801E7B44	addu   a0, s0, zero
801E7B48	addu   a0, s0, zero
801E7B4C	jal    $80043a74
801E7B50	ori    a1, zero, $0001
801E7B54	sb     zero, $1750(s1)
801E7B58	sb     zero, $1751(s1)
801E7B5C	sb     zero, $1752(s1)
801E7B60	sb     zero, $1758(s1)
801E7B64	sb     zero, $1759(s1)
801E7B68	sb     zero, $175a(s1)
801E7B6C	lbu    v0, $0000(s3)
801E7B70	nop
801E7B74	subu   v0, s5, v0
801E7B78	sb     v0, $1740(s1)
801E7B7C	lbu    v0, $0001(s3)
801E7B80	nop
801E7B84	subu   v0, s5, v0
801E7B88	sb     v0, $1741(s1)
801E7B8C	lbu    v0, $0002(s3)
801E7B90	nop
801E7B94	subu   v0, s5, v0
801E7B98	sb     v0, $1742(s1)
801E7B9C	lbu    v0, $0000(s3)
801E7BA0	nop
801E7BA4	subu   v0, s5, v0
801E7BA8	sb     v0, $1748(s1)
801E7BAC	lbu    v0, $0001(s3)
801E7BB0	addiu  s6, s6, $0024
801E7BB4	subu   v0, s5, v0
801E7BB8	sb     v0, $1749(s1)
801E7BBC	lbu    v0, $0002(s3)
801E7BC0	addiu  s2, s2, $0001
801E7BC4	sh     zero, $1744(s1)
801E7BC8	sh     s7, $174c(s1)
801E7BCC	sh     zero, $1754(s1)
801E7BD0	sh     s7, $175c(s1)
801E7BD4	subu   v0, s5, v0
801E7BD8	sb     v0, $174a(s1)
801E7BDC	slti   v0, s2, $0002
801E7BE0	bne    v0, zero, loop1e7b3c [$801e7b3c]
801E7BE4	addiu  s1, s1, $0024
801E7BE8	addiu  s3, s3, $0004
801E7BEC	ori    s2, zero, $0002
801E7BF0	ori    s6, zero, $0140
801E7BF4	addiu  s0, s4, $0048
801E7BF8	ori    s5, zero, $1784
801E7BFC	addiu  s1, s3, $0002

loop1e7c00:	; 801E7C00
801E7C00	jal    $80043b3c
801E7C04	addu   a0, s4, s5
801E7C08	lbu    v0, $0000(s3)
801E7C0C	nop
801E7C10	sb     v0, $1740(s0)
801E7C14	lbu    v0, $ffff(s1)
801E7C18	nop
801E7C1C	sb     v0, $1741(s0)
801E7C20	lbu    v0, $0000(s1)
801E7C24	nop
801E7C28	sb     v0, $1742(s0)
801E7C2C	lbu    v0, $0000(s3)
801E7C30	nop
801E7C34	sb     v0, $1748(s0)
801E7C38	lbu    v0, $ffff(s1)
801E7C3C	nop
801E7C40	sb     v0, $1749(s0)
801E7C44	lbu    v0, $0000(s1)
801E7C48	addiu  s3, s3, $0004
801E7C4C	sb     v0, $174a(s0)
801E7C50	lbu    v0, $0000(s3)
801E7C54	addiu  s1, s1, $0004
801E7C58	sb     v0, $1750(s0)
801E7C5C	lbu    v0, $ffff(s1)
801E7C60	nop
801E7C64	sb     v0, $1751(s0)
801E7C68	lbu    v0, $0000(s1)
801E7C6C	addiu  s5, s5, $0024
801E7C70	sb     v0, $1752(s0)
801E7C74	lbu    v0, $0000(s3)
801E7C78	addiu  s2, s2, $0001
801E7C7C	sb     v0, $1758(s0)
801E7C80	lbu    v0, $ffff(s1)
801E7C84	addiu  s3, s3, $fffc (=-$4)
801E7C88	sb     v0, $1759(s0)
801E7C8C	lbu    v0, $0000(s1)
801E7C90	addiu  s1, s1, $fffc (=-$4)
801E7C94	sh     zero, $1744(s0)
801E7C98	sh     s6, $174c(s0)
801E7C9C	sh     zero, $1754(s0)
801E7CA0	sh     s6, $175c(s0)
801E7CA4	sb     v0, $175a(s0)
801E7CA8	slti   v0, s2, $0004
801E7CAC	bne    v0, zero, loop1e7c00 [$801e7c00]
801E7CB0	addiu  s0, s0, $0024
801E7CB4	addiu  s3, s3, $0004
801E7CB8	ori    s2, zero, $0002
801E7CBC	ori    s6, zero, $0140
801E7CC0	ori    s5, zero, $00f0
801E7CC4	addiu  s0, s4, $0030
801E7CC8	ori    s1, zero, $170c

loop1e7ccc:	; 801E7CCC
801E7CCC	jal    $80043b14
801E7CD0	addu   a0, s4, s1
801E7CD4	lbu    v0, $0000(s3)
801E7CD8	nop
801E7CDC	sb     v0, $16e0(s0)
801E7CE0	lbu    v0, $0001(s3)
801E7CE4	addiu  s1, s1, $0018
801E7CE8	sb     v0, $16e1(s0)
801E7CEC	lbu    v0, $0002(s3)
801E7CF0	addiu  s2, s2, $0001
801E7CF4	sh     zero, $16e4(s0)
801E7CF8	sh     s6, $16e8(s0)
801E7CFC	sh     zero, $16ec(s0)
801E7D00	sh     s5, $16ee(s0)
801E7D04	sh     s6, $16f0(s0)
801E7D08	sh     s5, $16f2(s0)
801E7D0C	sb     v0, $16e2(s0)
801E7D10	slti   v0, s2, $0004
801E7D14	bne    v0, zero, loop1e7ccc [$801e7ccc]
801E7D18	addiu  s0, s0, $0018
801E7D1C	addu   s2, zero, zero
801E7D20	addu   s1, s4, zero
801E7D24	ori    s3, zero, $02dc

loop1e7d28:	; 801E7D28
801E7D28	addu   s0, s4, s3
801E7D2C	jal    $80043b28
801E7D30	addu   a0, s0, zero
801E7D34	addu   a0, s0, zero
801E7D38	jal    $80043a9c
801E7D3C	ori    a1, zero, $0001
801E7D40	lhu    t3, $00a8(sp)
801E7D44	nop
801E7D48	sll    a0, t3, $10
801E7D4C	lhu    t3, $00b0(sp)
801E7D50	sra    a0, a0, $10
801E7D54	sll    a1, t3, $10
801E7D58	jal    $800438d0
801E7D5C	sra    a1, a1, $10
801E7D60	sh     v0, $02ea(s1)
801E7D64	lhu    t3, $0080(sp)
801E7D68	nop
801E7D6C	sll    v0, t3, $10
801E7D70	sra    v1, v0, $10
801E7D74	bgez   v1, L1e7d80 [$801e7d80]
801E7D78	addu   s5, v1, zero
801E7D7C	addiu  v1, v1, $003f

L1e7d80:	; 801E7D80
801E7D80	lhu    t3, $0088(sp)
801E7D84	nop
801E7D88	sll    v0, t3, $10
801E7D8C	sra    a3, v0, $10
801E7D90	sra    v0, v1, $06
801E7D94	sll    a2, v0, $06
801E7D98	bgez   a3, L1e7da4 [$801e7da4]
801E7D9C	addu   s0, a3, zero
801E7DA0	addiu  a3, a3, $00ff

L1e7da4:	; 801E7DA4
801E7DA4	addu   a0, zero, zero
801E7DA8	ori    a1, zero, $0001
801E7DAC	sra    a3, a3, $08
801E7DB0	jal    $80043894
801E7DB4	sll    a3, a3, $08
801E7DB8	sh     v0, $02f2(s1)
801E7DBC	addiu  s1, s1, $0028
801E7DC0	addiu  s2, s2, $0001
801E7DC4	slti   v0, s2, $0080
801E7DC8	bne    v0, zero, loop1e7d28 [$801e7d28]
801E7DCC	addiu  s3, s3, $0028
801E7DD0	addu   s2, zero, zero
801E7DD4	addu   s1, s5, zero
801E7DD8	ori    s3, zero, $0024

loop1e7ddc:	; 801E7DDC
801E7DDC	bgez   s1, L1e7de8 [$801e7de8]
801E7DE0	addu   v0, s1, zero
801E7DE4	addiu  v0, s1, $003f

L1e7de8:	; 801E7DE8
801E7DE8	sra    v0, v0, $06
801E7DEC	sll    v0, v0, $06
801E7DF0	subu   v0, s1, v0
801E7DF4	sh     v0, $0078(sp)
801E7DF8	bgez   s0, L1e7e04 [$801e7e04]
801E7DFC	addu   v0, s0, zero
801E7E00	addiu  v0, s0, $00ff

L1e7e04:	; 801E7E04
801E7E04	addu   a0, zero, zero
801E7E08	ori    a1, zero, $0001
801E7E0C	addu   a2, zero, zero
801E7E10	addu   a3, zero, zero
801E7E14	sra    v0, v0, $08
801E7E18	sll    v0, v0, $08
801E7E1C	lhu    t3, $0098(sp)
801E7E20	subu   v0, s0, v0
801E7E24	sh     v0, $007a(sp)
801E7E28	sh     t3, $007c(sp)
801E7E2C	jal    $80043894
801E7E30	sh     t3, $007e(sp)
801E7E34	addu   a0, s4, s3
801E7E38	andi   a3, v0, $ffff
801E7E3C	addiu  s3, s3, $000c
801E7E40	addiu  s2, s2, $0001
801E7E44	lbu    a1, $002f(sp)
801E7E48	lbu    a2, $002e(sp)
801E7E4C	addiu  v0, sp, $0078
801E7E50	jal    $80045354
801E7E54	sw     v0, $0010(sp)
801E7E58	slti   v0, s2, $0002
801E7E5C	bne    v0, zero, loop1e7ddc [$801e7ddc]
801E7E60	addu   a0, zero, zero
801E7E64	ori    s2, zero, $0002
801E7E68	addiu  s1, sp, $0024
801E7E6C	ori    s0, zero, $003c

loop1e7e70:	; 801E7E70
801E7E70	ori    a1, zero, $0001
801E7E74	addu   a2, zero, zero
801E7E78	jal    $80043894
801E7E7C	addu   a3, zero, zero
801E7E80	addu   a0, s4, s0
801E7E84	andi   a3, v0, $ffff
801E7E88	addiu  s0, s0, $000c
801E7E8C	lbu    a1, $002f(sp)
801E7E90	lbu    a2, $002e(sp)
801E7E94	addiu  s2, s2, $0001
801E7E98	jal    $80045354
801E7E9C	sw     s1, $0010(sp)
801E7EA0	slti   v0, s2, $0004
801E7EA4	bne    v0, zero, loop1e7e70 [$801e7e70]
801E7EA8	addu   a0, zero, zero
801E7EAC	addu   v0, s4, zero

L1e7eb0:	; 801E7EB0
801E7EB0	lw     ra, $00dc(sp)
801E7EB4	lw     fp, $00d8(sp)
801E7EB8	lw     s7, $00d4(sp)
801E7EBC	lw     s6, $00d0(sp)
801E7EC0	lw     s5, $00cc(sp)
801E7EC4	lw     s4, $00c8(sp)
801E7EC8	lw     s3, $00c4(sp)
801E7ECC	lw     s2, $00c0(sp)
801E7ED0	lw     s1, $00bc(sp)
801E7ED4	lw     s0, $00b8(sp)
801E7ED8	addiu  sp, sp, $00e0
801E7EDC	jr     ra 
801E7EE0	nop


func1e7ee4:	; 801E7EE4
801E7EE4	ori    v0, zero, $0001
801E7EE8	lui    at, $800d
801E7EEC	sw     a0, $2a64(at)
801E7EF0	lui    at, $800d
801E7EF4	sw     a1, $30ec(at)
801E7EF8	lui    at, $800d
801E7EFC	sw     a2, $2a68(at)
801E7F00	lui    at, $800d
801E7F04	sb     v0, $2684(at)
801E7F08	beq    a1, zero, L1e7f48 [$801e7f48]
801E7F0C	addiu  sp, sp, $fff8 (=-$8)
801E7F10	blez   a2, L1e7f48 [$801e7f48]
801E7F14	addu   v1, zero, zero
801E7F18	addu   a0, zero, zero

loop1e7f1c:	; 801E7F1C
801E7F1C	lui    v0, $800d
801E7F20	lw     v0, $30ec(v0)
801E7F24	addiu  v1, v1, $0001
801E7F28	addu   v0, a0, v0
801E7F2C	sb     zero, $000d(v0)
801E7F30	lui    v0, $800d
801E7F34	lw     v0, $2a68(v0)
801E7F38	nop
801E7F3C	slt    v0, v1, v0
801E7F40	bne    v0, zero, loop1e7f1c [$801e7f1c]
801E7F44	addiu  a0, a0, $000e

L1e7f48:	; 801E7F48
801E7F48	bne    a2, zero, L1e7f60 [$801e7f60]
801E7F4C	nop
801E7F50	lui    at, $800d
801E7F54	sw     zero, $2a64(at)
801E7F58	lui    at, $800d
801E7F5C	sw     zero, $30ec(at)

L1e7f60:	; 801E7F60
801E7F60	addiu  sp, sp, $0008
801E7F64	jr     ra 
801E7F68	nop


func1e7f6c:	; 801E7F6C
801E7F6C	addiu  sp, sp, $ffb8 (=-$48)
801E7F70	sw     ra, $0044(sp)
801E7F74	sw     fp, $0040(sp)
801E7F78	sw     s7, $003c(sp)
801E7F7C	sw     s6, $0038(sp)
801E7F80	sw     s5, $0034(sp)
801E7F84	sw     s4, $0030(sp)
801E7F88	sw     s3, $002c(sp)
801E7F8C	sw     s2, $0028(sp)
801E7F90	sw     s1, $0024(sp)
801E7F94	sw     s0, $0020(sp)
801E7F98	lw     a0, $0004(a0)
801E7F9C	addu   fp, zero, zero
801E7FA0	sw     a0, $0018(sp)
801E7FA4	lw     v0, $0038(a0)
801E7FA8	ori    s6, zero, $003c
801E7FAC	addiu  v0, v0, $0001
801E7FB0	sw     v0, $0038(a0)

loop1e7fb4:	; 801E7FB4
801E7FB4	addu   s5, zero, zero
801E7FB8	addu   s4, zero, zero

loop1e7fbc:	; 801E7FBC
801E7FBC	addu   s3, zero, zero
801E7FC0	lw     v1, $0018(sp)
801E7FC4	addu   s2, zero, zero
801E7FC8	addu   s7, v1, s6
801E7FCC	addu   v0, s7, s4

loop1e7fd0:	; 801E7FD0
801E7FD0	lui    s0, $800d
801E7FD4	lw     s0, $c254(s0)
801E7FD8	addu   s1, v0, s2
801E7FDC	sll    s0, s0, $05
801E7FE0	addiu  s0, s0, $0024
801E7FE4	addu   s0, s1, s0
801E7FE8	lbu    a0, $0004(s0)
801E7FEC	jal    $80021920
801E7FF0	addiu  a1, zero, $fffd (=-$3)
801E7FF4	lbu    a0, $0005(s0)
801E7FF8	addiu  a1, zero, $fffd (=-$3)
801E7FFC	jal    $80021920
801E8000	sb     v0, $0004(s0)
801E8004	lbu    a0, $0006(s0)
801E8008	addiu  a1, zero, $fffd (=-$3)
801E800C	jal    $80021920
801E8010	sb     v0, $0005(s0)
801E8014	sb     v0, $0006(s0)
801E8018	lui    v0, $801f
801E801C	lbu    v0, $96e4(v0)
801E8020	nop
801E8024	bne    v0, zero, L1e803c [$801e803c]
801E8028	addiu  s2, s2, $007c
801E802C	lw     v0, $0018(s1)
801E8030	nop
801E8034	addiu  v0, v0, $ffc0 (=-$40)
801E8038	sw     v0, $0018(s1)

L1e803c:	; 801E803C
801E803C	addiu  s3, s3, $0001
801E8040	ori    v0, zero, $000a
801E8044	bne    s3, v0, loop1e7fd0 [$801e7fd0]
801E8048	addu   v0, s7, s4
801E804C	addiu  s5, s5, $0001
801E8050	ori    v0, zero, $0007
801E8054	bne    s5, v0, loop1e7fbc [$801e7fbc]
801E8058	addiu  s4, s4, $04d8
801E805C	addiu  fp, fp, $0001
801E8060	ori    v0, zero, $0002
801E8064	bne    fp, v0, loop1e7fb4 [$801e7fb4]
801E8068	addiu  s6, s6, $21e8
801E806C	lw     ra, $0044(sp)
801E8070	lw     fp, $0040(sp)
801E8074	lw     s7, $003c(sp)
801E8078	lw     s6, $0038(sp)
801E807C	lw     s5, $0034(sp)
801E8080	lw     s4, $0030(sp)
801E8084	lw     s3, $002c(sp)
801E8088	lw     s2, $0028(sp)
801E808C	lw     s1, $0024(sp)
801E8090	lw     s0, $0020(sp)
801E8094	addiu  sp, sp, $0048
801E8098	jr     ra 
801E809C	nop

801E80A0	lui    v0, $8006
801E80A4	lw     v0, $8c08(v0)
801E80A8	addiu  sp, sp, $ffe8 (=-$18)
801E80AC	sw     ra, $0010(sp)
801E80B0	lui    at, $801f
801E80B4	sw     v0, $9760(at)
801E80B8	jal    func1e80d0 [$801e80d0]
801E80BC	nop
801E80C0	lw     ra, $0010(sp)
801E80C4	addiu  sp, sp, $0018
801E80C8	jr     ra 
801E80CC	nop


func1e80d0:	; 801E80D0
801E80D0	addiu  sp, sp, $ff70 (=-$90)
801E80D4	sw     ra, $008c(sp)
801E80D8	sw     fp, $0088(sp)
801E80DC	sw     s7, $0084(sp)
801E80E0	sw     s6, $0080(sp)
801E80E4	sw     s5, $007c(sp)
801E80E8	sw     s4, $0078(sp)
801E80EC	sw     s3, $0074(sp)
801E80F0	sw     s2, $0070(sp)
801E80F4	sw     s1, $006c(sp)
801E80F8	sw     s0, $0068(sp)
801E80FC	lw     a0, $0004(a0)
801E8100	addiu  a1, sp, $0024
801E8104	sw     a0, $0050(sp)
801E8108	jal    $80049f64
801E810C	addiu  a0, sp, $0020
801E8110	jal    $80049f84
801E8114	addu   s7, zero, zero
801E8118	ori    a0, zero, $00a0
801E811C	ori    a1, zero, $0070
801E8120	jal    $80049fd4
801E8124	sw     v0, $0058(sp)
801E8128	jal    $80049ff4
801E812C	ori    a0, zero, $0200
801E8130	addiu  s2, sp, $0028
801E8134	ori    fp, zero, $003c

loop1e8138:	; 801E8138
801E8138	addu   s6, zero, zero
801E813C	addu   s5, zero, zero

loop1e8140:	; 801E8140
801E8140	addu   s4, zero, zero
801E8144	lw     t0, $0050(sp)
801E8148	addu   s3, zero, zero
801E814C	addu   t0, t0, fp
801E8150	sw     t0, $0060(sp)

loop1e8154:	; 801E8154
801E8154	lw     t0, $0060(sp)
801E8158	lui    v1, $800d
801E815C	lw     v1, $c254(v1)
801E8160	addu   v0, t0, s5
801E8164	addu   s0, v0, s3
801E8168	sll    v1, v1, $05
801E816C	addiu  v1, v1, $0024
801E8170	lw     v0, $0018(s0)
801E8174	nop
801E8178	slti   v0, v0, $0040
801E817C	bne    v0, zero, L1e820c [$801e820c]
801E8180	addu   s1, s0, v1
801E8184	addu   a0, s0, zero
801E8188	jal    $8003f5e0
801E818C	addu   a1, s2, zero
801E8190	addu   a0, s2, zero
801E8194	jal    $80049c44
801E8198	addiu  a1, s0, $0010
801E819C	jal    $80049da4
801E81A0	addu   a0, s2, zero
801E81A4	jal    $80049e34
801E81A8	addu   a0, s2, zero
801E81AC	lui    a0, $801f
801E81B0	addiu  a0, a0, $9700 (=-$6900)
801E81B4	bne    s7, zero, L1e81c4 [$801e81c4]
801E81B8	addiu  v0, s1, $0010
801E81BC	lui    a0, $801f
801E81C0	addiu  a0, a0, $96e8 (=-$6918)

L1e81c4:	; 801E81C4
801E81C4	addiu  a1, a0, $0008
801E81C8	sw     v0, $0010(sp)
801E81CC	addiu  v0, s1, $0018
801E81D0	sw     v0, $0014(sp)
801E81D4	addiu  v0, sp, $0048
801E81D8	sw     v0, $0018(sp)
801E81DC	addiu  v0, sp, $004c
801E81E0	addiu  a2, a0, $0010
801E81E4	addiu  a3, s1, $0008
801E81E8	jal    $8004a524
801E81EC	sw     v0, $001c(sp)
801E81F0	addu   a1, s1, zero
801E81F4	sra    v0, v0, $06
801E81F8	lui    a0, $801f
801E81FC	lw     a0, $9760(a0)
801E8200	sll    v0, v0, $02
801E8204	jal    $800439c0
801E8208	addu   a0, v0, a0

L1e820c:	; 801E820C
801E820C	addiu  s4, s4, $0001
801E8210	ori    v0, zero, $000a
801E8214	bne    s4, v0, loop1e8154 [$801e8154]
801E8218	addiu  s3, s3, $007c
801E821C	addiu  s6, s6, $0001
801E8220	ori    v0, zero, $0007
801E8224	bne    s6, v0, loop1e8140 [$801e8140]
801E8228	addiu  s5, s5, $04d8
801E822C	addiu  s7, s7, $0001
801E8230	ori    v0, zero, $0002
801E8234	bne    s7, v0, loop1e8138 [$801e8138]
801E8238	addiu  fp, fp, $21e8
801E823C	lw     a0, $0020(sp)
801E8240	lw     a1, $0024(sp)
801E8244	jal    $80049fd4
801E8248	nop
801E824C	lw     a0, $0058(sp)
801E8250	jal    $80049ff4
801E8254	nop
801E8258	lw     ra, $008c(sp)
801E825C	lw     fp, $0088(sp)
801E8260	lw     s7, $0084(sp)
801E8264	lw     s6, $0080(sp)
801E8268	lw     s5, $007c(sp)
801E826C	lw     s4, $0078(sp)
801E8270	lw     s3, $0074(sp)
801E8274	lw     s2, $0070(sp)
801E8278	lw     s1, $006c(sp)
801E827C	lw     s0, $0068(sp)
801E8280	addiu  sp, sp, $0090
801E8284	jr     ra 
801E8288	nop


func1e828c:	; 801E828C
801E828C	addiu  sp, sp, $ffe8 (=-$18)
801E8290	sw     s0, $0010(sp)
801E8294	addu   s0, a0, zero
801E8298	sw     ra, $0014(sp)
801E829C	jal    $80044448
801E82A0	addu   a0, zero, zero
801E82A4	jal    $80031f0c
801E82A8	addu   a0, s0, zero
801E82AC	lw     ra, $0014(sp)
801E82B0	lw     s0, $0010(sp)
801E82B4	addiu  sp, sp, $0018
801E82B8	jr     ra 
801E82BC	nop

801E82C0	addiu  sp, sp, $ffe8 (=-$18)
801E82C4	sw     s0, $0010(sp)
801E82C8	addu   s0, a0, zero
801E82CC	sw     ra, $0014(sp)
801E82D0	jal    $8001c9d4
801E82D4	addiu  a0, s0, $001c
801E82D8	jal    $8001cc20
801E82DC	addu   a0, s0, zero
801E82E0	jal    $80024f64
801E82E4	addu   a0, s0, zero
801E82E8	lw     ra, $0014(sp)
801E82EC	lw     s0, $0010(sp)
801E82F0	addiu  sp, sp, $0018
801E82F4	jr     ra 
801E82F8	nop


func1e82fc:	; 801E82FC
801E82FC	addiu  sp, sp, $ffe8 (=-$18)
801E8300	ori    a0, zero, $440c
801E8304	sw     ra, $0010(sp)
801E8308	jal    $800319ec
801E830C	ori    a1, zero, $0001
801E8310	addu   a0, v0, zero
801E8314	sw     a0, $0004(a0)
801E8318	jal    func1e8330 [$801e8330]
801E831C	sw     a0, $0020(a0)
801E8320	lw     ra, $0010(sp)
801E8324	addiu  sp, sp, $0018
801E8328	jr     ra 
801E832C	nop


func1e8330:	; 801E8330
801E8330	addiu  sp, sp, $ff28 (=-$d8)
801E8334	sw     ra, $00d4(sp)
801E8338	sw     fp, $00d0(sp)
801E833C	sw     s7, $00cc(sp)
801E8340	sw     s6, $00c8(sp)
801E8344	sw     s5, $00c4(sp)
801E8348	sw     s4, $00c0(sp)
801E834C	sw     s3, $00bc(sp)
801E8350	sw     s2, $00b8(sp)
801E8354	sw     s1, $00b4(sp)
801E8358	sw     s0, $00b0(sp)
801E835C	sw     a0, $0048(sp)
801E8360	sw     zero, $0038(a0)
801E8364	jal    $80048af4
801E8368	ori    a0, zero, $9500
801E836C	addu   v1, zero, zero
801E8370	ori    t4, zero, $0080
801E8374	ori    t6, zero, $003c
801E8378	sw     t6, $0090(sp)

L1e837c:	; 801E837C
801E837C	ori    t5, zero, $0020
801E8380	addiu  t6, zero, $fa60 (=-$5a0)
801E8384	sw     t5, $0068(sp)
801E8388	addiu  t5, zero, $f9a0 (=-$660)
801E838C	sw     zero, $0050(sp)
801E8390	sw     zero, $0070(sp)
801E8394	sw     t6, $0078(sp)
801E8398	sw     t5, $0080(sp)
801E839C	sw     zero, $0088(sp)

L1e83a0:	; 801E83A0
801E83A0	addu   t3, zero, zero
801E83A4	addu   fp, zero, zero
801E83A8	addiu  t2, zero, $f760 (=-$8a0)
801E83AC	addiu  t1, zero, $f6a0 (=-$960)
801E83B0	lw     t6, $0048(sp)
801E83B4	lw     t5, $0090(sp)
801E83B8	addu   t0, zero, zero
801E83BC	addu   t6, t6, t5
801E83C0	sw     t6, $0058(sp)

loop1e83c4:	; 801E83C4
801E83C4	lw     t6, $0058(sp)
801E83C8	lw     t5, $0088(sp)
801E83CC	nop
801E83D0	addu   v0, t6, t5
801E83D4	addu   s1, v0, t0
801E83D8	sh     zero, $0000(s1)
801E83DC	sh     zero, $0002(s1)
801E83E0	bne    v1, zero, L1e8400 [$801e8400]
801E83E4	sh     zero, $0004(s1)
801E83E8	sw     t1, $0010(s1)
801E83EC	lw     t6, $0080(sp)
801E83F0	ori    v0, zero, $2000
801E83F4	sw     v0, $0018(s1)
801E83F8	j      L1e8414 [$801e8414]
801E83FC	sw     t6, $0014(s1)

L1e8400:	; 801E8400
801E8400	sw     t2, $0010(s1)
801E8404	lw     t5, $0078(sp)
801E8408	ori    v0, zero, $2000
801E840C	sw     v0, $0018(s1)
801E8410	sw     t5, $0014(s1)

L1e8414:	; 801E8414
801E8414	addu   s7, zero, zero
801E8418	andi   s2, fp, $003f
801E841C	addiu  s5, s2, $0020
801E8420	lw     s6, $0070(sp)
801E8424	lw     s4, $0068(sp)
801E8428	ori    s3, zero, $0024
801E842C	sw     fp, $0060(sp)

loop1e8430:	; 801E8430
801E8430	addu   s0, s1, s3
801E8434	addu   a0, s0, zero
801E8438	sw     v1, $0098(sp)
801E843C	sw     t0, $009c(sp)
801E8440	sw     t1, $00a0(sp)
801E8444	sw     t2, $00a4(sp)
801E8448	sw     t3, $00a8(sp)
801E844C	jal    $80043ad8
801E8450	sw     t4, $00ac(sp)
801E8454	addu   a0, s0, zero
801E8458	jal    $80043a9c
801E845C	addu   a1, zero, zero
801E8460	ori    a0, zero, $0002
801E8464	ori    a1, zero, $0001
801E8468	lbu    v0, $0007(s0)
801E846C	lw     t4, $00ac(sp)
801E8470	ori    v0, v0, $0002
801E8474	sb     t4, $0004(s0)
801E8478	sb     t4, $0005(s0)
801E847C	sb     t4, $0006(s0)
801E8480	sb     v0, $0007(s0)
801E8484	lw     t6, $0060(sp)
801E8488	ori    a3, zero, $0100
801E848C	jal    $80043894
801E8490	addiu  a2, t6, $02c0
801E8494	sh     v0, $0016(s0)
801E8498	lw     v1, $0098(sp)
801E849C	lw     t0, $009c(sp)
801E84A0	lw     t1, $00a0(sp)
801E84A4	lw     t2, $00a4(sp)
801E84A8	lw     t3, $00a8(sp)
801E84AC	lw     t4, $00ac(sp)
801E84B0	bne    v1, zero, L1e84cc [$801e84cc]
801E84B4	nop
801E84B8	sb     s2, $000c(s0)
801E84BC	sb     s6, $000d(s0)
801E84C0	sb     s5, $0014(s0)
801E84C4	j      L1e84dc [$801e84dc]
801E84C8	sb     s6, $0015(s0)

L1e84cc:	; 801E84CC
801E84CC	sb     s5, $000c(s0)
801E84D0	sb     s6, $000d(s0)
801E84D4	sb     s5, $0014(s0)
801E84D8	sb     s4, $0015(s0)

L1e84dc:	; 801E84DC
801E84DC	sb     s2, $001c(s0)
801E84E0	sb     s4, $001d(s0)
801E84E4	addiu  s7, s7, $0001
801E84E8	ori    v0, zero, $0002
801E84EC	bne    s7, v0, loop1e8430 [$801e8430]
801E84F0	addiu  s3, s3, $0020
801E84F4	addiu  fp, fp, $0020
801E84F8	addiu  t2, t2, $0200
801E84FC	addiu  t1, t1, $0200
801E8500	addiu  t3, t3, $0001
801E8504	ori    v0, zero, $000a
801E8508	bne    t3, v0, loop1e83c4 [$801e83c4]
801E850C	addiu  t0, t0, $007c
801E8510	ori    v0, zero, $0007
801E8514	lw     t5, $0068(sp)
801E8518	lw     t6, $0070(sp)
801E851C	addiu  t5, t5, $0020
801E8520	sw     t5, $0068(sp)
801E8524	lw     t5, $0078(sp)
801E8528	addiu  t6, t6, $0020
801E852C	sw     t6, $0070(sp)
801E8530	lw     t6, $0080(sp)
801E8534	addiu  t5, t5, $0200
801E8538	sw     t5, $0078(sp)
801E853C	lw     t5, $0088(sp)
801E8540	addiu  t6, t6, $0200
801E8544	sw     t6, $0080(sp)
801E8548	lw     t6, $0050(sp)
801E854C	addiu  t5, t5, $04d8
801E8550	addiu  t6, t6, $0001
801E8554	sw     t5, $0088(sp)
801E8558	bne    t6, v0, L1e83a0 [$801e83a0]
801E855C	sw     t6, $0050(sp)
801E8560	lw     t5, $0090(sp)
801E8564	addiu  v1, v1, $0001
801E8568	addiu  t5, t5, $21e8
801E856C	bne    v1, s7, L1e837c [$801e837c]
801E8570	sw     t5, $0090(sp)
801E8574	lw     v0, $0048(sp)
801E8578	lw     ra, $00d4(sp)
801E857C	lw     fp, $00d0(sp)
801E8580	lw     s7, $00cc(sp)
801E8584	lw     s6, $00c8(sp)
801E8588	lw     s5, $00c4(sp)
801E858C	lw     s4, $00c0(sp)
801E8590	lw     s3, $00bc(sp)
801E8594	lw     s2, $00b8(sp)
801E8598	lw     s1, $00b4(sp)
801E859C	lw     s0, $00b0(sp)
801E85A0	addiu  sp, sp, $00d8
801E85A4	jr     ra 
801E85A8	nop


func1e85ac:	; 801E85AC
801E85AC	addiu  sp, sp, $ffd0 (=-$30)
801E85B0	sw     s3, $0024(sp)
801E85B4	ori    s3, zero, $0052
801E85B8	sw     ra, $002c(sp)
801E85BC	sw     s4, $0028(sp)
801E85C0	sw     s2, $0020(sp)
801E85C4	sw     s1, $001c(sp)
801E85C8	jal    $8001c7d0
801E85CC	sw     s0, $0018(sp)
801E85D0	ori    s1, zero, $0001
801E85D4	addu   s4, zero, zero
801E85D8	lui    a0, $0003
801E85DC	jal    $800319ec
801E85E0	ori    a1, zero, $0001
801E85E4	addu   s2, v0, zero
801E85E8	addu   s0, s2, zero
801E85EC	addiu  a0, sp, $0010
801E85F0	addu   a1, s2, zero
801E85F4	ori    v0, zero, $0140
801E85F8	sh     v0, $0014(sp)
801E85FC	ori    v0, zero, $00e0
801E8600	sh     zero, $0010(sp)
801E8604	sh     zero, $0012(sp)
801E8608	jal    $80044770
801E860C	sh     v0, $0016(sp)
801E8610	jal    $80044448
801E8614	addu   a0, zero, zero
801E8618	addu   v1, zero, zero
801E861C	lui    a0, $0001
801E8620	ori    a0, a0, $4000

loop1e8624:	; 801E8624
801E8624	lhu    v0, $0000(s0)
801E8628	addiu  v1, v1, $0001
801E862C	ori    v0, v0, $8000
801E8630	sh     v0, $0000(s0)
801E8634	bne    v1, a0, loop1e8624 [$801e8624]
801E8638	addiu  s0, s0, $0002
801E863C	addiu  a0, sp, $0010
801E8640	addu   a1, s2, zero
801E8644	ori    v0, zero, $02c0
801E8648	sh     v0, $0010(sp)
801E864C	ori    v0, zero, $0100
801E8650	sh     v0, $0012(sp)
801E8654	ori    v0, zero, $0140
801E8658	sh     v0, $0014(sp)
801E865C	ori    v0, zero, $00e0
801E8660	jal    $8004470c
801E8664	sh     v0, $0016(sp)
801E8668	jal    $80044448
801E866C	addu   a0, zero, zero
801E8670	jal    $80031f0c
801E8674	addu   a0, s2, zero
801E8678	lui    s2, $800d
801E867C	addiu  s2, s2, $c220 (=-$3de0)
801E8680	lui    s0, $800c
801E8684	addiu  s0, s0, $4140
801E8688	lw     v0, $0000(s2)
801E868C	nop
801E8690	bne    v0, s0, L1e869c [$801e869c]
801E8694	addu   v1, s0, zero
801E8698	addiu  v1, s0, $4070

L1e869c:	; 801E869C
801E869C	addiu  a0, v1, $0070
801E86A0	sw     v1, $0000(s2)
801E86A4	lui    at, $800d
801E86A8	sw     a0, $c224(at)
801E86AC	jal    $80044950
801E86B0	ori    a1, zero, $1000
801E86B4	lui    v1, $800c
801E86B8	addiu  v1, v1, $4158
801E86BC	ori    v0, zero, $0001
801E86C0	lui    at, $800d
801E86C4	sw     zero, $c254(at)
801E86C8	sw     s0, $0000(s2)
801E86CC	sb     v0, $0000(v1)
801E86D0	lui    at, $800d
801E86D4	sb     v0, $81c8(at)
801E86D8	sb     zero, $0001(v1)
801E86DC	lui    at, $800d
801E86E0	sb     zero, $81c9(at)
801E86E4	sb     zero, $0002(v1)
801E86E8	lui    at, $800d
801E86EC	sb     zero, $81ca(at)
801E86F0	sb     zero, $0003(v1)
801E86F4	lui    at, $800d
801E86F8	sb     zero, $81cb(at)
801E86FC	jal    func1e82fc [$801e82fc]
801E8700	nop
801E8704	j      L1e8950 [$801e8950]
801E8708	addu   s2, v0, zero

L1e870c:	; 801E870C
801E870C	blez   s3, L1e8718 [$801e8718]
801E8710	nop
801E8714	addiu  s3, s3, $ffff (=-$1)

L1e8718:	; 801E8718
801E8718	lui    a2, $800d
801E871C	addiu  a2, a2, $c220 (=-$3de0)
801E8720	lw     v0, $0000(a2)
801E8724	lui    v1, $800c
801E8728	addiu  v1, v1, $4140
801E872C	bne    v0, v1, L1e873c [$801e873c]
801E8730	addiu  a0, v1, $0070
801E8734	addiu  v1, v1, $4070
801E8738	addiu  a0, v1, $0070

L1e873c:	; 801E873C
801E873C	sw     v1, $0000(a2)
801E8740	lui    at, $800d
801E8744	sw     a0, $c224(at)
801E8748	jal    $80044950
801E874C	ori    a1, zero, $1000
801E8750	ori    v0, zero, $0001
801E8754	lui    v1, $800d
801E8758	lw     v1, $c254(v1)
801E875C	lui    a0, $800d
801E8760	lw     a0, $c224(a0)
801E8764	subu   v0, v0, v1
801E8768	lui    at, $800d
801E876C	sw     v0, $c254(at)
801E8770	lui    at, $801f
801E8774	sw     a0, $9760(at)
801E8778	jal    $800284dc
801E877C	nop
801E8780	bne    v0, zero, L1e87c8 [$801e87c8]
801E8784	sltiu  v0, s1, $0005
801E8788	beq    v0, zero, L1e87c8 [$801e87c8]
801E878C	sll    v0, s1, $02
801E8790	lui    at, $801e
801E8794	addu   at, at, v0
801E8798	lw     v0, $4020(at)
801E879C	nop
801E87A0	jr     v0 
801E87A4	nop

801E87A8	jal    $8001b998
801E87AC	addiu  s1, s1, $0001
801E87B0	j      L1e87c8 [$801e87c8]
801E87B4	nop
801E87B8	jal    func1e5840 [$801e5840]
801E87BC	andi   a0, s4, $00ff
801E87C0	addiu  s4, s4, $0001
801E87C4	addiu  s1, s1, $0001

L1e87c8:	; 801E87C8
801E87C8	jal    $80019d24
801E87CC	nop
801E87D0	lui    a3, $1f80
801E87D4	ori    a3, a3, $03fc
801E87D8	addu   t0, a3, zero
801E87DC	sw     sp, $0000(t0)
801E87E0	addiu  t0, t0, $fffc (=-$4)
801E87E4	addu   sp, t0, zero
801E87E8	jal    func1e7f6c [$801e7f6c]
801E87EC	addu   a0, s2, zero
801E87F0	jal    func1e80d0 [$801e80d0]
801E87F4	addu   a0, s2, zero
801E87F8	addiu  sp, sp, $0004
801E87FC	lw     sp, $0000(sp)
801E8800	jal    $80044448
801E8804	addu   a0, zero, zero
801E8808	jal    $8004b3f4
801E880C	ori    a0, zero, $0002
801E8810	lui    s0, $800d
801E8814	addiu  s0, s0, $c254 (=-$3dac)
801E8818	lw     v1, $0000(s0)
801E881C	nop
801E8820	sll    v0, v1, $07
801E8824	addu   v0, v0, v1
801E8828	sll    v0, v0, $03
801E882C	subu   v0, v0, v1
801E8830	sll    v0, v0, $04
801E8834	lui    at, $800c
801E8838	addu   at, at, v0
801E883C	lbu    a0, $4159(at)
801E8840	jal    $80021920
801E8844	addiu  a1, zero, $fff4 (=-$c)
801E8848	lw     a0, $0000(s0)
801E884C	nop
801E8850	sll    v1, a0, $07
801E8854	addu   v1, v1, a0
801E8858	sll    v1, v1, $03
801E885C	subu   v1, v1, a0
801E8860	sll    v1, v1, $04
801E8864	lui    at, $800c
801E8868	addu   at, at, v1
801E886C	sb     v0, $4159(at)
801E8870	lw     v1, $0000(s0)
801E8874	nop
801E8878	sll    v0, v1, $07
801E887C	addu   v0, v0, v1
801E8880	sll    v0, v0, $03
801E8884	subu   v0, v0, v1
801E8888	sll    v0, v0, $04
801E888C	lui    at, $800c
801E8890	addu   at, at, v0
801E8894	lbu    a0, $415a(at)
801E8898	jal    $80021920
801E889C	addiu  a1, zero, $fff4 (=-$c)
801E88A0	lw     a0, $0000(s0)
801E88A4	nop
801E88A8	sll    v1, a0, $07
801E88AC	addu   v1, v1, a0
801E88B0	sll    v1, v1, $03
801E88B4	subu   v1, v1, a0
801E88B8	sll    v1, v1, $04
801E88BC	lui    at, $800c
801E88C0	addu   at, at, v1
801E88C4	sb     v0, $415a(at)
801E88C8	lw     v1, $0000(s0)
801E88CC	nop
801E88D0	sll    v0, v1, $07
801E88D4	addu   v0, v0, v1
801E88D8	sll    v0, v0, $03
801E88DC	subu   v0, v0, v1
801E88E0	sll    v0, v0, $04
801E88E4	lui    at, $800c
801E88E8	addu   at, at, v0
801E88EC	lbu    a0, $415b(at)
801E88F0	jal    $80021920
801E88F4	addiu  a1, zero, $fff4 (=-$c)
801E88F8	lw     a0, $0000(s0)
801E88FC	nop
801E8900	sll    v1, a0, $07
801E8904	addu   v1, v1, a0
801E8908	sll    v1, v1, $03
801E890C	subu   v1, v1, a0
801E8910	sll    v1, v1, $04
801E8914	lui    at, $800c
801E8918	addu   at, at, v1
801E891C	sb     v0, $415b(at)
801E8920	lui    a0, $800d
801E8924	lw     a0, $c220(a0)
801E8928	jal    $80044d14
801E892C	addiu  a0, a0, $005c
801E8930	lui    a0, $800d
801E8934	lw     a0, $c220(a0)
801E8938	jal    $80044abc
801E893C	nop
801E8940	lui    a0, $800d
801E8944	lw     a0, $c220(a0)
801E8948	jal    $80044a48
801E894C	addiu  a0, a0, $406c

L1e8950:	; 801E8950
801E8950	bne    s3, zero, L1e870c [$801e870c]
801E8954	ori    v0, zero, $0005
801E8958	bne    s1, v0, L1e870c [$801e870c]
801E895C	nop
801E8960	jal    func1e828c [$801e828c]
801E8964	addu   a0, s2, zero
801E8968	jal    $800443ac
801E896C	addu   a0, zero, zero
801E8970	jal    $80028870
801E8974	addu   a0, zero, zero
801E8978	jal    func1e5840 [$801e5840]
801E897C	ori    a0, zero, $0003
801E8980	lw     ra, $002c(sp)
801E8984	lw     s4, $0028(sp)
801E8988	lw     s3, $0024(sp)
801E898C	lw     s2, $0020(sp)
801E8990	lw     s1, $001c(sp)
801E8994	lw     s0, $0018(sp)
801E8998	addiu  sp, sp, $0030
801E899C	jr     ra 
801E89A0	nop

801E89A4	addiu  sp, sp, $ffe8 (=-$18)
801E89A8	ori    v0, zero, $0001
801E89AC	sw     ra, $0010(sp)
801E89B0	lui    at, $801f
801E89B4	sb     v0, $96e4(at)
801E89B8	jal    func1e85ac [$801e85ac]
801E89BC	nop
801E89C0	lw     ra, $0010(sp)
801E89C4	addiu  sp, sp, $0018
801E89C8	jr     ra 
801E89CC	nop


func1e89d0:	; 801E89D0
801E89D0	lui    v0, $801f
801E89D4	lbu    v0, $9728(v0)
801E89D8	lw     a1, $0004(a0)
801E89DC	beq    v0, zero, L1e8a40 [$801e8a40]
801E89E0	addiu  sp, sp, $fff8 (=-$8)
801E89E4	lw     v0, $0048(a1)
801E89E8	lw     v1, $0044(a1)
801E89EC	addiu  v0, v0, $0001
801E89F0	sw     v0, $0048(a1)
801E89F4	lw     v0, $003c(a1)
801E89F8	addiu  v1, v1, $0001
801E89FC	sw     v1, $0044(a1)
801E8A00	lw     v1, $0044(a1)
801E8A04	addiu  v0, v0, $00a0
801E8A08	sw     v0, $003c(a1)
801E8A0C	lw     v0, $0054(a1)
801E8A10	slti   v1, v1, $0043
801E8A14	addiu  v0, v0, $ffc4 (=-$3c)
801E8A18	bne    v1, zero, L1e8a2c [$801e8a2c]
801E8A1C	sw     v0, $0054(a1)
801E8A20	lw     v0, $0038(a1)
801E8A24	j      L1e8a8c [$801e8a8c]
801E8A28	addiu  v0, v0, $ffe8 (=-$18)

L1e8a2c:	; 801E8A2C
801E8A2C	lw     v0, $0040(a1)
801E8A30	nop
801E8A34	addiu  v0, v0, $0080
801E8A38	j      L1e8a90 [$801e8a90]
801E8A3C	sw     v0, $0040(a1)

L1e8a40:	; 801E8A40
801E8A40	lw     v0, $0048(a1)
801E8A44	lw     v1, $0044(a1)
801E8A48	addiu  v0, v0, $000a
801E8A4C	sw     v0, $0048(a1)
801E8A50	lw     v0, $0040(a1)
801E8A54	lw     a0, $0048(a1)
801E8A58	addiu  v1, v1, $0001
801E8A5C	sw     v1, $0044(a1)
801E8A60	lw     v1, $0044(a1)
801E8A64	addiu  v0, v0, $0600
801E8A68	sw     v0, $0040(a1)
801E8A6C	lw     v0, $0054(a1)
801E8A70	slti   v1, v1, $0019
801E8A74	subu   v0, v0, a0
801E8A78	bne    v1, zero, L1e8a90 [$801e8a90]
801E8A7C	sw     v0, $0054(a1)
801E8A80	lw     v0, $0038(a1)
801E8A84	nop
801E8A88	addiu  v0, v0, $ffec (=-$14)

L1e8a8c:	; 801E8A8C
801E8A8C	sw     v0, $0038(a1)

L1e8a90:	; 801E8A90
801E8A90	addu   a0, zero, zero
801E8A94	ori    a1, zero, $0014
801E8A98	ori    a2, zero, $000e
801E8A9C	ori    a3, zero, $0002
801E8AA0	addu   v1, zero, zero

loop1e8aa4:	; 801E8AA4
801E8AA4	addu   v0, zero, zero
801E8AA8	addiu  v0, v0, $0001

loop1e8aac:	; 801E8AAC
801E8AAC	bne    v0, a1, loop1e8aac [$801e8aac]
801E8AB0	addiu  v0, v0, $0001
801E8AB4	addiu  v1, v1, $0001
801E8AB8	bne    v1, a2, loop1e8aa4 [$801e8aa4]
801E8ABC	addiu  v0, v0, $ffff (=-$1)
801E8AC0	addiu  a0, a0, $0001
801E8AC4	bne    a0, a3, loop1e8aa4 [$801e8aa4]
801E8AC8	addu   v1, zero, zero
801E8ACC	addiu  sp, sp, $0008
801E8AD0	jr     ra 
801E8AD4	nop


func1e8ad8:	; 801E8AD8
801E8AD8	addiu  sp, sp, $ff70 (=-$90)
801E8ADC	sw     ra, $008c(sp)
801E8AE0	sw     fp, $0088(sp)
801E8AE4	sw     s7, $0084(sp)
801E8AE8	sw     s6, $0080(sp)
801E8AEC	sw     s5, $007c(sp)
801E8AF0	sw     s4, $0078(sp)
801E8AF4	sw     s3, $0074(sp)
801E8AF8	sw     s2, $0070(sp)
801E8AFC	sw     s1, $006c(sp)
801E8B00	sw     s0, $0068(sp)
801E8B04	lw     s5, $0004(a0)
801E8B08	addiu  a0, sp, $0020
801E8B0C	jal    $80049f64
801E8B10	addiu  a1, sp, $0024
801E8B14	jal    $80049f84
801E8B18	nop
801E8B1C	ori    a0, zero, $00a0
801E8B20	ori    a1, zero, $0070
801E8B24	jal    $80049fd4
801E8B28	sw     v0, $0050(sp)
801E8B2C	jal    $80049ff4
801E8B30	ori    a0, zero, $0200
801E8B34	addiu  s0, sp, $0028
801E8B38	addu   a1, s0, zero
801E8B3C	ori    t0, zero, $0064
801E8B40	sw     zero, $0058(sp)
801E8B44	sw     t0, $0060(sp)
801E8B48	jal    $8003f5e0
801E8B4C	addiu  a0, s5, $005c
801E8B50	addu   a0, s0, zero
801E8B54	jal    $80049c44
801E8B58	addiu  a1, s5, $004c
801E8B5C	jal    $80049da4
801E8B60	addu   a0, s0, zero
801E8B64	jal    $80049e34
801E8B68	addu   a0, s0, zero

L1e8b6c:	; 801E8B6C
801E8B6C	addu   fp, zero, zero
801E8B70	addu   s7, zero, zero

L1e8b74:	; 801E8B74
801E8B74	addu   s4, zero, zero
801E8B78	sll    v0, s4, $05

L1e8b7c:	; 801E8B7C
801E8B7C	subu   v0, v0, s4
801E8B80	sll    v0, v0, $02
801E8B84	addu   s2, zero, zero
801E8B88	lw     t0, $0060(sp)
801E8B8C	lui    a0, $800d
801E8B90	lw     a0, $c254(a0)
801E8B94	addu   v1, s5, t0
801E8B98	addu   v1, v1, s7
801E8B9C	addu   v1, v1, v0
801E8BA0	addiu  s6, v1, $0054
801E8BA4	addu   s3, v1, zero
801E8BA8	sll    v0, a0, $02
801E8BAC	addu   v0, v0, a0
801E8BB0	sll    v0, v0, $03
801E8BB4	addiu  v0, v0, $0004
801E8BB8	addu   s0, s3, v0

loop1e8bbc:	; 801E8BBC
801E8BBC	lui    v0, $801f
801E8BC0	lbu    v0, $9728(v0)
801E8BC4	nop
801E8BC8	beq    v0, zero, L1e8bec [$801e8bec]
801E8BCC	nop
801E8BD0	lw     v0, $003c(s5)
801E8BD4	lw     a0, $006c(s3)
801E8BD8	lw     s1, $0040(s5)
801E8BDC	jal    $8003f758
801E8BE0	addu   a0, v0, a0
801E8BE4	j      L1e8c00 [$801e8c00]
801E8BE8	mult   v0, s1

L1e8bec:	; 801E8BEC
801E8BEC	lw     a0, $006c(s3)
801E8BF0	lw     s1, $0040(s5)
801E8BF4	jal    $8003f774
801E8BF8	nop
801E8BFC	mult   v0, s1

L1e8c00:	; 801E8C00
801E8C00	mflo   a0
801E8C04	bgez   a0, L1e8c10 [$801e8c10]
801E8C08	sll    v1, s2, $03
801E8C0C	addiu  a0, a0, $0fff

L1e8c10:	; 801E8C10
801E8C10	sra    v0, a0, $0e
801E8C14	addu   v1, v1, s6
801E8C18	sh     v0, $0004(v1)
801E8C1C	lw     v0, $0038(s5)
801E8C20	sra    v1, a0, $13
801E8C24	addu   v1, v1, v0
801E8C28	bgez   v1, L1e8c38 [$801e8c38]
801E8C2C	slti   v0, v1, $0100
801E8C30	addu   v1, zero, zero
801E8C34	slti   v0, v1, $0100

L1e8c38:	; 801E8C38
801E8C38	bne    v0, zero, L1e8c44 [$801e8c44]
801E8C3C	ori    v0, zero, $0001
801E8C40	ori    v1, zero, $00ff

L1e8c44:	; 801E8C44
801E8C44	beq    s2, v0, L1e8c88 [$801e8c88]
801E8C48	slti   v0, s2, $0002
801E8C4C	beq    v0, zero, L1e8c64 [$801e8c64]
801E8C50	nop
801E8C54	beq    s2, zero, L1e8c78 [$801e8c78]
801E8C58	addu   v0, v1, zero
801E8C5C	j      L1e8cac [$801e8cac]
801E8C60	addiu  s2, s2, $0001

L1e8c64:	; 801E8C64
801E8C64	ori    v0, zero, $0002
801E8C68	beq    s2, v0, L1e8c9c [$801e8c9c]
801E8C6C	addu   v0, v1, zero
801E8C70	j      L1e8cac [$801e8cac]
801E8C74	addiu  s2, s2, $0001

L1e8c78:	; 801E8C78
801E8C78	sb     v0, $0006(s0)
801E8C7C	sb     v0, $0005(s0)
801E8C80	j      L1e8ca8 [$801e8ca8]
801E8C84	sb     v0, $0004(s0)

L1e8c88:	; 801E8C88
801E8C88	addu   v0, v1, zero
801E8C8C	sb     v0, $0012(s0)
801E8C90	sb     v0, $0011(s0)
801E8C94	j      L1e8ca8 [$801e8ca8]
801E8C98	sb     v0, $0010(s0)

L1e8c9c:	; 801E8C9C
801E8C9C	sb     v0, $001e(s0)
801E8CA0	sb     v0, $001d(s0)
801E8CA4	sb     v0, $001c(s0)

L1e8ca8:	; 801E8CA8
801E8CA8	addiu  s2, s2, $0001

L1e8cac:	; 801E8CAC
801E8CAC	ori    v0, zero, $0003
801E8CB0	bne    s2, v0, loop1e8bbc [$801e8bbc]
801E8CB4	addiu  s3, s3, $0004
801E8CB8	addu   a0, s6, zero
801E8CBC	addiu  a1, a0, $0008
801E8CC0	addiu  v0, s0, $0014
801E8CC4	sw     v0, $0010(sp)
801E8CC8	addiu  v0, s0, $0020
801E8CCC	sw     v0, $0014(sp)
801E8CD0	addiu  v0, sp, $0048
801E8CD4	sw     v0, $0018(sp)
801E8CD8	addiu  v0, sp, $004c
801E8CDC	addiu  a2, a0, $0010
801E8CE0	addiu  a3, s0, $0008
801E8CE4	jal    $8004a524
801E8CE8	sw     v0, $001c(sp)
801E8CEC	lw     v1, $004c(sp)
801E8CF0	nop
801E8CF4	andi   v1, v1, $8000
801E8CF8	bne    v1, zero, L1e8d18 [$801e8d18]
801E8CFC	sra    a0, v0, $06
801E8D00	addu   a1, s0, zero
801E8D04	lui    v0, $801f
801E8D08	lw     v0, $9764(v0)
801E8D0C	sll    a0, a0, $02
801E8D10	jal    $800439c0
801E8D14	addu   a0, a0, v0

L1e8d18:	; 801E8D18
801E8D18	addiu  s4, s4, $0001
801E8D1C	ori    v0, zero, $0014
801E8D20	bne    s4, v0, L1e8b7c [$801e8b7c]
801E8D24	sll    v0, s4, $05
801E8D28	addiu  fp, fp, $0001
801E8D2C	ori    v0, zero, $000e
801E8D30	bne    fp, v0, L1e8b74 [$801e8b74]
801E8D34	addiu  s7, s7, $09b0
801E8D38	lw     t0, $0060(sp)
801E8D3C	ori    v0, zero, $87a0
801E8D40	addu   t0, t0, v0
801E8D44	sw     t0, $0060(sp)
801E8D48	lw     t0, $0058(sp)
801E8D4C	ori    v0, zero, $0002
801E8D50	addiu  t0, t0, $0001
801E8D54	bne    t0, v0, L1e8b6c [$801e8b6c]
801E8D58	sw     t0, $0058(sp)
801E8D5C	lw     a0, $0020(sp)
801E8D60	lw     a1, $0024(sp)
801E8D64	jal    $80049fd4
801E8D68	nop
801E8D6C	lw     a0, $0050(sp)
801E8D70	jal    $80049ff4
801E8D74	nop
801E8D78	lw     ra, $008c(sp)
801E8D7C	lw     fp, $0088(sp)
801E8D80	lw     s7, $0084(sp)
801E8D84	lw     s6, $0080(sp)
801E8D88	lw     s5, $007c(sp)
801E8D8C	lw     s4, $0078(sp)
801E8D90	lw     s3, $0074(sp)
801E8D94	lw     s2, $0070(sp)
801E8D98	lw     s1, $006c(sp)
801E8D9C	lw     s0, $0068(sp)
801E8DA0	addiu  sp, sp, $0090
801E8DA4	jr     ra 
801E8DA8	nop


func1e8dac:	; 801E8DAC
801E8DAC	addiu  sp, sp, $ffe8 (=-$18)
801E8DB0	sw     s0, $0010(sp)
801E8DB4	addu   s0, a0, zero
801E8DB8	sw     ra, $0014(sp)
801E8DBC	jal    $80044448
801E8DC0	addu   a0, zero, zero
801E8DC4	jal    $80031f0c
801E8DC8	addu   a0, s0, zero
801E8DCC	lw     ra, $0014(sp)
801E8DD0	lw     s0, $0010(sp)
801E8DD4	addiu  sp, sp, $0018
801E8DD8	jr     ra 
801E8DDC	nop

801E8DE0	addiu  sp, sp, $ffe8 (=-$18)
801E8DE4	sw     s0, $0010(sp)
801E8DE8	addu   s0, a0, zero
801E8DEC	sw     ra, $0014(sp)
801E8DF0	jal    $8001c9d4
801E8DF4	addiu  a0, s0, $001c
801E8DF8	jal    $8001cc20
801E8DFC	addu   a0, s0, zero
801E8E00	jal    $80024f64
801E8E04	addu   a0, s0, zero
801E8E08	lw     ra, $0014(sp)
801E8E0C	lw     s0, $0010(sp)
801E8E10	addiu  sp, sp, $0018
801E8E14	jr     ra 
801E8E18	nop


func1e8e1c:	; 801E8E1C
801E8E1C	addiu  sp, sp, $ffe8 (=-$18)
801E8E20	lui    a0, $0001
801E8E24	ori    a0, a0, $0fa4
801E8E28	sw     ra, $0010(sp)
801E8E2C	jal    $800319ec
801E8E30	ori    a1, zero, $0001
801E8E34	addu   a0, v0, zero
801E8E38	sw     a0, $0004(a0)
801E8E3C	jal    func1e8e54 [$801e8e54]
801E8E40	sw     a0, $0020(a0)
801E8E44	lw     ra, $0010(sp)
801E8E48	addiu  sp, sp, $0018
801E8E4C	jr     ra 
801E8E50	nop


func1e8e54:	; 801E8E54
801E8E54	lui    v0, $801f
801E8E58	lbu    v0, $9728(v0)
801E8E5C	addiu  sp, sp, $ff50 (=-$b0)
801E8E60	sw     ra, $00ac(sp)
801E8E64	sw     fp, $00a8(sp)
801E8E68	sw     s7, $00a4(sp)
801E8E6C	sw     s6, $00a0(sp)
801E8E70	sw     s5, $009c(sp)
801E8E74	sw     s4, $0098(sp)
801E8E78	sw     s3, $0094(sp)
801E8E7C	sw     s2, $0090(sp)
801E8E80	sw     s1, $008c(sp)
801E8E84	sw     s0, $0088(sp)
801E8E88	beq    v0, zero, L1e8eb8 [$801e8eb8]
801E8E8C	sw     a0, $0020(sp)
801E8E90	ori    v0, zero, $0400
801E8E94	sw     v0, $0040(a0)
801E8E98	ori    v0, zero, $0080
801E8E9C	sw     v0, $0038(a0)
801E8EA0	ori    v0, zero, $0040
801E8EA4	sw     v0, $0048(a0)
801E8EA8	ori    v0, zero, $0700
801E8EAC	sw     zero, $0044(a0)
801E8EB0	j      L1e8ed8 [$801e8ed8]
801E8EB4	sw     v0, $003c(a0)

L1e8eb8:	; 801E8EB8
801E8EB8	lw     t1, $0020(sp)
801E8EBC	ori    v0, zero, $0080
801E8EC0	sw     v0, $0038(t1)
801E8EC4	ori    v0, zero, $0040
801E8EC8	sw     zero, $0044(t1)
801E8ECC	sw     zero, $0040(t1)
801E8ED0	sw     v0, $0048(t1)
801E8ED4	sw     zero, $003c(t1)

L1e8ed8:	; 801E8ED8
801E8ED8	jal    $80048af4
801E8EDC	ori    a0, zero, $9500
801E8EE0	ori    s7, zero, $0080
801E8EE4	ori    t0, zero, $0064
801E8EE8	lw     t1, $0020(sp)
801E8EEC	ori    v0, zero, $2000
801E8EF0	sw     zero, $0030(sp)
801E8EF4	sw     t0, $0080(sp)
801E8EF8	sw     zero, $004c(t1)
801E8EFC	sw     zero, $0050(t1)
801E8F00	sw     v0, $0054(t1)
801E8F04	sh     zero, $005c(t1)
801E8F08	sh     zero, $005e(t1)
801E8F0C	sh     zero, $0060(t1)

L1e8f10:	; 801E8F10
801E8F10	addiu  t0, zero, $f950 (=-$6b0)
801E8F14	sw     zero, $0028(sp)
801E8F18	sw     zero, $0070(sp)
801E8F1C	sw     t0, $0078(sp)

L1e8f20:	; 801E8F20
801E8F20	lw     t1, $0028(sp)
801E8F24	lw     t0, $0078(sp)
801E8F28	addu   fp, zero, zero
801E8F2C	sw     zero, $0058(sp)
801E8F30	sll    s6, t1, $04
801E8F34	addiu  t1, zero, $f6b0 (=-$950)
801E8F38	sw     t0, $0048(sp)
801E8F3C	addiu  t0, zero, $f650 (=-$9b0)
801E8F40	sw     t1, $0060(sp)
801E8F44	sw     t0, $0068(sp)

L1e8f48:	; 801E8F48
801E8F48	lui    a0, $801f
801E8F4C	addiu  a0, a0, $9744 (=-$68bc)
801E8F50	sll    v0, fp, $05
801E8F54	subu   v0, v0, fp
801E8F58	lw     t1, $0020(sp)
801E8F5C	lw     t0, $0080(sp)
801E8F60	sll    v0, v0, $02
801E8F64	addu   v1, t1, t0
801E8F68	lw     t1, $0070(sp)
801E8F6C	lw     t0, $0030(sp)
801E8F70	addu   v1, v1, t1
801E8F74	addu   v1, v1, v0
801E8F78	bne    t0, zero, L1e8f88 [$801e8f88]
801E8F7C	sw     v1, $0038(sp)
801E8F80	lui    a0, $801f
801E8F84	addiu  a0, a0, $972c (=-$68d4)

L1e8f88:	; 801E8F88
801E8F88	addu   s5, zero, zero
801E8F8C	addiu  v0, s6, $ff9b (=-$65)
801E8F90	sll    s3, v0, $04
801E8F94	lw     t1, $0068(sp)
801E8F98	lw     s4, $0060(sp)
801E8F9C	lw     s2, $0038(sp)
801E8FA0	lw     s0, $0038(sp)
801E8FA4	addu   s1, a0, zero
801E8FA8	sw     t1, $0040(sp)

loop1e8fac:	; 801E8FAC
801E8FAC	lhu    v0, $0000(s1)
801E8FB0	nop
801E8FB4	sh     v0, $0054(s0)
801E8FB8	lhu    v0, $0002(s1)
801E8FBC	nop
801E8FC0	sh     v0, $0056(s0)
801E8FC4	lhu    v0, $0004(s1)
801E8FC8	nop
801E8FCC	sh     v0, $0058(s0)
801E8FD0	lw     t0, $0030(sp)
801E8FD4	nop
801E8FD8	bne    t0, zero, L1e9000 [$801e9000]
801E8FDC	nop
801E8FE0	lhu    v0, $0054(s0)
801E8FE4	lw     t1, $0040(sp)
801E8FE8	lhu    v1, $0056(s0)
801E8FEC	addu   v0, v0, t1
801E8FF0	sh     v0, $0054(s0)
801E8FF4	lw     t0, $0048(sp)
801E8FF8	j      L1e9014 [$801e9014]
801E8FFC	addu   v1, v1, t0

L1e9000:	; 801E9000
801E9000	lhu    v0, $0054(s0)
801E9004	lhu    v1, $0056(s0)
801E9008	addu   v0, v0, s4
801E900C	addu   v1, v1, s3
801E9010	sh     v0, $0054(s0)

L1e9014:	; 801E9014
801E9014	sh     v1, $0056(s0)
801E9018	lh     v0, $0054(s0)
801E901C	nop
801E9020	sw     v0, $0010(sp)
801E9024	lh     v0, $0056(s0)
801E9028	addiu  a0, sp, $0010
801E902C	sw     v0, $0014(sp)
801E9030	lh     v0, $0058(s0)
801E9034	addu   a1, a0, zero
801E9038	jal    $8004a2bc
801E903C	sw     v0, $0018(sp)
801E9040	lui    v0, $801f
801E9044	lbu    v0, $9728(v0)
801E9048	nop
801E904C	beq    v0, zero, L1e906c [$801e906c]
801E9050	nop
801E9054	lw     a0, $0010(sp)
801E9058	lw     v0, $0014(sp)
801E905C	jal    $80048af4
801E9060	addu   a0, a0, v0
801E9064	j      L1e90a0 [$801e90a0]
801E9068	sll    v0, v0, $01

L1e906c:	; 801E906C
801E906C	lw     v0, $0010(sp)
801E9070	lw     a0, $0014(sp)
801E9074	jal    $80048af4
801E9078	addu   a0, v0, a0
801E907C	lui    a0, $6666
801E9080	ori    a0, a0, $6667
801E9084	sll    v1, v0, $01
801E9088	addu   v1, v1, v0
801E908C	mult   v1, a0
801E9090	sra    v1, v1, $1f
801E9094	mfhi   v0
801E9098	sra    v0, v0, $01
801E909C	subu   v0, v0, v1

L1e90a0:	; 801E90A0
801E90A0	sw     v0, $006c(s2)
801E90A4	addiu  s2, s2, $0004
801E90A8	addiu  s0, s0, $0008
801E90AC	addiu  s5, s5, $0001
801E90B0	ori    v0, zero, $0003
801E90B4	bne    s5, v0, loop1e8fac [$801e8fac]
801E90B8	addiu  s1, s1, $0008
801E90BC	addu   s5, zero, zero
801E90C0	addiu  s3, s6, $0010
801E90C4	lw     t1, $0058(sp)
801E90C8	ori    s2, zero, $0004
801E90CC	andi   s1, t1, $003f
801E90D0	addiu  s4, s1, $0010
801E90D4	sw     t1, $0050(sp)

loop1e90d8:	; 801E90D8
801E90D8	lw     t0, $0038(sp)
801E90DC	nop
801E90E0	addu   s0, t0, s2
801E90E4	jal    $80043b00
801E90E8	addu   a0, s0, zero
801E90EC	addu   a0, s0, zero
801E90F0	jal    $80043a9c
801E90F4	addu   a1, zero, zero
801E90F8	ori    a0, zero, $0002
801E90FC	lbu    v0, $0007(s0)
801E9100	addu   a1, zero, zero
801E9104	sb     s7, $0004(s0)
801E9108	sb     s7, $0005(s0)
801E910C	sb     s7, $0006(s0)
801E9110	sb     s7, $0010(s0)
801E9114	sb     s7, $0011(s0)
801E9118	sb     s7, $0012(s0)
801E911C	sb     s7, $001c(s0)
801E9120	sb     s7, $001d(s0)
801E9124	sb     s7, $001e(s0)
801E9128	ori    v0, v0, $0002
801E912C	sb     v0, $0007(s0)
801E9130	lw     t1, $0050(sp)
801E9134	ori    a3, zero, $0100
801E9138	jal    $80043894
801E913C	addiu  a2, t1, $02c0
801E9140	sh     v0, $001a(s0)
801E9144	lw     t0, $0030(sp)
801E9148	nop
801E914C	bne    t0, zero, L1e9168 [$801e9168]
801E9150	nop
801E9154	sb     s1, $000c(s0)
801E9158	sb     s6, $000d(s0)
801E915C	sb     s4, $0018(s0)
801E9160	j      L1e9178 [$801e9178]
801E9164	sb     s6, $0019(s0)

L1e9168:	; 801E9168
801E9168	sb     s4, $000c(s0)
801E916C	sb     s6, $000d(s0)
801E9170	sb     s4, $0018(s0)
801E9174	sb     s3, $0019(s0)

L1e9178:	; 801E9178
801E9178	sb     s1, $0024(s0)
801E917C	sb     s3, $0025(s0)
801E9180	addiu  s5, s5, $0001
801E9184	ori    v0, zero, $0002
801E9188	bne    s5, v0, loop1e90d8 [$801e90d8]
801E918C	addiu  s2, s2, $0028
801E9190	addiu  fp, fp, $0001
801E9194	ori    v0, zero, $0014
801E9198	lw     t1, $0058(sp)
801E919C	lw     t0, $0060(sp)
801E91A0	addiu  t1, t1, $0010
801E91A4	sw     t1, $0058(sp)
801E91A8	lw     t1, $0068(sp)
801E91AC	addiu  t0, t0, $0100
801E91B0	sw     t0, $0060(sp)
801E91B4	addiu  t1, t1, $0100
801E91B8	bne    fp, v0, L1e8f48 [$801e8f48]
801E91BC	sw     t1, $0068(sp)
801E91C0	ori    v0, zero, $000e
801E91C4	lw     t0, $0070(sp)
801E91C8	lw     t1, $0078(sp)
801E91CC	addiu  t0, t0, $09b0
801E91D0	sw     t0, $0070(sp)
801E91D4	lw     t0, $0028(sp)
801E91D8	addiu  t1, t1, $0100
801E91DC	sw     t1, $0078(sp)
801E91E0	addiu  t0, t0, $0001
801E91E4	bne    t0, v0, L1e8f20 [$801e8f20]
801E91E8	sw     t0, $0028(sp)
801E91EC	ori    v0, zero, $87a0
801E91F0	lw     t1, $0080(sp)
801E91F4	lw     t0, $0030(sp)
801E91F8	addu   t1, t1, v0
801E91FC	addiu  t0, t0, $0001
801E9200	sw     t1, $0080(sp)
801E9204	bne    t0, s5, L1e8f10 [$801e8f10]
801E9208	sw     t0, $0030(sp)
801E920C	lw     v0, $0020(sp)
801E9210	lw     ra, $00ac(sp)
801E9214	lw     fp, $00a8(sp)
801E9218	lw     s7, $00a4(sp)
801E921C	lw     s6, $00a0(sp)
801E9220	lw     s5, $009c(sp)
801E9224	lw     s4, $0098(sp)
801E9228	lw     s3, $0094(sp)
801E922C	lw     s2, $0090(sp)
801E9230	lw     s1, $008c(sp)
801E9234	lw     s0, $0088(sp)
801E9238	addiu  sp, sp, $00b0
801E923C	jr     ra 
801E9240	nop


func1e9244:	; 801E9244
801E9244	addiu  sp, sp, $ffd0 (=-$30)
801E9248	sw     s3, $0024(sp)
801E924C	ori    s3, zero, $0052
801E9250	sw     ra, $002c(sp)
801E9254	sw     s4, $0028(sp)
801E9258	sw     s2, $0020(sp)
801E925C	sw     s1, $001c(sp)
801E9260	jal    $8001c7d0
801E9264	sw     s0, $0018(sp)
801E9268	ori    s1, zero, $0001
801E926C	addu   s4, zero, zero
801E9270	lui    a0, $0003
801E9274	jal    $800319ec
801E9278	ori    a1, zero, $0001
801E927C	addu   s2, v0, zero
801E9280	addu   s0, s2, zero
801E9284	addiu  a0, sp, $0010
801E9288	addu   a1, s2, zero
801E928C	ori    v0, zero, $0140
801E9290	sh     v0, $0014(sp)
801E9294	ori    v0, zero, $00e0
801E9298	sh     zero, $0010(sp)
801E929C	sh     zero, $0012(sp)
801E92A0	jal    $80044770
801E92A4	sh     v0, $0016(sp)
801E92A8	jal    $80044448
801E92AC	addu   a0, zero, zero
801E92B0	addu   v1, zero, zero
801E92B4	lui    a0, $0001
801E92B8	ori    a0, a0, $4000

loop1e92bc:	; 801E92BC
801E92BC	lhu    v0, $0000(s0)
801E92C0	addiu  v1, v1, $0001
801E92C4	ori    v0, v0, $8000
801E92C8	sh     v0, $0000(s0)
801E92CC	bne    v1, a0, loop1e92bc [$801e92bc]
801E92D0	addiu  s0, s0, $0002
801E92D4	addiu  a0, sp, $0010
801E92D8	addu   a1, s2, zero
801E92DC	ori    v0, zero, $02c0
801E92E0	sh     v0, $0010(sp)
801E92E4	ori    v0, zero, $0100
801E92E8	sh     v0, $0012(sp)
801E92EC	ori    v0, zero, $0140
801E92F0	sh     v0, $0014(sp)
801E92F4	ori    v0, zero, $00e0
801E92F8	jal    $8004470c
801E92FC	sh     v0, $0016(sp)
801E9300	jal    $80044448
801E9304	addu   a0, zero, zero
801E9308	jal    $80031f0c
801E930C	addu   a0, s2, zero
801E9310	lui    s2, $800d
801E9314	addiu  s2, s2, $c220 (=-$3de0)
801E9318	lui    s0, $800c
801E931C	addiu  s0, s0, $4140
801E9320	lw     v0, $0000(s2)
801E9324	nop
801E9328	bne    v0, s0, L1e9334 [$801e9334]
801E932C	addu   v1, s0, zero
801E9330	addiu  v1, s0, $4070

L1e9334:	; 801E9334
801E9334	addiu  a0, v1, $0070
801E9338	sw     v1, $0000(s2)
801E933C	lui    at, $800d
801E9340	sw     a0, $c224(at)
801E9344	jal    $80044950
801E9348	ori    a1, zero, $1000
801E934C	lui    v1, $800c
801E9350	addiu  v1, v1, $4158
801E9354	ori    v0, zero, $0001
801E9358	lui    at, $800d
801E935C	sw     zero, $c254(at)
801E9360	sw     s0, $0000(s2)
801E9364	sb     v0, $0000(v1)
801E9368	lui    at, $800d
801E936C	sb     v0, $81c8(at)
801E9370	sb     zero, $0001(v1)
801E9374	lui    at, $800d
801E9378	sb     zero, $81c9(at)
801E937C	sb     zero, $0002(v1)
801E9380	lui    at, $800d
801E9384	sb     zero, $81ca(at)
801E9388	sb     zero, $0003(v1)
801E938C	lui    at, $800d
801E9390	sb     zero, $81cb(at)
801E9394	jal    func1e8e1c [$801e8e1c]
801E9398	nop
801E939C	j      L1e95e4 [$801e95e4]
801E93A0	addu   s2, v0, zero

L1e93a4:	; 801E93A4
801E93A4	blez   s3, L1e93b0 [$801e93b0]
801E93A8	nop
801E93AC	addiu  s3, s3, $ffff (=-$1)

L1e93b0:	; 801E93B0
801E93B0	lui    a2, $800d
801E93B4	addiu  a2, a2, $c220 (=-$3de0)
801E93B8	lw     v0, $0000(a2)
801E93BC	lui    v1, $800c
801E93C0	addiu  v1, v1, $4140
801E93C4	bne    v0, v1, L1e93d4 [$801e93d4]
801E93C8	addiu  a0, v1, $0070
801E93CC	addiu  v1, v1, $4070
801E93D0	addiu  a0, v1, $0070

L1e93d4:	; 801E93D4
801E93D4	sw     v1, $0000(a2)
801E93D8	lui    at, $800d
801E93DC	sw     a0, $c224(at)
801E93E0	jal    $80044950
801E93E4	ori    a1, zero, $1000
801E93E8	ori    v0, zero, $0001
801E93EC	lui    v1, $800d
801E93F0	lw     v1, $c254(v1)
801E93F4	lui    a0, $800d
801E93F8	lw     a0, $c224(a0)
801E93FC	subu   v0, v0, v1
801E9400	lui    at, $800d
801E9404	sw     v0, $c254(at)
801E9408	lui    at, $801f
801E940C	sw     a0, $9764(at)
801E9410	jal    $800284dc
801E9414	nop
801E9418	bne    v0, zero, L1e9460 [$801e9460]
801E941C	sltiu  v0, s1, $0005
801E9420	beq    v0, zero, L1e9460 [$801e9460]
801E9424	sll    v0, s1, $02
801E9428	lui    at, $801e
801E942C	addu   at, at, v0
801E9430	lw     v0, $4034(at)
801E9434	nop
801E9438	jr     v0 
801E943C	nop

801E9440	jal    $8001b998
801E9444	addiu  s1, s1, $0001
801E9448	j      L1e9460 [$801e9460]
801E944C	nop
801E9450	jal    func1e5840 [$801e5840]
801E9454	andi   a0, s4, $00ff
801E9458	addiu  s4, s4, $0001
801E945C	addiu  s1, s1, $0001

L1e9460:	; 801E9460
801E9460	jal    $80019d24
801E9464	nop
801E9468	lui    s0, $800d
801E946C	addiu  s0, s0, $c254 (=-$3dac)
801E9470	lw     v1, $0000(s0)
801E9474	nop
801E9478	sll    v0, v1, $07
801E947C	addu   v0, v0, v1
801E9480	sll    v0, v0, $03
801E9484	subu   v0, v0, v1
801E9488	sll    v0, v0, $04
801E948C	lui    at, $800c
801E9490	addu   at, at, v0
801E9494	lbu    a0, $4159(at)
801E9498	jal    $80021920
801E949C	addiu  a1, zero, $fff4 (=-$c)
801E94A0	lw     a0, $0000(s0)
801E94A4	nop
801E94A8	sll    v1, a0, $07
801E94AC	addu   v1, v1, a0
801E94B0	sll    v1, v1, $03
801E94B4	subu   v1, v1, a0
801E94B8	sll    v1, v1, $04
801E94BC	lui    at, $800c
801E94C0	addu   at, at, v1
801E94C4	sb     v0, $4159(at)
801E94C8	lw     v1, $0000(s0)
801E94CC	nop
801E94D0	sll    v0, v1, $07
801E94D4	addu   v0, v0, v1
801E94D8	sll    v0, v0, $03
801E94DC	subu   v0, v0, v1
801E94E0	sll    v0, v0, $04
801E94E4	lui    at, $800c
801E94E8	addu   at, at, v0
801E94EC	lbu    a0, $415a(at)
801E94F0	jal    $80021920
801E94F4	addiu  a1, zero, $fff4 (=-$c)
801E94F8	lw     a0, $0000(s0)
801E94FC	nop
801E9500	sll    v1, a0, $07
801E9504	addu   v1, v1, a0
801E9508	sll    v1, v1, $03
801E950C	subu   v1, v1, a0
801E9510	sll    v1, v1, $04
801E9514	lui    at, $800c
801E9518	addu   at, at, v1
801E951C	sb     v0, $415a(at)
801E9520	lw     v1, $0000(s0)
801E9524	nop
801E9528	sll    v0, v1, $07
801E952C	addu   v0, v0, v1
801E9530	sll    v0, v0, $03
801E9534	subu   v0, v0, v1
801E9538	sll    v0, v0, $04
801E953C	lui    at, $800c
801E9540	addu   at, at, v0
801E9544	lbu    a0, $415b(at)
801E9548	jal    $80021920
801E954C	addiu  a1, zero, $fff4 (=-$c)
801E9550	lw     a0, $0000(s0)
801E9554	lui    a3, $1f80
801E9558	ori    a3, a3, $03fc
801E955C	sll    v1, a0, $07
801E9560	addu   v1, v1, a0
801E9564	sll    v1, v1, $03
801E9568	subu   v1, v1, a0
801E956C	sll    v1, v1, $04
801E9570	lui    at, $800c
801E9574	addu   at, at, v1
801E9578	sb     v0, $415b(at)
801E957C	addu   t0, a3, zero
801E9580	sw     sp, $0000(t0)
801E9584	addiu  t0, t0, $fffc (=-$4)
801E9588	addu   sp, t0, zero
801E958C	jal    func1e89d0 [$801e89d0]
801E9590	addu   a0, s2, zero
801E9594	jal    func1e8ad8 [$801e8ad8]
801E9598	addu   a0, s2, zero
801E959C	addiu  sp, sp, $0004
801E95A0	lw     sp, $0000(sp)
801E95A4	jal    $80044448
801E95A8	addu   a0, zero, zero
801E95AC	jal    $8004b3f4
801E95B0	ori    a0, zero, $0002
801E95B4	lui    a0, $800d
801E95B8	lw     a0, $c220(a0)
801E95BC	jal    $80044d14
801E95C0	addiu  a0, a0, $005c
801E95C4	lui    a0, $800d
801E95C8	lw     a0, $c220(a0)
801E95CC	jal    $80044abc
801E95D0	nop
801E95D4	lui    a0, $800d
801E95D8	lw     a0, $c220(a0)
801E95DC	jal    $80044a48
801E95E0	addiu  a0, a0, $406c

L1e95e4:	; 801E95E4
801E95E4	bne    s3, zero, L1e93a4 [$801e93a4]
801E95E8	ori    v0, zero, $0005
801E95EC	bne    s1, v0, L1e93a4 [$801e93a4]
801E95F0	nop
801E95F4	jal    func1e8dac [$801e8dac]
801E95F8	addu   a0, s2, zero
801E95FC	jal    $800443ac
801E9600	addu   a0, zero, zero
801E9604	jal    $80028870
801E9608	addu   a0, zero, zero
801E960C	jal    func1e5840 [$801e5840]
801E9610	ori    a0, zero, $0003
801E9614	lw     ra, $002c(sp)
801E9618	lw     s4, $0028(sp)
801E961C	lw     s3, $0024(sp)
801E9620	lw     s2, $0020(sp)
801E9624	lw     s1, $001c(sp)
801E9628	lw     s0, $0018(sp)
801E962C	addiu  sp, sp, $0030
801E9630	jr     ra 
801E9634	nop

801E9638	addiu  sp, sp, $ffe8 (=-$18)
801E963C	ori    v0, zero, $0001
801E9640	sw     ra, $0010(sp)
801E9644	lui    at, $801f
801E9648	sb     v0, $9728(at)
801E964C	jal    func1e9244 [$801e9244]
801E9650	nop
801E9654	lw     ra, $0010(sp)
801E9658	addiu  sp, sp, $0018
801E965C	jr     ra 
801E9660	nop
