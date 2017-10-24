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
800BAFCC	jal    field_copy_string [$800da334]
800BAFD0	addu   a0, s1, zero
800BAFD4	addu   a0, s1, zero
800BAFD8	lui    a1, $8007
800BAFDC	lbu    a1, $22c4(a1)
800BAFE0	lui    v0, $800a
800BAFE4	lw     v0, $c6dc(v0)
800BAFE8	sll    a1, a1, $03
800BAFEC	addiu  a1, a1, $0020
800BAFF0	jal    field_concat_string [$800da368]
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
800BC064	jal    field_copy_string [$800da334]
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
800BC08C	jal    field_concat_string [$800da368]
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



////////////////////////////////
// funcbc9fc
800BC9FC-800BEAD0
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
800BED00	jal    field_copy_string [$800da334]
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
800BED48	jal    field_int_to_string [$800da424]
800BED4C	addu   a0, s1, zero
800BED50	j      Lbeda0 [$800beda0]
800BED54	nop

Lbed58:	; 800BED58
800BED58	lui    a1, $800e
800BED5C	addiu  a1, a1, $4288
800BED60	jal    field_int2_to_string [$800da444]
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
800BED98	jal    field_copy_string [$800da334]
800BED9C	nop

Lbeda0:	; 800BEDA0
800BEDA0	lui    s0, $800e
800BEDA4	addiu  s0, s0, $4254
800BEDA8	lui    a1, $800e
800BEDAC	addiu  a1, a1, $4288
800BEDB0	jal    field_concat_string [$800da368]
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



////////////////////////////////
// read_memory_block_one_byte
800BEE10-800BF3A8
////////////////////////////////
// store_memory_block_one_byte
800BF3AC-800BF904
////////////////////////////////
// read_memory_block_two_bytes
800BF908-800C0244
////////////////////////////////
// store_memory_block_two_bytes
800C0248-800C0B50
////////////////////////////////



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
800C0B80	jal    field_int2_to_string [$800da444]
800C0B84	addu   a1, s0, zero
800C0B88	lui    a1, $800a
800C0B8C	addiu  a1, a1, $04c0
800C0B90	jal    field_concat_string [$800da368]
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



////////////////////////////////
// 0x5F NOP
800C0BE8-800C0C14
////////////////////////////////
// 0x24 WAIT
800C0C18-800C0DDC
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
800C1B04	jal    read_memory_block_two_bytes [$800bf908]
800C1B08	ori    a1, zero, $0004
800C1B0C	ori    a0, zero, $0002
800C1B10	sll    s0, s1, $01
800C1B14	addu   s0, s0, s1
800C1B18	sll    s0, s0, $03
800C1B1C	lui    at, $8008
800C1B20	addiu  at, at, $e7ac (=-$1854)
800C1B24	addu   at, at, s0
800C1B28	sh     v0, $0000(at)
800C1B2C	jal    read_memory_block_two_bytes [$800bf908]
800C1B30	ori    a1, zero, $0006
800C1B34	ori    a0, zero, $0003
800C1B38	lui    at, $8008
800C1B3C	addiu  at, at, $e7ae (=-$1852)
800C1B40	addu   at, at, s0
800C1B44	sh     v0, $0000(at)
800C1B48	jal    read_memory_block_two_bytes [$800bf908]
800C1B4C	ori    a1, zero, $0008
800C1B50	ori    a0, zero, $0004
800C1B54	lui    at, $8008
800C1B58	addiu  at, at, $e7b0 (=-$1850)
800C1B5C	addu   at, at, s0
800C1B60	sh     v0, $0000(at)
800C1B64	jal    read_memory_block_two_bytes [$800bf908]
800C1B68	ori    a1, zero, $000a
800C1B6C	ori    a0, zero, $0005
800C1B70	lui    at, $8008
800C1B74	addiu  at, at, $e7b2 (=-$184e)
800C1B78	addu   at, at, s0
800C1B7C	sh     v0, $0000(at)
800C1B80	jal    read_memory_block_two_bytes [$800bf908]
800C1B84	ori    a1, zero, $000c
800C1B88	ori    a0, zero, $0006
800C1B8C	lui    at, $8008
800C1B90	addiu  at, at, $e7b4 (=-$184c)
800C1B94	addu   at, at, s0
800C1B98	sh     v0, $0000(at)
800C1B9C	jal    read_memory_block_two_bytes [$800bf908]
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



////////////////////////////////
// 0x14 IFUB
800C1DE4-800C1EE8
////////////////////////////////
// 0x15 IFUBL
800C1EEC-800C1FFC
////////////////////////////////



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
800C206C	jal    read_memory_block_one_byte [$800bee10]
800C2070	ori    a1, zero, $0002
800C2074	ori    a0, zero, $0002
800C2078	ori    a1, zero, $0003
800C207C	jal    read_memory_block_one_byte [$800bee10]
800C2080	addu   s0, v0, zero
800C2084	xor    s0, s0, v0
800C2088	andi   s0, s0, $00ff
800C208C	j      Lc2274 [$800c2274]
800C2090	sltiu  s0, s0, $0001
800C2094	ori    a0, zero, $0001
800C2098	jal    read_memory_block_one_byte [$800bee10]
800C209C	ori    a1, zero, $0002
800C20A0	ori    a0, zero, $0002
800C20A4	ori    a1, zero, $0003
800C20A8	jal    read_memory_block_one_byte [$800bee10]
800C20AC	addu   s0, v0, zero
800C20B0	xor    s0, s0, v0
800C20B4	andi   s0, s0, $00ff
800C20B8	j      Lc2274 [$800c2274]
800C20BC	sltu   s0, zero, s0
800C20C0	ori    a0, zero, $0001
800C20C4	jal    read_memory_block_one_byte [$800bee10]
800C20C8	ori    a1, zero, $0002
800C20CC	ori    a0, zero, $0002
800C20D0	ori    a1, zero, $0003
800C20D4	jal    read_memory_block_one_byte [$800bee10]
800C20D8	addu   s0, v0, zero
800C20DC	andi   s0, s0, $00ff
800C20E0	andi   v0, v0, $00ff
800C20E4	sltu   v0, v0, s0
800C20E8	j      Lc2274 [$800c2274]
800C20EC	addu   s0, v0, zero
800C20F0	ori    a0, zero, $0001
800C20F4	jal    read_memory_block_one_byte [$800bee10]
800C20F8	ori    a1, zero, $0002
800C20FC	ori    a0, zero, $0002
800C2100	ori    a1, zero, $0003
800C2104	jal    read_memory_block_one_byte [$800bee10]
800C2108	addu   s0, v0, zero
800C210C	andi   s0, s0, $00ff
800C2110	andi   v0, v0, $00ff
800C2114	j      Lc2274 [$800c2274]
800C2118	sltu   s0, s0, v0
800C211C	ori    a0, zero, $0001
800C2120	jal    read_memory_block_one_byte [$800bee10]
800C2124	ori    a1, zero, $0002
800C2128	ori    a0, zero, $0002
800C212C	ori    a1, zero, $0003
800C2130	jal    read_memory_block_one_byte [$800bee10]
800C2134	addu   s0, v0, zero
800C2138	andi   s0, s0, $00ff
800C213C	andi   v0, v0, $00ff
800C2140	sltu   s0, s0, v0
800C2144	j      Lc2274 [$800c2274]
800C2148	xori   s0, s0, $0001
800C214C	ori    a0, zero, $0001
800C2150	jal    read_memory_block_one_byte [$800bee10]
800C2154	ori    a1, zero, $0002
800C2158	ori    a0, zero, $0002
800C215C	ori    a1, zero, $0003
800C2160	jal    read_memory_block_one_byte [$800bee10]
800C2164	addu   s0, v0, zero
800C2168	andi   s0, s0, $00ff
800C216C	andi   v0, v0, $00ff
800C2170	sltu   v0, v0, s0
800C2174	j      Lc2274 [$800c2274]
800C2178	xori   s0, v0, $0001
800C217C	ori    a0, zero, $0001
800C2180	jal    read_memory_block_one_byte [$800bee10]
800C2184	ori    a1, zero, $0002
800C2188	ori    a0, zero, $0002
800C218C	ori    a1, zero, $0003
800C2190	jal    read_memory_block_one_byte [$800bee10]
800C2194	addu   s0, v0, zero
800C2198	j      Lc2274 [$800c2274]
800C219C	and    s0, s0, v0
800C21A0	ori    a0, zero, $0001
800C21A4	jal    read_memory_block_one_byte [$800bee10]
800C21A8	ori    a1, zero, $0002
800C21AC	ori    a0, zero, $0002
800C21B0	ori    a1, zero, $0003
800C21B4	jal    read_memory_block_one_byte [$800bee10]
800C21B8	addu   s0, v0, zero
800C21BC	j      Lc2274 [$800c2274]
800C21C0	xor    s0, s0, v0
800C21C4	ori    a0, zero, $0001
800C21C8	jal    read_memory_block_one_byte [$800bee10]
800C21CC	ori    a1, zero, $0002
800C21D0	ori    a0, zero, $0002
800C21D4	ori    a1, zero, $0003
800C21D8	jal    read_memory_block_one_byte [$800bee10]
800C21DC	addu   s0, v0, zero
800C21E0	j      Lc2274 [$800c2274]
800C21E4	or     s0, s0, v0
800C21E8	ori    a0, zero, $0001
800C21EC	jal    read_memory_block_one_byte [$800bee10]
800C21F0	ori    a1, zero, $0002
800C21F4	ori    a0, zero, $0002
800C21F8	ori    a1, zero, $0003
800C21FC	jal    read_memory_block_one_byte [$800bee10]
800C2200	addu   s0, v0, zero
800C2204	ori    v1, zero, $0001
800C2208	sllv   v1, v0, v1
800C220C	j      Lc2274 [$800c2274]
800C2210	and    s0, s0, v1
800C2214	ori    a0, zero, $0001
800C2218	jal    read_memory_block_one_byte [$800bee10]
800C221C	ori    a1, zero, $0002
800C2220	ori    a0, zero, $0002
800C2224	ori    a1, zero, $0003
800C2228	jal    read_memory_block_one_byte [$800bee10]
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



////////////////////////////////
// 0x16 IFSW
800C228C-800C2390
////////////////////////////////
// 0x17 IFSWL
800C2394-800C24A4
////////////////////////////////



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
800C2514	jal    read_memory_block_two_bytes [$800bf908]
800C2518	ori    a1, zero, $0002
800C251C	ori    a0, zero, $0002
800C2520	ori    a1, zero, $0004
800C2524	jal    read_memory_block_two_bytes [$800bf908]
800C2528	addu   s0, v0, zero
800C252C	xor    s0, s0, v0
800C2530	sll    s0, s0, $10
800C2534	j      Lc273c [$800c273c]
800C2538	sltiu  s0, s0, $0001
800C253C	ori    a0, zero, $0001
800C2540	jal    read_memory_block_two_bytes [$800bf908]
800C2544	ori    a1, zero, $0002
800C2548	ori    a0, zero, $0002
800C254C	ori    a1, zero, $0004
800C2550	jal    read_memory_block_two_bytes [$800bf908]
800C2554	addu   s0, v0, zero
800C2558	xor    s0, s0, v0
800C255C	sll    s0, s0, $10
800C2560	j      Lc273c [$800c273c]
800C2564	sltu   s0, zero, s0
800C2568	ori    a0, zero, $0001
800C256C	jal    read_memory_block_two_bytes [$800bf908]
800C2570	ori    a1, zero, $0002
800C2574	ori    a0, zero, $0002
800C2578	ori    a1, zero, $0004
800C257C	jal    read_memory_block_two_bytes [$800bf908]
800C2580	addu   s0, v0, zero
800C2584	sll    s0, s0, $10
800C2588	sra    s0, s0, $10
800C258C	sll    v0, v0, $10
800C2590	sra    v0, v0, $10
800C2594	slt    v0, v0, s0
800C2598	j      Lc273c [$800c273c]
800C259C	addu   s0, v0, zero
800C25A0	ori    a0, zero, $0001
800C25A4	jal    read_memory_block_two_bytes [$800bf908]
800C25A8	ori    a1, zero, $0002
800C25AC	ori    a0, zero, $0002
800C25B0	ori    a1, zero, $0004
800C25B4	jal    read_memory_block_two_bytes [$800bf908]
800C25B8	addu   s0, v0, zero
800C25BC	sll    s0, s0, $10
800C25C0	sra    s0, s0, $10
800C25C4	sll    v0, v0, $10
800C25C8	sra    v0, v0, $10
800C25CC	j      Lc273c [$800c273c]
800C25D0	slt    s0, s0, v0
800C25D4	ori    a0, zero, $0001
800C25D8	jal    read_memory_block_two_bytes [$800bf908]
800C25DC	ori    a1, zero, $0002
800C25E0	ori    a0, zero, $0002
800C25E4	ori    a1, zero, $0004
800C25E8	jal    read_memory_block_two_bytes [$800bf908]
800C25EC	addu   s0, v0, zero
800C25F0	sll    s0, s0, $10
800C25F4	sra    s0, s0, $10
800C25F8	sll    v0, v0, $10
800C25FC	sra    v0, v0, $10
800C2600	slt    s0, s0, v0
800C2604	j      Lc273c [$800c273c]
800C2608	xori   s0, s0, $0001
800C260C	ori    a0, zero, $0001
800C2610	jal    read_memory_block_two_bytes [$800bf908]
800C2614	ori    a1, zero, $0002
800C2618	ori    a0, zero, $0002
800C261C	ori    a1, zero, $0004
800C2620	jal    read_memory_block_two_bytes [$800bf908]
800C2624	addu   s0, v0, zero
800C2628	sll    s0, s0, $10
800C262C	sra    s0, s0, $10
800C2630	sll    v0, v0, $10
800C2634	sra    v0, v0, $10
800C2638	slt    v0, v0, s0
800C263C	j      Lc273c [$800c273c]
800C2640	xori   s0, v0, $0001
800C2644	ori    a0, zero, $0001
800C2648	jal    read_memory_block_two_bytes [$800bf908]
800C264C	ori    a1, zero, $0002
800C2650	ori    a0, zero, $0002
800C2654	ori    a1, zero, $0004
800C2658	jal    read_memory_block_two_bytes [$800bf908]
800C265C	addu   s0, v0, zero
800C2660	j      Lc273c [$800c273c]
800C2664	and    s0, s0, v0
800C2668	ori    a0, zero, $0001
800C266C	jal    read_memory_block_two_bytes [$800bf908]
800C2670	ori    a1, zero, $0002
800C2674	ori    a0, zero, $0002
800C2678	ori    a1, zero, $0004
800C267C	jal    read_memory_block_two_bytes [$800bf908]
800C2680	addu   s0, v0, zero
800C2684	j      Lc273c [$800c273c]
800C2688	xor    s0, s0, v0
800C268C	ori    a0, zero, $0001
800C2690	jal    read_memory_block_two_bytes [$800bf908]
800C2694	ori    a1, zero, $0002
800C2698	ori    a0, zero, $0002
800C269C	ori    a1, zero, $0004
800C26A0	jal    read_memory_block_two_bytes [$800bf908]
800C26A4	addu   s0, v0, zero
800C26A8	j      Lc273c [$800c273c]
800C26AC	or     s0, s0, v0
800C26B0	ori    a0, zero, $0001
800C26B4	jal    read_memory_block_two_bytes [$800bf908]
800C26B8	ori    a1, zero, $0002
800C26BC	ori    a0, zero, $0002
800C26C0	ori    a1, zero, $0004
800C26C4	jal    read_memory_block_two_bytes [$800bf908]
800C26C8	addu   s0, v0, zero
800C26CC	ori    v1, zero, $0001
800C26D0	sllv   v1, v0, v1
800C26D4	j      Lc273c [$800c273c]
800C26D8	and    s0, s0, v1
800C26DC	ori    a0, zero, $0001
800C26E0	jal    read_memory_block_two_bytes [$800bf908]
800C26E4	ori    a1, zero, $0002
800C26E8	ori    a0, zero, $0002
800C26EC	ori    a1, zero, $0004
800C26F0	jal    read_memory_block_two_bytes [$800bf908]
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



////////////////////////////////
// 0x18 IFUW
800C2754-800C2858
////////////////////////////////
// 0x19 IFUWL
800C285C-800C296C
////////////////////////////////



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
800C29DC	jal    read_memory_block_two_bytes [$800bf908]
800C29E0	ori    a1, zero, $0002
800C29E4	ori    a0, zero, $0002
800C29E8	ori    a1, zero, $0004
800C29EC	jal    read_memory_block_two_bytes [$800bf908]
800C29F0	addu   s0, v0, zero
800C29F4	xor    s0, s0, v0
800C29F8	andi   s0, s0, $ffff
800C29FC	j      Lc2be4 [$800c2be4]
800C2A00	sltiu  s0, s0, $0001
800C2A04	ori    a0, zero, $0001
800C2A08	jal    read_memory_block_two_bytes [$800bf908]
800C2A0C	ori    a1, zero, $0002
800C2A10	ori    a0, zero, $0002
800C2A14	ori    a1, zero, $0004
800C2A18	jal    read_memory_block_two_bytes [$800bf908]
800C2A1C	addu   s0, v0, zero
800C2A20	xor    s0, s0, v0
800C2A24	andi   s0, s0, $ffff
800C2A28	j      Lc2be4 [$800c2be4]
800C2A2C	sltu   s0, zero, s0
800C2A30	ori    a0, zero, $0001
800C2A34	jal    read_memory_block_two_bytes [$800bf908]
800C2A38	ori    a1, zero, $0002
800C2A3C	ori    a0, zero, $0002
800C2A40	ori    a1, zero, $0004
800C2A44	jal    read_memory_block_two_bytes [$800bf908]
800C2A48	addu   s0, v0, zero
800C2A4C	andi   s0, s0, $ffff
800C2A50	andi   v0, v0, $ffff
800C2A54	sltu   v0, v0, s0
800C2A58	j      Lc2be4 [$800c2be4]
800C2A5C	addu   s0, v0, zero
800C2A60	ori    a0, zero, $0001
800C2A64	jal    read_memory_block_two_bytes [$800bf908]
800C2A68	ori    a1, zero, $0002
800C2A6C	ori    a0, zero, $0002
800C2A70	ori    a1, zero, $0004
800C2A74	jal    read_memory_block_two_bytes [$800bf908]
800C2A78	addu   s0, v0, zero
800C2A7C	andi   s0, s0, $ffff
800C2A80	andi   v0, v0, $ffff
800C2A84	j      Lc2be4 [$800c2be4]
800C2A88	sltu   s0, s0, v0
800C2A8C	ori    a0, zero, $0001
800C2A90	jal    read_memory_block_two_bytes [$800bf908]
800C2A94	ori    a1, zero, $0002
800C2A98	ori    a0, zero, $0002
800C2A9C	ori    a1, zero, $0004
800C2AA0	jal    read_memory_block_two_bytes [$800bf908]
800C2AA4	addu   s0, v0, zero
800C2AA8	andi   s0, s0, $ffff
800C2AAC	andi   v0, v0, $ffff
800C2AB0	sltu   s0, s0, v0
800C2AB4	j      Lc2be4 [$800c2be4]
800C2AB8	xori   s0, s0, $0001
800C2ABC	ori    a0, zero, $0001
800C2AC0	jal    read_memory_block_two_bytes [$800bf908]
800C2AC4	ori    a1, zero, $0002
800C2AC8	ori    a0, zero, $0002
800C2ACC	ori    a1, zero, $0004
800C2AD0	jal    read_memory_block_two_bytes [$800bf908]
800C2AD4	addu   s0, v0, zero
800C2AD8	andi   s0, s0, $ffff
800C2ADC	andi   v0, v0, $ffff
800C2AE0	sltu   v0, v0, s0
800C2AE4	j      Lc2be4 [$800c2be4]
800C2AE8	xori   s0, v0, $0001
800C2AEC	ori    a0, zero, $0001
800C2AF0	jal    read_memory_block_two_bytes [$800bf908]
800C2AF4	ori    a1, zero, $0002
800C2AF8	ori    a0, zero, $0002
800C2AFC	ori    a1, zero, $0004
800C2B00	jal    read_memory_block_two_bytes [$800bf908]
800C2B04	addu   s0, v0, zero
800C2B08	j      Lc2be4 [$800c2be4]
800C2B0C	and    s0, s0, v0
800C2B10	ori    a0, zero, $0001
800C2B14	jal    read_memory_block_two_bytes [$800bf908]
800C2B18	ori    a1, zero, $0002
800C2B1C	ori    a0, zero, $0002
800C2B20	ori    a1, zero, $0004
800C2B24	jal    read_memory_block_two_bytes [$800bf908]
800C2B28	addu   s0, v0, zero
800C2B2C	j      Lc2be4 [$800c2be4]
800C2B30	xor    s0, s0, v0
800C2B34	ori    a0, zero, $0001
800C2B38	jal    read_memory_block_two_bytes [$800bf908]
800C2B3C	ori    a1, zero, $0002
800C2B40	ori    a0, zero, $0002
800C2B44	ori    a1, zero, $0004
800C2B48	jal    read_memory_block_two_bytes [$800bf908]
800C2B4C	addu   s0, v0, zero
800C2B50	j      Lc2be4 [$800c2be4]
800C2B54	or     s0, s0, v0
800C2B58	ori    a0, zero, $0001
800C2B5C	jal    read_memory_block_two_bytes [$800bf908]
800C2B60	ori    a1, zero, $0002
800C2B64	ori    a0, zero, $0002
800C2B68	ori    a1, zero, $0004
800C2B6C	jal    read_memory_block_two_bytes [$800bf908]
800C2B70	addu   s0, v0, zero
800C2B74	ori    v1, zero, $0001
800C2B78	sllv   v1, v0, v1
800C2B7C	j      Lc2be4 [$800c2be4]
800C2B80	and    s0, s0, v1
800C2B84	ori    a0, zero, $0001
800C2B88	jal    read_memory_block_two_bytes [$800bf908]
800C2B8C	ori    a1, zero, $0002
800C2B90	ori    a0, zero, $0002
800C2B94	ori    a1, zero, $0004
800C2B98	jal    read_memory_block_two_bytes [$800bf908]
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



////////////////////////////////
// 0x30 IFKEY
800C2BFC-800C2CA4
////////////////////////////////
// 0x31 IFKEYON
800C2CA8-800C2D50
////////////////////////////////
// 0x32 IFKEYOFF
800C2D54-800C2DFC
////////////////////////////////



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



////////////////////////////////
// 0x01 REQ
800C2F7C-800C2FF8
////////////////////////////////
// 0x02 REQSW
800C2FFC-800C3078
////////////////////////////////
// 0x03 REQEW
800C307C-800C30F8
////////////////////////////////
// 0x04 PREQ
800C30FC-800C31E0
////////////////////////////////
// 0x05 PRQSW
800C31E4-800C32C8
////////////////////////////////
// 0x06 PRQEW
800C32CC-800C33B0
////////////////////////////////
// funcc33b4
800C33B4-800C3A1C
////////////////////////////////
// 0x00 RET
800C3A20-800C3C30
////////////////////////////////
// 0x07 RETTO
800C3C34-800C3E9C
////////////////////////////////
// 0x12 JMPB
800C3EA0-800C3F18
////////////////////////////////
// 0x13 JMPBL
800C3F1C-800C3F9C
////////////////////////////////
// 0x10 JMPF
800C3FA0-800C4018
////////////////////////////////
// 0x11 JMPFL
800C401C-800C40A0
////////////////////////////////
// 0x60 MAPJUMP
800C40A4-800C42AC
////////////////////////////////
// 0xD8 PMJMP
800C42B0-800C434C
////////////////////////////////
// 0xD9 PMJMP2
800C4350-800C43C0
////////////////////////////////
// 0x20 MINIGAME
800C43C4-800C45A8
////////////////////////////////
// 0x70 BATTLE
800C45AC-800C46A0
////////////////////////////////



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
800C4740	jal    read_memory_block_one_byte [$800bee10]
800C4744	ori    a1, zero, $0005
800C4748	ori    a0, zero, $0002
800C474C	andi   v0, v0, $00ff
800C4750	lui    at, $800a
800C4754	sw     v0, $a004(at)
800C4758	jal    read_memory_block_two_bytes [$800bf908]
800C475C	ori    a1, zero, $0006
800C4760	ori    a0, zero, $0003
800C4764	sll    v0, v0, $10
800C4768	sra    v0, v0, $10
800C476C	lui    at, $800a
800C4770	sw     v0, $a008(at)
800C4774	jal    read_memory_block_two_bytes [$800bf908]
800C4778	ori    a1, zero, $0008
800C477C	ori    a0, zero, $0004
800C4780	sll    v0, v0, $10
800C4784	sra    v0, v0, $10
800C4788	lui    at, $800a
800C478C	sw     v0, $a00c(at)
800C4790	jal    read_memory_block_two_bytes [$800bf908]
800C4794	ori    a1, zero, $000a
800C4798	ori    a0, zero, $0006
800C479C	sll    v0, v0, $10
800C47A0	sra    v0, v0, $10
800C47A4	lui    at, $800a
800C47A8	sw     v0, $a010(at)
800C47AC	jal    read_memory_block_two_bytes [$800bf908]
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
800C4874	jal    read_memory_block_two_bytes [$800bf908]
800C4878	ori    a1, zero, $0005
800C487C	ori    a0, zero, $0002
800C4880	sll    v0, v0, $10
800C4884	sra    v0, v0, $10
800C4888	lui    at, $800a
800C488C	sw     v0, $a004(at)
800C4890	jal    read_memory_block_two_bytes [$800bf908]
800C4894	ori    a1, zero, $0007
800C4898	ori    a0, zero, $0003
800C489C	sll    v0, v0, $10
800C48A0	sra    v0, v0, $10
800C48A4	lui    at, $800a
800C48A8	sw     v0, $a008(at)
800C48AC	jal    read_memory_block_two_bytes [$800bf908]
800C48B0	ori    a1, zero, $0009
800C48B4	ori    a0, zero, $0004
800C48B8	sll    v0, v0, $10
800C48BC	sra    v0, v0, $10
800C48C0	lui    at, $800a
800C48C4	sw     v0, $a00c(at)
800C48C8	jal    read_memory_block_two_bytes [$800bf908]
800C48CC	ori    a1, zero, $000b
800C48D0	ori    a0, zero, $0006
800C48D4	sll    v0, v0, $10
800C48D8	sra    v0, v0, $10
800C48DC	lui    at, $800a
800C48E0	sw     v0, $a010(at)
800C48E4	jal    read_memory_block_two_bytes [$800bf908]
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
800C497C	jal    read_memory_block_one_byte [$800bee10]
800C4980	ori    a1, zero, $0004
800C4984	ori    a0, zero, $0001
800C4988	andi   v0, v0, $00ff
800C498C	lui    at, $800a
800C4990	sw     v0, $a004(at)
800C4994	jal    read_memory_block_two_bytes [$800bf908]
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
800C4B58	jal    read_memory_block_two_bytes [$800bf908]
800C4B5C	ori    a1, zero, $0004
800C4B60	ori    a0, zero, $0004
800C4B64	sll    v0, v0, $10
800C4B68	sra    v0, v0, $10
800C4B6C	lui    at, $800a
800C4B70	sw     v0, $a008(at)
800C4B74	jal    read_memory_block_two_bytes [$800bf908]
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



////////////////////////////////
// 0x27 BGMOVIE
800C50EC-800C5190
////////////////////////////////
// 0x61 SCRLO
800C5194-800C5238
////////////////////////////////
// 0x0E DSKCG
800C523C-800C5328
////////////////////////////////
// 0x33 UC
800C532C-800C5410
////////////////////////////////
// 0x71 BTLON
800C5414-800C54B8
////////////////////////////////



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



////////////////////////////////
// 0xFF GAMEOVER
800C560C-800C5664
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
800CA0CC	jal    read_memory_block_two_bytes [$800bf908]
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
// 0xE0 BGON
800CCA68-800CCB0C
////////////////////////////////
// 0xE1 BGOFF
800CCB10-800CCBB8
////////////////////////////////
// 0xE4 BGCLR
800CCBBC-800CCC38
////////////////////////////////
// 0xE2 BGROL
800CCC3C-800CCCC4
////////////////////////////////
// 0xE3 BGROL2
800CCCC8-800CCD50
////////////////////////////////



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
800CD034	jal    store_memory_block_two_bytes [$800c0248]
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
800CD070	jal    store_memory_block_two_bytes [$800c0248]
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



////////////////////////////////
// 0xD2 MPJPO
800CD0C4-800CD168
////////////////////////////////
// 0x64 SCR2D
800CD16C-800CD210
////////////////////////////////
// 0x62 SCRLC
800CD214-800CD2E4
////////////////////////////////
// 0x63 SCRLA
800CD2E8-800CD3EC
////////////////////////////////
// 0x6F SCRLP
800CD3F0-800CD550
////////////////////////////////
// 0x65 SCRCC
800CD554-800CD5EC
////////////////////////////////
// 0x66 SCR2DC
800CD5F0-800CD6AC
////////////////////////////////
// 0x68 SCR2DL
800CD6B0-800CD76C
////////////////////////////////
// 0x67 SCRLW
800CD770-800CD830
////////////////////////////////
// 0xE5 STPAL
800CD834-800CD918
////////////////////////////////
// 0xEB STPLS
800CD91C-800CDA20
////////////////////////////////
// 0xE6 LDPAL
800CDA24-800CDB08
////////////////////////////////
// 0xEC LDPLS
800CDB0C-800CDC10
////////////////////////////////
// funccdc14
800CDC14-800CDC24
////////////////////////////////
// 0xE7 CPPAL
800CDC28-800CDD3C
////////////////////////////////
// 0xED CPPAL2
800CDD40-800CDE88
////////////////////////////////
// 0xE8 RTPAL
800CDE8C-800CE050
////////////////////////////////
// 0xEE RTPAL2
800CE054-800CE210
////////////////////////////////
// 0xE9 ADPAL
800CE214-800CE47C
////////////////////////////////
// 0xEF ADPAL2
800CE480-800CE6F0
////////////////////////////////
// 0xEA MPPAL2
800CE6F4-800CE900
////////////////////////////////
// 0xDF MPPAL
800CE904-800CEB1C
////////////////////////////////
// field_set_1st_party_character_as_manual_model
800CEB20-800CEB90
////////////////////////////////
// 0xA0 PC
800CEB94-800CEE40
////////////////////////////////
// 0xC8 PRTYP
800CEE44-800CF024
////////////////////////////////
// 0xC9 PRTYM
800CF028-800CF13C
////////////////////////////////
// 0xCA PRTYE
800CF140-800CF1FC
////////////////////////////////
// 0x0A SPTYE
800CF200-800CF2B8
////////////////////////////////
// 0x0B GTPYE
800CF2BC-800CF364
////////////////////////////////
// funccf368
800CF368-800CF4C8
////////////////////////////////
// funccf4cc
800CF4CC-800CF59C
////////////////////////////////
// field_copy_party_to_battle_party
800CF5A0-800CF608
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
// 0xCB IFPRTYQ
800CF718-800CF870
////////////////////////////////
// 0xCC IFMEMBQ
800CF874-800CF9B4
////////////////////////////////
// 0xCD MMBud
800CF9B8-800CFAEC
////////////////////////////////
// 0xCE MMBLK
800CFAF0-800CFB80
////////////////////////////////
// 0xCF MMBUK
800CFB84-800CFC18
////////////////////////////////
// 0xC7 SOLID
800CFC1C-800CFCE0
////////////////////////////////
// 0x6A VWOFT
800CFCE4-800CFE74
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
800D17C4	jal    read_memory_block_one_byte [$800bee10]
800D17C8	nop
800D17CC	ori    a0, zero, $0002
800D17D0	ori    a1, zero, $0004
800D17D4	lui    v1, $800a
800D17D8	lw     v1, $c6e0(v1)
800D17DC	andi   v0, v0, $00ff
800D17E0	jal    read_memory_block_one_byte [$800bee10]
800D17E4	sh     v0, $0052(v1)
800D17E8	ori    a0, zero, $0004
800D17EC	ori    a1, zero, $0005
800D17F0	lui    v1, $800a
800D17F4	lw     v1, $c6e0(v1)
800D17F8	andi   v0, v0, $00ff
800D17FC	jal    read_memory_block_one_byte [$800bee10]
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
800D18B8	jal    read_memory_block_one_byte [$800bee10]
800D18BC	nop
800D18C0	ori    a0, zero, $0002
800D18C4	ori    a1, zero, $0005
800D18C8	lui    v1, $800a
800D18CC	lw     v1, $c6e0(v1)
800D18D0	andi   v0, v0, $00ff
800D18D4	jal    read_memory_block_one_byte [$800bee10]
800D18D8	sh     v0, $005e(v1)
800D18DC	ori    a0, zero, $0003
800D18E0	ori    a1, zero, $0006
800D18E4	lui    v1, $800a
800D18E8	lw     v1, $c6e0(v1)
800D18EC	andi   v0, v0, $00ff
800D18F0	jal    read_memory_block_one_byte [$800bee10]
800D18F4	sh     v0, $0060(v1)
800D18F8	ori    a0, zero, $0004
800D18FC	lui    v1, $800a
800D1900	lw     v1, $c6e0(v1)
800D1904	andi   v0, v0, $00ff
800D1908	sh     v0, $0062(v1)
800D190C	sh     zero, $004e(v1)
800D1910	jal    read_memory_block_two_bytes [$800bf908]
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
// 0x6E LSTMP
800D1D3C-800D1DB4
////////////////////////////////
// 0x5E SHAKE
800D1DB8-800D1F1C
////////////////////////////////
// 0x58 STITM
800D1F20-800D1FD8
////////////////////////////////
// 0x59 DLITM
800D1FDC-800D2094
////////////////////////////////
// 0x5A CKITM
800D2098-800D2160
////////////////////////////////
// 0x0F SPECIAL
800D2164-800D2790
////////////////////////////////
// 0x2D BGSCR
800D2794-800D28A4
////////////////////////////////
// 0x2C BGPDH
800D28A8-800D2988
////////////////////////////////
// 0x5B SMTRA
800D298C-800D2A6C
////////////////////////////////
// 0x5C DMTRA
800D2A70-800D2B5C
////////////////////////////////
// 0x5D CMTRA
800D2B60-800D2C5C
////////////////////////////////



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
800D2D10	jal    read_memory_block_one_byte [$800bee10]
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



////////////////////////////////
// 0x3E MHMMX
800D3548-800D3688
////////////////////////////////
// 0x3C HMPMAX1
// 0x3D HMPMAX2
// 0x3F HMPMAX3
800D368C-800D3724
////////////////////////////////
// 0x45 MPu
800D3728-800D383C
////////////////////////////////
// 0x47 MPd
800D3840-800D3954
////////////////////////////////
// 0x4D HPu
800D3958-800D3A6C
////////////////////////////////
// 0x4F HPd
800D3A70-800D3B84
////////////////////////////////
// 0x39 GOLDu
800D3B88-800D3C14
////////////////////////////////
// 0x3A GOLDd
800D3C18-800D3CA4
////////////////////////////////
// 0x3B CHGLD
800D3CA8-800D3D3C
////////////////////////////////



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
800D3D74	jal    store_memory_block_two_bytes [$800c0248]
800D3D78	ori    a1, zero, $0002
800D3D7C	ori    a0, zero, $0002
800D3D80	lui    a2, $800a
800D3D84	lbu    a2, $a15c(a2)
800D3D88	jal    store_memory_block_one_byte [$800bf3ac]
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
800D3E20	jal    store_memory_block_one_byte [$800bf3ac]
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
// 0x72 BTLMD
800D4160-800D4210
////////////////////////////////
// 0x22 BTMD2
800D4214-800D42FC
////////////////////////////////
// 0x23 BTRLD
800D4300-800D4374
////////////////////////////////
// 0x4B BTLTB
800D4378-800D441C
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
800D7FD8	jal    field_copy_string [$800da334]
800D7FDC	addu   a0, s0, zero
800D7FE0	lui    a1, $800a
800D7FE4	lw     a1, $c6dc(a1)
800D7FE8	addu   a0, s0, zero
800D7FEC	jal    field_concat_string [$800da368]
800D7FF0	addiu  a1, a1, $0010
800D7FF4	ori    a0, zero, $0005
800D7FF8	jal    funcd9f00 [$800d9f00]
800D7FFC	addu   a1, s0, zero
800D8000	lui    a1, $800a
800D8004	addiu  a1, a1, $12b0
800D8008	jal    field_copy_string [$800da334]
800D800C	addu   a0, s0, zero
800D8010	lui    a1, $800a
800D8014	lw     a1, $c6dc(a1)
800D8018	addu   a0, s0, zero
800D801C	jal    field_concat_string [$800da368]
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



////////////////////////////////
// funcd84cc
800D84CC-800D85BC
////////////////////////////////



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



////////////////////////////////
// funcd8710
800D8710-800D9C00
////////////////////////////////



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



////////////////////////////////
// funcd9f00
800D9F00-800D9FF8
////////////////////////////////
// funcd9ffc
800D9FFC-800DA120
////////////////////////////////
// funcda124
800DA124-800DA190
////////////////////////////////



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



////////////////////////////////
// funcda214
800DA214-800DA288
////////////////////////////////



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



////////////////////////////////
// field_copy_string
800DA334-800DA364
////////////////////////////////



////////////////////////////////
// field_concat_string
800DA368-800DA3C0
////////////////////////////////



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



////////////////////////////////
// field_int_to_string
800DA424-800DA440
////////////////////////////////



////////////////////////////////
// field_int2_to_string
800DA444-800DA47C
////////////////////////////////



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
