////////////////////////////////
// func1d30c4
801D30C4-801D3534
////////////////////////////////
// func1d3538
801D3538-801D37C8
////////////////////////////////
// func1d37cc
801D37CC-801D3AFC
////////////////////////////////
// func1d3b00
801D3B00-801D3D50
////////////////////////////////
// func1d3d54
801D3D54-801D3F78
////////////////////////////////
// func1d3f7c
801D3F7C-801D41A8
////////////////////////////////
// func1d41ac
801D41AC-801D4314
////////////////////////////////
// func1d4318
801D4318-801D43AC
////////////////////////////////
// func1d43b0
801D43B0-801D4448
////////////////////////////////
// func1d444c
801D444C-801D4530
////////////////////////////////
// func1d4534
801D4534-801D4568
////////////////////////////////
// func1d456c
801D456C-801D45F4
////////////////////////////////
// func1d45f8
801D45F8-801D4690
////////////////////////////////
// func1d4694
801D4694-801D469C
////////////////////////////////
// func1d46a0
801D46A0-801D4718
////////////////////////////////
// mdec_out_setup
801D471C-801D4738
////////////////////////////////
// func1d473c
801D473C-801D4774
////////////////////////////////
// func1d4778
801D4778-801D47B0
////////////////////////////////
// func1d47b4
801D47B4-801D47D4
////////////////////////////////
// func1d47d8
801D47D8-801D47F8
////////////////////////////////
// mdec_reset
801D47FC-801D48F4
////////////////////////////////
// mdec_in_setup
801D48F8-801D4988
////////////////////////////////
// mdec_out_setup_inner
801D498C-801D4A18
////////////////////////////////
// mdec_in_sync
801D4A1C-801D4AB0
////////////////////////////////
// mdec_out_sync
801D4AB4-801D4B48
////////////////////////////////
// mdec_get_status_register
801D4B4C-801D4B60
////////////////////////////////
// mdec_timeout_reset
801D4B64-801D4C90
////////////////////////////////



801D4C94	00FFFFFF	....



////////////////////////////////
// func1d4c98
801D4C98-801D4CC4
////////////////////////////////



func1d4cc8
801D4CC8	lui    t0, $801d
801D4CCC	addiu  t0, t0, $4c94
801D4CD0	lui    a2, $801e
801D4CD4	addiu  a2, a2, $802c (=-$7fd4)
801D4CD8	lui    a3, $801f
801D4CDC	addiu  a3, a3, $802c (=-$7fd4)
801D4CE0	bne    a0, zero, L1d4d20 [$801d4d20]
801D4CE4	lw     t1, $0000(t0)
801D4CE8	lui    t0, $801d
801D4CEC	addiu  t0, t0, $5008
801D4CF0	lw     a0, $0000(t0)
801D4CF4	lw     a1, $0004(t0)
801D4CF8	lw     v0, $0008(t0)
801D4CFC	lw     v1, $000c(t0)
801D4D00	lw     t4, $0010(t0)
801D4D04	lw     t5, $0014(t0)
801D4D08	lw     t7, $0018(t0)
801D4D0C	lw     t8, $001c(t0)
801D4D10	lw     t9, $0020(t0)
801D4D14	add    t1, t1, t1
801D4D18	bgez   zero, L1d4e98 [$801d4e98]
801D4D1C	add    t6, a1, t1

L1d4d20:	; 801D4D20
801D4D20	add    t5, zero, zero
801D4D24	add    t7, zero, zero
801D4D28	add    t8, zero, zero
801D4D2C	add    t9, zero, zero
801D4D30	add    t1, t1, t1
801D4D34	add    t6, a1, t1
801D4D38	lhu    t0, $0000(a0)
801D4D3C	lhu    t1, $0002(a0)
801D4D40	lhu    t4, $0004(a0)
801D4D44	lhu    t2, $0006(a0)
801D4D48	lhu    v0, $0008(a0)
801D4D4C	lhu    v1, $000a(a0)
801D4D50	addi   t2, t2, $fffd (=-$3)
801D4D54	bltz   t2, L1d4d60 [$801d4d60]
801D4D58	sll    t4, t4, $0a
801D4D5C	addi   t5, zero, $0001

L1d4d60:	; 801D4D60
801D4D60	addi   a0, a0, $000c
801D4D64	sll    v0, v0, $10
801D4D68	or     v0, v0, v1
801D4D6C	or     v1, zero, zero
801D4D70	sh     t0, $0000(a1)
801D4D74	sh     t1, $0002(a1)
801D4D78	addi   a1, a1, $0002

L1d4d7c:	; 801D4D7C
801D4D7C	beq    t5, zero, L1d4e54 [$801d4e54]
801D4D80	srl    t0, v0, $16
801D4D84	xori   at, t0, $03ff
801D4D88	beq    at, zero, L1d4fa0 [$801d4fa0]
801D4D8C	addi   a1, a1, $0002
801D4D90	addi   at, t5, $fffd (=-$3)
801D4D94	bltz   at, L1d4da0 [$801d4da0]
801D4D98	addi   at, a2, $fc00 (=-$400)
801D4D9C	addi   at, at, $fc00 (=-$400)

L1d4da0:	; 801D4DA0
801D4DA0	srl    t0, v0, $18
801D4DA4	sll    t0, t0, $02
801D4DA8	add    t0, t0, at
801D4DAC	lhu    t1, $0000(t0)
801D4DB0	lhu    t2, $0002(t0)
801D4DB4	and    t0, zero, zero
801D4DB8	beq    t2, zero, L1d4de4 [$801d4de4]
801D4DBC	sllv   v0, t1, v0
801D4DC0	addi   at, zero, $0020
801D4DC4	sub    at, at, t2
801D4DC8	srlv   t0, at, v0
801D4DCC	bltz   v0, L1d4de0 [$801d4de0]
801D4DD0	sllv   v0, t2, v0
801D4DD4	addi   t3, zero, $ffff (=-$1)
801D4DD8	srlv   t3, at, t3
801D4DDC	sub    t0, t0, t3

L1d4de0:	; 801D4DE0
801D4DE0	add    v1, v1, t2

L1d4de4:	; 801D4DE4
801D4DE4	add    v1, v1, t1
801D4DE8	andi   at, v1, $0010
801D4DEC	beq    at, zero, L1d4e04 [$801d4e04]
801D4DF0	andi   v1, v1, $000f
801D4DF4	lhu    t1, $0000(a0)
801D4DF8	addi   a0, a0, $0002
801D4DFC	sllv   t1, v1, t1
801D4E00	or     v0, v0, t1

L1d4e04:	; 801D4E04
801D4E04	addi   at, t5, $fffe (=-$2)
801D4E08	bgtz   at, L1d4e2c [$801d4e2c]
801D4E0C	add    t1, t9, t0
801D4E10	beq    at, zero, L1d4e24 [$801d4e24]
801D4E14	add    t1, t8, t0
801D4E18	add    t1, t7, t0
801D4E1C	bgez   zero, L1d4e30 [$801d4e30]
801D4E20	add    t7, t7, t0

L1d4e24:	; 801D4E24
801D4E24	bgez   zero, L1d4e30 [$801d4e30]
801D4E28	add    t8, t8, t0

L1d4e2c:	; 801D4E2C
801D4E2C	add    t9, t9, t0

L1d4e30:	; 801D4E30
801D4E30	sll    t1, t1, $02
801D4E34	andi   t1, t1, $03ff
801D4E38	or     t1, t4, t1
801D4E3C	addi   t5, t5, $0001
801D4E40	addi   at, t5, $fff9 (=-$7)
801D4E44	bne    at, zero, L1d4e8c [$801d4e8c]
801D4E48	sh     t1, $0000(a1)
801D4E4C	bgez   zero, L1d4e8c [$801d4e8c]
801D4E50	addi   t5, t5, $fffa (=-$6)

L1d4e54:	; 801D4E54
801D4E54	xori   at, t0, $01ff
801D4E58	beq    at, zero, L1d4fa0 [$801d4fa0]
801D4E5C	addi   a1, a1, $0002
801D4E60	sll    v0, v0, $0a
801D4E64	addi   v1, v1, $000a
801D4E68	andi   at, v1, $0010
801D4E6C	beq    at, zero, L1d4e84 [$801d4e84]
801D4E70	andi   v1, v1, $000f
801D4E74	lhu    t1, $0000(a0)
801D4E78	addi   a0, a0, $0002
801D4E7C	sllv   t1, v1, t1
801D4E80	or     v0, v0, t1

L1d4e84:	; 801D4E84
801D4E84	or     t0, t4, t0
801D4E88	sh     t0, $0000(a1)

L1d4e8c:	; 801D4E8C
801D4E8C	subu   at, a1, t6
801D4E90	bgez   at, L1d4fd4 [$801d4fd4]
801D4E94	addi   a1, a1, $0002

L1d4e98:	; 801D4E98
801D4E98	srl    t0, v0, $13
801D4E9C	sll    t0, t0, $03
801D4EA0	add    t0, t0, a2
801D4EA4	lw     t1, $0000(t0)
801D4EA8	nop
801D4EAC	bne    t1, zero, L1d4ef4 [$801d4ef4]
801D4EB0	andi   at, t1, $00ff
801D4EB4	sll    v0, v0, $08
801D4EB8	addi   v1, v1, $0008
801D4EBC	andi   at, v1, $0010
801D4EC0	beq    at, zero, L1d4ed8 [$801d4ed8]
801D4EC4	andi   v1, v1, $000f
801D4EC8	lhu    t0, $0000(a0)
801D4ECC	addi   a0, a0, $0002
801D4ED0	sllv   t0, v1, t0
801D4ED4	or     v0, v0, t0

L1d4ed8:	; 801D4ED8
801D4ED8	srl    t0, v0, $17
801D4EDC	sll    t0, t0, $02
801D4EE0	add    t0, t0, a3
801D4EE4	lw     t1, $0000(t0)
801D4EE8	add    t3, zero, zero
801D4EEC	bgez   zero, L1d4ef8 [$801d4ef8]
801D4EF0	andi   at, t1, $00ff

L1d4ef4:	; 801D4EF4
801D4EF4	lw     t3, $0004(t0)

L1d4ef8:	; 801D4EF8
801D4EF8	sllv   v0, at, v0
801D4EFC	add    v1, v1, at
801D4F00	andi   at, v1, $0010
801D4F04	beq    at, zero, L1d4f1c [$801d4f1c]
801D4F08	andi   v1, v1, $000f
801D4F0C	lhu    t0, $0000(a0)
801D4F10	addi   a0, a0, $0002
801D4F14	sllv   t0, v1, t0
801D4F18	or     v0, v0, t0

L1d4f1c:	; 801D4F1C
801D4F1C	srl    t1, t1, $10
801D4F20	xori   at, t1, $7c1f
801D4F24	beq    at, zero, L1d4f7c [$801d4f7c]
801D4F28	xori   at, t1, $fe00
801D4F2C	beq    at, zero, L1d4d7c [$801d4d7c]

L1d4f30:	; 801D4F30
801D4F30	sh     t1, $0000(a1)
801D4F34	beq    t3, zero, L1d4e98 [$801d4e98]
801D4F38	addi   a1, a1, $0002
801D4F3C	andi   t2, t3, $ffff
801D4F40	xori   at, t2, $7c1f
801D4F44	beq    at, zero, L1d4f7c [$801d4f7c]
801D4F48	xori   at, t2, $fe00
801D4F4C	beq    at, zero, L1d4d7c [$801d4d7c]
801D4F50	sh     t2, $0000(a1)
801D4F54	srl    t2, t3, $10
801D4F58	beq    t2, zero, L1d4e98 [$801d4e98]
801D4F5C	addi   a1, a1, $0002
801D4F60	xori   at, t2, $7c1f
801D4F64	beq    at, zero, L1d4f7c [$801d4f7c]
801D4F68	xori   at, t2, $fe00
801D4F6C	beq    at, zero, L1d4d7c [$801d4d7c]
801D4F70	sh     t2, $0000(a1)
801D4F74	bgez   zero, L1d4e98 [$801d4e98]
801D4F78	addi   a1, a1, $0002

L1d4f7c:	; 801D4F7C
801D4F7C	srl    t0, v0, $10
801D4F80	sh     t0, $0000(a1)
801D4F84	addi   a1, a1, $0002
801D4F88	lhu    t0, $0000(a0)
801D4F8C	addi   a0, a0, $0002
801D4F90	sll    v0, v0, $10
801D4F94	sllv   t0, v1, t0
801D4F98	bgez   zero, L1d4e98 [$801d4e98]
801D4F9C	or     v0, v0, t0

L1d4fa0:	; 801D4FA0
801D4FA0	ori    t0, zero, $fe00
801D4FA4	addi   v0, zero, $0040

loop1d4fa8:	; 801D4FA8
801D4FA8	sh     t0, $0000(a1)
801D4FAC	addi   a1, a1, $0002
801D4FB0	bne    v0, zero, loop1d4fa8 [$801d4fa8]
801D4FB4	addi   v0, v0, $ffff (=-$1)
801D4FB8	mfc0   t1,sr
801D4FBC	nop
801D4FC0	lui    at, $0002
801D4FC4	or     t1, t1, at
801D4FC8	mtc0   t1,sr
801D4FCC	jr     ra 
801D4FD0	add    v0, zero, zero


L1d4fd4:	; 801D4FD4
801D4FD4	lui    t0, $801d
801D4FD8	addiu  t0, t0, $5008
801D4FDC	sw     a0, $0000(t0)
801D4FE0	sw     a1, $0004(t0)
801D4FE4	sw     v0, $0008(t0)
801D4FE8	sw     v1, $000c(t0)
801D4FEC	sw     t4, $0010(t0)
801D4FF0	sw     t5, $0014(t0)
801D4FF4	sw     t7, $0018(t0)
801D4FF8	sw     t8, $001c(t0)
801D4FFC	sw     t9, $0020(t0)
801D5000	jr     ra 
801D5004	addi   v0, zero, $0001

801D5008	nop
801D500C	nop
801D5010	nop
801D5014	nop
801D5018	nop
801D501C	nop
801D5020	nop
801D5024	nop
801D5028	nop
801D502C	00FFFFFF	....
801D5030	lui    t0, $801d
801D5034	addiu  t0, t0, $502c
801D5038	addi   at, a0, $ffff (=-$1)
801D503C	blez   at, L1d5050 [$801d5050]
801D5040	lw     v0, $0000(t0)
801D5044	sll    at, a0, $01
801D5048	jr     ra 
801D504C	sw     at, $0000(t0)


L1d5050:	; 801D5050
801D5050	lui    at, $00ff
801D5054	ori    at, at, $ffff
801D5058	jr     ra 
801D505C	sw     at, $0000(t0)

801D5060	lui    t0, $801d
801D5064	addiu  t0, t0, $502c
801D5068	addi   a2, a2, $0800
801D506C	lui    at, $0001
801D5070	add    a3, a2, at
801D5074	bne    a0, zero, L1d50b4 [$801d50b4]
801D5078	lw     t1, $0000(t0)
801D507C	lui    t0, $801d
801D5080	addiu  t0, t0, $539c
801D5084	lw     a0, $0000(t0)
801D5088	lw     a1, $0004(t0)
801D508C	lw     v0, $0008(t0)
801D5090	lw     v1, $000c(t0)
801D5094	lw     t4, $0010(t0)
801D5098	lw     t5, $0014(t0)
801D509C	lw     t7, $0018(t0)
801D50A0	lw     t8, $001c(t0)
801D50A4	lw     t9, $0020(t0)
801D50A8	add    t1, t1, t1
801D50AC	bgez   zero, L1d522c [$801d522c]
801D50B0	add    t6, a1, t1

L1d50b4:	; 801D50B4
801D50B4	add    t5, zero, zero
801D50B8	add    t7, zero, zero
801D50BC	add    t8, zero, zero
801D50C0	add    t9, zero, zero
801D50C4	add    t1, t1, t1
801D50C8	add    t6, a1, t1
801D50CC	lhu    t0, $0000(a0)
801D50D0	lhu    t1, $0002(a0)
801D50D4	lhu    t4, $0004(a0)
801D50D8	lhu    t2, $0006(a0)
801D50DC	lhu    v0, $0008(a0)
801D50E0	lhu    v1, $000a(a0)
801D50E4	addi   t2, t2, $fffd (=-$3)
801D50E8	bltz   t2, L1d50f4 [$801d50f4]
801D50EC	sll    t4, t4, $0a
801D50F0	addi   t5, zero, $0001

L1d50f4:	; 801D50F4
801D50F4	addi   a0, a0, $000c
801D50F8	sll    v0, v0, $10
801D50FC	or     v0, v0, v1
801D5100	or     v1, zero, zero
801D5104	sh     t0, $0000(a1)
801D5108	sh     t1, $0002(a1)
801D510C	addi   a1, a1, $0002

L1d5110:	; 801D5110
801D5110	beq    t5, zero, L1d51e8 [$801d51e8]
801D5114	srl    t0, v0, $16
801D5118	xori   at, t0, $03ff
801D511C	beq    at, zero, L1d5334 [$801d5334]
801D5120	addi   a1, a1, $0002
801D5124	addi   at, t5, $fffd (=-$3)
801D5128	bltz   at, L1d5134 [$801d5134]
801D512C	addi   at, a2, $fc00 (=-$400)
801D5130	addi   at, at, $fc00 (=-$400)

L1d5134:	; 801D5134
801D5134	srl    t0, v0, $18
801D5138	sll    t0, t0, $02
801D513C	add    t0, t0, at
801D5140	lhu    t1, $0000(t0)
801D5144	lhu    t2, $0002(t0)
801D5148	and    t0, zero, zero
801D514C	beq    t2, zero, L1d5178 [$801d5178]
801D5150	sllv   v0, t1, v0
801D5154	addi   at, zero, $0020
801D5158	sub    at, at, t2
801D515C	srlv   t0, at, v0
801D5160	bltz   v0, L1d5174 [$801d5174]
801D5164	sllv   v0, t2, v0
801D5168	addi   t3, zero, $ffff (=-$1)
801D516C	srlv   t3, at, t3
801D5170	sub    t0, t0, t3

L1d5174:	; 801D5174
801D5174	add    v1, v1, t2

L1d5178:	; 801D5178
801D5178	add    v1, v1, t1
801D517C	andi   at, v1, $0010
801D5180	beq    at, zero, L1d5198 [$801d5198]
801D5184	andi   v1, v1, $000f
801D5188	lhu    t1, $0000(a0)
801D518C	addi   a0, a0, $0002
801D5190	sllv   t1, v1, t1
801D5194	or     v0, v0, t1

L1d5198:	; 801D5198
801D5198	addi   at, t5, $fffe (=-$2)
801D519C	bgtz   at, L1d51c0 [$801d51c0]
801D51A0	add    t1, t9, t0
801D51A4	beq    at, zero, L1d51b8 [$801d51b8]
801D51A8	add    t1, t8, t0
801D51AC	add    t1, t7, t0
801D51B0	bgez   zero, L1d51c4 [$801d51c4]
801D51B4	add    t7, t7, t0

L1d51b8:	; 801D51B8
801D51B8	bgez   zero, L1d51c4 [$801d51c4]
801D51BC	add    t8, t8, t0

L1d51c0:	; 801D51C0
801D51C0	add    t9, t9, t0

L1d51c4:	; 801D51C4
801D51C4	sll    t1, t1, $02
801D51C8	andi   t1, t1, $03ff
801D51CC	or     t1, t4, t1
801D51D0	addi   t5, t5, $0001
801D51D4	addi   at, t5, $fff9 (=-$7)
801D51D8	bne    at, zero, L1d5220 [$801d5220]
801D51DC	sh     t1, $0000(a1)
801D51E0	bgez   zero, L1d5220 [$801d5220]
801D51E4	addi   t5, t5, $fffa (=-$6)

L1d51e8:	; 801D51E8
801D51E8	xori   at, t0, $01ff
801D51EC	beq    at, zero, L1d5334 [$801d5334]
801D51F0	addi   a1, a1, $0002
801D51F4	sll    v0, v0, $0a
801D51F8	addi   v1, v1, $000a
801D51FC	andi   at, v1, $0010
801D5200	beq    at, zero, L1d5218 [$801d5218]
801D5204	andi   v1, v1, $000f
801D5208	lhu    t1, $0000(a0)
801D520C	addi   a0, a0, $0002
801D5210	sllv   t1, v1, t1
801D5214	or     v0, v0, t1

L1d5218:	; 801D5218
801D5218	or     t0, t4, t0
801D521C	sh     t0, $0000(a1)

L1d5220:	; 801D5220
801D5220	subu   at, a1, t6
801D5224	bgez   at, L1d5368 [$801d5368]
801D5228	addi   a1, a1, $0002

L1d522c:	; 801D522C
801D522C	srl    t0, v0, $13
801D5230	sll    t0, t0, $03
801D5234	add    t0, t0, a2
801D5238	lw     t1, $0000(t0)
801D523C	nop
801D5240	bne    t1, zero, L1d5288 [$801d5288]
801D5244	andi   at, t1, $00ff
801D5248	sll    v0, v0, $08
801D524C	addi   v1, v1, $0008
801D5250	andi   at, v1, $0010
801D5254	beq    at, zero, L1d526c [$801d526c]
801D5258	andi   v1, v1, $000f
801D525C	lhu    t0, $0000(a0)
801D5260	addi   a0, a0, $0002
801D5264	sllv   t0, v1, t0
801D5268	or     v0, v0, t0

L1d526c:	; 801D526C
801D526C	srl    t0, v0, $17
801D5270	sll    t0, t0, $02
801D5274	add    t0, t0, a3
801D5278	lw     t1, $0000(t0)
801D527C	add    t3, zero, zero
801D5280	bgez   zero, L1d528c [$801d528c]
801D5284	andi   at, t1, $00ff

L1d5288:	; 801D5288
801D5288	lw     t3, $0004(t0)

L1d528c:	; 801D528C
801D528C	sllv   v0, at, v0
801D5290	add    v1, v1, at
801D5294	andi   at, v1, $0010
801D5298	beq    at, zero, L1d52b0 [$801d52b0]
801D529C	andi   v1, v1, $000f
801D52A0	lhu    t0, $0000(a0)
801D52A4	addi   a0, a0, $0002
801D52A8	sllv   t0, v1, t0
801D52AC	or     v0, v0, t0

L1d52b0:	; 801D52B0
801D52B0	srl    t1, t1, $10
801D52B4	xori   at, t1, $7c1f
801D52B8	beq    at, zero, L1d5310 [$801d5310]
801D52BC	xori   at, t1, $fe00
801D52C0	beq    at, zero, L1d5110 [$801d5110]
801D52C4	sh     t1, $0000(a1)
801D52C8	beq    t3, zero, L1d522c [$801d522c]
801D52CC	addi   a1, a1, $0002
801D52D0	andi   t2, t3, $ffff
801D52D4	xori   at, t2, $7c1f
801D52D8	beq    at, zero, L1d5310 [$801d5310]
801D52DC	xori   at, t2, $fe00
801D52E0	beq    at, zero, L1d5110 [$801d5110]
801D52E4	sh     t2, $0000(a1)
801D52E8	srl    t2, t3, $10
801D52EC	beq    t2, zero, L1d522c [$801d522c]
801D52F0	addi   a1, a1, $0002
801D52F4	xori   at, t2, $7c1f
801D52F8	beq    at, zero, L1d5310 [$801d5310]
801D52FC	xori   at, t2, $fe00
801D5300	beq    at, zero, L1d5110 [$801d5110]
801D5304	sh     t2, $0000(a1)
801D5308	bgez   zero, L1d522c [$801d522c]
801D530C	addi   a1, a1, $0002

L1d5310:	; 801D5310
801D5310	srl    t0, v0, $10
801D5314	sh     t0, $0000(a1)
801D5318	addi   a1, a1, $0002
801D531C	lhu    t0, $0000(a0)
801D5320	addi   a0, a0, $0002
801D5324	sll    v0, v0, $10
801D5328	sllv   t0, v1, t0
801D532C	bgez   zero, L1d522c [$801d522c]
801D5330	or     v0, v0, t0

L1d5334:	; 801D5334
801D5334	ori    t0, zero, $fe00
801D5338	addi   v0, zero, $0040

loop1d533c:	; 801D533C
801D533C	sh     t0, $0000(a1)
801D5340	addi   a1, a1, $0002
801D5344	bne    v0, zero, loop1d533c [$801d533c]
801D5348	addi   v0, v0, $ffff (=-$1)
801D534C	mfc0   t1,sr
801D5350	nop
801D5354	lui    at, $0002
801D5358	or     t1, t1, at
801D535C	mtc0   t1,sr
801D5360	jr     ra 
801D5364	add    v0, zero, zero


L1d5368:	; 801D5368
801D5368	lui    t0, $801d
801D536C	addiu  t0, t0, $539c
801D5370	sw     a0, $0000(t0)
801D5374	sw     a1, $0004(t0)
801D5378	sw     v0, $0008(t0)
801D537C	sw     v1, $000c(t0)
801D5380	sw     t4, $0010(t0)
801D5384	sw     t5, $0014(t0)
801D5388	sw     t7, $0018(t0)
801D538C	sw     t8, $001c(t0)
801D5390	sw     t9, $0020(t0)
801D5394	jr     ra 
801D5398	addi   v0, zero, $0001

801D539C	nop
801D53A0	nop
801D53A4	nop
801D53A8	nop
801D53AC	nop
801D53B0	nop
801D53B4	nop
801D53B8	nop
801D53BC	nop

func1d53c0:	; 801D53C0
801D53C0	addu   t2, zero, zero
801D53C4	lw     t4, $0010(sp)
801D53C8	addu   t1, zero, zero
801D53CC	addu   t3, t4, zero

loop1d53d0:	; 801D53D0
801D53D0	lhu    v0, $0000(a0)
801D53D4	beq    a3, zero, L1d53e8 [$801d53e8]
801D53D8	srl    v1, v0, $08
801D53DC	andi   v0, v0, $00ff
801D53E0	sll    v0, v0, $08
801D53E4	or     v0, v1, v0

L1d53e8:	; 801D53E8
801D53E8	addu   v1, v0, zero
801D53EC	sll    v0, v1, $10
801D53F0	sra    t0, v0, $10
801D53F4	slti   v0, t0, $7800
801D53F8	bne    v0, zero, L1d5404 [$801d5404]
801D53FC	slti   v0, t0, $8800 (=-$7800)
801D5400	addiu  v1, zero, $77ff

L1d5404:	; 801D5404
801D5404	beq    v0, zero, L1d5414 [$801d5414]
801D5408	sll    v0, v1, $10
801D540C	addiu  v1, zero, $8800 (=-$7800)
801D5410	sll    v0, v1, $10

L1d5414:	; 801D5414
801D5414	sra    v0, v0, $10
801D5418	sll    v0, v0, $0a
801D541C	sw     v0, $0000(t3)
801D5420	bgez   v0, L1d542c [$801d542c]
801D5424	addu   v1, v0, zero
801D5428	subu   v1, zero, v1

L1d542c:	; 801D542C
801D542C	slt    v0, t2, v1
801D5430	beq    v0, zero, L1d543c [$801d543c]
801D5434	nop
801D5438	addu   t2, v1, zero

L1d543c:	; 801D543C
801D543C	addiu  t3, t3, $0004
801D5440	addiu  t1, t1, $0001
801D5444	slti   v0, t1, $001c
801D5448	bne    v0, zero, loop1d53d0 [$801d53d0]
801D544C	addiu  a0, a0, $0002
801D5450	bgez   t2, L1d5464 [$801d5464]
801D5454	sra    a0, t2, $0a
801D5458	subu   v0, zero, t2
801D545C	sra    v0, v0, $0a
801D5460	subu   a0, zero, v0

L1d5464:	; 801D5464
801D5464	addiu  v0, zero, $7fff
801D5468	slt    v0, v0, a0
801D546C	beq    v0, zero, L1d547c [$801d547c]
801D5470	slti   v0, a0, $8000 (=-$8000)
801D5474	addiu  a0, zero, $7fff
801D5478	slti   v0, a0, $8000 (=-$8000)

L1d547c:	; 801D547C
801D547C	beq    v0, zero, L1d5488 [$801d5488]
801D5480	addiu  v1, zero, $4000
801D5484	addiu  a0, zero, $8000 (=-$8000)

L1d5488:	; 801D5488
801D5488	sh     zero, $0000(a2)

loop1d548c:	; 801D548C
801D548C	sra    v0, v1, $03
801D5490	addu   v0, a0, v0
801D5494	and    v0, v0, v1
801D5498	bne    v0, zero, L1d54c8 [$801d54c8]
801D549C	addu   t1, zero, zero
801D54A0	lhu    v0, $0000(a2)
801D54A4	nop
801D54A8	addiu  v0, v0, $0001
801D54AC	sh     v0, $0000(a2)
801D54B0	sll    v0, v0, $10
801D54B4	sra    v0, v0, $10
801D54B8	slti   v0, v0, $000c
801D54BC	bne    v0, zero, loop1d548c [$801d548c]
801D54C0	sra    v1, v1, $01
801D54C4	addu   t1, zero, zero

L1d54c8:	; 801D54C8
801D54C8	addiu  t0, zero, $f000 (=-$1000)
801D54CC	addiu  a3, zero, $7fff
801D54D0	addu   a0, t4, zero

loop1d54d4:	; 801D54D4
801D54D4	lh     v1, $0000(a2)
801D54D8	lw     v0, $0000(a0)
801D54DC	nop
801D54E0	sllv   v1, v1, v0
801D54E4	bgez   v1, L1d54f8 [$801d54f8]
801D54E8	subu   v0, zero, v1
801D54EC	sra    v0, v0, $0a
801D54F0	j      L1d54fc [$801d54fc]
801D54F4	subu   v0, zero, v0

L1d54f8:	; 801D54F8
801D54F8	sra    v0, v1, $0a

L1d54fc:	; 801D54FC
801D54FC	addiu  v0, v0, $0800
801D5500	and    v1, v0, t0
801D5504	slt    v0, a3, v1
801D5508	beq    v0, zero, L1d5518 [$801d5518]
801D550C	slti   v0, v1, $8000 (=-$8000)
801D5510	addiu  v1, zero, $7fff
801D5514	slti   v0, v1, $8000 (=-$8000)

L1d5518:	; 801D5518
801D5518	beq    v0, zero, L1d5524 [$801d5524]
801D551C	nop
801D5520	addiu  v1, zero, $8000 (=-$8000)

L1d5524:	; 801D5524
801D5524	sh     v1, $0000(a1)
801D5528	addiu  a1, a1, $0002
801D552C	addiu  t1, t1, $0001
801D5530	slti   v0, t1, $001c
801D5534	bne    v0, zero, loop1d54d4 [$801d54d4]
801D5538	addiu  a0, a0, $0004
801D553C	jr     ra 
801D5540	nop


func1d5544:	; 801D5544
801D5544	addiu  sp, sp, $fef8 (=-$108)
801D5548	sw     s7, $00fc(sp)
801D554C	addu   s7, a1, zero
801D5550	lw     t2, $0118(sp)
801D5554	addu   t1, a2, zero
801D5558	sw     s6, $00f8(sp)
801D555C	addu   s6, a3, zero
801D5560	sw     s1, $00e4(sp)
801D5564	addu   s1, zero, zero
801D5568	sw     fp, $0100(sp)
801D556C	addu   fp, zero, zero
801D5570	sw     s5, $00f4(sp)
801D5574	addiu  s5, sp, $0018
801D5578	sw     s4, $00f0(sp)
801D557C	lw     s4, $0120(sp)
801D5580	lw     v0, $0124(sp)
801D5584	addiu  t3, sp, $0050
801D5588	sw     ra, $0104(sp)
801D558C	sw     s3, $00ec(sp)
801D5590	sw     s2, $00e8(sp)
801D5594	sw     s0, $00e0(sp)
801D5598	sw     t3, $00c8(sp)
801D559C	beq    v0, zero, L1d55b0 [$801d55b0]
801D55A0	sh     zero, $00c0(sp)
801D55A4	addu   s5, v0, zero
801D55A8	addiu  t3, s5, $0038
801D55AC	sw     t3, $00c8(sp)

L1d55b0:	; 801D55B0
801D55B0	addiu  v0, zero, $0002
801D55B4	beq    s4, v0, L1d55fc [$801d55fc]
801D55B8	slti   v0, s4, $0003
801D55BC	bne    v0, zero, L1d55d4 [$801d55d4]
801D55C0	addiu  v0, zero, $0004
801D55C4	beq    s4, v0, L1d55fc [$801d55fc]
801D55C8	addiu  v0, zero, $ffff (=-$1)
801D55CC	j      L1d57a8 [$801d57a8]
801D55D0	nop

L1d55d4:	; 801D55D4
801D55D4	bltz   s4, L1d5610 [$801d5610]
801D55D8	addiu  s0, zero, $0007
801D55DC	addu   v0, s7, zero

loop1d55e0:	; 801D55E0
801D55E0	sh     zero, $0000(v0)
801D55E4	addiu  v0, v0, $0002
801D55E8	addiu  s0, s0, $ffff (=-$1)
801D55EC	bgez   s0, loop1d55e0 [$801d55e0]
801D55F0	addiu  s1, s1, $0001
801D55F4	j      L1d5620 [$801d5620]
801D55F8	addu   s0, zero, zero

L1d55fc:	; 801D55FC
801D55FC	lui    v0, $801f
801D5600	lh     v0, $882c(v0)

L1d5604:	; 801D5604
801D5604	nop
801D5608	bgez   v0, L1d5618 [$801d5618]
801D560C	addu   v1, v0, zero

L1d5610:	; 801D5610
801D5610	j      L1d57a8 [$801d57a8]
801D5614	addiu  v0, zero, $ffff (=-$1)

L1d5618:	; 801D5618
801D5618	sh     v1, $00c0(sp)
801D561C	addu   s0, zero, zero

L1d5620:	; 801D5620
801D5620	addu   s3, a0, zero
801D5624	sll    v0, s1, $01
801D5628	addu   s2, v0, s7
801D562C	addu   a0, s3, zero

loop1d5630:	; 801D5630
801D5630	addu   a1, s5, zero
801D5634	lw     t3, $00c8(sp)
801D5638	lw     a3, $011c(sp)
801D563C	addiu  a2, sp, $00c0
801D5640	sw     t1, $00d8(sp)
801D5644	sw     t2, $00dc(sp)
801D5648	jal    func1d53c0 [$801d53c0]
801D564C	sw     t3, $0010(sp)
801D5650	lw     t2, $00dc(sp)
801D5654	lw     t1, $00d8(sp)
801D5658	beq    t2, zero, L1d5680 [$801d5680]
801D565C	addiu  a0, zero, $0200
801D5660	bltz   s6, L1d5680 [$801d5680]
801D5664	slt    v0, s0, s6
801D5668	bne    v0, zero, L1d5680 [$801d5680]
801D566C	addiu  v0, s6, $001c
801D5670	slt    v0, s0, v0
801D5674	beq    v0, zero, L1d5680 [$801d5680]
801D5678	nop
801D567C	addiu  a0, zero, $0600

L1d5680:	; 801D5680
801D5680	beq    s4, zero, L1d5690 [$801d5690]
801D5684	addiu  v0, zero, $0004
801D5688	bne    s4, v0, L1d56ac [$801d56ac]
801D568C	nop

L1d5690:	; 801D5690
801D5690	addiu  v0, t1, $ffe4 (=-$1c)
801D5694	slt    v0, s0, v0
801D5698	bne    v0, zero, L1d56ac [$801d56ac]
801D569C	nop
801D56A0	beq    t2, zero, L1d56ac [$801d56ac]
801D56A4	addiu  fp, zero, $0001
801D56A8	ori    a0, a0, $0100

L1d56ac:	; 801D56AC
801D56AC	addiu  s1, s1, $0001
801D56B0	addu   t0, zero, zero
801D56B4	addu   a2, s5, zero
801D56B8	sll    v1, s1, $01
801D56BC	lhu    v0, $00c0(sp)
801D56C0	addu   a3, v1, s7
801D56C4	or     v0, a0, v0
801D56C8	sh     v0, $0000(s2)
801D56CC	addiu  s2, s2, $0002

loop1d56d0:	; 801D56D0
801D56D0	addiu  s2, s2, $0002
801D56D4	addiu  s1, s1, $0001
801D56D8	lhu    v1, $0006(a2)
801D56DC	lhu    v0, $0004(a2)
801D56E0	lhu    a0, $0002(a2)
801D56E4	lhu    a1, $0000(a2)
801D56E8	addiu  a2, a2, $0008
801D56EC	addiu  t0, t0, $0004
801D56F0	addiu  t3, zero, $f000 (=-$1000)
801D56F4	and    v1, v1, t3
801D56F8	srl    v0, v0, $04
801D56FC	andi   v0, v0, $0f00
801D5700	or     v1, v1, v0
801D5704	srl    a0, a0, $08
801D5708	andi   a0, a0, $00f0
801D570C	or     v1, v1, a0
801D5710	srl    a1, a1, $0c
801D5714	or     v1, v1, a1
801D5718	sh     v1, $0000(a3)
801D571C	slti   v0, t0, $001c
801D5720	bne    v0, zero, loop1d56d0 [$801d56d0]
801D5724	addiu  a3, a3, $0002
801D5728	addiu  s0, s0, $001c
801D572C	slt    v0, s0, t1
801D5730	beq    v0, zero, L1d5740 [$801d5740]
801D5734	addiu  s3, s3, $0038
801D5738	beq    fp, zero, loop1d5630 [$801d5630]
801D573C	addu   a0, s3, zero

L1d5740:	; 801D5740
801D5740	andi   v0, s4, $0003
801D5744	beq    v0, zero, L1d5758 [$801d5758]
801D5748	nop
801D574C	lhu    v0, $00c0(sp)
801D5750	j      L1d579c [$801d579c]
801D5754	nop

L1d5758:	; 801D5758
801D5758	bne    t2, zero, L1d579c [$801d579c]
801D575C	addiu  v0, zero, $ffff (=-$1)
801D5760	sll    v0, s1, $01
801D5764	addu   v0, v0, s7
801D5768	addiu  v1, zero, $0700
801D576C	sh     v1, $0000(v0)
801D5770	addiu  s1, s1, $0001
801D5774	addiu  s0, zero, $0001
801D5778	sll    v0, s1, $01
801D577C	addu   a1, v0, s7

loop1d5780:	; 801D5780
801D5780	sh     zero, $0000(a1)
801D5784	addiu  a1, a1, $0002
801D5788	addiu  s0, s0, $0001
801D578C	slti   v0, s0, $0008
801D5790	bne    v0, zero, loop1d5780 [$801d5780]
801D5794	addiu  s1, s1, $0001
801D5798	addiu  v0, zero, $ffff (=-$1)

L1d579c:	; 801D579C
801D579C	lui    at, $801f
801D57A0	sh     v0, $882c(at)
801D57A4	sll    v0, s1, $01

L1d57a8:	; 801D57A8
801D57A8	lw     ra, $0104(sp)
801D57AC	lw     fp, $0100(sp)
801D57B0	lw     s7, $00fc(sp)
801D57B4	lw     s6, $00f8(sp)
801D57B8	lw     s5, $00f4(sp)
801D57BC	lw     s4, $00f0(sp)
801D57C0	lw     s3, $00ec(sp)
801D57C4	lw     s2, $00e8(sp)
801D57C8	lw     s1, $00e4(sp)
801D57CC	lw     s0, $00e0(sp)
801D57D0	addiu  sp, sp, $0108
801D57D4	jr     ra 
801D57D8	nop

801D57DC	addiu  sp, sp, $ffd8 (=-$28)
801D57E0	addu   v0, a0, zero
801D57E4	sw     ra, $0020(sp)
801D57E8	lbu    v1, $0014(v0)
801D57EC	lw     a2, $000c(v0)
801D57F0	lw     a3, $0010(v0)
801D57F4	sw     v1, $0010(sp)
801D57F8	lbu    v1, $0015(v0)
801D57FC	nop
801D5800	sw     v1, $0014(sp)
801D5804	lbu    v1, $0016(v0)
801D5808	nop
801D580C	sw     v1, $0018(sp)
801D5810	lw     v1, $0008(v0)
801D5814	sra    a2, a2, $01
801D5818	sw     v1, $001c(sp)
801D581C	lw     a0, $0000(v0)
801D5820	lw     a1, $0004(v0)
801D5824	jal    func1d5544 [$801d5544]
801D5828	sra    a3, a3, $01
801D582C	lw     ra, $0020(sp)
801D5830	addiu  sp, sp, $0028
801D5834	jr     ra 
801D5838	nop


func1d583c:	; 801D583C
801D583C	addiu  sp, sp, $ffe8 (=-$18)
801D5840	sw     ra, $0010(sp)
801D5844	lui    at, $801f
801D5848	sw     a0, $8a14(at)
801D584C	lui    at, $801f
801D5850	sw     a1, $8a18(at)
801D5854	jal    func1d5920 [$801d5920]
801D5858	nop
801D585C	lw     ra, $0010(sp)
801D5860	addiu  sp, sp, $0018
801D5864	jr     ra 
801D5868	nop


func1d586c:	; 801D586C
801D586C	addiu  sp, sp, $ffe0 (=-$20)
801D5870	sw     s0, $0018(sp)
801D5874	addu   s0, a0, zero
801D5878	addiu  a0, zero, $000e
801D587C	addiu  a1, sp, $0010
801D5880	addu   a2, zero, zero
801D5884	sw     ra, $001c(sp)
801D5888	jal    $80040e5c
801D588C	sb     s0, $0010(sp)
801D5890	andi   v0, s0, $0100
801D5894	beq    v0, zero, L1d58dc [$801d58dc]
801D5898	andi   v0, s0, $0020
801D589C	beq    v0, zero, L1d58b4 [$801d58b4]
801D58A0	addiu  v0, zero, $0001
801D58A4	lui    at, $8006
801D58A8	sw     zero, $9b00(at)
801D58AC	j      L1d58bc [$801d58bc]
801D58B0	nop

L1d58b4:	; 801D58B4
801D58B4	lui    at, $8006
801D58B8	sw     v0, $9b00(at)

L1d58bc:	; 801D58BC
801D58BC	lui    a0, $801d
801D58C0	addiu  a0, a0, $5a04
801D58C4	jal    $80041264
801D58C8	nop
801D58CC	lui    a0, $801d
801D58D0	addiu  a0, a0, $5900
801D58D4	jal    $80040e44
801D58D8	nop

L1d58dc:	; 801D58DC
801D58DC	addiu  a0, zero, $001b
801D58E0	addu   a1, zero, zero
801D58E4	jal    $80040e5c
801D58E8	addu   a2, zero, zero
801D58EC	lw     ra, $001c(sp)
801D58F0	lw     s0, $0018(sp)
801D58F4	addiu  sp, sp, $0020
801D58F8	jr     ra 
801D58FC	nop

801D5900	addiu  sp, sp, $ffe8 (=-$18)
801D5904	sw     ra, $0010(sp)
801D5908	jal    func1d5d54 [$801d5d54]
801D590C	nop
801D5910	lw     ra, $0010(sp)
801D5914	addiu  sp, sp, $0018
801D5918	jr     ra 
801D591C	nop


func1d5920:	; 801D5920
801D5920	addiu  sp, sp, $ffe8 (=-$18)
801D5924	lui    a1, $801f
801D5928	lw     a1, $8a18(a1)
801D592C	sw     ra, $0010(sp)
801D5930	lui    at, $801f
801D5934	sw     zero, $8a00(at)
801D5938	lui    at, $801f
801D593C	sw     zero, $89fc(at)
801D5940	lui    at, $801f
801D5944	sw     zero, $89f8(at)
801D5948	lui    at, $801f
801D594C	sw     zero, $89e8(at)
801D5950	jal    func1d5c34 [$801d5c34]
801D5954	addu   a0, zero, zero
801D5958	lui    at, $801f
801D595C	sw     zero, $89d0(at)
801D5960	lui    at, $801f
801D5964	sh     zero, $89bc(at)
801D5968	lui    at, $801f
801D596C	sw     zero, $89b8(at)
801D5970	lw     ra, $0010(sp)
801D5974	addiu  sp, sp, $0018
801D5978	jr     ra 
801D597C	nop


func1d5980:	; 801D5980
801D5980	addiu  sp, sp, $ffe8 (=-$18)
801D5984	sw     ra, $0010(sp)
801D5988	jal    $8004034c
801D598C	nop
801D5990	lui    v1, $8005
801D5994	lw     v1, $5b6c(v1)
801D5998	addiu  v0, zero, $0001
801D599C	bne    v1, v0, L1d59bc [$801d59bc]
801D59A0	nop
801D59A4	jal    $80040b5c
801D59A8	addu   a0, zero, zero
801D59AC	jal    $80040b48
801D59B0	addu   a0, zero, zero
801D59B4	j      L1d59cc [$801d59cc]
801D59B8	nop

L1d59bc:	; 801D59BC
801D59BC	jal    $80041264
801D59C0	addu   a0, zero, zero
801D59C4	jal    $80040e44
801D59C8	addu   a0, zero, zero

L1d59cc:	; 801D59CC
801D59CC	lui    v0, $801f
801D59D0	lw     v0, $8850(v0)
801D59D4	nop
801D59D8	sb     zero, $0000(v0)
801D59DC	lui    v0, $801f
801D59E0	lw     v0, $885c(v0)
801D59E4	nop
801D59E8	sb     zero, $0000(v0)
801D59EC	jal    $8004035c
801D59F0	nop
801D59F4	lw     ra, $0010(sp)
801D59F8	addiu  sp, sp, $0018
801D59FC	jr     ra 
801D5A00	nop


func1d5a04:	; 801D5A04
801D5A04	lui    v0, $801f
801D5A08	lw     v0, $89fc(v0)
801D5A0C	lui    v1, $801f
801D5A10	lw     v1, $8a14(v1)
801D5A14	addiu  sp, sp, $ffe8 (=-$18)
801D5A18	sw     ra, $0010(sp)
801D5A1C	sll    v0, v0, $05
801D5A20	addu   v1, v1, v0
801D5A24	addiu  v0, zero, $0002
801D5A28	sh     v0, $0000(v1)
801D5A2C	lui    a2, $801f
801D5A30	addiu  a2, a2, $89ac (=-$7654)
801D5A34	lwl    v0, $001f(v1)
801D5A38	lwr    v0, $001c(v1)
801D5A3C	nop
801D5A40	swl    v0, $0003(a2)
801D5A44	swr    v0, $0000(a2)
801D5A48	lw     v0, $0008(v1)
801D5A4C	lui    v1, $801f
801D5A50	lw     v1, $89f8(v1)
801D5A54	lui    a0, $801f
801D5A58	lw     a0, $89c8(a0)
801D5A5C	lui    at, $801f
801D5A60	sw     v0, $89b0(at)
801D5A64	lui    at, $801f
801D5A68	sw     v1, $89fc(at)
801D5A6C	beq    a0, zero, L1d5a7c [$801d5a7c]
801D5A70	nop
801D5A74	jalr   a0 ra
801D5A78	nop

L1d5a7c:	; 801D5A7C
801D5A7C	lui    at, $801f
801D5A80	sw     zero, $89e8(at)
801D5A84	lw     ra, $0010(sp)
801D5A88	addiu  sp, sp, $0018
801D5A8C	jr     ra 
801D5A90	nop


func1d5a94:	; 801D5A94
801D5A94	lui    v0, $8006
801D5A98	lw     v0, $9b00(v0)
801D5A9C	addiu  sp, sp, $ffe8 (=-$18)
801D5AA0	sw     s0, $0010(sp)
801D5AA4	addu   s0, a0, zero
801D5AA8	bne    v0, zero, L1d5adc [$801d5adc]
801D5AAC	sw     ra, $0014(sp)
801D5AB0	lui    a0, $801f
801D5AB4	addiu  a0, a0, $89ac (=-$7654)
801D5AB8	jal    $800413ac
801D5ABC	nop
801D5AC0	addiu  a0, v0, $0001
801D5AC4	jal    $800412a8
801D5AC8	addu   a1, s0, zero
801D5ACC	lui    v0, $801f
801D5AD0	lw     v0, $89b0(v0)
801D5AD4	j      L1d5ae0 [$801d5ae0]
801D5AD8	nop

L1d5adc:	; 801D5ADC
801D5ADC	addiu  v0, zero, $ffff (=-$1)

L1d5ae0:	; 801D5AE0
801D5AE0	lw     ra, $0014(sp)
801D5AE4	lw     s0, $0010(sp)
801D5AE8	addiu  sp, sp, $0018
801D5AEC	jr     ra 
801D5AF0	nop


func1d5af4:	; 801D5AF4
801D5AF4	addiu  sp, sp, $ffe0 (=-$20)
801D5AF8	sw     s0, $0010(sp)
801D5AFC	addu   s0, a0, zero
801D5B00	sw     s1, $0014(sp)
801D5B04	addu   s1, a3, zero
801D5B08	sw     s2, $0018(sp)
801D5B0C	lw     s2, $0030(sp)
801D5B10	sw     ra, $001c(sp)
801D5B14	jal    func1d5d34 [$801d5d34]
801D5B18	addiu  a0, zero, $0001
801D5B1C	andi   s0, s0, $0001
801D5B20	lui    at, $801f
801D5B24	sw     zero, $8a04(at)
801D5B28	lui    at, $801f
801D5B2C	sw     s1, $89c8(at)
801D5B30	lui    at, $801f
801D5B34	sw     s0, $89c4(at)
801D5B38	lui    at, $801f
801D5B3C	sw     zero, $89e4(at)
801D5B40	lui    at, $801f
801D5B44	sw     zero, $89d8(at)
801D5B48	lui    at, $801f
801D5B4C	sh     zero, $89bc(at)
801D5B50	lui    at, $801f
801D5B54	sw     zero, $89b8(at)

L1d5b58:	; 801D5B58
801D5B58	lui    at, $801f
801D5B5C	sw     s2, $89cc(at)
801D5B60	lw     ra, $001c(sp)
801D5B64	lw     s2, $0018(sp)
801D5B68	lw     s1, $0014(sp)
801D5B6C	lw     s0, $0010(sp)
801D5B70	addiu  sp, sp, $0020
801D5B74	jr     ra 
801D5B78	nop


func1d5b7c:	; 801D5B7C
801D5B7C	lui    a1, $8208
801D5B80	ori    a1, a1, $2083
801D5B84	lui    v0, $801f
801D5B88	lw     v0, $8a18(v0)
801D5B8C	lui    v1, $801f
801D5B90	lw     v1, $8a14(v1)
801D5B94	sll    v0, v0, $05
801D5B98	addu   v0, v1, v0
801D5B9C	subu   a0, a0, v0
801D5BA0	sra    v0, a0, $02
801D5BA4	mult   v0, a1
801D5BA8	sra    a0, a0, $1f
801D5BAC	mfhi   a3
801D5BB0	addu   v0, a3, v0
801D5BB4	sra    v0, v0, $08
801D5BB8	subu   a1, v0, a0
801D5BBC	sll    v0, a1, $05
801D5BC0	addu   v1, v1, v0
801D5BC4	addiu  a0, zero, $0004
801D5BC8	lh     v0, $0000(v1)
801D5BCC	lhu    v1, $0006(v1)
801D5BD0	beq    v0, a0, L1d5be0 [$801d5be0]
801D5BD4	addiu  sp, sp, $fff8 (=-$8)
801D5BD8	j      L1d5c28 [$801d5c28]
801D5BDC	addiu  v0, zero, $0001

L1d5be0:	; 801D5BE0
801D5BE0	sll    v0, v1, $10
801D5BE4	sra    v0, v0, $10
801D5BE8	blez   v0, L1d5c18 [$801d5c18]
801D5BEC	addu   a0, zero, zero
801D5BF0	addu   a2, v0, zero

loop1d5bf4:	; 801D5BF4
801D5BF4	addu   v0, a0, a1
801D5BF8	addiu  a0, a0, $0001
801D5BFC	lui    v1, $801f
801D5C00	lw     v1, $8a14(v1)
801D5C04	sll    v0, v0, $05
801D5C08	addu   v1, v1, v0
801D5C0C	slt    v0, a0, a2

L1d5c10:	; 801D5C10
801D5C10	bne    v0, zero, loop1d5bf4 [$801d5bf4]
801D5C14	sh     zero, $0000(v1)

L1d5c18:	; 801D5C18
801D5C18	addu   v0, a0, a1
801D5C1C	lui    at, $801f
801D5C20	sw     v0, $8a00(at)
801D5C24	addu   v0, zero, zero

L1d5c28:	; 801D5C28
801D5C28	addiu  sp, sp, $0008
801D5C2C	jr     ra 
801D5C30	nop


func1d5c34:	; 801D5C34
801D5C34	addiu  sp, sp, $fff8 (=-$8)
801D5C38	beq    a1, zero, L1d5c64 [$801d5c64]
801D5C3C	addu   a2, zero, zero

loop1d5c40:	; 801D5C40
801D5C40	addu   v0, a2, a0
801D5C44	addiu  a2, a2, $0001
801D5C48	lui    v1, $801f
801D5C4C	lw     v1, $8a14(v1)
801D5C50	sll    v0, v0, $05
801D5C54	addu   v1, v1, v0
801D5C58	sltu   v0, a2, a1
801D5C5C	bne    v0, zero, loop1d5c40 [$801d5c40]
801D5C60	sw     zero, $0000(v1)

L1d5c64:	; 801D5C64
801D5C64	addiu  sp, sp, $0008
801D5C68	jr     ra 
801D5C6C	nop


func1d5c70:	; 801D5C70
801D5C70	addu   a3, a0, zero
801D5C74	lui    v0, $801f
801D5C78	lw     v0, $8a00(v0)
801D5C7C	lui    v1, $801f
801D5C80	lw     v1, $8a14(v1)
801D5C84	sll    v0, v0, $05
801D5C88	addu   a2, v1, v0
801D5C8C	lhu    v0, $0000(a2)
801D5C90	addiu  v1, zero, $0001
801D5C94	andi   v0, v0, $ffff
801D5C98	bne    v0, v1, L1d5cd4 [$801d5cd4]
801D5C9C	addu   t0, a1, zero
801D5CA0	lui    v0, $801f
801D5CA4	lw     v0, $8a08(v0)
801D5CA8	lui    at, $801f
801D5CAC	sw     zero, $8a00(at)
801D5CB0	beq    v0, zero, L1d5cbc [$801d5cbc]
801D5CB4	nop
801D5CB8	sh     zero, $0000(a2)

L1d5cbc:	; 801D5CBC
801D5CBC	lui    v0, $801f
801D5CC0	lw     v0, $8a00(v0)
801D5CC4	lui    v1, $801f
801D5CC8	lw     v1, $8a14(v1)
801D5CCC	sll    v0, v0, $05
801D5CD0	addu   a2, v1, v0

L1d5cd4:	; 801D5CD4
801D5CD4	lhu    v0, $0000(a2)
801D5CD8	addiu  v1, zero, $0002
801D5CDC	andi   v0, v0, $ffff
801D5CE0	bne    v0, v1, L1d5d2c [$801d5d2c]
801D5CE4	addiu  v0, zero, $0001
801D5CE8	addiu  v0, zero, $0004
801D5CEC	sh     v0, $0000(a2)
801D5CF0	addu   v0, zero, zero
801D5CF4	lui    v1, $801f
801D5CF8	lw     v1, $8a18(v1)
801D5CFC	lui    a0, $801f
801D5D00	lw     a0, $8a14(a0)
801D5D04	lui    a1, $801f
801D5D08	lw     a1, $8a00(a1)
801D5D0C	sll    v1, v1, $05
801D5D10	addu   a0, a0, v1
801D5D14	sll    v1, a1, $06
801D5D18	subu   v1, v1, a1
801D5D1C	sll    v1, v1, $05
801D5D20	addu   a0, a0, v1
801D5D24	sw     a0, $0000(a3)
801D5D28	sw     a2, $0000(t0)

L1d5d2c:	; 801D5D2C
801D5D2C	jr     ra 
801D5D30	nop


func1d5d34:	; 801D5D34
801D5D34	lui    at, $801f
801D5D38	sw     a0, $8a0c(at)
801D5D3C	lui    at, $801f
801D5D40	sw     a1, $89dc(at)
801D5D44	lui    at, $801f
801D5D48	sw     a2, $8a08(at)
801D5D4C	jr     ra 
801D5D50	nop


func1d5d54:	; 801D5D54
801D5D54	addiu  sp, sp, $ffc0 (=-$40)
801D5D58	lui    v0, $801f
801D5D5C	lw     v0, $89e8(v0)
801D5D60	addiu  a0, zero, $0001
801D5D64	beq    v0, a0, L1d66b4 [$801d66b4]
801D5D68	sw     ra, $0038(sp)
801D5D6C	lui    v0, $801f
801D5D70	lw     v0, $89c4(v0)
801D5D74	nop
801D5D78	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D7C	nop
801D5D80	lui    v0, $801f
801D5D84	lw     v0, $88e0(v0)
801D5D88	nop
801D5D8C	lw     v0, $0000(v0)
801D5D90	lui    v1, $0100
801D5D94	and    v0, v0, v1
801D5D98	beq    v0, zero, L1d5de0 [$801d5de0]
801D5D9C	nop
801D5DA0	lui    v0, $801f
801D5DA4	lw     v0, $8a04(v0)
801D5DA8	lui    at, $801f
801D5DAC	sw     a0, $89d0(at)
801D5DB0	beq    v0, zero, L1d5dd0 [$801d5dd0]
801D5DB4	nop
801D5DB8	lui    v0, $801f
801D5DBC	lw     v0, $89f0(v0)
801D5DC0	nop
801D5DC4	addiu  v0, v0, $0001
801D5DC8	lui    at, $801f
801D5DCC	sw     v0, $89f0(at)

L1d5dd0:	; 801D5DD0
801D5DD0	lui    at, $801f
801D5DD4	sw     a0, $8908(at)
801D5DD8	j      L1d66b4 [$801d66b4]
801D5DDC	nop

L1d5de0:	; 801D5DE0
801D5DE0	jal    $80040e0c
801D5DE4	addiu  a1, sp, $0030
801D5DE8	addiu  v1, zero, $0005
801D5DEC	beq    v0, v1, L1d66b4 [$801d66b4]

L1d5df0:	; 801D5DF0
801D5DF0	nop
801D5DF4	lbu    v0, $0030(sp)
801D5DF8	lbu    v1, $0031(sp)
801D5DFC	sh     v0, $0022(sp)
801D5E00	sh     v1, $0024(sp)
801D5E04	lhu    v0, $0022(sp)
801D5E08	nop
801D5E0C	andi   v0, v0, $0004
801D5E10	beq    v0, zero, L1d5e28 [$801d5e28]
801D5E14	addiu  v0, zero, $0003
801D5E18	lui    at, $801f
801D5E1C	sw     v0, $8908(at)
801D5E20	j      L1d66b4 [$801d66b4]
801D5E24	nop

L1d5e28:	; 801D5E28
801D5E28	lui    v0, $801f
801D5E2C	lw     v0, $89f8(v0)
801D5E30	lui    v1, $801f
801D5E34	lw     v1, $8a14(v1)
801D5E38	sll    v0, v0, $05
801D5E3C	addu   v1, v1, v0
801D5E40	lui    at, $801f
801D5E44	sw     v1, $89b4(at)
801D5E48	lhu    v0, $0000(v1)
801D5E4C	nop
801D5E50	beq    v0, zero, L1d5e98 [$801d5e98]
801D5E54	nop
801D5E58	lui    v0, $801f
801D5E5C	lw     v0, $8a04(v0)
801D5E60	nop
801D5E64	beq    v0, zero, L1d5e88 [$801d5e88]
801D5E68	addiu  v0, zero, $0004
801D5E6C	lui    v0, $801f
801D5E70	lw     v0, $89f0(v0)
801D5E74	nop
801D5E78	addiu  v0, v0, $0001
801D5E7C	lui    at, $801f
801D5E80	sw     v0, $89f0(at)
801D5E84	addiu  v0, zero, $0004

L1d5e88:	; 801D5E88
801D5E88	lui    at, $801f
801D5E8C	sw     v0, $8908(at)
801D5E90	j      L1d66b4 [$801d66b4]
801D5E94	nop

L1d5e98:	; 801D5E98
801D5E98	lui    v0, $801f
801D5E9C	lw     v0, $88c0(v0)
801D5EA0	nop
801D5EA4	sb     zero, $0000(v0)
801D5EA8	lui    v0, $801f
801D5EAC	lw     v0, $88cc(v0)
801D5EB0	nop
801D5EB4	sb     zero, $0000(v0)
801D5EB8	lui    v0, $801f
801D5EBC	lw     v0, $88c0(v0)
801D5EC0	lui    a0, $0002
801D5EC4	sb     zero, $0000(v0)
801D5EC8	lui    v1, $801f
801D5ECC	lw     v1, $88cc(v1)
801D5ED0	addiu  v0, zero, $0080
801D5ED4	sb     v0, $0000(v1)
801D5ED8	lui    v0, $801f
801D5EDC	lw     v0, $88d0(v0)
801D5EE0	ori    a0, a0, $0943
801D5EE4	sw     a0, $0000(v0)
801D5EE8	lui    v1, $801f
801D5EEC	lw     v1, $88d4(v1)
801D5EF0	addiu  v0, zero, $1323
801D5EF4	sw     v0, $0000(v1)
801D5EF8	lui    v0, $8006
801D5EFC	lw     v0, $9b00(v0)
801D5F00	nop
801D5F04	bne    v0, zero, L1d5f60 [$801d5f60]
801D5F08	nop
801D5F0C	addiu  v1, sp, $0028
801D5F10	addiu  a0, sp, $002c

loop1d5f14:	; 801D5F14
801D5F14	lui    v0, $801f
801D5F18	lw     v0, $88c8(v0)
801D5F1C	nop
801D5F20	lbu    v0, $0000(v0)
801D5F24	nop
801D5F28	sb     v0, $0000(v1)
801D5F2C	addiu  v1, v1, $0001
801D5F30	sltu   v0, v1, a0
801D5F34	bne    v0, zero, loop1d5f14 [$801d5f14]
801D5F38	nop
801D5F3C	addu   v1, zero, zero
801D5F40	lui    a0, $801f
801D5F44	lw     a0, $88c8(a0)

loop1d5f48:	; 801D5F48
801D5F48	nop
801D5F4C	lbu    v0, $0000(a0)
801D5F50	addiu  v1, v1, $0001
801D5F54	sltiu  v0, v1, $0008
801D5F58	bne    v0, zero, loop1d5f48 [$801d5f48]
801D5F5C	nop

L1d5f60:	; 801D5F60
801D5F60	lui    v0, $801f
801D5F64	lw     v0, $8a04(v0)
801D5F68	nop
801D5F6C	beq    v0, zero, L1d5fa0 [$801d5fa0]
801D5F70	lui    t0, $1100
801D5F74	addiu  a2, zero, $0008
801D5F78	addu   a3, zero, zero
801D5F7C	lui    a1, $801f
801D5F80	lw     a1, $89f0(a1)
801D5F84	lui    a0, $801f
801D5F88	lw     a0, $89b4(a0)
801D5F8C	sll    a1, a1, $0b
801D5F90	jal    func1d66c4 [$801d66c4]
801D5F94	addu   a1, v0, a1
801D5F98	j      L1d5fc4 [$801d5fc4]
801D5F9C	nop

L1d5fa0:	; 801D5FA0
801D5FA0	addiu  a0, zero, $0003
801D5FA4	addu   a2, zero, zero
801D5FA8	lui    a1, $801f
801D5FAC	lw     a1, $89b4(a1)
801D5FB0	addiu  a3, zero, $0008
801D5FB4	sw     t0, $0010(sp)
801D5FB8	sw     zero, $0014(sp)
801D5FBC	jal    func1d66f8 [$801d66f8]
801D5FC0	sw     zero, $0018(sp)

L1d5fc4:	; 801D5FC4
801D5FC4	lui    a0, $801f
801D5FC8	lw     a0, $88f0(a0)
801D5FCC	nop
801D5FD0	lw     v0, $0000(a0)
801D5FD4	lui    v1, $0100
801D5FD8	and    v0, v0, v1
801D5FDC	beq    v0, zero, L1d5ffc [$801d5ffc]
801D5FE0	addu   v1, a0, zero
801D5FE4	lui    a0, $0100

loop1d5fe8:	; 801D5FE8
801D5FE8	lw     v0, $0000(v1)
801D5FEC	nop
801D5FF0	and    v0, v0, a0
801D5FF4	bne    v0, zero, loop1d5fe8 [$801d5fe8]
801D5FF8	nop

L1d5ffc:	; 801D5FFC
801D5FFC	lui    v0, $801f
801D6000	lw     v0, $89b4(v0)
801D6004	lui    v1, $0002
801D6008	lwl    a0, $002b(sp)
801D600C	lwr    a0, $0028(sp)
801D6010	nop
801D6014	swl    a0, $001f(v0)
801D6018	swr    a0, $001c(v0)
801D601C	lui    v0, $801f
801D6020	lw     v0, $88d0(v0)
801D6024	ori    v1, v1, $0843
801D6028	sw     v1, $0000(v0)
801D602C	lui    v1, $801f
801D6030	lw     v1, $88d4(v1)
801D6034	addiu  v0, zero, $1325
801D6038	sw     v0, $0000(v1)
801D603C	lui    v1, $801f
801D6040	lw     v1, $8a0c(v1)
801D6044	addiu  v0, zero, $0001
801D6048	bne    v1, v0, L1d60c0 [$801d60c0]
801D604C	nop
801D6050	lui    a0, $801f
801D6054	lw     a0, $89dc(a0)
801D6058	nop
801D605C	beq    a0, zero, L1d60c0 [$801d60c0]
801D6060	nop
801D6064	lui    v1, $801f
801D6068	lw     v1, $89b4(v1)
801D606C	nop
801D6070	lhu    v0, $0008(v1)
801D6074	nop
801D6078	beq    a0, v0, L1d60b8 [$801d60b8]
801D607C	nop
801D6080	sh     zero, $0000(v1)
801D6084	lui    v0, $801f
801D6088	lw     v0, $8a04(v0)
801D608C	nop
801D6090	beq    v0, zero, L1d66b4 [$801d66b4]
801D6094	nop
801D6098	lui    v0, $801f
801D609C	lw     v0, $89f0(v0)
801D60A0	nop
801D60A4	addiu  v0, v0, $0001
801D60A8	lui    at, $801f
801D60AC	sw     v0, $89f0(at)
801D60B0	j      L1d66b4 [$801d66b4]
801D60B4	nop

L1d60b8:	; 801D60B8
801D60B8	lui    at, $801f
801D60BC	sw     zero, $8a0c(at)

L1d60c0:	; 801D60C0
801D60C0	lui    a0, $801f
801D60C4	lw     a0, $89b4(a0)
801D60C8	nop
801D60CC	lhu    v0, $0000(a0)
801D60D0	addiu  v1, zero, $0160
801D60D4	andi   v0, v0, $ffff
801D60D8	bne    v0, v1, L1d60fc [$801d60fc]
801D60DC	nop
801D60E0	lhu    v0, $0002(a0)
801D60E4	lui    v1, $801f
801D60E8	lw     v1, $89e4(v1)
801D60EC	srl    v0, v0, $0a
801D60F0	andi   v0, v0, $001f
801D60F4	beq    v0, v1, L1d6144 [$801d6144]
801D60F8	nop

L1d60fc:	; 801D60FC
801D60FC	lui    v0, $801f
801D6100	lw     v0, $8a04(v0)
801D6104	nop
801D6108	beq    v0, zero, L1d6120 [$801d6120]
801D610C	nop
801D6110	lui    at, $801f
801D6114	sw     zero, $89f0(at)
801D6118	j      L1d6124 [$801d6124]
801D611C	nop

L1d6120:	; 801D6120
801D6120	lhu    v0, $0000(a0)

L1d6124:	; 801D6124
801D6124	lui    v1, $801f
801D6128	lw     v1, $89b4(v1)
801D612C	addiu  v0, zero, $0005
801D6130	lui    at, $801f
801D6134	sw     v0, $8908(at)
801D6138	sh     zero, $0000(v1)
801D613C	j      L1d66b4 [$801d66b4]
801D6140	nop

L1d6144:	; 801D6144
801D6144	lui    v1, $801f
801D6148	lh     v1, $89bc(v1)
801D614C	lhu    v0, $0004(a0)
801D6150	nop
801D6154	bne    v1, v0, L1d6180 [$801d6180]
801D6158	nop
801D615C	lui    v1, $801f
801D6160	lw     v1, $89b8(v1)
801D6164	nop
801D6168	beq    v1, zero, L1d6204 [$801d6204]
801D616C	nop
801D6170	lhu    v0, $0008(a0)
801D6174	nop
801D6178	beq    v1, v0, L1d6204 [$801d6204]
801D617C	nop

L1d6180:	; 801D6180
801D6180	lui    a0, $801f
801D6184	lw     a0, $89fc(a0)
801D6188	lui    a1, $801f
801D618C	lw     a1, $89f8(a1)
801D6190	lui    at, $801f
801D6194	sw     zero, $89b8(at)
801D6198	lui    at, $801f
801D619C	sh     zero, $89bc(at)
801D61A0	jal    func1d5c34 [$801d5c34]
801D61A4	subu   a1, a1, a0
801D61A8	lui    v0, $801f
801D61AC	lw     v0, $89fc(v0)
801D61B0	lui    v1, $801f
801D61B4	lw     v1, $89b4(v1)
801D61B8	lui    at, $801f
801D61BC	sw     v0, $89f8(at)
801D61C0	sh     zero, $0000(v1)
801D61C4	lui    v0, $801f
801D61C8	lw     v0, $8a04(v0)
801D61CC	nop
801D61D0	beq    v0, zero, L1d61f4 [$801d61f4]
801D61D4	addiu  v0, zero, $0006
801D61D8	lui    v0, $801f
801D61DC	lw     v0, $89f0(v0)
801D61E0	nop
801D61E4	addiu  v0, v0, $0001
801D61E8	lui    at, $801f
801D61EC	sw     v0, $89f0(at)
801D61F0	addiu  v0, zero, $0006

L1d61f4:	; 801D61F4
801D61F4	lui    at, $801f
801D61F8	sw     v0, $8908(at)
801D61FC	j      L1d66b4 [$801d66b4]
801D6200	nop

L1d6204:	; 801D6204
801D6204	lui    v1, $801f
801D6208	lw     v1, $89b4(v1)
801D620C	nop
801D6210	lhu    v0, $0004(v1)
801D6214	nop
801D6218	bne    v0, zero, L1d6464 [$801d6464]
801D621C	addiu  v0, zero, $000a
801D6220	lhu    v0, $0008(v1)
801D6224	lui    v1, $801f
801D6228	lw     v1, $8a08(v1)
801D622C	lui    at, $801f
801D6230	sh     zero, $89bc(at)
801D6234	andi   v0, v0, $ffff
801D6238	lui    at, $801f
801D623C	sw     v0, $89b8(at)
801D6240	beq    v1, zero, L1d62f8 [$801d62f8]
801D6244	sltu   v0, v0, v1
801D6248	bne    v0, zero, L1d62f8 [$801d62f8]
801D624C	nop
801D6250	lui    a0, $801f
801D6254	lw     a0, $89fc(a0)
801D6258	lui    a1, $801f
801D625C	lw     a1, $89f8(a1)
801D6260	lui    at, $801f
801D6264	sw     zero, $89b8(at)
801D6268	lui    at, $801f
801D626C	sh     zero, $89bc(at)
801D6270	jal    func1d5c34 [$801d5c34]
801D6274	subu   a1, a1, a0
801D6278	lui    v0, $801f
801D627C	lw     v0, $89fc(v0)
801D6280	lui    v1, $801f
801D6284	lw     v1, $89b4(v1)
801D6288	lui    at, $801f
801D628C	sw     v0, $89f8(at)
801D6290	sh     zero, $0000(v1)
801D6294	lui    v1, $801f
801D6298	lw     v1, $89cc(v1)
801D629C	addiu  v0, zero, $0001
801D62A0	lui    at, $801f
801D62A4	sw     v0, $8a0c(at)
801D62A8	beq    v1, zero, L1d62b8 [$801d62b8]
801D62AC	nop
801D62B0	jalr   v1 ra
801D62B4	nop

L1d62b8:	; 801D62B8
801D62B8	lui    v0, $801f
801D62BC	lw     v0, $8a04(v0)
801D62C0	nop
801D62C4	beq    v0, zero, L1d62e8 [$801d62e8]
801D62C8	addiu  v0, zero, $0007
801D62CC	lui    v0, $801f
801D62D0	lw     v0, $89f0(v0)
801D62D4	nop
801D62D8	addiu  v0, v0, $0001
801D62DC	lui    at, $801f
801D62E0	sw     v0, $89f0(at)
801D62E4	addiu  v0, zero, $0007

L1d62e8:	; 801D62E8
801D62E8	lui    at, $801f
801D62EC	sw     v0, $8908(at)
801D62F0	j      L1d66b4 [$801d66b4]
801D62F4	nop

L1d62f8:	; 801D62F8
801D62F8	lui    v0, $801f
801D62FC	lw     v0, $8a18(v0)
801D6300	lui    v1, $801f
801D6304	lw     v1, $89f8(v1)
801D6308	lui    a0, $801f
801D630C	lw     a0, $89b4(a0)
801D6310	subu   v0, v0, v1
801D6314	lhu    v1, $0006(a0)
801D6318	addiu  v0, v0, $ffff (=-$1)
801D631C	sltu   v0, v0, v1
801D6320	beq    v0, zero, L1d6450 [$801d6450]
801D6324	nop
801D6328	lui    v0, $801f
801D632C	lw     v0, $8a08(v0)
801D6330	nop
801D6334	bne    v0, zero, L1d63a4 [$801d63a4]
801D6338	addiu  v0, zero, $0001
801D633C	sh     v0, $0000(a0)
801D6340	lui    v1, $801f
801D6344	lw     v1, $89cc(v1)
801D6348	addiu  v0, zero, $0001
801D634C	lui    at, $801f
801D6350	sw     v0, $8a0c(at)
801D6354	beq    v1, zero, L1d6364 [$801d6364]
801D6358	nop
801D635C	jalr   v1 ra
801D6360	nop

L1d6364:	; 801D6364
801D6364	lui    v0, $801f
801D6368	lw     v0, $8a04(v0)
801D636C	nop
801D6370	beq    v0, zero, L1d6394 [$801d6394]
801D6374	addiu  v0, zero, $0008
801D6378	lui    v0, $801f
801D637C	lw     v0, $89f0(v0)
801D6380	nop
801D6384	addiu  v0, v0, $0001
801D6388	lui    at, $801f
801D638C	sw     v0, $89f0(at)
801D6390	addiu  v0, zero, $0008

L1d6394:	; 801D6394
801D6394	lui    at, $801f
801D6398	sw     v0, $8908(at)
801D639C	j      L1d66b4 [$801d66b4]
801D63A0	nop

L1d63a4:	; 801D63A4
801D63A4	lui    v0, $801f
801D63A8	lw     v0, $8a14(v0)
801D63AC	nop
801D63B0	lh     v0, $0000(v0)

L1d63b4:	; 801D63B4
801D63B4	nop
801D63B8	beq    v0, zero, L1d6404 [$801d6404]
801D63BC	addiu  v0, zero, $0001
801D63C0	sh     zero, $0000(a0)
801D63C4	lui    v0, $801f
801D63C8	lw     v0, $8a04(v0)
801D63CC	nop
801D63D0	beq    v0, zero, L1d63f4 [$801d63f4]
801D63D4	addiu  v0, zero, $0009
801D63D8	lui    v0, $801f
801D63DC	lw     v0, $89f0(v0)
801D63E0	nop
801D63E4	addiu  v0, v0, $0001
801D63E8	lui    at, $801f
801D63EC	sw     v0, $89f0(at)
801D63F0	addiu  v0, zero, $0009

L1d63f4:	; 801D63F4
801D63F4	lui    at, $801f
801D63F8	sw     v0, $8908(at)
801D63FC	j      L1d66b4 [$801d66b4]
801D6400	nop

L1d6404:	; 801D6404
801D6404	sh     v0, $0000(a0)
801D6408	lui    a1, $801f
801D640C	lw     a1, $8a14(a1)
801D6410	lui    a0, $801f
801D6414	lw     a0, $89b4(a0)
801D6418	addu   v1, zero, zero
801D641C	lui    at, $801f
801D6420	sw     zero, $89f8(at)

loop1d6424:	; 801D6424
801D6424	lw     v0, $0000(a0)
801D6428	addiu  a0, a0, $0004
801D642C	addiu  v1, v1, $0001
801D6430	sw     v0, $0000(a1)
801D6434	sltiu  v0, v1, $0008
801D6438	bne    v0, zero, loop1d6424 [$801d6424]
801D643C	addiu  a1, a1, $0004
801D6440	lui    v0, $801f
801D6444	lw     v0, $8a14(v0)
801D6448	lui    at, $801f
801D644C	sw     v0, $89b4(at)

L1d6450:	; 801D6450
801D6450	lui    v0, $801f
801D6454	lw     v0, $89f8(v0)
801D6458	lui    at, $801f
801D645C	sw     v0, $89fc(at)
801D6460	addiu  v0, zero, $000a

L1d6464:	; 801D6464
801D6464	lui    at, $801f
801D6468	sw     v0, $8908(at)
801D646C	lui    v0, $801f
801D6470	lhu    v0, $89bc(v0)
801D6474	lui    a0, $801f
801D6478	lw     a0, $8a18(a0)
801D647C	lui    v1, $801f
801D6480	lw     v1, $8a14(v1)
801D6484	lui    a1, $801f
801D6488	lw     a1, $89f8(a1)
801D648C	addiu  v0, v0, $0001
801D6490	sll    a0, a0, $05
801D6494	addu   v1, v1, a0
801D6498	lui    at, $801f
801D649C	sh     v0, $89bc(at)
801D64A0	sll    v0, a1, $06
801D64A4	subu   v0, v0, a1
801D64A8	sll    v0, v0, $05
801D64AC	lui    a0, $801f
801D64B0	lw     a0, $89c4(a0)
801D64B4	addu   v1, v1, v0
801D64B8	lui    at, $801f
801D64BC	sw     v1, $8a10(at)
801D64C0	beq    a0, zero, L1d64f4 [$801d64f4]
801D64C4	lui    t0, $1100
801D64C8	lui    v1, $0002
801D64CC	lui    v0, $801f
801D64D0	lw     v0, $88d0(v0)
801D64D4	ori    v1, v1, $0943
801D64D8	sw     v1, $0000(v0)
801D64DC	lui    v1, $801f
801D64E0	lw     v1, $88d4(v1)
801D64E4	addiu  v0, zero, $1323
801D64E8	sw     v0, $0000(v1)
801D64EC	j      L1d6510 [$801d6510]
801D64F0	nop

L1d64f4:	; 801D64F4
801D64F4	lui    v1, $2102
801D64F8	ori    v1, v1, $0843
801D64FC	lui    t0, $1140
801D6500	lui    v0, $801f
801D6504	lw     v0, $88d0(v0)
801D6508	ori    t0, t0, $0100
801D650C	sw     v1, $0000(v0)

L1d6510:	; 801D6510
801D6510	lui    v0, $801f
801D6514	lw     v0, $89b4(v0)
801D6518	nop
801D651C	lhu    v1, $0006(v0)
801D6520	lhu    v0, $0004(v0)
801D6524	addiu  v1, v1, $ffff (=-$1)
801D6528	bne    v1, v0, L1d65d8 [$801d65d8]
801D652C	addiu  v1, zero, $0001
801D6530	lui    v0, $801f
801D6534	lw     v0, $8a04(v0)
801D6538	lui    at, $801f
801D653C	sw     v1, $89e8(at)
801D6540	beq    v0, zero, L1d658c [$801d658c]
801D6544	addiu  a2, zero, $01f8
801D6548	addiu  a3, zero, $0001
801D654C	lui    a1, $801f
801D6550	lw     a1, $89f0(a1)
801D6554	lui    a0, $801f
801D6558	lw     a0, $8a10(a0)
801D655C	sll    a1, a1, $0b
801D6560	addu   a1, v0, a1
801D6564	jal    func1d66c4 [$801d66c4]
801D6568	addiu  a1, a1, $0020
801D656C	lui    v0, $801f
801D6570	lw     v0, $89f0(v0)
801D6574	nop
801D6578	addiu  v0, v0, $0001
801D657C	lui    at, $801f
801D6580	sw     v0, $89f0(at)
801D6584	j      L1d65b0 [$801d65b0]
801D6588	nop

L1d658c:	; 801D658C
801D658C	addiu  a0, zero, $0003
801D6590	addu   a2, zero, zero
801D6594	lui    a1, $801f
801D6598	lw     a1, $8a10(a1)
801D659C	addiu  a3, zero, $01f8
801D65A0	sw     t0, $0010(sp)
801D65A4	sw     v1, $0014(sp)
801D65A8	jal    func1d66f8 [$801d66f8]
801D65AC	sw     zero, $0018(sp)

L1d65b0:	; 801D65B0
801D65B0	lui    v0, $801f
801D65B4	lw     v0, $89d8(v0)
801D65B8	lui    at, $801f
801D65BC	sh     zero, $89bc(at)
801D65C0	lui    at, $801f
801D65C4	sw     zero, $89b8(at)
801D65C8	lui    at, $801f
801D65CC	sw     v0, $89e4(at)
801D65D0	j      L1d6654 [$801d6654]
801D65D4	nop

L1d65d8:	; 801D65D8
801D65D8	lui    v0, $801f
801D65DC	lw     v0, $8a04(v0)
801D65E0	nop
801D65E4	beq    v0, zero, L1d6630 [$801d6630]
801D65E8	addiu  a2, zero, $01f8
801D65EC	addu   a3, zero, zero
801D65F0	lui    a1, $801f
801D65F4	lw     a1, $89f0(a1)
801D65F8	lui    a0, $801f
801D65FC	lw     a0, $8a10(a0)
801D6600	sll    a1, a1, $0b
801D6604	addu   a1, v0, a1
801D6608	jal    func1d66c4 [$801d66c4]
801D660C	addiu  a1, a1, $0020
801D6610	lui    v0, $801f
801D6614	lw     v0, $89f0(v0)
801D6618	nop
801D661C	addiu  v0, v0, $0001
801D6620	lui    at, $801f
801D6624	sw     v0, $89f0(at)
801D6628	j      L1d6654 [$801d6654]
801D662C	nop

L1d6630:	; 801D6630
801D6630	addiu  a0, zero, $0003
801D6634	addu   a2, zero, zero
801D6638	lui    a1, $801f
801D663C	lw     a1, $8a10(a1)
801D6640	addiu  a3, zero, $01f8
801D6644	sw     t0, $0010(sp)
801D6648	sw     zero, $0014(sp)
801D664C	jal    func1d66f8 [$801d66f8]
801D6650	sw     zero, $0018(sp)

L1d6654:	; 801D6654
801D6654	lui    v1, $801f
801D6658	lw     v1, $88d4(v1)

L1d665c:	; 801D665C
801D665C	addiu  v0, zero, $1325
801D6660	sw     v0, $0000(v1)
801D6664	lui    v1, $801f
801D6668	lw     v1, $89b4(v1)
801D666C	addiu  v0, zero, $0003
801D6670	sh     v0, $0000(v1)
801D6674	lui    v0, $801f
801D6678	lw     v0, $89f8(v0)
801D667C	lui    v1, $801f
801D6680	lw     v1, $8a04(v1)
801D6684	addiu  v0, v0, $0001
801D6688	lui    at, $801f
801D668C	sw     v0, $89f8(at)
801D6690	beq    v1, zero, L1d66b4 [$801d66b4]
801D6694	nop
801D6698	lui    v0, $801f
801D669C	lw     v0, $89e8(v0)
801D66A0	nop
801D66A4	beq    v0, zero, L1d66b4 [$801d66b4]
801D66A8	nop
801D66AC	jal    func1d5a04 [$801d5a04]
801D66B0	nop

L1d66b4:	; 801D66B4
801D66B4	lw     ra, $0038(sp)
801D66B8	addiu  sp, sp, $0040
801D66BC	jr     ra 
801D66C0	nop


func1d66c4:	; 801D66C4
801D66C4	addiu  sp, sp, $fff8 (=-$8)
801D66C8	beq    a2, zero, L1d66ec [$801d66ec]
801D66CC	addu   v1, zero, zero

loop1d66d0:	; 801D66D0
801D66D0	lw     v0, $0000(a1)
801D66D4	addiu  a1, a1, $0004
801D66D8	addiu  v1, v1, $0001
801D66DC	sw     v0, $0000(a0)
801D66E0	sltu   v0, v1, a2
801D66E4	bne    v0, zero, loop1d66d0 [$801d66d0]
801D66E8	addiu  a0, a0, $0004

L1d66ec:	; 801D66EC
801D66EC	addiu  sp, sp, $0008
801D66F0	jr     ra 
801D66F4	nop


func1d66f8:	; 801D66F8
801D66F8	addiu  sp, sp, $ffc8 (=-$38)
801D66FC	sw     s0, $0018(sp)
801D6700	addu   s0, a0, zero
801D6704	sw     s2, $0020(sp)
801D6708	addu   s2, a1, zero

L1d670c:	; 801D670C
801D670C	sw     s3, $0024(sp)
801D6710	addu   s3, a2, zero
801D6714	sw     s4, $0028(sp)
801D6718	addu   s4, a3, zero
801D671C	addu   a0, zero, zero
801D6720	sll    a1, s0, $04
801D6724	lui    v0, $0100
801D6728	sw     ra, $0030(sp)
801D672C	sw     s5, $002c(sp)
801D6730	sw     s1, $001c(sp)
801D6734	lui    at, $1f80
801D6738	addu   at, a1, at
801D673C	lw     v1, $1088(at)
801D6740	lw     s5, $0048(sp)
801D6744	lbu    s1, $004c(sp)
801D6748	and    v1, v1, v0
801D674C	beq    v1, zero, L1d6784 [$801d6784]
801D6750	andi   v0, s1, $00ff
801D6754	lui    a2, $0001
801D6758	lui    v1, $0100

loop1d675c:	; 801D675C
801D675C	beq    a0, a2, L1d67a8 [$801d67a8]
801D6760	nop
801D6764	lui    at, $1f80
801D6768	addu   at, a1, at
801D676C	lw     v0, $1088(at)
801D6770	nop
801D6774	and    v0, v0, v1
801D6778	bne    v0, zero, loop1d675c [$801d675c]
801D677C	addiu  a0, a0, $0001
801D6780	andi   v0, s1, $00ff

L1d6784:	; 801D6784
801D6784	addiu  a1, zero, $0001
801D6788	bne    v0, a1, L1d67cc [$801d67cc]
801D678C	sllv   v0, s0, a1
801D6790	lui    v1, $801f
801D6794	lw     v1, $88dc(v1)
801D6798	nop
801D679C	lbu    a0, $0002(v1)
801D67A0	j      L1d67e4 [$801d67e4]
801D67A4	or     a0, a0, v0

L1d67a8:	; 801D67A8
801D67A8	lui    at, $1f80
801D67AC	addu   at, a1, at
801D67B0	lw     a1, $1088(at)
801D67B4	lui    a0, $801d
801D67B8	addiu  a0, a0, $30ac
801D67BC	jal    $800199e8
801D67C0	nop
801D67C4	j      L1d6784 [$801d6784]
801D67C8	andi   v0, s1, $00ff

L1d67cc:	; 801D67CC
801D67CC	lui    v1, $801f
801D67D0	lw     v1, $88dc(v1)
801D67D4	nop
801D67D8	lbu    a0, $0002(v1)
801D67DC	nor    v0, zero, v0
801D67E0	and    a0, a0, v0

L1d67e4:	; 801D67E4
801D67E4	sb     a0, $0002(v1)
801D67E8	lui    v0, $801f
801D67EC	lw     v0, $88dc(v0)
801D67F0	nop
801D67F4	lw     v0, $0000(v0)
801D67F8	nop
801D67FC	sw     v0, $0010(sp)
801D6800	sll    a2, s0, $02
801D6804	addiu  a2, a2, $0003
801D6808	addiu  v1, zero, $0001
801D680C	sllv   v1, a2, v1
801D6810	lui    a1, $1f80
801D6814	ori    a1, a1, $1080
801D6818	sll    v0, s0, $04
801D681C	addu   a1, v0, a1
801D6820	lui    a0, $801f
801D6824	lw     a0, $88d8(a0)
801D6828	sll    v0, s3, $10
801D682C	lw     a2, $0000(a0)
801D6830	or     v0, v0, s4
801D6834	or     a2, a2, v1
801D6838	sw     a2, $0000(a0)
801D683C	sw     s2, $0000(a1)

L1d6840:	; 801D6840
801D6840	addiu  a1, a1, $0004
801D6844	sw     v0, $0000(a1)
801D6848	lui    v1, $801f
801D684C	lw     v1, $88c0(v1)
801D6850	nop
801D6854	lbu    v0, $0000(v1)
801D6858	nop
801D685C	andi   v0, v0, $0040
801D6860	bne    v0, zero, L1d687c [$801d687c]
801D6864	addiu  a1, a1, $0004

loop1d6868:	; 801D6868
801D6868	lbu    v0, $0000(v1)
801D686C	nop

L1d6870:	; 801D6870
801D6870	andi   v0, v0, $0040
801D6874	beq    v0, zero, loop1d6868 [$801d6868]
801D6878	nop

L1d687c:	; 801D687C
801D687C	sw     s5, $0000(a1)
801D6880	lw     v0, $0000(a1)
801D6884	nop
801D6888	sw     v0, $0010(sp)
801D688C	lw     ra, $0030(sp)
801D6890	lw     s5, $002c(sp)
801D6894	lw     s4, $0028(sp)
801D6898	lw     s3, $0024(sp)
801D689C	lw     s2, $0020(sp)
801D68A0	lw     s1, $001c(sp)

L1d68a4:	; 801D68A4
801D68A4	lw     s0, $0018(sp)
801D68A8	addiu  sp, sp, $0038
801D68AC	jr     ra 
801D68B0	nop
