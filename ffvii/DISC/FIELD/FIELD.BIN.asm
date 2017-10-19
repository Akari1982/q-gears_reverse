////////////////////////////////
// funca1368
800A1368-800A1494
////////////////////////////////
// field_stop_load_background_in_advance
800A1498-800A14D4
////////////////////////////////
// field_check_and_set_load_background_in_advance
800A14D8-800A16C8
////////////////////////////////
// funca16cc
800A16CC-800A2310
////////////////////////////////
// funca2314
800A2314-800A2D58
////////////////////////////////
// funca2d5c
800A2D5C-800A2F74
////////////////////////////////
// funca2f78
800A2F78-800A301C
////////////////////////////////
// funca3020
800A3020-800A3648
////////////////////////////////
// funca364c
800A364C-800A4090
////////////////////////////////
// calculate_current_value_by_steps
800A4094-800A4130
////////////////////////////////
// calculate_smooth_current_value_by_steps
800A4134-800A41C8
////////////////////////////////
// field_calculate_distance_to_screen
800A41CC-800A4248
////////////////////////////////
// field_update_shaking
800A424C-800A442C
////////////////////////////////
// funca4430
800A4430-800A45D0
////////////////////////////////



funca45d4:	; 800A45D4
800A45D4	addiu  sp, sp, $fff0 (=-$10)
800A45D8	addu   t3, a0, zero
800A45DC	lbu    v1, $0014(t3)
800A45E0	ori    v0, zero, $0001
800A45E4	bne    v1, v0, La46e4 [$800a46e4]
800A45E8	addu   t4, a1, zero
800A45EC	lh     v1, $0000(t4)
800A45F0	lh     t0, $000c(t3)
800A45F4	lh     a2, $0010(t3)
800A45F8	addiu  v1, v1, $ff60 (=-$a0)
800A45FC	subu   v1, t0, v1
800A4600	addiu  v0, t0, $0140
800A4604	subu   a2, a2, v0
800A4608	mult   v1, a2
800A460C	lh     a0, $0012(t3)
800A4610	lh     v1, $0002(t4)
800A4614	lh     v0, $000e(t3)
800A4618	addiu  v1, v1, $ff88 (=-$78)
800A461C	subu   v1, v0, v1
800A4620	mflo   a1
800A4624	addiu  v0, v0, $00f0
800A4628	subu   a0, a0, v0
800A462C	mult   v1, a0
800A4630	mflo   v0
800A4634	mult   a2, a2
800A4638	mflo   v1
800A463C	mult   a0, a0
800A4640	mflo   a3
800A4644	addu   a1, a1, v0
800A4648	subu   t2, zero, a1
800A464C	mult   t2, a2
800A4650	mflo   v0
800A4654	addu   v1, v1, a3
800A4658	sra    a2, v1, $08
800A465C	div    v0, a2
800A4660	bne    a2, zero, La466c [$800a466c]
800A4664	nop
800A4668	break   $01c00

La466c:	; 800A466C
800A466C	addiu  at, zero, $ffff (=-$1)
800A4670	bne    a2, at, La4684 [$800a4684]
800A4674	lui    at, $8000
800A4678	bne    v0, at, La4684 [$800a4684]
800A467C	nop
800A4680	break   $01800

La4684:	; 800A4684
800A4684	mflo   v0
800A4688	mult   t2, a0
800A468C	mflo   v1
800A4690	div    v1, a2
800A4694	bne    a2, zero, La46a0 [$800a46a0]
800A4698	nop
800A469C	break   $01c00

La46a0:	; 800A46A0
800A46A0	addiu  at, zero, $ffff (=-$1)
800A46A4	bne    a2, at, La46b8 [$800a46b8]
800A46A8	lui    at, $8000
800A46AC	bne    v1, at, La46b8 [$800a46b8]
800A46B0	nop
800A46B4	break   $01800

La46b8:	; 800A46B8
800A46B8	mflo   v1
800A46BC	sra    v0, v0, $08
800A46C0	addiu  v0, v0, $00a0
800A46C4	addu   v0, v0, t0
800A46C8	sh     v0, $0000(t4)
800A46CC	lhu    v0, $000e(t3)
800A46D0	sra    v1, v1, $08
800A46D4	addiu  v1, v1, $0078
800A46D8	addu   v1, v1, v0
800A46DC	sh     v1, $0002(t4)
800A46E0	lbu    v1, $0014(t3)

La46e4:	; 800A46E4
800A46E4	ori    v0, zero, $0002
800A46E8	bne    v1, v0, La47ec [$800a47ec]
800A46EC	nop
800A46F0	lh     v1, $0000(t4)
800A46F4	lh     t1, $000c(t3)
800A46F8	lh     t0, $0010(t3)
800A46FC	addiu  v1, v1, $ff60 (=-$a0)
800A4700	subu   v1, t1, v1
800A4704	addiu  v0, t1, $0140
800A4708	subu   t0, t0, v0
800A470C	mult   v1, t0
800A4710	lh     a2, $0012(t3)
800A4714	nop
800A4718	addiu  a1, a2, $ff10 (=-$f0)
800A471C	lh     v0, $0002(t4)
800A4720	lh     v1, $000e(t3)
800A4724	addiu  v0, v0, $0078
800A4728	mflo   a3
800A472C	subu   v0, a2, v0
800A4730	subu   a1, v1, a1
800A4734	mult   v0, a1
800A4738	mflo   v0
800A473C	mult   t0, t0
800A4740	mflo   a0
800A4744	subu   v1, v1, a2
800A4748	mult   v1, a1
800A474C	mflo   v1
800A4750	addu   a3, a3, v0
800A4754	subu   t2, zero, a3
800A4758	mult   t2, t0
800A475C	mflo   v0
800A4760	addu   a0, a0, v1
800A4764	sra    a2, a0, $08
800A4768	div    v0, a2
800A476C	bne    a2, zero, La4778 [$800a4778]
800A4770	nop
800A4774	break   $01c00

La4778:	; 800A4778
800A4778	addiu  at, zero, $ffff (=-$1)
800A477C	bne    a2, at, La4790 [$800a4790]
800A4780	lui    at, $8000
800A4784	bne    v0, at, La4790 [$800a4790]
800A4788	nop
800A478C	break   $01800

La4790:	; 800A4790
800A4790	mflo   v0
800A4794	mult   t2, a1
800A4798	mflo   v1
800A479C	div    v1, a2
800A47A0	bne    a2, zero, La47ac [$800a47ac]
800A47A4	nop
800A47A8	break   $01c00

La47ac:	; 800A47AC
800A47AC	addiu  at, zero, $ffff (=-$1)
800A47B0	bne    a2, at, La47c4 [$800a47c4]
800A47B4	lui    at, $8000
800A47B8	bne    v1, at, La47c4 [$800a47c4]
800A47BC	nop
800A47C0	break   $01800

La47c4:	; 800A47C4
800A47C4	mflo   v1
800A47C8	sra    v0, v0, $08
800A47CC	addiu  v0, v0, $00a0
800A47D0	addu   v0, v0, t1
800A47D4	sh     v0, $0000(t4)
800A47D8	lhu    v0, $0012(t3)
800A47DC	sra    v1, v1, $08
800A47E0	addiu  v1, v1, $ff88 (=-$78)
800A47E4	addu   v1, v1, v0
800A47E8	sh     v1, $0002(t4)

La47ec:	; 800A47EC
800A47EC	addiu  sp, sp, $0010
800A47F0	jr     ra 
800A47F4	nop


funca47f8:	; 800A47F8
800A47F8	lui    v0, $8007
800A47FC	lw     v0, $16c4(v0)
800A4800	nop
800A4804	lh     v0, $0010(v0)
800A4808	lh     v1, $0000(a0)
800A480C	addu   a1, v0, zero
800A4810	addiu  v0, v0, $ff60 (=-$a0)
800A4814	slt    v0, v0, v1
800A4818	beq    v0, zero, La4828 [$800a4828]
800A481C	addiu  sp, sp, $ffe0 (=-$20)
800A4820	addiu  v0, a1, $ff60 (=-$a0)
800A4824	sh     v0, $0000(a0)

La4828:	; 800A4828
800A4828	lui    v0, $8007
800A482C	lw     v0, $16c4(v0)
800A4830	nop
800A4834	lh     v1, $000c(v0)
800A4838	lh     v0, $0000(a0)
800A483C	addu   a1, v1, zero
800A4840	addiu  v1, v1, $00a0
800A4844	slt    v0, v0, v1
800A4848	beq    v0, zero, La4854 [$800a4854]
800A484C	addiu  v0, a1, $00a0
800A4850	sh     v0, $0000(a0)

La4854:	; 800A4854
800A4854	lui    v0, $8007
800A4858	lw     v0, $16c4(v0)
800A485C	nop
800A4860	lh     v0, $0012(v0)
800A4864	lh     v1, $0002(a0)
800A4868	addu   a1, v0, zero
800A486C	addiu  v0, v0, $ff88 (=-$78)
800A4870	slt    v0, v0, v1
800A4874	beq    v0, zero, La4880 [$800a4880]
800A4878	addiu  v0, a1, $ff88 (=-$78)
800A487C	sh     v0, $0002(a0)

La4880:	; 800A4880
800A4880	lui    v0, $8007
800A4884	lw     v0, $16c4(v0)
800A4888	nop
800A488C	lh     v1, $000e(v0)
800A4890	lh     v0, $0002(a0)
800A4894	addu   a1, v1, zero
800A4898	addiu  v1, v1, $0078
800A489C	slt    v0, v0, v1
800A48A0	beq    v0, zero, La48ac [$800a48ac]
800A48A4	addiu  v0, a1, $0078
800A48A8	sh     v0, $0002(a0)

La48ac:	; 800A48AC
800A48AC	addiu  sp, sp, $0020
800A48B0	jr     ra 
800A48B4	nop


funca48b8:	; 800A48B8
800A48B8	addiu  sp, sp, $ffe0 (=-$20)
800A48BC	addu   a1, a0, zero
800A48C0	lui    a0, $800a
800A48C4	addiu  a0, a0, $ac12 (=-$53ee)
800A48C8	sw     ra, $0018(sp)
800A48CC	lbu    v1, $0000(a0)
800A48D0	nop
800A48D4	sll    v0, v1, $05
800A48D8	addu   v0, v0, v1
800A48DC	sll    v0, v0, $02
800A48E0	lui    at, $8007
800A48E4	addiu  at, at, $4eb0
800A48E8	addu   at, at, v0
800A48EC	lw     v0, $0000(at)
800A48F0	lbu    v1, $0000(a0)
800A48F4	sra    v0, v0, $0c
800A48F8	sh     v0, $0010(sp)
800A48FC	sll    v0, v1, $05
800A4900	addu   v0, v0, v1
800A4904	sll    v0, v0, $02
800A4908	lui    at, $8007
800A490C	addiu  at, at, $4eb4
800A4910	addu   at, at, v0
800A4914	lw     v0, $0000(at)
800A4918	lbu    v1, $0000(a0)
800A491C	addiu  a0, sp, $0010
800A4920	sra    v0, v0, $0c
800A4924	sh     v0, $0012(sp)
800A4928	sll    v0, v1, $05
800A492C	addu   v0, v0, v1
800A4930	sll    v0, v0, $02
800A4934	lui    at, $8007
800A4938	addiu  at, at, $4eb8
800A493C	addu   at, at, v0
800A4940	lw     v0, $0000(at)
800A4944	lui    v1, $800a
800A4948	lhu    v1, $ac0a(v1)
800A494C	sra    v0, v0, $0c
800A4950	addu   v0, v0, v1
800A4954	jal    field_calculate_distance_to_screen [$800a41cc]
800A4958	sh     v0, $0014(sp)
800A495C	lw     ra, $0018(sp)
800A4960	addiu  sp, sp, $0020
800A4964	jr     ra 
800A4968	nop



////////////////////////////////
// funca496c
800A496C-800A4BE8
////////////////////////////////
// funca4bec
800A4BEC-800A5FB0
////////////////////////////////
// funca5fb4
800A5FB4-800A6358
////////////////////////////////
// move_add_shift_rotate
800A635C-800A6414
////////////////////////////////
// handle_animation_update
800A6418-800A65A0
////////////////////////////////
// handle_update
800A65A4-800A829C
////////////////////////////////
// set_gateway_to_map_load
800A82A0-800A8300
////////////////////////////////



funca8304:	; 800A8304
800A8304	lui    v0, $800a
800A8308	lw     v0, $ac6c(v0)
800A830C	addiu  sp, sp, $ff78 (=-$88)
800A8310	sw     ra, $0084(sp)
800A8314	sw     s4, $0080(sp)
800A8318	sw     s3, $007c(sp)
800A831C	sw     s2, $0078(sp)
800A8320	sw     s1, $0074(sp)
800A8324	andi   v0, v0, $0020
800A8328	beq    v0, zero, La85dc [$800a85dc]
800A832C	sw     s0, $0070(sp)
800A8330	lui    v0, $800a
800A8334	lw     v0, $ac70(v0)
800A8338	nop
800A833C	andi   v0, v0, $0020
800A8340	bne    v0, zero, La85dc [$800a85dc]
800A8344	addu   s0, zero, zero
800A8348	lui    v0, $8009
800A834C	lh     v0, $65e0(v0)
800A8350	nop
800A8354	sll    v1, v0, $05
800A8358	addu   v1, v1, v0
800A835C	sll    v1, v1, $02
800A8360	lui    at, $8007
800A8364	addiu  at, at, $4eb0
800A8368	addu   at, at, v1
800A836C	lw     v0, $0000(at)
800A8370	nop
800A8374	sra    v0, v0, $0c
800A8378	sw     v0, $0010(sp)
800A837C	lui    at, $8007
800A8380	addiu  at, at, $4eb4
800A8384	addu   at, at, v1
800A8388	lw     v0, $0000(at)
800A838C	nop
800A8390	sra    v0, v0, $0c
800A8394	sw     v0, $0014(sp)
800A8398	lui    at, $8007
800A839C	addiu  at, at, $4eb8
800A83A0	addu   at, at, v1
800A83A4	lw     v0, $0000(at)
800A83A8	lui    v1, $800a
800A83AC	lh     v1, $ac1c(v1)
800A83B0	sra    v0, v0, $0c
800A83B4	blez   v1, La8540 [$800a8540]
800A83B8	sw     v0, $0018(sp)
800A83BC	ori    s4, zero, $0100
800A83C0	addu   s1, zero, zero
800A83C4	addiu  s3, sp, $0010
800A83C8	addu   s2, s3, zero

loopa83cc:	; 800A83CC
800A83CC	lui    v0, $8009
800A83D0	lh     v0, $65e0(v0)
800A83D4	nop
800A83D8	beq    s0, v0, La8524 [$800a8524]
800A83DC	sh     s4, $0020(s2)
800A83E0	lui    at, $8007
800A83E4	addiu  at, at, $4eff
800A83E8	addu   at, at, s1
800A83EC	lbu    v0, $0000(at)
800A83F0	nop
800A83F4	bne    v0, zero, La8524 [$800a8524]
800A83F8	nop
800A83FC	lui    at, $8007
800A8400	addiu  at, at, $4eb0
800A8404	addu   at, at, s1
800A8408	lw     v1, $0000(at)
800A840C	nop
800A8410	sra    v1, v1, $0c
800A8414	sw     v1, $0020(sp)
800A8418	lui    at, $8007
800A841C	addiu  at, at, $4eb4
800A8420	addu   at, at, s1
800A8424	lw     v0, $0000(at)
800A8428	nop
800A842C	sra    a2, v0, $0c
800A8430	sw     a2, $0024(sp)
800A8434	lui    at, $8007
800A8438	addiu  at, at, $4eb8
800A843C	addu   at, at, s1
800A8440	lw     v0, $0000(at)
800A8444	lw     a0, $0010(sp)
800A8448	sra    a1, v0, $0c
800A844C	bne    a0, v1, La8464 [$800a8464]
800A8450	sw     a1, $0028(sp)
800A8454	lw     v0, $0014(sp)
800A8458	nop
800A845C	beq    v0, a2, La8524 [$800a8524]
800A8460	nop

La8464:	; 800A8464
800A8464	lw     v0, $0018(sp)
800A8468	nop
800A846C	subu   v0, v0, a1
800A8470	addiu  v0, v0, $00ff
800A8474	sltiu  v0, v0, $01ff
800A8478	beq    v0, zero, La8524 [$800a8524]
800A847C	addu   a0, s3, zero
800A8480	addiu  a1, sp, $0020
800A8484	jal    calculate_direction_by_vectors [$800a8640]
800A8488	addiu  a2, sp, $0050
800A848C	lui    a0, $8009
800A8490	lh     a0, $65e0(a0)
800A8494	nop
800A8498	sll    v1, a0, $05
800A849C	addu   v1, v1, a0
800A84A0	sll    v1, v1, $02
800A84A4	lui    at, $8007
800A84A8	addiu  at, at, $4edc
800A84AC	addu   at, at, v1
800A84B0	lbu    v1, $0000(at)
800A84B4	andi   v0, v0, $00ff
800A84B8	subu   v1, v1, v0
800A84BC	andi   v1, v1, $00ff
800A84C0	slti   v0, v1, $0081
800A84C4	bne    v0, zero, La84d4 [$800a84d4]
800A84C8	sh     v1, $0020(s2)
800A84CC	subu   v0, s4, v1
800A84D0	sh     v0, $0020(s2)

La84d4:	; 800A84D4
800A84D4	lui    v1, $8009
800A84D8	lh     v1, $65e0(v1)
800A84DC	nop
800A84E0	sll    v0, v1, $05
800A84E4	addu   v0, v0, v1
800A84E8	sll    v0, v0, $02
800A84EC	lui    at, $8007
800A84F0	addiu  at, at, $4f12
800A84F4	addu   at, at, s1
800A84F8	lhu    v1, $0000(at)
800A84FC	lui    at, $8007
800A8500	addiu  at, at, $4f10
800A8504	addu   at, at, v0
800A8508	lhu    a0, $0000(at)
800A850C	lw     v0, $0050(sp)
800A8510	addu   v1, v1, a0
800A8514	slt    v0, v0, v1
800A8518	bne    v0, zero, La8524 [$800a8524]
800A851C	nop
800A8520	sh     s4, $0020(s2)

La8524:	; 800A8524
800A8524	addiu  s1, s1, $0084
800A8528	lui    v0, $800a
800A852C	lh     v0, $ac1c(v0)
800A8530	addiu  s0, s0, $0001
800A8534	slt    v0, s0, v0
800A8538	bne    v0, zero, loopa83cc [$800a83cc]
800A853C	addiu  s2, s2, $0002

La8540:	; 800A8540
800A8540	ori    a3, zero, $0040
800A8544	lui    v0, $800a
800A8548	lh     v0, $ac1c(v0)
800A854C	lui    a2, $8009
800A8550	lhu    a2, $65e0(a2)
800A8554	blez   v0, La8598 [$800a8598]
800A8558	addu   s0, zero, zero
800A855C	addu   t0, v0, zero
800A8560	addiu  a1, sp, $0010

loopa8564:	; 800A8564
800A8564	lh     v1, $0020(a1)
800A8568	sll    v0, a3, $10
800A856C	sra    v0, v0, $10
800A8570	addu   a0, v1, zero
800A8574	slt    v1, v1, v0
800A8578	beq    v1, zero, La8588 [$800a8588]
800A857C	addiu  a1, a1, $0002
800A8580	addu   a3, a0, zero
800A8584	addu   a2, s0, zero

La8588:	; 800A8588
800A8588	addiu  s0, s0, $0001
800A858C	slt    v0, s0, t0
800A8590	bne    v0, zero, loopa8564 [$800a8564]
800A8594	nop

La8598:	; 800A8598
800A8598	sll    v0, a2, $10
800A859C	lui    v1, $8009
800A85A0	lh     v1, $65e0(v1)
800A85A4	sra    a0, v0, $10
800A85A8	beq    a0, v1, La85dc [$800a85dc]
800A85AC	ori    v1, zero, $0040
800A85B0	sll    v0, a3, $10
800A85B4	sra    v0, v0, $10
800A85B8	beq    v0, v1, La85dc [$800a85dc]
800A85BC	ori    v1, zero, $0001
800A85C0	sll    v0, a0, $05
800A85C4	addu   v0, v0, a0
800A85C8	sll    v0, v0, $02
800A85CC	lui    at, $8007
800A85D0	addiu  at, at, $4efe
800A85D4	addu   at, at, v0
800A85D8	sb     v1, $0000(at)

La85dc:	; 800A85DC
800A85DC	lw     ra, $0084(sp)
800A85E0	lw     s4, $0080(sp)
800A85E4	lw     s3, $007c(sp)
800A85E8	lw     s2, $0078(sp)
800A85EC	lw     s1, $0074(sp)
800A85F0	lw     s0, $0070(sp)
800A85F4	addiu  sp, sp, $0088
800A85F8	jr     ra 
800A85FC	nop



////////////////////////////////
// get_direction_vector_x
800A8600-800A861C
////////////////////////////////
// get_direction_vector_y
800A8620-800A863C
////////////////////////////////
// calculate_direction_by_vectors
800A8640-800A8854
////////////////////////////////
// funca8858
800A8858-800A8964
////////////////////////////////
// walkmesh_border_cross
800A8968-800A8DF0
////////////////////////////////
// walkmesh_vector_sub
800A8DF4-800A8E30
////////////////////////////////
// walkmesh_calculate_z
800A8E34-800A8F84
////////////////////////////////
// main_walkmesh_move
800A8F88-800A9B60
////////////////////////////////
// entity_collision_check
800A9B64-800A9CE4
////////////////////////////////
// move_distance_to_line
800A9CE8-800A9EE8
////////////////////////////////
// move_line_check
800A9EEC-800AA17C
////////////////////////////////
// move_talk_to_line
800AA180-800AA328
////////////////////////////////
// line_clear_entity_in_line
800AA32C-800AA344
////////////////////////////////
// move_gateway_check
800AA348-800AA510
////////////////////////////////
// trigger_background_manipulate
800AA514-800AA5E0
////////////////////////////////
// move_trigger_check
800AA5E4-800AA86C
////////////////////////////////
// field_init_triggered_background_state
800AA870-800AA92C
////////////////////////////////
// funcaa930
800AA930-800AAB20
////////////////////////////////
// funcaab24
800AAB24-800AB2A8
////////////////////////////////



funcab2ac:	; 800AB2AC
800AB2AC	jr     ra 
800AB2B0	nop


funcab2b4:	; 800AB2B4
800AB2B4	lui    v0, $8011
800AB2B8	lhu    v0, $4488(v0)
800AB2BC	nop
800AB2C0	beq    v0, zero, Lab2dc [$800ab2dc]
800AB2C4	ori    v0, zero, $0001
800AB2C8	lui    v1, $800a
800AB2CC	lbu    v1, $ac2d(v1)
800AB2D0	nop
800AB2D4	bne    v1, v0, Lab2f4 [$800ab2f4]
800AB2D8	nop

Lab2dc:	; 800AB2DC
800AB2DC	lui    v0, $8008
800AB2E0	lw     v0, $3578(v0)
800AB2E4	nop
800AB2E8	lw     v0, $0000(v0)
800AB2EC	j      Lab2fc [$800ab2fc]
800AB2F0	nop

Lab2f4:	; 800AB2F4
800AB2F4	lui    v0, $8008
800AB2F8	lw     v0, $3270(v0)

Lab2fc:	; 800AB2FC
800AB2FC	nop
800AB300	lui    at, $8007
800AB304	sw     v0, $1e40(at)
800AB308	jr     ra 
800AB30C	nop



////////////////////////////////
// funcab310
800AB310-800AB4A8
////////////////////////////////
// funcab4ac
800AB4AC-800AB5E4
////////////////////////////////



funcab5e8:	; 800AB5E8
800AB5E8	addiu  sp, sp, $ffc0 (=-$40)
800AB5EC	sw     s6, $0030(sp)
800AB5F0	addu   s6, a0, zero
800AB5F4	sw     s1, $001c(sp)
800AB5F8	addu   s1, a1, zero
800AB5FC	sw     s0, $0018(sp)
800AB600	addu   s0, a2, zero
800AB604	sw     s7, $0034(sp)
800AB608	addu   s7, a3, zero
800AB60C	sw     ra, $0038(sp)
800AB610	sw     s5, $002c(sp)
800AB614	sw     s4, $0028(sp)
800AB618	sw     s3, $0024(sp)
800AB61C	jal    $8003ae38
800AB620	sw     s2, $0020(sp)
800AB624	jal    $8003b48c
800AB628	addu   a0, s0, zero
800AB62C	jal    $8003b51c
800AB630	addu   a0, s0, zero
800AB634	addu   s4, zero, zero
800AB638	addiu  s5, sp, $0014
800AB63C	lui    v0, $800e
800AB640	addiu  v0, v0, $42d8
800AB644	addiu  s3, v0, $0008
800AB648	addu   s2, v0, zero
800AB64C	addu   s0, zero, zero

loopab650:	; 800AB650
800AB650	lui    at, $800e
800AB654	addiu  at, at, $42ee
800AB658	addu   at, at, s0
800AB65C	lh     v1, $0000(at)
800AB660	ori    v0, zero, $0001
800AB664	bne    v1, v0, Lab6a0 [$800ab6a0]
800AB668	addiu  s0, s0, $0018
800AB66C	addu   a0, s2, zero
800AB670	addiu  a1, s1, $0008
800AB674	addiu  a2, sp, $0010
800AB678	jal    $8003bbdc
800AB67C	addu   a3, s5, zero
800AB680	addu   a0, s3, zero
800AB684	addiu  a1, s1, $000c
800AB688	addiu  a2, sp, $0010
800AB68C	jal    $8003bbdc
800AB690	addu   a3, s5, zero
800AB694	addu   a0, s6, zero
800AB698	jal    $80046794
800AB69C	addu   a1, s1, zero

Lab6a0:	; 800AB6A0
800AB6A0	addiu  s1, s1, $0010
800AB6A4	addiu  s3, s3, $0018
800AB6A8	addiu  s4, s4, $0001
800AB6AC	slti   v0, s4, $0040
800AB6B0	bne    v0, zero, loopab650 [$800ab650]
800AB6B4	addiu  s2, s2, $0018
800AB6B8	jal    $8003aed8
800AB6BC	nop
800AB6C0	lui    a0, $00ff
800AB6C4	ori    a0, a0, $ffff
800AB6C8	lui    a1, $ff00
800AB6CC	lw     v1, $0000(s7)
800AB6D0	lw     v0, $0000(s6)
800AB6D4	and    v1, v1, a1
800AB6D8	and    v0, v0, a0
800AB6DC	or     v1, v1, v0
800AB6E0	sw     v1, $0000(s7)
800AB6E4	lw     v0, $0000(s6)
800AB6E8	and    a0, s7, a0
800AB6EC	and    v0, v0, a1
800AB6F0	or     v0, v0, a0
800AB6F4	sw     v0, $0000(s6)
800AB6F8	lw     ra, $0038(sp)
800AB6FC	lw     s7, $0034(sp)
800AB700	lw     s6, $0030(sp)
800AB704	lw     s5, $002c(sp)
800AB708	lw     s4, $0028(sp)
800AB70C	lw     s3, $0024(sp)
800AB710	lw     s2, $0020(sp)
800AB714	lw     s1, $001c(sp)
800AB718	lw     s0, $0018(sp)
800AB71C	addiu  sp, sp, $0040
800AB720	jr     ra 
800AB724	nop


funcab728:	; 800AB728
800AB728	lui    v0, $800a
800AB72C	lbu    v0, $d70b(v0)
800AB730	nop
800AB734	andi   v0, v0, $0080
800AB738	bne    v0, zero, Lab75c [$800ab75c]
800AB73C	ori    v0, zero, $00ff
800AB740	lui    v0, $800e
800AB744	lbu    v0, $48d8(v0)
800AB748	nop
800AB74C	beq    v0, zero, Lab778 [$800ab778]
800AB750	addiu  v0, v0, $ffff (=-$1)
800AB754	j      Lab770 [$800ab770]
800AB758	nop

Lab75c:	; 800AB75C
800AB75C	lui    v1, $800e
800AB760	lbu    v1, $48d8(v1)
800AB764	nop
800AB768	beq    v1, v0, Lab778 [$800ab778]
800AB76C	addiu  v0, v1, $0001

Lab770:	; 800AB770
800AB770	lui    at, $800e
800AB774	sb     v0, $48d8(at)

Lab778:	; 800AB778
800AB778	ori    t4, zero, $0001
800AB77C	lui    v0, $800e
800AB780	addiu  v0, v0, $42d8
800AB784	addiu  a3, v0, $0010
800AB788	addu   t1, v0, zero
800AB78C	addiu  t0, t1, $0014
800AB790	addu   a2, zero, zero
800AB794	lui    v0, $800e
800AB798	lbu    v0, $48d8(v0)
800AB79C	lui    v1, $8009
800AB7A0	lh     v1, $65e0(v1)
800AB7A4	srl    t3, v0, $02
800AB7A8	sll    v0, v1, $05
800AB7AC	addu   v0, v0, v1
800AB7B0	sll    t2, v0, $02

Lab7b4:	; 800AB7B4
800AB7B4	lh     v0, $0000(a3)
800AB7B8	nop
800AB7BC	bne    v0, zero, Lab948 [$800ab948]
800AB7C0	sll    v0, t3, $01
800AB7C4	addu   v0, v0, t3
800AB7C8	sll    v0, v0, $03
800AB7CC	lui    v1, $800e
800AB7D0	addiu  v1, v1, $42e8
800AB7D4	addu   v0, v0, v1
800AB7D8	slt    v0, a3, v0
800AB7DC	beq    v0, zero, Lab934 [$800ab934]
800AB7E0	nop
800AB7E4	lui    at, $800e
800AB7E8	addiu  at, at, $42ea
800AB7EC	addu   at, at, a2
800AB7F0	lhu    v0, $0000(at)
800AB7F4	lui    at, $800e
800AB7F8	addiu  at, at, $42ee
800AB7FC	addu   at, at, a2
800AB800	sh     t4, $0000(at)
800AB804	addiu  v0, v0, $0001
800AB808	sh     v0, $0012(t1)
800AB80C	ori    v0, zero, $0007
800AB810	sh     v0, $0000(a3)
800AB814	lui    at, $800e
800AB818	addiu  at, at, $42ea
800AB81C	addu   at, at, a2
800AB820	lh     v0, $0000(at)
800AB824	lui    at, $8007
800AB828	addiu  at, at, $4eb0
800AB82C	addu   at, at, t2
800AB830	lw     v1, $0000(at)
800AB834	sll    a1, v0, $01
800AB838	addu   a1, a1, v0
800AB83C	lui    at, $800e
800AB840	addiu  at, at, $42ea
800AB844	addu   at, at, a2
800AB848	lbu    v0, $0000(at)
800AB84C	sra    v1, v1, $0c
800AB850	lui    at, $800e
800AB854	addiu  at, at, $0638
800AB858	addu   at, at, v0
800AB85C	lbu    a0, $0000(at)
800AB860	andi   a1, a1, $00ff
800AB864	sll    v0, a0, $01
800AB868	addu   v0, v0, a0
800AB86C	sll    v0, v0, $02
800AB870	addu   v1, v1, v0
800AB874	addiu  v1, v1, $fa00 (=-$600)
800AB878	lui    at, $800e
800AB87C	addiu  at, at, $42e0
800AB880	addu   at, at, a2
800AB884	sh     v1, $0000(at)
800AB888	lui    at, $8007
800AB88C	addiu  at, at, $4eb4
800AB890	addu   at, at, t2
800AB894	lw     v1, $0000(at)
800AB898	lui    at, $800e
800AB89C	addiu  at, at, $0638
800AB8A0	addu   at, at, a1
800AB8A4	lbu    a0, $0000(at)
800AB8A8	sra    v1, v1, $0c
800AB8AC	sll    v0, a0, $01
800AB8B0	addu   v0, v0, a0
800AB8B4	sll    v0, v0, $02
800AB8B8	addu   v1, v1, v0
800AB8BC	lui    at, $800e
800AB8C0	addiu  at, at, $42e0
800AB8C4	addu   at, at, a2
800AB8C8	lhu    v0, $0000(at)
800AB8CC	addiu  v1, v1, $fa00 (=-$600)
800AB8D0	lui    at, $800e
800AB8D4	addiu  at, at, $42e2
800AB8D8	addu   at, at, a2
800AB8DC	sh     v1, $0000(at)
800AB8E0	lui    at, $800e
800AB8E4	addiu  at, at, $42e2
800AB8E8	addu   at, at, a2
800AB8EC	lhu    v1, $0000(at)
800AB8F0	lui    at, $800e
800AB8F4	addiu  at, at, $42d8
800AB8F8	addu   at, at, a2
800AB8FC	sh     v0, $0000(at)
800AB900	lui    at, $800e
800AB904	addiu  at, at, $42da
800AB908	addu   at, at, a2
800AB90C	sh     v1, $0000(at)
800AB910	lui    at, $8007
800AB914	addiu  at, at, $4eb8
800AB918	addu   at, at, t2
800AB91C	lw     v0, $0000(at)
800AB920	nop
800AB924	sra    v0, v0, $0c
800AB928	addiu  v0, v0, $fd00 (=-$300)
800AB92C	j      Lab948 [$800ab948]
800AB930	sh     v0, $0000(t0)

Lab934:	; 800AB934
800AB934	sh     t4, $0000(a3)
800AB938	lui    at, $800e
800AB93C	addiu  at, at, $42ee
800AB940	addu   at, at, a2
800AB944	sh     zero, $0000(at)

Lab948:	; 800AB948
800AB948	lhu    v0, $0000(a3)
800AB94C	lhu    v1, $0000(t0)
800AB950	andi   v0, v0, $0007
800AB954	sll    v0, v0, $07
800AB958	addu   v1, v1, v0
800AB95C	lui    at, $800e
800AB960	addiu  at, at, $42e4
800AB964	addu   at, at, a2
800AB968	sh     v1, $0000(at)
800AB96C	lhu    v0, $0000(a3)
800AB970	lhu    v1, $0000(t0)
800AB974	addiu  t0, t0, $0018
800AB978	andi   v0, v0, $0007
800AB97C	sll    v0, v0, $07
800AB980	addiu  v0, v0, $0100
800AB984	addu   v1, v1, v0
800AB988	lui    at, $800e
800AB98C	addiu  at, at, $42dc
800AB990	addu   at, at, a2
800AB994	sh     v1, $0000(at)
800AB998	lhu    v0, $0000(a3)
800AB99C	addiu  a3, a3, $0018
800AB9A0	addiu  a2, a2, $0018
800AB9A4	addiu  v0, v0, $ffff (=-$1)
800AB9A8	sh     v0, $0010(t1)
800AB9AC	lui    v0, $800e
800AB9B0	addiu  v0, v0, $48e8
800AB9B4	slt    v0, a3, v0
800AB9B8	bne    v0, zero, Lab7b4 [$800ab7b4]
800AB9BC	addiu  t1, t1, $0018
800AB9C0	jr     ra 
800AB9C4	nop


funcab9c8:	; 800AB9C8
800AB9C8	lui    v0, $800a
800AB9CC	lbu    v0, $c540(v0)
800AB9D0	nop
800AB9D4	addiu  v0, v0, $0001
800AB9D8	lui    at, $800a
800AB9DC	sb     v0, $c540(at)
800AB9E0	lui    v1, $800a
800AB9E4	lbu    v1, $c540(v1)
800AB9E8	nop
800AB9EC	bne    v1, zero, Laba0c [$800aba0c]
800AB9F0	nop
800AB9F4	lui    v0, $800a
800AB9F8	lbu    v0, $ad2c(v0)
800AB9FC	nop
800ABA00	addiu  v0, v0, $000d
800ABA04	lui    at, $800a
800ABA08	sb     v0, $ad2c(at)

Laba0c:	; 800ABA0C
800ABA0C	lui    at, $800e
800ABA10	addiu  at, at, $0638
800ABA14	addu   at, at, v1
800ABA18	lbu    v0, $0000(at)
800ABA1C	lui    v1, $800a
800ABA20	lbu    v1, $ad2c(v1)
800ABA24	nop
800ABA28	subu   v0, v0, v1
800ABA2C	jr     ra 
800ABA30	andi   v0, v0, $00ff


funcaba34:	; 800ABA34
800ABA34	lui    v0, $8007
800ABA38	lbu    v0, $1c20(v0)
800ABA3C	nop
800ABA40	addiu  v0, v0, $0001
800ABA44	lui    at, $8007
800ABA48	sb     v0, $1c20(at)
800ABA4C	lui    v0, $8007
800ABA50	lbu    v0, $1c20(v0)
800ABA54	nop
800ABA58	lui    at, $800e
800ABA5C	addiu  at, at, $0638
800ABA60	addu   at, at, v0
800ABA64	lbu    v0, $0000(at)
800ABA68	jr     ra 
800ABA6C	nop



////////////////////////////////
// funcaba70
800ABA70-800ABF08
////////////////////////////////



funcabf0c:	; 800ABF0C
800ABF0C	addiu  sp, sp, $ffd0 (=-$30)
800ABF10	sw     s1, $001c(sp)
800ABF14	addu   s1, a0, zero
800ABF18	sw     s4, $0028(sp)
800ABF1C	addu   s4, a1, zero
800ABF20	sw     s2, $0020(sp)
800ABF24	addu   s2, zero, zero
800ABF28	sw     s3, $0024(sp)
800ABF2C	ori    s3, zero, $0080
800ABF30	sw     s0, $0018(sp)
800ABF34	addiu  s0, s1, $000e
800ABF38	sw     ra, $002c(sp)

loopabf3c:	; 800ABF3C
800ABF3C	jal    $8004694c
800ABF40	addu   a0, s1, zero
800ABF44	addu   a0, s1, zero
800ABF48	jal    $80046870
800ABF4C	ori    a1, zero, $0001
800ABF50	addu   a0, s1, zero
800ABF54	jal    $80046848
800ABF58	addu   a1, zero, zero
800ABF5C	ori    a0, zero, $0100
800ABF60	ori    a1, zero, $01e9
800ABF64	sb     s3, $fff6(s0)
800ABF68	sb     s3, $fff7(s0)
800ABF6C	jal    $80046634
800ABF70	sb     s3, $fff8(s0)
800ABF74	addiu  v1, s2, $0001
800ABF78	addu   s2, v1, zero
800ABF7C	sh     v0, $0000(s0)
800ABF80	addiu  s0, s0, $0010
800ABF84	sll    v1, v1, $10
800ABF88	sra    v1, v1, $10
800ABF8C	slti   v1, v1, $0018
800ABF90	bne    v1, zero, loopabf3c [$800abf3c]
800ABF94	addiu  s1, s1, $0010
800ABF98	addu   a0, zero, zero
800ABF9C	addu   a1, zero, zero
800ABFA0	ori    a2, zero, $03c0
800ABFA4	jal    $8004656c
800ABFA8	ori    a3, zero, $0100
800ABFAC	sw     zero, $0010(sp)
800ABFB0	addu   a0, s4, zero
800ABFB4	addu   a1, zero, zero
800ABFB8	ori    a2, zero, $0001
800ABFBC	jal    $80044a68
800ABFC0	andi   a3, v0, $ffff
800ABFC4	lw     ra, $002c(sp)
800ABFC8	lw     s4, $0028(sp)
800ABFCC	lw     s3, $0024(sp)
800ABFD0	lw     s2, $0020(sp)
800ABFD4	lw     s1, $001c(sp)
800ABFD8	lw     s0, $0018(sp)
800ABFDC	addiu  sp, sp, $0030
800ABFE0	jr     ra 
800ABFE4	nop


funcabfe8:	; 800ABFE8
800ABFE8	addiu  sp, sp, $ffc0 (=-$40)
800ABFEC	sw     s2, $0028(sp)
800ABFF0	addu   s2, a0, zero
800ABFF4	sw     s0, $0020(sp)
800ABFF8	addu   s0, a1, zero
800ABFFC	sw     s5, $0034(sp)
800AC000	addu   s5, a2, zero
800AC004	lui    v1, $800a
800AC008	lbu    v1, $d5a6(v1)
800AC00C	ori    v0, zero, $0001
800AC010	sw     ra, $003c(sp)
800AC014	sw     s6, $0038(sp)
800AC018	sw     s4, $0030(sp)
800AC01C	sw     s3, $002c(sp)
800AC020	bne    v1, v0, Lac03c [$800ac03c]
800AC024	sw     s1, $0024(sp)
800AC028	lui    v0, $800a
800AC02C	lbu    v0, $ac26(v0)
800AC030	nop
800AC034	beq    v0, zero, Lac048 [$800ac048]
800AC038	nop

Lac03c:	; 800AC03C
800AC03C	ori    v0, zero, $0002
800AC040	bne    v1, v0, Lac330 [$800ac330]
800AC044	nop

Lac048:	; 800AC048
800AC048	jal    $8003ae38
800AC04C	addu   s4, zero, zero
800AC050	jal    $8003b48c
800AC054	addu   a0, s0, zero
800AC058	jal    $8003b51c
800AC05C	addu   a0, s0, zero
800AC060	lui    s1, $00ff
800AC064	ori    s1, s1, $ffff
800AC068	lui    s3, $ff00
800AC06C	sll    v1, s4, $10

loopac070:	; 800AC070
800AC070	lui    v0, $8007
800AC074	lw     v0, $16c4(v0)
800AC078	sra    s0, v1, $10
800AC07C	addu   v0, v0, s0
800AC080	lbu    v1, $0218(v0)
800AC084	ori    v0, zero, $0001
800AC088	bne    v1, v0, Lac19c [$800ac19c]
800AC08C	addiu  v0, s4, $0001
800AC090	sll    a0, s0, $01
800AC094	addu   a0, a0, s0
800AC098	sll    a0, a0, $03
800AC09C	addu   a0, a0, s5
800AC0A0	lh     a1, $0000(a0)
800AC0A4	lh     v0, $0006(a0)
800AC0A8	nop
800AC0AC	addu   a1, a1, v0
800AC0B0	srl    v0, a1, $1f
800AC0B4	addu   a1, a1, v0
800AC0B8	sra    a1, a1, $01
800AC0BC	sh     a1, $0010(sp)
800AC0C0	lh     v0, $0002(a0)
800AC0C4	lh     v1, $0008(a0)
800AC0C8	nop
800AC0CC	addu   v0, v0, v1
800AC0D0	srl    v1, v0, $1f
800AC0D4	addu   v0, v0, v1
800AC0D8	sra    a2, v0, $01
800AC0DC	sh     a2, $0012(sp)
800AC0E0	lh     v0, $0004(a0)
800AC0E4	lh     v1, $000a(a0)
800AC0E8	sll    a1, a1, $10
800AC0EC	addu   v0, v0, v1
800AC0F0	srl    v1, v0, $1f
800AC0F4	addu   v0, v0, v1
800AC0F8	sra    v0, v0, $01
800AC0FC	bne    a1, zero, Lac110 [$800ac110]
800AC100	sh     v0, $0014(sp)
800AC104	sll    v0, a2, $10
800AC108	beq    v0, zero, Lac19c [$800ac19c]
800AC10C	addiu  v0, s4, $0001

Lac110:	; 800AC110
800AC110	addiu  a0, sp, $0010
800AC114	addu   a1, a0, zero
800AC118	addiu  a2, sp, $0018
800AC11C	jal    $8003bbdc
800AC120	addiu  a3, sp, $001c
800AC124	sll    a0, s0, $04
800AC128	addu   a1, a0, s2
800AC12C	ori    v1, zero, $00d0
800AC130	lui    v0, $8011
800AC134	lhu    v0, $446c(v0)
800AC138	addiu  a0, a0, $4000
800AC13C	sb     v1, $400d(a1)
800AC140	sll    v0, v0, $02
800AC144	andi   v0, v0, $0030
800AC148	addiu  v0, v0, $0030
800AC14C	sb     v0, $400c(a1)
800AC150	lhu    v0, $0010(sp)
800AC154	addu   a0, s2, a0
800AC158	addiu  v0, v0, $fff9 (=-$7)
800AC15C	sh     v0, $4008(a1)
800AC160	lhu    v0, $0012(sp)
800AC164	lw     v1, $4000(a1)
800AC168	addiu  v0, v0, $fff8 (=-$8)
800AC16C	sh     v0, $400a(a1)
800AC170	lw     v0, $0000(s2)
800AC174	and    v1, v1, s3
800AC178	and    v0, v0, s1
800AC17C	or     v1, v1, v0
800AC180	sw     v1, $4000(a1)
800AC184	lw     v0, $0000(s2)
800AC188	and    a0, a0, s1
800AC18C	and    v0, v0, s3
800AC190	or     v0, v0, a0
800AC194	sw     v0, $0000(s2)
800AC198	addiu  v0, s4, $0001

Lac19c:	; 800AC19C
800AC19C	addu   s4, v0, zero
800AC1A0	sll    v0, v0, $10
800AC1A4	sra    v0, v0, $10
800AC1A8	slti   v0, v0, $000c
800AC1AC	bne    v0, zero, loopac070 [$800ac070]
800AC1B0	sll    v1, s4, $10
800AC1B4	addu   s4, zero, zero
800AC1B8	lui    s5, $00ff
800AC1BC	ori    s5, s5, $ffff
800AC1C0	lui    s6, $ff00
800AC1C4	sll    v0, s4, $10

loopac1c8:	; 800AC1C8
800AC1C8	sra    s0, v0, $10
800AC1CC	lui    v0, $8007
800AC1D0	lw     v0, $16c4(v0)
800AC1D4	sll    s3, s0, $04
800AC1D8	addu   v1, v0, s3
800AC1DC	lw     v0, $0230(v1)
800AC1E0	nop
800AC1E4	beq    v0, zero, Lac2c0 [$800ac2c0]
800AC1E8	addiu  v0, s4, $0001
800AC1EC	addiu  a0, sp, $0010
800AC1F0	lhu    v0, $0224(v1)
800AC1F4	addu   a1, a0, zero
800AC1F8	sh     v0, $0010(sp)
800AC1FC	lhu    v0, $0228(v1)
800AC200	addiu  a2, sp, $0018
800AC204	sh     v0, $0012(sp)
800AC208	lhu    v0, $022c(v1)
800AC20C	addiu  a3, sp, $001c
800AC210	jal    $8003bbdc
800AC214	sh     v0, $0014(sp)
800AC218	addu   s1, s3, s2
800AC21C	lui    v0, $8011
800AC220	lhu    v0, $446c(v0)
800AC224	ori    v1, zero, $00d0
800AC228	sb     v1, $40cd(s1)
800AC22C	sll    v0, v0, $02
800AC230	andi   v0, v0, $0030
800AC234	addiu  v0, v0, $0030
800AC238	sb     v0, $40cc(s1)
800AC23C	addiu  v0, s0, $000c
800AC240	sll    v0, v0, $04
800AC244	lhu    v1, $0010(sp)
800AC248	addu   s0, s2, v0
800AC24C	addiu  v1, v1, $fff9 (=-$7)
800AC250	sh     v1, $4008(s0)
800AC254	lhu    v0, $0012(sp)
800AC258	lui    v1, $8007
800AC25C	lw     v1, $16c4(v1)
800AC260	addiu  v0, v0, $fff8 (=-$8)
800AC264	addu   v1, v1, s3
800AC268	sh     v0, $400a(s0)
800AC26C	lw     v1, $0230(v1)
800AC270	ori    v0, zero, $0002
800AC274	bne    v1, v0, Lac288 [$800ac288]
800AC278	ori    a0, zero, $0100
800AC27C	jal    $80046634
800AC280	ori    a1, zero, $01e8
800AC284	sh     v0, $400e(s0)

Lac288:	; 800AC288
800AC288	lw     v1, $40c0(s1)
800AC28C	lw     v0, $0000(s2)
800AC290	and    v1, v1, s6
800AC294	and    v0, v0, s5
800AC298	or     v1, v1, v0
800AC29C	addiu  v0, s3, $40c0
800AC2A0	addu   v0, s2, v0
800AC2A4	sw     v1, $40c0(s1)
800AC2A8	lw     v1, $0000(s2)
800AC2AC	and    v0, v0, s5
800AC2B0	and    v1, v1, s6
800AC2B4	or     v1, v1, v0
800AC2B8	sw     v1, $0000(s2)
800AC2BC	addiu  v0, s4, $0001

Lac2c0:	; 800AC2C0
800AC2C0	addu   s4, v0, zero
800AC2C4	sll    v0, v0, $10
800AC2C8	sra    v0, v0, $10
800AC2CC	slti   v0, v0, $000c
800AC2D0	bne    v0, zero, loopac1c8 [$800ac1c8]
800AC2D4	sll    v0, s4, $10
800AC2D8	jal    $8003aed8
800AC2DC	nop
800AC2E0	lui    v1, $00ff
800AC2E4	ori    v1, v1, $ffff
800AC2E8	lui    a2, $ff00
800AC2EC	lw     a1, $4180(s2)
800AC2F0	lw     v0, $0000(s2)
800AC2F4	lw     a0, $0000(s2)
800AC2F8	and    a1, a1, a2
800AC2FC	and    v0, v0, v1
800AC300	or     a1, a1, v0
800AC304	and    a0, a0, a2
800AC308	addiu  v0, s2, $4180
800AC30C	and    v0, v0, v1
800AC310	lui    v1, $8011
800AC314	lhu    v1, $446c(v1)
800AC318	or     a0, a0, v0
800AC31C	sw     a1, $4180(s2)
800AC320	sw     a0, $0000(s2)
800AC324	addiu  v1, v1, $0001
800AC328	lui    at, $8011
800AC32C	sh     v1, $446c(at)

Lac330:	; 800AC330
800AC330	lw     ra, $003c(sp)
800AC334	lw     s6, $0038(sp)
800AC338	lw     s5, $0034(sp)
800AC33C	lw     s4, $0030(sp)
800AC340	lw     s3, $002c(sp)
800AC344	lw     s2, $0028(sp)
800AC348	lw     s1, $0024(sp)
800AC34C	lw     s0, $0020(sp)
800AC350	addiu  sp, sp, $0040
800AC354	jr     ra 
800AC358	nop



////////////////////////////////
// funcac35c
800AC35C-800ACB9C
////////////////////////////////
// funcacba0
800ACBA0-800ACC58
////////////////////////////////
// model_packet_draft_prepare
800ACC5C-800AD7B4
////////////////////////////////
// bsx_texture_loading_to_vram
800AD7B8-800AD854
////////////////////////////////
// funcad858
800AD858-800ADAA0
////////////////////////////////
// model_new_structure_initing
800ADAA4-800ADC8C
////////////////////////////////
// load_and_global_models_and_textures
800ADC90-800ADD6C
////////////////////////////////
// load_and_init_global_models
800ADD70-800AE238
////////////////////////////////
// funcae23c
800AE23C-800AE4D8
////////////////////////////////
// funcae4dc
800AE4DC-800AEE20
////////////////////////////////
// animation_prepare_bones_matrixes
800AEE24-800AF6E8
////////////////////////////////
// funcaf6ec
800AF6EC-800AF968
////////////////////////////////
// funcaf96c
800AF96C-800AFAC0
////////////////////////////////
// funcafac4
800AFAC4-800AFDE0
////////////////////////////////
// funcafde4
800AFDE4-800AFE18
////////////////////////////////
// run_kawai
800AFE1C-800B0614
////////////////////////////////
// funcb0618
// kawai_action_3
800B0618-800B0A44
////////////////////////////////



funcb0a48:	; 800B0A48
800B0A48	addu   t8, a0, zero
800B0A4C	lhu    v0, $000e(t8)
800B0A50	lw     v1, $0018(t8)
800B0A54	lui    t6, $800e
800B0A58	addiu  t6, t6, $f520 (=-$ae0)
800B0A5C	addu   t1, v0, v1
800B0A60	lui    v0, $800e
800B0A64	lbu    v0, $f114(v0)
800B0A68	lw     a3, $001c(t8)
800B0A6C	beq    v0, zero, Lb0a80 [$800b0a80]
800B0A70	addiu  sp, sp, $ffc0 (=-$40)
800B0A74	lhu    v0, $0016(t8)
800B0A78	nop
800B0A7C	addu   a3, a3, v0

Lb0a80:	; 800B0A80
800B0A80	lw     t7, $0004(t8)
800B0A84	nop
800B0A88	andi   t3, t7, $00ff
800B0A8C	beq    t3, zero, Lb0b24 [$800b0b24]
800B0A90	addu   t0, zero, zero
800B0A94	addiu  t2, a3, $0007

loopb0a98:	; 800B0A98
800B0A98	lw     v0, $0000(a3)
800B0A9C	nop
800B0AA0	beq    v0, zero, Lb0b0c [$800b0b0c]
800B0AA4	nop
800B0AA8	addu   t4, t1, zero
800B0AAC	lbu    t5, $0000(t2)
800B0AB0	addu   v1, zero, zero
800B0AB4	addiu  a2, a3, $0004
800B0AB8	ori    a1, zero, $0004
800B0ABC	addu   a0, t1, zero

loopb0ac0:	; 800B0AC0
800B0AC0	lbu    v0, $0007(a0)
800B0AC4	nop
800B0AC8	sll    v0, v0, $03
800B0ACC	addu   v0, t6, v0
800B0AD0	lwc2   zero, $0000(v0)
800B0AD4	lwc2   at, $0004(v0)
800B0AD8	addu   v0, t4, a1
800B0ADC	lwc2   a2, $0000(v0)
800B0AE0	nop
800B0AE4	nop
800B0AE8	gte_func24t0,r11r12
800B0AEC	swc2   s6, $0000(a2)
800B0AF0	addiu  a2, a2, $000c
800B0AF4	addiu  a1, a1, $0004
800B0AF8	addiu  v1, v1, $0001
800B0AFC	sltiu  v0, v1, $0004
800B0B00	bne    v0, zero, loopb0ac0 [$800b0ac0]
800B0B04	addiu  a0, a0, $0004
800B0B08	sb     t5, $0000(t2)

Lb0b0c:	; 800B0B0C
800B0B0C	addiu  t0, t0, $0001
800B0B10	addiu  t2, t2, $0034
800B0B14	addiu  a3, a3, $0034
800B0B18	sltu   v0, t0, t3
800B0B1C	bne    v0, zero, loopb0a98 [$800b0a98]
800B0B20	addiu  t1, t1, $0018

Lb0b24:	; 800B0B24
800B0B24	andi   v0, t7, $ff00
800B0B28	srl    t3, v0, $08
800B0B2C	beq    t3, zero, Lb0bc4 [$800b0bc4]
800B0B30	addu   t0, zero, zero
800B0B34	addiu  t2, a3, $0007

loopb0b38:	; 800B0B38
800B0B38	lw     v0, $0000(a3)
800B0B3C	nop
800B0B40	beq    v0, zero, Lb0bac [$800b0bac]
800B0B44	nop
800B0B48	addu   t4, t1, zero
800B0B4C	lbu    t5, $0000(t2)
800B0B50	addu   v1, zero, zero
800B0B54	addiu  a2, a3, $0004
800B0B58	ori    a1, zero, $0004
800B0B5C	addu   a0, t1, zero

loopb0b60:	; 800B0B60
800B0B60	lbu    v0, $0007(a0)
800B0B64	nop
800B0B68	sll    v0, v0, $03
800B0B6C	addu   v0, t6, v0
800B0B70	lwc2   zero, $0000(v0)
800B0B74	lwc2   at, $0004(v0)
800B0B78	addu   v0, t4, a1
800B0B7C	lwc2   a2, $0000(v0)
800B0B80	nop
800B0B84	nop
800B0B88	gte_func24t0,r11r12
800B0B8C	swc2   s6, $0000(a2)
800B0B90	addiu  a2, a2, $000c
800B0B94	addiu  a1, a1, $0004
800B0B98	addiu  v1, v1, $0001
800B0B9C	sltiu  v0, v1, $0003
800B0BA0	bne    v0, zero, loopb0b60 [$800b0b60]
800B0BA4	addiu  a0, a0, $0004
800B0BA8	sb     t5, $0000(t2)

Lb0bac:	; 800B0BAC
800B0BAC	addiu  t0, t0, $0001
800B0BB0	addiu  t2, t2, $0028
800B0BB4	addiu  a3, a3, $0028
800B0BB8	sltu   v0, t0, t3
800B0BBC	bne    v0, zero, loopb0b38 [$800b0b38]
800B0BC0	addiu  t1, t1, $0014

Lb0bc4:	; 800B0BC4
800B0BC4	srl    v0, t7, $10
800B0BC8	andi   t3, v0, $00ff
800B0BCC	beq    t3, zero, Lb0c38 [$800b0c38]
800B0BD0	addu   t0, zero, zero
800B0BD4	addiu  a2, t1, $0004
800B0BD8	addiu  a1, a3, $0007

loopb0bdc:	; 800B0BDC
800B0BDC	lw     v0, $0000(a3)
800B0BE0	nop
800B0BE4	beq    v0, zero, Lb0c1c [$800b0c1c]
800B0BE8	addiu  a0, a3, $0004
800B0BEC	lbu    v0, $0003(a2)
800B0BF0	lbu    v1, $0000(a1)
800B0BF4	sll    v0, v0, $03
800B0BF8	addu   v0, t6, v0
800B0BFC	lwc2   zero, $0000(v0)
800B0C00	lwc2   at, $0004(v0)
800B0C04	lwc2   a2, $0000(a2)
800B0C08	nop
800B0C0C	nop
800B0C10	gte_func24t0,r11r12
800B0C14	swc2   s6, $0000(a0)
800B0C18	sb     v1, $0000(a1)

Lb0c1c:	; 800B0C1C
800B0C1C	addiu  t0, t0, $0001
800B0C20	addiu  a1, a1, $0028
800B0C24	addiu  a3, a3, $0028
800B0C28	addiu  a2, a2, $000c
800B0C2C	sltu   v0, t0, t3
800B0C30	bne    v0, zero, loopb0bdc [$800b0bdc]
800B0C34	addiu  t1, t1, $000c

Lb0c38:	; 800B0C38
800B0C38	srl    t3, t7, $18
800B0C3C	beq    t3, zero, Lb0ca8 [$800b0ca8]
800B0C40	addu   t0, zero, zero
800B0C44	addiu  a2, t1, $0004
800B0C48	addiu  a1, a3, $0007

loopb0c4c:	; 800B0C4C
800B0C4C	lw     v0, $0000(a3)
800B0C50	nop
800B0C54	beq    v0, zero, Lb0c8c [$800b0c8c]
800B0C58	addiu  a0, a3, $0004
800B0C5C	lbu    v0, $0003(a2)
800B0C60	lbu    v1, $0000(a1)
800B0C64	sll    v0, v0, $03
800B0C68	addu   v0, t6, v0
800B0C6C	lwc2   zero, $0000(v0)
800B0C70	lwc2   at, $0004(v0)
800B0C74	lwc2   a2, $0000(a2)
800B0C78	nop
800B0C7C	nop
800B0C80	gte_func24t0,r11r12
800B0C84	swc2   s6, $0000(a0)
800B0C88	sb     v1, $0000(a1)

Lb0c8c:	; 800B0C8C
800B0C8C	addiu  t0, t0, $0001
800B0C90	addiu  a1, a1, $0020
800B0C94	addiu  a3, a3, $0020
800B0C98	addiu  a2, a2, $000c
800B0C9C	sltu   v0, t0, t3
800B0CA0	bne    v0, zero, loopb0c4c [$800b0c4c]
800B0CA4	addiu  t1, t1, $000c

Lb0ca8:	; 800B0CA8
800B0CA8	lw     t7, $0008(t8)
800B0CAC	nop
800B0CB0	andi   t3, t7, $00ff
800B0CB4	beq    t3, zero, Lb0d20 [$800b0d20]
800B0CB8	addu   t0, zero, zero
800B0CBC	addiu  a2, t1, $0004
800B0CC0	addiu  a1, a3, $0007

loopb0cc4:	; 800B0CC4
800B0CC4	lw     v0, $0000(a3)
800B0CC8	nop
800B0CCC	beq    v0, zero, Lb0d04 [$800b0d04]
800B0CD0	addiu  a0, a3, $0004
800B0CD4	lbu    v0, $0003(a2)
800B0CD8	lbu    v1, $0000(a1)
800B0CDC	sll    v0, v0, $03
800B0CE0	addu   v0, t6, v0
800B0CE4	lwc2   zero, $0000(v0)
800B0CE8	lwc2   at, $0004(v0)
800B0CEC	lwc2   a2, $0000(a2)
800B0CF0	nop
800B0CF4	nop
800B0CF8	gte_func24t0,r11r12
800B0CFC	swc2   s6, $0000(a0)
800B0D00	sb     v1, $0000(a1)

Lb0d04:	; 800B0D04
800B0D04	addiu  t0, t0, $0001
800B0D08	addiu  a1, a1, $0014
800B0D0C	addiu  a3, a3, $0014
800B0D10	addiu  a2, a2, $0008
800B0D14	sltu   v0, t0, t3
800B0D18	bne    v0, zero, loopb0cc4 [$800b0cc4]
800B0D1C	addiu  t1, t1, $0008

Lb0d20:	; 800B0D20
800B0D20	andi   v0, t7, $ff00
800B0D24	srl    t3, v0, $08
800B0D28	beq    t3, zero, Lb0d94 [$800b0d94]
800B0D2C	addu   t0, zero, zero
800B0D30	addiu  a2, t1, $0004
800B0D34	addiu  a1, a3, $0007

loopb0d38:	; 800B0D38
800B0D38	lw     v0, $0000(a3)
800B0D3C	nop
800B0D40	beq    v0, zero, Lb0d78 [$800b0d78]
800B0D44	addiu  a0, a3, $0004
800B0D48	lbu    v0, $0003(a2)
800B0D4C	lbu    v1, $0000(a1)
800B0D50	sll    v0, v0, $03
800B0D54	addu   v0, t6, v0
800B0D58	lwc2   zero, $0000(v0)
800B0D5C	lwc2   at, $0004(v0)
800B0D60	lwc2   a2, $0000(a2)
800B0D64	nop
800B0D68	nop
800B0D6C	gte_func24t0,r11r12
800B0D70	swc2   s6, $0000(a0)
800B0D74	sb     v1, $0000(a1)

Lb0d78:	; 800B0D78
800B0D78	addiu  t0, t0, $0001
800B0D7C	addiu  a1, a1, $0018
800B0D80	addiu  a3, a3, $0018
800B0D84	addiu  a2, a2, $0008
800B0D88	sltu   v0, t0, t3
800B0D8C	bne    v0, zero, loopb0d38 [$800b0d38]
800B0D90	addiu  t1, t1, $0008

Lb0d94:	; 800B0D94
800B0D94	srl    v0, t7, $10
800B0D98	andi   t3, v0, $00ff
800B0D9C	beq    t3, zero, Lb0e34 [$800b0e34]
800B0DA0	addu   t0, zero, zero
800B0DA4	addiu  t2, a3, $0007

loopb0da8:	; 800B0DA8
800B0DA8	lw     v0, $0000(a3)
800B0DAC	nop
800B0DB0	beq    v0, zero, Lb0e1c [$800b0e1c]
800B0DB4	nop
800B0DB8	addu   t4, t1, zero
800B0DBC	lbu    t5, $0000(t2)
800B0DC0	addu   v1, zero, zero
800B0DC4	addiu  a2, a3, $0004
800B0DC8	ori    a1, zero, $0004
800B0DCC	addu   a0, t1, zero

loopb0dd0:	; 800B0DD0
800B0DD0	lbu    v0, $0007(a0)
800B0DD4	nop
800B0DD8	sll    v0, v0, $03
800B0DDC	addu   v0, t6, v0
800B0DE0	lwc2   zero, $0000(v0)
800B0DE4	lwc2   at, $0004(v0)
800B0DE8	addu   v0, t4, a1
800B0DEC	lwc2   a2, $0000(v0)
800B0DF0	nop
800B0DF4	nop
800B0DF8	gte_func24t0,r11r12
800B0DFC	swc2   s6, $0000(a2)
800B0E00	addiu  a2, a2, $0008
800B0E04	addiu  a1, a1, $0004
800B0E08	addiu  v1, v1, $0001
800B0E0C	sltiu  v0, v1, $0003
800B0E10	bne    v0, zero, loopb0dd0 [$800b0dd0]
800B0E14	addiu  a0, a0, $0004
800B0E18	sb     t5, $0000(t2)

Lb0e1c:	; 800B0E1C
800B0E1C	addiu  t0, t0, $0001
800B0E20	addiu  t2, t2, $001c
800B0E24	addiu  a3, a3, $001c
800B0E28	sltu   v0, t0, t3
800B0E2C	bne    v0, zero, loopb0da8 [$800b0da8]
800B0E30	addiu  t1, t1, $0010

Lb0e34:	; 800B0E34
800B0E34	srl    t3, t7, $18
800B0E38	beq    t3, zero, Lb0ed0 [$800b0ed0]
800B0E3C	addu   t0, zero, zero
800B0E40	addiu  t2, a3, $0007

loopb0e44:	; 800B0E44
800B0E44	lw     v0, $0000(a3)
800B0E48	nop
800B0E4C	beq    v0, zero, Lb0eb8 [$800b0eb8]
800B0E50	nop
800B0E54	addu   t4, t1, zero
800B0E58	lbu    t5, $0000(t2)
800B0E5C	addu   v1, zero, zero
800B0E60	addiu  a2, a3, $0004
800B0E64	ori    a1, zero, $0004
800B0E68	addu   a0, t1, zero

loopb0e6c:	; 800B0E6C
800B0E6C	lbu    v0, $0007(a0)
800B0E70	nop
800B0E74	sll    v0, v0, $03
800B0E78	addu   v0, t6, v0
800B0E7C	lwc2   zero, $0000(v0)
800B0E80	lwc2   at, $0004(v0)
800B0E84	addu   v0, t4, a1
800B0E88	lwc2   a2, $0000(v0)
800B0E8C	nop
800B0E90	nop
800B0E94	gte_func24t0,r11r12
800B0E98	swc2   s6, $0000(a2)
800B0E9C	addiu  a2, a2, $0008
800B0EA0	addiu  a1, a1, $0004
800B0EA4	addiu  v1, v1, $0001
800B0EA8	sltiu  v0, v1, $0004
800B0EAC	bne    v0, zero, loopb0e6c [$800b0e6c]
800B0EB0	addiu  a0, a0, $0004
800B0EB4	sb     t5, $0000(t2)

Lb0eb8:	; 800B0EB8
800B0EB8	addiu  t0, t0, $0001
800B0EBC	addiu  t2, t2, $0024
800B0EC0	addiu  a3, a3, $0024
800B0EC4	sltu   v0, t0, t3
800B0EC8	bne    v0, zero, loopb0e44 [$800b0e44]
800B0ECC	addiu  t1, t1, $0014

Lb0ed0:	; 800B0ED0
800B0ED0	addiu  sp, sp, $0040
800B0ED4	jr     ra 
800B0ED8	nop



////////////////////////////////
// funcb0edc
// kawai_action_2
800B0EDC-800B0FAC
////////////////////////////////
// funcb0fb0
800B0FB0-800B1C78
////////////////////////////////
// funcb1c7c
// kawai_action_0
800B1C7C-800B1E3C
////////////////////////////////
// funcb1e40
800B1E40-800B2594
////////////////////////////////
// funcb2598
800B2598-800B29FC
////////////////////////////////
// kawai_action_1
800B2A00-800B2DD0
////////////////////////////////
// kawai_action_4
// funcb2dd4
800B2DD4-800B2F3C
////////////////////////////////
// funcb2f40
800B2F40-800B4808
////////////////////////////////
// kawai_action_6
800B480C-800B4B00
////////////////////////////////
// kawai_action_7
800B4B04-800B4EA8
////////////////////////////////
// kawai_action_8
800B4EAC-800B525C
////////////////////////////////
// funcb5260
// kawai_action_5
800B5260-800B5500
////////////////////////////////
// funcb5504
800B5504-800B62C0
////////////////////////////////
// kawai_action_9
800B62C4-800B69BC
////////////////////////////////



funcb69c0:	; 800B69C0
800B69C0	addiu  sp, sp, $ffe0 (=-$20)
800B69C4	sw     s2, $0018(sp)
800B69C8	addu   s2, a0, zero
800B69CC	sll    v0, a1, $01
800B69D0	addu   v0, v0, a1
800B69D4	sll    v0, v0, $03
800B69D8	subu   v0, v0, a1
800B69DC	sll    v1, v0, $04
800B69E0	subu   v1, v1, v0
800B69E4	lui    v0, $800e
800B69E8	lw     v0, $0200(v0)
800B69EC	sll    v1, v1, $03
800B69F0	sw     ra, $001c(sp)
800B69F4	sw     s1, $0014(sp)
800B69F8	sw     s0, $0010(sp)
800B69FC	jal    $80043cc0
800B6A00	addu   s0, v1, v0
800B6A04	ori    v1, zero, $0001
800B6A08	beq    v0, v1, Lb6a24 [$800b6a24]
800B6A0C	ori    s1, zero, $6c2c
800B6A10	jal    $80043cc0
800B6A14	nop
800B6A18	ori    v1, zero, $0002
800B6A1C	bne    v0, v1, Lb6a28 [$800b6a28]
800B6A20	ori    t0, zero, $009b

Lb6a24:	; 800B6A24
800B6A24	ori    t0, zero, $022b

Lb6a28:	; 800B6A28
800B6A28	ori    t3, zero, $001f
800B6A2C	ori    a3, zero, $0001
800B6A30	ori    t2, zero, $0009
800B6A34	ori    t1, zero, $002c
800B6A38	ori    a1, zero, $0080
800B6A3C	lw     v0, $001c(s2)
800B6A40	addiu  a0, s0, $005c
800B6A44	addiu  a2, v0, $0004

loopb6a48:	; 800B6A48
800B6A48	sb     t1, $0007(a0)
800B6A4C	lbu    v0, $0007(a0)
800B6A50	sb     t1, $002f(a0)
800B6A54	lbu    v1, $002f(a0)
800B6A58	addiu  a3, a3, $0001
800B6A5C	sb     t2, $0003(a0)
800B6A60	sb     t2, $002b(a0)
800B6A64	sb     a1, $002e(a0)
800B6A68	sb     a1, $0006(a0)
800B6A6C	sb     a1, $002d(a0)
800B6A70	sb     a1, $0005(a0)
800B6A74	sb     a1, $002c(a0)
800B6A78	sb     a1, $0004(a0)
800B6A7C	sh     s1, $0036(a0)
800B6A80	sh     s1, $000e(a0)
800B6A84	sh     t0, $003e(a0)
800B6A88	sh     t0, $0016(a0)
800B6A8C	sh     zero, $0050(a0)
800B6A90	sh     zero, $0052(a0)
800B6A94	sh     zero, $0054(a0)
800B6A98	ori    v0, v0, $0002
800B6A9C	ori    v1, v1, $0002
800B6AA0	sb     v0, $0007(a0)
800B6AA4	sb     v1, $002f(a0)
800B6AA8	lhu    v0, $0000(a2)
800B6AAC	addiu  a2, a2, $0004
800B6AB0	sh     zero, $005a(a0)
800B6AB4	subu   v0, zero, v0
800B6AB8	sh     v0, $0058(a0)
800B6ABC	slt    v0, a3, t3
800B6AC0	bne    v0, zero, loopb6a48 [$800b6a48]
800B6AC4	addiu  a0, a0, $005c
800B6AC8	lw     ra, $001c(sp)
800B6ACC	lw     s2, $0018(sp)
800B6AD0	lw     s1, $0014(sp)
800B6AD4	lw     s0, $0010(sp)
800B6AD8	addiu  sp, sp, $0020
800B6ADC	jr     ra 
800B6AE0	nop



////////////////////////////////
// kawai_action_a
800B6AE4-800B6B48
////////////////////////////////



800B6B4C	addiu  sp, sp, $ff68 (=-$98)
800B6B50	sw     ra, $0094(sp)
800B6B54	sw     fp, $0090(sp)
800B6B58	sw     s7, $008c(sp)
800B6B5C	sw     s6, $0088(sp)
800B6B60	sw     s5, $0084(sp)
800B6B64	sw     s4, $0080(sp)
800B6B68	sw     s3, $007c(sp)
800B6B6C	sw     s2, $0078(sp)
800B6B70	sw     s1, $0074(sp)
800B6B74	sw     s0, $0070(sp)
800B6B78	sw     a0, $0010(sp)
800B6B7C	lbu    v0, $0001(a1)
800B6B80	lbu    a0, $0000(a1)
800B6B84	sll    v1, v0, $04
800B6B88	subu   v1, v1, v0
800B6B8C	sll    v1, v1, $02
800B6B90	lui    v0, $800e
800B6B94	addiu  v0, v0, $fe3c (=-$1c4)
800B6B98	beq    a0, zero, Lb6bb4 [$800b6bb4]
800B6B9C	addu   s0, v1, v0
800B6BA0	ori    v0, zero, $0001
800B6BA4	beq    a0, v0, Lb71e8 [$800b71e8]
800B6BA8	lui    t7, $1f80
800B6BAC	j      Lb7984 [$800b7984]
800B6BB0	nop

Lb6bb4:	; 800B6BB4
800B6BB4	lui    s2, $1f80
800B6BB8	ori    s2, s2, $0208
800B6BBC	lui    s3, $1f80
800B6BC0	ori    s3, s3, $0210
800B6BC4	lui    s1, $1f80
800B6BC8	ori    s1, s1, $0218
800B6BCC	lui    a0, $1f80
800B6BD0	ori    a0, a0, $0200
800B6BD4	lbu    v0, $0003(a1)
800B6BD8	lbu    v1, $0002(a1)
800B6BDC	sll    v0, v0, $08
800B6BE0	or     v1, v1, v0
800B6BE4	sh     v1, $0000(s0)
800B6BE8	lbu    v0, $0005(a1)
800B6BEC	lbu    v1, $0004(a1)
800B6BF0	sll    v0, v0, $08
800B6BF4	or     v1, v1, v0
800B6BF8	sh     v1, $0002(s0)
800B6BFC	lbu    v0, $0007(a1)
800B6C00	lbu    v1, $0006(a1)
800B6C04	sll    v0, v0, $08
800B6C08	or     v1, v1, v0
800B6C0C	sh     v1, $0004(s0)
800B6C10	lbu    v1, $0009(a1)
800B6C14	lbu    v0, $0008(a1)
800B6C18	lhu    a1, $0000(s0)
800B6C1C	sll    v1, v1, $08
800B6C20	or     v0, v0, v1
800B6C24	sh     v0, $0006(s0)
800B6C28	lui    at, $1f80
800B6C2C	sh     a1, $0200(at)
800B6C30	lhu    v0, $0002(s0)
800B6C34	lui    a1, $1f80
800B6C38	lui    at, $1f80
800B6C3C	sh     v0, $0202(at)
800B6C40	lhu    v0, $0004(s0)
800B6C44	lui    at, $1f80
800B6C48	sh     zero, $0206(at)
800B6C4C	lui    at, $1f80
800B6C50	sh     v0, $0204(at)
800B6C54	jal    $8003a0b8
800B6C58	ori    a1, a1, $0208
800B6C5C	lhu    v0, $0000(s2)
800B6C60	lui    s5, $1f80
800B6C64	sh     v0, $0008(s0)
800B6C68	lui    v0, $1f80
800B6C6C	lhu    v0, $020a(v0)
800B6C70	ori    s5, s5, $0220
800B6C74	sh     v0, $000a(s0)
800B6C78	lui    v0, $1f80
800B6C7C	lhu    v0, $020c(v0)
800B6C80	lui    s4, $1f80
800B6C84	sh     v0, $000c(s0)
800B6C88	lui    v1, $1f80
800B6C8C	lh     v1, $020c(v1)
800B6C90	nop
800B6C94	beq    v1, zero, Lb6cf4 [$800b6cf4]
800B6C98	ori    s4, s4, $0228
800B6C9C	lui    at, $1f80
800B6CA0	sh     zero, $0212(at)
800B6CA4	sh     zero, $0000(s3)
800B6CA8	lh     v0, $0006(s0)
800B6CAC	nop
800B6CB0	sll    v0, v0, $0c
800B6CB4	div    v0, v1
800B6CB8	bne    v1, zero, Lb6cc4 [$800b6cc4]
800B6CBC	nop
800B6CC0	break   $01c00

Lb6cc4:	; 800B6CC4
800B6CC4	addiu  at, zero, $ffff (=-$1)
800B6CC8	bne    v1, at, Lb6cdc [$800b6cdc]
800B6CCC	lui    at, $8000
800B6CD0	bne    v0, at, Lb6cdc [$800b6cdc]
800B6CD4	nop
800B6CD8	break   $01800

Lb6cdc:	; 800B6CDC
800B6CDC	mflo   v0
800B6CE0	nop
800B6CE4	lui    at, $1f80
800B6CE8	sh     v0, $0214(at)
800B6CEC	j      Lb6dc0 [$800b6dc0]
800B6CF0	nop

Lb6cf4:	; 800B6CF4
800B6CF4	lui    v1, $1f80
800B6CF8	lh     v1, $020a(v1)
800B6CFC	nop
800B6D00	beq    v1, zero, Lb6d60 [$800b6d60]
800B6D04	nop
800B6D08	lui    at, $1f80
800B6D0C	sh     zero, $0214(at)
800B6D10	sh     zero, $0000(s3)
800B6D14	lh     v0, $0006(s0)
800B6D18	nop
800B6D1C	sll    v0, v0, $0c
800B6D20	div    v0, v1
800B6D24	bne    v1, zero, Lb6d30 [$800b6d30]
800B6D28	nop
800B6D2C	break   $01c00

Lb6d30:	; 800B6D30
800B6D30	addiu  at, zero, $ffff (=-$1)
800B6D34	bne    v1, at, Lb6d48 [$800b6d48]
800B6D38	lui    at, $8000
800B6D3C	bne    v0, at, Lb6d48 [$800b6d48]
800B6D40	nop
800B6D44	break   $01800

Lb6d48:	; 800B6D48
800B6D48	mflo   v0
800B6D4C	nop
800B6D50	lui    at, $1f80
800B6D54	sh     v0, $0212(at)
800B6D58	j      Lb6dc0 [$800b6dc0]
800B6D5C	nop

Lb6d60:	; 800B6D60
800B6D60	lh     v1, $0000(s2)
800B6D64	nop
800B6D68	beq    v1, zero, Lb7984 [$800b7984]
800B6D6C	ori    v0, zero, $0001
800B6D70	lui    at, $1f80
800B6D74	sh     zero, $0214(at)
800B6D78	lui    at, $1f80
800B6D7C	sh     zero, $0212(at)
800B6D80	lh     v0, $0006(s0)
800B6D84	nop
800B6D88	sll    v0, v0, $0c
800B6D8C	div    v0, v1
800B6D90	bne    v1, zero, Lb6d9c [$800b6d9c]
800B6D94	nop
800B6D98	break   $01c00

Lb6d9c:	; 800B6D9C
800B6D9C	addiu  at, zero, $ffff (=-$1)
800B6DA0	bne    v1, at, Lb6db4 [$800b6db4]
800B6DA4	lui    at, $8000
800B6DA8	bne    v0, at, Lb6db4 [$800b6db4]
800B6DAC	nop
800B6DB0	break   $01800

Lb6db4:	; 800B6DB4
800B6DB4	mflo   v0
800B6DB8	nop
800B6DBC	sh     v0, $0000(s3)

Lb6dc0:	; 800B6DC0
800B6DC0	lhu    v0, $0000(s3)
800B6DC4	nop
800B6DC8	sh     v0, $000e(s0)
800B6DCC	lhu    v0, $0002(s3)
800B6DD0	nop
800B6DD4	sh     v0, $0010(s0)
800B6DD8	lhu    v0, $0004(s3)
800B6DDC	nop
800B6DE0	sh     v0, $0012(s0)
800B6DE4	sh     zero, $0000(s1)
800B6DE8	lh     v1, $0000(s2)
800B6DEC	lh     v0, $0000(s1)
800B6DF0	nop
800B6DF4	mult   v1, v0
800B6DF8	lhu    v0, $0002(s2)
800B6DFC	sh     zero, $0002(s1)
800B6E00	sll    v0, v0, $10
800B6E04	sra    a2, v0, $10
800B6E08	lhu    v0, $0002(s1)
800B6E0C	mflo   a0
800B6E10	sll    v0, v0, $10
800B6E14	sra    a1, v0, $10
800B6E18	mult   a2, a1
800B6E1C	ori    s3, zero, $1000
800B6E20	sh     s3, $0004(s1)
800B6E24	lhu    v0, $0004(s2)
800B6E28	nop
800B6E2C	sll    v0, v0, $10
800B6E30	mflo   v1
800B6E34	addu   a0, a0, v1
800B6E38	sra    v1, v0, $10
800B6E3C	sll    v0, v1, $0c
800B6E40	addu   a0, a0, v0
800B6E44	bgez   a0, Lb6e50 [$800b6e50]
800B6E48	mult   a1, v1
800B6E4C	addiu  a0, a0, $0fff

Lb6e50:	; 800B6E50
800B6E50	sll    v1, a2, $0c
800B6E54	mflo   v0
800B6E58	subu   a1, v1, v0
800B6E5C	bgez   a1, Lb6e68 [$800b6e68]
800B6E60	srl    s6, a0, $0c
800B6E64	addiu  a1, a1, $0fff

Lb6e68:	; 800B6E68
800B6E68	lhu    v0, $0004(s2)
800B6E6C	lh     v1, $0000(s1)
800B6E70	sll    v0, v0, $10
800B6E74	sra    v0, v0, $10
800B6E78	mult   v1, v0
800B6E7C	lhu    v0, $0004(s1)
800B6E80	lh     v1, $0000(s2)
800B6E84	mflo   a0
800B6E88	sll    v0, v0, $10
800B6E8C	sra    v0, v0, $10
800B6E90	mult   v1, v0
800B6E94	sra    v0, a1, $0c
800B6E98	sh     v0, $0000(s5)
800B6E9C	mflo   v0
800B6EA0	subu   a1, a0, v0
800B6EA4	bgez   a1, Lb6eb0 [$800b6eb0]
800B6EA8	nop
800B6EAC	addiu  a1, a1, $0fff

Lb6eb0:	; 800B6EB0
800B6EB0	lhu    v0, $0002(s1)
800B6EB4	lh     v1, $0000(s2)
800B6EB8	sll    v0, v0, $10
800B6EBC	sra    v0, v0, $10
800B6EC0	mult   v1, v0
800B6EC4	lhu    v0, $0002(s2)
800B6EC8	lh     v1, $0000(s1)
800B6ECC	mflo   a0
800B6ED0	sll    v0, v0, $10
800B6ED4	sra    v0, v0, $10
800B6ED8	mult   v1, v0
800B6EDC	sra    v0, a1, $0c
800B6EE0	sh     v0, $0002(s5)
800B6EE4	mflo   v0
800B6EE8	subu   a0, a0, v0
800B6EEC	bgez   a0, Lb6ef8 [$800b6ef8]
800B6EF0	nop
800B6EF4	addiu  a0, a0, $0fff

Lb6ef8:	; 800B6EF8
800B6EF8	lh     v0, $0000(s5)
800B6EFC	nop
800B6F00	mult   v0, v0
800B6F04	lhu    v0, $0002(s5)
800B6F08	mflo   v1
800B6F0C	sll    v0, v0, $10
800B6F10	sra    v0, v0, $10
800B6F14	mult   v0, v0
800B6F18	sra    a0, a0, $0c
800B6F1C	mflo   a1
800B6F20	sll    v0, a0, $10
800B6F24	sra    v0, v0, $10
800B6F28	mult   v0, v0
800B6F2C	sh     a0, $0004(s5)
800B6F30	addu   v1, v1, a1
800B6F34	mflo   a0
800B6F38	jal    $80039f5c
800B6F3C	addu   a0, v1, a0
800B6F40	addu   a0, s5, zero
800B6F44	addu   a1, s4, zero
800B6F48	jal    $8003a0b8
800B6F4C	addu   s1, v0, zero
800B6F50	lh     v0, $0000(s4)
800B6F54	nop
800B6F58	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F5C	nop
800B6F60	lhu    v0, $0002(s4)
800B6F64	nop
800B6F68	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F6C	nop
800B6F70	lhu    v0, $0004(s4)
800B6F74	nop
800B6F78	bne    v0, zero, Lb6fa8 [$800b6fa8]
800B6F7C	nop
800B6F80	sh     s3, $0014(s0)
800B6F84	sh     zero, $0016(s0)
800B6F88	sh     zero, $0018(s0)
800B6F8C	sh     zero, $001a(s0)
800B6F90	sh     s3, $001c(s0)
800B6F94	sh     zero, $001e(s0)
800B6F98	sh     zero, $0020(s0)
800B6F9C	sh     zero, $0022(s0)
800B6FA0	j      Lb719c [$800b719c]
800B6FA4	sh     s3, $0024(s0)

Lb6fa8:	; 800B6FA8
800B6FA8	lh     a1, $0000(s4)
800B6FAC	nop
800B6FB0	mult   a1, a1
800B6FB4	lhu    a0, $0002(s4)
800B6FB8	mflo   t2
800B6FBC	sll    a0, a0, $10
800B6FC0	sra    a0, a0, $10
800B6FC4	mult   a0, a0
800B6FC8	lhu    v1, $0004(s4)
800B6FCC	mflo   t3
800B6FD0	sll    v1, v1, $10
800B6FD4	sra    v1, v1, $10
800B6FD8	mult   v1, v1
800B6FDC	mflo   t6
800B6FE0	mult   a1, a0
800B6FE4	mflo   a2
800B6FE8	mult   a1, v1
800B6FEC	mflo   a3
800B6FF0	mult   a0, v1
800B6FF4	mflo   t0
800B6FF8	sll    v0, s1, $10
800B6FFC	sra    v0, v0, $10
800B7000	mult   a1, v0
800B7004	mflo   t5
800B7008	mult   a0, v0
800B700C	mflo   t4
800B7010	mult   v1, v0
800B7014	lui    v0, $0100
800B7018	subu   v1, v0, t2
800B701C	sll    v0, s6, $10
800B7020	sra    a1, v0, $10
800B7024	ori    v0, zero, $1000
800B7028	mflo   t1
800B702C	bgez   v1, Lb7038 [$800b7038]
800B7030	subu   a0, v0, a1
800B7034	addiu  v1, v1, $0fff

Lb7038:	; 800B7038
800B7038	sra    v0, v1, $0c
800B703C	mult   a1, v0
800B7040	mflo   v0
800B7044	addu   v0, t2, v0
800B7048	bgez   v0, Lb7054 [$800b7054]
800B704C	nop
800B7050	addiu  v0, v0, $0fff

Lb7054:	; 800B7054
800B7054	sra    v0, v0, $0c
800B7058	sh     v0, $0014(s0)
800B705C	bgez   a2, Lb7068 [$800b7068]
800B7060	addu   v0, a2, zero
800B7064	addiu  v0, a2, $0fff

Lb7068:	; 800B7068
800B7068	sra    v0, v0, $0c
800B706C	mult   v0, a0
800B7070	mflo   v1
800B7074	subu   v0, v1, t1
800B7078	bgez   v0, Lb7084 [$800b7084]
800B707C	nop
800B7080	addiu  v0, v0, $0fff

Lb7084:	; 800B7084
800B7084	sra    v0, v0, $0c
800B7088	sh     v0, $0016(s0)
800B708C	bgez   a3, Lb7098 [$800b7098]
800B7090	addu   v0, a3, zero
800B7094	addiu  v0, a3, $0fff

Lb7098:	; 800B7098
800B7098	sra    v0, v0, $0c
800B709C	mult   v0, a0
800B70A0	mflo   t2
800B70A4	addu   v0, t2, t4
800B70A8	bgez   v0, Lb70b4 [$800b70b4]
800B70AC	nop
800B70B0	addiu  v0, v0, $0fff

Lb70b4:	; 800B70B4
800B70B4	sra    v0, v0, $0c
800B70B8	sh     v0, $0018(s0)
800B70BC	addu   v0, v1, t1
800B70C0	bgez   v0, Lb70cc [$800b70cc]
800B70C4	lui    a2, $0100
800B70C8	addiu  v0, v0, $0fff

Lb70cc:	; 800B70CC
800B70CC	sra    v0, v0, $0c
800B70D0	sh     v0, $001a(s0)
800B70D4	subu   v0, a2, t3
800B70D8	bgez   v0, Lb70e4 [$800b70e4]
800B70DC	nop
800B70E0	addiu  v0, v0, $0fff

Lb70e4:	; 800B70E4
800B70E4	sra    v0, v0, $0c
800B70E8	mult   a1, v0
800B70EC	mflo   v0
800B70F0	addu   v0, t3, v0
800B70F4	bgez   v0, Lb7100 [$800b7100]
800B70F8	nop
800B70FC	addiu  v0, v0, $0fff

Lb7100:	; 800B7100
800B7100	sra    v0, v0, $0c
800B7104	sh     v0, $001c(s0)
800B7108	bgez   t0, Lb7114 [$800b7114]
800B710C	addu   v0, t0, zero
800B7110	addiu  v0, t0, $0fff

Lb7114:	; 800B7114
800B7114	sra    v0, v0, $0c
800B7118	mult   v0, a0
800B711C	mflo   v1
800B7120	subu   v0, v1, t5
800B7124	bgez   v0, Lb7130 [$800b7130]
800B7128	nop
800B712C	addiu  v0, v0, $0fff

Lb7130:	; 800B7130
800B7130	sra    v0, v0, $0c
800B7134	sh     v0, $001e(s0)
800B7138	subu   v0, t2, t4
800B713C	bgez   v0, Lb7148 [$800b7148]
800B7140	nop
800B7144	addiu  v0, v0, $0fff

Lb7148:	; 800B7148
800B7148	sra    v0, v0, $0c
800B714C	sh     v0, $0020(s0)
800B7150	addu   v0, v1, t5
800B7154	bgez   v0, Lb7160 [$800b7160]
800B7158	nop
800B715C	addiu  v0, v0, $0fff

Lb7160:	; 800B7160
800B7160	sra    v0, v0, $0c
800B7164	sh     v0, $0022(s0)
800B7168	subu   v0, a2, t6
800B716C	bgez   v0, Lb7178 [$800b7178]
800B7170	nop
800B7174	addiu  v0, v0, $0fff

Lb7178:	; 800B7178
800B7178	sra    v0, v0, $0c
800B717C	mult   a1, v0
800B7180	mflo   v0
800B7184	addu   v0, t6, v0
800B7188	bgez   v0, Lb7194 [$800b7194]
800B718C	nop
800B7190	addiu  v0, v0, $0fff

Lb7194:	; 800B7194
800B7194	sra    v0, v0, $0c
800B7198	sh     v0, $0024(s0)

Lb719c:	; 800B719C
800B719C	lw     t7, $0010(sp)
800B71A0	addu   a1, zero, zero
800B71A4	lhu    v0, $0018(t7)
800B71A8	lw     v1, $001c(t7)
800B71AC	lbu    a0, $0003(t7)
800B71B0	nop
800B71B4	beq    a0, zero, Lb7980 [$800b7980]
800B71B8	addu   v0, v0, v1
800B71BC	addu   v1, v0, zero

loopb71c0:	; 800B71C0
800B71C0	sb     zero, $0000(v1)
800B71C4	lw     t7, $0010(sp)
800B71C8	nop
800B71CC	lbu    v0, $0003(t7)
800B71D0	addiu  a1, a1, $0001
800B71D4	sltu   v0, a1, v0
800B71D8	bne    v0, zero, loopb71c0 [$800b71c0]
800B71DC	addiu  v1, v1, $0020
800B71E0	j      Lb7984 [$800b7984]
800B71E4	ori    v0, zero, $0001

Lb71e8:	; 800B71E8
800B71E8	ori    t7, t7, $0200
800B71EC	lui    s1, $1f80
800B71F0	ori    s1, s1, $0208
800B71F4	lui    s2, $1f80
800B71F8	ori    s2, s2, $0228
800B71FC	lui    s6, $1f80
800B7200	ori    s6, s6, $0248
800B7204	lui    fp, $1f80
800B7208	sw     t7, $0028(sp)
800B720C	lw     t7, $0010(sp)
800B7210	ori    fp, fp, $0268
800B7214	lhu    a0, $0018(t7)
800B7218	lw     v1, $001c(t7)
800B721C	lw     s4, $0020(t7)
800B7220	ori    v0, zero, $1000
800B7224	lui    at, $1f80
800B7228	sh     v0, $0218(at)
800B722C	lui    at, $1f80
800B7230	sh     v0, $0210(at)
800B7234	sh     v0, $0000(s1)
800B7238	lui    at, $1f80
800B723C	sw     zero, $0224(at)
800B7240	lui    at, $1f80
800B7244	sw     zero, $0220(at)
800B7248	lui    at, $1f80
800B724C	sw     zero, $021c(at)
800B7250	lui    at, $1f80
800B7254	sh     zero, $0216(at)
800B7258	lui    at, $1f80
800B725C	sh     zero, $0214(at)
800B7260	lui    at, $1f80
800B7264	sh     zero, $0212(at)
800B7268	lui    at, $1f80
800B726C	sh     zero, $020e(at)
800B7270	lui    at, $1f80
800B7274	sh     zero, $020c(at)
800B7278	lui    at, $1f80
800B727C	sh     zero, $020a(at)
800B7280	lui    at, $1f80
800B7284	sw     zero, $0244(at)
800B7288	lui    at, $1f80
800B728C	sw     zero, $0240(at)
800B7290	lui    at, $1f80
800B7294	sw     zero, $023c(at)
800B7298	lui    at, $1f80
800B729C	sw     zero, $0264(at)
800B72A0	lui    at, $1f80
800B72A4	sw     zero, $0260(at)
800B72A8	lui    at, $1f80
800B72AC	sw     zero, $025c(at)
800B72B0	lhu    v0, $0008(s0)
800B72B4	lw     t7, $0028(sp)
800B72B8	lui    s5, $1f80
800B72BC	sh     v0, $0000(t7)
800B72C0	lhu    v0, $000a(s0)
800B72C4	lw     t7, $0010(sp)
800B72C8	ori    s5, s5, $0288
800B72CC	lui    at, $1f80
800B72D0	sh     v0, $0202(at)
800B72D4	lhu    v0, $000c(s0)
800B72D8	addu   s7, zero, zero
800B72DC	lui    at, $1f80
800B72E0	sh     zero, $0206(at)
800B72E4	lui    at, $1f80
800B72E8	sh     v0, $0204(at)
800B72EC	lbu    v0, $0003(t7)
800B72F0	nop
800B72F4	beq    v0, zero, Lb7978 [$800b7978]
800B72F8	addu   a0, a0, v1
800B72FC	lui    t7, $1f80
800B7300	ori    t7, t7, $026a
800B7304	sw     t7, $0030(sp)
800B7308	lui    t7, $1f80
800B730C	ori    t7, t7, $026c
800B7310	sw     t7, $0038(sp)
800B7314	lui    t7, $1f80
800B7318	ori    t7, t7, $027c
800B731C	sw     t7, $0040(sp)
800B7320	lui    t7, $1f80
800B7324	ori    t7, t7, $028a
800B7328	sw     t7, $0048(sp)
800B732C	lui    t7, $1f80
800B7330	ori    t7, t7, $028c
800B7334	sw     t7, $0050(sp)
800B7338	lui    t7, $1f80
800B733C	ori    t7, t7, $029c
800B7340	addu   s3, a0, zero
800B7344	sw     t7, $0058(sp)

Lb7348:	; 800B7348
800B7348	lh     v0, $000e(s0)
800B734C	nop
800B7350	subu   v0, zero, v0
800B7354	sw     v0, $0014(s1)
800B7358	lh     v0, $0010(s0)
800B735C	nop
800B7360	subu   v0, zero, v0
800B7364	sw     v0, $0018(s1)
800B7368	lh     v0, $0012(s0)
800B736C	nop
800B7370	subu   v0, zero, v0
800B7374	sw     v0, $001c(s1)
800B7378	lhu    v0, $0014(s0)
800B737C	nop
800B7380	sh     v0, $0000(s2)
800B7384	lhu    v0, $0016(s0)
800B7388	nop
800B738C	sh     v0, $0002(s2)
800B7390	lhu    v0, $0018(s0)
800B7394	nop
800B7398	sh     v0, $0004(s2)
800B739C	lhu    v0, $001a(s0)
800B73A0	nop
800B73A4	sh     v0, $0006(s2)
800B73A8	lhu    v0, $001c(s0)
800B73AC	nop
800B73B0	sh     v0, $0008(s2)
800B73B4	lhu    v0, $001e(s0)
800B73B8	nop
800B73BC	sh     v0, $000a(s2)
800B73C0	lhu    v0, $0020(s0)
800B73C4	nop
800B73C8	sh     v0, $000c(s2)
800B73CC	lhu    v0, $0022(s0)
800B73D0	nop
800B73D4	sh     v0, $000e(s2)
800B73D8	lhu    v0, $0024(s0)
800B73DC	nop
800B73E0	sh     v0, $0010(s2)
800B73E4	lw     t4, $0000(s1)
800B73E8	lw     t5, $0004(s1)
800B73EC	ctc2   t4,vxy0
800B73F0	ctc2   t5,vz0
800B73F4	lw     t4, $0008(s1)
800B73F8	lw     t5, $000c(s1)
800B73FC	lw     t6, $0010(s1)
800B7400	ctc2   t4,vxy1
800B7404	ctc2   t5,vz1
800B7408	ctc2   t6,vxy2
800B740C	lbu    v0, $0001(s3)
800B7410	nop
800B7414	sll    v0, v0, $05
800B7418	addu   v0, s4, v0
800B741C	lhu    t4, $0000(v0)
800B7420	lhu    t5, $0006(v0)
800B7424	lhu    t6, $000c(v0)
800B7428	mtc2   t4,l13l21
800B742C	mtc2   t5,l22l23
800B7430	mtc2   t6,l31l32
800B7434	nop
800B7438	nop
800B743C	gte_func18t1,dqb
800B7440	mfc2   t4,l13l21
800B7444	mfc2   t5,l22l23
800B7448	mfc2   t6,l31l32
800B744C	sh     t4, $0000(fp)
800B7450	sh     t5, $0006(fp)
800B7454	sh     t6, $000c(fp)
800B7458	lbu    v0, $0001(s3)
800B745C	nop
800B7460	sll    v0, v0, $05
800B7464	addu   v0, s4, v0
800B7468	addiu  v0, v0, $0002
800B746C	lhu    t4, $0000(v0)
800B7470	lhu    t5, $0006(v0)
800B7474	lhu    t6, $000c(v0)
800B7478	mtc2   t4,l13l21
800B747C	mtc2   t5,l22l23
800B7480	mtc2   t6,l31l32
800B7484	nop
800B7488	nop
800B748C	gte_func18t1,dqb
800B7490	lw     t7, $0030(sp)
800B7494	mfc2   t4,l13l21
800B7498	mfc2   t5,l22l23
800B749C	mfc2   t6,l31l32
800B74A0	sh     t4, $0000(t7)
800B74A4	sh     t5, $0006(t7)
800B74A8	sh     t6, $000c(t7)
800B74AC	lbu    v0, $0001(s3)
800B74B0	nop
800B74B4	sll    v0, v0, $05
800B74B8	addu   v0, s4, v0
800B74BC	addiu  v0, v0, $0004
800B74C0	lhu    t4, $0000(v0)
800B74C4	lhu    t5, $0006(v0)
800B74C8	lhu    t6, $000c(v0)
800B74CC	mtc2   t4,l13l21
800B74D0	mtc2   t5,l22l23
800B74D4	mtc2   t6,l31l32
800B74D8	nop
800B74DC	nop
800B74E0	gte_func18t1,dqb
800B74E4	lw     t7, $0038(sp)
800B74E8	mfc2   t4,l13l21
800B74EC	mfc2   t5,l22l23
800B74F0	mfc2   t6,l31l32
800B74F4	sh     t4, $0000(t7)
800B74F8	sh     t5, $0006(t7)
800B74FC	sh     t6, $000c(t7)
800B7500	lw     t4, $0014(s1)
800B7504	lw     t5, $0018(s1)
800B7508	ctc2   t4,vz2
800B750C	lw     t6, $001c(s1)
800B7510	ctc2   t5,rgb
800B7514	ctc2   t6,otz
800B7518	lbu    v0, $0001(s3)
800B751C	nop
800B7520	sll    v0, v0, $05
800B7524	addu   v0, s4, v0
800B7528	addiu  v0, v0, $0014
800B752C	lhu    t5, $0004(v0)
800B7530	lhu    t4, $0000(v0)
800B7534	sll    t5, t5, $10
800B7538	or     t4, t4, t5
800B753C	mtc2   t4,r11r12
800B7540	lwc2   at, $0008(v0)
800B7544	nop
800B7548	nop
800B754C	gte_func18t0,r11r12
800B7550	lw     t7, $0040(sp)
800B7554	nop
800B7558	swc2   t1, $0000(t7)
800B755C	swc2   t2, $0004(t7)
800B7560	swc2   t3, $0008(t7)
800B7564	lw     t4, $0000(s2)
800B7568	lw     t5, $0004(s2)
800B756C	ctc2   t4,vxy0
800B7570	ctc2   t5,vz0
800B7574	lw     t4, $0008(s2)
800B7578	lw     t5, $000c(s2)
800B757C	lw     t6, $0010(s2)
800B7580	ctc2   t4,vxy1
800B7584	ctc2   t5,vz1
800B7588	ctc2   t6,vxy2
800B758C	lhu    t4, $0000(fp)
800B7590	lhu    t5, $0006(fp)
800B7594	lhu    t6, $000c(fp)
800B7598	mtc2   t4,l13l21
800B759C	mtc2   t5,l22l23
800B75A0	mtc2   t6,l31l32
800B75A4	nop
800B75A8	nop
800B75AC	gte_func18t1,dqb
800B75B0	mfc2   t4,l13l21
800B75B4	mfc2   t5,l22l23
800B75B8	mfc2   t6,l31l32
800B75BC	sh     t4, $0000(fp)
800B75C0	sh     t5, $0006(fp)
800B75C4	sh     t6, $000c(fp)
800B75C8	lw     t7, $0030(sp)
800B75CC	nop
800B75D0	lhu    t4, $0000(t7)
800B75D4	lhu    t5, $0006(t7)
800B75D8	lhu    t6, $000c(t7)
800B75DC	mtc2   t4,l13l21
800B75E0	mtc2   t5,l22l23
800B75E4	mtc2   t6,l31l32
800B75E8	nop
800B75EC	nop
800B75F0	gte_func18t1,dqb
800B75F4	mfc2   t4,l13l21
800B75F8	mfc2   t5,l22l23
800B75FC	mfc2   t6,l31l32
800B7600	sh     t4, $0000(t7)
800B7604	sh     t5, $0006(t7)
800B7608	sh     t6, $000c(t7)
800B760C	lw     t7, $0038(sp)
800B7610	nop
800B7614	lhu    t4, $0000(t7)
800B7618	lhu    t5, $0006(t7)
800B761C	lhu    t6, $000c(t7)
800B7620	mtc2   t4,l13l21
800B7624	mtc2   t5,l22l23
800B7628	mtc2   t6,l31l32
800B762C	nop
800B7630	nop
800B7634	gte_func18t1,dqb
800B7638	mfc2   t4,l13l21
800B763C	mfc2   t5,l22l23
800B7640	mfc2   t6,l31l32
800B7644	sh     t4, $0000(t7)
800B7648	sh     t5, $0006(t7)
800B764C	sh     t6, $000c(t7)
800B7650	lw     t4, $0014(s2)
800B7654	lw     t5, $0018(s2)
800B7658	ctc2   t4,vz2
800B765C	lw     t6, $001c(s2)
800B7660	ctc2   t5,rgb
800B7664	ctc2   t6,otz
800B7668	lw     t7, $0040(sp)
800B766C	nop
800B7670	lhu    t5, $0004(t7)
800B7674	lhu    t4, $0000(t7)
800B7678	sll    t5, t5, $10
800B767C	or     t4, t4, t5
800B7680	mtc2   t4,r11r12
800B7684	lwc2   at, $0008(t7)
800B7688	nop
800B768C	nop
800B7690	gte_func18t0,r11r12
800B7694	swc2   t1, $0000(t7)
800B7698	swc2   t2, $0004(t7)
800B769C	swc2   t3, $0008(t7)
800B76A0	lh     v0, $000e(s0)
800B76A4	nop
800B76A8	sw     v0, $0014(s1)
800B76AC	lh     v0, $0010(s0)
800B76B0	addu   a0, s2, zero
800B76B4	sw     v0, $0018(s1)
800B76B8	lh     v0, $0012(s0)
800B76BC	addu   a1, s6, zero
800B76C0	jal    $8003bf3c
800B76C4	sw     v0, $001c(s1)
800B76C8	lw     t4, $0000(s4)
800B76CC	lw     t5, $0004(s4)
800B76D0	ctc2   t4,vxy0
800B76D4	ctc2   t5,vz0
800B76D8	lw     t4, $0008(s4)
800B76DC	lw     t5, $000c(s4)
800B76E0	lw     t6, $0010(s4)
800B76E4	ctc2   t4,vxy1
800B76E8	ctc2   t5,vz1
800B76EC	ctc2   t6,vxy2
800B76F0	lhu    t4, $0000(s1)
800B76F4	lhu    t5, $0006(s1)
800B76F8	lhu    t6, $000c(s1)
800B76FC	mtc2   t4,l13l21
800B7700	mtc2   t5,l22l23
800B7704	mtc2   t6,l31l32
800B7708	nop
800B770C	nop
800B7710	gte_func18t1,dqb
800B7714	mfc2   t4,l13l21
800B7718	mfc2   t5,l22l23
800B771C	mfc2   t6,l31l32
800B7720	sh     t4, $0000(s5)
800B7724	sh     t5, $0006(s5)
800B7728	sh     t6, $000c(s5)
800B772C	addiu  v0, s1, $0002
800B7730	lhu    t4, $0000(v0)
800B7734	lhu    t5, $0006(v0)
800B7738	lhu    t6, $000c(v0)
800B773C	mtc2   t4,l13l21
800B7740	mtc2   t5,l22l23
800B7744	mtc2   t6,l31l32
800B7748	nop
800B774C	nop
800B7750	gte_func18t1,dqb
800B7754	lw     t7, $0048(sp)
800B7758	mfc2   t4,l13l21
800B775C	mfc2   t5,l22l23
800B7760	mfc2   t6,l31l32
800B7764	sh     t4, $0000(t7)
800B7768	sh     t5, $0006(t7)
800B776C	sh     t6, $000c(t7)
800B7770	addiu  v0, s1, $0004
800B7774	lhu    t4, $0000(v0)
800B7778	lhu    t5, $0006(v0)
800B777C	lhu    t6, $000c(v0)
800B7780	mtc2   t4,l13l21
800B7784	mtc2   t5,l22l23
800B7788	mtc2   t6,l31l32
800B778C	nop
800B7790	nop
800B7794	gte_func18t1,dqb
800B7798	lw     t7, $0050(sp)
800B779C	mfc2   t4,l13l21
800B77A0	mfc2   t5,l22l23
800B77A4	mfc2   t6,l31l32
800B77A8	sh     t4, $0000(t7)
800B77AC	sh     t5, $0006(t7)
800B77B0	sh     t6, $000c(t7)
800B77B4	lw     t4, $0014(s4)
800B77B8	lw     t5, $0018(s4)
800B77BC	ctc2   t4,vz2
800B77C0	lw     t6, $001c(s4)
800B77C4	ctc2   t5,rgb
800B77C8	ctc2   t6,otz
800B77CC	addiu  v0, s1, $0014
800B77D0	lhu    t5, $0004(v0)
800B77D4	lhu    t4, $0000(v0)
800B77D8	sll    t5, t5, $10
800B77DC	or     t4, t4, t5
800B77E0	mtc2   t4,r11r12
800B77E4	lwc2   at, $0008(v0)
800B77E8	nop
800B77EC	nop
800B77F0	gte_func18t0,r11r12
800B77F4	lw     t7, $0058(sp)
800B77F8	nop
800B77FC	swc2   t1, $0000(t7)
800B7800	swc2   t2, $0004(t7)
800B7804	swc2   t3, $0008(t7)
800B7808	lw     t4, $0000(s5)
800B780C	lw     t5, $0004(s5)
800B7810	ctc2   t4,vxy0
800B7814	ctc2   t5,vz0
800B7818	lw     t4, $0008(s5)
800B781C	lw     t5, $000c(s5)
800B7820	lw     t6, $0010(s5)
800B7824	ctc2   t4,vxy1
800B7828	ctc2   t5,vz1
800B782C	ctc2   t6,vxy2
800B7830	lhu    t4, $0000(s6)
800B7834	lhu    t5, $0006(s6)
800B7838	lhu    t6, $000c(s6)
800B783C	mtc2   t4,l13l21
800B7840	mtc2   t5,l22l23
800B7844	mtc2   t6,l31l32
800B7848	nop
800B784C	nop
800B7850	gte_func18t1,dqb
800B7854	mfc2   t4,l13l21
800B7858	mfc2   t5,l22l23
800B785C	mfc2   t6,l31l32
800B7860	sh     t4, $0000(s5)
800B7864	sh     t5, $0006(s5)
800B7868	sh     t6, $000c(s5)
800B786C	addiu  v0, s6, $0002
800B7870	lhu    t4, $0000(v0)
800B7874	lhu    t5, $0006(v0)
800B7878	lhu    t6, $000c(v0)
800B787C	mtc2   t4,l13l21
800B7880	mtc2   t5,l22l23
800B7884	mtc2   t6,l31l32
800B7888	nop
800B788C	nop
800B7890	gte_func18t1,dqb
800B7894	lw     t7, $0048(sp)
800B7898	mfc2   t4,l13l21
800B789C	mfc2   t5,l22l23
800B78A0	mfc2   t6,l31l32
800B78A4	sh     t4, $0000(t7)
800B78A8	sh     t5, $0006(t7)
800B78AC	sh     t6, $000c(t7)
800B78B0	addiu  v0, s6, $0004
800B78B4	lhu    t4, $0000(v0)
800B78B8	lhu    t5, $0006(v0)
800B78BC	lhu    t6, $000c(v0)
800B78C0	mtc2   t4,l13l21
800B78C4	mtc2   t5,l22l23
800B78C8	mtc2   t6,l31l32
800B78CC	nop
800B78D0	nop
800B78D4	gte_func18t1,dqb
800B78D8	lw     t7, $0050(sp)
800B78DC	mfc2   t4,l13l21
800B78E0	mfc2   t5,l22l23
800B78E4	mfc2   t6,l31l32
800B78E8	sh     t4, $0000(t7)
800B78EC	sh     t5, $0006(t7)
800B78F0	sh     t6, $000c(t7)
800B78F4	lw     t4, $0014(s5)
800B78F8	lw     t5, $0018(s5)
800B78FC	ctc2   t4,vz2
800B7900	lw     t6, $001c(s5)
800B7904	ctc2   t5,rgb
800B7908	ctc2   t6,otz
800B790C	addiu  v0, s6, $0014
800B7910	lhu    t5, $0004(v0)
800B7914	lhu    t4, $0000(v0)
800B7918	sll    t5, t5, $10
800B791C	or     t4, t4, t5
800B7920	mtc2   t4,r11r12
800B7924	lwc2   at, $0008(v0)
800B7928	nop
800B792C	nop
800B7930	gte_func18t0,r11r12
800B7934	lw     t7, $0058(sp)
800B7938	nop
800B793C	swc2   t1, $0000(t7)
800B7940	swc2   t2, $0004(t7)
800B7944	swc2   t3, $0008(t7)
800B7948	addu   a0, s3, zero
800B794C	addu   a2, fp, zero
800B7950	lw     a1, $0028(sp)
800B7954	jal    funcb79b8 [$800b79b8]
800B7958	addu   a3, s5, zero
800B795C	lw     t7, $0010(sp)
800B7960	nop
800B7964	lbu    v0, $0003(t7)
800B7968	addiu  s7, s7, $0001
800B796C	sltu   v0, s7, v0
800B7970	bne    v0, zero, Lb7348 [$800b7348]
800B7974	addiu  s3, s3, $0020

Lb7978:	; 800B7978
800B7978	j      Lb7984 [$800b7984]
800B797C	addu   v0, zero, zero

Lb7980:	; 800B7980
800B7980	ori    v0, zero, $0001

Lb7984:	; 800B7984
800B7984	lw     ra, $0094(sp)
800B7988	lw     fp, $0090(sp)
800B798C	lw     s7, $008c(sp)
800B7990	lw     s6, $0088(sp)
800B7994	lw     s5, $0084(sp)
800B7998	lw     s4, $0080(sp)
800B799C	lw     s3, $007c(sp)
800B79A0	lw     s2, $0078(sp)
800B79A4	lw     s1, $0074(sp)
800B79A8	lw     s0, $0070(sp)
800B79AC	addiu  sp, sp, $0098
800B79B0	jr     ra 
800B79B4	nop


funcb79b8:	; 800B79B8
800B79B8	addiu  sp, sp, $ffa0 (=-$60)
800B79BC	sw     s0, $0050(sp)
800B79C0	lui    s0, $800e
800B79C4	lw     s0, $f118(s0)
800B79C8	sw     s3, $005c(sp)
800B79CC	addu   s3, a0, zero
800B79D0	sw     s2, $0058(sp)
800B79D4	sw     s1, $0054(sp)
800B79D8	lw     t4, $0000(a2)
800B79DC	lw     t5, $0004(a2)
800B79E0	ctc2   t4,vxy0
800B79E4	ctc2   t5,vz0
800B79E8	lw     t4, $0008(a2)
800B79EC	lw     t5, $000c(a2)
800B79F0	lw     t6, $0010(a2)
800B79F4	ctc2   t4,vxy1
800B79F8	ctc2   t5,vz1
800B79FC	ctc2   t6,vxy2
800B7A00	lw     t4, $0014(a2)
800B7A04	lw     t5, $0018(a2)
800B7A08	ctc2   t4,vz2
800B7A0C	lw     t6, $001c(a2)
800B7A10	ctc2   t5,rgb
800B7A14	ctc2   t6,otz
800B7A18	lw     v0, $0018(s3)
800B7A1C	lbu    t9, $0002(s3)
800B7A20	addiu  t8, v0, $0004
800B7A24	lh     v0, $0000(a1)
800B7A28	lui    t7, $800e
800B7A2C	lw     t7, $01fc(t7)
800B7A30	bne    v0, zero, Lb7a58 [$800b7a58]
800B7A34	addu   a0, zero, zero
800B7A38	lh     v0, $0002(a1)
800B7A3C	nop
800B7A40	bne    v0, zero, Lb7a58 [$800b7a58]
800B7A44	addiu  v1, zero, $f000 (=-$1000)
800B7A48	lh     v0, $0004(a1)
800B7A4C	nop
800B7A50	xor    v0, v0, v1
800B7A54	sltiu  a0, v0, $0001

Lb7a58:	; 800B7A58
800B7A58	beq    t9, zero, Lb7adc [$800b7adc]
800B7A5C	addu   t1, zero, zero
800B7A60	addu   v1, t7, zero

loopb7a64:	; 800B7A64
800B7A64	lwc2   zero, $0000(t8)
800B7A68	lwc2   at, $0004(t8)
800B7A6C	nop
800B7A70	nop
800B7A74	gte_func18t0,r11r12
800B7A78	addiu  t8, t8, $0008
800B7A7C	addiu  v0, v1, $0008
800B7A80	mfc2   t4,l13l21
800B7A84	mfc2   t5,l22l23
800B7A88	mfc2   t6,l31l32
800B7A8C	sh     t4, $0000(v0)
800B7A90	sh     t5, $0002(v0)
800B7A94	sh     t6, $0004(v0)
800B7A98	beq    a0, zero, Lb7ab8 [$800b7ab8]
800B7A9C	nop
800B7AA0	lh     v0, $000c(v1)
800B7AA4	nop
800B7AA8	blez   v0, Lb7acc [$800b7acc]
800B7AAC	nop
800B7AB0	j      Lb7acc [$800b7acc]
800B7AB4	sh     zero, $000c(v1)

Lb7ab8:	; 800B7AB8
800B7AB8	lh     v0, $000c(v1)
800B7ABC	nop
800B7AC0	bgez   v0, Lb7acc [$800b7acc]
800B7AC4	nop
800B7AC8	sh     zero, $000c(v1)

Lb7acc:	; 800B7ACC
800B7ACC	addiu  t1, t1, $0001
800B7AD0	sltu   v0, t1, t9
800B7AD4	bne    v0, zero, loopb7a64 [$800b7a64]
800B7AD8	addiu  v1, v1, $0010

Lb7adc:	; 800B7ADC
800B7ADC	lw     t4, $0000(a3)
800B7AE0	lw     t5, $0004(a3)
800B7AE4	ctc2   t4,vxy0
800B7AE8	ctc2   t5,vz0
800B7AEC	lw     t4, $0008(a3)
800B7AF0	lw     t5, $000c(a3)
800B7AF4	lw     t6, $0010(a3)
800B7AF8	ctc2   t4,vxy1
800B7AFC	ctc2   t5,vz1
800B7B00	ctc2   t6,vxy2
800B7B04	lw     t4, $0014(a3)
800B7B08	lw     t5, $0018(a3)
800B7B0C	ctc2   t4,vz2
800B7B10	lw     t6, $001c(a3)
800B7B14	ctc2   t5,rgb
800B7B18	ctc2   t6,otz
800B7B1C	beq    t9, zero, Lb7b5c [$800b7b5c]
800B7B20	addu   t1, zero, zero
800B7B24	addu   v1, t7, zero

loopb7b28:	; 800B7B28
800B7B28	addiu  v0, v1, $0008
800B7B2C	lwc2   zero, $0000(v0)
800B7B30	lwc2   at, $0004(v0)
800B7B34	nop
800B7B38	nop
800B7B3C	gte_func16t8,r11r12
800B7B40	swc2   t6, $0000(v1)
800B7B44	addiu  v0, v1, $0004
800B7B48	swc2   s3, $0000(v0)
800B7B4C	addiu  t1, t1, $0001
800B7B50	sltu   v0, t1, t9
800B7B54	bne    v0, zero, loopb7b28 [$800b7b28]
800B7B58	addiu  v1, v1, $0010

Lb7b5c:	; 800B7B5C
800B7B5C	lui    v0, $800e
800B7B60	lbu    v0, $f114(v0)
800B7B64	lw     t0, $001c(s3)
800B7B68	beq    v0, zero, Lb7b7c [$800b7b7c]
800B7B6C	addu   t1, zero, zero
800B7B70	lhu    v0, $0016(s3)
800B7B74	nop
800B7B78	addu   t0, t0, v0

Lb7b7c:	; 800B7B7C
800B7B7C	lw     s2, $0004(s3)
800B7B80	nop
800B7B84	andi   t9, s2, $00ff
800B7B88	beq    t9, zero, Lb7d14 [$800b7d14]
800B7B8C	andi   v0, s2, $ff00
800B7B90	lui    s1, $ff00
800B7B94	lui    t6, $00ff
800B7B98	ori    t6, t6, $ffff
800B7B9C	addiu  t4, t0, $002c

loopb7ba0:	; 800B7BA0
800B7BA0	lw     v1, $0000(t8)
800B7BA4	addu   t5, t0, zero
800B7BA8	andi   v0, v1, $00ff
800B7BAC	sll    v0, v0, $04
800B7BB0	addu   t3, t7, v0
800B7BB4	andi   v0, v1, $ff00
800B7BB8	srl    v0, v0, $04
800B7BBC	addu   t2, t7, v0
800B7BC0	srl    v0, v1, $0c
800B7BC4	andi   v0, v0, $0ff0
800B7BC8	addu   a3, t7, v0
800B7BCC	srl    v1, v1, $18
800B7BD0	sll    v1, v1, $04
800B7BD4	addu   a2, t7, v1
800B7BD8	lw     v0, $0000(t3)
800B7BDC	lw     v1, $0000(t2)
800B7BE0	lw     a0, $0000(a3)
800B7BE4	lw     a1, $0000(a2)
800B7BE8	mtc2   v0,l33
800B7BEC	mtc2   a0,gbk
800B7BF0	mtc2   v1,rbk
800B7BF4	nop
800B7BF8	nop
800B7BFC	gte_func26zero,r11r12
800B7C00	sw     v0, $ffdc(t4)
800B7C04	sw     v1, $ffe8(t4)
800B7C08	sw     a0, $fff4(t4)
800B7C0C	sw     a1, $0000(t4)
800B7C10	mfc2   v0,ofx
800B7C14	nop
800B7C18	blez   v0, Lb7c60 [$800b7c60]
800B7C1C	nop
800B7C20	lh     v0, $000c(t3)
800B7C24	nop
800B7C28	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C2C	nop
800B7C30	lh     v0, $000c(t2)
800B7C34	nop
800B7C38	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C3C	nop
800B7C40	lh     v0, $000c(a3)
800B7C44	nop
800B7C48	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C4C	nop
800B7C50	lh     v0, $000c(a2)
800B7C54	nop
800B7C58	bne    v0, zero, Lb7c74 [$800b7c74]
800B7C5C	nop

Lb7c60:	; 800B7C60
800B7C60	lw     v0, $0000(t0)
800B7C64	nop
800B7C68	and    v0, v0, s1
800B7C6C	j      Lb7cf8 [$800b7cf8]
800B7C70	sw     v0, $0000(t0)

Lb7c74:	; 800B7C74
800B7C74	lw     v0, $0004(t3)
800B7C78	lw     v1, $0004(t2)
800B7C7C	nop
800B7C80	addu   v0, v0, v1
800B7C84	lw     v1, $0004(a3)
800B7C88	lw     a0, $0004(a2)
800B7C8C	addu   v0, v0, v1
800B7C90	addu   v0, v0, a0
800B7C94	srl    v0, v0, $04
800B7C98	sll    v0, v0, $02
800B7C9C	addu   v0, v0, s0
800B7CA0	lw     v1, $0000(t5)
800B7CA4	lw     v0, $0000(v0)
800B7CA8	and    v1, v1, s1
800B7CAC	and    v0, v0, t6
800B7CB0	or     v1, v1, v0
800B7CB4	sw     v1, $0000(t5)
800B7CB8	lw     v1, $0004(t3)
800B7CBC	lw     v0, $0004(t2)
800B7CC0	nop
800B7CC4	addu   v1, v1, v0
800B7CC8	lw     v0, $0004(a3)
800B7CCC	lw     a0, $0004(a2)
800B7CD0	addu   v1, v1, v0
800B7CD4	addu   v1, v1, a0
800B7CD8	srl    v1, v1, $04
800B7CDC	sll    v1, v1, $02
800B7CE0	addu   v1, v1, s0
800B7CE4	lw     v0, $0000(v1)
800B7CE8	and    a0, t5, t6
800B7CEC	and    v0, v0, s1
800B7CF0	or     v0, v0, a0
800B7CF4	sw     v0, $0000(v1)

Lb7cf8:	; 800B7CF8
800B7CF8	addiu  t1, t1, $0001
800B7CFC	addiu  t4, t4, $0034
800B7D00	addiu  t0, t0, $0034
800B7D04	sltu   v0, t1, t9
800B7D08	bne    v0, zero, loopb7ba0 [$800b7ba0]
800B7D0C	addiu  t8, t8, $0018
800B7D10	andi   v0, s2, $ff00

Lb7d14:	; 800B7D14
800B7D14	srl    t9, v0, $08
800B7D18	beq    t9, zero, Lb7e58 [$800b7e58]
800B7D1C	addu   t1, zero, zero
800B7D20	lui    t5, $ff00
800B7D24	lui    t4, $00ff
800B7D28	ori    t4, t4, $ffff
800B7D2C	addiu  t2, t0, $0020

loopb7d30:	; 800B7D30
800B7D30	lw     v1, $0000(t8)
800B7D34	addu   t3, t0, zero
800B7D38	andi   v0, v1, $00ff
800B7D3C	sll    v0, v0, $04
800B7D40	addu   a3, t7, v0
800B7D44	andi   v0, v1, $ff00
800B7D48	srl    v0, v0, $04
800B7D4C	addu   a2, t7, v0
800B7D50	srl    v1, v1, $0c
800B7D54	andi   v1, v1, $0ff0
800B7D58	addu   a1, t7, v1
800B7D5C	lw     v0, $0000(a3)
800B7D60	lw     v1, $0000(a2)
800B7D64	lw     a0, $0000(a1)
800B7D68	mtc2   v0,l33
800B7D6C	mtc2   a0,gbk
800B7D70	mtc2   v1,rbk
800B7D74	nop
800B7D78	nop
800B7D7C	gte_func26zero,r11r12
800B7D80	sw     v0, $ffe8(t2)
800B7D84	sw     v1, $fff4(t2)
800B7D88	sw     a0, $0000(t2)
800B7D8C	mfc2   v0,ofx
800B7D90	nop
800B7D94	blez   v0, Lb7dcc [$800b7dcc]
800B7D98	nop
800B7D9C	lh     v0, $000c(a3)
800B7DA0	nop
800B7DA4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DA8	nop
800B7DAC	lh     v0, $000c(a2)
800B7DB0	nop
800B7DB4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DB8	nop
800B7DBC	lh     v0, $000c(a1)
800B7DC0	nop
800B7DC4	bne    v0, zero, Lb7de0 [$800b7de0]
800B7DC8	nop

Lb7dcc:	; 800B7DCC
800B7DCC	lw     v0, $0000(t0)
800B7DD0	nop
800B7DD4	and    v0, v0, t5
800B7DD8	j      Lb7e40 [$800b7e40]
800B7DDC	sw     v0, $0000(t0)

Lb7de0:	; 800B7DE0
800B7DE0	lw     a3, $0004(a3)
800B7DE4	lw     a2, $0004(a2)
800B7DE8	lw     a1, $0004(a1)
800B7DEC	mtc2   a3,lr3lg1
800B7DF0	mtc2   a2,lg2lg3
800B7DF4	mtc2   a1,lb1lb2
800B7DF8	nop
800B7DFC	nop
800B7E00	gte_func26t8,r11r12
800B7E04	mfc2   a0,trz
800B7E08	nop
800B7E0C	sll    a0, a0, $02
800B7E10	addu   a0, a0, s0
800B7E14	lw     v1, $0000(t3)
800B7E18	lw     v0, $0000(a0)
800B7E1C	and    v1, v1, t5
800B7E20	and    v0, v0, t4
800B7E24	or     v1, v1, v0
800B7E28	sw     v1, $0000(t3)
800B7E2C	lw     v0, $0000(a0)
800B7E30	and    v1, t3, t4
800B7E34	and    v0, v0, t5
800B7E38	or     v0, v0, v1
800B7E3C	sw     v0, $0000(a0)

Lb7e40:	; 800B7E40
800B7E40	addiu  t1, t1, $0001
800B7E44	addiu  t2, t2, $0028
800B7E48	addiu  t0, t0, $0028
800B7E4C	sltu   v0, t1, t9
800B7E50	bne    v0, zero, loopb7d30 [$800b7d30]
800B7E54	addiu  t8, t8, $0014

Lb7e58:	; 800B7E58
800B7E58	srl    v0, s2, $10
800B7E5C	andi   t9, v0, $00ff
800B7E60	beq    t9, zero, Lb7fe8 [$800b7fe8]
800B7E64	addu   t1, zero, zero
800B7E68	lui    s1, $ff00
800B7E6C	lui    t6, $00ff
800B7E70	ori    t6, t6, $ffff
800B7E74	addiu  t4, t0, $0020

loopb7e78:	; 800B7E78
800B7E78	lw     v1, $0000(t8)
800B7E7C	addu   t5, t0, zero
800B7E80	andi   v0, v1, $00ff
800B7E84	sll    v0, v0, $04
800B7E88	addu   t3, t7, v0
800B7E8C	andi   v0, v1, $ff00
800B7E90	srl    v0, v0, $04
800B7E94	addu   t2, t7, v0
800B7E98	srl    v0, v1, $0c
800B7E9C	andi   v0, v0, $0ff0
800B7EA0	addu   a3, t7, v0
800B7EA4	srl    v1, v1, $18
800B7EA8	sll    v1, v1, $04
800B7EAC	addu   a2, t7, v1
800B7EB0	lw     v0, $0000(t3)
800B7EB4	lw     v1, $0000(t2)
800B7EB8	lw     a0, $0000(a3)
800B7EBC	lw     a1, $0000(a2)
800B7EC0	mtc2   v0,l33
800B7EC4	mtc2   a0,gbk
800B7EC8	mtc2   v1,rbk
800B7ECC	nop
800B7ED0	nop
800B7ED4	gte_func26zero,r11r12
800B7ED8	sw     v0, $ffe8(t4)
800B7EDC	sw     v1, $fff0(t4)
800B7EE0	sw     a0, $fff8(t4)
800B7EE4	sw     a1, $0000(t4)
800B7EE8	mfc2   v0,ofx
800B7EEC	nop
800B7EF0	blez   v0, Lb7f38 [$800b7f38]
800B7EF4	nop
800B7EF8	lh     v0, $000c(t3)
800B7EFC	nop
800B7F00	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F04	nop
800B7F08	lh     v0, $000c(t2)
800B7F0C	nop
800B7F10	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F14	nop
800B7F18	lh     v0, $000c(a3)
800B7F1C	nop
800B7F20	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F24	nop
800B7F28	lh     v0, $000c(a2)
800B7F2C	nop
800B7F30	bne    v0, zero, Lb7f4c [$800b7f4c]
800B7F34	nop

Lb7f38:	; 800B7F38
800B7F38	lw     v0, $0000(t0)
800B7F3C	nop
800B7F40	and    v0, v0, s1
800B7F44	j      Lb7fd0 [$800b7fd0]
800B7F48	sw     v0, $0000(t0)

Lb7f4c:	; 800B7F4C
800B7F4C	lw     v0, $0004(t3)
800B7F50	lw     v1, $0004(t2)
800B7F54	nop
800B7F58	addu   v0, v0, v1
800B7F5C	lw     v1, $0004(a3)
800B7F60	lw     a0, $0004(a2)
800B7F64	addu   v0, v0, v1
800B7F68	addu   v0, v0, a0
800B7F6C	srl    v0, v0, $04
800B7F70	sll    v0, v0, $02
800B7F74	addu   v0, v0, s0
800B7F78	lw     v1, $0000(t5)
800B7F7C	lw     v0, $0000(v0)
800B7F80	and    v1, v1, s1
800B7F84	and    v0, v0, t6
800B7F88	or     v1, v1, v0
800B7F8C	sw     v1, $0000(t5)
800B7F90	lw     v1, $0004(t3)
800B7F94	lw     v0, $0004(t2)
800B7F98	nop
800B7F9C	addu   v1, v1, v0
800B7FA0	lw     v0, $0004(a3)
800B7FA4	lw     a0, $0004(a2)
800B7FA8	addu   v1, v1, v0
800B7FAC	addu   v1, v1, a0
800B7FB0	srl    v1, v1, $04
800B7FB4	sll    v1, v1, $02
800B7FB8	addu   v1, v1, s0
800B7FBC	lw     v0, $0000(v1)
800B7FC0	and    a0, t5, t6
800B7FC4	and    v0, v0, s1
800B7FC8	or     v0, v0, a0
800B7FCC	sw     v0, $0000(v1)

Lb7fd0:	; 800B7FD0
800B7FD0	addiu  t1, t1, $0001
800B7FD4	addiu  t4, t4, $0028
800B7FD8	addiu  t0, t0, $0028
800B7FDC	sltu   v0, t1, t9
800B7FE0	bne    v0, zero, loopb7e78 [$800b7e78]
800B7FE4	addiu  t8, t8, $000c

Lb7fe8:	; 800B7FE8
800B7FE8	srl    t9, s2, $18
800B7FEC	beq    t9, zero, Lb812c [$800b812c]
800B7FF0	addu   t1, zero, zero
800B7FF4	lui    t5, $ff00
800B7FF8	lui    t4, $00ff
800B7FFC	ori    t4, t4, $ffff
800B8000	addiu  t2, t0, $0018

loopb8004:	; 800B8004
800B8004	lw     v1, $0000(t8)
800B8008	addu   t3, t0, zero
800B800C	andi   v0, v1, $00ff
800B8010	sll    v0, v0, $04
800B8014	addu   a3, t7, v0
800B8018	andi   v0, v1, $ff00
800B801C	srl    v0, v0, $04
800B8020	addu   a2, t7, v0
800B8024	srl    v1, v1, $0c
800B8028	andi   v1, v1, $0ff0
800B802C	addu   a1, t7, v1
800B8030	lw     v0, $0000(a3)
800B8034	lw     v1, $0000(a2)
800B8038	lw     a0, $0000(a1)
800B803C	mtc2   v0,l33
800B8040	mtc2   a0,gbk
800B8044	mtc2   v1,rbk
800B8048	nop
800B804C	nop
800B8050	gte_func26zero,r11r12
800B8054	sw     v0, $fff0(t2)
800B8058	sw     v1, $fff8(t2)
800B805C	sw     a0, $0000(t2)
800B8060	mfc2   v0,ofx
800B8064	nop
800B8068	blez   v0, Lb80a0 [$800b80a0]
800B806C	nop
800B8070	lh     v0, $000c(a3)
800B8074	nop
800B8078	bne    v0, zero, Lb80b4 [$800b80b4]
800B807C	nop
800B8080	lh     v0, $000c(a2)
800B8084	nop
800B8088	bne    v0, zero, Lb80b4 [$800b80b4]
800B808C	nop
800B8090	lh     v0, $000c(a1)
800B8094	nop
800B8098	bne    v0, zero, Lb80b4 [$800b80b4]
800B809C	nop

Lb80a0:	; 800B80A0
800B80A0	lw     v0, $0000(t0)
800B80A4	nop
800B80A8	and    v0, v0, t5
800B80AC	j      Lb8114 [$800b8114]
800B80B0	sw     v0, $0000(t0)

Lb80b4:	; 800B80B4
800B80B4	lw     a3, $0004(a3)
800B80B8	lw     a2, $0004(a2)
800B80BC	lw     a1, $0004(a1)
800B80C0	mtc2   a3,lr3lg1
800B80C4	mtc2   a2,lg2lg3
800B80C8	mtc2   a1,lb1lb2
800B80CC	nop
800B80D0	nop
800B80D4	gte_func26t8,r11r12
800B80D8	mfc2   a0,trz
800B80DC	nop
800B80E0	sll    a0, a0, $02
800B80E4	addu   a0, a0, s0
800B80E8	lw     v1, $0000(t3)
800B80EC	lw     v0, $0000(a0)
800B80F0	and    v1, v1, t5
800B80F4	and    v0, v0, t4
800B80F8	or     v1, v1, v0
800B80FC	sw     v1, $0000(t3)
800B8100	lw     v0, $0000(a0)
800B8104	and    v1, t3, t4
800B8108	and    v0, v0, t5
800B810C	or     v0, v0, v1
800B8110	sw     v0, $0000(a0)

Lb8114:	; 800B8114
800B8114	addiu  t1, t1, $0001
800B8118	addiu  t2, t2, $0020
800B811C	addiu  t0, t0, $0020
800B8120	sltu   v0, t1, t9
800B8124	bne    v0, zero, loopb8004 [$800b8004]
800B8128	addiu  t8, t8, $000c

Lb812c:	; 800B812C
800B812C	lw     s2, $0008(s3)
800B8130	nop
800B8134	andi   t9, s2, $00ff
800B8138	beq    t9, zero, Lb8278 [$800b8278]
800B813C	addu   t1, zero, zero
800B8140	lui    t5, $ff00
800B8144	lui    t4, $00ff
800B8148	ori    t4, t4, $ffff
800B814C	addiu  t2, t0, $0010

loopb8150:	; 800B8150
800B8150	lw     v1, $0000(t8)
800B8154	addu   t3, t0, zero
800B8158	andi   v0, v1, $00ff
800B815C	sll    v0, v0, $04
800B8160	addu   a3, t7, v0
800B8164	andi   v0, v1, $ff00
800B8168	srl    v0, v0, $04
800B816C	addu   a2, t7, v0
800B8170	srl    v1, v1, $0c
800B8174	andi   v1, v1, $0ff0
800B8178	addu   a1, t7, v1
800B817C	lw     v0, $0000(a3)
800B8180	lw     v1, $0000(a2)
800B8184	lw     a0, $0000(a1)
800B8188	mtc2   v0,l33
800B818C	mtc2   a0,gbk
800B8190	mtc2   v1,rbk
800B8194	nop
800B8198	nop
800B819C	gte_func26zero,r11r12
800B81A0	sw     v0, $fff8(t2)
800B81A4	sw     v1, $fffc(t2)
800B81A8	sw     a0, $0000(t2)
800B81AC	mfc2   v0,ofx
800B81B0	nop
800B81B4	blez   v0, Lb81ec [$800b81ec]
800B81B8	nop
800B81BC	lh     v0, $000c(a3)
800B81C0	nop
800B81C4	bne    v0, zero, Lb8200 [$800b8200]
800B81C8	nop
800B81CC	lh     v0, $000c(a2)
800B81D0	nop
800B81D4	bne    v0, zero, Lb8200 [$800b8200]
800B81D8	nop
800B81DC	lh     v0, $000c(a1)
800B81E0	nop
800B81E4	bne    v0, zero, Lb8200 [$800b8200]
800B81E8	nop

Lb81ec:	; 800B81EC
800B81EC	lw     v0, $0000(t0)
800B81F0	nop
800B81F4	and    v0, v0, t5
800B81F8	j      Lb8260 [$800b8260]
800B81FC	sw     v0, $0000(t0)

Lb8200:	; 800B8200
800B8200	lw     a3, $0004(a3)
800B8204	lw     a2, $0004(a2)
800B8208	lw     a1, $0004(a1)
800B820C	mtc2   a3,lr3lg1
800B8210	mtc2   a2,lg2lg3
800B8214	mtc2   a1,lb1lb2
800B8218	nop
800B821C	nop
800B8220	gte_func26t8,r11r12
800B8224	mfc2   a0,trz
800B8228	nop
800B822C	sll    a0, a0, $02
800B8230	addu   a0, a0, s0
800B8234	lw     v1, $0000(t3)
800B8238	lw     v0, $0000(a0)
800B823C	and    v1, v1, t5
800B8240	and    v0, v0, t4
800B8244	or     v1, v1, v0
800B8248	sw     v1, $0000(t3)
800B824C	lw     v0, $0000(a0)
800B8250	and    v1, t3, t4
800B8254	and    v0, v0, t5
800B8258	or     v0, v0, v1
800B825C	sw     v0, $0000(a0)

Lb8260:	; 800B8260
800B8260	addiu  t1, t1, $0001
800B8264	addiu  t2, t2, $0014
800B8268	addiu  t0, t0, $0014
800B826C	sltu   v0, t1, t9
800B8270	bne    v0, zero, loopb8150 [$800b8150]
800B8274	addiu  t8, t8, $0008

Lb8278:	; 800B8278
800B8278	andi   v0, s2, $ff00
800B827C	srl    t9, v0, $08
800B8280	beq    t9, zero, Lb83f8 [$800b83f8]
800B8284	addu   t1, zero, zero
800B8288	lui    s1, $ff00
800B828C	lui    t6, $00ff
800B8290	ori    t6, t6, $ffff
800B8294	addiu  t4, t0, $0014

loopb8298:	; 800B8298
800B8298	lw     v1, $0000(t8)
800B829C	addu   t5, t0, zero
800B82A0	andi   v0, v1, $00ff
800B82A4	sll    v0, v0, $04
800B82A8	addu   t2, t7, v0
800B82AC	andi   v0, v1, $ff00
800B82B0	srl    v0, v0, $04
800B82B4	addu   a3, t7, v0
800B82B8	srl    v0, v1, $0c
800B82BC	andi   v0, v0, $0ff0
800B82C0	addu   a2, t7, v0
800B82C4	srl    v1, v1, $18
800B82C8	sll    v1, v1, $04
800B82CC	addu   t3, t7, v1
800B82D0	lw     v0, $0000(t2)
800B82D4	lw     v1, $0000(a3)
800B82D8	lw     a0, $0000(a2)
800B82DC	lw     a1, $0000(t3)
800B82E0	mtc2   v0,l33
800B82E4	mtc2   a0,gbk
800B82E8	mtc2   v1,rbk
800B82EC	nop
800B82F0	nop
800B82F4	gte_func26zero,r11r12
800B82F8	sw     v0, $fff4(t4)
800B82FC	sw     v1, $fff8(t4)
800B8300	sw     a0, $fffc(t4)
800B8304	sw     a1, $0000(t4)
800B8308	mfc2   v0,ofx
800B830C	nop
800B8310	blez   v0, Lb8348 [$800b8348]
800B8314	nop
800B8318	lh     v0, $000c(t2)
800B831C	nop
800B8320	bne    v0, zero, Lb835c [$800b835c]
800B8324	nop
800B8328	lh     v0, $000c(a3)
800B832C	nop
800B8330	bne    v0, zero, Lb835c [$800b835c]
800B8334	nop
800B8338	lh     v0, $000c(a2)
800B833C	nop
800B8340	bne    v0, zero, Lb835c [$800b835c]
800B8344	nop

Lb8348:	; 800B8348
800B8348	lw     v0, $0000(t0)
800B834C	nop
800B8350	and    v0, v0, s1
800B8354	j      Lb83e0 [$800b83e0]
800B8358	sw     v0, $0000(t0)

Lb835c:	; 800B835C
800B835C	lw     v0, $0004(t2)
800B8360	lw     v1, $0004(a3)
800B8364	nop
800B8368	addu   v0, v0, v1
800B836C	lw     v1, $0004(a2)
800B8370	lw     a0, $0004(t3)
800B8374	addu   v0, v0, v1
800B8378	addu   v0, v0, a0
800B837C	srl    v0, v0, $04
800B8380	sll    v0, v0, $02
800B8384	addu   v0, v0, s0
800B8388	lw     v1, $0000(t5)
800B838C	lw     v0, $0000(v0)
800B8390	and    v1, v1, s1
800B8394	and    v0, v0, t6
800B8398	or     v1, v1, v0
800B839C	sw     v1, $0000(t5)
800B83A0	lw     v1, $0004(t2)
800B83A4	lw     v0, $0004(a3)
800B83A8	nop
800B83AC	addu   v1, v1, v0
800B83B0	lw     v0, $0004(a2)
800B83B4	lw     a0, $0004(t3)
800B83B8	addu   v1, v1, v0
800B83BC	addu   v1, v1, a0
800B83C0	srl    v1, v1, $04
800B83C4	sll    v1, v1, $02
800B83C8	addu   v1, v1, s0
800B83CC	lw     v0, $0000(v1)
800B83D0	and    a0, t5, t6
800B83D4	and    v0, v0, s1
800B83D8	or     v0, v0, a0
800B83DC	sw     v0, $0000(v1)

Lb83e0:	; 800B83E0
800B83E0	addiu  t1, t1, $0001
800B83E4	addiu  t4, t4, $0018
800B83E8	addiu  t0, t0, $0018
800B83EC	sltu   v0, t1, t9
800B83F0	bne    v0, zero, loopb8298 [$800b8298]
800B83F4	addiu  t8, t8, $0008

Lb83f8:	; 800B83F8
800B83F8	srl    v0, s2, $10
800B83FC	andi   t9, v0, $00ff
800B8400	beq    t9, zero, Lb8540 [$800b8540]
800B8404	addu   t1, zero, zero
800B8408	lui    t5, $ff00
800B840C	lui    t4, $00ff
800B8410	ori    t4, t4, $ffff
800B8414	addiu  t2, t0, $0018

loopb8418:	; 800B8418
800B8418	lw     v1, $0000(t8)
800B841C	addu   t3, t0, zero
800B8420	andi   v0, v1, $00ff
800B8424	sll    v0, v0, $04
800B8428	addu   a3, t7, v0
800B842C	andi   v0, v1, $ff00
800B8430	srl    v0, v0, $04
800B8434	addu   a2, t7, v0
800B8438	srl    v1, v1, $0c
800B843C	andi   v1, v1, $0ff0
800B8440	addu   a1, t7, v1
800B8444	lw     v0, $0000(a3)
800B8448	lw     v1, $0000(a2)
800B844C	lw     a0, $0000(a1)
800B8450	mtc2   v0,l33
800B8454	mtc2   a0,gbk
800B8458	mtc2   v1,rbk
800B845C	nop
800B8460	nop
800B8464	gte_func26zero,r11r12
800B8468	sw     v0, $fff0(t2)
800B846C	sw     v1, $fff8(t2)
800B8470	sw     a0, $0000(t2)
800B8474	mfc2   v0,ofx
800B8478	nop
800B847C	blez   v0, Lb84b4 [$800b84b4]
800B8480	nop
800B8484	lh     v0, $000c(a3)
800B8488	nop
800B848C	bne    v0, zero, Lb84c8 [$800b84c8]
800B8490	nop
800B8494	lh     v0, $000c(a2)
800B8498	nop
800B849C	bne    v0, zero, Lb84c8 [$800b84c8]
800B84A0	nop
800B84A4	lh     v0, $000c(a1)
800B84A8	nop
800B84AC	bne    v0, zero, Lb84c8 [$800b84c8]
800B84B0	nop

Lb84b4:	; 800B84B4
800B84B4	lw     v0, $0000(t0)
800B84B8	nop
800B84BC	and    v0, v0, t5
800B84C0	j      Lb8528 [$800b8528]
800B84C4	sw     v0, $0000(t0)

Lb84c8:	; 800B84C8
800B84C8	lw     a3, $0004(a3)
800B84CC	lw     a2, $0004(a2)
800B84D0	lw     a1, $0004(a1)
800B84D4	mtc2   a3,lr3lg1
800B84D8	mtc2   a2,lg2lg3
800B84DC	mtc2   a1,lb1lb2
800B84E0	nop
800B84E4	nop
800B84E8	gte_func26t8,r11r12
800B84EC	mfc2   a0,trz
800B84F0	nop
800B84F4	sll    a0, a0, $02
800B84F8	addu   a0, a0, s0
800B84FC	lw     v1, $0000(t3)
800B8500	lw     v0, $0000(a0)
800B8504	and    v1, v1, t5
800B8508	and    v0, v0, t4
800B850C	or     v1, v1, v0
800B8510	sw     v1, $0000(t3)
800B8514	lw     v0, $0000(a0)
800B8518	and    v1, t3, t4
800B851C	and    v0, v0, t5
800B8520	or     v0, v0, v1
800B8524	sw     v0, $0000(a0)

Lb8528:	; 800B8528
800B8528	addiu  t1, t1, $0001
800B852C	addiu  t2, t2, $001c
800B8530	addiu  t0, t0, $001c
800B8534	sltu   v0, t1, t9
800B8538	bne    v0, zero, loopb8418 [$800b8418]
800B853C	addiu  t8, t8, $0010

Lb8540:	; 800B8540
800B8540	srl    t9, s2, $18
800B8544	beq    t9, zero, Lb86bc [$800b86bc]
800B8548	addu   t1, zero, zero
800B854C	lui    s1, $ff00
800B8550	lui    t6, $00ff
800B8554	ori    t6, t6, $ffff
800B8558	addiu  t4, t0, $0020

loopb855c:	; 800B855C
800B855C	lw     v1, $0000(t8)
800B8560	addu   t5, t0, zero
800B8564	andi   v0, v1, $00ff
800B8568	sll    v0, v0, $04
800B856C	addu   t2, t7, v0
800B8570	andi   v0, v1, $ff00
800B8574	srl    v0, v0, $04
800B8578	addu   a3, t7, v0
800B857C	srl    v0, v1, $0c
800B8580	andi   v0, v0, $0ff0
800B8584	addu   a2, t7, v0
800B8588	srl    v1, v1, $18
800B858C	sll    v1, v1, $04
800B8590	addu   t3, t7, v1
800B8594	lw     v0, $0000(t2)
800B8598	lw     v1, $0000(a3)
800B859C	lw     a0, $0000(a2)
800B85A0	lw     a1, $0000(t3)
800B85A4	mtc2   v0,l33
800B85A8	mtc2   a0,gbk
800B85AC	mtc2   v1,rbk
800B85B0	nop
800B85B4	nop
800B85B8	gte_func26zero,r11r12
800B85BC	sw     v0, $ffe8(t4)
800B85C0	sw     v1, $fff0(t4)
800B85C4	sw     a0, $fff8(t4)
800B85C8	sw     a1, $0000(t4)
800B85CC	mfc2   v0,ofx
800B85D0	nop
800B85D4	blez   v0, Lb860c [$800b860c]
800B85D8	nop
800B85DC	lh     v0, $000c(t2)
800B85E0	nop
800B85E4	bne    v0, zero, Lb8620 [$800b8620]
800B85E8	nop
800B85EC	lh     v0, $000c(a3)
800B85F0	nop
800B85F4	bne    v0, zero, Lb8620 [$800b8620]
800B85F8	nop
800B85FC	lh     v0, $000c(a2)
800B8600	nop
800B8604	bne    v0, zero, Lb8620 [$800b8620]
800B8608	nop

Lb860c:	; 800B860C
800B860C	lw     v0, $0000(t0)
800B8610	nop
800B8614	and    v0, v0, s1
800B8618	j      Lb86a4 [$800b86a4]
800B861C	sw     v0, $0000(t0)

Lb8620:	; 800B8620
800B8620	lw     v0, $0004(t2)
800B8624	lw     v1, $0004(a3)
800B8628	nop
800B862C	addu   v0, v0, v1
800B8630	lw     v1, $0004(a2)
800B8634	lw     a0, $0004(t3)
800B8638	addu   v0, v0, v1
800B863C	addu   v0, v0, a0
800B8640	srl    v0, v0, $04
800B8644	sll    v0, v0, $02
800B8648	addu   v0, v0, s0
800B864C	lw     v1, $0000(t5)
800B8650	lw     v0, $0000(v0)
800B8654	and    v1, v1, s1
800B8658	and    v0, v0, t6
800B865C	or     v1, v1, v0
800B8660	sw     v1, $0000(t5)
800B8664	lw     v1, $0004(t2)
800B8668	lw     v0, $0004(a3)
800B866C	nop
800B8670	addu   v1, v1, v0
800B8674	lw     v0, $0004(a2)
800B8678	lw     a0, $0004(t3)
800B867C	addu   v1, v1, v0
800B8680	addu   v1, v1, a0
800B8684	srl    v1, v1, $04
800B8688	sll    v1, v1, $02
800B868C	addu   v1, v1, s0
800B8690	lw     v0, $0000(v1)
800B8694	and    a0, t5, t6
800B8698	and    v0, v0, s1
800B869C	or     v0, v0, a0
800B86A0	sw     v0, $0000(v1)

Lb86a4:	; 800B86A4
800B86A4	addiu  t1, t1, $0001
800B86A8	addiu  t4, t4, $0024
800B86AC	addiu  t0, t0, $0024
800B86B0	sltu   v0, t1, t9
800B86B4	bne    v0, zero, loopb855c [$800b855c]
800B86B8	addiu  t8, t8, $0014

Lb86bc:	; 800B86BC
800B86BC	lw     s3, $005c(sp)
800B86C0	lw     s2, $0058(sp)
800B86C4	lw     s1, $0054(sp)
800B86C8	lw     s0, $0050(sp)
800B86CC	addiu  sp, sp, $0060
800B86D0	jr     ra 
800B86D4	nop



////////////////////////////////
// kawai_action_b
800B86D8-800B8CEC
////////////////////////////////
// funcb8cf0
800B8CF0-800B9B08
////////////////////////////////
// kawai_action_d
800B9B0C-800BA530
////////////////////////////////



funcba534:	; 800BA534
800BA534	addiu  sp, sp, $ffe8 (=-$18)
800BA538	sw     s0, $0010(sp)
800BA53C	addu   s0, a2, zero
800BA540	sw     ra, $0014(sp)
800BA544	lh     v0, $006a(a0)
800BA548	ori    v1, zero, $0001
800BA54C	lui    at, $800a
800BA550	sw     a0, $c6e0(at)
800BA554	lui    at, $800a
800BA558	sw     a1, $c544(at)
800BA55C	lui    at, $800a
800BA560	sw     s0, $c6dc(at)
800BA564	lui    at, $8009
800BA568	sb     zero, $5dcc(at)
800BA56C	lui    at, $8008
800BA570	sb     v1, $ebe0(at)
800BA574	lui    at, $800a
800BA578	sb     zero, $fe8c(at)
800BA57C	andi   v0, v0, $0100
800BA580	beq    v0, zero, Lba598 [$800ba598]
800BA584	ori    v0, zero, $0004
800BA588	lui    at, $8009
800BA58C	sb     v1, $5dcc(at)
800BA590	lui    at, $800a
800BA594	sb     v0, $9ffc(at)

Lba598:	; 800BA598
800BA598	lbu    v0, $0000(s0)
800BA59C	nop
800BA5A0	sltiu  v0, v0, $0002
800BA5A4	beq    v0, zero, Lba5b4 [$800ba5b4]
800BA5A8	ori    a0, zero, $004b
800BA5AC	jal    $800429e0
800BA5B0	ori    a1, zero, $000a

Lba5b4:	; 800BA5B4
800BA5B4	lbu    v0, $0000(s0)
800BA5B8	nop
800BA5BC	sltiu  v0, v0, $0003
800BA5C0	beq    v0, zero, Lba5dc [$800ba5dc]
800BA5C4	ori    a0, zero, $004b
800BA5C8	lbu    v0, $0001(s0)
800BA5CC	nop
800BA5D0	sltiu  v0, v0, $0006
800BA5D4	bne    v0, zero, Lba5e4 [$800ba5e4]
800BA5D8	nop

Lba5dc:	; 800BA5DC
800BA5DC	jal    $800429e0
800BA5E0	ori    a1, zero, $000c

Lba5e4:	; 800BA5E4
800BA5E4	lbu    v0, $0001(s0)
800BA5E8	nop
800BA5EC	sltiu  v0, v0, $0005
800BA5F0	beq    v0, zero, Lba600 [$800ba600]
800BA5F4	ori    a0, zero, $004b
800BA5F8	jal    $800429e0
800BA5FC	ori    a1, zero, $000b

Lba600:	; 800BA600
800BA600	jal    funcd48c0 [$800d48c0]
800BA604	nop
800BA608	jal    funcba7c4 [$800ba7c4]
800BA60C	nop
800BA610	jal    funcbaf54 [$800baf54]
800BA614	nop
800BA618	lui    v0, $8007
800BA61C	lbu    v0, $16d4(v0)
800BA620	nop
800BA624	bne    v0, zero, Lba648 [$800ba648]
800BA628	nop
800BA62C	jal    funcc46a4 [$800c46a4]
800BA630	nop
800BA634	ori    v0, zero, $00f2
800BA638	lui    at, $800a
800BA63C	sh     v0, $a000(at)
800BA640	jal    $8002da7c
800BA644	nop

Lba648:	; 800BA648
800BA648	lw     ra, $0014(sp)
800BA64C	lw     s0, $0010(sp)
800BA650	addiu  sp, sp, $0018
800BA654	jr     ra 
800BA658	nop


funcba65c:	; 800BA65C
800BA65C	lui    v0, $8008
800BA660	lbu    v0, $ebe0(v0)
800BA664	addiu  sp, sp, $ffe8 (=-$18)
800BA668	sw     s0, $0010(sp)
800BA66C	addu   s0, a0, zero
800BA670	beq    v0, zero, Lba738 [$800ba738]
800BA674	sw     ra, $0014(sp)
800BA678	jal    funcd4bfc [$800d4bfc]
800BA67C	nop
800BA680	jal    funcbc338 [$800bc338]
800BA684	nop
800BA688	jal    funcd7d6c [$800d7d6c]
800BA68C	nop
800BA690	jal    funcd7f9c [$800d7f9c]
800BA694	nop
800BA698	lui    v0, $800a
800BA69C	lw     v0, $c6dc(v0)
800BA6A0	lui    at, $8009
800BA6A4	sb     zero, $5dcc(at)
800BA6A8	lui    at, $800a
800BA6AC	sb     zero, $fe8c(at)
800BA6B0	lui    at, $8008
800BA6B4	sb     zero, $ebe0(at)
800BA6B8	lbu    v0, $0001(v0)
800BA6BC	nop
800BA6C0	sltiu  v0, v0, $0005
800BA6C4	beq    v0, zero, Lba6d4 [$800ba6d4]
800BA6C8	ori    a0, zero, $004b
800BA6CC	jal    $800429e0
800BA6D0	ori    a1, zero, $000b

Lba6d4:	; 800BA6D4
800BA6D4	lui    v0, $800a
800BA6D8	lw     v0, $c6dc(v0)
800BA6DC	nop
800BA6E0	lbu    v0, $0000(v0)
800BA6E4	nop
800BA6E8	sltiu  v0, v0, $0002
800BA6EC	beq    v0, zero, Lba6fc [$800ba6fc]
800BA6F0	ori    a0, zero, $004b
800BA6F4	jal    $800429e0
800BA6F8	ori    a1, zero, $000a

Lba6fc:	; 800BA6FC
800BA6FC	lui    v1, $800a
800BA700	lw     v1, $c6dc(v1)
800BA704	nop
800BA708	lbu    v0, $0000(v1)
800BA70C	nop
800BA710	sltiu  v0, v0, $0003
800BA714	beq    v0, zero, Lba730 [$800ba730]
800BA718	ori    a0, zero, $004b
800BA71C	lbu    v0, $0001(v1)
800BA720	nop
800BA724	sltiu  v0, v0, $0006
800BA728	bne    v0, zero, Lba738 [$800ba738]
800BA72C	nop

Lba730:	; 800BA730
800BA730	jal    $800429e0
800BA734	ori    a1, zero, $000c

Lba738:	; 800BA738
800BA738	lui    v1, $800a
800BA73C	lbu    v1, $9ffc(v1)
800BA740	ori    v0, zero, $0004
800BA744	beq    v1, v0, Lba770 [$800ba770]
800BA748	ori    v0, zero, $0005
800BA74C	bne    v1, v0, Lba768 [$800ba768]
800BA750	nop
800BA754	lui    v0, $8007
800BA758	lbu    v0, $0788(v0)
800BA75C	nop
800BA760	beq    v0, zero, Lba770 [$800ba770]
800BA764	nop

Lba768:	; 800BA768
800BA768	jal    funcbb3a8 [$800bb3a8]
800BA76C	nop

Lba770:	; 800BA770
800BA770	lui    v0, $8007
800BA774	lbu    v0, $1e2c(v0)
800BA778	nop
800BA77C	beq    v0, zero, Lba7a8 [$800ba7a8]
800BA780	ori    a1, zero, $0004
800BA784	lui    a0, $8008
800BA788	addiu  a0, a0, $3274
800BA78C	lui    v0, $800a
800BA790	lw     v0, $c6e0(v0)
800BA794	nop
800BA798	lbu    a3, $0000(v0)
800BA79C	addu   a2, s0, zero
800BA7A0	jal    $8001f1bc
800BA7A4	xori   a3, a3, $0001

Lba7a8:	; 800BA7A8
800BA7A8	jal    funcbc438 [$800bc438]
800BA7AC	addu   a0, s0, zero
800BA7B0	lw     ra, $0014(sp)
800BA7B4	lw     s0, $0010(sp)
800BA7B8	addiu  sp, sp, $0018
800BA7BC	jr     ra 
800BA7C0	nop


funcba7c4:	; 800BA7C4
800BA7C4	lui    v0, $800a
800BA7C8	lw     v0, $c6e0(v0)
800BA7CC	nop
800BA7D0	sb     zero, $0001(v0)
800BA7D4	lui    v1, $800a
800BA7D8	lw     v1, $c6e0(v1)
800BA7DC	lui    v0, $800a
800BA7E0	lw     v0, $c6dc(v0)
800BA7E4	sh     zero, $0002(v1)
800BA7E8	sh     zero, $0026(v1)
800BA7EC	lbu    a1, $0003(v0)
800BA7F0	sb     zero, $0032(v1)
800BA7F4	lui    a0, $800a
800BA7F8	lw     a0, $c6e0(a0)
800BA7FC	ori    v0, zero, $0001
800BA800	sh     v0, $002e(v1)
800BA804	ori    v0, zero, $0002
800BA808	sh     zero, $002a(v1)
800BA80C	sh     zero, $002c(v1)
800BA810	sh     v0, $0030(v1)
800BA814	lui    at, $8008
800BA818	sb     zero, $1dc4(at)
800BA81C	sh     a1, $0028(v1)
800BA820	sb     zero, $0033(a0)
800BA824	lui    v0, $800a
800BA828	lw     v0, $c6e0(v0)
800BA82C	nop
800BA830	sb     zero, $0034(v0)
800BA834	lui    v0, $800a
800BA838	lw     v0, $c6e0(v0)
800BA83C	nop
800BA840	sb     zero, $0035(v0)
800BA844	lui    v0, $800a
800BA848	lw     v0, $c6e0(v0)
800BA84C	nop
800BA850	sb     zero, $003b(v0)
800BA854	lui    v0, $800a
800BA858	lw     v0, $c6e0(v0)
800BA85C	nop
800BA860	sb     zero, $0036(v0)
800BA864	lui    v0, $800a
800BA868	lw     v0, $c6e0(v0)
800BA86C	nop
800BA870	sb     zero, $0037(v0)
800BA874	lui    v0, $800a
800BA878	lw     v0, $c6e0(v0)
800BA87C	nop
800BA880	sb     zero, $003d(v0)
800BA884	lui    v1, $800a
800BA888	lw     v1, $c6e0(v1)
800BA88C	sw     zero, $0048(v0)
800BA890	sw     zero, $0044(v0)
800BA894	sh     zero, $0040(v0)
800BA898	sh     zero, $003e(v0)
800BA89C	sb     zero, $003c(v1)
800BA8A0	lui    v0, $800a
800BA8A4	lw     v0, $c6e0(v0)
800BA8A8	nop
800BA8AC	sb     zero, $0012(v0)
800BA8B0	lui    v0, $800a
800BA8B4	lw     v0, $c6e0(v0)
800BA8B8	nop
800BA8BC	sb     zero, $0013(v0)
800BA8C0	lui    v0, $800a
800BA8C4	lw     v0, $c6e0(v0)
800BA8C8	nop
800BA8CC	sb     zero, $0014(v0)
800BA8D0	lui    v0, $800a
800BA8D4	lw     v0, $c6e0(v0)
800BA8D8	nop
800BA8DC	sb     zero, $008a(v0)
800BA8E0	lui    v1, $800a
800BA8E4	lw     v1, $c6e0(v1)
800BA8E8	sh     zero, $0018(v0)
800BA8EC	sh     zero, $001a(v0)
800BA8F0	sb     zero, $0098(v1)
800BA8F4	lui    v0, $800a
800BA8F8	lw     v0, $c6e0(v0)
800BA8FC	nop
800BA900	sb     zero, $008b(v0)
800BA904	lui    v0, $800a
800BA908	lw     v0, $c6e0(v0)
800BA90C	nop
800BA910	sb     zero, $0099(v0)
800BA914	lui    v0, $800a
800BA918	lw     v0, $c6e0(v0)
800BA91C	addiu  sp, sp, $ffe8 (=-$18)
800BA920	sb     zero, $003a(v0)
800BA924	lui    v1, $800a
800BA928	lw     v1, $c6e0(v1)
800BA92C	ori    a3, zero, $00ff
800BA930	sh     zero, $008e(v0)
800BA934	sh     zero, $009c(v0)
800BA938	sh     zero, $0094(v0)
800BA93C	sh     zero, $00a2(v0)
800BA940	sh     zero, $0096(v0)
800BA944	sh     zero, $00a4(v0)
800BA948	sb     zero, $001d(v1)
800BA94C	lui    v0, $800a
800BA950	lw     v0, $c6dc(v0)
800BA954	lui    v1, $800a
800BA958	lw     v1, $c6e0(v1)
800BA95C	lhu    v0, $0008(v0)
800BA960	lui    a0, $8007
800BA964	addiu  a0, a0, $5f23
800BA968	sh     v0, $0010(v1)

loopba96c:	; 800BA96C
800BA96C	sb     zero, $0000(a0)
800BA970	addiu  a3, a3, $ffff (=-$1)
800BA974	bgez   a3, loopba96c [$800ba96c]
800BA978	addiu  a0, a0, $ffff (=-$1)
800BA97C	addu   a3, zero, zero
800BA980	lui    t8, $8007
800BA984	addiu  t8, t8, $1748
800BA988	lui    t7, $8008
800BA98C	addiu  t7, t7, $33f8
800BA990	lui    t6, $8007
800BA994	addiu  t6, t6, $1a88
800BA998	ori    t5, zero, $00ff

loopba99c:	; 800BA99C
800BA99C	lui    v0, $800a
800BA9A0	lw     v0, $c6dc(v0)
800BA9A4	nop
800BA9A8	lbu    v0, $0002(v0)
800BA9AC	nop
800BA9B0	blez   v0, Lbaa1c [$800baa1c]
800BA9B4	addu   a2, zero, zero
800BA9B8	sll    t4, a3, $01
800BA9BC	lui    t3, $8011
800BA9C0	addiu  t3, t3, $42d4
800BA9C4	addu   t2, t6, zero
800BA9C8	addu   t1, t7, zero
800BA9CC	addu   t0, t8, zero

loopba9d0:	; 800BA9D0
800BA9D0	addu   a1, t3, a3
800BA9D4	addiu  t3, t3, $0008
800BA9D8	addu   a0, t2, a3
800BA9DC	addiu  t2, t2, $0008
800BA9E0	addu   v1, t1, a3
800BA9E4	addiu  t1, t1, $0008
800BA9E8	addu   v0, t4, t0
800BA9EC	sh     zero, $0000(v0)
800BA9F0	sb     zero, $0000(v1)
800BA9F4	sb     t5, $0000(a0)
800BA9F8	sb     zero, $0000(a1)
800BA9FC	lui    v0, $800a
800BAA00	lw     v0, $c6dc(v0)
800BAA04	nop
800BAA08	lbu    v0, $0002(v0)
800BAA0C	addiu  a2, a2, $0001
800BAA10	slt    v0, a2, v0
800BAA14	bne    v0, zero, loopba9d0 [$800ba9d0]
800BAA18	addiu  t0, t0, $0010

Lbaa1c:	; 800BAA1C
800BAA1C	addiu  a3, a3, $0001
800BAA20	slti   v0, a3, $0008
800BAA24	bne    v0, zero, loopba99c [$800ba99c]
800BAA28	nop
800BAA2C	lui    v0, $800a
800BAA30	lw     v0, $c6dc(v0)
800BAA34	nop
800BAA38	lbu    v0, $0002(v0)
800BAA3C	nop
800BAA40	blez   v0, Lbaacc [$800baacc]
800BAA44	addu   a3, zero, zero
800BAA48	ori    a1, zero, $0007
800BAA4C	ori    a0, zero, $00ff
800BAA50	lui    v1, $8007
800BAA54	addiu  v1, v1, $16dc

loopbaa58:	; 800BAA58
800BAA58	lui    at, $800a
800BAA5C	addiu  at, at, $a1c4 (=-$5e3c)
800BAA60	addu   at, at, a3
800BAA64	sb     a1, $0000(at)
800BAA68	lui    at, $8008
800BAA6C	addiu  at, at, $eb98 (=-$1468)
800BAA70	addu   at, at, a3
800BAA74	sb     a0, $0000(at)
800BAA78	sh     zero, $0000(v1)
800BAA7C	lui    at, $8008
800BAA80	addiu  at, at, $1d90
800BAA84	addu   at, at, a3
800BAA88	sb     zero, $0000(at)
800BAA8C	lui    at, $8007
800BAA90	addiu  at, at, $078c
800BAA94	addu   at, at, a3
800BAA98	sb     a0, $0000(at)
800BAA9C	lui    at, $8011
800BAAA0	addiu  at, at, $4498
800BAAA4	addu   at, at, a3
800BAAA8	sb     zero, $0000(at)
800BAAAC	lui    v0, $800a
800BAAB0	lw     v0, $c6dc(v0)
800BAAB4	nop
800BAAB8	lbu    v0, $0002(v0)
800BAABC	addiu  a3, a3, $0001
800BAAC0	slt    v0, a3, v0
800BAAC4	bne    v0, zero, loopbaa58 [$800baa58]
800BAAC8	addiu  v1, v1, $0002

Lbaacc:	; 800BAACC
800BAACC	lui    v0, $800a
800BAAD0	lw     v0, $c6dc(v0)
800BAAD4	nop
800BAAD8	lbu    v0, $0003(v0)
800BAADC	nop
800BAAE0	blez   v0, Lbad6c [$800bad6c]
800BAAE4	addu   a3, zero, zero
800BAAE8	ori    t0, zero, $0010
800BAAEC	addu   a1, zero, zero

Lbaaf0:	; 800BAAF0
800BAAF0	lui    v0, $800a
800BAAF4	lw     v0, $c544(v0)
800BAAF8	nop
800BAAFC	addu   v0, a1, v0
800BAB00	sb     zero, $0036(v0)
800BAB04	lui    v1, $800a
800BAB08	lw     v1, $c544(v1)
800BAB0C	sh     zero, $0066(v0)
800BAB10	sw     zero, $000c(v0)
800BAB14	sw     zero, $0010(v0)
800BAB18	sw     zero, $0014(v0)
800BAB1C	sh     zero, $0072(v0)
800BAB20	sh     zero, $0074(v0)
800BAB24	addu   v1, a1, v1
800BAB28	sb     zero, $0038(v1)
800BAB2C	lui    v0, $800a
800BAB30	lw     v0, $c544(v0)
800BAB34	nop
800BAB38	addu   v0, a1, v0
800BAB3C	sb     zero, $003b(v0)
800BAB40	lui    v0, $800a
800BAB44	lw     v0, $c544(v0)
800BAB48	nop
800BAB4C	addu   v0, a1, v0
800BAB50	sb     zero, $0039(v0)
800BAB54	lui    v0, $800a
800BAB58	lw     v0, $c544(v0)
800BAB5C	nop
800BAB60	addu   v0, a1, v0
800BAB64	sb     zero, $003a(v0)
800BAB68	lui    v0, $800a
800BAB6C	lw     v0, $c544(v0)
800BAB70	nop
800BAB74	addu   v0, a1, v0
800BAB78	sb     zero, $0056(v0)
800BAB7C	lui    v1, $800a
800BAB80	lw     v1, $c544(v1)
800BAB84	sh     zero, $003c(v0)
800BAB88	sh     zero, $003e(v0)
800BAB8C	sh     zero, $0040(v0)
800BAB90	sh     zero, $0046(v0)
800BAB94	sh     zero, $004c(v0)
800BAB98	sh     zero, $0042(v0)
800BAB9C	sh     zero, $0048(v0)
800BABA0	sh     zero, $004e(v0)
800BABA4	sh     zero, $0044(v0)
800BABA8	sh     zero, $004a(v0)
800BABAC	sh     zero, $0050(v0)
800BABB0	sh     zero, $0052(v0)
800BABB4	sh     zero, $0054(v0)
800BABB8	addu   v1, a1, v1
800BABBC	sb     zero, $005e(v1)
800BABC0	lui    v0, $800a
800BABC4	lw     v0, $c544(v0)
800BABC8	nop
800BABCC	addu   v0, a1, v0
800BABD0	sh     t0, $0060(v0)
800BABD4	sb     zero, $005c(v0)
800BABD8	lui    v1, $800a
800BABDC	lw     v1, $c6e0(v1)
800BABE0	sw     zero, $0078(v0)
800BABE4	sw     zero, $007c(v0)
800BABE8	sw     zero, $0080(v0)
800BABEC	sh     zero, $0062(v0)
800BABF0	sh     zero, $0064(v0)
800BABF4	lui    v0, $800a
800BABF8	lw     v0, $c544(v0)
800BABFC	lh     a0, $0010(v1)
800BAC00	addu   v0, a1, v0
800BAC04	sb     zero, $005d(v0)
800BAC08	lui    v1, $800a
800BAC0C	lw     v1, $c544(v1)
800BAC10	sll    a0, a0, $01
800BAC14	addu   v1, a1, v1
800BAC18	sh     a0, $0070(v0)
800BAC1C	sb     zero, $005a(v1)
800BAC20	lui    v0, $800a
800BAC24	lw     v0, $c544(v0)
800BAC28	sh     zero, $0068(v1)
800BAC2C	sh     zero, $006a(v1)
800BAC30	addu   v0, a1, v0
800BAC34	sb     zero, $0058(v0)
800BAC38	lui    v0, $800a
800BAC3C	lw     v0, $c544(v0)
800BAC40	nop
800BAC44	addu   v0, a1, v0
800BAC48	sb     zero, $0059(v0)
800BAC4C	lui    v0, $800a
800BAC50	lw     v0, $c544(v0)
800BAC54	nop
800BAC58	addu   v0, a1, v0
800BAC5C	sb     zero, $005b(v0)
800BAC60	lui    v0, $800a
800BAC64	lw     v0, $c544(v0)
800BAC68	nop
800BAC6C	addu   v0, a1, v0
800BAC70	sb     zero, $0037(v0)
800BAC74	lui    a0, $800a
800BAC78	lw     a0, $c6e0(a0)
800BAC7C	nop
800BAC80	lh     v1, $0010(a0)
800BAC84	nop
800BAC88	sll    v0, v1, $04
800BAC8C	subu   v0, v0, v1
800BAC90	lui    v1, $800a
800BAC94	lw     v1, $c544(v1)
800BAC98	sll    v0, v0, $01
800BAC9C	addu   v1, a1, v1
800BACA0	bgez   v0, Lbacac [$800bacac]
800BACA4	addu   a2, v1, zero
800BACA8	addiu  v0, v0, $01ff

Lbacac:	; 800BACAC
800BACAC	sra    v0, v0, $09
800BACB0	sh     v0, $006c(v1)
800BACB4	lh     v1, $0010(a0)
800BACB8	nop
800BACBC	sll    v0, v1, $02
800BACC0	addu   v0, v0, v1
800BACC4	sll    v0, v0, $04
800BACC8	bgez   v0, Lbacd4 [$800bacd4]
800BACCC	nop
800BACD0	addiu  v0, v0, $01ff

Lbacd4:	; 800BACD4
800BACD4	sra    v0, v0, $09
800BACD8	sh     v0, $006e(a2)
800BACDC	lui    at, $8008
800BACE0	addiu  at, at, $325c
800BACE4	addu   at, at, a3
800BACE8	sb     zero, $0000(at)
800BACEC	lui    at, $8007
800BACF0	addiu  at, at, $56e8
800BACF4	addu   at, at, a3
800BACF8	sb     zero, $0000(at)
800BACFC	lui    v1, $800a
800BAD00	lw     v1, $c544(v1)
800BAD04	sll    v0, a3, $01
800BAD08	lui    at, $800a
800BAD0C	addiu  at, at, $d828 (=-$27d8)
800BAD10	addu   at, at, v0
800BAD14	sh     t0, $0000(at)
800BAD18	lui    at, $8008
800BAD1C	addiu  at, at, $2248
800BAD20	addu   at, at, v0
800BAD24	sh     t0, $0000(at)
800BAD28	addu   v1, a1, v1
800BAD2C	sb     zero, $0008(v1)
800BAD30	lui    v0, $800a
800BAD34	lw     v0, $c544(v0)
800BAD38	sh     zero, $0000(v1)
800BAD3C	sh     zero, $0002(v1)
800BAD40	sw     zero, $0004(v1)
800BAD44	addu   v0, a1, v0
800BAD48	sb     zero, $0009(v0)
800BAD4C	lui    v0, $800a
800BAD50	lw     v0, $c6dc(v0)
800BAD54	addiu  a3, a3, $0001
800BAD58	lbu    v0, $0003(v0)
800BAD5C	nop
800BAD60	slt    v0, a3, v0
800BAD64	bne    v0, zero, Lbaaf0 [$800baaf0]
800BAD68	addiu  a1, a1, $0084

Lbad6c:	; 800BAD6C
800BAD6C	addu   a3, zero, zero

loopbad70:	; 800BAD70
800BAD70	lui    v0, $800a
800BAD74	lw     v0, $c6e0(v0)
800BAD78	nop
800BAD7C	addu   v0, v0, a3
800BAD80	addiu  a3, a3, $0001
800BAD84	sb     zero, $00f2(v0)
800BAD88	slti   v0, a3, $0040
800BAD8C	bne    v0, zero, loopbad70 [$800bad70]
800BAD90	nop
800BAD94	addu   a3, zero, zero

loopbad98:	; 800BAD98
800BAD98	lui    v0, $800a
800BAD9C	lw     v0, $c6e0(v0)
800BADA0	nop
800BADA4	addu   v0, v0, a3
800BADA8	addiu  a3, a3, $0001
800BADAC	sb     zero, $00b2(v0)
800BADB0	slti   v0, a3, $0040
800BADB4	bne    v0, zero, loopbad98 [$800bad98]
800BADB8	nop
800BADBC	addu   a3, zero, zero
800BADC0	lui    v1, $8009
800BADC4	addiu  v1, v1, $5de0

loopbadc8:	; 800BADC8
800BADC8	ori    a2, zero, $000f
800BADCC	addiu  v0, v1, $001e

loopbadd0:	; 800BADD0
800BADD0	sh     zero, $0000(v0)
800BADD4	addiu  a2, a2, $ffff (=-$1)
800BADD8	bgez   a2, loopbadd0 [$800badd0]
800BADDC	addiu  v0, v0, $fffe (=-$2)
800BADE0	addiu  a3, a3, $0001
800BADE4	slti   v0, a3, $0040
800BADE8	bne    v0, zero, loopbadc8 [$800badc8]
800BADEC	addiu  v1, v1, $0020
800BADF0	addu   a3, zero, zero
800BADF4	addu   v1, zero, zero

loopbadf8:	; 800BADF8
800BADF8	lui    at, $8008
800BADFC	addiu  at, at, $e7bd (=-$1843)
800BAE00	addu   at, at, v1
800BAE04	sb     zero, $0000(at)
800BAE08	lui    at, $8008
800BAE0C	addiu  at, at, $e7bc (=-$1844)
800BAE10	addu   at, at, v1
800BAE14	sb     zero, $0000(at)
800BAE18	lui    at, $8008
800BAE1C	addiu  at, at, $e7bb (=-$1845)
800BAE20	addu   at, at, v1
800BAE24	sb     zero, $0000(at)
800BAE28	lui    at, $8008
800BAE2C	addiu  at, at, $e7ba (=-$1846)
800BAE30	addu   at, at, v1
800BAE34	sb     zero, $0000(at)
800BAE38	lui    at, $8008
800BAE3C	addiu  at, at, $e7be (=-$1842)
800BAE40	addu   at, at, v1
800BAE44	sb     zero, $0000(at)
800BAE48	lui    at, $8008
800BAE4C	addiu  at, at, $e7bf (=-$1841)
800BAE50	addu   at, at, v1
800BAE54	sb     zero, $0000(at)
800BAE58	lui    at, $8008
800BAE5C	addiu  at, at, $e7b8 (=-$1848)
800BAE60	addu   at, at, v1
800BAE64	sb     zero, $0000(at)
800BAE68	lui    at, $8008
800BAE6C	addiu  at, at, $e7b9 (=-$1847)
800BAE70	addu   at, at, v1
800BAE74	sb     zero, $0000(at)
800BAE78	lui    at, $8008
800BAE7C	addiu  at, at, $e7c2 (=-$183e)
800BAE80	addu   at, at, v1
800BAE84	sb     zero, $0000(at)
800BAE88	lui    at, $8008
800BAE8C	addiu  at, at, $e7ac (=-$1854)
800BAE90	addu   at, at, v1
800BAE94	sh     zero, $0000(at)
800BAE98	lui    at, $8008
800BAE9C	addiu  at, at, $e7ae (=-$1852)
800BAEA0	addu   at, at, v1
800BAEA4	sh     zero, $0000(at)
800BAEA8	lui    at, $8008
800BAEAC	addiu  at, at, $e7b0 (=-$1850)
800BAEB0	addu   at, at, v1
800BAEB4	sh     zero, $0000(at)
800BAEB8	lui    at, $8008
800BAEBC	addiu  at, at, $e7b2 (=-$184e)
800BAEC0	addu   at, at, v1
800BAEC4	sh     zero, $0000(at)
800BAEC8	lui    at, $8008
800BAECC	addiu  at, at, $e7b4 (=-$184c)
800BAED0	addu   at, at, v1
800BAED4	sh     zero, $0000(at)
800BAED8	lui    at, $8008
800BAEDC	addiu  at, at, $e7b6 (=-$184a)
800BAEE0	addu   at, at, v1
800BAEE4	sh     zero, $0000(at)
800BAEE8	addiu  a3, a3, $0001
800BAEEC	slti   v0, a3, $0020
800BAEF0	bne    v0, zero, loopbadf8 [$800badf8]
800BAEF4	addiu  v1, v1, $0018
800BAEF8	lui    at, $8009
800BAEFC	sh     zero, $5d84(at)
800BAF00	ori    v1, zero, $00ff
800BAF04	ori    a3, zero, $0008
800BAF08	lui    v0, $800a
800BAF0C	addiu  v0, v0, $ad38 (=-$52c8)

loopbaf10:	; 800BAF10
800BAF10	sb     v1, $0000(v0)
800BAF14	addiu  a3, a3, $ffff (=-$1)
800BAF18	bgez   a3, loopbaf10 [$800baf10]
800BAF1C	addiu  v0, v0, $ffff (=-$1)
800BAF20	lui    a0, $800a
800BAF24	addiu  a0, a0, $d2a7 (=-$2d59)
800BAF28	lbu    v1, $0000(a0)
800BAF2C	ori    v0, zero, $00ff
800BAF30	lui    at, $800e
800BAF34	sb     v0, $48f0(at)
800BAF38	lui    at, $8007
800BAF3C	sb     zero, $1c1c(at)
800BAF40	ori    v1, v1, $0003
800BAF44	sb     v1, $0000(a0)
800BAF48	addiu  sp, sp, $0018
800BAF4C	jr     ra 
800BAF50	nop


funcbaf54:	; 800BAF54
800BAF54	lui    v0, $800a
800BAF58	lw     v0, $c6dc(v0)
800BAF5C	addiu  sp, sp, $ffd8 (=-$28)
800BAF60	sw     ra, $0020(sp)
800BAF64	sw     s3, $001c(sp)
800BAF68	sw     s2, $0018(sp)
800BAF6C	sw     s1, $0014(sp)
800BAF70	sw     s0, $0010(sp)
800BAF74	lui    at, $800a
800BAF78	sb     zero, $c6c4(at)
800BAF7C	lui    at, $8007
800BAF80	sb     zero, $22c4(at)
800BAF84	lbu    v0, $0002(v0)
800BAF88	nop
800BAF8C	beq    v0, zero, Lbb194 [$800bb194]
800BAF90	nop
800BAF94	lui    s1, $800e
800BAF98	addiu  s1, s1, $4254
800BAF9C	lui    s2, $8008
800BAFA0	addiu  s2, s2, $31fc
800BAFA4	lui    s3, $800e
800BAFA8	addiu  s3, s3, $0228

Lbafac:	; 800BAFAC
800BAFAC	lui    v0, $8007
800BAFB0	lbu    v0, $1e24(v0)
800BAFB4	nop
800BAFB8	andi   v0, v0, $0003
800BAFBC	beq    v0, zero, Lbb03c [$800bb03c]
800BAFC0	nop
800BAFC4	lui    a1, $800e
800BAFC8	addiu  a1, a1, $0628
800BAFCC	jal    funcda334 [$800da334]
800BAFD0	addu   a0, s1, zero
800BAFD4	addu   a0, s1, zero
800BAFD8	lui    a1, $8007
800BAFDC	lbu    a1, $22c4(a1)
800BAFE0	lui    v0, $800a
800BAFE4	lw     v0, $c6dc(v0)
800BAFE8	sll    a1, a1, $03
800BAFEC	addiu  a1, a1, $0020
800BAFF0	jal    funcda368 [$800da368]
800BAFF4	addu   a1, a1, v0
800BAFF8	lui    v0, $8007
800BAFFC	lbu    v0, $1e24(v0)
800BB000	nop
800BB004	andi   v0, v0, $0001
800BB008	beq    v0, zero, Lbb01c [$800bb01c]
800BB00C	ori    a0, zero, $0004
800BB010	addu   a1, zero, zero
800BB014	jal    funcda124 [$800da124]
800BB018	addu   a2, s1, zero

Lbb01c:	; 800BB01C
800BB01C	lui    v0, $8007
800BB020	lbu    v0, $1e24(v0)
800BB024	nop
800BB028	andi   v0, v0, $0002
800BB02C	beq    v0, zero, Lbb03c [$800bb03c]
800BB030	nop
800BB034	jal    funcd4840 [$800d4840]
800BB038	addu   a0, s1, zero

Lbb03c:	; 800BB03C
800BB03C	lui    v1, $8007
800BB040	lbu    v1, $22c4(v1)
800BB044	lui    a0, $800a
800BB048	lw     a0, $c6dc(a0)
800BB04C	sll    a3, v1, $01
800BB050	sll    v1, v1, $06
800BB054	lhu    a2, $0006(a0)
800BB058	lbu    v0, $0002(a0)
800BB05C	sll    a2, a2, $12
800BB060	sra    a2, a2, $10
800BB064	sll    v0, v0, $03
800BB068	addu   v0, v1, v0
800BB06C	addu   v0, v0, a2
800BB070	addu   v0, v0, a0
800BB074	lbu    a1, $0020(v0)
800BB078	addu   a3, a3, s2
800BB07C	sh     a1, $0000(a3)
800BB080	lbu    v0, $0002(a0)
800BB084	nop
800BB088	sll    v0, v0, $03
800BB08C	addu   v1, v1, v0
800BB090	addu   v1, v1, a0
800BB094	addu   v1, v1, a2
800BB098	lbu    v0, $0021(v1)
800BB09C	nop
800BB0A0	sll    v0, v0, $08
800BB0A4	or     a1, a1, v0
800BB0A8	sh     a1, $0000(a3)
800BB0AC	lhu    v0, $0000(a3)
800BB0B0	nop
800BB0B4	addu   a0, a0, v0
800BB0B8	lbu    v0, $0000(a0)
800BB0BC	nop
800BB0C0	lui    at, $800a
800BB0C4	sb     v0, $a058(at)
800BB0C8	beq    v0, zero, Lbb13c [$800bb13c]
800BB0CC	nop
800BB0D0	lui    s0, $8008
800BB0D4	addiu  s0, s0, $31fc

loopbb0d8:	; 800BB0D8
800BB0D8	lui    v0, $800a
800BB0DC	lbu    v0, $a058(v0)
800BB0E0	nop
800BB0E4	sll    v0, v0, $02
800BB0E8	addu   v0, v0, s3
800BB0EC	lw     v0, $0000(v0)
800BB0F0	nop
800BB0F4	jalr   v0 ra
800BB0F8	nop
800BB0FC	lui    v0, $8007
800BB100	lbu    v0, $22c4(v0)
800BB104	nop
800BB108	sll    v0, v0, $01
800BB10C	addu   v0, v0, s0
800BB110	lhu    v1, $0000(v0)
800BB114	lui    v0, $800a
800BB118	lw     v0, $c6dc(v0)
800BB11C	nop
800BB120	addu   v0, v0, v1
800BB124	lbu    v0, $0000(v0)
800BB128	nop
800BB12C	lui    at, $800a
800BB130	sb     v0, $a058(at)
800BB134	bne    v0, zero, loopbb0d8 [$800bb0d8]
800BB138	nop

Lbb13c:	; 800BB13C
800BB13C	lui    v0, $8007
800BB140	lbu    v0, $22c4(v0)
800BB144	nop
800BB148	sll    a0, v0, $01
800BB14C	addu   a0, a0, s2
800BB150	lhu    v1, $0000(a0)
800BB154	addiu  v0, v0, $0001
800BB158	lui    at, $8007
800BB15C	sb     v0, $22c4(at)
800BB160	addiu  v1, v1, $0001
800BB164	sh     v1, $0000(a0)
800BB168	lui    v1, $800a
800BB16C	lw     v1, $c6dc(v1)
800BB170	lui    v0, $8007
800BB174	lbu    v0, $22c4(v0)
800BB178	lbu    v1, $0002(v1)
800BB17C	nop
800BB180	sltu   v0, v0, v1
800BB184	bne    v0, zero, Lbafac [$800bafac]
800BB188	nop
800BB18C	lui    at, $8007
800BB190	sb     zero, $22c4(at)

Lbb194:	; 800BB194
800BB194	lw     ra, $0020(sp)
800BB198	lw     s3, $001c(sp)
800BB19C	lw     s2, $0018(sp)
800BB1A0	lw     s1, $0014(sp)
800BB1A4	lw     s0, $0010(sp)
800BB1A8	addiu  sp, sp, $0028
800BB1AC	jr     ra 
800BB1B0	nop


funcbb1b4:	; 800BB1B4
800BB1B4	addu   a2, zero, zero
800BB1B8	ori    a1, zero, $00ff
800BB1BC	ori    a3, zero, $0001
800BB1C0	sll    v0, a2, $10

loopbb1c4:	; 800BB1C4
800BB1C4	sra    v0, v0, $10
800BB1C8	lui    at, $800a
800BB1CC	addiu  at, at, $d391 (=-$2c6f)
800BB1D0	addu   at, at, v0
800BB1D4	lbu    v0, $0000(at)
800BB1D8	nop
800BB1DC	beq    v0, a1, Lbb250 [$800bb250]
800BB1E0	nop
800BB1E4	lui    at, $800a
800BB1E8	addiu  at, at, $ad30 (=-$52d0)
800BB1EC	addu   at, at, v0
800BB1F0	lbu    v0, $0000(at)
800BB1F4	nop
800BB1F8	beq    v0, a1, Lbb250 [$800bb250]
800BB1FC	nop
800BB200	lui    at, $8008
800BB204	addiu  at, at, $eb98 (=-$1468)
800BB208	addu   at, at, v0
800BB20C	lbu    a0, $0000(at)
800BB210	nop
800BB214	beq    a0, a1, Lbb254 [$800bb254]
800BB218	addiu  v0, a2, $0001
800BB21C	lui    v0, $8008
800BB220	lw     v0, $e770(v0)
800BB224	nop
800BB228	lhu    v0, $0002(v0)
800BB22C	nop
800BB230	slt    v0, a0, v0
800BB234	beq    v0, zero, Lbb254 [$800bb254]
800BB238	addiu  v0, a2, $0001
800BB23C	lui    v1, $8008
800BB240	lw     v1, $357c(v1)
800BB244	sll    v0, a0, $03
800BB248	addu   v0, v0, v1
800BB24C	sb     a3, $0005(v0)

Lbb250:	; 800BB250
800BB250	addiu  v0, a2, $0001

Lbb254:	; 800BB254
800BB254	addu   a2, v0, zero
800BB258	sll    v0, v0, $10
800BB25C	sra    v0, v0, $10
800BB260	slti   v0, v0, $0003
800BB264	bne    v0, zero, loopbb1c4 [$800bb1c4]
800BB268	sll    v0, a2, $10
800BB26C	lui    v0, $8008
800BB270	lw     v0, $e770(v0)
800BB274	nop
800BB278	lhu    v0, $0002(v0)
800BB27C	nop
800BB280	beq    v0, zero, Lbb3a0 [$800bb3a0]
800BB284	addu   a2, zero, zero
800BB288	ori    t1, zero, $00ff
800BB28C	ori    t0, zero, $0001
800BB290	sll    v0, a2, $10

loopbb294:	; 800BB294
800BB294	sra    a0, v0, $10
800BB298	lui    v1, $8008
800BB29C	lw     v1, $357c(v1)
800BB2A0	sll    v0, a0, $03
800BB2A4	addu   v0, v0, v1
800BB2A8	lbu    v1, $0005(v0)
800BB2AC	nop
800BB2B0	bne    v1, zero, Lbb37c [$800bb37c]
800BB2B4	addiu  v0, a2, $0001
800BB2B8	lui    v0, $800a
800BB2BC	lw     v0, $c6dc(v0)
800BB2C0	nop
800BB2C4	lbu    v0, $0002(v0)
800BB2C8	nop
800BB2CC	slt    v0, v1, v0
800BB2D0	beq    v0, zero, Lbb378 [$800bb378]
800BB2D4	addu   a1, zero, zero
800BB2D8	addu   a3, a0, zero
800BB2DC	sll    v0, a1, $10

loopbb2e0:	; 800BB2E0
800BB2E0	sra    v0, v0, $10
800BB2E4	lui    at, $8008
800BB2E8	addiu  at, at, $eb98 (=-$1468)
800BB2EC	addu   at, at, v0
800BB2F0	lbu    a0, $0000(at)
800BB2F4	nop
800BB2F8	bne    a0, a3, Lbb350 [$800bb350]
800BB2FC	sll    v1, a0, $05
800BB300	addu   v1, v1, a0
800BB304	lui    at, $8008
800BB308	addiu  at, at, $eb98 (=-$1468)
800BB30C	addu   at, at, v0
800BB310	sb     t1, $0000(at)
800BB314	lui    v0, $800a
800BB318	lw     v0, $c544(v0)
800BB31C	sll    v1, v1, $02
800BB320	addu   v0, v1, v0
800BB324	sb     zero, $005c(v0)
800BB328	lui    v0, $800a
800BB32C	lw     v0, $c544(v0)
800BB330	nop
800BB334	addu   v0, v1, v0
800BB338	sb     t0, $0059(v0)
800BB33C	lui    v0, $800a
800BB340	lw     v0, $c544(v0)
800BB344	nop
800BB348	addu   v1, v1, v0
800BB34C	sb     t0, $005b(v1)

Lbb350:	; 800BB350
800BB350	addiu  v0, a1, $0001
800BB354	addu   a1, v0, zero
800BB358	lui    v1, $800a
800BB35C	lw     v1, $c6dc(v1)
800BB360	sll    v0, v0, $10
800BB364	lbu    v1, $0002(v1)
800BB368	sra    v0, v0, $10
800BB36C	slt    v0, v0, v1
800BB370	bne    v0, zero, loopbb2e0 [$800bb2e0]
800BB374	sll    v0, a1, $10

Lbb378:	; 800BB378
800BB378	addiu  v0, a2, $0001

Lbb37c:	; 800BB37C
800BB37C	addu   a2, v0, zero
800BB380	lui    v1, $8008
800BB384	lw     v1, $e770(v1)
800BB388	sll    v0, v0, $10
800BB38C	lhu    v1, $0002(v1)
800BB390	sra    v0, v0, $10
800BB394	slt    v0, v0, v1
800BB398	bne    v0, zero, loopbb294 [$800bb294]
800BB39C	sll    v0, a2, $10

Lbb3a0:	; 800BB3A0
800BB3A0	jr     ra 
800BB3A4	nop


funcbb3a8:	; 800BB3A8
800BB3A8	addiu  sp, sp, $ffd0 (=-$30)
800BB3AC	lui    a1, $91a2
800BB3B0	lui    a0, $800a
800BB3B4	addiu  a0, a0, $d264 (=-$2d9c)
800BB3B8	sw     ra, $0028(sp)
800BB3BC	sw     s3, $0024(sp)
800BB3C0	sw     s2, $0020(sp)
800BB3C4	sw     s1, $001c(sp)
800BB3C8	sw     s0, $0018(sp)
800BB3CC	lw     v0, $0000(a0)
800BB3D0	ori    a1, a1, $b3c5
800BB3D4	multu  v0, a1
800BB3D8	mfhi   v0
800BB3DC	srl    v1, v0, $0b
800BB3E0	andi   v0, v1, $ffff
800BB3E4	sltiu  v0, v0, $0100
800BB3E8	bne    v0, zero, Lbb3f4 [$800bb3f4]
800BB3EC	addu   s1, zero, zero
800BB3F0	ori    v1, zero, $00ff

Lbb3f4:	; 800BB3F4
800BB3F4	lw     a0, $0000(a0)
800BB3F8	nop
800BB3FC	multu  a0, a1
800BB400	lui    at, $800a
800BB404	sb     v1, $d298(at)
800BB408	lui    a1, $8888
800BB40C	ori    a1, a1, $8889
800BB410	mfhi   v1
800BB414	srl    v1, v1, $0b
800BB418	sll    v0, v1, $03
800BB41C	subu   v0, v0, v1
800BB420	sll    v0, v0, $05
800BB424	addu   v0, v0, v1
800BB428	sll    v0, v0, $04
800BB42C	subu   v1, a0, v0
800BB430	andi   a0, v1, $ffff
800BB434	multu  a0, a1
800BB438	mfhi   v1
800BB43C	srl    v1, v1, $05
800BB440	sll    v0, v1, $04
800BB444	subu   v0, v0, v1
800BB448	sll    v0, v0, $02
800BB44C	subu   a0, a0, v0
800BB450	lui    at, $800a
800BB454	sb     v1, $d299(at)
800BB458	lui    v1, $800a
800BB45C	lbu    v1, $d29a(v1)
800BB460	andi   v0, a0, $ffff
800BB464	beq    v1, v0, Lbb484 [$800bb484]
800BB468	lui    a1, $91a2
800BB46C	lui    at, $800a
800BB470	sb     a0, $d29a(at)
800BB474	lui    at, $800a
800BB478	sb     zero, $d29b(at)
800BB47C	j      Lbb49c [$800bb49c]
800BB480	nop

Lbb484:	; 800BB484
800BB484	lui    v0, $800a
800BB488	lbu    v0, $d29b(v0)
800BB48C	nop
800BB490	addiu  v0, v0, $0001
800BB494	lui    at, $800a
800BB498	sb     v0, $d29b(at)

Lbb49c:	; 800BB49C
800BB49C	lui    a0, $800a
800BB4A0	addiu  a0, a0, $d268 (=-$2d98)
800BB4A4	lw     v0, $0000(a0)
800BB4A8	ori    a1, a1, $b3c5
800BB4AC	multu  v0, a1
800BB4B0	mfhi   v0
800BB4B4	srl    v1, v0, $0b
800BB4B8	andi   v0, v1, $ffff
800BB4BC	sltiu  v0, v0, $0100
800BB4C0	bne    v0, zero, Lbb4cc [$800bb4cc]
800BB4C4	nop
800BB4C8	ori    v1, zero, $00ff

Lbb4cc:	; 800BB4CC
800BB4CC	lw     a0, $0000(a0)
800BB4D0	nop
800BB4D4	multu  a0, a1
800BB4D8	lui    at, $800a
800BB4DC	sb     v1, $d29c(at)
800BB4E0	lui    a1, $8888
800BB4E4	ori    a1, a1, $8889
800BB4E8	mfhi   v1
800BB4EC	srl    v1, v1, $0b
800BB4F0	sll    v0, v1, $03
800BB4F4	subu   v0, v0, v1
800BB4F8	sll    v0, v0, $05
800BB4FC	addu   v0, v0, v1
800BB500	sll    v0, v0, $04
800BB504	subu   v1, a0, v0
800BB508	andi   a0, v1, $ffff
800BB50C	multu  a0, a1
800BB510	mfhi   v1
800BB514	srl    v1, v1, $05
800BB518	sll    v0, v1, $04
800BB51C	subu   v0, v0, v1
800BB520	sll    v0, v0, $02
800BB524	subu   a0, a0, v0
800BB528	lui    at, $800a
800BB52C	sb     v1, $d29d(at)
800BB530	lui    v1, $800a
800BB534	lbu    v1, $d29e(v1)
800BB538	andi   v0, a0, $ffff
800BB53C	beq    v1, v0, Lbb554 [$800bb554]
800BB540	ori    v0, zero, $001e
800BB544	lui    at, $800a
800BB548	sb     a0, $d29e(at)
800BB54C	j      Lbb568 [$800bb568]
800BB550	nop

Lbb554:	; 800BB554
800BB554	lui    v0, $800a
800BB558	lbu    v0, $d29f(v0)
800BB55C	nop
800BB560	beq    v0, zero, Lbb570 [$800bb570]
800BB564	addiu  v0, v0, $ffff (=-$1)

Lbb568:	; 800BB568
800BB568	lui    at, $800a
800BB56C	sb     v0, $d29f(at)

Lbb570:	; 800BB570
800BB570	lui    v0, $800a
800BB574	lw     v0, $c6dc(v0)
800BB578	nop
800BB57C	lbu    s2, $0003(v0)
800BB580	nop
800BB584	beq    s2, zero, Lbb654 [$800bb654]
800BB588	nop
800BB58C	addu   s0, zero, zero

loopbb590:	; 800BB590
800BB590	lui    v0, $800a
800BB594	lw     v0, $c544(v0)
800BB598	nop
800BB59C	addu   v1, s0, v0
800BB5A0	lbu    v0, $005a(v1)
800BB5A4	nop
800BB5A8	beq    v0, zero, Lbb5f8 [$800bb5f8]
800BB5AC	nop
800BB5B0	lui    v0, $800a
800BB5B4	lw     v0, $c6e0(v0)
800BB5B8	nop
800BB5BC	lbu    v0, $0032(v0)
800BB5C0	nop
800BB5C4	bne    v0, zero, Lbb5e4 [$800bb5e4]
800BB5C8	nop
800BB5CC	bne    s1, zero, Lbb5e4 [$800bb5e4]
800BB5D0	ori    a1, zero, $0001
800BB5D4	lbu    a0, $0057(v1)
800BB5D8	ori    a2, zero, $0001
800BB5DC	jal    funcbbf74 [$800bbf74]
800BB5E0	ori    s1, zero, $0001

Lbb5e4:	; 800BB5E4
800BB5E4	lui    v0, $800a
800BB5E8	lw     v0, $c544(v0)
800BB5EC	nop
800BB5F0	addu   v0, s0, v0
800BB5F4	sb     zero, $005a(v0)

Lbb5f8:	; 800BB5F8
800BB5F8	lui    v0, $800a
800BB5FC	lw     v0, $c544(v0)
800BB600	nop
800BB604	addu   v1, s0, v0
800BB608	lbu    v0, $0058(v1)
800BB60C	nop
800BB610	beq    v0, zero, Lbb638 [$800bb638]
800BB614	ori    a1, zero, $0001
800BB618	lbu    a0, $0057(v1)
800BB61C	jal    funcbbf74 [$800bbf74]
800BB620	ori    a2, zero, $0002
800BB624	lui    v0, $800a
800BB628	lw     v0, $c544(v0)
800BB62C	nop
800BB630	addu   v0, s0, v0
800BB634	sb     zero, $0058(v0)

Lbb638:	; 800BB638
800BB638	addiu  s0, s0, $0084
800BB63C	sll    v0, s2, $05
800BB640	addu   v0, v0, s2
800BB644	sll    v0, v0, $02
800BB648	slt    v0, s0, v0
800BB64C	bne    v0, zero, loopbb590 [$800bb590]
800BB650	nop

Lbb654:	; 800BB654
800BB654	lui    v0, $8009
800BB658	lh     v0, $5d84(v0)
800BB65C	nop
800BB660	blez   v0, Lbb82c [$800bb82c]
800BB664	addu   s1, zero, zero
800BB668	addu   s0, zero, zero

Lbb66c:	; 800BB66C
800BB66C	lui    at, $8008
800BB670	addiu  at, at, $e7bd (=-$1843)
800BB674	addu   at, at, s0
800BB678	lbu    v0, $0000(at)
800BB67C	nop
800BB680	beq    v0, zero, Lbb6cc [$800bb6cc]
800BB684	nop
800BB688	lui    v0, $800a
800BB68C	lw     v0, $c6e0(v0)
800BB690	nop
800BB694	lbu    v0, $0032(v0)
800BB698	nop
800BB69C	bne    v0, zero, Lbb6bc [$800bb6bc]
800BB6A0	ori    a1, zero, $0001
800BB6A4	lui    at, $8008
800BB6A8	addiu  at, at, $e7b9 (=-$1847)
800BB6AC	addu   at, at, s0
800BB6B0	lbu    a0, $0000(at)
800BB6B4	jal    funcbbf74 [$800bbf74]
800BB6B8	ori    a2, zero, $0001

Lbb6bc:	; 800BB6BC
800BB6BC	lui    at, $8008
800BB6C0	addiu  at, at, $e7bd (=-$1843)
800BB6C4	addu   at, at, s0
800BB6C8	sb     zero, $0000(at)

Lbb6cc:	; 800BB6CC
800BB6CC	lui    at, $8008
800BB6D0	addiu  at, at, $e7bc (=-$1844)
800BB6D4	addu   at, at, s0
800BB6D8	lbu    v0, $0000(at)
800BB6DC	nop
800BB6E0	beq    v0, zero, Lbb710 [$800bb710]
800BB6E4	ori    a1, zero, $0001
800BB6E8	lui    at, $8008
800BB6EC	addiu  at, at, $e7b9 (=-$1847)
800BB6F0	addu   at, at, s0
800BB6F4	lbu    a0, $0000(at)
800BB6F8	jal    funcbbf74 [$800bbf74]
800BB6FC	ori    a2, zero, $0002
800BB700	lui    at, $8008
800BB704	addiu  at, at, $e7bc (=-$1844)
800BB708	addu   at, at, s0
800BB70C	sb     zero, $0000(at)

Lbb710:	; 800BB710
800BB710	lui    at, $8008
800BB714	addiu  at, at, $e7bb (=-$1845)
800BB718	addu   at, at, s0
800BB71C	lbu    v0, $0000(at)
800BB720	nop
800BB724	beq    v0, zero, Lbb754 [$800bb754]
800BB728	ori    a1, zero, $0001
800BB72C	lui    at, $8008
800BB730	addiu  at, at, $e7b9 (=-$1847)
800BB734	addu   at, at, s0
800BB738	lbu    a0, $0000(at)
800BB73C	jal    funcbbf74 [$800bbf74]
800BB740	ori    a2, zero, $0003
800BB744	lui    at, $8008
800BB748	addiu  at, at, $e7bb (=-$1845)
800BB74C	addu   at, at, s0
800BB750	sb     zero, $0000(at)

Lbb754:	; 800BB754
800BB754	lui    at, $8008
800BB758	addiu  at, at, $e7be (=-$1842)
800BB75C	addu   at, at, s0
800BB760	lbu    v0, $0000(at)
800BB764	nop
800BB768	beq    v0, zero, Lbb798 [$800bb798]
800BB76C	ori    a1, zero, $0001
800BB770	lui    at, $8008
800BB774	addiu  at, at, $e7b9 (=-$1847)
800BB778	addu   at, at, s0
800BB77C	lbu    a0, $0000(at)
800BB780	jal    funcbbf74 [$800bbf74]
800BB784	ori    a2, zero, $0005
800BB788	lui    at, $8008
800BB78C	addiu  at, at, $e7be (=-$1842)
800BB790	addu   at, at, s0
800BB794	sb     zero, $0000(at)

Lbb798:	; 800BB798
800BB798	lui    at, $8008
800BB79C	addiu  at, at, $e7bf (=-$1841)
800BB7A0	addu   at, at, s0
800BB7A4	lbu    v0, $0000(at)
800BB7A8	nop
800BB7AC	beq    v0, zero, Lbb7dc [$800bb7dc]
800BB7B0	ori    a1, zero, $0001
800BB7B4	lui    at, $8008
800BB7B8	addiu  at, at, $e7b9 (=-$1847)
800BB7BC	addu   at, at, s0
800BB7C0	lbu    a0, $0000(at)
800BB7C4	jal    funcbbf74 [$800bbf74]
800BB7C8	ori    a2, zero, $0006
800BB7CC	lui    at, $8008
800BB7D0	addiu  at, at, $e7bf (=-$1841)
800BB7D4	addu   at, at, s0
800BB7D8	sb     zero, $0000(at)

Lbb7dc:	; 800BB7DC
800BB7DC	lui    at, $8008
800BB7E0	addiu  at, at, $e7ba (=-$1846)
800BB7E4	addu   at, at, s0
800BB7E8	lbu    v0, $0000(at)
800BB7EC	nop
800BB7F0	beq    v0, zero, Lbb814 [$800bb814]
800BB7F4	addiu  s1, s1, $0001
800BB7F8	lui    at, $8008
800BB7FC	addiu  at, at, $e7b9 (=-$1847)
800BB800	addu   at, at, s0
800BB804	lbu    a0, $0000(at)
800BB808	ori    a1, zero, $0001
800BB80C	jal    funcbbf74 [$800bbf74]
800BB810	ori    a2, zero, $0004

Lbb814:	; 800BB814
800BB814	lui    v0, $8009
800BB818	lh     v0, $5d84(v0)
800BB81C	nop
800BB820	slt    v0, s1, v0
800BB824	bne    v0, zero, Lbb66c [$800bb66c]
800BB828	addiu  s0, s0, $0018

Lbb82c:	; 800BB82C
800BB82C	lui    v0, $800a
800BB830	lw     v0, $c6dc(v0)
800BB834	ori    s3, zero, $0005
800BB838	lbu    s2, $0002(v0)

Lbb83c:	; 800BB83C
800BB83C	lui    v0, $800a
800BB840	lw     v0, $c6dc(v0)
800BB844	lui    v1, $8007
800BB848	lbu    v1, $22c4(v1)
800BB84C	lbu    v0, $0002(v0)
800BB850	nop
800BB854	sltu   v1, v1, v0
800BB858	bne    v1, zero, Lbb868 [$800bb868]
800BB85C	nop
800BB860	lui    at, $8007
800BB864	sb     zero, $22c4(at)

Lbb868:	; 800BB868
800BB868	lui    v0, $8007
800BB86C	lbu    v0, $1e24(v0)
800BB870	nop
800BB874	andi   v0, v0, $0003
800BB878	beq    v0, zero, Lbb890 [$800bb890]
800BB87C	nop
800BB880	lui    a1, $8007
800BB884	lbu    a1, $22c4(a1)
800BB888	jal    funcbc9fc [$800bc9fc]
800BB88C	ori    a0, zero, $0004

Lbb890:	; 800BB890
800BB890	lui    v1, $8007
800BB894	lbu    v1, $22c4(v1)
800BB898	nop
800BB89C	lui    at, $8008
800BB8A0	addiu  at, at, $1d90
800BB8A4	addu   at, at, v1
800BB8A8	lbu    v0, $0000(at)
800BB8AC	nop
800BB8B0	beq    v0, zero, Lbb8cc [$800bb8cc]
800BB8B4	nop
800BB8B8	lui    v0, $800e
800BB8BC	lbu    v0, $48f0(v0)
800BB8C0	nop
800BB8C4	bne    v0, v1, Lbbb14 [$800bbb14]
800BB8C8	nop

Lbb8cc:	; 800BB8CC
800BB8CC	ori    s0, zero, $0008

Lbb8d0:	; 800BB8D0
800BB8D0	lui    v0, $800a
800BB8D4	lbu    v0, $9ffc(v0)
800BB8D8	nop
800BB8DC	bne    v0, s3, Lbb964 [$800bb964]
800BB8E0	nop
800BB8E4	lui    v0, $800a
800BB8E8	lbu    v0, $d820(v0)
800BB8EC	nop
800BB8F0	andi   v0, v0, $0001
800BB8F4	beq    v0, zero, Lbb964 [$800bb964]
800BB8F8	nop
800BB8FC	lui    v0, $8007
800BB900	lbu    v0, $1e24(v0)
800BB904	nop
800BB908	andi   v0, v0, $0004
800BB90C	beq    v0, zero, Lbb93c [$800bb93c]
800BB910	ori    a0, zero, $0003
800BB914	lui    v0, $8007
800BB918	lbu    v0, $22c4(v0)
800BB91C	nop
800BB920	lui    at, $8011
800BB924	addiu  at, at, $4498
800BB928	addu   at, at, v0
800BB92C	lbu    v0, $0000(at)
800BB930	nop
800BB934	beq    v0, zero, Lbb964 [$800bb964]
800BB938	nop

Lbb93c:	; 800BB93C
800BB93C	ori    s1, zero, $0001

loopbb940:	; 800BB940
800BB940	sll    a1, s1, $10
800BB944	lui    a2, $800a
800BB948	addiu  a2, a2, $013c
800BB94C	jal    funcda124 [$800da124]
800BB950	sra    a1, a1, $10
800BB954	addiu  s1, s1, $0001
800BB958	slti   v0, s1, $0009
800BB95C	bne    v0, zero, loopbb940 [$800bb940]
800BB960	ori    a0, zero, $0003

Lbb964:	; 800BB964
800BB964	lui    v0, $8007
800BB968	lbu    v0, $22c4(v0)
800BB96C	nop
800BB970	sll    v0, v0, $01
800BB974	lui    at, $8008
800BB978	addiu  at, at, $31fc
800BB97C	addu   at, at, v0
800BB980	lhu    v1, $0000(at)
800BB984	lui    v0, $800a
800BB988	lw     v0, $c6dc(v0)
800BB98C	nop
800BB990	addu   v0, v0, v1
800BB994	lbu    v0, $0000(v0)
800BB998	nop
800BB99C	lui    at, $800a
800BB9A0	sb     v0, $a058(at)
800BB9A4	lui    v0, $800a
800BB9A8	lbu    v0, $a058(v0)
800BB9AC	nop
800BB9B0	sll    v0, v0, $02
800BB9B4	lui    at, $800e
800BB9B8	addiu  at, at, $0228
800BB9BC	addu   at, at, v0
800BB9C0	lw     v0, $0000(at)
800BB9C4	nop
800BB9C8	jalr   v0 ra
800BB9CC	nop
800BB9D0	beq    v0, zero, Lbba54 [$800bba54]
800BB9D4	nop
800BB9D8	lui    v0, $800a
800BB9DC	lbu    v0, $9ffc(v0)
800BB9E0	nop
800BB9E4	bne    v0, s3, Lbbb14 [$800bbb14]
800BB9E8	nop
800BB9EC	lui    v0, $800a
800BB9F0	lbu    v0, $d820(v0)
800BB9F4	nop
800BB9F8	andi   v0, v0, $0001
800BB9FC	beq    v0, zero, Lbbb14 [$800bbb14]
800BBA00	nop
800BBA04	lui    v0, $8007
800BBA08	lbu    v0, $1e24(v0)
800BBA0C	nop
800BBA10	andi   v0, v0, $0004
800BBA14	beq    v0, zero, Lbba44 [$800bba44]
800BBA18	nop
800BBA1C	lui    v0, $8007
800BBA20	lbu    v0, $22c4(v0)
800BBA24	nop
800BBA28	lui    at, $8011
800BBA2C	addiu  at, at, $4498
800BBA30	addu   at, at, v0
800BBA34	lbu    v0, $0000(at)
800BBA38	nop
800BBA3C	beq    v0, zero, Lbbb14 [$800bbb14]
800BBA40	nop

Lbba44:	; 800BBA44
800BBA44	lui    v0, $8007
800BBA48	lbu    v0, $22c4(v0)
800BBA4C	j      Lbbaf8 [$800bbaf8]
800BBA50	addiu  v0, v0, $0001

Lbba54:	; 800BBA54
800BBA54	lui    v0, $800a
800BBA58	lbu    v0, $9ffc(v0)
800BBA5C	nop
800BBA60	bne    v0, s3, Lbbb08 [$800bbb08]
800BBA64	nop
800BBA68	lui    v0, $800a
800BBA6C	lbu    v0, $d820(v0)
800BBA70	nop
800BBA74	andi   v0, v0, $0001
800BBA78	beq    v0, zero, Lbbb08 [$800bbb08]
800BBA7C	nop
800BBA80	lui    v0, $8007
800BBA84	lbu    v0, $1e24(v0)
800BBA88	nop
800BBA8C	andi   v0, v0, $0004
800BBA90	beq    v0, zero, Lbbac0 [$800bbac0]
800BBA94	nop
800BBA98	lui    v0, $8007
800BBA9C	lbu    v0, $22c4(v0)
800BBAA0	nop
800BBAA4	lui    at, $8011
800BBAA8	addiu  at, at, $4498
800BBAAC	addu   at, at, v0
800BBAB0	lbu    v0, $0000(at)
800BBAB4	nop
800BBAB8	beq    v0, zero, Lbbb08 [$800bbb08]
800BBABC	nop

Lbbac0:	; 800BBAC0
800BBAC0	lui    v0, $800a
800BBAC4	lw     v0, $a064(v0)
800BBAC8	nop
800BBACC	addiu  v0, v0, $0001
800BBAD0	lui    at, $800a
800BBAD4	sw     v0, $a064(at)
800BBAD8	slti   v0, v0, $0008
800BBADC	bne    v0, zero, Lbbb88 [$800bbb88]
800BBAE0	nop
800BBAE4	lui    v0, $8007
800BBAE8	lbu    v0, $22c4(v0)
800BBAEC	lui    at, $800a
800BBAF0	sw     zero, $a064(at)
800BBAF4	addiu  v0, v0, $0001

Lbbaf8:	; 800BBAF8
800BBAF8	lui    at, $8007
800BBAFC	sb     v0, $22c4(at)
800BBB00	j      Lbbb88 [$800bbb88]
800BBB04	nop

Lbbb08:	; 800BBB08
800BBB08	addiu  s0, s0, $ffff (=-$1)
800BBB0C	bne    s0, zero, Lbb8d0 [$800bb8d0]
800BBB10	nop

Lbbb14:	; 800BBB14
800BBB14	lui    v0, $8007
800BBB18	lbu    v0, $22c4(v0)
800BBB1C	lui    v1, $800a
800BBB20	lbu    v1, $9ffc(v1)
800BBB24	addiu  v0, v0, $0001
800BBB28	lui    at, $8007
800BBB2C	sb     v0, $22c4(at)
800BBB30	bne    v1, s3, Lbbb80 [$800bbb80]
800BBB34	addiu  s2, s2, $ffff (=-$1)
800BBB38	lui    v1, $8007
800BBB3C	lbu    v1, $1e24(v1)
800BBB40	nop
800BBB44	andi   v0, v1, $0001
800BBB48	beq    v0, zero, Lbbb80 [$800bbb80]
800BBB4C	andi   v0, v1, $0004
800BBB50	beq    v0, zero, Lbbb88 [$800bbb88]
800BBB54	nop
800BBB58	lui    v0, $8007
800BBB5C	lbu    v0, $22c4(v0)
800BBB60	nop
800BBB64	lui    at, $8011
800BBB68	addiu  at, at, $4498
800BBB6C	addu   at, at, v0
800BBB70	lbu    v0, $0000(at)
800BBB74	nop
800BBB78	bne    v0, zero, Lbbb88 [$800bbb88]
800BBB7C	nop

Lbbb80:	; 800BBB80
800BBB80	bne    s2, zero, Lbb83c [$800bb83c]
800BBB84	nop

Lbbb88:	; 800BBB88
800BBB88	lui    v1, $800a
800BBB8C	lbu    v1, $9ffc(v1)
800BBB90	ori    v0, zero, $0005
800BBB94	bne    v1, v0, Lbbba4 [$800bbba4]
800BBB98	nop
800BBB9C	lui    at, $8007
800BBBA0	sb     zero, $0788(at)

Lbbba4:	; 800BBBA4
800BBBA4	jal    funcbbbcc [$800bbbcc]
800BBBA8	nop
800BBBAC	lw     ra, $0028(sp)
800BBBB0	lw     s3, $0024(sp)
800BBBB4	lw     s2, $0020(sp)
800BBBB8	lw     s1, $001c(sp)
800BBBBC	lw     s0, $0018(sp)
800BBBC0	addiu  sp, sp, $0030
800BBBC4	jr     ra 
800BBBC8	nop



////////////////////////////////
// handle_animation_state
800BBBCC-800BBF70
////////////////////////////////



funcbbf74:	; 800BBF74
800BBF74	lui    v0, $800a
800BBF78	lbu    v0, $d820(v0)
800BBF7C	addiu  sp, sp, $ffd8 (=-$28)
800BBF80	sw     s1, $0014(sp)
800BBF84	addu   s1, a0, zero
800BBF88	sw     s3, $001c(sp)
800BBF8C	addu   s3, a1, zero
800BBF90	sw     s2, $0018(sp)
800BBF94	addu   s2, a2, zero
800BBF98	sw     ra, $0020(sp)
800BBF9C	andi   v0, v0, $0003
800BBFA0	beq    v0, zero, Lbc0a4 [$800bc0a4]
800BBFA4	sw     s0, $0010(sp)
800BBFA8	addiu  v0, a2, $ffff (=-$1)
800BBFAC	sll    v0, v0, $10
800BBFB0	sra    v1, v0, $10
800BBFB4	sltiu  v0, v1, $0006
800BBFB8	beq    v0, zero, Lbc06c [$800bc06c]
800BBFBC	sll    v0, v1, $02
800BBFC0	lui    at, $800a
800BBFC4	addiu  at, at, $01bc
800BBFC8	addu   at, at, v0
800BBFCC	lw     v0, $0000(at)
800BBFD0	nop
800BBFD4	jr     v0 
800BBFD8	nop

800BBFDC	lui    a0, $800e
800BBFE0	addiu  a0, a0, $4288
800BBFE4	lui    a1, $800a
800BBFE8	addiu  a1, a1, $0160
800BBFEC	j      Lbc064 [$800bc064]
800BBFF0	nop
800BBFF4	lui    a0, $800e
800BBFF8	addiu  a0, a0, $4288
800BBFFC	lui    a1, $800a
800BC000	addiu  a1, a1, $0168
800BC004	j      Lbc064 [$800bc064]
800BC008	nop
800BC00C	lui    a0, $800e
800BC010	addiu  a0, a0, $4288
800BC014	lui    a1, $800a
800BC018	addiu  a1, a1, $0170
800BC01C	j      Lbc064 [$800bc064]
800BC020	nop
800BC024	lui    a0, $800e
800BC028	addiu  a0, a0, $4288
800BC02C	lui    a1, $800a
800BC030	addiu  a1, a1, $0178
800BC034	j      Lbc064 [$800bc064]
800BC038	nop
800BC03C	lui    a0, $800e
800BC040	addiu  a0, a0, $4288
800BC044	lui    a1, $800a
800BC048	addiu  a1, a1, $0180
800BC04C	j      Lbc064 [$800bc064]
800BC050	nop
800BC054	lui    a0, $800e
800BC058	addiu  a0, a0, $4288
800BC05C	lui    a1, $800a
800BC060	addiu  a1, a1, $018c

Lbc064:	; 800BC064
800BC064	jal    funcda334 [$800da334]
800BC068	nop

Lbc06c:	; 800BC06C
800BC06C	lui    s0, $800e
800BC070	addiu  s0, s0, $4288
800BC074	addu   a0, s0, zero
800BC078	sll    a1, s1, $10
800BC07C	sra    a1, a1, $0d
800BC080	lui    v0, $800a
800BC084	lw     v0, $c6dc(v0)
800BC088	addiu  a1, a1, $0020
800BC08C	jal    funcda368 [$800da368]
800BC090	addu   a1, a1, v0
800BC094	addu   a0, s0, zero
800BC098	addu   a1, zero, zero
800BC09C	jal    funcbeca4 [$800beca4]
800BC0A0	addu   a2, zero, zero

Lbc0a4:	; 800BC0A4
800BC0A4	sll    v0, s1, $10
800BC0A8	sra    t0, v0, $10
800BC0AC	lui    at, $800a
800BC0B0	addiu  at, at, $a1c4 (=-$5e3c)
800BC0B4	addu   at, at, t0
800BC0B8	lbu    v0, $0000(at)
800BC0BC	sll    v1, s3, $10
800BC0C0	sra    t1, v1, $10
800BC0C4	slt    v0, t1, v0
800BC0C8	beq    v0, zero, Lbc2ec [$800bc2ec]
800BC0CC	sll    t2, t0, $03
800BC0D0	lui    v0, $8008
800BC0D4	addiu  v0, v0, $33f8
800BC0D8	addu   v0, t2, v0
800BC0DC	addu   v0, v0, t1
800BC0E0	lbu    v0, $0000(v0)
800BC0E4	nop
800BC0E8	bne    v0, zero, Lbc318 [$800bc318]
800BC0EC	sll    a0, s2, $10
800BC0F0	sra    a0, a0, $0f
800BC0F4	lui    a2, $800a
800BC0F8	lw     a2, $c6dc(a2)
800BC0FC	sll    v1, t0, $06
800BC100	lhu    a3, $0006(a2)
800BC104	lbu    v0, $0002(a2)
800BC108	sll    a3, a3, $12
800BC10C	sra    a3, a3, $10
800BC110	sll    v0, v0, $03
800BC114	addu   v1, v1, v0
800BC118	addu   a1, a0, v1
800BC11C	addu   a1, a1, a3
800BC120	addu   a1, a1, a2
800BC124	addu   v1, v1, a2
800BC128	addu   a0, a0, v1
800BC12C	addu   a0, a0, a3
800BC130	lbu    v0, $0021(a0)
800BC134	lbu    a3, $0020(a1)
800BC138	sll    v0, v0, $08
800BC13C	or     a3, a3, v0
800BC140	addu   a2, a3, a2
800BC144	lbu    v0, $0000(a2)
800BC148	nop
800BC14C	beq    v0, zero, Lbc2bc [$800bc2bc]
800BC150	sll    a0, t0, $04
800BC154	lui    v0, $8011
800BC158	addiu  v0, v0, $42d4
800BC15C	addu   v0, t2, v0
800BC160	addu   v0, v0, t1
800BC164	sb     s2, $0000(v0)
800BC168	lui    v0, $8007
800BC16C	addiu  v0, v0, $1748
800BC170	addu   a0, a0, v0
800BC174	lui    a1, $8008
800BC178	addiu  a1, a1, $31fc
800BC17C	sll    v0, t0, $01
800BC180	addu   v0, v0, a1
800BC184	lui    at, $800a
800BC188	addiu  at, at, $a1c4 (=-$5e3c)
800BC18C	addu   at, at, t0
800BC190	lbu    v1, $0000(at)
800BC194	lhu    a1, $0000(v0)
800BC198	sll    v1, v1, $01
800BC19C	addu   v1, v1, a0
800BC1A0	sh     a1, $0000(v1)
800BC1A4	sh     a3, $0000(v0)
800BC1A8	lui    at, $8008
800BC1AC	addiu  at, at, $eb98 (=-$1468)
800BC1B0	addu   at, at, t0
800BC1B4	lbu    v1, $0000(at)
800BC1B8	ori    v0, zero, $00ff
800BC1BC	lui    at, $800a
800BC1C0	addiu  at, at, $a1c4 (=-$5e3c)
800BC1C4	addu   at, at, t0
800BC1C8	sb     s3, $0000(at)
800BC1CC	beq    v1, v0, Lbc280 [$800bc280]
800BC1D0	sll    v0, v1, $05
800BC1D4	addu   v0, v0, v1
800BC1D8	lui    v1, $800a
800BC1DC	lw     v1, $c544(v1)
800BC1E0	sll    v0, v0, $02
800BC1E4	addu   a0, v0, v1
800BC1E8	lbu    v1, $005d(a0)
800BC1EC	ori    v0, zero, $0001
800BC1F0	bne    v1, v0, Lbc250 [$800bc250]
800BC1F4	nop
800BC1F8	sb     zero, $005e(a0)
800BC1FC	lui    at, $8008
800BC200	addiu  at, at, $eb98 (=-$1468)
800BC204	addu   at, at, t0
800BC208	lbu    v1, $0000(at)
800BC20C	lui    a0, $800a
800BC210	lw     a0, $c544(a0)
800BC214	sll    v0, v1, $05
800BC218	addu   v0, v0, v1
800BC21C	sll    v0, v0, $02
800BC220	addu   v0, v0, a0
800BC224	sh     zero, $0062(v0)
800BC228	lui    at, $8008
800BC22C	addiu  at, at, $eb98 (=-$1468)
800BC230	addu   at, at, t0
800BC234	lbu    v1, $0000(at)
800BC238	nop
800BC23C	sll    v0, v1, $05
800BC240	addu   v0, v0, v1
800BC244	sll    v0, v0, $02
800BC248	addu   v0, v0, a0
800BC24C	sh     zero, $0064(v0)

Lbc250:	; 800BC250
800BC250	lui    at, $8008
800BC254	addiu  at, at, $eb98 (=-$1468)
800BC258	addu   at, at, t0
800BC25C	lbu    v0, $0000(at)
800BC260	nop
800BC264	sll    v1, v0, $05
800BC268	addu   v1, v1, v0
800BC26C	lui    v0, $800a
800BC270	lw     v0, $c544(v0)
800BC274	sll    v1, v1, $02
800BC278	addu   v1, v1, v0
800BC27C	sb     zero, $005d(v1)

Lbc280:	; 800BC280
800BC280	sll    v0, s1, $10
800BC284	lui    v1, $800a
800BC288	lbu    v1, $d820(v1)
800BC28C	sra    v0, v0, $0f
800BC290	lui    at, $8007
800BC294	addiu  at, at, $16dc
800BC298	addu   at, at, v0
800BC29C	sh     zero, $0000(at)
800BC2A0	andi   v1, v1, $0003
800BC2A4	beq    v1, zero, Lbc318 [$800bc318]
800BC2A8	ori    v0, zero, $0001
800BC2AC	lui    a0, $800a
800BC2B0	addiu  a0, a0, $0198
800BC2B4	j      Lbc2dc [$800bc2dc]
800BC2B8	addu   a1, zero, zero

Lbc2bc:	; 800BC2BC
800BC2BC	lui    v0, $800a
800BC2C0	lbu    v0, $d820(v0)
800BC2C4	nop
800BC2C8	andi   v0, v0, $0003
800BC2CC	beq    v0, zero, Lbc2e4 [$800bc2e4]
800BC2D0	addu   a1, zero, zero
800BC2D4	lui    a0, $800a
800BC2D8	addiu  a0, a0, $01a4

Lbc2dc:	; 800BC2DC
800BC2DC	jal    funcbeca4 [$800beca4]
800BC2E0	addu   a2, zero, zero

Lbc2e4:	; 800BC2E4
800BC2E4	j      Lbc318 [$800bc318]
800BC2E8	ori    v0, zero, $0001

Lbc2ec:	; 800BC2EC
800BC2EC	lui    v0, $800a
800BC2F0	lbu    v0, $d820(v0)
800BC2F4	nop
800BC2F8	andi   v0, v0, $0003
800BC2FC	beq    v0, zero, Lbc314 [$800bc314]
800BC300	addu   a1, zero, zero
800BC304	lui    a0, $800a
800BC308	addiu  a0, a0, $01ac
800BC30C	jal    funcbeca4 [$800beca4]
800BC310	addu   a2, zero, zero

Lbc314:	; 800BC314
800BC314	addu   v0, zero, zero

Lbc318:	; 800BC318
800BC318	lw     ra, $0020(sp)
800BC31C	lw     s3, $001c(sp)
800BC320	lw     s2, $0018(sp)
800BC324	lw     s1, $0014(sp)
800BC328	lw     s0, $0010(sp)
800BC32C	addiu  sp, sp, $0028
800BC330	jr     ra 
800BC334	nop


funcbc338:	; 800BC338
800BC338	addiu  sp, sp, $ffe8 (=-$18)
800BC33C	ori    v0, zero, $7fff
800BC340	ori    v1, zero, $0009
800BC344	lui    at, $8011
800BC348	sh     v0, $4464(at)
800BC34C	lui    at, $8011
800BC350	sh     v0, $4468(at)
800BC354	ori    v0, zero, $002c
800BC358	lui    at, $800e
800BC35C	sb     v0, $48fb(at)
800BC360	lui    at, $800e
800BC364	sb     v0, $4923(at)
800BC368	lui    at, $800e
800BC36C	sb     v0, $48fb(at)
800BC370	lui    at, $800e
800BC374	sb     v0, $4923(at)
800BC378	ori    v0, zero, $002d
800BC37C	sw     ra, $0010(sp)
800BC380	lui    at, $8011
800BC384	sb     zero, $4490(at)
800BC388	lui    at, $800e
800BC38C	sb     v1, $48f7(at)
800BC390	lui    at, $800e
800BC394	sb     v1, $491f(at)
800BC398	lui    at, $800e
800BC39C	sb     v0, $48fb(at)
800BC3A0	lui    at, $800e
800BC3A4	sb     v0, $4923(at)
800BC3A8	jal    $80043cc0
800BC3AC	nop
800BC3B0	ori    v1, zero, $0001
800BC3B4	beq    v0, v1, Lbc3d4 [$800bc3d4]
800BC3B8	ori    v0, zero, $002f
800BC3BC	jal    $80043cc0
800BC3C0	nop
800BC3C4	ori    v1, zero, $0002
800BC3C8	bne    v0, v1, Lbc3d4 [$800bc3d4]
800BC3CC	ori    v0, zero, $001f
800BC3D0	ori    v0, zero, $002f

Lbc3d4:	; 800BC3D4
800BC3D4	lui    at, $800e
800BC3D8	sh     v0, $4932(at)
800BC3DC	lui    at, $800e
800BC3E0	sh     v0, $490a(at)
800BC3E4	ori    v0, zero, $7850
800BC3E8	lui    at, $800e
800BC3EC	sh     v0, $492a(at)
800BC3F0	lui    at, $800e
800BC3F4	sh     v0, $4902(at)
800BC3F8	lui    at, $800e
800BC3FC	sb     zero, $48f8(at)
800BC400	lui    at, $800e
800BC404	sb     zero, $4920(at)
800BC408	lui    at, $800e
800BC40C	sb     zero, $48f9(at)
800BC410	lui    at, $800e
800BC414	sb     zero, $4921(at)
800BC418	lui    at, $800e
800BC41C	sb     zero, $48fa(at)
800BC420	lui    at, $800e
800BC424	sb     zero, $4922(at)
800BC428	lw     ra, $0010(sp)
800BC42C	addiu  sp, sp, $0018
800BC430	jr     ra 
800BC434	nop


funcbc438:	; 800BC438
800BC438	lui    v0, $800a
800BC43C	lw     v0, $c6e0(v0)
800BC440	addiu  sp, sp, $ffe8 (=-$18)
800BC444	sw     ra, $0010(sp)
800BC448	lw     v0, $0080(v0)
800BC44C	nop
800BC450	andi   v0, v0, $0100
800BC454	beq    v0, zero, Lbc474 [$800bc474]
800BC458	nop
800BC45C	lui    v1, $800a
800BC460	addiu  v1, v1, $d5a6 (=-$2a5a)
800BC464	lbu    v0, $0000(v1)
800BC468	nop
800BC46C	xori   v0, v0, $0001
800BC470	sb     v0, $0000(v1)

Lbc474:	; 800BC474
800BC474	lui    a1, $800a
800BC478	addiu  a1, a1, $d5a6 (=-$2a5a)
800BC47C	lbu    v1, $0000(a1)
800BC480	ori    v0, zero, $0001
800BC484	bne    v1, v0, Lbc4a8 [$800bc4a8]
800BC488	nop
800BC48C	lui    v0, $800a
800BC490	lw     v0, $c6e0(v0)
800BC494	nop
800BC498	lbu    v0, $0032(v0)
800BC49C	nop
800BC4A0	beq    v0, zero, Lbc4bc [$800bc4bc]
800BC4A4	nop

Lbc4a8:	; 800BC4A8
800BC4A8	lbu    v0, $0000(a1)
800BC4AC	nop
800BC4B0	andi   v0, v0, $0002
800BC4B4	beq    v0, zero, Lbc4c4 [$800bc4c4]
800BC4B8	nop

Lbc4bc:	; 800BC4BC
800BC4BC	jal    funcbc4d4 [$800bc4d4]
800BC4C0	nop

Lbc4c4:	; 800BC4C4
800BC4C4	lw     ra, $0010(sp)
800BC4C8	addiu  sp, sp, $0018
800BC4CC	jr     ra 
800BC4D0	nop


funcbc4d4:	; 800BC4D4
800BC4D4	addiu  sp, sp, $fff0 (=-$10)
800BC4D8	lui    v0, $8007
800BC4DC	lbu    v0, $1c1c(v0)
800BC4E0	nop
800BC4E4	bne    v0, zero, Lbc9f0 [$800bc9f0]
800BC4E8	addu   t0, a0, zero
800BC4EC	lui    a0, $8011
800BC4F0	lh     a0, $4464(a0)
800BC4F4	ori    v0, zero, $7fff
800BC4F8	bne    a0, v0, Lbc514 [$800bc514]
800BC4FC	addu   v1, a0, zero
800BC500	lui    v0, $8011
800BC504	lh     v0, $4468(v0)
800BC508	nop
800BC50C	beq    v0, a0, Lbc9f0 [$800bc9f0]
800BC510	nop

Lbc514:	; 800BC514
800BC514	slti   v0, a0, $0141
800BC518	bne    v0, zero, Lbc524 [$800bc524]
800BC51C	addu   a2, v1, zero
800BC520	ori    a2, zero, $0140

Lbc524:	; 800BC524
800BC524	bgez   a0, Lbc530 [$800bc530]
800BC528	nop
800BC52C	addu   a2, zero, zero

Lbc530:	; 800BC530
800BC530	lui    v1, $8011
800BC534	lh     v1, $4468(v1)
800BC538	nop
800BC53C	slti   v0, v1, $00e1
800BC540	bne    v0, zero, Lbc54c [$800bc54c]
800BC544	addu   a3, v1, zero
800BC548	ori    a3, zero, $00e0

Lbc54c:	; 800BC54C
800BC54C	bgez   v1, Lbc558 [$800bc558]
800BC550	nop
800BC554	addu   a3, zero, zero

Lbc558:	; 800BC558
800BC558	lui    v0, $8011
800BC55C	lbu    v0, $4490(v0)
800BC560	nop
800BC564	xori   v0, v0, $0001
800BC568	lui    at, $8011
800BC56C	sb     v0, $4490(at)
800BC570	sll    v0, a2, $10
800BC574	sra    v0, v0, $10
800BC578	slti   v0, v0, $0123
800BC57C	bne    v0, zero, Lbc688 [$800bc688]
800BC580	ori    a1, zero, $0080
800BC584	lui    v1, $8011
800BC588	lbu    v1, $4490(v1)
800BC58C	ori    a1, zero, $008f
800BC590	sll    v0, v1, $02
800BC594	addu   v0, v0, v1
800BC598	sll    v0, v0, $03
800BC59C	lui    at, $800e
800BC5A0	addiu  at, at, $4900
800BC5A4	addu   at, at, v0
800BC5A8	sb     a1, $0000(at)
800BC5AC	lui    v1, $8011
800BC5B0	lbu    v1, $4490(v1)
800BC5B4	ori    a0, zero, $007f
800BC5B8	sll    v0, v1, $02
800BC5BC	addu   v0, v0, v1
800BC5C0	sll    v0, v0, $03
800BC5C4	lui    at, $800e
800BC5C8	addiu  at, at, $4908
800BC5CC	addu   at, at, v0
800BC5D0	sb     a0, $0000(at)
800BC5D4	lui    v1, $8011
800BC5D8	lbu    v1, $4490(v1)
800BC5DC	nop
800BC5E0	sll    v0, v1, $02
800BC5E4	addu   v0, v0, v1
800BC5E8	sll    v0, v0, $03
800BC5EC	lui    at, $800e
800BC5F0	addiu  at, at, $4910
800BC5F4	addu   at, at, v0
800BC5F8	sb     a1, $0000(at)
800BC5FC	lui    v1, $8011
800BC600	lbu    v1, $4490(v1)
800BC604	nop
800BC608	sll    v0, v1, $02
800BC60C	addu   v0, v0, v1
800BC610	sll    v0, v0, $03
800BC614	lui    at, $800e
800BC618	addiu  at, at, $4918
800BC61C	addu   at, at, v0
800BC620	sb     a0, $0000(at)
800BC624	lui    v1, $8011
800BC628	lbu    v1, $4490(v1)
800BC62C	nop
800BC630	sll    v0, v1, $02
800BC634	addu   v0, v0, v1
800BC638	sll    v0, v0, $03
800BC63C	addiu  v1, a2, $fff0 (=-$10)
800BC640	lui    at, $800e
800BC644	addiu  at, at, $48fc
800BC648	addu   at, at, v0
800BC64C	sh     v1, $0000(at)
800BC650	lui    at, $800e
800BC654	addiu  at, at, $4904
800BC658	addu   at, at, v0
800BC65C	sh     a2, $0000(at)
800BC660	lui    at, $800e
800BC664	addiu  at, at, $490c
800BC668	addu   at, at, v0
800BC66C	sh     v1, $0000(at)
800BC670	lui    at, $800e
800BC674	addiu  at, at, $4914
800BC678	addu   at, at, v0
800BC67C	sh     a2, $0000(at)
800BC680	j      Lbc788 [$800bc788]
800BC684	sll    v0, a3, $10

Lbc688:	; 800BC688
800BC688	lui    v1, $8011
800BC68C	lbu    v1, $4490(v1)
800BC690	nop
800BC694	sll    v0, v1, $02
800BC698	addu   v0, v0, v1
800BC69C	sll    v0, v0, $03
800BC6A0	lui    at, $800e
800BC6A4	addiu  at, at, $4900
800BC6A8	addu   at, at, v0
800BC6AC	sb     a1, $0000(at)
800BC6B0	lui    v1, $8011
800BC6B4	lbu    v1, $4490(v1)
800BC6B8	ori    a0, zero, $0090
800BC6BC	sll    v0, v1, $02
800BC6C0	addu   v0, v0, v1
800BC6C4	sll    v0, v0, $03
800BC6C8	lui    at, $800e
800BC6CC	addiu  at, at, $4908
800BC6D0	addu   at, at, v0
800BC6D4	sb     a0, $0000(at)
800BC6D8	lui    v1, $8011
800BC6DC	lbu    v1, $4490(v1)
800BC6E0	nop
800BC6E4	sll    v0, v1, $02
800BC6E8	addu   v0, v0, v1
800BC6EC	sll    v0, v0, $03
800BC6F0	lui    at, $800e
800BC6F4	addiu  at, at, $4910
800BC6F8	addu   at, at, v0
800BC6FC	sb     a1, $0000(at)
800BC700	lui    v1, $8011
800BC704	lbu    v1, $4490(v1)
800BC708	nop
800BC70C	sll    v0, v1, $02
800BC710	addu   v0, v0, v1
800BC714	sll    v0, v0, $03
800BC718	lui    at, $800e
800BC71C	addiu  at, at, $4918
800BC720	addu   at, at, v0
800BC724	sb     a0, $0000(at)
800BC728	lui    v1, $8011
800BC72C	lbu    v1, $4490(v1)
800BC730	nop
800BC734	sll    v0, v1, $02
800BC738	addu   v0, v0, v1
800BC73C	sll    v0, v0, $03
800BC740	addiu  v1, a2, $0010
800BC744	lui    at, $800e
800BC748	addiu  at, at, $48fc
800BC74C	addu   at, at, v0
800BC750	sh     a2, $0000(at)
800BC754	lui    at, $800e
800BC758	addiu  at, at, $4904
800BC75C	addu   at, at, v0
800BC760	sh     v1, $0000(at)
800BC764	lui    at, $800e
800BC768	addiu  at, at, $490c
800BC76C	addu   at, at, v0
800BC770	sh     a2, $0000(at)
800BC774	lui    at, $800e
800BC778	addiu  at, at, $4914
800BC77C	addu   at, at, v0
800BC780	sh     v1, $0000(at)
800BC784	sll    v0, a3, $10

Lbc788:	; 800BC788
800BC788	sra    v0, v0, $10
800BC78C	slti   v0, v0, $0011
800BC790	beq    v0, zero, Lbc89c [$800bc89c]
800BC794	ori    a0, zero, $006f
800BC798	lui    v1, $8011
800BC79C	lbu    v1, $4490(v1)
800BC7A0	nop
800BC7A4	sll    v0, v1, $02
800BC7A8	addu   v0, v0, v1
800BC7AC	sll    v0, v0, $03
800BC7B0	lui    at, $800e
800BC7B4	addiu  at, at, $4901
800BC7B8	addu   at, at, v0
800BC7BC	sb     a0, $0000(at)
800BC7C0	lui    v1, $8011
800BC7C4	lbu    v1, $4490(v1)
800BC7C8	nop
800BC7CC	sll    v0, v1, $02
800BC7D0	addu   v0, v0, v1
800BC7D4	sll    v0, v0, $03
800BC7D8	lui    at, $800e
800BC7DC	addiu  at, at, $4909
800BC7E0	addu   at, at, v0
800BC7E4	sb     a0, $0000(at)
800BC7E8	lui    v1, $8011
800BC7EC	lbu    v1, $4490(v1)
800BC7F0	ori    a0, zero, $005f
800BC7F4	sll    v0, v1, $02
800BC7F8	addu   v0, v0, v1
800BC7FC	sll    v0, v0, $03
800BC800	lui    at, $800e
800BC804	addiu  at, at, $4911
800BC808	addu   at, at, v0
800BC80C	sb     a0, $0000(at)
800BC810	lui    v1, $8011
800BC814	lbu    v1, $4490(v1)
800BC818	nop
800BC81C	sll    v0, v1, $02
800BC820	addu   v0, v0, v1
800BC824	sll    v0, v0, $03
800BC828	lui    at, $800e
800BC82C	addiu  at, at, $4919
800BC830	addu   at, at, v0
800BC834	sb     a0, $0000(at)
800BC838	lui    v1, $8011
800BC83C	lbu    v1, $4490(v1)
800BC840	nop
800BC844	sll    v0, v1, $02
800BC848	addu   v0, v0, v1
800BC84C	sll    v0, v0, $03
800BC850	addiu  v1, a3, $0010
800BC854	lui    at, $800e
800BC858	addiu  at, at, $48fe
800BC85C	addu   at, at, v0
800BC860	sh     a3, $0000(at)
800BC864	lui    at, $800e
800BC868	addiu  at, at, $4906
800BC86C	addu   at, at, v0
800BC870	sh     a3, $0000(at)
800BC874	lui    at, $800e
800BC878	addiu  at, at, $490e
800BC87C	addu   at, at, v0
800BC880	sh     v1, $0000(at)
800BC884	lui    at, $800e
800BC888	addiu  at, at, $4916
800BC88C	addu   at, at, v0
800BC890	sh     v1, $0000(at)
800BC894	j      Lbc99c [$800bc99c]
800BC898	lui    a1, $00ff

Lbc89c:	; 800BC89C
800BC89C	lui    v1, $8011
800BC8A0	lbu    v1, $4490(v1)
800BC8A4	ori    a0, zero, $0060
800BC8A8	sll    v0, v1, $02
800BC8AC	addu   v0, v0, v1
800BC8B0	sll    v0, v0, $03
800BC8B4	lui    at, $800e
800BC8B8	addiu  at, at, $4901
800BC8BC	addu   at, at, v0
800BC8C0	sb     a0, $0000(at)
800BC8C4	lui    v1, $8011
800BC8C8	lbu    v1, $4490(v1)
800BC8CC	nop
800BC8D0	sll    v0, v1, $02
800BC8D4	addu   v0, v0, v1
800BC8D8	sll    v0, v0, $03
800BC8DC	lui    at, $800e
800BC8E0	addiu  at, at, $4909
800BC8E4	addu   at, at, v0
800BC8E8	sb     a0, $0000(at)
800BC8EC	lui    v1, $8011
800BC8F0	lbu    v1, $4490(v1)
800BC8F4	ori    a0, zero, $0070
800BC8F8	sll    v0, v1, $02
800BC8FC	addu   v0, v0, v1
800BC900	sll    v0, v0, $03
800BC904	lui    at, $800e
800BC908	addiu  at, at, $4911
800BC90C	addu   at, at, v0
800BC910	sb     a0, $0000(at)
800BC914	lui    v1, $8011
800BC918	lbu    v1, $4490(v1)
800BC91C	nop
800BC920	sll    v0, v1, $02
800BC924	addu   v0, v0, v1
800BC928	sll    v0, v0, $03
800BC92C	lui    at, $800e
800BC930	addiu  at, at, $4919
800BC934	addu   at, at, v0
800BC938	sb     a0, $0000(at)
800BC93C	lui    v1, $8011
800BC940	lbu    v1, $4490(v1)
800BC944	nop
800BC948	sll    v0, v1, $02
800BC94C	addu   v0, v0, v1
800BC950	sll    v0, v0, $03
800BC954	addiu  v1, a3, $fff0 (=-$10)
800BC958	lui    at, $800e
800BC95C	addiu  at, at, $48fe
800BC960	addu   at, at, v0
800BC964	sh     v1, $0000(at)
800BC968	lui    at, $800e
800BC96C	addiu  at, at, $4906
800BC970	addu   at, at, v0
800BC974	sh     v1, $0000(at)
800BC978	lui    at, $800e
800BC97C	addiu  at, at, $490e
800BC980	addu   at, at, v0
800BC984	sh     a3, $0000(at)
800BC988	lui    at, $800e
800BC98C	addiu  at, at, $4916
800BC990	addu   at, at, v0
800BC994	sh     a3, $0000(at)
800BC998	lui    a1, $00ff

Lbc99c:	; 800BC99C
800BC99C	ori    a1, a1, $ffff
800BC9A0	lui    a0, $800e
800BC9A4	addiu  a0, a0, $48f4
800BC9A8	lui    v0, $8011
800BC9AC	lbu    v0, $4490(v0)
800BC9B0	lui    a2, $ff00
800BC9B4	sll    v1, v0, $02
800BC9B8	addu   v1, v1, v0
800BC9BC	sll    v1, v1, $03
800BC9C0	addu   v1, v1, a0
800BC9C4	lw     a0, $0000(v1)
800BC9C8	lw     v0, $0000(t0)
800BC9CC	and    a0, a0, a2
800BC9D0	and    v0, v0, a1
800BC9D4	or     a0, a0, v0
800BC9D8	sw     a0, $0000(v1)
800BC9DC	lw     v0, $0000(t0)
800BC9E0	and    v1, v1, a1
800BC9E4	and    v0, v0, a2
800BC9E8	or     v0, v0, v1
800BC9EC	sw     v0, $0000(t0)

Lbc9f0:	; 800BC9F0
800BC9F0	addiu  sp, sp, $0010
800BC9F4	jr     ra 
800BC9F8	nop


funcbc9fc:	; 800BC9FC
800BC9FC	addiu  sp, sp, $ffc8 (=-$38)
800BCA00	sw     s4, $0020(sp)
800BCA04	addu   s4, a0, zero
800BCA08	sw     s6, $0028(sp)
800BCA0C	addu   s6, a1, zero
800BCA10	sll    a0, a0, $10
800BCA14	sra    a0, a0, $10
800BCA18	ori    v0, zero, $0004
800BCA1C	sw     ra, $0030(sp)
800BCA20	sw     s7, $002c(sp)
800BCA24	sw     s5, $0024(sp)
800BCA28	sw     s3, $001c(sp)
800BCA2C	sw     s2, $0018(sp)
800BCA30	sw     s1, $0014(sp)
800BCA34	bne    a0, v0, Lbcadc [$800bcadc]
800BCA38	sw     s0, $0010(sp)
800BCA3C	lui    v0, $8007
800BCA40	lbu    v0, $1e24(v0)
800BCA44	nop
800BCA48	andi   v0, v0, $0004
800BCA4C	beq    v0, zero, Lbca74 [$800bca74]
800BCA50	sll    v0, a1, $10
800BCA54	sra    v0, v0, $10
800BCA58	lui    at, $8011
800BCA5C	addiu  at, at, $4498
800BCA60	addu   at, at, v0
800BCA64	lbu    v0, $0000(at)
800BCA68	nop
800BCA6C	beq    v0, zero, Lbeaa4 [$800beaa4]
800BCA70	nop

Lbca74:	; 800BCA74
800BCA74	sll    v0, a1, $10
800BCA78	sra    v0, v0, $10
800BCA7C	lui    at, $8007
800BCA80	sb     s6, $16c8(at)
800BCA84	lui    at, $8011
800BCA88	addiu  at, at, $4498
800BCA8C	addu   at, at, v0
800BCA90	lbu    v0, $0000(at)
800BCA94	nop
800BCA98	beq    v0, zero, Lbcab0 [$800bcab0]
800BCA9C	ori    a0, zero, $0004
800BCAA0	ori    a1, zero, $007f
800BCAA4	ori    a2, zero, $0001
800BCAA8	j      Lbcabc [$800bcabc]
800BCAAC	ori    a3, zero, $007f

Lbcab0:	; 800BCAB0
800BCAB0	ori    a1, zero, $0007
800BCAB4	ori    a2, zero, $000f
800BCAB8	ori    a3, zero, $001f

Lbcabc:	; 800BCABC
800BCABC	jal    funcda214 [$800da214]
800BCAC0	nop
800BCAC4	lui    a0, $800e
800BCAC8	addiu  a0, a0, $4254
800BCACC	lui    a1, $800e
800BCAD0	addiu  a1, a1, $0628
800BCAD4	j      Lbcaec [$800bcaec]
800BCAD8	nop

Lbcadc:	; 800BCADC
800BCADC	lui    a0, $800e
800BCAE0	addiu  a0, a0, $4254
800BCAE4	lui    a1, $800a
800BCAE8	addiu  a1, a1, $01d4

Lbcaec:	; 800BCAEC
800BCAEC	jal    funcda334 [$800da334]
800BCAF0	nop
800BCAF4	lui    s1, $800e
800BCAF8	addiu  s1, s1, $4254
800BCAFC	addu   a0, s1, zero
800BCB00	sll    v0, s6, $10
800BCB04	sra    s2, v0, $10
800BCB08	sll    s3, s2, $03
800BCB0C	lui    v0, $800a
800BCB10	lw     v0, $c6dc(v0)
800BCB14	addiu  a1, s3, $0020
800BCB18	jal    funcda368 [$800da368]
800BCB1C	addu   a1, a1, v0
800BCB20	lui    v0, $8007
800BCB24	lbu    v0, $1e24(v0)
800BCB28	lui    v1, $800a
800BCB2C	lbu    v1, $fe8c(v1)
800BCB30	andi   v0, v0, $0001
800BCB34	or     v1, v1, v0
800BCB38	beq    v1, zero, Lbcb50 [$800bcb50]
800BCB3C	sll    a0, s4, $10
800BCB40	sra    a0, a0, $10
800BCB44	addu   a1, zero, zero
800BCB48	jal    funcda124 [$800da124]
800BCB4C	addu   a2, s1, zero

Lbcb50:	; 800BCB50
800BCB50	lui    v0, $8007
800BCB54	lbu    v0, $1e24(v0)
800BCB58	nop
800BCB5C	andi   v0, v0, $0002
800BCB60	beq    v0, zero, Lbcb70 [$800bcb70]
800BCB64	nop
800BCB68	jal    funcd4840 [$800d4840]
800BCB6C	addu   a0, s1, zero

Lbcb70:	; 800BCB70
800BCB70	lui    a1, $800a
800BCB74	addiu  a1, a1, $01dc
800BCB78	jal    funcda334 [$800da334]
800BCB7C	addu   a0, s1, zero
800BCB80	lui    s0, $800e
800BCB84	addiu  s0, s0, $4288
800BCB88	lui    at, $800a
800BCB8C	addiu  at, at, $a1c4 (=-$5e3c)
800BCB90	addu   at, at, s2
800BCB94	lbu    a0, $0000(at)
800BCB98	jal    funcda424 [$800da424]
800BCB9C	addu   a1, s0, zero
800BCBA0	addu   a0, s1, zero
800BCBA4	jal    funcda368 [$800da368]
800BCBA8	addu   a1, s0, zero
800BCBAC	lui    a1, $800a
800BCBB0	addiu  a1, a1, $01e4
800BCBB4	jal    funcda368 [$800da368]
800BCBB8	addu   a0, s1, zero
800BCBBC	lui    v0, $8011
800BCBC0	addiu  v0, v0, $42d4
800BCBC4	lui    at, $800a
800BCBC8	addiu  at, at, $a1c4 (=-$5e3c)
800BCBCC	addu   at, at, s2
800BCBD0	lbu    v1, $0000(at)
800BCBD4	addu   v0, s3, v0
800BCBD8	addu   v0, v0, v1
800BCBDC	lbu    v1, $0000(v0)
800BCBE0	ori    v0, zero, $0001
800BCBE4	beq    v1, v0, Lbcc28 [$800bcc28]
800BCBE8	slti   v0, v1, $0002
800BCBEC	beq    v0, zero, Lbcc04 [$800bcc04]
800BCBF0	nop
800BCBF4	beq    v1, zero, Lbcc18 [$800bcc18]
800BCBF8	sll    v1, s6, $10
800BCBFC	j      Lbcc48 [$800bcc48]
800BCC00	nop

Lbcc04:	; 800BCC04
800BCC04	ori    v0, zero, $0002
800BCC08	beq    v1, v0, Lbcc38 [$800bcc38]
800BCC0C	sll    v1, s6, $10
800BCC10	j      Lbcc48 [$800bcc48]
800BCC14	nop

Lbcc18:	; 800BCC18
800BCC18	lui    a1, $800a
800BCC1C	addiu  a1, a1, $01ec
800BCC20	j      Lbcc90 [$800bcc90]
800BCC24	addu   a0, s1, zero

Lbcc28:	; 800BCC28
800BCC28	lui    a1, $800a
800BCC2C	addiu  a1, a1, $01f0
800BCC30	j      Lbcc90 [$800bcc90]
800BCC34	addu   a0, s1, zero

Lbcc38:	; 800BCC38
800BCC38	lui    a1, $800a
800BCC3C	addiu  a1, a1, $01f4
800BCC40	j      Lbcc90 [$800bcc90]
800BCC44	addu   a0, s1, zero

Lbcc48:	; 800BCC48
800BCC48	sra    v1, v1, $10
800BCC4C	lui    a0, $8011
800BCC50	addiu  a0, a0, $42d4
800BCC54	sll    v0, v1, $03
800BCC58	addu   v0, v0, a0
800BCC5C	lui    at, $800a
800BCC60	addiu  at, at, $a1c4 (=-$5e3c)
800BCC64	addu   at, at, v1
800BCC68	lbu    v1, $0000(at)
800BCC6C	lui    s0, $800e
800BCC70	addiu  s0, s0, $4288
800BCC74	addu   v0, v0, v1
800BCC78	lbu    a0, $0000(v0)
800BCC7C	jal    funcda444 [$800da444]
800BCC80	addu   a1, s0, zero
800BCC84	lui    a0, $800e
800BCC88	addiu  a0, a0, $4254
800BCC8C	addu   a1, s0, zero

Lbcc90:	; 800BCC90
800BCC90	jal    funcda368 [$800da368]
800BCC94	nop
800BCC98	lui    v0, $8007
800BCC9C	lbu    v0, $1e24(v0)
800BCCA0	lui    v1, $800a
800BCCA4	lbu    v1, $fe8c(v1)
800BCCA8	andi   v0, v0, $0001
800BCCAC	or     v1, v1, v0
800BCCB0	beq    v1, zero, Lbcccc [$800bcccc]
800BCCB4	sll    a0, s4, $10
800BCCB8	sra    a0, a0, $10
800BCCBC	lui    a2, $800e
800BCCC0	addiu  a2, a2, $4254
800BCCC4	jal    funcda124 [$800da124]
800BCCC8	ori    a1, zero, $0001

Lbcccc:	; 800BCCCC
800BCCCC	lui    v0, $8007
800BCCD0	lbu    v0, $1e24(v0)
800BCCD4	nop
800BCCD8	andi   v0, v0, $0002
800BCCDC	beq    v0, zero, Lbccf8 [$800bccf8]
800BCCE0	sll    v0, s6, $10
800BCCE4	lui    a0, $800e
800BCCE8	addiu  a0, a0, $4254
800BCCEC	jal    funcd4840 [$800d4840]
800BCCF0	nop
800BCCF4	sll    v0, s6, $10

Lbccf8:	; 800BCCF8
800BCCF8	sra    s2, v0, $10
800BCCFC	lui    at, $8008
800BCD00	addiu  at, at, $eb98 (=-$1468)
800BCD04	addu   at, at, s2
800BCD08	lbu    v1, $0000(at)
800BCD0C	ori    v0, zero, $00ff
800BCD10	bne    v1, v0, Lbce4c [$800bce4c]
800BCD14	nop
800BCD18	lui    at, $8007
800BCD1C	addiu  at, at, $078c
800BCD20	addu   at, at, s2
800BCD24	lbu    v0, $0000(at)
800BCD28	nop
800BCD2C	bne    v0, v1, Lbcd7c [$800bcd7c]
800BCD30	nop
800BCD34	lui    a0, $800e
800BCD38	addiu  a0, a0, $4254
800BCD3C	lui    a1, $800a
800BCD40	addiu  a1, a1, $01f8
800BCD44	jal    funcda334 [$800da334]
800BCD48	nop
800BCD4C	lui    v0, $8007
800BCD50	lbu    v0, $1e24(v0)
800BCD54	lui    v1, $800a
800BCD58	lbu    v1, $fe8c(v1)
800BCD5C	andi   v0, v0, $0001
800BCD60	or     v1, v1, v0
800BCD64	beq    v1, zero, Lbcf4c [$800bcf4c]
800BCD68	sll    a0, s4, $10
800BCD6C	sra    a0, a0, $10
800BCD70	ori    a1, zero, $0002
800BCD74	j      Lbcf10 [$800bcf10]
800BCD78	ori    a2, zero, $0006

Lbcd7c:	; 800BCD7C
800BCD7C	lui    s1, $800e
800BCD80	addiu  s1, s1, $4254
800BCD84	lui    a1, $800a
800BCD88	addiu  a1, a1, $0200
800BCD8C	jal    funcda334 [$800da334]
800BCD90	addu   a0, s1, zero
800BCD94	lui    s0, $800e
800BCD98	addiu  s0, s0, $4288
800BCD9C	lui    at, $8007
800BCDA0	addiu  at, at, $078c
800BCDA4	addu   at, at, s2
800BCDA8	lbu    a0, $0000(at)
800BCDAC	jal    funcda444 [$800da444]
800BCDB0	addu   a1, s0, zero
800BCDB4	addu   a0, s1, zero
800BCDB8	jal    funcda368 [$800da368]
800BCDBC	addu   a1, s0, zero
800BCDC0	lui    at, $8007
800BCDC4	addiu  at, at, $078c
800BCDC8	addu   at, at, s2
800BCDCC	lbu    v1, $0000(at)
800BCDD0	nop
800BCDD4	sll    v0, v1, $01
800BCDD8	addu   v0, v0, v1
800BCDDC	sll    v0, v0, $03
800BCDE0	lui    at, $8008
800BCDE4	addiu  at, at, $e7b8 (=-$1848)
800BCDE8	addu   at, at, v0
800BCDEC	lbu    v0, $0000(at)
800BCDF0	nop
800BCDF4	beq    v0, zero, Lbce0c [$800bce0c]
800BCDF8	addu   a0, s1, zero
800BCDFC	lui    a1, $800a
800BCE00	addiu  a1, a1, $0208
800BCE04	j      Lbce14 [$800bce14]
800BCE08	nop

Lbce0c:	; 800BCE0C
800BCE0C	lui    a1, $800a
800BCE10	addiu  a1, a1, $020c

Lbce14:	; 800BCE14
800BCE14	jal    funcda368 [$800da368]
800BCE18	nop
800BCE1C	lui    v0, $8007
800BCE20	lbu    v0, $1e24(v0)
800BCE24	lui    v1, $800a
800BCE28	lbu    v1, $fe8c(v1)
800BCE2C	andi   v0, v0, $0001
800BCE30	or     v1, v1, v0
800BCE34	beq    v1, zero, Lbcf4c [$800bcf4c]
800BCE38	sll    a0, s4, $10
800BCE3C	sra    a0, a0, $10
800BCE40	ori    a1, zero, $0002
800BCE44	j      Lbcf10 [$800bcf10]
800BCE48	ori    a2, zero, $0003

Lbce4c:	; 800BCE4C
800BCE4C	lui    s1, $800e
800BCE50	addiu  s1, s1, $4254
800BCE54	lui    a1, $800a
800BCE58	addiu  a1, a1, $0214
800BCE5C	jal    funcda334 [$800da334]
800BCE60	addu   a0, s1, zero
800BCE64	lui    s0, $800e
800BCE68	addiu  s0, s0, $4288
800BCE6C	lui    at, $8008
800BCE70	addiu  at, at, $eb98 (=-$1468)
800BCE74	addu   at, at, s2
800BCE78	lbu    a0, $0000(at)
800BCE7C	jal    funcda444 [$800da444]
800BCE80	addu   a1, s0, zero
800BCE84	addu   a0, s1, zero
800BCE88	jal    funcda368 [$800da368]
800BCE8C	addu   a1, s0, zero
800BCE90	lui    a1, $800a
800BCE94	addiu  a1, a1, $021c
800BCE98	jal    funcda368 [$800da368]
800BCE9C	addu   a0, s1, zero
800BCEA0	lui    at, $8008
800BCEA4	addiu  at, at, $eb98 (=-$1468)
800BCEA8	addu   at, at, s2
800BCEAC	lbu    v1, $0000(at)
800BCEB0	nop
800BCEB4	sll    v0, v1, $05
800BCEB8	addu   v0, v0, v1
800BCEBC	lui    v1, $800a
800BCEC0	lw     v1, $c544(v1)
800BCEC4	sll    v0, v0, $02
800BCEC8	addu   v0, v0, v1
800BCECC	lbu    a0, $0038(v0)
800BCED0	jal    funcda444 [$800da444]
800BCED4	addu   a1, s0, zero
800BCED8	addu   a0, s1, zero
800BCEDC	jal    funcda368 [$800da368]
800BCEE0	addu   a1, s0, zero
800BCEE4	lui    v0, $8007
800BCEE8	lbu    v0, $1e24(v0)
800BCEEC	lui    v1, $800a
800BCEF0	lbu    v1, $fe8c(v1)
800BCEF4	andi   v0, v0, $0001
800BCEF8	or     v1, v1, v0
800BCEFC	beq    v1, zero, Lbcf4c [$800bcf4c]
800BCF00	sll    a0, s4, $10
800BCF04	sra    a0, a0, $10
800BCF08	ori    a1, zero, $0002
800BCF0C	ori    a2, zero, $0002

Lbcf10:	; 800BCF10
800BCF10	jal    funcda194 [$800da194]
800BCF14	nop
800BCF18	lui    v0, $8007
800BCF1C	lbu    v0, $1e24(v0)
800BCF20	lui    v1, $800a
800BCF24	lbu    v1, $fe8c(v1)
800BCF28	andi   v0, v0, $0001
800BCF2C	or     v1, v1, v0
800BCF30	beq    v1, zero, Lbcf4c [$800bcf4c]
800BCF34	sll    a0, s4, $10
800BCF38	sra    a0, a0, $10
800BCF3C	lui    a2, $800e
800BCF40	addiu  a2, a2, $4254
800BCF44	jal    funcda124 [$800da124]
800BCF48	ori    a1, zero, $0002

Lbcf4c:	; 800BCF4C
800BCF4C	lui    v0, $8007
800BCF50	lbu    v0, $1e24(v0)
800BCF54	nop
800BCF58	andi   v0, v0, $0002
800BCF5C	beq    v0, zero, Lbcf78 [$800bcf78]
800BCF60	sll    v0, s6, $10
800BCF64	lui    a0, $800e
800BCF68	addiu  a0, a0, $4254
800BCF6C	jal    funcd4840 [$800d4840]
800BCF70	nop
800BCF74	sll    v0, s6, $10

Lbcf78:	; 800BCF78
800BCF78	sra    s2, v0, $10
800BCF7C	lui    at, $8008
800BCF80	addiu  at, at, $eb98 (=-$1468)
800BCF84	addu   at, at, s2
800BCF88	lbu    v1, $0000(at)
800BCF8C	ori    v0, zero, $00ff
800BCF90	beq    v1, v0, Lbd6a0 [$800bd6a0]
800BCF94	nop
800BCF98	lui    s1, $800e
800BCF9C	addiu  s1, s1, $4254
800BCFA0	lui    a1, $800a
800BCFA4	addiu  a1, a1, $0224
800BCFA8	jal    funcda334 [$800da334]
800BCFAC	addu   a0, s1, zero
800BCFB0	lui    at, $8008
800BCFB4	addiu  at, at, $eb98 (=-$1468)
800BCFB8	addu   at, at, s2
800BCFBC	lbu    v1, $0000(at)
800BCFC0	lui    s3, $800e
800BCFC4	addiu  s3, s3, $4288
800BCFC8	sll    v0, v1, $05
800BCFCC	addu   v0, v0, v1
800BCFD0	lui    v1, $800a
800BCFD4	lw     v1, $c544(v1)
800BCFD8	sll    v0, v0, $02
800BCFDC	addu   v0, v0, v1
800BCFE0	lw     a0, $000c(v0)
800BCFE4	addu   a1, s3, zero
800BCFE8	jal    funcda480 [$800da480]
800BCFEC	sra    a0, a0, $0c
800BCFF0	addu   a0, s1, zero
800BCFF4	jal    funcda368 [$800da368]
800BCFF8	addu   a1, s3, zero
800BCFFC	lui    a1, $800a
800BD000	addiu  a1, a1, $0228
800BD004	jal    funcda368 [$800da368]
800BD008	addu   a0, s1, zero
800BD00C	lui    at, $8008
800BD010	addiu  at, at, $eb98 (=-$1468)
800BD014	addu   at, at, s2
800BD018	lbu    v1, $0000(at)
800BD01C	nop
800BD020	sll    v0, v1, $05
800BD024	addu   v0, v0, v1
800BD028	lui    v1, $800a
800BD02C	lw     v1, $c544(v1)
800BD030	sll    v0, v0, $02
800BD034	addu   v0, v0, v1
800BD038	lw     a0, $0010(v0)
800BD03C	addu   a1, s3, zero
800BD040	jal    funcda480 [$800da480]
800BD044	sra    a0, a0, $0c
800BD048	addu   a0, s1, zero
800BD04C	jal    funcda368 [$800da368]
800BD050	addu   a1, s3, zero
800BD054	lui    v0, $8007
800BD058	lbu    v0, $1e24(v0)
800BD05C	lui    v1, $800a
800BD060	lbu    v1, $fe8c(v1)
800BD064	andi   v0, v0, $0001
800BD068	or     v1, v1, v0
800BD06C	beq    v1, zero, Lbd098 [$800bd098]
800BD070	sll    s0, s4, $10
800BD074	sra    s0, s0, $10
800BD078	addu   a0, s0, zero
800BD07C	ori    a1, zero, $0003
800BD080	jal    funcda124 [$800da124]
800BD084	addu   a2, s1, zero
800BD088	addu   a0, s0, zero
800BD08C	ori    a1, zero, $0003
800BD090	jal    funcda194 [$800da194]
800BD094	ori    a2, zero, $0001

Lbd098:	; 800BD098
800BD098	lui    v0, $8007
800BD09C	lbu    v0, $1e24(v0)
800BD0A0	nop
800BD0A4	andi   v0, v0, $0002
800BD0A8	beq    v0, zero, Lbd0b8 [$800bd0b8]
800BD0AC	nop
800BD0B0	jal    funcd4840 [$800d4840]
800BD0B4	addu   a0, s1, zero

Lbd0b8:	; 800BD0B8
800BD0B8	lui    a1, $800a
800BD0BC	addiu  a1, a1, $022c
800BD0C0	jal    funcda334 [$800da334]
800BD0C4	addu   a0, s1, zero
800BD0C8	lui    at, $8008
800BD0CC	addiu  at, at, $eb98 (=-$1468)
800BD0D0	addu   at, at, s2
800BD0D4	lbu    v1, $0000(at)
800BD0D8	nop
800BD0DC	sll    v0, v1, $05
800BD0E0	addu   v0, v0, v1
800BD0E4	lui    v1, $800a
800BD0E8	lw     v1, $c544(v1)
800BD0EC	sll    v0, v0, $02
800BD0F0	addu   v0, v0, v1
800BD0F4	lw     a0, $0014(v0)
800BD0F8	addu   a1, s3, zero
800BD0FC	jal    funcda480 [$800da480]
800BD100	sra    a0, a0, $0c
800BD104	addu   a0, s1, zero
800BD108	jal    funcda368 [$800da368]
800BD10C	addu   a1, s3, zero
800BD110	lui    a1, $800a
800BD114	addiu  a1, a1, $0230
800BD118	jal    funcda368 [$800da368]
800BD11C	addu   a0, s1, zero
800BD120	lui    at, $8008
800BD124	addiu  at, at, $eb98 (=-$1468)
800BD128	addu   at, at, s2
800BD12C	lbu    v1, $0000(at)
800BD130	nop
800BD134	sll    v0, v1, $05
800BD138	addu   v0, v0, v1
800BD13C	lui    v1, $800a
800BD140	lw     v1, $c544(v1)
800BD144	sll    v0, v0, $02
800BD148	addu   v0, v0, v1
800BD14C	lhu    a0, $0072(v0)
800BD150	jal    funcda480 [$800da480]
800BD154	addu   a1, s3, zero
800BD158	addu   a0, s1, zero
800BD15C	jal    funcda368 [$800da368]
800BD160	addu   a1, s3, zero
800BD164	lui    v0, $8007
800BD168	lbu    v0, $1e24(v0)
800BD16C	lui    v1, $800a
800BD170	lbu    v1, $fe8c(v1)
800BD174	andi   v0, v0, $0001
800BD178	or     v1, v1, v0
800BD17C	beq    v1, zero, Lbd194 [$800bd194]
800BD180	sll    a0, s4, $10
800BD184	sra    a0, a0, $10
800BD188	ori    a1, zero, $0004
800BD18C	jal    funcda124 [$800da124]
800BD190	addu   a2, s1, zero

Lbd194:	; 800BD194
800BD194	lui    v0, $8007
800BD198	lbu    v0, $1e24(v0)
800BD19C	nop
800BD1A0	andi   v0, v0, $0002
800BD1A4	beq    v0, zero, Lbd1b4 [$800bd1b4]
800BD1A8	nop
800BD1AC	jal    funcd4840 [$800d4840]
800BD1B0	addu   a0, s1, zero

Lbd1b4:	; 800BD1B4
800BD1B4	lui    at, $8008
800BD1B8	addiu  at, at, $eb98 (=-$1468)
800BD1BC	addu   at, at, s2
800BD1C0	lbu    v0, $0000(at)
800BD1C4	nop
800BD1C8	lui    at, $8007
800BD1CC	addiu  at, at, $56e8
800BD1D0	addu   at, at, v0
800BD1D4	lbu    a0, $0000(at)
800BD1D8	jal    funcda424 [$800da424]
800BD1DC	addu   a1, s1, zero
800BD1E0	lui    a1, $800a
800BD1E4	addiu  a1, a1, $0234
800BD1E8	jal    funcda368 [$800da368]
800BD1EC	addu   a0, s1, zero
800BD1F0	lui    at, $8008
800BD1F4	addiu  at, at, $eb98 (=-$1468)
800BD1F8	addu   at, at, s2
800BD1FC	lbu    v1, $0000(at)
800BD200	nop
800BD204	sll    v0, v1, $05
800BD208	addu   v0, v0, v1
800BD20C	lui    v1, $800a
800BD210	lw     v1, $c544(v1)
800BD214	sll    v0, v0, $02
800BD218	addu   v0, v0, v1
800BD21C	lbu    a0, $005e(v0)
800BD220	jal    funcda444 [$800da444]
800BD224	addu   a1, s3, zero
800BD228	addu   a0, s1, zero
800BD22C	jal    funcda368 [$800da368]
800BD230	addu   a1, s3, zero
800BD234	addu   a0, s1, zero
800BD238	lui    s5, $800a
800BD23C	addiu  s5, s5, $0238
800BD240	jal    funcda368 [$800da368]
800BD244	addu   a1, s5, zero
800BD248	lui    at, $8008
800BD24C	addiu  at, at, $eb98 (=-$1468)
800BD250	addu   at, at, s2
800BD254	lbu    v1, $0000(at)
800BD258	nop
800BD25C	sll    v0, v1, $05
800BD260	addu   v0, v0, v1
800BD264	lui    v1, $800a
800BD268	lw     v1, $c544(v1)
800BD26C	sll    v0, v0, $02
800BD270	addu   v0, v0, v1
800BD274	lh     a0, $0062(v0)
800BD278	jal    funcda480 [$800da480]
800BD27C	addu   a1, s3, zero
800BD280	addu   a0, s1, zero
800BD284	jal    funcda368 [$800da368]
800BD288	addu   a1, s3, zero
800BD28C	addu   a0, s1, zero
800BD290	jal    funcda368 [$800da368]
800BD294	addu   a1, s5, zero
800BD298	lui    at, $8008
800BD29C	addiu  at, at, $eb98 (=-$1468)
800BD2A0	addu   at, at, s2
800BD2A4	lbu    v1, $0000(at)
800BD2A8	nop
800BD2AC	sll    v0, v1, $05
800BD2B0	addu   v0, v0, v1
800BD2B4	lui    v1, $800a
800BD2B8	lw     v1, $c544(v1)
800BD2BC	sll    v0, v0, $02
800BD2C0	addu   v0, v0, v1
800BD2C4	lh     a0, $0064(v0)
800BD2C8	jal    funcda444 [$800da444]
800BD2CC	addu   a1, s3, zero
800BD2D0	addu   a0, s1, zero
800BD2D4	jal    funcda368 [$800da368]
800BD2D8	addu   a1, s3, zero
800BD2DC	lui    v0, $8007
800BD2E0	lbu    v0, $1e24(v0)
800BD2E4	lui    v1, $800a
800BD2E8	lbu    v1, $fe8c(v1)
800BD2EC	andi   v0, v0, $0001
800BD2F0	or     v1, v1, v0
800BD2F4	beq    v1, zero, Lbd320 [$800bd320]
800BD2F8	sll    s0, s4, $10
800BD2FC	sra    s0, s0, $10
800BD300	addu   a0, s0, zero
800BD304	ori    a1, zero, $0005
800BD308	jal    funcda124 [$800da124]
800BD30C	addu   a2, s1, zero
800BD310	addu   a0, s0, zero
800BD314	ori    a1, zero, $0005
800BD318	jal    funcda194 [$800da194]
800BD31C	ori    a2, zero, $0007

Lbd320:	; 800BD320
800BD320	lui    v0, $8007
800BD324	lbu    v0, $1e24(v0)
800BD328	nop
800BD32C	andi   v0, v0, $0002
800BD330	beq    v0, zero, Lbd340 [$800bd340]
800BD334	nop
800BD338	jal    funcd4840 [$800d4840]
800BD33C	addu   a0, s1, zero

Lbd340:	; 800BD340
800BD340	lui    at, $8008
800BD344	addiu  at, at, $eb98 (=-$1468)
800BD348	addu   at, at, s2
800BD34C	lbu    v1, $0000(at)
800BD350	nop
800BD354	sll    v0, v1, $05
800BD358	addu   v0, v0, v1
800BD35C	lui    v1, $800a
800BD360	lw     v1, $c544(v1)
800BD364	sll    v0, v0, $02
800BD368	addu   v0, v0, v1
800BD36C	lbu    v0, $005c(v0)
800BD370	nop
800BD374	beq    v0, zero, Lbd38c [$800bd38c]
800BD378	addu   a0, s1, zero
800BD37C	lui    a1, $800a
800BD380	addiu  a1, a1, $023c
800BD384	j      Lbd390 [$800bd390]
800BD388	nop

Lbd38c:	; 800BD38C
800BD38C	addu   a1, s5, zero

Lbd390:	; 800BD390
800BD390	jal    funcda334 [$800da334]
800BD394	nop
800BD398	sll    v0, s6, $10
800BD39C	sra    v0, v0, $10
800BD3A0	lui    at, $8008
800BD3A4	addiu  at, at, $eb98 (=-$1468)
800BD3A8	addu   at, at, v0
800BD3AC	lbu    v1, $0000(at)
800BD3B0	nop
800BD3B4	sll    v0, v1, $05
800BD3B8	addu   v0, v0, v1
800BD3BC	lui    v1, $800a
800BD3C0	lw     v1, $c544(v1)
800BD3C4	sll    v0, v0, $02
800BD3C8	addu   v0, v0, v1
800BD3CC	lbu    v0, $005b(v0)
800BD3D0	nop
800BD3D4	beq    v0, zero, Lbd3f4 [$800bd3f4]
800BD3D8	nop
800BD3DC	lui    a0, $800e
800BD3E0	addiu  a0, a0, $4254
800BD3E4	lui    a1, $800a
800BD3E8	addiu  a1, a1, $0238
800BD3EC	j      Lbd404 [$800bd404]
800BD3F0	nop

Lbd3f4:	; 800BD3F4
800BD3F4	lui    a0, $800e
800BD3F8	addiu  a0, a0, $4254
800BD3FC	lui    a1, $800a
800BD400	addiu  a1, a1, $0240

Lbd404:	; 800BD404
800BD404	jal    funcda368 [$800da368]
800BD408	nop
800BD40C	sll    v0, s6, $10
800BD410	sra    v0, v0, $10
800BD414	lui    at, $8008
800BD418	addiu  at, at, $eb98 (=-$1468)
800BD41C	addu   at, at, v0
800BD420	lbu    v1, $0000(at)
800BD424	nop
800BD428	sll    v0, v1, $05
800BD42C	addu   v0, v0, v1
800BD430	lui    v1, $800a
800BD434	lw     v1, $c544(v1)
800BD438	sll    v0, v0, $02
800BD43C	addu   v0, v0, v1
800BD440	lbu    v0, $0059(v0)
800BD444	nop
800BD448	beq    v0, zero, Lbd468 [$800bd468]
800BD44C	nop
800BD450	lui    a0, $800e
800BD454	addiu  a0, a0, $4254
800BD458	lui    a1, $800a
800BD45C	addiu  a1, a1, $0238
800BD460	j      Lbd478 [$800bd478]
800BD464	nop

Lbd468:	; 800BD468
800BD468	lui    a0, $800e
800BD46C	addiu  a0, a0, $4254
800BD470	lui    a1, $800a
800BD474	addiu  a1, a1, $0244

Lbd478:	; 800BD478
800BD478	jal    funcda368 [$800da368]
800BD47C	nop
800BD480	lui    s1, $800e
800BD484	addiu  s1, s1, $4254
800BD488	lui    a1, $800a
800BD48C	addiu  a1, a1, $0248
800BD490	jal    funcda368 [$800da368]
800BD494	addu   a0, s1, zero
800BD498	sll    v0, s6, $10
800BD49C	sra    s2, v0, $10
800BD4A0	lui    at, $8008
800BD4A4	addiu  at, at, $eb98 (=-$1468)
800BD4A8	addu   at, at, s2
800BD4AC	lbu    v1, $0000(at)
800BD4B0	lui    s0, $800e
800BD4B4	addiu  s0, s0, $4288
800BD4B8	sll    v0, v1, $05
800BD4BC	addu   v0, v0, v1
800BD4C0	lui    v1, $800a
800BD4C4	lw     v1, $c544(v1)
800BD4C8	sll    v0, v0, $02
800BD4CC	addu   v0, v0, v1
800BD4D0	lhu    a0, $006e(v0)
800BD4D4	jal    funcda444 [$800da444]
800BD4D8	addu   a1, s0, zero
800BD4DC	addu   a0, s1, zero
800BD4E0	jal    funcda368 [$800da368]
800BD4E4	addu   a1, s0, zero
800BD4E8	lui    a1, $800a
800BD4EC	addiu  a1, a1, $024c
800BD4F0	jal    funcda368 [$800da368]
800BD4F4	addu   a0, s1, zero
800BD4F8	lui    at, $8008
800BD4FC	addiu  at, at, $eb98 (=-$1468)
800BD500	addu   at, at, s2
800BD504	lbu    v1, $0000(at)
800BD508	nop
800BD50C	sll    v0, v1, $05
800BD510	addu   v0, v0, v1
800BD514	lui    v1, $800a
800BD518	lw     v1, $c544(v1)
800BD51C	sll    v0, v0, $02
800BD520	addu   v0, v0, v1
800BD524	lhu    a0, $006c(v0)
800BD528	jal    funcda444 [$800da444]
800BD52C	addu   a1, s0, zero
800BD530	addu   a0, s1, zero
800BD534	jal    funcda368 [$800da368]
800BD538	addu   a1, s0, zero
800BD53C	lui    v0, $8007
800BD540	lbu    v0, $1e24(v0)
800BD544	lui    v1, $800a
800BD548	lbu    v1, $fe8c(v1)
800BD54C	andi   v0, v0, $0001
800BD550	or     v1, v1, v0
800BD554	beq    v1, zero, Lbd56c [$800bd56c]
800BD558	sll    a0, s4, $10
800BD55C	sra    a0, a0, $10
800BD560	ori    a1, zero, $0006
800BD564	jal    funcda124 [$800da124]
800BD568	addu   a2, s1, zero

Lbd56c:	; 800BD56C
800BD56C	lui    v0, $8007
800BD570	lbu    v0, $1e24(v0)
800BD574	nop
800BD578	andi   v0, v0, $0002
800BD57C	beq    v0, zero, Lbd58c [$800bd58c]
800BD580	nop
800BD584	jal    funcd4840 [$800d4840]
800BD588	addu   a0, s1, zero

Lbd58c:	; 800BD58C
800BD58C	lui    a1, $800a
800BD590	addiu  a1, a1, $0250
800BD594	jal    funcda334 [$800da334]
800BD598	addu   a0, s1, zero
800BD59C	lui    at, $8008
800BD5A0	addiu  at, at, $eb98 (=-$1468)
800BD5A4	addu   at, at, s2
800BD5A8	lbu    v1, $0000(at)
800BD5AC	nop
800BD5B0	sll    v0, v1, $05
800BD5B4	addu   v0, v0, v1
800BD5B8	lui    v1, $800a
800BD5BC	lw     v1, $c544(v1)
800BD5C0	sll    v0, v0, $02
800BD5C4	addu   v0, v0, v1
800BD5C8	lhu    a0, $0070(v0)
800BD5CC	jal    funcda480 [$800da480]
800BD5D0	addu   a1, s0, zero
800BD5D4	addu   a0, s1, zero
800BD5D8	jal    funcda368 [$800da368]
800BD5DC	addu   a1, s0, zero
800BD5E0	lui    a1, $800a
800BD5E4	addiu  a1, a1, $0254
800BD5E8	jal    funcda368 [$800da368]
800BD5EC	addu   a0, s1, zero
800BD5F0	lui    at, $8008
800BD5F4	addiu  at, at, $eb98 (=-$1468)
800BD5F8	addu   at, at, s2
800BD5FC	lbu    v1, $0000(at)
800BD600	nop
800BD604	sll    v0, v1, $05
800BD608	addu   v0, v0, v1
800BD60C	lui    v1, $800a
800BD610	lw     v1, $c544(v1)
800BD614	sll    v0, v0, $02
800BD618	addu   v0, v0, v1
800BD61C	lh     a0, $0060(v0)
800BD620	jal    funcda480 [$800da480]
800BD624	addu   a1, s0, zero
800BD628	addu   a0, s1, zero
800BD62C	jal    funcda368 [$800da368]
800BD630	addu   a1, s0, zero
800BD634	lui    v0, $8007
800BD638	lbu    v0, $1e24(v0)
800BD63C	lui    v1, $800a
800BD640	lbu    v1, $fe8c(v1)
800BD644	andi   v0, v0, $0001
800BD648	or     v1, v1, v0
800BD64C	beq    v1, zero, Lbd678 [$800bd678]
800BD650	sll    s0, s4, $10
800BD654	sra    s0, s0, $10
800BD658	addu   a0, s0, zero
800BD65C	ori    a1, zero, $0007
800BD660	jal    funcda124 [$800da124]
800BD664	addu   a2, s1, zero
800BD668	addu   a0, s0, zero
800BD66C	ori    a1, zero, $0007
800BD670	jal    funcda194 [$800da194]
800BD674	ori    a2, zero, $0007

Lbd678:	; 800BD678
800BD678	lui    v0, $8007
800BD67C	lbu    v0, $1e24(v0)
800BD680	nop
800BD684	andi   v0, v0, $0002
800BD688	beq    v0, zero, Lbda90 [$800bda90]
800BD68C	sll    v0, s4, $10
800BD690	jal    funcd4840 [$800d4840]
800BD694	addu   a0, s1, zero
800BD698	j      Lbda90 [$800bda90]
800BD69C	sll    v0, s4, $10

Lbd6a0:	; 800BD6A0
800BD6A0	lui    at, $8007
800BD6A4	addiu  at, at, $078c
800BD6A8	addu   at, at, s2
800BD6AC	lbu    v0, $0000(at)
800BD6B0	nop
800BD6B4	beq    v0, v1, Lbda0c [$800bda0c]
800BD6B8	nop
800BD6BC	lui    s0, $800e
800BD6C0	addiu  s0, s0, $4254
800BD6C4	lui    a1, $800a
800BD6C8	addiu  a1, a1, $0258
800BD6CC	jal    funcda334 [$800da334]
800BD6D0	addu   a0, s0, zero
800BD6D4	lui    at, $8007
800BD6D8	addiu  at, at, $078c
800BD6DC	addu   at, at, s2
800BD6E0	lbu    v1, $0000(at)
800BD6E4	lui    s1, $800e
800BD6E8	addiu  s1, s1, $4288
800BD6EC	sll    v0, v1, $01
800BD6F0	addu   v0, v0, v1
800BD6F4	sll    v0, v0, $03
800BD6F8	lui    at, $8008
800BD6FC	addiu  at, at, $e7ac (=-$1854)
800BD700	addu   at, at, v0
800BD704	lh     a0, $0000(at)
800BD708	jal    funcda480 [$800da480]
800BD70C	addu   a1, s1, zero
800BD710	addu   a0, s0, zero
800BD714	jal    funcda368 [$800da368]
800BD718	addu   a1, s1, zero
800BD71C	lui    a1, $800a
800BD720	addiu  a1, a1, $025c
800BD724	jal    funcda368 [$800da368]
800BD728	addu   a0, s0, zero
800BD72C	lui    at, $8007
800BD730	addiu  at, at, $078c
800BD734	addu   at, at, s2
800BD738	lbu    v1, $0000(at)
800BD73C	nop
800BD740	sll    v0, v1, $01
800BD744	addu   v0, v0, v1
800BD748	sll    v0, v0, $03
800BD74C	lui    at, $8008
800BD750	addiu  at, at, $e7ae (=-$1852)
800BD754	addu   at, at, v0
800BD758	lh     a0, $0000(at)
800BD75C	jal    funcda480 [$800da480]
800BD760	addu   a1, s1, zero
800BD764	addu   a0, s0, zero
800BD768	jal    funcda368 [$800da368]
800BD76C	addu   a1, s1, zero
800BD770	lui    v0, $8007
800BD774	lbu    v0, $1e24(v0)
800BD778	lui    v1, $800a
800BD77C	lbu    v1, $fe8c(v1)
800BD780	andi   v0, v0, $0001
800BD784	or     v1, v1, v0
800BD788	beq    v1, zero, Lbd7a0 [$800bd7a0]
800BD78C	sll    a0, s4, $10
800BD790	sra    a0, a0, $10
800BD794	ori    a1, zero, $0003
800BD798	jal    funcda124 [$800da124]
800BD79C	addu   a2, s0, zero

Lbd7a0:	; 800BD7A0
800BD7A0	lui    v0, $8007
800BD7A4	lbu    v0, $1e24(v0)
800BD7A8	nop
800BD7AC	andi   v0, v0, $0002
800BD7B0	beq    v0, zero, Lbd7c0 [$800bd7c0]
800BD7B4	nop
800BD7B8	jal    funcd4840 [$800d4840]
800BD7BC	addu   a0, s0, zero

Lbd7c0:	; 800BD7C0
800BD7C0	lui    a1, $800a
800BD7C4	addiu  a1, a1, $0260
800BD7C8	jal    funcda334 [$800da334]
800BD7CC	addu   a0, s0, zero
800BD7D0	lui    at, $8007
800BD7D4	addiu  at, at, $078c
800BD7D8	addu   at, at, s2
800BD7DC	lbu    v1, $0000(at)
800BD7E0	nop
800BD7E4	sll    v0, v1, $01
800BD7E8	addu   v0, v0, v1
800BD7EC	sll    v0, v0, $03
800BD7F0	lui    at, $8008
800BD7F4	addiu  at, at, $e7b0 (=-$1850)
800BD7F8	addu   at, at, v0
800BD7FC	lh     a0, $0000(at)
800BD800	jal    funcda480 [$800da480]
800BD804	addu   a1, s1, zero
800BD808	addu   a0, s0, zero
800BD80C	jal    funcda368 [$800da368]
800BD810	addu   a1, s1, zero
800BD814	lui    v0, $8007
800BD818	lbu    v0, $1e24(v0)
800BD81C	lui    v1, $800a
800BD820	lbu    v1, $fe8c(v1)
800BD824	andi   v0, v0, $0001
800BD828	or     v1, v1, v0
800BD82C	beq    v1, zero, Lbd844 [$800bd844]
800BD830	sll    a0, s4, $10
800BD834	sra    a0, a0, $10
800BD838	ori    a1, zero, $0004
800BD83C	jal    funcda124 [$800da124]
800BD840	addu   a2, s0, zero

Lbd844:	; 800BD844
800BD844	lui    v0, $8007
800BD848	lbu    v0, $1e24(v0)
800BD84C	nop
800BD850	andi   v0, v0, $0002
800BD854	beq    v0, zero, Lbd864 [$800bd864]
800BD858	nop
800BD85C	jal    funcd4840 [$800d4840]
800BD860	addu   a0, s0, zero

Lbd864:	; 800BD864
800BD864	lui    a1, $800a
800BD868	addiu  a1, a1, $0264
800BD86C	jal    funcda334 [$800da334]
800BD870	addu   a0, s0, zero
800BD874	lui    at, $8007
800BD878	addiu  at, at, $078c
800BD87C	addu   at, at, s2
800BD880	lbu    v1, $0000(at)
800BD884	nop
800BD888	sll    v0, v1, $01
800BD88C	addu   v0, v0, v1
800BD890	sll    v0, v0, $03
800BD894	lui    at, $8008
800BD898	addiu  at, at, $e7b2 (=-$184e)
800BD89C	addu   at, at, v0
800BD8A0	lh     a0, $0000(at)
800BD8A4	jal    funcda480 [$800da480]
800BD8A8	addu   a1, s1, zero
800BD8AC	addu   a0, s0, zero
800BD8B0	jal    funcda368 [$800da368]
800BD8B4	addu   a1, s1, zero
800BD8B8	lui    a1, $800a
800BD8BC	addiu  a1, a1, $0268
800BD8C0	jal    funcda368 [$800da368]
800BD8C4	addu   a0, s0, zero
800BD8C8	lui    at, $8007
800BD8CC	addiu  at, at, $078c
800BD8D0	addu   at, at, s2
800BD8D4	lbu    v1, $0000(at)
800BD8D8	nop
800BD8DC	sll    v0, v1, $01
800BD8E0	addu   v0, v0, v1
800BD8E4	sll    v0, v0, $03
800BD8E8	lui    at, $8008
800BD8EC	addiu  at, at, $e7b4 (=-$184c)
800BD8F0	addu   at, at, v0
800BD8F4	lh     a0, $0000(at)
800BD8F8	jal    funcda480 [$800da480]
800BD8FC	addu   a1, s1, zero
800BD900	addu   a0, s0, zero
800BD904	jal    funcda368 [$800da368]
800BD908	addu   a1, s1, zero
800BD90C	lui    v0, $8007
800BD910	lbu    v0, $1e24(v0)
800BD914	lui    v1, $800a
800BD918	lbu    v1, $fe8c(v1)
800BD91C	andi   v0, v0, $0001
800BD920	or     v1, v1, v0
800BD924	beq    v1, zero, Lbd93c [$800bd93c]
800BD928	sll    a0, s4, $10
800BD92C	sra    a0, a0, $10
800BD930	ori    a1, zero, $0005
800BD934	jal    funcda124 [$800da124]
800BD938	addu   a2, s0, zero

Lbd93c:	; 800BD93C
800BD93C	lui    v0, $8007
800BD940	lbu    v0, $1e24(v0)
800BD944	nop
800BD948	andi   v0, v0, $0002
800BD94C	beq    v0, zero, Lbd95c [$800bd95c]
800BD950	nop
800BD954	jal    funcd4840 [$800d4840]
800BD958	addu   a0, s0, zero

Lbd95c:	; 800BD95C
800BD95C	lui    a1, $800a
800BD960	addiu  a1, a1, $026c
800BD964	jal    funcda334 [$800da334]
800BD968	addu   a0, s0, zero
800BD96C	lui    at, $8007
800BD970	addiu  at, at, $078c
800BD974	addu   at, at, s2
800BD978	lbu    v1, $0000(at)
800BD97C	nop
800BD980	sll    v0, v1, $01
800BD984	addu   v0, v0, v1
800BD988	sll    v0, v0, $03
800BD98C	lui    at, $8008
800BD990	addiu  at, at, $e7b6 (=-$184a)
800BD994	addu   at, at, v0
800BD998	lh     a0, $0000(at)
800BD99C	jal    funcda480 [$800da480]
800BD9A0	addu   a1, s1, zero
800BD9A4	addu   a0, s0, zero
800BD9A8	jal    funcda368 [$800da368]
800BD9AC	addu   a1, s1, zero
800BD9B0	lui    v0, $8007
800BD9B4	lbu    v0, $1e24(v0)
800BD9B8	lui    v1, $800a
800BD9BC	lbu    v1, $fe8c(v1)
800BD9C0	andi   v0, v0, $0001
800BD9C4	or     v1, v1, v0
800BD9C8	beq    v1, zero, Lbd9e0 [$800bd9e0]
800BD9CC	sll    a0, s4, $10
800BD9D0	sra    a0, a0, $10
800BD9D4	ori    a1, zero, $0006
800BD9D8	jal    funcda124 [$800da124]
800BD9DC	addu   a2, s0, zero

Lbd9e0:	; 800BD9E0
800BD9E0	lui    v0, $8007
800BD9E4	lbu    v0, $1e24(v0)
800BD9E8	nop
800BD9EC	andi   v0, v0, $0002
800BD9F0	beq    v0, zero, Lbda00 [$800bda00]
800BD9F4	nop
800BD9F8	jal    funcd4840 [$800d4840]
800BD9FC	addu   a0, s0, zero

Lbda00:	; 800BDA00
800BDA00	sll    a0, s4, $10
800BDA04	j      Lbda7c [$800bda7c]
800BDA08	sra    a0, a0, $10

Lbda0c:	; 800BDA0C
800BDA0C	lui    v0, $8007
800BDA10	lbu    v0, $1e24(v0)
800BDA14	lui    v1, $800a
800BDA18	lbu    v1, $fe8c(v1)
800BDA1C	andi   v0, v0, $0001
800BDA20	or     v1, v1, v0
800BDA24	beq    v1, zero, Lbda8c [$800bda8c]
800BDA28	sll    s0, s4, $10
800BDA2C	sra    s0, s0, $10
800BDA30	addu   a0, s0, zero
800BDA34	ori    a1, zero, $0003
800BDA38	lui    s1, $800a
800BDA3C	addiu  s1, s1, $0270
800BDA40	jal    funcda124 [$800da124]
800BDA44	addu   a2, s1, zero
800BDA48	addu   a0, s0, zero
800BDA4C	ori    a1, zero, $0004
800BDA50	jal    funcda124 [$800da124]
800BDA54	addu   a2, s1, zero
800BDA58	addu   a0, s0, zero
800BDA5C	ori    a1, zero, $0005
800BDA60	jal    funcda124 [$800da124]
800BDA64	addu   a2, s1, zero
800BDA68	addu   a0, s0, zero
800BDA6C	ori    a1, zero, $0006
800BDA70	jal    funcda124 [$800da124]
800BDA74	addu   a2, s1, zero
800BDA78	addu   a0, s0, zero

Lbda7c:	; 800BDA7C
800BDA7C	lui    a2, $800a
800BDA80	addiu  a2, a2, $0270
800BDA84	jal    funcda124 [$800da124]
800BDA88	ori    a1, zero, $0007

Lbda8c:	; 800BDA8C
800BDA8C	sll    v0, s4, $10

Lbda90:	; 800BDA90
800BDA90	sra    s0, v0, $10
800BDA94	ori    v0, zero, $0004
800BDA98	beq    s0, v0, Lbeaa4 [$800beaa4]
800BDA9C	nop
800BDAA0	lui    s1, $800e
800BDAA4	addiu  s1, s1, $4254
800BDAA8	lui    a1, $800a
800BDAAC	addiu  a1, a1, $0274
800BDAB0	jal    funcda334 [$800da334]
800BDAB4	addu   a0, s1, zero
800BDAB8	lui    s2, $800e
800BDABC	addiu  s2, s2, $4288
800BDAC0	lui    a0, $8007
800BDAC4	lh     a0, $1e38(a0)
800BDAC8	jal    funcda480 [$800da480]
800BDACC	addu   a1, s2, zero
800BDAD0	addu   a0, s1, zero
800BDAD4	jal    funcda368 [$800da368]
800BDAD8	addu   a1, s2, zero
800BDADC	lui    a1, $800a
800BDAE0	addiu  a1, a1, $0278
800BDAE4	jal    funcda368 [$800da368]
800BDAE8	addu   a0, s1, zero
800BDAEC	lui    a0, $8007
800BDAF0	lh     a0, $1e3c(a0)
800BDAF4	jal    funcda480 [$800da480]
800BDAF8	addu   a1, s2, zero
800BDAFC	addu   a0, s1, zero
800BDB00	jal    funcda368 [$800da368]
800BDB04	addu   a1, s2, zero
800BDB08	lui    v0, $8007
800BDB0C	lbu    v0, $1e24(v0)
800BDB10	lui    v1, $800a
800BDB14	lbu    v1, $fe8c(v1)
800BDB18	andi   v0, v0, $0001
800BDB1C	or     v1, v1, v0
800BDB20	beq    v1, zero, Lbdb44 [$800bdb44]
800BDB24	addu   a0, s0, zero
800BDB28	ori    a1, zero, $0008
800BDB2C	jal    funcda124 [$800da124]
800BDB30	addu   a2, s1, zero
800BDB34	addu   a0, s0, zero
800BDB38	ori    a1, zero, $0008
800BDB3C	jal    funcda194 [$800da194]
800BDB40	ori    a2, zero, $0003

Lbdb44:	; 800BDB44
800BDB44	lui    v0, $8007
800BDB48	lbu    v0, $1e24(v0)
800BDB4C	nop
800BDB50	andi   v0, v0, $0002
800BDB54	beq    v0, zero, Lbdb64 [$800bdb64]
800BDB58	nop
800BDB5C	jal    funcd4840 [$800d4840]
800BDB60	addu   a0, s1, zero

Lbdb64:	; 800BDB64
800BDB64	lui    a1, $800a
800BDB68	addiu  a1, a1, $027c
800BDB6C	jal    funcda334 [$800da334]
800BDB70	addu   a0, s1, zero
800BDB74	lui    s3, $800a
800BDB78	addiu  s3, s3, $ac1e (=-$53e2)
800BDB7C	lh     v1, $0000(s3)
800BDB80	nop
800BDB84	sll    v0, v1, $05
800BDB88	addu   v0, v0, v1
800BDB8C	sll    v0, v0, $02
800BDB90	lui    at, $8007
800BDB94	addiu  at, at, $4f16
800BDB98	addu   at, at, v0
800BDB9C	lhu    v1, $0000(at)
800BDBA0	nop
800BDBA4	sll    v0, v1, $01
800BDBA8	addu   v0, v0, v1
800BDBAC	lui    v1, $800e
800BDBB0	lw     v1, $4274(v1)
800BDBB4	sll    v0, v0, $03
800BDBB8	addu   v0, v0, v1
800BDBBC	lh     a0, $0000(v0)
800BDBC0	jal    funcda480 [$800da480]
800BDBC4	addu   a1, s2, zero
800BDBC8	addu   a0, s1, zero
800BDBCC	jal    funcda368 [$800da368]
800BDBD0	addu   a1, s2, zero
800BDBD4	lui    v0, $8007
800BDBD8	lbu    v0, $1e24(v0)
800BDBDC	lui    v1, $800a
800BDBE0	lbu    v1, $fe8c(v1)
800BDBE4	andi   v0, v0, $0001
800BDBE8	or     v1, v1, v0
800BDBEC	beq    v1, zero, Lbdc10 [$800bdc10]
800BDBF0	addu   a0, s0, zero
800BDBF4	ori    a1, zero, $0009
800BDBF8	jal    funcda124 [$800da124]
800BDBFC	addu   a2, s1, zero
800BDC00	addu   a0, s0, zero
800BDC04	ori    a1, zero, $0009
800BDC08	jal    funcda194 [$800da194]
800BDC0C	ori    a2, zero, $0002

Lbdc10:	; 800BDC10
800BDC10	lui    v0, $8007
800BDC14	lbu    v0, $1e24(v0)
800BDC18	nop
800BDC1C	andi   v0, v0, $0002
800BDC20	beq    v0, zero, Lbdc34 [$800bdc34]
800BDC24	addu   a0, s1, zero
800BDC28	jal    funcd4840 [$800d4840]
800BDC2C	addu   a0, s1, zero
800BDC30	addu   a0, s1, zero

Lbdc34:	; 800BDC34
800BDC34	lui    s7, $800a
800BDC38	addiu  s7, s7, $0288
800BDC3C	jal    funcda334 [$800da334]
800BDC40	addu   a1, s7, zero
800BDC44	lh     v1, $0000(s3)
800BDC48	nop
800BDC4C	sll    v0, v1, $05
800BDC50	addu   v0, v0, v1
800BDC54	sll    v0, v0, $02
800BDC58	lui    at, $8007
800BDC5C	addiu  at, at, $4f16
800BDC60	addu   at, at, v0
800BDC64	lhu    v1, $0000(at)
800BDC68	nop
800BDC6C	sll    v0, v1, $01
800BDC70	addu   v0, v0, v1
800BDC74	lui    v1, $800e
800BDC78	lw     v1, $4274(v1)
800BDC7C	sll    v0, v0, $03
800BDC80	addu   v0, v0, v1
800BDC84	lh     a0, $0002(v0)
800BDC88	jal    funcda480 [$800da480]
800BDC8C	addu   a1, s2, zero
800BDC90	addu   a0, s1, zero
800BDC94	jal    funcda368 [$800da368]
800BDC98	addu   a1, s2, zero
800BDC9C	addu   a0, s1, zero
800BDCA0	lui    s5, $800a
800BDCA4	addiu  s5, s5, $028c
800BDCA8	jal    funcda368 [$800da368]
800BDCAC	addu   a1, s5, zero
800BDCB0	lh     v1, $0000(s3)
800BDCB4	nop
800BDCB8	sll    v0, v1, $05
800BDCBC	addu   v0, v0, v1
800BDCC0	sll    v0, v0, $02
800BDCC4	lui    at, $8007
800BDCC8	addiu  at, at, $4f16
800BDCCC	addu   at, at, v0
800BDCD0	lhu    v1, $0000(at)
800BDCD4	nop
800BDCD8	sll    v0, v1, $01
800BDCDC	addu   v0, v0, v1
800BDCE0	lui    v1, $800e
800BDCE4	lw     v1, $4274(v1)
800BDCE8	sll    v0, v0, $03
800BDCEC	addu   v0, v0, v1
800BDCF0	lh     a0, $0004(v0)
800BDCF4	jal    funcda480 [$800da480]
800BDCF8	addu   a1, s2, zero
800BDCFC	addu   a0, s1, zero
800BDD00	jal    funcda368 [$800da368]
800BDD04	addu   a1, s2, zero
800BDD08	lui    v0, $8007
800BDD0C	lbu    v0, $1e24(v0)
800BDD10	lui    v1, $800a
800BDD14	lbu    v1, $fe8c(v1)
800BDD18	andi   v0, v0, $0001
800BDD1C	or     v1, v1, v0
800BDD20	beq    v1, zero, Lbdd34 [$800bdd34]
800BDD24	addu   a0, s0, zero
800BDD28	ori    a1, zero, $000a
800BDD2C	jal    funcda124 [$800da124]
800BDD30	addu   a2, s1, zero

Lbdd34:	; 800BDD34
800BDD34	lui    v0, $8007
800BDD38	lbu    v0, $1e24(v0)
800BDD3C	nop
800BDD40	andi   v0, v0, $0002
800BDD44	beq    v0, zero, Lbdd54 [$800bdd54]
800BDD48	nop
800BDD4C	jal    funcd4840 [$800d4840]
800BDD50	addu   a0, s1, zero

Lbdd54:	; 800BDD54
800BDD54	lui    a1, $800a
800BDD58	addiu  a1, a1, $0290
800BDD5C	jal    funcda334 [$800da334]
800BDD60	addu   a0, s1, zero
800BDD64	lh     v1, $0000(s3)
800BDD68	nop
800BDD6C	sll    v0, v1, $05
800BDD70	addu   v0, v0, v1
800BDD74	sll    v0, v0, $02
800BDD78	lui    at, $8007
800BDD7C	addiu  at, at, $4f16
800BDD80	addu   at, at, v0
800BDD84	lhu    v1, $0000(at)
800BDD88	nop
800BDD8C	sll    v0, v1, $01
800BDD90	addu   v0, v0, v1
800BDD94	lui    v1, $800e
800BDD98	lw     v1, $4274(v1)
800BDD9C	sll    v0, v0, $03
800BDDA0	addu   v0, v0, v1
800BDDA4	lh     a0, $0008(v0)
800BDDA8	jal    funcda480 [$800da480]
800BDDAC	addu   a1, s2, zero
800BDDB0	addu   a0, s1, zero
800BDDB4	jal    funcda368 [$800da368]
800BDDB8	addu   a1, s2, zero
800BDDBC	lui    v0, $8007
800BDDC0	lbu    v0, $1e24(v0)
800BDDC4	lui    v1, $800a
800BDDC8	lbu    v1, $fe8c(v1)
800BDDCC	andi   v0, v0, $0001
800BDDD0	or     v1, v1, v0
800BDDD4	beq    v1, zero, Lbddf8 [$800bddf8]
800BDDD8	addu   a0, s0, zero
800BDDDC	ori    a1, zero, $000b
800BDDE0	jal    funcda124 [$800da124]
800BDDE4	addu   a2, s1, zero
800BDDE8	addu   a0, s0, zero
800BDDEC	ori    a1, zero, $000b
800BDDF0	jal    funcda194 [$800da194]
800BDDF4	ori    a2, zero, $0004

Lbddf8:	; 800BDDF8
800BDDF8	lui    v0, $8007
800BDDFC	lbu    v0, $1e24(v0)
800BDE00	nop
800BDE04	andi   v0, v0, $0002
800BDE08	beq    v0, zero, Lbde1c [$800bde1c]
800BDE0C	addu   a0, s1, zero
800BDE10	jal    funcd4840 [$800d4840]
800BDE14	addu   a0, s1, zero
800BDE18	addu   a0, s1, zero

Lbde1c:	; 800BDE1C
800BDE1C	jal    funcda334 [$800da334]
800BDE20	addu   a1, s7, zero
800BDE24	lh     v1, $0000(s3)
800BDE28	nop
800BDE2C	sll    v0, v1, $05
800BDE30	addu   v0, v0, v1
800BDE34	sll    v0, v0, $02
800BDE38	lui    at, $8007
800BDE3C	addiu  at, at, $4f16
800BDE40	addu   at, at, v0
800BDE44	lhu    v1, $0000(at)
800BDE48	nop
800BDE4C	sll    v0, v1, $01
800BDE50	addu   v0, v0, v1
800BDE54	lui    v1, $800e
800BDE58	lw     v1, $4274(v1)
800BDE5C	sll    v0, v0, $03
800BDE60	addu   v0, v0, v1
800BDE64	lh     a0, $000a(v0)
800BDE68	jal    funcda480 [$800da480]
800BDE6C	addu   a1, s2, zero
800BDE70	addu   a0, s1, zero
800BDE74	jal    funcda368 [$800da368]
800BDE78	addu   a1, s2, zero
800BDE7C	addu   a0, s1, zero
800BDE80	jal    funcda368 [$800da368]
800BDE84	addu   a1, s5, zero
800BDE88	lh     v1, $0000(s3)
800BDE8C	nop
800BDE90	sll    v0, v1, $05
800BDE94	addu   v0, v0, v1
800BDE98	sll    v0, v0, $02
800BDE9C	lui    at, $8007
800BDEA0	addiu  at, at, $4f16
800BDEA4	addu   at, at, v0
800BDEA8	lhu    v1, $0000(at)
800BDEAC	nop
800BDEB0	sll    v0, v1, $01
800BDEB4	addu   v0, v0, v1
800BDEB8	lui    v1, $800e
800BDEBC	lw     v1, $4274(v1)
800BDEC0	sll    v0, v0, $03
800BDEC4	addu   v0, v0, v1
800BDEC8	lh     a0, $000c(v0)
800BDECC	jal    funcda480 [$800da480]
800BDED0	addu   a1, s2, zero
800BDED4	addu   a0, s1, zero
800BDED8	jal    funcda368 [$800da368]
800BDEDC	addu   a1, s2, zero
800BDEE0	lui    v0, $8007
800BDEE4	lbu    v0, $1e24(v0)
800BDEE8	lui    v1, $800a
800BDEEC	lbu    v1, $fe8c(v1)
800BDEF0	andi   v0, v0, $0001
800BDEF4	or     v1, v1, v0
800BDEF8	beq    v1, zero, Lbdf0c [$800bdf0c]
800BDEFC	addu   a0, s0, zero
800BDF00	ori    a1, zero, $000c
800BDF04	jal    funcda124 [$800da124]
800BDF08	addu   a2, s1, zero

Lbdf0c:	; 800BDF0C
800BDF0C	lui    v0, $8007
800BDF10	lbu    v0, $1e24(v0)
800BDF14	nop
800BDF18	andi   v0, v0, $0002
800BDF1C	beq    v0, zero, Lbdf2c [$800bdf2c]
800BDF20	nop
800BDF24	jal    funcd4840 [$800d4840]
800BDF28	addu   a0, s1, zero

Lbdf2c:	; 800BDF2C
800BDF2C	lui    a1, $800a
800BDF30	addiu  a1, a1, $029c
800BDF34	jal    funcda334 [$800da334]
800BDF38	addu   a0, s1, zero
800BDF3C	lh     v1, $0000(s3)
800BDF40	nop
800BDF44	sll    v0, v1, $05
800BDF48	addu   v0, v0, v1
800BDF4C	sll    v0, v0, $02
800BDF50	lui    at, $8007
800BDF54	addiu  at, at, $4f16
800BDF58	addu   at, at, v0
800BDF5C	lhu    v1, $0000(at)
800BDF60	nop
800BDF64	sll    v0, v1, $01
800BDF68	addu   v0, v0, v1
800BDF6C	lui    v1, $800e
800BDF70	lw     v1, $4274(v1)
800BDF74	sll    v0, v0, $03
800BDF78	addu   v0, v0, v1
800BDF7C	lh     a0, $0010(v0)
800BDF80	jal    funcda480 [$800da480]
800BDF84	addu   a1, s2, zero
800BDF88	addu   a0, s1, zero
800BDF8C	jal    funcda368 [$800da368]
800BDF90	addu   a1, s2, zero
800BDF94	lui    v0, $8007
800BDF98	lbu    v0, $1e24(v0)
800BDF9C	lui    v1, $800a
800BDFA0	lbu    v1, $fe8c(v1)
800BDFA4	andi   v0, v0, $0001
800BDFA8	or     v1, v1, v0
800BDFAC	beq    v1, zero, Lbdfd8 [$800bdfd8]
800BDFB0	sll    s0, s4, $10
800BDFB4	sra    s0, s0, $10
800BDFB8	addu   a0, s0, zero
800BDFBC	ori    a1, zero, $000d
800BDFC0	jal    funcda124 [$800da124]
800BDFC4	addu   a2, s1, zero
800BDFC8	addu   a0, s0, zero
800BDFCC	ori    a1, zero, $000d
800BDFD0	jal    funcda194 [$800da194]
800BDFD4	ori    a2, zero, $0003

Lbdfd8:	; 800BDFD8
800BDFD8	lui    v0, $8007
800BDFDC	lbu    v0, $1e24(v0)
800BDFE0	nop
800BDFE4	andi   v0, v0, $0002
800BDFE8	beq    v0, zero, Lbdffc [$800bdffc]
800BDFEC	addu   a0, s1, zero
800BDFF0	jal    funcd4840 [$800d4840]
800BDFF4	addu   a0, s1, zero
800BDFF8	addu   a0, s1, zero

Lbdffc:	; 800BDFFC
800BDFFC	jal    funcda334 [$800da334]
800BE000	addu   a1, s7, zero
800BE004	lh     v1, $0000(s3)
800BE008	nop
800BE00C	sll    v0, v1, $05
800BE010	addu   v0, v0, v1
800BE014	sll    v0, v0, $02
800BE018	lui    at, $8007
800BE01C	addiu  at, at, $4f16
800BE020	addu   at, at, v0
800BE024	lhu    v1, $0000(at)
800BE028	nop
800BE02C	sll    v0, v1, $01
800BE030	addu   v0, v0, v1
800BE034	lui    v1, $800e
800BE038	lw     v1, $4274(v1)
800BE03C	sll    v0, v0, $03
800BE040	addu   v0, v0, v1
800BE044	lh     a0, $0012(v0)
800BE048	jal    funcda480 [$800da480]
800BE04C	addu   a1, s2, zero
800BE050	addu   a0, s1, zero
800BE054	jal    funcda368 [$800da368]
800BE058	addu   a1, s2, zero
800BE05C	addu   a0, s1, zero
800BE060	jal    funcda368 [$800da368]
800BE064	addu   a1, s5, zero
800BE068	lh     v1, $0000(s3)
800BE06C	nop
800BE070	sll    v0, v1, $05
800BE074	addu   v0, v0, v1
800BE078	sll    v0, v0, $02
800BE07C	lui    at, $8007
800BE080	addiu  at, at, $4f16
800BE084	addu   at, at, v0
800BE088	lhu    v1, $0000(at)
800BE08C	nop
800BE090	sll    v0, v1, $01
800BE094	addu   v0, v0, v1
800BE098	lui    v1, $800e
800BE09C	lw     v1, $4274(v1)
800BE0A0	sll    v0, v0, $03
800BE0A4	addu   v0, v0, v1
800BE0A8	lh     a0, $0014(v0)
800BE0AC	jal    funcda480 [$800da480]
800BE0B0	addu   a1, s2, zero
800BE0B4	addu   a0, s1, zero
800BE0B8	jal    funcda368 [$800da368]
800BE0BC	addu   a1, s2, zero
800BE0C0	lui    v0, $8007
800BE0C4	lbu    v0, $1e24(v0)
800BE0C8	lui    v1, $800a
800BE0CC	lbu    v1, $fe8c(v1)
800BE0D0	andi   v0, v0, $0001
800BE0D4	or     v1, v1, v0
800BE0D8	beq    v1, zero, Lbe0f0 [$800be0f0]
800BE0DC	sll    a0, s4, $10
800BE0E0	sra    a0, a0, $10
800BE0E4	ori    a1, zero, $000e
800BE0E8	jal    funcda124 [$800da124]
800BE0EC	addu   a2, s1, zero

Lbe0f0:	; 800BE0F0
800BE0F0	lui    v0, $8007
800BE0F4	lbu    v0, $1e24(v0)
800BE0F8	nop
800BE0FC	andi   v0, v0, $0002
800BE100	beq    v0, zero, Lbe110 [$800be110]
800BE104	nop
800BE108	jal    funcd4840 [$800d4840]
800BE10C	addu   a0, s1, zero

Lbe110:	; 800BE110
800BE110	lui    a1, $800a
800BE114	addiu  a1, a1, $02a8
800BE118	jal    funcda334 [$800da334]
800BE11C	addu   a0, s1, zero
800BE120	sll    v0, s6, $10
800BE124	sra    s3, v0, $10
800BE128	lui    at, $8008
800BE12C	addiu  at, at, $eb98 (=-$1468)
800BE130	addu   at, at, s3
800BE134	lbu    v1, $0000(at)
800BE138	nop
800BE13C	sll    v0, v1, $05
800BE140	addu   v0, v0, v1
800BE144	lui    v1, $800a
800BE148	lw     v1, $c544(v1)
800BE14C	sll    v0, v0, $02
800BE150	addu   v0, v0, v1
800BE154	lh     a0, $0040(v0)
800BE158	jal    funcda480 [$800da480]
800BE15C	addu   a1, s2, zero
800BE160	addu   a0, s1, zero
800BE164	jal    funcda368 [$800da368]
800BE168	addu   a1, s2, zero
800BE16C	lui    v0, $8007
800BE170	lbu    v0, $1e24(v0)
800BE174	lui    v1, $800a
800BE178	lbu    v1, $fe8c(v1)
800BE17C	andi   v0, v0, $0001
800BE180	or     v1, v1, v0
800BE184	beq    v1, zero, Lbe1b0 [$800be1b0]
800BE188	sll    s0, s4, $10
800BE18C	sra    s0, s0, $10
800BE190	addu   a0, s0, zero
800BE194	ori    a1, zero, $000f
800BE198	jal    funcda124 [$800da124]
800BE19C	addu   a2, s1, zero
800BE1A0	addu   a0, s0, zero
800BE1A4	ori    a1, zero, $000f
800BE1A8	jal    funcda194 [$800da194]
800BE1AC	ori    a2, zero, $0002

Lbe1b0:	; 800BE1B0
800BE1B0	lui    v0, $8007
800BE1B4	lbu    v0, $1e24(v0)
800BE1B8	nop
800BE1BC	andi   v0, v0, $0002
800BE1C0	beq    v0, zero, Lbe1d4 [$800be1d4]
800BE1C4	addu   a0, s1, zero
800BE1C8	jal    funcd4840 [$800d4840]
800BE1CC	addu   a0, s1, zero
800BE1D0	addu   a0, s1, zero

Lbe1d4:	; 800BE1D4
800BE1D4	jal    funcda334 [$800da334]
800BE1D8	addu   a1, s7, zero
800BE1DC	lui    at, $8008
800BE1E0	addiu  at, at, $eb98 (=-$1468)
800BE1E4	addu   at, at, s3
800BE1E8	lbu    v1, $0000(at)
800BE1EC	nop
800BE1F0	sll    v0, v1, $05
800BE1F4	addu   v0, v0, v1
800BE1F8	lui    v1, $800a
800BE1FC	lw     v1, $c544(v1)
800BE200	sll    v0, v0, $02
800BE204	addu   v0, v0, v1
800BE208	lh     a0, $0046(v0)
800BE20C	jal    funcda480 [$800da480]
800BE210	addu   a1, s2, zero
800BE214	addu   a0, s1, zero
800BE218	jal    funcda368 [$800da368]
800BE21C	addu   a1, s2, zero
800BE220	addu   a0, s1, zero
800BE224	jal    funcda368 [$800da368]
800BE228	addu   a1, s5, zero
800BE22C	lui    at, $8008
800BE230	addiu  at, at, $eb98 (=-$1468)
800BE234	addu   at, at, s3
800BE238	lbu    v1, $0000(at)
800BE23C	nop
800BE240	sll    v0, v1, $05
800BE244	addu   v0, v0, v1
800BE248	lui    v1, $800a
800BE24C	lw     v1, $c544(v1)
800BE250	sll    v0, v0, $02
800BE254	addu   v0, v0, v1
800BE258	lh     a0, $004c(v0)
800BE25C	jal    funcda480 [$800da480]
800BE260	addu   a1, s2, zero
800BE264	addu   a0, s1, zero
800BE268	jal    funcda368 [$800da368]
800BE26C	addu   a1, s2, zero
800BE270	lui    v0, $8007
800BE274	lbu    v0, $1e24(v0)
800BE278	lui    v1, $800a
800BE27C	lbu    v1, $fe8c(v1)
800BE280	andi   v0, v0, $0001
800BE284	or     v1, v1, v0
800BE288	beq    v1, zero, Lbe2a0 [$800be2a0]
800BE28C	sll    a0, s4, $10
800BE290	sra    a0, a0, $10
800BE294	ori    a1, zero, $0010
800BE298	jal    funcda124 [$800da124]
800BE29C	addu   a2, s1, zero

Lbe2a0:	; 800BE2A0
800BE2A0	lui    v0, $8007
800BE2A4	lbu    v0, $1e24(v0)
800BE2A8	nop
800BE2AC	andi   v0, v0, $0002
800BE2B0	beq    v0, zero, Lbe2c0 [$800be2c0]
800BE2B4	nop
800BE2B8	jal    funcd4840 [$800d4840]
800BE2BC	addu   a0, s1, zero

Lbe2c0:	; 800BE2C0
800BE2C0	lui    a1, $800a
800BE2C4	addiu  a1, a1, $02b4
800BE2C8	jal    funcda334 [$800da334]
800BE2CC	addu   a0, s1, zero
800BE2D0	addu   a1, s2, zero
800BE2D4	lui    a0, $800a
800BE2D8	lbu    a0, $d289(a0)
800BE2DC	lui    v0, $800a
800BE2E0	lbu    v0, $d288(v0)
800BE2E4	sll    a0, a0, $08
800BE2E8	jal    funcda480 [$800da480]
800BE2EC	or     a0, v0, a0
800BE2F0	addu   a0, s1, zero
800BE2F4	jal    funcda368 [$800da368]
800BE2F8	addu   a1, s2, zero
800BE2FC	lui    v0, $800a
800BE300	lw     v0, $c6e0(v0)
800BE304	nop
800BE308	lbu    v0, $0032(v0)
800BE30C	nop
800BE310	beq    v0, zero, Lbe34c [$800be34c]
800BE314	nop
800BE318	lui    v0, $8008
800BE31C	lbu    v0, $1dc4(v0)
800BE320	nop
800BE324	beq    v0, zero, Lbe33c [$800be33c]
800BE328	nop
800BE32C	lui    a1, $800a
800BE330	addiu  a1, a1, $0238
800BE334	j      Lbe37c [$800be37c]
800BE338	addu   a0, s1, zero

Lbe33c:	; 800BE33C
800BE33C	lui    a1, $800a
800BE340	addiu  a1, a1, $02b8
800BE344	j      Lbe37c [$800be37c]
800BE348	addu   a0, s1, zero

Lbe34c:	; 800BE34C
800BE34C	lui    v0, $8008
800BE350	lbu    v0, $1dc4(v0)
800BE354	nop
800BE358	beq    v0, zero, Lbe370 [$800be370]
800BE35C	nop
800BE360	lui    a1, $800a
800BE364	addiu  a1, a1, $02bc
800BE368	j      Lbe37c [$800be37c]
800BE36C	addu   a0, s1, zero

Lbe370:	; 800BE370
800BE370	addu   a0, s1, zero
800BE374	lui    a1, $800a
800BE378	addiu  a1, a1, $02c0

Lbe37c:	; 800BE37C
800BE37C	jal    funcda368 [$800da368]
800BE380	nop
800BE384	lui    s1, $800e
800BE388	addiu  s1, s1, $4254
800BE38C	lui    a1, $800a
800BE390	addiu  a1, a1, $02c4
800BE394	jal    funcda368 [$800da368]
800BE398	addu   a0, s1, zero
800BE39C	lui    s0, $800e
800BE3A0	addiu  s0, s0, $4288
800BE3A4	lui    a0, $800a
800BE3A8	lbu    a0, $cbdc(a0)
800BE3AC	jal    funcda424 [$800da424]
800BE3B0	addu   a1, s0, zero
800BE3B4	addu   a0, s1, zero
800BE3B8	jal    funcda368 [$800da368]
800BE3BC	addu   a1, s0, zero
800BE3C0	lui    a0, $800a
800BE3C4	lbu    a0, $cbdd(a0)
800BE3C8	jal    funcda424 [$800da424]
800BE3CC	addu   a1, s0, zero
800BE3D0	addu   a0, s1, zero
800BE3D4	jal    funcda368 [$800da368]
800BE3D8	addu   a1, s0, zero
800BE3DC	lui    a0, $800a
800BE3E0	lbu    a0, $cbde(a0)
800BE3E4	jal    funcda424 [$800da424]
800BE3E8	addu   a1, s0, zero
800BE3EC	addu   a0, s1, zero
800BE3F0	jal    funcda368 [$800da368]
800BE3F4	addu   a1, s0, zero
800BE3F8	lui    v0, $800a
800BE3FC	lw     v0, $c6e0(v0)
800BE400	nop
800BE404	lbu    v0, $003b(v0)
800BE408	nop
800BE40C	beq    v0, zero, Lbe424 [$800be424]
800BE410	addu   a0, s1, zero
800BE414	lui    a1, $800a
800BE418	addiu  a1, a1, $02c8
800BE41C	j      Lbe42c [$800be42c]
800BE420	nop

Lbe424:	; 800BE424
800BE424	lui    a1, $800a
800BE428	addiu  a1, a1, $02c0

Lbe42c:	; 800BE42C
800BE42C	jal    funcda368 [$800da368]
800BE430	nop
800BE434	lui    v0, $8007
800BE438	lbu    v0, $1e24(v0)
800BE43C	lui    v1, $800a
800BE440	lbu    v1, $fe8c(v1)
800BE444	andi   v0, v0, $0001
800BE448	or     v1, v1, v0
800BE44C	beq    v1, zero, Lbe47c [$800be47c]
800BE450	sll    s0, s4, $10
800BE454	sra    s0, s0, $10
800BE458	addu   a0, s0, zero
800BE45C	lui    a2, $800e
800BE460	addiu  a2, a2, $4254
800BE464	jal    funcda124 [$800da124]
800BE468	ori    a1, zero, $0011
800BE46C	addu   a0, s0, zero
800BE470	ori    a1, zero, $0011
800BE474	jal    funcda194 [$800da194]
800BE478	ori    a2, zero, $0006

Lbe47c:	; 800BE47C
800BE47C	lui    v0, $8007
800BE480	lbu    v0, $1e24(v0)
800BE484	nop
800BE488	andi   v0, v0, $0002
800BE48C	beq    v0, zero, Lbe4a4 [$800be4a4]
800BE490	nop
800BE494	lui    a0, $800e
800BE498	addiu  a0, a0, $4254
800BE49C	jal    funcd4840 [$800d4840]
800BE4A0	nop

Lbe4a4:	; 800BE4A4
800BE4A4	lui    s1, $800e
800BE4A8	addiu  s1, s1, $4254
800BE4AC	lui    a1, $800a
800BE4B0	addiu  a1, a1, $02cc
800BE4B4	jal    funcda334 [$800da334]
800BE4B8	addu   a0, s1, zero
800BE4BC	lui    s0, $800e
800BE4C0	addiu  s0, s0, $4288
800BE4C4	lui    a0, $8007
800BE4C8	lhu    a0, $5e12(a0)
800BE4CC	jal    funcda480 [$800da480]
800BE4D0	addu   a1, s0, zero
800BE4D4	addu   a0, s1, zero
800BE4D8	jal    funcda368 [$800da368]
800BE4DC	addu   a1, s0, zero
800BE4E0	lui    a1, $800a
800BE4E4	addiu  a1, a1, $02d0
800BE4E8	jal    funcda368 [$800da368]
800BE4EC	addu   a0, s1, zero
800BE4F0	lui    a0, $8007
800BE4F4	lhu    a0, $5e10(a0)
800BE4F8	jal    funcda480 [$800da480]
800BE4FC	addu   a1, s0, zero
800BE500	addu   a0, s1, zero
800BE504	jal    funcda368 [$800da368]
800BE508	addu   a1, s0, zero
800BE50C	lui    v0, $8007
800BE510	lbu    v0, $16d4(v0)
800BE514	nop
800BE518	beq    v0, zero, Lbe530 [$800be530]
800BE51C	nop
800BE520	lui    a1, $800a
800BE524	addiu  a1, a1, $02d4
800BE528	jal    funcda368 [$800da368]
800BE52C	addu   a0, s1, zero

Lbe530:	; 800BE530
800BE530	lui    v0, $8007
800BE534	lbu    v0, $1e24(v0)
800BE538	lui    v1, $800a
800BE53C	lbu    v1, $fe8c(v1)
800BE540	andi   v0, v0, $0001
800BE544	or     v1, v1, v0
800BE548	beq    v1, zero, Lbe6a0 [$800be6a0]
800BE54C	sll    v0, s4, $10
800BE550	sra    s0, v0, $10
800BE554	addu   a0, s0, zero
800BE558	ori    a1, zero, $0012
800BE55C	jal    funcda124 [$800da124]
800BE560	addu   a2, s1, zero
800BE564	lui    v0, $801a
800BE568	lui    v1, $8007
800BE56C	lw     v1, $5e10(v1)
800BE570	ori    v0, v0, $ffff
800BE574	sltu   v0, v0, v1
800BE578	beq    v0, zero, Lbe5c0 [$800be5c0]
800BE57C	lui    v0, $801a
800BE580	lui    v0, $800a
800BE584	lbu    v0, $d29b(v0)
800BE588	nop
800BE58C	andi   v0, v0, $0010
800BE590	beq    v0, zero, Lbe5a4 [$800be5a4]
800BE594	addu   a0, s0, zero
800BE598	ori    a1, zero, $0012
800BE59C	j      Lbe5ac [$800be5ac]
800BE5A0	ori    a2, zero, $0005

Lbe5a4:	; 800BE5A4
800BE5A4	ori    a1, zero, $0012
800BE5A8	ori    a2, zero, $0003

Lbe5ac:	; 800BE5AC
800BE5AC	jal    funcda194 [$800da194]
800BE5B0	nop
800BE5B4	lui    v0, $801a
800BE5B8	lui    v1, $8007
800BE5BC	lw     v1, $5e10(v1)

Lbe5c0:	; 800BE5C0
800BE5C0	ori    v0, v0, $dfff
800BE5C4	sltu   v0, v0, v1
800BE5C8	beq    v0, zero, Lbe5e0 [$800be5e0]
800BE5CC	sll    a0, s4, $10
800BE5D0	sra    a0, a0, $10
800BE5D4	ori    a1, zero, $0012
800BE5D8	j      Lbe698 [$800be698]
800BE5DC	ori    a2, zero, $0005

Lbe5e0:	; 800BE5E0
800BE5E0	lui    v0, $801a
800BE5E4	ori    v0, v0, $afff
800BE5E8	sltu   v0, v0, v1
800BE5EC	beq    v0, zero, Lbe600 [$800be600]
800BE5F0	sra    a0, a0, $10
800BE5F4	ori    a1, zero, $0012
800BE5F8	j      Lbe698 [$800be698]
800BE5FC	ori    a2, zero, $0004

Lbe600:	; 800BE600
800BE600	lui    v0, $801a
800BE604	ori    v0, v0, $7fff
800BE608	sltu   v0, v0, v1
800BE60C	beq    v0, zero, Lbe624 [$800be624]
800BE610	sll    a0, s4, $10
800BE614	sra    a0, a0, $10
800BE618	ori    a1, zero, $0012
800BE61C	j      Lbe698 [$800be698]
800BE620	ori    a2, zero, $0001

Lbe624:	; 800BE624
800BE624	lui    v0, $801a
800BE628	ori    v0, v0, $3fff
800BE62C	sltu   v0, v0, v1
800BE630	beq    v0, zero, Lbe644 [$800be644]
800BE634	sra    a0, a0, $10
800BE638	ori    a1, zero, $0012
800BE63C	j      Lbe698 [$800be698]
800BE640	ori    a2, zero, $0003

Lbe644:	; 800BE644
800BE644	lui    v0, $8019
800BE648	ori    v0, v0, $ffff
800BE64C	sltu   v0, v0, v1
800BE650	beq    v0, zero, Lbe668 [$800be668]
800BE654	sll    a0, s4, $10
800BE658	sra    a0, a0, $10
800BE65C	ori    a1, zero, $0012
800BE660	j      Lbe698 [$800be698]
800BE664	ori    a2, zero, $0002

Lbe668:	; 800BE668
800BE668	lui    v0, $8019
800BE66C	ori    v0, v0, $7fff
800BE670	sltu   v0, v0, v1
800BE674	beq    v0, zero, Lbe688 [$800be688]
800BE678	sra    a0, a0, $10
800BE67C	ori    a1, zero, $0012
800BE680	j      Lbe698 [$800be698]
800BE684	addu   a2, zero, zero

Lbe688:	; 800BE688
800BE688	sll    a0, s4, $10
800BE68C	sra    a0, a0, $10
800BE690	ori    a1, zero, $0012
800BE694	ori    a2, zero, $0007

Lbe698:	; 800BE698
800BE698	jal    funcda194 [$800da194]
800BE69C	nop

Lbe6a0:	; 800BE6A0
800BE6A0	lui    v0, $8007
800BE6A4	lbu    v0, $1e24(v0)
800BE6A8	nop
800BE6AC	andi   v0, v0, $0002
800BE6B0	beq    v0, zero, Lbe6c8 [$800be6c8]
800BE6B4	nop
800BE6B8	lui    a0, $800e
800BE6BC	addiu  a0, a0, $4254
800BE6C0	jal    funcd4840 [$800d4840]
800BE6C4	nop

Lbe6c8:	; 800BE6C8
800BE6C8	lui    s0, $800e
800BE6CC	addiu  s0, s0, $4288
800BE6D0	lui    a0, $800a
800BE6D4	lbu    a0, $d391(a0)
800BE6D8	jal    funcda424 [$800da424]
800BE6DC	addu   a1, s0, zero
800BE6E0	lui    s1, $800e
800BE6E4	addiu  s1, s1, $4254
800BE6E8	addu   a0, s1, zero
800BE6EC	jal    funcda334 [$800da334]
800BE6F0	addu   a1, s0, zero
800BE6F4	lui    a0, $800a
800BE6F8	lbu    a0, $d392(a0)
800BE6FC	jal    funcda424 [$800da424]
800BE700	addu   a1, s0, zero
800BE704	addu   a0, s1, zero
800BE708	jal    funcda368 [$800da368]
800BE70C	addu   a1, s0, zero
800BE710	lui    a0, $800a
800BE714	lbu    a0, $d393(a0)
800BE718	jal    funcda424 [$800da424]
800BE71C	addu   a1, s0, zero
800BE720	addu   a0, s1, zero
800BE724	jal    funcda368 [$800da368]
800BE728	addu   a1, s0, zero
800BE72C	lui    v0, $800a
800BE730	lhu    v0, $d78a(v0)
800BE734	nop
800BE738	andi   v0, v0, $0001
800BE73C	beq    v0, zero, Lbe754 [$800be754]
800BE740	addu   a0, s1, zero
800BE744	lui    a1, $800a
800BE748	addiu  a1, a1, $02d8
800BE74C	j      Lbe75c [$800be75c]
800BE750	nop

Lbe754:	; 800BE754
800BE754	lui    a1, $800a
800BE758	addiu  a1, a1, $0238

Lbe75c:	; 800BE75C
800BE75C	jal    funcda368 [$800da368]
800BE760	nop
800BE764	lui    v0, $800a
800BE768	lhu    v0, $d78a(v0)
800BE76C	nop
800BE770	andi   v0, v0, $0002
800BE774	beq    v0, zero, Lbe794 [$800be794]
800BE778	nop
800BE77C	lui    a0, $800e
800BE780	addiu  a0, a0, $4254
800BE784	lui    a1, $800a
800BE788	addiu  a1, a1, $02c4
800BE78C	j      Lbe7a4 [$800be7a4]
800BE790	nop

Lbe794:	; 800BE794
800BE794	lui    a0, $800e
800BE798	addiu  a0, a0, $4254
800BE79C	lui    a1, $800a
800BE7A0	addiu  a1, a1, $0238

Lbe7a4:	; 800BE7A4
800BE7A4	jal    funcda368 [$800da368]
800BE7A8	nop
800BE7AC	lui    v0, $800a
800BE7B0	lhu    v0, $d78a(v0)
800BE7B4	nop
800BE7B8	andi   v0, v0, $0004
800BE7BC	beq    v0, zero, Lbe7dc [$800be7dc]
800BE7C0	nop
800BE7C4	lui    a0, $800e
800BE7C8	addiu  a0, a0, $4254
800BE7CC	lui    a1, $800a
800BE7D0	addiu  a1, a1, $0240
800BE7D4	j      Lbe7ec [$800be7ec]
800BE7D8	nop

Lbe7dc:	; 800BE7DC
800BE7DC	lui    a0, $800e
800BE7E0	addiu  a0, a0, $4254
800BE7E4	lui    a1, $800a
800BE7E8	addiu  a1, a1, $0238

Lbe7ec:	; 800BE7EC
800BE7EC	jal    funcda368 [$800da368]
800BE7F0	nop
800BE7F4	lui    v0, $800a
800BE7F8	lhu    v0, $d78a(v0)
800BE7FC	nop
800BE800	andi   v0, v0, $0008
800BE804	beq    v0, zero, Lbe824 [$800be824]
800BE808	nop
800BE80C	lui    a0, $800e
800BE810	addiu  a0, a0, $4254
800BE814	lui    a1, $800a
800BE818	addiu  a1, a1, $02dc
800BE81C	j      Lbe834 [$800be834]
800BE820	nop

Lbe824:	; 800BE824
800BE824	lui    a0, $800e
800BE828	addiu  a0, a0, $4254
800BE82C	lui    a1, $800a
800BE830	addiu  a1, a1, $0238

Lbe834:	; 800BE834
800BE834	jal    funcda368 [$800da368]
800BE838	nop
800BE83C	lui    v0, $800a
800BE840	lhu    v0, $d78a(v0)
800BE844	nop
800BE848	andi   v0, v0, $0010
800BE84C	beq    v0, zero, Lbe86c [$800be86c]
800BE850	nop
800BE854	lui    a0, $800e
800BE858	addiu  a0, a0, $4254
800BE85C	lui    a1, $800a
800BE860	addiu  a1, a1, $02e0
800BE864	j      Lbe87c [$800be87c]
800BE868	nop

Lbe86c:	; 800BE86C
800BE86C	lui    a0, $800e
800BE870	addiu  a0, a0, $4254
800BE874	lui    a1, $800a
800BE878	addiu  a1, a1, $0238

Lbe87c:	; 800BE87C
800BE87C	jal    funcda368 [$800da368]
800BE880	nop
800BE884	lui    v0, $800a
800BE888	lhu    v0, $d78a(v0)
800BE88C	nop
800BE890	andi   v0, v0, $0020
800BE894	beq    v0, zero, Lbe8b4 [$800be8b4]
800BE898	nop
800BE89C	lui    a0, $800e
800BE8A0	addiu  a0, a0, $4254
800BE8A4	lui    a1, $800a
800BE8A8	addiu  a1, a1, $02e4
800BE8AC	j      Lbe8c4 [$800be8c4]
800BE8B0	nop

Lbe8b4:	; 800BE8B4
800BE8B4	lui    a0, $800e
800BE8B8	addiu  a0, a0, $4254
800BE8BC	lui    a1, $800a
800BE8C0	addiu  a1, a1, $0238

Lbe8c4:	; 800BE8C4
800BE8C4	jal    funcda368 [$800da368]
800BE8C8	nop
800BE8CC	lui    v0, $800a
800BE8D0	lhu    v0, $d78a(v0)
800BE8D4	nop
800BE8D8	andi   v0, v0, $0040
800BE8DC	beq    v0, zero, Lbe8fc [$800be8fc]
800BE8E0	nop
800BE8E4	lui    a0, $800e
800BE8E8	addiu  a0, a0, $4254
800BE8EC	lui    a1, $800a
800BE8F0	addiu  a1, a1, $02e8
800BE8F4	j      Lbe90c [$800be90c]
800BE8F8	nop

Lbe8fc:	; 800BE8FC
800BE8FC	lui    a0, $800e
800BE900	addiu  a0, a0, $4254
800BE904	lui    a1, $800a
800BE908	addiu  a1, a1, $0238

Lbe90c:	; 800BE90C
800BE90C	jal    funcda368 [$800da368]
800BE910	nop
800BE914	lui    v0, $800a
800BE918	lhu    v0, $d78a(v0)
800BE91C	nop
800BE920	andi   v0, v0, $0080
800BE924	beq    v0, zero, Lbe944 [$800be944]
800BE928	nop
800BE92C	lui    a0, $800e
800BE930	addiu  a0, a0, $4254
800BE934	lui    a1, $800a
800BE938	addiu  a1, a1, $023c
800BE93C	j      Lbe954 [$800be954]
800BE940	nop

Lbe944:	; 800BE944
800BE944	lui    a0, $800e
800BE948	addiu  a0, a0, $4254
800BE94C	lui    a1, $800a
800BE950	addiu  a1, a1, $0238

Lbe954:	; 800BE954
800BE954	jal    funcda368 [$800da368]
800BE958	nop
800BE95C	lui    v0, $800a
800BE960	lhu    v0, $d78a(v0)
800BE964	nop
800BE968	andi   v0, v0, $0100
800BE96C	beq    v0, zero, Lbe98c [$800be98c]
800BE970	nop
800BE974	lui    a0, $800e
800BE978	addiu  a0, a0, $4254
800BE97C	lui    a1, $800a
800BE980	addiu  a1, a1, $02ec
800BE984	j      Lbe99c [$800be99c]
800BE988	nop

Lbe98c:	; 800BE98C
800BE98C	lui    a0, $800e
800BE990	addiu  a0, a0, $4254
800BE994	lui    a1, $800a
800BE998	addiu  a1, a1, $0238

Lbe99c:	; 800BE99C
800BE99C	jal    funcda368 [$800da368]
800BE9A0	nop
800BE9A4	lui    v0, $800a
800BE9A8	lhu    v0, $d78a(v0)
800BE9AC	nop
800BE9B0	andi   v0, v0, $0200
800BE9B4	beq    v0, zero, Lbe9d4 [$800be9d4]
800BE9B8	nop
800BE9BC	lui    a0, $800e
800BE9C0	addiu  a0, a0, $4254
800BE9C4	lui    a1, $800a
800BE9C8	addiu  a1, a1, $02f0
800BE9CC	j      Lbe9e4 [$800be9e4]
800BE9D0	nop

Lbe9d4:	; 800BE9D4
800BE9D4	lui    a0, $800e
800BE9D8	addiu  a0, a0, $4254
800BE9DC	lui    a1, $800a
800BE9E0	addiu  a1, a1, $0238

Lbe9e4:	; 800BE9E4
800BE9E4	jal    funcda368 [$800da368]
800BE9E8	nop
800BE9EC	lui    v0, $800a
800BE9F0	lhu    v0, $d78a(v0)
800BE9F4	nop
800BE9F8	andi   v0, v0, $0400
800BE9FC	beq    v0, zero, Lbea1c [$800bea1c]
800BEA00	nop
800BEA04	lui    a0, $800e
800BEA08	addiu  a0, a0, $4254
800BEA0C	lui    a1, $800a
800BEA10	addiu  a1, a1, $02f4
800BEA14	j      Lbea2c [$800bea2c]
800BEA18	nop

Lbea1c:	; 800BEA1C
800BEA1C	lui    a0, $800e
800BEA20	addiu  a0, a0, $4254
800BEA24	lui    a1, $800a
800BEA28	addiu  a1, a1, $0238

Lbea2c:	; 800BEA2C
800BEA2C	jal    funcda368 [$800da368]
800BEA30	nop
800BEA34	lui    v0, $8007
800BEA38	lbu    v0, $1e24(v0)
800BEA3C	lui    v1, $800a
800BEA40	lbu    v1, $fe8c(v1)
800BEA44	andi   v0, v0, $0001
800BEA48	or     v1, v1, v0
800BEA4C	beq    v1, zero, Lbea7c [$800bea7c]
800BEA50	sll    s0, s4, $10
800BEA54	sra    s0, s0, $10
800BEA58	addu   a0, s0, zero
800BEA5C	lui    a2, $800e
800BEA60	addiu  a2, a2, $4254
800BEA64	jal    funcda124 [$800da124]
800BEA68	ori    a1, zero, $0013
800BEA6C	addu   a0, s0, zero
800BEA70	ori    a1, zero, $0013
800BEA74	jal    funcda194 [$800da194]
800BEA78	addu   a2, zero, zero

Lbea7c:	; 800BEA7C
800BEA7C	lui    v0, $8007
800BEA80	lbu    v0, $1e24(v0)
800BEA84	nop
800BEA88	andi   v0, v0, $0002
800BEA8C	beq    v0, zero, Lbeaa4 [$800beaa4]
800BEA90	nop
800BEA94	lui    a0, $800e
800BEA98	addiu  a0, a0, $4254
800BEA9C	jal    funcd4840 [$800d4840]
800BEAA0	nop

Lbeaa4:	; 800BEAA4
800BEAA4	lw     ra, $0030(sp)
800BEAA8	lw     s7, $002c(sp)
800BEAAC	lw     s6, $0028(sp)
800BEAB0	lw     s5, $0024(sp)
800BEAB4	lw     s4, $0020(sp)
800BEAB8	lw     s3, $001c(sp)
800BEABC	lw     s2, $0018(sp)
800BEAC0	lw     s1, $0014(sp)
800BEAC4	lw     s0, $0010(sp)
800BEAC8	addiu  sp, sp, $0038
800BEACC	jr     ra 
800BEAD0	nop



////////////////////////////////
// funcbead4
800BEAD4-800BECA0
////////////////////////////////



funcbeca4:	; 800BECA4
800BECA4	addiu  sp, sp, $ffe0 (=-$20)
800BECA8	lui    v0, $8007
800BECAC	lbu    v0, $1e24(v0)
800BECB0	addu   v1, a0, zero
800BECB4	sw     s1, $0014(sp)
800BECB8	addu   s1, a1, zero
800BECBC	sw     s0, $0010(sp)
800BECC0	addu   s0, a2, zero
800BECC4	andi   v0, v0, $0004
800BECC8	beq    v0, zero, Lbecf8 [$800becf8]
800BECCC	sw     ra, $0018(sp)
800BECD0	lui    v0, $8007
800BECD4	lbu    v0, $22c4(v0)
800BECD8	nop
800BECDC	lui    at, $8011
800BECE0	addiu  at, at, $4498
800BECE4	addu   at, at, v0
800BECE8	lbu    v0, $0000(at)
800BECEC	nop
800BECF0	beq    v0, zero, Lbedf8 [$800bedf8]
800BECF4	nop

Lbecf8:	; 800BECF8
800BECF8	lui    a0, $800e
800BECFC	addiu  a0, a0, $4254
800BED00	jal    funcda334 [$800da334]
800BED04	addu   a1, v1, zero
800BED08	ori    v0, zero, $0002
800BED0C	beq    s0, v0, Lbed58 [$800bed58]
800BED10	slti   v0, s0, $0003
800BED14	beq    v0, zero, Lbed2c [$800bed2c]
800BED18	ori    v0, zero, $0001
800BED1C	beq    s0, v0, Lbed40 [$800bed40]
800BED20	nop
800BED24	j      Lbed88 [$800bed88]
800BED28	nop

Lbed2c:	; 800BED2C
800BED2C	ori    v0, zero, $0004
800BED30	beq    s0, v0, Lbed70 [$800bed70]
800BED34	nop
800BED38	j      Lbed88 [$800bed88]
800BED3C	nop

Lbed40:	; 800BED40
800BED40	lui    a1, $800e
800BED44	addiu  a1, a1, $4288
800BED48	jal    funcda424 [$800da424]
800BED4C	addu   a0, s1, zero
800BED50	j      Lbeda0 [$800beda0]
800BED54	nop

Lbed58:	; 800BED58
800BED58	lui    a1, $800e
800BED5C	addiu  a1, a1, $4288
800BED60	jal    funcda444 [$800da444]
800BED64	addu   a0, s1, zero
800BED68	j      Lbeda0 [$800beda0]
800BED6C	nop

Lbed70:	; 800BED70
800BED70	lui    a1, $800e
800BED74	addiu  a1, a1, $4288
800BED78	jal    funcda480 [$800da480]
800BED7C	addu   a0, s1, zero
800BED80	j      Lbeda0 [$800beda0]
800BED84	nop

Lbed88:	; 800BED88
800BED88	lui    a0, $800e
800BED8C	addiu  a0, a0, $4288
800BED90	lui    a1, $800a
800BED94	addiu  a1, a1, $0270
800BED98	jal    funcda334 [$800da334]
800BED9C	nop

Lbeda0:	; 800BEDA0
800BEDA0	lui    s0, $800e
800BEDA4	addiu  s0, s0, $4254
800BEDA8	lui    a1, $800e
800BEDAC	addiu  a1, a1, $4288
800BEDB0	jal    funcda368 [$800da368]
800BEDB4	addu   a0, s0, zero
800BEDB8	lui    v0, $800a
800BEDBC	lbu    v0, $d820(v0)
800BEDC0	nop
800BEDC4	andi   v0, v0, $0001
800BEDC8	beq    v0, zero, Lbedd8 [$800bedd8]
800BEDCC	ori    a0, zero, $0002
800BEDD0	jal    funcd9f00 [$800d9f00]
800BEDD4	addu   a1, s0, zero

Lbedd8:	; 800BEDD8
800BEDD8	lui    v0, $800a
800BEDDC	lbu    v0, $d820(v0)
800BEDE0	nop
800BEDE4	andi   v0, v0, $0002
800BEDE8	beq    v0, zero, Lbedf8 [$800bedf8]
800BEDEC	nop
800BEDF0	jal    funcd4840 [$800d4840]
800BEDF4	addu   a0, s0, zero

Lbedf8:	; 800BEDF8
800BEDF8	lw     ra, $0018(sp)
800BEDFC	lw     s1, $0014(sp)
800BEE00	lw     s0, $0010(sp)
800BEE04	addiu  sp, sp, $0020
800BEE08	jr     ra 
800BEE0C	nop


funcbee10:	; 800BEE10
800BEE10	addiu  sp, sp, $ffe8 (=-$18)
800BEE14	addiu  a0, a0, $ffff (=-$1)
800BEE18	sll    a0, a0, $10
800BEE1C	sra    a0, a0, $10
800BEE20	sltiu  v0, a0, $0006
800BEE24	sw     ra, $0014(sp)
800BEE28	beq    v0, zero, Lbefb8 [$800befb8]
800BEE2C	sw     s0, $0010(sp)
800BEE30	sll    v0, a0, $02
800BEE34	lui    at, $800a
800BEE38	addiu  at, at, $033c
800BEE3C	addu   at, at, v0
800BEE40	lw     v0, $0000(at)
800BEE44	nop
800BEE48	jr     v0 
800BEE4C	nop

800BEE50	lui    v0, $8007
800BEE54	lbu    v0, $22c4(v0)
800BEE58	nop
800BEE5C	sll    v0, v0, $01
800BEE60	lui    at, $8008
800BEE64	addiu  at, at, $31fc
800BEE68	addu   at, at, v0
800BEE6C	lhu    v1, $0000(at)
800BEE70	lui    v0, $800a
800BEE74	lw     v0, $c6dc(v0)
800BEE78	nop
800BEE7C	addu   v0, v0, v1
800BEE80	lbu    v0, $0001(v0)
800BEE84	j      Lbefb8 [$800befb8]
800BEE88	srl    v1, v0, $04
800BEE8C	lui    v0, $8007
800BEE90	lbu    v0, $22c4(v0)
800BEE94	nop
800BEE98	sll    v0, v0, $01
800BEE9C	lui    at, $8008
800BEEA0	addiu  at, at, $31fc
800BEEA4	addu   at, at, v0
800BEEA8	lhu    v1, $0000(at)
800BEEAC	lui    v0, $800a
800BEEB0	lw     v0, $c6dc(v0)
800BEEB4	nop
800BEEB8	addu   v0, v0, v1
800BEEBC	lbu    v0, $0001(v0)
800BEEC0	j      Lbefb8 [$800befb8]
800BEEC4	andi   v1, v0, $000f
800BEEC8	lui    v0, $8007
800BEECC	lbu    v0, $22c4(v0)
800BEED0	nop
800BEED4	sll    v0, v0, $01
800BEED8	lui    at, $8008
800BEEDC	addiu  at, at, $31fc
800BEEE0	addu   at, at, v0
800BEEE4	lhu    v1, $0000(at)
800BEEE8	lui    v0, $800a
800BEEEC	lw     v0, $c6dc(v0)
800BEEF0	nop
800BEEF4	addu   v0, v0, v1
800BEEF8	lbu    v0, $0002(v0)
800BEEFC	j      Lbefb8 [$800befb8]
800BEF00	srl    v1, v0, $04
800BEF04	lui    v0, $8007
800BEF08	lbu    v0, $22c4(v0)
800BEF0C	nop
800BEF10	sll    v0, v0, $01
800BEF14	lui    at, $8008
800BEF18	addiu  at, at, $31fc
800BEF1C	addu   at, at, v0
800BEF20	lhu    v1, $0000(at)
800BEF24	lui    v0, $800a
800BEF28	lw     v0, $c6dc(v0)
800BEF2C	nop
800BEF30	addu   v0, v0, v1
800BEF34	lbu    v0, $0002(v0)
800BEF38	j      Lbefb8 [$800befb8]
800BEF3C	andi   v1, v0, $000f
800BEF40	lui    v0, $8007
800BEF44	lbu    v0, $22c4(v0)
800BEF48	nop
800BEF4C	sll    v0, v0, $01
800BEF50	lui    at, $8008
800BEF54	addiu  at, at, $31fc
800BEF58	addu   at, at, v0
800BEF5C	lhu    v1, $0000(at)
800BEF60	lui    v0, $800a
800BEF64	lw     v0, $c6dc(v0)
800BEF68	nop
800BEF6C	addu   v0, v0, v1
800BEF70	lbu    v0, $0003(v0)
800BEF74	j      Lbefb8 [$800befb8]
800BEF78	srl    v1, v0, $04
800BEF7C	lui    v0, $8007
800BEF80	lbu    v0, $22c4(v0)
800BEF84	nop
800BEF88	sll    v0, v0, $01
800BEF8C	lui    at, $8008
800BEF90	addiu  at, at, $31fc
800BEF94	addu   at, at, v0
800BEF98	lhu    v1, $0000(at)
800BEF9C	lui    v0, $800a
800BEFA0	lw     v0, $c6dc(v0)
800BEFA4	nop
800BEFA8	addu   v0, v0, v1
800BEFAC	lbu    v0, $0003(v0)
800BEFB0	nop
800BEFB4	andi   v1, v0, $000f

Lbefb8:	; 800BEFB8
800BEFB8	andi   a0, v1, $00ff
800BEFBC	sltiu  v0, a0, $0010
800BEFC0	beq    v0, zero, Lbf35c [$800bf35c]
800BEFC4	sll    v0, a0, $02
800BEFC8	lui    at, $800a
800BEFCC	addiu  at, at, $0354
800BEFD0	addu   at, at, v0
800BEFD4	lw     v0, $0000(at)
800BEFD8	nop
800BEFDC	jr     v0 
800BEFE0	nop

800BEFE4	sll    a0, a1, $10
800BEFE8	lui    v0, $8007
800BEFEC	lbu    v0, $22c4(v0)
800BEFF0	lui    v1, $800a
800BEFF4	lw     v1, $c6dc(v1)
800BEFF8	sll    v0, v0, $01
800BEFFC	lui    at, $8008
800BF000	addiu  at, at, $31fc
800BF004	addu   at, at, v0
800BF008	lhu    v0, $0000(at)
800BF00C	sra    a0, a0, $10
800BF010	addu   v1, v1, v0
800BF014	addu   v1, v1, a0
800BF018	lui    v0, $800a
800BF01C	lbu    v0, $d820(v0)
800BF020	lbu    s0, $0000(v1)
800BF024	andi   v0, v0, $0003
800BF028	beq    v0, zero, Lbf398 [$800bf398]
800BF02C	addu   v0, s0, zero
800BF030	lui    a0, $800a
800BF034	addiu  a0, a0, $0300
800BF038	j      Lbf34c [$800bf34c]
800BF03C	addu   a1, s0, zero
800BF040	lui    v0, $8007
800BF044	lbu    v0, $22c4(v0)
800BF048	sll    v1, a1, $10
800BF04C	sll    v0, v0, $01
800BF050	lui    at, $8008
800BF054	addiu  at, at, $31fc
800BF058	addu   at, at, v0
800BF05C	lhu    a0, $0000(at)
800BF060	lui    v0, $800a
800BF064	lw     v0, $c6dc(v0)
800BF068	sra    v1, v1, $10
800BF06C	addu   v0, v0, a0
800BF070	addu   v0, v0, v1
800BF074	lbu    a1, $0000(v0)
800BF078	lui    v0, $800a
800BF07C	lbu    v0, $d820(v0)
800BF080	nop
800BF084	andi   v0, v0, $0003
800BF088	lui    at, $800a
800BF08C	addiu  at, at, $d288 (=-$2d78)
800BF090	addu   at, at, a1
800BF094	lbu    s0, $0000(at)
800BF098	beq    v0, zero, Lbf398 [$800bf398]
800BF09C	addu   v0, s0, zero
800BF0A0	lui    a0, $800a
800BF0A4	addiu  a0, a0, $0308
800BF0A8	jal    funcbeca4 [$800beca4]
800BF0AC	ori    a2, zero, $0004
800BF0B0	lui    a0, $800a
800BF0B4	addiu  a0, a0, $0310
800BF0B8	j      Lbf34c [$800bf34c]
800BF0BC	addu   a1, s0, zero
800BF0C0	lui    v0, $8007
800BF0C4	lbu    v0, $22c4(v0)
800BF0C8	sll    v1, a1, $10
800BF0CC	sll    v0, v0, $01
800BF0D0	lui    at, $8008
800BF0D4	addiu  at, at, $31fc
800BF0D8	addu   at, at, v0
800BF0DC	lhu    a0, $0000(at)
800BF0E0	lui    v0, $800a
800BF0E4	lw     v0, $c6dc(v0)
800BF0E8	sra    v1, v1, $10
800BF0EC	addu   v0, v0, a0
800BF0F0	addu   v0, v0, v1
800BF0F4	lbu    v0, $0000(v0)
800BF0F8	nop
800BF0FC	ori    a1, v0, $0100
800BF100	lui    v0, $800a
800BF104	lbu    v0, $d820(v0)
800BF108	lui    at, $800a
800BF10C	addiu  at, at, $d288 (=-$2d78)
800BF110	addu   at, at, a1
800BF114	lbu    s0, $0000(at)
800BF118	andi   v0, v0, $0003
800BF11C	beq    v0, zero, Lbf398 [$800bf398]
800BF120	addu   v0, s0, zero
800BF124	lui    a0, $800a
800BF128	addiu  a0, a0, $0308
800BF12C	jal    funcbeca4 [$800beca4]
800BF130	ori    a2, zero, $0004
800BF134	lui    a0, $800a
800BF138	addiu  a0, a0, $0310
800BF13C	j      Lbf34c [$800bf34c]
800BF140	addu   a1, s0, zero
800BF144	lui    v0, $8007
800BF148	lbu    v0, $22c4(v0)
800BF14C	sll    v1, a1, $10
800BF150	sll    v0, v0, $01
800BF154	lui    at, $8008
800BF158	addiu  at, at, $31fc
800BF15C	addu   at, at, v0
800BF160	lhu    a0, $0000(at)
800BF164	lui    v0, $800a
800BF168	lw     v0, $c6dc(v0)
800BF16C	sra    v1, v1, $10
800BF170	addu   v0, v0, a0
800BF174	addu   v0, v0, v1
800BF178	lbu    v0, $0000(v0)
800BF17C	nop
800BF180	ori    a1, v0, $0200
800BF184	lui    v0, $800a
800BF188	lbu    v0, $d820(v0)
800BF18C	lui    at, $800a
800BF190	addiu  at, at, $d288 (=-$2d78)
800BF194	addu   at, at, a1
800BF198	lbu    s0, $0000(at)
800BF19C	andi   v0, v0, $0003
800BF1A0	beq    v0, zero, Lbf398 [$800bf398]
800BF1A4	addu   v0, s0, zero
800BF1A8	lui    a0, $800a
800BF1AC	addiu  a0, a0, $0308
800BF1B0	jal    funcbeca4 [$800beca4]
800BF1B4	ori    a2, zero, $0004
800BF1B8	lui    a0, $800a
800BF1BC	addiu  a0, a0, $0310
800BF1C0	j      Lbf34c [$800bf34c]
800BF1C4	addu   a1, s0, zero
800BF1C8	lui    v0, $8007
800BF1CC	lbu    v0, $22c4(v0)
800BF1D0	sll    v1, a1, $10
800BF1D4	sll    v0, v0, $01
800BF1D8	lui    at, $8008
800BF1DC	addiu  at, at, $31fc
800BF1E0	addu   at, at, v0
800BF1E4	lhu    a0, $0000(at)
800BF1E8	lui    v0, $800a
800BF1EC	lw     v0, $c6dc(v0)
800BF1F0	sra    v1, v1, $10
800BF1F4	addu   v0, v0, a0
800BF1F8	addu   v0, v0, v1
800BF1FC	lbu    v0, $0000(v0)
800BF200	nop
800BF204	ori    a1, v0, $0300
800BF208	lui    v0, $800a
800BF20C	lbu    v0, $d820(v0)
800BF210	lui    at, $800a
800BF214	addiu  at, at, $d288 (=-$2d78)
800BF218	addu   at, at, a1
800BF21C	lbu    s0, $0000(at)
800BF220	andi   v0, v0, $0003
800BF224	beq    v0, zero, Lbf398 [$800bf398]
800BF228	addu   v0, s0, zero
800BF22C	lui    a0, $800a
800BF230	addiu  a0, a0, $0308
800BF234	jal    funcbeca4 [$800beca4]
800BF238	ori    a2, zero, $0004
800BF23C	lui    a0, $800a
800BF240	addiu  a0, a0, $0310
800BF244	j      Lbf34c [$800bf34c]
800BF248	addu   a1, s0, zero
800BF24C	lui    v0, $8007
800BF250	lbu    v0, $22c4(v0)
800BF254	sll    v1, a1, $10
800BF258	sll    v0, v0, $01
800BF25C	lui    at, $8008
800BF260	addiu  at, at, $31fc
800BF264	addu   at, at, v0
800BF268	lhu    a0, $0000(at)
800BF26C	lui    v0, $800a
800BF270	lw     v0, $c6dc(v0)
800BF274	sra    v1, v1, $10
800BF278	addu   v0, v0, a0
800BF27C	addu   v0, v0, v1
800BF280	lbu    v0, $0000(v0)
800BF284	nop
800BF288	ori    a1, v0, $0400
800BF28C	lui    v0, $800a
800BF290	lbu    v0, $d820(v0)
800BF294	lui    at, $800a
800BF298	addiu  at, at, $d288 (=-$2d78)
800BF29C	addu   at, at, a1
800BF2A0	lbu    s0, $0000(at)
800BF2A4	andi   v0, v0, $0003
800BF2A8	beq    v0, zero, Lbf398 [$800bf398]
800BF2AC	addu   v0, s0, zero
800BF2B0	lui    a0, $800a
800BF2B4	addiu  a0, a0, $0308
800BF2B8	jal    funcbeca4 [$800beca4]
800BF2BC	ori    a2, zero, $0004
800BF2C0	lui    a0, $800a
800BF2C4	addiu  a0, a0, $0310
800BF2C8	j      Lbf34c [$800bf34c]
800BF2CC	addu   a1, s0, zero
800BF2D0	lui    v0, $8007
800BF2D4	lbu    v0, $22c4(v0)
800BF2D8	sll    v1, a1, $10
800BF2DC	sll    v0, v0, $01
800BF2E0	lui    at, $8008
800BF2E4	addiu  at, at, $31fc
800BF2E8	addu   at, at, v0
800BF2EC	lhu    a0, $0000(at)
800BF2F0	lui    v0, $800a
800BF2F4	lw     v0, $c6dc(v0)
800BF2F8	sra    v1, v1, $10
800BF2FC	addu   v0, v0, a0
800BF300	addu   v0, v0, v1
800BF304	lbu    a1, $0000(v0)
800BF308	lui    v0, $800a
800BF30C	lbu    v0, $d820(v0)
800BF310	nop
800BF314	andi   v0, v0, $0003
800BF318	lui    at, $8007
800BF31C	addiu  at, at, $5e24
800BF320	addu   at, at, a1
800BF324	lbu    s0, $0000(at)
800BF328	beq    v0, zero, Lbf398 [$800bf398]
800BF32C	addu   v0, s0, zero
800BF330	lui    a0, $800a
800BF334	addiu  a0, a0, $0308
800BF338	jal    funcbeca4 [$800beca4]
800BF33C	ori    a2, zero, $0004
800BF340	lui    a0, $800a
800BF344	addiu  a0, a0, $0318
800BF348	addu   a1, s0, zero

Lbf34c:	; 800BF34C
800BF34C	jal    funcbeca4 [$800beca4]
800BF350	ori    a2, zero, $0002
800BF354	j      Lbf398 [$800bf398]
800BF358	addu   v0, s0, zero

Lbf35c:	; 800BF35C
800BF35C	lui    v0, $800a
800BF360	lbu    v0, $d820(v0)
800BF364	nop
800BF368	andi   v0, v0, $0003
800BF36C	beq    v0, zero, Lbf384 [$800bf384]
800BF370	andi   a1, v1, $00ff
800BF374	lui    a0, $800a
800BF378	addiu  a0, a0, $0320
800BF37C	jal    funcbeca4 [$800beca4]
800BF380	ori    a2, zero, $0002

Lbf384:	; 800BF384
800BF384	lui    a0, $800a
800BF388	addiu  a0, a0, $032c
800BF38C	jal    funcd4848 [$800d4848]
800BF390	nop
800BF394	addu   v0, zero, zero

Lbf398:	; 800BF398
800BF398	lw     ra, $0014(sp)
800BF39C	lw     s0, $0010(sp)
800BF3A0	addiu  sp, sp, $0018
800BF3A4	jr     ra 
800BF3A8	nop


funcbf3ac:	; 800BF3AC
800BF3AC	addiu  sp, sp, $ffe8 (=-$18)
800BF3B0	sw     s0, $0010(sp)
800BF3B4	addu   s0, a2, zero
800BF3B8	addiu  a0, a0, $ffff (=-$1)
800BF3BC	sll    a0, a0, $10
800BF3C0	sra    a0, a0, $10
800BF3C4	sltiu  v0, a0, $0006
800BF3C8	beq    v0, zero, Lbf558 [$800bf558]
800BF3CC	sw     ra, $0014(sp)
800BF3D0	sll    v0, a0, $02
800BF3D4	lui    at, $800a
800BF3D8	addiu  at, at, $03bc
800BF3DC	addu   at, at, v0
800BF3E0	lw     v0, $0000(at)
800BF3E4	nop
800BF3E8	jr     v0 
800BF3EC	nop

800BF3F0	lui    v0, $8007
800BF3F4	lbu    v0, $22c4(v0)
800BF3F8	nop
800BF3FC	sll    v0, v0, $01
800BF400	lui    at, $8008
800BF404	addiu  at, at, $31fc
800BF408	addu   at, at, v0
800BF40C	lhu    v1, $0000(at)
800BF410	lui    v0, $800a
800BF414	lw     v0, $c6dc(v0)
800BF418	nop
800BF41C	addu   v0, v0, v1
800BF420	lbu    v0, $0001(v0)
800BF424	j      Lbf558 [$800bf558]
800BF428	srl    v1, v0, $04
800BF42C	lui    v0, $8007
800BF430	lbu    v0, $22c4(v0)
800BF434	nop
800BF438	sll    v0, v0, $01
800BF43C	lui    at, $8008
800BF440	addiu  at, at, $31fc
800BF444	addu   at, at, v0
800BF448	lhu    v1, $0000(at)
800BF44C	lui    v0, $800a
800BF450	lw     v0, $c6dc(v0)
800BF454	nop
800BF458	addu   v0, v0, v1
800BF45C	lbu    v0, $0001(v0)
800BF460	j      Lbf558 [$800bf558]
800BF464	andi   v1, v0, $000f
800BF468	lui    v0, $8007
800BF46C	lbu    v0, $22c4(v0)
800BF470	nop
800BF474	sll    v0, v0, $01
800BF478	lui    at, $8008
800BF47C	addiu  at, at, $31fc
800BF480	addu   at, at, v0
800BF484	lhu    v1, $0000(at)
800BF488	lui    v0, $800a
800BF48C	lw     v0, $c6dc(v0)
800BF490	nop
800BF494	addu   v0, v0, v1
800BF498	lbu    v0, $0002(v0)
800BF49C	j      Lbf558 [$800bf558]
800BF4A0	srl    v1, v0, $04
800BF4A4	lui    v0, $8007
800BF4A8	lbu    v0, $22c4(v0)
800BF4AC	nop
800BF4B0	sll    v0, v0, $01
800BF4B4	lui    at, $8008
800BF4B8	addiu  at, at, $31fc
800BF4BC	addu   at, at, v0
800BF4C0	lhu    v1, $0000(at)
800BF4C4	lui    v0, $800a
800BF4C8	lw     v0, $c6dc(v0)
800BF4CC	nop
800BF4D0	addu   v0, v0, v1
800BF4D4	lbu    v0, $0002(v0)
800BF4D8	j      Lbf558 [$800bf558]
800BF4DC	andi   v1, v0, $000f
800BF4E0	lui    v0, $8007
800BF4E4	lbu    v0, $22c4(v0)
800BF4E8	nop
800BF4EC	sll    v0, v0, $01
800BF4F0	lui    at, $8008
800BF4F4	addiu  at, at, $31fc
800BF4F8	addu   at, at, v0
800BF4FC	lhu    v1, $0000(at)
800BF500	lui    v0, $800a
800BF504	lw     v0, $c6dc(v0)
800BF508	nop
800BF50C	addu   v0, v0, v1
800BF510	lbu    v0, $0003(v0)
800BF514	j      Lbf558 [$800bf558]
800BF518	srl    v1, v0, $04
800BF51C	lui    v0, $8007
800BF520	lbu    v0, $22c4(v0)
800BF524	nop
800BF528	sll    v0, v0, $01
800BF52C	lui    at, $8008
800BF530	addiu  at, at, $31fc
800BF534	addu   at, at, v0
800BF538	lhu    v1, $0000(at)
800BF53C	lui    v0, $800a
800BF540	lw     v0, $c6dc(v0)
800BF544	nop
800BF548	addu   v0, v0, v1
800BF54C	lbu    v0, $0003(v0)
800BF550	nop
800BF554	andi   v1, v0, $000f

Lbf558:	; 800BF558
800BF558	andi   v0, v1, $00ff
800BF55C	addiu  a0, v0, $ffff (=-$1)
800BF560	sltiu  v0, a0, $000f
800BF564	beq    v0, zero, Lbf8bc [$800bf8bc]
800BF568	sll    v0, a0, $02
800BF56C	lui    at, $800a
800BF570	addiu  at, at, $03d4
800BF574	addu   at, at, v0
800BF578	lw     v0, $0000(at)
800BF57C	nop
800BF580	jr     v0 
800BF584	nop

800BF588	lui    v0, $8007
800BF58C	lbu    v0, $22c4(v0)
800BF590	sll    v1, a1, $10
800BF594	sll    v0, v0, $01
800BF598	lui    at, $8008
800BF59C	addiu  at, at, $31fc
800BF5A0	addu   at, at, v0
800BF5A4	lhu    a0, $0000(at)
800BF5A8	lui    v0, $800a
800BF5AC	lw     v0, $c6dc(v0)
800BF5B0	sra    v1, v1, $10
800BF5B4	addu   v0, v0, a0
800BF5B8	addu   v0, v0, v1
800BF5BC	lbu    a1, $0000(v0)
800BF5C0	nop
800BF5C4	lui    at, $800a
800BF5C8	addiu  at, at, $d288 (=-$2d78)
800BF5CC	addu   at, at, a1
800BF5D0	sb     s0, $0000(at)
800BF5D4	lui    v0, $800a
800BF5D8	lbu    v0, $d820(v0)
800BF5DC	nop
800BF5E0	andi   v0, v0, $0003
800BF5E4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF5E8	nop
800BF5EC	lui    a0, $800a
800BF5F0	addiu  a0, a0, $0394
800BF5F4	jal    funcbeca4 [$800beca4]
800BF5F8	ori    a2, zero, $0004
800BF5FC	lui    a0, $800a
800BF600	addiu  a0, a0, $039c
800BF604	j      Lbf8ac [$800bf8ac]
800BF608	andi   a1, s0, $00ff
800BF60C	lui    v0, $8007
800BF610	lbu    v0, $22c4(v0)
800BF614	sll    v1, a1, $10
800BF618	sll    v0, v0, $01
800BF61C	lui    at, $8008
800BF620	addiu  at, at, $31fc
800BF624	addu   at, at, v0
800BF628	lhu    a0, $0000(at)
800BF62C	lui    v0, $800a
800BF630	lw     v0, $c6dc(v0)
800BF634	sra    v1, v1, $10
800BF638	addu   v0, v0, a0
800BF63C	addu   v0, v0, v1
800BF640	lbu    v0, $0000(v0)
800BF644	nop
800BF648	ori    a1, v0, $0100
800BF64C	lui    at, $800a
800BF650	addiu  at, at, $d288 (=-$2d78)
800BF654	addu   at, at, a1
800BF658	sb     s0, $0000(at)
800BF65C	lui    v0, $800a
800BF660	lbu    v0, $d820(v0)
800BF664	nop
800BF668	andi   v0, v0, $0003
800BF66C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF670	nop
800BF674	lui    a0, $800a
800BF678	addiu  a0, a0, $0394
800BF67C	jal    funcbeca4 [$800beca4]
800BF680	ori    a2, zero, $0004
800BF684	lui    a0, $800a
800BF688	addiu  a0, a0, $039c
800BF68C	j      Lbf8ac [$800bf8ac]
800BF690	andi   a1, s0, $00ff
800BF694	lui    v0, $8007
800BF698	lbu    v0, $22c4(v0)
800BF69C	sll    v1, a1, $10
800BF6A0	sll    v0, v0, $01
800BF6A4	lui    at, $8008
800BF6A8	addiu  at, at, $31fc
800BF6AC	addu   at, at, v0
800BF6B0	lhu    a0, $0000(at)
800BF6B4	lui    v0, $800a
800BF6B8	lw     v0, $c6dc(v0)
800BF6BC	sra    v1, v1, $10
800BF6C0	addu   v0, v0, a0
800BF6C4	addu   v0, v0, v1
800BF6C8	lbu    v0, $0000(v0)
800BF6CC	nop
800BF6D0	ori    a1, v0, $0200
800BF6D4	lui    at, $800a
800BF6D8	addiu  at, at, $d288 (=-$2d78)
800BF6DC	addu   at, at, a1
800BF6E0	sb     s0, $0000(at)
800BF6E4	lui    v0, $800a
800BF6E8	lbu    v0, $d820(v0)
800BF6EC	nop
800BF6F0	andi   v0, v0, $0003
800BF6F4	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF6F8	nop
800BF6FC	lui    a0, $800a
800BF700	addiu  a0, a0, $0394
800BF704	jal    funcbeca4 [$800beca4]
800BF708	ori    a2, zero, $0004
800BF70C	lui    a0, $800a
800BF710	addiu  a0, a0, $039c
800BF714	j      Lbf8ac [$800bf8ac]
800BF718	andi   a1, s0, $00ff
800BF71C	lui    v0, $8007
800BF720	lbu    v0, $22c4(v0)
800BF724	sll    v1, a1, $10
800BF728	sll    v0, v0, $01
800BF72C	lui    at, $8008
800BF730	addiu  at, at, $31fc
800BF734	addu   at, at, v0
800BF738	lhu    a0, $0000(at)
800BF73C	lui    v0, $800a
800BF740	lw     v0, $c6dc(v0)
800BF744	sra    v1, v1, $10
800BF748	addu   v0, v0, a0
800BF74C	addu   v0, v0, v1
800BF750	lbu    v0, $0000(v0)
800BF754	nop
800BF758	ori    a1, v0, $0300
800BF75C	lui    at, $800a
800BF760	addiu  at, at, $d288 (=-$2d78)
800BF764	addu   at, at, a1
800BF768	sb     s0, $0000(at)
800BF76C	lui    v0, $800a
800BF770	lbu    v0, $d820(v0)
800BF774	nop
800BF778	andi   v0, v0, $0003
800BF77C	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF780	nop
800BF784	lui    a0, $800a
800BF788	addiu  a0, a0, $0394
800BF78C	jal    funcbeca4 [$800beca4]
800BF790	ori    a2, zero, $0004
800BF794	lui    a0, $800a
800BF798	addiu  a0, a0, $039c
800BF79C	j      Lbf8ac [$800bf8ac]
800BF7A0	andi   a1, s0, $00ff
800BF7A4	lui    v0, $8007
800BF7A8	lbu    v0, $22c4(v0)
800BF7AC	sll    v1, a1, $10
800BF7B0	sll    v0, v0, $01
800BF7B4	lui    at, $8008
800BF7B8	addiu  at, at, $31fc
800BF7BC	addu   at, at, v0
800BF7C0	lhu    a0, $0000(at)
800BF7C4	lui    v0, $800a
800BF7C8	lw     v0, $c6dc(v0)
800BF7CC	sra    v1, v1, $10
800BF7D0	addu   v0, v0, a0
800BF7D4	addu   v0, v0, v1
800BF7D8	lbu    v0, $0000(v0)
800BF7DC	nop
800BF7E0	ori    a1, v0, $0400
800BF7E4	lui    at, $800a
800BF7E8	addiu  at, at, $d288 (=-$2d78)
800BF7EC	addu   at, at, a1
800BF7F0	sb     s0, $0000(at)
800BF7F4	lui    v0, $800a
800BF7F8	lbu    v0, $d820(v0)
800BF7FC	nop
800BF800	andi   v0, v0, $0003
800BF804	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF808	nop
800BF80C	lui    a0, $800a
800BF810	addiu  a0, a0, $0394
800BF814	jal    funcbeca4 [$800beca4]
800BF818	ori    a2, zero, $0004
800BF81C	lui    a0, $800a
800BF820	addiu  a0, a0, $039c
800BF824	j      Lbf8ac [$800bf8ac]
800BF828	andi   a1, s0, $00ff
800BF82C	lui    v0, $8007
800BF830	lbu    v0, $22c4(v0)
800BF834	sll    v1, a1, $10
800BF838	sll    v0, v0, $01
800BF83C	lui    at, $8008
800BF840	addiu  at, at, $31fc
800BF844	addu   at, at, v0
800BF848	lhu    a0, $0000(at)
800BF84C	lui    v0, $800a
800BF850	lw     v0, $c6dc(v0)
800BF854	sra    v1, v1, $10
800BF858	addu   v0, v0, a0
800BF85C	addu   v0, v0, v1
800BF860	lbu    a1, $0000(v0)
800BF864	nop
800BF868	lui    at, $8007
800BF86C	addiu  at, at, $5e24
800BF870	addu   at, at, a1
800BF874	sb     s0, $0000(at)
800BF878	lui    v0, $800a
800BF87C	lbu    v0, $d820(v0)
800BF880	nop
800BF884	andi   v0, v0, $0003
800BF888	beq    v0, zero, Lbf8f4 [$800bf8f4]
800BF88C	nop
800BF890	lui    a0, $800a
800BF894	addiu  a0, a0, $0394
800BF898	jal    funcbeca4 [$800beca4]
800BF89C	ori    a2, zero, $0004
800BF8A0	lui    a0, $800a
800BF8A4	addiu  a0, a0, $03a4
800BF8A8	andi   a1, s0, $00ff

Lbf8ac:	; 800BF8AC
800BF8AC	jal    funcbeca4 [$800beca4]
800BF8B0	ori    a2, zero, $0002
800BF8B4	j      Lbf8f4 [$800bf8f4]
800BF8B8	nop

Lbf8bc:	; 800BF8BC
800BF8BC	lui    v0, $800a
800BF8C0	lbu    v0, $d820(v0)
800BF8C4	nop
800BF8C8	andi   v0, v0, $0003
800BF8CC	beq    v0, zero, Lbf8e4 [$800bf8e4]
800BF8D0	andi   a1, v1, $00ff
800BF8D4	lui    a0, $800a
800BF8D8	addiu  a0, a0, $03ac
800BF8DC	jal    funcbeca4 [$800beca4]
800BF8E0	ori    a2, zero, $0002

Lbf8e4:	; 800BF8E4
800BF8E4	lui    a0, $800a
800BF8E8	addiu  a0, a0, $032c
800BF8EC	jal    funcd4848 [$800d4848]
800BF8F0	nop

Lbf8f4:	; 800BF8F4
800BF8F4	lw     ra, $0014(sp)
800BF8F8	lw     s0, $0010(sp)
800BF8FC	addiu  sp, sp, $0018
800BF900	jr     ra 
800BF904	nop


funcbf908:	; 800BF908
800BF908	addiu  sp, sp, $ffe8 (=-$18)
800BF90C	addiu  a0, a0, $ffff (=-$1)
800BF910	sll    a0, a0, $10
800BF914	sra    a0, a0, $10
800BF918	sltiu  v0, a0, $0006
800BF91C	sw     ra, $0014(sp)
800BF920	beq    v0, zero, Lbfab0 [$800bfab0]
800BF924	sw     s0, $0010(sp)
800BF928	sll    v0, a0, $02
800BF92C	lui    at, $800a
800BF930	addiu  at, at, $0414
800BF934	addu   at, at, v0
800BF938	lw     v0, $0000(at)
800BF93C	nop
800BF940	jr     v0 
800BF944	nop

800BF948	lui    v0, $8007
800BF94C	lbu    v0, $22c4(v0)
800BF950	nop
800BF954	sll    v0, v0, $01
800BF958	lui    at, $8008
800BF95C	addiu  at, at, $31fc
800BF960	addu   at, at, v0
800BF964	lhu    v1, $0000(at)
800BF968	lui    v0, $800a
800BF96C	lw     v0, $c6dc(v0)
800BF970	nop
800BF974	addu   v0, v0, v1
800BF978	lbu    v0, $0001(v0)
800BF97C	j      Lbfab0 [$800bfab0]
800BF980	srl    v1, v0, $04
800BF984	lui    v0, $8007
800BF988	lbu    v0, $22c4(v0)
800BF98C	nop
800BF990	sll    v0, v0, $01
800BF994	lui    at, $8008
800BF998	addiu  at, at, $31fc
800BF99C	addu   at, at, v0
800BF9A0	lhu    v1, $0000(at)
800BF9A4	lui    v0, $800a
800BF9A8	lw     v0, $c6dc(v0)
800BF9AC	nop
800BF9B0	addu   v0, v0, v1
800BF9B4	lbu    v0, $0001(v0)
800BF9B8	j      Lbfab0 [$800bfab0]
800BF9BC	andi   v1, v0, $000f
800BF9C0	lui    v0, $8007
800BF9C4	lbu    v0, $22c4(v0)
800BF9C8	nop
800BF9CC	sll    v0, v0, $01
800BF9D0	lui    at, $8008
800BF9D4	addiu  at, at, $31fc
800BF9D8	addu   at, at, v0
800BF9DC	lhu    v1, $0000(at)
800BF9E0	lui    v0, $800a
800BF9E4	lw     v0, $c6dc(v0)
800BF9E8	nop
800BF9EC	addu   v0, v0, v1
800BF9F0	lbu    v0, $0002(v0)
800BF9F4	j      Lbfab0 [$800bfab0]
800BF9F8	srl    v1, v0, $04
800BF9FC	lui    v0, $8007
800BFA00	lbu    v0, $22c4(v0)
800BFA04	nop
800BFA08	sll    v0, v0, $01
800BFA0C	lui    at, $8008
800BFA10	addiu  at, at, $31fc
800BFA14	addu   at, at, v0
800BFA18	lhu    v1, $0000(at)
800BFA1C	lui    v0, $800a
800BFA20	lw     v0, $c6dc(v0)
800BFA24	nop
800BFA28	addu   v0, v0, v1
800BFA2C	lbu    v0, $0002(v0)
800BFA30	j      Lbfab0 [$800bfab0]
800BFA34	andi   v1, v0, $000f
800BFA38	lui    v0, $8007
800BFA3C	lbu    v0, $22c4(v0)
800BFA40	nop
800BFA44	sll    v0, v0, $01
800BFA48	lui    at, $8008
800BFA4C	addiu  at, at, $31fc
800BFA50	addu   at, at, v0
800BFA54	lhu    v1, $0000(at)
800BFA58	lui    v0, $800a
800BFA5C	lw     v0, $c6dc(v0)
800BFA60	nop
800BFA64	addu   v0, v0, v1
800BFA68	lbu    v0, $0003(v0)
800BFA6C	j      Lbfab0 [$800bfab0]
800BFA70	srl    v1, v0, $04
800BFA74	lui    v0, $8007
800BFA78	lbu    v0, $22c4(v0)
800BFA7C	nop
800BFA80	sll    v0, v0, $01
800BFA84	lui    at, $8008
800BFA88	addiu  at, at, $31fc
800BFA8C	addu   at, at, v0
800BFA90	lhu    v1, $0000(at)
800BFA94	lui    v0, $800a
800BFA98	lw     v0, $c6dc(v0)
800BFA9C	nop
800BFAA0	addu   v0, v0, v1
800BFAA4	lbu    v0, $0003(v0)
800BFAA8	nop
800BFAAC	andi   v1, v0, $000f

Lbfab0:	; 800BFAB0
800BFAB0	andi   a0, v1, $00ff
800BFAB4	sltiu  v0, a0, $0010
800BFAB8	beq    v0, zero, Lc01f8 [$800c01f8]
800BFABC	sll    v0, a0, $02
800BFAC0	lui    at, $800a
800BFAC4	addiu  at, at, $042c
800BFAC8	addu   at, at, v0
800BFACC	lw     v0, $0000(at)
800BFAD0	nop
800BFAD4	jr     v0 
800BFAD8	nop

800BFADC	lui    v0, $8007
800BFAE0	lbu    v0, $22c4(v0)
800BFAE4	sll    v1, a1, $10
800BFAE8	sll    v0, v0, $01
800BFAEC	lui    at, $8008
800BFAF0	addiu  at, at, $31fc
800BFAF4	addu   at, at, v0
800BFAF8	lhu    a0, $0000(at)
800BFAFC	lui    v0, $800a
800BFB00	lw     v0, $c6dc(v0)
800BFB04	sra    v1, v1, $10
800BFB08	addu   v0, v0, a0
800BFB0C	addu   v0, v0, v1
800BFB10	lbu    v1, $0001(v0)
800BFB14	lbu    s0, $0000(v0)
800BFB18	lui    v0, $800a
800BFB1C	lbu    v0, $d820(v0)
800BFB20	sll    v1, v1, $08
800BFB24	andi   v0, v0, $0003
800BFB28	beq    v0, zero, Lc01ec [$800c01ec]
800BFB2C	or     s0, s0, v1
800BFB30	lui    a0, $800a
800BFB34	addiu  a0, a0, $0300
800BFB38	j      Lc01e0 [$800c01e0]
800BFB3C	sll    a1, s0, $10
800BFB40	lui    v0, $8007
800BFB44	lbu    v0, $22c4(v0)
800BFB48	sll    v1, a1, $10
800BFB4C	sll    v0, v0, $01
800BFB50	lui    at, $8008
800BFB54	addiu  at, at, $31fc
800BFB58	addu   at, at, v0
800BFB5C	lhu    a0, $0000(at)
800BFB60	lui    v0, $800a
800BFB64	lw     v0, $c6dc(v0)
800BFB68	sra    v1, v1, $10
800BFB6C	addu   v0, v0, a0
800BFB70	addu   v0, v0, v1
800BFB74	lbu    a1, $0000(v0)
800BFB78	lui    v0, $800a
800BFB7C	lbu    v0, $d820(v0)
800BFB80	nop
800BFB84	andi   v0, v0, $0003
800BFB88	lui    at, $800a
800BFB8C	addiu  at, at, $d288 (=-$2d78)
800BFB90	addu   at, at, a1
800BFB94	lbu    s0, $0000(at)
800BFB98	beq    v0, zero, Lc0234 [$800c0234]
800BFB9C	addu   v0, s0, zero
800BFBA0	lui    a0, $800a
800BFBA4	addiu  a0, a0, $0308
800BFBA8	jal    funcbeca4 [$800beca4]
800BFBAC	ori    a2, zero, $0004
800BFBB0	lui    a0, $800a
800BFBB4	addiu  a0, a0, $0310
800BFBB8	j      Lc0140 [$800c0140]
800BFBBC	addu   a1, s0, zero
800BFBC0	lui    v0, $8007
800BFBC4	lbu    v0, $22c4(v0)
800BFBC8	sll    v1, a1, $10
800BFBCC	sll    v0, v0, $01
800BFBD0	lui    at, $8008
800BFBD4	addiu  at, at, $31fc
800BFBD8	addu   at, at, v0
800BFBDC	lhu    a0, $0000(at)
800BFBE0	lui    v0, $800a
800BFBE4	lw     v0, $c6dc(v0)
800BFBE8	sra    v1, v1, $10
800BFBEC	addu   v0, v0, a0
800BFBF0	addu   v0, v0, v1
800BFBF4	lbu    a1, $0000(v0)
800BFBF8	lui    v0, $800a
800BFBFC	lbu    v0, $d820(v0)
800BFC00	nop
800BFC04	andi   v0, v0, $0003
800BFC08	lui    at, $800a
800BFC0C	addiu  at, at, $d289 (=-$2d77)
800BFC10	addu   at, at, a1
800BFC14	lbu    v1, $0000(at)
800BFC18	lui    at, $800a
800BFC1C	addiu  at, at, $d288 (=-$2d78)
800BFC20	addu   at, at, a1
800BFC24	lbu    s0, $0000(at)
800BFC28	sll    v1, v1, $08
800BFC2C	beq    v0, zero, Lc01ec [$800c01ec]
800BFC30	or     s0, s0, v1
800BFC34	lui    a0, $800a
800BFC38	addiu  a0, a0, $0308
800BFC3C	jal    funcbeca4 [$800beca4]
800BFC40	ori    a2, zero, $0004
800BFC44	lui    a0, $800a
800BFC48	addiu  a0, a0, $0310
800BFC4C	j      Lc01e0 [$800c01e0]
800BFC50	sll    a1, s0, $10
800BFC54	lui    v0, $8007
800BFC58	lbu    v0, $22c4(v0)
800BFC5C	sll    v1, a1, $10
800BFC60	sll    v0, v0, $01
800BFC64	lui    at, $8008
800BFC68	addiu  at, at, $31fc
800BFC6C	addu   at, at, v0
800BFC70	lhu    a0, $0000(at)
800BFC74	lui    v0, $800a
800BFC78	lw     v0, $c6dc(v0)
800BFC7C	sra    v1, v1, $10
800BFC80	addu   v0, v0, a0
800BFC84	addu   v0, v0, v1
800BFC88	lbu    v0, $0000(v0)
800BFC8C	nop
800BFC90	ori    a1, v0, $0100
800BFC94	lui    v0, $800a
800BFC98	lbu    v0, $d820(v0)
800BFC9C	lui    at, $800a
800BFCA0	addiu  at, at, $d288 (=-$2d78)
800BFCA4	addu   at, at, a1
800BFCA8	lbu    s0, $0000(at)
800BFCAC	andi   v0, v0, $0003
800BFCB0	beq    v0, zero, Lc0234 [$800c0234]
800BFCB4	addu   v0, s0, zero
800BFCB8	lui    a0, $800a
800BFCBC	addiu  a0, a0, $0308
800BFCC0	jal    funcbeca4 [$800beca4]
800BFCC4	ori    a2, zero, $0004
800BFCC8	lui    a0, $800a
800BFCCC	addiu  a0, a0, $0310
800BFCD0	j      Lc0140 [$800c0140]
800BFCD4	addu   a1, s0, zero
800BFCD8	lui    v0, $8007
800BFCDC	lbu    v0, $22c4(v0)
800BFCE0	sll    v1, a1, $10
800BFCE4	sll    v0, v0, $01
800BFCE8	lui    at, $8008
800BFCEC	addiu  at, at, $31fc
800BFCF0	addu   at, at, v0
800BFCF4	lhu    a0, $0000(at)
800BFCF8	lui    v0, $800a
800BFCFC	lw     v0, $c6dc(v0)
800BFD00	sra    v1, v1, $10
800BFD04	addu   v0, v0, a0
800BFD08	addu   v0, v0, v1
800BFD0C	lbu    v0, $0000(v0)
800BFD10	nop
800BFD14	ori    a1, v0, $0100
800BFD18	lui    at, $800a
800BFD1C	addiu  at, at, $d289 (=-$2d77)
800BFD20	addu   at, at, a1
800BFD24	lbu    v1, $0000(at)
800BFD28	lui    at, $800a
800BFD2C	addiu  at, at, $d288 (=-$2d78)
800BFD30	addu   at, at, a1
800BFD34	lbu    s0, $0000(at)
800BFD38	lui    v0, $800a
800BFD3C	lbu    v0, $d820(v0)
800BFD40	sll    v1, v1, $08
800BFD44	andi   v0, v0, $0003
800BFD48	beq    v0, zero, Lc01ec [$800c01ec]
800BFD4C	or     s0, s0, v1
800BFD50	lui    a0, $800a
800BFD54	addiu  a0, a0, $0308
800BFD58	jal    funcbeca4 [$800beca4]
800BFD5C	ori    a2, zero, $0004
800BFD60	lui    a0, $800a
800BFD64	addiu  a0, a0, $0310
800BFD68	j      Lc01e0 [$800c01e0]
800BFD6C	sll    a1, s0, $10
800BFD70	lui    v0, $8007
800BFD74	lbu    v0, $22c4(v0)
800BFD78	sll    v1, a1, $10
800BFD7C	sll    v0, v0, $01
800BFD80	lui    at, $8008
800BFD84	addiu  at, at, $31fc
800BFD88	addu   at, at, v0
800BFD8C	lhu    a0, $0000(at)
800BFD90	lui    v0, $800a
800BFD94	lw     v0, $c6dc(v0)
800BFD98	sra    v1, v1, $10
800BFD9C	addu   v0, v0, a0
800BFDA0	addu   v0, v0, v1
800BFDA4	lbu    v0, $0000(v0)
800BFDA8	nop
800BFDAC	ori    a1, v0, $0200
800BFDB0	lui    v0, $800a
800BFDB4	lbu    v0, $d820(v0)
800BFDB8	lui    at, $800a
800BFDBC	addiu  at, at, $d288 (=-$2d78)
800BFDC0	addu   at, at, a1
800BFDC4	lbu    s0, $0000(at)
800BFDC8	andi   v0, v0, $0003
800BFDCC	beq    v0, zero, Lc0234 [$800c0234]
800BFDD0	addu   v0, s0, zero
800BFDD4	lui    a0, $800a
800BFDD8	addiu  a0, a0, $0308
800BFDDC	jal    funcbeca4 [$800beca4]
800BFDE0	ori    a2, zero, $0004
800BFDE4	lui    a0, $800a
800BFDE8	addiu  a0, a0, $0310
800BFDEC	j      Lc0140 [$800c0140]
800BFDF0	addu   a1, s0, zero
800BFDF4	lui    v0, $8007
800BFDF8	lbu    v0, $22c4(v0)
800BFDFC	sll    v1, a1, $10
800BFE00	sll    v0, v0, $01
800BFE04	lui    at, $8008
800BFE08	addiu  at, at, $31fc
800BFE0C	addu   at, at, v0
800BFE10	lhu    a0, $0000(at)
800BFE14	lui    v0, $800a
800BFE18	lw     v0, $c6dc(v0)
800BFE1C	sra    v1, v1, $10
800BFE20	addu   v0, v0, a0
800BFE24	addu   v0, v0, v1
800BFE28	lbu    v0, $0000(v0)
800BFE2C	nop
800BFE30	ori    a1, v0, $0200
800BFE34	lui    at, $800a
800BFE38	addiu  at, at, $d289 (=-$2d77)
800BFE3C	addu   at, at, a1
800BFE40	lbu    v1, $0000(at)
800BFE44	lui    at, $800a
800BFE48	addiu  at, at, $d288 (=-$2d78)
800BFE4C	addu   at, at, a1
800BFE50	lbu    s0, $0000(at)
800BFE54	lui    v0, $800a
800BFE58	lbu    v0, $d820(v0)
800BFE5C	sll    v1, v1, $08
800BFE60	andi   v0, v0, $0003
800BFE64	beq    v0, zero, Lc01ec [$800c01ec]
800BFE68	or     s0, s0, v1
800BFE6C	lui    a0, $800a
800BFE70	addiu  a0, a0, $0308
800BFE74	jal    funcbeca4 [$800beca4]
800BFE78	ori    a2, zero, $0004
800BFE7C	lui    a0, $800a
800BFE80	addiu  a0, a0, $0310
800BFE84	j      Lc01e0 [$800c01e0]
800BFE88	sll    a1, s0, $10
800BFE8C	lui    v0, $8007
800BFE90	lbu    v0, $22c4(v0)
800BFE94	sll    v1, a1, $10
800BFE98	sll    v0, v0, $01
800BFE9C	lui    at, $8008
800BFEA0	addiu  at, at, $31fc
800BFEA4	addu   at, at, v0
800BFEA8	lhu    a0, $0000(at)
800BFEAC	lui    v0, $800a
800BFEB0	lw     v0, $c6dc(v0)
800BFEB4	sra    v1, v1, $10
800BFEB8	addu   v0, v0, a0
800BFEBC	addu   v0, v0, v1
800BFEC0	lbu    v0, $0000(v0)
800BFEC4	nop
800BFEC8	ori    a1, v0, $0300
800BFECC	lui    v0, $800a
800BFED0	lbu    v0, $d820(v0)
800BFED4	lui    at, $800a
800BFED8	addiu  at, at, $d288 (=-$2d78)
800BFEDC	addu   at, at, a1
800BFEE0	lbu    s0, $0000(at)
800BFEE4	andi   v0, v0, $0003
800BFEE8	beq    v0, zero, Lc0234 [$800c0234]
800BFEEC	addu   v0, s0, zero
800BFEF0	lui    a0, $800a
800BFEF4	addiu  a0, a0, $0308
800BFEF8	jal    funcbeca4 [$800beca4]
800BFEFC	ori    a2, zero, $0004
800BFF00	lui    a0, $800a
800BFF04	addiu  a0, a0, $0310
800BFF08	j      Lc0140 [$800c0140]
800BFF0C	addu   a1, s0, zero
800BFF10	lui    v0, $8007
800BFF14	lbu    v0, $22c4(v0)
800BFF18	sll    v1, a1, $10
800BFF1C	sll    v0, v0, $01
800BFF20	lui    at, $8008
800BFF24	addiu  at, at, $31fc
800BFF28	addu   at, at, v0
800BFF2C	lhu    a0, $0000(at)
800BFF30	lui    v0, $800a
800BFF34	lw     v0, $c6dc(v0)
800BFF38	sra    v1, v1, $10
800BFF3C	addu   v0, v0, a0
800BFF40	addu   v0, v0, v1
800BFF44	lbu    v0, $0000(v0)
800BFF48	nop
800BFF4C	ori    a1, v0, $0300
800BFF50	lui    at, $800a
800BFF54	addiu  at, at, $d289 (=-$2d77)
800BFF58	addu   at, at, a1
800BFF5C	lbu    v1, $0000(at)
800BFF60	lui    at, $800a
800BFF64	addiu  at, at, $d288 (=-$2d78)
800BFF68	addu   at, at, a1
800BFF6C	lbu    s0, $0000(at)
800BFF70	lui    v0, $800a
800BFF74	lbu    v0, $d820(v0)
800BFF78	sll    v1, v1, $08
800BFF7C	andi   v0, v0, $0003
800BFF80	beq    v0, zero, Lc01ec [$800c01ec]
800BFF84	or     s0, s0, v1
800BFF88	lui    a0, $800a
800BFF8C	addiu  a0, a0, $0308
800BFF90	jal    funcbeca4 [$800beca4]
800BFF94	ori    a2, zero, $0004
800BFF98	lui    a0, $800a
800BFF9C	addiu  a0, a0, $0310
800BFFA0	j      Lc01e0 [$800c01e0]
800BFFA4	sll    a1, s0, $10
800BFFA8	lui    v0, $8007
800BFFAC	lbu    v0, $22c4(v0)
800BFFB0	sll    v1, a1, $10
800BFFB4	sll    v0, v0, $01
800BFFB8	lui    at, $8008
800BFFBC	addiu  at, at, $31fc
800BFFC0	addu   at, at, v0
800BFFC4	lhu    a0, $0000(at)
800BFFC8	lui    v0, $800a
800BFFCC	lw     v0, $c6dc(v0)
800BFFD0	sra    v1, v1, $10
800BFFD4	addu   v0, v0, a0
800BFFD8	addu   v0, v0, v1
800BFFDC	lbu    v0, $0000(v0)
800BFFE0	nop
800BFFE4	ori    a1, v0, $0400
800BFFE8	lui    v0, $800a
800BFFEC	lbu    v0, $d820(v0)
800BFFF0	lui    at, $800a
800BFFF4	addiu  at, at, $d288 (=-$2d78)
800BFFF8	addu   at, at, a1
800BFFFC	lbu    s0, $0000(at)
800C0000	andi   v0, v0, $0003
800C0004	beq    v0, zero, Lc0234 [$800c0234]
800C0008	addu   v0, s0, zero
800C000C	lui    a0, $800a
800C0010	addiu  a0, a0, $0308
800C0014	jal    funcbeca4 [$800beca4]
800C0018	ori    a2, zero, $0004
800C001C	lui    a0, $800a
800C0020	addiu  a0, a0, $0310
800C0024	j      Lc0140 [$800c0140]
800C0028	addu   a1, s0, zero
800C002C	lui    v0, $8007
800C0030	lbu    v0, $22c4(v0)
800C0034	sll    v1, a1, $10
800C0038	sll    v0, v0, $01
800C003C	lui    at, $8008
800C0040	addiu  at, at, $31fc
800C0044	addu   at, at, v0
800C0048	lhu    a0, $0000(at)
800C004C	lui    v0, $800a
800C0050	lw     v0, $c6dc(v0)
800C0054	sra    v1, v1, $10
800C0058	addu   v0, v0, a0
800C005C	addu   v0, v0, v1
800C0060	lbu    v0, $0000(v0)
800C0064	nop
800C0068	ori    a1, v0, $0400
800C006C	lui    at, $800a
800C0070	addiu  at, at, $d289 (=-$2d77)
800C0074	addu   at, at, a1
800C0078	lbu    v1, $0000(at)
800C007C	lui    at, $800a
800C0080	addiu  at, at, $d288 (=-$2d78)
800C0084	addu   at, at, a1
800C0088	lbu    s0, $0000(at)
800C008C	lui    v0, $800a
800C0090	lbu    v0, $d820(v0)
800C0094	sll    v1, v1, $08
800C0098	andi   v0, v0, $0003
800C009C	beq    v0, zero, Lc01ec [$800c01ec]
800C00A0	or     s0, s0, v1
800C00A4	lui    a0, $800a
800C00A8	addiu  a0, a0, $0308
800C00AC	jal    funcbeca4 [$800beca4]
800C00B0	ori    a2, zero, $0004
800C00B4	lui    a0, $800a
800C00B8	addiu  a0, a0, $0310
800C00BC	j      Lc01e0 [$800c01e0]
800C00C0	sll    a1, s0, $10
800C00C4	lui    v0, $8007
800C00C8	lbu    v0, $22c4(v0)
800C00CC	sll    v1, a1, $10
800C00D0	sll    v0, v0, $01
800C00D4	lui    at, $8008
800C00D8	addiu  at, at, $31fc
800C00DC	addu   at, at, v0
800C00E0	lhu    a0, $0000(at)
800C00E4	lui    v0, $800a
800C00E8	lw     v0, $c6dc(v0)
800C00EC	sra    v1, v1, $10
800C00F0	addu   v0, v0, a0
800C00F4	addu   v0, v0, v1
800C00F8	lbu    a1, $0000(v0)
800C00FC	lui    v0, $800a
800C0100	lbu    v0, $d820(v0)
800C0104	nop
800C0108	andi   v0, v0, $0003
800C010C	lui    at, $8007
800C0110	addiu  at, at, $5e24
800C0114	addu   at, at, a1
800C0118	lbu    s0, $0000(at)
800C011C	beq    v0, zero, Lc0234 [$800c0234]
800C0120	addu   v0, s0, zero
800C0124	lui    a0, $800a
800C0128	addiu  a0, a0, $0308
800C012C	jal    funcbeca4 [$800beca4]
800C0130	ori    a2, zero, $0004
800C0134	lui    a0, $800a
800C0138	addiu  a0, a0, $0318
800C013C	addu   a1, s0, zero

Lc0140:	; 800C0140
800C0140	jal    funcbeca4 [$800beca4]
800C0144	ori    a2, zero, $0004
800C0148	j      Lc0234 [$800c0234]
800C014C	addu   v0, s0, zero
800C0150	lui    v0, $8007
800C0154	lbu    v0, $22c4(v0)
800C0158	sll    v1, a1, $10
800C015C	sll    v0, v0, $01
800C0160	lui    at, $8008
800C0164	addiu  at, at, $31fc
800C0168	addu   at, at, v0
800C016C	lhu    a0, $0000(at)
800C0170	lui    v0, $800a
800C0174	lw     v0, $c6dc(v0)
800C0178	sra    v1, v1, $10
800C017C	addu   v0, v0, a0
800C0180	addu   v0, v0, v1
800C0184	lbu    a1, $0000(v0)
800C0188	lui    v0, $800a
800C018C	lbu    v0, $d820(v0)
800C0190	nop
800C0194	andi   v0, v0, $0003
800C0198	lui    at, $8007
800C019C	addiu  at, at, $5e25
800C01A0	addu   at, at, a1
800C01A4	lbu    v1, $0000(at)
800C01A8	lui    at, $8007
800C01AC	addiu  at, at, $5e24
800C01B0	addu   at, at, a1
800C01B4	lbu    s0, $0000(at)
800C01B8	sll    v1, v1, $08
800C01BC	beq    v0, zero, Lc01ec [$800c01ec]
800C01C0	or     s0, s0, v1
800C01C4	lui    a0, $800a
800C01C8	addiu  a0, a0, $0308
800C01CC	jal    funcbeca4 [$800beca4]
800C01D0	ori    a2, zero, $0004
800C01D4	lui    a0, $800a
800C01D8	addiu  a0, a0, $0318
800C01DC	sll    a1, s0, $10

Lc01e0:	; 800C01E0
800C01E0	sra    a1, a1, $10
800C01E4	jal    funcbeca4 [$800beca4]
800C01E8	ori    a2, zero, $0004

Lc01ec:	; 800C01EC
800C01EC	sll    v0, s0, $10
800C01F0	j      Lc0234 [$800c0234]
800C01F4	sra    v0, v0, $10

Lc01f8:	; 800C01F8
800C01F8	lui    v0, $800a
800C01FC	lbu    v0, $d820(v0)
800C0200	nop
800C0204	andi   v0, v0, $0003
800C0208	beq    v0, zero, Lc0220 [$800c0220]
800C020C	andi   a1, v1, $00ff
800C0210	lui    a0, $800a
800C0214	addiu  a0, a0, $0320
800C0218	jal    funcbeca4 [$800beca4]
800C021C	ori    a2, zero, $0002

Lc0220:	; 800C0220
800C0220	lui    a0, $800a
800C0224	addiu  a0, a0, $032c
800C0228	jal    funcd4848 [$800d4848]
800C022C	nop
800C0230	addu   v0, zero, zero

Lc0234:	; 800C0234
800C0234	lw     ra, $0014(sp)
800C0238	lw     s0, $0010(sp)
800C023C	addiu  sp, sp, $0018
800C0240	jr     ra 
800C0244	nop


funcc0248:	; 800C0248
800C0248	addiu  sp, sp, $ffe8 (=-$18)
800C024C	sw     s0, $0010(sp)
800C0250	addu   s0, a2, zero
800C0254	addiu  a0, a0, $ffff (=-$1)
800C0258	sll    a0, a0, $10
800C025C	sra    a0, a0, $10
800C0260	sltiu  v0, a0, $0006
800C0264	beq    v0, zero, Lc03f4 [$800c03f4]
800C0268	sw     ra, $0014(sp)
800C026C	sll    v0, a0, $02
800C0270	lui    at, $800a
800C0274	addiu  at, at, $046c
800C0278	addu   at, at, v0
800C027C	lw     v0, $0000(at)
800C0280	nop
800C0284	jr     v0 
800C0288	nop

800C028C	lui    v0, $8007
800C0290	lbu    v0, $22c4(v0)
800C0294	nop
800C0298	sll    v0, v0, $01
800C029C	lui    at, $8008
800C02A0	addiu  at, at, $31fc
800C02A4	addu   at, at, v0
800C02A8	lhu    v1, $0000(at)
800C02AC	lui    v0, $800a
800C02B0	lw     v0, $c6dc(v0)
800C02B4	nop
800C02B8	addu   v0, v0, v1
800C02BC	lbu    v0, $0001(v0)
800C02C0	j      Lc03f4 [$800c03f4]
800C02C4	srl    v1, v0, $04
800C02C8	lui    v0, $8007
800C02CC	lbu    v0, $22c4(v0)
800C02D0	nop
800C02D4	sll    v0, v0, $01
800C02D8	lui    at, $8008
800C02DC	addiu  at, at, $31fc
800C02E0	addu   at, at, v0
800C02E4	lhu    v1, $0000(at)
800C02E8	lui    v0, $800a
800C02EC	lw     v0, $c6dc(v0)
800C02F0	nop
800C02F4	addu   v0, v0, v1
800C02F8	lbu    v0, $0001(v0)
800C02FC	j      Lc03f4 [$800c03f4]
800C0300	andi   v1, v0, $000f
800C0304	lui    v0, $8007
800C0308	lbu    v0, $22c4(v0)
800C030C	nop
800C0310	sll    v0, v0, $01
800C0314	lui    at, $8008
800C0318	addiu  at, at, $31fc
800C031C	addu   at, at, v0
800C0320	lhu    v1, $0000(at)
800C0324	lui    v0, $800a
800C0328	lw     v0, $c6dc(v0)
800C032C	nop
800C0330	addu   v0, v0, v1
800C0334	lbu    v0, $0002(v0)
800C0338	j      Lc03f4 [$800c03f4]
800C033C	srl    v1, v0, $04
800C0340	lui    v0, $8007
800C0344	lbu    v0, $22c4(v0)
800C0348	nop
800C034C	sll    v0, v0, $01
800C0350	lui    at, $8008
800C0354	addiu  at, at, $31fc
800C0358	addu   at, at, v0
800C035C	lhu    v1, $0000(at)
800C0360	lui    v0, $800a
800C0364	lw     v0, $c6dc(v0)
800C0368	nop
800C036C	addu   v0, v0, v1
800C0370	lbu    v0, $0002(v0)
800C0374	j      Lc03f4 [$800c03f4]
800C0378	andi   v1, v0, $000f
800C037C	lui    v0, $8007
800C0380	lbu    v0, $22c4(v0)
800C0384	nop
800C0388	sll    v0, v0, $01
800C038C	lui    at, $8008
800C0390	addiu  at, at, $31fc
800C0394	addu   at, at, v0
800C0398	lhu    v1, $0000(at)
800C039C	lui    v0, $800a
800C03A0	lw     v0, $c6dc(v0)
800C03A4	nop
800C03A8	addu   v0, v0, v1
800C03AC	lbu    v0, $0003(v0)
800C03B0	j      Lc03f4 [$800c03f4]
800C03B4	srl    v1, v0, $04
800C03B8	lui    v0, $8007
800C03BC	lbu    v0, $22c4(v0)
800C03C0	nop
800C03C4	sll    v0, v0, $01
800C03C8	lui    at, $8008
800C03CC	addiu  at, at, $31fc
800C03D0	addu   at, at, v0
800C03D4	lhu    v1, $0000(at)
800C03D8	lui    v0, $800a
800C03DC	lw     v0, $c6dc(v0)
800C03E0	nop
800C03E4	addu   v0, v0, v1
800C03E8	lbu    v0, $0003(v0)
800C03EC	nop
800C03F0	andi   v1, v0, $000f

Lc03f4:	; 800C03F4
800C03F4	andi   v0, v1, $00ff
800C03F8	addiu  a0, v0, $ffff (=-$1)
800C03FC	sltiu  v0, a0, $000f
800C0400	beq    v0, zero, Lc0b08 [$800c0b08]
800C0404	sll    v0, a0, $02
800C0408	lui    at, $800a
800C040C	addiu  at, at, $0484
800C0410	addu   at, at, v0
800C0414	lw     v0, $0000(at)
800C0418	nop
800C041C	jr     v0 
800C0420	nop

800C0424	lui    v0, $8007
800C0428	lbu    v0, $22c4(v0)
800C042C	sll    v1, a1, $10
800C0430	sll    v0, v0, $01
800C0434	lui    at, $8008
800C0438	addiu  at, at, $31fc
800C043C	addu   at, at, v0
800C0440	lhu    a0, $0000(at)
800C0444	lui    v0, $800a
800C0448	lw     v0, $c6dc(v0)
800C044C	sra    v1, v1, $10
800C0450	addu   v0, v0, a0
800C0454	addu   v0, v0, v1
800C0458	lbu    a1, $0000(v0)
800C045C	nop
800C0460	lui    at, $800a
800C0464	addiu  at, at, $d288 (=-$2d78)
800C0468	addu   at, at, a1
800C046C	sb     s0, $0000(at)
800C0470	lui    v0, $800a
800C0474	lbu    v0, $d820(v0)
800C0478	nop
800C047C	andi   v0, v0, $0003
800C0480	beq    v0, zero, Lc0b40 [$800c0b40]
800C0484	nop
800C0488	lui    a0, $800a
800C048C	addiu  a0, a0, $0394
800C0490	jal    funcbeca4 [$800beca4]
800C0494	ori    a2, zero, $0004
800C0498	lui    a0, $800a
800C049C	addiu  a0, a0, $039c
800C04A0	j      Lc0a50 [$800c0a50]
800C04A4	sll    a1, s0, $10
800C04A8	lui    v0, $8007
800C04AC	lbu    v0, $22c4(v0)
800C04B0	sll    v1, a1, $10
800C04B4	sll    v0, v0, $01
800C04B8	lui    at, $8008
800C04BC	addiu  at, at, $31fc
800C04C0	addu   at, at, v0
800C04C4	lhu    a0, $0000(at)
800C04C8	lui    v0, $800a
800C04CC	lw     v0, $c6dc(v0)
800C04D0	sra    v1, v1, $10
800C04D4	addu   v0, v0, a0
800C04D8	addu   v0, v0, v1
800C04DC	sll    v1, s0, $10
800C04E0	lbu    a1, $0000(v0)
800C04E4	srl    v0, v1, $18
800C04E8	lui    at, $800a
800C04EC	addiu  at, at, $d288 (=-$2d78)
800C04F0	addu   at, at, a1
800C04F4	sb     s0, $0000(at)
800C04F8	lui    at, $800a
800C04FC	addiu  at, at, $d289 (=-$2d77)
800C0500	addu   at, at, a1
800C0504	sb     v0, $0000(at)
800C0508	lui    v0, $800a
800C050C	lbu    v0, $d820(v0)
800C0510	nop
800C0514	andi   v0, v0, $0003
800C0518	beq    v0, zero, Lc0b40 [$800c0b40]
800C051C	sra    s0, v1, $10
800C0520	lui    a0, $800a
800C0524	addiu  a0, a0, $0394
800C0528	jal    funcbeca4 [$800beca4]
800C052C	ori    a2, zero, $0004
800C0530	lui    a0, $800a
800C0534	addiu  a0, a0, $039c
800C0538	j      Lc0af8 [$800c0af8]
800C053C	addu   a1, s0, zero
800C0540	lui    v0, $8007
800C0544	lbu    v0, $22c4(v0)
800C0548	sll    v1, a1, $10
800C054C	sll    v0, v0, $01
800C0550	lui    at, $8008
800C0554	addiu  at, at, $31fc
800C0558	addu   at, at, v0
800C055C	lhu    a0, $0000(at)
800C0560	lui    v0, $800a
800C0564	lw     v0, $c6dc(v0)
800C0568	sra    v1, v1, $10
800C056C	addu   v0, v0, a0
800C0570	addu   v0, v0, v1
800C0574	lbu    v0, $0000(v0)
800C0578	nop
800C057C	ori    a1, v0, $0100
800C0580	lui    at, $800a
800C0584	addiu  at, at, $d288 (=-$2d78)
800C0588	addu   at, at, a1
800C058C	sb     s0, $0000(at)
800C0590	lui    v0, $800a
800C0594	lbu    v0, $d820(v0)
800C0598	nop
800C059C	andi   v0, v0, $0003
800C05A0	beq    v0, zero, Lc0b40 [$800c0b40]
800C05A4	nop
800C05A8	lui    a0, $800a
800C05AC	addiu  a0, a0, $0394
800C05B0	jal    funcbeca4 [$800beca4]
800C05B4	ori    a2, zero, $0004
800C05B8	lui    a0, $800a
800C05BC	addiu  a0, a0, $039c
800C05C0	j      Lc0a50 [$800c0a50]
800C05C4	sll    a1, s0, $10
800C05C8	lui    v0, $8007
800C05CC	lbu    v0, $22c4(v0)
800C05D0	sll    v1, a1, $10
800C05D4	sll    v0, v0, $01
800C05D8	lui    at, $8008
800C05DC	addiu  at, at, $31fc
800C05E0	addu   at, at, v0
800C05E4	lhu    a0, $0000(at)
800C05E8	lui    v0, $800a
800C05EC	lw     v0, $c6dc(v0)
800C05F0	sra    v1, v1, $10
800C05F4	addu   v0, v0, a0
800C05F8	addu   v0, v0, v1
800C05FC	sll    a0, s0, $10
800C0600	lbu    v0, $0000(v0)
800C0604	srl    v1, a0, $18
800C0608	ori    a1, v0, $0100
800C060C	lui    at, $800a
800C0610	addiu  at, at, $d288 (=-$2d78)
800C0614	addu   at, at, a1
800C0618	sb     s0, $0000(at)
800C061C	lui    at, $800a
800C0620	addiu  at, at, $d289 (=-$2d77)
800C0624	addu   at, at, a1
800C0628	sb     v1, $0000(at)
800C062C	lui    v0, $800a
800C0630	lbu    v0, $d820(v0)
800C0634	nop
800C0638	andi   v0, v0, $0003
800C063C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0640	sra    s0, a0, $10
800C0644	lui    a0, $800a
800C0648	addiu  a0, a0, $0394
800C064C	jal    funcbeca4 [$800beca4]
800C0650	ori    a2, zero, $0004
800C0654	lui    a0, $800a
800C0658	addiu  a0, a0, $039c
800C065C	j      Lc0af8 [$800c0af8]
800C0660	addu   a1, s0, zero
800C0664	lui    v0, $8007
800C0668	lbu    v0, $22c4(v0)
800C066C	sll    v1, a1, $10
800C0670	sll    v0, v0, $01
800C0674	lui    at, $8008
800C0678	addiu  at, at, $31fc
800C067C	addu   at, at, v0
800C0680	lhu    a0, $0000(at)
800C0684	lui    v0, $800a
800C0688	lw     v0, $c6dc(v0)
800C068C	sra    v1, v1, $10
800C0690	addu   v0, v0, a0
800C0694	addu   v0, v0, v1
800C0698	lbu    v0, $0000(v0)
800C069C	nop
800C06A0	ori    a1, v0, $0200
800C06A4	lui    at, $800a
800C06A8	addiu  at, at, $d288 (=-$2d78)
800C06AC	addu   at, at, a1
800C06B0	sb     s0, $0000(at)
800C06B4	lui    v0, $800a
800C06B8	lbu    v0, $d820(v0)
800C06BC	nop
800C06C0	andi   v0, v0, $0003
800C06C4	beq    v0, zero, Lc0b40 [$800c0b40]
800C06C8	nop
800C06CC	lui    a0, $800a
800C06D0	addiu  a0, a0, $0394
800C06D4	jal    funcbeca4 [$800beca4]
800C06D8	ori    a2, zero, $0004
800C06DC	lui    a0, $800a
800C06E0	addiu  a0, a0, $039c
800C06E4	j      Lc0a50 [$800c0a50]
800C06E8	sll    a1, s0, $10
800C06EC	lui    v0, $8007
800C06F0	lbu    v0, $22c4(v0)
800C06F4	sll    v1, a1, $10
800C06F8	sll    v0, v0, $01
800C06FC	lui    at, $8008
800C0700	addiu  at, at, $31fc
800C0704	addu   at, at, v0
800C0708	lhu    a0, $0000(at)
800C070C	lui    v0, $800a
800C0710	lw     v0, $c6dc(v0)
800C0714	sra    v1, v1, $10
800C0718	addu   v0, v0, a0
800C071C	addu   v0, v0, v1
800C0720	sll    a0, s0, $10
800C0724	lbu    v0, $0000(v0)
800C0728	srl    v1, a0, $18
800C072C	ori    a1, v0, $0200
800C0730	lui    at, $800a
800C0734	addiu  at, at, $d288 (=-$2d78)
800C0738	addu   at, at, a1
800C073C	sb     s0, $0000(at)
800C0740	lui    at, $800a
800C0744	addiu  at, at, $d289 (=-$2d77)
800C0748	addu   at, at, a1
800C074C	sb     v1, $0000(at)
800C0750	lui    v0, $800a
800C0754	lbu    v0, $d820(v0)
800C0758	nop
800C075C	andi   v0, v0, $0003
800C0760	beq    v0, zero, Lc0b40 [$800c0b40]
800C0764	sra    s0, a0, $10
800C0768	lui    a0, $800a
800C076C	addiu  a0, a0, $0394
800C0770	jal    funcbeca4 [$800beca4]
800C0774	ori    a2, zero, $0004
800C0778	lui    a0, $800a
800C077C	addiu  a0, a0, $039c
800C0780	j      Lc0af8 [$800c0af8]
800C0784	addu   a1, s0, zero
800C0788	lui    v0, $8007
800C078C	lbu    v0, $22c4(v0)
800C0790	sll    v1, a1, $10
800C0794	sll    v0, v0, $01
800C0798	lui    at, $8008
800C079C	addiu  at, at, $31fc
800C07A0	addu   at, at, v0
800C07A4	lhu    a0, $0000(at)
800C07A8	lui    v0, $800a
800C07AC	lw     v0, $c6dc(v0)
800C07B0	sra    v1, v1, $10
800C07B4	addu   v0, v0, a0
800C07B8	addu   v0, v0, v1
800C07BC	lbu    v0, $0000(v0)
800C07C0	nop
800C07C4	ori    a1, v0, $0300
800C07C8	lui    at, $800a
800C07CC	addiu  at, at, $d288 (=-$2d78)
800C07D0	addu   at, at, a1
800C07D4	sb     s0, $0000(at)
800C07D8	lui    v0, $800a
800C07DC	lbu    v0, $d820(v0)
800C07E0	nop
800C07E4	andi   v0, v0, $0003
800C07E8	beq    v0, zero, Lc0b40 [$800c0b40]
800C07EC	nop
800C07F0	lui    a0, $800a
800C07F4	addiu  a0, a0, $0394
800C07F8	jal    funcbeca4 [$800beca4]
800C07FC	ori    a2, zero, $0004
800C0800	lui    a0, $800a
800C0804	addiu  a0, a0, $039c
800C0808	j      Lc0a50 [$800c0a50]
800C080C	sll    a1, s0, $10
800C0810	lui    v0, $8007
800C0814	lbu    v0, $22c4(v0)
800C0818	sll    v1, a1, $10
800C081C	sll    v0, v0, $01
800C0820	lui    at, $8008
800C0824	addiu  at, at, $31fc
800C0828	addu   at, at, v0
800C082C	lhu    a0, $0000(at)
800C0830	lui    v0, $800a
800C0834	lw     v0, $c6dc(v0)
800C0838	sra    v1, v1, $10
800C083C	addu   v0, v0, a0
800C0840	addu   v0, v0, v1
800C0844	sll    a0, s0, $10
800C0848	lbu    v0, $0000(v0)
800C084C	srl    v1, a0, $18
800C0850	ori    a1, v0, $0300
800C0854	lui    at, $800a
800C0858	addiu  at, at, $d288 (=-$2d78)
800C085C	addu   at, at, a1
800C0860	sb     s0, $0000(at)
800C0864	lui    at, $800a
800C0868	addiu  at, at, $d289 (=-$2d77)
800C086C	addu   at, at, a1
800C0870	sb     v1, $0000(at)
800C0874	lui    v0, $800a
800C0878	lbu    v0, $d820(v0)
800C087C	nop
800C0880	andi   v0, v0, $0003
800C0884	beq    v0, zero, Lc0b40 [$800c0b40]
800C0888	sra    s0, a0, $10
800C088C	lui    a0, $800a
800C0890	addiu  a0, a0, $0394
800C0894	jal    funcbeca4 [$800beca4]
800C0898	ori    a2, zero, $0004
800C089C	lui    a0, $800a
800C08A0	addiu  a0, a0, $039c
800C08A4	j      Lc0af8 [$800c0af8]
800C08A8	addu   a1, s0, zero
800C08AC	lui    v0, $8007
800C08B0	lbu    v0, $22c4(v0)
800C08B4	sll    v1, a1, $10
800C08B8	sll    v0, v0, $01
800C08BC	lui    at, $8008
800C08C0	addiu  at, at, $31fc
800C08C4	addu   at, at, v0
800C08C8	lhu    a0, $0000(at)
800C08CC	lui    v0, $800a
800C08D0	lw     v0, $c6dc(v0)
800C08D4	sra    v1, v1, $10
800C08D8	addu   v0, v0, a0
800C08DC	addu   v0, v0, v1
800C08E0	lbu    v0, $0000(v0)
800C08E4	nop
800C08E8	ori    a1, v0, $0400
800C08EC	lui    at, $800a
800C08F0	addiu  at, at, $d288 (=-$2d78)
800C08F4	addu   at, at, a1
800C08F8	sb     s0, $0000(at)
800C08FC	lui    v0, $800a
800C0900	lbu    v0, $d820(v0)
800C0904	nop
800C0908	andi   v0, v0, $0003
800C090C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0910	nop
800C0914	lui    a0, $800a
800C0918	addiu  a0, a0, $0394
800C091C	jal    funcbeca4 [$800beca4]
800C0920	ori    a2, zero, $0004
800C0924	lui    a0, $800a
800C0928	addiu  a0, a0, $039c
800C092C	j      Lc0a50 [$800c0a50]
800C0930	sll    a1, s0, $10
800C0934	lui    v0, $8007
800C0938	lbu    v0, $22c4(v0)
800C093C	sll    v1, a1, $10
800C0940	sll    v0, v0, $01
800C0944	lui    at, $8008
800C0948	addiu  at, at, $31fc
800C094C	addu   at, at, v0
800C0950	lhu    a0, $0000(at)
800C0954	lui    v0, $800a
800C0958	lw     v0, $c6dc(v0)
800C095C	sra    v1, v1, $10
800C0960	addu   v0, v0, a0
800C0964	addu   v0, v0, v1
800C0968	sll    a0, s0, $10
800C096C	lbu    v0, $0000(v0)
800C0970	srl    v1, a0, $18
800C0974	ori    a1, v0, $0400
800C0978	lui    at, $800a
800C097C	addiu  at, at, $d288 (=-$2d78)
800C0980	addu   at, at, a1
800C0984	sb     s0, $0000(at)
800C0988	lui    at, $800a
800C098C	addiu  at, at, $d289 (=-$2d77)
800C0990	addu   at, at, a1
800C0994	sb     v1, $0000(at)
800C0998	lui    v0, $800a
800C099C	lbu    v0, $d820(v0)
800C09A0	nop
800C09A4	andi   v0, v0, $0003
800C09A8	beq    v0, zero, Lc0b40 [$800c0b40]
800C09AC	sra    s0, a0, $10
800C09B0	lui    a0, $800a
800C09B4	addiu  a0, a0, $0394
800C09B8	jal    funcbeca4 [$800beca4]
800C09BC	ori    a2, zero, $0004
800C09C0	lui    a0, $800a
800C09C4	addiu  a0, a0, $039c
800C09C8	j      Lc0af8 [$800c0af8]
800C09CC	addu   a1, s0, zero
800C09D0	lui    v0, $8007
800C09D4	lbu    v0, $22c4(v0)
800C09D8	sll    v1, a1, $10
800C09DC	sll    v0, v0, $01
800C09E0	lui    at, $8008
800C09E4	addiu  at, at, $31fc
800C09E8	addu   at, at, v0
800C09EC	lhu    a0, $0000(at)
800C09F0	lui    v0, $800a
800C09F4	lw     v0, $c6dc(v0)
800C09F8	sra    v1, v1, $10
800C09FC	addu   v0, v0, a0
800C0A00	addu   v0, v0, v1
800C0A04	lbu    a1, $0000(v0)
800C0A08	nop
800C0A0C	lui    at, $8007
800C0A10	addiu  at, at, $5e24
800C0A14	addu   at, at, a1
800C0A18	sb     s0, $0000(at)
800C0A1C	lui    v0, $800a
800C0A20	lbu    v0, $d820(v0)
800C0A24	nop
800C0A28	andi   v0, v0, $0003
800C0A2C	beq    v0, zero, Lc0b40 [$800c0b40]
800C0A30	nop
800C0A34	lui    a0, $800a
800C0A38	addiu  a0, a0, $0394
800C0A3C	jal    funcbeca4 [$800beca4]
800C0A40	ori    a2, zero, $0004
800C0A44	lui    a0, $800a
800C0A48	addiu  a0, a0, $03a4
800C0A4C	sll    a1, s0, $10

Lc0a50:	; 800C0A50
800C0A50	sra    a1, a1, $10
800C0A54	jal    funcbeca4 [$800beca4]
800C0A58	ori    a2, zero, $0002
800C0A5C	j      Lc0b40 [$800c0b40]
800C0A60	nop
800C0A64	lui    v0, $8007
800C0A68	lbu    v0, $22c4(v0)
800C0A6C	sll    v1, a1, $10
800C0A70	sll    v0, v0, $01
800C0A74	lui    at, $8008
800C0A78	addiu  at, at, $31fc
800C0A7C	addu   at, at, v0
800C0A80	lhu    a0, $0000(at)
800C0A84	lui    v0, $800a
800C0A88	lw     v0, $c6dc(v0)
800C0A8C	sra    v1, v1, $10
800C0A90	addu   v0, v0, a0
800C0A94	addu   v0, v0, v1
800C0A98	sll    v1, s0, $10
800C0A9C	lbu    a1, $0000(v0)
800C0AA0	srl    v0, v1, $18
800C0AA4	lui    at, $8007
800C0AA8	addiu  at, at, $5e24
800C0AAC	addu   at, at, a1
800C0AB0	sb     s0, $0000(at)
800C0AB4	lui    at, $8007
800C0AB8	addiu  at, at, $5e25
800C0ABC	addu   at, at, a1
800C0AC0	sb     v0, $0000(at)
800C0AC4	lui    v0, $800a
800C0AC8	lbu    v0, $d820(v0)
800C0ACC	nop
800C0AD0	andi   v0, v0, $0003
800C0AD4	beq    v0, zero, Lc0b40 [$800c0b40]
800C0AD8	sra    s0, v1, $10
800C0ADC	lui    a0, $800a
800C0AE0	addiu  a0, a0, $0394
800C0AE4	jal    funcbeca4 [$800beca4]
800C0AE8	ori    a2, zero, $0004
800C0AEC	lui    a0, $800a
800C0AF0	addiu  a0, a0, $03a4
800C0AF4	addu   a1, s0, zero

Lc0af8:	; 800C0AF8
800C0AF8	jal    funcbeca4 [$800beca4]
800C0AFC	ori    a2, zero, $0004
800C0B00	j      Lc0b40 [$800c0b40]
800C0B04	nop

Lc0b08:	; 800C0B08
800C0B08	lui    v0, $800a
800C0B0C	lbu    v0, $d820(v0)
800C0B10	nop
800C0B14	andi   v0, v0, $0003
800C0B18	beq    v0, zero, Lc0b30 [$800c0b30]
800C0B1C	andi   a1, v1, $00ff
800C0B20	lui    a0, $800a
800C0B24	addiu  a0, a0, $03ac
800C0B28	jal    funcbeca4 [$800beca4]
800C0B2C	ori    a2, zero, $0002

Lc0b30:	; 800C0B30
800C0B30	lui    a0, $800a
800C0B34	addiu  a0, a0, $032c
800C0B38	jal    funcd4848 [$800d4848]
800C0B3C	nop

Lc0b40:	; 800C0B40
800C0B40	lw     ra, $0014(sp)
800C0B44	lw     s0, $0010(sp)
800C0B48	addiu  sp, sp, $0018
800C0B4C	jr     ra 
800C0B50	nop

800C0B54	lui    v0, $800a
800C0B58	lbu    v0, $d820(v0)
800C0B5C	addiu  sp, sp, $ffe8 (=-$18)
800C0B60	sw     ra, $0014(sp)
800C0B64	andi   v0, v0, $0003
800C0B68	beq    v0, zero, Lc0bc0 [$800c0bc0]
800C0B6C	sw     s0, $0010(sp)
800C0B70	lui    a0, $800a
800C0B74	lbu    a0, $a058(a0)
800C0B78	lui    s0, $800e
800C0B7C	addiu  s0, s0, $4288
800C0B80	jal    funcda444 [$800da444]
800C0B84	addu   a1, s0, zero
800C0B88	lui    a1, $800a
800C0B8C	addiu  a1, a1, $04c0
800C0B90	jal    funcda368 [$800da368]
800C0B94	addu   a0, s0, zero
800C0B98	addu   a0, s0, zero
800C0B9C	jal    funcbead4 [$800bead4]
800C0BA0	ori    a1, zero, $0008
800C0BA4	ori    a0, zero, $0003
800C0BA8	ori    a1, zero, $007f
800C0BAC	addu   a2, zero, zero
800C0BB0	jal    funcda214 [$800da214]
800C0BB4	addu   a3, zero, zero
800C0BB8	j      Lc0bd4 [$800c0bd4]
800C0BBC	ori    v0, zero, $0001

Lc0bc0:	; 800C0BC0
800C0BC0	lui    a0, $800a
800C0BC4	addiu  a0, a0, $04c4
800C0BC8	jal    funcd4848 [$800d4848]
800C0BCC	nop
800C0BD0	ori    v0, zero, $0001

Lc0bd4:	; 800C0BD4
800C0BD4	lw     ra, $0014(sp)
800C0BD8	lw     s0, $0010(sp)
800C0BDC	addiu  sp, sp, $0018
800C0BE0	jr     ra 
800C0BE4	nop

800C0BE8	lui    v0, $8007
800C0BEC	lbu    v0, $22c4(v0)
800C0BF0	lui    v1, $8008
800C0BF4	addiu  v1, v1, $31fc
800C0BF8	sll    v0, v0, $01
800C0BFC	addu   v0, v0, v1
800C0C00	lhu    v1, $0000(v0)
800C0C04	nop
800C0C08	addiu  v1, v1, $0001
800C0C0C	sh     v1, $0000(v0)
800C0C10	jr     ra 
800C0C14	ori    v0, zero, $0001

800C0C18	lui    v0, $800a
800C0C1C	lbu    v0, $d820(v0)
800C0C20	addiu  sp, sp, $ffe0 (=-$20)
800C0C24	sw     ra, $0018(sp)
800C0C28	sw     s1, $0014(sp)
800C0C2C	andi   v0, v0, $0003
800C0C30	beq    v0, zero, Lc0c48 [$800c0c48]
800C0C34	sw     s0, $0010(sp)
800C0C38	lui    a0, $800a
800C0C3C	addiu  a0, a0, $04d4
800C0C40	jal    funcbead4 [$800bead4]
800C0C44	ori    a1, zero, $0002

Lc0c48:	; 800C0C48
800C0C48	lui    v0, $8007
800C0C4C	lbu    v0, $22c4(v0)
800C0C50	lui    s0, $8007
800C0C54	addiu  s0, s0, $16dc
800C0C58	sll    v0, v0, $01
800C0C5C	addu   a2, v0, s0
800C0C60	lhu    a1, $0000(a2)
800C0C64	nop
800C0C68	bne    a1, zero, Lc0d10 [$800c0d10]
800C0C6C	nop
800C0C70	lui    s1, $8008
800C0C74	addiu  s1, s1, $31fc
800C0C78	addu   a1, v0, s1
800C0C7C	lhu    v0, $0000(a1)
800C0C80	lui    v1, $800a
800C0C84	lw     v1, $c6dc(v1)
800C0C88	nop
800C0C8C	addu   v0, v1, v0
800C0C90	lbu    a0, $0001(v0)
800C0C94	nop
800C0C98	sh     a0, $0000(a2)
800C0C9C	lhu    v0, $0000(a1)
800C0CA0	nop
800C0CA4	addu   v1, v1, v0
800C0CA8	lbu    v0, $0002(v1)
800C0CAC	lui    v1, $800a
800C0CB0	lbu    v1, $d820(v1)
800C0CB4	sll    v0, v0, $08
800C0CB8	or     a0, a0, v0
800C0CBC	andi   v1, v1, $0003
800C0CC0	beq    v1, zero, Lc0cdc [$800c0cdc]
800C0CC4	sh     a0, $0000(a2)
800C0CC8	lui    a0, $800a
800C0CCC	addiu  a0, a0, $04dc
800C0CD0	lhu    a1, $0000(a2)
800C0CD4	jal    funcbeca4 [$800beca4]
800C0CD8	ori    a2, zero, $0004

Lc0cdc:	; 800C0CDC
800C0CDC	lui    v0, $8007
800C0CE0	lbu    v0, $22c4(v0)
800C0CE4	nop
800C0CE8	sll    a0, v0, $01
800C0CEC	addu   v0, a0, s0
800C0CF0	lhu    v0, $0000(v0)
800C0CF4	nop
800C0CF8	bne    v0, zero, Lc0dc8 [$800c0dc8]
800C0CFC	ori    v0, zero, $0001
800C0D00	addu   a0, a0, s1
800C0D04	lhu    v1, $0000(a0)
800C0D08	j      Lc0dc4 [$800c0dc4]
800C0D0C	addiu  v1, v1, $0003

Lc0d10:	; 800C0D10
800C0D10	ori    v0, zero, $0001
800C0D14	bne    a1, v0, Lc0d7c [$800c0d7c]
800C0D18	nop
800C0D1C	lui    v0, $800a
800C0D20	lbu    v0, $d820(v0)
800C0D24	nop
800C0D28	andi   v0, v0, $0003
800C0D2C	beq    v0, zero, Lc0d44 [$800c0d44]
800C0D30	ori    a1, zero, $0001
800C0D34	lui    a0, $800a
800C0D38	addiu  a0, a0, $04e8
800C0D3C	jal    funcbeca4 [$800beca4]
800C0D40	ori    a2, zero, $0004

Lc0d44:	; 800C0D44
800C0D44	lui    v1, $8007
800C0D48	lbu    v1, $22c4(v1)
800C0D4C	nop
800C0D50	sll    v1, v1, $01
800C0D54	addu   v0, v1, s0
800C0D58	sh     zero, $0000(v0)
800C0D5C	lui    v0, $8008
800C0D60	addiu  v0, v0, $31fc
800C0D64	addu   v1, v1, v0
800C0D68	lhu    a0, $0000(v1)
800C0D6C	addu   v0, zero, zero
800C0D70	addiu  a0, a0, $0003
800C0D74	j      Lc0dc8 [$800c0dc8]
800C0D78	sh     a0, $0000(v1)

Lc0d7c:	; 800C0D7C
800C0D7C	lui    v0, $800a
800C0D80	lbu    v0, $d820(v0)
800C0D84	nop
800C0D88	andi   v0, v0, $0003
800C0D8C	beq    v0, zero, Lc0da4 [$800c0da4]
800C0D90	nop
800C0D94	lui    a0, $800a
800C0D98	addiu  a0, a0, $04f4
800C0D9C	jal    funcbeca4 [$800beca4]
800C0DA0	ori    a2, zero, $0004

Lc0da4:	; 800C0DA4
800C0DA4	lui    a0, $8007
800C0DA8	lbu    a0, $22c4(a0)
800C0DAC	nop
800C0DB0	sll    a0, a0, $01
800C0DB4	addu   a0, a0, s0
800C0DB8	lhu    v1, $0000(a0)
800C0DBC	ori    v0, zero, $0001
800C0DC0	addiu  v1, v1, $ffff (=-$1)

Lc0dc4:	; 800C0DC4
800C0DC4	sh     v1, $0000(a0)

Lc0dc8:	; 800C0DC8
800C0DC8	lw     ra, $0018(sp)
800C0DCC	lw     s1, $0014(sp)
800C0DD0	lw     s0, $0010(sp)
800C0DD4	addiu  sp, sp, $0020
800C0DD8	jr     ra 
800C0DDC	nop



////////////////////////////////
// 0x80 SETBYTE
800C0DE0-800C0E58
////////////////////////////////
// 0x81 SETWORD
800C0E5C-800C0ED8
////////////////////////////////
// 0x9A LBYTE
800C0EDC-800C0F54
////////////////////////////////
// 0x9B HBYTE
800C0F58-800C0FD4
////////////////////////////////
// 0x9C 2BYTE
800C0FD8-800C1078
////////////////////////////////
// 0x9D SETX
800C107C-800C1210
////////////////////////////////
// 0x9E GETX
800C1214-800C13AC
////////////////////////////////
// 0x9F SEARCHX
800C13B0-800C1670
////////////////////////////////
// 0x82 BITON
800C1674-800C1710
////////////////////////////////
// 0x83 BITOFF
800C1714-800C17B4
////////////////////////////////
// 0x84 BITXOR
800C17B8-800C1854
////////////////////////////////



800C1858	lui    v0, $800a
800C185C	lbu    v0, $d820(v0)
800C1860	addiu  sp, sp, $ffe8 (=-$18)
800C1864	andi   v0, v0, $0003
800C1868	beq    v0, zero, Lc1880 [$800c1880]
800C186C	sw     ra, $0010(sp)
800C1870	lui    a0, $800a
800C1874	addiu  a0, a0, $0610
800C1878	jal    funcbead4 [$800bead4]
800C187C	ori    a1, zero, $0008

Lc1880:	; 800C1880
800C1880	lui    v0, $8009
800C1884	lh     v0, $5d84(v0)
800C1888	nop
800C188C	slti   v0, v0, $0020
800C1890	beq    v0, zero, Lc1a6c [$800c1a6c]
800C1894	nop
800C1898	lui    v1, $8007
800C189C	lbu    v1, $22c4(v1)
800C18A0	lui    v0, $8009
800C18A4	lbu    v0, $5d84(v0)
800C18A8	lui    a3, $8008
800C18AC	addiu  a3, a3, $31fc
800C18B0	lui    at, $8007
800C18B4	addiu  at, at, $078c
800C18B8	addu   at, at, v1
800C18BC	sb     v0, $0000(at)
800C18C0	lui    a1, $8007
800C18C4	lbu    a1, $22c4(a1)
800C18C8	lui    a2, $800a
800C18CC	lw     a2, $c6dc(a2)
800C18D0	sll    a1, a1, $01
800C18D4	addu   a1, a1, a3
800C18D8	lhu    v0, $0000(a1)
800C18DC	nop
800C18E0	addu   v0, a2, v0
800C18E4	lbu    v1, $0002(v0)
800C18E8	lbu    t0, $0001(v0)
800C18EC	lui    v0, $8009
800C18F0	lh     v0, $5d84(v0)
800C18F4	sll    v1, v1, $08
800C18F8	or     t0, t0, v1
800C18FC	sll    a0, v0, $01
800C1900	addu   a0, a0, v0
800C1904	sll    a0, a0, $03
800C1908	lui    at, $8008
800C190C	addiu  at, at, $e7ac (=-$1854)
800C1910	addu   at, at, a0
800C1914	sh     t0, $0000(at)
800C1918	lhu    v0, $0000(a1)
800C191C	nop
800C1920	addu   v0, a2, v0
800C1924	lbu    v1, $0004(v0)
800C1928	lbu    t0, $0003(v0)
800C192C	sll    v1, v1, $08
800C1930	or     t0, t0, v1
800C1934	lui    at, $8008
800C1938	addiu  at, at, $e7ae (=-$1852)
800C193C	addu   at, at, a0
800C1940	sh     t0, $0000(at)
800C1944	lhu    v0, $0000(a1)
800C1948	nop
800C194C	addu   v0, a2, v0
800C1950	lbu    v1, $0006(v0)
800C1954	lbu    t0, $0005(v0)
800C1958	sll    v1, v1, $08
800C195C	or     t0, t0, v1
800C1960	lui    at, $8008
800C1964	addiu  at, at, $e7b0 (=-$1850)
800C1968	addu   at, at, a0
800C196C	sh     t0, $0000(at)
800C1970	lhu    v0, $0000(a1)
800C1974	nop
800C1978	addu   v0, a2, v0
800C197C	lbu    v1, $0008(v0)
800C1980	lbu    t0, $0007(v0)
800C1984	sll    v1, v1, $08
800C1988	or     t0, t0, v1
800C198C	lui    at, $8008
800C1990	addiu  at, at, $e7b2 (=-$184e)
800C1994	addu   at, at, a0
800C1998	sh     t0, $0000(at)
800C199C	lhu    v0, $0000(a1)
800C19A0	nop
800C19A4	addu   v0, a2, v0
800C19A8	lbu    v1, $000a(v0)
800C19AC	lbu    t0, $0009(v0)
800C19B0	sll    v1, v1, $08
800C19B4	or     t0, t0, v1
800C19B8	lui    at, $8008
800C19BC	addiu  at, at, $e7b4 (=-$184c)
800C19C0	addu   at, at, a0
800C19C4	sh     t0, $0000(at)
800C19C8	lhu    v0, $0000(a1)
800C19CC	nop
800C19D0	addu   a2, a2, v0
800C19D4	lbu    t0, $000b(a2)
800C19D8	lbu    v1, $000c(a2)
800C19DC	ori    v0, zero, $0001
800C19E0	lui    at, $8008
800C19E4	addiu  at, at, $e7b8 (=-$1848)
800C19E8	addu   at, at, a0
800C19EC	sb     v0, $0000(at)
800C19F0	lui    a1, $8009
800C19F4	lh     a1, $5d84(a1)
800C19F8	sll    v1, v1, $08
800C19FC	or     t0, t0, v1
800C1A00	sll    v0, a1, $01
800C1A04	addu   v0, v0, a1
800C1A08	lui    v1, $8007
800C1A0C	lbu    v1, $22c4(v1)
800C1A10	sll    v0, v0, $03
800C1A14	lui    at, $8008
800C1A18	addiu  at, at, $e7b6 (=-$184a)
800C1A1C	addu   at, at, a0
800C1A20	sh     t0, $0000(at)
800C1A24	lui    at, $8008
800C1A28	addiu  at, at, $e7b9 (=-$1847)
800C1A2C	addu   at, at, v0
800C1A30	sb     v1, $0000(at)
800C1A34	addu   v0, zero, zero
800C1A38	lui    a1, $8007
800C1A3C	lbu    a1, $22c4(a1)
800C1A40	lui    v1, $8009
800C1A44	lhu    v1, $5d84(v1)
800C1A48	sll    a1, a1, $01
800C1A4C	addu   a1, a1, a3
800C1A50	lhu    a0, $0000(a1)
800C1A54	addiu  v1, v1, $0001
800C1A58	lui    at, $8009
800C1A5C	sh     v1, $5d84(at)
800C1A60	addiu  a0, a0, $000d
800C1A64	j      Lc1aa4 [$800c1aa4]
800C1A68	sh     a0, $0000(a1)

Lc1a6c:	; 800C1A6C
800C1A6C	lui    a0, $800a
800C1A70	addiu  a0, a0, $0618
800C1A74	jal    funcd4848 [$800d4848]
800C1A78	nop
800C1A7C	lui    v1, $8007
800C1A80	lbu    v1, $22c4(v1)
800C1A84	lui    v0, $8008
800C1A88	addiu  v0, v0, $31fc
800C1A8C	sll    v1, v1, $01
800C1A90	addu   v1, v1, v0
800C1A94	lhu    a0, $0000(v1)
800C1A98	addu   v0, zero, zero
800C1A9C	addiu  a0, a0, $000d
800C1AA0	sh     a0, $0000(v1)

Lc1aa4:	; 800C1AA4
800C1AA4	lw     ra, $0010(sp)
800C1AA8	addiu  sp, sp, $0018
800C1AAC	jr     ra 
800C1AB0	nop

800C1AB4	lui    v0, $800a
800C1AB8	lbu    v0, $d820(v0)
800C1ABC	addiu  sp, sp, $ffe0 (=-$20)
800C1AC0	sw     ra, $0018(sp)
800C1AC4	sw     s1, $0014(sp)
800C1AC8	andi   v0, v0, $0003
800C1ACC	beq    v0, zero, Lc1ae4 [$800c1ae4]
800C1AD0	sw     s0, $0010(sp)
800C1AD4	lui    a0, $800a
800C1AD8	addiu  a0, a0, $0628
800C1ADC	jal    funcbead4 [$800bead4]
800C1AE0	ori    a1, zero, $0008

Lc1ae4:	; 800C1AE4
800C1AE4	ori    a0, zero, $0001
800C1AE8	lui    v0, $8007
800C1AEC	lbu    v0, $22c4(v0)
800C1AF0	nop
800C1AF4	lui    at, $8007
800C1AF8	addiu  at, at, $078c
800C1AFC	addu   at, at, v0
800C1B00	lbu    s1, $0000(at)
800C1B04	jal    funcbf908 [$800bf908]
800C1B08	ori    a1, zero, $0004
800C1B0C	ori    a0, zero, $0002
800C1B10	sll    s0, s1, $01
800C1B14	addu   s0, s0, s1
800C1B18	sll    s0, s0, $03
800C1B1C	lui    at, $8008
800C1B20	addiu  at, at, $e7ac (=-$1854)
800C1B24	addu   at, at, s0
800C1B28	sh     v0, $0000(at)
800C1B2C	jal    funcbf908 [$800bf908]
800C1B30	ori    a1, zero, $0006
800C1B34	ori    a0, zero, $0003
800C1B38	lui    at, $8008
800C1B3C	addiu  at, at, $e7ae (=-$1852)
800C1B40	addu   at, at, s0
800C1B44	sh     v0, $0000(at)
800C1B48	jal    funcbf908 [$800bf908]
800C1B4C	ori    a1, zero, $0008
800C1B50	ori    a0, zero, $0004
800C1B54	lui    at, $8008
800C1B58	addiu  at, at, $e7b0 (=-$1850)
800C1B5C	addu   at, at, s0
800C1B60	sh     v0, $0000(at)
800C1B64	jal    funcbf908 [$800bf908]
800C1B68	ori    a1, zero, $000a
800C1B6C	ori    a0, zero, $0005
800C1B70	lui    at, $8008
800C1B74	addiu  at, at, $e7b2 (=-$184e)
800C1B78	addu   at, at, s0
800C1B7C	sh     v0, $0000(at)
800C1B80	jal    funcbf908 [$800bf908]
800C1B84	ori    a1, zero, $000c
800C1B88	ori    a0, zero, $0006
800C1B8C	lui    at, $8008
800C1B90	addiu  at, at, $e7b4 (=-$184c)
800C1B94	addu   at, at, s0
800C1B98	sh     v0, $0000(at)
800C1B9C	jal    funcbf908 [$800bf908]
800C1BA0	ori    a1, zero, $000e
800C1BA4	lui    a0, $8007
800C1BA8	lbu    a0, $22c4(a0)
800C1BAC	lui    at, $8008
800C1BB0	addiu  at, at, $e7b6 (=-$184a)
800C1BB4	addu   at, at, s0
800C1BB8	sh     v0, $0000(at)
800C1BBC	lui    v0, $8008
800C1BC0	addiu  v0, v0, $31fc
800C1BC4	sll    a0, a0, $01
800C1BC8	addu   a0, a0, v0
800C1BCC	lhu    v1, $0000(a0)
800C1BD0	addu   v0, zero, zero
800C1BD4	addiu  v1, v1, $0010
800C1BD8	sh     v1, $0000(a0)
800C1BDC	lw     ra, $0018(sp)
800C1BE0	lw     s1, $0014(sp)
800C1BE4	lw     s0, $0010(sp)
800C1BE8	addiu  sp, sp, $0020
800C1BEC	jr     ra 
800C1BF0	nop

800C1BF4	lui    v0, $800a
800C1BF8	lbu    v0, $d820(v0)
800C1BFC	addiu  sp, sp, $ffd8 (=-$28)
800C1C00	andi   v0, v0, $0003
800C1C04	beq    v0, zero, Lc1c1c [$800c1c1c]
800C1C08	sw     ra, $0020(sp)
800C1C0C	lui    a0, $800a
800C1C10	addiu  a0, a0, $0630
800C1C14	jal    funcbead4 [$800bead4]
800C1C18	ori    a1, zero, $0001

Lc1c1c:	; 800C1C1C
800C1C1C	lui    v0, $8007
800C1C20	lbu    v0, $22c4(v0)
800C1C24	nop
800C1C28	lui    at, $8007
800C1C2C	addiu  at, at, $078c
800C1C30	addu   at, at, v0
800C1C34	lbu    a1, $0000(at)
800C1C38	sll    v0, v0, $01
800C1C3C	lui    at, $8008
800C1C40	addiu  at, at, $31fc
800C1C44	addu   at, at, v0
800C1C48	lhu    a0, $0000(at)
800C1C4C	lui    v0, $800a
800C1C50	lw     v0, $c6dc(v0)
800C1C54	sll    v1, a1, $01
800C1C58	addu   v1, v1, a1
800C1C5C	addu   v0, v0, a0
800C1C60	lbu    v0, $0001(v0)
800C1C64	sll    v1, v1, $03
800C1C68	lui    at, $8008
800C1C6C	addiu  at, at, $e7b8 (=-$1848)
800C1C70	addu   at, at, v1
800C1C74	sb     v0, $0000(at)
800C1C78	lui    a1, $8007
800C1C7C	lbu    a1, $22c4(a1)
800C1C80	nop
800C1C84	sll    v0, a1, $01
800C1C88	lui    at, $8008
800C1C8C	addiu  at, at, $31fc
800C1C90	addu   at, at, v0
800C1C94	lhu    v1, $0000(at)
800C1C98	lui    v0, $800a
800C1C9C	lw     v0, $c6dc(v0)
800C1CA0	nop
800C1CA4	addu   v0, v0, v1
800C1CA8	lbu    v0, $0001(v0)
800C1CAC	lui    a0, $8008
800C1CB0	addiu  a0, a0, $31fc
800C1CB4	bne    v0, zero, Lc1cec [$800c1cec]
800C1CB8	nop
800C1CBC	lui    at, $8007
800C1CC0	addiu  at, at, $078c
800C1CC4	addu   at, at, a1
800C1CC8	lbu    v1, $0000(at)
800C1CCC	nop
800C1CD0	sll    v0, v1, $01
800C1CD4	addu   v0, v0, v1
800C1CD8	sll    v0, v0, $03
800C1CDC	lui    at, $8008
800C1CE0	addiu  at, at, $e7ba (=-$1846)
800C1CE4	addu   at, at, v0
800C1CE8	sb     zero, $0000(at)

Lc1cec:	; 800C1CEC
800C1CEC	lui    v1, $8007
800C1CF0	lbu    v1, $22c4(v1)
800C1CF4	nop
800C1CF8	sll    v1, v1, $01
800C1CFC	addu   v1, v1, a0
800C1D00	lhu    v0, $0000(v1)
800C1D04	nop
800C1D08	addiu  v0, v0, $0002
800C1D0C	sh     v0, $0000(v1)
800C1D10	addu   v0, zero, zero
800C1D14	lw     ra, $0020(sp)
800C1D18	addiu  sp, sp, $0028
800C1D1C	jr     ra 
800C1D20	nop

800C1D24	lui    v0, $800a
800C1D28	lbu    v0, $d820(v0)
800C1D2C	addiu  sp, sp, $ffe0 (=-$20)
800C1D30	andi   v0, v0, $0003
800C1D34	beq    v0, zero, Lc1d4c [$800c1d4c]
800C1D38	sw     ra, $0018(sp)
800C1D3C	lui    a0, $800a
800C1D40	addiu  a0, a0, $0638
800C1D44	jal    funcbead4 [$800bead4]
800C1D48	ori    a1, zero, $0001

Lc1d4c:	; 800C1D4C
800C1D4C	lui    v0, $8007
800C1D50	lbu    v0, $22c4(v0)
800C1D54	nop
800C1D58	lui    at, $8007
800C1D5C	addiu  at, at, $078c
800C1D60	addu   at, at, v0
800C1D64	lbu    a1, $0000(at)
800C1D68	sll    v0, v0, $01
800C1D6C	lui    at, $8008
800C1D70	addiu  at, at, $31fc
800C1D74	addu   at, at, v0
800C1D78	lhu    a0, $0000(at)
800C1D7C	lui    v0, $800a
800C1D80	lw     v0, $c6dc(v0)
800C1D84	sll    v1, a1, $01
800C1D88	addu   v1, v1, a1
800C1D8C	addu   v0, v0, a0
800C1D90	lbu    v0, $0001(v0)
800C1D94	sll    v1, v1, $03
800C1D98	lui    at, $8008
800C1D9C	addiu  at, at, $e7c2 (=-$183e)
800C1DA0	addu   at, at, v1
800C1DA4	sb     v0, $0000(at)
800C1DA8	lui    v1, $8007
800C1DAC	lbu    v1, $22c4(v1)
800C1DB0	lui    v0, $8008
800C1DB4	addiu  v0, v0, $31fc
800C1DB8	sll    v1, v1, $01
800C1DBC	addu   v1, v1, v0
800C1DC0	lhu    v0, $0000(v1)
800C1DC4	nop
800C1DC8	addiu  v0, v0, $0002
800C1DCC	sh     v0, $0000(v1)
800C1DD0	addu   v0, zero, zero
800C1DD4	lw     ra, $0018(sp)
800C1DD8	addiu  sp, sp, $0020
800C1DDC	jr     ra 
800C1DE0	nop

800C1DE4	lui    v0, $800a
800C1DE8	lbu    v0, $d820(v0)
800C1DEC	addiu  sp, sp, $ffe8 (=-$18)
800C1DF0	andi   v0, v0, $0003
800C1DF4	beq    v0, zero, Lc1e0c [$800c1e0c]
800C1DF8	sw     ra, $0010(sp)
800C1DFC	lui    a0, $800a
800C1E00	addiu  a0, a0, $0640
800C1E04	jal    funcbead4 [$800bead4]
800C1E08	ori    a1, zero, $0005

Lc1e0c:	; 800C1E0C
800C1E0C	jal    funcc2000 [$800c2000]
800C1E10	nop
800C1E14	beq    v0, zero, Lc1e70 [$800c1e70]
800C1E18	nop
800C1E1C	lui    v0, $800a
800C1E20	lbu    v0, $d820(v0)
800C1E24	nop
800C1E28	andi   v0, v0, $0003
800C1E2C	beq    v0, zero, Lc1e44 [$800c1e44]
800C1E30	addu   a1, zero, zero
800C1E34	lui    a0, $800a
800C1E38	addiu  a0, a0, $0644
800C1E3C	jal    funcbeca4 [$800beca4]
800C1E40	addu   a2, zero, zero

Lc1e44:	; 800C1E44
800C1E44	lui    v0, $8007
800C1E48	lbu    v0, $22c4(v0)
800C1E4C	lui    v1, $8008
800C1E50	addiu  v1, v1, $31fc
800C1E54	sll    v0, v0, $01
800C1E58	addu   v0, v0, v1
800C1E5C	lhu    v1, $0000(v0)
800C1E60	nop
800C1E64	addiu  v1, v1, $0006
800C1E68	j      Lc1ed8 [$800c1ed8]
800C1E6C	sh     v1, $0000(v0)

Lc1e70:	; 800C1E70
800C1E70	lui    v0, $800a
800C1E74	lbu    v0, $d820(v0)
800C1E78	nop
800C1E7C	andi   v0, v0, $0003
800C1E80	beq    v0, zero, Lc1e98 [$800c1e98]
800C1E84	addu   a1, zero, zero
800C1E88	lui    a0, $800a
800C1E8C	addiu  a0, a0, $064c
800C1E90	jal    funcbeca4 [$800beca4]
800C1E94	addu   a2, zero, zero

Lc1e98:	; 800C1E98
800C1E98	lui    a0, $8007
800C1E9C	lbu    a0, $22c4(a0)
800C1EA0	lui    v0, $8008
800C1EA4	addiu  v0, v0, $31fc
800C1EA8	sll    a0, a0, $01
800C1EAC	addu   a0, a0, v0
800C1EB0	lhu    v1, $0000(a0)
800C1EB4	lui    v0, $800a
800C1EB8	lw     v0, $c6dc(v0)
800C1EBC	nop
800C1EC0	addu   v0, v0, v1
800C1EC4	lhu    v1, $0000(a0)
800C1EC8	lbu    v0, $0005(v0)
800C1ECC	addiu  v1, v1, $0005
800C1ED0	addu   v0, v0, v1
800C1ED4	sh     v0, $0000(a0)

Lc1ed8:	; 800C1ED8
800C1ED8	addu   v0, zero, zero
800C1EDC	lw     ra, $0010(sp)
800C1EE0	addiu  sp, sp, $0018
800C1EE4	jr     ra 
800C1EE8	nop

800C1EEC	lui    v0, $800a
800C1EF0	lbu    v0, $d820(v0)
800C1EF4	addiu  sp, sp, $ffe8 (=-$18)
800C1EF8	andi   v0, v0, $0003
800C1EFC	beq    v0, zero, Lc1f14 [$800c1f14]
800C1F00	sw     ra, $0010(sp)
800C1F04	lui    a0, $800a
800C1F08	addiu  a0, a0, $0658
800C1F0C	jal    funcbead4 [$800bead4]
800C1F10	ori    a1, zero, $0006

Lc1f14:	; 800C1F14
800C1F14	jal    funcc2000 [$800c2000]
800C1F18	nop
800C1F1C	beq    v0, zero, Lc1f78 [$800c1f78]
800C1F20	nop
800C1F24	lui    v0, $800a
800C1F28	lbu    v0, $d820(v0)
800C1F2C	nop
800C1F30	andi   v0, v0, $0003
800C1F34	beq    v0, zero, Lc1f4c [$800c1f4c]
800C1F38	addu   a1, zero, zero
800C1F3C	lui    a0, $800a
800C1F40	addiu  a0, a0, $065c
800C1F44	jal    funcbeca4 [$800beca4]
800C1F48	addu   a2, zero, zero

Lc1f4c:	; 800C1F4C
800C1F4C	lui    v0, $8007
800C1F50	lbu    v0, $22c4(v0)
800C1F54	lui    v1, $8008
800C1F58	addiu  v1, v1, $31fc
800C1F5C	sll    v0, v0, $01
800C1F60	addu   v0, v0, v1
800C1F64	lhu    v1, $0000(v0)
800C1F68	nop
800C1F6C	addiu  v1, v1, $0007
800C1F70	j      Lc1fec [$800c1fec]
800C1F74	sh     v1, $0000(v0)

Lc1f78:	; 800C1F78
800C1F78	lui    v0, $800a
800C1F7C	lbu    v0, $d820(v0)
800C1F80	nop
800C1F84	andi   v0, v0, $0003
800C1F88	beq    v0, zero, Lc1fa0 [$800c1fa0]
800C1F8C	addu   a1, zero, zero
800C1F90	lui    a0, $800a
800C1F94	addiu  a0, a0, $0668
800C1F98	jal    funcbeca4 [$800beca4]
800C1F9C	addu   a2, zero, zero

Lc1fa0:	; 800C1FA0
800C1FA0	lui    a1, $8007
800C1FA4	lbu    a1, $22c4(a1)
800C1FA8	lui    v0, $8008
800C1FAC	addiu  v0, v0, $31fc
800C1FB0	sll    a1, a1, $01
800C1FB4	addu   a1, a1, v0
800C1FB8	lhu    v1, $0000(a1)
800C1FBC	lui    v0, $800a
800C1FC0	lw     v0, $c6dc(v0)
800C1FC4	nop
800C1FC8	addu   v0, v0, v1
800C1FCC	lbu    v1, $0006(v0)
800C1FD0	lbu    a0, $0005(v0)
800C1FD4	lhu    v0, $0000(a1)
800C1FD8	sll    v1, v1, $08
800C1FDC	or     a0, a0, v1
800C1FE0	addiu  a0, a0, $0005
800C1FE4	addu   v0, v0, a0
800C1FE8	sh     v0, $0000(a1)

Lc1fec:	; 800C1FEC
800C1FEC	addu   v0, zero, zero
800C1FF0	lw     ra, $0010(sp)
800C1FF4	addiu  sp, sp, $0018
800C1FF8	jr     ra 
800C1FFC	nop


funcc2000:	; 800C2000
800C2000	lui    v0, $8007
800C2004	lbu    v0, $22c4(v0)
800C2008	addiu  sp, sp, $ffe8 (=-$18)
800C200C	sw     ra, $0014(sp)
800C2010	sw     s0, $0010(sp)
800C2014	sll    v0, v0, $01
800C2018	lui    at, $8008
800C201C	addiu  at, at, $31fc
800C2020	addu   at, at, v0
800C2024	lhu    v1, $0000(at)
800C2028	lui    v0, $800a
800C202C	lw     v0, $c6dc(v0)
800C2030	nop
800C2034	addu   v0, v0, v1
800C2038	lbu    a1, $0004(v0)
800C203C	nop
800C2040	sltiu  v0, a1, $000b
800C2044	beq    v0, zero, Lc224c [$800c224c]
800C2048	sll    v0, a1, $02
800C204C	lui    at, $800a
800C2050	addiu  at, at, $0684
800C2054	addu   at, at, v0
800C2058	lw     v0, $0000(at)
800C205C	nop
800C2060	jr     v0 
800C2064	nop

800C2068	ori    a0, zero, $0001
800C206C	jal    funcbee10 [$800bee10]
800C2070	ori    a1, zero, $0002
800C2074	ori    a0, zero, $0002
800C2078	ori    a1, zero, $0003
800C207C	jal    funcbee10 [$800bee10]
800C2080	addu   s0, v0, zero
800C2084	xor    s0, s0, v0
800C2088	andi   s0, s0, $00ff
800C208C	j      Lc2274 [$800c2274]
800C2090	sltiu  s0, s0, $0001
800C2094	ori    a0, zero, $0001
800C2098	jal    funcbee10 [$800bee10]
800C209C	ori    a1, zero, $0002
800C20A0	ori    a0, zero, $0002
800C20A4	ori    a1, zero, $0003
800C20A8	jal    funcbee10 [$800bee10]
800C20AC	addu   s0, v0, zero
800C20B0	xor    s0, s0, v0
800C20B4	andi   s0, s0, $00ff
800C20B8	j      Lc2274 [$800c2274]
800C20BC	sltu   s0, zero, s0
800C20C0	ori    a0, zero, $0001
800C20C4	jal    funcbee10 [$800bee10]
800C20C8	ori    a1, zero, $0002
800C20CC	ori    a0, zero, $0002
800C20D0	ori    a1, zero, $0003
800C20D4	jal    funcbee10 [$800bee10]
800C20D8	addu   s0, v0, zero
800C20DC	andi   s0, s0, $00ff
800C20E0	andi   v0, v0, $00ff
800C20E4	sltu   v0, v0, s0
800C20E8	j      Lc2274 [$800c2274]
800C20EC	addu   s0, v0, zero
800C20F0	ori    a0, zero, $0001
800C20F4	jal    funcbee10 [$800bee10]
800C20F8	ori    a1, zero, $0002
800C20FC	ori    a0, zero, $0002
800C2100	ori    a1, zero, $0003
800C2104	jal    funcbee10 [$800bee10]
800C2108	addu   s0, v0, zero
800C210C	andi   s0, s0, $00ff
800C2110	andi   v0, v0, $00ff
800C2114	j      Lc2274 [$800c2274]
800C2118	sltu   s0, s0, v0
800C211C	ori    a0, zero, $0001
800C2120	jal    funcbee10 [$800bee10]
800C2124	ori    a1, zero, $0002
800C2128	ori    a0, zero, $0002
800C212C	ori    a1, zero, $0003
800C2130	jal    funcbee10 [$800bee10]
800C2134	addu   s0, v0, zero
800C2138	andi   s0, s0, $00ff
800C213C	andi   v0, v0, $00ff
800C2140	sltu   s0, s0, v0
800C2144	j      Lc2274 [$800c2274]
800C2148	xori   s0, s0, $0001
800C214C	ori    a0, zero, $0001
800C2150	jal    funcbee10 [$800bee10]
800C2154	ori    a1, zero, $0002
800C2158	ori    a0, zero, $0002
800C215C	ori    a1, zero, $0003
800C2160	jal    funcbee10 [$800bee10]
800C2164	addu   s0, v0, zero
800C2168	andi   s0, s0, $00ff
800C216C	andi   v0, v0, $00ff
800C2170	sltu   v0, v0, s0
800C2174	j      Lc2274 [$800c2274]
800C2178	xori   s0, v0, $0001
800C217C	ori    a0, zero, $0001
800C2180	jal    funcbee10 [$800bee10]
800C2184	ori    a1, zero, $0002
800C2188	ori    a0, zero, $0002
800C218C	ori    a1, zero, $0003
800C2190	jal    funcbee10 [$800bee10]
800C2194	addu   s0, v0, zero
800C2198	j      Lc2274 [$800c2274]
800C219C	and    s0, s0, v0
800C21A0	ori    a0, zero, $0001
800C21A4	jal    funcbee10 [$800bee10]
800C21A8	ori    a1, zero, $0002
800C21AC	ori    a0, zero, $0002
800C21B0	ori    a1, zero, $0003
800C21B4	jal    funcbee10 [$800bee10]
800C21B8	addu   s0, v0, zero
800C21BC	j      Lc2274 [$800c2274]
800C21C0	xor    s0, s0, v0
800C21C4	ori    a0, zero, $0001
800C21C8	jal    funcbee10 [$800bee10]
800C21CC	ori    a1, zero, $0002
800C21D0	ori    a0, zero, $0002
800C21D4	ori    a1, zero, $0003
800C21D8	jal    funcbee10 [$800bee10]
800C21DC	addu   s0, v0, zero
800C21E0	j      Lc2274 [$800c2274]
800C21E4	or     s0, s0, v0
800C21E8	ori    a0, zero, $0001
800C21EC	jal    funcbee10 [$800bee10]
800C21F0	ori    a1, zero, $0002
800C21F4	ori    a0, zero, $0002
800C21F8	ori    a1, zero, $0003
800C21FC	jal    funcbee10 [$800bee10]
800C2200	addu   s0, v0, zero
800C2204	ori    v1, zero, $0001
800C2208	sllv   v1, v0, v1
800C220C	j      Lc2274 [$800c2274]
800C2210	and    s0, s0, v1
800C2214	ori    a0, zero, $0001
800C2218	jal    funcbee10 [$800bee10]
800C221C	ori    a1, zero, $0002
800C2220	ori    a0, zero, $0002
800C2224	ori    a1, zero, $0003
800C2228	jal    funcbee10 [$800bee10]
800C222C	addu   s0, v0, zero
800C2230	ori    v1, zero, $0001
800C2234	sllv   v1, v0, v1
800C2238	and    s0, s0, v1
800C223C	andi   v0, s0, $00ff
800C2240	sltiu  v0, v0, $0001
800C2244	j      Lc2274 [$800c2274]
800C2248	addu   s0, v0, zero

Lc224c:	; 800C224C
800C224C	lui    v0, $800a
800C2250	lbu    v0, $d820(v0)
800C2254	nop
800C2258	andi   v0, v0, $0003
800C225C	beq    v0, zero, Lc2278 [$800c2278]
800C2260	andi   v0, s0, $00ff
800C2264	lui    a0, $800a
800C2268	addiu  a0, a0, $0674
800C226C	jal    funcbeca4 [$800beca4]
800C2270	ori    a2, zero, $0002

Lc2274:	; 800C2274
800C2274	andi   v0, s0, $00ff

Lc2278:	; 800C2278
800C2278	lw     ra, $0014(sp)
800C227C	lw     s0, $0010(sp)
800C2280	addiu  sp, sp, $0018
800C2284	jr     ra 
800C2288	nop

800C228C	lui    v0, $800a
800C2290	lbu    v0, $d820(v0)
800C2294	addiu  sp, sp, $ffe8 (=-$18)
800C2298	andi   v0, v0, $0003
800C229C	beq    v0, zero, Lc22b4 [$800c22b4]
800C22A0	sw     ra, $0010(sp)
800C22A4	lui    a0, $800a
800C22A8	addiu  a0, a0, $06b0
800C22AC	jal    funcbead4 [$800bead4]
800C22B0	ori    a1, zero, $0007

Lc22b4:	; 800C22B4
800C22B4	jal    funcc24a8 [$800c24a8]
800C22B8	nop
800C22BC	beq    v0, zero, Lc2318 [$800c2318]
800C22C0	nop
800C22C4	lui    v0, $800a
800C22C8	lbu    v0, $d820(v0)
800C22CC	nop
800C22D0	andi   v0, v0, $0003
800C22D4	beq    v0, zero, Lc22ec [$800c22ec]
800C22D8	addu   a1, zero, zero
800C22DC	lui    a0, $800a
800C22E0	addiu  a0, a0, $06b4
800C22E4	jal    funcbeca4 [$800beca4]
800C22E8	addu   a2, zero, zero

Lc22ec:	; 800C22EC
800C22EC	lui    v0, $8007
800C22F0	lbu    v0, $22c4(v0)
800C22F4	lui    v1, $8008
800C22F8	addiu  v1, v1, $31fc
800C22FC	sll    v0, v0, $01
800C2300	addu   v0, v0, v1
800C2304	lhu    v1, $0000(v0)
800C2308	nop
800C230C	addiu  v1, v1, $0008
800C2310	j      Lc2380 [$800c2380]
800C2314	sh     v1, $0000(v0)

Lc2318:	; 800C2318
800C2318	lui    v0, $800a
800C231C	lbu    v0, $d820(v0)
800C2320	nop
800C2324	andi   v0, v0, $0003
800C2328	beq    v0, zero, Lc2340 [$800c2340]
800C232C	addu   a1, zero, zero
800C2330	lui    a0, $800a
800C2334	addiu  a0, a0, $06c0
800C2338	jal    funcbeca4 [$800beca4]
800C233C	addu   a2, zero, zero

Lc2340:	; 800C2340
800C2340	lui    a0, $8007
800C2344	lbu    a0, $22c4(a0)
800C2348	lui    v0, $8008
800C234C	addiu  v0, v0, $31fc
800C2350	sll    a0, a0, $01
800C2354	addu   a0, a0, v0
800C2358	lhu    v1, $0000(a0)
800C235C	lui    v0, $800a
800C2360	lw     v0, $c6dc(v0)
800C2364	nop
800C2368	addu   v0, v0, v1
800C236C	lhu    v1, $0000(a0)
800C2370	lbu    v0, $0007(v0)
800C2374	addiu  v1, v1, $0007
800C2378	addu   v0, v0, v1
800C237C	sh     v0, $0000(a0)

Lc2380:	; 800C2380
800C2380	addu   v0, zero, zero
800C2384	lw     ra, $0010(sp)
800C2388	addiu  sp, sp, $0018
800C238C	jr     ra 
800C2390	nop

800C2394	lui    v0, $800a
800C2398	lbu    v0, $d820(v0)
800C239C	addiu  sp, sp, $ffe8 (=-$18)
800C23A0	andi   v0, v0, $0003
800C23A4	beq    v0, zero, Lc23bc [$800c23bc]
800C23A8	sw     ra, $0010(sp)
800C23AC	lui    a0, $800a
800C23B0	addiu  a0, a0, $06cc
800C23B4	jal    funcbead4 [$800bead4]
800C23B8	ori    a1, zero, $0008

Lc23bc:	; 800C23BC
800C23BC	jal    funcc24a8 [$800c24a8]
800C23C0	nop
800C23C4	beq    v0, zero, Lc2420 [$800c2420]
800C23C8	nop
800C23CC	lui    v0, $800a
800C23D0	lbu    v0, $d820(v0)
800C23D4	nop
800C23D8	andi   v0, v0, $0003
800C23DC	beq    v0, zero, Lc23f4 [$800c23f4]
800C23E0	addu   a1, zero, zero
800C23E4	lui    a0, $800a
800C23E8	addiu  a0, a0, $06d4
800C23EC	jal    funcbeca4 [$800beca4]
800C23F0	addu   a2, zero, zero

Lc23f4:	; 800C23F4
800C23F4	lui    v0, $8007
800C23F8	lbu    v0, $22c4(v0)
800C23FC	lui    v1, $8008
800C2400	addiu  v1, v1, $31fc
800C2404	sll    v0, v0, $01
800C2408	addu   v0, v0, v1
800C240C	lhu    v1, $0000(v0)
800C2410	nop
800C2414	addiu  v1, v1, $0009
800C2418	j      Lc2494 [$800c2494]
800C241C	sh     v1, $0000(v0)

Lc2420:	; 800C2420
800C2420	lui    v0, $800a
800C2424	lbu    v0, $d820(v0)
800C2428	nop
800C242C	andi   v0, v0, $0003
800C2430	beq    v0, zero, Lc2448 [$800c2448]
800C2434	addu   a1, zero, zero
800C2438	lui    a0, $800a
800C243C	addiu  a0, a0, $06e0
800C2440	jal    funcbeca4 [$800beca4]
800C2444	addu   a2, zero, zero

Lc2448:	; 800C2448
800C2448	lui    a1, $8007
800C244C	lbu    a1, $22c4(a1)
800C2450	lui    v0, $8008
800C2454	addiu  v0, v0, $31fc
800C2458	sll    a1, a1, $01
800C245C	addu   a1, a1, v0
800C2460	lhu    v1, $0000(a1)
800C2464	lui    v0, $800a
800C2468	lw     v0, $c6dc(v0)
800C246C	nop
800C2470	addu   v0, v0, v1
800C2474	lbu    v1, $0008(v0)
800C2478	lbu    a0, $0007(v0)
800C247C	lhu    v0, $0000(a1)
800C2480	sll    v1, v1, $08
800C2484	or     a0, a0, v1
800C2488	addiu  a0, a0, $0007
800C248C	addu   v0, v0, a0
800C2490	sh     v0, $0000(a1)

Lc2494:	; 800C2494
800C2494	addu   v0, zero, zero
800C2498	lw     ra, $0010(sp)
800C249C	addiu  sp, sp, $0018
800C24A0	jr     ra 
800C24A4	nop


funcc24a8:	; 800C24A8
800C24A8	lui    v0, $8007
800C24AC	lbu    v0, $22c4(v0)
800C24B0	addiu  sp, sp, $ffe8 (=-$18)
800C24B4	sw     ra, $0014(sp)
800C24B8	sw     s0, $0010(sp)
800C24BC	sll    v0, v0, $01
800C24C0	lui    at, $8008
800C24C4	addiu  at, at, $31fc
800C24C8	addu   at, at, v0
800C24CC	lhu    v1, $0000(at)
800C24D0	lui    v0, $800a
800C24D4	lw     v0, $c6dc(v0)
800C24D8	nop
800C24DC	addu   v0, v0, v1
800C24E0	lbu    a1, $0006(v0)
800C24E4	nop
800C24E8	sltiu  v0, a1, $000b
800C24EC	beq    v0, zero, Lc2714 [$800c2714]
800C24F0	sll    v0, a1, $02
800C24F4	lui    at, $800a
800C24F8	addiu  at, at, $06ec
800C24FC	addu   at, at, v0
800C2500	lw     v0, $0000(at)
800C2504	nop
800C2508	jr     v0 
800C250C	nop

800C2510	ori    a0, zero, $0001
800C2514	jal    funcbf908 [$800bf908]
800C2518	ori    a1, zero, $0002
800C251C	ori    a0, zero, $0002
800C2520	ori    a1, zero, $0004
800C2524	jal    funcbf908 [$800bf908]
800C2528	addu   s0, v0, zero
800C252C	xor    s0, s0, v0
800C2530	sll    s0, s0, $10
800C2534	j      Lc273c [$800c273c]
800C2538	sltiu  s0, s0, $0001
800C253C	ori    a0, zero, $0001
800C2540	jal    funcbf908 [$800bf908]
800C2544	ori    a1, zero, $0002
800C2548	ori    a0, zero, $0002
800C254C	ori    a1, zero, $0004
800C2550	jal    funcbf908 [$800bf908]
800C2554	addu   s0, v0, zero
800C2558	xor    s0, s0, v0
800C255C	sll    s0, s0, $10
800C2560	j      Lc273c [$800c273c]
800C2564	sltu   s0, zero, s0
800C2568	ori    a0, zero, $0001
800C256C	jal    funcbf908 [$800bf908]
800C2570	ori    a1, zero, $0002
800C2574	ori    a0, zero, $0002
800C2578	ori    a1, zero, $0004
800C257C	jal    funcbf908 [$800bf908]
800C2580	addu   s0, v0, zero
800C2584	sll    s0, s0, $10
800C2588	sra    s0, s0, $10
800C258C	sll    v0, v0, $10
800C2590	sra    v0, v0, $10
800C2594	slt    v0, v0, s0
800C2598	j      Lc273c [$800c273c]
800C259C	addu   s0, v0, zero
800C25A0	ori    a0, zero, $0001
800C25A4	jal    funcbf908 [$800bf908]
800C25A8	ori    a1, zero, $0002
800C25AC	ori    a0, zero, $0002
800C25B0	ori    a1, zero, $0004
800C25B4	jal    funcbf908 [$800bf908]
800C25B8	addu   s0, v0, zero
800C25BC	sll    s0, s0, $10
800C25C0	sra    s0, s0, $10
800C25C4	sll    v0, v0, $10
800C25C8	sra    v0, v0, $10
800C25CC	j      Lc273c [$800c273c]
800C25D0	slt    s0, s0, v0
800C25D4	ori    a0, zero, $0001
800C25D8	jal    funcbf908 [$800bf908]
800C25DC	ori    a1, zero, $0002
800C25E0	ori    a0, zero, $0002
800C25E4	ori    a1, zero, $0004
800C25E8	jal    funcbf908 [$800bf908]
800C25EC	addu   s0, v0, zero
800C25F0	sll    s0, s0, $10
800C25F4	sra    s0, s0, $10
800C25F8	sll    v0, v0, $10
800C25FC	sra    v0, v0, $10
800C2600	slt    s0, s0, v0
800C2604	j      Lc273c [$800c273c]
800C2608	xori   s0, s0, $0001
800C260C	ori    a0, zero, $0001
800C2610	jal    funcbf908 [$800bf908]
800C2614	ori    a1, zero, $0002
800C2618	ori    a0, zero, $0002
800C261C	ori    a1, zero, $0004
800C2620	jal    funcbf908 [$800bf908]
800C2624	addu   s0, v0, zero
800C2628	sll    s0, s0, $10
800C262C	sra    s0, s0, $10
800C2630	sll    v0, v0, $10
800C2634	sra    v0, v0, $10
800C2638	slt    v0, v0, s0
800C263C	j      Lc273c [$800c273c]
800C2640	xori   s0, v0, $0001
800C2644	ori    a0, zero, $0001
800C2648	jal    funcbf908 [$800bf908]
800C264C	ori    a1, zero, $0002
800C2650	ori    a0, zero, $0002
800C2654	ori    a1, zero, $0004
800C2658	jal    funcbf908 [$800bf908]
800C265C	addu   s0, v0, zero
800C2660	j      Lc273c [$800c273c]
800C2664	and    s0, s0, v0
800C2668	ori    a0, zero, $0001
800C266C	jal    funcbf908 [$800bf908]
800C2670	ori    a1, zero, $0002
800C2674	ori    a0, zero, $0002
800C2678	ori    a1, zero, $0004
800C267C	jal    funcbf908 [$800bf908]
800C2680	addu   s0, v0, zero
800C2684	j      Lc273c [$800c273c]
800C2688	xor    s0, s0, v0
800C268C	ori    a0, zero, $0001
800C2690	jal    funcbf908 [$800bf908]
800C2694	ori    a1, zero, $0002
800C2698	ori    a0, zero, $0002
800C269C	ori    a1, zero, $0004
800C26A0	jal    funcbf908 [$800bf908]
800C26A4	addu   s0, v0, zero
800C26A8	j      Lc273c [$800c273c]
800C26AC	or     s0, s0, v0
800C26B0	ori    a0, zero, $0001
800C26B4	jal    funcbf908 [$800bf908]
800C26B8	ori    a1, zero, $0002
800C26BC	ori    a0, zero, $0002
800C26C0	ori    a1, zero, $0004
800C26C4	jal    funcbf908 [$800bf908]
800C26C8	addu   s0, v0, zero
800C26CC	ori    v1, zero, $0001
800C26D0	sllv   v1, v0, v1
800C26D4	j      Lc273c [$800c273c]
800C26D8	and    s0, s0, v1
800C26DC	ori    a0, zero, $0001
800C26E0	jal    funcbf908 [$800bf908]
800C26E4	ori    a1, zero, $0002
800C26E8	ori    a0, zero, $0002
800C26EC	ori    a1, zero, $0004
800C26F0	jal    funcbf908 [$800bf908]
800C26F4	addu   s0, v0, zero
800C26F8	ori    v1, zero, $0001
800C26FC	sllv   v1, v0, v1
800C2700	and    s0, s0, v1
800C2704	andi   v0, s0, $00ff
800C2708	sltiu  v0, v0, $0001
800C270C	j      Lc273c [$800c273c]
800C2710	addu   s0, v0, zero

Lc2714:	; 800C2714
800C2714	lui    v0, $800a
800C2718	lbu    v0, $d820(v0)
800C271C	nop
800C2720	andi   v0, v0, $0003
800C2724	beq    v0, zero, Lc2740 [$800c2740]
800C2728	andi   v0, s0, $00ff
800C272C	lui    a0, $800a
800C2730	addiu  a0, a0, $0674
800C2734	jal    funcbeca4 [$800beca4]
800C2738	ori    a2, zero, $0002

Lc273c:	; 800C273C
800C273C	andi   v0, s0, $00ff

Lc2740:	; 800C2740
800C2740	lw     ra, $0014(sp)
800C2744	lw     s0, $0010(sp)
800C2748	addiu  sp, sp, $0018
800C274C	jr     ra 
800C2750	nop

800C2754	lui    v0, $800a
800C2758	lbu    v0, $d820(v0)
800C275C	addiu  sp, sp, $ffe8 (=-$18)
800C2760	andi   v0, v0, $0003
800C2764	beq    v0, zero, Lc277c [$800c277c]
800C2768	sw     ra, $0010(sp)
800C276C	lui    a0, $800a
800C2770	addiu  a0, a0, $06b0
800C2774	jal    funcbead4 [$800bead4]
800C2778	ori    a1, zero, $0007

Lc277c:	; 800C277C
800C277C	jal    funcc2970 [$800c2970]
800C2780	nop
800C2784	beq    v0, zero, Lc27e0 [$800c27e0]
800C2788	nop
800C278C	lui    v0, $800a
800C2790	lbu    v0, $d820(v0)
800C2794	nop
800C2798	andi   v0, v0, $0003
800C279C	beq    v0, zero, Lc27b4 [$800c27b4]
800C27A0	addu   a1, zero, zero
800C27A4	lui    a0, $800a
800C27A8	addiu  a0, a0, $06b4
800C27AC	jal    funcbeca4 [$800beca4]
800C27B0	addu   a2, zero, zero

Lc27b4:	; 800C27B4
800C27B4	lui    v0, $8007
800C27B8	lbu    v0, $22c4(v0)
800C27BC	lui    v1, $8008
800C27C0	addiu  v1, v1, $31fc
800C27C4	sll    v0, v0, $01
800C27C8	addu   v0, v0, v1
800C27CC	lhu    v1, $0000(v0)
800C27D0	nop
800C27D4	addiu  v1, v1, $0008
800C27D8	j      Lc2848 [$800c2848]
800C27DC	sh     v1, $0000(v0)

Lc27e0:	; 800C27E0
800C27E0	lui    v0, $800a
800C27E4	lbu    v0, $d820(v0)
800C27E8	nop
800C27EC	andi   v0, v0, $0003
800C27F0	beq    v0, zero, Lc2808 [$800c2808]
800C27F4	addu   a1, zero, zero
800C27F8	lui    a0, $800a
800C27FC	addiu  a0, a0, $06c0
800C2800	jal    funcbeca4 [$800beca4]
800C2804	addu   a2, zero, zero

Lc2808:	; 800C2808
800C2808	lui    a0, $8007
800C280C	lbu    a0, $22c4(a0)
800C2810	lui    v0, $8008
800C2814	addiu  v0, v0, $31fc
800C2818	sll    a0, a0, $01
800C281C	addu   a0, a0, v0
800C2820	lhu    v1, $0000(a0)
800C2824	lui    v0, $800a
800C2828	lw     v0, $c6dc(v0)
800C282C	nop
800C2830	addu   v0, v0, v1
800C2834	lhu    v1, $0000(a0)
800C2838	lbu    v0, $0007(v0)
800C283C	addiu  v1, v1, $0007
800C2840	addu   v0, v0, v1
800C2844	sh     v0, $0000(a0)

Lc2848:	; 800C2848
800C2848	addu   v0, zero, zero
800C284C	lw     ra, $0010(sp)
800C2850	addiu  sp, sp, $0018
800C2854	jr     ra 
800C2858	nop

800C285C	lui    v0, $800a
800C2860	lbu    v0, $d820(v0)
800C2864	addiu  sp, sp, $ffe8 (=-$18)
800C2868	andi   v0, v0, $0003
800C286C	beq    v0, zero, Lc2884 [$800c2884]
800C2870	sw     ra, $0010(sp)
800C2874	lui    a0, $800a
800C2878	addiu  a0, a0, $06cc
800C287C	jal    funcbead4 [$800bead4]
800C2880	ori    a1, zero, $0008

Lc2884:	; 800C2884
800C2884	jal    funcc2970 [$800c2970]
800C2888	nop
800C288C	beq    v0, zero, Lc28e8 [$800c28e8]
800C2890	nop
800C2894	lui    v0, $800a
800C2898	lbu    v0, $d820(v0)
800C289C	nop
800C28A0	andi   v0, v0, $0003
800C28A4	beq    v0, zero, Lc28bc [$800c28bc]
800C28A8	addu   a1, zero, zero
800C28AC	lui    a0, $800a
800C28B0	addiu  a0, a0, $06d4
800C28B4	jal    funcbeca4 [$800beca4]
800C28B8	addu   a2, zero, zero

Lc28bc:	; 800C28BC
800C28BC	lui    v0, $8007
800C28C0	lbu    v0, $22c4(v0)
800C28C4	lui    v1, $8008
800C28C8	addiu  v1, v1, $31fc
800C28CC	sll    v0, v0, $01
800C28D0	addu   v0, v0, v1
800C28D4	lhu    v1, $0000(v0)
800C28D8	nop
800C28DC	addiu  v1, v1, $0009
800C28E0	j      Lc295c [$800c295c]
800C28E4	sh     v1, $0000(v0)

Lc28e8:	; 800C28E8
800C28E8	lui    v0, $800a
800C28EC	lbu    v0, $d820(v0)
800C28F0	nop
800C28F4	andi   v0, v0, $0003
800C28F8	beq    v0, zero, Lc2910 [$800c2910]
800C28FC	addu   a1, zero, zero
800C2900	lui    a0, $800a
800C2904	addiu  a0, a0, $06e0
800C2908	jal    funcbeca4 [$800beca4]
800C290C	addu   a2, zero, zero

Lc2910:	; 800C2910
800C2910	lui    a1, $8007
800C2914	lbu    a1, $22c4(a1)
800C2918	lui    v0, $8008
800C291C	addiu  v0, v0, $31fc
800C2920	sll    a1, a1, $01
800C2924	addu   a1, a1, v0
800C2928	lhu    v1, $0000(a1)
800C292C	lui    v0, $800a
800C2930	lw     v0, $c6dc(v0)
800C2934	nop
800C2938	addu   v0, v0, v1
800C293C	lbu    v1, $0008(v0)
800C2940	lbu    a0, $0007(v0)
800C2944	lhu    v0, $0000(a1)
800C2948	sll    v1, v1, $08
800C294C	or     a0, a0, v1
800C2950	addiu  a0, a0, $0007
800C2954	addu   v0, v0, a0
800C2958	sh     v0, $0000(a1)

Lc295c:	; 800C295C
800C295C	addu   v0, zero, zero
800C2960	lw     ra, $0010(sp)
800C2964	addiu  sp, sp, $0018
800C2968	jr     ra 
800C296C	nop


funcc2970:	; 800C2970
800C2970	lui    v0, $8007
800C2974	lbu    v0, $22c4(v0)
800C2978	addiu  sp, sp, $ffe8 (=-$18)
800C297C	sw     ra, $0014(sp)
800C2980	sw     s0, $0010(sp)
800C2984	sll    v0, v0, $01
800C2988	lui    at, $8008
800C298C	addiu  at, at, $31fc
800C2990	addu   at, at, v0
800C2994	lhu    v1, $0000(at)
800C2998	lui    v0, $800a
800C299C	lw     v0, $c6dc(v0)
800C29A0	nop
800C29A4	addu   v0, v0, v1
800C29A8	lbu    a1, $0006(v0)
800C29AC	nop
800C29B0	sltiu  v0, a1, $000b
800C29B4	beq    v0, zero, Lc2bbc [$800c2bbc]
800C29B8	sll    v0, a1, $02
800C29BC	lui    at, $800a
800C29C0	addiu  at, at, $071c
800C29C4	addu   at, at, v0
800C29C8	lw     v0, $0000(at)
800C29CC	nop
800C29D0	jr     v0 
800C29D4	nop

800C29D8	ori    a0, zero, $0001
800C29DC	jal    funcbf908 [$800bf908]
800C29E0	ori    a1, zero, $0002
800C29E4	ori    a0, zero, $0002
800C29E8	ori    a1, zero, $0004
800C29EC	jal    funcbf908 [$800bf908]
800C29F0	addu   s0, v0, zero
800C29F4	xor    s0, s0, v0
800C29F8	andi   s0, s0, $ffff
800C29FC	j      Lc2be4 [$800c2be4]
800C2A00	sltiu  s0, s0, $0001
800C2A04	ori    a0, zero, $0001
800C2A08	jal    funcbf908 [$800bf908]
800C2A0C	ori    a1, zero, $0002
800C2A10	ori    a0, zero, $0002
800C2A14	ori    a1, zero, $0004
800C2A18	jal    funcbf908 [$800bf908]
800C2A1C	addu   s0, v0, zero
800C2A20	xor    s0, s0, v0
800C2A24	andi   s0, s0, $ffff
800C2A28	j      Lc2be4 [$800c2be4]
800C2A2C	sltu   s0, zero, s0
800C2A30	ori    a0, zero, $0001
800C2A34	jal    funcbf908 [$800bf908]
800C2A38	ori    a1, zero, $0002
800C2A3C	ori    a0, zero, $0002
800C2A40	ori    a1, zero, $0004
800C2A44	jal    funcbf908 [$800bf908]
800C2A48	addu   s0, v0, zero
800C2A4C	andi   s0, s0, $ffff
800C2A50	andi   v0, v0, $ffff
800C2A54	sltu   v0, v0, s0
800C2A58	j      Lc2be4 [$800c2be4]
800C2A5C	addu   s0, v0, zero
800C2A60	ori    a0, zero, $0001
800C2A64	jal    funcbf908 [$800bf908]
800C2A68	ori    a1, zero, $0002
800C2A6C	ori    a0, zero, $0002
800C2A70	ori    a1, zero, $0004
800C2A74	jal    funcbf908 [$800bf908]
800C2A78	addu   s0, v0, zero
800C2A7C	andi   s0, s0, $ffff
800C2A80	andi   v0, v0, $ffff
800C2A84	j      Lc2be4 [$800c2be4]
800C2A88	sltu   s0, s0, v0
800C2A8C	ori    a0, zero, $0001
800C2A90	jal    funcbf908 [$800bf908]
800C2A94	ori    a1, zero, $0002
800C2A98	ori    a0, zero, $0002
800C2A9C	ori    a1, zero, $0004
800C2AA0	jal    funcbf908 [$800bf908]
800C2AA4	addu   s0, v0, zero
800C2AA8	andi   s0, s0, $ffff
800C2AAC	andi   v0, v0, $ffff
800C2AB0	sltu   s0, s0, v0
800C2AB4	j      Lc2be4 [$800c2be4]
800C2AB8	xori   s0, s0, $0001
800C2ABC	ori    a0, zero, $0001
800C2AC0	jal    funcbf908 [$800bf908]
800C2AC4	ori    a1, zero, $0002
800C2AC8	ori    a0, zero, $0002
800C2ACC	ori    a1, zero, $0004
800C2AD0	jal    funcbf908 [$800bf908]
800C2AD4	addu   s0, v0, zero
800C2AD8	andi   s0, s0, $ffff
800C2ADC	andi   v0, v0, $ffff
800C2AE0	sltu   v0, v0, s0
800C2AE4	j      Lc2be4 [$800c2be4]
800C2AE8	xori   s0, v0, $0001
800C2AEC	ori    a0, zero, $0001
800C2AF0	jal    funcbf908 [$800bf908]
800C2AF4	ori    a1, zero, $0002
800C2AF8	ori    a0, zero, $0002
800C2AFC	ori    a1, zero, $0004
800C2B00	jal    funcbf908 [$800bf908]
800C2B04	addu   s0, v0, zero
800C2B08	j      Lc2be4 [$800c2be4]
800C2B0C	and    s0, s0, v0
800C2B10	ori    a0, zero, $0001
800C2B14	jal    funcbf908 [$800bf908]
800C2B18	ori    a1, zero, $0002
800C2B1C	ori    a0, zero, $0002
800C2B20	ori    a1, zero, $0004
800C2B24	jal    funcbf908 [$800bf908]
800C2B28	addu   s0, v0, zero
800C2B2C	j      Lc2be4 [$800c2be4]
800C2B30	xor    s0, s0, v0
800C2B34	ori    a0, zero, $0001
800C2B38	jal    funcbf908 [$800bf908]
800C2B3C	ori    a1, zero, $0002
800C2B40	ori    a0, zero, $0002
800C2B44	ori    a1, zero, $0004
800C2B48	jal    funcbf908 [$800bf908]
800C2B4C	addu   s0, v0, zero
800C2B50	j      Lc2be4 [$800c2be4]
800C2B54	or     s0, s0, v0
800C2B58	ori    a0, zero, $0001
800C2B5C	jal    funcbf908 [$800bf908]
800C2B60	ori    a1, zero, $0002
800C2B64	ori    a0, zero, $0002
800C2B68	ori    a1, zero, $0004
800C2B6C	jal    funcbf908 [$800bf908]
800C2B70	addu   s0, v0, zero
800C2B74	ori    v1, zero, $0001
800C2B78	sllv   v1, v0, v1
800C2B7C	j      Lc2be4 [$800c2be4]
800C2B80	and    s0, s0, v1
800C2B84	ori    a0, zero, $0001
800C2B88	jal    funcbf908 [$800bf908]
800C2B8C	ori    a1, zero, $0002
800C2B90	ori    a0, zero, $0002
800C2B94	ori    a1, zero, $0004
800C2B98	jal    funcbf908 [$800bf908]
800C2B9C	addu   s0, v0, zero
800C2BA0	ori    v1, zero, $0001
800C2BA4	sllv   v1, v0, v1
800C2BA8	and    s0, s0, v1
800C2BAC	andi   v0, s0, $00ff
800C2BB0	sltiu  v0, v0, $0001
800C2BB4	j      Lc2be4 [$800c2be4]
800C2BB8	addu   s0, v0, zero

Lc2bbc:	; 800C2BBC
800C2BBC	lui    v0, $800a
800C2BC0	lbu    v0, $d820(v0)
800C2BC4	nop
800C2BC8	andi   v0, v0, $0003
800C2BCC	beq    v0, zero, Lc2be8 [$800c2be8]
800C2BD0	andi   v0, s0, $00ff
800C2BD4	lui    a0, $800a
800C2BD8	addiu  a0, a0, $0674
800C2BDC	jal    funcbeca4 [$800beca4]
800C2BE0	ori    a2, zero, $0002

Lc2be4:	; 800C2BE4
800C2BE4	andi   v0, s0, $00ff

Lc2be8:	; 800C2BE8
800C2BE8	lw     ra, $0014(sp)
800C2BEC	lw     s0, $0010(sp)
800C2BF0	addiu  sp, sp, $0018
800C2BF4	jr     ra 
800C2BF8	nop

800C2BFC	lui    v0, $800a
800C2C00	lbu    v0, $d820(v0)
800C2C04	addiu  sp, sp, $ffe8 (=-$18)
800C2C08	andi   v0, v0, $0003
800C2C0C	beq    v0, zero, Lc2c24 [$800c2c24]
800C2C10	sw     ra, $0010(sp)
800C2C14	lui    a0, $800a
800C2C18	addiu  a0, a0, $0748
800C2C1C	jal    funcbead4 [$800bead4]
800C2C20	ori    a1, zero, $0003

Lc2c24:	; 800C2C24
800C2C24	lui    v0, $8007
800C2C28	lbu    v0, $22c4(v0)
800C2C2C	nop
800C2C30	sll    v0, v0, $01
800C2C34	lui    at, $8008
800C2C38	addiu  at, at, $31fc
800C2C3C	addu   at, at, v0
800C2C40	lhu    v1, $0000(at)
800C2C44	lui    v0, $800a
800C2C48	lw     v0, $c6dc(v0)
800C2C4C	nop
800C2C50	addu   v0, v0, v1
800C2C54	lbu    v0, $0002(v0)
800C2C58	nop
800C2C5C	andi   v0, v0, $0002
800C2C60	bne    v0, zero, Lc2c80 [$800c2c80]
800C2C64	nop
800C2C68	lui    v0, $800a
800C2C6C	lw     v0, $c6e0(v0)
800C2C70	nop
800C2C74	lhu    a0, $0068(v0)
800C2C78	j      Lc2c90 [$800c2c90]
800C2C7C	nop

Lc2c80:	; 800C2C80
800C2C80	lui    v0, $800a
800C2C84	lw     v0, $c6e0(v0)
800C2C88	nop
800C2C8C	lhu    a0, $0078(v0)

Lc2c90:	; 800C2C90
800C2C90	jal    funcc2e00 [$800c2e00]
800C2C94	nop
800C2C98	lw     ra, $0010(sp)
800C2C9C	addiu  sp, sp, $0018
800C2CA0	jr     ra 
800C2CA4	nop

800C2CA8	lui    v0, $800a
800C2CAC	lbu    v0, $d820(v0)
800C2CB0	addiu  sp, sp, $ffe8 (=-$18)
800C2CB4	andi   v0, v0, $0003
800C2CB8	beq    v0, zero, Lc2cd0 [$800c2cd0]
800C2CBC	sw     ra, $0010(sp)
800C2CC0	lui    a0, $800a
800C2CC4	addiu  a0, a0, $0750
800C2CC8	jal    funcbead4 [$800bead4]
800C2CCC	ori    a1, zero, $0003

Lc2cd0:	; 800C2CD0
800C2CD0	lui    v0, $8007
800C2CD4	lbu    v0, $22c4(v0)
800C2CD8	nop
800C2CDC	sll    v0, v0, $01
800C2CE0	lui    at, $8008
800C2CE4	addiu  at, at, $31fc
800C2CE8	addu   at, at, v0
800C2CEC	lhu    v1, $0000(at)
800C2CF0	lui    v0, $800a
800C2CF4	lw     v0, $c6dc(v0)
800C2CF8	nop
800C2CFC	addu   v0, v0, v1
800C2D00	lbu    v0, $0002(v0)
800C2D04	nop
800C2D08	andi   v0, v0, $0002
800C2D0C	bne    v0, zero, Lc2d2c [$800c2d2c]
800C2D10	nop
800C2D14	lui    v0, $800a
800C2D18	lw     v0, $c6e0(v0)
800C2D1C	nop
800C2D20	lhu    a0, $0070(v0)
800C2D24	j      Lc2d3c [$800c2d3c]
800C2D28	nop

Lc2d2c:	; 800C2D2C
800C2D2C	lui    v0, $800a
800C2D30	lw     v0, $c6e0(v0)
800C2D34	nop
800C2D38	lhu    a0, $0080(v0)

Lc2d3c:	; 800C2D3C
800C2D3C	jal    funcc2e00 [$800c2e00]
800C2D40	nop
800C2D44	lw     ra, $0010(sp)
800C2D48	addiu  sp, sp, $0018
800C2D4C	jr     ra 
800C2D50	nop

800C2D54	lui    v0, $800a
800C2D58	lbu    v0, $d820(v0)
800C2D5C	addiu  sp, sp, $ffe8 (=-$18)
800C2D60	andi   v0, v0, $0003
800C2D64	beq    v0, zero, Lc2d7c [$800c2d7c]
800C2D68	sw     ra, $0010(sp)
800C2D6C	lui    a0, $800a
800C2D70	addiu  a0, a0, $0758
800C2D74	jal    funcbead4 [$800bead4]
800C2D78	ori    a1, zero, $0003

Lc2d7c:	; 800C2D7C
800C2D7C	lui    v0, $8007
800C2D80	lbu    v0, $22c4(v0)
800C2D84	nop
800C2D88	sll    v0, v0, $01
800C2D8C	lui    at, $8008
800C2D90	addiu  at, at, $31fc
800C2D94	addu   at, at, v0
800C2D98	lhu    v1, $0000(at)
800C2D9C	lui    v0, $800a
800C2DA0	lw     v0, $c6dc(v0)
800C2DA4	nop
800C2DA8	addu   v0, v0, v1
800C2DAC	lbu    v0, $0002(v0)
800C2DB0	nop
800C2DB4	andi   v0, v0, $0002
800C2DB8	bne    v0, zero, Lc2dd8 [$800c2dd8]
800C2DBC	nop
800C2DC0	lui    v0, $800a
800C2DC4	lw     v0, $c6e0(v0)
800C2DC8	nop
800C2DCC	lhu    a0, $0074(v0)
800C2DD0	j      Lc2de8 [$800c2de8]
800C2DD4	nop

Lc2dd8:	; 800C2DD8
800C2DD8	lui    v0, $800a
800C2DDC	lw     v0, $c6e0(v0)
800C2DE0	nop
800C2DE4	lhu    a0, $0084(v0)

Lc2de8:	; 800C2DE8
800C2DE8	jal    funcc2e00 [$800c2e00]
800C2DEC	nop
800C2DF0	lw     ra, $0010(sp)
800C2DF4	addiu  sp, sp, $0018
800C2DF8	jr     ra 
800C2DFC	nop


funcc2e00:	; 800C2E00
800C2E00	addiu  sp, sp, $ffd0 (=-$30)
800C2E04	sw     s3, $0024(sp)
800C2E08	addu   s3, a0, zero
800C2E0C	lui    v0, $8007
800C2E10	lbu    v0, $22c4(v0)
800C2E14	addu   a1, s3, zero
800C2E18	sw     ra, $0028(sp)
800C2E1C	sw     s2, $0020(sp)
800C2E20	sw     s1, $001c(sp)
800C2E24	sw     s0, $0018(sp)
800C2E28	sll    v0, v0, $01
800C2E2C	lui    at, $8008
800C2E30	addiu  at, at, $31fc
800C2E34	addu   at, at, v0
800C2E38	lhu    v1, $0000(at)
800C2E3C	lui    v0, $800a
800C2E40	lw     v0, $c6dc(v0)
800C2E44	lui    s1, $8008
800C2E48	addiu  s1, s1, $31fc
800C2E4C	addu   v0, v0, v1
800C2E50	lbu    v1, $0002(v0)
800C2E54	lbu    s0, $0001(v0)
800C2E58	lui    v0, $800a
800C2E5C	lbu    v0, $d820(v0)
800C2E60	sll    v1, v1, $08
800C2E64	or     s2, s0, v1
800C2E68	andi   v0, v0, $0003
800C2E6C	beq    v0, zero, Lc2e9c [$800c2e9c]
800C2E70	addu   s0, s2, zero
800C2E74	lui    a0, $800a
800C2E78	addiu  a0, a0, $0760
800C2E7C	andi   a1, a1, $ffff
800C2E80	jal    funcbeca4 [$800beca4]
800C2E84	ori    a2, zero, $0004
800C2E88	lui    a0, $800a
800C2E8C	addiu  a0, a0, $076c
800C2E90	addu   a1, s0, zero
800C2E94	jal    funcbeca4 [$800beca4]
800C2E98	ori    a2, zero, $0004

Lc2e9c:	; 800C2E9C
800C2E9C	and    v0, s3, s2
800C2EA0	beq    v0, zero, Lc2ef8 [$800c2ef8]
800C2EA4	nop
800C2EA8	lui    v0, $800a
800C2EAC	lbu    v0, $d820(v0)
800C2EB0	nop
800C2EB4	andi   v0, v0, $0003
800C2EB8	beq    v0, zero, Lc2ed0 [$800c2ed0]
800C2EBC	addu   a1, zero, zero
800C2EC0	lui    a0, $800a
800C2EC4	addiu  a0, a0, $0778
800C2EC8	jal    funcbeca4 [$800beca4]
800C2ECC	addu   a2, zero, zero

Lc2ed0:	; 800C2ED0
800C2ED0	lui    v1, $8007
800C2ED4	lbu    v1, $22c4(v1)
800C2ED8	nop
800C2EDC	sll    v1, v1, $01
800C2EE0	addu   v1, v1, s1
800C2EE4	lhu    v0, $0000(v1)
800C2EE8	nop
800C2EEC	addiu  v0, v0, $0004
800C2EF0	j      Lc2f58 [$800c2f58]
800C2EF4	sh     v0, $0000(v1)

Lc2ef8:	; 800C2EF8
800C2EF8	lui    v0, $800a
800C2EFC	lbu    v0, $d820(v0)
800C2F00	nop
800C2F04	andi   v0, v0, $0003
800C2F08	beq    v0, zero, Lc2f20 [$800c2f20]
800C2F0C	addu   a1, zero, zero
800C2F10	lui    a0, $800a
800C2F14	addiu  a0, a0, $0784
800C2F18	jal    funcbeca4 [$800beca4]
800C2F1C	addu   a2, zero, zero

Lc2f20:	; 800C2F20
800C2F20	lui    a0, $8007
800C2F24	lbu    a0, $22c4(a0)
800C2F28	lui    v0, $800a
800C2F2C	lw     v0, $c6dc(v0)
800C2F30	sll    a0, a0, $01
800C2F34	addu   a0, a0, s1
800C2F38	lhu    v1, $0000(a0)
800C2F3C	nop
800C2F40	addu   v0, v0, v1
800C2F44	lhu    v1, $0000(a0)
800C2F48	lbu    v0, $0003(v0)
800C2F4C	addiu  v1, v1, $0003
800C2F50	addu   v0, v0, v1
800C2F54	sh     v0, $0000(a0)

Lc2f58:	; 800C2F58
800C2F58	addu   v0, zero, zero
800C2F5C	lw     ra, $0028(sp)
800C2F60	lw     s3, $0024(sp)
800C2F64	lw     s2, $0020(sp)
800C2F68	lw     s1, $001c(sp)
800C2F6C	lw     s0, $0018(sp)
800C2F70	addiu  sp, sp, $0030
800C2F74	jr     ra 
800C2F78	nop

800C2F7C	lui    v0, $800a
800C2F80	lbu    v0, $d820(v0)
800C2F84	addiu  sp, sp, $ffe8 (=-$18)
800C2F88	andi   v0, v0, $0003
800C2F8C	beq    v0, zero, Lc2fa4 [$800c2fa4]
800C2F90	sw     ra, $0010(sp)
800C2F94	lui    a0, $800a
800C2F98	addiu  a0, a0, $0790
800C2F9C	jal    funcbead4 [$800bead4]
800C2FA0	ori    a1, zero, $0002

Lc2fa4:	; 800C2FA4
800C2FA4	lui    v0, $8007
800C2FA8	lbu    v0, $22c4(v0)
800C2FAC	nop
800C2FB0	sll    v0, v0, $01
800C2FB4	lui    at, $8008
800C2FB8	addiu  at, at, $31fc
800C2FBC	addu   at, at, v0
800C2FC0	lhu    v1, $0000(at)
800C2FC4	lui    v0, $800a
800C2FC8	lw     v0, $c6dc(v0)
800C2FCC	ori    a0, zero, $0001
800C2FD0	addu   v0, v0, v1
800C2FD4	lbu    a1, $0001(v0)
800C2FD8	lbu    a2, $0002(v0)
800C2FDC	lbu    a3, $0002(v0)
800C2FE0	srl    a2, a2, $05
800C2FE4	jal    funcc33b4 [$800c33b4]
800C2FE8	andi   a3, a3, $001f
800C2FEC	lw     ra, $0010(sp)
800C2FF0	addiu  sp, sp, $0018
800C2FF4	jr     ra 
800C2FF8	nop

800C2FFC	lui    v0, $800a
800C3000	lbu    v0, $d820(v0)
800C3004	addiu  sp, sp, $ffe8 (=-$18)
800C3008	andi   v0, v0, $0003
800C300C	beq    v0, zero, Lc3024 [$800c3024]
800C3010	sw     ra, $0010(sp)
800C3014	lui    a0, $800a
800C3018	addiu  a0, a0, $0794
800C301C	jal    funcbead4 [$800bead4]
800C3020	ori    a1, zero, $0002

Lc3024:	; 800C3024
800C3024	lui    v0, $8007
800C3028	lbu    v0, $22c4(v0)
800C302C	nop
800C3030	sll    v0, v0, $01
800C3034	lui    at, $8008
800C3038	addiu  at, at, $31fc
800C303C	addu   at, at, v0
800C3040	lhu    v1, $0000(at)
800C3044	lui    v0, $800a
800C3048	lw     v0, $c6dc(v0)
800C304C	ori    a0, zero, $0002
800C3050	addu   v0, v0, v1
800C3054	lbu    a1, $0001(v0)
800C3058	lbu    a2, $0002(v0)
800C305C	lbu    a3, $0002(v0)
800C3060	srl    a2, a2, $05
800C3064	jal    funcc33b4 [$800c33b4]
800C3068	andi   a3, a3, $001f
800C306C	lw     ra, $0010(sp)
800C3070	addiu  sp, sp, $0018
800C3074	jr     ra 
800C3078	nop

800C307C	lui    v0, $800a
800C3080	lbu    v0, $d820(v0)
800C3084	addiu  sp, sp, $ffe8 (=-$18)
800C3088	andi   v0, v0, $0003
800C308C	beq    v0, zero, Lc30a4 [$800c30a4]
800C3090	sw     ra, $0010(sp)
800C3094	lui    a0, $800a
800C3098	addiu  a0, a0, $079c
800C309C	jal    funcbead4 [$800bead4]
800C30A0	ori    a1, zero, $0002

Lc30a4:	; 800C30A4
800C30A4	lui    v0, $8007
800C30A8	lbu    v0, $22c4(v0)
800C30AC	nop
800C30B0	sll    v0, v0, $01
800C30B4	lui    at, $8008
800C30B8	addiu  at, at, $31fc
800C30BC	addu   at, at, v0
800C30C0	lhu    v1, $0000(at)
800C30C4	lui    v0, $800a
800C30C8	lw     v0, $c6dc(v0)
800C30CC	ori    a0, zero, $0003
800C30D0	addu   v0, v0, v1
800C30D4	lbu    a1, $0001(v0)
800C30D8	lbu    a2, $0002(v0)
800C30DC	lbu    a3, $0002(v0)
800C30E0	srl    a2, a2, $05
800C30E4	jal    funcc33b4 [$800c33b4]
800C30E8	andi   a3, a3, $001f
800C30EC	lw     ra, $0010(sp)
800C30F0	addiu  sp, sp, $0018
800C30F4	jr     ra 
800C30F8	nop

800C30FC	lui    v0, $800a
800C3100	lbu    v0, $d820(v0)
800C3104	addiu  sp, sp, $ffe8 (=-$18)
800C3108	andi   v0, v0, $0003
800C310C	beq    v0, zero, Lc3124 [$800c3124]
800C3110	sw     ra, $0010(sp)
800C3114	lui    a0, $800a
800C3118	addiu  a0, a0, $07a4
800C311C	jal    funcbead4 [$800bead4]
800C3120	ori    a1, zero, $0002

Lc3124:	; 800C3124
800C3124	lui    v0, $8007
800C3128	lbu    v0, $22c4(v0)
800C312C	nop
800C3130	sll    v0, v0, $01
800C3134	lui    at, $8008
800C3138	addiu  at, at, $31fc
800C313C	addu   at, at, v0
800C3140	lhu    v1, $0000(at)
800C3144	lui    v0, $800a
800C3148	lw     v0, $c6dc(v0)
800C314C	nop
800C3150	addu   v0, v0, v1
800C3154	lbu    v0, $0001(v0)
800C3158	nop
800C315C	lui    at, $800a
800C3160	addiu  at, at, $d391 (=-$2c6f)
800C3164	addu   at, at, v0
800C3168	lbu    a1, $0000(at)
800C316C	ori    v0, zero, $00ff
800C3170	bne    a1, v0, Lc3180 [$800c3180]
800C3174	nop
800C3178	j      Lc3190 [$800c3190]
800C317C	ori    a1, zero, $00ff

Lc3180:	; 800C3180
800C3180	lui    at, $800a
800C3184	addiu  at, at, $ad30 (=-$52d0)
800C3188	addu   at, at, a1
800C318C	lbu    a1, $0000(at)

Lc3190:	; 800C3190
800C3190	lui    v0, $8007
800C3194	lbu    v0, $22c4(v0)
800C3198	ori    a0, zero, $0001
800C319C	sll    v0, v0, $01
800C31A0	lui    at, $8008
800C31A4	addiu  at, at, $31fc
800C31A8	addu   at, at, v0
800C31AC	lhu    v1, $0000(at)
800C31B0	lui    v0, $800a
800C31B4	lw     v0, $c6dc(v0)
800C31B8	nop
800C31BC	addu   v0, v0, v1
800C31C0	lbu    a2, $0002(v0)
800C31C4	lbu    a3, $0002(v0)
800C31C8	srl    a2, a2, $05
800C31CC	jal    funcc33b4 [$800c33b4]
800C31D0	andi   a3, a3, $001f
800C31D4	lw     ra, $0010(sp)
800C31D8	addiu  sp, sp, $0018
800C31DC	jr     ra 
800C31E0	nop

800C31E4	lui    v0, $800a
800C31E8	lbu    v0, $d820(v0)
800C31EC	addiu  sp, sp, $ffe8 (=-$18)
800C31F0	andi   v0, v0, $0003
800C31F4	beq    v0, zero, Lc320c [$800c320c]
800C31F8	sw     ra, $0010(sp)
800C31FC	lui    a0, $800a
800C3200	addiu  a0, a0, $07ac
800C3204	jal    funcbead4 [$800bead4]
800C3208	ori    a1, zero, $0002

Lc320c:	; 800C320C
800C320C	lui    v0, $8007
800C3210	lbu    v0, $22c4(v0)
800C3214	nop
800C3218	sll    v0, v0, $01
800C321C	lui    at, $8008
800C3220	addiu  at, at, $31fc
800C3224	addu   at, at, v0
800C3228	lhu    v1, $0000(at)
800C322C	lui    v0, $800a
800C3230	lw     v0, $c6dc(v0)
800C3234	nop
800C3238	addu   v0, v0, v1
800C323C	lbu    v0, $0001(v0)
800C3240	nop
800C3244	lui    at, $800a
800C3248	addiu  at, at, $d391 (=-$2c6f)
800C324C	addu   at, at, v0
800C3250	lbu    a1, $0000(at)
800C3254	ori    v0, zero, $00ff
800C3258	bne    a1, v0, Lc3268 [$800c3268]
800C325C	nop
800C3260	j      Lc3278 [$800c3278]
800C3264	ori    a1, zero, $00ff

Lc3268:	; 800C3268
800C3268	lui    at, $800a
800C326C	addiu  at, at, $ad30 (=-$52d0)
800C3270	addu   at, at, a1
800C3274	lbu    a1, $0000(at)

Lc3278:	; 800C3278
800C3278	lui    v0, $8007
800C327C	lbu    v0, $22c4(v0)
800C3280	ori    a0, zero, $0002
800C3284	sll    v0, v0, $01
800C3288	lui    at, $8008
800C328C	addiu  at, at, $31fc
800C3290	addu   at, at, v0
800C3294	lhu    v1, $0000(at)
800C3298	lui    v0, $800a
800C329C	lw     v0, $c6dc(v0)
800C32A0	nop
800C32A4	addu   v0, v0, v1
800C32A8	lbu    a2, $0002(v0)
800C32AC	lbu    a3, $0002(v0)
800C32B0	srl    a2, a2, $05
800C32B4	jal    funcc33b4 [$800c33b4]
800C32B8	andi   a3, a3, $001f
800C32BC	lw     ra, $0010(sp)
800C32C0	addiu  sp, sp, $0018
800C32C4	jr     ra 
800C32C8	nop

800C32CC	lui    v0, $800a
800C32D0	lbu    v0, $d820(v0)
800C32D4	addiu  sp, sp, $ffe8 (=-$18)
800C32D8	andi   v0, v0, $0003
800C32DC	beq    v0, zero, Lc32f4 [$800c32f4]
800C32E0	sw     ra, $0010(sp)
800C32E4	lui    a0, $800a
800C32E8	addiu  a0, a0, $07b4
800C32EC	jal    funcbead4 [$800bead4]
800C32F0	ori    a1, zero, $0002

Lc32f4:	; 800C32F4
800C32F4	lui    v0, $8007
800C32F8	lbu    v0, $22c4(v0)
800C32FC	nop
800C3300	sll    v0, v0, $01
800C3304	lui    at, $8008
800C3308	addiu  at, at, $31fc
800C330C	addu   at, at, v0
800C3310	lhu    v1, $0000(at)
800C3314	lui    v0, $800a
800C3318	lw     v0, $c6dc(v0)
800C331C	nop
800C3320	addu   v0, v0, v1
800C3324	lbu    v0, $0001(v0)
800C3328	nop
800C332C	lui    at, $800a
800C3330	addiu  at, at, $d391 (=-$2c6f)
800C3334	addu   at, at, v0
800C3338	lbu    a1, $0000(at)
800C333C	ori    v0, zero, $00ff
800C3340	bne    a1, v0, Lc3350 [$800c3350]
800C3344	nop
800C3348	j      Lc3360 [$800c3360]
800C334C	ori    a1, zero, $00ff

Lc3350:	; 800C3350
800C3350	lui    at, $800a
800C3354	addiu  at, at, $ad30 (=-$52d0)
800C3358	addu   at, at, a1
800C335C	lbu    a1, $0000(at)

Lc3360:	; 800C3360
800C3360	lui    v0, $8007
800C3364	lbu    v0, $22c4(v0)
800C3368	ori    a0, zero, $0003
800C336C	sll    v0, v0, $01
800C3370	lui    at, $8008
800C3374	addiu  at, at, $31fc
800C3378	addu   at, at, v0
800C337C	lhu    v1, $0000(at)
800C3380	lui    v0, $800a
800C3384	lw     v0, $c6dc(v0)
800C3388	nop
800C338C	addu   v0, v0, v1
800C3390	lbu    a2, $0002(v0)
800C3394	lbu    a3, $0002(v0)
800C3398	srl    a2, a2, $05
800C339C	jal    funcc33b4 [$800c33b4]
800C33A0	andi   a3, a3, $001f
800C33A4	lw     ra, $0010(sp)
800C33A8	addiu  sp, sp, $0018
800C33AC	jr     ra 
800C33B0	nop


funcc33b4:	; 800C33B4
800C33B4	addiu  sp, sp, $ffc8 (=-$38)
800C33B8	sw     s3, $001c(sp)
800C33BC	addu   s3, a0, zero
800C33C0	sw     s5, $0024(sp)
800C33C4	addu   s5, s3, zero
800C33C8	sw     s6, $0028(sp)
800C33CC	addu   s6, a1, zero
800C33D0	sw     s4, $0020(sp)
800C33D4	addu   s4, a2, zero
800C33D8	sw     s2, $0018(sp)
800C33DC	addu   s2, a3, zero
800C33E0	sw     s1, $0014(sp)
800C33E4	andi   s1, s6, $00ff
800C33E8	ori    v0, zero, $00ff
800C33EC	sw     ra, $0030(sp)
800C33F0	sw     s7, $002c(sp)
800C33F4	bne    s1, v0, Lc342c [$800c342c]
800C33F8	sw     s0, $0010(sp)
800C33FC	lui    v0, $800a
800C3400	lbu    v0, $d820(v0)
800C3404	nop
800C3408	andi   v0, v0, $0003
800C340C	beq    v0, zero, Lc3784 [$800c3784]
800C3410	addu   a1, zero, zero
800C3414	lui    a0, $800a
800C3418	addiu  a0, a0, $07bc
800C341C	jal    funcbeca4 [$800beca4]
800C3420	addu   a2, zero, zero
800C3424	j      Lc3784 [$800c3784]
800C3428	nop

Lc342c:	; 800C342C
800C342C	lui    v0, $800a
800C3430	lbu    v0, $d820(v0)
800C3434	nop
800C3438	andi   v0, v0, $0003
800C343C	beq    v0, zero, Lc349c [$800c349c]
800C3440	sll    v0, s3, $10
800C3444	lui    s0, $800e
800C3448	addiu  s0, s0, $4288
800C344C	lui    a1, $800a
800C3450	addiu  a1, a1, $07c8
800C3454	jal    funcda334 [$800da334]
800C3458	addu   a0, s0, zero
800C345C	addu   a0, s0, zero
800C3460	sll    a1, s1, $03
800C3464	lui    v0, $800a
800C3468	lw     v0, $c6dc(v0)
800C346C	addiu  a1, a1, $0020
800C3470	jal    funcda368 [$800da368]
800C3474	addu   a1, a1, v0
800C3478	lui    a1, $800a
800C347C	addiu  a1, a1, $02b8
800C3480	jal    funcda368 [$800da368]
800C3484	addu   a0, s0, zero
800C3488	addu   a0, s0, zero
800C348C	andi   a1, s2, $00ff
800C3490	jal    funcbeca4 [$800beca4]
800C3494	ori    a2, zero, $0002
800C3498	sll    v0, s3, $10

Lc349c:	; 800C349C
800C349C	sra    v1, v0, $10
800C34A0	blez   v1, Lc3590 [$800c3590]
800C34A4	slti   v0, v1, $0003
800C34A8	bne    v0, zero, Lc3594 [$800c3594]
800C34AC	andi   s0, s6, $00ff
800C34B0	ori    v0, zero, $0003
800C34B4	bne    v1, v0, Lc3594 [$800c3594]
800C34B8	sll    a1, s1, $03
800C34BC	lui    v0, $8007
800C34C0	addiu  v0, v0, $1a88
800C34C4	addu   v0, a1, v0
800C34C8	andi   a0, s4, $00ff
800C34CC	addu   s1, v0, a0
800C34D0	lbu    v1, $0000(s1)
800C34D4	lui    v0, $8007
800C34D8	lbu    v0, $22c4(v0)
800C34DC	nop
800C34E0	bne    v1, v0, Lc3594 [$800c3594]
800C34E4	nop
800C34E8	lui    v0, $8008
800C34EC	addiu  v0, v0, $33f8
800C34F0	addu   v0, a1, v0
800C34F4	addu   s0, v0, a0
800C34F8	lbu    v1, $0000(s0)
800C34FC	ori    v0, zero, $0001
800C3500	beq    v1, v0, Lc3518 [$800c3518]
800C3504	ori    v0, zero, $0002
800C3508	beq    v1, v0, Lc3540 [$800c3540]
800C350C	nop
800C3510	j      Lc3594 [$800c3594]
800C3514	andi   s0, s6, $00ff

Lc3518:	; 800C3518
800C3518	lui    v0, $800a
800C351C	lbu    v0, $d820(v0)
800C3520	nop
800C3524	andi   v0, v0, $0003
800C3528	beq    v0, zero, Lc39f0 [$800c39f0]
800C352C	ori    v0, zero, $0001
800C3530	lui    a0, $800a
800C3534	addiu  a0, a0, $07cc
800C3538	j      Lc39e4 [$800c39e4]
800C353C	addu   a1, zero, zero

Lc3540:	; 800C3540
800C3540	lui    v0, $800a
800C3544	lbu    v0, $d820(v0)
800C3548	nop
800C354C	andi   v0, v0, $0003
800C3550	beq    v0, zero, Lc3568 [$800c3568]
800C3554	addu   a1, zero, zero
800C3558	lui    a0, $800a
800C355C	addiu  a0, a0, $07d8
800C3560	jal    funcbeca4 [$800beca4]
800C3564	addu   a2, zero, zero

Lc3568:	; 800C3568
800C3568	ori    v0, zero, $00ff
800C356C	sb     zero, $0000(s0)
800C3570	sb     v0, $0000(s1)
800C3574	lui    a0, $8007
800C3578	lbu    a0, $22c4(a0)
800C357C	lui    v0, $8008
800C3580	addiu  v0, v0, $31fc
800C3584	sll    a0, a0, $01
800C3588	j      Lc3988 [$800c3988]
800C358C	addu   a0, a0, v0

Lc3590:	; 800C3590
800C3590	andi   s0, s6, $00ff

Lc3594:	; 800C3594
800C3594	lui    at, $800a
800C3598	addiu  at, at, $a1c4 (=-$5e3c)
800C359C	addu   at, at, s0
800C35A0	lbu    v0, $0000(at)
800C35A4	andi   s1, s4, $00ff
800C35A8	bne    v0, s1, Lc35fc [$800c35fc]
800C35AC	sltu   v0, v0, s1
800C35B0	sll    v0, s5, $10
800C35B4	sra    v1, v0, $10
800C35B8	ori    v0, zero, $0001
800C35BC	beq    v1, v0, Lc3650 [$800c3650]
800C35C0	nop
800C35C4	blez   v1, Lc39ec [$800c39ec]
800C35C8	slti   v0, v1, $0004
800C35CC	beq    v0, zero, Lc39f0 [$800c39f0]
800C35D0	ori    v0, zero, $0001
800C35D4	lui    v0, $800a
800C35D8	lbu    v0, $d820(v0)
800C35DC	nop
800C35E0	andi   v0, v0, $0003
800C35E4	beq    v0, zero, Lc39f0 [$800c39f0]
800C35E8	ori    v0, zero, $0001
800C35EC	lui    a0, $800a
800C35F0	addiu  a0, a0, $07ec
800C35F4	j      Lc39e4 [$800c39e4]
800C35F8	addu   a1, zero, zero

Lc35fc:	; 800C35FC
800C35FC	beq    v0, zero, Lc37ec [$800c37ec]
800C3600	sll    v0, s0, $04
800C3604	lui    v1, $8007
800C3608	addiu  v1, v1, $1748
800C360C	addu   v0, v0, v1
800C3610	sll    v1, s1, $01
800C3614	addu   t0, v1, v0
800C3618	lhu    v0, $0000(t0)
800C361C	nop
800C3620	beq    v0, zero, Lc36c8 [$800c36c8]
800C3624	sll    v0, s5, $10
800C3628	sra    v1, v0, $10
800C362C	ori    v0, zero, $0001
800C3630	beq    v1, v0, Lc3650 [$800c3650]
800C3634	nop
800C3638	blez   v1, Lc39ec [$800c39ec]
800C363C	slti   v0, v1, $0004
800C3640	beq    v0, zero, Lc39f0 [$800c39f0]
800C3644	ori    v0, zero, $0001
800C3648	j      Lc36a0 [$800c36a0]
800C364C	nop

Lc3650:	; 800C3650
800C3650	lui    v0, $8008
800C3654	addiu  v0, v0, $31fc
800C3658	lui    v1, $8007
800C365C	lbu    v1, $22c4(v1)
800C3660	lui    a0, $800a
800C3664	lbu    a0, $d820(a0)
800C3668	sll    v1, v1, $01
800C366C	addu   v1, v1, v0
800C3670	lhu    v0, $0000(v1)
800C3674	andi   a0, a0, $0003
800C3678	addiu  v0, v0, $0003
800C367C	beq    a0, zero, Lc3698 [$800c3698]
800C3680	sh     v0, $0000(v1)
800C3684	lui    a0, $800a
800C3688	addiu  a0, a0, $07e4
800C368C	addu   a1, zero, zero
800C3690	jal    funcbeca4 [$800beca4]
800C3694	addu   a2, zero, zero

Lc3698:	; 800C3698
800C3698	j      Lc39f0 [$800c39f0]
800C369C	addu   v0, zero, zero

Lc36a0:	; 800C36A0
800C36A0	lui    v0, $800a
800C36A4	lbu    v0, $d820(v0)
800C36A8	nop
800C36AC	andi   v0, v0, $0003
800C36B0	beq    v0, zero, Lc39f0 [$800c39f0]
800C36B4	ori    v0, zero, $0001
800C36B8	lui    a0, $800a
800C36BC	addiu  a0, a0, $07ec
800C36C0	j      Lc39e4 [$800c39e4]
800C36C4	addu   a1, zero, zero

Lc36c8:	; 800C36C8
800C36C8	andi   v1, s2, $00ff
800C36CC	sll    v1, v1, $01
800C36D0	lui    a3, $800a
800C36D4	lw     a3, $c6dc(a3)
800C36D8	sll    a0, s0, $06
800C36DC	lhu    a2, $0006(a3)
800C36E0	lbu    v0, $0002(a3)
800C36E4	sll    a2, a2, $12
800C36E8	sra    a2, a2, $10
800C36EC	sll    v0, v0, $03
800C36F0	addu   v0, a0, v0
800C36F4	addu   v0, v1, v0
800C36F8	addu   v0, v0, a2
800C36FC	addu   v0, v0, a3
800C3700	lbu    a1, $0020(v0)
800C3704	nop
800C3708	sh     a1, $0000(t0)
800C370C	lbu    v0, $0002(a3)
800C3710	nop
800C3714	sll    v0, v0, $03
800C3718	addu   a0, a0, v0
800C371C	addu   a0, a0, a3
800C3720	addu   v1, v1, a0
800C3724	addu   v1, v1, a2
800C3728	lbu    v0, $0021(v1)
800C372C	lui    v1, $800a
800C3730	lbu    v1, $d820(v1)
800C3734	sll    v0, v0, $08
800C3738	or     a1, a1, v0
800C373C	andi   v1, v1, $0003
800C3740	beq    v1, zero, Lc375c [$800c375c]
800C3744	sh     a1, $0000(t0)
800C3748	lui    a0, $800a
800C374C	addiu  a0, a0, $07f8
800C3750	addu   a1, zero, zero
800C3754	jal    funcbeca4 [$800beca4]
800C3758	addu   a2, zero, zero

Lc375c:	; 800C375C
800C375C	sll    v0, s5, $10
800C3760	sra    v1, v0, $10
800C3764	blez   v1, Lc39ec [$800c39ec]
800C3768	slti   v0, v1, $0003
800C376C	bne    v0, zero, Lc3784 [$800c3784]
800C3770	ori    v0, zero, $0003
800C3774	beq    v1, v0, Lc37b0 [$800c37b0]
800C3778	ori    v0, zero, $0001
800C377C	j      Lc39f0 [$800c39f0]
800C3780	nop

Lc3784:	; 800C3784
800C3784	lui    v1, $8007
800C3788	lbu    v1, $22c4(v1)
800C378C	lui    v0, $8008
800C3790	addiu  v0, v0, $31fc
800C3794	sll    v1, v1, $01
800C3798	addu   v1, v1, v0
800C379C	lhu    a0, $0000(v1)
800C37A0	addu   v0, zero, zero
800C37A4	addiu  a0, a0, $0003
800C37A8	j      Lc39f0 [$800c39f0]
800C37AC	sh     a0, $0000(v1)

Lc37b0:	; 800C37B0
800C37B0	lui    v1, $8007
800C37B4	addiu  v1, v1, $1a88
800C37B8	sll    a0, s0, $03
800C37BC	addu   v1, a0, v1
800C37C0	lui    a1, $8007
800C37C4	lbu    a1, $22c4(a1)
800C37C8	addu   v1, v1, s1
800C37CC	sb     a1, $0000(v1)
800C37D0	lui    v1, $8008
800C37D4	addiu  v1, v1, $33f8
800C37D8	addu   a0, a0, v1
800C37DC	addu   a0, a0, s1
800C37E0	ori    v1, zero, $0001
800C37E4	j      Lc39f0 [$800c39f0]
800C37E8	sb     v1, $0000(a0)

Lc37ec:	; 800C37EC
800C37EC	lui    v0, $8008
800C37F0	addiu  v0, v0, $33f8
800C37F4	sll    s3, s0, $03
800C37F8	addu   v0, s3, v0
800C37FC	addu   s6, v0, s1
800C3800	lbu    v0, $0000(s6)
800C3804	nop
800C3808	bne    v0, zero, Lc39c4 [$800c39c4]
800C380C	sll    v1, s0, $04
800C3810	lui    v0, $8011
800C3814	addiu  v0, v0, $42d4
800C3818	addu   v0, s3, v0
800C381C	addu   v0, v0, s1
800C3820	lui    a0, $8007
800C3824	addiu  a0, a0, $1748
800C3828	addu   v1, v1, a0
800C382C	lui    s7, $8008
800C3830	addiu  s7, s7, $31fc
800C3834	sll    t1, s0, $01
800C3838	addu   t0, t1, s7
800C383C	sb     s2, $0000(v0)
800C3840	lui    at, $800a
800C3844	addiu  at, at, $a1c4 (=-$5e3c)
800C3848	addu   at, at, s0
800C384C	lbu    v0, $0000(at)
800C3850	lhu    a0, $0000(t0)
800C3854	lui    a3, $800a
800C3858	lw     a3, $c6dc(a3)
800C385C	sll    v0, v0, $01
800C3860	addu   v0, v0, v1
800C3864	andi   v1, s2, $00ff
800C3868	sll    v1, v1, $01
800C386C	sh     a0, $0000(v0)
800C3870	sll    a0, s0, $06
800C3874	lhu    a2, $0006(a3)
800C3878	lbu    v0, $0002(a3)
800C387C	sll    a2, a2, $12
800C3880	sra    a2, a2, $10
800C3884	sll    v0, v0, $03
800C3888	addu   v0, a0, v0
800C388C	addu   v0, v1, v0
800C3890	addu   v0, v0, a2
800C3894	addu   v0, v0, a3
800C3898	lbu    a1, $0020(v0)
800C389C	nop
800C38A0	sh     a1, $0000(t0)
800C38A4	lbu    v0, $0002(a3)
800C38A8	nop
800C38AC	sll    v0, v0, $03
800C38B0	addu   a0, a0, v0
800C38B4	addu   a0, a0, a3
800C38B8	addu   v1, v1, a0
800C38BC	addu   v1, v1, a2
800C38C0	lbu    v0, $0021(v1)
800C38C4	nop
800C38C8	sll    v0, v0, $08
800C38CC	or     a1, a1, v0
800C38D0	sh     a1, $0000(t0)
800C38D4	lui    at, $8008
800C38D8	addiu  at, at, $eb98 (=-$1468)
800C38DC	addu   at, at, s0
800C38E0	lbu    v1, $0000(at)
800C38E4	ori    v0, zero, $00ff
800C38E8	lui    at, $800a
800C38EC	addiu  at, at, $a1c4 (=-$5e3c)
800C38F0	addu   at, at, s0
800C38F4	sb     s4, $0000(at)
800C38F8	beq    v1, v0, Lc3918 [$800c3918]
800C38FC	sll    v0, v1, $05
800C3900	addu   v0, v0, v1
800C3904	lui    v1, $800a
800C3908	lw     v1, $c544(v1)
800C390C	sll    v0, v0, $02
800C3910	addu   v0, v0, v1
800C3914	sb     zero, $005d(v0)

Lc3918:	; 800C3918
800C3918	lui    v0, $800a
800C391C	lbu    v0, $d820(v0)
800C3920	lui    at, $8007
800C3924	addiu  at, at, $16dc
800C3928	addu   at, at, t1
800C392C	sh     zero, $0000(at)
800C3930	andi   v0, v0, $0003
800C3934	beq    v0, zero, Lc394c [$800c394c]
800C3938	addu   a1, zero, zero
800C393C	lui    a0, $800a
800C3940	addiu  a0, a0, $07f8
800C3944	jal    funcbeca4 [$800beca4]
800C3948	addu   a2, zero, zero

Lc394c:	; 800C394C
800C394C	sll    v0, s5, $10
800C3950	sra    v1, v0, $10
800C3954	blez   v1, Lc39ec [$800c39ec]
800C3958	slti   v0, v1, $0003
800C395C	bne    v0, zero, Lc3974 [$800c3974]
800C3960	ori    v0, zero, $0003
800C3964	beq    v1, v0, Lc399c [$800c399c]
800C3968	ori    v0, zero, $0001
800C396C	j      Lc39f0 [$800c39f0]
800C3970	nop

Lc3974:	; 800C3974
800C3974	lui    a0, $8007
800C3978	lbu    a0, $22c4(a0)
800C397C	nop
800C3980	sll    a0, a0, $01
800C3984	addu   a0, a0, s7

Lc3988:	; 800C3988
800C3988	lhu    v1, $0000(a0)
800C398C	addu   v0, zero, zero
800C3990	addiu  v1, v1, $0003
800C3994	j      Lc39f0 [$800c39f0]
800C3998	sh     v1, $0000(a0)

Lc399c:	; 800C399C
800C399C	lui    v1, $8007
800C39A0	addiu  v1, v1, $1a88
800C39A4	addu   v1, s3, v1
800C39A8	lui    a0, $8007
800C39AC	lbu    a0, $22c4(a0)
800C39B0	addu   v1, v1, s1
800C39B4	sb     a0, $0000(v1)
800C39B8	ori    v1, zero, $0001
800C39BC	j      Lc39f0 [$800c39f0]
800C39C0	sb     v1, $0000(s6)

Lc39c4:	; 800C39C4
800C39C4	lui    v0, $800a
800C39C8	lbu    v0, $d820(v0)
800C39CC	nop
800C39D0	andi   v0, v0, $0003
800C39D4	beq    v0, zero, Lc39ec [$800c39ec]
800C39D8	addu   a1, zero, zero
800C39DC	lui    a0, $800a
800C39E0	addiu  a0, a0, $0800

Lc39e4:	; 800C39E4
800C39E4	jal    funcbeca4 [$800beca4]
800C39E8	addu   a2, zero, zero

Lc39ec:	; 800C39EC
800C39EC	ori    v0, zero, $0001

Lc39f0:	; 800C39F0
800C39F0	lw     ra, $0030(sp)
800C39F4	lw     s7, $002c(sp)
800C39F8	lw     s6, $0028(sp)
800C39FC	lw     s5, $0024(sp)
800C3A00	lw     s4, $0020(sp)
800C3A04	lw     s3, $001c(sp)
800C3A08	lw     s2, $0018(sp)
800C3A0C	lw     s1, $0014(sp)
800C3A10	lw     s0, $0010(sp)
800C3A14	addiu  sp, sp, $0038
800C3A18	jr     ra 
800C3A1C	nop

800C3A20	lui    v0, $800a
800C3A24	lbu    v0, $d820(v0)
800C3A28	addiu  sp, sp, $ffe0 (=-$20)
800C3A2C	andi   v0, v0, $0003
800C3A30	beq    v0, zero, Lc3a48 [$800c3a48]
800C3A34	sw     ra, $0018(sp)
800C3A38	lui    a0, $800a
800C3A3C	addiu  a0, a0, $080c
800C3A40	jal    funcbead4 [$800bead4]
800C3A44	addu   a1, zero, zero

Lc3a48:	; 800C3A48
800C3A48	lui    a0, $8007
800C3A4C	lbu    a0, $22c4(a0)
800C3A50	nop
800C3A54	lui    at, $800a
800C3A58	addiu  at, at, $a1c4 (=-$5e3c)
800C3A5C	addu   at, at, a0
800C3A60	lbu    a1, $0000(at)
800C3A64	nop
800C3A68	sltiu  v0, a1, $0007
800C3A6C	bne    v0, zero, Lc3a7c [$800c3a7c]
800C3A70	sll    v0, a0, $03
800C3A74	j      Lc3c24 [$800c3c24]
800C3A78	ori    v0, zero, $0001

Lc3a7c:	; 800C3A7C
800C3A7C	lui    v1, $8008
800C3A80	addiu  v1, v1, $33f8
800C3A84	addu   v0, v0, v1
800C3A88	addu   a0, v0, a1
800C3A8C	lbu    v1, $0000(a0)
800C3A90	ori    v0, zero, $0001
800C3A94	bne    v1, v0, Lc3aa0 [$800c3aa0]
800C3A98	ori    v0, zero, $0002
800C3A9C	sb     v0, $0000(a0)

Lc3aa0:	; 800C3AA0
800C3AA0	lui    v1, $8007
800C3AA4	lbu    v1, $22c4(v1)
800C3AA8	nop
800C3AAC	lui    at, $800a
800C3AB0	addiu  at, at, $a1c4 (=-$5e3c)
800C3AB4	addu   at, at, v1
800C3AB8	lbu    v0, $0000(at)
800C3ABC	lui    a3, $8007
800C3AC0	addiu  a3, a3, $1748
800C3AC4	addiu  v0, v0, $0001
800C3AC8	lui    at, $800a
800C3ACC	addiu  at, at, $a1c4 (=-$5e3c)
800C3AD0	addu   at, at, v1
800C3AD4	sb     v0, $0000(at)
800C3AD8	lui    a1, $8007
800C3ADC	lbu    a1, $22c4(a1)
800C3AE0	lui    a2, $8008
800C3AE4	addiu  a2, a2, $31fc
800C3AE8	sll    v1, a1, $04
800C3AEC	lui    at, $800a
800C3AF0	addiu  at, at, $a1c4 (=-$5e3c)
800C3AF4	addu   at, at, a1
800C3AF8	lbu    v0, $0000(at)
800C3AFC	addu   v1, v1, a3
800C3B00	sll    v0, v0, $01
800C3B04	addu   v0, v0, v1
800C3B08	lhu    v1, $0000(v0)
800C3B0C	sll    v0, a1, $01
800C3B10	lui    at, $8008
800C3B14	addiu  at, at, $31fc
800C3B18	addu   at, at, v0
800C3B1C	sh     v1, $0000(at)
800C3B20	bne    v1, zero, Lc3bbc [$800c3bbc]
800C3B24	nop

loopc3b28:	; 800C3B28
800C3B28	lui    at, $800a
800C3B2C	addiu  at, at, $a1c4 (=-$5e3c)
800C3B30	addu   at, at, a1
800C3B34	lbu    v0, $0000(at)
800C3B38	nop
800C3B3C	sltiu  v0, v0, $0007
800C3B40	beq    v0, zero, Lc3bbc [$800c3bbc]
800C3B44	nop
800C3B48	lui    v1, $8007
800C3B4C	lbu    v1, $22c4(v1)
800C3B50	nop
800C3B54	lui    at, $800a
800C3B58	addiu  at, at, $a1c4 (=-$5e3c)
800C3B5C	addu   at, at, v1
800C3B60	lbu    v0, $0000(at)
800C3B64	nop
800C3B68	addiu  v0, v0, $0001
800C3B6C	lui    at, $800a
800C3B70	addiu  at, at, $a1c4 (=-$5e3c)
800C3B74	addu   at, at, v1
800C3B78	sb     v0, $0000(at)
800C3B7C	lui    a1, $8007
800C3B80	lbu    a1, $22c4(a1)
800C3B84	nop
800C3B88	sll    a0, a1, $01
800C3B8C	sll    v1, a1, $04
800C3B90	lui    at, $800a
800C3B94	addiu  at, at, $a1c4 (=-$5e3c)
800C3B98	addu   at, at, a1
800C3B9C	lbu    v0, $0000(at)
800C3BA0	addu   v1, v1, a3
800C3BA4	sll    v0, v0, $01
800C3BA8	addu   v0, v0, v1
800C3BAC	lhu    v0, $0000(v0)
800C3BB0	addu   a0, a0, a2
800C3BB4	beq    v0, zero, loopc3b28 [$800c3b28]
800C3BB8	sh     v0, $0000(a0)

Lc3bbc:	; 800C3BBC
800C3BBC	lui    a1, $8007
800C3BC0	lbu    a1, $22c4(a1)
800C3BC4	lui    v1, $8007
800C3BC8	addiu  v1, v1, $1748
800C3BCC	sll    a0, a1, $04
800C3BD0	addu   a0, a0, v1
800C3BD4	lui    at, $800a
800C3BD8	addiu  at, at, $a1c4 (=-$5e3c)
800C3BDC	addu   at, at, a1
800C3BE0	lbu    v0, $0000(at)
800C3BE4	lui    v1, $800a
800C3BE8	lbu    v1, $d820(v1)
800C3BEC	sll    v0, v0, $01
800C3BF0	addu   v0, v0, a0
800C3BF4	andi   v1, v1, $0003
800C3BF8	beq    v1, zero, Lc3c20 [$800c3c20]
800C3BFC	sh     zero, $0000(v0)
800C3C00	lui    a0, $800a
800C3C04	addiu  a0, a0, $0810
800C3C08	lui    at, $800a
800C3C0C	addiu  at, at, $a1c4 (=-$5e3c)
800C3C10	addu   at, at, a1
800C3C14	lbu    a1, $0000(at)
800C3C18	jal    funcbeca4 [$800beca4]
800C3C1C	ori    a2, zero, $0002

Lc3c20:	; 800C3C20
800C3C20	addu   v0, zero, zero

Lc3c24:	; 800C3C24
800C3C24	lw     ra, $0018(sp)
800C3C28	addiu  sp, sp, $0020
800C3C2C	jr     ra 
800C3C30	nop

800C3C34	lui    v0, $800a
800C3C38	lbu    v0, $d820(v0)
800C3C3C	addiu  sp, sp, $ffe8 (=-$18)
800C3C40	andi   v0, v0, $0003
800C3C44	beq    v0, zero, Lc3c5c [$800c3c5c]
800C3C48	sw     ra, $0010(sp)
800C3C4C	lui    a0, $800a
800C3C50	addiu  a0, a0, $0818
800C3C54	jal    funcbead4 [$800bead4]
800C3C58	ori    a1, zero, $0001

Lc3c5c:	; 800C3C5C
800C3C5C	lui    a0, $8007
800C3C60	lbu    a0, $22c4(a0)
800C3C64	nop
800C3C68	sll    v0, a0, $01
800C3C6C	lui    at, $8008
800C3C70	addiu  at, at, $31fc
800C3C74	addu   at, at, v0
800C3C78	lhu    v1, $0000(at)
800C3C7C	lui    v0, $800a
800C3C80	lw     v0, $c6dc(v0)
800C3C84	nop
800C3C88	addu   v0, v0, v1
800C3C8C	lbu    v1, $0001(v0)
800C3C90	lbu    v0, $0001(v0)
800C3C94	srl    t3, v1, $05
800C3C98	andi   v0, v0, $001f
800C3C9C	andi   a1, v0, $00ff
800C3CA0	lui    at, $800a
800C3CA4	addiu  at, at, $a1c4 (=-$5e3c)
800C3CA8	addu   at, at, a0
800C3CAC	lbu    v0, $0000(at)
800C3CB0	addiu  v1, t3, $ffff (=-$1)
800C3CB4	slt    v0, v0, v1
800C3CB8	beq    v0, zero, Lc3d98 [$800c3d98]
800C3CBC	ori    t1, zero, $0001
800C3CC0	lui    t2, $8008
800C3CC4	addiu  t2, t2, $33f8
800C3CC8	ori    t0, zero, $0002
800C3CCC	lui    a3, $8007
800C3CD0	addiu  a3, a3, $1748
800C3CD4	addu   a2, v1, zero

loopc3cd8:	; 800C3CD8
800C3CD8	lui    at, $800a
800C3CDC	addiu  at, at, $a1c4 (=-$5e3c)
800C3CE0	addu   at, at, a0
800C3CE4	lbu    v1, $0000(at)
800C3CE8	nop
800C3CEC	sltiu  v0, v1, $0007
800C3CF0	beq    v0, zero, Lc3d98 [$800c3d98]
800C3CF4	sll    v0, a0, $03
800C3CF8	addu   v0, v0, t2
800C3CFC	addu   v1, v0, v1
800C3D00	lbu    v0, $0000(v1)
800C3D04	nop
800C3D08	bne    v0, t1, Lc3d14 [$800c3d14]
800C3D0C	nop
800C3D10	sb     t0, $0000(v1)

Lc3d14:	; 800C3D14
800C3D14	lui    v1, $8007
800C3D18	lbu    v1, $22c4(v1)
800C3D1C	nop
800C3D20	lui    at, $800a
800C3D24	addiu  at, at, $a1c4 (=-$5e3c)
800C3D28	addu   at, at, v1
800C3D2C	lbu    v0, $0000(at)
800C3D30	nop
800C3D34	addiu  v0, v0, $0001
800C3D38	lui    at, $800a
800C3D3C	addiu  at, at, $a1c4 (=-$5e3c)
800C3D40	addu   at, at, v1
800C3D44	sb     v0, $0000(at)
800C3D48	lui    a0, $8007
800C3D4C	lbu    a0, $22c4(a0)
800C3D50	nop
800C3D54	sll    v1, a0, $04
800C3D58	lui    at, $800a
800C3D5C	addiu  at, at, $a1c4 (=-$5e3c)
800C3D60	addu   at, at, a0
800C3D64	lbu    v0, $0000(at)
800C3D68	addu   v1, v1, a3
800C3D6C	sll    v0, v0, $01
800C3D70	addu   v0, v0, v1
800C3D74	sh     zero, $0000(v0)
800C3D78	lui    at, $800a
800C3D7C	addiu  at, at, $a1c4 (=-$5e3c)
800C3D80	addu   at, at, a0
800C3D84	lbu    v0, $0000(at)
800C3D88	nop
800C3D8C	slt    v0, v0, a2
800C3D90	bne    v0, zero, loopc3cd8 [$800c3cd8]
800C3D94	nop

Lc3d98:	; 800C3D98
800C3D98	lui    v1, $8011
800C3D9C	addiu  v1, v1, $42d4
800C3DA0	lui    v0, $8007
800C3DA4	lbu    v0, $22c4(v0)
800C3DA8	lui    t2, $8008
800C3DAC	addiu  t2, t2, $31fc
800C3DB0	sll    v0, v0, $03
800C3DB4	addu   v0, v0, v1
800C3DB8	addu   v0, t3, v0
800C3DBC	sb     a1, $0000(v0)
800C3DC0	sll    a1, a1, $01
800C3DC4	lui    t1, $8007
800C3DC8	lbu    t1, $22c4(t1)
800C3DCC	lui    a3, $800a
800C3DD0	lw     a3, $c6dc(a3)
800C3DD4	sll    t0, t1, $01
800C3DD8	sll    v1, t1, $06
800C3DDC	lhu    a2, $0006(a3)
800C3DE0	lbu    v0, $0002(a3)
800C3DE4	sll    a2, a2, $12
800C3DE8	sra    a2, a2, $10
800C3DEC	sll    v0, v0, $03
800C3DF0	addu   v0, v1, v0
800C3DF4	addu   v0, a1, v0
800C3DF8	addu   v0, v0, a2
800C3DFC	addu   v0, v0, a3
800C3E00	lbu    a0, $0020(v0)
800C3E04	addu   t0, t0, t2
800C3E08	sh     a0, $0000(t0)
800C3E0C	lbu    v0, $0002(a3)
800C3E10	nop
800C3E14	sll    v0, v0, $03
800C3E18	addu   v1, v1, v0
800C3E1C	addu   v1, v1, a3
800C3E20	addu   a1, a1, v1
800C3E24	addu   a1, a1, a2
800C3E28	lbu    v0, $0021(a1)
800C3E2C	nop
800C3E30	sll    v0, v0, $08
800C3E34	or     a0, a0, v0
800C3E38	sh     a0, $0000(t0)
800C3E3C	lui    at, $800a
800C3E40	addiu  at, at, $a1c4 (=-$5e3c)
800C3E44	addu   at, at, t1
800C3E48	sb     t3, $0000(at)
800C3E4C	lui    v0, $800a
800C3E50	lbu    v0, $d820(v0)
800C3E54	nop
800C3E58	andi   v0, v0, $0003
800C3E5C	beq    v0, zero, Lc3e90 [$800c3e90]
800C3E60	addu   v0, zero, zero
800C3E64	lui    v0, $8007
800C3E68	lbu    v0, $22c4(v0)
800C3E6C	lui    a0, $800a
800C3E70	addiu  a0, a0, $0810
800C3E74	lui    at, $800a
800C3E78	addiu  at, at, $a1c4 (=-$5e3c)
800C3E7C	addu   at, at, v0
800C3E80	lbu    a1, $0000(at)
800C3E84	jal    funcbeca4 [$800beca4]
800C3E88	ori    a2, zero, $0002
800C3E8C	addu   v0, zero, zero

Lc3e90:	; 800C3E90
800C3E90	lw     ra, $0010(sp)
800C3E94	addiu  sp, sp, $0018
800C3E98	jr     ra 
800C3E9C	nop

800C3EA0	lui    v0, $800a
800C3EA4	lbu    v0, $d820(v0)
800C3EA8	addiu  sp, sp, $ffe8 (=-$18)
800C3EAC	andi   v0, v0, $0003
800C3EB0	beq    v0, zero, Lc3ec8 [$800c3ec8]
800C3EB4	sw     ra, $0010(sp)
800C3EB8	lui    a0, $800a
800C3EBC	addiu  a0, a0, $0820
800C3EC0	jal    funcbead4 [$800bead4]
800C3EC4	ori    a1, zero, $0001

Lc3ec8:	; 800C3EC8
800C3EC8	lui    v1, $8007
800C3ECC	lbu    v1, $22c4(v1)
800C3ED0	lui    v0, $8008
800C3ED4	addiu  v0, v0, $31fc
800C3ED8	sll    v1, v1, $01
800C3EDC	addu   v1, v1, v0
800C3EE0	lhu    a0, $0000(v1)
800C3EE4	lui    v0, $800a
800C3EE8	lw     v0, $c6dc(v0)
800C3EEC	nop
800C3EF0	addu   v0, v0, a0
800C3EF4	lbu    a0, $0001(v0)
800C3EF8	lhu    v0, $0000(v1)
800C3EFC	nop
800C3F00	subu   v0, v0, a0
800C3F04	sh     v0, $0000(v1)
800C3F08	ori    v0, zero, $0001
800C3F0C	lw     ra, $0010(sp)
800C3F10	addiu  sp, sp, $0018
800C3F14	jr     ra 
800C3F18	nop

800C3F1C	lui    v0, $800a
800C3F20	lbu    v0, $d820(v0)
800C3F24	addiu  sp, sp, $ffe8 (=-$18)
800C3F28	andi   v0, v0, $0003
800C3F2C	beq    v0, zero, Lc3f44 [$800c3f44]
800C3F30	sw     ra, $0010(sp)
800C3F34	lui    a0, $800a
800C3F38	addiu  a0, a0, $0828
800C3F3C	jal    funcbead4 [$800bead4]
800C3F40	ori    a1, zero, $0002

Lc3f44:	; 800C3F44
800C3F44	lui    a1, $8007
800C3F48	lbu    a1, $22c4(a1)
800C3F4C	lui    v0, $8008
800C3F50	addiu  v0, v0, $31fc
800C3F54	sll    a1, a1, $01
800C3F58	addu   a1, a1, v0
800C3F5C	lhu    v1, $0000(a1)
800C3F60	lui    v0, $800a
800C3F64	lw     v0, $c6dc(v0)
800C3F68	nop
800C3F6C	addu   v0, v0, v1
800C3F70	lbu    a0, $0002(v0)
800C3F74	lbu    v0, $0001(v0)
800C3F78	lhu    v1, $0000(a1)
800C3F7C	sll    a0, a0, $08
800C3F80	or     v0, v0, a0
800C3F84	subu   v1, v1, v0
800C3F88	ori    v0, zero, $0001
800C3F8C	sh     v1, $0000(a1)
800C3F90	lw     ra, $0010(sp)
800C3F94	addiu  sp, sp, $0018
800C3F98	jr     ra 
800C3F9C	nop

800C3FA0	lui    v0, $800a
800C3FA4	lbu    v0, $d820(v0)
800C3FA8	addiu  sp, sp, $ffe8 (=-$18)
800C3FAC	andi   v0, v0, $0003
800C3FB0	beq    v0, zero, Lc3fc8 [$800c3fc8]
800C3FB4	sw     ra, $0010(sp)
800C3FB8	lui    a0, $800a
800C3FBC	addiu  a0, a0, $0830
800C3FC0	jal    funcbead4 [$800bead4]
800C3FC4	ori    a1, zero, $0001

Lc3fc8:	; 800C3FC8
800C3FC8	lui    a0, $8007
800C3FCC	lbu    a0, $22c4(a0)
800C3FD0	lui    v0, $8008
800C3FD4	addiu  v0, v0, $31fc
800C3FD8	sll    a0, a0, $01
800C3FDC	addu   a0, a0, v0
800C3FE0	lhu    v1, $0000(a0)
800C3FE4	lui    v0, $800a
800C3FE8	lw     v0, $c6dc(v0)
800C3FEC	nop
800C3FF0	addu   v0, v0, v1
800C3FF4	lhu    v1, $0000(a0)
800C3FF8	lbu    v0, $0001(v0)
800C3FFC	addiu  v1, v1, $0001
800C4000	addu   v0, v0, v1
800C4004	sh     v0, $0000(a0)
800C4008	addu   v0, zero, zero
800C400C	lw     ra, $0010(sp)
800C4010	addiu  sp, sp, $0018
800C4014	jr     ra 
800C4018	nop

800C401C	lui    v0, $800a
800C4020	lbu    v0, $d820(v0)
800C4024	addiu  sp, sp, $ffe8 (=-$18)
800C4028	andi   v0, v0, $0003
800C402C	beq    v0, zero, Lc4044 [$800c4044]
800C4030	sw     ra, $0010(sp)
800C4034	lui    a0, $800a
800C4038	addiu  a0, a0, $0838
800C403C	jal    funcbead4 [$800bead4]
800C4040	ori    a1, zero, $0002

Lc4044:	; 800C4044
800C4044	lui    a1, $8007
800C4048	lbu    a1, $22c4(a1)
800C404C	lui    v0, $8008
800C4050	addiu  v0, v0, $31fc
800C4054	sll    a1, a1, $01
800C4058	addu   a1, a1, v0
800C405C	lhu    v1, $0000(a1)
800C4060	lui    v0, $800a
800C4064	lw     v0, $c6dc(v0)
800C4068	nop
800C406C	addu   v0, v0, v1
800C4070	lbu    a0, $0002(v0)
800C4074	lbu    v1, $0001(v0)
800C4078	lhu    v0, $0000(a1)
800C407C	sll    a0, a0, $08
800C4080	or     v1, v1, a0
800C4084	addiu  v0, v0, $0001
800C4088	addu   v1, v1, v0
800C408C	addu   v0, zero, zero
800C4090	sh     v1, $0000(a1)
800C4094	lw     ra, $0010(sp)
800C4098	addiu  sp, sp, $0018
800C409C	jr     ra 
800C40A0	nop

800C40A4	lui    v0, $800a
800C40A8	lbu    v0, $d820(v0)
800C40AC	addiu  sp, sp, $ffe8 (=-$18)
800C40B0	andi   v0, v0, $0003
800C40B4	beq    v0, zero, Lc40cc [$800c40cc]
800C40B8	sw     ra, $0010(sp)
800C40BC	lui    a0, $800a
800C40C0	addiu  a0, a0, $0840
800C40C4	jal    funcbead4 [$800bead4]
800C40C8	ori    a1, zero, $0008

Lc40cc:	; 800C40CC
800C40CC	lui    a1, $800a
800C40D0	lw     a1, $c6e0(a1)
800C40D4	nop
800C40D8	lbu    v1, $0001(a1)
800C40DC	nop
800C40E0	beq    v1, zero, Lc40f8 [$800c40f8]
800C40E4	ori    v0, zero, $0001
800C40E8	beq    v1, v0, Lc4228 [$800c4228]
800C40EC	ori    v0, zero, $0002
800C40F0	j      Lc4268 [$800c4268]
800C40F4	nop

Lc40f8:	; 800C40F8
800C40F8	ori    v0, zero, $0001
800C40FC	sb     v0, $0001(a1)
800C4100	lui    v0, $8008
800C4104	addiu  v0, v0, $31fc
800C4108	lui    a2, $800a
800C410C	lw     a2, $c6e0(a2)
800C4110	lui    a0, $8007
800C4114	lbu    a0, $22c4(a0)
800C4118	lui    a1, $800a
800C411C	lw     a1, $c6dc(a1)
800C4120	sll    a0, a0, $01
800C4124	addu   a0, a0, v0
800C4128	sh     zero, $0026(a2)
800C412C	lhu    v0, $0000(a0)
800C4130	nop
800C4134	addu   v0, a1, v0
800C4138	lbu    v1, $0001(v0)
800C413C	nop
800C4140	sh     v1, $0002(a2)
800C4144	lhu    v0, $0000(a0)
800C4148	nop
800C414C	addu   v0, a1, v0
800C4150	lbu    v0, $0002(v0)
800C4154	nop
800C4158	sll    v0, v0, $08
800C415C	or     v1, v1, v0
800C4160	sh     v1, $0002(a2)
800C4164	lhu    v0, $0000(a0)
800C4168	nop
800C416C	addu   v0, a1, v0
800C4170	lbu    v1, $0003(v0)
800C4174	nop
800C4178	sh     v1, $0004(a2)
800C417C	lhu    v0, $0000(a0)
800C4180	nop
800C4184	addu   v0, a1, v0
800C4188	lbu    v0, $0004(v0)
800C418C	nop
800C4190	sll    v0, v0, $08
800C4194	or     v1, v1, v0
800C4198	sh     v1, $0004(a2)
800C419C	lhu    v0, $0000(a0)
800C41A0	nop
800C41A4	addu   v0, a1, v0
800C41A8	lbu    v1, $0005(v0)
800C41AC	nop
800C41B0	sh     v1, $0006(a2)
800C41B4	lhu    v0, $0000(a0)
800C41B8	nop
800C41BC	addu   v0, a1, v0
800C41C0	lbu    v0, $0006(v0)
800C41C4	nop
800C41C8	sll    v0, v0, $08
800C41CC	or     v1, v1, v0
800C41D0	sh     v1, $0006(a2)
800C41D4	lhu    v0, $0000(a0)
800C41D8	nop
800C41DC	addu   v0, a1, v0
800C41E0	lbu    v1, $0007(v0)
800C41E4	nop
800C41E8	sh     v1, $0022(a2)
800C41EC	lhu    v0, $0000(a0)
800C41F0	nop
800C41F4	addu   v0, a1, v0
800C41F8	lbu    v0, $0008(v0)
800C41FC	nop
800C4200	sll    v0, v0, $08
800C4204	or     v1, v1, v0
800C4208	sh     v1, $0022(a2)
800C420C	lhu    v0, $0000(a0)
800C4210	nop
800C4214	addu   a1, a1, v0
800C4218	lbu    v1, $0009(a1)
800C421C	ori    v0, zero, $0001
800C4220	j      Lc42a0 [$800c42a0]
800C4224	sh     v1, $0024(a2)

Lc4228:	; 800C4228
800C4228	lh     v1, $0026(a1)
800C422C	nop
800C4230	bne    v1, v0, Lc4268 [$800c4268]
800C4234	nop
800C4238	lui    v1, $8007
800C423C	lbu    v1, $22c4(v1)
800C4240	lui    v0, $8008
800C4244	addiu  v0, v0, $31fc
800C4248	sll    v1, v1, $01
800C424C	addu   v1, v1, v0
800C4250	lhu    a0, $0000(v1)
800C4254	addu   v0, zero, zero
800C4258	addiu  a0, a0, $000a
800C425C	sh     a0, $0000(v1)
800C4260	j      Lc42a0 [$800c42a0]
800C4264	sb     zero, $0001(a1)

Lc4268:	; 800C4268
800C4268	lui    v0, $800a
800C426C	lbu    v0, $d820(v0)
800C4270	nop
800C4274	andi   v0, v0, $0003
800C4278	beq    v0, zero, Lc42a0 [$800c42a0]
800C427C	ori    v0, zero, $0001
800C4280	lui    v0, $800a
800C4284	lw     v0, $c6e0(v0)
800C4288	lui    a0, $800a
800C428C	addiu  a0, a0, $0848
800C4290	lbu    a1, $0001(v0)
800C4294	jal    funcbeca4 [$800beca4]
800C4298	ori    a2, zero, $0002
800C429C	ori    v0, zero, $0001

Lc42a0:	; 800C42A0
800C42A0	lw     ra, $0010(sp)
800C42A4	addiu  sp, sp, $0018
800C42A8	jr     ra 
800C42AC	nop

800C42B0	lui    v0, $800a
800C42B4	lbu    v0, $d820(v0)
800C42B8	addiu  sp, sp, $ffe8 (=-$18)
800C42BC	andi   v0, v0, $0003
800C42C0	beq    v0, zero, Lc42d8 [$800c42d8]
800C42C4	sw     ra, $0010(sp)
800C42C8	lui    a0, $800a
800C42CC	addiu  a0, a0, $0854
800C42D0	jal    funcbead4 [$800bead4]
800C42D4	ori    a1, zero, $0008

Lc42d8:	; 800C42D8
800C42D8	lui    v0, $8008
800C42DC	addiu  v0, v0, $31fc
800C42E0	lui    a0, $8007
800C42E4	lbu    a0, $22c4(a0)
800C42E8	lui    v1, $800a
800C42EC	lw     v1, $c6dc(v1)
800C42F0	sll    a0, a0, $01
800C42F4	addu   a0, a0, v0
800C42F8	lhu    v0, $0000(a0)
800C42FC	nop
800C4300	addu   v0, v1, v0
800C4304	lbu    a1, $0001(v0)
800C4308	lhu    v0, $0000(a0)
800C430C	nop
800C4310	addu   v1, v1, v0
800C4314	lhu    v0, $0000(a0)
800C4318	lui    at, $8009
800C431C	sh     a1, $5dd0(at)
800C4320	lbu    v1, $0002(v1)
800C4324	addiu  v0, v0, $0003
800C4328	sll    v1, v1, $08
800C432C	or     a1, a1, v1
800C4330	sh     v0, $0000(a0)
800C4334	addu   v0, zero, zero
800C4338	lui    at, $8009
800C433C	sh     a1, $5dd0(at)
800C4340	lw     ra, $0010(sp)
800C4344	addiu  sp, sp, $0018
800C4348	jr     ra 
800C434C	nop

800C4350	lui    v0, $800a
800C4354	lbu    v0, $d820(v0)
800C4358	addiu  sp, sp, $ffe8 (=-$18)
800C435C	andi   v0, v0, $0003
800C4360	beq    v0, zero, Lc4378 [$800c4378]
800C4364	sw     ra, $0010(sp)
800C4368	lui    a0, $800a
800C436C	addiu  a0, a0, $0854
800C4370	jal    funcbead4 [$800bead4]
800C4374	ori    a1, zero, $0008

Lc4378:	; 800C4378
800C4378	lui    v1, $8009
800C437C	lh     v1, $65e8(v1)
800C4380	ori    v0, zero, $0002
800C4384	bne    v1, v0, Lc43b4 [$800c43b4]
800C4388	ori    v0, zero, $0001
800C438C	lui    v1, $8007
800C4390	lbu    v1, $22c4(v1)
800C4394	lui    v0, $8008
800C4398	addiu  v0, v0, $31fc
800C439C	sll    v1, v1, $01
800C43A0	addu   v1, v1, v0
800C43A4	lhu    a0, $0000(v1)
800C43A8	addu   v0, zero, zero
800C43AC	addiu  a0, a0, $0001
800C43B0	sh     a0, $0000(v1)

Lc43b4:	; 800C43B4
800C43B4	lw     ra, $0010(sp)
800C43B8	addiu  sp, sp, $0018
800C43BC	jr     ra 
800C43C0	nop

800C43C4	lui    v0, $800a
800C43C8	lbu    v0, $d820(v0)
800C43CC	addiu  sp, sp, $ffe8 (=-$18)
800C43D0	andi   v0, v0, $0003
800C43D4	beq    v0, zero, Lc43ec [$800c43ec]
800C43D8	sw     ra, $0010(sp)
800C43DC	lui    a0, $800a
800C43E0	addiu  a0, a0, $085c
800C43E4	jal    funcbead4 [$800bead4]
800C43E8	ori    a1, zero, $0008

Lc43ec:	; 800C43EC
800C43EC	lui    a1, $800a
800C43F0	lw     a1, $c6e0(a1)
800C43F4	nop
800C43F8	lbu    v1, $0001(a1)
800C43FC	nop
800C4400	beq    v1, zero, Lc4418 [$800c4418]
800C4404	ori    v0, zero, $000c
800C4408	beq    v1, v0, Lc4560 [$800c4560]
800C440C	ori    v0, zero, $0002
800C4410	j      Lc459c [$800c459c]
800C4414	ori    v0, zero, $0001

Lc4418:	; 800C4418
800C4418	ori    v0, zero, $000c
800C441C	sb     v0, $0001(a1)
800C4420	lui    v0, $8008
800C4424	addiu  v0, v0, $31fc
800C4428	lui    a2, $800a
800C442C	lw     a2, $c6e0(a2)
800C4430	lui    a0, $8007
800C4434	lbu    a0, $22c4(a0)
800C4438	lui    a1, $800a
800C443C	lw     a1, $c6dc(a1)
800C4440	sll    a0, a0, $01
800C4444	addu   a0, a0, v0
800C4448	sh     zero, $0026(a2)
800C444C	lhu    v0, $0000(a0)
800C4450	nop
800C4454	addu   v0, a1, v0
800C4458	lbu    v1, $0001(v0)
800C445C	nop
800C4460	sh     v1, $0002(a2)
800C4464	lhu    v0, $0000(a0)
800C4468	nop
800C446C	addu   v0, a1, v0
800C4470	lbu    v0, $0002(v0)
800C4474	nop
800C4478	sll    v0, v0, $08
800C447C	or     v1, v1, v0
800C4480	sh     v1, $0002(a2)
800C4484	lhu    v0, $0000(a0)
800C4488	nop
800C448C	addu   v0, a1, v0
800C4490	lbu    v1, $0003(v0)
800C4494	nop
800C4498	sh     v1, $0004(a2)
800C449C	lhu    v0, $0000(a0)
800C44A0	nop
800C44A4	addu   v0, a1, v0
800C44A8	lbu    v0, $0004(v0)
800C44AC	nop
800C44B0	sll    v0, v0, $08
800C44B4	or     v1, v1, v0
800C44B8	sh     v1, $0004(a2)
800C44BC	lhu    v0, $0000(a0)
800C44C0	nop
800C44C4	addu   v0, a1, v0
800C44C8	lbu    v1, $0005(v0)
800C44CC	nop
800C44D0	sh     v1, $0006(a2)
800C44D4	lhu    v0, $0000(a0)
800C44D8	nop
800C44DC	addu   v0, a1, v0
800C44E0	lbu    v0, $0006(v0)
800C44E4	nop
800C44E8	sll    v0, v0, $08
800C44EC	or     v1, v1, v0
800C44F0	sh     v1, $0006(a2)
800C44F4	lhu    v0, $0000(a0)
800C44F8	nop
800C44FC	addu   v0, a1, v0
800C4500	lbu    v1, $0007(v0)
800C4504	nop
800C4508	sh     v1, $0022(a2)
800C450C	lhu    v0, $0000(a0)
800C4510	nop
800C4514	addu   v0, a1, v0
800C4518	lbu    v0, $0008(v0)
800C451C	nop
800C4520	sll    v0, v0, $08
800C4524	or     v1, v1, v0
800C4528	sh     v1, $0022(a2)
800C452C	lhu    v0, $0000(a0)
800C4530	nop
800C4534	addu   v0, a1, v0
800C4538	lbu    v0, $0009(v0)
800C453C	nop
800C4540	sh     v0, $0024(a2)
800C4544	lhu    v0, $0000(a0)
800C4548	nop
800C454C	addu   a1, a1, v0
800C4550	lbu    v1, $000a(a1)
800C4554	ori    v0, zero, $0001
800C4558	j      Lc459c [$800c459c]
800C455C	sb     v1, $00f2(a2)

Lc4560:	; 800C4560
800C4560	lh     v1, $0026(a1)
800C4564	nop
800C4568	bne    v1, v0, Lc459c [$800c459c]
800C456C	ori    v0, zero, $0001
800C4570	lui    v1, $8007
800C4574	lbu    v1, $22c4(v1)
800C4578	lui    v0, $8008
800C457C	addiu  v0, v0, $31fc
800C4580	sll    v1, v1, $01
800C4584	addu   v1, v1, v0
800C4588	lhu    a0, $0000(v1)
800C458C	addu   v0, zero, zero
800C4590	addiu  a0, a0, $000b
800C4594	sh     a0, $0000(v1)
800C4598	sb     zero, $0001(a1)

Lc459c:	; 800C459C
800C459C	lw     ra, $0010(sp)
800C45A0	addiu  sp, sp, $0018
800C45A4	jr     ra 
800C45A8	nop

800C45AC	lui    v0, $800a
800C45B0	lbu    v0, $d820(v0)
800C45B4	addiu  sp, sp, $ffe8 (=-$18)
800C45B8	andi   v0, v0, $0003
800C45BC	beq    v0, zero, Lc45d4 [$800c45d4]
800C45C0	sw     ra, $0010(sp)
800C45C4	lui    a0, $800a
800C45C8	addiu  a0, a0, $0864
800C45CC	jal    funcbead4 [$800bead4]
800C45D0	ori    a1, zero, $0003

Lc45d4:	; 800C45D4
800C45D4	lui    a0, $800a
800C45D8	lw     a0, $c6e0(a0)
800C45DC	nop
800C45E0	lbu    v1, $0001(a0)
800C45E4	nop
800C45E8	beq    v1, zero, Lc4600 [$800c4600]
800C45EC	ori    v0, zero, $0002
800C45F0	beq    v1, v0, Lc4648 [$800c4648]
800C45F4	ori    v0, zero, $0001
800C45F8	j      Lc4694 [$800c4694]
800C45FC	nop

Lc4600:	; 800C4600
800C4600	jal    funcd4bfc [$800d4bfc]
800C4604	nop
800C4608	ori    a0, zero, $0002
800C460C	ori    a1, zero, $0002
800C4610	lui    v1, $800a
800C4614	lw     v1, $c6e0(v1)
800C4618	ori    v0, zero, $0002
800C461C	jal    funcbf908 [$800bf908]
800C4620	sb     v0, $0001(v1)
800C4624	lui    a0, $800a
800C4628	lw     a0, $c6e0(a0)
800C462C	ori    v1, zero, $0001
800C4630	lui    at, $8008
800C4634	sb     v1, $ebe0(at)
800C4638	sh     v0, $0002(a0)
800C463C	ori    v0, zero, $0001
800C4640	j      Lc4694 [$800c4694]
800C4644	sh     zero, $0026(a0)

Lc4648:	; 800C4648
800C4648	lh     v0, $0026(a0)
800C464C	nop
800C4650	bne    v0, v1, Lc4694 [$800c4694]
800C4654	ori    v0, zero, $0001
800C4658	lui    v1, $8007
800C465C	lbu    v1, $22c4(v1)
800C4660	lui    v0, $8008
800C4664	addiu  v0, v0, $31fc
800C4668	sll    v1, v1, $01
800C466C	addu   v1, v1, v0
800C4670	lhu    v0, $0000(v1)
800C4674	nop
800C4678	addiu  v0, v0, $0004
800C467C	sh     v0, $0000(v1)
800C4680	sb     zero, $0001(a0)
800C4684	lui    v1, $800a
800C4688	lw     v1, $c6e0(v1)
800C468C	addu   v0, zero, zero
800C4690	sh     zero, $0026(v1)

Lc4694:	; 800C4694
800C4694	lw     ra, $0010(sp)
800C4698	addiu  sp, sp, $0018
800C469C	jr     ra 
800C46A0	nop


funcc46a4:	; 800C46A4
800C46A4	lui    v0, $800a
800C46A8	addiu  v0, v0, $a000 (=-$6000)
800C46AC	sh     zero, $0000(v0)
800C46B0	ori    v1, zero, $0005
800C46B4	addiu  v0, v0, $0014

loopc46b8:	; 800C46B8
800C46B8	sw     zero, $0004(v0)
800C46BC	addiu  v1, v1, $ffff (=-$1)
800C46C0	bgez   v1, loopc46b8 [$800c46b8]
800C46C4	addiu  v0, v0, $fffc (=-$4)
800C46C8	jr     ra 
800C46CC	nop

800C46D0	lui    v0, $800a
800C46D4	lbu    v0, $d820(v0)
800C46D8	addiu  sp, sp, $ffe0 (=-$20)
800C46DC	andi   v0, v0, $0003
800C46E0	beq    v0, zero, Lc46f8 [$800c46f8]
800C46E4	sw     ra, $0018(sp)
800C46E8	lui    a0, $800a
800C46EC	addiu  a0, a0, $086c
800C46F0	jal    funcbead4 [$800bead4]
800C46F4	ori    a1, zero, $0003

Lc46f8:	; 800C46F8
800C46F8	jal    funcc46a4 [$800c46a4]
800C46FC	nop
800C4700	lui    v0, $8007
800C4704	lbu    v0, $22c4(v0)
800C4708	nop
800C470C	sll    v0, v0, $01
800C4710	lui    at, $8008
800C4714	addiu  at, at, $31fc
800C4718	addu   at, at, v0
800C471C	lhu    v1, $0000(at)
800C4720	lui    v0, $800a
800C4724	lw     v0, $c6dc(v0)
800C4728	ori    a0, zero, $0001
800C472C	addu   v0, v0, v1
800C4730	lbu    v0, $0004(v0)
800C4734	nop
800C4738	lui    at, $800a
800C473C	sh     v0, $a000(at)
800C4740	jal    funcbee10 [$800bee10]
800C4744	ori    a1, zero, $0005
800C4748	ori    a0, zero, $0002
800C474C	andi   v0, v0, $00ff
800C4750	lui    at, $800a
800C4754	sw     v0, $a004(at)
800C4758	jal    funcbf908 [$800bf908]
800C475C	ori    a1, zero, $0006
800C4760	ori    a0, zero, $0003
800C4764	sll    v0, v0, $10
800C4768	sra    v0, v0, $10
800C476C	lui    at, $800a
800C4770	sw     v0, $a008(at)
800C4774	jal    funcbf908 [$800bf908]
800C4778	ori    a1, zero, $0008
800C477C	ori    a0, zero, $0004
800C4780	sll    v0, v0, $10
800C4784	sra    v0, v0, $10
800C4788	lui    at, $800a
800C478C	sw     v0, $a00c(at)
800C4790	jal    funcbf908 [$800bf908]
800C4794	ori    a1, zero, $000a
800C4798	ori    a0, zero, $0006
800C479C	sll    v0, v0, $10
800C47A0	sra    v0, v0, $10
800C47A4	lui    at, $800a
800C47A8	sw     v0, $a010(at)
800C47AC	jal    funcbf908 [$800bf908]
800C47B0	ori    a1, zero, $000c
800C47B4	sll    v0, v0, $10
800C47B8	sra    v0, v0, $10
800C47BC	lui    at, $800a
800C47C0	sw     v0, $a014(at)
800C47C4	jal    $8002da7c
800C47C8	nop
800C47CC	lui    a0, $8007
800C47D0	lbu    a0, $22c4(a0)
800C47D4	lui    v0, $8008
800C47D8	addiu  v0, v0, $31fc
800C47DC	sll    a0, a0, $01
800C47E0	addu   a0, a0, v0
800C47E4	lhu    v1, $0000(a0)
800C47E8	addu   v0, zero, zero
800C47EC	addiu  v1, v1, $000e
800C47F0	sh     v1, $0000(a0)
800C47F4	lw     ra, $0018(sp)
800C47F8	addiu  sp, sp, $0020
800C47FC	jr     ra 
800C4800	nop

800C4804	lui    v0, $800a
800C4808	lbu    v0, $d820(v0)
800C480C	addiu  sp, sp, $ffe0 (=-$20)
800C4810	andi   v0, v0, $0003
800C4814	beq    v0, zero, Lc482c [$800c482c]
800C4818	sw     ra, $0018(sp)
800C481C	lui    a0, $800a
800C4820	addiu  a0, a0, $0874
800C4824	jal    funcbead4 [$800bead4]
800C4828	ori    a1, zero, $0003

Lc482c:	; 800C482C
800C482C	jal    funcc46a4 [$800c46a4]
800C4830	nop
800C4834	lui    v0, $8007
800C4838	lbu    v0, $22c4(v0)
800C483C	nop
800C4840	sll    v0, v0, $01
800C4844	lui    at, $8008
800C4848	addiu  at, at, $31fc
800C484C	addu   at, at, v0
800C4850	lhu    v1, $0000(at)
800C4854	lui    v0, $800a
800C4858	lw     v0, $c6dc(v0)
800C485C	ori    a0, zero, $0001
800C4860	addu   v0, v0, v1
800C4864	lbu    v0, $0004(v0)
800C4868	nop
800C486C	lui    at, $800a
800C4870	sh     v0, $a000(at)
800C4874	jal    funcbf908 [$800bf908]
800C4878	ori    a1, zero, $0005
800C487C	ori    a0, zero, $0002
800C4880	sll    v0, v0, $10
800C4884	sra    v0, v0, $10
800C4888	lui    at, $800a
800C488C	sw     v0, $a004(at)
800C4890	jal    funcbf908 [$800bf908]
800C4894	ori    a1, zero, $0007
800C4898	ori    a0, zero, $0003
800C489C	sll    v0, v0, $10
800C48A0	sra    v0, v0, $10
800C48A4	lui    at, $800a
800C48A8	sw     v0, $a008(at)
800C48AC	jal    funcbf908 [$800bf908]
800C48B0	ori    a1, zero, $0009
800C48B4	ori    a0, zero, $0004
800C48B8	sll    v0, v0, $10
800C48BC	sra    v0, v0, $10
800C48C0	lui    at, $800a
800C48C4	sw     v0, $a00c(at)
800C48C8	jal    funcbf908 [$800bf908]
800C48CC	ori    a1, zero, $000b
800C48D0	ori    a0, zero, $0006
800C48D4	sll    v0, v0, $10
800C48D8	sra    v0, v0, $10
800C48DC	lui    at, $800a
800C48E0	sw     v0, $a010(at)
800C48E4	jal    funcbf908 [$800bf908]
800C48E8	ori    a1, zero, $000d
800C48EC	sll    v0, v0, $10
800C48F0	sra    v0, v0, $10
800C48F4	lui    at, $800a
800C48F8	sw     v0, $a014(at)
800C48FC	jal    $8002da7c
800C4900	nop
800C4904	lui    a0, $8007
800C4908	lbu    a0, $22c4(a0)
800C490C	lui    v0, $8008
800C4910	addiu  v0, v0, $31fc
800C4914	sll    a0, a0, $01
800C4918	addu   a0, a0, v0
800C491C	lhu    v1, $0000(a0)
800C4920	addu   v0, zero, zero
800C4924	addiu  v1, v1, $000f
800C4928	sh     v1, $0000(a0)
800C492C	lw     ra, $0018(sp)
800C4930	addiu  sp, sp, $0020
800C4934	jr     ra 
800C4938	nop

800C493C	lui    v0, $800a
800C4940	lbu    v0, $d820(v0)
800C4944	addiu  sp, sp, $ffe8 (=-$18)
800C4948	andi   v0, v0, $0003
800C494C	beq    v0, zero, Lc4964 [$800c4964]
800C4950	sw     ra, $0010(sp)
800C4954	lui    a0, $800a
800C4958	addiu  a0, a0, $087c
800C495C	jal    funcbead4 [$800bead4]
800C4960	ori    a1, zero, $0003

Lc4964:	; 800C4964
800C4964	jal    funcc46a4 [$800c46a4]
800C4968	nop
800C496C	ori    a0, zero, $0002
800C4970	ori    v0, zero, $0020
800C4974	lui    at, $800a
800C4978	sh     v0, $a000(at)
800C497C	jal    funcbee10 [$800bee10]
800C4980	ori    a1, zero, $0004
800C4984	ori    a0, zero, $0001
800C4988	andi   v0, v0, $00ff
800C498C	lui    at, $800a
800C4990	sw     v0, $a004(at)
800C4994	jal    funcbf908 [$800bf908]
800C4998	ori    a1, zero, $0002
800C499C	sll    v0, v0, $10
800C49A0	sra    v0, v0, $10
800C49A4	lui    at, $800a
800C49A8	sw     v0, $a008(at)
800C49AC	jal    $8002da7c
800C49B0	nop
800C49B4	lui    a0, $8007
800C49B8	lbu    a0, $22c4(a0)
800C49BC	lui    v0, $8008
800C49C0	addiu  v0, v0, $31fc
800C49C4	sll    a0, a0, $01
800C49C8	addu   a0, a0, v0
800C49CC	lhu    v1, $0000(a0)
800C49D0	addu   v0, zero, zero
800C49D4	addiu  v1, v1, $0005
800C49D8	sh     v1, $0000(a0)
800C49DC	lw     ra, $0010(sp)
800C49E0	addiu  sp, sp, $0018
800C49E4	jr     ra 
800C49E8	nop

800C49EC	lui    v0, $800a
800C49F0	lbu    v0, $d820(v0)
800C49F4	addiu  sp, sp, $ffe8 (=-$18)
800C49F8	andi   v0, v0, $0003
800C49FC	beq    v0, zero, Lc4a14 [$800c4a14]
800C4A00	sw     ra, $0010(sp)
800C4A04	lui    a0, $800a
800C4A08	addiu  a0, a0, $0880
800C4A0C	jal    funcbead4 [$800bead4]
800C4A10	ori    a1, zero, $0001

Lc4a14:	; 800C4A14
800C4A14	jal    funcc46a4 [$800c46a4]
800C4A18	nop
800C4A1C	ori    v0, zero, $0010
800C4A20	lui    at, $800a
800C4A24	sh     v0, $a000(at)
800C4A28	jal    funcc4bcc [$800c4bcc]
800C4A2C	nop
800C4A30	lw     ra, $0010(sp)
800C4A34	addiu  sp, sp, $0018
800C4A38	jr     ra 
800C4A3C	nop

800C4A40	lui    v0, $800a
800C4A44	lbu    v0, $d820(v0)
800C4A48	addiu  sp, sp, $ffe8 (=-$18)
800C4A4C	andi   v0, v0, $0003
800C4A50	beq    v0, zero, Lc4a68 [$800c4a68]
800C4A54	sw     ra, $0010(sp)
800C4A58	lui    a0, $800a
800C4A5C	addiu  a0, a0, $0888
800C4A60	jal    funcbead4 [$800bead4]
800C4A64	ori    a1, zero, $0001

Lc4a68:	; 800C4A68
800C4A68	jal    funcc46a4 [$800c46a4]
800C4A6C	nop
800C4A70	ori    v0, zero, $0014
800C4A74	lui    at, $800a
800C4A78	sh     v0, $a000(at)
800C4A7C	jal    funcc4bcc [$800c4bcc]
800C4A80	nop
800C4A84	lw     ra, $0010(sp)
800C4A88	addiu  sp, sp, $0018
800C4A8C	jr     ra 
800C4A90	nop

800C4A94	lui    v0, $800a
800C4A98	lbu    v0, $d820(v0)
800C4A9C	addiu  sp, sp, $ffe8 (=-$18)
800C4AA0	andi   v0, v0, $0003
800C4AA4	beq    v0, zero, Lc4abc [$800c4abc]
800C4AA8	sw     ra, $0010(sp)
800C4AAC	lui    a0, $800a
800C4AB0	addiu  a0, a0, $0890
800C4AB4	jal    funcbead4 [$800bead4]
800C4AB8	ori    a1, zero, $0001

Lc4abc:	; 800C4ABC
800C4ABC	jal    funcc46a4 [$800c46a4]
800C4AC0	nop
800C4AC4	ori    v0, zero, $0015
800C4AC8	lui    at, $800a
800C4ACC	sh     v0, $a000(at)
800C4AD0	jal    funcc4bcc [$800c4bcc]
800C4AD4	nop
800C4AD8	lw     ra, $0010(sp)
800C4ADC	addiu  sp, sp, $0018
800C4AE0	jr     ra 
800C4AE4	nop

800C4AE8	lui    v0, $800a
800C4AEC	lbu    v0, $d820(v0)
800C4AF0	addiu  sp, sp, $ffe0 (=-$20)
800C4AF4	andi   v0, v0, $0003
800C4AF8	beq    v0, zero, Lc4b10 [$800c4b10]
800C4AFC	sw     ra, $0018(sp)
800C4B00	lui    a0, $800a
800C4B04	addiu  a0, a0, $0898
800C4B08	jal    funcbead4 [$800bead4]
800C4B0C	ori    a1, zero, $0005

Lc4b10:	; 800C4B10
800C4B10	jal    funcc46a4 [$800c46a4]
800C4B14	nop
800C4B18	lui    v0, $8007
800C4B1C	lbu    v0, $22c4(v0)
800C4B20	nop
800C4B24	sll    v0, v0, $01
800C4B28	lui    at, $8008
800C4B2C	addiu  at, at, $31fc
800C4B30	addu   at, at, v0
800C4B34	lhu    v1, $0000(at)
800C4B38	lui    v0, $800a
800C4B3C	lw     v0, $c6dc(v0)
800C4B40	ori    a0, zero, $0003
800C4B44	addu   v0, v0, v1
800C4B48	lbu    v0, $0003(v0)
800C4B4C	nop
800C4B50	lui    at, $800a
800C4B54	sh     v0, $a000(at)
800C4B58	jal    funcbf908 [$800bf908]
800C4B5C	ori    a1, zero, $0004
800C4B60	ori    a0, zero, $0004
800C4B64	sll    v0, v0, $10
800C4B68	sra    v0, v0, $10
800C4B6C	lui    at, $800a
800C4B70	sw     v0, $a008(at)
800C4B74	jal    funcbf908 [$800bf908]
800C4B78	ori    a1, zero, $0006
800C4B7C	sll    v0, v0, $10
800C4B80	sra    v0, v0, $10
800C4B84	lui    at, $800a
800C4B88	sw     v0, $a00c(at)
800C4B8C	jal    funcc4bcc [$800c4bcc]
800C4B90	nop
800C4B94	lui    a0, $8007
800C4B98	lbu    a0, $22c4(a0)
800C4B9C	lui    v1, $8008
800C4BA0	addiu  v1, v1, $31fc
800C4BA4	sll    a0, a0, $01
800C4BA8	addu   a0, a0, v1
800C4BAC	lhu    v1, $0000(a0)
800C4BB0	nop
800C4BB4	addiu  v1, v1, $0006
800C4BB8	sh     v1, $0000(a0)
800C4BBC	lw     ra, $0018(sp)
800C4BC0	addiu  sp, sp, $0020
800C4BC4	jr     ra 
800C4BC8	nop


funcc4bcc:	; 800C4BCC
800C4BCC	lui    v0, $8007
800C4BD0	lbu    v0, $16d4(v0)
800C4BD4	addiu  sp, sp, $ffe8 (=-$18)
800C4BD8	sw     ra, $0014(sp)
800C4BDC	bne    v0, zero, Lc4c60 [$800c4c60]
800C4BE0	sw     s0, $0010(sp)
800C4BE4	lui    v0, $8007
800C4BE8	lbu    v0, $22c4(v0)
800C4BEC	lui    v1, $800a
800C4BF0	lbu    v1, $d820(v1)
800C4BF4	sll    v0, v0, $01
800C4BF8	lui    at, $8008
800C4BFC	addiu  at, at, $31fc
800C4C00	addu   at, at, v0
800C4C04	lhu    a0, $0000(at)
800C4C08	lui    v0, $800a
800C4C0C	lw     v0, $c6dc(v0)
800C4C10	andi   v1, v1, $0003
800C4C14	addu   v0, v0, a0
800C4C18	lbu    s0, $0001(v0)
800C4C1C	beq    v1, zero, Lc4c34 [$800c4c34]
800C4C20	addu   a1, s0, zero
800C4C24	lui    a0, $800a
800C4C28	addiu  a0, a0, $08a0
800C4C2C	jal    funcbeca4 [$800beca4]
800C4C30	ori    a2, zero, $0002

Lc4c34:	; 800C4C34
800C4C34	jal    funcc4c9c [$800c4c9c]
800C4C38	addu   a0, s0, zero
800C4C3C	lui    v1, $800a
800C4C40	lw     v1, $c6dc(v1)
800C4C44	lui    a0, $800a
800C4C48	lw     a0, $c6e0(a0)
800C4C4C	addu   v0, v0, v1
800C4C50	lui    at, $800a
800C4C54	sw     v0, $a004(at)
800C4C58	jal    $8002da7c
800C4C5C	sw     v0, $0048(a0)

Lc4c60:	; 800C4C60
800C4C60	lui    v1, $8007
800C4C64	lbu    v1, $22c4(v1)
800C4C68	lui    v0, $8008
800C4C6C	addiu  v0, v0, $31fc
800C4C70	sll    v1, v1, $01
800C4C74	addu   v1, v1, v0
800C4C78	lhu    a0, $0000(v1)
800C4C7C	addu   v0, zero, zero
800C4C80	addiu  a0, a0, $0002
800C4C84	sh     a0, $0000(v1)
800C4C88	lw     ra, $0014(sp)
800C4C8C	lw     s0, $0010(sp)
800C4C90	addiu  sp, sp, $0018
800C4C94	jr     ra 
800C4C98	nop


funcc4c9c:	; 800C4C9C
800C4C9C	lui    v1, $800a
800C4CA0	lw     v1, $c6dc(v1)
800C4CA4	sll    a0, a0, $10
800C4CA8	lbu    v0, $0002(v1)
800C4CAC	sra    a0, a0, $0e
800C4CB0	sll    v0, v0, $03
800C4CB4	addu   a0, a0, v0
800C4CB8	addu   a0, a0, v1
800C4CBC	lbu    v1, $0021(a0)
800C4CC0	lbu    v0, $0020(a0)
800C4CC4	lbu    a1, $0022(a0)
800C4CC8	sll    v1, v1, $08
800C4CCC	or     v0, v0, v1
800C4CD0	sll    a1, a1, $10
800C4CD4	lbu    v1, $0023(a0)
800C4CD8	or     v0, v0, a1
800C4CDC	sll    v1, v1, $18
800C4CE0	jr     ra 
800C4CE4	or     v0, v0, v1

800C4CE8	lui    v0, $800a
800C4CEC	lbu    v0, $d820(v0)
800C4CF0	addiu  sp, sp, $ffe8 (=-$18)
800C4CF4	sw     ra, $0014(sp)
800C4CF8	andi   v0, v0, $0003
800C4CFC	beq    v0, zero, Lc4d14 [$800c4d14]
800C4D00	sw     s0, $0010(sp)
800C4D04	lui    a0, $800a
800C4D08	addiu  a0, a0, $08a8
800C4D0C	jal    funcbead4 [$800bead4]
800C4D10	ori    a1, zero, $0001

Lc4d14:	; 800C4D14
800C4D14	lui    v0, $8007
800C4D18	lbu    v0, $16d4(v0)
800C4D1C	nop
800C4D20	bne    v0, zero, Lc4d9c [$800c4d9c]
800C4D24	nop
800C4D28	lui    v0, $8007
800C4D2C	lbu    v0, $22c4(v0)
800C4D30	lui    v1, $800a
800C4D34	lbu    v1, $d820(v1)
800C4D38	sll    v0, v0, $01
800C4D3C	lui    at, $8008
800C4D40	addiu  at, at, $31fc
800C4D44	addu   at, at, v0
800C4D48	lhu    a0, $0000(at)
800C4D4C	lui    v0, $800a
800C4D50	lw     v0, $c6dc(v0)
800C4D54	andi   v1, v1, $0003
800C4D58	addu   v0, v0, a0
800C4D5C	lbu    s0, $0001(v0)
800C4D60	beq    v1, zero, Lc4d78 [$800c4d78]
800C4D64	addu   a1, s0, zero
800C4D68	lui    a0, $800a
800C4D6C	addiu  a0, a0, $08b0
800C4D70	jal    funcbeca4 [$800beca4]
800C4D74	ori    a2, zero, $0002

Lc4d78:	; 800C4D78
800C4D78	jal    funcc4c9c [$800c4c9c]
800C4D7C	addu   a0, s0, zero
800C4D80	lui    v1, $800a
800C4D84	lw     v1, $c6dc(v1)
800C4D88	lui    a0, $800a
800C4D8C	lw     a0, $c6e0(a0)
800C4D90	addu   v0, v0, v1
800C4D94	j      Lc4dac [$800c4dac]
800C4D98	sw     v0, $0044(a0)

Lc4d9c:	; 800C4D9C
800C4D9C	lui    v0, $800a
800C4DA0	lw     v0, $c6e0(v0)
800C4DA4	nop
800C4DA8	sw     zero, $0044(v0)

Lc4dac:	; 800C4DAC
800C4DAC	lui    v1, $8007
800C4DB0	lbu    v1, $22c4(v1)
800C4DB4	lui    v0, $8008
800C4DB8	addiu  v0, v0, $31fc
800C4DBC	sll    v1, v1, $01
800C4DC0	addu   v1, v1, v0
800C4DC4	lhu    a0, $0000(v1)
800C4DC8	addu   v0, zero, zero
800C4DCC	addiu  a0, a0, $0002
800C4DD0	sh     a0, $0000(v1)
800C4DD4	lw     ra, $0014(sp)
800C4DD8	lw     s0, $0010(sp)
800C4DDC	addiu  sp, sp, $0018
800C4DE0	jr     ra 
800C4DE4	nop

800C4DE8	lui    v0, $800a
800C4DEC	lbu    v0, $d820(v0)
800C4DF0	addiu  sp, sp, $ffe8 (=-$18)
800C4DF4	sw     ra, $0014(sp)
800C4DF8	andi   v0, v0, $0003
800C4DFC	beq    v0, zero, Lc4e14 [$800c4e14]
800C4E00	sw     s0, $0010(sp)
800C4E04	lui    a0, $800a
800C4E08	addiu  a0, a0, $08b8
800C4E0C	jal    funcbead4 [$800bead4]
800C4E10	ori    a1, zero, $0001

Lc4e14:	; 800C4E14
800C4E14	lui    v0, $8007
800C4E18	lbu    v0, $16d4(v0)
800C4E1C	nop
800C4E20	bne    v0, zero, Lc4e9c [$800c4e9c]
800C4E24	nop
800C4E28	lui    v0, $8007
800C4E2C	lbu    v0, $22c4(v0)
800C4E30	lui    v1, $800a
800C4E34	lbu    v1, $d820(v1)
800C4E38	sll    v0, v0, $01
800C4E3C	lui    at, $8008
800C4E40	addiu  at, at, $31fc
800C4E44	addu   at, at, v0
800C4E48	lhu    a0, $0000(at)
800C4E4C	lui    v0, $800a
800C4E50	lw     v0, $c6dc(v0)
800C4E54	andi   v1, v1, $0003
800C4E58	addu   v0, v0, a0
800C4E5C	lbu    s0, $0001(v0)
800C4E60	beq    v1, zero, Lc4e78 [$800c4e78]
800C4E64	addu   a1, s0, zero
800C4E68	lui    a0, $800a
800C4E6C	addiu  a0, a0, $08b0
800C4E70	jal    funcbeca4 [$800beca4]
800C4E74	ori    a2, zero, $0002

Lc4e78:	; 800C4E78
800C4E78	jal    funcc4c9c [$800c4c9c]
800C4E7C	addu   a0, s0, zero
800C4E80	lui    v1, $800a
800C4E84	lw     v1, $c6dc(v1)
800C4E88	lui    a0, $800a
800C4E8C	lw     a0, $c6e0(a0)
800C4E90	addu   v0, v0, v1
800C4E94	j      Lc4eac [$800c4eac]
800C4E98	sw     v0, $0048(a0)

Lc4e9c:	; 800C4E9C
800C4E9C	lui    v0, $800a
800C4EA0	lw     v0, $c6e0(v0)
800C4EA4	nop
800C4EA8	sw     zero, $0048(v0)

Lc4eac:	; 800C4EAC
800C4EAC	lui    v1, $8007
800C4EB0	lbu    v1, $22c4(v1)
800C4EB4	lui    v0, $8008
800C4EB8	addiu  v0, v0, $31fc
800C4EBC	sll    v1, v1, $01
800C4EC0	addu   v1, v1, v0
800C4EC4	lhu    a0, $0000(v1)
800C4EC8	addu   v0, zero, zero
800C4ECC	addiu  a0, a0, $0002
800C4ED0	sh     a0, $0000(v1)
800C4ED4	lw     ra, $0014(sp)
800C4ED8	lw     s0, $0010(sp)
800C4EDC	addiu  sp, sp, $0018
800C4EE0	jr     ra 
800C4EE4	nop

800C4EE8	lui    v0, $800a
800C4EEC	lbu    v0, $d820(v0)
800C4EF0	addiu  sp, sp, $ffe8 (=-$18)
800C4EF4	sw     ra, $0014(sp)
800C4EF8	andi   v0, v0, $0003
800C4EFC	beq    v0, zero, Lc4f14 [$800c4f14]
800C4F00	sw     s0, $0010(sp)
800C4F04	lui    a0, $800a
800C4F08	addiu  a0, a0, $08c0
800C4F0C	jal    funcbead4 [$800bead4]
800C4F10	ori    a1, zero, $0001

Lc4f14:	; 800C4F14
800C4F14	lui    a1, $800a
800C4F18	lw     a1, $c6e0(a1)
800C4F1C	nop
800C4F20	lbu    v1, $0001(a1)
800C4F24	nop
800C4F28	bne    v1, zero, Lc4fd0 [$800c4fd0]
800C4F2C	ori    v0, zero, $0009
800C4F30	ori    v0, zero, $0009
800C4F34	sb     v0, $0001(a1)
800C4F38	ori    v0, zero, $0001
800C4F3C	lui    at, $8008
800C4F40	sb     v0, $ebe0(at)
800C4F44	ori    v0, zero, $0001
800C4F48	lui    v1, $8007
800C4F4C	lbu    v1, $22c4(v1)
800C4F50	lui    a0, $800a
800C4F54	lw     a0, $c6e0(a0)
800C4F58	sll    v1, v1, $01
800C4F5C	sh     v0, $0002(a0)
800C4F60	sh     zero, $0026(a0)
800C4F64	lui    at, $8008
800C4F68	addiu  at, at, $31fc
800C4F6C	addu   at, at, v1
800C4F70	lhu    a0, $0000(at)
800C4F74	lui    v0, $800a
800C4F78	lw     v0, $c6dc(v0)
800C4F7C	lui    v1, $800a
800C4F80	lbu    v1, $d820(v1)
800C4F84	addu   v0, v0, a0
800C4F88	andi   v1, v1, $0003
800C4F8C	lbu    s0, $0001(v0)
800C4F90	beq    v1, zero, Lc4fa8 [$800c4fa8]
800C4F94	addu   a1, s0, zero
800C4F98	lui    a0, $800a
800C4F9C	addiu  a0, a0, $08c8
800C4FA0	jal    funcbeca4 [$800beca4]
800C4FA4	ori    a2, zero, $0002

Lc4fa8:	; 800C4FA8
800C4FA8	jal    funcc4c9c [$800c4c9c]
800C4FAC	addu   a0, s0, zero
800C4FB0	lui    v1, $800a
800C4FB4	lw     v1, $c6dc(v1)
800C4FB8	nop
800C4FBC	addu   v1, v0, v1
800C4FC0	lui    at, $800e
800C4FC4	sw     v1, $48e0(at)
800C4FC8	j      Lc5058 [$800c5058]
800C4FCC	ori    v0, zero, $0001

Lc4fd0:	; 800C4FD0
800C4FD0	bne    v1, v0, Lc5058 [$800c5058]
800C4FD4	ori    v0, zero, $0001
800C4FD8	lui    v0, $800a
800C4FDC	lbu    v0, $d820(v0)
800C4FE0	nop
800C4FE4	andi   v0, v0, $0003
800C4FE8	beq    v0, zero, Lc5004 [$800c5004]
800C4FEC	nop
800C4FF0	lui    a0, $800a
800C4FF4	addiu  a0, a0, $08d0
800C4FF8	lh     a1, $0026(a1)
800C4FFC	jal    funcbeca4 [$800beca4]
800C5000	ori    a2, zero, $0002

Lc5004:	; 800C5004
800C5004	lui    a0, $800a
800C5008	lw     a0, $c6e0(a0)
800C500C	nop
800C5010	lh     v1, $0026(a0)
800C5014	ori    v0, zero, $0002
800C5018	bne    v1, v0, Lc5058 [$800c5058]
800C501C	ori    v0, zero, $0001
800C5020	sb     zero, $0001(a0)
800C5024	lui    v0, $800a
800C5028	lw     v0, $c6e0(v0)
800C502C	lui    a0, $8007
800C5030	lbu    a0, $22c4(a0)
800C5034	sh     zero, $0026(v0)
800C5038	lui    v0, $8008
800C503C	addiu  v0, v0, $31fc
800C5040	sll    a0, a0, $01
800C5044	addu   a0, a0, v0
800C5048	lhu    v1, $0000(a0)
800C504C	addu   v0, zero, zero
800C5050	addiu  v1, v1, $0002
800C5054	sh     v1, $0000(a0)

Lc5058:	; 800C5058
800C5058	lw     ra, $0014(sp)
800C505C	lw     s0, $0010(sp)
800C5060	addiu  sp, sp, $0018
800C5064	jr     ra 
800C5068	nop

800C506C	lui    v0, $800a
800C5070	lbu    v0, $d820(v0)
800C5074	addiu  sp, sp, $ffe8 (=-$18)
800C5078	andi   v0, v0, $0003
800C507C	beq    v0, zero, Lc5094 [$800c5094]
800C5080	sw     ra, $0010(sp)
800C5084	lui    a0, $800a
800C5088	addiu  a0, a0, $08dc
800C508C	jal    funcbead4 [$800bead4]
800C5090	ori    a1, zero, $0001

Lc5094:	; 800C5094
800C5094	lui    a0, $8007
800C5098	lbu    a0, $22c4(a0)
800C509C	lui    v0, $8008
800C50A0	addiu  v0, v0, $31fc
800C50A4	sll    a0, a0, $01
800C50A8	addu   a0, a0, v0
800C50AC	lhu    v1, $0000(a0)
800C50B0	lui    v0, $800a
800C50B4	lw     v0, $c6dc(v0)
800C50B8	nop
800C50BC	addu   v0, v0, v1
800C50C0	lhu    v1, $0000(a0)
800C50C4	lbu    v0, $0001(v0)
800C50C8	addiu  v1, v1, $0002
800C50CC	lui    at, $8007
800C50D0	sb     v0, $16d4(at)
800C50D4	addu   v0, zero, zero
800C50D8	sh     v1, $0000(a0)
800C50DC	lw     ra, $0010(sp)
800C50E0	addiu  sp, sp, $0018
800C50E4	jr     ra 
800C50E8	nop

800C50EC	lui    v0, $800a
800C50F0	lbu    v0, $d820(v0)
800C50F4	addiu  sp, sp, $ffe0 (=-$20)
800C50F8	andi   v0, v0, $0003
800C50FC	beq    v0, zero, Lc5114 [$800c5114]
800C5100	sw     ra, $0018(sp)
800C5104	lui    a0, $800a
800C5108	addiu  a0, a0, $08e4
800C510C	jal    funcbead4 [$800bead4]
800C5110	ori    a1, zero, $0001

Lc5114:	; 800C5114
800C5114	lui    v0, $8007
800C5118	lbu    v0, $22c4(v0)
800C511C	nop
800C5120	sll    v0, v0, $01
800C5124	lui    at, $8008
800C5128	addiu  at, at, $31fc
800C512C	addu   at, at, v0
800C5130	lhu    v1, $0000(at)
800C5134	lui    v0, $800a
800C5138	lw     v0, $c6dc(v0)
800C513C	nop
800C5140	addu   v0, v0, v1
800C5144	lui    v1, $800a
800C5148	lw     v1, $c6e0(v1)
800C514C	lbu    v0, $0001(v0)
800C5150	nop
800C5154	sb     v0, $003a(v1)
800C5158	lui    v1, $8007
800C515C	lbu    v1, $22c4(v1)
800C5160	lui    v0, $8008
800C5164	addiu  v0, v0, $31fc
800C5168	sll    v1, v1, $01
800C516C	addu   v1, v1, v0
800C5170	lhu    v0, $0000(v1)
800C5174	nop
800C5178	addiu  v0, v0, $0002
800C517C	sh     v0, $0000(v1)
800C5180	addu   v0, zero, zero
800C5184	lw     ra, $0018(sp)
800C5188	addiu  sp, sp, $0020
800C518C	jr     ra 
800C5190	nop

800C5194	lui    v0, $800a
800C5198	lbu    v0, $d820(v0)
800C519C	addiu  sp, sp, $ffe0 (=-$20)
800C51A0	andi   v0, v0, $0003
800C51A4	beq    v0, zero, Lc51bc [$800c51bc]
800C51A8	sw     ra, $0018(sp)
800C51AC	lui    a0, $800a
800C51B0	addiu  a0, a0, $08ec
800C51B4	jal    funcbead4 [$800bead4]
800C51B8	ori    a1, zero, $0001

Lc51bc:	; 800C51BC
800C51BC	lui    v0, $8007
800C51C0	lbu    v0, $22c4(v0)
800C51C4	nop
800C51C8	sll    v0, v0, $01
800C51CC	lui    at, $8008
800C51D0	addiu  at, at, $31fc
800C51D4	addu   at, at, v0
800C51D8	lhu    v1, $0000(at)
800C51DC	lui    v0, $800a
800C51E0	lw     v0, $c6dc(v0)
800C51E4	nop
800C51E8	addu   v0, v0, v1
800C51EC	lui    v1, $800a
800C51F0	lw     v1, $c6e0(v1)
800C51F4	lbu    v0, $0001(v0)
800C51F8	nop
800C51FC	sb     v0, $0037(v1)
800C5200	lui    v1, $8007
800C5204	lbu    v1, $22c4(v1)
800C5208	lui    v0, $8008
800C520C	addiu  v0, v0, $31fc
800C5210	sll    v1, v1, $01
800C5214	addu   v1, v1, v0
800C5218	lhu    v0, $0000(v1)
800C521C	nop
800C5220	addiu  v0, v0, $0002
800C5224	sh     v0, $0000(v1)
800C5228	addu   v0, zero, zero
800C522C	lw     ra, $0018(sp)
800C5230	addiu  sp, sp, $0020
800C5234	jr     ra 
800C5238	nop

800C523C	lui    v0, $800a
800C5240	lbu    v0, $d820(v0)
800C5244	addiu  sp, sp, $ffe8 (=-$18)
800C5248	andi   v0, v0, $0003
800C524C	beq    v0, zero, Lc5264 [$800c5264]
800C5250	sw     ra, $0010(sp)
800C5254	lui    a0, $800a
800C5258	addiu  a0, a0, $08f4
800C525C	jal    funcbead4 [$800bead4]
800C5260	ori    a1, zero, $0001

Lc5264:	; 800C5264
800C5264	lui    a0, $800a
800C5268	lw     a0, $c6e0(a0)
800C526C	nop
800C5270	lbu    v1, $0001(a0)
800C5274	nop
800C5278	beq    v1, zero, Lc5294 [$800c5294]
800C527C	ori    v0, zero, $000d
800C5280	ori    v0, zero, $000d
800C5284	beq    v1, v0, Lc52e0 [$800c52e0]
800C5288	ori    v0, zero, $0002
800C528C	j      Lc531c [$800c531c]
800C5290	ori    v0, zero, $0001

Lc5294:	; 800C5294
800C5294	sb     v0, $0001(a0)
800C5298	lui    v0, $8007
800C529C	lbu    v0, $22c4(v0)
800C52A0	nop
800C52A4	sll    v0, v0, $01
800C52A8	lui    at, $8008
800C52AC	addiu  at, at, $31fc
800C52B0	addu   at, at, v0
800C52B4	lhu    v1, $0000(at)
800C52B8	lui    v0, $800a
800C52BC	lw     v0, $c6dc(v0)
800C52C0	nop
800C52C4	addu   v0, v0, v1
800C52C8	lbu    v1, $0001(v0)
800C52CC	nop
800C52D0	lui    at, $800a
800C52D4	sb     v1, $d588(at)
800C52D8	j      Lc531c [$800c531c]
800C52DC	ori    v0, zero, $0001

Lc52e0:	; 800C52E0
800C52E0	lh     v1, $0026(a0)
800C52E4	nop
800C52E8	bne    v1, v0, Lc531c [$800c531c]
800C52EC	ori    v0, zero, $0001
800C52F0	sb     zero, $0001(a0)
800C52F4	lui    v1, $8007
800C52F8	lbu    v1, $22c4(v1)
800C52FC	lui    v0, $8008
800C5300	addiu  v0, v0, $31fc
800C5304	sll    v1, v1, $01
800C5308	addu   v1, v1, v0
800C530C	lhu    a0, $0000(v1)
800C5310	addu   v0, zero, zero
800C5314	addiu  a0, a0, $0002
800C5318	sh     a0, $0000(v1)

Lc531c:	; 800C531C
800C531C	lw     ra, $0010(sp)
800C5320	addiu  sp, sp, $0018
800C5324	jr     ra 
800C5328	nop



////////////////////////////////
// 0x33 UC
800C532C-800C5410
////////////////////////////////



800C5414	lui    v0, $800a
800C5418	lbu    v0, $d820(v0)
800C541C	addiu  sp, sp, $ffe0 (=-$20)
800C5420	andi   v0, v0, $0003
800C5424	beq    v0, zero, Lc543c [$800c543c]
800C5428	sw     ra, $0018(sp)
800C542C	lui    a0, $800a
800C5430	addiu  a0, a0, $0900
800C5434	jal    funcbead4 [$800bead4]
800C5438	ori    a1, zero, $0001

Lc543c:	; 800C543C
800C543C	lui    v0, $8007
800C5440	lbu    v0, $22c4(v0)
800C5444	nop
800C5448	sll    v0, v0, $01
800C544C	lui    at, $8008
800C5450	addiu  at, at, $31fc
800C5454	addu   at, at, v0
800C5458	lhu    v1, $0000(at)
800C545C	lui    v0, $800a
800C5460	lw     v0, $c6dc(v0)
800C5464	nop
800C5468	addu   v0, v0, v1
800C546C	lui    v1, $800a
800C5470	lw     v1, $c6e0(v1)
800C5474	lbu    v0, $0001(v0)
800C5478	nop
800C547C	sb     v0, $003b(v1)
800C5480	lui    v1, $8007
800C5484	lbu    v1, $22c4(v1)
800C5488	lui    v0, $8008
800C548C	addiu  v0, v0, $31fc
800C5490	sll    v1, v1, $01
800C5494	addu   v1, v1, v0
800C5498	lhu    v0, $0000(v1)
800C549C	nop
800C54A0	addiu  v0, v0, $0002
800C54A4	sh     v0, $0000(v1)
800C54A8	addu   v0, zero, zero
800C54AC	lw     ra, $0018(sp)
800C54B0	addiu  sp, sp, $0020
800C54B4	jr     ra 
800C54B8	nop

800C54BC	lui    v0, $800a
800C54C0	lbu    v0, $d820(v0)
800C54C4	addiu  sp, sp, $ffe0 (=-$20)
800C54C8	andi   v0, v0, $0003
800C54CC	beq    v0, zero, Lc54e4 [$800c54e4]
800C54D0	sw     ra, $0018(sp)
800C54D4	lui    a0, $800a
800C54D8	addiu  a0, a0, $0908
800C54DC	jal    funcbead4 [$800bead4]
800C54E0	ori    a1, zero, $0001

Lc54e4:	; 800C54E4
800C54E4	lui    v0, $8007
800C54E8	lbu    v0, $22c4(v0)
800C54EC	nop
800C54F0	sll    v0, v0, $01
800C54F4	lui    at, $8008
800C54F8	addiu  at, at, $31fc
800C54FC	addu   at, at, v0
800C5500	lhu    v1, $0000(at)
800C5504	lui    v0, $800a
800C5508	lw     v0, $c6dc(v0)
800C550C	nop
800C5510	addu   v0, v0, v1
800C5514	lui    v1, $800a
800C5518	lw     v1, $c6e0(v1)
800C551C	lbu    v0, $0001(v0)
800C5520	nop
800C5524	sb     v0, $0038(v1)
800C5528	lui    v1, $8007
800C552C	lbu    v1, $22c4(v1)
800C5530	lui    v0, $8008
800C5534	addiu  v0, v0, $31fc
800C5538	sll    v1, v1, $01
800C553C	addu   v1, v1, v0
800C5540	lhu    v0, $0000(v1)
800C5544	nop
800C5548	addiu  v0, v0, $0002
800C554C	sh     v0, $0000(v1)
800C5550	addu   v0, zero, zero
800C5554	lw     ra, $0018(sp)
800C5558	addiu  sp, sp, $0020
800C555C	jr     ra 
800C5560	nop

800C5564	lui    v0, $800a
800C5568	lbu    v0, $d820(v0)
800C556C	addiu  sp, sp, $ffe0 (=-$20)
800C5570	andi   v0, v0, $0003
800C5574	beq    v0, zero, Lc558c [$800c558c]
800C5578	sw     ra, $0018(sp)
800C557C	lui    a0, $800a
800C5580	addiu  a0, a0, $0910
800C5584	jal    funcbead4 [$800bead4]
800C5588	ori    a1, zero, $0001

Lc558c:	; 800C558C
800C558C	lui    v0, $8007
800C5590	lbu    v0, $22c4(v0)
800C5594	nop
800C5598	sll    v0, v0, $01
800C559C	lui    at, $8008
800C55A0	addiu  at, at, $31fc
800C55A4	addu   at, at, v0
800C55A8	lhu    v1, $0000(at)
800C55AC	lui    v0, $800a
800C55B0	lw     v0, $c6dc(v0)
800C55B4	nop
800C55B8	addu   v0, v0, v1
800C55BC	lui    v1, $800a
800C55C0	lw     v1, $c6e0(v1)
800C55C4	lbu    v0, $0001(v0)
800C55C8	nop
800C55CC	sb     v0, $0039(v1)
800C55D0	lui    v1, $8007
800C55D4	lbu    v1, $22c4(v1)
800C55D8	lui    v0, $8008
800C55DC	addiu  v0, v0, $31fc
800C55E0	sll    v1, v1, $01
800C55E4	addu   v1, v1, v0
800C55E8	lhu    v0, $0000(v1)
800C55EC	nop
800C55F0	addiu  v0, v0, $0002
800C55F4	sh     v0, $0000(v1)
800C55F8	addu   v0, zero, zero
800C55FC	lw     ra, $0018(sp)
800C5600	addiu  sp, sp, $0020
800C5604	jr     ra 
800C5608	nop

800C560C	lui    v0, $800a
800C5610	lbu    v0, $d820(v0)
800C5614	addiu  sp, sp, $ffe8 (=-$18)
800C5618	andi   v0, v0, $0003
800C561C	beq    v0, zero, Lc5634 [$800c5634]
800C5620	sw     ra, $0010(sp)
800C5624	lui    a0, $800a
800C5628	addiu  a0, a0, $0918
800C562C	jal    funcbead4 [$800bead4]
800C5630	addu   a1, zero, zero

Lc5634:	; 800C5634
800C5634	lui    v0, $800a
800C5638	lw     v0, $c6e0(v0)
800C563C	ori    v1, zero, $001a
800C5640	sb     v1, $0001(v0)
800C5644	lui    v0, $800a
800C5648	lw     v0, $c6e0(v0)
800C564C	nop
800C5650	sh     zero, $0026(v0)
800C5654	ori    v0, zero, $0001
800C5658	lw     ra, $0010(sp)
800C565C	addiu  sp, sp, $0018
800C5660	jr     ra 
800C5664	nop



////////////////////////////////
// 0xBF CC
800C5668-800C573C
////////////////////////////////
// 0xA1 CHAR
800C5740-800C5894
////////////////////////////////



800C5898	lui    v0, $800a
800C589C	lbu    v0, $d820(v0)
800C58A0	addiu  sp, sp, $ffe0 (=-$20)
800C58A4	andi   v0, v0, $0003
800C58A8	beq    v0, zero, Lc58c0 [$800c58c0]
800C58AC	sw     ra, $0018(sp)
800C58B0	lui    a0, $800a
800C58B4	addiu  a0, a0, $092c
800C58B8	jal    funcbead4 [$800bead4]
800C58BC	ori    a1, zero, $0002

Lc58c0:	; 800C58C0
800C58C0	lui    v1, $8007
800C58C4	lbu    v1, $22c4(v1)
800C58C8	nop
800C58CC	lui    at, $8008
800C58D0	addiu  at, at, $eb98 (=-$1468)
800C58D4	addu   at, at, v1
800C58D8	lbu    a0, $0000(at)
800C58DC	ori    v0, zero, $00ff
800C58E0	beq    a0, v0, Lc59f0 [$800c59f0]
800C58E4	sll    v0, v1, $01
800C58E8	lui    at, $8008
800C58EC	addiu  at, at, $31fc
800C58F0	addu   at, at, v0
800C58F4	lhu    v1, $0000(at)
800C58F8	lui    v0, $800a
800C58FC	lw     v0, $c6dc(v0)
800C5900	nop
800C5904	addu   v0, v0, v1
800C5908	lbu    v0, $0001(v0)
800C590C	nop
800C5910	lui    at, $8008
800C5914	addiu  at, at, $325c
800C5918	addu   at, at, a0
800C591C	sb     v0, $0000(at)
800C5920	lui    a1, $8007
800C5924	lbu    a1, $22c4(a1)
800C5928	nop
800C592C	sll    v0, a1, $01
800C5930	lui    at, $8008
800C5934	addiu  at, at, $eb98 (=-$1468)
800C5938	addu   at, at, a1
800C593C	lbu    a0, $0000(at)
800C5940	lui    at, $8008
800C5944	addiu  at, at, $31fc
800C5948	addu   at, at, v0
800C594C	lhu    v1, $0000(at)
800C5950	lui    v0, $800a
800C5954	lw     v0, $c6dc(v0)
800C5958	sll    a0, a0, $01
800C595C	addu   v0, v0, v1
800C5960	lui    at, $800a
800C5964	addiu  at, at, $d828 (=-$27d8)
800C5968	addu   at, at, a0
800C596C	lh     v1, $0000(at)
800C5970	lbu    v0, $0002(v0)
800C5974	nop
800C5978	div    v1, v0
800C597C	bne    v0, zero, Lc5988 [$800c5988]
800C5980	nop
800C5984	break   $01c00

Lc5988:	; 800C5988
800C5988	addiu  at, zero, $ffff (=-$1)
800C598C	bne    v0, at, Lc59a0 [$800c59a0]
800C5990	lui    at, $8000
800C5994	bne    v1, at, Lc59a0 [$800c59a0]
800C5998	nop
800C599C	break   $01800

Lc59a0:	; 800C59A0
800C59A0	mflo   v1
800C59A4	lui    at, $8008
800C59A8	addiu  at, at, $eb98 (=-$1468)
800C59AC	addu   at, at, a1
800C59B0	lbu    a1, $0000(at)
800C59B4	lui    at, $8008
800C59B8	addiu  at, at, $2248
800C59BC	addu   at, at, a0
800C59C0	sh     v1, $0000(at)
800C59C4	lui    at, $8007
800C59C8	addiu  at, at, $56e8
800C59CC	addu   at, at, a1
800C59D0	lbu    v1, $0000(at)
800C59D4	ori    v0, zero, $0003
800C59D8	bne    v1, v0, Lc59f0 [$800c59f0]
800C59DC	nop
800C59E0	lui    at, $8007
800C59E4	addiu  at, at, $56e8
800C59E8	addu   at, at, a1
800C59EC	sb     zero, $0000(at)

Lc59f0:	; 800C59F0
800C59F0	lui    v0, $8007
800C59F4	lbu    v0, $22c4(v0)
800C59F8	lui    v1, $8008
800C59FC	addiu  v1, v1, $31fc
800C5A00	sll    v0, v0, $01
800C5A04	addu   v0, v0, v1
800C5A08	lhu    v1, $0000(v0)
800C5A0C	nop
800C5A10	addiu  v1, v1, $0003
800C5A14	sh     v1, $0000(v0)
800C5A18	ori    v0, zero, $0001
800C5A1C	lw     ra, $0018(sp)
800C5A20	addiu  sp, sp, $0020
800C5A24	jr     ra 
800C5A28	nop

800C5A2C	lui    v0, $800a
800C5A30	lbu    v0, $d820(v0)
800C5A34	addiu  sp, sp, $ffe8 (=-$18)
800C5A38	andi   v0, v0, $0003
800C5A3C	beq    v0, zero, Lc5a54 [$800c5a54]
800C5A40	sw     ra, $0010(sp)
800C5A44	lui    a0, $800a
800C5A48	addiu  a0, a0, $0934
800C5A4C	jal    funcbead4 [$800bead4]
800C5A50	ori    a1, zero, $0003

Lc5a54:	; 800C5A54
800C5A54	lui    v0, $8007
800C5A58	lbu    v0, $22c4(v0)
800C5A5C	nop
800C5A60	sll    v0, v0, $01
800C5A64	lui    at, $8008
800C5A68	addiu  at, at, $31fc
800C5A6C	addu   at, at, v0
800C5A70	lhu    v1, $0000(at)
800C5A74	lui    v0, $800a
800C5A78	lw     v0, $c6dc(v0)
800C5A7C	nop
800C5A80	addu   a0, v0, v1
800C5A84	lbu    v1, $0003(a0)
800C5A88	ori    v0, zero, $0001
800C5A8C	beq    v1, v0, Lc5ad4 [$800c5ad4]
800C5A90	slti   v0, v1, $0002
800C5A94	beq    v0, zero, Lc5aac [$800c5aac]
800C5A98	nop
800C5A9C	beq    v1, zero, Lc5ac0 [$800c5ac0]
800C5AA0	nop
800C5AA4	j      Lc5afc [$800c5afc]
800C5AA8	nop

Lc5aac:	; 800C5AAC
800C5AAC	ori    v0, zero, $0002
800C5AB0	beq    v1, v0, Lc5ae8 [$800c5ae8]
800C5AB4	nop
800C5AB8	j      Lc5afc [$800c5afc]
800C5ABC	nop

Lc5ac0:	; 800C5AC0
800C5AC0	lui    v1, $800a
800C5AC4	lw     v1, $c6e0(v1)
800C5AC8	lbu    v0, $0001(a0)
800C5ACC	j      Lc5afc [$800c5afc]
800C5AD0	sh     v0, $002c(v1)

Lc5ad4:	; 800C5AD4
800C5AD4	lui    v1, $800a
800C5AD8	lw     v1, $c6e0(v1)
800C5ADC	lbu    v0, $0001(a0)
800C5AE0	j      Lc5afc [$800c5afc]
800C5AE4	sh     v0, $002e(v1)

Lc5ae8:	; 800C5AE8
800C5AE8	lui    v1, $800a
800C5AEC	lw     v1, $c6e0(v1)
800C5AF0	lbu    v0, $0001(a0)
800C5AF4	nop
800C5AF8	sh     v0, $0030(v1)

Lc5afc:	; 800C5AFC
800C5AFC	lui    v0, $8007
800C5B00	lbu    v0, $22c4(v0)
800C5B04	lui    v1, $8008
800C5B08	addiu  v1, v1, $31fc
800C5B0C	sll    v0, v0, $01
800C5B10	addu   v0, v0, v1
800C5B14	lhu    v1, $0000(v0)
800C5B18	nop
800C5B1C	addiu  v1, v1, $0004
800C5B20	sh     v1, $0000(v0)
800C5B24	addu   v0, zero, zero
800C5B28	lw     ra, $0010(sp)
800C5B2C	addiu  sp, sp, $0018
800C5B30	jr     ra 
800C5B34	nop


funcc5b38:	; 800C5B38
800C5B38	lui    v1, $8007
800C5B3C	lbu    v1, $22c4(v1)
800C5B40	nop
800C5B44	lui    at, $8008
800C5B48	addiu  at, at, $eb98 (=-$1468)
800C5B4C	addu   at, at, v1
800C5B50	lbu    a0, $0000(at)
800C5B54	sll    v1, v1, $01
800C5B58	sll    v0, a0, $05
800C5B5C	addu   v0, v0, a0
800C5B60	lui    at, $8008
800C5B64	addiu  at, at, $31fc
800C5B68	addu   at, at, v1
800C5B6C	lhu    a0, $0000(at)
800C5B70	lui    v1, $800a
800C5B74	lw     v1, $c6dc(v1)
800C5B78	sll    v0, v0, $02
800C5B7C	addu   v1, v1, a0
800C5B80	lui    a0, $800a
800C5B84	lw     a0, $c544(a0)
800C5B88	lbu    v1, $0001(v1)
800C5B8C	addu   v0, v0, a0
800C5B90	sb     v1, $005e(v0)
800C5B94	lui    a2, $8007
800C5B98	lbu    a2, $22c4(a2)
800C5B9C	nop
800C5BA0	sll    v0, a2, $01
800C5BA4	lui    at, $8008
800C5BA8	addiu  at, at, $eb98 (=-$1468)
800C5BAC	addu   at, at, a2
800C5BB0	lbu    a0, $0000(at)
800C5BB4	lui    at, $8008
800C5BB8	addiu  at, at, $31fc
800C5BBC	addu   at, at, v0
800C5BC0	lhu    a1, $0000(at)
800C5BC4	lui    v0, $800a
800C5BC8	lw     v0, $c6dc(v0)
800C5BCC	sll    v1, a0, $01
800C5BD0	addu   v0, v0, a1
800C5BD4	lui    at, $800a
800C5BD8	addiu  at, at, $d828 (=-$27d8)
800C5BDC	addu   at, at, v1
800C5BE0	lh     v1, $0000(at)
800C5BE4	lbu    v0, $0002(v0)
800C5BE8	nop
800C5BEC	div    v1, v0
800C5BF0	bne    v0, zero, Lc5bfc [$800c5bfc]
800C5BF4	nop
800C5BF8	break   $01c00

Lc5bfc:	; 800C5BFC
800C5BFC	addiu  at, zero, $ffff (=-$1)
800C5C00	bne    v0, at, Lc5c14 [$800c5c14]
800C5C04	lui    at, $8000
800C5C08	bne    v1, at, Lc5c14 [$800c5c14]
800C5C0C	nop
800C5C10	break   $01800

Lc5c14:	; 800C5C14
800C5C14	mflo   v1
800C5C18	lui    a3, $800a
800C5C1C	lw     a3, $c544(a3)
800C5C20	sll    v0, a0, $05
800C5C24	addu   v0, v0, a0
800C5C28	sll    v0, v0, $02
800C5C2C	addu   v0, v0, a3
800C5C30	sh     v1, $0060(v0)
800C5C34	lui    at, $8008
800C5C38	addiu  at, at, $eb98 (=-$1468)
800C5C3C	addu   at, at, a2
800C5C40	lbu    v1, $0000(at)
800C5C44	addiu  sp, sp, $fff8 (=-$8)
800C5C48	sll    v0, v1, $05
800C5C4C	addu   v0, v0, v1
800C5C50	sll    v0, v0, $02
800C5C54	addu   v0, v0, a3
800C5C58	sh     zero, $0062(v0)
800C5C5C	lui    at, $8008
800C5C60	addiu  at, at, $eb98 (=-$1468)
800C5C64	addu   at, at, a2
800C5C68	lbu    a1, $0000(at)
800C5C6C	lui    v1, $8008
800C5C70	lw     v1, $357c(v1)
800C5C74	sll    v0, a1, $03
800C5C78	addu   v0, v0, v1
800C5C7C	lbu    v1, $0004(v0)
800C5C80	lui    a0, $8005
800C5C84	lw     a0, $a62c(a0)
800C5C88	sll    v0, v1, $03
800C5C8C	addu   v0, v0, v1
800C5C90	lw     v1, $0004(a0)
800C5C94	sll    v0, v0, $02
800C5C98	addu   v0, v0, v1
800C5C9C	sll    v1, a1, $05
800C5CA0	addu   v1, v1, a1
800C5CA4	sll    v1, v1, $02
800C5CA8	lhu    a0, $001a(v0)
800C5CAC	lw     a1, $001c(v0)
800C5CB0	lui    at, $8007
800C5CB4	addiu  at, at, $4f02
800C5CB8	addu   at, at, v1
800C5CBC	lbu    v0, $0000(at)
800C5CC0	addu   a0, a0, a1
800C5CC4	sll    v0, v0, $04
800C5CC8	addu   v0, v0, a0
800C5CCC	lhu    v0, $0000(v0)
800C5CD0	addu   v1, v1, a3
800C5CD4	addiu  v0, v0, $ffff (=-$1)
800C5CD8	sh     v0, $0064(v1)
800C5CDC	addiu  sp, sp, $0008
800C5CE0	jr     ra 
800C5CE4	nop

800C5CE8	lui    v0, $800a
800C5CEC	lbu    v0, $d820(v0)
800C5CF0	addiu  sp, sp, $ffe8 (=-$18)
800C5CF4	andi   v0, v0, $0003
800C5CF8	beq    v0, zero, Lc5d10 [$800c5d10]
800C5CFC	sw     ra, $0010(sp)
800C5D00	lui    a0, $800a
800C5D04	addiu  a0, a0, $093c
800C5D08	jal    funcbead4 [$800bead4]
800C5D0C	ori    a1, zero, $0002

Lc5d10:	; 800C5D10
800C5D10	lui    a0, $8007
800C5D14	lbu    a0, $22c4(a0)
800C5D18	nop
800C5D1C	lui    at, $8008
800C5D20	addiu  at, at, $eb98 (=-$1468)
800C5D24	addu   at, at, a0
800C5D28	lbu    a1, $0000(at)
800C5D2C	ori    v0, zero, $00ff
800C5D30	beq    a1, v0, Lc5dd4 [$800c5dd4]
800C5D34	ori    v0, zero, $0003
800C5D38	lui    at, $8007
800C5D3C	addiu  at, at, $56e8
800C5D40	addu   at, at, a1
800C5D44	lbu    v1, $0000(at)
800C5D48	nop
800C5D4C	beq    v1, v0, Lc5d80 [$800c5d80]
800C5D50	slti   v0, v1, $0004
800C5D54	bne    v0, zero, Lc5d70 [$800c5d70]
800C5D58	slti   v0, v1, $0002
800C5D5C	ori    v0, zero, $0004
800C5D60	beq    v1, v0, Lc5e30 [$800c5e30]
800C5D64	ori    v0, zero, $0001
800C5D68	j      Lc5e70 [$800c5e70]
800C5D6C	nop

Lc5d70:	; 800C5D70
800C5D70	beq    v0, zero, Lc5e6c [$800c5e6c]
800C5D74	nop
800C5D78	bltz   v1, Lc5e70 [$800c5e70]
800C5D7C	ori    v0, zero, $0001

Lc5d80:	; 800C5D80
800C5D80	jal    funcc5b38 [$800c5b38]
800C5D84	nop
800C5D88	lui    v1, $800a
800C5D8C	lbu    v1, $a058(v1)
800C5D90	ori    v0, zero, $00ae
800C5D94	bne    v1, v0, Lc5df8 [$800c5df8]
800C5D98	nop
800C5D9C	lui    v0, $8007
800C5DA0	lbu    v0, $22c4(v0)
800C5DA4	nop
800C5DA8	lui    at, $8008
800C5DAC	addiu  at, at, $eb98 (=-$1468)
800C5DB0	addu   at, at, v0
800C5DB4	lbu    v1, $0000(at)
800C5DB8	ori    v0, zero, $0005
800C5DBC	lui    at, $8007
800C5DC0	addiu  at, at, $56e8
800C5DC4	addu   at, at, v1
800C5DC8	sb     v0, $0000(at)
800C5DCC	lui    a0, $8007
800C5DD0	lbu    a0, $22c4(a0)

Lc5dd4:	; 800C5DD4
800C5DD4	lui    v0, $8008
800C5DD8	addiu  v0, v0, $31fc
800C5DDC	sll    a0, a0, $01
800C5DE0	addu   a0, a0, v0
800C5DE4	lhu    v1, $0000(a0)
800C5DE8	addu   v0, zero, zero
800C5DEC	addiu  v1, v1, $0003
800C5DF0	j      Lc5e70 [$800c5e70]
800C5DF4	sh     v1, $0000(a0)

Lc5df8:	; 800C5DF8
800C5DF8	lui    v0, $8007
800C5DFC	lbu    v0, $22c4(v0)
800C5E00	nop
800C5E04	lui    at, $8008
800C5E08	addiu  at, at, $eb98 (=-$1468)
800C5E0C	addu   at, at, v0
800C5E10	lbu    v1, $0000(at)
800C5E14	ori    v0, zero, $0002
800C5E18	lui    at, $8007
800C5E1C	addiu  at, at, $56e8
800C5E20	addu   at, at, v1
800C5E24	sb     v0, $0000(at)
800C5E28	j      Lc5e70 [$800c5e70]
800C5E2C	ori    v0, zero, $0001

Lc5e30:	; 800C5E30
800C5E30	lui    at, $8007
800C5E34	addiu  at, at, $56e8
800C5E38	addu   at, at, a1
800C5E3C	sb     zero, $0000(at)
800C5E40	lui    v1, $8007
800C5E44	lbu    v1, $22c4(v1)
800C5E48	lui    v0, $8008
800C5E4C	addiu  v0, v0, $31fc
800C5E50	sll    v1, v1, $01
800C5E54	addu   v1, v1, v0
800C5E58	lhu    a0, $0000(v1)
800C5E5C	addu   v0, zero, zero
800C5E60	addiu  a0, a0, $0003
800C5E64	j      Lc5e70 [$800c5e70]
800C5E68	sh     a0, $0000(v1)

Lc5e6c:	; 800C5E6C
800C5E6C	ori    v0, zero, $0001

Lc5e70:	; 800C5E70
800C5E70	lw     ra, $0010(sp)
800C5E74	addiu  sp, sp, $0018
800C5E78	jr     ra 
800C5E7C	nop

800C5E80	lui    v0, $800a
800C5E84	lbu    v0, $d820(v0)
800C5E88	addiu  sp, sp, $ffe8 (=-$18)
800C5E8C	andi   v0, v0, $0003
800C5E90	beq    v0, zero, Lc5ea8 [$800c5ea8]
800C5E94	sw     ra, $0010(sp)
800C5E98	lui    a0, $800a
800C5E9C	addiu  a0, a0, $0944
800C5EA0	jal    funcbead4 [$800bead4]
800C5EA4	ori    a1, zero, $0002

Lc5ea8:	; 800C5EA8
800C5EA8	lui    a0, $8007
800C5EAC	lbu    a0, $22c4(a0)
800C5EB0	nop
800C5EB4	lui    at, $8008
800C5EB8	addiu  at, at, $eb98 (=-$1468)
800C5EBC	addu   at, at, a0
800C5EC0	lbu    a1, $0000(at)
800C5EC4	ori    v0, zero, $00ff
800C5EC8	beq    a1, v0, Lc5fbc [$800c5fbc]
800C5ECC	ori    v0, zero, $0003
800C5ED0	lui    at, $8007
800C5ED4	addiu  at, at, $56e8
800C5ED8	addu   at, at, a1
800C5EDC	lbu    v1, $0000(at)
800C5EE0	nop
800C5EE4	beq    v1, v0, Lc5f18 [$800c5f18]
800C5EE8	slti   v0, v1, $0004
800C5EEC	bne    v0, zero, Lc5f08 [$800c5f08]
800C5EF0	slti   v0, v1, $0002
800C5EF4	ori    v0, zero, $0004
800C5EF8	beq    v1, v0, Lc5fa4 [$800c5fa4]
800C5EFC	ori    v0, zero, $0003
800C5F00	j      Lc5fe4 [$800c5fe4]
800C5F04	ori    v0, zero, $0001

Lc5f08:	; 800C5F08
800C5F08	beq    v0, zero, Lc5fe0 [$800c5fe0]
800C5F0C	nop
800C5F10	bltz   v1, Lc5fe4 [$800c5fe4]
800C5F14	ori    v0, zero, $0001

Lc5f18:	; 800C5F18
800C5F18	jal    funcc5b38 [$800c5b38]
800C5F1C	nop
800C5F20	lui    v1, $800a
800C5F24	lbu    v1, $a058(v1)
800C5F28	ori    v0, zero, $00af
800C5F2C	bne    v1, v0, Lc5f6c [$800c5f6c]
800C5F30	nop
800C5F34	lui    v0, $8007
800C5F38	lbu    v0, $22c4(v0)
800C5F3C	nop
800C5F40	lui    at, $8008
800C5F44	addiu  at, at, $eb98 (=-$1468)
800C5F48	addu   at, at, v0
800C5F4C	lbu    v1, $0000(at)
800C5F50	ori    v0, zero, $0006
800C5F54	lui    at, $8007
800C5F58	addiu  at, at, $56e8
800C5F5C	addu   at, at, v1
800C5F60	sb     v0, $0000(at)
800C5F64	j      Lc5fb4 [$800c5fb4]
800C5F68	nop

Lc5f6c:	; 800C5F6C
800C5F6C	lui    v0, $8007
800C5F70	lbu    v0, $22c4(v0)
800C5F74	nop
800C5F78	lui    at, $8008
800C5F7C	addiu  at, at, $eb98 (=-$1468)
800C5F80	addu   at, at, v0
800C5F84	lbu    v1, $0000(at)
800C5F88	ori    v0, zero, $0002
800C5F8C	lui    at, $8007
800C5F90	addiu  at, at, $56e8
800C5F94	addu   at, at, v1
800C5F98	sb     v0, $0000(at)
800C5F9C	j      Lc5fe4 [$800c5fe4]
800C5FA0	ori    v0, zero, $0001

Lc5fa4:	; 800C5FA4
800C5FA4	lui    at, $8007
800C5FA8	addiu  at, at, $56e8
800C5FAC	addu   at, at, a1
800C5FB0	sb     v0, $0000(at)

Lc5fb4:	; 800C5FB4
800C5FB4	lui    a0, $8007
800C5FB8	lbu    a0, $22c4(a0)

Lc5fbc:	; 800C5FBC
800C5FBC	lui    v0, $8008
800C5FC0	addiu  v0, v0, $31fc
800C5FC4	sll    a0, a0, $01
800C5FC8	addu   a0, a0, v0
800C5FCC	lhu    v1, $0000(a0)
800C5FD0	addu   v0, zero, zero
800C5FD4	addiu  v1, v1, $0003
800C5FD8	j      Lc5fe4 [$800c5fe4]
800C5FDC	sh     v1, $0000(a0)

Lc5fe0:	; 800C5FE0
800C5FE0	ori    v0, zero, $0001

Lc5fe4:	; 800C5FE4
800C5FE4	lw     ra, $0010(sp)
800C5FE8	addiu  sp, sp, $0018
800C5FEC	jr     ra 
800C5FF0	nop

800C5FF4	lui    v0, $800a
800C5FF8	lbu    v0, $d820(v0)
800C5FFC	addiu  sp, sp, $ffe0 (=-$20)
800C6000	andi   v0, v0, $0003
800C6004	beq    v0, zero, Lc601c [$800c601c]
800C6008	sw     ra, $0018(sp)
800C600C	lui    a0, $800a
800C6010	addiu  a0, a0, $094c
800C6014	jal    funcbead4 [$800bead4]
800C6018	ori    a1, zero, $0004

Lc601c:	; 800C601C
800C601C	lui    a0, $8007
800C6020	lbu    a0, $22c4(a0)
800C6024	nop
800C6028	lui    at, $8008
800C602C	addiu  at, at, $eb98 (=-$1468)
800C6030	addu   at, at, a0
800C6034	lbu    a1, $0000(at)
800C6038	ori    v0, zero, $00ff
800C603C	beq    a1, v0, Lc6320 [$800c6320]
800C6040	ori    v0, zero, $0003
800C6044	lui    at, $8007
800C6048	addiu  at, at, $56e8
800C604C	addu   at, at, a1
800C6050	lbu    v1, $0000(at)
800C6054	nop
800C6058	beq    v1, v0, Lc6094 [$800c6094]
800C605C	slti   v0, v1, $0004
800C6060	bne    v0, zero, Lc607c [$800c607c]
800C6064	slti   v0, v1, $0002
800C6068	ori    v0, zero, $0004
800C606C	beq    v1, v0, Lc637c [$800c637c]
800C6070	ori    v0, zero, $0001
800C6074	j      Lc63bc [$800c63bc]
800C6078	nop

Lc607c:	; 800C607C
800C607C	beq    v0, zero, Lc63b8 [$800c63b8]
800C6080	nop
800C6084	bltz   v1, Lc63bc [$800c63bc]
800C6088	ori    v0, zero, $0001
800C608C	lui    a0, $8007
800C6090	lbu    a0, $22c4(a0)

Lc6094:	; 800C6094
800C6094	lui    v1, $800a
800C6098	lw     v1, $c6dc(v1)
800C609C	sll    v0, a0, $01
800C60A0	lui    at, $8008
800C60A4	addiu  at, at, $31fc
800C60A8	addu   at, at, v0
800C60AC	lhu    v0, $0000(at)
800C60B0	lui    at, $8008
800C60B4	addiu  at, at, $eb98 (=-$1468)
800C60B8	addu   at, at, a0
800C60BC	lbu    a0, $0000(at)
800C60C0	addu   v1, v1, v0
800C60C4	sll    v0, a0, $05
800C60C8	addu   v0, v0, a0
800C60CC	sll    v0, v0, $02
800C60D0	lbu    a1, $0004(v1)
800C60D4	lui    a0, $800a
800C60D8	lw     a0, $c544(a0)
800C60DC	lbu    v1, $0001(v1)
800C60E0	addu   v0, v0, a0
800C60E4	sb     v1, $005e(v0)
800C60E8	lui    t0, $8007
800C60EC	lbu    t0, $22c4(t0)
800C60F0	nop
800C60F4	lui    at, $8008
800C60F8	addiu  at, at, $eb98 (=-$1468)
800C60FC	addu   at, at, t0
800C6100	lbu    v1, $0000(at)
800C6104	nop
800C6108	sll    v0, v1, $01
800C610C	lui    at, $800a
800C6110	addiu  at, at, $d828 (=-$27d8)
800C6114	addu   at, at, v0
800C6118	lh     a0, $0000(at)
800C611C	nop
800C6120	div    a0, a1
800C6124	bne    a1, zero, Lc6130 [$800c6130]
800C6128	nop
800C612C	break   $01c00

Lc6130:	; 800C6130
800C6130	addiu  at, zero, $ffff (=-$1)
800C6134	bne    a1, at, Lc6148 [$800c6148]
800C6138	lui    at, $8000
800C613C	bne    a0, at, Lc6148 [$800c6148]
800C6140	nop
800C6144	break   $01800

Lc6148:	; 800C6148
800C6148	mflo   a0
800C614C	lui    t1, $800a
800C6150	lw     t1, $c544(t1)
800C6154	lui    a2, $800a
800C6158	lw     a2, $c6dc(a2)
800C615C	sll    a3, t0, $01
800C6160	sll    v0, v1, $05
800C6164	addu   v0, v0, v1
800C6168	sll    v0, v0, $02
800C616C	addu   v0, v0, t1
800C6170	sh     a0, $0060(v0)
800C6174	lui    v0, $8008
800C6178	addiu  v0, v0, $31fc
800C617C	addu   a3, a3, v0
800C6180	lhu    v0, $0000(a3)
800C6184	nop
800C6188	addu   v0, a2, v0
800C618C	lbu    v1, $0002(v0)
800C6190	nop
800C6194	div    v1, a1
800C6198	bne    a1, zero, Lc61a4 [$800c61a4]
800C619C	nop
800C61A0	break   $01c00

Lc61a4:	; 800C61A4
800C61A4	addiu  at, zero, $ffff (=-$1)
800C61A8	bne    a1, at, Lc61bc [$800c61bc]
800C61AC	lui    at, $8000
800C61B0	bne    v1, at, Lc61bc [$800c61bc]
800C61B4	nop
800C61B8	break   $01800

Lc61bc:	; 800C61BC
800C61BC	mflo   v1
800C61C0	lui    at, $8008
800C61C4	addiu  at, at, $eb98 (=-$1468)
800C61C8	addu   at, at, t0
800C61CC	lbu    a0, $0000(at)
800C61D0	nop
800C61D4	sll    v0, a0, $05
800C61D8	addu   v0, v0, a0
800C61DC	sll    v0, v0, $02
800C61E0	addu   v0, v0, t1
800C61E4	sll    v1, v1, $04
800C61E8	sh     v1, $0062(v0)
800C61EC	lhu    v0, $0000(a3)
800C61F0	nop
800C61F4	addu   a2, a2, v0
800C61F8	lbu    a2, $0003(a2)
800C61FC	nop
800C6200	div    a2, a1
800C6204	bne    a1, zero, Lc6210 [$800c6210]
800C6208	nop
800C620C	break   $01c00

Lc6210:	; 800C6210
800C6210	addiu  at, zero, $ffff (=-$1)
800C6214	bne    a1, at, Lc6228 [$800c6228]
800C6218	lui    at, $8000
800C621C	bne    a2, at, Lc6228 [$800c6228]
800C6220	nop
800C6224	break   $01800

Lc6228:	; 800C6228
800C6228	mflo   a2
800C622C	lui    at, $8008
800C6230	addiu  at, at, $eb98 (=-$1468)
800C6234	addu   at, at, t0
800C6238	lbu    a1, $0000(at)
800C623C	lui    v1, $8008
800C6240	lw     v1, $357c(v1)
800C6244	sll    v0, a1, $03
800C6248	addu   v0, v0, v1
800C624C	lbu    v0, $0004(v0)
800C6250	lui    a0, $8005
800C6254	lw     a0, $a62c(a0)
800C6258	sll    v1, v0, $03
800C625C	addu   v1, v1, v0
800C6260	lw     v0, $0004(a0)
800C6264	sll    v1, v1, $02
800C6268	addu   v1, v1, v0
800C626C	sll    v0, a1, $05
800C6270	addu   v0, v0, a1
800C6274	sll    a1, v0, $02
800C6278	lhu    a0, $001a(v1)
800C627C	lw     v1, $001c(v1)
800C6280	lui    at, $8007
800C6284	addiu  at, at, $4f02
800C6288	addu   at, at, a1
800C628C	lbu    v0, $0000(at)
800C6290	addu   a0, a0, v1
800C6294	sll    v0, v0, $04
800C6298	addu   v0, v0, a0
800C629C	lhu    v0, $0000(v0)
800C62A0	ori    v1, zero, $ffff
800C62A4	addu   v0, v0, v1
800C62A8	addu   a0, v0, zero
800C62AC	sll    v0, v0, $10
800C62B0	sra    v0, v0, $10
800C62B4	slt    v0, v0, a2
800C62B8	beq    v0, zero, Lc62cc [$800c62cc]
800C62BC	addu   v1, a2, zero
800C62C0	addu   v0, a1, t1
800C62C4	j      Lc62d4 [$800c62d4]
800C62C8	sh     a0, $0064(v0)

Lc62cc:	; 800C62CC
800C62CC	addu   v0, a1, t1
800C62D0	sh     v1, $0064(v0)

Lc62d4:	; 800C62D4
800C62D4	lui    v1, $800a
800C62D8	lbu    v1, $a058(v1)
800C62DC	ori    v0, zero, $00b0
800C62E0	bne    v1, v0, Lc6344 [$800c6344]
800C62E4	nop
800C62E8	lui    v0, $8007
800C62EC	lbu    v0, $22c4(v0)
800C62F0	nop
800C62F4	lui    at, $8008
800C62F8	addiu  at, at, $eb98 (=-$1468)
800C62FC	addu   at, at, v0
800C6300	lbu    v1, $0000(at)
800C6304	ori    v0, zero, $0005
800C6308	lui    at, $8007
800C630C	addiu  at, at, $56e8
800C6310	addu   at, at, v1
800C6314	sb     v0, $0000(at)
800C6318	lui    a0, $8007
800C631C	lbu    a0, $22c4(a0)

Lc6320:	; 800C6320
800C6320	lui    v0, $8008
800C6324	addiu  v0, v0, $31fc
800C6328	sll    a0, a0, $01
800C632C	addu   a0, a0, v0
800C6330	lhu    v1, $0000(a0)
800C6334	addu   v0, zero, zero
800C6338	addiu  v1, v1, $0005
800C633C	j      Lc63bc [$800c63bc]
800C6340	sh     v1, $0000(a0)

Lc6344:	; 800C6344
800C6344	lui    v0, $8007
800C6348	lbu    v0, $22c4(v0)
800C634C	nop
800C6350	lui    at, $8008
800C6354	addiu  at, at, $eb98 (=-$1468)
800C6358	addu   at, at, v0
800C635C	lbu    v1, $0000(at)
800C6360	ori    v0, zero, $0002
800C6364	lui    at, $8007
800C6368	addiu  at, at, $56e8
800C636C	addu   at, at, v1
800C6370	sb     v0, $0000(at)
800C6374	j      Lc63bc [$800c63bc]
800C6378	ori    v0, zero, $0001

Lc637c:	; 800C637C
800C637C	lui    at, $8007
800C6380	addiu  at, at, $56e8
800C6384	addu   at, at, a1
800C6388	sb     zero, $0000(at)
800C638C	lui    v1, $8007
800C6390	lbu    v1, $22c4(v1)
800C6394	lui    v0, $8008
800C6398	addiu  v0, v0, $31fc
800C639C	sll    v1, v1, $01
800C63A0	addu   v1, v1, v0
800C63A4	lhu    a0, $0000(v1)
800C63A8	addu   v0, zero, zero
800C63AC	addiu  a0, a0, $0005
800C63B0	j      Lc63bc [$800c63bc]
800C63B4	sh     a0, $0000(v1)

Lc63b8:	; 800C63B8
800C63B8	ori    v0, zero, $0001

Lc63bc:	; 800C63BC
800C63BC	lw     ra, $0018(sp)
800C63C0	addiu  sp, sp, $0020
800C63C4	jr     ra 
800C63C8	nop

800C63CC	lui    v0, $800a
800C63D0	lbu    v0, $d820(v0)
800C63D4	addiu  sp, sp, $ffe0 (=-$20)
800C63D8	andi   v0, v0, $0003
800C63DC	beq    v0, zero, Lc63f4 [$800c63f4]
800C63E0	sw     ra, $0018(sp)
800C63E4	lui    a0, $800a
800C63E8	addiu  a0, a0, $0954
800C63EC	jal    funcbead4 [$800bead4]
800C63F0	ori    a1, zero, $0004

Lc63f4:	; 800C63F4
800C63F4	lui    a0, $8007
800C63F8	lbu    a0, $22c4(a0)
800C63FC	nop
800C6400	lui    at, $8008
800C6404	addiu  at, at, $eb98 (=-$1468)
800C6408	addu   at, at, a0
800C640C	lbu    a1, $0000(at)
800C6410	ori    v0, zero, $00ff
800C6414	beq    a1, v0, Lc6710 [$800c6710]
800C6418	ori    v0, zero, $0003
800C641C	lui    at, $8007
800C6420	addiu  at, at, $56e8
800C6424	addu   at, at, a1
800C6428	lbu    v1, $0000(at)
800C642C	nop
800C6430	beq    v1, v0, Lc646c [$800c646c]
800C6434	slti   v0, v1, $0004
800C6438	bne    v0, zero, Lc6454 [$800c6454]
800C643C	slti   v0, v1, $0002
800C6440	ori    v0, zero, $0004
800C6444	beq    v1, v0, Lc66f8 [$800c66f8]
800C6448	ori    v0, zero, $0003
800C644C	j      Lc6738 [$800c6738]
800C6450	ori    v0, zero, $0001

Lc6454:	; 800C6454
800C6454	beq    v0, zero, Lc6734 [$800c6734]
800C6458	nop
800C645C	bltz   v1, Lc6738 [$800c6738]
800C6460	ori    v0, zero, $0001
800C6464	lui    a0, $8007
800C6468	lbu    a0, $22c4(a0)

Lc646c:	; 800C646C
800C646C	lui    v1, $800a
800C6470	lw     v1, $c6dc(v1)
800C6474	sll    v0, a0, $01
800C6478	lui    at, $8008
800C647C	addiu  at, at, $31fc
800C6480	addu   at, at, v0
800C6484	lhu    v0, $0000(at)
800C6488	lui    at, $8008
800C648C	addiu  at, at, $eb98 (=-$1468)
800C6490	addu   at, at, a0
800C6494	lbu    a0, $0000(at)
800C6498	addu   v1, v1, v0
800C649C	sll    v0, a0, $05
800C64A0	addu   v0, v0, a0
800C64A4	sll    v0, v0, $02
800C64A8	lbu    a3, $0004(v1)
800C64AC	lui    a0, $800a
800C64B0	lw     a0, $c544(a0)
800C64B4	lbu    v1, $0001(v1)
800C64B8	addu   v0, v0, a0
800C64BC	sb     v1, $005e(v0)
800C64C0	lui    t0, $8007
800C64C4	lbu    t0, $22c4(t0)
800C64C8	nop
800C64CC	lui    at, $8008
800C64D0	addiu  at, at, $eb98 (=-$1468)
800C64D4	addu   at, at, t0
800C64D8	lbu    v1, $0000(at)
800C64DC	nop
800C64E0	sll    v0, v1, $01
800C64E4	lui    at, $800a
800C64E8	addiu  at, at, $d828 (=-$27d8)
800C64EC	addu   at, at, v0
800C64F0	lh     a0, $0000(at)
800C64F4	nop
800C64F8	div    a0, a3
800C64FC	bne    a3, zero, Lc6508 [$800c6508]
800C6500	nop
800C6504	break   $01c00

Lc6508:	; 800C6508
800C6508	addiu  at, zero, $ffff (=-$1)
800C650C	bne    a3, at, Lc6520 [$800c6520]
800C6510	lui    at, $8000
800C6514	bne    a0, at, Lc6520 [$800c6520]
800C6518	nop
800C651C	break   $01800

Lc6520:	; 800C6520
800C6520	mflo   a0
800C6524	lui    t1, $800a
800C6528	lw     t1, $c544(t1)
800C652C	sll    a1, t0, $01
800C6530	sll    v0, v1, $05
800C6534	addu   v0, v0, v1
800C6538	sll    v0, v0, $02
800C653C	addu   v0, v0, t1
800C6540	sh     a0, $0060(v0)
800C6544	lui    a0, $8008
800C6548	addiu  a0, a0, $31fc
800C654C	addu   a1, a1, a0
800C6550	lui    at, $8008
800C6554	addiu  at, at, $eb98 (=-$1468)
800C6558	addu   at, at, t0
800C655C	lbu    v0, $0000(at)
800C6560	lui    a0, $800a
800C6564	lw     a0, $c6dc(a0)
800C6568	sll    v1, v0, $05
800C656C	addu   v1, v1, v0
800C6570	lhu    v0, $0000(a1)
800C6574	sll    v1, v1, $02
800C6578	addu   v0, a0, v0
800C657C	lbu    v0, $0002(v0)
800C6580	addu   v1, v1, t1
800C6584	sll    v0, v0, $04
800C6588	sh     v0, $0062(v1)
800C658C	lhu    v0, $0000(a1)
800C6590	nop
800C6594	addu   a0, a0, v0
800C6598	lbu    a2, $0003(a0)
800C659C	nop
800C65A0	div    a2, a3
800C65A4	bne    a3, zero, Lc65b0 [$800c65b0]
800C65A8	nop
800C65AC	break   $01c00

Lc65b0:	; 800C65B0
800C65B0	addiu  at, zero, $ffff (=-$1)
800C65B4	bne    a3, at, Lc65c8 [$800c65c8]
800C65B8	lui    at, $8000
800C65BC	bne    a2, at, Lc65c8 [$800c65c8]
800C65C0	nop
800C65C4	break   $01800

Lc65c8:	; 800C65C8
800C65C8	mflo   a2
800C65CC	lui    at, $8008
800C65D0	addiu  at, at, $eb98 (=-$1468)
800C65D4	addu   at, at, t0
800C65D8	lbu    a1, $0000(at)
800C65DC	lui    v1, $8008
800C65E0	lw     v1, $357c(v1)
800C65E4	sll    v0, a1, $03
800C65E8	addu   v0, v0, v1
800C65EC	lbu    v0, $0004(v0)
800C65F0	lui    a0, $8005
800C65F4	lw     a0, $a62c(a0)
800C65F8	sll    v1, v0, $03
800C65FC	addu   v1, v1, v0
800C6600	lw     v0, $0004(a0)
800C6604	sll    v1, v1, $02
800C6608	addu   v1, v1, v0
800C660C	sll    v0, a1, $05
800C6610	addu   v0, v0, a1
800C6614	sll    a1, v0, $02
800C6618	lhu    a0, $001a(v1)
800C661C	lw     v1, $001c(v1)
800C6620	lui    at, $8007
800C6624	addiu  at, at, $4f02
800C6628	addu   at, at, a1
800C662C	lbu    v0, $0000(at)
800C6630	addu   a0, a0, v1
800C6634	sll    v0, v0, $04
800C6638	addu   v0, v0, a0
800C663C	lhu    v0, $0000(v0)
800C6640	ori    v1, zero, $ffff
800C6644	addu   v0, v0, v1
800C6648	addu   a0, v0, zero
800C664C	sll    v0, v0, $10
800C6650	sra    v0, v0, $10
800C6654	slt    v0, v0, a2
800C6658	beq    v0, zero, Lc666c [$800c666c]
800C665C	addu   v1, a2, zero
800C6660	addu   v0, a1, t1
800C6664	j      Lc6674 [$800c6674]
800C6668	sh     a0, $0064(v0)

Lc666c:	; 800C666C
800C666C	addu   v0, a1, t1
800C6670	sh     v1, $0064(v0)

Lc6674:	; 800C6674
800C6674	lui    v1, $800a
800C6678	lbu    v1, $a058(v1)
800C667C	ori    v0, zero, $00b1
800C6680	bne    v1, v0, Lc66c0 [$800c66c0]
800C6684	nop
800C6688	lui    v0, $8007
800C668C	lbu    v0, $22c4(v0)
800C6690	nop
800C6694	lui    at, $8008
800C6698	addiu  at, at, $eb98 (=-$1468)
800C669C	addu   at, at, v0
800C66A0	lbu    v1, $0000(at)
800C66A4	ori    v0, zero, $0006
800C66A8	lui    at, $8007
800C66AC	addiu  at, at, $56e8
800C66B0	addu   at, at, v1
800C66B4	sb     v0, $0000(at)
800C66B8	j      Lc6708 [$800c6708]
800C66BC	nop

Lc66c0:	; 800C66C0
800C66C0	lui    v0, $8007
800C66C4	lbu    v0, $22c4(v0)
800C66C8	nop
800C66CC	lui    at, $8008
800C66D0	addiu  at, at, $eb98 (=-$1468)
800C66D4	addu   at, at, v0
800C66D8	lbu    v1, $0000(at)
800C66DC	ori    v0, zero, $0002
800C66E0	lui    at, $8007
800C66E4	addiu  at, at, $56e8
800C66E8	addu   at, at, v1
800C66EC	sb     v0, $0000(at)
800C66F0	j      Lc6738 [$800c6738]
800C66F4	ori    v0, zero, $0001

Lc66f8:	; 800C66F8
800C66F8	lui    at, $8007
800C66FC	addiu  at, at, $56e8
800C6700	addu   at, at, a1
800C6704	sb     v0, $0000(at)

Lc6708:	; 800C6708
800C6708	lui    a0, $8007
800C670C	lbu    a0, $22c4(a0)

Lc6710:	; 800C6710
800C6710	lui    v0, $8008
800C6714	addiu  v0, v0, $31fc
800C6718	sll    a0, a0, $01
800C671C	addu   a0, a0, v0
800C6720	lhu    v1, $0000(a0)
800C6724	addu   v0, zero, zero
800C6728	addiu  v1, v1, $0005
800C672C	j      Lc6738 [$800c6738]
800C6730	sh     v1, $0000(a0)

Lc6734:	; 800C6734
800C6734	ori    v0, zero, $0001

Lc6738:	; 800C6738
800C6738	lw     ra, $0018(sp)
800C673C	addiu  sp, sp, $0020
800C6740	jr     ra 
800C6744	nop

800C6748	lui    v0, $800a
800C674C	lbu    v0, $d820(v0)
800C6750	addiu  sp, sp, $ffe8 (=-$18)
800C6754	andi   v0, v0, $0003
800C6758	beq    v0, zero, Lc6770 [$800c6770]
800C675C	sw     ra, $0010(sp)
800C6760	lui    a0, $800a
800C6764	addiu  a0, a0, $095c
800C6768	jal    funcbead4 [$800bead4]
800C676C	addu   a1, zero, zero

Lc6770:	; 800C6770
800C6770	lui    a0, $8007
800C6774	lbu    a0, $22c4(a0)
800C6778	nop
800C677C	lui    at, $8008
800C6780	addiu  at, at, $eb98 (=-$1468)
800C6784	addu   at, at, a0
800C6788	lbu    a1, $0000(at)
800C678C	ori    v0, zero, $00ff
800C6790	bne    a1, v0, Lc67bc [$800c67bc]
800C6794	ori    v0, zero, $0004
800C6798	lui    v0, $8008
800C679C	addiu  v0, v0, $31fc
800C67A0	sll    a0, a0, $01
800C67A4	addu   a0, a0, v0
800C67A8	lhu    v1, $0000(a0)
800C67AC	addu   v0, zero, zero
800C67B0	addiu  v1, v1, $0001
800C67B4	j      Lc683c [$800c683c]
800C67B8	sh     v1, $0000(a0)

Lc67bc:	; 800C67BC
800C67BC	lui    at, $8007
800C67C0	addiu  at, at, $56e8
800C67C4	addu   at, at, a1
800C67C8	lbu    v1, $0000(at)
800C67CC	nop
800C67D0	beq    v1, v0, Lc6804 [$800c6804]
800C67D4	slti   v0, v1, $0005
800C67D8	beq    v0, zero, Lc67f0 [$800c67f0]
800C67DC	ori    v0, zero, $0002
800C67E0	beq    v1, v0, Lc683c [$800c683c]
800C67E4	ori    v0, zero, $0001
800C67E8	j      Lc6814 [$800c6814]
800C67EC	nop

Lc67f0:	; 800C67F0
800C67F0	slti   v0, v1, $0007
800C67F4	beq    v0, zero, Lc6814 [$800c6814]
800C67F8	ori    v0, zero, $0001
800C67FC	j      Lc683c [$800c683c]
800C6800	nop

Lc6804:	; 800C6804
800C6804	lui    at, $8007
800C6808	addiu  at, at, $56e8
800C680C	addu   at, at, a1
800C6810	sb     zero, $0000(at)

Lc6814:	; 800C6814
800C6814	lui    v1, $8007
800C6818	lbu    v1, $22c4(v1)
800C681C	lui    v0, $8008
800C6820	addiu  v0, v0, $31fc
800C6824	sll    v1, v1, $01
800C6828	addu   v1, v1, v0
800C682C	lhu    a0, $0000(v1)
800C6830	addu   v0, zero, zero
800C6834	addiu  a0, a0, $0001
800C6838	sh     a0, $0000(v1)

Lc683c:	; 800C683C
800C683C	lw     ra, $0010(sp)
800C6840	addiu  sp, sp, $0018
800C6844	jr     ra 
800C6848	nop

800C684C	lui    v0, $800a
800C6850	lbu    v0, $d820(v0)
800C6854	addiu  sp, sp, $ffe8 (=-$18)
800C6858	andi   v0, v0, $0003
800C685C	beq    v0, zero, Lc6874 [$800c6874]
800C6860	sw     ra, $0010(sp)
800C6864	lui    a0, $800a
800C6868	addiu  a0, a0, $0964
800C686C	jal    funcbead4 [$800bead4]
800C6870	addu   a1, zero, zero

Lc6874:	; 800C6874
800C6874	lui    a1, $8007
800C6878	lbu    a1, $22c4(a1)
800C687C	nop
800C6880	lui    at, $8008
800C6884	addiu  at, at, $eb98 (=-$1468)
800C6888	addu   at, at, a1
800C688C	lbu    a0, $0000(at)
800C6890	ori    v0, zero, $00ff
800C6894	beq    a0, v0, Lc68e8 [$800c68e8]
800C6898	sll    v1, a0, $05
800C689C	addu   v1, v1, a0
800C68A0	lui    v0, $800a
800C68A4	lw     v0, $c544(v0)
800C68A8	sll    v1, v1, $02
800C68AC	addu   v1, v1, v0
800C68B0	lhu    v0, $0062(v1)
800C68B4	nop
800C68B8	sll    v0, v0, $10
800C68BC	sra    v0, v0, $14
800C68C0	sh     v0, $0064(v1)
800C68C4	lui    at, $8008
800C68C8	addiu  at, at, $eb98 (=-$1468)
800C68CC	addu   at, at, a1
800C68D0	lbu    v1, $0000(at)
800C68D4	ori    v0, zero, $0003
800C68D8	lui    at, $8007
800C68DC	addiu  at, at, $56e8
800C68E0	addu   at, at, v1
800C68E4	sb     v0, $0000(at)

Lc68e8:	; 800C68E8
800C68E8	lui    v0, $8007
800C68EC	lbu    v0, $22c4(v0)
800C68F0	lui    v1, $8008
800C68F4	addiu  v1, v1, $31fc
800C68F8	sll    v0, v0, $01
800C68FC	addu   v0, v0, v1
800C6900	lhu    v1, $0000(v0)
800C6904	nop
800C6908	addiu  v1, v1, $0001
800C690C	sh     v1, $0000(v0)
800C6910	addu   v0, zero, zero
800C6914	lw     ra, $0010(sp)
800C6918	addiu  sp, sp, $0018
800C691C	jr     ra 
800C6920	nop



////////////////////////////////
// 0xA8 MOVE
800C6924-800C6D60
////////////////////////////////
// 0xAD FMOVE
800C6D64-800C6FD4
////////////////////////////////
// 0xA9 CMOVE
800C6FD8-800C7288
////////////////////////////////
// 0xDB FCFIX
800C728C-800C7350
////////////////////////////////
// 0xC0 JUMP
800C7354-800C75EC
////////////////////////////////
// 0xC2 LADER
800C75F0-800C7C38
////////////////////////////////
// 0x2A PMOVA
800C7C3C-800C7CE4
////////////////////////////////
// 0xAA MOVA
800C7CE8-800C7D58
////////////////////////////////
// funcc7d5c
800C7D5C-800C8148
////////////////////////////////
// 0xB6 DIRA
800C814C-800C81BC
////////////////////////////////
// 0x34 PDIRA
800C81C0-800C8268
////////////////////////////////
// set_direction_to_current_entity_by_entity_id
800C826C-800C8510
////////////////////////////////
// 0xAB TURA
800C8514-800C8584
////////////////////////////////
// 0x35 PTURA
800C8588-800C8630
////////////////////////////////
// funcc8634
800C8634-800C8B94
////////////////////////////////
// 0xC3 OFST
800C8B98-800C8F60
////////////////////////////////
// 0xC4 OFSTW
800C8F64-800C907C
////////////////////////////////
// 0xDE TURNW
800C9080-800C91D4
////////////////////////////////
// 0xB5 TURN
800C91D8-800C9558
////////////////////////////////
// 0xB4 TURNGEN
800C955C-800C9A1C
////////////////////////////////
// 0xB3 DIR
800C9A20-800C9B84
////////////////////////////////
// 0xC6 SLIDR
800C9B88-800C9C80
////////////////////////////////
// 0xD7 SLDR2
800C9C84-800C9D7C
////////////////////////////////
// 0xC5 TALKR
800C9D80-800C9E78
////////////////////////////////
// 0xD6 TLKR2
800C9E7C-800C9F74
////////////////////////////////
// 0xB2 MSPED
800C9F78-800CA070
////////////////////////////////



800CA074	lui    v0, $8007
800CA078	lbu    v0, $22c4(v0)
800CA07C	addiu  sp, sp, $ffe8 (=-$18)
800CA080	sw     ra, $0010(sp)
800CA084	lui    at, $8008
800CA088	addiu  at, at, $eb98 (=-$1468)
800CA08C	addu   at, at, v0
800CA090	lbu    v1, $0000(at)
800CA094	ori    v0, zero, $00ff
800CA098	beq    v1, v0, Lca120 [$800ca120]
800CA09C	nop
800CA0A0	lui    v0, $800a
800CA0A4	lbu    v0, $d820(v0)
800CA0A8	nop
800CA0AC	andi   v0, v0, $0003
800CA0B0	beq    v0, zero, Lca0cc [$800ca0cc]
800CA0B4	ori    a0, zero, $0002
800CA0B8	lui    a0, $800a
800CA0BC	addiu  a0, a0, $0a50
800CA0C0	jal    funcbead4 [$800bead4]
800CA0C4	ori    a1, zero, $0003
800CA0C8	ori    a0, zero, $0002

Lca0cc:	; 800CA0CC
800CA0CC	jal    funcbf908 [$800bf908]
800CA0D0	ori    a1, zero, $0002
800CA0D4	lui    v1, $8007
800CA0D8	lbu    v1, $22c4(v1)
800CA0DC	nop
800CA0E0	lui    at, $8008
800CA0E4	addiu  at, at, $eb98 (=-$1468)
800CA0E8	addu   at, at, v1
800CA0EC	lbu    a0, $0000(at)
800CA0F0	lui    a1, $800a
800CA0F4	lw     a1, $c544(a1)
800CA0F8	sll    v1, a0, $05
800CA0FC	addu   v1, v1, a0
800CA100	sll    v1, v1, $02
800CA104	addu   v1, v1, a1
800CA108	sll    a0, a0, $01
800CA10C	sh     v0, $0060(v1)
800CA110	lui    at, $800a
800CA114	addiu  at, at, $d828 (=-$27d8)
800CA118	addu   at, at, a0
800CA11C	sh     v0, $0000(at)

Lca120:	; 800CA120
800CA120	lui    v1, $8007
800CA124	lbu    v1, $22c4(v1)
800CA128	lui    v0, $8008
800CA12C	addiu  v0, v0, $31fc
800CA130	sll    v1, v1, $01
800CA134	addu   v1, v1, v0
800CA138	lhu    a0, $0000(v1)
800CA13C	addu   v0, zero, zero
800CA140	addiu  a0, a0, $0004
800CA144	sh     a0, $0000(v1)
800CA148	lw     ra, $0010(sp)
800CA14C	addiu  sp, sp, $0018
800CA150	jr     ra 
800CA154	nop



////////////////////////////////
// 0xB7 GETDIR
800CA158-800CA250
////////////////////////////////
// 0x73 PGTDR
800CA254-800CA390
////////////////////////////////
// 0xB9 GETAI
800CA394-800CA48C
////////////////////////////////
// 0xB8 GETAXY
800CA490-800CA5D0
////////////////////////////////
// 0xC1 AXYZI
800CA5D4-800CA778
////////////////////////////////
// 0x75 PXYZI
800CA77C-800CA958
////////////////////////////////
// 0xA4 VISI
800CA95C-800CAA20
////////////////////////////////
// 0x7E TLKON
800CAA24-800CAAE8
////////////////////////////////
// 0xA5 XYZI
800CAAEC-800CAC94
////////////////////////////////
// 0xA7 XYZ
800CAC98-800CADF8
////////////////////////////////
// 0xA6 XYI
800CADFC-800CAF5C
////////////////////////////////
// 0x40 MESSAGE
800CAF60-800CB018
////////////////////////////////
// 0x43 MPNAM
800CB01C-800CB0B4
////////////////////////////////
// 0x48 ASK
800CB0B8-800CB1C8
////////////////////////////////
// 0x2E WCLS
800CB1CC-800CB288
////////////////////////////////
// 0x2F WSIZE
800CB28C-800CB350
////////////////////////////////
// 0x50 WINDOW
// funccb354
800CB354-800CB44C
////////////////////////////////
// 0x55 WROW
800CB450-800CB4F4
////////////////////////////////
// 0x51 WMOVE
800CB4F8-800CB5BC
////////////////////////////////
// 0x53 WREST
800CB5C0-800CB65C
////////////////////////////////
// 0x54 WCLSE
800CB660-800CB714
////////////////////////////////
// 0x52 WMODE
800CB718-800CB7BC
////////////////////////////////
// 0x8F AND
800CB7C0-800CB854
////////////////////////////////
// 0x90 AND2
800CB858-800CB8F0
////////////////////////////////
// 0x91 OR
800CB8F4-800CB988
////////////////////////////////
// 0x92 OR2
800CB98C-800CBA24
////////////////////////////////
// 0x93 XOR
800CBA28-800CBABC
////////////////////////////////
// 0x94 XOR2
800CBAC0-800CBB58
////////////////////////////////
// 0x85 PLUS
800CBB5C-800CBBF0
////////////////////////////////
// 0x76 PLUS!
800CBBF4-800CBCA0
////////////////////////////////
// 0x86 PLUS2
800CBCA4-800CBD3C
////////////////////////////////
// 0x77 PLUS2!
800CBD40-800CBDF8
////////////////////////////////
// 0x87 MINUS
800CBDFC-800CBE90
////////////////////////////////
// 0x78 MINUS!
800CBE94-800CBF3C
////////////////////////////////
// 0x88 MINUS2
800CBF40-800CBFD8
////////////////////////////////
// 0x79 MINUS2!
800CBFDC-800CC094
////////////////////////////////
// 0x89 MUL
800CC098-800CC130
////////////////////////////////
// 0x8A MUL2
800CC134-800CC1D0
////////////////////////////////
// 0x8B DIV
800CC1D4-800CC280
////////////////////////////////
// 0x8C DIV2
800CC284-800CC354
////////////////////////////////
// 0x8D MOD
800CC358-800CC400
////////////////////////////////
// 0x8E MOD2
800CC404-800CC4D4
////////////////////////////////
// 0x95 INC
800CC4D8-800CC554
////////////////////////////////
// 0x7A INC!
800CC558-800CC5E8
////////////////////////////////
// 0x96 INC2
800CC5EC-800CC66C
////////////////////////////////
// 0x7B INC2!
800CC670-800CC708
////////////////////////////////
// 0x97 DEC
800CC70C-800CC788
////////////////////////////////
// 0x7C DEC!
800CC78C-800CC820
////////////////////////////////
// 0x98 DEC2
800CC824-800CC8A4
////////////////////////////////
// 0x7D DEC2!
800CC8A8-800CC940
////////////////////////////////
// 0x99 RANDOM
800CC944-800CC9E8
////////////////////////////////
// 0x7F RDMSD
800CC9EC-800CCA64
////////////////////////////////



800CCA68	lui    v0, $800a
800CCA6C	lbu    v0, $d820(v0)
800CCA70	addiu  sp, sp, $ffe8 (=-$18)
800CCA74	sw     ra, $0014(sp)
800CCA78	andi   v0, v0, $0003
800CCA7C	beq    v0, zero, Lcca94 [$800cca94]
800CCA80	sw     s0, $0010(sp)
800CCA84	lui    a0, $800a
800CCA88	addiu  a0, a0, $0bc8
800CCA8C	jal    funcbead4 [$800bead4]
800CCA90	ori    a1, zero, $0003

Lcca94:	; 800CCA94
800CCA94	ori    a0, zero, $0001
800CCA98	jal    funcbee10 [$800bee10]
800CCA9C	ori    a1, zero, $0002
800CCAA0	ori    a0, zero, $0002
800CCAA4	ori    a1, zero, $0003
800CCAA8	jal    funcbee10 [$800bee10]
800CCAAC	addu   s0, v0, zero
800CCAB0	andi   s0, s0, $00ff
800CCAB4	lui    a1, $800a
800CCAB8	lw     a1, $c6e0(a1)
800CCABC	ori    v1, zero, $0001
800CCAC0	addu   a1, a1, s0
800CCAC4	lbu    a0, $00f2(a1)
800CCAC8	sllv   v1, v0, v1
800CCACC	or     a0, a0, v1
800CCAD0	sb     a0, $00f2(a1)
800CCAD4	lui    a0, $8007
800CCAD8	lbu    a0, $22c4(a0)
800CCADC	lui    v0, $8008
800CCAE0	addiu  v0, v0, $31fc
800CCAE4	sll    a0, a0, $01
800CCAE8	addu   a0, a0, v0
800CCAEC	lhu    v1, $0000(a0)
800CCAF0	addu   v0, zero, zero
800CCAF4	addiu  v1, v1, $0004
800CCAF8	sh     v1, $0000(a0)
800CCAFC	lw     ra, $0014(sp)
800CCB00	lw     s0, $0010(sp)
800CCB04	addiu  sp, sp, $0018
800CCB08	jr     ra 
800CCB0C	nop

800CCB10	lui    v0, $800a
800CCB14	lbu    v0, $d820(v0)
800CCB18	addiu  sp, sp, $ffe8 (=-$18)
800CCB1C	sw     ra, $0014(sp)
800CCB20	andi   v0, v0, $0003
800CCB24	beq    v0, zero, Lccb3c [$800ccb3c]
800CCB28	sw     s0, $0010(sp)
800CCB2C	lui    a0, $800a
800CCB30	addiu  a0, a0, $0bd0
800CCB34	jal    funcbead4 [$800bead4]
800CCB38	ori    a1, zero, $0003

Lccb3c:	; 800CCB3C
800CCB3C	ori    a0, zero, $0001
800CCB40	jal    funcbee10 [$800bee10]
800CCB44	ori    a1, zero, $0002
800CCB48	ori    a0, zero, $0002
800CCB4C	ori    a1, zero, $0003
800CCB50	jal    funcbee10 [$800bee10]
800CCB54	addu   s0, v0, zero
800CCB58	andi   s0, s0, $00ff
800CCB5C	ori    v1, zero, $0001
800CCB60	lui    a0, $800a
800CCB64	lw     a0, $c6e0(a0)
800CCB68	sllv   v1, v0, v1
800CCB6C	addu   a0, a0, s0
800CCB70	lbu    v0, $00f2(a0)
800CCB74	nor    v1, zero, v1
800CCB78	and    v0, v0, v1
800CCB7C	sb     v0, $00f2(a0)
800CCB80	lui    a0, $8007
800CCB84	lbu    a0, $22c4(a0)
800CCB88	lui    v0, $8008
800CCB8C	addiu  v0, v0, $31fc
800CCB90	sll    a0, a0, $01
800CCB94	addu   a0, a0, v0
800CCB98	lhu    v1, $0000(a0)
800CCB9C	addu   v0, zero, zero
800CCBA0	addiu  v1, v1, $0004
800CCBA4	sh     v1, $0000(a0)
800CCBA8	lw     ra, $0014(sp)
800CCBAC	lw     s0, $0010(sp)
800CCBB0	addiu  sp, sp, $0018
800CCBB4	jr     ra 
800CCBB8	nop

800CCBBC	lui    v0, $800a
800CCBC0	lbu    v0, $d820(v0)
800CCBC4	addiu  sp, sp, $ffe8 (=-$18)
800CCBC8	andi   v0, v0, $0003
800CCBCC	beq    v0, zero, Lccbe4 [$800ccbe4]
800CCBD0	sw     ra, $0010(sp)
800CCBD4	lui    a0, $800a
800CCBD8	addiu  a0, a0, $0bd8
800CCBDC	jal    funcbead4 [$800bead4]
800CCBE0	ori    a1, zero, $0003

Lccbe4:	; 800CCBE4
800CCBE4	ori    a0, zero, $0002
800CCBE8	jal    funcbee10 [$800bee10]
800CCBEC	ori    a1, zero, $0002
800CCBF0	lui    v1, $800a
800CCBF4	lw     v1, $c6e0(v1)
800CCBF8	andi   v0, v0, $00ff
800CCBFC	addu   v1, v1, v0
800CCC00	sb     zero, $00f2(v1)
800CCC04	lui    a0, $8007
800CCC08	lbu    a0, $22c4(a0)
800CCC0C	lui    v0, $8008
800CCC10	addiu  v0, v0, $31fc
800CCC14	sll    a0, a0, $01
800CCC18	addu   a0, a0, v0
800CCC1C	lhu    v1, $0000(a0)
800CCC20	addu   v0, zero, zero
800CCC24	addiu  v1, v1, $0003
800CCC28	sh     v1, $0000(a0)
800CCC2C	lw     ra, $0010(sp)
800CCC30	addiu  sp, sp, $0018
800CCC34	jr     ra 
800CCC38	nop

800CCC3C	lui    v0, $800a
800CCC40	lbu    v0, $d820(v0)
800CCC44	addiu  sp, sp, $ffe8 (=-$18)
800CCC48	andi   v0, v0, $0003
800CCC4C	beq    v0, zero, Lccc64 [$800ccc64]
800CCC50	sw     ra, $0010(sp)
800CCC54	lui    a0, $800a
800CCC58	addiu  a0, a0, $0be0
800CCC5C	jal    funcbead4 [$800bead4]
800CCC60	ori    a1, zero, $0003

Lccc64:	; 800CCC64
800CCC64	ori    a0, zero, $0002
800CCC68	jal    funcbee10 [$800bee10]
800CCC6C	ori    a1, zero, $0002
800CCC70	lui    v1, $800a
800CCC74	lw     v1, $c6e0(v1)
800CCC78	andi   v0, v0, $00ff
800CCC7C	addu   v1, v1, v0
800CCC80	lbu    v0, $00f2(v1)
800CCC84	nop
800CCC88	sll    v0, v0, $01
800CCC8C	sb     v0, $00f2(v1)
800CCC90	lui    a0, $8007
800CCC94	lbu    a0, $22c4(a0)
800CCC98	lui    v0, $8008
800CCC9C	addiu  v0, v0, $31fc
800CCCA0	sll    a0, a0, $01
800CCCA4	addu   a0, a0, v0
800CCCA8	lhu    v1, $0000(a0)
800CCCAC	addu   v0, zero, zero
800CCCB0	addiu  v1, v1, $0003
800CCCB4	sh     v1, $0000(a0)
800CCCB8	lw     ra, $0010(sp)
800CCCBC	addiu  sp, sp, $0018
800CCCC0	jr     ra 
800CCCC4	nop

800CCCC8	lui    v0, $800a
800CCCCC	lbu    v0, $d820(v0)
800CCCD0	addiu  sp, sp, $ffe8 (=-$18)
800CCCD4	andi   v0, v0, $0003
800CCCD8	beq    v0, zero, Lcccf0 [$800cccf0]
800CCCDC	sw     ra, $0010(sp)
800CCCE0	lui    a0, $800a
800CCCE4	addiu  a0, a0, $0be0
800CCCE8	jal    funcbead4 [$800bead4]
800CCCEC	ori    a1, zero, $0003

Lcccf0:	; 800CCCF0
800CCCF0	ori    a0, zero, $0002
800CCCF4	jal    funcbee10 [$800bee10]
800CCCF8	ori    a1, zero, $0002
800CCCFC	lui    v1, $800a
800CCD00	lw     v1, $c6e0(v1)
800CCD04	andi   v0, v0, $00ff
800CCD08	addu   v1, v1, v0
800CCD0C	lbu    v0, $00f2(v1)
800CCD10	nop
800CCD14	srl    v0, v0, $01
800CCD18	sb     v0, $00f2(v1)
800CCD1C	lui    a0, $8007
800CCD20	lbu    a0, $22c4(a0)
800CCD24	lui    v0, $8008
800CCD28	addiu  v0, v0, $31fc
800CCD2C	sll    a0, a0, $01
800CCD30	addu   a0, a0, v0
800CCD34	lhu    v1, $0000(a0)
800CCD38	addu   v0, zero, zero
800CCD3C	addiu  v1, v1, $0003
800CCD40	sh     v1, $0000(a0)
800CCD44	lw     ra, $0010(sp)
800CCD48	addiu  sp, sp, $0018
800CCD4C	jr     ra 
800CCD50	nop

800CCD54	lui    v0, $800a
800CCD58	lbu    v0, $d820(v0)
800CCD5C	addiu  sp, sp, $ffe8 (=-$18)
800CCD60	andi   v0, v0, $0003
800CCD64	beq    v0, zero, Lccd7c [$800ccd7c]
800CCD68	sw     ra, $0010(sp)
800CCD6C	lui    a0, $800a
800CCD70	addiu  a0, a0, $0be8
800CCD74	jal    funcbead4 [$800bead4]
800CCD78	ori    a1, zero, $0001

Lccd7c:	; 800CCD7C
800CCD7C	lui    v0, $8007
800CCD80	lbu    v0, $16cc(v0)
800CCD84	nop
800CCD88	beq    v0, zero, Lccdbc [$800ccdbc]
800CCD8C	nop
800CCD90	lui    v1, $8007
800CCD94	lbu    v1, $22c4(v1)
800CCD98	lui    v0, $8008
800CCD9C	addiu  v0, v0, $31fc
800CCDA0	sll    v1, v1, $01
800CCDA4	addu   v1, v1, v0
800CCDA8	lhu    a0, $0000(v1)
800CCDAC	addu   v0, zero, zero
800CCDB0	addiu  a0, a0, $0002
800CCDB4	j      Lcce84 [$800cce84]
800CCDB8	sh     a0, $0000(v1)

Lccdbc:	; 800CCDBC
800CCDBC	lui    v1, $800a
800CCDC0	lw     v1, $c6e0(v1)
800CCDC4	nop
800CCDC8	lbu    a0, $0001(v1)
800CCDCC	nop
800CCDD0	beq    a0, zero, Lcce34 [$800cce34]
800CCDD4	ori    v0, zero, $0003
800CCDD8	bne    a0, v0, Lcce84 [$800cce84]
800CCDDC	ori    v0, zero, $0001
800CCDE0	lh     a0, $0026(v1)
800CCDE4	nop
800CCDE8	beq    a0, v0, Lcce80 [$800cce80]
800CCDEC	ori    v0, zero, $0002
800CCDF0	bne    a0, v0, Lcce84 [$800cce84]
800CCDF4	ori    v0, zero, $0001
800CCDF8	sb     zero, $0001(v1)
800CCDFC	lui    v0, $800a
800CCE00	lw     v0, $c6e0(v0)
800CCE04	lui    a0, $8007
800CCE08	lbu    a0, $22c4(a0)
800CCE0C	sh     zero, $0026(v0)
800CCE10	lui    v0, $8008
800CCE14	addiu  v0, v0, $31fc
800CCE18	sll    a0, a0, $01
800CCE1C	addu   a0, a0, v0
800CCE20	lhu    v1, $0000(a0)
800CCE24	addu   v0, zero, zero
800CCE28	addiu  v1, v1, $0002
800CCE2C	j      Lcce84 [$800cce84]
800CCE30	sh     v1, $0000(a0)

Lcce34:	; 800CCE34
800CCE34	ori    v0, zero, $0003
800CCE38	sb     v0, $0001(v1)
800CCE3C	lui    v0, $8007
800CCE40	lbu    v0, $22c4(v0)
800CCE44	nop
800CCE48	sll    v0, v0, $01
800CCE4C	lui    at, $8008
800CCE50	addiu  at, at, $31fc
800CCE54	addu   at, at, v0
800CCE58	lhu    v1, $0000(at)
800CCE5C	lui    v0, $800a
800CCE60	lw     v0, $c6dc(v0)
800CCE64	nop
800CCE68	addu   v0, v0, v1
800CCE6C	lui    v1, $800a
800CCE70	lw     v1, $c6e0(v1)
800CCE74	lbu    v0, $0001(v0)
800CCE78	sh     zero, $0026(v1)
800CCE7C	sh     v0, $0002(v1)

Lcce80:	; 800CCE80
800CCE80	ori    v0, zero, $0001

Lcce84:	; 800CCE84
800CCE84	lw     ra, $0010(sp)
800CCE88	addiu  sp, sp, $0018
800CCE8C	jr     ra 
800CCE90	nop

800CCE94	lui    v0, $800a
800CCE98	lbu    v0, $d820(v0)
800CCE9C	addiu  sp, sp, $ffe8 (=-$18)
800CCEA0	andi   v0, v0, $0003
800CCEA4	beq    v0, zero, Lccebc [$800ccebc]
800CCEA8	sw     ra, $0010(sp)
800CCEAC	lui    a0, $800a
800CCEB0	addiu  a0, a0, $0bf0
800CCEB4	jal    funcbead4 [$800bead4]
800CCEB8	addu   a1, zero, zero

Lccebc:	; 800CCEBC
800CCEBC	lui    v1, $8007
800CCEC0	lbu    v1, $16cc(v1)
800CCEC4	ori    v0, zero, $0001
800CCEC8	lui    at, $8007
800CCECC	sb     v0, $1c1c(at)
800CCED0	beq    v1, zero, Lccef8 [$800ccef8]
800CCED4	ori    v0, zero, $0004
800CCED8	lui    v1, $8007
800CCEDC	lbu    v1, $22c4(v1)
800CCEE0	lui    v0, $8008
800CCEE4	addiu  v0, v0, $31fc
800CCEE8	lui    at, $8011
800CCEEC	sh     zero, $44d4(at)
800CCEF0	j      Lccfa8 [$800ccfa8]
800CCEF4	sll    v1, v1, $01

Lccef8:	; 800CCEF8
800CCEF8	lui    a0, $800a
800CCEFC	lw     a0, $c6e0(a0)
800CCF00	nop
800CCF04	lbu    v1, $0001(a0)
800CCF08	nop
800CCF0C	beq    v1, v0, Lccf40 [$800ccf40]
800CCF10	slti   v0, v1, $0005
800CCF14	beq    v0, zero, Lccf2c [$800ccf2c]
800CCF18	nop
800CCF1C	beq    v1, zero, Lccfc0 [$800ccfc0]
800CCF20	ori    v0, zero, $0004
800CCF24	j      Lccfd8 [$800ccfd8]
800CCF28	ori    v0, zero, $0001

Lccf2c:	; 800CCF2C
800CCF2C	ori    v0, zero, $0014
800CCF30	beq    v1, v0, Lccf94 [$800ccf94]
800CCF34	ori    v0, zero, $0001
800CCF38	j      Lccfd8 [$800ccfd8]
800CCF3C	nop

Lccf40:	; 800CCF40
800CCF40	lh     v1, $0026(a0)
800CCF44	ori    v0, zero, $0001
800CCF48	beq    v1, v0, Lccfd4 [$800ccfd4]
800CCF4C	ori    v0, zero, $0002
800CCF50	bne    v1, v0, Lccfd8 [$800ccfd8]
800CCF54	ori    v0, zero, $0001
800CCF58	sb     zero, $0001(a0)
800CCF5C	lui    v0, $800a
800CCF60	lw     v0, $c6e0(v0)
800CCF64	lui    a0, $8007
800CCF68	lbu    a0, $22c4(a0)
800CCF6C	sh     zero, $0026(v0)
800CCF70	lui    v0, $8008
800CCF74	addiu  v0, v0, $31fc
800CCF78	sll    a0, a0, $01
800CCF7C	addu   a0, a0, v0
800CCF80	lhu    v1, $0000(a0)
800CCF84	addu   v0, zero, zero
800CCF88	addiu  v1, v1, $0001
800CCF8C	j      Lccfd8 [$800ccfd8]
800CCF90	sh     v1, $0000(a0)

Lccf94:	; 800CCF94
800CCF94	lui    v1, $8007
800CCF98	lbu    v1, $22c4(v1)
800CCF9C	lui    v0, $8008
800CCFA0	addiu  v0, v0, $31fc
800CCFA4	sll    v1, v1, $01

Lccfa8:	; 800CCFA8
800CCFA8	addu   v1, v1, v0
800CCFAC	lhu    a0, $0000(v1)
800CCFB0	addu   v0, zero, zero
800CCFB4	addiu  a0, a0, $0001
800CCFB8	j      Lccfd8 [$800ccfd8]
800CCFBC	sh     a0, $0000(v1)

Lccfc0:	; 800CCFC0
800CCFC0	sb     v0, $0001(a0)
800CCFC4	lui    v0, $800a
800CCFC8	lw     v0, $c6e0(v0)
800CCFCC	nop
800CCFD0	sh     zero, $0026(v0)

Lccfd4:	; 800CCFD4
800CCFD4	ori    v0, zero, $0001

Lccfd8:	; 800CCFD8
800CCFD8	lw     ra, $0010(sp)
800CCFDC	addiu  sp, sp, $0018
800CCFE0	jr     ra 
800CCFE4	nop

800CCFE8	lui    v0, $800a
800CCFEC	lbu    v0, $d820(v0)
800CCFF0	addiu  sp, sp, $ffe8 (=-$18)
800CCFF4	andi   v0, v0, $0003
800CCFF8	beq    v0, zero, Lcd010 [$800cd010]
800CCFFC	sw     ra, $0010(sp)
800CD000	lui    a0, $800a
800CD004	addiu  a0, a0, $0bf8
800CD008	jal    funcbead4 [$800bead4]
800CD00C	ori    a1, zero, $0002

Lcd010:	; 800CD010
800CD010	lui    v0, $8007
800CD014	lbu    v0, $16cc(v0)
800CD018	nop
800CD01C	bne    v0, zero, Lcd068 [$800cd068]
800CD020	ori    a0, zero, $0002
800CD024	lui    v0, $800a
800CD028	lw     v0, $c6e0(v0)
800CD02C	nop
800CD030	lh     a2, $0088(v0)
800CD034	jal    funcc0248 [$800c0248]
800CD038	ori    a1, zero, $0002
800CD03C	lui    a0, $8007
800CD040	lbu    a0, $22c4(a0)
800CD044	lui    v0, $8008
800CD048	addiu  v0, v0, $31fc
800CD04C	sll    a0, a0, $01
800CD050	addu   a0, a0, v0
800CD054	lhu    v1, $0000(a0)
800CD058	addu   v0, zero, zero
800CD05C	addiu  v1, v1, $0003
800CD060	j      Lcd0b4 [$800cd0b4]
800CD064	sh     v1, $0000(a0)

Lcd068:	; 800CD068
800CD068	lui    a2, $8011
800CD06C	lh     a2, $44d4(a2)
800CD070	jal    funcc0248 [$800c0248]
800CD074	ori    a1, zero, $0002
800CD078	addu   v0, zero, zero
800CD07C	lui    a1, $8007
800CD080	lbu    a1, $22c4(a1)
800CD084	lui    v1, $8008
800CD088	addiu  v1, v1, $31fc
800CD08C	sll    a1, a1, $01
800CD090	addu   a1, a1, v1
800CD094	lui    v1, $8011
800CD098	lhu    v1, $44d4(v1)
800CD09C	lhu    a0, $0000(a1)
800CD0A0	addiu  v1, v1, $0001
800CD0A4	addiu  a0, a0, $0003
800CD0A8	lui    at, $8011
800CD0AC	sh     v1, $44d4(at)
800CD0B0	sh     a0, $0000(a1)

Lcd0b4:	; 800CD0B4
800CD0B4	lw     ra, $0010(sp)
800CD0B8	addiu  sp, sp, $0018
800CD0BC	jr     ra 
800CD0C0	nop

800CD0C4	lui    v0, $800a
800CD0C8	lbu    v0, $d820(v0)
800CD0CC	addiu  sp, sp, $ffe0 (=-$20)
800CD0D0	andi   v0, v0, $0003
800CD0D4	beq    v0, zero, Lcd0ec [$800cd0ec]
800CD0D8	sw     ra, $0018(sp)
800CD0DC	lui    a0, $800a
800CD0E0	addiu  a0, a0, $0c00
800CD0E4	jal    funcbead4 [$800bead4]
800CD0E8	addu   a1, zero, zero

Lcd0ec:	; 800CD0EC
800CD0EC	lui    v0, $8007
800CD0F0	lbu    v0, $22c4(v0)
800CD0F4	nop
800CD0F8	sll    v0, v0, $01
800CD0FC	lui    at, $8008
800CD100	addiu  at, at, $31fc
800CD104	addu   at, at, v0
800CD108	lhu    v1, $0000(at)
800CD10C	lui    v0, $800a
800CD110	lw     v0, $c6dc(v0)
800CD114	nop
800CD118	addu   v0, v0, v1
800CD11C	lui    v1, $800a
800CD120	lw     v1, $c6e0(v1)
800CD124	lbu    v0, $0001(v0)
800CD128	nop
800CD12C	sb     v0, $0036(v1)
800CD130	lui    v1, $8007
800CD134	lbu    v1, $22c4(v1)
800CD138	lui    v0, $8008
800CD13C	addiu  v0, v0, $31fc
800CD140	sll    v1, v1, $01
800CD144	addu   v1, v1, v0
800CD148	lhu    v0, $0000(v1)
800CD14C	nop
800CD150	addiu  v0, v0, $0002
800CD154	sh     v0, $0000(v1)
800CD158	addu   v0, zero, zero
800CD15C	lw     ra, $0018(sp)
800CD160	addiu  sp, sp, $0020
800CD164	jr     ra 
800CD168	nop

800CD16C	lui    v0, $800a
800CD170	lbu    v0, $d820(v0)
800CD174	addiu  sp, sp, $ffe8 (=-$18)
800CD178	andi   v0, v0, $0003
800CD17C	beq    v0, zero, Lcd194 [$800cd194]
800CD180	sw     ra, $0010(sp)
800CD184	lui    a0, $800a
800CD188	addiu  a0, a0, $0c08
800CD18C	jal    funcbead4 [$800bead4]
800CD190	ori    a1, zero, $0005

Lcd194:	; 800CD194
800CD194	ori    a0, zero, $0001
800CD198	ori    a1, zero, $0002
800CD19C	lui    v1, $800a
800CD1A0	lw     v1, $c6e0(v1)
800CD1A4	ori    v0, zero, $0004
800CD1A8	jal    funcbf908 [$800bf908]
800CD1AC	sb     v0, $001d(v1)
800CD1B0	ori    a0, zero, $0002
800CD1B4	lui    v1, $800a
800CD1B8	lw     v1, $c6e0(v1)
800CD1BC	ori    a1, zero, $0004
800CD1C0	jal    funcbf908 [$800bf908]
800CD1C4	sh     v0, $000a(v1)
800CD1C8	lui    v1, $800a
800CD1CC	lw     v1, $c6e0(v1)
800CD1D0	nop
800CD1D4	sb     zero, $001f(v1)
800CD1D8	lui    a0, $8007
800CD1DC	lbu    a0, $22c4(a0)
800CD1E0	sh     v0, $000c(v1)
800CD1E4	lui    v0, $8008
800CD1E8	addiu  v0, v0, $31fc
800CD1EC	sll    a0, a0, $01
800CD1F0	addu   a0, a0, v0
800CD1F4	lhu    v1, $0000(a0)
800CD1F8	addu   v0, zero, zero
800CD1FC	addiu  v1, v1, $0006
800CD200	sh     v1, $0000(a0)
800CD204	lw     ra, $0010(sp)
800CD208	addiu  sp, sp, $0018
800CD20C	jr     ra 
800CD210	nop

800CD214	lui    v0, $800a
800CD218	lbu    v0, $d820(v0)
800CD21C	addiu  sp, sp, $ffe0 (=-$20)
800CD220	andi   v0, v0, $0003
800CD224	beq    v0, zero, Lcd23c [$800cd23c]
800CD228	sw     ra, $0018(sp)
800CD22C	lui    a0, $800a
800CD230	addiu  a0, a0, $0c10
800CD234	jal    funcbead4 [$800bead4]
800CD238	addu   a1, zero, zero

Lcd23c:	; 800CD23C
800CD23C	lui    v0, $8007
800CD240	lbu    v0, $22c4(v0)
800CD244	nop
800CD248	sll    v0, v0, $01
800CD24C	lui    at, $8008
800CD250	addiu  at, at, $31fc
800CD254	addu   at, at, v0
800CD258	lhu    v1, $0000(at)
800CD25C	lui    v0, $800a
800CD260	lw     v0, $c6dc(v0)
800CD264	nop
800CD268	addu   v0, v0, v1
800CD26C	lui    v1, $800a
800CD270	lw     v1, $c6e0(v1)
800CD274	lbu    v0, $0004(v0)
800CD278	nop
800CD27C	sb     v0, $001d(v1)
800CD280	lui    v1, $800a
800CD284	lw     v1, $c6e0(v1)
800CD288	ori    a0, zero, $0002
800CD28C	lbu    v0, $002a(v1)
800CD290	ori    a1, zero, $0002
800CD294	jal    funcbf908 [$800bf908]
800CD298	sb     v0, $001e(v1)
800CD29C	lui    v1, $800a
800CD2A0	lw     v1, $c6e0(v1)
800CD2A4	nop
800CD2A8	sb     zero, $001f(v1)
800CD2AC	lui    a0, $8007
800CD2B0	lbu    a0, $22c4(a0)
800CD2B4	sh     v0, $0020(v1)
800CD2B8	lui    v0, $8008
800CD2BC	addiu  v0, v0, $31fc
800CD2C0	sll    a0, a0, $01
800CD2C4	addu   a0, a0, v0
800CD2C8	lhu    v1, $0000(a0)
800CD2CC	addu   v0, zero, zero
800CD2D0	addiu  v1, v1, $0005
800CD2D4	sh     v1, $0000(a0)
800CD2D8	lw     ra, $0018(sp)
800CD2DC	addiu  sp, sp, $0020
800CD2E0	jr     ra 
800CD2E4	nop

800CD2E8	lui    v0, $800a
800CD2EC	lbu    v0, $d820(v0)
800CD2F0	addiu  sp, sp, $ffe0 (=-$20)
800CD2F4	sw     ra, $001c(sp)
800CD2F8	andi   v0, v0, $0003
800CD2FC	beq    v0, zero, Lcd314 [$800cd314]
800CD300	sw     s0, $0018(sp)
800CD304	lui    a0, $800a
800CD308	addiu  a0, a0, $0c18
800CD30C	jal    funcbead4 [$800bead4]
800CD310	addu   a1, zero, zero

Lcd314:	; 800CD314
800CD314	lui    v0, $8007
800CD318	lbu    v0, $22c4(v0)
800CD31C	nop
800CD320	sll    v0, v0, $01
800CD324	lui    at, $8008
800CD328	addiu  at, at, $31fc
800CD32C	addu   at, at, v0
800CD330	lhu    v1, $0000(at)
800CD334	lui    v0, $800a
800CD338	lw     v0, $c6dc(v0)
800CD33C	nop
800CD340	addu   a0, v0, v1
800CD344	lbu    a1, $0004(a0)
800CD348	lui    s0, $8008
800CD34C	addiu  s0, s0, $31fc
800CD350	lui    at, $8008
800CD354	addiu  at, at, $eb98 (=-$1468)
800CD358	addu   at, at, a1
800CD35C	lbu    v1, $0000(at)
800CD360	ori    v0, zero, $00ff
800CD364	beq    v1, v0, Lcd3b8 [$800cd3b8]
800CD368	nop
800CD36C	lui    v1, $800a
800CD370	lw     v1, $c6e0(v1)
800CD374	lbu    v0, $0005(a0)
800CD378	ori    a0, zero, $0002
800CD37C	sb     v0, $001d(v1)
800CD380	lui    v1, $800a
800CD384	lw     v1, $c6e0(v1)
800CD388	lui    at, $8008
800CD38C	addiu  at, at, $eb98 (=-$1468)
800CD390	addu   at, at, a1
800CD394	lbu    v0, $0000(at)
800CD398	ori    a1, zero, $0002
800CD39C	jal    funcbf908 [$800bf908]
800CD3A0	sb     v0, $001e(v1)
800CD3A4	lui    v1, $800a
800CD3A8	lw     v1, $c6e0(v1)
800CD3AC	nop
800CD3B0	sh     v0, $0020(v1)
800CD3B4	sb     zero, $001f(v1)

Lcd3b8:	; 800CD3B8
800CD3B8	lui    a0, $8007
800CD3BC	lbu    a0, $22c4(a0)
800CD3C0	nop
800CD3C4	sll    a0, a0, $01
800CD3C8	addu   a0, a0, s0
800CD3CC	lhu    v1, $0000(a0)
800CD3D0	addu   v0, zero, zero
800CD3D4	addiu  v1, v1, $0006
800CD3D8	sh     v1, $0000(a0)
800CD3DC	lw     ra, $001c(sp)
800CD3E0	lw     s0, $0018(sp)
800CD3E4	addiu  sp, sp, $0020
800CD3E8	jr     ra 
800CD3EC	nop

800CD3F0	lui    v0, $800a
800CD3F4	lbu    v0, $d820(v0)
800CD3F8	addiu  sp, sp, $ffe8 (=-$18)
800CD3FC	andi   v0, v0, $0003
800CD400	beq    v0, zero, Lcd418 [$800cd418]
800CD404	sw     ra, $0010(sp)
800CD408	lui    a0, $800a
800CD40C	addiu  a0, a0, $0c20
800CD410	jal    funcbead4 [$800bead4]
800CD414	addu   a1, zero, zero

Lcd418:	; 800CD418
800CD418	lui    v0, $8007
800CD41C	lbu    v0, $22c4(v0)
800CD420	nop
800CD424	sll    v0, v0, $01
800CD428	lui    at, $8008
800CD42C	addiu  at, at, $31fc
800CD430	addu   at, at, v0
800CD434	lhu    v1, $0000(at)
800CD438	lui    v0, $800a
800CD43C	lw     v0, $c6dc(v0)
800CD440	nop
800CD444	addu   v0, v0, v1
800CD448	lbu    v0, $0004(v0)
800CD44C	nop
800CD450	lui    at, $800a
800CD454	addiu  at, at, $d391 (=-$2c6f)
800CD458	addu   at, at, v0
800CD45C	lbu    v1, $0000(at)
800CD460	ori    v0, zero, $00ff
800CD464	beq    v1, v0, Lcd47c [$800cd47c]
800CD468	ori    v0, zero, $00ff
800CD46C	lui    at, $800a
800CD470	addiu  at, at, $ad30 (=-$52d0)
800CD474	addu   at, at, v1
800CD478	lbu    v0, $0000(at)

Lcd47c:	; 800CD47C
800CD47C	nop
800CD480	addu   a1, v0, zero
800CD484	lui    at, $8008
800CD488	addiu  at, at, $eb98 (=-$1468)
800CD48C	addu   at, at, a1
800CD490	lbu    v1, $0000(at)
800CD494	ori    v0, zero, $00ff
800CD498	beq    v1, v0, Lcd51c [$800cd51c]
800CD49C	ori    a0, zero, $0002
800CD4A0	lui    v0, $8007
800CD4A4	lbu    v0, $22c4(v0)
800CD4A8	nop
800CD4AC	sll    v0, v0, $01
800CD4B0	lui    at, $8008
800CD4B4	addiu  at, at, $31fc
800CD4B8	addu   at, at, v0
800CD4BC	lhu    v1, $0000(at)
800CD4C0	lui    v0, $800a
800CD4C4	lw     v0, $c6dc(v0)
800CD4C8	nop
800CD4CC	addu   v0, v0, v1
800CD4D0	lui    v1, $800a
800CD4D4	lw     v1, $c6e0(v1)
800CD4D8	lbu    v0, $0005(v0)
800CD4DC	nop
800CD4E0	sb     v0, $001d(v1)
800CD4E4	lui    v1, $800a
800CD4E8	lw     v1, $c6e0(v1)
800CD4EC	lui    at, $8008
800CD4F0	addiu  at, at, $eb98 (=-$1468)
800CD4F4	addu   at, at, a1
800CD4F8	lbu    v0, $0000(at)
800CD4FC	ori    a1, zero, $0002
800CD500	jal    funcbf908 [$800bf908]
800CD504	sb     v0, $001e(v1)
800CD508	lui    v1, $800a
800CD50C	lw     v1, $c6e0(v1)
800CD510	nop
800CD514	sh     v0, $0020(v1)
800CD518	sb     zero, $001f(v1)

Lcd51c:	; 800CD51C
800CD51C	lui    v1, $8007
800CD520	lbu    v1, $22c4(v1)
800CD524	lui    v0, $8008
800CD528	addiu  v0, v0, $31fc
800CD52C	sll    v1, v1, $01
800CD530	addu   v1, v1, v0
800CD534	lhu    a0, $0000(v1)
800CD538	addu   v0, zero, zero
800CD53C	addiu  a0, a0, $0006
800CD540	sh     a0, $0000(v1)
800CD544	lw     ra, $0010(sp)
800CD548	addiu  sp, sp, $0018
800CD54C	jr     ra 
800CD550	nop

800CD554	lui    v0, $800a
800CD558	lbu    v0, $d820(v0)
800CD55C	addiu  sp, sp, $ffe8 (=-$18)
800CD560	andi   v0, v0, $0003
800CD564	beq    v0, zero, Lcd57c [$800cd57c]
800CD568	sw     ra, $0010(sp)
800CD56C	lui    a0, $800a
800CD570	addiu  a0, a0, $0c28
800CD574	jal    funcbead4 [$800bead4]
800CD578	addu   a1, zero, zero

Lcd57c:	; 800CD57C
800CD57C	lui    v0, $800a
800CD580	lw     v0, $c6e0(v0)
800CD584	nop
800CD588	sb     zero, $001d(v0)
800CD58C	lui    v1, $800a
800CD590	lw     v1, $c6e0(v1)
800CD594	nop
800CD598	lbu    v0, $002a(v1)
800CD59C	nop
800CD5A0	sb     v0, $001e(v1)
800CD5A4	lui    v0, $800a
800CD5A8	lw     v0, $c6e0(v0)
800CD5AC	nop
800CD5B0	sb     zero, $001f(v0)
800CD5B4	lui    v1, $8007
800CD5B8	lbu    v1, $22c4(v1)
800CD5BC	lui    v0, $8008
800CD5C0	addiu  v0, v0, $31fc
800CD5C4	sll    v1, v1, $01
800CD5C8	addu   v1, v1, v0
800CD5CC	lhu    v0, $0000(v1)
800CD5D0	nop
800CD5D4	addiu  v0, v0, $0001
800CD5D8	sh     v0, $0000(v1)
800CD5DC	addu   v0, zero, zero
800CD5E0	lw     ra, $0010(sp)
800CD5E4	addiu  sp, sp, $0018
800CD5E8	jr     ra 
800CD5EC	nop

800CD5F0	lui    v0, $800a
800CD5F4	lbu    v0, $d820(v0)
800CD5F8	addiu  sp, sp, $ffe8 (=-$18)
800CD5FC	andi   v0, v0, $0003
800CD600	beq    v0, zero, Lcd618 [$800cd618]
800CD604	sw     ra, $0010(sp)
800CD608	lui    a0, $800a
800CD60C	addiu  a0, a0, $0c30
800CD610	jal    funcbead4 [$800bead4]
800CD614	ori    a1, zero, $0008

Lcd618:	; 800CD618
800CD618	ori    a0, zero, $0001
800CD61C	ori    a1, zero, $0003
800CD620	lui    v1, $800a
800CD624	lw     v1, $c6e0(v1)
800CD628	ori    v0, zero, $0006
800CD62C	jal    funcbf908 [$800bf908]
800CD630	sb     v0, $001d(v1)
800CD634	ori    a0, zero, $0002
800CD638	lui    v1, $800a
800CD63C	lw     v1, $c6e0(v1)
800CD640	ori    a1, zero, $0005
800CD644	jal    funcbf908 [$800bf908]
800CD648	sh     v0, $000a(v1)
800CD64C	ori    a0, zero, $0004
800CD650	lui    v1, $800a
800CD654	lw     v1, $c6e0(v1)
800CD658	ori    a1, zero, $0007
800CD65C	jal    funcbf908 [$800bf908]
800CD660	sh     v0, $000c(v1)
800CD664	lui    v1, $800a
800CD668	lw     v1, $c6e0(v1)
800CD66C	nop
800CD670	sb     zero, $001f(v1)
800CD674	lui    a0, $8007
800CD678	lbu    a0, $22c4(a0)
800CD67C	sh     v0, $0020(v1)
800CD680	lui    v0, $8008
800CD684	addiu  v0, v0, $31fc
800CD688	sll    a0, a0, $01
800CD68C	addu   a0, a0, v0
800CD690	lhu    v1, $0000(a0)
800CD694	addu   v0, zero, zero
800CD698	addiu  v1, v1, $0009
800CD69C	sh     v1, $0000(a0)
800CD6A0	lw     ra, $0010(sp)
800CD6A4	addiu  sp, sp, $0018
800CD6A8	jr     ra 
800CD6AC	nop

800CD6B0	lui    v0, $800a
800CD6B4	lbu    v0, $d820(v0)
800CD6B8	addiu  sp, sp, $ffe8 (=-$18)
800CD6BC	andi   v0, v0, $0003
800CD6C0	beq    v0, zero, Lcd6d8 [$800cd6d8]
800CD6C4	sw     ra, $0010(sp)
800CD6C8	lui    a0, $800a
800CD6CC	addiu  a0, a0, $0c38
800CD6D0	jal    funcbead4 [$800bead4]
800CD6D4	ori    a1, zero, $0008

Lcd6d8:	; 800CD6D8
800CD6D8	ori    a0, zero, $0001
800CD6DC	ori    a1, zero, $0003
800CD6E0	lui    v1, $800a
800CD6E4	lw     v1, $c6e0(v1)
800CD6E8	ori    v0, zero, $0005
800CD6EC	jal    funcbf908 [$800bf908]
800CD6F0	sb     v0, $001d(v1)
800CD6F4	ori    a0, zero, $0002
800CD6F8	lui    v1, $800a
800CD6FC	lw     v1, $c6e0(v1)
800CD700	ori    a1, zero, $0005
800CD704	jal    funcbf908 [$800bf908]
800CD708	sh     v0, $000a(v1)
800CD70C	ori    a0, zero, $0004
800CD710	lui    v1, $800a
800CD714	lw     v1, $c6e0(v1)
800CD718	ori    a1, zero, $0007
800CD71C	jal    funcbf908 [$800bf908]
800CD720	sh     v0, $000c(v1)
800CD724	lui    v1, $800a
800CD728	lw     v1, $c6e0(v1)
800CD72C	nop
800CD730	sb     zero, $001f(v1)
800CD734	lui    a0, $8007
800CD738	lbu    a0, $22c4(a0)
800CD73C	sh     v0, $0020(v1)
800CD740	lui    v0, $8008
800CD744	addiu  v0, v0, $31fc
800CD748	sll    a0, a0, $01
800CD74C	addu   a0, a0, v0
800CD750	lhu    v1, $0000(a0)
800CD754	addu   v0, zero, zero
800CD758	addiu  v1, v1, $0009
800CD75C	sh     v1, $0000(a0)
800CD760	lw     ra, $0010(sp)
800CD764	addiu  sp, sp, $0018
800CD768	jr     ra 
800CD76C	nop

800CD770	lui    v0, $800a
800CD774	lbu    v0, $d820(v0)
800CD778	addiu  sp, sp, $ffe8 (=-$18)
800CD77C	andi   v0, v0, $0003
800CD780	beq    v0, zero, Lcd798 [$800cd798]
800CD784	sw     ra, $0010(sp)
800CD788	lui    a0, $800a
800CD78C	addiu  a0, a0, $0c40
800CD790	jal    funcbead4 [$800bead4]
800CD794	addu   a1, zero, zero

Lcd798:	; 800CD798
800CD798	lui    a0, $800a
800CD79C	lw     a0, $c6e0(a0)
800CD7A0	nop
800CD7A4	lbu    v1, $001f(a0)
800CD7A8	ori    v0, zero, $0002
800CD7AC	bne    v1, v0, Lcd820 [$800cd820]
800CD7B0	nop
800CD7B4	lbu    v1, $001d(a0)
800CD7B8	nop
800CD7BC	beq    v1, zero, Lcd7e4 [$800cd7e4]
800CD7C0	slti   v0, v1, $0004
800CD7C4	bne    v0, zero, Lcd7e0 [$800cd7e0]
800CD7C8	ori    v0, zero, $0001
800CD7CC	slti   v0, v1, $0007
800CD7D0	beq    v0, zero, Lcd7e4 [$800cd7e4]
800CD7D4	slti   v0, v1, $0005
800CD7D8	bne    v0, zero, Lcd7e4 [$800cd7e4]
800CD7DC	ori    v0, zero, $0004

Lcd7e0:	; 800CD7E0
800CD7E0	sb     v0, $001d(a0)

Lcd7e4:	; 800CD7E4
800CD7E4	lui    v0, $800a
800CD7E8	lw     v0, $c6e0(v0)
800CD7EC	nop
800CD7F0	sb     zero, $001f(v0)
800CD7F4	lui    a0, $8007
800CD7F8	lbu    a0, $22c4(a0)
800CD7FC	lui    v0, $8008
800CD800	addiu  v0, v0, $31fc
800CD804	sll    a0, a0, $01
800CD808	addu   a0, a0, v0
800CD80C	lhu    v1, $0000(a0)
800CD810	addu   v0, zero, zero
800CD814	addiu  v1, v1, $0001
800CD818	j      Lcd824 [$800cd824]
800CD81C	sh     v1, $0000(a0)

Lcd820:	; 800CD820
800CD820	ori    v0, zero, $0001

Lcd824:	; 800CD824
800CD824	lw     ra, $0010(sp)
800CD828	addiu  sp, sp, $0018
800CD82C	jr     ra 
800CD830	nop

800CD834	lui    v0, $800a
800CD838	lbu    v0, $d820(v0)
800CD83C	addiu  sp, sp, $ffd8 (=-$28)
800CD840	andi   v0, v0, $0003
800CD844	beq    v0, zero, Lcd85c [$800cd85c]
800CD848	sw     ra, $0020(sp)
800CD84C	lui    a0, $800a
800CD850	addiu  a0, a0, $0c48
800CD854	jal    funcbead4 [$800bead4]
800CD858	ori    a1, zero, $0004

Lcd85c:	; 800CD85C
800CD85C	jal    funccdc14 [$800cdc14]
800CD860	addiu  a0, sp, $0010
800CD864	ori    a0, zero, $0001
800CD868	jal    funcbee10 [$800bee10]
800CD86C	ori    a1, zero, $0002
800CD870	andi   v0, v0, $00ff
800CD874	lui    v1, $8007
800CD878	lbu    v1, $22c4(v1)
800CD87C	addiu  v0, v0, $01e0
800CD880	sh     v0, $0012(sp)
800CD884	lui    v0, $800a
800CD888	lw     v0, $c6dc(v0)
800CD88C	ori    a0, zero, $0002
800CD890	sh     zero, $0010(sp)
800CD894	sll    v1, v1, $01
800CD898	lui    at, $8008
800CD89C	addiu  at, at, $31fc
800CD8A0	addu   at, at, v1
800CD8A4	lhu    v1, $0000(at)
800CD8A8	ori    a1, zero, $0003
800CD8AC	addu   v0, v0, v1
800CD8B0	lbu    v0, $0004(v0)
800CD8B4	ori    v1, zero, $0001
800CD8B8	sh     v1, $0016(sp)
800CD8BC	addiu  v0, v0, $0001
800CD8C0	jal    funcbee10 [$800bee10]
800CD8C4	sh     v0, $0014(sp)
800CD8C8	addiu  a0, sp, $0010
800CD8CC	andi   v0, v0, $00ff
800CD8D0	sll    v0, v0, $05
800CD8D4	lui    a1, $8009
800CD8D8	addiu  a1, a1, $5de0
800CD8DC	jal    $80044064
800CD8E0	addu   a1, v0, a1
800CD8E4	lui    a0, $8007
800CD8E8	lbu    a0, $22c4(a0)
800CD8EC	lui    v0, $8008
800CD8F0	addiu  v0, v0, $31fc
800CD8F4	sll    a0, a0, $01
800CD8F8	addu   a0, a0, v0
800CD8FC	lhu    v1, $0000(a0)
800CD900	addu   v0, zero, zero
800CD904	addiu  v1, v1, $0005
800CD908	sh     v1, $0000(a0)
800CD90C	lw     ra, $0020(sp)
800CD910	addiu  sp, sp, $0028
800CD914	jr     ra 
800CD918	nop

800CD91C	lui    v0, $800a
800CD920	lbu    v0, $d820(v0)
800CD924	addiu  sp, sp, $ffe0 (=-$20)
800CD928	sw     ra, $001c(sp)
800CD92C	andi   v0, v0, $0003
800CD930	beq    v0, zero, Lcd948 [$800cd948]
800CD934	sw     s0, $0018(sp)
800CD938	lui    a0, $800a
800CD93C	addiu  a0, a0, $0c50
800CD940	jal    funcbead4 [$800bead4]
800CD944	ori    a1, zero, $0004

Lcd948:	; 800CD948
800CD948	jal    funccdc14 [$800cdc14]
800CD94C	addiu  a0, sp, $0010
800CD950	lui    s0, $8008
800CD954	addiu  s0, s0, $31fc
800CD958	lui    a0, $8007
800CD95C	lbu    a0, $22c4(a0)
800CD960	lui    a1, $800a
800CD964	lw     a1, $c6dc(a1)
800CD968	sll    a0, a0, $01
800CD96C	addu   a0, a0, s0
800CD970	lhu    v0, $0000(a0)
800CD974	nop
800CD978	addu   v0, a1, v0
800CD97C	lbu    v0, $0001(v0)
800CD980	nop
800CD984	addiu  v0, v0, $01e0
800CD988	sh     v0, $0012(sp)
800CD98C	lhu    v0, $0000(a0)
800CD990	nop
800CD994	addu   v0, a1, v0
800CD998	lbu    a2, $0003(v0)
800CD99C	nop
800CD9A0	sh     a2, $0010(sp)
800CD9A4	lhu    v0, $0000(a0)
800CD9A8	ori    v1, zero, $0001
800CD9AC	addu   v0, a1, v0
800CD9B0	lbu    v0, $0004(v0)
800CD9B4	sll    a2, a2, $01
800CD9B8	sh     v1, $0016(sp)
800CD9BC	addiu  v0, v0, $0001
800CD9C0	sh     v0, $0014(sp)
800CD9C4	lhu    v0, $0000(a0)
800CD9C8	addiu  a0, sp, $0010
800CD9CC	addu   a1, a1, v0
800CD9D0	lui    v0, $8009
800CD9D4	addiu  v0, v0, $5de0
800CD9D8	lbu    a1, $0002(a1)
800CD9DC	addu   a2, a2, v0
800CD9E0	sll    a1, a1, $05
800CD9E4	jal    $80044064
800CD9E8	addu   a1, a1, a2
800CD9EC	lui    a0, $8007
800CD9F0	lbu    a0, $22c4(a0)
800CD9F4	nop
800CD9F8	sll    a0, a0, $01
800CD9FC	addu   a0, a0, s0
800CDA00	lhu    v1, $0000(a0)
800CDA04	addu   v0, zero, zero
800CDA08	addiu  v1, v1, $0005
800CDA0C	sh     v1, $0000(a0)
800CDA10	lw     ra, $001c(sp)
800CDA14	lw     s0, $0018(sp)
800CDA18	addiu  sp, sp, $0020
800CDA1C	jr     ra 
800CDA20	nop

800CDA24	lui    v0, $800a
800CDA28	lbu    v0, $d820(v0)
800CDA2C	addiu  sp, sp, $ffd8 (=-$28)
800CDA30	andi   v0, v0, $0003
800CDA34	beq    v0, zero, Lcda4c [$800cda4c]
800CDA38	sw     ra, $0020(sp)
800CDA3C	lui    a0, $800a
800CDA40	addiu  a0, a0, $0c58
800CDA44	jal    funcbead4 [$800bead4]
800CDA48	ori    a1, zero, $0004

Lcda4c:	; 800CDA4C
800CDA4C	jal    funccdc14 [$800cdc14]
800CDA50	addiu  a0, sp, $0010
800CDA54	ori    a0, zero, $0002
800CDA58	jal    funcbee10 [$800bee10]
800CDA5C	ori    a1, zero, $0003
800CDA60	andi   v0, v0, $00ff
800CDA64	lui    v1, $8007
800CDA68	lbu    v1, $22c4(v1)
800CDA6C	addiu  v0, v0, $01e0
800CDA70	sh     v0, $0012(sp)
800CDA74	lui    v0, $800a
800CDA78	lw     v0, $c6dc(v0)
800CDA7C	ori    a0, zero, $0001
800CDA80	sh     zero, $0010(sp)
800CDA84	sll    v1, v1, $01
800CDA88	lui    at, $8008
800CDA8C	addiu  at, at, $31fc
800CDA90	addu   at, at, v1
800CDA94	lhu    v1, $0000(at)
800CDA98	ori    a1, zero, $0002
800CDA9C	addu   v0, v0, v1
800CDAA0	lbu    v0, $0004(v0)
800CDAA4	ori    v1, zero, $0001
800CDAA8	sh     v1, $0016(sp)
800CDAAC	addiu  v0, v0, $0001
800CDAB0	jal    funcbee10 [$800bee10]
800CDAB4	sh     v0, $0014(sp)
800CDAB8	addiu  a0, sp, $0010
800CDABC	andi   v0, v0, $00ff
800CDAC0	sll    v0, v0, $05
800CDAC4	lui    a1, $8009
800CDAC8	addiu  a1, a1, $5de0
800CDACC	jal    $80044000
800CDAD0	addu   a1, v0, a1
800CDAD4	lui    a0, $8007
800CDAD8	lbu    a0, $22c4(a0)
800CDADC	lui    v0, $8008
800CDAE0	addiu  v0, v0, $31fc
800CDAE4	sll    a0, a0, $01
800CDAE8	addu   a0, a0, v0
800CDAEC	lhu    v1, $0000(a0)
800CDAF0	addu   v0, zero, zero
800CDAF4	addiu  v1, v1, $0005
800CDAF8	sh     v1, $0000(a0)
800CDAFC	lw     ra, $0020(sp)
800CDB00	addiu  sp, sp, $0028
800CDB04	jr     ra 
800CDB08	nop

800CDB0C	lui    v0, $800a
800CDB10	lbu    v0, $d820(v0)
800CDB14	addiu  sp, sp, $ffe0 (=-$20)
800CDB18	sw     ra, $001c(sp)
800CDB1C	andi   v0, v0, $0003
800CDB20	beq    v0, zero, Lcdb38 [$800cdb38]
800CDB24	sw     s0, $0018(sp)
800CDB28	lui    a0, $800a
800CDB2C	addiu  a0, a0, $0c60
800CDB30	jal    funcbead4 [$800bead4]
800CDB34	ori    a1, zero, $0004

Lcdb38:	; 800CDB38
800CDB38	jal    funccdc14 [$800cdc14]
800CDB3C	addiu  a0, sp, $0010
800CDB40	lui    s0, $8008
800CDB44	addiu  s0, s0, $31fc
800CDB48	lui    a0, $8007
800CDB4C	lbu    a0, $22c4(a0)
800CDB50	lui    a1, $800a
800CDB54	lw     a1, $c6dc(a1)
800CDB58	sll    a0, a0, $01
800CDB5C	addu   a0, a0, s0
800CDB60	lhu    v0, $0000(a0)
800CDB64	nop
800CDB68	addu   v0, a1, v0
800CDB6C	lbu    v0, $0002(v0)
800CDB70	nop
800CDB74	addiu  v0, v0, $01e0
800CDB78	sh     v0, $0012(sp)
800CDB7C	lhu    v0, $0000(a0)
800CDB80	nop
800CDB84	addu   v0, a1, v0
800CDB88	lbu    a2, $0003(v0)
800CDB8C	nop
800CDB90	sh     a2, $0010(sp)
800CDB94	lhu    v0, $0000(a0)
800CDB98	ori    v1, zero, $0001
800CDB9C	addu   v0, a1, v0
800CDBA0	lbu    v0, $0004(v0)
800CDBA4	sll    a2, a2, $01
800CDBA8	sh     v1, $0016(sp)
800CDBAC	addiu  v0, v0, $0001
800CDBB0	sh     v0, $0014(sp)
800CDBB4	lhu    v0, $0000(a0)
800CDBB8	addiu  a0, sp, $0010
800CDBBC	addu   a1, a1, v0
800CDBC0	lui    v0, $8009
800CDBC4	addiu  v0, v0, $5de0
800CDBC8	lbu    a1, $0001(a1)
800CDBCC	addu   a2, a2, v0
800CDBD0	sll    a1, a1, $05
800CDBD4	jal    $80044000
800CDBD8	addu   a1, a1, a2
800CDBDC	lui    a0, $8007
800CDBE0	lbu    a0, $22c4(a0)
800CDBE4	nop
800CDBE8	sll    a0, a0, $01
800CDBEC	addu   a0, a0, s0
800CDBF0	lhu    v1, $0000(a0)
800CDBF4	addu   v0, zero, zero
800CDBF8	addiu  v1, v1, $0005
800CDBFC	sh     v1, $0000(a0)
800CDC00	lw     ra, $001c(sp)
800CDC04	lw     s0, $0018(sp)
800CDC08	addiu  sp, sp, $0020
800CDC0C	jr     ra 
800CDC10	nop


funccdc14:	; 800CDC14
800CDC14	sh     zero, $0000(a0)
800CDC18	sh     zero, $0002(a0)
800CDC1C	sh     zero, $0004(a0)
800CDC20	jr     ra 
800CDC24	sh     zero, $0006(a0)

800CDC28	lui    v0, $800a
800CDC2C	lbu    v0, $d820(v0)
800CDC30	addiu  sp, sp, $ffe0 (=-$20)
800CDC34	sw     ra, $0018(sp)
800CDC38	sw     s1, $0014(sp)
800CDC3C	andi   v0, v0, $0003
800CDC40	beq    v0, zero, Lcdc58 [$800cdc58]
800CDC44	sw     s0, $0010(sp)
800CDC48	lui    a0, $800a
800CDC4C	addiu  a0, a0, $0c68
800CDC50	jal    funcbead4 [$800bead4]
800CDC54	ori    a1, zero, $0004

Lcdc58:	; 800CDC58
800CDC58	lui    v0, $8007
800CDC5C	lbu    v0, $22c4(v0)
800CDC60	nop
800CDC64	sll    v0, v0, $01
800CDC68	lui    at, $8008
800CDC6C	addiu  at, at, $31fc
800CDC70	addu   at, at, v0
800CDC74	lhu    v1, $0000(at)
800CDC78	lui    v0, $800a
800CDC7C	lw     v0, $c6dc(v0)
800CDC80	ori    a0, zero, $0001
800CDC84	addu   v0, v0, v1
800CDC88	lbu    s0, $0004(v0)
800CDC8C	ori    a1, zero, $0002
800CDC90	jal    funcbee10 [$800bee10]
800CDC94	addiu  s0, s0, $0001
800CDC98	ori    a0, zero, $0002
800CDC9C	ori    a1, zero, $0003
800CDCA0	jal    funcbee10 [$800bee10]
800CDCA4	addu   s1, v0, zero
800CDCA8	beq    s0, zero, Lcdd00 [$800cdd00]
800CDCAC	addu   a1, zero, zero
800CDCB0	andi   v0, v0, $00ff
800CDCB4	lui    v1, $8009
800CDCB8	addiu  v1, v1, $5de0
800CDCBC	sll    v0, v0, $05
800CDCC0	addu   a3, v0, v1
800CDCC4	andi   v0, s1, $00ff
800CDCC8	sll    v0, v0, $05
800CDCCC	addu   a2, v0, v1

loopcdcd0:	; 800CDCD0
800CDCD0	sll    a0, a1, $10
800CDCD4	addiu  v1, a1, $0001
800CDCD8	addu   a1, v1, zero
800CDCDC	sra    a0, a0, $0f
800CDCE0	addu   v0, a0, a2
800CDCE4	addu   a0, a0, a3
800CDCE8	sll    v1, v1, $10
800CDCEC	sra    v1, v1, $10
800CDCF0	lhu    v0, $0000(v0)
800CDCF4	slt    v1, v1, s0
800CDCF8	bne    v1, zero, loopcdcd0 [$800cdcd0]
800CDCFC	sh     v0, $0000(a0)

Lcdd00:	; 800CDD00
800CDD00	lui    v1, $8007
800CDD04	lbu    v1, $22c4(v1)
800CDD08	lui    v0, $8008
800CDD0C	addiu  v0, v0, $31fc
800CDD10	sll    v1, v1, $01
800CDD14	addu   v1, v1, v0
800CDD18	lhu    a0, $0000(v1)
800CDD1C	addu   v0, zero, zero
800CDD20	addiu  a0, a0, $0005
800CDD24	sh     a0, $0000(v1)
800CDD28	lw     ra, $0018(sp)
800CDD2C	lw     s1, $0014(sp)
800CDD30	lw     s0, $0010(sp)
800CDD34	addiu  sp, sp, $0020
800CDD38	jr     ra 
800CDD3C	nop

800CDD40	lui    v0, $800a
800CDD44	lbu    v0, $d820(v0)
800CDD48	addiu  sp, sp, $ffd8 (=-$28)
800CDD4C	sw     ra, $0020(sp)
800CDD50	sw     s3, $001c(sp)
800CDD54	sw     s2, $0018(sp)
800CDD58	sw     s1, $0014(sp)
800CDD5C	andi   v0, v0, $0003
800CDD60	beq    v0, zero, Lcdd78 [$800cdd78]
800CDD64	sw     s0, $0010(sp)
800CDD68	lui    a0, $800a
800CDD6C	addiu  a0, a0, $0c68
800CDD70	jal    funcbead4 [$800bead4]
800CDD74	ori    a1, zero, $0007

Lcdd78:	; 800CDD78
800CDD78	ori    a0, zero, $0004
800CDD7C	jal    funcbee10 [$800bee10]
800CDD80	ori    a1, zero, $0007
800CDD84	ori    a0, zero, $0001
800CDD88	ori    a1, zero, $0005
800CDD8C	andi   s0, v0, $00ff
800CDD90	lui    v1, $8007
800CDD94	lbu    v1, $22c4(v1)
800CDD98	lui    v0, $800a
800CDD9C	lw     v0, $c6dc(v0)
800CDDA0	sll    v1, v1, $01
800CDDA4	lui    at, $8008
800CDDA8	addiu  at, at, $31fc
800CDDAC	addu   at, at, v1
800CDDB0	lhu    v1, $0000(at)
800CDDB4	nop
800CDDB8	addu   v0, v0, v1
800CDDBC	lbu    s3, $0003(v0)
800CDDC0	lbu    s2, $0004(v0)
800CDDC4	jal    funcbee10 [$800bee10]
800CDDC8	addiu  s0, s0, $0001
800CDDCC	andi   s1, v0, $00ff
800CDDD0	ori    a0, zero, $0002
800CDDD4	jal    funcbee10 [$800bee10]
800CDDD8	ori    a1, zero, $0006
800CDDDC	andi   a1, v0, $00ff
800CDDE0	addu   a0, s1, s0
800CDDE4	slt    v0, s1, a0
800CDDE8	beq    v0, zero, Lcde44 [$800cde44]
800CDDEC	sll    v1, s2, $05
800CDDF0	lui    v0, $8009
800CDDF4	addiu  v0, v0, $5de0
800CDDF8	addu   t0, v1, v0
800CDDFC	sll    v1, s3, $05
800CDE00	addu   a3, v1, v0
800CDE04	addu   a2, a0, zero

loopcde08:	; 800CDE08
800CDE08	sll    a0, s1, $10
800CDE0C	addiu  v0, s1, $0001
800CDE10	addu   s1, v0, zero
800CDE14	sll    v1, a1, $10
800CDE18	addiu  a1, a1, $0001
800CDE1C	sra    v1, v1, $0f
800CDE20	sra    a0, a0, $0f
800CDE24	addu   a0, a0, a3
800CDE28	addu   v1, v1, t0
800CDE2C	sll    v0, v0, $10
800CDE30	sra    v0, v0, $10
800CDE34	lhu    a0, $0000(a0)
800CDE38	slt    v0, v0, a2
800CDE3C	bne    v0, zero, loopcde08 [$800cde08]
800CDE40	sh     a0, $0000(v1)

Lcde44:	; 800CDE44
800CDE44	lui    v1, $8007
800CDE48	lbu    v1, $22c4(v1)
800CDE4C	lui    v0, $8008
800CDE50	addiu  v0, v0, $31fc
800CDE54	sll    v1, v1, $01
800CDE58	addu   v1, v1, v0
800CDE5C	lhu    a0, $0000(v1)
800CDE60	addu   v0, zero, zero
800CDE64	addiu  a0, a0, $0008
800CDE68	sh     a0, $0000(v1)
800CDE6C	lw     ra, $0020(sp)
800CDE70	lw     s3, $001c(sp)
800CDE74	lw     s2, $0018(sp)
800CDE78	lw     s1, $0014(sp)
800CDE7C	lw     s0, $0010(sp)
800CDE80	addiu  sp, sp, $0028
800CDE84	jr     ra 
800CDE88	nop

800CDE8C	lui    v0, $800a
800CDE90	lbu    v0, $d820(v0)
800CDE94	addiu  sp, sp, $ffd8 (=-$28)
800CDE98	sw     ra, $0020(sp)
800CDE9C	sw     s3, $001c(sp)
800CDEA0	sw     s2, $0018(sp)
800CDEA4	sw     s1, $0014(sp)
800CDEA8	andi   v0, v0, $0003
800CDEAC	beq    v0, zero, Lcdec4 [$800cdec4]
800CDEB0	sw     s0, $0010(sp)
800CDEB4	lui    a0, $800a
800CDEB8	addiu  a0, a0, $0c70
800CDEBC	jal    funcbead4 [$800bead4]
800CDEC0	ori    a1, zero, $0006

Lcdec4:	; 800CDEC4
800CDEC4	lui    v0, $8007
800CDEC8	lbu    v0, $22c4(v0)
800CDECC	nop
800CDED0	sll    v0, v0, $01
800CDED4	lui    at, $8008
800CDED8	addiu  at, at, $31fc
800CDEDC	addu   at, at, v0
800CDEE0	lhu    v1, $0000(at)
800CDEE4	lui    v0, $800a
800CDEE8	lw     v0, $c6dc(v0)
800CDEEC	ori    a0, zero, $0001
800CDEF0	addu   v0, v0, v1
800CDEF4	lbu    s0, $0006(v0)
800CDEF8	ori    a1, zero, $0003
800CDEFC	jal    funcbee10 [$800bee10]
800CDF00	addiu  s0, s0, $0001
800CDF04	ori    a0, zero, $0002
800CDF08	ori    a1, zero, $0004
800CDF0C	jal    funcbee10 [$800bee10]
800CDF10	addu   s3, v0, zero
800CDF14	ori    a0, zero, $0004
800CDF18	ori    a1, zero, $0005
800CDF1C	jal    funcbee10 [$800bee10]
800CDF20	addu   s2, v0, zero
800CDF24	addu   a2, zero, zero
800CDF28	andi   t1, v0, $00ff
800CDF2C	addu   a1, t1, zero
800CDF30	slt    v0, s0, a1
800CDF34	bne    v0, zero, Lcdf98 [$800cdf98]
800CDF38	addu   s1, s0, zero
800CDF3C	andi   v0, s2, $00ff
800CDF40	lui    v1, $8009
800CDF44	addiu  v1, v1, $5de0
800CDF48	sll    v0, v0, $05
800CDF4C	addu   t0, v0, v1
800CDF50	andi   v0, s3, $00ff
800CDF54	sll    v0, v0, $05
800CDF58	addu   a3, v0, v1

loopcdf5c:	; 800CDF5C
800CDF5C	sll    v1, a2, $10
800CDF60	addiu  a2, a2, $0001
800CDF64	sll    a0, a1, $10
800CDF68	addiu  v0, a1, $0001
800CDF6C	addu   a1, v0, zero
800CDF70	sra    a0, a0, $0f
800CDF74	sra    v1, v1, $0f
800CDF78	addu   v1, v1, a3
800CDF7C	addu   a0, a0, t0
800CDF80	sll    v0, v0, $10
800CDF84	sra    v0, v0, $10
800CDF88	lhu    v1, $0000(v1)
800CDF8C	slt    v0, s0, v0
800CDF90	beq    v0, zero, loopcdf5c [$800cdf5c]
800CDF94	sh     v1, $0000(a0)

Lcdf98:	; 800CDF98
800CDF98	subu   v0, s1, t1
800CDF9C	addu   a2, v0, zero
800CDFA0	addu   s0, s1, zero
800CDFA4	slt    v0, s0, v0
800CDFA8	bne    v0, zero, Lce00c [$800ce00c]
800CDFAC	addu   a1, zero, zero
800CDFB0	andi   v0, s2, $00ff
800CDFB4	lui    v1, $8009
800CDFB8	addiu  v1, v1, $5de0
800CDFBC	sll    v0, v0, $05
800CDFC0	addu   t0, v0, v1
800CDFC4	andi   v0, s3, $00ff
800CDFC8	sll    v0, v0, $05
800CDFCC	addu   a3, v0, v1

loopcdfd0:	; 800CDFD0
800CDFD0	sll    a0, a2, $10
800CDFD4	addiu  v0, a2, $0001
800CDFD8	addu   a2, v0, zero
800CDFDC	sll    v1, a1, $10
800CDFE0	addiu  a1, a1, $0001
800CDFE4	sra    v1, v1, $0f
800CDFE8	sra    a0, a0, $0f
800CDFEC	addu   a0, a0, a3
800CDFF0	addu   v1, v1, t0
800CDFF4	sll    v0, v0, $10
800CDFF8	sra    v0, v0, $10
800CDFFC	lhu    a0, $0000(a0)
800CE000	slt    v0, s0, v0
800CE004	beq    v0, zero, loopcdfd0 [$800cdfd0]
800CE008	sh     a0, $0000(v1)

Lce00c:	; 800CE00C
800CE00C	lui    v1, $8007
800CE010	lbu    v1, $22c4(v1)
800CE014	lui    v0, $8008
800CE018	addiu  v0, v0, $31fc
800CE01C	sll    v1, v1, $01
800CE020	addu   v1, v1, v0
800CE024	lhu    a0, $0000(v1)
800CE028	addu   v0, zero, zero
800CE02C	addiu  a0, a0, $0007
800CE030	sh     a0, $0000(v1)
800CE034	lw     ra, $0020(sp)
800CE038	lw     s3, $001c(sp)
800CE03C	lw     s2, $0018(sp)
800CE040	lw     s1, $0014(sp)
800CE044	lw     s0, $0010(sp)
800CE048	addiu  sp, sp, $0028
800CE04C	jr     ra 
800CE050	nop

800CE054	lui    v0, $800a
800CE058	lbu    v0, $d820(v0)
800CE05C	addiu  sp, sp, $ffd8 (=-$28)
800CE060	sw     ra, $0020(sp)
800CE064	sw     s3, $001c(sp)
800CE068	sw     s2, $0018(sp)
800CE06C	sw     s1, $0014(sp)
800CE070	andi   v0, v0, $0003
800CE074	beq    v0, zero, Lce08c [$800ce08c]
800CE078	sw     s0, $0010(sp)
800CE07C	lui    a0, $800a
800CE080	addiu  a0, a0, $0c70
800CE084	jal    funcbead4 [$800bead4]
800CE088	ori    a1, zero, $0007

Lce08c:	; 800CE08C
800CE08C	ori    a0, zero, $0004
800CE090	jal    funcbee10 [$800bee10]
800CE094	ori    a1, zero, $0007
800CE098	ori    a0, zero, $0001
800CE09C	ori    a1, zero, $0005
800CE0A0	andi   s0, v0, $00ff
800CE0A4	lui    v1, $8007
800CE0A8	lbu    v1, $22c4(v1)
800CE0AC	lui    v0, $800a
800CE0B0	lw     v0, $c6dc(v0)
800CE0B4	sll    v1, v1, $01
800CE0B8	lui    at, $8008
800CE0BC	addiu  at, at, $31fc
800CE0C0	addu   at, at, v1
800CE0C4	lhu    v1, $0000(at)
800CE0C8	nop
800CE0CC	addu   v0, v0, v1
800CE0D0	lbu    s3, $0003(v0)
800CE0D4	lbu    s2, $0004(v0)
800CE0D8	jal    funcbee10 [$800bee10]
800CE0DC	addiu  s0, s0, $0001
800CE0E0	ori    a0, zero, $0002
800CE0E4	ori    a1, zero, $0006
800CE0E8	jal    funcbee10 [$800bee10]
800CE0EC	andi   s1, v0, $00ff
800CE0F0	addu   a2, s1, zero
800CE0F4	andi   t2, v0, $00ff
800CE0F8	addu   a1, t2, zero
800CE0FC	addu   s0, s0, s1
800CE100	slt    v0, s0, a1
800CE104	bne    v0, zero, Lce160 [$800ce160]
800CE108	addu   t1, s0, zero
800CE10C	lui    v0, $8009
800CE110	addiu  v0, v0, $5de0
800CE114	sll    v1, s2, $05
800CE118	addu   t0, v1, v0
800CE11C	sll    v1, s3, $05
800CE120	addu   a3, v1, v0

loopce124:	; 800CE124
800CE124	sll    v1, a2, $10
800CE128	addiu  a2, a2, $0001
800CE12C	sll    a0, a1, $10
800CE130	addiu  v0, a1, $0001
800CE134	addu   a1, v0, zero
800CE138	sra    a0, a0, $0f
800CE13C	sra    v1, v1, $0f
800CE140	addu   v1, v1, a3
800CE144	addu   a0, a0, t0
800CE148	sll    v0, v0, $10
800CE14C	sra    v0, v0, $10
800CE150	lhu    v1, $0000(v1)
800CE154	slt    v0, s0, v0
800CE158	beq    v0, zero, loopce124 [$800ce124]
800CE15C	sh     v1, $0000(a0)

Lce160:	; 800CE160
800CE160	subu   v0, t1, t2
800CE164	addu   a2, v0, zero
800CE168	addu   s0, t1, zero
800CE16C	slt    v0, s0, v0
800CE170	bne    v0, zero, Lce1cc [$800ce1cc]
800CE174	addu   a1, s1, zero
800CE178	lui    v0, $8009
800CE17C	addiu  v0, v0, $5de0
800CE180	sll    v1, s2, $05
800CE184	addu   t0, v1, v0
800CE188	sll    v1, s3, $05
800CE18C	addu   a3, v1, v0

loopce190:	; 800CE190
800CE190	sll    a0, a2, $10
800CE194	addiu  v0, a2, $0001
800CE198	addu   a2, v0, zero
800CE19C	sll    v1, a1, $10
800CE1A0	addiu  a1, a1, $0001
800CE1A4	sra    v1, v1, $0f
800CE1A8	sra    a0, a0, $0f
800CE1AC	addu   a0, a0, a3
800CE1B0	addu   v1, v1, t0
800CE1B4	sll    v0, v0, $10
800CE1B8	sra    v0, v0, $10
800CE1BC	lhu    a0, $0000(a0)
800CE1C0	slt    v0, s0, v0
800CE1C4	beq    v0, zero, loopce190 [$800ce190]
800CE1C8	sh     a0, $0000(v1)

Lce1cc:	; 800CE1CC
800CE1CC	lui    v1, $8007
800CE1D0	lbu    v1, $22c4(v1)
800CE1D4	lui    v0, $8008
800CE1D8	addiu  v0, v0, $31fc
800CE1DC	sll    v1, v1, $01
800CE1E0	addu   v1, v1, v0
800CE1E4	lhu    a0, $0000(v1)
800CE1E8	addu   v0, zero, zero
800CE1EC	addiu  a0, a0, $0008
800CE1F0	sh     a0, $0000(v1)
800CE1F4	lw     ra, $0020(sp)
800CE1F8	lw     s3, $001c(sp)
800CE1FC	lw     s2, $0018(sp)
800CE200	lw     s1, $0014(sp)
800CE204	lw     s0, $0010(sp)
800CE208	addiu  sp, sp, $0028
800CE20C	jr     ra 
800CE210	nop

800CE214	lui    v0, $800a
800CE218	lbu    v0, $d820(v0)
800CE21C	addiu  sp, sp, $ffd8 (=-$28)
800CE220	sw     ra, $0024(sp)
800CE224	sw     s4, $0020(sp)
800CE228	sw     s3, $001c(sp)
800CE22C	sw     s2, $0018(sp)
800CE230	sw     s1, $0014(sp)
800CE234	andi   v0, v0, $0003
800CE238	beq    v0, zero, Lce250 [$800ce250]
800CE23C	sw     s0, $0010(sp)
800CE240	lui    a0, $800a
800CE244	addiu  a0, a0, $0c78
800CE248	jal    funcbead4 [$800bead4]
800CE24C	ori    a1, zero, $0008

Lce250:	; 800CE250
800CE250	lui    v0, $8007
800CE254	lbu    v0, $22c4(v0)
800CE258	nop
800CE25C	sll    v0, v0, $01
800CE260	lui    at, $8008
800CE264	addiu  at, at, $31fc
800CE268	addu   at, at, v0
800CE26C	lhu    v1, $0000(at)
800CE270	lui    v0, $800a
800CE274	lw     v0, $c6dc(v0)
800CE278	ori    a0, zero, $0001
800CE27C	addu   v0, v0, v1
800CE280	lbu    v0, $0009(v0)
800CE284	ori    a1, zero, $0004
800CE288	jal    funcbee10 [$800bee10]
800CE28C	addiu  s4, v0, $0001
800CE290	ori    a0, zero, $0002
800CE294	ori    a1, zero, $0005
800CE298	jal    funcbee10 [$800bee10]
800CE29C	addu   s2, v0, zero
800CE2A0	ori    a0, zero, $0003
800CE2A4	ori    a1, zero, $0006
800CE2A8	jal    funcbee10 [$800bee10]
800CE2AC	addu   s3, v0, zero
800CE2B0	andi   s1, v0, $00ff
800CE2B4	ori    a0, zero, $0004
800CE2B8	jal    funcbee10 [$800bee10]
800CE2BC	ori    a1, zero, $0007
800CE2C0	andi   s0, v0, $00ff
800CE2C4	ori    a0, zero, $0005
800CE2C8	jal    funcbee10 [$800bee10]
800CE2CC	ori    a1, zero, $0008
800CE2D0	andi   t2, v0, $00ff
800CE2D4	andi   v0, s1, $0080
800CE2D8	beq    v0, zero, Lce2e4 [$800ce2e4]
800CE2DC	andi   v0, s0, $0080
800CE2E0	xori   s1, s1, $ff00

Lce2e4:	; 800CE2E4
800CE2E4	beq    v0, zero, Lce2f0 [$800ce2f0]
800CE2E8	andi   v0, t2, $0080
800CE2EC	xori   s0, s0, $ff00

Lce2f0:	; 800CE2F0
800CE2F0	beq    v0, zero, Lce2fc [$800ce2fc]
800CE2F4	addu   t1, zero, zero
800CE2F8	xori   t2, t2, $ff00

Lce2fc:	; 800CE2FC
800CE2FC	addu   a0, s4, zero
800CE300	beq    a0, zero, Lce434 [$800ce434]
800CE304	andi   v0, s2, $00ff
800CE308	lui    v1, $8009
800CE30C	addiu  v1, v1, $5de0
800CE310	sll    v0, v0, $05
800CE314	addu   t5, v0, v1
800CE318	andi   v0, s3, $00ff
800CE31C	sll    v0, v0, $05
800CE320	addu   t4, v0, v1
800CE324	addu   t3, a0, zero
800CE328	sll    v0, t1, $10

loopce32c:	; 800CE32C
800CE32C	sra    a1, v0, $0f
800CE330	addu   v0, a1, t5
800CE334	lhu    t0, $0000(v0)
800CE338	nop
800CE33C	andi   v0, t0, $001f
800CE340	addu   v0, t2, v0
800CE344	addu   a2, v0, zero
800CE348	sll    v0, v0, $10
800CE34C	sra    v0, v0, $10
800CE350	slti   v0, v0, $0020
800CE354	bne    v0, zero, Lce364 [$800ce364]
800CE358	sll    v0, a2, $10
800CE35C	ori    a2, zero, $001f
800CE360	sll    v0, a2, $10

Lce364:	; 800CE364
800CE364	bgez   v0, Lce370 [$800ce370]
800CE368	andi   a3, t0, $ffff
800CE36C	addu   a2, zero, zero

Lce370:	; 800CE370
800CE370	srl    v0, a3, $05
800CE374	andi   v0, v0, $001f
800CE378	addu   v0, s0, v0
800CE37C	addu   v1, v0, zero
800CE380	sll    v0, v0, $10
800CE384	sra    v0, v0, $10
800CE388	slti   v0, v0, $0020
800CE38C	bne    v0, zero, Lce39c [$800ce39c]
800CE390	sll    v0, v1, $10
800CE394	ori    v1, zero, $001f
800CE398	sll    v0, v1, $10

Lce39c:	; 800CE39C
800CE39C	bgez   v0, Lce3a8 [$800ce3a8]
800CE3A0	srl    v0, a3, $0a
800CE3A4	addu   v1, zero, zero

Lce3a8:	; 800CE3A8
800CE3A8	andi   v0, v0, $001f
800CE3AC	addu   v0, s1, v0
800CE3B0	addu   a0, v0, zero
800CE3B4	sll    v0, v0, $10
800CE3B8	sra    v0, v0, $10
800CE3BC	slti   v0, v0, $0020
800CE3C0	bne    v0, zero, Lce3d0 [$800ce3d0]
800CE3C4	sll    v0, a0, $10
800CE3C8	ori    a0, zero, $001f
800CE3CC	sll    v0, a0, $10

Lce3d0:	; 800CE3D0
800CE3D0	bgez   v0, Lce3dc [$800ce3dc]
800CE3D4	addu   a1, a1, t4
800CE3D8	addu   a0, zero, zero

Lce3dc:	; 800CE3DC
800CE3DC	sll    v0, a0, $0a
800CE3E0	sll    v1, v1, $05
800CE3E4	or     v0, v0, v1
800CE3E8	or     v0, a2, v0
800CE3EC	andi   v1, t0, $8000
800CE3F0	or     v0, v0, v1
800CE3F4	sh     v0, $0000(a1)
800CE3F8	lhu    v0, $0000(a1)
800CE3FC	nop
800CE400	bne    v0, zero, Lce418 [$800ce418]
800CE404	nop
800CE408	beq    a3, zero, Lce41c [$800ce41c]
800CE40C	addiu  v0, t1, $0001
800CE410	ori    v0, zero, $8000
800CE414	sh     v0, $0000(a1)

Lce418:	; 800CE418
800CE418	addiu  v0, t1, $0001

Lce41c:	; 800CE41C
800CE41C	addu   t1, v0, zero
800CE420	sll    v0, v0, $10
800CE424	sra    v0, v0, $10
800CE428	slt    v0, v0, t3
800CE42C	bne    v0, zero, loopce32c [$800ce32c]
800CE430	sll    v0, t1, $10

Lce434:	; 800CE434
800CE434	lui    v1, $8007
800CE438	lbu    v1, $22c4(v1)
800CE43C	lui    v0, $8008
800CE440	addiu  v0, v0, $31fc
800CE444	sll    v1, v1, $01
800CE448	addu   v1, v1, v0
800CE44C	lhu    a0, $0000(v1)
800CE450	addu   v0, zero, zero
800CE454	addiu  a0, a0, $000a
800CE458	sh     a0, $0000(v1)
800CE45C	lw     ra, $0024(sp)
800CE460	lw     s4, $0020(sp)
800CE464	lw     s3, $001c(sp)
800CE468	lw     s2, $0018(sp)
800CE46C	lw     s1, $0014(sp)
800CE470	lw     s0, $0010(sp)
800CE474	addiu  sp, sp, $0028
800CE478	jr     ra 
800CE47C	nop

800CE480	lui    v0, $800a
800CE484	lbu    v0, $d820(v0)
800CE488	addiu  sp, sp, $ffd0 (=-$30)
800CE48C	sw     ra, $0028(sp)
800CE490	sw     s5, $0024(sp)
800CE494	sw     s4, $0020(sp)
800CE498	sw     s3, $001c(sp)
800CE49C	sw     s2, $0018(sp)
800CE4A0	sw     s1, $0014(sp)
800CE4A4	andi   v0, v0, $0003
800CE4A8	beq    v0, zero, Lce4c0 [$800ce4c0]
800CE4AC	sw     s0, $0010(sp)
800CE4B0	lui    a0, $800a
800CE4B4	addiu  a0, a0, $0c78
800CE4B8	jal    funcbead4 [$800bead4]
800CE4BC	ori    a1, zero, $0008

Lce4c0:	; 800CE4C0
800CE4C0	ori    a0, zero, $0006
800CE4C4	jal    funcbee10 [$800bee10]
800CE4C8	ori    a1, zero, $000a
800CE4CC	ori    a0, zero, $0001
800CE4D0	ori    a1, zero, $0006
800CE4D4	lui    v1, $8007
800CE4D8	lbu    v1, $22c4(v1)
800CE4DC	andi   v0, v0, $00ff
800CE4E0	sll    v1, v1, $01
800CE4E4	lui    at, $8008
800CE4E8	addiu  at, at, $31fc
800CE4EC	addu   at, at, v1
800CE4F0	lhu    a2, $0000(at)
800CE4F4	lui    v1, $800a
800CE4F8	lw     v1, $c6dc(v1)
800CE4FC	nop
800CE500	addu   v1, v1, a2
800CE504	lbu    s4, $0004(v1)
800CE508	lbu    s5, $0005(v1)
800CE50C	jal    funcbee10 [$800bee10]
800CE510	addiu  s3, v0, $0001
800CE514	ori    a0, zero, $0002
800CE518	ori    a1, zero, $0007
800CE51C	jal    funcbee10 [$800bee10]
800CE520	andi   s2, v0, $00ff
800CE524	andi   s1, v0, $00ff
800CE528	ori    a0, zero, $0003
800CE52C	jal    funcbee10 [$800bee10]
800CE530	ori    a1, zero, $0008
800CE534	andi   s0, v0, $00ff
800CE538	ori    a0, zero, $0004
800CE53C	jal    funcbee10 [$800bee10]
800CE540	ori    a1, zero, $0009
800CE544	andi   t2, v0, $00ff
800CE548	andi   v0, s1, $0080
800CE54C	beq    v0, zero, Lce558 [$800ce558]
800CE550	andi   v0, s0, $0080
800CE554	xori   s1, s1, $ff00

Lce558:	; 800CE558
800CE558	beq    v0, zero, Lce564 [$800ce564]
800CE55C	andi   v0, t2, $0080
800CE560	xori   s0, s0, $ff00

Lce564:	; 800CE564
800CE564	beq    v0, zero, Lce570 [$800ce570]
800CE568	addu   t1, s2, zero
800CE56C	xori   t2, t2, $ff00

Lce570:	; 800CE570
800CE570	addu   a0, t1, s3
800CE574	slt    v0, t1, a0
800CE578	beq    v0, zero, Lce6a4 [$800ce6a4]
800CE57C	sll    v1, s4, $05
800CE580	lui    v0, $8009
800CE584	addiu  v0, v0, $5de0
800CE588	addu   t5, v1, v0
800CE58C	sll    v1, s5, $05
800CE590	addu   t4, v1, v0
800CE594	addu   t3, a0, zero
800CE598	sll    v0, t1, $10

loopce59c:	; 800CE59C
800CE59C	sra    a1, v0, $0f
800CE5A0	addu   v0, a1, t5
800CE5A4	lhu    t0, $0000(v0)
800CE5A8	nop
800CE5AC	andi   v0, t0, $001f
800CE5B0	addu   v0, t2, v0
800CE5B4	addu   a2, v0, zero
800CE5B8	sll    v0, v0, $10
800CE5BC	sra    v0, v0, $10
800CE5C0	slti   v0, v0, $0020
800CE5C4	bne    v0, zero, Lce5d4 [$800ce5d4]
800CE5C8	sll    v0, a2, $10
800CE5CC	ori    a2, zero, $001f
800CE5D0	sll    v0, a2, $10

Lce5d4:	; 800CE5D4
800CE5D4	bgez   v0, Lce5e0 [$800ce5e0]
800CE5D8	andi   a3, t0, $ffff
800CE5DC	addu   a2, zero, zero

Lce5e0:	; 800CE5E0
800CE5E0	srl    v0, a3, $05
800CE5E4	andi   v0, v0, $001f
800CE5E8	addu   v0, s0, v0
800CE5EC	addu   v1, v0, zero
800CE5F0	sll    v0, v0, $10
800CE5F4	sra    v0, v0, $10
800CE5F8	slti   v0, v0, $0020
800CE5FC	bne    v0, zero, Lce60c [$800ce60c]
800CE600	sll    v0, v1, $10
800CE604	ori    v1, zero, $001f
800CE608	sll    v0, v1, $10

Lce60c:	; 800CE60C
800CE60C	bgez   v0, Lce618 [$800ce618]
800CE610	srl    v0, a3, $0a
800CE614	addu   v1, zero, zero

Lce618:	; 800CE618
800CE618	andi   v0, v0, $001f
800CE61C	addu   v0, s1, v0
800CE620	addu   a0, v0, zero
800CE624	sll    v0, v0, $10
800CE628	sra    v0, v0, $10
800CE62C	slti   v0, v0, $0020
800CE630	bne    v0, zero, Lce640 [$800ce640]
800CE634	sll    v0, a0, $10
800CE638	ori    a0, zero, $001f
800CE63C	sll    v0, a0, $10

Lce640:	; 800CE640
800CE640	bgez   v0, Lce64c [$800ce64c]
800CE644	addu   a1, a1, t4
800CE648	addu   a0, zero, zero

Lce64c:	; 800CE64C
800CE64C	sll    v0, a0, $0a
800CE650	sll    v1, v1, $05
800CE654	or     v0, v0, v1
800CE658	or     v0, a2, v0
800CE65C	andi   v1, t0, $8000
800CE660	or     v0, v0, v1
800CE664	sh     v0, $0000(a1)
800CE668	lhu    v0, $0000(a1)
800CE66C	nop
800CE670	bne    v0, zero, Lce688 [$800ce688]
800CE674	nop
800CE678	beq    a3, zero, Lce68c [$800ce68c]
800CE67C	addiu  v0, t1, $0001
800CE680	ori    v0, zero, $8000
800CE684	sh     v0, $0000(a1)

Lce688:	; 800CE688
800CE688	addiu  v0, t1, $0001

Lce68c:	; 800CE68C
800CE68C	addu   t1, v0, zero
800CE690	sll    v0, v0, $10
800CE694	sra    v0, v0, $10
800CE698	slt    v0, v0, t3
800CE69C	bne    v0, zero, loopce59c [$800ce59c]
800CE6A0	sll    v0, t1, $10

Lce6a4:	; 800CE6A4
800CE6A4	lui    v1, $8007
800CE6A8	lbu    v1, $22c4(v1)
800CE6AC	lui    v0, $8008
800CE6B0	addiu  v0, v0, $31fc
800CE6B4	sll    v1, v1, $01
800CE6B8	addu   v1, v1, v0
800CE6BC	lhu    a0, $0000(v1)
800CE6C0	addu   v0, zero, zero
800CE6C4	addiu  a0, a0, $000b
800CE6C8	sh     a0, $0000(v1)
800CE6CC	lw     ra, $0028(sp)
800CE6D0	lw     s5, $0024(sp)
800CE6D4	lw     s4, $0020(sp)
800CE6D8	lw     s3, $001c(sp)
800CE6DC	lw     s2, $0018(sp)
800CE6E0	lw     s1, $0014(sp)
800CE6E4	lw     s0, $0010(sp)
800CE6E8	addiu  sp, sp, $0030
800CE6EC	jr     ra 
800CE6F0	nop

800CE6F4	lui    v0, $800a
800CE6F8	lbu    v0, $d820(v0)
800CE6FC	addiu  sp, sp, $ffd8 (=-$28)
800CE700	sw     ra, $0024(sp)
800CE704	sw     s4, $0020(sp)
800CE708	sw     s3, $001c(sp)
800CE70C	sw     s2, $0018(sp)
800CE710	sw     s1, $0014(sp)
800CE714	andi   v0, v0, $0003
800CE718	beq    v0, zero, Lce730 [$800ce730]
800CE71C	sw     s0, $0010(sp)
800CE720	lui    a0, $800a
800CE724	addiu  a0, a0, $0c80
800CE728	jal    funcbead4 [$800bead4]
800CE72C	ori    a1, zero, $0008

Lce730:	; 800CE730
800CE730	lui    v0, $8007
800CE734	lbu    v0, $22c4(v0)
800CE738	nop
800CE73C	sll    v0, v0, $01
800CE740	lui    at, $8008
800CE744	addiu  at, at, $31fc
800CE748	addu   at, at, v0
800CE74C	lhu    v1, $0000(at)
800CE750	lui    v0, $800a
800CE754	lw     v0, $c6dc(v0)
800CE758	ori    a0, zero, $0001
800CE75C	addu   v0, v0, v1
800CE760	lbu    s0, $0009(v0)
800CE764	ori    a1, zero, $0004
800CE768	jal    funcbee10 [$800bee10]
800CE76C	addiu  s0, s0, $0001
800CE770	ori    a0, zero, $0002
800CE774	ori    a1, zero, $0005
800CE778	jal    funcbee10 [$800bee10]
800CE77C	addu   s2, v0, zero
800CE780	ori    a0, zero, $0003
800CE784	ori    a1, zero, $0006
800CE788	jal    funcbee10 [$800bee10]
800CE78C	addu   s3, v0, zero
800CE790	ori    a0, zero, $0004
800CE794	ori    a1, zero, $0007
800CE798	jal    funcbee10 [$800bee10]
800CE79C	andi   s4, v0, $00ff
800CE7A0	ori    a0, zero, $0005
800CE7A4	ori    a1, zero, $0008
800CE7A8	jal    funcbee10 [$800bee10]
800CE7AC	andi   s1, v0, $00ff
800CE7B0	addu   t0, zero, zero
800CE7B4	beq    s0, zero, Lce8b8 [$800ce8b8]
800CE7B8	andi   a0, v0, $00ff
800CE7BC	andi   v0, s2, $00ff
800CE7C0	lui    v1, $8009
800CE7C4	addiu  v1, v1, $5de0
800CE7C8	sll    v0, v0, $05
800CE7CC	addu   t4, v0, v1
800CE7D0	andi   t3, a0, $ffff
800CE7D4	andi   t2, s1, $ffff
800CE7D8	andi   v0, s3, $00ff
800CE7DC	sll    v0, v0, $05
800CE7E0	addu   t1, v0, v1
800CE7E4	sll    v0, t0, $10

loopce7e8:	; 800CE7E8
800CE7E8	sra    a2, v0, $0f
800CE7EC	addu   v0, a2, t4
800CE7F0	lhu    a3, $0000(v0)
800CE7F4	nop
800CE7F8	andi   a1, a3, $ffff
800CE7FC	beq    a1, zero, Lce8a0 [$800ce8a0]
800CE800	addiu  v0, t0, $0001
800CE804	sll    v0, a3, $01
800CE808	andi   v0, v0, $003e
800CE80C	mult   t3, v0
800CE810	mflo   a0
800CE814	srl    v0, a1, $04
800CE818	andi   v0, v0, $003f
800CE81C	mult   t2, v0
800CE820	mflo   v1
800CE824	srl    v0, a1, $09
800CE828	andi   v0, v0, $003f
800CE82C	mult   s4, v0
800CE830	srl    a0, a0, $07
800CE834	mflo   v0
800CE838	srl    a1, v0, $07
800CE83C	sltiu  v0, a1, $0020
800CE840	bne    v0, zero, Lce84c [$800ce84c]
800CE844	srl    v1, v1, $07
800CE848	ori    a1, zero, $001f

Lce84c:	; 800CE84C
800CE84C	sltiu  v0, v1, $0020
800CE850	bne    v0, zero, Lce85c [$800ce85c]
800CE854	sltiu  v0, a0, $0020
800CE858	ori    v1, zero, $001f

Lce85c:	; 800CE85C
800CE85C	bne    v0, zero, Lce868 [$800ce868]
800CE860	addu   a2, a2, t1
800CE864	ori    a0, zero, $001f

Lce868:	; 800CE868
800CE868	sll    v0, a1, $0a
800CE86C	sll    v1, v1, $05
800CE870	or     v0, v0, v1
800CE874	or     v0, a0, v0
800CE878	andi   v1, a3, $8000
800CE87C	or     v0, v0, v1
800CE880	sh     v0, $0000(a2)
800CE884	lhu    v0, $0000(a2)
800CE888	nop
800CE88C	bne    v0, zero, Lce8a0 [$800ce8a0]
800CE890	addiu  v0, t0, $0001
800CE894	ori    v0, zero, $8000
800CE898	sh     v0, $0000(a2)
800CE89C	addiu  v0, t0, $0001

Lce8a0:	; 800CE8A0
800CE8A0	addu   t0, v0, zero
800CE8A4	sll    v0, v0, $10
800CE8A8	sra    v0, v0, $10
800CE8AC	slt    v0, v0, s0
800CE8B0	bne    v0, zero, loopce7e8 [$800ce7e8]
800CE8B4	sll    v0, t0, $10

Lce8b8:	; 800CE8B8
800CE8B8	lui    v1, $8007
800CE8BC	lbu    v1, $22c4(v1)
800CE8C0	lui    v0, $8008
800CE8C4	addiu  v0, v0, $31fc
800CE8C8	sll    v1, v1, $01
800CE8CC	addu   v1, v1, v0
800CE8D0	lhu    a0, $0000(v1)
800CE8D4	addu   v0, zero, zero
800CE8D8	addiu  a0, a0, $000a
800CE8DC	sh     a0, $0000(v1)
800CE8E0	lw     ra, $0024(sp)
800CE8E4	lw     s4, $0020(sp)
800CE8E8	lw     s3, $001c(sp)
800CE8EC	lw     s2, $0018(sp)
800CE8F0	lw     s1, $0014(sp)
800CE8F4	lw     s0, $0010(sp)
800CE8F8	addiu  sp, sp, $0028
800CE8FC	jr     ra 
800CE900	nop

800CE904	lui    v0, $800a
800CE908	lbu    v0, $d820(v0)
800CE90C	addiu  sp, sp, $ffd0 (=-$30)
800CE910	sw     ra, $0028(sp)
800CE914	sw     s5, $0024(sp)
800CE918	sw     s4, $0020(sp)
800CE91C	sw     s3, $001c(sp)
800CE920	sw     s2, $0018(sp)
800CE924	sw     s1, $0014(sp)
800CE928	andi   v0, v0, $0003
800CE92C	beq    v0, zero, Lce944 [$800ce944]
800CE930	sw     s0, $0010(sp)
800CE934	lui    a0, $800a
800CE938	addiu  a0, a0, $0c80
800CE93C	jal    funcbead4 [$800bead4]
800CE940	ori    a1, zero, $0008

Lce944:	; 800CE944
800CE944	ori    a0, zero, $0006
800CE948	jal    funcbee10 [$800bee10]
800CE94C	ori    a1, zero, $000a
800CE950	ori    a0, zero, $0001
800CE954	ori    a1, zero, $0006
800CE958	andi   s0, v0, $00ff
800CE95C	lui    v1, $8007
800CE960	lbu    v1, $22c4(v1)
800CE964	lui    v0, $800a
800CE968	lw     v0, $c6dc(v0)
800CE96C	sll    v1, v1, $01
800CE970	lui    at, $8008
800CE974	addiu  at, at, $31fc
800CE978	addu   at, at, v1
800CE97C	lhu    v1, $0000(at)
800CE980	nop
800CE984	addu   v0, v0, v1
800CE988	lbu    s3, $0004(v0)
800CE98C	lbu    s4, $0005(v0)
800CE990	jal    funcbee10 [$800bee10]
800CE994	addiu  s0, s0, $0001
800CE998	ori    a0, zero, $0002
800CE99C	ori    a1, zero, $0007
800CE9A0	jal    funcbee10 [$800bee10]
800CE9A4	andi   s1, v0, $00ff
800CE9A8	ori    a0, zero, $0003
800CE9AC	ori    a1, zero, $0008
800CE9B0	jal    funcbee10 [$800bee10]
800CE9B4	andi   s5, v0, $00ff
800CE9B8	ori    a0, zero, $0004
800CE9BC	ori    a1, zero, $0009
800CE9C0	jal    funcbee10 [$800bee10]
800CE9C4	andi   s2, v0, $00ff
800CE9C8	andi   a1, v0, $00ff
800CE9CC	addu   a0, s1, s0
800CE9D0	slt    v0, s1, a0
800CE9D4	beq    v0, zero, Lcead0 [$800cead0]
800CE9D8	sll    v1, s3, $05
800CE9DC	lui    v0, $8009
800CE9E0	addiu  v0, v0, $5de0
800CE9E4	addu   t4, v1, v0
800CE9E8	andi   t3, a1, $ffff
800CE9EC	andi   t2, s2, $ffff
800CE9F0	sll    v1, s4, $05
800CE9F4	addu   t1, v1, v0
800CE9F8	addu   t0, a0, zero
800CE9FC	sll    v0, s1, $10

loopcea00:	; 800CEA00
800CEA00	sra    a2, v0, $0f
800CEA04	addu   v0, a2, t4
800CEA08	lhu    a3, $0000(v0)
800CEA0C	nop
800CEA10	andi   a1, a3, $ffff
800CEA14	beq    a1, zero, Lceab8 [$800ceab8]
800CEA18	addiu  v0, s1, $0001
800CEA1C	sll    v0, a3, $01
800CEA20	andi   v0, v0, $003e
800CEA24	mult   t3, v0
800CEA28	mflo   a0
800CEA2C	srl    v0, a1, $04
800CEA30	andi   v0, v0, $003f
800CEA34	mult   t2, v0
800CEA38	mflo   v1
800CEA3C	srl    v0, a1, $09
800CEA40	andi   v0, v0, $003f
800CEA44	mult   s5, v0
800CEA48	srl    a0, a0, $07
800CEA4C	mflo   v0
800CEA50	srl    a1, v0, $07
800CEA54	sltiu  v0, a1, $0020
800CEA58	bne    v0, zero, Lcea64 [$800cea64]
800CEA5C	srl    v1, v1, $07
800CEA60	ori    a1, zero, $001f

Lcea64:	; 800CEA64
800CEA64	sltiu  v0, v1, $0020
800CEA68	bne    v0, zero, Lcea74 [$800cea74]
800CEA6C	sltiu  v0, a0, $0020
800CEA70	ori    v1, zero, $001f

Lcea74:	; 800CEA74
800CEA74	bne    v0, zero, Lcea80 [$800cea80]
800CEA78	addu   a2, a2, t1
800CEA7C	ori    a0, zero, $001f

Lcea80:	; 800CEA80
800CEA80	sll    v0, a1, $0a
800CEA84	sll    v1, v1, $05
800CEA88	or     v0, v0, v1
800CEA8C	or     v0, a0, v0
800CEA90	andi   v1, a3, $8000
800CEA94	or     v0, v0, v1
800CEA98	sh     v0, $0000(a2)
800CEA9C	lhu    v0, $0000(a2)
800CEAA0	nop
800CEAA4	bne    v0, zero, Lceab8 [$800ceab8]
800CEAA8	addiu  v0, s1, $0001
800CEAAC	ori    v0, zero, $8000
800CEAB0	sh     v0, $0000(a2)
800CEAB4	addiu  v0, s1, $0001

Lceab8:	; 800CEAB8
800CEAB8	addu   s1, v0, zero
800CEABC	sll    v0, v0, $10
800CEAC0	sra    v0, v0, $10
800CEAC4	slt    v0, v0, t0
800CEAC8	bne    v0, zero, loopcea00 [$800cea00]
800CEACC	sll    v0, s1, $10

Lcead0:	; 800CEAD0
800CEAD0	lui    v1, $8007
800CEAD4	lbu    v1, $22c4(v1)
800CEAD8	lui    v0, $8008
800CEADC	addiu  v0, v0, $31fc
800CEAE0	sll    v1, v1, $01
800CEAE4	addu   v1, v1, v0
800CEAE8	lhu    a0, $0000(v1)
800CEAEC	addu   v0, zero, zero
800CEAF0	addiu  a0, a0, $000b
800CEAF4	sh     a0, $0000(v1)
800CEAF8	lw     ra, $0028(sp)
800CEAFC	lw     s5, $0024(sp)
800CEB00	lw     s4, $0020(sp)
800CEB04	lw     s3, $001c(sp)
800CEB08	lw     s2, $0018(sp)
800CEB0C	lw     s1, $0014(sp)
800CEB10	lw     s0, $0010(sp)
800CEB14	addiu  sp, sp, $0030
800CEB18	jr     ra 
800CEB1C	nop


funcceb20:	; 800CEB20
800CEB20	lui    v0, $800a
800CEB24	lbu    v0, $d391(v0)
800CEB28	ori    v1, zero, $00ff
800CEB2C	beq    v0, v1, Lceb8c [$800ceb8c]
800CEB30	nop
800CEB34	lui    at, $800a
800CEB38	addiu  at, at, $ad30 (=-$52d0)
800CEB3C	addu   at, at, v0
800CEB40	lbu    a0, $0000(at)
800CEB44	nop
800CEB48	beq    a0, v1, Lceb8c [$800ceb8c]
800CEB4C	nop
800CEB50	lui    at, $8008
800CEB54	addiu  at, at, $eb98 (=-$1468)
800CEB58	addu   at, at, a0
800CEB5C	lbu    v0, $0000(at)
800CEB60	nop
800CEB64	beq    v0, v1, Lceb8c [$800ceb8c]
800CEB68	nop
800CEB6C	lui    v1, $800a
800CEB70	lw     v1, $c6e0(v1)
800CEB74	lui    at, $8008
800CEB78	addiu  at, at, $eb98 (=-$1468)
800CEB7C	addu   at, at, a0
800CEB80	lbu    v0, $0000(at)
800CEB84	nop
800CEB88	sh     v0, $002a(v1)

Lceb8c:	; 800CEB8C
800CEB8C	jr     ra 
800CEB90	nop



////////////////////////////////
// 0xA0 PC
800CEB94-800CEE40
////////////////////////////////



800CEE44	lui    v0, $800a
800CEE48	lbu    v0, $d820(v0)
800CEE4C	addiu  sp, sp, $ffe0 (=-$20)
800CEE50	andi   v0, v0, $0003
800CEE54	beq    v0, zero, Lcee6c [$800cee6c]
800CEE58	sw     ra, $0018(sp)
800CEE5C	lui    a0, $800a
800CEE60	addiu  a0, a0, $0c8c
800CEE64	jal    funcbead4 [$800bead4]
800CEE68	ori    a1, zero, $0001

Lcee6c:	; 800CEE6C
800CEE6C	lui    v0, $8007
800CEE70	lbu    v0, $22c4(v0)
800CEE74	nop
800CEE78	sll    v0, v0, $01
800CEE7C	lui    at, $8008
800CEE80	addiu  at, at, $31fc
800CEE84	addu   at, at, v0
800CEE88	lhu    v1, $0000(at)
800CEE8C	lui    v0, $800a
800CEE90	lw     v0, $c6dc(v0)
800CEE94	addu   a0, zero, zero
800CEE98	addu   v0, v0, v1
800CEE9C	lbu    a1, $0001(v0)
800CEEA0	lui    a2, $8008
800CEEA4	addiu  a2, a2, $31fc
800CEEA8	andi   v1, a1, $00ff

loopceeac:	; 800CEEAC
800CEEAC	lui    at, $800a
800CEEB0	addiu  at, at, $d391 (=-$2c6f)
800CEEB4	addu   at, at, a0
800CEEB8	lbu    v0, $0000(at)
800CEEBC	nop
800CEEC0	bne    v0, v1, Lceef8 [$800ceef8]
800CEEC4	addiu  a0, a0, $0001
800CEEC8	lui    v1, $8007
800CEECC	lbu    v1, $22c4(v1)
800CEED0	nop
800CEED4	sll    v1, v1, $01
800CEED8	addu   v1, v1, a2
800CEEDC	lhu    v0, $0000(v1)
800CEEE0	nop
800CEEE4	addiu  v0, v0, $0002
800CEEE8	jal    funcceb20 [$800ceb20]
800CEEEC	sh     v0, $0000(v1)
800CEEF0	j      Lcf00c [$800cf00c]
800CEEF4	addu   a0, zero, zero

Lceef8:	; 800CEEF8
800CEEF8	slti   v0, a0, $0003
800CEEFC	bne    v0, zero, loopceeac [$800ceeac]
800CEF00	andi   a3, a1, $00ff
800CEF04	addu   a0, zero, zero
800CEF08	lui    t0, $800a
800CEF0C	addiu  t0, t0, $d78a (=-$2876)
800CEF10	addiu  v1, t0, $fc07 (=-$3f9)

loopcef14:	; 800CEF14
800CEF14	lbu    v0, $0000(v1)
800CEF18	ori    a2, zero, $00ff
800CEF1C	bne    v0, a2, Lcef68 [$800cef68]
800CEF20	nop
800CEF24	beq    a3, v0, Lcef40 [$800cef40]
800CEF28	sb     a1, $0000(v1)
800CEF2C	ori    v0, zero, $0001
800CEF30	lhu    v1, $0000(t0)
800CEF34	sllv   v0, a1, v0
800CEF38	or     v1, v1, v0
800CEF3C	sh     v1, $0000(t0)

Lcef40:	; 800CEF40
800CEF40	lui    v0, $800a
800CEF44	lbu    v0, $d820(v0)
800CEF48	nop
800CEF4C	andi   v0, v0, $0003
800CEF50	beq    v0, zero, Lcefdc [$800cefdc]
800CEF54	nop
800CEF58	lui    a0, $800a
800CEF5C	addiu  a0, a0, $0c94
800CEF60	j      Lcefc4 [$800cefc4]
800CEF64	nop

Lcef68:	; 800CEF68
800CEF68	addiu  a0, a0, $0001
800CEF6C	slti   v0, a0, $0003
800CEF70	bne    v0, zero, loopcef14 [$800cef14]
800CEF74	addiu  v1, v1, $0001
800CEF78	lui    at, $800a
800CEF7C	sb     a1, $d393(at)
800CEF80	andi   a3, a1, $00ff
800CEF84	beq    a3, a2, Lcefa4 [$800cefa4]
800CEF88	ori    v0, zero, $0001
800CEF8C	lui    v1, $800a
800CEF90	lhu    v1, $d78a(v1)
800CEF94	sllv   v0, a1, v0
800CEF98	or     v1, v1, v0
800CEF9C	lui    at, $800a
800CEFA0	sh     v1, $d78a(at)

Lcefa4:	; 800CEFA4
800CEFA4	lui    v0, $800a
800CEFA8	lbu    v0, $d820(v0)
800CEFAC	nop
800CEFB0	andi   v0, v0, $0003
800CEFB4	beq    v0, zero, Lcefdc [$800cefdc]
800CEFB8	nop
800CEFBC	lui    a0, $800a
800CEFC0	addiu  a0, a0, $0c9c

Lcefc4:	; 800CEFC4
800CEFC4	lui    at, $800a
800CEFC8	addiu  at, at, $ad30 (=-$52d0)
800CEFCC	addu   at, at, a3
800CEFD0	lbu    a1, $0000(at)
800CEFD4	jal    funcbeca4 [$800beca4]
800CEFD8	ori    a2, zero, $0002

Lcefdc:	; 800CEFDC
800CEFDC	lui    v0, $8007
800CEFE0	lbu    v0, $22c4(v0)
800CEFE4	lui    v1, $8008
800CEFE8	addiu  v1, v1, $31fc
800CEFEC	sll    v0, v0, $01
800CEFF0	addu   v0, v0, v1
800CEFF4	lhu    v1, $0000(v0)
800CEFF8	nop
800CEFFC	addiu  v1, v1, $0002
800CF000	jal    funcceb20 [$800ceb20]
800CF004	sh     v1, $0000(v0)
800CF008	ori    a0, zero, $0001

Lcf00c:	; 800CF00C
800CF00C	jal    funccf5a0 [$800cf5a0]
800CF010	nop
800CF014	addu   v0, zero, zero
800CF018	lw     ra, $0018(sp)
800CF01C	addiu  sp, sp, $0020
800CF020	jr     ra 
800CF024	nop

800CF028	lui    v0, $800a
800CF02C	lbu    v0, $d820(v0)
800CF030	addiu  sp, sp, $ffe0 (=-$20)
800CF034	sw     ra, $001c(sp)
800CF038	andi   v0, v0, $0003
800CF03C	beq    v0, zero, Lcf054 [$800cf054]
800CF040	sw     s0, $0018(sp)
800CF044	lui    a0, $800a
800CF048	addiu  a0, a0, $0ca4
800CF04C	jal    funcbead4 [$800bead4]
800CF050	ori    a1, zero, $0001

Lcf054:	; 800CF054
800CF054	ori    a2, zero, $00ff
800CF058	lui    s0, $8008
800CF05C	addiu  s0, s0, $31fc
800CF060	lui    v0, $8007
800CF064	lbu    v0, $22c4(v0)
800CF068	lui    a1, $800a
800CF06C	addiu  a1, a1, $d391 (=-$2c6f)
800CF070	sll    v0, v0, $01
800CF074	lui    at, $8008
800CF078	addiu  at, at, $31fc
800CF07C	addu   at, at, v0
800CF080	lhu    v1, $0000(at)
800CF084	lui    v0, $800a
800CF088	lw     v0, $c6dc(v0)
800CF08C	addiu  a0, a1, $0003
800CF090	addu   v0, v0, v1
800CF094	lbu    v1, $0001(v0)

loopcf098:	; 800CF098
800CF098	lbu    v0, $0000(a1)
800CF09C	nop
800CF0A0	bne    v0, v1, Lcf0e4 [$800cf0e4]
800CF0A4	nop
800CF0A8	ori    a0, zero, $0001
800CF0AC	jal    funccf5a0 [$800cf5a0]
800CF0B0	sb     a2, $0000(a1)
800CF0B4	jal    funcceb20 [$800ceb20]
800CF0B8	nop
800CF0BC	lui    a0, $8007
800CF0C0	lbu    a0, $22c4(a0)
800CF0C4	nop
800CF0C8	sll    a0, a0, $01
800CF0CC	addu   a0, a0, s0
800CF0D0	lhu    v1, $0000(a0)
800CF0D4	addu   v0, zero, zero
800CF0D8	addiu  v1, v1, $0002
800CF0DC	j      Lcf12c [$800cf12c]
800CF0E0	sh     v1, $0000(a0)

Lcf0e4:	; 800CF0E4
800CF0E4	addiu  a1, a1, $0001
800CF0E8	slt    v0, a1, a0
800CF0EC	bne    v0, zero, loopcf098 [$800cf098]
800CF0F0	nop
800CF0F4	jal    funccf5a0 [$800cf5a0]
800CF0F8	ori    a0, zero, $0001
800CF0FC	jal    funcceb20 [$800ceb20]
800CF100	nop
800CF104	lui    v1, $8007
800CF108	lbu    v1, $22c4(v1)
800CF10C	lui    v0, $8008
800CF110	addiu  v0, v0, $31fc
800CF114	sll    v1, v1, $01
800CF118	addu   v1, v1, v0
800CF11C	lhu    a0, $0000(v1)
800CF120	addu   v0, zero, zero
800CF124	addiu  a0, a0, $0002
800CF128	sh     a0, $0000(v1)

Lcf12c:	; 800CF12C
800CF12C	lw     ra, $001c(sp)
800CF130	lw     s0, $0018(sp)
800CF134	addiu  sp, sp, $0020
800CF138	jr     ra 
800CF13C	nop

800CF140	lui    v0, $800a
800CF144	lbu    v0, $d820(v0)
800CF148	addiu  sp, sp, $ffe0 (=-$20)
800CF14C	andi   v0, v0, $0003
800CF150	beq    v0, zero, Lcf168 [$800cf168]
800CF154	sw     ra, $0018(sp)
800CF158	lui    a0, $800a
800CF15C	addiu  a0, a0, $0cac
800CF160	jal    funcbead4 [$800bead4]
800CF164	ori    a1, zero, $0003

Lcf168:	; 800CF168
800CF168	addu   a0, zero, zero
800CF16C	lui    a2, $8008
800CF170	addiu  a2, a2, $31fc
800CF174	addiu  a1, sp, $0010

loopcf178:	; 800CF178
800CF178	lui    v0, $8007
800CF17C	lbu    v0, $22c4(v0)
800CF180	nop
800CF184	sll    v0, v0, $01
800CF188	addu   v0, v0, a2
800CF18C	lhu    v1, $0000(v0)
800CF190	lui    v0, $800a
800CF194	lw     v0, $c6dc(v0)
800CF198	nop
800CF19C	addu   v0, v0, v1
800CF1A0	addu   v0, a0, v0
800CF1A4	lbu    v0, $0001(v0)
800CF1A8	addiu  a0, a0, $0001
800CF1AC	sb     v0, $0000(a1)
800CF1B0	slti   v0, a0, $0003
800CF1B4	bne    v0, zero, loopcf178 [$800cf178]
800CF1B8	addiu  a1, a1, $0001
800CF1BC	jal    funccf368 [$800cf368]
800CF1C0	addiu  a0, sp, $0010
800CF1C4	lui    v0, $8007
800CF1C8	lbu    v0, $22c4(v0)
800CF1CC	lui    v1, $8008
800CF1D0	addiu  v1, v1, $31fc
800CF1D4	sll    v0, v0, $01
800CF1D8	addu   v0, v0, v1
800CF1DC	lhu    v1, $0000(v0)
800CF1E0	nop
800CF1E4	addiu  v1, v1, $0004
800CF1E8	sh     v1, $0000(v0)
800CF1EC	addu   v0, zero, zero
800CF1F0	lw     ra, $0018(sp)
800CF1F4	addiu  sp, sp, $0020
800CF1F8	jr     ra 
800CF1FC	nop

800CF200	lui    v0, $800a
800CF204	lbu    v0, $d820(v0)
800CF208	addiu  sp, sp, $ffd8 (=-$28)
800CF20C	sw     ra, $0024(sp)
800CF210	sw     s2, $0020(sp)
800CF214	sw     s1, $001c(sp)
800CF218	andi   v0, v0, $0003
800CF21C	beq    v0, zero, Lcf234 [$800cf234]
800CF220	sw     s0, $0018(sp)
800CF224	lui    a0, $800a
800CF228	addiu  a0, a0, $0cb4
800CF22C	jal    funcbead4 [$800bead4]
800CF230	ori    a1, zero, $0005

Lcf234:	; 800CF234
800CF234	addu   s1, zero, zero
800CF238	addiu  s2, sp, $0010

loopcf23c:	; 800CF23C
800CF23C	addiu  s0, s1, $0001
800CF240	sll    a0, s0, $10
800CF244	sra    a0, a0, $10
800CF248	addiu  a1, s1, $0003
800CF24C	sll    a1, a1, $10
800CF250	jal    funcbee10 [$800bee10]
800CF254	sra    a1, a1, $10
800CF258	addu   v1, s2, s1
800CF25C	sb     v0, $0000(v1)
800CF260	addu   s1, s0, zero
800CF264	slti   v0, s1, $0003
800CF268	bne    v0, zero, loopcf23c [$800cf23c]
800CF26C	nop
800CF270	jal    funccf368 [$800cf368]
800CF274	addiu  a0, sp, $0010
800CF278	lui    v1, $8007
800CF27C	lbu    v1, $22c4(v1)
800CF280	lui    v0, $8008
800CF284	addiu  v0, v0, $31fc
800CF288	sll    v1, v1, $01
800CF28C	addu   v1, v1, v0
800CF290	lhu    a0, $0000(v1)
800CF294	addu   v0, zero, zero
800CF298	addiu  a0, a0, $0006
800CF29C	sh     a0, $0000(v1)
800CF2A0	lw     ra, $0024(sp)
800CF2A4	lw     s2, $0020(sp)
800CF2A8	lw     s1, $001c(sp)
800CF2AC	lw     s0, $0018(sp)
800CF2B0	addiu  sp, sp, $0028
800CF2B4	jr     ra 
800CF2B8	nop

800CF2BC	lui    v0, $800a
800CF2C0	lbu    v0, $d820(v0)
800CF2C4	addiu  sp, sp, $ffe8 (=-$18)
800CF2C8	sw     ra, $0014(sp)
800CF2CC	andi   v0, v0, $0003
800CF2D0	beq    v0, zero, Lcf2e8 [$800cf2e8]
800CF2D4	sw     s0, $0010(sp)
800CF2D8	lui    a0, $800a
800CF2DC	addiu  a0, a0, $0cbc
800CF2E0	jal    funcbead4 [$800bead4]
800CF2E4	ori    a1, zero, $0005

Lcf2e8:	; 800CF2E8
800CF2E8	addu   v1, zero, zero

loopcf2ec:	; 800CF2EC
800CF2EC	addiu  s0, v1, $0001
800CF2F0	sll    a0, s0, $10
800CF2F4	sra    a0, a0, $10
800CF2F8	addiu  a1, v1, $0003
800CF2FC	sll    a1, a1, $10
800CF300	lui    at, $800a
800CF304	addiu  at, at, $d391 (=-$2c6f)
800CF308	addu   at, at, v1
800CF30C	lbu    a2, $0000(at)
800CF310	jal    funcbf3ac [$800bf3ac]
800CF314	sra    a1, a1, $10
800CF318	addu   v1, s0, zero
800CF31C	slti   v0, v1, $0003
800CF320	bne    v0, zero, loopcf2ec [$800cf2ec]
800CF324	nop
800CF328	lui    v0, $8007
800CF32C	lbu    v0, $22c4(v0)
800CF330	lui    v1, $8008
800CF334	addiu  v1, v1, $31fc
800CF338	sll    v0, v0, $01
800CF33C	addu   v0, v0, v1
800CF340	lhu    v1, $0000(v0)
800CF344	nop
800CF348	addiu  v1, v1, $0006
800CF34C	sh     v1, $0000(v0)
800CF350	addu   v0, zero, zero
800CF354	lw     ra, $0014(sp)
800CF358	lw     s0, $0010(sp)
800CF35C	addiu  sp, sp, $0018
800CF360	jr     ra 
800CF364	nop


funccf368:	; 800CF368
800CF368	addiu  sp, sp, $ffe8 (=-$18)
800CF36C	sw     ra, $0010(sp)
800CF370	ori    t1, zero, $00ff
800CF374	addu   a2, a0, zero
800CF378	addiu  t2, a0, $0003

loopcf37c:	; 800CF37C
800CF37C	lbu    v0, $0000(a2)
800CF380	nop
800CF384	beq    v0, t1, Lcf3c4 [$800cf3c4]
800CF388	nop
800CF38C	addu   a3, a2, zero
800CF390	lui    a1, $800a
800CF394	addiu  a1, a1, $d391 (=-$2c6f)
800CF398	addiu  t0, a1, $0003

loopcf39c:	; 800CF39C
800CF39C	lbu    v1, $0000(a3)
800CF3A0	lbu    v0, $0000(a1)
800CF3A4	nop
800CF3A8	bne    v1, v0, Lcf3b4 [$800cf3b4]
800CF3AC	nop
800CF3B0	sb     t1, $0000(a1)

Lcf3b4:	; 800CF3B4
800CF3B4	addiu  a1, a1, $0001
800CF3B8	slt    v0, a1, t0
800CF3BC	bne    v0, zero, loopcf39c [$800cf39c]
800CF3C0	nop

Lcf3c4:	; 800CF3C4
800CF3C4	addiu  a2, a2, $0001
800CF3C8	slt    v0, a2, t2
800CF3CC	bne    v0, zero, loopcf37c [$800cf37c]
800CF3D0	ori    a3, zero, $00ff
800CF3D4	lui    a2, $800a
800CF3D8	addiu  a2, a2, $d391 (=-$2c6f)
800CF3DC	addiu  t0, a2, $0003

loopcf3e0:	; 800CF3E0
800CF3E0	lbu    v0, $0000(a2)
800CF3E4	nop
800CF3E8	beq    v0, a3, Lcf428 [$800cf428]
800CF3EC	nop
800CF3F0	addu   a1, zero, zero
800CF3F4	addu   v1, a0, zero

loopcf3f8:	; 800CF3F8
800CF3F8	lbu    v0, $0000(v1)
800CF3FC	nop
800CF400	bne    v0, a3, Lcf41c [$800cf41c]
800CF404	addiu  a1, a1, $0001
800CF408	lbu    v0, $0000(a2)
800CF40C	ori    a1, zero, $0003
800CF410	sb     v0, $0000(v1)
800CF414	addiu  v1, a0, $0003
800CF418	addiu  a1, a1, $0001

Lcf41c:	; 800CF41C
800CF41C	slti   v0, a1, $0003
800CF420	bne    v0, zero, loopcf3f8 [$800cf3f8]
800CF424	addiu  v1, v1, $0001

Lcf428:	; 800CF428
800CF428	addiu  a2, a2, $0001
800CF42C	slt    v0, a2, t0
800CF430	bne    v0, zero, loopcf3e0 [$800cf3e0]
800CF434	nop
800CF438	addu   a1, zero, zero
800CF43C	ori    t1, zero, $00fe
800CF440	ori    a3, zero, $00ff
800CF444	lui    a2, $800a
800CF448	addiu  a2, a2, $d78a (=-$2876)
800CF44C	ori    t0, zero, $0001

loopcf450:	; 800CF450
800CF450	lbu    v0, $0000(a0)
800CF454	nop
800CF458	bne    v0, t1, Lcf464 [$800cf464]
800CF45C	nop
800CF460	sb     a3, $0000(a0)

Lcf464:	; 800CF464
800CF464	lbu    v0, $0000(a0)
800CF468	nop
800CF46C	lui    at, $800a
800CF470	addiu  at, at, $d391 (=-$2c6f)
800CF474	addu   at, at, a1
800CF478	sb     v0, $0000(at)
800CF47C	lbu    v0, $0000(a0)
800CF480	nop
800CF484	beq    v0, a3, Lcf4a0 [$800cf4a0]
800CF488	addiu  a1, a1, $0001
800CF48C	lbu    v0, $0000(a0)
800CF490	lhu    v1, $0000(a2)
800CF494	sllv   v0, v0, t0
800CF498	or     v1, v1, v0
800CF49C	sh     v1, $0000(a2)

Lcf4a0:	; 800CF4A0
800CF4A0	slti   v0, a1, $0003
800CF4A4	bne    v0, zero, loopcf450 [$800cf450]
800CF4A8	addiu  a0, a0, $0001
800CF4AC	jal    funccf5a0 [$800cf5a0]
800CF4B0	ori    a0, zero, $0001
800CF4B4	jal    funcceb20 [$800ceb20]
800CF4B8	nop
800CF4BC	lw     ra, $0010(sp)
800CF4C0	addiu  sp, sp, $0018
800CF4C4	jr     ra 
800CF4C8	nop



////////////////////////////////
// funccf4cc
800CF4CC-800CF59C
////////////////////////////////



funccf5a0:	; 800CF5A0
800CF5A0	addiu  sp, sp, $ffd0 (=-$30)
800CF5A4	sw     s0, $0020(sp)
800CF5A8	lui    s0, $800a
800CF5AC	addiu  s0, s0, $cbdc (=-$3424)
800CF5B0	addu   a0, s0, zero
800CF5B4	addiu  a1, s0, $07b5
800CF5B8	sw     s1, $0024(sp)
800CF5BC	addiu  s1, sp, $0018
800CF5C0	addiu  a2, sp, $0010
800CF5C4	sw     ra, $0028(sp)
800CF5C8	jal    funccf4cc [$800cf4cc]
800CF5CC	addu   a3, s1, zero
800CF5D0	addu   a0, s0, zero
800CF5D4	jal    funccf66c [$800cf66c]
800CF5D8	addu   a1, s1, zero
800CF5DC	addu   a0, s0, zero
800CF5E0	jal    funccf6c0 [$800cf6c0]
800CF5E4	addiu  a1, sp, $0010
800CF5E8	ori    v0, zero, $0001
800CF5EC	lui    at, $8007
800CF5F0	sb     v0, $1e34(at)
800CF5F4	lw     ra, $0028(sp)
800CF5F8	lw     s1, $0024(sp)
800CF5FC	lw     s0, $0020(sp)
800CF600	addiu  sp, sp, $0030
800CF604	jr     ra 
800CF608	nop



////////////////////////////////
// funccf60c
800CF60C-800CF668
////////////////////////////////
// funccf66c
800CF66C-800CF6BC
////////////////////////////////
// funccf6c0
800CF6C0-800CF714
////////////////////////////////



800CF718	lui    v0, $800a
800CF71C	lbu    v0, $d820(v0)
800CF720	addiu  sp, sp, $ffe0 (=-$20)
800CF724	sw     ra, $001c(sp)
800CF728	andi   v0, v0, $0003
800CF72C	beq    v0, zero, Lcf744 [$800cf744]
800CF730	sw     s0, $0018(sp)
800CF734	lui    a0, $800a
800CF738	addiu  a0, a0, $0cc4
800CF73C	jal    funcbead4 [$800bead4]
800CF740	ori    a1, zero, $0002

Lcf744:	; 800CF744
800CF744	lui    v0, $8007
800CF748	lbu    v0, $22c4(v0)
800CF74C	addu   a0, zero, zero
800CF750	sll    v0, v0, $01
800CF754	lui    at, $8008
800CF758	addiu  at, at, $31fc
800CF75C	addu   at, at, v0
800CF760	lhu    v1, $0000(at)
800CF764	lui    v0, $800a
800CF768	lw     v0, $c6dc(v0)
800CF76C	lui    s0, $8008
800CF770	addiu  s0, s0, $31fc
800CF774	addu   v0, v0, v1
800CF778	lbu    v1, $0001(v0)

loopcf77c:	; 800CF77C
800CF77C	lui    at, $800a
800CF780	addiu  at, at, $d391 (=-$2c6f)
800CF784	addu   at, at, a0
800CF788	lbu    v0, $0000(at)
800CF78C	nop
800CF790	bne    v0, v1, Lcf7e8 [$800cf7e8]
800CF794	nop
800CF798	lui    v0, $800a
800CF79C	lbu    v0, $d820(v0)
800CF7A0	nop
800CF7A4	andi   v0, v0, $0003
800CF7A8	beq    v0, zero, Lcf7c0 [$800cf7c0]
800CF7AC	addu   a1, zero, zero
800CF7B0	lui    a0, $800a
800CF7B4	addiu  a0, a0, $0ccc
800CF7B8	jal    funcbeca4 [$800beca4]
800CF7BC	addu   a2, zero, zero

Lcf7c0:	; 800CF7C0
800CF7C0	lui    a0, $8007
800CF7C4	lbu    a0, $22c4(a0)
800CF7C8	nop
800CF7CC	sll    a0, a0, $01
800CF7D0	addu   a0, a0, s0
800CF7D4	lhu    v1, $0000(a0)
800CF7D8	addu   v0, zero, zero
800CF7DC	addiu  v1, v1, $0003
800CF7E0	j      Lcf860 [$800cf860]
800CF7E4	sh     v1, $0000(a0)

Lcf7e8:	; 800CF7E8
800CF7E8	addiu  a0, a0, $0001
800CF7EC	slti   v0, a0, $0003
800CF7F0	bne    v0, zero, loopcf77c [$800cf77c]
800CF7F4	nop
800CF7F8	lui    v0, $800a
800CF7FC	lbu    v0, $d820(v0)
800CF800	nop
800CF804	andi   v0, v0, $0003
800CF808	beq    v0, zero, Lcf820 [$800cf820]
800CF80C	addu   a1, zero, zero
800CF810	lui    a0, $800a
800CF814	addiu  a0, a0, $0cd8
800CF818	jal    funcbeca4 [$800beca4]
800CF81C	addu   a2, zero, zero

Lcf820:	; 800CF820
800CF820	lui    v0, $8008
800CF824	addiu  v0, v0, $31fc
800CF828	lui    a1, $8007
800CF82C	lbu    a1, $22c4(a1)
800CF830	lui    a0, $800a
800CF834	lw     a0, $c6dc(a0)
800CF838	sll    a1, a1, $01
800CF83C	addu   a1, a1, v0
800CF840	lhu    v1, $0000(a1)
800CF844	addu   v0, zero, zero
800CF848	addu   a0, a0, v1
800CF84C	lhu    v1, $0000(a1)
800CF850	lbu    a0, $0002(a0)
800CF854	addiu  v1, v1, $0002
800CF858	addu   a0, a0, v1
800CF85C	sh     a0, $0000(a1)

Lcf860:	; 800CF860
800CF860	lw     ra, $001c(sp)
800CF864	lw     s0, $0018(sp)
800CF868	addiu  sp, sp, $0020
800CF86C	jr     ra 
800CF870	nop

800CF874	lui    v0, $800a
800CF878	lbu    v0, $d820(v0)
800CF87C	addiu  sp, sp, $ffe0 (=-$20)
800CF880	sw     ra, $001c(sp)
800CF884	andi   v0, v0, $0003
800CF888	beq    v0, zero, Lcf8a0 [$800cf8a0]
800CF88C	sw     s0, $0018(sp)
800CF890	lui    a0, $800a
800CF894	addiu  a0, a0, $0ce4
800CF898	jal    funcbead4 [$800bead4]
800CF89C	ori    a1, zero, $0002

Lcf8a0:	; 800CF8A0
800CF8A0	lui    v0, $8007
800CF8A4	lbu    v0, $22c4(v0)
800CF8A8	nop
800CF8AC	sll    v0, v0, $01
800CF8B0	lui    at, $8008
800CF8B4	addiu  at, at, $31fc
800CF8B8	addu   at, at, v0
800CF8BC	lhu    v1, $0000(at)
800CF8C0	lui    v0, $800a
800CF8C4	lw     v0, $c6dc(v0)
800CF8C8	nop
800CF8CC	addu   v0, v0, v1
800CF8D0	lui    v1, $800a
800CF8D4	lhu    v1, $d78a(v1)
800CF8D8	lbu    v0, $0001(v0)
800CF8DC	lui    s0, $8008
800CF8E0	addiu  s0, s0, $31fc
800CF8E4	srav   v1, v0, v1
800CF8E8	andi   v1, v1, $0001
800CF8EC	beq    v1, zero, Lcf944 [$800cf944]
800CF8F0	nop
800CF8F4	lui    v0, $800a
800CF8F8	lbu    v0, $d820(v0)
800CF8FC	nop
800CF900	andi   v0, v0, $0003
800CF904	beq    v0, zero, Lcf91c [$800cf91c]
800CF908	addu   a1, zero, zero
800CF90C	lui    a0, $800a
800CF910	addiu  a0, a0, $0cec
800CF914	jal    funcbeca4 [$800beca4]
800CF918	addu   a2, zero, zero

Lcf91c:	; 800CF91C
800CF91C	lui    a0, $8007
800CF920	lbu    a0, $22c4(a0)
800CF924	nop
800CF928	sll    a0, a0, $01
800CF92C	addu   a0, a0, s0
800CF930	lhu    v1, $0000(a0)
800CF934	addu   v0, zero, zero
800CF938	addiu  v1, v1, $0003
800CF93C	j      Lcf9a4 [$800cf9a4]
800CF940	sh     v1, $0000(a0)

Lcf944:	; 800CF944
800CF944	lui    v0, $800a
800CF948	lbu    v0, $d820(v0)
800CF94C	nop
800CF950	andi   v0, v0, $0003
800CF954	beq    v0, zero, Lcf96c [$800cf96c]
800CF958	addu   a1, zero, zero
800CF95C	lui    a0, $800a
800CF960	addiu  a0, a0, $0cf8
800CF964	jal    funcbeca4 [$800beca4]
800CF968	addu   a2, zero, zero

Lcf96c:	; 800CF96C
800CF96C	lui    a1, $8007
800CF970	lbu    a1, $22c4(a1)
800CF974	lui    a0, $800a
800CF978	lw     a0, $c6dc(a0)
800CF97C	sll    a1, a1, $01
800CF980	addu   a1, a1, s0
800CF984	lhu    v1, $0000(a1)
800CF988	addu   v0, zero, zero
800CF98C	addu   a0, a0, v1
800CF990	lhu    v1, $0000(a1)
800CF994	lbu    a0, $0002(a0)
800CF998	addiu  v1, v1, $0002
800CF99C	addu   a0, a0, v1
800CF9A0	sh     a0, $0000(a1)

Lcf9a4:	; 800CF9A4
800CF9A4	lw     ra, $001c(sp)
800CF9A8	lw     s0, $0018(sp)
800CF9AC	addiu  sp, sp, $0020
800CF9B0	jr     ra 
800CF9B4	nop

800CF9B8	lui    v0, $800a
800CF9BC	lbu    v0, $d820(v0)
800CF9C0	addiu  sp, sp, $ffe8 (=-$18)
800CF9C4	andi   v0, v0, $0003
800CF9C8	beq    v0, zero, Lcf9e0 [$800cf9e0]
800CF9CC	sw     ra, $0010(sp)
800CF9D0	lui    a0, $800a
800CF9D4	addiu  a0, a0, $0d04
800CF9D8	jal    funcbead4 [$800bead4]
800CF9DC	ori    a1, zero, $0003

Lcf9e0:	; 800CF9E0
800CF9E0	lui    v0, $8007
800CF9E4	lbu    v0, $22c4(v0)
800CF9E8	nop
800CF9EC	sll    v0, v0, $01
800CF9F0	lui    at, $8008
800CF9F4	addiu  at, at, $31fc
800CF9F8	addu   at, at, v0
800CF9FC	lhu    v1, $0000(at)
800CFA00	lui    v0, $800a
800CFA04	lw     v0, $c6dc(v0)
800CFA08	nop
800CFA0C	addu   v0, v0, v1
800CFA10	lbu    v1, $0001(v0)
800CFA14	lbu    a2, $0002(v0)
800CFA18	beq    v1, zero, Lcfa3c [$800cfa3c]
800CFA1C	ori    v1, zero, $0001
800CFA20	lui    v0, $800a
800CFA24	addiu  v0, v0, $d78a (=-$2876)
800CFA28	lhu    a0, $0000(v0)
800CFA2C	sllv   v1, a2, v1
800CFA30	or     a0, a0, v1
800CFA34	j      Lcfab4 [$800cfab4]
800CFA38	sh     a0, $0000(v0)

Lcfa3c:	; 800CFA3C
800CFA3C	addu   a1, zero, zero
800CFA40	addu   v0, a2, zero
800CFA44	ori    a3, zero, $00ff
800CFA48	lui    a0, $800a
800CFA4C	addiu  a0, a0, $d78a (=-$2876)
800CFA50	ori    v0, zero, $0001
800CFA54	sllv   v0, a2, v0
800CFA58	lhu    v1, $0000(a0)
800CFA5C	nor    v0, zero, v0
800CFA60	and    v1, v1, v0
800CFA64	sh     v1, $0000(a0)
800CFA68	sll    v0, a1, $10

loopcfa6c:	; 800CFA6C
800CFA6C	sra    v1, v0, $10
800CFA70	lui    at, $800a
800CFA74	addiu  at, at, $d391 (=-$2c6f)
800CFA78	addu   at, at, v1
800CFA7C	lbu    v0, $0000(at)
800CFA80	nop
800CFA84	bne    v0, a2, Lcfa9c [$800cfa9c]
800CFA88	addiu  v0, a1, $0001
800CFA8C	lui    at, $800a
800CFA90	addiu  at, at, $d391 (=-$2c6f)
800CFA94	addu   at, at, v1
800CFA98	sb     a3, $0000(at)

Lcfa9c:	; 800CFA9C
800CFA9C	addu   a1, v0, zero
800CFAA0	sll    v0, v0, $10
800CFAA4	sra    v0, v0, $10
800CFAA8	slti   v0, v0, $0003
800CFAAC	bne    v0, zero, loopcfa6c [$800cfa6c]
800CFAB0	sll    v0, a1, $10

Lcfab4:	; 800CFAB4
800CFAB4	lui    v0, $8007
800CFAB8	lbu    v0, $22c4(v0)
800CFABC	lui    v1, $8008
800CFAC0	addiu  v1, v1, $31fc
800CFAC4	sll    v0, v0, $01
800CFAC8	addu   v0, v0, v1
800CFACC	lhu    v1, $0000(v0)
800CFAD0	nop
800CFAD4	addiu  v1, v1, $0003
800CFAD8	sh     v1, $0000(v0)
800CFADC	addu   v0, zero, zero
800CFAE0	lw     ra, $0010(sp)
800CFAE4	addiu  sp, sp, $0018
800CFAE8	jr     ra 
800CFAEC	nop

800CFAF0	lui    v0, $800a
800CFAF4	lbu    v0, $d820(v0)
800CFAF8	addiu  sp, sp, $ffe8 (=-$18)
800CFAFC	andi   v0, v0, $0003
800CFB00	beq    v0, zero, Lcfb18 [$800cfb18]
800CFB04	sw     ra, $0010(sp)
800CFB08	lui    a0, $800a
800CFB0C	addiu  a0, a0, $0d0c
800CFB10	jal    funcbead4 [$800bead4]
800CFB14	ori    a1, zero, $0003

Lcfb18:	; 800CFB18
800CFB18	lui    a0, $8007
800CFB1C	lbu    a0, $22c4(a0)
800CFB20	lui    v0, $8008
800CFB24	addiu  v0, v0, $31fc
800CFB28	sll    a0, a0, $01
800CFB2C	addu   a0, a0, v0
800CFB30	lhu    v1, $0000(a0)
800CFB34	lui    v0, $800a
800CFB38	lw     v0, $c6dc(v0)
800CFB3C	lui    a2, $800a
800CFB40	addiu  a2, a2, $d788 (=-$2878)
800CFB44	addu   v0, v0, v1
800CFB48	ori    v1, zero, $0001
800CFB4C	lbu    a1, $0001(v0)
800CFB50	lhu    v0, $0000(a2)
800CFB54	sllv   v1, a1, v1
800CFB58	or     v0, v0, v1
800CFB5C	sh     v0, $0000(a2)
800CFB60	lhu    v0, $0000(a0)
800CFB64	nop
800CFB68	addiu  v0, v0, $0002
800CFB6C	sh     v0, $0000(a0)
800CFB70	addu   v0, zero, zero
800CFB74	lw     ra, $0010(sp)
800CFB78	addiu  sp, sp, $0018
800CFB7C	jr     ra 
800CFB80	nop

800CFB84	lui    v0, $800a
800CFB88	lbu    v0, $d820(v0)
800CFB8C	addiu  sp, sp, $ffe8 (=-$18)
800CFB90	andi   v0, v0, $0003
800CFB94	beq    v0, zero, Lcfbac [$800cfbac]
800CFB98	sw     ra, $0010(sp)
800CFB9C	lui    a0, $800a
800CFBA0	addiu  a0, a0, $0d14
800CFBA4	jal    funcbead4 [$800bead4]
800CFBA8	ori    a1, zero, $0003

Lcfbac:	; 800CFBAC
800CFBAC	lui    a0, $8007
800CFBB0	lbu    a0, $22c4(a0)
800CFBB4	lui    v0, $8008
800CFBB8	addiu  v0, v0, $31fc
800CFBBC	sll    a0, a0, $01
800CFBC0	addu   a0, a0, v0
800CFBC4	lhu    v1, $0000(a0)
800CFBC8	lui    v0, $800a
800CFBCC	lw     v0, $c6dc(v0)
800CFBD0	lui    a1, $800a
800CFBD4	addiu  a1, a1, $d788 (=-$2878)
800CFBD8	addu   v0, v0, v1
800CFBDC	lbu    v1, $0001(v0)
800CFBE0	ori    v0, zero, $0001
800CFBE4	sllv   v0, v1, v0
800CFBE8	lhu    v1, $0000(a1)
800CFBEC	nor    v0, zero, v0
800CFBF0	and    v1, v1, v0
800CFBF4	sh     v1, $0000(a1)
800CFBF8	lhu    v0, $0000(a0)
800CFBFC	nop
800CFC00	addiu  v0, v0, $0002
800CFC04	sh     v0, $0000(a0)
800CFC08	addu   v0, zero, zero
800CFC0C	lw     ra, $0010(sp)
800CFC10	addiu  sp, sp, $0018
800CFC14	jr     ra 
800CFC18	nop



////////////////////////////////
// 0xC7 SOLID
800CFC1C-800CFCE0
////////////////////////////////



800CFCE4	lui    v0, $800a
800CFCE8	lbu    v0, $d820(v0)
800CFCEC	addiu  sp, sp, $ffe0 (=-$20)
800CFCF0	sw     ra, $001c(sp)
800CFCF4	andi   v0, v0, $0003
800CFCF8	beq    v0, zero, Lcfd10 [$800cfd10]
800CFCFC	sw     s0, $0018(sp)
800CFD00	lui    a0, $800a
800CFD04	addiu  a0, a0, $0d24
800CFD08	jal    funcbead4 [$800bead4]
800CFD0C	ori    a1, zero, $0006

Lcfd10:	; 800CFD10
800CFD10	lui    v0, $8007
800CFD14	lbu    v0, $22c4(v0)
800CFD18	nop
800CFD1C	sll    v0, v0, $01
800CFD20	lui    at, $8008
800CFD24	addiu  at, at, $31fc
800CFD28	addu   at, at, v0
800CFD2C	lhu    v1, $0000(at)
800CFD30	lui    v0, $800a
800CFD34	lw     v0, $c6dc(v0)
800CFD38	nop
800CFD3C	addu   v0, v0, v1
800CFD40	lbu    v0, $0006(v0)
800CFD44	lui    s0, $8008
800CFD48	addiu  s0, s0, $31fc
800CFD4C	beq    v0, zero, Lcfdfc [$800cfdfc]
800CFD50	ori    a0, zero, $0001
800CFD54	lui    v1, $800a
800CFD58	lw     v1, $c6e0(v1)
800CFD5C	nop
800CFD60	lhu    v0, $0016(v1)
800CFD64	ori    a1, zero, $0002
800CFD68	jal    funcbf908 [$800bf908]
800CFD6C	sh     v0, $0018(v1)
800CFD70	ori    a0, zero, $0002
800CFD74	lui    v1, $800a
800CFD78	lw     v1, $c6e0(v1)
800CFD7C	ori    a1, zero, $0004
800CFD80	jal    funcbf908 [$800bf908]
800CFD84	sh     v0, $001a(v1)
800CFD88	lui    v1, $800a
800CFD8C	lw     v1, $c6e0(v1)
800CFD90	nop
800CFD94	sb     v0, $0012(v1)
800CFD98	lui    v0, $8007
800CFD9C	lbu    v0, $22c4(v0)
800CFDA0	nop
800CFDA4	sll    v0, v0, $01
800CFDA8	addu   v0, v0, s0
800CFDAC	lhu    v1, $0000(v0)
800CFDB0	lui    v0, $800a
800CFDB4	lw     v0, $c6dc(v0)
800CFDB8	nop
800CFDBC	addu   v0, v0, v1
800CFDC0	lui    v1, $800a
800CFDC4	lw     v1, $c6e0(v1)
800CFDC8	lbu    v0, $0006(v0)
800CFDCC	nop
800CFDD0	sb     v0, $0014(v1)
800CFDD4	lui    v0, $800a
800CFDD8	lw     v0, $c6e0(v0)
800CFDDC	nop
800CFDE0	sb     zero, $0013(v0)
800CFDE4	lui    a0, $8007
800CFDE8	lbu    a0, $22c4(a0)
800CFDEC	nop
800CFDF0	sll    a0, a0, $01
800CFDF4	j      Lcfe54 [$800cfe54]
800CFDF8	addu   a0, a0, s0

Lcfdfc:	; 800CFDFC
800CFDFC	jal    funcbf908 [$800bf908]
800CFE00	ori    a1, zero, $0002
800CFE04	lui    v1, $800a
800CFE08	lw     v1, $c6e0(v1)
800CFE0C	nop
800CFE10	sb     zero, $0012(v1)
800CFE14	lui    a0, $800a
800CFE18	lw     a0, $c6e0(a0)
800CFE1C	sh     v0, $0016(v1)
800CFE20	sb     zero, $0013(a0)
800CFE24	lui    v0, $800a
800CFE28	lw     v0, $c6e0(v0)
800CFE2C	nop
800CFE30	sb     zero, $0014(v0)
800CFE34	lui    a0, $8007
800CFE38	lbu    a0, $22c4(a0)
800CFE3C	lui    v0, $800a
800CFE40	lw     v0, $c6e0(v0)
800CFE44	sll    a0, a0, $01
800CFE48	addu   a0, a0, s0
800CFE4C	sh     zero, $0018(v0)
800CFE50	sh     zero, $001a(v0)

Lcfe54:	; 800CFE54
800CFE54	lhu    v1, $0000(a0)
800CFE58	addu   v0, zero, zero
800CFE5C	addiu  v1, v1, $0007
800CFE60	sh     v1, $0000(a0)
800CFE64	lw     ra, $001c(sp)
800CFE68	lw     s0, $0018(sp)
800CFE6C	addiu  sp, sp, $0020
800CFE70	jr     ra 
800CFE74	nop



////////////////////////////////
// 0x08 JOIN
800CFE78-800D017C
////////////////////////////////
// 0x09 SPLIT
800D0180-800D0514
////////////////////////////////



funcd0518:	; 800D0518
800D0518	addiu  sp, sp, $ffa8 (=-$58)
800D051C	sw     s1, $0044(sp)
800D0520	addu   s1, a0, zero
800D0524	sw     s2, $0048(sp)
800D0528	addu   s2, s1, zero
800D052C	sw     s3, $004c(sp)
800D0530	addu   s3, a1, zero
800D0534	lui    a1, $800a
800D0538	lbu    a1, $d391(a1)
800D053C	ori    v0, zero, $00ff
800D0540	sw     ra, $0050(sp)
800D0544	beq    a1, v0, Ld090c [$800d090c]
800D0548	sw     s0, $0040(sp)
800D054C	lui    v0, $800a
800D0550	lbu    v0, $d820(v0)
800D0554	lui    at, $800a
800D0558	addiu  at, at, $ad30 (=-$52d0)
800D055C	addu   at, at, a1
800D0560	lbu    s0, $0000(at)
800D0564	andi   v0, v0, $0003
800D0568	beq    v0, zero, Ld05ac [$800d05ac]
800D056C	addu   a1, s0, zero
800D0570	lui    a0, $800a
800D0574	addiu  a0, a0, $0d3c
800D0578	jal    funcbeca4 [$800beca4]
800D057C	ori    a2, zero, $0002
800D0580	lui    v0, $800a
800D0584	lbu    v0, $d820(v0)
800D0588	nop
800D058C	andi   v0, v0, $0003
800D0590	beq    v0, zero, Ld05ac [$800d05ac]
800D0594	sll    a1, s1, $10
800D0598	lui    a0, $800a
800D059C	addiu  a0, a0, $0d48
800D05A0	sra    a1, a1, $10
800D05A4	jal    funcbeca4 [$800beca4]
800D05A8	ori    a2, zero, $0002

Ld05ac:	; 800D05AC
800D05AC	addu   s1, s0, zero
800D05B0	ori    v1, zero, $00ff
800D05B4	beq    s1, v1, Ld090c [$800d090c]
800D05B8	sll    v0, s2, $10
800D05BC	sra    s0, v0, $10
800D05C0	beq    s0, v1, Ld090c [$800d090c]
800D05C4	ori    v0, zero, $0001
800D05C8	lui    at, $8008
800D05CC	addiu  at, at, $1d90
800D05D0	addu   at, at, s0
800D05D4	lbu    v1, $0000(at)
800D05D8	nop
800D05DC	beq    v1, v0, Ld07ac [$800d07ac]
800D05E0	slti   v0, v1, $0002
800D05E4	beq    v0, zero, Ld05fc [$800d05fc]
800D05E8	nop
800D05EC	beq    v1, zero, Ld0618 [$800d0618]
800D05F0	addiu  a0, sp, $0018
800D05F4	j      Ld0918 [$800d0918]
800D05F8	addu   v0, zero, zero

Ld05fc:	; 800D05FC
800D05FC	ori    v0, zero, $0002
800D0600	beq    v1, v0, Ld0868 [$800d0868]
800D0604	ori    v0, zero, $0003
800D0608	beq    v1, v0, Ld0918 [$800d0918]
800D060C	ori    v0, zero, $0001
800D0610	j      Ld0918 [$800d0918]
800D0614	addu   v0, zero, zero

Ld0618:	; 800D0618
800D0618	lui    at, $8008
800D061C	addiu  at, at, $eb98 (=-$1468)
800D0620	addu   at, at, s0
800D0624	lbu    v1, $0000(at)
800D0628	lui    a2, $800a
800D062C	lw     a2, $c544(a2)
800D0630	sll    v0, v1, $05
800D0634	addu   v0, v0, v1
800D0638	sll    v0, v0, $02
800D063C	addu   v0, v0, a2
800D0640	lw     v0, $000c(v0)
800D0644	nop
800D0648	sra    v0, v0, $0c
800D064C	sw     v0, $0018(sp)
800D0650	lui    at, $8008
800D0654	addiu  at, at, $eb98 (=-$1468)
800D0658	addu   at, at, s0
800D065C	lbu    v1, $0000(at)
800D0660	nop
800D0664	sll    v0, v1, $05
800D0668	addu   v0, v0, v1
800D066C	sll    v0, v0, $02
800D0670	addu   v0, v0, a2
800D0674	lw     v0, $0010(v0)
800D0678	nop
800D067C	sra    v0, v0, $0c
800D0680	sw     v0, $001c(sp)
800D0684	lui    at, $8008
800D0688	addiu  at, at, $eb98 (=-$1468)
800D068C	addu   at, at, s0
800D0690	lbu    v1, $0000(at)
800D0694	nop
800D0698	sll    v0, v1, $05
800D069C	addu   v0, v0, v1
800D06A0	sll    v0, v0, $02
800D06A4	addu   v0, v0, a2
800D06A8	lw     v0, $0014(v0)
800D06AC	nop
800D06B0	sra    v0, v0, $0c
800D06B4	sw     v0, $0020(sp)
800D06B8	lui    at, $8008
800D06BC	addiu  at, at, $eb98 (=-$1468)
800D06C0	addu   at, at, s1
800D06C4	lbu    v1, $0000(at)
800D06C8	nop
800D06CC	sll    v0, v1, $05
800D06D0	addu   v0, v0, v1
800D06D4	sll    v0, v0, $02
800D06D8	addu   v0, v0, a2
800D06DC	lw     v0, $000c(v0)
800D06E0	nop
800D06E4	sra    v0, v0, $0c
800D06E8	sw     v0, $0028(sp)
800D06EC	lui    at, $8008
800D06F0	addiu  at, at, $eb98 (=-$1468)
800D06F4	addu   at, at, s1
800D06F8	lbu    v1, $0000(at)
800D06FC	nop
800D0700	sll    v0, v1, $05
800D0704	addu   v0, v0, v1
800D0708	sll    v0, v0, $02
800D070C	addu   v0, v0, a2
800D0710	lw     v0, $0010(v0)
800D0714	nop
800D0718	sra    v0, v0, $0c
800D071C	sw     v0, $002c(sp)
800D0720	lui    at, $8008
800D0724	addiu  at, at, $eb98 (=-$1468)
800D0728	addu   at, at, s1
800D072C	lbu    v1, $0000(at)
800D0730	addiu  a1, sp, $0028
800D0734	sll    v0, v1, $05
800D0738	addu   v0, v0, v1
800D073C	sll    v0, v0, $02
800D0740	addu   v0, v0, a2
800D0744	lw     v0, $0014(v0)
800D0748	addiu  a2, sp, $0038
800D074C	sra    v0, v0, $0c
800D0750	jal    calculate_direction_by_vectors [$800a8640]
800D0754	sw     v0, $0030(sp)
800D0758	lui    at, $8008
800D075C	addiu  at, at, $eb98 (=-$1468)
800D0760	addu   at, at, s0
800D0764	lbu    a1, $0000(at)
800D0768	addu   a0, s0, zero
800D076C	sll    v1, a1, $05
800D0770	addu   v1, v1, a1
800D0774	lui    a1, $800a
800D0778	lw     a1, $c544(a1)
800D077C	sll    v1, v1, $02
800D0780	addu   v1, v1, a1
800D0784	lbu    a1, $0038(v1)
800D0788	jal    funcd1350 [$800d1350]
800D078C	andi   a2, v0, $00ff
800D0790	ori    v0, zero, $0002
800D0794	lui    at, $8008
800D0798	addiu  at, at, $1d90
800D079C	addu   at, at, s0
800D07A0	sb     v0, $0000(at)
800D07A4	j      Ld0918 [$800d0918]
800D07A8	addu   v0, zero, zero

Ld07ac:	; 800D07AC
800D07AC	jal    funcd1200 [$800d1200]
800D07B0	addu   a0, s0, zero
800D07B4	beq    v0, zero, Ld0914 [$800d0914]
800D07B8	ori    a0, zero, $0001
800D07BC	lui    at, $8008
800D07C0	addiu  at, at, $eb98 (=-$1468)
800D07C4	addu   at, at, s0
800D07C8	lbu    v1, $0000(at)
800D07CC	nop
800D07D0	sll    v0, v1, $05
800D07D4	addu   v0, v0, v1
800D07D8	lui    v1, $800a
800D07DC	lw     v1, $c544(v1)
800D07E0	sll    v0, v0, $02
800D07E4	addu   v0, v0, v1
800D07E8	sb     a0, $0059(v0)
800D07EC	lui    at, $8008
800D07F0	addiu  at, at, $eb98 (=-$1468)
800D07F4	addu   at, at, s0
800D07F8	lbu    v1, $0000(at)
800D07FC	nop
800D0800	sll    v0, v1, $05
800D0804	addu   v0, v0, v1
800D0808	lui    v1, $800a
800D080C	lw     v1, $c544(v1)
800D0810	sll    v0, v0, $02
800D0814	addu   v0, v0, v1
800D0818	sb     a0, $005b(v0)
800D081C	lui    at, $8008
800D0820	addiu  at, at, $eb98 (=-$1468)
800D0824	addu   at, at, s0
800D0828	lbu    a0, $0000(at)
800D082C	nop
800D0830	sll    v1, a0, $05
800D0834	addu   v1, v1, a0
800D0838	lui    a0, $800a
800D083C	lw     a0, $c544(a0)
800D0840	sll    v1, v1, $02
800D0844	addu   v1, v1, a0
800D0848	sb     zero, $005c(v1)
800D084C	ori    v1, zero, $0003
800D0850	lui    at, $8008
800D0854	addiu  at, at, $1d90
800D0858	addu   at, at, s0
800D085C	sb     v1, $0000(at)
800D0860	j      Ld0918 [$800d0918]
800D0864	ori    v0, zero, $0001

Ld0868:	; 800D0868
800D0868	jal    funcd152c [$800d152c]
800D086C	addu   a0, s0, zero
800D0870	beq    v0, zero, Ld0914 [$800d0914]
800D0874	addu   a0, s0, zero
800D0878	lui    at, $8008
800D087C	addiu  at, at, $eb98 (=-$1468)
800D0880	addu   at, at, s1
800D0884	lbu    v1, $0000(at)
800D0888	sll    a3, s3, $10
800D088C	sll    v0, v1, $05
800D0890	addu   v0, v0, v1
800D0894	lui    v1, $800a
800D0898	lw     v1, $c544(v1)
800D089C	sll    v0, v0, $02
800D08A0	addu   v0, v0, v1
800D08A4	lw     a1, $000c(v0)
800D08A8	lw     a2, $0010(v0)
800D08AC	sra    a3, a3, $10
800D08B0	sw     zero, $0010(sp)
800D08B4	sll    a1, a1, $04
800D08B8	sra    a1, a1, $10
800D08BC	sll    a2, a2, $04
800D08C0	jal    funcd0b4c [$800d0b4c]
800D08C4	sra    a2, a2, $10
800D08C8	ori    v0, zero, $0001
800D08CC	lui    at, $8008
800D08D0	addiu  at, at, $1d90
800D08D4	addu   at, at, s0
800D08D8	sb     v0, $0000(at)
800D08DC	lui    v0, $800a
800D08E0	lbu    v0, $d820(v0)
800D08E4	nop
800D08E8	andi   v0, v0, $0003
800D08EC	beq    v0, zero, Ld0914 [$800d0914]
800D08F0	addu   a1, zero, zero
800D08F4	lui    a0, $800a
800D08F8	addiu  a0, a0, $0d54
800D08FC	jal    funcbeca4 [$800beca4]
800D0900	addu   a2, zero, zero
800D0904	j      Ld0918 [$800d0918]
800D0908	addu   v0, zero, zero

Ld090c:	; 800D090C
800D090C	j      Ld0918 [$800d0918]
800D0910	ori    v0, zero, $0001

Ld0914:	; 800D0914
800D0914	addu   v0, zero, zero

Ld0918:	; 800D0918
800D0918	lw     ra, $0050(sp)
800D091C	lw     s3, $004c(sp)
800D0920	lw     s2, $0048(sp)
800D0924	lw     s1, $0044(sp)
800D0928	lw     s0, $0040(sp)
800D092C	addiu  sp, sp, $0058
800D0930	jr     ra 
800D0934	nop



////////////////////////////////
// funcd0938
800D0938-800D0B48
////////////////////////////////



funcd0b4c:	; 800D0B4C
800D0B4C	addiu  sp, sp, $ffa0 (=-$60)
800D0B50	sw     s0, $0038(sp)
800D0B54	addu   s0, a2, zero
800D0B58	lui    a2, $800a
800D0B5C	lbu    a2, $d391(a2)
800D0B60	sw     s7, $0054(sp)
800D0B64	addu   s7, a0, zero
800D0B68	sw     s4, $0048(sp)
800D0B6C	addu   s4, a1, zero
800D0B70	sw     s5, $004c(sp)
800D0B74	addu   s5, s0, zero
800D0B78	sw     s6, $0050(sp)
800D0B7C	addu   s6, a3, zero
800D0B80	sw     s2, $0040(sp)
800D0B84	lhu    s2, $0070(sp)
800D0B88	ori    v0, zero, $00ff
800D0B8C	sw     ra, $0058(sp)
800D0B90	sw     s3, $0044(sp)
800D0B94	beq    a2, v0, Ld11d0 [$800d11d0]
800D0B98	sw     s1, $003c(sp)
800D0B9C	lui    at, $800a
800D0BA0	addiu  at, at, $ad30 (=-$52d0)
800D0BA4	addu   at, at, a2
800D0BA8	lbu    s1, $0000(at)
800D0BAC	nop
800D0BB0	beq    s1, v0, Ld11d0 [$800d11d0]
800D0BB4	nop
800D0BB8	lui    v0, $800a
800D0BBC	lbu    v0, $d820(v0)
800D0BC0	nop
800D0BC4	andi   v0, v0, $0003
800D0BC8	beq    v0, zero, Ld0c14 [$800d0c14]
800D0BCC	ori    s3, zero, $0001
800D0BD0	lui    a0, $800a
800D0BD4	addiu  a0, a0, $0d6c
800D0BD8	sll    a1, a1, $10
800D0BDC	sra    a1, a1, $10
800D0BE0	jal    funcbeca4 [$800beca4]
800D0BE4	ori    a2, zero, $0004
800D0BE8	lui    v0, $800a
800D0BEC	lbu    v0, $d820(v0)
800D0BF0	nop
800D0BF4	andi   v0, v0, $0003
800D0BF8	beq    v0, zero, Ld0c14 [$800d0c14]
800D0BFC	sll    a1, s0, $10
800D0C00	lui    a0, $800a
800D0C04	addiu  a0, a0, $0d78
800D0C08	sra    a1, a1, $10
800D0C0C	jal    funcbeca4 [$800beca4]
800D0C10	ori    a2, zero, $0004

Ld0c14:	; 800D0C14
800D0C14	sll    v0, s7, $10
800D0C18	sra    s0, v0, $10
800D0C1C	lui    at, $8008
800D0C20	addiu  at, at, $eb98 (=-$1468)
800D0C24	addu   at, at, s0
800D0C28	lbu    v1, $0000(at)
800D0C2C	nop
800D0C30	sll    v0, v1, $05
800D0C34	addu   v0, v0, v1
800D0C38	lui    v1, $800a
800D0C3C	lw     v1, $c544(v1)
800D0C40	sll    v0, v0, $02
800D0C44	addu   v0, v0, v1
800D0C48	sb     s3, $005c(v0)
800D0C4C	lui    at, $8008
800D0C50	addiu  at, at, $eb98 (=-$1468)
800D0C54	addu   at, at, s0
800D0C58	lbu    v1, $0000(at)
800D0C5C	nop
800D0C60	sll    v0, v1, $05
800D0C64	addu   v0, v0, v1
800D0C68	lui    v1, $800a
800D0C6C	lw     v1, $c544(v1)
800D0C70	sll    v0, v0, $02
800D0C74	addu   v0, v0, v1
800D0C78	sb     s3, $0059(v0)
800D0C7C	lui    at, $8008
800D0C80	addiu  at, at, $eb98 (=-$1468)
800D0C84	addu   at, at, s0
800D0C88	lbu    v1, $0000(at)
800D0C8C	nop
800D0C90	sll    v0, v1, $05
800D0C94	addu   v0, v0, v1
800D0C98	lui    v1, $800a
800D0C9C	lw     v1, $c544(v1)
800D0CA0	sll    v0, v0, $02
800D0CA4	addu   v0, v0, v1
800D0CA8	beq    s2, zero, Ld0ddc [$800d0ddc]
800D0CAC	sb     s3, $005b(v0)
800D0CB0	addu   a2, s1, zero
800D0CB4	lui    at, $8008
800D0CB8	addiu  at, at, $eb98 (=-$1468)
800D0CBC	addu   at, at, s0
800D0CC0	lbu    v0, $0000(at)
800D0CC4	lui    at, $8008
800D0CC8	addiu  at, at, $eb98 (=-$1468)
800D0CCC	addu   at, at, a2
800D0CD0	lbu    a0, $0000(at)
800D0CD4	lui    a1, $800a
800D0CD8	lw     a1, $c544(a1)
800D0CDC	sll    v1, v0, $05
800D0CE0	addu   v1, v1, v0
800D0CE4	sll    v1, v1, $02
800D0CE8	sll    v0, a0, $05
800D0CEC	addu   v0, v0, a0
800D0CF0	sll    v0, v0, $02
800D0CF4	addu   v0, v0, a1
800D0CF8	lw     v0, $000c(v0)
800D0CFC	addu   v1, v1, a1
800D0D00	sw     v0, $000c(v1)
800D0D04	lui    at, $8008
800D0D08	addiu  at, at, $eb98 (=-$1468)
800D0D0C	addu   at, at, s0
800D0D10	lbu    v0, $0000(at)
800D0D14	lui    at, $8008
800D0D18	addiu  at, at, $eb98 (=-$1468)
800D0D1C	addu   at, at, a2
800D0D20	lbu    a0, $0000(at)
800D0D24	sll    v1, v0, $05
800D0D28	addu   v1, v1, v0
800D0D2C	sll    v1, v1, $02
800D0D30	sll    v0, a0, $05
800D0D34	addu   v0, v0, a0
800D0D38	sll    v0, v0, $02
800D0D3C	addu   v0, v0, a1
800D0D40	lw     v0, $0010(v0)
800D0D44	addu   v1, v1, a1
800D0D48	sw     v0, $0010(v1)
800D0D4C	lui    at, $8008
800D0D50	addiu  at, at, $eb98 (=-$1468)
800D0D54	addu   at, at, s0
800D0D58	lbu    v0, $0000(at)
800D0D5C	lui    at, $8008
800D0D60	addiu  at, at, $eb98 (=-$1468)
800D0D64	addu   at, at, a2
800D0D68	lbu    a0, $0000(at)
800D0D6C	sll    v1, v0, $05
800D0D70	addu   v1, v1, v0
800D0D74	sll    v1, v1, $02
800D0D78	sll    v0, a0, $05
800D0D7C	addu   v0, v0, a0
800D0D80	sll    v0, v0, $02
800D0D84	addu   v0, v0, a1
800D0D88	lw     v0, $0014(v0)
800D0D8C	addu   v1, v1, a1
800D0D90	sw     v0, $0014(v1)
800D0D94	lui    at, $8008
800D0D98	addiu  at, at, $eb98 (=-$1468)
800D0D9C	addu   at, at, s0
800D0DA0	lbu    v0, $0000(at)
800D0DA4	lui    at, $8008
800D0DA8	addiu  at, at, $eb98 (=-$1468)
800D0DAC	addu   at, at, a2
800D0DB0	lbu    a0, $0000(at)
800D0DB4	sll    v1, v0, $05
800D0DB8	addu   v1, v1, v0
800D0DBC	sll    v1, v1, $02
800D0DC0	sll    v0, a0, $05
800D0DC4	addu   v0, v0, a0
800D0DC8	sll    v0, v0, $02
800D0DCC	addu   v0, v0, a1
800D0DD0	lhu    v0, $0072(v0)
800D0DD4	addu   v1, v1, a1
800D0DD8	sh     v0, $0072(v1)

Ld0ddc:	; 800D0DDC
800D0DDC	sll    a3, s4, $10
800D0DE0	sra    a3, a3, $10
800D0DE4	lui    at, $8008
800D0DE8	addiu  at, at, $eb98 (=-$1468)
800D0DEC	addu   at, at, s0
800D0DF0	lbu    v1, $0000(at)
800D0DF4	lui    a0, $800a
800D0DF8	lw     a0, $c544(a0)
800D0DFC	sll    v0, v1, $05
800D0E00	addu   v0, v0, v1
800D0E04	sll    v0, v0, $02
800D0E08	addu   v0, v0, a0
800D0E0C	sh     zero, $0068(v0)
800D0E10	lui    at, $8008
800D0E14	addiu  at, at, $eb98 (=-$1468)
800D0E18	addu   at, at, s0
800D0E1C	lbu    v1, $0000(at)
800D0E20	sll    a1, s5, $10
800D0E24	sll    v0, v1, $05
800D0E28	addu   v0, v0, v1
800D0E2C	sll    v0, v0, $02
800D0E30	addu   v0, v0, a0
800D0E34	sb     zero, $0037(v0)
800D0E38	lui    at, $8008
800D0E3C	addiu  at, at, $eb98 (=-$1468)
800D0E40	addu   at, at, s0
800D0E44	lbu    v1, $0000(at)
800D0E48	lui    a2, $800a
800D0E4C	lw     a2, $c544(a2)
800D0E50	sll    v0, v1, $05
800D0E54	addu   v0, v0, v1
800D0E58	sll    v0, v0, $02
800D0E5C	addu   v0, v0, a2
800D0E60	sll    v1, a3, $0c
800D0E64	sw     v1, $0078(v0)
800D0E68	lui    at, $8008
800D0E6C	addiu  at, at, $eb98 (=-$1468)
800D0E70	addu   at, at, s0
800D0E74	lbu    v1, $0000(at)
800D0E78	sra    a1, a1, $10
800D0E7C	sll    v0, v1, $05
800D0E80	addu   v0, v0, v1
800D0E84	sll    v0, v0, $02
800D0E88	addu   v0, v0, a2
800D0E8C	sll    v1, a1, $0c
800D0E90	sw     v1, $007c(v0)
800D0E94	lui    at, $8008
800D0E98	addiu  at, at, $eb98 (=-$1468)
800D0E9C	addu   at, at, s0
800D0EA0	lbu    v1, $0000(at)
800D0EA4	lui    at, $8008
800D0EA8	addiu  at, at, $eb98 (=-$1468)
800D0EAC	addu   at, at, s0
800D0EB0	lbu    a0, $0000(at)
800D0EB4	sll    v0, v1, $05
800D0EB8	addu   v0, v0, v1
800D0EBC	sll    v0, v0, $02
800D0EC0	addu   v0, v0, a2
800D0EC4	lhu    v0, $0070(v0)
800D0EC8	sll    v1, v1, $01
800D0ECC	lui    at, $800e
800D0ED0	addiu  at, at, $42a8
800D0ED4	addu   at, at, v1
800D0ED8	sh     v0, $0000(at)
800D0EDC	sll    v0, a0, $05
800D0EE0	addu   v0, v0, a0
800D0EE4	sll    v0, v0, $02
800D0EE8	addu   v0, v0, a2
800D0EEC	lw     v0, $000c(v0)
800D0EF0	nop
800D0EF4	sra    v0, v0, $0c
800D0EF8	sw     v0, $0010(sp)
800D0EFC	lui    at, $8008
800D0F00	addiu  at, at, $eb98 (=-$1468)
800D0F04	addu   at, at, s0
800D0F08	lbu    v1, $0000(at)
800D0F0C	nop
800D0F10	sll    v0, v1, $05
800D0F14	addu   v0, v0, v1
800D0F18	sll    v0, v0, $02
800D0F1C	addu   v0, v0, a2
800D0F20	lw     v0, $0010(v0)
800D0F24	nop
800D0F28	sra    v0, v0, $0c
800D0F2C	sw     v0, $0014(sp)
800D0F30	lui    at, $8008
800D0F34	addiu  at, at, $eb98 (=-$1468)
800D0F38	addu   at, at, s0
800D0F3C	lbu    v1, $0000(at)
800D0F40	nop
800D0F44	sll    v0, v1, $05
800D0F48	addu   v0, v0, v1
800D0F4C	sll    v0, v0, $02
800D0F50	addu   v0, v0, a2
800D0F54	lw     v0, $0014(v0)
800D0F58	addiu  a0, sp, $0010
800D0F5C	sw     a3, $0020(sp)
800D0F60	sw     a1, $0024(sp)
800D0F64	sra    v0, v0, $0c
800D0F68	sw     v0, $0018(sp)
800D0F6C	lui    at, $8008
800D0F70	addiu  at, at, $eb98 (=-$1468)
800D0F74	addu   at, at, s0
800D0F78	lbu    v1, $0000(at)
800D0F7C	addiu  a1, sp, $0020
800D0F80	sll    v0, v1, $05
800D0F84	addu   v0, v0, v1
800D0F88	sll    v0, v0, $02
800D0F8C	addu   v0, v0, a2
800D0F90	lw     v0, $0014(v0)
800D0F94	addiu  a2, sp, $0030
800D0F98	sra    v0, v0, $0c
800D0F9C	jal    calculate_direction_by_vectors [$800a8640]
800D0FA0	sw     v0, $0028(sp)
800D0FA4	sll    v0, s6, $10
800D0FA8	lw     a0, $0030(sp)
800D0FAC	sra    v0, v0, $10
800D0FB0	sll    a0, a0, $08
800D0FB4	div    a0, v0
800D0FB8	bne    v0, zero, Ld0fc4 [$800d0fc4]
800D0FBC	nop
800D0FC0	break   $01c00

Ld0fc4:	; 800D0FC4
800D0FC4	addiu  at, zero, $ffff (=-$1)
800D0FC8	bne    v0, at, Ld0fdc [$800d0fdc]
800D0FCC	lui    at, $8000
800D0FD0	bne    a0, at, Ld0fdc [$800d0fdc]
800D0FD4	nop
800D0FD8	break   $01800

Ld0fdc:	; 800D0FDC
800D0FDC	mflo   a0
800D0FE0	lui    at, $8008
800D0FE4	addiu  at, at, $eb98 (=-$1468)
800D0FE8	addu   at, at, s0
800D0FEC	lbu    v1, $0000(at)
800D0FF0	lui    a1, $800a
800D0FF4	lw     a1, $c544(a1)
800D0FF8	sll    v0, v1, $05
800D0FFC	addu   v0, v0, v1
800D1000	sll    v0, v0, $02
800D1004	addu   v0, v0, a1
800D1008	sh     a0, $0070(v0)
800D100C	lui    at, $8008
800D1010	addiu  at, at, $eb98 (=-$1468)
800D1014	addu   at, at, s0
800D1018	lbu    v1, $0000(at)
800D101C	nop
800D1020	sll    v0, v1, $05
800D1024	addu   v0, v0, v1
800D1028	sll    v0, v0, $02
800D102C	addu   a0, v0, a1
800D1030	lhu    v0, $0070(a0)
800D1034	nop
800D1038	sltiu  v0, v0, $0601
800D103C	bne    v0, zero, Ld105c [$800d105c]
800D1040	ori    v0, zero, $0001
800D1044	lbu    v1, $005e(a0)
800D1048	ori    v0, zero, $0002
800D104C	beq    v1, v0, Ld1148 [$800d1148]
800D1050	ori    v0, zero, $0002
800D1054	j      Ld1070 [$800d1070]
800D1058	sb     v0, $005e(a0)

Ld105c:	; 800D105C
800D105C	lbu    v1, $005e(a0)
800D1060	nop
800D1064	beq    v1, v0, Ld114c [$800d114c]
800D1068	sll    v1, s7, $10
800D106C	sb     s3, $005e(a0)

Ld1070:	; 800D1070
800D1070	lui    at, $8008
800D1074	addiu  at, at, $eb98 (=-$1468)
800D1078	addu   at, at, s0
800D107C	lbu    v1, $0000(at)
800D1080	lui    a2, $800a
800D1084	lw     a2, $c544(a2)
800D1088	sll    v0, v1, $05
800D108C	addu   v0, v0, v1
800D1090	sll    v0, v0, $02
800D1094	addu   v0, v0, a2
800D1098	ori    v1, zero, $0010
800D109C	sh     v1, $0060(v0)
800D10A0	lui    at, $8008
800D10A4	addiu  at, at, $eb98 (=-$1468)
800D10A8	addu   at, at, s0
800D10AC	lbu    v1, $0000(at)
800D10B0	nop
800D10B4	sll    v0, v1, $05
800D10B8	addu   v0, v0, v1
800D10BC	sll    v0, v0, $02
800D10C0	addu   v0, v0, a2
800D10C4	sh     zero, $0062(v0)
800D10C8	lui    at, $8008
800D10CC	addiu  at, at, $eb98 (=-$1468)
800D10D0	addu   at, at, s0
800D10D4	lbu    a0, $0000(at)
800D10D8	lui    v1, $8008
800D10DC	lw     v1, $357c(v1)
800D10E0	sll    v0, a0, $03
800D10E4	addu   v0, v0, v1
800D10E8	lbu    a1, $0004(v0)
800D10EC	lui    v1, $8005
800D10F0	lw     v1, $a62c(v1)
800D10F4	sll    v0, a1, $03
800D10F8	addu   v0, v0, a1
800D10FC	lw     v1, $0004(v1)
800D1100	sll    v0, v0, $02
800D1104	addu   v0, v0, v1
800D1108	sll    v1, a0, $05
800D110C	addu   v1, v1, a0
800D1110	sll    v1, v1, $02
800D1114	lhu    a1, $001a(v0)
800D1118	lw     a0, $001c(v0)
800D111C	lui    at, $8007
800D1120	addiu  at, at, $4f02
800D1124	addu   at, at, v1
800D1128	lbu    v0, $0000(at)
800D112C	addu   a1, a1, a0
800D1130	sll    v0, v0, $04
800D1134	addu   v0, v0, a1
800D1138	lhu    v0, $0000(v0)
800D113C	addu   v1, v1, a2
800D1140	addiu  v0, v0, $ffff (=-$1)
800D1144	sh     v0, $0064(v1)

Ld1148:	; 800D1148
800D1148	sll    v1, s7, $10

Ld114c:	; 800D114C
800D114C	sra    v1, v1, $10
800D1150	lui    at, $8008
800D1154	addiu  at, at, $eb98 (=-$1468)
800D1158	addu   at, at, v1
800D115C	lbu    v0, $0000(at)
800D1160	lui    at, $8008
800D1164	addiu  at, at, $eb98 (=-$1468)
800D1168	addu   at, at, v1
800D116C	lbu    a0, $0000(at)
800D1170	ori    a1, zero, $0001
800D1174	lui    at, $8007
800D1178	addiu  at, at, $56e8
800D117C	addu   at, at, v0
800D1180	sb     a1, $0000(at)
800D1184	sll    v0, a0, $05
800D1188	addu   v0, v0, a0
800D118C	lui    a0, $800a
800D1190	lw     a0, $c544(a0)
800D1194	sll    v0, v0, $02
800D1198	addu   v0, v0, a0
800D119C	sb     a1, $005d(v0)
800D11A0	lui    at, $8008
800D11A4	addiu  at, at, $eb98 (=-$1468)
800D11A8	addu   at, at, v1
800D11AC	lbu    v1, $0000(at)
800D11B0	nop
800D11B4	sll    v0, v1, $05
800D11B8	addu   v0, v0, v1
800D11BC	lui    v1, $800a
800D11C0	lw     v1, $c544(v1)
800D11C4	sll    v0, v0, $02
800D11C8	addu   v0, v0, v1
800D11CC	sh     zero, $006a(v0)

Ld11d0:	; 800D11D0
800D11D0	lw     ra, $0058(sp)
800D11D4	lw     s7, $0054(sp)
800D11D8	lw     s6, $0050(sp)
800D11DC	lw     s5, $004c(sp)
800D11E0	lw     s4, $0048(sp)
800D11E4	lw     s3, $0044(sp)
800D11E8	lw     s2, $0040(sp)
800D11EC	lw     s1, $003c(sp)
800D11F0	lw     s0, $0038(sp)
800D11F4	addiu  sp, sp, $0060
800D11F8	jr     ra 
800D11FC	nop


funcd1200:	; 800D1200
800D1200	addiu  sp, sp, $ffe8 (=-$18)
800D1204	sll    a0, a0, $10
800D1208	sw     s0, $0010(sp)
800D120C	sra    s0, a0, $10
800D1210	sw     ra, $0014(sp)
800D1214	lui    at, $8008
800D1218	addiu  at, at, $eb98 (=-$1468)
800D121C	addu   at, at, s0
800D1220	lbu    v1, $0000(at)
800D1224	nop
800D1228	sll    v0, v1, $05
800D122C	addu   v0, v0, v1
800D1230	lui    v1, $800a
800D1234	lw     v1, $c544(v1)
800D1238	sll    v0, v0, $02
800D123C	addu   v0, v0, v1
800D1240	lh     v1, $006a(v0)
800D1244	ori    v0, zero, $0002
800D1248	bne    v1, v0, Ld133c [$800d133c]
800D124C	addu   v0, zero, zero
800D1250	lui    v0, $800a
800D1254	lbu    v0, $d820(v0)
800D1258	nop
800D125C	andi   v0, v0, $0003
800D1260	beq    v0, zero, Ld1278 [$800d1278]
800D1264	addu   a1, zero, zero
800D1268	lui    a0, $800a
800D126C	addiu  a0, a0, $0d84
800D1270	jal    funcbeca4 [$800beca4]
800D1274	addu   a2, zero, zero

Ld1278:	; 800D1278
800D1278	lui    at, $8008
800D127C	addiu  at, at, $eb98 (=-$1468)
800D1280	addu   at, at, s0
800D1284	lbu    v1, $0000(at)
800D1288	nop
800D128C	sll    v0, v1, $05
800D1290	addu   v0, v0, v1
800D1294	lui    v1, $800a
800D1298	lw     v1, $c544(v1)
800D129C	sll    v0, v0, $02
800D12A0	addu   v0, v0, v1
800D12A4	sb     zero, $005d(v0)
800D12A8	lui    at, $8008
800D12AC	addiu  at, at, $eb98 (=-$1468)
800D12B0	addu   at, at, s0
800D12B4	lbu    v1, $0000(at)
800D12B8	nop
800D12BC	sll    v0, v1, $05
800D12C0	addu   v0, v0, v1
800D12C4	lui    v1, $800a
800D12C8	lw     v1, $c544(v1)
800D12CC	sll    v0, v0, $02
800D12D0	addu   v0, v0, v1
800D12D4	sh     zero, $006a(v0)
800D12D8	lui    at, $8008
800D12DC	addiu  at, at, $eb98 (=-$1468)
800D12E0	addu   at, at, s0
800D12E4	lbu    v1, $0000(at)
800D12E8	lui    at, $8008
800D12EC	addiu  at, at, $eb98 (=-$1468)
800D12F0	addu   at, at, s0
800D12F4	lbu    a0, $0000(at)
800D12F8	ori    v0, zero, $0001
800D12FC	lui    at, $8007
800D1300	addiu  at, at, $56e8
800D1304	addu   at, at, v1
800D1308	sb     zero, $0000(at)
800D130C	sll    v1, a0, $05
800D1310	addu   v1, v1, a0
800D1314	sll    v1, v1, $02
800D1318	sll    a0, a0, $01
800D131C	lui    a1, $800a
800D1320	lw     a1, $c544(a1)
800D1324	lui    at, $800e
800D1328	addiu  at, at, $42a8
800D132C	addu   at, at, a0
800D1330	lhu    a0, $0000(at)
800D1334	addu   v1, v1, a1
800D1338	sh     a0, $0070(v1)

Ld133c:	; 800D133C
800D133C	lw     ra, $0014(sp)
800D1340	lw     s0, $0010(sp)
800D1344	addiu  sp, sp, $0018
800D1348	jr     ra 
800D134C	nop


funcd1350:	; 800D1350
800D1350	lui    v0, $800a
800D1354	lbu    v0, $d820(v0)
800D1358	addiu  sp, sp, $ffe0 (=-$20)
800D135C	sw     s0, $0010(sp)
800D1360	addu   s0, a0, zero
800D1364	sw     s1, $0014(sp)
800D1368	addu   s1, a1, zero
800D136C	sw     s2, $0018(sp)
800D1370	addu   s2, a2, zero
800D1374	andi   v0, v0, $0003
800D1378	beq    v0, zero, Ld1394 [$800d1394]
800D137C	sw     ra, $001c(sp)
800D1380	lui    a0, $800a
800D1384	addiu  a0, a0, $0d90
800D1388	andi   a1, s2, $00ff
800D138C	jal    funcbeca4 [$800beca4]
800D1390	ori    a2, zero, $0002

Ld1394:	; 800D1394
800D1394	sll    v0, s0, $10
800D1398	sra    a1, v0, $10
800D139C	lui    at, $8008
800D13A0	addiu  at, at, $eb98 (=-$1468)
800D13A4	addu   at, at, a1
800D13A8	lbu    v1, $0000(at)
800D13AC	ori    v0, zero, $00ff
800D13B0	beq    v1, v0, Ld1510 [$800d1510]
800D13B4	sll    v0, v1, $05
800D13B8	addu   v0, v0, v1
800D13BC	sll    v0, v0, $02
800D13C0	lui    a0, $800a
800D13C4	lw     a0, $c544(a0)
800D13C8	andi   v1, s1, $00ff
800D13CC	addu   v0, v0, a0
800D13D0	sh     v1, $003c(v0)
800D13D4	lui    at, $8008
800D13D8	addiu  at, at, $eb98 (=-$1468)
800D13DC	addu   at, at, a1
800D13E0	lbu    v1, $0000(at)
800D13E4	nop
800D13E8	sll    v0, v1, $05
800D13EC	addu   v0, v0, v1
800D13F0	sll    v0, v0, $02
800D13F4	addu   v0, v0, a0
800D13F8	ori    v1, zero, $0002
800D13FC	sb     v1, $003b(v0)
800D1400	lui    at, $8008
800D1404	addiu  at, at, $eb98 (=-$1468)
800D1408	addu   at, at, a1
800D140C	lbu    v1, $0000(at)
800D1410	nop
800D1414	sll    v0, v1, $05
800D1418	addu   v0, v0, v1
800D141C	lui    v1, $800a
800D1420	lw     v1, $c544(v1)
800D1424	sll    v0, v0, $02
800D1428	addu   v0, v0, v1
800D142C	sb     zero, $003a(v0)
800D1430	lui    at, $8008
800D1434	addiu  at, at, $eb98 (=-$1468)
800D1438	addu   at, at, a1
800D143C	lbu    v1, $0000(at)
800D1440	nop
800D1444	sll    v0, v1, $05
800D1448	addu   v0, v0, v1
800D144C	lui    v1, $800a
800D1450	lw     v1, $c544(v1)
800D1454	sll    v0, v0, $02
800D1458	addu   v0, v0, v1
800D145C	ori    v1, zero, $0010
800D1460	sb     v1, $0039(v0)
800D1464	lui    at, $8008
800D1468	addiu  at, at, $eb98 (=-$1468)
800D146C	addu   at, at, a1
800D1470	lbu    v1, $0000(at)
800D1474	lui    a0, $800a
800D1478	lw     a0, $c544(a0)
800D147C	sll    v0, v1, $05
800D1480	addu   v0, v0, v1
800D1484	sll    v0, v0, $02
800D1488	addu   v0, v0, a0
800D148C	andi   v1, s2, $00ff
800D1490	sh     v1, $003e(v0)
800D1494	lui    at, $8008
800D1498	addiu  at, at, $eb98 (=-$1468)
800D149C	addu   at, at, a1
800D14A0	lbu    v1, $0000(at)
800D14A4	nop
800D14A8	sll    v0, v1, $05
800D14AC	addu   v0, v0, v1
800D14B0	sll    v0, v0, $02
800D14B4	addu   a2, v0, a0
800D14B8	lhu    a1, $003e(a2)
800D14BC	lhu    a3, $003c(a2)
800D14C0	nop
800D14C4	subu   v1, a1, a3
800D14C8	sll    v0, v1, $10
800D14CC	bgez   v0, Ld14dc [$800d14dc]
800D14D0	addu   a0, v1, zero
800D14D4	nor    v0, zero, v1
800D14D8	addiu  a0, v0, $0001

Ld14dc:	; 800D14DC
800D14DC	sll    v0, a0, $10
800D14E0	sra    v0, v0, $10
800D14E4	slti   v0, v0, $0081
800D14E8	bne    v0, zero, Ld1510 [$800d1510]
800D14EC	sll    v1, a1, $10
800D14F0	sra    v1, v1, $10
800D14F4	sll    v0, a3, $10
800D14F8	sra    v0, v0, $10
800D14FC	slt    v0, v0, v1
800D1500	bne    v0, zero, Ld150c [$800d150c]
800D1504	addiu  v0, a1, $ff00 (=-$100)
800D1508	addiu  v0, a1, $0100

Ld150c:	; 800D150C
800D150C	sh     v0, $003e(a2)

Ld1510:	; 800D1510
800D1510	lw     ra, $001c(sp)
800D1514	lw     s2, $0018(sp)
800D1518	lw     s1, $0014(sp)
800D151C	lw     s0, $0010(sp)
800D1520	addiu  sp, sp, $0020
800D1524	jr     ra 
800D1528	nop


funcd152c:	; 800D152C
800D152C	addiu  sp, sp, $ffe8 (=-$18)
800D1530	sll    a0, a0, $10
800D1534	sw     s0, $0010(sp)
800D1538	sra    s0, a0, $10
800D153C	sw     ra, $0014(sp)
800D1540	lui    at, $8008
800D1544	addiu  at, at, $eb98 (=-$1468)
800D1548	addu   at, at, s0
800D154C	lbu    v1, $0000(at)
800D1550	ori    v0, zero, $00ff
800D1554	bne    v1, v0, Ld1564 [$800d1564]
800D1558	sll    v0, v1, $05
800D155C	j      Ld1640 [$800d1640]
800D1560	ori    v0, zero, $0001

Ld1564:	; 800D1564
800D1564	addu   v0, v0, v1
800D1568	lui    v1, $800a
800D156C	lw     v1, $c544(v1)
800D1570	sll    v0, v0, $02
800D1574	addu   v0, v0, v1
800D1578	lbu    v1, $003b(v0)
800D157C	ori    v0, zero, $0003
800D1580	bne    v1, v0, Ld1640 [$800d1640]
800D1584	addu   v0, zero, zero
800D1588	lui    v0, $800a
800D158C	lbu    v0, $d820(v0)
800D1590	nop
800D1594	andi   v0, v0, $0003
800D1598	beq    v0, zero, Ld15b0 [$800d15b0]
800D159C	addu   a1, zero, zero
800D15A0	lui    a0, $800a
800D15A4	addiu  a0, a0, $0d9c
800D15A8	jal    funcbeca4 [$800beca4]
800D15AC	addu   a2, zero, zero

Ld15b0:	; 800D15B0
800D15B0	lui    at, $8008
800D15B4	addiu  at, at, $eb98 (=-$1468)
800D15B8	addu   at, at, s0
800D15BC	lbu    v1, $0000(at)
800D15C0	nop
800D15C4	sll    v0, v1, $05
800D15C8	addu   v0, v0, v1
800D15CC	lui    v1, $800a
800D15D0	lw     v1, $c544(v1)
800D15D4	sll    v0, v0, $02
800D15D8	addu   v0, v0, v1
800D15DC	sb     zero, $003b(v0)
800D15E0	lui    at, $8008
800D15E4	addiu  at, at, $eb98 (=-$1468)
800D15E8	addu   at, at, s0
800D15EC	lbu    v1, $0000(at)
800D15F0	nop
800D15F4	sll    v0, v1, $05
800D15F8	addu   v0, v0, v1
800D15FC	lui    v1, $800a
800D1600	lw     v1, $c544(v1)
800D1604	sll    v0, v0, $02
800D1608	addu   v0, v0, v1
800D160C	sb     zero, $003a(v0)
800D1610	lui    at, $8008
800D1614	addiu  at, at, $eb98 (=-$1468)
800D1618	addu   at, at, s0
800D161C	lbu    a0, $0000(at)
800D1620	ori    v0, zero, $0001
800D1624	sll    v1, a0, $05
800D1628	addu   v1, v1, a0
800D162C	lui    a0, $800a
800D1630	lw     a0, $c544(a0)
800D1634	sll    v1, v1, $02
800D1638	addu   v1, v1, a0
800D163C	sb     zero, $0039(v1)

Ld1640:	; 800D1640
800D1640	lw     ra, $0014(sp)
800D1644	lw     s0, $0010(sp)
800D1648	addiu  sp, sp, $0018
800D164C	jr     ra 
800D1650	nop

800D1654	lui    v0, $800a
800D1658	lbu    v0, $d820(v0)
800D165C	addiu  sp, sp, $ffe0 (=-$20)
800D1660	andi   v0, v0, $0003
800D1664	beq    v0, zero, Ld167c [$800d167c]
800D1668	sw     ra, $0018(sp)
800D166C	lui    a0, $800a
800D1670	addiu  a0, a0, $0da8
800D1674	jal    funcbead4 [$800bead4]
800D1678	ori    a1, zero, $0008

Ld167c:	; 800D167C
800D167C	lui    v0, $8007
800D1680	lbu    v0, $22c4(v0)
800D1684	nop
800D1688	sll    v0, v0, $01
800D168C	lui    at, $8008
800D1690	addiu  at, at, $31fc
800D1694	addu   at, at, v0
800D1698	lhu    v1, $0000(at)
800D169C	lui    v0, $800a
800D16A0	lw     v0, $c6dc(v0)
800D16A4	nop
800D16A8	addu   v0, v0, v1
800D16AC	lui    v1, $800a
800D16B0	lw     v1, $c6e0(v1)
800D16B4	lbu    v0, $0007(v0)
800D16B8	nop
800D16BC	sh     v0, $004c(v1)
800D16C0	lhu    v0, $004c(v1)
800D16C4	nop
800D16C8	sll    v0, v0, $10
800D16CC	sra    v1, v0, $10
800D16D0	sltiu  v0, v1, $000b
800D16D4	beq    v0, zero, Ld1780 [$800d1780]
800D16D8	sll    v0, v1, $02
800D16DC	lui    at, $800a
800D16E0	addiu  at, at, $0db4
800D16E4	addu   at, at, v0
800D16E8	lw     v0, $0000(at)
800D16EC	nop
800D16F0	jr     v0 
800D16F4	nop

800D16F8	lui    v0, $8007
800D16FC	lbu    v0, $22c4(v0)
800D1700	nop
800D1704	sll    v0, v0, $01
800D1708	lui    at, $8008
800D170C	addiu  at, at, $31fc
800D1710	addu   at, at, v0
800D1714	lhu    v1, $0000(at)
800D1718	lui    v0, $800a
800D171C	lw     v0, $c6dc(v0)
800D1720	nop
800D1724	addu   v0, v0, v1
800D1728	lbu    v0, $0008(v0)
800D172C	lui    v1, $800a
800D1730	lw     v1, $c6e0(v1)
800D1734	j      Ld1778 [$800d1778]
800D1738	addiu  v0, v0, $0001
800D173C	lui    v0, $8007
800D1740	lbu    v0, $22c4(v0)
800D1744	nop
800D1748	sll    v0, v0, $01
800D174C	lui    at, $8008
800D1750	addiu  at, at, $31fc
800D1754	addu   at, at, v0
800D1758	lhu    v1, $0000(at)
800D175C	lui    v0, $800a
800D1760	lw     v0, $c6dc(v0)
800D1764	nop
800D1768	addu   v0, v0, v1
800D176C	lui    v1, $800a
800D1770	lw     v1, $c6e0(v1)
800D1774	lbu    v0, $0008(v0)

Ld1778:	; 800D1778
800D1778	nop
800D177C	sh     v0, $004e(v1)

Ld1780:	; 800D1780
800D1780	lui    v0, $8007
800D1784	lbu    v0, $22c4(v0)
800D1788	nop
800D178C	sll    v0, v0, $01
800D1790	lui    at, $8008
800D1794	addiu  at, at, $31fc
800D1798	addu   at, at, v0
800D179C	lhu    v1, $0000(at)
800D17A0	lui    v0, $800a
800D17A4	lw     v0, $c6dc(v0)
800D17A8	ori    a0, zero, $0001
800D17AC	addu   v0, v0, v1
800D17B0	lui    v1, $800a
800D17B4	lw     v1, $c6e0(v1)
800D17B8	lbu    v0, $0006(v0)
800D17BC	ori    a1, zero, $0003
800D17C0	sh     v0, $0050(v1)
800D17C4	jal    funcbee10 [$800bee10]
800D17C8	nop
800D17CC	ori    a0, zero, $0002
800D17D0	ori    a1, zero, $0004
800D17D4	lui    v1, $800a
800D17D8	lw     v1, $c6e0(v1)
800D17DC	andi   v0, v0, $00ff
800D17E0	jal    funcbee10 [$800bee10]
800D17E4	sh     v0, $0052(v1)
800D17E8	ori    a0, zero, $0004
800D17EC	ori    a1, zero, $0005
800D17F0	lui    v1, $800a
800D17F4	lw     v1, $c6e0(v1)
800D17F8	andi   v0, v0, $00ff
800D17FC	jal    funcbee10 [$800bee10]
800D1800	sh     v0, $0054(v1)
800D1804	lui    v1, $800a
800D1808	lw     v1, $c6e0(v1)
800D180C	lui    a0, $8007
800D1810	lbu    a0, $22c4(a0)
800D1814	andi   v0, v0, $00ff
800D1818	sh     v0, $0056(v1)
800D181C	lui    v0, $8008
800D1820	addiu  v0, v0, $31fc
800D1824	sll    a0, a0, $01
800D1828	addu   a0, a0, v0
800D182C	lhu    v1, $0000(a0)
800D1830	addu   v0, zero, zero
800D1834	addiu  v1, v1, $0009
800D1838	sh     v1, $0000(a0)
800D183C	lw     ra, $0018(sp)
800D1840	addiu  sp, sp, $0020
800D1844	jr     ra 
800D1848	nop

800D184C	lui    v0, $800a
800D1850	lbu    v0, $d820(v0)
800D1854	addiu  sp, sp, $ffe0 (=-$20)
800D1858	andi   v0, v0, $0003
800D185C	beq    v0, zero, Ld1874 [$800d1874]
800D1860	sw     ra, $0018(sp)
800D1864	lui    a0, $800a
800D1868	addiu  a0, a0, $0de0
800D186C	jal    funcbead4 [$800bead4]
800D1870	ori    a1, zero, $0008

Ld1874:	; 800D1874
800D1874	lui    v0, $8007
800D1878	lbu    v0, $22c4(v0)
800D187C	nop
800D1880	sll    v0, v0, $01
800D1884	lui    at, $8008
800D1888	addiu  at, at, $31fc
800D188C	addu   at, at, v0
800D1890	lhu    v1, $0000(at)
800D1894	lui    v0, $800a
800D1898	lw     v0, $c6dc(v0)
800D189C	ori    a0, zero, $0001
800D18A0	addu   v0, v0, v1
800D18A4	lui    v1, $800a
800D18A8	lw     v1, $c6e0(v1)
800D18AC	lbu    v0, $0003(v0)
800D18B0	ori    a1, zero, $0004
800D18B4	sh     v0, $004c(v1)
800D18B8	jal    funcbee10 [$800bee10]
800D18BC	nop
800D18C0	ori    a0, zero, $0002
800D18C4	ori    a1, zero, $0005
800D18C8	lui    v1, $800a
800D18CC	lw     v1, $c6e0(v1)
800D18D0	andi   v0, v0, $00ff
800D18D4	jal    funcbee10 [$800bee10]
800D18D8	sh     v0, $005e(v1)
800D18DC	ori    a0, zero, $0003
800D18E0	ori    a1, zero, $0006
800D18E4	lui    v1, $800a
800D18E8	lw     v1, $c6e0(v1)
800D18EC	andi   v0, v0, $00ff
800D18F0	jal    funcbee10 [$800bee10]
800D18F4	sh     v0, $0060(v1)
800D18F8	ori    a0, zero, $0004
800D18FC	lui    v1, $800a
800D1900	lw     v1, $c6e0(v1)
800D1904	andi   v0, v0, $00ff
800D1908	sh     v0, $0062(v1)
800D190C	sh     zero, $004e(v1)
800D1910	jal    funcbf908 [$800bf908]
800D1914	ori    a1, zero, $0007
800D1918	lui    v1, $800a
800D191C	lw     v1, $c6e0(v1)
800D1920	lui    a0, $8007
800D1924	lbu    a0, $22c4(a0)
800D1928	sh     v0, $0050(v1)
800D192C	lui    v0, $8008
800D1930	addiu  v0, v0, $31fc
800D1934	sll    a0, a0, $01
800D1938	addu   a0, a0, v0
800D193C	lhu    v1, $0000(a0)
800D1940	addu   v0, zero, zero
800D1944	addiu  v1, v1, $0009
800D1948	sh     v1, $0000(a0)
800D194C	lw     ra, $0018(sp)
800D1950	addiu  sp, sp, $0020
800D1954	jr     ra 
800D1958	nop

800D195C	lui    v0, $800a
800D1960	lbu    v0, $d820(v0)
800D1964	addiu  sp, sp, $ffe8 (=-$18)
800D1968	andi   v0, v0, $0003
800D196C	beq    v0, zero, Ld1984 [$800d1984]
800D1970	sw     ra, $0010(sp)
800D1974	lui    a0, $800a
800D1978	addiu  a0, a0, $0de8
800D197C	jal    funcbead4 [$800bead4]
800D1980	addu   a1, zero, zero

Ld1984:	; 800D1984
800D1984	lui    v0, $800a
800D1988	lw     v0, $c6e0(v0)
800D198C	nop
800D1990	lhu    v0, $004c(v0)
800D1994	nop
800D1998	sll    v0, v0, $10
800D199C	sra    v1, v0, $10
800D19A0	sltiu  v0, v1, $000b
800D19A4	beq    v0, zero, Ld1a1c [$800d1a1c]
800D19A8	sll    v0, v1, $02
800D19AC	lui    at, $800a
800D19B0	addiu  at, at, $0df4
800D19B4	addu   at, at, v0
800D19B8	lw     v0, $0000(at)
800D19BC	nop
800D19C0	jr     v0 
800D19C4	nop

800D19C8	lui    v0, $800a
800D19CC	lw     v0, $c6e0(v0)
800D19D0	nop
800D19D4	lhu    v0, $004e(v0)
800D19D8	nop
800D19DC	beq    v0, zero, Ld1a48 [$800d1a48]
800D19E0	ori    v0, zero, $0001
800D19E4	j      Ld1a70 [$800d1a70]
800D19E8	nop
800D19EC	lui    v0, $800a
800D19F0	lw     v0, $c6e0(v0)
800D19F4	nop
800D19F8	lhu    v0, $004e(v0)
800D19FC	nop
800D1A00	sll    v0, v0, $10
800D1A04	sra    v0, v0, $10
800D1A08	slti   v0, v0, $00ff
800D1A0C	beq    v0, zero, Ld1a48 [$800d1a48]
800D1A10	ori    v0, zero, $0001
800D1A14	j      Ld1a70 [$800d1a70]
800D1A18	nop

Ld1a1c:	; 800D1A1C
800D1A1C	lui    v0, $800a
800D1A20	lw     v0, $c6e0(v0)
800D1A24	nop
800D1A28	lhu    v1, $004e(v0)
800D1A2C	lhu    v0, $0050(v0)
800D1A30	sll    v1, v1, $10
800D1A34	sra    v1, v1, $10
800D1A38	sll    v0, v0, $10
800D1A3C	sra    v0, v0, $10
800D1A40	bne    v1, v0, Ld1a70 [$800d1a70]
800D1A44	ori    v0, zero, $0001

Ld1a48:	; 800D1A48
800D1A48	lui    v1, $8007
800D1A4C	lbu    v1, $22c4(v1)
800D1A50	lui    v0, $8008
800D1A54	addiu  v0, v0, $31fc
800D1A58	sll    v1, v1, $01
800D1A5C	addu   v1, v1, v0
800D1A60	lhu    a0, $0000(v1)
800D1A64	addu   v0, zero, zero
800D1A68	addiu  a0, a0, $0001
800D1A6C	sh     a0, $0000(v1)

Ld1a70:	; 800D1A70
800D1A70	lw     ra, $0010(sp)
800D1A74	addiu  sp, sp, $0018
800D1A78	jr     ra 
800D1A7C	nop



////////////////////////////////
// 0x6D IDLCK
800D1A80-800D1B90
////////////////////////////////
// 0x56 GWCOL
800D1B94-800D1C64
////////////////////////////////
// 0x57 SWCOL
800D1C68-800D1D38
////////////////////////////////



800D1D3C	lui    v0, $800a
800D1D40	lbu    v0, $d820(v0)
800D1D44	addiu  sp, sp, $ffe8 (=-$18)
800D1D48	andi   v0, v0, $0003
800D1D4C	beq    v0, zero, Ld1d64 [$800d1d64]
800D1D50	sw     ra, $0010(sp)
800D1D54	lui    a0, $800a
800D1D58	addiu  a0, a0, $0e38
800D1D5C	jal    funcbead4 [$800bead4]
800D1D60	ori    a1, zero, $0002

Ld1d64:	; 800D1D64
800D1D64	lui    v0, $800a
800D1D68	lw     v0, $c6e0(v0)
800D1D6C	ori    a0, zero, $0002
800D1D70	lh     a2, $0064(v0)
800D1D74	jal    funcc0248 [$800c0248]
800D1D78	ori    a1, zero, $0002
800D1D7C	lui    v1, $8007
800D1D80	lbu    v1, $22c4(v1)
800D1D84	lui    v0, $8008
800D1D88	addiu  v0, v0, $31fc
800D1D8C	sll    v1, v1, $01
800D1D90	addu   v1, v1, v0
800D1D94	lhu    v0, $0000(v1)
800D1D98	nop
800D1D9C	addiu  v0, v0, $0003
800D1DA0	sh     v0, $0000(v1)
800D1DA4	addu   v0, zero, zero
800D1DA8	lw     ra, $0010(sp)
800D1DAC	addiu  sp, sp, $0018
800D1DB0	jr     ra 
800D1DB4	nop

800D1DB8	lui    v0, $800a
800D1DBC	lbu    v0, $d820(v0)
800D1DC0	addiu  sp, sp, $ffe8 (=-$18)
800D1DC4	sw     ra, $0014(sp)
800D1DC8	andi   v0, v0, $0003
800D1DCC	beq    v0, zero, Ld1de4 [$800d1de4]
800D1DD0	sw     s0, $0010(sp)
800D1DD4	lui    a0, $800a
800D1DD8	addiu  a0, a0, $0e40
800D1DDC	jal    funcbead4 [$800bead4]
800D1DE0	ori    a1, zero, $0007

Ld1de4:	; 800D1DE4
800D1DE4	lui    v0, $8007
800D1DE8	lbu    v0, $22c4(v0)
800D1DEC	nop
800D1DF0	sll    v0, v0, $01
800D1DF4	lui    at, $8008
800D1DF8	addiu  at, at, $31fc
800D1DFC	addu   at, at, v0
800D1E00	lhu    v1, $0000(at)
800D1E04	lui    v0, $800a
800D1E08	lw     v0, $c6dc(v0)
800D1E0C	nop
800D1E10	addu   v0, v0, v1
800D1E14	lbu    s0, $0003(v0)
800D1E18	nop
800D1E1C	andi   v0, s0, $0001
800D1E20	beq    v0, zero, Ld1e70 [$800d1e70]
800D1E24	ori    a0, zero, $0001
800D1E28	ori    a1, zero, $0004
800D1E2C	lui    v1, $800a
800D1E30	lw     v1, $c6e0(v1)
800D1E34	ori    v0, zero, $0001
800D1E38	jal    funcbee10 [$800bee10]
800D1E3C	sb     v0, $008a(v1)
800D1E40	ori    a0, zero, $0002
800D1E44	ori    a1, zero, $0005
800D1E48	lui    v1, $800a
800D1E4C	lw     v1, $c6e0(v1)
800D1E50	andi   v0, v0, $00ff
800D1E54	jal    funcbee10 [$800bee10]
800D1E58	sh     v0, $008e(v1)
800D1E5C	lui    v1, $800a
800D1E60	lw     v1, $c6e0(v1)
800D1E64	andi   v0, v0, $00ff
800D1E68	j      Ld1e80 [$800d1e80]
800D1E6C	sh     v0, $0094(v1)

Ld1e70:	; 800D1E70
800D1E70	lui    v0, $800a
800D1E74	lw     v0, $c6e0(v0)
800D1E78	nop
800D1E7C	sb     zero, $008a(v0)

Ld1e80:	; 800D1E80
800D1E80	andi   v0, s0, $0002
800D1E84	beq    v0, zero, Ld1ed4 [$800d1ed4]
800D1E88	ori    a0, zero, $0003
800D1E8C	ori    a1, zero, $0006
800D1E90	lui    v1, $800a
800D1E94	lw     v1, $c6e0(v1)
800D1E98	ori    v0, zero, $0001
800D1E9C	jal    funcbee10 [$800bee10]
800D1EA0	sb     v0, $0098(v1)
800D1EA4	ori    a0, zero, $0004
800D1EA8	ori    a1, zero, $0007
800D1EAC	lui    v1, $800a
800D1EB0	lw     v1, $c6e0(v1)
800D1EB4	andi   v0, v0, $00ff
800D1EB8	jal    funcbee10 [$800bee10]
800D1EBC	sh     v0, $009c(v1)
800D1EC0	lui    v1, $800a
800D1EC4	lw     v1, $c6e0(v1)
800D1EC8	andi   v0, v0, $00ff
800D1ECC	j      Ld1ee4 [$800d1ee4]
800D1ED0	sh     v0, $00a2(v1)

Ld1ed4:	; 800D1ED4
800D1ED4	lui    v0, $800a
800D1ED8	lw     v0, $c6e0(v0)
800D1EDC	nop
800D1EE0	sb     zero, $0098(v0)

Ld1ee4:	; 800D1EE4
800D1EE4	lui    v1, $8007
800D1EE8	lbu    v1, $22c4(v1)
800D1EEC	lui    v0, $8008
800D1EF0	addiu  v0, v0, $31fc
800D1EF4	sll    v1, v1, $01
800D1EF8	addu   v1, v1, v0
800D1EFC	lhu    a0, $0000(v1)
800D1F00	addu   v0, zero, zero
800D1F04	addiu  a0, a0, $0008
800D1F08	sh     a0, $0000(v1)
800D1F0C	lw     ra, $0014(sp)
800D1F10	lw     s0, $0010(sp)
800D1F14	addiu  sp, sp, $0018
800D1F18	jr     ra 
800D1F1C	nop

800D1F20	lui    v0, $800a
800D1F24	lbu    v0, $d820(v0)
800D1F28	addiu  sp, sp, $ffe8 (=-$18)
800D1F2C	sw     ra, $0014(sp)
800D1F30	andi   v0, v0, $0003
800D1F34	beq    v0, zero, Ld1f4c [$800d1f4c]
800D1F38	sw     s0, $0010(sp)
800D1F3C	lui    a0, $800a
800D1F40	addiu  a0, a0, $0e48
800D1F44	jal    funcbead4 [$800bead4]
800D1F48	ori    a1, zero, $0004

Ld1f4c:	; 800D1F4C
800D1F4C	ori    a0, zero, $0002
800D1F50	jal    funcbee10 [$800bee10]
800D1F54	ori    a1, zero, $0004
800D1F58	ori    a0, zero, $0001
800D1F5C	ori    a1, zero, $0002
800D1F60	andi   s0, v0, $00ff
800D1F64	jal    funcbf908 [$800bf908]
800D1F68	sll    s0, s0, $09
800D1F6C	lui    v1, $800a
800D1F70	lbu    v1, $d820(v1)
800D1F74	nop
800D1F78	andi   v1, v1, $0003
800D1F7C	beq    v1, zero, Ld1f98 [$800d1f98]
800D1F80	or     s0, s0, v0
800D1F84	lui    a0, $800a
800D1F88	addiu  a0, a0, $0e50
800D1F8C	andi   a1, s0, $ffff
800D1F90	jal    funcbeca4 [$800beca4]
800D1F94	ori    a2, zero, $0004

Ld1f98:	; 800D1F98
800D1F98	jal    $80025380
800D1F9C	andi   a0, s0, $ffff
800D1FA0	lui    v1, $8007
800D1FA4	lbu    v1, $22c4(v1)
800D1FA8	lui    v0, $8008
800D1FAC	addiu  v0, v0, $31fc
800D1FB0	sll    v1, v1, $01
800D1FB4	addu   v1, v1, v0
800D1FB8	lhu    a0, $0000(v1)
800D1FBC	addu   v0, zero, zero
800D1FC0	addiu  a0, a0, $0005
800D1FC4	sh     a0, $0000(v1)
800D1FC8	lw     ra, $0014(sp)
800D1FCC	lw     s0, $0010(sp)
800D1FD0	addiu  sp, sp, $0018
800D1FD4	jr     ra 
800D1FD8	nop

800D1FDC	lui    v0, $800a
800D1FE0	lbu    v0, $d820(v0)
800D1FE4	addiu  sp, sp, $ffe8 (=-$18)
800D1FE8	sw     ra, $0014(sp)
800D1FEC	andi   v0, v0, $0003
800D1FF0	beq    v0, zero, Ld2008 [$800d2008]
800D1FF4	sw     s0, $0010(sp)
800D1FF8	lui    a0, $800a
800D1FFC	addiu  a0, a0, $0e58
800D2000	jal    funcbead4 [$800bead4]
800D2004	ori    a1, zero, $0004

Ld2008:	; 800D2008
800D2008	ori    a0, zero, $0002
800D200C	jal    funcbee10 [$800bee10]
800D2010	ori    a1, zero, $0004
800D2014	ori    a0, zero, $0001
800D2018	ori    a1, zero, $0002
800D201C	andi   s0, v0, $00ff
800D2020	jal    funcbf908 [$800bf908]
800D2024	sll    s0, s0, $09
800D2028	lui    v1, $800a
800D202C	lbu    v1, $d820(v1)
800D2030	nop
800D2034	andi   v1, v1, $0003
800D2038	beq    v1, zero, Ld2054 [$800d2054]
800D203C	or     s0, s0, v0
800D2040	lui    a0, $800a
800D2044	addiu  a0, a0, $0e60
800D2048	andi   a1, s0, $ffff
800D204C	jal    funcbeca4 [$800beca4]
800D2050	ori    a2, zero, $0004

Ld2054:	; 800D2054
800D2054	jal    $80025288
800D2058	andi   a0, s0, $ffff
800D205C	lui    v1, $8007
800D2060	lbu    v1, $22c4(v1)
800D2064	lui    v0, $8008
800D2068	addiu  v0, v0, $31fc
800D206C	sll    v1, v1, $01
800D2070	addu   v1, v1, v0
800D2074	lhu    a0, $0000(v1)
800D2078	addu   v0, zero, zero
800D207C	addiu  a0, a0, $0005
800D2080	sh     a0, $0000(v1)
800D2084	lw     ra, $0014(sp)
800D2088	lw     s0, $0010(sp)
800D208C	addiu  sp, sp, $0018
800D2090	jr     ra 
800D2094	nop

800D2098	lui    v0, $800a
800D209C	lbu    v0, $d820(v0)
800D20A0	addiu  sp, sp, $ffe8 (=-$18)
800D20A4	sw     ra, $0014(sp)
800D20A8	andi   v0, v0, $0003
800D20AC	beq    v0, zero, Ld20c4 [$800d20c4]
800D20B0	sw     s0, $0010(sp)
800D20B4	lui    a0, $800a
800D20B8	addiu  a0, a0, $0e68
800D20BC	jal    funcbead4 [$800bead4]
800D20C0	ori    a1, zero, $0004

Ld20c4:	; 800D20C4
800D20C4	ori    a0, zero, $0001
800D20C8	jal    funcbf908 [$800bf908]
800D20CC	ori    a1, zero, $0002
800D20D0	jal    $80025310
800D20D4	andi   a0, v0, $ffff
800D20D8	lui    v1, $800a
800D20DC	lbu    v1, $d820(v1)
800D20E0	nop
800D20E4	andi   v1, v1, $0003
800D20E8	beq    v1, zero, Ld2104 [$800d2104]
800D20EC	addu   s0, v0, zero
800D20F0	lui    a0, $800a
800D20F4	addiu  a0, a0, $0e70
800D20F8	andi   a1, s0, $ffff
800D20FC	jal    funcbeca4 [$800beca4]
800D2100	ori    a2, zero, $0004

Ld2104:	; 800D2104
800D2104	andi   v1, s0, $ffff
800D2108	ori    v0, zero, $ffff
800D210C	bne    v1, v0, Ld2118 [$800d2118]
800D2110	ori    a0, zero, $0002
800D2114	addu   s0, zero, zero

Ld2118:	; 800D2118
800D2118	ori    a1, zero, $0004
800D211C	andi   a2, s0, $ffff
800D2120	jal    funcbf3ac [$800bf3ac]
800D2124	srl    a2, a2, $09
800D2128	lui    a0, $8007
800D212C	lbu    a0, $22c4(a0)
800D2130	lui    v0, $8008
800D2134	addiu  v0, v0, $31fc
800D2138	sll    a0, a0, $01
800D213C	addu   a0, a0, v0
800D2140	lhu    v1, $0000(a0)
800D2144	addu   v0, zero, zero
800D2148	addiu  v1, v1, $0005
800D214C	sh     v1, $0000(a0)
800D2150	lw     ra, $0014(sp)
800D2154	lw     s0, $0010(sp)
800D2158	addiu  sp, sp, $0018
800D215C	jr     ra 
800D2160	nop

800D2164	lui    v0, $800a
800D2168	lbu    v0, $d820(v0)
800D216C	addiu  sp, sp, $ffd0 (=-$30)
800D2170	sw     ra, $002c(sp)
800D2174	andi   v0, v0, $0003
800D2178	beq    v0, zero, Ld2190 [$800d2190]
800D217C	sw     s0, $0028(sp)
800D2180	lui    a0, $800a
800D2184	addiu  a0, a0, $0e78
800D2188	jal    funcbead4 [$800bead4]
800D218C	ori    a1, zero, $0008

Ld2190:	; 800D2190
800D2190	lui    v0, $8007
800D2194	lbu    v0, $22c4(v0)
800D2198	nop
800D219C	sll    v0, v0, $01
800D21A0	lui    at, $8008
800D21A4	addiu  at, at, $31fc
800D21A8	addu   at, at, v0
800D21AC	lhu    v1, $0000(at)
800D21B0	lui    v0, $800a
800D21B4	lw     v0, $c6dc(v0)
800D21B8	nop
800D21BC	addu   v0, v0, v1
800D21C0	lbu    v0, $0001(v0)
800D21C4	lui    s0, $8008
800D21C8	addiu  s0, s0, $31fc
800D21CC	addiu  v1, v0, $ff0b (=-$f5)
800D21D0	sltiu  v0, v1, $000b
800D21D4	beq    v0, zero, Ld2734 [$800d2734]
800D21D8	sll    v0, v1, $02
800D21DC	lui    at, $800a
800D21E0	addiu  at, at, $0ee4
800D21E4	addu   at, at, v0
800D21E8	lw     v0, $0000(at)
800D21EC	nop
800D21F0	jr     v0 
800D21F4	nop

800D21F8	lui    v0, $800a
800D21FC	lbu    v0, $d820(v0)
800D2200	nop
800D2204	andi   v0, v0, $0003
800D2208	beq    v0, zero, Ld2220 [$800d2220]
800D220C	addu   s0, zero, zero
800D2210	lui    a0, $800a
800D2214	addiu  a0, a0, $0e80
800D2218	jal    funcbead4 [$800bead4]
800D221C	ori    a1, zero, $0008

Ld2220:	; 800D2220
800D2220	ori    a0, s0, $c600

loopd2224:	; 800D2224
800D2224	jal    $80025288
800D2228	andi   a0, a0, $ffff
800D222C	addiu  s0, s0, $0001
800D2230	slti   v0, s0, $0200
800D2234	bne    v0, zero, loopd2224 [$800d2224]
800D2238	ori    a0, s0, $c600
800D223C	j      Ld2480 [$800d2480]
800D2240	nop
800D2244	lui    v0, $800a
800D2248	lbu    v0, $d820(v0)
800D224C	nop
800D2250	andi   v0, v0, $0003
800D2254	beq    v0, zero, Ld226c [$800d226c]
800D2258	nop
800D225C	lui    a0, $800a
800D2260	addiu  a0, a0, $0e88
800D2264	jal    funcbead4 [$800bead4]
800D2268	ori    a1, zero, $0008

Ld226c:	; 800D226C
800D226C	jal    $80033a90
800D2270	nop
800D2274	j      Ld2480 [$800d2480]
800D2278	nop
800D227C	lui    v0, $800a
800D2280	lbu    v0, $d820(v0)
800D2284	nop
800D2288	andi   v0, v0, $0003
800D228C	beq    v0, zero, Ld22a4 [$800d22a4]
800D2290	nop
800D2294	lui    a0, $800a
800D2298	addiu  a0, a0, $0e90
800D229C	jal    funcbead4 [$800bead4]
800D22A0	ori    a1, zero, $0008

Ld22a4:	; 800D22A4
800D22A4	lui    v0, $8007
800D22A8	lbu    v0, $22c4(v0)
800D22AC	nop
800D22B0	sll    v0, v0, $01
800D22B4	lui    at, $8008
800D22B8	addiu  at, at, $31fc
800D22BC	addu   at, at, v0
800D22C0	lhu    v1, $0000(at)
800D22C4	lui    v0, $800a
800D22C8	lw     v0, $c6dc(v0)
800D22CC	nop
800D22D0	addu   v0, v0, v1
800D22D4	lbu    a0, $0002(v0)
800D22D8	lbu    a1, $0003(v0)
800D22DC	jal    funcd7c98 [$800d7c98]
800D22E0	nop
800D22E4	lui    a0, $8007
800D22E8	lbu    a0, $22c4(a0)
800D22EC	lui    v0, $8008
800D22F0	addiu  v0, v0, $31fc
800D22F4	sll    a0, a0, $01
800D22F8	addu   a0, a0, v0
800D22FC	lhu    v1, $0000(a0)
800D2300	addu   v0, zero, zero
800D2304	j      Ld277c [$800d277c]
800D2308	addiu  v1, v1, $0004
800D230C	lui    v0, $800a
800D2310	lbu    v0, $d820(v0)
800D2314	nop
800D2318	andi   v0, v0, $0003
800D231C	beq    v0, zero, Ld2334 [$800d2334]
800D2320	nop
800D2324	lui    a0, $800a
800D2328	addiu  a0, a0, $0e98
800D232C	jal    funcbead4 [$800bead4]
800D2330	ori    a1, zero, $0002

Ld2334:	; 800D2334
800D2334	lui    v0, $8008
800D2338	addiu  v0, v0, $31fc
800D233C	lui    a0, $8007
800D2340	lbu    a0, $22c4(a0)
800D2344	lui    a1, $800a
800D2348	lw     a1, $c6dc(a1)
800D234C	sll    a0, a0, $01
800D2350	addu   a0, a0, v0
800D2354	lhu    v1, $0000(a0)
800D2358	nop
800D235C	addu   a1, a1, v1
800D2360	lhu    v1, $0000(a0)
800D2364	lbu    a1, $0002(a1)
800D2368	addiu  v1, v1, $0003
800D236C	sh     v1, $0000(a0)
800D2370	lui    at, $8007
800D2374	sb     a1, $16cc(at)
800D2378	j      Ld2780 [$800d2780]
800D237C	addu   v0, zero, zero
800D2380	lui    v0, $800a
800D2384	lbu    v0, $d820(v0)
800D2388	nop
800D238C	andi   v0, v0, $0003
800D2390	beq    v0, zero, Ld23a8 [$800d23a8]
800D2394	nop
800D2398	lui    a0, $800a
800D239C	addiu  a0, a0, $0ea0
800D23A0	jal    funcbead4 [$800bead4]
800D23A4	ori    a1, zero, $0002

Ld23a8:	; 800D23A8
800D23A8	lui    v0, $8008
800D23AC	addiu  v0, v0, $31fc
800D23B0	lui    a0, $8007
800D23B4	lbu    a0, $22c4(a0)
800D23B8	lui    a1, $800a
800D23BC	lw     a1, $c6dc(a1)
800D23C0	sll    a0, a0, $01
800D23C4	addu   a0, a0, v0
800D23C8	lhu    v1, $0000(a0)
800D23CC	nop
800D23D0	addu   a1, a1, v1
800D23D4	lhu    v1, $0000(a0)
800D23D8	lbu    a1, $0002(a1)
800D23DC	addiu  v1, v1, $0003
800D23E0	sh     v1, $0000(a0)
800D23E4	lui    at, $8007
800D23E8	sb     a1, $1e30(at)
800D23EC	j      Ld2780 [$800d2780]
800D23F0	addu   v0, zero, zero
800D23F4	lui    v0, $800a
800D23F8	lbu    v0, $d820(v0)
800D23FC	nop
800D2400	andi   v0, v0, $0003
800D2404	beq    v0, zero, Ld241c [$800d241c]
800D2408	addu   s0, zero, zero
800D240C	lui    a0, $800a
800D2410	addiu  a0, a0, $0ea8
800D2414	jal    funcbead4 [$800bead4]
800D2418	ori    a1, zero, $0008

Ld241c:	; 800D241C
800D241C	ori    a0, s0, $c600

loopd2420:	; 800D2420
800D2420	jal    $80025380
800D2424	andi   a0, a0, $ffff
800D2428	addiu  s0, s0, $0001
800D242C	slti   v0, s0, $0200
800D2430	bne    v0, zero, loopd2420 [$800d2420]
800D2434	ori    a0, s0, $c600
800D2438	j      Ld2480 [$800d2480]
800D243C	nop
800D2440	lui    v0, $800a
800D2444	lbu    v0, $d820(v0)
800D2448	nop
800D244C	andi   v0, v0, $0003
800D2450	beq    v0, zero, Ld2468 [$800d2468]
800D2454	addu   s0, zero, zero
800D2458	lui    a0, $800a
800D245C	addiu  a0, a0, $0eb0
800D2460	jal    funcbead4 [$800bead4]
800D2464	ori    a1, zero, $0008

Ld2468:	; 800D2468
800D2468	jal    $8002542c
800D246C	addu   a0, s0, zero
800D2470	addiu  s0, s0, $0001
800D2474	slti   v0, s0, $0050
800D2478	bne    v0, zero, Ld2468 [$800d2468]
800D247C	nop

Ld2480:	; 800D2480
800D2480	lui    v1, $8007
800D2484	lbu    v1, $22c4(v1)
800D2488	lui    v0, $8008
800D248C	addiu  v0, v0, $31fc
800D2490	sll    v1, v1, $01
800D2494	addu   v1, v1, v0
800D2498	lhu    a0, $0000(v1)
800D249C	addu   v0, zero, zero
800D24A0	addiu  a0, a0, $0002
800D24A4	j      Ld2780 [$800d2780]
800D24A8	sh     a0, $0000(v1)
800D24AC	lui    v0, $800a
800D24B0	lbu    v0, $d820(v0)
800D24B4	nop
800D24B8	andi   v0, v0, $0003
800D24BC	beq    v0, zero, Ld24d8 [$800d24d8]
800D24C0	ori    a0, zero, $0004
800D24C4	lui    a0, $800a
800D24C8	addiu  a0, a0, $0eb8
800D24CC	jal    funcbead4 [$800bead4]
800D24D0	ori    a1, zero, $0003
800D24D4	ori    a0, zero, $0004

Ld24d8:	; 800D24D8
800D24D8	jal    funcbee10 [$800bee10]
800D24DC	ori    a1, zero, $0003
800D24E0	lui    a0, $8007
800D24E4	lbu    a0, $22c4(a0)
800D24E8	nor    v0, zero, v0
800D24EC	lui    at, $800a
800D24F0	sb     v0, $d7d0(at)
800D24F4	lui    v0, $8008
800D24F8	addiu  v0, v0, $31fc
800D24FC	sll    a0, a0, $01
800D2500	addu   a0, a0, v0
800D2504	lhu    v1, $0000(a0)
800D2508	addu   v0, zero, zero
800D250C	j      Ld277c [$800d277c]
800D2510	addiu  v1, v1, $0004
800D2514	lui    v0, $800a
800D2518	lbu    v0, $d820(v0)
800D251C	nop
800D2520	andi   v0, v0, $0003
800D2524	beq    v0, zero, Ld2540 [$800d2540]
800D2528	ori    a0, zero, $0004
800D252C	lui    a0, $800a
800D2530	addiu  a0, a0, $0ec0
800D2534	jal    funcbead4 [$800bead4]
800D2538	ori    a1, zero, $0003
800D253C	ori    a0, zero, $0004

Ld2540:	; 800D2540
800D2540	lui    a2, $800a
800D2544	lbu    a2, $d7d0(a2)
800D2548	ori    a1, zero, $0003
800D254C	nor    a2, zero, a2
800D2550	jal    funcbf3ac [$800bf3ac]
800D2554	andi   a2, a2, $00ff
800D2558	lui    a0, $8007
800D255C	lbu    a0, $22c4(a0)
800D2560	lui    v0, $8008
800D2564	addiu  v0, v0, $31fc
800D2568	sll    a0, a0, $01
800D256C	addu   a0, a0, v0
800D2570	lhu    v1, $0000(a0)
800D2574	addu   v0, zero, zero
800D2578	j      Ld277c [$800d277c]
800D257C	addiu  v1, v1, $0004
800D2580	lui    v0, $800a
800D2584	lbu    v0, $d820(v0)
800D2588	nop
800D258C	andi   v0, v0, $0003
800D2590	beq    v0, zero, Ld25a8 [$800d25a8]
800D2594	nop
800D2598	lui    a0, $800a
800D259C	addiu  a0, a0, $0ec8
800D25A0	jal    funcbead4 [$800bead4]
800D25A4	ori    a1, zero, $0008

Ld25a8:	; 800D25A8
800D25A8	ori    a0, zero, $0003
800D25AC	jal    funcbee10 [$800bee10]
800D25B0	ori    a1, zero, $0003
800D25B4	jal    $800257cc
800D25B8	andi   a0, v0, $00ff
800D25BC	lui    v1, $8007
800D25C0	lbu    v1, $22c4(v1)
800D25C4	addu   a2, v0, zero
800D25C8	sll    v1, v1, $01
800D25CC	lui    at, $8008
800D25D0	addiu  at, at, $31fc
800D25D4	addu   at, at, v1
800D25D8	lhu    a0, $0000(at)
800D25DC	lui    v1, $800a
800D25E0	lw     v1, $c6dc(v1)
800D25E4	nop
800D25E8	addu   v1, v1, a0
800D25EC	lbu    v0, $0002(v1)
800D25F0	lbu    v1, $0005(v1)
800D25F4	andi   a0, v0, $000f
800D25F8	ori    v0, zero, $000b
800D25FC	beq    a0, v0, Ld263c [$800d263c]
800D2600	addu   a1, zero, zero
800D2604	slti   v0, a0, $000c
800D2608	beq    v0, zero, Ld2620 [$800d2620]
800D260C	ori    v0, zero, $0003
800D2610	beq    a0, v0, Ld2640 [$800d2640]
800D2614	andi   a0, v1, $ffff
800D2618	j      Ld2648 [$800d2648]
800D261C	nop

Ld2620:	; 800D2620
800D2620	ori    v0, zero, $000d
800D2624	beq    a0, v0, Ld2638 [$800d2638]
800D2628	ori    v0, zero, $000f
800D262C	bne    a0, v0, Ld2648 [$800d2648]
800D2630	andi   a0, v1, $ffff
800D2634	ori    a1, zero, $0100

Ld2638:	; 800D2638
800D2638	addiu  a1, a1, $0100

Ld263c:	; 800D263C
800D263C	addiu  a1, a1, $0100

Ld2640:	; 800D2640
800D2640	addiu  a1, a1, $0100
800D2644	andi   a0, v1, $ffff

Ld2648:	; 800D2648
800D2648	blez   a0, Ld267c [$800d267c]
800D264C	addu   s0, zero, zero
800D2650	andi   a3, a1, $ffff
800D2654	lui    t0, $800a
800D2658	addiu  t0, t0, $d288 (=-$2d78)

loopd265c:	; 800D265C
800D265C	lbu    v0, $0000(a2)
800D2660	addu   v1, a3, s0
800D2664	addiu  s0, s0, $0001
800D2668	addu   v1, v1, t0
800D266C	sb     v0, $0000(v1)
800D2670	slt    v0, s0, a0
800D2674	bne    v0, zero, loopd265c [$800d265c]
800D2678	addiu  a2, a2, $0001

Ld267c:	; 800D267C
800D267C	andi   v0, a1, $ffff
800D2680	addu   v0, v0, s0
800D2684	ori    v1, zero, $00ff
800D2688	lui    at, $800a
800D268C	addiu  at, at, $d288 (=-$2d78)
800D2690	addu   at, at, v0
800D2694	sb     v1, $0000(at)
800D2698	lui    a0, $8007
800D269C	lbu    a0, $22c4(a0)
800D26A0	lui    v0, $8008
800D26A4	addiu  v0, v0, $31fc
800D26A8	sll    a0, a0, $01
800D26AC	addu   a0, a0, v0
800D26B0	lhu    v1, $0000(a0)
800D26B4	addu   v0, zero, zero
800D26B8	j      Ld277c [$800d277c]
800D26BC	addiu  v1, v1, $0006
800D26C0	lui    v0, $800a
800D26C4	lbu    v0, $d820(v0)
800D26C8	nop
800D26CC	andi   v0, v0, $0003
800D26D0	beq    v0, zero, Ld26e8 [$800d26e8]
800D26D4	nop
800D26D8	lui    a0, $800a
800D26DC	addiu  a0, a0, $0ed0
800D26E0	jal    funcbead4 [$800bead4]
800D26E4	ori    a1, zero, $0008

Ld26e8:	; 800D26E8
800D26E8	lui    v0, $8008
800D26EC	addiu  v0, v0, $31fc
800D26F0	lui    a0, $8007
800D26F4	lbu    a0, $22c4(a0)
800D26F8	lui    a1, $800a
800D26FC	lw     a1, $c6dc(a1)
800D2700	sll    a0, a0, $01
800D2704	addu   a0, a0, v0
800D2708	lhu    v1, $0000(a0)
800D270C	nop
800D2710	addu   a1, a1, v1
800D2714	lhu    v1, $0000(a0)
800D2718	lbu    a1, $0002(a1)
800D271C	addiu  v1, v1, $0003
800D2720	sh     v1, $0000(a0)
800D2724	lui    at, $8007
800D2728	sb     a1, $1c1c(at)
800D272C	j      Ld2780 [$800d2780]
800D2730	addu   v0, zero, zero

Ld2734:	; 800D2734
800D2734	lui    v0, $800a
800D2738	lbu    v0, $d820(v0)
800D273C	nop
800D2740	andi   v0, v0, $0003
800D2744	beq    v0, zero, Ld275c [$800d275c]
800D2748	nop
800D274C	lui    a0, $800a
800D2750	addiu  a0, a0, $0ed8
800D2754	jal    funcbead4 [$800bead4]
800D2758	ori    a1, zero, $0008

Ld275c:	; 800D275C
800D275C	lui    a0, $8007
800D2760	lbu    a0, $22c4(a0)
800D2764	nop
800D2768	sll    a0, a0, $01
800D276C	addu   a0, a0, s0
800D2770	lhu    v1, $0000(a0)
800D2774	addu   v0, zero, zero
800D2778	addiu  v1, v1, $0002

Ld277c:	; 800D277C
800D277C	sh     v1, $0000(a0)

Ld2780:	; 800D2780
800D2780	lw     ra, $002c(sp)
800D2784	lw     s0, $0028(sp)
800D2788	addiu  sp, sp, $0030
800D278C	jr     ra 
800D2790	nop

800D2794	lui    v0, $800a
800D2798	lbu    v0, $d820(v0)
800D279C	addiu  sp, sp, $ffe8 (=-$18)
800D27A0	andi   v0, v0, $0003
800D27A4	beq    v0, zero, Ld27bc [$800d27bc]
800D27A8	sw     ra, $0010(sp)
800D27AC	lui    a0, $800a
800D27B0	addiu  a0, a0, $0f10
800D27B4	jal    funcbead4 [$800bead4]
800D27B8	ori    a1, zero, $0008

Ld27bc:	; 800D27BC
800D27BC	lui    v0, $8007
800D27C0	lbu    v0, $22c4(v0)
800D27C4	nop
800D27C8	sll    v0, v0, $01
800D27CC	lui    at, $8008
800D27D0	addiu  at, at, $31fc
800D27D4	addu   at, at, v0
800D27D8	lhu    v1, $0000(at)
800D27DC	lui    v0, $800a
800D27E0	lw     v0, $c6dc(v0)
800D27E4	nop
800D27E8	addu   v0, v0, v1
800D27EC	lbu    v1, $0002(v0)
800D27F0	ori    v0, zero, $0002
800D27F4	beq    v1, v0, Ld280c [$800d280c]
800D27F8	ori    v0, zero, $0003
800D27FC	beq    v1, v0, Ld2840 [$800d2840]
800D2800	ori    a0, zero, $0001
800D2804	j      Ld2870 [$800d2870]
800D2808	nop

Ld280c:	; 800D280C
800D280C	ori    a0, zero, $0001
800D2810	jal    funcbf908 [$800bf908]
800D2814	ori    a1, zero, $0003
800D2818	ori    a0, zero, $0002
800D281C	lui    v1, $800a
800D2820	lw     v1, $c6e0(v1)
800D2824	ori    a1, zero, $0005
800D2828	jal    funcbf908 [$800bf908]
800D282C	sh     v0, $00a6(v1)
800D2830	lui    v1, $800a
800D2834	lw     v1, $c6e0(v1)
800D2838	j      Ld2870 [$800d2870]
800D283C	sh     v0, $00a8(v1)

Ld2840:	; 800D2840
800D2840	jal    funcbf908 [$800bf908]
800D2844	ori    a1, zero, $0003
800D2848	ori    a0, zero, $0002
800D284C	lui    v1, $800a
800D2850	lw     v1, $c6e0(v1)
800D2854	ori    a1, zero, $0005
800D2858	jal    funcbf908 [$800bf908]
800D285C	sh     v0, $00aa(v1)
800D2860	lui    v1, $800a
800D2864	lw     v1, $c6e0(v1)
800D2868	nop
800D286C	sh     v0, $00ac(v1)

Ld2870:	; 800D2870
800D2870	lui    v1, $8007
800D2874	lbu    v1, $22c4(v1)
800D2878	lui    v0, $8008
800D287C	addiu  v0, v0, $31fc
800D2880	sll    v1, v1, $01
800D2884	addu   v1, v1, v0
800D2888	lhu    a0, $0000(v1)
800D288C	addu   v0, zero, zero
800D2890	addiu  a0, a0, $0007
800D2894	sh     a0, $0000(v1)
800D2898	lw     ra, $0010(sp)
800D289C	addiu  sp, sp, $0018
800D28A0	jr     ra 
800D28A4	nop

800D28A8	lui    v0, $800a
800D28AC	lbu    v0, $d820(v0)
800D28B0	addiu  sp, sp, $ffe8 (=-$18)
800D28B4	andi   v0, v0, $0003
800D28B8	beq    v0, zero, Ld28d0 [$800d28d0]
800D28BC	sw     ra, $0010(sp)
800D28C0	lui    a0, $800a
800D28C4	addiu  a0, a0, $0f18
800D28C8	jal    funcbead4 [$800bead4]
800D28CC	ori    a1, zero, $0008

Ld28d0:	; 800D28D0
800D28D0	lui    v0, $8007
800D28D4	lbu    v0, $22c4(v0)
800D28D8	nop
800D28DC	sll    v0, v0, $01
800D28E0	lui    at, $8008
800D28E4	addiu  at, at, $31fc
800D28E8	addu   at, at, v0
800D28EC	lhu    v1, $0000(at)
800D28F0	lui    v0, $800a
800D28F4	lw     v0, $c6dc(v0)
800D28F8	nop
800D28FC	addu   v0, v0, v1
800D2900	lbu    v1, $0002(v0)
800D2904	ori    v0, zero, $0002
800D2908	beq    v1, v0, Ld2920 [$800d2920]
800D290C	ori    v0, zero, $0003
800D2910	beq    v1, v0, Ld293c [$800d293c]
800D2914	ori    a0, zero, $0001
800D2918	j      Ld2954 [$800d2954]
800D291C	nop

Ld2920:	; 800D2920
800D2920	ori    a0, zero, $0001
800D2924	jal    funcbf908 [$800bf908]
800D2928	ori    a1, zero, $0003
800D292C	lui    v1, $800a
800D2930	lw     v1, $c6e0(v1)
800D2934	j      Ld2954 [$800d2954]
800D2938	sh     v0, $00b0(v1)

Ld293c:	; 800D293C
800D293C	jal    funcbf908 [$800bf908]
800D2940	ori    a1, zero, $0003
800D2944	lui    v1, $800a
800D2948	lw     v1, $c6e0(v1)
800D294C	nop
800D2950	sh     v0, $00ae(v1)

Ld2954:	; 800D2954
800D2954	lui    v1, $8007
800D2958	lbu    v1, $22c4(v1)
800D295C	lui    v0, $8008
800D2960	addiu  v0, v0, $31fc
800D2964	sll    v1, v1, $01
800D2968	addu   v1, v1, v0
800D296C	lhu    a0, $0000(v1)
800D2970	addu   v0, zero, zero
800D2974	addiu  a0, a0, $0005
800D2978	sh     a0, $0000(v1)
800D297C	lw     ra, $0010(sp)
800D2980	addiu  sp, sp, $0018
800D2984	jr     ra 
800D2988	nop

800D298C	lui    v0, $800a
800D2990	lbu    v0, $d820(v0)
800D2994	addiu  sp, sp, $ffe8 (=-$18)
800D2998	sw     ra, $0014(sp)
800D299C	andi   v0, v0, $0003
800D29A0	beq    v0, zero, Ld29b8 [$800d29b8]
800D29A4	sw     s0, $0010(sp)
800D29A8	lui    a0, $800a
800D29AC	addiu  a0, a0, $0f20
800D29B0	jal    funcbead4 [$800bead4]
800D29B4	ori    a1, zero, $0006

Ld29b8:	; 800D29B8
800D29B8	ori    a0, zero, $0001
800D29BC	jal    funcbee10 [$800bee10]
800D29C0	ori    a1, zero, $0003
800D29C4	andi   s0, v0, $00ff
800D29C8	ori    a0, zero, $0002
800D29CC	jal    funcbee10 [$800bee10]
800D29D0	ori    a1, zero, $0004
800D29D4	andi   v0, v0, $00ff
800D29D8	sll    v0, v0, $08
800D29DC	or     s0, s0, v0
800D29E0	ori    a0, zero, $0003
800D29E4	jal    funcbee10 [$800bee10]
800D29E8	ori    a1, zero, $0005
800D29EC	andi   v0, v0, $00ff
800D29F0	sll    v0, v0, $10
800D29F4	or     s0, s0, v0
800D29F8	ori    a0, zero, $0004
800D29FC	jal    funcbee10 [$800bee10]
800D2A00	ori    a1, zero, $0006
800D2A04	sll    v0, v0, $18
800D2A08	jal    $8002542c
800D2A0C	or     a0, s0, v0
800D2A10	addiu  v1, zero, $ffff (=-$1)
800D2A14	bne    v0, v1, Ld2a2c [$800d2a2c]
800D2A18	ori    v0, zero, $0001
800D2A1C	lui    at, $800a
800D2A20	sb     zero, $d5a7(at)
800D2A24	j      Ld2a34 [$800d2a34]
800D2A28	nop

Ld2a2c:	; 800D2A2C
800D2A2C	lui    at, $800a
800D2A30	sb     v0, $d5a7(at)

Ld2a34:	; 800D2A34
800D2A34	lui    v1, $8007
800D2A38	lbu    v1, $22c4(v1)
800D2A3C	lui    v0, $8008
800D2A40	addiu  v0, v0, $31fc
800D2A44	sll    v1, v1, $01
800D2A48	addu   v1, v1, v0
800D2A4C	lhu    a0, $0000(v1)
800D2A50	addu   v0, zero, zero
800D2A54	addiu  a0, a0, $0007
800D2A58	sh     a0, $0000(v1)
800D2A5C	lw     ra, $0014(sp)
800D2A60	lw     s0, $0010(sp)
800D2A64	addiu  sp, sp, $0018
800D2A68	jr     ra 
800D2A6C	nop

800D2A70	lui    v0, $800a
800D2A74	lbu    v0, $d820(v0)
800D2A78	addiu  sp, sp, $ffe0 (=-$20)
800D2A7C	sw     ra, $001c(sp)
800D2A80	andi   v0, v0, $0003
800D2A84	beq    v0, zero, Ld2a9c [$800d2a9c]
800D2A88	sw     s0, $0018(sp)
800D2A8C	lui    a0, $800a
800D2A90	addiu  a0, a0, $0f28
800D2A94	jal    funcbead4 [$800bead4]
800D2A98	ori    a1, zero, $0007

Ld2a9c:	; 800D2A9C
800D2A9C	ori    a0, zero, $0001
800D2AA0	jal    funcbee10 [$800bee10]
800D2AA4	ori    a1, zero, $0003
800D2AA8	andi   s0, v0, $00ff
800D2AAC	ori    a0, zero, $0002
800D2AB0	jal    funcbee10 [$800bee10]
800D2AB4	ori    a1, zero, $0004
800D2AB8	andi   v0, v0, $00ff
800D2ABC	sll    v0, v0, $08
800D2AC0	or     s0, s0, v0
800D2AC4	ori    a0, zero, $0003
800D2AC8	jal    funcbee10 [$800bee10]
800D2ACC	ori    a1, zero, $0005
800D2AD0	andi   v0, v0, $00ff
800D2AD4	sll    v0, v0, $10
800D2AD8	or     s0, s0, v0
800D2ADC	ori    a0, zero, $0004
800D2AE0	jal    funcbee10 [$800bee10]
800D2AE4	ori    a1, zero, $0006
800D2AE8	lui    v1, $8007
800D2AEC	lbu    v1, $22c4(v1)
800D2AF0	nop
800D2AF4	sll    v1, v1, $01
800D2AF8	lui    at, $8008
800D2AFC	addiu  at, at, $31fc
800D2B00	addu   at, at, v1
800D2B04	lhu    a0, $0000(at)
800D2B08	lui    v1, $800a
800D2B0C	lw     v1, $c6dc(v1)
800D2B10	sll    v0, v0, $18
800D2B14	addu   v1, v1, a0
800D2B18	lbu    a1, $0007(v1)
800D2B1C	jal    $80025648
800D2B20	or     a0, s0, v0
800D2B24	lui    a0, $8007
800D2B28	lbu    a0, $22c4(a0)
800D2B2C	lui    v0, $8008
800D2B30	addiu  v0, v0, $31fc
800D2B34	sll    a0, a0, $01
800D2B38	addu   a0, a0, v0
800D2B3C	lhu    v1, $0000(a0)
800D2B40	addu   v0, zero, zero
800D2B44	addiu  v1, v1, $0008
800D2B48	sh     v1, $0000(a0)
800D2B4C	lw     ra, $001c(sp)
800D2B50	lw     s0, $0018(sp)
800D2B54	addiu  sp, sp, $0020
800D2B58	jr     ra 
800D2B5C	nop

800D2B60	lui    v0, $800a
800D2B64	lbu    v0, $d820(v0)
800D2B68	addiu  sp, sp, $ffe0 (=-$20)
800D2B6C	sw     ra, $001c(sp)
800D2B70	andi   v0, v0, $0003
800D2B74	beq    v0, zero, Ld2b8c [$800d2b8c]
800D2B78	sw     s0, $0018(sp)
800D2B7C	lui    a0, $800a
800D2B80	addiu  a0, a0, $0f30
800D2B84	jal    funcbead4 [$800bead4]
800D2B88	ori    a1, zero, $0008

Ld2b8c:	; 800D2B8C
800D2B8C	ori    a0, zero, $0001
800D2B90	jal    funcbee10 [$800bee10]
800D2B94	ori    a1, zero, $0004
800D2B98	andi   s0, v0, $00ff
800D2B9C	ori    a0, zero, $0002
800D2BA0	jal    funcbee10 [$800bee10]
800D2BA4	ori    a1, zero, $0005
800D2BA8	andi   v0, v0, $00ff
800D2BAC	sll    v0, v0, $08
800D2BB0	or     s0, s0, v0
800D2BB4	ori    a0, zero, $0003
800D2BB8	jal    funcbee10 [$800bee10]
800D2BBC	ori    a1, zero, $0006
800D2BC0	andi   v0, v0, $00ff
800D2BC4	sll    v0, v0, $10
800D2BC8	or     s0, s0, v0
800D2BCC	ori    a0, zero, $0004
800D2BD0	jal    funcbee10 [$800bee10]
800D2BD4	ori    a1, zero, $0007
800D2BD8	lui    v1, $8007
800D2BDC	lbu    v1, $22c4(v1)
800D2BE0	nop
800D2BE4	sll    v1, v1, $01
800D2BE8	lui    at, $8008
800D2BEC	addiu  at, at, $31fc
800D2BF0	addu   at, at, v1
800D2BF4	lhu    a0, $0000(at)
800D2BF8	lui    v1, $800a
800D2BFC	lw     v1, $c6dc(v1)
800D2C00	sll    v0, v0, $18
800D2C04	addu   v1, v1, a0
800D2C08	lbu    a1, $0008(v1)
800D2C0C	jal    $80025650
800D2C10	or     a0, s0, v0
800D2C14	ori    a0, zero, $0006
800D2C18	ori    a1, zero, $0009
800D2C1C	jal    funcbf3ac [$800bf3ac]
800D2C20	andi   a2, v0, $00ff
800D2C24	lui    a0, $8007
800D2C28	lbu    a0, $22c4(a0)
800D2C2C	lui    v0, $8008
800D2C30	addiu  v0, v0, $31fc
800D2C34	sll    a0, a0, $01
800D2C38	addu   a0, a0, v0
800D2C3C	lhu    v1, $0000(a0)
800D2C40	addu   v0, zero, zero
800D2C44	addiu  v1, v1, $000a
800D2C48	sh     v1, $0000(a0)
800D2C4C	lw     ra, $001c(sp)
800D2C50	lw     s0, $0018(sp)
800D2C54	addiu  sp, sp, $0020
800D2C58	jr     ra 
800D2C5C	nop

800D2C60	lui    v0, $800a
800D2C64	lbu    v0, $d820(v0)
800D2C68	addiu  sp, sp, $ffd8 (=-$28)
800D2C6C	sw     ra, $0024(sp)
800D2C70	andi   v0, v0, $0003
800D2C74	beq    v0, zero, Ld2c8c [$800d2c8c]
800D2C78	sw     s0, $0020(sp)
800D2C7C	lui    a0, $800a
800D2C80	addiu  a0, a0, $0f38
800D2C84	jal    funcbead4 [$800bead4]
800D2C88	ori    a1, zero, $0003

Ld2c8c:	; 800D2C8C
800D2C8C	lui    v0, $800a
800D2C90	lbu    v0, $d820(v0)
800D2C94	nop
800D2C98	andi   v0, v0, $0003
800D2C9C	beq    v0, zero, Ld2cc0 [$800d2cc0]
800D2CA0	nop
800D2CA4	lui    v0, $800a
800D2CA8	lw     v0, $c6e0(v0)
800D2CAC	lui    a0, $800a
800D2CB0	addiu  a0, a0, $0848
800D2CB4	lbu    a1, $0001(v0)
800D2CB8	jal    funcbeca4 [$800beca4]
800D2CBC	ori    a2, zero, $0002

Ld2cc0:	; 800D2CC0
800D2CC0	lui    a2, $800a
800D2CC4	lw     a2, $c6e0(a2)
800D2CC8	nop
800D2CCC	lbu    a0, $0001(a2)
800D2CD0	nop
800D2CD4	bne    a0, zero, Ld2d80 [$800d2d80]
800D2CD8	ori    a1, zero, $0003
800D2CDC	lui    v0, $8007
800D2CE0	lbu    v0, $22c4(v0)
800D2CE4	nop
800D2CE8	sll    v0, v0, $01
800D2CEC	lui    at, $8008
800D2CF0	addiu  at, at, $31fc
800D2CF4	addu   at, at, v0
800D2CF8	lhu    v1, $0000(at)
800D2CFC	lui    v0, $800a
800D2D00	lw     v0, $c6dc(v0)
800D2D04	ori    a0, zero, $0002
800D2D08	addu   v0, v0, v1
800D2D0C	lbu    v0, $0002(v0)
800D2D10	jal    funcbee10 [$800bee10]
800D2D14	sb     v0, $0001(a2)
800D2D18	ori    v1, zero, $0001
800D2D1C	lui    at, $8008
800D2D20	sb     v1, $ebe0(at)
800D2D24	lui    v1, $800a
800D2D28	lw     v1, $c6e0(v1)
800D2D2C	andi   v0, v0, $00ff
800D2D30	sh     v0, $0002(v1)
800D2D34	lw     v0, $0000(v1)
800D2D38	lui    s0, $8008
800D2D3C	addiu  s0, s0, $31fc
800D2D40	sh     zero, $0026(v1)
800D2D44	addiu  v1, zero, $ff00 (=-$100)
800D2D48	and    v0, v0, v1
800D2D4C	ori    v1, zero, $0900
800D2D50	bne    v0, v1, Ld2e80 [$800d2e80]
800D2D54	ori    v0, zero, $0001
800D2D58	lui    v1, $8007
800D2D5C	lbu    v1, $22c4(v1)
800D2D60	nop
800D2D64	sll    v1, v1, $01
800D2D68	addu   v1, v1, s0
800D2D6C	lhu    v0, $0000(v1)
800D2D70	nop
800D2D74	addiu  v0, v0, $0004
800D2D78	j      Ld2e7c [$800d2e7c]
800D2D7C	sh     v0, $0000(v1)

Ld2d80:	; 800D2D80
800D2D80	lui    v0, $8007
800D2D84	lbu    v0, $22c4(v0)
800D2D88	nop
800D2D8C	sll    v0, v0, $01
800D2D90	lui    at, $8008
800D2D94	addiu  at, at, $31fc
800D2D98	addu   at, at, v0
800D2D9C	lhu    v1, $0000(at)
800D2DA0	lui    v0, $800a
800D2DA4	lw     v0, $c6dc(v0)
800D2DA8	nop
800D2DAC	addu   a1, v0, v1
800D2DB0	lbu    v1, $0002(a1)
800D2DB4	lui    s0, $8008
800D2DB8	addiu  s0, s0, $31fc
800D2DBC	bne    a0, v1, Ld2e4c [$800d2e4c]
800D2DC0	ori    v0, zero, $0014
800D2DC4	lui    v0, $800a
800D2DC8	lbu    v0, $d820(v0)
800D2DCC	nop
800D2DD0	andi   v0, v0, $0003
800D2DD4	beq    v0, zero, Ld2df0 [$800d2df0]
800D2DD8	nop
800D2DDC	lui    a0, $800a
800D2DE0	addiu  a0, a0, $08d0
800D2DE4	lh     a1, $0026(a2)
800D2DE8	jal    funcbeca4 [$800beca4]
800D2DEC	ori    a2, zero, $0001

Ld2df0:	; 800D2DF0
800D2DF0	lui    a0, $800a
800D2DF4	lw     a0, $c6e0(a0)
800D2DF8	nop
800D2DFC	lh     v1, $0026(a0)
800D2E00	ori    v0, zero, $0002
800D2E04	bne    v1, v0, Ld2e7c [$800d2e7c]
800D2E08	nop
800D2E0C	lui    v0, $8007
800D2E10	lbu    v0, $22c4(v0)
800D2E14	nop
800D2E18	sll    v0, v0, $01
800D2E1C	addu   v0, v0, s0
800D2E20	lhu    v1, $0000(v0)
800D2E24	nop
800D2E28	addiu  v1, v1, $0004
800D2E2C	sh     v1, $0000(v0)
800D2E30	sb     zero, $0001(a0)
800D2E34	lui    v0, $800a
800D2E38	lw     v0, $c6e0(v0)
800D2E3C	jal    funccf60c [$800cf60c]
800D2E40	sh     zero, $0026(v0)
800D2E44	j      Ld2e80 [$800d2e80]
800D2E48	addu   v0, zero, zero

Ld2e4c:	; 800D2E4C
800D2E4C	bne    v1, v0, Ld2e80 [$800d2e80]
800D2E50	ori    v0, zero, $0001
800D2E54	ori    v0, zero, $0004
800D2E58	bne    a0, v0, Ld2e80 [$800d2e80]
800D2E5C	ori    v0, zero, $0001
800D2E60	lbu    v0, $0002(a1)
800D2E64	nop
800D2E68	sb     v0, $0001(a2)
800D2E6C	lui    v0, $800a
800D2E70	lw     v0, $c6e0(v0)
800D2E74	nop
800D2E78	sh     zero, $0026(v0)

Ld2e7c:	; 800D2E7C
800D2E7C	ori    v0, zero, $0001

Ld2e80:	; 800D2E80
800D2E80	lw     ra, $0024(sp)
800D2E84	lw     s0, $0020(sp)
800D2E88	addiu  sp, sp, $0028
800D2E8C	jr     ra 
800D2E90	nop

800D2E94	lui    v0, $800a
800D2E98	lbu    v0, $d820(v0)
800D2E9C	addiu  sp, sp, $ffe0 (=-$20)
800D2EA0	andi   v0, v0, $0003
800D2EA4	beq    v0, zero, Ld2ebc [$800d2ebc]
800D2EA8	sw     ra, $0018(sp)
800D2EAC	lui    a0, $800a
800D2EB0	addiu  a0, a0, $0f38
800D2EB4	jal    funcbead4 [$800bead4]
800D2EB8	ori    a1, zero, $0001

Ld2ebc:	; 800D2EBC
800D2EBC	lui    v0, $8007
800D2EC0	lbu    v0, $22c4(v0)
800D2EC4	nop
800D2EC8	sll    v0, v0, $01
800D2ECC	lui    at, $8008
800D2ED0	addiu  at, at, $31fc
800D2ED4	addu   at, at, v0
800D2ED8	lhu    v1, $0000(at)
800D2EDC	lui    v0, $800a
800D2EE0	lw     v0, $c6dc(v0)
800D2EE4	nop
800D2EE8	addu   v0, v0, v1
800D2EEC	lui    v1, $800a
800D2EF0	lw     v1, $c6e0(v1)
800D2EF4	lbu    v0, $0001(v0)
800D2EF8	nop
800D2EFC	sb     v0, $0034(v1)
800D2F00	lui    v1, $8007
800D2F04	lbu    v1, $22c4(v1)
800D2F08	lui    v0, $8008
800D2F0C	addiu  v0, v0, $31fc
800D2F10	sll    v1, v1, $01
800D2F14	addu   v1, v1, v0
800D2F18	lhu    v0, $0000(v1)
800D2F1C	nop
800D2F20	addiu  v0, v0, $0002
800D2F24	sh     v0, $0000(v1)
800D2F28	addu   v0, zero, zero
800D2F2C	lw     ra, $0018(sp)
800D2F30	addiu  sp, sp, $0020
800D2F34	jr     ra 
800D2F38	nop



////////////////////////////////
// 0x74 GETPC
800D2F3C-800D3000
////////////////////////////////
// 0x41 MPARA
800D3004-800D3120
////////////////////////////////
// 0x42 MPRA2
800D3124-800D3260
////////////////////////////////
// 0xD4 SIN
800D3264-800D332C
////////////////////////////////
// 0xD5 COS
800D3330-800D33F8
////////////////////////////////



funcd33fc:	; 800D33FC
800D33FC	addiu  sp, sp, $ffe0 (=-$20)
800D3400	sw     s1, $0014(sp)
800D3404	addu   s1, zero, zero
800D3408	sw     s2, $0018(sp)
800D340C	ori    s2, zero, $00ff
800D3410	sw     ra, $001c(sp)
800D3414	sw     s0, $0010(sp)
800D3418	sll    v0, s1, $10

loopd341c:	; 800D341C
800D341C	sra    s0, v0, $10
800D3420	lui    at, $800a
800D3424	addiu  at, at, $cbdc (=-$3424)
800D3428	addu   at, at, s0
800D342C	lbu    v0, $0000(at)
800D3430	nop
800D3434	beq    v0, s2, Ld3450 [$800d3450]
800D3438	addiu  v0, s1, $0001
800D343C	jal    $80020058
800D3440	addu   a0, s0, zero
800D3444	jal    $8001786c
800D3448	addu   a0, s0, zero
800D344C	addiu  v0, s1, $0001

Ld3450:	; 800D3450
800D3450	addu   s1, v0, zero
800D3454	sll    v0, v0, $10
800D3458	sra    v0, v0, $10
800D345C	slti   v0, v0, $0003
800D3460	bne    v0, zero, loopd341c [$800d341c]
800D3464	sll    v0, s1, $10
800D3468	jal    $80017678
800D346C	nop
800D3470	lw     ra, $001c(sp)
800D3474	lw     s2, $0018(sp)
800D3478	lw     s1, $0014(sp)
800D347C	lw     s0, $0010(sp)
800D3480	addiu  sp, sp, $0020
800D3484	jr     ra 
800D3488	nop


funcd348c:	; 800D348C
800D348C	addiu  sp, sp, $ffe0 (=-$20)
800D3490	sw     ra, $001c(sp)
800D3494	sw     s2, $0018(sp)
800D3498	sw     s1, $0014(sp)
800D349C	jal    funcd33fc [$800d33fc]
800D34A0	sw     s0, $0010(sp)
800D34A4	addu   s0, zero, zero
800D34A8	ori    s2, zero, $00ff
800D34AC	lui    s1, $8005
800D34B0	addiu  s1, s1, $91d0 (=-$6e30)
800D34B4	addu   a0, s0, zero

loopd34b8:	; 800D34B8
800D34B8	jal    $800258bc
800D34BC	ori    a1, zero, $2710
800D34C0	addu   a0, s0, zero
800D34C4	jal    $80025a44
800D34C8	ori    a1, zero, $2710
800D34CC	lui    at, $800a
800D34D0	addiu  at, at, $cbdc (=-$3424)
800D34D4	addu   at, at, s0
800D34D8	lbu    v0, $0000(at)
800D34DC	nop
800D34E0	beq    v0, s2, Ld3520 [$800d3520]
800D34E4	addiu  s0, s0, $0001
800D34E8	sll    v0, v0, $02
800D34EC	addu   v0, v0, s1
800D34F0	lw     v1, $0000(v0)
800D34F4	nop
800D34F8	slti   v0, v1, $0009
800D34FC	beq    v0, zero, Ld3524 [$800d3524]
800D3500	slti   v0, s0, $0003
800D3504	sll    v0, v1, $05
800D3508	addu   v0, v0, v1
800D350C	sll    v0, v0, $02
800D3510	lui    at, $800a
800D3514	addiu  at, at, $c757 (=-$38a9)
800D3518	addu   at, at, v0
800D351C	sb     zero, $0000(at)

Ld3520:	; 800D3520
800D3520	slti   v0, s0, $0003

Ld3524:	; 800D3524
800D3524	bne    v0, zero, loopd34b8 [$800d34b8]
800D3528	addu   a0, s0, zero
800D352C	lw     ra, $001c(sp)
800D3530	lw     s2, $0018(sp)
800D3534	lw     s1, $0014(sp)
800D3538	lw     s0, $0010(sp)
800D353C	addiu  sp, sp, $0020
800D3540	jr     ra 
800D3544	nop

800D3548	lui    v0, $800a
800D354C	lbu    v0, $d820(v0)
800D3550	addiu  sp, sp, $ffe0 (=-$20)
800D3554	andi   v0, v0, $0003
800D3558	beq    v0, zero, Ld3570 [$800d3570]
800D355C	sw     ra, $0018(sp)
800D3560	lui    a0, $800a
800D3564	addiu  a0, a0, $0f60
800D3568	jal    funcbead4 [$800bead4]
800D356C	addu   a1, zero, zero

Ld3570:	; 800D3570
800D3570	addu   v1, zero, zero
800D3574	addiu  a0, sp, $0010

loopd3578:	; 800D3578
800D3578	lui    at, $800a
800D357C	addiu  at, at, $cbdc (=-$3424)
800D3580	addu   at, at, v1
800D3584	lbu    v0, $0000(at)
800D3588	addiu  v1, v1, $0001
800D358C	sb     v0, $0000(a0)
800D3590	slti   v0, v1, $0003
800D3594	bne    v0, zero, loopd3578 [$800d3578]
800D3598	addiu  a0, a0, $0001
800D359C	ori    v1, zero, $0002
800D35A0	lui    v0, $800a
800D35A4	addiu  v0, v0, $cbde (=-$3422)

loopd35a8:	; 800D35A8
800D35A8	sb     v1, $0000(v0)
800D35AC	addiu  v1, v1, $ffff (=-$1)
800D35B0	bgez   v1, loopd35a8 [$800d35a8]
800D35B4	addiu  v0, v0, $ffff (=-$1)
800D35B8	jal    funcd348c [$800d348c]
800D35BC	nop
800D35C0	ori    v1, zero, $0002
800D35C4	ori    v0, zero, $0005

loopd35c8:	; 800D35C8
800D35C8	lui    at, $800a
800D35CC	addiu  at, at, $cbd9 (=-$3427)
800D35D0	addu   at, at, v0
800D35D4	sb     v0, $0000(at)
800D35D8	addiu  v1, v1, $ffff (=-$1)
800D35DC	bgez   v1, loopd35c8 [$800d35c8]
800D35E0	addiu  v0, v0, $ffff (=-$1)
800D35E4	jal    funcd348c [$800d348c]
800D35E8	nop
800D35EC	ori    v1, zero, $0002
800D35F0	ori    v0, zero, $0008

loopd35f4:	; 800D35F4
800D35F4	lui    at, $800a
800D35F8	addiu  at, at, $cbd6 (=-$342a)
800D35FC	addu   at, at, v0
800D3600	sb     v0, $0000(at)
800D3604	addiu  v1, v1, $ffff (=-$1)
800D3608	bgez   v1, loopd35f4 [$800d35f4]
800D360C	addiu  v0, v0, $ffff (=-$1)
800D3610	jal    funcd348c [$800d348c]
800D3614	nop
800D3618	addu   v1, zero, zero
800D361C	addiu  a0, sp, $0010

loopd3620:	; 800D3620
800D3620	lbu    v0, $0000(a0)
800D3624	nop
800D3628	lui    at, $800a
800D362C	addiu  at, at, $cbdc (=-$3424)
800D3630	addu   at, at, v1
800D3634	sb     v0, $0000(at)
800D3638	addiu  v1, v1, $0001
800D363C	slti   v0, v1, $0003
800D3640	bne    v0, zero, loopd3620 [$800d3620]
800D3644	addiu  a0, a0, $0001
800D3648	jal    funcd348c [$800d348c]
800D364C	nop
800D3650	lui    v0, $8007
800D3654	lbu    v0, $22c4(v0)
800D3658	lui    v1, $8008
800D365C	addiu  v1, v1, $31fc
800D3660	sll    v0, v0, $01
800D3664	addu   v0, v0, v1
800D3668	lhu    v1, $0000(v0)
800D366C	nop
800D3670	addiu  v1, v1, $0001
800D3674	sh     v1, $0000(v0)
800D3678	addu   v0, zero, zero
800D367C	lw     ra, $0018(sp)
800D3680	addiu  sp, sp, $0020
800D3684	jr     ra 
800D3688	nop

800D368C	lui    v0, $800a
800D3690	lbu    v0, $d820(v0)
800D3694	addiu  sp, sp, $ffe8 (=-$18)
800D3698	sw     ra, $0014(sp)
800D369C	andi   v0, v0, $0003
800D36A0	beq    v0, zero, Ld36b8 [$800d36b8]
800D36A4	sw     s0, $0010(sp)
800D36A8	lui    a0, $800a
800D36AC	addiu  a0, a0, $0f68
800D36B0	jal    funcbead4 [$800bead4]
800D36B4	addu   a1, zero, zero

Ld36b8:	; 800D36B8
800D36B8	jal    funcd33fc [$800d33fc]
800D36BC	addu   s0, zero, zero
800D36C0	addu   a0, s0, zero

loopd36c4:	; 800D36C4
800D36C4	jal    $800258bc
800D36C8	ori    a1, zero, $2710
800D36CC	addu   a0, s0, zero
800D36D0	jal    $80025a44
800D36D4	ori    a1, zero, $2710
800D36D8	addiu  s0, s0, $0001
800D36DC	slti   v0, s0, $0003
800D36E0	bne    v0, zero, loopd36c4 [$800d36c4]
800D36E4	addu   a0, s0, zero
800D36E8	lui    v0, $8007
800D36EC	lbu    v0, $22c4(v0)
800D36F0	lui    v1, $8008
800D36F4	addiu  v1, v1, $31fc
800D36F8	sll    v0, v0, $01
800D36FC	addu   v0, v0, v1
800D3700	lhu    v1, $0000(v0)
800D3704	nop
800D3708	addiu  v1, v1, $0001
800D370C	sh     v1, $0000(v0)
800D3710	addu   v0, zero, zero
800D3714	lw     ra, $0014(sp)
800D3718	lw     s0, $0010(sp)
800D371C	addiu  sp, sp, $0018
800D3720	jr     ra 
800D3724	nop

800D3728	lui    v0, $800a
800D372C	lbu    v0, $d820(v0)
800D3730	addiu  sp, sp, $ffe0 (=-$20)
800D3734	sw     ra, $0018(sp)
800D3738	sw     s1, $0014(sp)
800D373C	andi   v0, v0, $0003
800D3740	beq    v0, zero, Ld3758 [$800d3758]
800D3744	sw     s0, $0010(sp)
800D3748	lui    a0, $800a
800D374C	addiu  a0, a0, $0f70
800D3750	jal    funcbead4 [$800bead4]
800D3754	ori    a1, zero, $0004

Ld3758:	; 800D3758
800D3758	jal    funcd33fc [$800d33fc]
800D375C	nop
800D3760	lui    v0, $8007
800D3764	lbu    v0, $22c4(v0)
800D3768	nop
800D376C	sll    v0, v0, $01
800D3770	lui    at, $8008
800D3774	addiu  at, at, $31fc
800D3778	addu   at, at, v0
800D377C	lhu    v1, $0000(at)
800D3780	lui    v0, $800a
800D3784	lw     v0, $c6dc(v0)
800D3788	nop
800D378C	addu   v0, v0, v1
800D3790	lbu    s1, $0002(v0)
800D3794	nop
800D3798	lui    at, $800a
800D379C	addiu  at, at, $d391 (=-$2c6f)
800D37A0	addu   at, at, s1
800D37A4	lbu    v1, $0000(at)
800D37A8	ori    v0, zero, $00ff
800D37AC	beq    v1, v0, Ld3800 [$800d3800]
800D37B0	nop
800D37B4	addu   s1, v1, zero
800D37B8	addu   s0, zero, zero

loopd37bc:	; 800D37BC
800D37BC	lui    at, $800a
800D37C0	addiu  at, at, $cbdc (=-$3424)
800D37C4	addu   at, at, s0
800D37C8	lbu    v0, $0000(at)
800D37CC	nop
800D37D0	bne    v0, s1, Ld37f0 [$800d37f0]
800D37D4	ori    a0, zero, $0002
800D37D8	jal    funcbf908 [$800bf908]
800D37DC	ori    a1, zero, $0003
800D37E0	addu   a0, s0, zero
800D37E4	sll    v0, v0, $10
800D37E8	jal    $80025a44
800D37EC	sra    a1, v0, $10

Ld37f0:	; 800D37F0
800D37F0	addiu  s0, s0, $0001
800D37F4	slti   v0, s0, $0003
800D37F8	bne    v0, zero, loopd37bc [$800d37bc]
800D37FC	nop

Ld3800:	; 800D3800
800D3800	lui    v1, $8007
800D3804	lbu    v1, $22c4(v1)
800D3808	lui    v0, $8008
800D380C	addiu  v0, v0, $31fc
800D3810	sll    v1, v1, $01
800D3814	addu   v1, v1, v0
800D3818	lhu    a0, $0000(v1)
800D381C	addu   v0, zero, zero
800D3820	addiu  a0, a0, $0005
800D3824	sh     a0, $0000(v1)
800D3828	lw     ra, $0018(sp)
800D382C	lw     s1, $0014(sp)
800D3830	lw     s0, $0010(sp)
800D3834	addiu  sp, sp, $0020
800D3838	jr     ra 
800D383C	nop

800D3840	lui    v0, $800a
800D3844	lbu    v0, $d820(v0)
800D3848	addiu  sp, sp, $ffe0 (=-$20)
800D384C	sw     ra, $0018(sp)
800D3850	sw     s1, $0014(sp)
800D3854	andi   v0, v0, $0003
800D3858	beq    v0, zero, Ld3870 [$800d3870]
800D385C	sw     s0, $0010(sp)
800D3860	lui    a0, $800a
800D3864	addiu  a0, a0, $0f74
800D3868	jal    funcbead4 [$800bead4]
800D386C	ori    a1, zero, $0004

Ld3870:	; 800D3870
800D3870	jal    funcd33fc [$800d33fc]
800D3874	nop
800D3878	lui    v0, $8007
800D387C	lbu    v0, $22c4(v0)
800D3880	nop
800D3884	sll    v0, v0, $01
800D3888	lui    at, $8008
800D388C	addiu  at, at, $31fc
800D3890	addu   at, at, v0
800D3894	lhu    v1, $0000(at)
800D3898	lui    v0, $800a
800D389C	lw     v0, $c6dc(v0)
800D38A0	nop
800D38A4	addu   v0, v0, v1
800D38A8	lbu    s1, $0002(v0)
800D38AC	nop
800D38B0	lui    at, $800a
800D38B4	addiu  at, at, $d391 (=-$2c6f)
800D38B8	addu   at, at, s1
800D38BC	lbu    v1, $0000(at)
800D38C0	ori    v0, zero, $00ff
800D38C4	beq    v1, v0, Ld3918 [$800d3918]
800D38C8	nop
800D38CC	addu   s1, v1, zero
800D38D0	addu   s0, zero, zero

loopd38d4:	; 800D38D4
800D38D4	lui    at, $800a
800D38D8	addiu  at, at, $cbdc (=-$3424)
800D38DC	addu   at, at, s0
800D38E0	lbu    v0, $0000(at)
800D38E4	nop
800D38E8	bne    v0, s1, Ld3908 [$800d3908]
800D38EC	ori    a0, zero, $0002
800D38F0	jal    funcbf908 [$800bf908]
800D38F4	ori    a1, zero, $0003
800D38F8	addu   a0, s0, zero
800D38FC	sll    v0, v0, $10
800D3900	jal    $80025988
800D3904	sra    a1, v0, $10

Ld3908:	; 800D3908
800D3908	addiu  s0, s0, $0001
800D390C	slti   v0, s0, $0003
800D3910	bne    v0, zero, loopd38d4 [$800d38d4]
800D3914	nop

Ld3918:	; 800D3918
800D3918	lui    v1, $8007
800D391C	lbu    v1, $22c4(v1)
800D3920	lui    v0, $8008
800D3924	addiu  v0, v0, $31fc
800D3928	sll    v1, v1, $01
800D392C	addu   v1, v1, v0
800D3930	lhu    a0, $0000(v1)
800D3934	addu   v0, zero, zero
800D3938	addiu  a0, a0, $0005
800D393C	sh     a0, $0000(v1)
800D3940	lw     ra, $0018(sp)
800D3944	lw     s1, $0014(sp)
800D3948	lw     s0, $0010(sp)
800D394C	addiu  sp, sp, $0020
800D3950	jr     ra 
800D3954	nop

800D3958	lui    v0, $800a
800D395C	lbu    v0, $d820(v0)
800D3960	addiu  sp, sp, $ffe0 (=-$20)
800D3964	sw     ra, $0018(sp)
800D3968	sw     s1, $0014(sp)
800D396C	andi   v0, v0, $0003
800D3970	beq    v0, zero, Ld3988 [$800d3988]
800D3974	sw     s0, $0010(sp)
800D3978	lui    a0, $800a
800D397C	addiu  a0, a0, $0f78
800D3980	jal    funcbead4 [$800bead4]
800D3984	ori    a1, zero, $0004

Ld3988:	; 800D3988
800D3988	jal    funcd33fc [$800d33fc]
800D398C	nop
800D3990	lui    v0, $8007
800D3994	lbu    v0, $22c4(v0)
800D3998	nop
800D399C	sll    v0, v0, $01
800D39A0	lui    at, $8008
800D39A4	addiu  at, at, $31fc
800D39A8	addu   at, at, v0
800D39AC	lhu    v1, $0000(at)
800D39B0	lui    v0, $800a
800D39B4	lw     v0, $c6dc(v0)
800D39B8	nop
800D39BC	addu   v0, v0, v1
800D39C0	lbu    s1, $0002(v0)
800D39C4	nop
800D39C8	lui    at, $800a
800D39CC	addiu  at, at, $d391 (=-$2c6f)
800D39D0	addu   at, at, s1
800D39D4	lbu    v1, $0000(at)
800D39D8	ori    v0, zero, $00ff
800D39DC	beq    v1, v0, Ld3a30 [$800d3a30]
800D39E0	nop
800D39E4	addu   s1, v1, zero
800D39E8	addu   s0, zero, zero

loopd39ec:	; 800D39EC
800D39EC	lui    at, $800a
800D39F0	addiu  at, at, $cbdc (=-$3424)
800D39F4	addu   at, at, s0
800D39F8	lbu    v0, $0000(at)
800D39FC	nop
800D3A00	bne    v0, s1, Ld3a20 [$800d3a20]
800D3A04	ori    a0, zero, $0002
800D3A08	jal    funcbf908 [$800bf908]
800D3A0C	ori    a1, zero, $0003
800D3A10	addu   a0, s0, zero
800D3A14	sll    v0, v0, $10
800D3A18	jal    $800258bc
800D3A1C	sra    a1, v0, $10

Ld3a20:	; 800D3A20
800D3A20	addiu  s0, s0, $0001
800D3A24	slti   v0, s0, $0003
800D3A28	bne    v0, zero, loopd39ec [$800d39ec]
800D3A2C	nop

Ld3a30:	; 800D3A30
800D3A30	lui    v1, $8007
800D3A34	lbu    v1, $22c4(v1)
800D3A38	lui    v0, $8008
800D3A3C	addiu  v0, v0, $31fc
800D3A40	sll    v1, v1, $01
800D3A44	addu   v1, v1, v0
800D3A48	lhu    a0, $0000(v1)
800D3A4C	addu   v0, zero, zero
800D3A50	addiu  a0, a0, $0005
800D3A54	sh     a0, $0000(v1)
800D3A58	lw     ra, $0018(sp)
800D3A5C	lw     s1, $0014(sp)
800D3A60	lw     s0, $0010(sp)
800D3A64	addiu  sp, sp, $0020
800D3A68	jr     ra 
800D3A6C	nop

800D3A70	lui    v0, $800a
800D3A74	lbu    v0, $d820(v0)
800D3A78	addiu  sp, sp, $ffe0 (=-$20)
800D3A7C	sw     ra, $0018(sp)
800D3A80	sw     s1, $0014(sp)
800D3A84	andi   v0, v0, $0003
800D3A88	beq    v0, zero, Ld3aa0 [$800d3aa0]
800D3A8C	sw     s0, $0010(sp)
800D3A90	lui    a0, $800a
800D3A94	addiu  a0, a0, $0f7c
800D3A98	jal    funcbead4 [$800bead4]
800D3A9C	ori    a1, zero, $0004

Ld3aa0:	; 800D3AA0
800D3AA0	jal    funcd33fc [$800d33fc]
800D3AA4	nop
800D3AA8	lui    v0, $8007
800D3AAC	lbu    v0, $22c4(v0)
800D3AB0	nop
800D3AB4	sll    v0, v0, $01
800D3AB8	lui    at, $8008
800D3ABC	addiu  at, at, $31fc
800D3AC0	addu   at, at, v0
800D3AC4	lhu    v1, $0000(at)
800D3AC8	lui    v0, $800a
800D3ACC	lw     v0, $c6dc(v0)
800D3AD0	nop
800D3AD4	addu   v0, v0, v1
800D3AD8	lbu    s1, $0002(v0)
800D3ADC	nop
800D3AE0	lui    at, $800a
800D3AE4	addiu  at, at, $d391 (=-$2c6f)
800D3AE8	addu   at, at, s1
800D3AEC	lbu    v1, $0000(at)
800D3AF0	ori    v0, zero, $00ff
800D3AF4	beq    v1, v0, Ld3b48 [$800d3b48]
800D3AF8	nop
800D3AFC	addu   s1, v1, zero
800D3B00	addu   s0, zero, zero

loopd3b04:	; 800D3B04
800D3B04	lui    at, $800a
800D3B08	addiu  at, at, $cbdc (=-$3424)
800D3B0C	addu   at, at, s0
800D3B10	lbu    v0, $0000(at)
800D3B14	nop
800D3B18	bne    v0, s1, Ld3b38 [$800d3b38]
800D3B1C	ori    a0, zero, $0002
800D3B20	jal    funcbf908 [$800bf908]
800D3B24	ori    a1, zero, $0003
800D3B28	addu   a0, s0, zero
800D3B2C	sll    v0, v0, $10
800D3B30	jal    $80025800
800D3B34	sra    a1, v0, $10

Ld3b38:	; 800D3B38
800D3B38	addiu  s0, s0, $0001
800D3B3C	slti   v0, s0, $0003
800D3B40	bne    v0, zero, loopd3b04 [$800d3b04]
800D3B44	nop

Ld3b48:	; 800D3B48
800D3B48	lui    v1, $8007
800D3B4C	lbu    v1, $22c4(v1)
800D3B50	lui    v0, $8008
800D3B54	addiu  v0, v0, $31fc
800D3B58	sll    v1, v1, $01
800D3B5C	addu   v1, v1, v0
800D3B60	lhu    a0, $0000(v1)
800D3B64	addu   v0, zero, zero
800D3B68	addiu  a0, a0, $0005
800D3B6C	sh     a0, $0000(v1)
800D3B70	lw     ra, $0018(sp)
800D3B74	lw     s1, $0014(sp)
800D3B78	lw     s0, $0010(sp)
800D3B7C	addiu  sp, sp, $0020
800D3B80	jr     ra 
800D3B84	nop

800D3B88	lui    v0, $800a
800D3B8C	lbu    v0, $d820(v0)
800D3B90	addiu  sp, sp, $ffe8 (=-$18)
800D3B94	sw     ra, $0014(sp)
800D3B98	andi   v0, v0, $0003
800D3B9C	beq    v0, zero, Ld3bb4 [$800d3bb4]
800D3BA0	sw     s0, $0010(sp)
800D3BA4	lui    a0, $800a
800D3BA8	addiu  a0, a0, $0f80
800D3BAC	jal    funcbead4 [$800bead4]
800D3BB0	ori    a1, zero, $0005

Ld3bb4:	; 800D3BB4
800D3BB4	ori    a0, zero, $0001
800D3BB8	jal    funcbf908 [$800bf908]
800D3BBC	ori    a1, zero, $0002
800D3BC0	andi   s0, v0, $ffff
800D3BC4	ori    a0, zero, $0002
800D3BC8	jal    funcbf908 [$800bf908]
800D3BCC	ori    a1, zero, $0004
800D3BD0	sll    v0, v0, $10
800D3BD4	jal    $80025b48
800D3BD8	or     a0, s0, v0
800D3BDC	lui    a0, $8007
800D3BE0	lbu    a0, $22c4(a0)
800D3BE4	lui    v0, $8008
800D3BE8	addiu  v0, v0, $31fc
800D3BEC	sll    a0, a0, $01
800D3BF0	addu   a0, a0, v0
800D3BF4	lhu    v1, $0000(a0)
800D3BF8	addu   v0, zero, zero
800D3BFC	addiu  v1, v1, $0006
800D3C00	sh     v1, $0000(a0)
800D3C04	lw     ra, $0014(sp)
800D3C08	lw     s0, $0010(sp)
800D3C0C	addiu  sp, sp, $0018
800D3C10	jr     ra 
800D3C14	nop

800D3C18	lui    v0, $800a
800D3C1C	lbu    v0, $d820(v0)
800D3C20	addiu  sp, sp, $ffe8 (=-$18)
800D3C24	sw     ra, $0014(sp)
800D3C28	andi   v0, v0, $0003
800D3C2C	beq    v0, zero, Ld3c44 [$800d3c44]
800D3C30	sw     s0, $0010(sp)
800D3C34	lui    a0, $800a
800D3C38	addiu  a0, a0, $0f88
800D3C3C	jal    funcbead4 [$800bead4]
800D3C40	ori    a1, zero, $0005

Ld3c44:	; 800D3C44
800D3C44	ori    a0, zero, $0001
800D3C48	jal    funcbf908 [$800bf908]
800D3C4C	ori    a1, zero, $0002
800D3C50	andi   s0, v0, $ffff
800D3C54	ori    a0, zero, $0002
800D3C58	jal    funcbf908 [$800bf908]
800D3C5C	ori    a1, zero, $0004
800D3C60	sll    v0, v0, $10
800D3C64	jal    $80025b10
800D3C68	or     a0, s0, v0
800D3C6C	lui    a0, $8007
800D3C70	lbu    a0, $22c4(a0)
800D3C74	lui    v0, $8008
800D3C78	addiu  v0, v0, $31fc
800D3C7C	sll    a0, a0, $01
800D3C80	addu   a0, a0, v0
800D3C84	lhu    v1, $0000(a0)
800D3C88	addu   v0, zero, zero
800D3C8C	addiu  v1, v1, $0006
800D3C90	sh     v1, $0000(a0)
800D3C94	lw     ra, $0014(sp)
800D3C98	lw     s0, $0010(sp)
800D3C9C	addiu  sp, sp, $0018
800D3CA0	jr     ra 
800D3CA4	nop

800D3CA8	lui    v0, $800a
800D3CAC	lbu    v0, $d820(v0)
800D3CB0	addiu  sp, sp, $ffe8 (=-$18)
800D3CB4	sw     ra, $0014(sp)
800D3CB8	andi   v0, v0, $0003
800D3CBC	beq    v0, zero, Ld3cd4 [$800d3cd4]
800D3CC0	sw     s0, $0010(sp)
800D3CC4	lui    a0, $800a
800D3CC8	addiu  a0, a0, $0f90
800D3CCC	jal    funcbead4 [$800bead4]
800D3CD0	ori    a1, zero, $0003

Ld3cd4:	; 800D3CD4
800D3CD4	jal    $80025b7c
800D3CD8	nop
800D3CDC	ori    a0, zero, $0001
800D3CE0	ori    a1, zero, $0002
800D3CE4	addu   s0, v0, zero
800D3CE8	sll    a2, s0, $10
800D3CEC	jal    funcc0248 [$800c0248]
800D3CF0	sra    a2, a2, $10
800D3CF4	ori    a0, zero, $0002
800D3CF8	ori    a1, zero, $0003
800D3CFC	jal    funcc0248 [$800c0248]
800D3D00	sra    a2, s0, $10
800D3D04	lui    a0, $8007
800D3D08	lbu    a0, $22c4(a0)
800D3D0C	lui    v0, $8008
800D3D10	addiu  v0, v0, $31fc
800D3D14	sll    a0, a0, $01
800D3D18	addu   a0, a0, v0
800D3D1C	lhu    v1, $0000(a0)
800D3D20	addu   v0, zero, zero
800D3D24	addiu  v1, v1, $0004
800D3D28	sh     v1, $0000(a0)
800D3D2C	lw     ra, $0014(sp)
800D3D30	lw     s0, $0010(sp)
800D3D34	addiu  sp, sp, $0018
800D3D38	jr     ra 
800D3D3C	nop

800D3D40	lui    v0, $800a
800D3D44	lbu    v0, $d820(v0)
800D3D48	addiu  sp, sp, $ffe8 (=-$18)
800D3D4C	andi   v0, v0, $0003
800D3D50	beq    v0, zero, Ld3d68 [$800d3d68]
800D3D54	sw     ra, $0010(sp)
800D3D58	lui    a0, $800a
800D3D5C	addiu  a0, a0, $0f98
800D3D60	jal    funcbead4 [$800bead4]
800D3D64	ori    a1, zero, $0003

Ld3d68:	; 800D3D68
800D3D68	ori    a0, zero, $0001
800D3D6C	lui    a2, $800a
800D3D70	lh     a2, $a162(a2)
800D3D74	jal    funcc0248 [$800c0248]
800D3D78	ori    a1, zero, $0002
800D3D7C	ori    a0, zero, $0002
800D3D80	lui    a2, $800a
800D3D84	lbu    a2, $a15c(a2)
800D3D88	jal    funcbf3ac [$800bf3ac]
800D3D8C	ori    a1, zero, $0003
800D3D90	lui    v0, $8007
800D3D94	lbu    v0, $22c4(v0)
800D3D98	lui    v1, $8008
800D3D9C	addiu  v1, v1, $31fc
800D3DA0	sll    v0, v0, $01
800D3DA4	addu   v0, v0, v1
800D3DA8	lhu    v1, $0000(v0)
800D3DAC	nop
800D3DB0	addiu  v1, v1, $0004
800D3DB4	sh     v1, $0000(v0)
800D3DB8	addu   v0, zero, zero
800D3DBC	lw     ra, $0010(sp)
800D3DC0	addiu  sp, sp, $0018
800D3DC4	jr     ra 
800D3DC8	nop

800D3DCC	lui    v0, $800a
800D3DD0	lbu    v0, $d820(v0)
800D3DD4	addiu  sp, sp, $ffe8 (=-$18)
800D3DD8	andi   v0, v0, $0003
800D3DDC	beq    v0, zero, Ld3df4 [$800d3df4]
800D3DE0	sw     ra, $0010(sp)
800D3DE4	lui    a0, $800a
800D3DE8	addiu  a0, a0, $0fa0
800D3DEC	jal    funcbead4 [$800bead4]
800D3DF0	ori    a1, zero, $0002

Ld3df4:	; 800D3DF4
800D3DF4	lui    v0, $800a
800D3DF8	lw     v0, $a108(v0)
800D3DFC	nop
800D3E00	sltu   v1, zero, v0
800D3E04	lui    v0, $800a
800D3E08	lw     v0, $9fcc(v0)
800D3E0C	nop
800D3E10	beq    v0, zero, Ld3e1c [$800d3e1c]
800D3E14	addu   a2, v1, zero
800D3E18	ori    a2, v1, $0002

Ld3e1c:	; 800D3E1C
800D3E1C	ori    a0, zero, $0002
800D3E20	jal    funcbf3ac [$800bf3ac]
800D3E24	ori    a1, zero, $0002
800D3E28	lui    v0, $8007
800D3E2C	lbu    v0, $22c4(v0)
800D3E30	lui    v1, $8008
800D3E34	addiu  v1, v1, $31fc
800D3E38	sll    v0, v0, $01
800D3E3C	addu   v0, v0, v1
800D3E40	lhu    v1, $0000(v0)
800D3E44	nop
800D3E48	addiu  v1, v1, $0003
800D3E4C	sh     v1, $0000(v0)
800D3E50	addu   v0, zero, zero
800D3E54	lw     ra, $0010(sp)
800D3E58	addiu  sp, sp, $0018
800D3E5C	jr     ra 
800D3E60	nop



////////////////////////////////
// 0x38 STTIM
800D3E64-800D3F2C
////////////////////////////////
// 0x36 WSPCL
800D3F30-800D4034
////////////////////////////////
// 0x37 WNUMB
800D4038-800D415C
////////////////////////////////



800D4160	lui    v0, $800a
800D4164	lbu    v0, $d820(v0)
800D4168	addiu  sp, sp, $ffe8 (=-$18)
800D416C	andi   v0, v0, $0003
800D4170	beq    v0, zero, Ld4188 [$800d4188]
800D4174	sw     ra, $0010(sp)
800D4178	lui    a0, $800a
800D417C	addiu  a0, a0, $0fc0
800D4180	jal    funcbead4 [$800bead4]
800D4184	ori    a1, zero, $0002

Ld4188:	; 800D4188
800D4188	lui    a2, $8008
800D418C	addiu  a2, a2, $31fc
800D4190	lui    a0, $8007
800D4194	lbu    a0, $22c4(a0)
800D4198	lui    v1, $800a
800D419C	lw     v1, $c6dc(v1)
800D41A0	sll    a0, a0, $01
800D41A4	addu   a0, a0, a2
800D41A8	lhu    v0, $0000(a0)
800D41AC	lui    a1, $800a
800D41B0	lw     a1, $c6e0(a1)
800D41B4	addu   v0, v1, v0
800D41B8	lbu    v0, $0001(v0)
800D41BC	nop
800D41C0	sh     v0, $003e(a1)
800D41C4	lhu    v0, $0000(a0)
800D41C8	nop
800D41CC	addu   v1, v1, v0
800D41D0	lbu    v0, $0002(v1)
800D41D4	nop
800D41D8	sb     v0, $003d(a1)
800D41DC	lui    v1, $8007
800D41E0	lbu    v1, $22c4(v1)
800D41E4	nop
800D41E8	sll    v1, v1, $01
800D41EC	addu   v1, v1, a2
800D41F0	lhu    v0, $0000(v1)
800D41F4	nop
800D41F8	addiu  v0, v0, $0003
800D41FC	sh     v0, $0000(v1)
800D4200	addu   v0, zero, zero
800D4204	lw     ra, $0010(sp)
800D4208	addiu  sp, sp, $0018
800D420C	jr     ra 
800D4210	nop

800D4214	lui    v0, $800a
800D4218	lbu    v0, $d820(v0)
800D421C	addiu  sp, sp, $ffe8 (=-$18)
800D4220	andi   v0, v0, $0003
800D4224	beq    v0, zero, Ld423c [$800d423c]
800D4228	sw     ra, $0010(sp)
800D422C	lui    a0, $800a
800D4230	addiu  a0, a0, $0fc8
800D4234	jal    funcbead4 [$800bead4]
800D4238	ori    a1, zero, $0002

Ld423c:	; 800D423C
800D423C	lui    a3, $8008
800D4240	addiu  a3, a3, $31fc
800D4244	lui    v1, $8007
800D4248	lbu    v1, $22c4(v1)
800D424C	lui    a1, $800a
800D4250	lw     a1, $c6dc(a1)
800D4254	sll    v1, v1, $01
800D4258	addu   v1, v1, a3
800D425C	lhu    v0, $0000(v1)
800D4260	lui    a2, $800a
800D4264	lw     a2, $c6e0(a2)
800D4268	addu   v0, a1, v0
800D426C	lbu    a0, $0001(v0)
800D4270	nop
800D4274	sh     a0, $003e(a2)
800D4278	lhu    v0, $0000(v1)
800D427C	nop
800D4280	addu   v0, a1, v0
800D4284	lbu    v0, $0002(v0)
800D4288	nop
800D428C	sll    v0, v0, $08
800D4290	or     a0, a0, v0
800D4294	sh     a0, $003e(a2)
800D4298	lhu    v0, $0000(v1)
800D429C	nop
800D42A0	addu   a1, a1, v0
800D42A4	lbu    v0, $0003(a1)
800D42A8	nop
800D42AC	sb     v0, $003d(a2)
800D42B0	lui    v1, $800a
800D42B4	lw     v1, $c6e0(v1)
800D42B8	nop
800D42BC	lbu    v0, $003d(v1)
800D42C0	nop
800D42C4	sb     v0, $003d(v1)
800D42C8	lui    v1, $8007
800D42CC	lbu    v1, $22c4(v1)
800D42D0	nop
800D42D4	sll    v1, v1, $01
800D42D8	addu   v1, v1, a3
800D42DC	lhu    v0, $0000(v1)
800D42E0	nop
800D42E4	addiu  v0, v0, $0005
800D42E8	sh     v0, $0000(v1)
800D42EC	addu   v0, zero, zero
800D42F0	lw     ra, $0010(sp)
800D42F4	addiu  sp, sp, $0018
800D42F8	jr     ra 
800D42FC	nop

800D4300	lui    v0, $800a
800D4304	lbu    v0, $d820(v0)
800D4308	addiu  sp, sp, $ffe8 (=-$18)
800D430C	andi   v0, v0, $0003
800D4310	beq    v0, zero, Ld4328 [$800d4328]
800D4314	sw     ra, $0010(sp)
800D4318	lui    a0, $800a
800D431C	addiu  a0, a0, $0fd0
800D4320	jal    funcbead4 [$800bead4]
800D4324	ori    a1, zero, $0002

Ld4328:	; 800D4328
800D4328	ori    a0, zero, $0002
800D432C	lui    a2, $8007
800D4330	lh     a2, $07be(a2)
800D4334	jal    funcc0248 [$800c0248]
800D4338	ori    a1, zero, $0002
800D433C	lui    v0, $8007
800D4340	lbu    v0, $22c4(v0)
800D4344	lui    v1, $8008
800D4348	addiu  v1, v1, $31fc
800D434C	sll    v0, v0, $01
800D4350	addu   v0, v0, v1
800D4354	lhu    v1, $0000(v0)
800D4358	nop
800D435C	addiu  v1, v1, $0003
800D4360	sh     v1, $0000(v0)
800D4364	addu   v0, zero, zero
800D4368	lw     ra, $0010(sp)
800D436C	addiu  sp, sp, $0018
800D4370	jr     ra 
800D4374	nop

800D4378	lui    v0, $800a
800D437C	lbu    v0, $d820(v0)
800D4380	addiu  sp, sp, $ffe0 (=-$20)
800D4384	andi   v0, v0, $0003
800D4388	beq    v0, zero, Ld43a0 [$800d43a0]
800D438C	sw     ra, $0018(sp)
800D4390	lui    a0, $800a
800D4394	addiu  a0, a0, $0fd8
800D4398	jal    funcbead4 [$800bead4]
800D439C	ori    a1, zero, $0001

Ld43a0:	; 800D43A0
800D43A0	lui    v0, $8007
800D43A4	lbu    v0, $22c4(v0)
800D43A8	nop
800D43AC	sll    v0, v0, $01
800D43B0	lui    at, $8008
800D43B4	addiu  at, at, $31fc
800D43B8	addu   at, at, v0
800D43BC	lhu    v1, $0000(at)
800D43C0	lui    v0, $800a
800D43C4	lw     v0, $c6dc(v0)
800D43C8	nop
800D43CC	addu   v0, v0, v1
800D43D0	lui    v1, $800a
800D43D4	lw     v1, $c6e0(v1)
800D43D8	lbu    v0, $0001(v0)
800D43DC	nop
800D43E0	sb     v0, $003c(v1)
800D43E4	lui    v1, $8007
800D43E8	lbu    v1, $22c4(v1)
800D43EC	lui    v0, $8008
800D43F0	addiu  v0, v0, $31fc
800D43F4	sll    v1, v1, $01
800D43F8	addu   v1, v1, v0
800D43FC	lhu    v0, $0000(v1)
800D4400	nop
800D4404	addiu  v0, v0, $0002
800D4408	sh     v0, $0000(v1)
800D440C	addu   v0, zero, zero
800D4410	lw     ra, $0018(sp)
800D4414	addiu  sp, sp, $0020
800D4418	jr     ra 
800D441C	nop



////////////////////////////////
// 0x26 BLINK
800D4420-800D44E4
////////////////////////////////



800D44E8	lui    v0, $800a
800D44EC	lbu    v0, $d820(v0)
800D44F0	addiu  sp, sp, $ffe0 (=-$20)
800D44F4	sw     ra, $001c(sp)
800D44F8	andi   v0, v0, $0003
800D44FC	beq    v0, zero, Ld4514 [$800d4514]
800D4500	sw     s0, $0018(sp)
800D4504	lui    a0, $800a
800D4508	addiu  a0, a0, $0fe8
800D450C	jal    funcbead4 [$800bead4]
800D4510	ori    a1, zero, $0008

Ld4514:	; 800D4514
800D4514	lui    a0, $8007
800D4518	lbu    a0, $22c4(a0)
800D451C	lui    a3, $8008
800D4520	addiu  a3, a3, $31fc
800D4524	sll    v0, a0, $01
800D4528	lui    at, $8008
800D452C	addiu  at, at, $31fc
800D4530	addu   at, at, v0
800D4534	lhu    v1, $0000(at)
800D4538	lui    v0, $800a
800D453C	lw     v0, $c6dc(v0)
800D4540	lui    at, $8008
800D4544	addiu  at, at, $eb98 (=-$1468)
800D4548	addu   at, at, a0
800D454C	lbu    a0, $0000(at)
800D4550	addu   a1, v0, v1
800D4554	ori    v0, zero, $00ff
800D4558	lbu    t0, $0001(a1)
800D455C	beq    a0, v0, Ld4644 [$800d4644]
800D4560	sll    v0, a0, $03
800D4564	lui    v1, $8008
800D4568	lw     v1, $357c(v1)
800D456C	nop
800D4570	addu   v0, v0, v1
800D4574	lbu    v1, $0004(v0)
800D4578	nop
800D457C	sll    v0, v1, $03
800D4580	addu   v0, v0, v1
800D4584	lui    v1, $8005
800D4588	lw     v1, $a62c(v1)
800D458C	lbu    a2, $0002(a1)
800D4590	lw     v1, $0004(v1)
800D4594	sll    v0, v0, $02
800D4598	addu   v0, v0, v1
800D459C	sb     a2, $0001(v0)
800D45A0	lui    a0, $8007
800D45A4	lbu    a0, $22c4(a0)
800D45A8	nop
800D45AC	lui    at, $8008
800D45B0	addiu  at, at, $eb98 (=-$1468)
800D45B4	addu   at, at, a0
800D45B8	lbu    v1, $0000(at)
800D45BC	lui    a1, $800a
800D45C0	lw     a1, $c544(a1)
800D45C4	sll    v0, v1, $05
800D45C8	addu   v0, v0, v1
800D45CC	sll    v0, v0, $02
800D45D0	addu   v0, v0, a1
800D45D4	ori    v1, zero, $0001
800D45D8	sh     v1, $0000(v0)
800D45DC	lui    at, $8008
800D45E0	addiu  at, at, $eb98 (=-$1468)
800D45E4	addu   at, at, a0
800D45E8	lbu    v1, $0000(at)
800D45EC	addu   s0, a2, zero
800D45F0	sll    v0, v1, $05
800D45F4	addu   v0, v0, v1
800D45F8	sll    v0, v0, $02
800D45FC	addu   v0, v0, a1
800D4600	sh     zero, $0002(v0)
800D4604	lui    at, $8008
800D4608	addiu  at, at, $eb98 (=-$1468)
800D460C	addu   at, at, a0
800D4610	lbu    v1, $0000(at)
800D4614	sll    a0, a0, $01
800D4618	addu   a0, a0, a3
800D461C	sll    v0, v1, $05
800D4620	addu   v0, v0, v1
800D4624	sll    v0, v0, $02
800D4628	lhu    v1, $0000(a0)
800D462C	lui    a0, $800a
800D4630	lw     a0, $c6dc(a0)
800D4634	addu   v0, v0, a1
800D4638	addu   v1, v1, a0
800D463C	addiu  v1, v1, $0003
800D4640	sw     v1, $0004(v0)

Ld4644:	; 800D4644
800D4644	bne    s0, zero, Ld4740 [$800d4740]
800D4648	nop
800D464C	lui    v0, $8007
800D4650	lbu    v0, $22c4(v0)
800D4654	nop
800D4658	lui    at, $8008
800D465C	addiu  at, at, $eb98 (=-$1468)
800D4660	addu   at, at, v0
800D4664	lbu    v1, $0000(at)
800D4668	nop
800D466C	sll    v0, v1, $05
800D4670	addu   v0, v0, v1
800D4674	lui    v1, $800a
800D4678	lw     v1, $c544(v1)
800D467C	sll    v0, v0, $02
800D4680	addu   a1, v0, v1
800D4684	lw     v1, $0004(a1)
800D4688	nop
800D468C	lbu    a0, $0000(v1)
800D4690	ori    v0, zero, $0001
800D4694	bne    a0, v0, Ld4700 [$800d4700]
800D4698	nop
800D469C	lbu    v0, $0001(v1)
800D46A0	nop
800D46A4	bne    v0, a0, Ld4700 [$800d4700]
800D46A8	nop
800D46AC	lbu    v0, $0002(v1)
800D46B0	nop
800D46B4	bne    v0, zero, Ld4700 [$800d4700]
800D46B8	nop
800D46BC	sb     zero, $0008(a1)
800D46C0	lui    v0, $8007
800D46C4	lbu    v0, $22c4(v0)
800D46C8	nop
800D46CC	lui    at, $8008
800D46D0	addiu  at, at, $eb98 (=-$1468)
800D46D4	addu   at, at, v0
800D46D8	lbu    v1, $0000(at)
800D46DC	nop
800D46E0	sll    v0, v1, $05
800D46E4	addu   v0, v0, v1
800D46E8	lui    v1, $800a
800D46EC	lw     v1, $c544(v1)
800D46F0	sll    v0, v0, $02
800D46F4	addu   v0, v0, v1
800D46F8	j      Ld4740 [$800d4740]
800D46FC	sb     zero, $0009(v0)

Ld4700:	; 800D4700
800D4700	lui    v0, $8007
800D4704	lbu    v0, $22c4(v0)
800D4708	nop
800D470C	lui    at, $8008
800D4710	addiu  at, at, $eb98 (=-$1468)
800D4714	addu   at, at, v0
800D4718	lbu    v1, $0000(at)
800D471C	nop
800D4720	sll    v0, v1, $05
800D4724	addu   v0, v0, v1
800D4728	lui    v1, $800a
800D472C	lw     v1, $c544(v1)
800D4730	sll    v0, v0, $02
800D4734	addu   v0, v0, v1
800D4738	ori    v1, zero, $0001
800D473C	sb     v1, $0008(v0)

Ld4740:	; 800D4740
800D4740	lui    v0, $8007
800D4744	lbu    v0, $22c4(v0)
800D4748	lui    v1, $8008
800D474C	addiu  v1, v1, $31fc
800D4750	sll    v0, v0, $01
800D4754	addu   v0, v0, v1
800D4758	lhu    v1, $0000(v0)
800D475C	nop
800D4760	addu   v1, t0, v1
800D4764	sh     v1, $0000(v0)
800D4768	addu   v0, zero, zero
800D476C	lw     ra, $001c(sp)
800D4770	lw     s0, $0018(sp)
800D4774	addiu  sp, sp, $0020
800D4778	jr     ra 
800D477C	nop

800D4780	lui    v0, $800a
800D4784	lbu    v0, $d820(v0)
800D4788	addiu  sp, sp, $ffe8 (=-$18)
800D478C	andi   v0, v0, $0003
800D4790	beq    v0, zero, Ld47a8 [$800d47a8]
800D4794	sw     ra, $0010(sp)
800D4798	lui    a0, $800a
800D479C	addiu  a0, a0, $0ff0
800D47A0	jal    funcbead4 [$800bead4]
800D47A4	addu   a1, zero, zero

Ld47a8:	; 800D47A8
800D47A8	lui    a0, $8007
800D47AC	lbu    a0, $22c4(a0)
800D47B0	nop
800D47B4	lui    at, $8008
800D47B8	addiu  at, at, $eb98 (=-$1468)
800D47BC	addu   at, at, a0
800D47C0	lbu    v1, $0000(at)
800D47C4	ori    v0, zero, $00ff
800D47C8	beq    v1, v0, Ld4808 [$800d4808]
800D47CC	sll    v0, v1, $05
800D47D0	addu   v0, v0, v1
800D47D4	lui    v1, $800a
800D47D8	lw     v1, $c544(v1)
800D47DC	sll    v0, v0, $02
800D47E0	addu   a1, v0, v1
800D47E4	lh     v1, $0000(a1)
800D47E8	ori    v0, zero, $0001
800D47EC	beq    v1, v0, Ld4828 [$800d4828]
800D47F0	sll    a0, a0, $01
800D47F4	lui    v0, $8008
800D47F8	addiu  v0, v0, $31fc
800D47FC	addu   a0, a0, v0
800D4800	j      Ld4818 [$800d4818]
800D4804	sh     zero, $0000(a1)

Ld4808:	; 800D4808
800D4808	lui    v0, $8008
800D480C	addiu  v0, v0, $31fc
800D4810	sll    a0, a0, $01
800D4814	addu   a0, a0, v0

Ld4818:	; 800D4818
800D4818	lhu    v1, $0000(a0)
800D481C	addu   v0, zero, zero
800D4820	addiu  v1, v1, $0001
800D4824	sh     v1, $0000(a0)

Ld4828:	; 800D4828
800D4828	lw     ra, $0010(sp)
800D482C	addiu  sp, sp, $0018
800D4830	jr     ra 
800D4834	nop

800D4838	jr     ra 
800D483C	nop


funcd4840:	; 800D4840
800D4840	jr     ra 
800D4844	nop


funcd4848:	; 800D4848
800D4848	addiu  sp, sp, $ffe0 (=-$20)
800D484C	sw     s0, $0018(sp)
800D4850	addu   s0, a0, zero
800D4854	addu   a0, zero, zero
800D4858	ori    a1, zero, $0064
800D485C	ori    a2, zero, $0064
800D4860	ori    a3, zero, $0096
800D4864	ori    v0, zero, $000c
800D4868	sw     ra, $001c(sp)
800D486C	jal    funcd828c [$800d828c]
800D4870	sw     v0, $0010(sp)
800D4874	addu   a0, zero, zero
800D4878	ori    a1, zero, $007f
800D487C	addu   a2, zero, zero
800D4880	jal    funcda214 [$800da214]
800D4884	addu   a3, zero, zero
800D4888	addu   a0, zero, zero
800D488C	jal    funcd9f00 [$800d9f00]
800D4890	addu   a1, s0, zero
800D4894	ori    v0, zero, $0001
800D4898	lui    at, $8009
800D489C	sb     v0, $5dcc(at)
800D48A0	ori    v0, zero, $0004
800D48A4	lui    at, $800a
800D48A8	sb     v0, $9ffc(at)
800D48AC	lw     ra, $001c(sp)
800D48B0	lw     s0, $0018(sp)
800D48B4	addiu  sp, sp, $0020
800D48B8	jr     ra 
800D48BC	nop


funcd48c0:	; 800D48C0
800D48C0	addiu  sp, sp, $ffe8 (=-$18)
800D48C4	sw     s0, $0010(sp)
800D48C8	addu   s0, zero, zero
800D48CC	sw     ra, $0014(sp)
800D48D0	lui    at, $8007
800D48D4	sb     zero, $1e2c(at)

loopd48d8:	; 800D48D8
800D48D8	sll    a0, s0, $10
800D48DC	jal    reset_window [$800d493c]
800D48E0	sra    a0, a0, $10
800D48E4	addiu  s0, s0, $0001
800D48E8	slti   v0, s0, $0004
800D48EC	bne    v0, zero, loopd48d8 [$800d48d8]
800D48F0	nop
800D48F4	lui    v1, $800a
800D48F8	lw     v1, $c6dc(v1)
800D48FC	nop
800D4900	lhu    v0, $0004(v1)
800D4904	nop
800D4908	beq    v0, zero, Ld4920 [$800d4920]
800D490C	addu   v0, v0, v1
800D4910	lui    at, $8008
800D4914	sw     v0, $e7a8(at)
800D4918	j      Ld4928 [$800d4928]
800D491C	nop

Ld4920:	; 800D4920
800D4920	lui    at, $8008
800D4924	sw     zero, $e7a8(at)

Ld4928:	; 800D4928
800D4928	lw     ra, $0014(sp)
800D492C	lw     s0, $0010(sp)
800D4930	addiu  sp, sp, $0018
800D4934	jr     ra 
800D4938	nop



////////////////////////////////
// reset_window
800D493C-800D4B24
////////////////////////////////
// set_state_to_close
800D4B28-800D4BBC
////////////////////////////////
// set_window_style_cbc
800D4BC0-800D4BF8
////////////////////////////////



funcd4bfc:	; 800D4BFC
800D4BFC	addu   a0, zero, zero
800D4C00	ori    a2, zero, $00ff
800D4C04	lui    a1, $8011
800D4C08	addiu  a1, a1, $445c
800D4C0C	addu   v1, zero, zero

loopd4c10:	; 800D4C10
800D4C10	lui    at, $8008
800D4C14	addiu  at, at, $32a0
800D4C18	addu   at, at, v1
800D4C1C	sh     zero, $0000(at)
800D4C20	lui    at, $8008
800D4C24	addiu  at, at, $3286
800D4C28	addu   at, at, v1
800D4C2C	sh     zero, $0000(at)
800D4C30	lui    at, $8008
800D4C34	addiu  at, at, $326c
800D4C38	addu   at, at, a0
800D4C3C	sb     a2, $0000(at)
800D4C40	sh     zero, $0000(a1)
800D4C44	addiu  a1, a1, $0002
800D4C48	addiu  a0, a0, $0001
800D4C4C	slti   v0, a0, $0004
800D4C50	bne    v0, zero, loopd4c10 [$800d4c10]
800D4C54	addiu  v1, v1, $0030
800D4C58	lui    at, $8007
800D4C5C	sb     zero, $1e2c(at)
800D4C60	jr     ra 
800D4C64	nop



////////////////////////////////
// set_window_x_y_width_height
800D4C68-800D4E20
////////////////////////////////
// add_x_y_to_window_position
800D4E24-800D4E84
////////////////////////////////
// set_window_height
800D4E88-800D4EB0
////////////////////////////////
// manage_window_states
800D4EB4-800D5224
////////////////////////////////
// manage_ask_window_states
800D5228-800D574C
////////////////////////////////
// play_window_pointer_click_sound
800D5750-800D5798
////////////////////////////////
// dialog_window_init
800D579C-800D5A5C
////////////////////////////////
// dialog_window_growth
800D5A60-800D5C98
////////////////////////////////
// dialog_copy_text_from_field
800D5C9C-800D6D40
////////////////////////////////
// dialog_scroll_text
800D6D44-800D6E08
////////////////////////////////
// dialog_scroll_text_during_ok
800D6E0C-800D6F68
////////////////////////////////
// dialog_init_next_window
800D6F6C-800D7078
////////////////////////////////
// dialog_window_discrease
800D707C-800D7268
////////////////////////////////
// get_variable_for_window_from_memory_bank
800D726C-800D7758
////////////////////////////////
// convert_digit_to_string
800D775C-800D7858
////////////////////////////////
// convert_digit_to_string_with_space
800D785C-800D796C
////////////////////////////////
// convert_hex_to_string
800D7970-800D7A54
////////////////////////////////
// copy_dialog_to_map_name
800D7A58-800D7C94
////////////////////////////////



funcd7c98:	; 800D7C98
800D7C98	lui    v0, $8008
800D7C9C	lw     v0, $e7a8(v0)
800D7CA0	addiu  sp, sp, $ffe0 (=-$20)
800D7CA4	sw     ra, $0018(sp)
800D7CA8	sw     s1, $0014(sp)
800D7CAC	bne    v0, zero, Ld7ccc [$800d7ccc]
800D7CB0	sw     s0, $0010(sp)
800D7CB4	lui    a0, $800a
800D7CB8	addiu  a0, a0, $10dc
800D7CBC	jal    funcd4848 [$800d4848]
800D7CC0	nop
800D7CC4	j      Ld7d54 [$800d7d54]
800D7CC8	nop

Ld7ccc:	; 800D7CCC
800D7CCC	addu   s0, v0, zero
800D7CD0	addu   s1, zero, zero
800D7CD4	sll    a0, a0, $10
800D7CD8	sra    a0, a0, $10
800D7CDC	sll    v0, a1, $10
800D7CE0	sra    v0, v0, $0f
800D7CE4	addu   v1, v0, s0
800D7CE8	addu   v0, v0, s0
800D7CEC	lbu    v1, $0002(v1)
800D7CF0	lbu    v0, $0003(v0)
800D7CF4	addu   s0, s0, v1
800D7CF8	sll    v0, v0, $08
800D7CFC	jal    $800257cc
800D7D00	addu   s0, s0, v0
800D7D04	addu   a0, v0, zero
800D7D08	lbu    v1, $0000(s0)
800D7D0C	ori    v0, zero, $00ff
800D7D10	beq    v1, v0, Ld7d40 [$800d7d40]
800D7D14	sll    v0, s1, $10
800D7D18	ori    v1, zero, $00ff

loopd7d1c:	; 800D7D1C
800D7D1C	lbu    v0, $0000(s0)
800D7D20	addiu  s0, s0, $0001
800D7D24	addiu  s1, s1, $0001
800D7D28	sb     v0, $0000(a0)
800D7D2C	lbu    v0, $0000(s0)
800D7D30	nop
800D7D34	bne    v0, v1, loopd7d1c [$800d7d1c]
800D7D38	addiu  a0, a0, $0001
800D7D3C	sll    v0, s1, $10

Ld7d40:	; 800D7D40
800D7D40	sra    v0, v0, $10
800D7D44	slti   v0, v0, $0009
800D7D48	beq    v0, zero, Ld7d54 [$800d7d54]
800D7D4C	ori    v0, zero, $00ff
800D7D50	sb     v0, $0000(a0)

Ld7d54:	; 800D7D54
800D7D54	lw     ra, $0018(sp)
800D7D58	lw     s1, $0014(sp)
800D7D5C	lw     s0, $0010(sp)
800D7D60	addiu  sp, sp, $0020
800D7D64	jr     ra 
800D7D68	nop


funcd7d6c:	; 800D7D6C
800D7D6C	addiu  sp, sp, $ffb0 (=-$50)
800D7D70	ori    v1, zero, $0001
800D7D74	ori    v0, zero, $0762
800D7D78	sw     ra, $0048(sp)
800D7D7C	sw     s3, $0044(sp)
800D7D80	sw     s2, $0040(sp)
800D7D84	sw     s1, $003c(sp)
800D7D88	sw     s0, $0038(sp)

loopd7d8c:	; 800D7D8C
800D7D8C	lui    at, $800e
800D7D90	addiu  at, at, $08c0
800D7D94	addu   at, at, v0
800D7D98	sb     v1, $0000(at)
800D7D9C	addiu  v0, v0, $fe86 (=-$17a)
800D7DA0	bgez   v0, loopd7d8c [$800d7d8c]
800D7DA4	addu   s0, zero, zero
800D7DA8	ori    a2, zero, $0003
800D7DAC	ori    a1, zero, $0074
800D7DB0	lui    v0, $800e
800D7DB4	addiu  v0, v0, $1028
800D7DB8	addiu  a0, v0, $1580
800D7DBC	addu   v1, v0, zero
800D7DC0	ori    v0, zero, $0001
800D7DC4	lui    at, $800a
800D7DC8	sb     v0, $d824(at)
800D7DCC	lui    at, $800e
800D7DD0	sh     zero, $1024(at)
800D7DD4	lui    at, $8007
800D7DD8	sb     zero, $1c08(at)
800D7DDC	lui    at, $800e
800D7DE0	sh     zero, $4210(at)

loopd7de4:	; 800D7DE4
800D7DE4	sb     a2, $0003(v1)
800D7DE8	sb     a1, $0007(v1)
800D7DEC	sb     a2, $0003(a0)
800D7DF0	sb     a1, $0007(a0)
800D7DF4	lbu    v0, $0007(v1)
800D7DF8	addiu  s0, s0, $0001
800D7DFC	ori    v0, v0, $0001
800D7E00	sb     v0, $0007(v1)
800D7E04	lbu    v0, $0007(a0)
800D7E08	addiu  v1, v1, $0010
800D7E0C	ori    v0, v0, $0001
800D7E10	sb     v0, $0007(a0)
800D7E14	slti   v0, s0, $0158
800D7E18	bne    v0, zero, loopd7de4 [$800d7de4]
800D7E1C	addiu  a0, a0, $0010
800D7E20	addu   s0, zero, zero
800D7E24	ori    a0, zero, $01e7
800D7E28	lui    v1, $800e
800D7E2C	addiu  v1, v1, $4200

loopd7e30:	; 800D7E30
800D7E30	subu   v0, a0, s0
800D7E34	sll    v0, v0, $06
800D7E38	ori    v0, v0, $0010
800D7E3C	sh     v0, $0000(v1)
800D7E40	addiu  s0, s0, $0001
800D7E44	slti   v0, s0, $0008
800D7E48	bne    v0, zero, loopd7e30 [$800d7e30]
800D7E4C	addiu  v1, v1, $0002
800D7E50	addu   s0, zero, zero
800D7E54	ori    a2, zero, $0003
800D7E58	ori    a1, zero, $0060
800D7E5C	lui    v0, $800e
800D7E60	addiu  v0, v0, $3fa8
800D7E64	addiu  a0, v0, $00c0
800D7E68	addu   v1, v0, zero

loopd7e6c:	; 800D7E6C
800D7E6C	sb     a2, $0003(v1)
800D7E70	sb     a1, $0007(v1)
800D7E74	sb     a2, $0003(a0)
800D7E78	sb     a1, $0007(a0)
800D7E7C	lbu    v0, $0007(v1)
800D7E80	addiu  s0, s0, $0001
800D7E84	ori    v0, v0, $0002
800D7E88	sb     v0, $0007(v1)
800D7E8C	lbu    v0, $0007(a0)
800D7E90	addiu  v1, v1, $0010
800D7E94	ori    v0, v0, $0002
800D7E98	sb     v0, $0007(a0)
800D7E9C	slti   v0, s0, $000c
800D7EA0	bne    v0, zero, loopd7e6c [$800d7e6c]
800D7EA4	addiu  a0, a0, $0010
800D7EA8	addu   s0, zero, zero
800D7EAC	ori    a3, zero, $0005
800D7EB0	ori    a2, zero, $0048
800D7EB4	lui    a1, $5555
800D7EB8	ori    a1, a1, $5555
800D7EBC	lui    v0, $800e
800D7EC0	addiu  v0, v0, $3b28
800D7EC4	addiu  a0, v0, $0240
800D7EC8	addu   v1, v0, zero

loopd7ecc:	; 800D7ECC
800D7ECC	sb     a3, $0003(v1)
800D7ED0	sb     a2, $0007(v1)
800D7ED4	sw     a1, $0014(v1)
800D7ED8	sb     a3, $0003(a0)
800D7EDC	sb     a2, $0007(a0)
800D7EE0	sw     a1, $0014(a0)
800D7EE4	addiu  a0, a0, $0018
800D7EE8	addiu  s0, s0, $0001
800D7EEC	slti   v0, s0, $0018
800D7EF0	bne    v0, zero, loopd7ecc [$800d7ecc]
800D7EF4	addiu  v1, v1, $0018
800D7EF8	jal    $80043cc0
800D7EFC	nop
800D7F00	ori    v1, zero, $0001
800D7F04	beq    v0, v1, Ld7f20 [$800d7f20]
800D7F08	addu   s0, zero, zero
800D7F0C	jal    $80043cc0
800D7F10	nop
800D7F14	ori    v1, zero, $0002
800D7F18	bne    v0, v1, Ld7f24 [$800d7f24]
800D7F1C	ori    a3, zero, $001f

Ld7f20:	; 800D7F20
800D7F20	ori    a3, zero, $002f

Ld7f24:	; 800D7F24
800D7F24	andi   s3, a3, $ffff
800D7F28	lui    v0, $800e
800D7F2C	addiu  v0, v0, $4128
800D7F30	addiu  s2, v0, $0048
800D7F34	addu   s1, v0, zero

loopd7f38:	; 800D7F38
800D7F38	addu   a0, s1, zero
800D7F3C	addu   a1, zero, zero
800D7F40	addu   a2, zero, zero
800D7F44	addu   a3, s3, zero
800D7F48	jal    $80044a68
800D7F4C	sw     zero, $0010(sp)
800D7F50	addu   a0, s2, zero
800D7F54	addu   a1, zero, zero
800D7F58	addu   a2, zero, zero
800D7F5C	addu   a3, s3, zero
800D7F60	jal    $80044a68
800D7F64	sw     zero, $0010(sp)
800D7F68	addiu  s2, s2, $000c
800D7F6C	addiu  s0, s0, $0001
800D7F70	slti   v0, s0, $0006
800D7F74	bne    v0, zero, loopd7f38 [$800d7f38]
800D7F78	addiu  s1, s1, $000c
800D7F7C	lw     ra, $0048(sp)
800D7F80	lw     s3, $0044(sp)
800D7F84	lw     s2, $0040(sp)
800D7F88	lw     s1, $003c(sp)
800D7F8C	lw     s0, $0038(sp)
800D7F90	addiu  sp, sp, $0050
800D7F94	jr     ra 
800D7F98	nop


funcd7f9c:	; 800D7F9C
800D7F9C	addiu  sp, sp, $ffd8 (=-$28)
800D7FA0	ori    a0, zero, $0005
800D7FA4	ori    a1, zero, $006c
800D7FA8	addu   a2, zero, zero
800D7FAC	ori    a3, zero, $006c
800D7FB0	sw     s1, $001c(sp)
800D7FB4	ori    s1, zero, $0052
800D7FB8	sw     ra, $0020(sp)
800D7FBC	sw     s0, $0018(sp)
800D7FC0	jal    funcd828c [$800d828c]
800D7FC4	sw     s1, $0010(sp)
800D7FC8	lui    s0, $800e
800D7FCC	addiu  s0, s0, $4254
800D7FD0	lui    a1, $800a
800D7FD4	addiu  a1, a1, $12a8
800D7FD8	jal    funcda334 [$800da334]
800D7FDC	addu   a0, s0, zero
800D7FE0	lui    a1, $800a
800D7FE4	lw     a1, $c6dc(a1)
800D7FE8	addu   a0, s0, zero
800D7FEC	jal    funcda368 [$800da368]
800D7FF0	addiu  a1, a1, $0010
800D7FF4	ori    a0, zero, $0005
800D7FF8	jal    funcd9f00 [$800d9f00]
800D7FFC	addu   a1, s0, zero
800D8000	lui    a1, $800a
800D8004	addiu  a1, a1, $12b0
800D8008	jal    funcda334 [$800da334]
800D800C	addu   a0, s0, zero
800D8010	lui    a1, $800a
800D8014	lw     a1, $c6dc(a1)
800D8018	addu   a0, s0, zero
800D801C	jal    funcda368 [$800da368]
800D8020	addiu  a1, a1, $0018
800D8024	ori    a0, zero, $0005
800D8028	jal    funcd9f00 [$800d9f00]
800D802C	addu   a1, s0, zero
800D8030	lui    a1, $800a
800D8034	addiu  a1, a1, $12b8
800D8038	jal    funcd9f00 [$800d9f00]
800D803C	ori    a0, zero, $0005
800D8040	lui    a1, $800a
800D8044	addiu  a1, a1, $12c0
800D8048	jal    funcd9f00 [$800d9f00]
800D804C	ori    a0, zero, $0005
800D8050	lui    a1, $800a
800D8054	addiu  a1, a1, $12c8
800D8058	jal    funcd9f00 [$800d9f00]
800D805C	ori    a0, zero, $0005
800D8060	ori    a0, zero, $0005
800D8064	lui    a2, $800a
800D8068	addiu  a2, a2, $12d0
800D806C	jal    funcda124 [$800da124]
800D8070	ori    a1, zero, $0005
800D8074	ori    a0, zero, $0005
800D8078	lui    a2, $800a
800D807C	addiu  a2, a2, $12dc
800D8080	jal    funcda124 [$800da124]
800D8084	ori    a1, zero, $0006
800D8088	jal    funcda2cc [$800da2cc]
800D808C	ori    a0, zero, $0005
800D8090	ori    a0, zero, $0004
800D8094	ori    a1, zero, $006c
800D8098	ori    a2, zero, $0052
800D809C	ori    a3, zero, $006c
800D80A0	jal    funcd828c [$800d828c]
800D80A4	sw     s1, $0010(sp)
800D80A8	ori    a0, zero, $0004
800D80AC	lui    s0, $800e
800D80B0	addiu  s0, s0, $0628
800D80B4	jal    funcd9f00 [$800d9f00]
800D80B8	addu   a1, s0, zero
800D80BC	jal    funcda2cc [$800da2cc]
800D80C0	ori    a0, zero, $0004
800D80C4	ori    a0, zero, $0003
800D80C8	ori    a1, zero, $006c
800D80CC	ori    a2, zero, $00a4
800D80D0	ori    a3, zero, $006c
800D80D4	ori    v0, zero, $005c
800D80D8	jal    funcd828c [$800d828c]
800D80DC	sw     v0, $0010(sp)
800D80E0	lui    a1, $800e
800D80E4	addiu  a1, a1, $0630
800D80E8	jal    funcd9f00 [$800d9f00]
800D80EC	ori    a0, zero, $0003
800D80F0	jal    funcda2cc [$800da2cc]
800D80F4	ori    a0, zero, $0003
800D80F8	ori    a0, zero, $0001
800D80FC	addu   a1, zero, zero
800D8100	addu   a2, zero, zero
800D8104	ori    a3, zero, $006c
800D8108	ori    v0, zero, $00ca
800D810C	jal    funcd828c [$800d828c]
800D8110	sw     v0, $0010(sp)
800D8114	ori    a0, zero, $0001
800D8118	jal    funcd9f00 [$800d9f00]
800D811C	addu   a1, s0, zero
800D8120	jal    funcda2cc [$800da2cc]
800D8124	ori    a0, zero, $0001
800D8128	ori    a0, zero, $0005
800D812C	ori    v0, zero, $0003
800D8130	lui    at, $800a
800D8134	sb     v0, $9ffc(at)
800D8138	ori    v0, zero, $0004
800D813C	lui    at, $8008
800D8140	sb     v0, $ebcc(at)
800D8144	ori    v0, zero, $0008
800D8148	lui    at, $8008
800D814C	sb     v0, $ebdc(at)
800D8150	ori    v0, zero, $0005
800D8154	lui    at, $8007
800D8158	sb     zero, $1e24(at)
800D815C	lui    at, $800a
800D8160	sb     zero, $d820(at)
800D8164	lui    at, $8007
800D8168	sb     zero, $0788(at)
800D816C	lui    at, $8007
800D8170	sb     v0, $1c08(at)
800D8174	jal    funcda1d4 [$800da1d4]
800D8178	ori    a1, zero, $0004
800D817C	lw     ra, $0020(sp)
800D8180	lw     s1, $001c(sp)
800D8184	lw     s0, $0018(sp)
800D8188	addiu  sp, sp, $0028
800D818C	jr     ra 
800D8190	nop

800D8194	addiu  sp, sp, $ffe0 (=-$20)
800D8198	addu   t0, a0, zero
800D819C	addu   t1, a1, zero
800D81A0	addu   t2, a2, zero
800D81A4	addu   a1, a3, zero
800D81A8	addu   a0, zero, zero
800D81AC	sll    a3, a3, $10
800D81B0	sra    a3, a3, $10
800D81B4	sw     ra, $001c(sp)
800D81B8	sw     s0, $0018(sp)
800D81BC	sll    v0, a0, $10

loopd81c0:	; 800D81C0
800D81C0	sra    s0, v0, $10
800D81C4	sll    v1, s0, $01
800D81C8	addu   v1, v1, s0
800D81CC	sll    v0, v1, $06
800D81D0	subu   v0, v0, v1
800D81D4	sll    v0, v0, $01
800D81D8	lui    at, $800e
800D81DC	addiu  at, at, $08c0
800D81E0	addu   at, at, v0
800D81E4	lbu    v0, $0000(at)
800D81E8	nop
800D81EC	beq    v0, zero, Ld8228 [$800d8228]
800D81F0	addiu  v0, a0, $0001
800D81F4	sw     a3, $0010(sp)
800D81F8	addu   a0, s0, zero
800D81FC	sll    a1, t0, $10
800D8200	sra    a1, a1, $10
800D8204	sll    a2, t1, $10
800D8208	sra    a2, a2, $10
800D820C	sll    a3, t2, $10
800D8210	jal    funcd8334 [$800d8334]
800D8214	sra    a3, a3, $10
800D8218	jal    funcd84cc [$800d84cc]
800D821C	addu   a0, s0, zero
800D8220	j      Ld8278 [$800d8278]
800D8224	addu   v0, s0, zero

Ld8228:	; 800D8228
800D8228	addu   a0, v0, zero
800D822C	sll    v0, v0, $10
800D8230	sra    v0, v0, $10
800D8234	slti   v0, v0, $0006
800D8238	bne    v0, zero, loopd81c0 [$800d81c0]
800D823C	sll    v0, a0, $10
800D8240	sll    v0, a1, $10
800D8244	sra    v0, v0, $10
800D8248	sw     v0, $0010(sp)
800D824C	addu   a0, zero, zero
800D8250	sll    a1, t0, $10
800D8254	sra    a1, a1, $10
800D8258	sll    a2, t1, $10
800D825C	sra    a2, a2, $10
800D8260	sll    a3, t2, $10
800D8264	jal    funcd8334 [$800d8334]
800D8268	sra    a3, a3, $10
800D826C	jal    funcd84cc [$800d84cc]
800D8270	addu   a0, zero, zero
800D8274	addu   v0, zero, zero

Ld8278:	; 800D8278
800D8278	lw     ra, $001c(sp)
800D827C	lw     s0, $0018(sp)
800D8280	addiu  sp, sp, $0020
800D8284	jr     ra 
800D8288	nop


funcd828c:	; 800D828C
800D828C	addiu  sp, sp, $ffe0 (=-$20)
800D8290	sll    a0, a0, $10
800D8294	sw     s0, $0018(sp)
800D8298	sra    s0, a0, $10
800D829C	addu   a0, s0, zero
800D82A0	sll    a1, a1, $10
800D82A4	sll    a2, a2, $10
800D82A8	sll    a3, a3, $10
800D82AC	sra    a1, a1, $10
800D82B0	sra    a2, a2, $10
800D82B4	lh     v0, $0030(sp)
800D82B8	sra    a3, a3, $10
800D82BC	sw     ra, $001c(sp)
800D82C0	jal    funcd8334 [$800d8334]
800D82C4	sw     v0, $0010(sp)
800D82C8	sll    v1, s0, $01
800D82CC	addu   v1, v1, s0
800D82D0	sll    v0, v1, $06
800D82D4	subu   v0, v0, v1
800D82D8	sll    a0, v0, $01
800D82DC	lui    at, $800e
800D82E0	addiu  at, at, $08c0
800D82E4	addu   at, at, a0
800D82E8	lbu    v1, $0000(at)
800D82EC	ori    v0, zero, $0002
800D82F0	beq    v1, v0, Ld8308 [$800d8308]
800D82F4	ori    v0, zero, $0001
800D82F8	jal    funcd84cc [$800d84cc]
800D82FC	addu   a0, s0, zero
800D8300	j      Ld8320 [$800d8320]
800D8304	nop

Ld8308:	; 800D8308
800D8308	lui    at, $800e
800D830C	addiu  at, at, $08c0
800D8310	addu   at, at, a0
800D8314	sb     zero, $0000(at)
800D8318	lui    at, $800a
800D831C	sb     v0, $d824(at)

Ld8320:	; 800D8320
800D8320	lw     ra, $001c(sp)
800D8324	lw     s0, $0018(sp)
800D8328	addiu  sp, sp, $0020
800D832C	jr     ra 
800D8330	nop


funcd8334:	; 800D8334
800D8334	sll    a0, a0, $10
800D8338	sra    a0, a0, $10
800D833C	sll    v0, a0, $01
800D8340	addu   v0, v0, a0
800D8344	sll    v1, v0, $06
800D8348	subu   v1, v1, v0
800D834C	sll    v1, v1, $01
800D8350	lui    at, $800e
800D8354	addiu  at, at, $0748
800D8358	addu   at, at, v1
800D835C	sh     a1, $0000(at)
800D8360	lui    at, $800e
800D8364	addiu  at, at, $074a
800D8368	addu   at, at, v1
800D836C	sh     a2, $0000(at)
800D8370	lui    at, $800e
800D8374	addiu  at, at, $074c
800D8378	addu   at, at, v1
800D837C	sh     a3, $0000(at)
800D8380	lhu    a0, $0010(sp)
800D8384	ori    v0, zero, $0001
800D8388	lui    at, $800a
800D838C	sb     v0, $d824(at)
800D8390	lui    at, $800e
800D8394	addiu  at, at, $074e
800D8398	addu   at, at, v1
800D839C	sh     a0, $0000(at)
800D83A0	jr     ra 
800D83A4	nop

800D83A8	ori    v0, zero, $0001
800D83AC	sll    a0, a0, $10
800D83B0	sra    a0, a0, $10
800D83B4	sll    v1, a0, $01
800D83B8	addu   v1, v1, a0
800D83BC	lui    at, $800a
800D83C0	sb     v0, $d824(at)
800D83C4	sll    v0, v1, $06
800D83C8	subu   v0, v0, v1
800D83CC	sll    v0, v0, $01
800D83D0	lui    at, $800e
800D83D4	addiu  at, at, $0748
800D83D8	addu   at, at, v0
800D83DC	lhu    v1, $0000(at)
800D83E0	lui    at, $800e
800D83E4	addiu  at, at, $074a
800D83E8	addu   at, at, v0
800D83EC	lhu    a0, $0000(at)
800D83F0	addu   v1, v1, a1
800D83F4	addu   a0, a0, a2
800D83F8	lui    at, $800e
800D83FC	addiu  at, at, $0748
800D8400	addu   at, at, v0
800D8404	sh     v1, $0000(at)
800D8408	lui    at, $800e
800D840C	addiu  at, at, $074a
800D8410	addu   at, at, v0
800D8414	sh     a0, $0000(at)
800D8418	jr     ra 
800D841C	nop

800D8420	ori    v0, zero, $0001
800D8424	sll    a0, a0, $10
800D8428	sra    a0, a0, $10
800D842C	sll    v1, a0, $01
800D8430	addu   v1, v1, a0
800D8434	lui    at, $800a
800D8438	sb     v0, $d824(at)
800D843C	sll    v0, v1, $06
800D8440	subu   v0, v0, v1
800D8444	sll    v0, v0, $01
800D8448	lui    at, $800e
800D844C	addiu  at, at, $074c
800D8450	addu   at, at, v0
800D8454	lhu    v1, $0000(at)
800D8458	lui    at, $800e
800D845C	addiu  at, at, $074e
800D8460	addu   at, at, v0
800D8464	lhu    a0, $0000(at)
800D8468	addu   v1, v1, a1
800D846C	addu   a0, a0, a2
800D8470	lui    at, $800e
800D8474	addiu  at, at, $074c
800D8478	addu   at, at, v0
800D847C	sh     v1, $0000(at)
800D8480	lui    at, $800e
800D8484	addiu  at, at, $074e
800D8488	addu   at, at, v0
800D848C	sh     a0, $0000(at)
800D8490	jr     ra 
800D8494	nop

800D8498	sll    a0, a0, $10
800D849C	sra    a0, a0, $10
800D84A0	sll    v1, a0, $01
800D84A4	addu   v1, v1, a0
800D84A8	sll    v0, v1, $06
800D84AC	subu   v0, v0, v1
800D84B0	sll    v0, v0, $01
800D84B4	lui    at, $800e
800D84B8	addiu  at, at, $08c0
800D84BC	addu   at, at, v0
800D84C0	lbu    v0, $0000(at)
800D84C4	jr     ra 
800D84C8	sltiu  v0, v0, $0001


funcd84cc:	; 800D84CC
800D84CC	addu   a2, a0, zero
800D84D0	addu   a1, zero, zero
800D84D4	sll    a0, a0, $10
800D84D8	sra    a0, a0, $10
800D84DC	sll    v0, a0, $01
800D84E0	addu   v0, v0, a0
800D84E4	sll    v1, v0, $06
800D84E8	subu   v1, v1, v0
800D84EC	sll    v1, v1, $01
800D84F0	lui    v0, $800e
800D84F4	addiu  v0, v0, $08a8
800D84F8	addu   a0, v1, v0

loopd84fc:	; 800D84FC
800D84FC	lui    at, $800e
800D8500	addiu  at, at, $0758
800D8504	addu   at, at, v1
800D8508	sb     zero, $0000(at)
800D850C	sb     zero, $0000(a0)
800D8510	addiu  a0, a0, $0001
800D8514	addiu  a1, a1, $0001
800D8518	slti   v0, a1, $0018
800D851C	bne    v0, zero, loopd84fc [$800d84fc]
800D8520	addiu  v1, v1, $000e
800D8524	sll    v0, a2, $10
800D8528	sra    v0, v0, $10
800D852C	sll    v1, v0, $01
800D8530	addu   v1, v1, v0
800D8534	sll    v0, v1, $06
800D8538	subu   v0, v0, v1
800D853C	sll    v0, v0, $01
800D8540	ori    v1, zero, $0007
800D8544	lui    at, $800e
800D8548	addiu  at, at, $0750
800D854C	addu   at, at, v0
800D8550	sb     v1, $0000(at)
800D8554	ori    v1, zero, $000f
800D8558	lui    at, $800e
800D855C	addiu  at, at, $0751
800D8560	addu   at, at, v0
800D8564	sb     v1, $0000(at)
800D8568	ori    v1, zero, $001f
800D856C	lui    at, $800e
800D8570	addiu  at, at, $0752
800D8574	addu   at, at, v0
800D8578	sb     v1, $0000(at)
800D857C	lui    at, $800e
800D8580	addiu  at, at, $0756
800D8584	addu   at, at, v0
800D8588	sh     zero, $0000(at)
800D858C	lui    at, $800e
800D8590	addiu  at, at, $0754
800D8594	addu   at, at, v0
800D8598	sh     zero, $0000(at)
800D859C	lui    at, $800e
800D85A0	addiu  at, at, $08c0
800D85A4	addu   at, at, v0
800D85A8	sb     zero, $0000(at)
800D85AC	ori    v0, zero, $0001
800D85B0	lui    at, $800a
800D85B4	sb     v0, $d824(at)
800D85B8	jr     ra 
800D85BC	nop


funcd85c0:	; 800D85C0
800D85C0	lui    v0, $800e
800D85C4	lhu    v0, $1024(v0)
800D85C8	lui    at, $800e
800D85CC	sh     zero, $41b8(at)
800D85D0	lui    at, $800e
800D85D4	sh     zero, $41c0(at)
800D85D8	lui    at, $800e
800D85DC	sh     zero, $41bc(at)
800D85E0	lui    at, $800e
800D85E4	sh     zero, $41c4(at)
800D85E8	xori   v0, v0, $0001
800D85EC	lui    at, $800e
800D85F0	sh     v0, $1024(at)
800D85F4	jr     ra 
800D85F8	nop

800D85FC	lui    v0, $800a
800D8600	lbu    v0, $d824(v0)
800D8604	addiu  sp, sp, $ffe0 (=-$20)
800D8608	sw     s2, $0018(sp)
800D860C	addu   s2, a0, zero
800D8610	sw     ra, $001c(sp)
800D8614	sw     s1, $0014(sp)
800D8618	beq    v0, zero, Ld8694 [$800d8694]
800D861C	sw     s0, $0010(sp)
800D8620	jal    funcd85c0 [$800d85c0]
800D8624	addu   s0, zero, zero
800D8628	lui    v0, $800e
800D862C	lh     v0, $1024(v0)
800D8630	addu   s1, zero, zero
800D8634	ori    a1, zero, $0007
800D8638	sll    a0, v0, $03
800D863C	subu   a0, a0, v0
800D8640	sll    a0, a0, $02
800D8644	lui    v0, $800e
800D8648	addiu  v0, v0, $41c8
800D864C	jal    $8004418c
800D8650	addu   a0, a0, v0

loopd8654:	; 800D8654
800D8654	lui    at, $800e
800D8658	addiu  at, at, $08c0
800D865C	addu   at, at, s1
800D8660	lbu    v0, $0000(at)
800D8664	nop
800D8668	bne    v0, zero, Ld867c [$800d867c]
800D866C	addiu  s1, s1, $017a
800D8670	sll    a0, s0, $10
800D8674	jal    funcd8710 [$800d8710]
800D8678	sra    a0, a0, $10

Ld867c:	; 800D867C
800D867C	addiu  s0, s0, $0001
800D8680	slti   v0, s0, $0006
800D8684	bne    v0, zero, loopd8654 [$800d8654]
800D8688	nop
800D868C	lui    at, $800a
800D8690	sb     zero, $d824(at)

Ld8694:	; 800D8694
800D8694	lui    a3, $00ff
800D8698	ori    a3, a3, $ffff
800D869C	lui    a1, $800e
800D86A0	addiu  a1, a1, $41e0
800D86A4	lui    v0, $800e
800D86A8	lh     v0, $1024(v0)
800D86AC	lui    t0, $ff00
800D86B0	sll    a0, v0, $03
800D86B4	subu   a0, a0, v0
800D86B8	sll    a0, a0, $02
800D86BC	addu   a2, a0, a1
800D86C0	addiu  a1, a1, $ffe8 (=-$18)
800D86C4	addu   a0, a0, a1
800D86C8	lw     v1, $0000(a2)
800D86CC	lw     v0, $0000(s2)
800D86D0	and    v1, v1, t0
800D86D4	and    v0, v0, a3
800D86D8	or     v1, v1, v0
800D86DC	sw     v1, $0000(a2)
800D86E0	lw     v0, $0000(s2)
800D86E4	and    a0, a0, a3
800D86E8	and    v0, v0, t0
800D86EC	or     v0, v0, a0
800D86F0	sw     v0, $0000(s2)
800D86F4	lw     ra, $001c(sp)
800D86F8	lw     s2, $0018(sp)
800D86FC	lw     s1, $0014(sp)
800D8700	lw     s0, $0010(sp)
800D8704	addiu  sp, sp, $0020
800D8708	jr     ra 
800D870C	nop


funcd8710:	; 800D8710
800D8710	lui    v0, $800e
800D8714	lh     v0, $41bc(v0)
800D8718	addiu  sp, sp, $ff78 (=-$88)
800D871C	sw     s5, $007c(sp)
800D8720	addu   s5, a0, zero
800D8724	sw     ra, $0080(sp)
800D8728	sw     s4, $0078(sp)
800D872C	sw     s3, $0074(sp)
800D8730	sw     s2, $0070(sp)
800D8734	sw     s1, $006c(sp)
800D8738	slti   v0, v0, $0018
800D873C	beq    v0, zero, Ld9bdc [$800d9bdc]
800D8740	sw     s0, $0068(sp)
800D8744	sll    a1, a0, $10
800D8748	sra    a1, a1, $10
800D874C	sll    v0, a1, $01
800D8750	addu   v0, v0, a1
800D8754	sll    a0, v0, $06
800D8758	subu   a0, a0, v0
800D875C	sll    a0, a0, $01
800D8760	addu   s1, zero, zero
800D8764	lui    at, $800e
800D8768	addiu  at, at, $074a
800D876C	addu   at, at, a0
800D8770	lhu    v1, $0000(at)
800D8774	addu   s0, a0, zero
800D8778	addiu  v0, v1, $0002
800D877C	addu   s2, v0, zero
800D8780	sll    v0, v0, $10
800D8784	sra    a2, v0, $10
800D8788	lui    v0, $800e
800D878C	addiu  v0, v0, $0758
800D8790	addu   s3, s0, v0
800D8794	sll    v1, v1, $10
800D8798	lui    at, $800e
800D879C	addiu  at, at, $074e
800D87A0	addu   at, at, s0
800D87A4	lh     v0, $0000(at)
800D87A8	sra    v1, v1, $10
800D87AC	addu   v1, v1, v0
800D87B0	addiu  v1, v1, $fff8 (=-$8)
800D87B4	slt    v1, a2, v1
800D87B8	beq    v1, zero, Ld8840 [$800d8840]
800D87BC	addu   s4, a1, zero
800D87C0	sll    a1, s1, $10

loopd87c4:	; 800D87C4
800D87C4	addiu  s1, s1, $0001
800D87C8	lui    at, $800e
800D87CC	addiu  at, at, $0748
800D87D0	addu   at, at, s0
800D87D4	lh     a3, $0000(at)
800D87D8	sra    a1, a1, $10
800D87DC	sw     a2, $0010(sp)
800D87E0	sll    a2, a1, $03
800D87E4	subu   a2, a2, a1
800D87E8	sll    a2, a2, $01
800D87EC	addu   a0, s4, zero
800D87F0	addu   a2, s3, a2
800D87F4	jal    funcd9c04 [$800d9c04]
800D87F8	addiu  a3, a3, $0002
800D87FC	addiu  v1, s2, $000a
800D8800	addu   s2, v1, zero
800D8804	sll    v1, v1, $10
800D8808	lui    at, $800e
800D880C	addiu  at, at, $074a
800D8810	addu   at, at, s0
800D8814	lh     v0, $0000(at)
800D8818	lui    at, $800e
800D881C	addiu  at, at, $074e
800D8820	addu   at, at, s0
800D8824	lh     a0, $0000(at)
800D8828	sra    a2, v1, $10
800D882C	addu   v0, v0, a0
800D8830	addiu  v0, v0, $fff8 (=-$8)
800D8834	slt    v0, a2, v0
800D8838	bne    v0, zero, loopd87c4 [$800d87c4]
800D883C	sll    a1, s1, $10

Ld8840:	; 800D8840
800D8840	sll    v0, s5, $10
800D8844	sra    t5, v0, $10
800D8848	sll    v1, t5, $01
800D884C	addu   v1, v1, t5
800D8850	sll    v0, v1, $06
800D8854	subu   v0, v0, v1
800D8858	sll    t7, v0, $01
800D885C	lui    at, $800e
800D8860	addiu  at, at, $0756
800D8864	addu   at, at, t7
800D8868	lh     v0, $0000(at)
800D886C	nop
800D8870	beq    v0, zero, Ld8f2c [$800d8f2c]
800D8874	lui    t3, $00ff
800D8878	lui    t2, $800e
800D887C	addiu  t2, t2, $3b28
800D8880	lui    v0, $800e
800D8884	lh     v0, $1024(v0)
800D8888	lui    v1, $800e
800D888C	lh     v1, $41bc(v1)
800D8890	sll    a0, v0, $03
800D8894	addu   a0, a0, v0
800D8898	sll    a0, a0, $06
800D889C	sll    v0, v1, $01
800D88A0	addu   v0, v0, v1
800D88A4	sll    v0, v0, $03
800D88A8	addu   a0, a0, v0
800D88AC	lui    at, $800e
800D88B0	addiu  at, at, $0748
800D88B4	addu   at, at, t7
800D88B8	lhu    v0, $0000(at)
800D88BC	addu   a0, a0, t2
800D88C0	addiu  v0, v0, $0002
800D88C4	sh     v0, $0008(a0)
800D88C8	lui    at, $800e
800D88CC	addiu  at, at, $0756
800D88D0	addu   at, at, t7
800D88D4	lh     v0, $0000(at)
800D88D8	ori    t3, t3, $ffff
800D88DC	addiu  v0, v0, $ffff (=-$1)
800D88E0	sll    v1, v0, $02
800D88E4	addu   v1, v1, v0
800D88E8	lui    at, $800e
800D88EC	addiu  at, at, $074a
800D88F0	addu   at, at, t7
800D88F4	lhu    v0, $0000(at)
800D88F8	sll    v1, v1, $01
800D88FC	addu   v0, v0, v1
800D8900	addiu  v0, v0, $000a
800D8904	sh     v0, $000a(a0)
800D8908	lui    at, $800e
800D890C	addiu  at, at, $074c
800D8910	addu   at, at, t7
800D8914	lhu    v0, $0000(at)
800D8918	lui    at, $800e
800D891C	addiu  at, at, $0748
800D8920	addu   at, at, t7
800D8924	lhu    v1, $0000(at)
800D8928	addiu  v0, v0, $fffe (=-$2)
800D892C	addu   v1, v1, v0
800D8930	sh     v1, $000c(a0)
800D8934	lui    at, $800e
800D8938	addiu  at, at, $0756
800D893C	addu   at, at, t7
800D8940	lh     v0, $0000(at)
800D8944	lui    t6, $800e
800D8948	addiu  t6, t6, $41c8
800D894C	addiu  v0, v0, $ffff (=-$1)
800D8950	sll    v1, v0, $02
800D8954	addu   v1, v1, v0
800D8958	lui    at, $800e
800D895C	addiu  at, at, $074a
800D8960	addu   at, at, t7
800D8964	lhu    v0, $0000(at)
800D8968	sll    v1, v1, $01
800D896C	addu   v0, v0, v1
800D8970	addiu  v0, v0, $000a
800D8974	sh     v0, $000e(a0)
800D8978	lui    at, $800e
800D897C	addiu  at, at, $074c
800D8980	addu   at, at, t7
800D8984	lhu    v0, $0000(at)
800D8988	lui    at, $800e
800D898C	addiu  at, at, $0748
800D8990	addu   at, at, t7
800D8994	lhu    v1, $0000(at)
800D8998	addiu  v0, v0, $fffe (=-$2)
800D899C	addu   v1, v1, v0
800D89A0	sh     v1, $0010(a0)
800D89A4	lui    at, $800e
800D89A8	addiu  at, at, $0756
800D89AC	addu   at, at, t7
800D89B0	lh     v0, $0000(at)
800D89B4	sll    t5, t5, $02
800D89B8	addiu  v0, v0, $ffff (=-$1)
800D89BC	sll    v1, v0, $02
800D89C0	addu   v1, v1, v0
800D89C4	lui    at, $800e
800D89C8	addiu  at, at, $074a
800D89CC	addu   at, at, t7
800D89D0	lhu    v0, $0000(at)
800D89D4	sll    v1, v1, $01
800D89D8	addu   v0, v0, v1
800D89DC	sh     v0, $0012(a0)
800D89E0	lui    at, $800e
800D89E4	addiu  at, at, $0750
800D89E8	addu   at, at, t7
800D89EC	lbu    v0, $0000(at)
800D89F0	lui    t4, $ff00
800D89F4	ori    v0, v0, $003f
800D89F8	sb     v0, $0004(a0)
800D89FC	lui    v0, $800e
800D8A00	lh     v0, $1024(v0)
800D8A04	lui    a0, $800e
800D8A08	lh     a0, $41bc(a0)
800D8A0C	sll    v1, v0, $03
800D8A10	addu   v1, v1, v0
800D8A14	sll    v1, v1, $06
800D8A18	sll    v0, a0, $01
800D8A1C	addu   v0, v0, a0
800D8A20	sll    v0, v0, $03
800D8A24	addu   v1, v1, v0
800D8A28	lui    at, $800e
800D8A2C	addiu  at, at, $0751
800D8A30	addu   at, at, t7
800D8A34	lbu    v0, $0000(at)
800D8A38	addu   v1, v1, t2
800D8A3C	srl    v0, v0, $01
800D8A40	sb     v0, $0005(v1)
800D8A44	lui    v0, $800e
800D8A48	lh     v0, $1024(v0)
800D8A4C	lui    a0, $800e
800D8A50	lh     a0, $41bc(a0)
800D8A54	sll    v1, v0, $03
800D8A58	addu   v1, v1, v0
800D8A5C	sll    v1, v1, $06
800D8A60	sll    v0, a0, $01
800D8A64	addu   v0, v0, a0
800D8A68	sll    v0, v0, $03
800D8A6C	addu   v1, v1, v0
800D8A70	lui    at, $800e
800D8A74	addiu  at, at, $0752
800D8A78	addu   at, at, t7
800D8A7C	lbu    v0, $0000(at)
800D8A80	addu   v1, v1, t2
800D8A84	sb     v0, $0006(v1)
800D8A88	lui    v0, $800e
800D8A8C	lh     v0, $1024(v0)
800D8A90	lui    t0, $800e
800D8A94	lh     t0, $41bc(t0)
800D8A98	sll    a1, v0, $03
800D8A9C	addu   a2, a1, v0
800D8AA0	sll    a2, a2, $06
800D8AA4	sll    a0, t0, $01
800D8AA8	addu   a0, a0, t0
800D8AAC	sll    a0, a0, $03
800D8AB0	addu   a3, a2, a0
800D8AB4	addu   a3, a3, t2
800D8AB8	subu   a1, a1, v0
800D8ABC	sll    a1, a1, $02
800D8AC0	addu   a1, a1, t5
800D8AC4	addu   a1, a1, t6
800D8AC8	addu   a0, a0, t2
800D8ACC	addu   a0, a2, a0
800D8AD0	and    a0, a0, t3
800D8AD4	addiu  t0, t0, $0001
800D8AD8	lw     v1, $0000(a3)
800D8ADC	lw     v0, $0000(a1)
800D8AE0	and    v1, v1, t4
800D8AE4	and    v0, v0, t3
800D8AE8	or     v1, v1, v0
800D8AEC	sw     v1, $0000(a3)
800D8AF0	sll    v1, t0, $10
800D8AF4	lw     v0, $0000(a1)
800D8AF8	sra    v1, v1, $10
800D8AFC	and    v0, v0, t4
800D8B00	or     v0, v0, a0
800D8B04	sw     v0, $0000(a1)
800D8B08	sll    v0, v1, $01
800D8B0C	addu   v0, v0, v1
800D8B10	sll    v0, v0, $03
800D8B14	addu   a2, a2, v0
800D8B18	lui    at, $800e
800D8B1C	addiu  at, at, $0748
800D8B20	addu   at, at, t7
800D8B24	lhu    v0, $0000(at)
800D8B28	addu   a2, a2, t2
800D8B2C	addiu  v0, v0, $0002
800D8B30	sh     v0, $0008(a2)
800D8B34	lui    at, $800e
800D8B38	addiu  at, at, $0756
800D8B3C	addu   at, at, t7
800D8B40	lh     v0, $0000(at)
800D8B44	nop
800D8B48	addiu  v0, v0, $ffff (=-$1)
800D8B4C	sll    v1, v0, $02
800D8B50	addu   v1, v1, v0
800D8B54	lui    at, $800e
800D8B58	addiu  at, at, $074a
800D8B5C	addu   at, at, t7
800D8B60	lhu    v0, $0000(at)
800D8B64	sll    v1, v1, $01
800D8B68	addu   v0, v0, v1
800D8B6C	addiu  v0, v0, $000a
800D8B70	sh     v0, $000a(a2)
800D8B74	lui    at, $800e
800D8B78	addiu  at, at, $0748
800D8B7C	addu   at, at, t7
800D8B80	lhu    v0, $0000(at)
800D8B84	nop
800D8B88	addiu  v0, v0, $0002
800D8B8C	sh     v0, $000c(a2)
800D8B90	lui    at, $800e
800D8B94	addiu  at, at, $0756
800D8B98	addu   at, at, t7
800D8B9C	lh     v0, $0000(at)
800D8BA0	nop
800D8BA4	addiu  v0, v0, $ffff (=-$1)
800D8BA8	sll    v1, v0, $02
800D8BAC	addu   v1, v1, v0
800D8BB0	lui    at, $800e
800D8BB4	addiu  at, at, $074a
800D8BB8	addu   at, at, t7
800D8BBC	lhu    v0, $0000(at)
800D8BC0	sll    v1, v1, $01
800D8BC4	addu   v0, v0, v1
800D8BC8	sh     v0, $000e(a2)
800D8BCC	lui    at, $800e
800D8BD0	addiu  at, at, $074c
800D8BD4	addu   at, at, t7
800D8BD8	lhu    v0, $0000(at)
800D8BDC	lui    at, $800e
800D8BE0	addiu  at, at, $0748
800D8BE4	addu   at, at, t7
800D8BE8	lhu    v1, $0000(at)
800D8BEC	addiu  v0, v0, $fffe (=-$2)
800D8BF0	addu   v1, v1, v0
800D8BF4	sh     v1, $0010(a2)
800D8BF8	lui    at, $800e
800D8BFC	addiu  at, at, $0756
800D8C00	addu   at, at, t7
800D8C04	lh     v1, $0000(at)
800D8C08	lui    at, $800e
800D8C0C	sh     t0, $41bc(at)
800D8C10	addiu  v1, v1, $ffff (=-$1)
800D8C14	sll    v0, v1, $02
800D8C18	addu   v0, v0, v1
800D8C1C	lui    at, $800e
800D8C20	addiu  at, at, $074a
800D8C24	addu   at, at, t7
800D8C28	lhu    v1, $0000(at)
800D8C2C	sll    v0, v0, $01
800D8C30	addu   v1, v1, v0
800D8C34	sh     v1, $0012(a2)
800D8C38	lui    at, $800e
800D8C3C	addiu  at, at, $0750
800D8C40	addu   at, at, t7
800D8C44	lbu    v0, $0000(at)
800D8C48	nop
800D8C4C	sll    v0, v0, $02
800D8C50	ori    v0, v0, $007f
800D8C54	sb     v0, $0004(a2)
800D8C58	lui    v0, $800e
800D8C5C	lh     v0, $1024(v0)
800D8C60	lui    a0, $800e
800D8C64	lh     a0, $41bc(a0)
800D8C68	sll    v1, v0, $03
800D8C6C	addu   v1, v1, v0
800D8C70	sll    v1, v1, $06
800D8C74	sll    v0, a0, $01
800D8C78	addu   v0, v0, a0
800D8C7C	sll    v0, v0, $03
800D8C80	addu   v1, v1, v0
800D8C84	lui    at, $800e
800D8C88	addiu  at, at, $0751
800D8C8C	addu   at, at, t7
800D8C90	lbu    v0, $0000(at)
800D8C94	addu   v1, v1, t2
800D8C98	ori    v0, v0, $003f
800D8C9C	sb     v0, $0005(v1)
800D8CA0	lui    v0, $800e
800D8CA4	lh     v0, $1024(v0)
800D8CA8	lui    a0, $800e
800D8CAC	lh     a0, $41bc(a0)
800D8CB0	sll    v1, v0, $03
800D8CB4	addu   v1, v1, v0
800D8CB8	sll    v1, v1, $06
800D8CBC	sll    v0, a0, $01
800D8CC0	addu   v0, v0, a0
800D8CC4	sll    v0, v0, $03
800D8CC8	addu   v1, v1, v0
800D8CCC	lui    at, $800e
800D8CD0	addiu  at, at, $0752
800D8CD4	addu   at, at, t7
800D8CD8	lbu    v0, $0000(at)
800D8CDC	addu   v1, v1, t2
800D8CE0	sll    v0, v0, $01
800D8CE4	ori    v0, v0, $003f
800D8CE8	sb     v0, $0006(v1)
800D8CEC	lui    t0, $800e
800D8CF0	lh     t0, $1024(t0)
800D8CF4	lui    t1, $800e
800D8CF8	lh     t1, $41bc(t1)
800D8CFC	sll    a0, t0, $03
800D8D00	addu   a2, a0, t0
800D8D04	sll    a2, a2, $06
800D8D08	sll    a1, t1, $01
800D8D0C	addu   a1, a1, t1
800D8D10	sll    a1, a1, $03
800D8D14	addu   a3, a2, a1
800D8D18	addu   a3, a3, t2
800D8D1C	subu   a0, a0, t0
800D8D20	sll    a0, a0, $02
800D8D24	addu   a0, a0, t5
800D8D28	addu   a0, a0, t6
800D8D2C	addu   a1, a1, t2
800D8D30	addu   a2, a2, a1
800D8D34	and    a2, a2, t3
800D8D38	lw     v1, $0000(a3)
800D8D3C	lw     v0, $0000(a0)
800D8D40	and    v1, v1, t4
800D8D44	and    v0, v0, t3
800D8D48	or     v1, v1, v0
800D8D4C	sw     v1, $0000(a3)
800D8D50	lw     v0, $0000(a0)
800D8D54	lui    t2, $800e
800D8D58	addiu  t2, t2, $3fa8
800D8D5C	and    v0, v0, t4
800D8D60	or     v0, v0, a2
800D8D64	sw     v0, $0000(a0)
800D8D68	sll    a0, t0, $01
800D8D6C	addu   a0, a0, t0
800D8D70	lui    v0, $800e
800D8D74	lh     v0, $41c0(v0)
800D8D78	sll    a0, a0, $06
800D8D7C	sll    v0, v0, $04
800D8D80	addu   a0, a0, v0
800D8D84	lui    at, $800e
800D8D88	addiu  at, at, $0748
800D8D8C	addu   at, at, t7
800D8D90	lhu    v0, $0000(at)
800D8D94	addu   a0, a0, t2
800D8D98	addiu  v0, v0, $0002
800D8D9C	sh     v0, $0008(a0)
800D8DA0	lui    at, $800e
800D8DA4	addiu  at, at, $0756
800D8DA8	addu   at, at, t7
800D8DAC	lh     v1, $0000(at)
800D8DB0	addiu  t1, t1, $0001
800D8DB4	lui    at, $800e
800D8DB8	sh     t1, $41bc(at)
800D8DBC	addiu  v1, v1, $ffff (=-$1)
800D8DC0	sll    v0, v1, $02
800D8DC4	addu   v0, v0, v1
800D8DC8	lui    at, $800e
800D8DCC	addiu  at, at, $074a
800D8DD0	addu   at, at, t7
800D8DD4	lhu    v1, $0000(at)
800D8DD8	sll    v0, v0, $01
800D8DDC	addu   v1, v1, v0
800D8DE0	sh     v1, $000a(a0)
800D8DE4	lui    at, $800e
800D8DE8	addiu  at, at, $074c
800D8DEC	addu   at, at, t7
800D8DF0	lhu    v0, $0000(at)
800D8DF4	ori    v1, zero, $000a
800D8DF8	sh     v1, $000e(a0)
800D8DFC	addiu  v0, v0, $fffc (=-$4)
800D8E00	sh     v0, $000c(a0)
800D8E04	lui    at, $800e
800D8E08	addiu  at, at, $0750
800D8E0C	addu   at, at, t7
800D8E10	lbu    v0, $0000(at)
800D8E14	nop
800D8E18	sll    v0, v0, $01
800D8E1C	ori    v0, v0, $007f
800D8E20	sb     v0, $0004(a0)
800D8E24	lui    v1, $800e
800D8E28	lh     v1, $1024(v1)
800D8E2C	nop
800D8E30	sll    v0, v1, $01
800D8E34	addu   v0, v0, v1
800D8E38	lui    v1, $800e
800D8E3C	lh     v1, $41c0(v1)
800D8E40	sll    v0, v0, $06
800D8E44	sll    v1, v1, $04
800D8E48	addu   v0, v0, v1
800D8E4C	lui    at, $800e
800D8E50	addiu  at, at, $0751
800D8E54	addu   at, at, t7
800D8E58	lbu    v1, $0000(at)
800D8E5C	addu   v0, v0, t2
800D8E60	srl    v1, v1, $01
800D8E64	sb     v1, $0005(v0)
800D8E68	lui    v1, $800e
800D8E6C	lh     v1, $1024(v1)
800D8E70	nop
800D8E74	sll    v0, v1, $01
800D8E78	addu   v0, v0, v1
800D8E7C	lui    v1, $800e
800D8E80	lh     v1, $41c0(v1)
800D8E84	sll    v0, v0, $06
800D8E88	sll    v1, v1, $04
800D8E8C	addu   v0, v0, v1
800D8E90	lui    at, $800e
800D8E94	addiu  at, at, $0752
800D8E98	addu   at, at, t7
800D8E9C	lbu    v1, $0000(at)
800D8EA0	addu   v0, v0, t2
800D8EA4	ori    v1, v1, $003f
800D8EA8	sb     v1, $0006(v0)
800D8EAC	lui    v0, $800e
800D8EB0	lh     v0, $1024(v0)
800D8EB4	lui    t0, $800e
800D8EB8	lh     t0, $41c0(t0)
800D8EBC	sll    a1, v0, $01
800D8EC0	addu   a1, a1, v0
800D8EC4	sll    a1, a1, $06
800D8EC8	sll    a3, t0, $04
800D8ECC	addu   a2, a1, a3
800D8ED0	addu   a2, a2, t2
800D8ED4	sll    a0, v0, $03
800D8ED8	subu   a0, a0, v0
800D8EDC	sll    a0, a0, $02
800D8EE0	addu   a0, a0, t5
800D8EE4	addu   a0, a0, t6
800D8EE8	addiu  t0, t0, $0001
800D8EEC	addu   a3, a3, t2
800D8EF0	addu   a1, a1, a3
800D8EF4	lw     v1, $0000(a2)
800D8EF8	lw     v0, $0000(a0)
800D8EFC	and    v1, v1, t4
800D8F00	and    v0, v0, t3
800D8F04	or     v1, v1, v0
800D8F08	sw     v1, $0000(a2)
800D8F0C	lw     v0, $0000(a0)
800D8F10	and    a1, a1, t3
800D8F14	lui    at, $800e
800D8F18	sh     t0, $41c0(at)
800D8F1C	and    v0, v0, t4
800D8F20	or     v0, v0, a1
800D8F24	j      Ld91f0 [$800d91f0]
800D8F28	sw     v0, $0000(a0)

Ld8f2c:	; 800D8F2C
800D8F2C	lui    at, $800e
800D8F30	addiu  at, at, $0754
800D8F34	addu   at, at, t7
800D8F38	lh     v0, $0000(at)
800D8F3C	nop
800D8F40	beq    v0, zero, Ld8f50 [$800d8f50]
800D8F44	addu   v1, v0, zero
800D8F48	j      Ld8f84 [$800d8f84]
800D8F4C	addiu  s1, v1, $ffff (=-$1)

Ld8f50:	; 800D8F50
800D8F50	lui    v0, $6666
800D8F54	lui    at, $800e
800D8F58	addiu  at, at, $074e
800D8F5C	addu   at, at, t7
800D8F60	lh     v1, $0000(at)
800D8F64	ori    v0, v0, $6667
800D8F68	addiu  v1, v1, $0002
800D8F6C	mult   v1, v0
800D8F70	sra    v1, v1, $1f
800D8F74	mfhi   v0
800D8F78	sra    v0, v0, $02
800D8F7C	subu   v0, v0, v1
800D8F80	addiu  s1, v0, $ffff (=-$1)

Ld8f84:	; 800D8F84
800D8F84	lui    t3, $800e
800D8F88	addiu  t3, t3, $3b28
800D8F8C	sll    t0, s5, $10
800D8F90	sra    t0, t0, $10
800D8F94	lui    v0, $800e
800D8F98	lh     v0, $1024(v0)
800D8F9C	lui    v1, $800e
800D8FA0	lh     v1, $41bc(v1)
800D8FA4	sll    a0, v0, $03
800D8FA8	addu   a0, a0, v0
800D8FAC	sll    a0, a0, $06
800D8FB0	sll    v0, v1, $01
800D8FB4	addu   v0, v0, v1
800D8FB8	sll    v0, v0, $03
800D8FBC	addu   a0, a0, v0
800D8FC0	sll    v0, t0, $01
800D8FC4	addu   v0, v0, t0
800D8FC8	sll    a2, v0, $06
800D8FCC	subu   a2, a2, v0
800D8FD0	sll    a2, a2, $01
800D8FD4	lui    at, $800e
800D8FD8	addiu  at, at, $0748
800D8FDC	addu   at, at, a2
800D8FE0	lhu    v0, $0000(at)
800D8FE4	addu   a0, a0, t3
800D8FE8	addiu  v0, v0, $0002
800D8FEC	sh     v0, $0008(a0)
800D8FF0	sll    v0, s1, $10
800D8FF4	sra    v0, v0, $10
800D8FF8	sll    a1, v0, $02
800D8FFC	addu   a1, a1, v0
800D9000	lui    at, $800e
800D9004	addiu  at, at, $074a
800D9008	addu   at, at, a2
800D900C	lhu    v0, $0000(at)
800D9010	sll    a1, a1, $01
800D9014	addu   v0, v0, a1
800D9018	addiu  v0, v0, $000a
800D901C	sh     v0, $000a(a0)
800D9020	lui    at, $800e
800D9024	addiu  at, at, $074c
800D9028	addu   at, at, a2
800D902C	lhu    v0, $0000(at)
800D9030	lui    at, $800e
800D9034	addiu  at, at, $0748
800D9038	addu   at, at, a2
800D903C	lhu    v1, $0000(at)
800D9040	addiu  v0, v0, $fffe (=-$2)
800D9044	addu   v1, v1, v0
800D9048	sh     v1, $000c(a0)
800D904C	lui    at, $800e
800D9050	addiu  at, at, $074a
800D9054	addu   at, at, a2
800D9058	lhu    v0, $0000(at)
800D905C	lui    t2, $00ff
800D9060	addu   v0, v0, a1
800D9064	addiu  v0, v0, $000a
800D9068	sh     v0, $000e(a0)
800D906C	lui    at, $800e
800D9070	addiu  at, at, $074c
800D9074	addu   at, at, a2
800D9078	lhu    v0, $0000(at)
800D907C	lui    at, $800e
800D9080	addiu  at, at, $0748
800D9084	addu   at, at, a2
800D9088	lhu    v1, $0000(at)
800D908C	addiu  v0, v0, $fffe (=-$2)
800D9090	addu   v1, v1, v0
800D9094	sh     v1, $0010(a0)
800D9098	lui    at, $800e
800D909C	addiu  at, at, $074a
800D90A0	addu   at, at, a2
800D90A4	lhu    v0, $0000(at)
800D90A8	ori    t2, t2, $ffff
800D90AC	addu   v0, v0, a1
800D90B0	sh     v0, $0012(a0)
800D90B4	lui    at, $800e
800D90B8	addiu  at, at, $0750
800D90BC	addu   at, at, a2
800D90C0	lbu    v0, $0000(at)
800D90C4	lui    a3, $800e
800D90C8	addiu  a3, a3, $41c8
800D90CC	srl    v0, v0, $01
800D90D0	ori    v0, v0, $003f
800D90D4	sb     v0, $0004(a0)
800D90D8	lui    v0, $800e
800D90DC	lh     v0, $1024(v0)
800D90E0	lui    a0, $800e
800D90E4	lh     a0, $41bc(a0)
800D90E8	sll    v1, v0, $03
800D90EC	addu   v1, v1, v0
800D90F0	sll    v1, v1, $06
800D90F4	sll    v0, a0, $01
800D90F8	addu   v0, v0, a0
800D90FC	sll    v0, v0, $03
800D9100	addu   v1, v1, v0
800D9104	lui    at, $800e
800D9108	addiu  at, at, $0751
800D910C	addu   at, at, a2
800D9110	lbu    v0, $0000(at)
800D9114	addu   v1, v1, t3
800D9118	sll    v0, v0, $02
800D911C	ori    v0, v0, $007f
800D9120	sb     v0, $0005(v1)
800D9124	lui    v0, $800e
800D9128	lh     v0, $1024(v0)
800D912C	lui    a0, $800e
800D9130	lh     a0, $41bc(a0)
800D9134	sll    v1, v0, $03
800D9138	addu   v1, v1, v0
800D913C	sll    v1, v1, $06
800D9140	sll    v0, a0, $01
800D9144	addu   v0, v0, a0
800D9148	sll    v0, v0, $03
800D914C	addu   v1, v1, v0
800D9150	lui    at, $800e
800D9154	addiu  at, at, $0752
800D9158	addu   at, at, a2
800D915C	lbu    v0, $0000(at)
800D9160	addu   v1, v1, t3
800D9164	ori    v0, v0, $003f
800D9168	sb     v0, $0006(v1)
800D916C	lui    v1, $800e
800D9170	lh     v1, $1024(v1)
800D9174	lui    t1, $800e
800D9178	lh     t1, $41bc(t1)
800D917C	sll    v0, v1, $03
800D9180	addu   a1, v0, v1
800D9184	sll    a1, a1, $06
800D9188	sll    a0, t1, $01
800D918C	addu   a0, a0, t1
800D9190	sll    a0, a0, $03
800D9194	addu   a2, a1, a0
800D9198	addu   a2, a2, t3
800D919C	subu   v0, v0, v1
800D91A0	addu   t0, t0, v0
800D91A4	sll    t0, t0, $02
800D91A8	addu   t0, t0, a3
800D91AC	lui    a3, $ff00
800D91B0	addiu  t1, t1, $0001
800D91B4	addu   a0, a0, t3
800D91B8	addu   a1, a1, a0
800D91BC	lw     v1, $0000(a2)
800D91C0	lw     v0, $0000(t0)
800D91C4	and    v1, v1, a3
800D91C8	and    v0, v0, t2
800D91CC	or     v1, v1, v0
800D91D0	sw     v1, $0000(a2)
800D91D4	lw     v0, $0000(t0)
800D91D8	and    a1, a1, t2
800D91DC	and    v0, v0, a3
800D91E0	or     v0, v0, a1
800D91E4	sw     v0, $0000(t0)
800D91E8	lui    at, $800e
800D91EC	sh     t1, $41bc(at)

Ld91f0:	; 800D91F0
800D91F0	lui    a3, $800e
800D91F4	addiu  a3, a3, $3b28
800D91F8	sll    a1, s5, $10
800D91FC	sra    a1, a1, $10
800D9200	lui    v0, $800e
800D9204	lh     v0, $1024(v0)
800D9208	lui    v1, $800e
800D920C	lh     v1, $41bc(v1)
800D9210	sll    a0, v0, $03
800D9214	addu   a0, a0, v0
800D9218	sll    a0, a0, $06
800D921C	sll    v0, v1, $01
800D9220	addu   v0, v0, v1
800D9224	sll    v0, v0, $03
800D9228	addu   a0, a0, v0
800D922C	sll    v1, a1, $01
800D9230	addu   v1, v1, a1
800D9234	sll    v0, v1, $06
800D9238	subu   v0, v0, v1
800D923C	sll    a2, v0, $01
800D9240	lui    at, $800e
800D9244	addiu  at, at, $0748
800D9248	addu   at, at, a2
800D924C	lhu    v0, $0000(at)
800D9250	addu   a0, a0, a3
800D9254	sh     v0, $0008(a0)
800D9258	lui    at, $800e
800D925C	addiu  at, at, $074a
800D9260	addu   at, at, a2
800D9264	lhu    v0, $0000(at)
800D9268	lui    at, $800e
800D926C	addiu  at, at, $074e
800D9270	addu   at, at, a2
800D9274	lhu    v1, $0000(at)
800D9278	nop
800D927C	addu   v0, v0, v1
800D9280	sh     v0, $000a(a0)
800D9284	lui    at, $800e
800D9288	addiu  at, at, $0748
800D928C	addu   at, at, a2
800D9290	lhu    v0, $0000(at)
800D9294	lui    at, $800e
800D9298	addiu  at, at, $074c
800D929C	addu   at, at, a2
800D92A0	lhu    v1, $0000(at)
800D92A4	nop
800D92A8	addu   v0, v0, v1
800D92AC	sh     v0, $000c(a0)
800D92B0	lui    at, $800e
800D92B4	addiu  at, at, $074a
800D92B8	addu   at, at, a2
800D92BC	lhu    v0, $0000(at)
800D92C0	lui    at, $800e
800D92C4	addiu  at, at, $074e
800D92C8	addu   at, at, a2
800D92CC	lhu    v1, $0000(at)
800D92D0	nop
800D92D4	addu   v0, v0, v1
800D92D8	sh     v0, $000e(a0)
800D92DC	lui    at, $800e
800D92E0	addiu  at, at, $0748
800D92E4	addu   at, at, a2
800D92E8	lhu    v0, $0000(at)
800D92EC	lui    at, $800e
800D92F0	addiu  at, at, $074c
800D92F4	addu   at, at, a2
800D92F8	lhu    v1, $0000(at)
800D92FC	nop
800D9300	addu   v0, v0, v1
800D9304	sh     v0, $0010(a0)
800D9308	lui    at, $800e
800D930C	addiu  at, at, $074a
800D9310	addu   at, at, a2
800D9314	lhu    v0, $0000(at)
800D9318	lui    v1, $8007
800D931C	lbu    v1, $1c08(v1)
800D9320	nop
800D9324	bne    a1, v1, Ld93d8 [$800d93d8]
800D9328	sh     v0, $0012(a0)
800D932C	lui    at, $800e
800D9330	addiu  at, at, $0750
800D9334	addu   at, at, a2
800D9338	lbu    v0, $0000(at)
800D933C	nop
800D9340	srl    v0, v0, $01
800D9344	sb     v0, $0004(a0)
800D9348	lui    v0, $800e
800D934C	lh     v0, $1024(v0)
800D9350	lui    a0, $800e
800D9354	lh     a0, $41bc(a0)
800D9358	sll    v1, v0, $03
800D935C	addu   v1, v1, v0
800D9360	sll    v1, v1, $06
800D9364	sll    v0, a0, $01
800D9368	addu   v0, v0, a0
800D936C	sll    v0, v0, $03
800D9370	addu   v1, v1, v0
800D9374	lui    at, $800e
800D9378	addiu  at, at, $0751
800D937C	addu   at, at, a2
800D9380	lbu    v0, $0000(at)
800D9384	addu   v1, v1, a3
800D9388	srl    v0, v0, $01
800D938C	sb     v0, $0005(v1)
800D9390	lui    v0, $800e
800D9394	lh     v0, $1024(v0)
800D9398	lui    a0, $800e
800D939C	lh     a0, $41bc(a0)
800D93A0	sll    v1, v0, $03
800D93A4	addu   v1, v1, v0
800D93A8	sll    v1, v1, $06
800D93AC	sll    v0, a0, $01
800D93B0	addu   v0, v0, a0
800D93B4	sll    v0, v0, $03
800D93B8	addu   v1, v1, v0
800D93BC	lui    at, $800e
800D93C0	addiu  at, at, $0752
800D93C4	addu   at, at, a2
800D93C8	lbu    v0, $0000(at)
800D93CC	addu   v1, v1, a3
800D93D0	j      Ld9474 [$800d9474]
800D93D4	srl    v0, v0, $01

Ld93d8:	; 800D93D8
800D93D8	lui    at, $800e
800D93DC	addiu  at, at, $0750
800D93E0	addu   at, at, a2
800D93E4	lbu    v0, $0000(at)
800D93E8	nop
800D93EC	sb     v0, $0004(a0)
800D93F0	lui    v0, $800e
800D93F4	lh     v0, $1024(v0)
800D93F8	lui    a0, $800e
800D93FC	lh     a0, $41bc(a0)
800D9400	sll    v1, v0, $03
800D9404	addu   v1, v1, v0
800D9408	sll    v1, v1, $06
800D940C	sll    v0, a0, $01
800D9410	addu   v0, v0, a0
800D9414	sll    v0, v0, $03
800D9418	addu   v1, v1, v0
800D941C	lui    at, $800e
800D9420	addiu  at, at, $0751
800D9424	addu   at, at, a2
800D9428	lbu    v0, $0000(at)
800D942C	addu   v1, v1, a3
800D9430	sb     v0, $0005(v1)
800D9434	lui    v0, $800e
800D9438	lh     v0, $1024(v0)
800D943C	lui    a0, $800e
800D9440	lh     a0, $41bc(a0)
800D9444	sll    v1, v0, $03
800D9448	addu   v1, v1, v0
800D944C	sll    v1, v1, $06
800D9450	sll    v0, a0, $01
800D9454	addu   v0, v0, a0
800D9458	sll    v0, v0, $03
800D945C	addu   v1, v1, v0
800D9460	lui    at, $800e
800D9464	addiu  at, at, $0752
800D9468	addu   at, at, a2
800D946C	lbu    v0, $0000(at)
800D9470	addu   v1, v1, a3

Ld9474:	; 800D9474
800D9474	sb     v0, $0006(v1)
800D9478	lui    t2, $00ff
800D947C	ori    t2, t2, $ffff
800D9480	lui    t4, $800e
800D9484	addiu  t4, t4, $3b28
800D9488	sll    t1, s5, $10
800D948C	sra    t1, t1, $10
800D9490	lui    v1, $800e
800D9494	addiu  v1, v1, $41c8
800D9498	lui    t0, $ff00
800D949C	lui    v0, $800e
800D94A0	lh     v0, $1024(v0)
800D94A4	lui    t3, $800e
800D94A8	lh     t3, $41bc(t3)
800D94AC	sll    a1, v0, $03
800D94B0	addu   a3, a1, v0
800D94B4	sll    a3, a3, $06
800D94B8	sll    a0, t3, $01
800D94BC	addu   a0, a0, t3
800D94C0	sll    a0, a0, $03
800D94C4	addu   a2, a3, a0
800D94C8	addu   a2, a2, t4
800D94CC	subu   a1, a1, v0
800D94D0	addu   a1, t1, a1
800D94D4	sll    a1, a1, $02
800D94D8	addu   a1, a1, v1
800D94DC	addu   a0, a0, t4
800D94E0	addu   a0, a3, a0
800D94E4	and    a0, a0, t2
800D94E8	addiu  t3, t3, $0001
800D94EC	lw     v1, $0000(a2)
800D94F0	lw     v0, $0000(a1)
800D94F4	and    v1, v1, t0
800D94F8	and    v0, v0, t2
800D94FC	or     v1, v1, v0
800D9500	sw     v1, $0000(a2)
800D9504	sll    v1, t3, $10
800D9508	lw     v0, $0000(a1)
800D950C	sra    v1, v1, $10
800D9510	and    v0, v0, t0
800D9514	or     v0, v0, a0
800D9518	sw     v0, $0000(a1)
800D951C	sll    v0, v1, $01
800D9520	addu   v0, v0, v1
800D9524	sll    v0, v0, $03
800D9528	addu   a3, a3, v0
800D952C	sll    v1, t1, $01
800D9530	addu   v1, v1, t1
800D9534	sll    v0, v1, $06
800D9538	subu   v0, v0, v1
800D953C	sll    a1, v0, $01
800D9540	lui    at, $800e
800D9544	addiu  at, at, $0748
800D9548	addu   at, at, a1
800D954C	lhu    v0, $0000(at)
800D9550	addu   a3, a3, t4
800D9554	sh     v0, $0008(a3)
800D9558	lui    at, $800e
800D955C	addiu  at, at, $074a
800D9560	addu   at, at, a1
800D9564	lhu    v0, $0000(at)
800D9568	lui    at, $800e
800D956C	addiu  at, at, $074e
800D9570	addu   at, at, a1
800D9574	lhu    v1, $0000(at)
800D9578	nop
800D957C	addu   v0, v0, v1
800D9580	sh     v0, $000a(a3)
800D9584	lui    at, $800e
800D9588	addiu  at, at, $0748
800D958C	addu   at, at, a1
800D9590	lhu    v0, $0000(at)
800D9594	nop
800D9598	sh     v0, $000c(a3)
800D959C	lui    at, $800e
800D95A0	addiu  at, at, $074a
800D95A4	addu   at, at, a1
800D95A8	lhu    v0, $0000(at)
800D95AC	nop
800D95B0	sh     v0, $000e(a3)
800D95B4	lui    at, $800e
800D95B8	addiu  at, at, $0748
800D95BC	addu   at, at, a1
800D95C0	lhu    v0, $0000(at)
800D95C4	lui    at, $800e
800D95C8	addiu  at, at, $074c
800D95CC	addu   at, at, a1
800D95D0	lhu    v1, $0000(at)
800D95D4	nop
800D95D8	addu   v0, v0, v1
800D95DC	sh     v0, $0010(a3)
800D95E0	lui    at, $800e
800D95E4	addiu  at, at, $074a
800D95E8	addu   at, at, a1
800D95EC	lhu    v0, $0000(at)
800D95F0	lui    v1, $8007
800D95F4	lbu    v1, $1c08(v1)
800D95F8	lui    at, $800e
800D95FC	sh     t3, $41bc(at)
800D9600	bne    t1, v1, Ld96c0 [$800d96c0]
800D9604	sh     v0, $0012(a3)
800D9608	lui    at, $800e
800D960C	addiu  at, at, $0750
800D9610	addu   at, at, a1
800D9614	lbu    v0, $0000(at)
800D9618	nop
800D961C	sll    v0, v0, $02
800D9620	ori    v0, v0, $007f
800D9624	sb     v0, $0004(a3)
800D9628	lui    v0, $800e
800D962C	lh     v0, $1024(v0)
800D9630	lui    a0, $800e
800D9634	lh     a0, $41bc(a0)
800D9638	sll    v1, v0, $03
800D963C	addu   v1, v1, v0
800D9640	sll    v1, v1, $06
800D9644	sll    v0, a0, $01
800D9648	addu   v0, v0, a0
800D964C	sll    v0, v0, $03
800D9650	addu   v1, v1, v0
800D9654	lui    at, $800e
800D9658	addiu  at, at, $0751
800D965C	addu   at, at, a1
800D9660	lbu    v0, $0000(at)
800D9664	addu   v1, v1, t4
800D9668	sll    v0, v0, $02
800D966C	ori    v0, v0, $007f
800D9670	sb     v0, $0005(v1)
800D9674	lui    v0, $800e
800D9678	lh     v0, $1024(v0)
800D967C	lui    a0, $800e
800D9680	lh     a0, $41bc(a0)
800D9684	sll    v1, v0, $03
800D9688	addu   v1, v1, v0
800D968C	sll    v1, v1, $06
800D9690	sll    v0, a0, $01
800D9694	addu   v0, v0, a0
800D9698	sll    v0, v0, $03
800D969C	addu   v1, v1, v0
800D96A0	lui    at, $800e
800D96A4	addiu  at, at, $0752
800D96A8	addu   at, at, a1
800D96AC	lbu    v0, $0000(at)
800D96B0	addu   v1, v1, t4
800D96B4	sll    v0, v0, $02
800D96B8	j      Ld9774 [$800d9774]
800D96BC	ori    v0, v0, $007f

Ld96c0:	; 800D96C0
800D96C0	lui    at, $800e
800D96C4	addiu  at, at, $0750
800D96C8	addu   at, at, a1
800D96CC	lbu    v0, $0000(at)
800D96D0	nop
800D96D4	sll    v0, v0, $01
800D96D8	ori    v0, v0, $003f
800D96DC	sb     v0, $0004(a3)
800D96E0	lui    v0, $800e
800D96E4	lh     v0, $1024(v0)
800D96E8	lui    a0, $800e
800D96EC	lh     a0, $41bc(a0)
800D96F0	sll    v1, v0, $03
800D96F4	addu   v1, v1, v0
800D96F8	sll    v1, v1, $06
800D96FC	sll    v0, a0, $01
800D9700	addu   v0, v0, a0
800D9704	sll    v0, v0, $03
800D9708	addu   v1, v1, v0
800D970C	lui    at, $800e
800D9710	addiu  at, at, $0751
800D9714	addu   at, at, a1
800D9718	lbu    v0, $0000(at)
800D971C	addu   v1, v1, t4
800D9720	sll    v0, v0, $01
800D9724	ori    v0, v0, $003f
800D9728	sb     v0, $0005(v1)
800D972C	lui    v0, $800e
800D9730	lh     v0, $1024(v0)
800D9734	lui    a0, $800e
800D9738	lh     a0, $41bc(a0)
800D973C	sll    v1, v0, $03
800D9740	addu   v1, v1, v0
800D9744	sll    v1, v1, $06
800D9748	sll    v0, a0, $01
800D974C	addu   v0, v0, a0
800D9750	sll    v0, v0, $03
800D9754	addu   v1, v1, v0
800D9758	lui    at, $800e
800D975C	addiu  at, at, $0752
800D9760	addu   at, at, a1
800D9764	lbu    v0, $0000(at)
800D9768	addu   v1, v1, t4
800D976C	sll    v0, v0, $01
800D9770	ori    v0, v0, $003f

Ld9774:	; 800D9774
800D9774	sb     v0, $0006(v1)
800D9778	lui    t3, $00ff
800D977C	ori    t3, t3, $ffff
800D9780	lui    t5, $800e
800D9784	addiu  t5, t5, $3b28
800D9788	sll    t2, s5, $10
800D978C	sra    t2, t2, $10
800D9790	lui    v0, $800e
800D9794	addiu  v0, v0, $41c8
800D9798	lui    t0, $ff00
800D979C	lui    t1, $800e
800D97A0	lh     t1, $1024(t1)
800D97A4	lui    t4, $800e
800D97A8	lh     t4, $41bc(t4)
800D97AC	sll    a0, t1, $03
800D97B0	addu   a2, a0, t1
800D97B4	sll    a2, a2, $06
800D97B8	sll    a1, t4, $01
800D97BC	addu   a1, a1, t4
800D97C0	sll    a1, a1, $03
800D97C4	addu   a3, a2, a1
800D97C8	addu   a3, a3, t5
800D97CC	subu   a0, a0, t1
800D97D0	addu   a0, t2, a0
800D97D4	sll    a0, a0, $02
800D97D8	addu   a0, a0, v0
800D97DC	addu   a1, a1, t5
800D97E0	addu   a2, a2, a1
800D97E4	and    a2, a2, t3
800D97E8	lw     v1, $0000(a3)
800D97EC	lw     v0, $0000(a0)
800D97F0	and    v1, v1, t0
800D97F4	and    v0, v0, t3
800D97F8	or     v1, v1, v0
800D97FC	sw     v1, $0000(a3)
800D9800	sll    v1, t2, $01
800D9804	lw     v0, $0000(a0)
800D9808	addu   v1, v1, t2
800D980C	and    v0, v0, t0
800D9810	or     v0, v0, a2
800D9814	lui    a2, $800e
800D9818	addiu  a2, a2, $3fa8
800D981C	sw     v0, $0000(a0)
800D9820	sll    a0, t1, $01
800D9824	addu   a0, a0, t1
800D9828	lui    v0, $800e
800D982C	lh     v0, $41c0(v0)
800D9830	sll    a0, a0, $06
800D9834	sll    v0, v0, $04
800D9838	addu   a0, a0, v0
800D983C	sll    v0, v1, $06
800D9840	subu   v0, v0, v1
800D9844	sll    a1, v0, $01
800D9848	lui    at, $800e
800D984C	addiu  at, at, $0748
800D9850	addu   at, at, a1
800D9854	lhu    v0, $0000(at)
800D9858	lui    v1, $8007
800D985C	lbu    v1, $1c08(v1)
800D9860	addu   a0, a0, a2
800D9864	sh     v0, $0008(a0)
800D9868	lui    at, $800e
800D986C	addiu  at, at, $074a
800D9870	addu   at, at, a1
800D9874	lhu    v0, $0000(at)
800D9878	nop
800D987C	sh     v0, $000a(a0)
800D9880	lui    at, $800e
800D9884	addiu  at, at, $074c
800D9888	addu   at, at, a1
800D988C	lhu    v0, $0000(at)
800D9890	nop
800D9894	sh     v0, $000c(a0)
800D9898	lui    at, $800e
800D989C	addiu  at, at, $074e
800D98A0	addu   at, at, a1
800D98A4	lhu    v0, $0000(at)
800D98A8	addiu  t4, t4, $0001
800D98AC	lui    at, $800e
800D98B0	sh     t4, $41bc(at)
800D98B4	bne    t2, v1, Ld9960 [$800d9960]
800D98B8	sh     v0, $000e(a0)
800D98BC	lui    at, $800e
800D98C0	addiu  at, at, $0750
800D98C4	addu   at, at, a1
800D98C8	lbu    v0, $0000(at)
800D98CC	nop
800D98D0	sll    v0, v0, $01
800D98D4	sb     v0, $0004(a0)
800D98D8	lui    v1, $800e
800D98DC	lh     v1, $1024(v1)
800D98E0	nop
800D98E4	sll    v0, v1, $01
800D98E8	addu   v0, v0, v1
800D98EC	lui    v1, $800e
800D98F0	lh     v1, $41c0(v1)
800D98F4	sll    v0, v0, $06
800D98F8	sll    v1, v1, $04
800D98FC	addu   v0, v0, v1
800D9900	lui    at, $800e
800D9904	addiu  at, at, $0751
800D9908	addu   at, at, a1
800D990C	lbu    v1, $0000(at)
800D9910	addu   v0, v0, a2
800D9914	sll    v1, v1, $01
800D9918	sb     v1, $0005(v0)
800D991C	lui    v1, $800e
800D9920	lh     v1, $1024(v1)
800D9924	nop
800D9928	sll    v0, v1, $01
800D992C	addu   v0, v0, v1
800D9930	lui    v1, $800e
800D9934	lh     v1, $41c0(v1)
800D9938	sll    v0, v0, $06
800D993C	sll    v1, v1, $04
800D9940	addu   v0, v0, v1
800D9944	lui    at, $800e
800D9948	addiu  at, at, $0752
800D994C	addu   at, at, a1
800D9950	lbu    v1, $0000(at)
800D9954	addu   v0, v0, a2
800D9958	j      Ld99f4 [$800d99f4]
800D995C	sll    v1, v1, $01

Ld9960:	; 800D9960
800D9960	lui    at, $800e
800D9964	addiu  at, at, $0750
800D9968	addu   at, at, a1
800D996C	lbu    v0, $0000(at)
800D9970	nop
800D9974	sb     v0, $0004(a0)
800D9978	lui    v1, $800e
800D997C	lh     v1, $1024(v1)
800D9980	nop
800D9984	sll    v0, v1, $01
800D9988	addu   v0, v0, v1
800D998C	lui    v1, $800e
800D9990	lh     v1, $41c0(v1)
800D9994	sll    v0, v0, $06
800D9998	sll    v1, v1, $04
800D999C	addu   v0, v0, v1
800D99A0	lui    at, $800e
800D99A4	addiu  at, at, $0751
800D99A8	addu   at, at, a1
800D99AC	lbu    v1, $0000(at)
800D99B0	addu   v0, v0, a2
800D99B4	sb     v1, $0005(v0)
800D99B8	lui    v1, $800e
800D99BC	lh     v1, $1024(v1)
800D99C0	nop
800D99C4	sll    v0, v1, $01
800D99C8	addu   v0, v0, v1
800D99CC	lui    v1, $800e
800D99D0	lh     v1, $41c0(v1)
800D99D4	sll    v0, v0, $06
800D99D8	sll    v1, v1, $04
800D99DC	addu   v0, v0, v1
800D99E0	lui    at, $800e
800D99E4	addiu  at, at, $0752
800D99E8	addu   at, at, a1
800D99EC	lbu    v1, $0000(at)
800D99F0	addu   v0, v0, a2

Ld99f4:	; 800D99F4
800D99F4	sb     v1, $0006(v0)
800D99F8	lui    v1, $800e
800D99FC	lh     v1, $4210(v1)
800D9A00	ori    v0, zero, $0002
800D9A04	beq    v1, v0, Ld9a64 [$800d9a64]
800D9A08	slti   v0, v1, $0003
800D9A0C	beq    v0, zero, Ld9b38 [$800d9b38]
800D9A10	ori    v0, zero, $0001
800D9A14	bne    v1, v0, Ld9b3c [$800d9b3c]
800D9A18	lui    t2, $00ff
800D9A1C	lui    t3, $800e
800D9A20	addiu  t3, t3, $3fa8
800D9A24	lui    v1, $800e
800D9A28	lh     v1, $1024(v1)
800D9A2C	ori    t2, t2, $ffff
800D9A30	sll    v0, v1, $01
800D9A34	addu   v0, v0, v1
800D9A38	lui    v1, $800e
800D9A3C	lh     v1, $41c0(v1)
800D9A40	sll    v0, v0, $06
800D9A44	sll    v1, v1, $04
800D9A48	addu   v0, v0, v1
800D9A4C	addu   v0, v0, t3
800D9A50	lbu    v1, $0007(v0)
800D9A54	lui    t1, $800e
800D9A58	addiu  t1, t1, $41c8
800D9A5C	j      Ld9aac [$800d9aac]
800D9A60	ori    v1, v1, $0002

Ld9a64:	; 800D9A64
800D9A64	lui    t3, $800e
800D9A68	addiu  t3, t3, $3fa8
800D9A6C	lui    t2, $00ff
800D9A70	lui    v1, $800e
800D9A74	lh     v1, $1024(v1)
800D9A78	ori    t2, t2, $ffff
800D9A7C	sll    v0, v1, $01
800D9A80	addu   v0, v0, v1
800D9A84	lui    v1, $800e
800D9A88	lh     v1, $41c0(v1)
800D9A8C	sll    v0, v0, $06
800D9A90	sll    v1, v1, $04
800D9A94	addu   v0, v0, v1
800D9A98	addu   v0, v0, t3
800D9A9C	lbu    v1, $0007(v0)
800D9AA0	lui    t1, $800e
800D9AA4	addiu  t1, t1, $41c8
800D9AA8	andi   v1, v1, $00fd

Ld9aac:	; 800D9AAC
800D9AAC	sb     v1, $0007(v0)
800D9AB0	sll    v0, s5, $10
800D9AB4	sra    v0, v0, $0e
800D9AB8	lui    v1, $800e
800D9ABC	lh     v1, $1024(v1)
800D9AC0	lui    t0, $800e
800D9AC4	lh     t0, $41c0(t0)
800D9AC8	sll    a1, v1, $01
800D9ACC	addu   a1, a1, v1
800D9AD0	sll    a1, a1, $06
800D9AD4	sll    a3, t0, $04
800D9AD8	addu   a2, a1, a3
800D9ADC	addu   a2, a2, t3
800D9AE0	sll    a0, v1, $03
800D9AE4	subu   a0, a0, v1
800D9AE8	sll    a0, a0, $02
800D9AEC	addu   a0, a0, v0
800D9AF0	addu   a0, a0, t1
800D9AF4	lui    t1, $ff00
800D9AF8	addiu  t0, t0, $0001
800D9AFC	addu   a3, a3, t3
800D9B00	addu   a1, a1, a3
800D9B04	lw     v1, $0000(a2)
800D9B08	lw     v0, $0000(a0)
800D9B0C	and    v1, v1, t1
800D9B10	and    v0, v0, t2
800D9B14	or     v1, v1, v0
800D9B18	sw     v1, $0000(a2)
800D9B1C	lw     v0, $0000(a0)
800D9B20	and    a1, a1, t2
800D9B24	lui    at, $800e
800D9B28	sh     t0, $41c0(at)
800D9B2C	and    v0, v0, t1
800D9B30	or     v0, v0, a1
800D9B34	sw     v0, $0000(a0)

Ld9b38:	; 800D9B38
800D9B38	lui    t2, $00ff

Ld9b3c:	; 800D9B3C
800D9B3C	ori    t2, t2, $ffff
800D9B40	lui    t3, $800e
800D9B44	addiu  t3, t3, $4128
800D9B48	sll    v0, s5, $10
800D9B4C	lui    t1, $800e
800D9B50	addiu  t1, t1, $41c8
800D9B54	sra    v0, v0, $0e
800D9B58	lui    v1, $800e
800D9B5C	lh     v1, $1024(v1)
800D9B60	lui    t0, $800e
800D9B64	lh     t0, $41c4(t0)
800D9B68	sll    a0, v1, $03
800D9B6C	addu   a2, a0, v1
800D9B70	sll    a2, a2, $03
800D9B74	sll    a1, t0, $01
800D9B78	addu   a1, a1, t0
800D9B7C	sll    a1, a1, $02
800D9B80	addu   a3, a2, a1
800D9B84	addu   a3, a3, t3
800D9B88	subu   a0, a0, v1
800D9B8C	sll    a0, a0, $02
800D9B90	addu   a0, a0, v0
800D9B94	addu   a0, a0, t1
800D9B98	lui    t1, $ff00
800D9B9C	addiu  t0, t0, $0001
800D9BA0	addu   a1, a1, t3
800D9BA4	addu   a2, a2, a1
800D9BA8	lw     v1, $0000(a3)
800D9BAC	lw     v0, $0000(a0)
800D9BB0	and    v1, v1, t1
800D9BB4	and    v0, v0, t2
800D9BB8	or     v1, v1, v0
800D9BBC	sw     v1, $0000(a3)
800D9BC0	lw     v0, $0000(a0)
800D9BC4	and    a2, a2, t2
800D9BC8	lui    at, $800e
800D9BCC	sh     t0, $41c4(at)
800D9BD0	and    v0, v0, t1
800D9BD4	or     v0, v0, a2
800D9BD8	sw     v0, $0000(a0)

Ld9bdc:	; 800D9BDC
800D9BDC	lw     ra, $0080(sp)
800D9BE0	lw     s5, $007c(sp)
800D9BE4	lw     s4, $0078(sp)
800D9BE8	lw     s3, $0074(sp)
800D9BEC	lw     s2, $0070(sp)
800D9BF0	lw     s1, $006c(sp)
800D9BF4	lw     s0, $0068(sp)
800D9BF8	addiu  sp, sp, $0088
800D9BFC	jr     ra 
800D9C00	nop


funcd9c04:	; 800D9C04
800D9C04	addiu  sp, sp, $fff8 (=-$8)
800D9C08	addu   t2, a2, zero
800D9C0C	lbu    v0, $0000(t2)
800D9C10	lw     t9, $0018(sp)
800D9C14	beq    v0, zero, Ld9ef4 [$800d9ef4]
800D9C18	addu   t3, a3, zero
800D9C1C	sll    a0, a0, $10
800D9C20	sra    a0, a0, $10
800D9C24	sll    v1, a0, $01
800D9C28	addu   v1, v1, a0
800D9C2C	sll    v0, v1, $06
800D9C30	subu   v0, v0, v1
800D9C34	sll    t5, v0, $01
800D9C38	lui    t6, $800e
800D9C3C	addiu  t6, t6, $1028
800D9C40	sll    v0, a1, $10
800D9C44	sra    t8, v0, $10
800D9C48	sll    t7, a0, $02
800D9C4C	lui    t4, $00ff
800D9C50	ori    t4, t4, $ffff

Ld9c54:	; 800D9C54
800D9C54	lui    at, $800e
800D9C58	addiu  at, at, $0748
800D9C5C	addu   at, at, t5
800D9C60	lh     v0, $0000(at)
800D9C64	lui    at, $800e
800D9C68	addiu  at, at, $074c
800D9C6C	addu   at, at, t5
800D9C70	lh     v1, $0000(at)
800D9C74	nop
800D9C78	addu   v0, v0, v1
800D9C7C	addiu  v0, v0, $fff8 (=-$8)
800D9C80	slt    v0, v0, t3
800D9C84	bne    v0, zero, Ld9ef4 [$800d9ef4]
800D9C88	nop
800D9C8C	lui    v0, $800e
800D9C90	lh     v0, $41b8(v0)
800D9C94	nop
800D9C98	slti   v0, v0, $0158
800D9C9C	beq    v0, zero, Ld9ef4 [$800d9ef4]
800D9CA0	nop
800D9CA4	lbu    v0, $0000(t2)
800D9CA8	nop
800D9CAC	addiu  v1, v0, $ffe0 (=-$20)
800D9CB0	sltiu  v0, v1, $0020
800D9CB4	beq    v0, zero, Ld9d38 [$800d9d38]
800D9CB8	sll    v0, v1, $02
800D9CBC	lui    at, $800a
800D9CC0	addiu  at, at, $12e8
800D9CC4	addu   at, at, v0
800D9CC8	lw     v0, $0000(at)
800D9CCC	nop
800D9CD0	jr     v0 
800D9CD4	nop

800D9CD8	j      Ld9d78 [$800d9d78]
800D9CDC	ori    a0, zero, $003f
800D9CE0	j      Ld9d78 [$800d9d78]
800D9CE4	ori    a0, zero, $00d5
800D9CE8	j      Ld9d78 [$800d9d78]
800D9CEC	ori    a0, zero, $00b2
800D9CF0	j      Ld9d78 [$800d9d78]
800D9CF4	ori    a0, zero, $00b3
800D9CF8	j      Ld9d78 [$800d9d78]
800D9CFC	ori    a0, zero, $00d4
800D9D00	j      Ld9d78 [$800d9d78]
800D9D04	ori    a0, zero, $00d0
800D9D08	j      Ld9d78 [$800d9d78]
800D9D0C	ori    a0, zero, $00cf
800D9D10	j      Ld9d78 [$800d9d78]
800D9D14	ori    a0, zero, $00ae
800D9D18	j      Ld9d78 [$800d9d78]
800D9D1C	ori    a0, zero, $00af
800D9D20	j      Ld9d78 [$800d9d78]
800D9D24	ori    a0, zero, $00da
800D9D28	j      Ld9d78 [$800d9d78]
800D9D2C	ori    a0, zero, $00d6
800D9D30	j      Ld9d78 [$800d9d78]
800D9D34	ori    a0, zero, $00d9

Ld9d38:	; 800D9D38
800D9D38	lbu    v1, $0000(t2)
800D9D3C	nop
800D9D40	sltiu  v0, v1, $003a
800D9D44	beq    v0, zero, Ld9d58 [$800d9d58]
800D9D48	sltiu  v0, v1, $0061
800D9D4C	lbu    v0, $0000(t2)
800D9D50	j      Ld9d78 [$800d9d78]
800D9D54	addiu  a0, v0, $0003

Ld9d58:	; 800D9D58
800D9D58	bne    v0, zero, Ld9d6c [$800d9d6c]
800D9D5C	nop
800D9D60	lbu    v0, $0000(t2)
800D9D64	j      Ld9d78 [$800d9d78]
800D9D68	addiu  a0, v0, $0053

Ld9d6c:	; 800D9D6C
800D9D6C	lbu    v0, $0000(t2)
800D9D70	nop
800D9D74	addiu  a0, v0, $0073

Ld9d78:	; 800D9D78
800D9D78	lui    v1, $800e
800D9D7C	lh     v1, $1024(v1)
800D9D80	addiu  t2, t2, $0001
800D9D84	sll    v0, v1, $01
800D9D88	addu   v0, v0, v1
800D9D8C	sll    v0, v0, $02
800D9D90	subu   v0, v0, v1
800D9D94	sll    v0, v0, $02
800D9D98	subu   v0, v0, v1
800D9D9C	lui    v1, $800e
800D9DA0	lh     v1, $41b8(v1)
800D9DA4	sll    v0, v0, $07
800D9DA8	sll    v1, v1, $04
800D9DAC	addu   v0, v0, v1
800D9DB0	addu   v0, v0, t6
800D9DB4	andi   v1, a0, $000f
800D9DB8	sll    v1, v1, $03
800D9DBC	addiu  v1, v1, $ff80 (=-$80)
800D9DC0	sb     v1, $000c(v0)
800D9DC4	lui    v1, $800e
800D9DC8	lh     v1, $1024(v1)
800D9DCC	lui    a3, $ff00
800D9DD0	sll    v0, v1, $01
800D9DD4	addu   v0, v0, v1
800D9DD8	sll    v0, v0, $02
800D9DDC	subu   v0, v0, v1
800D9DE0	sll    v0, v0, $02
800D9DE4	subu   v0, v0, v1
800D9DE8	lui    v1, $800e
800D9DEC	lh     v1, $41b8(v1)
800D9DF0	sll    v0, v0, $07
800D9DF4	sll    v1, v1, $04
800D9DF8	addu   v0, v0, v1
800D9DFC	addu   v0, v0, t6
800D9E00	srl    v1, a0, $01
800D9E04	andi   v1, v1, $0078
800D9E08	addiu  v1, v1, $ff80 (=-$80)
800D9E0C	sb     v1, $000d(v0)
800D9E10	lui    v0, $800e
800D9E14	addiu  v0, v0, $08a8
800D9E18	addu   v0, t5, v0
800D9E1C	addu   v0, v0, t8
800D9E20	lui    v1, $800e
800D9E24	lh     v1, $1024(v1)
800D9E28	lui    t1, $800e
800D9E2C	lh     t1, $41b8(t1)
800D9E30	sll    a1, v1, $01
800D9E34	addu   a1, a1, v1
800D9E38	sll    a1, a1, $02
800D9E3C	subu   a1, a1, v1
800D9E40	sll    a1, a1, $02
800D9E44	subu   a1, a1, v1
800D9E48	sll    a1, a1, $07
800D9E4C	sll    t0, t1, $04
800D9E50	addu   a0, a1, t0
800D9E54	addu   a2, a0, t6
800D9E58	addiu  t1, t1, $0001
800D9E5C	sh     t3, $0008(a2)
800D9E60	sh     t9, $000a(a2)
800D9E64	lbu    v0, $0000(v0)
800D9E68	addu   t0, t0, t6
800D9E6C	sll    v0, v0, $01
800D9E70	lui    at, $800e
800D9E74	addiu  at, at, $4200
800D9E78	addu   at, at, v0
800D9E7C	lhu    v0, $0000(at)
800D9E80	addu   a1, a1, t0
800D9E84	lui    at, $800e
800D9E88	addiu  at, at, $1036
800D9E8C	addu   at, at, a0
800D9E90	sh     v0, $0000(at)
800D9E94	lui    v0, $800e
800D9E98	addiu  v0, v0, $41c8
800D9E9C	sll    a0, v1, $03
800D9EA0	subu   a0, a0, v1
800D9EA4	sll    a0, a0, $02
800D9EA8	addu   a0, a0, t7
800D9EAC	addu   a0, a0, v0
800D9EB0	lw     v1, $0000(a2)
800D9EB4	lw     v0, $0000(a0)
800D9EB8	and    v1, v1, a3
800D9EBC	and    v0, v0, t4
800D9EC0	or     v1, v1, v0
800D9EC4	sw     v1, $0000(a2)
800D9EC8	lw     v0, $0000(a0)
800D9ECC	and    a1, a1, t4
800D9ED0	lui    at, $800e
800D9ED4	sh     t1, $41b8(at)
800D9ED8	and    v0, v0, a3
800D9EDC	or     v0, v0, a1
800D9EE0	sw     v0, $0000(a0)
800D9EE4	lbu    v0, $0000(t2)
800D9EE8	nop
800D9EEC	bne    v0, zero, Ld9c54 [$800d9c54]
800D9EF0	addiu  t3, t3, $0008

Ld9ef4:	; 800D9EF4
800D9EF4	addiu  sp, sp, $0008
800D9EF8	jr     ra 
800D9EFC	nop


funcd9f00:	; 800D9F00
800D9F00	addiu  sp, sp, $ffe0 (=-$20)
800D9F04	sll    a0, a0, $10
800D9F08	sra    a0, a0, $10
800D9F0C	sll    v1, a0, $01
800D9F10	addu   v1, v1, a0
800D9F14	sll    v0, v1, $06
800D9F18	subu   v0, v0, v1
800D9F1C	sw     s1, $0014(sp)
800D9F20	sll    s1, v0, $01
800D9F24	sw     s0, $0010(sp)
800D9F28	lui    s0, $800e
800D9F2C	addiu  s0, s0, $0758
800D9F30	sw     ra, $0018(sp)
800D9F34	lui    at, $800e
800D9F38	addiu  at, at, $0754
800D9F3C	addu   at, at, s1
800D9F40	lh     v0, $0000(at)
800D9F44	addu   v1, s1, s0
800D9F48	sll    a0, v0, $03
800D9F4C	subu   a0, a0, v0
800D9F50	sll    a0, a0, $01
800D9F54	jal    funcda334 [$800da334]
800D9F58	addu   a0, v1, a0
800D9F5C	lui    a0, $6666
800D9F60	addiu  s0, s0, $fff0 (=-$10)
800D9F64	lui    at, $800e
800D9F68	addiu  at, at, $0754
800D9F6C	addu   at, at, s1
800D9F70	lhu    v0, $0000(at)
800D9F74	addu   s0, s1, s0
800D9F78	addiu  v0, v0, $0001
800D9F7C	sh     v0, $000c(s0)
800D9F80	lui    at, $800e
800D9F84	addiu  at, at, $074e
800D9F88	addu   at, at, s1
800D9F8C	lh     v1, $0000(at)
800D9F90	ori    a0, a0, $6667
800D9F94	addiu  v1, v1, $fff8 (=-$8)
800D9F98	mult   v1, a0
800D9F9C	sra    v1, v1, $1f
800D9FA0	lui    at, $800e
800D9FA4	addiu  at, at, $0754
800D9FA8	addu   at, at, s1
800D9FAC	lh     a0, $0000(at)
800D9FB0	mfhi   v0
800D9FB4	sra    v0, v0, $02
800D9FB8	subu   v0, v0, v1
800D9FBC	slt    v0, v0, a0
800D9FC0	beq    v0, zero, Ld9fd8 [$800d9fd8]
800D9FC4	ori    v0, zero, $0001
800D9FC8	lui    at, $800e
800D9FCC	addiu  at, at, $0754
800D9FD0	addu   at, at, s1
800D9FD4	sh     zero, $0000(at)

Ld9fd8:	; 800D9FD8
800D9FD8	lui    at, $800a
800D9FDC	sb     v0, $d824(at)
800D9FE0	ori    v0, zero, $0001
800D9FE4	lw     ra, $0018(sp)
800D9FE8	lw     s1, $0014(sp)
800D9FEC	lw     s0, $0010(sp)
800D9FF0	addiu  sp, sp, $0020
800D9FF4	jr     ra 
800D9FF8	nop

800D9FFC	addiu  sp, sp, $ffe0 (=-$20)
800DA000	sw     s1, $0014(sp)
800DA004	addu   s1, a2, zero
800DA008	sll    a0, a0, $10
800DA00C	sra    a0, a0, $10
800DA010	sll    v1, a0, $01
800DA014	addu   v1, v1, a0
800DA018	sll    v0, v1, $06
800DA01C	subu   v0, v0, v1
800DA020	sw     s2, $0018(sp)
800DA024	sll    s2, v0, $01
800DA028	sw     s0, $0010(sp)
800DA02C	lui    s0, $800e
800DA030	addiu  s0, s0, $0758
800DA034	sw     ra, $001c(sp)
800DA038	lui    at, $800e
800DA03C	addiu  at, at, $0754
800DA040	addu   at, at, s2
800DA044	lh     v0, $0000(at)
800DA048	addu   v1, s2, s0
800DA04C	sll    a0, v0, $03
800DA050	subu   a0, a0, v0
800DA054	sll    a0, a0, $01
800DA058	jal    funcda334 [$800da334]
800DA05C	addu   a0, v1, a0
800DA060	addiu  v0, s0, $0150
800DA064	addu   v0, s2, v0
800DA068	lui    a0, $6666
800DA06C	lui    at, $800e
800DA070	addiu  at, at, $0754
800DA074	addu   at, at, s2
800DA078	lh     v1, $0000(at)
800DA07C	addiu  s0, s0, $fff0 (=-$10)
800DA080	addu   v0, v0, v1
800DA084	sb     s1, $0000(v0)
800DA088	lui    at, $800e
800DA08C	addiu  at, at, $0754
800DA090	addu   at, at, s2
800DA094	lhu    v0, $0000(at)
800DA098	addu   s0, s2, s0
800DA09C	addiu  v0, v0, $0001
800DA0A0	sh     v0, $000c(s0)
800DA0A4	lui    at, $800e
800DA0A8	addiu  at, at, $074e
800DA0AC	addu   at, at, s2
800DA0B0	lh     v1, $0000(at)
800DA0B4	ori    a0, a0, $6667
800DA0B8	addiu  v1, v1, $fff8 (=-$8)
800DA0BC	mult   v1, a0
800DA0C0	sra    v1, v1, $1f
800DA0C4	lui    at, $800e
800DA0C8	addiu  at, at, $0754
800DA0CC	addu   at, at, s2
800DA0D0	lh     a0, $0000(at)
800DA0D4	mfhi   v0
800DA0D8	sra    v0, v0, $02
800DA0DC	subu   v0, v0, v1
800DA0E0	slt    v0, v0, a0
800DA0E4	beq    v0, zero, Lda0fc [$800da0fc]
800DA0E8	ori    v0, zero, $0001
800DA0EC	lui    at, $800e
800DA0F0	addiu  at, at, $0754
800DA0F4	addu   at, at, s2
800DA0F8	sh     zero, $0000(at)

Lda0fc:	; 800DA0FC
800DA0FC	lui    at, $800a
800DA100	sb     v0, $d824(at)
800DA104	ori    v0, zero, $0001
800DA108	lw     ra, $001c(sp)
800DA10C	lw     s2, $0018(sp)
800DA110	lw     s1, $0014(sp)
800DA114	lw     s0, $0010(sp)
800DA118	addiu  sp, sp, $0020
800DA11C	jr     ra 
800DA120	nop


funcda124:	; 800DA124
800DA124	addiu  sp, sp, $ffe8 (=-$18)
800DA128	sll    a0, a0, $10
800DA12C	sra    a0, a0, $10
800DA130	sll    v0, a0, $01
800DA134	addu   v0, v0, a0
800DA138	sll    v1, v0, $06
800DA13C	subu   v1, v1, v0
800DA140	sll    v1, v1, $01
800DA144	lui    v0, $800e
800DA148	addiu  v0, v0, $0758
800DA14C	addu   v1, v1, v0
800DA150	sll    a1, a1, $10
800DA154	sra    a1, a1, $10
800DA158	sll    a0, a1, $03
800DA15C	subu   a0, a0, a1
800DA160	sll    a0, a0, $01
800DA164	addu   a0, v1, a0
800DA168	sw     ra, $0010(sp)
800DA16C	jal    funcda334 [$800da334]
800DA170	addu   a1, a2, zero
800DA174	ori    v0, zero, $0001
800DA178	lui    at, $800a
800DA17C	sb     v0, $d824(at)
800DA180	ori    v0, zero, $0001
800DA184	lw     ra, $0010(sp)
800DA188	addiu  sp, sp, $0018
800DA18C	jr     ra 
800DA190	nop


funcda194:	; 800DA194
800DA194	sll    a0, a0, $10
800DA198	sra    a0, a0, $10
800DA19C	sll    v1, a0, $01
800DA1A0	addu   v1, v1, a0
800DA1A4	sll    v0, v1, $06
800DA1A8	subu   v0, v0, v1
800DA1AC	sll    v0, v0, $01
800DA1B0	sll    a1, a1, $10
800DA1B4	sra    a1, a1, $10
800DA1B8	lui    v1, $800e
800DA1BC	addiu  v1, v1, $08a8
800DA1C0	addu   v0, v0, v1
800DA1C4	addu   v0, v0, a1
800DA1C8	sb     a2, $0000(v0)
800DA1CC	jr     ra 
800DA1D0	ori    v0, zero, $0001


funcda1d4:	; 800DA1D4
800DA1D4	sll    a0, a0, $10
800DA1D8	sra    a0, a0, $10
800DA1DC	sll    v1, a0, $01
800DA1E0	addu   v1, v1, a0
800DA1E4	sll    v0, v1, $06
800DA1E8	subu   v0, v0, v1
800DA1EC	sll    v0, v0, $01
800DA1F0	lui    at, $800e
800DA1F4	addiu  at, at, $0756
800DA1F8	addu   at, at, v0
800DA1FC	sh     a1, $0000(at)
800DA200	ori    v0, zero, $0001
800DA204	lui    at, $800a
800DA208	sb     v0, $d824(at)
800DA20C	jr     ra 
800DA210	nop


funcda214:	; 800DA214
800DA214	sll    a0, a0, $10
800DA218	sra    a0, a0, $10
800DA21C	sll    v1, a0, $01
800DA220	addu   v1, v1, a0
800DA224	sll    v0, v1, $06
800DA228	subu   v0, v0, v1
800DA22C	sll    v1, v0, $01
800DA230	lui    at, $800e
800DA234	addiu  at, at, $08c0
800DA238	addu   at, at, v1
800DA23C	lbu    v0, $0000(at)
800DA240	nop
800DA244	bne    v0, zero, Lda284 [$800da284]
800DA248	ori    v0, zero, $0001
800DA24C	lui    at, $800e
800DA250	addiu  at, at, $0750
800DA254	addu   at, at, v1
800DA258	sb     a1, $0000(at)
800DA25C	lui    at, $800e
800DA260	addiu  at, at, $0751
800DA264	addu   at, at, v1
800DA268	sb     a2, $0000(at)
800DA26C	lui    at, $800e
800DA270	addiu  at, at, $0752
800DA274	addu   at, at, v1
800DA278	sb     a3, $0000(at)
800DA27C	lui    at, $800a
800DA280	sb     v0, $d824(at)

Lda284:	; 800DA284
800DA284	jr     ra 
800DA288	nop

800DA28C	sll    a0, a0, $10
800DA290	sra    a0, a0, $10
800DA294	sll    v0, a0, $01
800DA298	addu   v0, v0, a0
800DA29C	sll    v1, v0, $06
800DA2A0	subu   v1, v1, v0
800DA2A4	sll    v1, v1, $01
800DA2A8	ori    v0, zero, $0001
800DA2AC	lui    at, $800e
800DA2B0	addiu  at, at, $08c0
800DA2B4	addu   at, at, v1
800DA2B8	sb     v0, $0000(at)
800DA2BC	lui    at, $800a
800DA2C0	sb     v0, $d824(at)
800DA2C4	jr     ra 
800DA2C8	nop


funcda2cc:	; 800DA2CC
800DA2CC	sll    a0, a0, $10
800DA2D0	sra    a0, a0, $10
800DA2D4	sll    v0, a0, $01
800DA2D8	addu   v0, v0, a0
800DA2DC	sll    v1, v0, $06
800DA2E0	subu   v1, v1, v0
800DA2E4	sll    v1, v1, $01
800DA2E8	ori    v0, zero, $0002
800DA2EC	lui    at, $800e
800DA2F0	addiu  at, at, $08c0
800DA2F4	addu   at, at, v1
800DA2F8	sb     v0, $0000(at)
800DA2FC	ori    v0, zero, $0001
800DA300	lui    at, $800a
800DA304	sb     v0, $d824(at)
800DA308	jr     ra 
800DA30C	nop

800DA310	lui    v0, $800e
800DA314	lhu    v0, $4210(v0)
800DA318	nop
800DA31C	addiu  v0, v0, $0001
800DA320	andi   v0, v0, $0003
800DA324	lui    at, $800e
800DA328	sh     v0, $4210(at)
800DA32C	jr     ra 
800DA330	nop


funcda334:	; 800DA334
800DA334	lbu    v0, $0000(a1)
800DA338	nop
800DA33C	beq    v0, zero, Lda360 [$800da360]
800DA340	nop

loopda344:	; 800DA344
800DA344	lbu    v0, $0000(a1)
800DA348	addiu  a1, a1, $0001
800DA34C	sb     v0, $0000(a0)
800DA350	lbu    v0, $0000(a1)
800DA354	nop
800DA358	bne    v0, zero, loopda344 [$800da344]
800DA35C	addiu  a0, a0, $0001

Lda360:	; 800DA360
800DA360	jr     ra 
800DA364	sb     zero, $0000(a0)


funcda368:	; 800DA368
800DA368	lbu    v0, $0000(a0)
800DA36C	nop
800DA370	beq    v0, zero, Lda390 [$800da390]
800DA374	nop
800DA378	addiu  a0, a0, $0001

loopda37c:	; 800DA37C
800DA37C	lbu    v0, $0000(a0)
800DA380	nop
800DA384	bne    v0, zero, loopda37c [$800da37c]
800DA388	addiu  a0, a0, $0001
800DA38C	addiu  a0, a0, $ffff (=-$1)

Lda390:	; 800DA390
800DA390	lbu    v0, $0000(a1)
800DA394	nop
800DA398	beq    v0, zero, Lda3bc [$800da3bc]
800DA39C	nop

loopda3a0:	; 800DA3A0
800DA3A0	lbu    v0, $0000(a1)
800DA3A4	addiu  a1, a1, $0001
800DA3A8	sb     v0, $0000(a0)
800DA3AC	lbu    v0, $0000(a1)
800DA3B0	nop
800DA3B4	bne    v0, zero, loopda3a0 [$800da3a0]
800DA3B8	addiu  a0, a0, $0001

Lda3bc:	; 800DA3BC
800DA3BC	jr     ra 
800DA3C0	sb     zero, $0000(a0)

800DA3C4	lbu    v0, $0000(a0)
800DA3C8	nop
800DA3CC	beq    v0, zero, Lda3e8 [$800da3e8]
800DA3D0	addu   v1, zero, zero

loopda3d4:	; 800DA3D4
800DA3D4	addiu  a0, a0, $0001
800DA3D8	lbu    v0, $0000(a0)
800DA3DC	nop
800DA3E0	bne    v0, zero, loopda3d4 [$800da3d4]
800DA3E4	addiu  v1, v1, $0001

Lda3e8:	; 800DA3E8
800DA3E8	jr     ra 
800DA3EC	addu   v0, v1, zero

800DA3F0	addiu  sp, sp, $fff8 (=-$8)
800DA3F4	beq    a2, zero, Lda418 [$800da418]
800DA3F8	addiu  v1, a2, $ffff (=-$1)
800DA3FC	addiu  a2, zero, $ffff (=-$1)

loopda400:	; 800DA400
800DA400	lbu    v0, $0000(a1)
800DA404	addiu  a1, a1, $0001
800DA408	addiu  v1, v1, $ffff (=-$1)
800DA40C	sb     v0, $0000(a0)
800DA410	bne    v1, a2, loopda400 [$800da400]
800DA414	addiu  a0, a0, $0001

Lda418:	; 800DA418
800DA418	addiu  sp, sp, $0008
800DA41C	jr     ra 
800DA420	nop


funcda424:	; 800DA424
800DA424	andi   a0, a0, $000f
800DA428	sb     zero, $0001(a1)
800DA42C	lui    at, $800e
800DA430	addiu  at, at, $0208
800DA434	addu   at, at, a0
800DA438	lbu    v0, $0000(at)
800DA43C	jr     ra 
800DA440	sb     v0, $0000(a1)


funcda444:	; 800DA444
800DA444	andi   v0, a0, $00f0
800DA448	sra    v0, v0, $04
800DA44C	sb     zero, $0002(a1)
800DA450	lui    at, $800e
800DA454	addiu  at, at, $0208
800DA458	addu   at, at, v0
800DA45C	lbu    v0, $0000(at)
800DA460	andi   a0, a0, $000f
800DA464	sb     v0, $0000(a1)
800DA468	lui    at, $800e
800DA46C	addiu  at, at, $0208
800DA470	addu   at, at, a0
800DA474	lbu    v0, $0000(at)
800DA478	jr     ra 
800DA47C	sb     v0, $0001(a1)


funcda480:	; 800DA480
800DA480	andi   v0, a0, $f000
800DA484	sra    v0, v0, $0c
800DA488	sb     zero, $0004(a1)
800DA48C	lui    at, $800e
800DA490	addiu  at, at, $0208
800DA494	addu   at, at, v0
800DA498	lbu    v0, $0000(at)
800DA49C	nop
800DA4A0	sb     v0, $0000(a1)
800DA4A4	andi   v0, a0, $0f00
800DA4A8	sra    v0, v0, $08
800DA4AC	lui    at, $800e
800DA4B0	addiu  at, at, $0208
800DA4B4	addu   at, at, v0
800DA4B8	lbu    v0, $0000(at)
800DA4BC	nop
800DA4C0	sb     v0, $0001(a1)
800DA4C4	andi   v0, a0, $00f0
800DA4C8	sra    v0, v0, $04
800DA4CC	lui    at, $800e
800DA4D0	addiu  at, at, $0208
800DA4D4	addu   at, at, v0
800DA4D8	lbu    v0, $0000(at)
800DA4DC	andi   a0, a0, $000f
800DA4E0	sb     v0, $0002(a1)
800DA4E4	lui    at, $800e
800DA4E8	addiu  at, at, $0208
800DA4EC	addu   at, at, a0
800DA4F0	lbu    v0, $0000(at)
800DA4F4	jr     ra 
800DA4F8	sb     v0, $0003(a1)

800DA4FC	addu   t1, zero, zero
800DA500	ori    v1, zero, $2710
800DA504	addu   t0, zero, zero
800DA508	lui    t2, $6666
800DA50C	ori    t2, t2, $6667
800DA510	addu   a3, a1, zero

loopda514:	; 800DA514
800DA514	div    a0, v1
800DA518	bne    v1, zero, Lda524 [$800da524]
800DA51C	nop
800DA520	break   $01c00

Lda524:	; 800DA524
800DA524	addiu  at, zero, $ffff (=-$1)
800DA528	bne    v1, at, Lda53c [$800da53c]
800DA52C	lui    at, $8000
800DA530	bne    a0, at, Lda53c [$800da53c]
800DA534	nop
800DA538	break   $01800

Lda53c:	; 800DA53C
800DA53C	mflo   a2
800DA540	bne    t1, zero, Lda550 [$800da550]
800DA544	nop
800DA548	beq    a2, zero, Lda574 [$800da574]
800DA54C	mult   a2, v1

Lda550:	; 800DA550
800DA550	ori    t1, zero, $0001
800DA554	lui    at, $800e
800DA558	addiu  at, at, $0208
800DA55C	addu   at, at, a2
800DA560	lbu    v0, $0000(at)
800DA564	addiu  t0, t0, $0001
800DA568	sb     v0, $0000(a3)
800DA56C	addiu  a3, a3, $0001
800DA570	mult   a2, v1

Lda574:	; 800DA574
800DA574	mflo   v0
800DA578	mult   v1, t2
800DA57C	subu   a0, a0, v0
800DA580	sra    v1, v1, $1f
800DA584	mfhi   v0
800DA588	sra    v0, v0, $02
800DA58C	subu   v1, v0, v1
800DA590	slti   v0, v1, $0002
800DA594	beq    v0, zero, loopda514 [$800da514]
800DA598	addu   v0, a1, t0
800DA59C	lui    at, $800e
800DA5A0	addiu  at, at, $0208
800DA5A4	addu   at, at, a0
800DA5A8	lbu    v1, $0000(at)
800DA5AC	sb     zero, $0001(v0)
800DA5B0	jr     ra 
800DA5B4	sb     v1, $0000(v0)
