funca0b40:	; 800A0B40
800A0B40	jr     ra 
800A0B44	nop


funca0b48:	; 800A0B48
800A0B48	lui    v1, $800d
800A0B4C	lw     v1, $05e8(v1)
800A0B50	lui    a0, $800d
800A0B54	addiu  a0, a0, $8564 (=-$7a9c)
800A0B58	sltiu  v1, v1, $0001
800A0B5C	sll    v0, v1, $07
800A0B60	addu   v0, v0, v1
800A0B64	sll    v0, v0, $03
800A0B68	subu   v0, v0, v1
800A0B6C	sll    v0, v0, $02
800A0B70	addu   v0, v0, v1
800A0B74	sll    v0, v0, $02
800A0B78	lui    at, $800d
800A0B7C	sw     v1, $05e8(at)
800A0B80	addu   v1, v0, a0
800A0B84	addiu  a0, a0, $ff90 (=-$70)
800A0B88	lui    at, $800c
800A0B8C	sw     v1, $d130(at)
800A0B90	lui    at, $800d
800A0B94	addiu  at, at, $c564 (=-$3a9c)
800A0B98	addu   at, at, v0
800A0B9C	lw     v1, $0000(at)
800A0BA0	lui    a1, $800d
800A0BA4	lbu    a1, $05e8(a1)
800A0BA8	addu   v0, v0, a0
800A0BAC	lui    at, $800d
800A0BB0	sw     v0, $05e4(at)
800A0BB4	lui    at, $800d
800A0BB8	sw     v1, $05dc(at)
800A0BBC	lui    at, $800d
800A0BC0	sw     v1, $05e0(at)
800A0BC4	lui    at, $800c
800A0BC8	sb     a1, $752c(at)
800A0BCC	jr     ra 
800A0BD0	nop


funca0bd4:	; 800A0BD4
800A0BD4	lui    v0, $800d
800A0BD8	lw     v0, $05e8(v0)
800A0BDC	jr     ra 
800A0BE0	nop


funca0be4:	; 800A0BE4
800A0BE4	addiu  sp, sp, $ffe8 (=-$18)
800A0BE8	lui    a1, $0002
800A0BEC	ori    a1, a1, $0800
800A0BF0	sll    v1, a0, $02
800A0BF4	addu   v1, v1, a0
800A0BF8	lui    a0, $800d
800A0BFC	lw     a0, $05e0(a0)
800A0C00	lui    v0, $800d
800A0C04	lw     v0, $05dc(v0)
800A0C08	sll    v1, v1, $03
800A0C0C	sw     ra, $0014(sp)
800A0C10	addu   v1, v1, a0
800A0C14	addu   v0, v0, a1
800A0C18	sltu   v0, v1, v0
800A0C1C	beq    v0, zero, La0c34 [$800a0c34]
800A0C20	sw     s0, $0010(sp)
800A0C24	lui    at, $800d
800A0C28	sw     v1, $05e0(at)
800A0C2C	j      La0c3c [$800a0c3c]
800A0C30	addu   s0, a0, zero

La0c34:	; 800A0C34
800A0C34	jal    funca0b40 [$800a0b40]
800A0C38	ori    a0, zero, $0001

La0c3c:	; 800A0C3C
800A0C3C	addu   v0, s0, zero
800A0C40	lw     ra, $0014(sp)
800A0C44	lw     s0, $0010(sp)
800A0C48	addiu  sp, sp, $0018
800A0C4C	jr     ra 
800A0C50	nop


funca0c54:	; 800A0C54
800A0C54	addiu  sp, sp, $ffd8 (=-$28)

funca0c58:	; 800A0C58
800A0C58	sw     s1, $0014(sp)
800A0C5C	addu   s1, a0, zero
800A0C60	sw     s2, $0018(sp)
800A0C64	addu   s2, a1, zero
800A0C68	sw     s3, $001c(sp)
800A0C6C	addu   s3, a2, zero
800A0C70	sw     s4, $0020(sp)
800A0C74	addu   s4, a3, zero
800A0C78	sw     ra, $0024(sp)
800A0C7C	sw     s0, $0010(sp)

La0c80:	; 800A0C80
800A0C80	lui    v0, $8003
800A0C84	addiu  v0, v0, $3e34
800A0C88	beq    s4, zero, La0c98 [$800a0c98]
800A0C8C	addu   a0, s1, zero
800A0C90	lui    v0, $8003
800A0C94	addiu  v0, v0, $3e74

La0c98:	; 800A0C98
800A0C98	addu   a1, s2, zero
800A0C9C	addu   a2, s3, zero
800A0CA0	jalr   v0 ra
800A0CA4	addu   a3, zero, zero
800A0CA8	bne    v0, zero, La0cdc [$800a0cdc]
800A0CAC	ori    s0, zero, $2710
800A0CB0	addu   s0, zero, zero

loopa0cb4:	; 800A0CB4
800A0CB4	jal    func34b44 [$80034b44]
800A0CB8	nop
800A0CBC	beq    v0, zero, La0ce0 [$800a0ce0]
800A0CC0	slti   v0, s0, $2710
800A0CC4	jal    func3cedc [$8003cedc]
800A0CC8	addu   a0, zero, zero
800A0CCC	addiu  s0, s0, $0001
800A0CD0	slti   v0, s0, $2710
800A0CD4	bne    v0, zero, loopa0cb4 [$800a0cb4]
800A0CD8	nop

La0cdc:	; 800A0CDC
800A0CDC	slti   v0, s0, $2710

La0ce0:	; 800A0CE0
800A0CE0	bne    v0, zero, La0cf8 [$800a0cf8]
800A0CE4	nop
800A0CE8	jal    func33b70 [$80033b70]
800A0CEC	nop
800A0CF0	j      La0c80 [$800a0c80]
800A0CF4	nop

La0cf8:	; 800A0CF8
800A0CF8	lw     ra, $0024(sp)
800A0CFC	lw     s4, $0020(sp)
800A0D00	lw     s3, $001c(sp)
800A0D04	lw     s2, $0018(sp)
800A0D08	lw     s1, $0014(sp)
800A0D0C	lw     s0, $0010(sp)
800A0D10	addiu  sp, sp, $0028
800A0D14	jr     ra 
800A0D18	nop

800A0D1C	lui    at, $800e
800A0D20	sw     zero, $55ec(at)
800A0D24	jr     ra 
800A0D28	nop


funca0d2c:	; 800A0D2C
800A0D2C	addiu  sp, sp, $ffc8 (=-$38)
800A0D30	sw     s2, $0028(sp)
800A0D34	addu   s2, a0, zero
800A0D38	lui    v1, $801b
800A0D3C	ori    v1, v1, $d800
800A0D40	lui    v0, $801d
800A0D44	ori    v0, v0, $e000
800A0D48	sw     s0, $0020(sp)
800A0D4C	lui    s0, $800d
800A0D50	addiu  s0, s0, $c564 (=-$3a9c)
800A0D54	addiu  a0, s0, $bf90 (=-$4070)
800A0D58	addu   a1, zero, zero
800A0D5C	ori    a2, zero, $0008
800A0D60	ori    a3, zero, $0140
800A0D64	sw     s1, $0024(sp)
800A0D68	ori    s1, zero, $00e0
800A0D6C	sw     ra, $0030(sp)
800A0D70	sw     s3, $002c(sp)
800A0D74	sw     v1, $0000(s0)
800A0D78	lui    at, $800d
800A0D7C	sw     v0, $05d8(at)
800A0D80	jal    func43814 [$80043814]
800A0D84	sw     s1, $0010(sp)
800A0D88	addiu  a0, s0, $0004
800A0D8C	addu   a1, zero, zero
800A0D90	ori    a2, zero, $00f0
800A0D94	ori    a3, zero, $0140
800A0D98	jal    func43814 [$80043814]
800A0D9C	sw     s1, $0010(sp)
800A0DA0	addiu  a0, s0, $bfec (=-$4014)
800A0DA4	addu   a1, zero, zero
800A0DA8	ori    a2, zero, $00f0
800A0DAC	ori    a3, zero, $0140
800A0DB0	ori    v0, zero, $0001
800A0DB4	lui    at, $800d
800A0DB8	sb     v0, $c580(at)
800A0DBC	lui    at, $800d
800A0DC0	sb     v0, $850c(at)
800A0DC4	lui    at, $800d
800A0DC8	sb     zero, $850d(at)
800A0DCC	lui    at, $800d
800A0DD0	sb     zero, $850e(at)
800A0DD4	lui    at, $800d
800A0DD8	sb     zero, $850f(at)
800A0DDC	lui    at, $800d
800A0DE0	sb     zero, $c581(at)
800A0DE4	lui    at, $800d
800A0DE8	sb     zero, $c582(at)
800A0DEC	lui    at, $800d
800A0DF0	sb     zero, $c583(at)
800A0DF4	jal    func438d4 [$800438d4]
800A0DF8	sw     s1, $0010(sp)
800A0DFC	addiu  a0, s0, $0060
800A0E00	addu   a1, zero, zero
800A0E04	ori    a2, zero, $0008
800A0E08	ori    a3, zero, $0140
800A0E0C	jal    func438d4 [$800438d4]
800A0E10	sw     s1, $0010(sp)
800A0E14	ori    v0, zero, $0008
800A0E18	lui    at, $800d
800A0E1C	sh     v0, $c5ce(at)
800A0E20	lui    at, $800d
800A0E24	sh     v0, $855a(at)
800A0E28	ori    v0, zero, $00e0
800A0E2C	addu   s3, s2, zero
800A0E30	sll    s2, s2, $10
800A0E34	sra    s2, s2, $10

La0e38:	; 800A0E38
800A0E38	lui    at, $800d
800A0E3C	sh     v0, $c5d2(at)
800A0E40	lui    at, $800d
800A0E44	sh     v0, $855e(at)
800A0E48	slti   v0, s2, $000b
800A0E4C	bne    v0, zero, La0e5c [$800a0e5c]
800A0E50	nop
800A0E54	lui    at, $800e
800A0E58	sw     zero, $567c(at)

La0e5c:	; 800A0E5C
800A0E5C	lui    a0, $800e
800A0E60	lw     a0, $567c(a0)
800A0E64	nop
800A0E68	beq    a0, zero, La0f64 [$800a0f64]
800A0E6C	lui    a1, $8011
800A0E70	jal    funca5c08 [$800a5c08]
800A0E74	ori    a1, a1, $7000
800A0E78	lui    a2, $8019
800A0E7C	lui    v0, $800c
800A0E80	addiu  v0, v0, $744c
800A0E84	sll    a1, s2, $03
800A0E88	addu   v1, a1, v0
800A0E8C	addu   v0, v0, a1
800A0E90	lw     a0, $0000(v1)
800A0E94	lw     a1, $0004(v0)

La0e98:	; 800A0E98
800A0E98	jal    funca0c54 [$800a0c54]
800A0E9C	ori    a3, zero, $0001

loopa0ea0:	; 800A0EA0
800A0EA0	lui    v0, $8009
800A0EA4	lhu    v0, $5dd4(v0)
800A0EA8	nop
800A0EAC	bne    v0, zero, loopa0ea0 [$800a0ea0]
800A0EB0	lui    s0, $8011
800A0EB4	ori    s0, s0, $7000
800A0EB8	lw     v0, $0000(s0)
800A0EBC	nop
800A0EC0	beq    v0, zero, La0efc [$800a0efc]
800A0EC4	lui    s2, $8019
800A0EC8	addiu  a0, s0, $0004

loopa0ecc:	; 800A0ECC
800A0ECC	jal    func44000 [$80044000]
800A0ED0	addiu  a1, s0, $000c
800A0ED4	lw     v0, $0000(s0)
800A0ED8	nop
800A0EDC	srl    v0, v0, $02
800A0EE0	sll    v0, v0, $02
800A0EE4	addu   s0, s0, v0
800A0EE8	lw     v0, $0000(s0)
800A0EEC	nop
800A0EF0	bne    v0, zero, loopa0ecc [$800a0ecc]
800A0EF4	addiu  a0, s0, $0004
800A0EF8	lui    s2, $8019

La0efc:	; 800A0EFC
800A0EFC	ori    s2, s2, $0004
800A0F00	lui    at, $800e
800A0F04	sw     zero, $567c(at)
800A0F08	jal    func43dd8 [$80043dd8]
800A0F0C	addu   a0, zero, zero
800A0F10	lui    a0, $8013
800A0F14	lw     v0, $0000(s2)
800A0F18	lui    v1, $8019
800A0F1C	lw     v1, $0008(v1)
800A0F20	srl    v0, v0, $02
800A0F24	sll    v0, v0, $02

La0f28:	; 800A0F28
800A0F28	addu   s0, v0, s2
800A0F2C	srl    v1, v1, $02
800A0F30	sll    v1, v1, $02
800A0F34	addu   v1, s0, v1
800A0F38	sltu   v0, s0, v1
800A0F3C	beq    v0, zero, La0fa8 [$800a0fa8]
800A0F40	ori    a0, a0, $a800

loopa0f44:	; 800A0F44
800A0F44	lw     v0, $0000(s0)
800A0F48	addiu  s0, s0, $0004
800A0F4C	sw     v0, $0000(a0)
800A0F50	sltu   v0, s0, v1
800A0F54	bne    v0, zero, loopa0f44 [$800a0f44]
800A0F58	addiu  a0, a0, $0004
800A0F5C	j      La0fa8 [$800a0fa8]
800A0F60	nop

La0f64:	; 800A0F64
800A0F64	lui    a2, $8013
800A0F68	ori    a2, a2, $a7cc
800A0F6C	lui    v0, $800c
800A0F70	addiu  v0, v0, $73e4
800A0F74	sll    a1, s2, $03
800A0F78	addu   v1, a1, v0
800A0F7C	addu   v0, v0, a1
800A0F80	lw     a0, $0000(v1)
800A0F84	lw     a1, $0004(v0)
800A0F88	jal    funca0c54 [$800a0c54]
800A0F8C	ori    a3, zero, $0001

loopa0f90:	; 800A0F90
800A0F90	lui    v0, $8009
800A0F94	lhu    v0, $5dd4(v0)
800A0F98	nop
800A0F9C	bne    v0, zero, loopa0f90 [$800a0f90]
800A0FA0	lui    s2, $8013
800A0FA4	ori    s2, s2, $a7d0

La0fa8:	; 800A0FA8
800A0FA8	lw     v0, $0008(s2)
800A0FAC	nop
800A0FB0	srl    v0, v0, $02
800A0FB4	sll    v0, v0, $02
800A0FB8	addu   s0, s2, v0
800A0FBC	ori    v0, zero, $0001
800A0FC0	beq    v0, zero, La1000 [$800a1000]
800A0FC4	nop
800A0FC8	lui    v1, $800c
800A0FCC	addiu  v1, v1, $d148 (=-$2eb8)

loopa0fd0:	; 800A0FD0
800A0FD0	lw     v0, $0000(s0)
800A0FD4	addiu  s0, s0, $0004
800A0FD8	sw     v0, $0000(v1)
800A0FDC	lw     v0, $0008(s2)
800A0FE0	nop
800A0FE4	srl    v0, v0, $02
800A0FE8	sll    v0, v0, $02
800A0FEC	addu   v0, s2, v0
800A0FF0	addiu  v0, v0, $0800
800A0FF4	sltu   v0, s0, v0
800A0FF8	bne    v0, zero, loopa0fd0 [$800a0fd0]
800A0FFC	addiu  v1, v1, $0004

La1000:	; 800A1000
800A1000	lw     v0, $0008(s2)
800A1004	nop
800A1008	srl    v0, v0, $02
800A100C	sll    v0, v0, $02
800A1010	addiu  v0, v0, $0800
800A1014	addu   s0, s2, v0
800A1018	lw     v0, $0000(s0)
800A101C	nop
800A1020	beq    v0, zero, La105c [$800a105c]

La1024:	; 800A1024
800A1024	addu   s1, zero, zero
800A1028	addiu  a0, s0, $0004

loopa102c:	; 800A102C
800A102C	jal    func44000 [$80044000]
800A1030	addiu  a1, s0, $000c
800A1034	lw     v0, $0000(s0)
800A1038	nop
800A103C	srl    v0, v0, $02
800A1040	sll    v0, v0, $02
800A1044	addu   s0, s0, v0
800A1048	lw     v0, $0000(s0)
800A104C	nop
800A1050	bne    v0, zero, loopa102c [$800a102c]
800A1054	addiu  a0, s0, $0004
800A1058	addu   s1, zero, zero

La105c:	; 800A105C
800A105C	lw     v0, $000c(s2)
800A1060	lui    v1, $800d
800A1064	addiu  v1, v1, $75ec
800A1068	srl    v0, v0, $02
800A106C	sll    v0, v0, $02
800A1070	addu   s0, s2, v0

loopa1074:	; 800A1074
800A1074	lw     v0, $0000(s0)
800A1078	addiu  s0, s0, $0004
800A107C	addiu  s1, s1, $0001
800A1080	sw     v0, $0000(v1)
800A1084	slti   v0, s1, $3800
800A1088	bne    v0, zero, loopa1074 [$800a1074]
800A108C	addiu  v1, v1, $0004
800A1090	lui    v0, $800e
800A1094	lw     v0, $5634(v0)
800A1098	nop
800A109C	slti   v0, v0, $0002
800A10A0	bne    v0, zero, La10b0 [$800a10b0]
800A10A4	addu   s1, zero, zero
800A10A8	lui    at, $800d
800A10AC	sw     zero, $75ec(at)

La10b0:	; 800A10B0
800A10B0	lw     v0, $0010(s2)
800A10B4	lui    v1, $800d
800A10B8	addiu  v1, v1, $05ec
800A10BC	srl    v0, v0, $02
800A10C0	sll    v0, v0, $02
800A10C4	addu   s0, s2, v0

loopa10c8:	; 800A10C8
800A10C8	lw     v0, $0000(s0)
800A10CC	addiu  s0, s0, $0004
800A10D0	addiu  s1, s1, $0001
800A10D4	sw     v0, $0000(v1)
800A10D8	slti   v0, s1, $1c00
800A10DC	bne    v0, zero, loopa10c8 [$800a10c8]
800A10E0	addiu  v1, v1, $0004
800A10E4	jal    funcb6348 [$800b6348]
800A10E8	addu   a0, s2, zero
800A10EC	jal    funcb667c [$800b667c]
800A10F0	nop
800A10F4	sll    a0, s3, $10
800A10F8	jal    funcb7104 [$800b7104]
800A10FC	sra    a0, a0, $10
800A1100	lw     a0, $0004(s2)
800A1104	nop
800A1108	srl    a0, a0, $02
800A110C	sll    a0, a0, $02
800A1110	jal    funcc0808 [$800c0808]
800A1114	addu   a0, s2, a0
800A1118	addiu  a0, sp, $0018
800A111C	addu   a1, zero, zero
800A1120	addu   a2, zero, zero
800A1124	addu   a3, zero, zero
800A1128	ori    v0, zero, $0140
800A112C	sh     v0, $001c(sp)
800A1130	ori    v0, zero, $01e0
800A1134	sh     zero, $0018(sp)
800A1138	sh     zero, $001a(sp)
800A113C	jal    func43f6c [$80043f6c]
800A1140	sh     v0, $001e(sp)
800A1144	lui    v1, $800e
800A1148	lw     v1, $5634(v1)
800A114C	ori    v0, zero, $0002
800A1150	bne    v1, v0, La1180 [$800a1180]
800A1154	nop
800A1158	jal    funcb0250 [$800b0250]
800A115C	ori    s1, zero, $0001

loopa1160:	; 800A1160
800A1160	jal    funcb0334 [$800b0334]
800A1164	addu   a0, s1, zero
800A1168	jal    func43dd8 [$80043dd8]
800A116C	addu   a0, zero, zero
800A1170	addiu  s1, s1, $0001
800A1174	slti   v0, s1, $0010
800A1178	bne    v0, zero, loopa1160 [$800a1160]
800A117C	ori    v0, zero, $0002

La1180:	; 800A1180
800A1180	lui    at, $8011
800A1184	sw     v0, $650c(at)
800A1188	ori    v0, zero, $0001
800A118C	lui    at, $800e
800A1190	sw     v0, $55fc(at)
800A1194	ori    v0, zero, $00a0
800A1198	lui    at, $800e
800A119C	sw     v0, $564c(at)
800A11A0	lui    at, $800e
800A11A4	sw     v0, $55f0(at)
800A11A8	ori    v0, zero, $05dc
800A11AC	lui    at, $800e
800A11B0	sw     v0, $5610(at)
800A11B4	ori    v0, zero, $2710
800A11B8	lui    at, $800e
800A11BC	sw     v0, $5614(at)
800A11C0	ori    v0, zero, $1388
800A11C4	lui    at, $800e
800A11C8	sw     zero, $5600(at)
800A11CC	lui    at, $800e
800A11D0	sw     zero, $55f4(at)
800A11D4	lui    at, $800e
800A11D8	sw     zero, $55f8(at)
800A11DC	lui    at, $800e
800A11E0	sw     zero, $5628(at)
800A11E4	lui    at, $800e
800A11E8	sw     zero, $563c(at)
800A11EC	lui    at, $800e
800A11F0	sw     zero, $5658(at)
800A11F4	lui    at, $800e
800A11F8	sw     zero, $565c(at)
800A11FC	lui    at, $800e
800A1200	sw     zero, $5660(at)
800A1204	lui    at, $800e
800A1208	sw     zero, $5654(at)
800A120C	lui    at, $800e
800A1210	sw     zero, $5604(at)
800A1214	lui    at, $800e
800A1218	sw     zero, $560c(at)
800A121C	lui    at, $800e
800A1220	sw     zero, $5608(at)
800A1224	lui    at, $8011
800A1228	sw     zero, $6508(at)
800A122C	lui    at, $800e
800A1230	sw     zero, $5664(at)
800A1234	lui    at, $800c
800A1238	sw     zero, $d144(at)
800A123C	lui    at, $800e
800A1240	sw     zero, $5624(at)
800A1244	lui    at, $800e
800A1248	sw     zero, $5620(at)
800A124C	lui    at, $800e
800A1250	sw     zero, $561c(at)
800A1254	lui    at, $800e
800A1258	sw     zero, $5668(at)
800A125C	lui    at, $800e
800A1260	sw     zero, $5670(at)
800A1264	lui    at, $800e
800A1268	sw     zero, $5674(at)
800A126C	lui    at, $800e
800A1270	sw     v0, $5678(at)
800A1274	lui    at, $800e
800A1278	sw     zero, $5630(at)
800A127C	lui    at, $800d
800A1280	sw     zero, $05e8(at)
800A1284	lui    at, $800e
800A1288	sw     zero, $5618(at)
800A128C	lw     ra, $0030(sp)
800A1290	lw     s3, $002c(sp)
800A1294	lw     s2, $0028(sp)
800A1298	lw     s1, $0024(sp)
800A129C	lw     s0, $0020(sp)
800A12A0	addiu  sp, sp, $0038
800A12A4	jr     ra 
800A12A8	nop


funca12ac:	; 800A12AC
800A12AC	addiu  sp, sp, $ffd0 (=-$30)
800A12B0	sw     s2, $0020(sp)
800A12B4	addu   s2, zero, zero
800A12B8	sw     s4, $0028(sp)
800A12BC	ori    s4, zero, $0009
800A12C0	sw     s3, $0024(sp)
800A12C4	ori    s3, zero, $0034
800A12C8	sw     s1, $001c(sp)
800A12CC	addu   s1, zero, zero
800A12D0	sw     s0, $0018(sp)
800A12D4	addu   s0, zero, zero
800A12D8	sw     ra, $002c(sp)

loopa12dc:	; 800A12DC
800A12DC	addu   a0, zero, zero
800A12E0	addu   v1, zero, zero

loopa12e4:	; 800A12E4
800A12E4	lui    at, $800d
800A12E8	addiu  at, at, $c564 (=-$3a9c)
800A12EC	addu   at, at, s0
800A12F0	lw     v0, $0000(at)
800A12F4	addiu  a0, a0, $0001
800A12F8	addu   v0, v1, v0
800A12FC	sb     s4, $0003(v0)
800A1300	sb     s3, $0007(v0)
800A1304	slti   v0, a0, $0d00
800A1308	bne    v0, zero, loopa12e4 [$800a12e4]
800A130C	addiu  v1, v1, $0028
800A1310	sw     zero, $0010(sp)
800A1314	lui    a0, $800e
800A1318	addiu  a0, a0, $5680
800A131C	addu   a0, s1, a0
800A1320	addu   a1, zero, zero
800A1324	ori    a2, zero, $0001
800A1328	jal    func44a68 [$80044a68]
800A132C	addu   a3, zero, zero
800A1330	addiu  s1, s1, $000c
800A1334	addiu  s2, s2, $0001
800A1338	slti   v0, s2, $0002
800A133C	bne    v0, zero, loopa12dc [$800a12dc]
800A1340	addiu  s0, s0, $4074
800A1344	jal    funcae4b8 [$800ae4b8]
800A1348	nop
800A134C	lw     ra, $002c(sp)
800A1350	lw     s4, $0028(sp)
800A1354	lw     s3, $0024(sp)
800A1358	lw     s2, $0020(sp)
800A135C	lw     s1, $001c(sp)
800A1360	lw     s0, $0018(sp)
800A1364	addiu  sp, sp, $0030
800A1368	jr     ra 
800A136C	nop


funca1370:	; 800A1370
800A1370	addiu  sp, sp, $ffe8 (=-$18)
800A1374	sw     ra, $0014(sp)
800A1378	jal    funca0b48 [$800a0b48]
800A137C	sw     s0, $0010(sp)
800A1380	lui    a0, $800c
800A1384	lw     a0, $65ec(a0)
800A1388	jal    func3b6dc [$8003b6dc]
800A138C	nop
800A1390	lui    v0, $800e
800A1394	lw     v0, $5630(v0)
800A1398	nop
800A139C	beq    v0, zero, La13d4 [$800a13d4]
800A13A0	ori    a0, zero, $00a0
800A13A4	jal    funcadfc0 [$800adfc0]
800A13A8	nop
800A13AC	sra    s0, v0, $06
800A13B0	jal    funcadfc0 [$800adfc0]
800A13B4	addiu  s0, s0, $009e
800A13B8	addu   a0, s0, zero
800A13BC	sra    v0, v0, $06
800A13C0	lui    a1, $800e
800A13C4	lw     a1, $55f0(a1)
800A13C8	addiu  v0, v0, $fffe (=-$2)
800A13CC	j      La13dc [$800a13dc]
800A13D0	addu   a1, v0, a1

La13d4:	; 800A13D4
800A13D4	lui    a1, $800e
800A13D8	lw     a1, $55f0(a1)

La13dc:	; 800A13DC
800A13DC	jal    func3b6bc [$8003b6bc]
800A13E0	nop
800A13E4	lui    a0, $800c
800A13E8	lw     a0, $d130(a0)
800A13EC	ori    v0, zero, $000c
800A13F0	lui    at, $800c
800A13F4	sb     v0, $752d(at)
800A13F8	lui    at, $800c
800A13FC	sw     a0, $7530(at)
800A1400	jal    func44244 [$80044244]
800A1404	ori    a1, zero, $1000
800A1408	lw     ra, $0014(sp)
800A140C	lw     s0, $0010(sp)
800A1410	addiu  sp, sp, $0018
800A1414	jr     ra 
800A1418	nop


funca141c:	; 800A141C
800A141C	addiu  sp, sp, $ffc8 (=-$38)
800A1420	sw     s4, $0028(sp)
800A1424	addu   s4, a0, zero
800A1428	sw     ra, $0030(sp)
800A142C	sw     s5, $002c(sp)
800A1430	sw     s3, $0024(sp)
800A1434	sw     s2, $0020(sp)
800A1438	sw     s1, $001c(sp)
800A143C	jal    funca0bd4 [$800a0bd4]
800A1440	sw     s0, $0018(sp)
800A1444	lui    s1, $00ff
800A1448	ori    s1, s1, $ffff
800A144C	lui    s0, $800e
800A1450	addiu  s0, s0, $5680
800A1454	sll    v1, v0, $01
800A1458	addu   v1, v1, v0
800A145C	sll    v1, v1, $02
800A1460	addu   v1, v1, s0
800A1464	lui    s2, $ff00
800A1468	lui    v0, $800c
800A146C	lw     v0, $d130(v0)
800A1470	lw     a0, $0000(v1)
800A1474	lw     v0, $2710(v0)
800A1478	and    a0, a0, s2
800A147C	and    v0, v0, s1
800A1480	or     a0, a0, v0
800A1484	jal    funca0bd4 [$800a0bd4]
800A1488	sw     a0, $0000(v1)
800A148C	sll    v1, v0, $01
800A1490	addu   v1, v1, v0
800A1494	sll    v1, v1, $02
800A1498	addu   v1, v1, s0
800A149C	and    v1, v1, s1
800A14A0	lui    a1, $800c
800A14A4	lw     a1, $d130(a1)
800A14A8	ori    s5, zero, $09c4
800A14AC	lw     a0, $2710(a1)
800A14B0	lui    v0, $800e
800A14B4	lw     v0, $55f4(v0)
800A14B8	and    a0, a0, s2
800A14BC	or     a0, a0, v1
800A14C0	beq    v0, zero, La155c [$800a155c]
800A14C4	sw     a0, $2710(a1)
800A14C8	jal    funcae5b8 [$800ae5b8]
800A14CC	nop
800A14D0	lui    v1, $800c
800A14D4	lw     v1, $d130(v1)
800A14D8	lw     a0, $0000(v0)
800A14DC	lw     v1, $2710(v1)
800A14E0	and    a0, a0, s2
800A14E4	and    v1, v1, s1
800A14E8	or     a0, a0, v1
800A14EC	jal    funcae5b8 [$800ae5b8]
800A14F0	sw     a0, $0000(v0)
800A14F4	lui    a0, $800c
800A14F8	lw     a0, $d130(a0)
800A14FC	nop
800A1500	lw     v1, $2710(a0)
800A1504	and    v0, v0, s1
800A1508	and    v1, v1, s2
800A150C	or     v1, v1, v0

La1510:	; 800A1510
800A1510	jal    funcae5f0 [$800ae5f0]
800A1514	sw     v1, $2710(a0)
800A1518	lui    v1, $800c
800A151C	lw     v1, $d130(v1)
800A1520	lw     a0, $0000(v0)
800A1524	lw     v1, $2710(v1)
800A1528	and    a0, a0, s2
800A152C	and    v1, v1, s1
800A1530	or     a0, a0, v1
800A1534	jal    funcae5f0 [$800ae5f0]
800A1538	sw     a0, $0000(v0)
800A153C	lui    a0, $800c
800A1540	lw     a0, $d130(a0)
800A1544	nop
800A1548	lw     v1, $2710(a0)
800A154C	and    v0, v0, s1
800A1550	and    v1, v1, s2
800A1554	or     v1, v1, v0
800A1558	sw     v1, $2710(a0)

La155c:	; 800A155C
800A155C	jal    func3cedc [$8003cedc]
800A1560	ori    a0, zero, $0001
800A1564	lui    s1, $800d
800A1568	addiu  s1, s1, $75f0
800A156C	lui    v0, $800d
800A1570	lw     v0, $75ec(v0)
800A1574	nop
800A1578	beq    v0, zero, La164c [$800a164c]
800A157C	addu   s2, zero, zero
800A1580	addiu  s3, s1, $fffc (=-$4)
800A1584	addiu  s0, s1, $0006

loopa1588:	; 800A1588
800A1588	jal    func3cedc [$8003cedc]
800A158C	addiu  a0, zero, $ffff (=-$1)
800A1590	lbu    v1, $0001(s0)
800A1594	nop
800A1598	div    v0, v1
800A159C	bne    v1, zero, La15a8 [$800a15a8]
800A15A0	nop
800A15A4	break   $01c00

La15a8:	; 800A15A8
800A15A8	addiu  at, zero, $ffff (=-$1)
800A15AC	bne    v1, at, La15c0 [$800a15c0]
800A15B0	lui    at, $8000
800A15B4	bne    v0, at, La15c0 [$800a15c0]
800A15B8	nop
800A15BC	break   $01800

La15c0:	; 800A15C0
800A15C0	mflo   v0
800A15C4	lbu    v1, $0000(s0)
800A15C8	nop
800A15CC	div    v0, v1
800A15D0	bne    v1, zero, La15dc [$800a15dc]
800A15D4	nop
800A15D8	break   $01c00

La15dc:	; 800A15DC
800A15DC	addiu  at, zero, $ffff (=-$1)
800A15E0	bne    v1, at, La15f4 [$800a15f4]
800A15E4	lui    at, $8000
800A15E8	bne    v0, at, La15f4 [$800a15f4]
800A15EC	nop
800A15F0	break   $01800

La15f4:	; 800A15F4
800A15F4	mfhi   v1
800A15F8	lhu    v0, $fffe(s0)
800A15FC	nop
800A1600	srl    v0, v0, $02
800A1604	mult   v0, v1
800A1608	lw     a1, $0000(s1)
800A160C	addiu  s1, s1, $0008
800A1610	srl    a1, a1, $02
800A1614	sll    a1, a1, $02
800A1618	addiu  s0, s0, $0008
800A161C	mflo   v0
800A1620	sll    v0, v0, $02
800A1624	addu   v0, v0, s3
800A1628	addu   a1, a1, v0
800A162C	addiu  a0, a1, $0004
800A1630	jal    func44000 [$80044000]
800A1634	addiu  a1, a1, $000c
800A1638	lw     v0, $0000(s3)
800A163C	addiu  s2, s2, $0001
800A1640	sltu   v0, s2, v0
800A1644	bne    v0, zero, loopa1588 [$800a1588]
800A1648	nop

La164c:	; 800A164C
800A164C	jal    func43dd8 [$80043dd8]
800A1650	addu   a0, zero, zero
800A1654	sll    v0, s4, $10
800A1658	sra    v0, v0, $10
800A165C	xori   a0, v0, $0001
800A1660	sltiu  a0, a0, $0001
800A1664	jal    func3cedc [$8003cedc]
800A1668	subu   a0, v0, a0
800A166C	jal    func43938 [$80043938]
800A1670	ori    a0, zero, $0001
800A1674	lui    a0, $800d
800A1678	lw     a0, $05e4(a0)
800A167C	jal    func443b0 [$800443b0]
800A1680	nop
800A1684	lui    a0, $800d
800A1688	lw     a0, $05e4(a0)
800A168C	jal    func444ac [$800444ac]
800A1690	addiu  a0, a0, $005c
800A1694	lui    v0, $800c
800A1698	lw     v0, $d130(v0)
800A169C	sll    a0, s5, $02
800A16A0	jal    func4433c [$8004433c]
800A16A4	addu   a0, a0, v0
800A16A8	lw     ra, $0030(sp)
800A16AC	lw     s5, $002c(sp)
800A16B0	lw     s4, $0028(sp)
800A16B4	lw     s3, $0024(sp)
800A16B8	lw     s2, $0020(sp)
800A16BC	lw     s1, $001c(sp)
800A16C0	lw     s0, $0018(sp)
800A16C4	addiu  sp, sp, $0038
800A16C8	jr     ra 

funca16cc:	; 800A16CC
800A16CC	nop


funca16d0:	; 800A16D0
800A16D0	lui    at, $800e
800A16D4	sw     a0, $5630(at)
800A16D8	jr     ra 
800A16DC	nop


funca16e0:	; 800A16E0
800A16E0	lui    v0, $800e
800A16E4	lw     v0, $55f4(v0)
800A16E8	nop
800A16EC	beq    v0, zero, La1704 [$800a1704]
800A16F0	nop
800A16F4	lui    v0, $800c
800A16F8	lw     v0, $d130(v0)
800A16FC	j      La1708 [$800a1708]
800A1700	addiu  v0, v0, $2710

La1704:	; 800A1704
800A1704	addu   v0, zero, zero

La1708:	; 800A1708
800A1708	jr     ra 
800A170C	nop


funca1710:	; 800A1710
800A1710	addiu  sp, sp, $ffd8 (=-$28)
800A1714	sw     s0, $0010(sp)
800A1718	addu   s0, a0, zero
800A171C	sw     s2, $0018(sp)
800A1720	andi   s2, s0, $00e0
800A1724	xori   v0, s2, $00e0
800A1728	sltu   s2, zero, v0
800A172C	sw     s1, $0014(sp)
800A1730	addu   s1, zero, zero
800A1734	sw     s3, $001c(sp)
800A1738	sw     ra, $0020(sp)
800A173C	jal    funca9a44 [$800a9a44]
800A1740	addu   s3, a1, zero
800A1744	ori    v1, zero, $000d
800A1748	beq    v0, v1, La1764 [$800a1764]
800A174C	nop
800A1750	jal    funca9a44 [$800a9a44]
800A1754	nop
800A1758	ori    v1, zero, $000e
800A175C	bne    v0, v1, La1780 [$800a1780]
800A1760	andi   v1, s3, $00ff

La1764:	; 800A1764
800A1764	jal    funca9174 [$800a9174]
800A1768	nop
800A176C	andi   v1, s3, $00ff
800A1770	bne    v0, v1, La1784 [$800a1784]
800A1774	sltiu  v0, v1, $0065
800A1778	ori    s1, zero, $0001
800A177C	andi   v1, s3, $00ff

La1780:	; 800A1780
800A1780	sltiu  v0, v1, $0065

La1784:	; 800A1784
800A1784	beq    v0, zero, La19d8 [$800a19d8]
800A1788	sll    v0, v1, $02
800A178C	lui    at, $800a
800A1790	addiu  at, at, $0028
800A1794	addu   at, at, v0
800A1798	lw     v0, $0000(at)
800A179C	nop
800A17A0	jr     v0 
800A17A4	nop

800A17A8	beq    s1, zero, La17bc [$800a17bc]
800A17AC	andi   v1, s0, $001f
800A17B0	lui    v0, $2000
800A17B4	j      La19bc [$800a19bc]
800A17B8	ori    v0, v0, $6000

La17bc:	; 800A17BC
800A17BC	lui    v0, $721b
800A17C0	j      La19bc [$800a19bc]
800A17C4	ori    v0, v0, $6f83
800A17C8	jal    funcbc1ac [$800bc1ac]
800A17CC	nop
800A17D0	ori    v1, zero, $0002
800A17D4	bne    v0, v1, La182c [$800a182c]
800A17D8	addu   a0, zero, zero
800A17DC	beq    s1, zero, La1804 [$800a1804]
800A17E0	andi   v1, s0, $001f

loopa17e4:	; 800A17E4
800A17E4	lui    v0, $2000
800A17E8	ori    v0, v0, $6000
800A17EC	srav   v0, v1, v0
800A17F0	andi   v0, v0, $0001
800A17F4	bne    v0, zero, La181c [$800a181c]
800A17F8	addu   v0, a0, zero
800A17FC	j      La19dc [$800a19dc]
800A1800	nop

La1804:	; 800A1804
800A1804	lui    v0, $321b

La1808:	; 800A1808
800A1808	ori    v0, v0, $6f83
800A180C	srav   v0, v1, v0
800A1810	andi   v0, v0, $0001
800A1814	beq    v0, zero, La19dc [$800a19dc]
800A1818	addu   v0, a0, zero

La181c:	; 800A181C
800A181C	beq    s2, zero, La19dc [$800a19dc]
800A1820	addu   v0, a0, zero
800A1824	j      La19a0 [$800a19a0]
800A1828	ori    a0, zero, $0001

La182c:	; 800A182C
800A182C	beq    s1, zero, La1840 [$800a1840]
800A1830	andi   v1, s0, $001f
800A1834	lui    v0, $2000
800A1838	j      La19bc [$800a19bc]
800A183C	ori    v0, v0, $6000

La1840:	; 800A1840
800A1840	lui    v0, $321b
800A1844	j      La19bc [$800a19bc]
800A1848	ori    v0, v0, $6f83
800A184C	jal    funcbc1ac [$800bc1ac]
800A1850	nop
800A1854	ori    v1, zero, $0002
800A1858	bne    v0, v1, La1870 [$800a1870]
800A185C	addu   a0, zero, zero
800A1860	bne    s1, zero, loopa17e4 [$800a17e4]
800A1864	andi   v1, s0, $001f
800A1868	j      La1808 [$800a1808]
800A186C	lui    v0, $321b

La1870:	; 800A1870
800A1870	bne    s1, zero, La189c [$800a189c]
800A1874	andi   s0, s0, $001f
800A1878	jal    funca45f4 [$800a45f4]
800A187C	nop
800A1880	sll    v0, v0, $02
800A1884	lui    at, $800c
800A1888	addiu  at, at, $6614
800A188C	addu   at, at, v0
800A1890	lw     v0, $0000(at)
800A1894	j      La18a8 [$800a18a8]
800A1898	srav   v0, s0, v0

La189c:	; 800A189C
800A189C	lui    v0, $2000
800A18A0	ori    v0, v0, $6000
800A18A4	srav   v0, s0, v0

La18a8:	; 800A18A8
800A18A8	j      La19dc [$800a19dc]
800A18AC	andi   v0, v0, $0001
800A18B0	jal    funcbc1ac [$800bc1ac]
800A18B4	nop
800A18B8	ori    v1, zero, $0002
800A18BC	beq    v0, v1, La1984 [$800a1984]
800A18C0	lui    v0, $021b
800A18C4	lui    v0, $800e
800A18C8	lw     v0, $5658(v0)
800A18CC	nop
800A18D0	bgez   v0, La19d8 [$800a19d8]
800A18D4	andi   v0, s0, $001f
800A18D8	j      La19dc [$800a19dc]
800A18DC	sltiu  v0, v0, $0001
800A18E0	jal    funca98e4 [$800a98e4]
800A18E4	nop
800A18E8	beq    v0, zero, La1928 [$800a1928]
800A18EC	nop
800A18F0	jal    funcbc1ac [$800bc1ac]
800A18F4	nop
800A18F8	ori    v1, zero, $0002
800A18FC	bne    v0, v1, La190c [$800a190c]
800A1900	andi   v1, s0, $001f
800A1904	j      La19bc [$800a19bc]
800A1908	ori    v0, zero, $0070

La190c:	; 800A190C
800A190C	lui    v0, $800e
800A1910	lw     v0, $5658(v0)
800A1914	nop
800A1918	bgez   v0, La19d8 [$800a19d8]
800A191C	ori    v0, zero, $0070
800A1920	j      La19bc [$800a19bc]
800A1924	nop

La1928:	; 800A1928
800A1928	jal    funcbc1ac [$800bc1ac]
800A192C	nop
800A1930	ori    v1, zero, $0002
800A1934	bne    v0, v1, La1948 [$800a1948]
800A1938	andi   v1, s0, $001f
800A193C	lui    v0, $0002
800A1940	j      La19bc [$800a19bc]
800A1944	ori    v0, v0, $0800

La1948:	; 800A1948
800A1948	j      La19bc [$800a19bc]
800A194C	ori    v0, zero, $0070
800A1950	jal    funcbc1ac [$800bc1ac]
800A1954	nop
800A1958	ori    v1, zero, $0002
800A195C	beq    v0, v1, La1980 [$800a1980]
800A1960	lui    v0, $331b
800A1964	j      La19b8 [$800a19b8]
800A1968	ori    v0, v0, $6f13
800A196C	jal    funcbc1ac [$800bc1ac]
800A1970	nop
800A1974	ori    v1, zero, $0002
800A1978	bne    v0, v1, La19a8 [$800a19a8]
800A197C	lui    v0, $0404

La1980:	; 800A1980
800A1980	lui    v0, $021b

La1984:	; 800A1984
800A1984	ori    v0, v0, $6f83
800A1988	andi   v1, s0, $001f
800A198C	srav   v0, v1, v0
800A1990	andi   v0, v0, $0001
800A1994	beq    v0, zero, La19a0 [$800a19a0]
800A1998	addu   a0, zero, zero
800A199C	sltu   a0, zero, s2

La19a0:	; 800A19A0
800A19A0	j      La19dc [$800a19dc]
800A19A4	addu   v0, a0, zero

La19a8:	; 800A19A8
800A19A8	j      La19b8 [$800a19b8]
800A19AC	ori    v0, v0, $8008
800A19B0	lui    v0, $0404
800A19B4	ori    v0, v0, $0008

La19b8:	; 800A19B8
800A19B8	andi   v1, s0, $001f

La19bc:	; 800A19BC
800A19BC	srav   v0, v1, v0
800A19C0	j      La19dc [$800a19dc]
800A19C4	andi   v0, v0, $0001
800A19C8	andi   v0, s0, $001f
800A19CC	xori   v0, v0, $0007
800A19D0	j      La19dc [$800a19dc]
800A19D4	sltiu  v0, v0, $0001

La19d8:	; 800A19D8
800A19D8	ori    v0, zero, $0001

La19dc:	; 800A19DC
800A19DC	lw     ra, $0020(sp)
800A19E0	lw     s3, $001c(sp)
800A19E4	lw     s2, $0018(sp)
800A19E8	lw     s1, $0014(sp)
800A19EC	lw     s0, $0010(sp)
800A19F0	addiu  sp, sp, $0028
800A19F4	jr     ra 
800A19F8	nop


funca19fc:	; 800A19FC
800A19FC	addiu  sp, sp, $ffa0 (=-$60)
800A1A00	sw     s3, $0044(sp)
800A1A04	addu   s3, a0, zero
800A1A08	sw     s7, $0054(sp)
800A1A0C	lui    s7, $1f80
800A1A10	lbu    t1, $0078(sp)
800A1A14	ori    s7, s7, $03f8
800A1A18	sw     s2, $0040(sp)
800A1A1C	addu   s2, zero, zero
800A1A20	sw     s5, $004c(sp)
800A1A24	sw     s1, $003c(sp)
800A1A28	addu   s1, a2, zero
800A1A2C	sw     ra, $005c(sp)
800A1A30	sw     fp, $0058(sp)
800A1A34	sw     s6, $0050(sp)
800A1A38	sw     s4, $0048(sp)
800A1A3C	sw     s0, $0038(sp)
800A1A40	sb     t1, $0020(sp)
800A1A44	lwl    v0, $0003(a1)
800A1A48	lwr    v0, $0000(a1)
800A1A4C	lwl    v1, $0007(a1)
800A1A50	lwr    v1, $0004(a1)
800A1A54	swl    v0, $0003(s7)
800A1A58	swr    v0, $0000(s7)
800A1A5C	swl    v1, $0007(s7)
800A1A60	swr    v1, $0004(s7)
800A1A64	lui    t1, $7fff
800A1A68	ori    t1, t1, $ffff
800A1A6C	sw     t1, $0028(sp)
800A1A70	sw     a3, $0018(sp)
800A1A74	lh     fp, $0000(a3)
800A1A78	beq    s1, zero, La1b18 [$800a1b18]
800A1A7C	addu   s5, zero, zero
800A1A80	ori    v0, zero, $0001
800A1A84	beq    v0, zero, La1b18 [$800a1b18]
800A1A88	addu   s0, s1, zero

loopa1a8c:	; 800A1A8C
800A1A8C	bgtz   s2, La1c8c [$800a1c8c]
800A1A90	nop
800A1A94	lw     a0, $0000(s0)
800A1A98	nop
800A1A9C	beq    a0, zero, La1b04 [$800a1b04]
800A1AA0	nop
800A1AA4	lw     v1, $0004(s0)
800A1AA8	lw     v0, $0010(s3)
800A1AAC	nop
800A1AB0	bne    v1, v0, La1b04 [$800a1b04]
800A1AB4	addu   a1, s7, zero
800A1AB8	jal    funcbcecc [$800bcecc]
800A1ABC	addiu  a2, sp, $0010
800A1AC0	beq    v0, zero, La1b04 [$800a1b04]
800A1AC4	nop
800A1AC8	lbu    a1, $0020(sp)
800A1ACC	lw     v0, $0000(s0)
800A1AD0	lw     t0, $0010(sp)
800A1AD4	addiu  s2, zero, $ffff (=-$1)
800A1AD8	sw     t0, $0030(sp)
800A1ADC	lbu    v1, $000b(v0)
800A1AE0	lbu    v0, $0003(v0)
800A1AE4	sll    v1, v1, $08
800A1AE8	or     s6, v0, v1
800A1AEC	jal    funca1710 [$800a1710]
800A1AF0	addu   a0, s6, zero
800A1AF4	beq    v0, zero, La1b04 [$800a1b04]
800A1AF8	nop
800A1AFC	lw     s5, $0000(s0)
800A1B00	ori    s2, zero, $0001

La1b04:	; 800A1B04
800A1B04	addiu  s0, s0, $0008
800A1B08	addiu  v0, s1, $0030
800A1B0C	sltu   v0, s0, v0
800A1B10	bne    v0, zero, loopa1a8c [$800a1a8c]
800A1B14	nop

La1b18:	; 800A1B18
800A1B18	bne    s2, zero, La1c8c [$800a1c8c]
800A1B1C	nop
800A1B20	lh     v1, $0014(s3)
800A1B24	lw     s0, $0004(s3)
800A1B28	sll    v0, v1, $01
800A1B2C	addu   v0, v0, v1
800A1B30	sll    v0, v0, $02
800A1B34	addu   v0, v0, s0
800A1B38	sltu   v0, s0, v0
800A1B3C	beq    v0, zero, La1c08 [$800a1c08]
800A1B40	addu   a0, s0, zero
800A1B44	lbu    s4, $0020(sp)

loopa1b48:	; 800A1B48
800A1B48	addu   a1, s7, zero
800A1B4C	jal    funcbcecc [$800bcecc]
800A1B50	addiu  a2, sp, $0010
800A1B54	beq    v0, zero, La1be0 [$800a1be0]
800A1B58	nop
800A1B5C	lbu    v0, $000b(s0)
800A1B60	lbu    v1, $0003(s0)
800A1B64	sll    v0, v0, $08
800A1B68	or     a0, v1, v0
800A1B6C	ori    v0, zero, $0003
800A1B70	beq    s4, v0, La1bb0 [$800a1bb0]
800A1B74	ori    v0, zero, $0005
800A1B78	beq    s4, v0, La1bb0 [$800a1bb0]
800A1B7C	ori    v0, zero, $0002
800A1B80	lui    v1, $800e
800A1B84	lw     v1, $5634(v1)
800A1B88	nop
800A1B8C	beq    v1, v0, La1bb0 [$800a1bb0]
800A1B90	nop
800A1B94	lw     v0, $0010(sp)
800A1B98	nop
800A1B9C	subu   v1, v0, fp
800A1BA0	bgtz   v1, La1bb4 [$800a1bb4]
800A1BA4	nop
800A1BA8	j      La1bb4 [$800a1bb4]
800A1BAC	subu   v1, fp, v0

La1bb0:	; 800A1BB0
800A1BB0	lw     v1, $0010(sp)

La1bb4:	; 800A1BB4
800A1BB4	lw     t1, $0028(sp)
800A1BB8	nop
800A1BBC	slt    v0, v1, t1
800A1BC0	beq    v0, zero, La1be0 [$800a1be0]
800A1BC4	nop
800A1BC8	addiu  s2, s2, $0001
800A1BCC	addu   s5, s0, zero
800A1BD0	lw     t0, $0010(sp)
800A1BD4	addu   s6, a0, zero
800A1BD8	sw     v1, $0028(sp)
800A1BDC	sw     t0, $0030(sp)

La1be0:	; 800A1BE0
800A1BE0	lh     v0, $0014(s3)
800A1BE4	addiu  s0, s0, $000c
800A1BE8	sll    v1, v0, $01
800A1BEC	addu   v1, v1, v0

La1bf0:	; 800A1BF0
800A1BF0	lw     v0, $0004(s3)
800A1BF4	sll    v1, v1, $02
800A1BF8	addu   v1, v1, v0
800A1BFC	sltu   v1, s0, v1
800A1C00	bne    v1, zero, loopa1b48 [$800a1b48]
800A1C04	addu   a0, s0, zero

La1c08:	; 800A1C08
800A1C08	beq    s2, zero, La1c8c [$800a1c8c]
800A1C0C	nop
800A1C10	beq    s1, zero, La1c6c [$800a1c6c]
800A1C14	nop
800A1C18	beq    s5, zero, La1c6c [$800a1c6c]
800A1C1C	nop
800A1C20	addiu  s0, s1, $0020
800A1C24	sltu   v0, s0, s1
800A1C28	bne    v0, zero, La1c50 [$800a1c50]
800A1C2C	nop

loopa1c30:	; 800A1C30
800A1C30	lw     v0, $0000(s0)
800A1C34	lw     v1, $0004(s0)
800A1C38	sw     v0, $0008(s0)
800A1C3C	sw     v1, $000c(s0)
800A1C40	addiu  s0, s0, $fff8 (=-$8)
800A1C44	sltu   v0, s0, s1
800A1C48	beq    v0, zero, loopa1c30 [$800a1c30]
800A1C4C	nop

La1c50:	; 800A1C50
800A1C50	sw     s5, $0000(s1)
800A1C54	lhu    v0, $0010(s3)
800A1C58	nop
800A1C5C	sh     v0, $0004(s1)
800A1C60	lhu    v0, $0012(s3)
800A1C64	nop
800A1C68	sh     v0, $0006(s1)

La1c6c:	; 800A1C6C
800A1C6C	lbu    t1, $0020(sp)
800A1C70	addu   a0, s6, zero
800A1C74	jal    funca1710 [$800a1710]
800A1C78	addu   a1, t1, zero
800A1C7C	bne    v0, zero, La1c8c [$800a1c8c]
800A1C80	nop
800A1C84	addu   s5, zero, zero
800A1C88	addu   s2, zero, zero

La1c8c:	; 800A1C8C
800A1C8C	lw     t0, $0074(sp)
800A1C90	nop
800A1C94	beq    t0, zero, La1ca0 [$800a1ca0]
800A1C98	nop
800A1C9C	sh     s6, $0000(t0)

La1ca0:	; 800A1CA0
800A1CA0	lw     t1, $0018(sp)
800A1CA4	nop
800A1CA8	beq    t1, zero, La1cbc [$800a1cbc]
800A1CAC	nop
800A1CB0	lhu    t0, $0030(sp)
800A1CB4	nop
800A1CB8	sh     t0, $0000(t1)

La1cbc:	; 800A1CBC
800A1CBC	lw     t1, $0070(sp)
800A1CC0	nop
800A1CC4	beq    t1, zero, La1cd0 [$800a1cd0]
800A1CC8	slt    v0, zero, s2
800A1CCC	sw     s5, $0000(t1)

La1cd0:	; 800A1CD0
800A1CD0	lw     ra, $005c(sp)
800A1CD4	lw     fp, $0058(sp)
800A1CD8	lw     s7, $0054(sp)
800A1CDC	lw     s6, $0050(sp)
800A1CE0	lw     s5, $004c(sp)
800A1CE4	lw     s4, $0048(sp)
800A1CE8	lw     s3, $0044(sp)
800A1CEC	lw     s2, $0040(sp)
800A1CF0	lw     s1, $003c(sp)
800A1CF4	lw     s0, $0038(sp)
800A1CF8	addiu  sp, sp, $0060
800A1CFC	jr     ra 
800A1D00	nop


funca1d04:	; 800A1D04
800A1D04	lui    v0, $800e
800A1D08	lw     v0, $5648(v0)
800A1D0C	jr     ra 
800A1D10	nop


funca1d14:	; 800A1D14
800A1D14	lui    v0, $800e
800A1D18	lw     v0, $560c(v0)
800A1D1C	jr     ra 
800A1D20	andi   v0, v0, $0fff


funca1d24:	; 800A1D24
800A1D24	andi   a0, a0, $0fff
800A1D28	lui    at, $800e
800A1D2C	sw     a0, $5608(at)
800A1D30	jr     ra 
800A1D34	nop


funca1d38:	; 800A1D38
800A1D38	andi   a0, a0, $0fff
800A1D3C	lui    at, $800e
800A1D40	sw     a0, $5608(at)
800A1D44	lui    at, $800e
800A1D48	sw     a0, $560c(at)
800A1D4C	jr     ra 
800A1D50	nop


funca1d54:	; 800A1D54
800A1D54	lui    at, $800e
800A1D58	sw     a0, $5618(at)
800A1D5C	ori    v0, zero, $0001
800A1D60	bne    a0, v0, La1da8 [$800a1da8]
800A1D64	nop
800A1D68	lui    v0, $800e
800A1D6C	lw     v0, $5648(v0)
800A1D70	nop
800A1D74	sll    v0, v0, $02
800A1D78	lui    at, $800c
800A1D7C	addiu  at, at, $6638
800A1D80	addu   at, at, v0
800A1D84	lw     v1, $0000(at)
800A1D88	lui    at, $800c
800A1D8C	addiu  at, at, $6628
800A1D90	addu   at, at, v0
800A1D94	lw     v0, $0000(at)
800A1D98	lui    at, $800e
800A1D9C	sw     v1, $5638(at)
800A1DA0	lui    at, $800e
800A1DA4	sw     v0, $563c(at)

La1da8:	; 800A1DA8
800A1DA8	jr     ra 
800A1DAC	nop


funca1db0:	; 800A1DB0
800A1DB0	lui    v0, $800e
800A1DB4	lw     v0, $5618(v0)
800A1DB8	jr     ra 
800A1DBC	nop


funca1dc0:	; 800A1DC0
800A1DC0	lui    v0, $800e
800A1DC4	lw     v0, $5654(v0)
800A1DC8	jr     ra 
800A1DCC	nop


funca1dd0:	; 800A1DD0
800A1DD0	lui    at, $800e
800A1DD4	sw     a0, $5654(at)
800A1DD8	jr     ra 
800A1DDC	nop


funca1de0:	; 800A1DE0
800A1DE0	lui    v0, $800e
800A1DE4	lw     v0, $5634(v0)
800A1DE8	jr     ra 
800A1DEC	nop


funca1df0:	; 800A1DF0
800A1DF0	addiu  sp, sp, $ff70 (=-$90)
800A1DF4	sw     s2, $0088(sp)
800A1DF8	addu   s2, a0, zero
800A1DFC	sw     ra, $008c(sp)
800A1E00	sw     s1, $0084(sp)
800A1E04	jal    funca3304 [$800a3304]
800A1E08	sw     s0, $0080(sp)
800A1E0C	addiu  a0, sp, $0010
800A1E10	addiu  s0, sp, $0038
800A1E14	addu   a1, s0, zero
800A1E18	sh     v0, $0010(sp)
800A1E1C	sh     zero, $0014(sp)
800A1E20	jal    func3bf8c [$8003bf8c]
800A1E24	sh     zero, $0012(sp)
800A1E28	addu   a0, s0, zero
800A1E2C	addiu  s1, sp, $0018
800A1E30	addu   a1, s1, zero
800A1E34	sw     zero, $0020(sp)
800A1E38	sw     zero, $001c(sp)
800A1E3C	jal    func3b32c [$8003b32c]
800A1E40	sw     zero, $0018(sp)
800A1E44	jal    func3b48c [$8003b48c]
800A1E48	addu   a0, s0, zero
800A1E4C	jal    func3b51c [$8003b51c]
800A1E50	addu   a0, s0, zero
800A1E54	addiu  a0, sp, $0010
800A1E58	addiu  a1, sp, $0028
800A1E5C	lui    v0, $800e
800A1E60	lhu    v0, $5614(v0)
800A1E64	addiu  a2, sp, $0078
800A1E68	sh     zero, $0012(sp)
800A1E6C	sh     zero, $0010(sp)
800A1E70	jal    func3bc6c [$8003bc6c]
800A1E74	sh     v0, $0014(sp)
800A1E78	lui    a0, $800e
800A1E7C	addiu  a0, a0, $56b8
800A1E80	lw     v0, $002c(sp)
800A1E84	lui    v1, $8011
800A1E88	lw     v1, $6508(v1)
800A1E8C	lui    a2, $800e
800A1E90	lw     a2, $5614(a2)
800A1E94	addu   a1, s1, zero
800A1E98	sw     zero, $0018(sp)
800A1E9C	sw     zero, $001c(sp)
800A1EA0	sll    v0, v0, $04
800A1EA4	subu   v0, v0, v1
800A1EA8	sw     v0, $0078(sp)
800A1EAC	jal    func3b32c [$8003b32c]
800A1EB0	sw     a2, $0020(sp)
800A1EB4	lw     v1, $0078(sp)
800A1EB8	lw     v0, $0030(sp)
800A1EBC	sll    v1, v1, $08
800A1EC0	sll    v0, v0, $04
800A1EC4	div    v1, v0
800A1EC8	bne    v0, zero, La1ed4 [$800a1ed4]
800A1ECC	nop
800A1ED0	break   $01c00

La1ed4:	; 800A1ED4
800A1ED4	addiu  at, zero, $ffff (=-$1)
800A1ED8	bne    v0, at, La1eec [$800a1eec]
800A1EDC	lui    at, $8000
800A1EE0	bne    v1, at, La1eec [$800a1eec]
800A1EE4	nop
800A1EE8	break   $01800

La1eec:	; 800A1EEC
800A1EEC	mflo   v1
800A1EF0	nop
800A1EF4	bgez   v1, La1f04 [$800a1f04]
800A1EF8	sw     v1, $0078(sp)
800A1EFC	j      La1f18 [$800a1f18]
800A1F00	sw     zero, $0078(sp)

La1f04:	; 800A1F04
800A1F04	slti   v0, v1, $0200
800A1F08	bne    v0, zero, La1f1c [$800a1f1c]
800A1F0C	addiu  a0, sp, $0010
800A1F10	ori    v0, zero, $01ff
800A1F14	sw     v0, $0078(sp)

La1f18:	; 800A1F18
800A1F18	addiu  a0, sp, $0010

La1f1c:	; 800A1F1C
800A1F1C	lw     v0, $0078(sp)
800A1F20	addiu  s1, sp, $0038
800A1F24	sll    v0, v0, $01
800A1F28	lui    at, $800c
800A1F2C	addiu  at, at, $e1e8 (=-$1e18)
800A1F30	addu   at, at, v0
800A1F34	lhu    v0, $0000(at)
800A1F38	sh     s2, $0012(sp)
800A1F3C	sh     zero, $0014(sp)
800A1F40	addiu  v0, v0, $0800
800A1F44	sh     v0, $0010(sp)
800A1F48	lui    at, $800e
800A1F4C	sh     v0, $56d8(at)
800A1F50	jal    func3bf8c [$8003bf8c]
800A1F54	addu   a1, s1, zero
800A1F58	addiu  a0, sp, $0010
800A1F5C	addiu  s0, sp, $0058
800A1F60	lui    v0, $800e
800A1F64	lhu    v0, $5654(v0)
800A1F68	addu   a1, s0, zero
800A1F6C	sh     zero, $0012(sp)
800A1F70	sh     zero, $0010(sp)
800A1F74	jal    func3bf8c [$8003bf8c]
800A1F78	sh     v0, $0014(sp)
800A1F7C	addu   a0, s0, zero
800A1F80	lui    a2, $800e
800A1F84	addiu  a2, a2, $5698
800A1F88	jal    func3a79c [$8003a79c]
800A1F8C	addu   a1, s1, zero
800A1F90	lw     ra, $008c(sp)
800A1F94	lw     s2, $0088(sp)
800A1F98	lw     s1, $0084(sp)
800A1F9C	lw     s0, $0080(sp)
800A1FA0	addiu  sp, sp, $0090
800A1FA4	jr     ra 
800A1FA8	nop


funca1fac:	; 800A1FAC
800A1FAC	addiu  sp, sp, $ffa8 (=-$58)
800A1FB0	sw     ra, $0054(sp)
800A1FB4	sw     s0, $0050(sp)
800A1FB8	lwl    v0, $0003(a0)
800A1FBC	lwr    v0, $0000(a0)
800A1FC0	lwl    v1, $0007(a0)
800A1FC4	lwr    v1, $0004(a0)
800A1FC8	swl    v0, $0033(sp)
800A1FCC	swr    v0, $0030(sp)
800A1FD0	swl    v1, $0037(sp)
800A1FD4	swr    v1, $0034(sp)
800A1FD8	lui    v0, $8011
800A1FDC	lhu    v0, $6508(v0)
800A1FE0	lui    a0, $800e
800A1FE4	addiu  a0, a0, $5698
800A1FE8	subu   v0, zero, v0
800A1FEC	jal    func3b48c [$8003b48c]
800A1FF0	sh     v0, $0032(sp)
800A1FF4	lui    a0, $800e
800A1FF8	addiu  a0, a0, $56b8
800A1FFC	jal    func3b51c [$8003b51c]
800A2000	nop
800A2004	addiu  a0, sp, $0030
800A2008	addiu  s0, sp, $0038
800A200C	addu   a1, s0, zero
800A2010	jal    func3bc6c [$8003bc6c]
800A2014	addiu  a2, sp, $0048
800A2018	addiu  a0, sp, $0010
800A201C	jal    func3b32c [$8003b32c]
800A2020	addu   a1, s0, zero
800A2024	jal    func3b51c [$8003b51c]
800A2028	addiu  a0, sp, $0010
800A202C	lw     ra, $0054(sp)
800A2030	lw     s0, $0050(sp)
800A2034	addiu  sp, sp, $0058
800A2038	jr     ra 
800A203C	nop


funca2040:	; 800A2040
800A2040	addiu  sp, sp, $ffe8 (=-$18)
800A2044	sw     ra, $0010(sp)
800A2048	lui    a0, $800e
800A204C	addiu  a0, a0, $5698
800A2050	jal    func3b48c [$8003b48c]
800A2054	nop
800A2058	lui    a0, $800e
800A205C	addiu  a0, a0, $56b8
800A2060	jal    func3b51c [$8003b51c]
800A2064	nop
800A2068	lw     ra, $0010(sp)
800A206C	addiu  sp, sp, $0018
800A2070	jr     ra 
800A2074	nop


funca2078:	; 800A2078
800A2078	lui    v0, $800e
800A207C	lh     v0, $56d8(v0)
800A2080	jr     ra 
800A2084	nop


funca2088:	; 800A2088
800A2088	lui    v0, $800e
800A208C	lw     v0, $5648(v0)
800A2090	lui    at, $800e
800A2094	sw     a0, $5648(at)
800A2098	sltiu  a0, a0, $0002
800A209C	lui    at, $800e
800A20A0	sw     v0, $5650(at)
800A20A4	beq    a0, zero, La20c8 [$800a20c8]
800A20A8	ori    v0, zero, $0003
800A20AC	lui    v1, $800e
800A20B0	lw     v1, $5634(v1)
800A20B4	nop
800A20B8	beq    v1, v0, La20c8 [$800a20c8]
800A20BC	nop
800A20C0	lui    at, $800e
800A20C4	sw     zero, $5608(at)

La20c8:	; 800A20C8
800A20C8	lui    v0, $800e
800A20CC	lw     v0, $5648(v0)
800A20D0	nop
800A20D4	bne    v0, zero, La20e0 [$800a20e0]
800A20D8	ori    v1, zero, $00a0
800A20DC	ori    v1, zero, $0078

La20e0:	; 800A20E0
800A20E0	xori   v0, v0, $0003
800A20E4	sltu   v0, zero, v0
800A20E8	subu   v0, zero, v0
800A20EC	andi   v0, v0, $0078
800A20F0	lui    at, $800e
800A20F4	sw     v1, $564c(at)
800A20F8	lui    at, $800e
800A20FC	sw     v0, $5604(at)
800A2100	jr     ra 
800A2104	nop


funca2108:	; 800A2108
800A2108	addiu  sp, sp, $ffd8 (=-$28)
800A210C	sw     s0, $0020(sp)
800A2110	addu   s0, a1, zero
800A2114	beq    a0, zero, La2180 [$800a2180]
800A2118	sw     ra, $0024(sp)
800A211C	lui    v1, $800e
800A2120	lw     v1, $5600(v1)
800A2124	nop
800A2128	beq    s0, v1, La2138 [$800a2138]
800A212C	ori    v0, zero, $0006
800A2130	bne    v1, v0, La2190 [$800a2190]
800A2134	nop

La2138:	; 800A2138
800A2138	ori    v0, zero, $0001
800A213C	lui    at, $800e
800A2140	sw     v0, $55fc(at)
800A2144	jal    funcaa0e0 [$800aa0e0]
800A2148	addiu  a0, sp, $0010
800A214C	ori    v0, zero, $0003
800A2150	bne    s0, v0, La216c [$800a216c]
800A2154	addu   a1, zero, zero
800A2158	lui    v1, $800e
800A215C	lw     v1, $5600(v1)
800A2160	ori    v0, zero, $0006
800A2164	bne    v1, v0, La2170 [$800a2170]
800A2168	nop

La216c:	; 800A216C
800A216C	ori    a1, zero, $0001

La2170:	; 800A2170
800A2170	jal    funca6994 [$800a6994]
800A2174	addiu  a0, sp, $0010
800A2178	j      La2190 [$800a2190]
800A217C	nop

La2180:	; 800A2180
800A2180	lui    at, $800e
800A2184	sw     zero, $55fc(at)
800A2188	lui    at, $800e
800A218C	sw     s0, $5600(at)

La2190:	; 800A2190
800A2190	lw     ra, $0024(sp)
800A2194	lw     s0, $0020(sp)
800A2198	addiu  sp, sp, $0028
800A219C	jr     ra 
800A21A0	nop


funca21a4:	; 800A21A4
800A21A4	lui    v0, $800e
800A21A8	lw     v0, $55fc(v0)
800A21AC	jr     ra 
800A21B0	nop



////////////////////////////////
// funca21b4
800A21B4-800A31BC
////////////////////////////////



funca31c0:	; 800A31C0
800A31C0	sll    a0, a0, $10
800A31C4	lui    v0, $800e
800A31C8	lw     v0, $5608(v0)
800A31CC	sra    a0, a0, $10
800A31D0	addiu  v0, v0, $f800 (=-$800)
800A31D4	addu   a0, a0, v0
800A31D8	lui    at, $800e
800A31DC	sw     a0, $5668(at)
800A31E0	jr     ra 
800A31E4	nop


funca31e8:	; 800A31E8
800A31E8	lui    v0, $800e
800A31EC	lw     v0, $5628(v0)
800A31F0	jr     ra 
800A31F4	sltiu  v0, v0, $0001


funca31f8:	; 800A31F8
800A31F8	lui    v0, $800e
800A31FC	lw     v0, $5650(v0)
800A3200	nop
800A3204	bne    v0, zero, La3230 [$800a3230]
800A3208	nop
800A320C	lui    v0, $800e
800A3210	lw     v0, $5660(v0)
800A3214	nop
800A3218	sll    v1, v0, $04
800A321C	subu   v1, v1, v0
800A3220	sll    v1, v1, $01
800A3224	sra    v1, v1, $08
800A3228	j      La3258 [$800a3258]
800A322C	ori    v0, zero, $0078

La3230:	; 800A3230
800A3230	lui    v0, $800e
800A3234	lw     v0, $5660(v0)
800A3238	nop
800A323C	sll    v1, v0, $03
800A3240	addu   v1, v1, v0
800A3244	sll    v1, v1, $02
800A3248	subu   v1, v1, v0
800A324C	sll    v1, v1, $01
800A3250	sra    v1, v1, $08
800A3254	ori    v0, zero, $00a0

La3258:	; 800A3258
800A3258	subu   v0, v0, v1
800A325C	lui    a1, $800e
800A3260	lw     a1, $5660(a1)
800A3264	ori    a0, zero, $0190
800A3268	lui    at, $800e
800A326C	sw     v0, $55f0(at)
800A3270	sll    v1, a1, $01
800A3274	addu   v1, v1, a1

funca3278:	; 800A3278
800A3278	sll    v0, v1, $03
800A327C	addu   v0, v0, a1
800A3280	sll    v0, v0, $03
800A3284	sra    v0, v0, $08
800A3288	subu   a0, a0, v0
800A328C	sll    v1, v1, $04
800A3290	subu   v1, v1, a1
800A3294	sll    v1, v1, $03
800A3298	subu   v1, v1, a1
800A329C	sll    v1, v1, $04
800A32A0	sra    v1, v1, $08
800A32A4	ori    v0, zero, $2710
800A32A8	subu   v0, v0, v1
800A32AC	lui    at, $800e
800A32B0	sw     v0, $5614(at)
800A32B4	sll    v0, a1, $02
800A32B8	addu   v0, v0, a1
800A32BC	sll    v0, v0, $03
800A32C0	subu   v0, v0, a1
800A32C4	sll    v0, v0, $04
800A32C8	addu   v0, v0, a1
800A32CC	sll    v0, v0, $02
800A32D0	sra    v0, v0, $08
800A32D4	ori    v1, zero, $1388
800A32D8	subu   v1, v1, v0
800A32DC	lui    at, $800c
800A32E0	sw     a0, $65ec(at)
800A32E4	lui    at, $800e
800A32E8	sw     v1, $5678(at)
800A32EC	jr     ra 
800A32F0	nop


funca32f4:	; 800A32F4
800A32F4	lui    v0, $800e
800A32F8	lw     v0, $5678(v0)
800A32FC	jr     ra 
800A3300	nop


funca3304:	; 800A3304
800A3304	lui    v1, $800e
800A3308	lw     v1, $5658(v1)
800A330C	addiu  sp, sp, $ffc8 (=-$38)
800A3310	beq    v1, zero, La3504 [$800a3504]
800A3314	sw     ra, $0030(sp)
800A3318	lui    v0, $800e
800A331C	lw     v0, $565c(v0)
800A3320	nop
800A3324	bne    v0, zero, La3384 [$800a3384]
800A3328	nop
800A332C	blez   v1, La335c [$800a335c]
800A3330	nop
800A3334	jal    funca2088 [$800a2088]
800A3338	ori    a0, zero, $0003
800A333C	jal    funca9174 [$800a9174]
800A3340	nop
800A3344	ori    v1, zero, $0003
800A3348	bne    v0, v1, La3354 [$800a3354]
800A334C	ori    a0, zero, $07d0
800A3350	ori    a0, zero, $0fa0

La3354:	; 800A3354
800A3354	lui    at, $800e
800A3358	sw     a0, $5640(at)

La335c:	; 800A335C
800A335C	lui    v1, $800e
800A3360	lw     v1, $5608(v1)
800A3364	nop
800A3368	slti   v0, v1, $0800
800A336C	lui    at, $800d
800A3370	sw     v1, $84d4(at)
800A3374	bne    v0, zero, La3384 [$800a3384]
800A3378	addiu  v0, v1, $f000 (=-$1000)
800A337C	lui    at, $800d
800A3380	sw     v0, $84d4(at)

La3384:	; 800A3384
800A3384	lui    v0, $800e
800A3388	lw     v0, $5660(v0)
800A338C	nop
800A3390	slti   v0, v0, $0080
800A3394	beq    v0, zero, La33b4 [$800a33b4]
800A3398	nop
800A339C	lui    v1, $800e
800A33A0	lw     v1, $565c(v1)
800A33A4	lui    v0, $8011
800A33A8	lw     v0, $650c(v0)

La33ac:	; 800A33AC
800A33AC	j      La33cc [$800a33cc]
800A33B0	addu   v1, v1, v0

La33b4:	; 800A33B4
800A33B4	lui    v1, $8011
800A33B8	lw     v1, $650c(v1)
800A33BC	lui    v0, $800e
800A33C0	lw     v0, $565c(v0)
800A33C4	nop

La33c8:	; 800A33C8
800A33C8	subu   v1, v0, v1

La33cc:	; 800A33CC
800A33CC	lui    at, $800e
800A33D0	sw     v1, $565c(at)
800A33D4	beq    v1, zero, La34cc [$800a34cc]
800A33D8	nop
800A33DC	lui    v0, $800e
800A33E0	lw     v0, $5660(v0)
800A33E4	nop
800A33E8	addu   v0, v0, v1
800A33EC	lui    at, $800e
800A33F0	sw     v0, $5660(at)
800A33F4	bgez   v0, La340c [$800a340c]
800A33F8	slti   v0, v0, $0101
800A33FC	lui    at, $800e
800A3400	sw     zero, $5660(at)
800A3404	j      La341c [$800a341c]
800A3408	nop

La340c:	; 800A340C
800A340C	bne    v0, zero, La341c [$800a341c]
800A3410	ori    v0, zero, $0100
800A3414	lui    at, $800e
800A3418	sw     v0, $5660(at)

La341c:	; 800A341C
800A341C	jal    funca31f8 [$800a31f8]
800A3420	nop
800A3424	jal    funcaa0e0 [$800aa0e0]
800A3428	addiu  a0, sp, $0010
800A342C	jal    funcaa170 [$800aa170]
800A3430	addiu  a0, sp, $0020
800A3434	jal    funca9910 [$800a9910]
800A3438	nop
800A343C	lui    v1, $800e
800A3440	lw     v1, $5658(v1)
800A3444	nop
800A3448	blez   v1, La3460 [$800a3460]
800A344C	addu   a0, v0, zero
800A3450	lui    v0, $800e
800A3454	lw     v0, $5640(v0)
800A3458	j      La3464 [$800a3464]
800A345C	nop

La3460:	; 800A3460
800A3460	lw     v0, $0024(sp)

La3464:	; 800A3464
800A3464	lui    v1, $800e
800A3468	lw     v1, $5660(v1)
800A346C	subu   v0, v0, a0
800A3470	mult   v0, v1
800A3474	mflo   v0
800A3478	sra    v0, v0, $08
800A347C	jal    funcaa04c [$800aa04c]
800A3480	addu   a0, a0, v0
800A3484	lui    v0, $800e
800A3488	lw     v0, $5650(v0)
800A348C	nop
800A3490	sltiu  v0, v0, $0002
800A3494	beq    v0, zero, La3504 [$800a3504]
800A3498	nop
800A349C	lui    v1, $800e
800A34A0	lw     v1, $5660(v1)
800A34A4	lui    v0, $800d
800A34A8	lw     v0, $84d4(v0)
800A34AC	nop
800A34B0	mult   v1, v0
800A34B4	mflo   v0
800A34B8	sra    v0, v0, $08
800A34BC	lui    at, $800e
800A34C0	sw     v0, $5608(at)
800A34C4	j      La3504 [$800a3504]
800A34C8	nop

La34cc:	; 800A34CC
800A34CC	lui    v0, $800e
800A34D0	lw     v0, $5658(v0)
800A34D4	nop
800A34D8	bgez   v0, La34fc [$800a34fc]
800A34DC	nop
800A34E0	lui    a0, $800e
800A34E4	lw     a0, $5650(a0)
800A34E8	jal    funca2088 [$800a2088]
800A34EC	nop
800A34F0	addu   a0, zero, zero
800A34F4	jal    funca2108 [$800a2108]
800A34F8	ori    a1, zero, $0002

La34fc:	; 800A34FC
800A34FC	lui    at, $800e
800A3500	sw     zero, $5658(at)

La3504:	; 800A3504
800A3504	lui    v0, $800e
800A3508	lw     v0, $5658(v0)
800A350C	nop
800A3510	bgez   v0, La352c [$800a352c]
800A3514	nop
800A3518	lui    v0, $800e
800A351C	lw     v0, $5650(v0)
800A3520	nop
800A3524	beq    v0, zero, La3534 [$800a3534]
800A3528	addu   a1, zero, zero

La352c:	; 800A352C
800A352C	lui    a1, $800e
800A3530	lw     a1, $5648(a1)

La3534:	; 800A3534
800A3534	lui    a0, $800e
800A3538	lw     a0, $563c(a0)
800A353C	nop
800A3540	bne    a0, zero, La3568 [$800a3568]
800A3544	sll    v0, a1, $02
800A3548	lui    at, $800c
800A354C	addiu  at, at, $6628
800A3550	addu   at, at, v0
800A3554	lw     v1, $0000(at)
800A3558	lui    v0, $800e
800A355C	lw     v0, $5664(v0)
800A3560	nop
800A3564	addu   a0, v1, v0

La3568:	; 800A3568
800A3568	lui    v1, $8011
800A356C	lw     v1, $650c(v1)
800A3570	ori    v0, zero, $0001
800A3574	bne    v1, v0, La359c [$800a359c]
800A3578	nop
800A357C	lui    v1, $800e
800A3580	lw     v1, $5610(v1)
800A3584	nop
800A3588	sll    v0, v1, $03
800A358C	subu   v0, v0, v1
800A3590	addu   v0, v0, a0
800A3594	j      La35b8 [$800a35b8]
800A3598	sra    v0, v0, $03

La359c:	; 800A359C
800A359C	lui    v1, $800e
800A35A0	lw     v1, $5610(v1)
800A35A4	nop
800A35A8	sll    v0, v1, $01
800A35AC	addu   v0, v0, v1
800A35B0	addu   v0, v0, a0
800A35B4	sra    v0, v0, $02

La35b8:	; 800A35B8
800A35B8	lui    a0, $800e
800A35BC	lw     a0, $5638(a0)
800A35C0	lui    at, $800e
800A35C4	sw     v0, $5610(at)
800A35C8	bne    a0, zero, La35e0 [$800a35e0]
800A35CC	sll    v0, a1, $02
800A35D0	lui    at, $800c
800A35D4	addiu  at, at, $6638
800A35D8	addu   at, at, v0
800A35DC	lw     a0, $0000(at)

La35e0:	; 800A35E0
800A35E0	lui    v1, $8011
800A35E4	lw     v1, $650c(v1)
800A35E8	ori    v0, zero, $0001
800A35EC	bne    v1, v0, La3614 [$800a3614]
800A35F0	nop
800A35F4	lui    v1, $800e
800A35F8	lw     v1, $5614(v1)
800A35FC	nop
800A3600	sll    v0, v1, $03
800A3604	subu   v0, v0, v1
800A3608	addu   v0, v0, a0
800A360C	j      La3630 [$800a3630]
800A3610	sra    a2, v0, $03

La3614:	; 800A3614
800A3614	lui    v1, $800e
800A3618	lw     v1, $5614(v1)
800A361C	nop
800A3620	sll    v0, v1, $01
800A3624	addu   v0, v0, v1
800A3628	addu   v0, v0, a0
800A362C	sra    a2, v0, $02

La3630:	; 800A3630
800A3630	lui    v0, $8011
800A3634	lw     v0, $6508(v0)
800A3638	lui    a1, $800e
800A363C	lw     a1, $5660(a1)
800A3640	sra    v0, v0, $05
800A3644	addiu  v0, v0, $06d6
800A3648	mult   v0, a1
800A364C	ori    v1, zero, $0100
800A3650	mflo   v0
800A3654	lui    a0, $800e
800A3658	lw     a0, $5610(a0)
800A365C	subu   v1, v1, a1
800A3660	mult   v1, a0
800A3664	lui    at, $800e
800A3668	sw     a2, $5614(at)
800A366C	mflo   v1
800A3670	addu   v0, v0, v1
800A3674	sll    v0, v0, $08
800A3678	sra    v0, v0, $10
800A367C	lw     ra, $0030(sp)
800A3680	addiu  sp, sp, $0038
800A3684	jr     ra 
800A3688	nop


funca368c:	; 800A368C
800A368C	lui    at, $800e
800A3690	sw     a0, $5658(at)
800A3694	jr     ra 
800A3698	nop


funca369c:	; 800A369C
800A369C	lui    v0, $800e
800A36A0	lw     v0, $5658(v0)
800A36A4	jr     ra 
800A36A8	nop


funca36ac:	; 800A36AC
800A36AC	addiu  sp, sp, $ffa0 (=-$60)
800A36B0	sw     s1, $004c(sp)
800A36B4	addu   s1, a0, zero
800A36B8	sw     s0, $0048(sp)
800A36BC	addu   s0, a1, zero
800A36C0	sw     s2, $0050(sp)
800A36C4	addu   s2, a2, zero
800A36C8	sw     s3, $0054(sp)
800A36CC	addu   s3, a3, zero
800A36D0	ori    v0, zero, $1000
800A36D4	sw     ra, $0058(sp)
800A36D8	sh     v0, $0020(sp)
800A36DC	sh     v0, $0018(sp)
800A36E0	sh     v0, $0010(sp)
800A36E4	sh     zero, $001e(sp)
800A36E8	sh     zero, $001c(sp)
800A36EC	sh     zero, $001a(sp)
800A36F0	sh     zero, $0016(sp)
800A36F4	sh     zero, $0014(sp)
800A36F8	sh     zero, $0012(sp)
800A36FC	lh     a0, $0000(s0)
800A3700	jal    func3c73c [$8003c73c]
800A3704	addiu  a1, sp, $0010
800A3708	lh     a0, $0004(s0)
800A370C	jal    func3ca7c [$8003ca7c]
800A3710	addiu  a1, sp, $0010
800A3714	lh     a0, $0002(s0)
800A3718	jal    func3c8dc [$8003c8dc]
800A371C	addiu  a1, sp, $0010
800A3720	lui    s0, $800e
800A3724	addiu  s0, s0, $5698
800A3728	addu   a0, s0, zero
800A372C	addiu  a1, sp, $0010
800A3730	jal    func3a79c [$8003a79c]
800A3734	addu   a2, s2, zero
800A3738	jal    func3b48c [$8003b48c]
800A373C	addu   a0, s0, zero
800A3740	lui    a1, $800e
800A3744	lw     a1, $5670(a1)
800A3748	nop
800A374C	blez   a1, La37d8 [$800a37d8]
800A3750	nop
800A3754	beq    s3, zero, La37d8 [$800a37d8]
800A3758	nop
800A375C	lui    v0, $800e
800A3760	lw     v0, $56cc(v0)
800A3764	nop
800A3768	bgez   v0, La3774 [$800a3774]
800A376C	nop
800A3770	addiu  v0, v0, $0007

La3774:	; 800A3774
800A3774	lui    a0, $800e
800A3778	lw     a0, $56d0(a0)
800A377C	sra    v0, v0, $03
800A3780	bgez   a0, La378c [$800a378c]
800A3784	sw     v0, $0030(sp)
800A3788	addiu  a0, a0, $0007

La378c:	; 800A378C
800A378C	lui    v1, $800e
800A3790	lw     v1, $56d4(v1)
800A3794	sra    v0, a0, $03
800A3798	bgez   v1, La37a4 [$800a37a4]
800A379C	sw     v0, $0034(sp)
800A37A0	addiu  v1, v1, $0007

La37a4:	; 800A37A4
800A37A4	sra    v0, v1, $03
800A37A8	sw     v0, $0038(sp)
800A37AC	addiu  v0, a1, $ffff (=-$1)
800A37B0	lui    at, $800e
800A37B4	sw     v0, $5670(at)
800A37B8	bne    v0, zero, La3828 [$800a3828]
800A37BC	nop
800A37C0	lui    a0, $8011
800A37C4	lw     a0, $6510(a0)
800A37C8	jal    funcb63f0 [$800b63f0]
800A37CC	nop
800A37D0	j      La382c [$800a382c]
800A37D4	addu   a0, s2, zero

La37d8:	; 800A37D8
800A37D8	lui    v0, $800e
800A37DC	lw     v0, $56cc(v0)
800A37E0	nop
800A37E4	bgez   v0, La37f0 [$800a37f0]
800A37E8	nop
800A37EC	addiu  v0, v0, $0003

La37f0:	; 800A37F0
800A37F0	lui    a0, $800e
800A37F4	lw     a0, $56d0(a0)
800A37F8	sra    v0, v0, $02
800A37FC	bgez   a0, La3808 [$800a3808]
800A3800	sw     v0, $0030(sp)
800A3804	addiu  a0, a0, $0003

La3808:	; 800A3808
800A3808	lui    v1, $800e
800A380C	lw     v1, $56d4(v1)
800A3810	sra    v0, a0, $02
800A3814	bgez   v1, La3820 [$800a3820]
800A3818	sw     v0, $0034(sp)
800A381C	addiu  v1, v1, $0003

La3820:	; 800A3820
800A3820	sra    v0, v1, $02
800A3824	sw     v0, $0038(sp)

La3828:	; 800A3828
800A3828	addu   a0, s2, zero

La382c:	; 800A382C
800A382C	addiu  s0, sp, $0030
800A3830	jal    func3b32c [$8003b32c]
800A3834	addu   a1, s0, zero
800A3838	jal    func3b51c [$8003b51c]
800A383C	addu   a0, s2, zero
800A3840	lhu    v0, $0008(s1)
800A3844	nop
800A3848	sh     v0, $0040(sp)
800A384C	lhu    v0, $000c(s1)
800A3850	nop
800A3854	sh     v0, $0042(sp)
800A3858	lhu    v0, $0010(s1)
800A385C	nop
800A3860	sh     v0, $0044(sp)
800A3864	addiu  v0, sp, $0040
800A3868	addu   t4, v0, zero
800A386C	lwc2   zero, $0000(t4)
800A3870	lwc2   at, $0004(t4)
800A3874	nop
800A3878	nop
800A387C	gte_func18t0,r11r12
800A3880	addu   t4, s0, zero
800A3884	swc2   t9, $0000(t4)
800A3888	swc2   k0, $0004(t4)
800A388C	swc2   k1, $0008(t4)
800A3890	addu   a0, s2, zero
800A3894	addu   a1, s0, zero
800A3898	sw     zero, $0010(s1)
800A389C	sw     zero, $000c(s1)
800A38A0	jal    func3b32c [$8003b32c]
800A38A4	sw     zero, $0008(s1)
800A38A8	lw     ra, $0058(sp)
800A38AC	lw     s3, $0054(sp)
800A38B0	lw     s2, $0050(sp)
800A38B4	lw     s1, $004c(sp)
800A38B8	lw     s0, $0048(sp)
800A38BC	addiu  sp, sp, $0060
800A38C0	jr     ra 
800A38C4	nop


funca38c8:	; 800A38C8
800A38C8	addiu  sp, sp, $ffe8 (=-$18)
800A38CC	lui    v1, $8007
800A38D0	lbu    v1, $1e34(v1)
800A38D4	ori    v0, zero, $0001
800A38D8	bne    v1, v0, La38f8 [$800a38f8]
800A38DC	sw     ra, $0010(sp)
800A38E0	jal    func260dc [$800260dc]
800A38E4	nop
800A38E8	jal    func26090 [$80026090]
800A38EC	nop
800A38F0	lui    at, $8007
800A38F4	sb     zero, $1e34(at)

La38f8:	; 800A38F8
800A38F8	lw     ra, $0010(sp)
800A38FC	addiu  sp, sp, $0018
800A3900	jr     ra 
800A3904	nop


funca3908:	; 800A3908
800A3908	addiu  sp, sp, $ffe8 (=-$18)
800A390C	sw     s0, $0010(sp)
800A3910	addiu  s0, zero, $ffff (=-$1)
800A3914	sw     ra, $0014(sp)

La3918:	; 800A3918
800A3918	jal    func484a8 [$800484a8]
800A391C	nop
800A3920	bne    v0, s0, La3938 [$800a3938]
800A3924	nop
800A3928	jal    func3cedc [$8003cedc]
800A392C	addu   a0, zero, zero
800A3930	j      La3918 [$800a3918]
800A3934	nop

La3938:	; 800A3938
800A3938	beq    v0, zero, La3950 [$800a3950]
800A393C	nop

loopa3940:	; 800A3940
800A3940	jal    func48540 [$80048540]
800A3944	ori    a0, zero, $0001
800A3948	bne    v0, zero, loopa3940 [$800a3940]
800A394C	nop

La3950:	; 800A3950
800A3950	lw     ra, $0014(sp)
800A3954	lw     s0, $0010(sp)
800A3958	addiu  sp, sp, $0018
800A395C	jr     ra 
800A3960	nop


funca3964:	; 800A3964
800A3964	lui    v1, $800e
800A3968	lw     v1, $566c(v1)
800A396C	addiu  sp, sp, $ffd8 (=-$28)
800A3970	sltiu  v0, v1, $0006
800A3974	beq    v0, zero, La3c04 [$800a3c04]
800A3978	sw     ra, $0020(sp)
800A397C	sll    v0, v1, $02
800A3980	lui    at, $800a
800A3984	addiu  at, at, $01c0
800A3988	addu   at, at, v0
800A398C	lw     v0, $0000(at)
800A3990	nop
800A3994	jr     v0 
800A3998	nop

800A399C	lui    a0, $800e
800A39A0	lw     a0, $5638(a0)
800A39A4	nop
800A39A8	beq    a0, zero, La3a5c [$800a3a5c]
800A39AC	nop
800A39B0	lui    v0, $800e
800A39B4	lw     v0, $5648(v0)
800A39B8	nop
800A39BC	sll    v0, v0, $02
800A39C0	lui    at, $800c
800A39C4	addiu  at, at, $6638
800A39C8	addu   at, at, v0
800A39CC	lw     v1, $0000(at)
800A39D0	addiu  v0, a0, $0050
800A39D4	lui    at, $800e
800A39D8	sw     v0, $5638(at)
800A39DC	sra    v1, v1, $01
800A39E0	slt    v0, v0, v1
800A39E4	bne    v0, zero, La3a08 [$800a3a08]
800A39E8	ori    v0, zero, $0002
800A39EC	lui    v1, $800e
800A39F0	lw     v1, $5634(v1)
800A39F4	nop
800A39F8	beq    v1, v0, La3a08 [$800a3a08]
800A39FC	ori    v0, zero, $0001
800A3A00	lui    at, $800e
800A3A04	sw     v0, $55f4(at)

La3a08:	; 800A3A08
800A3A08	lui    v0, $800e
800A3A0C	lw     v0, $5648(v0)
800A3A10	lui    v1, $800e
800A3A14	lw     v1, $5638(v1)
800A3A18	sll    v0, v0, $02
800A3A1C	lui    at, $800c
800A3A20	addiu  at, at, $6638
800A3A24	addu   at, at, v0
800A3A28	lw     v0, $0000(at)
800A3A2C	nop
800A3A30	slt    v1, v1, v0
800A3A34	bne    v1, zero, La3a5c [$800a3a5c]
800A3A38	nop
800A3A3C	lui    v0, $800e
800A3A40	lw     v0, $563c(v0)
800A3A44	lui    at, $800e
800A3A48	sw     zero, $5638(at)
800A3A4C	bne    v0, zero, La3a70 [$800a3a70]
800A3A50	ori    v0, zero, $0001
800A3A54	lui    at, $800e
800A3A58	sw     v0, $566c(at)

La3a5c:	; 800A3A5C
800A3A5C	lui    v0, $800e
800A3A60	lw     v0, $563c(v0)
800A3A64	nop
800A3A68	beq    v0, zero, La3c64 [$800a3c64]
800A3A6C	nop

La3a70:	; 800A3A70
800A3A70	lui    v0, $800e
800A3A74	lw     v0, $5648(v0)
800A3A78	lui    v1, $800e
800A3A7C	lw     v1, $563c(v1)
800A3A80	sll    v0, v0, $02
800A3A84	lui    at, $800c
800A3A88	addiu  at, at, $6628
800A3A8C	addu   at, at, v0
800A3A90	lw     v0, $0000(at)
800A3A94	addiu  v1, v1, $0003
800A3A98	lui    at, $800e
800A3A9C	sw     v1, $563c(at)
800A3AA0	slt    v1, v1, v0
800A3AA4	bne    v1, zero, La3c64 [$800a3c64]
800A3AA8	ori    v0, zero, $0002
800A3AAC	lui    v1, $800e
800A3AB0	lw     v1, $5634(v1)
800A3AB4	lui    at, $800e
800A3AB8	sw     zero, $563c(at)
800A3ABC	beq    v1, v0, La3acc [$800a3acc]
800A3AC0	ori    v0, zero, $0001
800A3AC4	lui    at, $800e
800A3AC8	sw     v0, $55f4(at)

La3acc:	; 800A3ACC
800A3ACC	lui    v0, $800e
800A3AD0	lw     v0, $5638(v0)
800A3AD4	nop
800A3AD8	bne    v0, zero, La3c64 [$800a3c64]
800A3ADC	ori    v0, zero, $0001
800A3AE0	j      La3b70 [$800a3b70]
800A3AE4	nop
800A3AE8	jal    funcb0240 [$800b0240]
800A3AEC	nop
800A3AF0	beq    v0, zero, La3c64 [$800a3c64]
800A3AF4	nop
800A3AF8	jal    funca9a70 [$800a9a70]
800A3AFC	nop
800A3B00	sll    v0, v0, $10
800A3B04	jal    funcb7ac0 [$800b7ac0]
800A3B08	sra    a0, v0, $10
800A3B0C	jal    funcb7480 [$800b7480]
800A3B10	nop
800A3B14	jal    funcadc80 [$800adc80]
800A3B18	ori    a0, zero, $0003
800A3B1C	jal    funca38c8 [$800a38c8]
800A3B20	nop
800A3B24	jal    funca3908 [$800a3908]
800A3B28	nop
800A3B2C	jal    func24a3c [$80024a3c]
800A3B30	addu   a0, zero, zero
800A3B34	jal    funcadd4c [$800add4c]
800A3B38	ori    a0, zero, $0003
800A3B3C	ori    a0, zero, $0001
800A3B40	jal    funca2108 [$800a2108]
800A3B44	ori    a1, zero, $0001
800A3B48	jal    funcb7a40 [$800b7a40]
800A3B4C	nop
800A3B50	jal    funca12ac [$800a12ac]
800A3B54	nop
800A3B58	jal    funca1370 [$800a1370]
800A3B5C	nop
800A3B60	ori    a0, zero, $0010
800A3B64	jal    funcaffbc [$800affbc]
800A3B68	ori    a1, zero, $0001
800A3B6C	ori    v0, zero, $0001

La3b70:	; 800A3B70
800A3B70	lui    at, $800e
800A3B74	sw     v0, $566c(at)
800A3B78	j      La3c64 [$800a3c64]
800A3B7C	nop
800A3B80	jal    funcaa0e0 [$800aa0e0]
800A3B84	addiu  a0, sp, $0010
800A3B88	lw     v0, $0014(sp)
800A3B8C	lui    a0, $800e
800A3B90	lw     a0, $5644(a0)
800A3B94	jal    funcaa02c [$800aa02c]
800A3B98	addu   a0, v0, a0
800A3B9C	lui    v1, $800e
800A3BA0	lw     v1, $5644(v1)
800A3BA4	nop
800A3BA8	sra    v0, v1, $02
800A3BAC	addu   v0, v0, v1
800A3BB0	lui    at, $800e
800A3BB4	sw     v0, $5644(at)
800A3BB8	jal    funcb0240 [$800b0240]
800A3BBC	nop
800A3BC0	beq    v0, zero, La3c64 [$800a3c64]
800A3BC4	ori    v0, zero, $0004
800A3BC8	lui    v1, $800e
800A3BCC	lw     v1, $566c(v1)
800A3BD0	nop
800A3BD4	bne    v1, v0, La3be0 [$800a3be0]
800A3BD8	ori    a0, zero, $0007
800A3BDC	ori    a0, zero, $0006

La3be0:	; 800A3BE0
800A3BE0	lui    at, $800e
800A3BE4	sw     a0, $566c(at)
800A3BE8	j      La3c64 [$800a3c64]
800A3BEC	nop
800A3BF0	ori    v0, zero, $0009
800A3BF4	lui    at, $800e
800A3BF8	sw     v0, $566c(at)
800A3BFC	j      La3c64 [$800a3c64]
800A3C00	nop

La3c04:	; 800A3C04
800A3C04	lui    v0, $800e
800A3C08	lw     v0, $566c(v0)
800A3C0C	nop
800A3C10	bgez   v0, La3c64 [$800a3c64]
800A3C14	addiu  v0, v0, $0001
800A3C18	lui    at, $800e
800A3C1C	sw     v0, $566c(at)
800A3C20	bne    v0, zero, La3c64 [$800a3c64]
800A3C24	nop
800A3C28	jal    func43d3c [$80043d3c]
800A3C2C	ori    a0, zero, $0001
800A3C30	lui    v1, $800e
800A3C34	lw     v1, $5634(v1)
800A3C38	ori    v0, zero, $0002
800A3C3C	beq    v1, v0, La3c50 [$800a3c50]
800A3C40	ori    a0, zero, $0010
800A3C44	ori    v0, zero, $0001
800A3C48	lui    at, $800e
800A3C4C	sw     v0, $55f4(at)

La3c50:	; 800A3C50
800A3C50	ori    v0, zero, $0001
800A3C54	lui    at, $800e
800A3C58	sw     v0, $566c(at)
800A3C5C	jal    funcaffbc [$800affbc]
800A3C60	ori    a1, zero, $0001

La3c64:	; 800A3C64
800A3C64	lw     ra, $0020(sp)
800A3C68	addiu  sp, sp, $0028
800A3C6C	jr     ra 
800A3C70	nop


funca3c74:	; 800A3C74
800A3C74	addiu  sp, sp, $ffe8 (=-$18)
800A3C78	lui    v1, $800e
800A3C7C	lw     v1, $566c(v1)
800A3C80	ori    v0, zero, $0001
800A3C84	bne    v1, v0, La3dec [$800a3dec]
800A3C88	sw     ra, $0010(sp)
800A3C8C	lui    v1, $800e
800A3C90	lw     v1, $5634(v1)
800A3C94	ori    v0, zero, $0002
800A3C98	beq    v1, v0, La3dec [$800a3dec]
800A3C9C	nop
800A3CA0	lui    v0, $800d
800A3CA4	lw     v0, $84e4(v0)
800A3CA8	lui    a0, $800c
800A3CAC	lw     a0, $d13c(a0)
800A3CB0	sll    v1, v0, $03
800A3CB4	subu   v1, v1, v0
800A3CB8	sll    a0, a0, $08
800A3CBC	addu   v1, v1, a0
800A3CC0	sra    v1, v1, $03
800A3CC4	lui    at, $800d
800A3CC8	sw     v1, $84e4(at)
800A3CCC	slti   v1, v1, $0081
800A3CD0	xori   v1, v1, $0001
800A3CD4	lui    at, $800d
800A3CD8	sw     v1, $84d8(at)
800A3CDC	beq    v1, zero, La3cf4 [$800a3cf4]
800A3CE0	addu   a0, zero, zero
800A3CE4	lui    v0, $800d
800A3CE8	lw     v0, $84ec(v0)
800A3CEC	nop
800A3CF0	addiu  a0, v0, $0001

La3cf4:	; 800A3CF4
800A3CF4	lui    v1, $800d
800A3CF8	lw     v1, $84e0(v1)
800A3CFC	lui    v0, $800d
800A3D00	lw     v0, $84d8(v0)
800A3D04	lui    at, $800d
800A3D08	sw     a0, $84ec(at)
800A3D0C	beq    v1, v0, La3d24 [$800a3d24]
800A3D10	ori    v0, zero, $000f
800A3D14	lui    at, $800d
800A3D18	sw     zero, $84dc(at)
800A3D1C	lui    at, $800d
800A3D20	sw     v0, $84e8(at)

La3d24:	; 800A3D24
800A3D24	jal    funca9878 [$800a9878]
800A3D28	nop
800A3D2C	bne    v0, zero, La3d4c [$800a3d4c]
800A3D30	nop
800A3D34	lui    v0, $800d
800A3D38	lw     v0, $84ec(v0)
800A3D3C	nop
800A3D40	slti   v0, v0, $000f
800A3D44	bne    v0, zero, La3d74 [$800a3d74]
800A3D48	nop

La3d4c:	; 800A3D4C
800A3D4C	lui    v1, $800d
800A3D50	lw     v1, $84e8(v1)
800A3D54	nop
800A3D58	addiu  v0, v1, $ffff (=-$1)
800A3D5C	lui    at, $800d
800A3D60	sw     v0, $84e8(at)
800A3D64	bgez   v1, La3d74 [$800a3d74]
800A3D68	ori    v0, zero, $0001
800A3D6C	lui    at, $800d
800A3D70	sw     v0, $84dc(at)

La3d74:	; 800A3D74
800A3D74	lui    v0, $800d
800A3D78	lw     v0, $84dc(v0)
800A3D7C	nop
800A3D80	beq    v0, zero, La3dd8 [$800a3dd8]
800A3D84	nop
800A3D88	lui    v0, $800d
800A3D8C	lw     v0, $84d8(v0)
800A3D90	nop
800A3D94	beq    v0, zero, La3dbc [$800a3dbc]
800A3D98	nop
800A3D9C	lui    v1, $800e
800A3DA0	lw     v1, $5664(v1)
800A3DA4	nop
800A3DA8	slti   v0, v1, $fea3 (=-$15d)
800A3DAC	bne    v0, zero, La3dd8 [$800a3dd8]
800A3DB0	addiu  v0, v1, $fffb (=-$5)
800A3DB4	j      La3dd0 [$800a3dd0]
800A3DB8	nop

La3dbc:	; 800A3DBC
800A3DBC	lui    v0, $800e
800A3DC0	lw     v0, $5664(v0)
800A3DC4	nop
800A3DC8	bgez   v0, La3dd8 [$800a3dd8]
800A3DCC	addiu  v0, v0, $0005

La3dd0:	; 800A3DD0
800A3DD0	lui    at, $800e
800A3DD4	sw     v0, $5664(at)

La3dd8:	; 800A3DD8
800A3DD8	lui    v0, $800d
800A3DDC	lw     v0, $84d8(v0)
800A3DE0	nop
800A3DE4	lui    at, $800d
800A3DE8	sw     v0, $84e0(at)

La3dec:	; 800A3DEC
800A3DEC	lw     ra, $0010(sp)
800A3DF0	addiu  sp, sp, $0018
800A3DF4	jr     ra 
800A3DF8	nop


funca3dfc:	; 800A3DFC
800A3DFC	addiu  sp, sp, $ffe8 (=-$18)
800A3E00	ori    v0, zero, $0005
800A3E04	lui    at, $800e
800A3E08	sw     v0, $566c(at)
800A3E0C	ori    v0, zero, $0014
800A3E10	sw     ra, $0010(sp)
800A3E14	lui    at, $800e
800A3E18	sw     v0, $5644(at)
800A3E1C	jal    funcb7714 [$800b7714]
800A3E20	addu   a0, zero, zero
800A3E24	addu   a0, zero, zero
800A3E28	jal    funca2108 [$800a2108]
800A3E2C	addu   a1, zero, zero
800A3E30	ori    a0, zero, $0010
800A3E34	jal    funcb0098 [$800b0098]
800A3E38	ori    a1, zero, $0001
800A3E3C	lw     ra, $0010(sp)
800A3E40	addiu  sp, sp, $0018
800A3E44	jr     ra 
800A3E48	nop


funca3e4c:	; 800A3E4C
800A3E4C	addiu  sp, sp, $ffe8 (=-$18)
800A3E50	ori    v0, zero, $0004
800A3E54	lui    at, $800e
800A3E58	sw     v0, $566c(at)
800A3E5C	addiu  v0, zero, $ffec (=-$14)
800A3E60	sw     ra, $0010(sp)
800A3E64	lui    at, $800e
800A3E68	sw     v0, $5644(at)
800A3E6C	jal    funcb7714 [$800b7714]
800A3E70	addu   a0, zero, zero
800A3E74	addu   a0, zero, zero
800A3E78	jal    funca2108 [$800a2108]
800A3E7C	addu   a1, zero, zero
800A3E80	ori    a0, zero, $0010
800A3E84	jal    funcb0098 [$800b0098]
800A3E88	ori    a1, zero, $0001
800A3E8C	lw     ra, $0010(sp)
800A3E90	addiu  sp, sp, $0018
800A3E94	jr     ra 
800A3E98	nop


funca3e9c:	; 800A3E9C
800A3E9C	addiu  sp, sp, $ffe8 (=-$18)
800A3EA0	sw     ra, $0010(sp)
800A3EA4	jal    funcb7714 [$800b7714]
800A3EA8	nop
800A3EAC	ori    v0, zero, $0008
800A3EB0	lui    at, $800e
800A3EB4	sw     v0, $566c(at)
800A3EB8	lw     ra, $0010(sp)
800A3EBC	addiu  sp, sp, $0018
800A3EC0	jr     ra 
800A3EC4	nop


funca3ec8:	; 800A3EC8
800A3EC8	lui    v0, $800e
800A3ECC	lw     v0, $566c(v0)
800A3ED0	addiu  sp, sp, $ffe8 (=-$18)
800A3ED4	sw     s0, $0010(sp)
800A3ED8	addu   s0, a0, zero
800A3EDC	bgtz   v0, La3f08 [$800a3f08]
800A3EE0	sw     ra, $0014(sp)
800A3EE4	ori    v0, zero, $0001
800A3EE8	lui    at, $800e
800A3EEC	sw     zero, $563c(at)
800A3EF0	lui    at, $800e
800A3EF4	sw     zero, $5638(at)
800A3EF8	lui    at, $800e
800A3EFC	sw     v0, $55f4(at)
800A3F00	lui    at, $800e
800A3F04	sw     v0, $566c(at)

La3f08:	; 800A3F08
800A3F08	lui    v1, $800e
800A3F0C	lw     v1, $566c(v1)
800A3F10	ori    v0, zero, $0001
800A3F14	bne    v1, v0, La3f38 [$800a3f38]
800A3F18	ori    v0, zero, $0003
800A3F1C	lui    at, $800e
800A3F20	sw     v0, $566c(at)
800A3F24	addu   a0, zero, zero
800A3F28	jal    funca2108 [$800a2108]
800A3F2C	addu   a1, zero, zero
800A3F30	jal    funcb7714 [$800b7714]
800A3F34	addu   a0, s0, zero

La3f38:	; 800A3F38
800A3F38	lw     ra, $0014(sp)
800A3F3C	lw     s0, $0010(sp)
800A3F40	addiu  sp, sp, $0018
800A3F44	jr     ra 
800A3F48	nop


funca3f4c:	; 800A3F4C
800A3F4C	lui    v0, $800e
800A3F50	lw     v0, $566c(v0)
800A3F54	addiu  sp, sp, $ffe8 (=-$18)
800A3F58	sw     s0, $0010(sp)
800A3F5C	addu   s0, a0, zero
800A3F60	bgtz   v0, La3f8c [$800a3f8c]
800A3F64	sw     ra, $0014(sp)
800A3F68	ori    v0, zero, $0001
800A3F6C	lui    at, $800e
800A3F70	sw     zero, $563c(at)
800A3F74	lui    at, $800e
800A3F78	sw     zero, $5638(at)
800A3F7C	lui    at, $800e
800A3F80	sw     v0, $55f4(at)
800A3F84	lui    at, $800e
800A3F88	sw     v0, $566c(at)

La3f8c:	; 800A3F8C
800A3F8C	lui    v0, $800e
800A3F90	lw     v0, $566c(v0)
800A3F94	nop
800A3F98	addiu  v0, v0, $ffff (=-$1)
800A3F9C	sltiu  v0, v0, $0002
800A3FA0	beq    v0, zero, La3ff4 [$800a3ff4]
800A3FA4	nop
800A3FA8	lui    v0, $8007
800A3FAC	lbu    v0, $1e30(v0)
800A3FB0	nop
800A3FB4	bne    v0, zero, La3fe4 [$800a3fe4]
800A3FB8	ori    v0, zero, $001e
800A3FBC	ori    v0, zero, $0003
800A3FC0	lui    at, $800e
800A3FC4	sw     v0, $566c(at)
800A3FC8	addu   a0, zero, zero
800A3FCC	jal    funca2108 [$800a2108]
800A3FD0	addu   a1, zero, zero
800A3FD4	jal    funcb77a8 [$800b77a8]
800A3FD8	addu   a0, s0, zero
800A3FDC	j      La3ff4 [$800a3ff4]
800A3FE0	nop

La3fe4:	; 800A3FE4
800A3FE4	lui    at, $800e
800A3FE8	sw     v0, $5670(at)
800A3FEC	jal    funcb7c44 [$800b7c44]
800A3FF0	nop

La3ff4:	; 800A3FF4
800A3FF4	lw     ra, $0014(sp)
800A3FF8	lw     s0, $0010(sp)
800A3FFC	addiu  sp, sp, $0018
800A4000	jr     ra 
800A4004	nop


funca4008:	; 800A4008
800A4008	lui    v0, $800e
800A400C	lw     v0, $566c(v0)
800A4010	addiu  sp, sp, $ffe8 (=-$18)
800A4014	bgtz   v0, La4040 [$800a4040]
800A4018	sw     ra, $0010(sp)
800A401C	ori    v0, zero, $0001
800A4020	lui    at, $800e
800A4024	sw     zero, $563c(at)
800A4028	lui    at, $800e
800A402C	sw     zero, $5638(at)
800A4030	lui    at, $800e
800A4034	sw     v0, $55f4(at)
800A4038	lui    at, $800e
800A403C	sw     v0, $566c(at)

La4040:	; 800A4040
800A4040	lui    v1, $800e
800A4044	lw     v1, $566c(v1)
800A4048	ori    v0, zero, $0001
800A404C	bne    v1, v0, La4070 [$800a4070]
800A4050	ori    v0, zero, $0003
800A4054	lui    at, $800e
800A4058	sw     v0, $566c(at)
800A405C	addu   a0, zero, zero
800A4060	jal    funca2108 [$800a2108]
800A4064	addu   a1, zero, zero
800A4068	jal    funcb7838 [$800b7838]
800A406C	nop

La4070:	; 800A4070
800A4070	lw     ra, $0010(sp)
800A4074	addiu  sp, sp, $0018
800A4078	jr     ra 
800A407C	nop


funca4080:	; 800A4080
800A4080	addiu  sp, sp, $ffe8 (=-$18)
800A4084	sw     ra, $0010(sp)
800A4088	jal    funcbca38 [$800bca38]
800A408C	nop
800A4090	sll    v0, v0, $02
800A4094	lui    v1, $800e
800A4098	lw     v1, $5648(v1)
800A409C	andi   v0, v0, $000c
800A40A0	andi   v1, v1, $0003
800A40A4	or     v0, v1, v0
800A40A8	lw     ra, $0010(sp)
800A40AC	addiu  sp, sp, $0018
800A40B0	jr     ra 
800A40B4	nop


funca40b8:	; 800A40B8
800A40B8	addiu  sp, sp, $ffe8 (=-$18)
800A40BC	sw     s0, $0010(sp)
800A40C0	addu   s0, a0, zero
800A40C4	sw     ra, $0014(sp)
800A40C8	jal    funca2088 [$800a2088]
800A40CC	andi   a0, s0, $0003
800A40D0	sra    s0, s0, $02
800A40D4	jal    funcbc9e8 [$800bc9e8]
800A40D8	andi   a0, s0, $0003
800A40DC	lw     ra, $0014(sp)
800A40E0	lw     s0, $0010(sp)
800A40E4	addiu  sp, sp, $0018
800A40E8	jr     ra 
800A40EC	nop


funca40f0:	; 800A40F0
800A40F0	sll    a0, a0, $10
800A40F4	sra    a0, a0, $10
800A40F8	bltz   a0, La4130 [$800a4130]
800A40FC	addu   v0, zero, zero
800A4100	lui    v1, $800c
800A4104	addiu  v1, v1, $e5f0 (=-$1a10)
800A4108	lh     v0, $0000(v1)
800A410C	nop
800A4110	slt    v0, a0, v0
800A4114	beq    v0, zero, La412c [$800a412c]
800A4118	sll    v0, a0, $01
800A411C	addu   v0, v1, v0
800A4120	lh     v0, $0002(v0)
800A4124	j      La4130 [$800a4130]
800A4128	addu   v0, v0, v1

La412c:	; 800A412C
800A412C	addu   v0, zero, zero

La4130:	; 800A4130
800A4130	jr     ra 
800A4134	nop


funca4138:	; 800A4138
800A4138	addiu  sp, sp, $ffd8 (=-$28)
800A413C	sw     s2, $0020(sp)
800A4140	addu   s2, zero, zero
800A4144	sw     s1, $001c(sp)
800A4148	addu   s1, zero, zero
800A414C	sw     s0, $0018(sp)
800A4150	lui    s0, $800c
800A4154	addiu  s0, s0, $6648
800A4158	sw     ra, $0024(sp)
800A415C	lui    at, $800e
800A4160	sw     zero, $56f4(at)

loopa4164:	; 800A4164
800A4164	ori    v0, zero, $0004
800A4168	sb     v0, $0003(s0)
800A416C	ori    v0, zero, $0064
800A4170	jal    func43cc0 [$80043cc0]
800A4174	sb     v0, $0007(s0)
800A4178	ori    v1, zero, $0001
800A417C	beq    v0, v1, La419c [$800a419c]
800A4180	ori    a3, zero, $0029
800A4184	jal    func43cc0 [$80043cc0]
800A4188	nop
800A418C	ori    v1, zero, $0002
800A4190	bne    v0, v1, La419c [$800a419c]
800A4194	ori    a3, zero, $0019
800A4198	ori    a3, zero, $0029

La419c:	; 800A419C
800A419C	sw     zero, $0010(sp)
800A41A0	lui    a0, $800e
800A41A4	addiu  a0, a0, $56dc
800A41A8	addu   a0, s1, a0
800A41AC	addu   a1, zero, zero
800A41B0	jal    func44a68 [$80044a68]
800A41B4	addu   a2, zero, zero
800A41B8	addiu  s1, s1, $000c

La41bc:	; 800A41BC
800A41BC	addiu  s2, s2, $0001
800A41C0	slti   v0, s2, $0002
800A41C4	bne    v0, zero, loopa4164 [$800a4164]
800A41C8	addiu  s0, s0, $0014
800A41CC	lw     ra, $0024(sp)
800A41D0	lw     s2, $0020(sp)
800A41D4	lw     s1, $001c(sp)
800A41D8	lw     s0, $0018(sp)
800A41DC	addiu  sp, sp, $0028
800A41E0	jr     ra 
800A41E4	nop


funca41e8:	; 800A41E8
800A41E8	addiu  sp, sp, $ffe8 (=-$18)
800A41EC	sw     s0, $0010(sp)
800A41F0	addu   s0, a0, zero
800A41F4	ori    v0, zero, $0001
800A41F8	beq    s0, v0, La4214 [$800a4214]
800A41FC	sw     ra, $0014(sp)
800A4200	ori    v0, zero, $0004
800A4204	beq    s0, v0, La4234 [$800a4234]
800A4208	ori    a0, zero, $0001
800A420C	j      La424c [$800a424c]
800A4210	nop

La4214:	; 800A4214
800A4214	addu   a0, zero, zero
800A4218	jal    funca2108 [$800a2108]
800A421C	ori    a1, zero, $0004
800A4220	ori    a0, zero, $0004
800A4224	jal    funcb0098 [$800b0098]
800A4228	ori    a1, zero, $0001
800A422C	j      La424c [$800a424c]
800A4230	nop

La4234:	; 800A4234
800A4234	jal    funca2108 [$800a2108]
800A4238	ori    a1, zero, $0004
800A423C	ori    a0, zero, $0010
800A4240	jal    funcaffbc [$800affbc]
800A4244	ori    a1, zero, $0001
800A4248	addu   s0, zero, zero

La424c:	; 800A424C
800A424C	lui    at, $800e
800A4250	sw     s0, $56f4(at)
800A4254	lw     ra, $0014(sp)
800A4258	lw     s0, $0010(sp)
800A425C	addiu  sp, sp, $0018
800A4260	jr     ra 
800A4264	nop


funca4268:	; 800A4268
800A4268	addiu  sp, sp, $ffe0 (=-$20)
800A426C	sw     ra, $0018(sp)
800A4270	sw     s1, $0014(sp)
800A4274	jal    funca0bd4 [$800a0bd4]
800A4278	sw     s0, $0010(sp)
800A427C	lui    v1, $800e
800A4280	lw     v1, $56f4(v1)
800A4284	ori    s1, zero, $0002
800A4288	beq    v1, s1, La42e0 [$800a42e0]
800A428C	addu   s0, v0, zero
800A4290	slti   v0, v1, $0003
800A4294	beq    v0, zero, La42ac [$800a42ac]
800A4298	ori    v0, zero, $0001
800A429C	beq    v1, v0, La42c0 [$800a42c0]
800A42A0	nop
800A42A4	j      La447c [$800a447c]
800A42A8	nop

La42ac:	; 800A42AC
800A42AC	ori    v0, zero, $0003
800A42B0	beq    v1, v0, La43d4 [$800a43d4]
800A42B4	lui    t0, $00ff
800A42B8	j      La447c [$800a447c]
800A42BC	nop

La42c0:	; 800A42C0
800A42C0	jal    funcb0240 [$800b0240]
800A42C4	nop
800A42C8	beq    v0, zero, La447c [$800a447c]

La42cc:	; 800A42CC
800A42CC	nop
800A42D0	lui    at, $800e
800A42D4	sw     s1, $56f4(at)
800A42D8	j      La447c [$800a447c]
800A42DC	nop

La42e0:	; 800A42E0
800A42E0	jal    func3cedc [$8003cedc]
800A42E4	addiu  a0, zero, $ffff (=-$1)
800A42E8	lui    t0, $00ff
800A42EC	ori    t0, t0, $ffff
800A42F0	addu   t1, v0, zero
800A42F4	sll    a1, s0, $02
800A42F8	addu   a1, a1, s0
800A42FC	sll    a1, a1, $02
800A4300	sra    v0, t1, $02
800A4304	andi   v0, v0, $0010
800A4308	addiu  v0, v0, $ff80 (=-$80)
800A430C	lui    at, $800c
800A4310	addiu  at, at, $6655
800A4314	addu   at, at, a1
800A4318	sb     v0, $0000(at)
800A431C	lui    v0, $800c
800A4320	addiu  v0, v0, $6648
800A4324	addu   a1, a1, v0
800A4328	lui    a3, $ff00
800A432C	lui    a2, $800c
800A4330	lw     a2, $d130(a2)
800A4334	lw     v1, $0000(a1)
800A4338	lw     v0, $0000(a2)
800A433C	and    v1, v1, a3
800A4340	and    v0, v0, t0
800A4344	or     v1, v1, v0
800A4348	sw     v1, $0000(a1)
800A434C	and    a1, a1, t0
800A4350	lui    v0, $800e
800A4354	addiu  v0, v0, $56dc
800A4358	sll    v1, s0, $01
800A435C	addu   v1, v1, s0
800A4360	sll    v1, v1, $02
800A4364	lw     a0, $0000(a2)
800A4368	addu   v1, v1, v0
800A436C	and    a0, a0, a3
800A4370	or     a0, a0, a1
800A4374	sw     a0, $0000(a2)
800A4378	lw     v0, $0000(v1)
800A437C	and    a0, a0, t0
800A4380	and    v0, v0, a3
800A4384	or     v0, v0, a0
800A4388	sw     v0, $0000(v1)
800A438C	and    v1, v1, t0
800A4390	lw     a0, $0000(a2)
800A4394	lui    v0, $800d
800A4398	lw     v0, $84f0(v0)
800A439C	and    a0, a0, a3
800A43A0	or     a0, a0, v1
800A43A4	subu   v0, t1, v0
800A43A8	addiu  v0, v0, $fffc (=-$4)
800A43AC	sltiu  v0, v0, $0002
800A43B0	beq    v0, zero, La43c4 [$800a43c4]
800A43B4	sw     a0, $0000(a2)
800A43B8	ori    v0, zero, $0003
800A43BC	lui    at, $800e
800A43C0	sw     v0, $56f4(at)

La43c4:	; 800A43C4
800A43C4	lui    at, $800d
800A43C8	sw     t1, $84f0(at)
800A43CC	j      La447c [$800a447c]
800A43D0	nop

La43d4:	; 800A43D4
800A43D4	ori    t0, t0, $ffff
800A43D8	sll    a0, s0, $02
800A43DC	addu   a0, a0, s0
800A43E0	sll    a0, a0, $02
800A43E4	ori    v0, zero, $00a0
800A43E8	lui    at, $800c
800A43EC	addiu  at, at, $6655
800A43F0	addu   at, at, a0
800A43F4	sb     v0, $0000(at)
800A43F8	lui    v0, $800c
800A43FC	addiu  v0, v0, $6648
800A4400	addu   a0, a0, v0
800A4404	lui    a3, $ff00
800A4408	lui    a2, $800c
800A440C	lw     a2, $d130(a2)
800A4410	lw     v1, $0000(a0)
800A4414	lw     v0, $0000(a2)
800A4418	and    v1, v1, a3
800A441C	and    v0, v0, t0
800A4420	or     v1, v1, v0
800A4424	sw     v1, $0000(a0)
800A4428	and    a0, a0, t0
800A442C	lui    v1, $800e
800A4430	addiu  v1, v1, $56dc
800A4434	sll    v0, s0, $01
800A4438	addu   v0, v0, s0
800A443C	sll    v0, v0, $02
800A4440	lw     a1, $0000(a2)
800A4444	addu   v0, v0, v1
800A4448	and    a1, a1, a3
800A444C	or     a1, a1, a0
800A4450	sw     a1, $0000(a2)
800A4454	lw     v1, $0000(v0)
800A4458	and    a1, a1, t0
800A445C	and    v1, v1, a3
800A4460	or     v1, v1, a1
800A4464	sw     v1, $0000(v0)
800A4468	lw     v1, $0000(a2)
800A446C	and    v0, v0, t0
800A4470	and    v1, v1, a3
800A4474	or     v1, v1, v0
800A4478	sw     v1, $0000(a2)

La447c:	; 800A447C
800A447C	lw     ra, $0018(sp)
800A4480	lw     s1, $0014(sp)
800A4484	lw     s0, $0010(sp)
800A4488	addiu  sp, sp, $0020
800A448C	jr     ra 
800A4490	nop


funca4494:	; 800A4494
800A4494	lui    at, $800e
800A4498	sw     a0, $561c(at)
800A449C	jr     ra 
800A44A0	nop


funca44a4:	; 800A44A4
800A44A4	lui    at, $800e
800A44A8	sw     a0, $5620(at)
800A44AC	jr     ra 
800A44B0	nop


funca44b4:	; 800A44B4
800A44B4	lui    at, $800e
800A44B8	sw     a0, $5624(at)
800A44BC	jr     ra 
800A44C0	nop


funca44c4:	; 800A44C4
800A44C4	lui    v1, $800e
800A44C8	lw     v1, $5618(v1)
800A44CC	nop
800A44D0	beq    v1, zero, La44e8 [$800a44e8]
800A44D4	ori    v0, zero, $0001
800A44D8	beq    v1, v0, La451c [$800a451c]
800A44DC	nop
800A44E0	j      La45bc [$800a45bc]
800A44E4	nop

La44e8:	; 800A44E8
800A44E8	lui    v0, $800e
800A44EC	lw     v0, $5608(v0)
800A44F0	lui    v1, $800e
800A44F4	lw     v1, $561c(v1)
800A44F8	lui    at, $800e
800A44FC	sw     zero, $563c(at)
800A4500	lui    at, $800e
800A4504	sw     zero, $5638(at)
800A4508	addu   v0, v0, v1
800A450C	lui    at, $800e
800A4510	sw     v0, $5608(at)
800A4514	j      La45bc [$800a45bc]
800A4518	nop

La451c:	; 800A451C
800A451C	lui    v0, $800e
800A4520	lw     v0, $5608(v0)
800A4524	lui    v1, $800e
800A4528	lw     v1, $561c(v1)
800A452C	lui    a1, $800e
800A4530	lw     a1, $5638(a1)
800A4534	lui    a0, $800e
800A4538	lw     a0, $5624(a0)
800A453C	addu   v0, v0, v1
800A4540	addu   a1, a1, a0
800A4544	lui    at, $800e
800A4548	sw     v0, $5608(at)
800A454C	slti   v0, a1, $3a99
800A4550	lui    at, $800e
800A4554	sw     a1, $5638(at)
800A4558	bne    v0, zero, La4568 [$800a4568]
800A455C	slti   v0, a1, $03e8
800A4560	j      La4570 [$800a4570]
800A4564	ori    v0, zero, $3a98

La4568:	; 800A4568
800A4568	beq    v0, zero, La4578 [$800a4578]
800A456C	ori    v0, zero, $03e8

La4570:	; 800A4570
800A4570	lui    at, $800e
800A4574	sw     v0, $5638(at)

La4578:	; 800A4578
800A4578	lui    v0, $800e
800A457C	lw     v0, $563c(v0)
800A4580	lui    v1, $800e
800A4584	lw     v1, $5620(v1)
800A4588	nop
800A458C	addu   v1, v0, v1
800A4590	slti   v0, v1, $0781
800A4594	lui    at, $800e
800A4598	sw     v1, $563c(at)
800A459C	bne    v0, zero, La45ac [$800a45ac]
800A45A0	slti   v0, v1, $0480
800A45A4	j      La45b4 [$800a45b4]
800A45A8	ori    v0, zero, $0780

La45ac:	; 800A45AC
800A45AC	beq    v0, zero, La45bc [$800a45bc]
800A45B0	ori    v0, zero, $0480

La45b4:	; 800A45B4
800A45B4	lui    at, $800e
800A45B8	sw     v0, $563c(at)

La45bc:	; 800A45BC
800A45BC	jr     ra 
800A45C0	nop


funca45c4:	; 800A45C4
800A45C4	lui    at, $800e
800A45C8	sw     a0, $5638(at)
800A45CC	jr     ra 
800A45D0	nop


funca45d4:	; 800A45D4
800A45D4	lui    at, $800e
800A45D8	sw     a0, $563c(at)
800A45DC	jr     ra 
800A45E0	nop



////////////////////////////////
// funca45e4
800A45E4-800A45F0
////////////////////////////////



funca45f4:	; 800A45F4
800A45F4	lui    v0, $800e
800A45F8	lw     v0, $5674(v0)
800A45FC	jr     ra 
800A4600	nop

800A4604	jr     ra 
800A4608	nop



////////////////////////////////
// funca460c
800A460C-800A4DD8
////////////////////////////////



funca4ddc:	; 800A4DDC
800A4DDC	lui    v0, $8015
800A4DE0	ori    v0, v0, $6000
800A4DE4	lui    at, $800e
800A4DE8	sw     v0, $5714(at)
800A4DEC	addu   a0, zero, zero
800A4DF0	lui    a1, $800e
800A4DF4	addiu  a1, a1, $5720
800A4DF8	sll    v0, a0, $10

loopa4dfc:	; 800A4DFC
800A4DFC	sra    v0, v0, $0d
800A4E00	addu   v1, v0, a1
800A4E04	lui    at, $800e
800A4E08	addiu  at, at, $5718
800A4E0C	addu   at, at, v0
800A4E10	sw     v1, $0000(at)
800A4E14	addiu  v0, a0, $0001
800A4E18	addu   a0, v0, zero
800A4E1C	sll    v0, v0, $10
800A4E20	sra    v1, v0, $10
800A4E24	slti   v0, v1, $0008
800A4E28	bne    v0, zero, loopa4dfc [$800a4dfc]
800A4E2C	sll    v0, a0, $10
800A4E30	addu   a0, zero, zero
800A4E34	lui    a1, $800e
800A4E38	addiu  a1, a1, $5774
800A4E3C	sll    v0, v1, $03
800A4E40	lui    at, $800e
800A4E44	addiu  at, at, $5718
800A4E48	addu   at, at, v0
800A4E4C	sw     zero, $0000(at)
800A4E50	lui    v0, $800e
800A4E54	addiu  v0, v0, $5718
800A4E58	lui    at, $800e
800A4E5C	sw     v0, $5760(at)
800A4E60	lui    at, $800e
800A4E64	sw     zero, $5768(at)
800A4E68	lui    at, $800e
800A4E6C	sw     zero, $5764(at)
800A4E70	sll    v0, a0, $10

loopa4e74:	; 800A4E74
800A4E74	sra    v0, v0, $0d
800A4E78	addu   v1, v0, a1
800A4E7C	lui    at, $800e
800A4E80	addiu  at, at, $576c
800A4E84	addu   at, at, v0
800A4E88	sw     v1, $0000(at)
800A4E8C	addiu  v0, a0, $0001
800A4E90	addu   a0, v0, zero
800A4E94	sll    v0, v0, $10
800A4E98	sra    v1, v0, $10
800A4E9C	slti   v0, v1, $0013
800A4EA0	bne    v0, zero, loopa4e74 [$800a4e74]
800A4EA4	sll    v0, a0, $10
800A4EA8	sll    v0, v1, $03
800A4EAC	lui    at, $800e
800A4EB0	addiu  at, at, $576c
800A4EB4	addu   at, at, v0
800A4EB8	sw     zero, $0000(at)
800A4EBC	lui    v0, $800e
800A4EC0	addiu  v0, v0, $576c
800A4EC4	lui    at, $800e
800A4EC8	sw     v0, $580c(at)
800A4ECC	addiu  v0, zero, $ffff (=-$1)
800A4ED0	lui    at, $800e
800A4ED4	sw     zero, $5810(at)
800A4ED8	lui    at, $800e
800A4EDC	sw     zero, $5814(at)
800A4EE0	lui    at, $800e
800A4EE4	sw     zero, $5818(at)
800A4EE8	lui    at, $800e
800A4EEC	sw     zero, $581c(at)
800A4EF0	lui    at, $800e
800A4EF4	sw     v0, $5820(at)
800A4EF8	lui    at, $800e
800A4EFC	sw     zero, $5824(at)
800A4F00	jr     ra 
800A4F04	nop


funca4f08:	; 800A4F08
800A4F08	addu   a2, a0, zero
800A4F0C	sll    v0, a0, $10
800A4F10	bgez   v0, La4f1c [$800a4f1c]
800A4F14	addu   v1, a1, zero
800A4F18	addiu  a2, a0, $0009

La4f1c:	; 800A4F1C
800A4F1C	sll    v0, a2, $10
800A4F20	sra    v0, v0, $10
800A4F24	slti   v0, v0, $0009
800A4F28	bne    v0, zero, La4f34 [$800a4f34]
800A4F2C	sll    v0, a1, $10
800A4F30	addiu  a2, a2, $fff7 (=-$9)

La4f34:	; 800A4F34
800A4F34	bgez   v0, La4f44 [$800a4f44]
800A4F38	sll    v0, v1, $10
800A4F3C	addiu  v1, a1, $0007
800A4F40	sll    v0, v1, $10

La4f44:	; 800A4F44
800A4F44	sra    v0, v0, $10
800A4F48	slti   v0, v0, $0007
800A4F4C	bne    v0, zero, La4f58 [$800a4f58]
800A4F50	nop

La4f54:	; 800A4F54
800A4F54	addiu  v1, v1, $fff9 (=-$7)

La4f58:	; 800A4F58
800A4F58	sll    v1, v1, $10
800A4F5C	sra    v1, v1, $10
800A4F60	sll    v0, v1, $03
800A4F64	addu   v0, v0, v1
800A4F68	addu   v0, a2, v0
800A4F6C	sll    v0, v0, $10
800A4F70	jr     ra 
800A4F74	sra    v0, v0, $10


funca4f78:	; 800A4F78
800A4F78	addiu  sp, sp, $ffc8 (=-$38)
800A4F7C	sw     ra, $0030(sp)
800A4F80	sw     s7, $002c(sp)
800A4F84	sw     s6, $0028(sp)
800A4F88	sw     s5, $0024(sp)
800A4F8C	sw     s4, $0020(sp)
800A4F90	sw     s3, $001c(sp)
800A4F94	sw     s2, $0018(sp)
800A4F98	sw     s1, $0014(sp)
800A4F9C	sw     s0, $0010(sp)
800A4FA0	lw     a1, $0000(a0)
800A4FA4	nop
800A4FA8	addiu  v0, a1, $c000 (=-$4000)
800A4FAC	bgez   v0, La4fb8 [$800a4fb8]
800A4FB0	nop
800A4FB4	addiu  v0, a1, $3fff

La4fb8:	; 800A4FB8
800A4FB8	lw     a0, $0008(a0)
800A4FBC	nop
800A4FC0	addiu  v1, a0, $c000 (=-$4000)
800A4FC4	bgez   v1, La4fd0 [$800a4fd0]
800A4FC8	sra    s7, v0, $0f
800A4FCC	addiu  v1, a0, $3fff

La4fd0:	; 800A4FD0
800A4FD0	addiu  v0, a1, $4000
800A4FD4	bgez   v0, La4fe0 [$800a4fe0]
800A4FD8	sra    v1, v1, $0f
800A4FDC	addiu  v0, v0, $7fff

La4fe0:	; 800A4FE0
800A4FE0	addiu  a0, a0, $4000
800A4FE4	bgez   a0, La4ff0 [$800a4ff0]
800A4FE8	sra    s5, v0, $0f
800A4FEC	addiu  a0, a0, $7fff

La4ff0:	; 800A4FF0
800A4FF0	addu   s2, v1, zero
800A4FF4	sra    s6, a0, $0f
800A4FF8	slt    v0, s6, s2
800A4FFC	bne    v0, zero, La5078 [$800a5078]
800A5000	addu   s3, zero, zero
800A5004	slt    v0, s5, s7

loopa5008:	; 800A5008
800A5008	bne    v0, zero, La5068 [$800a5068]
800A500C	addu   s1, s7, zero
800A5010	sll    s4, s2, $10

loopa5014:	; 800A5014
800A5014	lui    s0, $800e
800A5018	lw     s0, $580c(s0)
800A501C	nop
800A5020	bne    s0, zero, La5030 [$800a5030]
800A5024	nop
800A5028	jal    funca0b40 [$800a0b40]
800A502C	ori    a0, zero, $000a

La5030:	; 800A5030
800A5030	lw     v0, $0000(s0)
800A5034	sw     s3, $0000(s0)
800A5038	addu   s3, s0, zero
800A503C	sll    a0, s1, $10
800A5040	sra    a0, a0, $10
800A5044	addiu  s1, s1, $0001
800A5048	lui    at, $800e
800A504C	sw     v0, $580c(at)
800A5050	jal    funca4f08 [$800a4f08]
800A5054	sra    a1, s4, $10
800A5058	sh     v0, $0004(s3)
800A505C	slt    v0, s5, s1
800A5060	beq    v0, zero, loopa5014 [$800a5014]
800A5064	nop

La5068:	; 800A5068
800A5068	addiu  s2, s2, $0001
800A506C	slt    v0, s6, s2
800A5070	beq    v0, zero, loopa5008 [$800a5008]
800A5074	slt    v0, s5, s7

La5078:	; 800A5078
800A5078	lui    a0, $800e
800A507C	lw     a0, $5764(a0)
800A5080	nop
800A5084	beq    a0, zero, La5134 [$800a5134]
800A5088	addu   a2, zero, zero
800A508C	addu   s0, s3, zero

loopa5090:	; 800A5090
800A5090	beq    s0, zero, La5120 [$800a5120]
800A5094	addu   v1, zero, zero
800A5098	lh     a1, $0004(a0)

loopa509c:	; 800A509C
800A509C	lh     v0, $0004(s0)
800A50A0	nop
800A50A4	beq    v0, a1, La50c0 [$800a50c0]
800A50A8	nop
800A50AC	addu   v1, s0, zero
800A50B0	lw     s0, $0000(s0)
800A50B4	nop
800A50B8	bne    s0, zero, loopa509c [$800a509c]
800A50BC	nop

La50c0:	; 800A50C0
800A50C0	beq    s0, zero, La5120 [$800a5120]
800A50C4	nop
800A50C8	beq    v1, zero, La50dc [$800a50dc]
800A50CC	nop
800A50D0	lw     v0, $0000(s0)
800A50D4	j      La50e0 [$800a50e0]
800A50D8	sw     v0, $0000(v1)

La50dc:	; 800A50DC
800A50DC	lw     s3, $0000(s0)

La50e0:	; 800A50E0
800A50E0	lui    v0, $800e
800A50E4	lw     v0, $580c(v0)
800A50E8	lui    at, $800e
800A50EC	sw     s0, $580c(at)
800A50F0	beq    a2, zero, La5120 [$800a5120]
800A50F4	sw     v0, $0000(s0)
800A50F8	lw     v0, $0000(a0)
800A50FC	lui    v1, $800e
800A5100	lw     v1, $5764(v1)
800A5104	lui    at, $800e
800A5108	sw     a0, $5764(at)
800A510C	sw     v0, $0000(a2)
800A5110	sw     v1, $0000(a0)
800A5114	lw     a0, $0000(a2)
800A5118	j      La5128 [$800a5128]
800A511C	nop

La5120:	; 800A5120
800A5120	addu   a2, a0, zero
800A5124	lw     a0, $0000(a0)

La5128:	; 800A5128
800A5128	nop
800A512C	bne    a0, zero, loopa5090 [$800a5090]
800A5130	addu   s0, s3, zero

La5134:	; 800A5134
800A5134	lui    a0, $800e
800A5138	lw     a0, $5768(a0)
800A513C	nop
800A5140	beq    a0, zero, La51bc [$800a51bc]
800A5144	addu   s0, s3, zero

loopa5148:	; 800A5148
800A5148	beq    s0, zero, La51ac [$800a51ac]
800A514C	addu   v1, zero, zero
800A5150	lh     a1, $0004(a0)

loopa5154:	; 800A5154
800A5154	lh     v0, $0004(s0)
800A5158	nop
800A515C	beq    v0, a1, La5178 [$800a5178]
800A5160	nop
800A5164	addu   v1, s0, zero
800A5168	lw     s0, $0000(s0)
800A516C	nop
800A5170	bne    s0, zero, loopa5154 [$800a5154]
800A5174	nop

La5178:	; 800A5178
800A5178	beq    s0, zero, La51ac [$800a51ac]
800A517C	nop
800A5180	beq    v1, zero, La5194 [$800a5194]
800A5184	nop
800A5188	lw     v0, $0000(s0)
800A518C	j      La5198 [$800a5198]
800A5190	sw     v0, $0000(v1)

La5194:	; 800A5194
800A5194	lw     s3, $0000(s0)

La5198:	; 800A5198
800A5198	lui    v0, $800e
800A519C	lw     v0, $580c(v0)
800A51A0	lui    at, $800e
800A51A4	sw     s0, $580c(at)
800A51A8	sw     v0, $0000(s0)

La51ac:	; 800A51AC
800A51AC	lw     a0, $0000(a0)
800A51B0	nop
800A51B4	bne    a0, zero, loopa5148 [$800a5148]
800A51B8	addu   s0, s3, zero

La51bc:	; 800A51BC
800A51BC	beq    s0, zero, La51d8 [$800a51d8]
800A51C0	nop

loopa51c4:	; 800A51C4
800A51C4	jal    funca5208 [$800a5208]
800A51C8	addu   a0, s0, zero
800A51CC	addu   s0, v0, zero
800A51D0	bne    s0, zero, loopa51c4 [$800a51c4]
800A51D4	nop

La51d8:	; 800A51D8
800A51D8	lw     ra, $0030(sp)
800A51DC	lw     s7, $002c(sp)
800A51E0	lw     s6, $0028(sp)
800A51E4	lw     s5, $0024(sp)
800A51E8	lw     s4, $0020(sp)
800A51EC	lw     s3, $001c(sp)
800A51F0	lw     s2, $0018(sp)
800A51F4	lw     s1, $0014(sp)
800A51F8	lw     s0, $0010(sp)
800A51FC	addiu  sp, sp, $0038
800A5200	jr     ra 
800A5204	nop


funca5208:	; 800A5208
800A5208	addiu  sp, sp, $ffe8 (=-$18)
800A520C	sw     s0, $0010(sp)
800A5210	sw     ra, $0014(sp)
800A5214	jal    funca52a4 [$800a52a4]
800A5218	addu   s0, a0, zero
800A521C	addu   v1, v0, zero
800A5220	beq    v1, zero, La5274 [$800a5274]
800A5224	nop
800A5228	lui    v0, $800e
800A522C	addiu  v0, v0, $5718
800A5230	subu   v0, v1, v0
800A5234	sra    v0, v0, $03
800A5238	sh     v0, $0006(s0)
800A523C	sll    v0, v0, $10
800A5240	lhu    v1, $0004(s0)
800A5244	sra    v0, v0, $0d
800A5248	lui    at, $800e
800A524C	addiu  at, at, $571c
800A5250	addu   at, at, v0
800A5254	sh     v1, $0000(at)
800A5258	lw     v1, $0000(s0)
800A525C	lui    v0, $800e
800A5260	lw     v0, $5810(v0)
800A5264	lui    at, $800e
800A5268	sw     s0, $5810(at)
800A526C	j      La528c [$800a528c]
800A5270	sw     v0, $0000(s0)

La5274:	; 800A5274
800A5274	lw     v1, $0000(s0)
800A5278	lui    v0, $800e
800A527C	lw     v0, $580c(v0)
800A5280	lui    at, $800e
800A5284	sw     s0, $580c(at)
800A5288	sw     v0, $0000(s0)

La528c:	; 800A528C
800A528C	addu   v0, v1, zero
800A5290	lw     ra, $0014(sp)
800A5294	lw     s0, $0010(sp)
800A5298	addiu  sp, sp, $0018
800A529C	jr     ra 
800A52A0	nop


funca52a4:	; 800A52A4
800A52A4	lui    v0, $800e
800A52A8	lw     v0, $5760(v0)
800A52AC	nop
800A52B0	beq    v0, zero, La52d0 [$800a52d0]
800A52B4	addu   v1, v0, zero
800A52B8	lw     v0, $0000(v1)
800A52BC	nop
800A52C0	lui    at, $800e
800A52C4	sw     v0, $5760(at)
800A52C8	j      La5324 [$800a5324]
800A52CC	nop

La52d0:	; 800A52D0
800A52D0	lui    v1, $800e
800A52D4	lw     v1, $5764(v1)
800A52D8	nop
800A52DC	beq    v1, zero, La5340 [$800a5340]
800A52E0	nop
800A52E4	lw     v0, $0000(v1)
800A52E8	nop
800A52EC	beq    v0, zero, La5310 [$800a5310]
800A52F0	addu   a0, zero, zero

loopa52f4:	; 800A52F4
800A52F4	addu   a0, v1, zero
800A52F8	lw     v1, $0000(v1)
800A52FC	nop
800A5300	lw     v0, $0000(v1)
800A5304	nop
800A5308	bne    v0, zero, loopa52f4 [$800a52f4]
800A530C	nop

La5310:	; 800A5310
800A5310	beq    a0, zero, La5320 [$800a5320]
800A5314	nop
800A5318	j      La5324 [$800a5324]
800A531C	sw     zero, $0000(a0)

La5320:	; 800A5320
800A5320	addu   v1, zero, zero

La5324:	; 800A5324
800A5324	beq    v1, zero, La5340 [$800a5340]
800A5328	nop
800A532C	lui    v0, $800e
800A5330	lw     v0, $5768(v0)
800A5334	lui    at, $800e
800A5338	sw     v1, $5768(at)
800A533C	sw     v0, $0000(v1)

La5340:	; 800A5340
800A5340	jr     ra 
800A5344	addu   v0, v1, zero


funca5348:	; 800A5348
800A5348	addiu  sp, sp, $ffe8 (=-$18)
800A534C	sw     s0, $0010(sp)
800A5350	addu   s0, a0, zero
800A5354	beq    a1, zero, La5368 [$800a5368]
800A5358	sw     ra, $0014(sp)
800A535C	lw     v0, $0000(s0)
800A5360	j      La5378 [$800a5378]
800A5364	sw     v0, $0000(a1)

La5368:	; 800A5368
800A5368	lw     v0, $0000(s0)
800A536C	nop
800A5370	lui    at, $800e
800A5374	sw     v0, $5810(at)

La5378:	; 800A5378
800A5378	jal    funca54f0 [$800a54f0]
800A537C	addu   a0, s0, zero
800A5380	lui    v0, $800e
800A5384	lw     v0, $580c(v0)
800A5388	lui    at, $800e
800A538C	sw     s0, $580c(at)
800A5390	sw     v0, $0000(s0)
800A5394	lw     ra, $0014(sp)
800A5398	lw     s0, $0010(sp)
800A539C	addiu  sp, sp, $0018
800A53A0	jr     ra 
800A53A4	nop


funca53a8:	; 800A53A8
800A53A8	lui    v0, $800e
800A53AC	lw     v0, $5814(v0)
800A53B0	addiu  sp, sp, $ffd8 (=-$28)
800A53B4	sw     s2, $0018(sp)
800A53B8	addu   s2, a0, zero
800A53BC	sw     s3, $001c(sp)
800A53C0	addu   s3, a1, zero
800A53C4	sw     ra, $0020(sp)
800A53C8	sw     s1, $0014(sp)
800A53CC	bne    v0, zero, La54d0 [$800a54d0]
800A53D0	sw     s0, $0010(sp)
800A53D4	lui    v0, $800e
800A53D8	lw     v0, $5810(v0)
800A53DC	nop
800A53E0	beq    v0, zero, La54d0 [$800a54d0]
800A53E4	nop
800A53E8	jal    funcadc80 [$800adc80]
800A53EC	addu   a0, zero, zero
800A53F0	beq    v0, zero, La54d0 [$800a54d0]
800A53F4	addu   s1, zero, zero
800A53F8	addu   s0, zero, zero
800A53FC	ori    t2, zero, $7fff
800A5400	lui    a2, $800e
800A5404	lw     a2, $5810(a2)
800A5408	nop
800A540C	beq    a2, zero, La54b4 [$800a54b4]
800A5410	addu   t1, zero, zero
800A5414	sll    v0, s2, $10
800A5418	sra    t0, v0, $10
800A541C	ori    t3, zero, $0024
800A5420	sll    v0, s3, $10
800A5424	sra    a3, v0, $10

loopa5428:	; 800A5428
800A5428	lh     v1, $0004(a2)
800A542C	nop
800A5430	bgez   v1, La543c [$800a543c]
800A5434	addu   v0, v1, zero
800A5438	addiu  v0, v1, $0003

La543c:	; 800A543C
800A543C	sra    a1, v0, $02
800A5440	sll    v0, a1, $02
800A5444	subu   v0, v1, v0
800A5448	subu   a0, v0, t0
800A544C	bgtz   a0, La5458 [$800a5458]
800A5450	nop
800A5454	subu   a0, t0, v0

La5458:	; 800A5458
800A5458	slti   v0, a0, $0013
800A545C	bne    v0, zero, La5468 [$800a5468]
800A5460	subu   v1, a1, a3
800A5464	subu   a0, t3, a0

La5468:	; 800A5468
800A5468	bgtz   v1, La5478 [$800a5478]
800A546C	slti   v0, v1, $000f
800A5470	subu   v1, a3, a1
800A5474	slti   v0, v1, $000f

La5478:	; 800A5478
800A5478	bne    v0, zero, La5484 [$800a5484]
800A547C	ori    v0, zero, $001c
800A5480	subu   v1, v0, v1

La5484:	; 800A5484
800A5484	addu   v1, a0, v1
800A5488	slt    v0, v1, t2
800A548C	beq    v0, zero, La54a0 [$800a54a0]
800A5490	nop
800A5494	addu   t2, v1, zero
800A5498	addu   s0, a2, zero
800A549C	addu   s1, t1, zero

La54a0:	; 800A54A0
800A54A0	addu   t1, a2, zero
800A54A4	lw     a2, $0000(a2)
800A54A8	nop
800A54AC	bne    a2, zero, loopa5428 [$800a5428]
800A54B0	nop

La54b4:	; 800A54B4
800A54B4	bne    s0, zero, La54c8 [$800a54c8]
800A54B8	addu   a0, s0, zero
800A54BC	jal    funca0b40 [$800a0b40]
800A54C0	ori    a0, zero, $0022
800A54C4	addu   a0, s0, zero

La54c8:	; 800A54C8
800A54C8	jal    funca5348 [$800a5348]
800A54CC	addu   a1, s1, zero

La54d0:	; 800A54D0
800A54D0	lw     ra, $0020(sp)
800A54D4	lw     s3, $001c(sp)
800A54D8	lw     s2, $0018(sp)
800A54DC	lw     s1, $0014(sp)
800A54E0	lw     s0, $0010(sp)
800A54E4	addiu  sp, sp, $0028
800A54E8	jr     ra 
800A54EC	nop


funca54f0:	; 800A54F0
800A54F0	addiu  sp, sp, $ffe8 (=-$18)
800A54F4	sw     s0, $0010(sp)
800A54F8	sw     ra, $0014(sp)
800A54FC	jal    funca1de0 [$800a1de0]
800A5500	addu   s0, a0, zero
800A5504	addu   a2, v0, zero
800A5508	bne    a2, zero, La55b8 [$800a55b8]
800A550C	nop
800A5510	lui    a0, $800e
800A5514	lw     a0, $5824(a0)
800A5518	nop
800A551C	blez   a0, La5534 [$800a5534]
800A5520	ori    v0, zero, $0032
800A5524	lh     v1, $0004(s0)
800A5528	nop
800A552C	beq    v1, v0, La55bc [$800a55bc]
800A5530	ori    v0, zero, $003f

La5534:	; 800A5534
800A5534	slti   v0, a0, $0002
800A5538	bne    v0, zero, La5558 [$800a5558]
800A553C	slti   v0, a0, $0003
800A5540	lh     v1, $0004(s0)
800A5544	ori    v0, zero, $0029
800A5548	beq    v1, v0, La55b0 [$800a55b0]
800A554C	ori    v0, zero, $002a
800A5550	beq    v1, v0, La55a8 [$800a55a8]
800A5554	slti   v0, a0, $0003

La5558:	; 800A5558
800A5558	bne    v0, zero, La5570 [$800a5570]
800A555C	slti   v0, a0, $0004
800A5560	lh     v1, $0004(s0)
800A5564	ori    v0, zero, $003c
800A5568	beq    v1, v0, La55a0 [$800a55a0]
800A556C	slti   v0, a0, $0004

La5570:	; 800A5570
800A5570	bne    v0, zero, La55b8 [$800a55b8]
800A5574	ori    v0, zero, $002f
800A5578	lh     v1, $0004(s0)
800A557C	nop
800A5580	beq    v1, v0, La5598 [$800a5598]
800A5584	ori    v0, zero, $0030
800A5588	bne    v1, v0, La55b8 [$800a55b8]
800A558C	ori    v0, zero, $0044
800A5590	j      La55bc [$800a55bc]
800A5594	nop

La5598:	; 800A5598
800A5598	j      La55bc [$800a55bc]
800A559C	ori    v0, zero, $0043

La55a0:	; 800A55A0
800A55A0	j      La55bc [$800a55bc]
800A55A4	ori    v0, zero, $0042

La55a8:	; 800A55A8
800A55A8	j      La55bc [$800a55bc]
800A55AC	ori    v0, zero, $0041

La55b0:	; 800A55B0
800A55B0	j      La55bc [$800a55bc]
800A55B4	ori    v0, zero, $0040

La55b8:	; 800A55B8
800A55B8	lh     v0, $0004(s0)

La55bc:	; 800A55BC
800A55BC	nop
800A55C0	lui    at, $800e
800A55C4	sw     v0, $581c(at)
800A55C8	lui    a1, $800e
800A55CC	lw     a1, $581c(a1)
800A55D0	ori    v0, zero, $0002
800A55D4	bne    a2, v0, La5678 [$800a5678]
800A55D8	ori    v0, zero, $0003
800A55DC	lui    v0, $38e3
800A55E0	ori    v0, v0, $8e39
800A55E4	mult   a1, v0
800A55E8	sra    v1, a1, $1f
800A55EC	mfhi   v0
800A55F0	sra    v0, v0, $01
800A55F4	subu   v1, v0, v1
800A55F8	addiu  a1, v1, $fffe (=-$2)
800A55FC	bgez   a1, La560c [$800a560c]
800A5600	slti   v0, a1, $0004
800A5604	j      La5618 [$800a5618]
800A5608	addiu  a1, v1, $0002

La560c:	; 800A560C
800A560C	bne    v0, zero, La561c [$800a561c]
800A5610	lui    v0, $38e3
800A5614	addiu  a1, v1, $fffa (=-$6)

La5618:	; 800A5618
800A5618	lui    v0, $38e3

La561c:	; 800A561C
800A561C	lui    a0, $800e
800A5620	lw     a0, $581c(a0)
800A5624	ori    v0, v0, $8e39
800A5628	mult   a0, v0
800A562C	sra    v0, a0, $1f
800A5630	mfhi   v1
800A5634	sra    v1, v1, $01
800A5638	subu   v1, v1, v0
800A563C	sll    v0, v1, $03
800A5640	addu   v0, v0, v1
800A5644	subu   a0, a0, v0
800A5648	addiu  v1, a0, $fffd (=-$3)
800A564C	bgez   v1, La565c [$800a565c]
800A5650	nop
800A5654	j      La566c [$800a566c]
800A5658	addu   v1, a0, zero

La565c:	; 800A565C
800A565C	slti   v0, v1, $0003
800A5660	bne    v0, zero, La566c [$800a566c]
800A5664	nop
800A5668	addiu  v1, a0, $fffa (=-$6)

La566c:	; 800A566C
800A566C	sll    v0, a1, $01
800A5670	j      La5728 [$800a5728]
800A5674	addu   v0, v0, a1

La5678:	; 800A5678
800A5678	bne    a2, v0, La5730 [$800a5730]
800A567C	sll    v1, a2, $03
800A5680	lui    v0, $38e3
800A5684	ori    v0, v0, $8e39
800A5688	mult   a1, v0
800A568C	sra    v1, a1, $1f
800A5690	mfhi   v0
800A5694	sra    v0, v0, $01
800A5698	subu   a1, v0, v1
800A569C	slti   v0, a1, $0003
800A56A0	bne    v0, zero, La56ac [$800a56ac]
800A56A4	nop
800A56A8	addiu  a1, a1, $fff9 (=-$7)

La56ac:	; 800A56AC
800A56AC	bgez   a1, La56bc [$800a56bc]
800A56B0	slti   v0, a1, $0002
800A56B4	j      La56c8 [$800a56c8]
800A56B8	addiu  a1, a1, $0002

La56bc:	; 800A56BC
800A56BC	bne    v0, zero, La56cc [$800a56cc]
800A56C0	lui    v0, $38e3
800A56C4	addiu  a1, a1, $fffe (=-$2)

La56c8:	; 800A56C8
800A56C8	lui    v0, $38e3

La56cc:	; 800A56CC
800A56CC	lui    a0, $800e
800A56D0	lw     a0, $581c(a0)
800A56D4	ori    v0, v0, $8e39
800A56D8	mult   a0, v0
800A56DC	sra    v1, a0, $1f
800A56E0	mfhi   v0
800A56E4	sra    v0, v0, $01
800A56E8	subu   v1, v0, v1
800A56EC	sll    v0, v1, $03
800A56F0	addu   v0, v0, v1
800A56F4	subu   v1, a0, v0
800A56F8	slti   v0, v1, $0004
800A56FC	bne    v0, zero, La5708 [$800a5708]
800A5700	nop
800A5704	addiu  v1, v1, $fff7 (=-$9)

La5708:	; 800A5708
800A5708	bgez   v1, La5718 [$800a5718]
800A570C	slti   v0, v1, $0002
800A5710	j      La5724 [$800a5724]
800A5714	addiu  v1, v1, $0002

La5718:	; 800A5718
800A5718	bne    v0, zero, La5728 [$800a5728]
800A571C	sll    v0, a1, $01
800A5720	addiu  v1, v1, $fffe (=-$2)

La5724:	; 800A5724
800A5724	sll    v0, a1, $01

La5728:	; 800A5728
800A5728	addu   a1, v0, v1
800A572C	sll    v1, a2, $03

La5730:	; 800A5730
800A5730	sll    a0, a1, $01
800A5734	addu   a0, a0, a1
800A5738	sll    a0, a0, $03
800A573C	subu   a0, a0, a1
800A5740	lh     v0, $0006(s0)
800A5744	ori    a1, zero, $b800
800A5748	sll    a2, v0, $01
800A574C	addu   a2, a2, v0
800A5750	sll    a2, a2, $03
800A5754	subu   a2, a2, v0
800A5758	lui    at, $800c
800A575C	addiu  at, at, $74e4
800A5760	addu   at, at, v1
800A5764	lw     v0, $0000(at)
800A5768	lui    a3, $800a
800A576C	addiu  a3, a3, $5924
800A5770	addu   a0, a0, v0
800A5774	lui    v0, $800e
800A5778	lw     v0, $5714(v0)
800A577C	sll    a2, a2, $0b
800A5780	jal    func33e34 [$80033e34]
800A5784	addu   a2, a2, v0
800A5788	jal    func34b44 [$80034b44]
800A578C	nop
800A5790	lui    v1, $8011
800A5794	lw     v1, $650c(v1)
800A5798	lh     a0, $0006(s0)
800A579C	sll    v0, v1, $02
800A57A0	addu   v0, v0, v1
800A57A4	lui    at, $800e
800A57A8	sw     v0, $5814(at)
800A57AC	lui    at, $800e
800A57B0	sw     a0, $5820(at)
800A57B4	lw     ra, $0014(sp)
800A57B8	lw     s0, $0010(sp)
800A57BC	addiu  sp, sp, $0018
800A57C0	jr     ra 
800A57C4	nop


funca57c8:	; 800A57C8
800A57C8	lui    v0, $8011
800A57CC	lw     v0, $650c(v0)
800A57D0	lui    a0, $800e
800A57D4	lw     a0, $5814(a0)
800A57D8	addiu  sp, sp, $ffe0 (=-$20)
800A57DC	sw     ra, $0018(sp)
800A57E0	sw     s1, $0014(sp)
800A57E4	sll    v1, v0, $02
800A57E8	addu   v1, v1, v0
800A57EC	slt    a0, a0, v1
800A57F0	bne    a0, zero, La5800 [$800a5800]
800A57F4	sw     s0, $0010(sp)
800A57F8	jal    func34b44 [$80034b44]
800A57FC	nop

La5800:	; 800A5800
800A5800	lui    v0, $8011
800A5804	lw     v0, $650c(v0)
800A5808	lui    a0, $800e
800A580C	lw     a0, $5814(a0)
800A5810	sll    v1, v0, $02
800A5814	addu   v1, v1, v0
800A5818	slt    a0, a0, v1
800A581C	beq    a0, zero, La58d4 [$800a58d4]
800A5820	nop
800A5824	lui    v1, $800e
800A5828	lw     v1, $5820(v1)
800A582C	nop
800A5830	bltz   v1, La58d4 [$800a58d4]
800A5834	nop
800A5838	lui    s0, $800e
800A583C	lw     s0, $5768(s0)
800A5840	nop
800A5844	beq    s0, zero, La5880 [$800a5880]
800A5848	addu   s1, zero, zero
800A584C	sll    v1, v1, $03
800A5850	lui    v0, $800e
800A5854	addiu  v0, v0, $5718
800A5858	addu   v1, v1, v0

loopa585c:	; 800A585C
800A585C	beq    s0, v1, La5878 [$800a5878]
800A5860	nop
800A5864	addu   s1, s0, zero
800A5868	lw     s0, $0000(s0)
800A586C	nop
800A5870	bne    s0, zero, loopa585c [$800a585c]
800A5874	nop

La5878:	; 800A5878
800A5878	bne    s0, zero, La5888 [$800a5888]
800A587C	nop

La5880:	; 800A5880
800A5880	jal    funca0b40 [$800a0b40]
800A5884	ori    a0, zero, $000b

La5888:	; 800A5888
800A5888	beq    s1, zero, La589c [$800a589c]
800A588C	nop
800A5890	lw     v0, $0000(s0)
800A5894	j      La58ac [$800a58ac]
800A5898	sw     v0, $0000(s1)

La589c:	; 800A589C
800A589C	lw     v0, $0000(s0)
800A58A0	nop
800A58A4	lui    at, $800e
800A58A8	sw     v0, $5768(at)

La58ac:	; 800A58AC
800A58AC	lui    v0, $800e
800A58B0	lw     v0, $5764(v0)
800A58B4	addu   a0, s0, zero
800A58B8	lui    at, $800e
800A58BC	sw     a0, $5764(at)
800A58C0	jal    funca5b88 [$800a5b88]
800A58C4	sw     v0, $0000(a0)
800A58C8	addiu  v0, zero, $ffff (=-$1)
800A58CC	lui    at, $800e
800A58D0	sw     v0, $5820(at)

La58d4:	; 800A58D4
800A58D4	lui    a0, $800e
800A58D8	lw     a0, $5814(a0)
800A58DC	nop
800A58E0	beq    a0, zero, La5900 [$800a5900]
800A58E4	addu   v0, zero, zero
800A58E8	lui    v1, $8011
800A58EC	lw     v1, $650c(v1)
800A58F0	nop
800A58F4	sll    v0, v1, $02
800A58F8	addu   v0, v0, v1
800A58FC	slt    v0, a0, v0

La5900:	; 800A5900
800A5900	subu   v0, a0, v0
800A5904	lui    at, $800e
800A5908	sw     v0, $5814(at)
800A590C	lw     ra, $0018(sp)
800A5910	lw     s1, $0014(sp)
800A5914	lw     s0, $0010(sp)
800A5918	addiu  sp, sp, $0020
800A591C	jr     ra 
800A5920	nop

800A5924	lui    v0, $800e
800A5928	lw     v0, $5820(v0)
800A592C	addiu  sp, sp, $ffe8 (=-$18)
800A5930	bltz   v0, La5960 [$800a5960]
800A5934	sw     ra, $0010(sp)
800A5938	lui    v1, $8011
800A593C	lw     v1, $650c(v1)
800A5940	nop
800A5944	sll    v0, v1, $02
800A5948	addu   v0, v0, v1
800A594C	addiu  v0, v0, $ffff (=-$1)
800A5950	lui    at, $800e
800A5954	sw     v0, $5814(at)
800A5958	jal    funcadd4c [$800add4c]
800A595C	addu   a0, zero, zero

La5960:	; 800A5960
800A5960	lw     ra, $0010(sp)
800A5964	addiu  sp, sp, $0018
800A5968	jr     ra 
800A596C	nop


funca5970:	; 800A5970
800A5970	lui    v1, $800e
800A5974	lw     v1, $5768(v1)
800A5978	nop
800A597C	beq    v1, zero, La5994 [$800a5994]
800A5980	addu   v0, zero, zero

loopa5984:	; 800A5984
800A5984	lw     v1, $0000(v1)
800A5988	nop
800A598C	bne    v1, zero, loopa5984 [$800a5984]
800A5990	addiu  v0, v0, $0001

La5994:	; 800A5994
800A5994	sll    v0, v0, $10
800A5998	jr     ra 
800A599C	sra    v0, v0, $10


funca59a0:	; 800A59A0
800A59A0	addu   a0, zero, zero
800A59A4	lui    a1, $800e
800A59A8	addiu  a1, a1, $5834
800A59AC	sll    v0, a0, $10

loopa59b0:	; 800A59B0
800A59B0	sra    v0, v0, $0d
800A59B4	addu   v1, v0, a1
800A59B8	lui    at, $800e
800A59BC	addiu  at, at, $582c
800A59C0	addu   at, at, v0
800A59C4	sw     v1, $0000(at)
800A59C8	addiu  v0, a0, $0001
800A59CC	addu   a0, v0, zero
800A59D0	sll    v0, v0, $10
800A59D4	sra    v1, v0, $10
800A59D8	slti   v0, v1, $003f
800A59DC	bne    v0, zero, loopa59b0 [$800a59b0]
800A59E0	sll    v0, a0, $10
800A59E4	sll    v0, v1, $03
800A59E8	lui    at, $800e
800A59EC	addiu  at, at, $582c
800A59F0	addu   at, at, v0
800A59F4	sw     zero, $0000(at)
800A59F8	lui    v0, $800e
800A59FC	addiu  v0, v0, $582c
800A5A00	lui    at, $800e
800A5A04	sw     v0, $5a30(at)
800A5A08	lui    at, $800e
800A5A0C	sw     zero, $5a2c(at)
800A5A10	lui    at, $800e
800A5A14	sw     zero, $5a34(at)
800A5A18	jr     ra 
800A5A1C	nop


funca5a20:	; 800A5A20
800A5A20	lui    a1, $800e
800A5A24	lw     a1, $5764(a1)
800A5A28	nop
800A5A2C	beq    a1, zero, La5a8c [$800a5a8c]
800A5A30	addu   a2, zero, zero
800A5A34	sll    v0, a0, $10
800A5A38	sra    v1, v0, $10

loopa5a3c:	; 800A5A3C
800A5A3C	lh     v0, $0004(a1)
800A5A40	nop
800A5A44	beq    v0, v1, La5a60 [$800a5a60]
800A5A48	nop
800A5A4C	addu   a2, a1, zero
800A5A50	lw     a1, $0000(a1)
800A5A54	nop
800A5A58	bne    a1, zero, loopa5a3c [$800a5a3c]
800A5A5C	nop

La5a60:	; 800A5A60
800A5A60	beq    a1, zero, La5a8c [$800a5a8c]
800A5A64	nop
800A5A68	beq    a2, zero, La5a8c [$800a5a8c]
800A5A6C	nop
800A5A70	lw     v0, $0000(a1)
800A5A74	lui    v1, $800e
800A5A78	lw     v1, $5764(v1)
800A5A7C	lui    at, $800e
800A5A80	sw     a1, $5764(at)
800A5A84	sw     v0, $0000(a2)
800A5A88	sw     v1, $0000(a1)

La5a8c:	; 800A5A8C
800A5A8C	jr     ra 
800A5A90	addu   v0, a1, zero


funca5a94:	; 800A5A94
800A5A94	lui    v1, $800e
800A5A98	lw     v1, $5768(v1)
800A5A9C	nop
800A5AA0	beq    v1, zero, La5ad0 [$800a5ad0]
800A5AA4	nop
800A5AA8	sll    v0, a0, $10
800A5AAC	sra    a0, v0, $10

loopa5ab0:	; 800A5AB0
800A5AB0	lh     v0, $0004(v1)
800A5AB4	nop
800A5AB8	beq    v0, a0, La5ad0 [$800a5ad0]
800A5ABC	nop
800A5AC0	lw     v1, $0000(v1)
800A5AC4	nop
800A5AC8	bne    v1, zero, loopa5ab0 [$800a5ab0]
800A5ACC	nop

La5ad0:	; 800A5AD0
800A5AD0	jr     ra 
800A5AD4	sltu   v0, zero, v1


funca5ad8:	; 800A5AD8
800A5AD8	addiu  sp, sp, $ffe8 (=-$18)
800A5ADC	sw     s0, $0010(sp)
800A5AE0	addu   s0, a0, zero
800A5AE4	lui    a0, $800e
800A5AE8	lw     a0, $5a2c(a0)
800A5AEC	nop
800A5AF0	beq    a0, zero, La5b2c [$800a5b2c]
800A5AF4	sw     ra, $0014(sp)
800A5AF8	lw     v1, $0010(s0)

loopa5afc:	; 800A5AFC
800A5AFC	lw     v0, $0004(a0)
800A5B00	nop
800A5B04	lw     v0, $0010(v0)
800A5B08	nop
800A5B0C	beq    v0, v1, La5b24 [$800a5b24]
800A5B10	nop
800A5B14	lw     a0, $0000(a0)
800A5B18	nop
800A5B1C	bne    a0, zero, loopa5afc [$800a5afc]
800A5B20	nop

La5b24:	; 800A5B24
800A5B24	bne    a0, zero, La5b74 [$800a5b74]
800A5B28	nop

La5b2c:	; 800A5B2C
800A5B2C	lui    v0, $800e
800A5B30	lw     v0, $5a30(v0)
800A5B34	nop
800A5B38	bne    v0, zero, La5b48 [$800a5b48]
800A5B3C	nop
800A5B40	jal    funca0b40 [$800a0b40]
800A5B44	ori    a0, zero, $0016

La5b48:	; 800A5B48
800A5B48	lui    a0, $800e
800A5B4C	lw     a0, $5a30(a0)
800A5B50	lui    v0, $800e
800A5B54	lw     v0, $5a2c(v0)
800A5B58	lw     v1, $0000(a0)
800A5B5C	sw     v0, $0000(a0)
800A5B60	lui    at, $800e
800A5B64	sw     a0, $5a2c(at)
800A5B68	sw     s0, $0004(a0)
800A5B6C	lui    at, $800e
800A5B70	sw     v1, $5a30(at)

La5b74:	; 800A5B74
800A5B74	lw     ra, $0014(sp)
800A5B78	lw     s0, $0010(sp)
800A5B7C	addiu  sp, sp, $0018
800A5B80	jr     ra 
800A5B84	nop


funca5b88:	; 800A5B88
800A5B88	addiu  sp, sp, $ffe0 (=-$20)
800A5B8C	sw     s0, $0010(sp)
800A5B90	lui    s0, $8011
800A5B94	lw     s0, $9d40(s0)
800A5B98	sw     s1, $0014(sp)
800A5B9C	addu   s1, a0, zero
800A5BA0	beq    s0, zero, La5bf0 [$800a5bf0]
800A5BA4	sw     ra, $0018(sp)

loopa5ba8:	; 800A5BA8
800A5BA8	lhu    v0, $0012(s0)
800A5BAC	lhu    v1, $0010(s0)
800A5BB0	sll    v0, v0, $10
800A5BB4	sra    v0, v0, $12
800A5BB8	sll    a0, v0, $03
800A5BBC	addu   a0, a0, v0
800A5BC0	sll    v1, v1, $10
800A5BC4	sra    v1, v1, $12
800A5BC8	lh     v0, $0004(s1)
800A5BCC	addu   a0, a0, v1
800A5BD0	bne    a0, v0, La5be0 [$800a5be0]
800A5BD4	nop
800A5BD8	jal    funca5ad8 [$800a5ad8]
800A5BDC	addu   a0, s0, zero

La5be0:	; 800A5BE0
800A5BE0	lw     s0, $0000(s0)
800A5BE4	nop
800A5BE8	bne    s0, zero, loopa5ba8 [$800a5ba8]
800A5BEC	nop

La5bf0:	; 800A5BF0
800A5BF0	lw     ra, $0018(sp)
800A5BF4	lw     s1, $0014(sp)
800A5BF8	lw     s0, $0010(sp)
800A5BFC	addiu  sp, sp, $0020
800A5C00	jr     ra 
800A5C04	nop


funca5c08:	; 800A5C08
800A5C08	addu   a2, a0, zero
800A5C0C	addu   a3, zero, zero
800A5C10	lw     v0, $0000(a2)
800A5C14	addu   t1, a1, zero
800A5C18	addu   v0, a2, v0
800A5C1C	addiu  t2, v0, $0003
800A5C20	addiu  a2, a2, $0004

La5c24:	; 800A5C24
800A5C24	bne    a3, zero, La5c44 [$800a5c44]
800A5C28	andi   v0, t0, $0001
800A5C2C	sltu   v0, a2, t2
800A5C30	beq    v0, zero, La5cf8 [$800a5cf8]
800A5C34	ori    a3, zero, $0008
800A5C38	lbu    t0, $0000(a2)
800A5C3C	addiu  a2, a2, $0001
800A5C40	andi   v0, t0, $0001

La5c44:	; 800A5C44
800A5C44	beq    v0, zero, La5c68 [$800a5c68]
800A5C48	sltu   v0, a2, t2
800A5C4C	beq    v0, zero, La5cf8 [$800a5cf8]
800A5C50	nop
800A5C54	lbu    v0, $0000(a2)
800A5C58	addiu  a2, a2, $0001
800A5C5C	sb     v0, $0000(a1)
800A5C60	j      La5cec [$800a5cec]
800A5C64	addiu  a1, a1, $0001

La5c68:	; 800A5C68
800A5C68	beq    v0, zero, La5cf8 [$800a5cf8]
800A5C6C	nop
800A5C70	lbu    a0, $0000(a2)
800A5C74	addiu  a2, a2, $0001
800A5C78	lbu    v1, $0000(a2)
800A5C7C	addiu  a2, a2, $0001
800A5C80	andi   v0, v1, $00f0
800A5C84	sll    v0, v0, $04
800A5C88	or     a0, a0, v0
800A5C8C	subu   v0, a1, t1
800A5C90	addiu  v0, v0, $0fee
800A5C94	subu   v0, v0, a0
800A5C98	andi   v0, v0, $0fff
800A5C9C	subu   a0, a1, v0
800A5CA0	andi   v1, v1, $000f
800A5CA4	addu   v1, a1, v1
800A5CA8	sltu   v0, a0, t1
800A5CAC	beq    v0, zero, La5ce0 [$800a5ce0]
800A5CB0	addiu  v1, v1, $0003

loopa5cb4:	; 800A5CB4
800A5CB4	sb     zero, $0000(a1)
800A5CB8	addiu  a0, a0, $0001
800A5CBC	sltu   v0, a0, t1
800A5CC0	bne    v0, zero, loopa5cb4 [$800a5cb4]
800A5CC4	addiu  a1, a1, $0001
800A5CC8	j      La5ce4 [$800a5ce4]
800A5CCC	sltu   v0, a1, v1

loopa5cd0:	; 800A5CD0
800A5CD0	lbu    v0, $0000(a0)
800A5CD4	addiu  a0, a0, $0001
800A5CD8	sb     v0, $0000(a1)
800A5CDC	addiu  a1, a1, $0001

La5ce0:	; 800A5CE0
800A5CE0	sltu   v0, a1, v1

La5ce4:	; 800A5CE4
800A5CE4	bne    v0, zero, loopa5cd0 [$800a5cd0]
800A5CE8	nop

La5cec:	; 800A5CEC
800A5CEC	sra    t0, t0, $01
800A5CF0	j      La5c24 [$800a5c24]
800A5CF4	addiu  a3, a3, $ffff (=-$1)

La5cf8:	; 800A5CF8
800A5CF8	jr     ra 
800A5CFC	nop


funca5d00:	; 800A5D00
800A5D00	addiu  sp, sp, $ffe0 (=-$20)
800A5D04	sw     s1, $0014(sp)
800A5D08	addu   s1, a0, zero
800A5D0C	lui    v0, $800e
800A5D10	addiu  v0, v0, $5718
800A5D14	subu   a1, a1, v0
800A5D18	sra    a1, a1, $03
800A5D1C	sll    a2, a1, $01
800A5D20	addu   a2, a2, a1
800A5D24	sll    a2, a2, $03
800A5D28	subu   a2, a2, a1
800A5D2C	sll    a2, a2, $0b
800A5D30	lui    v1, $8011
800A5D34	addiu  v1, v1, $9a38 (=-$65c8)
800A5D38	subu   v1, s1, v1
800A5D3C	lui    v0, $800e
800A5D40	lw     v0, $5714(v0)
800A5D44	lui    a1, $800e
800A5D48	addiu  a1, a1, $5a38
800A5D4C	sw     ra, $0018(sp)
800A5D50	sw     s0, $0010(sp)
800A5D54	addu   a2, a2, v0
800A5D58	sll    v0, v1, $02
800A5D5C	addu   v0, v0, v1
800A5D60	sll    v1, v0, $04
800A5D64	addu   v0, v0, v1
800A5D68	sll    v1, v0, $08
800A5D6C	addu   v0, v0, v1
800A5D70	sll    v1, v0, $10
800A5D74	addu   v0, v0, v1
800A5D78	subu   v0, zero, v0
800A5D7C	sra    v0, v0, $03
800A5D80	sll    s0, v0, $03
800A5D84	addu   s0, s0, v0
800A5D88	sll    s0, s0, $09
800A5D8C	addu   s0, s0, a1
800A5D90	lhu    v0, $0012(s1)
800A5D94	lhu    v1, $0010(s1)
800A5D98	andi   v0, v0, $0003
800A5D9C	sll    v0, v0, $02
800A5DA0	andi   v1, v1, $0003
800A5DA4	or     v0, v0, v1
800A5DA8	sll    v0, v0, $02
800A5DAC	addu   v0, v0, a2
800A5DB0	lw     a0, $0000(v0)
800A5DB4	addu   a1, s0, zero
800A5DB8	srl    a0, a0, $02
800A5DBC	sll    a0, a0, $02
800A5DC0	jal    funca5c08 [$800a5c08]
800A5DC4	addu   a0, a2, a0
800A5DC8	addiu  v0, s0, $0004
800A5DCC	sw     v0, $0004(s1)
800A5DD0	lhu    v0, $0000(s0)
800A5DD4	nop
800A5DD8	sh     v0, $0014(s1)
800A5DDC	sll    v0, v0, $10
800A5DE0	sra    v0, v0, $10
800A5DE4	sll    v1, v0, $01
800A5DE8	addu   v1, v1, v0
800A5DEC	lw     v0, $0004(s1)
800A5DF0	sll    v1, v1, $02
800A5DF4	addu   v1, v1, v0
800A5DF8	sw     v1, $0008(s1)
800A5DFC	lh     v0, $0002(s0)
800A5E00	nop
800A5E04	sll    v0, v0, $03
800A5E08	addu   v0, v0, v1

funca5e0c:	; 800A5E0C
800A5E0C	sw     v0, $000c(s1)
800A5E10	lw     ra, $0018(sp)
800A5E14	lw     s1, $0014(sp)
800A5E18	lw     s0, $0010(sp)
800A5E1C	addiu  sp, sp, $0020
800A5E20	jr     ra 
800A5E24	nop


funca5e28:	; 800A5E28
800A5E28	addiu  sp, sp, $ffe0 (=-$20)
800A5E2C	sw     s0, $0010(sp)
800A5E30	lui    s0, $800e
800A5E34	lw     s0, $5a2c(s0)
800A5E38	sw     ra, $001c(sp)
800A5E3C	sw     s2, $0018(sp)
800A5E40	beq    s0, zero, La5f8c [$800a5f8c]
800A5E44	sw     s1, $0014(sp)

loopa5e48:	; 800A5E48
800A5E48	lw     v0, $0004(s0)
800A5E4C	nop
800A5E50	bne    v0, zero, La5e64 [$800a5e64]
800A5E54	addu   s2, s0, zero
800A5E58	jal    funca0b40 [$800a0b40]
800A5E5C	ori    a0, zero, $000c
800A5E60	lw     v0, $0004(s0)

La5e64:	; 800A5E64
800A5E64	lui    a1, $800e
800A5E68	lw     a1, $5764(a1)
800A5E6C	lhu    v1, $0012(v0)
800A5E70	lhu    v0, $0010(v0)
800A5E74	sll    v1, v1, $10
800A5E78	sra    v1, v1, $12
800A5E7C	sll    a0, v1, $03
800A5E80	addu   a0, a0, v1
800A5E84	sll    v0, v0, $10
800A5E88	sra    v0, v0, $12
800A5E8C	beq    a1, zero, La5f6c [$800a5f6c]
800A5E90	addu   a0, a0, v0

loopa5e94:	; 800A5E94
800A5E94	lh     v0, $0004(a1)
800A5E98	nop
800A5E9C	beq    v0, a0, La5eb4 [$800a5eb4]
800A5EA0	nop
800A5EA4	lw     a1, $0000(a1)
800A5EA8	nop
800A5EAC	bne    a1, zero, loopa5e94 [$800a5e94]
800A5EB0	nop

La5eb4:	; 800A5EB4
800A5EB4	beq    a1, zero, La5f6c [$800a5f6c]
800A5EB8	nop
800A5EBC	lw     a0, $0004(s2)
800A5EC0	jal    funca5d00 [$800a5d00]
800A5EC4	addu   s1, zero, zero
800A5EC8	lui    s0, $8011
800A5ECC	lw     s0, $9d40(s0)
800A5ED0	nop
800A5ED4	beq    s0, zero, La5f08 [$800a5f08]
800A5ED8	nop
800A5EDC	lw     v0, $0004(s2)

loopa5ee0:	; 800A5EE0
800A5EE0	nop
800A5EE4	beq    s0, v0, La5f00 [$800a5f00]
800A5EE8	nop
800A5EEC	addu   s1, s0, zero
800A5EF0	lw     s0, $0000(s0)
800A5EF4	nop
800A5EF8	bne    s0, zero, loopa5ee0 [$800a5ee0]
800A5EFC	nop

La5f00:	; 800A5F00
800A5F00	bne    s0, zero, La5f10 [$800a5f10]
800A5F04	nop

La5f08:	; 800A5F08
800A5F08	jal    funca0b40 [$800a0b40]
800A5F0C	ori    a0, zero, $0017

La5f10:	; 800A5F10
800A5F10	beq    s1, zero, La5f24 [$800a5f24]
800A5F14	nop
800A5F18	lw     v0, $0000(s0)
800A5F1C	j      La5f34 [$800a5f34]
800A5F20	sw     v0, $0000(s1)

La5f24:	; 800A5F24
800A5F24	lw     v0, $0000(s0)
800A5F28	nop
800A5F2C	lui    at, $8011
800A5F30	sw     v0, $9d40(at)

La5f34:	; 800A5F34
800A5F34	lui    v0, $8011
800A5F38	lw     v0, $9d3c(v0)
800A5F3C	nop
800A5F40	sw     v0, $0000(s0)
800A5F44	lw     v1, $0000(s2)
800A5F48	lui    v0, $800e
800A5F4C	lw     v0, $5a30(v0)
800A5F50	lui    at, $8011
800A5F54	sw     s0, $9d3c(at)
800A5F58	lui    at, $800e
800A5F5C	sw     s2, $5a30(at)
800A5F60	sw     v0, $0000(s2)
800A5F64	lui    at, $800e
800A5F68	sw     v1, $5a2c(at)

La5f6c:	; 800A5F6C
800A5F6C	lui    s0, $800e
800A5F70	lw     s0, $5a2c(s0)
800A5F74	lui    v0, $800e
800A5F78	lw     v0, $5a34(v0)
800A5F7C	beq    s0, zero, La5f8c [$800a5f8c]
800A5F80	nop
800A5F84	beq    v0, zero, loopa5e48 [$800a5e48]
800A5F88	nop

La5f8c:	; 800A5F8C
800A5F8C	ori    v0, zero, $0001

funca5f90:	; 800A5F90
800A5F90	lui    at, $800e
800A5F94	sw     v0, $5a34(at)
800A5F98	lw     ra, $001c(sp)
800A5F9C	lw     s2, $0018(sp)
800A5FA0	lw     s1, $0014(sp)
800A5FA4	lw     s0, $0010(sp)
800A5FA8	addiu  sp, sp, $0020
800A5FAC	jr     ra 
800A5FB0	nop


funca5fb4:	; 800A5FB4
800A5FB4	addu   a3, zero, zero
800A5FB8	lui    a0, $8011
800A5FBC	lw     a0, $9d40(a0)
800A5FC0	nop
800A5FC4	beq    a0, zero, La60d0 [$800a60d0]
800A5FC8	addu   a2, zero, zero

loopa5fcc:	; 800A5FCC
800A5FCC	lhu    v0, $0016(a0)
800A5FD0	nop
800A5FD4	addiu  v1, v0, $0001
800A5FD8	sll    v0, v0, $10
800A5FDC	sra    v0, v0, $10
800A5FE0	slti   v0, v0, $0096
800A5FE4	bne    v0, zero, La60bc [$800a60bc]
800A5FE8	sh     v1, $0016(a0)
800A5FEC	beq    a2, zero, La6000 [$800a6000]
800A5FF0	nop
800A5FF4	lw     v0, $0000(a0)
800A5FF8	j      La6010 [$800a6010]
800A5FFC	sw     v0, $0000(a2)

La6000:	; 800A6000
800A6000	lw     v0, $0000(a0)
800A6004	nop
800A6008	lui    at, $8011
800A600C	sw     v0, $9d40(at)

La6010:	; 800A6010
800A6010	lui    v1, $800e
800A6014	lw     v1, $5a2c(v1)
800A6018	lui    v0, $8011
800A601C	lw     v0, $9d38(v0)
800A6020	addu   a1, zero, zero
800A6024	lui    at, $8011
800A6028	sw     a0, $9d38(at)
800A602C	beq    v1, zero, La6098 [$800a6098]
800A6030	sw     v0, $0000(a0)

loopa6034:	; 800A6034
800A6034	lw     v0, $0004(v1)
800A6038	nop
800A603C	beq    v0, a0, La6058 [$800a6058]
800A6040	nop
800A6044	addu   a1, v1, zero
800A6048	lw     v1, $0000(v1)
800A604C	nop
800A6050	bne    v1, zero, loopa6034 [$800a6034]
800A6054	nop

La6058:	; 800A6058
800A6058	beq    v1, zero, La6098 [$800a6098]
800A605C	nop
800A6060	beq    a1, zero, La6074 [$800a6074]
800A6064	nop
800A6068	lw     v0, $0000(v1)
800A606C	j      La6084 [$800a6084]
800A6070	sw     v0, $0000(a1)

La6074:	; 800A6074
800A6074	lw     v0, $0000(v1)
800A6078	nop
800A607C	lui    at, $800e
800A6080	sw     v0, $5a2c(at)

La6084:	; 800A6084
800A6084	lui    v0, $800e
800A6088	lw     v0, $5a30(v0)
800A608C	lui    at, $800e
800A6090	sw     v1, $5a30(at)
800A6094	sw     v0, $0000(v1)

La6098:	; 800A6098
800A6098	beq    a2, zero, La60ac [$800a60ac]
800A609C	nop
800A60A0	lw     a0, $0000(a2)
800A60A4	j      La60c8 [$800a60c8]
800A60A8	nop

La60ac:	; 800A60AC
800A60AC	lui    a0, $8011
800A60B0	lw     a0, $9d40(a0)
800A60B4	j      La60c8 [$800a60c8]
800A60B8	nop

La60bc:	; 800A60BC
800A60BC	addu   a2, a0, zero
800A60C0	lw     a0, $0000(a0)
800A60C4	addiu  a3, a3, $0001

La60c8:	; 800A60C8
800A60C8	bne    a0, zero, loopa5fcc [$800a5fcc]
800A60CC	nop

La60d0:	; 800A60D0
800A60D0	jr     ra 
800A60D4	addu   v0, a3, zero


funca60d8:	; 800A60D8
800A60D8	addu   a0, zero, zero
800A60DC	lui    a1, $8011
800A60E0	addiu  a1, a1, $9a50 (=-$65b0)

loopa60e4:	; 800A60E4
800A60E4	sll    v1, a0, $10
800A60E8	sra    v1, v1, $10
800A60EC	sll    v0, v1, $01
800A60F0	addu   v0, v0, v1

La60f4:	; 800A60F4
800A60F4	sll    v0, v0, $03
800A60F8	addu   v1, v0, a1
800A60FC	lui    at, $8011
800A6100	addiu  at, at, $9a38 (=-$65c8)
800A6104	addu   at, at, v0
800A6108	sw     v1, $0000(at)
800A610C	addiu  v0, a0, $0001
800A6110	addu   a0, v0, zero
800A6114	sll    v0, v0, $10
800A6118	sra    v1, v0, $10
800A611C	slti   v0, v1, $001f
800A6120	bne    v0, zero, loopa60e4 [$800a60e4]
800A6124	sll    v0, v1, $01
800A6128	addu   v0, v0, v1
800A612C	sll    v0, v0, $03
800A6130	lui    at, $8011
800A6134	addiu  at, at, $9a38 (=-$65c8)
800A6138	addu   at, at, v0
800A613C	sw     zero, $0000(at)
800A6140	lui    v0, $8011
800A6144	addiu  v0, v0, $9a38 (=-$65c8)
800A6148	lui    at, $8011
800A614C	sw     v0, $9d38(at)
800A6150	lui    at, $8011
800A6154	sw     zero, $9d40(at)
800A6158	lui    at, $8011
800A615C	sw     zero, $9d3c(at)
800A6160	jr     ra 
800A6164	nop


funca6168:	; 800A6168
800A6168	addiu  sp, sp, $ff20 (=-$e0)
800A616C	sw     s4, $00c8(sp)
800A6170	addu   s4, a0, zero
800A6174	sw     s0, $00b8(sp)
800A6178	addu   s0, a1, zero
800A617C	sw     s7, $00d4(sp)
800A6180	addu   s7, a2, zero
800A6184	sw     ra, $00d8(sp)
800A6188	sw     s6, $00d0(sp)
800A618C	sw     s5, $00cc(sp)
800A6190	sw     s3, $00c4(sp)
800A6194	sw     s2, $00c0(sp)
800A6198	sw     s1, $00bc(sp)
800A619C	lui    a1, $800a
800A61A0	addiu  a1, a1, $01d8
800A61A4	lwl    v0, $0003(a1)
800A61A8	lwr    v0, $0000(a1)
800A61AC	lwl    v1, $0007(a1)
800A61B0	lwr    v1, $0004(a1)
800A61B4	swl    v0, $0033(sp)
800A61B8	swr    v0, $0030(sp)
800A61BC	swl    v1, $0037(sp)
800A61C0	swr    v1, $0034(sp)
800A61C4	lui    a1, $800a
800A61C8	addiu  a1, a1, $01e0
800A61CC	lwl    v0, $0003(a1)
800A61D0	lwr    v0, $0000(a1)
800A61D4	lwl    v1, $0007(a1)
800A61D8	lwr    v1, $0004(a1)
800A61DC	swl    v0, $003b(sp)
800A61E0	swr    v0, $0038(sp)
800A61E4	swl    v1, $003f(sp)
800A61E8	swr    v1, $003c(sp)
800A61EC	lui    a1, $800a
800A61F0	addiu  a1, a1, $01e8
800A61F4	lw     v0, $0000(a1)
800A61F8	lw     v1, $0004(a1)
800A61FC	lw     a0, $0008(a1)
800A6200	sw     v0, $00a0(sp)
800A6204	sw     v1, $00a4(sp)
800A6208	sw     a0, $00a8(sp)
800A620C	lw     v0, $000c(a1)
800A6210	nop
800A6214	sw     v0, $00ac(sp)
800A6218	addiu  a0, sp, $0010
800A621C	jal    func3b32c [$8003b32c]
800A6220	addiu  a1, sp, $00a0
800A6224	jal    func3b51c [$8003b51c]
800A6228	addiu  a0, sp, $0010
800A622C	addiu  s3, sp, $0038
800A6230	addu   a0, s3, zero
800A6234	addiu  a1, sp, $0010
800A6238	subu   s0, zero, s0
800A623C	addiu  v0, s0, $0380
800A6240	jal    func3bf8c [$8003bf8c]
800A6244	sh     v0, $003a(sp)
800A6248	jal    func3b48c [$8003b48c]
800A624C	addiu  a0, sp, $0010
800A6250	addiu  s2, sp, $0030
800A6254	addu   a0, s2, zero
800A6258	addiu  a1, sp, $0080
800A625C	addiu  s1, sp, $00b0
800A6260	jal    func3bc6c [$8003bc6c]
800A6264	addu   a2, s1, zero
800A6268	addu   a0, s3, zero
800A626C	addiu  a1, sp, $0010
800A6270	addiu  s0, s0, $fc80 (=-$380)
800A6274	jal    func3bf8c [$8003bf8c]
800A6278	sh     s0, $003a(sp)
800A627C	jal    func3b48c [$8003b48c]
800A6280	addiu  a0, sp, $0010
800A6284	addu   a0, s2, zero
800A6288	addiu  a1, sp, $0090
800A628C	jal    func3bc6c [$8003bc6c]
800A6290	addu   a2, s1, zero
800A6294	lw     v0, $0000(s4)
800A6298	addiu  s6, zero, $fffe (=-$2)
800A629C	sw     zero, $0044(sp)
800A62A0	andi   v0, v0, $1fff
800A62A4	addiu  v0, v0, $f000 (=-$1000)
800A62A8	sw     v0, $0040(sp)
800A62AC	lw     v0, $0008(s4)
800A62B0	addiu  s4, sp, $0050
800A62B4	sw     zero, $0054(sp)
800A62B8	andi   v0, v0, $1fff
800A62BC	addiu  v0, v0, $f000 (=-$1000)
800A62C0	sw     v0, $0048(sp)
800A62C4	addiu  s1, zero, $fffe (=-$2)

loopa62c8:	; 800A62C8
800A62C8	sll    v0, s6, $10
800A62CC	sra    s2, v0, $10
800A62D0	bgez   s2, La62dc [$800a62dc]
800A62D4	addu   v0, s2, zero
800A62D8	subu   v0, zero, v0

La62dc:	; 800A62DC
800A62DC	slti   s5, v0, $0002
800A62E0	sll    v0, s2, $02
800A62E4	addu   v0, v0, s2
800A62E8	sll    v0, v0, $02
800A62EC	addu   s3, v0, s7
800A62F0	sll    v0, s1, $10

loopa62f4:	; 800A62F4
800A62F4	sra    v1, v0, $10
800A62F8	bgez   v1, La6304 [$800a6304]
800A62FC	addu   v0, v1, zero
800A6300	subu   v0, zero, v0

La6304:	; 800A6304
800A6304	slti   v0, v0, $0002
800A6308	beq    v0, zero, La6328 [$800a6328]
800A630C	addiu  a0, sp, $0080
800A6310	beq    s5, zero, La6328 [$800a6328]
800A6314	sll    v0, v1, $02
800A6318	addu   v0, s3, v0
800A631C	ori    v1, zero, $0001
800A6320	j      La6394 [$800a6394]
800A6324	sw     v1, $0030(v0)

La6328:	; 800A6328
800A6328	addu   a1, s4, zero
800A632C	sll    s0, s1, $10
800A6330	sra    s0, s0, $10
800A6334	lw     v1, $0040(sp)
800A6338	sll    v0, s0, $0d
800A633C	subu   v0, v0, v1
800A6340	lw     v1, $0048(sp)
800A6344	addiu  a2, sp, $0060
800A6348	sw     v0, $0050(sp)
800A634C	sll    v0, s2, $0d
800A6350	subu   v0, v0, v1
800A6354	jal    func3ba10 [$8003ba10]
800A6358	sw     v0, $0058(sp)
800A635C	addiu  a0, sp, $0090
800A6360	addu   a1, s4, zero
800A6364	jal    func3ba10 [$8003ba10]
800A6368	addiu  a2, sp, $0070
800A636C	addu   v1, zero, zero
800A6370	sll    s0, s0, $02
800A6374	lw     v0, $0064(sp)
800A6378	nop
800A637C	bgez   v0, La6390 [$800a6390]
800A6380	addu   a0, s3, s0
800A6384	lw     v0, $0074(sp)
800A6388	nop
800A638C	slt    v1, zero, v0

La6390:	; 800A6390
800A6390	sw     v1, $0030(a0)

La6394:	; 800A6394
800A6394	addiu  v0, s1, $0001
800A6398	addu   s1, v0, zero
800A639C	sll    v0, v0, $10
800A63A0	sra    v0, v0, $10
800A63A4	slti   v0, v0, $0003
800A63A8	bne    v0, zero, loopa62f4 [$800a62f4]
800A63AC	sll    v0, s1, $10
800A63B0	addiu  v0, s6, $0001
800A63B4	addu   s6, v0, zero
800A63B8	sll    v0, v0, $10
800A63BC	sra    v0, v0, $10
800A63C0	slti   v0, v0, $0003
800A63C4	bne    v0, zero, loopa62c8 [$800a62c8]
800A63C8	addiu  s1, zero, $fffe (=-$2)
800A63CC	lw     ra, $00d8(sp)
800A63D0	lw     s7, $00d4(sp)
800A63D4	lw     s6, $00d0(sp)
800A63D8	lw     s5, $00cc(sp)
800A63DC	lw     s4, $00c8(sp)
800A63E0	lw     s3, $00c4(sp)
800A63E4	lw     s2, $00c0(sp)
800A63E8	lw     s1, $00bc(sp)
800A63EC	lw     s0, $00b8(sp)
800A63F0	addiu  sp, sp, $00e0
800A63F4	jr     ra 
800A63F8	nop


funca63fc:	; 800A63FC
800A63FC	lhu    v0, $0010(a0)
800A6400	lw     t0, $0010(sp)
800A6404	subu   v1, v0, a1
800A6408	sll    v0, v1, $10
800A640C	sra    a1, v0, $10
800A6410	slti   v0, a1, $0013
800A6414	bne    v0, zero, La6424 [$800a6424]
800A6418	sh     v1, $0000(a3)
800A641C	j      La6430 [$800a6430]
800A6420	addiu  v0, v1, $ffdc (=-$24)

La6424:	; 800A6424
800A6424	slti   v0, a1, $ffee (=-$12)
800A6428	beq    v0, zero, La6434 [$800a6434]
800A642C	addiu  v0, v1, $0024

La6430:	; 800A6430
800A6430	sh     v0, $0000(a3)

La6434:	; 800A6434
800A6434	lhu    v0, $0012(a0)
800A6438	nop
800A643C	subu   a2, v0, a2
800A6440	sll    v0, a2, $10
800A6444	sra    v1, v0, $10
800A6448	slti   v0, v1, $000f
800A644C	bne    v0, zero, La645c [$800a645c]
800A6450	sh     a2, $0000(t0)
800A6454	j      La6468 [$800a6468]
800A6458	addiu  v0, a2, $ffe4 (=-$1c)

La645c:	; 800A645C
800A645C	slti   v0, v1, $fff2 (=-$e)
800A6460	beq    v0, zero, La646c [$800a646c]
800A6464	addiu  v0, a2, $001c

La6468:	; 800A6468
800A6468	sh     v0, $0000(t0)

La646c:	; 800A646C
800A646C	lh     v0, $0000(a3)
800A6470	nop
800A6474	bgez   v0, La6480 [$800a6480]
800A6478	nop
800A647C	subu   v0, zero, v0

La6480:	; 800A6480
800A6480	slti   v0, v0, $0003
800A6484	beq    v0, zero, La64a4 [$800a64a4]
800A6488	addu   v1, zero, zero
800A648C	lh     v0, $0000(t0)
800A6490	nop
800A6494	bgez   v0, La64a0 [$800a64a0]
800A6498	nop
800A649C	subu   v0, zero, v0

La64a0:	; 800A64A0
800A64A0	slti   v1, v0, $0003

La64a4:	; 800A64A4
800A64A4	jr     ra 
800A64A8	addu   v0, v1, zero


funca64ac:	; 800A64AC
800A64AC	addiu  sp, sp, $ff58 (=-$a8)
800A64B0	sw     s0, $0090(sp)
800A64B4	addu   s0, a0, zero
800A64B8	sw     s1, $0094(sp)
800A64BC	addu   s1, a1, zero
800A64C0	sw     ra, $00a0(sp)
800A64C4	sw     s3, $009c(sp)
800A64C8	jal    funca5fb4 [$800a5fb4]
800A64CC	sw     s2, $0098(sp)
800A64D0	slti   v0, v0, $0010
800A64D4	beq    v0, zero, La6788 [$800a6788]
800A64D8	addu   a0, s0, zero
800A64DC	addu   a1, zero, zero
800A64E0	addiu  a2, sp, $0080
800A64E4	jal    funca6884 [$800a6884]
800A64E8	addiu  a3, sp, $0082
800A64EC	addu   a0, s0, zero
800A64F0	sll    a1, s1, $10
800A64F4	sra    a1, a1, $10
800A64F8	jal    funca6168 [$800a6168]
800A64FC	addiu  a2, sp, $0018
800A6500	lui    s1, $8011
800A6504	lw     s1, $9d3c(s1)
800A6508	nop
800A650C	beq    s1, zero, La6570 [$800a6570]
800A6510	addu   a0, s1, zero

loopa6514:	; 800A6514
800A6514	addiu  a3, sp, $0084
800A6518	lh     a1, $0080(sp)
800A651C	lh     a2, $0082(sp)
800A6520	addiu  v0, sp, $0086
800A6524	jal    funca63fc [$800a63fc]
800A6528	sw     v0, $0010(sp)
800A652C	beq    v0, zero, La6560 [$800a6560]
800A6530	nop
800A6534	lh     v1, $0086(sp)
800A6538	nop
800A653C	sll    v0, v1, $02
800A6540	addu   v0, v0, v1
800A6544	sll    v0, v0, $02
800A6548	addu   v1, sp, v0
800A654C	lh     v0, $0084(sp)
800A6550	addiu  v1, v1, $0040
800A6554	sll    v0, v0, $02
800A6558	addu   v0, v0, v1
800A655C	sw     zero, $0008(v0)

La6560:	; 800A6560
800A6560	lw     s1, $0000(s1)
800A6564	nop
800A6568	bne    s1, zero, loopa6514 [$800a6514]
800A656C	addu   a0, s1, zero

La6570:	; 800A6570
800A6570	lui    s1, $8011
800A6574	lw     s1, $9d40(s1)
800A6578	nop
800A657C	beq    s1, zero, La65e0 [$800a65e0]
800A6580	addu   a0, s1, zero

loopa6584:	; 800A6584
800A6584	addiu  a3, sp, $0084
800A6588	lh     a1, $0080(sp)
800A658C	lh     a2, $0082(sp)
800A6590	addiu  v0, sp, $0086
800A6594	jal    funca63fc [$800a63fc]
800A6598	sw     v0, $0010(sp)
800A659C	beq    v0, zero, La65d0 [$800a65d0]
800A65A0	nop
800A65A4	lh     v1, $0086(sp)
800A65A8	nop
800A65AC	sll    v0, v1, $02
800A65B0	addu   v0, v0, v1
800A65B4	sll    v0, v0, $02
800A65B8	addu   v1, sp, v0
800A65BC	lh     v0, $0084(sp)
800A65C0	addiu  v1, v1, $0040
800A65C4	sll    v0, v0, $02
800A65C8	addu   v0, v0, v1
800A65CC	sw     zero, $0008(v0)

La65d0:	; 800A65D0
800A65D0	lw     s1, $0000(s1)
800A65D4	nop
800A65D8	bne    s1, zero, loopa6584 [$800a6584]
800A65DC	addu   a0, s1, zero

La65e0:	; 800A65E0
800A65E0	sh     zero, $0086(sp)

La65e4:	; 800A65E4
800A65E4	sh     zero, $0084(sp)

loopa65e8:	; 800A65E8
800A65E8	lh     v0, $0086(sp)
800A65EC	lh     a0, $0084(sp)
800A65F0	sll    v1, v0, $02
800A65F4	addu   v1, v1, v0
800A65F8	sll    v1, v1, $02
800A65FC	addiu  v0, sp, $0018
800A6600	addu   v1, v1, v0
800A6604	sll    v0, a0, $02
800A6608	addu   v0, v0, v1
800A660C	lw     v0, $0000(v0)
800A6610	nop
800A6614	beq    v0, zero, La6740 [$800a6740]
800A6618	nop
800A661C	lhu    v0, $0080(sp)
800A6620	nop
800A6624	addu   a0, a0, v0
800A6628	addiu  v0, a0, $fffe (=-$2)
800A662C	addu   s3, v0, zero
800A6630	sll    v0, v0, $10
800A6634	sra    v0, v0, $10
800A6638	bgez   v0, La6648 [$800a6648]
800A663C	slti   v0, v0, $0024
800A6640	j      La6654 [$800a6654]
800A6644	addiu  s3, a0, $0022

La6648:	; 800A6648
800A6648	bne    v0, zero, La6654 [$800a6654]
800A664C	nop
800A6650	addiu  s3, a0, $ffda (=-$26)

La6654:	; 800A6654
800A6654	lhu    v1, $0086(sp)
800A6658	lhu    v0, $0082(sp)
800A665C	nop
800A6660	addu   v1, v1, v0
800A6664	addiu  v0, v1, $fffe (=-$2)
800A6668	addu   s2, v0, zero
800A666C	sll    v0, v0, $10
800A6670	sra    v0, v0, $10
800A6674	bgez   v0, La6684 [$800a6684]
800A6678	slti   v0, v0, $001c
800A667C	j      La6690 [$800a6690]
800A6680	addiu  s2, v1, $001a

La6684:	; 800A6684
800A6684	bne    v0, zero, La6690 [$800a6690]
800A6688	nop
800A668C	addiu  s2, v1, $ffe2 (=-$1e)

La6690:	; 800A6690
800A6690	jal    funca67a8 [$800a67a8]
800A6694	nop
800A6698	addu   s1, v0, zero
800A669C	beq    s1, zero, La6740 [$800a6740]
800A66A0	sll    v0, s2, $10
800A66A4	sra    v0, v0, $12
800A66A8	sll    v1, v0, $03
800A66AC	addu   v1, v1, v0
800A66B0	sll    v0, s3, $10
800A66B4	sra    v0, v0, $12
800A66B8	addu   v1, v1, v0
800A66BC	sll    v0, v1, $10
800A66C0	sra    s0, v0, $10
800A66C4	addu   a0, s0, zero
800A66C8	sh     s2, $0012(s1)
800A66CC	addu   s2, v1, zero
800A66D0	jal    funca5a20 [$800a5a20]
800A66D4	sh     s3, $0010(s1)
800A66D8	beq    v0, zero, La66f0 [$800a66f0]
800A66DC	nop
800A66E0	jal    funca5ad8 [$800a5ad8]
800A66E4	addu   a0, s1, zero
800A66E8	j      La6740 [$800a6740]
800A66EC	nop

La66f0:	; 800A66F0
800A66F0	jal    funca5a94 [$800a5a94]
800A66F4	addu   a0, s0, zero
800A66F8	bne    v0, zero, La6740 [$800a6740]
800A66FC	nop
800A6700	lui    v0, $800e
800A6704	lw     v0, $580c(v0)
800A6708	nop
800A670C	bne    v0, zero, La671c [$800a671c]
800A6710	nop
800A6714	jal    funca0b40 [$800a0b40]
800A6718	ori    a0, zero, $000f

La671c:	; 800A671C
800A671C	lui    a0, $800e
800A6720	lw     a0, $580c(a0)
800A6724	nop
800A6728	lw     v0, $0000(a0)
800A672C	sh     s2, $0004(a0)
800A6730	lui    at, $800e
800A6734	sw     v0, $580c(at)
800A6738	jal    funca5208 [$800a5208]
800A673C	nop

La6740:	; 800A6740
800A6740	lhu    v0, $0084(sp)
800A6744	nop
800A6748	addiu  v0, v0, $0001
800A674C	sh     v0, $0084(sp)
800A6750	sll    v0, v0, $10
800A6754	sra    v0, v0, $10
800A6758	slti   v0, v0, $0005
800A675C	bne    v0, zero, loopa65e8 [$800a65e8]
800A6760	nop
800A6764	lhu    v0, $0086(sp)
800A6768	nop
800A676C	addiu  v0, v0, $0001
800A6770	sh     v0, $0086(sp)
800A6774	sll    v0, v0, $10
800A6778	sra    v0, v0, $10
800A677C	slti   v0, v0, $0005
800A6780	bne    v0, zero, La65e4 [$800a65e4]
800A6784	nop

La6788:	; 800A6788
800A6788	lw     ra, $00a0(sp)
800A678C	lw     s3, $009c(sp)
800A6790	lw     s2, $0098(sp)
800A6794	lw     s1, $0094(sp)
800A6798	lw     s0, $0090(sp)

La679c:	; 800A679C
800A679C	addiu  sp, sp, $00a8
800A67A0	jr     ra 
800A67A4	nop


funca67a8:	; 800A67A8
800A67A8	lui    v0, $8011
800A67AC	lw     v0, $9d38(v0)
800A67B0	addiu  sp, sp, $ffe8 (=-$18)
800A67B4	sw     s0, $0010(sp)
800A67B8	addu   s0, zero, zero
800A67BC	beq    v0, zero, La67e0 [$800a67e0]
800A67C0	sw     ra, $0014(sp)
800A67C4	addu   s0, v0, zero
800A67C8	lw     v0, $0000(s0)
800A67CC	nop
800A67D0	lui    at, $8011
800A67D4	sw     v0, $9d38(at)
800A67D8	j      La684c [$800a684c]
800A67DC	nop

La67e0:	; 800A67E0
800A67E0	lui    v0, $8011
800A67E4	lw     v0, $9d3c(v0)
800A67E8	nop
800A67EC	beq    v0, zero, La684c [$800a684c]
800A67F0	nop
800A67F4	addu   s0, v0, zero
800A67F8	lw     v0, $0000(s0)
800A67FC	nop
800A6800	beq    v0, zero, La6824 [$800a6824]
800A6804	addu   v1, zero, zero

loopa6808:	; 800A6808
800A6808	addu   v1, s0, zero
800A680C	lw     s0, $0000(s0)
800A6810	nop
800A6814	lw     v0, $0000(s0)
800A6818	nop
800A681C	bne    v0, zero, loopa6808 [$800a6808]
800A6820	nop

La6824:	; 800A6824
800A6824	beq    v1, zero, La6834 [$800a6834]
800A6828	nop
800A682C	j      La683c [$800a683c]
800A6830	sw     zero, $0000(v1)

La6834:	; 800A6834
800A6834	lui    at, $8011
800A6838	sw     zero, $9d3c(at)

La683c:	; 800A683C
800A683C	lh     a0, $0010(s0)
800A6840	lh     a1, $0012(s0)
800A6844	jal    funca9064 [$800a9064]
800A6848	nop

La684c:	; 800A684C
800A684C	beq    s0, zero, La6870 [$800a6870]
800A6850	addu   v0, s0, zero
800A6854	lui    v0, $8011
800A6858	lw     v0, $9d40(v0)
800A685C	lui    at, $8011
800A6860	sw     s0, $9d40(at)
800A6864	sh     zero, $0016(s0)
800A6868	sw     v0, $0000(s0)
800A686C	addu   v0, s0, zero

La6870:	; 800A6870
800A6870	lw     ra, $0014(sp)
800A6874	lw     s0, $0010(sp)
800A6878	addiu  sp, sp, $0018
800A687C	jr     ra 
800A6880	nop


funca6884:	; 800A6884
800A6884	beq    a2, zero, La68c0 [$800a68c0]
800A6888	nop
800A688C	lw     v0, $0000(a0)
800A6890	nop
800A6894	sra    v1, v0, $0d
800A6898	sll    v0, v1, $10
800A689C	sra    v0, v0, $10
800A68A0	bgez   v0, La68b0 [$800a68b0]
800A68A4	sh     v1, $0000(a2)
800A68A8	j      La68bc [$800a68bc]
800A68AC	addiu  v0, v1, $0024

La68b0:	; 800A68B0
800A68B0	slti   v0, v0, $0024
800A68B4	bne    v0, zero, La68c0 [$800a68c0]
800A68B8	addiu  v0, v1, $ffdc (=-$24)

La68bc:	; 800A68BC
800A68BC	sh     v0, $0000(a2)

La68c0:	; 800A68C0
800A68C0	beq    a3, zero, La68fc [$800a68fc]
800A68C4	nop
800A68C8	lw     v0, $0008(a0)
800A68CC	nop
800A68D0	sra    v1, v0, $0d
800A68D4	sll    v0, v1, $10
800A68D8	sra    v0, v0, $10
800A68DC	bgez   v0, La68ec [$800a68ec]
800A68E0	sh     v1, $0000(a3)
800A68E4	j      La68f8 [$800a68f8]
800A68E8	addiu  v0, v1, $001c

La68ec:	; 800A68EC
800A68EC	slti   v0, v0, $001c
800A68F0	bne    v0, zero, La68fc [$800a68fc]
800A68F4	addiu  v0, v1, $ffe4 (=-$1c)

La68f8:	; 800A68F8
800A68F8	sh     v0, $0000(a3)

La68fc:	; 800A68FC
800A68FC	beq    a1, zero, La6924 [$800a6924]
800A6900	nop
800A6904	lhu    v0, $0000(a0)
800A6908	sh     zero, $0002(a1)
800A690C	andi   v0, v0, $1fff
800A6910	sh     v0, $0000(a1)
800A6914	lhu    v0, $0008(a0)
800A6918	nop
800A691C	andi   v0, v0, $1fff
800A6920	sh     v0, $0004(a1)

La6924:	; 800A6924
800A6924	jr     ra 

La6928:	; 800A6928
800A6928	nop



////////////////////////////////
// wm_loop_coords_around_world
800A692C-800A6990
////////////////////////////////



funca6994:	; 800A6994
800A6994	addiu  sp, sp, $ffe0 (=-$20)
800A6998	sw     s1, $0014(sp)
800A699C	addu   s1, a0, zero
800A69A0	sw     s0, $0010(sp)
800A69A4	sw     ra, $0018(sp)
800A69A8	jal    funca1db0 [$800a1db0]
800A69AC	addu   s0, a1, zero
800A69B0	ori    v1, zero, $0002
800A69B4	beq    v0, v1, La6b74 [$800a6b74]
800A69B8	nop
800A69BC	bgez   s0, La69d4 [$800a69d4]
800A69C0	nop
800A69C4	lui    at, $800e
800A69C8	sw     zero, $56f8(at)
800A69CC	j      La6a00 [$800a6a00]
800A69D0	nop

La69d4:	; 800A69D4
800A69D4	lui    v0, $800e
800A69D8	lw     v0, $5a34(v0)
800A69DC	nop
800A69E0	beq    v0, zero, La6a00 [$800a6a00]
800A69E4	nop
800A69E8	lui    v0, $800e
800A69EC	lw     v0, $56f8(v0)
800A69F0	nop
800A69F4	or     v0, s0, v0
800A69F8	lui    at, $800e
800A69FC	sw     v0, $56f8(at)

La6a00:	; 800A6A00
800A6A00	lui    v0, $800e
800A6A04	lw     v0, $56f8(v0)
800A6A08	nop
800A6A0C	beq    v0, zero, La6b48 [$800a6b48]
800A6A10	lui    v0, $0002
800A6A14	lui    a1, $8011
800A6A18	addiu  a1, a1, $9d44 (=-$62bc)
800A6A1C	lw     v1, $0000(s1)
800A6A20	lw     a0, $0000(a1)
800A6A24	ori    v0, v0, $4000
800A6A28	subu   v1, v1, a0
800A6A2C	slt    v0, v0, v1
800A6A30	bne    v0, zero, La6a4c [$800a6a4c]
800A6A34	lui    v0, $0004
800A6A38	lui    v0, $fffd
800A6A3C	ori    v0, v0, $c000
800A6A40	slt    v0, v1, v0
800A6A44	beq    v0, zero, La6a58 [$800a6a58]
800A6A48	lui    v0, $fffb

La6a4c:	; 800A6A4C
800A6A4C	ori    v0, v0, $8000
800A6A50	addu   v0, a0, v0
800A6A54	sw     v0, $0000(a1)

La6a58:	; 800A6A58
800A6A58	lui    v0, $0001
800A6A5C	lui    a1, $8011
800A6A60	addiu  a1, a1, $9d4c (=-$62b4)
800A6A64	lw     v1, $0008(s1)
800A6A68	lw     a0, $0000(a1)
800A6A6C	ori    v0, v0, $c000
800A6A70	subu   v1, v1, a0
800A6A74	slt    v0, v0, v1
800A6A78	bne    v0, zero, La6a94 [$800a6a94]
800A6A7C	lui    v0, $0003
800A6A80	lui    v0, $fffe
800A6A84	ori    v0, v0, $4000
800A6A88	slt    v0, v1, v0
800A6A8C	beq    v0, zero, La6aa0 [$800a6aa0]
800A6A90	lui    v0, $fffc

La6a94:	; 800A6A94
800A6A94	ori    v0, v0, $8000
800A6A98	addu   v0, a0, v0
800A6A9C	sw     v0, $0000(a1)

La6aa0:	; 800A6AA0
800A6AA0	lui    s0, $8011
800A6AA4	addiu  s0, s0, $9d44 (=-$62bc)
800A6AA8	lw     v1, $0000(s0)
800A6AAC	lw     a0, $0000(s1)
800A6AB0	sll    v0, v1, $01
800A6AB4	addu   v0, v0, v1
800A6AB8	addu   v0, v0, a0
800A6ABC	lui    a0, $8011
800A6AC0	lw     a0, $9d4c(a0)
800A6AC4	sra    v0, v0, $02
800A6AC8	sw     v0, $0000(s0)
800A6ACC	lw     v1, $0008(s1)
800A6AD0	sll    v0, a0, $01
800A6AD4	addu   v0, v0, a0
800A6AD8	addu   v0, v0, v1
800A6ADC	sra    v0, v0, $02
800A6AE0	lui    at, $8011
800A6AE4	sw     v0, $9d4c(at)
800A6AE8	jal    wm_loop_coords_around_world [$800a692c]
800A6AEC	addu   a0, s0, zero
800A6AF0	lw     v0, $0000(s1)
800A6AF4	lw     s0, $0000(s0)
800A6AF8	nop
800A6AFC	subu   a1, v0, s0
800A6B00	bgtz   a1, La6b0c [$800a6b0c]
800A6B04	nop
800A6B08	subu   a1, s0, v0

La6b0c:	; 800A6B0C
800A6B0C	lw     v1, $0008(s1)
800A6B10	lui    a2, $8011
800A6B14	lw     a2, $9d4c(a2)
800A6B18	nop
800A6B1C	subu   v0, v1, a2
800A6B20	bgtz   v0, La6b30 [$800a6b30]
800A6B24	addu   v0, a1, v0
800A6B28	subu   v0, a2, v1
800A6B2C	addu   v0, a1, v0

La6b30:	; 800A6B30
800A6B30	slti   v0, v0, $000b
800A6B34	xori   v0, v0, $0001
800A6B38	lui    at, $800e
800A6B3C	sw     v0, $56f8(at)
800A6B40	j      La6b74 [$800a6b74]
800A6B44	nop

La6b48:	; 800A6B48
800A6B48	lui    a1, $8011
800A6B4C	addiu  a1, a1, $9d44 (=-$62bc)
800A6B50	lw     v0, $0000(s1)
800A6B54	lw     v1, $0004(s1)
800A6B58	lw     a0, $0008(s1)
800A6B5C	sw     v0, $0000(a1)
800A6B60	sw     v1, $0004(a1)
800A6B64	sw     a0, $0008(a1)
800A6B68	lw     v0, $000c(s1)
800A6B6C	nop
800A6B70	sw     v0, $000c(a1)

La6b74:	; 800A6B74
800A6B74	lw     ra, $0018(sp)
800A6B78	lw     s1, $0014(sp)
800A6B7C	lw     s0, $0010(sp)
800A6B80	addiu  sp, sp, $0020
800A6B84	jr     ra 
800A6B88	nop


funca6b8c:	; 800A6B8C
800A6B8C	addu   a2, a0, zero
800A6B90	beq    a2, zero, La6bc4 [$800a6bc4]
800A6B94	nop
800A6B98	lui    a1, $8011
800A6B9C	addiu  a1, a1, $9d44 (=-$62bc)
800A6BA0	lw     v0, $0000(a1)
800A6BA4	lw     v1, $0004(a1)
800A6BA8	lw     a0, $0008(a1)
800A6BAC	sw     v0, $0000(a2)
800A6BB0	sw     v1, $0004(a2)
800A6BB4	sw     a0, $0008(a2)
800A6BB8	lw     v0, $000c(a1)
800A6BBC	nop
800A6BC0	sw     v0, $000c(a2)

La6bc4:	; 800A6BC4
800A6BC4	jr     ra 
800A6BC8	nop

800A6BCC	addiu  sp, sp, $ffe8 (=-$18)
800A6BD0	addu   a1, a0, zero
800A6BD4	beq    a1, zero, La6bf0 [$800a6bf0]
800A6BD8	sw     ra, $0010(sp)
800A6BDC	lui    a0, $8011
800A6BE0	addiu  a0, a0, $9d44 (=-$62bc)
800A6BE4	addu   a2, zero, zero
800A6BE8	jal    funca6884 [$800a6884]
800A6BEC	addu   a3, zero, zero

La6bf0:	; 800A6BF0
800A6BF0	lw     ra, $0010(sp)
800A6BF4	addiu  sp, sp, $0018
800A6BF8	jr     ra 
800A6BFC	nop

800A6C00	addiu  sp, sp, $ffe8 (=-$18)
800A6C04	sw     s0, $0010(sp)
800A6C08	sw     ra, $0014(sp)
800A6C0C	jal    funca1db0 [$800a1db0]
800A6C10	addu   s0, a0, zero
800A6C14	ori    v1, zero, $0002
800A6C18	beq    v0, v1, La6c28 [$800a6c28]
800A6C1C	nop
800A6C20	jal    funca1fac [$800a1fac]
800A6C24	addu   a0, s0, zero

La6c28:	; 800A6C28
800A6C28	lw     ra, $0014(sp)
800A6C2C	lw     s0, $0010(sp)
800A6C30	addiu  sp, sp, $0018
800A6C34	jr     ra 
800A6C38	nop


funca6c3c:	; 800A6C3C
800A6C3C	addiu  sp, sp, $ff88 (=-$78)
800A6C40	sw     s7, $006c(sp)
800A6C44	addu   s7, a0, zero
800A6C48	sw     s2, $0058(sp)
800A6C4C	addu   s2, a2, zero
800A6C50	sw     s3, $005c(sp)
800A6C54	addu   s3, a3, zero
800A6C58	sw     s6, $0068(sp)
800A6C5C	addu   s6, zero, zero
800A6C60	addiu  a0, sp, $0020
800A6C64	sw     ra, $0074(sp)
800A6C68	sw     fp, $0070(sp)
800A6C6C	sw     s5, $0064(sp)
800A6C70	sw     s4, $0060(sp)
800A6C74	sw     s1, $0054(sp)
800A6C78	sw     s0, $0050(sp)
800A6C7C	jal    funcaa0e0 [$800aa0e0]
800A6C80	sw     a1, $0030(sp)
800A6C84	jal    funca9134 [$800a9134]
800A6C88	addu   s0, s2, zero
800A6C8C	jal    funca9154 [$800a9154]
800A6C90	sw     v0, $0040(sp)
800A6C94	jal    funcbc1ac [$800bc1ac]
800A6C98	sw     v0, $0038(sp)
800A6C9C	addu   s1, s3, zero
800A6CA0	ori    v1, zero, $0002
800A6CA4	bne    v0, v1, La6e34 [$800a6e34]
800A6CA8	addu   s4, zero, zero
800A6CAC	jal    funca9240 [$800a9240]
800A6CB0	nop
800A6CB4	beq    v0, zero, La6e34 [$800a6e34]
800A6CB8	sll    v0, s2, $10
800A6CBC	sra    s5, v0, $10
800A6CC0	sll    fp, s3, $10
800A6CC4	lw     s2, $0030(sp)
800A6CC8	addu   s3, zero, zero

loopa6ccc:	; 800A6CCC
800A6CCC	lw     t0, $0030(sp)
800A6CD0	ori    v0, zero, $0001
800A6CD4	beq    v0, zero, La6dbc [$800a6dbc]
800A6CD8	addu   s1, t0, s3
800A6CDC	sra    s4, fp, $10
800A6CE0	addu   s0, s1, zero

loopa6ce4:	; 800A6CE4
800A6CE4	lh     v1, $0024(s0)
800A6CE8	ori    v0, zero, $0001
800A6CEC	bne    v1, v0, La6da8 [$800a6da8]
800A6CF0	nop
800A6CF4	lh     v0, $0020(s0)
800A6CF8	nop
800A6CFC	bne    v0, s5, La6d9c [$800a6d9c]
800A6D00	nop
800A6D04	lh     v0, $0022(s0)
800A6D08	nop
800A6D0C	bne    v0, s4, La6d9c [$800a6d9c]
800A6D10	addu   a0, s7, zero
800A6D14	lw     a2, $0040(sp)
800A6D18	addiu  a1, s1, $0010
800A6D1C	sw     s7, $0018(s0)
800A6D20	lhu    v0, $0024(sp)
800A6D24	addiu  a3, s1, $0028
800A6D28	sh     v0, $0028(s0)
800A6D2C	addiu  v0, s1, $001c
800A6D30	sw     v0, $0010(sp)
800A6D34	addiu  v0, s1, $002a
800A6D38	sw     v0, $0014(sp)
800A6D3C	lbu    v0, $0038(sp)
800A6D40	jal    funca19fc [$800a19fc]
800A6D44	sw     v0, $0018(sp)
800A6D48	beq    v0, zero, La6d94 [$800a6d94]
800A6D4C	ori    v0, zero, $0003
800A6D50	lh     a0, $0028(s0)
800A6D54	lw     v1, $0024(sp)
800A6D58	nop
800A6D5C	subu   v0, a0, v1
800A6D60	blez   v0, La6d78 [$800a6d78]
800A6D64	slti   v0, v0, $00c8
800A6D68	bne    v0, zero, La6d88 [$800a6d88]
800A6D6C	ori    v0, zero, $0002
800A6D70	j      La6d94 [$800a6d94]
800A6D74	ori    v0, zero, $0003

La6d78:	; 800A6D78
800A6D78	subu   v0, v1, a0
800A6D7C	slti   v0, v0, $00c8
800A6D80	beq    v0, zero, La6d90 [$800a6d90]
800A6D84	ori    v0, zero, $0002

La6d88:	; 800A6D88
800A6D88	j      La6da8 [$800a6da8]
800A6D8C	sh     v0, $0024(s0)

La6d90:	; 800A6D90
800A6D90	ori    v0, zero, $0003

La6d94:	; 800A6D94
800A6D94	j      La6da8 [$800a6da8]
800A6D98	sh     v0, $0024(s0)

La6d9c:	; 800A6D9C
800A6D9C	bne    s6, zero, La6da8 [$800a6da8]
800A6DA0	nop
800A6DA4	addu   s6, s0, zero

La6da8:	; 800A6DA8
800A6DA8	addiu  s1, s1, $0030
800A6DAC	addiu  v0, s2, $00f0
800A6DB0	sltu   v0, s1, v0
800A6DB4	bne    v0, zero, loopa6ce4 [$800a6ce4]
800A6DB8	addiu  s0, s0, $0030

La6dbc:	; 800A6DBC
800A6DBC	lh     v1, $0024(s2)
800A6DC0	ori    v0, zero, $0002
800A6DC4	bne    v1, v0, La6e0c [$800a6e0c]
800A6DC8	addu   a0, zero, zero
800A6DCC	lh     v0, $0054(s2)
800A6DD0	nop
800A6DD4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DD8	nop
800A6DDC	lh     v1, $0084(s2)
800A6DE0	nop
800A6DE4	bne    v1, v0, La6e0c [$800a6e0c]
800A6DE8	nop
800A6DEC	lh     v0, $00b4(s2)
800A6DF0	nop
800A6DF4	bne    v0, v1, La6e0c [$800a6e0c]
800A6DF8	nop
800A6DFC	lh     v0, $00e4(s2)
800A6E00	nop
800A6E04	xori   v0, v0, $0002
800A6E08	sltiu  a0, v0, $0001

La6e0c:	; 800A6E0C
800A6E0C	bne    s3, zero, La6e1c [$800a6e1c]
800A6E10	nop
800A6E14	bne    a0, zero, La6f8c [$800a6f8c]
800A6E18	addu   v0, s6, zero

La6e1c:	; 800A6E1C
800A6E1C	addiu  s3, s3, $00f0
800A6E20	slti   v0, s3, $0780
800A6E24	bne    v0, zero, loopa6ccc [$800a6ccc]
800A6E28	addiu  s2, s2, $00f0
800A6E2C	j      La6f8c [$800a6f8c]
800A6E30	addu   v0, s6, zero

La6e34:	; 800A6E34
800A6E34	sll    v0, s0, $10
800A6E38	sra    fp, v0, $10
800A6E3C	sll    s1, s1, $10
800A6E40	sll    v0, s4, $04
800A6E44	subu   v0, v0, s4
800A6E48	sll    v0, v0, $04
800A6E4C	lw     t0, $0030(sp)
800A6E50	addu   s3, v0, zero
800A6E54	sw     s1, $0048(sp)
800A6E58	addu   s2, v0, t0

loopa6e5c:	; 800A6E5C
800A6E5C	lw     t0, $0030(sp)
800A6E60	ori    v0, zero, $0001
800A6E64	beq    v0, zero, La6f18 [$800a6f18]
800A6E68	addu   s1, t0, s3
800A6E6C	lw     t0, $0048(sp)
800A6E70	addiu  s4, s2, $00f0
800A6E74	addu   s0, s1, zero
800A6E78	sra    s5, t0, $10

loopa6e7c:	; 800A6E7C
800A6E7C	lh     v1, $0024(s0)
800A6E80	ori    v0, zero, $0001
800A6E84	bne    v1, v0, La6f08 [$800a6f08]
800A6E88	nop
800A6E8C	lh     v0, $0020(s0)
800A6E90	nop
800A6E94	bne    v0, fp, La6efc [$800a6efc]
800A6E98	nop
800A6E9C	lh     v0, $0022(s0)
800A6EA0	nop
800A6EA4	bne    v0, s5, La6efc [$800a6efc]
800A6EA8	addu   a0, s7, zero
800A6EAC	lw     a2, $0040(sp)
800A6EB0	addiu  a1, s1, $0010
800A6EB4	sw     s7, $0018(s0)
800A6EB8	lhu    v0, $0024(sp)
800A6EBC	addiu  a3, s1, $0028
800A6EC0	sh     v0, $0028(s0)
800A6EC4	addiu  v0, s1, $001c
800A6EC8	sw     v0, $0010(sp)
800A6ECC	addiu  v0, s1, $002a
800A6ED0	sw     v0, $0014(sp)
800A6ED4	lbu    v0, $0038(sp)
800A6ED8	jal    funca19fc [$800a19fc]
800A6EDC	sw     v0, $0018(sp)
800A6EE0	beq    v0, zero, La6ef0 [$800a6ef0]
800A6EE4	ori    v0, zero, $0002
800A6EE8	j      La6f08 [$800a6f08]
800A6EEC	sh     v0, $0024(s0)

La6ef0:	; 800A6EF0
800A6EF0	ori    v0, zero, $0003
800A6EF4	j      La6f08 [$800a6f08]
800A6EF8	sh     v0, $0024(s0)

La6efc:	; 800A6EFC
800A6EFC	bne    s6, zero, La6f08 [$800a6f08]
800A6F00	nop
800A6F04	addu   s6, s0, zero

La6f08:	; 800A6F08
800A6F08	addiu  s1, s1, $0030
800A6F0C	sltu   v0, s1, s4
800A6F10	bne    v0, zero, loopa6e7c [$800a6e7c]
800A6F14	addiu  s0, s0, $0030

La6f18:	; 800A6F18
800A6F18	lh     v1, $0024(s2)
800A6F1C	ori    v0, zero, $0002
800A6F20	bne    v1, v0, La6f68 [$800a6f68]
800A6F24	addu   a0, zero, zero
800A6F28	lh     v0, $0054(s2)
800A6F2C	nop
800A6F30	bne    v0, v1, La6f68 [$800a6f68]
800A6F34	nop
800A6F38	lh     v1, $0084(s2)
800A6F3C	nop
800A6F40	bne    v1, v0, La6f68 [$800a6f68]
800A6F44	nop
800A6F48	lh     v0, $00b4(s2)
800A6F4C	nop
800A6F50	bne    v0, v1, La6f68 [$800a6f68]
800A6F54	nop
800A6F58	lh     v0, $00e4(s2)
800A6F5C	nop
800A6F60	xori   v0, v0, $0002
800A6F64	sltiu  a0, v0, $0001

La6f68:	; 800A6F68
800A6F68	bne    s3, zero, La6f78 [$800a6f78]
800A6F6C	nop
800A6F70	bne    a0, zero, La6f8c [$800a6f8c]
800A6F74	addu   v0, s6, zero

La6f78:	; 800A6F78
800A6F78	addiu  s3, s3, $00f0
800A6F7C	slti   v0, s3, $0780
800A6F80	bne    v0, zero, loopa6e5c [$800a6e5c]
800A6F84	addiu  s2, s2, $00f0
800A6F88	addu   v0, s6, zero

La6f8c:	; 800A6F8C
800A6F8C	lw     ra, $0074(sp)
800A6F90	lw     fp, $0070(sp)
800A6F94	lw     s7, $006c(sp)
800A6F98	lw     s6, $0068(sp)
800A6F9C	lw     s5, $0064(sp)
800A6FA0	lw     s4, $0060(sp)
800A6FA4	lw     s3, $005c(sp)
800A6FA8	lw     s2, $0058(sp)
800A6FAC	lw     s1, $0054(sp)
800A6FB0	lw     s0, $0050(sp)
800A6FB4	addiu  sp, sp, $0078
800A6FB8	jr     ra 
800A6FBC	nop


funca6fc0:	; 800A6FC0
800A6FC0	addiu  sp, sp, $ffa8 (=-$58)
800A6FC4	sw     s0, $0040(sp)
800A6FC8	addu   s0, a0, zero
800A6FCC	sw     s1, $0044(sp)
800A6FD0	addu   s1, a1, zero
800A6FD4	sw     s3, $004c(sp)
800A6FD8	addu   s3, a2, zero
800A6FDC	sw     s2, $0048(sp)
800A6FE0	addu   s2, a3, zero
800A6FE4	addu   a0, s3, zero
800A6FE8	sw     ra, $0050(sp)
800A6FEC	jal    func3bf8c [$8003bf8c]
800A6FF0	addiu  a1, sp, $0010
800A6FF4	jal    func3b48c [$8003b48c]
800A6FF8	addiu  a0, sp, $0010
800A6FFC	addu   t4, s1, zero
800A7000	lwc2   zero, $0000(t4)
800A7004	lwc2   at, $0004(t4)
800A7008	nop
800A700C	nop
800A7010	gte_func18t0,r11r12
800A7014	addiu  v0, sp, $0030
800A7018	addu   t4, v0, zero
800A701C	swc2   t9, $0000(t4)
800A7020	swc2   k0, $0004(t4)
800A7024	swc2   k1, $0008(t4)
800A7028	lw     v0, $0030(sp)
800A702C	lw     v1, $0034(sp)
800A7030	lw     a0, $0038(sp)
800A7034	lw     a1, $003c(sp)
800A7038	sw     v0, $0000(s0)
800A703C	sw     v1, $0004(s0)
800A7040	sw     a0, $0008(s0)
800A7044	sw     a1, $000c(s0)
800A7048	addu   a0, s0, zero
800A704C	addiu  a1, s0, $0010
800A7050	addiu  a2, s0, $0020
800A7054	jal    funca6884 [$800a6884]
800A7058	addiu  a3, s0, $0022
800A705C	addiu  a0, s0, $0030
800A7060	addiu  a1, s0, $0040
800A7064	ori    s1, zero, $0001
800A7068	sh     s1, $0024(s0)
800A706C	sh     zero, $0028(s0)
800A7070	sw     zero, $001c(s0)
800A7074	lhu    v0, $0002(s3)
800A7078	addiu  a2, s0, $0050
800A707C	sh     v0, $0026(s0)
800A7080	lw     v0, $0030(sp)
800A7084	lw     v1, $0034(sp)
800A7088	lw     a3, $0038(sp)
800A708C	lw     t0, $003c(sp)
800A7090	sw     v0, $0030(s0)
800A7094	sw     v1, $0034(s0)
800A7098	sw     a3, $0038(s0)
800A709C	sw     t0, $003c(s0)
800A70A0	lw     v0, $0030(s0)
800A70A4	addiu  a3, s0, $0052
800A70A8	subu   v0, v0, s2
800A70AC	jal    funca6884 [$800a6884]
800A70B0	sw     v0, $0030(s0)
800A70B4	addiu  a0, s0, $0060
800A70B8	addiu  a1, s0, $0070
800A70BC	sh     s1, $0054(s0)
800A70C0	sh     zero, $0058(s0)
800A70C4	sw     zero, $004c(s0)
800A70C8	lhu    v0, $0002(s3)
800A70CC	addiu  a2, s0, $0080
800A70D0	sh     v0, $0056(s0)
800A70D4	lw     v0, $0030(sp)
800A70D8	lw     v1, $0034(sp)
800A70DC	lw     a3, $0038(sp)
800A70E0	lw     t0, $003c(sp)
800A70E4	sw     v0, $0060(s0)
800A70E8	sw     v1, $0064(s0)
800A70EC	sw     a3, $0068(s0)
800A70F0	sw     t0, $006c(s0)
800A70F4	lw     v0, $0060(s0)
800A70F8	addiu  a3, s0, $0082
800A70FC	addu   v0, s2, v0
800A7100	jal    funca6884 [$800a6884]
800A7104	sw     v0, $0060(s0)
800A7108	addiu  a0, s0, $0090
800A710C	addiu  a1, s0, $00a0
800A7110	sh     s1, $0084(s0)
800A7114	sh     zero, $0088(s0)
800A7118	sw     zero, $007c(s0)
800A711C	lhu    v0, $0002(s3)
800A7120	addiu  a2, s0, $00b0
800A7124	sh     v0, $0086(s0)
800A7128	lw     v0, $0030(sp)
800A712C	lw     v1, $0034(sp)
800A7130	lw     a3, $0038(sp)
800A7134	lw     t0, $003c(sp)
800A7138	sw     v0, $0090(s0)
800A713C	sw     v1, $0094(s0)
800A7140	sw     a3, $0098(s0)
800A7144	sw     t0, $009c(s0)
800A7148	lw     v0, $0098(s0)
800A714C	addiu  a3, s0, $00b2
800A7150	subu   v0, v0, s2
800A7154	jal    funca6884 [$800a6884]
800A7158	sw     v0, $0098(s0)
800A715C	addiu  a0, s0, $00c0
800A7160	addiu  a1, s0, $00d0
800A7164	sh     s1, $00b4(s0)
800A7168	sh     zero, $00b8(s0)
800A716C	sw     zero, $00ac(s0)
800A7170	lhu    v0, $0002(s3)
800A7174	addiu  a2, s0, $00e0
800A7178	sh     v0, $00b6(s0)
800A717C	lw     v0, $0030(sp)
800A7180	lw     v1, $0034(sp)
800A7184	lw     a3, $0038(sp)
800A7188	lw     t0, $003c(sp)
800A718C	sw     v0, $00c0(s0)
800A7190	sw     v1, $00c4(s0)
800A7194	sw     a3, $00c8(s0)
800A7198	sw     t0, $00cc(s0)
800A719C	lw     v0, $00c8(s0)
800A71A0	addiu  a3, s0, $00e2
800A71A4	addu   s2, s2, v0
800A71A8	jal    funca6884 [$800a6884]
800A71AC	sw     s2, $00c8(s0)
800A71B0	sh     s1, $00e4(s0)
800A71B4	sh     zero, $00e8(s0)
800A71B8	sw     zero, $00dc(s0)
800A71BC	lhu    v0, $0002(s3)
800A71C0	nop
800A71C4	sh     v0, $00e6(s0)
800A71C8	lw     ra, $0050(sp)
800A71CC	lw     s3, $004c(sp)
800A71D0	lw     s2, $0048(sp)
800A71D4	lw     s1, $0044(sp)
800A71D8	lw     s0, $0040(sp)
800A71DC	addiu  sp, sp, $0058
800A71E0	jr     ra 
800A71E4	nop


funca71e8:	; 800A71E8
800A71E8	addiu  sp, sp, $ef98 (=-$1068)
800A71EC	addu   t0, a0, zero
800A71F0	sw     fp, $1060(sp)
800A71F4	addu   fp, a1, zero
800A71F8	sw     s7, $105c(sp)
800A71FC	addu   s7, zero, zero
800A7200	sw     s5, $1054(sp)
800A7204	addu   s5, zero, zero
800A7208	sw     s4, $1050(sp)
800A720C	addu   s4, zero, zero
800A7210	lui    v0, $fffd
800A7214	sw     ra, $1064(sp)
800A7218	sw     s6, $1058(sp)
800A721C	sw     s3, $104c(sp)
800A7220	sw     s2, $1048(sp)
800A7224	sw     s1, $1044(sp)
800A7228	sw     s0, $1040(sp)
800A722C	sh     zero, $0f42(sp)
800A7230	lw     a0, $0000(a2)
800A7234	lw     v1, $0000(t0)
800A7238	ori    v0, v0, $c000
800A723C	lui    at, $8011
800A7240	sw     zero, $9d58(at)
800A7244	subu   s0, a0, v1
800A7248	slt    v0, s0, v0
800A724C	beq    v0, zero, La725c [$800a725c]
800A7250	sh     a3, $1010(sp)
800A7254	j      La7270 [$800a7270]
800A7258	lui    v0, $0004

La725c:	; 800A725C
800A725C	lui    v0, $0002
800A7260	ori    v0, v0, $3fff
800A7264	slt    v0, v0, s0
800A7268	beq    v0, zero, La7278 [$800a7278]
800A726C	lui    v0, $fffb

La7270:	; 800A7270
800A7270	ori    v0, v0, $8000
800A7274	addu   s0, s0, v0

La7278:	; 800A7278
800A7278	lui    v0, $fffe
800A727C	sh     s0, $0f40(sp)
800A7280	lw     a0, $0008(a2)
800A7284	lw     v1, $0008(t0)
800A7288	ori    v0, v0, $4000
800A728C	subu   s0, a0, v1
800A7290	slt    v0, s0, v0
800A7294	bne    v0, zero, La72b0 [$800a72b0]
800A7298	lui    v0, $0003
800A729C	lui    v0, $0001
800A72A0	ori    v0, v0, $bfff
800A72A4	slt    v0, v0, s0
800A72A8	beq    v0, zero, La72b8 [$800a72b8]
800A72AC	lui    v0, $fffc

La72b0:	; 800A72B0
800A72B0	ori    v0, v0, $8000
800A72B4	addu   s0, s0, v0

La72b8:	; 800A72B8
800A72B8	addiu  a0, sp, $0f78
800A72BC	addu   a1, t0, zero
800A72C0	jal    func3b32c [$8003b32c]
800A72C4	sh     s0, $0f44(sp)
800A72C8	addu   a0, fp, zero
800A72CC	addiu  a1, sp, $0f58
800A72D0	addiu  a2, sp, $1000
800A72D4	addiu  a3, sp, $1002
800A72D8	sh     zero, $0f4c(sp)
800A72DC	jal    funca6884 [$800a6884]
800A72E0	sh     zero, $0f48(sp)
800A72E4	addu   a0, fp, zero
800A72E8	jal    funca6994 [$800a6994]
800A72EC	addu   a1, zero, zero
800A72F0	addiu  s0, sp, $0f68
800A72F4	jal    funca6b8c [$800a6b8c]
800A72F8	addu   a0, s0, zero
800A72FC	addu   a0, s0, zero
800A7300	addiu  a1, sp, $0f60
800A7304	addiu  a2, sp, $1004
800A7308	jal    funca6884 [$800a6884]
800A730C	addiu  a3, sp, $1006
800A7310	lh     v1, $1004(sp)
800A7314	lh     v0, $1000(sp)
800A7318	addu   a0, v1, zero
800A731C	subu   v1, v1, v0
800A7320	slti   v0, v1, $0013
800A7324	bne    v0, zero, La7334 [$800a7334]
800A7328	slti   v0, v1, $ffee (=-$12)
800A732C	j      La733c [$800a733c]
800A7330	addiu  v0, a0, $ffdc (=-$24)

La7334:	; 800A7334
800A7334	beq    v0, zero, La7340 [$800a7340]
800A7338	addiu  v0, a0, $0024

La733c:	; 800A733C
800A733C	sh     v0, $1004(sp)

La7340:	; 800A7340
800A7340	lh     v1, $1006(sp)
800A7344	lh     v0, $1002(sp)
800A7348	addu   a0, v1, zero
800A734C	subu   v1, v1, v0
800A7350	slti   v0, v1, $000f
800A7354	bne    v0, zero, La7364 [$800a7364]
800A7358	slti   v0, v1, $fff2 (=-$e)
800A735C	j      La736c [$800a736c]
800A7360	addiu  v0, a0, $ffe4 (=-$1c)

La7364:	; 800A7364
800A7364	beq    v0, zero, La7370 [$800a7370]
800A7368	addiu  v0, a0, $001c

La736c:	; 800A736C
800A736C	sh     v0, $1006(sp)

La7370:	; 800A7370
800A7370	lh     a0, $1004(sp)
800A7374	lh     v1, $1000(sp)
800A7378	nop
800A737C	slt    v0, v1, a0
800A7380	beq    v0, zero, La7394 [$800a7394]
800A7384	nop
800A7388	lhu    v0, $0f60(sp)
800A738C	j      La73ac [$800a73ac]
800A7390	addiu  v0, v0, $2000

La7394:	; 800A7394
800A7394	slt    v0, a0, v1
800A7398	beq    v0, zero, La73b0 [$800a73b0]
800A739C	nop
800A73A0	lhu    v0, $0f60(sp)
800A73A4	nop
800A73A8	addiu  v0, v0, $e000 (=-$2000)

La73ac:	; 800A73AC
800A73AC	sh     v0, $0f60(sp)

La73b0:	; 800A73B0
800A73B0	lh     a0, $1006(sp)
800A73B4	lh     v1, $1002(sp)
800A73B8	nop
800A73BC	slt    v0, v1, a0
800A73C0	beq    v0, zero, La73d4 [$800a73d4]
800A73C4	nop
800A73C8	lhu    v0, $0f64(sp)
800A73CC	j      La73ec [$800a73ec]
800A73D0	addiu  v0, v0, $2000

La73d4:	; 800A73D4
800A73D4	slt    v0, a0, v1
800A73D8	beq    v0, zero, La73f0 [$800a73f0]
800A73DC	nop
800A73E0	lhu    v0, $0f64(sp)
800A73E4	nop
800A73E8	addiu  v0, v0, $e000 (=-$2000)

La73ec:	; 800A73EC
800A73EC	sh     v0, $0f64(sp)

La73f0:	; 800A73F0
800A73F0	sh     zero, $0f4a(sp)
800A73F4	jal    func3b51c [$8003b51c]
800A73F8	addiu  a0, sp, $0f78
800A73FC	jal    funca9174 [$800a9174]
800A7400	ori    s0, zero, $00c8
800A7404	ori    v1, zero, $0005
800A7408	bne    v0, v1, La7414 [$800a7414]
800A740C	addu   a0, zero, zero
800A7410	ori    s0, zero, $015e

La7414:	; 800A7414
800A7414	lui    v1, $8011
800A7418	lw     v1, $9d64(v1)
800A741C	ori    v0, zero, $0001
800A7420	beq    v1, v0, La743c [$800a743c]
800A7424	nop
800A7428	lui    v0, $8011
800A742C	lw     v0, $9d6c(v0)
800A7430	nop
800A7434	beq    v0, zero, La7444 [$800a7444]
800A7438	addiu  s1, sp, $0018

La743c:	; 800A743C
800A743C	ori    a0, zero, $0001
800A7440	addiu  s1, sp, $0018

La7444:	; 800A7444
800A7444	ori    v0, zero, $0500
800A7448	sllv   v0, a0, v0
800A744C	sra    s2, v0, $03
800A7450	addiu  v1, sp, $0798
800A7454	sltu   v0, s1, v1
800A7458	beq    v0, zero, La7490 [$800a7490]
800A745C	addu   a0, s1, zero
800A7460	addu   s3, v1, zero

loopa7464:	; 800A7464
800A7464	addiu  a1, sp, $0f40
800A7468	addiu  a2, sp, $0f48
800A746C	jal    funca6fc0 [$800a6fc0]
800A7470	addu   a3, s0, zero
800A7474	lhu    v0, $0f4a(sp)
800A7478	addiu  s1, s1, $00f0
800A747C	addu   v0, v0, s2
800A7480	sh     v0, $0f4a(sp)
800A7484	sltu   v0, s1, s3
800A7488	bne    v0, zero, loopa7464 [$800a7464]
800A748C	addu   a0, s1, zero

La7490:	; 800A7490
800A7490	addiu  s1, sp, $0798
800A7494	addiu  v1, sp, $0f18
800A7498	sltu   v0, s1, v1
800A749C	beq    v0, zero, La74d8 [$800a74d8]
800A74A0	sh     zero, $0f4a(sp)
800A74A4	addu   s3, v1, zero
800A74A8	addu   a0, s1, zero

loopa74ac:	; 800A74AC
800A74AC	addiu  a1, sp, $0f40
800A74B0	addiu  a2, sp, $0f48
800A74B4	jal    funca6fc0 [$800a6fc0]
800A74B8	addu   a3, s0, zero
800A74BC	lhu    v0, $0f4a(sp)
800A74C0	addiu  s1, s1, $00f0
800A74C4	subu   v0, v0, s2
800A74C8	sh     v0, $0f4a(sp)
800A74CC	sltu   v0, s1, s3
800A74D0	bne    v0, zero, loopa74ac [$800a74ac]
800A74D4	addu   a0, s1, zero

La74d8:	; 800A74D8
800A74D8	addiu  v0, sp, $0018
800A74DC	sw     v0, $0f18(sp)
800A74E0	addiu  s2, sp, $0f1c
800A74E4	addiu  s3, sp, $0f18
800A74E8	sltu   v0, s3, s2
800A74EC	beq    v0, zero, La788c [$800a788c]
800A74F0	nop
800A74F4	ori    s6, zero, $0001

La74f8:	; 800A74F8
800A74F8	lw     v0, $0000(s3)
800A74FC	nop
800A7500	lhu    v0, $0020(v0)
800A7504	nop
800A7508	sh     v0, $1004(sp)
800A750C	lw     v0, $0000(s3)
800A7510	nop
800A7514	lhu    v0, $0022(v0)
800A7518	nop
800A751C	sh     v0, $1006(sp)
800A7520	addiu  v0, sp, $0f18
800A7524	bne    s3, v0, La7534 [$800a7534]
800A7528	addu   s1, zero, zero
800A752C	jal    funcaa6a4 [$800aa6a4]
800A7530	nop

La7534:	; 800A7534
800A7534	lui    s0, $8011
800A7538	lw     s0, $9d3c(s0)
800A753C	nop
800A7540	beq    s0, zero, La758c [$800a758c]
800A7544	addiu  s3, s3, $0004
800A7548	lh     a0, $1004(sp)
800A754C	lh     v1, $1006(sp)

loopa7550:	; 800A7550
800A7550	lh     v0, $0010(s0)
800A7554	nop
800A7558	bne    v0, a0, La7570 [$800a7570]
800A755C	nop
800A7560	lh     v0, $0012(s0)
800A7564	nop
800A7568	beq    v0, v1, La7584 [$800a7584]
800A756C	nop

La7570:	; 800A7570
800A7570	addu   s1, s0, zero
800A7574	lw     s0, $0000(s0)
800A7578	nop
800A757C	bne    s0, zero, loopa7550 [$800a7550]
800A7580	nop

La7584:	; 800A7584
800A7584	bne    s0, zero, La759c [$800a759c]
800A7588	nop

La758c:	; 800A758C
800A758C	jal    funcaa2b8 [$800aa2b8]
800A7590	nop
800A7594	j      La7c30 [$800a7c30]
800A7598	nop

La759c:	; 800A759C
800A759C	beq    s1, zero, La75b0 [$800a75b0]
800A75A0	nop
800A75A4	lw     v0, $0000(s0)
800A75A8	j      La75c0 [$800a75c0]
800A75AC	sw     v0, $0000(s1)

La75b0:	; 800A75B0
800A75B0	lw     v0, $0000(s0)
800A75B4	nop
800A75B8	lui    at, $8011
800A75BC	sw     v0, $9d3c(at)

La75c0:	; 800A75C0
800A75C0	bne    s5, zero, La75d0 [$800a75d0]
800A75C4	sw     zero, $0000(s0)
800A75C8	addu   s5, s0, zero
800A75CC	addu   s4, s5, zero

La75d0:	; 800A75D0
800A75D0	bne    s4, zero, La75e0 [$800a75e0]
800A75D4	nop
800A75D8	jal    funca0b40 [$800a0b40]
800A75DC	ori    a0, zero, $0011

La75e0:	; 800A75E0
800A75E0	sw     s0, $0000(s4)
800A75E4	addu   s4, s0, zero
800A75E8	addu   a0, s4, zero
800A75EC	addiu  a3, sp, $1008
800A75F0	lh     a1, $1000(sp)
800A75F4	lh     a2, $1002(sp)
800A75F8	addiu  v0, sp, $100a
800A75FC	jal    funca63fc [$800a63fc]
800A7600	sw     v0, $0010(sp)
800A7604	addiu  a0, sp, $0f50
800A7608	lhu    v0, $1008(sp)
800A760C	lhu    a1, $0f60(sp)
800A7610	lhu    v1, $0f62(sp)
800A7614	sll    v0, v0, $0d
800A7618	subu   v0, v0, a1
800A761C	sh     v0, $0f50(sp)
800A7620	lhu    v0, $100a(sp)
800A7624	subu   v1, zero, v1
800A7628	sh     v1, $0f52(sp)
800A762C	lhu    v1, $0f64(sp)
800A7630	sll    v0, v0, $0d
800A7634	subu   v0, v0, v1
800A7638	jal    funca1fac [$800a1fac]
800A763C	sh     v0, $0f54(sp)
800A7640	jal    funca32f4 [$800a32f4]
800A7644	nop
800A7648	lw     a0, $0008(s4)
800A764C	jal    funcbca78 [$800bca78]
800A7650	addu   a1, v0, zero
800A7654	jal    func3af78 [$8003af78]
800A7658	addiu  a0, sp, $0f78
800A765C	addiu  v0, sp, $0f1c
800A7660	bne    s3, v0, La767c [$800a767c]
800A7664	addu   a0, s4, zero
800A7668	lh     a0, $1000(sp)
800A766C	lh     a1, $1002(sp)
800A7670	jal    funcb3418 [$800b3418]
800A7674	nop
800A7678	addu   a0, s4, zero

La767c:	; 800A767C
800A767C	lh     a2, $1004(sp)
800A7680	lui    v0, $800e
800A7684	lw     v0, $570c(v0)
800A7688	lh     a3, $1006(sp)
800A768C	sll    a1, v0, $04
800A7690	subu   a1, a1, v0
800A7694	sll    a1, a1, $07
800A7698	addiu  v0, sp, $0018
800A769C	jal    funca6c3c [$800a6c3c]
800A76A0	addu   a1, v0, a1
800A76A4	addu   a0, v0, zero
800A76A8	beq    a0, zero, La7710 [$800a7710]
800A76AC	sltu   v0, s3, s2
800A76B0	beq    v0, zero, La76ec [$800a76ec]
800A76B4	addu   v1, s3, zero
800A76B8	lw     a1, $0020(a0)

loopa76bc:	; 800A76BC
800A76BC	lw     v0, $0000(v1)
800A76C0	nop
800A76C4	lw     v0, $0020(v0)
800A76C8	nop
800A76CC	beq    v0, a1, La76e4 [$800a76e4]
800A76D0	sltu   v0, v1, s2
800A76D4	addiu  v1, v1, $0004
800A76D8	sltu   v0, v1, s2
800A76DC	bne    v0, zero, loopa76bc [$800a76bc]
800A76E0	nop

La76e4:	; 800A76E4
800A76E4	bne    v0, zero, La7710 [$800a7710]
800A76E8	nop

La76ec:	; 800A76EC
800A76EC	addiu  v0, sp, $0f40
800A76F0	sltu   v0, s2, v0
800A76F4	beq    v0, zero, La7708 [$800a7708]
800A76F8	nop
800A76FC	sw     a0, $0000(s2)
800A7700	j      La7710 [$800a7710]
800A7704	addiu  s2, s2, $0004

La7708:	; 800A7708
800A7708	jal    funca0b40 [$800a0b40]
800A770C	ori    a0, zero, $0014

La7710:	; 800A7710
800A7710	lui    v0, $800e
800A7714	lw     v0, $570c(v0)
800A7718	nop
800A771C	bne    v0, zero, La7728 [$800a7728]
800A7720	addiu  a1, sp, $0018
800A7724	addiu  a1, sp, $0798

La7728:	; 800A7728
800A7728	lh     a2, $1004(sp)
800A772C	lh     a3, $1006(sp)
800A7730	jal    funca6c3c [$800a6c3c]
800A7734	addu   a0, s0, zero
800A7738	addu   a0, v0, zero
800A773C	beq    a0, zero, La77a4 [$800a77a4]
800A7740	sltu   v0, s3, s2
800A7744	beq    v0, zero, La7780 [$800a7780]
800A7748	addu   v1, s3, zero
800A774C	lw     a1, $0020(a0)

loopa7750:	; 800A7750
800A7750	lw     v0, $0000(v1)
800A7754	nop
800A7758	lw     v0, $0020(v0)
800A775C	nop
800A7760	beq    v0, a1, La7778 [$800a7778]
800A7764	sltu   v0, v1, s2
800A7768	addiu  v1, v1, $0004
800A776C	sltu   v0, v1, s2
800A7770	bne    v0, zero, loopa7750 [$800a7750]
800A7774	nop

La7778:	; 800A7778
800A7778	bne    v0, zero, La77a8 [$800a77a8]
800A777C	ori    v0, zero, $0001

La7780:	; 800A7780
800A7780	addiu  v0, sp, $0f40
800A7784	sltu   v0, s2, v0
800A7788	beq    v0, zero, La779c [$800a779c]
800A778C	nop
800A7790	sw     a0, $0000(s2)
800A7794	j      La77a4 [$800a77a4]
800A7798	addiu  s2, s2, $0004

La779c:	; 800A779C
800A779C	jal    funca0b40 [$800a0b40]
800A77A0	ori    a0, zero, $0015

La77a4:	; 800A77A4
800A77A4	ori    v0, zero, $0001

La77a8:	; 800A77A8
800A77A8	beq    v0, zero, La7830 [$800a7830]
800A77AC	addiu  s1, sp, $0018
800A77B0	addiu  a1, sp, $0108
800A77B4	lhu    v0, $1006(sp)
800A77B8	lh     t1, $1004(sp)
800A77BC	sll    t2, v0, $10

loopa77c0:	; 800A77C0
800A77C0	sltu   v0, s1, a1
800A77C4	beq    v0, zero, La781c [$800a781c]
800A77C8	addu   a0, s1, zero
800A77CC	sra    a3, t2, $10
800A77D0	ori    t0, zero, $0004
800A77D4	addu   a2, a1, zero
800A77D8	addiu  v1, s1, $0024

loopa77dc:	; 800A77DC
800A77DC	lh     v0, $fffc(v1)
800A77E0	nop
800A77E4	bne    v0, t1, La7810 [$800a7810]
800A77E8	addiu  a0, a0, $0030
800A77EC	lh     v0, $fffe(v1)
800A77F0	nop
800A77F4	bne    v0, a3, La7814 [$800a7814]
800A77F8	sltu   v0, a0, a2

funca77fc:	; 800A77FC
800A77FC	lh     v0, $0000(v1)
800A7800	nop
800A7804	bne    v0, s6, La7814 [$800a7814]
800A7808	sltu   v0, a0, a2
800A780C	sh     t0, $0000(v1)

La7810:	; 800A7810
800A7810	sltu   v0, a0, a2

La7814:	; 800A7814
800A7814	bne    v0, zero, loopa77dc [$800a77dc]
800A7818	addiu  v1, v1, $0030

La781c:	; 800A781C
800A781C	addiu  s1, s1, $00f0
800A7820	addiu  v0, sp, $0f18
800A7824	sltu   v0, s1, v0
800A7828	bne    v0, zero, loopa77c0 [$800a77c0]
800A782C	addiu  a1, a1, $00f0

La7830:	; 800A7830
800A7830	jal    func3b48c [$8003b48c]
800A7834	addiu  a0, sp, $0f78
800A7838	jal    funcaa6d0 [$800aa6d0]
800A783C	addu   a0, s0, zero
800A7840	jal    funca1fac [$800a1fac]
800A7844	addiu  a0, sp, $0f50
800A7848	jal    funcbcb2c [$800bcb2c]
800A784C	nop
800A7850	lh     a0, $0014(s0)
800A7854	jal    funca0be4 [$800a0be4]
800A7858	nop
800A785C	addu   a3, v0, zero
800A7860	lw     a2, $000c(s0)
800A7864	lh     v0, $0014(s0)
800A7868	lw     a0, $0004(s0)
800A786C	sll    a1, v0, $01
800A7870	addu   a1, a1, v0
800A7874	sll    a1, a1, $02
800A7878	jal    funcbcbe8 [$800bcbe8]
800A787C	addu   a1, a1, a0
800A7880	sltu   v0, s3, s2
800A7884	bne    v0, zero, La74f8 [$800a74f8]
800A7888	nop

La788c:	; 800A788C
800A788C	lui    v1, $800e
800A7890	lw     v1, $570c(v1)
800A7894	nop
800A7898	sll    v0, v1, $04
800A789C	subu   v0, v0, v1
800A78A0	sll    v0, v0, $07
800A78A4	addiu  v1, sp, $0018
800A78A8	addu   s1, v1, v0
800A78AC	addiu  v1, s1, $0780
800A78B0	sltu   v0, s1, v1
800A78B4	beq    v0, zero, La7a00 [$800a7a00]
800A78B8	ori    a2, zero, $0002
800A78BC	addu   a1, v1, zero
800A78C0	addiu  a0, s1, $00e4

loopa78c4:	; 800A78C4
800A78C4	lh     v0, $ff40(a0)
800A78C8	nop
800A78CC	bne    v0, a2, La7914 [$800a7914]
800A78D0	nop
800A78D4	lh     v1, $ff70(a0)
800A78D8	nop
800A78DC	bne    v1, v0, La7914 [$800a7914]
800A78E0	nop
800A78E4	lh     v0, $ffa0(a0)
800A78E8	nop
800A78EC	bne    v0, v1, La7914 [$800a7914]
800A78F0	nop
800A78F4	lh     v1, $ffd0(a0)
800A78F8	nop
800A78FC	bne    v1, v0, La7914 [$800a7914]
800A7900	nop
800A7904	lh     v0, $0000(a0)
800A7908	nop
800A790C	beq    v0, v1, La7924 [$800a7924]
800A7910	nop

La7914:	; 800A7914
800A7914	addiu  s1, s1, $00f0
800A7918	sltu   v0, s1, a1
800A791C	bne    v0, zero, loopa78c4 [$800a78c4]
800A7920	addiu  a0, a0, $00f0

La7924:	; 800A7924
800A7924	lui    v0, $800e
800A7928	lw     v0, $570c(v0)
800A792C	nop
800A7930	sll    v1, v0, $04
800A7934	subu   v1, v1, v0
800A7938	sll    v1, v1, $07
800A793C	addu   v0, sp, v1
800A7940	addiu  v0, v0, $0798
800A7944	sltu   v0, s1, v0
800A7948	beq    v0, zero, La7a00 [$800a7a00]
800A794C	nop
800A7950	lui    s0, $800e
800A7954	addiu  s0, s0, $56fc
800A7958	lw     v0, $0000(s1)
800A795C	lw     v1, $0004(s1)
800A7960	lw     a0, $0008(s1)
800A7964	lw     a1, $000c(s1)
800A7968	sw     v0, $0000(s0)
800A796C	sw     v1, $0004(s0)
800A7970	sw     a0, $0008(s0)
800A7974	sw     a1, $000c(s0)
800A7978	lh     v0, $0028(s1)
800A797C	nop
800A7980	lui    at, $800e
800A7984	sw     v0, $5700(at)
800A7988	lh     a0, $002a(s1)
800A798C	jal    funca9a24 [$800a9a24]
800A7990	addu   s7, s0, zero
800A7994	jal    funca9e14 [$800a9e14]
800A7998	addu   a0, s0, zero
800A799C	lui    v0, $8011
800A79A0	lw     v0, $9d54(v0)
800A79A4	nop
800A79A8	beq    v0, zero, La79c8 [$800a79c8]
800A79AC	nop
800A79B0	lw     a0, $0018(s1)
800A79B4	lw     a1, $001c(s1)
800A79B8	lui    at, $8011
800A79BC	sw     zero, $9d54(at)
800A79C0	jal    funcb21e4 [$800b21e4]
800A79C4	nop

La79c8:	; 800A79C8
800A79C8	lw     v0, $0018(s1)
800A79CC	lh     a0, $0026(s1)
800A79D0	lw     v1, $001c(s1)
800A79D4	lw     a1, $001c(s1)
800A79D8	lui    at, $8011
800A79DC	sw     v0, $9d5c(at)
800A79E0	lui    at, $8011
800A79E4	sw     v1, $9d60(at)
800A79E8	lui    at, $800c
800A79EC	sw     a1, $d140(at)
800A79F0	jal    funca96d0 [$800a96d0]
800A79F4	nop
800A79F8	j      La7bc4 [$800a7bc4]
800A79FC	ori    a0, zero, $0001

La7a00:	; 800A7A00
800A7A00	lui    v0, $800e
800A7A04	lw     v0, $5710(v0)
800A7A08	nop
800A7A0C	slti   v0, v0, $0008
800A7A10	bne    v0, zero, La7bc4 [$800a7bc4]
800A7A14	ori    a0, zero, $0001
800A7A18	addiu  s1, sp, $0018
800A7A1C	lui    a0, $800e
800A7A20	lw     a0, $570c(a0)
800A7A24	nop
800A7A28	bne    a0, zero, La7a34 [$800a7a34]
800A7A2C	addu   v0, s1, zero
800A7A30	addiu  s1, sp, $0798

La7a34:	; 800A7A34
800A7A34	beq    a0, zero, La7ab4 [$800a7ab4]
800A7A38	addu   v1, v0, zero

loopa7a3c:	; 800A7A3C
800A7A3C	addiu  v0, v1, $0780
800A7A40	sltu   v0, s1, v0
800A7A44	beq    v0, zero, La7ac4 [$800a7ac4]
800A7A48	nop

loopa7a4c:	; 800A7A4C
800A7A4C	lh     v1, $0024(s1)
800A7A50	ori    v0, zero, $0002
800A7A54	bne    v1, v0, La7a9c [$800a7a9c]
800A7A58	nop
800A7A5C	lh     v0, $0054(s1)
800A7A60	nop
800A7A64	bne    v0, v1, La7a9c [$800a7a9c]
800A7A68	nop
800A7A6C	lh     v1, $0084(s1)
800A7A70	nop
800A7A74	bne    v1, v0, La7a9c [$800a7a9c]
800A7A78	nop
800A7A7C	lh     a0, $00b4(s1)
800A7A80	nop
800A7A84	bne    a0, v1, La7a9c [$800a7a9c]
800A7A88	nop
800A7A8C	lh     v0, $00e4(s1)
800A7A90	nop
800A7A94	beq    v0, a0, La7ac4 [$800a7ac4]
800A7A98	nop

La7a9c:	; 800A7A9C
800A7A9C	addiu  s1, s1, $00f0
800A7AA0	lui    v0, $800e
800A7AA4	lw     v0, $570c(v0)
800A7AA8	nop
800A7AAC	bne    v0, zero, loopa7a3c [$800a7a3c]
800A7AB0	addiu  v1, sp, $0018

La7ab4:	; 800A7AB4
800A7AB4	addiu  v0, sp, $0f18
800A7AB8	sltu   v0, s1, v0
800A7ABC	bne    v0, zero, loopa7a4c [$800a7a4c]
800A7AC0	nop

La7ac4:	; 800A7AC4
800A7AC4	lui    v0, $800e
800A7AC8	lw     v0, $570c(v0)
800A7ACC	nop
800A7AD0	bne    v0, zero, La7af0 [$800a7af0]
800A7AD4	addiu  v0, sp, $0798
800A7AD8	addiu  v0, sp, $0f18
800A7ADC	sltu   v0, s1, v0
800A7AE0	bne    v0, zero, La7afc [$800a7afc]
800A7AE4	nop
800A7AE8	j      La7bc4 [$800a7bc4]
800A7AEC	ori    a0, zero, $0001

La7af0:	; 800A7AF0
800A7AF0	sltu   v0, s1, v0
800A7AF4	beq    v0, zero, La7bc0 [$800a7bc0]
800A7AF8	nop

La7afc:	; 800A7AFC
800A7AFC	lui    s0, $800e
800A7B00	addiu  s0, s0, $56fc
800A7B04	lw     v0, $0000(s1)
800A7B08	lw     v1, $0004(s1)
800A7B0C	lw     a0, $0008(s1)
800A7B10	lw     a1, $000c(s1)
800A7B14	sw     v0, $0000(s0)
800A7B18	sw     v1, $0004(s0)
800A7B1C	sw     a0, $0008(s0)
800A7B20	sw     a1, $000c(s0)
800A7B24	lh     v0, $0028(s1)
800A7B28	nop
800A7B2C	lui    at, $800e
800A7B30	sw     v0, $5700(at)
800A7B34	lh     a0, $002a(s1)
800A7B38	jal    funca9a24 [$800a9a24]
800A7B3C	addu   s7, s0, zero
800A7B40	jal    funca9e14 [$800a9e14]
800A7B44	addu   a0, s0, zero

La7b48:	; 800A7B48
800A7B48	lui    v0, $8011
800A7B4C	lw     v0, $9d54(v0)
800A7B50	nop
800A7B54	beq    v0, zero, La7b74 [$800a7b74]
800A7B58	nop
800A7B5C	lw     a0, $0018(s1)
800A7B60	lw     a1, $001c(s1)
800A7B64	lui    at, $8011
800A7B68	sw     zero, $9d54(at)
800A7B6C	jal    funcb21e4 [$800b21e4]
800A7B70	nop

La7b74:	; 800A7B74
800A7B74	lw     v0, $0018(s1)
800A7B78	lh     a0, $0026(s1)
800A7B7C	lw     v1, $001c(s1)
800A7B80	lw     a1, $001c(s1)
800A7B84	lui    at, $8011
800A7B88	sw     v0, $9d5c(at)
800A7B8C	lui    at, $8011
800A7B90	sw     v1, $9d60(at)
800A7B94	lui    at, $800c
800A7B98	sw     a1, $d140(at)
800A7B9C	jal    funca96d0 [$800a96d0]
800A7BA0	nop
800A7BA4	lui    v0, $800e
800A7BA8	lw     v0, $570c(v0)
800A7BAC	lui    at, $800e
800A7BB0	sw     zero, $5710(at)
800A7BB4	sltiu  v0, v0, $0001
800A7BB8	lui    at, $800e
800A7BBC	sw     v0, $570c(at)

La7bc0:	; 800A7BC0
800A7BC0	ori    a0, zero, $0001

La7bc4:	; 800A7BC4
800A7BC4	lui    at, $8011
800A7BC8	sw     a0, $9d58(at)
800A7BCC	beq    s7, zero, La7bf8 [$800a7bf8]
800A7BD0	ori    v0, zero, $0002
800A7BD4	lui    v0, $8011
800A7BD8	lw     v0, $9d64(v0)
800A7BDC	nop
800A7BE0	beq    v0, zero, La7c14 [$800a7c14]
800A7BE4	nop
800A7BE8	lui    at, $8011
800A7BEC	sw     zero, $9d64(at)
800A7BF0	j      La7c14 [$800a7c14]
800A7BF4	nop

La7bf8:	; 800A7BF8
800A7BF8	lui    v1, $8011
800A7BFC	lw     v1, $9d64(v1)
800A7C00	nop
800A7C04	bne    v1, v0, La7c14 [$800a7c14]
800A7C08	nop
800A7C0C	lui    at, $8011
800A7C10	sw     a0, $9d64(at)

La7c14:	; 800A7C14
800A7C14	lui    v0, $8011
800A7C18	lw     v0, $9d6c(v0)
800A7C1C	nop
800A7C20	slt    v1, zero, v0
800A7C24	subu   v0, v0, v1
800A7C28	lui    at, $8011
800A7C2C	sw     v0, $9d6c(at)

La7c30:	; 800A7C30
800A7C30	bne    s7, zero, La7c60 [$800a7c60]
800A7C34	addu   s1, zero, zero
800A7C38	jal    funcaa238 [$800aa238]
800A7C3C	nop
800A7C40	jal    funca9a44 [$800a9a44]
800A7C44	nop
800A7C48	ori    v1, zero, $000e
800A7C4C	bne    v0, v1, La7c64 [$800a7c64]
800A7C50	addu   a0, fp, zero
800A7C54	ori    v0, zero, $0005
800A7C58	lui    at, $8011
800A7C5C	sw     v0, $9d6c(at)

La7c60:	; 800A7C60
800A7C60	addu   a0, fp, zero

La7c64:	; 800A7C64
800A7C64	addiu  a1, sp, $0f58
800A7C68	addiu  a2, sp, $1004
800A7C6C	lui    v0, $800e
800A7C70	lw     v0, $5710(v0)
800A7C74	nop
800A7C78	addiu  v0, v0, $0001
800A7C7C	lui    at, $800e
800A7C80	sw     v0, $5710(at)
800A7C84	jal    funca6884 [$800a6884]
800A7C88	addiu  a3, sp, $1006
800A7C8C	addu   a0, fp, zero
800A7C90	lhu    t3, $1010(sp)
800A7C94	addiu  a2, sp, $0f98
800A7C98	sll    a1, t3, $10
800A7C9C	jal    funca6168 [$800a6168]
800A7CA0	sra    a1, a1, $10
800A7CA4	lui    s0, $8011
800A7CA8	lw     s0, $9d3c(s0)
800A7CAC	nop
800A7CB0	beq    s0, zero, La7e24 [$800a7e24]
800A7CB4	addu   a0, s0, zero
800A7CB8	addiu  s3, sp, $0fc0
800A7CBC	addiu  s2, sp, $0f50

loopa7cc0:	; 800A7CC0
800A7CC0	addiu  a3, sp, $1008
800A7CC4	lh     a1, $1004(sp)
800A7CC8	lh     a2, $1006(sp)
800A7CCC	addiu  v0, sp, $100a
800A7CD0	jal    funca63fc [$800a63fc]
800A7CD4	sw     v0, $0010(sp)
800A7CD8	beq    v0, zero, La7e10 [$800a7e10]
800A7CDC	nop
800A7CE0	lh     v0, $100a(sp)
800A7CE4	lh     a0, $1008(sp)
800A7CE8	addu   a2, v0, zero
800A7CEC	sll    v1, v0, $02
800A7CF0	addu   v1, v1, v0
800A7CF4	sll    v1, v1, $02
800A7CF8	addu   v1, s3, v1
800A7CFC	sll    v0, a0, $02
800A7D00	addu   v0, v0, v1
800A7D04	lw     v0, $0008(v0)
800A7D08	nop
800A7D0C	beq    v0, zero, La7e10 [$800a7e10]
800A7D10	addu   v1, a0, zero
800A7D14	addu   a0, s2, zero
800A7D18	sll    v0, v1, $0d
800A7D1C	lhu    v1, $0f62(sp)
800A7D20	lhu    a1, $0f60(sp)
800A7D24	subu   v1, zero, v1
800A7D28	sh     v1, $0f52(sp)
800A7D2C	lhu    v1, $0f64(sp)
800A7D30	subu   v0, v0, a1
800A7D34	sh     v0, $0f50(sp)
800A7D38	sll    v0, a2, $0d
800A7D3C	subu   v0, v0, v1
800A7D40	jal    funca1fac [$800a1fac]
800A7D44	sh     v0, $0f54(sp)
800A7D48	jal    funca32f4 [$800a32f4]
800A7D4C	nop
800A7D50	lw     a0, $0008(s0)
800A7D54	jal    funcbca78 [$800bca78]
800A7D58	addu   a1, v0, zero
800A7D5C	jal    funcaa6d0 [$800aa6d0]
800A7D60	addu   a0, s0, zero
800A7D64	jal    funca1fac [$800a1fac]
800A7D68	addu   a0, s2, zero
800A7D6C	jal    funcbcb2c [$800bcb2c]
800A7D70	nop
800A7D74	lh     a0, $0014(s0)
800A7D78	jal    funca0be4 [$800a0be4]
800A7D7C	nop
800A7D80	addu   a3, v0, zero
800A7D84	lw     a2, $000c(s0)
800A7D88	lh     v0, $0014(s0)
800A7D8C	lw     a0, $0004(s0)
800A7D90	sll    a1, v0, $01
800A7D94	addu   a1, a1, v0
800A7D98	sll    a1, a1, $02
800A7D9C	jal    funcbcbe8 [$800bcbe8]
800A7DA0	addu   a1, a1, a0
800A7DA4	beq    s1, zero, La7db8 [$800a7db8]
800A7DA8	nop
800A7DAC	lw     v0, $0000(s0)
800A7DB0	j      La7dc8 [$800a7dc8]
800A7DB4	sw     v0, $0000(s1)

La7db8:	; 800A7DB8
800A7DB8	lw     v0, $0000(s0)
800A7DBC	nop
800A7DC0	lui    at, $8011
800A7DC4	sw     v0, $9d3c(at)

La7dc8:	; 800A7DC8
800A7DC8	bne    s5, zero, La7dd8 [$800a7dd8]
800A7DCC	sw     zero, $0000(s0)
800A7DD0	addu   s5, s0, zero
800A7DD4	addu   s4, s5, zero

La7dd8:	; 800A7DD8
800A7DD8	bne    s4, zero, La7de8 [$800a7de8]
800A7DDC	nop
800A7DE0	jal    funca0b40 [$800a0b40]
800A7DE4	ori    a0, zero, $0013

La7de8:	; 800A7DE8
800A7DE8	sw     s0, $0000(s4)
800A7DEC	beq    s1, zero, La7e00 [$800a7e00]
800A7DF0	addu   s4, s0, zero
800A7DF4	lw     s0, $0000(s1)
800A7DF8	j      La7e18 [$800a7e18]
800A7DFC	nop

La7e00:	; 800A7E00
800A7E00	lui    s0, $8011
800A7E04	lw     s0, $9d3c(s0)
800A7E08	j      La7e18 [$800a7e18]
800A7E0C	nop

La7e10:	; 800A7E10
800A7E10	addu   s1, s0, zero
800A7E14	lw     s0, $0000(s0)

La7e18:	; 800A7E18
800A7E18	nop
800A7E1C	bne    s0, zero, loopa7cc0 [$800a7cc0]
800A7E20	addu   a0, s0, zero

La7e24:	; 800A7E24
800A7E24	beq    s5, zero, La7e48 [$800a7e48]
800A7E28	nop
800A7E2C	beq    s4, zero, La7e48 [$800a7e48]
800A7E30	nop
800A7E34	lui    v0, $8011
800A7E38	lw     v0, $9d3c(v0)
800A7E3C	lui    at, $8011
800A7E40	sw     s5, $9d3c(at)
800A7E44	sw     v0, $0000(s4)

La7e48:	; 800A7E48
800A7E48	lw     ra, $1064(sp)
800A7E4C	lw     fp, $1060(sp)
800A7E50	lw     s7, $105c(sp)
800A7E54	lw     s6, $1058(sp)
800A7E58	lw     s5, $1054(sp)
800A7E5C	lw     s4, $1050(sp)
800A7E60	lw     s3, $104c(sp)
800A7E64	lw     s2, $1048(sp)
800A7E68	lw     s1, $1044(sp)
800A7E6C	lw     s0, $1040(sp)
800A7E70	addiu  sp, sp, $1068
800A7E74	jr     ra 
800A7E78	nop


funca7e7c:	; 800A7E7C
800A7E7C	lui    v0, $8011
800A7E80	lw     v0, $9d6c(v0)
800A7E84	jr     ra 
800A7E88	nop


funca7e8c:	; 800A7E8C
800A7E8C	lui    at, $8011
800A7E90	sw     a0, $9d6c(at)
800A7E94	jr     ra 
800A7E98	nop


funca7e9c:	; 800A7E9C
800A7E9C	jr     ra 
800A7EA0	nop


funca7ea4:	; 800A7EA4
800A7EA4	addiu  sp, sp, $ffe8 (=-$18)
800A7EA8	sw     ra, $0010(sp)
800A7EAC	jal    funca4ddc [$800a4ddc]
800A7EB0	nop
800A7EB4	jal    funca59a0 [$800a59a0]
800A7EB8	nop
800A7EBC	jal    funca60d8 [$800a60d8]
800A7EC0	nop
800A7EC4	ori    v0, zero, $0001
800A7EC8	lui    at, $8011
800A7ECC	sw     zero, $9d54(at)
800A7ED0	lui    at, $8011
800A7ED4	sw     zero, $9d58(at)
800A7ED8	lui    at, $8011
800A7EDC	sw     zero, $9d5c(at)
800A7EE0	lui    at, $8011
800A7EE4	sw     zero, $9d60(at)
800A7EE8	lui    at, $800e
800A7EEC	sw     v0, $5828(at)
800A7EF0	lui    at, $8011
800A7EF4	sw     zero, $9d64(at)
800A7EF8	lui    at, $8011
800A7EFC	sw     zero, $9d68(at)
800A7F00	lui    at, $8011
800A7F04	sw     zero, $9d6c(at)
800A7F08	lw     ra, $0010(sp)
800A7F0C	addiu  sp, sp, $0018
800A7F10	jr     ra 
800A7F14	nop


funca7f18:	; 800A7F18
800A7F18	addiu  sp, sp, $ffe8 (=-$18)
800A7F1C	sw     ra, $0010(sp)
800A7F20	jal    funca7f38 [$800a7f38]
800A7F24	nop
800A7F28	lw     ra, $0010(sp)
800A7F2C	addiu  sp, sp, $0018
800A7F30	jr     ra 
800A7F34	nop


funca7f38:	; 800A7F38
800A7F38	lui    v0, $800e
800A7F3C	lw     v0, $5820(v0)
800A7F40	addiu  sp, sp, $ffe0 (=-$20)
800A7F44	sw     ra, $0018(sp)
800A7F48	sw     s1, $0014(sp)
800A7F4C	sw     s0, $0010(sp)
800A7F50	lui    at, $800e
800A7F54	sw     zero, $5828(at)
800A7F58	bltz   v0, La8030 [$800a8030]
800A7F5C	nop
800A7F60	lui    v0, $8011
800A7F64	lw     v0, $650c(v0)
800A7F68	lui    a0, $800e
800A7F6C	lw     a0, $5814(a0)
800A7F70	sll    v1, v0, $02
800A7F74	addu   v1, v1, v0
800A7F78	slt    a0, a0, v1
800A7F7C	bne    a0, zero, La8030 [$800a8030]
800A7F80	nop
800A7F84	jal    func3408c [$8003408c]
800A7F88	addu   s1, zero, zero
800A7F8C	lui    s0, $800e
800A7F90	lw     s0, $5768(s0)
800A7F94	nop
800A7F98	beq    s0, zero, La7fdc [$800a7fdc]
800A7F9C	nop
800A7FA0	lui    v0, $800e
800A7FA4	lw     v0, $5820(v0)
800A7FA8	lui    v1, $800e
800A7FAC	addiu  v1, v1, $5718
800A7FB0	sll    v0, v0, $03
800A7FB4	addu   v0, v0, v1

loopa7fb8:	; 800A7FB8
800A7FB8	beq    s0, v0, La7fd4 [$800a7fd4]
800A7FBC	nop
800A7FC0	addu   s1, s0, zero
800A7FC4	lw     s0, $0000(s0)
800A7FC8	nop
800A7FCC	bne    s0, zero, loopa7fb8 [$800a7fb8]
800A7FD0	nop

La7fd4:	; 800A7FD4
800A7FD4	bne    s0, zero, La7fe4 [$800a7fe4]
800A7FD8	nop

La7fdc:	; 800A7FDC
800A7FDC	jal    funca0b40 [$800a0b40]
800A7FE0	ori    a0, zero, $000d

La7fe4:	; 800A7FE4
800A7FE4	beq    s1, zero, La7ff8 [$800a7ff8]
800A7FE8	nop
800A7FEC	lw     v0, $0000(s0)
800A7FF0	j      La8008 [$800a8008]
800A7FF4	sw     v0, $0000(s1)

La7ff8:	; 800A7FF8
800A7FF8	lw     v0, $0000(s0)
800A7FFC	nop
800A8000	lui    at, $800e
800A8004	sw     v0, $5768(at)

La8008:	; 800A8008
800A8008	lui    v1, $800e
800A800C	lw     v1, $5760(v1)
800A8010	addiu  v0, zero, $ffff (=-$1)
800A8014	lui    at, $800e
800A8018	sw     s0, $5760(at)
800A801C	lui    at, $800e
800A8020	sw     zero, $5814(at)
800A8024	lui    at, $800e
800A8028	sw     v0, $5820(at)
800A802C	sw     v1, $0000(s0)

La8030:	; 800A8030
800A8030	lw     ra, $0018(sp)
800A8034	lw     s1, $0014(sp)
800A8038	lw     s0, $0010(sp)
800A803C	addiu  sp, sp, $0020
800A8040	jr     ra 
800A8044	nop


funca8048:	; 800A8048
800A8048	ori    v0, zero, $0001
800A804C	lui    at, $800e
800A8050	sw     v0, $5828(at)
800A8054	jr     ra 
800A8058	nop

800A805C	lui    v0, $800e
800A8060	lw     v0, $5828(v0)
800A8064	jr     ra 
800A8068	nop


funca806c:	; 800A806C
800A806C	addiu  sp, sp, $ff90 (=-$70)
800A8070	sw     s0, $0060(sp)
800A8074	addu   s0, a0, zero
800A8078	sw     s2, $0068(sp)
800A807C	addu   s2, a1, zero
800A8080	sw     ra, $006c(sp)
800A8084	jal    funca90ec [$800a90ec]
800A8088	sw     s1, $0064(sp)
800A808C	jal    funcaa0e0 [$800aa0e0]
800A8090	addiu  a0, sp, $0010
800A8094	jal    funcaa170 [$800aa170]
800A8098	addiu  a0, sp, $0030
800A809C	lui    v0, $800e
800A80A0	lw     v0, $5828(v0)
800A80A4	nop
800A80A8	beq    v0, zero, La8214 [$800a8214]
800A80AC	addu   s1, s0, zero
800A80B0	addiu  a0, sp, $0040
800A80B4	subu   a1, zero, s0
800A80B8	sll    a1, a1, $10
800A80BC	sra    a1, a1, $10
800A80C0	addiu  v0, zero, $e000 (=-$2000)
800A80C4	sh     zero, $0042(sp)
800A80C8	sh     zero, $0040(sp)
800A80CC	jal    funcae0bc [$800ae0bc]
800A80D0	sh     v0, $0044(sp)
800A80D4	lh     a1, $0040(sp)
800A80D8	lw     v1, $0010(sp)
800A80DC	lw     a2, $0014(sp)
800A80E0	lh     v0, $0044(sp)
800A80E4	lw     a0, $0018(sp)
800A80E8	addu   a1, a1, v1
800A80EC	addu   v0, v0, a0
800A80F0	sw     a1, $0048(sp)
800A80F4	sw     a2, $004c(sp)
800A80F8	bgez   a1, La8108 [$800a8108]
800A80FC	sw     v0, $0050(sp)
800A8100	j      La811c [$800a811c]
800A8104	lui    v0, $0004

La8108:	; 800A8108
800A8108	lui    v0, $0004
800A810C	ori    v0, v0, $7fff
800A8110	slt    v0, v0, a1
800A8114	beq    v0, zero, La8128 [$800a8128]
800A8118	lui    v0, $fffb

La811c:	; 800A811C
800A811C	ori    v0, v0, $8000
800A8120	addu   v0, a1, v0
800A8124	sw     v0, $0048(sp)

La8128:	; 800A8128
800A8128	lw     v1, $0050(sp)
800A812C	nop
800A8130	bgez   v1, La8140 [$800a8140]
800A8134	lui    v0, $0003
800A8138	j      La8154 [$800a8154]
800A813C	ori    v0, v0, $8000

La8140:	; 800A8140
800A8140	ori    v0, v0, $7fff
800A8144	slt    v0, v0, v1
800A8148	beq    v0, zero, La815c [$800a815c]
800A814C	lui    v0, $fffc
800A8150	ori    v0, v0, $8000

La8154:	; 800A8154
800A8154	addu   v0, v1, v0
800A8158	sw     v0, $0050(sp)

La815c:	; 800A815C
800A815C	addiu  s0, sp, $0048
800A8160	jal    funca4f78 [$800a4f78]
800A8164	addu   a0, s0, zero
800A8168	addiu  a0, sp, $0010
800A816C	sll    a1, s1, $10
800A8170	jal    funca64ac [$800a64ac]
800A8174	sra    a1, a1, $10
800A8178	addu   a0, s0, zero
800A817C	addu   a1, zero, zero
800A8180	addiu  a2, sp, $0058
800A8184	jal    funca6884 [$800a6884]
800A8188	addiu  a3, sp, $005a
800A818C	lh     a0, $0058(sp)
800A8190	lh     a1, $005a(sp)
800A8194	jal    funca53a8 [$800a53a8]
800A8198	nop
800A819C	jal    funca57c8 [$800a57c8]
800A81A0	nop
800A81A4	jal    funca5e28 [$800a5e28]
800A81A8	nop
800A81AC	lui    s0, $800e
800A81B0	lw     s0, $5818(s0)
800A81B4	jal    funca5970 [$800a5970]
800A81B8	nop
800A81BC	sll    v0, v0, $10
800A81C0	sra    v0, v0, $10
800A81C4	slti   v0, v0, $0003
800A81C8	bne    v0, zero, La81e0 [$800a81e0]
800A81CC	addu   v1, zero, zero
800A81D0	lui    v0, $800e
800A81D4	lw     v0, $5818(v0)
800A81D8	nop
800A81DC	addiu  v1, v0, $0001

La81e0:	; 800A81E0
800A81E0	lui    at, $800e
800A81E4	sw     v1, $5818(at)
800A81E8	slti   v0, s0, $012c
800A81EC	beq    v0, zero, La8204 [$800a8204]
800A81F0	slti   v0, v1, $012c
800A81F4	bne    v0, zero, La8214 [$800a8214]
800A81F8	ori    a0, zero, $0001
800A81FC	j      La820c [$800a820c]
800A8200	nop

La8204:	; 800A8204
800A8204	bne    v1, zero, La8214 [$800a8214]
800A8208	ori    a0, zero, $0004

La820c:	; 800A820C
800A820C	jal    funca41e8 [$800a41e8]
800A8210	nop

La8214:	; 800A8214
800A8214	jal    funcbc1ac [$800bc1ac]
800A8218	nop
800A821C	ori    v1, zero, $0002
800A8220	bne    v0, v1, La8230 [$800a8230]
800A8224	ori    v0, zero, $0001
800A8228	j      La824c [$800a824c]
800A822C	addu   a0, zero, zero

La8230:	; 800A8230
800A8230	lui    v1, $8011
800A8234	lw     v1, $9d64(v1)
800A8238	nop
800A823C	bne    v1, v0, La8258 [$800a8258]
800A8240	addiu  s0, sp, $0020
800A8244	lui    a0, $8011
800A8248	lw     a0, $9d68(a0)

La824c:	; 800A824C
800A824C	jal    funcbb8e8 [$800bb8e8]
800A8250	nop
800A8254	addiu  s0, sp, $0020

La8258:	; 800A8258
800A8258	jal    funcaa0e0 [$800aa0e0]
800A825C	addu   a0, s0, zero
800A8260	ori    v0, zero, $157c
800A8264	lui    at, $800c
800A8268	sw     v0, $d134(at)
800A826C	jal    funca1de0 [$800a1de0]
800A8270	nop
800A8274	xori   v0, v0, $0002
800A8278	sltiu  v0, v0, $0001
800A827C	subu   v0, zero, v0
800A8280	andi   v0, v0, $3e80
800A8284	lui    at, $800c
800A8288	sw     v0, $d138(at)
800A828C	beq    s2, zero, La82a8 [$800a82a8]
800A8290	addiu  a0, sp, $0030
800A8294	addiu  a1, sp, $0010
800A8298	addu   a2, s0, zero
800A829C	sll    a3, s1, $10
800A82A0	jal    funca71e8 [$800a71e8]
800A82A4	sra    a3, a3, $10

La82a8:	; 800A82A8
800A82A8	jal    funca31e8 [$800a31e8]
800A82AC	nop
800A82B0	beq    v0, zero, La82c0 [$800a82c0]
800A82B4	nop
800A82B8	jal    funca7e9c [$800a7e9c]
800A82BC	nop

La82c0:	; 800A82C0
800A82C0	lw     ra, $006c(sp)
800A82C4	lw     s2, $0068(sp)
800A82C8	lw     s1, $0064(sp)
800A82CC	lw     s0, $0060(sp)
800A82D0	addiu  sp, sp, $0070
800A82D4	jr     ra 
800A82D8	nop


funca82dc:	; 800A82DC
800A82DC	ori    v0, zero, $0001
800A82E0	lui    at, $8011
800A82E4	sw     v0, $9d54(at)
800A82E8	jr     ra 
800A82EC	nop


funca82f0:	; 800A82F0
800A82F0	lui    v0, $8011
800A82F4	lw     v0, $9d58(v0)
800A82F8	jr     ra 
800A82FC	nop


funca8300:	; 800A8300
800A8300	lui    v1, $8011
800A8304	lw     v1, $9d3c(v1)
800A8308	nop
800A830C	beq    v1, zero, La8354 [$800a8354]
800A8310	nop
800A8314	sll    v0, a0, $10
800A8318	sra    a2, v0, $10
800A831C	sll    v0, a1, $10
800A8320	sra    a0, v0, $10

loopa8324:	; 800A8324
800A8324	lh     v0, $0010(v1)
800A8328	nop
800A832C	bne    v0, a2, La8344 [$800a8344]
800A8330	nop
800A8334	lh     v0, $0012(v1)
800A8338	nop
800A833C	beq    v0, a0, La8354 [$800a8354]
800A8340	nop

La8344:	; 800A8344
800A8344	lw     v1, $0000(v1)
800A8348	nop
800A834C	bne    v1, zero, loopa8324 [$800a8324]
800A8350	nop

La8354:	; 800A8354
800A8354	jr     ra 
800A8358	sltu   v0, zero, v1


funca835c:	; 800A835C
800A835C	addiu  sp, sp, $ffd0 (=-$30)
800A8360	addiu  a0, sp, $0010
800A8364	sw     ra, $002c(sp)
800A8368	sw     s2, $0028(sp)
800A836C	sw     s1, $0024(sp)
800A8370	jal    funcaa0e0 [$800aa0e0]
800A8374	sw     s0, $0020(sp)
800A8378	lw     v0, $0010(sp)
800A837C	lw     v1, $0018(sp)
800A8380	addiu  v0, v0, $c000 (=-$4000)
800A8384	sra    s0, v0, $0f
800A8388	addiu  v1, v1, $c000 (=-$4000)
800A838C	jal    funca1de0 [$800a1de0]
800A8390	sra    s1, v1, $0f
800A8394	addu   s2, v0, zero
800A8398	ori    v0, zero, $0002
800A839C	bne    s2, v0, La83ac [$800a83ac]
800A83A0	nop
800A83A4	addiu  s0, s0, $fffd (=-$3)
800A83A8	addiu  s1, s1, $fffe (=-$2)

La83ac:	; 800A83AC
800A83AC	bgez   s0, La83cc [$800a83cc]
800A83B0	nop
800A83B4	lui    at, $800c
800A83B8	addiu  at, at, $6670
800A83BC	addu   at, at, s2
800A83C0	lbu    v0, $0000(at)
800A83C4	nop
800A83C8	addu   s0, s0, v0

La83cc:	; 800A83CC
800A83CC	bgez   s1, La83ec [$800a83ec]
800A83D0	nop
800A83D4	lui    at, $800c
800A83D8	addiu  at, at, $6674
800A83DC	addu   at, at, s2
800A83E0	lbu    v0, $0000(at)
800A83E4	nop
800A83E8	addu   s1, s1, v0

La83ec:	; 800A83EC
800A83EC	lui    at, $800c
800A83F0	addiu  at, at, $6670
800A83F4	addu   at, at, s2
800A83F8	lbu    v0, $0000(at)
800A83FC	nop
800A8400	mult   v0, s1
800A8404	mflo   v0
800A8408	bne    s2, zero, La84f4 [$800a84f4]
800A840C	addu   a2, v0, s0
800A8410	lui    v0, $800e
800A8414	lw     v0, $5824(v0)
800A8418	nop
800A841C	blez   v0, La8444 [$800a8444]
800A8420	addiu  v0, s0, $fffc (=-$4)
800A8424	sltiu  v0, v0, $0002
800A8428	beq    v0, zero, La8444 [$800a8444]
800A842C	addiu  v1, s1, $fffc (=-$4)
800A8430	sltiu  v0, v1, $0002
800A8434	beq    v0, zero, La8444 [$800a8444]
800A8438	sll    v0, v1, $01
800A843C	addu   v0, v0, s0
800A8440	addiu  a2, v0, $003b

La8444:	; 800A8444
800A8444	lui    v0, $800e
800A8448	lw     v0, $5824(v0)
800A844C	nop
800A8450	slti   v0, v0, $0002
800A8454	bne    v0, zero, La8480 [$800a8480]
800A8458	addiu  v0, s0, $fffc (=-$4)
800A845C	sltiu  v0, v0, $0003
800A8460	beq    v0, zero, La8480 [$800a8480]
800A8464	addiu  v1, s1, $fffd (=-$3)
800A8468	sltiu  v0, v1, $0002
800A846C	beq    v0, zero, La8480 [$800a8480]
800A8470	sll    v0, v1, $01
800A8474	addu   v0, v0, v1
800A8478	addu   v0, v0, s0
800A847C	addiu  a2, v0, $003f

La8480:	; 800A8480
800A8480	lui    v0, $800e
800A8484	lw     v0, $5824(v0)
800A8488	nop
800A848C	slti   v0, v0, $0003
800A8490	bne    v0, zero, La84b4 [$800a84b4]
800A8494	addiu  v0, s0, $fffb (=-$5)
800A8498	sltiu  v0, v0, $0002
800A849C	beq    v0, zero, La84b4 [$800a84b4]
800A84A0	slti   v0, s1, $0005
800A84A4	bne    v0, zero, La84b4 [$800a84b4]
800A84A8	sll    v0, s1, $01
800A84AC	addu   v0, v0, s0
800A84B0	addiu  a2, v0, $003a

La84b4:	; 800A84B4
800A84B4	lui    v0, $800e
800A84B8	lw     v0, $5824(v0)
800A84BC	nop
800A84C0	slti   v0, v0, $0004
800A84C4	bne    v0, zero, La84f8 [$800a84f8]
800A84C8	lui    a1, $0002
800A84CC	addiu  v0, s0, $ffff (=-$1)
800A84D0	sltiu  v0, v0, $0003
800A84D4	beq    v0, zero, La84f8 [$800a84f8]
800A84D8	addiu  v1, s1, $fffc (=-$4)
800A84DC	sltiu  v0, v1, $0002
800A84E0	beq    v0, zero, La84f8 [$800a84f8]
800A84E4	sll    v0, v1, $01
800A84E8	addu   v0, v0, v1
800A84EC	addu   v0, v0, s0
800A84F0	addiu  a2, v0, $004c

La84f4:	; 800A84F4
800A84F4	lui    a1, $0002

La84f8:	; 800A84F8
800A84F8	ori    a1, a1, $e000
800A84FC	sll    v0, s2, $03
800A8500	sll    a0, a2, $01
800A8504	addu   a0, a0, a2
800A8508	sll    a0, a0, $03
800A850C	subu   a0, a0, a2
800A8510	sll    a0, a0, $02
800A8514	addu   a3, zero, zero
800A8518	lui    at, $800c
800A851C	addiu  at, at, $74a4
800A8520	addu   at, at, v0
800A8524	lw     v0, $0000(at)
800A8528	lui    a2, $800e
800A852C	lw     a2, $5714(a2)
800A8530	jal    func33e34 [$80033e34]
800A8534	addu   a0, a0, v0

loopa8538:	; 800A8538
800A8538	jal    func34b44 [$80034b44]
800A853C	nop
800A8540	bne    v0, zero, loopa8538 [$800a8538]
800A8544	addu   t1, zero, zero
800A8548	lui    t4, $9249
800A854C	ori    t4, t4, $2493
800A8550	lui    v0, $800e
800A8554	addiu  v0, v0, $5738
800A8558	lui    at, $800e
800A855C	sw     v0, $5760(at)
800A8560	addiu  v0, v0, $ffe0 (=-$20)
800A8564	lui    at, $800e
800A8568	sw     v0, $5764(at)
800A856C	lui    at, $800e
800A8570	sw     zero, $5730(at)
800A8574	addu   a2, s1, t1

loopa8578:	; 800A8578
800A8578	mult   a2, t4
800A857C	addu   t0, zero, zero
800A8580	andi   v1, a2, $0001
800A8584	sll    v0, v1, $03
800A8588	addu   t3, v0, v1
800A858C	addu   a1, s0, zero
800A8590	sra    v1, a2, $1f
800A8594	mfhi   v0
800A8598	addu   v0, v0, a2
800A859C	sra    v0, v0, $02
800A85A0	subu   v0, v0, v1
800A85A4	sll    v1, v0, $03
800A85A8	subu   v1, v1, v0
800A85AC	subu   v1, a2, v1
800A85B0	sll    v0, v1, $03
800A85B4	addu   t2, v0, v1

loopa85b8:	; 800A85B8
800A85B8	sll    v0, t1, $01
800A85BC	addu   v0, v0, t0
800A85C0	sll    a3, v0, $03
800A85C4	ori    v0, zero, $0002
800A85C8	bne    s2, v0, La8638 [$800a8638]
800A85CC	nop
800A85D0	bgez   a2, La85dc [$800a85dc]
800A85D4	addu   v1, a2, zero
800A85D8	addiu  v1, a2, $0003

La85dc:	; 800A85DC
800A85DC	lui    v0, $5555
800A85E0	ori    v0, v0, $5556
800A85E4	mult   a1, v0
800A85E8	sra    v0, v1, $02
800A85EC	sll    v0, v0, $02
800A85F0	subu   v0, a2, v0
800A85F4	addiu  v0, v0, $0002
800A85F8	sll    a0, v0, $03
800A85FC	addu   a0, a0, v0
800A8600	sra    v0, a1, $1f
800A8604	mfhi   v1
800A8608	subu   v1, v1, v0
800A860C	sll    v0, v1, $01
800A8610	addu   v0, v0, v1
800A8614	subu   v0, a1, v0
800A8618	addu   a0, a0, v0
800A861C	addiu  a0, a0, $0003
800A8620	lui    at, $800e
800A8624	addiu  at, at, $571c
800A8628	addu   at, at, a3
800A862C	sh     a0, $0000(at)
800A8630	j      La868c [$800a868c]
800A8634	addiu  t0, t0, $0001

La8638:	; 800A8638
800A8638	ori    v0, zero, $0003
800A863C	bne    s2, v0, La864c [$800a864c]
800A8640	andi   v0, a1, $0001
800A8644	j      La8678 [$800a8678]
800A8648	addu   v0, t3, v0

La864c:	; 800A864C
800A864C	lui    v0, $38e3
800A8650	ori    v0, v0, $8e39
800A8654	mult   a1, v0
800A8658	sra    v0, a1, $1f
800A865C	mfhi   v1
800A8660	sra    v1, v1, $01
800A8664	subu   v1, v1, v0
800A8668	sll    v0, v1, $03
800A866C	addu   v0, v0, v1
800A8670	subu   v0, a1, v0
800A8674	addu   v0, t2, v0

La8678:	; 800A8678
800A8678	lui    at, $800e
800A867C	addiu  at, at, $571c
800A8680	addu   at, at, a3
800A8684	sh     v0, $0000(at)
800A8688	addiu  t0, t0, $0001

La868c:	; 800A868C
800A868C	slti   v0, t0, $0002
800A8690	bne    v0, zero, loopa85b8 [$800a85b8]
800A8694	addiu  a1, a1, $0001
800A8698	addiu  t1, t1, $0001
800A869C	slti   v0, t1, $0002
800A86A0	bne    v0, zero, loopa8578 [$800a8578]
800A86A4	addu   a2, s1, t1
800A86A8	lw     ra, $002c(sp)
800A86AC	lw     s2, $0028(sp)
800A86B0	lw     s1, $0024(sp)
800A86B4	lw     s0, $0020(sp)
800A86B8	addiu  sp, sp, $0030
800A86BC	jr     ra 
800A86C0	nop


funca86c4:	; 800A86C4
800A86C4	lui    v0, $800e
800A86C8	lw     v0, $5828(v0)
800A86CC	addiu  sp, sp, $ffe8 (=-$18)
800A86D0	sw     s0, $0010(sp)
800A86D4	addu   s0, a0, zero
800A86D8	beq    v0, zero, La86e8 [$800a86e8]
800A86DC	sw     ra, $0014(sp)
800A86E0	jal    funca0b40 [$800a0b40]
800A86E4	ori    a0, zero, $000e

La86e8:	; 800A86E8
800A86E8	lui    v0, $800e
800A86EC	lw     v0, $5810(v0)
800A86F0	nop
800A86F4	beq    v0, zero, La8710 [$800a8710]
800A86F8	addu   a0, zero, zero

loopa86fc:	; 800A86FC
800A86FC	addu   a0, v0, zero
800A8700	lw     v0, $0000(a0)
800A8704	nop
800A8708	bne    v0, zero, loopa86fc [$800a86fc]
800A870C	nop

La8710:	; 800A8710
800A8710	beq    a0, zero, La873c [$800a873c]
800A8714	addu   a1, zero, zero
800A8718	lui    v0, $800e
800A871C	lw     v0, $580c(v0)
800A8720	lui    v1, $800e
800A8724	lw     v1, $5810(v1)
800A8728	lui    at, $800e
800A872C	sw     zero, $5810(at)
800A8730	sw     v0, $0000(a0)
800A8734	lui    at, $800e
800A8738	sw     v1, $580c(at)

La873c:	; 800A873C
800A873C	lui    a0, $800e
800A8740	lw     a0, $5768(a0)
800A8744	nop
800A8748	beq    a0, zero, La8764 [$800a8764]
800A874C	nop

loopa8750:	; 800A8750
800A8750	addu   a1, a0, zero
800A8754	lw     a0, $0000(a0)
800A8758	nop
800A875C	bne    a0, zero, loopa8750 [$800a8750]
800A8760	nop

La8764:	; 800A8764
800A8764	beq    a1, zero, La8790 [$800a8790]
800A8768	nop
800A876C	lui    v0, $800e
800A8770	lw     v0, $5760(v0)
800A8774	lui    v1, $800e
800A8778	lw     v1, $5768(v1)
800A877C	lui    at, $800e
800A8780	sw     zero, $5768(at)
800A8784	sw     v0, $0000(a1)
800A8788	lui    at, $800e
800A878C	sw     v1, $5760(at)

La8790:	; 800A8790
800A8790	lui    a0, $800e
800A8794	lw     a0, $5764(a0)
800A8798	nop
800A879C	beq    a0, zero, La8830 [$800a8830]
800A87A0	addu   a1, zero, zero
800A87A4	sll    v0, s0, $10
800A87A8	sra    v0, v0, $0d
800A87AC	lui    v1, $800e
800A87B0	addiu  v1, v1, $5718
800A87B4	addu   v1, v0, v1
800A87B8	sltu   v0, a0, v1

loopa87bc:	; 800A87BC
800A87BC	bne    v0, zero, La881c [$800a881c]
800A87C0	nop
800A87C4	beq    a1, zero, La87d8 [$800a87d8]
800A87C8	nop
800A87CC	lw     v0, $0000(a0)
800A87D0	j      La87e8 [$800a87e8]
800A87D4	sw     v0, $0000(a1)

La87d8:	; 800A87D8
800A87D8	lw     v0, $0000(a0)
800A87DC	nop
800A87E0	lui    at, $800e
800A87E4	sw     v0, $5764(at)

La87e8:	; 800A87E8
800A87E8	lui    v0, $800e
800A87EC	lw     v0, $5760(v0)
800A87F0	lui    at, $800e
800A87F4	sw     a0, $5760(at)
800A87F8	beq    a1, zero, La880c [$800a880c]
800A87FC	sw     v0, $0000(a0)
800A8800	lw     a0, $0000(a1)
800A8804	j      La8824 [$800a8824]
800A8808	nop

La880c:	; 800A880C
800A880C	lui    a0, $800e
800A8810	lw     a0, $5764(a0)
800A8814	j      La8824 [$800a8824]
800A8818	nop

La881c:	; 800A881C
800A881C	addu   a1, a0, zero
800A8820	lw     a0, $0000(a0)

La8824:	; 800A8824
800A8824	nop
800A8828	bne    a0, zero, loopa87bc [$800a87bc]
800A882C	sltu   v0, a0, v1

La8830:	; 800A8830
800A8830	sll    v1, s0, $10
800A8834	sra    v1, v1, $10
800A8838	sll    v0, v1, $01
800A883C	addu   v0, v0, v1
800A8840	sll    v0, v0, $03
800A8844	subu   v0, v0, v1
800A8848	lui    v1, $800e
800A884C	lw     v1, $5714(v1)
800A8850	sll    v0, v0, $0b
800A8854	addu   v0, v0, v1

La8858:	; 800A8858
800A8858	lw     ra, $0014(sp)
800A885C	lw     s0, $0010(sp)
800A8860	addiu  sp, sp, $0018
800A8864	jr     ra 
800A8868	nop


funca886c:	; 800A886C
800A886C	ori    v0, zero, $0002
800A8870	lui    at, $8011
800A8874	sw     v0, $9d64(at)
800A8878	lui    at, $8011
800A887C	sw     a0, $9d68(at)
800A8880	jr     ra 
800A8884	nop


funca8888:	; 800A8888
800A8888	lui    at, $800e
800A888C	sw     a0, $5824(at)
800A8890	jr     ra 
800A8894	nop


funca8898:	; 800A8898
800A8898	lui    v1, $8011
800A889C	lw     v1, $9d60(v1)
800A88A0	lui    v0, $8011
800A88A4	lw     v0, $9d5c(v0)
800A88A8	lbu    a2, $0000(v1)
800A88AC	lw     v0, $000c(v0)
800A88B0	lbu    a1, $0001(v1)
800A88B4	lbu    v1, $0002(v1)
800A88B8	sll    a2, a2, $03
800A88BC	addu   a2, a2, v0
800A88C0	sll    a1, a1, $03
800A88C4	addu   a1, a1, v0
800A88C8	sll    v1, v1, $03
800A88CC	addu   v1, v1, v0
800A88D0	lh     v0, $0000(a2)
800A88D4	lh     a3, $0000(a1)
800A88D8	lh     t0, $0000(v1)
800A88DC	addu   v0, v0, a3
800A88E0	addu   v0, v0, t0
800A88E4	sw     v0, $0000(a0)
800A88E8	lh     v0, $0002(a2)
800A88EC	lh     a3, $0002(a1)
800A88F0	lh     t0, $0002(v1)
800A88F4	addu   v0, v0, a3
800A88F8	addu   v0, v0, t0
800A88FC	sw     v0, $0004(a0)
800A8900	lh     v0, $0004(a2)
800A8904	lh     a1, $0004(a1)
800A8908	lh     v1, $0004(v1)
800A890C	addu   v0, v0, a1
800A8910	addu   v0, v0, v1
800A8914	jr     ra 
800A8918	sw     v0, $0008(a0)



////////////////////////////////
// wm_clean_all_model_structs
800A891C-800A8A18
////////////////////////////////
// wm_insert_in_model_struct_list
800A8A1C-800A8A84
////////////////////////////////



funca8a88:	; 800A8A88
800A8A88	lui    v0, $8011
800A8A8C	lw     v0, $ad38(v0)
800A8A90	nop
800A8A94	beq    v0, zero, La8ab4 [$800a8ab4]
800A8A98	nop
800A8A9C	addiu  v1, zero, $ffff (=-$1)

loopa8aa0:	; 800A8AA0
800A8AA0	sb     v1, $005e(v0)
800A8AA4	lw     v0, $0000(v0)
800A8AA8	nop
800A8AAC	bne    v0, zero, loopa8aa0 [$800a8aa0]
800A8AB0	nop

La8ab4:	; 800A8AB4
800A8AB4	jr     ra 
800A8AB8	nop



////////////////////////////////
// wm_clean_model_struct
800A8ABC-800A8AF0
////////////////////////////////



funca8af4:	; 800A8AF4
800A8AF4	addiu  sp, sp, $ffe8 (=-$18)
800A8AF8	sw     s0, $0010(sp)
800A8AFC	sw     ra, $0014(sp)
800A8B00	jal    funca8b30 [$800a8b30]
800A8B04	addu   s0, a0, zero
800A8B08	lui    v0, $8011
800A8B0C	lw     v0, $ad34(v0)
800A8B10	lui    at, $8011
800A8B14	sw     s0, $ad34(at)
800A8B18	sw     v0, $0000(s0)
800A8B1C	lw     ra, $0014(sp)
800A8B20	lw     s0, $0010(sp)
800A8B24	addiu  sp, sp, $0018
800A8B28	jr     ra 
800A8B2C	nop


funca8b30:	; 800A8B30
800A8B30	lui    v0, $8011
800A8B34	lw     v0, $ad3c(v0)
800A8B38	addiu  sp, sp, $ffe8 (=-$18)
800A8B3C	sw     s0, $0010(sp)
800A8B40	addu   s0, a0, zero
800A8B44	bne    s0, v0, La8b54 [$800a8b54]
800A8B48	sw     ra, $0014(sp)
800A8B4C	lui    at, $8011
800A8B50	sw     zero, $ad3c(at)

La8b54:	; 800A8B54
800A8B54	lui    v0, $8011
800A8B58	lw     v0, $ad40(v0)
800A8B5C	nop
800A8B60	bne    s0, v0, La8b70 [$800a8b70]
800A8B64	nop
800A8B68	lui    at, $8011
800A8B6C	sw     zero, $ad40(at)

La8b70:	; 800A8B70
800A8B70	lui    v1, $8011
800A8B74	lw     v1, $ad38(v1)
800A8B78	nop
800A8B7C	beq    v1, zero, La8c24 [$800a8c24]
800A8B80	addu   a0, zero, zero

loopa8b84:	; 800A8B84
800A8B84	lw     v0, $0004(v1)
800A8B88	nop
800A8B8C	bne    v0, s0, La8b98 [$800a8b98]
800A8B90	nop
800A8B94	sw     zero, $0004(v1)

La8b98:	; 800A8B98
800A8B98	lw     v0, $0008(v1)
800A8B9C	nop
800A8BA0	bne    v0, s0, La8bac [$800a8bac]
800A8BA4	nop
800A8BA8	sw     zero, $0008(v1)

La8bac:	; 800A8BAC
800A8BAC	lw     v1, $0000(v1)
800A8BB0	nop
800A8BB4	bne    v1, zero, loopa8b84 [$800a8b84]
800A8BB8	nop
800A8BBC	lui    v1, $8011
800A8BC0	lw     v1, $ad38(v1)
800A8BC4	nop
800A8BC8	beq    v1, zero, La8c24 [$800a8c24]
800A8BCC	addu   a0, zero, zero

loopa8bd0:	; 800A8BD0
800A8BD0	beq    v1, s0, La8bec [$800a8bec]
800A8BD4	nop
800A8BD8	addu   a0, v1, zero
800A8BDC	lw     v1, $0000(v1)
800A8BE0	nop
800A8BE4	bne    v1, zero, loopa8bd0 [$800a8bd0]
800A8BE8	nop

La8bec:	; 800A8BEC
800A8BEC	beq    v1, zero, La8c24 [$800a8c24]
800A8BF0	nop
800A8BF4	beq    a0, zero, La8c08 [$800a8c08]
800A8BF8	nop
800A8BFC	lw     v0, $0000(v1)
800A8C00	j      La8c20 [$800a8c20]
800A8C04	sw     v0, $0000(a0)

La8c08:	; 800A8C08
800A8C08	lw     v0, $0000(v1)
800A8C0C	nop
800A8C10	lui    at, $8011
800A8C14	sw     v0, $ad38(at)
800A8C18	beq    v1, zero, La8c24 [$800a8c24]
800A8C1C	nop

La8c20:	; 800A8C20
800A8C20	sw     zero, $0000(v1)

La8c24:	; 800A8C24
800A8C24	lbu    a0, $0050(s0)
800A8C28	jal    funcb6efc [$800b6efc]
800A8C2C	nop
800A8C30	addu   a0, v0, zero
800A8C34	beq    a0, zero, La8c5c [$800a8c5c]
800A8C38	ori    v0, zero, $000c
800A8C3C	lb     v1, $0001(a0)
800A8C40	nop
800A8C44	bne    v1, v0, La8c5c [$800a8c5c]
800A8C48	nop
800A8C4C	jal    funcb5dd8 [$800b5dd8]
800A8C50	nop
800A8C54	addiu  v0, zero, $ffff (=-$1)
800A8C58	sb     v0, $005e(s0)

La8c5c:	; 800A8C5C
800A8C5C	lw     ra, $0014(sp)
800A8C60	lw     s0, $0010(sp)
800A8C64	addiu  sp, sp, $0018
800A8C68	jr     ra 
800A8C6C	nop


funca8c70:	; 800A8C70
800A8C70	beq    a0, zero, La8c9c [$800a8c9c]
800A8C74	nop
800A8C78	lw     v0, $0000(a0)
800A8C7C	nop
800A8C80	bne    v0, zero, La8c9c [$800a8c9c]
800A8C84	nop
800A8C88	lui    v0, $8011
800A8C8C	lw     v0, $ad38(v0)
800A8C90	lui    at, $8011
800A8C94	sw     a0, $ad38(at)
800A8C98	sw     v0, $0000(a0)

La8c9c:	; 800A8C9C
800A8C9C	jr     ra 
800A8CA0	nop


funca8ca4:	; 800A8CA4
800A8CA4	lui    v1, $8011
800A8CA8	lw     v1, $ad38(v1)
800A8CAC	nop
800A8CB0	beq    v1, zero, La8cdc [$800a8cdc]
800A8CB4	nop

loopa8cb8:	; 800A8CB8
800A8CB8	lbu    v0, $0050(v1)
800A8CBC	nop
800A8CC0	sltiu  v0, v0, $0020
800A8CC4	beq    v0, zero, La8cdc [$800a8cdc]
800A8CC8	nop
800A8CCC	lw     v1, $0000(v1)
800A8CD0	nop
800A8CD4	bne    v1, zero, loopa8cb8 [$800a8cb8]
800A8CD8	nop

La8cdc:	; 800A8CDC
800A8CDC	jr     ra 
800A8CE0	sltu   v0, zero, v1


funca8ce4:	; 800A8CE4
800A8CE4	addiu  sp, sp, $ffe8 (=-$18)
800A8CE8	sw     s0, $0010(sp)
800A8CEC	lui    s0, $8011
800A8CF0	lw     s0, $ad40(s0)
800A8CF4	nop
800A8CF8	beq    s0, zero, La8d44 [$800a8d44]
800A8CFC	sw     ra, $0014(sp)
800A8D00	lui    v0, $8011
800A8D04	lw     v0, $ad3c(v0)
800A8D08	nop
800A8D0C	beq    v0, zero, La8d44 [$800a8d44]
800A8D10	nop
800A8D14	lw     v0, $0008(v0)
800A8D18	nop
800A8D1C	bne    v0, zero, La8d44 [$800a8d44]
800A8D20	nop
800A8D24	jal    funca8b30 [$800a8b30]
800A8D28	addu   a0, s0, zero
800A8D2C	lui    v0, $8011
800A8D30	lw     v0, $ad3c(v0)
800A8D34	nop
800A8D38	sw     s0, $0008(v0)
800A8D3C	lui    at, $8011
800A8D40	sw     v0, $ad40(at)

La8d44:	; 800A8D44
800A8D44	lw     ra, $0014(sp)
800A8D48	lw     s0, $0010(sp)
800A8D4C	addiu  sp, sp, $0018
800A8D50	jr     ra 
800A8D54	nop


funca8d58:	; 800A8D58
800A8D58	lui    a0, $8011
800A8D5C	lw     a0, $ad40(a0)
800A8D60	addiu  sp, sp, $ffe8 (=-$18)
800A8D64	sw     ra, $0014(sp)
800A8D68	beq    a0, zero, La8e3c [$800a8e3c]
800A8D6C	sw     s0, $0010(sp)
800A8D70	lw     s0, $0008(a0)
800A8D74	nop
800A8D78	beq    s0, zero, La8e3c [$800a8e3c]
800A8D7C	nop
800A8D80	jal    funca8c70 [$800a8c70]
800A8D84	addu   a0, s0, zero
800A8D88	lui    v0, $8011
800A8D8C	lw     v0, $ad40(v0)
800A8D90	nop
800A8D94	sw     v0, $0004(s0)
800A8D98	lw     v1, $000c(v0)
800A8D9C	lw     a0, $0010(v0)
800A8DA0	lw     a1, $0014(v0)
800A8DA4	lw     a2, $0018(v0)
800A8DA8	sw     v1, $000c(s0)
800A8DAC	sw     a0, $0010(s0)
800A8DB0	sw     a1, $0014(s0)
800A8DB4	sw     a2, $0018(s0)
800A8DB8	lui    v0, $8011
800A8DBC	lw     v0, $ad40(v0)
800A8DC0	nop
800A8DC4	lw     v1, $001c(v0)
800A8DC8	lw     a0, $0020(v0)
800A8DCC	lw     a1, $0024(v0)
800A8DD0	lw     a2, $0028(v0)
800A8DD4	sw     v1, $001c(s0)
800A8DD8	sw     a0, $0020(s0)
800A8DDC	sw     a1, $0024(s0)
800A8DE0	sw     a2, $0028(s0)
800A8DE4	lui    v1, $8011
800A8DE8	lw     v1, $ad40(v1)
800A8DEC	nop
800A8DF0	lhu    v0, $0040(v1)
800A8DF4	nop
800A8DF8	sh     v0, $0040(s0)
800A8DFC	lhu    v0, $004c(v1)
800A8E00	nop
800A8E04	sh     v0, $004c(s0)
800A8E08	lhu    v0, $003c(v1)
800A8E0C	nop
800A8E10	sh     v0, $003c(s0)
800A8E14	lbu    v0, $0051(s0)
800A8E18	lhu    v1, $003e(v1)
800A8E1C	ori    v0, v0, $0002
800A8E20	sb     v0, $0051(s0)
800A8E24	lui    v0, $8011
800A8E28	lw     v0, $ad40(v0)
800A8E2C	lui    at, $8011
800A8E30	sw     s0, $ad40(at)
800A8E34	sh     v1, $003e(s0)
800A8E38	sw     zero, $0008(v0)

La8e3c:	; 800A8E3C
800A8E3C	lw     ra, $0014(sp)
800A8E40	lw     s0, $0010(sp)
800A8E44	addiu  sp, sp, $0018
800A8E48	jr     ra 
800A8E4C	nop


funca8e50:	; 800A8E50
800A8E50	lui    a0, $8011
800A8E54	lw     a0, $ad3c(a0)
800A8E58	addiu  sp, sp, $ffe8 (=-$18)
800A8E5C	sw     ra, $0014(sp)
800A8E60	beq    a0, zero, La8f34 [$800a8f34]
800A8E64	sw     s0, $0010(sp)
800A8E68	lw     s0, $0008(a0)
800A8E6C	nop
800A8E70	beq    s0, zero, La8f34 [$800a8f34]
800A8E74	nop
800A8E78	jal    funca8c70 [$800a8c70]
800A8E7C	addu   a0, s0, zero
800A8E80	lui    v0, $8011
800A8E84	lw     v0, $ad3c(v0)
800A8E88	nop
800A8E8C	sw     v0, $0004(s0)
800A8E90	lw     v1, $000c(v0)
800A8E94	lw     a0, $0010(v0)
800A8E98	lw     a1, $0014(v0)
800A8E9C	lw     a2, $0018(v0)
800A8EA0	sw     v1, $000c(s0)
800A8EA4	sw     a0, $0010(s0)
800A8EA8	sw     a1, $0014(s0)
800A8EAC	sw     a2, $0018(s0)
800A8EB0	lui    v0, $8011
800A8EB4	lw     v0, $ad3c(v0)
800A8EB8	nop
800A8EBC	lw     v1, $001c(v0)
800A8EC0	lw     a0, $0020(v0)
800A8EC4	lw     a1, $0024(v0)
800A8EC8	lw     a2, $0028(v0)
800A8ECC	sw     v1, $001c(s0)
800A8ED0	sw     a0, $0020(s0)
800A8ED4	sw     a1, $0024(s0)
800A8ED8	sw     a2, $0028(s0)
800A8EDC	lui    v1, $8011
800A8EE0	lw     v1, $ad3c(v1)
800A8EE4	nop
800A8EE8	lhu    v0, $0040(v1)
800A8EEC	nop
800A8EF0	sh     v0, $0040(s0)
800A8EF4	lhu    v0, $004c(v1)
800A8EF8	nop
800A8EFC	sh     v0, $004c(s0)
800A8F00	lhu    v0, $003c(v1)
800A8F04	nop
800A8F08	sh     v0, $003c(s0)
800A8F0C	lbu    v0, $0051(s0)
800A8F10	lhu    v1, $003e(v1)
800A8F14	ori    v0, v0, $0002
800A8F18	sb     v0, $0051(s0)
800A8F1C	lui    v0, $8011
800A8F20	lw     v0, $ad3c(v0)
800A8F24	lui    at, $8011
800A8F28	sw     s0, $ad3c(at)
800A8F2C	sh     v1, $003e(s0)
800A8F30	sw     zero, $0008(v0)

La8f34:	; 800A8F34
800A8F34	lw     ra, $0014(sp)
800A8F38	lw     s0, $0010(sp)
800A8F3C	addiu  sp, sp, $0018
800A8F40	jr     ra 
800A8F44	nop


funca8f48:	; 800A8F48
800A8F48	lui    v0, $8011
800A8F4C	lw     v0, $ad3c(v0)
800A8F50	nop
800A8F54	beq    v0, zero, La8f68 [$800a8f68]
800A8F58	nop
800A8F5C	lw     v0, $0008(v0)
800A8F60	j      La8f6c [$800a8f6c]
800A8F64	sltu   v0, zero, v0

La8f68:	; 800A8F68
800A8F68	addu   v0, zero, zero

La8f6c:	; 800A8F6C
800A8F6C	jr     ra 
800A8F70	nop


funca8f74:	; 800A8F74
800A8F74	lui    a0, $8011
800A8F78	lw     a0, $ad40(a0)
800A8F7C	addiu  sp, sp, $ffe8 (=-$18)
800A8F80	beq    a0, zero, La8f90 [$800a8f90]
800A8F84	sw     ra, $0010(sp)
800A8F88	jal    funca8af4 [$800a8af4]
800A8F8C	nop

La8f90:	; 800A8F90
800A8F90	lw     ra, $0010(sp)
800A8F94	addiu  sp, sp, $0018
800A8F98	jr     ra 
800A8F9C	nop


funca8fa0:	; 800A8FA0
800A8FA0	lui    a0, $8011
800A8FA4	lw     a0, $ad3c(a0)
800A8FA8	addiu  sp, sp, $ffe8 (=-$18)
800A8FAC	beq    a0, zero, La8fbc [$800a8fbc]
800A8FB0	sw     ra, $0010(sp)
800A8FB4	jal    funca8af4 [$800a8af4]
800A8FB8	nop

La8fbc:	; 800A8FBC
800A8FBC	lw     ra, $0010(sp)
800A8FC0	addiu  sp, sp, $0018
800A8FC4	jr     ra 
800A8FC8	nop


funca8fcc:	; 800A8FCC
800A8FCC	lui    a0, $8011
800A8FD0	lw     a0, $ad40(a0)
800A8FD4	addiu  sp, sp, $ffe8 (=-$18)
800A8FD8	beq    a0, zero, La9008 [$800a9008]
800A8FDC	sw     ra, $0010(sp)
800A8FE0	lw     a0, $0008(a0)
800A8FE4	nop
800A8FE8	beq    a0, zero, La9008 [$800a9008]
800A8FEC	nop
800A8FF0	jal    funca8af4 [$800a8af4]
800A8FF4	nop
800A8FF8	lui    v0, $8011
800A8FFC	lw     v0, $ad40(v0)
800A9000	nop
800A9004	sw     zero, $0008(v0)

La9008:	; 800A9008
800A9008	lw     ra, $0010(sp)
800A900C	addiu  sp, sp, $0018
800A9010	jr     ra 
800A9014	nop


funca9018:	; 800A9018
800A9018	lui    a0, $8011
800A901C	lw     a0, $ad3c(a0)
800A9020	addiu  sp, sp, $ffe8 (=-$18)
800A9024	beq    a0, zero, La9054 [$800a9054]
800A9028	sw     ra, $0010(sp)
800A902C	lw     a0, $0008(a0)
800A9030	nop
800A9034	beq    a0, zero, La9054 [$800a9054]
800A9038	nop
800A903C	jal    funca8af4 [$800a8af4]
800A9040	nop
800A9044	lui    v0, $8011
800A9048	lw     v0, $ad3c(v0)
800A904C	nop
800A9050	sw     zero, $0008(v0)

La9054:	; 800A9054
800A9054	lw     ra, $0010(sp)
800A9058	addiu  sp, sp, $0018
800A905C	jr     ra 
800A9060	nop


funca9064:	; 800A9064
800A9064	lui    a2, $8011
800A9068	lw     a2, $ad38(a2)
800A906C	nop
800A9070	beq    a2, zero, La90e4 [$800a90e4]
800A9074	sll    v0, a0, $10
800A9078	sra    t0, v0, $10
800A907C	sll    v0, a1, $10
800A9080	sra    a3, v0, $10

loopa9084:	; 800A9084
800A9084	addiu  v1, a2, $0060
800A9088	addiu  a0, a2, $0090
800A908C	sltu   v0, v1, a0
800A9090	beq    v0, zero, La90d4 [$800a90d4]
800A9094	nop
800A9098	addu   a1, a0, zero
800A909C	addiu  a0, a2, $0066

loopa90a0:	; 800A90A0
800A90A0	lh     v0, $fffe(a0)
800A90A4	nop
800A90A8	bne    v0, t0, La90c4 [$800a90c4]
800A90AC	nop
800A90B0	lh     v0, $0000(a0)
800A90B4	nop
800A90B8	bne    v0, a3, La90c4 [$800a90c4]
800A90BC	nop
800A90C0	sw     zero, $0000(v1)

La90c4:	; 800A90C4
800A90C4	addiu  v1, v1, $0008
800A90C8	sltu   v0, v1, a1
800A90CC	bne    v0, zero, loopa90a0 [$800a90a0]
800A90D0	addiu  a0, a0, $0008

La90d4:	; 800A90D4
800A90D4	lw     a2, $0000(a2)
800A90D8	nop
800A90DC	bne    a2, zero, loopa9084 [$800a9084]
800A90E0	nop

La90e4:	; 800A90E4
800A90E4	jr     ra 
800A90E8	nop


funca90ec:	; 800A90EC
800A90EC	lui    v0, $8011
800A90F0	lw     v0, $ad40(v0)
800A90F4	nop
800A90F8	beq    v0, zero, La9108 [$800a9108]
800A90FC	nop
800A9100	lui    at, $8011
800A9104	sw     v0, $ad3c(at)

La9108:	; 800A9108
800A9108	jr     ra 
800A910C	nop


funca9110:	; 800A9110
800A9110	lui    v0, $8011
800A9114	lw     v0, $ad3c(v0)
800A9118	nop
800A911C	beq    v0, zero, La912c [$800a912c]
800A9120	nop
800A9124	lui    at, $8011
800A9128	sw     v0, $ad40(at)

La912c:	; 800A912C
800A912C	jr     ra 
800A9130	nop


funca9134:	; 800A9134
800A9134	lui    v1, $8011
800A9138	lw     v1, $ad40(v1)
800A913C	nop
800A9140	beq    v1, zero, La914c [$800a914c]
800A9144	addu   v0, zero, zero
800A9148	addiu  v0, v1, $0060

La914c:	; 800A914C
800A914C	jr     ra 
800A9150	nop


funca9154:	; 800A9154
800A9154	lui    v1, $8011
800A9158	lw     v1, $ad3c(v1)
800A915C	nop
800A9160	beq    v1, zero, La916c [$800a916c]
800A9164	addu   v0, zero, zero
800A9168	lbu    v0, $0050(v1)

La916c:	; 800A916C
800A916C	jr     ra 
800A9170	nop


funca9174:	; 800A9174
800A9174	lui    v1, $8011
800A9178	lw     v1, $ad40(v1)
800A917C	nop
800A9180	beq    v1, zero, La918c [$800a918c]
800A9184	addu   v0, zero, zero
800A9188	lbu    v0, $0050(v1)

La918c:	; 800A918C
800A918C	jr     ra 
800A9190	nop


funca9194:	; 800A9194
800A9194	lui    v0, $8011
800A9198	lw     v0, $ad3c(v0)

funca919c:	; 800A919C
800A919C	jr     ra 
800A91A0	nop


funca91a4:	; 800A91A4
800A91A4	lui    v0, $8011
800A91A8	lw     v0, $ad40(v0)
800A91AC	nop
800A91B0	beq    v0, zero, La91d4 [$800a91d4]
800A91B4	nop
800A91B8	lbu    v1, $0050(v0)
800A91BC	nop
800A91C0	sltiu  v0, v1, $0020
800A91C4	beq    v0, zero, La91d4 [$800a91d4]
800A91C8	srav   v0, v1, a0
800A91CC	j      La91d8 [$800a91d8]
800A91D0	andi   v0, v0, $0001

La91d4:	; 800A91D4
800A91D4	addu   v0, zero, zero

La91d8:	; 800A91D8
800A91D8	jr     ra 
800A91DC	nop

800A91E0	lui    v0, $8011
800A91E4	lw     v0, $ad3c(v0)
800A91E8	nop
800A91EC	beq    v0, zero, La9210 [$800a9210]
800A91F0	nop
800A91F4	lbu    v1, $0050(v0)
800A91F8	nop
800A91FC	sltiu  v0, v1, $0020
800A9200	beq    v0, zero, La9210 [$800a9210]
800A9204	srav   v0, v1, a0
800A9208	j      La9214 [$800a9214]
800A920C	andi   v0, v0, $0001

La9210:	; 800A9210
800A9210	addu   v0, zero, zero

La9214:	; 800A9214
800A9214	jr     ra 
800A9218	nop


funca921c:	; 800A921C
800A921C	andi   a1, a1, $00ff
800A9220	sltiu  v0, a1, $0020
800A9224	beq    v0, zero, La9234 [$800a9234]
800A9228	srav   v0, a1, a0
800A922C	j      La9238 [$800a9238]
800A9230	andi   v0, v0, $0001

La9234:	; 800A9234
800A9234	addu   v0, zero, zero

La9238:	; 800A9238
800A9238	jr     ra 
800A923C	nop


funca9240:	; 800A9240
800A9240	lui    v1, $8011
800A9244	lw     v1, $ad40(v1)
800A9248	nop
800A924C	beq    v1, zero, La9290 [$800a9290]
800A9250	nop
800A9254	lbu    a0, $0050(v1)
800A9258	ori    v0, zero, $0004
800A925C	beq    a0, v0, La9288 [$800a9288]
800A9260	addu   a1, zero, zero
800A9264	ori    v0, zero, $0013
800A9268	beq    a0, v0, La9288 [$800a9288]
800A926C	nop
800A9270	lbu    v0, $0050(v1)
800A9274	nop
800A9278	addiu  v0, v0, $ffd7 (=-$29)
800A927C	sltiu  v0, v0, $0002
800A9280	beq    v0, zero, La9294 [$800a9294]
800A9284	nop

La9288:	; 800A9288
800A9288	j      La9294 [$800a9294]
800A928C	ori    a1, zero, $0001

La9290:	; 800A9290
800A9290	addu   a1, zero, zero

La9294:	; 800A9294
800A9294	jr     ra 
800A9298	addu   v0, a1, zero


funca929c:	; 800A929C
800A929C	lui    v1, $8011
800A92A0	lw     v1, $ad3c(v1)
800A92A4	nop
800A92A8	beq    v1, zero, La92ec [$800a92ec]
800A92AC	nop
800A92B0	lbu    a0, $0050(v1)
800A92B4	ori    v0, zero, $0004
800A92B8	beq    a0, v0, La92e4 [$800a92e4]
800A92BC	addu   a1, zero, zero
800A92C0	ori    v0, zero, $0013
800A92C4	beq    a0, v0, La92e4 [$800a92e4]
800A92C8	nop
800A92CC	lbu    v0, $0050(v1)
800A92D0	nop
800A92D4	addiu  v0, v0, $ffd7 (=-$29)
800A92D8	sltiu  v0, v0, $0002
800A92DC	beq    v0, zero, La92f0 [$800a92f0]
800A92E0	nop

La92e4:	; 800A92E4
800A92E4	j      La92f0 [$800a92f0]
800A92E8	ori    a1, zero, $0001

La92ec:	; 800A92EC
800A92EC	addu   a1, zero, zero

La92f0:	; 800A92F0
800A92F0	jr     ra 
800A92F4	addu   v0, a1, zero


funca92f8:	; 800A92F8
800A92F8	andi   v1, a0, $00ff
800A92FC	ori    v0, zero, $0004
800A9300	beq    v1, v0, La9328 [$800a9328]
800A9304	addu   a1, zero, zero
800A9308	ori    v0, zero, $0013
800A930C	beq    v1, v0, La9328 [$800a9328]
800A9310	nop
800A9314	addiu  v0, a0, $ffd7 (=-$29)
800A9318	andi   v0, v0, $00ff
800A931C	sltiu  v0, v0, $0002
800A9320	beq    v0, zero, La932c [$800a932c]
800A9324	nop

La9328:	; 800A9328
800A9328	ori    a1, zero, $0001

La932c:	; 800A932C
800A932C	jr     ra 
800A9330	addu   v0, a1, zero



////////////////////////////////
// wm_init_model_struct_list_element
800A9334-800A947C
////////////////////////////////



funca9480:	; 800A9480
800A9480	lui    v0, $8011
800A9484	lw     v0, $ad3c(v0)
800A9488	nop
800A948C	beq    v0, zero, La94a0 [$800a94a0]
800A9490	nop
800A9494	sh     a0, $0040(v0)
800A9498	sh     a0, $004c(v0)
800A949C	sh     zero, $003e(v0)

La94a0:	; 800A94A0
800A94A0	jr     ra 
800A94A4	nop

800A94A8	lui    v0, $8011
800A94AC	lw     v0, $ad40(v0)
800A94B0	nop
800A94B4	beq    v0, zero, La94c8 [$800a94c8]
800A94B8	nop
800A94BC	sh     a0, $0040(v0)
800A94C0	sh     a0, $004c(v0)
800A94C4	sh     zero, $003e(v0)

La94c8:	; 800A94C8
800A94C8	jr     ra 
800A94CC	nop


funca94d0:	; 800A94D0
800A94D0	lui    v0, $8011
800A94D4	lw     v0, $ad3c(v0)
800A94D8	nop
800A94DC	beq    v0, zero, La94ec [$800a94ec]
800A94E0	nop
800A94E4	sh     a0, $0040(v0)
800A94E8	sh     a0, $004c(v0)

La94ec:	; 800A94EC
800A94EC	jr     ra 
800A94F0	nop


funca94f4:	; 800A94F4
800A94F4	lui    v0, $8011
800A94F8	lw     v0, $ad3c(v0)
800A94FC	nop
800A9500	beq    v0, zero, La9518 [$800a9518]
800A9504	nop
800A9508	sh     a0, $0040(v0)
800A950C	sh     a0, $003c(v0)
800A9510	sh     a0, $004c(v0)
800A9514	sh     zero, $003e(v0)

La9518:	; 800A9518
800A9518	jr     ra 
800A951C	nop


funca9520:	; 800A9520
800A9520	addiu  sp, sp, $fff0 (=-$10)
800A9524	addu   a3, a0, zero
800A9528	beq    a3, zero, La966c [$800a966c]
800A952C	addu   a2, a1, zero
800A9530	sll    v0, a1, $10
800A9534	bgez   v0, La9540 [$800a9540]
800A9538	nop
800A953C	addiu  a2, a1, $1000

La9540:	; 800A9540
800A9540	lh     v1, $003c(a3)
800A9544	sll    v0, a2, $10
800A9548	sra    v0, v0, $10
800A954C	addu   a0, v1, zero
800A9550	subu   v1, v1, v0
800A9554	bgtz   v1, La9560 [$800a9560]
800A9558	subu   v0, a0, a2
800A955C	subu   v0, a2, a0

La9560:	; 800A9560
800A9560	addu   a1, v0, zero
800A9564	lh     v0, $003c(a3)
800A9568	sll    v1, a2, $10
800A956C	sra    v1, v1, $10
800A9570	subu   v1, v0, v1
800A9574	addiu  a0, v1, $1000
800A9578	bgez   a0, La9584 [$800a9584]
800A957C	nop
800A9580	subu   a0, zero, a0

La9584:	; 800A9584
800A9584	addiu  v1, v1, $f000 (=-$1000)
800A9588	blez   v1, La959c [$800a959c]
800A958C	subu   v1, v0, a2
800A9590	subu   v0, v0, a2
800A9594	j      La95a4 [$800a95a4]
800A9598	addiu  v1, v0, $f000 (=-$1000)

La959c:	; 800A959C
800A959C	ori    v0, zero, $1000
800A95A0	subu   v1, v0, v1

La95a4:	; 800A95A4
800A95A4	sll    v0, a1, $10
800A95A8	sra    a1, v0, $10
800A95AC	sll    v0, a0, $10
800A95B0	sra    a0, v0, $10
800A95B4	slt    v0, a0, a1
800A95B8	beq    v0, zero, La95d8 [$800a95d8]
800A95BC	sll    v0, v1, $10
800A95C0	sra    v0, v0, $10
800A95C4	slt    v0, v0, a0
800A95C8	bne    v0, zero, La95e8 [$800a95e8]
800A95CC	nop
800A95D0	j      La95ec [$800a95ec]
800A95D4	addiu  a2, a2, $f000 (=-$1000)

La95d8:	; 800A95D8
800A95D8	sra    v0, v0, $10
800A95DC	slt    v0, v0, a1
800A95E0	beq    v0, zero, La95ec [$800a95ec]
800A95E4	nop

La95e8:	; 800A95E8
800A95E8	addiu  a2, a2, $1000

La95ec:	; 800A95EC
800A95EC	lui    v1, $8011
800A95F0	lw     v1, $650c(v1)
800A95F4	ori    v0, zero, $0001
800A95F8	bne    v1, v0, La9624 [$800a9624]
800A95FC	nop
800A9600	lh     v0, $003c(a3)
800A9604	nop
800A9608	sll    v1, v0, $03
800A960C	subu   v1, v1, v0
800A9610	sll    v0, a2, $10
800A9614	sra    v0, v0, $10
800A9618	addu   v1, v1, v0
800A961C	j      La9644 [$800a9644]
800A9620	srl    v1, v1, $03

La9624:	; 800A9624
800A9624	lh     v0, $003c(a3)
800A9628	nop
800A962C	sll    v1, v0, $01
800A9630	addu   v1, v1, v0
800A9634	sll    v0, a2, $10
800A9638	sra    v0, v0, $10
800A963C	addu   v1, v1, v0
800A9640	srl    v1, v1, $02

La9644:	; 800A9644
800A9644	sll    v0, v1, $10
800A9648	sra    v0, v0, $10
800A964C	bgez   v0, La965c [$800a965c]
800A9650	sh     v1, $003c(a3)
800A9654	j      La9668 [$800a9668]
800A9658	addiu  v0, v1, $1000

La965c:	; 800A965C
800A965C	slti   v0, v0, $1000
800A9660	bne    v0, zero, La966c [$800a966c]
800A9664	addiu  v0, v1, $f000 (=-$1000)

La9668:	; 800A9668
800A9668	sh     v0, $003c(a3)

La966c:	; 800A966C
800A966C	addiu  sp, sp, $0010
800A9670	jr     ra 
800A9674	nop


funca9678:	; 800A9678
800A9678	addiu  sp, sp, $ffe8 (=-$18)
800A967C	sll    a1, a0, $10
800A9680	lui    a0, $8011
800A9684	lw     a0, $ad3c(a0)
800A9688	sw     ra, $0010(sp)
800A968C	jal    funca9520 [$800a9520]
800A9690	sra    a1, a1, $10
800A9694	lw     ra, $0010(sp)
800A9698	addiu  sp, sp, $0018
800A969C	jr     ra 
800A96A0	nop

800A96A4	addiu  sp, sp, $ffe8 (=-$18)
800A96A8	sll    a1, a0, $10
800A96AC	lui    a0, $8011
800A96B0	lw     a0, $ad40(a0)
800A96B4	sw     ra, $0010(sp)
800A96B8	jal    funca9520 [$800a9520]
800A96BC	sra    a1, a1, $10
800A96C0	lw     ra, $0010(sp)
800A96C4	addiu  sp, sp, $0018
800A96C8	jr     ra 
800A96CC	nop


funca96d0:	; 800A96D0
800A96D0	lui    v0, $8011
800A96D4	lw     v0, $ad3c(v0)
800A96D8	nop
800A96DC	beq    v0, zero, La97a0 [$800a97a0]
800A96E0	addu   a1, v0, zero
800A96E4	lui    v1, $8011
800A96E8	lw     v1, $650c(v1)
800A96EC	ori    v0, zero, $0001
800A96F0	bne    v1, v0, La9754 [$800a9754]
800A96F4	nop
800A96F8	lbu    v0, $0051(a1)
800A96FC	nop
800A9700	andi   v0, v0, $0001
800A9704	beq    v0, zero, La9730 [$800a9730]
800A9708	nop
800A970C	lh     v0, $003e(a1)
800A9710	nop
800A9714	sll    v1, v0, $04
800A9718	subu   v1, v1, v0
800A971C	sll    v0, a0, $10
800A9720	sra    v0, v0, $10
800A9724	addu   v1, v1, v0
800A9728	j      La979c [$800a979c]
800A972C	srl    v1, v1, $04

La9730:	; 800A9730
800A9730	lh     v0, $003e(a1)
800A9734	nop
800A9738	sll    v1, v0, $01
800A973C	addu   v1, v1, v0
800A9740	sll    v0, a0, $10
800A9744	sra    v0, v0, $10
800A9748	addu   v1, v1, v0
800A974C	j      La979c [$800a979c]
800A9750	srl    v1, v1, $02

La9754:	; 800A9754
800A9754	lbu    v0, $0051(a1)
800A9758	nop
800A975C	andi   v0, v0, $0001
800A9760	beq    v0, zero, La978c [$800a978c]
800A9764	sll    v0, a0, $10
800A9768	lh     v0, $003e(a1)
800A976C	nop
800A9770	sll    v1, v0, $03
800A9774	subu   v1, v1, v0
800A9778	sll    v0, a0, $10
800A977C	sra    v0, v0, $10
800A9780	addu   v1, v1, v0
800A9784	j      La979c [$800a979c]
800A9788	srl    v1, v1, $03

La978c:	; 800A978C
800A978C	lh     v1, $003e(a1)
800A9790	sra    v0, v0, $10
800A9794	addu   v1, v1, v0
800A9798	srl    v1, v1, $01

La979c:	; 800A979C
800A979C	sh     v1, $003e(a1)

La97a0:	; 800A97A0
800A97A0	jr     ra 
800A97A4	nop


funca97a8:	; 800A97A8
800A97A8	lui    v1, $8011
800A97AC	lw     v1, $ad3c(v1)

La97b0:	; 800A97B0
800A97B0	nop
800A97B4	beq    v1, zero, La97d8 [$800a97d8]
800A97B8	nop
800A97BC	lhu    v0, $003c(v1)
800A97C0	lhu    v1, $003e(v1)
800A97C4	nop
800A97C8	addu   v0, v0, v1
800A97CC	sll    v0, v0, $10
800A97D0	j      La97dc [$800a97dc]
800A97D4	sra    v0, v0, $10

La97d8:	; 800A97D8
800A97D8	addu   v0, zero, zero

La97dc:	; 800A97DC
800A97DC	jr     ra 
800A97E0	nop


funca97e4:	; 800A97E4
800A97E4	lui    v1, $8011
800A97E8	lw     v1, $ad40(v1)
800A97EC	nop
800A97F0	beq    v1, zero, La9814 [$800a9814]
800A97F4	nop
800A97F8	lhu    v0, $003c(v1)
800A97FC	lhu    v1, $003e(v1)
800A9800	nop
800A9804	addu   v0, v0, v1
800A9808	sll    v0, v0, $10
800A980C	j      La9818 [$800a9818]
800A9810	sra    v0, v0, $10

La9814:	; 800A9814
800A9814	addu   v0, zero, zero

La9818:	; 800A9818
800A9818	jr     ra 
800A981C	nop


funca9820:	; 800A9820
800A9820	lui    v1, $8011
800A9824	lw     v1, $ad3c(v1)
800A9828	nop
800A982C	beq    v1, zero, La9844 [$800a9844]
800A9830	nop
800A9834	lw     v0, $0010(v1)
800A9838	nop
800A983C	addu   v0, a0, v0
800A9840	sw     v0, $0010(v1)

La9844:	; 800A9844
800A9844	jr     ra 
800A9848	nop


funca984c:	; 800A984C
800A984C	lui    v0, $8011
800A9850	lw     v0, $ad3c(v0)
800A9854	nop
800A9858	beq    v0, zero, La986c [$800a986c]
800A985C	nop
800A9860	lbu    v0, $0051(v0)
800A9864	j      La9870 [$800a9870]
800A9868	andi   v0, v0, $0001

La986c:	; 800A986C
800A986C	addu   v0, zero, zero

La9870:	; 800A9870
800A9870	jr     ra 
800A9874	nop


funca9878:	; 800A9878
800A9878	lui    v0, $8011
800A987C	lw     v0, $ad40(v0)
800A9880	nop
800A9884	beq    v0, zero, La9898 [$800a9898]
800A9888	nop
800A988C	lbu    v0, $0051(v0)
800A9890	j      La989c [$800a989c]
800A9894	andi   v0, v0, $0001

La9898:	; 800A9898
800A9898	addu   v0, zero, zero

La989c:	; 800A989C
800A989C	jr     ra 
800A98A0	nop


funca98a4:	; 800A98A4
800A98A4	lui    v1, $8011
800A98A8	lw     v1, $ad40(v1)
800A98AC	nop
800A98B0	beq    v1, zero, La98dc [$800a98dc]
800A98B4	nop
800A98B8	beq    a0, zero, La98cc [$800a98cc]
800A98BC	nop
800A98C0	lbu    v0, $0051(v1)
800A98C4	j      La98d8 [$800a98d8]
800A98C8	ori    v0, v0, $0080

La98cc:	; 800A98CC
800A98CC	lbu    v0, $0051(v1)
800A98D0	nop
800A98D4	andi   v0, v0, $007f

La98d8:	; 800A98D8
800A98D8	sb     v0, $0051(v1)

La98dc:	; 800A98DC
800A98DC	jr     ra 
800A98E0	nop


funca98e4:	; 800A98E4
800A98E4	lui    v0, $8011
800A98E8	lw     v0, $ad40(v0)
800A98EC	nop
800A98F0	beq    v0, zero, La9904 [$800a9904]
800A98F4	nop
800A98F8	lbu    v0, $0051(v0)
800A98FC	j      La9908 [$800a9908]
800A9900	srl    v0, v0, $07

La9904:	; 800A9904
800A9904	addu   v0, zero, zero

La9908:	; 800A9908
800A9908	jr     ra 
800A990C	nop


funca9910:	; 800A9910
800A9910	lui    v0, $8011
800A9914	lw     v0, $ad40(v0)
800A9918	nop
800A991C	beq    v0, zero, La9930 [$800a9930]
800A9920	nop
800A9924	lh     v0, $0042(v0)
800A9928	j      La9934 [$800a9934]
800A992C	nop

La9930:	; 800A9930
800A9930	addu   v0, zero, zero

La9934:	; 800A9934
800A9934	jr     ra 
800A9938	nop



////////////////////////////////
// wm_find_id_in_model_struct_list
800A993C-800A9984
////////////////////////////////



800A9988	lui    v0, $8011
800A998C	lw     v0, $ad40(v0)
800A9990	nop
800A9994	beq    v0, zero, La99b4 [$800a99b4]
800A9998	nop
800A999C	lw     v0, $0004(v0)
800A99A0	nop
800A99A4	beq    v0, zero, La99b4 [$800a99b4]
800A99A8	nop
800A99AC	lui    at, $8011
800A99B0	sw     v0, $ad3c(at)

La99b4:	; 800A99B4
800A99B4	jr     ra 
800A99B8	nop


funca99bc:	; 800A99BC
800A99BC	lui    a0, $8011
800A99C0	lw     a0, $ad40(a0)
800A99C4	nop
800A99C8	beq    a0, zero, La99fc [$800a99fc]
800A99CC	addu   v0, zero, zero
800A99D0	lui    v1, $8011
800A99D4	lw     v1, $ad3c(v1)
800A99D8	nop
800A99DC	beq    v1, zero, La99fc [$800a99fc]
800A99E0	nop
800A99E4	beq    a0, v1, La99fc [$800a99fc]
800A99E8	nop
800A99EC	lbu    v0, $0051(v1)
800A99F0	nop
800A99F4	andi   v0, v0, $0010
800A99F8	sltiu  v0, v0, $0001

La99fc:	; 800A99FC
800A99FC	jr     ra 
800A9A00	nop

800A9A04	lui    v0, $8011
800A9A08	lw     v0, $ad40(v0)
800A9A0C	nop
800A9A10	beq    v0, zero, La9a1c [$800a9a1c]
800A9A14	nop
800A9A18	sb     a0, $0050(v0)

La9a1c:	; 800A9A1C
800A9A1C	jr     ra 
800A9A20	nop


funca9a24:	; 800A9A24
800A9A24	lui    v0, $8011
800A9A28	lw     v0, $ad40(v0)
800A9A2C	nop
800A9A30	beq    v0, zero, La9a3c [$800a9a3c]
800A9A34	nop
800A9A38	sh     a0, $004a(v0)

La9a3c:	; 800A9A3C
800A9A3C	jr     ra 
800A9A40	nop


funca9a44:	; 800A9A44
800A9A44	lui    v0, $8011
800A9A48	lw     v0, $ad40(v0)
800A9A4C	nop
800A9A50	beq    v0, zero, La9a64 [$800a9a64]
800A9A54	nop
800A9A58	lhu    v0, $004a(v0)
800A9A5C	j      La9a68 [$800a9a68]
800A9A60	andi   v0, v0, $001f

La9a64:	; 800A9A64
800A9A64	addu   v0, zero, zero

La9a68:	; 800A9A68
800A9A68	jr     ra 
800A9A6C	nop


funca9a70:	; 800A9A70
800A9A70	lui    v0, $8011
800A9A74	lw     v0, $ad40(v0)
800A9A78	nop
800A9A7C	beq    v0, zero, La9a98 [$800a9a98]
800A9A80	nop
800A9A84	lhu    v0, $004a(v0)
800A9A88	nop
800A9A8C	srl    v0, v0, $09
800A9A90	j      La9a9c [$800a9a9c]
800A9A94	andi   v0, v0, $001f

La9a98:	; 800A9A98
800A9A98	addu   v0, zero, zero

La9a9c:	; 800A9A9C
800A9A9C	jr     ra 
800A9AA0	nop


funca9aa4:	; 800A9AA4
800A9AA4	lui    v0, $8011
800A9AA8	lw     v0, $ad40(v0)
800A9AAC	nop
800A9AB0	beq    v0, zero, La9ac4 [$800a9ac4]
800A9AB4	nop
800A9AB8	lhu    v0, $004a(v0)
800A9ABC	j      La9ac8 [$800a9ac8]
800A9AC0	srl    v0, v0, $0f

La9ac4:	; 800A9AC4
800A9AC4	addu   v0, zero, zero

La9ac8:	; 800A9AC8
800A9AC8	jr     ra 
800A9ACC	nop


funca9ad0:	; 800A9AD0
800A9AD0	lui    v0, $8011
800A9AD4	lw     v0, $ad40(v0)
800A9AD8	nop
800A9ADC	beq    v0, zero, La9af8 [$800a9af8]
800A9AE0	nop
800A9AE4	lhu    v0, $004a(v0)
800A9AE8	nop
800A9AEC	srl    v0, v0, $05
800A9AF0	j      La9afc [$800a9afc]
800A9AF4	andi   v0, v0, $0007

La9af8:	; 800A9AF8
800A9AF8	addu   v0, zero, zero

La9afc:	; 800A9AFC
800A9AFC	jr     ra 
800A9B00	nop



////////////////////////////////
// funca9b04
800A9B04-800A9C60
////////////////////////////////
// funca9c64
800A9C64-800A9D58
////////////////////////////////
// funca9d5c
800A9D5C-800A9D84
////////////////////////////////



funca9d88:	; 800A9D88
800A9D88	addu   a1, a0, zero
800A9D8C	lui    a0, $8011
800A9D90	lw     a0, $ad40(a0)
800A9D94	addiu  sp, sp, $ffe8 (=-$18)
800A9D98	sw     ra, $0010(sp)
800A9D9C	jal    funca9c64 [$800a9c64]
800A9DA0	nop
800A9DA4	lw     ra, $0010(sp)
800A9DA8	addiu  sp, sp, $0018
800A9DAC	jr     ra 
800A9DB0	nop


funca9db4:	; 800A9DB4
800A9DB4	addu   a1, a0, zero
800A9DB8	lui    a0, $8011
800A9DBC	lw     a0, $ad40(a0)
800A9DC0	addiu  sp, sp, $ffe8 (=-$18)
800A9DC4	sw     ra, $0010(sp)
800A9DC8	jal    funca9c64 [$800a9c64]
800A9DCC	nop
800A9DD0	lui    a2, $8011
800A9DD4	lw     a2, $ad40(a2)
800A9DD8	nop
800A9DDC	beq    a2, zero, La9e04 [$800a9e04]
800A9DE0	nop
800A9DE4	lw     v0, $000c(a2)
800A9DE8	lw     v1, $0010(a2)
800A9DEC	lw     a0, $0014(a2)
800A9DF0	lw     a1, $0018(a2)
800A9DF4	sw     v0, $001c(a2)
800A9DF8	sw     v1, $0020(a2)
800A9DFC	sw     a0, $0024(a2)
800A9E00	sw     a1, $0028(a2)

La9e04:	; 800A9E04
800A9E04	lw     ra, $0010(sp)
800A9E08	addiu  sp, sp, $0018
800A9E0C	jr     ra 
800A9E10	nop


funca9e14:	; 800A9E14
800A9E14	addiu  sp, sp, $ffe0 (=-$20)
800A9E18	sw     s0, $0010(sp)
800A9E1C	addu   s0, a0, zero
800A9E20	sw     ra, $0018(sp)
800A9E24	jal    funca9a44 [$800a9a44]
800A9E28	sw     s1, $0014(sp)
800A9E2C	addu   s1, v0, zero
800A9E30	lui    a0, $8011
800A9E34	lw     a0, $ad40(a0)
800A9E38	jal    funca9c64 [$800a9c64]
800A9E3C	addu   a1, s0, zero
800A9E40	ori    v0, zero, $0001
800A9E44	beq    s1, v0, La9e54 [$800a9e54]
800A9E48	ori    v0, zero, $0019
800A9E4C	bne    s1, v0, La9e68 [$800a9e68]
800A9E50	ori    v0, zero, $0002

La9e54:	; 800A9E54
800A9E54	ori    v0, zero, $001e
800A9E58	lui    at, $8011
800A9E5C	sw     v0, $ad60(at)
800A9E60	j      La9e80 [$800a9e80]
800A9E64	nop

La9e68:	; 800A9E68
800A9E68	beq    s1, v0, La9e78 [$800a9e78]
800A9E6C	ori    v0, zero, $000c
800A9E70	bne    s1, v0, La9e80 [$800a9e80]
800A9E74	nop

La9e78:	; 800A9E78
800A9E78	lui    at, $8011
800A9E7C	sw     zero, $ad60(at)

La9e80:	; 800A9E80
800A9E80	lui    a0, $8011
800A9E84	lw     a0, $ad40(a0)
800A9E88	nop
800A9E8C	lbu    a1, $0051(a0)
800A9E90	nop
800A9E94	andi   v0, a1, $0080
800A9E98	bne    v0, zero, Laa004 [$800aa004]
800A9E9C	nop
800A9EA0	lui    v1, $8011
800A9EA4	lw     v1, $ad60(v1)
800A9EA8	nop
800A9EAC	beq    v1, zero, Laa004 [$800aa004]
800A9EB0	andi   v0, a1, $0001
800A9EB4	lui    a1, $8011
800A9EB8	lw     a1, $ad5c(a1)
800A9EBC	subu   v0, v1, v0
800A9EC0	lui    at, $8011
800A9EC4	sw     v0, $ad60(at)
800A9EC8	beq    a1, zero, La9fc8 [$800a9fc8]
800A9ECC	nop
800A9ED0	lw     v1, $0010(a0)
800A9ED4	lw     v0, $0020(a0)
800A9ED8	nop
800A9EDC	slt    v0, v0, v1
800A9EE0	blez   a1, La9efc [$800a9efc]
800A9EE4	addu   v1, v0, zero
800A9EE8	xori   v0, v0, $0001
800A9EEC	beq    v0, zero, La9f24 [$800a9f24]
800A9EF0	nop
800A9EF4	j      La9f04 [$800a9f04]
800A9EF8	nop

La9efc:	; 800A9EFC
800A9EFC	beq    v1, zero, La9f24 [$800a9f24]
800A9F00	nop

La9f04:	; 800A9F04
800A9F04	lui    v0, $8011
800A9F08	lw     v0, $ad40(v0)
800A9F0C	nop
800A9F10	lw     v1, $0020(v0)
800A9F14	lui    at, $8011
800A9F18	sw     zero, $ad5c(at)
800A9F1C	j      Laa014 [$800aa014]
800A9F20	sw     v1, $0010(v0)

La9f24:	; 800A9F24
800A9F24	lui    a0, $8011
800A9F28	lw     a0, $ad40(a0)
800A9F2C	nop
800A9F30	lbu    v0, $0051(a0)
800A9F34	nop
800A9F38	andi   v0, v0, $0001
800A9F3C	beq    v0, zero, La9fbc [$800a9fbc]
800A9F40	nop
800A9F44	lw     a1, $0010(a0)
800A9F48	lw     a2, $0020(a0)
800A9F4C	nop
800A9F50	slt    v0, a2, a1
800A9F54	beq    v0, zero, La9f7c [$800a9f7c]
800A9F58	subu   v0, a1, a2
800A9F5C	lui    v1, $8011
800A9F60	lw     v1, $ad5c(v1)
800A9F64	nop
800A9F68	slt    v0, v1, v0
800A9F6C	bne    v0, zero, La9f94 [$800a9f94]
800A9F70	addu   v0, a2, v1
800A9F74	j      La9fac [$800a9fac]
800A9F78	nop

La9f7c:	; 800A9F7C
800A9F7C	lui    v1, $8011
800A9F80	lw     v1, $ad5c(v1)
800A9F84	nop
800A9F88	slt    v0, v0, v1
800A9F8C	beq    v0, zero, La9fac [$800a9fac]
800A9F90	addu   v0, a2, v1

La9f94:	; 800A9F94
800A9F94	sw     v0, $0010(a0)
800A9F98	sll    v0, v1, $01
800A9F9C	lui    at, $8011
800A9FA0	sw     v0, $ad5c(at)
800A9FA4	j      Laa014 [$800aa014]
800A9FA8	nop

La9fac:	; 800A9FAC
800A9FAC	lui    at, $8011
800A9FB0	sw     zero, $ad5c(at)
800A9FB4	j      Laa014 [$800aa014]
800A9FB8	nop

La9fbc:	; 800A9FBC
800A9FBC	lw     v0, $0020(a0)
800A9FC0	j      Laa014 [$800aa014]
800A9FC4	sw     v0, $0010(a0)

La9fc8:	; 800A9FC8
800A9FC8	lw     v0, $0010(a0)
800A9FCC	lw     v1, $0020(a0)
800A9FD0	nop
800A9FD4	subu   a1, v0, v1
800A9FD8	slti   v0, a1, $ffce (=-$32)
800A9FDC	bne    v0, zero, La9ff0 [$800a9ff0]
800A9FE0	addiu  v0, zero, $ffff (=-$1)
800A9FE4	slti   v0, a1, $0033
800A9FE8	bne    v0, zero, Laa014 [$800aa014]
800A9FEC	ori    v0, zero, $0001

La9ff0:	; 800A9FF0
800A9FF0	sw     v1, $0010(a0)
800A9FF4	lui    at, $8011
800A9FF8	sw     v0, $ad5c(at)
800A9FFC	j      Laa014 [$800aa014]
800AA000	nop

Laa004:	; 800AA004
800AA004	lui    at, $8011
800AA008	sw     zero, $ad5c(at)
800AA00C	lui    at, $8011
800AA010	sw     zero, $ad60(at)

Laa014:	; 800AA014
800AA014	lw     ra, $0018(sp)
800AA018	lw     s1, $0014(sp)
800AA01C	lw     s0, $0010(sp)
800AA020	addiu  sp, sp, $0020
800AA024	jr     ra 
800AA028	nop


funcaa02c:	; 800AA02C
800AA02C	lui    v0, $8011
800AA030	lw     v0, $ad40(v0)
800AA034	nop
800AA038	beq    v0, zero, Laa044 [$800aa044]
800AA03C	nop
800AA040	sw     a0, $0010(v0)

Laa044:	; 800AA044
800AA044	jr     ra 
800AA048	nop


funcaa04c:	; 800AA04C
800AA04C	lui    v1, $8011
800AA050	lw     v1, $ad40(v1)
800AA054	nop
800AA058	beq    v1, zero, Laa070 [$800aa070]
800AA05C	nop
800AA060	lbu    v0, $0051(v1)
800AA064	sw     a0, $0010(v1)
800AA068	ori    v0, v0, $0004
800AA06C	sb     v0, $0051(v1)

Laa070:	; 800AA070
800AA070	jr     ra 
800AA074	nop

800AA078	lui    v0, $8011
800AA07C	lw     v0, $ad40(v0)
800AA080	nop
800AA084	beq    v0, zero, Laa090 [$800aa090]
800AA088	nop
800AA08C	sh     a0, $004e(v0)

Laa090:	; 800AA090
800AA090	jr     ra 
800AA094	nop


funcaa098:	; 800AA098
800AA098	addu   a3, a0, zero
800AA09C	beq    a3, zero, Laa0d8 [$800aa0d8]
800AA0A0	nop
800AA0A4	lui    a2, $8011
800AA0A8	lw     a2, $ad3c(a2)
800AA0AC	nop
800AA0B0	beq    a2, zero, Laa0d8 [$800aa0d8]
800AA0B4	nop
800AA0B8	lw     v0, $000c(a2)
800AA0BC	lw     v1, $0010(a2)
800AA0C0	lw     a0, $0014(a2)
800AA0C4	lw     a1, $0018(a2)
800AA0C8	sw     v0, $0000(a3)
800AA0CC	sw     v1, $0004(a3)
800AA0D0	sw     a0, $0008(a3)
800AA0D4	sw     a1, $000c(a3)

Laa0d8:	; 800AA0D8
800AA0D8	jr     ra 
800AA0DC	nop


funcaa0e0:	; 800AA0E0
800AA0E0	addu   a3, a0, zero
800AA0E4	beq    a3, zero, Laa120 [$800aa120]
800AA0E8	nop
800AA0EC	lui    a2, $8011
800AA0F0	lw     a2, $ad40(a2)
800AA0F4	nop
800AA0F8	beq    a2, zero, Laa120 [$800aa120]
800AA0FC	nop
800AA100	lw     v0, $000c(a2)
800AA104	lw     v1, $0010(a2)
800AA108	lw     a0, $0014(a2)
800AA10C	lw     a1, $0018(a2)
800AA110	sw     v0, $0000(a3)
800AA114	sw     v1, $0004(a3)
800AA118	sw     a0, $0008(a3)
800AA11C	sw     a1, $000c(a3)

Laa120:	; 800AA120
800AA120	jr     ra 
800AA124	nop


funcaa128:	; 800AA128
800AA128	addu   a3, a0, zero
800AA12C	beq    a3, zero, Laa168 [$800aa168]
800AA130	nop
800AA134	lui    a2, $8011
800AA138	lw     a2, $ad3c(a2)
800AA13C	nop
800AA140	beq    a2, zero, Laa168 [$800aa168]
800AA144	nop
800AA148	lw     v0, $001c(a2)
800AA14C	lw     v1, $0020(a2)
800AA150	lw     a0, $0024(a2)
800AA154	lw     a1, $0028(a2)
800AA158	sw     v0, $0000(a3)
800AA15C	sw     v1, $0004(a3)
800AA160	sw     a0, $0008(a3)
800AA164	sw     a1, $000c(a3)

Laa168:	; 800AA168
800AA168	jr     ra 
800AA16C	nop


funcaa170:	; 800AA170
800AA170	addu   a3, a0, zero
800AA174	beq    a3, zero, Laa1b0 [$800aa1b0]
800AA178	nop
800AA17C	lui    a2, $8011
800AA180	lw     a2, $ad40(a2)
800AA184	nop
800AA188	beq    a2, zero, Laa1b0 [$800aa1b0]
800AA18C	nop
800AA190	lw     v0, $001c(a2)
800AA194	lw     v1, $0020(a2)
800AA198	lw     a0, $0024(a2)
800AA19C	lw     a1, $0028(a2)
800AA1A0	sw     v0, $0000(a3)
800AA1A4	sw     v1, $0004(a3)
800AA1A8	sw     a0, $0008(a3)
800AA1AC	sw     a1, $000c(a3)

Laa1b0:	; 800AA1B0
800AA1B0	jr     ra 
800AA1B4	nop


funcaa1b8:	; 800AA1B8
800AA1B8	lui    a2, $8011
800AA1BC	lw     a2, $ad3c(a2)
800AA1C0	nop
800AA1C4	beq    a2, zero, Laa230 [$800aa230]
800AA1C8	nop
800AA1CC	lbu    v0, $0051(a2)
800AA1D0	nop
800AA1D4	andi   v0, v0, $0004
800AA1D8	beq    v0, zero, Laa1f4 [$800aa1f4]
800AA1DC	nop
800AA1E0	lw     v0, $001c(a2)
800AA1E4	lw     v1, $0024(a2)
800AA1E8	sw     v0, $000c(a2)
800AA1EC	j      Laa214 [$800aa214]
800AA1F0	sw     v1, $0014(a2)

Laa1f4:	; 800AA1F4
800AA1F4	lw     v0, $001c(a2)
800AA1F8	lw     v1, $0020(a2)
800AA1FC	lw     a0, $0024(a2)
800AA200	lw     a1, $0028(a2)
800AA204	sw     v0, $000c(a2)
800AA208	sw     v1, $0010(a2)
800AA20C	sw     a0, $0014(a2)
800AA210	sw     a1, $0018(a2)

Laa214:	; 800AA214
800AA214	lui    v1, $8011
800AA218	lw     v1, $ad3c(v1)
800AA21C	nop
800AA220	lbu    v0, $0051(v1)
800AA224	nop
800AA228	andi   v0, v0, $00fe
800AA22C	sb     v0, $0051(v1)

Laa230:	; 800AA230
800AA230	jr     ra 
800AA234	nop


funcaa238:	; 800AA238
800AA238	lui    a2, $8011
800AA23C	lw     a2, $ad40(a2)
800AA240	nop
800AA244	beq    a2, zero, Laa2b0 [$800aa2b0]
800AA248	nop
800AA24C	lbu    v0, $0051(a2)
800AA250	nop
800AA254	andi   v0, v0, $0004
800AA258	beq    v0, zero, Laa274 [$800aa274]
800AA25C	nop
800AA260	lw     v0, $001c(a2)
800AA264	lw     v1, $0024(a2)
800AA268	sw     v0, $000c(a2)
800AA26C	j      Laa294 [$800aa294]
800AA270	sw     v1, $0014(a2)

Laa274:	; 800AA274
800AA274	lw     v0, $001c(a2)
800AA278	lw     v1, $0020(a2)
800AA27C	lw     a0, $0024(a2)
800AA280	lw     a1, $0028(a2)
800AA284	sw     v0, $000c(a2)
800AA288	sw     v1, $0010(a2)
800AA28C	sw     a0, $0014(a2)
800AA290	sw     a1, $0018(a2)

Laa294:	; 800AA294
800AA294	lui    v1, $8011
800AA298	lw     v1, $ad40(v1)
800AA29C	nop
800AA2A0	lbu    v0, $0051(v1)
800AA2A4	nop
800AA2A8	andi   v0, v0, $00fe
800AA2AC	sb     v0, $0051(v1)

Laa2b0:	; 800AA2B0
800AA2B0	jr     ra 
800AA2B4	nop


funcaa2b8:	; 800AA2B8
800AA2B8	lui    v1, $8011
800AA2BC	lw     v1, $ad40(v1)
800AA2C0	nop
800AA2C4	beq    v1, zero, Laa2dc [$800aa2dc]
800AA2C8	nop
800AA2CC	lbu    v0, $0051(v1)
800AA2D0	nop
800AA2D4	andi   v0, v0, $00fd
800AA2D8	sb     v0, $0051(v1)

Laa2dc:	; 800AA2DC
800AA2DC	jr     ra 
800AA2E0	nop


funcaa2e4:	; 800AA2E4
800AA2E4	lui    v0, $8011
800AA2E8	lw     v0, $ad3c(v0)
800AA2EC	nop
800AA2F0	beq    v0, zero, Laa2fc [$800aa2fc]
800AA2F4	nop
800AA2F8	sb     a0, $005d(v0)

Laa2fc:	; 800AA2FC
800AA2FC	jr     ra 
800AA300	nop


funcaa304:	; 800AA304
800AA304	addu   t0, a0, zero
800AA308	beq    t0, zero, Laa578 [$800aa578]
800AA30C	addu   t1, zero, zero
800AA310	beq    a1, zero, Laa578 [$800aa578]
800AA314	nop
800AA318	beq    t0, a1, Laa578 [$800aa578]
800AA31C	nop
800AA320	lbu    v0, $0051(t0)
800AA324	nop
800AA328	andi   v0, v0, $0080
800AA32C	bne    v0, zero, Laa578 [$800aa578]
800AA330	nop
800AA334	lbu    v0, $0051(a1)
800AA338	nop
800AA33C	andi   v0, v0, $0080
800AA340	bne    v0, zero, Laa578 [$800aa578]
800AA344	nop
800AA348	lbu    v0, $0050(t0)
800AA34C	nop
800AA350	sltiu  v0, v0, $001a
800AA354	beq    v0, zero, Laa578 [$800aa578]
800AA358	nop
800AA35C	lbu    v1, $0050(a1)
800AA360	nop
800AA364	sltiu  v0, v1, $001a
800AA368	beq    v0, zero, Laa578 [$800aa578]
800AA36C	nop
800AA370	lbu    v0, $0050(a1)
800AA374	nop
800AA378	addiu  v0, v0, $ffeb (=-$15)
800AA37C	sltiu  v0, v0, $0002
800AA380	bne    v0, zero, Laa578 [$800aa578]
800AA384	nop
800AA388	ori    v0, zero, $0017
800AA38C	beq    v1, v0, Laa578 [$800aa578]
800AA390	nop
800AA394	lui    v0, $0002
800AA398	lw     a0, $000c(a1)
800AA39C	lw     v1, $000c(t0)
800AA3A0	ori    v0, v0, $4000
800AA3A4	subu   a2, a0, v1
800AA3A8	slt    v0, v0, a2
800AA3AC	bne    v0, zero, Laa3c8 [$800aa3c8]
800AA3B0	lui    v0, $fffb
800AA3B4	lui    v0, $fffd
800AA3B8	ori    v0, v0, $c000
800AA3BC	slt    v0, a2, v0
800AA3C0	beq    v0, zero, Laa3d0 [$800aa3d0]
800AA3C4	lui    v0, $0004

Laa3c8:	; 800AA3C8
800AA3C8	ori    v0, v0, $8000
800AA3CC	addu   a2, a2, v0

Laa3d0:	; 800AA3D0
800AA3D0	lui    v0, $0001
800AA3D4	lw     a0, $0014(a1)
800AA3D8	lw     v1, $0014(t0)
800AA3DC	ori    v0, v0, $c000
800AA3E0	subu   v1, a0, v1
800AA3E4	slt    v0, v0, v1
800AA3E8	bne    v0, zero, Laa404 [$800aa404]
800AA3EC	lui    v0, $fffc
800AA3F0	lui    v0, $fffe
800AA3F4	ori    v0, v0, $4000
800AA3F8	slt    v0, v1, v0
800AA3FC	beq    v0, zero, Laa40c [$800aa40c]
800AA400	lui    v0, $0003

Laa404:	; 800AA404
800AA404	ori    v0, v0, $8000
800AA408	addu   v1, v1, v0

Laa40c:	; 800AA40C
800AA40C	bgez   a2, Laa418 [$800aa418]
800AA410	addu   a3, a2, zero
800AA414	subu   a3, zero, a3

Laa418:	; 800AA418
800AA418	slti   v0, a3, $0400
800AA41C	beq    v0, zero, Laa578 [$800aa578]
800AA420	nop
800AA424	bgez   v1, Laa430 [$800aa430]
800AA428	addu   a0, v1, zero
800AA42C	subu   a0, zero, a0

Laa430:	; 800AA430
800AA430	slti   v0, a0, $0400
800AA434	beq    v0, zero, Laa578 [$800aa578]
800AA438	nop
800AA43C	addiu  v0, a2, $0400
800AA440	sra    a2, v0, $08
800AA444	addiu  v0, v1, $0400
800AA448	sra    v1, v0, $08
800AA44C	sltiu  v0, a2, $0008
800AA450	beq    v0, zero, Laa578 [$800aa578]
800AA454	addu   a3, a3, a0
800AA458	sltiu  v0, v1, $0008
800AA45C	beq    v0, zero, Laa578 [$800aa578]
800AA460	nop
800AA464	lbu    v0, $0050(t0)
800AA468	lui    a0, $800c
800AA46C	addiu  a0, a0, $6678
800AA470	sll    v0, v0, $03
800AA474	addu   v0, v0, a0
800AA478	addu   v0, v0, v1
800AA47C	lbu    v0, $0000(v0)
800AA480	nop
800AA484	srav   v0, a2, v0
800AA488	andi   v0, v0, $0001
800AA48C	bne    v0, zero, Laa4c8 [$800aa4c8]
800AA490	addu   t1, zero, zero
800AA494	lbu    v0, $0050(a1)
800AA498	nop
800AA49C	sll    v0, v0, $03
800AA4A0	addu   v0, v0, a0
800AA4A4	addiu  v0, v0, $0007
800AA4A8	subu   v0, v0, v1
800AA4AC	ori    v1, zero, $0007
800AA4B0	lbu    v0, $0000(v0)
800AA4B4	subu   v1, v1, a2
800AA4B8	srav   v0, v1, v0
800AA4BC	andi   v0, v0, $0001
800AA4C0	beq    v0, zero, Laa4cc [$800aa4cc]
800AA4C4	nop

Laa4c8:	; 800AA4C8
800AA4C8	ori    t1, zero, $0001

Laa4cc:	; 800AA4CC
800AA4CC	beq    t1, zero, Laa578 [$800aa578]
800AA4D0	nop
800AA4D4	lui    v0, $0002
800AA4D8	lw     a0, $000c(a1)
800AA4DC	lw     v1, $001c(t0)
800AA4E0	ori    v0, v0, $4000
800AA4E4	subu   a2, a0, v1
800AA4E8	slt    v0, v0, a2
800AA4EC	bne    v0, zero, Laa508 [$800aa508]
800AA4F0	lui    v0, $fffb
800AA4F4	lui    v0, $fffd
800AA4F8	ori    v0, v0, $c000
800AA4FC	slt    v0, a2, v0
800AA500	beq    v0, zero, Laa510 [$800aa510]
800AA504	lui    v0, $0004

Laa508:	; 800AA508
800AA508	ori    v0, v0, $8000
800AA50C	addu   a2, a2, v0

Laa510:	; 800AA510
800AA510	lui    v0, $0001
800AA514	lw     a0, $0014(a1)
800AA518	lw     v1, $0024(t0)
800AA51C	ori    v0, v0, $c000
800AA520	subu   v1, a0, v1
800AA524	slt    v0, v0, v1
800AA528	bne    v0, zero, Laa544 [$800aa544]
800AA52C	lui    v0, $fffc
800AA530	lui    v0, $fffe
800AA534	ori    v0, v0, $4000
800AA538	slt    v0, v1, v0
800AA53C	beq    v0, zero, Laa54c [$800aa54c]
800AA540	lui    v0, $0003

Laa544:	; 800AA544
800AA544	ori    v0, v0, $8000
800AA548	addu   v1, v1, v0

Laa54c:	; 800AA54C
800AA54C	bgez   a2, Laa558 [$800aa558]
800AA550	addu   v0, a2, zero
800AA554	subu   v0, zero, v0

Laa558:	; 800AA558
800AA558	bgez   v1, Laa564 [$800aa564]
800AA55C	nop
800AA560	subu   v1, zero, v1

Laa564:	; 800AA564
800AA564	addu   v0, v0, v1
800AA568	slt    v0, a3, v0
800AA56C	bne    v0, zero, Laa578 [$800aa578]
800AA570	nop
800AA574	ori    t1, zero, $0002

Laa578:	; 800AA578
800AA578	jr     ra 
800AA57C	addu   v0, t1, zero


funcaa580:	; 800AA580
800AA580	lui    v0, $8011
800AA584	lw     v0, $ad3c(v0)
800AA588	addiu  sp, sp, $ffe0 (=-$20)
800AA58C	sw     s1, $0014(sp)
800AA590	addu   s1, zero, zero
800AA594	sw     s0, $0010(sp)
800AA598	addu   s0, zero, zero
800AA59C	beq    v0, zero, Laa61c [$800aa61c]
800AA5A0	sw     ra, $0018(sp)
800AA5A4	lbu    v1, $0050(v0)
800AA5A8	ori    v0, zero, $000d
800AA5AC	bne    v1, v0, Laa5c4 [$800aa5c4]
800AA5B0	nop
800AA5B4	jal    funca1de0 [$800a1de0]
800AA5B8	nop
800AA5BC	beq    v0, zero, Laa620 [$800aa620]
800AA5C0	slti   v0, s1, $0002

Laa5c4:	; 800AA5C4
800AA5C4	lui    s0, $8011
800AA5C8	lw     s0, $ad38(s0)
800AA5CC	nop
800AA5D0	beq    s0, zero, Laa620 [$800aa620]
800AA5D4	slti   v0, s1, $0002

loopaa5d8:	; 800AA5D8
800AA5D8	lui    a0, $8011
800AA5DC	lw     a0, $ad3c(a0)
800AA5E0	jal    funcaa304 [$800aa304]
800AA5E4	addu   a1, s0, zero
800AA5E8	addu   s1, v0, zero
800AA5EC	bne    s1, zero, Laa604 [$800aa604]
800AA5F0	nop
800AA5F4	lw     s0, $0000(s0)
800AA5F8	nop
800AA5FC	bne    s0, zero, loopaa5d8 [$800aa5d8]
800AA600	nop

Laa604:	; 800AA604
800AA604	beq    s0, zero, Laa620 [$800aa620]
800AA608	slti   v0, s1, $0002
800AA60C	lui    v0, $8011
800AA610	lw     v0, $ad3c(v0)
800AA614	nop
800AA618	sw     s0, $0004(v0)

Laa61c:	; 800AA61C
800AA61C	slti   v0, s1, $0002

Laa620:	; 800AA620
800AA620	subu   v0, zero, v0
800AA624	and    v0, s0, v0
800AA628	lw     ra, $0018(sp)
800AA62C	lw     s1, $0014(sp)
800AA630	lw     s0, $0010(sp)
800AA634	addiu  sp, sp, $0020
800AA638	jr     ra 
800AA63C	nop


funcaa640:	; 800AA640
800AA640	lui    a0, $8011
800AA644	lw     a0, $ad3c(a0)
800AA648	addiu  sp, sp, $ffe8 (=-$18)
800AA64C	sw     ra, $0014(sp)
800AA650	jal    funcaa580 [$800aa580]
800AA654	sw     s0, $0010(sp)
800AA658	addu   s0, v0, zero
800AA65C	beq    s0, zero, Laa670 [$800aa670]
800AA660	addu   v0, s0, zero
800AA664	jal    funcaa1b8 [$800aa1b8]
800AA668	nop
800AA66C	addu   v0, s0, zero

Laa670:	; 800AA670
800AA670	lw     ra, $0014(sp)
800AA674	lw     s0, $0010(sp)
800AA678	addiu  sp, sp, $0018
800AA67C	jr     ra 
800AA680	nop

800AA684	lui    v1, $8011
800AA688	lw     v1, $ad3c(v1)

Laa68c:	; 800AA68C
800AA68C	nop
800AA690	beq    v1, zero, Laa69c [$800aa69c]
800AA694	addu   v0, zero, zero
800AA698	lw     v0, $0004(v1)

Laa69c:	; 800AA69C
800AA69C	jr     ra 
800AA6A0	nop


funcaa6a4:	; 800AA6A4
800AA6A4	lui    v1, $8011
800AA6A8	lw     v1, $ad40(v1)
800AA6AC	nop
800AA6B0	beq    v1, zero, Laa6c8 [$800aa6c8]
800AA6B4	nop
800AA6B8	lbu    v0, $0051(v1)
800AA6BC	nop
800AA6C0	ori    v0, v0, $0002
800AA6C4	sb     v0, $0051(v1)

Laa6c8:	; 800AA6C8
800AA6C8	jr     ra 
800AA6CC	nop


funcaa6d0:	; 800AA6D0
800AA6D0	addiu  sp, sp, $ffc0 (=-$40)
800AA6D4	sw     s0, $0030(sp)
800AA6D8	lui    s0, $8011
800AA6DC	lw     s0, $ad38(s0)
800AA6E0	sw     s1, $0034(sp)
800AA6E4	addu   s1, a0, zero
800AA6E8	beq    s0, zero, Laa7b4 [$800aa7b4]
800AA6EC	sw     ra, $0038(sp)

loopaa6f0:	; 800AA6F0
800AA6F0	lui    v0, $8011
800AA6F4	lw     v0, $ad40(v0)
800AA6F8	nop
800AA6FC	beq    s0, v0, Laa7a4 [$800aa7a4]
800AA700	addiu  a0, s0, $000c
800AA704	addiu  a1, sp, $0020
800AA708	addiu  a2, sp, $0028
800AA70C	jal    funca6884 [$800a6884]
800AA710	addiu  a3, sp, $002a
800AA714	lh     v1, $0028(sp)
800AA718	lh     v0, $0010(s1)
800AA71C	nop
800AA720	bne    v1, v0, Laa7a4 [$800aa7a4]
800AA724	nop
800AA728	lh     v1, $002a(sp)
800AA72C	lh     v0, $0012(s1)
800AA730	nop
800AA734	bne    v1, v0, Laa7a4 [$800aa7a4]
800AA738	addu   a0, s1, zero
800AA73C	addiu  a1, sp, $0020
800AA740	addiu  a2, s0, $0060
800AA744	addiu  v0, s0, $004a
800AA748	sw     zero, $0010(sp)
800AA74C	sw     v0, $0014(sp)
800AA750	lbu    v0, $0050(s0)
800AA754	addiu  a3, s0, $0042
800AA758	jal    funca19fc [$800a19fc]
800AA75C	sw     v0, $0018(sp)
800AA760	lbu    v0, $0051(s0)
800AA764	nop
800AA768	andi   v0, v0, $0080
800AA76C	bne    v0, zero, Laa794 [$800aa794]
800AA770	nop
800AA774	lh     a0, $004a(s0)
800AA778	lbu    a1, $0050(s0)
800AA77C	jal    funca9b04 [$800a9b04]
800AA780	nop
800AA784	lh     v1, $0042(s0)
800AA788	nop
800AA78C	addu   v1, v1, v0
800AA790	sw     v1, $0010(s0)

Laa794:	; 800AA794
800AA794	lbu    v0, $0051(s0)
800AA798	nop
800AA79C	ori    v0, v0, $0002
800AA7A0	sb     v0, $0051(s0)

Laa7a4:	; 800AA7A4
800AA7A4	lw     s0, $0000(s0)
800AA7A8	nop
800AA7AC	bne    s0, zero, loopaa6f0 [$800aa6f0]
800AA7B0	nop

Laa7b4:	; 800AA7B4
800AA7B4	jal    funcb0d98 [$800b0d98]
800AA7B8	addu   a0, s1, zero
800AA7BC	jal    funcb1c80 [$800b1c80]
800AA7C0	addu   a0, s1, zero
800AA7C4	lw     ra, $0038(sp)
800AA7C8	lw     s1, $0034(sp)
800AA7CC	lw     s0, $0030(sp)
800AA7D0	addiu  sp, sp, $0040
800AA7D4	jr     ra 
800AA7D8	nop


funcaa7dc:	; 800AA7DC
800AA7DC	lui    v1, $8011
800AA7E0	lw     v1, $ad3c(v1)
800AA7E4	nop
800AA7E8	beq    v1, zero, Laa8d0 [$800aa8d0]
800AA7EC	nop
800AA7F0	bne    a0, zero, Laa800 [$800aa800]
800AA7F4	nop
800AA7F8	beq    a1, zero, Laa8d0 [$800aa8d0]
800AA7FC	nop

Laa800:	; 800AA800
800AA800	lw     v0, $000c(v1)
800AA804	nop
800AA808	addu   v0, a0, v0
800AA80C	sw     v0, $000c(v1)
800AA810	lw     v0, $0014(v1)
800AA814	lw     a0, $000c(v1)
800AA818	addu   v0, a1, v0
800AA81C	bgez   a0, Laa834 [$800aa834]
800AA820	sw     v0, $0014(v1)
800AA824	lui    v0, $0004
800AA828	ori    v0, v0, $8000
800AA82C	addu   v0, a0, v0
800AA830	sw     v0, $000c(v1)

Laa834:	; 800AA834
800AA834	lui    a0, $8011
800AA838	lw     a0, $ad3c(a0)
800AA83C	lui    v0, $0004
800AA840	lw     v1, $000c(a0)
800AA844	ori    v0, v0, $7fff
800AA848	slt    v0, v0, v1
800AA84C	beq    v0, zero, Laa868 [$800aa868]
800AA850	lui    v0, $fffb
800AA854	ori    v0, v0, $8000
800AA858	addu   v0, v1, v0
800AA85C	sw     v0, $000c(a0)
800AA860	lui    a0, $8011
800AA864	lw     a0, $ad3c(a0)

Laa868:	; 800AA868
800AA868	nop
800AA86C	lw     v1, $0014(a0)
800AA870	nop
800AA874	bgez   v1, Laa898 [$800aa898]
800AA878	lui    v0, $0003
800AA87C	ori    v0, v0, $8000
800AA880	addu   v0, v1, v0
800AA884	sw     v0, $0014(a0)
800AA888	lui    a0, $8011
800AA88C	lw     a0, $ad3c(a0)
800AA890	lui    v0, $0003
800AA894	lw     v1, $0014(a0)

Laa898:	; 800AA898
800AA898	ori    v0, v0, $7fff
800AA89C	slt    v0, v0, v1
800AA8A0	beq    v0, zero, Laa8b4 [$800aa8b4]
800AA8A4	lui    v0, $fffc
800AA8A8	ori    v0, v0, $8000
800AA8AC	addu   v0, v1, v0
800AA8B0	sw     v0, $0014(a0)

Laa8b4:	; 800AA8B4
800AA8B4	lui    v1, $8011
800AA8B8	lw     v1, $ad3c(v1)
800AA8BC	nop
800AA8C0	lbu    v0, $0051(v1)
800AA8C4	nop
800AA8C8	ori    v0, v0, $0001
800AA8CC	sb     v0, $0051(v1)

Laa8d0:	; 800AA8D0
800AA8D0	jr     ra 
800AA8D4	nop



////////////////////////////////
// funcaa8d8
800AA8D8-800AA8F4
////////////////////////////////



funcaa8f8:	; 800AA8F8
800AA8F8	addiu  sp, sp, $ffd0 (=-$30)
800AA8FC	sw     s1, $0024(sp)
800AA900	addu   s1, a0, zero
800AA904	sw     s2, $0028(sp)
800AA908	addu   s2, a1, zero
800AA90C	sw     ra, $002c(sp)
800AA910	sw     s0, $0020(sp)
800AA914	lui    a1, $800a
800AA918	addiu  a1, a1, $0260
800AA91C	lwl    v0, $0003(a1)
800AA920	lwr    v0, $0000(a1)
800AA924	lwl    v1, $0007(a1)
800AA928	lwr    v1, $0004(a1)
800AA92C	swl    v0, $0013(sp)
800AA930	swr    v0, $0010(sp)
800AA934	swl    v1, $0017(sp)
800AA938	swr    v1, $0014(sp)
800AA93C	addiu  s0, sp, $0010
800AA940	jal    funca1fac [$800a1fac]
800AA944	addu   a0, s0, zero
800AA948	sh     s1, $0010(sp)
800AA94C	sh     zero, $0012(sp)
800AA950	sh     s2, $0014(sp)
800AA954	addu   t4, s0, zero
800AA958	lwc2   zero, $0000(t4)
800AA95C	lwc2   at, $0004(t4)
800AA960	nop
800AA964	nop
800AA968	gte_func16t8,r11r12
800AA96C	addiu  v0, sp, $0018
800AA970	addu   t4, v0, zero
800AA974	mfc2   t5,lb1lb2
800AA978	nop
800AA97C	sra    t5, t5, $02
800AA980	sw     t5, $0000(t4)
800AA984	addiu  v0, sp, $001c
800AA988	addu   t4, v0, zero
800AA98C	swc2   t6, $0000(t4)
800AA990	lhu    s0, $001c(sp)
800AA994	jal    funca32f4 [$800a32f4]
800AA998	nop
800AA99C	lw     v1, $0018(sp)
800AA9A0	nop
800AA9A4	subu   v1, v1, v0
800AA9A8	blez   v1, Laa9d8 [$800aa9d8]
800AA9AC	sw     v1, $0018(sp)
800AA9B0	mult   v1, v1
800AA9B4	mflo   v0
800AA9B8	sll    v1, s0, $10
800AA9BC	sra    v1, v1, $10
800AA9C0	mult   v1, v1
800AA9C4	sra    v0, v0, $0c
800AA9C8	mflo   v1
800AA9CC	sra    v1, v1, $0a
800AA9D0	j      Laa9dc [$800aa9dc]
800AA9D4	addu   v0, v0, v1

Laa9d8:	; 800AA9D8
800AA9D8	addu   v0, zero, zero

Laa9dc:	; 800AA9DC
800AA9DC	sw     v0, $0018(sp)
800AA9E0	sra    v0, v0, $02
800AA9E4	lw     ra, $002c(sp)
800AA9E8	lw     s2, $0028(sp)
800AA9EC	lw     s1, $0024(sp)
800AA9F0	lw     s0, $0020(sp)
800AA9F4	addiu  sp, sp, $0030
800AA9F8	jr     ra 
800AA9FC	nop


funcaaa00:	; 800AAA00
800AAA00	addiu  sp, sp, $ffe0 (=-$20)
800AAA04	sw     s1, $0014(sp)
800AAA08	lui    s1, $8011
800AAA0C	lw     s1, $9d70(s1)
800AAA10	sw     s0, $0010(sp)
800AAA14	sw     ra, $0018(sp)
800AAA18	jal    funca9a44 [$800a9a44]
800AAA1C	addu   s0, a0, zero
800AAA20	lui    v1, $8011
800AAA24	lw     v1, $9d70(v1)
800AAA28	ori    a1, zero, $0002
800AAA2C	beq    v1, a1, Laaa84 [$800aaa84]
800AAA30	addu   a0, v0, zero
800AAA34	slti   v0, v1, $0003
800AAA38	beq    v0, zero, Laaa50 [$800aaa50]
800AAA3C	ori    v0, zero, $0001
800AAA40	beq    v1, v0, Laaa6c [$800aaa6c]
800AAA44	ori    v0, zero, $000b
800AAA48	j      Laaad8 [$800aaad8]
800AAA4C	ori    v0, zero, $0001

Laaa50:	; 800AAA50
800AAA50	ori    v0, zero, $0003
800AAA54	beq    v1, v0, Laaaa0 [$800aaaa0]
800AAA58	ori    v0, zero, $0004
800AAA5C	beq    v1, v0, Laaac4 [$800aaac4]
800AAA60	ori    v0, zero, $0001
800AAA64	j      Laaad8 [$800aaad8]
800AAA68	nop

Laaa6c:	; 800AAA6C
800AAA6C	bne    a0, v0, Laaae0 [$800aaae0]
800AAA70	nop
800AAA74	lui    at, $8011
800AAA78	sw     a1, $9d70(at)
800AAA7C	j      Laaae0 [$800aaae0]
800AAA80	nop

Laaa84:	; 800AAA84
800AAA84	lbu    v0, $0000(s0)
800AAA88	nop
800AAA8C	sltiu  v0, v0, $0006
800AAA90	bne    v0, zero, Laaae0 [$800aaae0]
800AAA94	ori    v0, zero, $0003
800AAA98	j      Laaad8 [$800aaad8]
800AAA9C	nop

Laaaa0:	; 800AAAA0
800AAAA0	ori    v1, zero, $0004
800AAAA4	beq    a0, v1, Laaae0 [$800aaae0]
800AAAA8	ori    v0, zero, $000b
800AAAAC	beq    a0, v0, Laaae0 [$800aaae0]
800AAAB0	nop
800AAAB4	lui    at, $8011
800AAAB8	sw     v1, $9d70(at)
800AAABC	j      Laaae0 [$800aaae0]
800AAAC0	nop

Laaac4:	; 800AAAC4
800AAAC4	lbu    v0, $0000(s0)
800AAAC8	nop
800AAACC	sltiu  v0, v0, $0006
800AAAD0	bne    v0, zero, Laaae0 [$800aaae0]
800AAAD4	ori    v0, zero, $0001

Laaad8:	; 800AAAD8
800AAAD8	lui    at, $8011
800AAADC	sw     v0, $9d70(at)

Laaae0:	; 800AAAE0
800AAAE0	lui    v0, $8011
800AAAE4	lw     v0, $9d70(v0)
800AAAE8	nop
800AAAEC	beq    v0, s1, Laab00 [$800aab00]
800AAAF0	nop
800AAAF4	sb     zero, $0000(s0)
800AAAF8	lui    v0, $8011
800AAAFC	lw     v0, $9d70(v0)

Laab00:	; 800AAB00
800AAB00	lw     ra, $0018(sp)
800AAB04	lw     s1, $0014(sp)
800AAB08	lw     s0, $0010(sp)
800AAB0C	addiu  sp, sp, $0020
800AAB10	jr     ra 
800AAB14	nop


funcaab18:	; 800AAB18
800AAB18	addiu  sp, sp, $ff98 (=-$68)
800AAB1C	sw     s0, $0040(sp)
800AAB20	addu   s0, a0, zero
800AAB24	sw     ra, $0064(sp)
800AAB28	sw     fp, $0060(sp)
800AAB2C	sw     s7, $005c(sp)
800AAB30	sw     s6, $0058(sp)
800AAB34	sw     s5, $0054(sp)
800AAB38	sw     s4, $0050(sp)
800AAB3C	sw     s3, $004c(sp)
800AAB40	sw     s2, $0048(sp)
800AAB44	sw     s1, $0044(sp)
800AAB48	lbu    v1, $0051(s0)
800AAB4C	nop
800AAB50	andi   v0, v1, $0008
800AAB54	beq    v0, zero, Laab60 [$800aab60]
800AAB58	andi   v0, v1, $00fd
800AAB5C	sb     v0, $0051(s0)

Laab60:	; 800AAB60
800AAB60	beq    s0, zero, Lab338 [$800ab338]
800AAB64	nop
800AAB68	lui    v0, $8011
800AAB6C	lw     v0, $ad40(v0)
800AAB70	nop
800AAB74	beq    v0, zero, Lab338 [$800ab338]
800AAB78	nop
800AAB7C	lbu    v0, $0051(s0)
800AAB80	nop
800AAB84	andi   v0, v0, $0002
800AAB88	beq    v0, zero, Lab338 [$800ab338]
800AAB8C	nop
800AAB90	lbu    a0, $0050(s0)
800AAB94	jal    funcb6efc [$800b6efc]
800AAB98	nop
800AAB9C	addu   s1, v0, zero
800AABA0	bne    s1, zero, Laabbc [$800aabbc]
800AABA4	nop
800AABA8	lbu    v0, $0051(s0)
800AABAC	nop
800AABB0	andi   v0, v0, $00fd
800AABB4	j      Lab338 [$800ab338]
800AABB8	sb     v0, $0051(s0)

Laabbc:	; 800AABBC
800AABBC	lw     v0, $0008(s0)
800AABC0	nop
800AABC4	beq    v0, zero, Laac00 [$800aac00]
800AABC8	addu   s5, zero, zero
800AABCC	lbu    a0, $0050(v0)
800AABD0	jal    funcb6efc [$800b6efc]
800AABD4	nop
800AABD8	addu   s5, v0, zero
800AABDC	bne    s5, zero, Laac00 [$800aac00]
800AABE0	nop
800AABE4	lw     v1, $0008(s0)
800AABE8	nop
800AABEC	lbu    v0, $0051(v1)
800AABF0	nop
800AABF4	andi   v0, v0, $00fd
800AABF8	j      Lab338 [$800ab338]
800AABFC	sb     v0, $0051(v1)

Laac00:	; 800AAC00
800AAC00	lb     v0, $005d(s0)
800AAC04	nop
800AAC08	beq    v0, zero, Laac20 [$800aac20]
800AAC0C	addu   s7, zero, zero
800AAC10	bgez   v0, Laad18 [$800aad18]
800AAC14	addu   s4, v0, zero
800AAC18	j      Laace4 [$800aace4]
800AAC1C	addu   v0, zero, zero

Laac20:	; 800AAC20
800AAC20	lw     v1, $000c(s0)
800AAC24	lw     v0, $001c(s0)
800AAC28	nop
800AAC2C	subu   s2, v1, v0
800AAC30	bgtz   s2, Laac3c [$800aac3c]
800AAC34	nop
800AAC38	subu   s2, v0, v1

Laac3c:	; 800AAC3C
800AAC3C	lui    v0, $0002
800AAC40	ori    v0, v0, $3fff
800AAC44	slt    v0, v0, s2
800AAC48	beq    v0, zero, Laac58 [$800aac58]
800AAC4C	lui    v0, $0004
800AAC50	ori    v0, v0, $8000
800AAC54	subu   s2, v0, s2

Laac58:	; 800AAC58
800AAC58	lw     v1, $0014(s0)
800AAC5C	lw     v0, $0024(s0)
800AAC60	nop
800AAC64	subu   a0, v1, v0
800AAC68	bgtz   a0, Laac74 [$800aac74]
800AAC6C	nop
800AAC70	subu   a0, v0, v1

Laac74:	; 800AAC74
800AAC74	lui    v0, $0001
800AAC78	ori    v0, v0, $bfff
800AAC7C	slt    v0, v0, a0
800AAC80	beq    v0, zero, Laac94 [$800aac94]
800AAC84	mult   s2, s2
800AAC88	lui    v0, $0003
800AAC8C	ori    v0, v0, $8000
800AAC90	subu   a0, v0, a0

Laac94:	; 800AAC94
800AAC94	mflo   v1
800AAC98	mult   a0, a0
800AAC9C	lbu    a1, $0050(s0)
800AACA0	mflo   v0
800AACA4	addu   s7, v1, v0
800AACA8	slti   v0, s7, $0064
800AACAC	xori   s4, v0, $0001
800AACB0	ori    v0, zero, $0006
800AACB4	bne    a1, v0, Laacf4 [$800aacf4]
800AACB8	nop
800AACBC	lui    v0, $8011
800AACC0	lw     v0, $ad40(v0)
800AACC4	nop
800AACC8	xor    v0, s0, v0
800AACCC	sltiu  v0, v0, $0001
800AACD0	sll    v0, v0, $05
800AACD4	beq    s7, zero, Laacec [$800aacec]
800AACD8	sb     v0, $0058(s0)
800AACDC	jal    funcaaa00 [$800aaa00]
800AACE0	addiu  a0, s0, $0053

Laace4:	; 800AACE4
800AACE4	j      Laad18 [$800aad18]
800AACE8	addu   s4, v0, zero

Laacec:	; 800AACEC
800AACEC	j      Laad18 [$800aad18]
800AACF0	addu   s4, zero, zero

Laacf4:	; 800AACF4
800AACF4	jal    funca921c [$800a921c]
800AACF8	ori    a0, zero, $2000
800AACFC	beq    v0, zero, Laad18 [$800aad18]
800AAD00	nop
800AAD04	blez   s7, Laad14 [$800aad14]
800AAD08	ori    v0, zero, $0020
800AAD0C	j      Laad18 [$800aad18]
800AAD10	sb     v0, $0058(s0)

Laad14:	; 800AAD14
800AAD14	sb     zero, $0058(s0)

Laad18:	; 800AAD18
800AAD18	addiu  v0, zero, $ffff (=-$1)
800AAD1C	sb     v0, $0001(s1)
800AAD20	sll    v0, s4, $10
800AAD24	lbu    v1, $0004(s1)
800AAD28	sra    v0, v0, $10
800AAD2C	slt    v0, v0, v1
800AAD30	bne    v0, zero, Laad48 [$800aad48]
800AAD34	sll    v1, s4, $10
800AAD38	lbu    v0, $0004(s1)
800AAD3C	nop
800AAD40	addiu  s4, v0, $ffff (=-$1)
800AAD44	sll    v1, s4, $10

Laad48:	; 800AAD48
800AAD48	lhu    a0, $001a(s1)
800AAD4C	lw     v0, $001c(s1)
800AAD50	sra    v1, v1, $0c
800AAD54	addu   v0, v0, a0
800AAD58	addu   a0, v1, v0
800AAD5C	lbu    v0, $0053(s0)
800AAD60	lhu    v1, $0000(a0)
800AAD64	nop
800AAD68	sltu   v0, v0, v1
800AAD6C	bne    v0, zero, Laada0 [$800aada0]
800AAD70	addu   s3, zero, zero
800AAD74	lbu    v0, $0051(s0)
800AAD78	nop
800AAD7C	andi   v0, v0, $0020
800AAD80	beq    v0, zero, Laad94 [$800aad94]
800AAD84	nop
800AAD88	lbu    v0, $0000(a0)
800AAD8C	j      Laad98 [$800aad98]
800AAD90	addiu  v0, v0, $ffff (=-$1)

Laad94:	; 800AAD94
800AAD94	addu   v0, zero, zero

Laad98:	; 800AAD98
800AAD98	sb     v0, $0053(s0)
800AAD9C	addu   s3, zero, zero

Laada0:	; 800AADA0
800AADA0	addu   s2, zero, zero
800AADA4	sh     zero, $002c(sp)
800AADA8	sh     zero, $002a(sp)
800AADAC	sh     zero, $0028(sp)
800AADB0	lbu    v0, $0051(s0)
800AADB4	nop
800AADB8	andi   v0, v0, $0080
800AADBC	beq    v0, zero, Laae4c [$800aae4c]
800AADC0	addu   fp, zero, zero
800AADC4	lui    v0, $8011
800AADC8	lw     v0, $ad40(v0)
800AADCC	nop
800AADD0	bne    s0, v0, Laae4c [$800aae4c]
800AADD4	nop
800AADD8	lui    v0, $8011
800AADDC	lbu    v0, $ad44(v0)
800AADE0	sb     zero, $0006(s1)
800AADE4	sb     zero, $0007(s1)
800AADE8	sw     zero, $0008(s1)
800AADEC	addiu  v0, v0, $ffc0 (=-$40)
800AADF0	sb     v0, $0005(s1)
800AADF4	lw     v1, $0010(s0)
800AADF8	lui    v0, $8011
800AADFC	lw     v0, $6508(v0)
800AAE00	nop
800AAE04	subu   v0, v1, v0
800AAE08	bgez   v0, Laae14 [$800aae14]
800AAE0C	nop
800AAE10	addiu  v0, v0, $0003

Laae14:	; 800AAE14
800AAE14	sra    v0, v0, $02
800AAE18	sw     v0, $000c(s1)
800AAE1C	lui    v0, $8011
800AAE20	lhu    v0, $ad48(v0)
800AAE24	sw     zero, $0010(s1)
800AAE28	lhu    v1, $003c(s0)
800AAE2C	lui    a0, $8011
800AAE30	lhu    a0, $ad4c(a0)
800AAE34	addu   v0, v0, v1
800AAE38	lhu    v1, $003e(s0)
800AAE3C	sh     a0, $002c(sp)
800AAE40	addu   v0, v0, v1
800AAE44	j      Laaf68 [$800aaf68]
800AAE48	sh     v0, $002a(sp)

Laae4c:	; 800AAE4C
800AAE4C	jal    funca6b8c [$800a6b8c]
800AAE50	addiu  a0, sp, $0018
800AAE54	lui    v0, $fffd
800AAE58	lw     a0, $000c(s0)
800AAE5C	lw     v1, $0018(sp)
800AAE60	ori    v0, v0, $c000
800AAE64	subu   s2, a0, v1
800AAE68	slt    v0, s2, v0
800AAE6C	bne    v0, zero, Laae8c [$800aae8c]
800AAE70	lui    v0, $0004
800AAE74	lui    v0, $0002
800AAE78	ori    v0, v0, $3fff
800AAE7C	slt    v0, v0, s2
800AAE80	beq    v0, zero, Laae94 [$800aae94]
800AAE84	nop
800AAE88	lui    v0, $fffb

Laae8c:	; 800AAE8C
800AAE8C	ori    v0, v0, $8000
800AAE90	addu   s2, s2, v0

Laae94:	; 800AAE94
800AAE94	bgez   s2, Laaea0 [$800aaea0]
800AAE98	addu   v0, s2, zero
800AAE9C	addiu  v0, s2, $0003

Laaea0:	; 800AAEA0
800AAEA0	lui    v1, $fffe
800AAEA4	sra    v0, v0, $02
800AAEA8	sw     v0, $0008(s1)
800AAEAC	lw     a0, $0014(s0)
800AAEB0	lw     v0, $0020(sp)
800AAEB4	ori    v1, v1, $4000
800AAEB8	subu   s3, a0, v0
800AAEBC	slt    v1, s3, v1
800AAEC0	bne    v1, zero, Laaee0 [$800aaee0]
800AAEC4	lui    v0, $0003
800AAEC8	lui    v0, $0001
800AAECC	ori    v0, v0, $bfff
800AAED0	slt    v0, v0, s3
800AAED4	beq    v0, zero, Laaee8 [$800aaee8]
800AAED8	nop
800AAEDC	lui    v0, $fffc

Laaee0:	; 800AAEE0
800AAEE0	ori    v0, v0, $8000
800AAEE4	addu   s3, s3, v0

Laaee8:	; 800AAEE8
800AAEE8	bgez   s3, Laaef4 [$800aaef4]
800AAEEC	addu   v0, s3, zero
800AAEF0	addiu  v0, s3, $0003

Laaef4:	; 800AAEF4
800AAEF4	lui    v1, $8011
800AAEF8	lw     v1, $ad40(v1)
800AAEFC	sra    v0, v0, $02
800AAF00	beq    s0, v1, Laaf18 [$800aaf18]
800AAF04	sw     v0, $0010(s1)
800AAF08	addu   a0, s2, zero
800AAF0C	jal    funcaa8f8 [$800aa8f8]
800AAF10	addu   a1, s3, zero
800AAF14	addu   fp, v0, zero

Laaf18:	; 800AAF18
800AAF18	lw     v0, $0010(s0)
800AAF1C	lui    v1, $8011
800AAF20	lw     v1, $6508(v1)
800AAF24	lh     a0, $0044(s0)
800AAF28	subu   v0, v0, v1
800AAF2C	addu   a0, v0, a0
800AAF30	subu   v0, a0, fp
800AAF34	bgez   v0, Laaf40 [$800aaf40]
800AAF38	nop
800AAF3C	addiu  v0, v0, $0003

Laaf40:	; 800AAF40
800AAF40	sra    v0, v0, $02
800AAF44	sw     v0, $000c(s1)
800AAF48	ori    v0, zero, $00c0
800AAF4C	sb     v0, $0005(s1)
800AAF50	lh     v0, $003c(s0)
800AAF54	lh     v1, $003e(s0)
800AAF58	sb     zero, $0007(s1)
800AAF5C	addu   v0, v0, v1
800AAF60	sra    v0, v0, $04
800AAF64	sb     v0, $0006(s1)

Laaf68:	; 800AAF68
800AAF68	beq    s5, zero, Laafb8 [$800aafb8]
800AAF6C	nop
800AAF70	lw     v0, $0008(s1)
800AAF74	nop
800AAF78	sw     v0, $0008(s5)
800AAF7C	lw     v0, $000c(s1)
800AAF80	nop
800AAF84	sw     v0, $000c(s5)
800AAF88	lw     v0, $0010(s1)
800AAF8C	nop
800AAF90	sw     v0, $0010(s5)
800AAF94	lbu    v0, $0005(s1)
800AAF98	nop
800AAF9C	sb     v0, $0005(s5)
800AAFA0	lbu    v0, $0006(s1)
800AAFA4	nop
800AAFA8	sb     v0, $0006(s5)
800AAFAC	lbu    v0, $0007(s1)
800AAFB0	nop
800AAFB4	sb     v0, $0007(s5)

Laafb8:	; 800AAFB8
800AAFB8	lbu    a0, $0050(s0)
800AAFBC	ori    v0, zero, $0006
800AAFC0	bne    a0, v0, Lab0a8 [$800ab0a8]
800AAFC4	sll    a2, s4, $10
800AAFC8	lui    v1, $8011
800AAFCC	lw     v1, $ad40(v1)
800AAFD0	nop
800AAFD4	lbu    v0, $0050(v1)
800AAFD8	lbu    s6, $0053(s0)
800AAFDC	bne    v0, a0, Lab074 [$800ab074]
800AAFE0	nop
800AAFE4	lbu    v0, $0051(v1)
800AAFE8	nop
800AAFEC	andi   v0, v0, $0001
800AAFF0	beq    v0, zero, Lab078 [$800ab078]
800AAFF4	addu   a0, s1, zero
800AAFF8	jal    funca8898 [$800a8898]
800AAFFC	addiu  a0, sp, $0030
800AB000	lw     a1, $0034(sp)
800AB004	lw     a0, $0038(sp)
800AB008	jal    funcae180 [$800ae180]
800AB00C	subu   a1, zero, a1
800AB010	sll    v0, v0, $10
800AB014	sra    v0, v0, $10
800AB018	lw     a0, $0030(sp)
800AB01C	lw     a1, $0034(sp)
800AB020	lui    a2, $8011
800AB024	lw     a2, $ad54(a2)
800AB028	nop
800AB02C	sll    v1, a2, $01
800AB030	addu   v1, v1, a2
800AB034	subu   v1, v1, v0
800AB038	sra    v1, v1, $02
800AB03C	lui    at, $8011
800AB040	sw     v1, $ad54(at)
800AB044	jal    funcae180 [$800ae180]
800AB048	subu   a1, zero, a1
800AB04C	sll    v0, v0, $10
800AB050	lui    a0, $8011
800AB054	lw     a0, $ad58(a0)
800AB058	sra    v0, v0, $10
800AB05C	sll    v1, a0, $01
800AB060	addu   v1, v1, a0
800AB064	subu   v1, v1, v0
800AB068	sra    v1, v1, $02
800AB06C	lui    at, $8011
800AB070	sw     v1, $ad58(at)

Lab074:	; 800AB074
800AB074	addu   a0, s1, zero

Lab078:	; 800AB078
800AB078	addu   a1, s0, zero
800AB07C	sll    a2, s4, $10
800AB080	sra    a2, a2, $10
800AB084	lui    v0, $8011
800AB088	lhu    v0, $ad54(v0)
800AB08C	lui    v1, $8011
800AB090	lhu    v1, $ad58(v1)
800AB094	addu   a3, s6, zero
800AB098	sh     v0, $0028(sp)
800AB09C	addiu  v0, sp, $0028
800AB0A0	j      Lab0bc [$800ab0bc]
800AB0A4	sh     v1, $002c(sp)

Lab0a8:	; 800AB0A8
800AB0A8	addu   a0, s1, zero
800AB0AC	addu   a1, s0, zero
800AB0B0	sra    a2, a2, $10
800AB0B4	lbu    a3, $0053(s0)
800AB0B8	addiu  v0, sp, $0028

Lab0bc:	; 800AB0BC
800AB0BC	jal    funcb5e28 [$800b5e28]
800AB0C0	sw     v0, $0010(sp)
800AB0C4	beq    s5, zero, Lab120 [$800ab120]
800AB0C8	ori    v0, zero, $0003
800AB0CC	lbu    v1, $0050(s0)
800AB0D0	nop
800AB0D4	bne    v1, v0, Lab0fc [$800ab0fc]
800AB0D8	sll    v0, s4, $10
800AB0DC	lw     v0, $0008(s0)
800AB0E0	nop
800AB0E4	beq    v0, zero, Lab120 [$800ab120]
800AB0E8	addu   a0, s5, zero
800AB0EC	addu   a1, zero, zero
800AB0F0	lbu    a3, $0053(v0)
800AB0F4	j      Lab114 [$800ab114]
800AB0F8	addu   a2, zero, zero

Lab0fc:	; 800AB0FC
800AB0FC	beq    v0, zero, Lab108 [$800ab108]
800AB100	ori    a2, zero, $0002
800AB104	ori    a2, zero, $0003

Lab108:	; 800AB108
800AB108	addu   a0, s5, zero
800AB10C	addu   a1, zero, zero
800AB110	lbu    a3, $0053(s0)

Lab114:	; 800AB114
800AB114	addiu  v0, sp, $0028
800AB118	jal    funcb5e28 [$800b5e28]
800AB11C	sw     v0, $0010(sp)

Lab120:	; 800AB120
800AB120	lbu    a1, $0051(s0)
800AB124	addu   a0, s0, zero
800AB128	jal    funcb45dc [$800b45dc]
800AB12C	andi   a1, a1, $0001
800AB130	lbu    v0, $0058(s0)
800AB134	nop
800AB138	srl    v0, v0, $04
800AB13C	beq    v0, zero, Lab1b0 [$800ab1b0]
800AB140	nop
800AB144	lbu    v1, $0059(s0)
800AB148	lui    v0, $8011
800AB14C	lbu    v0, $650c(v0)
800AB150	nop
800AB154	addu   v1, v1, v0
800AB158	lbu    v0, $0058(s0)
800AB15C	andi   a0, v1, $00ff
800AB160	srl    v0, v0, $04
800AB164	divu   a0, v0
800AB168	bne    v0, zero, Lab174 [$800ab174]
800AB16C	nop
800AB170	break   $01c00

Lab174:	; 800AB174
800AB174	mflo   a0
800AB178	sb     v1, $0059(s0)
800AB17C	lbu    v0, $0058(s0)
800AB180	lbu    v1, $0059(s0)
800AB184	srl    v0, v0, $04
800AB188	divu   v1, v0
800AB18C	bne    v0, zero, Lab198 [$800ab198]
800AB190	nop
800AB194	break   $01c00

Lab198:	; 800AB198
800AB198	mfhi   a1
800AB19C	lbu    v0, $0053(s0)
800AB1A0	nop
800AB1A4	addu   v0, v0, a0
800AB1A8	sb     v0, $0053(s0)
800AB1AC	sb     a1, $0059(s0)

Lab1b0:	; 800AB1B0
800AB1B0	lbu    v1, $0050(s0)
800AB1B4	ori    v0, zero, $0003
800AB1B8	bne    v1, v0, Lab250 [$800ab250]
800AB1BC	ori    v0, zero, $0005
800AB1C0	lbu    v0, $0051(s0)
800AB1C4	nop
800AB1C8	andi   v0, v0, $0080
800AB1CC	bne    v0, zero, Lab1f0 [$800ab1f0]
800AB1D0	ori    v0, zero, $0020
800AB1D4	lbu    v0, $0058(s0)
800AB1D8	nop
800AB1DC	beq    v0, zero, Lab1f8 [$800ab1f8]
800AB1E0	slti   v0, s7, $00c8
800AB1E4	lbu    v0, $0058(s0)
800AB1E8	nop
800AB1EC	addiu  v0, v0, $0001

Lab1f0:	; 800AB1F0
800AB1F0	sb     v0, $0058(s0)
800AB1F4	slti   v0, s7, $00c8

Lab1f8:	; 800AB1F8
800AB1F8	bne    v0, zero, Lab28c [$800ab28c]
800AB1FC	nop
800AB200	lw     v0, $0008(s0)
800AB204	nop
800AB208	beq    v0, zero, Lab28c [$800ab28c]
800AB20C	nop
800AB210	lbu    v1, $0053(v0)
800AB214	nop
800AB218	addiu  v1, v1, $0001
800AB21C	sb     v1, $0053(v0)
800AB220	lhu    a0, $001a(s5)
800AB224	lw     v0, $001c(s5)
800AB228	nop
800AB22C	addu   v0, v0, a0
800AB230	lhu    v0, $0000(v0)
800AB234	andi   v1, v1, $00ff
800AB238	sltu   v1, v1, v0
800AB23C	bne    v1, zero, Lab28c [$800ab28c]
800AB240	nop
800AB244	lw     v0, $0008(s0)
800AB248	j      Lab28c [$800ab28c]
800AB24C	sb     zero, $0053(v0)

Lab250:	; 800AB250
800AB250	bne    v1, v0, Lab28c [$800ab28c]
800AB254	nop
800AB258	lui    v0, $8011
800AB25C	lw     v0, $ad40(v0)
800AB260	nop
800AB264	beq    s0, v0, Lab288 [$800ab288]
800AB268	ori    v0, zero, $0020
800AB26C	lbu    v0, $0058(s0)
800AB270	nop
800AB274	beq    v0, zero, Lab28c [$800ab28c]
800AB278	nop
800AB27C	lbu    v0, $0058(s0)
800AB280	nop
800AB284	addiu  v0, v0, $0001

Lab288:	; 800AB288
800AB288	sb     v0, $0058(s0)

Lab28c:	; 800AB28C
800AB28C	jal    funca0bd4 [$800a0bd4]
800AB290	nop
800AB294	sll    v1, v0, $02
800AB298	addu   v1, v1, v0
800AB29C	sll    v1, v1, $03
800AB2A0	addiu  v1, v1, $0090
800AB2A4	addu   s1, s0, v1
800AB2A8	sh     zero, $002c(sp)
800AB2AC	sh     zero, $0028(sp)
800AB2B0	lbu    v1, $0050(s0)
800AB2B4	ori    v0, zero, $0003
800AB2B8	bne    v1, v0, Lab2cc [$800ab2cc]
800AB2BC	addiu  v0, zero, $fff6 (=-$a)
800AB2C0	sh     v0, $0028(sp)
800AB2C4	j      Lab2d8 [$800ab2d8]
800AB2C8	ori    v0, zero, $0050

Lab2cc:	; 800AB2CC
800AB2CC	ori    v0, zero, $000b
800AB2D0	bne    v1, v0, Lab2dc [$800ab2dc]
800AB2D4	addiu  v0, zero, $fe98 (=-$168)

Lab2d8:	; 800AB2D8
800AB2D8	sh     v0, $002c(sp)

Lab2dc:	; 800AB2DC
800AB2DC	jal    funca1dc0 [$800a1dc0]
800AB2E0	nop
800AB2E4	addiu  a0, sp, $0028
800AB2E8	lhu    a1, $003c(s0)
800AB2EC	lhu    v1, $003e(s0)
800AB2F0	sll    v0, v0, $02
800AB2F4	addu   a1, a1, v1
800AB2F8	addu   a1, a1, v0
800AB2FC	sll    a1, a1, $10
800AB300	jal    funcae0bc [$800ae0bc]
800AB304	sra    a1, a1, $10
800AB308	lhu    v0, $0028(sp)
800AB30C	nop
800AB310	addu   v0, s2, v0
800AB314	sh     v0, $001e(s1)
800AB318	lhu    v0, $0042(s0)
800AB31C	nop
800AB320	subu   v0, v0, fp
800AB324	sh     v0, $0048(s0)
800AB328	lhu    v0, $002c(sp)
800AB32C	nop
800AB330	addu   v0, s3, v0
800AB334	sh     v0, $0026(s1)

Lab338:	; 800AB338
800AB338	lw     ra, $0064(sp)
800AB33C	lw     fp, $0060(sp)
800AB340	lw     s7, $005c(sp)
800AB344	lw     s6, $0058(sp)
800AB348	lw     s5, $0054(sp)
800AB34C	lw     s4, $0050(sp)
800AB350	lw     s3, $004c(sp)
800AB354	lw     s2, $0048(sp)
800AB358	lw     s1, $0044(sp)
800AB35C	lw     s0, $0040(sp)
800AB360	addiu  sp, sp, $0068
800AB364	jr     ra 
800AB368	nop


funcab36c:	; 800AB36C
800AB36C	beq    a0, zero, Lab390 [$800ab390]
800AB370	nop
800AB374	lui    v0, $8011
800AB378	lhu    v0, $ad54(v0)
800AB37C	lui    v1, $8011
800AB380	lhu    v1, $ad58(v1)
800AB384	sh     zero, $0002(a0)
800AB388	sh     v0, $0000(a0)
800AB38C	sh     v1, $0004(a0)

Lab390:	; 800AB390
800AB390	jr     ra 
800AB394	nop


funcab398:	; 800AB398
800AB398	addiu  sp, sp, $ffe8 (=-$18)
800AB39C	sw     s0, $0010(sp)
800AB3A0	addu   s0, a0, zero
800AB3A4	beq    s0, zero, Lab478 [$800ab478]
800AB3A8	sw     ra, $0014(sp)
800AB3AC	lui    v0, $8011
800AB3B0	lw     v0, $ad40(v0)
800AB3B4	nop
800AB3B8	beq    v0, zero, Lab478 [$800ab478]
800AB3BC	nop
800AB3C0	lbu    v0, $0051(s0)
800AB3C4	nop
800AB3C8	andi   v0, v0, $0002
800AB3CC	beq    v0, zero, Lab478 [$800ab478]
800AB3D0	nop
800AB3D4	lbu    a1, $0050(s0)
800AB3D8	jal    funca921c [$800a921c]
800AB3DC	ori    a0, zero, $0007
800AB3E0	beq    v0, zero, Lab400 [$800ab400]
800AB3E4	nop
800AB3E8	lbu    v0, $005d(s0)
800AB3EC	nop
800AB3F0	addiu  v0, v0, $fffe (=-$2)
800AB3F4	sltiu  v0, v0, $0004
800AB3F8	beq    v0, zero, Lab414 [$800ab414]
800AB3FC	nop

Lab400:	; 800AB400
800AB400	lbu    a0, $0050(s0)
800AB404	jal    funca92f8 [$800a92f8]
800AB408	nop
800AB40C	beq    v0, zero, Lab458 [$800ab458]
800AB410	nop

Lab414:	; 800AB414
800AB414	lui    v0, $8011
800AB418	lw     v0, $ad40(v0)
800AB41C	nop
800AB420	bne    s0, v0, Lab43c [$800ab43c]
800AB424	lui    v1, $311b
800AB428	lui    v0, $8011
800AB42C	lw     v0, $ad5c(v0)
800AB430	nop
800AB434	bne    v0, zero, Lab458 [$800ab458]
800AB438	nop

Lab43c:	; 800AB43C
800AB43C	lhu    v0, $004a(s0)
800AB440	ori    v1, v1, $6f05
800AB444	andi   v0, v0, $001f
800AB448	srav   v1, v0, v1
800AB44C	andi   v1, v1, $0001
800AB450	bne    v1, zero, Lab470 [$800ab470]
800AB454	nop

Lab458:	; 800AB458
800AB458	lbu    v1, $0050(s0)
800AB45C	ori    v0, zero, $0003
800AB460	beq    v1, v0, Lab470 [$800ab470]
800AB464	ori    v0, zero, $000b
800AB468	bne    v1, v0, Lab478 [$800ab478]
800AB46C	nop

Lab470:	; 800AB470
800AB470	jal    funcb5c7c [$800b5c7c]
800AB474	addu   a0, s0, zero

Lab478:	; 800AB478
800AB478	lw     ra, $0014(sp)
800AB47C	lw     s0, $0010(sp)
800AB480	addiu  sp, sp, $0018
800AB484	jr     ra 
800AB488	nop


funcab48c:	; 800AB48C
800AB48C	addu   a2, a0, zero
800AB490	lw     v1, $0004(a2)
800AB494	nop
800AB498	beq    v1, zero, Lab4cc [$800ab4cc]
800AB49C	nop
800AB4A0	lbu    v0, $0051(a2)
800AB4A4	nop
800AB4A8	andi   v0, v0, $0001
800AB4AC	bne    v0, zero, Lab4c8 [$800ab4c8]
800AB4B0	nop
800AB4B4	lbu    v0, $0051(v1)
800AB4B8	nop
800AB4BC	andi   v0, v0, $0001
800AB4C0	beq    v0, zero, Lab4cc [$800ab4cc]
800AB4C4	nop

Lab4c8:	; 800AB4C8
800AB4C8	sw     zero, $0004(a2)

Lab4cc:	; 800AB4CC
800AB4CC	lw     v0, $000c(a2)
800AB4D0	lw     v1, $0010(a2)
800AB4D4	lw     a0, $0014(a2)
800AB4D8	lw     a1, $0018(a2)
800AB4DC	sw     v0, $001c(a2)
800AB4E0	sw     v1, $0020(a2)
800AB4E4	sw     a0, $0024(a2)
800AB4E8	sw     a1, $0028(a2)
800AB4EC	jr     ra 
800AB4F0	nop


funcab4f4:	; 800AB4F4
800AB4F4	addiu  sp, sp, $ffe8 (=-$18)
800AB4F8	sw     s0, $0010(sp)
800AB4FC	lui    s0, $8011
800AB500	lw     s0, $ad38(s0)
800AB504	nop
800AB508	beq    s0, zero, Lab528 [$800ab528]
800AB50C	sw     ra, $0014(sp)

loopab510:	; 800AB510
800AB510	jal    funcab48c [$800ab48c]
800AB514	addu   a0, s0, zero
800AB518	lw     s0, $0000(s0)
800AB51C	nop
800AB520	bne    s0, zero, loopab510 [$800ab510]
800AB524	nop

Lab528:	; 800AB528
800AB528	lui    s0, $8011
800AB52C	lw     s0, $ad38(s0)
800AB530	nop
800AB534	beq    s0, zero, Lab55c [$800ab55c]
800AB538	nop

loopab53c:	; 800AB53C
800AB53C	lbu    v0, $0051(s0)
800AB540	nop
800AB544	andi   v0, v0, $00f8
800AB548	sb     v0, $0051(s0)
800AB54C	lw     s0, $0000(s0)
800AB550	nop
800AB554	bne    s0, zero, loopab53c [$800ab53c]
800AB558	nop

Lab55c:	; 800AB55C
800AB55C	lw     ra, $0014(sp)
800AB560	lw     s0, $0010(sp)
800AB564	addiu  sp, sp, $0018
800AB568	jr     ra 
800AB56C	nop


funcab570:	; 800AB570
800AB570	addiu  sp, sp, $ffe8 (=-$18)
800AB574	sw     s0, $0010(sp)
800AB578	lui    s0, $8011
800AB57C	lw     s0, $ad38(s0)
800AB580	nop
800AB584	beq    s0, zero, Lab5a4 [$800ab5a4]
800AB588	sw     ra, $0014(sp)

loopab58c:	; 800AB58C
800AB58C	jal    funcaab18 [$800aab18]
800AB590	addu   a0, s0, zero
800AB594	lw     s0, $0000(s0)
800AB598	nop
800AB59C	bne    s0, zero, loopab58c [$800ab58c]
800AB5A0	nop

Lab5a4:	; 800AB5A4
800AB5A4	lui    s0, $8011
800AB5A8	lw     s0, $ad38(s0)
800AB5AC	nop
800AB5B0	beq    s0, zero, Lab5d0 [$800ab5d0]
800AB5B4	nop

loopab5b8:	; 800AB5B8
800AB5B8	jal    funcab398 [$800ab398]
800AB5BC	addu   a0, s0, zero
800AB5C0	lw     s0, $0000(s0)
800AB5C4	nop
800AB5C8	bne    s0, zero, loopab5b8 [$800ab5b8]
800AB5CC	nop

Lab5d0:	; 800AB5D0
800AB5D0	lw     ra, $0014(sp)
800AB5D4	lw     s0, $0010(sp)
800AB5D8	addiu  sp, sp, $0018
800AB5DC	jr     ra 
800AB5E0	nop


funcab5e4:	; 800AB5E4
800AB5E4	ori    a2, zero, $003f
800AB5E8	lui    v1, $8011
800AB5EC	addiu  v1, v1, $ada4 (=-$525c)
800AB5F0	addiu  a1, v1, $003f
800AB5F4	lui    at, $8011
800AB5F8	sw     a0, $ad68(at)
800AB5FC	addiu  a0, a0, $0400
800AB600	lui    v0, $8011
800AB604	addiu  v0, v0, $ad70 (=-$5290)
800AB608	lui    at, $8011
800AB60C	sw     v0, $ad90(at)
800AB610	lui    v0, $800a
800AB614	addiu  v0, v0, $d288 (=-$2d78)
800AB618	lui    at, $8011
800AB61C	sw     a0, $ad6c(at)
800AB620	lui    at, $8011
800AB624	sw     v0, $ad94(at)
800AB628	lui    at, $8011
800AB62C	sw     v1, $ada0(at)
800AB630	lui    at, $8011
800AB634	sw     v1, $ad9c(at)
800AB638	lui    at, $8011
800AB63C	sw     v1, $ad98(at)
800AB640	lui    at, $8011
800AB644	sw     zero, $ade4(at)
800AB648	lui    at, $8011
800AB64C	sh     zero, $adf0(at)
800AB650	lui    at, $8011
800AB654	sw     zero, $adec(at)
800AB658	lui    at, $8011
800AB65C	sw     zero, $ade8(at)

loopab660:	; 800AB660
800AB660	sb     zero, $0000(a1)
800AB664	addiu  a2, a2, $ffff (=-$1)
800AB668	bgez   a2, loopab660 [$800ab660]
800AB66C	addiu  a1, a1, $ffff (=-$1)
800AB670	lui    a0, $8011
800AB674	addiu  a0, a0, $adf4 (=-$520c)
800AB678	addu   v1, zero, zero

loopab67c:	; 800AB67C
800AB67C	sw     zero, $0008(a0)
800AB680	sw     zero, $0004(a0)
800AB684	lui    at, $8011
800AB688	addiu  at, at, $adf4 (=-$520c)
800AB68C	addu   at, at, v1
800AB690	sw     zero, $0000(at)
800AB694	addiu  v1, v1, $0010
800AB698	slti   v0, v1, $0030
800AB69C	bne    v0, zero, loopab67c [$800ab67c]
800AB6A0	addiu  a0, a0, $0010
800AB6A4	lui    at, $8011
800AB6A8	sw     zero, $ae28(at)
800AB6AC	lui    at, $8011
800AB6B0	sw     zero, $ae24(at)
800AB6B4	lui    at, $8011
800AB6B8	sw     zero, $ae30(at)
800AB6BC	lui    at, $8011
800AB6C0	sw     zero, $ae2c(at)
800AB6C4	lui    at, $8011
800AB6C8	sw     zero, $ae3c(at)
800AB6CC	lui    at, $8011
800AB6D0	sw     zero, $ae38(at)
800AB6D4	lui    at, $8011
800AB6D8	sw     zero, $ae34(at)
800AB6DC	jr     ra 
800AB6E0	nop



////////////////////////////////
// funcab6e4
800AB6E4-800AB8E8
////////////////////////////////



funcab8ec:	; 800AB8EC
800AB8EC	lui    v1, $8011
800AB8F0	lw     v1, $ad40(v1)
800AB8F4	nop
800AB8F8	beq    v1, zero, Lab924 [$800ab924]
800AB8FC	nop
800AB900	beq    a0, zero, Lab914 [$800ab914]
800AB904	nop
800AB908	lbu    v0, $0051(v1)
800AB90C	j      Lab920 [$800ab920]
800AB910	ori    v0, v0, $0010

Lab914:	; 800AB914
800AB914	lbu    v0, $0051(v1)
800AB918	nop
800AB91C	andi   v0, v0, $00ef

Lab920:	; 800AB920
800AB920	sb     v0, $0051(v1)

Lab924:	; 800AB924
800AB924	jr     ra 
800AB928	nop


funcab92c:	; 800AB92C
800AB92C	lui    v0, $8011
800AB930	lw     v0, $ad3c(v0)
800AB934	addiu  sp, sp, $ffe8 (=-$18)
800AB938	beq    v0, zero, Lab978 [$800ab978]
800AB93C	sw     ra, $0010(sp)
800AB940	lbu    v0, $0051(v0)
800AB944	nop
800AB948	andi   v0, v0, $0010
800AB94C	bne    v0, zero, Lab978 [$800ab978]
800AB950	addiu  a1, a0, $fffe (=-$2)
800AB954	bgez   a1, Lab960 [$800ab960]
800AB958	andi   a0, a0, $00ff
800AB95C	addu   a1, zero, zero

Lab960:	; 800AB960
800AB960	slti   v0, a1, $0004
800AB964	bne    v0, zero, Lab970 [$800ab970]
800AB968	nop
800AB96C	ori    a1, zero, $0003

Lab970:	; 800AB970
800AB970	jal    funcab6e4 [$800ab6e4]
800AB974	nop

Lab978:	; 800AB978
800AB978	lw     ra, $0010(sp)
800AB97C	addiu  sp, sp, $0018
800AB980	jr     ra 
800AB984	nop



////////////////////////////////
// funcab988
800AB988-800ABA14
////////////////////////////////



funcaba18:	; 800ABA18
800ABA18	addiu  sp, sp, $ffe8 (=-$18)
800ABA1C	lui    v0, $8011
800ABA20	addiu  v0, v0, $9d74 (=-$628c)
800ABA24	lui    at, $8011
800ABA28	sw     v0, $ad3c(at)
800ABA2C	ori    v0, zero, $0001
800ABA30	bne    a0, v0, Laba40 [$800aba40]
800ABA34	sw     ra, $0010(sp)
800ABA38	lui    at, $8011
800ABA3C	sw     a0, $adec(at)

Laba40:	; 800ABA40
800ABA40	addiu  a1, a0, $fffe (=-$2)
800ABA44	bgez   a1, Laba50 [$800aba50]
800ABA48	andi   a0, a0, $00ff
800ABA4C	addu   a1, zero, zero

Laba50:	; 800ABA50
800ABA50	slti   v0, a1, $0004
800ABA54	bne    v0, zero, Laba60 [$800aba60]
800ABA58	nop
800ABA5C	ori    a1, zero, $0003

Laba60:	; 800ABA60
800ABA60	jal    funcab6e4 [$800ab6e4]
800ABA64	nop
800ABA68	lw     ra, $0010(sp)
800ABA6C	addiu  sp, sp, $0018
800ABA70	jr     ra 
800ABA74	nop


funcaba78:	; 800ABA78
800ABA78	addiu  sp, sp, $ffd8 (=-$28)
800ABA7C	sw     s0, $0018(sp)
800ABA80	addu   s0, a0, zero
800ABA84	sw     s1, $001c(sp)
800ABA88	addu   s1, a1, zero
800ABA8C	addu   a1, zero, zero
800ABA90	lui    v0, $8011
800ABA94	addiu  v0, v0, $9d74 (=-$628c)
800ABA98	addiu  a2, sp, $0010
800ABA9C	lui    a0, $8011
800ABAA0	lw     a0, $ad40(a0)
800ABAA4	addiu  a3, sp, $0012
800ABAA8	sw     ra, $0020(sp)
800ABAAC	lui    at, $8011
800ABAB0	sw     v0, $ad3c(at)
800ABAB4	jal    funca6884 [$800a6884]
800ABAB8	addiu  a0, a0, $000c
800ABABC	ori    a1, zero, $0003
800ABAC0	sll    s0, s0, $10
800ABAC4	sra    s0, s0, $10
800ABAC8	sll    s1, s1, $10
800ABACC	lh     v0, $0012(sp)
800ABAD0	sra    s1, s1, $10
800ABAD4	sll    a0, v0, $03
800ABAD8	addu   a0, a0, v0
800ABADC	lh     v0, $0010(sp)
800ABAE0	sll    a0, a0, $02
800ABAE4	addu   a0, a0, v0
800ABAE8	sll    a0, a0, $04
800ABAEC	andi   a0, a0, $3ff0
800ABAF0	sll    v0, s1, $02
800ABAF4	addu   v0, v0, s1
800ABAF8	addu   s0, s0, v0
800ABAFC	andi   s0, s0, $000f
800ABB00	ori    s0, s0, $8000
800ABB04	jal    funcab6e4 [$800ab6e4]
800ABB08	or     a0, a0, s0
800ABB0C	lw     ra, $0020(sp)
800ABB10	lw     s1, $001c(sp)
800ABB14	lw     s0, $0018(sp)
800ABB18	addiu  sp, sp, $0028
800ABB1C	jr     ra 
800ABB20	nop



////////////////////////////////
// funcabb24
800ABB24-800ABE54
////////////////////////////////



funcabe58:	; 800ABE58
800ABE58	addiu  sp, sp, $ffe0 (=-$20)
800ABE5C	sw     s1, $0014(sp)
800ABE60	lui    v1, $8011
800ABE64	lw     v1, $ad90(v1)
800ABE68	lui    v0, $8011
800ABE6C	addiu  v0, v0, $ad68 (=-$5298)
800ABE70	sw     ra, $0018(sp)
800ABE74	sw     s0, $0010(sp)
800ABE78	addiu  v1, v1, $fff8 (=-$8)
800ABE7C	sltu   v0, v0, v1
800ABE80	lui    at, $8011
800ABE84	sw     v1, $ad90(at)
800ABE88	bne    v0, zero, Labe98 [$800abe98]
800ABE8C	addu   s1, a0, zero
800ABE90	jal    funca0b40 [$800a0b40]
800ABE94	ori    a0, zero, $003e

Labe98:	; 800ABE98
800ABE98	lui    a0, $8011
800ABE9C	lw     a0, $ad90(a0)
800ABEA0	nop
800ABEA4	lhu    v0, $0004(a0)
800ABEA8	lhu    v1, $0004(a0)
800ABEAC	andi   v0, v0, $0003
800ABEB0	sll    v0, v0, $02
800ABEB4	andi   v1, v1, $fffc
800ABEB8	lui    at, $8011
800ABEBC	addiu  at, at, $ad94 (=-$526c)
800ABEC0	addu   at, at, v0
800ABEC4	lw     s0, $0000(at)
800ABEC8	ori    v0, zero, $0118
800ABECC	beq    v1, v0, Labf44 [$800abf44]
800ABED0	slti   v0, v1, $0119
800ABED4	beq    v0, zero, Labeec [$800abeec]
800ABED8	ori    v0, zero, $0114
800ABEDC	beq    v1, v0, Labf00 [$800abf00]
800ABEE0	nop
800ABEE4	j      Labf80 [$800abf80]
800ABEE8	nop

Labeec:	; 800ABEEC
800ABEEC	ori    v0, zero, $011c
800ABEF0	beq    v1, v0, Labf58 [$800abf58]
800ABEF4	nop
800ABEF8	j      Labf80 [$800abf80]
800ABEFC	nop

Labf00:	; 800ABF00
800ABF00	lw     v0, $0000(a0)
800ABF04	nop
800ABF08	sra    v1, v0, $03
800ABF0C	addu   s0, s0, v1
800ABF10	andi   v0, v0, $0007
800ABF14	ori    v1, zero, $0001
800ABF18	sllv   a0, v0, v1
800ABF1C	lbu    v0, $0000(s0)
800ABF20	nor    v1, zero, a0
800ABF24	and    v0, v0, v1
800ABF28	sb     v0, $0000(s0)
800ABF2C	lbu    v0, $0000(s0)
800ABF30	beq    s1, zero, Labf3c [$800abf3c]
800ABF34	nop
800ABF38	or     v0, v0, a0

Labf3c:	; 800ABF3C
800ABF3C	j      Labf88 [$800abf88]
800ABF40	sb     v0, $0000(s0)

Labf44:	; 800ABF44
800ABF44	lw     v0, $0000(a0)
800ABF48	nop
800ABF4C	addu   v0, s0, v0
800ABF50	j      Labf88 [$800abf88]
800ABF54	sb     s1, $0000(v0)

Labf58:	; 800ABF58
800ABF58	lw     v0, $0000(a0)
800ABF5C	nop
800ABF60	addu   s0, s0, v0
800ABF64	andi   v0, s0, $0001
800ABF68	beq    v0, zero, Labf78 [$800abf78]
800ABF6C	nop
800ABF70	jal    funca0b40 [$800a0b40]
800ABF74	ori    a0, zero, $003f

Labf78:	; 800ABF78
800ABF78	j      Labf88 [$800abf88]
800ABF7C	sh     s1, $0000(s0)

Labf80:	; 800ABF80
800ABF80	jal    funca0b40 [$800a0b40]
800ABF84	ori    a0, zero, $0040

Labf88:	; 800ABF88
800ABF88	lui    v0, $8011
800ABF8C	lw     v0, $ad90(v0)
800ABF90	ori    v1, zero, $0110
800ABF94	sw     s1, $0000(v0)
800ABF98	sh     v1, $0004(v0)
800ABF9C	addiu  v0, v0, $0008
800ABFA0	lui    at, $8011
800ABFA4	sw     v0, $ad90(at)
800ABFA8	lw     ra, $0018(sp)
800ABFAC	lw     s1, $0014(sp)
800ABFB0	lw     s0, $0010(sp)
800ABFB4	addiu  sp, sp, $0020
800ABFB8	jr     ra 
800ABFBC	nop



////////////////////////////////
// funcabfc0
800ABFC0-800AC3BC
////////////////////////////////
// funcac3c0
800AC3C0-800AC480
////////////////////////////////
// funcac484
800AC484-800AC6FC
////////////////////////////////
// funcac700
800AC700-800AD638
////////////////////////////////
// funcad63c
800AD63C-800AD784
////////////////////////////////
// funcad788
800AD788-800AD800
////////////////////////////////



funcad804:	; 800AD804
800AD804	lui    v0, $8011
800AD808	lw     v0, $adec(v0)
800AD80C	addiu  sp, sp, $ffe8 (=-$18)
800AD810	sw     ra, $0014(sp)
800AD814	bne    v0, zero, Lad914 [$800ad914]
800AD818	sw     s0, $0010(sp)
800AD81C	lui    v0, $8011
800AD820	lw     v0, $ad40(v0)
800AD824	nop
800AD828	lbu    v0, $0051(v0)
800AD82C	nop
800AD830	andi   v0, v0, $0008
800AD834	bne    v0, zero, Lad914 [$800ad914]
800AD838	nop
800AD83C	jal    funca91a4 [$800a91a4]
800AD840	ori    a0, zero, $2000
800AD844	beq    v0, zero, Lad87c [$800ad87c]
800AD848	nop
800AD84C	lui    v0, $8011
800AD850	lw     v0, $ad40(v0)
800AD854	nop
800AD858	lh     v1, $0042(v0)
800AD85C	lw     v0, $0010(v0)
800AD860	nop
800AD864	subu   v0, v0, v1
800AD868	slti   v0, v0, $01f4
800AD86C	beq    v0, zero, Lad914 [$800ad914]
800AD870	nop
800AD874	j      Lad89c [$800ad89c]
800AD878	nop

Lad87c:	; 800AD87C
800AD87C	lui    v0, $8011
800AD880	lw     v0, $ad40(v0)
800AD884	nop
800AD888	lbu    v0, $0051(v0)
800AD88C	nop
800AD890	andi   v0, v0, $0080
800AD894	bne    v0, zero, Lad914 [$800ad914]
800AD898	nop

Lad89c:	; 800AD89C
800AD89C	jal    funca9ad0 [$800a9ad0]
800AD8A0	nop
800AD8A4	addu   s0, v0, zero
800AD8A8	slti   v0, s0, $0003
800AD8AC	bne    v0, zero, Lad90c [$800ad90c]
800AD8B0	nop
800AD8B4	lui    v0, $8011
800AD8B8	lh     v0, $adf0(v0)
800AD8BC	nop
800AD8C0	beq    v0, s0, Lad8e0 [$800ad8e0]
800AD8C4	addiu  a0, s0, $fffd (=-$3)
800AD8C8	lui    at, $8011
800AD8CC	sh     s0, $adf0(at)
800AD8D0	sll    a0, a0, $10
800AD8D4	sra    a0, a0, $10
800AD8D8	jal    funcaba78 [$800aba78]
800AD8DC	addu   a1, zero, zero

Lad8e0:	; 800AD8E0
800AD8E0	ori    v0, zero, $0007
800AD8E4	bne    s0, v0, Lad914 [$800ad914]
800AD8E8	nop
800AD8EC	jal    funca91a4 [$800a91a4]
800AD8F0	ori    a0, zero, $2000
800AD8F4	bne    v0, zero, Lad914 [$800ad914]
800AD8F8	nop
800AD8FC	jal    funcaa238 [$800aa238]
800AD900	nop
800AD904	j      Lad914 [$800ad914]
800AD908	nop

Lad90c:	; 800AD90C
800AD90C	lui    at, $8011
800AD910	sh     zero, $adf0(at)

Lad914:	; 800AD914
800AD914	lw     ra, $0014(sp)
800AD918	lw     s0, $0010(sp)
800AD91C	addiu  sp, sp, $0018
800AD920	jr     ra 
800AD924	nop


funcad928:	; 800AD928
800AD928	lui    v0, $8011
800AD92C	lh     v0, $9dba(v0)
800AD930	lui    v1, $8011
800AD934	lw     v1, $ad38(v1)
800AD938	nop
800AD93C	beq    v1, zero, Lad968 [$800ad968]
800AD940	sltu   a0, zero, v0
800AD944	bne    a0, zero, Lad968 [$800ad968]
800AD948	nop

loopad94c:	; 800AD94C
800AD94C	lh     v0, $0046(v1)
800AD950	lw     v1, $0000(v1)
800AD954	sltu   v0, zero, v0
800AD958	beq    v1, zero, Lad968 [$800ad968]
800AD95C	or     a0, a0, v0
800AD960	beq    a0, zero, loopad94c [$800ad94c]
800AD964	nop

Lad968:	; 800AD968
800AD968	jr     ra 
800AD96C	addu   v0, a0, zero


funcad970:	; 800AD970
800AD970	addu   a3, a0, zero
800AD974	lbu    t0, $0050(a3)
800AD978	nop
800AD97C	lui    at, $800c
800AD980	addiu  at, at, $6748
800AD984	addu   at, at, t0
800AD988	lbu    a1, $0000(at)
800AD98C	nop
800AD990	sltiu  v0, a1, $0006
800AD994	beq    v0, zero, Lada00 [$800ada00]
800AD998	lui    a0, $0007
800AD99C	ori    a0, a0, $ffff
800AD9A0	lui    a2, $0003
800AD9A4	ori    a2, a2, $ffff
800AD9A8	sll    a1, a1, $03
800AD9AC	lui    v0, $8011
800AD9B0	lw     v0, $ad50(v0)
800AD9B4	lw     v1, $001c(a3)
800AD9B8	addu   a1, a1, v0
800AD9BC	and    v1, v1, a0
800AD9C0	sll    a0, t0, $13
800AD9C4	lui    v0, $00f8
800AD9C8	and    a0, a0, v0
800AD9CC	or     v1, v1, a0
800AD9D0	lh     v0, $0040(a3)
800AD9D4	lui    a0, $ff00
800AD9D8	sll    v0, v0, $14
800AD9DC	and    v0, v0, a0
800AD9E0	or     v1, v1, v0
800AD9E4	sw     v1, $0000(a1)
800AD9E8	lw     v1, $0024(a3)
800AD9EC	lw     v0, $0020(a3)
800AD9F0	and    v1, v1, a2
800AD9F4	sll    v0, v0, $12
800AD9F8	or     v1, v1, v0
800AD9FC	sw     v1, $0004(a1)

Lada00:	; 800ADA00
800ADA00	jr     ra 
800ADA04	nop


funcada08:	; 800ADA08
800ADA08	addiu  sp, sp, $ffe8 (=-$18)
800ADA0C	sw     s0, $0010(sp)
800ADA10	lui    s0, $8011
800ADA14	lw     s0, $ad38(s0)
800ADA18	nop
800ADA1C	beq    s0, zero, Lada50 [$800ada50]
800ADA20	sw     ra, $0014(sp)

loopada24:	; 800ADA24
800ADA24	lbu    v0, $0051(s0)
800ADA28	nop
800ADA2C	andi   v0, v0, $0008
800ADA30	bne    v0, zero, Lada40 [$800ada40]
800ADA34	nop
800ADA38	jal    funcad970 [$800ad970]
800ADA3C	addu   a0, s0, zero

Lada40:	; 800ADA40
800ADA40	lw     s0, $0000(s0)
800ADA44	nop
800ADA48	bne    s0, zero, loopada24 [$800ada24]
800ADA4C	nop

Lada50:	; 800ADA50
800ADA50	lw     ra, $0014(sp)
800ADA54	lw     s0, $0010(sp)
800ADA58	addiu  sp, sp, $0018
800ADA5C	jr     ra 
800ADA60	nop



////////////////////////////////
// funcada64
800ADA64-800ADB2C
////////////////////////////////



funcadb30:	; 800ADB30
800ADB30	nor    v0, zero, a1
800ADB34	and    a2, a0, v0
800ADB38	addu   a3, zero, zero
800ADB3C	lui    v1, $8011
800ADB40	addiu  v1, v1, $ae2c (=-$51d4)
800ADB44	ori    t1, zero, $0040
800ADB48	andi   v0, a2, $0040
800ADB4C	lui    at, $8011
800ADB50	sw     zero, $ae28(at)
800ADB54	lui    at, $8011
800ADB58	sw     zero, $ae24(at)
800ADB5C	lui    at, $8011
800ADB60	sw     zero, $ae30(at)
800ADB64	beq    v0, zero, Ladb80 [$800adb80]
800ADB68	sw     zero, $0000(v1)
800ADB6C	ori    v0, zero, $0026
800ADB70	sw     v0, $0000(v1)
800ADB74	ori    a3, zero, $0001
800ADB78	addiu  v0, zero, $ffbf (=-$41)
800ADB7C	and    a2, a2, v0

Ladb80:	; 800ADB80
800ADB80	sltiu  v0, a3, $0002
800ADB84	beq    v0, zero, Ladbc0 [$800adbc0]
800ADB88	addu   t0, zero, zero
800ADB8C	sll    v0, a3, $02
800ADB90	addu   v1, v0, v1

loopadb94:	; 800ADB94
800ADB94	beq    a2, zero, Ladbc0 [$800adbc0]
800ADB98	andi   v0, a2, $0001
800ADB9C	beq    v0, zero, Ladbb4 [$800adbb4]
800ADBA0	srl    a2, a2, $01
800ADBA4	addiu  v0, t0, $0020
800ADBA8	sw     v0, $0000(v1)
800ADBAC	addiu  v1, v1, $0004
800ADBB0	addiu  a3, a3, $0001

Ladbb4:	; 800ADBB4
800ADBB4	sltiu  v0, a3, $0002
800ADBB8	bne    v0, zero, loopadb94 [$800adb94]
800ADBBC	addiu  t0, t0, $0001

Ladbc0:	; 800ADBC0
800ADBC0	nor    v0, zero, a0
800ADBC4	and    a2, v0, a1
800ADBC8	and    v0, a2, t1
800ADBCC	beq    v0, zero, Ladbec [$800adbec]
800ADBD0	addu   a3, zero, zero
800ADBD4	ori    v0, zero, $0026
800ADBD8	lui    at, $8011
800ADBDC	sw     v0, $ae24(at)
800ADBE0	ori    a3, zero, $0001
800ADBE4	nor    v0, zero, t1
800ADBE8	and    a2, a2, v0

Ladbec:	; 800ADBEC
800ADBEC	sltiu  v0, a3, $0002
800ADBF0	beq    v0, zero, Ladc34 [$800adc34]
800ADBF4	addu   t0, zero, zero
800ADBF8	lui    v1, $8011
800ADBFC	addiu  v1, v1, $ae24 (=-$51dc)
800ADC00	sll    v0, a3, $02
800ADC04	addu   v1, v0, v1

loopadc08:	; 800ADC08
800ADC08	beq    a2, zero, Ladc34 [$800adc34]
800ADC0C	andi   v0, a2, $0001
800ADC10	beq    v0, zero, Ladc28 [$800adc28]
800ADC14	srl    a2, a2, $01
800ADC18	addiu  v0, t0, $0020
800ADC1C	sw     v0, $0000(v1)
800ADC20	addiu  v1, v1, $0004
800ADC24	addiu  a3, a3, $0001

Ladc28:	; 800ADC28
800ADC28	sltiu  v0, a3, $0002
800ADC2C	bne    v0, zero, loopadc08 [$800adc08]
800ADC30	addiu  t0, t0, $0001

Ladc34:	; 800ADC34
800ADC34	jr     ra 
800ADC38	nop


funcadc3c:	; 800ADC3C
800ADC3C	lui    a2, $8011
800ADC40	addiu  a2, a2, $ae34 (=-$51cc)
800ADC44	lw     v0, $0000(a0)
800ADC48	lw     v1, $0004(a0)
800ADC4C	lw     a1, $0008(a0)
800ADC50	sw     v0, $0000(a2)
800ADC54	sw     v1, $0004(a2)
800ADC58	sw     a1, $0008(a2)
800ADC5C	lw     v0, $000c(a0)
800ADC60	nop
800ADC64	sw     v0, $000c(a2)
800ADC68	jr     ra 
800ADC6C	nop


funcadc70:	; 800ADC70
800ADC70	lui    at, $8011
800ADC74	sw     zero, $ae54(at)
800ADC78	jr     ra 
800ADC7C	nop


funcadc80:	; 800ADC80
800ADC80	addiu  sp, sp, $ffe8 (=-$18)
800ADC84	sw     s0, $0010(sp)
800ADC88	addu   s0, a0, zero
800ADC8C	sll    a0, a0, $10
800ADC90	lui    a1, $8011
800ADC94	lw     a1, $ae54(a1)
800ADC98	sra    v1, a0, $10
800ADC9C	srav   v0, v1, a1
800ADCA0	andi   v0, v0, $0001
800ADCA4	beq    v0, zero, Ladccc [$800adccc]
800ADCA8	sw     ra, $0014(sp)
800ADCAC	addiu  v1, v1, $0001
800ADCB0	addiu  v0, zero, $ffff (=-$1)
800ADCB4	sllv   v0, v1, v0
800ADCB8	and    v0, v0, a1
800ADCBC	bne    v0, zero, Ladcd0 [$800adcd0]
800ADCC0	ori    a0, zero, $0001
800ADCC4	j      Ladd38 [$800add38]
800ADCC8	ori    v0, zero, $0001

Ladccc:	; 800ADCCC
800ADCCC	ori    a0, zero, $0001

Ladcd0:	; 800ADCD0
800ADCD0	lui    v1, $8011
800ADCD4	lw     v1, $ae54(v1)
800ADCD8	sllv   v0, s0, a0
800ADCDC	slt    v0, v1, v0
800ADCE0	beq    v0, zero, Ladd34 [$800add34]
800ADCE4	nop
800ADCE8	bne    v1, a0, Ladd00 [$800add00]
800ADCEC	andi   v0, v1, $0004
800ADCF0	jal    funca7f38 [$800a7f38]
800ADCF4	nop
800ADCF8	j      Ladd14 [$800add14]
800ADCFC	ori    v1, zero, $0001

Ladd00:	; 800ADD00
800ADD00	beq    v0, zero, Ladd14 [$800add14]
800ADD04	ori    v1, zero, $0001
800ADD08	jal    funcb7134 [$800b7134]
800ADD0C	nop
800ADD10	ori    v1, zero, $0001

Ladd14:	; 800ADD14
800ADD14	lui    a0, $8011
800ADD18	lw     a0, $ae54(a0)
800ADD1C	sllv   v1, s0, v1
800ADD20	or     v1, v1, a0
800ADD24	lui    at, $8011
800ADD28	sw     v1, $ae54(at)
800ADD2C	j      Ladd38 [$800add38]
800ADD30	ori    v0, zero, $0001

Ladd34:	; 800ADD34
800ADD34	addu   v0, zero, zero

Ladd38:	; 800ADD38
800ADD38	lw     ra, $0014(sp)
800ADD3C	lw     s0, $0010(sp)
800ADD40	addiu  sp, sp, $0018
800ADD44	jr     ra 
800ADD48	nop


funcadd4c:	; 800ADD4C
800ADD4C	addiu  sp, sp, $ffe8 (=-$18)
800ADD50	sw     s0, $0010(sp)
800ADD54	addu   s0, a0, zero
800ADD58	sll    a0, a0, $10
800ADD5C	sra    a0, a0, $10
800ADD60	addiu  v1, a0, $0001
800ADD64	addiu  v0, zero, $ffff (=-$1)
800ADD68	lui    a1, $8011
800ADD6C	lw     a1, $ae54(a1)
800ADD70	sllv   v0, v1, v0
800ADD74	and    v0, v0, a1
800ADD78	bne    v0, zero, Ladd90 [$800add90]
800ADD7C	sw     ra, $0014(sp)
800ADD80	srav   v0, a0, a1
800ADD84	andi   v0, v0, $0001
800ADD88	bne    v0, zero, Ladd9c [$800add9c]
800ADD8C	sll    v0, s0, $10

Ladd90:	; 800ADD90
800ADD90	jal    funca0b40 [$800a0b40]
800ADD94	ori    a0, zero, $0050

Ladd98:	; 800ADD98
800ADD98	sll    v0, s0, $10

Ladd9c:	; 800ADD9C
800ADD9C	sra    a0, v0, $10
800ADDA0	ori    a2, zero, $0001
800ADDA4	sllv   v0, a0, a2
800ADDA8	lui    v1, $8011
800ADDAC	lw     v1, $ae54(v1)
800ADDB0	nor    v0, zero, v0
800ADDB4	and    a1, v0, v1
800ADDB8	lui    at, $8011
800ADDBC	sw     a1, $ae54(at)
800ADDC0	beq    a0, zero, Lade1c [$800ade1c]
800ADDC4	addiu  v0, a0, $ffff (=-$1)
800ADDC8	sllv   v1, v0, a2
800ADDCC	beq    v1, zero, Lade08 [$800ade08]
800ADDD0	and    v0, v1, a1
800ADDD4	bne    v0, zero, Lade08 [$800ade08]
800ADDD8	nop
800ADDDC	srl    v1, v1, $01
800ADDE0	beq    v1, zero, Lade08 [$800ade08]
800ADDE4	and    v0, v1, a1
800ADDE8	bne    v0, zero, Lade0c [$800ade0c]
800ADDEC	ori    v0, zero, $0001
800ADDF0	addu   a0, a1, zero

loopaddf4:	; 800ADDF4
800ADDF4	srl    v1, v1, $01
800ADDF8	beq    v1, zero, Lade08 [$800ade08]
800ADDFC	and    v0, v1, a0
800ADE00	beq    v0, zero, loopaddf4 [$800addf4]
800ADE04	nop

Lade08:	; 800ADE08
800ADE08	ori    v0, zero, $0001

Lade0c:	; 800ADE0C
800ADE0C	bne    v1, v0, Lade1c [$800ade1c]
800ADE10	nop
800ADE14	jal    funca8048 [$800a8048]
800ADE18	nop

Lade1c:	; 800ADE1C
800ADE1C	lw     ra, $0014(sp)
800ADE20	lw     s0, $0010(sp)
800ADE24	addiu  sp, sp, $0018
800ADE28	jr     ra 
800ADE2C	nop


funcade30:	; 800ADE30
800ADE30	addu   a0, zero, zero
800ADE34	lui    a1, $8011
800ADE38	addiu  a1, a1, $ae5c (=-$51a4)

loopade3c:	; 800ADE3C
800ADE3C	lbu    v0, $0000(a1)
800ADE40	lui    at, $8011
800ADE44	addiu  at, at, $b045 (=-$4fbb)
800ADE48	addu   at, at, a0
800ADE4C	lbu    v1, $0000(at)
800ADE50	addiu  a0, a0, $0001
800ADE54	xor    v0, v0, v1
800ADE58	sb     v0, $0000(a1)
800ADE5C	slti   v0, a0, $0020
800ADE60	bne    v0, zero, loopade3c [$800ade3c]
800ADE64	addiu  a1, a1, $0001
800ADE68	ori    a0, zero, $0020
800ADE6C	lui    a1, $8011
800ADE70	addiu  a1, a1, $ae7c (=-$5184)

loopade74:	; 800ADE74
800ADE74	lbu    v0, $0000(a1)
800ADE78	lui    at, $8011
800ADE7C	addiu  at, at, $ae3c (=-$51c4)
800ADE80	addu   at, at, a0
800ADE84	lbu    v1, $0000(at)
800ADE88	addiu  a0, a0, $0001
800ADE8C	xor    v0, v0, v1
800ADE90	sb     v0, $0000(a1)
800ADE94	slti   v0, a0, $0209
800ADE98	bne    v0, zero, loopade74 [$800ade74]
800ADE9C	addiu  a1, a1, $0001
800ADEA0	jr     ra 
800ADEA4	nop


funcadea8:	; 800ADEA8
800ADEA8	addiu  sp, sp, $f7c0 (=-$840)
800ADEAC	sw     ra, $0838(sp)
800ADEB0	addu   a3, zero, zero
800ADEB4	addu   a2, zero, zero
800ADEB8	lui    t0, $5d58
800ADEBC	ori    t0, t0, $8b65
800ADEC0	lui    t1, $8000

loopadec4:	; 800ADEC4
800ADEC4	ori    a1, zero, $001f

loopadec8:	; 800ADEC8
800ADEC8	mult   a0, t0
800ADECC	addiu  a1, a1, $ffff (=-$1)
800ADED0	srl    v1, a3, $01
800ADED4	mflo   v0
800ADED8	addiu  a0, v0, $0001
800ADEDC	and    v0, a0, t1
800ADEE0	bgez   a1, loopadec8 [$800adec8]
800ADEE4	or     a3, v1, v0
800ADEE8	sll    v0, a2, $02
800ADEEC	addiu  v1, sp, $0010
800ADEF0	addu   v0, v0, v1
800ADEF4	sw     a3, $0000(v0)
800ADEF8	addiu  a2, a2, $0001
800ADEFC	slti   v0, a2, $0011
800ADF00	bne    v0, zero, loopadec4 [$800adec4]
800ADF04	addiu  a1, sp, $0054
800ADF08	ori    a2, zero, $0011
800ADF0C	lw     v0, $0050(sp)
800ADF10	lw     v1, $0010(sp)
800ADF14	lw     a0, $004c(sp)
800ADF18	sll    v0, v0, $17
800ADF1C	srl    v1, v1, $09
800ADF20	xor    v0, v0, v1
800ADF24	xor    v0, v0, a0
800ADF28	sw     v0, $0050(sp)

loopadf2c:	; 800ADF2C
800ADF2C	addiu  a2, a2, $0001
800ADF30	lw     v0, $ffbc(a1)
800ADF34	lw     v1, $ffc0(a1)
800ADF38	lw     a0, $fffc(a1)
800ADF3C	sll    v0, v0, $17
800ADF40	srl    v1, v1, $09
800ADF44	xor    v0, v0, v1
800ADF48	xor    v0, v0, a0
800ADF4C	sw     v0, $0000(a1)
800ADF50	slti   v0, a2, $0209
800ADF54	bne    v0, zero, loopadf2c [$800adf2c]
800ADF58	addiu  a1, a1, $0004
800ADF5C	addu   a2, zero, zero
800ADF60	addiu  v1, sp, $0010

loopadf64:	; 800ADF64
800ADF64	lbu    v0, $0000(v1)
800ADF68	nop
800ADF6C	lui    at, $8011
800ADF70	addiu  at, at, $ae5c (=-$51a4)
800ADF74	addu   at, at, a2
800ADF78	sb     v0, $0000(at)
800ADF7C	addiu  a2, a2, $0001
800ADF80	slti   v0, a2, $0209
800ADF84	bne    v0, zero, loopadf64 [$800adf64]
800ADF88	addiu  v1, v1, $0004
800ADF8C	jal    funcade30 [$800ade30]
800ADF90	nop
800ADF94	jal    funcade30 [$800ade30]
800ADF98	nop
800ADF9C	jal    funcade30 [$800ade30]
800ADFA0	nop
800ADFA4	ori    v0, zero, $0208
800ADFA8	lui    at, $8011
800ADFAC	sw     v0, $ae58(at)
800ADFB0	lw     ra, $0838(sp)
800ADFB4	addiu  sp, sp, $0840
800ADFB8	jr     ra 
800ADFBC	nop


funcadfc0:	; 800ADFC0
800ADFC0	lui    v0, $8011
800ADFC4	lw     v0, $ae58(v0)
800ADFC8	addiu  sp, sp, $ffe8 (=-$18)
800ADFCC	sw     ra, $0010(sp)
800ADFD0	addiu  v0, v0, $0001
800ADFD4	lui    at, $8011
800ADFD8	sw     v0, $ae58(at)
800ADFDC	slti   v0, v0, $0209
800ADFE0	bne    v0, zero, Ladff8 [$800adff8]
800ADFE4	nop
800ADFE8	jal    funcade30 [$800ade30]
800ADFEC	nop
800ADFF0	lui    at, $8011
800ADFF4	sw     zero, $ae58(at)

Ladff8:	; 800ADFF8
800ADFF8	lui    v0, $8011
800ADFFC	lw     v0, $ae58(v0)
800AE000	nop
800AE004	lui    at, $8011
800AE008	addiu  at, at, $ae5c (=-$51a4)
800AE00C	addu   at, at, v0
800AE010	lbu    v0, $0000(at)
800AE014	lw     ra, $0010(sp)
800AE018	addiu  sp, sp, $0018
800AE01C	jr     ra 
800AE020	nop


funcae024:	; 800AE024
800AE024	lw     v1, $0000(a0)
800AE028	lw     v0, $0000(a1)
800AE02C	nop
800AE030	subu   a2, v1, v0
800AE034	bgtz   a2, Lae040 [$800ae040]
800AE038	nop
800AE03C	subu   a2, v0, v1

Lae040:	; 800AE040
800AE040	lui    v0, $0002
800AE044	ori    v0, v0, $3fff
800AE048	slt    v0, v0, a2
800AE04C	beq    v0, zero, Lae05c [$800ae05c]
800AE050	lui    v0, $0004
800AE054	ori    v0, v0, $8000
800AE058	subu   a2, v0, a2

Lae05c:	; 800AE05C
800AE05C	lw     v1, $0004(a0)
800AE060	lw     v0, $0004(a1)
800AE064	nop
800AE068	subu   a3, v1, v0
800AE06C	bgtz   a3, Lae078 [$800ae078]
800AE070	nop
800AE074	subu   a3, v0, v1

Lae078:	; 800AE078
800AE078	lw     a0, $0008(a0)
800AE07C	lw     a1, $0008(a1)
800AE080	nop
800AE084	subu   v1, a0, a1
800AE088	bgtz   v1, Lae094 [$800ae094]
800AE08C	lui    v0, $0001
800AE090	subu   v1, a1, a0

Lae094:	; 800AE094
800AE094	ori    v0, v0, $bfff
800AE098	slt    v0, v0, v1
800AE09C	beq    v0, zero, Lae0b0 [$800ae0b0]
800AE0A0	nop
800AE0A4	lui    v0, $0003
800AE0A8	ori    v0, v0, $8000
800AE0AC	subu   v1, v0, v1

Lae0b0:	; 800AE0B0
800AE0B0	addu   v0, a2, a3
800AE0B4	jr     ra 
800AE0B8	addu   v0, v0, v1


funcae0bc:	; 800AE0BC
800AE0BC	addiu  sp, sp, $ffa8 (=-$58)
800AE0C0	sw     s1, $004c(sp)
800AE0C4	addu   s1, a0, zero
800AE0C8	addu   v0, a1, zero
800AE0CC	sw     ra, $0050(sp)
800AE0D0	beq    s1, zero, Lae168 [$800ae168]
800AE0D4	sw     s0, $0048(sp)
800AE0D8	addiu  a0, sp, $0030
800AE0DC	addiu  a1, sp, $0010
800AE0E0	sw     zero, $0040(sp)
800AE0E4	sw     zero, $003c(sp)
800AE0E8	sw     zero, $0038(sp)
800AE0EC	sh     zero, $0034(sp)
800AE0F0	sh     zero, $0030(sp)
800AE0F4	jal    func3bf8c [$8003bf8c]
800AE0F8	sh     v0, $0032(sp)
800AE0FC	jal    func3b48c [$8003b48c]
800AE100	addiu  a0, sp, $0010
800AE104	addiu  a0, sp, $0010
800AE108	addiu  s0, sp, $0038
800AE10C	jal    func3b32c [$8003b32c]
800AE110	addu   a1, s0, zero
800AE114	jal    func3b51c [$8003b51c]
800AE118	addiu  a0, sp, $0010
800AE11C	addu   t4, s1, zero
800AE120	lwc2   zero, $0000(t4)
800AE124	lwc2   at, $0004(t4)
800AE128	nop
800AE12C	nop
800AE130	gte_func18t0,r11r12
800AE134	addu   t4, s0, zero
800AE138	swc2   t9, $0000(t4)
800AE13C	swc2   k0, $0004(t4)
800AE140	swc2   k1, $0008(t4)
800AE144	lhu    v0, $0038(sp)
800AE148	nop
800AE14C	sh     v0, $0000(s1)
800AE150	lhu    v0, $003c(sp)
800AE154	nop
800AE158	sh     v0, $0002(s1)
800AE15C	lhu    v0, $0040(sp)
800AE160	nop
800AE164	sh     v0, $0004(s1)

Lae168:	; 800AE168
800AE168	lw     ra, $0050(sp)
800AE16C	lw     s1, $004c(sp)
800AE170	lw     s0, $0048(sp)
800AE174	addiu  sp, sp, $0058
800AE178	jr     ra 
800AE17C	nop


funcae180:	; 800AE180
800AE180	bne    a0, zero, Lae190 [$800ae190]
800AE184	addu   v0, zero, zero
800AE188	beq    a1, zero, Lae470 [$800ae470]
800AE18C	nop

Lae190:	; 800AE190
800AE190	bltz   a1, Lae2f8 [$800ae2f8]
800AE194	nop
800AE198	bltz   a0, Lae248 [$800ae248]
800AE19C	slt    v0, a0, a1
800AE1A0	bne    v0, zero, Lae1f8 [$800ae1f8]
800AE1A4	sll    v0, a1, $08
800AE1A8	div    v0, a0
800AE1AC	bne    a0, zero, Lae1b8 [$800ae1b8]
800AE1B0	nop
800AE1B4	break   $01c00

Lae1b8:	; 800AE1B8
800AE1B8	addiu  at, zero, $ffff (=-$1)
800AE1BC	bne    a0, at, Lae1d0 [$800ae1d0]
800AE1C0	lui    at, $8000
800AE1C4	bne    v0, at, Lae1d0 [$800ae1d0]
800AE1C8	nop
800AE1CC	break   $01800

Lae1d0:	; 800AE1D0
800AE1D0	mflo   v0
800AE1D4	nop
800AE1D8	sll    v0, v0, $01
800AE1DC	lui    at, $800c
800AE1E0	addiu  at, at, $e1e8 (=-$1e18)
800AE1E4	addu   at, at, v0
800AE1E8	lhu    v1, $0000(at)
800AE1EC	ori    v0, zero, $0400
800AE1F0	j      Lae470 [$800ae470]
800AE1F4	subu   v0, v0, v1

Lae1f8:	; 800AE1F8
800AE1F8	sll    v0, a0, $08
800AE1FC	div    v0, a1
800AE200	bne    a1, zero, Lae20c [$800ae20c]
800AE204	nop
800AE208	break   $01c00

Lae20c:	; 800AE20C
800AE20C	addiu  at, zero, $ffff (=-$1)
800AE210	bne    a1, at, Lae224 [$800ae224]
800AE214	lui    at, $8000
800AE218	bne    v0, at, Lae224 [$800ae224]
800AE21C	nop
800AE220	break   $01800

Lae224:	; 800AE224
800AE224	mflo   v0
800AE228	nop
800AE22C	sll    v0, v0, $01
800AE230	lui    at, $800c
800AE234	addiu  at, at, $e1e8 (=-$1e18)
800AE238	addu   at, at, v0
800AE23C	lhu    v0, $0000(at)
800AE240	j      Lae474 [$800ae474]
800AE244	sll    v0, v0, $10

Lae248:	; 800AE248
800AE248	subu   a0, zero, a0
800AE24C	slt    v0, a1, a0
800AE250	bne    v0, zero, Lae2a8 [$800ae2a8]
800AE254	nop
800AE258	sll    v0, a0, $08
800AE25C	div    v0, a1
800AE260	bne    a1, zero, Lae26c [$800ae26c]
800AE264	nop
800AE268	break   $01c00

Lae26c:	; 800AE26C
800AE26C	addiu  at, zero, $ffff (=-$1)
800AE270	bne    a1, at, Lae284 [$800ae284]
800AE274	lui    at, $8000
800AE278	bne    v0, at, Lae284 [$800ae284]
800AE27C	nop
800AE280	break   $01800

Lae284:	; 800AE284
800AE284	mflo   v0
800AE288	nop
800AE28C	sll    v0, v0, $01
800AE290	lui    at, $800c
800AE294	addiu  at, at, $e1e8 (=-$1e18)
800AE298	addu   at, at, v0
800AE29C	lhu    v0, $0000(at)
800AE2A0	j      Lae470 [$800ae470]
800AE2A4	subu   v0, zero, v0

Lae2a8:	; 800AE2A8
800AE2A8	sll    v0, a1, $08
800AE2AC	div    v0, a0
800AE2B0	bne    a0, zero, Lae2bc [$800ae2bc]
800AE2B4	nop
800AE2B8	break   $01c00

Lae2bc:	; 800AE2BC
800AE2BC	addiu  at, zero, $ffff (=-$1)
800AE2C0	bne    a0, at, Lae2d4 [$800ae2d4]
800AE2C4	lui    at, $8000
800AE2C8	bne    v0, at, Lae2d4 [$800ae2d4]
800AE2CC	nop
800AE2D0	break   $01800

Lae2d4:	; 800AE2D4
800AE2D4	mflo   v0
800AE2D8	nop
800AE2DC	sll    v0, v0, $01
800AE2E0	lui    at, $800c
800AE2E4	addiu  at, at, $e1e8 (=-$1e18)
800AE2E8	addu   at, at, v0
800AE2EC	lhu    v0, $0000(at)
800AE2F0	j      Lae470 [$800ae470]
800AE2F4	addiu  v0, v0, $fc00 (=-$400)

Lae2f8:	; 800AE2F8
800AE2F8	bgez   a0, Lae3bc [$800ae3bc]
800AE2FC	nop
800AE300	subu   a0, zero, a0
800AE304	subu   a1, zero, a1
800AE308	slt    v0, a0, a1
800AE30C	bne    v0, zero, Lae36c [$800ae36c]
800AE310	nop
800AE314	sll    v0, a1, $08
800AE318	div    v0, a0
800AE31C	bne    a0, zero, Lae328 [$800ae328]
800AE320	nop
800AE324	break   $01c00

Lae328:	; 800AE328
800AE328	addiu  at, zero, $ffff (=-$1)
800AE32C	bne    a0, at, Lae340 [$800ae340]
800AE330	lui    at, $8000
800AE334	bne    v0, at, Lae340 [$800ae340]
800AE338	nop
800AE33C	break   $01800

Lae340:	; 800AE340
800AE340	mflo   v0
800AE344	nop
800AE348	sll    v0, v0, $01
800AE34C	lui    at, $800c
800AE350	addiu  at, at, $e1e8 (=-$1e18)
800AE354	addu   at, at, v0
800AE358	lhu    v0, $0000(at)
800AE35C	nop
800AE360	subu   v0, zero, v0
800AE364	j      Lae470 [$800ae470]
800AE368	addiu  v0, v0, $fc00 (=-$400)

Lae36c:	; 800AE36C
800AE36C	sll    v0, a0, $08
800AE370	div    v0, a1
800AE374	bne    a1, zero, Lae380 [$800ae380]
800AE378	nop
800AE37C	break   $01c00

Lae380:	; 800AE380
800AE380	addiu  at, zero, $ffff (=-$1)
800AE384	bne    a1, at, Lae398 [$800ae398]
800AE388	lui    at, $8000
800AE38C	bne    v0, at, Lae398 [$800ae398]
800AE390	nop
800AE394	break   $01800

Lae398:	; 800AE398
800AE398	mflo   v0
800AE39C	nop
800AE3A0	sll    v0, v0, $01
800AE3A4	lui    at, $800c
800AE3A8	addiu  at, at, $e1e8 (=-$1e18)
800AE3AC	addu   at, at, v0
800AE3B0	lhu    v0, $0000(at)
800AE3B4	j      Lae470 [$800ae470]
800AE3B8	addiu  v0, v0, $f800 (=-$800)

Lae3bc:	; 800AE3BC
800AE3BC	subu   a1, zero, a1
800AE3C0	slt    v0, a1, a0
800AE3C4	bne    v0, zero, Lae420 [$800ae420]
800AE3C8	nop
800AE3CC	sll    v0, a0, $08
800AE3D0	div    v0, a1
800AE3D4	bne    a1, zero, Lae3e0 [$800ae3e0]
800AE3D8	nop
800AE3DC	break   $01c00

Lae3e0:	; 800AE3E0
800AE3E0	addiu  at, zero, $ffff (=-$1)
800AE3E4	bne    a1, at, Lae3f8 [$800ae3f8]
800AE3E8	lui    at, $8000
800AE3EC	bne    v0, at, Lae3f8 [$800ae3f8]
800AE3F0	nop
800AE3F4	break   $01800

Lae3f8:	; 800AE3F8
800AE3F8	mflo   v0
800AE3FC	nop
800AE400	sll    v0, v0, $01
800AE404	lui    at, $800c
800AE408	addiu  at, at, $e1e8 (=-$1e18)
800AE40C	addu   at, at, v0
800AE410	lhu    v1, $0000(at)
800AE414	ori    v0, zero, $0800
800AE418	j      Lae470 [$800ae470]
800AE41C	subu   v0, v0, v1

Lae420:	; 800AE420
800AE420	sll    v0, a1, $08
800AE424	div    v0, a0
800AE428	bne    a0, zero, Lae434 [$800ae434]
800AE42C	nop
800AE430	break   $01c00

Lae434:	; 800AE434
800AE434	addiu  at, zero, $ffff (=-$1)
800AE438	bne    a0, at, Lae44c [$800ae44c]
800AE43C	lui    at, $8000
800AE440	bne    v0, at, Lae44c [$800ae44c]
800AE444	nop
800AE448	break   $01800

Lae44c:	; 800AE44C
800AE44C	mflo   v0
800AE450	nop
800AE454	sll    v0, v0, $01
800AE458	lui    at, $800c
800AE45C	addiu  at, at, $e1e8 (=-$1e18)
800AE460	addu   at, at, v0
800AE464	lhu    v0, $0000(at)
800AE468	nop
800AE46C	addiu  v0, v0, $0400

Lae470:	; 800AE470
800AE470	sll    v0, v0, $10

Lae474:	; 800AE474
800AE474	jr     ra 
800AE478	sra    v0, v0, $10


funcae47c:	; 800AE47C
800AE47C	addiu  sp, sp, $ffe8 (=-$18)
800AE480	sw     ra, $0010(sp)
800AE484	lw     a2, $0000(a1)
800AE488	lw     v0, $0000(a0)
800AE48C	lw     v1, $0008(a1)
800AE490	lw     a1, $0008(a0)
800AE494	subu   a0, a2, v0
800AE498	jal    funcae180 [$800ae180]
800AE49C	subu   a1, v1, a1
800AE4A0	sll    v0, v0, $10
800AE4A4	sra    v0, v0, $10
800AE4A8	lw     ra, $0010(sp)
800AE4AC	addiu  sp, sp, $0018
800AE4B0	jr     ra 
800AE4B4	nop


funcae4b8:	; 800AE4B8
800AE4B8	addiu  sp, sp, $ffd0 (=-$30)
800AE4BC	sw     s2, $0020(sp)
800AE4C0	addu   s2, zero, zero
800AE4C4	sw     s4, $0028(sp)
800AE4C8	lui    s4, $800c
800AE4CC	addiu  s4, s4, $6768
800AE4D0	sw     s3, $0024(sp)
800AE4D4	lui    s3, $800c
800AE4D8	addiu  s3, s3, $676c
800AE4DC	sw     s1, $001c(sp)
800AE4E0	addu   s1, zero, zero
800AE4E4	sw     s0, $0018(sp)
800AE4E8	addu   s0, zero, zero
800AE4EC	sw     ra, $002c(sp)

loopae4f0:	; 800AE4F0
800AE4F0	lui    v1, $800c
800AE4F4	addiu  v1, v1, $6770
800AE4F8	addu   v1, s0, v1
800AE4FC	lui    a0, $8011
800AE500	addiu  a0, a0, $b068 (=-$4f98)
800AE504	addu   a0, s1, a0
800AE508	lbu    v0, $0000(s4)
800AE50C	addiu  s1, s1, $000c
800AE510	sb     v0, $000c(v1)
800AE514	sb     v0, $0004(v1)
800AE518	lbu    v0, $0001(s4)
800AE51C	addiu  s0, s0, $0024
800AE520	sb     v0, $000d(v1)
800AE524	sb     v0, $0005(v1)
800AE528	lbu    v0, $0002(s4)
800AE52C	addiu  s2, s2, $0001
800AE530	sb     v0, $000e(v1)
800AE534	sb     v0, $0006(v1)
800AE538	lbu    v0, $0000(s3)

Lae53c:	; 800AE53C
800AE53C	ori    a2, zero, $0001
800AE540	sb     v0, $001c(v1)
800AE544	sb     v0, $0014(v1)
800AE548	lbu    v0, $0001(s3)
800AE54C	addu   a3, zero, zero
800AE550	sb     v0, $001d(v1)
800AE554	sb     v0, $0015(v1)
800AE558	lbu    a1, $0002(s3)
800AE55C	ori    v0, zero, $0008
800AE560	sb     v0, $0003(v1)
800AE564	ori    v0, zero, $0038
800AE568	sb     v0, $0007(v1)
800AE56C	sb     a1, $001e(v1)
800AE570	sb     a1, $0016(v1)
800AE574	addu   a1, zero, zero
800AE578	jal    func44a68 [$80044a68]
800AE57C	sw     zero, $0010(sp)
800AE580	slti   v0, s2, $0002
800AE584	bne    v0, zero, loopae4f0 [$800ae4f0]
800AE588	nop
800AE58C	lui    at, $8011
800AE590	sw     zero, $b080(at)
800AE594	lw     ra, $002c(sp)
800AE598	lw     s4, $0028(sp)
800AE59C	lw     s3, $0024(sp)
800AE5A0	lw     s2, $0020(sp)
800AE5A4	lw     s1, $001c(sp)
800AE5A8	lw     s0, $0018(sp)
800AE5AC	addiu  sp, sp, $0030
800AE5B0	jr     ra 
800AE5B4	nop


funcae5b8:	; 800AE5B8
800AE5B8	addiu  sp, sp, $ffe8 (=-$18)
800AE5BC	sw     ra, $0010(sp)
800AE5C0	jal    funca0bd4 [$800a0bd4]
800AE5C4	nop
800AE5C8	sll    v1, v0, $03
800AE5CC	addu   v1, v1, v0
800AE5D0	sll    v1, v1, $02
800AE5D4	lui    v0, $800c

Lae5d8:	; 800AE5D8
800AE5D8	addiu  v0, v0, $6770
800AE5DC	addu   v0, v1, v0
800AE5E0	lw     ra, $0010(sp)
800AE5E4	addiu  sp, sp, $0018
800AE5E8	jr     ra 
800AE5EC	nop


funcae5f0:	; 800AE5F0
800AE5F0	addiu  sp, sp, $ffe8 (=-$18)
800AE5F4	sw     ra, $0010(sp)
800AE5F8	jal    funca0bd4 [$800a0bd4]
800AE5FC	nop
800AE600	sll    v1, v0, $01
800AE604	addu   v1, v1, v0
800AE608	sll    v1, v1, $02
800AE60C	lui    v0, $8011
800AE610	addiu  v0, v0, $b068 (=-$4f98)
800AE614	addu   v0, v1, v0
800AE618	lw     ra, $0010(sp)
800AE61C	addiu  sp, sp, $0018
800AE620	jr     ra 
800AE624	nop


funcae628:	; 800AE628
800AE628	lui    v0, $8011
800AE62C	lw     v0, $b080(v0)
800AE630	jr     ra 
800AE634	nop


funcae638:	; 800AE638
800AE638	addiu  sp, sp, $ff90 (=-$70)
800AE63C	sw     s0, $0058(sp)
800AE640	addu   s0, a0, zero
800AE644	sw     ra, $0068(sp)
800AE648	sw     s3, $0064(sp)
800AE64C	sw     s2, $0060(sp)
800AE650	jal    funca0bd4 [$800a0bd4]
800AE654	sw     s1, $005c(sp)
800AE658	addiu  a0, sp, $0010
800AE65C	subu   s0, zero, s0
800AE660	sll    s0, s0, $10
800AE664	sra    a1, s0, $10
800AE668	addiu  a2, zero, $c000 (=-$4000)
800AE66C	sll    s1, v0, $03
800AE670	addu   s1, s1, v0
800AE674	sll    s1, s1, $02
800AE678	lui    v0, $800c
800AE67C	addiu  v0, v0, $6770
800AE680	lui    v1, $8011
800AE684	lhu    v1, $6508(v1)
800AE688	addu   s1, s1, v0
800AE68C	sh     zero, $0010(sp)
800AE690	sh     a2, $0014(sp)
800AE694	subu   v1, zero, v1
800AE698	jal    funcae0bc [$800ae0bc]
800AE69C	sh     v1, $0012(sp)
800AE6A0	jal    funca1fac [$800a1fac]
800AE6A4	addiu  a0, sp, $0010
800AE6A8	addiu  s3, sp, $0010
800AE6AC	sh     zero, $0014(sp)
800AE6B0	sh     zero, $0012(sp)
800AE6B4	sh     zero, $0010(sp)
800AE6B8	addu   t4, s3, zero
800AE6BC	lwc2   zero, $0000(t4)
800AE6C0	lwc2   at, $0004(t4)
800AE6C4	nop
800AE6C8	nop
800AE6CC	gte_func16t8,r11r12
800AE6D0	addiu  v0, sp, $0050
800AE6D4	addu   t4, v0, zero
800AE6D8	swc2   t6, $0000(t4)
800AE6DC	lhu    v0, $0052(sp)
800AE6E0	sh     zero, $001a(sp)
800AE6E4	sh     zero, $0018(sp)
800AE6E8	addiu  v0, v0, $001a
800AE6EC	sw     v0, $0050(sp)
800AE6F0	lui    at, $8011
800AE6F4	sw     v0, $b080(at)
800AE6F8	jal    funca1dc0 [$800a1dc0]
800AE6FC	nop
800AE700	addiu  a0, sp, $0018
800AE704	addiu  s0, sp, $0030
800AE708	addu   a1, s0, zero
800AE70C	jal    func3bf8c [$8003bf8c]
800AE710	sh     v0, $001c(sp)
800AE714	jal    func3b48c [$8003b48c]
800AE718	addu   a0, s0, zero
800AE71C	addu   a0, s0, zero
800AE720	addiu  s2, sp, $0020
800AE724	addu   a1, s2, zero
800AE728	lw     v1, $0050(sp)
800AE72C	ori    v0, zero, $00a0
800AE730	sw     v0, $0020(sp)
800AE734	sw     zero, $0028(sp)
800AE738	jal    func3b32c [$8003b32c]
800AE73C	sw     v1, $0024(sp)
800AE740	jal    func3b51c [$8003b51c]
800AE744	addu   a0, s0, zero
800AE748	lhu    v0, $0050(sp)
800AE74C	addiu  a0, zero, $ff4c (=-$b4)
800AE750	sh     zero, $0014(sp)
800AE754	sh     a0, $0010(sp)
800AE758	subu   v0, zero, v0
800AE75C	addiu  v0, v0, $ffe8 (=-$18)
800AE760	sh     v0, $0012(sp)
800AE764	addu   t4, s3, zero
800AE768	lwc2   zero, $0000(t4)
800AE76C	lwc2   at, $0004(t4)
800AE770	nop
800AE774	nop
800AE778	gte_func18t0,r11r12
800AE77C	addu   t4, s2, zero
800AE780	swc2   t9, $0000(t4)
800AE784	swc2   k0, $0004(t4)
800AE788	swc2   k1, $0008(t4)
800AE78C	lhu    v0, $0020(sp)
800AE790	nop
800AE794	sh     v0, $0008(s1)
800AE798	lhu    v0, $0024(sp)
800AE79C	nop
800AE7A0	sh     v0, $000a(s1)
800AE7A4	lhu    v0, $0050(sp)
800AE7A8	ori    v1, zero, $00b4
800AE7AC	sh     v1, $0010(sp)
800AE7B0	subu   v0, zero, v0
800AE7B4	addiu  v0, v0, $ffe8 (=-$18)
800AE7B8	sh     v0, $0012(sp)
800AE7BC	addu   t4, s3, zero
800AE7C0	lwc2   zero, $0000(t4)
800AE7C4	lwc2   at, $0004(t4)
800AE7C8	nop
800AE7CC	nop
800AE7D0	gte_func18t0,r11r12
800AE7D4	addu   t4, s2, zero
800AE7D8	swc2   t9, $0000(t4)
800AE7DC	swc2   k0, $0004(t4)
800AE7E0	swc2   k1, $0008(t4)
800AE7E4	lhu    v0, $0020(sp)
800AE7E8	nop
800AE7EC	sh     v0, $0010(s1)
800AE7F0	lhu    v0, $0024(sp)
800AE7F4	nop
800AE7F8	sh     v0, $0012(s1)
800AE7FC	sh     a0, $0010(sp)
800AE800	sh     zero, $0012(sp)
800AE804	addu   t4, s3, zero
800AE808	lwc2   zero, $0000(t4)
800AE80C	lwc2   at, $0004(t4)
800AE810	nop
800AE814	nop
800AE818	gte_func18t0,r11r12
800AE81C	addu   t4, s2, zero
800AE820	swc2   t9, $0000(t4)
800AE824	swc2   k0, $0004(t4)
800AE828	swc2   k1, $0008(t4)
800AE82C	lhu    v0, $0020(sp)
800AE830	nop
800AE834	sh     v0, $0018(s1)
800AE838	lhu    v0, $0024(sp)
800AE83C	nop
800AE840	sh     v0, $001a(s1)
800AE844	sh     v1, $0010(sp)
800AE848	sh     zero, $0012(sp)
800AE84C	addu   t4, s3, zero
800AE850	lwc2   zero, $0000(t4)
800AE854	lwc2   at, $0004(t4)
800AE858	nop
800AE85C	nop
800AE860	gte_func18t0,r11r12
800AE864	addu   t4, s2, zero
800AE868	swc2   t9, $0000(t4)
800AE86C	swc2   k0, $0004(t4)
800AE870	swc2   k1, $0008(t4)
800AE874	lhu    v0, $0020(sp)
800AE878	nop
800AE87C	sh     v0, $0020(s1)
800AE880	lhu    v0, $0024(sp)
800AE884	nop
800AE888	sh     v0, $0022(s1)
800AE88C	lw     ra, $0068(sp)
800AE890	lw     s3, $0064(sp)
800AE894	lw     s2, $0060(sp)
800AE898	lw     s1, $005c(sp)
800AE89C	lw     s0, $0058(sp)
800AE8A0	addiu  sp, sp, $0070
800AE8A4	jr     ra 
800AE8A8	nop


funcae8ac:	; 800AE8AC
800AE8AC	addiu  sp, sp, $ffc8 (=-$38)
800AE8B0	sw     s7, $002c(sp)
800AE8B4	addu   s7, zero, zero
800AE8B8	sw     s6, $0028(sp)
800AE8BC	ori    s6, zero, $0040
800AE8C0	sw     fp, $0030(sp)
800AE8C4	ori    fp, zero, $00ff
800AE8C8	sw     s3, $001c(sp)

Lae8cc:	; 800AE8CC
800AE8CC	addu   s3, zero, zero
800AE8D0	sw     s2, $0018(sp)
800AE8D4	addu   s2, zero, zero
800AE8D8	sw     s5, $0024(sp)
800AE8DC	lui    s5, $8011
800AE8E0	addiu  s5, s5, $b0fc (=-$4f04)
800AE8E4	sw     ra, $0034(sp)
800AE8E8	sw     s4, $0020(sp)
800AE8EC	sw     s1, $0014(sp)
800AE8F0	sw     s0, $0010(sp)

loopae8f4:	; 800AE8F4
800AE8F4	lui    a0, $8011
800AE8F8	addiu  a0, a0, $b084 (=-$4f7c)
800AE8FC	addu   s1, s2, a0
800AE900	sltu   v0, s1, s5
800AE904	beq    v0, zero, Lae9a0 [$800ae9a0]
800AE908	nop
800AE90C	addu   s4, s2, zero
800AE910	addiu  s0, s1, $0016

loopae914:	; 800AE914
800AE914	ori    v0, zero, $0009
800AE918	sb     v0, $ffed(s0)
800AE91C	ori    v0, zero, $002c
800AE920	ori    a0, zero, $00c0
800AE924	sb     a0, $ffff(s0)
800AE928	sb     v0, $fff1(s0)
800AE92C	lbu    v1, $fff1(s0)
800AE930	ori    v0, zero, $7b0f
800AE934	sb     s6, $fff0(s0)
800AE938	sb     s6, $ffef(s0)
800AE93C	sb     s6, $ffee(s0)
800AE940	sb     a0, $fff7(s0)
800AE944	sb     fp, $000f(s0)
800AE948	sb     fp, $0007(s0)
800AE94C	sh     v0, $fff8(s0)
800AE950	ori    v1, v1, $0002
800AE954	jal    func43cc0 [$80043cc0]
800AE958	sb     v1, $fff1(s0)
800AE95C	ori    v1, zero, $0001
800AE960	beq    v0, v1, Lae980 [$800ae980]
800AE964	ori    v0, zero, $00a9
800AE968	jal    func43cc0 [$80043cc0]
800AE96C	nop
800AE970	ori    v1, zero, $0002
800AE974	bne    v0, v1, Lae980 [$800ae980]
800AE978	ori    v0, zero, $0039
800AE97C	ori    v0, zero, $00a9

Lae980:	; 800AE980
800AE980	sh     v0, $0000(s0)
800AE984	addiu  s1, s1, $0028
800AE988	lui    a0, $8011
800AE98C	addiu  a0, a0, $b0fc (=-$4f04)
800AE990	addu   v0, s4, a0
800AE994	sltu   v0, s1, v0
800AE998	bne    v0, zero, loopae914 [$800ae914]
800AE99C	addiu  s0, s0, $0028

Lae9a0:	; 800AE9A0
800AE9A0	lui    v1, $800c
800AE9A4	addiu  v1, v1, $67b8
800AE9A8	addu   v1, s3, v1
800AE9AC	ori    v0, zero, $0009
800AE9B0	sb     v0, $0003(v1)
800AE9B4	ori    v0, zero, $002e
800AE9B8	jal    func43cc0 [$80043cc0]
800AE9BC	sb     v0, $0007(v1)
800AE9C0	ori    v1, zero, $0001
800AE9C4	beq    v0, v1, Lae9e0 [$800ae9e0]
800AE9C8	addu   s0, s3, zero
800AE9CC	jal    func43cc0 [$80043cc0]
800AE9D0	nop
800AE9D4	ori    v1, zero, $0002
800AE9D8	bne    v0, v1, Lae9e4 [$800ae9e4]
800AE9DC	ori    v0, zero, $003b

Lae9e0:	; 800AE9E0
800AE9E0	ori    v0, zero, $00ab

Lae9e4:	; 800AE9E4
800AE9E4	lui    at, $800c
800AE9E8	addiu  at, at, $67ce
800AE9EC	addu   at, at, s0
800AE9F0	sh     v0, $0000(at)
800AE9F4	addiu  s3, s3, $0028
800AE9F8	addiu  s2, s2, $0078
800AE9FC	addiu  s7, s7, $0001
800AEA00	slti   v0, s7, $0002
800AEA04	bne    v0, zero, loopae8f4 [$800ae8f4]
800AEA08	addiu  s5, s5, $0078
800AEA0C	lui    at, $8011
800AEA10	sw     zero, $b174(at)
800AEA14	lw     ra, $0034(sp)
800AEA18	lw     fp, $0030(sp)
800AEA1C	lw     s7, $002c(sp)
800AEA20	lw     s6, $0028(sp)
800AEA24	lw     s5, $0024(sp)
800AEA28	lw     s4, $0020(sp)
800AEA2C	lw     s3, $001c(sp)
800AEA30	lw     s2, $0018(sp)
800AEA34	lw     s1, $0014(sp)
800AEA38	lw     s0, $0010(sp)
800AEA3C	addiu  sp, sp, $0038
800AEA40	jr     ra 
800AEA44	nop


funcaea48:	; 800AEA48
800AEA48	addiu  sp, sp, $fe88 (=-$178)
800AEA4C	sw     s2, $0160(sp)
800AEA50	addu   s2, a0, zero
800AEA54	sw     s4, $0168(sp)
800AEA58	addu   s4, s2, zero
800AEA5C	sw     ra, $0170(sp)
800AEA60	sw     s5, $016c(sp)
800AEA64	sw     s3, $0164(sp)
800AEA68	sw     s1, $015c(sp)
800AEA6C	jal    funca0bd4 [$800a0bd4]
800AEA70	sw     s0, $0158(sp)
800AEA74	addu   s5, v0, zero
800AEA78	sll    v0, s5, $04
800AEA7C	subu   v0, v0, s5
800AEA80	sll    v0, v0, $03
800AEA84	lui    v1, $8011
800AEA88	addiu  v1, v1, $b084 (=-$4f7c)
800AEA8C	jal    funca16e0 [$800a16e0]
800AEA90	addu   s1, v0, v1
800AEA94	addu   s3, v0, zero
800AEA98	beq    s3, zero, Laf078 [$800af078]
800AEA9C	nop
800AEAA0	jal    funca32f4 [$800a32f4]
800AEAA4	nop
800AEAA8	addu   s0, v0, zero
800AEAAC	bne    s0, zero, Laeab8 [$800aeab8]
800AEAB0	nop
800AEAB4	ori    s0, zero, $0001

Laeab8:	; 800AEAB8
800AEAB8	jal    funcae628 [$800ae628]
800AEABC	nop
800AEAC0	sra    v1, s0, $08
800AEAC4	addiu  v1, v1, $002c
800AEAC8	subu   t1, v0, v1
800AEACC	sll    v0, s2, $10
800AEAD0	lui    a0, $8011
800AEAD4	lw     a0, $ae48(a0)
800AEAD8	sra    v1, v0, $10
800AEADC	subu   v0, v1, a0
800AEAE0	slti   v0, v0, $0801
800AEAE4	bne    v0, zero, Laeaf4 [$800aeaf4]
800AEAE8	subu   v0, a0, v1
800AEAEC	j      Laeb04 [$800aeb04]
800AEAF0	addiu  s4, s2, $f000 (=-$1000)

Laeaf4:	; 800AEAF4
800AEAF4	slti   v0, v0, $0801
800AEAF8	bne    v0, zero, Laeb08 [$800aeb08]
800AEAFC	sll    v0, s4, $10
800AEB00	addiu  s4, s2, $1000

Laeb04:	; 800AEB04
800AEB04	sll    v0, s4, $10

Laeb08:	; 800AEB08
800AEB08	lui    v1, $8011
800AEB0C	lw     v1, $ae48(v1)
800AEB10	sra    v0, v0, $10
800AEB14	subu   v0, v0, v1
800AEB18	mult   v0, s0
800AEB1C	mflo   v1
800AEB20	lui    v0, $68db
800AEB24	ori    v0, v0, $8bad
800AEB28	mult   v1, v0
800AEB2C	lui    a0, $8011
800AEB30	lw     a0, $ae44(a0)
800AEB34	sra    v1, v1, $1f
800AEB38	mfhi   v0
800AEB3C	sra    v0, v0, $0c
800AEB40	subu   v1, v0, v1
800AEB44	subu   a0, a0, v1
800AEB48	lui    at, $8011
800AEB4C	sw     a0, $ae44(at)
800AEB50	bgez   a0, Laeb60 [$800aeb60]
800AEB54	slti   v0, a0, $0100
800AEB58	j      Laeb68 [$800aeb68]
800AEB5C	addiu  v0, a0, $0100

Laeb60:	; 800AEB60
800AEB60	bne    v0, zero, Laeb70 [$800aeb70]
800AEB64	addiu  v0, a0, $ff00 (=-$100)

Laeb68:	; 800AEB68
800AEB68	lui    at, $8011
800AEB6C	sw     v0, $ae44(at)

Laeb70:	; 800AEB70
800AEB70	sll    a0, v1, $02
800AEB74	addu   a0, a0, v1
800AEB78	sll    a0, a0, $03
800AEB7C	subu   a0, a0, v1
800AEB80	sll    a0, a0, $04
800AEB84	addu   a0, a0, v1
800AEB88	sll    a0, a0, $04
800AEB8C	div    a0, s0
800AEB90	bne    s0, zero, Laeb9c [$800aeb9c]
800AEB94	nop
800AEB98	break   $01c00

Laeb9c:	; 800AEB9C
800AEB9C	addiu  at, zero, $ffff (=-$1)
800AEBA0	bne    s0, at, Laebb4 [$800aebb4]
800AEBA4	lui    at, $8000
800AEBA8	bne    a0, at, Laebb4 [$800aebb4]
800AEBAC	nop
800AEBB0	break   $01800

Laebb4:	; 800AEBB4
800AEBB4	mflo   a0
800AEBB8	addiu  a1, t1, $ffc0 (=-$40)
800AEBBC	lui    t0, $68db
800AEBC0	ori    t0, t0, $8bad
800AEBC4	addiu  a2, t1, $ff90 (=-$70)
800AEBC8	sll    v0, s4, $14
800AEBCC	subu   v0, zero, v0
800AEBD0	sra    v0, v0, $14
800AEBD4	addiu  v1, s0, $fe0c (=-$1f4)
800AEBD8	mult   v0, v1
800AEBDC	addiu  v0, zero, $ff60 (=-$a0)
800AEBE0	sh     v0, $0018(sp)
800AEBE4	sh     v0, $0010(sp)
800AEBE8	ori    v0, zero, $00a0
800AEBEC	sh     v0, $0048(sp)
800AEBF0	sh     v0, $0040(sp)
800AEBF4	addu   v0, t1, zero
800AEBF8	sh     v0, $004a(sp)
800AEBFC	sh     v0, $003a(sp)
800AEC00	sh     v0, $002a(sp)
800AEC04	sh     v0, $001a(sp)
800AEC08	lui    v0, $8011
800AEC0C	lhu    v0, $ae44(v0)
800AEC10	addiu  a3, t1, $ffd0 (=-$30)
800AEC14	sh     a1, $0042(sp)
800AEC18	sh     a1, $0032(sp)
800AEC1C	sh     a1, $0022(sp)
800AEC20	sh     a1, $0012(sp)
800AEC24	mflo   a1
800AEC28	sh     a2, $0062(sp)
800AEC2C	sh     a2, $0052(sp)
800AEC30	mult   a1, t0
800AEC34	sh     a3, $006a(sp)
800AEC38	sh     a3, $005a(sp)
800AEC3C	sh     zero, $0072(sp)
800AEC40	sh     zero, $0070(sp)
800AEC44	addiu  v1, v0, $fea0 (=-$160)
800AEC48	addiu  v0, v0, $ffa0 (=-$60)
800AEC4C	sh     v1, $0028(sp)
800AEC50	sh     v1, $0020(sp)
800AEC54	sh     v0, $0038(sp)
800AEC58	sh     v0, $0030(sp)
800AEC5C	sra    a1, a1, $1f
800AEC60	mfhi   v0
800AEC64	sra    v0, v0, $0c
800AEC68	subu   v0, v0, a1
800AEC6C	addiu  v1, v0, $ffb8 (=-$48)
800AEC70	lui    a1, $8011
800AEC74	lw     a1, $ae48(a1)
800AEC78	addiu  v0, v0, $0048
800AEC7C	sh     v1, $0058(sp)
800AEC80	sh     v1, $0050(sp)
800AEC84	sh     v0, $0068(sp)
800AEC88	sh     v0, $0060(sp)
800AEC8C	addu   a0, a0, a1
800AEC90	andi   a0, a0, $0fff
800AEC94	lui    at, $8011
800AEC98	sw     a0, $ae48(at)
800AEC9C	jal    funca1dc0 [$800a1dc0]
800AECA0	nop
800AECA4	addiu  a0, sp, $0070
800AECA8	addiu  s0, sp, $0138
800AECAC	addu   a1, s0, zero
800AECB0	jal    func3bf8c [$8003bf8c]
800AECB4	sh     v0, $0074(sp)
800AECB8	jal    func3b48c [$8003b48c]
800AECBC	addu   a0, s0, zero
800AECC0	addu   a0, s0, zero
800AECC4	ori    v0, zero, $00a0
800AECC8	sw     v0, $014c(sp)
800AECCC	ori    v0, zero, $0028
800AECD0	jal    func3b51c [$8003b51c]
800AECD4	sw     v0, $0150(sp)
800AECD8	addu   a1, zero, zero
800AECDC	addiu  a0, sp, $0078
800AECE0	addiu  v1, sp, $0010

loopaece4:	; 800AECE4
800AECE4	addu   t4, v1, zero
800AECE8	lwc2   zero, $0000(t4)
800AECEC	lwc2   at, $0004(t4)
800AECF0	nop
800AECF4	nop
800AECF8	gte_func18t0,r11r12
800AECFC	addu   t4, a0, zero
800AED00	swc2   t9, $0000(t4)
800AED04	swc2   k0, $0004(t4)
800AED08	swc2   k1, $0008(t4)
800AED0C	addiu  a0, a0, $0010
800AED10	addiu  a1, a1, $0001
800AED14	slti   v0, a1, $000c
800AED18	bne    v0, zero, loopaece4 [$800aece4]
800AED1C	addiu  v1, v1, $0008
800AED20	lui    v0, $8011
800AED24	lw     v0, $ae44(v0)
800AED28	nop
800AED2C	slti   v0, v0, $00c0
800AED30	beq    v0, zero, Laedc4 [$800aedc4]
800AED34	lui    a0, $00ff
800AED38	lhu    v0, $0078(sp)
800AED3C	lui    v1, $8011
800AED40	lbu    v1, $ae44(v1)
800AED44	sh     v0, $0008(s1)
800AED48	lhu    v0, $0088(sp)
800AED4C	nop
800AED50	sh     v0, $0018(s1)
800AED54	lhu    v0, $00b8(sp)
800AED58	nop
800AED5C	sh     v0, $0010(s1)
800AED60	lhu    v0, $00c8(sp)
800AED64	nop
800AED68	sh     v0, $0020(s1)
800AED6C	lhu    v0, $007c(sp)
800AED70	nop
800AED74	sh     v0, $000a(s1)
800AED78	lhu    v0, $008c(sp)
800AED7C	nop
800AED80	sh     v0, $001a(s1)
800AED84	lhu    v0, $00bc(sp)
800AED88	nop
800AED8C	sh     v0, $0012(s1)
800AED90	addiu  v0, zero, $ffc0 (=-$40)
800AED94	subu   v0, v0, v1
800AED98	lhu    a1, $00cc(sp)
800AED9C	lw     v1, $0000(s1)
800AEDA0	ori    a0, a0, $ffff
800AEDA4	sb     v0, $001c(s1)
800AEDA8	sb     v0, $000c(s1)
800AEDAC	ori    v0, zero, $00ff
800AEDB0	sb     v0, $0024(s1)
800AEDB4	sb     v0, $0014(s1)
800AEDB8	sh     a1, $0022(s1)
800AEDBC	j      Laeedc [$800aeedc]
800AEDC0	lui    a1, $ff00

Laedc4:	; 800AEDC4
800AEDC4	lhu    v0, $0078(sp)
800AEDC8	lui    v1, $8011
800AEDCC	lbu    v1, $ae44(v1)
800AEDD0	sh     v0, $0008(s1)
800AEDD4	lhu    v0, $0088(sp)
800AEDD8	nop
800AEDDC	sh     v0, $0018(s1)
800AEDE0	lhu    v0, $0098(sp)
800AEDE4	nop
800AEDE8	sh     v0, $0010(s1)
800AEDEC	lhu    v0, $00a8(sp)
800AEDF0	nop
800AEDF4	sh     v0, $0020(s1)
800AEDF8	lhu    v0, $007c(sp)
800AEDFC	nop
800AEE00	sh     v0, $000a(s1)
800AEE04	lhu    v0, $008c(sp)
800AEE08	nop
800AEE0C	sh     v0, $001a(s1)
800AEE10	lhu    v0, $009c(sp)
800AEE14	ori    a0, a0, $ffff
800AEE18	sh     v0, $0012(s1)
800AEE1C	addiu  v0, zero, $ffbf (=-$41)
800AEE20	subu   v0, v0, v1
800AEE24	lhu    a1, $00ac(sp)
800AEE28	lw     v1, $0000(s1)
800AEE2C	ori    a2, zero, $00ff
800AEE30	sb     v0, $001c(s1)
800AEE34	sb     v0, $000c(s1)
800AEE38	sb     a2, $0024(s1)
800AEE3C	sb     a2, $0014(s1)
800AEE40	sh     a1, $0022(s1)
800AEE44	lui    a1, $ff00
800AEE48	lw     v0, $0000(s3)
800AEE4C	and    v1, v1, a1
800AEE50	and    v0, v0, a0
800AEE54	or     v1, v1, v0
800AEE58	sw     v1, $0000(s1)
800AEE5C	lw     v0, $0000(s3)
800AEE60	and    v1, s1, a0
800AEE64	and    v0, v0, a1
800AEE68	or     v0, v0, v1
800AEE6C	sw     v0, $0000(s3)
800AEE70	lhu    v0, $0098(sp)
800AEE74	addiu  s1, s1, $0028
800AEE78	sh     v0, $0008(s1)
800AEE7C	lhu    v0, $00a8(sp)
800AEE80	nop
800AEE84	sh     v0, $0018(s1)
800AEE88	lhu    v0, $00b8(sp)
800AEE8C	nop
800AEE90	sh     v0, $0010(s1)
800AEE94	lhu    v0, $00c8(sp)
800AEE98	nop
800AEE9C	sh     v0, $0020(s1)
800AEEA0	lhu    v0, $009c(sp)
800AEEA4	lw     v1, $0000(s1)
800AEEA8	sh     v0, $000a(s1)
800AEEAC	lhu    v0, $00ac(sp)
800AEEB0	nop
800AEEB4	sh     v0, $001a(s1)
800AEEB8	lhu    v0, $00bc(sp)
800AEEBC	nop
800AEEC0	sh     v0, $0012(s1)
800AEEC4	lhu    v0, $00cc(sp)
800AEEC8	sb     zero, $001c(s1)
800AEECC	sb     zero, $000c(s1)
800AEED0	sb     a2, $0024(s1)
800AEED4	sb     a2, $0014(s1)
800AEED8	sh     v0, $0022(s1)

Laeedc:	; 800AEEDC
800AEEDC	lw     v0, $0000(s3)
800AEEE0	and    v1, v1, a1
800AEEE4	and    v0, v0, a0
800AEEE8	or     v1, v1, v0
800AEEEC	sw     v1, $0000(s1)
800AEEF0	lw     v0, $0000(s3)
800AEEF4	and    a0, s1, a0
800AEEF8	and    v0, v0, a1
800AEEFC	or     v0, v0, a0
800AEF00	sw     v0, $0000(s3)
800AEF04	lhu    v0, $00b8(sp)
800AEF08	addiu  s1, s1, $0028
800AEF0C	sh     v0, $0008(s1)
800AEF10	lhu    v0, $00c8(sp)
800AEF14	nop
800AEF18	sh     v0, $0018(s1)
800AEF1C	lhu    v0, $00d8(sp)
800AEF20	nop
800AEF24	sh     v0, $0010(s1)
800AEF28	lhu    v0, $00e8(sp)
800AEF2C	nop
800AEF30	sh     v0, $0020(s1)
800AEF34	lhu    v0, $00bc(sp)
800AEF38	nop
800AEF3C	sh     v0, $000a(s1)
800AEF40	lhu    v0, $00cc(sp)
800AEF44	nop
800AEF48	sh     v0, $001a(s1)
800AEF4C	lhu    v0, $00dc(sp)
800AEF50	lui    a1, $00ff
800AEF54	sh     v0, $0012(s1)
800AEF58	lhu    v1, $00ec(sp)
800AEF5C	ori    a1, a1, $ffff
800AEF60	sb     zero, $001c(s1)
800AEF64	sb     zero, $000c(s1)
800AEF68	lui    v0, $8011
800AEF6C	lbu    v0, $ae44(v0)
800AEF70	lui    a2, $ff00
800AEF74	sh     v1, $0022(s1)
800AEF78	lw     v1, $0000(s1)
800AEF7C	nor    v0, zero, v0
800AEF80	sb     v0, $0024(s1)
800AEF84	sb     v0, $0014(s1)
800AEF88	lw     v0, $0000(s3)
800AEF8C	lui    a0, $8011
800AEF90	lw     a0, $b174(a0)
800AEF94	and    v1, v1, a2
800AEF98	and    v0, v0, a1
800AEF9C	or     v1, v1, v0
800AEFA0	sw     v1, $0000(s1)
800AEFA4	lw     v0, $0000(s3)
800AEFA8	and    v1, s1, a1
800AEFAC	and    v0, v0, a2
800AEFB0	or     v0, v0, v1
800AEFB4	beq    a0, zero, Laf078 [$800af078]
800AEFB8	sw     v0, $0000(s3)
800AEFBC	lw     v0, $0118(sp)
800AEFC0	nop
800AEFC4	blez   v0, Laf078 [$800af078]
800AEFC8	nop
800AEFCC	lw     v0, $00f8(sp)
800AEFD0	nop
800AEFD4	slti   v0, v0, $0140
800AEFD8	beq    v0, zero, Laf078 [$800af078]
800AEFDC	sll    v1, s5, $02
800AEFE0	addu   v1, v1, s5
800AEFE4	sll    v1, v1, $03
800AEFE8	lui    v0, $800c
800AEFEC	addiu  v0, v0, $67b8
800AEFF0	lhu    a0, $00f8(sp)
800AEFF4	addu   v1, v1, v0
800AEFF8	sh     a0, $0008(v1)
800AEFFC	lhu    v0, $00fc(sp)
800AF000	lw     a0, $0000(v1)
800AF004	sh     v0, $000a(v1)
800AF008	lhu    v0, $0108(sp)
800AF00C	nop
800AF010	sh     v0, $0018(v1)
800AF014	lhu    v0, $010c(sp)
800AF018	nop
800AF01C	sh     v0, $001a(v1)
800AF020	lhu    v0, $0118(sp)
800AF024	nop
800AF028	sh     v0, $0010(v1)
800AF02C	lhu    v0, $011c(sp)
800AF030	nop
800AF034	sh     v0, $0012(v1)
800AF038	lhu    v0, $0128(sp)
800AF03C	nop
800AF040	sh     v0, $0020(v1)
800AF044	lhu    v0, $012c(sp)
800AF048	nop
800AF04C	sh     v0, $0022(v1)
800AF050	lw     v0, $0000(s3)
800AF054	and    a0, a0, a2
800AF058	and    v0, v0, a1
800AF05C	or     a0, a0, v0
800AF060	sw     a0, $0000(v1)
800AF064	lw     v0, $0000(s3)
800AF068	and    v1, v1, a1
800AF06C	and    v0, v0, a2
800AF070	or     v0, v0, v1
800AF074	sw     v0, $0000(s3)

Laf078:	; 800AF078
800AF078	lw     ra, $0170(sp)
800AF07C	lw     s5, $016c(sp)
800AF080	lw     s4, $0168(sp)
800AF084	lw     s3, $0164(sp)
800AF088	lw     s2, $0160(sp)
800AF08C	lw     s1, $015c(sp)
800AF090	lw     s0, $0158(sp)
800AF094	addiu  sp, sp, $0178
800AF098	jr     ra 
800AF09C	nop



////////////////////////////////
// funcaf0a0
800AF0A0-800AF0AC
////////////////////////////////



funcaf0b0:	; 800AF0B0
800AF0B0	addiu  sp, sp, $ffe8 (=-$18)
800AF0B4	sw     ra, $0010(sp)
800AF0B8	addu   a0, zero, zero
800AF0BC	addu   v1, zero, zero

loopaf0c0:	; 800AF0C0
800AF0C0	lui    at, $8011
800AF0C4	addiu  at, at, $b18b (=-$4e75)
800AF0C8	addu   at, at, v1
800AF0CC	sb     zero, $0000(at)
800AF0D0	lui    at, $8011
800AF0D4	addiu  at, at, $b17c (=-$4e84)
800AF0D8	addu   at, at, v1
800AF0DC	sw     zero, $0000(at)
800AF0E0	addiu  a0, a0, $0001
800AF0E4	slti   v0, a0, $0010
800AF0E8	bne    v0, zero, loopaf0c0 [$800af0c0]
800AF0EC	addiu  v1, v1, $0024
800AF0F0	lui    at, $8011
800AF0F4	sw     zero, $b3b8(at)
800AF0F8	jal    funcaf110 [$800af110]
800AF0FC	nop
800AF100	lw     ra, $0010(sp)
800AF104	addiu  sp, sp, $0018
800AF108	jr     ra 
800AF10C	nop


funcaf110:	; 800AF110
800AF110	addiu  sp, sp, $ffe8 (=-$18)
800AF114	sw     ra, $0014(sp)
800AF118	jal    funca1de0 [$800a1de0]
800AF11C	sw     s0, $0010(sp)
800AF120	lui    a0, $800c
800AF124	addiu  a0, a0, $6808
800AF128	ori    s0, zero, $0002
800AF12C	bne    v0, s0, Laf13c [$800af13c]
800AF130	nop
800AF134	lui    a0, $800c
800AF138	addiu  a0, a0, $6828

Laf13c:	; 800AF13C
800AF13C	jal    func3b4bc [$8003b4bc]
800AF140	nop
800AF144	jal    funca1de0 [$800a1de0]
800AF148	nop
800AF14C	bne    v0, s0, Laf164 [$800af164]
800AF150	ori    a0, zero, $0040
800AF154	ori    a0, zero, $0020
800AF158	ori    a1, zero, $0020
800AF15C	j      Laf16c [$800af16c]
800AF160	ori    a2, zero, $0030

Laf164:	; 800AF164
800AF164	ori    a1, zero, $0040
800AF168	ori    a2, zero, $0040

Laf16c:	; 800AF16C
800AF16C	jal    func3b67c [$8003b67c]
800AF170	nop
800AF174	lui    a0, $800c
800AF178	addiu  a0, a0, $6848
800AF17C	jal    func3b4ec [$8003b4ec]
800AF180	nop
800AF184	addu   a0, zero, zero
800AF188	addu   a1, zero, zero
800AF18C	jal    func3b69c [$8003b69c]
800AF190	addu   a2, zero, zero
800AF194	lw     ra, $0014(sp)
800AF198	lw     s0, $0010(sp)
800AF19C	addiu  sp, sp, $0018
800AF1A0	jr     ra 
800AF1A4	nop


funcaf1a8:	; 800AF1A8
800AF1A8	sltiu  v0, a0, $0010
800AF1AC	beq    v0, zero, Laf1e0 [$800af1e0]
800AF1B0	sll    v0, a0, $03
800AF1B4	addu   v0, v0, a0
800AF1B8	sll    v0, v0, $02
800AF1BC	lui    v1, $8011
800AF1C0	addiu  v1, v1, $b178 (=-$4e88)
800AF1C4	addu   v1, v0, v1
800AF1C8	lui    at, $8011
800AF1CC	sw     v1, $b3b8(at)
800AF1D0	addiu  v0, zero, $ffff (=-$1)
800AF1D4	beq    a1, v0, Laf1e0 [$800af1e0]
800AF1D8	nop
800AF1DC	sb     a1, $0013(v1)

Laf1e0:	; 800AF1E0
800AF1E0	jr     ra 
800AF1E4	nop


funcaf1e8:	; 800AF1E8
800AF1E8	lui    a2, $8011
800AF1EC	lw     a2, $b3b8(a2)
800AF1F0	nop
800AF1F4	beq    a2, zero, Laf244 [$800af244]
800AF1F8	sltiu  v0, a0, $0024
800AF1FC	beq    v0, zero, Laf244 [$800af244]
800AF200	sltiu  v0, a1, $001c
800AF204	beq    v0, zero, Laf244 [$800af244]
800AF208	nop
800AF20C	lw     v0, $0000(a2)
800AF210	lw     v1, $0008(a2)
800AF214	andi   v0, v0, $1fff
800AF218	andi   v1, v1, $1fff
800AF21C	sw     v0, $0000(a2)
800AF220	sw     v1, $0008(a2)
800AF224	lw     v1, $0000(a2)
800AF228	sll    v0, a0, $0d
800AF22C	or     v0, v0, v1
800AF230	lw     v1, $0008(a2)
800AF234	sw     v0, $0000(a2)
800AF238	sll    v0, a1, $0d
800AF23C	or     v0, v0, v1
800AF240	sw     v0, $0008(a2)

Laf244:	; 800AF244
800AF244	jr     ra 
800AF248	nop


funcaf24c:	; 800AF24C
800AF24C	lui    a2, $8011
800AF250	lw     a2, $b3b8(a2)
800AF254	nop
800AF258	beq    a2, zero, Laf29c [$800af29c]
800AF25C	addu   a3, a0, zero
800AF260	addiu  a0, zero, $e000 (=-$2000)
800AF264	lw     v0, $0000(a2)
800AF268	lw     v1, $0008(a2)
800AF26C	and    v0, v0, a0
800AF270	and    v1, v1, a0
800AF274	sw     v0, $0000(a2)
800AF278	sw     v1, $0008(a2)
800AF27C	lw     v1, $0000(a2)
800AF280	andi   v0, a3, $1fff
800AF284	or     v0, v0, v1
800AF288	lw     v1, $0008(a2)
800AF28C	sw     v0, $0000(a2)
800AF290	andi   v0, a1, $1fff
800AF294	or     v0, v0, v1
800AF298	sw     v0, $0008(a2)

Laf29c:	; 800AF29C
800AF29C	jr     ra 
800AF2A0	nop


funcaf2a4:	; 800AF2A4
800AF2A4	lui    v0, $8011
800AF2A8	lw     v0, $b3b8(v0)
800AF2AC	nop
800AF2B0	beq    v0, zero, Laf2dc [$800af2dc]
800AF2B4	nop
800AF2B8	sb     a0, $0010(v0)
800AF2BC	lui    v0, $8011
800AF2C0	lw     v0, $b3b8(v0)
800AF2C4	nop
800AF2C8	sb     a1, $0011(v0)
800AF2CC	lui    v0, $8011
800AF2D0	lw     v0, $b3b8(v0)
800AF2D4	nop
800AF2D8	sb     a2, $0012(v0)

Laf2dc:	; 800AF2DC
800AF2DC	jr     ra 
800AF2E0	nop


funcaf2e4:	; 800AF2E4
800AF2E4	lui    v0, $8011
800AF2E8	lw     v0, $b3b8(v0)
800AF2EC	nop
800AF2F0	beq    v0, zero, Laf2fc [$800af2fc]
800AF2F4	nop
800AF2F8	sw     a0, $001c(v0)

Laf2fc:	; 800AF2FC
800AF2FC	jr     ra 
800AF300	nop


funcaf304:	; 800AF304
800AF304	lui    v0, $8011
800AF308	lw     v0, $b3b8(v0)
800AF30C	nop
800AF310	beq    v0, zero, Laf31c [$800af31c]
800AF314	nop
800AF318	sw     a0, $0020(v0)

Laf31c:	; 800AF31C
800AF31C	jr     ra 
800AF320	nop


funcaf324:	; 800AF324
800AF324	lui    v0, $8011
800AF328	lw     v0, $b3b8(v0)
800AF32C	nop
800AF330	beq    v0, zero, Laf35c [$800af35c]
800AF334	nop
800AF338	sb     a0, $0014(v0)
800AF33C	lui    v0, $8011
800AF340	lw     v0, $b3b8(v0)
800AF344	nop
800AF348	sb     a1, $0015(v0)
800AF34C	lui    v0, $8011
800AF350	lw     v0, $b3b8(v0)
800AF354	nop
800AF358	sb     a2, $0016(v0)

Laf35c:	; 800AF35C
800AF35C	jr     ra 
800AF360	nop


funcaf364:	; 800AF364
800AF364	lui    v0, $8011
800AF368	lw     v0, $b3b8(v0)
800AF36C	nop
800AF370	beq    v0, zero, Laf39c [$800af39c]
800AF374	nop
800AF378	sb     a0, $0018(v0)
800AF37C	lui    v0, $8011
800AF380	lw     v0, $b3b8(v0)
800AF384	nop
800AF388	sb     a1, $0019(v0)
800AF38C	lui    v0, $8011
800AF390	lw     v0, $b3b8(v0)
800AF394	nop
800AF398	sb     a2, $001a(v0)

Laf39c:	; 800AF39C
800AF39C	jr     ra 
800AF3A0	nop


funcaf3a4:	; 800AF3A4
800AF3A4	addiu  sp, sp, $ff90 (=-$70)
800AF3A8	sw     s7, $0064(sp)
800AF3AC	addu   s7, zero, zero
800AF3B0	sw     ra, $006c(sp)
800AF3B4	sw     fp, $0068(sp)
800AF3B8	sw     s6, $0060(sp)
800AF3BC	sw     s5, $005c(sp)
800AF3C0	sw     s4, $0058(sp)
800AF3C4	sw     s3, $0054(sp)
800AF3C8	sw     s2, $0050(sp)
800AF3CC	sw     s1, $004c(sp)
800AF3D0	sw     s0, $0048(sp)
800AF3D4	sw     a0, $0038(sp)
800AF3D8	jal    funca0bd4 [$800a0bd4]
800AF3DC	sw     zero, $0040(sp)
800AF3E0	addu   fp, v0, zero
800AF3E4	sll    v0, fp, $03
800AF3E8	addu   v0, v0, fp
800AF3EC	sll    v0, v0, $02
800AF3F0	lui    v1, $800c
800AF3F4	addiu  v1, v1, $6770
800AF3F8	addu   s4, v0, v1
800AF3FC	addu   s6, zero, zero
800AF400	addu   s5, zero, zero

Laf404:	; 800AF404
800AF404	lui    v0, $8011
800AF408	addiu  v0, v0, $b178 (=-$4e88)
800AF40C	addu   s2, s5, v0
800AF410	lbu    v0, $0013(s2)
800AF414	nop
800AF418	beq    v0, zero, Laf8cc [$800af8cc]
800AF41C	nop
800AF420	lw     a0, $0038(sp)
800AF424	jal    funcae024 [$800ae024]
800AF428	addu   a1, s2, zero
800AF42C	lw     v1, $0020(s2)
800AF430	nop
800AF434	sll    v1, v1, $0a
800AF438	subu   s1, v0, v1
800AF43C	bgez   s1, Laf450 [$800af450]
800AF440	nop
800AF444	addu   s1, zero, zero
800AF448	ori    t0, zero, $0001
800AF44C	sw     t0, $0040(sp)

Laf450:	; 800AF450
800AF450	lw     v0, $001c(s2)
800AF454	nop
800AF458	sll    s0, v0, $0a
800AF45C	slt    v0, s1, s0
800AF460	beq    v0, zero, Laf8cc [$800af8cc]
800AF464	subu   s3, s0, s1
800AF468	lui    v0, $800c
800AF46C	lh     v0, $6848(v0)
800AF470	nop
800AF474	mult   s1, v0
800AF478	mflo   a0
800AF47C	div    a0, s0
800AF480	bne    s0, zero, Laf48c [$800af48c]
800AF484	nop
800AF488	break   $01c00

Laf48c:	; 800AF48C
800AF48C	addiu  at, zero, $ffff (=-$1)
800AF490	bne    s0, at, Laf4a4 [$800af4a4]
800AF494	lui    at, $8000
800AF498	bne    a0, at, Laf4a4 [$800af4a4]
800AF49C	nop
800AF4A0	break   $01800

Laf4a4:	; 800AF4A4
800AF4A4	mflo   a0
800AF4A8	lbu    v0, $0010(s2)
800AF4AC	nop
800AF4B0	mult   s3, v0
800AF4B4	mflo   v0
800AF4B8	sll    v1, v0, $03
800AF4BC	subu   v1, v1, v0
800AF4C0	div    v1, s0
800AF4C4	bne    s0, zero, Laf4d0 [$800af4d0]
800AF4C8	nop
800AF4CC	break   $01c00

Laf4d0:	; 800AF4D0
800AF4D0	addiu  at, zero, $ffff (=-$1)
800AF4D4	bne    s0, at, Laf4e8 [$800af4e8]
800AF4D8	lui    at, $8000
800AF4DC	bne    v1, at, Laf4e8 [$800af4e8]
800AF4E0	nop
800AF4E4	break   $01800

Laf4e8:	; 800AF4E8
800AF4E8	mflo   v1
800AF4EC	lui    v0, $800c
800AF4F0	lh     v0, $684e(v0)
800AF4F4	nop
800AF4F8	mult   s1, v0
800AF4FC	mflo   a2
800AF500	div    a2, s0
800AF504	bne    s0, zero, Laf510 [$800af510]
800AF508	nop
800AF50C	break   $01c00

Laf510:	; 800AF510
800AF510	addiu  at, zero, $ffff (=-$1)
800AF514	bne    s0, at, Laf528 [$800af528]
800AF518	lui    at, $8000
800AF51C	bne    a2, at, Laf528 [$800af528]
800AF520	nop
800AF524	break   $01800

Laf528:	; 800AF528
800AF528	mflo   a2
800AF52C	addu   a0, a0, v1
800AF530	sh     a0, $0018(sp)
800AF534	lbu    v0, $0011(s2)
800AF538	nop
800AF53C	mult   s3, v0
800AF540	mflo   v0
800AF544	sll    v1, v0, $03
800AF548	subu   v1, v1, v0
800AF54C	div    v1, s0
800AF550	bne    s0, zero, Laf55c [$800af55c]
800AF554	nop
800AF558	break   $01c00

Laf55c:	; 800AF55C
800AF55C	addiu  at, zero, $ffff (=-$1)
800AF560	bne    s0, at, Laf574 [$800af574]
800AF564	lui    at, $8000
800AF568	bne    v1, at, Laf574 [$800af574]
800AF56C	nop
800AF570	break   $01800

Laf574:	; 800AF574
800AF574	mflo   v1
800AF578	lui    v0, $800c
800AF57C	lh     v0, $6854(v0)
800AF580	nop
800AF584	mult   s1, v0
800AF588	mflo   a1
800AF58C	div    a1, s0
800AF590	bne    s0, zero, Laf59c [$800af59c]
800AF594	nop
800AF598	break   $01c00

Laf59c:	; 800AF59C
800AF59C	addiu  at, zero, $ffff (=-$1)
800AF5A0	bne    s0, at, Laf5b4 [$800af5b4]
800AF5A4	lui    at, $8000
800AF5A8	bne    a1, at, Laf5b4 [$800af5b4]
800AF5AC	nop
800AF5B0	break   $01800

Laf5b4:	; 800AF5B4
800AF5B4	mflo   a1
800AF5B8	addu   a2, a2, v1
800AF5BC	sh     a2, $001e(sp)
800AF5C0	lbu    v0, $0012(s2)
800AF5C4	nop
800AF5C8	mult   s3, v0
800AF5CC	mflo   v1
800AF5D0	sll    v0, v1, $03
800AF5D4	subu   v0, v0, v1
800AF5D8	div    v0, s0
800AF5DC	bne    s0, zero, Laf5e8 [$800af5e8]
800AF5E0	nop
800AF5E4	break   $01c00

Laf5e8:	; 800AF5E8
800AF5E8	addiu  at, zero, $ffff (=-$1)
800AF5EC	bne    s0, at, Laf600 [$800af600]
800AF5F0	lui    at, $8000
800AF5F4	bne    v0, at, Laf600 [$800af600]
800AF5F8	nop
800AF5FC	break   $01800

Laf600:	; 800AF600
800AF600	mflo   v0
800AF604	addiu  a0, sp, $0018
800AF608	addu   a1, a1, v0
800AF60C	jal    func3b4ec [$8003b4ec]
800AF610	sh     a1, $0024(sp)
800AF614	lui    v0, $800c
800AF618	lbu    v0, $6768(v0)
800AF61C	nop
800AF620	mult   s1, v0
800AF624	mflo   v1
800AF628	lbu    v0, $0014(s2)
800AF62C	nop
800AF630	mult   s3, v0
800AF634	mflo   v0
800AF638	addu   v1, v1, v0
800AF63C	div    v1, s0
800AF640	bne    s0, zero, Laf64c [$800af64c]
800AF644	nop
800AF648	break   $01c00

Laf64c:	; 800AF64C
800AF64C	addiu  at, zero, $ffff (=-$1)
800AF650	bne    s0, at, Laf664 [$800af664]
800AF654	lui    at, $8000
800AF658	bne    v1, at, Laf664 [$800af664]
800AF65C	nop
800AF660	break   $01800

Laf664:	; 800AF664
800AF664	mflo   v1
800AF668	nop
800AF66C	sltiu  v0, v1, $0100
800AF670	bne    v0, zero, Laf67c [$800af67c]
800AF674	ori    s7, zero, $0001
800AF678	ori    v1, zero, $00ff

Laf67c:	; 800AF67C
800AF67C	addu   v0, v1, zero
800AF680	sb     v0, $000c(s4)
800AF684	sb     v0, $0004(s4)
800AF688	lui    v0, $800c
800AF68C	lbu    v0, $6769(v0)
800AF690	nop
800AF694	mult   s1, v0
800AF698	mflo   v1
800AF69C	lbu    v0, $0015(s2)
800AF6A0	nop
800AF6A4	mult   s3, v0
800AF6A8	mflo   v0
800AF6AC	addu   v1, v1, v0
800AF6B0	div    v1, s0
800AF6B4	bne    s0, zero, Laf6c0 [$800af6c0]
800AF6B8	nop
800AF6BC	break   $01c00

Laf6c0:	; 800AF6C0
800AF6C0	addiu  at, zero, $ffff (=-$1)
800AF6C4	bne    s0, at, Laf6d8 [$800af6d8]
800AF6C8	lui    at, $8000
800AF6CC	bne    v1, at, Laf6d8 [$800af6d8]
800AF6D0	nop
800AF6D4	break   $01800

Laf6d8:	; 800AF6D8
800AF6D8	mflo   v1
800AF6DC	nop
800AF6E0	sltiu  v0, v1, $0100
800AF6E4	bne    v0, zero, Laf6f4 [$800af6f4]
800AF6E8	addu   v0, v1, zero
800AF6EC	ori    v1, zero, $00ff
800AF6F0	addu   v0, v1, zero

Laf6f4:	; 800AF6F4
800AF6F4	sb     v0, $000d(s4)
800AF6F8	sb     v0, $0005(s4)
800AF6FC	lui    v0, $800c
800AF700	lbu    v0, $676a(v0)
800AF704	nop
800AF708	mult   s1, v0
800AF70C	mflo   v1
800AF710	lbu    v0, $0016(s2)
800AF714	nop
800AF718	mult   s3, v0
800AF71C	mflo   v0
800AF720	addu   v1, v1, v0
800AF724	div    v1, s0
800AF728	bne    s0, zero, Laf734 [$800af734]
800AF72C	nop
800AF730	break   $01c00

Laf734:	; 800AF734
800AF734	addiu  at, zero, $ffff (=-$1)
800AF738	bne    s0, at, Laf74c [$800af74c]
800AF73C	lui    at, $8000
800AF740	bne    v1, at, Laf74c [$800af74c]
800AF744	nop
800AF748	break   $01800

Laf74c:	; 800AF74C
800AF74C	mflo   v1
800AF750	nop
800AF754	sltiu  v0, v1, $0100
800AF758	bne    v0, zero, Laf768 [$800af768]
800AF75C	addu   v0, v1, zero
800AF760	ori    v1, zero, $00ff
800AF764	addu   v0, v1, zero

Laf768:	; 800AF768
800AF768	sb     v0, $000e(s4)
800AF76C	sb     v0, $0006(s4)
800AF770	lui    v0, $800c
800AF774	lbu    v0, $676c(v0)
800AF778	nop
800AF77C	mult   s1, v0
800AF780	mflo   v1
800AF784	lbu    v0, $0018(s2)
800AF788	nop
800AF78C	mult   s3, v0
800AF790	mflo   v0
800AF794	addu   v1, v1, v0
800AF798	div    v1, s0
800AF79C	bne    s0, zero, Laf7a8 [$800af7a8]
800AF7A0	nop
800AF7A4	break   $01c00

Laf7a8:	; 800AF7A8
800AF7A8	addiu  at, zero, $ffff (=-$1)
800AF7AC	bne    s0, at, Laf7c0 [$800af7c0]
800AF7B0	lui    at, $8000
800AF7B4	bne    v1, at, Laf7c0 [$800af7c0]
800AF7B8	nop
800AF7BC	break   $01800

Laf7c0:	; 800AF7C0
800AF7C0	mflo   v1
800AF7C4	nop
800AF7C8	sltiu  v0, v1, $0100
800AF7CC	bne    v0, zero, Laf7dc [$800af7dc]
800AF7D0	addu   v0, v1, zero
800AF7D4	ori    v1, zero, $00ff
800AF7D8	addu   v0, v1, zero

Laf7dc:	; 800AF7DC
800AF7DC	sb     v0, $001c(s4)
800AF7E0	sb     v0, $0014(s4)
800AF7E4	lui    v0, $800c
800AF7E8	lbu    v0, $676d(v0)
800AF7EC	nop
800AF7F0	mult   s1, v0
800AF7F4	mflo   v1
800AF7F8	lbu    v0, $0019(s2)
800AF7FC	nop
800AF800	mult   s3, v0
800AF804	mflo   v0
800AF808	addu   v1, v1, v0
800AF80C	div    v1, s0
800AF810	bne    s0, zero, Laf81c [$800af81c]
800AF814	nop
800AF818	break   $01c00

Laf81c:	; 800AF81C
800AF81C	addiu  at, zero, $ffff (=-$1)
800AF820	bne    s0, at, Laf834 [$800af834]
800AF824	lui    at, $8000
800AF828	bne    v1, at, Laf834 [$800af834]
800AF82C	nop
800AF830	break   $01800

Laf834:	; 800AF834
800AF834	mflo   v1
800AF838	nop
800AF83C	sltiu  v0, v1, $0100
800AF840	bne    v0, zero, Laf850 [$800af850]
800AF844	addu   v0, v1, zero
800AF848	ori    v1, zero, $00ff
800AF84C	addu   v0, v1, zero

Laf850:	; 800AF850
800AF850	sb     v0, $001d(s4)
800AF854	sb     v0, $0015(s4)
800AF858	lui    v0, $800c
800AF85C	lbu    v0, $676e(v0)
800AF860	nop
800AF864	mult   s1, v0
800AF868	mflo   v1
800AF86C	lbu    v0, $001a(s2)
800AF870	nop
800AF874	mult   s3, v0
800AF878	mflo   v0
800AF87C	addu   v1, v1, v0
800AF880	div    v1, s0
800AF884	bne    s0, zero, Laf890 [$800af890]
800AF888	nop
800AF88C	break   $01c00

Laf890:	; 800AF890
800AF890	addiu  at, zero, $ffff (=-$1)
800AF894	bne    s0, at, Laf8a8 [$800af8a8]
800AF898	lui    at, $8000
800AF89C	bne    v1, at, Laf8a8 [$800af8a8]
800AF8A0	nop
800AF8A4	break   $01800

Laf8a8:	; 800AF8A8
800AF8A8	mflo   v1
800AF8AC	nop
800AF8B0	sltiu  v0, v1, $0100
800AF8B4	bne    v0, zero, Laf8c4 [$800af8c4]
800AF8B8	addu   v0, v1, zero
800AF8BC	ori    v1, zero, $00ff
800AF8C0	addu   v0, v1, zero

Laf8c4:	; 800AF8C4
800AF8C4	sb     v0, $001e(s4)
800AF8C8	sb     v0, $0016(s4)

Laf8cc:	; 800AF8CC
800AF8CC	addiu  s6, s6, $0001
800AF8D0	slti   v0, s6, $0010
800AF8D4	bne    v0, zero, Laf404 [$800af404]
800AF8D8	addiu  s5, s5, $0024
800AF8DC	bne    s7, zero, Laf900 [$800af900]
800AF8E0	addu   a2, zero, zero
800AF8E4	lui    a0, $800c
800AF8E8	addiu  a0, a0, $6848
800AF8EC	jal    func3b4ec [$8003b4ec]
800AF8F0	nop
800AF8F4	jal    funcae4b8 [$800ae4b8]
800AF8F8	nop
800AF8FC	addu   a2, zero, zero

Laf900:	; 800AF900
800AF900	sll    v0, fp, $01
800AF904	addu   v0, v0, fp
800AF908	sll    v0, v0, $02
800AF90C	lui    v1, $8011
800AF910	addiu  v1, v1, $b068 (=-$4f98)
800AF914	beq    s7, zero, Laf928 [$800af928]
800AF918	addu   a0, v0, v1
800AF91C	lw     t0, $0040(sp)
800AF920	nop
800AF924	sltiu  a2, t0, $0001

Laf928:	; 800AF928
800AF928	sw     zero, $0010(sp)
800AF92C	addu   a1, zero, zero
800AF930	jal    func44a68 [$80044a68]
800AF934	addu   a3, zero, zero
800AF938	lw     ra, $006c(sp)
800AF93C	lw     fp, $0068(sp)
800AF940	lw     s7, $0064(sp)
800AF944	lw     s6, $0060(sp)
800AF948	lw     s5, $005c(sp)
800AF94C	lw     s4, $0058(sp)
800AF950	lw     s3, $0054(sp)
800AF954	lw     s2, $0050(sp)
800AF958	lw     s1, $004c(sp)
800AF95C	lw     s0, $0048(sp)
800AF960	addiu  sp, sp, $0070
800AF964	jr     ra 
800AF968	nop


funcaf96c:	; 800AF96C
800AF96C	lui    a1, $8011
800AF970	lw     a1, $b3b8(a1)
800AF974	addiu  sp, sp, $ffe8 (=-$18)
800AF978	bne    a1, zero, Laf988 [$800af988]
800AF97C	sw     ra, $0010(sp)
800AF980	j      Laf990 [$800af990]
800AF984	addu   v0, zero, zero

Laf988:	; 800AF988
800AF988	jal    funcae024 [$800ae024]
800AF98C	nop

Laf990:	; 800AF990
800AF990	lw     ra, $0010(sp)
800AF994	addiu  sp, sp, $0018
800AF998	jr     ra 
800AF99C	nop


funcaf9a0:	; 800AF9A0
800AF9A0	lui    a1, $8011
800AF9A4	lw     a1, $b3b8(a1)
800AF9A8	addiu  sp, sp, $ffe8 (=-$18)
800AF9AC	beq    a1, zero, Laf9c8 [$800af9c8]
800AF9B0	sw     ra, $0010(sp)
800AF9B4	jal    funcae47c [$800ae47c]
800AF9B8	nop
800AF9BC	sll    v0, v0, $10
800AF9C0	j      Laf9cc [$800af9cc]
800AF9C4	sra    v0, v0, $10

Laf9c8:	; 800AF9C8
800AF9C8	addu   v0, zero, zero

Laf9cc:	; 800AF9CC
800AF9CC	lw     ra, $0010(sp)
800AF9D0	addiu  sp, sp, $0018
800AF9D4	jr     ra 
800AF9D8	nop


funcaf9dc:	; 800AF9DC
800AF9DC	addiu  sp, sp, $ffc0 (=-$40)
800AF9E0	sw     s4, $0028(sp)
800AF9E4	addu   s4, zero, zero
800AF9E8	sw     fp, $0038(sp)
800AF9EC	ori    fp, zero, $0140
800AF9F0	sw     s7, $0034(sp)
800AF9F4	ori    s7, zero, $00f0
800AF9F8	sw     s6, $0030(sp)
800AF9FC	ori    s6, zero, $0001
800AFA00	sw     s5, $002c(sp)
800AFA04	ori    s5, zero, $0002
800AFA08	sw     s1, $001c(sp)
800AFA0C	addu   s1, zero, zero
800AFA10	lui    t0, $8011
800AFA14	addiu  t0, t0, $b3d0 (=-$4c30)
800AFA18	sw     s3, $0024(sp)
800AFA1C	addiu  s3, t0, $0014
800AFA20	sw     s2, $0020(sp)
800AFA24	lui    s2, $8011
800AFA28	addiu  s2, s2, $b3d0 (=-$4c30)
800AFA2C	sw     s0, $0018(sp)
800AFA30	addu   s0, zero, zero
800AFA34	sw     ra, $003c(sp)

Lafa38:	; 800AFA38
800AFA38	lui    v0, $8011
800AFA3C	addiu  v0, v0, $b3bc (=-$4c44)
800AFA40	addu   v0, s0, v0
800AFA44	ori    v1, zero, $0003
800AFA48	sh     zero, $000a(v0)
800AFA4C	lui    at, $8011
800AFA50	addiu  at, at, $b3c4 (=-$4c3c)
800AFA54	addu   at, at, s0
800AFA58	sh     zero, $0000(at)
800AFA5C	sb     v1, $0003(v0)
800AFA60	ori    v1, zero, $0062
800AFA64	sh     fp, $000c(v0)
800AFA68	sh     s7, $000e(v0)
800AFA6C	jal    func43cc0 [$80043cc0]
800AFA70	sb     v1, $0007(v0)
800AFA74	beq    v0, s6, Lafa90 [$800afa90]
800AFA78	ori    a3, zero, $0100
800AFA7C	jal    func43cc0 [$80043cc0]
800AFA80	nop
800AFA84	bne    v0, s5, Lafa90 [$800afa90]
800AFA88	ori    a3, zero, $0040
800AFA8C	ori    a3, zero, $0100

Lafa90:	; 800AFA90
800AFA90	lui    a0, $8011
800AFA94	addiu  a0, a0, $b434 (=-$4bcc)
800AFA98	addu   a0, s1, a0
800AFA9C	addu   a1, zero, zero
800AFAA0	ori    a2, zero, $0001
800AFAA4	jal    func44a68 [$80044a68]
800AFAA8	sw     zero, $0010(sp)
800AFAAC	ori    t0, zero, $0004
800AFAB0	ori    a0, zero, $0066
800AFAB4	sb     t0, $0003(s2)
800AFAB8	lui    t0, $8011
800AFABC	addiu  t0, t0, $b3d0 (=-$4c30)
800AFAC0	addiu  v1, t0, $ffec (=-$14)
800AFAC4	addu   v1, s0, v1
800AFAC8	ori    v0, zero, $780e
800AFACC	sb     a0, $0007(s2)
800AFAD0	sh     zero, $001e(v1)
800AFAD4	lui    at, $8011
800AFAD8	addiu  at, at, $b3d8 (=-$4c28)
800AFADC	addu   at, at, s0
800AFAE0	sh     zero, $0000(at)
800AFAE4	sb     zero, $0021(v1)
800AFAE8	lui    at, $8011
800AFAEC	addiu  at, at, $b3dc (=-$4c24)
800AFAF0	addu   at, at, s0
800AFAF4	sb     zero, $0000(at)
800AFAF8	lui    at, $8011
800AFAFC	addiu  at, at, $b3de (=-$4c22)
800AFB00	addu   at, at, s0
800AFB04	sh     v0, $0000(at)
800AFB08	lui    at, $8011
800AFB0C	addiu  at, at, $b3e0 (=-$4c20)
800AFB10	addu   at, at, s0
800AFB14	sh     fp, $0000(at)
800AFB18	lui    at, $8011
800AFB1C	addiu  at, at, $b3e2 (=-$4c1e)
800AFB20	addu   at, at, s0
800AFB24	sh     s7, $0000(at)
800AFB28	ori    t0, zero, $0004
800AFB2C	ori    v0, zero, $780f
800AFB30	sb     t0, $0003(s3)
800AFB34	sb     a0, $0007(s3)
800AFB38	sh     zero, $0032(v1)
800AFB3C	lui    at, $8011
800AFB40	addiu  at, at, $b3ec (=-$4c14)
800AFB44	addu   at, at, s0
800AFB48	sh     zero, $0000(at)
800AFB4C	sb     zero, $0035(v1)
800AFB50	lui    at, $8011
800AFB54	addiu  at, at, $b3f0 (=-$4c10)
800AFB58	addu   at, at, s0
800AFB5C	sb     zero, $0000(at)
800AFB60	lui    at, $8011
800AFB64	addiu  at, at, $b3f2 (=-$4c0e)
800AFB68	addu   at, at, s0
800AFB6C	sh     v0, $0000(at)
800AFB70	lui    at, $8011
800AFB74	addiu  at, at, $b3f4 (=-$4c0c)
800AFB78	addu   at, at, s0
800AFB7C	sh     fp, $0000(at)
800AFB80	lui    at, $8011
800AFB84	addiu  at, at, $b3f6 (=-$4c0a)
800AFB88	addu   at, at, s0
800AFB8C	sh     s7, $0000(at)
800AFB90	jal    func43cc0 [$80043cc0]
800AFB94	nop
800AFB98	beq    v0, s6, Lafbb4 [$800afbb4]
800AFB9C	ori    a3, zero, $00a6
800AFBA0	jal    func43cc0 [$80043cc0]
800AFBA4	nop
800AFBA8	bne    v0, s5, Lafbb4 [$800afbb4]
800AFBAC	ori    a3, zero, $0036
800AFBB0	ori    a3, zero, $00a6

Lafbb4:	; 800AFBB4
800AFBB4	sw     zero, $0010(sp)
800AFBB8	lui    a0, $8011
800AFBBC	addiu  a0, a0, $b440 (=-$4bc0)
800AFBC0	addu   a0, s1, a0
800AFBC4	addu   a1, zero, zero
800AFBC8	jal    func44a68 [$80044a68]
800AFBCC	ori    a2, zero, $0001
800AFBD0	jal    func43cc0 [$80043cc0]
800AFBD4	nop
800AFBD8	beq    v0, s6, Lafbf4 [$800afbf4]
800AFBDC	ori    a3, zero, $00a7
800AFBE0	jal    func43cc0 [$80043cc0]
800AFBE4	nop
800AFBE8	bne    v0, s5, Lafbf4 [$800afbf4]
800AFBEC	ori    a3, zero, $0037
800AFBF0	ori    a3, zero, $00a7

Lafbf4:	; 800AFBF4
800AFBF4	sw     zero, $0010(sp)
800AFBF8	lui    a0, $8011
800AFBFC	addiu  a0, a0, $b44c (=-$4bb4)
800AFC00	addu   a0, s1, a0
800AFC04	addu   a1, zero, zero
800AFC08	jal    func44a68 [$80044a68]
800AFC0C	ori    a2, zero, $0001
800AFC10	addiu  s1, s1, $0024
800AFC14	addiu  s3, s3, $003c
800AFC18	addiu  s2, s2, $003c
800AFC1C	addiu  s4, s4, $0001
800AFC20	slti   v0, s4, $0002
800AFC24	bne    v0, zero, Lafa38 [$800afa38]
800AFC28	addiu  s0, s0, $003c
800AFC2C	ori    v0, zero, $00ff
800AFC30	lui    at, $8011
800AFC34	sw     v0, $b488(at)
800AFC38	lui    at, $8011
800AFC3C	sw     v0, $b494(at)
800AFC40	ori    v0, zero, $0080
800AFC44	lui    at, $8011
800AFC48	sw     zero, $b484(at)
800AFC4C	lui    at, $8011
800AFC50	sw     zero, $b480(at)
800AFC54	lui    at, $8011
800AFC58	sw     zero, $b47c(at)
800AFC5C	lui    at, $8011
800AFC60	sw     zero, $b4a8(at)
800AFC64	lui    at, $8011
800AFC68	sw     zero, $b4a4(at)
800AFC6C	lui    at, $8011
800AFC70	sw     zero, $b4a0(at)
800AFC74	lui    at, $8011
800AFC78	sw     zero, $b490(at)
800AFC7C	lui    at, $8011
800AFC80	sw     zero, $b48c(at)
800AFC84	lui    at, $8011
800AFC88	sw     v0, $b49c(at)
800AFC8C	lui    at, $8011
800AFC90	sw     v0, $b498(at)
800AFC94	lw     ra, $003c(sp)
800AFC98	lw     fp, $0038(sp)
800AFC9C	lw     s7, $0034(sp)
800AFCA0	lw     s6, $0030(sp)
800AFCA4	lw     s5, $002c(sp)
800AFCA8	lw     s4, $0028(sp)
800AFCAC	lw     s3, $0024(sp)
800AFCB0	lw     s2, $0020(sp)
800AFCB4	lw     s1, $001c(sp)
800AFCB8	lw     s0, $0018(sp)
800AFCBC	addiu  sp, sp, $0040
800AFCC0	jr     ra 
800AFCC4	nop


funcafcc8:	; 800AFCC8
800AFCC8	addiu  sp, sp, $ffb0 (=-$50)
800AFCCC	sw     ra, $004c(sp)
800AFCD0	sw     fp, $0048(sp)
800AFCD4	sw     s7, $0044(sp)
800AFCD8	sw     s6, $0040(sp)
800AFCDC	sw     s5, $003c(sp)
800AFCE0	sw     s4, $0038(sp)
800AFCE4	sw     s3, $0034(sp)
800AFCE8	sw     s2, $0030(sp)
800AFCEC	sw     s1, $002c(sp)
800AFCF0	jal    funca0bd4 [$800a0bd4]
800AFCF4	sw     s0, $0028(sp)
800AFCF8	addu   s4, zero, zero
800AFCFC	lui    s2, $00ff
800AFD00	ori    s2, s2, $ffff
800AFD04	lui    t1, $ff00
800AFD08	addu   s5, zero, zero
800AFD0C	lui    t2, $8011
800AFD10	addiu  t2, t2, $b3bc (=-$4c44)
800AFD14	addu   fp, t2, zero
800AFD18	addu   s6, v0, zero
800AFD1C	sll    v0, s6, $04
800AFD20	subu   v0, v0, s6
800AFD24	sll    v0, v0, $02
800AFD28	lui    s0, $8011
800AFD2C	addiu  s0, s0, $b488 (=-$4b78)
800AFD30	addu   s1, zero, zero
800AFD34	lui    t0, $8011
800AFD38	addiu  t0, t0, $b47c (=-$4b84)
800AFD3C	addu   s7, t0, zero
800AFD40	sw     v0, $0010(sp)
800AFD44	lw     s3, $0010(sp)

Lafd48:	; 800AFD48
800AFD48	lbu    v0, $0000(s0)
800AFD4C	addu   v1, s3, t2
800AFD50	sb     v0, $0006(v1)
800AFD54	sb     v0, $0005(v1)
800AFD58	lui    at, $8011
800AFD5C	addiu  at, at, $b3c0 (=-$4c40)
800AFD60	addu   at, at, s3
800AFD64	sb     v0, $0000(at)
800AFD68	lw     v0, $0000(s7)
800AFD6C	nop
800AFD70	beq    v0, zero, Lafdec [$800afdec]
800AFD74	nop
800AFD78	lw     a0, $0000(s0)
800AFD7C	bne    s4, zero, Lafda4 [$800afda4]
800AFD80	addu   v0, a0, v0
800AFD84	lui    v0, $8011
800AFD88	lw     v0, $b488(v0)
800AFD8C	lw     v1, $0000(t0)
800AFD90	addiu  v0, v0, $0080
800AFD94	mult   v0, v1
800AFD98	mflo   v0
800AFD9C	sra    v0, v0, $08
800AFDA0	addu   v0, a0, v0

Lafda4:	; 800AFDA4
800AFDA4	sw     v0, $0000(s0)
800AFDA8	lw     v0, $0000(s0)
800AFDAC	nop
800AFDB0	bgtz   v0, Lafdc4 [$800afdc4]
800AFDB4	nop
800AFDB8	addu   v0, s1, t0
800AFDBC	j      Lafde8 [$800afde8]
800AFDC0	sw     zero, $0000(s0)

Lafdc4:	; 800AFDC4
800AFDC4	lui    at, $8011
800AFDC8	addiu  at, at, $b494 (=-$4b6c)
800AFDCC	addu   at, at, s1
800AFDD0	lw     v1, $0000(at)
800AFDD4	nop
800AFDD8	slt    v0, v0, v1
800AFDDC	bne    v0, zero, Lafdec [$800afdec]
800AFDE0	addu   v0, s1, t0
800AFDE4	sw     v1, $0000(s0)

Lafde8:	; 800AFDE8
800AFDE8	sw     zero, $0000(v0)

Lafdec:	; 800AFDEC
800AFDEC	lw     v0, $0000(s0)
800AFDF0	nop
800AFDF4	beq    v0, zero, Lafe84 [$800afe84]
800AFDF8	addu   a0, s3, t2
800AFDFC	lui    a2, $8011
800AFE00	addiu  a2, a2, $b434 (=-$4bcc)
800AFE04	lui    a3, $800c
800AFE08	lw     a3, $d130(a3)
800AFE0C	lw     v1, $0000(a0)
800AFE10	lw     v0, $0000(a3)
800AFE14	and    v1, v1, t1
800AFE18	and    v0, v0, s2
800AFE1C	or     v1, v1, v0
800AFE20	sw     v1, $0000(a0)
800AFE24	sll    v1, s6, $03
800AFE28	addu   v1, v1, s6
800AFE2C	sll    v1, v1, $02
800AFE30	addu   a0, v1, s5
800AFE34	addu   a0, a0, a2
800AFE38	addu   a2, s5, a2
800AFE3C	addu   v1, v1, a2
800AFE40	lw     a1, $0000(a3)
800AFE44	lw     t3, $0010(sp)
800AFE48	and    a1, a1, t1
800AFE4C	addu   v0, t3, fp
800AFE50	and    v0, v0, s2
800AFE54	or     a1, a1, v0
800AFE58	sw     a1, $0000(a3)
800AFE5C	lw     v0, $0000(a0)
800AFE60	and    a1, a1, s2
800AFE64	and    v0, v0, t1
800AFE68	or     v0, v0, a1
800AFE6C	sw     v0, $0000(a0)
800AFE70	lw     v0, $0000(a3)
800AFE74	and    v1, v1, s2
800AFE78	and    v0, v0, t1
800AFE7C	or     v0, v0, v1
800AFE80	sw     v0, $0000(a3)

Lafe84:	; 800AFE84
800AFE84	lui    v0, $8011
800AFE88	addiu  v0, v0, $b4a0 (=-$4b60)
800AFE8C	addu   v1, s1, v0
800AFE90	lw     v0, $0000(v1)
800AFE94	nop
800AFE98	beq    v0, zero, Lafecc [$800afecc]
800AFE9C	addiu  s5, s5, $000c
800AFEA0	addiu  v0, v0, $ffff (=-$1)
800AFEA4	bne    v0, zero, Lafecc [$800afecc]
800AFEA8	sw     v0, $0000(v1)
800AFEAC	addu   a0, s4, zero
800AFEB0	sw     t0, $0018(sp)
800AFEB4	sw     t1, $001c(sp)
800AFEB8	jal    funcb01c4 [$800b01c4]
800AFEBC	sw     t2, $0020(sp)
800AFEC0	lw     t2, $0020(sp)
800AFEC4	lw     t1, $001c(sp)
800AFEC8	lw     t0, $0018(sp)

Lafecc:	; 800AFECC
800AFECC	addiu  fp, fp, $0014
800AFED0	addiu  s3, s3, $0014
800AFED4	addiu  s0, s0, $0004
800AFED8	addiu  s1, s1, $0004
800AFEDC	addiu  s4, s4, $0001
800AFEE0	slti   v0, s4, $0003
800AFEE4	bne    v0, zero, Lafd48 [$800afd48]
800AFEE8	addiu  s7, s7, $0004
800AFEEC	jal    func3cedc [$8003cedc]
800AFEF0	addiu  a0, zero, $ffff (=-$1)
800AFEF4	sll    v0, v0, $04
800AFEF8	jal    func39a74 [$80039a74]
800AFEFC	andi   a0, v0, $0ff0
800AFF00	sll    s0, s6, $04
800AFF04	subu   s0, s0, s6
800AFF08	sll    s0, s0, $02
800AFF0C	sra    v0, v0, $03
800AFF10	lui    at, $8011
800AFF14	addiu  at, at, $b3dc (=-$4c24)
800AFF18	addu   at, at, s0
800AFF1C	sb     v0, $0000(at)
800AFF20	lui    v0, $8011
800AFF24	lbu    v0, $b4a4(v0)
800AFF28	nop
800AFF2C	sll    v0, v0, $03
800AFF30	lui    at, $8011
800AFF34	addiu  at, at, $b3dd (=-$4c23)
800AFF38	addu   at, at, s0
800AFF3C	sb     v0, $0000(at)
800AFF40	jal    func3cedc [$8003cedc]
800AFF44	addiu  a0, zero, $ffff (=-$1)
800AFF48	sll    v0, v0, $04
800AFF4C	jal    func39b40 [$80039b40]
800AFF50	andi   a0, v0, $0ff0
800AFF54	sra    v0, v0, $04
800AFF58	lui    at, $8011
800AFF5C	addiu  at, at, $b3f0 (=-$4c10)
800AFF60	addu   at, at, s0
800AFF64	sb     v0, $0000(at)
800AFF68	lui    v0, $8011
800AFF6C	lbu    v0, $b4a8(v0)
800AFF70	nop
800AFF74	sll    v0, v0, $02
800AFF78	lui    at, $8011
800AFF7C	addiu  at, at, $b3f1 (=-$4c0f)
800AFF80	addu   at, at, s0
800AFF84	sb     v0, $0000(at)
800AFF88	lw     ra, $004c(sp)
800AFF8C	lw     fp, $0048(sp)
800AFF90	lw     s7, $0044(sp)
800AFF94	lw     s6, $0040(sp)
800AFF98	lw     s5, $003c(sp)
800AFF9C	lw     s4, $0038(sp)
800AFFA0	lw     s3, $0034(sp)
800AFFA4	lw     s2, $0030(sp)
800AFFA8	lw     s1, $002c(sp)
800AFFAC	lw     s0, $0028(sp)
800AFFB0	addiu  sp, sp, $0050
800AFFB4	jr     ra 
800AFFB8	nop


funcaffbc:	; 800AFFBC
800AFFBC	lui    v0, $8011
800AFFC0	lw     v0, $b488(v0)
800AFFC4	addiu  sp, sp, $ffd0 (=-$30)
800AFFC8	sw     s2, $0020(sp)
800AFFCC	addu   s2, a1, zero
800AFFD0	sw     ra, $0028(sp)
800AFFD4	sw     s3, $0024(sp)
800AFFD8	sw     s1, $001c(sp)
800AFFDC	blez   v0, Lb0070 [$800b0070]
800AFFE0	sw     s0, $0018(sp)
800AFFE4	subu   v0, zero, a0
800AFFE8	lui    at, $8011
800AFFEC	sw     v0, $b47c(at)
800AFFF0	addu   s1, zero, zero
800AFFF4	ori    s3, zero, $0001
800AFFF8	addu   s0, zero, zero

loopafffc:	; 800AFFFC
800AFFFC	jal    func43cc0 [$80043cc0]
800B0000	nop
800B0004	beq    v0, s3, Lb0020 [$800b0020]
800B0008	nop
800B000C	jal    func43cc0 [$80043cc0]
800B0010	nop
800B0014	ori    v1, zero, $0002
800B0018	bne    v0, v1, Lb0030 [$800b0030]
800B001C	nop

Lb0020:	; 800B0020
800B0020	bne    s2, s3, Lb003c [$800b003c]
800B0024	ori    a3, zero, $00a6
800B0028	j      Lb003c [$800b003c]
800B002C	ori    a3, zero, $0126

Lb0030:	; 800B0030
800B0030	bne    s2, s3, Lb003c [$800b003c]
800B0034	ori    a3, zero, $0036
800B0038	ori    a3, zero, $0056

Lb003c:	; 800B003C
800B003C	sw     zero, $0010(sp)
800B0040	lui    a0, $8011
800B0044	addiu  a0, a0, $b434 (=-$4bcc)
800B0048	addu   a0, s0, a0
800B004C	addu   a1, zero, zero
800B0050	jal    func44a68 [$80044a68]
800B0054	ori    a2, zero, $0001
800B0058	addiu  s1, s1, $0001
800B005C	slti   v0, s1, $0002
800B0060	bne    v0, zero, loopafffc [$800afffc]
800B0064	addiu  s0, s0, $0024
800B0068	j      Lb0078 [$800b0078]
800B006C	nop

Lb0070:	; 800B0070
800B0070	lui    at, $8011
800B0074	sw     zero, $b47c(at)

Lb0078:	; 800B0078
800B0078	lw     ra, $0028(sp)
800B007C	lw     s3, $0024(sp)
800B0080	lw     s2, $0020(sp)
800B0084	lw     s1, $001c(sp)
800B0088	lw     s0, $0018(sp)
800B008C	addiu  sp, sp, $0030
800B0090	jr     ra 
800B0094	nop


funcb0098:	; 800B0098
800B0098	lui    v0, $8011
800B009C	lw     v0, $b488(v0)
800B00A0	lui    v1, $8011
800B00A4	lw     v1, $b494(v1)
800B00A8	addiu  sp, sp, $ffd0 (=-$30)
800B00AC	sw     s2, $0020(sp)
800B00B0	addu   s2, a1, zero
800B00B4	sw     ra, $0028(sp)
800B00B8	sw     s3, $0024(sp)
800B00BC	sw     s1, $001c(sp)
800B00C0	slt    v0, v0, v1
800B00C4	beq    v0, zero, Lb0154 [$800b0154]
800B00C8	sw     s0, $0018(sp)
800B00CC	lui    at, $8011
800B00D0	sw     a0, $b47c(at)
800B00D4	addu   s1, zero, zero
800B00D8	ori    s3, zero, $0001
800B00DC	addu   s0, zero, zero

loopb00e0:	; 800B00E0
800B00E0	jal    func43cc0 [$80043cc0]
800B00E4	nop
800B00E8	beq    v0, s3, Lb0104 [$800b0104]
800B00EC	nop
800B00F0	jal    func43cc0 [$80043cc0]
800B00F4	nop
800B00F8	ori    v1, zero, $0002
800B00FC	bne    v0, v1, Lb0114 [$800b0114]
800B0100	nop

Lb0104:	; 800B0104
800B0104	bne    s2, s3, Lb0120 [$800b0120]
800B0108	ori    a3, zero, $00a6
800B010C	j      Lb0120 [$800b0120]
800B0110	ori    a3, zero, $0126

Lb0114:	; 800B0114
800B0114	bne    s2, s3, Lb0120 [$800b0120]
800B0118	ori    a3, zero, $0036
800B011C	ori    a3, zero, $0056

Lb0120:	; 800B0120
800B0120	sw     zero, $0010(sp)
800B0124	lui    a0, $8011
800B0128	addiu  a0, a0, $b434 (=-$4bcc)
800B012C	addu   a0, s0, a0
800B0130	addu   a1, zero, zero
800B0134	jal    func44a68 [$80044a68]
800B0138	ori    a2, zero, $0001
800B013C	addiu  s1, s1, $0001
800B0140	slti   v0, s1, $0002
800B0144	bne    v0, zero, loopb00e0 [$800b00e0]
800B0148	addiu  s0, s0, $0024
800B014C	j      Lb015c [$800b015c]
800B0150	nop

Lb0154:	; 800B0154
800B0154	lui    at, $8011
800B0158	sw     zero, $b47c(at)

Lb015c:	; 800B015C
800B015C	lw     ra, $0028(sp)
800B0160	lw     s3, $0024(sp)
800B0164	lw     s2, $0020(sp)
800B0168	lw     s1, $001c(sp)
800B016C	lw     s0, $0018(sp)
800B0170	addiu  sp, sp, $0030
800B0174	jr     ra 
800B0178	nop


funcb017c:	; 800B017C
800B017C	sll    a0, a0, $02
800B0180	lui    at, $8011
800B0184	addiu  at, at, $b488 (=-$4b78)
800B0188	addu   at, at, a0
800B018C	lw     v0, $0000(at)
800B0190	lui    at, $8011
800B0194	addiu  at, at, $b494 (=-$4b6c)
800B0198	addu   at, at, a0
800B019C	lw     v1, $0000(at)
800B01A0	nop
800B01A4	slt    v0, v0, v1
800B01A8	sll    v0, v0, $04
800B01AC	lui    at, $8011
800B01B0	addiu  at, at, $b47c (=-$4b84)
800B01B4	addu   at, at, a0
800B01B8	sw     v0, $0000(at)
800B01BC	jr     ra 
800B01C0	nop


funcb01c4:	; 800B01C4
800B01C4	sll    a0, a0, $02
800B01C8	lui    at, $8011
800B01CC	addiu  at, at, $b488 (=-$4b78)
800B01D0	addu   at, at, a0
800B01D4	lw     v0, $0000(at)
800B01D8	addiu  v1, zero, $fff0 (=-$10)
800B01DC	slt    v0, zero, v0
800B01E0	subu   v0, zero, v0
800B01E4	and    v0, v0, v1
800B01E8	lui    at, $8011
800B01EC	addiu  at, at, $b47c (=-$4b84)
800B01F0	addu   at, at, a0
800B01F4	sw     v0, $0000(at)
800B01F8	jr     ra 
800B01FC	nop


funcb0200:	; 800B0200
800B0200	addiu  sp, sp, $ffe8 (=-$18)
800B0204	sw     s0, $0010(sp)
800B0208	sw     ra, $0014(sp)
800B020C	jal    funcb017c [$800b017c]
800B0210	addu   s0, a0, zero
800B0214	sll    s0, s0, $02
800B0218	ori    v0, zero, $0064
800B021C	lui    at, $8011
800B0220	addiu  at, at, $b4a0 (=-$4b60)
800B0224	addu   at, at, s0
800B0228	sw     v0, $0000(at)
800B022C	lw     ra, $0014(sp)
800B0230	lw     s0, $0010(sp)
800B0234	addiu  sp, sp, $0018
800B0238	jr     ra 
800B023C	nop


funcb0240:	; 800B0240
800B0240	lui    v0, $8011
800B0244	lw     v0, $b47c(v0)
800B0248	jr     ra 
800B024C	sltiu  v0, v0, $0001


funcb0250:	; 800B0250
800B0250	addiu  sp, sp, $ffd8 (=-$28)
800B0254	addiu  a0, sp, $0010
800B0258	ori    v0, zero, $01e0
800B025C	sh     v0, $0012(sp)
800B0260	ori    v0, zero, $0100
800B0264	sh     v0, $0014(sp)
800B0268	ori    v0, zero, $0001
800B026C	sw     s0, $0018(sp)
800B0270	lui    s0, $8011
800B0274	addiu  s0, s0, $c0ac (=-$3f54)
800B0278	addu   a1, s0, zero
800B027C	sw     ra, $0020(sp)
800B0280	sw     s1, $001c(sp)
800B0284	sh     zero, $0010(sp)
800B0288	jal    func44064 [$80044064]
800B028C	sh     v0, $0016(sp)
800B0290	jal    func43dd8 [$80043dd8]
800B0294	addu   a0, zero, zero
800B0298	lui    a1, $8011
800B029C	addiu  a1, a1, $bcac (=-$4354)
800B02A0	addiu  a0, a1, $f800 (=-$800)
800B02A4	sltu   v0, a0, a1
800B02A8	beq    v0, zero, Lb02f4 [$800b02f4]
800B02AC	addiu  v1, a1, $f804 (=-$7fc)

loopb02b0:	; 800B02B0
800B02B0	lhu    v0, $0000(s0)
800B02B4	nop
800B02B8	sll    v0, v0, $0a
800B02BC	andi   v0, v0, $7c00
800B02C0	sh     v0, $0000(a0)
800B02C4	lhu    v0, $0000(s0)
800B02C8	addiu  a0, a0, $0008
800B02CC	sll    v0, v0, $05
800B02D0	andi   v0, v0, $7c00
800B02D4	sh     v0, $fffe(v1)
800B02D8	lhu    v0, $0000(s0)
800B02DC	addiu  s0, s0, $0002
800B02E0	andi   v0, v0, $7c00
800B02E4	sh     v0, $0000(v1)
800B02E8	sltu   v0, a0, a1
800B02EC	bne    v0, zero, loopb02b0 [$800b02b0]
800B02F0	addiu  v1, v1, $0008

Lb02f4:	; 800B02F4
800B02F4	addu   s1, zero, zero
800B02F8	lui    s0, $8011
800B02FC	addiu  s0, s0, $bcac (=-$4354)

loopb0300:	; 800B0300
800B0300	jal    funcadfc0 [$800adfc0]
800B0304	addiu  s1, s1, $0001
800B0308	sll    v0, v0, $02
800B030C	sw     v0, $0000(s0)
800B0310	slti   v0, s1, $0100
800B0314	bne    v0, zero, loopb0300 [$800b0300]
800B0318	addiu  s0, s0, $0004
800B031C	lw     ra, $0020(sp)
800B0320	lw     s1, $001c(sp)
800B0324	lw     s0, $0018(sp)
800B0328	addiu  sp, sp, $0028
800B032C	jr     ra 
800B0330	nop


funcb0334:	; 800B0334
800B0334	addiu  sp, sp, $ff98 (=-$68)
800B0338	addu   v1, a0, zero
800B033C	sw     s0, $0050(sp)
800B0340	addiu  s0, sp, $0020
800B0344	addu   a0, s0, zero
800B0348	sw     s3, $005c(sp)
800B034C	lui    s3, $8011
800B0350	addiu  s3, s3, $c0ac (=-$3f54)
800B0354	addiu  v0, v1, $01e0
800B0358	sh     v0, $0042(sp)
800B035C	ori    v0, zero, $0100
800B0360	sh     v0, $0044(sp)
800B0364	ori    v0, zero, $0001
800B0368	sll    v1, v1, $02
800B036C	sw     s2, $0058(sp)
800B0370	lui    s2, $8011
800B0374	addiu  s2, s2, $bcac (=-$4354)
800B0378	sw     ra, $0064(sp)
800B037C	sw     s4, $0060(sp)
800B0380	sw     s1, $0054(sp)
800B0384	sh     zero, $0040(sp)
800B0388	sh     v0, $0046(sp)
800B038C	lui    at, $800c
800B0390	addiu  at, at, $68a8
800B0394	addu   at, at, v1
800B0398	lhu    v0, $0000(at)
800B039C	lui    s4, $8011
800B03A0	addiu  s4, s4, $bcac (=-$4354)
800B03A4	sh     zero, $002e(sp)
800B03A8	sh     zero, $002c(sp)
800B03AC	sh     zero, $002a(sp)
800B03B0	sh     zero, $0026(sp)
800B03B4	sh     zero, $0024(sp)
800B03B8	sh     zero, $0022(sp)
800B03BC	sw     zero, $0034(sp)
800B03C0	sw     zero, $0038(sp)
800B03C4	sll    v0, v0, $05
800B03C8	sh     v0, $0030(sp)
800B03CC	sh     v0, $0028(sp)
800B03D0	sh     v0, $0020(sp)
800B03D4	lui    at, $800c
800B03D8	addiu  at, at, $6868
800B03DC	addu   at, at, v1
800B03E0	lw     v0, $0000(at)
800B03E4	addiu  s1, s4, $f800 (=-$800)
800B03E8	sll    v0, v0, $05
800B03EC	jal    func3b48c [$8003b48c]

Lb03f0:	; 800B03F0
800B03F0	sw     v0, $003c(sp)
800B03F4	jal    func3b51c [$8003b51c]
800B03F8	addu   a0, s0, zero
800B03FC	sltu   v0, s1, s4
800B0400	beq    v0, zero, Lb0478 [$800b0478]
800B0404	nop

loopb0408:	; 800B0408
800B0408	addu   a0, s1, zero
800B040C	addiu  a1, sp, $0010
800B0410	jal    func3bc6c [$8003bc6c]
800B0414	addiu  a2, sp, $0048
800B0418	lw     v0, $0000(s2)
800B041C	addiu  s2, s2, $0004
800B0420	addiu  s1, s1, $0008
800B0424	lw     a0, $0010(sp)
800B0428	lw     v1, $0014(sp)
800B042C	lw     a1, $0018(sp)
800B0430	addu   a0, v0, a0
800B0434	addu   v1, v0, v1
800B0438	addu   v0, v0, a1
800B043C	sw     a0, $0010(sp)
800B0440	sra    a0, a0, $0a
800B0444	andi   a0, a0, $001f
800B0448	sw     v1, $0014(sp)
800B044C	sra    v1, v1, $05
800B0450	andi   v1, v1, $03e0
800B0454	sw     v0, $0018(sp)
800B0458	lhu    v0, $0018(sp)
800B045C	or     a0, a0, v1
800B0460	andi   v0, v0, $7c00
800B0464	or     a0, a0, v0
800B0468	sh     a0, $0000(s3)
800B046C	sltu   v0, s1, s4
800B0470	bne    v0, zero, loopb0408 [$800b0408]
800B0474	addiu  s3, s3, $0002

Lb0478:	; 800B0478
800B0478	lui    a1, $8011
800B047C	addiu  a1, a1, $c0ac (=-$3f54)
800B0480	jal    func44000 [$80044000]
800B0484	addiu  a0, sp, $0040
800B0488	lw     ra, $0064(sp)
800B048C	lw     s4, $0060(sp)
800B0490	lw     s3, $005c(sp)
800B0494	lw     s2, $0058(sp)
800B0498	lw     s1, $0054(sp)
800B049C	lw     s0, $0050(sp)
800B04A0	addiu  sp, sp, $0068
800B04A4	jr     ra 
800B04A8	nop


funcb04ac:	; 800B04AC
800B04AC	addiu  sp, sp, $ffd0 (=-$30)
800B04B0	sw     s4, $0020(sp)
800B04B4	addu   s4, zero, zero
800B04B8	sw     s3, $001c(sp)
800B04BC	addu   s3, zero, zero
800B04C0	sw     ra, $0028(sp)
800B04C4	sw     s5, $0024(sp)
800B04C8	sw     s2, $0018(sp)
800B04CC	sw     s1, $0014(sp)
800B04D0	sw     s0, $0010(sp)

loopb04d4:	; 800B04D4
800B04D4	addu   s1, zero, zero
800B04D8	addu   s5, s3, zero
800B04DC	addu   s2, zero, zero

loopb04e0:	; 800B04E0
800B04E0	lui    v0, $8011
800B04E4	addiu  v0, v0, $c430 (=-$3bd0)
800B04E8	addu   v0, s2, v0
800B04EC	addu   s0, s5, v0
800B04F0	ori    v0, zero, $0080
800B04F4	sb     v0, $0006(s0)
800B04F8	sb     v0, $0005(s0)
800B04FC	sb     v0, $0004(s0)
800B0500	ori    v0, zero, $0009
800B0504	sb     v0, $0003(s0)
800B0508	ori    v0, zero, $002c
800B050C	sb     v0, $0007(s0)
800B0510	slti   v0, s1, $0004
800B0514	beq    v0, zero, Lb052c [$800b052c]
800B0518	ori    v0, zero, $01e8
800B051C	subu   v0, v0, s1
800B0520	sll    v0, v0, $06
800B0524	j      Lb054c [$800b054c]
800B0528	ori    v0, v0, $0004

Lb052c:	; 800B052C
800B052C	slti   v0, s1, $0008
800B0530	bne    v0, zero, Lb0548 [$800b0548]
800B0534	ori    v0, zero, $01ec
800B0538	subu   v0, v0, s1
800B053C	sll    v0, v0, $06
800B0540	j      Lb054c [$800b054c]
800B0544	ori    v0, v0, $0004

Lb0548:	; 800B0548
800B0548	ori    v0, zero, $7904

Lb054c:	; 800B054C
800B054C	jal    func43cc0 [$80043cc0]
800B0550	sh     v0, $000e(s0)
800B0554	ori    v1, zero, $0001
800B0558	beq    v0, v1, Lb056c [$800b056c]
800B055C	ori    v0, zero, $000f
800B0560	jal    func43cc0 [$80043cc0]
800B0564	nop
800B0568	ori    v0, zero, $000f

Lb056c:	; 800B056C
800B056C	sh     v0, $0016(s0)
800B0570	slti   v0, s1, $0004
800B0574	beq    v0, zero, Lb0588 [$800b0588]
800B0578	ori    v0, zero, $0007
800B057C	subu   v0, v0, s1
800B0580	j      Lb05a4 [$800b05a4]
800B0584	sll    v0, v0, $04

Lb0588:	; 800B0588
800B0588	slti   v0, s1, $0008
800B058C	bne    v0, zero, Lb05a0 [$800b05a0]
800B0590	ori    v0, zero, $000b
800B0594	subu   v0, v0, s1
800B0598	j      Lb05a4 [$800b05a4]
800B059C	sll    v0, v0, $04

Lb05a0:	; 800B05A0
800B05A0	ori    v0, zero, $0030

Lb05a4:	; 800B05A4
800B05A4	sb     v0, $001c(s0)
800B05A8	addiu  s2, s2, $0028
800B05AC	lbu    a0, $001c(s0)
800B05B0	ori    v0, zero, $00e0
800B05B4	sb     v0, $0015(s0)
800B05B8	sb     v0, $000d(s0)
800B05BC	lbu    v0, $000d(s0)
800B05C0	addiu  s1, s1, $0001
800B05C4	sb     a0, $000c(s0)
800B05C8	lbu    v1, $000c(s0)
800B05CC	addiu  v0, v0, $000f
800B05D0	sb     v0, $0025(s0)
800B05D4	sb     v0, $001d(s0)
800B05D8	slti   v0, s1, $000c
800B05DC	sb     a0, $001c(s0)
800B05E0	addiu  v1, v1, $000f
800B05E4	sb     v1, $0024(s0)
800B05E8	bne    v0, zero, loopb04e0 [$800b04e0]
800B05EC	sb     v1, $0014(s0)
800B05F0	addiu  s4, s4, $0001
800B05F4	slti   v0, s4, $0002
800B05F8	bne    v0, zero, loopb04d4 [$800b04d4]
800B05FC	addiu  s3, s3, $01e0
800B0600	ori    v0, zero, $0028
800B0604	lui    at, $8011
800B0608	sh     zero, $c7f8(at)
800B060C	lui    at, $8011
800B0610	sh     zero, $c7f4(at)
800B0614	lui    at, $8011
800B0618	sw     zero, $c808(at)
800B061C	lui    at, $8011
800B0620	sw     zero, $c804(at)
800B0624	lui    at, $8011
800B0628	sw     zero, $c800(at)

loopb062c:	; 800B062C
800B062C	lui    at, $8011
800B0630	addiu  at, at, $c80c (=-$37f4)
800B0634	addu   at, at, v0
800B0638	sw     zero, $0000(at)
800B063C	addiu  v0, v0, $fff8 (=-$8)
800B0640	bgez   v0, loopb062c [$800b062c]
800B0644	nop
800B0648	lw     ra, $0028(sp)
800B064C	lw     s5, $0024(sp)
800B0650	lw     s4, $0020(sp)
800B0654	lw     s3, $001c(sp)
800B0658	lw     s2, $0018(sp)
800B065C	lw     s1, $0014(sp)
800B0660	lw     s0, $0010(sp)
800B0664	addiu  sp, sp, $0030
800B0668	jr     ra 
800B066C	nop



////////////////////////////////
// funcb0670
800B0670-800B0758
////////////////////////////////



////////////////////////////////
// funcb075c
800B075C-800B0790
////////////////////////////////



funcb0794:	; 800B0794
800B0794	addiu  sp, sp, $ffd8 (=-$28)
800B0798	sw     ra, $0020(sp)
800B079C	jal    funcaa0e0 [$800aa0e0]
800B07A0	addiu  a0, sp, $0010
800B07A4	lui    v0, $8011
800B07A8	lw     v0, $c804(v0)
800B07AC	nop
800B07B0	beq    v0, zero, Lb07ec [$800b07ec]
800B07B4	addu   a0, zero, zero
800B07B8	lw     v0, $0010(sp)
800B07BC	lui    v1, $fffd
800B07C0	ori    a1, zero, $ffff
800B07C4	addu   v0, v0, v1
800B07C8	sltu   v0, a1, v0
800B07CC	bne    v0, zero, Lb07f0 [$800b07f0]
800B07D0	addu   v0, a0, zero
800B07D4	lui    v1, $fffe
800B07D8	lw     v0, $0018(sp)
800B07DC	ori    v1, v1, $4000
800B07E0	addu   v0, v0, v1
800B07E4	sltu   v0, a1, v0
800B07E8	xori   a0, v0, $0001

Lb07ec:	; 800B07EC
800B07EC	addu   v0, a0, zero

Lb07f0:	; 800B07F0
800B07F0	lw     ra, $0020(sp)
800B07F4	addiu  sp, sp, $0028
800B07F8	jr     ra 
800B07FC	nop


funcb0800:	; 800B0800
800B0800	lui    v0, $8011
800B0804	lw     v0, $c808(v0)
800B0808	jr     ra 
800B080C	nop


funcb0810:	; 800B0810
800B0810	addiu  sp, sp, $ffc8 (=-$38)
800B0814	addiu  a0, sp, $0010
800B0818	lui    a1, $8011
800B081C	lh     a1, $c7f0(a1)
800B0820	ori    v0, zero, $0064
800B0824	sw     ra, $0034(sp)
800B0828	sw     s2, $0030(sp)
800B082C	sw     s1, $002c(sp)
800B0830	sw     s0, $0028(sp)
800B0834	sh     zero, $0012(sp)
800B0838	sh     zero, $0010(sp)
800B083C	jal    funcae0bc [$800ae0bc]
800B0840	sh     v0, $0014(sp)
800B0844	lui    a0, $8011
800B0848	lw     a0, $c42c(a0)
800B084C	lui    v1, $8011
800B0850	addiu  v1, v1, $c42c (=-$3bd4)
800B0854	addiu  s0, a0, $0008
800B0858	sltu   v0, s0, v1
800B085C	bne    v0, zero, Lb0868 [$800b0868]
800B0860	nop
800B0864	addiu  s0, v1, $fe80 (=-$180)

Lb0868:	; 800B0868
800B0868	lhu    v0, $0000(a0)
800B086C	lhu    v1, $0010(sp)
800B0870	nop
800B0874	addu   v0, v0, v1
800B0878	sh     v0, $0000(s0)
800B087C	lhu    v0, $0002(a0)
800B0880	ori    a0, zero, $0007
800B0884	lhu    a1, $0014(sp)
800B0888	lui    v1, $8011
800B088C	lhu    v1, $c7f0(v1)
800B0890	addu   v0, v0, a1
800B0894	sh     v1, $0004(s0)
800B0898	jal    funca91a4 [$800a91a4]
800B089C	sh     v0, $0002(s0)
800B08A0	bne    v0, zero, Lb08b8 [$800b08b8]
800B08A4	nop
800B08A8	jal    funca9240 [$800a9240]
800B08AC	nop
800B08B0	beq    v0, zero, Lb0b38 [$800b0b38]
800B08B4	nop

Lb08b8:	; 800B08B8
800B08B8	jal    funca9a44 [$800a9a44]
800B08BC	nop
800B08C0	ori    v1, zero, $0007
800B08C4	bne    v0, v1, Lb0b38 [$800b0b38]
800B08C8	nop
800B08CC	jal    funcaa0e0 [$800aa0e0]
800B08D0	addiu  a0, sp, $0018
800B08D4	lui    v1, $fffc
800B08D8	lw     v0, $0018(sp)
800B08DC	ori    v1, v1, $c000
800B08E0	addu   a1, v0, v1
800B08E4	lw     v1, $0020(sp)
800B08E8	lui    v0, $fffe
800B08EC	sw     a1, $0018(sp)
800B08F0	addu   v1, v1, v0
800B08F4	sw     v1, $0020(sp)
800B08F8	lhu    v0, $0000(s0)
800B08FC	nop
800B0900	subu   a0, v0, a1
800B0904	bgtz   a0, Lb0910 [$800b0910]
800B0908	nop
800B090C	subu   a0, a1, v0

Lb0910:	; 800B0910
800B0910	lhu    a1, $0002(s0)
800B0914	nop
800B0918	subu   v0, a1, v1
800B091C	bgtz   v0, Lb092c [$800b092c]
800B0920	addu   v0, a0, v0
800B0924	subu   v0, v1, a1
800B0928	addu   v0, a0, v0

Lb092c:	; 800B092C
800B092C	addu   s2, v0, zero
800B0930	sll    v0, v0, $10
800B0934	sra    v1, v0, $10
800B0938	slti   v0, v1, $012d
800B093C	bne    v0, zero, Lb0980 [$800b0980]
800B0940	addu   s1, zero, zero
800B0944	lui    v0, $0004
800B0948	ori    v0, v0, $93e0
800B094C	div    v0, v1
800B0950	bne    v1, zero, Lb095c [$800b095c]
800B0954	nop
800B0958	break   $01c00

Lb095c:	; 800B095C
800B095C	addiu  at, zero, $ffff (=-$1)
800B0960	bne    v1, at, Lb0974 [$800b0974]
800B0964	lui    at, $8000
800B0968	bne    v0, at, Lb0974 [$800b0974]
800B096C	nop
800B0970	break   $01800

Lb0974:	; 800B0974
800B0974	mflo   v0
800B0978	nop
800B097C	addu   s1, v0, zero

Lb0980:	; 800B0980
800B0980	addiu  a0, sp, $0010
800B0984	lui    a1, $8011
800B0988	lhu    a1, $c7f0(a1)
800B098C	ori    v0, zero, $0064
800B0990	sh     zero, $0012(sp)
800B0994	sh     zero, $0010(sp)
800B0998	sh     v0, $0014(sp)
800B099C	addu   a1, s1, a1
800B09A0	sll    a1, a1, $10
800B09A4	jal    funcae0bc [$800ae0bc]
800B09A8	sra    a1, a1, $10
800B09AC	lui    a2, $8011
800B09B0	lw     a2, $c42c(a2)
800B09B4	lh     v0, $0010(sp)
800B09B8	lhu    v1, $0000(a2)
800B09BC	lw     a1, $0018(sp)
800B09C0	addu   v1, v1, v0
800B09C4	subu   a0, v1, a1
800B09C8	bgtz   a0, Lb09d4 [$800b09d4]
800B09CC	nop
800B09D0	subu   a0, a1, v1

Lb09d4:	; 800B09D4
800B09D4	lhu    v1, $0002(a2)
800B09D8	lh     v0, $0014(sp)
800B09DC	lw     a1, $0020(sp)
800B09E0	addu   v0, v1, v0
800B09E4	subu   v1, v0, a1
800B09E8	bgtz   v1, Lb09f8 [$800b09f8]
800B09EC	addu   v1, a0, v1
800B09F0	subu   v0, a1, v0
800B09F4	addu   v1, a0, v0

Lb09f8:	; 800B09F8
800B09F8	sll    v1, v1, $10
800B09FC	sra    v1, v1, $10
800B0A00	sll    v0, s2, $10
800B0A04	sra    v0, v0, $10
800B0A08	slt    v1, v1, v0
800B0A0C	beq    v1, zero, Lb0a54 [$800b0a54]
800B0A10	addiu  a0, sp, $0010
800B0A14	lui    a0, $8011
800B0A18	lw     a0, $c42c(a0)
800B0A1C	lhu    v1, $0010(sp)
800B0A20	lhu    v0, $0000(a0)
800B0A24	nop
800B0A28	addu   v0, v0, v1
800B0A2C	sh     v0, $0000(s0)
800B0A30	lhu    v1, $0002(a0)
800B0A34	lui    v0, $8011
800B0A38	lhu    v0, $c7f0(v0)
800B0A3C	lhu    a0, $0014(sp)
800B0A40	addu   v0, s1, v0
800B0A44	addu   v1, v1, a0
800B0A48	sh     v0, $0004(s0)
800B0A4C	sh     v1, $0002(s0)
800B0A50	addiu  a0, sp, $0010

Lb0a54:	; 800B0A54
800B0A54	lui    a1, $8011
800B0A58	lhu    a1, $c7f0(a1)
800B0A5C	ori    v0, zero, $0064
800B0A60	sh     zero, $0012(sp)
800B0A64	sh     zero, $0010(sp)
800B0A68	sh     v0, $0014(sp)
800B0A6C	subu   a1, a1, s1
800B0A70	sll    a1, a1, $10
800B0A74	jal    funcae0bc [$800ae0bc]
800B0A78	sra    a1, a1, $10
800B0A7C	lui    a2, $8011
800B0A80	lw     a2, $c42c(a2)
800B0A84	lh     v0, $0010(sp)
800B0A88	lhu    v1, $0000(a2)
800B0A8C	lw     a1, $0018(sp)
800B0A90	addu   v1, v1, v0
800B0A94	subu   a0, v1, a1
800B0A98	bgtz   a0, Lb0aa4 [$800b0aa4]
800B0A9C	nop
800B0AA0	subu   a0, a1, v1

Lb0aa4:	; 800B0AA4
800B0AA4	lhu    v1, $0002(a2)
800B0AA8	lh     v0, $0014(sp)
800B0AAC	lw     a1, $0020(sp)
800B0AB0	addu   v0, v1, v0
800B0AB4	subu   v1, v0, a1
800B0AB8	bgtz   v1, Lb0ac8 [$800b0ac8]
800B0ABC	addu   v1, a0, v1
800B0AC0	subu   v0, a1, v0
800B0AC4	addu   v1, a0, v0

Lb0ac8:	; 800B0AC8
800B0AC8	sll    v1, v1, $10
800B0ACC	sra    v1, v1, $10
800B0AD0	sll    v0, s2, $10
800B0AD4	sra    v0, v0, $10
800B0AD8	slt    v1, v1, v0
800B0ADC	beq    v1, zero, Lb0b20 [$800b0b20]
800B0AE0	nop
800B0AE4	lui    a0, $8011
800B0AE8	lw     a0, $c42c(a0)
800B0AEC	lhu    v1, $0010(sp)
800B0AF0	lhu    v0, $0000(a0)
800B0AF4	nop
800B0AF8	addu   v0, v0, v1
800B0AFC	sh     v0, $0000(s0)
800B0B00	lhu    v1, $0002(a0)
800B0B04	lui    v0, $8011
800B0B08	lhu    v0, $c7f0(v0)
800B0B0C	lhu    a0, $0014(sp)
800B0B10	subu   v0, v0, s1
800B0B14	addu   v1, v1, a0
800B0B18	sh     v0, $0004(s0)
800B0B1C	sh     v1, $0002(s0)

Lb0b20:	; 800B0B20
800B0B20	lhu    v0, $0004(s0)
800B0B24	nop
800B0B28	lui    at, $8011
800B0B2C	sh     v0, $c7f0(at)
800B0B30	j      Lb0b8c [$800b0b8c]
800B0B34	nop

Lb0b38:	; 800B0B38
800B0B38	lui    v0, $8011
800B0B3C	lhu    v0, $c7f4(v0)
800B0B40	nop
800B0B44	addiu  v1, v0, $ffff (=-$1)
800B0B48	sll    v0, v0, $10
800B0B4C	lui    at, $8011
800B0B50	sh     v1, $c7f4(at)
800B0B54	bgtz   v0, Lb0b8c [$800b0b8c]
800B0B58	nop
800B0B5C	jal    funcadfc0 [$800adfc0]
800B0B60	nop
800B0B64	addiu  v0, v0, $0040
800B0B68	sra    v0, v0, $02
800B0B6C	lui    at, $8011
800B0B70	sh     v0, $c7f4(at)
800B0B74	jal    funcadfc0 [$800adfc0]
800B0B78	nop
800B0B7C	addiu  v0, v0, $ff80 (=-$80)
800B0B80	sra    v0, v0, $02
800B0B84	lui    at, $8011
800B0B88	sh     v0, $c7f8(at)

Lb0b8c:	; 800B0B8C
800B0B8C	lui    v1, $8011
800B0B90	lhu    v1, $c7f0(v1)
800B0B94	lui    v0, $8011
800B0B98	lhu    v0, $c7f8(v0)
800B0B9C	lui    at, $8011
800B0BA0	sw     s0, $c42c(at)
800B0BA4	addu   v1, v1, v0
800B0BA8	sll    v0, v1, $10
800B0BAC	sra    v0, v0, $10
800B0BB0	lui    at, $8011
800B0BB4	sh     v1, $c7f0(at)
800B0BB8	bgez   v0, Lb0bc8 [$800b0bc8]
800B0BBC	slti   v0, v0, $1000
800B0BC0	j      Lb0bd0 [$800b0bd0]
800B0BC4	addiu  v0, v1, $1000

Lb0bc8:	; 800B0BC8
800B0BC8	bne    v0, zero, Lb0bd8 [$800b0bd8]
800B0BCC	addiu  v0, v1, $f000 (=-$1000)

Lb0bd0:	; 800B0BD0
800B0BD0	lui    at, $8011
800B0BD4	sh     v0, $c7f0(at)

Lb0bd8:	; 800B0BD8
800B0BD8	lw     ra, $0034(sp)
800B0BDC	lw     s2, $0030(sp)
800B0BE0	lw     s1, $002c(sp)
800B0BE4	lw     s0, $0028(sp)
800B0BE8	addiu  sp, sp, $0038
800B0BEC	jr     ra 
800B0BF0	nop


funcb0bf4:	; 800B0BF4
800B0BF4	addiu  sp, sp, $ffb8 (=-$48)
800B0BF8	sw     ra, $0040(sp)
800B0BFC	sw     s5, $003c(sp)
800B0C00	sw     s4, $0038(sp)
800B0C04	sw     s3, $0034(sp)
800B0C08	sw     s2, $0030(sp)
800B0C0C	sw     s1, $002c(sp)
800B0C10	jal    funca0bd4 [$800a0bd4]
800B0C14	sw     s0, $0028(sp)
800B0C18	addiu  a0, sp, $0018
800B0C1C	jal    funca6b8c [$800a6b8c]
800B0C20	addu   s0, v0, zero
800B0C24	lui    v0, $8011
800B0C28	lw     v0, $c42c(v0)
800B0C2C	lui    v1, $8011
800B0C30	addiu  v1, v1, $c2ac (=-$3d54)
800B0C34	addiu  s1, v0, $fff8 (=-$8)
800B0C38	sltu   v0, s1, v1
800B0C3C	beq    v0, zero, Lb0c48 [$800b0c48]
800B0C40	sll    v0, s0, $04
800B0C44	addiu  s1, v1, $0178

Lb0c48:	; 800B0C48
800B0C48	subu   v0, v0, s0
800B0C4C	sll    v1, v0, $05
800B0C50	lui    v0, $8011
800B0C54	addiu  v0, v0, $c430 (=-$3bd0)
800B0C58	addu   s3, v1, v0
800B0C5C	addiu  v0, v0, $01e0
800B0C60	addu   v0, v1, v0
800B0C64	sltu   v0, s3, v0
800B0C68	beq    v0, zero, Lb0d70 [$800b0d70]
800B0C6C	ori    s4, zero, $ea60
800B0C70	addu   s5, v1, zero
800B0C74	addiu  s2, s3, $0026
800B0C78	addiu  s0, s1, $0004

loopb0c7c:	; 800B0C7C
800B0C7C	addiu  s1, s1, $0020
800B0C80	lui    v0, $8011
800B0C84	addiu  v0, v0, $c42c (=-$3bd4)
800B0C88	sltu   v0, s1, v0
800B0C8C	bne    v0, zero, Lb0c9c [$800b0c9c]
800B0C90	addiu  s0, s0, $0020
800B0C94	addiu  s0, s0, $fe80 (=-$180)
800B0C98	addiu  s1, s1, $fe80 (=-$180)

Lb0c9c:	; 800B0C9C
800B0C9C	lhu    a0, $0000(s1)
800B0CA0	lhu    a1, $fffe(s0)
800B0CA4	srl    a0, a0, $0d
800B0CA8	addiu  a0, a0, $001a
800B0CAC	srl    a1, a1, $0d
800B0CB0	jal    funca8300 [$800a8300]
800B0CB4	ori    a1, a1, $0010
800B0CB8	beq    v0, zero, Lb0d54 [$800b0d54]
800B0CBC	lui    a0, $fffc
800B0CC0	ori    a0, a0, $c000
800B0CC4	lw     v0, $0018(sp)
800B0CC8	lhu    v1, $0000(s1)
800B0CCC	addu   v0, v0, a0
800B0CD0	subu   v1, v1, v0
800B0CD4	addiu  v0, v1, $7530
800B0CD8	sltu   v0, s4, v0
800B0CDC	bne    v0, zero, Lb0d54 [$800b0d54]
800B0CE0	lui    a0, $fffe
800B0CE4	sh     v1, $fff8(s2)
800B0CE8	lw     v0, $0020(sp)
800B0CEC	lhu    v1, $fffe(s0)
800B0CF0	addu   v0, v0, a0
800B0CF4	subu   v1, v1, v0
800B0CF8	addiu  v0, v1, $7530
800B0CFC	sltu   v0, s4, v0
800B0D00	bne    v0, zero, Lb0d54 [$800b0d54]
800B0D04	nop
800B0D08	lhu    a0, $fff8(s2)
800B0D0C	sh     v1, $0000(s2)
800B0D10	lhu    a1, $0000(s2)
800B0D14	jal    funcaa8f8 [$800aa8f8]
800B0D18	nop
800B0D1C	ori    a0, zero, $012c
800B0D20	ori    a1, zero, $012c
800B0D24	lhu    a2, $0002(s0)
800B0D28	lhu    a3, $0000(s0)
800B0D2C	sll    v0, v0, $02
800B0D30	sw     s3, $0010(sp)
800B0D34	sw     zero, $0014(sp)
800B0D38	subu   a2, a2, v0
800B0D3C	sll    a2, a2, $10
800B0D40	addiu  a3, a3, $0800
800B0D44	sll    a3, a3, $10
800B0D48	sra    a2, a2, $10
800B0D4C	jal    funcb59f4 [$800b59f4]
800B0D50	sra    a3, a3, $10

Lb0d54:	; 800B0D54
800B0D54	addiu  s3, s3, $0028
800B0D58	lui    v0, $8011
800B0D5C	addiu  v0, v0, $c610 (=-$39f0)
800B0D60	addu   v0, s5, v0
800B0D64	sltu   v0, s3, v0
800B0D68	bne    v0, zero, loopb0c7c [$800b0c7c]
800B0D6C	addiu  s2, s2, $0028

Lb0d70:	; 800B0D70
800B0D70	lw     ra, $0040(sp)
800B0D74	lw     s5, $003c(sp)
800B0D78	lw     s4, $0038(sp)
800B0D7C	lw     s3, $0034(sp)
800B0D80	lw     s2, $0030(sp)
800B0D84	lw     s1, $002c(sp)
800B0D88	lw     s0, $0028(sp)
800B0D8C	addiu  sp, sp, $0048
800B0D90	jr     ra 
800B0D94	nop


funcb0d98:	; 800B0D98
800B0D98	addiu  sp, sp, $ffb0 (=-$50)
800B0D9C	sw     s0, $0040(sp)
800B0DA0	addu   s0, a0, zero
800B0DA4	sw     ra, $0048(sp)
800B0DA8	jal    funcb0794 [$800b0794]
800B0DAC	sw     s1, $0044(sp)
800B0DB0	beq    v0, zero, Lb0e6c [$800b0e6c]
800B0DB4	lui    t0, $0003
800B0DB8	ori    t0, t0, $4000
800B0DBC	addiu  a0, sp, $0020
800B0DC0	addiu  s1, sp, $0030
800B0DC4	addu   a1, s1, zero
800B0DC8	lui    v1, $8011
800B0DCC	lw     v1, $c42c(v1)
800B0DD0	addiu  a2, sp, $0038
800B0DD4	lhu    v0, $0000(v1)
800B0DD8	addiu  a3, sp, $003a
800B0DDC	addu   v0, v0, t0
800B0DE0	sw     v0, $0020(sp)
800B0DE4	lhu    v0, $0002(v1)
800B0DE8	lui    v1, $0002
800B0DEC	addu   v0, v0, v1
800B0DF0	jal    funca6884 [$800a6884]
800B0DF4	sw     v0, $0028(sp)
800B0DF8	lh     v1, $0038(sp)
800B0DFC	lh     v0, $0010(s0)
800B0E00	nop
800B0E04	bne    v1, v0, Lb0e6c [$800b0e6c]
800B0E08	nop
800B0E0C	lh     v1, $003a(sp)
800B0E10	lh     v0, $0012(s0)
800B0E14	nop
800B0E18	bne    v1, v0, Lb0e6c [$800b0e6c]
800B0E1C	addu   a0, s0, zero
800B0E20	addu   a1, s1, zero
800B0E24	lui    a2, $8011
800B0E28	addiu  a2, a2, $c80c (=-$37f4)
800B0E2C	lui    a3, $8011
800B0E30	lw     a3, $c42c(a3)
800B0E34	ori    v0, zero, $0064
800B0E38	sw     zero, $0010(sp)
800B0E3C	sw     zero, $0014(sp)
800B0E40	sw     v0, $0018(sp)
800B0E44	jal    funca19fc [$800a19fc]
800B0E48	addiu  a3, a3, $0006
800B0E4C	lui    at, $8011
800B0E50	sw     v0, $c800(at)
800B0E54	bne    v0, zero, Lb0e6c [$800b0e6c]
800B0E58	nop
800B0E5C	lui    v0, $8011
800B0E60	lw     v0, $c42c(v0)
800B0E64	nop
800B0E68	sh     zero, $0006(v0)

Lb0e6c:	; 800B0E6C
800B0E6C	lw     ra, $0048(sp)
800B0E70	lw     s1, $0044(sp)
800B0E74	lw     s0, $0040(sp)
800B0E78	addiu  sp, sp, $0050
800B0E7C	jr     ra 
800B0E80	nop


funcb0e84:	; 800B0E84
800B0E84	addiu  sp, sp, $ffd8 (=-$28)
800B0E88	addiu  a0, sp, $0010
800B0E8C	sw     ra, $0024(sp)
800B0E90	jal    funcaa0e0 [$800aa0e0]
800B0E94	sw     s0, $0020(sp)
800B0E98	jal    funcb0794 [$800b0794]
800B0E9C	nop
800B0EA0	beq    v0, zero, Lb0fc8 [$800b0fc8]
800B0EA4	nop
800B0EA8	lui    v0, $8011
800B0EAC	lw     v0, $c800(v0)
800B0EB0	nop
800B0EB4	bne    v0, zero, Lb0f10 [$800b0f10]
800B0EB8	lui    a0, $fffc
800B0EBC	lui    a0, $8011
800B0EC0	lw     a0, $c42c(a0)
800B0EC4	nop
800B0EC8	lhu    v1, $0000(a0)
800B0ECC	nop
800B0ED0	sll    v0, v1, $06
800B0ED4	subu   v0, v0, v1
800B0ED8	addiu  v0, v0, $2710
800B0EDC	lhu    v1, $0002(a0)
800B0EE0	sra    v0, v0, $06
800B0EE4	sh     v0, $0000(a0)
800B0EE8	sll    v0, v1, $06
800B0EEC	subu   v0, v0, v1
800B0EF0	addiu  v0, v0, $3a98
800B0EF4	lhu    v1, $0004(a0)
800B0EF8	sra    v0, v0, $06
800B0EFC	sh     v0, $0002(a0)
800B0F00	addiu  v1, v1, $0800
800B0F04	lui    at, $8011
800B0F08	sh     v1, $c7f0(at)
800B0F0C	lui    a0, $fffc

Lb0f10:	; 800B0F10
800B0F10	lui    a1, $8011
800B0F14	lw     a1, $c42c(a1)
800B0F18	lw     v0, $0010(sp)
800B0F1C	lhu    v1, $0000(a1)
800B0F20	ori    a0, a0, $c000
800B0F24	lui    at, $8011
800B0F28	sw     zero, $c800(at)
800B0F2C	subu   v1, v0, v1
800B0F30	addu   a0, v1, a0
800B0F34	bgtz   a0, Lb0f44 [$800b0f44]
800B0F38	lui    v0, $0003
800B0F3C	ori    v0, v0, $4000
800B0F40	subu   a0, v0, v1

Lb0f44:	; 800B0F44
800B0F44	lhu    v0, $0002(a1)
800B0F48	lw     v1, $0018(sp)
800B0F4C	lui    a1, $fffe
800B0F50	subu   v1, v1, v0
800B0F54	addu   v0, v1, a1
800B0F58	blez   v0, Lb0f68 [$800b0f68]
800B0F5C	addu   v0, a0, a1
800B0F60	j      Lb0f74 [$800b0f74]
800B0F64	addu   v0, v0, v1

Lb0f68:	; 800B0F68
800B0F68	lui    v0, $0002
800B0F6C	addu   v0, a0, v0
800B0F70	subu   v0, v0, v1

Lb0f74:	; 800B0F74
800B0F74	slti   v0, v0, $00c9
800B0F78	beq    v0, zero, Lb0fa0 [$800b0fa0]
800B0F7C	nop
800B0F80	jal    funca91a4 [$800a91a4]
800B0F84	ori    a0, zero, $0007
800B0F88	bne    v0, zero, Lb0fb0 [$800b0fb0]
800B0F8C	nop
800B0F90	jal    funca9240 [$800a9240]
800B0F94	nop
800B0F98	bne    v0, zero, Lb0fb0 [$800b0fb0]
800B0F9C	nop

Lb0fa0:	; 800B0FA0
800B0FA0	jal    funcb0810 [$800b0810]
800B0FA4	nop
800B0FA8	j      Lb0fc0 [$800b0fc0]
800B0FAC	nop

Lb0fb0:	; 800B0FB0
800B0FB0	jal    funcaba18 [$800aba18]
800B0FB4	ori    a0, zero, $0007
800B0FB8	lui    at, $8011
800B0FBC	sw     zero, $c804(at)

Lb0fc0:	; 800B0FC0
800B0FC0	jal    funcb0bf4 [$800b0bf4]
800B0FC4	nop

Lb0fc8:	; 800B0FC8
800B0FC8	jal    funca9a44 [$800a9a44]
800B0FCC	nop
800B0FD0	jal    funca9174 [$800a9174]
800B0FD4	andi   s0, v0, $001f
800B0FD8	lui    v1, $8011
800B0FDC	lw     v1, $ae50(v1)
800B0FE0	nop
800B0FE4	beq    v0, v1, Lb0ff4 [$800b0ff4]
800B0FE8	nop
800B0FEC	lui    s0, $8011
800B0FF0	lw     s0, $ae4c(s0)

Lb0ff4:	; 800B0FF4
800B0FF4	lui    at, $8011
800B0FF8	sw     v0, $ae50(at)
800B0FFC	ori    v0, zero, $0007
800B1000	bne    s0, v0, Lb1030 [$800b1030]
800B1004	nop
800B1008	lui    v0, $8011
800B100C	lw     v0, $ae4c(v0)
800B1010	nop
800B1014	bne    v0, zero, Lb1030 [$800b1030]
800B1018	lui    v0, $0003
800B101C	lw     v1, $0010(sp)
800B1020	ori    v0, v0, $6000
800B1024	slt    v0, v0, v1
800B1028	lui    at, $8011
800B102C	sw     v0, $c808(at)

Lb1030:	; 800B1030
800B1030	lui    at, $8011
800B1034	sw     s0, $ae4c(at)
800B1038	lw     ra, $0024(sp)
800B103C	lw     s0, $0020(sp)
800B1040	addiu  sp, sp, $0028
800B1044	jr     ra 
800B1048	nop


funcb104c:	; 800B104C
800B104C	lui    at, $8011
800B1050	sw     zero, $ca20(at)
800B1054	lui    at, $8011
800B1058	sw     zero, $ca1c(at)
800B105C	lui    at, $8011
800B1060	sw     zero, $ca78(at)
800B1064	lui    at, $8011
800B1068	sw     zero, $ca74(at)
800B106C	lui    at, $800c
800B1070	sw     zero, $d144(at)
800B1074	lui    at, $8011
800B1078	sw     zero, $caf0(at)
800B107C	lui    at, $8011
800B1080	sw     zero, $ca8c(at)
800B1084	lui    at, $8011
800B1088	sw     zero, $cac8(at)
800B108C	lui    at, $8011
800B1090	sw     zero, $cac4(at)
800B1094	lui    at, $8011
800B1098	sw     zero, $cac0(at)
800B109C	lui    at, $8011
800B10A0	sw     zero, $caf4(at)
800B10A4	jr     ra 
800B10A8	nop


funcb10ac:	; 800B10AC
800B10AC	addiu  sp, sp, $ffe8 (=-$18)
800B10B0	sw     s0, $0010(sp)
800B10B4	addu   s0, a0, zero
800B10B8	beq    s0, zero, Lb11b0 [$800b11b0]
800B10BC	sw     ra, $0014(sp)
800B10C0	lui    a0, $8011
800B10C4	lw     a0, $ca74(a0)
800B10C8	lui    v1, $8011
800B10CC	addiu  v1, v1, $ca24 (=-$35dc)
800B10D0	sltu   v0, v1, a0
800B10D4	beq    v0, zero, Lb1114 [$800b1114]
800B10D8	nop

loopb10dc:	; 800B10DC
800B10DC	lw     v0, $0000(v1)
800B10E0	nop
800B10E4	beq    v0, s0, Lb10fc [$800b10fc]
800B10E8	nop
800B10EC	addiu  v1, v1, $0004
800B10F0	sltu   v0, v1, a0
800B10F4	bne    v0, zero, loopb10dc [$800b10dc]
800B10F8	nop

Lb10fc:	; 800B10FC
800B10FC	lui    v0, $8011
800B1100	lw     v0, $ca74(v0)
800B1104	nop
800B1108	sltu   v0, v1, v0
800B110C	bne    v0, zero, Lb11b0 [$800b11b0]
800B1110	nop

Lb1114:	; 800B1114
800B1114	lui    v0, $8011
800B1118	lw     v0, $ca74(v0)
800B111C	lui    v1, $8011
800B1120	addiu  v1, v1, $ca74 (=-$358c)
800B1124	sltu   v0, v0, v1
800B1128	bne    v0, zero, Lb1138 [$800b1138]
800B112C	nop
800B1130	jal    funca0b40 [$800a0b40]
800B1134	ori    a0, zero, $0047

Lb1138:	; 800B1138
800B1138	lui    v1, $8011
800B113C	lw     v1, $ca74(v1)
800B1140	nop
800B1144	addiu  v0, v1, $0004
800B1148	lui    at, $8011
800B114C	sw     v0, $ca74(at)
800B1150	sw     s0, $0000(v1)
800B1154	lh     v1, $0014(s0)
800B1158	lw     a1, $0004(s0)
800B115C	sll    v0, v1, $01
800B1160	addu   v0, v0, v1
800B1164	sll    v0, v0, $02
800B1168	addu   v0, v0, a1
800B116C	sltu   v0, a1, v0
800B1170	beq    v0, zero, Lb11b0 [$800b11b0]
800B1174	addiu  a0, a1, $000b

loopb1178:	; 800B1178
800B1178	lbu    v0, $0000(a0)
800B117C	addiu  a1, a1, $000c
800B1180	andi   v0, v0, $00bf
800B1184	sb     v0, $0000(a0)
800B1188	lh     v1, $0014(s0)
800B118C	nop
800B1190	sll    v0, v1, $01
800B1194	addu   v0, v0, v1
800B1198	lw     v1, $0004(s0)
800B119C	sll    v0, v0, $02
800B11A0	addu   v0, v0, v1
800B11A4	sltu   v0, a1, v0
800B11A8	bne    v0, zero, loopb1178 [$800b1178]
800B11AC	addiu  a0, a0, $000c

Lb11b0:	; 800B11B0
800B11B0	lw     ra, $0014(sp)
800B11B4	lw     s0, $0010(sp)
800B11B8	addiu  sp, sp, $0018
800B11BC	jr     ra 
800B11C0	nop


funcb11c4:	; 800B11C4
800B11C4	addu   t3, a0, zero
800B11C8	lui    t0, $8011
800B11CC	lw     t0, $ca1c(t0)
800B11D0	addu   t4, a1, zero
800B11D4	lw     v0, $0000(t0)
800B11D8	nop
800B11DC	lh     v1, $0014(v0)
800B11E0	lw     a2, $0004(v0)
800B11E4	sll    v0, v1, $01
800B11E8	addu   v0, v0, v1
800B11EC	sll    v0, v0, $02
800B11F0	addu   v0, v0, a2
800B11F4	sltu   v0, a2, v0
800B11F8	beq    v0, zero, Lb130c [$800b130c]
800B11FC	addu   t2, zero, zero
800B1200	andi   t1, t3, $00ff
800B1204	andi   a3, t4, $00ff
800B1208	addiu  a1, a2, $0002

loopb120c:	; 800B120C
800B120C	lw     v0, $0004(t0)
800B1210	nop
800B1214	beq    a2, v0, Lb12c8 [$800b12c8]
800B1218	nop
800B121C	lbu    v1, $0000(a2)
800B1220	nop
800B1224	bne    t1, v1, Lb123c [$800b123c]
800B1228	nop
800B122C	lbu    v0, $ffff(a1)
800B1230	nop
800B1234	beq    a3, v0, Lb1254 [$800b1254]
800B1238	nop

Lb123c:	; 800B123C
800B123C	lbu    v0, $ffff(a1)
800B1240	nop
800B1244	bne    t1, v0, Lb126c [$800b126c]
800B1248	nop
800B124C	bne    a3, v1, Lb125c [$800b125c]
800B1250	nop

Lb1254:	; 800B1254
800B1254	j      Lb12c8 [$800b12c8]
800B1258	ori    t2, zero, $0001

Lb125c:	; 800B125C
800B125C	lbu    v0, $0000(a1)
800B1260	nop
800B1264	beq    a3, v0, Lb128c [$800b128c]
800B1268	nop

Lb126c:	; 800B126C
800B126C	lbu    v0, $0000(a1)
800B1270	nop
800B1274	bne    t1, v0, Lb12a4 [$800b12a4]
800B1278	nop
800B127C	lbu    v0, $ffff(a1)
800B1280	nop
800B1284	bne    a3, v0, Lb1294 [$800b1294]
800B1288	nop

Lb128c:	; 800B128C
800B128C	j      Lb12c8 [$800b12c8]
800B1290	ori    t2, zero, $0002

Lb1294:	; 800B1294
800B1294	lbu    v0, $0000(a2)
800B1298	nop
800B129C	beq    a3, v0, Lb12c4 [$800b12c4]
800B12A0	nop

Lb12a4:	; 800B12A4
800B12A4	lbu    v0, $0000(a2)
800B12A8	nop
800B12AC	bne    t1, v0, Lb12c8 [$800b12c8]
800B12B0	nop
800B12B4	lbu    v0, $0000(a1)
800B12B8	nop
800B12BC	bne    a3, v0, Lb12c8 [$800b12c8]
800B12C0	nop

Lb12c4:	; 800B12C4
800B12C4	ori    t2, zero, $0004

Lb12c8:	; 800B12C8
800B12C8	lui    t0, $8011
800B12CC	lw     t0, $ca1c(t0)
800B12D0	nop
800B12D4	lw     a0, $0000(t0)
800B12D8	nop
800B12DC	lh     v1, $0014(a0)
800B12E0	addiu  a2, a2, $000c
800B12E4	sll    v0, v1, $01
800B12E8	addu   v0, v0, v1
800B12EC	lw     v1, $0004(a0)
800B12F0	sll    v0, v0, $02
800B12F4	addu   v0, v0, v1
800B12F8	sltu   v0, a2, v0
800B12FC	beq    v0, zero, Lb130c [$800b130c]
800B1300	addiu  a1, a1, $000c
800B1304	beq    t2, zero, loopb120c [$800b120c]
800B1308	nop

Lb130c:	; 800B130C
800B130C	beq    t2, zero, Lb1394 [$800b1394]
800B1310	addiu  a2, a2, $fff4 (=-$c)
800B1314	lbu    a1, $000b(a2)
800B1318	nop
800B131C	andi   v0, a1, $0040
800B1320	bne    v0, zero, Lb163c [$800b163c]
800B1324	ori    v0, zero, $00e0
800B1328	lbu    a0, $0003(a2)
800B132C	nop
800B1330	andi   v1, a0, $00e0
800B1334	beq    v1, v0, Lb163c [$800b163c]
800B1338	lui    v0, $321b
800B133C	ori    v0, v0, $6f83
800B1340	andi   v1, a0, $001f
800B1344	srav   v0, v1, v0
800B1348	andi   v0, v0, $0001
800B134C	beq    v0, zero, Lb163c [$800b163c]
800B1350	ori    v0, a1, $0040
800B1354	sb     v0, $000b(a2)
800B1358	lui    a0, $8011
800B135C	lw     a0, $ca1c(a0)
800B1360	lui    v1, $8011
800B1364	addiu  v1, v1, $ca1c (=-$35e4)
800B1368	addiu  v0, a0, $000c
800B136C	lui    at, $8011
800B1370	sw     v0, $ca1c(at)
800B1374	sltu   v0, v0, v1
800B1378	beq    v0, zero, Lb1644 [$800b1644]
800B137C	addu   a1, zero, zero
800B1380	lw     v0, $0000(a0)
800B1384	sw     a2, $0010(a0)
800B1388	sb     t2, $0014(a0)
800B138C	j      Lb1648 [$800b1648]
800B1390	sw     v0, $000c(a0)

Lb1394:	; 800B1394
800B1394	lui    a2, $8011
800B1398	lw     a2, $ca1c(a2)
800B139C	lui    v0, $8011
800B13A0	addiu  v0, v0, $ca10 (=-$35f0)
800B13A4	sltu   v0, a2, v0
800B13A8	beq    v0, zero, Lb1644 [$800b1644]
800B13AC	andi   v1, t3, $00ff
800B13B0	sll    v1, v1, $03
800B13B4	lw     a1, $0000(a2)
800B13B8	andi   v0, t4, $00ff
800B13BC	lw     a0, $0008(a1)
800B13C0	sll    v0, v0, $03
800B13C4	addu   v1, v1, a0
800B13C8	addu   v0, v0, a0
800B13CC	lhu    t0, $0000(v1)
800B13D0	lhu    a3, $0004(v1)
800B13D4	lhu    t1, $0000(v0)
800B13D8	lhu    v1, $0004(v0)
800B13DC	lw     v0, $0000(a2)
800B13E0	lhu    a0, $0010(a1)
800B13E4	lhu    v0, $0012(v0)
800B13E8	lui    at, $8011
800B13EC	sh     a0, $ca7c(at)
800B13F0	lui    at, $8011
800B13F4	sh     zero, $ca86(at)
800B13F8	lui    at, $8011
800B13FC	sh     v0, $ca80(at)
800B1400	sll    v0, t0, $10
800B1404	sra    v0, v0, $10
800B1408	slti   v0, v0, $000a
800B140C	beq    v0, zero, Lb1484 [$800b1484]
800B1410	ori    a1, zero, $0002
800B1414	sll    v0, t1, $10
800B1418	sra    v0, v0, $10
800B141C	slti   v0, v0, $000a
800B1420	beq    v0, zero, Lb1484 [$800b1484]
800B1424	addiu  v0, a0, $ffff (=-$1)
800B1428	lui    at, $8011
800B142C	sh     v0, $ca7c(at)
800B1430	sll    v0, v0, $10
800B1434	bgez   v0, Lb1448 [$800b1448]
800B1438	sll    v1, v1, $10
800B143C	ori    v0, zero, $0023
800B1440	lui    at, $8011
800B1444	sh     v0, $ca7c(at)

Lb1448:	; 800B1448
800B1448	ori    v0, zero, $1ff6
800B144C	lui    at, $8011
800B1450	sh     v0, $ca84(at)
800B1454	sll    v0, a3, $10
800B1458	sra    v0, v0, $10
800B145C	sra    v1, v1, $10
800B1460	addu   v0, v0, v1
800B1464	sra    v0, v0, $01
800B1468	lui    at, $8011
800B146C	sh     v0, $ca88(at)
800B1470	ori    v0, zero, $0001
800B1474	lui    at, $8011
800B1478	sw     v0, $ca78(at)
800B147C	j      Lb1648 [$800b1648]
800B1480	nop

Lb1484:	; 800B1484
800B1484	sll    v0, a3, $10
800B1488	sra    v0, v0, $10
800B148C	slti   v0, v0, $000a
800B1490	beq    v0, zero, Lb1514 [$800b1514]
800B1494	sll    v0, v1, $10
800B1498	sra    v0, v0, $10
800B149C	slti   v0, v0, $000a
800B14A0	beq    v0, zero, Lb1518 [$800b1518]
800B14A4	sll    v0, t0, $10
800B14A8	lui    v0, $8011
800B14AC	lhu    v0, $ca80(v0)
800B14B0	nop
800B14B4	addiu  v0, v0, $ffff (=-$1)
800B14B8	lui    at, $8011
800B14BC	sh     v0, $ca80(at)
800B14C0	sll    v0, v0, $10
800B14C4	bgez   v0, Lb14d8 [$800b14d8]
800B14C8	sll    v1, t1, $10
800B14CC	ori    v0, zero, $001b
800B14D0	lui    at, $8011
800B14D4	sh     v0, $ca80(at)

Lb14d8:	; 800B14D8
800B14D8	sll    v0, t0, $10
800B14DC	sra    v0, v0, $10
800B14E0	sra    v1, v1, $10
800B14E4	addu   v0, v0, v1
800B14E8	sra    v0, v0, $01
800B14EC	lui    at, $8011
800B14F0	sh     v0, $ca84(at)
800B14F4	ori    v0, zero, $1ff6
800B14F8	lui    at, $8011
800B14FC	sh     v0, $ca88(at)
800B1500	ori    v0, zero, $0002
800B1504	lui    at, $8011
800B1508	sw     v0, $ca78(at)
800B150C	j      Lb1648 [$800b1648]
800B1510	nop

Lb1514:	; 800B1514
800B1514	sll    v0, t0, $10

Lb1518:	; 800B1518
800B1518	sra    v0, v0, $10
800B151C	slti   v0, v0, $1ff7
800B1520	bne    v0, zero, Lb15ac [$800b15ac]
800B1524	sll    v0, a3, $10
800B1528	sll    v0, t1, $10
800B152C	sra    v0, v0, $10
800B1530	slti   v0, v0, $1ff7
800B1534	bne    v0, zero, Lb15ac [$800b15ac]
800B1538	sll    v0, a3, $10
800B153C	lui    v0, $8011
800B1540	lhu    v0, $ca7c(v0)
800B1544	nop
800B1548	addiu  v0, v0, $0001
800B154C	lui    at, $8011
800B1550	sh     v0, $ca7c(at)
800B1554	sll    v0, v0, $10
800B1558	sra    v0, v0, $10
800B155C	slti   v0, v0, $0024
800B1560	bne    v0, zero, Lb1570 [$800b1570]
800B1564	sll    v1, v1, $10
800B1568	lui    at, $8011
800B156C	sh     zero, $ca7c(at)

Lb1570:	; 800B1570
800B1570	ori    v0, zero, $000a
800B1574	lui    at, $8011
800B1578	sh     v0, $ca84(at)
800B157C	sll    v0, a3, $10
800B1580	sra    v0, v0, $10
800B1584	sra    v1, v1, $10
800B1588	addu   v0, v0, v1
800B158C	sra    v0, v0, $01
800B1590	lui    at, $8011
800B1594	sh     v0, $ca88(at)
800B1598	ori    v0, zero, $0003
800B159C	lui    at, $8011
800B15A0	sw     v0, $ca78(at)
800B15A4	j      Lb1648 [$800b1648]
800B15A8	nop

Lb15ac:	; 800B15AC
800B15AC	sra    v0, v0, $10
800B15B0	slti   v0, v0, $1ff7
800B15B4	bne    v0, zero, Lb163c [$800b163c]
800B15B8	sll    v0, v1, $10
800B15BC	sra    v0, v0, $10
800B15C0	slti   v0, v0, $1ff7
800B15C4	bne    v0, zero, Lb163c [$800b163c]
800B15C8	nop
800B15CC	lui    v0, $8011
800B15D0	lhu    v0, $ca80(v0)
800B15D4	nop
800B15D8	addiu  v0, v0, $0001
800B15DC	lui    at, $8011
800B15E0	sh     v0, $ca80(at)
800B15E4	sll    v0, v0, $10
800B15E8	sra    v0, v0, $10
800B15EC	slti   v0, v0, $001c
800B15F0	bne    v0, zero, Lb1600 [$800b1600]
800B15F4	sll    v1, t1, $10
800B15F8	lui    at, $8011
800B15FC	sh     zero, $ca80(at)

Lb1600:	; 800B1600
800B1600	sll    v0, t0, $10
800B1604	sra    v0, v0, $10
800B1608	sra    v1, v1, $10
800B160C	addu   v0, v0, v1
800B1610	sra    v0, v0, $01
800B1614	lui    at, $8011
800B1618	sh     v0, $ca84(at)
800B161C	ori    v0, zero, $000a
800B1620	lui    at, $8011
800B1624	sh     v0, $ca88(at)
800B1628	ori    v0, zero, $0004
800B162C	lui    at, $8011
800B1630	sw     v0, $ca78(at)
800B1634	j      Lb1648 [$800b1648]
800B1638	nop

Lb163c:	; 800B163C
800B163C	j      Lb1648 [$800b1648]
800B1640	ori    a1, zero, $0001

Lb1644:	; 800B1644
800B1644	ori    a1, zero, $0003

Lb1648:	; 800B1648
800B1648	jr     ra 
800B164C	addu   v0, a1, zero


funcb1650:	; 800B1650
800B1650	addiu  sp, sp, $ffc8 (=-$38)
800B1654	sw     s3, $002c(sp)
800B1658	addu   s3, a0, zero
800B165C	lui    a0, $8011
800B1660	lw     a0, $ca1c(a0)
800B1664	sw     s1, $0024(sp)
800B1668	addu   s1, a1, zero
800B166C	sw     s2, $0028(sp)
800B1670	sw     ra, $0030(sp)
800B1674	sw     s0, $0020(sp)
800B1678	lw     v0, $0000(a0)
800B167C	lui    v1, $8011
800B1680	lw     v1, $caf8(v1)
800B1684	lw     s0, $0008(v0)
800B1688	beq    v1, zero, Lb17c8 [$800b17c8]
800B168C	addu   s2, a2, zero
800B1690	lui    a1, $0003
800B1694	ori    a1, a1, $a681
800B1698	lui    t2, $0002
800B169C	ori    t2, t2, $195f
800B16A0	andi   v0, s1, $00ff
800B16A4	sll    v0, v0, $03
800B16A8	addu   t1, v0, s0
800B16AC	andi   v0, s2, $00ff
800B16B0	sll    v0, v0, $03
800B16B4	addu   v0, v0, s0
800B16B8	sw     a1, $0010(sp)
800B16BC	sw     t2, $0018(sp)
800B16C0	lh     a2, $0000(t1)
800B16C4	lh     v0, $0000(v0)
800B16C8	lw     t0, $0000(a0)
800B16CC	addu   v0, a2, v0
800B16D0	sra    v0, v0, $01
800B16D4	lh     v1, $0010(t0)
800B16D8	subu   v0, a1, v0
800B16DC	sll    v1, v1, $0d
800B16E0	subu   a3, v0, v1
800B16E4	bgtz   a3, Lb16f0 [$800b16f0]
800B16E8	nop
800B16EC	subu   a3, v1, v0

Lb16f0:	; 800B16F0
800B16F0	andi   v0, s3, $00ff
800B16F4	sll    v0, v0, $03
800B16F8	addu   a0, v0, s0
800B16FC	lh     v0, $0000(a0)
800B1700	nop
800B1704	addu   v0, v0, a2
800B1708	sra    v0, v0, $01
800B170C	subu   v0, a1, v0
800B1710	subu   a1, v0, v1
800B1714	bgtz   a1, Lb1720 [$800b1720]
800B1718	nop
800B171C	subu   a1, v1, v0

Lb1720:	; 800B1720
800B1720	lh     v0, $0004(a0)
800B1724	lh     v1, $0004(t1)
800B1728	nop
800B172C	addu   v0, v0, v1
800B1730	sra    v0, v0, $01
800B1734	lh     v1, $0012(t0)
800B1738	subu   a2, t2, v0
800B173C	sll    v0, v1, $0d
800B1740	subu   a0, a2, v0
800B1744	blez   a0, Lb1754 [$800b1754]
800B1748	subu   v0, v0, a2
800B174C	j      Lb1758 [$800b1758]
800B1750	addu   a1, a1, a0

Lb1754:	; 800B1754
800B1754	addu   a1, a1, v0

Lb1758:	; 800B1758
800B1758	andi   v1, s1, $00ff
800B175C	sll    v1, v1, $03
800B1760	addu   v1, v1, s0
800B1764	andi   v0, s2, $00ff
800B1768	sll    v0, v0, $03
800B176C	addu   v0, v0, s0
800B1770	lh     v1, $0004(v1)
800B1774	lh     v0, $0004(v0)
800B1778	nop
800B177C	addu   v1, v1, v0
800B1780	lui    v0, $8011
800B1784	lw     v0, $ca1c(v0)
800B1788	lw     a0, $0018(sp)
800B178C	lw     v0, $0000(v0)
800B1790	sra    v1, v1, $01
800B1794	lh     v0, $0012(v0)
800B1798	subu   a0, a0, v1
800B179C	sll    v0, v0, $0d
800B17A0	subu   v1, a0, v0
800B17A4	blez   v1, Lb17b8 [$800b17b8]
800B17A8	nop
800B17AC	addu   v0, a3, v1
800B17B0	j      Lb18ec [$800b18ec]
800B17B4	slt    v0, a1, v0

Lb17b8:	; 800B17B8
800B17B8	subu   v0, v0, a0
800B17BC	addu   v0, a3, v0
800B17C0	j      Lb18ec [$800b18ec]
800B17C4	slt    v0, a1, v0

Lb17c8:	; 800B17C8
800B17C8	jal    funcaa0e0 [$800aa0e0]
800B17CC	addiu  a0, sp, $0010
800B17D0	andi   v0, s1, $00ff
800B17D4	sll    v0, v0, $03
800B17D8	addu   t1, v0, s0
800B17DC	andi   v0, s2, $00ff
800B17E0	sll    v0, v0, $03
800B17E4	addu   v0, v0, s0
800B17E8	lh     a2, $0000(t1)
800B17EC	lh     v0, $0000(v0)
800B17F0	lui    v1, $8011
800B17F4	lw     v1, $ca1c(v1)
800B17F8	lw     a1, $0010(sp)
800B17FC	addu   v0, a2, v0
800B1800	lw     t0, $0000(v1)
800B1804	sra    v0, v0, $01
800B1808	lh     v1, $0010(t0)
800B180C	subu   v0, a1, v0
800B1810	sll    v1, v1, $0d
800B1814	subu   a3, v0, v1
800B1818	bgtz   a3, Lb1824 [$800b1824]
800B181C	nop
800B1820	subu   a3, v1, v0

Lb1824:	; 800B1824
800B1824	andi   v0, s3, $00ff
800B1828	sll    v0, v0, $03
800B182C	addu   a0, v0, s0
800B1830	lh     v0, $0000(a0)
800B1834	nop
800B1838	addu   v0, v0, a2
800B183C	sra    v0, v0, $01
800B1840	subu   v0, a1, v0
800B1844	subu   a2, v0, v1
800B1848	bgtz   a2, Lb1854 [$800b1854]
800B184C	nop
800B1850	subu   a2, v1, v0

Lb1854:	; 800B1854
800B1854	lh     v0, $0004(a0)
800B1858	lh     v1, $0004(t1)
800B185C	lh     a0, $0012(t0)
800B1860	addu   v0, v0, v1
800B1864	lw     v1, $0018(sp)
800B1868	sra    v0, v0, $01
800B186C	subu   v1, v1, v0
800B1870	sll    v0, a0, $0d
800B1874	subu   a1, v1, v0
800B1878	bgtz   a1, Lb1888 [$800b1888]
800B187C	addu   a1, a2, a1
800B1880	subu   v0, v0, v1
800B1884	addu   a1, a2, v0

Lb1888:	; 800B1888
800B1888	andi   v1, s1, $00ff
800B188C	sll    v1, v1, $03
800B1890	addu   v1, v1, s0
800B1894	andi   v0, s2, $00ff
800B1898	sll    v0, v0, $03
800B189C	addu   v0, v0, s0
800B18A0	lh     v1, $0004(v1)
800B18A4	lh     v0, $0004(v0)
800B18A8	nop
800B18AC	addu   v1, v1, v0
800B18B0	lui    v0, $8011
800B18B4	lw     v0, $ca1c(v0)
800B18B8	lw     a0, $0018(sp)
800B18BC	lw     v0, $0000(v0)
800B18C0	sra    v1, v1, $01
800B18C4	lh     v0, $0012(v0)
800B18C8	subu   a0, a0, v1
800B18CC	sll    v0, v0, $0d
800B18D0	subu   v1, a0, v0
800B18D4	blez   v1, Lb18e4 [$800b18e4]
800B18D8	subu   v0, v0, a0
800B18DC	j      Lb18e8 [$800b18e8]
800B18E0	addu   v0, a3, v1

Lb18e4:	; 800B18E4
800B18E4	addu   v0, a3, v0

Lb18e8:	; 800B18E8
800B18E8	slt    v0, v0, a1

Lb18ec:	; 800B18EC
800B18EC	lw     ra, $0030(sp)
800B18F0	lw     s3, $002c(sp)
800B18F4	lw     s2, $0028(sp)
800B18F8	lw     s1, $0024(sp)
800B18FC	lw     s0, $0020(sp)
800B1900	addiu  sp, sp, $0038
800B1904	jr     ra 
800B1908	nop


funcb190c:	; 800B190C
800B190C	lui    v1, $8011
800B1910	lw     v1, $ca1c(v1)
800B1914	addiu  sp, sp, $ffe0 (=-$20)
800B1918	sw     s1, $0014(sp)
800B191C	ori    s1, zero, $0001
800B1920	sw     ra, $0018(sp)
800B1924	beq    v1, zero, Lb1ba0 [$800b1ba0]
800B1928	sw     s0, $0010(sp)
800B192C	lui    v0, $8011
800B1930	lw     v0, $ca78(v0)
800B1934	nop
800B1938	bne    v0, zero, Lb1ba8 [$800b1ba8]
800B193C	nop
800B1940	lui    v0, $800c
800B1944	lw     v0, $d144(v0)
800B1948	nop
800B194C	beq    v0, zero, Lb1968 [$800b1968]
800B1950	nop
800B1954	lui    v0, $8011
800B1958	lw     v0, $caf8(v0)
800B195C	nop
800B1960	beq    v0, zero, Lb1ba0 [$800b1ba0]
800B1964	nop

Lb1968:	; 800B1968
800B1968	lw     s0, $0004(v1)
800B196C	nop
800B1970	lui    at, $800c
800B1974	sw     s0, $d144(at)
800B1978	lbu    v0, $0008(v1)
800B197C	nop
800B1980	andi   v1, v0, $0007
800B1984	sltiu  v0, v1, $0008
800B1988	beq    v0, zero, Lb1c08 [$800b1c08]
800B198C	sll    v0, v1, $02
800B1990	lui    at, $800a
800B1994	addiu  at, at, $0748
800B1998	addu   at, at, v0
800B199C	lw     v0, $0000(at)
800B19A0	nop
800B19A4	jr     v0 
800B19A8	nop

800B19AC	lui    a0, $8011
800B19B0	lw     a0, $ca1c(a0)
800B19B4	jal    funcb2304 [$800b2304]
800B19B8	nop
800B19BC	lui    v1, $8011
800B19C0	lw     v1, $ca1c(v1)
800B19C4	addu   a1, v0, zero
800B19C8	lbu    a0, $0008(v1)
800B19CC	ori    v0, zero, $0002
800B19D0	or     a0, a0, a1
800B19D4	beq    a1, v0, Lb1a0c [$800b1a0c]
800B19D8	sb     a0, $0008(v1)
800B19DC	slti   v0, a1, $0003
800B19E0	beq    v0, zero, Lb19f8 [$800b19f8]
800B19E4	ori    v0, zero, $0001
800B19E8	beq    a1, v0, Lb1b70 [$800b1b70]
800B19EC	addiu  v0, s1, $fffd (=-$3)
800B19F0	j      Lb1c0c [$800b1c0c]
800B19F4	nop

Lb19f8:	; 800B19F8
800B19F8	ori    v0, zero, $0004
800B19FC	beq    a1, v0, Lb1a1c [$800b1a1c]
800B1A00	addiu  v0, s1, $fffd (=-$3)
800B1A04	j      Lb1c0c [$800b1c0c]
800B1A08	nop

Lb1a0c:	; 800B1A0C
800B1A0C	lbu    a0, $0001(s0)
800B1A10	lbu    a1, $0002(s0)
800B1A14	j      Lb1b78 [$800b1b78]
800B1A18	nop

Lb1a1c:	; 800B1A1C
800B1A1C	lbu    a0, $0002(s0)
800B1A20	lbu    a1, $0000(s0)
800B1A24	j      Lb1b78 [$800b1b78]
800B1A28	nop
800B1A2C	lui    v1, $8011
800B1A30	lw     v1, $ca1c(v1)
800B1A34	j      Lb1b6c [$800b1b6c]
800B1A38	ori    v0, zero, $0007
800B1A3C	lui    v1, $8011
800B1A40	lw     v1, $ca1c(v1)
800B1A44	ori    v0, zero, $0007
800B1A48	sb     v0, $0008(v1)
800B1A4C	lbu    a0, $0001(s0)
800B1A50	lbu    a1, $0002(s0)
800B1A54	j      Lb1b78 [$800b1b78]
800B1A58	nop
800B1A5C	lui    v1, $8011
800B1A60	lw     v1, $ca1c(v1)
800B1A64	ori    v0, zero, $0007
800B1A68	sb     v0, $0008(v1)
800B1A6C	lbu    a0, $0002(s0)
800B1A70	lbu    a1, $0000(s0)
800B1A74	j      Lb1b78 [$800b1b78]
800B1A78	nop
800B1A7C	lbu    a0, $0000(s0)
800B1A80	lbu    a1, $0001(s0)
800B1A84	lbu    a2, $0002(s0)
800B1A88	jal    funcb1650 [$800b1650]
800B1A8C	nop
800B1A90	beq    v0, zero, Lb1aa8 [$800b1aa8]
800B1A94	ori    v0, zero, $0005
800B1A98	lui    v1, $8011
800B1A9C	lw     v1, $ca1c(v1)
800B1AA0	j      Lb1b70 [$800b1b70]
800B1AA4	sb     v0, $0008(v1)

Lb1aa8:	; 800B1AA8
800B1AA8	lui    v1, $8011
800B1AAC	lw     v1, $ca1c(v1)
800B1AB0	ori    v0, zero, $0006
800B1AB4	sb     v0, $0008(v1)
800B1AB8	lbu    a0, $0001(s0)
800B1ABC	lbu    a1, $0002(s0)
800B1AC0	j      Lb1b78 [$800b1b78]
800B1AC4	nop
800B1AC8	lbu    a0, $0001(s0)
800B1ACC	lbu    a1, $0002(s0)
800B1AD0	lbu    a2, $0000(s0)
800B1AD4	jal    funcb1650 [$800b1650]
800B1AD8	nop
800B1ADC	beq    v0, zero, Lb1b04 [$800b1b04]
800B1AE0	ori    v0, zero, $0003
800B1AE4	lui    v1, $8011
800B1AE8	lw     v1, $ca1c(v1)
800B1AEC	nop
800B1AF0	sb     v0, $0008(v1)
800B1AF4	lbu    a0, $0001(s0)
800B1AF8	lbu    a1, $0002(s0)
800B1AFC	j      Lb1b78 [$800b1b78]
800B1B00	nop

Lb1b04:	; 800B1B04
800B1B04	lui    v1, $8011
800B1B08	lw     v1, $ca1c(v1)
800B1B0C	ori    v0, zero, $0005
800B1B10	sb     v0, $0008(v1)
800B1B14	lbu    a0, $0002(s0)
800B1B18	lbu    a1, $0000(s0)
800B1B1C	j      Lb1b78 [$800b1b78]
800B1B20	nop
800B1B24	lbu    a0, $0002(s0)
800B1B28	lbu    a1, $0000(s0)
800B1B2C	lbu    a2, $0001(s0)
800B1B30	jal    funcb1650 [$800b1650]
800B1B34	nop
800B1B38	beq    v0, zero, Lb1b60 [$800b1b60]
800B1B3C	ori    v0, zero, $0006
800B1B40	lui    v1, $8011
800B1B44	lw     v1, $ca1c(v1)
800B1B48	nop
800B1B4C	sb     v0, $0008(v1)
800B1B50	lbu    a0, $0002(s0)
800B1B54	lbu    a1, $0000(s0)
800B1B58	j      Lb1b78 [$800b1b78]
800B1B5C	nop

Lb1b60:	; 800B1B60
800B1B60	lui    v1, $8011
800B1B64	lw     v1, $ca1c(v1)
800B1B68	ori    v0, zero, $0003

Lb1b6c:	; 800B1B6C
800B1B6C	sb     v0, $0008(v1)

Lb1b70:	; 800B1B70
800B1B70	lbu    a0, $0000(s0)
800B1B74	lbu    a1, $0001(s0)

Lb1b78:	; 800B1B78
800B1B78	jal    funcb11c4 [$800b11c4]
800B1B7C	nop
800B1B80	j      Lb1c08 [$800b1c08]
800B1B84	addu   s1, v0, zero
800B1B88	lui    v0, $8011
800B1B8C	lw     v0, $ca1c(v0)
800B1B90	lui    v1, $8011
800B1B94	addiu  v1, v1, $c83c (=-$37c4)
800B1B98	j      Lb1bd0 [$800b1bd0]
800B1B9C	addiu  v0, v0, $fff4 (=-$c)

Lb1ba0:	; 800B1BA0
800B1BA0	lui    v0, $8011
800B1BA4	lw     v0, $ca78(v0)

Lb1ba8:	; 800B1BA8
800B1BA8	nop

Lb1bac:	; 800B1BAC
800B1BAC	bgez   v0, Lb1bec [$800b1bec]
800B1BB0	nop
800B1BB4	lui    v0, $8011
800B1BB8	lw     v0, $ca1c(v0)
800B1BBC	lui    v1, $8011
800B1BC0	addiu  v1, v1, $c83c (=-$37c4)
800B1BC4	lui    at, $8011
800B1BC8	sw     zero, $ca78(at)
800B1BCC	addiu  v0, v0, $fff4 (=-$c)

Lb1bd0:	; 800B1BD0
800B1BD0	lui    at, $8011
800B1BD4	sw     v0, $ca1c(at)
800B1BD8	sltu   v0, v0, v1
800B1BDC	beq    v0, zero, Lb1c0c [$800b1c0c]
800B1BE0	addiu  v0, s1, $fffd (=-$3)
800B1BE4	j      Lb1c08 [$800b1c08]
800B1BE8	ori    s1, zero, $0004

Lb1bec:	; 800B1BEC
800B1BEC	lui    v0, $8011
800B1BF0	lw     v0, $ca1c(v0)
800B1BF4	lui    at, $8011
800B1BF8	sw     zero, $ca78(at)
800B1BFC	beq    v0, zero, Lb1c0c [$800b1c0c]
800B1C00	addiu  v0, s1, $fffd (=-$3)
800B1C04	ori    s1, zero, $0003

Lb1c08:	; 800B1C08
800B1C08	addiu  v0, s1, $fffd (=-$3)

Lb1c0c:	; 800B1C0C
800B1C0C	sltiu  v0, v0, $0002
800B1C10	beq    v0, zero, Lb1c68 [$800b1c68]
800B1C14	nop
800B1C18	lui    v1, $8011
800B1C1C	lw     v1, $ca1c(v1)
800B1C20	lui    v0, $8011
800B1C24	addiu  v0, v0, $ca1c (=-$35e4)
800B1C28	lui    at, $8011
800B1C2C	sw     zero, $ca1c(at)
800B1C30	sltu   v0, v1, v0
800B1C34	lui    at, $8011
800B1C38	sw     v1, $ca20(at)
800B1C3C	bne    v0, zero, Lb1c54 [$800b1c54]
800B1C40	ori    v0, zero, $0003
800B1C44	addiu  v0, v1, $fff4 (=-$c)
800B1C48	lui    at, $8011
800B1C4C	sw     v0, $ca20(at)
800B1C50	ori    v0, zero, $0003

Lb1c54:	; 800B1C54
800B1C54	bne    s1, v0, Lb1c60 [$800b1c60]
800B1C58	nop
800B1C5C	ori    v0, zero, $0002

Lb1c60:	; 800B1C60
800B1C60	lui    at, $8011
800B1C64	sw     v0, $ca8c(at)

Lb1c68:	; 800B1C68
800B1C68	lw     ra, $0018(sp)
800B1C6C	lw     s1, $0014(sp)
800B1C70	lw     s0, $0010(sp)
800B1C74	addiu  sp, sp, $0020
800B1C78	jr     ra 
800B1C7C	nop


funcb1c80:	; 800B1C80
800B1C80	lui    v0, $8011
800B1C84	lw     v0, $ca78(v0)
800B1C88	addiu  sp, sp, $ffc8 (=-$38)
800B1C8C	sw     s1, $002c(sp)
800B1C90	addu   s1, a0, zero
800B1C94	sw     ra, $0030(sp)
800B1C98	beq    v0, zero, Lb21cc [$800b21cc]
800B1C9C	sw     s0, $0028(sp)
800B1CA0	beq    s1, zero, Lb21cc [$800b21cc]
800B1CA4	nop
800B1CA8	lui    v1, $8011
800B1CAC	lh     v1, $ca7c(v1)
800B1CB0	lh     v0, $0010(s1)
800B1CB4	nop
800B1CB8	bne    v1, v0, Lb21cc [$800b21cc]
800B1CBC	nop
800B1CC0	lui    v1, $8011
800B1CC4	lh     v1, $ca80(v1)
800B1CC8	lh     v0, $0012(s1)
800B1CCC	nop
800B1CD0	bne    v1, v0, Lb21cc [$800b21cc]
800B1CD4	nop
800B1CD8	jal    funcb10ac [$800b10ac]
800B1CDC	nop
800B1CE0	addu   a0, s1, zero
800B1CE4	addiu  v0, sp, $0024
800B1CE8	lui    a1, $8011
800B1CEC	addiu  a1, a1, $ca84 (=-$357c)
800B1CF0	addu   a2, zero, zero
800B1CF4	addiu  a3, sp, $0020
800B1CF8	sw     v0, $0010(sp)
800B1CFC	sw     zero, $0014(sp)
800B1D00	jal    funca19fc [$800a19fc]
800B1D04	sw     zero, $0018(sp)
800B1D08	beq    v0, zero, Lb21c4 [$800b21c4]
800B1D0C	addiu  v0, zero, $ffff (=-$1)
800B1D10	lw     a0, $0024(sp)
800B1D14	nop
800B1D18	lbu    v0, $000b(a0)
800B1D1C	nop
800B1D20	andi   v0, v0, $0040
800B1D24	bne    v0, zero, Lb21c4 [$800b21c4]
800B1D28	addiu  v0, zero, $ffff (=-$1)
800B1D2C	lbu    a1, $0003(a0)
800B1D30	ori    v0, zero, $00e0
800B1D34	andi   v1, a1, $00e0
800B1D38	beq    v1, v0, Lb21c0 [$800b21c0]
800B1D3C	lui    v0, $321b
800B1D40	ori    v0, v0, $6f83
800B1D44	andi   v1, a1, $001f
800B1D48	srav   v0, v1, v0
800B1D4C	andi   v0, v0, $0001
800B1D50	beq    v0, zero, Lb21c4 [$800b21c4]
800B1D54	addiu  v0, zero, $ffff (=-$1)
800B1D58	lui    v0, $8011
800B1D5C	lw     v0, $ca1c(v0)
800B1D60	lui    v1, $8011
800B1D64	addiu  v1, v1, $ca1c (=-$35e4)
800B1D68	addiu  v0, v0, $000c
800B1D6C	lui    at, $8011
800B1D70	sw     v0, $ca1c(at)
800B1D74	sltu   v0, v0, v1
800B1D78	beq    v0, zero, Lb21b0 [$800b21b0]
800B1D7C	ori    v0, zero, $0002
800B1D80	lui    v1, $8011
800B1D84	lw     v1, $ca78(v1)
800B1D88	nop
800B1D8C	beq    v1, v0, Lb1eb4 [$800b1eb4]
800B1D90	addu   s0, zero, zero
800B1D94	slti   v0, v1, $0003
800B1D98	beq    v0, zero, Lb1db0 [$800b1db0]
800B1D9C	ori    v0, zero, $0001
800B1DA0	beq    v1, v0, Lb1dcc [$800b1dcc]
800B1DA4	nop
800B1DA8	j      Lb2178 [$800b2178]
800B1DAC	nop

Lb1db0:	; 800B1DB0
800B1DB0	ori    v0, zero, $0003
800B1DB4	beq    v1, v0, Lb1fac [$800b1fac]
800B1DB8	ori    v0, zero, $0004
800B1DBC	beq    v1, v0, Lb2084 [$800b2084]
800B1DC0	nop
800B1DC4	j      Lb2178 [$800b2178]
800B1DC8	nop

Lb1dcc:	; 800B1DCC
800B1DCC	lbu    v0, $0000(a0)
800B1DD0	lw     v1, $0008(s1)
800B1DD4	sll    v0, v0, $03
800B1DD8	addu   v0, v0, v1
800B1DDC	lh     v0, $0000(v0)
800B1DE0	nop
800B1DE4	slti   v0, v0, $1ff7
800B1DE8	bne    v0, zero, Lb1e1c [$800b1e1c]
800B1DEC	nop
800B1DF0	lbu    v0, $0001(a0)
800B1DF4	nop
800B1DF8	sll    v0, v0, $03
800B1DFC	addu   v0, v0, v1
800B1E00	lh     v0, $0000(v0)
800B1E04	nop
800B1E08	slti   v0, v0, $1ff7
800B1E0C	bne    v0, zero, Lb1e5c [$800b1e5c]
800B1E10	nop
800B1E14	j      Lb2178 [$800b2178]
800B1E18	ori    s0, zero, $0001

Lb1e1c:	; 800B1E1C
800B1E1C	lbu    v0, $0001(a0)
800B1E20	nop
800B1E24	sll    v0, v0, $03
800B1E28	addu   v0, v0, v1
800B1E2C	lh     v0, $0000(v0)
800B1E30	nop
800B1E34	slti   v0, v0, $1ff7
800B1E38	bne    v0, zero, Lb1e5c [$800b1e5c]
800B1E3C	nop
800B1E40	lbu    v0, $0002(a0)
800B1E44	nop
800B1E48	sll    v0, v0, $03
800B1E4C	addu   v0, v0, v1
800B1E50	lh     v0, $0000(v0)
800B1E54	j      Lb1f44 [$800b1f44]
800B1E58	slti   v0, v0, $1ff7

Lb1e5c:	; 800B1E5C
800B1E5C	lw     v1, $0024(sp)
800B1E60	nop
800B1E64	lbu    v0, $0002(v1)
800B1E68	lw     a0, $0008(s1)
800B1E6C	sll    v0, v0, $03
800B1E70	addu   v0, v0, a0
800B1E74	lh     v0, $0000(v0)
800B1E78	nop
800B1E7C	slti   v0, v0, $1ff7
800B1E80	bne    v0, zero, Lb2178 [$800b2178]
800B1E84	nop
800B1E88	lbu    v0, $0000(v1)
800B1E8C	nop
800B1E90	sll    v0, v0, $03
800B1E94	addu   v0, v0, a0
800B1E98	lh     v0, $0000(v0)
800B1E9C	nop

Lb1ea0:	; 800B1EA0
800B1EA0	slti   v0, v0, $1ff7
800B1EA4	bne    v0, zero, Lb2178 [$800b2178]
800B1EA8	nop
800B1EAC	j      Lb2178 [$800b2178]
800B1EB0	ori    s0, zero, $0004

Lb1eb4:	; 800B1EB4
800B1EB4	lbu    v0, $0000(a0)
800B1EB8	lw     v1, $0008(s1)
800B1EBC	sll    v0, v0, $03
800B1EC0	addu   v0, v0, v1
800B1EC4	lh     v0, $0004(v0)
800B1EC8	nop
800B1ECC	slti   v0, v0, $1ff7
800B1ED0	bne    v0, zero, Lb1f04 [$800b1f04]
800B1ED4	nop
800B1ED8	lbu    v0, $0001(a0)
800B1EDC	nop
800B1EE0	sll    v0, v0, $03
800B1EE4	addu   v0, v0, v1
800B1EE8	lh     v0, $0004(v0)
800B1EEC	nop
800B1EF0	slti   v0, v0, $1ff7
800B1EF4	bne    v0, zero, Lb1f54 [$800b1f54]
800B1EF8	nop
800B1EFC	j      Lb2178 [$800b2178]
800B1F00	ori    s0, zero, $0001

Lb1f04:	; 800B1F04
800B1F04	lbu    v0, $0001(a0)
800B1F08	nop
800B1F0C	sll    v0, v0, $03
800B1F10	addu   v0, v0, v1
800B1F14	lh     v0, $0004(v0)
800B1F18	nop
800B1F1C	slti   v0, v0, $1ff7
800B1F20	bne    v0, zero, Lb1f54 [$800b1f54]
800B1F24	nop
800B1F28	lbu    v0, $0002(a0)
800B1F2C	nop
800B1F30	sll    v0, v0, $03
800B1F34	addu   v0, v0, v1
800B1F38	lh     v0, $0004(v0)
800B1F3C	nop
800B1F40	slti   v0, v0, $1ff7

Lb1f44:	; 800B1F44
800B1F44	bne    v0, zero, Lb2178 [$800b2178]
800B1F48	nop
800B1F4C	j      Lb2178 [$800b2178]
800B1F50	ori    s0, zero, $0002

Lb1f54:	; 800B1F54
800B1F54	lw     v1, $0024(sp)
800B1F58	nop
800B1F5C	lbu    v0, $0002(v1)
800B1F60	lw     a0, $0008(s1)
800B1F64	sll    v0, v0, $03
800B1F68	addu   v0, v0, a0
800B1F6C	lh     v0, $0004(v0)
800B1F70	nop
800B1F74	slti   v0, v0, $1ff7
800B1F78	bne    v0, zero, Lb2178 [$800b2178]
800B1F7C	nop
800B1F80	lbu    v0, $0000(v1)
800B1F84	nop
800B1F88	sll    v0, v0, $03
800B1F8C	addu   v0, v0, a0
800B1F90	lh     v0, $0004(v0)
800B1F94	nop
800B1F98	slti   v0, v0, $1ff7
800B1F9C	bne    v0, zero, Lb2178 [$800b2178]
800B1FA0	nop
800B1FA4	j      Lb2178 [$800b2178]
800B1FA8	ori    s0, zero, $0004

Lb1fac:	; 800B1FAC
800B1FAC	lbu    v0, $0000(a0)
800B1FB0	lw     v1, $0008(s1)
800B1FB4	sll    v0, v0, $03
800B1FB8	addu   v0, v0, v1
800B1FBC	lh     v0, $0000(v0)
800B1FC0	nop
800B1FC4	slti   v0, v0, $000a
800B1FC8	beq    v0, zero, Lb1ffc [$800b1ffc]
800B1FCC	nop
800B1FD0	lbu    v0, $0001(a0)
800B1FD4	nop
800B1FD8	sll    v0, v0, $03
800B1FDC	addu   v0, v0, v1
800B1FE0	lh     v0, $0000(v0)
800B1FE4	nop
800B1FE8	slti   v0, v0, $000a
800B1FEC	beq    v0, zero, Lb203c [$800b203c]
800B1FF0	nop
800B1FF4	j      Lb2178 [$800b2178]
800B1FF8	ori    s0, zero, $0001

Lb1ffc:	; 800B1FFC
800B1FFC	lbu    v0, $0001(a0)
800B2000	nop
800B2004	sll    v0, v0, $03
800B2008	addu   v0, v0, v1
800B200C	lh     v0, $0000(v0)
800B2010	nop
800B2014	slti   v0, v0, $000a
800B2018	beq    v0, zero, Lb203c [$800b203c]
800B201C	nop
800B2020	lbu    v0, $0002(a0)
800B2024	nop
800B2028	sll    v0, v0, $03
800B202C	addu   v0, v0, v1
800B2030	lh     v0, $0000(v0)
800B2034	j      Lb2114 [$800b2114]
800B2038	slti   v0, v0, $000a

Lb203c:	; 800B203C
800B203C	lw     v1, $0024(sp)
800B2040	nop
800B2044	lbu    v0, $0002(v1)
800B2048	lw     a0, $0008(s1)
800B204C	sll    v0, v0, $03
800B2050	addu   v0, v0, a0
800B2054	lh     v0, $0000(v0)
800B2058	nop
800B205C	slti   v0, v0, $000a
800B2060	beq    v0, zero, Lb2178 [$800b2178]
800B2064	nop
800B2068	lbu    v0, $0000(v1)
800B206C	nop
800B2070	sll    v0, v0, $03
800B2074	addu   v0, v0, a0
800B2078	lh     v0, $0000(v0)
800B207C	j      Lb216c [$800b216c]
800B2080	slti   v0, v0, $000a

Lb2084:	; 800B2084
800B2084	lbu    v0, $0000(a0)
800B2088	lw     v1, $0008(s1)
800B208C	sll    v0, v0, $03
800B2090	addu   v0, v0, v1
800B2094	lh     v0, $0004(v0)
800B2098	nop
800B209C	slti   v0, v0, $000a
800B20A0	beq    v0, zero, Lb20d4 [$800b20d4]
800B20A4	nop
800B20A8	lbu    v0, $0001(a0)
800B20AC	nop
800B20B0	sll    v0, v0, $03
800B20B4	addu   v0, v0, v1
800B20B8	lh     v0, $0004(v0)
800B20BC	nop
800B20C0	slti   v0, v0, $000a
800B20C4	beq    v0, zero, Lb2124 [$800b2124]
800B20C8	nop
800B20CC	j      Lb2178 [$800b2178]
800B20D0	ori    s0, zero, $0001

Lb20d4:	; 800B20D4
800B20D4	lbu    v0, $0001(a0)
800B20D8	nop
800B20DC	sll    v0, v0, $03
800B20E0	addu   v0, v0, v1
800B20E4	lh     v0, $0004(v0)
800B20E8	nop
800B20EC	slti   v0, v0, $000a
800B20F0	beq    v0, zero, Lb2124 [$800b2124]
800B20F4	nop
800B20F8	lbu    v0, $0002(a0)
800B20FC	nop
800B2100	sll    v0, v0, $03
800B2104	addu   v0, v0, v1
800B2108	lh     v0, $0004(v0)
800B210C	nop
800B2110	slti   v0, v0, $000a

Lb2114:	; 800B2114
800B2114	beq    v0, zero, Lb2178 [$800b2178]
800B2118	nop
800B211C	j      Lb2178 [$800b2178]
800B2120	ori    s0, zero, $0002

Lb2124:	; 800B2124
800B2124	lw     v1, $0024(sp)
800B2128	nop
800B212C	lbu    v0, $0002(v1)
800B2130	lw     a0, $0008(s1)
800B2134	sll    v0, v0, $03
800B2138	addu   v0, v0, a0
800B213C	lh     v0, $0004(v0)
800B2140	nop
800B2144	slti   v0, v0, $000a
800B2148	beq    v0, zero, Lb2178 [$800b2178]
800B214C	nop
800B2150	lbu    v0, $0000(v1)
800B2154	nop
800B2158	sll    v0, v0, $03
800B215C	addu   v0, v0, a0
800B2160	lh     v0, $0004(v0)
800B2164	nop
800B2168	slti   v0, v0, $000a

Lb216c:	; 800B216C
800B216C	beq    v0, zero, Lb2178 [$800b2178]
800B2170	nop
800B2174	ori    s0, zero, $0004

Lb2178:	; 800B2178
800B2178	bne    s0, zero, Lb2188 [$800b2188]
800B217C	nop
800B2180	jal    funca0b40 [$800a0b40]
800B2184	ori    a0, zero, $0048

Lb2188:	; 800B2188
800B2188	lui    v0, $8011
800B218C	lw     v0, $ca1c(v0)
800B2190	lw     v1, $0024(sp)
800B2194	sw     s1, $0000(v0)
800B2198	sw     v1, $0004(v0)
800B219C	sb     s0, $0008(v0)
800B21A0	lui    at, $8011
800B21A4	sw     zero, $ca78(at)
800B21A8	j      Lb21cc [$800b21cc]
800B21AC	nop

Lb21b0:	; 800B21B0
800B21B0	jal    funca0b40 [$800a0b40]
800B21B4	ori    a0, zero, $0049
800B21B8	j      Lb21cc [$800b21cc]
800B21BC	nop

Lb21c0:	; 800B21C0
800B21C0	addiu  v0, zero, $ffff (=-$1)

Lb21c4:	; 800B21C4
800B21C4	lui    at, $8011
800B21C8	sw     v0, $ca78(at)

Lb21cc:	; 800B21CC
800B21CC	lw     ra, $0030(sp)
800B21D0	lw     s1, $002c(sp)
800B21D4	lw     s0, $0028(sp)
800B21D8	addiu  sp, sp, $0038
800B21DC	jr     ra 
800B21E0	nop


funcb21e4:	; 800B21E4
800B21E4	lui    v0, $8011
800B21E8	lw     v0, $ca8c(v0)
800B21EC	addiu  sp, sp, $ffd8 (=-$28)
800B21F0	sw     s0, $0020(sp)
800B21F4	addu   s0, a1, zero
800B21F8	beq    v0, zero, Lb2210 [$800b2210]
800B21FC	sw     ra, $0024(sp)
800B2200	addiu  v0, v0, $fffe (=-$2)
800B2204	sltiu  v0, v0, $0002
800B2208	beq    v0, zero, Lb22d0 [$800b22d0]
800B220C	nop

Lb2210:	; 800B2210
800B2210	lui    v0, $8011
800B2214	addiu  v0, v0, $c83c (=-$37c4)
800B2218	lui    at, $8011
800B221C	sw     v0, $ca1c(at)
800B2220	sw     a0, $0000(v0)
800B2224	lui    v0, $8011
800B2228	addiu  v0, v0, $ca24 (=-$35dc)
800B222C	lui    at, $8011
800B2230	sw     s0, $c840(at)
800B2234	lui    at, $8011
800B2238	sb     zero, $c844(at)
800B223C	lui    at, $8011
800B2240	sw     zero, $ca20(at)
800B2244	lui    at, $8011
800B2248	sw     zero, $ca78(at)
800B224C	lui    at, $8011
800B2250	sw     v0, $ca74(at)
800B2254	jal    funcb10ac [$800b10ac]
800B2258	nop
800B225C	beq    s0, zero, Lb2278 [$800b2278]
800B2260	ori    v0, zero, $0001
800B2264	lbu    v0, $000b(s0)
800B2268	nop
800B226C	ori    v0, v0, $0040
800B2270	sb     v0, $000b(s0)
800B2274	ori    v0, zero, $0001

Lb2278:	; 800B2278
800B2278	lui    at, $800c
800B227C	sw     zero, $d144(at)
800B2280	lui    at, $8011
800B2284	sw     v0, $ca8c(at)
800B2288	jal    funcaa0e0 [$800aa0e0]
800B228C	addiu  a0, sp, $0010
800B2290	lui    v1, $fffc
800B2294	ori    v1, v1, $a000
800B2298	lw     v0, $0010(sp)
800B229C	ori    a1, zero, $9fff
800B22A0	addu   v0, v0, v1
800B22A4	sltu   v0, a1, v0
800B22A8	bne    v0, zero, Lb22c8 [$800b22c8]
800B22AC	addu   a0, zero, zero
800B22B0	lui    v1, $fffe
800B22B4	lw     v0, $0018(sp)
800B22B8	ori    v1, v1, $4000
800B22BC	addu   v0, v0, v1
800B22C0	sltu   v0, a1, v0
800B22C4	xori   a0, v0, $0001

Lb22c8:	; 800B22C8
800B22C8	lui    at, $8011
800B22CC	sw     a0, $caf8(at)

Lb22d0:	; 800B22D0
800B22D0	lw     ra, $0024(sp)
800B22D4	lw     s0, $0020(sp)
800B22D8	addiu  sp, sp, $0028
800B22DC	jr     ra 
800B22E0	nop


funcb22e4:	; 800B22E4
800B22E4	addiu  sp, sp, $ffe8 (=-$18)
800B22E8	sw     ra, $0010(sp)
800B22EC	jal    funcb190c [$800b190c]
800B22F0	nop
800B22F4	lw     ra, $0010(sp)
800B22F8	addiu  sp, sp, $0018
800B22FC	jr     ra 
800B2300	nop


funcb2304:	; 800B2304
800B2304	addiu  sp, sp, $ffa0 (=-$60)
800B2308	sw     s2, $0048(sp)
800B230C	addu   s2, a0, zero
800B2310	sw     ra, $0058(sp)
800B2314	sw     s5, $0054(sp)
800B2318	sw     s4, $0050(sp)
800B231C	sw     s3, $004c(sp)
800B2320	sw     s1, $0044(sp)
800B2324	sw     s0, $0040(sp)
800B2328	lw     v0, $0000(s2)
800B232C	lw     s0, $0004(s2)
800B2330	lw     s1, $0008(v0)
800B2334	jal    funca1d14 [$800a1d14]
800B2338	ori    s5, zero, $0001
800B233C	lui    a1, $5555
800B2340	ori    a1, a1, $5556
800B2344	lbu    v0, $0000(s0)
800B2348	lbu    a0, $0001(s0)
800B234C	lbu    v1, $0002(s0)
800B2350	sll    v0, v0, $03
800B2354	addu   v0, v0, s1
800B2358	sll    a0, a0, $03
800B235C	addu   a0, a0, s1
800B2360	sll    v1, v1, $03
800B2364	addu   v1, v1, s1
800B2368	lh     v0, $0000(v0)
800B236C	lh     a0, $0000(a0)
800B2370	lh     v1, $0000(v1)
800B2374	addu   v0, v0, a0
800B2378	addu   v0, v0, v1
800B237C	mult   v0, a1
800B2380	sra    v0, v0, $1f
800B2384	mfhi   v1
800B2388	subu   t0, v1, v0
800B238C	sw     t0, $0010(sp)
800B2390	lbu    v0, $0000(s0)
800B2394	lbu    a0, $0001(s0)
800B2398	lbu    v1, $0002(s0)
800B239C	sll    v0, v0, $03
800B23A0	addu   v0, v0, s1
800B23A4	sll    a0, a0, $03
800B23A8	addu   a0, a0, s1
800B23AC	sll    v1, v1, $03
800B23B0	addu   v1, v1, s1
800B23B4	lh     v0, $0004(v0)
800B23B8	lh     a0, $0004(a0)
800B23BC	lh     v1, $0004(v1)
800B23C0	addu   v0, v0, a0
800B23C4	addu   v0, v0, v1
800B23C8	mult   v0, a1
800B23CC	sra    v0, v0, $1f
800B23D0	lui    a0, $8011
800B23D4	lw     a0, $caf8(a0)
800B23D8	mfhi   v1
800B23DC	subu   a3, v1, v0
800B23E0	beq    a0, zero, Lb2440 [$800b2440]
800B23E4	sw     a3, $0018(sp)
800B23E8	lui    a2, $0003
800B23EC	ori    a2, a2, $a681
800B23F0	lw     v0, $0000(s2)
800B23F4	lui    v1, $0002
800B23F8	lh     v0, $0010(v0)
800B23FC	ori    v1, v1, $195f
800B2400	sll    v0, v0, $0d
800B2404	addu   v0, v0, t0
800B2408	sw     v0, $0030(sp)
800B240C	lw     v0, $0000(s2)
800B2410	addiu  a0, sp, $0030
800B2414	lh     v0, $0012(v0)
800B2418	addiu  a1, sp, $0020
800B241C	sw     a2, $0020(sp)
800B2420	sw     v1, $0028(sp)
800B2424	sll    v0, v0, $0d
800B2428	addu   v0, v0, a3
800B242C	jal    funcae47c [$800ae47c]
800B2430	sw     v0, $0038(sp)
800B2434	sll    v0, v0, $10
800B2438	j      Lb244c [$800b244c]
800B243C	sra    s4, v0, $10

Lb2440:	; 800B2440
800B2440	jal    funca1d14 [$800a1d14]
800B2444	nop
800B2448	addu   s4, v0, zero

Lb244c:	; 800B244C
800B244C	addiu  a0, sp, $0010
800B2450	lbu    v0, $0000(s0)
800B2454	lbu    v1, $0001(s0)
800B2458	sll    v0, v0, $03
800B245C	addu   v0, v0, s1
800B2460	sll    v1, v1, $03
800B2464	addu   v1, v1, s1
800B2468	lh     v0, $0000(v0)
800B246C	lh     v1, $0000(v1)
800B2470	addiu  s3, sp, $0020
800B2474	addu   v0, v0, v1
800B2478	sra    v0, v0, $01
800B247C	sw     v0, $0020(sp)
800B2480	lbu    v0, $0000(s0)
800B2484	lbu    v1, $0001(s0)
800B2488	sll    v0, v0, $03
800B248C	addu   v0, v0, s1
800B2490	sll    v1, v1, $03
800B2494	addu   v1, v1, s1
800B2498	lh     v0, $0004(v0)
800B249C	lh     v1, $0004(v1)
800B24A0	addu   a1, s3, zero
800B24A4	addu   v0, v0, v1
800B24A8	sra    v0, v0, $01
800B24AC	jal    funcae47c [$800ae47c]
800B24B0	sw     v0, $0028(sp)
800B24B4	sll    v0, v0, $10
800B24B8	sra    v0, v0, $10
800B24BC	subu   v0, v0, s4
800B24C0	andi   s2, v0, $0fff
800B24C4	slti   v0, s2, $0800
800B24C8	bne    v0, zero, Lb24d8 [$800b24d8]
800B24CC	addiu  a0, sp, $0010
800B24D0	ori    v0, zero, $1000
800B24D4	subu   s2, v0, s2

Lb24d8:	; 800B24D8
800B24D8	lbu    v0, $0001(s0)
800B24DC	lbu    v1, $0002(s0)
800B24E0	sll    v0, v0, $03
800B24E4	addu   v0, v0, s1
800B24E8	sll    v1, v1, $03
800B24EC	addu   v1, v1, s1
800B24F0	lh     v0, $0000(v0)
800B24F4	lh     v1, $0000(v1)
800B24F8	nop
800B24FC	addu   v0, v0, v1
800B2500	sra    v0, v0, $01
800B2504	sw     v0, $0020(sp)
800B2508	lbu    v1, $0001(s0)
800B250C	lbu    v0, $0002(s0)
800B2510	sll    v1, v1, $03
800B2514	addu   v1, v1, s1
800B2518	sll    v0, v0, $03
800B251C	addu   v0, v0, s1
800B2520	lh     v1, $0004(v1)
800B2524	lh     v0, $0004(v0)
800B2528	addu   a1, s3, zero
800B252C	addu   v1, v1, v0
800B2530	sra    v1, v1, $01
800B2534	jal    funcae47c [$800ae47c]
800B2538	sw     v1, $0028(sp)
800B253C	sll    v0, v0, $10
800B2540	sra    v0, v0, $10
800B2544	subu   v0, v0, s4
800B2548	andi   v1, v0, $0fff
800B254C	slti   v0, v1, $0800
800B2550	bne    v0, zero, Lb2564 [$800b2564]
800B2554	slt    v0, v1, s2
800B2558	ori    v0, zero, $1000
800B255C	subu   v1, v0, v1
800B2560	slt    v0, v1, s2

Lb2564:	; 800B2564
800B2564	beq    v0, zero, Lb2574 [$800b2574]
800B2568	addiu  a0, sp, $0010
800B256C	addu   s2, v1, zero
800B2570	ori    s5, zero, $0002

Lb2574:	; 800B2574
800B2574	lbu    v0, $0002(s0)
800B2578	lbu    v1, $0000(s0)
800B257C	sll    v0, v0, $03
800B2580	addu   v0, v0, s1
800B2584	sll    v1, v1, $03
800B2588	addu   v1, v1, s1
800B258C	lh     v0, $0000(v0)
800B2590	lh     v1, $0000(v1)
800B2594	nop
800B2598	addu   v0, v0, v1
800B259C	sra    v0, v0, $01
800B25A0	sw     v0, $0020(sp)
800B25A4	lbu    v1, $0002(s0)
800B25A8	lbu    v0, $0000(s0)
800B25AC	sll    v1, v1, $03
800B25B0	addu   v1, v1, s1
800B25B4	sll    v0, v0, $03
800B25B8	addu   v0, v0, s1
800B25BC	lh     v1, $0004(v1)
800B25C0	lh     v0, $0004(v0)
800B25C4	addu   a1, s3, zero
800B25C8	addu   v1, v1, v0
800B25CC	sra    v1, v1, $01
800B25D0	jal    funcae47c [$800ae47c]
800B25D4	sw     v1, $0028(sp)
800B25D8	sll    v0, v0, $10
800B25DC	sra    v0, v0, $10
800B25E0	subu   v0, v0, s4
800B25E4	andi   v1, v0, $0fff
800B25E8	slti   v0, v1, $0800
800B25EC	bne    v0, zero, Lb2600 [$800b2600]
800B25F0	slt    v0, v1, s2
800B25F4	ori    v0, zero, $1000
800B25F8	subu   v1, v0, v1
800B25FC	slt    v0, v1, s2

Lb2600:	; 800B2600
800B2600	beq    v0, zero, Lb2610 [$800b2610]
800B2604	addu   v0, s5, zero
800B2608	ori    s5, zero, $0004
800B260C	addu   v0, s5, zero

Lb2610:	; 800B2610
800B2610	lw     ra, $0058(sp)
800B2614	lw     s5, $0054(sp)
800B2618	lw     s4, $0050(sp)
800B261C	lw     s3, $004c(sp)
800B2620	lw     s2, $0048(sp)
800B2624	lw     s1, $0044(sp)
800B2628	lw     s0, $0040(sp)
800B262C	addiu  sp, sp, $0060
800B2630	jr     ra 
800B2634	nop


funcb2638:	; 800B2638
800B2638	addu   t1, a1, zero
800B263C	beq    t1, zero, Lb2714 [$800b2714]
800B2640	addu   t2, a0, zero
800B2644	lui    t0, $5555
800B2648	ori    t0, t0, $5556
800B264C	lw     a2, $0004(t2)
800B2650	lw     a3, $0000(t2)
800B2654	lbu    v1, $0000(a2)
800B2658	lw     a1, $0008(a3)
800B265C	lbu    a0, $0001(a2)
800B2660	lbu    v0, $0002(a2)
800B2664	sll    v1, v1, $03
800B2668	addu   v1, v1, a1
800B266C	sll    a0, a0, $03
800B2670	addu   a0, a0, a1
800B2674	sll    v0, v0, $03
800B2678	addu   v0, v0, a1
800B267C	lh     v1, $0000(v1)
800B2680	lh     a0, $0000(a0)
800B2684	lh     v0, $0000(v0)
800B2688	addu   v1, v1, a0
800B268C	addu   v1, v1, v0
800B2690	mult   v1, t0
800B2694	lh     a0, $0010(a3)
800B2698	sra    v1, v1, $1f
800B269C	sw     zero, $0004(t1)
800B26A0	sll    a0, a0, $0d
800B26A4	mfhi   v0
800B26A8	subu   v0, v0, v1
800B26AC	addu   v0, v0, a0
800B26B0	sw     v0, $0000(t1)
800B26B4	lbu    v0, $0000(a2)
800B26B8	lbu    a0, $0001(a2)
800B26BC	lbu    v1, $0002(a2)
800B26C0	sll    v0, v0, $03
800B26C4	addu   v0, v0, a1
800B26C8	sll    a0, a0, $03

Lb26cc:	; 800B26CC
800B26CC	addu   a0, a0, a1
800B26D0	sll    v1, v1, $03
800B26D4	addu   v1, v1, a1
800B26D8	lh     v0, $0004(v0)
800B26DC	lh     a0, $0004(a0)
800B26E0	lh     v1, $0004(v1)
800B26E4	addu   v0, v0, a0
800B26E8	addu   v0, v0, v1
800B26EC	mult   v0, t0
800B26F0	lw     v1, $0000(t2)
800B26F4	nop
800B26F8	lh     v1, $0012(v1)
800B26FC	sra    v0, v0, $1f
800B2700	sll    v1, v1, $0d
800B2704	mfhi   a0
800B2708	subu   a0, a0, v0
800B270C	addu   a0, a0, v1
800B2710	sw     a0, $0008(t1)

Lb2714:	; 800B2714
800B2714	jr     ra 
800B2718	nop


funcb271c:	; 800B271C
800B271C	addiu  sp, sp, $ffd0 (=-$30)
800B2720	sw     s2, $0028(sp)
800B2724	addu   s2, a0, zero
800B2728	lui    v1, $8011
800B272C	lw     v1, $ca8c(v1)
800B2730	ori    v0, zero, $0002
800B2734	sw     ra, $002c(sp)
800B2738	sw     s1, $0024(sp)
800B273C	bne    v1, v0, Lb28b0 [$800b28b0]
800B2740	sw     s0, $0020(sp)
800B2744	jal    funca9154 [$800a9154]
800B2748	nop
800B274C	addu   v1, v0, zero
800B2750	ori    v0, zero, $0029
800B2754	beq    v1, v0, Lb2768 [$800b2768]
800B2758	xori   v0, v1, $002a
800B275C	sltiu  v0, v0, $0001
800B2760	j      Lb276c [$800b276c]
800B2764	sll    a0, v0, $01

Lb2768:	; 800B2768
800B2768	ori    a0, zero, $0001

Lb276c:	; 800B276C
800B276C	ori    v0, zero, $0002
800B2770	beq    s2, v0, Lb27e0 [$800b27e0]
800B2774	slti   v0, s2, $0003
800B2778	beq    v0, zero, Lb2790 [$800b2790]
800B277C	ori    v0, zero, $0001
800B2780	beq    s2, v0, Lb27a4 [$800b27a4]
800B2784	nop
800B2788	j      Lb28a8 [$800b28a8]
800B278C	nop

Lb2790:	; 800B2790
800B2790	ori    v0, zero, $0003
800B2794	beq    s2, v0, Lb2844 [$800b2844]
800B2798	sll    s1, a0, $02
800B279C	j      Lb28a8 [$800b28a8]
800B27A0	nop

Lb27a4:	; 800B27A4
800B27A4	lui    v1, $8011
800B27A8	addiu  v1, v1, $cac0 (=-$3540)
800B27AC	sll    a0, a0, $02
800B27B0	lui    v0, $8011
800B27B4	lw     v0, $ca20(v0)
800B27B8	addu   v1, a0, v1
800B27BC	sw     v0, $0000(v1)
800B27C0	ori    v0, zero, $0005
800B27C4	lui    at, $8011
800B27C8	addiu  at, at, $cacc (=-$3534)
800B27CC	addu   at, at, a0
800B27D0	sw     v0, $0000(at)
800B27D4	lw     a0, $0000(v1)
800B27D8	j      Lb282c [$800b282c]
800B27DC	nop

Lb27e0:	; 800B27E0
800B27E0	lui    v0, $8011
800B27E4	addiu  v0, v0, $c854 (=-$37ac)
800B27E8	addu   v1, v0, zero
800B27EC	lui    v0, $8011
800B27F0	addiu  v0, v0, $cac0 (=-$3540)
800B27F4	sll    a2, a0, $02
800B27F8	lui    a1, $8011
800B27FC	lw     a1, $ca20(a1)
800B2800	addu   a0, a2, v0
800B2804	sltu   v0, v1, a1
800B2808	bne    v0, zero, Lb2814 [$800b2814]
800B280C	ori    v0, zero, $0007
800B2810	addu   v1, a1, zero

Lb2814:	; 800B2814
800B2814	sw     v1, $0000(a0)
800B2818	lui    at, $8011
800B281C	addiu  at, at, $cacc (=-$3534)
800B2820	addu   at, at, a2
800B2824	sw     v0, $0000(at)
800B2828	lw     a0, $0000(a0)

Lb282c:	; 800B282C
800B282C	jal    funcb2638 [$800b2638]
800B2830	addiu  a1, sp, $0010
800B2834	jal    funca9d5c [$800a9d5c]
800B2838	addiu  a0, sp, $0010
800B283C	j      Lb28a8 [$800b28a8]
800B2840	nop

Lb2844:	; 800B2844
800B2844	lui    v0, $8011
800B2848	addiu  v0, v0, $c83c (=-$37c4)
800B284C	addu   v1, v0, zero
800B2850	lui    v0, $8011
800B2854	addiu  v0, v0, $cac0 (=-$3540)
800B2858	lui    a0, $8011
800B285C	lw     a0, $ca20(a0)
800B2860	addu   s0, s1, v0
800B2864	sltu   v0, v1, a0
800B2868	bne    v0, zero, Lb2874 [$800b2874]
800B286C	nop
800B2870	addu   v1, a0, zero

Lb2874:	; 800B2874
800B2874	ori    a0, zero, $0004
800B2878	jal    wm_find_id_in_model_struct_list [$800a993c]
800B287C	sw     v1, $0000(s0)
800B2880	lw     a0, $0000(s0)
800B2884	jal    funcb2638 [$800b2638]
800B2888	addiu  a1, sp, $0010
800B288C	jal    funca9d5c [$800a9d5c]
800B2890	addiu  a0, sp, $0010
800B2894	ori    v0, zero, $0007
800B2898	lui    at, $8011
800B289C	addiu  at, at, $cacc (=-$3534)
800B28A0	addu   at, at, s1
800B28A4	sw     v0, $0000(at)

Lb28a8:	; 800B28A8
800B28A8	lui    at, $8011
800B28AC	sw     s2, $caf0(at)

Lb28b0:	; 800B28B0
800B28B0	lw     ra, $002c(sp)
800B28B4	lw     s2, $0028(sp)
800B28B8	lw     s1, $0024(sp)
800B28BC	lw     s0, $0020(sp)
800B28C0	addiu  sp, sp, $0030
800B28C4	jr     ra 
800B28C8	nop


funcb28cc:	; 800B28CC
800B28CC	addiu  sp, sp, $ffe8 (=-$18)
800B28D0	addu   a1, a0, zero
800B28D4	lui    v1, $8011
800B28D8	lw     v1, $caf0(v1)
800B28DC	ori    v0, zero, $0003
800B28E0	beq    v1, v0, Lb290c [$800b290c]
800B28E4	sw     ra, $0010(sp)
800B28E8	ori    v0, zero, $0001
800B28EC	beq    a1, v0, Lb2904 [$800b2904]
800B28F0	ori    v0, zero, $0002
800B28F4	bne    a1, v0, Lb2910 [$800b2910]
800B28F8	ori    a0, zero, $0026
800B28FC	j      Lb2910 [$800b2910]
800B2900	ori    a0, zero, $002a

Lb2904:	; 800B2904
800B2904	j      Lb2910 [$800b2910]
800B2908	ori    a0, zero, $0029

Lb290c:	; 800B290C
800B290C	ori    a0, zero, $0004

Lb2910:	; 800B2910
800B2910	jal    wm_find_id_in_model_struct_list [$800a993c]
800B2914	nop
800B2918	lui    v1, $8011
800B291C	lw     v1, $caf0(v1)
800B2920	ori    v0, zero, $0002
800B2924	beq    v1, v0, Lb29ac [$800b29ac]
800B2928	slti   v0, v1, $0003
800B292C	beq    v0, zero, Lb2944 [$800b2944]
800B2930	ori    v0, zero, $0001
800B2934	beq    v1, v0, Lb2968 [$800b2968]
800B2938	nop
800B293C	j      Lb29bc [$800b29bc]
800B2940	nop

Lb2944:	; 800B2944
800B2944	ori    v0, zero, $0003
800B2948	bne    v1, v0, Lb29bc [$800b29bc]
800B294C	nop
800B2950	jal    funca8fa0 [$800a8fa0]
800B2954	nop
800B2958	lui    at, $8011
800B295C	sw     zero, $caf0(at)
800B2960	j      Lb29bc [$800b29bc]
800B2964	nop

Lb2968:	; 800B2968
800B2968	jal    funca8f48 [$800a8f48]
800B296C	nop
800B2970	beq    v0, zero, Lb2990 [$800b2990]
800B2974	nop
800B2978	jal    funca9110 [$800a9110]
800B297C	nop
800B2980	jal    funcbbd0c [$800bbd0c]
800B2984	nop
800B2988	j      Lb29bc [$800b29bc]
800B298C	nop

Lb2990:	; 800B2990
800B2990	jal    funca9154 [$800a9154]
800B2994	nop
800B2998	addu   a0, v0, zero
800B299C	jal    funcab988 [$800ab988]
800B29A0	ori    a1, zero, $0005
800B29A4	j      Lb29bc [$800b29bc]
800B29A8	nop

Lb29ac:	; 800B29AC
800B29AC	jal    funca9018 [$800a9018]
800B29B0	nop
800B29B4	jal    funca8fa0 [$800a8fa0]
800B29B8	nop

Lb29bc:	; 800B29BC
800B29BC	lw     ra, $0010(sp)
800B29C0	addiu  sp, sp, $0018
800B29C4	jr     ra 
800B29C8	nop


funcb29cc:	; 800B29CC
800B29CC	addiu  sp, sp, $ffa0 (=-$60)
800B29D0	sw     s3, $0044(sp)
800B29D4	addu   s3, zero, zero
800B29D8	sw     s5, $004c(sp)
800B29DC	addiu  s5, sp, $0018
800B29E0	sw     s6, $0050(sp)
800B29E4	lui    s6, $8011
800B29E8	addiu  s6, s6, $cac0 (=-$3540)
800B29EC	sw     s7, $0054(sp)
800B29F0	lui    s7, $8011
800B29F4	addiu  s7, s7, $cacc (=-$3534)
800B29F8	sw     s2, $0040(sp)
800B29FC	addu   s2, s7, zero
800B2A00	sw     s1, $003c(sp)
800B2A04	addu   s1, zero, zero
800B2A08	sw     s4, $0048(sp)
800B2A0C	addu   s4, zero, zero
800B2A10	sw     ra, $0058(sp)
800B2A14	sw     s0, $0038(sp)

Lb2a18:	; 800B2A18
800B2A18	lw     v0, $0000(s2)
800B2A1C	nop
800B2A20	beq    v0, zero, Lb2e48 [$800b2e48]
800B2A24	ori    v0, zero, $0003
800B2A28	lui    v1, $8011
800B2A2C	lw     v1, $caf0(v1)
800B2A30	nop
800B2A34	beq    v1, v0, Lb2a5c [$800b2a5c]
800B2A38	ori    v0, zero, $0001
800B2A3C	beq    s3, v0, Lb2a54 [$800b2a54]
800B2A40	ori    v0, zero, $0002
800B2A44	bne    s3, v0, Lb2a60 [$800b2a60]
800B2A48	ori    a0, zero, $0026
800B2A4C	j      Lb2a60 [$800b2a60]
800B2A50	ori    a0, zero, $002a

Lb2a54:	; 800B2A54
800B2A54	j      Lb2a60 [$800b2a60]
800B2A58	ori    a0, zero, $0029

Lb2a5c:	; 800B2A5C
800B2A5C	ori    a0, zero, $0004

Lb2a60:	; 800B2A60
800B2A60	jal    wm_find_id_in_model_struct_list [$800a993c]
800B2A64	nop
800B2A68	jal    funcaa098 [$800aa098]
800B2A6C	addu   a0, s5, zero
800B2A70	lw     v1, $0000(s2)
800B2A74	nop
800B2A78	andi   v0, v1, $0004
800B2A7C	beq    v0, zero, Lb2ad4 [$800b2ad4]
800B2A80	andi   v0, v1, $0008
800B2A84	lw     v0, $0018(sp)
800B2A88	nop
800B2A8C	bne    v0, zero, Lb2ac0 [$800b2ac0]
800B2A90	nop
800B2A94	lw     v0, $0020(sp)
800B2A98	nop
800B2A9C	bne    v0, zero, Lb2ac0 [$800b2ac0]
800B2AA0	addu   v0, s1, s6
800B2AA4	lw     a0, $0000(v0)
800B2AA8	jal    funcb2638 [$800b2638]
800B2AAC	addu   a1, s5, zero
800B2AB0	jal    funca9d5c [$800a9d5c]
800B2AB4	addu   a0, s5, zero
800B2AB8	j      Lb2e4c [$800b2e4c]
800B2ABC	addiu  s2, s2, $0004

Lb2ac0:	; 800B2AC0
800B2AC0	lw     v0, $0000(s2)
800B2AC4	nop
800B2AC8	addiu  v0, v0, $0004
800B2ACC	j      Lb2e48 [$800b2e48]
800B2AD0	sw     v0, $0000(s2)

Lb2ad4:	; 800B2AD4
800B2AD4	beq    v0, zero, Lb2e48 [$800b2e48]
800B2AD8	andi   v0, v1, $0001
800B2ADC	beq    v0, zero, Lb2c14 [$800b2c14]
800B2AE0	addiu  v0, zero, $fffe (=-$2)
800B2AE4	lui    a1, $8011
800B2AE8	addiu  a1, a1, $ca90 (=-$3570)
800B2AEC	addu   a1, s4, a1
800B2AF0	and    v0, v1, v0
800B2AF4	addu   s0, s1, s6
800B2AF8	sw     v0, $0000(s2)
800B2AFC	andi   v0, v1, $0002
800B2B00	sll    a0, v0, $01
800B2B04	addu   a0, a0, v0
800B2B08	sll    a0, a0, $02
800B2B0C	lw     v0, $0000(s0)
800B2B10	addiu  a0, a0, $fff4 (=-$c)
800B2B14	addu   a0, a0, v0
800B2B18	jal    funcb2638 [$800b2638]
800B2B1C	sw     a0, $0000(s0)
800B2B20	lw     s0, $0000(s0)
800B2B24	lui    v0, $8011
800B2B28	addiu  v0, v0, $c83c (=-$37c4)
800B2B2C	sltu   v0, v0, s0
800B2B30	beq    v0, zero, Lb2bd8 [$800b2bd8]
800B2B34	addiu  a0, sp, $0018
800B2B38	lui    v0, $8011
800B2B3C	lw     v0, $ca20(v0)
800B2B40	nop
800B2B44	sltu   v0, s0, v0
800B2B48	beq    v0, zero, Lb2bd8 [$800b2bd8]
800B2B4C	nop
800B2B50	lw     v0, $0000(s2)
800B2B54	addiu  a1, sp, $0028
800B2B58	andi   v0, v0, $0002
800B2B5C	sll    a0, v0, $01
800B2B60	addu   a0, a0, v0
800B2B64	sll    a0, a0, $02
800B2B68	addu   a0, a0, s0
800B2B6C	jal    funcb2638 [$800b2638]
800B2B70	addiu  a0, a0, $fff4 (=-$c)
800B2B74	lw     v0, $0028(sp)
800B2B78	lui    at, $8011
800B2B7C	addiu  at, at, $ca90 (=-$3570)
800B2B80	addu   at, at, s4
800B2B84	lw     v1, $0000(at)
800B2B88	nop
800B2B8C	addu   v0, v0, v1
800B2B90	sra    v0, v0, $01
800B2B94	lui    at, $8011
800B2B98	addiu  at, at, $ca90 (=-$3570)
800B2B9C	addu   at, at, s4
800B2BA0	sw     v0, $0000(at)
800B2BA4	lw     v0, $0030(sp)
800B2BA8	lui    at, $8011
800B2BAC	addiu  at, at, $ca98 (=-$3568)
800B2BB0	addu   at, at, s4
800B2BB4	lw     v1, $0000(at)
800B2BB8	nop
800B2BBC	addu   v0, v0, v1
800B2BC0	sra    v0, v0, $01
800B2BC4	lui    at, $8011
800B2BC8	addiu  at, at, $ca98 (=-$3568)
800B2BCC	addu   at, at, s4
800B2BD0	sw     v0, $0000(at)
800B2BD4	addiu  a0, sp, $0018

Lb2bd8:	; 800B2BD8
800B2BD8	lui    a1, $8011
800B2BDC	addiu  a1, a1, $ca90 (=-$3570)
800B2BE0	jal    funcae47c [$800ae47c]
800B2BE4	addu   a1, s4, a1
800B2BE8	sll    v0, v0, $10
800B2BEC	sra    v0, v0, $10
800B2BF0	lui    at, $8011
800B2BF4	addiu  at, at, $cad8 (=-$3528)
800B2BF8	addu   at, at, s1
800B2BFC	sw     v0, $0000(at)
800B2C00	ori    v0, zero, $7fff
800B2C04	lui    at, $8011
800B2C08	addiu  at, at, $cae4 (=-$351c)
800B2C0C	addu   at, at, s1
800B2C10	sw     v0, $0000(at)

Lb2c14:	; 800B2C14
800B2C14	ori    v0, zero, $0078
800B2C18	lui    s0, $8011
800B2C1C	addiu  s0, s0, $cad8 (=-$3528)
800B2C20	addu   s0, s1, s0
800B2C24	sh     zero, $0012(sp)
800B2C28	sh     zero, $0010(sp)
800B2C2C	sh     v0, $0014(sp)
800B2C30	lh     a0, $0000(s0)
800B2C34	jal    funca9480 [$800a9480]
800B2C38	nop
800B2C3C	lh     a1, $0000(s0)
800B2C40	jal    funcae0bc [$800ae0bc]
800B2C44	addiu  a0, sp, $0010
800B2C48	lh     a0, $0010(sp)
800B2C4C	lh     a1, $0014(sp)
800B2C50	jal    funcaa7dc [$800aa7dc]
800B2C54	nop
800B2C58	lw     v1, $0018(sp)
800B2C5C	lui    at, $8011
800B2C60	addiu  at, at, $ca90 (=-$3570)
800B2C64	addu   at, at, s4
800B2C68	lw     v0, $0000(at)
800B2C6C	nop
800B2C70	subu   a0, v1, v0
800B2C74	bgtz   a0, Lb2c80 [$800b2c80]
800B2C78	nop
800B2C7C	subu   a0, v0, v1

Lb2c80:	; 800B2C80
800B2C80	lw     a1, $0020(sp)
800B2C84	lui    at, $8011
800B2C88	addiu  at, at, $ca98 (=-$3568)
800B2C8C	addu   at, at, s4
800B2C90	lw     v0, $0000(at)
800B2C94	nop
800B2C98	subu   v1, a1, v0
800B2C9C	bgtz   v1, Lb2cac [$800b2cac]
800B2CA0	addu   a2, a0, v1
800B2CA4	subu   v0, v0, a1
800B2CA8	addu   a2, a0, v0

Lb2cac:	; 800B2CAC
800B2CAC	lui    at, $8011
800B2CB0	addiu  at, at, $cae4 (=-$351c)
800B2CB4	addu   at, at, s1
800B2CB8	lw     v0, $0000(at)
800B2CBC	nop
800B2CC0	slt    v0, v0, a2
800B2CC4	beq    v0, zero, Lb2d5c [$800b2d5c]
800B2CC8	addu   a3, s1, s7
800B2CCC	lw     a1, $0000(a3)
800B2CD0	nop
800B2CD4	andi   v0, a1, $0002
800B2CD8	beq    v0, zero, Lb2d04 [$800b2d04]
800B2CDC	addu   v0, s1, s6
800B2CE0	lw     v0, $0000(v0)
800B2CE4	lui    v1, $8011
800B2CE8	lw     v1, $ca20(v1)
800B2CEC	nop
800B2CF0	sltu   v0, v0, v1
800B2CF4	beq    v0, zero, Lb2d58 [$800b2d58]
800B2CF8	addu   a0, zero, zero
800B2CFC	j      Lb2d58 [$800b2d58]
800B2D00	ori    a0, a1, $0001

Lb2d04:	; 800B2D04
800B2D04	sll    v0, s3, $01
800B2D08	addu   v0, v0, s3
800B2D0C	sll    v0, v0, $02
800B2D10	lui    v1, $8011
800B2D14	addiu  v1, v1, $c83c (=-$37c4)
800B2D18	addu   a0, v0, v1
800B2D1C	addu   v0, s1, s6
800B2D20	lw     v1, $0000(v0)
800B2D24	blez   s3, Lb2d40 [$800b2d40]
800B2D28	addiu  v0, a0, $000c
800B2D2C	sltu   v0, v0, v1
800B2D30	bne    v0, zero, Lb2d4c [$800b2d4c]
800B2D34	addu   a0, zero, zero
800B2D38	j      Lb2d58 [$800b2d58]
800B2D3C	nop

Lb2d40:	; 800B2D40
800B2D40	sltu   v0, a0, v1
800B2D44	beq    v0, zero, Lb2d58 [$800b2d58]
800B2D48	addu   a0, zero, zero

Lb2d4c:	; 800B2D4C
800B2D4C	lw     v0, $0000(s2)
800B2D50	nop
800B2D54	ori    a0, v0, $0001

Lb2d58:	; 800B2D58
800B2D58	sw     a0, $0000(a3)

Lb2d5c:	; 800B2D5C
800B2D5C	lui    v0, $8011
800B2D60	lw     v0, $caf8(v0)
800B2D64	lui    at, $8011
800B2D68	addiu  at, at, $cae4 (=-$351c)
800B2D6C	addu   at, at, s1
800B2D70	sw     a2, $0000(at)
800B2D74	beq    v0, zero, Lb2de8 [$800b2de8]
800B2D78	lui    v0, $fffc
800B2D7C	lw     a0, $0018(sp)
800B2D80	ori    v0, v0, $597f
800B2D84	addu   v1, a0, v0
800B2D88	bgtz   v1, Lb2d9c [$800b2d9c]
800B2D8C	lui    a1, $fffd
800B2D90	lui    v0, $0003
800B2D94	ori    v0, v0, $a681
800B2D98	subu   v1, v0, a0

Lb2d9c:	; 800B2D9C
800B2D9C	lw     a0, $0020(sp)
800B2DA0	ori    a1, a1, $e6a1
800B2DA4	addu   v0, a0, a1
800B2DA8	blez   v0, Lb2dc8 [$800b2dc8]
800B2DAC	addu   v0, v1, a1
800B2DB0	addu   v0, v0, a0
800B2DB4	slti   v0, v0, $07d0
800B2DB8	beq    v0, zero, Lb2de8 [$800b2de8]
800B2DBC	nop
800B2DC0	j      Lb2de8 [$800b2de8]
800B2DC4	sw     zero, $0000(s2)

Lb2dc8:	; 800B2DC8
800B2DC8	lui    v0, $0002
800B2DCC	ori    v0, v0, $195f
800B2DD0	addu   v0, v1, v0
800B2DD4	subu   v0, v0, a0
800B2DD8	slti   v0, v0, $07d0
800B2DDC	beq    v0, zero, Lb2de8 [$800b2de8]
800B2DE0	nop
800B2DE4	sw     zero, $0000(s2)

Lb2de8:	; 800B2DE8
800B2DE8	lw     v0, $0000(s2)
800B2DEC	nop
800B2DF0	bne    v0, zero, Lb2e48 [$800b2e48]
800B2DF4	nop
800B2DF8	jal    funcb28cc [$800b28cc]
800B2DFC	addu   a0, s3, zero
800B2E00	lui    v1, $8011
800B2E04	lw     v1, $caf0(v1)
800B2E08	ori    v0, zero, $0002
800B2E0C	bne    v1, v0, Lb2e48 [$800b2e48]
800B2E10	nop
800B2E14	beq    s3, v1, Lb2e34 [$800b2e34]
800B2E18	ori    v0, zero, $0001
800B2E1C	bne    s3, v0, Lb2e48 [$800b2e48]
800B2E20	nop
800B2E24	jal    wm_find_id_in_model_struct_list [$800a993c]
800B2E28	ori    a0, zero, $002a
800B2E2C	bne    v0, zero, Lb2e48 [$800b2e48]
800B2E30	nop

Lb2e34:	; 800B2E34
800B2E34	jal    funca1d54 [$800a1d54]
800B2E38	addu   a0, zero, zero
800B2E3C	ori    a0, zero, $0001
800B2E40	jal    funca2108 [$800a2108]
800B2E44	ori    a1, zero, $0005

Lb2e48:	; 800B2E48
800B2E48	addiu  s2, s2, $0004

Lb2e4c:	; 800B2E4C
800B2E4C	addiu  s1, s1, $0004
800B2E50	addiu  s3, s3, $0001
800B2E54	slti   v0, s3, $0003
800B2E58	bne    v0, zero, Lb2a18 [$800b2a18]
800B2E5C	addiu  s4, s4, $0010
800B2E60	lw     ra, $0058(sp)
800B2E64	lw     s7, $0054(sp)
800B2E68	lw     s6, $0050(sp)
800B2E6C	lw     s5, $004c(sp)
800B2E70	lw     s4, $0048(sp)
800B2E74	lw     s3, $0044(sp)
800B2E78	lw     s2, $0040(sp)
800B2E7C	lw     s1, $003c(sp)
800B2E80	lw     s0, $0038(sp)
800B2E84	addiu  sp, sp, $0060
800B2E88	jr     ra 
800B2E8C	nop


funcb2e90:	; 800B2E90
800B2E90	addiu  sp, sp, $ffe8 (=-$18)
800B2E94	sw     ra, $0010(sp)
800B2E98	jal    funcb22e4 [$800b22e4]
800B2E9C	nop
800B2EA0	lui    v0, $8011
800B2EA4	lw     v0, $caf4(v0)
800B2EA8	nop
800B2EAC	beq    v0, zero, Lb2f1c [$800b2f1c]
800B2EB0	ori    v0, zero, $0003
800B2EB4	lui    v1, $8011
800B2EB8	lw     v1, $ca8c(v1)
800B2EBC	nop
800B2EC0	bne    v1, v0, Lb2eec [$800b2eec]
800B2EC4	ori    v0, zero, $0002
800B2EC8	ori    a0, zero, $0001
800B2ECC	lui    at, $8011
800B2ED0	sw     zero, $caf4(at)
800B2ED4	lui    at, $8011
800B2ED8	sw     zero, $ca8c(at)
800B2EDC	jal    funca2108 [$800a2108]
800B2EE0	ori    a1, zero, $0005
800B2EE4	j      Lb2f1c [$800b2f1c]
800B2EE8	nop

Lb2eec:	; 800B2EEC
800B2EEC	bne    v1, v0, Lb2f1c [$800b2f1c]
800B2EF0	nop
800B2EF4	jal    funca1d54 [$800a1d54]
800B2EF8	ori    a0, zero, $0001
800B2EFC	jal    funca45c4 [$800a45c4]
800B2F00	ori    a0, zero, $1770
800B2F04	jal    funca45d4 [$800a45d4]
800B2F08	ori    a0, zero, $05dc
800B2F0C	jal    funcaba18 [$800aba18]
800B2F10	ori    a0, zero, $0008
800B2F14	lui    at, $8011
800B2F18	sw     zero, $caf4(at)

Lb2f1c:	; 800B2F1C
800B2F1C	lui    v1, $8011
800B2F20	lw     v1, $caf0(v1)
800B2F24	ori    v0, zero, $0003
800B2F28	bne    v1, v0, Lb2f7c [$800b2f7c]
800B2F2C	nop
800B2F30	lui    v0, $8011
800B2F34	lw     v0, $ca8c(v0)
800B2F38	nop
800B2F3C	addiu  v0, v0, $fffe (=-$2)
800B2F40	sltiu  v0, v0, $0002
800B2F44	beq    v0, zero, Lb2f7c [$800b2f7c]
800B2F48	nop
800B2F4C	lui    v0, $8011
800B2F50	lw     v0, $cacc(v0)
800B2F54	nop
800B2F58	bne    v0, zero, Lb2f7c [$800b2f7c]
800B2F5C	nop
800B2F60	lui    v0, $8011
800B2F64	lw     v0, $cad0(v0)
800B2F68	nop
800B2F6C	bne    v0, zero, Lb2f7c [$800b2f7c]
800B2F70	nop
800B2F74	jal    funcb271c [$800b271c]
800B2F78	ori    a0, zero, $0003

Lb2f7c:	; 800B2F7C
800B2F7C	jal    funcb29cc [$800b29cc]
800B2F80	nop
800B2F84	lw     ra, $0010(sp)
800B2F88	addiu  sp, sp, $0018
800B2F8C	jr     ra 
800B2F90	nop


funcb2f94:	; 800B2F94
800B2F94	lui    at, $8011
800B2F98	sw     a0, $caf0(at)
800B2F9C	jr     ra 
800B2FA0	nop


funcb2fa4:	; 800B2FA4
800B2FA4	lui    v1, $8011
800B2FA8	lw     v1, $ca8c(v1)
800B2FAC	ori    v0, zero, $0002
800B2FB0	beq    v1, v0, Lb2fc4 [$800b2fc4]
800B2FB4	xori   v0, v1, $0003
800B2FB8	sltiu  v0, v0, $0001
800B2FBC	j      Lb2fc8 [$800b2fc8]
800B2FC0	subu   v0, zero, v0

Lb2fc4:	; 800B2FC4
800B2FC4	ori    v0, zero, $0001

Lb2fc8:	; 800B2FC8
800B2FC8	jr     ra 
800B2FCC	nop


funcb2fd0:	; 800B2FD0
800B2FD0	lui    v0, $8011
800B2FD4	lw     v0, $cacc(v0)
800B2FD8	nop
800B2FDC	bne    v0, zero, Lb300c [$800b300c]
800B2FE0	addu   v1, zero, zero
800B2FE4	lui    v0, $8011
800B2FE8	lw     v0, $cad0(v0)
800B2FEC	nop
800B2FF0	bne    v0, zero, Lb300c [$800b300c]
800B2FF4	nop
800B2FF8	lui    v0, $8011
800B2FFC	lw     v0, $cad4(v0)
800B3000	nop
800B3004	beq    v0, zero, Lb3010 [$800b3010]
800B3008	nop

Lb300c:	; 800B300C
800B300C	ori    v1, zero, $0001

Lb3010:	; 800B3010
800B3010	jr     ra 
800B3014	addu   v0, v1, zero

800B3018	lui    v1, $8011
800B301C	lw     v1, $ca8c(v1)
800B3020	ori    v0, zero, $0001
800B3024	lui    at, $8011
800B3028	sw     v0, $caf4(at)
800B302C	beq    v1, v0, Lb303c [$800b303c]
800B3030	nop
800B3034	lui    at, $8011
800B3038	sw     zero, $ca8c(at)

Lb303c:	; 800B303C
800B303C	jr     ra 
800B3040	nop



////////////////////////////////
// funcb3044
800B3044-800B3078
////////////////////////////////



funcb307c:	; 800B307C
800B307C	addiu  sp, sp, $ffc0 (=-$40)
800B3080	sw     s1, $002c(sp)
800B3084	addu   s1, a0, zero
800B3088	sw     s2, $0030(sp)
800B308C	addu   s2, a1, zero
800B3090	sw     ra, $0038(sp)
800B3094	sw     s3, $0034(sp)
800B3098	jal    funca1d14 [$800a1d14]
800B309C	sw     s0, $0028(sp)
800B30A0	addu   s0, v0, zero
800B30A4	lui    v0, $8011
800B30A8	lh     v0, $cb04(v0)
800B30AC	lui    v1, $8011
800B30B0	lh     v1, $cb08(v1)
800B30B4	nop
800B30B8	bne    v0, v1, Lb30ec [$800b30ec]
800B30BC	addu   s3, s0, zero
800B30C0	jal    funca97a8 [$800a97a8]
800B30C4	nop
800B30C8	addu   v0, v0, s0
800B30CC	lui    at, $8011
800B30D0	sh     v0, $cb10(at)
800B30D4	jal    funcb0200 [$800b0200]
800B30D8	ori    a0, zero, $0001
800B30DC	jal    funcb0200 [$800b0200]
800B30E0	ori    a0, zero, $0002
800B30E4	j      Lb3114 [$800b3114]
800B30E8	nop

Lb30ec:	; 800B30EC
800B30EC	slt    v0, v0, v1
800B30F0	beq    v0, zero, Lb3114 [$800b3114]
800B30F4	nop
800B30F8	lui    a0, $8011
800B30FC	lhu    a0, $cb10(a0)
800B3100	nop
800B3104	subu   a0, a0, s0
800B3108	sll    a0, a0, $10
800B310C	jal    funca94d0 [$800a94d0]
800B3110	sra    a0, a0, $10

Lb3114:	; 800B3114
800B3114	bne    s1, zero, Lb313c [$800b313c]
800B3118	addu   a0, zero, zero
800B311C	lui    v0, $8011
800B3120	lh     v0, $cb04(v0)
800B3124	lui    v1, $8011
800B3128	lh     v1, $cb08(v1)
800B312C	nop
800B3130	slt    v0, v0, v1
800B3134	beq    v0, zero, Lb3140 [$800b3140]
800B3138	nop

Lb313c:	; 800B313C
800B313C	ori    a0, zero, $0001

Lb3140:	; 800B3140
800B3140	lui    v0, $8011
800B3144	lhu    v0, $cb04(v0)
800B3148	nop
800B314C	subu   v0, v0, a0
800B3150	lui    at, $8011
800B3154	sh     v0, $cb04(at)
800B3158	sll    v0, v0, $10
800B315C	bgtz   v0, Lb31b4 [$800b31b4]
800B3160	nop
800B3164	jal    funcadfc0 [$800adfc0]
800B3168	nop
800B316C	addiu  v0, v0, $0080
800B3170	lui    at, $8011
800B3174	sh     v0, $cb0c(at)
800B3178	lui    at, $8011
800B317C	sh     v0, $cb04(at)
800B3180	jal    funcadfc0 [$800adfc0]
800B3184	nop
800B3188	sra    v0, v0, $03
800B318C	addiu  v0, v0, $0040
800B3190	lui    at, $8011
800B3194	sh     v0, $cb08(at)
800B3198	jal    funcadfc0 [$800adfc0]
800B319C	nop
800B31A0	andi   v0, v0, $0002
800B31A4	addiu  v0, v0, $ffff (=-$1)
800B31A8	sll    v0, v0, $04
800B31AC	lui    at, $8011
800B31B0	sh     v0, $cb00(at)

Lb31b4:	; 800B31B4
800B31B4	lui    v0, $8011
800B31B8	lh     v0, $cb04(v0)
800B31BC	lui    v1, $8011
800B31C0	lh     v1, $cb08(v1)
800B31C4	nop
800B31C8	slt    v0, v0, v1
800B31CC	bne    v0, zero, Lb32c8 [$800b32c8]
800B31D0	nop
800B31D4	beq    s2, zero, Lb32a8 [$800b32a8]
800B31D8	nop
800B31DC	lui    a0, $8011
800B31E0	lh     a0, $cafc(a0)
800B31E4	jal    wm_find_id_in_model_struct_list [$800a993c]
800B31E8	addiu  a0, a0, $0015
800B31EC	bne    v0, zero, Lb320c [$800b320c]
800B31F0	subu   s0, zero, s3
800B31F4	jal    wm_insert_in_model_struct_list [$800a8a1c]
800B31F8	nop
800B31FC	lui    a0, $8011
800B3200	lh     a0, $cafc(a0)
800B3204	jal    wm_init_model_struct_list_element [$800a9334]
800B3208	addiu  a0, a0, $0015

Lb320c:	; 800B320C
800B320C	lui    v0, $5555
800B3210	lui    a1, $8011
800B3214	lh     a1, $cafc(a1)
800B3218	ori    v0, v0, $5556
800B321C	addiu  a1, a1, $0001
800B3220	mult   a1, v0
800B3224	addiu  a0, sp, $0020
800B3228	sll    s0, s0, $10
800B322C	sra    s0, s0, $10
800B3230	sh     zero, $0022(sp)
800B3234	sh     zero, $0020(sp)
800B3238	ori    v0, zero, $012c
800B323C	sh     v0, $0024(sp)
800B3240	sra    v0, a1, $1f
800B3244	mfhi   v1
800B3248	subu   v1, v1, v0
800B324C	sll    v0, v1, $01
800B3250	addu   v0, v0, v1
800B3254	subu   a1, a1, v0
800B3258	lui    at, $8011
800B325C	sh     a1, $cafc(at)
800B3260	jal    funcae0bc [$800ae0bc]
800B3264	addu   a1, s0, zero
800B3268	jal    funcaa0e0 [$800aa0e0]
800B326C	addiu  a0, sp, $0010
800B3270	addiu  a0, sp, $0010
800B3274	lh     v0, $0020(sp)
800B3278	lw     a1, $0010(sp)
800B327C	lh     v1, $0024(sp)
800B3280	lw     a2, $0018(sp)
800B3284	addu   v0, v0, a1
800B3288	addu   v1, v1, a2
800B328C	sw     v0, $0010(sp)
800B3290	jal    funca9d5c [$800a9d5c]
800B3294	sw     v1, $0018(sp)
800B3298	jal    funca94f4 [$800a94f4]
800B329C	addu   a0, s0, zero
800B32A0	jal    funca90ec [$800a90ec]
800B32A4	nop

Lb32a8:	; 800B32A8
800B32A8	lui    v0, $8011
800B32AC	lh     v0, $cb04(v0)
800B32B0	lui    v1, $8011
800B32B4	lh     v1, $cb08(v1)
800B32B8	nop
800B32BC	slt    v0, v0, v1
800B32C0	beq    v0, zero, Lb32d0 [$800b32d0]
800B32C4	addu   v0, zero, zero

Lb32c8:	; 800B32C8
800B32C8	lui    v0, $8011
800B32CC	lh     v0, $cb00(v0)

Lb32d0:	; 800B32D0
800B32D0	lw     ra, $0038(sp)
800B32D4	lw     s3, $0034(sp)
800B32D8	lw     s2, $0030(sp)
800B32DC	lw     s1, $002c(sp)
800B32E0	lw     s0, $0028(sp)
800B32E4	addiu  sp, sp, $0040
800B32E8	jr     ra 
800B32EC	nop


funcb32f0:	; 800B32F0
800B32F0	lui    v0, $8011
800B32F4	lh     v0, $cafc(v0)
800B32F8	jr     ra 
800B32FC	nop


funcb3300:	; 800B3300
800B3300	andi   v0, a0, $00ff
800B3304	lui    at, $800c
800B3308	sh     v0, $68ee(at)
800B330C	srl    v0, a0, $08
800B3310	andi   v0, v0, $00ff
800B3314	lui    at, $800c
800B3318	sh     v0, $6902(at)
800B331C	srl    v0, a0, $10
800B3320	andi   v0, v0, $00ff
800B3324	srl    a0, a0, $18
800B3328	lui    at, $800c
800B332C	sh     v0, $6916(at)
800B3330	lui    at, $8011
800B3334	sw     a0, $cb14(at)
800B3338	lui    at, $8011
800B333C	sw     zero, $cb1c(at)
800B3340	lui    at, $8011
800B3344	sw     zero, $cb18(at)
800B3348	jr     ra 
800B334C	nop


funcb3350:	; 800B3350
800B3350	lui    v0, $800c
800B3354	lh     v0, $6902(v0)
800B3358	lui    a0, $800c
800B335C	lh     a0, $68ee(a0)
800B3360	lui    v1, $800c
800B3364	lh     v1, $6916(v1)
800B3368	sll    v0, v0, $08
800B336C	or     a0, a0, v0
800B3370	sll    v1, v1, $10
800B3374	lui    v0, $8011
800B3378	lw     v0, $cb14(v0)
800B337C	or     a0, a0, v1
800B3380	sll    v0, v0, $18
800B3384	jr     ra 
800B3388	or     v0, a0, v0


funcb338c:	; 800B338C
800B338C	sll    a0, a0, $10
800B3390	sra    a0, a0, $10
800B3394	ori    v0, zero, $0005
800B3398	bne    a0, v0, Lb33b4 [$800b33b4]
800B339C	ori    a3, zero, $0004
800B33A0	sll    v0, a1, $10
800B33A4	sra    v0, v0, $10
800B33A8	ori    v1, zero, $0012
800B33AC	beq    v0, v1, Lb3408 [$800b3408]
800B33B0	nop

Lb33b4:	; 800B33B4
800B33B4	bne    a0, a3, Lb33d0 [$800b33d0]
800B33B8	addu   a2, zero, zero
800B33BC	sll    v0, a1, $10
800B33C0	sra    v0, v0, $10
800B33C4	ori    v1, zero, $0011
800B33C8	beq    v0, v1, Lb33f8 [$800b33f8]
800B33CC	nop

Lb33d0:	; 800B33D0
800B33D0	bne    a0, a3, Lb3410 [$800b3410]
800B33D4	ori    v1, zero, $000e
800B33D8	sll    v0, a1, $10
800B33DC	sra    v0, v0, $10
800B33E0	bne    v0, v1, Lb3410 [$800b3410]
800B33E4	nop
800B33E8	lui    a2, $800c
800B33EC	addiu  a2, a2, $6910
800B33F0	j      Lb3410 [$800b3410]
800B33F4	nop

Lb33f8:	; 800B33F8
800B33F8	lui    a2, $800c
800B33FC	addiu  a2, a2, $68fc
800B3400	j      Lb3410 [$800b3410]
800B3404	nop

Lb3408:	; 800B3408
800B3408	lui    a2, $800c
800B340C	addiu  a2, a2, $68e8

Lb3410:	; 800B3410
800B3410	jr     ra 
800B3414	addu   v0, a2, zero


funcb3418:	; 800B3418
800B3418	addiu  sp, sp, $ff80 (=-$80)
800B341C	sll    a0, a0, $10
800B3420	sra    a0, a0, $10
800B3424	sll    a1, a1, $10
800B3428	sra    a1, a1, $10
800B342C	sw     ra, $0078(sp)
800B3430	sw     s3, $0074(sp)
800B3434	sw     s2, $0070(sp)
800B3438	sw     s1, $006c(sp)
800B343C	jal    funcb338c [$800b338c]
800B3440	sw     s0, $0068(sp)
800B3444	addu   s1, v0, zero
800B3448	beq    s1, zero, Lb37b0 [$800b37b0]
800B344C	nop
800B3450	lh     v0, $0006(s1)
800B3454	nop
800B3458	beq    v0, zero, Lb37b0 [$800b37b0]
800B345C	nop
800B3460	lui    v1, $8011
800B3464	lw     v1, $cb14(v1)
800B3468	sh     zero, $0010(sp)
800B346C	sll    v0, v1, $06
800B3470	andi   s3, v0, $0fff
800B3474	addu   a0, s3, zero
800B3478	lhu    v0, $0004(s1)
800B347C	addiu  v1, v1, $0001
800B3480	lui    at, $8011
800B3484	sw     v1, $cb14(at)
800B3488	jal    func39a74 [$80039a74]
800B348C	sh     v0, $0012(sp)
800B3490	lh     v1, $0006(s1)
800B3494	nop
800B3498	mult   v1, v0
800B349C	addiu  a0, sp, $0010
800B34A0	addiu  s0, sp, $0040
800B34A4	addu   a1, s0, zero
800B34A8	mflo   v0
800B34AC	sra    v0, v0, $11
800B34B0	jal    func3bf8c [$8003bf8c]
800B34B4	sh     v0, $0014(sp)
800B34B8	jal    func3b48c [$8003b48c]
800B34BC	addu   a0, s0, zero
800B34C0	addu   a0, s0, zero
800B34C4	addiu  s2, sp, $0020
800B34C8	addu   a1, s2, zero
800B34CC	ori    v0, zero, $4e20
800B34D0	sw     zero, $0028(sp)
800B34D4	sw     zero, $0020(sp)
800B34D8	jal    func3b32c [$8003b32c]
800B34DC	sw     v0, $0024(sp)
800B34E0	jal    func3b51c [$8003b51c]
800B34E4	addu   a0, s0, zero
800B34E8	addiu  a2, s1, $0008
800B34EC	addiu  a3, s1, $0014
800B34F0	sltu   v0, a2, a3
800B34F4	beq    v0, zero, Lb35b4 [$800b35b4]
800B34F8	lui    t2, $1f80
800B34FC	addiu  t1, sp, $0018
800B3500	addu   t0, s2, zero

loopb3504:	; 800B3504
800B3504	lb     a0, $0000(a2)
800B3508	nop
800B350C	bltz   a0, Lb35b4 [$800b35b4]
800B3510	sll    a0, a0, $03
800B3514	sh     zero, $0018(sp)
800B3518	lui    at, $1f80
800B351C	addu   at, a0, at
800B3520	lhu    v0, $0002(at)
800B3524	addu   a1, a0, t2
800B3528	sh     zero, $001c(sp)
800B352C	addiu  v0, v0, $b1e0 (=-$4e20)
800B3530	sh     v0, $001a(sp)
800B3534	addu   t4, t1, zero
800B3538	lwc2   zero, $0000(t4)
800B353C	lwc2   at, $0004(t4)
800B3540	nop
800B3544	nop
800B3548	gte_func18t0,r11r12
800B354C	addu   t4, t0, zero
800B3550	swc2   t9, $0000(t4)
800B3554	swc2   k0, $0004(t4)
800B3558	swc2   k1, $0008(t4)
800B355C	lhu    v0, $0000(a1)
800B3560	lhu    v1, $0020(sp)
800B3564	nop
800B3568	addu   v0, v0, v1
800B356C	sh     v0, $0000(a1)
800B3570	lhu    v0, $0024(sp)
800B3574	nop
800B3578	lui    at, $1f80
800B357C	addu   at, a0, at
800B3580	sh     v0, $0002(at)
800B3584	lui    at, $1f80
800B3588	addu   at, a0, at
800B358C	lhu    v0, $0004(at)
800B3590	lhu    v1, $0028(sp)
800B3594	addiu  a2, a2, $0001
800B3598	addu   v0, v0, v1
800B359C	lui    at, $1f80
800B35A0	addu   at, a0, at
800B35A4	sh     v0, $0004(at)
800B35A8	sltu   v0, a2, a3
800B35AC	bne    v0, zero, loopb3504 [$800b3504]
800B35B0	nop

Lb35b4:	; 800B35B4
800B35B4	addiu  s0, sp, $0020
800B35B8	jal    funcaa0e0 [$800aa0e0]
800B35BC	addu   a0, s0, zero
800B35C0	addu   a0, s0, zero
800B35C4	addiu  a1, sp, $0018
800B35C8	addu   a2, zero, zero
800B35CC	jal    funca6884 [$800a6884]
800B35D0	addu   a3, zero, zero
800B35D4	jal    funca7e7c [$800a7e7c]
800B35D8	nop
800B35DC	beq    v0, zero, Lb3648 [$800b3648]
800B35E0	nop
800B35E4	lui    a1, $800a
800B35E8	addiu  a1, a1, $0768
800B35EC	lwl    v0, $0003(a1)
800B35F0	lwr    v0, $0000(a1)
800B35F4	lwl    v1, $0007(a1)
800B35F8	lwr    v1, $0004(a1)
800B35FC	swl    v0, $0063(sp)
800B3600	swr    v0, $0060(sp)
800B3604	swl    v1, $0067(sp)
800B3608	swr    v1, $0064(sp)
800B360C	lh     v1, $0000(s1)
800B3610	lh     a0, $0018(sp)
800B3614	lh     v0, $0002(s1)
800B3618	lh     a1, $001c(sp)
800B361C	subu   a0, v1, a0
800B3620	jal    funcae180 [$800ae180]
800B3624	subu   a1, v0, a1
800B3628	addiu  a0, sp, $0060
800B362C	sll    v0, v0, $10
800B3630	jal    funcae0bc [$800ae0bc]
800B3634	sra    a1, v0, $10
800B3638	lh     v0, $0060(sp)
800B363C	lh     v1, $0064(sp)
800B3640	j      Lb3798 [$800b3798]
800B3644	nop

Lb3648:	; 800B3648
800B3648	lh     v0, $0018(sp)
800B364C	lh     v1, $0000(s1)
800B3650	nop
800B3654	subu   a0, v0, v1
800B3658	blez   a0, Lb366c [$800b366c]
800B365C	subu   v1, v1, v0
800B3660	ori    v0, zero, $0dac
800B3664	j      Lb3674 [$800b3674]
800B3668	subu   a0, v0, a0

Lb366c:	; 800B366C
800B366C	ori    v0, zero, $0dac
800B3670	subu   a0, v0, v1

Lb3674:	; 800B3674
800B3674	lh     a1, $001c(sp)
800B3678	lh     v0, $0002(s1)
800B367C	nop
800B3680	subu   v1, a1, v0
800B3684	blez   v1, Lb36a0 [$800b36a0]
800B3688	subu   v0, v0, a1
800B368C	subu   v0, a0, v1
800B3690	bgez   v0, Lb36ac [$800b36ac]
800B3694	addu   s0, zero, zero
800B3698	j      Lb3708 [$800b3708]
800B369C	nop

Lb36a0:	; 800B36A0
800B36A0	subu   v0, a0, v0
800B36A4	bltz   v0, Lb3708 [$800b3708]
800B36A8	addu   s0, zero, zero

Lb36ac:	; 800B36AC
800B36AC	lh     v0, $0018(sp)
800B36B0	lh     v1, $0000(s1)
800B36B4	nop
800B36B8	subu   a0, v0, v1
800B36BC	blez   a0, Lb36d0 [$800b36d0]
800B36C0	subu   v1, v1, v0
800B36C4	ori    v0, zero, $0dac
800B36C8	j      Lb36d8 [$800b36d8]
800B36CC	subu   a0, v0, a0

Lb36d0:	; 800B36D0
800B36D0	ori    v0, zero, $0dac
800B36D4	subu   a0, v0, v1

Lb36d8:	; 800B36D8
800B36D8	lh     a1, $001c(sp)
800B36DC	lh     v0, $0002(s1)
800B36E0	lh     a2, $0006(s1)
800B36E4	subu   v1, a1, v0
800B36E8	blez   v1, Lb36f8 [$800b36f8]
800B36EC	subu   v0, v0, a1
800B36F0	j      Lb36fc [$800b36fc]
800B36F4	subu   v0, a0, v1

Lb36f8:	; 800B36F8
800B36F8	subu   v0, a0, v0

Lb36fc:	; 800B36FC
800B36FC	mult   a2, v0
800B3700	mflo   v0
800B3704	sra    s0, v0, $0c

Lb3708:	; 800B3708
800B3708	sh     zero, $0010(sp)
800B370C	lhu    v0, $0004(s1)
800B3710	addu   a0, s3, zero
800B3714	jal    func39b40 [$80039b40]
800B3718	sh     v0, $0012(sp)
800B371C	mult   s0, v0
800B3720	addiu  a0, sp, $0010
800B3724	addiu  s0, sp, $0040
800B3728	addu   a1, s0, zero
800B372C	mflo   v0
800B3730	sra    v0, v0, $10
800B3734	jal    func3bf8c [$8003bf8c]
800B3738	sh     v0, $0014(sp)
800B373C	jal    func3b48c [$8003b48c]
800B3740	addu   a0, s0, zero
800B3744	lhu    v0, $0024(sp)
800B3748	sh     zero, $0018(sp)
800B374C	sh     zero, $001c(sp)
800B3750	addiu  v0, v0, $b1e0 (=-$4e20)
800B3754	sh     v0, $001a(sp)
800B3758	addiu  v0, sp, $0018
800B375C	addu   t4, v0, zero
800B3760	lwc2   zero, $0000(t4)
800B3764	lwc2   at, $0004(t4)
800B3768	nop
800B376C	nop
800B3770	gte_func18t0,r11r12
800B3774	addiu  v0, sp, $0030
800B3778	addu   t4, v0, zero
800B377C	swc2   t9, $0000(t4)
800B3780	swc2   k0, $0004(t4)
800B3784	swc2   k1, $0008(t4)
800B3788	lw     v0, $0030(sp)
800B378C	lw     v1, $0038(sp)
800B3790	sra    v0, v0, $04
800B3794	sra    v1, v1, $04

Lb3798:	; 800B3798
800B3798	lui    at, $8011
800B379C	sw     v0, $cb18(at)
800B37A0	lui    at, $8011
800B37A4	sw     v1, $cb1c(at)
800B37A8	j      Lb37c0 [$800b37c0]
800B37AC	nop

Lb37b0:	; 800B37B0
800B37B0	lui    at, $8011
800B37B4	sw     zero, $cb1c(at)
800B37B8	lui    at, $8011
800B37BC	sw     zero, $cb18(at)

Lb37c0:	; 800B37C0
800B37C0	lw     ra, $0078(sp)
800B37C4	lw     s3, $0074(sp)
800B37C8	lw     s2, $0070(sp)
800B37CC	lw     s1, $006c(sp)
800B37D0	lw     s0, $0068(sp)
800B37D4	addiu  sp, sp, $0080
800B37D8	jr     ra 
800B37DC	nop


Lb37e0:	; 800B37E0
800B37E0	beq    a0, zero, Lb3800 [$800b3800]
800B37E4	nop
800B37E8	lw     v0, $0000(a0)
800B37EC	lui    v1, $8011
800B37F0	lw     v1, $cb18(v1)
800B37F4	nop
800B37F8	addu   v0, v0, v1
800B37FC	sw     v0, $0000(a0)

Lb3800:	; 800B3800
800B3800	beq    a1, zero, Lb3820 [$800b3820]
800B3804	nop
800B3808	lw     v0, $0000(a1)
800B380C	lui    v1, $8011
800B3810	lw     v1, $cb1c(v1)
800B3814	nop
800B3818	addu   v0, v0, v1
800B381C	sw     v0, $0000(a1)

Lb3820:	; 800B3820
800B3820	jr     ra 
800B3824	nop


funcb3828:	; 800B3828
800B3828	addiu  sp, sp, $ffc0 (=-$40)
800B382C	sw     ra, $003c(sp)
800B3830	sw     s2, $0038(sp)
800B3834	sw     s1, $0034(sp)
800B3838	jal    funca9a44 [$800a9a44]
800B383C	sw     s0, $0030(sp)
800B3840	ori    v1, zero, $000e
800B3844	bne    v0, v1, Lb38bc [$800b38bc]
800B3848	nop
800B384C	jal    system_get_buttons_with_config_remap [$8001c8d4]
800B3850	nop
800B3854	andi   v0, v0, $f000
800B3858	beq    v0, zero, Lb38bc [$800b38bc]
800B385C	nop
800B3860	jal    funcaa0e0 [$800aa0e0]
800B3864	addiu  a0, sp, $0010
800B3868	addiu  a0, sp, $0010
800B386C	addu   a1, zero, zero
800B3870	addiu  a2, sp, $0020
800B3874	jal    funca6884 [$800a6884]
800B3878	addiu  a3, sp, $0022
800B387C	lh     a0, $0020(sp)
800B3880	lh     a1, $0022(sp)
800B3884	jal    funcb338c [$800b338c]
800B3888	nop
800B388C	addu   v1, v0, zero
800B3890	beq    v1, zero, Lb38b4 [$800b38b4]
800B3894	nop
800B3898	lh     v0, $0006(v1)
800B389C	nop
800B38A0	addu   a0, v0, zero
800B38A4	slti   v0, v0, $0064
800B38A8	beq    v0, zero, Lb38b4 [$800b38b4]
800B38AC	addiu  v0, a0, $000a
800B38B0	sh     v0, $0006(v1)

Lb38b4:	; 800B38B4
800B38B4	jal    funcb65e0 [$800b65e0]
800B38B8	ori    a0, zero, $00cb

Lb38bc:	; 800B38BC
800B38BC	lui    v1, $800c
800B38C0	addiu  v1, v1, $68e8
800B38C4	ori    v0, zero, $0001
800B38C8	beq    v0, zero, Lb3910 [$800b3910]
800B38CC	ori    s2, zero, $0001
800B38D0	addiu  s0, v1, $0006
800B38D4	addiu  s1, v1, $0042

loopb38d8:	; 800B38D8
800B38D8	lh     v0, $0000(s0)
800B38DC	nop
800B38E0	slt    v1, zero, v0
800B38E4	subu   v0, v0, v1

Lb38e8:	; 800B38E8
800B38E8	sh     v0, $0000(s0)
800B38EC	sll    v0, v0, $10
800B38F0	sra    v0, v0, $10
800B38F4	bne    v0, s2, Lb3904 [$800b3904]
800B38F8	addiu  s0, s0, $0014
800B38FC	jal    funcb65e0 [$800b65e0]
800B3900	addiu  a0, zero, $ff35 (=-$cb)

Lb3904:	; 800B3904
800B3904	sltu   v0, s0, s1
800B3908	bne    v0, zero, loopb38d8 [$800b38d8]
800B390C	nop

Lb3910:	; 800B3910
800B3910	lw     ra, $003c(sp)
800B3914	lw     s2, $0038(sp)
800B3918	lw     s1, $0034(sp)
800B391C	lw     s0, $0030(sp)
800B3920	addiu  sp, sp, $0040
800B3924	jr     ra 
800B3928	nop


funcb392c:	; 800B392C
800B392C	lui    v1, $8011
800B3930	addiu  v1, v1, $d930 (=-$26d0)
800B3934	ori    v0, zero, $0d98

loopb3938:	; 800B3938
800B3938	lui    at, $8011
800B393C	addiu  at, at, $cb24 (=-$34dc)
800B3940	addu   at, at, v0
800B3944	sw     v1, $0000(at)
800B3948	addiu  v0, v0, $ff8c (=-$74)
800B394C	bgez   v0, loopb3938 [$800b3938]
800B3950	addiu  v1, v1, $ff8c (=-$74)
800B3954	ori    v1, zero, $0004
800B3958	lui    v0, $8011
800B395C	addiu  v0, v0, $cb24 (=-$34dc)
800B3960	lui    at, $8011
800B3964	sw     zero, $d930(at)
800B3968	lui    at, $8011
800B396C	sw     v0, $d9a4(at)
800B3970	lui    at, $8011
800B3974	sw     zero, $d9b0(at)
800B3978	lui    at, $8011
800B397C	sw     zero, $d9ac(at)
800B3980	lui    at, $8011
800B3984	sw     zero, $d9a8(at)
800B3988	lui    at, $8011
800B398C	sw     zero, $d9b4(at)

loopb3990:	; 800B3990
800B3990	lui    at, $8011
800B3994	addiu  at, at, $d9ba (=-$2646)
800B3998	addu   at, at, v1
800B399C	sb     zero, $0000(at)
800B39A0	addiu  v1, v1, $fffc (=-$4)
800B39A4	bgez   v1, loopb3990 [$800b3990]
800B39A8	nop
800B39AC	jr     ra 
800B39B0	nop


funcb39b4:	; 800B39B4
800B39B4	addiu  sp, sp, $ff98 (=-$68)
800B39B8	sw     s2, $0050(sp)
800B39BC	lui    s2, $8011
800B39C0	lw     s2, $d9a4(s2)
800B39C4	sw     s5, $005c(sp)
800B39C8	addu   s5, a2, zero
800B39CC	sw     s3, $0054(sp)
800B39D0	addu   s3, a0, zero
800B39D4	sw     s1, $004c(sp)
800B39D8	addu   s1, a1, zero
800B39DC	sw     s4, $0058(sp)
800B39E0	addu   s4, a3, zero
800B39E4	sw     ra, $0060(sp)
800B39E8	beq    s2, zero, Lb3c18 [$800b3c18]
800B39EC	sw     s0, $0048(sp)
800B39F0	lw     v0, $0000(s2)
800B39F4	lui    v1, $8011
800B39F8	lw     v1, $d9a8(v1)
800B39FC	addiu  a0, sp, $0010
800B3A00	lui    at, $8011
800B3A04	sw     s2, $d9a8(at)
800B3A08	lui    at, $8011
800B3A0C	sw     v0, $d9a4(at)
800B3A10	sw     v1, $0000(s2)
800B3A14	sw     zero, $002c(sp)
800B3A18	sw     zero, $0028(sp)
800B3A1C	jal    func3b51c [$8003b51c]
800B3A20	sw     zero, $0024(sp)
800B3A24	addiu  s0, sp, $0030
800B3A28	addu   a0, s0, zero
800B3A2C	addiu  a1, sp, $0010
800B3A30	sh     zero, $0034(sp)
800B3A34	sh     zero, $0030(sp)
800B3A38	jal    func3bf8c [$8003bf8c]
800B3A3C	sh     s1, $0032(sp)
800B3A40	jal    func3b48c [$8003b48c]
800B3A44	addiu  a0, sp, $0010
800B3A48	lui    t0, $1f80
800B3A4C	ori    t0, t0, $0010
800B3A50	addu   t4, t0, zero
800B3A54	lwc2   zero, $0000(t4)
800B3A58	lwc2   at, $0004(t4)
800B3A5C	nop
800B3A60	nop
800B3A64	gte_func18t0,r11r12
800B3A68	addiu  s1, sp, $0038
800B3A6C	addu   t4, s1, zero
800B3A70	swc2   t9, $0000(t4)
800B3A74	swc2   k0, $0004(t4)
800B3A78	swc2   k1, $0008(t4)
800B3A7C	lhu    v0, $0038(sp)
800B3A80	addu   a0, s0, zero
800B3A84	sh     v0, $0014(s2)
800B3A88	lhu    v0, $003c(sp)
800B3A8C	addiu  a1, sp, $0010
800B3A90	sh     v0, $0016(s2)
800B3A94	lhu    v0, $0040(sp)
800B3A98	lui    s0, $1f80
800B3A9C	sh     v0, $0018(s2)
800B3AA0	lw     v0, $0000(s0)
800B3AA4	lw     v1, $0004(s0)
800B3AA8	lw     a2, $0008(s0)
800B3AAC	lw     a3, $000c(s0)
800B3AB0	sw     v0, $0004(s2)
800B3AB4	sw     v1, $0008(s2)
800B3AB8	sw     a2, $000c(s2)
800B3ABC	sw     a3, $0010(s2)
800B3AC0	jal    func3bf8c [$8003bf8c]
800B3AC4	sh     s3, $0032(sp)
800B3AC8	jal    func3b48c [$8003b48c]
800B3ACC	addiu  a0, sp, $0010
800B3AD0	lui    t0, $1f80
800B3AD4	ori    t0, t0, $0018
800B3AD8	addu   t4, t0, zero
800B3ADC	lwc2   zero, $0000(t4)
800B3AE0	lwc2   at, $0004(t4)
800B3AE4	nop
800B3AE8	nop
800B3AEC	gte_func18t0,r11r12
800B3AF0	addu   t4, s1, zero
800B3AF4	swc2   t9, $0000(t4)
800B3AF8	swc2   k0, $0004(t4)
800B3AFC	swc2   k1, $0008(t4)
800B3B00	lw     v0, $0000(s0)
800B3B04	lw     v1, $0038(sp)
800B3B08	nop
800B3B0C	addu   v0, v0, v1
800B3B10	sw     v0, $0004(s2)
800B3B14	lui    v0, $1f80
800B3B18	lw     v0, $0004(v0)
800B3B1C	lw     v1, $003c(sp)
800B3B20	nop
800B3B24	addu   v0, v0, v1
800B3B28	sw     v0, $0008(s2)
800B3B2C	lui    v1, $1f80
800B3B30	lw     v1, $0008(v1)
800B3B34	lui    v0, $1f80
800B3B38	lhu    v0, $0020(v0)
800B3B3C	lw     a0, $0040(sp)
800B3B40	sb     s4, $001f(s2)
800B3B44	xori   v0, v0, $0800
800B3B48	addu   v1, v1, a0
800B3B4C	sh     v0, $001a(s2)
800B3B50	sll    v0, s5, $10
800B3B54	sra    v0, v0, $0e
800B3B58	sw     v1, $000c(s2)
800B3B5C	lui    at, $800c
800B3B60	addiu  at, at, $6924
800B3B64	addu   at, at, v0
800B3B68	lbu    v1, $0000(at)
800B3B6C	addu   s3, zero, zero
800B3B70	sb     v1, $001c(s2)
800B3B74	lui    at, $800c
800B3B78	addiu  at, at, $6925
800B3B7C	addu   at, at, v0
800B3B80	lbu    v0, $0000(at)
800B3B84	lbu    v1, $001c(s2)
800B3B88	addu   s0, s2, zero
800B3B8C	sb     v0, $001e(s2)
800B3B90	sll    v0, v1, $01
800B3B94	addu   v0, v0, v1
800B3B98	sll    v0, v0, $02
800B3B9C	lui    at, $800c
800B3BA0	addiu  at, at, $6a10
800B3BA4	addu   at, at, v0
800B3BA8	lbu    v0, $0000(at)
800B3BAC	ori    s1, zero, $0024
800B3BB0	sw     zero, $0010(s2)
800B3BB4	andi   v0, v0, $007f
800B3BB8	sb     v0, $001d(s2)

loopb3bbc:	; 800B3BBC
800B3BBC	jal    func468fc [$800468fc]
800B3BC0	addu   a0, s2, s1
800B3BC4	lbu    v1, $001c(s2)
800B3BC8	addiu  s1, s1, $0028
800B3BCC	sll    v0, v1, $01
800B3BD0	addu   v0, v0, v1
800B3BD4	sll    v0, v0, $02
800B3BD8	lui    at, $800c
800B3BDC	addiu  at, at, $6a11
800B3BE0	addu   at, at, v0
800B3BE4	lbu    v0, $0000(at)
800B3BE8	addiu  s3, s3, $0001
800B3BEC	andi   v0, v0, $001c
800B3BF0	xori   v0, v0, $0008
800B3BF4	sltu   v0, zero, v0
800B3BF8	sll    v0, v0, $07
800B3BFC	sh     v0, $0020(s2)
800B3C00	sb     v0, $002a(s0)
800B3C04	sb     v0, $0029(s0)
800B3C08	sb     v0, $0028(s0)
800B3C0C	slti   v0, s3, $0002
800B3C10	bne    v0, zero, loopb3bbc [$800b3bbc]
800B3C14	addiu  s0, s0, $0028

Lb3c18:	; 800B3C18
800B3C18	lw     ra, $0060(sp)
800B3C1C	lw     s5, $005c(sp)
800B3C20	lw     s4, $0058(sp)
800B3C24	lw     s3, $0054(sp)
800B3C28	lw     s2, $0050(sp)
800B3C2C	lw     s1, $004c(sp)
800B3C30	lw     s0, $0048(sp)
800B3C34	addiu  sp, sp, $0068
800B3C38	jr     ra 
800B3C3C	nop


funcb3c40:	; 800B3C40
800B3C40	addiu  sp, sp, $ff60 (=-$a0)
800B3C44	sw     s2, $0090(sp)
800B3C48	addu   s2, a0, zero
800B3C4C	sw     s3, $0094(sp)
800B3C50	addu   s3, a1, zero
800B3C54	sw     s4, $0098(sp)
800B3C58	addu   s4, a2, zero
800B3C5C	sw     s0, $0088(sp)
800B3C60	addu   s0, a3, zero
800B3C64	sw     s1, $008c(sp)
800B3C68	addiu  s1, sp, $0058
800B3C6C	addu   a0, s1, zero
800B3C70	addiu  a1, sp, $0038
800B3C74	sw     ra, $009c(sp)
800B3C78	sw     zero, $0040(sp)
800B3C7C	sw     zero, $003c(sp)
800B3C80	jal    func3b32c [$8003b32c]
800B3C84	sw     zero, $0038(sp)
800B3C88	jal    func3b51c [$8003b51c]
800B3C8C	addu   a0, s1, zero
800B3C90	addu   s1, s0, zero
800B3C94	lbu    v0, $0002(s3)
800B3C98	sll    s0, s0, $10
800B3C9C	subu   v0, zero, v0
800B3CA0	sll    v0, v0, $03
800B3CA4	beq    s0, zero, Lb3cc8 [$800b3cc8]
800B3CA8	sh     v0, $0010(sp)
800B3CAC	sh     zero, $0012(sp)
800B3CB0	lbu    v0, $0003(s3)
800B3CB4	nop
800B3CB8	subu   v0, zero, v0
800B3CBC	sll    v0, v0, $03
800B3CC0	j      Lb3cdc [$800b3cdc]
800B3CC4	sh     v0, $0014(sp)

Lb3cc8:	; 800B3CC8
800B3CC8	lbu    v0, $0003(s3)
800B3CCC	sh     zero, $0014(sp)
800B3CD0	subu   v0, zero, v0
800B3CD4	sll    v0, v0, $03
800B3CD8	sh     v0, $0012(sp)

Lb3cdc:	; 800B3CDC
800B3CDC	addiu  a2, sp, $0010
800B3CE0	addu   t4, a2, zero
800B3CE4	lwc2   zero, $0000(t4)
800B3CE8	lwc2   at, $0004(t4)
800B3CEC	nop
800B3CF0	nop
800B3CF4	gte_func18t0,r11r12
800B3CF8	addiu  a1, sp, $0048
800B3CFC	addu   t4, a1, zero
800B3D00	swc2   t9, $0000(t4)
800B3D04	swc2   k0, $0004(t4)
800B3D08	swc2   k1, $0008(t4)
800B3D0C	lhu    v0, $0048(sp)
800B3D10	lhu    v1, $004c(sp)
800B3D14	lhu    a0, $0050(sp)
800B3D18	sh     v0, $0018(sp)
800B3D1C	sh     v1, $001a(sp)
800B3D20	sh     a0, $001c(sp)
800B3D24	lbu    v0, $0002(s3)
800B3D28	lhu    v1, $0010(sp)
800B3D2C	sll    v0, v0, $04
800B3D30	addu   v1, v1, v0
800B3D34	sh     v1, $0010(sp)
800B3D38	addu   t4, a2, zero
800B3D3C	lwc2   zero, $0000(t4)
800B3D40	lwc2   at, $0004(t4)
800B3D44	nop
800B3D48	nop
800B3D4C	gte_func18t0,r11r12
800B3D50	addu   t4, a1, zero
800B3D54	swc2   t9, $0000(t4)
800B3D58	swc2   k0, $0004(t4)
800B3D5C	swc2   k1, $0008(t4)
800B3D60	lhu    v0, $0048(sp)
800B3D64	lhu    v1, $004c(sp)
800B3D68	lhu    a0, $0050(sp)
800B3D6C	sh     v0, $0020(sp)
800B3D70	sll    v0, s1, $10
800B3D74	sh     v1, $0022(sp)
800B3D78	beq    v0, zero, Lb3d98 [$800b3d98]
800B3D7C	sh     a0, $0024(sp)
800B3D80	lbu    v0, $0003(s3)
800B3D84	lhu    v1, $0014(sp)
800B3D88	sll    v0, v0, $04
800B3D8C	addu   v1, v1, v0
800B3D90	j      Lb3db0 [$800b3db0]
800B3D94	sh     v1, $0014(sp)

Lb3d98:	; 800B3D98
800B3D98	lbu    v0, $0003(s3)
800B3D9C	lhu    v1, $0012(sp)
800B3DA0	sll    v0, v0, $04
800B3DA4	addu   v1, v1, v0
800B3DA8	sh     v1, $0012(sp)
800B3DAC	addiu  a2, sp, $0010

Lb3db0:	; 800B3DB0
800B3DB0	addu   t4, a2, zero
800B3DB4	lwc2   zero, $0000(t4)
800B3DB8	lwc2   at, $0004(t4)
800B3DBC	nop
800B3DC0	nop
800B3DC4	gte_func18t0,r11r12
800B3DC8	addiu  a1, sp, $0048
800B3DCC	addu   t4, a1, zero
800B3DD0	swc2   t9, $0000(t4)
800B3DD4	swc2   k0, $0004(t4)
800B3DD8	swc2   k1, $0008(t4)
800B3DDC	lhu    v0, $0048(sp)
800B3DE0	lhu    v1, $004c(sp)
800B3DE4	lhu    a0, $0050(sp)
800B3DE8	sh     v0, $0030(sp)
800B3DEC	sh     v1, $0032(sp)
800B3DF0	sh     a0, $0034(sp)
800B3DF4	lbu    v0, $0002(s3)
800B3DF8	lhu    v1, $0010(sp)
800B3DFC	sll    v0, v0, $04
800B3E00	subu   v1, v1, v0
800B3E04	sh     v1, $0010(sp)
800B3E08	addu   t4, a2, zero
800B3E0C	lwc2   zero, $0000(t4)
800B3E10	lwc2   at, $0004(t4)
800B3E14	nop
800B3E18	nop
800B3E1C	gte_func18t0,r11r12
800B3E20	addu   t4, a1, zero
800B3E24	swc2   t9, $0000(t4)
800B3E28	swc2   k0, $0004(t4)
800B3E2C	swc2   k1, $0008(t4)
800B3E30	lhu    v0, $0048(sp)
800B3E34	lhu    v1, $004c(sp)
800B3E38	lhu    a0, $0050(sp)
800B3E3C	sh     v0, $0028(sp)
800B3E40	sh     v1, $002a(sp)
800B3E44	sh     a0, $002c(sp)
800B3E48	lbu    v0, $0004(s3)
800B3E4C	nop
800B3E50	sb     v0, $001c(s2)
800B3E54	sb     v0, $000c(s2)
800B3E58	lbu    v0, $0006(s3)
800B3E5C	nop
800B3E60	sb     v0, $0024(s2)
800B3E64	sb     v0, $0014(s2)
800B3E68	lbu    v0, $0005(s3)
800B3E6C	nop
800B3E70	sb     v0, $0015(s2)
800B3E74	sb     v0, $000d(s2)
800B3E78	lbu    v0, $0007(s3)
800B3E7C	nop
800B3E80	sb     v0, $0025(s2)
800B3E84	sb     v0, $001d(s2)
800B3E88	lhu    v0, $0008(s3)
800B3E8C	jal    func43cc0 [$80043cc0]
800B3E90	sh     v0, $000e(s2)
800B3E94	ori    v1, zero, $0001
800B3E98	beq    v0, v1, Lb3eb4 [$800b3eb4]
800B3E9C	nop
800B3EA0	jal    func43cc0 [$80043cc0]
800B3EA4	nop
800B3EA8	ori    v1, zero, $0002
800B3EAC	bne    v0, v1, Lb3ecc [$800b3ecc]
800B3EB0	nop

Lb3eb4:	; 800B3EB4
800B3EB4	lbu    v0, $0001(s3)
800B3EB8	nop
800B3EBC	andi   v0, v0, $0003
800B3EC0	sll    v0, v0, $07
800B3EC4	j      Lb3ee0 [$800b3ee0]
800B3EC8	ori    v1, v0, $002a

Lb3ecc:	; 800B3ECC
800B3ECC	lbu    v0, $0001(s3)
800B3ED0	nop
800B3ED4	andi   v0, v0, $0003
800B3ED8	sll    v0, v0, $05
800B3EDC	ori    v1, v0, $001a

Lb3ee0:	; 800B3EE0
800B3EE0	lbu    v0, $0007(s2)
800B3EE4	sh     v1, $0016(s2)
800B3EE8	ori    v0, v0, $0002
800B3EEC	jal    funca2040 [$800a2040]
800B3EF0	sb     v0, $0007(s2)
800B3EF4	addu   t4, s4, zero
800B3EF8	lwc2   zero, $0000(t4)
800B3EFC	lwc2   at, $0004(t4)
800B3F00	nop
800B3F04	nop
800B3F08	gte_func18t0,r11r12
800B3F0C	addiu  a1, sp, $0048
800B3F10	addu   t4, a1, zero
800B3F14	swc2   t9, $0000(t4)
800B3F18	swc2   k0, $0004(t4)
800B3F1C	swc2   k1, $0008(t4)
800B3F20	addiu  s0, sp, $0058
800B3F24	jal    func3b32c [$8003b32c]
800B3F28	addu   a0, s0, zero
800B3F2C	jal    func3b51c [$8003b51c]
800B3F30	addu   a0, s0, zero
800B3F34	addiu  v0, sp, $0018
800B3F38	addu   t4, v0, zero
800B3F3C	addiu  v0, sp, $0020
800B3F40	addu   t5, v0, zero
800B3F44	addiu  v0, sp, $0028
800B3F48	addu   t6, v0, zero
800B3F4C	lwc2   zero, $0000(t4)
800B3F50	lwc2   at, $0004(t4)
800B3F54	lwc2   v0, $0000(t5)
800B3F58	lwc2   v1, $0004(t5)
800B3F5C	lwc2   a0, $0000(t6)
800B3F60	lwc2   a1, $0004(t6)
800B3F64	nop
800B3F68	nop
800B3F6C	gte_func17t0,r11r12
800B3F70	addiu  v0, s2, $0008
800B3F74	addu   t4, v0, zero
800B3F78	addiu  v0, s2, $0010
800B3F7C	addu   t5, v0, zero
800B3F80	addiu  v0, s2, $0018
800B3F84	addu   t6, v0, zero
800B3F88	swc2   t4, $0000(t4)
800B3F8C	swc2   t5, $0000(t5)
800B3F90	swc2   t6, $0000(t6)
800B3F94	addiu  v0, sp, $0078
800B3F98	addu   t4, v0, zero
800B3F9C	addiu  a1, sp, $007c
800B3FA0	addu   t5, a1, zero
800B3FA4	addiu  v0, sp, $0080
800B3FA8	addu   t6, v0, zero
800B3FAC	swc2   s1, $0000(t4)
800B3FB0	swc2   s2, $0000(t5)
800B3FB4	swc2   s3, $0000(t6)
800B3FB8	lw     v1, $0078(sp)
800B3FBC	lw     a0, $007c(sp)

Lb3fc0:	; 800B3FC0
800B3FC0	nop
800B3FC4	slt    v0, a0, v1
800B3FC8	beq    v0, zero, Lb3fd4 [$800b3fd4]
800B3FCC	nop
800B3FD0	addu   v1, a0, zero

Lb3fd4:	; 800B3FD4
800B3FD4	lw     a0, $0080(sp)
800B3FD8	nop
800B3FDC	slt    v0, a0, v1
800B3FE0	beq    v0, zero, Lb3fec [$800b3fec]
800B3FE4	addiu  v0, sp, $0030
800B3FE8	addu   v1, a0, zero

Lb3fec:	; 800B3FEC
800B3FEC	sw     v1, $0078(sp)
800B3FF0	addu   t4, v0, zero
800B3FF4	lwc2   zero, $0000(t4)
800B3FF8	lwc2   at, $0004(t4)
800B3FFC	nop
800B4000	nop
800B4004	gte_func16t8,r11r12
800B4008	addiu  v0, s2, $0020
800B400C	addu   t4, v0, zero
800B4010	swc2   t6, $0000(t4)
800B4014	addu   t4, a1, zero
800B4018	swc2   s3, $0000(t4)
800B401C	lw     a0, $0078(sp)
800B4020	lw     v1, $007c(sp)
800B4024	nop
800B4028	slt    v0, v1, a0
800B402C	beq    v0, zero, Lb403c [$800b403c]
800B4030	sra    a0, a0, $04
800B4034	addu   a0, v1, zero
800B4038	sra    a0, a0, $04

Lb403c:	; 800B403C
800B403C	sltiu  v0, a0, $1000
800B4040	beq    v0, zero, Lb4090 [$800b4090]
800B4044	sw     a0, $0078(sp)
800B4048	lui    a1, $00ff
800B404C	ori    a1, a1, $ffff
800B4050	sll    a0, a0, $02
800B4054	lui    a2, $ff00
800B4058	lui    v0, $800c
800B405C	lw     v0, $d130(v0)
800B4060	lw     v1, $0000(s2)
800B4064	addu   a0, a0, v0
800B4068	lw     v0, $0000(a0)
800B406C	and    v1, v1, a2
800B4070	and    v0, v0, a1
800B4074	or     v1, v1, v0
800B4078	sw     v1, $0000(s2)
800B407C	lw     v0, $0000(a0)
800B4080	and    a1, s2, a1
800B4084	and    v0, v0, a2
800B4088	or     v0, v0, a1
800B408C	sw     v0, $0000(a0)

Lb4090:	; 800B4090
800B4090	lw     ra, $009c(sp)
800B4094	lw     s4, $0098(sp)
800B4098	lw     s3, $0094(sp)
800B409C	lw     s2, $0090(sp)
800B40A0	lw     s1, $008c(sp)
800B40A4	lw     s0, $0088(sp)
800B40A8	addiu  sp, sp, $00a0
800B40AC	jr     ra 
800B40B0	nop


funcb40b4:	; 800B40B4
800B40B4	addiu  sp, sp, $ff58 (=-$a8)
800B40B8	sw     ra, $00a4(sp)
800B40BC	sw     s4, $00a0(sp)
800B40C0	sw     s3, $009c(sp)
800B40C4	sw     s2, $0098(sp)
800B40C8	sw     s1, $0094(sp)
800B40CC	sw     s0, $0090(sp)
800B40D0	jal    funca1d14 [$800a1d14]
800B40D4	sh     zero, $0028(sp)
800B40D8	addiu  s0, sp, $0028
800B40DC	addu   a0, s0, zero
800B40E0	addiu  a1, sp, $0070
800B40E4	subu   v0, zero, v0
800B40E8	sh     v0, $002a(sp)
800B40EC	jal    func3c21c [$8003c21c]
800B40F0	sh     zero, $002c(sp)
800B40F4	jal    funca2078 [$800a2078]
800B40F8	nop
800B40FC	addu   a0, s0, zero
800B4100	addiu  a1, sp, $0050
800B4104	subu   v0, zero, v0
800B4108	jal    func3c21c [$8003c21c]
800B410C	sh     v0, $0028(sp)
800B4110	jal    funca6b8c [$800a6b8c]
800B4114	addiu  a0, sp, $0010
800B4118	lui    s1, $8011
800B411C	lw     s1, $d9a8(s1)
800B4120	nop
800B4124	beq    s1, zero, Lb4220 [$800b4220]
800B4128	ori    s4, zero, $ea5e
800B412C	addiu  s3, sp, $0030

loopb4130:	; 800B4130
800B4130	lw     v1, $0004(s1)
800B4134	lw     v0, $0010(sp)
800B4138	lw     a1, $0008(s1)
800B413C	lw     a0, $000c(s1)
800B4140	subu   a2, v1, v0
800B4144	lui    v1, $8011
800B4148	lw     v1, $6508(v1)
800B414C	lw     v0, $0018(sp)
800B4150	nop
800B4154	subu   s0, a0, v0
800B4158	addiu  v0, a2, $752f
800B415C	sltu   v0, s4, v0
800B4160	bne    v0, zero, Lb4210 [$800b4210]
800B4164	subu   s2, a1, v1
800B4168	addiu  v0, s0, $752f
800B416C	sltu   v0, s4, v0
800B4170	bne    v0, zero, Lb4210 [$800b4210]
800B4174	addu   a0, a2, zero
800B4178	addu   a1, s0, zero
800B417C	jal    funcaa8f8 [$800aa8f8]
800B4180	sh     a0, $0020(sp)
800B4184	subu   v0, s2, v0
800B4188	sh     v0, $0022(sp)
800B418C	sh     s0, $0024(sp)
800B4190	lbu    v0, $001e(s1)
800B4194	nop
800B4198	beq    v0, zero, Lb41c0 [$800b41c0]
800B419C	addiu  a0, sp, $0028
800B41A0	sh     zero, $002c(sp)
800B41A4	sh     zero, $0028(sp)
800B41A8	lhu    v0, $001a(s1)
800B41AC	addu   a1, s3, zero
800B41B0	jal    func3bf8c [$8003bf8c]
800B41B4	sh     v0, $002a(sp)
800B41B8	j      Lb41c4 [$800b41c4]
800B41BC	addu   a0, s3, zero

Lb41c0:	; 800B41C0
800B41C0	addiu  a0, sp, $0050

Lb41c4:	; 800B41C4
800B41C4	jal    func3b48c [$8003b48c]
800B41C8	nop
800B41CC	jal    funca0bd4 [$800a0bd4]
800B41D0	nop
800B41D4	sll    a0, v0, $02
800B41D8	addu   a0, a0, v0
800B41DC	sll    a0, a0, $03
800B41E0	addiu  a0, a0, $0024
800B41E4	addu   a0, s1, a0
800B41E8	addiu  a2, sp, $0020
800B41EC	lbu    v0, $001c(s1)
800B41F0	lbu    a3, $001e(s1)
800B41F4	sll    a1, v0, $01
800B41F8	addu   a1, a1, v0
800B41FC	sll    a1, a1, $02
800B4200	lui    v0, $800c
800B4204	addiu  v0, v0, $6a10
800B4208	jal    funcb3c40 [$800b3c40]
800B420C	addu   a1, a1, v0

Lb4210:	; 800B4210
800B4210	lw     s1, $0000(s1)
800B4214	nop
800B4218	bne    s1, zero, loopb4130 [$800b4130]
800B421C	nop

Lb4220:	; 800B4220
800B4220	lw     ra, $00a4(sp)
800B4224	lw     s4, $00a0(sp)
800B4228	lw     s3, $009c(sp)
800B422C	lw     s2, $0098(sp)
800B4230	lw     s1, $0094(sp)
800B4234	lw     s0, $0090(sp)
800B4238	addiu  sp, sp, $00a8
800B423C	jr     ra 
800B4240	nop


funcb4244:	; 800B4244
800B4244	addiu  sp, sp, $ffe0 (=-$20)
800B4248	sw     s0, $0010(sp)
800B424C	lui    s0, $8011
800B4250	lw     s0, $d9a8(s0)
800B4254	sw     s1, $0014(sp)
800B4258	addu   s1, zero, zero
800B425C	beq    s0, zero, Lb45ac [$800b45ac]
800B4260	sw     ra, $0018(sp)

Lb4264:	; 800B4264
800B4264	jal    funca0bd4 [$800a0bd4]
800B4268	nop
800B426C	lh     v1, $0014(s0)
800B4270	lw     a1, $0004(s0)
800B4274	lh     a0, $0016(s0)
800B4278	lw     a2, $0008(s0)
800B427C	addu   v1, v1, a1
800B4280	addu   a0, a0, a2
800B4284	sw     a0, $0008(s0)
800B4288	lh     a0, $0018(s0)
800B428C	lw     a1, $000c(s0)
800B4290	lbu    a2, $001f(s0)
800B4294	sw     v1, $0004(s0)
800B4298	lhu    v1, $0016(s0)
800B429C	addu   a0, a0, a1
800B42A0	subu   v1, v1, a2
800B42A4	sh     v1, $0016(s0)
800B42A8	sll    v1, v0, $02
800B42AC	addu   v1, v1, v0
800B42B0	sll    v1, v1, $03
800B42B4	addiu  v1, v1, $0024
800B42B8	addu   a1, s0, v1
800B42BC	sw     a0, $000c(s0)
800B42C0	lbu    a0, $001c(s0)
800B42C4	lui    v1, $800c
800B42C8	addiu  v1, v1, $6a10
800B42CC	sll    v0, a0, $01
800B42D0	addu   v0, v0, a0
800B42D4	sll    v0, v0, $02
800B42D8	addu   a0, v0, v1
800B42DC	lbu    v1, $0001(a0)
800B42E0	ori    v0, zero, $0002
800B42E4	bne    v1, v0, Lb4300 [$800b4300]
800B42E8	nop
800B42EC	lhu    v0, $0020(s0)
800B42F0	nop
800B42F4	addiu  v0, v0, $ffff (=-$1)
800B42F8	j      Lb4414 [$800b4414]
800B42FC	sh     v0, $0020(s0)

Lb4300:	; 800B4300
800B4300	lbu    v0, $0001(a0)
800B4304	nop
800B4308	andi   v0, v0, $001c
800B430C	addiu  v1, v0, $fffc (=-$4)
800B4310	sltiu  v0, v1, $0015
800B4314	beq    v0, zero, Lb445c [$800b445c]
800B4318	sll    v0, v1, $02
800B431C	lui    at, $800a
800B4320	addiu  at, at, $0770
800B4324	addu   at, at, v0
800B4328	lw     v0, $0000(at)
800B432C	nop
800B4330	jr     v0 
800B4334	nop

800B4338	lhu    v0, $0020(s0)
800B433C	nop
800B4340	addiu  v0, v0, $fff4 (=-$c)
800B4344	sh     v0, $0020(s0)
800B4348	sll    v0, v0, $10
800B434C	bgez   v0, Lb4358 [$800b4358]
800B4350	nop
800B4354	sh     zero, $0020(s0)

Lb4358:	; 800B4358
800B4358	lbu    v0, $0020(s0)
800B435C	nop
800B4360	sb     v0, $0006(a1)
800B4364	sb     v0, $0005(a1)
800B4368	sb     v0, $0004(a1)
800B436C	lbu    v0, $0003(a0)
800B4370	j      Lb4454 [$800b4454]
800B4374	addiu  v0, v0, $0010
800B4378	lw     v0, $0010(s0)
800B437C	nop
800B4380	bne    v0, zero, Lb43f0 [$800b43f0]
800B4384	nop
800B4388	lhu    v0, $0020(s0)
800B438C	nop
800B4390	addiu  v0, v0, $0008
800B4394	sh     v0, $0020(s0)
800B4398	sb     v0, $0006(a1)
800B439C	sb     v0, $0005(a1)
800B43A0	sb     v0, $0004(a1)
800B43A4	andi   v0, v0, $00ff
800B43A8	sltiu  v0, v0, $0080
800B43AC	bne    v0, zero, Lb445c [$800b445c]
800B43B0	ori    v0, zero, $0001
800B43B4	j      Lb445c [$800b445c]
800B43B8	sw     v0, $0010(s0)
800B43BC	lw     v0, $0010(s0)
800B43C0	nop
800B43C4	bne    v0, zero, Lb445c [$800b445c]
800B43C8	ori    v0, zero, $0001
800B43CC	sw     v0, $0010(s0)
800B43D0	ori    v0, zero, $00c8
800B43D4	sh     v0, $0016(s0)
800B43D8	ori    v0, zero, $001e
800B43DC	j      Lb445c [$800b445c]
800B43E0	sb     v0, $001f(s0)
800B43E4	lhu    v0, $0020(s0)
800B43E8	j      Lb43fc [$800b43fc]
800B43EC	addiu  v0, v0, $fff0 (=-$10)

Lb43f0:	; 800B43F0
800B43F0	lhu    v0, $0020(s0)
800B43F4	nop
800B43F8	addiu  v0, v0, $fff8 (=-$8)

Lb43fc:	; 800B43FC
800B43FC	sh     v0, $0020(s0)
800B4400	sll    v0, v0, $10
800B4404	bgez   v0, Lb4410 [$800b4410]
800B4408	nop
800B440C	sh     zero, $0020(s0)

Lb4410:	; 800B4410
800B4410	lbu    v0, $0020(s0)

Lb4414:	; 800B4414
800B4414	nop
800B4418	sb     v0, $0006(a1)
800B441C	sb     v0, $0005(a1)
800B4420	j      Lb445c [$800b445c]
800B4424	sb     v0, $0004(a1)
800B4428	lbu    v0, $0002(a0)
800B442C	lbu    v1, $0003(a0)
800B4430	sltiu  v0, v0, $0020
800B4434	beq    v0, zero, Lb4454 [$800b4454]
800B4438	addu   v0, v1, zero
800B443C	lbu    v0, $0002(a0)
800B4440	nop
800B4444	andi   v0, v0, $000f
800B4448	bne    v0, zero, Lb4454 [$800b4454]
800B444C	addiu  v0, v1, $0003
800B4450	addiu  v0, v1, $fffb (=-$5)

Lb4454:	; 800B4454
800B4454	sb     v0, $0003(a0)
800B4458	sb     v0, $0002(a0)

Lb445c:	; 800B445C
800B445C	lbu    v0, $001d(s0)
800B4460	nop
800B4464	addiu  v0, v0, $ffff (=-$1)
800B4468	sb     v0, $001d(s0)
800B446C	andi   v0, v0, $00ff
800B4470	bne    v0, zero, Lb4598 [$800b4598]
800B4474	nop
800B4478	lbu    v0, $001c(s0)
800B447C	nop
800B4480	addiu  v0, v0, $0001
800B4484	sb     v0, $001c(s0)
800B4488	andi   v0, v0, $00ff
800B448C	sll    v1, v0, $01
800B4490	addu   v1, v1, v0
800B4494	sll    v1, v1, $02
800B4498	lui    at, $800c
800B449C	addiu  at, at, $6a10
800B44A0	addu   at, at, v1
800B44A4	lbu    v0, $0000(at)
800B44A8	nop
800B44AC	sb     v0, $001d(s0)
800B44B0	andi   v0, v0, $0080
800B44B4	beq    v0, zero, Lb4598 [$800b4598]
800B44B8	ori    v1, zero, $0018
800B44BC	lbu    v0, $0001(a0)
800B44C0	nop
800B44C4	andi   v0, v0, $001c
800B44C8	bne    v0, v1, Lb4528 [$800b4528]
800B44CC	nop

loopb44d0:	; 800B44D0
800B44D0	lbu    v0, $001c(s0)
800B44D4	nop
800B44D8	addiu  v0, v0, $ffff (=-$1)
800B44DC	sb     v0, $001c(s0)
800B44E0	andi   v0, v0, $00ff
800B44E4	sll    v1, v0, $01
800B44E8	addu   v1, v1, v0
800B44EC	sll    v1, v1, $02
800B44F0	lui    at, $800c
800B44F4	addiu  at, at, $6a10
800B44F8	addu   at, at, v1
800B44FC	lbu    v0, $0000(at)
800B4500	nop
800B4504	sb     v0, $001d(s0)
800B4508	andi   v0, v0, $0080
800B450C	beq    v0, zero, loopb44d0 [$800b44d0]
800B4510	nop
800B4514	lbu    v0, $001d(s0)
800B4518	nop
800B451C	andi   v0, v0, $007f
800B4520	j      Lb4598 [$800b4598]
800B4524	sb     v0, $001d(s0)

Lb4528:	; 800B4528
800B4528	beq    s1, zero, Lb453c [$800b453c]
800B452C	nop
800B4530	lw     v0, $0000(s0)
800B4534	j      Lb454c [$800b454c]
800B4538	sw     v0, $0000(s1)

Lb453c:	; 800B453C
800B453C	lw     v0, $0000(s0)
800B4540	nop
800B4544	lui    at, $8011
800B4548	sw     v0, $d9a8(at)

Lb454c:	; 800B454C
800B454C	lui    v0, $8011
800B4550	lw     v0, $d9ac(v0)
800B4554	lui    v1, $8011
800B4558	lw     v1, $d9b0(v1)
800B455C	lui    at, $8011
800B4560	sw     s0, $d9ac(at)
800B4564	bne    v1, zero, Lb4574 [$800b4574]
800B4568	sw     v0, $0000(s0)
800B456C	lui    at, $8011
800B4570	sw     s0, $d9b0(at)

Lb4574:	; 800B4574
800B4574	beq    s1, zero, Lb4588 [$800b4588]
800B4578	nop
800B457C	lw     s0, $0000(s1)
800B4580	j      Lb45a0 [$800b45a0]
800B4584	nop

Lb4588:	; 800B4588
800B4588	lui    s0, $8011
800B458C	lw     s0, $d9a8(s0)
800B4590	j      Lb45a0 [$800b45a0]
800B4594	nop

Lb4598:	; 800B4598
800B4598	addu   s1, s0, zero
800B459C	lw     s0, $0000(s0)

Lb45a0:	; 800B45A0
800B45A0	nop
800B45A4	bne    s0, zero, Lb4264 [$800b4264]
800B45A8	nop

Lb45ac:	; 800B45AC
800B45AC	lui    v0, $8011
800B45B0	lw     v0, $d9b4(v0)
800B45B4	nop
800B45B8	addiu  v0, v0, $0001
800B45BC	lui    at, $8011
800B45C0	sw     v0, $d9b4(at)
800B45C4	lw     ra, $0018(sp)
800B45C8	lw     s1, $0014(sp)
800B45CC	lw     s0, $0010(sp)
800B45D0	addiu  sp, sp, $0020
800B45D4	jr     ra 
800B45D8	nop


funcb45dc:	; 800B45DC
800B45DC	addiu  sp, sp, $ff90 (=-$70)
800B45E0	sw     s2, $0050(sp)
800B45E4	addu   s2, a0, zero
800B45E8	sw     s0, $0048(sp)
800B45EC	addu   s0, a1, zero
800B45F0	sw     s3, $0054(sp)
800B45F4	lui    s3, $1f80
800B45F8	sw     ra, $0068(sp)
800B45FC	sw     s7, $0064(sp)
800B4600	sw     s6, $0060(sp)
800B4604	sw     s5, $005c(sp)
800B4608	sw     s4, $0058(sp)
800B460C	sw     s1, $004c(sp)
800B4610	lh     v1, $003c(s2)
800B4614	lh     v0, $003e(s2)
800B4618	ori    s3, s3, $0010
800B461C	addu   s6, v1, v0
800B4620	lhu    v0, $004a(s2)
800B4624	lui    s1, $1f80
800B4628	lui    at, $1f80
800B462C	sh     s6, $0020(at)
800B4630	lw     v1, $001c(s2)
800B4634	lw     a0, $0020(s2)
800B4638	lw     a1, $0024(s2)
800B463C	lw     a2, $0028(s2)
800B4640	sw     v1, $0000(s1)
800B4644	sw     a0, $0004(s1)
800B4648	sw     a1, $0008(s1)
800B464C	sw     a2, $000c(s1)
800B4650	lui    at, $1f80
800B4654	sh     zero, $0014(at)
800B4658	lui    at, $1f80
800B465C	sh     zero, $0012(at)
800B4660	sh     zero, $0000(s3)
800B4664	lui    at, $1f80

Lb4668:	; 800B4668
800B4668	sh     zero, $001c(at)
800B466C	lui    at, $1f80
800B4670	sh     zero, $001a(at)
800B4674	lui    at, $1f80
800B4678	sh     zero, $0018(at)
800B467C	lbu    a0, $0050(s2)
800B4680	andi   s7, v0, $001f
800B4684	ori    v0, zero, $0003
800B4688	bne    a0, v0, Lb4a0c [$800b4a0c]
800B468C	nop
800B4690	beq    s0, zero, Lb48dc [$800b48dc]
800B4694	addiu  v0, s7, $fffd (=-$3)
800B4698	jal    funcb716c [$800b716c]
800B469C	nop
800B46A0	beq    v0, zero, Lb48dc [$800b48dc]
800B46A4	addiu  v0, s7, $fffd (=-$3)
800B46A8	jal    funca369c [$800a369c]
800B46AC	nop
800B46B0	bltz   v0, Lb48dc [$800b48dc]
800B46B4	addiu  v0, s7, $fffd (=-$3)
800B46B8	lw     a0, $000c(s2)
800B46BC	lw     v0, $001c(s2)
800B46C0	nop
800B46C4	subu   v1, a0, v0
800B46C8	bgtz   v1, Lb46d4 [$800b46d4]
800B46CC	nop
800B46D0	subu   v1, v0, a0

Lb46d4:	; 800B46D4
800B46D4	lw     a1, $0014(s2)
800B46D8	lw     v0, $0024(s2)
800B46DC	nop
800B46E0	subu   a0, a1, v0
800B46E4	blez   a0, Lb4704 [$800b4704]
800B46E8	subu   v0, v0, a1
800B46EC	addu   v0, v1, a0
800B46F0	slti   v0, v0, $0065
800B46F4	beq    v0, zero, Lb4718 [$800b4718]
800B46F8	lui    v0, $aaaa
800B46FC	j      Lb48dc [$800b48dc]
800B4700	addiu  v0, s7, $fffd (=-$3)

Lb4704:	; 800B4704
800B4704	addu   v0, v1, v0
800B4708	slti   v0, v0, $0065
800B470C	bne    v0, zero, Lb48dc [$800b48dc]
800B4710	addiu  v0, s7, $fffd (=-$3)
800B4714	lui    v0, $aaaa

Lb4718:	; 800B4718
800B4718	lui    v1, $8011
800B471C	lw     v1, $d9b4(v1)
800B4720	ori    v0, v0, $aaab
800B4724	multu  v1, v0
800B4728	mfhi   a0
800B472C	srl    s3, a0, $01
800B4730	sll    v0, s3, $01
800B4734	addu   v0, v0, s3
800B4738	subu   s3, v1, v0
800B473C	srl    s0, a0, $02
800B4740	sll    v0, s0, $01
800B4744	addu   v0, v0, s0
800B4748	sll    v0, v0, $01
800B474C	jal    funca1dc0 [$800a1dc0]
800B4750	subu   s0, v1, v0
800B4754	lui    a2, $1f80
800B4758	lw     v1, $000c(s2)
800B475C	lw     a0, $0010(s2)
800B4760	lw     a1, $0014(s2)
800B4764	sw     v1, $0000(a2)
800B4768	sw     a0, $0004(a2)
800B476C	sw     a1, $0008(a2)
800B4770	lw     v1, $0018(s2)
800B4774	nop
800B4778	sw     v1, $000c(a2)
800B477C	addu   s4, v0, zero
800B4780	addu   v1, s4, zero
800B4784	ori    v0, zero, $012c
800B4788	sll    a1, s4, $02
800B478C	lui    at, $1f80
800B4790	sh     v0, $0018(at)
800B4794	bgez   s4, Lb47a0 [$800b47a0]
800B4798	addu   s1, s6, a1
800B479C	addu   v1, zero, zero

Lb47a0:	; 800B47A0
800B47A0	ori    v0, zero, $0190
800B47A4	subu   v0, v0, v1
800B47A8	lui    at, $1f80
800B47AC	sh     v0, $001a(at)
800B47B0	addiu  v0, zero, $ffa6 (=-$5a)
800B47B4	lui    at, $1f80
800B47B8	sh     v0, $001c(at)
800B47BC	sll    v0, s1, $10
800B47C0	sra    a0, v0, $10
800B47C4	slti   v0, a1, $00c8
800B47C8	bne    v0, zero, Lb47d4 [$800b47d4]
800B47CC	addiu  a2, s3, $0024
800B47D0	addiu  a2, s3, $0027

Lb47d4:	; 800B47D4
800B47D4	addu   a1, zero, zero
800B47D8	sll    a2, a2, $10
800B47DC	sra    a2, a2, $10
800B47E0	jal    funcb39b4 [$800b39b4]
800B47E4	addu   a3, zero, zero
800B47E8	sll    v0, s1, $10
800B47EC	sra    s5, v0, $10
800B47F0	addu   a0, s5, zero
800B47F4	addu   a1, zero, zero
800B47F8	addiu  a2, s0, $0032
800B47FC	sll    a2, a2, $10
800B4800	sra    a2, a2, $10
800B4804	jal    funcb39b4 [$800b39b4]
800B4808	addu   a3, zero, zero
800B480C	addiu  v0, zero, $fed4 (=-$12c)
800B4810	lui    at, $1f80
800B4814	sh     v0, $0018(at)
800B4818	blez   s4, Lb4824 [$800b4824]
800B481C	addu   v0, s4, zero
800B4820	addu   v0, zero, zero

Lb4824:	; 800B4824
800B4824	addiu  v0, v0, $0190
800B4828	lui    at, $1f80
800B482C	sh     v0, $001a(at)
800B4830	sll    v0, s4, $02
800B4834	slti   v0, v0, $ff39 (=-$c7)
800B4838	bne    v0, zero, Lb4848 [$800b4848]
800B483C	addu   a0, s5, zero
800B4840	j      Lb484c [$800b484c]
800B4844	addiu  a2, s3, $0027

Lb4848:	; 800B4848
800B4848	addiu  a2, s3, $0024

Lb484c:	; 800B484C
800B484C	addu   a1, zero, zero
800B4850	sll    a2, a2, $10
800B4854	sra    a2, a2, $10
800B4858	jal    funcb39b4 [$800b39b4]
800B485C	addu   a3, zero, zero
800B4860	sll    s1, s1, $10
800B4864	sra    s1, s1, $10
800B4868	addu   a0, s1, zero
800B486C	addu   a1, zero, zero
800B4870	addiu  s0, s0, $0032
800B4874	sll    s0, s0, $10
800B4878	sra    s0, s0, $10
800B487C	addu   a2, s0, zero
800B4880	jal    funcb39b4 [$800b39b4]
800B4884	addu   a3, zero, zero
800B4888	addu   a0, s1, zero
800B488C	addu   a1, zero, zero
800B4890	addiu  a2, s3, $002a
800B4894	sll    a2, a2, $10
800B4898	sra    a2, a2, $10
800B489C	ori    v0, zero, $012c
800B48A0	lui    at, $1f80
800B48A4	sh     v0, $001a(at)
800B48A8	addiu  v0, zero, $fed4 (=-$12c)
800B48AC	lui    at, $1f80
800B48B0	sh     zero, $0018(at)
800B48B4	lui    at, $1f80
800B48B8	sh     v0, $001c(at)
800B48BC	jal    funcb39b4 [$800b39b4]
800B48C0	addu   a3, zero, zero
800B48C4	addu   a0, s1, zero
800B48C8	addu   a1, zero, zero
800B48CC	addu   a2, s0, zero
800B48D0	jal    funcb39b4 [$800b39b4]
800B48D4	addu   a3, zero, zero
800B48D8	addiu  v0, s7, $fffd (=-$3)

Lb48dc:	; 800B48DC
800B48DC	sltiu  v0, v0, $0005
800B48E0	beq    v0, zero, Lb5244 [$800b5244]
800B48E4	nop
800B48E8	lh     v0, $0042(s2)
800B48EC	lw     v1, $0010(s2)
800B48F0	addiu  v0, v0, $03e8
800B48F4	slt    v1, v1, v0
800B48F8	beq    v1, zero, Lb5244 [$800b5244]
800B48FC	lui    v0, $aaaa
800B4900	lbu    a0, $0053(s2)
800B4904	ori    v0, v0, $aaab
800B4908	multu  a0, v0
800B490C	mfhi   v1
800B4910	srl    v1, v1, $01
800B4914	sll    v0, v1, $01
800B4918	addu   v0, v0, v1
800B491C	subu   a0, a0, v0
800B4920	andi   a0, a0, $00ff
800B4924	bne    a0, zero, Lb5244 [$800b5244]
800B4928	ori    v0, zero, $0032
800B492C	lui    at, $1f80
800B4930	sh     zero, $001c(at)
800B4934	lui    at, $1f80
800B4938	sh     zero, $001a(at)
800B493C	lui    at, $1f80
800B4940	sh     zero, $0018(at)
800B4944	lw     v1, $000c(s2)
800B4948	lw     a0, $001c(s2)
800B494C	lui    at, $1f80
800B4950	sh     v0, $0012(at)
800B4954	subu   v1, v1, a0
800B4958	sra    v1, v1, $01
800B495C	lui    at, $1f80
800B4960	sh     v1, $0010(at)
800B4964	sll    v1, v1, $10
800B4968	sra    t1, v1, $10
800B496C	lw     v0, $0014(s2)
800B4970	lw     a0, $0024(s2)
800B4974	bgez   t1, Lb4980 [$800b4980]
800B4978	addu   v1, t1, zero
800B497C	subu   v1, zero, v1

Lb4980:	; 800B4980
800B4980	subu   v0, v0, a0
800B4984	sra    v0, v0, $01
800B4988	lui    at, $1f80
800B498C	sh     v0, $0014(at)
800B4990	sll    v0, v0, $10
800B4994	sra    t2, v0, $10
800B4998	bgez   t2, Lb49a4 [$800b49a4]
800B499C	addu   v0, t2, zero
800B49A0	subu   v0, zero, v0

Lb49a4:	; 800B49A4
800B49A4	addu   v1, v1, v0
800B49A8	slti   v1, v1, $001a
800B49AC	bne    v1, zero, Lb5244 [$800b5244]
800B49B0	addu   a0, zero, zero
800B49B4	ori    a1, zero, $0700
800B49B8	addu   a2, zero, zero
800B49BC	lui    t0, $1f80
800B49C0	lw     v0, $0000(t0)
800B49C4	sll    v1, t1, $02
800B49C8	subu   v0, v0, v1
800B49CC	sll    v1, t2, $02
800B49D0	sw     v0, $0000(t0)
800B49D4	lui    v0, $1f80
800B49D8	lw     v0, $0008(v0)
800B49DC	lh     t0, $0042(s2)
800B49E0	subu   v0, v0, v1
800B49E4	lui    at, $1f80
800B49E8	sw     v0, $0008(at)
800B49EC	lui    at, $1f80
800B49F0	sw     t0, $0004(at)
800B49F4	jal    funcb39b4 [$800b39b4]
800B49F8	addu   a3, zero, zero
800B49FC	addu   a0, zero, zero
800B4A00	ori    a1, zero, $0900
800B4A04	j      Lb5238 [$800b5238]
800B4A08	ori    a2, zero, $0001

Lb4a0c:	; 800B4A0C
800B4A0C	beq    s0, zero, Lb4aec [$800b4aec]
800B4A10	ori    v0, zero, $000a
800B4A14	jal    funca92f8 [$800a92f8]
800B4A18	nop
800B4A1C	beq    v0, zero, Lb4ae8 [$800b4ae8]
800B4A20	ori    v0, zero, $0002
800B4A24	lbu    v1, $0053(s2)
800B4A28	nop
800B4A2C	beq    v1, v0, Lb4a3c [$800b4a3c]
800B4A30	ori    v0, zero, $000e
800B4A34	bne    v1, v0, Lb4aec [$800b4aec]
800B4A38	ori    v0, zero, $000a

Lb4a3c:	; 800B4A3C
800B4A3C	lui    v0, $0111
800B4A40	ori    v0, v0, $0701
800B4A44	srav   v0, s7, v0
800B4A48	andi   v0, v0, $0001
800B4A4C	beq    v0, zero, Lb4ae8 [$800b4ae8]
800B4A50	ori    v0, zero, $0064
800B4A54	lhu    v1, $000c(s2)
800B4A58	lhu    a0, $001c(s2)
800B4A5C	lui    at, $1f80
800B4A60	sh     v0, $0012(at)
800B4A64	subu   v1, v1, a0
800B4A68	sh     v1, $0000(s3)
800B4A6C	sll    v1, v1, $10
800B4A70	sra    v1, v1, $10
800B4A74	lhu    a0, $0014(s2)
800B4A78	lhu    a2, $0024(s2)
800B4A7C	lw     v0, $0000(s1)
800B4A80	lui    a1, $1f80
800B4A84	lw     a1, $0004(a1)
800B4A88	subu   v0, v0, v1
800B4A8C	addiu  a1, a1, $0064
800B4A90	subu   a0, a0, a2
800B4A94	sw     v0, $0000(s1)
800B4A98	lui    at, $1f80
800B4A9C	sh     a0, $0014(at)
800B4AA0	sll    a0, a0, $10
800B4AA4	lui    v0, $1f80
800B4AA8	lw     v0, $0008(v0)
800B4AAC	sra    a0, a0, $10
800B4AB0	lui    at, $1f80
800B4AB4	sw     a1, $0004(at)
800B4AB8	subu   v0, v0, a0
800B4ABC	lui    at, $1f80
800B4AC0	sw     v0, $0008(at)
800B4AC4	ori    v0, zero, $000a
800B4AC8	bne    s7, v0, Lb4ad4 [$800b4ad4]
800B4ACC	ori    a3, zero, $0006
800B4AD0	ori    a3, zero, $0005

Lb4ad4:	; 800B4AD4
800B4AD4	addu   a0, zero, zero
800B4AD8	ori    a1, zero, $0800
800B4ADC	addu   a2, a3, zero
800B4AE0	j      Lb523c [$800b523c]
800B4AE4	ori    a3, zero, $0032

Lb4ae8:	; 800B4AE8
800B4AE8	ori    v0, zero, $000a

Lb4aec:	; 800B4AEC
800B4AEC	bne    s7, v0, Lb4bec [$800b4bec]
800B4AF0	nop
800B4AF4	jal    funca1de0 [$800a1de0]
800B4AF8	nop
800B4AFC	ori    v1, zero, $0003
800B4B00	beq    v0, v1, Lb4bec [$800b4bec]
800B4B04	nop
800B4B08	beq    s0, zero, Lb4bec [$800b4bec]
800B4B0C	nop
800B4B10	lbu    a1, $0050(s2)
800B4B14	jal    funca921c [$800a921c]
800B4B18	ori    a0, zero, $0007
800B4B1C	beq    v0, zero, Lb4b88 [$800b4b88]

Lb4b20:	; 800B4B20
800B4B20	ori    v0, zero, $0001
800B4B24	lbu    v1, $0053(s2)
800B4B28	nop
800B4B2C	beq    v1, v0, Lb4b3c [$800b4b3c]
800B4B30	ori    v0, zero, $0008
800B4B34	bne    v1, v0, Lb4b88 [$800b4b88]
800B4B38	nop

Lb4b3c:	; 800B4B3C
800B4B3C	ori    v0, zero, $0028
800B4B40	lui    at, $1f80
800B4B44	sh     v0, $001c(at)
800B4B48	lbu    v0, $0053(s2)
800B4B4C	nop
800B4B50	srl    v0, v0, $03
800B4B54	bne    v0, zero, Lb4b60 [$800b4b60]
800B4B58	addiu  v1, s6, $0400
800B4B5C	addiu  v1, s6, $0c00

Lb4b60:	; 800B4B60
800B4B60	ori    a2, zero, $0003
800B4B64	sll    v1, v1, $10
800B4B68	lbu    v0, $0053(s2)
800B4B6C	nop
800B4B70	srl    v0, v0, $03
800B4B74	beq    v0, zero, Lb4b80 [$800b4b80]
800B4B78	sra    a0, v1, $10
800B4B7C	ori    a2, zero, $0002

Lb4b80:	; 800B4B80
800B4B80	j      Lb5238 [$800b5238]
800B4B84	addu   a1, zero, zero

Lb4b88:	; 800B4B88
800B4B88	lbu    a0, $0050(s2)
800B4B8C	jal    funca92f8 [$800a92f8]
800B4B90	nop
800B4B94	beq    v0, zero, Lb5244 [$800b5244]
800B4B98	ori    v0, zero, $0001
800B4B9C	lbu    v1, $0053(s2)
800B4BA0	nop
800B4BA4	beq    v1, v0, Lb4bb4 [$800b4bb4]
800B4BA8	ori    v0, zero, $000d
800B4BAC	bne    v1, v0, Lb5244 [$800b5244]
800B4BB0	nop

Lb4bb4:	; 800B4BB4
800B4BB4	ori    v0, zero, $0078
800B4BB8	lui    at, $1f80
800B4BBC	sh     v0, $001c(at)
800B4BC0	lbu    v0, $0053(s2)
800B4BC4	nop
800B4BC8	srl    v0, v0, $03
800B4BCC	bne    v0, zero, Lb4bd8 [$800b4bd8]
800B4BD0	addiu  a0, s6, $0c00
800B4BD4	addiu  a0, s6, $0400

Lb4bd8:	; 800B4BD8
800B4BD8	sll    a0, a0, $10
800B4BDC	sra    a0, a0, $10
800B4BE0	addu   a1, zero, zero
800B4BE4	j      Lb5238 [$800b5238]
800B4BE8	ori    a2, zero, $0004

Lb4bec:	; 800B4BEC
800B4BEC	lbu    a1, $0050(s2)
800B4BF0	jal    funca921c [$800a921c]
800B4BF4	ori    a0, zero, $0007
800B4BF8	beq    v0, zero, Lb4c58 [$800b4c58]
800B4BFC	andi   v0, s7, $000f
800B4C00	ori    a0, zero, $0008
800B4C04	beq    v0, a0, Lb4c14 [$800b4c14]
800B4C08	ori    v0, zero, $001c
800B4C0C	bne    s7, v0, Lb4c58 [$800b4c58]
800B4C10	nop

Lb4c14:	; 800B4C14
800B4C14	lbu    v1, $0053(s2)
800B4C18	ori    v0, zero, $0001
800B4C1C	beq    v1, v0, Lb4c2c [$800b4c2c]
800B4C20	addu   a1, zero, zero
800B4C24	bne    v1, a0, Lb4c58 [$800b4c58]
800B4C28	nop

Lb4c2c:	; 800B4C2C
800B4C2C	addu   a0, zero, zero
800B4C30	ori    a2, zero, $0008
800B4C34	ori    v0, zero, $0014
800B4C38	lui    at, $1f80
800B4C3C	sh     zero, $0010(at)
800B4C40	lui    at, $1f80
800B4C44	sh     v0, $0012(at)
800B4C48	lui    at, $1f80
800B4C4C	sh     zero, $0014(at)
800B4C50	j      Lb523c [$800b523c]
800B4C54	addu   a3, zero, zero

Lb4c58:	; 800B4C58
800B4C58	lbu    a1, $0050(s2)
800B4C5C	jal    funca921c [$800a921c]
800B4C60	ori    a0, zero, $0020
800B4C64	beq    v0, zero, Lb4cf4 [$800b4cf4]
800B4C68	nop
800B4C6C	jal    funca98e4 [$800a98e4]
800B4C70	nop
800B4C74	bne    v0, zero, Lb4cf4 [$800b4cf4]
800B4C78	nop
800B4C7C	beq    s0, zero, Lb5244 [$800b5244]
800B4C80	lui    v0, $aaaa
800B4C84	lbu    a0, $0053(s2)
800B4C88	ori    v0, v0, $aaab
800B4C8C	multu  a0, v0
800B4C90	mfhi   v1
800B4C94	srl    v1, v1, $01
800B4C98	sll    v0, v1, $01

Lb4c9c:	; 800B4C9C
800B4C9C	addu   v0, v0, v1
800B4CA0	subu   a0, a0, v0
800B4CA4	andi   a0, a0, $00ff
800B4CA8	bne    a0, zero, Lb5244 [$800b5244]
800B4CAC	lui    s1, $1f80
800B4CB0	ori    s1, s1, $0018
800B4CB4	sll    s0, s6, $10
800B4CB8	sra    s0, s0, $10
800B4CBC	addu   a0, s0, zero
800B4CC0	addu   a1, zero, zero
800B4CC4	ori    a2, zero, $0009
800B4CC8	addu   a3, zero, zero
800B4CCC	ori    v0, zero, $0190
800B4CD0	jal    funcb39b4 [$800b39b4]
800B4CD4	sh     v0, $0000(s1)
800B4CD8	addu   a0, s0, zero
800B4CDC	addu   a1, zero, zero
800B4CE0	ori    a2, zero, $0009
800B4CE4	addu   a3, zero, zero
800B4CE8	addiu  v0, zero, $fe0c (=-$1f4)
800B4CEC	j      Lb523c [$800b523c]
800B4CF0	sh     v0, $0000(s1)

Lb4cf4:	; 800B4CF4
800B4CF4	beq    s0, zero, Lb4d90 [$800b4d90]
800B4CF8	nop
800B4CFC	lbu    a1, $0050(s2)
800B4D00	jal    funca921c [$800a921c]
800B4D04	ori    a0, zero, $0007
800B4D08	bne    v0, zero, Lb4d24 [$800b4d24]
800B4D0C	ori    v0, zero, $0001
800B4D10	lbu    a0, $0050(s2)
800B4D14	jal    funca92f8 [$800a92f8]
800B4D18	nop
800B4D1C	beq    v0, zero, Lb4d90 [$800b4d90]
800B4D20	ori    v0, zero, $0001

Lb4d24:	; 800B4D24
800B4D24	beq    s7, v0, Lb4d34 [$800b4d34]
800B4D28	ori    v0, zero, $0019
800B4D2C	bne    s7, v0, Lb4d90 [$800b4d90]
800B4D30	nop

Lb4d34:	; 800B4D34
800B4D34	lui    v0, $aaaa
800B4D38	lbu    a0, $0053(s2)
800B4D3C	ori    v0, v0, $aaab
800B4D40	multu  a0, v0
800B4D44	mfhi   v1
800B4D48	srl    v1, v1, $01
800B4D4C	sll    v0, v1, $01
800B4D50	addu   v0, v0, v1
800B4D54	subu   a0, a0, v0
800B4D58	andi   a0, a0, $00ff
800B4D5C	bne    a0, zero, Lb4d90 [$800b4d90]
800B4D60	sll    a0, s6, $10
800B4D64	sra    a0, a0, $10
800B4D68	addu   a1, zero, zero
800B4D6C	ori    a2, zero, $000a
800B4D70	lui    v0, $1f80
800B4D74	lw     v0, $0004(v0)
800B4D78	nop
800B4D7C	addiu  v0, v0, $012c
800B4D80	lui    at, $1f80
800B4D84	sw     v0, $0004(at)
800B4D88	j      Lb523c [$800b523c]
800B4D8C	addu   a3, zero, zero

Lb4d90:	; 800B4D90
800B4D90	lbu    a1, $0050(s2)
800B4D94	jal    funca921c [$800a921c]
800B4D98	ori    a0, zero, $0007
800B4D9C	beq    v0, zero, Lb4e0c [$800b4e0c]
800B4DA0	ori    v0, zero, $0007
800B4DA4	bne    s7, v0, Lb4e0c [$800b4e0c]
800B4DA8	nop
800B4DAC	beq    s0, zero, Lb5244 [$800b5244]
800B4DB0	ori    v0, zero, $0001
800B4DB4	lbu    v1, $0053(s2)
800B4DB8	nop
800B4DBC	beq    v1, v0, Lb4dd0 [$800b4dd0]
800B4DC0	addu   a0, zero, zero
800B4DC4	ori    v0, zero, $0008
800B4DC8	bne    v1, v0, Lb5244 [$800b5244]
800B4DCC	nop

Lb4dd0:	; 800B4DD0
800B4DD0	ori    a1, zero, $0800
800B4DD4	lhu    v0, $000c(s2)
800B4DD8	lhu    v1, $001c(s2)
800B4DDC	ori    a2, zero, $000c
800B4DE0	subu   v0, v0, v1
800B4DE4	lui    at, $1f80
800B4DE8	sh     v0, $0010(at)
800B4DEC	lhu    v0, $0014(s2)
800B4DF0	lhu    v1, $0024(s2)
800B4DF4	nop
800B4DF8	subu   v0, v0, v1
800B4DFC	lui    at, $1f80
800B4E00	sh     v0, $0014(at)
800B4E04	j      Lb523c [$800b523c]
800B4E08	addu   a3, zero, zero

Lb4e0c:	; 800B4E0C
800B4E0C	beq    s0, zero, Lb5244 [$800b5244]
800B4E10	nop
800B4E14	lbu    a0, $0050(s2)
800B4E18	jal    funca92f8 [$800a92f8]
800B4E1C	nop
800B4E20	beq    v0, zero, Lb4e6c [$800b4e6c]
800B4E24	addiu  v0, s7, $fffd (=-$3)
800B4E28	sltiu  v0, v0, $0005
800B4E2C	beq    v0, zero, Lb4e6c [$800b4e6c]
800B4E30	ori    v0, zero, $0001
800B4E34	lbu    v1, $0053(s2)
800B4E38	nop
800B4E3C	beq    v1, v0, Lb4e50 [$800b4e50]
800B4E40	sll    a0, s6, $10
800B4E44	ori    v0, zero, $000d
800B4E48	bne    v1, v0, Lb4e6c [$800b4e6c]
800B4E4C	nop

Lb4e50:	; 800B4E50
800B4E50	addiu  v0, zero, $ff9c (=-$64)
800B4E54	lui    at, $1f80
800B4E58	sh     v0, $001c(at)
800B4E5C	sra    a0, a0, $10
800B4E60	addu   a1, zero, zero
800B4E64	j      Lb5238 [$800b5238]
800B4E68	ori    a2, zero, $000d

Lb4e6c:	; 800B4E6C
800B4E6C	beq    s0, zero, Lb5244 [$800b5244]
800B4E70	ori    v0, zero, $0006
800B4E74	lbu    v1, $0050(s2)
800B4E78	nop
800B4E7C	bne    v1, v0, Lb50c0 [$800b50c0]
800B4E80	ori    v0, zero, $000d
800B4E84	ori    v0, zero, $0001
800B4E88	beq    s7, v0, Lb4e98 [$800b4e98]
800B4E8C	ori    v0, zero, $0019
800B4E90	bne    s7, v0, Lb4ef4 [$800b4ef4]
800B4E94	lui    v0, $aaaa

Lb4e98:	; 800B4E98
800B4E98	lui    v0, $aaaa

Lb4e9c:	; 800B4E9C
800B4E9C	lbu    a0, $0053(s2)
800B4EA0	ori    v0, v0, $aaab
800B4EA4	multu  a0, v0
800B4EA8	mfhi   v1
800B4EAC	srl    v1, v1, $01
800B4EB0	sll    v0, v1, $01
800B4EB4	addu   v0, v0, v1
800B4EB8	subu   a0, a0, v0
800B4EBC	andi   a0, a0, $00ff
800B4EC0	bne    a0, zero, Lb4ef4 [$800b4ef4]
800B4EC4	lui    v0, $aaaa
800B4EC8	addu   a0, zero, zero
800B4ECC	addu   a1, zero, zero
800B4ED0	ori    a2, zero, $000e
800B4ED4	lui    v0, $1f80
800B4ED8	lw     v0, $0004(v0)
800B4EDC	nop
800B4EE0	addiu  v0, v0, $012c
800B4EE4	lui    at, $1f80
800B4EE8	sw     v0, $0004(at)
800B4EEC	j      Lb523c [$800b523c]
800B4EF0	addu   a3, zero, zero

Lb4ef4:	; 800B4EF4
800B4EF4	lbu    a0, $0053(s2)
800B4EF8	ori    v0, v0, $aaab
800B4EFC	multu  a0, v0
800B4F00	mfhi   v1
800B4F04	srl    v1, v1, $01
800B4F08	sll    v0, v1, $01
800B4F0C	addu   v0, v0, v1
800B4F10	subu   a0, a0, v0
800B4F14	andi   a0, a0, $00ff
800B4F18	bne    a0, zero, Lb5244 [$800b5244]
800B4F1C	ori    v0, zero, $0004
800B4F20	bne    s7, v0, Lb4f2c [$800b4f2c]
800B4F24	ori    s2, zero, $0010
800B4F28	ori    s2, zero, $000f

Lb4f2c:	; 800B4F2C
800B4F2C	lui    s1, $1f80
800B4F30	ori    s1, s1, $0018
800B4F34	addiu  s0, sp, $0028
800B4F38	addu   a0, s0, zero
800B4F3C	ori    v0, zero, $0014
800B4F40	ori    s5, zero, $0064
800B4F44	addiu  s4, zero, $fed4 (=-$12c)
800B4F48	lui    at, $1f80
800B4F4C	sh     v0, $0012(at)
800B4F50	ori    v0, zero, $0096
800B4F54	lui    at, $1f80
800B4F58	sh     s5, $001a(at)
800B4F5C	lui    at, $1f80
800B4F60	sh     s4, $001c(at)
800B4F64	sh     v0, $0000(s1)
800B4F68	sw     zero, $0044(sp)
800B4F6C	sw     zero, $0040(sp)
800B4F70	jal    func3b51c [$8003b51c]
800B4F74	sw     zero, $003c(sp)
800B4F78	addiu  a0, sp, $0020
800B4F7C	ori    v0, zero, $1000
800B4F80	sh     v0, $0038(sp)
800B4F84	sh     v0, $0030(sp)
800B4F88	sh     v0, $0028(sp)
800B4F8C	sh     zero, $0036(sp)
800B4F90	sh     zero, $0034(sp)
800B4F94	sh     zero, $0032(sp)
800B4F98	sh     zero, $002e(sp)
800B4F9C	sh     zero, $002c(sp)
800B4FA0	jal    funcab36c [$800ab36c]
800B4FA4	sh     zero, $002a(sp)
800B4FA8	addu   a0, s6, zero
800B4FAC	jal    func3c8dc [$8003c8dc]
800B4FB0	addu   a1, s0, zero
800B4FB4	lh     a0, $0020(sp)
800B4FB8	jal    func3c73c [$8003c73c]
800B4FBC	addu   a1, s0, zero
800B4FC0	lh     a0, $0024(sp)
800B4FC4	jal    func3ca7c [$8003ca7c]
800B4FC8	addu   a1, s0, zero
800B4FCC	jal    func3b48c [$8003b48c]
800B4FD0	addu   a0, s0, zero
800B4FD4	lui    t3, $1f80
800B4FD8	ori    t3, t3, $0018
800B4FDC	addu   t4, t3, zero
800B4FE0	lwc2   zero, $0000(t4)
800B4FE4	lwc2   at, $0004(t4)
800B4FE8	nop
800B4FEC	nop
800B4FF0	gte_func18t0,r11r12
800B4FF4	addiu  s3, sp, $0010
800B4FF8	addu   t4, s3, zero
800B4FFC	swc2   t9, $0000(t4)
800B5000	swc2   k0, $0004(t4)
800B5004	swc2   k1, $0008(t4)
800B5008	addu   a0, zero, zero
800B500C	addu   a1, zero, zero
800B5010	addu   a2, s2, zero
800B5014	lhu    v0, $0010(sp)
800B5018	lhu    v1, $0014(sp)
800B501C	lhu    t0, $0018(sp)
800B5020	sh     v0, $0000(s1)
800B5024	lui    at, $1f80
800B5028	sh     v1, $001a(at)
800B502C	lui    at, $1f80
800B5030	sh     t0, $001c(at)
800B5034	jal    funcb39b4 [$800b39b4]
800B5038	ori    a3, zero, $000a
800B503C	jal    func3b48c [$8003b48c]
800B5040	addu   a0, s0, zero
800B5044	addiu  v0, zero, $ff6a (=-$96)
800B5048	lui    t3, $1f80
800B504C	ori    t3, t3, $0018
800B5050	sh     v0, $0000(s1)
800B5054	lui    at, $1f80
800B5058	sh     s5, $001a(at)
800B505C	lui    at, $1f80
800B5060	sh     s4, $001c(at)
800B5064	addu   t4, t3, zero
800B5068	lwc2   zero, $0000(t4)
800B506C	lwc2   at, $0004(t4)
800B5070	nop
800B5074	nop
800B5078	gte_func18t0,r11r12
800B507C	addu   t4, s3, zero
800B5080	swc2   t9, $0000(t4)
800B5084	swc2   k0, $0004(t4)
800B5088	swc2   k1, $0008(t4)
800B508C	addu   a0, zero, zero
800B5090	addu   a1, zero, zero
800B5094	addu   a2, s2, zero
800B5098	lhu    v0, $0010(sp)
800B509C	lhu    v1, $0014(sp)
800B50A0	lhu    t0, $0018(sp)
800B50A4	sh     v0, $0000(s1)
800B50A8	lui    at, $1f80
800B50AC	sh     v1, $001a(at)
800B50B0	lui    at, $1f80
800B50B4	sh     t0, $001c(at)
800B50B8	j      Lb523c [$800b523c]
800B50BC	ori    a3, zero, $000a

Lb50c0:	; 800B50C0
800B50C0	bne    v1, v0, Lb5170 [$800b5170]
800B50C4	lui    v1, $0f00
800B50C8	jal    funca1de0 [$800a1de0]
800B50CC	nop
800B50D0	ori    v1, zero, $0002
800B50D4	bne    v0, v1, Lb5128 [$800b5128]
800B50D8	nop
800B50DC	lbu    v0, $0053(s2)
800B50E0	nop
800B50E4	andi   v0, v0, $0007
800B50E8	bne    v0, zero, Lb5128 [$800b5128]
800B50EC	sll    a0, s6, $10
800B50F0	sra    a0, a0, $10
800B50F4	addu   a1, a0, zero
800B50F8	ori    a2, zero, $0011
800B50FC	ori    v0, zero, $00c8
800B5100	lui    at, $1f80
800B5104	sh     v0, $001a(at)
800B5108	addiu  v0, zero, $fe70 (=-$190)
800B510C	lui    at, $1f80
800B5110	sh     v0, $001c(at)
800B5114	ori    v0, zero, $0032
800B5118	lui    at, $1f80
800B511C	sh     v0, $0012(at)
800B5120	j      Lb523c [$800b523c]
800B5124	addu   a3, zero, zero

Lb5128:	; 800B5128
800B5128	jal    funca1de0 [$800a1de0]
800B512C	nop
800B5130	bne    v0, zero, Lb5244 [$800b5244]
800B5134	sll    a0, s6, $10
800B5138	sra    a0, a0, $10
800B513C	addu   a1, zero, zero
800B5140	addu   a3, zero, zero
800B5144	lui    a2, $8011
800B5148	lhu    a2, $d9b4(a2)
800B514C	ori    v0, zero, $00f0
800B5150	lui    at, $1f80
800B5154	sh     v0, $001a(at)
800B5158	addiu  v0, zero, $fe0c (=-$1f4)
800B515C	lui    at, $1f80
800B5160	sh     v0, $001c(at)
800B5164	andi   a2, a2, $0003
800B5168	j      Lb523c [$800b523c]
800B516C	addiu  a2, a2, $002d

Lb5170:	; 800B5170
800B5170	lw     a0, $0050(s2)
800B5174	ori    v1, v1, $00ff
800B5178	ori    v0, zero, $001e
800B517C	and    v1, a0, v1
800B5180	bne    v1, v0, Lb520c [$800b520c]
800B5184	lui    v0, $0300
800B5188	lui    s4, $1f80
800B518C	ori    s4, s4, $0018
800B5190	sll    s0, s6, $10
800B5194	sra    s0, s0, $10
800B5198	addu   a0, s0, zero
800B519C	addu   a1, s0, zero
800B51A0	ori    a2, zero, $0011
800B51A4	ori    v0, zero, $0258
800B51A8	ori    s3, zero, $03e8
800B51AC	addiu  s2, zero, $fe70 (=-$190)
800B51B0	ori    s1, zero, $0032
800B51B4	sh     v0, $0000(s4)
800B51B8	lui    at, $1f80
800B51BC	sh     s3, $001a(at)
800B51C0	lui    at, $1f80
800B51C4	sh     s2, $001c(at)
800B51C8	lui    at, $1f80
800B51CC	sh     s1, $0012(at)
800B51D0	jal    funcb39b4 [$800b39b4]
800B51D4	addu   a3, zero, zero
800B51D8	addu   a0, s0, zero
800B51DC	addu   a1, a0, zero
800B51E0	ori    a2, zero, $0011
800B51E4	addiu  v0, zero, $fda8 (=-$258)
800B51E8	sh     v0, $0000(s4)
800B51EC	lui    at, $1f80
800B51F0	sh     s3, $001a(at)
800B51F4	lui    at, $1f80
800B51F8	sh     s2, $001c(at)
800B51FC	lui    at, $1f80
800B5200	sh     s1, $0012(at)
800B5204	j      Lb523c [$800b523c]
800B5208	addu   a3, zero, zero

Lb520c:	; 800B520C
800B520C	ori    v0, v0, $00ff
800B5210	and    v0, a0, v0
800B5214	ori    v1, zero, $0008
800B5218	bne    v0, v1, Lb5244 [$800b5244]
800B521C	addiu  v0, zero, $fd44 (=-$2bc)
800B5220	lui    at, $1f80
800B5224	sh     v0, $001c(at)
800B5228	sll    a0, s6, $10
800B522C	sra    a0, a0, $10
800B5230	addu   a1, zero, zero
800B5234	ori    a2, zero, $0012

Lb5238:	; 800B5238
800B5238	addu   a3, zero, zero

Lb523c:	; 800B523C
800B523C	jal    funcb39b4 [$800b39b4]
800B5240	nop

Lb5244:	; 800B5244
800B5244	lw     ra, $0068(sp)
800B5248	lw     s7, $0064(sp)
800B524C	lw     s6, $0060(sp)
800B5250	lw     s5, $005c(sp)
800B5254	lw     s4, $0058(sp)
800B5258	lw     s3, $0054(sp)
800B525C	lw     s2, $0050(sp)
800B5260	lw     s1, $004c(sp)
800B5264	lw     s0, $0048(sp)
800B5268	addiu  sp, sp, $0070
800B526C	jr     ra 
800B5270	nop


funcb5274:	; 800B5274
800B5274	addiu  sp, sp, $ffe8 (=-$18)
800B5278	ori    v0, zero, $0032
800B527C	sw     ra, $0010(sp)
800B5280	lui    at, $1f80
800B5284	sh     zero, $0010(at)
800B5288	lui    at, $1f80
800B528C	sh     v0, $0012(at)
800B5290	lui    at, $1f80
800B5294	sh     zero, $0014(at)
800B5298	lui    at, $1f80
800B529C	sh     zero, $0020(at)
800B52A0	jal    funcaa0e0 [$800aa0e0]
800B52A4	lui    a0, $1f80
800B52A8	addu   a0, zero, zero
800B52AC	addu   a1, zero, zero
800B52B0	ori    a2, zero, $0007
800B52B4	lui    at, $1f80
800B52B8	sh     zero, $001c(at)
800B52BC	lui    at, $1f80
800B52C0	sh     zero, $001a(at)
800B52C4	lui    at, $1f80
800B52C8	sh     zero, $0018(at)
800B52CC	jal    funcb39b4 [$800b39b4]
800B52D0	addu   a3, zero, zero
800B52D4	lui    v1, $800c
800B52D8	lbu    v1, $6940(v1)
800B52DC	nop
800B52E0	sll    v0, v1, $01
800B52E4	addu   v0, v0, v1
800B52E8	sll    v0, v0, $02
800B52EC	lui    v1, $800c
800B52F0	addiu  v1, v1, $6a10
800B52F4	addu   v0, v0, v1
800B52F8	ori    v1, zero, $0010
800B52FC	sb     v1, $0003(v0)
800B5300	sb     v1, $0002(v0)
800B5304	lw     ra, $0010(sp)
800B5308	addiu  sp, sp, $0018
800B530C	jr     ra 
800B5310	nop


funcb5314:	; 800B5314
800B5314	addiu  sp, sp, $ffc8 (=-$38)
800B5318	sw     s0, $0010(sp)
800B531C	addu   s0, a0, zero
800B5320	sw     ra, $0034(sp)
800B5324	sw     fp, $0030(sp)
800B5328	sw     s7, $002c(sp)
800B532C	sw     s6, $0028(sp)
800B5330	sw     s5, $0024(sp)
800B5334	sw     s4, $0020(sp)
800B5338	sw     s3, $001c(sp)
800B533C	sw     s2, $0018(sp)
800B5340	sw     s1, $0014(sp)
800B5344	lhu    v0, $003c(s0)
800B5348	addu   s1, a1, zero
800B534C	lui    at, $1f80
800B5350	sh     v0, $0020(at)
800B5354	lui    a1, $1f80
800B5358	lw     v0, $001c(s0)
800B535C	lw     v1, $0020(s0)
800B5360	lw     a0, $0024(s0)
800B5364	sw     v0, $0000(a1)
800B5368	sw     v1, $0004(a1)
800B536C	sw     a0, $0008(a1)
800B5370	lw     v0, $0028(s0)
800B5374	nop
800B5378	sw     v0, $000c(a1)
800B537C	addiu  v1, s1, $ffff (=-$1)
800B5380	sltiu  v0, v1, $0017
800B5384	lui    at, $1f80
800B5388	sh     zero, $0014(at)
800B538C	lui    at, $1f80
800B5390	sh     zero, $0012(at)
800B5394	lui    at, $1f80
800B5398	sh     zero, $0010(at)
800B539C	lui    at, $1f80
800B53A0	sh     zero, $001c(at)
800B53A4	lui    at, $1f80
800B53A8	sh     zero, $001a(at)
800B53AC	lui    at, $1f80
800B53B0	sh     zero, $0018(at)
800B53B4	beq    v0, zero, Lb5768 [$800b5768]
800B53B8	sll    v0, v1, $02
800B53BC	lui    at, $800a
800B53C0	addiu  at, at, $07c8
800B53C4	addu   at, at, v0
800B53C8	lw     v0, $0000(at)
800B53CC	nop
800B53D0	jr     v0 
800B53D4	nop

800B53D8	jal    funca1d04 [$800a1d04]
800B53DC	nop
800B53E0	bne    v0, zero, Lb53ec [$800b53ec]
800B53E4	ori    v1, zero, $012c
800B53E8	ori    v1, zero, $0258

Lb53ec:	; 800B53EC
800B53EC	addu   a1, zero, zero
800B53F0	sll    a2, s1, $10
800B53F4	sra    a2, a2, $10
800B53F8	lui    at, $1f80
800B53FC	sh     v1, $001a(at)
800B5400	j      Lb56f4 [$800b56f4]
800B5404	addiu  v0, zero, $ff38 (=-$c8)
800B5408	jal    funca1d04 [$800a1d04]
800B540C	nop
800B5410	bne    v0, zero, Lb541c [$800b541c]
800B5414	ori    v1, zero, $012c
800B5418	ori    v1, zero, $0258

Lb541c:	; 800B541C
800B541C	addu   a1, zero, zero
800B5420	sll    a2, s1, $10
800B5424	addiu  v0, zero, $ff38 (=-$c8)
800B5428	lui    at, $1f80
800B542C	sh     v0, $001c(at)
800B5430	ori    v0, zero, $0032
800B5434	lui    at, $1f80
800B5438	sh     v1, $001a(at)
800B543C	lui    at, $1f80
800B5440	sh     v0, $0012(at)
800B5444	j      Lb56fc [$800b56fc]
800B5448	sra    a2, a2, $10
800B544C	lui    s5, $1f80
800B5450	ori    s5, s5, $0018
800B5454	lui    s4, $1f80
800B5458	ori    s4, s4, $0010
800B545C	addu   a0, zero, zero
800B5460	addu   a1, zero, zero
800B5464	ori    a2, zero, $001c
800B5468	ori    t0, zero, $01f4
800B546C	ori    fp, zero, $001e
800B5470	lui    at, $1f80
800B5474	sh     zero, $0020(at)
800B5478	lui    at, $1f80
800B547C	sh     t0, $001c(at)
800B5480	lui    at, $1f80
800B5484	sh     fp, $0014(at)
800B5488	jal    funcb39b4 [$800b39b4]
800B548C	addu   a3, zero, zero
800B5490	addu   a0, zero, zero
800B5494	addu   a1, zero, zero
800B5498	ori    a2, zero, $0020
800B549C	addiu  s7, zero, $fe0c (=-$1f4)
800B54A0	addiu  s6, zero, $ffe2 (=-$1e)
800B54A4	lui    at, $1f80
800B54A8	sh     s7, $001c(at)
800B54AC	lui    at, $1f80
800B54B0	sh     s6, $0014(at)
800B54B4	jal    funcb39b4 [$800b39b4]
800B54B8	addu   a3, zero, zero
800B54BC	addu   a0, zero, zero
800B54C0	addu   a1, zero, zero
800B54C4	ori    a2, zero, $0023
800B54C8	addu   a3, zero, zero
800B54CC	ori    s3, zero, $0161
800B54D0	ori    s2, zero, $0015
800B54D4	lui    at, $1f80
800B54D8	sh     s3, $001c(at)
800B54DC	lui    at, $1f80
800B54E0	sh     s2, $0014(at)
800B54E4	sh     s3, $0000(s5)
800B54E8	jal    funcb39b4 [$800b39b4]
800B54EC	sh     s2, $0000(s4)
800B54F0	addu   a0, zero, zero
800B54F4	addu   a1, zero, zero
800B54F8	ori    a2, zero, $001d
800B54FC	addu   a3, zero, zero
800B5500	addiu  s1, zero, $fe9f (=-$161)
800B5504	addiu  s0, zero, $ffeb (=-$15)
800B5508	sh     s1, $0000(s5)
800B550C	jal    funcb39b4 [$800b39b4]
800B5510	sh     s0, $0000(s4)
800B5514	addu   a0, zero, zero
800B5518	addu   a1, zero, zero
800B551C	ori    a2, zero, $001f
800B5520	lui    at, $1f80
800B5524	sh     s1, $001c(at)
800B5528	lui    at, $1f80
800B552C	sh     s0, $0014(at)
800B5530	jal    funcb39b4 [$800b39b4]
800B5534	addu   a3, zero, zero
800B5538	addu   a0, zero, zero
800B553C	addu   a1, zero, zero
800B5540	ori    a2, zero, $0021
800B5544	addu   a3, zero, zero
800B5548	sh     s3, $0000(s5)
800B554C	jal    funcb39b4 [$800b39b4]
800B5550	sh     s2, $0000(s4)
800B5554	addu   a0, zero, zero
800B5558	addu   a1, zero, zero
800B555C	ori    a2, zero, $0022
800B5560	addu   a3, zero, zero
800B5564	ori    t0, zero, $01f4
800B5568	lui    at, $1f80
800B556C	sh     zero, $001c(at)
800B5570	lui    at, $1f80
800B5574	sh     zero, $0014(at)
800B5578	sh     t0, $0000(s5)
800B557C	jal    funcb39b4 [$800b39b4]
800B5580	sh     fp, $0000(s4)
800B5584	addu   a0, zero, zero
800B5588	addu   a1, zero, zero
800B558C	ori    a2, zero, $001e
800B5590	addu   a3, zero, zero
800B5594	sh     s7, $0000(s5)
800B5598	jal    funcb39b4 [$800b39b4]
800B559C	sh     s6, $0000(s4)
800B55A0	j      Lb5768 [$800b5768]
800B55A4	nop
800B55A8	jal    funcadfc0 [$800adfc0]
800B55AC	nop
800B55B0	addu   s0, v0, zero
800B55B4	jal    func39b40 [$80039b40]
800B55B8	sll    a0, s0, $04
800B55BC	sll    s0, s0, $14
800B55C0	sra    a0, s0, $10
800B55C4	addu   a1, zero, zero
800B55C8	ori    a2, zero, $0031
800B55CC	sra    v0, v0, $06
800B55D0	lui    at, $1f80
800B55D4	sh     v0, $0010(at)
800B55D8	ori    v0, zero, $0078
800B55DC	lui    at, $1f80
800B55E0	sh     v0, $0012(at)
800B55E4	ori    v0, zero, $01f4
800B55E8	lui    at, $1f80
800B55EC	sh     v0, $001c(at)
800B55F0	jal    funcb39b4 [$800b39b4]
800B55F4	ori    a3, zero, $0014
800B55F8	j      Lb5768 [$800b5768]
800B55FC	nop
800B5600	ori    v0, zero, $012c
800B5604	lui    at, $1f80
800B5608	sh     v0, $001a(at)
800B560C	addiu  v0, zero, $fc18 (=-$3e8)
800B5610	lui    at, $1f80
800B5614	sh     v0, $001c(at)
800B5618	ori    v0, zero, $0014
800B561C	lui    at, $1f80
800B5620	sh     v0, $0012(at)
800B5624	addiu  v0, zero, $fff6 (=-$a)
800B5628	lui    at, $1f80
800B562C	sh     v0, $0014(at)
800B5630	jal    funcadfc0 [$800adfc0]
800B5634	nop
800B5638	ori    a2, zero, $0038
800B563C	ori    a3, zero, $0001
800B5640	addiu  v0, v0, $ff80 (=-$80)
800B5644	lhu    a1, $003c(s0)
800B5648	sll    v0, v0, $03
800B564C	sll    a0, a1, $10
800B5650	sra    a0, a0, $10
800B5654	addu   a1, a1, v0
800B5658	sll    a1, a1, $10
800B565C	jal    funcb39b4 [$800b39b4]
800B5660	sra    a1, a1, $10
800B5664	j      Lb5768 [$800b5768]
800B5668	nop
800B566C	addu   a1, zero, zero
800B5670	ori    a2, zero, $0039
800B5674	ori    v0, zero, $001e
800B5678	lui    at, $1f80
800B567C	sh     v0, $0018(at)
800B5680	ori    v0, zero, $0190
800B5684	lui    at, $1f80
800B5688	sh     v0, $001a(at)
800B568C	ori    v0, zero, $01f4
800B5690	lui    at, $1f80
800B5694	sh     v0, $001c(at)
800B5698	lh     a0, $003c(s0)
800B569C	jal    funcb39b4 [$800b39b4]
800B56A0	addu   a3, zero, zero
800B56A4	lui    v1, $800c
800B56A8	lbu    v1, $6a08(v1)
800B56AC	nop
800B56B0	sll    v0, v1, $01
800B56B4	addu   v0, v0, v1
800B56B8	sll    v0, v0, $02
800B56BC	lui    v1, $800c
800B56C0	addiu  v1, v1, $6a10
800B56C4	addu   v1, v0, v1
800B56C8	j      Lb5760 [$800b5760]
800B56CC	ori    v0, zero, $000b
800B56D0	addu   a1, zero, zero
800B56D4	ori    a2, zero, $003a
800B56D8	ori    v0, zero, $001e
800B56DC	lui    at, $1f80
800B56E0	sh     v0, $0018(at)
800B56E4	ori    v0, zero, $0190
800B56E8	lui    at, $1f80
800B56EC	sh     v0, $001a(at)
800B56F0	ori    v0, zero, $01f4

Lb56f4:	; 800B56F4
800B56F4	lui    at, $1f80
800B56F8	sh     v0, $001c(at)

Lb56fc:	; 800B56FC
800B56FC	lh     a0, $003c(s0)
800B5700	jal    funcb39b4 [$800b39b4]
800B5704	addu   a3, zero, zero
800B5708	j      Lb5768 [$800b5768]
800B570C	nop
800B5710	addu   a0, zero, zero
800B5714	addu   a1, zero, zero
800B5718	ori    a2, zero, $0007
800B571C	ori    v0, zero, $0032
800B5720	lui    at, $1f80
800B5724	sh     v0, $0012(at)
800B5728	lui    at, $1f80
800B572C	sh     zero, $0020(at)
800B5730	jal    funcb39b4 [$800b39b4]
800B5734	addu   a3, zero, zero
800B5738	lui    v1, $800c
800B573C	lbu    v1, $6940(v1)
800B5740	nop
800B5744	sll    v0, v1, $01
800B5748	addu   v0, v0, v1
800B574C	sll    v0, v0, $02
800B5750	lui    v1, $800c
800B5754	addiu  v1, v1, $6a10
800B5758	addu   v1, v0, v1
800B575C	ori    v0, zero, $0010

Lb5760:	; 800B5760
800B5760	sb     v0, $0003(v1)
800B5764	sb     v0, $0002(v1)

Lb5768:	; 800B5768
800B5768	lw     ra, $0034(sp)
800B576C	lw     fp, $0030(sp)
800B5770	lw     s7, $002c(sp)
800B5774	lw     s6, $0028(sp)
800B5778	lw     s5, $0024(sp)
800B577C	lw     s4, $0020(sp)
800B5780	lw     s3, $001c(sp)
800B5784	lw     s2, $0018(sp)
800B5788	lw     s1, $0014(sp)
800B578C	lw     s0, $0010(sp)
800B5790	addiu  sp, sp, $0038
800B5794	jr     ra 
800B5798	nop


funcb579c:	; 800B579C
800B579C	sll    a0, a0, $02
800B57A0	lui    v0, $8011
800B57A4	addiu  v0, v0, $d9b8 (=-$2648)
800B57A8	addu   a0, a0, v0
800B57AC	sb     a1, $0000(a0)
800B57B0	sb     a2, $0001(a0)
800B57B4	sb     a3, $0002(a0)
800B57B8	jr     ra 
800B57BC	sb     zero, $0003(a0)


funcb57c0:	; 800B57C0
800B57C0	sll    a0, a0, $02
800B57C4	lui    at, $8011
800B57C8	addiu  at, at, $d9ba (=-$2646)
800B57CC	addu   at, at, a0
800B57D0	sb     zero, $0000(at)
800B57D4	jr     ra 
800B57D8	nop


funcb57dc:	; 800B57DC
800B57DC	lui    v1, $8011
800B57E0	lw     v1, $d9ac(v1)
800B57E4	addiu  sp, sp, $ffe0 (=-$20)
800B57E8	sw     ra, $0018(sp)
800B57EC	sw     s1, $0014(sp)
800B57F0	beq    v1, zero, Lb5830 [$800b5830]
800B57F4	sw     s0, $0010(sp)
800B57F8	lui    a0, $8011
800B57FC	lw     a0, $d9b0(a0)
800B5800	nop
800B5804	beq    a0, zero, Lb5830 [$800b5830]
800B5808	nop
800B580C	lui    v0, $8011
800B5810	lw     v0, $d9a4(v0)
800B5814	lui    at, $8011
800B5818	sw     v1, $d9a4(at)
800B581C	lui    at, $8011
800B5820	sw     zero, $d9b0(at)
800B5824	lui    at, $8011
800B5828	sw     zero, $d9ac(at)
800B582C	sw     v0, $0000(a0)

Lb5830:	; 800B5830
800B5830	jal    funcb40b4 [$800b40b4]
800B5834	nop
800B5838	jal    funcb4244 [$800b4244]
800B583C	nop
800B5840	lui    s1, $8011
800B5844	addiu  s1, s1, $d9b8 (=-$2648)
800B5848	ori    v0, zero, $0001
800B584C	beq    v0, zero, Lb58e0 [$800b58e0]
800B5850	addiu  s0, s1, $0002

loopb5854:	; 800B5854
800B5854	lb     v0, $0000(s0)
800B5858	nop
800B585C	blez   v0, Lb58c8 [$800b58c8]
800B5860	nop
800B5864	lbu    v0, $0001(s0)
800B5868	nop
800B586C	addiu  v1, v0, $ffff (=-$1)
800B5870	sll    v0, v0, $18
800B5874	sra    v0, v0, $18
800B5878	slti   v0, v0, $0002
800B587C	beq    v0, zero, Lb58c8 [$800b58c8]
800B5880	sb     v1, $0001(s0)
800B5884	lb     a0, $0000(s1)
800B5888	jal    wm_find_id_in_model_struct_list [$800a993c]
800B588C	nop
800B5890	beq    v0, zero, Lb58c4 [$800b58c4]
800B5894	nop
800B5898	lbu    v0, $0000(s0)
800B589C	nop
800B58A0	sb     v0, $0001(s0)
800B58A4	lb     a0, $0000(s1)
800B58A8	jal    funca9194 [$800a9194]
800B58AC	nop
800B58B0	lb     a1, $ffff(s0)
800B58B4	jal    funcb5314 [$800b5314]
800B58B8	addu   a0, v0, zero
800B58BC	j      Lb58cc [$800b58cc]
800B58C0	addiu  s1, s1, $0004

Lb58c4:	; 800B58C4
800B58C4	sb     zero, $0000(s0)

Lb58c8:	; 800B58C8
800B58C8	addiu  s1, s1, $0004

Lb58cc:	; 800B58CC
800B58CC	lui    v0, $8011
800B58D0	addiu  v0, v0, $d9c0 (=-$2640)
800B58D4	sltu   v0, s1, v0
800B58D8	bne    v0, zero, loopb5854 [$800b5854]
800B58DC	addiu  s0, s0, $0004

Lb58e0:	; 800B58E0
800B58E0	lw     ra, $0018(sp)
800B58E4	lw     s1, $0014(sp)
800B58E8	lw     s0, $0010(sp)
800B58EC	addiu  sp, sp, $0020
800B58F0	jr     ra 
800B58F4	nop



////////////////////////////////
// funcb58f8
800B58F8-800B59F0
////////////////////////////////



funcb59f4:	; 800B59F4
800B59F4	addiu  sp, sp, $ff50 (=-$b0)
800B59F8	sw     s5, $00a4(sp)
800B59FC	lw     s5, $00c0(sp)
800B5A00	sw     s0, $0090(sp)
800B5A04	addu   s0, a0, zero
800B5A08	sw     s1, $0094(sp)
800B5A0C	addu   s1, a1, zero
800B5A10	sw     s6, $00a8(sp)
800B5A14	lw     s6, $00c4(sp)
800B5A18	lui    v0, $8011
800B5A1C	lhu    v0, $6508(v0)
800B5A20	addiu  a0, sp, $0038
800B5A24	sw     s2, $0098(sp)
800B5A28	addu   s2, a2, zero
800B5A2C	sw     ra, $00ac(sp)
800B5A30	sw     s4, $00a0(sp)
800B5A34	sw     s3, $009c(sp)
800B5A38	lhu    v1, $001e(s5)
800B5A3C	subu   v0, zero, v0
800B5A40	sh     v0, $003a(sp)
800B5A44	sh     v1, $0038(sp)
800B5A48	lhu    v0, $0026(s5)
800B5A4C	addu   s4, a3, zero
800B5A50	jal    funca1fac [$800a1fac]
800B5A54	sh     v0, $003c(sp)
800B5A58	subu   v0, zero, s0
800B5A5C	subu   v1, zero, s1
800B5A60	addiu  a0, sp, $0030
800B5A64	addiu  s3, sp, $0040
800B5A68	addu   a1, s3, zero
800B5A6C	sh     s0, $0028(sp)
800B5A70	sh     s0, $0018(sp)
800B5A74	sh     s1, $002c(sp)
800B5A78	sh     s1, $0024(sp)
800B5A7C	sh     v0, $0020(sp)
800B5A80	sh     v0, $0010(sp)
800B5A84	sh     v1, $001c(sp)
800B5A88	sh     v1, $0014(sp)
800B5A8C	sh     s2, $002a(sp)
800B5A90	sh     s2, $0022(sp)
800B5A94	sh     s2, $001a(sp)
800B5A98	sh     s2, $0012(sp)
800B5A9C	sh     zero, $0034(sp)
800B5AA0	sh     zero, $0030(sp)
800B5AA4	jal    func3bf8c [$8003bf8c]
800B5AA8	sh     s4, $0032(sp)
800B5AAC	addu   a0, s3, zero
800B5AB0	addiu  s0, sp, $0060
800B5AB4	jal    func3a8a8 [$8003a8a8]
800B5AB8	addu   a1, s0, zero
800B5ABC	jal    func3b48c [$8003b48c]
800B5AC0	addu   a0, s0, zero
800B5AC4	addiu  v0, sp, $0010
800B5AC8	addu   t4, v0, zero
800B5ACC	addiu  v0, sp, $0018
800B5AD0	addu   t5, v0, zero
800B5AD4	addiu  v0, sp, $0020
800B5AD8	addu   t6, v0, zero
800B5ADC	lwc2   zero, $0000(t4)
800B5AE0	lwc2   at, $0004(t4)
800B5AE4	lwc2   v0, $0000(t5)
800B5AE8	lwc2   v1, $0004(t5)
800B5AEC	lwc2   a0, $0000(t6)
800B5AF0	lwc2   a1, $0004(t6)
800B5AF4	nop
800B5AF8	nop
800B5AFC	gte_func17t0,r11r12
800B5B00	addiu  v0, s5, $0008
800B5B04	addu   t4, v0, zero
800B5B08	addiu  v0, s5, $0010
800B5B0C	addu   t5, v0, zero
800B5B10	addiu  v0, s5, $0018
800B5B14	addu   t6, v0, zero
800B5B18	swc2   t4, $0000(t4)
800B5B1C	swc2   t5, $0000(t5)
800B5B20	swc2   t6, $0000(t6)
800B5B24	addiu  v0, sp, $0080
800B5B28	addu   t4, v0, zero
800B5B2C	addiu  a1, sp, $0084
800B5B30	addu   t5, a1, zero
800B5B34	addiu  v0, sp, $0088
800B5B38	addu   t6, v0, zero
800B5B3C	swc2   s1, $0000(t4)
800B5B40	swc2   s2, $0000(t5)
800B5B44	swc2   s3, $0000(t6)
800B5B48	lw     v1, $0080(sp)
800B5B4C	lw     a0, $0084(sp)
800B5B50	nop
800B5B54	slt    v0, a0, v1
800B5B58	beq    v0, zero, Lb5b64 [$800b5b64]
800B5B5C	nop
800B5B60	addu   v1, a0, zero

Lb5b64:	; 800B5B64
800B5B64	lw     a0, $0088(sp)
800B5B68	nop
800B5B6C	slt    v0, a0, v1
800B5B70	beq    v0, zero, Lb5b7c [$800b5b7c]
800B5B74	addiu  v0, sp, $0028
800B5B78	addu   v1, a0, zero

Lb5b7c:	; 800B5B7C
800B5B7C	sw     v1, $0080(sp)
800B5B80	addu   t4, v0, zero
800B5B84	lwc2   zero, $0000(t4)
800B5B88	lwc2   at, $0004(t4)
800B5B8C	nop
800B5B90	nop
800B5B94	gte_func16t8,r11r12
800B5B98	addiu  v0, s5, $0020
800B5B9C	addu   t4, v0, zero
800B5BA0	swc2   t6, $0000(t4)
800B5BA4	lhu    v0, $000a(s5)
800B5BA8	lhu    v1, $0012(s5)
800B5BAC	addu   v0, s6, v0
800B5BB0	sh     v0, $000a(s5)
800B5BB4	lhu    v0, $001a(s5)
800B5BB8	addu   v1, s6, v1
800B5BBC	sh     v1, $0012(s5)
800B5BC0	lhu    v1, $0022(s5)
800B5BC4	addu   v0, s6, v0
800B5BC8	addu   v1, s6, v1
800B5BCC	sh     v0, $001a(s5)
800B5BD0	sh     v1, $0022(s5)
800B5BD4	addu   t4, a1, zero
800B5BD8	swc2   s3, $0000(t4)
800B5BDC	lw     a0, $0080(sp)
800B5BE0	lw     v1, $0084(sp)
800B5BE4	nop
800B5BE8	slt    v0, v1, a0
800B5BEC	beq    v0, zero, Lb5bfc [$800b5bfc]
800B5BF0	sra    a0, a0, $04
800B5BF4	addu   a0, v1, zero
800B5BF8	sra    a0, a0, $04

Lb5bfc:	; 800B5BFC
800B5BFC	sltiu  v0, a0, $1000
800B5C00	beq    v0, zero, Lb5c50 [$800b5c50]
800B5C04	sw     a0, $0080(sp)
800B5C08	lui    a1, $00ff
800B5C0C	ori    a1, a1, $ffff
800B5C10	sll    a0, a0, $02
800B5C14	lui    a2, $ff00
800B5C18	lui    v0, $800c
800B5C1C	lw     v0, $d130(v0)
800B5C20	lw     v1, $0000(s5)
800B5C24	addu   a0, a0, v0
800B5C28	lw     v0, $0000(a0)
800B5C2C	and    v1, v1, a2
800B5C30	and    v0, v0, a1
800B5C34	or     v1, v1, v0
800B5C38	sw     v1, $0000(s5)
800B5C3C	lw     v0, $0000(a0)
800B5C40	and    a1, s5, a1
800B5C44	and    v0, v0, a2
800B5C48	or     v0, v0, a1
800B5C4C	sw     v0, $0000(a0)

Lb5c50:	; 800B5C50
800B5C50	lw     ra, $00ac(sp)
800B5C54	lw     s6, $00a8(sp)
800B5C58	lw     s5, $00a4(sp)
800B5C5C	lw     s4, $00a0(sp)
800B5C60	lw     s3, $009c(sp)
800B5C64	lw     s2, $0098(sp)
800B5C68	lw     s1, $0094(sp)
800B5C6C	lw     s0, $0090(sp)
800B5C70	addiu  sp, sp, $00b0
800B5C74	jr     ra 
800B5C78	nop


funcb5c7c:	; 800B5C7C
800B5C7C	addiu  sp, sp, $ffd0 (=-$30)
800B5C80	sw     s1, $001c(sp)
800B5C84	addu   s1, a0, zero
800B5C88	sw     ra, $0028(sp)
800B5C8C	sw     s3, $0024(sp)
800B5C90	sw     s2, $0020(sp)
800B5C94	sw     s0, $0018(sp)
800B5C98	lh     v0, $0048(s1)
800B5C9C	lw     v1, $0010(s1)
800B5CA0	nop
800B5CA4	subu   v1, v1, v0
800B5CA8	sra    v1, v1, $08
800B5CAC	ori    v0, zero, $0020
800B5CB0	subu   s0, v0, v1
800B5CB4	bgez   s0, Lb5cc0 [$800b5cc0]
800B5CB8	nop
800B5CBC	addu   s0, zero, zero

Lb5cc0:	; 800B5CC0
800B5CC0	jal    funca0bd4 [$800a0bd4]
800B5CC4	nop
800B5CC8	sll    v1, v0, $02
800B5CCC	addu   v1, v1, v0
800B5CD0	sll    v1, v1, $03
800B5CD4	addiu  v1, v1, $0090
800B5CD8	addu   s3, s1, v1
800B5CDC	addu   v0, s0, zero
800B5CE0	sb     v0, $0006(s3)
800B5CE4	sb     v0, $0005(s3)
800B5CE8	sb     v0, $0004(s3)
800B5CEC	lh     v1, $0048(s1)
800B5CF0	lw     v0, $0010(s1)
800B5CF4	lbu    a0, $0050(s1)
800B5CF8	subu   v0, v0, v1
800B5CFC	sra    v0, v0, $06
800B5D00	ori    v1, zero, $0064
800B5D04	subu   s0, v1, v0
800B5D08	addiu  a0, a0, $fffd (=-$3)
800B5D0C	sltiu  v0, a0, $0028
800B5D10	beq    v0, zero, Lb5d6c [$800b5d6c]
800B5D14	sll    v0, a0, $02
800B5D18	lui    at, $800a
800B5D1C	addiu  at, at, $0828
800B5D20	addu   at, at, v0
800B5D24	lw     v0, $0000(at)
800B5D28	nop
800B5D2C	jr     v0 
800B5D30	nop

800B5D34	sll    v0, s0, $01
800B5D38	addu   v0, v0, s0
800B5D3C	j      Lb5d6c [$800b5d6c]
800B5D40	srl    s0, v0, $01
800B5D44	sll    v0, s0, $01
800B5D48	addu   s2, v0, zero
800B5D4C	addu   v0, v0, s0
800B5D50	j      Lb5d70 [$800b5d70]
800B5D54	sll    s0, v0, $01
800B5D58	sll    v0, s0, $01
800B5D5C	addu   v0, v0, s0
800B5D60	sll    s2, v0, $01
800B5D64	j      Lb5d70 [$800b5d70]
800B5D68	sll    s0, v0, $02

Lb5d6c:	; 800B5D6C
800B5D6C	addu   s2, s0, zero

Lb5d70:	; 800B5D70
800B5D70	jal    funca1dc0 [$800a1dc0]
800B5D74	nop
800B5D78	sll    v0, v0, $02
800B5D7C	sll    a0, s2, $10
800B5D80	sll    a1, s0, $10
800B5D84	sra    a0, a0, $10
800B5D88	lhu    v1, $003e(s1)
800B5D8C	lhu    a3, $003c(s1)
800B5D90	lh     a2, $0048(s1)
800B5D94	sra    a1, a1, $10
800B5D98	sw     s3, $0010(sp)
800B5D9C	sw     zero, $0014(sp)
800B5DA0	addiu  v1, v1, $0800
800B5DA4	addu   a3, a3, v1
800B5DA8	addu   a3, a3, v0
800B5DAC	sll    a3, a3, $10
800B5DB0	jal    funcb59f4 [$800b59f4]
800B5DB4	sra    a3, a3, $10
800B5DB8	lw     ra, $0028(sp)
800B5DBC	lw     s3, $0024(sp)
800B5DC0	lw     s2, $0020(sp)
800B5DC4	lw     s1, $001c(sp)
800B5DC8	lw     s0, $0018(sp)
800B5DCC	addiu  sp, sp, $0030
800B5DD0	jr     ra 
800B5DD4	nop


funcb5dd8:	; 800B5DD8
800B5DD8	lhu    v1, $0018(a0)
800B5DDC	lw     v0, $001c(a0)
800B5DE0	nop
800B5DE4	addu   v1, v1, v0
800B5DE8	beq    v1, zero, Lb5e1c [$800b5e1c]
800B5DEC	addiu  sp, sp, $fff8 (=-$8)
800B5DF0	lbu    v0, $0003(a0)
800B5DF4	nop
800B5DF8	blez   v0, Lb5e1c [$800b5e1c]
800B5DFC	addu   a1, zero, zero
800B5E00	ori    a2, zero, $0001

loopb5e04:	; 800B5E04
800B5E04	sb     a2, $0000(v1)
800B5E08	lbu    v0, $0003(a0)
800B5E0C	addiu  a1, a1, $0001
800B5E10	slt    v0, a1, v0
800B5E14	bne    v0, zero, loopb5e04 [$800b5e04]
800B5E18	addiu  v1, v1, $0020

Lb5e1c:	; 800B5E1C
800B5E1C	addiu  sp, sp, $0008
800B5E20	jr     ra 
800B5E24	nop


funcb5e28:	; 800B5E28
800B5E28	addiu  sp, sp, $ff88 (=-$78)
800B5E2C	sw     s0, $0058(sp)
800B5E30	lw     s0, $0088(sp)
800B5E34	sw     s2, $0060(sp)
800B5E38	addu   s2, a0, zero
800B5E3C	sw     s1, $005c(sp)
800B5E40	addu   s1, a1, zero
800B5E44	sw     s4, $0068(sp)
800B5E48	ori    s4, zero, $00ff
800B5E4C	sw     s5, $006c(sp)
800B5E50	addu   s5, a2, zero
800B5E54	sw     s6, $0070(sp)
800B5E58	addu   s6, a3, zero
800B5E5C	sw     s3, $0064(sp)
800B5E60	lui    s3, $1f80
800B5E64	beq    s1, zero, Lb5e70 [$800b5e70]
800B5E68	sw     ra, $0074(sp)
800B5E6C	lbu    s4, $0050(s1)

Lb5e70:	; 800B5E70
800B5E70	jal    funca9174 [$800a9174]
800B5E74	nop
800B5E78	addu   a0, s2, zero
800B5E7C	addu   a1, s0, zero
800B5E80	addiu  a2, sp, $0010
800B5E84	xor    v0, s4, v0
800B5E88	jal    funca36ac [$800a36ac]
800B5E8C	sltiu  a3, v0, $0001
800B5E90	beq    s1, zero, Lb5ea4 [$800b5ea4]
800B5E94	addu   v1, zero, zero
800B5E98	lhu    v0, $004a(s1)
800B5E9C	nop
800B5EA0	andi   v1, v0, $001f

Lb5ea4:	; 800B5EA4
800B5EA4	addiu  v0, zero, $ffff (=-$1)
800B5EA8	sb     v0, $0001(s2)
800B5EAC	lui    v0, $0604
800B5EB0	ori    v0, v0, $00fa
800B5EB4	srav   v0, v1, v0
800B5EB8	andi   v0, v0, $0001
800B5EBC	beq    v0, zero, Lb5ef0 [$800b5ef0]
800B5EC0	andi   v1, s4, $00ff
800B5EC4	jal    funca1de0 [$800a1de0]
800B5EC8	nop
800B5ECC	ori    v1, zero, $0002
800B5ED0	beq    v0, v1, Lb5eec [$800b5eec]
800B5ED4	andi   v1, s4, $00ff
800B5ED8	ori    v0, zero, $0003
800B5EDC	beq    v1, v0, Lb5ef0 [$800b5ef0]
800B5EE0	ori    v0, zero, $0019
800B5EE4	bne    v1, v0, Lb5efc [$800b5efc]
800B5EE8	ori    v0, zero, $000c

Lb5eec:	; 800B5EEC
800B5EEC	andi   v1, s4, $00ff

Lb5ef0:	; 800B5EF0
800B5EF0	ori    v0, zero, $001d
800B5EF4	bne    v1, v0, Lb5f00 [$800b5f00]
800B5EF8	ori    v0, zero, $000c

Lb5efc:	; 800B5EFC
800B5EFC	sb     v0, $0001(s2)

Lb5f00:	; 800B5F00
800B5F00	beq    s1, zero, Lb5f44 [$800b5f44]
800B5F04	ori    v0, zero, $000c
800B5F08	lb     v1, $005e(s1)
800B5F0C	nop
800B5F10	bne    v1, v0, Lb5f30 [$800b5f30]
800B5F14	nop
800B5F18	lb     v0, $0001(s2)
800B5F1C	nop
800B5F20	bgtz   v0, Lb5f30 [$800b5f30]
800B5F24	nop
800B5F28	jal    funcb5dd8 [$800b5dd8]
800B5F2C	addu   a0, s2, zero

Lb5f30:	; 800B5F30
800B5F30	beq    s1, zero, Lb5f44 [$800b5f44]
800B5F34	nop
800B5F38	lbu    v0, $0001(s2)
800B5F3C	nop
800B5F40	sb     v0, $005e(s1)

Lb5f44:	; 800B5F44
800B5F44	lb     a0, $0001(s2)
800B5F48	nop
800B5F4C	blez   a0, Lb6038 [$800b6038]
800B5F50	addu   v1, a0, zero
800B5F54	ori    v0, zero, $0004
800B5F58	beq    a0, v0, Lb5f7c [$800b5f7c]
800B5F5C	addiu  a1, sp, $0030
800B5F60	addiu  v0, v1, $fff8 (=-$8)
800B5F64	sltiu  v0, v0, $0002
800B5F68	bne    v0, zero, Lb5f7c [$800b5f7c]
800B5F6C	addiu  v0, v1, $fff5 (=-$b)
800B5F70	sltiu  v0, v0, $0002
800B5F74	beq    v0, zero, Lb603c [$800b603c]
800B5F78	ori    v0, zero, $0003

Lb5f7c:	; 800B5F7C
800B5F7C	addu   a0, s2, zero
800B5F80	sll    a2, s5, $10
800B5F84	sra    a2, a2, $10
800B5F88	sll    a3, s6, $10
800B5F8C	ori    v0, zero, $1000
800B5F90	sh     v0, $0040(sp)
800B5F94	sh     v0, $0038(sp)
800B5F98	sh     v0, $0030(sp)
800B5F9C	ori    v0, zero, $0003
800B5FA0	sw     zero, $004c(sp)
800B5FA4	sw     zero, $0048(sp)
800B5FA8	sw     zero, $0044(sp)
800B5FAC	sh     zero, $003e(sp)
800B5FB0	sh     zero, $003c(sp)
800B5FB4	sh     zero, $003a(sp)
800B5FB8	sh     zero, $0036(sp)
800B5FBC	sh     zero, $0034(sp)
800B5FC0	sh     zero, $0032(sp)
800B5FC4	lui    at, $1f80
800B5FC8	sw     v0, $0000(at)
800B5FCC	jal    funcc1490 [$800c1490]
800B5FD0	sra    a3, a3, $10
800B5FD4	lw     v1, $0020(s2)
800B5FD8	lw     v0, $0010(sp)
800B5FDC	nop
800B5FE0	sw     v0, $0000(v1)
800B5FE4	lw     v0, $0014(sp)
800B5FE8	nop
800B5FEC	sw     v0, $0004(v1)
800B5FF0	lw     v0, $0018(sp)
800B5FF4	nop
800B5FF8	sw     v0, $0008(v1)
800B5FFC	lw     v0, $001c(sp)
800B6000	nop
800B6004	sw     v0, $000c(v1)
800B6008	lw     v0, $0020(sp)
800B600C	nop
800B6010	sw     v0, $0010(v1)
800B6014	lw     v0, $0024(sp)
800B6018	nop
800B601C	sw     v0, $0014(v1)
800B6020	lw     v0, $0028(sp)
800B6024	nop
800B6028	sw     v0, $0018(v1)
800B602C	lw     v0, $002c(sp)
800B6030	j      Lb6060 [$800b6060]
800B6034	sw     v0, $001c(v1)

Lb6038:	; 800B6038
800B6038	ori    v0, zero, $0003

Lb603c:	; 800B603C
800B603C	lui    at, $1f80
800B6040	sw     v0, $0000(at)
800B6044	addu   a0, s2, zero
800B6048	addiu  a1, sp, $0010
800B604C	sll    a2, s5, $10
800B6050	sra    a2, a2, $10
800B6054	sll    a3, s6, $10
800B6058	jal    funcc1490 [$800c1490]
800B605C	sra    a3, a3, $10

Lb6060:	; 800B6060
800B6060	beq    s1, zero, Lb6120 [$800b6120]
800B6064	ori    v0, zero, $000c
800B6068	lb     v1, $0001(s2)
800B606C	nop
800B6070	bne    v1, v0, Lb6124 [$800b6124]
800B6074	addiu  v0, s4, $ffef (=-$11)
800B6078	addu   a0, s2, zero
800B607C	addu   a1, s3, zero
800B6080	ori    s0, zero, $0001
800B6084	sb     zero, $0000(s3)
800B6088	sb     zero, $0001(s3)
800B608C	sb     zero, $0002(s3)
800B6090	sb     zero, $0003(s3)
800B6094	sb     s0, $0004(s3)
800B6098	sb     zero, $0005(s3)
800B609C	sb     zero, $0006(s3)
800B60A0	sb     zero, $0007(s3)
800B60A4	lh     a2, $0042(s1)
800B60A8	lw     v0, $0010(s1)
800B60AC	lh     v1, $0044(s1)
800B60B0	subu   v0, v0, a2
800B60B4	addu   v0, v0, v1
800B60B8	sra    v0, v0, $02
800B60BC	subu   v0, zero, v0
800B60C0	sb     v0, $0008(s3)
800B60C4	lh     a2, $0042(s1)
800B60C8	lw     v0, $0010(s1)
800B60CC	lh     v1, $0044(s1)
800B60D0	subu   v0, v0, a2
800B60D4	addu   v0, v0, v1
800B60D8	sra    v0, v0, $02
800B60DC	subu   v0, zero, v0
800B60E0	sra    v0, v0, $08
800B60E4	jal    funcc4148 [$800c4148]
800B60E8	sb     v0, $0009(s3)
800B60EC	addu   a0, s2, zero
800B60F0	addu   a1, s3, zero
800B60F4	sb     s0, $0000(s3)
800B60F8	sb     zero, $0001(s3)
800B60FC	sb     zero, $0002(s3)
800B6100	sb     zero, $0003(s3)
800B6104	sb     zero, $0004(s3)
800B6108	sb     zero, $0005(s3)
800B610C	sb     zero, $0006(s3)
800B6110	sb     zero, $0007(s3)
800B6114	sb     zero, $0008(s3)
800B6118	jal    funcc4148 [$800c4148]
800B611C	sb     zero, $0009(s3)

Lb6120:	; 800B6120
800B6120	addiu  v0, s4, $ffef (=-$11)

Lb6124:	; 800B6124
800B6124	sltiu  v0, v0, $0002
800B6128	bne    v0, zero, Lb6150 [$800b6150]
800B612C	addiu  v0, s4, $ffe6 (=-$1a)
800B6130	sltiu  v0, v0, $0002
800B6134	bne    v0, zero, Lb6150 [$800b6150]
800B6138	andi   v1, s4, $00ff
800B613C	ori    v0, zero, $001c
800B6140	beq    v1, v0, Lb6150 [$800b6150]
800B6144	ori    v0, zero, $001e
800B6148	bne    v1, v0, Lb6218 [$800b6218]
800B614C	nop

Lb6150:	; 800B6150
800B6150	lw     v0, $002c(sp)
800B6154	ori    v1, zero, $00ff
800B6158	addiu  v0, v0, $f060 (=-$fa0)
800B615C	sra    v0, v0, $03
800B6160	subu   v1, v1, v0
800B6164	bgez   v1, Lb6174 [$800b6174]
800B6168	slti   v0, v1, $0100
800B616C	j      Lb6180 [$800b6180]
800B6170	addu   v1, zero, zero

Lb6174:	; 800B6174
800B6174	bne    v0, zero, Lb6180 [$800b6180]
800B6178	nop
800B617C	ori    v1, zero, $00ff

Lb6180:	; 800B6180
800B6180	addu   a0, s2, zero
800B6184	addu   a1, s3, zero
800B6188	ori    v0, zero, $0020
800B618C	sb     v0, $0000(a1)
800B6190	sb     v0, $0001(a1)
800B6194	ori    v0, zero, $0030
800B6198	sb     v0, $0002(a1)
800B619C	ori    v0, zero, $00f0
800B61A0	sb     v1, $0003(a1)
800B61A4	sb     v1, $0004(a1)
800B61A8	sb     v1, $0005(a1)
800B61AC	sb     zero, $0006(a1)
800B61B0	sb     zero, $0007(a1)
800B61B4	sb     zero, $0008(a1)
800B61B8	sb     zero, $0009(a1)
800B61BC	sb     zero, $000a(a1)
800B61C0	sb     zero, $000b(a1)
800B61C4	sb     zero, $000c(a1)
800B61C8	sb     zero, $000d(a1)
800B61CC	sb     zero, $000e(a1)
800B61D0	sb     v0, $000f(a1)
800B61D4	sb     zero, $0010(a1)
800B61D8	sb     zero, $0011(a1)
800B61DC	sb     zero, $0012(a1)
800B61E0	sb     zero, $0013(a1)
800B61E4	sb     zero, $0014(a1)
800B61E8	sb     zero, $0015(a1)
800B61EC	sb     zero, $0016(a1)
800B61F0	sb     zero, $0017(a1)
800B61F4	sb     zero, $0018(a1)
800B61F8	sb     zero, $0019(a1)
800B61FC	sb     zero, $001a(a1)
800B6200	sb     zero, $001b(a1)
800B6204	sb     zero, $001c(a1)
800B6208	jal    funcc5cd4 [$800c5cd4]
800B620C	sb     zero, $001d(a1)
800B6210	jal    funcaf110 [$800af110]
800B6214	nop

Lb6218:	; 800B6218
800B6218	jal    funcc08a8 [$800c08a8]
800B621C	addu   a0, s2, zero
800B6220	lw     ra, $0074(sp)
800B6224	lw     s6, $0070(sp)
800B6228	lw     s5, $006c(sp)
800B622C	lw     s4, $0068(sp)
800B6230	lw     s3, $0064(sp)
800B6234	lw     s2, $0060(sp)
800B6238	lw     s1, $005c(sp)
800B623C	lw     s0, $0058(sp)
800B6240	addiu  sp, sp, $0078
800B6244	jr     ra 
800B6248	nop



////////////////////////////////
// funcb624c
800B624C-800B6344
////////////////////////////////



funcb6348:	; 800B6348
800B6348	addu   a1, zero, zero
800B634C	lw     v0, $0014(a0)
800B6350	lui    a2, $8011
800B6354	addiu  a2, a2, $d9c0 (=-$2640)
800B6358	srl    v0, v0, $02
800B635C	sll    v0, v0, $02
800B6360	addu   v1, a0, v0

loopb6364:	; 800B6364
800B6364	lw     v0, $0000(v1)
800B6368	addiu  v1, v1, $0004
800B636C	addiu  a1, a1, $0001
800B6370	sw     v0, $0000(a2)
800B6374	slti   v0, a1, $2000
800B6378	bne    v0, zero, loopb6364 [$800b6364]
800B637C	addiu  a2, a2, $0004
800B6380	addu   a1, zero, zero
800B6384	lui    t0, $8011
800B6388	addiu  t0, t0, $d9c0 (=-$2640)
800B638C	lui    a3, $8011
800B6390	addiu  a3, a3, $59c0
800B6394	addu   a2, a0, zero

loopb6398:	; 800B6398
800B6398	lw     v0, $0014(a2)
800B639C	addiu  a2, a2, $0004
800B63A0	lw     v1, $0014(a0)
800B63A4	addiu  a1, a1, $0001
800B63A8	subu   v0, v0, v1
800B63AC	srl    v0, v0, $02
800B63B0	sll    v0, v0, $02
800B63B4	addu   v0, v0, t0
800B63B8	sw     v0, $0000(a3)
800B63BC	slti   v0, a1, $0007
800B63C0	bne    v0, zero, loopb6398 [$800b6398]
800B63C4	addiu  a3, a3, $0004
800B63C8	lui    at, $8011
800B63CC	sw     zero, $59dc(at)
800B63D0	lui    at, $8011
800B63D4	sw     zero, $59e0(at)
800B63D8	jr     ra 
800B63DC	nop


funcb63e0:	; 800B63E0
800B63E0	lui    at, $8011
800B63E4	sw     a0, $59dc(at)
800B63E8	jr     ra 
800B63EC	nop


funcb63f0:	; 800B63F0
800B63F0	lui    v0, $8011
800B63F4	lw     v0, $59dc(v0)
800B63F8	addiu  sp, sp, $ffe8 (=-$18)
800B63FC	sw     s0, $0010(sp)
800B6400	addu   s0, a0, zero
800B6404	beq    v0, zero, Lb6474 [$800b6474]
800B6408	sw     ra, $0014(sp)
800B640C	lui    a1, $800a
800B6410	addiu  a1, a1, $a000 (=-$6000)
800B6414	ori    a0, zero, $0001
800B6418	beq    s0, a0, Lb6440 [$800b6440]
800B641C	ori    v0, zero, $0018
800B6420	lui    v0, $8011
800B6424	lw     v0, $59e0(v0)
800B6428	nop
800B642C	bne    v0, a0, Lb6438 [$800b6438]
800B6430	ori    v1, zero, $0010
800B6434	ori    v1, zero, $0014

Lb6438:	; 800B6438
800B6438	j      Lb6444 [$800b6444]
800B643C	sh     v1, $0000(a1)

Lb6440:	; 800B6440
800B6440	sh     v0, $0000(a1)

Lb6444:	; 800B6444
800B6444	sll    v0, s0, $02
800B6448	lui    at, $8011
800B644C	addiu  at, at, $59bc
800B6450	addu   at, at, v0
800B6454	lw     v1, $0000(at)
800B6458	ori    v0, zero, $0004
800B645C	lui    at, $800a
800B6460	sw     v0, $a008(at)
800B6464	lui    at, $800a
800B6468	sw     v1, $a004(at)
800B646C	jal    system_execute_AKAO [$8002da7c]
800B6470	nop

Lb6474:	; 800B6474
800B6474	lui    v0, $8011
800B6478	lw     v0, $59e0(v0)
800B647C	lui    at, $8011
800B6480	sw     s0, $59e0(at)
800B6484	lui    at, $8011
800B6488	sw     v0, $6510(at)
800B648C	lw     ra, $0014(sp)
800B6490	lw     s0, $0010(sp)
800B6494	addiu  sp, sp, $0018
800B6498	jr     ra 
800B649C	nop


funcb64a0:	; 800B64A0
800B64A0	lui    a0, $8011
800B64A4	lw     a0, $59e0(a0)
800B64A8	addiu  sp, sp, $ffe8 (=-$18)
800B64AC	sw     ra, $0010(sp)
800B64B0	jal    funcb63f0 [$800b63f0]
800B64B4	nop
800B64B8	lw     ra, $0010(sp)
800B64BC	addiu  sp, sp, $0018
800B64C0	jr     ra 
800B64C4	nop


funcb64c8:	; 800B64C8
800B64C8	lui    v0, $8011
800B64CC	lw     v0, $59e0(v0)
800B64D0	jr     ra 
800B64D4	nop


funcb64d8:	; 800B64D8
800B64D8	addiu  sp, sp, $ffe8 (=-$18)
800B64DC	ori    v0, zero, $0030
800B64E0	sw     ra, $0010(sp)
800B64E4	lui    at, $800a
800B64E8	sh     v0, $a000(at)
800B64EC	lui    at, $800a
800B64F0	sw     a0, $a004(at)
800B64F4	jal    system_execute_AKAO [$8002da7c]
800B64F8	nop
800B64FC	lw     ra, $0010(sp)
800B6500	addiu  sp, sp, $0018
800B6504	jr     ra 
800B6508	nop



////////////////////////////////
// funcb650c
800B650C-800B656C
////////////////////////////////



funcb6570:	; 800B6570
800B6570	addiu  sp, sp, $ffe8 (=-$18)
800B6574	ori    v0, zero, $00c0
800B6578	sw     ra, $0010(sp)
800B657C	lui    at, $800a
800B6580	sh     v0, $a000(at)
800B6584	lui    at, $800a
800B6588	sw     a0, $a004(at)
800B658C	jal    system_execute_AKAO [$8002da7c]
800B6590	nop
800B6594	lw     ra, $0010(sp)
800B6598	addiu  sp, sp, $0018
800B659C	jr     ra 
800B65A0	nop


funcb65a4:	; 800B65A4
800B65A4	addiu  sp, sp, $ffe8 (=-$18)
800B65A8	ori    v0, zero, $00bd
800B65AC	sw     ra, $0010(sp)
800B65B0	lui    at, $800a
800B65B4	sh     v0, $a000(at)
800B65B8	lui    at, $800a
800B65BC	sw     a0, $a004(at)
800B65C0	lui    at, $800a
800B65C4	sw     a1, $a008(at)
800B65C8	jal    system_execute_AKAO [$8002da7c]
800B65CC	nop
800B65D0	lw     ra, $0010(sp)
800B65D4	addiu  sp, sp, $0018
800B65D8	jr     ra 
800B65DC	nop


funcb65e0:	; 800B65E0
800B65E0	lui    v1, $8011
800B65E4	lw     v1, $cb20(v1)
800B65E8	addiu  sp, sp, $ffe8 (=-$18)
800B65EC	sw     ra, $0014(sp)
800B65F0	slt    v0, v1, a0
800B65F4	beq    v0, zero, Lb662c [$800b662c]
800B65F8	sw     s0, $0010(sp)
800B65FC	ori    v0, zero, $0020
800B6600	lui    at, $800a
800B6604	sh     v0, $a000(at)
800B6608	ori    v0, zero, $0040
800B660C	lui    at, $8011
800B6610	sw     a0, $cb20(at)
800B6614	lui    at, $800a
800B6618	sw     v0, $a004(at)
800B661C	lui    at, $800a
800B6620	sw     a0, $a008(at)
800B6624	j      Lb6660 [$800b6660]
800B6628	nop

Lb662c:	; 800B662C
800B662C	subu   v0, zero, v1
800B6630	bne    a0, v0, Lb6668 [$800b6668]
800B6634	ori    v0, zero, $00f1
800B6638	lui    s0, $800a
800B663C	addiu  s0, s0, $a000 (=-$6000)
800B6640	lui    at, $8011
800B6644	sw     zero, $cb20(at)
800B6648	jal    system_execute_AKAO [$8002da7c]
800B664C	sh     v0, $0000(s0)
800B6650	ori    v0, zero, $00bc
800B6654	sh     v0, $0000(s0)
800B6658	lui    at, $800a
800B665C	sw     zero, $a004(at)

Lb6660:	; 800B6660
800B6660	jal    system_execute_AKAO [$8002da7c]
800B6664	nop

Lb6668:	; 800B6668
800B6668	lw     ra, $0014(sp)
800B666C	lw     s0, $0010(sp)
800B6670	addiu  sp, sp, $0018
800B6674	jr     ra 
800B6678	nop


funcb667c:	; 800B667C
800B667C	addu   v1, zero, zero
800B6680	addiu  a0, zero, $ffff (=-$1)

loopb6684:	; 800B6684
800B6684	lui    at, $8011
800B6688	addiu  at, at, $59e8
800B668C	addu   at, at, v1
800B6690	sb     a0, $0000(at)
800B6694	lui    at, $8011
800B6698	addiu  at, at, $5a14
800B669C	addu   at, at, v1
800B66A0	sb     zero, $0000(at)
800B66A4	addiu  v1, v1, $0001
800B66A8	slti   v0, v1, $002b
800B66AC	bne    v0, zero, loopb6684 [$800b6684]
800B66B0	nop
800B66B4	lui    v0, $8011
800B66B8	addiu  v0, v0, $5a6c
800B66BC	lui    at, $8011
800B66C0	sw     zero, $5a40(at)
800B66C4	lui    at, $8011
800B66C8	sw     zero, $5a44(at)
800B66CC	lui    at, $8011
800B66D0	sw     zero, $5a50(at)
800B66D4	lui    at, $8011
800B66D8	sw     zero, $5a4c(at)
800B66DC	lui    at, $8011
800B66E0	sw     zero, $5a48(at)
800B66E4	lui    at, $8011
800B66E8	sw     zero, $5a54(at)
800B66EC	lui    at, $8011
800B66F0	sw     zero, $5a64(at)
800B66F4	lui    at, $8011
800B66F8	sw     zero, $5a5c(at)
800B66FC	lui    at, $8011
800B6700	sw     zero, $5a60(at)
800B6704	lui    at, $8011
800B6708	sw     zero, $5a58(at)
800B670C	lui    at, $8011
800B6710	sw     zero, $5a68(at)
800B6714	lui    at, $800d
800B6718	sw     v0, $80bc(at)
800B671C	jr     ra 
800B6720	nop


funcb6724:	; 800B6724
800B6724	addiu  sp, sp, $ffc0 (=-$40)
800B6728	sw     s0, $0030(sp)
800B672C	addu   s0, a0, zero
800B6730	addiu  a1, sp, $0010
800B6734	ori    v0, zero, $1000
800B6738	sw     s2, $0038(sp)
800B673C	lui    s2, $1f80
800B6740	sh     v0, $0020(sp)
800B6744	sh     v0, $0018(sp)
800B6748	sh     v0, $0010(sp)
800B674C	ori    v0, zero, $0001
800B6750	addu   a2, zero, zero
800B6754	addu   a3, zero, zero
800B6758	sw     ra, $003c(sp)
800B675C	sw     s1, $0034(sp)
800B6760	sw     zero, $002c(sp)
800B6764	sw     zero, $0028(sp)
800B6768	sw     zero, $0024(sp)
800B676C	sh     zero, $001e(sp)
800B6770	sh     zero, $001c(sp)
800B6774	sh     zero, $001a(sp)
800B6778	sh     zero, $0016(sp)
800B677C	sh     zero, $0014(sp)
800B6780	sh     zero, $0012(sp)
800B6784	jal    funcc1490 [$800c1490]
800B6788	sw     v0, $0000(s2)
800B678C	addu   a0, s0, zero
800B6790	ori    v0, zero, $0040
800B6794	sb     v0, $0000(s2)
800B6798	lui    at, $1f80
800B679C	sb     v0, $0001(at)
800B67A0	lui    at, $1f80
800B67A4	sb     v0, $0002(at)
800B67A8	ori    v0, zero, $006e
800B67AC	lui    at, $1f80
800B67B0	sb     v0, $0003(at)
800B67B4	lui    at, $1f80
800B67B8	sb     v0, $0004(at)
800B67BC	lui    at, $1f80
800B67C0	sb     v0, $0005(at)
800B67C4	ori    v0, zero, $00aa
800B67C8	lui    at, $1f80
800B67CC	sb     v0, $0006(at)
800B67D0	lui    at, $1f80
800B67D4	sb     v0, $0007(at)
800B67D8	lui    at, $1f80
800B67DC	sb     v0, $0008(at)
800B67E0	ori    v0, zero, $003c
800B67E4	lui    at, $1f80
800B67E8	sb     v0, $0009(at)
800B67EC	lui    at, $1f80
800B67F0	sb     v0, $000a(at)
800B67F4	lui    at, $1f80
800B67F8	sb     v0, $000b(at)
800B67FC	ori    v0, zero, $006d
800B6800	lui    at, $1f80
800B6804	sb     v0, $000c(at)
800B6808	ori    v0, zero, $00fd
800B680C	lui    at, $1f80
800B6810	sb     v0, $000d(at)
800B6814	ori    v0, zero, $009b
800B6818	ori    s1, zero, $0001
800B681C	lui    at, $1f80
800B6820	sb     v0, $000e(at)
800B6824	ori    v0, zero, $00c2
800B6828	lui    at, $1f80
800B682C	sb     v0, $0010(at)
800B6830	ori    v0, zero, $000f
800B6834	lui    at, $1f80
800B6838	sb     v0, $0011(at)
800B683C	ori    v0, zero, $0006
800B6840	lui    at, $1f80
800B6844	sb     v0, $0013(at)
800B6848	ori    v0, zero, $00eb
800B684C	lui    at, $1f80
800B6850	sb     v0, $0014(at)
800B6854	ori    v0, zero, $00f2
800B6858	lui    at, $1f80
800B685C	sb     v0, $0015(at)
800B6860	ori    v0, zero, $00d1
800B6864	lui    at, $1f80
800B6868	sb     v0, $0016(at)
800B686C	ori    v0, zero, $00f8
800B6870	lui    at, $1f80
800B6874	sb     v0, $0017(at)
800B6878	ori    v0, zero, $0098
800B687C	lui    at, $1f80
800B6880	sb     v0, $0018(at)
800B6884	ori    v0, zero, $00f4
800B6888	lui    at, $1f80
800B688C	sb     v0, $0019(at)
800B6890	ori    v0, zero, $003e
800B6894	lui    at, $1f80
800B6898	sb     v0, $001a(at)
800B689C	ori    v0, zero, $00fa
800B68A0	lui    at, $1f80
800B68A4	sb     v0, $001b(at)
800B68A8	ori    v0, zero, $004c
800B68AC	lui    at, $1f80
800B68B0	sb     v0, $001c(at)
800B68B4	ori    v0, zero, $00f6
800B68B8	lui    at, $1f80
800B68BC	sb     s1, $000f(at)
800B68C0	lui    at, $1f80
800B68C4	sb     zero, $0012(at)
800B68C8	lui    at, $1f80
800B68CC	sb     v0, $001d(at)
800B68D0	lui    at, $1f80
800B68D4	sb     zero, $001e(at)
800B68D8	jal    funcc31f0 [$800c31f0]
800B68DC	lui    a1, $1f80
800B68E0	addu   a0, s0, zero
800B68E4	sb     zero, $0000(s2)
800B68E8	lui    at, $1f80
800B68EC	sb     zero, $0001(at)
800B68F0	lui    at, $1f80
800B68F4	sb     zero, $0002(at)
800B68F8	lui    at, $1f80
800B68FC	sb     zero, $0003(at)
800B6900	lui    at, $1f80
800B6904	sb     zero, $0004(at)
800B6908	lui    at, $1f80
800B690C	sb     zero, $0005(at)
800B6910	lui    at, $1f80
800B6914	sb     s1, $0006(at)
800B6918	jal    funcc2450 [$800c2450]
800B691C	lui    a1, $1f80
800B6920	addu   a0, s0, zero
800B6924	lui    s0, $800c
800B6928	addiu  s0, s0, $752c
800B692C	lbu    v0, $0000(s0)
800B6930	lui    a1, $1f80
800B6934	sb     zero, $0000(s2)
800B6938	lui    at, $1f80
800B693C	sb     zero, $0001(at)
800B6940	lui    at, $1f80
800B6944	sb     zero, $0002(at)
800B6948	lui    at, $1f80
800B694C	sb     zero, $0003(at)
800B6950	lui    at, $1f80
800B6954	sb     zero, $0004(at)
800B6958	lui    at, $1f80
800B695C	sb     zero, $0005(at)
800B6960	lui    at, $1f80
800B6964	sb     s1, $0006(at)
800B6968	xori   v0, v0, $0001
800B696C	jal    funcc2450 [$800c2450]
800B6970	sb     v0, $0000(s0)
800B6974	lbu    v0, $0000(s0)
800B6978	nop
800B697C	xori   v0, v0, $0001
800B6980	jal    funcaf110 [$800af110]
800B6984	sb     v0, $0000(s0)
800B6988	lw     ra, $003c(sp)
800B698C	lw     s2, $0038(sp)
800B6990	lw     s1, $0034(sp)
800B6994	lw     s0, $0030(sp)
800B6998	addiu  sp, sp, $0040
800B699C	jr     ra 
800B69A0	nop


funcb69a4:	; 800B69A4
800B69A4	lui    v0, $8011
800B69A8	lw     v0, $5a60(v0)
800B69AC	addiu  sp, sp, $ffe0 (=-$20)
800B69B0	sw     s0, $0010(sp)
800B69B4	addu   s0, a0, zero
800B69B8	sw     s1, $0014(sp)
800B69BC	addu   s1, s0, zero
800B69C0	bne    v0, zero, Lb6a24 [$800b6a24]
800B69C4	sw     ra, $0018(sp)
800B69C8	jal    funcadc80 [$800adc80]
800B69CC	ori    a0, zero, $0002
800B69D0	beq    v0, zero, Lb6a24 [$800b6a24]
800B69D4	lui    a2, $8014
800B69D8	sll    v1, s0, $10
800B69DC	lui    a1, $800c
800B69E0	addiu  a1, a1, $74c4
800B69E4	sra    v1, v1, $0d
800B69E8	addu   v0, v1, a1
800B69EC	addu   a1, a1, v1
800B69F0	lw     a0, $0000(v0)
800B69F4	lw     a1, $0004(a1)
800B69F8	lui    a3, $800b
800B69FC	addiu  a3, a3, $6aec
800B6A00	lui    at, $8011
800B6A04	sw     zero, $5a48(at)
800B6A08	jal    func33e74 [$80033e74]
800B6A0C	ori    a2, a2, $a600
800B6A10	jal    func34b44 [$80034b44]
800B6A14	nop
800B6A18	ori    v0, zero, $0001
800B6A1C	lui    at, $8011
800B6A20	sw     v0, $5a60(at)

Lb6a24:	; 800B6A24
800B6A24	sll    v0, s1, $10
800B6A28	sra    v0, v0, $10
800B6A2C	lui    at, $8011
800B6A30	sw     v0, $5a5c(at)
800B6A34	lw     ra, $0018(sp)
800B6A38	lw     s1, $0014(sp)
800B6A3C	lw     s0, $0010(sp)
800B6A40	addiu  sp, sp, $0020
800B6A44	jr     ra 
800B6A48	nop


funcb6a4c:	; 800B6A4C
800B6A4C	addiu  sp, sp, $ffe8 (=-$18)
800B6A50	lui    v0, $8014
800B6A54	lui    a0, $8015
800B6A58	lw     a0, $a608(a0)
800B6A5C	ori    v0, v0, $a604
800B6A60	sw     ra, $0014(sp)
800B6A64	sw     s0, $0010(sp)
800B6A68	srl    a0, a0, $02
800B6A6C	sll    a0, a0, $02
800B6A70	jal    funcc0808 [$800c0808]
800B6A74	addu   a0, a0, v0
800B6A78	lui    a1, $8014
800B6A7C	ori    a1, a1, $fc00
800B6A80	lui    s0, $8015
800B6A84	lw     s0, $a610(s0)
800B6A88	addu   a2, zero, zero
800B6A8C	jal    funcbfbf0 [$800bfbf0]
800B6A90	addu   a0, s0, zero
800B6A94	jal    funcb6724 [$800b6724]
800B6A98	addu   a0, s0, zero
800B6A9C	ori    v0, zero, $0001
800B6AA0	addiu  v1, zero, $ffff (=-$1)
800B6AA4	lui    at, $8011
800B6AA8	sw     v0, $5a48(at)
800B6AAC	lui    v0, $8011
800B6AB0	lw     v0, $5a5c(v0)
800B6AB4	lui    a0, $8011
800B6AB8	addiu  a0, a0, $59e8
800B6ABC	lui    at, $8011
800B6AC0	sb     v1, $59ea(at)
800B6AC4	lui    at, $8011
800B6AC8	sb     v1, $59e9(at)
800B6ACC	sb     v1, $0000(a0)
800B6AD0	addu   v0, v0, a0
800B6AD4	sb     zero, $0000(v0)
800B6AD8	lw     ra, $0014(sp)
800B6ADC	lw     s0, $0010(sp)
800B6AE0	addiu  sp, sp, $0018
800B6AE4	jr     ra 
800B6AE8	nop

800B6AEC	lui    v0, $8011
800B6AF0	lw     v0, $5a60(v0)
800B6AF4	addiu  sp, sp, $ffe8 (=-$18)
800B6AF8	beq    v0, zero, Lb6b18 [$800b6b18]
800B6AFC	sw     ra, $0010(sp)
800B6B00	lui    at, $8011
800B6B04	sw     zero, $5a60(at)
800B6B08	jal    funcadd4c [$800add4c]
800B6B0C	ori    a0, zero, $0002
800B6B10	jal    funcb6a4c [$800b6a4c]
800B6B14	nop

Lb6b18:	; 800B6B18
800B6B18	lw     ra, $0010(sp)
800B6B1C	addiu  sp, sp, $0018
800B6B20	jr     ra 
800B6B24	nop


funcb6b28:	; 800B6B28
800B6B28	addiu  sp, sp, $ffc8 (=-$38)
800B6B2C	lui    a1, $8011
800B6B30	lui    v0, $8014
800B6B34	lbu    v0, $a800(v0)
800B6B38	ori    a1, a1, $7000
800B6B3C	sw     s3, $002c(sp)
800B6B40	addu   s3, zero, zero
800B6B44	sw     ra, $0034(sp)
800B6B48	sw     s4, $0030(sp)
800B6B4C	sw     s2, $0028(sp)
800B6B50	sw     s1, $0024(sp)
800B6B54	blez   v0, Lb6b94 [$800b6b94]

funcb6b58:	; 800B6B58
800B6B58	sw     s0, $0020(sp)
800B6B5C	addu   s0, zero, zero

loopb6b60:	; 800B6B60
800B6B60	addu   a2, s3, zero
800B6B64	lui    a0, $8014
800B6B68	lw     a0, $a804(a0)
800B6B6C	addiu  s3, s3, $0001
800B6B70	jal    funcbfbf0 [$800bfbf0]
800B6B74	addu   a0, s0, a0
800B6B78	addu   a1, v0, zero
800B6B7C	lui    v0, $8014
800B6B80	lbu    v0, $a800(v0)
800B6B84	nop
800B6B88	slt    v0, s3, v0
800B6B8C	bne    v0, zero, loopb6b60 [$800b6b60]
800B6B90	addiu  s0, s0, $0024

Lb6b94:	; 800B6B94
800B6B94	ori    s3, zero, $0003
800B6B98	lui    s4, $800c
800B6B9C	addiu  s4, s4, $7114

loopb6ba0:	; 800B6BA0
800B6BA0	lui    v0, $8011
800B6BA4	lw     v0, $5a58(v0)
800B6BA8	nop
800B6BAC	sll    v0, v0, $05
800B6BB0	addu   v0, v0, s4
800B6BB4	addu   v0, v0, s3
800B6BB8	lbu    v0, $0000(v0)
800B6BBC	nop
800B6BC0	lui    at, $8011
800B6BC4	addiu  at, at, $59e8
800B6BC8	addu   at, at, s3
800B6BCC	sb     v0, $0000(at)
800B6BD0	sll    v0, v0, $18
800B6BD4	bltz   v0, Lb6c48 [$800b6c48]
800B6BD8	ori    v0, zero, $0018
800B6BDC	bne    s3, v0, Lb6c48 [$800b6c48]
800B6BE0	nop
800B6BE4	lui    v1, $8011
800B6BE8	lb     v1, $5a00(v1)
800B6BEC	addu   s2, zero, zero
800B6BF0	sll    v0, v1, $03
800B6BF4	addu   v0, v0, v1
800B6BF8	sll    v0, v0, $02
800B6BFC	lui    v1, $8014
800B6C00	lw     v1, $a804(v1)
800B6C04	addiu  v0, v0, $ffdc (=-$24)
800B6C08	addu   s1, v0, v1
800B6C0C	lhu    a0, $0018(s1)
800B6C10	lw     v0, $001c(s1)
800B6C14	lbu    v1, $0003(s1)
800B6C18	nop
800B6C1C	blez   v1, Lb6c48 [$800b6c48]
800B6C20	addu   a0, a0, v0
800B6C24	addu   s0, a0, zero

loopb6c28:	; 800B6C28
800B6C28	addu   a0, s0, zero
800B6C2C	jal    funcc3db0 [$800c3db0]
800B6C30	ori    a1, zero, $0001
800B6C34	lbu    v0, $0003(s1)
800B6C38	addiu  s2, s2, $0001
800B6C3C	slt    v0, s2, v0
800B6C40	bne    v0, zero, loopb6c28 [$800b6c28]
800B6C44	addiu  s0, s0, $0020

Lb6c48:	; 800B6C48
800B6C48	addiu  s3, s3, $0001
800B6C4C	slti   v0, s3, $0020
800B6C50	bne    v0, zero, loopb6ba0 [$800b6ba0]
800B6C54	ori    v0, zero, $0001
800B6C58	lui    at, $8011
800B6C5C	sw     v0, $5a4c(at)
800B6C60	lw     ra, $0034(sp)
800B6C64	lw     s4, $0030(sp)
800B6C68	lw     s3, $002c(sp)
800B6C6C	lw     s2, $0028(sp)
800B6C70	lw     s1, $0024(sp)
800B6C74	lw     s0, $0020(sp)
800B6C78	addiu  sp, sp, $0038
800B6C7C	jr     ra 
800B6C80	nop

800B6C84	lui    v0, $8011
800B6C88	lw     v0, $5a60(v0)
800B6C8C	addiu  sp, sp, $ffe8 (=-$18)
800B6C90	bne    v0, zero, Lb6d00 [$800b6d00]
800B6C94	sw     ra, $0010(sp)
800B6C98	jal    funca7f38 [$800a7f38]
800B6C9C	nop
800B6CA0	jal    funca86c4 [$800a86c4]
800B6CA4	ori    a0, zero, $0002
800B6CA8	lui    at, $8011
800B6CAC	sw     v0, $5a40(at)
800B6CB0	jal    funcadc80 [$800adc80]
800B6CB4	ori    a0, zero, $0002
800B6CB8	beq    v0, zero, Lb6d00 [$800b6d00]
800B6CBC	ori    v0, zero, $0001
800B6CC0	lui    a0, $800c
800B6CC4	lw     a0, $74dc(a0)
800B6CC8	lui    a1, $800c
800B6CCC	lw     a1, $74e0(a1)
800B6CD0	lui    a2, $8011
800B6CD4	lw     a2, $5a40(a2)
800B6CD8	lui    a3, $800b
800B6CDC	addiu  a3, a3, $6dcc
800B6CE0	lui    at, $8011
800B6CE4	sw     v0, $5a60(at)
800B6CE8	lui    at, $8011
800B6CEC	sw     zero, $5a50(at)
800B6CF0	jal    func33e74 [$80033e74]
800B6CF4	nop
800B6CF8	jal    func34b44 [$80034b44]
800B6CFC	nop

Lb6d00:	; 800B6D00
800B6D00	lw     ra, $0010(sp)
800B6D04	addiu  sp, sp, $0018
800B6D08	jr     ra 
800B6D0C	nop


funcb6d10:	; 800B6D10
800B6D10	lui    v0, $8011
800B6D14	lw     v0, $5a40(v0)
800B6D18	addiu  sp, sp, $ffe0 (=-$20)
800B6D1C	sw     s0, $0010(sp)
800B6D20	ori    s0, zero, $0020
800B6D24	sw     s1, $0014(sp)
800B6D28	addiu  s1, zero, $fff7 (=-$9)
800B6D2C	sw     s2, $0018(sp)
800B6D30	lui    s2, $0d00
800B6D34	sw     ra, $001c(sp)
800B6D38	lw     v1, $0008(v0)
800B6D3C	ori    a0, zero, $0001
800B6D40	lui    at, $8011
800B6D44	sw     a0, $5a50(at)
800B6D48	srl    v1, v1, $02
800B6D4C	sll    v1, v1, $02
800B6D50	addiu  v1, v1, $0004
800B6D54	addu   v1, v1, v0
800B6D58	lui    at, $8011
800B6D5C	sw     v1, $5a44(at)

loopb6d60:	; 800B6D60
800B6D60	addiu  v0, s0, $ffed (=-$13)
800B6D64	lui    at, $8011
800B6D68	addiu  at, at, $5a11

funcb6d6c:	; 800B6D6C
800B6D6C	addu   at, at, s1
800B6D70	sb     v0, $0000(at)
800B6D74	bltz   s2, Lb6d9c [$800b6d9c]
800B6D78	lui    v0, $0100
800B6D7C	sltiu  v0, s1, $0002
800B6D80	beq    v0, zero, Lb6d9c [$800b6d9c]
800B6D84	lui    v0, $0100
800B6D88	sll    a0, s0, $10
800B6D8C	sra    a0, a0, $10
800B6D90	jal    funcb624c [$800b624c]
800B6D94	addu   a1, zero, zero
800B6D98	lui    v0, $0100

Lb6d9c:	; 800B6D9C
800B6D9C	addu   s2, s2, v0
800B6DA0	addiu  s0, s0, $0001
800B6DA4	slti   v0, s0, $002b
800B6DA8	bne    v0, zero, loopb6d60 [$800b6d60]
800B6DAC	addiu  s1, s1, $0001
800B6DB0	lw     ra, $001c(sp)
800B6DB4	lw     s2, $0018(sp)
800B6DB8	lw     s1, $0014(sp)
800B6DBC	lw     s0, $0010(sp)
800B6DC0	addiu  sp, sp, $0020
800B6DC4	jr     ra 
800B6DC8	nop

800B6DCC	lui    v0, $8011
800B6DD0	lw     v0, $5a60(v0)
800B6DD4	addiu  sp, sp, $ffe8 (=-$18)
800B6DD8	beq    v0, zero, Lb6df8 [$800b6df8]
800B6DDC	sw     ra, $0010(sp)
800B6DE0	lui    at, $8011
800B6DE4	sw     zero, $5a60(at)
800B6DE8	jal    funcadd4c [$800add4c]
800B6DEC	ori    a0, zero, $0002
800B6DF0	jal    funcb6d10 [$800b6d10]
800B6DF4	nop

Lb6df8:	; 800B6DF8
800B6DF8	lw     ra, $0010(sp)
800B6DFC	addiu  sp, sp, $0018
800B6E00	jr     ra 
800B6E04	nop


funcb6e08:	; 800B6E08
800B6E08	lui    v0, $8011
800B6E0C	lw     v0, $5a50(v0)
800B6E10	nop
800B6E14	beq    v0, zero, Lb6e70 [$800b6e70]
800B6E18	ori    v0, zero, $0003
800B6E1C	ori    v1, zero, $002a
800B6E20	lui    a0, $8011
800B6E24	addiu  a0, a0, $5a3e
800B6E28	lui    at, $8011
800B6E2C	sw     zero, $5a50(at)
800B6E30	lui    at, $8011
800B6E34	sw     v0, $5a64(at)

loopb6e38:	; 800B6E38
800B6E38	sb     zero, $0000(a0)
800B6E3C	addiu  v1, v1, $ffff (=-$1)
800B6E40	bgez   v1, loopb6e38 [$800b6e38]
800B6E44	addiu  a0, a0, $ffff (=-$1)
800B6E48	ori    v1, zero, $0020
800B6E4C	addiu  a0, zero, $ffff (=-$1)

loopb6e50:	; 800B6E50
800B6E50	lui    at, $8011
800B6E54	addiu  at, at, $59e8
800B6E58	addu   at, at, v1
800B6E5C	sb     a0, $0000(at)
800B6E60	addiu  v1, v1, $0001
800B6E64	slti   v0, v1, $002b
800B6E68	bne    v0, zero, loopb6e50 [$800b6e50]
800B6E6C	nop

Lb6e70:	; 800B6E70
800B6E70	jr     ra 
800B6E74	nop


funcb6e78:	; 800B6E78
800B6E78	lui    v0, $8011
800B6E7C	lw     v0, $5a60(v0)
800B6E80	addiu  sp, sp, $ffe8 (=-$18)
800B6E84	beq    v0, zero, Lb6e94 [$800b6e94]
800B6E88	sw     ra, $0010(sp)
800B6E8C	jal    func34b44 [$80034b44]
800B6E90	nop

Lb6e94:	; 800B6E94
800B6E94	lui    v0, $8011
800B6E98	lw     v0, $5a50(v0)
800B6E9C	nop
800B6EA0	beq    v0, zero, Lb6ec0 [$800b6ec0]
800B6EA4	nop
800B6EA8	jal    funca8ca4 [$800a8ca4]
800B6EAC	nop
800B6EB0	bne    v0, zero, Lb6ec0 [$800b6ec0]
800B6EB4	nop
800B6EB8	jal    funcb6e08 [$800b6e08]
800B6EBC	nop

Lb6ec0:	; 800B6EC0
800B6EC0	lui    v0, $8011
800B6EC4	lw     v0, $5a64(v0)
800B6EC8	nop
800B6ECC	beq    v0, zero, Lb6eec [$800b6eec]
800B6ED0	addiu  v0, v0, $ffff (=-$1)
800B6ED4	lui    at, $8011
800B6ED8	sw     v0, $5a64(at)
800B6EDC	bne    v0, zero, Lb6eec [$800b6eec]
800B6EE0	nop
800B6EE4	jal    funca8048 [$800a8048]
800B6EE8	nop

Lb6eec:	; 800B6EEC
800B6EEC	lw     ra, $0010(sp)
800B6EF0	addiu  sp, sp, $0018
800B6EF4	jr     ra 
800B6EF8	nop



////////////////////////////////
// funcb6efc
800B6EFC-800B7100
////////////////////////////////



funcb7104:	; 800B7104
800B7104	addiu  sp, sp, $ffe8 (=-$18)
800B7108	sll    a0, a0, $10
800B710C	sra    a0, a0, $10
800B7110	sw     ra, $0010(sp)
800B7114	lui    at, $8011
800B7118	sw     a0, $5a58(at)
800B711C	jal    funcb6b28 [$800b6b28]
800B7120	nop
800B7124	lw     ra, $0010(sp)
800B7128	addiu  sp, sp, $0018
800B712C	jr     ra 
800B7130	nop


funcb7134:	; 800B7134
800B7134	addiu  sp, sp, $ffe8 (=-$18)
800B7138	sw     ra, $0010(sp)
800B713C	jal    func3408c [$8003408c]
800B7140	nop
800B7144	lui    at, $8011
800B7148	sw     zero, $5a60(at)
800B714C	lw     ra, $0010(sp)
800B7150	addiu  sp, sp, $0018
800B7154	jr     ra 
800B7158	nop


funcb715c:	; 800B715C
800B715C	lui    at, $8011
800B7160	sw     a0, $5a68(at)
800B7164	jr     ra 
800B7168	nop


funcb716c:	; 800B716C
800B716C	lui    v0, $8011
800B7170	lw     v0, $5a68(v0)
800B7174	jr     ra 
800B7178	nop



////////////////////////////////
// funcb717c
800B717C-800B71FC
////////////////////////////////



funcb7200:	; 800B7200
800B7200	lui    v0, $800a
800B7204	lhu    v0, $d288(v0)
800B7208	nop
800B720C	addiu  v0, v0, $fc18 (=-$3e8)
800B7210	jr     ra 
800B7214	sltiu  v0, v0, $00c8


funcb7218:	; 800B7218
800B7218	lui    v0, $800a
800B721C	lbu    v0, $d686(v0)
800B7220	jr     ra 
800B7224	nop



////////////////////////////////
// funcb7228
800B7228-800B747C
////////////////////////////////



funcb7480:	; 800B7480
800B7480	addiu  sp, sp, $ffd0 (=-$30)
800B7484	sw     ra, $0028(sp)
800B7488	sw     s1, $0024(sp)
800B748C	jal    funca1d04 [$800a1d04]
800B7490	sw     s0, $0020(sp)
800B7494	bne    v0, zero, Lb74b8 [$800b74b8]
800B7498	nop
800B749C	jal    funca1de0 [$800a1de0]
800B74A0	nop
800B74A4	ori    v1, zero, $0003
800B74A8	beq    v0, v1, Lb74b8 [$800b74b8]
800B74AC	nop
800B74B0	jal    funca1d38 [$800a1d38]
800B74B4	addu   a0, zero, zero

Lb74b8:	; 800B74B8
800B74B8	jal    funca1d14 [$800a1d14]
800B74BC	nop
800B74C0	jal    funca1d04 [$800a1d04]
800B74C4	addu   s0, v0, zero
800B74C8	jal    funcbca38 [$800bca38]
800B74CC	addu   s1, v0, zero
800B74D0	andi   s0, s0, $0fff
800B74D4	sll    s1, s1, $0c
800B74D8	andi   s1, s1, $3000
800B74DC	or     s0, s0, s1
800B74E0	sll    v0, v0, $0e
800B74E4	or     s0, s0, v0
800B74E8	lui    at, $800a
800B74EC	sh     s0, $d680(at)
800B74F0	jal    funca9174 [$800a9174]
800B74F4	nop
800B74F8	lui    at, $800a
800B74FC	sb     v0, $d685(at)
800B7500	lui    v1, $800a
800B7504	lbu    v1, $d685(v1)
800B7508	ori    v0, zero, $0003
800B750C	bne    v1, v0, Lb7534 [$800b7534]
800B7510	nop
800B7514	jal    funcbba0c [$800bba0c]
800B7518	nop
800B751C	jal    funca92f8 [$800a92f8]
800B7520	andi   a0, v0, $00ff
800B7524	beq    v0, zero, Lb7534 [$800b7534]
800B7528	ori    v0, zero, $002b
800B752C	lui    at, $800a
800B7530	sb     v0, $d685(at)

Lb7534:	; 800B7534
800B7534	jal    funcada08 [$800ada08]
800B7538	nop
800B753C	jal    funca1de0 [$800a1de0]
800B7540	nop
800B7544	lui    s1, $800a
800B7548	addiu  s1, s1, $d686 (=-$297a)
800B754C	jal    funcb3350 [$800b3350]
800B7550	sb     v0, $0000(s1)
800B7554	lui    at, $800a
800B7558	sw     v0, $d67c(at)
800B755C	jal    funca7e7c [$800a7e7c]
800B7560	nop
800B7564	lui    at, $800a
800B7568	sh     v0, $d63e(at)
800B756C	lbu    v1, $0000(s1)
800B7570	ori    v0, zero, $0003
800B7574	bne    v1, v0, Lb75d8 [$800b75d8]
800B7578	addu   v1, zero, zero
800B757C	jal    funcb32f0 [$800b32f0]
800B7580	addu   s0, zero, zero
800B7584	lui    at, $800a
800B7588	sb     v0, $d683(at)
800B758C	addiu  s1, s1, $ffea (=-$16)

loopb7590:	; 800B7590
800B7590	jal    wm_find_id_in_model_struct_list [$800a993c]
800B7594	addiu  a0, s0, $0015
800B7598	beq    v0, zero, Lb75c0 [$800b75c0]
800B759C	nop
800B75A0	jal    funcaa098 [$800aa098]
800B75A4	addiu  a0, sp, $0010
800B75A8	lw     v0, $0018(sp)
800B75AC	lhu    v1, $0010(sp)
800B75B0	sll    v0, v0, $10
800B75B4	or     v1, v1, v0
800B75B8	j      Lb75c4 [$800b75c4]
800B75BC	sw     v1, $0000(s1)

Lb75c0:	; 800B75C0
800B75C0	sw     zero, $0000(s1)

Lb75c4:	; 800B75C4
800B75C4	addiu  s0, s0, $0001
800B75C8	slti   v0, s0, $0003
800B75CC	bne    v0, zero, loopb7590 [$800b7590]
800B75D0	addiu  s1, s1, $0004
800B75D4	addu   v1, zero, zero

Lb75d8:	; 800B75D8
800B75D8	ori    s0, zero, $0380

loopb75dc:	; 800B75DC
800B75DC	lui    at, $800a
800B75E0	addiu  at, at, $d288 (=-$2d78)
800B75E4	addu   at, at, s0
800B75E8	lbu    v0, $0000(at)
800B75EC	addiu  s0, s0, $0001
800B75F0	addu   v1, v1, v0
800B75F4	slti   v0, s0, $03ff
800B75F8	bne    v0, zero, loopb75dc [$800b75dc]
800B75FC	subu   v0, zero, v1
800B7600	lui    at, $800a
800B7604	sb     v0, $d687(at)
800B7608	lw     ra, $0028(sp)
800B760C	lw     s1, $0024(sp)
800B7610	lw     s0, $0020(sp)
800B7614	addiu  sp, sp, $0030
800B7618	jr     ra 
800B761C	nop


funcb7620:	; 800B7620
800B7620	addiu  sp, sp, $ffe8 (=-$18)
800B7624	beq    a0, zero, Lb763c [$800b763c]
800B7628	sw     ra, $0010(sp)
800B762C	lui    v0, $8011
800B7630	lw     v0, $626c(v0)
800B7634	nop
800B7638	sw     v0, $0000(a0)

Lb763c:	; 800B763C
800B763C	beq    a1, zero, Lb7654 [$800b7654]
800B7640	nop
800B7644	lui    v0, $8011
800B7648	lw     v0, $6270(v0)
800B764C	nop
800B7650	sw     v0, $0000(a1)

Lb7654:	; 800B7654
800B7654	beq    a2, zero, Lb767c [$800b767c]
800B7658	nop
800B765C	lui    v0, $8011
800B7660	lw     v0, $6278(v0)
800B7664	lui    v1, $8011
800B7668	lw     v1, $6274(v1)
800B766C	beq    v0, zero, Lb7678 [$800b7678]
800B7670	lui    v0, $2000
800B7674	or     v1, v1, v0

Lb7678:	; 800B7678
800B7678	sw     v1, $0000(a2)

Lb767c:	; 800B767C
800B767C	lui    v1, $800a
800B7680	addiu  v1, v1, $d2a6 (=-$2d5a)
800B7684	lhu    v0, $0000(v1)
800B7688	nop
800B768C	ori    v0, v0, $0300
800B7690	jal    funcb7480 [$800b7480]
800B7694	sh     v0, $0000(v1)
800B7698	lw     ra, $0010(sp)
800B769C	addiu  sp, sp, $0018
800B76A0	jr     ra 
800B76A4	nop


funcb76a8:	; 800B76A8
800B76A8	lui    a0, $800a
800B76AC	lbu    a0, $d685(a0)
800B76B0	addiu  sp, sp, $ffe8 (=-$18)
800B76B4	sltiu  v0, a0, $0003
800B76B8	bne    v0, zero, Lb7704 [$800b7704]
800B76BC	sw     ra, $0010(sp)
800B76C0	sltiu  v0, a0, $002b
800B76C4	bne    v0, zero, Lb76e0 [$800b76e0]
800B76C8	nop
800B76CC	jal    wm_find_id_in_model_struct_list [$800a993c]
800B76D0	ori    a0, zero, $0013
800B76D4	jal    funcbba5c [$800bba5c]
800B76D8	nop
800B76DC	ori    a0, zero, $0003

Lb76e0:	; 800B76E0
800B76E0	jal    wm_find_id_in_model_struct_list [$800a993c]
800B76E4	nop
800B76E8	jal    funcbba5c [$800bba5c]
800B76EC	nop
800B76F0	jal    funca97a8 [$800a97a8]
800B76F4	nop
800B76F8	sll    v0, v0, $10
800B76FC	jal    funca31c0 [$800a31c0]
800B7700	sra    a0, v0, $10

Lb7704:	; 800B7704
800B7704	lw     ra, $0010(sp)
800B7708	addiu  sp, sp, $0018
800B770C	jr     ra 
800B7710	nop


funcb7714:	; 800B7714
800B7714	sra    v0, a0, $08
800B7718	addiu  v0, v0, $ffff (=-$1)
800B771C	sll    v0, v0, $01
800B7720	andi   v0, v0, $01fe
800B7724	andi   v1, a0, $0001
800B7728	or     v0, v0, v1
800B772C	sll    v1, v0, $01
800B7730	addu   v1, v1, v0
800B7734	sll    v1, v1, $02
800B7738	lui    v0, $800c
800B773C	addiu  v0, v0, $f5f0 (=-$a10)
800B7740	addu   v1, v1, v0
800B7744	lhu    v0, $0006(v1)
800B7748	nop
800B774C	lui    at, $800a
800B7750	sh     v0, $abf6(at)
800B7754	lhu    v0, $0000(v1)
800B7758	nop
800B775C	lui    at, $800a
800B7760	sh     v0, $abf8(at)
800B7764	lhu    v0, $0002(v1)
800B7768	nop
800B776C	lui    at, $800a
800B7770	sh     v0, $abfa(at)
800B7774	lhu    v0, $0004(v1)
800B7778	lui    at, $8011
800B777C	sw     zero, $626c(at)
800B7780	lui    at, $8011
800B7784	sw     a0, $6270(at)
800B7788	lui    at, $800a
800B778C	sh     v0, $ac16(at)
800B7790	lbu    v0, $0008(v1)
800B7794	nop
800B7798	lui    at, $800a
800B779C	sh     v0, $ac18(at)
800B77A0	jr     ra 
800B77A4	nop


funcb77a8:	; 800B77A8
800B77A8	addiu  sp, sp, $ffe8 (=-$18)
800B77AC	sw     s0, $0010(sp)
800B77B0	addu   s0, a0, zero
800B77B4	lui    v0, $4000
800B77B8	and    v0, s0, v0
800B77BC	beq    v0, zero, Lb77cc [$800b77cc]
800B77C0	sw     ra, $0014(sp)
800B77C4	jal    funcb7714 [$800b7714]
800B77C8	ori    a0, zero, $2100

Lb77cc:	; 800B77CC
800B77CC	ori    v0, zero, $0001
800B77D0	lui    at, $8011
800B77D4	sw     v0, $626c(at)
800B77D8	lui    at, $8011
800B77DC	sw     s0, $6274(at)
800B77E0	lw     ra, $0014(sp)
800B77E4	lw     s0, $0010(sp)
800B77E8	addiu  sp, sp, $0018
800B77EC	jr     ra 
800B77F0	nop


funcb77f4:	; 800B77F4
800B77F4	lui    v0, $800a
800B77F8	addiu  v0, v0, $d268 (=-$2d98)
800B77FC	sw     a0, $0000(v0)
800B7800	ori    v0, zero, $0001
800B7804	lui    at, $8011
800B7808	sw     v0, $6278(at)
800B780C	ori    v0, zero, $0001
800B7810	lui    at, $800a
800B7814	sb     v0, $d2e7(at)
800B7818	jr     ra 
800B781C	nop


funcb7820:	; 800B7820
800B7820	lui    at, $8011
800B7824	sw     zero, $6278(at)
800B7828	lui    at, $800a
800B782C	sb     zero, $d2e7(at)
800B7830	jr     ra 
800B7834	nop


funcb7838:	; 800B7838
800B7838	ori    v0, zero, $0002
800B783C	lui    at, $8011
800B7840	sw     v0, $626c(at)
800B7844	lui    at, $8011
800B7848	sw     zero, $6270(at)
800B784C	lui    at, $8011
800B7850	sw     zero, $6274(at)
800B7854	jr     ra 
800B7858	nop



////////////////////////////////
// funcb785c
800B785C-800B7868
////////////////////////////////



funcb786c:	; 800B786C
800B786C	lui    v0, $8011
800B7870	lw     v0, $6270(v0)
800B7874	jr     ra 
800B7878	nop


funcb787c:	; 800B787C
800B787C	addiu  sp, sp, $ffe0 (=-$20)
800B7880	sw     s0, $0010(sp)
800B7884	addu   s0, a0, zero
800B7888	ori    a3, zero, $0001
800B788C	sw     ra, $001c(sp)
800B7890	sw     s2, $0018(sp)
800B7894	sw     s1, $0014(sp)
800B7898	lbu    a0, $0000(s0)
800B789C	lbu    v1, $0001(s0)
800B78A0	lbu    v0, $0002(s0)
800B78A4	sllv   a0, a0, a3
800B78A8	sllv   v1, v1, a3
800B78AC	or     a0, a0, v1
800B78B0	sllv   v0, v0, a3
800B78B4	or     s2, a0, v0
800B78B8	lbu    v1, $0000(a1)
800B78BC	lbu    v0, $0001(a1)
800B78C0	lbu    a0, $0002(a1)
800B78C4	sllv   v1, v1, a3
800B78C8	sllv   v0, v0, a3
800B78CC	or     v1, v1, v0
800B78D0	sllv   a3, a0, a3
800B78D4	beq    a2, zero, Lb78e8 [$800b78e8]
800B78D8	or     s1, v1, a3
800B78DC	addu   a0, s2, zero
800B78E0	jal    funcadb30 [$800adb30]
800B78E4	addu   a1, s1, zero

Lb78e8:	; 800B78E8
800B78E8	nor    v0, zero, s1
800B78EC	and    a2, s2, v0
800B78F0	ori    a3, zero, $0001
800B78F4	ori    a1, zero, $00ff
800B78F8	addu   v1, s0, zero
800B78FC	addiu  a0, s0, $0003

loopb7900:	; 800B7900
800B7900	lbu    v0, $0000(v1)
800B7904	nop
800B7908	sllv   v0, v0, a3
800B790C	and    v0, a2, v0
800B7910	beq    v0, zero, Lb791c [$800b791c]
800B7914	nop
800B7918	sb     a1, $0000(v1)

Lb791c:	; 800B791C
800B791C	addiu  v1, v1, $0001
800B7920	sltu   v0, v1, a0
800B7924	bne    v0, zero, loopb7900 [$800b7900]
800B7928	nor    v0, zero, s2
800B792C	and    a2, v0, s1
800B7930	addu   a0, zero, zero
800B7934	beq    a2, zero, Lb799c [$800b799c]
800B7938	addu   a3, zero, zero
800B793C	ori    t0, zero, $00ff
800B7940	addu   a1, s0, zero

loopb7944:	; 800B7944
800B7944	andi   v0, a2, $0001
800B7948	beq    v0, zero, Lb7990 [$800b7990]
800B794C	sltiu  v0, a0, $0003
800B7950	beq    v0, zero, Lb799c [$800b799c]
800B7954	addu   v1, a0, s0

loopb7958:	; 800B7958
800B7958	lbu    v0, $0000(v1)
800B795C	nop
800B7960	beq    v0, t0, Lb7980 [$800b7980]
800B7964	sltiu  v0, a0, $0003
800B7968	addiu  v1, v1, $0001
800B796C	addiu  a0, a0, $0001
800B7970	sltiu  v0, a0, $0003
800B7974	bne    v0, zero, loopb7958 [$800b7958]
800B7978	addiu  a1, a1, $0001
800B797C	sltiu  v0, a0, $0003

Lb7980:	; 800B7980
800B7980	beq    v0, zero, Lb799c [$800b799c]
800B7984	addiu  a0, a0, $0001
800B7988	sb     a3, $0000(a1)
800B798C	addiu  a1, a1, $0001

Lb7990:	; 800B7990
800B7990	srl    a2, a2, $01
800B7994	bne    a2, zero, loopb7944 [$800b7944]
800B7998	addiu  a3, a3, $0001

Lb799c:	; 800B799C
800B799C	lw     ra, $001c(sp)
800B79A0	lw     s2, $0018(sp)
800B79A4	lw     s1, $0014(sp)
800B79A8	lw     s0, $0010(sp)
800B79AC	addiu  sp, sp, $0020
800B79B0	jr     ra 
800B79B4	nop


funcb79b8:	; 800B79B8
800B79B8	lui    a1, $800a
800B79BC	lbu    a1, $d391(a1)
800B79C0	nop
800B79C4	beq    a1, zero, Lb7a38 [$800b7a38]
800B79C8	addu   v0, zero, zero
800B79CC	lui    a0, $800a
800B79D0	lbu    a0, $d392(a0)
800B79D4	nop
800B79D8	beq    a0, zero, Lb7a38 [$800b7a38]
800B79DC	nop
800B79E0	lui    v1, $800a
800B79E4	lbu    v1, $d393(v1)
800B79E8	nop
800B79EC	beq    v1, zero, Lb7a34 [$800b7a34]
800B79F0	ori    v0, zero, $0002
800B79F4	beq    a1, v0, Lb7a2c [$800b7a2c]
800B79F8	nop
800B79FC	beq    a0, v0, Lb7a2c [$800b7a2c]
800B7A00	nop
800B7A04	beq    v1, v0, Lb7a2c [$800b7a2c]
800B7A08	ori    v0, zero, $0008
800B7A0C	beq    a1, v0, Lb7a24 [$800b7a24]
800B7A10	nop
800B7A14	beq    a0, v0, Lb7a24 [$800b7a24]
800B7A18	nop
800B7A1C	bne    v1, v0, Lb7a38 [$800b7a38]
800B7A20	addu   v0, zero, zero

Lb7a24:	; 800B7A24
800B7A24	j      Lb7a38 [$800b7a38]
800B7A28	ori    v0, zero, $0002

Lb7a2c:	; 800B7A2C
800B7A2C	j      Lb7a38 [$800b7a38]
800B7A30	ori    v0, zero, $0001

Lb7a34:	; 800B7A34
800B7A34	addu   v0, zero, zero

Lb7a38:	; 800B7A38
800B7A38	jr     ra 
800B7A3C	nop


funcb7a40:	; 800B7A40
800B7A40	addiu  sp, sp, $ffe8 (=-$18)
800B7A44	sw     ra, $0014(sp)
800B7A48	jal    funca1de0 [$800a1de0]
800B7A4C	sw     s0, $0010(sp)
800B7A50	lui    a0, $800a
800B7A54	addiu  a0, a0, $d391 (=-$2c6f)
800B7A58	xori   v0, v0, $0002
800B7A5C	addiu  a1, a0, $f84b (=-$7b5)
800B7A60	jal    funcb787c [$800b787c]
800B7A64	sltu   a2, zero, v0
800B7A68	jal    funca1de0 [$800a1de0]
800B7A6C	nop
800B7A70	ori    v1, zero, $0002
800B7A74	beq    v0, v1, Lb7aac [$800b7aac]
800B7A78	nop
800B7A7C	jal    funcb79b8 [$800b79b8]
800B7A80	nop
800B7A84	jal    funcbba44 [$800bba44]
800B7A88	andi   s0, v0, $00ff
800B7A8C	lui    v1, $800b
800B7A90	addiu  v1, v1, $9a04 (=-$65fc)
800B7A94	beq    v0, zero, Lb7aa4 [$800b7aa4]
800B7A98	nop
800B7A9C	lui    v1, $800c
800B7AA0	addiu  v1, v1, $ba34 (=-$45cc)

Lb7aa4:	; 800B7AA4
800B7AA4	jalr   v1 ra
800B7AA8	addu   a0, s0, zero

Lb7aac:	; 800B7AAC
800B7AAC	lw     ra, $0014(sp)
800B7AB0	lw     s0, $0010(sp)
800B7AB4	addiu  sp, sp, $0018
800B7AB8	jr     ra 
800B7ABC	nop


funcb7ac0:	; 800B7AC0
800B7AC0	addiu  sp, sp, $ffe8 (=-$18)
800B7AC4	sw     ra, $0010(sp)
800B7AC8	sll    a0, a0, $10
800B7ACC	jal    funca40f0 [$800a40f0]
800B7AD0	sra    a0, a0, $10
800B7AD4	addu   a0, v0, zero
800B7AD8	ori    a2, zero, $00ff
800B7ADC	lui    v0, $800a
800B7AE0	addiu  v0, v0, $d288 (=-$2d78)
800B7AE4	addiu  v1, v0, $0368
800B7AE8	addiu  a1, v0, $0380

loopb7aec:	; 800B7AEC
800B7AEC	lbu    v0, $0000(a0)
800B7AF0	addiu  a0, a0, $0001
800B7AF4	sb     v0, $0000(v1)
800B7AF8	beq    v0, a2, Lb7b0c [$800b7b0c]
800B7AFC	addiu  v1, v1, $0001
800B7B00	slt    v0, v1, a1
800B7B04	bne    v0, zero, loopb7aec [$800b7aec]
800B7B08	nop

Lb7b0c:	; 800B7B0C
800B7B0C	lw     ra, $0010(sp)
800B7B10	addiu  sp, sp, $0018
800B7B14	jr     ra 
800B7B18	nop


funcb7b1c:	; 800B7B1C
800B7B1C	lui    at, $800a
800B7B20	sb     a0, $d684(at)
800B7B24	jr     ra 
800B7B28	nop


funcb7b2c:	; 800B7B2C
800B7B2C	lui    v0, $800a
800B7B30	lbu    v0, $d684(v0)
800B7B34	jr     ra 
800B7B38	nop


funcb7b3c:	; 800B7B3C
800B7B3C	lui    v0, $8007
800B7B40	lhu    v0, $07be(v0)
800B7B44	nop
800B7B48	srl    v0, v0, $03
800B7B4C	jr     ra 
800B7B50	andi   v0, v0, $0001


funcb7b54:	; 800B7B54
800B7B54	lui    v1, $8006
800B7B58	lbu    v1, $2f19(v1)
800B7B5C	nop
800B7B60	sltiu  v0, v1, $0011
800B7B64	bne    v0, zero, Lb7b70 [$800b7b70]
800B7B68	nop
800B7B6C	sll    v1, v1, $01

Lb7b70:	; 800B7B70
800B7B70	jr     ra 
800B7B74	addu   v0, v1, zero


funcb7b78:	; 800B7B78
800B7B78	lui    v0, $8006
800B7B7C	lbu    v0, $2f1b(v0)
800B7B80	nop
800B7B84	andi   v1, v0, $007f
800B7B88	slti   v0, v1, $0011
800B7B8C	bne    v0, zero, Lb7b98 [$800b7b98]
800B7B90	nop
800B7B94	sll    v1, v1, $01

Lb7b98:	; 800B7B98
800B7B98	jr     ra 
800B7B9C	addu   v0, v1, zero


funcb7ba0:	; 800B7BA0
800B7BA0	lui    v0, $8006
800B7BA4	lbu    v0, $2f1b(v0)
800B7BA8	jr     ra 
800B7BAC	srl    v0, v0, $07


funcb7bb0:	; 800B7BB0
800B7BB0	lui    v0, $8006
800B7BB4	lbu    v0, $2f1a(v0)
800B7BB8	jr     ra 
800B7BBC	nop


funcb7bc0:	; 800B7BC0
800B7BC0	lui    v0, $800a
800B7BC4	lbu    v0, $d40d(v0)
800B7BC8	jr     ra 
800B7BCC	andi   v0, v0, $0001


funcb7bd0:	; 800B7BD0
800B7BD0	jr     ra 
800B7BD4	ori    v0, zero, $0001


funcb7bd8:	; 800B7BD8
800B7BD8	addu   a0, zero, zero
800B7BDC	addu   v1, zero, zero

loopb7be0:	; 800B7BE0
800B7BE0	lui    at, $800a
800B7BE4	addiu  at, at, $cbdc (=-$3424)
800B7BE8	addu   at, at, v1
800B7BEC	lbu    v0, $0000(at)
800B7BF0	addiu  v1, v1, $0001
800B7BF4	xori   v0, v0, $00ff
800B7BF8	sltu   v0, zero, v0
800B7BFC	addu   a0, a0, v0
800B7C00	slti   v0, v1, $0003
800B7C04	bne    v0, zero, loopb7be0 [$800b7be0]
800B7C08	slti   v0, a0, $0002
800B7C0C	jr     ra 
800B7C10	xori   v0, v0, $0001


funcb7c14:	; 800B7C14
800B7C14	jr     ra 
800B7C18	ori    v0, zero, $0001


funcb7c1c:	; 800B7C1C
800B7C1C	addiu  sp, sp, $ffe8 (=-$18)
800B7C20	sw     ra, $0010(sp)
800B7C24	lui    at, $8011
800B7C28	sw     zero, $6284(at)
800B7C2C	jal    funcb7c44 [$800b7c44]
800B7C30	nop
800B7C34	lw     ra, $0010(sp)
800B7C38	addiu  sp, sp, $0018
800B7C3C	jr     ra 
800B7C40	nop


funcb7c44:	; 800B7C44
800B7C44	addiu  v0, zero, $ff74 (=-$8c)
800B7C48	lui    at, $8011
800B7C4C	sw     v0, $627c(at)
800B7C50	jr     ra 
800B7C54	nop


funcb7c58:	; 800B7C58
800B7C58	addiu  v0, zero, $ffe2 (=-$1e)
800B7C5C	lui    at, $8011
800B7C60	sw     v0, $627c(at)
800B7C64	jr     ra 
800B7C68	nop


funcb7c6c:	; 800B7C6C
800B7C6C	lui    at, $8011
800B7C70	sw     a0, $6280(at)
800B7C74	jr     ra 
800B7C78	nop


funcb7c7c:	; 800B7C7C
800B7C7C	addiu  sp, sp, $ffd0 (=-$30)
800B7C80	sw     s4, $0020(sp)
800B7C84	addu   s4, zero, zero
800B7C88	sw     s5, $0024(sp)
800B7C8C	addu   s5, zero, zero
800B7C90	sw     s6, $0028(sp)
800B7C94	addu   s6, zero, zero
800B7C98	sw     s2, $0018(sp)
800B7C9C	addiu  s2, zero, $ffff (=-$1)
800B7CA0	sw     ra, $002c(sp)
800B7CA4	sw     s3, $001c(sp)
800B7CA8	sw     s1, $0014(sp)
800B7CAC	jal    funca9a44 [$800a9a44]
800B7CB0	sw     s0, $0010(sp)
800B7CB4	jal    funca9a70 [$800a9a70]
800B7CB8	addu   s0, v0, zero
800B7CBC	jal    funcb7b54 [$800b7b54]
800B7CC0	addu   s3, v0, zero
800B7CC4	beq    v0, zero, Lb82c0 [$800b82c0]
800B7CC8	nop
800B7CCC	bgez   s3, Lb7cdc [$800b7cdc]
800B7CD0	slti   v0, s3, $0010
800B7CD4	j      Lb7ce8 [$800b7ce8]
800B7CD8	addu   s3, zero, zero

Lb7cdc:	; 800B7CDC
800B7CDC	bne    v0, zero, Lb7cec [$800b7cec]
800B7CE0	ori    v0, zero, $0010
800B7CE4	ori    s3, zero, $000f

Lb7ce8:	; 800B7CE8
800B7CE8	ori    v0, zero, $0010

Lb7cec:	; 800B7CEC
800B7CEC	bne    s0, v0, Lb7cf8 [$800b7cf8]
800B7CF0	ori    v0, zero, $0018
800B7CF4	addu   s0, zero, zero

Lb7cf8:	; 800B7CF8
800B7CF8	bne    s0, v0, Lb7d04 [$800b7d04]
800B7CFC	sll    v1, s3, $02
800B7D00	ori    s0, zero, $0008

Lb7d04:	; 800B7D04
800B7D04	lui    at, $800c
800B7D08	addiu  at, at, $72b4
800B7D0C	addu   at, at, v1
800B7D10	lbu    v0, $0000(at)
800B7D14	nop
800B7D18	beq    v0, s0, Lb7d8c [$800b7d8c]
800B7D1C	nop
800B7D20	lui    at, $800c
800B7D24	addiu  at, at, $72b5
800B7D28	addu   at, at, v1
800B7D2C	lbu    v0, $0000(at)
800B7D30	nop
800B7D34	bne    v0, s0, Lb7d44 [$800b7d44]
800B7D38	nop
800B7D3C	j      Lb7d90 [$800b7d90]
800B7D40	ori    s0, zero, $0001

Lb7d44:	; 800B7D44
800B7D44	lui    at, $800c
800B7D48	addiu  at, at, $72b6
800B7D4C	addu   at, at, v1
800B7D50	lbu    v0, $0000(at)
800B7D54	nop
800B7D58	bne    v0, s0, Lb7d68 [$800b7d68]
800B7D5C	nop
800B7D60	j      Lb7d90 [$800b7d90]
800B7D64	ori    s0, zero, $0002

Lb7d68:	; 800B7D68
800B7D68	lui    at, $800c
800B7D6C	addiu  at, at, $72b7
800B7D70	addu   at, at, v1
800B7D74	lbu    v0, $0000(at)
800B7D78	nop
800B7D7C	bne    v0, s0, Lb7d90 [$800b7d90]
800B7D80	addu   s0, zero, zero
800B7D84	j      Lb7d90 [$800b7d90]
800B7D88	ori    s0, zero, $0003

Lb7d8c:	; 800B7D8C
800B7D8C	addu   s0, zero, zero

Lb7d90:	; 800B7D90
800B7D90	sll    a0, s3, $07
800B7D94	sll    v0, s0, $05
800B7D98	lui    v1, $800c
800B7D9C	addiu  v1, v1, $d9e8 (=-$2618)
800B7DA0	addu   v0, v0, v1
800B7DA4	addu   s1, a0, v0
800B7DA8	lhu    v0, $0000(s1)
800B7DAC	nop
800B7DB0	srl    s0, v0, $08
800B7DB4	beq    s0, zero, Lb7e04 [$800b7e04]
800B7DB8	nop
800B7DBC	jal    funcb7b54 [$800b7b54]
800B7DC0	nop
800B7DC4	sll    v0, v0, $0a
800B7DC8	div    v0, s0
800B7DCC	bne    s0, zero, Lb7dd8 [$800b7dd8]
800B7DD0	nop
800B7DD4	break   $01c00

Lb7dd8:	; 800B7DD8
800B7DD8	addiu  at, zero, $ffff (=-$1)
800B7DDC	bne    s0, at, Lb7df0 [$800b7df0]
800B7DE0	lui    at, $8000
800B7DE4	bne    v0, at, Lb7df0 [$800b7df0]
800B7DE8	nop
800B7DEC	break   $01800

Lb7df0:	; 800B7DF0
800B7DF0	mflo   v0
800B7DF4	lui    v1, $8011
800B7DF8	lw     v1, $6284(v1)
800B7DFC	j      Lb7e14 [$800b7e14]
800B7E00	addu   v0, v0, v1

Lb7e04:	; 800B7E04
800B7E04	lui    v0, $8011
800B7E08	lw     v0, $6284(v0)
800B7E0C	nop
800B7E10	addiu  v0, v0, $7fff

Lb7e14:	; 800B7E14
800B7E14	lui    at, $8011
800B7E18	sw     v0, $6284(at)
800B7E1C	jal    funcadfc0 [$800adfc0]
800B7E20	nop
800B7E24	lui    v1, $8011
800B7E28	lw     v1, $6284(v1)
800B7E2C	nop
800B7E30	sra    v1, v1, $08
800B7E34	slt    v0, v0, v1
800B7E38	beq    v0, zero, Lb82c4 [$800b82c4]
800B7E3C	addiu  v0, zero, $ffff (=-$1)
800B7E40	lhu    v0, $0000(s1)
800B7E44	nop
800B7E48	andi   v0, v0, $0001
800B7E4C	beq    v0, zero, Lb82c4 [$800b82c4]
800B7E50	addiu  v0, zero, $ffff (=-$1)
800B7E54	jal    funcadfc0 [$800adfc0]
800B7E58	nop
800B7E5C	lui    at, $800c
800B7E60	addiu  at, at, $72f4
800B7E64	addu   at, at, s3
800B7E68	lbu    v1, $0000(at)
800B7E6C	nop
800B7E70	slt    v0, v0, v1
800B7E74	beq    v0, zero, Lb7f3c [$800b7f3c]
800B7E78	nop
800B7E7C	jal    funca9a44 [$800a9a44]
800B7E80	nop
800B7E84	ori    v1, zero, $0001
800B7E88	beq    v0, v1, Lb7ea4 [$800b7ea4]
800B7E8C	nop
800B7E90	jal    funca9a44 [$800a9a44]
800B7E94	nop
800B7E98	ori    v1, zero, $0019
800B7E9C	bne    v0, v1, Lb7f3c [$800b7f3c]
800B7EA0	nop

Lb7ea4:	; 800B7EA4
800B7EA4	jal    funcb7bc0 [$800b7bc0]
800B7EA8	nop
800B7EAC	beq    v0, zero, Lb7f3c [$800b7f3c]
800B7EB0	nop
800B7EB4	jal    func25658 [$80025658]
800B7EB8	addu   a0, zero, zero
800B7EBC	addu   a1, v0, zero
800B7EC0	addu   v1, zero, zero
800B7EC4	addu   a0, zero, zero

loopb7ec8:	; 800B7EC8
800B7EC8	lui    at, $800c
800B7ECC	addiu  at, at, $d948 (=-$26b8)
800B7ED0	addu   at, at, a0
800B7ED4	lhu    v0, $0000(at)
800B7ED8	nop
800B7EDC	slt    v0, v0, a1
800B7EE0	beq    v0, zero, Lb7efc [$800b7efc]
800B7EE4	slti   v0, v1, $0008
800B7EE8	addiu  v1, v1, $0001
800B7EEC	slti   v0, v1, $0008
800B7EF0	bne    v0, zero, loopb7ec8 [$800b7ec8]
800B7EF4	addiu  a0, a0, $0004
800B7EF8	slti   v0, v1, $0008

Lb7efc:	; 800B7EFC
800B7EFC	bne    v0, zero, Lb7f0c [$800b7f0c]
800B7F00	sll    v0, v1, $02
800B7F04	ori    v1, zero, $0007
800B7F08	sll    v0, v1, $02

Lb7f0c:	; 800B7F0C
800B7F0C	lui    at, $800c
800B7F10	addiu  at, at, $d94a (=-$26b6)
800B7F14	addu   at, at, v0
800B7F18	lhu    s0, $0000(at)
800B7F1C	jal    funca9a44 [$800a9a44]
800B7F20	andi   s0, s0, $03ff
800B7F24	ori    v1, zero, $0019
800B7F28	bne    v0, v1, Lb7f34 [$800b7f34]
800B7F2C	addu   s2, s0, zero
800B7F30	addiu  s2, s2, $0001

Lb7f34:	; 800B7F34
800B7F34	j      Lb82c0 [$800b82c0]
800B7F38	ori    s6, zero, $0001

Lb7f3c:	; 800B7F3C
800B7F3C	lui    at, $8011
800B7F40	sw     zero, $6284(at)
800B7F44	jal    funca9aa4 [$800a9aa4]
800B7F48	nop
800B7F4C	beq    v0, zero, Lb80a0 [$800b80a0]
800B7F50	nop
800B7F54	jal    funcb7bb0 [$800b7bb0]
800B7F58	nop
800B7F5C	beq    v0, zero, Lb80a0 [$800b80a0]
800B7F60	nop
800B7F64	jal    funca91a4 [$800a91a4]
800B7F68	ori    a0, zero, $0007
800B7F6C	beq    v0, zero, Lb80a0 [$800b80a0]
800B7F70	nop
800B7F74	jal    funcadfc0 [$800adfc0]
800B7F78	nop
800B7F7C	jal    funcb7bb0 [$800b7bb0]
800B7F80	addu   s0, v0, zero
800B7F84	sll    s0, s0, $0c
800B7F88	div    s0, v0
800B7F8C	bne    v0, zero, Lb7f98 [$800b7f98]
800B7F90	nop
800B7F94	break   $01c00

Lb7f98:	; 800B7F98
800B7F98	addiu  at, zero, $ffff (=-$1)
800B7F9C	bne    v0, at, Lb7fb0 [$800b7fb0]
800B7FA0	lui    at, $8000
800B7FA4	bne    s0, at, Lb7fb0 [$800b7fb0]
800B7FA8	nop
800B7FAC	break   $01800

Lb7fb0:	; 800B7FB0
800B7FB0	mflo   s0
800B7FB4	lhu    v1, $0016(s1)
800B7FB8	nop
800B7FBC	slt    v0, s0, v1
800B7FC0	beq    v0, zero, Lb7fd4 [$800b7fd4]
800B7FC4	nop
800B7FC8	lhu    v0, $0016(s1)
800B7FCC	j      Lb8040 [$800b8040]
800B7FD0	andi   s2, v0, $03ff

Lb7fd4:	; 800B7FD4
800B7FD4	lhu    v0, $0018(s1)
800B7FD8	nop
800B7FDC	addu   v1, v1, v0
800B7FE0	slt    v0, s0, v1
800B7FE4	beq    v0, zero, Lb7ff8 [$800b7ff8]
800B7FE8	nop
800B7FEC	lhu    v0, $0018(s1)
800B7FF0	j      Lb8040 [$800b8040]
800B7FF4	andi   s2, v0, $03ff

Lb7ff8:	; 800B7FF8
800B7FF8	lhu    v0, $001a(s1)
800B7FFC	nop
800B8000	addu   v1, v1, v0
800B8004	slt    v0, s0, v1
800B8008	beq    v0, zero, Lb801c [$800b801c]
800B800C	nop
800B8010	lhu    v0, $001a(s1)
800B8014	j      Lb8040 [$800b8040]
800B8018	andi   s2, v0, $03ff

Lb801c:	; 800B801C
800B801C	lhu    v0, $001c(s1)
800B8020	nop
800B8024	addu   v1, v1, v0
800B8028	slt    v0, s0, v1
800B802C	beq    v0, zero, Lb8044 [$800b8044]
800B8030	addu   v1, zero, zero
800B8034	lhu    v0, $001c(s1)
800B8038	nop
800B803C	andi   s2, v0, $03ff

Lb8040:	; 800B8040
800B8040	addu   v1, zero, zero

Lb8044:	; 800B8044
800B8044	addu   a0, zero, zero

loopb8048:	; 800B8048
800B8048	lui    at, $800c
800B804C	addiu  at, at, $d968 (=-$2698)
800B8050	addu   at, at, a0
800B8054	lhu    v0, $0000(at)
800B8058	nop
800B805C	beq    v0, s2, Lb8078 [$800b8078]
800B8060	slti   v0, v1, $0020
800B8064	addiu  v1, v1, $0001
800B8068	slti   v0, v1, $0020
800B806C	bne    v0, zero, loopb8048 [$800b8048]
800B8070	addiu  a0, a0, $0004
800B8074	slti   v0, v1, $0020

Lb8078:	; 800B8078
800B8078	beq    v0, zero, Lb8098 [$800b8098]
800B807C	sll    v0, v1, $02
800B8080	lui    at, $800c
800B8084	addiu  at, at, $d96a (=-$2696)
800B8088	addu   at, at, v0
800B808C	lhu    a0, $0000(at)
800B8090	jal    funcb7b1c [$800b7b1c]
800B8094	nop

Lb8098:	; 800B8098
800B8098	nor    v0, zero, s2
800B809C	sltu   s5, zero, v0

Lb80a0:	; 800B80A0
800B80A0	jal    funcadfc0 [$800adfc0]
800B80A4	nop
800B80A8	jal    funcb7b78 [$800b7b78]
800B80AC	addu   s0, v0, zero
800B80B0	slt    s4, s0, v0
800B80B4	bne    s4, zero, Lb81b8 [$800b81b8]
800B80B8	nop
800B80BC	jal    funcb7bd0 [$800b7bd0]
800B80C0	nop
800B80C4	beq    v0, zero, Lb812c [$800b812c]
800B80C8	nop
800B80CC	bgez   s2, Lb812c [$800b812c]
800B80D0	nop
800B80D4	jal    funcadfc0 [$800adfc0]
800B80D8	nop
800B80DC	jal    funcb7ba0 [$800b7ba0]
800B80E0	addu   s0, v0, zero
800B80E4	lhu    v1, $000e(s1)
800B80E8	addiu  v0, v0, $0008
800B80EC	sllv   s0, v0, s0
800B80F0	slt    v0, s0, v1
800B80F4	beq    v0, zero, Lb8108 [$800b8108]
800B80F8	nop
800B80FC	lhu    v0, $000e(s1)
800B8100	j      Lb812c [$800b812c]
800B8104	andi   s2, v0, $03ff

Lb8108:	; 800B8108
800B8108	lhu    v0, $0010(s1)
800B810C	nop
800B8110	addu   v1, v1, v0
800B8114	slt    v0, s0, v1
800B8118	beq    v0, zero, Lb812c [$800b812c]
800B811C	nop
800B8120	lhu    v0, $0010(s1)
800B8124	nop
800B8128	andi   s2, v0, $03ff

Lb812c:	; 800B812C
800B812C	jal    funcb7bd8 [$800b7bd8]
800B8130	nop
800B8134	beq    v0, zero, Lb816c [$800b816c]
800B8138	nop
800B813C	bgez   s2, Lb816c [$800b816c]
800B8140	nop
800B8144	jal    funcadfc0 [$800adfc0]
800B8148	nop
800B814C	lhu    v1, $0012(s1)
800B8150	sll    s0, v0, $08
800B8154	slt    v0, s0, v1
800B8158	beq    v0, zero, Lb816c [$800b816c]
800B815C	nop
800B8160	lhu    v0, $0012(s1)
800B8164	nop
800B8168	andi   s2, v0, $03ff

Lb816c:	; 800B816C
800B816C	jal    funcb7c14 [$800b7c14]
800B8170	nop
800B8174	beq    v0, zero, Lb81b8 [$800b81b8]
800B8178	nop
800B817C	bgez   s2, Lb82c4 [$800b82c4]
800B8180	addiu  v0, zero, $ffff (=-$1)
800B8184	jal    funcadfc0 [$800adfc0]
800B8188	nop
800B818C	jal    funcb7ba0 [$800b7ba0]
800B8190	addu   s0, v0, zero
800B8194	lhu    v1, $0014(s1)
800B8198	addiu  v0, v0, $0008
800B819C	sllv   s0, v0, s0
800B81A0	slt    v0, s0, v1
800B81A4	beq    v0, zero, Lb81b8 [$800b81b8]
800B81A8	nop
800B81AC	lhu    v0, $0014(s1)
800B81B0	nop
800B81B4	andi   s2, v0, $03ff

Lb81b8:	; 800B81B8
800B81B8	bgez   s2, Lb82c4 [$800b82c4]
800B81BC	addiu  v0, zero, $ffff (=-$1)
800B81C0	addu   s3, zero, zero

loopb81c4:	; 800B81C4
800B81C4	jal    funcadfc0 [$800adfc0]
800B81C8	nop
800B81CC	lhu    v1, $0002(s1)
800B81D0	sll    s0, v0, $08
800B81D4	slt    v0, s0, v1
800B81D8	beq    v0, zero, Lb81ec [$800b81ec]
800B81DC	nop
800B81E0	lhu    v0, $0002(s1)
800B81E4	j      Lb82a0 [$800b82a0]
800B81E8	andi   s2, v0, $03ff

Lb81ec:	; 800B81EC
800B81EC	lhu    v0, $0004(s1)
800B81F0	nop
800B81F4	addu   v1, v1, v0
800B81F8	slt    v0, s0, v1
800B81FC	beq    v0, zero, Lb8210 [$800b8210]
800B8200	nop
800B8204	lhu    v0, $0004(s1)
800B8208	j      Lb82a0 [$800b82a0]
800B820C	andi   s2, v0, $03ff

Lb8210:	; 800B8210
800B8210	lhu    v0, $0006(s1)
800B8214	nop
800B8218	addu   v1, v1, v0
800B821C	slt    v0, s0, v1
800B8220	beq    v0, zero, Lb8234 [$800b8234]
800B8224	nop
800B8228	lhu    v0, $0006(s1)
800B822C	j      Lb82a0 [$800b82a0]
800B8230	andi   s2, v0, $03ff

Lb8234:	; 800B8234
800B8234	lhu    v0, $0008(s1)
800B8238	nop
800B823C	addu   v1, v1, v0
800B8240	slt    v0, s0, v1
800B8244	beq    v0, zero, Lb8258 [$800b8258]
800B8248	nop
800B824C	lhu    v0, $0008(s1)
800B8250	j      Lb82a0 [$800b82a0]
800B8254	andi   s2, v0, $03ff

Lb8258:	; 800B8258
800B8258	lhu    v0, $000a(s1)
800B825C	nop
800B8260	addu   v1, v1, v0
800B8264	slt    v0, s0, v1
800B8268	beq    v0, zero, Lb827c [$800b827c]
800B826C	nop
800B8270	lhu    v0, $000a(s1)
800B8274	j      Lb82a0 [$800b82a0]
800B8278	andi   s2, v0, $03ff

Lb827c:	; 800B827C
800B827C	lhu    v0, $000c(s1)
800B8280	nop
800B8284	addu   v1, v1, v0
800B8288	slt    v0, s0, v1
800B828C	beq    v0, zero, Lb82a4 [$800b82a4]
800B8290	addu   v0, s3, zero
800B8294	lhu    v0, $000c(s1)
800B8298	nop
800B829C	andi   s2, v0, $03ff

Lb82a0:	; 800B82A0
800B82A0	addu   v0, s3, zero

Lb82a4:	; 800B82A4
800B82A4	bgtz   v0, Lb82c0 [$800b82c0]
800B82A8	addiu  s3, s3, $0001
800B82AC	lui    v0, $800a
800B82B0	lhu    v0, $d63c(v0)
800B82B4	nop
800B82B8	beq    s2, v0, loopb81c4 [$800b81c4]
800B82BC	nop

Lb82c0:	; 800B82C0
800B82C0	addiu  v0, zero, $ffff (=-$1)

Lb82c4:	; 800B82C4
800B82C4	beq    s2, v0, Lb82f4 [$800b82f4]
800B82C8	sll    v0, s4, $1f
800B82CC	lui    at, $800a
800B82D0	sh     s2, $d63c(at)
800B82D4	jal    funcb63e0 [$800b63e0]
800B82D8	ori    a0, zero, $0001
800B82DC	beq    s5, zero, Lb82e8 [$800b82e8]
800B82E0	ori    a0, zero, $0004
800B82E4	ori    a0, zero, $0005

Lb82e8:	; 800B82E8
800B82E8	jal    funcb63f0 [$800b63f0]
800B82EC	nop
800B82F0	sll    v0, s4, $1f

Lb82f4:	; 800B82F4
800B82F4	or     v0, s2, v0
800B82F8	sll    v1, s6, $1e
800B82FC	or     v0, v0, v1
800B8300	lw     ra, $002c(sp)
800B8304	lw     s6, $0028(sp)
800B8308	lw     s5, $0024(sp)
800B830C	lw     s4, $0020(sp)
800B8310	lw     s3, $001c(sp)
800B8314	lw     s2, $0018(sp)
800B8318	lw     s1, $0014(sp)
800B831C	lw     s0, $0010(sp)
800B8320	addiu  sp, sp, $0030
800B8324	jr     ra 
800B8328	nop


funcb832c:	; 800B832C
800B832C	addiu  sp, sp, $ffc8 (=-$38)
800B8330	sw     ra, $0034(sp)
800B8334	jal    funca1de0 [$800a1de0]
800B8338	sw     s0, $0030(sp)
800B833C	lui    v1, $800a
800B8340	lbu    v1, $ac2f(v1)
800B8344	nop
800B8348	bne    v1, zero, Lb8474 [$800b8474]
800B834C	addu   a0, v0, zero
800B8350	ori    v0, zero, $0002
800B8354	beq    a0, v0, Lb8474 [$800b8474]
800B8358	nop
800B835C	jal    funcb2fd0 [$800b2fd0]
800B8360	nop
800B8364	bne    v0, zero, Lb8474 [$800b8474]
800B8368	nop
800B836C	jal    funca21a4 [$800a21a4]
800B8370	nop
800B8374	beq    v0, zero, Lb8474 [$800b8474]
800B8378	nop
800B837C	jal    funca9ad0 [$800a9ad0]
800B8380	nop
800B8384	addiu  a0, sp, $0010
800B8388	jal    funcaa0e0 [$800aa0e0]
800B838C	addu   s0, v0, zero
800B8390	jal    funcaa170 [$800aa170]
800B8394	addiu  a0, sp, $0020
800B8398	jal    funca91a4 [$800a91a4]
800B839C	ori    a0, zero, $0047
800B83A0	beq    v0, zero, Lb846c [$800b846c]
800B83A4	nop
800B83A8	lui    v0, $8011
800B83AC	lw     v0, $6280(v0)
800B83B0	nop
800B83B4	beq    v0, zero, Lb846c [$800b846c]
800B83B8	nop
800B83BC	bne    s0, zero, Lb8474 [$800b8474]
800B83C0	nop
800B83C4	lw     v1, $0010(sp)
800B83C8	lw     v0, $0020(sp)
800B83CC	nop
800B83D0	bne    v1, v0, Lb83ec [$800b83ec]
800B83D4	nop
800B83D8	lw     v1, $0018(sp)
800B83DC	lw     v0, $0028(sp)
800B83E0	nop
800B83E4	beq    v1, v0, Lb8474 [$800b8474]
800B83E8	nop

Lb83ec:	; 800B83EC
800B83EC	lui    v1, $8011
800B83F0	lw     v1, $627c(v1)
800B83F4	ori    v0, zero, $0008
800B83F8	beq    v1, v0, Lb8408 [$800b8408]
800B83FC	ori    v0, zero, $0010
800B8400	bne    v1, v0, Lb8410 [$800b8410]
800B8404	nop

Lb8408:	; 800B8408
800B8408	jal    func262d8 [$800262d8]
800B840C	nop

Lb8410:	; 800B8410
800B8410	lui    v0, $8011
800B8414	lw     v0, $627c(v0)
800B8418	nop
800B841C	addiu  v1, v0, $0001
800B8420	slti   v0, v0, $0010
800B8424	lui    at, $8011
800B8428	sw     v1, $627c(at)
800B842C	bne    v0, zero, Lb8474 [$800b8474]
800B8430	nop
800B8434	lui    at, $8011
800B8438	sw     zero, $627c(at)
800B843C	jal    funcb7c7c [$800b7c7c]
800B8440	nop
800B8444	addu   s0, v0, zero
800B8448	addiu  v0, zero, $ffff (=-$1)
800B844C	beq    s0, v0, Lb8474 [$800b8474]
800B8450	nop
800B8454	jal    funca9d88 [$800a9d88]
800B8458	addiu  a0, sp, $0020
800B845C	jal    funca3f4c [$800a3f4c]
800B8460	addu   a0, s0, zero
800B8464	j      Lb8474 [$800b8474]
800B8468	nop

Lb846c:	; 800B846C
800B846C	lui    at, $8011
800B8470	sw     zero, $627c(at)

Lb8474:	; 800B8474
800B8474	lw     ra, $0034(sp)
800B8478	lw     s0, $0030(sp)
800B847C	addiu  sp, sp, $0038
800B8480	jr     ra 
800B8484	nop


funcb8488:	; 800B8488
800B8488	addiu  sp, sp, $ffe8 (=-$18)
800B848C	ori    v0, zero, $00ff
800B8490	lui    at, $8008
800B8494	sb     v0, $326c(at)
800B8498	lui    at, $8007
800B849C	sb     v0, $22c4(at)
800B84A0	ori    v0, zero, $0008
800B84A4	sw     ra, $0010(sp)
800B84A8	lui    at, $800a
800B84AC	sw     a0, $c6dc(at)
800B84B0	jal    funcb8760 [$800b8760]
800B84B4	sh     v0, $0004(a0)
800B84B8	lui    v0, $800a
800B84BC	addiu  v0, v0, $abf4 (=-$540c)
800B84C0	lui    at, $800a
800B84C4	sw     v0, $c6e0(at)
800B84C8	lw     ra, $0010(sp)
800B84CC	addiu  sp, sp, $0018
800B84D0	jr     ra 
800B84D4	nop


funcb84d8:	; 800B84D8
800B84D8	addiu  sp, sp, $ffe8 (=-$18)
800B84DC	lui    v0, $8008
800B84E0	lh     v0, $32a0(v0)
800B84E4	addu   a1, a0, zero
800B84E8	bne    v0, zero, Lb850c [$800b850c]
800B84EC	sw     ra, $0010(sp)
800B84F0	addu   a0, zero, zero
800B84F4	lui    at, $8011
800B84F8	sh     zero, $628c(at)
800B84FC	lui    at, $8011
800B8500	sh     zero, $6288(at)
800B8504	jal    funcb8d4c [$800b8d4c]
800B8508	andi   a1, a1, $00ff

Lb850c:	; 800B850C
800B850C	lw     ra, $0010(sp)
800B8510	addiu  sp, sp, $0018
800B8514	jr     ra 
800B8518	nop


funcb851c:	; 800B851C
800B851C	addiu  sp, sp, $ffe0 (=-$20)
800B8520	lui    v0, $8008
800B8524	lh     v0, $32a0(v0)
800B8528	addu   v1, a0, zero
800B852C	bne    v0, zero, Lb856c [$800b856c]
800B8530	sw     ra, $0018(sp)
800B8534	lui    v0, $8011
800B8538	addiu  v0, v0, $6290
800B853C	addu   a0, zero, zero
800B8540	lui    at, $8011
800B8544	sh     a1, $6288(at)
800B8548	lui    at, $8011
800B854C	sh     a2, $628c(at)
800B8550	lui    a2, $8011
800B8554	lbu    a2, $6288(a2)
800B8558	lui    a3, $8011
800B855C	lbu    a3, $628c(a3)
800B8560	andi   a1, v1, $00ff
800B8564	jal    funcb90c0 [$800b90c0]
800B8568	sw     v0, $0010(sp)

Lb856c:	; 800B856C
800B856C	lw     ra, $0018(sp)
800B8570	addiu  sp, sp, $0020
800B8574	jr     ra 
800B8578	nop


funcb857c:	; 800B857C
800B857C	lui    v0, $8008
800B8580	lh     v0, $32a0(v0)
800B8584	jr     ra 
800B8588	sltu   v0, zero, v0


funcb858c:	; 800B858C
800B858C	lui    v1, $8008
800B8590	lh     v1, $32a0(v1)
800B8594	addiu  sp, sp, $ffe8 (=-$18)
800B8598	beq    v1, zero, Lb85b4 [$800b85b4]
800B859C	sw     ra, $0010(sp)
800B85A0	ori    v0, zero, $0007
800B85A4	beq    v1, v0, Lb85b4 [$800b85b4]
800B85A8	nop
800B85AC	jal    funcb89c4 [$800b89c4]
800B85B0	addu   a0, zero, zero

Lb85b4:	; 800B85B4
800B85B4	lui    v0, $8008
800B85B8	lh     v0, $32a0(v0)
800B85BC	nop
800B85C0	sltu   v0, zero, v0
800B85C4	lw     ra, $0010(sp)
800B85C8	addiu  sp, sp, $0018
800B85CC	jr     ra 
800B85D0	nop


funcb85d4:	; 800B85D4
800B85D4	lui    v0, $8008
800B85D8	lh     v0, $32a0(v0)
800B85DC	addiu  sp, sp, $ffe0 (=-$20)
800B85E0	beq    v0, zero, Lb86b4 [$800b86b4]
800B85E4	sw     ra, $0018(sp)
800B85E8	jal    system_get_buttons_with_config_remap [$8001c8d4]
800B85EC	nop
800B85F0	lui    a0, $800a
800B85F4	lw     a0, $c6e0(a0)
800B85F8	nop
800B85FC	lw     v1, $0068(a0)
800B8600	addu   a1, v0, zero
800B8604	sw     a1, $0068(a0)
800B8608	nor    v1, zero, v1
800B860C	and    v1, a1, v1
800B8610	jal    system_get_buttons_with_config_remap [$8001c8d4]
800B8614	sw     v1, $0070(a0)
800B8618	addu   a1, v0, zero
800B861C	lui    a0, $800a
800B8620	lw     a0, $c6e0(a0)
800B8624	lui    v0, $8011
800B8628	lh     v0, $6288(v0)
800B862C	lw     v1, $0078(a0)
800B8630	sw     a1, $0078(a0)
800B8634	nor    v1, zero, v1
800B8638	and    v1, a1, v1
800B863C	bne    v0, zero, Lb8658 [$800b8658]
800B8640	sw     v1, $0080(a0)
800B8644	lui    v0, $8011
800B8648	lh     v0, $628c(v0)
800B864C	nop
800B8650	beq    v0, zero, Lb8688 [$800b8688]
800B8654	addu   a0, zero, zero

Lb8658:	; 800B8658
800B8658	addu   a0, zero, zero
800B865C	addu   a1, zero, zero
800B8660	lui    a2, $8011
800B8664	lbu    a2, $6288(a2)
800B8668	lui    a3, $8011
800B866C	lbu    a3, $628c(a3)
800B8670	lui    v0, $8011
800B8674	addiu  v0, v0, $6290
800B8678	jal    funcb90c0 [$800b90c0]
800B867C	sw     v0, $0010(sp)
800B8680	j      Lb8690 [$800b8690]
800B8684	nop

Lb8688:	; 800B8688
800B8688	jal    funcb8d4c [$800b8d4c]
800B868C	addu   a1, zero, zero

Lb8690:	; 800B8690
800B8690	jal    funca0bd4 [$800a0bd4]
800B8694	nop
800B8698	lui    a0, $8008
800B869C	addiu  a0, a0, $3274
800B86A0	ori    a1, zero, $0001
800B86A4	lui    a2, $800c
800B86A8	lw     a2, $d130(a2)
800B86AC	jal    func1f1bc [$8001f1bc]
800B86B0	sltiu  a3, v0, $0001

Lb86b4:	; 800B86B4
800B86B4	lw     ra, $0018(sp)
800B86B8	addiu  sp, sp, $0020
800B86BC	jr     ra 
800B86C0	nop


funcb86c4:	; 800B86C4
800B86C4	lui    v0, $8008
800B86C8	lh     v0, $32a0(v0)
800B86CC	nop
800B86D0	bne    v0, zero, Lb86e0 [$800b86e0]
800B86D4	addiu  v0, zero, $ffff (=-$1)
800B86D8	lui    v0, $8011
800B86DC	lh     v0, $6290(v0)

Lb86e0:	; 800B86E0
800B86E0	jr     ra 
800B86E4	nop


funcb86e8:	; 800B86E8
800B86E8	addiu  sp, sp, $ffe0 (=-$20)
800B86EC	beq    a0, zero, Lb8710 [$800b8710]
800B86F0	sw     ra, $0018(sp)
800B86F4	lh     v0, $0006(a0)
800B86F8	lh     a1, $0000(a0)
800B86FC	lh     a2, $0002(a0)
800B8700	lh     a3, $0004(a0)
800B8704	addu   a0, zero, zero
800B8708	jal    funcb8b00 [$800b8b00]
800B870C	sw     v0, $0010(sp)

Lb8710:	; 800B8710
800B8710	lw     ra, $0018(sp)
800B8714	addiu  sp, sp, $0020
800B8718	jr     ra 
800B871C	nop


funcb8720:	; 800B8720
800B8720	addiu  sp, sp, $ffe8 (=-$18)
800B8724	sw     ra, $0010(sp)
800B8728	sll    v0, a0, $10
800B872C	sll    a2, a1, $10
800B8730	addu   a0, zero, zero
800B8734	sra    a1, v0, $10
800B8738	jal    funcb8a5c [$800b8a5c]
800B873C	sra    a2, a2, $10
800B8740	lw     ra, $0010(sp)
800B8744	addiu  sp, sp, $0018
800B8748	jr     ra 
800B874C	nop


funcb8750:	; 800B8750
800B8750	jr     ra 
800B8754	nop


funcb8758:	; 800B8758
800B8758	jr     ra 
800B875C	nop


funcb8760:	; 800B8760
800B8760	addiu  sp, sp, $ffe8 (=-$18)
800B8764	sw     s0, $0010(sp)
800B8768	addu   s0, zero, zero
800B876C	sw     ra, $0014(sp)
800B8770	lui    at, $8007
800B8774	sb     zero, $1e2c(at)

loopb8778:	; 800B8778
800B8778	sll    a0, s0, $10
800B877C	jal    funcb87d8 [$800b87d8]
800B8780	sra    a0, a0, $10
800B8784	addiu  s0, s0, $0001
800B8788	blez   s0, loopb8778 [$800b8778]
800B878C	nop
800B8790	lui    v1, $800a
800B8794	lw     v1, $c6dc(v1)
800B8798	nop
800B879C	lhu    v0, $0004(v1)
800B87A0	nop
800B87A4	beq    v0, zero, Lb87bc [$800b87bc]
800B87A8	addu   v0, v0, v1
800B87AC	lui    at, $8011
800B87B0	sw     v0, $6298(at)
800B87B4	j      Lb87c4 [$800b87c4]
800B87B8	nop

Lb87bc:	; 800B87BC
800B87BC	lui    at, $8011
800B87C0	sw     zero, $6298(at)

Lb87c4:	; 800B87C4
800B87C4	lw     ra, $0014(sp)
800B87C8	lw     s0, $0010(sp)
800B87CC	addiu  sp, sp, $0018
800B87D0	jr     ra 
800B87D4	nop


funcb87d8:	; 800B87D8
800B87D8	addiu  sp, sp, $ffe8 (=-$18)
800B87DC	addu   t0, a0, zero
800B87E0	sll    a0, a0, $10
800B87E4	sra    a0, a0, $10
800B87E8	ori    v0, zero, $0001
800B87EC	bne    a0, v0, Lb8808 [$800b8808]
800B87F0	sw     ra, $0010(sp)
800B87F4	ori    v0, zero, $0008
800B87F8	lui    at, $8008
800B87FC	sh     v0, $32aa(at)
800B8800	j      Lb882c [$800b882c]
800B8804	addu   a3, zero, zero

Lb8808:	; 800B8808
800B8808	sll    v0, a0, $01
800B880C	addu   v0, v0, a0
800B8810	sll    v0, v0, $04
800B8814	ori    v1, zero, $0095
800B8818	lui    at, $8008
800B881C	addiu  at, at, $327a
800B8820	addu   at, at, v0
800B8824	sh     v1, $0000(at)
800B8828	addu   a3, zero, zero

Lb882c:	; 800B882C
800B882C	sll    a0, t0, $10
800B8830	sra    a0, a0, $10
800B8834	lui    v1, $8011
800B8838	addiu  v1, v1, $63b8
800B883C	sll    v0, a0, $03
800B8840	addu   a2, v0, v1
800B8844	lui    v1, $8011
800B8848	addiu  v1, v1, $63b4
800B884C	sll    v0, a0, $02
800B8850	addu   a1, v0, v1
800B8854	sll    v0, a0, $01
800B8858	addu   v0, v0, a0
800B885C	sll    v0, v0, $04
800B8860	ori    v1, zero, $0008
800B8864	lui    at, $8008
800B8868	addiu  at, at, $3278
800B886C	addu   at, at, v0
800B8870	sh     v1, $0000(at)
800B8874	ori    v1, zero, $0130
800B8878	lui    at, $8008
800B887C	addiu  at, at, $327c
800B8880	addu   at, at, v0
800B8884	sh     v1, $0000(at)
800B8888	ori    v1, zero, $0049
800B888C	lui    at, $8008
800B8890	addiu  at, at, $327e
800B8894	addu   at, at, v0
800B8898	sh     v1, $0000(at)
800B889C	ori    v1, zero, $0001
800B88A0	lui    at, $8008
800B88A4	addiu  at, at, $3280
800B88A8	addu   at, at, v0
800B88AC	sh     v1, $0000(at)
800B88B0	lui    at, $8008
800B88B4	addiu  at, at, $3282
800B88B8	addu   at, at, v0
800B88BC	sh     v1, $0000(at)
800B88C0	ori    v1, zero, $0006
800B88C4	lui    at, $8008
800B88C8	addiu  at, at, $32a0
800B88CC	addu   at, at, v0
800B88D0	sh     zero, $0000(at)
800B88D4	lui    at, $8008
800B88D8	addiu  at, at, $328d
800B88DC	addu   at, at, v0
800B88E0	sb     zero, $0000(at)
800B88E4	lui    at, $8008
800B88E8	addiu  at, at, $328f
800B88EC	addu   at, at, v0
800B88F0	sb     zero, $0000(at)
800B88F4	lui    at, $8008
800B88F8	addiu  at, at, $3290
800B88FC	addu   at, at, v0
800B8900	sb     zero, $0000(at)
800B8904	lui    at, $8008
800B8908	addiu  at, at, $3291
800B890C	addu   at, at, v0
800B8910	sb     v1, $0000(at)
800B8914	lui    at, $8008
800B8918	addiu  at, at, $329c
800B891C	addu   at, at, v0
800B8920	sh     zero, $0000(at)
800B8924	lui    at, $8008
800B8928	addiu  at, at, $329e
800B892C	addu   at, at, v0
800B8930	sh     zero, $0000(at)
800B8934	lui    at, $8008
800B8938	addiu  at, at, $32a2
800B893C	addu   at, at, v0
800B8940	sh     zero, $0000(at)
800B8944	ori    v0, zero, $00ff
800B8948	lui    at, $8008
800B894C	addiu  at, at, $326c
800B8950	addu   at, at, a0
800B8954	sb     v0, $0000(at)

loopb8958:	; 800B8958
800B8958	sb     zero, $0000(a1)
800B895C	sh     zero, $0000(a2)
800B8960	addiu  a2, a2, $0002
800B8964	addiu  a3, a3, $0001
800B8968	slti   v0, a3, $0004
800B896C	bne    v0, zero, loopb8958 [$800b8958]
800B8970	addiu  a1, a1, $0001
800B8974	sll    v0, t0, $10
800B8978	sra    a1, v0, $10
800B897C	lui    v0, $800a
800B8980	lbu    v0, $d820(v0)
800B8984	sll    v1, a1, $01
800B8988	lui    at, $8011
800B898C	addiu  at, at, $63d0
800B8990	addu   at, at, v1
800B8994	sh     zero, $0000(at)
800B8998	andi   v0, v0, $0003
800B899C	beq    v0, zero, Lb89b4 [$800b89b4]
800B89A0	nop
800B89A4	lui    a0, $800a
800B89A8	addiu  a0, a0, $08c8
800B89AC	jal    funcb8750 [$800b8750]
800B89B0	ori    a2, zero, $0001

Lb89b4:	; 800B89B4
800B89B4	lw     ra, $0010(sp)
800B89B8	addiu  sp, sp, $0018
800B89BC	jr     ra 
800B89C0	nop


funcb89c4:	; 800B89C4
800B89C4	sll    v1, a0, $10
800B89C8	sra    v1, v1, $10
800B89CC	sll    v0, v1, $01
800B89D0	addu   v0, v0, v1
800B89D4	sll    v0, v0, $04
800B89D8	lui    at, $8008
800B89DC	addiu  at, at, $32a0
800B89E0	addu   at, at, v0
800B89E4	lhu    v0, $0000(at)
800B89E8	nop
800B89EC	addiu  v0, v0, $ffff (=-$1)
800B89F0	sll    v0, v0, $10
800B89F4	sra    v1, v0, $10
800B89F8	sltiu  v0, v1, $000d
800B89FC	beq    v0, zero, Lb8a50 [$800b8a50]
800B8A00	sll    v0, v1, $02
800B8A04	lui    at, $800a
800B8A08	addiu  at, at, $08d8
800B8A0C	addu   at, at, v0
800B8A10	lw     v0, $0000(at)
800B8A14	nop
800B8A18	jr     v0 
800B8A1C	nop

800B8A20	j      Lb8a54 [$800b8a54]
800B8A24	addu   v0, zero, zero
800B8A28	sll    v0, a0, $10
800B8A2C	sra    v0, v0, $10
800B8A30	sll    v1, v0, $01
800B8A34	addu   v1, v1, v0
800B8A38	sll    v1, v1, $04
800B8A3C	ori    v0, zero, $0007
800B8A40	lui    at, $8008
800B8A44	addiu  at, at, $32a0
800B8A48	addu   at, at, v1
800B8A4C	sh     v0, $0000(at)

Lb8a50:	; 800B8A50
800B8A50	ori    v0, zero, $0001

Lb8a54:	; 800B8A54
800B8A54	jr     ra 
800B8A58	nop


funcb8a5c:	; 800B8A5C
800B8A5C	sll    a0, a0, $10
800B8A60	sra    a0, a0, $10
800B8A64	sll    v0, a0, $01
800B8A68	addu   v0, v0, a0
800B8A6C	sll    v0, v0, $04
800B8A70	lui    at, $8008
800B8A74	addiu  at, at, $328d
800B8A78	addu   at, at, v0
800B8A7C	sb     a1, $0000(at)
800B8A80	lui    at, $8008
800B8A84	addiu  at, at, $32a2
800B8A88	addu   at, at, v0
800B8A8C	sh     a2, $0000(at)
800B8A90	jr     ra 
800B8A94	nop

800B8A98	addu   v1, zero, zero
800B8A9C	ori    a1, zero, $00ff
800B8AA0	lui    a0, $8011
800B8AA4	addiu  a0, a0, $63d0
800B8AA8	addu   v0, zero, zero

loopb8aac:	; 800B8AAC
800B8AAC	lui    at, $8008
800B8AB0	addiu  at, at, $32a0
800B8AB4	addu   at, at, v0
800B8AB8	sh     zero, $0000(at)
800B8ABC	lui    at, $8008
800B8AC0	addiu  at, at, $3286
800B8AC4	addu   at, at, v0
800B8AC8	sh     zero, $0000(at)
800B8ACC	lui    at, $8008
800B8AD0	addiu  at, at, $326c
800B8AD4	addu   at, at, v1
800B8AD8	sb     a1, $0000(at)
800B8ADC	sh     zero, $0000(a0)
800B8AE0	addiu  a0, a0, $0002
800B8AE4	addiu  v1, v1, $0001
800B8AE8	blez   v1, loopb8aac [$800b8aac]
800B8AEC	addiu  v0, v0, $0030
800B8AF0	lui    at, $8007
800B8AF4	sb     zero, $1e2c(at)
800B8AF8	jr     ra 
800B8AFC	nop


funcb8b00:	; 800B8B00
800B8B00	addiu  sp, sp, $ffd8 (=-$28)
800B8B04	sw     s1, $0014(sp)
800B8B08	addu   s1, a1, zero
800B8B0C	sw     s0, $0010(sp)
800B8B10	addu   s0, a2, zero
800B8B14	sw     s4, $0020(sp)
800B8B18	addu   s4, a0, zero
800B8B1C	sw     s2, $0018(sp)
800B8B20	addu   s2, a3, zero
800B8B24	sll    a1, a1, $10
800B8B28	sra    a1, a1, $10
800B8B2C	sw     s3, $001c(sp)
800B8B30	lhu    s3, $0038(sp)
800B8B34	slti   v0, a1, $0008
800B8B38	beq    v0, zero, Lb8b68 [$800b8b68]
800B8B3C	sw     ra, $0024(sp)
800B8B40	lui    v0, $800a
800B8B44	lbu    v0, $d820(v0)
800B8B48	nop
800B8B4C	andi   v0, v0, $0003
800B8B50	beq    v0, zero, Lb8b68 [$800b8b68]
800B8B54	ori    s1, zero, $0008
800B8B58	lui    a0, $800a
800B8B5C	addiu  a0, a0, $090c
800B8B60	jal    funcb8750 [$800b8750]
800B8B64	ori    a2, zero, $0002

Lb8b68:	; 800B8B68
800B8B68	sll    v0, s1, $10
800B8B6C	sra    v0, v0, $10
800B8B70	sll    v1, s2, $10
800B8B74	sra    v1, v1, $10
800B8B78	addu   a1, v0, v1
800B8B7C	slti   v0, a1, $0139
800B8B80	bne    v0, zero, Lb8bbc [$800b8bbc]
800B8B84	sll    v0, s0, $10
800B8B88	lui    v0, $800a
800B8B8C	lbu    v0, $d820(v0)
800B8B90	nop
800B8B94	andi   v0, v0, $0003
800B8B98	beq    v0, zero, Lb8bb4 [$800b8bb4]
800B8B9C	ori    v0, zero, $0138
800B8BA0	lui    a0, $800a
800B8BA4	addiu  a0, a0, $090c
800B8BA8	jal    funcb8750 [$800b8750]
800B8BAC	ori    a2, zero, $0003
800B8BB0	ori    v0, zero, $0138

Lb8bb4:	; 800B8BB4
800B8BB4	subu   s1, v0, s2
800B8BB8	sll    v0, s0, $10

Lb8bbc:	; 800B8BBC
800B8BBC	sra    a1, v0, $10
800B8BC0	slti   v0, a1, $0008
800B8BC4	beq    v0, zero, Lb8bf8 [$800b8bf8]
800B8BC8	sll    v0, s0, $10
800B8BCC	lui    v0, $800a
800B8BD0	lbu    v0, $d820(v0)
800B8BD4	nop
800B8BD8	andi   v0, v0, $0003
800B8BDC	beq    v0, zero, Lb8bf4 [$800b8bf4]
800B8BE0	ori    s0, zero, $0008
800B8BE4	lui    a0, $800a
800B8BE8	addiu  a0, a0, $091c
800B8BEC	jal    funcb8750 [$800b8750]
800B8BF0	ori    a2, zero, $0002

Lb8bf4:	; 800B8BF4
800B8BF4	sll    v0, s0, $10

Lb8bf8:	; 800B8BF8
800B8BF8	sra    v0, v0, $10
800B8BFC	sll    v1, s3, $10
800B8C00	sra    v1, v1, $10
800B8C04	addu   a1, v0, v1
800B8C08	slti   v0, a1, $00e1
800B8C0C	bne    v0, zero, Lb8c44 [$800b8c44]
800B8C10	nop
800B8C14	lui    v0, $800a
800B8C18	lbu    v0, $d820(v0)
800B8C1C	nop
800B8C20	andi   v0, v0, $0003
800B8C24	beq    v0, zero, Lb8c40 [$800b8c40]
800B8C28	ori    v0, zero, $00e0
800B8C2C	lui    a0, $800a
800B8C30	addiu  a0, a0, $091c
800B8C34	jal    funcb8750 [$800b8750]
800B8C38	ori    a2, zero, $0003
800B8C3C	ori    v0, zero, $00e0

Lb8c40:	; 800B8C40
800B8C40	subu   s0, v0, s3

Lb8c44:	; 800B8C44
800B8C44	sll    v1, s4, $10
800B8C48	sra    v1, v1, $10
800B8C4C	sll    v0, v1, $01
800B8C50	addu   v0, v0, v1
800B8C54	sll    v0, v0, $04
800B8C58	lui    at, $8008
800B8C5C	addiu  at, at, $3278
800B8C60	addu   at, at, v0
800B8C64	sh     s1, $0000(at)
800B8C68	lui    at, $8008
800B8C6C	addiu  at, at, $327a
800B8C70	addu   at, at, v0
800B8C74	sh     s0, $0000(at)
800B8C78	lui    at, $8008
800B8C7C	addiu  at, at, $327c
800B8C80	addu   at, at, v0
800B8C84	sh     s2, $0000(at)
800B8C88	lui    at, $8008
800B8C8C	addiu  at, at, $327e
800B8C90	addu   at, at, v0
800B8C94	sh     s3, $0000(at)
800B8C98	lw     ra, $0024(sp)
800B8C9C	lw     s4, $0020(sp)
800B8CA0	lw     s3, $001c(sp)
800B8CA4	lw     s2, $0018(sp)
800B8CA8	lw     s1, $0014(sp)
800B8CAC	lw     s0, $0010(sp)
800B8CB0	addiu  sp, sp, $0028
800B8CB4	jr     ra 
800B8CB8	nop

800B8CBC	sll    a0, a0, $10
800B8CC0	sra    a0, a0, $10
800B8CC4	sll    v0, a0, $01
800B8CC8	addu   v0, v0, a0
800B8CCC	sll    v0, v0, $04
800B8CD0	lui    at, $8008
800B8CD4	addiu  at, at, $3278
800B8CD8	addu   at, at, v0
800B8CDC	lhu    v1, $0000(at)
800B8CE0	lui    at, $8008
800B8CE4	addiu  at, at, $327a
800B8CE8	addu   at, at, v0
800B8CEC	lhu    a0, $0000(at)
800B8CF0	addu   v1, v1, a1
800B8CF4	addu   a0, a0, a2
800B8CF8	lui    at, $8008
800B8CFC	addiu  at, at, $3278
800B8D00	addu   at, at, v0
800B8D04	sh     v1, $0000(at)
800B8D08	lui    at, $8008
800B8D0C	addiu  at, at, $327a
800B8D10	addu   at, at, v0
800B8D14	sh     a0, $0000(at)
800B8D18	jr     ra 
800B8D1C	nop

800B8D20	sll    a0, a0, $10
800B8D24	sra    a0, a0, $10
800B8D28	sll    v0, a0, $01
800B8D2C	addu   v0, v0, a0
800B8D30	sll    v0, v0, $04
800B8D34	lui    at, $8008
800B8D38	addiu  at, at, $327e
800B8D3C	addu   at, at, v0
800B8D40	sh     a1, $0000(at)
800B8D44	jr     ra 
800B8D48	nop


funcb8d4c:	; 800B8D4C
800B8D4C	addiu  sp, sp, $ffe0 (=-$20)
800B8D50	andi   v0, a0, $00ff
800B8D54	sll    v1, v0, $01
800B8D58	addu   v1, v1, v0
800B8D5C	sll    v1, v1, $04
800B8D60	sw     ra, $0018(sp)
800B8D64	lui    at, $8008
800B8D68	addiu  at, at, $32a0
800B8D6C	addu   at, at, v1
800B8D70	lh     v1, $0000(at)
800B8D74	nop
800B8D78	sltiu  v0, v1, $000f
800B8D7C	beq    v0, zero, Lb90ac [$800b90ac]
800B8D80	sll    v0, v1, $02
800B8D84	lui    at, $800a
800B8D88	addiu  at, at, $0930
800B8D8C	addu   at, at, v0
800B8D90	lw     v0, $0000(at)
800B8D94	nop
800B8D98	jr     v0 
800B8D9C	nop

800B8DA0	andi   a0, a0, $00ff
800B8DA4	jal    funcb962c [$800b962c]
800B8DA8	andi   a1, a1, $00ff
800B8DAC	j      Lb90a4 [$800b90a4]
800B8DB0	nop
800B8DB4	jal    funcb98f0 [$800b98f0]
800B8DB8	andi   a0, a0, $00ff
800B8DBC	j      Lb90b0 [$800b90b0]
800B8DC0	addu   v0, zero, zero
800B8DC4	jal    funcb9b2c [$800b9b2c]
800B8DC8	andi   a0, a0, $00ff
800B8DCC	j      Lb90b0 [$800b90b0]
800B8DD0	addu   v0, zero, zero
800B8DD4	jal    funcba938 [$800ba938]
800B8DD8	andi   a0, a0, $00ff
800B8DDC	j      Lb90b0 [$800b90b0]
800B8DE0	addu   v0, zero, zero
800B8DE4	jal    funcbaa00 [$800baa00]
800B8DE8	andi   a0, a0, $00ff
800B8DEC	j      Lb90b0 [$800b90b0]
800B8DF0	addu   v0, zero, zero
800B8DF4	lui    v0, $800a
800B8DF8	lw     v0, $c6e0(v0)
800B8DFC	nop
800B8E00	lw     v0, $0080(v0)
800B8E04	nop
800B8E08	andi   v0, v0, $0020
800B8E0C	beq    v0, zero, Lb90ac [$800b90ac]
800B8E10	andi   v0, a0, $00ff
800B8E14	sll    v1, v0, $01
800B8E18	addu   v1, v1, v0
800B8E1C	sll    v1, v1, $04
800B8E20	ori    v0, zero, $0002
800B8E24	lui    at, $8008
800B8E28	addiu  at, at, $32a0
800B8E2C	addu   at, at, v1
800B8E30	sh     v0, $0000(at)
800B8E34	j      Lb90b0 [$800b90b0]
800B8E38	addu   v0, zero, zero
800B8E3C	andi   v1, a0, $00ff
800B8E40	lui    v0, $8011
800B8E44	addiu  v0, v0, $63d0
800B8E48	sll    a2, v1, $01
800B8E4C	addu   a3, a2, v0
800B8E50	lh     v0, $0000(a3)
800B8E54	nop
800B8E58	bne    v0, zero, Lb8e84 [$800b8e84]
800B8E5C	addu   a1, v0, zero
800B8E60	addu   v0, a2, v1
800B8E64	sll    v0, v0, $04
800B8E68	ori    v1, zero, $0002
800B8E6C	lui    at, $8008
800B8E70	addiu  at, at, $32a0
800B8E74	addu   at, at, v0
800B8E78	sh     v1, $0000(at)
800B8E7C	j      Lb90b0 [$800b90b0]
800B8E80	addu   v0, zero, zero

Lb8e84:	; 800B8E84
800B8E84	addiu  v0, a1, $ffff (=-$1)
800B8E88	j      Lb90ac [$800b90ac]
800B8E8C	sh     v0, $0000(a3)
800B8E90	lui    v0, $800a
800B8E94	lw     v0, $c6e0(v0)
800B8E98	nop
800B8E9C	lw     v0, $0080(v0)
800B8EA0	nop
800B8EA4	andi   v0, v0, $0020
800B8EA8	beq    v0, zero, Lb90ac [$800b90ac]
800B8EAC	andi   v0, a0, $00ff
800B8EB0	sll    a1, v0, $01
800B8EB4	addu   v0, a1, v0
800B8EB8	sll    a0, v0, $04
800B8EBC	lui    at, $8008
800B8EC0	addiu  at, at, $327e
800B8EC4	addu   at, at, a0
800B8EC8	lh     v0, $0000(at)
800B8ECC	lui    at, $8008
800B8ED0	addiu  at, at, $328a
800B8ED4	addu   at, at, a0
800B8ED8	lh     a2, $0000(at)
800B8EDC	addiu  v1, v0, $fff7 (=-$9)
800B8EE0	bgez   v1, Lb8eec [$800b8eec]
800B8EE4	nop
800B8EE8	addiu  v1, v0, $0006

Lb8eec:	; 800B8EEC
800B8EEC	lui    v0, $8011
800B8EF0	addiu  v0, v0, $62a4
800B8EF4	addu   a1, a1, v0
800B8EF8	lh     v0, $0000(a1)
800B8EFC	sra    v1, v1, $04
800B8F00	addiu  v0, v0, $ffff (=-$1)
800B8F04	addu   v1, v1, v0
800B8F08	bne    a2, v1, Lb90b0 [$800b90b0]
800B8F0C	addu   v0, zero, zero
800B8F10	lui    at, $8008
800B8F14	addiu  at, at, $3284
800B8F18	addu   at, at, a0
800B8F1C	lhu    v0, $0000(at)
800B8F20	ori    v1, zero, $0008
800B8F24	lui    at, $8008
800B8F28	addiu  at, at, $32a0
800B8F2C	addu   at, at, a0
800B8F30	sh     v1, $0000(at)
800B8F34	addiu  v0, v0, $fffe (=-$2)
800B8F38	lui    at, $8008
800B8F3C	addiu  at, at, $3284
800B8F40	addu   at, at, a0
800B8F44	sh     v0, $0000(at)
800B8F48	lhu    v0, $0000(a1)
800B8F4C	nop
800B8F50	addiu  v0, v0, $0001
800B8F54	j      Lb90ac [$800b90ac]
800B8F58	sh     v0, $0000(a1)
800B8F5C	andi   v0, a0, $00ff
800B8F60	sll    v1, v0, $01
800B8F64	addu   v1, v1, v0
800B8F68	sll    v1, v1, $04
800B8F6C	lui    at, $8008
800B8F70	addiu  at, at, $32a2
800B8F74	addu   at, at, v1
800B8F78	lhu    v0, $0000(at)
800B8F7C	nop
800B8F80	andi   v0, v0, $0001
800B8F84	bne    v0, zero, Lb90b0 [$800b90b0]
800B8F88	addu   v0, zero, zero
800B8F8C	lui    v0, $800a
800B8F90	lw     v0, $c6e0(v0)
800B8F94	nop
800B8F98	lw     v0, $0080(v0)
800B8F9C	nop
800B8FA0	andi   v0, v0, $0020
800B8FA4	beq    v0, zero, Lb90ac [$800b90ac]
800B8FA8	ori    v0, zero, $0007
800B8FAC	lui    at, $8008
800B8FB0	addiu  at, at, $32a0
800B8FB4	addu   at, at, v1
800B8FB8	sh     v0, $0000(at)
800B8FBC	jal    funcbac70 [$800bac70]
800B8FC0	andi   a0, a0, $00ff
800B8FC4	j      Lb90b0 [$800b90b0]
800B8FC8	addu   v0, zero, zero
800B8FCC	lui    v0, $800a
800B8FD0	lw     v0, $c6e0(v0)
800B8FD4	nop
800B8FD8	lw     v0, $0080(v0)
800B8FDC	nop
800B8FE0	andi   v0, v0, $0020
800B8FE4	beq    v0, zero, Lb90b0 [$800b90b0]
800B8FE8	addu   v0, zero, zero
800B8FEC	j      Lb908c [$800b908c]
800B8FF0	nop
800B8FF4	lui    v0, $800a
800B8FF8	lw     v0, $c6e0(v0)
800B8FFC	nop
800B9000	lw     v0, $0080(v0)
800B9004	nop
800B9008	andi   v0, v0, $0020
800B900C	beq    v0, zero, Lb90ac [$800b90ac]
800B9010	andi   v1, a0, $00ff
800B9014	sll    a1, v1, $01
800B9018	addu   v1, a1, v1
800B901C	sll    v1, v1, $04
800B9020	lui    at, $8008
800B9024	addiu  at, at, $328a
800B9028	addu   at, at, v1
800B902C	lh     v0, $0000(at)
800B9030	ori    a0, zero, $000c
800B9034	lui    at, $8008
800B9038	addiu  at, at, $32a0
800B903C	addu   at, at, v1
800B9040	sh     a0, $0000(at)
800B9044	sll    v0, v0, $04
800B9048	addiu  v0, v0, $0011
800B904C	lui    at, $8011
800B9050	addiu  at, at, $62a8
800B9054	addu   at, at, a1
800B9058	sh     v0, $0000(at)
800B905C	lui    at, $8008
800B9060	addiu  at, at, $3284
800B9064	addu   at, at, v1
800B9068	lhu    v0, $0000(at)
800B906C	nop
800B9070	addiu  v0, v0, $fffe (=-$2)
800B9074	lui    at, $8008
800B9078	addiu  at, at, $3284
800B907C	addu   at, at, v1
800B9080	sh     v0, $0000(at)
800B9084	j      Lb90b0 [$800b90b0]
800B9088	addu   v0, zero, zero

Lb908c:	; 800B908C
800B908C	jal    funcbab60 [$800bab60]
800B9090	andi   a0, a0, $00ff
800B9094	j      Lb90b0 [$800b90b0]
800B9098	addu   v0, zero, zero
800B909C	jal    funcbac70 [$800bac70]
800B90A0	andi   a0, a0, $00ff

Lb90a4:	; 800B90A4
800B90A4	bne    v0, zero, Lb90b0 [$800b90b0]
800B90A8	ori    v0, zero, $0001

Lb90ac:	; 800B90AC
800B90AC	addu   v0, zero, zero

Lb90b0:	; 800B90B0
800B90B0	lw     ra, $0018(sp)
800B90B4	addiu  sp, sp, $0020
800B90B8	jr     ra 
800B90BC	nop


funcb90c0:	; 800B90C0
800B90C0	addiu  sp, sp, $ffd0 (=-$30)
800B90C4	sw     s0, $0018(sp)
800B90C8	addu   s0, a0, zero
800B90CC	sw     s2, $0020(sp)
800B90D0	addu   s2, a2, zero
800B90D4	andi   v0, s0, $00ff
800B90D8	sll    v1, v0, $01
800B90DC	addu   v1, v1, v0
800B90E0	sll    v1, v1, $04
800B90E4	sw     s3, $0024(sp)
800B90E8	sw     ra, $0028(sp)
800B90EC	sw     s1, $001c(sp)
800B90F0	lui    at, $8008
800B90F4	addiu  at, at, $32a0
800B90F8	addu   at, at, v1
800B90FC	lh     v1, $0000(at)
800B9100	lw     s1, $0040(sp)
800B9104	sltiu  v0, v1, $000f
800B9108	beq    v0, zero, Lb95c4 [$800b95c4]
800B910C	addu   s3, a3, zero
800B9110	sll    v0, v1, $02
800B9114	lui    at, $800a
800B9118	addiu  at, at, $0970
800B911C	addu   at, at, v0
800B9120	lw     v0, $0000(at)
800B9124	nop
800B9128	jr     v0 
800B912C	nop

800B9130	andi   a0, s0, $00ff
800B9134	jal    funcb962c [$800b962c]
800B9138	andi   a1, a1, $00ff
800B913C	beq    v0, zero, Lb95c4 [$800b95c4]
800B9140	ori    v0, zero, $0001
800B9144	j      Lb95c8 [$800b95c8]
800B9148	nop
800B914C	jal    funcb98f0 [$800b98f0]
800B9150	andi   a0, s0, $00ff
800B9154	j      Lb95c8 [$800b95c8]
800B9158	addu   v0, zero, zero
800B915C	jal    funcb9b2c [$800b9b2c]
800B9160	andi   a0, s0, $00ff
800B9164	j      Lb95c8 [$800b95c8]
800B9168	addu   v0, zero, zero
800B916C	jal    funcba938 [$800ba938]
800B9170	andi   a0, s0, $00ff
800B9174	j      Lb95c8 [$800b95c8]
800B9178	addu   v0, zero, zero
800B917C	jal    funcbaa00 [$800baa00]
800B9180	andi   a0, s0, $00ff
800B9184	j      Lb95c8 [$800b95c8]
800B9188	addu   v0, zero, zero
800B918C	lui    v0, $800a
800B9190	lw     v0, $c6e0(v0)
800B9194	nop
800B9198	lw     v0, $0080(v0)
800B919C	nop
800B91A0	andi   v0, v0, $0020
800B91A4	beq    v0, zero, Lb95c4 [$800b95c4]
800B91A8	andi   v0, s0, $00ff
800B91AC	sll    v1, v0, $01
800B91B0	addu   v1, v1, v0
800B91B4	sll    v1, v1, $04
800B91B8	ori    v0, zero, $0002
800B91BC	lui    at, $8008
800B91C0	addiu  at, at, $32a0
800B91C4	addu   at, at, v1
800B91C8	sh     v0, $0000(at)
800B91CC	j      Lb95c8 [$800b95c8]
800B91D0	addu   v0, zero, zero
800B91D4	andi   v1, s0, $00ff
800B91D8	lui    v0, $8011
800B91DC	addiu  v0, v0, $63d0
800B91E0	sll    a2, v1, $01
800B91E4	addu   a3, a2, v0
800B91E8	lh     v0, $0000(a3)
800B91EC	nop
800B91F0	bne    v0, zero, Lb921c [$800b921c]
800B91F4	addu   a1, v0, zero
800B91F8	addu   v0, a2, v1
800B91FC	sll    v0, v0, $04
800B9200	ori    v1, zero, $0002
800B9204	lui    at, $8008
800B9208	addiu  at, at, $32a0
800B920C	addu   at, at, v0
800B9210	sh     v1, $0000(at)
800B9214	j      Lb95c8 [$800b95c8]
800B9218	addu   v0, zero, zero

Lb921c:	; 800B921C
800B921C	addiu  v0, a1, $ffff (=-$1)
800B9220	j      Lb95c4 [$800b95c4]
800B9224	sh     v0, $0000(a3)
800B9228	lui    v0, $800a
800B922C	lw     v0, $c6e0(v0)
800B9230	nop
800B9234	lw     v0, $0080(v0)
800B9238	nop
800B923C	andi   v0, v0, $0020
800B9240	beq    v0, zero, Lb95c4 [$800b95c4]
800B9244	andi   v0, s0, $00ff
800B9248	sll    a1, v0, $01
800B924C	addu   v0, a1, v0
800B9250	sll    a0, v0, $04
800B9254	lui    at, $8008
800B9258	addiu  at, at, $327e
800B925C	addu   at, at, a0
800B9260	lh     v0, $0000(at)
800B9264	lui    at, $8008
800B9268	addiu  at, at, $328a
800B926C	addu   at, at, a0
800B9270	lh     a2, $0000(at)
800B9274	addiu  v1, v0, $fff7 (=-$9)
800B9278	bgez   v1, Lb9284 [$800b9284]
800B927C	nop
800B9280	addiu  v1, v0, $0006

Lb9284:	; 800B9284
800B9284	lui    v0, $8011
800B9288	addiu  v0, v0, $62a4
800B928C	addu   a1, a1, v0
800B9290	lh     v0, $0000(a1)
800B9294	sra    v1, v1, $04
800B9298	addiu  v0, v0, $ffff (=-$1)
800B929C	addu   v1, v1, v0
800B92A0	bne    a2, v1, Lb95c8 [$800b95c8]
800B92A4	addu   v0, zero, zero
800B92A8	lui    at, $8008
800B92AC	addiu  at, at, $3284
800B92B0	addu   at, at, a0
800B92B4	lhu    v0, $0000(at)
800B92B8	ori    v1, zero, $0008
800B92BC	lui    at, $8008
800B92C0	addiu  at, at, $32a0
800B92C4	addu   at, at, a0
800B92C8	sh     v1, $0000(at)
800B92CC	addiu  v0, v0, $fffe (=-$2)
800B92D0	lui    at, $8008
800B92D4	addiu  at, at, $3284
800B92D8	addu   at, at, a0
800B92DC	sh     v0, $0000(at)
800B92E0	lhu    v0, $0000(a1)
800B92E4	nop
800B92E8	addiu  v0, v0, $0001
800B92EC	j      Lb95c4 [$800b95c4]
800B92F0	sh     v0, $0000(a1)
800B92F4	andi   v0, s0, $00ff
800B92F8	sll    v1, v0, $01
800B92FC	addu   v1, v1, v0
800B9300	sll    v1, v1, $04
800B9304	lui    at, $8008
800B9308	addiu  at, at, $32a2
800B930C	addu   at, at, v1
800B9310	lhu    v0, $0000(at)
800B9314	nop
800B9318	andi   v0, v0, $0001
800B931C	bne    v0, zero, Lb95c8 [$800b95c8]
800B9320	addu   v0, zero, zero
800B9324	ori    v0, zero, $0001
800B9328	lui    at, $8008
800B932C	addiu  at, at, $328e
800B9330	addu   at, at, v1
800B9334	sb     v0, $0000(at)
800B9338	lui    v0, $800a
800B933C	lw     v0, $c6e0(v0)
800B9340	nop
800B9344	lw     v0, $0070(v0)
800B9348	nop
800B934C	andi   v0, v0, $1000
800B9350	beq    v0, zero, Lb9384 [$800b9384]
800B9354	andi   v0, s2, $00ff
800B9358	lh     v1, $0000(s1)
800B935C	nop
800B9360	slt    v0, v0, v1
800B9364	beq    v0, zero, Lb9374 [$800b9374]
800B9368	nop
800B936C	jal    funcb95e8 [$800b95e8]
800B9370	nop

Lb9374:	; 800B9374
800B9374	lhu    v0, $0000(s1)
800B9378	nop
800B937C	addiu  v0, v0, $ffff (=-$1)
800B9380	sh     v0, $0000(s1)

Lb9384:	; 800B9384
800B9384	lui    v0, $800a
800B9388	lw     v0, $c6e0(v0)
800B938C	nop
800B9390	lw     v0, $0070(v0)
800B9394	nop
800B9398	andi   v0, v0, $4000
800B939C	beq    v0, zero, Lb93d0 [$800b93d0]
800B93A0	andi   v1, s3, $00ff
800B93A4	lh     v0, $0000(s1)
800B93A8	nop
800B93AC	slt    v0, v0, v1
800B93B0	beq    v0, zero, Lb93c0 [$800b93c0]
800B93B4	nop
800B93B8	jal    funcb95e8 [$800b95e8]
800B93BC	nop

Lb93c0:	; 800B93C0
800B93C0	lhu    v0, $0000(s1)
800B93C4	nop
800B93C8	addiu  v0, v0, $0001
800B93CC	sh     v0, $0000(s1)

Lb93d0:	; 800B93D0
800B93D0	lh     v0, $0000(s1)
800B93D4	andi   v1, s2, $00ff
800B93D8	slt    v0, v0, v1
800B93DC	beq    v0, zero, Lb93e8 [$800b93e8]
800B93E0	andi   v0, s2, $00ff
800B93E4	sh     v0, $0000(s1)

Lb93e8:	; 800B93E8
800B93E8	lh     v1, $0000(s1)
800B93EC	andi   v0, s3, $00ff
800B93F0	slt    v0, v0, v1
800B93F4	beq    v0, zero, Lb9404 [$800b9404]
800B93F8	andi   v1, s0, $00ff
800B93FC	andi   v0, s3, $00ff
800B9400	sh     v0, $0000(s1)

Lb9404:	; 800B9404
800B9404	sll    v0, v1, $01
800B9408	addu   v0, v0, v1
800B940C	sll    s2, v0, $04
800B9410	ori    v0, zero, $0005
800B9414	lui    at, $8008
800B9418	addiu  at, at, $3298
800B941C	addu   at, at, s2
800B9420	sh     v0, $0000(at)
800B9424	lh     v0, $0000(s1)
800B9428	lui    v1, $800a
800B942C	lw     v1, $c6e0(v1)
800B9430	sll    v0, v0, $04
800B9434	addiu  v0, v0, $0006
800B9438	lui    at, $8008
800B943C	addiu  at, at, $329a
800B9440	addu   at, at, s2
800B9444	sh     v0, $0000(at)
800B9448	lw     v0, $0080(v1)
800B944C	nop
800B9450	andi   v0, v0, $0020
800B9454	beq    v0, zero, Lb95c8 [$800b95c8]
800B9458	addu   v0, zero, zero
800B945C	jal    funcb95e8 [$800b95e8]
800B9460	nop
800B9464	ori    v0, zero, $0007
800B9468	lui    at, $8008
800B946C	addiu  at, at, $32a0
800B9470	addu   at, at, s2
800B9474	sh     v0, $0000(at)
800B9478	jal    funcbac70 [$800bac70]
800B947C	andi   a0, s0, $00ff
800B9480	j      Lb95c8 [$800b95c8]
800B9484	addu   v0, zero, zero
800B9488	lui    v0, $800a
800B948C	lw     v0, $c6e0(v0)
800B9490	nop
800B9494	lw     v0, $0080(v0)
800B9498	nop
800B949C	andi   v0, v0, $0020
800B94A0	beq    v0, zero, Lb95c8 [$800b95c8]
800B94A4	addu   v0, zero, zero
800B94A8	j      Lb9548 [$800b9548]
800B94AC	nop
800B94B0	lui    v0, $800a
800B94B4	lw     v0, $c6e0(v0)
800B94B8	nop
800B94BC	lw     v0, $0080(v0)
800B94C0	nop
800B94C4	andi   v0, v0, $0020
800B94C8	beq    v0, zero, Lb95c4 [$800b95c4]
800B94CC	andi   v1, s0, $00ff
800B94D0	sll    a1, v1, $01
800B94D4	addu   v1, a1, v1
800B94D8	sll    v1, v1, $04
800B94DC	lui    at, $8008
800B94E0	addiu  at, at, $328a
800B94E4	addu   at, at, v1
800B94E8	lh     v0, $0000(at)
800B94EC	ori    a0, zero, $000c
800B94F0	lui    at, $8008
800B94F4	addiu  at, at, $32a0
800B94F8	addu   at, at, v1
800B94FC	sh     a0, $0000(at)
800B9500	sll    v0, v0, $04
800B9504	addiu  v0, v0, $0011
800B9508	lui    at, $8011
800B950C	addiu  at, at, $62a8
800B9510	addu   at, at, a1
800B9514	sh     v0, $0000(at)
800B9518	lui    at, $8008
800B951C	addiu  at, at, $3284
800B9520	addu   at, at, v1
800B9524	lhu    v0, $0000(at)
800B9528	nop
800B952C	addiu  v0, v0, $fffe (=-$2)
800B9530	lui    at, $8008
800B9534	addiu  at, at, $3284
800B9538	addu   at, at, v1
800B953C	sh     v0, $0000(at)
800B9540	j      Lb95c8 [$800b95c8]
800B9544	addu   v0, zero, zero

Lb9548:	; 800B9548
800B9548	jal    funcbab60 [$800bab60]
800B954C	andi   a0, s0, $00ff
800B9550	j      Lb95c8 [$800b95c8]
800B9554	addu   v0, zero, zero
800B9558	jal    funcbac70 [$800bac70]
800B955C	andi   a0, s0, $00ff
800B9560	beq    v0, zero, Lb958c [$800b958c]
800B9564	andi   v1, s0, $00ff
800B9568	sll    v0, v1, $01
800B956C	addu   v0, v0, v1
800B9570	sll    v0, v0, $04
800B9574	lui    at, $8008
800B9578	addiu  at, at, $328e
800B957C	addu   at, at, v0
800B9580	sb     zero, $0000(at)
800B9584	j      Lb95c8 [$800b95c8]
800B9588	ori    v0, zero, $0001

Lb958c:	; 800B958C
800B958C	andi   v0, s0, $00ff
800B9590	sll    v1, v0, $01
800B9594	addu   v1, v1, v0
800B9598	sll    v1, v1, $04
800B959C	lui    at, $8008
800B95A0	addiu  at, at, $328e
800B95A4	addu   at, at, v1
800B95A8	lbu    v0, $0000(at)
800B95AC	nop
800B95B0	xori   v0, v0, $0001
800B95B4	lui    at, $8008
800B95B8	addiu  at, at, $328e
800B95BC	addu   at, at, v1
800B95C0	sb     v0, $0000(at)

Lb95c4:	; 800B95C4
800B95C4	addu   v0, zero, zero

Lb95c8:	; 800B95C8
800B95C8	lw     ra, $0028(sp)
800B95CC	lw     s3, $0024(sp)
800B95D0	lw     s2, $0020(sp)
800B95D4	lw     s1, $001c(sp)
800B95D8	lw     s0, $0018(sp)
800B95DC	addiu  sp, sp, $0030
800B95E0	jr     ra 
800B95E4	nop


funcb95e8:	; 800B95E8
800B95E8	addiu  sp, sp, $ffe8 (=-$18)
800B95EC	ori    v0, zero, $0030
800B95F0	lui    at, $800a
800B95F4	sh     v0, $a000(at)
800B95F8	ori    v0, zero, $0001
800B95FC	lui    at, $800a
800B9600	sw     v0, $a004(at)
800B9604	ori    v0, zero, $0040
800B9608	sw     ra, $0010(sp)
800B960C	lui    at, $800a
800B9610	sw     v0, $a008(at)
800B9614	jal    system_execute_AKAO [$8002da7c]
800B9618	nop
800B961C	lw     ra, $0010(sp)
800B9620	addiu  sp, sp, $0018
800B9624	jr     ra 
800B9628	nop


funcb962c:	; 800B962C
800B962C	addiu  sp, sp, $ffe8 (=-$18)
800B9630	lui    v0, $8011
800B9634	lw     v0, $6298(v0)
800B9638	addu   t1, a1, zero
800B963C	bne    v0, zero, Lb965c [$800b965c]
800B9640	sw     ra, $0010(sp)
800B9644	lui    a0, $800a
800B9648	addiu  a0, a0, $09ac
800B964C	jal    funcb8758 [$800b8758]
800B9650	nop
800B9654	j      Lb98e0 [$800b98e0]
800B9658	ori    v0, zero, $0001

Lb965c:	; 800B965C
800B965C	sll    v0, a0, $10
800B9660	sra    a1, v0, $10
800B9664	lui    at, $8008
800B9668	addiu  at, at, $326c
800B966C	addu   at, at, a1
800B9670	lbu    v1, $0000(at)
800B9674	ori    v0, zero, $00ff
800B9678	beq    v1, v0, Lb96b0 [$800b96b0]
800B967C	sll    t0, a1, $01
800B9680	lui    v0, $800a
800B9684	lbu    v0, $d820(v0)
800B9688	nop
800B968C	andi   v0, v0, $0003
800B9690	beq    v0, zero, Lb98e0 [$800b98e0]
800B9694	addu   v0, zero, zero
800B9698	lui    a0, $800a
800B969C	addiu  a0, a0, $09bc
800B96A0	jal    funcb8750 [$800b8750]
800B96A4	ori    a2, zero, $0001
800B96A8	j      Lb98e0 [$800b98e0]
800B96AC	addu   v0, zero, zero

Lb96b0:	; 800B96B0
800B96B0	lui    v0, $8007
800B96B4	lbu    v0, $22c4(v0)
800B96B8	nop
800B96BC	lui    at, $8008
800B96C0	addiu  at, at, $326c
800B96C4	addu   at, at, a1
800B96C8	sb     v0, $0000(at)
800B96CC	addu   v0, t0, a1
800B96D0	sll    a3, v0, $04
800B96D4	lui    at, $8008
800B96D8	addiu  at, at, $327c
800B96DC	addu   at, at, a3
800B96E0	lh     v0, $0000(at)
800B96E4	nop
800B96E8	bgez   v0, Lb96f4 [$800b96f4]
800B96EC	nop
800B96F0	addiu  v0, v0, $0003

Lb96f4:	; 800B96F4
800B96F4	lui    at, $8008
800B96F8	addiu  at, at, $327e
800B96FC	addu   at, at, a3
800B9700	lh     v1, $0000(at)
800B9704	sra    v0, v0, $02
800B9708	lui    at, $8008
800B970C	addiu  at, at, $3280
800B9710	addu   at, at, a3
800B9714	sh     v0, $0000(at)
800B9718	bgez   v1, Lb9728 [$800b9728]
800B971C	sra    v0, v1, $02
800B9720	addiu  v1, v1, $0003
800B9724	sra    v0, v1, $02

Lb9728:	; 800B9728
800B9728	lui    at, $8008
800B972C	addiu  at, at, $3282
800B9730	addu   at, at, a3
800B9734	sh     v0, $0000(at)
800B9738	slti   v0, v0, $0008
800B973C	beq    v0, zero, Lb9754 [$800b9754]
800B9740	ori    v0, zero, $0008
800B9744	lui    at, $8008
800B9748	addiu  at, at, $3282
800B974C	addu   at, at, a3
800B9750	sh     v0, $0000(at)

Lb9754:	; 800B9754
800B9754	lui    at, $8008
800B9758	addiu  at, at, $3280
800B975C	addu   at, at, a3
800B9760	lh     v0, $0000(at)
800B9764	nop
800B9768	slti   v0, v0, $0008
800B976C	beq    v0, zero, Lb9788 [$800b9788]
800B9770	sll    v1, a1, $08
800B9774	ori    v0, zero, $0008
800B9778	lui    at, $8008
800B977C	addiu  at, at, $3280
800B9780	addu   at, at, a3
800B9784	sh     v0, $0000(at)

Lb9788:	; 800B9788
800B9788	lui    v0, $8011
800B978C	addiu  v0, v0, $62b4
800B9790	addu   v0, v1, v0
800B9794	lui    at, $8008
800B9798	addiu  at, at, $3274
800B979C	addu   at, at, a3
800B97A0	sw     v0, $0000(at)
800B97A4	ori    v0, zero, $00ff
800B97A8	lui    at, $8008
800B97AC	addiu  at, at, $3284
800B97B0	addu   at, at, a3
800B97B4	sh     zero, $0000(at)
800B97B8	lui    at, $8008
800B97BC	addiu  at, at, $3286
800B97C0	addu   at, at, a3
800B97C4	sh     zero, $0000(at)
800B97C8	lui    at, $8008
800B97CC	addiu  at, at, $3288
800B97D0	addu   at, at, a3
800B97D4	sh     zero, $0000(at)
800B97D8	lui    at, $8008
800B97DC	addiu  at, at, $328a
800B97E0	addu   at, at, a3
800B97E4	sh     zero, $0000(at)
800B97E8	lui    at, $8008
800B97EC	addiu  at, at, $328e
800B97F0	addu   at, at, a3
800B97F4	sb     zero, $0000(at)
800B97F8	lui    at, $8011
800B97FC	addiu  at, at, $62b4
800B9800	addu   at, at, v1
800B9804	sb     v0, $0000(at)
800B9808	lui    v0, $8011
800B980C	addiu  v0, v0, $62b0
800B9810	sll    a2, a1, $02
800B9814	addu   a2, a2, v0
800B9818	sll    a0, t1, $10
800B981C	lui    v1, $8011
800B9820	lw     v1, $6298(v1)
800B9824	sra    a0, a0, $0f
800B9828	addu   a0, a0, v1
800B982C	sw     v1, $0000(a2)
800B9830	lbu    a1, $0002(a0)
800B9834	nop
800B9838	addu   a1, a1, v1
800B983C	lui    v1, $8007
800B9840	lbu    v1, $1e2c(v1)
800B9844	addu   v0, zero, zero
800B9848	sw     a1, $0000(a2)
800B984C	lbu    a0, $0003(a0)
800B9850	addiu  v1, v1, $0001
800B9854	sll    a0, a0, $08
800B9858	addu   a0, a0, a1
800B985C	sw     a0, $0000(a2)
800B9860	ori    a0, zero, $0001
800B9864	lui    at, $8007
800B9868	sb     v1, $1e2c(at)
800B986C	addiu  v1, zero, $ffff (=-$1)
800B9870	lui    at, $8011
800B9874	addiu  at, at, $629c
800B9878	addu   at, at, t0
800B987C	sh     a0, $0000(at)
800B9880	lui    at, $8011
800B9884	addiu  at, at, $62a0
800B9888	addu   at, at, t0
800B988C	sh     zero, $0000(at)
800B9890	lui    at, $8011
800B9894	addiu  at, at, $62a4
800B9898	addu   at, at, t0
800B989C	sh     zero, $0000(at)
800B98A0	lui    at, $8011
800B98A4	addiu  at, at, $62ac
800B98A8	addu   at, at, t0
800B98AC	sh     zero, $0000(at)
800B98B0	lui    at, $8011
800B98B4	addiu  at, at, $63c0
800B98B8	addu   at, at, t0
800B98BC	sh     zero, $0000(at)
800B98C0	lui    at, $8011
800B98C4	addiu  at, at, $63c4
800B98C8	addu   at, at, t0
800B98CC	sh     v1, $0000(at)
800B98D0	lui    at, $8008
800B98D4	addiu  at, at, $32a0
800B98D8	addu   at, at, a3
800B98DC	sh     a0, $0000(at)

Lb98e0:	; 800B98E0
800B98E0	lw     ra, $0010(sp)
800B98E4	addiu  sp, sp, $0018
800B98E8	jr     ra 
800B98EC	nop


funcb98f0:	; 800B98F0
800B98F0	addiu  sp, sp, $ffd8 (=-$28)
800B98F4	sll    a0, a0, $10
800B98F8	sra    a1, a0, $10
800B98FC	sw     ra, $0020(sp)
800B9900	lui    at, $8008
800B9904	addiu  at, at, $326c
800B9908	addu   at, at, a1
800B990C	lbu    v1, $0000(at)
800B9910	lui    v0, $8007
800B9914	lbu    v0, $22c4(v0)
800B9918	nop
800B991C	beq    v1, v0, Lb9954 [$800b9954]
800B9920	sll    v0, a1, $01
800B9924	lui    v0, $800a
800B9928	lbu    v0, $d820(v0)
800B992C	nop
800B9930	andi   v0, v0, $0003
800B9934	beq    v0, zero, Lb9b1c [$800b9b1c]
800B9938	nop
800B993C	lui    a0, $800a
800B9940	addiu  a0, a0, $09bc
800B9944	jal    funcb8750 [$800b8750]
800B9948	ori    a2, zero, $0001
800B994C	j      Lb9b1c [$800b9b1c]
800B9950	nop

Lb9954:	; 800B9954
800B9954	addu   v0, v0, a1
800B9958	sll    a0, v0, $04
800B995C	lui    at, $8008
800B9960	addiu  at, at, $327c
800B9964	addu   at, at, a0
800B9968	lh     v1, $0000(at)
800B996C	nop
800B9970	bgez   v1, Lb997c [$800b997c]
800B9974	nop
800B9978	addiu  v1, v1, $0003

Lb997c:	; 800B997C
800B997C	lui    at, $8008
800B9980	addiu  at, at, $3280
800B9984	addu   at, at, a0
800B9988	lhu    v0, $0000(at)
800B998C	sra    v1, v1, $02
800B9990	addu   v0, v0, v1
800B9994	lui    at, $8008
800B9998	addiu  at, at, $3280
800B999C	addu   at, at, a0
800B99A0	sh     v0, $0000(at)
800B99A4	sll    v0, v0, $10
800B99A8	sra    v0, v0, $10
800B99AC	slti   v0, v0, $0008
800B99B0	beq    v0, zero, Lb99c8 [$800b99c8]
800B99B4	ori    v0, zero, $0008
800B99B8	lui    at, $8008
800B99BC	addiu  at, at, $3280
800B99C0	addu   at, at, a0
800B99C4	sh     v0, $0000(at)

Lb99c8:	; 800B99C8
800B99C8	lui    at, $8008
800B99CC	addiu  at, at, $327c
800B99D0	addu   at, at, a0
800B99D4	lh     v0, $0000(at)
800B99D8	lui    at, $8008
800B99DC	addiu  at, at, $3280
800B99E0	addu   at, at, a0
800B99E4	lh     v1, $0000(at)
800B99E8	addu   a1, v0, zero
800B99EC	slt    v0, v0, v1
800B99F0	beq    v0, zero, Lb9a08 [$800b9a08]
800B99F4	nop
800B99F8	lui    at, $8008
800B99FC	addiu  at, at, $3280
800B9A00	addu   at, at, a0
800B9A04	sh     a1, $0000(at)

Lb9a08:	; 800B9A08
800B9A08	lui    at, $8008
800B9A0C	addiu  at, at, $327e
800B9A10	addu   at, at, a0
800B9A14	lh     v1, $0000(at)
800B9A18	nop
800B9A1C	bgez   v1, Lb9a28 [$800b9a28]
800B9A20	nop
800B9A24	addiu  v1, v1, $0003

Lb9a28:	; 800B9A28
800B9A28	lui    at, $8008
800B9A2C	addiu  at, at, $3282
800B9A30	addu   at, at, a0
800B9A34	lhu    v0, $0000(at)
800B9A38	sra    v1, v1, $02
800B9A3C	addu   v0, v0, v1
800B9A40	lui    at, $8008
800B9A44	addiu  at, at, $3282
800B9A48	addu   at, at, a0
800B9A4C	sh     v0, $0000(at)
800B9A50	sll    v0, v0, $10
800B9A54	sra    v0, v0, $10
800B9A58	slti   v0, v0, $0008
800B9A5C	beq    v0, zero, Lb9a74 [$800b9a74]
800B9A60	ori    v0, zero, $0008
800B9A64	lui    at, $8008
800B9A68	addiu  at, at, $3282
800B9A6C	addu   at, at, a0
800B9A70	sh     v0, $0000(at)

Lb9a74:	; 800B9A74
800B9A74	lui    at, $8008
800B9A78	addiu  at, at, $327e
800B9A7C	addu   at, at, a0
800B9A80	lh     v0, $0000(at)
800B9A84	lui    at, $8008
800B9A88	addiu  at, at, $3282
800B9A8C	addu   at, at, a0
800B9A90	lh     v1, $0000(at)
800B9A94	addu   a1, v0, zero
800B9A98	slt    v0, v0, v1
800B9A9C	beq    v0, zero, Lb9ab4 [$800b9ab4]
800B9AA0	nop
800B9AA4	lui    at, $8008
800B9AA8	addiu  at, at, $3282
800B9AAC	addu   at, at, a0
800B9AB0	sh     a1, $0000(at)

Lb9ab4:	; 800B9AB4
800B9AB4	lui    at, $8008
800B9AB8	addiu  at, at, $3280
800B9ABC	addu   at, at, a0
800B9AC0	lh     v1, $0000(at)
800B9AC4	lui    at, $8008
800B9AC8	addiu  at, at, $327c
800B9ACC	addu   at, at, a0
800B9AD0	lh     v0, $0000(at)
800B9AD4	nop
800B9AD8	bne    v1, v0, Lb9b1c [$800b9b1c]
800B9ADC	nop
800B9AE0	lui    at, $8008
800B9AE4	addiu  at, at, $3282
800B9AE8	addu   at, at, a0
800B9AEC	lh     v1, $0000(at)
800B9AF0	lui    at, $8008
800B9AF4	addiu  at, at, $327e
800B9AF8	addu   at, at, a0
800B9AFC	lh     v0, $0000(at)
800B9B00	nop
800B9B04	bne    v1, v0, Lb9b1c [$800b9b1c]
800B9B08	ori    v0, zero, $0002
800B9B0C	lui    at, $8008
800B9B10	addiu  at, at, $32a0
800B9B14	addu   at, at, a0
800B9B18	sh     v0, $0000(at)

Lb9b1c:	; 800B9B1C
800B9B1C	lw     ra, $0020(sp)
800B9B20	addiu  sp, sp, $0028
800B9B24	jr     ra 
800B9B28	nop


funcb9b2c:	; 800B9B2C
800B9B2C	addiu  sp, sp, $ffc0 (=-$40)
800B9B30	sll    v0, a0, $10
800B9B34	sra    a1, v0, $10
800B9B38	sw     ra, $003c(sp)
800B9B3C	sw     fp, $0038(sp)
800B9B40	sw     s7, $0034(sp)
800B9B44	sw     s6, $0030(sp)
800B9B48	sw     s5, $002c(sp)
800B9B4C	sw     s4, $0028(sp)
800B9B50	sw     s3, $0024(sp)
800B9B54	sw     s2, $0020(sp)
800B9B58	sw     s1, $001c(sp)
800B9B5C	sw     s0, $0018(sp)
800B9B60	lui    at, $8008
800B9B64	addiu  at, at, $326c
800B9B68	addu   at, at, a1
800B9B6C	lbu    v1, $0000(at)
800B9B70	lui    v0, $8007
800B9B74	lbu    v0, $22c4(v0)
800B9B78	nop
800B9B7C	beq    v1, v0, Lb9bb4 [$800b9bb4]
800B9B80	sh     a0, $0010(sp)
800B9B84	lui    v0, $800a
800B9B88	lbu    v0, $d820(v0)
800B9B8C	nop
800B9B90	andi   v0, v0, $0003
800B9B94	beq    v0, zero, Lba904 [$800ba904]
800B9B98	nop
800B9B9C	lui    a0, $800a
800B9BA0	addiu  a0, a0, $09bc
800B9BA4	jal    funcb8750 [$800b8750]
800B9BA8	ori    a2, zero, $0001
800B9BAC	j      Lba904 [$800ba904]
800B9BB0	nop

Lb9bb4:	; 800B9BB4
800B9BB4	sll    v1, a1, $01
800B9BB8	addu   v0, v1, a1
800B9BBC	sll    v0, v0, $04
800B9BC0	lui    at, $8008
800B9BC4	addiu  at, at, $32a2
800B9BC8	addu   at, at, v0
800B9BCC	lhu    v0, $0000(at)
800B9BD0	nop
800B9BD4	andi   v0, v0, $0002
800B9BD8	beq    v0, zero, Lb9be8 [$800b9be8]
800B9BDC	ori    a1, zero, $0100
800B9BE0	j      Lb9cec [$800b9cec]
800B9BE4	ori    s5, zero, $0001

Lb9be8:	; 800B9BE8
800B9BE8	lui    v0, $800a
800B9BEC	lw     v0, $c6e0(v0)
800B9BF0	nop
800B9BF4	lw     v0, $0078(v0)
800B9BF8	nop
800B9BFC	andi   v0, v0, $0020
800B9C00	beq    v0, zero, Lb9c40 [$800b9c40]
800B9C04	nop
800B9C08	lui    v0, $8011
800B9C0C	addiu  v0, v0, $629c
800B9C10	addu   v1, v1, v0
800B9C14	lhu    v0, $0000(v1)
800B9C18	nop
800B9C1C	addiu  v0, v0, $0001
800B9C20	sh     v0, $0000(v1)
800B9C24	sll    v0, v0, $10
800B9C28	sra    v0, v0, $10
800B9C2C	slti   v0, v0, $0081
800B9C30	bne    v0, zero, Lb9c74 [$800b9c74]
800B9C34	ori    v0, zero, $0080
800B9C38	j      Lb9c74 [$800b9c74]
800B9C3C	sh     v0, $0000(v1)

Lb9c40:	; 800B9C40
800B9C40	lui    v0, $8011
800B9C44	addiu  v0, v0, $629c
800B9C48	addu   v1, v1, v0
800B9C4C	lhu    v0, $0000(v1)
800B9C50	nop
800B9C54	addiu  v0, v0, $ffff (=-$1)
800B9C58	sh     v0, $0000(v1)
800B9C5C	sll    v0, v0, $10
800B9C60	sra    v0, v0, $10
800B9C64	slti   v0, v0, $0002
800B9C68	beq    v0, zero, Lb9c74 [$800b9c74]
800B9C6C	ori    v0, zero, $0001
800B9C70	sh     v0, $0000(v1)

Lb9c74:	; 800B9C74
800B9C74	lui    v1, $800a
800B9C78	lbu    v1, $d7d0(v1)
800B9C7C	nop
800B9C80	sltiu  v0, v1, $0080
800B9C84	beq    v0, zero, Lb9cdc [$800b9cdc]
800B9C88	ori    v0, zero, $0080
800B9C8C	subu   v0, v0, v1
800B9C90	sra    v0, v0, $05
800B9C94	addiu  a1, v0, $0002
800B9C98	j      Lb9cec [$800b9cec]
800B9C9C	ori    s5, zero, $0001

Lb9ca0:	; 800B9CA0
800B9CA0	lui    at, $8008
800B9CA4	addiu  at, at, $32a0
800B9CA8	addu   at, at, s6
800B9CAC	sh     v0, $0000(at)
800B9CB0	ori    v0, zero, $0001
800B9CB4	lui    at, $8011
800B9CB8	addiu  at, at, $629c
800B9CBC	addu   at, at, fp
800B9CC0	sh     v0, $0000(at)
800B9CC4	lui    at, $8011
800B9CC8	addiu  at, at, $62a0
800B9CCC	addu   at, at, fp
800B9CD0	sh     zero, $0000(at)
800B9CD4	j      Lba8c0 [$800ba8c0]
800B9CD8	nop

Lb9cdc:	; 800B9CDC
800B9CDC	ori    a1, zero, $0002
800B9CE0	addiu  v0, v1, $ff80 (=-$80)
800B9CE4	sra    v0, v0, $05
800B9CE8	addiu  s5, v0, $0001

Lb9cec:	; 800B9CEC
800B9CEC	lhu    t3, $0010(sp)
800B9CF0	nop
800B9CF4	sll    a2, t3, $10
800B9CF8	sra    t0, a2, $10
800B9CFC	sll    a3, t0, $01
800B9D00	lui    at, $8011
800B9D04	addiu  at, at, $629c
800B9D08	addu   at, at, a3
800B9D0C	lhu    v0, $0000(at)
800B9D10	nop
800B9D14	sll    v0, v0, $10
800B9D18	sra    v0, v0, $14
800B9D1C	mult   s5, v0
800B9D20	lui    t1, $8011
800B9D24	addiu  t1, t1, $62a0
800B9D28	addu   a0, a3, t1
800B9D2C	lhu    v1, $0000(a0)
800B9D30	mflo   v0
800B9D34	addu   v0, a1, v0
800B9D38	addu   v1, v1, v0
800B9D3C	sh     v1, $0000(a0)
800B9D40	sll    v1, v1, $10
800B9D44	sra    v1, v1, $10
800B9D48	sll    v0, s5, $10
800B9D4C	sra    v0, v0, $10
800B9D50	slt    v0, v0, v1
800B9D54	beq    v0, zero, Lba8c0 [$800ba8c0]
800B9D58	nop
800B9D5C	addu   s7, t1, zero
800B9D60	addu   s3, t0, zero
800B9D64	addu   fp, a3, zero
800B9D68	addu   v0, a3, s3
800B9D6C	sll    s6, v0, $04
800B9D70	lui    v1, $8011
800B9D74	addiu  v1, v1, $62b4
800B9D78	sll    v0, s3, $08
800B9D7C	addu   s4, v0, v1
800B9D80	sll    v0, s3, $02
800B9D84	lui    t3, $8011
800B9D88	addiu  t3, t3, $62b0
800B9D8C	addu   s2, v0, t3
800B9D90	sra    v0, a2, $0e

Lb9d94:	; 800B9D94
800B9D94	lui    t3, $8011
800B9D98	addiu  t3, t3, $62b0
800B9D9C	addu   v0, v0, t3
800B9DA0	lw     v0, $0000(v0)
800B9DA4	nop
800B9DA8	lbu    v0, $0000(v0)
800B9DAC	nop
800B9DB0	addiu  v1, v0, $ff19 (=-$e7)
800B9DB4	sltiu  v0, v1, $0019
800B9DB8	beq    v0, zero, Lba80c [$800ba80c]
800B9DBC	sll    v0, v1, $02
800B9DC0	lui    at, $800a
800B9DC4	addiu  at, at, $09e0
800B9DC8	addu   at, at, v0
800B9DCC	lw     v0, $0000(at)
800B9DD0	nop
800B9DD4	jr     v0 
800B9DD8	nop

800B9DDC	ori    v0, zero, $0006
800B9DE0	lui    at, $8008
800B9DE4	addiu  at, at, $32a0
800B9DE8	addu   at, at, s6
800B9DEC	sh     v0, $0000(at)
800B9DF0	addu   v0, fp, s7
800B9DF4	j      Lba8c0 [$800ba8c0]
800B9DF8	sh     zero, $0000(v0)
800B9DFC	lui    at, $8008
800B9E00	addiu  at, at, $327e
800B9E04	addu   at, at, s6
800B9E08	lh     v0, $0000(at)
800B9E0C	lui    at, $8008
800B9E10	addiu  at, at, $328a
800B9E14	addu   at, at, s6
800B9E18	lh     a0, $0000(at)
800B9E1C	addiu  v1, v0, $fff7 (=-$9)
800B9E20	bgez   v1, Lb9e2c [$800b9e2c]
800B9E24	nop
800B9E28	addiu  v1, v0, $0006

Lb9e2c:	; 800B9E2C
800B9E2C	lui    at, $8011
800B9E30	addiu  at, at, $62a4
800B9E34	addu   at, at, fp
800B9E38	lh     v0, $0000(at)
800B9E3C	sra    v1, v1, $04
800B9E40	addiu  v0, v0, $ffff (=-$1)
800B9E44	addu   v1, v1, v0
800B9E48	beq    a0, v1, Lb9ca0 [$800b9ca0]
800B9E4C	ori    v0, zero, $0004
800B9E50	lw     v1, $0000(s2)
800B9E54	lui    at, $8008
800B9E58	addiu  at, at, $3288
800B9E5C	addu   at, at, s6
800B9E60	lh     v0, $0000(at)
800B9E64	lbu    v1, $0000(v1)
800B9E68	addu   v0, s4, v0
800B9E6C	sb     v1, $0000(v0)
800B9E70	lw     v0, $0000(s2)
800B9E74	lui    v1, $8008
800B9E78	addiu  v1, v1, $3274
800B9E7C	addiu  v0, v0, $0001
800B9E80	sw     v0, $0000(s2)
800B9E84	lui    at, $8008
800B9E88	addiu  at, at, $3288
800B9E8C	addu   at, at, s6
800B9E90	lhu    v0, $0000(at)
800B9E94	addu   v1, s6, v1
800B9E98	addiu  v0, v0, $0001
800B9E9C	sh     v0, $0014(v1)
800B9EA0	lui    at, $8008
800B9EA4	addiu  at, at, $328a
800B9EA8	addu   at, at, s6
800B9EAC	lhu    v0, $0000(at)
800B9EB0	nop
800B9EB4	addiu  v0, v0, $0001
800B9EB8	j      Lba894 [$800ba894]
800B9EBC	sh     v0, $0016(v1)
800B9EC0	sll    a0, s3, $01
800B9EC4	lw     v0, $0000(s2)
800B9EC8	ori    v1, zero, $000e
800B9ECC	addiu  v0, v0, $0001
800B9ED0	sw     v0, $0000(s2)
800B9ED4	addu   v0, a0, s3
800B9ED8	sll    v0, v0, $04
800B9EDC	lui    at, $8008
800B9EE0	addiu  at, at, $32a0
800B9EE4	addu   at, at, v0
800B9EE8	sh     v1, $0000(at)
800B9EEC	j      Lba2b4 [$800ba2b4]
800B9EF0	ori    v0, zero, $0001
800B9EF4	lw     v0, $0000(s2)
800B9EF8	nop
800B9EFC	lbu    v0, $0000(v0)
800B9F00	nop
800B9F04	addiu  s0, v0, $ff16 (=-$ea)
800B9F08	jal    func257cc [$800257cc]
800B9F0C	andi   a0, s0, $ffff
800B9F10	lui    v1, $8011
800B9F14	addiu  v1, v1, $62ac
800B9F18	sll    a3, s3, $01
800B9F1C	addu   a2, a3, v1
800B9F20	lh     a0, $0000(a2)
800B9F24	nop
800B9F28	addu   a1, v0, a0
800B9F2C	lbu    v1, $0000(a1)
800B9F30	ori    v0, zero, $00ff
800B9F34	beq    v1, v0, Lb9f44 [$800b9f44]
800B9F38	slti   v0, a0, $0009
800B9F3C	bne    v0, zero, Lb9f5c [$800b9f5c]
800B9F40	addu   a0, a3, s3

Lb9f44:	; 800B9F44
800B9F44	lw     v0, $0000(s2)
800B9F48	nop
800B9F4C	addiu  v0, v0, $0001
800B9F50	sw     v0, $0000(s2)
800B9F54	j      Lba894 [$800ba894]
800B9F58	sh     zero, $0000(a2)

Lb9f5c:	; 800B9F5C
800B9F5C	sll    a0, a0, $04
800B9F60	lui    at, $8008
800B9F64	addiu  at, at, $3288
800B9F68	addu   at, at, a0
800B9F6C	lh     v0, $0000(at)
800B9F70	lbu    v1, $0000(a1)
800B9F74	addu   v0, s4, v0
800B9F78	sb     v1, $0000(v0)
800B9F7C	lui    v1, $8008
800B9F80	addiu  v1, v1, $3274
800B9F84	lui    at, $8008
800B9F88	addiu  at, at, $3288
800B9F8C	addu   at, at, a0
800B9F90	lhu    v0, $0000(at)
800B9F94	addu   v1, a0, v1
800B9F98	addiu  v0, v0, $0001
800B9F9C	sh     v0, $0014(v1)
800B9FA0	lhu    v0, $0000(a2)
800B9FA4	nop
800B9FA8	addiu  v0, v0, $0001
800B9FAC	sh     v0, $0000(a2)
800B9FB0	lui    at, $8008
800B9FB4	addiu  at, at, $3286
800B9FB8	addu   at, at, a0
800B9FBC	lhu    v0, $0000(at)
800B9FC0	nop
800B9FC4	addiu  v0, v0, $0001
800B9FC8	sh     v0, $0012(v1)
800B9FCC	j      Lba648 [$800ba648]
800B9FD0	addu   v1, a3, s7
800B9FD4	lw     v1, $0000(s2)
800B9FD8	nop
800B9FDC	lbu    v0, $0000(v1)
800B9FE0	nop
800B9FE4	lui    at, $800a
800B9FE8	addiu  at, at, $d29e (=-$2d62)
800B9FEC	addu   at, at, v0
800B9FF0	lbu    a0, $0000(at)
800B9FF4	ori    s0, zero, $00ff
800B9FF8	bne    a0, s0, Lba0a0 [$800ba0a0]
800B9FFC	sll    a2, s3, $01
800BA000	lui    v0, $8011
800BA004	addiu  v0, v0, $62ac
800BA008	addu   a1, a2, v0
800BA00C	lh     v0, $0000(a1)
800BA010	nop
800BA014	slti   v0, v0, $0009
800BA018	bne    v0, zero, Lba028 [$800ba028]
800BA01C	addu   a0, a2, s3
800BA020	j      Lba0e8 [$800ba0e8]
800BA024	addiu  v0, v1, $0001

Lba028:	; 800BA028
800BA028	sll    a0, a0, $04
800BA02C	lui    at, $8008
800BA030	addiu  at, at, $3288
800BA034	addu   at, at, a0
800BA038	lh     v0, $0000(at)
800BA03C	ori    v1, zero, $00d2
800BA040	addu   v0, s4, v0
800BA044	sb     v1, $0000(v0)
800BA048	lui    v1, $8008
800BA04C	addiu  v1, v1, $3274
800BA050	lui    at, $8008
800BA054	addiu  at, at, $3288
800BA058	addu   at, at, a0
800BA05C	lhu    v0, $0000(at)
800BA060	addu   v1, a0, v1
800BA064	addiu  v0, v0, $0001
800BA068	sh     v0, $0014(v1)
800BA06C	lhu    v0, $0000(a1)
800BA070	nop
800BA074	addiu  v0, v0, $0001
800BA078	sh     v0, $0000(a1)
800BA07C	lui    at, $8008
800BA080	addiu  at, at, $3286
800BA084	addu   at, at, a0
800BA088	lhu    v0, $0000(at)
800BA08C	nop
800BA090	addiu  v0, v0, $0001
800BA094	sh     v0, $0012(v1)
800BA098	j      Lba648 [$800ba648]
800BA09C	addu   v1, a2, s7

Lba0a0:	; 800BA0A0
800BA0A0	jal    func257cc [$800257cc]
800BA0A4	nop
800BA0A8	lui    v1, $8011
800BA0AC	addiu  v1, v1, $62ac
800BA0B0	sll    a2, s3, $01
800BA0B4	addu   a1, a2, v1
800BA0B8	lh     a0, $0000(a1)
800BA0BC	nop
800BA0C0	addu   v1, v0, a0
800BA0C4	lbu    v0, $0000(v1)
800BA0C8	nop
800BA0CC	beq    v0, s0, Lba0dc [$800ba0dc]
800BA0D0	slti   v0, a0, $0009
800BA0D4	bne    v0, zero, Lba0f4 [$800ba0f4]
800BA0D8	addu   a0, a2, s3

Lba0dc:	; 800BA0DC
800BA0DC	lw     v0, $0000(s2)
800BA0E0	nop
800BA0E4	addiu  v0, v0, $0001

Lba0e8:	; 800BA0E8
800BA0E8	sw     v0, $0000(s2)
800BA0EC	j      Lba894 [$800ba894]
800BA0F0	sh     zero, $0000(a1)

Lba0f4:	; 800BA0F4
800BA0F4	sll    a0, a0, $04
800BA0F8	lui    at, $8008
800BA0FC	addiu  at, at, $3288
800BA100	addu   at, at, a0
800BA104	lh     v0, $0000(at)
800BA108	lbu    v1, $0000(v1)
800BA10C	addu   v0, s4, v0
800BA110	sb     v1, $0000(v0)
800BA114	lui    v1, $8008
800BA118	addiu  v1, v1, $3274
800BA11C	lui    at, $8008
800BA120	addiu  at, at, $3288
800BA124	addu   at, at, a0
800BA128	lhu    v0, $0000(at)
800BA12C	addu   v1, a0, v1
800BA130	addiu  v0, v0, $0001
800BA134	sh     v0, $0014(v1)
800BA138	lhu    v0, $0000(a1)
800BA13C	nop
800BA140	addiu  v0, v0, $0001
800BA144	sh     v0, $0000(a1)
800BA148	lui    at, $8008
800BA14C	addiu  at, at, $3286
800BA150	addu   at, at, a0
800BA154	lhu    v0, $0000(at)
800BA158	nop
800BA15C	addiu  v0, v0, $0001
800BA160	sh     v0, $0012(v1)
800BA164	j      Lba648 [$800ba648]
800BA168	addu   v1, a2, s7
800BA16C	sll    v1, s3, $01
800BA170	addu   v1, v1, s3
800BA174	sll    v1, v1, $04
800BA178	lw     a0, $0000(s2)
800BA17C	lui    at, $8008
800BA180	addiu  at, at, $3288
800BA184	addu   at, at, v1
800BA188	lh     v0, $0000(at)
800BA18C	lbu    a0, $0000(a0)
800BA190	addu   v0, s4, v0
800BA194	sb     a0, $0000(v0)
800BA198	lw     v0, $0000(s2)
800BA19C	nop
800BA1A0	addiu  v0, v0, $0001
800BA1A4	sw     v0, $0000(s2)
800BA1A8	lui    at, $8008
800BA1AC	addiu  at, at, $3288
800BA1B0	addu   at, at, v1
800BA1B4	lhu    v0, $0000(at)
800BA1B8	nop
800BA1BC	addiu  v0, v0, $0001
800BA1C0	lui    at, $8008
800BA1C4	addiu  at, at, $3288
800BA1C8	addu   at, at, v1
800BA1CC	sh     v0, $0000(at)
800BA1D0	lw     v0, $0000(s2)
800BA1D4	nop
800BA1D8	lbu    v0, $0000(v0)
800BA1DC	nop
800BA1E0	addiu  v1, v0, $ff2e (=-$d2)
800BA1E4	sltiu  v0, v1, $0018
800BA1E8	beq    v0, zero, Lba80c [$800ba80c]
800BA1EC	sll    v0, v1, $02
800BA1F0	lui    at, $800a
800BA1F4	addiu  at, at, $0a48
800BA1F8	addu   at, at, v0
800BA1FC	lw     v0, $0000(at)
800BA200	nop
800BA204	jr     v0 
800BA208	nop

800BA20C	sll    a0, s3, $01
800BA210	addu   v1, a0, s3
800BA214	sll    v1, v1, $04
800BA218	lui    at, $8008
800BA21C	addiu  at, at, $3288
800BA220	addu   at, at, v1
800BA224	lhu    v0, $0000(at)
800BA228	nop
800BA22C	addiu  v0, v0, $ffff (=-$1)
800BA230	lui    at, $8008
800BA234	addiu  at, at, $3288
800BA238	addu   at, at, v1
800BA23C	sh     v0, $0000(at)
800BA240	lw     v0, $0000(s2)
800BA244	nop
800BA248	addiu  v0, v0, $0001
800BA24C	sw     v0, $0000(s2)
800BA250	j      Lba2a0 [$800ba2a0]
800BA254	ori    v0, zero, $000d
800BA258	sll    a0, s3, $01
800BA25C	addu   v1, a0, s3
800BA260	sll    v1, v1, $04
800BA264	lui    at, $8008
800BA268	addiu  at, at, $3288
800BA26C	addu   at, at, v1
800BA270	lhu    v0, $0000(at)
800BA274	nop
800BA278	addiu  v0, v0, $ffff (=-$1)
800BA27C	lui    at, $8008
800BA280	addiu  at, at, $3288
800BA284	addu   at, at, v1
800BA288	sh     v0, $0000(at)
800BA28C	lw     v0, $0000(s2)
800BA290	nop
800BA294	addiu  v0, v0, $0001
800BA298	sw     v0, $0000(s2)
800BA29C	ori    v0, zero, $000b

Lba2a0:	; 800BA2A0
800BA2A0	lui    at, $8008
800BA2A4	addiu  at, at, $32a0
800BA2A8	addu   at, at, v1
800BA2AC	sh     v0, $0000(at)
800BA2B0	ori    v0, zero, $0001

Lba2b4:	; 800BA2B4
800BA2B4	lui    at, $8011
800BA2B8	addiu  at, at, $629c
800BA2BC	addu   at, at, a0
800BA2C0	sh     v0, $0000(at)
800BA2C4	addu   a0, a0, s7
800BA2C8	j      Lba8c0 [$800ba8c0]
800BA2CC	sh     zero, $0000(a0)
800BA2D0	sll    t1, s3, $01
800BA2D4	addu   v0, t1, s3
800BA2D8	sll    a3, v0, $04
800BA2DC	lui    v0, $8008
800BA2E0	addiu  v0, v0, $3274
800BA2E4	lui    at, $8008
800BA2E8	addiu  at, at, $3288
800BA2EC	addu   at, at, a3
800BA2F0	lhu    v1, $0000(at)
800BA2F4	addu   t0, a3, v0
800BA2F8	addiu  v1, v1, $ffff (=-$1)
800BA2FC	sh     v1, $0014(t0)
800BA300	lw     t2, $0000(s2)
800BA304	nop
800BA308	addiu  v0, t2, $ffff (=-$1)
800BA30C	sw     v0, $0000(s2)
800BA310	lui    v0, $8011
800BA314	addiu  v0, v0, $63c4
800BA318	addu   a2, t1, v0
800BA31C	lh     a0, $0000(a2)
800BA320	addiu  v0, zero, $ffff (=-$1)
800BA324	bne    a0, v0, Lba3fc [$800ba3fc]
800BA328	sll    v0, s3, $03
800BA32C	jal    funcbae60 [$800bae60]
800BA330	addu   a0, s3, zero
800BA334	lui    v1, $800a
800BA338	lbu    v1, $d820(v1)
800BA33C	nop
800BA340	andi   v1, v1, $0003
800BA344	beq    v1, zero, Lba360 [$800ba360]
800BA348	addu   s0, v0, zero
800BA34C	lui    a0, $800a
800BA350	addiu  a0, a0, $09c8
800BA354	andi   a1, s0, $ffff
800BA358	jal    funcb8750 [$800b8750]
800BA35C	ori    a2, zero, $0004

Lba360:	; 800BA360
800BA360	lw     v0, $0000(s2)
800BA364	nop
800BA368	lbu    v1, $0001(v0)
800BA36C	ori    v0, zero, $00df
800BA370	beq    v1, v0, Lba3dc [$800ba3dc]
800BA374	slti   v0, v1, $00e0
800BA378	beq    v0, zero, Lba390 [$800ba390]
800BA37C	ori    v0, zero, $00de
800BA380	beq    v1, v0, Lba3a4 [$800ba3a4]
800BA384	andi   a0, s0, $ffff
800BA388	j      Lba590 [$800ba590]
800BA38C	nop

Lba390:	; 800BA390
800BA390	ori    v0, zero, $00e1
800BA394	beq    v1, v0, Lba3c0 [$800ba3c0]
800BA398	andi   a0, s0, $ffff
800BA39C	j      Lba590 [$800ba590]
800BA3A0	nop

Lba3a4:	; 800BA3A4
800BA3A4	sll    v0, s3, $03
800BA3A8	lui    a1, $8011
800BA3AC	addiu  a1, a1, $63c8
800BA3B0	jal    funcbb350 [$800bb350]
800BA3B4	addu   a1, v0, a1
800BA3B8	j      Lba590 [$800ba590]
800BA3BC	nop

Lba3c0:	; 800BA3C0
800BA3C0	sll    v0, s3, $03
800BA3C4	lui    a1, $8011
800BA3C8	addiu  a1, a1, $63c8
800BA3CC	jal    funcbb450 [$800bb450]
800BA3D0	addu   a1, v0, a1
800BA3D4	j      Lba590 [$800ba590]
800BA3D8	nop

Lba3dc:	; 800BA3DC
800BA3DC	andi   a0, s0, $ffff
800BA3E0	sll    v0, s3, $03
800BA3E4	lui    a1, $8011
800BA3E8	addiu  a1, a1, $63c8
800BA3EC	jal    funcbb568 [$800bb568]
800BA3F0	addu   a1, v0, a1
800BA3F4	j      Lba590 [$800ba590]
800BA3F8	nop

Lba3fc:	; 800BA3FC
800BA3FC	lui    v1, $8011
800BA400	addiu  v1, v1, $63c8
800BA404	addu   v0, v0, v1
800BA408	addu   a1, v0, a0
800BA40C	lbu    v1, $0000(a1)
800BA410	ori    v0, zero, $00ff
800BA414	beq    v1, v0, Lba424 [$800ba424]
800BA418	slti   v0, a0, $0008
800BA41C	bne    v0, zero, Lba5e4 [$800ba5e4]
800BA420	nop

Lba424:	; 800BA424
800BA424	addiu  v0, t2, $0001
800BA428	sw     v0, $0000(s2)
800BA42C	addiu  v0, zero, $ffff (=-$1)
800BA430	lui    v1, $8011
800BA434	addiu  v1, v1, $63c0
800BA438	addu   v1, t1, v1
800BA43C	j      Lba5a0 [$800ba5a0]
800BA440	sh     v0, $0000(a2)
800BA444	sll    t1, s3, $01
800BA448	addu   v0, t1, s3
800BA44C	sll    a3, v0, $04
800BA450	lui    v0, $8008
800BA454	addiu  v0, v0, $3274
800BA458	lui    at, $8008
800BA45C	addiu  at, at, $3288
800BA460	addu   at, at, a3
800BA464	lhu    v1, $0000(at)
800BA468	addu   t0, a3, v0
800BA46C	addiu  v1, v1, $ffff (=-$1)
800BA470	sh     v1, $0014(t0)
800BA474	lw     a0, $0000(s2)
800BA478	nop
800BA47C	addiu  v0, a0, $ffff (=-$1)
800BA480	sw     v0, $0000(s2)
800BA484	lui    v0, $8011
800BA488	addiu  v0, v0, $63c4
800BA48C	addu   a2, t1, v0
800BA490	lh     a1, $0000(a2)
800BA494	addiu  v0, zero, $ffff (=-$1)
800BA498	bne    a1, v0, Lba5b4 [$800ba5b4]
800BA49C	sll    v0, s3, $03
800BA4A0	lbu    s0, $0001(a0)
800BA4A4	lbu    v0, $0002(a0)
800BA4A8	lbu    s1, $0003(a0)
800BA4AC	lbu    v1, $0004(a0)
800BA4B0	sll    v0, v0, $08
800BA4B4	or     s0, s0, v0
800BA4B8	sll    v1, v1, $08
800BA4BC	lui    v0, $800a
800BA4C0	lbu    v0, $d820(v0)
800BA4C4	nop
800BA4C8	andi   v0, v0, $0003
800BA4CC	beq    v0, zero, Lba510 [$800ba510]
800BA4D0	or     s1, s1, v1
800BA4D4	lui    a0, $800a
800BA4D8	addiu  a0, a0, $09d0
800BA4DC	addu   a1, s0, zero
800BA4E0	jal    funcb8750 [$800b8750]
800BA4E4	ori    a2, zero, $0004
800BA4E8	lui    v0, $800a
800BA4EC	lbu    v0, $d820(v0)
800BA4F0	nop
800BA4F4	andi   v0, v0, $0003
800BA4F8	beq    v0, zero, Lba510 [$800ba510]
800BA4FC	addu   a1, s1, zero
800BA500	lui    a0, $800a
800BA504	addiu  a0, a0, $09d8
800BA508	jal    funcb8750 [$800b8750]
800BA50C	ori    a2, zero, $0004

Lba510:	; 800BA510
800BA510	andi   a1, s1, $ffff
800BA514	beq    a1, zero, Lba56c [$800ba56c]
800BA518	addu   a2, zero, zero
800BA51C	lui    v1, $8011
800BA520	addiu  v1, v1, $63c8
800BA524	sll    v0, s3, $03
800BA528	addu   t0, v0, v1
800BA52C	andi   a3, s0, $ffff
800BA530	lui    t1, $800a
800BA534	addiu  t1, t1, $d288 (=-$2d78)

loopba538:	; 800BA538
800BA538	sll    v1, a2, $10
800BA53C	addiu  a0, a2, $0001
800BA540	addu   a2, a0, zero
800BA544	sra    v1, v1, $10
800BA548	addu   v0, a3, v1
800BA54C	addu   v0, v0, t1
800BA550	addu   v1, t0, v1
800BA554	sll    a0, a0, $10
800BA558	sra    a0, a0, $10
800BA55C	lbu    v0, $0000(v0)
800BA560	slt    a0, a0, a1
800BA564	bne    a0, zero, loopba538 [$800ba538]
800BA568	sb     v0, $0000(v1)

Lba56c:	; 800BA56C
800BA56C	lui    v0, $8011
800BA570	addiu  v0, v0, $63c8
800BA574	sll    v1, s3, $03
800BA578	addu   v1, v1, v0
800BA57C	sll    v0, a2, $10
800BA580	sra    v0, v0, $10
800BA584	addu   v1, v1, v0
800BA588	ori    v0, zero, $00ff
800BA58C	sb     v0, $0000(v1)

Lba590:	; 800BA590
800BA590	lui    v0, $8011
800BA594	addiu  v0, v0, $63c4
800BA598	sll    v1, s3, $01
800BA59C	addu   v1, v1, v0

Lba5a0:	; 800BA5A0
800BA5A0	lhu    v0, $0000(v1)
800BA5A4	nop
800BA5A8	addiu  v0, v0, $0001
800BA5AC	j      Lba894 [$800ba894]
800BA5B0	sh     v0, $0000(v1)

Lba5b4:	; 800BA5B4
800BA5B4	lui    v1, $8011
800BA5B8	addiu  v1, v1, $63c8
800BA5BC	addu   v0, v0, v1
800BA5C0	addu   a1, v0, a1
800BA5C4	lbu    v1, $0000(a1)
800BA5C8	ori    v0, zero, $00ff
800BA5CC	bne    v1, v0, Lba5e4 [$800ba5e4]
800BA5D0	addiu  v0, a0, $0005
800BA5D4	sw     v0, $0000(s2)
800BA5D8	addiu  v0, zero, $ffff (=-$1)
800BA5DC	j      Lba894 [$800ba894]
800BA5E0	sh     v0, $0000(a2)

Lba5e4:	; 800BA5E4
800BA5E4	lui    at, $8008
800BA5E8	addiu  at, at, $3288
800BA5EC	addu   at, at, a3
800BA5F0	lh     v0, $0000(at)
800BA5F4	lbu    v1, $0000(a1)
800BA5F8	addu   v0, s4, v0
800BA5FC	sb     v1, $0000(v0)
800BA600	lui    at, $8008
800BA604	addiu  at, at, $3288
800BA608	addu   at, at, a3
800BA60C	lhu    v0, $0000(at)
800BA610	nop
800BA614	addiu  v0, v0, $0001
800BA618	sh     v0, $0014(t0)
800BA61C	lhu    v0, $0000(a2)
800BA620	nop
800BA624	addiu  v0, v0, $0001
800BA628	sh     v0, $0000(a2)
800BA62C	lui    at, $8008
800BA630	addiu  at, at, $3286
800BA634	addu   at, at, a3
800BA638	lhu    v0, $0000(at)
800BA63C	addu   v1, t1, s7
800BA640	addiu  v0, v0, $0001
800BA644	sh     v0, $0012(t0)

Lba648:	; 800BA648
800BA648	lhu    v0, $0000(v1)
800BA64C	nop
800BA650	subu   v0, v0, s5
800BA654	j      Lba894 [$800ba894]
800BA658	sh     v0, $0000(v1)
800BA65C	sll    v1, s3, $01
800BA660	addu   v1, v1, s3
800BA664	sll    v1, v1, $04
800BA668	lw     a0, $0000(s2)
800BA66C	lui    at, $8008
800BA670	addiu  at, at, $3288
800BA674	addu   at, at, v1
800BA678	lh     v0, $0000(at)
800BA67C	lbu    a0, $0000(a0)
800BA680	addu   v0, s4, v0
800BA684	sb     a0, $0000(v0)
800BA688	lw     v0, $0000(s2)
800BA68C	nop
800BA690	addiu  v0, v0, $0001
800BA694	sw     v0, $0000(s2)
800BA698	lui    at, $8008
800BA69C	addiu  at, at, $3288
800BA6A0	addu   at, at, v1
800BA6A4	lhu    v0, $0000(at)
800BA6A8	nop
800BA6AC	addiu  v0, v0, $0001
800BA6B0	lui    at, $8008
800BA6B4	addiu  at, at, $3288
800BA6B8	addu   at, at, v1
800BA6BC	sh     v0, $0000(at)
800BA6C0	j      Lba894 [$800ba894]
800BA6C4	nop
800BA6C8	sll    a1, s3, $01
800BA6CC	addu   a0, a1, s3
800BA6D0	sll    a0, a0, $04
800BA6D4	ori    v0, zero, $0003
800BA6D8	lui    at, $8008
800BA6DC	addiu  at, at, $32a0
800BA6E0	addu   at, at, a0
800BA6E4	sh     v0, $0000(at)
800BA6E8	lw     v0, $0000(s2)
800BA6EC	lui    a2, $8008
800BA6F0	addiu  a2, a2, $3274
800BA6F4	addiu  v0, v0, $0001
800BA6F8	sw     v0, $0000(s2)
800BA6FC	lui    at, $8008
800BA700	addiu  at, at, $3288
800BA704	addu   at, at, a0
800BA708	lhu    v0, $0000(at)
800BA70C	addu   a2, a0, a2
800BA710	addiu  v0, v0, $0001
800BA714	sh     v0, $0014(a2)
800BA718	lw     v0, $0000(s2)
800BA71C	lui    v1, $8011
800BA720	addiu  v1, v1, $63d0
800BA724	lbu    v0, $0000(v0)
800BA728	addu   a1, a1, v1
800BA72C	sh     v0, $0000(a1)
800BA730	lw     v0, $0000(s2)
800BA734	nop
800BA738	addiu  v0, v0, $0001
800BA73C	sw     v0, $0000(s2)
800BA740	lui    at, $8008
800BA744	addiu  at, at, $3288
800BA748	addu   at, at, a0
800BA74C	lhu    v0, $0000(at)
800BA750	nop
800BA754	addiu  v0, v0, $0001
800BA758	sh     v0, $0014(a2)
800BA75C	lw     v0, $0000(s2)
800BA760	nop
800BA764	lbu    v0, $0000(v0)
800BA768	lhu    v1, $0000(a1)
800BA76C	sll    v0, v0, $08
800BA770	or     v1, v1, v0
800BA774	sh     v1, $0000(a1)
800BA778	lw     v0, $0000(s2)
800BA77C	nop
800BA780	addiu  v0, v0, $0001
800BA784	sw     v0, $0000(s2)
800BA788	lui    at, $8008
800BA78C	addiu  at, at, $3288
800BA790	addu   at, at, a0
800BA794	lhu    v0, $0000(at)
800BA798	nop
800BA79C	addiu  v0, v0, $0001
800BA7A0	j      Lba8c0 [$800ba8c0]
800BA7A4	sh     v0, $0014(a2)
800BA7A8	sll    v1, s3, $01
800BA7AC	addu   v1, v1, s3
800BA7B0	sll    v1, v1, $04
800BA7B4	lw     a0, $0000(s2)
800BA7B8	lui    at, $8008
800BA7BC	addiu  at, at, $3288
800BA7C0	addu   at, at, v1
800BA7C4	lh     v0, $0000(at)
800BA7C8	lbu    a0, $0000(a0)
800BA7CC	addu   v0, s4, v0
800BA7D0	sb     a0, $0000(v0)
800BA7D4	lw     v0, $0000(s2)
800BA7D8	nop
800BA7DC	addiu  v0, v0, $0001
800BA7E0	sw     v0, $0000(s2)
800BA7E4	lui    at, $8008
800BA7E8	addiu  at, at, $3288
800BA7EC	addu   at, at, v1
800BA7F0	lhu    v0, $0000(at)
800BA7F4	nop
800BA7F8	addiu  v0, v0, $0001
800BA7FC	lui    at, $8008
800BA800	addiu  at, at, $3288
800BA804	addu   at, at, v1
800BA808	sh     v0, $0000(at)

Lba80c:	; 800BA80C
800BA80C	sll    a1, s3, $01
800BA810	addu   a0, a1, s3
800BA814	sll    a0, a0, $04
800BA818	lw     v1, $0000(s2)
800BA81C	lui    at, $8008
800BA820	addiu  at, at, $3288
800BA824	addu   at, at, a0
800BA828	lh     v0, $0000(at)
800BA82C	lbu    v1, $0000(v1)
800BA830	addu   v0, s4, v0
800BA834	sb     v1, $0000(v0)
800BA838	lw     v0, $0000(s2)
800BA83C	lui    v1, $8008
800BA840	addiu  v1, v1, $3274
800BA844	addiu  v0, v0, $0001
800BA848	sw     v0, $0000(s2)
800BA84C	lui    at, $8008
800BA850	addiu  at, at, $3288
800BA854	addu   at, at, a0
800BA858	lhu    v0, $0000(at)
800BA85C	addu   v1, a0, v1
800BA860	addiu  v0, v0, $0001
800BA864	sh     v0, $0014(v1)
800BA868	lui    at, $8008
800BA86C	addiu  at, at, $3286
800BA870	addu   at, at, a0
800BA874	lhu    v0, $0000(at)
800BA878	addu   a1, a1, s7
800BA87C	addiu  v0, v0, $0001
800BA880	sh     v0, $0012(v1)
800BA884	lhu    v0, $0000(a1)
800BA888	nop
800BA88C	subu   v0, v0, s5
800BA890	sh     v0, $0000(a1)

Lba894:	; 800BA894
800BA894	lhu    t3, $0010(sp)
800BA898	nop
800BA89C	sll    a2, t3, $10
800BA8A0	sra    v0, a2, $0f
800BA8A4	addu   v0, v0, s7
800BA8A8	lh     v1, $0000(v0)
800BA8AC	sll    v0, s5, $10
800BA8B0	sra    v0, v0, $10
800BA8B4	slt    v0, v0, v1
800BA8B8	bne    v0, zero, Lb9d94 [$800b9d94]
800BA8BC	sra    v0, a2, $0e

Lba8c0:	; 800BA8C0
800BA8C0	lhu    t3, $0010(sp)
800BA8C4	lui    a1, $8011
800BA8C8	addiu  a1, a1, $62b4
800BA8CC	sll    v1, t3, $10
800BA8D0	sra    v1, v1, $10
800BA8D4	sll    a0, v1, $08
800BA8D8	sll    v0, v1, $01
800BA8DC	addu   v0, v0, v1
800BA8E0	sll    v0, v0, $04
800BA8E4	lui    at, $8008
800BA8E8	addiu  at, at, $3288
800BA8EC	addu   at, at, v0
800BA8F0	lh     v0, $0000(at)
800BA8F4	addu   a0, a0, a1
800BA8F8	addu   a0, a0, v0
800BA8FC	ori    v0, zero, $00ff
800BA900	sb     v0, $0000(a0)

Lba904:	; 800BA904
800BA904	lw     ra, $003c(sp)
800BA908	lw     fp, $0038(sp)
800BA90C	lw     s7, $0034(sp)
800BA910	lw     s6, $0030(sp)
800BA914	lw     s5, $002c(sp)
800BA918	lw     s4, $0028(sp)
800BA91C	lw     s3, $0024(sp)
800BA920	lw     s2, $0020(sp)
800BA924	lw     s1, $001c(sp)
800BA928	lw     s0, $0018(sp)
800BA92C	addiu  sp, sp, $0040
800BA930	jr     ra 
800BA934	nop


funcba938:	; 800BA938
800BA938	addiu  sp, sp, $ffe8 (=-$18)
800BA93C	sll    a0, a0, $10
800BA940	sra    a1, a0, $10
800BA944	sw     ra, $0010(sp)
800BA948	lui    at, $8008
800BA94C	addiu  at, at, $326c
800BA950	addu   at, at, a1
800BA954	lbu    v1, $0000(at)
800BA958	lui    v0, $8007
800BA95C	lbu    v0, $22c4(v0)
800BA960	nop
800BA964	beq    v1, v0, Lba99c [$800ba99c]
800BA968	sll    v0, a1, $01
800BA96C	lui    v0, $800a
800BA970	lbu    v0, $d820(v0)
800BA974	nop
800BA978	andi   v0, v0, $0003
800BA97C	beq    v0, zero, Lba9f0 [$800ba9f0]
800BA980	nop
800BA984	lui    a0, $800a
800BA988	addiu  a0, a0, $09bc
800BA98C	jal    funcb8750 [$800b8750]
800BA990	ori    a2, zero, $0001
800BA994	j      Lba9f0 [$800ba9f0]
800BA998	nop

Lba99c:	; 800BA99C
800BA99C	addu   v0, v0, a1
800BA9A0	sll    v1, v0, $04
800BA9A4	lui    at, $8008
800BA9A8	addiu  at, at, $3284
800BA9AC	addu   at, at, v1
800BA9B0	lhu    a0, $0000(at)
800BA9B4	nop
800BA9B8	andi   v0, a0, $000f
800BA9BC	beq    v0, zero, Lba9dc [$800ba9dc]
800BA9C0	addiu  v0, a0, $fffe (=-$2)
800BA9C4	lui    at, $8008
800BA9C8	addiu  at, at, $3284
800BA9CC	addu   at, at, v1
800BA9D0	sh     v0, $0000(at)
800BA9D4	j      Lba9f0 [$800ba9f0]
800BA9D8	nop

Lba9dc:	; 800BA9DC
800BA9DC	ori    v0, zero, $0002
800BA9E0	lui    at, $8008
800BA9E4	addiu  at, at, $32a0
800BA9E8	addu   at, at, v1
800BA9EC	sh     v0, $0000(at)

Lba9f0:	; 800BA9F0
800BA9F0	lw     ra, $0010(sp)
800BA9F4	addiu  sp, sp, $0018
800BA9F8	jr     ra 
800BA9FC	nop


funcbaa00:	; 800BAA00
800BAA00	addiu  sp, sp, $ffe0 (=-$20)
800BAA04	sll    a0, a0, $10
800BAA08	sra    a1, a0, $10
800BAA0C	sw     ra, $0018(sp)
800BAA10	lui    at, $8008
800BAA14	addiu  at, at, $326c
800BAA18	addu   at, at, a1
800BAA1C	lbu    v1, $0000(at)
800BAA20	lui    v0, $8007
800BAA24	lbu    v0, $22c4(v0)
800BAA28	nop
800BAA2C	beq    v1, v0, Lbaa64 [$800baa64]
800BAA30	nop
800BAA34	lui    v0, $800a
800BAA38	lbu    v0, $d820(v0)
800BAA3C	nop
800BAA40	andi   v0, v0, $0003
800BAA44	beq    v0, zero, Lbab50 [$800bab50]
800BAA48	nop
800BAA4C	lui    a0, $800a
800BAA50	addiu  a0, a0, $09bc
800BAA54	jal    funcb8750 [$800b8750]
800BAA58	ori    a2, zero, $0001
800BAA5C	j      Lbab50 [$800bab50]
800BAA60	nop

Lbaa64:	; 800BAA64
800BAA64	sll    a0, a1, $01
800BAA68	addu   v0, a0, a1
800BAA6C	sll    a1, v0, $04
800BAA70	lui    at, $8008
800BAA74	addiu  at, at, $3284
800BAA78	addu   at, at, a1
800BAA7C	lh     v0, $0000(at)
800BAA80	lui    at, $8011
800BAA84	addiu  at, at, $62a8
800BAA88	addu   at, at, a0
800BAA8C	lh     v1, $0000(at)
800BAA90	addu   a2, v0, zero
800BAA94	addu   v0, v0, v1
800BAA98	blez   v0, Lbab40 [$800bab40]
800BAA9C	ori    v0, zero, $0009
800BAAA0	lui    v0, $8011
800BAAA4	addiu  v0, v0, $629c
800BAAA8	addu   a0, a0, v0
800BAAAC	lhu    v0, $0000(a0)
800BAAB0	lui    v1, $800a
800BAAB4	lw     v1, $c6e0(v1)
800BAAB8	sll    v0, v0, $10
800BAABC	sra    v0, v0, $12
800BAAC0	subu   v0, a2, v0
800BAAC4	lui    at, $8008
800BAAC8	addiu  at, at, $3284
800BAACC	addu   at, at, a1
800BAAD0	sh     v0, $0000(at)
800BAAD4	lw     v0, $0078(v1)
800BAAD8	nop
800BAADC	andi   v0, v0, $0020
800BAAE0	beq    v0, zero, Lbab14 [$800bab14]
800BAAE4	nop
800BAAE8	lhu    v0, $0000(a0)
800BAAEC	nop
800BAAF0	addiu  v0, v0, $0001
800BAAF4	sh     v0, $0000(a0)
800BAAF8	sll    v0, v0, $10
800BAAFC	sra    v0, v0, $10
800BAB00	slti   v0, v0, $0081
800BAB04	bne    v0, zero, Lbab50 [$800bab50]
800BAB08	ori    v0, zero, $0080
800BAB0C	j      Lbab50 [$800bab50]
800BAB10	sh     v0, $0000(a0)

Lbab14:	; 800BAB14
800BAB14	lhu    v0, $0000(a0)
800BAB18	nop
800BAB1C	addiu  v0, v0, $ffff (=-$1)
800BAB20	sh     v0, $0000(a0)
800BAB24	sll    v0, v0, $10
800BAB28	sra    v0, v0, $10
800BAB2C	slti   v0, v0, $0002
800BAB30	beq    v0, zero, Lbab50 [$800bab50]
800BAB34	ori    v0, zero, $0001
800BAB38	j      Lbab50 [$800bab50]
800BAB3C	sh     v0, $0000(a0)

Lbab40:	; 800BAB40
800BAB40	lui    at, $8008
800BAB44	addiu  at, at, $32a0
800BAB48	addu   at, at, a1
800BAB4C	sh     v0, $0000(at)

Lbab50:	; 800BAB50
800BAB50	lw     ra, $0018(sp)
800BAB54	addiu  sp, sp, $0020
800BAB58	jr     ra 
800BAB5C	nop


funcbab60:	; 800BAB60
800BAB60	addiu  sp, sp, $ffe8 (=-$18)
800BAB64	sll    a0, a0, $10
800BAB68	sra    a1, a0, $10
800BAB6C	sw     ra, $0010(sp)
800BAB70	lui    at, $8008
800BAB74	addiu  at, at, $326c
800BAB78	addu   at, at, a1
800BAB7C	lbu    v1, $0000(at)
800BAB80	lui    v0, $8007
800BAB84	lbu    v0, $22c4(v0)
800BAB88	nop
800BAB8C	beq    v1, v0, Lbabc4 [$800babc4]
800BAB90	nop
800BAB94	lui    v0, $800a
800BAB98	lbu    v0, $d820(v0)
800BAB9C	nop
800BABA0	andi   v0, v0, $0003
800BABA4	beq    v0, zero, Lbac60 [$800bac60]
800BABA8	nop
800BABAC	lui    a0, $800a
800BABB0	addiu  a0, a0, $09bc
800BABB4	jal    funcb8750 [$800b8750]
800BABB8	ori    a2, zero, $0001
800BABBC	j      Lbac60 [$800bac60]
800BABC0	nop

Lbabc4:	; 800BABC4
800BABC4	sll    a0, a1, $01
800BABC8	addu   v0, a0, a1
800BABCC	sll    v0, v0, $04
800BABD0	ori    v1, zero, $0002
800BABD4	lui    at, $8008
800BABD8	addiu  at, at, $32a0
800BABDC	addu   at, at, v0
800BABE0	sh     v1, $0000(at)
800BABE4	sll    v1, a1, $08
800BABE8	lui    at, $8008
800BABEC	addiu  at, at, $3288
800BABF0	addu   at, at, v0
800BABF4	sh     zero, $0000(at)
800BABF8	lui    at, $8008
800BABFC	addiu  at, at, $3286
800BAC00	addu   at, at, v0
800BAC04	sh     zero, $0000(at)
800BAC08	lui    at, $8008
800BAC0C	addiu  at, at, $3284
800BAC10	addu   at, at, v0
800BAC14	sh     zero, $0000(at)
800BAC18	lui    at, $8008
800BAC1C	addiu  at, at, $328a
800BAC20	addu   at, at, v0
800BAC24	sh     zero, $0000(at)
800BAC28	ori    v0, zero, $00ff
800BAC2C	lui    at, $8011
800BAC30	addiu  at, at, $62b4
800BAC34	addu   at, at, v1
800BAC38	sb     v0, $0000(at)
800BAC3C	ori    v0, zero, $0001
800BAC40	lui    at, $8011
800BAC44	addiu  at, at, $62a4
800BAC48	addu   at, at, a0
800BAC4C	sh     zero, $0000(at)
800BAC50	lui    at, $8011
800BAC54	addiu  at, at, $629c
800BAC58	addu   at, at, a0
800BAC5C	sh     v0, $0000(at)

Lbac60:	; 800BAC60
800BAC60	lw     ra, $0010(sp)
800BAC64	addiu  sp, sp, $0018
800BAC68	jr     ra 
800BAC6C	nop


funcbac70:	; 800BAC70
800BAC70	addiu  sp, sp, $ffd8 (=-$28)
800BAC74	sll    v0, a0, $10
800BAC78	sra    a1, v0, $10
800BAC7C	sw     ra, $0020(sp)
800BAC80	lui    at, $8008
800BAC84	addiu  at, at, $326c
800BAC88	addu   at, at, a1
800BAC8C	lbu    v1, $0000(at)
800BAC90	lui    v0, $8007
800BAC94	lbu    v0, $22c4(v0)
800BAC98	nop
800BAC9C	beq    v1, v0, Lbacd4 [$800bacd4]
800BACA0	sll    v0, a1, $01
800BACA4	lui    v0, $800a
800BACA8	lbu    v0, $d820(v0)
800BACAC	nop
800BACB0	andi   v0, v0, $0003
800BACB4	beq    v0, zero, Lbae50 [$800bae50]
800BACB8	ori    v0, zero, $0001
800BACBC	lui    a0, $800a
800BACC0	addiu  a0, a0, $09bc
800BACC4	jal    funcb8750 [$800b8750]
800BACC8	ori    a2, zero, $0001
800BACCC	j      Lbae50 [$800bae50]
800BACD0	ori    v0, zero, $0001

Lbacd4:	; 800BACD4
800BACD4	addu   v0, v0, a1
800BACD8	sll    v1, v0, $04
800BACDC	lui    at, $8008
800BACE0	addiu  at, at, $3280
800BACE4	addu   at, at, v1
800BACE8	lh     v0, $0000(at)
800BACEC	nop
800BACF0	addu   a1, v0, zero
800BACF4	slti   v0, v0, $0008
800BACF8	bne    v0, zero, Lbad28 [$800bad28]
800BACFC	ori    v0, zero, $0008
800BAD00	lui    at, $8008
800BAD04	addiu  at, at, $327c
800BAD08	addu   at, at, v1
800BAD0C	lh     v0, $0000(at)
800BAD10	nop
800BAD14	bgez   v0, Lbad20 [$800bad20]
800BAD18	nop
800BAD1C	addiu  v0, v0, $0003

Lbad20:	; 800BAD20
800BAD20	sra    v0, v0, $02
800BAD24	subu   v0, a1, v0

Lbad28:	; 800BAD28
800BAD28	lui    at, $8008
800BAD2C	addiu  at, at, $3280
800BAD30	addu   at, at, v1
800BAD34	sh     v0, $0000(at)
800BAD38	sll    v0, a0, $10
800BAD3C	sra    v0, v0, $10
800BAD40	sll    v1, v0, $01
800BAD44	addu   v1, v1, v0
800BAD48	sll    v1, v1, $04
800BAD4C	lui    at, $8008
800BAD50	addiu  at, at, $3282
800BAD54	addu   at, at, v1
800BAD58	lh     v0, $0000(at)
800BAD5C	nop
800BAD60	addu   a1, v0, zero
800BAD64	slti   v0, v0, $0008
800BAD68	bne    v0, zero, Lbad98 [$800bad98]
800BAD6C	ori    v0, zero, $0008
800BAD70	lui    at, $8008
800BAD74	addiu  at, at, $327e
800BAD78	addu   at, at, v1
800BAD7C	lh     v0, $0000(at)
800BAD80	nop
800BAD84	bgez   v0, Lbad90 [$800bad90]
800BAD88	nop
800BAD8C	addiu  v0, v0, $0003

Lbad90:	; 800BAD90
800BAD90	sra    v0, v0, $02
800BAD94	subu   v0, a1, v0

Lbad98:	; 800BAD98
800BAD98	lui    at, $8008
800BAD9C	addiu  at, at, $3282
800BADA0	addu   at, at, v1
800BADA4	sh     v0, $0000(at)
800BADA8	sll    v0, a0, $10
800BADAC	sra    a0, v0, $10
800BADB0	sll    v0, a0, $01
800BADB4	addu   v0, v0, a0
800BADB8	sll    v1, v0, $04
800BADBC	lui    at, $8008
800BADC0	addiu  at, at, $3280
800BADC4	addu   at, at, v1
800BADC8	lh     v0, $0000(at)
800BADCC	nop
800BADD0	slti   v0, v0, $0009
800BADD4	beq    v0, zero, Lbae50 [$800bae50]
800BADD8	addu   v0, zero, zero
800BADDC	lui    at, $8008
800BADE0	addiu  at, at, $3282
800BADE4	addu   at, at, v1
800BADE8	lh     v0, $0000(at)
800BADEC	nop
800BADF0	slti   v0, v0, $0009
800BADF4	beq    v0, zero, Lbae4c [$800bae4c]
800BADF8	ori    v0, zero, $00ff
800BADFC	lui    at, $8008
800BAE00	addiu  at, at, $3286
800BAE04	addu   at, at, v1
800BAE08	sh     zero, $0000(at)
800BAE0C	lui    at, $8008
800BAE10	addiu  at, at, $32a0
800BAE14	addu   at, at, v1
800BAE18	sh     zero, $0000(at)
800BAE1C	lui    at, $8008
800BAE20	addiu  at, at, $326c
800BAE24	addu   at, at, a0
800BAE28	sb     v0, $0000(at)
800BAE2C	lui    v1, $8007
800BAE30	lbu    v1, $1e2c(v1)
800BAE34	nop
800BAE38	addiu  v1, v1, $ffff (=-$1)
800BAE3C	lui    at, $8007
800BAE40	sb     v1, $1e2c(at)
800BAE44	j      Lbae50 [$800bae50]
800BAE48	ori    v0, zero, $0001

Lbae4c:	; 800BAE4C
800BAE4C	addu   v0, zero, zero

Lbae50:	; 800BAE50
800BAE50	lw     ra, $0020(sp)
800BAE54	addiu  sp, sp, $0028
800BAE58	jr     ra 
800BAE5C	nop


funcbae60:	; 800BAE60
800BAE60	sll    v0, a0, $10
800BAE64	sra    v0, v0, $10
800BAE68	lui    a1, $8011
800BAE6C	addiu  a1, a1, $63b4
800BAE70	sll    v1, v0, $02
800BAE74	sll    v0, v0, $01
800BAE78	lui    at, $8011
800BAE7C	addiu  at, at, $63c0
800BAE80	addu   at, at, v0
800BAE84	lh     v0, $0000(at)
800BAE88	addu   v1, v1, a1
800BAE8C	addu   v1, v1, v0
800BAE90	lbu    v1, $0000(v1)
800BAE94	nop
800BAE98	sltiu  v0, v1, $0010
800BAE9C	beq    v0, zero, Lbb344 [$800bb344]
800BAEA0	nop
800BAEA4	sll    v0, v1, $02
800BAEA8	lui    at, $800a
800BAEAC	addiu  at, at, $0aa8
800BAEB0	addu   at, at, v0
800BAEB4	lw     v0, $0000(at)
800BAEB8	nop
800BAEBC	jr     v0 
800BAEC0	nop

800BAEC4	sll    v0, a0, $10
800BAEC8	sra    v0, v0, $10
800BAECC	lui    a0, $8011
800BAED0	addiu  a0, a0, $63b8
800BAED4	sll    v1, v0, $03
800BAED8	sll    v0, v0, $01
800BAEDC	lui    at, $8011
800BAEE0	addiu  at, at, $63c0
800BAEE4	addu   at, at, v0
800BAEE8	lh     v0, $0000(at)
800BAEEC	addu   v1, v1, a0
800BAEF0	sll    v0, v0, $01
800BAEF4	addu   v0, v0, v1
800BAEF8	lhu    v1, $0000(v0)
800BAEFC	j      Lbb348 [$800bb348]
800BAF00	nop
800BAF04	sll    v0, a0, $10
800BAF08	sra    v0, v0, $10
800BAF0C	lui    a0, $8011
800BAF10	addiu  a0, a0, $63b8
800BAF14	sll    v1, v0, $03
800BAF18	sll    v0, v0, $01
800BAF1C	lui    at, $8011
800BAF20	addiu  at, at, $63c0
800BAF24	addu   at, at, v0
800BAF28	lh     v0, $0000(at)
800BAF2C	addu   v1, v1, a0
800BAF30	sll    v0, v0, $01
800BAF34	addu   v0, v0, v1
800BAF38	lhu    v0, $0000(v0)
800BAF3C	nop
800BAF40	lui    at, $800a
800BAF44	addiu  at, at, $d288 (=-$2d78)
800BAF48	addu   at, at, v0
800BAF4C	lbu    v1, $0000(at)
800BAF50	j      Lbb348 [$800bb348]
800BAF54	nop
800BAF58	sll    v0, a0, $10
800BAF5C	sra    v0, v0, $10
800BAF60	lui    a0, $8011
800BAF64	addiu  a0, a0, $63b8
800BAF68	sll    v1, v0, $03
800BAF6C	sll    v0, v0, $01
800BAF70	lui    at, $8011
800BAF74	addiu  at, at, $63c0
800BAF78	addu   at, at, v0
800BAF7C	lh     v0, $0000(at)
800BAF80	addu   v1, v1, a0
800BAF84	sll    v0, v0, $01
800BAF88	addu   v0, v0, v1
800BAF8C	lhu    v1, $0000(v0)
800BAF90	nop
800BAF94	lui    at, $800a
800BAF98	addiu  at, at, $d289 (=-$2d77)
800BAF9C	addu   at, at, v1
800BAFA0	lbu    v0, $0000(at)
800BAFA4	lui    at, $800a
800BAFA8	addiu  at, at, $d288 (=-$2d78)
800BAFAC	addu   at, at, v1
800BAFB0	lbu    v1, $0000(at)
800BAFB4	j      Lbb33c [$800bb33c]
800BAFB8	sll    v0, v0, $08
800BAFBC	sll    v0, a0, $10
800BAFC0	sra    v0, v0, $10
800BAFC4	lui    a0, $8011
800BAFC8	addiu  a0, a0, $63b8
800BAFCC	sll    v1, v0, $03
800BAFD0	sll    v0, v0, $01
800BAFD4	lui    at, $8011
800BAFD8	addiu  at, at, $63c0
800BAFDC	addu   at, at, v0
800BAFE0	lh     v0, $0000(at)
800BAFE4	addu   v1, v1, a0
800BAFE8	sll    v0, v0, $01
800BAFEC	addu   v0, v0, v1
800BAFF0	lhu    v0, $0000(v0)
800BAFF4	j      Lbb194 [$800bb194]
800BAFF8	addiu  v0, v0, $0100
800BAFFC	sll    v0, a0, $10
800BB000	sra    v0, v0, $10
800BB004	lui    a0, $8011
800BB008	addiu  a0, a0, $63b8
800BB00C	sll    v1, v0, $03
800BB010	sll    v0, v0, $01
800BB014	lui    at, $8011
800BB018	addiu  at, at, $63c0
800BB01C	addu   at, at, v0
800BB020	lh     v0, $0000(at)
800BB024	addu   v1, v1, a0
800BB028	sll    v0, v0, $01
800BB02C	addu   v0, v0, v1
800BB030	lhu    v0, $0000(v0)
800BB034	nop
800BB038	addiu  v0, v0, $0100
800BB03C	andi   v1, v0, $ffff
800BB040	lui    at, $800a
800BB044	addiu  at, at, $d289 (=-$2d77)
800BB048	addu   at, at, v1
800BB04C	lbu    v0, $0000(at)
800BB050	lui    at, $800a
800BB054	addiu  at, at, $d288 (=-$2d78)
800BB058	addu   at, at, v1
800BB05C	lbu    v1, $0000(at)
800BB060	j      Lbb33c [$800bb33c]
800BB064	sll    v0, v0, $08
800BB068	sll    v0, a0, $10
800BB06C	sra    v0, v0, $10
800BB070	lui    a0, $8011
800BB074	addiu  a0, a0, $63b8
800BB078	sll    v1, v0, $03
800BB07C	sll    v0, v0, $01
800BB080	lui    at, $8011
800BB084	addiu  at, at, $63c0
800BB088	addu   at, at, v0
800BB08C	lh     v0, $0000(at)
800BB090	addu   v1, v1, a0
800BB094	sll    v0, v0, $01
800BB098	addu   v0, v0, v1
800BB09C	lhu    v0, $0000(v0)
800BB0A0	j      Lbb194 [$800bb194]
800BB0A4	addiu  v0, v0, $0200
800BB0A8	sll    v0, a0, $10
800BB0AC	sra    v0, v0, $10
800BB0B0	lui    a0, $8011
800BB0B4	addiu  a0, a0, $63b8
800BB0B8	sll    v1, v0, $03
800BB0BC	sll    v0, v0, $01
800BB0C0	lui    at, $8011
800BB0C4	addiu  at, at, $63c0
800BB0C8	addu   at, at, v0
800BB0CC	lh     v0, $0000(at)
800BB0D0	addu   v1, v1, a0
800BB0D4	sll    v0, v0, $01
800BB0D8	addu   v0, v0, v1
800BB0DC	lhu    v0, $0000(v0)
800BB0E0	nop
800BB0E4	addiu  v0, v0, $0200
800BB0E8	andi   v1, v0, $ffff
800BB0EC	lui    at, $800a
800BB0F0	addiu  at, at, $d289 (=-$2d77)
800BB0F4	addu   at, at, v1
800BB0F8	lbu    v0, $0000(at)
800BB0FC	lui    at, $800a
800BB100	addiu  at, at, $d288 (=-$2d78)
800BB104	addu   at, at, v1
800BB108	lbu    v1, $0000(at)
800BB10C	j      Lbb33c [$800bb33c]
800BB110	sll    v0, v0, $08
800BB114	sll    v0, a0, $10
800BB118	sra    v0, v0, $10
800BB11C	lui    a0, $8011
800BB120	addiu  a0, a0, $63b8
800BB124	sll    v1, v0, $03
800BB128	sll    v0, v0, $01
800BB12C	lui    at, $8011
800BB130	addiu  at, at, $63c0
800BB134	addu   at, at, v0
800BB138	lh     v0, $0000(at)
800BB13C	addu   v1, v1, a0
800BB140	sll    v0, v0, $01
800BB144	addu   v0, v0, v1
800BB148	lhu    v0, $0000(v0)
800BB14C	j      Lbb194 [$800bb194]
800BB150	addiu  v0, v0, $0300
800BB154	sll    v0, a0, $10
800BB158	sra    v0, v0, $10
800BB15C	lui    a0, $8011
800BB160	addiu  a0, a0, $63b8
800BB164	sll    v1, v0, $03
800BB168	sll    v0, v0, $01
800BB16C	lui    at, $8011
800BB170	addiu  at, at, $63c0
800BB174	addu   at, at, v0
800BB178	lh     v0, $0000(at)
800BB17C	addu   v1, v1, a0
800BB180	sll    v0, v0, $01
800BB184	addu   v0, v0, v1
800BB188	lhu    v0, $0000(v0)
800BB18C	nop
800BB190	addiu  v0, v0, $0400

Lbb194:	; 800BB194
800BB194	andi   v0, v0, $ffff
800BB198	lui    at, $800a
800BB19C	addiu  at, at, $d288 (=-$2d78)
800BB1A0	addu   at, at, v0
800BB1A4	lbu    v1, $0000(at)
800BB1A8	j      Lbb348 [$800bb348]
800BB1AC	nop
800BB1B0	sll    v0, a0, $10
800BB1B4	sra    v0, v0, $10
800BB1B8	lui    a0, $8011
800BB1BC	addiu  a0, a0, $63b8
800BB1C0	sll    v1, v0, $03
800BB1C4	sll    v0, v0, $01
800BB1C8	lui    at, $8011
800BB1CC	addiu  at, at, $63c0
800BB1D0	addu   at, at, v0
800BB1D4	lh     v0, $0000(at)
800BB1D8	addu   v1, v1, a0
800BB1DC	sll    v0, v0, $01
800BB1E0	addu   v0, v0, v1
800BB1E4	lhu    v0, $0000(v0)
800BB1E8	nop
800BB1EC	addiu  v0, v0, $0300
800BB1F0	andi   v1, v0, $ffff
800BB1F4	lui    at, $800a
800BB1F8	addiu  at, at, $d289 (=-$2d77)
800BB1FC	addu   at, at, v1
800BB200	lbu    v0, $0000(at)
800BB204	lui    at, $800a
800BB208	addiu  at, at, $d288 (=-$2d78)
800BB20C	addu   at, at, v1
800BB210	lbu    v1, $0000(at)
800BB214	j      Lbb33c [$800bb33c]
800BB218	sll    v0, v0, $08
800BB21C	sll    v0, a0, $10
800BB220	sra    v0, v0, $10
800BB224	lui    a0, $8011
800BB228	addiu  a0, a0, $63b8
800BB22C	sll    v1, v0, $03
800BB230	sll    v0, v0, $01
800BB234	lui    at, $8011
800BB238	addiu  at, at, $63c0
800BB23C	addu   at, at, v0
800BB240	lh     v0, $0000(at)
800BB244	addu   v1, v1, a0
800BB248	sll    v0, v0, $01
800BB24C	addu   v0, v0, v1
800BB250	lhu    v0, $0000(v0)
800BB254	nop
800BB258	addiu  v0, v0, $0400
800BB25C	andi   v1, v0, $ffff
800BB260	lui    at, $800a
800BB264	addiu  at, at, $d289 (=-$2d77)
800BB268	addu   at, at, v1
800BB26C	lbu    v0, $0000(at)
800BB270	lui    at, $800a
800BB274	addiu  at, at, $d288 (=-$2d78)
800BB278	addu   at, at, v1
800BB27C	lbu    v1, $0000(at)
800BB280	j      Lbb33c [$800bb33c]
800BB284	sll    v0, v0, $08
800BB288	sll    v0, a0, $10
800BB28C	sra    v0, v0, $10
800BB290	lui    a0, $8011
800BB294	addiu  a0, a0, $63b8
800BB298	sll    v1, v0, $03
800BB29C	sll    v0, v0, $01
800BB2A0	lui    at, $8011
800BB2A4	addiu  at, at, $63c0
800BB2A8	addu   at, at, v0
800BB2AC	lh     v0, $0000(at)
800BB2B0	addu   v1, v1, a0
800BB2B4	sll    v0, v0, $01
800BB2B8	addu   v0, v0, v1
800BB2BC	lhu    v0, $0000(v0)
800BB2C0	nop
800BB2C4	lui    at, $8007
800BB2C8	addiu  at, at, $5e24
800BB2CC	addu   at, at, v0
800BB2D0	lbu    v1, $0000(at)
800BB2D4	j      Lbb348 [$800bb348]
800BB2D8	nop
800BB2DC	sll    v0, a0, $10
800BB2E0	sra    v0, v0, $10
800BB2E4	lui    a0, $8011
800BB2E8	addiu  a0, a0, $63b8
800BB2EC	sll    v1, v0, $03
800BB2F0	sll    v0, v0, $01
800BB2F4	lui    at, $8011
800BB2F8	addiu  at, at, $63c0
800BB2FC	addu   at, at, v0
800BB300	lh     v0, $0000(at)
800BB304	addu   v1, v1, a0
800BB308	sll    v0, v0, $01
800BB30C	addu   v0, v0, v1
800BB310	lhu    v1, $0000(v0)
800BB314	nop
800BB318	lui    at, $8007
800BB31C	addiu  at, at, $5e25
800BB320	addu   at, at, v1
800BB324	lbu    v0, $0000(at)
800BB328	lui    at, $8007
800BB32C	addiu  at, at, $5e24
800BB330	addu   at, at, v1
800BB334	lbu    v1, $0000(at)
800BB338	sll    v0, v0, $08

Lbb33c:	; 800BB33C
800BB33C	j      Lbb348 [$800bb348]
800BB340	or     v1, v1, v0

Lbb344:	; 800BB344
800BB344	addu   v1, zero, zero

Lbb348:	; 800BB348
800BB348	jr     ra 
800BB34C	addu   v0, v1, zero


funcbb350:	; 800BB350
800BB350	addu   t0, a0, zero
800BB354	addu   t1, zero, zero
800BB358	ori    a2, zero, $2710
800BB35C	addu   a3, zero, zero
800BB360	lui    t2, $6666
800BB364	ori    t2, t2, $6667

loopbb368:	; 800BB368
800BB368	andi   v0, t0, $ffff
800BB36C	sll    v1, a2, $10
800BB370	sra    v1, v1, $10
800BB374	div    v0, v1
800BB378	bne    v1, zero, Lbb384 [$800bb384]
800BB37C	nop
800BB380	break   $01c00

Lbb384:	; 800BB384
800BB384	addiu  at, zero, $ffff (=-$1)
800BB388	bne    v1, at, Lbb39c [$800bb39c]
800BB38C	lui    at, $8000
800BB390	bne    v0, at, Lbb39c [$800bb39c]
800BB394	nop
800BB398	break   $01800

Lbb39c:	; 800BB39C
800BB39C	mflo   v1
800BB3A0	bne    t1, zero, Lbb3b4 [$800bb3b4]
800BB3A4	addu   a0, v1, zero
800BB3A8	sll    v0, v1, $10
800BB3AC	beq    v0, zero, Lbb3e8 [$800bb3e8]
800BB3B0	mult   a0, a2

Lbb3b4:	; 800BB3B4
800BB3B4	ori    t1, zero, $0001
800BB3B8	sll    v0, a3, $10
800BB3BC	addiu  a3, a3, $0001
800BB3C0	sra    v0, v0, $10
800BB3C4	sll    v1, v1, $10
800BB3C8	sra    v1, v1, $10
800BB3CC	lui    at, $800c
800BB3D0	addiu  at, at, $7304
800BB3D4	addu   at, at, v1
800BB3D8	lbu    v1, $0000(at)
800BB3DC	addu   v0, a1, v0
800BB3E0	sb     v1, $0000(v0)
800BB3E4	mult   a0, a2

Lbb3e8:	; 800BB3E8
800BB3E8	mflo   a0
800BB3EC	sll    v1, a2, $10
800BB3F0	sra    v0, v1, $10
800BB3F4	mult   v0, t2
800BB3F8	sra    v1, v1, $1f
800BB3FC	mfhi   v0
800BB400	sra    v0, v0, $02
800BB404	subu   v0, v0, v1
800BB408	addu   a2, v0, zero
800BB40C	sll    v0, v0, $10
800BB410	sra    v0, v0, $10
800BB414	slti   v0, v0, $0002
800BB418	beq    v0, zero, loopbb368 [$800bb368]
800BB41C	subu   t0, t0, a0
800BB420	sll    v0, a3, $10
800BB424	sra    v0, v0, $10
800BB428	addu   v0, a1, v0
800BB42C	andi   v1, t0, $ffff
800BB430	lui    at, $800c
800BB434	addiu  at, at, $7304
800BB438	addu   at, at, v1
800BB43C	lbu    a0, $0000(at)
800BB440	ori    v1, zero, $00ff
800BB444	sb     v1, $0001(v0)
800BB448	jr     ra 
800BB44C	sb     a0, $0000(v0)


funcbb450:	; 800BB450
800BB450	addu   t0, a0, zero
800BB454	addu   t1, zero, zero
800BB458	ori    a3, zero, $2710
800BB45C	addu   a2, zero, zero
800BB460	ori    t3, zero, $003f
800BB464	lui    t2, $6666
800BB468	ori    t2, t2, $6667

loopbb46c:	; 800BB46C
800BB46C	andi   v0, t0, $ffff
800BB470	sll    v1, a3, $10
800BB474	sra    v1, v1, $10
800BB478	div    v0, v1
800BB47C	bne    v1, zero, Lbb488 [$800bb488]
800BB480	nop
800BB484	break   $01c00

Lbb488:	; 800BB488
800BB488	addiu  at, zero, $ffff (=-$1)
800BB48C	bne    v1, at, Lbb4a0 [$800bb4a0]
800BB490	lui    at, $8000
800BB494	bne    v0, at, Lbb4a0 [$800bb4a0]
800BB498	nop
800BB49C	break   $01800

Lbb4a0:	; 800BB4A0
800BB4A0	mflo   v1
800BB4A4	bne    t1, zero, Lbb4b8 [$800bb4b8]
800BB4A8	addu   a0, v1, zero
800BB4AC	sll    v0, v1, $10
800BB4B0	beq    v0, zero, Lbb4ec [$800bb4ec]
800BB4B4	sll    v0, a2, $10

Lbb4b8:	; 800BB4B8
800BB4B8	ori    t1, zero, $0001
800BB4BC	sll    v0, a2, $10
800BB4C0	addiu  a2, a2, $0001
800BB4C4	sra    v0, v0, $10
800BB4C8	sll    v1, v1, $10
800BB4CC	sra    v1, v1, $10
800BB4D0	lui    at, $800c
800BB4D4	addiu  at, at, $7304
800BB4D8	addu   at, at, v1
800BB4DC	lbu    v1, $0000(at)
800BB4E0	addu   v0, a1, v0
800BB4E4	j      Lbb4fc [$800bb4fc]
800BB4E8	sb     v1, $0000(v0)

Lbb4ec:	; 800BB4EC
800BB4EC	sra    v0, v0, $10
800BB4F0	addu   v0, a1, v0
800BB4F4	sb     t3, $0000(v0)
800BB4F8	addiu  a2, a2, $0001

Lbb4fc:	; 800BB4FC
800BB4FC	mult   a0, a3
800BB500	mflo   a0
800BB504	sll    v1, a3, $10
800BB508	sra    v0, v1, $10
800BB50C	mult   v0, t2
800BB510	sra    v1, v1, $1f
800BB514	mfhi   v0
800BB518	sra    v0, v0, $02
800BB51C	subu   v0, v0, v1
800BB520	addu   a3, v0, zero
800BB524	sll    v0, v0, $10
800BB528	sra    v0, v0, $10
800BB52C	slti   v0, v0, $0002
800BB530	beq    v0, zero, loopbb46c [$800bb46c]
800BB534	subu   t0, t0, a0
800BB538	sll    v0, a2, $10
800BB53C	sra    v0, v0, $10
800BB540	addu   v0, a1, v0
800BB544	andi   v1, t0, $ffff
800BB548	lui    at, $800c
800BB54C	addiu  at, at, $7304
800BB550	addu   at, at, v1
800BB554	lbu    a0, $0000(at)
800BB558	ori    v1, zero, $00ff
800BB55C	sb     v1, $0001(v0)
800BB560	jr     ra 
800BB564	sb     a0, $0000(v0)


funcbb568:	; 800BB568
800BB568	addu   t1, zero, zero
800BB56C	ori    a2, zero, $1000
800BB570	addu   a3, zero, zero
800BB574	andi   v0, a0, $ffff

loopbb578:	; 800BB578
800BB578	sll    v1, a2, $10
800BB57C	sra    v1, v1, $10
800BB580	div    v0, v1
800BB584	bne    v1, zero, Lbb590 [$800bb590]
800BB588	nop
800BB58C	break   $01c00

Lbb590:	; 800BB590
800BB590	addiu  at, zero, $ffff (=-$1)
800BB594	bne    v1, at, Lbb5a8 [$800bb5a8]
800BB598	lui    at, $8000
800BB59C	bne    v0, at, Lbb5a8 [$800bb5a8]
800BB5A0	nop
800BB5A4	break   $01800

Lbb5a8:	; 800BB5A8
800BB5A8	mflo   v1
800BB5AC	bne    t1, zero, Lbb5c0 [$800bb5c0]
800BB5B0	addu   t0, v1, zero
800BB5B4	sll    v0, v1, $10
800BB5B8	beq    v0, zero, Lbb5f4 [$800bb5f4]
800BB5BC	mult   t0, a2

Lbb5c0:	; 800BB5C0
800BB5C0	ori    t1, zero, $0001
800BB5C4	sll    v0, a3, $10
800BB5C8	addiu  a3, a3, $0001
800BB5CC	sra    v0, v0, $10
800BB5D0	sll    v1, v1, $10
800BB5D4	sra    v1, v1, $10
800BB5D8	lui    at, $800c
800BB5DC	addiu  at, at, $7304
800BB5E0	addu   at, at, v1
800BB5E4	lbu    v1, $0000(at)
800BB5E8	addu   v0, a1, v0
800BB5EC	sb     v1, $0000(v0)
800BB5F0	mult   t0, a2

Lbb5f4:	; 800BB5F4
800BB5F4	sll    v0, a2, $10
800BB5F8	sra    v1, v0, $10
800BB5FC	mflo   v0
800BB600	bgez   v1, Lbb60c [$800bb60c]
800BB604	subu   a0, a0, v0
800BB608	addiu  v1, v1, $000f

Lbb60c:	; 800BB60C
800BB60C	sra    v0, v1, $04
800BB610	addu   a2, v0, zero
800BB614	slti   v0, v0, $0002
800BB618	beq    v0, zero, loopbb578 [$800bb578]
800BB61C	andi   v0, a0, $ffff
800BB620	sll    v0, a3, $10
800BB624	sra    v0, v0, $10
800BB628	addu   v0, a1, v0
800BB62C	andi   v1, a0, $ffff
800BB630	lui    at, $800c
800BB634	addiu  at, at, $7304
800BB638	addu   at, at, v1
800BB63C	lbu    a0, $0000(at)
800BB640	ori    v1, zero, $00ff
800BB644	sb     v1, $0001(v0)
800BB648	jr     ra 
800BB64C	sb     a0, $0000(v0)

800BB650	lui    v1, $8011
800BB654	lw     v1, $6298(v1)
800BB658	addiu  sp, sp, $ffe0 (=-$20)
800BB65C	sw     ra, $001c(sp)
800BB660	sw     s2, $0018(sp)
800BB664	sw     s1, $0014(sp)
800BB668	bne    v1, zero, Lbb688 [$800bb688]
800BB66C	sw     s0, $0010(sp)
800BB670	lui    a0, $800a
800BB674	addiu  a0, a0, $09ac
800BB678	jal    funcb8758 [$800b8758]
800BB67C	nop
800BB680	j      Lbb7c0 [$800bb7c0]
800BB684	addu   v0, zero, zero

Lbb688:	; 800BB688
800BB688	addu   s0, v1, zero
800BB68C	addu   s2, zero, zero
800BB690	addu   s1, zero, zero
800BB694	sll    v0, a0, $10
800BB698	sra    v0, v0, $0f
800BB69C	addu   v1, v0, s0
800BB6A0	addu   v0, v0, s0
800BB6A4	lbu    v1, $0002(v1)
800BB6A8	lbu    v0, $0003(v0)
800BB6AC	addu   s0, s0, v1
800BB6B0	sll    v0, v0, $08
800BB6B4	addu   s0, s0, v0

loopbb6b8:	; 800BB6B8
800BB6B8	lbu    v0, $0000(s0)
800BB6BC	nop
800BB6C0	addiu  v1, v0, $ff16 (=-$ea)
800BB6C4	sltiu  v0, v1, $0016
800BB6C8	beq    v0, zero, Lbb768 [$800bb768]
800BB6CC	sll    v0, v1, $02
800BB6D0	lui    at, $800a
800BB6D4	addiu  at, at, $0ae8
800BB6D8	addu   at, at, v0
800BB6DC	lw     v0, $0000(at)
800BB6E0	nop
800BB6E4	jr     v0 
800BB6E8	nop

800BB6EC	lbu    a0, $0000(s0)
800BB6F0	ori    v0, zero, $ff16
800BB6F4	addu   a0, a0, v0
800BB6F8	sll    a0, a0, $10
800BB6FC	jal    func257cc [$800257cc]
800BB700	sra    a0, a0, $10
800BB704	sll    v1, s2, $10
800BB708	sra    a0, v1, $10
800BB70C	addu   a1, v0, a0
800BB710	lbu    v1, $0000(a1)
800BB714	ori    v0, zero, $00ff
800BB718	beq    v1, v0, Lbb728 [$800bb728]
800BB71C	slti   v0, a0, $0009
800BB720	bne    v0, zero, Lbb734 [$800bb734]
800BB724	addiu  s2, s2, $0001

Lbb728:	; 800BB728
800BB728	addiu  s0, s0, $0001
800BB72C	j      Lbb78c [$800bb78c]
800BB730	addu   s2, zero, zero

Lbb734:	; 800BB734
800BB734	sll    v0, s1, $10
800BB738	lbu    v1, $0000(a1)
800BB73C	j      Lbb778 [$800bb778]
800BB740	addiu  s1, s1, $0001
800BB744	lbu    v1, $0000(s0)
800BB748	addiu  s0, s0, $0001
800BB74C	sll    v0, s1, $10
800BB750	addiu  s1, s1, $0001
800BB754	sra    v0, v0, $10
800BB758	lui    at, $800a
800BB75C	addiu  at, at, $d5f0 (=-$2a10)
800BB760	addu   at, at, v0
800BB764	sb     v1, $0000(at)

Lbb768:	; 800BB768
800BB768	lbu    v1, $0000(s0)
800BB76C	addiu  s0, s0, $0001
800BB770	sll    v0, s1, $10
800BB774	addiu  s1, s1, $0001

Lbb778:	; 800BB778
800BB778	sra    v0, v0, $10
800BB77C	lui    at, $800a
800BB780	addiu  at, at, $d5f0 (=-$2a10)
800BB784	addu   at, at, v0
800BB788	sb     v1, $0000(at)

Lbb78c:	; 800BB78C
800BB78C	sll    v0, s1, $10
800BB790	sra    v0, v0, $10
800BB794	slti   v0, v0, $0017
800BB798	bne    v0, zero, loopbb6b8 [$800bb6b8]
800BB79C	nop
800BB7A0	sll    v0, s1, $10
800BB7A4	sra    v0, v0, $10
800BB7A8	ori    v1, zero, $00ff
800BB7AC	lui    at, $800a
800BB7B0	addiu  at, at, $d5f0 (=-$2a10)
800BB7B4	addu   at, at, v0
800BB7B8	sb     v1, $0000(at)
800BB7BC	ori    v0, zero, $0001

Lbb7c0:	; 800BB7C0
800BB7C0	lw     ra, $001c(sp)
800BB7C4	lw     s2, $0018(sp)
800BB7C8	lw     s1, $0014(sp)
800BB7CC	lw     s0, $0010(sp)
800BB7D0	addiu  sp, sp, $0020
800BB7D4	jr     ra 
800BB7D8	nop

800BB7DC	lui    v0, $8011
800BB7E0	lw     v0, $6298(v0)
800BB7E4	addiu  sp, sp, $ffe0 (=-$20)
800BB7E8	sw     ra, $0018(sp)
800BB7EC	sw     s1, $0014(sp)
800BB7F0	bne    v0, zero, Lbb810 [$800bb810]
800BB7F4	sw     s0, $0010(sp)
800BB7F8	lui    a0, $800a
800BB7FC	addiu  a0, a0, $09ac
800BB800	jal    funcb8758 [$800b8758]
800BB804	nop
800BB808	j      Lbb898 [$800bb898]
800BB80C	nop

Lbb810:	; 800BB810
800BB810	addu   s0, v0, zero
800BB814	addu   s1, zero, zero
800BB818	sll    a0, a0, $10
800BB81C	sra    a0, a0, $10
800BB820	sll    v0, a1, $10
800BB824	sra    v0, v0, $0f
800BB828	addu   v1, v0, s0
800BB82C	addu   v0, v0, s0
800BB830	lbu    v1, $0002(v1)
800BB834	lbu    v0, $0003(v0)
800BB838	addu   s0, s0, v1
800BB83C	sll    v0, v0, $08
800BB840	jal    func257cc [$800257cc]
800BB844	addu   s0, s0, v0
800BB848	addu   a0, v0, zero
800BB84C	lbu    v1, $0000(s0)
800BB850	ori    v0, zero, $00ff
800BB854	beq    v1, v0, Lbb884 [$800bb884]
800BB858	sll    v0, s1, $10
800BB85C	ori    v1, zero, $00ff

loopbb860:	; 800BB860
800BB860	lbu    v0, $0000(s0)
800BB864	addiu  s0, s0, $0001
800BB868	addiu  s1, s1, $0001
800BB86C	sb     v0, $0000(a0)
800BB870	lbu    v0, $0000(s0)
800BB874	nop
800BB878	bne    v0, v1, loopbb860 [$800bb860]
800BB87C	addiu  a0, a0, $0001
800BB880	sll    v0, s1, $10

Lbb884:	; 800BB884
800BB884	sra    v0, v0, $10
800BB888	slti   v0, v0, $0009
800BB88C	beq    v0, zero, Lbb898 [$800bb898]
800BB890	ori    v0, zero, $00ff
800BB894	sb     v0, $0000(a0)

Lbb898:	; 800BB898
800BB898	lw     ra, $0018(sp)
800BB89C	lw     s1, $0014(sp)
800BB8A0	lw     s0, $0010(sp)
800BB8A4	addiu  sp, sp, $0020
800BB8A8	jr     ra 
800BB8AC	nop


funcbb8b0:	; 800BB8B0
800BB8B0	lui    v0, $8011
800BB8B4	addiu  v0, v0, $63e0
800BB8B8	lui    at, $8011
800BB8BC	sw     zero, $63d4(at)
800BB8C0	lui    at, $8011
800BB8C4	sw     zero, $63d8(at)
800BB8C8	lui    at, $8011
800BB8CC	sw     v0, $63e8(at)
800BB8D0	lui    at, $8011
800BB8D4	sw     zero, $63ec(at)
800BB8D8	lui    at, $8011
800BB8DC	sw     zero, $63dc(at)
800BB8E0	jr     ra 
800BB8E4	nop


funcbb8e8:	; 800BB8E8
800BB8E8	addiu  sp, sp, $ffe0 (=-$20)
800BB8EC	sw     s0, $0018(sp)
800BB8F0	sw     ra, $001c(sp)
800BB8F4	jal    funcaa238 [$800aa238]
800BB8F8	addu   s0, a0, zero
800BB8FC	jal    funca90ec [$800a90ec]
800BB900	nop
800BB904	sh     zero, $0012(sp)
800BB908	jal    funca9174 [$800a9174]
800BB90C	sh     zero, $0010(sp)
800BB910	addu   v1, v0, zero
800BB914	ori    v0, zero, $0005
800BB918	beq    v1, v0, Lbb928 [$800bb928]
800BB91C	ori    v0, zero, $000d
800BB920	bne    v1, v0, Lbb960 [$800bb960]
800BB924	ori    v0, zero, $012c

Lbb928:	; 800BB928
800BB928	beq    s0, zero, Lbb938 [$800bb938]
800BB92C	nop
800BB930	j      Lbb950 [$800bb950]
800BB934	sh     s0, $0014(sp)

Lbb938:	; 800BB938
800BB938	jal    funca98e4 [$800a98e4]
800BB93C	nop
800BB940	beq    v0, zero, Lbb94c [$800bb94c]
800BB944	ori    v1, zero, $0320
800BB948	ori    v1, zero, $0064

Lbb94c:	; 800BB94C
800BB94C	sh     v1, $0014(sp)

Lbb950:	; 800BB950
800BB950	jal    funca97e4 [$800a97e4]
800BB954	nop
800BB958	j      Lbb970 [$800bb970]
800BB95C	addiu  a0, sp, $0010

Lbb960:	; 800BB960
800BB960	jal    funca97e4 [$800a97e4]
800BB964	sh     v0, $0014(sp)
800BB968	addiu  a0, sp, $0010
800BB96C	addiu  v0, v0, $0400

Lbb970:	; 800BB970
800BB970	sll    v0, v0, $10
800BB974	jal    funcae0bc [$800ae0bc]
800BB978	sra    a1, v0, $10
800BB97C	lh     a0, $0010(sp)
800BB980	lh     a1, $0014(sp)
800BB984	jal    funcaa7dc [$800aa7dc]
800BB988	nop
800BB98C	lw     ra, $001c(sp)
800BB990	lw     s0, $0018(sp)
800BB994	addiu  sp, sp, $0020
800BB998	jr     ra 
800BB99C	nop


funcbb9a0:	; 800BB9A0
800BB9A0	lui    v1, $8011
800BB9A4	lw     v1, $63e8(v1)
800BB9A8	lui    v0, $8011
800BB9AC	addiu  v0, v0, $63e8
800BB9B0	sltu   v0, v1, v0
800BB9B4	beq    v0, zero, Lbb9c8 [$800bb9c8]
800BB9B8	addiu  v0, v1, $0001
800BB9BC	lui    at, $8011
800BB9C0	sw     v0, $63e8(at)
800BB9C4	sb     a0, $0000(v1)

Lbb9c8:	; 800BB9C8
800BB9C8	jr     ra 
800BB9CC	nop


funcbb9d0:	; 800BB9D0
800BB9D0	lui    v1, $8011
800BB9D4	lw     v1, $63e8(v1)
800BB9D8	lui    v0, $8011
800BB9DC	addiu  v0, v0, $63e0
800BB9E0	sltu   v0, v0, v1
800BB9E4	beq    v0, zero, Lbba00 [$800bba00]
800BB9E8	addiu  v0, v1, $ffff (=-$1)
800BB9EC	lui    at, $8011
800BB9F0	sw     v0, $63e8(at)
800BB9F4	lbu    v0, $ffff(v1)
800BB9F8	j      Lbba04 [$800bba04]
800BB9FC	nop

Lbba00:	; 800BBA00
800BBA00	addu   v0, zero, zero

Lbba04:	; 800BBA04
800BBA04	jr     ra 
800BBA08	nop


funcbba0c:	; 800BBA0C
800BBA0C	lui    v1, $8011
800BBA10	lw     v1, $63e8(v1)
800BBA14	lui    v0, $8011
800BBA18	addiu  v0, v0, $63e0
800BBA1C	sltu   v0, v0, v1
800BBA20	beq    v0, zero, Lbba2c [$800bba2c]
800BBA24	addu   a0, zero, zero
800BBA28	lbu    a0, $ffff(v1)

Lbba2c:	; 800BBA2C
800BBA2C	jr     ra 
800BBA30	addu   v0, a0, zero

800BBA34	lui    at, $8011
800BBA38	sb     a0, $63e0(at)
800BBA3C	jr     ra 
800BBA40	nop


funcbba44:	; 800BBA44
800BBA44	lui    v1, $8011
800BBA48	lw     v1, $63e8(v1)
800BBA4C	lui    v0, $8011
800BBA50	addiu  v0, v0, $63e0
800BBA54	jr     ra 
800BBA58	sltu   v0, v0, v1


funcbba5c:	; 800BBA5C
800BBA5C	addiu  sp, sp, $ffd8 (=-$28)
800BBA60	sw     ra, $0024(sp)
800BBA64	jal    funca9174 [$800a9174]
800BBA68	sw     s0, $0020(sp)
800BBA6C	ori    v1, zero, $0005
800BBA70	bne    v0, v1, Lbbaa4 [$800bbaa4]
800BBA74	nop
800BBA78	lui    v0, $8011
800BBA7C	lw     v0, $63ec(v0)
800BBA80	nop
800BBA84	beq    v0, zero, Lbbaa4 [$800bbaa4]
800BBA88	nop
800BBA8C	jal    funca98a4 [$800a98a4]
800BBA90	ori    a0, zero, $0001
800BBA94	jal    funca368c [$800a368c]
800BBA98	ori    a0, zero, $0001
800BBA9C	j      Lbbb9c [$800bbb9c]
800BBAA0	nop

Lbbaa4:	; 800BBAA4
800BBAA4	jal    funca99bc [$800a99bc]
800BBAA8	nop
800BBAAC	beq    v0, zero, Lbbb9c [$800bbb9c]
800BBAB0	nop
800BBAB4	jal    funcaa098 [$800aa098]
800BBAB8	addiu  a0, sp, $0010
800BBABC	jal    funca9154 [$800a9154]
800BBAC0	ori    s0, zero, $0003
800BBAC4	bne    v0, s0, Lbbad0 [$800bbad0]
800BBAC8	ori    a1, zero, $0001
800BBACC	addiu  a1, zero, $ffff (=-$1)

Lbbad0:	; 800BBAD0
800BBAD0	jal    funca6994 [$800a6994]
800BBAD4	addiu  a0, sp, $0010
800BBAD8	jal    funca9174 [$800a9174]
800BBADC	nop
800BBAE0	jal    funcbb9a0 [$800bb9a0]
800BBAE4	andi   a0, v0, $00ff
800BBAE8	jal    funca929c [$800a929c]
800BBAEC	nop
800BBAF0	beq    v0, zero, Lbbb14 [$800bbb14]
800BBAF4	nop
800BBAF8	jal    funca8ce4 [$800a8ce4]
800BBAFC	nop
800BBB00	ori    a0, zero, $0002

loopbbb04:	; 800BBB04
800BBB04	jal    funcb63f0 [$800b63f0]
800BBB08	nop
800BBB0C	j      Lbbb9c [$800bbb9c]
800BBB10	nop

Lbbb14:	; 800BBB14
800BBB14	jal    funca8fcc [$800a8fcc]
800BBB18	nop
800BBB1C	jal    funca8f74 [$800a8f74]
800BBB20	nop
800BBB24	jal    funca9110 [$800a9110]
800BBB28	nop
800BBB2C	jal    funca9174 [$800a9174]
800BBB30	nop
800BBB34	addu   v1, v0, zero
800BBB38	beq    v1, s0, Lbbb50 [$800bbb50]
800BBB3C	ori    v0, zero, $0006
800BBB40	beq    v1, v0, Lbbb94 [$800bbb94]
800BBB44	nop
800BBB48	j      Lbbb9c [$800bbb9c]
800BBB4C	nop

Lbbb50:	; 800BBB50
800BBB50	jal    funca98a4 [$800a98a4]
800BBB54	ori    a0, zero, $0001
800BBB58	jal    funca368c [$800a368c]
800BBB5C	ori    a0, zero, $0001
800BBB60	jal    funcb5274 [$800b5274]
800BBB64	nop
800BBB68	jal    funcb64c8 [$800b64c8]
800BBB6C	nop
800BBB70	slti   v0, v0, $0006
800BBB74	beq    v0, zero, Lbbb9c [$800bbb9c]
800BBB78	nop
800BBB7C	jal    funcb7200 [$800b7200]
800BBB80	nop
800BBB84	beq    v0, zero, loopbbb04 [$800bbb04]
800BBB88	ori    a0, zero, $0003
800BBB8C	j      loopbbb04 [$800bbb04]
800BBB90	ori    a0, zero, $0001

Lbbb94:	; 800BBB94
800BBB94	jal    funcb65e0 [$800b65e0]
800BBB98	ori    a0, zero, $01ec

Lbbb9c:	; 800BBB9C
800BBB9C	lw     ra, $0024(sp)
800BBBA0	lw     s0, $0020(sp)
800BBBA4	addiu  sp, sp, $0028
800BBBA8	jr     ra 
800BBBAC	nop


funcbbbb0:	; 800BBBB0
800BBBB0	addiu  sp, sp, $ffe8 (=-$18)
800BBBB4	sw     ra, $0014(sp)
800BBBB8	jal    funca9a44 [$800a9a44]
800BBBBC	sw     s0, $0010(sp)
800BBBC0	jal    funca9240 [$800a9240]
800BBBC4	addu   s0, v0, zero
800BBBC8	beq    v0, zero, Lbbbd8 [$800bbbd8]
800BBBCC	lui    v0, $221b
800BBBD0	j      Lbbc30 [$800bbc30]
800BBBD4	ori    v0, v0, $0f03

Lbbbd8:	; 800BBBD8
800BBBD8	jal    funca9174 [$800a9174]
800BBBDC	nop
800BBBE0	addu   v1, v0, zero
800BBBE4	ori    v0, zero, $0005
800BBBE8	beq    v1, v0, Lbbc30 [$800bbc30]
800BBBEC	ori    v0, zero, $0070
800BBBF0	slti   v0, v1, $0006
800BBBF4	beq    v0, zero, Lbbc0c [$800bbc0c]
800BBBF8	ori    v0, zero, $0003
800BBBFC	beq    v1, v0, Lbbc38 [$800bbc38]
800BBC00	sltiu  v0, s0, $0001
800BBC04	j      Lbbc38 [$800bbc38]
800BBC08	addu   v0, zero, zero

Lbbc0c:	; 800BBC0C
800BBC0C	ori    v0, zero, $0006
800BBC10	beq    v1, v0, Lbbc2c [$800bbc2c]
800BBC14	lui    v0, $221b
800BBC18	ori    v0, zero, $000d
800BBC1C	beq    v1, v0, Lbbc38 [$800bbc38]
800BBC20	ori    v0, zero, $0001
800BBC24	j      Lbbc38 [$800bbc38]
800BBC28	addu   v0, zero, zero

Lbbc2c:	; 800BBC2C
800BBC2C	ori    v0, v0, $0f83

Lbbc30:	; 800BBC30
800BBC30	srav   v0, s0, v0
800BBC34	andi   v0, v0, $0001

Lbbc38:	; 800BBC38
800BBC38	lw     ra, $0014(sp)
800BBC3C	lw     s0, $0010(sp)
800BBC40	addiu  sp, sp, $0018
800BBC44	jr     ra 
800BBC48	nop


funcbbc4c:	; 800BBC4C
800BBC4C	addiu  sp, sp, $ffe8 (=-$18)
800BBC50	sw     ra, $0014(sp)
800BBC54	jal    funca9174 [$800a9174]
800BBC58	sw     s0, $0010(sp)
800BBC5C	lui    v1, $8011
800BBC60	lw     v1, $63d4(v1)
800BBC64	nop
800BBC68	bne    v1, zero, Lbbcf8 [$800bbcf8]
800BBC6C	addu   s0, v0, zero
800BBC70	jal    funcbbbb0 [$800bbbb0]
800BBC74	nop
800BBC78	beq    v0, zero, Lbbcdc [$800bbcdc]
800BBC7C	ori    v0, zero, $0003
800BBC80	beq    s0, v0, Lbbca0 [$800bbca0]
800BBC84	ori    v0, zero, $0005
800BBC88	bne    s0, v0, Lbbcb0 [$800bbcb0]
800BBC8C	addu   a0, zero, zero
800BBC90	jal    funca98e4 [$800a98e4]
800BBC94	nop
800BBC98	beq    v0, zero, Lbbcb0 [$800bbcb0]
800BBC9C	addu   a0, zero, zero

Lbbca0:	; 800BBCA0
800BBCA0	jal    funca368c [$800a368c]
800BBCA4	addiu  a0, zero, $ffff (=-$1)
800BBCA8	j      Lbbcbc [$800bbcbc]
800BBCAC	ori    v0, zero, $0001

Lbbcb0:	; 800BBCB0
800BBCB0	jal    funca2108 [$800a2108]
800BBCB4	ori    a1, zero, $0002
800BBCB8	ori    v0, zero, $0001

Lbbcbc:	; 800BBCBC
800BBCBC	lui    at, $8011
800BBCC0	sw     v0, $63d4(at)
800BBCC4	addiu  v0, s0, $fffd (=-$3)
800BBCC8	sltiu  v0, v0, $0002
800BBCCC	beq    v0, zero, Lbbcdc [$800bbcdc]
800BBCD0	nop
800BBCD4	jal    funcab8ec [$800ab8ec]
800BBCD8	ori    a0, zero, $0001

Lbbcdc:	; 800BBCDC
800BBCDC	jal    funca9a44 [$800a9a44]
800BBCE0	nop
800BBCE4	ori    v1, zero, $001b
800BBCE8	bne    v0, v1, Lbbcf8 [$800bbcf8]
800BBCEC	nop
800BBCF0	jal    funcaba18 [$800aba18]
800BBCF4	ori    a0, zero, $0009

Lbbcf8:	; 800BBCF8
800BBCF8	lw     ra, $0014(sp)
800BBCFC	lw     s0, $0010(sp)
800BBD00	addiu  sp, sp, $0018
800BBD04	jr     ra 
800BBD08	nop


funcbbd0c:	; 800BBD0C
800BBD0C	ori    v0, zero, $0001
800BBD10	lui    at, $8011
800BBD14	sw     v0, $63d4(at)
800BBD18	jr     ra 
800BBD1C	nop


funcbbd20:	; 800BBD20
800BBD20	addiu  sp, sp, $ffb8 (=-$48)
800BBD24	sw     s0, $0030(sp)
800BBD28	addu   s0, a0, zero
800BBD2C	sw     ra, $0044(sp)
800BBD30	sw     s4, $0040(sp)
800BBD34	sw     s3, $003c(sp)
800BBD38	sw     s2, $0038(sp)
800BBD3C	jal    funca9174 [$800a9174]
800BBD40	sw     s1, $0034(sp)
800BBD44	xori   v0, v0, $0003
800BBD48	lui    v1, $8011
800BBD4C	lw     v1, $63d8(v1)
800BBD50	nop
800BBD54	beq    v1, zero, Lbbd70 [$800bbd70]
800BBD58	sltiu  s2, v0, $0001
800BBD5C	addiu  v0, v1, $ffff (=-$1)
800BBD60	lui    at, $8011
800BBD64	sw     v0, $63d8(at)
800BBD68	j      Lbc188 [$800bc188]
800BBD6C	nop

Lbbd70:	; 800BBD70
800BBD70	jal    funca369c [$800a369c]
800BBD74	nop
800BBD78	bne    v0, zero, Lbc188 [$800bc188]
800BBD7C	nop
800BBD80	jal    funca1de0 [$800a1de0]
800BBD84	nop
800BBD88	ori    v1, zero, $0003
800BBD8C	beq    v0, v1, Lbc188 [$800bc188]
800BBD90	nop
800BBD94	jal    system_get_buttons_with_config_remap [$8001c8d4]
800BBD98	nop
800BBD9C	lui    v1, $8011
800BBDA0	lw     v1, $63d4(v1)
800BBDA4	nop
800BBDA8	bne    v1, zero, Lbbdcc [$800bbdcc]
800BBDAC	addu   s4, v0, zero
800BBDB0	ori    v0, zero, $0001
800BBDB4	bne    s0, v0, Lbbdcc [$800bbdcc]
800BBDB8	nop
800BBDBC	jal    funcbba5c [$800bba5c]
800BBDC0	nop
800BBDC4	j      Lbc158 [$800bc158]
800BBDC8	andi   v0, s4, $0040

Lbbdcc:	; 800BBDCC
800BBDCC	jal    funca21a4 [$800a21a4]
800BBDD0	nop
800BBDD4	beq    v0, zero, Lbbe48 [$800bbe48]
800BBDD8	nop
800BBDDC	jal    funca9240 [$800a9240]
800BBDE0	nop
800BBDE4	bne    v0, zero, Lbbdf0 [$800bbdf0]
800BBDE8	andi   v0, s4, $f040
800BBDEC	andi   v0, s4, $0040

Lbbdf0:	; 800BBDF0
800BBDF0	bne    v0, zero, Lbbe48 [$800bbe48]
800BBDF4	nop
800BBDF8	lui    v0, $8011
800BBDFC	lw     v0, $63dc(v0)
800BBE00	nop
800BBE04	addiu  v0, v0, $ffff (=-$1)
800BBE08	sltiu  v0, v0, $000e
800BBE0C	beq    v0, zero, Lbbe48 [$800bbe48]
800BBE10	nop
800BBE14	jal    funca91a4 [$800a91a4]
800BBE18	ori    a0, zero, $2000
800BBE1C	beq    v0, zero, Lbbe38 [$800bbe38]
800BBE20	nop
800BBE24	jal    funca9a44 [$800a9a44]
800BBE28	nop
800BBE2C	ori    v1, zero, $0012
800BBE30	bne    v0, v1, Lbbe48 [$800bbe48]
800BBE34	nop

Lbbe38:	; 800BBE38
800BBE38	jal    funcbbc4c [$800bbc4c]
800BBE3C	nop
800BBE40	j      Lbc158 [$800bc158]
800BBE44	andi   v0, s4, $0040

Lbbe48:	; 800BBE48
800BBE48	lui    v1, $8011
800BBE4C	lw     v1, $63d4(v1)
800BBE50	ori    v0, zero, $0001
800BBE54	bne    v1, v0, Lbbe6c [$800bbe6c]
800BBE58	ori    v0, zero, $0002
800BBE5C	lui    at, $8011
800BBE60	sw     v0, $63d4(at)
800BBE64	j      Lbc158 [$800bc158]
800BBE68	andi   v0, s4, $0040

Lbbe6c:	; 800BBE6C
800BBE6C	bne    v1, v0, Lbc158 [$800bc158]
800BBE70	andi   v0, s4, $0040
800BBE74	lui    at, $8011
800BBE78	sw     zero, $63d4(at)
800BBE7C	jal    funca90ec [$800a90ec]
800BBE80	nop
800BBE84	jal    funca9154 [$800a9154]
800BBE88	nop
800BBE8C	addiu  a0, sp, $0010
800BBE90	jal    funcaa098 [$800aa098]
800BBE94	addu   s1, v0, zero
800BBE98	jal    funcaa128 [$800aa128]
800BBE9C	addiu  a0, sp, $0020
800BBEA0	ori    a0, zero, $0001
800BBEA4	jal    funca2108 [$800a2108]
800BBEA8	ori    a1, zero, $0002
800BBEAC	lw     v1, $0010(sp)
800BBEB0	lw     v0, $0020(sp)
800BBEB4	nop
800BBEB8	bne    v1, v0, Lbbed4 [$800bbed4]
800BBEBC	nop
800BBEC0	lw     v1, $0018(sp)
800BBEC4	lw     v0, $0028(sp)
800BBEC8	nop
800BBECC	beq    v1, v0, Lbc0f0 [$800bc0f0]
800BBED0	nop

Lbbed4:	; 800BBED4
800BBED4	jal    funcb7c58 [$800b7c58]
800BBED8	nop
800BBEDC	beq    s2, zero, Lbbef4 [$800bbef4]
800BBEE0	nop
800BBEE4	jal    funca98a4 [$800a98a4]
800BBEE8	addu   a0, zero, zero
800BBEEC	jal    funcab8ec [$800ab8ec]
800BBEF0	addu   a0, zero, zero

Lbbef4:	; 800BBEF4
800BBEF4	jal    funcaa1b8 [$800aa1b8]
800BBEF8	nop
800BBEFC	jal    funca1dd0 [$800a1dd0]
800BBF00	addu   a0, zero, zero
800BBF04	ori    v0, zero, $0005
800BBF08	bne    s1, v0, Lbbf30 [$800bbf30]
800BBF0C	ori    s3, zero, $0004
800BBF10	jal    funca98e4 [$800a98e4]
800BBF14	nop
800BBF18	beq    v0, zero, Lbbf30 [$800bbf30]
800BBF1C	nop
800BBF20	jal    funca98a4 [$800a98a4]
800BBF24	addu   a0, zero, zero
800BBF28	j      Lbc158 [$800bc158]
800BBF2C	andi   v0, s4, $0040

Lbbf30:	; 800BBF30
800BBF30	bne    s1, s3, Lbbf44 [$800bbf44]
800BBF34	addu   a0, s1, zero
800BBF38	jal    funcab8ec [$800ab8ec]
800BBF3C	addu   a0, zero, zero
800BBF40	addu   a0, s1, zero

Lbbf44:	; 800BBF44
800BBF44	jal    funcab988 [$800ab988]
800BBF48	ori    a1, zero, $0005
800BBF4C	bne    s1, s3, Lbbf5c [$800bbf5c]
800BBF50	nop
800BBF54	jal    funcab8ec [$800ab8ec]
800BBF58	ori    a0, zero, $0001

Lbbf5c:	; 800BBF5C
800BBF5C	jal    funca929c [$800a929c]
800BBF60	nop
800BBF64	beq    v0, zero, Lbc014 [$800bc014]
800BBF68	addiu  a0, sp, $0020
800BBF6C	jal    funcae47c [$800ae47c]
800BBF70	addiu  a1, sp, $0010
800BBF74	addiu  v0, v0, $fc00 (=-$400)
800BBF78	sll    v0, v0, $10
800BBF7C	sra    s0, v0, $10
800BBF80	jal    funca9480 [$800a9480]
800BBF84	addu   a0, s0, zero
800BBF88	jal    funcbb9d0 [$800bb9d0]
800BBF8C	slti   s2, s1, $0029
800BBF90	jal    funca8e50 [$800a8e50]
800BBF94	nop
800BBF98	beq    s2, zero, Lbbfa8 [$800bbfa8]
800BBF9C	nop
800BBFA0	jal    funca9110 [$800a9110]
800BBFA4	nop

Lbbfa8:	; 800BBFA8
800BBFA8	jal    funcaa2e4 [$800aa2e4]
800BBFAC	ori    a0, zero, $0002
800BBFB0	jal    funca9480 [$800a9480]
800BBFB4	addu   a0, s0, zero
800BBFB8	jal    funcb63f0 [$800b63f0]
800BBFBC	ori    a0, zero, $0001
800BBFC0	addu   a0, zero, zero
800BBFC4	jal    funca2108 [$800a2108]
800BBFC8	ori    a1, zero, $0006
800BBFCC	bne    s1, s3, Lbbfe4 [$800bbfe4]
800BBFD0	nop
800BBFD4	jal    funca82dc [$800a82dc]
800BBFD8	nop
800BBFDC	j      Lbc004 [$800bc004]
800BBFE0	nop

Lbbfe4:	; 800BBFE4
800BBFE4	bne    s2, zero, Lbc004 [$800bc004]
800BBFE8	nop
800BBFEC	jal    funcb79b8 [$800b79b8]
800BBFF0	nop
800BBFF4	jal    wm_find_id_in_model_struct_list [$800a993c]
800BBFF8	addu   a0, v0, zero
800BBFFC	jal    funca9110 [$800a9110]
800BC000	nop

Lbc004:	; 800BC004
800BC004	jal    funcadc3c [$800adc3c]
800BC008	addiu  a0, sp, $0010
800BC00C	j      Lbc158 [$800bc158]
800BC010	andi   v0, s4, $0040

Lbc014:	; 800BC014
800BC014	jal    wm_insert_in_model_struct_list [$800a8a1c]
800BC018	nop
800BC01C	jal    funcbb9d0 [$800bb9d0]
800BC020	nop
800BC024	andi   s0, v0, $00ff
800BC028	jal    funca92f8 [$800a92f8]
800BC02C	addu   a0, s0, zero
800BC030	beq    v0, zero, Lbc070 [$800bc070]
800BC034	nop
800BC038	jal    funcbba0c [$800bba0c]
800BC03C	nop
800BC040	jal    wm_init_model_struct_list_element [$800a9334]
800BC044	andi   a0, v0, $00ff
800BC048	jal    funca9110 [$800a9110]
800BC04C	nop
800BC050	jal    wm_insert_in_model_struct_list [$800a8a1c]
800BC054	nop
800BC058	jal    wm_init_model_struct_list_element [$800a9334]
800BC05C	addu   a0, s0, zero
800BC060	jal    funca8ce4 [$800a8ce4]
800BC064	nop
800BC068	j      Lbc090 [$800bc090]
800BC06C	nop

Lbc070:	; 800BC070
800BC070	jal    wm_init_model_struct_list_element [$800a9334]
800BC074	addu   a0, s0, zero
800BC078	jal    funca9110 [$800a9110]
800BC07C	nop
800BC080	beq    s2, zero, Lbc090 [$800bc090]
800BC084	nop
800BC088	jal    funcbca48 [$800bca48]
800BC08C	nop

Lbc090:	; 800BC090
800BC090	jal    funca9db4 [$800a9db4]
800BC094	addiu  a0, sp, $0010
800BC098	jal    funca9240 [$800a9240]
800BC09C	nop
800BC0A0	beq    v0, zero, Lbc0ac [$800bc0ac]
800BC0A4	ori    a0, zero, $0001
800BC0A8	ori    a0, zero, $0002

Lbc0ac:	; 800BC0AC
800BC0AC	jal    funcb63f0 [$800b63f0]
800BC0B0	nop
800BC0B4	ori    v0, zero, $0006
800BC0B8	bne    s1, v0, Lbc0c8 [$800bc0c8]
800BC0BC	ori    v0, zero, $0005
800BC0C0	j      Lbc0d4 [$800bc0d4]
800BC0C4	addiu  a0, zero, $fe14 (=-$1ec)

Lbc0c8:	; 800BC0C8
800BC0C8	bne    s1, v0, Lbc0e0 [$800bc0e0]
800BC0CC	addiu  a0, sp, $0010
800BC0D0	addiu  a0, zero, $fe13 (=-$1ed)

Lbc0d4:	; 800BC0D4
800BC0D4	jal    funcb65e0 [$800b65e0]
800BC0D8	nop
800BC0DC	addiu  a0, sp, $0010

Lbc0e0:	; 800BC0E0
800BC0E0	jal    funca6994 [$800a6994]
800BC0E4	ori    a1, zero, $0001
800BC0E8	j      Lbc158 [$800bc158]
800BC0EC	andi   v0, s4, $0040

Lbc0f0:	; 800BC0F0
800BC0F0	jal    funca9174 [$800a9174]
800BC0F4	nop
800BC0F8	ori    v1, zero, $0003
800BC0FC	beq    v0, v1, Lbc118 [$800bc118]
800BC100	nop
800BC104	jal    funca9174 [$800a9174]
800BC108	nop
800BC10C	ori    v1, zero, $0004
800BC110	bne    v0, v1, Lbc120 [$800bc120]
800BC114	nop

Lbc118:	; 800BC118
800BC118	jal    funcab8ec [$800ab8ec]
800BC11C	addu   a0, zero, zero

Lbc120:	; 800BC120
800BC120	bne    s2, zero, Lbc14c [$800bc14c]
800BC124	nop
800BC128	jal    funca9174 [$800a9174]
800BC12C	nop
800BC130	ori    v1, zero, $0005
800BC134	bne    v0, v1, Lbc158 [$800bc158]
800BC138	andi   v0, s4, $0040
800BC13C	jal    funca98e4 [$800a98e4]
800BC140	nop
800BC144	beq    v0, zero, Lbc158 [$800bc158]
800BC148	andi   v0, s4, $0040

Lbc14c:	; 800BC14C
800BC14C	jal    funca368c [$800a368c]
800BC150	ori    a0, zero, $0001
800BC154	andi   v0, s4, $0040

Lbc158:	; 800BC158
800BC158	beq    v0, zero, Lbc180 [$800bc180]
800BC15C	nop
800BC160	lui    v0, $8011
800BC164	lw     v0, $63dc(v0)
800BC168	nop
800BC16C	addiu  v0, v0, $0001
800BC170	lui    at, $8011
800BC174	sw     v0, $63dc(at)
800BC178	j      Lbc188 [$800bc188]
800BC17C	nop

Lbc180:	; 800BC180
800BC180	lui    at, $8011
800BC184	sw     zero, $63dc(at)

Lbc188:	; 800BC188
800BC188	lw     ra, $0044(sp)
800BC18C	lw     s4, $0040(sp)
800BC190	lw     s3, $003c(sp)
800BC194	lw     s2, $0038(sp)
800BC198	lw     s1, $0034(sp)
800BC19C	lw     s0, $0030(sp)
800BC1A0	addiu  sp, sp, $0048
800BC1A4	jr     ra 
800BC1A8	nop


funcbc1ac:	; 800BC1AC
800BC1AC	lui    v0, $8011
800BC1B0	lw     v0, $63d4(v0)
800BC1B4	jr     ra 
800BC1B8	nop


funcbc1bc:	; 800BC1BC
800BC1BC	lui    at, $8011
800BC1C0	sw     a0, $63ec(at)
800BC1C4	jr     ra 
800BC1C8	nop


funcbc1cc:	; 800BC1CC
800BC1CC	addiu  sp, sp, $ffc0 (=-$40)
800BC1D0	sw     s1, $001c(sp)
800BC1D4	addu   s1, zero, zero
800BC1D8	sw     s6, $0030(sp)
800BC1DC	ori    s6, zero, $0001
800BC1E0	sw     s5, $002c(sp)
800BC1E4	ori    s5, zero, $0002
800BC1E8	sw     s7, $0034(sp)
800BC1EC	lui    s7, $8011
800BC1F0	addiu  s7, s7, $63f0
800BC1F4	sw     s0, $0018(sp)
800BC1F8	addu   s0, zero, zero
800BC1FC	sw     s4, $0028(sp)
800BC200	addu   s4, zero, zero
800BC204	sw     s3, $0024(sp)
800BC208	addu   s3, zero, zero
800BC20C	sw     s2, $0020(sp)
800BC210	addu   s2, zero, zero
800BC214	sw     ra, $0038(sp)

Lbc218:	; 800BC218
800BC218	lui    v0, $800c
800BC21C	addiu  v0, v0, $7314
800BC220	addu   v0, s2, v0
800BC224	ori    v1, zero, $0009
800BC228	sb     v1, $0003(v0)
800BC22C	ori    v1, zero, $002e
800BC230	jal    func43cc0 [$80043cc0]
800BC234	sb     v1, $0007(v0)
800BC238	beq    v0, s6, Lbc254 [$800bc254]
800BC23C	ori    v0, zero, $002b
800BC240	jal    func43cc0 [$80043cc0]
800BC244	nop
800BC248	bne    v0, s5, Lbc254 [$800bc254]
800BC24C	ori    v0, zero, $001b
800BC250	ori    v0, zero, $002b

Lbc254:	; 800BC254
800BC254	lui    at, $800c
800BC258	addiu  at, at, $732a
800BC25C	addu   at, at, s2
800BC260	sh     v0, $0000(at)
800BC264	lui    v0, $800c
800BC268	addiu  v0, v0, $7364
800BC26C	sll    v1, s3, $02
800BC270	addu   v1, v1, v0
800BC274	ori    v0, zero, $0004
800BC278	sb     v0, $0003(v1)
800BC27C	ori    v0, zero, $0066
800BC280	jal    func43cc0 [$80043cc0]
800BC284	sb     v0, $0007(v1)
800BC288	beq    v0, s6, Lbc2a4 [$800bc2a4]
800BC28C	ori    a3, zero, $0029
800BC290	jal    func43cc0 [$80043cc0]
800BC294	nop
800BC298	bne    v0, s5, Lbc2a4 [$800bc2a4]
800BC29C	ori    a3, zero, $0019
800BC2A0	ori    a3, zero, $0029

Lbc2a4:	; 800BC2A4
800BC2A4	sw     zero, $0010(sp)
800BC2A8	lui    a0, $8011
800BC2AC	addiu  a0, a0, $64b0
800BC2B0	addu   a0, s0, a0
800BC2B4	addu   a1, zero, zero
800BC2B8	jal    func44a68 [$80044a68]
800BC2BC	ori    a2, zero, $0001
800BC2C0	addu   a2, zero, zero
800BC2C4	addu   a3, s4, zero
800BC2C8	ori    t3, zero, $0003
800BC2CC	ori    t2, zero, $0076
800BC2D0	ori    t1, zero, $0084
800BC2D4	ori    t0, zero, $7cc8
800BC2D8	lui    a1, $800c
800BC2DC	addiu  a1, a1, $73c4
800BC2E0	addu   a0, s7, zero

loopbc2e4:	; 800BC2E4
800BC2E4	lw     v1, $0000(a1)
800BC2E8	addiu  a1, a1, $0004
800BC2EC	addu   v0, a3, a0
800BC2F0	addiu  a2, a2, $0001
800BC2F4	sb     t3, $0003(v0)
800BC2F8	sb     t1, $000c(v0)
800BC2FC	sh     t0, $000e(v0)
800BC300	sw     v1, $0004(v0)
800BC304	sb     t2, $0007(v0)
800BC308	slti   v0, a2, $0006
800BC30C	bne    v0, zero, loopbc2e4 [$800bc2e4]
800BC310	addiu  a0, a0, $0010
800BC314	jal    func43cc0 [$80043cc0]
800BC318	nop
800BC31C	beq    v0, s6, Lbc338 [$800bc338]
800BC320	ori    a3, zero, $0029
800BC324	jal    func43cc0 [$80043cc0]
800BC328	nop
800BC32C	bne    v0, s5, Lbc338 [$800bc338]
800BC330	ori    a3, zero, $0019
800BC334	ori    a3, zero, $0029

Lbc338:	; 800BC338
800BC338	lui    a0, $8011
800BC33C	addiu  a0, a0, $64c8
800BC340	addu   a0, s0, a0
800BC344	addu   a1, zero, zero
800BC348	ori    a2, zero, $0001
800BC34C	jal    func44a68 [$80044a68]
800BC350	sw     zero, $0010(sp)
800BC354	lui    v1, $800c
800BC358	addiu  v1, v1, $738c
800BC35C	sll    v0, s1, $03
800BC360	subu   v0, v0, s1
800BC364	sll    v0, v0, $02
800BC368	addu   v0, v0, v1
800BC36C	ori    v1, zero, $0006
800BC370	sb     v1, $0003(v0)
800BC374	ori    v1, zero, $0032
800BC378	jal    func43cc0 [$80043cc0]
800BC37C	sb     v1, $0007(v0)
800BC380	beq    v0, s6, Lbc39c [$800bc39c]
800BC384	ori    a3, zero, $00a9
800BC388	jal    func43cc0 [$80043cc0]
800BC38C	nop
800BC390	bne    v0, s5, Lbc39c [$800bc39c]
800BC394	ori    a3, zero, $0039
800BC398	ori    a3, zero, $00a9

Lbc39c:	; 800BC39C
800BC39C	sw     zero, $0010(sp)
800BC3A0	lui    a0, $8011
800BC3A4	addiu  a0, a0, $64e0
800BC3A8	addu   a0, s0, a0
800BC3AC	addu   a1, zero, zero
800BC3B0	jal    func44a68 [$80044a68]
800BC3B4	ori    a2, zero, $0001
800BC3B8	addiu  s0, s0, $000c
800BC3BC	addiu  s4, s4, $0060
800BC3C0	addiu  s3, s3, $0005
800BC3C4	addiu  s1, s1, $0001
800BC3C8	slti   v0, s1, $0002
800BC3CC	bne    v0, zero, Lbc218 [$800bc218]
800BC3D0	addiu  s2, s2, $0028
800BC3D4	ori    v0, zero, $0008
800BC3D8	lui    at, $8011
800BC3DC	sw     zero, $64fc(at)
800BC3E0	lui    at, $8011
800BC3E4	sw     zero, $64f8(at)
800BC3E8	lui    at, $8011
800BC3EC	sw     v0, $6500(at)
800BC3F0	lw     ra, $0038(sp)
800BC3F4	lw     s7, $0034(sp)
800BC3F8	lw     s6, $0030(sp)
800BC3FC	lw     s5, $002c(sp)
800BC400	lw     s4, $0028(sp)
800BC404	lw     s3, $0024(sp)
800BC408	lw     s2, $0020(sp)
800BC40C	lw     s1, $001c(sp)
800BC410	lw     s0, $0018(sp)
800BC414	addiu  sp, sp, $0040
800BC418	jr     ra 
800BC41C	nop


funcbc420:	; 800BC420
800BC420	lui    v1, $8011
800BC424	lw     v1, $64f8(v1)
800BC428	addiu  sp, sp, $ff70 (=-$90)
800BC42C	sw     ra, $008c(sp)
800BC430	sw     fp, $0088(sp)
800BC434	sw     s7, $0084(sp)
800BC438	sw     s6, $0080(sp)
800BC43C	sw     s5, $007c(sp)
800BC440	sw     s4, $0078(sp)
800BC444	sw     s3, $0074(sp)
800BC448	sw     s2, $0070(sp)
800BC44C	sw     s1, $006c(sp)
800BC450	sw     s0, $0068(sp)
800BC454	slti   v0, v1, $0002
800BC458	beq    v0, zero, Lbc9b4 [$800bc9b4]
800BC45C	sh     a0, $0058(sp)
800BC460	ori    v0, zero, $0001
800BC464	bne    v1, v0, Lbc480 [$800bc480]
800BC468	ori    a0, zero, $0008
800BC46C	jal    funca1de0 [$800a1de0]
800BC470	nop
800BC474	bne    v0, zero, Lbc480 [$800bc480]
800BC478	ori    a0, zero, $0008
800BC47C	ori    a0, zero, $0018

Lbc480:	; 800BC480
800BC480	lui    at, $8011
800BC484	sw     a0, $6500(at)
800BC488	sll    v0, a0, $01
800BC48C	addu   v0, v0, a0
800BC490	sll    v0, v0, $02
800BC494	subu   v0, v0, a0
800BC498	ori    v1, zero, $013c
800BC49C	subu   s6, v1, v0
800BC4A0	sll    v1, a0, $03
800BC4A4	ori    v0, zero, $00dc
800BC4A8	jal    funca0bd4 [$800a0bd4]
800BC4AC	subu   s7, v0, v1
800BC4B0	jal    funca9174 [$800a9174]
800BC4B4	addu   s5, v0, zero
800BC4B8	addu   fp, v0, zero
800BC4BC	addu   s1, zero, zero
800BC4C0	sll    v0, s5, $01
800BC4C4	addu   v0, v0, s5
800BC4C8	sll    s4, v0, $05
800BC4CC	lui    s2, $00ff
800BC4D0	ori    s2, s2, $ffff
800BC4D4	lui    s3, $ff00

loopbc4d8:	; 800BC4D8
800BC4D8	beq    s1, zero, Lbc514 [$800bc514]
800BC4DC	nop
800BC4E0	lui    at, $800c
800BC4E4	addiu  at, at, $73dc
800BC4E8	addu   at, at, s1
800BC4EC	lbu    a0, $0000(at)
800BC4F0	nop
800BC4F4	beq    a0, fp, Lbc5f8 [$800bc5f8]
800BC4F8	nop
800BC4FC	jal    wm_find_id_in_model_struct_list [$800a993c]
800BC500	nop
800BC504	bne    v0, zero, Lbc51c [$800bc51c]
800BC508	nop
800BC50C	j      Lbc5fc [$800bc5fc]
800BC510	addiu  s1, s1, $0001

Lbc514:	; 800BC514
800BC514	jal    funca90ec [$800a90ec]
800BC518	nop

Lbc51c:	; 800BC51C
800BC51C	jal    funcaa098 [$800aa098]
800BC520	addiu  a0, sp, $0028
800BC524	lui    a0, $8011
800BC528	lw     a0, $6500(a0)
800BC52C	lw     v0, $0028(sp)
800BC530	nop
800BC534	mult   a0, v0
800BC538	lui    v1, $8011
800BC53C	addiu  v1, v1, $63f0
800BC540	sll    v0, s1, $04
800BC544	addu   v0, v0, v1
800BC548	addu   s0, s4, v0
800BC54C	mflo   v0
800BC550	sra    v0, v0, $0f
800BC554	addu   v0, s6, v0
800BC558	addiu  v0, v0, $fffc (=-$4)
800BC55C	sh     v0, $0008(s0)
800BC560	lw     v0, $0030(sp)
800BC564	nop
800BC568	mult   a0, v0
800BC56C	addiu  a0, zero, $ffff (=-$1)
800BC570	mflo   v0
800BC574	sra    v0, v0, $0f
800BC578	addu   v0, s7, v0
800BC57C	addiu  v0, v0, $fffc (=-$4)
800BC580	jal    func3cedc [$8003cedc]
800BC584	sh     v0, $000a(s0)
800BC588	sll    v1, s1, $02
800BC58C	beq    s1, zero, Lbc598 [$800bc598]
800BC590	addu   v0, v0, v1
800BC594	sra    v0, v0, $01

Lbc598:	; 800BC598
800BC598	andi   v1, v0, $0010
800BC59C	lui    v0, $8011
800BC5A0	lw     v0, $6500(v0)
800BC5A4	nop
800BC5A8	slti   v0, v0, $0009
800BC5AC	bne    v0, zero, Lbc5bc [$800bc5bc]
800BC5B0	sll    v0, v1, $01
800BC5B4	j      Lbc5c0 [$800bc5c0]
800BC5B8	addiu  v0, v0, $0004

Lbc5bc:	; 800BC5BC
800BC5BC	addiu  v0, v1, $0004

Lbc5c0:	; 800BC5C0
800BC5C0	sb     v0, $000d(s0)
800BC5C4	lui    a0, $800c
800BC5C8	lw     a0, $d130(a0)
800BC5CC	lw     v1, $0000(s0)
800BC5D0	lw     v0, $0000(a0)
800BC5D4	and    v1, v1, s3
800BC5D8	and    v0, v0, s2
800BC5DC	or     v1, v1, v0
800BC5E0	sw     v1, $0000(s0)
800BC5E4	lw     v0, $0000(a0)
800BC5E8	and    v1, s0, s2
800BC5EC	and    v0, v0, s3
800BC5F0	or     v0, v0, v1
800BC5F4	sw     v0, $0000(a0)

Lbc5f8:	; 800BC5F8
800BC5F8	addiu  s1, s1, $0001

Lbc5fc:	; 800BC5FC
800BC5FC	slti   v0, s1, $0006
800BC600	bne    v0, zero, loopbc4d8 [$800bc4d8]
800BC604	sll    v0, s5, $01
800BC608	lui    s3, $00ff
800BC60C	ori    s3, s3, $ffff
800BC610	lui    a0, $8011
800BC614	addiu  a0, a0, $64c8
800BC618	addu   v0, v0, s5
800BC61C	sll    v0, v0, $02
800BC620	addu   a0, v0, a0
800BC624	lui    a1, $800c
800BC628	lw     a1, $d130(a1)
800BC62C	lui    fp, $ff00
800BC630	sw     v0, $0060(sp)
800BC634	lw     v1, $0000(a0)
800BC638	lw     v0, $0000(a1)
800BC63C	and    v1, v1, fp
800BC640	and    v0, v0, s3
800BC644	or     v1, v1, v0
800BC648	sw     v1, $0000(a0)
800BC64C	lw     v0, $0000(a1)
800BC650	and    a0, a0, s3
800BC654	and    v0, v0, fp
800BC658	or     v0, v0, a0
800BC65C	jal    funca1d04 [$800a1d04]
800BC660	sw     v0, $0000(a1)
800BC664	ori    v1, zero, $0002
800BC668	beq    v0, v1, Lbc684 [$800bc684]
800BC66C	addiu  s1, zero, $fff0 (=-$10)
800BC670	jal    funca1d04 [$800a1d04]
800BC674	nop
800BC678	ori    v1, zero, $0003
800BC67C	bne    v0, v1, Lbc86c [$800bc86c]
800BC680	nop

Lbc684:	; 800BC684
800BC684	addiu  a0, sp, $0028
800BC688	sll    v0, s5, $03
800BC68C	subu   v0, v0, s5
800BC690	sll    v0, v0, $02
800BC694	lui    v1, $800c
800BC698	addiu  v1, v1, $738c
800BC69C	jal    funcaa0e0 [$800aa0e0]
800BC6A0	addu   s2, v0, v1
800BC6A4	lui    v1, $8011
800BC6A8	lw     v1, $6500(v1)
800BC6AC	lw     v0, $0028(sp)
800BC6B0	nop
800BC6B4	mult   v1, v0
800BC6B8	mflo   v0
800BC6BC	sra    v0, v0, $0f
800BC6C0	addu   v0, s6, v0
800BC6C4	sh     v0, $0008(s2)
800BC6C8	lw     v0, $0030(sp)
800BC6CC	nop
800BC6D0	mult   v1, v0
800BC6D4	addiu  a0, sp, $0010
800BC6D8	addiu  s0, sp, $0038
800BC6DC	addu   a1, s0, zero
800BC6E0	mflo   v0
800BC6E4	sra    v0, v0, $0f
800BC6E8	addu   v0, s7, v0
800BC6EC	sh     v0, $000a(s2)
800BC6F0	lhu    t1, $0058(sp)
800BC6F4	sh     zero, $0012(sp)
800BC6F8	sh     zero, $0010(sp)
800BC6FC	jal    func3bf8c [$8003bf8c]
800BC700	sh     t1, $0014(sp)
800BC704	addu   a0, s0, zero
800BC708	addiu  s4, sp, $0018
800BC70C	addu   a1, s4, zero
800BC710	sw     zero, $0020(sp)
800BC714	sw     zero, $001c(sp)
800BC718	jal    func3b32c [$8003b32c]
800BC71C	sw     zero, $0018(sp)
800BC720	jal    func3b48c [$8003b48c]
800BC724	addu   a0, s0, zero
800BC728	jal    func3b51c [$8003b51c]
800BC72C	addu   a0, s0, zero
800BC730	lui    v1, $8011
800BC734	lw     v1, $6500(v1)
800BC738	ori    v0, zero, $0008
800BC73C	bne    v1, v0, Lbc748 [$800bc748]
800BC740	addiu  a0, sp, $0010
800BC744	addiu  s1, zero, $fff8 (=-$8)

Lbc748:	; 800BC748
800BC748	sra    v0, s1, $01
800BC74C	sh     v0, $0010(sp)
800BC750	sh     s1, $0012(sp)
800BC754	addu   t4, a0, zero
800BC758	lwc2   zero, $0000(t4)
800BC75C	lwc2   at, $0004(t4)
800BC760	nop
800BC764	nop
800BC768	gte_func18t0,r11r12
800BC76C	addu   t4, s4, zero
800BC770	swc2   t9, $0000(t4)
800BC774	swc2   k0, $0004(t4)
800BC778	swc2   k1, $0008(t4)
800BC77C	lhu    v0, $0008(s2)
800BC780	lhu    v1, $0018(sp)
800BC784	nop
800BC788	addu   v0, v0, v1
800BC78C	sh     v0, $0010(s2)
800BC790	lhu    v0, $000a(s2)
800BC794	lhu    v1, $001c(sp)
800BC798	nop
800BC79C	addu   v0, v0, v1
800BC7A0	sh     v0, $0012(s2)
800BC7A4	lhu    v0, $0010(sp)
800BC7A8	nop
800BC7AC	subu   v0, zero, v0
800BC7B0	sh     v0, $0010(sp)
800BC7B4	addu   t4, a0, zero
800BC7B8	lwc2   zero, $0000(t4)
800BC7BC	lwc2   at, $0004(t4)
800BC7C0	nop
800BC7C4	nop
800BC7C8	gte_func18t0,r11r12
800BC7CC	addu   t4, s4, zero
800BC7D0	swc2   t9, $0000(t4)
800BC7D4	swc2   k0, $0004(t4)
800BC7D8	swc2   k1, $0008(t4)
800BC7DC	lhu    v0, $0008(s2)
800BC7E0	lhu    v1, $0018(sp)
800BC7E4	nop
800BC7E8	addu   v0, v0, v1
800BC7EC	sh     v0, $0018(s2)
800BC7F0	lhu    v0, $000a(s2)
800BC7F4	lhu    v1, $001c(sp)
800BC7F8	lui    a1, $800c
800BC7FC	lw     a1, $d130(a1)
800BC800	addu   v0, v0, v1
800BC804	lw     v1, $0000(s2)
800BC808	sh     v0, $001a(s2)
800BC80C	lw     v0, $0000(a1)
800BC810	and    v1, v1, fp
800BC814	and    v0, v0, s3
800BC818	or     v1, v1, v0
800BC81C	sw     v1, $0000(s2)
800BC820	lw     v1, $0000(a1)
800BC824	and    v0, s2, s3
800BC828	and    v1, v1, fp
800BC82C	or     v1, v1, v0
800BC830	sw     v1, $0000(a1)
800BC834	lw     t1, $0060(sp)
800BC838	lui    a0, $8011
800BC83C	addiu  a0, a0, $64e0
800BC840	addu   a0, t1, a0
800BC844	lw     v0, $0000(a0)
800BC848	and    v1, v1, s3
800BC84C	and    v0, v0, fp
800BC850	or     v0, v0, v1
800BC854	sw     v0, $0000(a0)
800BC858	lw     v0, $0000(a1)
800BC85C	and    a0, a0, s3
800BC860	and    v0, v0, fp
800BC864	or     v0, v0, a0
800BC868	sw     v0, $0000(a1)

Lbc86c:	; 800BC86C
800BC86C	lui    v1, $8011
800BC870	lw     v1, $6500(v1)
800BC874	ori    v0, zero, $0008
800BC878	bne    v1, v0, Lbc924 [$800bc924]
800BC87C	sll    a0, v1, $03
800BC880	lui    t0, $00ff
800BC884	ori    t0, t0, $ffff
800BC888	sll    a0, s5, $02
800BC88C	addu   a0, a0, s5
800BC890	sll    a0, a0, $02
800BC894	lui    v0, $800c
800BC898	addiu  v0, v0, $7364
800BC89C	addu   a0, a0, v0
800BC8A0	lui    a2, $800c
800BC8A4	lw     a2, $d130(a2)
800BC8A8	lw     v1, $0000(a0)
800BC8AC	lui    a3, $ff00
800BC8B0	sh     s6, $0008(a0)
800BC8B4	sh     s7, $000a(a0)
800BC8B8	lw     v0, $0000(a2)
800BC8BC	and    v1, v1, a3
800BC8C0	and    v0, v0, t0
800BC8C4	or     v1, v1, v0
800BC8C8	sw     v1, $0000(a0)
800BC8CC	and    a0, a0, t0
800BC8D0	lui    v1, $8011
800BC8D4	addiu  v1, v1, $64b0
800BC8D8	sll    v0, s5, $01
800BC8DC	addu   v0, v0, s5
800BC8E0	sll    v0, v0, $02
800BC8E4	lw     a1, $0000(a2)
800BC8E8	addu   v0, v0, v1
800BC8EC	and    a1, a1, a3
800BC8F0	or     a1, a1, a0
800BC8F4	sw     a1, $0000(a2)
800BC8F8	lw     v1, $0000(v0)
800BC8FC	and    a1, a1, t0
800BC900	and    v1, v1, a3
800BC904	or     v1, v1, a1
800BC908	sw     v1, $0000(v0)
800BC90C	lw     v1, $0000(a2)
800BC910	and    v0, v0, t0
800BC914	and    v1, v1, a3
800BC918	or     v1, v1, v0
800BC91C	j      Lbc9b4 [$800bc9b4]
800BC920	sw     v1, $0000(a2)

Lbc924:	; 800BC924
800BC924	addu   a1, a0, v1
800BC928	addu   a1, s6, a1
800BC92C	subu   a0, a0, v1
800BC930	addu   a0, s7, a0
800BC934	lui    a3, $00ff
800BC938	ori    a3, a3, $ffff
800BC93C	sll    v0, s5, $02
800BC940	addu   v0, v0, s5
800BC944	sll    v0, v0, $03
800BC948	lui    v1, $800c
800BC94C	addiu  v1, v1, $7314
800BC950	addu   v0, v0, v1
800BC954	sh     a1, $0010(v0)
800BC958	sh     a1, $0020(v0)
800BC95C	lui    a1, $800c
800BC960	lw     a1, $d130(a1)
800BC964	addu   v1, s6, zero
800BC968	sh     v1, $0008(v0)
800BC96C	sh     v1, $0018(v0)
800BC970	addu   v1, s7, zero
800BC974	sh     a0, $001a(v0)
800BC978	sh     a0, $0022(v0)
800BC97C	lw     a0, $0000(v0)
800BC980	lui    a2, $ff00
800BC984	sh     v1, $000a(v0)
800BC988	sh     v1, $0012(v0)
800BC98C	lw     v1, $0000(a1)
800BC990	and    a0, a0, a2
800BC994	and    v1, v1, a3
800BC998	or     a0, a0, v1
800BC99C	sw     a0, $0000(v0)
800BC9A0	lw     v1, $0000(a1)
800BC9A4	and    v0, v0, a3
800BC9A8	and    v1, v1, a2
800BC9AC	or     v1, v1, v0
800BC9B0	sw     v1, $0000(a1)

Lbc9b4:	; 800BC9B4
800BC9B4	lw     ra, $008c(sp)
800BC9B8	lw     fp, $0088(sp)
800BC9BC	lw     s7, $0084(sp)
800BC9C0	lw     s6, $0080(sp)
800BC9C4	lw     s5, $007c(sp)
800BC9C8	lw     s4, $0078(sp)
800BC9CC	lw     s3, $0074(sp)
800BC9D0	lw     s2, $0070(sp)
800BC9D4	lw     s1, $006c(sp)
800BC9D8	lw     s0, $0068(sp)
800BC9DC	addiu  sp, sp, $0090
800BC9E0	jr     ra 
800BC9E4	nop


funcbc9e8:	; 800BC9E8
800BC9E8	addiu  sp, sp, $ffe8 (=-$18)
800BC9EC	sll    a0, a0, $10
800BC9F0	sra    a0, a0, $10
800BC9F4	sw     ra, $0010(sp)
800BC9F8	lui    at, $8011
800BC9FC	sw     a0, $64f8(at)
800BCA00	jal    funca9174 [$800a9174]
800BCA04	nop
800BCA08	ori    v1, zero, $0003
800BCA0C	beq    v0, v1, Lbca28 [$800bca28]
800BCA10	nop
800BCA14	lui    v0, $8011
800BCA18	lw     v0, $64f8(v0)
800BCA1C	nop
800BCA20	lui    at, $8011
800BCA24	sw     v0, $64fc(at)

Lbca28:	; 800BCA28
800BCA28	lw     ra, $0010(sp)
800BCA2C	addiu  sp, sp, $0018
800BCA30	jr     ra 
800BCA34	nop


funcbca38:	; 800BCA38
800BCA38	lui    v0, $8011
800BCA3C	lh     v0, $64f8(v0)
800BCA40	jr     ra 
800BCA44	nop


funcbca48:	; 800BCA48
800BCA48	lui    v1, $8011
800BCA4C	lw     v1, $64f8(v1)
800BCA50	ori    v0, zero, $0001
800BCA54	bne    v1, v0, Lbca70 [$800bca70]
800BCA58	nop
800BCA5C	lui    v0, $8011
800BCA60	lw     v0, $64fc(v0)
800BCA64	nop
800BCA68	lui    at, $8011
800BCA6C	sw     v0, $64f8(at)

Lbca70:	; 800BCA70
800BCA70	jr     ra 
800BCA74	nop


funcbca78:	; 800BCA78
800BCA78	lui    t7, $1f80
800BCA7C	lui    t0, $1f80
800BCA80	ori    t7, t7, $03d0
800BCA84	mtc2   zero,l13l21
800BCA88	mtc2   zero,l31l32
800BCA8C	ori    t4, zero, $0000

loopbca90:	; 800BCA90
800BCA90	lw     t1, $0000(a0)
800BCA94	lw     t2, $0004(a0)
800BCA98	mtc2   t1,r11r12
800BCA9C	mtc2   t2,r13r21
800BCAA0	sw     t1, $0000(t0)
800BCAA4	sw     t2, $0004(t0)
800BCAA8	gte_func16t8,r11r12
800BCAAC	addiu  a0, a0, $0008
800BCAB0	subu   t4, t4, a1
800BCAB4	addiu  t0, t0, $0008
800BCAB8	blez   t4, Lbcb14 [$800bcb14]
800BCABC	subu   t3, t0, t7
800BCAC0	sll    t6, t6, $10
800BCAC4	srl    t4, t4, $06
800BCAC8	sra    t6, t6, $10
800BCACC	nop
800BCAD0	addiu  t6, t6, $ff60 (=-$a0)
800BCAD4	ori    t1, zero, $0000
800BCAD8	bgez   t6, Lbcae8 [$800bcae8]
800BCADC	nop
800BCAE0	subu   t6, t1, t6
800BCAE4	nop

Lbcae8:	; 800BCAE8
800BCAE8	srl    t6, t6, $05
800BCAEC	nop
800BCAF0	addu   t4, t4, t6
800BCAF4	nop
800BCAF8	multu  t4, t4
800BCAFC	lh     t5, $fff2(t0)
800BCB00	mflo   t4
800BCB04	nop
800BCB08	subu   t5, t5, t4
800BCB0C	nop
800BCB10	sh     t5, $fff2(t0)

Lbcb14:	; 800BCB14
800BCB14	mfc2   t4,lb1lb2
800BCB18	mfc2   t6,gbk
800BCB1C	bltz   t3, loopbca90 [$800bca90]
800BCB20	sra    t4, t4, $02
800BCB24	jr     ra 
800BCB28	nop


funcbcb2c:	; 800BCB2C
800BCB2C	lui    t0, $1f80
800BCB30	ori    t1, zero, $002a

loopbcb34:	; 800BCB34
800BCB34	lwc2   zero, $0000(t0)
800BCB38	lwc2   at, $0004(t0)
800BCB3C	lwc2   v0, $0008(t0)
800BCB40	lwc2   v1, $000c(t0)
800BCB44	lwc2   a0, $0010(t0)
800BCB48	lwc2   a1, $0014(t0)
800BCB4C	addiu  t1, t1, $ffff (=-$1)
800BCB50	andi   t2, t0, $ffff
800BCB54	gte_func17t0,r11r12
800BCB58	beq    t2, zero, Lbcbc0 [$800bcbc0]
800BCB5C	nop
800BCB60	lw     t2, $ffe8(t0)
800BCB64	lw     t4, $fff0(t0)
800BCB68	lw     t5, $fff8(t0)
800BCB6C	addu   t3, t2, zero
800BCB70	andi   t2, t2, $ffff
800BCB74	srl    t3, t3, $10
800BCB78	sltiu  t2, t2, $0140
800BCB7C	sltiu  t3, t3, $00f0
800BCB80	sb     t2, $ffee(t0)
800BCB84	sb     t3, $ffef(t0)
800BCB88	addu   t3, t4, zero
800BCB8C	andi   t4, t4, $ffff
800BCB90	srl    t3, t3, $10
800BCB94	sltiu  t4, t4, $0140
800BCB98	sltiu  t3, t3, $00f0
800BCB9C	sb     t4, $fff6(t0)
800BCBA0	sb     t3, $fff7(t0)
800BCBA4	addu   t3, t5, zero
800BCBA8	andi   t5, t5, $ffff
800BCBAC	srl    t3, t3, $10
800BCBB0	sltiu  t5, t5, $0140
800BCBB4	sltiu  t3, t3, $00f0
800BCBB8	sb     t5, $fffe(t0)
800BCBBC	sb     t3, $ffff(t0)

Lbcbc0:	; 800BCBC0
800BCBC0	swc2   t4, $0000(t0)
800BCBC4	swc2   s1, $0004(t0)
800BCBC8	swc2   t5, $0008(t0)
800BCBCC	swc2   s2, $000c(t0)
800BCBD0	swc2   t6, $0010(t0)
800BCBD4	swc2   s3, $0014(t0)
800BCBD8	bgtz   t1, loopbcb34 [$800bcb34]
800BCBDC	addiu  t0, t0, $0018
800BCBE0	jr     ra 
800BCBE4	nop


funcbcbe8:	; 800BCBE8
800BCBE8	addiu  a1, a1, $fff4 (=-$c)
800BCBEC	lw     t1, $0000(a0)

Lbcbf0:	; 800BCBF0
800BCBF0	nop
800BCBF4	sll    t1, t1, $03
800BCBF8	lui    t0, $1f80
800BCBFC	addu   t4, t1, zero
800BCC00	srl    t1, t1, $08
800BCC04	andi   t4, t4, $03f8
800BCC08	addu   t5, t1, zero
800BCC0C	addu   t7, t0, t4
800BCC10	srl    t1, t1, $08
800BCC14	lwc2   t4, $0000(t7)
800BCC18	andi   t5, t5, $03f8
800BCC1C	addu   t6, t1, zero
800BCC20	lw     t1, $0004(t7)
800BCC24	addu   t7, t0, t5
800BCC28	andi   t6, t6, $03f8
800BCC2C	lwc2   t5, $0000(t7)
800BCC30	addu   t8, t0, t6
800BCC34	lw     t2, $0004(t7)
800BCC38	lwc2   t6, $0000(t8)
800BCC3C	lw     t3, $0004(t8)
800BCC40	or     t7, t1, t2
800BCC44	andi   t1, t1, $ffff
800BCC48	or     t7, t7, t3
800BCC4C	gte_func26zero,r11r12
800BCC50	srl    t7, t7, $10
800BCC54	andi   t2, t2, $ffff
800BCC58	andi   t0, t7, $00ff
800BCC5C	andi   t8, t7, $ff00
800BCC60	beq    t0, zero, Lbceb4 [$800bceb4]
800BCC64	andi   t3, t3, $ffff
800BCC68	beq    t8, zero, Lbceb4 [$800bceb4]
800BCC6C	subu   t0, t1, t2
800BCC70	mfc2   t7,ofx
800BCC74	lui    t8, $800c
800BCC78	lw     t8, $d144(t8)
800BCC7C	nop
800BCC80	beq    t8, zero, Lbcc9c [$800bcc9c]
800BCC84	subu   t8, t8, a0
800BCC88	nop
800BCC8C	bne    t8, zero, Lbcc9c [$800bcc9c]
800BCC90	nop
800BCC94	lui    at, $800c
800BCC98	sw     zero, $d144(at)

Lbcc9c:	; 800BCC9C
800BCC9C	subu   t8, t1, t3
800BCCA0	bltz   t7, Lbceb4 [$800bceb4]
800BCCA4	addu   t4, a2, t4
800BCCA8	bltz   t0, Lbccc0 [$800bccc0]
800BCCAC	addu   t5, a2, t5
800BCCB0	bltz   t8, Lbccd4 [$800bccd4]
800BCCB4	addu   t6, a2, t6
800BCCB8	bgez   zero, Lbccd4 [$800bccd4]
800BCCBC	addu   t3, t1, zero

Lbccc0:	; 800BCCC0
800BCCC0	subu   t8, t2, t3
800BCCC4	addu   t6, a2, t6
800BCCC8	bltz   t8, Lbccd4 [$800bccd4]
800BCCCC	nop
800BCCD0	addu   t3, t2, zero

Lbccd4:	; 800BCCD4
800BCCD4	lwc2   a2, $0004(a3)
800BCCD8	lwc2   zero, $0000(t4)
800BCCDC	lwc2   at, $0004(t4)
800BCCE0	lwc2   v0, $0000(t5)
800BCCE4	lwc2   v1, $0004(t5)
800BCCE8	lui    t0, $800c
800BCCEC	lw     t0, $d134(t0)
800BCCF0	lwc2   a0, $0000(t6)
800BCCF4	subu   t0, t3, t0
800BCCF8	lwc2   a1, $0004(t6)
800BCCFC	bgtz   t0, Lbcdb8 [$800bcdb8]
800BCD00	ori    t0, zero, $00a0
800BCD04	mfc2   t1,l33
800BCD08	mfc2   t6,rbk
800BCD0C	mfc2   t8,gbk
800BCD10	sll    t1, t1, $10
800BCD14	sll    t6, t6, $10
800BCD18	sll    t8, t8, $10
800BCD1C	sra    t1, t1, $10
800BCD20	sra    t6, t6, $10
800BCD24	sra    t8, t8, $10
800BCD28	slt    t4, t1, t0
800BCD2C	slt    t5, t0, t1
800BCD30	slt    t2, t6, t0
800BCD34	slt    t7, t0, t6
800BCD38	or     t4, t4, t2
800BCD3C	or     t5, t5, t7
800BCD40	slt    t2, t8, t0
800BCD44	slt    t7, t0, t8
800BCD48	or     t4, t4, t2
800BCD4C	or     t5, t5, t7
800BCD50	mfc2   t1,l33
800BCD54	and    t4, t4, t5
800BCD58	mfc2   t6,rbk
800BCD5C	beq    t4, zero, Lbcdb8 [$800bcdb8]
800BCD60	ori    t0, zero, $00a0
800BCD64	mfc2   t8,gbk
800BCD68	sra    t1, t1, $10
800BCD6C	sra    t6, t6, $10
800BCD70	sra    t8, t8, $10
800BCD74	slt    t4, t1, t0
800BCD78	slt    t5, t0, t1
800BCD7C	slt    t2, t6, t0
800BCD80	slt    t7, t0, t6
800BCD84	or     t4, t4, t2
800BCD88	or     t5, t5, t7
800BCD8C	slt    t2, t8, t0
800BCD90	slt    t7, t0, t8
800BCD94	or     t4, t4, t2
800BCD98	or     t5, t5, t7
800BCD9C	nop
800BCDA0	and    t4, t4, t5
800BCDA4	ori    t0, zero, $0001
800BCDA8	beq    t4, zero, Lbcdb8 [$800bcdb8]
800BCDAC	nop
800BCDB0	lui    at, $800c
800BCDB4	sw     t0, $d13c(at)

Lbcdb8:	; 800BCDB8
800BCDB8	swc2   t4, $0008(a3)
800BCDBC	swc2   t5, $0014(a3)
800BCDC0	swc2   t6, $0020(a3)
800BCDC4	gte_func22t8,r11r12
800BCDC8	lui    t0, $800c
800BCDCC	lw     t0, $d138(t0)
800BCDD0	ori    t6, zero, $0000
800BCDD4	beq    t0, zero, Lbce14 [$800bce14]
800BCDD8	addu   t1, t3, zero
800BCDDC	nop
800BCDE0	subu   t1, t1, t0
800BCDE4	nop
800BCDE8	blez   t1, Lbce14 [$800bce14]
800BCDEC	srl    t1, t1, $03
800BCDF0	nop
800BCDF4	andi   t1, t1, $ffc0
800BCDF8	nop
800BCDFC	addu   t6, t1, zero
800BCE00	addiu  t1, t1, $fc40 (=-$3c0)
800BCE04	nop
800BCE08	blez   t1, Lbce14 [$800bce14]
800BCE0C	nop
800BCE10	ori    t6, zero, $03c0

Lbce14:	; 800BCE14
800BCE14	lw     t1, $0008(a0)
800BCE18	lw     t0, $0004(a0)
800BCE1C	lui    t4, $800b
800BCE20	srl    t2, t1, $0e
800BCE24	ori    t4, t4, $d148
800BCE28	andi   t2, t2, $07fc
800BCE2C	addu   t7, t0, zero
800BCE30	addu   t2, t2, t4
800BCE34	andi   t7, t7, $ffff
800BCE38	lw     t2, $0000(t2)
800BCE3C	srl    t0, t0, $10
800BCE40	addu   t4, t2, zero
800BCE44	srl    t2, t2, $10
800BCE48	addu   t4, t4, t6
800BCE4C	sll    t2, t2, $10
800BCE50	sll    t4, t4, $10
800BCE54	or     t2, t2, t0
800BCE58	sw     t1, $0024(a3)
800BCE5C	or     t7, t7, t4
800BCE60	sw     t2, $0018(a3)
800BCE64	sw     t7, $000c(a3)
800BCE68	srl    t7, t3, $02
800BCE6C	ori    t4, zero, $fffc
800BCE70	lui    t2, $800c
800BCE74	lw     t2, $d130(t2)
800BCE78	and    t3, t7, t4
800BCE7C	lui    t5, $ff00
800BCE80	addu   t3, t3, t2
800BCE84	lw     t2, $0000(a3)
800BCE88	lw     t1, $0000(t3)
800BCE8C	nor    t6, t5, t5
800BCE90	and    t2, t2, t5
800BCE94	and    t7, a3, t6
800BCE98	or     t1, t1, t2
800BCE9C	sw     t7, $0000(t3)
800BCEA0	sw     t1, $0000(a3)
800BCEA4	swc2   s4, $0004(a3)
800BCEA8	swc2   s5, $0010(a3)
800BCEAC	swc2   s6, $001c(a3)
800BCEB0	addiu  a3, a3, $0028

Lbceb4:	; 800BCEB4
800BCEB4	subu   t2, a0, a1
800BCEB8	lw     t1, $000c(a0)
800BCEBC	bltz   t2, Lbcbf0 [$800bcbf0]
800BCEC0	addiu  a0, a0, $000c
800BCEC4	jr     ra 
800BCEC8	nop


funcbcecc:	; 800BCECC
800BCECC	lw     t2, $0000(a0)
800BCED0	lui    t7, $1f80
800BCED4	sll    t2, t2, $03
800BCED8	ori    t6, zero, $03f8
800BCEDC	addu   t0, t2, zero
800BCEE0	srl    t2, t2, $08
800BCEE4	and    t0, t0, t6
800BCEE8	addu   t1, t2, zero
800BCEEC	addu   t0, t0, t7
800BCEF0	srl    t2, t2, $08
800BCEF4	and    t1, t1, t6
800BCEF8	and    t2, t2, t6
800BCEFC	addu   t1, t1, t7
800BCF00	addu   t2, t2, t7
800BCF04	ctc2   zero,vxy1
800BCF08	mtc2   zero,l22l23
800BCF0C	lh     t3, $0000(t1)
800BCF10	lh     t4, $0000(t0)
800BCF14	lh     t5, $0004(t1)
800BCF18	lh     t6, $0004(t0)
800BCF1C	subu   t3, t3, t4
800BCF20	subu   t5, t5, t6
800BCF24	ctc2   t3,vxy0
800BCF28	ctc2   t5,vxy2
800BCF2C	lh     t3, $0004(a1)
800BCF30	lh     t4, $0004(t0)
800BCF34	lh     t5, $0000(a1)
800BCF38	lh     t6, $0000(t0)
800BCF3C	subu   t3, t3, t4
800BCF40	subu   t5, t5, t6
800BCF44	mtc2   t3,l31l32
800BCF48	mtc2   t5,l13l21
800BCF4C	lh     t3, $0000(t2)
800BCF50	lh     t4, $0000(t1)
800BCF54	gte_func27s0,r11r12
800BCF58	lh     t5, $0004(t2)
800BCF5C	mfc2   t7,h
800BCF60	lh     t6, $0004(t1)
800BCF64	bgtz   t7, Lbd124 [$800bd124]
800BCF68	subu   t3, t3, t4
800BCF6C	subu   t5, t5, t6
800BCF70	ctc2   t3,vxy0
800BCF74	ctc2   t5,vxy2
800BCF78	lh     t3, $0004(a1)
800BCF7C	lh     t4, $0004(t1)
800BCF80	lh     t5, $0000(a1)
800BCF84	lh     t6, $0000(t1)
800BCF88	subu   t3, t3, t4
800BCF8C	subu   t5, t5, t6
800BCF90	mtc2   t3,l31l32
800BCF94	mtc2   t5,l13l21
800BCF98	lh     t3, $0000(t0)
800BCF9C	lh     t4, $0000(t2)
800BCFA0	gte_func27s0,r11r12
800BCFA4	lh     t5, $0004(t0)
800BCFA8	mfc2   t7,h
800BCFAC	lh     t6, $0004(t2)
800BCFB0	bgtz   t7, Lbd124 [$800bd124]
800BCFB4	subu   t3, t3, t4
800BCFB8	subu   t5, t5, t6
800BCFBC	ctc2   t3,vxy0
800BCFC0	ctc2   t5,vxy2
800BCFC4	lh     t3, $0004(a1)
800BCFC8	lh     t4, $0004(t2)
800BCFCC	lh     t5, $0000(a1)
800BCFD0	lh     t6, $0000(t2)
800BCFD4	subu   t3, t3, t4
800BCFD8	subu   t5, t5, t6
800BCFDC	mtc2   t3,l31l32
800BCFE0	mtc2   t5,l13l21
800BCFE4	nop
800BCFE8	nop
800BCFEC	gte_func27s0,r11r12
800BCFF0	mfc2   t3,h
800BCFF4	nop
800BCFF8	bgtz   t3, Lbd124 [$800bd124]
800BCFFC	nop
800BD000	lh     t3, $0000(t1)
800BD004	lh     t4, $0000(t0)
800BD008	lh     t5, $0002(t1)
800BD00C	lh     t6, $0002(t0)
800BD010	subu   t3, t3, t4
800BD014	subu   t5, t5, t6
800BD018	ctc2   t3,vxy0
800BD01C	ctc2   t5,vxy1
800BD020	lh     t3, $0000(t2)
800BD024	lh     t5, $0002(t2)
800BD028	subu   t3, t3, t4
800BD02C	subu   t5, t5, t6
800BD030	mtc2   t3,l13l21
800BD034	mtc2   t5,l22l23
800BD038	lh     t3, $0004(t1)
800BD03C	lh     t4, $0004(t0)
800BD040	lh     t5, $0004(t2)
800BD044	subu   t3, t3, t4
800BD048	subu   t5, t5, t4
800BD04C	ctc2   t3,vxy2
800BD050	mtc2   t5,l31l32
800BD054	nop
800BD058	nop
800BD05C	gte_func27s0,r11r12
800BD060	nop
800BD064	mfc2   t3,h
800BD068	nop
800BD06C	sra    t3, t3, $08
800BD070	beq    t3, zero, Lbd0f4 [$800bd0f4]
800BD074	nop
800BD078	lh     t4, $0002(t0)
800BD07C	nop
800BD080	mult   t3, t4
800BD084	mfc2   t4,ofy
800BD088	nop
800BD08C	sra    t4, t4, $08
800BD090	lh     t5, $0000(t0)
800BD094	mflo   t7
800BD098	lh     t6, $0000(a1)
800BD09C	nop
800BD0A0	subu   t5, t5, t6
800BD0A4	mult   t4, t5
800BD0A8	nop
800BD0AC	mfc2   t4,dqa
800BD0B0	nop
800BD0B4	sra    t4, t4, $08
800BD0B8	lh     t5, $0004(t0)
800BD0BC	mflo   t2
800BD0C0	lh     t6, $0004(a1)
800BD0C4	nop
800BD0C8	subu   t5, t5, t6
800BD0CC	nop
800BD0D0	mult   t4, t5
800BD0D4	addu   t7, t7, t2
800BD0D8	mflo   t2
800BD0DC	nop
800BD0E0	addu   t7, t7, t2
800BD0E4	nop
800BD0E8	div    t7, t3
800BD0EC	bgez   zero, Lbd110 [$800bd110]
800BD0F0	nop

Lbd0f4:	; 800BD0F4
800BD0F4	lh     t3, $0002(t0)
800BD0F8	lh     t4, $0002(t1)
800BD0FC	lh     t5, $0002(t2)
800BD100	addu   t3, t3, t4
800BD104	addu   t3, t3, t5
800BD108	ori    t4, zero, $0003
800BD10C	div    t3, t4

Lbd110:	; 800BD110
800BD110	mflo   t7
800BD114	sw     t7, $0000(a2)
800BD118	ori    v0, zero, $0001
800BD11C	jr     ra 
800BD120	nop


Lbd124:	; 800BD124
800BD124	addu   v0, zero, zero
800BD128	jr     ra 
800BD12C	nop



funcbfbf0:	; 800BFBF0
800BFBF0	addiu  sp, sp, $ffd0 (=-$30)
800BFBF4	sw     s0, $0018(sp)
800BFBF8	addu   s0, a0, zero
800BFBFC	sw     s3, $0024(sp)
800BFC00	addu   s3, a1, zero
800BFC04	sw     s4, $0028(sp)
800BFC08	addu   s4, a2, zero
800BFC0C	sw     ra, $002c(sp)
800BFC10	sw     s2, $0020(sp)
800BFC14	sw     s1, $001c(sp)
800BFC18	lbu    v0, $0002(s0)
800BFC1C	lhu    a0, $0018(s0)
800BFC20	addu   s2, zero, zero
800BFC24	sw     s3, $0020(s0)
800BFC28	sll    v0, v0, $05
800BFC2C	addu   s3, s3, v0
800BFC30	lw     v0, $001c(s0)
800BFC34	lbu    v1, $0003(s0)
800BFC38	nop
800BFC3C	beq    v1, zero, Lbfc74 [$800bfc74]
800BFC40	addu   a0, a0, v0
800BFC44	addu   s1, a0, zero

loopbfc48:	; 800BFC48
800BFC48	addu   a0, s1, zero
800BFC4C	addu   a1, s3, zero
800BFC50	addu   a2, zero, zero
800BFC54	jal    funcbfcac [$800bfcac]
800BFC58	addu   a3, s4, zero
800BFC5C	addu   s3, v0, zero
800BFC60	lbu    v0, $0003(s0)
800BFC64	addiu  s2, s2, $0001
800BFC68	sltu   v0, s2, v0
800BFC6C	bne    v0, zero, loopbfc48 [$800bfc48]
800BFC70	addiu  s1, s1, $0020

Lbfc74:	; 800BFC74
800BFC74	addu   a0, s0, zero
800BFC78	lh     a1, $0016(a0)
800BFC7C	jal    funcc1d58 [$800c1d58]
800BFC80	addu   a2, zero, zero
800BFC84	addu   v0, s3, zero
800BFC88	lw     ra, $002c(sp)
800BFC8C	lw     s4, $0028(sp)
800BFC90	lw     s3, $0024(sp)
800BFC94	lw     s2, $0020(sp)
800BFC98	lw     s1, $001c(sp)
800BFC9C	lw     s0, $0018(sp)
800BFCA0	addiu  sp, sp, $0030
800BFCA4	jr     ra 
800BFCA8	nop


funcbfcac:	; 800BFCAC
800BFCAC	addiu  sp, sp, $ff38 (=-$c8)
800BFCB0	sw     ra, $00c4(sp)
800BFCB4	sw     fp, $00c0(sp)
800BFCB8	sw     s7, $00bc(sp)
800BFCBC	sw     s6, $00b8(sp)
800BFCC0	sw     s5, $00b4(sp)
800BFCC4	sw     s4, $00b0(sp)
800BFCC8	sw     s3, $00ac(sp)
800BFCCC	sw     s2, $00a8(sp)
800BFCD0	sw     s1, $00a4(sp)
800BFCD4	sw     s0, $00a0(sp)
800BFCD8	sw     a0, $0010(sp)
800BFCDC	sw     a1, $0018(sp)
800BFCE0	sw     a3, $0020(sp)
800BFCE4	lhu    v0, $0012(a0)
800BFCE8	lw     v1, $0018(a0)
800BFCEC	lhu    a0, $0010(a0)
800BFCF0	addu   v0, v0, v1
800BFCF4	addu   a3, a0, v1
800BFCF8	beq    a2, zero, Lbfd10 [$800bfd10]
800BFCFC	sw     v0, $0050(sp)
800BFD00	lw     t1, $0010(sp)
800BFD04	nop
800BFD08	addiu  v0, t1, $0020
800BFD0C	sw     v0, $0018(t1)

Lbfd10:	; 800BFD10
800BFD10	lw     t1, $0018(sp)
800BFD14	lw     t0, $0010(sp)
800BFD18	nop
800BFD1C	sw     t1, $001c(t0)
800BFD20	lw     v1, $0020(sp)
800BFD24	nop
800BFD28	bgez   v1, Lbfd34 [$800bfd34]
800BFD2C	nop
800BFD30	addiu  v1, v1, $0003

Lbfd34:	; 800BFD34
800BFD34	sra    v1, v1, $02
800BFD38	sll    v0, v1, $02
800BFD3C	lw     a0, $0020(sp)
800BFD40	sll    v1, v1, $05
800BFD44	sw     v1, $0038(sp)
800BFD48	subu   v0, a0, v0
800BFD4C	sll    v0, v0, $06
800BFD50	bgez   a0, Lbfd5c [$800bfd5c]
800BFD54	sw     v0, $0030(sp)
800BFD58	addiu  a0, a0, $0007

Lbfd5c:	; 800BFD5C
800BFD5C	sra    v1, a0, $03
800BFD60	sll    v0, v1, $03
800BFD64	lw     t0, $0020(sp)
800BFD68	sll    v1, v1, $05
800BFD6C	sw     v1, $0048(sp)
800BFD70	sw     zero, $0028(sp)
800BFD74	subu   v0, t0, v0
800BFD78	sll    v0, v0, $05
800BFD7C	sw     v0, $0040(sp)

Lbfd80:	; 800BFD80
800BFD80	lw     t1, $0010(sp)
800BFD84	lw     s5, $0018(sp)
800BFD88	lhu    v0, $0014(t1)
800BFD8C	lw     v1, $0018(t1)
800BFD90	lw     t0, $0028(sp)
800BFD94	nop
800BFD98	beq    t0, zero, Lbfdb0 [$800bfdb0]
800BFD9C	addu   fp, v0, v1
800BFDA0	lhu    v0, $0016(t1)
800BFDA4	nop
800BFDA8	addu   s5, s5, v0
800BFDAC	lw     t1, $0010(sp)

Lbfdb0:	; 800BFDB0
800BFDB0	addu   s2, zero, zero
800BFDB4	lhu    v0, $000e(t1)
800BFDB8	lbu    s7, $0004(t1)
800BFDBC	nop
800BFDC0	beq    s7, zero, Lc0004 [$800c0004]
800BFDC4	addu   s3, v0, v1
800BFDC8	addiu  s4, s3, $0014
800BFDCC	addiu  s0, s5, $0007

Lbfdd0:	; 800BFDD0
800BFDD0	lw     v0, $fff0(s4)
800BFDD4	nop
800BFDD8	sw     v0, $fffd(s0)
800BFDDC	lw     v0, $fff4(s4)
800BFDE0	nop
800BFDE4	sw     v0, $0009(s0)
800BFDE8	lw     v0, $fff8(s4)
800BFDEC	nop
800BFDF0	sw     v0, $0015(s0)
800BFDF4	lw     v0, $fffc(s4)
800BFDF8	nop
800BFDFC	sw     v0, $0021(s0)
800BFE00	lw     v1, $0000(s4)
800BFE04	nop
800BFE08	andi   v0, v1, $00ff
800BFE0C	sll    v0, v0, $01
800BFE10	addu   v0, v0, a3
800BFE14	lhu    v0, $0000(v0)
800BFE18	nop
800BFE1C	sh     v0, $0005(s0)
800BFE20	andi   v0, v1, $ff00
800BFE24	srl    v0, v0, $07
800BFE28	addu   v0, v0, a3
800BFE2C	lhu    v0, $0000(v0)
800BFE30	nop
800BFE34	sh     v0, $0011(s0)
800BFE38	srl    v0, v1, $0f
800BFE3C	andi   v0, v0, $01fe
800BFE40	addu   v0, v0, a3
800BFE44	srl    v1, v1, $18
800BFE48	sll    v1, v1, $01
800BFE4C	lhu    v0, $0000(v0)
800BFE50	addu   v1, v1, a3
800BFE54	sh     v0, $001d(s0)
800BFE58	lhu    v0, $0000(v1)
800BFE5C	nop
800BFE60	sh     v0, $0029(s0)
800BFE64	lbu    s6, $0000(fp)
800BFE68	addiu  fp, fp, $0001
800BFE6C	lw     t0, $0050(sp)
800BFE70	andi   v0, s6, $000f
800BFE74	sll    v0, v0, $02
800BFE78	addu   v0, v0, t0
800BFE7C	lw     s1, $0000(v0)
800BFE80	lw     t1, $0020(sp)
800BFE84	andi   v0, s1, $003f
800BFE88	xori   v0, v0, $0002
800BFE8C	sltu   v0, zero, v0
800BFE90	subu   v0, zero, v0
800BFE94	and    v0, t1, v0
800BFE98	sll    v1, s1, $01
800BFE9C	srl    v1, v1, $17
800BFEA0	addu   v1, v1, v0
800BFEA4	sll    v1, v1, $06
800BFEA8	srl    v0, s1, $10
800BFEAC	andi   v0, v0, $003f
800BFEB0	or     v1, v1, v0
800BFEB4	sh     v1, $0007(s0)
800BFEB8	jal    func43cc0 [$80043cc0]
800BFEBC	sw     a3, $0098(sp)
800BFEC0	ori    v1, zero, $0001
800BFEC4	lw     a3, $0098(sp)
800BFEC8	beq    v0, v1, Lbfee8 [$800bfee8]
800BFECC	andi   v1, s1, $00c0
800BFED0	jal    func43cc0 [$80043cc0]
800BFED4	sw     a3, $0098(sp)
800BFED8	ori    t0, zero, $0002
800BFEDC	lw     a3, $0098(sp)

funcbfee0:	; 800BFEE0
800BFEE0	bne    v0, t0, Lbff04 [$800bff04]
800BFEE4	andi   v1, s1, $00c0

Lbfee8:	; 800BFEE8
800BFEE8	sll    v1, v1, $03
800BFEEC	sll    v0, s6, $02
800BFEF0	andi   v0, v0, $0180
800BFEF4	or     v1, v1, v0
800BFEF8	srl    v0, s1, $07
800BFEFC	j      Lbff1c [$800bff1c]
800BFF00	andi   v0, v0, $0020

Lbff04:	; 800BFF04
800BFF04	sll    v1, v1, $01
800BFF08	andi   v0, s6, $0060
800BFF0C	or     v1, v1, v0
800BFF10	srl    v0, s1, $04
800BFF14	andi   v0, v0, $0100
800BFF18	srl    v0, v0, $04

Lbff1c:	; 800BFF1C
800BFF1C	or     v1, v1, v0
800BFF20	andi   v0, s1, $0f00
800BFF24	srl    v0, v0, $08
800BFF28	or     v1, v1, v0
800BFF2C	sh     v1, $0013(s0)
800BFF30	andi   v1, s1, $003f
800BFF34	bne    v1, zero, Lbff4c [$800bff4c]
800BFF38	ori    v0, zero, $0001
800BFF3C	lw     a0, $0030(sp)
800BFF40	lw     a1, $0038(sp)
800BFF44	j      Lbff6c [$800bff6c]
800BFF48	ori    v0, zero, $000c

Lbff4c:	; 800BFF4C
800BFF4C	bne    v1, v0, Lbff64 [$800bff64]
800BFF50	addu   a1, zero, zero
800BFF54	lw     a0, $0040(sp)
800BFF58	lw     a1, $0048(sp)
800BFF5C	j      Lbff6c [$800bff6c]
800BFF60	ori    v0, zero, $000c

Lbff64:	; 800BFF64
800BFF64	addu   a0, zero, zero
800BFF68	ori    v0, zero, $000c

Lbff6c:	; 800BFF6C
800BFF6C	sb     v0, $fffc(s0)
800BFF70	ori    v0, zero, $003c
800BFF74	sb     v0, $0000(s0)
800BFF78	lbu    v0, $0005(s0)
800BFF7C	lbu    v1, $0006(s0)
800BFF80	addu   v0, v0, a0
800BFF84	sb     v0, $0005(s0)
800BFF88	lbu    v0, $0011(s0)
800BFF8C	addu   v1, v1, a1
800BFF90	sb     v1, $0006(s0)
800BFF94	lbu    v1, $0012(s0)
800BFF98	addu   v0, v0, a0
800BFF9C	sb     v0, $0011(s0)
800BFFA0	lbu    v0, $001d(s0)
800BFFA4	addu   v1, v1, a1
800BFFA8	sb     v1, $0012(s0)
800BFFAC	lbu    v1, $001e(s0)
800BFFB0	addu   v0, v0, a0
800BFFB4	sb     v0, $001d(s0)
800BFFB8	lbu    v0, $0029(s0)
800BFFBC	addu   v1, v1, a1
800BFFC0	sb     v1, $001e(s0)
800BFFC4	lbu    v1, $002a(s0)
800BFFC8	addu   v0, v0, a0
800BFFCC	addu   v1, v1, a1
800BFFD0	sb     v0, $0029(s0)
800BFFD4	andi   v0, s6, $0010
800BFFD8	beq    v0, zero, Lbffe8 [$800bffe8]
800BFFDC	sb     v1, $002a(s0)
800BFFE0	ori    v0, zero, $003e
800BFFE4	sb     v0, $0000(s0)

Lbffe8:	; 800BFFE8
800BFFE8	addiu  s2, s2, $0001
800BFFEC	addiu  s0, s0, $0034
800BFFF0	addiu  s5, s5, $0034
800BFFF4	addiu  s4, s4, $0018
800BFFF8	sltu   v0, s2, s7
800BFFFC	bne    v0, zero, Lbfdd0 [$800bfdd0]
800C0000	addiu  s3, s3, $0018

Lc0004:	; 800C0004
800C0004	lw     t1, $0010(sp)
800C0008	nop
800C000C	lbu    s7, $0005(t1)
800C0010	nop
800C0014	beq    s7, zero, Lc0220 [$800c0220]
800C0018	addu   s2, zero, zero
800C001C	addiu  s4, s3, $0010
800C0020	addiu  s0, s5, $0007

Lc0024:	; 800C0024
800C0024	lw     v0, $fff4(s4)
800C0028	nop

Lc002c:	; 800C002C
800C002C	sw     v0, $fffd(s0)
800C0030	lw     v0, $fff8(s4)

funcc0034:	; 800C0034
800C0034	nop
800C0038	sw     v0, $0009(s0)
800C003C	lw     v0, $fffc(s4)
800C0040	nop
800C0044	sw     v0, $0015(s0)
800C0048	lw     v1, $0000(s4)
800C004C	nop
800C0050	andi   v0, v1, $00ff
800C0054	sll    v0, v0, $01
800C0058	addu   v0, v0, a3
800C005C	lhu    v0, $0000(v0)
800C0060	nop
800C0064	sh     v0, $0005(s0)
800C0068	andi   v0, v1, $ff00
800C006C	srl    v0, v0, $07
800C0070	addu   v0, v0, a3
800C0074	srl    v1, v1, $0f
800C0078	andi   v1, v1, $01fe
800C007C	lhu    v0, $0000(v0)
800C0080	addu   v1, v1, a3
800C0084	sh     v0, $0011(s0)
800C0088	lhu    v0, $0000(v1)
800C008C	nop
800C0090	sh     v0, $001d(s0)
800C0094	lbu    s6, $0000(fp)
800C0098	addiu  fp, fp, $0001
800C009C	lw     t0, $0050(sp)
800C00A0	andi   v0, s6, $000f
800C00A4	sll    v0, v0, $02
800C00A8	addu   v0, v0, t0
800C00AC	lw     s1, $0000(v0)
800C00B0	lw     t1, $0020(sp)
800C00B4	andi   v0, s1, $003f
800C00B8	xori   v0, v0, $0002
800C00BC	sltu   v0, zero, v0
800C00C0	subu   v0, zero, v0
800C00C4	and    v0, t1, v0
800C00C8	sll    v1, s1, $01
800C00CC	srl    v1, v1, $17
800C00D0	addu   v1, v1, v0
800C00D4	sll    v1, v1, $06
800C00D8	srl    v0, s1, $10
800C00DC	andi   v0, v0, $003f
800C00E0	or     v1, v1, v0
800C00E4	sh     v1, $0007(s0)
800C00E8	jal    func43cc0 [$80043cc0]
800C00EC	sw     a3, $0098(sp)
800C00F0	ori    v1, zero, $0001
800C00F4	lw     a3, $0098(sp)
800C00F8	beq    v0, v1, Lc0118 [$800c0118]
800C00FC	andi   v1, s1, $00c0
800C0100	jal    func43cc0 [$80043cc0]
800C0104	sw     a3, $0098(sp)
800C0108	ori    t0, zero, $0002
800C010C	lw     a3, $0098(sp)
800C0110	bne    v0, t0, Lc0134 [$800c0134]
800C0114	andi   v1, s1, $00c0

Lc0118:	; 800C0118
800C0118	sll    v1, v1, $03
800C011C	sll    v0, s6, $02
800C0120	andi   v0, v0, $0180
800C0124	or     v1, v1, v0
800C0128	srl    v0, s1, $07
800C012C	j      Lc014c [$800c014c]
800C0130	andi   v0, v0, $0020

Lc0134:	; 800C0134
800C0134	sll    v1, v1, $01
800C0138	andi   v0, s6, $0060
800C013C	or     v1, v1, v0
800C0140	srl    v0, s1, $04
800C0144	andi   v0, v0, $0100
800C0148	srl    v0, v0, $04

Lc014c:	; 800C014C
800C014C	or     v1, v1, v0
800C0150	andi   v0, s1, $0f00
800C0154	srl    v0, v0, $08
800C0158	or     v1, v1, v0
800C015C	sh     v1, $0013(s0)
800C0160	andi   v1, s1, $003f
800C0164	bne    v1, zero, Lc017c [$800c017c]
800C0168	ori    v0, zero, $0001
800C016C	lw     a0, $0030(sp)
800C0170	lw     a1, $0038(sp)
800C0174	j      Lc019c [$800c019c]
800C0178	ori    v0, zero, $0009

Lc017c:	; 800C017C
800C017C	bne    v1, v0, Lc0194 [$800c0194]
800C0180	addu   a1, zero, zero
800C0184	lw     a0, $0040(sp)
800C0188	lw     a1, $0048(sp)
800C018C	j      Lc019c [$800c019c]
800C0190	ori    v0, zero, $0009

Lc0194:	; 800C0194
800C0194	addu   a0, zero, zero
800C0198	ori    v0, zero, $0009

Lc019c:	; 800C019C
800C019C	sb     v0, $fffc(s0)
800C01A0	ori    v0, zero, $0034
800C01A4	sb     v0, $0000(s0)
800C01A8	lbu    v0, $0005(s0)
800C01AC	lbu    v1, $0006(s0)
800C01B0	addu   v0, v0, a0
800C01B4	sb     v0, $0005(s0)
800C01B8	lbu    v0, $0011(s0)
800C01BC	addu   v1, v1, a1
800C01C0	sb     v1, $0006(s0)
800C01C4	lbu    v1, $0012(s0)
800C01C8	addu   v0, v0, a0
800C01CC	sb     v0, $0011(s0)
800C01D0	lbu    v0, $001d(s0)
800C01D4	addu   v1, v1, a1
800C01D8	sb     v1, $0012(s0)
800C01DC	lbu    v1, $001e(s0)
800C01E0	addu   v0, v0, a0
800C01E4	addu   v1, v1, a1
800C01E8	sb     v0, $001d(s0)
800C01EC	andi   v0, s6, $0010
800C01F0	beq    v0, zero, Lc0200 [$800c0200]
800C01F4	sb     v1, $001e(s0)
800C01F8	ori    v0, zero, $0036
800C01FC	sb     v0, $0000(s0)

Lc0200:	; 800C0200
800C0200	addiu  s2, s2, $0001
800C0204	addiu  s0, s0, $0028
800C0208	addiu  s5, s5, $0028
800C020C	addiu  s4, s4, $0014
800C0210	sltu   v0, s2, s7
800C0214	bne    v0, zero, Lc0024 [$800c0024]
800C0218	addiu  s3, s3, $0014
800C021C	lw     t1, $0010(sp)

Lc0220:	; 800C0220
800C0220	nop
800C0224	lbu    s7, $0006(t1)
800C0228	nop
800C022C	beq    s7, zero, Lc0444 [$800c0444]
800C0230	addu   s2, zero, zero
800C0234	addiu  s0, s5, $0007

Lc0238:	; 800C0238
800C0238	lw     v0, $0004(s3)
800C023C	nop
800C0240	sw     v0, $fffd(s0)
800C0244	lw     v1, $0008(s3)
800C0248	nop
800C024C	andi   v0, v1, $00ff
800C0250	sll    v0, v0, $01
800C0254	addu   v0, v0, a3
800C0258	lhu    v0, $0000(v0)
800C025C	nop
800C0260	sh     v0, $0005(s0)
800C0264	andi   v0, v1, $ff00
800C0268	srl    v0, v0, $07
800C026C	addu   v0, v0, a3
800C0270	lhu    v0, $0000(v0)
800C0274	nop
800C0278	sh     v0, $000d(s0)
800C027C	srl    v0, v1, $0f
800C0280	andi   v0, v0, $01fe
800C0284	addu   v0, v0, a3
800C0288	srl    v1, v1, $18
800C028C	sll    v1, v1, $01
800C0290	lhu    v0, $0000(v0)
800C0294	addu   v1, v1, a3
800C0298	sh     v0, $0015(s0)
800C029C	lhu    v0, $0000(v1)
800C02A0	nop
800C02A4	sh     v0, $001d(s0)
800C02A8	lbu    s4, $0000(fp)
800C02AC	addiu  fp, fp, $0001
800C02B0	lw     t0, $0050(sp)
800C02B4	andi   v0, s4, $000f
800C02B8	sll    v0, v0, $02
800C02BC	addu   v0, v0, t0
800C02C0	lw     s1, $0000(v0)
800C02C4	lw     t1, $0020(sp)
800C02C8	andi   v0, s1, $003f
800C02CC	xori   v0, v0, $0002
800C02D0	sltu   v0, zero, v0
800C02D4	subu   v0, zero, v0
800C02D8	and    v0, t1, v0
800C02DC	sll    v1, s1, $01
800C02E0	srl    v1, v1, $17
800C02E4	addu   v1, v1, v0
800C02E8	sll    v1, v1, $06
800C02EC	srl    v0, s1, $10
800C02F0	andi   v0, v0, $003f
800C02F4	or     v1, v1, v0
800C02F8	sh     v1, $0007(s0)
800C02FC	jal    func43cc0 [$80043cc0]
800C0300	sw     a3, $0098(sp)
800C0304	ori    v1, zero, $0001
800C0308	lw     a3, $0098(sp)
800C030C	beq    v0, v1, Lc032c [$800c032c]
800C0310	andi   v1, s1, $00c0
800C0314	jal    func43cc0 [$80043cc0]
800C0318	sw     a3, $0098(sp)
800C031C	ori    t0, zero, $0002
800C0320	lw     a3, $0098(sp)
800C0324	bne    v0, t0, Lc0348 [$800c0348]
800C0328	andi   v1, s1, $00c0

Lc032c:	; 800C032C
800C032C	sll    v1, v1, $03
800C0330	sll    v0, s4, $02
800C0334	andi   v0, v0, $0180
800C0338	or     v1, v1, v0
800C033C	srl    v0, s1, $07
800C0340	j      Lc0360 [$800c0360]
800C0344	andi   v0, v0, $0020

Lc0348:	; 800C0348
800C0348	sll    v1, v1, $01
800C034C	andi   v0, s4, $0060
800C0350	or     v1, v1, v0
800C0354	srl    v0, s1, $04
800C0358	andi   v0, v0, $0100
800C035C	srl    v0, v0, $04

Lc0360:	; 800C0360
800C0360	or     v1, v1, v0
800C0364	andi   v0, s1, $0f00
800C0368	srl    v0, v0, $08
800C036C	or     v1, v1, v0
800C0370	sh     v1, $000f(s0)
800C0374	andi   v1, s1, $003f
800C0378	bne    v1, zero, Lc0390 [$800c0390]
800C037C	ori    v0, zero, $0001
800C0380	lw     a0, $0030(sp)
800C0384	lw     a1, $0038(sp)
800C0388	j      Lc03b0 [$800c03b0]
800C038C	ori    v0, zero, $0009

Lc0390:	; 800C0390
800C0390	bne    v1, v0, Lc03a8 [$800c03a8]
800C0394	addu   a1, zero, zero
800C0398	lw     a0, $0040(sp)
800C039C	lw     a1, $0048(sp)
800C03A0	j      Lc03b0 [$800c03b0]
800C03A4	ori    v0, zero, $0009

Lc03a8:	; 800C03A8
800C03A8	addu   a0, zero, zero
800C03AC	ori    v0, zero, $0009

Lc03b0:	; 800C03B0
800C03B0	sb     v0, $fffc(s0)
800C03B4	ori    v0, zero, $002c
800C03B8	sb     v0, $0000(s0)
800C03BC	lbu    v0, $0005(s0)
800C03C0	lbu    v1, $0006(s0)
800C03C4	addu   v0, v0, a0
800C03C8	sb     v0, $0005(s0)
800C03CC	lbu    v0, $000d(s0)
800C03D0	addu   v1, v1, a1
800C03D4	sb     v1, $0006(s0)
800C03D8	lbu    v1, $000e(s0)
800C03DC	addu   v0, v0, a0
800C03E0	sb     v0, $000d(s0)
800C03E4	lbu    v0, $0015(s0)
800C03E8	addu   v1, v1, a1
800C03EC	sb     v1, $000e(s0)
800C03F0	lbu    v1, $0016(s0)
800C03F4	addu   v0, v0, a0
800C03F8	sb     v0, $0015(s0)
800C03FC	lbu    v0, $001d(s0)
800C0400	addu   v1, v1, a1
800C0404	sb     v1, $0016(s0)
800C0408	lbu    v1, $001e(s0)
800C040C	addu   v0, v0, a0
800C0410	addu   v1, v1, a1
800C0414	sb     v0, $001d(s0)
800C0418	andi   v0, s4, $0010
800C041C	beq    v0, zero, Lc042c [$800c042c]
800C0420	sb     v1, $001e(s0)
800C0424	ori    v0, zero, $002e
800C0428	sb     v0, $0000(s0)

Lc042c:	; 800C042C
800C042C	addiu  s2, s2, $0001
800C0430	addiu  s0, s0, $0028
800C0434	addiu  s5, s5, $0028
800C0438	sltu   v0, s2, s7
800C043C	bne    v0, zero, Lc0238 [$800c0238]
800C0440	addiu  s3, s3, $000c

Lc0444:	; 800C0444
800C0444	lw     t1, $0010(sp)
800C0448	nop
800C044C	lbu    s7, $0007(t1)
800C0450	nop
800C0454	beq    s7, zero, Lc0640 [$800c0640]
800C0458	addu   s2, zero, zero
800C045C	addiu  s0, s5, $0007

Lc0460:	; 800C0460
800C0460	lw     v0, $0004(s3)
800C0464	nop
800C0468	sw     v0, $fffd(s0)
800C046C	lw     v1, $0008(s3)
800C0470	nop
800C0474	andi   v0, v1, $00ff
800C0478	sll    v0, v0, $01
800C047C	addu   v0, v0, a3
800C0480	lhu    v0, $0000(v0)
800C0484	nop
800C0488	sh     v0, $0005(s0)
800C048C	andi   v0, v1, $ff00
800C0490	srl    v0, v0, $07
800C0494	addu   v0, v0, a3
800C0498	srl    v1, v1, $0f
800C049C	andi   v1, v1, $01fe
800C04A0	lhu    v0, $0000(v0)
800C04A4	addu   v1, v1, a3
800C04A8	sh     v0, $000d(s0)
800C04AC	lhu    v0, $0000(v1)
800C04B0	nop
800C04B4	sh     v0, $0015(s0)
800C04B8	lbu    s4, $0000(fp)
800C04BC	addiu  fp, fp, $0001
800C04C0	lw     t0, $0050(sp)
800C04C4	andi   v0, s4, $000f
800C04C8	sll    v0, v0, $02
800C04CC	addu   v0, v0, t0
800C04D0	lw     s1, $0000(v0)
800C04D4	lw     t1, $0020(sp)
800C04D8	andi   v0, s1, $003f
800C04DC	xori   v0, v0, $0002
800C04E0	sltu   v0, zero, v0
800C04E4	subu   v0, zero, v0
800C04E8	and    v0, t1, v0
800C04EC	sll    v1, s1, $01
800C04F0	srl    v1, v1, $17
800C04F4	addu   v1, v1, v0
800C04F8	sll    v1, v1, $06
800C04FC	srl    v0, s1, $10
800C0500	andi   v0, v0, $003f
800C0504	or     v1, v1, v0
800C0508	sh     v1, $0007(s0)
800C050C	jal    func43cc0 [$80043cc0]
800C0510	sw     a3, $0098(sp)
800C0514	ori    v1, zero, $0001
800C0518	lw     a3, $0098(sp)
800C051C	beq    v0, v1, Lc053c [$800c053c]
800C0520	andi   v1, s1, $00c0
800C0524	jal    func43cc0 [$80043cc0]
800C0528	sw     a3, $0098(sp)
800C052C	ori    t0, zero, $0002
800C0530	lw     a3, $0098(sp)
800C0534	bne    v0, t0, Lc0558 [$800c0558]
800C0538	andi   v1, s1, $00c0

Lc053c:	; 800C053C
800C053C	sll    v1, v1, $03
800C0540	sll    v0, s4, $02
800C0544	andi   v0, v0, $0180
800C0548	or     v1, v1, v0
800C054C	srl    v0, s1, $07
800C0550	j      Lc0570 [$800c0570]
800C0554	andi   v0, v0, $0020

Lc0558:	; 800C0558
800C0558	sll    v1, v1, $01
800C055C	andi   v0, s4, $0060
800C0560	or     v1, v1, v0
800C0564	srl    v0, s1, $04
800C0568	andi   v0, v0, $0100
800C056C	srl    v0, v0, $04

Lc0570:	; 800C0570
800C0570	or     v1, v1, v0
800C0574	andi   v0, s1, $0f00
800C0578	srl    v0, v0, $08
800C057C	or     v1, v1, v0
800C0580	sh     v1, $000f(s0)
800C0584	andi   v1, s1, $003f
800C0588	bne    v1, zero, Lc05a0 [$800c05a0]
800C058C	ori    v0, zero, $0001
800C0590	lw     a0, $0030(sp)
800C0594	lw     a1, $0038(sp)
800C0598	j      Lc05c0 [$800c05c0]
800C059C	ori    v0, zero, $0007

Lc05a0:	; 800C05A0
800C05A0	bne    v1, v0, Lc05b8 [$800c05b8]
800C05A4	addu   a1, zero, zero
800C05A8	lw     a0, $0040(sp)
800C05AC	lw     a1, $0048(sp)
800C05B0	j      Lc05c0 [$800c05c0]
800C05B4	ori    v0, zero, $0007

Lc05b8:	; 800C05B8
800C05B8	addu   a0, zero, zero
800C05BC	ori    v0, zero, $0007

Lc05c0:	; 800C05C0
800C05C0	sb     v0, $fffc(s0)
800C05C4	ori    v0, zero, $0024
800C05C8	sb     v0, $0000(s0)
800C05CC	lbu    v0, $0005(s0)
800C05D0	lbu    v1, $0006(s0)
800C05D4	addu   v0, v0, a0
800C05D8	sb     v0, $0005(s0)
800C05DC	lbu    v0, $000d(s0)
800C05E0	addu   v1, v1, a1
800C05E4	sb     v1, $0006(s0)
800C05E8	lbu    v1, $000e(s0)
800C05EC	addu   v0, v0, a0
800C05F0	sb     v0, $000d(s0)
800C05F4	lbu    v0, $0015(s0)
800C05F8	addu   v1, v1, a1
800C05FC	sb     v1, $000e(s0)
800C0600	lbu    v1, $0016(s0)
800C0604	addu   v0, v0, a0
800C0608	addu   v1, v1, a1
800C060C	sb     v0, $0015(s0)
800C0610	andi   v0, s4, $0010
800C0614	beq    v0, zero, Lc0624 [$800c0624]
800C0618	sb     v1, $0016(s0)
800C061C	ori    v0, zero, $0026
800C0620	sb     v0, $0000(s0)

Lc0624:	; 800C0624
800C0624	addiu  s2, s2, $0001
800C0628	addiu  s0, s0, $0020
800C062C	addiu  s5, s5, $0020
800C0630	sltu   v0, s2, s7
800C0634	bne    v0, zero, Lc0460 [$800c0460]
800C0638	addiu  s3, s3, $000c
800C063C	lw     t1, $0010(sp)

Lc0640:	; 800C0640
800C0640	nop
800C0644	lbu    s7, $0008(t1)
800C0648	nop
800C064C	beq    s7, zero, Lc0688 [$800c0688]
800C0650	addu   s2, zero, zero
800C0654	ori    a1, zero, $0004
800C0658	ori    a0, zero, $0020
800C065C	addiu  v1, s5, $0007

loopc0660:	; 800C0660
800C0660	addiu  s2, s2, $0001
800C0664	addiu  s5, s5, $0014
800C0668	lw     v0, $0004(s3)
800C066C	addiu  s3, s3, $0008
800C0670	sb     a1, $fffc(v1)
800C0674	sw     v0, $fffd(v1)
800C0678	sb     a0, $0000(v1)
800C067C	sltu   v0, s2, s7
800C0680	bne    v0, zero, loopc0660 [$800c0660]
800C0684	addiu  v1, v1, $0014

Lc0688:	; 800C0688
800C0688	lw     t0, $0010(sp)
800C068C	nop
800C0690	lbu    s7, $0009(t0)
800C0694	nop
800C0698	beq    s7, zero, Lc06d4 [$800c06d4]
800C069C	addu   s2, zero, zero
800C06A0	ori    a1, zero, $0005
800C06A4	ori    a0, zero, $0028
800C06A8	addiu  v1, s5, $0007

loopc06ac:	; 800C06AC
800C06AC	addiu  s2, s2, $0001
800C06B0	addiu  s5, s5, $0018
800C06B4	lw     v0, $0004(s3)
800C06B8	addiu  s3, s3, $0008
800C06BC	sb     a1, $fffc(v1)
800C06C0	sw     v0, $fffd(v1)
800C06C4	sb     a0, $0000(v1)
800C06C8	sltu   v0, s2, s7
800C06CC	bne    v0, zero, loopc06ac [$800c06ac]
800C06D0	addiu  v1, v1, $0018

Lc06d4:	; 800C06D4
800C06D4	lw     t1, $0010(sp)
800C06D8	nop
800C06DC	lbu    s7, $000a(t1)
800C06E0	nop
800C06E4	beq    s7, zero, Lc0738 [$800c0738]
800C06E8	addu   s2, zero, zero
800C06EC	ori    a2, zero, $0006
800C06F0	ori    a1, zero, $0030
800C06F4	addiu  a0, s3, $000c
800C06F8	addiu  v1, s5, $0007

loopc06fc:	; 800C06FC
800C06FC	addiu  s2, s2, $0001
800C0700	lw     v0, $fff8(a0)
800C0704	addiu  s5, s5, $001c
800C0708	sw     v0, $fffd(v1)
800C070C	lw     v0, $fffc(a0)
800C0710	addiu  s3, s3, $0010
800C0714	sw     v0, $0005(v1)
800C0718	lw     v0, $0000(a0)
800C071C	addiu  a0, a0, $0010
800C0720	sb     a2, $fffc(v1)
800C0724	sb     a1, $0000(v1)
800C0728	sw     v0, $000d(v1)
800C072C	sltu   v0, s2, s7
800C0730	bne    v0, zero, loopc06fc [$800c06fc]
800C0734	addiu  v1, v1, $001c

Lc0738:	; 800C0738
800C0738	lw     t0, $0010(sp)
800C073C	nop
800C0740	lbu    s7, $000b(t0)
800C0744	nop
800C0748	beq    s7, zero, Lc07a4 [$800c07a4]
800C074C	addu   s2, zero, zero
800C0750	ori    a2, zero, $0008
800C0754	ori    a1, zero, $0038
800C0758	addiu  a0, s3, $0010
800C075C	addiu  v1, s5, $0007

loopc0760:	; 800C0760
800C0760	lw     v0, $fff4(a0)
800C0764	nop
800C0768	sw     v0, $fffd(v1)
800C076C	lw     v0, $fff8(a0)
800C0770	nop
800C0774	sw     v0, $0005(v1)
800C0778	lw     v0, $fffc(a0)
800C077C	addiu  s2, s2, $0001
800C0780	sw     v0, $000d(v1)
800C0784	lw     v0, $0000(a0)
800C0788	addiu  a0, a0, $0014
800C078C	sb     a2, $fffc(v1)
800C0790	sb     a1, $0000(v1)
800C0794	sw     v0, $0015(v1)
800C0798	sltu   v0, s2, s7
800C079C	bne    v0, zero, loopc0760 [$800c0760]
800C07A0	addiu  v1, v1, $0024

Lc07a4:	; 800C07A4
800C07A4	lw     t1, $0028(sp)
800C07A8	nop
800C07AC	addiu  t1, t1, $0001
800C07B0	sltiu  v0, t1, $0002
800C07B4	bne    v0, zero, Lbfd80 [$800bfd80]
800C07B8	sw     t1, $0028(sp)
800C07BC	lw     t0, $0010(sp)
800C07C0	nop
800C07C4	lhu    v0, $0016(t0)
800C07C8	lw     t1, $0018(sp)
800C07CC	sll    v0, v0, $01
800C07D0	addu   v0, t1, v0
800C07D4	lw     ra, $00c4(sp)
800C07D8	lw     fp, $00c0(sp)
800C07DC	lw     s7, $00bc(sp)
800C07E0	lw     s6, $00b8(sp)
800C07E4	lw     s5, $00b4(sp)
800C07E8	lw     s4, $00b0(sp)
800C07EC	lw     s3, $00ac(sp)
800C07F0	lw     s2, $00a8(sp)
800C07F4	lw     s1, $00a4(sp)
800C07F8	lw     s0, $00a0(sp)
800C07FC	addiu  sp, sp, $00c8
800C0800	jr     ra 
800C0804	nop


funcc0808:	; 800C0808
800C0808	addiu  sp, sp, $ffc8 (=-$38)
800C080C	sw     s2, $0028(sp)
800C0810	addu   s2, a0, zero
800C0814	sw     s1, $0024(sp)
800C0818	addu   s1, zero, zero
800C081C	sw     ra, $0030(sp)
800C0820	sw     s3, $002c(sp)
800C0824	sw     s0, $0020(sp)
800C0828	lbu    s3, $0004(s2)
800C082C	nop
800C0830	beq    s3, zero, Lc0888 [$800c0888]
800C0834	addiu  v0, s2, $0008
800C0838	addu   s0, v0, zero

loopc083c:	; 800C083C
800C083C	lhu    v0, $0004(s0)
800C0840	nop
800C0844	sh     v0, $0010(sp)
800C0848	lhu    v0, $0006(s0)
800C084C	nop
800C0850	sh     v0, $0012(sp)
800C0854	lhu    v0, $0000(s0)
800C0858	addiu  s1, s1, $0001
800C085C	sh     v0, $0014(sp)
800C0860	lhu    v0, $0002(s0)
800C0864	addiu  a0, sp, $0010
800C0868	sh     v0, $0016(sp)
800C086C	lw     a1, $0008(s0)
800C0870	addiu  s0, s0, $000c
800C0874	jal    func44000 [$80044000]
800C0878	addu   a1, s2, a1
800C087C	sltu   v0, s1, s3
800C0880	bne    v0, zero, loopc083c [$800c083c]
800C0884	nop

Lc0888:	; 800C0888
800C0888	lw     ra, $0030(sp)
800C088C	lw     s3, $002c(sp)
800C0890	lw     s2, $0028(sp)
800C0894	lw     s1, $0024(sp)
800C0898	lw     s0, $0020(sp)
800C089C	addiu  sp, sp, $0038
800C08A0	jr     ra 
800C08A4	nop


funcc08a8:	; 800C08A8
800C08A8	addiu  sp, sp, $ffc4 (=-$3c)
800C08AC	sw     s2, $0020(sp)
800C08B0	addu   s2, a0, zero
800C08B4	sw     ra, $0038(sp)
800C08B8	sw     s7, $0034(sp)
800C08BC	sw     s6, $0030(sp)
800C08C0	sw     s5, $002c(sp)
800C08C4	sw     s4, $0028(sp)
800C08C8	sw     s3, $0024(sp)
800C08CC	sw     s1, $001c(sp)
800C08D0	sw     s0, $0018(sp)
800C08D4	lw     s5, $0000(s2)
800C08D8	nop
800C08DC	andi   v0, s5, $00ff
800C08E0	beq    v0, zero, Lc0b18 [$800c0b18]
800C08E4	nop
800C08E8	lhu    v0, $0018(s2)
800C08EC	lw     v1, $001c(s2)
800C08F0	nop
800C08F4	addu   a0, v0, v1
800C08F8	srl    v0, s5, $18
800C08FC	lw     s1, $0020(s2)
800C0900	beq    v0, zero, Lc0b18 [$800c0b18]
800C0904	addu   s3, zero, zero
800C0908	lui    s4, $1f80
800C090C	addu   s0, a0, zero

Lc0910:	; 800C0910
800C0910	lw     s6, $0000(s0)
800C0914	nop
800C0918	andi   v0, s6, $00ff
800C091C	beq    v0, zero, Lc0b04 [$800c0b04]
800C0920	addiu  v0, zero, $ffff (=-$1)
800C0924	sll    v1, s5, $10
800C0928	sra    v1, v1, $18
800C092C	beq    v1, v0, Lc0aac [$800c0aac]
800C0930	nop
800C0934	lw     t5, $0000(s1)
800C0938	lw     t6, $0004(s1)
800C093C	ctc2   t5,vxy0
800C0940	ctc2   t6,vz0
800C0944	lw     t5, $0008(s1)
800C0948	lw     t6, $000c(s1)
800C094C	lw     t7, $0010(s1)
800C0950	ctc2   t5,vxy1
800C0954	ctc2   t6,vz1
800C0958	ctc2   t7,vxy2
800C095C	lw     t5, $0014(s1)
800C0960	lw     t6, $0018(s1)
800C0964	ctc2   t5,vz2
800C0968	lw     t7, $001c(s1)
800C096C	ctc2   t6,rgb
800C0970	ctc2   t7,otz
800C0974	sll    v0, s6, $10
800C0978	srl    v0, v0, $13
800C097C	addu   t4, s1, v0
800C0980	lhu    t5, $0000(t4)
800C0984	lhu    t6, $0006(t4)
800C0988	lhu    t7, $000c(t4)
800C098C	mtc2   t5,l13l21
800C0990	mtc2   t6,l22l23
800C0994	mtc2   t7,l31l32
800C0998	nop
800C099C	nop
800C09A0	gte_func18t1,dqb
800C09A4	mfc2   v0,l13l21
800C09A8	mfc2   a1,l22l23
800C09AC	mfc2   s7,l31l32
800C09B0	lhu    t5, $0002(t4)
800C09B4	lhu    t6, $0008(t4)
800C09B8	lhu    t7, $000e(t4)
800C09BC	mtc2   t5,l13l21
800C09C0	mtc2   t6,l22l23
800C09C4	mtc2   t7,l31l32
800C09C8	nop
800C09CC	nop
800C09D0	gte_func18t1,dqb
800C09D4	sh     v0, $0000(s4)
800C09D8	sh     a1, $0006(s4)
800C09DC	sh     s7, $000c(s4)
800C09E0	mfc2   v0,l13l21
800C09E4	mfc2   a1,l22l23
800C09E8	mfc2   s7,l31l32
800C09EC	lhu    t5, $0004(t4)
800C09F0	lhu    t6, $000a(t4)
800C09F4	lhu    t7, $0010(t4)
800C09F8	mtc2   t5,l13l21
800C09FC	mtc2   t6,l22l23
800C0A00	mtc2   t7,l31l32
800C0A04	nop
800C0A08	nop
800C0A0C	gte_func18t1,dqb
800C0A10	sh     v0, $0002(s4)
800C0A14	sh     a1, $0008(s4)
800C0A18	sh     s7, $000e(s4)
800C0A1C	mfc2   v0,l13l21
800C0A20	mfc2   a1,l22l23
800C0A24	mfc2   s7,l31l32
800C0A28	lhu    t6, $0018(t4)
800C0A2C	lhu    t5, $0014(t4)
800C0A30	sll    t6, t6, $10
800C0A34	or     t5, t5, t6
800C0A38	mtc2   t5,r11r12
800C0A3C	lwc2   at, $001c(t4)
800C0A40	nop
800C0A44	nop
800C0A48	gte_func18t0,r11r12
800C0A4C	sh     v0, $0004(s4)
800C0A50	sh     a1, $000a(s4)
800C0A54	sh     s7, $0010(s4)
800C0A58	swc2   t1, $0014(s4)
800C0A5C	swc2   t2, $0018(s4)
800C0A60	swc2   t3, $001c(s4)
800C0A64	lw     t5, $0000(s4)
800C0A68	lw     t6, $0004(s4)
800C0A6C	ctc2   t5,vxy0
800C0A70	ctc2   t6,vz0
800C0A74	lw     t5, $0008(s4)
800C0A78	lw     t6, $000c(s4)
800C0A7C	lw     t7, $0010(s4)
800C0A80	ctc2   t5,vxy1
800C0A84	ctc2   t6,vz1
800C0A88	ctc2   t7,vxy2
800C0A8C	lw     t5, $0014(s4)
800C0A90	lw     t6, $0018(s4)
800C0A94	ctc2   t5,vz2
800C0A98	lw     t7, $001c(s4)
800C0A9C	ctc2   t6,rgb
800C0AA0	ctc2   t7,otz
800C0AA4	j      Lc0afc [$800c0afc]
800C0AA8	nop

Lc0aac:	; 800C0AAC
800C0AAC	andi   v0, s6, $ff00
800C0AB0	sll    v0, v0, $10
800C0AB4	srl    v0, v0, $13
800C0AB8	addu   v0, s1, v0
800C0ABC	lw     t5, $0000(v0)
800C0AC0	lw     t6, $0004(v0)
800C0AC4	ctc2   t5,vxy0
800C0AC8	ctc2   t6,vz0
800C0ACC	lw     t5, $0008(v0)
800C0AD0	lw     t6, $000c(v0)
800C0AD4	lw     t7, $0010(v0)
800C0AD8	ctc2   t5,vxy1
800C0ADC	ctc2   t6,vz1
800C0AE0	ctc2   t7,vxy2
800C0AE4	lw     t5, $0014(v0)
800C0AE8	lw     t6, $0018(v0)
800C0AEC	ctc2   t5,vz2
800C0AF0	lw     t7, $001c(v0)
800C0AF4	ctc2   t6,rgb
800C0AF8	ctc2   t7,otz

Lc0afc:	; 800C0AFC
800C0AFC	jal    funcc0b48 [$800c0b48]
800C0B00	addu   a0, s0, zero

Lc0b04:	; 800C0B04
800C0B04	srl    v0, s5, $18
800C0B08	addiu  s3, s3, $0001
800C0B0C	sltu   v0, s3, v0
800C0B10	bne    v0, zero, Lc0910 [$800c0910]
800C0B14	addiu  s0, s0, $0020

Lc0b18:	; 800C0B18
800C0B18	lw     ra, $0038(sp)
800C0B1C	lw     s7, $0034(sp)
800C0B20	lw     s6, $0030(sp)
800C0B24	lw     s5, $002c(sp)
800C0B28	lw     s4, $0028(sp)
800C0B2C	lw     s3, $0024(sp)
800C0B30	lw     s2, $0020(sp)
800C0B34	lw     s1, $001c(sp)
800C0B38	lw     s0, $0018(sp)
800C0B3C	addiu  sp, sp, $003c
800C0B40	jr     ra 
800C0B44	nop


funcc0b48:	; 800C0B48
800C0B48	addiu  sp, sp, $ff90 (=-$70)
800C0B4C	sw     s7, $0064(sp)
800C0B50	addu   s7, a0, zero
800C0B54	lui    v1, $aaaa
800C0B58	sw     fp, $0068(sp)
800C0B5C	sw     s6, $0060(sp)
800C0B60	sw     s5, $005c(sp)
800C0B64	sw     s4, $0058(sp)
800C0B68	sw     s3, $0054(sp)
800C0B6C	sw     s2, $0050(sp)
800C0B70	sw     s1, $004c(sp)
800C0B74	sw     s0, $0048(sp)
800C0B78	lbu    a2, $0002(s7)
800C0B7C	ori    v1, v1, $aaab
800C0B80	multu  a2, v1
800C0B84	lui    s0, $1f80
800C0B88	ori    s0, s0, $0008
800C0B8C	addu   a3, zero, zero
800C0B90	lw     v0, $0018(s7)
800C0B94	lui    s2, $800c
800C0B98	lw     s2, $7530(s2)
800C0B9C	addiu  t0, v0, $0004
800C0BA0	mfhi   v0
800C0BA4	lui    a1, $1f80
800C0BA8	ori    a1, a1, $0008
800C0BAC	srl    v0, v0, $01
800C0BB0	andi   s1, v0, $00ff
800C0BB4	beq    s1, zero, Lc0c0c [$800c0c0c]
800C0BB8	nop

loopc0bbc:	; 800C0BBC
800C0BBC	lwc2   zero, $0000(t0)
800C0BC0	lwc2   at, $0004(t0)
800C0BC4	lwc2   v0, $0008(t0)
800C0BC8	lwc2   v1, $000c(t0)
800C0BCC	lwc2   a0, $0010(t0)
800C0BD0	lwc2   a1, $0014(t0)
800C0BD4	nop
800C0BD8	nop
800C0BDC	gte_func17t0,r11r12
800C0BE0	addiu  t0, t0, $0018
800C0BE4	addiu  a3, a3, $0001
800C0BE8	swc2   t4, $0000(a1)
800C0BEC	swc2   t5, $0008(a1)
800C0BF0	swc2   t6, $0010(a1)
800C0BF4	swc2   s1, $0004(a1)
800C0BF8	swc2   s2, $000c(a1)
800C0BFC	swc2   s3, $0014(a1)
800C0C00	sltu   v0, a3, s1
800C0C04	bne    v0, zero, loopc0bbc [$800c0bbc]
800C0C08	addiu  a1, a1, $0018

Lc0c0c:	; 800C0C0C
800C0C0C	sll    v1, s1, $01
800C0C10	addu   a3, v1, s1
800C0C14	sltu   v0, a3, a2
800C0C18	beq    v0, zero, Lc0c50 [$800c0c50]
800C0C1C	sll    v0, a3, $03

loopc0c20:	; 800C0C20
800C0C20	lwc2   zero, $0000(t0)
800C0C24	lwc2   at, $0004(t0)
800C0C28	nop
800C0C2C	nop
800C0C30	gte_func16t8,r11r12
800C0C34	addiu  t0, t0, $0008
800C0C38	addiu  a3, a3, $0001
800C0C3C	swc2   t6, $0000(a1)
800C0C40	swc2   s3, $0004(a1)
800C0C44	sltu   v0, a3, a2
800C0C48	bne    v0, zero, loopc0c20 [$800c0c20]
800C0C4C	addiu  a1, a1, $0008

Lc0c50:	; 800C0C50
800C0C50	lui    v0, $800c
800C0C54	lbu    v0, $752c(v0)
800C0C58	lw     a2, $001c(s7)
800C0C5C	beq    v0, zero, Lc0c70 [$800c0c70]
800C0C60	addu   a3, zero, zero
800C0C64	lhu    v0, $0016(s7)
800C0C68	nop
800C0C6C	addu   a2, a2, v0

Lc0c70:	; 800C0C70
800C0C70	lw     fp, $0004(s7)
800C0C74	lui    s6, $ff00
800C0C78	lui    s3, $00ff
800C0C7C	ori    s3, s3, $ffff
800C0C80	andi   s1, fp, $00ff
800C0C84	beq    s1, zero, Lc0d88 [$800c0d88]
800C0C88	andi   v0, fp, $ff00
800C0C8C	addiu  t8, a2, $002c

loopc0c90:	; 800C0C90
800C0C90	lw     v1, $0000(t0)
800C0C94	nop
800C0C98	andi   v0, v1, $00ff
800C0C9C	sll    v0, v0, $03
800C0CA0	addu   t9, s0, v0
800C0CA4	andi   v0, v1, $ff00
800C0CA8	srl    v0, v0, $05
800C0CAC	addu   t3, s0, v0
800C0CB0	srl    v0, v1, $0d
800C0CB4	andi   v0, v0, $07f8
800C0CB8	addu   t2, s0, v0
800C0CBC	srl    v1, v1, $18
800C0CC0	sll    v1, v1, $03
800C0CC4	addu   t1, s0, v1
800C0CC8	lw     v0, $0000(t9)
800C0CCC	lw     v1, $0000(t3)
800C0CD0	lw     a0, $0000(t2)
800C0CD4	mtc2   v0,l33
800C0CD8	mtc2   a0,gbk
800C0CDC	mtc2   v1,rbk
800C0CE0	addiu  a3, a3, $0001
800C0CE4	addiu  t0, t0, $0018
800C0CE8	gte_func26zero,r11r12
800C0CEC	lw     s4, $0000(a2)
800C0CF0	sw     v0, $ffdc(t8)
800C0CF4	sw     v1, $ffe8(t8)
800C0CF8	sw     a0, $fff4(t8)
800C0CFC	and    t6, s4, s6
800C0D00	addiu  t8, t8, $0034
800C0D04	mfc2   v0,ofx
800C0D08	nop
800C0D0C	bgtz   v0, Lc0d1c [$800c0d1c]
800C0D10	lw     a1, $0000(t1)
800C0D14	j      Lc0d78 [$800c0d78]
800C0D18	sw     t6, $0000(a2)

Lc0d1c:	; 800C0D1C
800C0D1C	lw     v1, $0004(t9)
800C0D20	sw     a1, $ffcc(t8)
800C0D24	lw     s5, $0004(t3)
800C0D28	lw     v0, $0004(t2)
800C0D2C	lw     a0, $0004(t1)
800C0D30	addu   v1, v1, s5
800C0D34	addu   v1, v1, v0
800C0D38	addu   v0, v1, a0
800C0D3C	bgez   v0, Lc0d48 [$800c0d48]
800C0D40	nop
800C0D44	addiu  v0, v0, $000f

Lc0d48:	; 800C0D48
800C0D48	sra    v0, v0, $04
800C0D4C	sll    v0, v0, $02
800C0D50	addu   t4, v0, s2
800C0D54	lw     t5, $0000(t4)
800C0D58	nop
800C0D5C	and    v0, t5, s3
800C0D60	or     v1, t6, v0
800C0D64	sw     v1, $0000(a2)
800C0D68	and    a0, a2, s3
800C0D6C	and    v1, t5, s6
800C0D70	or     v1, v1, a0
800C0D74	sw     v1, $0000(t4)

Lc0d78:	; 800C0D78
800C0D78	sltu   v0, a3, s1
800C0D7C	bne    v0, zero, loopc0c90 [$800c0c90]
800C0D80	addiu  a2, a2, $0034
800C0D84	andi   v0, fp, $ff00

Lc0d88:	; 800C0D88
800C0D88	srl    s1, v0, $08
800C0D8C	beq    s1, zero, Lc0e7c [$800c0e7c]
800C0D90	addu   a3, zero, zero
800C0D94	addiu  t8, a2, $0020
800C0D98	lw     t6, $0000(t0)

loopc0d9c:	; 800C0D9C
800C0D9C	nop
800C0DA0	andi   v0, t6, $00ff
800C0DA4	sll    v0, v0, $03
800C0DA8	addu   t3, s0, v0
800C0DAC	andi   v0, t6, $ff00
800C0DB0	srl    v0, v0, $05
800C0DB4	addu   t2, s0, v0
800C0DB8	srl    v1, t6, $0d
800C0DBC	andi   v1, v1, $07f8
800C0DC0	addu   a1, s0, v1
800C0DC4	lw     v0, $0000(t3)
800C0DC8	lw     v1, $0000(t2)
800C0DCC	lw     a0, $0000(a1)
800C0DD0	mtc2   v0,l33
800C0DD4	mtc2   a0,gbk
800C0DD8	mtc2   v1,rbk
800C0DDC	addiu  a3, a3, $0001
800C0DE0	addiu  t0, t0, $0014
800C0DE4	gte_func26zero,r11r12
800C0DE8	lw     s4, $0000(a2)
800C0DEC	sw     v0, $ffe8(t8)
800C0DF0	sw     v1, $fff4(t8)
800C0DF4	sw     a0, $0000(t8)
800C0DF8	addiu  t8, t8, $0028
800C0DFC	mfc2   v0,ofx
800C0E00	nop
800C0E04	bgtz   v0, Lc0e1c [$800c0e1c]
800C0E08	nop
800C0E0C	and    v0, s4, s6
800C0E10	sw     v0, $0000(a2)
800C0E14	j      Lc0e70 [$800c0e70]
800C0E18	lw     t6, $0000(t0)

Lc0e1c:	; 800C0E1C
800C0E1C	lwc2   s1, $0004(t3)
800C0E20	lwc2   s2, $0004(t2)
800C0E24	lwc2   s3, $0004(a1)
800C0E28	nop
800C0E2C	nop
800C0E30	gte_func26t8,r11r12
800C0E34	lw     t6, $0000(t0)
800C0E38	and    v1, s4, s6
800C0E3C	and    s5, a2, s3
800C0E40	mfc2   v0,trz
800C0E44	nop
800C0E48	sll    v0, v0, $02
800C0E4C	addu   t4, v0, s2
800C0E50	lw     t5, $0000(t4)
800C0E54	nop
800C0E58	and    v0, t5, s3
800C0E5C	or     v1, v1, v0
800C0E60	sw     v1, $0000(a2)
800C0E64	and    v0, t5, s6
800C0E68	or     v0, v0, s5
800C0E6C	sw     v0, $0000(t4)

Lc0e70:	; 800C0E70
800C0E70	sltu   v0, a3, s1
800C0E74	bne    v0, zero, loopc0d9c [$800c0d9c]
800C0E78	addiu  a2, a2, $0028

Lc0e7c:	; 800C0E7C
800C0E7C	srl    v0, fp, $10
800C0E80	andi   s1, v0, $00ff
800C0E84	beq    s1, zero, Lc0f84 [$800c0f84]
800C0E88	addu   a3, zero, zero
800C0E8C	addiu  t8, a2, $0020

loopc0e90:	; 800C0E90
800C0E90	lw     v1, $0000(t0)
800C0E94	nop
800C0E98	andi   v0, v1, $00ff
800C0E9C	sll    v0, v0, $03
800C0EA0	addu   t9, s0, v0
800C0EA4	andi   v0, v1, $ff00
800C0EA8	srl    v0, v0, $05
800C0EAC	addu   t3, s0, v0
800C0EB0	srl    v0, v1, $0d
800C0EB4	andi   v0, v0, $07f8
800C0EB8	addu   t2, s0, v0
800C0EBC	srl    v1, v1, $18
800C0EC0	sll    v1, v1, $03
800C0EC4	addu   t1, s0, v1
800C0EC8	lw     v0, $0000(t9)
800C0ECC	lw     v1, $0000(t3)
800C0ED0	lw     a0, $0000(t2)
800C0ED4	mtc2   v0,l33
800C0ED8	mtc2   a0,gbk
800C0EDC	mtc2   v1,rbk
800C0EE0	addiu  a3, a3, $0001
800C0EE4	addiu  t0, t0, $000c
800C0EE8	gte_func26zero,r11r12
800C0EEC	lw     s4, $0000(a2)
800C0EF0	sw     v0, $ffe8(t8)
800C0EF4	sw     v1, $fff0(t8)
800C0EF8	sw     a0, $fff8(t8)
800C0EFC	and    t6, s4, s6
800C0F00	addiu  t8, t8, $0028
800C0F04	mfc2   v0,ofx
800C0F08	nop
800C0F0C	bgtz   v0, Lc0f1c [$800c0f1c]
800C0F10	lw     a1, $0000(t1)
800C0F14	j      Lc0f78 [$800c0f78]
800C0F18	sw     t6, $0000(a2)

Lc0f1c:	; 800C0F1C
800C0F1C	lw     v1, $0004(t9)
800C0F20	sw     a1, $ffd8(t8)
800C0F24	lw     s5, $0004(t3)
800C0F28	lw     v0, $0004(t2)
800C0F2C	lw     a0, $0004(t1)
800C0F30	addu   v1, v1, s5
800C0F34	addu   v1, v1, v0
800C0F38	addu   v0, v1, a0
800C0F3C	bgez   v0, Lc0f48 [$800c0f48]
800C0F40	nop
800C0F44	addiu  v0, v0, $000f

Lc0f48:	; 800C0F48
800C0F48	sra    v0, v0, $04
800C0F4C	sll    v0, v0, $02
800C0F50	addu   t4, v0, s2
800C0F54	lw     t5, $0000(t4)
800C0F58	nop
800C0F5C	and    v0, t5, s3
800C0F60	or     v1, t6, v0
800C0F64	sw     v1, $0000(a2)
800C0F68	and    a0, a2, s3
800C0F6C	and    v1, t5, s6
800C0F70	or     v1, v1, a0
800C0F74	sw     v1, $0000(t4)

Lc0f78:	; 800C0F78
800C0F78	sltu   v0, a3, s1
800C0F7C	bne    v0, zero, loopc0e90 [$800c0e90]
800C0F80	addiu  a2, a2, $0028

Lc0f84:	; 800C0F84
800C0F84	srl    s1, fp, $18
800C0F88	beq    s1, zero, Lc1070 [$800c1070]
800C0F8C	addu   a3, zero, zero
800C0F90	addiu  t8, a2, $0018
800C0F94	lw     t6, $0000(t0)

loopc0f98:	; 800C0F98
800C0F98	nop
800C0F9C	andi   v0, t6, $00ff
800C0FA0	sll    v0, v0, $03
800C0FA4	addu   t3, s0, v0
800C0FA8	andi   v0, t6, $ff00
800C0FAC	srl    v0, v0, $05
800C0FB0	addu   t2, s0, v0
800C0FB4	srl    v1, t6, $0d
800C0FB8	andi   v1, v1, $07f8
800C0FBC	addu   a1, s0, v1
800C0FC0	lw     v0, $0000(t3)
800C0FC4	lw     v1, $0000(t2)
800C0FC8	lw     a0, $0000(a1)
800C0FCC	mtc2   v0,l33
800C0FD0	mtc2   a0,gbk
800C0FD4	mtc2   v1,rbk
800C0FD8	addiu  a3, a3, $0001
800C0FDC	addiu  t0, t0, $000c
800C0FE0	gte_func26zero,r11r12
800C0FE4	lw     s4, $0000(a2)
800C0FE8	sw     v0, $fff0(t8)
800C0FEC	sw     v1, $fff8(t8)
800C0FF0	sw     a0, $0000(t8)
800C0FF4	addiu  t8, t8, $0020
800C0FF8	mfc2   v0,ofx
800C0FFC	nop
800C1000	bgtz   v0, Lc1018 [$800c1018]
800C1004	nop
800C1008	and    v0, s4, s6
800C100C	sw     v0, $0000(a2)
800C1010	j      Lc1064 [$800c1064]
800C1014	lw     t6, $0000(t0)

Lc1018:	; 800C1018
800C1018	lwc2   s1, $0004(t3)
800C101C	lwc2   s2, $0004(t2)
800C1020	lwc2   s3, $0004(a1)
800C1024	and    v1, s4, s6
800C1028	and    s5, a2, s3
800C102C	gte_func26t8,r11r12
800C1030	lw     t6, $0000(t0)
800C1034	mfc2   v0,trz
800C1038	nop
800C103C	sll    v0, v0, $02
800C1040	addu   t4, v0, s2
800C1044	lw     t5, $0000(t4)
800C1048	nop
800C104C	and    v0, t5, s3
800C1050	or     v1, v1, v0
800C1054	sw     v1, $0000(a2)
800C1058	and    v0, t5, s6
800C105C	or     v0, v0, s5
800C1060	sw     v0, $0000(t4)

Lc1064:	; 800C1064
800C1064	sltu   v0, a3, s1
800C1068	bne    v0, zero, loopc0f98 [$800c0f98]
800C106C	addiu  a2, a2, $0020

Lc1070:	; 800C1070
800C1070	lw     fp, $0008(s7)
800C1074	nop
800C1078	andi   s1, fp, $00ff
800C107C	beq    s1, zero, Lc1164 [$800c1164]
800C1080	addu   a3, zero, zero
800C1084	addiu  t8, a2, $0010
800C1088	lw     t6, $0000(t0)

loopc108c:	; 800C108C
800C108C	nop
800C1090	andi   v0, t6, $00ff
800C1094	sll    v0, v0, $03
800C1098	addu   t3, s0, v0
800C109C	andi   v0, t6, $ff00
800C10A0	srl    v0, v0, $05
800C10A4	addu   t2, s0, v0
800C10A8	srl    v1, t6, $0d
800C10AC	andi   v1, v1, $07f8
800C10B0	addu   a1, s0, v1
800C10B4	lw     v0, $0000(t3)
800C10B8	lw     v1, $0000(t2)
800C10BC	lw     a0, $0000(a1)
800C10C0	mtc2   v0,l33
800C10C4	mtc2   a0,gbk
800C10C8	mtc2   v1,rbk
800C10CC	addiu  a3, a3, $0001
800C10D0	addiu  t0, t0, $0008
800C10D4	gte_func26zero,r11r12
800C10D8	lw     s4, $0000(a2)
800C10DC	sw     v0, $fff8(t8)
800C10E0	sw     v1, $fffc(t8)
800C10E4	sw     a0, $0000(t8)
800C10E8	addiu  t8, t8, $0014
800C10EC	mfc2   v0,ofx
800C10F0	nop
800C10F4	bgtz   v0, Lc110c [$800c110c]
800C10F8	nop
800C10FC	and    v0, s4, s6
800C1100	sw     v0, $0000(a2)
800C1104	j      Lc1158 [$800c1158]
800C1108	lw     t6, $0000(t0)

Lc110c:	; 800C110C
800C110C	lwc2   s1, $0004(t3)
800C1110	lwc2   s2, $0004(t2)
800C1114	lwc2   s3, $0004(a1)
800C1118	and    v1, s4, s6
800C111C	and    s5, a2, s3
800C1120	gte_func26t8,r11r12
800C1124	lw     t6, $0000(t0)
800C1128	mfc2   v0,trz
800C112C	nop
800C1130	sll    v0, v0, $02
800C1134	addu   t4, v0, s2
800C1138	lw     t5, $0000(t4)
800C113C	nop
800C1140	and    v0, t5, s3
800C1144	or     v1, v1, v0
800C1148	sw     v1, $0000(a2)
800C114C	and    v0, t5, s6
800C1150	or     v0, v0, s5
800C1154	sw     v0, $0000(t4)

Lc1158:	; 800C1158
800C1158	sltu   v0, a3, s1
800C115C	bne    v0, zero, loopc108c [$800c108c]
800C1160	addiu  a2, a2, $0014

Lc1164:	; 800C1164
800C1164	andi   v0, fp, $ff00
800C1168	srl    s1, v0, $08
800C116C	beq    s1, zero, Lc126c [$800c126c]
800C1170	addu   a3, zero, zero
800C1174	addiu  t8, a2, $0014

loopc1178:	; 800C1178
800C1178	lw     v1, $0000(t0)
800C117C	nop
800C1180	andi   v0, v1, $00ff
800C1184	sll    v0, v0, $03
800C1188	addu   t9, s0, v0
800C118C	andi   v0, v1, $ff00
800C1190	srl    v0, v0, $05
800C1194	addu   t3, s0, v0
800C1198	srl    v0, v1, $0d
800C119C	andi   v0, v0, $07f8
800C11A0	addu   t2, s0, v0
800C11A4	srl    v1, v1, $18
800C11A8	sll    v1, v1, $03
800C11AC	addu   t1, s0, v1
800C11B0	lw     v0, $0000(t9)
800C11B4	lw     v1, $0000(t3)
800C11B8	lw     a0, $0000(t2)
800C11BC	mtc2   v0,l33
800C11C0	mtc2   a0,gbk
800C11C4	mtc2   v1,rbk
800C11C8	addiu  t0, t0, $0008
800C11CC	addiu  a3, a3, $0001
800C11D0	gte_func26zero,r11r12
800C11D4	lw     s4, $0000(a2)
800C11D8	sw     v0, $fff4(t8)
800C11DC	sw     v1, $fff8(t8)
800C11E0	sw     a0, $fffc(t8)
800C11E4	and    t6, s4, s6
800C11E8	addiu  t8, t8, $0018
800C11EC	mfc2   v0,ofx
800C11F0	nop
800C11F4	bgtz   v0, Lc1204 [$800c1204]
800C11F8	lw     a1, $0000(t1)
800C11FC	j      Lc1260 [$800c1260]
800C1200	sw     t6, $0000(a2)

Lc1204:	; 800C1204
800C1204	lw     v1, $0004(t9)
800C1208	sw     a1, $ffe8(t8)
800C120C	lw     s5, $0004(t3)
800C1210	lw     v0, $0004(t2)
800C1214	lw     a0, $0004(t1)
800C1218	addu   v1, v1, s5
800C121C	addu   v1, v1, v0
800C1220	addu   v0, v1, a0
800C1224	bgez   v0, Lc1230 [$800c1230]
800C1228	nop
800C122C	addiu  v0, v0, $000f

Lc1230:	; 800C1230
800C1230	sra    v0, v0, $04
800C1234	sll    v0, v0, $02
800C1238	addu   t4, v0, s2
800C123C	lw     t5, $0000(t4)
800C1240	nop
800C1244	and    v0, t5, s3
800C1248	or     v1, t6, v0
800C124C	sw     v1, $0000(a2)
800C1250	and    a0, a2, s3
800C1254	and    v1, t5, s6
800C1258	or     v1, v1, a0
800C125C	sw     v1, $0000(t4)

Lc1260:	; 800C1260
800C1260	sltu   v0, a3, s1
800C1264	bne    v0, zero, loopc1178 [$800c1178]
800C1268	addiu  a2, a2, $0018

Lc126c:	; 800C126C
800C126C	srl    v0, fp, $10
800C1270	andi   s1, v0, $00ff
800C1274	beq    s1, zero, Lc135c [$800c135c]
800C1278	addu   a3, zero, zero
800C127C	addiu  t8, a2, $0018
800C1280	lw     t6, $0000(t0)

loopc1284:	; 800C1284
800C1284	nop
800C1288	andi   v0, t6, $00ff
800C128C	sll    v0, v0, $03
800C1290	addu   t3, s0, v0
800C1294	andi   v0, t6, $ff00
800C1298	srl    v0, v0, $05
800C129C	addu   t2, s0, v0
800C12A0	srl    v1, t6, $0d
800C12A4	andi   v1, v1, $07f8
800C12A8	addu   a1, s0, v1
800C12AC	lw     v0, $0000(t3)
800C12B0	lw     v1, $0000(t2)
800C12B4	lw     a0, $0000(a1)
800C12B8	mtc2   v0,l33
800C12BC	mtc2   a0,gbk
800C12C0	mtc2   v1,rbk
800C12C4	addiu  a3, a3, $0001
800C12C8	addiu  t0, t0, $0010
800C12CC	gte_func26zero,r11r12
800C12D0	lw     s4, $0000(a2)
800C12D4	sw     v0, $fff0(t8)
800C12D8	sw     v1, $fff8(t8)
800C12DC	sw     a0, $0000(t8)
800C12E0	addiu  t8, t8, $001c
800C12E4	mfc2   v0,ofx
800C12E8	nop
800C12EC	bgtz   v0, Lc1304 [$800c1304]
800C12F0	nop
800C12F4	and    v0, s4, s6
800C12F8	sw     v0, $0000(a2)
800C12FC	j      Lc1350 [$800c1350]
800C1300	lw     t6, $0000(t0)

Lc1304:	; 800C1304
800C1304	lwc2   s1, $0004(t3)
800C1308	lwc2   s2, $0004(t2)
800C130C	lwc2   s3, $0004(a1)
800C1310	and    v1, s4, s6
800C1314	and    s5, a2, s3
800C1318	gte_func26t8,r11r12
800C131C	lw     t6, $0000(t0)
800C1320	mfc2   v0,trz
800C1324	nop
800C1328	sll    v0, v0, $02
800C132C	addu   t4, v0, s2
800C1330	lw     a0, $0000(t4)
800C1334	nop
800C1338	and    v0, a0, s3
800C133C	or     v1, v1, v0
800C1340	sw     v1, $0000(a2)
800C1344	and    v0, a0, s6
800C1348	or     v0, v0, s5
800C134C	sw     v0, $0000(t4)

Lc1350:	; 800C1350
800C1350	sltu   v0, a3, s1
800C1354	bne    v0, zero, loopc1284 [$800c1284]
800C1358	addiu  a2, a2, $001c

Lc135c:	; 800C135C
800C135C	srl    s1, fp, $18
800C1360	beq    s1, zero, Lc1460 [$800c1460]
800C1364	addu   a3, zero, zero
800C1368	addiu  t8, a2, $0020

loopc136c:	; 800C136C
800C136C	lw     v1, $0000(t0)
800C1370	nop
800C1374	andi   v0, v1, $00ff
800C1378	sll    v0, v0, $03
800C137C	addu   t9, s0, v0
800C1380	andi   v0, v1, $ff00
800C1384	srl    v0, v0, $05
800C1388	addu   t3, s0, v0
800C138C	srl    v0, v1, $0d
800C1390	andi   v0, v0, $07f8
800C1394	addu   t2, s0, v0
800C1398	srl    v1, v1, $18
800C139C	sll    v1, v1, $03
800C13A0	addu   t1, s0, v1
800C13A4	lw     v0, $0000(t9)
800C13A8	lw     v1, $0000(t3)
800C13AC	lw     a0, $0000(t2)
800C13B0	mtc2   v0,l33
800C13B4	mtc2   a0,gbk
800C13B8	mtc2   v1,rbk
800C13BC	addiu  a3, a3, $0001
800C13C0	addiu  t0, t0, $0014
800C13C4	gte_func26zero,r11r12
800C13C8	lw     s4, $0000(a2)
800C13CC	sw     v0, $ffe8(t8)
800C13D0	sw     v1, $fff0(t8)
800C13D4	sw     a0, $fff8(t8)
800C13D8	and    t6, s4, s6
800C13DC	addiu  t8, t8, $0024
800C13E0	mfc2   v0,ofx
800C13E4	nop
800C13E8	bgtz   v0, Lc13f8 [$800c13f8]
800C13EC	lw     a1, $0000(t1)
800C13F0	j      Lc1454 [$800c1454]
800C13F4	sw     t6, $0000(a2)

Lc13f8:	; 800C13F8
800C13F8	lw     v1, $0004(t9)
800C13FC	sw     a1, $ffdc(t8)
800C1400	lw     s5, $0004(t3)
800C1404	lw     v0, $0004(t2)
800C1408	lw     a0, $0004(t1)
800C140C	addu   v1, v1, s5
800C1410	addu   v1, v1, v0
800C1414	addu   v0, v1, a0
800C1418	bgez   v0, Lc1424 [$800c1424]
800C141C	nop
800C1420	addiu  v0, v0, $000f

Lc1424:	; 800C1424
800C1424	sra    v0, v0, $04
800C1428	sll    v0, v0, $02
800C142C	addu   t4, v0, s2
800C1430	lw     t5, $0000(t4)
800C1434	nop
800C1438	and    v0, t5, s3
800C143C	or     v1, t6, v0
800C1440	sw     v1, $0000(a2)
800C1444	and    a0, a2, s3
800C1448	and    v1, t5, s6
800C144C	or     v1, v1, a0
800C1450	sw     v1, $0000(t4)

Lc1454:	; 800C1454
800C1454	sltu   v0, a3, s1
800C1458	bne    v0, zero, loopc136c [$800c136c]
800C145C	addiu  a2, a2, $0024

Lc1460:	; 800C1460
800C1460	lw     fp, $0068(sp)
800C1464	lw     s7, $0064(sp)
800C1468	lw     s6, $0060(sp)
800C146C	lw     s5, $005c(sp)
800C1470	lw     s4, $0058(sp)
800C1474	lw     s3, $0054(sp)
800C1478	lw     s2, $0050(sp)
800C147C	lw     s1, $004c(sp)
800C1480	lw     s0, $0048(sp)
800C1484	addiu  sp, sp, $0070
800C1488	jr     ra 
800C148C	nop


funcc1490:	; 800C1490
800C1490	addiu  sp, sp, $ff90 (=-$70)
800C1494	sw     s7, $0064(sp)
800C1498	addu   s7, a0, zero
800C149C	addu   t3, a2, zero
800C14A0	addu   t0, a3, zero
800C14A4	sw     fp, $0068(sp)
800C14A8	sw     s6, $0060(sp)
800C14AC	sw     s5, $005c(sp)
800C14B0	sw     s4, $0058(sp)
800C14B4	sw     s3, $0054(sp)
800C14B8	sw     s2, $0050(sp)
800C14BC	sw     s1, $004c(sp)
800C14C0	sw     s0, $0048(sp)
800C14C4	lbu    v0, $0000(s7)
800C14C8	nop
800C14CC	beq    v0, zero, Lc1d28 [$800c1d28]
800C14D0	nop
800C14D4	addu   t4, a1, zero
800C14D8	lw     t5, $0000(t4)
800C14DC	lw     t6, $0004(t4)
800C14E0	ctc2   t5,vxy0
800C14E4	ctc2   t6,vz0
800C14E8	lw     t5, $0008(t4)
800C14EC	lw     t6, $000c(t4)
800C14F0	lw     t7, $0010(t4)
800C14F4	ctc2   t5,vxy1
800C14F8	ctc2   t6,vz1
800C14FC	ctc2   t7,vxy2
800C1500	addu   t4, a1, zero
800C1504	lw     t5, $0014(t4)
800C1508	lw     t6, $0018(t4)
800C150C	ctc2   t5,vz2
800C1510	lw     t7, $001c(t4)
800C1514	ctc2   t6,rgb
800C1518	ctc2   t7,otz
800C151C	lui    fp, $1f80
800C1520	lw     v0, $0000(fp)
800C1524	lui    t9, $800c
800C1528	addiu  t9, t9, $7538
800C152C	andi   v0, v0, $0002
800C1530	beq    v0, zero, Lc1788 [$800c1788]
800C1534	ori    fp, fp, $0020
800C1538	lhu    t6, $000c(s7)
800C153C	lhu    t5, $0008(s7)
800C1540	sll    t6, t6, $10
800C1544	or     t5, t5, t6
800C1548	mtc2   t5,r11r12
800C154C	lwc2   at, $0010(s7)
800C1550	nop
800C1554	nop
800C1558	gte_func18t0,r11r12
800C155C	lw     t4, $0004(s7)
800C1560	nop
800C1564	sll    v0, t4, $10
800C1568	srl    v0, v0, $18
800C156C	swc2   t1, $0014(fp)
800C1570	swc2   t2, $0018(fp)
800C1574	swc2   t3, $001c(fp)
800C1578	sll    v0, v0, $02
800C157C	sll    v1, t4, $08
800C1580	srl    v1, v1, $18
800C1584	addu   v0, v0, t9
800C1588	sll    v1, v1, $02
800C158C	addu   v1, v1, t9
800C1590	lw     t1, $0000(v0)
800C1594	srl    v0, t4, $18
800C1598	lw     a2, $0000(v1)
800C159C	sll    v0, v0, $02
800C15A0	addu   v0, v0, t9
800C15A4	lw     a1, $0000(v0)
800C15A8	srl    v0, t1, $10
800C15AC	addu   s0, v0, zero
800C15B0	addu   t2, t1, zero
800C15B4	srl    a3, a2, $10
800C15B8	addu   v1, a2, zero
800C15BC	sra    v0, t1, $10
800C15C0	subu   v0, zero, v0
800C15C4	srl    s2, a1, $10
800C15C8	addu   s1, a1, zero
800C15CC	mtc2   v0,l11l12
800C15D0	andi   v1, v1, $ffff
800C15D4	mtc2   v1,l13l21
800C15D8	andi   a3, a3, $ffff
800C15DC	mtc2   a3,l22l23
800C15E0	ori    s4, zero, $1f80
800C15E4	sll    s4, s4, $10
800C15E8	gte_func28t8,r11r12
800C15EC	mfc2   t5,ofy
800C15F0	nop
800C15F4	andi   t5, t5, $ffff
800C15F8	mtc2   t5,l13l21
800C15FC	andi   t6, t2, $ffff
800C1600	mtc2   t6,l22l23
800C1604	mfc2   t7,h
800C1608	nop
800C160C	andi   t7, t7, $ffff
800C1610	mtc2   t7,l31l32
800C1614	ori    s4, s4, $0022
800C1618	nop
800C161C	gte_func18t1,dqb
800C1620	mfc2   t5,l13l21
800C1624	mfc2   t6,l22l23
800C1628	mfc2   t7,l31l32
800C162C	mtc2   t2,l11l12
800C1630	mtc2   v1,l13l21
800C1634	mtc2   a3,l22l23
800C1638	sh     t5, $0000(s4)
800C163C	sh     t6, $0006(s4)
800C1640	gte_func28t8,r11r12
800C1644	sh     t7, $000c(s4)
800C1648	mfc2   t1,ofy
800C164C	nop
800C1650	andi   t1, t1, $ffff
800C1654	mfc2   t2,h
800C1658	nop
800C165C	andi   t2, t2, $ffff
800C1660	mtc2   s1,l11l12
800C1664	mtc2   t1,l13l21
800C1668	mtc2   s0,l22l23
800C166C	mtc2   t2,l31l32
800C1670	subu   a0, zero, a2
800C1674	andi   t7, a0, $ffff
800C1678	gte_func28s0,r11r12
800C167C	mtc2   s2,l11l12
800C1680	mtc2   a3,l13l21
800C1684	mtc2   zero,l22l23
800C1688	mtc2   t7,l31l32
800C168C	nop
800C1690	nop
800C1694	gte_func29zero,r11r12
800C1698	mfc2   t5,ofy
800C169C	mfc2   t6,h
800C16A0	mfc2   t7,dqa
800C16A4	sra    t5, t5, $0c
800C16A8	andi   t5, t5, $ffff
800C16AC	mtc2   t5,l13l21
800C16B0	sra    t6, t6, $0c
800C16B4	andi   t6, t6, $ffff
800C16B8	mtc2   t6,l22l23
800C16BC	sra    t7, t7, $0c
800C16C0	andi   t7, t7, $ffff
800C16C4	mtc2   t7,l31l32
800C16C8	nop
800C16CC	nop
800C16D0	gte_func18t1,dqb
800C16D4	mfc2   t5,l13l21
800C16D8	mfc2   t6,l22l23
800C16DC	mfc2   t7,l31l32
800C16E0	mtc2   s2,l11l12
800C16E4	mtc2   t1,l13l21
800C16E8	mtc2   s0,l22l23
800C16EC	mtc2   t2,l31l32
800C16F0	sh     t5, $0000(fp)
800C16F4	sh     t6, $0006(fp)
800C16F8	gte_func28s0,r11r12
800C16FC	sh     t7, $000c(fp)
800C1700	sll    v0, a1, $10
800C1704	sra    v0, v0, $10
800C1708	subu   v0, zero, v0
800C170C	mtc2   v0,l11l12
800C1710	mtc2   a3,l13l21
800C1714	mtc2   zero,l22l23
800C1718	andi   t7, a0, $ffff
800C171C	mtc2   t7,l31l32
800C1720	nop
800C1724	nop
800C1728	gte_func29zero,r11r12
800C172C	mfc2   t5,ofy
800C1730	mfc2   t6,h
800C1734	mfc2   t7,dqa
800C1738	sra    t5, t5, $0c
800C173C	andi   t5, t5, $ffff
800C1740	mtc2   t5,l13l21
800C1744	sra    t6, t6, $0c
800C1748	andi   t6, t6, $ffff
800C174C	mtc2   t6,l22l23
800C1750	sra    t7, t7, $0c
800C1754	andi   t7, t7, $ffff
800C1758	mtc2   t7,l31l32
800C175C	nop
800C1760	nop
800C1764	gte_func18t1,dqb
800C1768	mfc2   t5,l13l21
800C176C	mfc2   t6,l22l23
800C1770	mfc2   t7,l31l32
800C1774	sh     t5, $0004(fp)
800C1778	sh     t6, $000a(fp)
800C177C	sh     t7, $0010(fp)
800C1780	j      Lc17c8 [$800c17c8]
800C1784	nop

Lc1788:	; 800C1788
800C1788	lw     v0, $0000(a1)
800C178C	lw     a0, $0004(a1)
800C1790	sw     v0, $0000(fp)
800C1794	sw     a0, $0004(fp)
800C1798	lw     v0, $0008(a1)
800C179C	lw     a0, $000c(a1)
800C17A0	sw     v0, $0008(fp)
800C17A4	sw     a0, $000c(fp)
800C17A8	lw     v0, $0010(a1)
800C17AC	lw     a0, $0014(a1)
800C17B0	sw     v0, $0010(fp)
800C17B4	sw     a0, $0014(fp)
800C17B8	lw     v0, $0018(a1)
800C17BC	lw     a0, $001c(a1)
800C17C0	sw     v0, $0018(fp)
800C17C4	sw     a0, $001c(fp)

Lc17c8:	; 800C17C8
800C17C8	lhu    a0, $001a(s7)
800C17CC	lw     v0, $001c(s7)
800C17D0	addu   s3, zero, zero
800C17D4	addu   a0, a0, v0
800C17D8	sll    v0, t3, $04
800C17DC	addu   a0, a0, v0
800C17E0	lw     a1, $000c(a0)
800C17E4	lhu    v0, $0006(a0)
800C17E8	sll    v1, t0, $01
800C17EC	addu   v0, v0, a1
800C17F0	addu   v0, v0, v1
800C17F4	sw     v0, $ffec(fp)
800C17F8	lw     v1, $0008(a0)
800C17FC	nop
800C1800	srl    v0, v1, $10
800C1804	andi   v1, v1, $ffff
800C1808	addu   v1, v1, a1
800C180C	addu   v0, v0, a1
800C1810	addu   t8, v0, t0
800C1814	sw     v1, $fff0(fp)
800C1818	lbu    s4, $0002(s7)
800C181C	lhu    s6, $0000(a0)
800C1820	beq    s4, zero, Lc1d28 [$800c1d28]
800C1824	addiu  a2, a1, $0004
800C1828	addu   s5, a2, zero

Lc182c:	; 800C182C
800C182C	sll    v0, s3, $02
800C1830	lw     v1, $001c(s7)
800C1834	sll    t1, s3, $05
800C1838	addu   a2, v0, v1
800C183C	addiu  v1, t1, $0020
800C1840	lw     t4, $0000(a2)
800C1844	addu   t0, fp, v1
800C1848	sll    v0, t4, $08
800C184C	sra    v0, v0, $18
800C1850	sra    v1, t4, $18
800C1854	sll    v0, v0, $05
800C1858	addiu  v0, v0, $0020
800C185C	beq    v1, zero, Lc1870 [$800c1870]
800C1860	addu   t2, fp, v0
800C1864	lw     v0, $0020(s7)
800C1868	j      Lc1874 [$800c1874]
800C186C	addu   t3, t1, v0

Lc1870:	; 800C1870
800C1870	addu   t3, zero, zero

Lc1874:	; 800C1874
800C1874	sll    v0, t4, $10
800C1878	sra    v0, v0, $10
800C187C	sw     v0, $001c(t0)
800C1880	lw     t5, $0000(t2)
800C1884	lw     t6, $0004(t2)
800C1888	ctc2   t5,vxy0
800C188C	ctc2   t6,vz0
800C1890	lw     t5, $0008(t2)
800C1894	lw     t6, $000c(t2)
800C1898	lw     t7, $0010(t2)
800C189C	ctc2   t5,vxy1
800C18A0	ctc2   t6,vz1
800C18A4	ctc2   t7,vxy2
800C18A8	lw     t5, $0014(t2)
800C18AC	lw     t6, $0018(t2)
800C18B0	ctc2   t5,vz2
800C18B4	lw     t7, $001c(t2)
800C18B8	ctc2   t6,rgb
800C18BC	ctc2   t7,otz
800C18C0	lw     a0, $0000(s5)
800C18C4	nop
800C18C8	sll    a2, a0, $10
800C18CC	srl    a2, a2, $18
800C18D0	sll    v1, a0, $08
800C18D4	srl    v1, v1, $18
800C18D8	srl    t2, a0, $18
800C18DC	andi   v0, v1, $00ff
800C18E0	mtc2   s6,l11l12
800C18E4	mtc2   a2,l13l21
800C18E8	mtc2   v0,l22l23
800C18EC	mtc2   t2,l31l32
800C18F0	nop
800C18F4	nop
800C18F8	gte_func28s0,r11r12
800C18FC	andi   v0, a0, $0001
800C1900	beq    v0, zero, Lc191c [$800c191c]
800C1904	andi   v0, a0, $0002
800C1908	mfc2   v0,ofy
800C190C	nop
800C1910	addu   v0, t8, v0
800C1914	lbu    a2, $0000(v0)
800C1918	andi   v0, a0, $0002

Lc191c:	; 800C191C
800C191C	beq    v0, zero, Lc1938 [$800c1938]
800C1920	andi   v0, a0, $0004
800C1924	mfc2   v0,h
800C1928	nop
800C192C	addu   v0, t8, v0
800C1930	lbu    v1, $0000(v0)
800C1934	andi   v0, a0, $0004

Lc1938:	; 800C1938
800C1938	beq    v0, zero, Lc1954 [$800c1954]
800C193C	sll    v0, a2, $02
800C1940	mfc2   v0,dqa
800C1944	nop
800C1948	addu   v0, t8, v0
800C194C	lbu    t2, $0000(v0)
800C1950	sll    v0, a2, $02

Lc1954:	; 800C1954
800C1954	addu   v0, v0, t9
800C1958	lw     t1, $0000(v0)
800C195C	sll    v0, v1, $02
800C1960	addu   v0, v0, t9
800C1964	lw     a2, $0000(v0)
800C1968	sll    v0, t2, $02
800C196C	addu   v0, v0, t9
800C1970	lw     a1, $0000(v0)
800C1974	srl    s0, t1, $10
800C1978	addu   t2, t1, zero
800C197C	srl    a3, a2, $10
800C1980	addu   v1, a2, zero
800C1984	srl    s2, a1, $10
800C1988	mtc2   s0,l11l12
800C198C	andi   t5, v1, $ffff
800C1990	mtc2   t5,l13l21
800C1994	mtc2   a3,l22l23
800C1998	addu   s1, a1, zero
800C199C	subu   v0, zero, t1
800C19A0	gte_func28t8,r11r12
800C19A4	mfc2   t5,ofy
800C19A8	nop
800C19AC	andi   t5, t5, $ffff
800C19B0	mtc2   t5,l13l21
800C19B4	andi   t6, v0, $ffff
800C19B8	mtc2   t6,l22l23
800C19BC	mfc2   t7,h
800C19C0	nop
800C19C4	andi   t7, t7, $ffff
800C19C8	mtc2   t7,l31l32
800C19CC	nop
800C19D0	nop
800C19D4	gte_func18t1,dqb
800C19D8	sw     zero, $0014(t0)
800C19DC	sw     zero, $0018(t0)
800C19E0	mfc2   t5,l13l21
800C19E4	mfc2   t6,l22l23
800C19E8	mfc2   t7,l31l32
800C19EC	mtc2   t2,l11l12
800C19F0	andi   t4, v1, $ffff
800C19F4	mtc2   t4,l13l21
800C19F8	mtc2   a3,l22l23
800C19FC	sh     t5, $0004(t0)
800C1A00	sh     t6, $000a(t0)
800C1A04	gte_func28t8,r11r12
800C1A08	beq    t3, zero, Lc1a14 [$800c1a14]
800C1A0C	sh     t7, $0010(t0)
800C1A10	sh     t5, $0004(t3)

Lc1a14:	; 800C1A14
800C1A14	mfc2   t1,ofy
800C1A18	nop
800C1A1C	andi   t1, t1, $ffff
800C1A20	mfc2   t2,h
800C1A24	nop
800C1A28	andi   t2, t2, $ffff
800C1A2C	mtc2   s1,l11l12
800C1A30	mtc2   t1,l13l21
800C1A34	mtc2   s0,l22l23
800C1A38	mtc2   t2,l31l32
800C1A3C	nop
800C1A40	nop
800C1A44	gte_func28s0,r11r12
800C1A48	beq    t3, zero, Lc1a58 [$800c1a58]
800C1A4C	nop
800C1A50	nop
800C1A54	sh     t6, $000a(t3)

Lc1a58:	; 800C1A58
800C1A58	mtc2   s2,l11l12
800C1A5C	mtc2   a3,l13l21
800C1A60	mtc2   zero,l22l23
800C1A64	subu   v0, zero, a2
800C1A68	andi   v0, v0, $ffff
800C1A6C	mtc2   v0,l31l32
800C1A70	nop
800C1A74	nop
800C1A78	gte_func29zero,r11r12
800C1A7C	beq    t3, zero, Lc1a8c [$800c1a8c]
800C1A80	nop
800C1A84	nop
800C1A88	sh     t7, $0010(t3)

Lc1a8c:	; 800C1A8C
800C1A8C	mfc2   t5,ofy
800C1A90	nop
800C1A94	sra    t5, t5, $0c
800C1A98	andi   t5, t5, $ffff
800C1A9C	mtc2   t5,l13l21
800C1AA0	mfc2   t6,h
800C1AA4	nop
800C1AA8	sra    t6, t6, $0c
800C1AAC	andi   t6, t6, $ffff
800C1AB0	mtc2   t6,l22l23
800C1AB4	mfc2   t7,dqa
800C1AB8	nop
800C1ABC	sra    t7, t7, $0c
800C1AC0	andi   t7, t7, $ffff
800C1AC4	mtc2   t7,l31l32
800C1AC8	nop
800C1ACC	nop
800C1AD0	gte_func18t1,dqb
800C1AD4	mfc2   t5,l13l21
800C1AD8	mfc2   t6,l22l23
800C1ADC	mfc2   t7,l31l32
800C1AE0	mtc2   s2,l11l12
800C1AE4	mtc2   t1,l13l21
800C1AE8	mtc2   s0,l22l23
800C1AEC	mtc2   t2,l31l32
800C1AF0	sh     t5, $0000(t0)
800C1AF4	sh     t6, $0006(t0)
800C1AF8	gte_func28s0,r11r12
800C1AFC	sh     t7, $000c(t0)
800C1B00	beq    t3, zero, Lc1b10 [$800c1b10]
800C1B04	nop
800C1B08	nop
800C1B0C	sh     t5, $0000(t3)

Lc1b10:	; 800C1B10
800C1B10	mtc2   s1,l11l12
800C1B14	sll    a3, a3, $10
800C1B18	sra    a3, a3, $10
800C1B1C	sub    v0, zero, a3
800C1B20	andi   v0, v0, $ffff
800C1B24	mtc2   v0,l13l21
800C1B28	mtc2   zero,l22l23
800C1B2C	andi   t4, v1, $ffff
800C1B30	mtc2   t4,l31l32
800C1B34	nop
800C1B38	nop
800C1B3C	gte_func29zero,r11r12
800C1B40	beq    t3, zero, Lc1b4c [$800c1b4c]
800C1B44	addiu  v1, t0, $0002
800C1B48	sh     t6, $0006(t3)

Lc1b4c:	; 800C1B4C
800C1B4C	mfc2   t5,ofy
800C1B50	nop
800C1B54	sra    t5, t5, $0c
800C1B58	andi   t5, t5, $ffff
800C1B5C	mtc2   t5,l13l21
800C1B60	mfc2   t6,h
800C1B64	nop
800C1B68	sra    t6, t6, $0c
800C1B6C	andi   t6, t6, $ffff
800C1B70	mtc2   t6,l22l23
800C1B74	mfc2   t4,dqa
800C1B78	nop
800C1B7C	sra    t4, t4, $0c
800C1B80	andi   t4, t4, $ffff
800C1B84	mtc2   t4,l31l32
800C1B88	nop
800C1B8C	nop
800C1B90	gte_func18t1,dqb
800C1B94	beq    t3, zero, Lc1ba4 [$800c1ba4]
800C1B98	nop
800C1B9C	nop
800C1BA0	sh     t7, $000c(t3)

Lc1ba4:	; 800C1BA4
800C1BA4	mfc2   t5,l13l21
800C1BA8	mfc2   t6,l22l23
800C1BAC	mfc2   t7,l31l32
800C1BB0	lw     v0, $ffe0(fp)
800C1BB4	nop
800C1BB8	andi   v0, v0, $0001
800C1BBC	beq    v0, zero, Lc1cbc [$800c1cbc]
800C1BC0	andi   v0, a0, $0040
800C1BC4	mtc2   s6,l11l12
800C1BC8	lw     a2, $0004(s5)
800C1BCC	lui    t4, $00ff
800C1BD0	beq    v0, zero, Lc1bfc [$800c1bfc]
800C1BD4	and    v1, a2, t4
800C1BD8	srl    v0, v1, $10
800C1BDC	mtc2   v0,l13l21
800C1BE0	lw     v1, $001c(t0)
800C1BE4	nop
800C1BE8	gte_func28s0,r11r12
800C1BEC	lw     t4, $ffec(fp)
800C1BF0	mfc2   v0,ofy
800C1BF4	j      Lc1c0c [$800c1c0c]
800C1BF8	sll    v0, v0, $01

Lc1bfc:	; 800C1BFC
800C1BFC	beq    v1, t4, Lc1c20 [$800c1c20]
800C1C00	srl    v0, v1, $0f
800C1C04	lw     t4, $fff0(fp)

Lc1c08:	; 800C1C08
800C1C08	lw     v1, $001c(t0)

Lc1c0c:	; 800C1C0C
800C1C0C	addu   v0, v0, t4
800C1C10	lh     v0, $0000(v0)
800C1C14	nop
800C1C18	addu   v0, v0, v1
800C1C1C	sw     v0, $001c(t0)

Lc1c20:	; 800C1C20
800C1C20	andi   v0, a0, $0010
800C1C24	beq    v0, zero, Lc1c48 [$800c1c48]
800C1C28	andi   v1, a2, $00ff
800C1C2C	mtc2   v1,l13l21
800C1C30	lw     t4, $ffec(fp)
800C1C34	nop
800C1C38	gte_func28s0,r11r12
800C1C3C	mfc2   v0,ofy
800C1C40	j      Lc1c58 [$800c1c58]
800C1C44	sll    v0, v0, $01

Lc1c48:	; 800C1C48
800C1C48	ori    v0, zero, $00ff
800C1C4C	beq    v1, v0, Lc1c6c [$800c1c6c]
800C1C50	sll    v0, v1, $01
800C1C54	lw     t4, $fff0(fp)

Lc1c58:	; 800C1C58
800C1C58	nop
800C1C5C	addu   v0, v0, t4
800C1C60	lh     v0, $0000(v0)
800C1C64	nop
800C1C68	sw     v0, $0014(t0)

Lc1c6c:	; 800C1C6C
800C1C6C	andi   v0, a0, $0020
800C1C70	beq    v0, zero, Lc1c98 [$800c1c98]
800C1C74	andi   v1, a2, $ff00
800C1C78	srl    v0, v1, $08
800C1C7C	mtc2   v0,l13l21
800C1C80	lw     t4, $ffec(fp)
800C1C84	nop
800C1C88	gte_func28s0,r11r12
800C1C8C	mfc2   v0,ofy
800C1C90	j      Lc1ca8 [$800c1ca8]
800C1C94	sll    v0, v0, $01

Lc1c98:	; 800C1C98
800C1C98	ori    v0, zero, $ff00
800C1C9C	beq    v1, v0, Lc1cbc [$800c1cbc]
800C1CA0	srl    v0, v1, $07
800C1CA4	lw     t4, $fff0(fp)

Lc1ca8:	; 800C1CA8
800C1CA8	nop
800C1CAC	addu   v0, v0, t4
800C1CB0	lh     v0, $0000(v0)
800C1CB4	nop
800C1CB8	sw     v0, $0018(t0)

Lc1cbc:	; 800C1CBC
800C1CBC	lhu    t4, $0018(t0)
800C1CC0	lhu    v1, $0014(t0)
800C1CC4	sll    t4, t4, $10
800C1CC8	or     v1, v1, t4
800C1CCC	mtc2   v1,r11r12
800C1CD0	lwc2   at, $001c(t0)
800C1CD4	sh     t5, $0002(t0)
800C1CD8	sh     t6, $0008(t0)
800C1CDC	gte_func18t0,r11r12
800C1CE0	sh     t7, $000e(t0)
800C1CE4	beq    t3, zero, Lc1cfc [$800c1cfc]
800C1CE8	nop
800C1CEC	nop
800C1CF0	sh     t5, $0002(t3)
800C1CF4	sh     t6, $0008(t3)
800C1CF8	sh     t7, $000e(t3)

Lc1cfc:	; 800C1CFC
800C1CFC	swc2   t1, $0014(t0)
800C1D00	swc2   t2, $0018(t0)
800C1D04	swc2   t3, $001c(t0)
800C1D08	beq    t3, zero, Lc1d1c [$800c1d1c]
800C1D0C	addiu  s3, s3, $0001
800C1D10	swc2   t1, $0014(t3)
800C1D14	swc2   t2, $0018(t3)
800C1D18	swc2   t3, $001c(t3)

Lc1d1c:	; 800C1D1C
800C1D1C	slt    v0, s3, s4
800C1D20	bne    v0, zero, Lc182c [$800c182c]
800C1D24	addiu  s5, s5, $0008

Lc1d28:	; 800C1D28
800C1D28	lw     fp, $0068(sp)
800C1D2C	lw     s7, $0064(sp)
800C1D30	lw     s6, $0060(sp)
800C1D34	lw     s5, $005c(sp)
800C1D38	lw     s4, $0058(sp)
800C1D3C	lw     s3, $0054(sp)
800C1D40	lw     s2, $0050(sp)
800C1D44	lw     s1, $004c(sp)
800C1D48	lw     s0, $0048(sp)
800C1D4C	addiu  sp, sp, $0070
800C1D50	jr     ra 
800C1D54	nop


funcc1d58:	; 800C1D58
800C1D58	addiu  sp, sp, $ffa8 (=-$58)
800C1D5C	sw     s6, $0048(sp)
800C1D60	addu   s6, a0, zero
800C1D64	sw     s5, $0044(sp)
800C1D68	lui    s5, $1f80
800C1D6C	ori    s5, s5, $0020
800C1D70	sw     s4, $0040(sp)
800C1D74	lui    s4, $1f80
800C1D78	ori    s4, s4, $0028
800C1D7C	sw     s0, $0030(sp)
800C1D80	addu   s0, zero, zero
800C1D84	sw     fp, $0050(sp)
800C1D88	addu   fp, a1, zero
800C1D8C	sw     s2, $0038(sp)
800C1D90	lui    s2, $1f80
800C1D94	sw     ra, $0054(sp)
800C1D98	sw     s7, $004c(sp)
800C1D9C	sw     s3, $003c(sp)
800C1DA0	sw     s1, $0034(sp)
800C1DA4	sw     a2, $0010(sp)
800C1DA8	lhu    v1, $0018(s6)
800C1DAC	lw     v0, $001c(s6)
800C1DB0	lbu    s3, $0003(s6)
800C1DB4	nop
800C1DB8	beq    s3, zero, Lc1de8 [$800c1de8]
800C1DBC	addu   a0, v1, v0
800C1DC0	sll    s7, a1, $10
800C1DC4	addu   s1, a0, zero

loopc1dc8:	; 800C1DC8
800C1DC8	addu   a0, s1, zero
800C1DCC	lw     a2, $0010(sp)
800C1DD0	jal    funcc1fd8 [$800c1fd8]
800C1DD4	sra    a1, s7, $10
800C1DD8	addiu  s0, s0, $0001
800C1DDC	sltu   v0, s0, s3
800C1DE0	bne    v0, zero, loopc1dc8 [$800c1dc8]
800C1DE4	addiu  s1, s1, $0020

Lc1de8:	; 800C1DE8
800C1DE8	sh     fp, $0000(s2)
800C1DEC	sh     fp, $0008(s2)
800C1DF0	sh     fp, $0010(s2)
800C1DF4	sw     zero, $001c(s2)
800C1DF8	sw     zero, $0018(s2)
800C1DFC	sw     zero, $0014(s2)
800C1E00	sh     zero, $000e(s2)
800C1E04	sh     zero, $000c(s2)
800C1E08	sh     zero, $000a(s2)
800C1E0C	sh     zero, $0006(s2)
800C1E10	sh     zero, $0004(s2)
800C1E14	sh     zero, $0002(s2)
800C1E18	lw     t4, $0000(s2)
800C1E1C	lw     t5, $0004(s2)
800C1E20	ctc2   t4,vxy0
800C1E24	ctc2   t5,vz0
800C1E28	lw     t4, $0008(s2)
800C1E2C	lw     t5, $000c(s2)
800C1E30	lw     t6, $0010(s2)
800C1E34	ctc2   t4,vxy1
800C1E38	ctc2   t5,vz1
800C1E3C	ctc2   t6,vxy2
800C1E40	lw     t4, $0014(s2)
800C1E44	lw     t5, $0018(s2)
800C1E48	ctc2   t4,vz2
800C1E4C	lw     t6, $001c(s2)
800C1E50	ctc2   t5,rgb
800C1E54	ctc2   t6,otz
800C1E58	lui    v1, $aaaa
800C1E5C	lbu    v0, $0002(s6)
800C1E60	ori    v1, v1, $aaab
800C1E64	multu  v0, v1
800C1E68	lw     a0, $001c(s6)
800C1E6C	mfhi   v0
800C1E70	srl    v0, v0, $01
800C1E74	andi   s3, v0, $00ff
800C1E78	beq    s3, zero, Lc1ef8 [$800c1ef8]
800C1E7C	addu   s0, zero, zero
800C1E80	addu   v1, a0, zero

loopc1e84:	; 800C1E84
800C1E84	lhu    v0, $0000(v1)
800C1E88	nop
800C1E8C	sh     v0, $0000(s5)
800C1E90	lhu    v0, $0004(v1)
800C1E94	nop
800C1E98	sh     v0, $0002(s5)
800C1E9C	lhu    v0, $0008(v1)
800C1EA0	nop
800C1EA4	sh     v0, $0004(s5)
800C1EA8	lwc2   zero, $0000(s5)
800C1EAC	lwc2   at, $0004(s5)
800C1EB0	nop
800C1EB4	nop
800C1EB8	gte_func18t0,r11r12
800C1EBC	swc2   t9, $0000(s4)
800C1EC0	swc2   k0, $0004(s4)
800C1EC4	swc2   k1, $0008(s4)
800C1EC8	lhu    v0, $0000(s4)
800C1ECC	nop
800C1ED0	sh     v0, $0000(v1)
800C1ED4	lhu    v0, $0004(s4)
800C1ED8	nop
800C1EDC	sh     v0, $0004(v1)
800C1EE0	lhu    v0, $0008(s4)
800C1EE4	addiu  s0, s0, $0001
800C1EE8	sh     v0, $0008(v1)
800C1EEC	sltu   v0, s0, s3
800C1EF0	bne    v0, zero, loopc1e84 [$800c1e84]
800C1EF4	addiu  v1, v1, $000c

Lc1ef8:	; 800C1EF8
800C1EF8	sll    v1, s3, $01
800C1EFC	lbu    v0, $0002(s6)
800C1F00	addu   s0, v1, s3
800C1F04	sltu   v0, s0, v0
800C1F08	beq    v0, zero, Lc1f60 [$800c1f60]
800C1F0C	sll    v0, s0, $02
800C1F10	addu   v1, v0, a0

loopc1f14:	; 800C1F14
800C1F14	lhu    v0, $0000(v1)
800C1F18	nop
800C1F1C	sh     v0, $0000(s5)
800C1F20	lwc2   zero, $0000(s5)
800C1F24	lwc2   at, $0004(s5)
800C1F28	nop
800C1F2C	nop
800C1F30	gte_func18t0,r11r12
800C1F34	swc2   t9, $0000(s4)
800C1F38	swc2   k0, $0004(s4)
800C1F3C	swc2   k1, $0008(s4)
800C1F40	lhu    v0, $0000(s4)
800C1F44	addiu  s0, s0, $0001
800C1F48	sh     v0, $0000(v1)
800C1F4C	lbu    v0, $0002(s6)
800C1F50	nop
800C1F54	sltu   v0, s0, v0
800C1F58	bne    v0, zero, loopc1f14 [$800c1f14]
800C1F5C	addiu  v1, v1, $0004

Lc1f60:	; 800C1F60
800C1F60	addu   s0, zero, zero
800C1F64	lhu    v1, $001a(s6)
800C1F68	lw     v0, $001c(s6)
800C1F6C	lbu    s3, $0004(s6)
800C1F70	nop
800C1F74	beq    s3, zero, Lc1fa4 [$800c1fa4]
800C1F78	addu   a0, v1, v0
800C1F7C	sll    s2, fp, $10
800C1F80	addu   s1, a0, zero

loopc1f84:	; 800C1F84
800C1F84	addu   a0, s1, zero
800C1F88	lw     a2, $0010(sp)
800C1F8C	jal    funcc2130 [$800c2130]
800C1F90	sra    a1, s2, $10
800C1F94	addiu  s0, s0, $0001
800C1F98	sltu   v0, s0, s3
800C1F9C	bne    v0, zero, loopc1f84 [$800c1f84]
800C1FA0	addiu  s1, s1, $0010

Lc1fa4:	; 800C1FA4
800C1FA4	lw     ra, $0054(sp)
800C1FA8	lw     fp, $0050(sp)
800C1FAC	lw     s7, $004c(sp)
800C1FB0	lw     s6, $0048(sp)
800C1FB4	lw     s5, $0044(sp)
800C1FB8	lw     s4, $0040(sp)
800C1FBC	lw     s3, $003c(sp)
800C1FC0	lw     s2, $0038(sp)
800C1FC4	lw     s1, $0034(sp)
800C1FC8	lw     s0, $0030(sp)
800C1FCC	addiu  sp, sp, $0058
800C1FD0	jr     ra 
800C1FD4	nop


funcc1fd8:	; 800C1FD8
800C1FD8	addiu  sp, sp, $fff8 (=-$8)
800C1FDC	lui    a3, $1f80
800C1FE0	lw     v0, $0018(a0)
800C1FE4	ori    a3, a3, $0020
800C1FE8	lw     v0, $0000(v0)
800C1FEC	nop
800C1FF0	andi   v0, v0, $0001
800C1FF4	beq    v0, zero, Lc2004 [$800c2004]
800C1FF8	lui    v1, $1f80
800C1FFC	beq    a2, zero, Lc2124 [$800c2124]
800C2000	nop

Lc2004:	; 800C2004
800C2004	sh     a1, $0000(v1)
800C2008	lui    at, $1f80
800C200C	sh     a1, $0008(at)
800C2010	lui    at, $1f80
800C2014	sh     a1, $0010(at)
800C2018	lui    at, $1f80
800C201C	sw     zero, $001c(at)
800C2020	lui    at, $1f80
800C2024	sw     zero, $0018(at)
800C2028	lui    at, $1f80
800C202C	sw     zero, $0014(at)
800C2030	lui    at, $1f80
800C2034	sh     zero, $000e(at)
800C2038	lui    at, $1f80
800C203C	sh     zero, $000c(at)
800C2040	lui    at, $1f80
800C2044	sh     zero, $000a(at)
800C2048	lui    at, $1f80
800C204C	sh     zero, $0006(at)
800C2050	lui    at, $1f80
800C2054	sh     zero, $0004(at)
800C2058	lui    at, $1f80
800C205C	sh     zero, $0002(at)
800C2060	lw     t4, $0000(v1)
800C2064	lw     t5, $0004(v1)
800C2068	ctc2   t4,vxy0
800C206C	ctc2   t5,vz0
800C2070	lw     t4, $0008(v1)
800C2074	lw     t5, $000c(v1)
800C2078	lw     t6, $0010(v1)
800C207C	ctc2   t4,vxy1
800C2080	ctc2   t5,vz1
800C2084	ctc2   t6,vxy2
800C2088	lw     t4, $0014(v1)
800C208C	lw     t5, $0018(v1)
800C2090	ctc2   t4,vz2
800C2094	lw     t6, $001c(v1)
800C2098	ctc2   t5,rgb
800C209C	ctc2   t6,otz
800C20A0	addu   a1, zero, zero
800C20A4	lw     v0, $0018(a0)
800C20A8	lbu    a2, $0002(a0)
800C20AC	nop
800C20B0	beq    a2, zero, Lc210c [$800c210c]
800C20B4	addiu  v0, v0, $0004
800C20B8	addu   v1, v0, zero

loopc20bc:	; 800C20BC
800C20BC	lwc2   zero, $0000(v1)
800C20C0	lwc2   at, $0004(v1)
800C20C4	nop
800C20C8	nop
800C20CC	gte_func18t0,r11r12
800C20D0	swc2   t9, $0000(a3)
800C20D4	swc2   k0, $0004(a3)
800C20D8	swc2   k1, $0008(a3)
800C20DC	lhu    v0, $0000(a3)
800C20E0	nop
800C20E4	sh     v0, $0000(v1)
800C20E8	lhu    v0, $0004(a3)
800C20EC	nop
800C20F0	sh     v0, $0002(v1)
800C20F4	lhu    v0, $0008(a3)
800C20F8	addiu  a1, a1, $0001
800C20FC	sh     v0, $0004(v1)
800C2100	sltu   v0, a1, a2
800C2104	bne    v0, zero, loopc20bc [$800c20bc]
800C2108	addiu  v1, v1, $0008

Lc210c:	; 800C210C
800C210C	lw     v1, $0018(a0)
800C2110	nop
800C2114	lw     v0, $0000(v1)
800C2118	nop
800C211C	ori    v0, v0, $0001
800C2120	sw     v0, $0000(v1)

Lc2124:	; 800C2124
800C2124	addiu  sp, sp, $0008
800C2128	jr     ra 
800C212C	nop


funcc2130:	; 800C2130
800C2130	addiu  sp, sp, $ffe8 (=-$18)
800C2134	lui    a3, $1f80
800C2138	ori    a3, a3, $0008
800C213C	lw     v0, $000c(a0)
800C2140	lui    v1, $1f80
800C2144	lw     v0, $0000(v0)
800C2148	nop
800C214C	beq    v0, zero, Lc215c [$800c215c]
800C2150	lui    t1, $1f80
800C2154	beq    a2, zero, Lc2444 [$800c2444]
800C2158	nop

Lc215c:	; 800C215C
800C215C	sh     a1, $0000(t1)
800C2160	sh     a1, $0000(a3)
800C2164	lui    at, $1f80
800C2168	sh     a1, $0010(at)
800C216C	lui    at, $1f80
800C2170	sw     zero, $001c(at)
800C2174	lui    at, $1f80
800C2178	sw     zero, $0018(at)
800C217C	lui    at, $1f80
800C2180	sw     zero, $0014(at)
800C2184	lui    at, $1f80
800C2188	sh     zero, $000e(at)
800C218C	lui    at, $1f80
800C2190	sh     zero, $000c(at)
800C2194	lui    at, $1f80
800C2198	sh     zero, $000a(at)
800C219C	lui    at, $1f80
800C21A0	sh     zero, $0006(at)
800C21A4	lui    at, $1f80
800C21A8	sh     zero, $0004(at)
800C21AC	lui    at, $1f80
800C21B0	sh     zero, $0002(at)
800C21B4	lw     t4, $0000(v1)
800C21B8	lw     t5, $0004(v1)
800C21BC	ctc2   t4,vxy0
800C21C0	ctc2   t5,vz0
800C21C4	lw     t4, $0008(v1)
800C21C8	lw     t5, $000c(v1)
800C21CC	lw     t6, $0010(v1)
800C21D0	ctc2   t4,vxy1
800C21D4	ctc2   t5,vz1
800C21D8	ctc2   t6,vxy2
800C21DC	lw     t4, $0014(v1)
800C21E0	lw     t5, $0018(v1)
800C21E4	ctc2   t4,vz2
800C21E8	lw     t6, $001c(v1)
800C21EC	ctc2   t5,rgb
800C21F0	ctc2   t6,otz
800C21F4	lbu    t5, $0003(a0)
800C21F8	lhu    t2, $0000(a0)
800C21FC	beq    t5, zero, Lc231c [$800c231c]
800C2200	addu   a2, zero, zero
800C2204	lui    v0, $aaaa
800C2208	ori    v0, v0, $aaab
800C220C	multu  t2, v0
800C2210	addu   t4, zero, zero
800C2214	mfhi   v0
800C2218	srl    t0, v0, $01

loopc221c:	; 800C221C
800C221C	lhu    v0, $0006(a0)
800C2220	lw     v1, $000c(a0)
800C2224	addu   a1, zero, zero
800C2228	addu   v0, v0, v1
800C222C	sll    v1, t4, $01
800C2230	beq    t0, zero, Lc22b0 [$800c22b0]
800C2234	addu   t3, v0, v1
800C2238	addu   v1, t3, zero

loopc223c:	; 800C223C
800C223C	lhu    v0, $0000(v1)
800C2240	nop
800C2244	sh     v0, $0000(t1)
800C2248	lhu    v0, $0002(v1)
800C224C	nop
800C2250	sh     v0, $0002(t1)
800C2254	lhu    v0, $0004(v1)
800C2258	nop
800C225C	sh     v0, $0004(t1)
800C2260	lwc2   zero, $0000(t1)
800C2264	lwc2   at, $0004(t1)
800C2268	nop
800C226C	nop
800C2270	gte_func18t0,r11r12
800C2274	swc2   t9, $0000(a3)
800C2278	swc2   k0, $0004(a3)
800C227C	swc2   k1, $0008(a3)
800C2280	lhu    v0, $0000(a3)
800C2284	nop
800C2288	sh     v0, $0000(v1)
800C228C	lhu    v0, $0004(a3)
800C2290	nop
800C2294	sh     v0, $0002(v1)
800C2298	lhu    v0, $0008(a3)
800C229C	addiu  a1, a1, $0001
800C22A0	sh     v0, $0004(v1)
800C22A4	sltu   v0, a1, t0
800C22A8	bne    v0, zero, loopc223c [$800c223c]
800C22AC	addiu  v1, v1, $0006

Lc22b0:	; 800C22B0
800C22B0	sll    v0, t0, $01
800C22B4	addu   a1, v0, t0
800C22B8	sltu   v0, a1, t2
800C22BC	beq    v0, zero, Lc230c [$800c230c]
800C22C0	sll    v0, a1, $01
800C22C4	addu   v1, v0, t3

loopc22c8:	; 800C22C8
800C22C8	lhu    v0, $0000(v1)
800C22CC	nop
800C22D0	sh     v0, $0000(t1)
800C22D4	lwc2   zero, $0000(t1)
800C22D8	lwc2   at, $0004(t1)
800C22DC	nop
800C22E0	nop
800C22E4	gte_func18t0,r11r12
800C22E8	swc2   t9, $0000(a3)
800C22EC	swc2   k0, $0004(a3)
800C22F0	swc2   k1, $0008(a3)
800C22F4	lhu    v0, $0000(a3)
800C22F8	addiu  a1, a1, $0001
800C22FC	sh     v0, $0000(v1)
800C2300	sltu   v0, a1, t2
800C2304	bne    v0, zero, loopc22c8 [$800c22c8]
800C2308	addiu  v1, v1, $0002

Lc230c:	; 800C230C
800C230C	addiu  a2, a2, $0001
800C2310	sltu   v0, a2, t5
800C2314	bne    v0, zero, loopc221c [$800c221c]
800C2318	addu   t4, t4, t2

Lc231c:	; 800C231C
800C231C	lbu    t5, $0004(a0)
800C2320	lui    v0, $aaaa
800C2324	ori    v0, v0, $aaab
800C2328	multu  t5, v0
800C232C	mfhi   v0
800C2330	srl    t0, v0, $01
800C2334	beq    t0, zero, Lc23c8 [$800c23c8]
800C2338	addu   a2, zero, zero
800C233C	addu   a1, zero, zero

loopc2340:	; 800C2340
800C2340	lhu    v1, $0008(a0)
800C2344	lw     v0, $000c(a0)
800C2348	nop
800C234C	addu   v1, v1, v0
800C2350	addu   v1, v1, a1
800C2354	lhu    v0, $0000(v1)
800C2358	nop
800C235C	sh     v0, $0000(t1)
800C2360	lhu    v0, $0002(v1)
800C2364	nop
800C2368	sh     v0, $0002(t1)
800C236C	lhu    v0, $0004(v1)
800C2370	nop
800C2374	sh     v0, $0004(t1)
800C2378	lwc2   zero, $0000(t1)
800C237C	lwc2   at, $0004(t1)
800C2380	nop
800C2384	nop
800C2388	gte_func18t0,r11r12
800C238C	swc2   t9, $0000(a3)
800C2390	swc2   k0, $0004(a3)
800C2394	swc2   k1, $0008(a3)
800C2398	lhu    v0, $0000(a3)
800C239C	nop
800C23A0	sh     v0, $0000(v1)
800C23A4	lhu    v0, $0004(a3)
800C23A8	nop
800C23AC	sh     v0, $0002(v1)
800C23B0	lhu    v0, $0008(a3)
800C23B4	addiu  a2, a2, $0001
800C23B8	sh     v0, $0004(v1)
800C23BC	sltu   v0, a2, t0
800C23C0	bne    v0, zero, loopc2340 [$800c2340]
800C23C4	addiu  a1, a1, $0006

Lc23c8:	; 800C23C8
800C23C8	sll    v0, t0, $01
800C23CC	addu   a2, v0, t0
800C23D0	sltu   v0, a2, t5
800C23D4	beq    v0, zero, Lc2438 [$800c2438]
800C23D8	nop

loopc23dc:	; 800C23DC
800C23DC	lhu    v1, $0008(a0)
800C23E0	lw     v0, $000c(a0)
800C23E4	nop
800C23E8	addu   v1, v1, v0
800C23EC	sll    v0, a2, $01
800C23F0	addu   v1, v1, v0
800C23F4	lhu    v0, $0000(v1)
800C23F8	nop
800C23FC	sh     v0, $0000(t1)
800C2400	lwc2   zero, $0000(t1)
800C2404	lwc2   at, $0004(t1)
800C2408	nop
800C240C	nop
800C2410	gte_func18t0,r11r12
800C2414	swc2   t9, $0000(a3)
800C2418	swc2   k0, $0004(a3)
800C241C	swc2   k1, $0008(a3)
800C2420	lhu    v0, $0000(a3)
800C2424	addiu  a2, a2, $0001
800C2428	sh     v0, $0000(v1)
800C242C	sltu   v0, a2, t5
800C2430	bne    v0, zero, loopc23dc [$800c23dc]
800C2434	nop

Lc2438:	; 800C2438
800C2438	lw     v1, $000c(a0)
800C243C	ori    v0, zero, $0001
800C2440	sw     v0, $0000(v1)

Lc2444:	; 800C2444
800C2444	addiu  sp, sp, $0018
800C2448	jr     ra 
800C244C	nop


funcc2450:	; 800C2450
800C2450	addiu  sp, sp, $ffc0 (=-$40)
800C2454	sw     s1, $0024(sp)
800C2458	addu   s1, zero, zero
800C245C	sw     ra, $0038(sp)
800C2460	sw     s5, $0034(sp)
800C2464	sw     s4, $0030(sp)
800C2468	sw     s3, $002c(sp)
800C246C	sw     s2, $0028(sp)
800C2470	sw     s0, $0020(sp)
800C2474	lbu    s4, $0003(a0)
800C2478	lhu    t3, $0018(a0)
800C247C	lw     a3, $001c(a0)
800C2480	lbu    v1, $0001(a1)
800C2484	lbu    t0, $0000(a1)
800C2488	lbu    a0, $0003(a1)
800C248C	lbu    t1, $0002(a1)
800C2490	lbu    a2, $0005(a1)
800C2494	lbu    t2, $0004(a1)
800C2498	lbu    v0, $0006(a1)
800C249C	addu   t3, t3, a3
800C24A0	sll    v1, v1, $08
800C24A4	or     a1, t0, v1
800C24A8	sll    a0, a0, $08
800C24AC	or     t1, t1, a0
800C24B0	sll    a2, a2, $08
800C24B4	lui    at, $1f80
800C24B8	sw     v0, $0200(at)
800C24BC	beq    s4, zero, Lc24f8 [$800c24f8]
800C24C0	or     a3, t2, a2
800C24C4	sll    s5, a1, $10
800C24C8	sll    s3, t1, $10
800C24CC	sll    s2, a3, $10
800C24D0	addu   s0, t3, zero

loopc24d4:	; 800C24D4
800C24D4	addu   a0, s0, zero
800C24D8	sra    a1, s5, $10
800C24DC	sra    a2, s3, $10
800C24E0	jal    funcc2524 [$800c2524]
800C24E4	sra    a3, s2, $10
800C24E8	addiu  s1, s1, $0001
800C24EC	sltu   v0, s1, s4
800C24F0	bne    v0, zero, loopc24d4 [$800c24d4]
800C24F4	addiu  s0, s0, $0020

Lc24f8:	; 800C24F8
800C24F8	ori    v0, zero, $0001
800C24FC	lw     ra, $0038(sp)
800C2500	lw     s5, $0034(sp)
800C2504	lw     s4, $0030(sp)
800C2508	lw     s3, $002c(sp)
800C250C	lw     s2, $0028(sp)
800C2510	lw     s1, $0024(sp)
800C2514	lw     s0, $0020(sp)
800C2518	addiu  sp, sp, $0040
800C251C	jr     ra 
800C2520	nop


funcc2524:	; 800C2524
800C2524	addiu  sp, sp, $ff80 (=-$80)
800C2528	addu   t8, a0, zero
800C252C	lw     t0, $001c(t8)
800C2530	lhu    v0, $000e(t8)
800C2534	lw     v1, $0018(t8)
800C2538	lui    a0, $800c
800C253C	lbu    a0, $752c(a0)
800C2540	nop
800C2544	beq    a0, zero, Lc2558 [$800c2558]
800C2548	addu   t1, v0, v1
800C254C	lhu    v0, $0016(t8)
800C2550	nop
800C2554	addu   t0, t0, v0

Lc2558:	; 800C2558
800C2558	ori    t9, zero, $0010
800C255C	mtc2   t9,l11l12
800C2560	sll    v0, a1, $10
800C2564	sra    t3, v0, $0c
800C2568	sll    v0, a2, $10
800C256C	sra    t2, v0, $0c
800C2570	sll    v1, a3, $10
800C2574	lui    v0, $1f80
800C2578	lw     v0, $0200(v0)
800C257C	nop
800C2580	andi   v0, v0, $0001
800C2584	beq    v0, zero, Lc2b6c [$800c2b6c]
800C2588	sra    v1, v1, $0c
800C258C	lw     t7, $0004(t8)
800C2590	nop
800C2594	andi   a3, t7, $00ff
800C2598	beq    a3, zero, Lc26b4 [$800c26b4]
800C259C	addu   a0, zero, zero
800C25A0	addiu  a1, t0, $0007

loopc25a4:	; 800C25A4
800C25A4	lbu    a2, $0000(a1)
800C25A8	mtc2   t3,ofy
800C25AC	mtc2   t2,h
800C25B0	mtc2   v1,dqa
800C25B4	addiu  v0, t1, $0004
800C25B8	lbu    t4, $0000(v0)
800C25BC	lbu    t5, $0001(v0)
800C25C0	lbu    t6, $0002(v0)
800C25C4	mtc2   t4,l13l21
800C25C8	mtc2   t5,l22l23
800C25CC	mtc2   t6,l31l32
800C25D0	nop
800C25D4	nop
800C25D8	gte_func29zero,r11r12
800C25DC	mtc2   t3,ofy
800C25E0	mtc2   t2,h
800C25E4	mtc2   v1,dqa
800C25E8	addiu  v0, t1, $0008
800C25EC	lbu    t4, $0000(v0)
800C25F0	lbu    t5, $0001(v0)
800C25F4	lbu    t6, $0002(v0)
800C25F8	mtc2   t4,l13l21
800C25FC	mtc2   t5,l22l23
800C2600	mtc2   t6,l31l32
800C2604	nop
800C2608	nop
800C260C	gte_func29zero,r11r12
800C2610	mtc2   t3,ofy
800C2614	mtc2   t2,h
800C2618	mtc2   v1,dqa
800C261C	addiu  v0, t1, $000c
800C2620	lbu    t4, $0000(v0)
800C2624	lbu    t5, $0001(v0)
800C2628	lbu    t6, $0002(v0)
800C262C	mtc2   t4,l13l21
800C2630	mtc2   t5,l22l23
800C2634	mtc2   t6,l31l32
800C2638	nop
800C263C	nop
800C2640	gte_func29zero,r11r12
800C2644	addiu  v0, t0, $0004
800C2648	swc2   s4, $0000(v0)
800C264C	addiu  v0, t0, $0010
800C2650	swc2   s5, $0000(v0)
800C2654	addiu  v0, t0, $001c
800C2658	swc2   s6, $0000(v0)
800C265C	mtc2   t3,ofy
800C2660	mtc2   t2,h
800C2664	mtc2   v1,dqa
800C2668	addiu  v0, t1, $0010
800C266C	lbu    t4, $0000(v0)
800C2670	lbu    t5, $0001(v0)
800C2674	lbu    t6, $0002(v0)
800C2678	mtc2   t4,l13l21
800C267C	mtc2   t5,l22l23
800C2680	mtc2   t6,l31l32
800C2684	nop
800C2688	nop
800C268C	gte_func29zero,r11r12
800C2690	addiu  v0, t0, $0028
800C2694	swc2   s6, $0000(v0)
800C2698	addiu  a0, a0, $0001
800C269C	addiu  t0, t0, $0034
800C26A0	addiu  t1, t1, $0018
800C26A4	sltu   v0, a0, a3
800C26A8	sb     a2, $0000(a1)
800C26AC	bne    v0, zero, loopc25a4 [$800c25a4]
800C26B0	addiu  a1, a1, $0034

Lc26b4:	; 800C26B4
800C26B4	andi   v0, t7, $ff00
800C26B8	srl    a3, v0, $08
800C26BC	beq    a3, zero, Lc279c [$800c279c]
800C26C0	addu   a0, zero, zero
800C26C4	addiu  a1, t0, $0007

loopc26c8:	; 800C26C8
800C26C8	lbu    a2, $0000(a1)
800C26CC	mtc2   t3,ofy
800C26D0	mtc2   t2,h
800C26D4	mtc2   v1,dqa
800C26D8	addiu  v0, t1, $0004
800C26DC	lbu    t4, $0000(v0)
800C26E0	lbu    t5, $0001(v0)
800C26E4	lbu    t6, $0002(v0)
800C26E8	mtc2   t4,l13l21
800C26EC	mtc2   t5,l22l23
800C26F0	mtc2   t6,l31l32
800C26F4	nop
800C26F8	nop
800C26FC	gte_func29zero,r11r12
800C2700	mtc2   t3,ofy
800C2704	mtc2   t2,h
800C2708	mtc2   v1,dqa
800C270C	addiu  v0, t1, $0008
800C2710	lbu    t4, $0000(v0)
800C2714	lbu    t5, $0001(v0)
800C2718	lbu    t6, $0002(v0)
800C271C	mtc2   t4,l13l21
800C2720	mtc2   t5,l22l23
800C2724	mtc2   t6,l31l32
800C2728	nop
800C272C	nop
800C2730	gte_func29zero,r11r12
800C2734	mtc2   t3,ofy
800C2738	mtc2   t2,h
800C273C	mtc2   v1,dqa
800C2740	addiu  v0, t1, $000c
800C2744	lbu    t4, $0000(v0)
800C2748	lbu    t5, $0001(v0)
800C274C	lbu    t6, $0002(v0)
800C2750	mtc2   t4,l13l21
800C2754	mtc2   t5,l22l23
800C2758	mtc2   t6,l31l32
800C275C	nop
800C2760	nop
800C2764	gte_func29zero,r11r12
800C2768	addiu  v0, t0, $0004
800C276C	swc2   s4, $0000(v0)
800C2770	addiu  v0, t0, $0010
800C2774	swc2   s5, $0000(v0)
800C2778	addiu  v0, t0, $001c
800C277C	swc2   s6, $0000(v0)
800C2780	addiu  a0, a0, $0001
800C2784	addiu  t0, t0, $0028
800C2788	addiu  t1, t1, $0014
800C278C	sltu   v0, a0, a3
800C2790	sb     a2, $0000(a1)
800C2794	bne    v0, zero, loopc26c8 [$800c26c8]
800C2798	addiu  a1, a1, $0028

Lc279c:	; 800C279C
800C279C	srl    v0, t7, $10
800C27A0	andi   a3, v0, $00ff
800C27A4	beq    a3, zero, Lc280c [$800c280c]
800C27A8	addu   a0, zero, zero
800C27AC	addiu  a1, t0, $0007

loopc27b0:	; 800C27B0
800C27B0	lbu    a2, $0000(a1)
800C27B4	mtc2   t3,ofy
800C27B8	mtc2   t2,h
800C27BC	mtc2   v1,dqa
800C27C0	addiu  v0, t1, $0004
800C27C4	lbu    t4, $0000(v0)
800C27C8	lbu    t5, $0001(v0)
800C27CC	lbu    t6, $0002(v0)
800C27D0	mtc2   t4,l13l21
800C27D4	mtc2   t5,l22l23
800C27D8	mtc2   t6,l31l32
800C27DC	nop
800C27E0	nop
800C27E4	gte_func29zero,r11r12
800C27E8	addiu  v0, t0, $0004
800C27EC	swc2   s6, $0000(v0)
800C27F0	addiu  a0, a0, $0001
800C27F4	addiu  t0, t0, $0028
800C27F8	addiu  t1, t1, $000c
800C27FC	sltu   v0, a0, a3
800C2800	sb     a2, $0000(a1)
800C2804	bne    v0, zero, loopc27b0 [$800c27b0]
800C2808	addiu  a1, a1, $0028

Lc280c:	; 800C280C
800C280C	srl    a3, t7, $18
800C2810	beq    a3, zero, Lc2878 [$800c2878]
800C2814	addu   a0, zero, zero
800C2818	addiu  a1, t0, $0007

loopc281c:	; 800C281C
800C281C	lbu    a2, $0000(a1)
800C2820	mtc2   t3,ofy
800C2824	mtc2   t2,h
800C2828	mtc2   v1,dqa
800C282C	addiu  v0, t1, $0004
800C2830	lbu    t4, $0000(v0)
800C2834	lbu    t5, $0001(v0)
800C2838	lbu    t6, $0002(v0)
800C283C	mtc2   t4,l13l21
800C2840	mtc2   t5,l22l23
800C2844	mtc2   t6,l31l32
800C2848	nop
800C284C	nop
800C2850	gte_func29zero,r11r12
800C2854	addiu  v0, t0, $0004
800C2858	swc2   s6, $0000(v0)
800C285C	addiu  a0, a0, $0001
800C2860	addiu  t0, t0, $0020
800C2864	addiu  t1, t1, $000c
800C2868	sltu   v0, a0, a3
800C286C	sb     a2, $0000(a1)
800C2870	bne    v0, zero, loopc281c [$800c281c]
800C2874	addiu  a1, a1, $0020

Lc2878:	; 800C2878
800C2878	lw     t7, $0008(t8)
800C287C	nop
800C2880	andi   a3, t7, $00ff
800C2884	beq    a3, zero, Lc28ec [$800c28ec]
800C2888	addu   a0, zero, zero
800C288C	addiu  a1, t0, $0007

loopc2890:	; 800C2890
800C2890	lbu    a2, $0000(a1)
800C2894	mtc2   t3,ofy
800C2898	mtc2   t2,h
800C289C	mtc2   v1,dqa
800C28A0	addiu  v0, t1, $0004
800C28A4	lbu    t4, $0000(v0)
800C28A8	lbu    t5, $0001(v0)
800C28AC	lbu    t6, $0002(v0)
800C28B0	mtc2   t4,l13l21
800C28B4	mtc2   t5,l22l23
800C28B8	mtc2   t6,l31l32
800C28BC	nop
800C28C0	nop
800C28C4	gte_func29zero,r11r12
800C28C8	addiu  v0, t0, $0004
800C28CC	swc2   s6, $0000(v0)
800C28D0	addiu  a0, a0, $0001
800C28D4	addiu  t0, t0, $0014
800C28D8	addiu  t1, t1, $0008
800C28DC	sltu   v0, a0, a3
800C28E0	sb     a2, $0000(a1)
800C28E4	bne    v0, zero, loopc2890 [$800c2890]
800C28E8	addiu  a1, a1, $0014

Lc28ec:	; 800C28EC
800C28EC	andi   v0, t7, $ff00
800C28F0	srl    a3, v0, $08
800C28F4	beq    a3, zero, Lc295c [$800c295c]
800C28F8	addu   a0, zero, zero
800C28FC	addiu  a1, t0, $0007

loopc2900:	; 800C2900
800C2900	lbu    a2, $0000(a1)
800C2904	mtc2   t3,ofy
800C2908	mtc2   t2,h
800C290C	mtc2   v1,dqa
800C2910	addiu  v0, t1, $0004
800C2914	lbu    t4, $0000(v0)
800C2918	lbu    t5, $0001(v0)
800C291C	lbu    t6, $0002(v0)
800C2920	mtc2   t4,l13l21
800C2924	mtc2   t5,l22l23
800C2928	mtc2   t6,l31l32
800C292C	nop
800C2930	nop
800C2934	gte_func29zero,r11r12
800C2938	addiu  v0, t0, $0004
800C293C	swc2   s6, $0000(v0)
800C2940	addiu  a0, a0, $0001
800C2944	addiu  t0, t0, $0018
800C2948	addiu  t1, t1, $0008
800C294C	sltu   v0, a0, a3
800C2950	sb     a2, $0000(a1)
800C2954	bne    v0, zero, loopc2900 [$800c2900]
800C2958	addiu  a1, a1, $0018

Lc295c:	; 800C295C
800C295C	srl    v0, t7, $10
800C2960	andi   a3, v0, $00ff
800C2964	beq    a3, zero, Lc2a44 [$800c2a44]
800C2968	addu   a0, zero, zero
800C296C	addiu  a1, t0, $0007

loopc2970:	; 800C2970
800C2970	lbu    a2, $0000(a1)
800C2974	mtc2   t3,ofy
800C2978	mtc2   t2,h
800C297C	mtc2   v1,dqa
800C2980	addiu  v0, t1, $0004
800C2984	lbu    t4, $0000(v0)
800C2988	lbu    t5, $0001(v0)
800C298C	lbu    t6, $0002(v0)
800C2990	mtc2   t4,l13l21
800C2994	mtc2   t5,l22l23
800C2998	mtc2   t6,l31l32
800C299C	nop
800C29A0	nop
800C29A4	gte_func29zero,r11r12
800C29A8	mtc2   t3,ofy
800C29AC	mtc2   t2,h
800C29B0	mtc2   v1,dqa
800C29B4	addiu  v0, t1, $0008
800C29B8	lbu    t4, $0000(v0)
800C29BC	lbu    t5, $0001(v0)
800C29C0	lbu    t6, $0002(v0)
800C29C4	mtc2   t4,l13l21
800C29C8	mtc2   t5,l22l23
800C29CC	mtc2   t6,l31l32
800C29D0	nop
800C29D4	nop
800C29D8	gte_func29zero,r11r12
800C29DC	mtc2   t3,ofy
800C29E0	mtc2   t2,h
800C29E4	mtc2   v1,dqa
800C29E8	addiu  v0, t1, $000c
800C29EC	lbu    t4, $0000(v0)
800C29F0	lbu    t5, $0001(v0)
800C29F4	lbu    t6, $0002(v0)
800C29F8	mtc2   t4,l13l21
800C29FC	mtc2   t5,l22l23
800C2A00	mtc2   t6,l31l32
800C2A04	nop
800C2A08	nop
800C2A0C	gte_func29zero,r11r12
800C2A10	addiu  v0, t0, $0004
800C2A14	swc2   s4, $0000(v0)
800C2A18	addiu  v0, t0, $000c
800C2A1C	swc2   s5, $0000(v0)
800C2A20	addiu  v0, t0, $0014
800C2A24	swc2   s6, $0000(v0)
800C2A28	addiu  a0, a0, $0001
800C2A2C	addiu  t0, t0, $001c
800C2A30	addiu  t1, t1, $0010
800C2A34	sltu   v0, a0, a3
800C2A38	sb     a2, $0000(a1)
800C2A3C	bne    v0, zero, loopc2970 [$800c2970]
800C2A40	addiu  a1, a1, $001c

Lc2a44:	; 800C2A44
800C2A44	srl    a3, t7, $18
800C2A48	beq    a3, zero, Lc31e4 [$800c31e4]
800C2A4C	addu   a0, zero, zero
800C2A50	addiu  a1, t0, $0007

loopc2a54:	; 800C2A54
800C2A54	lbu    a2, $0000(a1)
800C2A58	mtc2   t3,ofy
800C2A5C	mtc2   t2,h
800C2A60	mtc2   v1,dqa
800C2A64	addiu  v0, t1, $0004
800C2A68	lbu    t4, $0000(v0)
800C2A6C	lbu    t5, $0001(v0)
800C2A70	lbu    t6, $0002(v0)
800C2A74	mtc2   t4,l13l21
800C2A78	mtc2   t5,l22l23
800C2A7C	mtc2   t6,l31l32
800C2A80	nop
800C2A84	nop
800C2A88	gte_func29zero,r11r12
800C2A8C	mtc2   t3,ofy
800C2A90	mtc2   t2,h
800C2A94	mtc2   v1,dqa
800C2A98	addiu  v0, t1, $0008
800C2A9C	lbu    t4, $0000(v0)
800C2AA0	lbu    t5, $0001(v0)
800C2AA4	lbu    t6, $0002(v0)
800C2AA8	mtc2   t4,l13l21
800C2AAC	mtc2   t5,l22l23
800C2AB0	mtc2   t6,l31l32
800C2AB4	nop
800C2AB8	nop
800C2ABC	gte_func29zero,r11r12
800C2AC0	mtc2   t3,ofy
800C2AC4	mtc2   t2,h
800C2AC8	mtc2   v1,dqa
800C2ACC	addiu  v0, t1, $000c
800C2AD0	lbu    t4, $0000(v0)
800C2AD4	lbu    t5, $0001(v0)
800C2AD8	lbu    t6, $0002(v0)
800C2ADC	mtc2   t4,l13l21
800C2AE0	mtc2   t5,l22l23
800C2AE4	mtc2   t6,l31l32
800C2AE8	nop
800C2AEC	nop
800C2AF0	gte_func29zero,r11r12
800C2AF4	addiu  v0, t0, $0004
800C2AF8	swc2   s4, $0000(v0)
800C2AFC	addiu  v0, t0, $000c
800C2B00	swc2   s5, $0000(v0)
800C2B04	addiu  v0, t0, $0014
800C2B08	swc2   s6, $0000(v0)
800C2B0C	mtc2   t3,ofy
800C2B10	mtc2   t2,h
800C2B14	mtc2   v1,dqa
800C2B18	addiu  v0, t1, $0010
800C2B1C	lbu    t4, $0000(v0)
800C2B20	lbu    t5, $0001(v0)
800C2B24	lbu    t6, $0002(v0)
800C2B28	mtc2   t4,l13l21
800C2B2C	mtc2   t5,l22l23
800C2B30	mtc2   t6,l31l32
800C2B34	nop
800C2B38	nop
800C2B3C	gte_func29zero,r11r12
800C2B40	addiu  v0, t0, $001c
800C2B44	swc2   s6, $0000(v0)
800C2B48	addiu  a0, a0, $0001
800C2B4C	addiu  t0, t0, $0024
800C2B50	addiu  t1, t1, $0014
800C2B54	sltu   v0, a0, a3
800C2B58	sb     a2, $0000(a1)
800C2B5C	bne    v0, zero, loopc2a54 [$800c2a54]
800C2B60	addiu  a1, a1, $0024
800C2B64	j      Lc31e4 [$800c31e4]
800C2B68	nop

Lc2b6c:	; 800C2B6C
800C2B6C	lw     t7, $0004(t8)
800C2B70	nop
800C2B74	andi   a3, t7, $00ff
800C2B78	beq    a3, zero, Lc2ca8 [$800c2ca8]
800C2B7C	addu   a0, zero, zero
800C2B80	addiu  a1, t0, $0007

loopc2b84:	; 800C2B84
800C2B84	lw     v0, $0000(t0)
800C2B88	nop
800C2B8C	sll    v0, v0, $08
800C2B90	beq    v0, zero, Lc2c90 [$800c2c90]
800C2B94	nop
800C2B98	lbu    a2, $0000(a1)
800C2B9C	mtc2   t3,ofy
800C2BA0	mtc2   t2,h
800C2BA4	mtc2   v1,dqa
800C2BA8	addiu  v0, t1, $0004
800C2BAC	lbu    t4, $0000(v0)
800C2BB0	lbu    t5, $0001(v0)
800C2BB4	lbu    t6, $0002(v0)
800C2BB8	mtc2   t4,l13l21
800C2BBC	mtc2   t5,l22l23
800C2BC0	mtc2   t6,l31l32
800C2BC4	nop
800C2BC8	nop
800C2BCC	gte_func29zero,r11r12
800C2BD0	mtc2   t3,ofy
800C2BD4	mtc2   t2,h
800C2BD8	mtc2   v1,dqa
800C2BDC	addiu  v0, t1, $0008
800C2BE0	lbu    t4, $0000(v0)
800C2BE4	lbu    t5, $0001(v0)
800C2BE8	lbu    t6, $0002(v0)
800C2BEC	mtc2   t4,l13l21
800C2BF0	mtc2   t5,l22l23
800C2BF4	mtc2   t6,l31l32
800C2BF8	nop
800C2BFC	nop
800C2C00	gte_func29zero,r11r12
800C2C04	mtc2   t3,ofy
800C2C08	mtc2   t2,h
800C2C0C	mtc2   v1,dqa
800C2C10	addiu  v0, t1, $000c
800C2C14	lbu    t4, $0000(v0)
800C2C18	lbu    t5, $0001(v0)
800C2C1C	lbu    t6, $0002(v0)
800C2C20	mtc2   t4,l13l21
800C2C24	mtc2   t5,l22l23
800C2C28	mtc2   t6,l31l32
800C2C2C	nop
800C2C30	nop
800C2C34	gte_func29zero,r11r12
800C2C38	addiu  v0, t0, $0004
800C2C3C	swc2   s4, $0000(v0)
800C2C40	addiu  v0, t0, $0010
800C2C44	swc2   s5, $0000(v0)
800C2C48	addiu  v0, t0, $001c
800C2C4C	swc2   s6, $0000(v0)
800C2C50	mtc2   t3,ofy
800C2C54	mtc2   t2,h
800C2C58	mtc2   v1,dqa
800C2C5C	addiu  v0, t1, $0010
800C2C60	lbu    t4, $0000(v0)
800C2C64	lbu    t5, $0001(v0)
800C2C68	lbu    t6, $0002(v0)
800C2C6C	mtc2   t4,l13l21
800C2C70	mtc2   t5,l22l23
800C2C74	mtc2   t6,l31l32
800C2C78	nop
800C2C7C	nop
800C2C80	gte_func29zero,r11r12
800C2C84	addiu  v0, t0, $0028
800C2C88	swc2   s6, $0000(v0)
800C2C8C	sb     a2, $0000(a1)

Lc2c90:	; 800C2C90
800C2C90	addiu  a0, a0, $0001
800C2C94	addiu  a1, a1, $0034
800C2C98	addiu  t0, t0, $0034
800C2C9C	sltu   v0, a0, a3
800C2CA0	bne    v0, zero, loopc2b84 [$800c2b84]
800C2CA4	addiu  t1, t1, $0018

Lc2ca8:	; 800C2CA8
800C2CA8	andi   v0, t7, $ff00
800C2CAC	srl    a3, v0, $08
800C2CB0	beq    a3, zero, Lc2da4 [$800c2da4]
800C2CB4	addu   a0, zero, zero
800C2CB8	addiu  a1, t0, $0007

loopc2cbc:	; 800C2CBC
800C2CBC	lw     v0, $0000(t0)
800C2CC0	nop
800C2CC4	sll    v0, v0, $08
800C2CC8	beq    v0, zero, Lc2d8c [$800c2d8c]
800C2CCC	nop
800C2CD0	lbu    a2, $0000(a1)
800C2CD4	mtc2   t3,ofy
800C2CD8	mtc2   t2,h
800C2CDC	mtc2   v1,dqa
800C2CE0	addiu  v0, t1, $0004
800C2CE4	lbu    t4, $0000(v0)
800C2CE8	lbu    t5, $0001(v0)
800C2CEC	lbu    t6, $0002(v0)
800C2CF0	mtc2   t4,l13l21
800C2CF4	mtc2   t5,l22l23
800C2CF8	mtc2   t6,l31l32
800C2CFC	nop
800C2D00	nop
800C2D04	gte_func29zero,r11r12
800C2D08	mtc2   t3,ofy
800C2D0C	mtc2   t2,h
800C2D10	mtc2   v1,dqa
800C2D14	addiu  v0, t1, $0008
800C2D18	lbu    t4, $0000(v0)
800C2D1C	lbu    t5, $0001(v0)
800C2D20	lbu    t6, $0002(v0)
800C2D24	mtc2   t4,l13l21
800C2D28	mtc2   t5,l22l23
800C2D2C	mtc2   t6,l31l32
800C2D30	nop
800C2D34	nop
800C2D38	gte_func29zero,r11r12
800C2D3C	mtc2   t3,ofy
800C2D40	mtc2   t2,h
800C2D44	mtc2   v1,dqa
800C2D48	addiu  v0, t1, $000c
800C2D4C	lbu    t4, $0000(v0)
800C2D50	lbu    t5, $0001(v0)
800C2D54	lbu    t6, $0002(v0)
800C2D58	mtc2   t4,l13l21
800C2D5C	mtc2   t5,l22l23
800C2D60	mtc2   t6,l31l32
800C2D64	nop
800C2D68	nop
800C2D6C	gte_func29zero,r11r12
800C2D70	addiu  v0, t0, $0004
800C2D74	swc2   s4, $0000(v0)
800C2D78	addiu  v0, t0, $0010
800C2D7C	swc2   s5, $0000(v0)
800C2D80	addiu  v0, t0, $001c
800C2D84	swc2   s6, $0000(v0)
800C2D88	sb     a2, $0000(a1)

Lc2d8c:	; 800C2D8C
800C2D8C	addiu  a0, a0, $0001
800C2D90	addiu  a1, a1, $0028
800C2D94	addiu  t0, t0, $0028
800C2D98	sltu   v0, a0, a3
800C2D9C	bne    v0, zero, loopc2cbc [$800c2cbc]
800C2DA0	addiu  t1, t1, $0014

Lc2da4:	; 800C2DA4
800C2DA4	srl    v0, t7, $10
800C2DA8	andi   a3, v0, $00ff
800C2DAC	beq    a3, zero, Lc2e28 [$800c2e28]
800C2DB0	addu   a0, zero, zero
800C2DB4	addiu  a1, t0, $0007

loopc2db8:	; 800C2DB8
800C2DB8	lw     v0, $0000(t0)
800C2DBC	nop
800C2DC0	sll    v0, v0, $08
800C2DC4	beq    v0, zero, Lc2e10 [$800c2e10]
800C2DC8	nop
800C2DCC	lbu    a2, $0000(a1)
800C2DD0	mtc2   t3,ofy
800C2DD4	mtc2   t2,h
800C2DD8	mtc2   v1,dqa
800C2DDC	addiu  v0, t1, $0004
800C2DE0	lbu    t4, $0000(v0)
800C2DE4	lbu    t5, $0001(v0)
800C2DE8	lbu    t6, $0002(v0)
800C2DEC	mtc2   t4,l13l21
800C2DF0	mtc2   t5,l22l23
800C2DF4	mtc2   t6,l31l32
800C2DF8	nop
800C2DFC	nop
800C2E00	gte_func29zero,r11r12
800C2E04	addiu  v0, t0, $0004
800C2E08	swc2   s6, $0000(v0)
800C2E0C	sb     a2, $0000(a1)

Lc2e10:	; 800C2E10
800C2E10	addiu  a0, a0, $0001
800C2E14	addiu  a1, a1, $0028
800C2E18	addiu  t0, t0, $0028
800C2E1C	sltu   v0, a0, a3
800C2E20	bne    v0, zero, loopc2db8 [$800c2db8]
800C2E24	addiu  t1, t1, $000c

Lc2e28:	; 800C2E28
800C2E28	srl    a3, t7, $18
800C2E2C	beq    a3, zero, Lc2ea8 [$800c2ea8]
800C2E30	addu   a0, zero, zero
800C2E34	addiu  a1, t0, $0007

loopc2e38:	; 800C2E38
800C2E38	lw     v0, $0000(t0)
800C2E3C	nop
800C2E40	sll    v0, v0, $08
800C2E44	beq    v0, zero, Lc2e90 [$800c2e90]
800C2E48	nop
800C2E4C	lbu    a2, $0000(a1)
800C2E50	mtc2   t3,ofy
800C2E54	mtc2   t2,h
800C2E58	mtc2   v1,dqa
800C2E5C	addiu  v0, t1, $0004
800C2E60	lbu    t4, $0000(v0)
800C2E64	lbu    t5, $0001(v0)
800C2E68	lbu    t6, $0002(v0)
800C2E6C	mtc2   t4,l13l21
800C2E70	mtc2   t5,l22l23
800C2E74	mtc2   t6,l31l32
800C2E78	nop
800C2E7C	nop
800C2E80	gte_func29zero,r11r12
800C2E84	addiu  v0, t0, $0004
800C2E88	swc2   s6, $0000(v0)
800C2E8C	sb     a2, $0000(a1)

Lc2e90:	; 800C2E90
800C2E90	addiu  a0, a0, $0001
800C2E94	addiu  a1, a1, $0020
800C2E98	addiu  t0, t0, $0020
800C2E9C	sltu   v0, a0, a3
800C2EA0	bne    v0, zero, loopc2e38 [$800c2e38]
800C2EA4	addiu  t1, t1, $000c

Lc2ea8:	; 800C2EA8
800C2EA8	lw     t7, $0008(t8)
800C2EAC	nop
800C2EB0	andi   a3, t7, $00ff
800C2EB4	beq    a3, zero, Lc2f30 [$800c2f30]
800C2EB8	addu   a0, zero, zero
800C2EBC	addiu  a1, t0, $0007

loopc2ec0:	; 800C2EC0
800C2EC0	lw     v0, $0000(t0)
800C2EC4	nop
800C2EC8	sll    v0, v0, $08
800C2ECC	beq    v0, zero, Lc2f18 [$800c2f18]
800C2ED0	nop
800C2ED4	lbu    a2, $0000(a1)
800C2ED8	mtc2   t3,ofy
800C2EDC	mtc2   t2,h
800C2EE0	mtc2   v1,dqa
800C2EE4	addiu  v0, t1, $0004
800C2EE8	lbu    t4, $0000(v0)
800C2EEC	lbu    t5, $0001(v0)
800C2EF0	lbu    t6, $0002(v0)
800C2EF4	mtc2   t4,l13l21
800C2EF8	mtc2   t5,l22l23
800C2EFC	mtc2   t6,l31l32
800C2F00	nop
800C2F04	nop
800C2F08	gte_func29zero,r11r12
800C2F0C	addiu  v0, t0, $0004
800C2F10	swc2   s6, $0000(v0)
800C2F14	sb     a2, $0000(a1)

Lc2f18:	; 800C2F18
800C2F18	addiu  a0, a0, $0001
800C2F1C	addiu  a1, a1, $0014
800C2F20	addiu  t0, t0, $0014
800C2F24	sltu   v0, a0, a3
800C2F28	bne    v0, zero, loopc2ec0 [$800c2ec0]
800C2F2C	addiu  t1, t1, $0008

Lc2f30:	; 800C2F30
800C2F30	andi   v0, t7, $ff00
800C2F34	srl    a3, v0, $08
800C2F38	beq    a3, zero, Lc2fb4 [$800c2fb4]
800C2F3C	addu   a0, zero, zero
800C2F40	addiu  a1, t0, $0007

loopc2f44:	; 800C2F44
800C2F44	lw     v0, $0000(t0)
800C2F48	nop
800C2F4C	sll    v0, v0, $08
800C2F50	beq    v0, zero, Lc2f9c [$800c2f9c]
800C2F54	nop
800C2F58	lbu    a2, $0000(a1)
800C2F5C	mtc2   t3,ofy
800C2F60	mtc2   t2,h
800C2F64	mtc2   v1,dqa
800C2F68	addiu  v0, t1, $0004
800C2F6C	lbu    t4, $0000(v0)
800C2F70	lbu    t5, $0001(v0)
800C2F74	lbu    t6, $0002(v0)
800C2F78	mtc2   t4,l13l21
800C2F7C	mtc2   t5,l22l23
800C2F80	mtc2   t6,l31l32
800C2F84	nop
800C2F88	nop
800C2F8C	gte_func29zero,r11r12
800C2F90	addiu  v0, t0, $0004
800C2F94	swc2   s6, $0000(v0)
800C2F98	sb     a2, $0000(a1)

Lc2f9c:	; 800C2F9C
800C2F9C	addiu  a0, a0, $0001
800C2FA0	addiu  a1, a1, $0018
800C2FA4	addiu  t0, t0, $0018
800C2FA8	sltu   v0, a0, a3
800C2FAC	bne    v0, zero, loopc2f44 [$800c2f44]
800C2FB0	addiu  t1, t1, $0008

Lc2fb4:	; 800C2FB4
800C2FB4	srl    v0, t7, $10
800C2FB8	andi   a3, v0, $00ff
800C2FBC	beq    a3, zero, Lc30b0 [$800c30b0]
800C2FC0	addu   a0, zero, zero
800C2FC4	addiu  a1, t0, $0007

loopc2fc8:	; 800C2FC8
800C2FC8	lw     v0, $0000(t0)
800C2FCC	nop
800C2FD0	sll    v0, v0, $08
800C2FD4	beq    v0, zero, Lc3098 [$800c3098]
800C2FD8	nop
800C2FDC	lbu    a2, $0000(a1)
800C2FE0	mtc2   t3,ofy
800C2FE4	mtc2   t2,h
800C2FE8	mtc2   v1,dqa
800C2FEC	addiu  v0, t1, $0004
800C2FF0	lbu    t4, $0000(v0)
800C2FF4	lbu    t5, $0001(v0)
800C2FF8	lbu    t6, $0002(v0)
800C2FFC	mtc2   t4,l13l21
800C3000	mtc2   t5,l22l23
800C3004	mtc2   t6,l31l32
800C3008	nop
800C300C	nop
800C3010	gte_func29zero,r11r12
800C3014	mtc2   t3,ofy
800C3018	mtc2   t2,h
800C301C	mtc2   v1,dqa
800C3020	addiu  v0, t1, $0008
800C3024	lbu    t4, $0000(v0)
800C3028	lbu    t5, $0001(v0)
800C302C	lbu    t6, $0002(v0)
800C3030	mtc2   t4,l13l21
800C3034	mtc2   t5,l22l23
800C3038	mtc2   t6,l31l32
800C303C	nop
800C3040	nop
800C3044	gte_func29zero,r11r12
800C3048	mtc2   t3,ofy
800C304C	mtc2   t2,h
800C3050	mtc2   v1,dqa
800C3054	addiu  v0, t1, $000c
800C3058	lbu    t4, $0000(v0)
800C305C	lbu    t5, $0001(v0)
800C3060	lbu    t6, $0002(v0)
800C3064	mtc2   t4,l13l21
800C3068	mtc2   t5,l22l23
800C306C	mtc2   t6,l31l32
800C3070	nop
800C3074	nop
800C3078	gte_func29zero,r11r12
800C307C	addiu  v0, t0, $0004
800C3080	swc2   s4, $0000(v0)
800C3084	addiu  v0, t0, $000c
800C3088	swc2   s5, $0000(v0)
800C308C	addiu  v0, t0, $0014
800C3090	swc2   s6, $0000(v0)
800C3094	sb     a2, $0000(a1)

Lc3098:	; 800C3098
800C3098	addiu  a0, a0, $0001
800C309C	addiu  a1, a1, $001c
800C30A0	addiu  t0, t0, $001c
800C30A4	sltu   v0, a0, a3
800C30A8	bne    v0, zero, loopc2fc8 [$800c2fc8]
800C30AC	addiu  t1, t1, $0010

Lc30b0:	; 800C30B0
800C30B0	srl    a3, t7, $18
800C30B4	beq    a3, zero, Lc31e4 [$800c31e4]
800C30B8	addu   a0, zero, zero
800C30BC	addiu  a1, t0, $0007

loopc30c0:	; 800C30C0
800C30C0	lw     v0, $0000(t0)
800C30C4	nop
800C30C8	sll    v0, v0, $08
800C30CC	beq    v0, zero, Lc31cc [$800c31cc]
800C30D0	nop
800C30D4	lbu    a2, $0000(a1)
800C30D8	mtc2   t3,ofy
800C30DC	mtc2   t2,h
800C30E0	mtc2   v1,dqa
800C30E4	addiu  v0, t1, $0004
800C30E8	lbu    t4, $0000(v0)
800C30EC	lbu    t5, $0001(v0)
800C30F0	lbu    t6, $0002(v0)
800C30F4	mtc2   t4,l13l21
800C30F8	mtc2   t5,l22l23
800C30FC	mtc2   t6,l31l32
800C3100	nop
800C3104	nop
800C3108	gte_func29zero,r11r12
800C310C	mtc2   t3,ofy
800C3110	mtc2   t2,h
800C3114	mtc2   v1,dqa
800C3118	addiu  v0, t1, $0008
800C311C	lbu    t4, $0000(v0)
800C3120	lbu    t5, $0001(v0)
800C3124	lbu    t6, $0002(v0)
800C3128	mtc2   t4,l13l21
800C312C	mtc2   t5,l22l23
800C3130	mtc2   t6,l31l32
800C3134	nop
800C3138	nop
800C313C	gte_func29zero,r11r12
800C3140	mtc2   t3,ofy
800C3144	mtc2   t2,h
800C3148	mtc2   v1,dqa
800C314C	addiu  v0, t1, $000c
800C3150	lbu    t4, $0000(v0)
800C3154	lbu    t5, $0001(v0)
800C3158	lbu    t6, $0002(v0)
800C315C	mtc2   t4,l13l21
800C3160	mtc2   t5,l22l23
800C3164	mtc2   t6,l31l32
800C3168	nop
800C316C	nop
800C3170	gte_func29zero,r11r12
800C3174	addiu  v0, t0, $0004
800C3178	swc2   s4, $0000(v0)
800C317C	addiu  v0, t0, $000c
800C3180	swc2   s5, $0000(v0)
800C3184	addiu  v0, t0, $0014
800C3188	swc2   s6, $0000(v0)
800C318C	mtc2   t3,ofy
800C3190	mtc2   t2,h
800C3194	mtc2   v1,dqa
800C3198	addiu  v0, t1, $0010
800C319C	lbu    t4, $0000(v0)
800C31A0	lbu    t5, $0001(v0)
800C31A4	lbu    t6, $0002(v0)
800C31A8	mtc2   t4,l13l21
800C31AC	mtc2   t5,l22l23
800C31B0	mtc2   t6,l31l32
800C31B4	nop
800C31B8	nop
800C31BC	gte_func29zero,r11r12
800C31C0	addiu  v0, t0, $001c
800C31C4	swc2   s6, $0000(v0)
800C31C8	sb     a2, $0000(a1)

Lc31cc:	; 800C31CC
800C31CC	addiu  a0, a0, $0001
800C31D0	addiu  a1, a1, $0024
800C31D4	addiu  t0, t0, $0024
800C31D8	sltu   v0, a0, a3
800C31DC	bne    v0, zero, loopc30c0 [$800c30c0]
800C31E0	addiu  t1, t1, $0014

Lc31e4:	; 800C31E4
800C31E4	addiu  sp, sp, $0080
800C31E8	jr     ra 
800C31EC	nop


funcc31f0:	; 800C31F0
800C31F0	addiu  sp, sp, $ff70 (=-$90)
800C31F4	sw     s4, $0080(sp)
800C31F8	addu   s4, a0, zero
800C31FC	sw     ra, $008c(sp)
800C3200	sw     s6, $0088(sp)
800C3204	sw     s5, $0084(sp)
800C3208	sw     s3, $007c(sp)
800C320C	sw     s2, $0078(sp)
800C3210	sw     s1, $0074(sp)
800C3214	sw     s0, $0070(sp)
800C3218	lhu    v1, $0018(s4)
800C321C	lw     v0, $001c(s4)
800C3220	lw     s1, $0020(s4)
800C3224	lbu    a0, $0000(a1)
800C3228	addu   a2, v1, v0
800C322C	lbu    v1, $0001(a1)
800C3230	lbu    v0, $0002(a1)
800C3234	sll    t4, a0, $04
800C3238	sll    t5, v1, $04
800C323C	sll    t6, v0, $04
800C3240	ctc2   t4,sxy1
800C3244	ctc2   t5,sxy2
800C3248	ctc2   t6,sxy2p
800C324C	lui    v1, $1f80
800C3250	lbu    v0, $0003(a1)
800C3254	ori    v1, v1, $0200
800C3258	sll    v0, v0, $04
800C325C	sh     v0, $0000(v1)
800C3260	lbu    v0, $0004(a1)
800C3264	nop
800C3268	sll    v0, v0, $04
800C326C	lui    at, $1f80
800C3270	sh     v0, $0206(at)
800C3274	lbu    v0, $0005(a1)
800C3278	nop
800C327C	sll    v0, v0, $04
800C3280	lui    at, $1f80
800C3284	sh     v0, $020c(at)
800C3288	lbu    v0, $0006(a1)
800C328C	nop

Lc3290:	; 800C3290
800C3290	sll    v0, v0, $04
800C3294	lui    at, $1f80
800C3298	sh     v0, $0202(at)
800C329C	lbu    v0, $0007(a1)
800C32A0	nop
800C32A4	sll    v0, v0, $04
800C32A8	lui    at, $1f80
800C32AC	sh     v0, $0208(at)
800C32B0	lbu    v0, $0008(a1)
800C32B4	nop
800C32B8	sll    v0, v0, $04
800C32BC	lui    at, $1f80
800C32C0	sh     v0, $020e(at)
800C32C4	lbu    v0, $0009(a1)
800C32C8	nop
800C32CC	sll    v0, v0, $04
800C32D0	lui    at, $1f80
800C32D4	sh     v0, $0204(at)
800C32D8	lbu    v0, $000a(a1)
800C32DC	nop
800C32E0	sll    v0, v0, $04
800C32E4	lui    at, $1f80
800C32E8	sh     v0, $020a(at)
800C32EC	lbu    v0, $000b(a1)
800C32F0	lui    at, $1f80
800C32F4	sw     zero, $021c(at)
800C32F8	lui    at, $1f80
800C32FC	sw     zero, $0218(at)
800C3300	lui    at, $1f80
800C3304	sw     zero, $0214(at)
800C3308	sll    v0, v0, $04
800C330C	lui    at, $1f80
800C3310	sh     v0, $0210(at)
800C3314	lw     t4, $0000(v1)
800C3318	lw     t5, $0004(v1)
800C331C	ctc2   t4,sz0
800C3320	ctc2   t5,sz1
800C3324	lw     t4, $0008(v1)
800C3328	lw     t5, $000c(v1)
800C332C	lw     t6, $0010(v1)
800C3330	ctc2   t4,sz2
800C3334	ctc2   t5,sz3
800C3338	ctc2   t6,rgb0
800C333C	lbu    v0, $000d(a1)
800C3340	lbu    v1, $000c(a1)
800C3344	sll    v0, v0, $08
800C3348	or     v1, v1, v0
800C334C	sh     v1, $0010(sp)
800C3350	lbu    v0, $000f(a1)
800C3354	lbu    v1, $000e(a1)
800C3358	sll    v0, v0, $08
800C335C	or     v1, v1, v0
800C3360	sh     v1, $0012(sp)
800C3364	lbu    v0, $0011(a1)
800C3368	lbu    v1, $0010(a1)
800C336C	sll    v0, v0, $08
800C3370	or     v1, v1, v0
800C3374	sh     v1, $0014(sp)
800C3378	lbu    v0, $0013(a1)
800C337C	lbu    v1, $0012(a1)
800C3380	sll    v0, v0, $08
800C3384	or     v1, v1, v0
800C3388	sh     v1, $0016(sp)
800C338C	lbu    v0, $0015(a1)
800C3390	lbu    v1, $0014(a1)
800C3394	sll    v0, v0, $08
800C3398	or     v1, v1, v0
800C339C	sh     v1, $0018(sp)
800C33A0	lbu    v0, $0017(a1)
800C33A4	lbu    v1, $0016(a1)
800C33A8	sll    v0, v0, $08
800C33AC	or     v1, v1, v0
800C33B0	sh     v1, $001a(sp)
800C33B4	lbu    v0, $0019(a1)
800C33B8	lbu    v1, $0018(a1)
800C33BC	sll    v0, v0, $08
800C33C0	or     v1, v1, v0
800C33C4	sh     v1, $001c(sp)
800C33C8	lbu    v0, $001b(a1)
800C33CC	lbu    v1, $001a(a1)
800C33D0	sll    v0, v0, $08
800C33D4	or     v1, v1, v0
800C33D8	sh     v1, $001e(sp)
800C33DC	lbu    v0, $001d(a1)
800C33E0	lbu    v1, $001c(a1)
800C33E4	sw     zero, $002c(sp)
800C33E8	sw     zero, $0028(sp)
800C33EC	sw     zero, $0024(sp)
800C33F0	sll    v0, v0, $08
800C33F4	or     v1, v1, v0
800C33F8	sh     v1, $0020(sp)
800C33FC	lbu    v0, $0003(s4)
800C3400	lbu    s6, $001e(a1)
800C3404	beq    v0, zero, Lc3918 [$800c3918]
800C3408	addu   s3, zero, zero
800C340C	lui    s5, $1f80
800C3410	ori    s5, s5, $0240
800C3414	addiu  s2, sp, $0010
800C3418	addu   s0, a2, zero

Lc341c:	; 800C341C
800C341C	lbu    v0, $0000(s0)
800C3420	nop
800C3424	beq    v0, zero, Lc38f8 [$800c38f8]
800C3428	lui    a0, $1f80
800C342C	lb     v1, $0001(s4)
800C3430	addiu  v0, zero, $ffff (=-$1)
800C3434	beq    v1, v0, Lc3748 [$800c3748]
800C3438	ori    a0, a0, $0220
800C343C	lw     t4, $0000(s1)
800C3440	lw     t5, $0004(s1)
800C3444	ctc2   t4,vxy0
800C3448	ctc2   t5,vz0
800C344C	lw     t4, $0008(s1)
800C3450	lw     t5, $000c(s1)
800C3454	lw     t6, $0010(s1)
800C3458	ctc2   t4,vxy1
800C345C	ctc2   t5,vz1
800C3460	ctc2   t6,vxy2
800C3464	lbu    v0, $0001(s0)
800C3468	nop
800C346C	sll    v0, v0, $05
800C3470	addu   v0, s1, v0
800C3474	lhu    t4, $0000(v0)
800C3478	lhu    t5, $0006(v0)
800C347C	lhu    t6, $000c(v0)
800C3480	mtc2   t4,l13l21
800C3484	mtc2   t5,l22l23
800C3488	mtc2   t6,l31l32
800C348C	nop
800C3490	nop
800C3494	gte_func18t1,dqb
800C3498	mfc2   t4,l13l21
800C349C	mfc2   t5,l22l23
800C34A0	mfc2   t6,l31l32
800C34A4	sh     t4, $0000(a0)
800C34A8	sh     t5, $0006(a0)
800C34AC	sh     t6, $000c(a0)
800C34B0	lbu    v0, $0001(s0)
800C34B4	nop
800C34B8	sll    v0, v0, $05
800C34BC	addu   v0, s1, v0
800C34C0	addiu  v0, v0, $0002
800C34C4	lhu    t4, $0000(v0)
800C34C8	lhu    t5, $0006(v0)
800C34CC	lhu    t6, $000c(v0)
800C34D0	mtc2   t4,l13l21
800C34D4	mtc2   t5,l22l23
800C34D8	mtc2   t6,l31l32
800C34DC	nop
800C34E0	nop
800C34E4	gte_func18t1,dqb
800C34E8	lui    a3, $1f80
800C34EC	ori    a3, a3, $0222
800C34F0	mfc2   t4,l13l21
800C34F4	mfc2   t5,l22l23
800C34F8	mfc2   t6,l31l32
800C34FC	sh     t4, $0000(a3)
800C3500	sh     t5, $0006(a3)
800C3504	sh     t6, $000c(a3)
800C3508	lbu    v0, $0001(s0)
800C350C	nop
800C3510	sll    v0, v0, $05
800C3514	addu   v0, s1, v0
800C3518	addiu  v0, v0, $0004
800C351C	lhu    t4, $0000(v0)
800C3520	lhu    t5, $0006(v0)
800C3524	lhu    t6, $000c(v0)
800C3528	mtc2   t4,l13l21
800C352C	mtc2   t5,l22l23
800C3530	mtc2   t6,l31l32
800C3534	nop
800C3538	nop
800C353C	gte_func18t1,dqb
800C3540	lui    a3, $1f80
800C3544	ori    a3, a3, $0224
800C3548	mfc2   t4,l13l21
800C354C	mfc2   t5,l22l23
800C3550	mfc2   t6,l31l32
800C3554	sh     t4, $0000(a3)
800C3558	sh     t5, $0006(a3)
800C355C	sh     t6, $000c(a3)
800C3560	lw     t4, $0014(s1)
800C3564	lw     t5, $0018(s1)
800C3568	ctc2   t4,vz2
800C356C	lw     t6, $001c(s1)
800C3570	ctc2   t5,rgb
800C3574	ctc2   t6,otz
800C3578	lbu    v0, $0001(s0)
800C357C	nop
800C3580	sll    v0, v0, $05
800C3584	addu   v0, s1, v0
800C3588	addiu  v0, v0, $0014
800C358C	lhu    t5, $0004(v0)
800C3590	lhu    t4, $0000(v0)
800C3594	sll    t5, t5, $10
800C3598	or     t4, t4, t5
800C359C	mtc2   t4,r11r12
800C35A0	lwc2   at, $0008(v0)
800C35A4	nop
800C35A8	nop
800C35AC	gte_func18t0,r11r12
800C35B0	lui    a3, $1f80
800C35B4	ori    a3, a3, $0234
800C35B8	swc2   t1, $0000(a3)
800C35BC	swc2   t2, $0004(a3)
800C35C0	swc2   t3, $0008(a3)
800C35C4	lw     t4, $0000(s2)
800C35C8	lw     t5, $0004(s2)
800C35CC	ctc2   t4,vxy0
800C35D0	ctc2   t5,vz0
800C35D4	lw     t4, $0008(s2)
800C35D8	lw     t5, $000c(s2)
800C35DC	lw     t6, $0010(s2)
800C35E0	ctc2   t4,vxy1
800C35E4	ctc2   t5,vz1
800C35E8	ctc2   t6,vxy2
800C35EC	lhu    t4, $0000(a0)
800C35F0	lhu    t5, $0006(a0)
800C35F4	lhu    t6, $000c(a0)
800C35F8	mtc2   t4,l13l21
800C35FC	mtc2   t5,l22l23
800C3600	mtc2   t6,l31l32
800C3604	nop
800C3608	nop
800C360C	gte_func18t1,dqb
800C3610	mfc2   t4,l13l21
800C3614	mfc2   t5,l22l23
800C3618	mfc2   t6,l31l32
800C361C	sh     t4, $0000(s5)
800C3620	sh     t5, $0006(s5)
800C3624	sh     t6, $000c(s5)
800C3628	lui    a3, $1f80
800C362C	ori    a3, a3, $0222
800C3630	lhu    t4, $0000(a3)
800C3634	lhu    t5, $0006(a3)
800C3638	lhu    t6, $000c(a3)
800C363C	mtc2   t4,l13l21
800C3640	mtc2   t5,l22l23
800C3644	mtc2   t6,l31l32
800C3648	nop
800C364C	nop
800C3650	gte_func18t1,dqb
800C3654	lui    a3, $1f80
800C3658	ori    a3, a3, $0242
800C365C	mfc2   t4,l13l21
800C3660	mfc2   t5,l22l23
800C3664	mfc2   t6,l31l32
800C3668	sh     t4, $0000(a3)
800C366C	sh     t5, $0006(a3)
800C3670	sh     t6, $000c(a3)
800C3674	lui    a3, $1f80
800C3678	ori    a3, a3, $0224
800C367C	lhu    t4, $0000(a3)
800C3680	lhu    t5, $0006(a3)
800C3684	lhu    t6, $000c(a3)
800C3688	mtc2   t4,l13l21
800C368C	mtc2   t5,l22l23
800C3690	mtc2   t6,l31l32
800C3694	nop
800C3698	nop
800C369C	gte_func18t1,dqb
800C36A0	lui    a3, $1f80
800C36A4	ori    a3, a3, $0244
800C36A8	mfc2   t4,l13l21
800C36AC	mfc2   t5,l22l23
800C36B0	mfc2   t6,l31l32
800C36B4	sh     t4, $0000(a3)
800C36B8	sh     t5, $0006(a3)
800C36BC	sh     t6, $000c(a3)
800C36C0	lw     t4, $0014(s2)
800C36C4	lw     t5, $0018(s2)
800C36C8	ctc2   t4,vz2
800C36CC	lw     t6, $001c(s2)
800C36D0	ctc2   t5,rgb
800C36D4	ctc2   t6,otz
800C36D8	lui    a3, $1f80
800C36DC	ori    a3, a3, $0234
800C36E0	lhu    t5, $0004(a3)
800C36E4	lhu    t4, $0000(a3)
800C36E8	sll    t5, t5, $10
800C36EC	or     t4, t4, t5
800C36F0	mtc2   t4,r11r12
800C36F4	lwc2   at, $0008(a3)
800C36F8	nop
800C36FC	nop
800C3700	gte_func18t0,r11r12
800C3704	lui    a3, $1f80
800C3708	ori    a3, a3, $0254
800C370C	swc2   t1, $0000(a3)
800C3710	swc2   t2, $0004(a3)
800C3714	swc2   t3, $0008(a3)
800C3718	lw     t4, $0000(s5)
800C371C	lw     t5, $0004(s5)
800C3720	ctc2   t4,ir0
800C3724	ctc2   t5,ir1
800C3728	lw     t4, $0008(s5)
800C372C	lw     t5, $000c(s5)
800C3730	lw     t6, $0010(s5)
800C3734	ctc2   t4,ir2
800C3738	ctc2   t5,ir3
800C373C	ctc2   t6,sxy0
800C3740	j      Lc38fc [$800c38fc]
800C3744	addu   a0, s0, zero

Lc3748:	; 800C3748
800C3748	lw     t4, $0000(s2)
800C374C	lw     t5, $0004(s2)
800C3750	ctc2   t4,vxy0
800C3754	ctc2   t5,vz0
800C3758	lw     t4, $0008(s2)
800C375C	lw     t5, $000c(s2)
800C3760	lw     t6, $0010(s2)
800C3764	ctc2   t4,vxy1
800C3768	ctc2   t5,vz1
800C376C	ctc2   t6,vxy2
800C3770	lbu    v0, $0001(s0)
800C3774	nop
800C3778	sll    v0, v0, $05
800C377C	addu   v0, s1, v0
800C3780	lhu    t4, $0000(v0)
800C3784	lhu    t5, $0006(v0)
800C3788	lhu    t6, $000c(v0)
800C378C	mtc2   t4,l13l21
800C3790	mtc2   t5,l22l23
800C3794	mtc2   t6,l31l32
800C3798	nop
800C379C	nop
800C37A0	gte_func18t1,dqb
800C37A4	mfc2   t4,l13l21
800C37A8	mfc2   t5,l22l23
800C37AC	mfc2   t6,l31l32
800C37B0	sh     t4, $0000(a0)
800C37B4	sh     t5, $0006(a0)
800C37B8	sh     t6, $000c(a0)
800C37BC	lbu    v0, $0001(s0)
800C37C0	nop
800C37C4	sll    v0, v0, $05
800C37C8	addu   v0, s1, v0
800C37CC	addiu  v0, v0, $0002
800C37D0	lhu    t4, $0000(v0)
800C37D4	lhu    t5, $0006(v0)
800C37D8	lhu    t6, $000c(v0)
800C37DC	mtc2   t4,l13l21
800C37E0	mtc2   t5,l22l23
800C37E4	mtc2   t6,l31l32
800C37E8	nop
800C37EC	nop
800C37F0	gte_func18t1,dqb
800C37F4	lui    a3, $1f80
800C37F8	ori    a3, a3, $0222

Lc37fc:	; 800C37FC
800C37FC	mfc2   t4,l13l21
800C3800	mfc2   t5,l22l23
800C3804	mfc2   t6,l31l32
800C3808	sh     t4, $0000(a3)
800C380C	sh     t5, $0006(a3)
800C3810	sh     t6, $000c(a3)
800C3814	lbu    v0, $0001(s0)
800C3818	nop
800C381C	sll    v0, v0, $05
800C3820	addu   v0, s1, v0
800C3824	addiu  v0, v0, $0004
800C3828	lhu    t4, $0000(v0)
800C382C	lhu    t5, $0006(v0)
800C3830	lhu    t6, $000c(v0)
800C3834	mtc2   t4,l13l21
800C3838	mtc2   t5,l22l23
800C383C	mtc2   t6,l31l32
800C3840	nop
800C3844	nop
800C3848	gte_func18t1,dqb
800C384C	lui    a3, $1f80
800C3850	ori    a3, a3, $0224
800C3854	mfc2   t4,l13l21
800C3858	mfc2   t5,l22l23
800C385C	mfc2   t6,l31l32
800C3860	sh     t4, $0000(a3)
800C3864	sh     t5, $0006(a3)
800C3868	sh     t6, $000c(a3)
800C386C	lw     t4, $0014(s2)
800C3870	lw     t5, $0018(s2)
800C3874	ctc2   t4,vz2
800C3878	lw     t6, $001c(s2)
800C387C	ctc2   t5,rgb
800C3880	ctc2   t6,otz
800C3884	lbu    v0, $0001(s0)
800C3888	nop
800C388C	sll    v0, v0, $05
800C3890	addu   v0, s1, v0
800C3894	addiu  v0, v0, $0014
800C3898	lhu    t5, $0004(v0)
800C389C	lhu    t4, $0000(v0)
800C38A0	sll    t5, t5, $10
800C38A4	or     t4, t4, t5
800C38A8	mtc2   t4,r11r12
800C38AC	lwc2   at, $0008(v0)
800C38B0	nop
800C38B4	nop
800C38B8	gte_func18t0,r11r12
800C38BC	lui    a3, $1f80
800C38C0	ori    a3, a3, $0234
800C38C4	swc2   t1, $0000(a3)
800C38C8	swc2   t2, $0004(a3)
800C38CC	swc2   t3, $0008(a3)
800C38D0	lw     t4, $0000(a0)
800C38D4	lw     t5, $0004(a0)
800C38D8	ctc2   t4,ir0
800C38DC	ctc2   t5,ir1
800C38E0	lw     t4, $0008(a0)
800C38E4	lw     t5, $000c(a0)
800C38E8	lw     t6, $0010(a0)
800C38EC	ctc2   t4,ir2
800C38F0	ctc2   t5,ir3
800C38F4	ctc2   t6,sxy0

Lc38f8:	; 800C38F8
800C38F8	addu   a0, s0, zero

Lc38fc:	; 800C38FC
800C38FC	jal    funcc3948 [$800c3948]
800C3900	addu   a1, s6, zero
800C3904	lbu    v0, $0003(s4)
800C3908	addiu  s3, s3, $0001
800C390C	sltu   v0, s3, v0
800C3910	bne    v0, zero, Lc341c [$800c341c]
800C3914	addiu  s0, s0, $0020

Lc3918:	; 800C3918
800C3918	ori    v0, zero, $0001
800C391C	lw     ra, $008c(sp)
800C3920	lw     s6, $0088(sp)
800C3924	lw     s5, $0084(sp)
800C3928	lw     s4, $0080(sp)
800C392C	lw     s3, $007c(sp)
800C3930	lw     s2, $0078(sp)
800C3934	lw     s1, $0074(sp)
800C3938	lw     s0, $0070(sp)
800C393C	addiu  sp, sp, $0090
800C3940	jr     ra 
800C3944	nop


funcc3948:	; 800C3948
800C3948	addiu  sp, sp, $ffc0 (=-$40)
800C394C	lw     v1, $0018(a0)
800C3950	lui    t4, $800c
800C3954	addiu  t4, t4, $7938
800C3958	lw     v0, $0000(v1)
800C395C	nop
800C3960	andi   v0, v0, $0002
800C3964	beq    v0, zero, Lc3974 [$800c3974]
800C3968	lui    t1, $1f80
800C396C	beq    a1, zero, Lc3da4 [$800c3da4]
800C3970	nop

Lc3974:	; 800C3974
800C3974	addu   a2, zero, zero
800C3978	lhu    v0, $000e(a0)
800C397C	lw     t5, $0004(a0)
800C3980	nop
800C3984	andi   t2, t5, $00ff
800C3988	beq    t2, zero, Lc3a10 [$800c3a10]
800C398C	addu   t0, v0, v1

loopc3990:	; 800C3990
800C3990	addu   t3, t0, zero
800C3994	addu   a1, zero, zero
800C3998	ori    a3, zero, $0004
800C399C	addu   v1, t0, zero

loopc39a0:	; 800C39A0
800C39A0	lbu    v0, $0007(v1)
800C39A4	nop
800C39A8	sll    v0, v0, $03
800C39AC	addu   v0, t4, v0
800C39B0	lwc2   zero, $0000(v0)
800C39B4	lwc2   at, $0004(v0)
800C39B8	addu   v0, t3, a3
800C39BC	lwc2   a2, $0000(v0)
800C39C0	nop
800C39C4	nop
800C39C8	gte_func24t0,r11r12
800C39CC	swc2   s6, $0000(t1)
800C39D0	lbu    v0, $0000(t1)
800C39D4	nop
800C39D8	sb     v0, $0004(v1)
800C39DC	lbu    v0, $0001(t1)
800C39E0	addiu  a3, a3, $0004
800C39E4	sb     v0, $0005(v1)
800C39E8	lbu    v0, $0002(t1)
800C39EC	addiu  a1, a1, $0001
800C39F0	sb     v0, $0006(v1)
800C39F4	sltiu  v0, a1, $0004
800C39F8	bne    v0, zero, loopc39a0 [$800c39a0]
800C39FC	addiu  v1, v1, $0004
800C3A00	addiu  a2, a2, $0001
800C3A04	sltu   v0, a2, t2
800C3A08	bne    v0, zero, loopc3990 [$800c3990]
800C3A0C	addiu  t0, t0, $0018

Lc3a10:	; 800C3A10
800C3A10	andi   v0, t5, $ff00
800C3A14	srl    t2, v0, $08
800C3A18	beq    t2, zero, Lc3aa0 [$800c3aa0]
800C3A1C	addu   a2, zero, zero

loopc3a20:	; 800C3A20
800C3A20	addu   t3, t0, zero
800C3A24	addu   a1, zero, zero
800C3A28	ori    a3, zero, $0004
800C3A2C	addu   v1, t0, zero

loopc3a30:	; 800C3A30
800C3A30	lbu    v0, $0007(v1)
800C3A34	nop
800C3A38	sll    v0, v0, $03
800C3A3C	addu   v0, t4, v0
800C3A40	lwc2   zero, $0000(v0)
800C3A44	lwc2   at, $0004(v0)
800C3A48	addu   v0, t3, a3
800C3A4C	lwc2   a2, $0000(v0)
800C3A50	nop
800C3A54	nop
800C3A58	gte_func24t0,r11r12
800C3A5C	swc2   s6, $0000(t1)
800C3A60	lbu    v0, $0000(t1)
800C3A64	nop
800C3A68	sb     v0, $0004(v1)
800C3A6C	lbu    v0, $0001(t1)
800C3A70	addiu  a3, a3, $0004
800C3A74	sb     v0, $0005(v1)
800C3A78	lbu    v0, $0002(t1)
800C3A7C	addiu  a1, a1, $0001
800C3A80	sb     v0, $0006(v1)
800C3A84	sltiu  v0, a1, $0003
800C3A88	bne    v0, zero, loopc3a30 [$800c3a30]
800C3A8C	addiu  v1, v1, $0004
800C3A90	addiu  a2, a2, $0001
800C3A94	sltu   v0, a2, t2
800C3A98	bne    v0, zero, loopc3a20 [$800c3a20]
800C3A9C	addiu  t0, t0, $0014

Lc3aa0:	; 800C3AA0
800C3AA0	srl    v0, t5, $10
800C3AA4	andi   t2, v0, $00ff
800C3AA8	beq    t2, zero, Lc3b14 [$800c3b14]
800C3AAC	addu   a2, zero, zero
800C3AB0	addiu  v1, t0, $0006

loopc3ab4:	; 800C3AB4
800C3AB4	lbu    v0, $0001(v1)
800C3AB8	nop
800C3ABC	sll    v0, v0, $03
800C3AC0	addu   v0, t4, v0
800C3AC4	lwc2   zero, $0000(v0)
800C3AC8	lwc2   at, $0004(v0)
800C3ACC	addiu  v0, t0, $0004
800C3AD0	lwc2   a2, $0000(v0)
800C3AD4	nop
800C3AD8	nop
800C3ADC	gte_func24t0,r11r12
800C3AE0	swc2   s6, $0000(t1)
800C3AE4	lbu    v0, $0000(t1)
800C3AE8	nop
800C3AEC	sb     v0, $fffe(v1)
800C3AF0	lbu    v0, $0001(t1)
800C3AF4	addiu  a2, a2, $0001
800C3AF8	sb     v0, $ffff(v1)
800C3AFC	lbu    v0, $0002(t1)
800C3B00	addiu  t0, t0, $000c
800C3B04	sb     v0, $0000(v1)
800C3B08	sltu   v0, a2, t2
800C3B0C	bne    v0, zero, loopc3ab4 [$800c3ab4]
800C3B10	addiu  v1, v1, $000c

Lc3b14:	; 800C3B14
800C3B14	srl    t2, t5, $18
800C3B18	beq    t2, zero, Lc3b84 [$800c3b84]
800C3B1C	addu   a2, zero, zero
800C3B20	addiu  v1, t0, $0006

loopc3b24:	; 800C3B24
800C3B24	lbu    v0, $0001(v1)
800C3B28	nop
800C3B2C	sll    v0, v0, $03
800C3B30	addu   v0, t4, v0
800C3B34	lwc2   zero, $0000(v0)
800C3B38	lwc2   at, $0004(v0)
800C3B3C	addiu  v0, t0, $0004
800C3B40	lwc2   a2, $0000(v0)
800C3B44	nop
800C3B48	nop
800C3B4C	gte_func24t0,r11r12
800C3B50	swc2   s6, $0000(t1)
800C3B54	lbu    v0, $0000(t1)
800C3B58	nop
800C3B5C	sb     v0, $fffe(v1)
800C3B60	lbu    v0, $0001(t1)
800C3B64	addiu  a2, a2, $0001
800C3B68	sb     v0, $ffff(v1)
800C3B6C	lbu    v0, $0002(t1)
800C3B70	addiu  t0, t0, $000c
800C3B74	sb     v0, $0000(v1)
800C3B78	sltu   v0, a2, t2
800C3B7C	bne    v0, zero, loopc3b24 [$800c3b24]
800C3B80	addiu  v1, v1, $000c

Lc3b84:	; 800C3B84
800C3B84	lw     t5, $0008(a0)
800C3B88	nop
800C3B8C	andi   t2, t5, $00ff
800C3B90	beq    t2, zero, Lc3bfc [$800c3bfc]
800C3B94	addu   a2, zero, zero
800C3B98	addiu  v1, t0, $0006

loopc3b9c:	; 800C3B9C
800C3B9C	lbu    v0, $0001(v1)
800C3BA0	nop
800C3BA4	sll    v0, v0, $03
800C3BA8	addu   v0, t4, v0
800C3BAC	lwc2   zero, $0000(v0)
800C3BB0	lwc2   at, $0004(v0)
800C3BB4	addiu  v0, t0, $0004
800C3BB8	lwc2   a2, $0000(v0)
800C3BBC	nop
800C3BC0	nop
800C3BC4	gte_func24t0,r11r12
800C3BC8	swc2   s6, $0000(t1)
800C3BCC	lbu    v0, $0000(t1)
800C3BD0	nop
800C3BD4	sb     v0, $fffe(v1)
800C3BD8	lbu    v0, $0001(t1)
800C3BDC	addiu  a2, a2, $0001
800C3BE0	sb     v0, $ffff(v1)
800C3BE4	lbu    v0, $0002(t1)
800C3BE8	addiu  t0, t0, $0008
800C3BEC	sb     v0, $0000(v1)
800C3BF0	sltu   v0, a2, t2
800C3BF4	bne    v0, zero, loopc3b9c [$800c3b9c]
800C3BF8	addiu  v1, v1, $0008

Lc3bfc:	; 800C3BFC
800C3BFC	andi   v0, t5, $ff00
800C3C00	srl    t2, v0, $08
800C3C04	beq    t2, zero, Lc3c70 [$800c3c70]
800C3C08	addu   a2, zero, zero
800C3C0C	addiu  v1, t0, $0006

loopc3c10:	; 800C3C10
800C3C10	lbu    v0, $0001(v1)
800C3C14	nop
800C3C18	sll    v0, v0, $03
800C3C1C	addu   v0, t4, v0
800C3C20	lwc2   zero, $0000(v0)
800C3C24	lwc2   at, $0004(v0)
800C3C28	addiu  v0, t0, $0004
800C3C2C	lwc2   a2, $0000(v0)
800C3C30	nop
800C3C34	nop
800C3C38	gte_func24t0,r11r12
800C3C3C	swc2   s6, $0000(t1)
800C3C40	lbu    v0, $0000(t1)
800C3C44	nop
800C3C48	sb     v0, $fffe(v1)
800C3C4C	lbu    v0, $0001(t1)
800C3C50	addiu  a2, a2, $0001
800C3C54	sb     v0, $ffff(v1)
800C3C58	lbu    v0, $0002(t1)
800C3C5C	addiu  t0, t0, $0008
800C3C60	sb     v0, $0000(v1)
800C3C64	sltu   v0, a2, t2
800C3C68	bne    v0, zero, loopc3c10 [$800c3c10]
800C3C6C	addiu  v1, v1, $0008

Lc3c70:	; 800C3C70
800C3C70	srl    v0, t5, $10
800C3C74	andi   t2, v0, $00ff
800C3C78	beq    t2, zero, Lc3d00 [$800c3d00]
800C3C7C	addu   a2, zero, zero

loopc3c80:	; 800C3C80
800C3C80	addu   t3, t0, zero
800C3C84	addu   a1, zero, zero
800C3C88	ori    a3, zero, $0004
800C3C8C	addu   v1, t0, zero

loopc3c90:	; 800C3C90
800C3C90	lbu    v0, $0007(v1)
800C3C94	nop
800C3C98	sll    v0, v0, $03
800C3C9C	addu   v0, t4, v0
800C3CA0	lwc2   zero, $0000(v0)
800C3CA4	lwc2   at, $0004(v0)
800C3CA8	addu   v0, t3, a3
800C3CAC	lwc2   a2, $0000(v0)
800C3CB0	nop
800C3CB4	nop
800C3CB8	gte_func24t0,r11r12
800C3CBC	swc2   s6, $0000(t1)
800C3CC0	lbu    v0, $0000(t1)
800C3CC4	nop
800C3CC8	sb     v0, $0004(v1)
800C3CCC	lbu    v0, $0001(t1)
800C3CD0	addiu  a3, a3, $0004
800C3CD4	sb     v0, $0005(v1)
800C3CD8	lbu    v0, $0002(t1)
800C3CDC	addiu  a1, a1, $0001
800C3CE0	sb     v0, $0006(v1)
800C3CE4	sltiu  v0, a1, $0003
800C3CE8	bne    v0, zero, loopc3c90 [$800c3c90]
800C3CEC	addiu  v1, v1, $0004
800C3CF0	addiu  a2, a2, $0001
800C3CF4	sltu   v0, a2, t2
800C3CF8	bne    v0, zero, loopc3c80 [$800c3c80]
800C3CFC	addiu  t0, t0, $0010

Lc3d00:	; 800C3D00
800C3D00	srl    t2, t5, $18
800C3D04	beq    t2, zero, Lc3d8c [$800c3d8c]
800C3D08	addu   a2, zero, zero

loopc3d0c:	; 800C3D0C
800C3D0C	addu   t3, t0, zero
800C3D10	addu   a1, zero, zero
800C3D14	ori    a3, zero, $0004
800C3D18	addu   v1, t0, zero

loopc3d1c:	; 800C3D1C
800C3D1C	lbu    v0, $0007(v1)
800C3D20	nop
800C3D24	sll    v0, v0, $03
800C3D28	addu   v0, t4, v0
800C3D2C	lwc2   zero, $0000(v0)
800C3D30	lwc2   at, $0004(v0)
800C3D34	addu   v0, t3, a3
800C3D38	lwc2   a2, $0000(v0)
800C3D3C	nop
800C3D40	nop
800C3D44	gte_func24t0,r11r12
800C3D48	swc2   s6, $0000(t1)
800C3D4C	lbu    v0, $0000(t1)
800C3D50	nop
800C3D54	sb     v0, $0004(v1)
800C3D58	lbu    v0, $0001(t1)
800C3D5C	addiu  a3, a3, $0004
800C3D60	sb     v0, $0005(v1)
800C3D64	lbu    v0, $0002(t1)
800C3D68	addiu  a1, a1, $0001
800C3D6C	sb     v0, $0006(v1)
800C3D70	sltiu  v0, a1, $0004
800C3D74	bne    v0, zero, loopc3d1c [$800c3d1c]
800C3D78	addiu  v1, v1, $0004
800C3D7C	addiu  a2, a2, $0001
800C3D80	sltu   v0, a2, t2
800C3D84	bne    v0, zero, loopc3d0c [$800c3d0c]
800C3D88	addiu  t0, t0, $0014

Lc3d8c:	; 800C3D8C
800C3D8C	lw     v1, $0018(a0)
800C3D90	nop
800C3D94	lw     v0, $0000(v1)
800C3D98	nop
800C3D9C	ori    v0, v0, $0002
800C3DA0	sw     v0, $0000(v1)

Lc3da4:	; 800C3DA4
800C3DA4	addiu  sp, sp, $0040
800C3DA8	jr     ra 
800C3DAC	nop


funcc3db0:	; 800C3DB0
800C3DB0	addiu  sp, sp, $ffc0 (=-$40)
800C3DB4	addu   t1, zero, zero

Lc3db8:	; 800C3DB8
800C3DB8	lw     a3, $001c(a0)
800C3DBC	beq    t1, zero, Lc3dd0 [$800c3dd0]
800C3DC0	addu   a2, zero, zero
800C3DC4	lhu    v0, $0016(a0)
800C3DC8	nop
800C3DCC	addu   a3, a3, v0

Lc3dd0:	; 800C3DD0
800C3DD0	lbu    t0, $0004(a0)
800C3DD4	nop
800C3DD8	beq    t0, zero, Lc3e3c [$800c3e3c]
800C3DDC	nop
800C3DE0	addiu  v1, a3, $0007

loopc3de4:	; 800C3DE4
800C3DE4	beq    a1, zero, Lc3df8 [$800c3df8]
800C3DE8	nop
800C3DEC	lbu    v0, $0000(v1)
800C3DF0	j      Lc3e04 [$800c3e04]
800C3DF4	ori    v0, v0, $0002

Lc3df8:	; 800C3DF8
800C3DF8	lbu    v0, $0000(v1)
800C3DFC	nop
800C3E00	andi   v0, v0, $00fd

Lc3e04:	; 800C3E04
800C3E04	beq    a1, zero, Lc3e18 [$800c3e18]
800C3E08	sb     v0, $0000(v1)
800C3E0C	lbu    v0, $0000(v1)
800C3E10	j      Lc3e24 [$800c3e24]
800C3E14	ori    v0, v0, $0001

Lc3e18:	; 800C3E18
800C3E18	lbu    v0, $0000(v1)
800C3E1C	nop
800C3E20	andi   v0, v0, $00fe

Lc3e24:	; 800C3E24
800C3E24	sb     v0, $0000(v1)
800C3E28	addiu  a2, a2, $0001
800C3E2C	addiu  v1, v1, $0034
800C3E30	sltu   v0, a2, t0
800C3E34	bne    v0, zero, loopc3de4 [$800c3de4]
800C3E38	addiu  a3, a3, $0034

Lc3e3c:	; 800C3E3C
800C3E3C	lbu    t0, $0005(a0)
800C3E40	nop
800C3E44	beq    t0, zero, Lc3ea8 [$800c3ea8]
800C3E48	addu   a2, zero, zero
800C3E4C	addiu  v1, a3, $0007

loopc3e50:	; 800C3E50
800C3E50	beq    a1, zero, Lc3e64 [$800c3e64]
800C3E54	nop
800C3E58	lbu    v0, $0000(v1)
800C3E5C	j      Lc3e70 [$800c3e70]
800C3E60	ori    v0, v0, $0002

Lc3e64:	; 800C3E64
800C3E64	lbu    v0, $0000(v1)
800C3E68	nop
800C3E6C	andi   v0, v0, $00fd

Lc3e70:	; 800C3E70
800C3E70	beq    a1, zero, Lc3e84 [$800c3e84]
800C3E74	sb     v0, $0000(v1)
800C3E78	lbu    v0, $0000(v1)
800C3E7C	j      Lc3e90 [$800c3e90]
800C3E80	ori    v0, v0, $0001

Lc3e84:	; 800C3E84
800C3E84	lbu    v0, $0000(v1)
800C3E88	nop
800C3E8C	andi   v0, v0, $00fe

Lc3e90:	; 800C3E90
800C3E90	sb     v0, $0000(v1)
800C3E94	addiu  a2, a2, $0001
800C3E98	addiu  v1, v1, $0028
800C3E9C	sltu   v0, a2, t0
800C3EA0	bne    v0, zero, loopc3e50 [$800c3e50]
800C3EA4	addiu  a3, a3, $0028

Lc3ea8:	; 800C3EA8
800C3EA8	lbu    t0, $0006(a0)
800C3EAC	nop
800C3EB0	beq    t0, zero, Lc3f14 [$800c3f14]
800C3EB4	addu   a2, zero, zero
800C3EB8	addiu  v1, a3, $0007

loopc3ebc:	; 800C3EBC
800C3EBC	beq    a1, zero, Lc3ed0 [$800c3ed0]
800C3EC0	nop
800C3EC4	lbu    v0, $0000(v1)
800C3EC8	j      Lc3edc [$800c3edc]
800C3ECC	ori    v0, v0, $0002

Lc3ed0:	; 800C3ED0
800C3ED0	lbu    v0, $0000(v1)
800C3ED4	nop
800C3ED8	andi   v0, v0, $00fd

Lc3edc:	; 800C3EDC
800C3EDC	beq    a1, zero, Lc3ef0 [$800c3ef0]
800C3EE0	sb     v0, $0000(v1)
800C3EE4	lbu    v0, $0000(v1)
800C3EE8	j      Lc3efc [$800c3efc]
800C3EEC	ori    v0, v0, $0001

Lc3ef0:	; 800C3EF0
800C3EF0	lbu    v0, $0000(v1)
800C3EF4	nop
800C3EF8	andi   v0, v0, $00fe

Lc3efc:	; 800C3EFC
800C3EFC	sb     v0, $0000(v1)
800C3F00	addiu  a2, a2, $0001
800C3F04	addiu  v1, v1, $0028
800C3F08	sltu   v0, a2, t0
800C3F0C	bne    v0, zero, loopc3ebc [$800c3ebc]
800C3F10	addiu  a3, a3, $0028

Lc3f14:	; 800C3F14
800C3F14	lbu    t0, $0007(a0)
800C3F18	nop
800C3F1C	beq    t0, zero, Lc3f80 [$800c3f80]
800C3F20	addu   a2, zero, zero
800C3F24	addiu  v1, a3, $0007

loopc3f28:	; 800C3F28
800C3F28	beq    a1, zero, Lc3f3c [$800c3f3c]
800C3F2C	nop
800C3F30	lbu    v0, $0000(v1)
800C3F34	j      Lc3f48 [$800c3f48]
800C3F38	ori    v0, v0, $0002

Lc3f3c:	; 800C3F3C
800C3F3C	lbu    v0, $0000(v1)
800C3F40	nop
800C3F44	andi   v0, v0, $00fd

Lc3f48:	; 800C3F48
800C3F48	beq    a1, zero, Lc3f5c [$800c3f5c]
800C3F4C	sb     v0, $0000(v1)
800C3F50	lbu    v0, $0000(v1)
800C3F54	j      Lc3f68 [$800c3f68]
800C3F58	ori    v0, v0, $0001

Lc3f5c:	; 800C3F5C
800C3F5C	lbu    v0, $0000(v1)

Lc3f60:	; 800C3F60
800C3F60	nop
800C3F64	andi   v0, v0, $00fe

Lc3f68:	; 800C3F68
800C3F68	sb     v0, $0000(v1)
800C3F6C	addiu  a2, a2, $0001
800C3F70	addiu  v1, v1, $0020
800C3F74	sltu   v0, a2, t0
800C3F78	bne    v0, zero, loopc3f28 [$800c3f28]
800C3F7C	addiu  a3, a3, $0020

Lc3f80:	; 800C3F80
800C3F80	lbu    t0, $0008(a0)
800C3F84	nop
800C3F88	beq    t0, zero, Lc3fec [$800c3fec]
800C3F8C	addu   a2, zero, zero
800C3F90	addiu  v1, a3, $0007

loopc3f94:	; 800C3F94
800C3F94	beq    a1, zero, Lc3fa8 [$800c3fa8]
800C3F98	nop
800C3F9C	lbu    v0, $0000(v1)
800C3FA0	j      Lc3fb4 [$800c3fb4]
800C3FA4	ori    v0, v0, $0002

Lc3fa8:	; 800C3FA8
800C3FA8	lbu    v0, $0000(v1)
800C3FAC	nop
800C3FB0	andi   v0, v0, $00fd

Lc3fb4:	; 800C3FB4
800C3FB4	beq    a1, zero, Lc3fc8 [$800c3fc8]
800C3FB8	sb     v0, $0000(v1)
800C3FBC	lbu    v0, $0000(v1)
800C3FC0	j      Lc3fd4 [$800c3fd4]
800C3FC4	ori    v0, v0, $0001

Lc3fc8:	; 800C3FC8
800C3FC8	lbu    v0, $0000(v1)
800C3FCC	nop
800C3FD0	andi   v0, v0, $00fe

Lc3fd4:	; 800C3FD4
800C3FD4	sb     v0, $0000(v1)
800C3FD8	addiu  a2, a2, $0001
800C3FDC	addiu  v1, v1, $0014
800C3FE0	sltu   v0, a2, t0
800C3FE4	bne    v0, zero, loopc3f94 [$800c3f94]
800C3FE8	addiu  a3, a3, $0014

Lc3fec:	; 800C3FEC
800C3FEC	lbu    t0, $0009(a0)
800C3FF0	nop
800C3FF4	beq    t0, zero, Lc4058 [$800c4058]
800C3FF8	addu   a2, zero, zero
800C3FFC	addiu  v1, a3, $0007

loopc4000:	; 800C4000
800C4000	beq    a1, zero, Lc4014 [$800c4014]
800C4004	nop
800C4008	lbu    v0, $0000(v1)
800C400C	j      Lc4020 [$800c4020]
800C4010	ori    v0, v0, $0002

Lc4014:	; 800C4014
800C4014	lbu    v0, $0000(v1)
800C4018	nop
800C401C	andi   v0, v0, $00fd

Lc4020:	; 800C4020
800C4020	beq    a1, zero, Lc4034 [$800c4034]
800C4024	sb     v0, $0000(v1)
800C4028	lbu    v0, $0000(v1)
800C402C	j      Lc4040 [$800c4040]
800C4030	ori    v0, v0, $0001

Lc4034:	; 800C4034
800C4034	lbu    v0, $0000(v1)
800C4038	nop
800C403C	andi   v0, v0, $00fe

Lc4040:	; 800C4040
800C4040	sb     v0, $0000(v1)
800C4044	addiu  a2, a2, $0001
800C4048	addiu  v1, v1, $0018
800C404C	sltu   v0, a2, t0
800C4050	bne    v0, zero, loopc4000 [$800c4000]
800C4054	addiu  a3, a3, $0018

Lc4058:	; 800C4058
800C4058	lbu    t0, $000a(a0)
800C405C	nop
800C4060	beq    t0, zero, Lc40c4 [$800c40c4]
800C4064	addu   a2, zero, zero
800C4068	addiu  v1, a3, $0007

loopc406c:	; 800C406C
800C406C	beq    a1, zero, Lc4080 [$800c4080]
800C4070	nop
800C4074	lbu    v0, $0000(v1)
800C4078	j      Lc408c [$800c408c]
800C407C	ori    v0, v0, $0002

Lc4080:	; 800C4080
800C4080	lbu    v0, $0000(v1)
800C4084	nop
800C4088	andi   v0, v0, $00fd

Lc408c:	; 800C408C
800C408C	beq    a1, zero, Lc40a0 [$800c40a0]
800C4090	sb     v0, $0000(v1)
800C4094	lbu    v0, $0000(v1)
800C4098	j      Lc40ac [$800c40ac]
800C409C	ori    v0, v0, $0001

Lc40a0:	; 800C40A0
800C40A0	lbu    v0, $0000(v1)
800C40A4	nop
800C40A8	andi   v0, v0, $00fe

Lc40ac:	; 800C40AC
800C40AC	sb     v0, $0000(v1)
800C40B0	addiu  a2, a2, $0001
800C40B4	addiu  v1, v1, $001c
800C40B8	sltu   v0, a2, t0
800C40BC	bne    v0, zero, loopc406c [$800c406c]
800C40C0	addiu  a3, a3, $001c

Lc40c4:	; 800C40C4
800C40C4	lbu    t0, $000b(a0)
800C40C8	nop
800C40CC	beq    t0, zero, Lc412c [$800c412c]
800C40D0	addu   a2, zero, zero
800C40D4	addiu  v1, a3, $0007

loopc40d8:	; 800C40D8
800C40D8	beq    a1, zero, Lc40ec [$800c40ec]
800C40DC	nop
800C40E0	lbu    v0, $0000(v1)
800C40E4	j      Lc40f8 [$800c40f8]
800C40E8	ori    v0, v0, $0002

Lc40ec:	; 800C40EC
800C40EC	lbu    v0, $0000(v1)
800C40F0	nop
800C40F4	andi   v0, v0, $00fd

Lc40f8:	; 800C40F8
800C40F8	beq    a1, zero, Lc410c [$800c410c]
800C40FC	sb     v0, $0000(v1)
800C4100	lbu    v0, $0000(v1)
800C4104	j      Lc4118 [$800c4118]
800C4108	ori    v0, v0, $0001

Lc410c:	; 800C410C
800C410C	lbu    v0, $0000(v1)
800C4110	nop
800C4114	andi   v0, v0, $00fe

Lc4118:	; 800C4118
800C4118	sb     v0, $0000(v1)
800C411C	addiu  a2, a2, $0001
800C4120	sltu   v0, a2, t0
800C4124	bne    v0, zero, loopc40d8 [$800c40d8]
800C4128	addiu  v1, v1, $0024

Lc412c:	; 800C412C
800C412C	addiu  t1, t1, $0001
800C4130	sltiu  v0, t1, $0002
800C4134	bne    v0, zero, Lc3db8 [$800c3db8]
800C4138	nop
800C413C	addiu  sp, sp, $0040
800C4140	jr     ra 
800C4144	nop


funcc4148:	; 800C4148
800C4148	addiu  sp, sp, $ff68 (=-$98)
800C414C	sw     ra, $0094(sp)
800C4150	sw     fp, $0090(sp)
800C4154	sw     s7, $008c(sp)
800C4158	sw     s6, $0088(sp)
800C415C	sw     s5, $0084(sp)
800C4160	sw     s4, $0080(sp)
800C4164	sw     s3, $007c(sp)
800C4168	sw     s2, $0078(sp)
800C416C	sw     s1, $0074(sp)
800C4170	sw     s0, $0070(sp)
800C4174	sw     a0, $0010(sp)
800C4178	lbu    v0, $0001(a1)
800C417C	lbu    a0, $0000(a1)
800C4180	sll    v1, v0, $04
800C4184	subu   v1, v1, v0
800C4188	sll    v1, v1, $02
800C418C	lui    v0, $800d
800C4190	addiu  v0, v0, $8100 (=-$7f00)
800C4194	beq    a0, zero, Lc41b0 [$800c41b0]
800C4198	addu   s0, v1, v0
800C419C	ori    v0, zero, $0001
800C41A0	beq    a0, v0, Lc47e4 [$800c47e4]
800C41A4	lui    t7, $1f80
800C41A8	j      Lc4f80 [$800c4f80]
800C41AC	nop

Lc41b0:	; 800C41B0
800C41B0	lui    s2, $1f80
800C41B4	ori    s2, s2, $0208
800C41B8	lui    s3, $1f80
800C41BC	ori    s3, s3, $0210
800C41C0	lui    s1, $1f80
800C41C4	ori    s1, s1, $0218
800C41C8	lui    a0, $1f80
800C41CC	ori    a0, a0, $0200
800C41D0	lbu    v0, $0003(a1)
800C41D4	lbu    v1, $0002(a1)
800C41D8	sll    v0, v0, $08
800C41DC	or     v1, v1, v0
800C41E0	sh     v1, $0000(s0)
800C41E4	lbu    v0, $0005(a1)
800C41E8	lbu    v1, $0004(a1)
800C41EC	sll    v0, v0, $08
800C41F0	or     v1, v1, v0
800C41F4	sh     v1, $0002(s0)
800C41F8	lbu    v0, $0007(a1)
800C41FC	lbu    v1, $0006(a1)
800C4200	sll    v0, v0, $08
800C4204	or     v1, v1, v0
800C4208	sh     v1, $0004(s0)
800C420C	lbu    v1, $0009(a1)
800C4210	lbu    v0, $0008(a1)
800C4214	lhu    a1, $0000(s0)
800C4218	sll    v1, v1, $08
800C421C	or     v0, v0, v1
800C4220	sh     v0, $0006(s0)
800C4224	lui    at, $1f80
800C4228	sh     a1, $0200(at)
800C422C	lhu    v0, $0002(s0)
800C4230	lui    a1, $1f80
800C4234	lui    at, $1f80
800C4238	sh     v0, $0202(at)
800C423C	lhu    v0, $0004(s0)
800C4240	lui    at, $1f80
800C4244	sh     zero, $0206(at)
800C4248	lui    at, $1f80
800C424C	sh     v0, $0204(at)
800C4250	jal    func3a0b8 [$8003a0b8]
800C4254	ori    a1, a1, $0208
800C4258	lhu    v0, $0000(s2)
800C425C	lui    s5, $1f80
800C4260	sh     v0, $0008(s0)
800C4264	lui    v0, $1f80
800C4268	lhu    v0, $020a(v0)
800C426C	ori    s5, s5, $0220
800C4270	sh     v0, $000a(s0)
800C4274	lui    v0, $1f80
800C4278	lhu    v0, $020c(v0)
800C427C	lui    s4, $1f80
800C4280	sh     v0, $000c(s0)
800C4284	lui    v1, $1f80
800C4288	lh     v1, $020c(v1)
800C428C	nop
800C4290	beq    v1, zero, Lc42f0 [$800c42f0]
800C4294	ori    s4, s4, $0228
800C4298	lui    at, $1f80
800C429C	sh     zero, $0212(at)
800C42A0	sh     zero, $0000(s3)
800C42A4	lh     v0, $0006(s0)
800C42A8	nop
800C42AC	sll    v0, v0, $0c
800C42B0	div    v0, v1
800C42B4	bne    v1, zero, Lc42c0 [$800c42c0]
800C42B8	nop
800C42BC	break   $01c00

Lc42c0:	; 800C42C0
800C42C0	addiu  at, zero, $ffff (=-$1)
800C42C4	bne    v1, at, Lc42d8 [$800c42d8]
800C42C8	lui    at, $8000
800C42CC	bne    v0, at, Lc42d8 [$800c42d8]
800C42D0	nop
800C42D4	break   $01800

Lc42d8:	; 800C42D8
800C42D8	mflo   v0
800C42DC	nop
800C42E0	lui    at, $1f80
800C42E4	sh     v0, $0214(at)
800C42E8	j      Lc43bc [$800c43bc]
800C42EC	nop

Lc42f0:	; 800C42F0
800C42F0	lui    v1, $1f80
800C42F4	lh     v1, $020a(v1)
800C42F8	nop
800C42FC	beq    v1, zero, Lc435c [$800c435c]
800C4300	nop
800C4304	lui    at, $1f80
800C4308	sh     zero, $0214(at)
800C430C	sh     zero, $0000(s3)
800C4310	lh     v0, $0006(s0)
800C4314	nop
800C4318	sll    v0, v0, $0c
800C431C	div    v0, v1
800C4320	bne    v1, zero, Lc432c [$800c432c]
800C4324	nop
800C4328	break   $01c00

Lc432c:	; 800C432C
800C432C	addiu  at, zero, $ffff (=-$1)
800C4330	bne    v1, at, Lc4344 [$800c4344]
800C4334	lui    at, $8000
800C4338	bne    v0, at, Lc4344 [$800c4344]
800C433C	nop
800C4340	break   $01800

Lc4344:	; 800C4344
800C4344	mflo   v0
800C4348	nop
800C434C	lui    at, $1f80
800C4350	sh     v0, $0212(at)
800C4354	j      Lc43bc [$800c43bc]
800C4358	nop

Lc435c:	; 800C435C
800C435C	lh     v1, $0000(s2)
800C4360	nop
800C4364	beq    v1, zero, Lc4f80 [$800c4f80]
800C4368	ori    v0, zero, $0001
800C436C	lui    at, $1f80
800C4370	sh     zero, $0214(at)
800C4374	lui    at, $1f80
800C4378	sh     zero, $0212(at)
800C437C	lh     v0, $0006(s0)
800C4380	nop
800C4384	sll    v0, v0, $0c
800C4388	div    v0, v1
800C438C	bne    v1, zero, Lc4398 [$800c4398]
800C4390	nop
800C4394	break   $01c00

Lc4398:	; 800C4398
800C4398	addiu  at, zero, $ffff (=-$1)
800C439C	bne    v1, at, Lc43b0 [$800c43b0]
800C43A0	lui    at, $8000
800C43A4	bne    v0, at, Lc43b0 [$800c43b0]
800C43A8	nop
800C43AC	break   $01800

Lc43b0:	; 800C43B0
800C43B0	mflo   v0
800C43B4	nop
800C43B8	sh     v0, $0000(s3)

Lc43bc:	; 800C43BC
800C43BC	lhu    v0, $0000(s3)
800C43C0	nop
800C43C4	sh     v0, $000e(s0)
800C43C8	lhu    v0, $0002(s3)
800C43CC	nop
800C43D0	sh     v0, $0010(s0)
800C43D4	lhu    v0, $0004(s3)
800C43D8	nop
800C43DC	sh     v0, $0012(s0)
800C43E0	sh     zero, $0000(s1)
800C43E4	lh     v1, $0000(s2)
800C43E8	lh     v0, $0000(s1)
800C43EC	nop
800C43F0	mult   v1, v0
800C43F4	lhu    v0, $0002(s2)
800C43F8	sh     zero, $0002(s1)
800C43FC	sll    v0, v0, $10
800C4400	sra    a2, v0, $10
800C4404	lhu    v0, $0002(s1)
800C4408	mflo   a0
800C440C	sll    v0, v0, $10
800C4410	sra    a1, v0, $10
800C4414	mult   a2, a1
800C4418	ori    s3, zero, $1000
800C441C	sh     s3, $0004(s1)
800C4420	lhu    v0, $0004(s2)
800C4424	nop
800C4428	sll    v0, v0, $10
800C442C	mflo   v1
800C4430	addu   a0, a0, v1
800C4434	sra    v1, v0, $10
800C4438	sll    v0, v1, $0c
800C443C	addu   a0, a0, v0
800C4440	bgez   a0, Lc444c [$800c444c]
800C4444	mult   a1, v1
800C4448	addiu  a0, a0, $0fff

Lc444c:	; 800C444C
800C444C	sll    v1, a2, $0c
800C4450	mflo   v0
800C4454	subu   a1, v1, v0
800C4458	bgez   a1, Lc4464 [$800c4464]
800C445C	srl    s6, a0, $0c
800C4460	addiu  a1, a1, $0fff

Lc4464:	; 800C4464
800C4464	lhu    v0, $0004(s2)
800C4468	lh     v1, $0000(s1)
800C446C	sll    v0, v0, $10
800C4470	sra    v0, v0, $10
800C4474	mult   v1, v0
800C4478	lhu    v0, $0004(s1)
800C447C	lh     v1, $0000(s2)
800C4480	mflo   a0
800C4484	sll    v0, v0, $10
800C4488	sra    v0, v0, $10
800C448C	mult   v1, v0
800C4490	sra    v0, a1, $0c
800C4494	sh     v0, $0000(s5)
800C4498	mflo   v0
800C449C	subu   a1, a0, v0
800C44A0	bgez   a1, Lc44ac [$800c44ac]
800C44A4	nop
800C44A8	addiu  a1, a1, $0fff

Lc44ac:	; 800C44AC
800C44AC	lhu    v0, $0002(s1)
800C44B0	lh     v1, $0000(s2)
800C44B4	sll    v0, v0, $10
800C44B8	sra    v0, v0, $10
800C44BC	mult   v1, v0
800C44C0	lhu    v0, $0002(s2)
800C44C4	lh     v1, $0000(s1)
800C44C8	mflo   a0
800C44CC	sll    v0, v0, $10
800C44D0	sra    v0, v0, $10
800C44D4	mult   v1, v0
800C44D8	sra    v0, a1, $0c
800C44DC	sh     v0, $0002(s5)
800C44E0	mflo   v0
800C44E4	subu   a0, a0, v0
800C44E8	bgez   a0, Lc44f4 [$800c44f4]
800C44EC	nop
800C44F0	addiu  a0, a0, $0fff

Lc44f4:	; 800C44F4
800C44F4	lh     v0, $0000(s5)
800C44F8	nop
800C44FC	mult   v0, v0
800C4500	lhu    v0, $0002(s5)
800C4504	mflo   v1
800C4508	sll    v0, v0, $10
800C450C	sra    v0, v0, $10
800C4510	mult   v0, v0
800C4514	sra    a0, a0, $0c
800C4518	mflo   a1
800C451C	sll    v0, a0, $10
800C4520	sra    v0, v0, $10
800C4524	mult   v0, v0
800C4528	sh     a0, $0004(s5)
800C452C	addu   v1, v1, a1
800C4530	mflo   a0
800C4534	jal    func39f5c [$80039f5c]
800C4538	addu   a0, v1, a0
800C453C	addu   a0, s5, zero
800C4540	addu   a1, s4, zero
800C4544	jal    func3a0b8 [$8003a0b8]
800C4548	addu   s1, v0, zero
800C454C	lh     v0, $0000(s4)
800C4550	nop
800C4554	bne    v0, zero, Lc45a4 [$800c45a4]
800C4558	nop
800C455C	lhu    v0, $0002(s4)
800C4560	nop
800C4564	bne    v0, zero, Lc45a4 [$800c45a4]
800C4568	nop
800C456C	lhu    v0, $0004(s4)
800C4570	nop
800C4574	bne    v0, zero, Lc45a4 [$800c45a4]
800C4578	nop
800C457C	sh     s3, $0014(s0)
800C4580	sh     zero, $0016(s0)
800C4584	sh     zero, $0018(s0)
800C4588	sh     zero, $001a(s0)
800C458C	sh     s3, $001c(s0)
800C4590	sh     zero, $001e(s0)
800C4594	sh     zero, $0020(s0)
800C4598	sh     zero, $0022(s0)
800C459C	j      Lc4798 [$800c4798]
800C45A0	sh     s3, $0024(s0)

Lc45a4:	; 800C45A4
800C45A4	lh     a1, $0000(s4)
800C45A8	nop
800C45AC	mult   a1, a1
800C45B0	lhu    a0, $0002(s4)
800C45B4	mflo   t2
800C45B8	sll    a0, a0, $10
800C45BC	sra    a0, a0, $10
800C45C0	mult   a0, a0
800C45C4	lhu    v1, $0004(s4)
800C45C8	mflo   t3
800C45CC	sll    v1, v1, $10
800C45D0	sra    v1, v1, $10
800C45D4	mult   v1, v1
800C45D8	mflo   t6
800C45DC	mult   a1, a0
800C45E0	mflo   a2
800C45E4	mult   a1, v1
800C45E8	mflo   a3
800C45EC	mult   a0, v1
800C45F0	mflo   t0
800C45F4	sll    v0, s1, $10
800C45F8	sra    v0, v0, $10
800C45FC	mult   a1, v0
800C4600	mflo   t5
800C4604	mult   a0, v0
800C4608	mflo   t4
800C460C	mult   v1, v0
800C4610	lui    v0, $0100
800C4614	subu   v1, v0, t2
800C4618	sll    v0, s6, $10
800C461C	sra    a1, v0, $10
800C4620	ori    v0, zero, $1000
800C4624	mflo   t1
800C4628	bgez   v1, Lc4634 [$800c4634]
800C462C	subu   a0, v0, a1
800C4630	addiu  v1, v1, $0fff

Lc4634:	; 800C4634
800C4634	sra    v0, v1, $0c
800C4638	mult   a1, v0
800C463C	mflo   v0
800C4640	addu   v0, t2, v0
800C4644	bgez   v0, Lc4650 [$800c4650]
800C4648	nop
800C464C	addiu  v0, v0, $0fff

Lc4650:	; 800C4650
800C4650	sra    v0, v0, $0c
800C4654	sh     v0, $0014(s0)
800C4658	bgez   a2, Lc4664 [$800c4664]
800C465C	addu   v0, a2, zero
800C4660	addiu  v0, a2, $0fff

Lc4664:	; 800C4664
800C4664	sra    v0, v0, $0c
800C4668	mult   v0, a0
800C466C	mflo   v1
800C4670	subu   v0, v1, t1
800C4674	bgez   v0, Lc4680 [$800c4680]
800C4678	nop
800C467C	addiu  v0, v0, $0fff

Lc4680:	; 800C4680
800C4680	sra    v0, v0, $0c
800C4684	sh     v0, $0016(s0)
800C4688	bgez   a3, Lc4694 [$800c4694]
800C468C	addu   v0, a3, zero
800C4690	addiu  v0, a3, $0fff

Lc4694:	; 800C4694
800C4694	sra    v0, v0, $0c
800C4698	mult   v0, a0
800C469C	mflo   t2
800C46A0	addu   v0, t2, t4
800C46A4	bgez   v0, Lc46b0 [$800c46b0]
800C46A8	nop
800C46AC	addiu  v0, v0, $0fff

Lc46b0:	; 800C46B0
800C46B0	sra    v0, v0, $0c
800C46B4	sh     v0, $0018(s0)
800C46B8	addu   v0, v1, t1
800C46BC	bgez   v0, Lc46c8 [$800c46c8]
800C46C0	lui    a2, $0100
800C46C4	addiu  v0, v0, $0fff

Lc46c8:	; 800C46C8
800C46C8	sra    v0, v0, $0c
800C46CC	sh     v0, $001a(s0)
800C46D0	subu   v0, a2, t3
800C46D4	bgez   v0, Lc46e0 [$800c46e0]
800C46D8	nop
800C46DC	addiu  v0, v0, $0fff

Lc46e0:	; 800C46E0
800C46E0	sra    v0, v0, $0c
800C46E4	mult   a1, v0
800C46E8	mflo   v0
800C46EC	addu   v0, t3, v0
800C46F0	bgez   v0, Lc46fc [$800c46fc]
800C46F4	nop
800C46F8	addiu  v0, v0, $0fff

Lc46fc:	; 800C46FC
800C46FC	sra    v0, v0, $0c
800C4700	sh     v0, $001c(s0)
800C4704	bgez   t0, Lc4710 [$800c4710]
800C4708	addu   v0, t0, zero
800C470C	addiu  v0, t0, $0fff

Lc4710:	; 800C4710
800C4710	sra    v0, v0, $0c
800C4714	mult   v0, a0
800C4718	mflo   v1
800C471C	subu   v0, v1, t5
800C4720	bgez   v0, Lc472c [$800c472c]
800C4724	nop
800C4728	addiu  v0, v0, $0fff

Lc472c:	; 800C472C
800C472C	sra    v0, v0, $0c
800C4730	sh     v0, $001e(s0)
800C4734	subu   v0, t2, t4
800C4738	bgez   v0, Lc4744 [$800c4744]
800C473C	nop
800C4740	addiu  v0, v0, $0fff

Lc4744:	; 800C4744
800C4744	sra    v0, v0, $0c
800C4748	sh     v0, $0020(s0)
800C474C	addu   v0, v1, t5
800C4750	bgez   v0, Lc475c [$800c475c]
800C4754	nop
800C4758	addiu  v0, v0, $0fff

Lc475c:	; 800C475C
800C475C	sra    v0, v0, $0c
800C4760	sh     v0, $0022(s0)
800C4764	subu   v0, a2, t6
800C4768	bgez   v0, Lc4774 [$800c4774]
800C476C	nop
800C4770	addiu  v0, v0, $0fff

Lc4774:	; 800C4774
800C4774	sra    v0, v0, $0c
800C4778	mult   a1, v0
800C477C	mflo   v0
800C4780	addu   v0, t6, v0
800C4784	bgez   v0, Lc4790 [$800c4790]
800C4788	nop
800C478C	addiu  v0, v0, $0fff

Lc4790:	; 800C4790
800C4790	sra    v0, v0, $0c
800C4794	sh     v0, $0024(s0)

Lc4798:	; 800C4798
800C4798	lw     t7, $0010(sp)
800C479C	addu   a1, zero, zero
800C47A0	lhu    v0, $0018(t7)
800C47A4	lw     v1, $001c(t7)
800C47A8	lbu    a0, $0003(t7)
800C47AC	nop
800C47B0	beq    a0, zero, Lc4f7c [$800c4f7c]
800C47B4	addu   v0, v0, v1
800C47B8	addu   v1, v0, zero

loopc47bc:	; 800C47BC
800C47BC	sb     zero, $0000(v1)
800C47C0	lw     t7, $0010(sp)
800C47C4	nop
800C47C8	lbu    v0, $0003(t7)
800C47CC	addiu  a1, a1, $0001
800C47D0	sltu   v0, a1, v0
800C47D4	bne    v0, zero, loopc47bc [$800c47bc]
800C47D8	addiu  v1, v1, $0020
800C47DC	j      Lc4f80 [$800c4f80]
800C47E0	ori    v0, zero, $0001

Lc47e4:	; 800C47E4
800C47E4	ori    t7, t7, $0200
800C47E8	lui    s1, $1f80
800C47EC	ori    s1, s1, $0208
800C47F0	lui    s2, $1f80
800C47F4	ori    s2, s2, $0228
800C47F8	lui    s6, $1f80
800C47FC	ori    s6, s6, $0248
800C4800	lui    fp, $1f80
800C4804	sw     t7, $0028(sp)
800C4808	lw     t7, $0010(sp)
800C480C	ori    fp, fp, $0268
800C4810	lhu    a0, $0018(t7)
800C4814	lw     v1, $001c(t7)
800C4818	lw     s4, $0020(t7)
800C481C	ori    v0, zero, $1000
800C4820	lui    at, $1f80
800C4824	sh     v0, $0218(at)
800C4828	lui    at, $1f80
800C482C	sh     v0, $0210(at)
800C4830	sh     v0, $0000(s1)
800C4834	lui    at, $1f80
800C4838	sw     zero, $0224(at)
800C483C	lui    at, $1f80
800C4840	sw     zero, $0220(at)
800C4844	lui    at, $1f80
800C4848	sw     zero, $021c(at)
800C484C	lui    at, $1f80
800C4850	sh     zero, $0216(at)
800C4854	lui    at, $1f80
800C4858	sh     zero, $0214(at)
800C485C	lui    at, $1f80
800C4860	sh     zero, $0212(at)
800C4864	lui    at, $1f80
800C4868	sh     zero, $020e(at)
800C486C	lui    at, $1f80
800C4870	sh     zero, $020c(at)
800C4874	lui    at, $1f80
800C4878	sh     zero, $020a(at)
800C487C	lui    at, $1f80
800C4880	sw     zero, $0244(at)
800C4884	lui    at, $1f80
800C4888	sw     zero, $0240(at)
800C488C	lui    at, $1f80
800C4890	sw     zero, $023c(at)
800C4894	lui    at, $1f80
800C4898	sw     zero, $0264(at)
800C489C	lui    at, $1f80
800C48A0	sw     zero, $0260(at)
800C48A4	lui    at, $1f80
800C48A8	sw     zero, $025c(at)
800C48AC	lhu    v0, $0008(s0)
800C48B0	lw     t7, $0028(sp)
800C48B4	lui    s5, $1f80
800C48B8	sh     v0, $0000(t7)
800C48BC	lhu    v0, $000a(s0)
800C48C0	lw     t7, $0010(sp)
800C48C4	ori    s5, s5, $0288
800C48C8	lui    at, $1f80
800C48CC	sh     v0, $0202(at)
800C48D0	lhu    v0, $000c(s0)
800C48D4	addu   s7, zero, zero
800C48D8	lui    at, $1f80
800C48DC	sh     zero, $0206(at)
800C48E0	lui    at, $1f80
800C48E4	sh     v0, $0204(at)
800C48E8	lbu    v0, $0003(t7)
800C48EC	nop
800C48F0	beq    v0, zero, Lc4f74 [$800c4f74]
800C48F4	addu   a0, a0, v1
800C48F8	lui    t7, $1f80
800C48FC	ori    t7, t7, $026a
800C4900	sw     t7, $0030(sp)
800C4904	lui    t7, $1f80
800C4908	ori    t7, t7, $026c
800C490C	sw     t7, $0038(sp)
800C4910	lui    t7, $1f80
800C4914	ori    t7, t7, $027c
800C4918	sw     t7, $0040(sp)
800C491C	lui    t7, $1f80
800C4920	ori    t7, t7, $028a
800C4924	sw     t7, $0048(sp)
800C4928	lui    t7, $1f80
800C492C	ori    t7, t7, $028c
800C4930	sw     t7, $0050(sp)
800C4934	lui    t7, $1f80
800C4938	ori    t7, t7, $029c

Lc493c:	; 800C493C
800C493C	addu   s3, a0, zero
800C4940	sw     t7, $0058(sp)

Lc4944:	; 800C4944
800C4944	lh     v0, $000e(s0)
800C4948	nop
800C494C	subu   v0, zero, v0
800C4950	sw     v0, $0014(s1)
800C4954	lh     v0, $0010(s0)
800C4958	nop
800C495C	subu   v0, zero, v0
800C4960	sw     v0, $0018(s1)
800C4964	lh     v0, $0012(s0)
800C4968	nop
800C496C	subu   v0, zero, v0
800C4970	sw     v0, $001c(s1)
800C4974	lhu    v0, $0014(s0)
800C4978	nop
800C497C	sh     v0, $0000(s2)
800C4980	lhu    v0, $0016(s0)
800C4984	nop
800C4988	sh     v0, $0002(s2)
800C498C	lhu    v0, $0018(s0)
800C4990	nop
800C4994	sh     v0, $0004(s2)
800C4998	lhu    v0, $001a(s0)
800C499C	nop
800C49A0	sh     v0, $0006(s2)
800C49A4	lhu    v0, $001c(s0)
800C49A8	nop
800C49AC	sh     v0, $0008(s2)
800C49B0	lhu    v0, $001e(s0)
800C49B4	nop
800C49B8	sh     v0, $000a(s2)
800C49BC	lhu    v0, $0020(s0)
800C49C0	nop
800C49C4	sh     v0, $000c(s2)
800C49C8	lhu    v0, $0022(s0)
800C49CC	nop
800C49D0	sh     v0, $000e(s2)
800C49D4	lhu    v0, $0024(s0)
800C49D8	nop
800C49DC	sh     v0, $0010(s2)
800C49E0	lw     t4, $0000(s1)
800C49E4	lw     t5, $0004(s1)
800C49E8	ctc2   t4,vxy0
800C49EC	ctc2   t5,vz0
800C49F0	lw     t4, $0008(s1)
800C49F4	lw     t5, $000c(s1)
800C49F8	lw     t6, $0010(s1)
800C49FC	ctc2   t4,vxy1
800C4A00	ctc2   t5,vz1
800C4A04	ctc2   t6,vxy2
800C4A08	lbu    v0, $0001(s3)
800C4A0C	nop
800C4A10	sll    v0, v0, $05
800C4A14	addu   v0, s4, v0
800C4A18	lhu    t4, $0000(v0)
800C4A1C	lhu    t5, $0006(v0)
800C4A20	lhu    t6, $000c(v0)
800C4A24	mtc2   t4,l13l21
800C4A28	mtc2   t5,l22l23
800C4A2C	mtc2   t6,l31l32
800C4A30	nop
800C4A34	nop
800C4A38	gte_func18t1,dqb
800C4A3C	mfc2   t4,l13l21
800C4A40	mfc2   t5,l22l23
800C4A44	mfc2   t6,l31l32
800C4A48	sh     t4, $0000(fp)
800C4A4C	sh     t5, $0006(fp)
800C4A50	sh     t6, $000c(fp)
800C4A54	lbu    v0, $0001(s3)
800C4A58	nop
800C4A5C	sll    v0, v0, $05
800C4A60	addu   v0, s4, v0
800C4A64	addiu  v0, v0, $0002
800C4A68	lhu    t4, $0000(v0)
800C4A6C	lhu    t5, $0006(v0)
800C4A70	lhu    t6, $000c(v0)
800C4A74	mtc2   t4,l13l21
800C4A78	mtc2   t5,l22l23
800C4A7C	mtc2   t6,l31l32
800C4A80	nop
800C4A84	nop
800C4A88	gte_func18t1,dqb
800C4A8C	lw     t7, $0030(sp)
800C4A90	mfc2   t4,l13l21
800C4A94	mfc2   t5,l22l23
800C4A98	mfc2   t6,l31l32
800C4A9C	sh     t4, $0000(t7)
800C4AA0	sh     t5, $0006(t7)
800C4AA4	sh     t6, $000c(t7)
800C4AA8	lbu    v0, $0001(s3)
800C4AAC	nop
800C4AB0	sll    v0, v0, $05
800C4AB4	addu   v0, s4, v0
800C4AB8	addiu  v0, v0, $0004
800C4ABC	lhu    t4, $0000(v0)
800C4AC0	lhu    t5, $0006(v0)
800C4AC4	lhu    t6, $000c(v0)
800C4AC8	mtc2   t4,l13l21
800C4ACC	mtc2   t5,l22l23
800C4AD0	mtc2   t6,l31l32
800C4AD4	nop
800C4AD8	nop
800C4ADC	gte_func18t1,dqb
800C4AE0	lw     t7, $0038(sp)
800C4AE4	mfc2   t4,l13l21
800C4AE8	mfc2   t5,l22l23
800C4AEC	mfc2   t6,l31l32
800C4AF0	sh     t4, $0000(t7)
800C4AF4	sh     t5, $0006(t7)
800C4AF8	sh     t6, $000c(t7)
800C4AFC	lw     t4, $0014(s1)
800C4B00	lw     t5, $0018(s1)
800C4B04	ctc2   t4,vz2
800C4B08	lw     t6, $001c(s1)
800C4B0C	ctc2   t5,rgb
800C4B10	ctc2   t6,otz
800C4B14	lbu    v0, $0001(s3)
800C4B18	nop
800C4B1C	sll    v0, v0, $05
800C4B20	addu   v0, s4, v0
800C4B24	addiu  v0, v0, $0014
800C4B28	lhu    t5, $0004(v0)
800C4B2C	lhu    t4, $0000(v0)
800C4B30	sll    t5, t5, $10
800C4B34	or     t4, t4, t5
800C4B38	mtc2   t4,r11r12
800C4B3C	lwc2   at, $0008(v0)
800C4B40	nop
800C4B44	nop
800C4B48	gte_func18t0,r11r12
800C4B4C	lw     t7, $0040(sp)
800C4B50	nop
800C4B54	swc2   t1, $0000(t7)
800C4B58	swc2   t2, $0004(t7)
800C4B5C	swc2   t3, $0008(t7)
800C4B60	lw     t4, $0000(s2)
800C4B64	lw     t5, $0004(s2)
800C4B68	ctc2   t4,vxy0
800C4B6C	ctc2   t5,vz0
800C4B70	lw     t4, $0008(s2)
800C4B74	lw     t5, $000c(s2)
800C4B78	lw     t6, $0010(s2)
800C4B7C	ctc2   t4,vxy1
800C4B80	ctc2   t5,vz1
800C4B84	ctc2   t6,vxy2
800C4B88	lhu    t4, $0000(fp)
800C4B8C	lhu    t5, $0006(fp)
800C4B90	lhu    t6, $000c(fp)
800C4B94	mtc2   t4,l13l21
800C4B98	mtc2   t5,l22l23
800C4B9C	mtc2   t6,l31l32
800C4BA0	nop
800C4BA4	nop
800C4BA8	gte_func18t1,dqb
800C4BAC	mfc2   t4,l13l21
800C4BB0	mfc2   t5,l22l23
800C4BB4	mfc2   t6,l31l32
800C4BB8	sh     t4, $0000(fp)
800C4BBC	sh     t5, $0006(fp)
800C4BC0	sh     t6, $000c(fp)
800C4BC4	lw     t7, $0030(sp)
800C4BC8	nop
800C4BCC	lhu    t4, $0000(t7)
800C4BD0	lhu    t5, $0006(t7)
800C4BD4	lhu    t6, $000c(t7)
800C4BD8	mtc2   t4,l13l21
800C4BDC	mtc2   t5,l22l23
800C4BE0	mtc2   t6,l31l32
800C4BE4	nop
800C4BE8	nop
800C4BEC	gte_func18t1,dqb
800C4BF0	mfc2   t4,l13l21
800C4BF4	mfc2   t5,l22l23
800C4BF8	mfc2   t6,l31l32
800C4BFC	sh     t4, $0000(t7)
800C4C00	sh     t5, $0006(t7)
800C4C04	sh     t6, $000c(t7)
800C4C08	lw     t7, $0038(sp)
800C4C0C	nop
800C4C10	lhu    t4, $0000(t7)
800C4C14	lhu    t5, $0006(t7)
800C4C18	lhu    t6, $000c(t7)
800C4C1C	mtc2   t4,l13l21
800C4C20	mtc2   t5,l22l23
800C4C24	mtc2   t6,l31l32
800C4C28	nop
800C4C2C	nop
800C4C30	gte_func18t1,dqb
800C4C34	mfc2   t4,l13l21
800C4C38	mfc2   t5,l22l23
800C4C3C	mfc2   t6,l31l32
800C4C40	sh     t4, $0000(t7)
800C4C44	sh     t5, $0006(t7)
800C4C48	sh     t6, $000c(t7)
800C4C4C	lw     t4, $0014(s2)
800C4C50	lw     t5, $0018(s2)
800C4C54	ctc2   t4,vz2
800C4C58	lw     t6, $001c(s2)
800C4C5C	ctc2   t5,rgb
800C4C60	ctc2   t6,otz
800C4C64	lw     t7, $0040(sp)
800C4C68	nop
800C4C6C	lhu    t5, $0004(t7)
800C4C70	lhu    t4, $0000(t7)
800C4C74	sll    t5, t5, $10
800C4C78	or     t4, t4, t5
800C4C7C	mtc2   t4,r11r12
800C4C80	lwc2   at, $0008(t7)
800C4C84	nop
800C4C88	nop
800C4C8C	gte_func18t0,r11r12
800C4C90	swc2   t1, $0000(t7)
800C4C94	swc2   t2, $0004(t7)
800C4C98	swc2   t3, $0008(t7)
800C4C9C	lh     v0, $000e(s0)
800C4CA0	nop
800C4CA4	sw     v0, $0014(s1)
800C4CA8	lh     v0, $0010(s0)
800C4CAC	addu   a0, s2, zero
800C4CB0	sw     v0, $0018(s1)
800C4CB4	lh     v0, $0012(s0)
800C4CB8	addu   a1, s6, zero
800C4CBC	jal    func3bf3c [$8003bf3c]
800C4CC0	sw     v0, $001c(s1)
800C4CC4	lw     t4, $0000(s4)
800C4CC8	lw     t5, $0004(s4)
800C4CCC	ctc2   t4,vxy0
800C4CD0	ctc2   t5,vz0
800C4CD4	lw     t4, $0008(s4)
800C4CD8	lw     t5, $000c(s4)
800C4CDC	lw     t6, $0010(s4)
800C4CE0	ctc2   t4,vxy1
800C4CE4	ctc2   t5,vz1
800C4CE8	ctc2   t6,vxy2
800C4CEC	lhu    t4, $0000(s1)
800C4CF0	lhu    t5, $0006(s1)
800C4CF4	lhu    t6, $000c(s1)
800C4CF8	mtc2   t4,l13l21
800C4CFC	mtc2   t5,l22l23
800C4D00	mtc2   t6,l31l32
800C4D04	nop
800C4D08	nop
800C4D0C	gte_func18t1,dqb
800C4D10	mfc2   t4,l13l21
800C4D14	mfc2   t5,l22l23
800C4D18	mfc2   t6,l31l32
800C4D1C	sh     t4, $0000(s5)
800C4D20	sh     t5, $0006(s5)
800C4D24	sh     t6, $000c(s5)
800C4D28	addiu  v0, s1, $0002
800C4D2C	lhu    t4, $0000(v0)
800C4D30	lhu    t5, $0006(v0)
800C4D34	lhu    t6, $000c(v0)
800C4D38	mtc2   t4,l13l21
800C4D3C	mtc2   t5,l22l23
800C4D40	mtc2   t6,l31l32
800C4D44	nop
800C4D48	nop
800C4D4C	gte_func18t1,dqb
800C4D50	lw     t7, $0048(sp)
800C4D54	mfc2   t4,l13l21
800C4D58	mfc2   t5,l22l23
800C4D5C	mfc2   t6,l31l32
800C4D60	sh     t4, $0000(t7)
800C4D64	sh     t5, $0006(t7)
800C4D68	sh     t6, $000c(t7)
800C4D6C	addiu  v0, s1, $0004
800C4D70	lhu    t4, $0000(v0)
800C4D74	lhu    t5, $0006(v0)
800C4D78	lhu    t6, $000c(v0)
800C4D7C	mtc2   t4,l13l21
800C4D80	mtc2   t5,l22l23
800C4D84	mtc2   t6,l31l32
800C4D88	nop
800C4D8C	nop
800C4D90	gte_func18t1,dqb
800C4D94	lw     t7, $0050(sp)
800C4D98	mfc2   t4,l13l21
800C4D9C	mfc2   t5,l22l23
800C4DA0	mfc2   t6,l31l32
800C4DA4	sh     t4, $0000(t7)
800C4DA8	sh     t5, $0006(t7)
800C4DAC	sh     t6, $000c(t7)
800C4DB0	lw     t4, $0014(s4)
800C4DB4	lw     t5, $0018(s4)
800C4DB8	ctc2   t4,vz2
800C4DBC	lw     t6, $001c(s4)
800C4DC0	ctc2   t5,rgb
800C4DC4	ctc2   t6,otz
800C4DC8	addiu  v0, s1, $0014
800C4DCC	lhu    t5, $0004(v0)
800C4DD0	lhu    t4, $0000(v0)
800C4DD4	sll    t5, t5, $10
800C4DD8	or     t4, t4, t5
800C4DDC	mtc2   t4,r11r12
800C4DE0	lwc2   at, $0008(v0)
800C4DE4	nop
800C4DE8	nop
800C4DEC	gte_func18t0,r11r12
800C4DF0	lw     t7, $0058(sp)
800C4DF4	nop
800C4DF8	swc2   t1, $0000(t7)
800C4DFC	swc2   t2, $0004(t7)
800C4E00	swc2   t3, $0008(t7)
800C4E04	lw     t4, $0000(s5)
800C4E08	lw     t5, $0004(s5)
800C4E0C	ctc2   t4,vxy0
800C4E10	ctc2   t5,vz0
800C4E14	lw     t4, $0008(s5)
800C4E18	lw     t5, $000c(s5)
800C4E1C	lw     t6, $0010(s5)
800C4E20	ctc2   t4,vxy1
800C4E24	ctc2   t5,vz1
800C4E28	ctc2   t6,vxy2
800C4E2C	lhu    t4, $0000(s6)
800C4E30	lhu    t5, $0006(s6)
800C4E34	lhu    t6, $000c(s6)
800C4E38	mtc2   t4,l13l21
800C4E3C	mtc2   t5,l22l23
800C4E40	mtc2   t6,l31l32
800C4E44	nop
800C4E48	nop
800C4E4C	gte_func18t1,dqb
800C4E50	mfc2   t4,l13l21
800C4E54	mfc2   t5,l22l23
800C4E58	mfc2   t6,l31l32
800C4E5C	sh     t4, $0000(s5)
800C4E60	sh     t5, $0006(s5)
800C4E64	sh     t6, $000c(s5)
800C4E68	addiu  v0, s6, $0002
800C4E6C	lhu    t4, $0000(v0)
800C4E70	lhu    t5, $0006(v0)
800C4E74	lhu    t6, $000c(v0)
800C4E78	mtc2   t4,l13l21
800C4E7C	mtc2   t5,l22l23
800C4E80	mtc2   t6,l31l32
800C4E84	nop
800C4E88	nop
800C4E8C	gte_func18t1,dqb
800C4E90	lw     t7, $0048(sp)
800C4E94	mfc2   t4,l13l21
800C4E98	mfc2   t5,l22l23
800C4E9C	mfc2   t6,l31l32
800C4EA0	sh     t4, $0000(t7)
800C4EA4	sh     t5, $0006(t7)
800C4EA8	sh     t6, $000c(t7)
800C4EAC	addiu  v0, s6, $0004
800C4EB0	lhu    t4, $0000(v0)
800C4EB4	lhu    t5, $0006(v0)
800C4EB8	lhu    t6, $000c(v0)
800C4EBC	mtc2   t4,l13l21
800C4EC0	mtc2   t5,l22l23
800C4EC4	mtc2   t6,l31l32
800C4EC8	nop
800C4ECC	nop
800C4ED0	gte_func18t1,dqb
800C4ED4	lw     t7, $0050(sp)
800C4ED8	mfc2   t4,l13l21
800C4EDC	mfc2   t5,l22l23
800C4EE0	mfc2   t6,l31l32
800C4EE4	sh     t4, $0000(t7)
800C4EE8	sh     t5, $0006(t7)
800C4EEC	sh     t6, $000c(t7)
800C4EF0	lw     t4, $0014(s5)
800C4EF4	lw     t5, $0018(s5)
800C4EF8	ctc2   t4,vz2
800C4EFC	lw     t6, $001c(s5)
800C4F00	ctc2   t5,rgb
800C4F04	ctc2   t6,otz
800C4F08	addiu  v0, s6, $0014
800C4F0C	lhu    t5, $0004(v0)
800C4F10	lhu    t4, $0000(v0)
800C4F14	sll    t5, t5, $10
800C4F18	or     t4, t4, t5
800C4F1C	mtc2   t4,r11r12
800C4F20	lwc2   at, $0008(v0)
800C4F24	nop
800C4F28	nop
800C4F2C	gte_func18t0,r11r12
800C4F30	lw     t7, $0058(sp)
800C4F34	nop
800C4F38	swc2   t1, $0000(t7)
800C4F3C	swc2   t2, $0004(t7)
800C4F40	swc2   t3, $0008(t7)
800C4F44	addu   a0, s3, zero
800C4F48	addu   a2, fp, zero
800C4F4C	lw     a1, $0028(sp)
800C4F50	jal    funcc4fb4 [$800c4fb4]
800C4F54	addu   a3, s5, zero
800C4F58	lw     t7, $0010(sp)
800C4F5C	nop
800C4F60	lbu    v0, $0003(t7)
800C4F64	addiu  s7, s7, $0001
800C4F68	sltu   v0, s7, v0
800C4F6C	bne    v0, zero, Lc4944 [$800c4944]
800C4F70	addiu  s3, s3, $0020

Lc4f74:	; 800C4F74
800C4F74	j      Lc4f80 [$800c4f80]
800C4F78	addu   v0, zero, zero

Lc4f7c:	; 800C4F7C
800C4F7C	ori    v0, zero, $0001

Lc4f80:	; 800C4F80
800C4F80	lw     ra, $0094(sp)
800C4F84	lw     fp, $0090(sp)
800C4F88	lw     s7, $008c(sp)
800C4F8C	lw     s6, $0088(sp)
800C4F90	lw     s5, $0084(sp)
800C4F94	lw     s4, $0080(sp)
800C4F98	lw     s3, $007c(sp)
800C4F9C	lw     s2, $0078(sp)
800C4FA0	lw     s1, $0074(sp)
800C4FA4	lw     s0, $0070(sp)
800C4FA8	addiu  sp, sp, $0098
800C4FAC	jr     ra 
800C4FB0	nop


funcc4fb4:	; 800C4FB4
800C4FB4	addiu  sp, sp, $ffa0 (=-$60)
800C4FB8	sw     s0, $0050(sp)
800C4FBC	lui    s0, $800c
800C4FC0	lw     s0, $7530(s0)
800C4FC4	sw     s3, $005c(sp)
800C4FC8	addu   s3, a0, zero
800C4FCC	sw     s2, $0058(sp)
800C4FD0	sw     s1, $0054(sp)
800C4FD4	lw     t4, $0000(a2)
800C4FD8	lw     t5, $0004(a2)
800C4FDC	ctc2   t4,vxy0
800C4FE0	ctc2   t5,vz0
800C4FE4	lw     t4, $0008(a2)
800C4FE8	lw     t5, $000c(a2)
800C4FEC	lw     t6, $0010(a2)
800C4FF0	ctc2   t4,vxy1
800C4FF4	ctc2   t5,vz1
800C4FF8	ctc2   t6,vxy2
800C4FFC	lw     t4, $0014(a2)
800C5000	lw     t5, $0018(a2)
800C5004	ctc2   t4,vz2
800C5008	lw     t6, $001c(a2)
800C500C	ctc2   t5,rgb
800C5010	ctc2   t6,otz
800C5014	lw     v0, $0018(s3)
800C5018	lbu    t9, $0002(s3)
800C501C	addiu  t8, v0, $0004
800C5020	lh     v0, $0000(a1)
800C5024	lui    t7, $800d
800C5028	lw     t7, $80bc(t7)
800C502C	bne    v0, zero, Lc5054 [$800c5054]
800C5030	addu   a0, zero, zero
800C5034	lh     v0, $0002(a1)
800C5038	nop
800C503C	bne    v0, zero, Lc5054 [$800c5054]
800C5040	addiu  v1, zero, $f000 (=-$1000)
800C5044	lh     v0, $0004(a1)
800C5048	nop
800C504C	xor    v0, v0, v1
800C5050	sltiu  a0, v0, $0001

Lc5054:	; 800C5054
800C5054	beq    t9, zero, Lc50d8 [$800c50d8]
800C5058	addu   t1, zero, zero
800C505C	addu   v1, t7, zero

loopc5060:	; 800C5060
800C5060	lwc2   zero, $0000(t8)
800C5064	lwc2   at, $0004(t8)
800C5068	nop
800C506C	nop
800C5070	gte_func18t0,r11r12
800C5074	addiu  t8, t8, $0008
800C5078	addiu  v0, v1, $0008
800C507C	mfc2   t4,l13l21
800C5080	mfc2   t5,l22l23
800C5084	mfc2   t6,l31l32
800C5088	sh     t4, $0000(v0)
800C508C	sh     t5, $0002(v0)
800C5090	sh     t6, $0004(v0)
800C5094	beq    a0, zero, Lc50b4 [$800c50b4]
800C5098	nop
800C509C	lh     v0, $000c(v1)
800C50A0	nop
800C50A4	blez   v0, Lc50c8 [$800c50c8]
800C50A8	nop
800C50AC	j      Lc50c8 [$800c50c8]
800C50B0	sh     zero, $000c(v1)

Lc50b4:	; 800C50B4
800C50B4	lh     v0, $000c(v1)
800C50B8	nop
800C50BC	bgez   v0, Lc50c8 [$800c50c8]
800C50C0	nop
800C50C4	sh     zero, $000c(v1)

Lc50c8:	; 800C50C8
800C50C8	addiu  t1, t1, $0001
800C50CC	sltu   v0, t1, t9
800C50D0	bne    v0, zero, loopc5060 [$800c5060]
800C50D4	addiu  v1, v1, $0010

Lc50d8:	; 800C50D8
800C50D8	lw     t4, $0000(a3)
800C50DC	lw     t5, $0004(a3)
800C50E0	ctc2   t4,vxy0
800C50E4	ctc2   t5,vz0
800C50E8	lw     t4, $0008(a3)
800C50EC	lw     t5, $000c(a3)
800C50F0	lw     t6, $0010(a3)
800C50F4	ctc2   t4,vxy1
800C50F8	ctc2   t5,vz1
800C50FC	ctc2   t6,vxy2
800C5100	lw     t4, $0014(a3)
800C5104	lw     t5, $0018(a3)
800C5108	ctc2   t4,vz2
800C510C	lw     t6, $001c(a3)
800C5110	ctc2   t5,rgb
800C5114	ctc2   t6,otz
800C5118	beq    t9, zero, Lc5158 [$800c5158]
800C511C	addu   t1, zero, zero
800C5120	addu   v1, t7, zero

loopc5124:	; 800C5124
800C5124	addiu  v0, v1, $0008
800C5128	lwc2   zero, $0000(v0)
800C512C	lwc2   at, $0004(v0)
800C5130	nop
800C5134	nop
800C5138	gte_func16t8,r11r12
800C513C	swc2   t6, $0000(v1)
800C5140	addiu  v0, v1, $0004
800C5144	swc2   s3, $0000(v0)
800C5148	addiu  t1, t1, $0001
800C514C	sltu   v0, t1, t9
800C5150	bne    v0, zero, loopc5124 [$800c5124]
800C5154	addiu  v1, v1, $0010

Lc5158:	; 800C5158
800C5158	lui    v0, $800c
800C515C	lbu    v0, $752c(v0)
800C5160	lw     t0, $001c(s3)
800C5164	beq    v0, zero, Lc5178 [$800c5178]
800C5168	addu   t1, zero, zero
800C516C	lhu    v0, $0016(s3)
800C5170	nop
800C5174	addu   t0, t0, v0

Lc5178:	; 800C5178
800C5178	lw     s2, $0004(s3)
800C517C	nop
800C5180	andi   t9, s2, $00ff
800C5184	beq    t9, zero, Lc5310 [$800c5310]
800C5188	andi   v0, s2, $ff00
800C518C	lui    s1, $ff00
800C5190	lui    t6, $00ff
800C5194	ori    t6, t6, $ffff
800C5198	addiu  t4, t0, $002c

loopc519c:	; 800C519C
800C519C	lw     v1, $0000(t8)
800C51A0	addu   t5, t0, zero
800C51A4	andi   v0, v1, $00ff
800C51A8	sll    v0, v0, $04
800C51AC	addu   t3, t7, v0
800C51B0	andi   v0, v1, $ff00
800C51B4	srl    v0, v0, $04
800C51B8	addu   t2, t7, v0
800C51BC	srl    v0, v1, $0c
800C51C0	andi   v0, v0, $0ff0
800C51C4	addu   a3, t7, v0
800C51C8	srl    v1, v1, $18
800C51CC	sll    v1, v1, $04
800C51D0	addu   a2, t7, v1
800C51D4	lw     v0, $0000(t3)
800C51D8	lw     v1, $0000(t2)
800C51DC	lw     a0, $0000(a3)
800C51E0	lw     a1, $0000(a2)
800C51E4	mtc2   v0,l33
800C51E8	mtc2   a0,gbk
800C51EC	mtc2   v1,rbk
800C51F0	nop
800C51F4	nop
800C51F8	gte_func26zero,r11r12
800C51FC	sw     v0, $ffdc(t4)
800C5200	sw     v1, $ffe8(t4)
800C5204	sw     a0, $fff4(t4)
800C5208	sw     a1, $0000(t4)
800C520C	mfc2   v0,ofx
800C5210	nop
800C5214	blez   v0, Lc525c [$800c525c]
800C5218	nop
800C521C	lh     v0, $000c(t3)
800C5220	nop
800C5224	bne    v0, zero, Lc5270 [$800c5270]
800C5228	nop
800C522C	lh     v0, $000c(t2)
800C5230	nop
800C5234	bne    v0, zero, Lc5270 [$800c5270]
800C5238	nop
800C523C	lh     v0, $000c(a3)
800C5240	nop
800C5244	bne    v0, zero, Lc5270 [$800c5270]
800C5248	nop
800C524C	lh     v0, $000c(a2)
800C5250	nop
800C5254	bne    v0, zero, Lc5270 [$800c5270]
800C5258	nop

Lc525c:	; 800C525C
800C525C	lw     v0, $0000(t0)
800C5260	nop
800C5264	and    v0, v0, s1
800C5268	j      Lc52f4 [$800c52f4]
800C526C	sw     v0, $0000(t0)

Lc5270:	; 800C5270
800C5270	lw     v0, $0004(t3)
800C5274	lw     v1, $0004(t2)
800C5278	nop
800C527C	addu   v0, v0, v1
800C5280	lw     v1, $0004(a3)
800C5284	lw     a0, $0004(a2)
800C5288	addu   v0, v0, v1
800C528C	addu   v0, v0, a0
800C5290	srl    v0, v0, $04
800C5294	sll    v0, v0, $02
800C5298	addu   v0, v0, s0
800C529C	lw     v1, $0000(t5)
800C52A0	lw     v0, $0000(v0)
800C52A4	and    v1, v1, s1
800C52A8	and    v0, v0, t6
800C52AC	or     v1, v1, v0
800C52B0	sw     v1, $0000(t5)
800C52B4	lw     v1, $0004(t3)
800C52B8	lw     v0, $0004(t2)
800C52BC	nop
800C52C0	addu   v1, v1, v0
800C52C4	lw     v0, $0004(a3)
800C52C8	lw     a0, $0004(a2)
800C52CC	addu   v1, v1, v0
800C52D0	addu   v1, v1, a0
800C52D4	srl    v1, v1, $04
800C52D8	sll    v1, v1, $02
800C52DC	addu   v1, v1, s0
800C52E0	lw     v0, $0000(v1)
800C52E4	and    a0, t5, t6
800C52E8	and    v0, v0, s1
800C52EC	or     v0, v0, a0
800C52F0	sw     v0, $0000(v1)

Lc52f4:	; 800C52F4
800C52F4	addiu  t1, t1, $0001
800C52F8	addiu  t4, t4, $0034
800C52FC	addiu  t0, t0, $0034
800C5300	sltu   v0, t1, t9
800C5304	bne    v0, zero, loopc519c [$800c519c]
800C5308	addiu  t8, t8, $0018
800C530C	andi   v0, s2, $ff00

Lc5310:	; 800C5310
800C5310	srl    t9, v0, $08
800C5314	beq    t9, zero, Lc5454 [$800c5454]
800C5318	addu   t1, zero, zero
800C531C	lui    t5, $ff00
800C5320	lui    t4, $00ff
800C5324	ori    t4, t4, $ffff
800C5328	addiu  t2, t0, $0020

loopc532c:	; 800C532C
800C532C	lw     v1, $0000(t8)
800C5330	addu   t3, t0, zero
800C5334	andi   v0, v1, $00ff
800C5338	sll    v0, v0, $04
800C533C	addu   a3, t7, v0
800C5340	andi   v0, v1, $ff00
800C5344	srl    v0, v0, $04
800C5348	addu   a2, t7, v0
800C534C	srl    v1, v1, $0c
800C5350	andi   v1, v1, $0ff0
800C5354	addu   a1, t7, v1
800C5358	lw     v0, $0000(a3)
800C535C	lw     v1, $0000(a2)
800C5360	lw     a0, $0000(a1)
800C5364	mtc2   v0,l33
800C5368	mtc2   a0,gbk
800C536C	mtc2   v1,rbk
800C5370	nop
800C5374	nop
800C5378	gte_func26zero,r11r12
800C537C	sw     v0, $ffe8(t2)
800C5380	sw     v1, $fff4(t2)
800C5384	sw     a0, $0000(t2)
800C5388	mfc2   v0,ofx
800C538C	nop
800C5390	blez   v0, Lc53c8 [$800c53c8]
800C5394	nop
800C5398	lh     v0, $000c(a3)
800C539C	nop
800C53A0	bne    v0, zero, Lc53dc [$800c53dc]
800C53A4	nop
800C53A8	lh     v0, $000c(a2)
800C53AC	nop
800C53B0	bne    v0, zero, Lc53dc [$800c53dc]
800C53B4	nop
800C53B8	lh     v0, $000c(a1)
800C53BC	nop
800C53C0	bne    v0, zero, Lc53dc [$800c53dc]
800C53C4	nop

Lc53c8:	; 800C53C8
800C53C8	lw     v0, $0000(t0)
800C53CC	nop
800C53D0	and    v0, v0, t5
800C53D4	j      Lc543c [$800c543c]
800C53D8	sw     v0, $0000(t0)

Lc53dc:	; 800C53DC
800C53DC	lw     a3, $0004(a3)
800C53E0	lw     a2, $0004(a2)
800C53E4	lw     a1, $0004(a1)
800C53E8	mtc2   a3,lr3lg1
800C53EC	mtc2   a2,lg2lg3
800C53F0	mtc2   a1,lb1lb2
800C53F4	nop
800C53F8	nop
800C53FC	gte_func26t8,r11r12
800C5400	mfc2   a0,trz
800C5404	nop
800C5408	sll    a0, a0, $02
800C540C	addu   a0, a0, s0
800C5410	lw     v1, $0000(t3)
800C5414	lw     v0, $0000(a0)
800C5418	and    v1, v1, t5
800C541C	and    v0, v0, t4
800C5420	or     v1, v1, v0
800C5424	sw     v1, $0000(t3)
800C5428	lw     v0, $0000(a0)
800C542C	and    v1, t3, t4
800C5430	and    v0, v0, t5
800C5434	or     v0, v0, v1
800C5438	sw     v0, $0000(a0)

Lc543c:	; 800C543C
800C543C	addiu  t1, t1, $0001
800C5440	addiu  t2, t2, $0028
800C5444	addiu  t0, t0, $0028
800C5448	sltu   v0, t1, t9
800C544C	bne    v0, zero, loopc532c [$800c532c]
800C5450	addiu  t8, t8, $0014

Lc5454:	; 800C5454
800C5454	srl    v0, s2, $10
800C5458	andi   t9, v0, $00ff
800C545C	beq    t9, zero, Lc55e4 [$800c55e4]
800C5460	addu   t1, zero, zero
800C5464	lui    s1, $ff00
800C5468	lui    t6, $00ff
800C546C	ori    t6, t6, $ffff
800C5470	addiu  t4, t0, $0020

loopc5474:	; 800C5474
800C5474	lw     v1, $0000(t8)
800C5478	addu   t5, t0, zero
800C547C	andi   v0, v1, $00ff
800C5480	sll    v0, v0, $04
800C5484	addu   t3, t7, v0
800C5488	andi   v0, v1, $ff00
800C548C	srl    v0, v0, $04
800C5490	addu   t2, t7, v0
800C5494	srl    v0, v1, $0c
800C5498	andi   v0, v0, $0ff0
800C549C	addu   a3, t7, v0
800C54A0	srl    v1, v1, $18
800C54A4	sll    v1, v1, $04
800C54A8	addu   a2, t7, v1
800C54AC	lw     v0, $0000(t3)
800C54B0	lw     v1, $0000(t2)
800C54B4	lw     a0, $0000(a3)
800C54B8	lw     a1, $0000(a2)
800C54BC	mtc2   v0,l33
800C54C0	mtc2   a0,gbk
800C54C4	mtc2   v1,rbk
800C54C8	nop
800C54CC	nop
800C54D0	gte_func26zero,r11r12
800C54D4	sw     v0, $ffe8(t4)
800C54D8	sw     v1, $fff0(t4)
800C54DC	sw     a0, $fff8(t4)
800C54E0	sw     a1, $0000(t4)
800C54E4	mfc2   v0,ofx
800C54E8	nop
800C54EC	blez   v0, Lc5534 [$800c5534]
800C54F0	nop
800C54F4	lh     v0, $000c(t3)
800C54F8	nop
800C54FC	bne    v0, zero, Lc5548 [$800c5548]
800C5500	nop
800C5504	lh     v0, $000c(t2)
800C5508	nop
800C550C	bne    v0, zero, Lc5548 [$800c5548]
800C5510	nop
800C5514	lh     v0, $000c(a3)
800C5518	nop
800C551C	bne    v0, zero, Lc5548 [$800c5548]
800C5520	nop
800C5524	lh     v0, $000c(a2)
800C5528	nop
800C552C	bne    v0, zero, Lc5548 [$800c5548]
800C5530	nop

Lc5534:	; 800C5534
800C5534	lw     v0, $0000(t0)
800C5538	nop
800C553C	and    v0, v0, s1
800C5540	j      Lc55cc [$800c55cc]
800C5544	sw     v0, $0000(t0)

Lc5548:	; 800C5548
800C5548	lw     v0, $0004(t3)
800C554C	lw     v1, $0004(t2)
800C5550	nop
800C5554	addu   v0, v0, v1
800C5558	lw     v1, $0004(a3)
800C555C	lw     a0, $0004(a2)
800C5560	addu   v0, v0, v1
800C5564	addu   v0, v0, a0
800C5568	srl    v0, v0, $04
800C556C	sll    v0, v0, $02
800C5570	addu   v0, v0, s0
800C5574	lw     v1, $0000(t5)
800C5578	lw     v0, $0000(v0)
800C557C	and    v1, v1, s1
800C5580	and    v0, v0, t6
800C5584	or     v1, v1, v0
800C5588	sw     v1, $0000(t5)
800C558C	lw     v1, $0004(t3)
800C5590	lw     v0, $0004(t2)
800C5594	nop
800C5598	addu   v1, v1, v0
800C559C	lw     v0, $0004(a3)
800C55A0	lw     a0, $0004(a2)
800C55A4	addu   v1, v1, v0
800C55A8	addu   v1, v1, a0
800C55AC	srl    v1, v1, $04
800C55B0	sll    v1, v1, $02
800C55B4	addu   v1, v1, s0
800C55B8	lw     v0, $0000(v1)
800C55BC	and    a0, t5, t6
800C55C0	and    v0, v0, s1
800C55C4	or     v0, v0, a0
800C55C8	sw     v0, $0000(v1)

Lc55cc:	; 800C55CC
800C55CC	addiu  t1, t1, $0001
800C55D0	addiu  t4, t4, $0028
800C55D4	addiu  t0, t0, $0028
800C55D8	sltu   v0, t1, t9
800C55DC	bne    v0, zero, loopc5474 [$800c5474]
800C55E0	addiu  t8, t8, $000c

Lc55e4:	; 800C55E4
800C55E4	srl    t9, s2, $18
800C55E8	beq    t9, zero, Lc5728 [$800c5728]
800C55EC	addu   t1, zero, zero
800C55F0	lui    t5, $ff00
800C55F4	lui    t4, $00ff
800C55F8	ori    t4, t4, $ffff
800C55FC	addiu  t2, t0, $0018

loopc5600:	; 800C5600
800C5600	lw     v1, $0000(t8)
800C5604	addu   t3, t0, zero
800C5608	andi   v0, v1, $00ff
800C560C	sll    v0, v0, $04
800C5610	addu   a3, t7, v0
800C5614	andi   v0, v1, $ff00
800C5618	srl    v0, v0, $04
800C561C	addu   a2, t7, v0
800C5620	srl    v1, v1, $0c
800C5624	andi   v1, v1, $0ff0
800C5628	addu   a1, t7, v1
800C562C	lw     v0, $0000(a3)
800C5630	lw     v1, $0000(a2)
800C5634	lw     a0, $0000(a1)
800C5638	mtc2   v0,l33
800C563C	mtc2   a0,gbk
800C5640	mtc2   v1,rbk
800C5644	nop
800C5648	nop
800C564C	gte_func26zero,r11r12
800C5650	sw     v0, $fff0(t2)
800C5654	sw     v1, $fff8(t2)
800C5658	sw     a0, $0000(t2)
800C565C	mfc2   v0,ofx
800C5660	nop
800C5664	blez   v0, Lc569c [$800c569c]
800C5668	nop
800C566C	lh     v0, $000c(a3)
800C5670	nop
800C5674	bne    v0, zero, Lc56b0 [$800c56b0]
800C5678	nop
800C567C	lh     v0, $000c(a2)
800C5680	nop
800C5684	bne    v0, zero, Lc56b0 [$800c56b0]
800C5688	nop
800C568C	lh     v0, $000c(a1)
800C5690	nop
800C5694	bne    v0, zero, Lc56b0 [$800c56b0]
800C5698	nop

Lc569c:	; 800C569C
800C569C	lw     v0, $0000(t0)
800C56A0	nop
800C56A4	and    v0, v0, t5
800C56A8	j      Lc5710 [$800c5710]
800C56AC	sw     v0, $0000(t0)

Lc56b0:	; 800C56B0
800C56B0	lw     a3, $0004(a3)
800C56B4	lw     a2, $0004(a2)
800C56B8	lw     a1, $0004(a1)
800C56BC	mtc2   a3,lr3lg1
800C56C0	mtc2   a2,lg2lg3
800C56C4	mtc2   a1,lb1lb2
800C56C8	nop
800C56CC	nop
800C56D0	gte_func26t8,r11r12
800C56D4	mfc2   a0,trz
800C56D8	nop
800C56DC	sll    a0, a0, $02
800C56E0	addu   a0, a0, s0
800C56E4	lw     v1, $0000(t3)
800C56E8	lw     v0, $0000(a0)
800C56EC	and    v1, v1, t5
800C56F0	and    v0, v0, t4
800C56F4	or     v1, v1, v0
800C56F8	sw     v1, $0000(t3)
800C56FC	lw     v0, $0000(a0)
800C5700	and    v1, t3, t4
800C5704	and    v0, v0, t5
800C5708	or     v0, v0, v1
800C570C	sw     v0, $0000(a0)

Lc5710:	; 800C5710
800C5710	addiu  t1, t1, $0001
800C5714	addiu  t2, t2, $0020
800C5718	addiu  t0, t0, $0020
800C571C	sltu   v0, t1, t9
800C5720	bne    v0, zero, loopc5600 [$800c5600]
800C5724	addiu  t8, t8, $000c

Lc5728:	; 800C5728
800C5728	lw     s2, $0008(s3)
800C572C	nop
800C5730	andi   t9, s2, $00ff
800C5734	beq    t9, zero, Lc5874 [$800c5874]
800C5738	addu   t1, zero, zero
800C573C	lui    t5, $ff00
800C5740	lui    t4, $00ff
800C5744	ori    t4, t4, $ffff
800C5748	addiu  t2, t0, $0010

loopc574c:	; 800C574C
800C574C	lw     v1, $0000(t8)
800C5750	addu   t3, t0, zero
800C5754	andi   v0, v1, $00ff
800C5758	sll    v0, v0, $04
800C575C	addu   a3, t7, v0
800C5760	andi   v0, v1, $ff00
800C5764	srl    v0, v0, $04
800C5768	addu   a2, t7, v0
800C576C	srl    v1, v1, $0c
800C5770	andi   v1, v1, $0ff0
800C5774	addu   a1, t7, v1
800C5778	lw     v0, $0000(a3)
800C577C	lw     v1, $0000(a2)
800C5780	lw     a0, $0000(a1)
800C5784	mtc2   v0,l33
800C5788	mtc2   a0,gbk
800C578C	mtc2   v1,rbk
800C5790	nop
800C5794	nop
800C5798	gte_func26zero,r11r12
800C579C	sw     v0, $fff8(t2)
800C57A0	sw     v1, $fffc(t2)
800C57A4	sw     a0, $0000(t2)
800C57A8	mfc2   v0,ofx
800C57AC	nop
800C57B0	blez   v0, Lc57e8 [$800c57e8]
800C57B4	nop
800C57B8	lh     v0, $000c(a3)
800C57BC	nop
800C57C0	bne    v0, zero, Lc57fc [$800c57fc]
800C57C4	nop
800C57C8	lh     v0, $000c(a2)
800C57CC	nop
800C57D0	bne    v0, zero, Lc57fc [$800c57fc]
800C57D4	nop
800C57D8	lh     v0, $000c(a1)
800C57DC	nop
800C57E0	bne    v0, zero, Lc57fc [$800c57fc]
800C57E4	nop

Lc57e8:	; 800C57E8
800C57E8	lw     v0, $0000(t0)
800C57EC	nop
800C57F0	and    v0, v0, t5
800C57F4	j      Lc585c [$800c585c]
800C57F8	sw     v0, $0000(t0)

Lc57fc:	; 800C57FC
800C57FC	lw     a3, $0004(a3)
800C5800	lw     a2, $0004(a2)
800C5804	lw     a1, $0004(a1)
800C5808	mtc2   a3,lr3lg1
800C580C	mtc2   a2,lg2lg3
800C5810	mtc2   a1,lb1lb2
800C5814	nop
800C5818	nop
800C581C	gte_func26t8,r11r12
800C5820	mfc2   a0,trz
800C5824	nop
800C5828	sll    a0, a0, $02
800C582C	addu   a0, a0, s0
800C5830	lw     v1, $0000(t3)
800C5834	lw     v0, $0000(a0)
800C5838	and    v1, v1, t5
800C583C	and    v0, v0, t4
800C5840	or     v1, v1, v0
800C5844	sw     v1, $0000(t3)
800C5848	lw     v0, $0000(a0)
800C584C	and    v1, t3, t4
800C5850	and    v0, v0, t5
800C5854	or     v0, v0, v1
800C5858	sw     v0, $0000(a0)

Lc585c:	; 800C585C
800C585C	addiu  t1, t1, $0001
800C5860	addiu  t2, t2, $0014
800C5864	addiu  t0, t0, $0014
800C5868	sltu   v0, t1, t9
800C586C	bne    v0, zero, loopc574c [$800c574c]
800C5870	addiu  t8, t8, $0008

Lc5874:	; 800C5874
800C5874	andi   v0, s2, $ff00
800C5878	srl    t9, v0, $08
800C587C	beq    t9, zero, Lc59f4 [$800c59f4]
800C5880	addu   t1, zero, zero
800C5884	lui    s1, $ff00
800C5888	lui    t6, $00ff
800C588C	ori    t6, t6, $ffff
800C5890	addiu  t4, t0, $0014

loopc5894:	; 800C5894
800C5894	lw     v1, $0000(t8)
800C5898	addu   t5, t0, zero
800C589C	andi   v0, v1, $00ff
800C58A0	sll    v0, v0, $04
800C58A4	addu   t2, t7, v0
800C58A8	andi   v0, v1, $ff00
800C58AC	srl    v0, v0, $04
800C58B0	addu   a3, t7, v0
800C58B4	srl    v0, v1, $0c
800C58B8	andi   v0, v0, $0ff0
800C58BC	addu   a2, t7, v0
800C58C0	srl    v1, v1, $18
800C58C4	sll    v1, v1, $04
800C58C8	addu   t3, t7, v1
800C58CC	lw     v0, $0000(t2)
800C58D0	lw     v1, $0000(a3)
800C58D4	lw     a0, $0000(a2)
800C58D8	lw     a1, $0000(t3)
800C58DC	mtc2   v0,l33
800C58E0	mtc2   a0,gbk
800C58E4	mtc2   v1,rbk
800C58E8	nop
800C58EC	nop
800C58F0	gte_func26zero,r11r12
800C58F4	sw     v0, $fff4(t4)
800C58F8	sw     v1, $fff8(t4)
800C58FC	sw     a0, $fffc(t4)
800C5900	sw     a1, $0000(t4)
800C5904	mfc2   v0,ofx
800C5908	nop
800C590C	blez   v0, Lc5944 [$800c5944]
800C5910	nop
800C5914	lh     v0, $000c(t2)
800C5918	nop
800C591C	bne    v0, zero, Lc5958 [$800c5958]
800C5920	nop
800C5924	lh     v0, $000c(a3)
800C5928	nop
800C592C	bne    v0, zero, Lc5958 [$800c5958]
800C5930	nop
800C5934	lh     v0, $000c(a2)
800C5938	nop
800C593C	bne    v0, zero, Lc5958 [$800c5958]
800C5940	nop

Lc5944:	; 800C5944
800C5944	lw     v0, $0000(t0)
800C5948	nop
800C594C	and    v0, v0, s1
800C5950	j      Lc59dc [$800c59dc]
800C5954	sw     v0, $0000(t0)

Lc5958:	; 800C5958
800C5958	lw     v0, $0004(t2)
800C595C	lw     v1, $0004(a3)
800C5960	nop
800C5964	addu   v0, v0, v1
800C5968	lw     v1, $0004(a2)
800C596C	lw     a0, $0004(t3)
800C5970	addu   v0, v0, v1
800C5974	addu   v0, v0, a0
800C5978	srl    v0, v0, $04
800C597C	sll    v0, v0, $02
800C5980	addu   v0, v0, s0
800C5984	lw     v1, $0000(t5)
800C5988	lw     v0, $0000(v0)
800C598C	and    v1, v1, s1
800C5990	and    v0, v0, t6
800C5994	or     v1, v1, v0
800C5998	sw     v1, $0000(t5)
800C599C	lw     v1, $0004(t2)
800C59A0	lw     v0, $0004(a3)
800C59A4	nop
800C59A8	addu   v1, v1, v0
800C59AC	lw     v0, $0004(a2)
800C59B0	lw     a0, $0004(t3)
800C59B4	addu   v1, v1, v0
800C59B8	addu   v1, v1, a0
800C59BC	srl    v1, v1, $04
800C59C0	sll    v1, v1, $02
800C59C4	addu   v1, v1, s0
800C59C8	lw     v0, $0000(v1)
800C59CC	and    a0, t5, t6
800C59D0	and    v0, v0, s1
800C59D4	or     v0, v0, a0
800C59D8	sw     v0, $0000(v1)

Lc59dc:	; 800C59DC
800C59DC	addiu  t1, t1, $0001
800C59E0	addiu  t4, t4, $0018
800C59E4	addiu  t0, t0, $0018
800C59E8	sltu   v0, t1, t9
800C59EC	bne    v0, zero, loopc5894 [$800c5894]
800C59F0	addiu  t8, t8, $0008

Lc59f4:	; 800C59F4
800C59F4	srl    v0, s2, $10
800C59F8	andi   t9, v0, $00ff
800C59FC	beq    t9, zero, Lc5b3c [$800c5b3c]
800C5A00	addu   t1, zero, zero
800C5A04	lui    t5, $ff00
800C5A08	lui    t4, $00ff
800C5A0C	ori    t4, t4, $ffff
800C5A10	addiu  t2, t0, $0018

loopc5a14:	; 800C5A14
800C5A14	lw     v1, $0000(t8)
800C5A18	addu   t3, t0, zero
800C5A1C	andi   v0, v1, $00ff
800C5A20	sll    v0, v0, $04
800C5A24	addu   a3, t7, v0
800C5A28	andi   v0, v1, $ff00
800C5A2C	srl    v0, v0, $04
800C5A30	addu   a2, t7, v0
800C5A34	srl    v1, v1, $0c
800C5A38	andi   v1, v1, $0ff0
800C5A3C	addu   a1, t7, v1
800C5A40	lw     v0, $0000(a3)
800C5A44	lw     v1, $0000(a2)
800C5A48	lw     a0, $0000(a1)
800C5A4C	mtc2   v0,l33
800C5A50	mtc2   a0,gbk
800C5A54	mtc2   v1,rbk
800C5A58	nop
800C5A5C	nop
800C5A60	gte_func26zero,r11r12
800C5A64	sw     v0, $fff0(t2)
800C5A68	sw     v1, $fff8(t2)
800C5A6C	sw     a0, $0000(t2)
800C5A70	mfc2   v0,ofx
800C5A74	nop
800C5A78	blez   v0, Lc5ab0 [$800c5ab0]
800C5A7C	nop
800C5A80	lh     v0, $000c(a3)
800C5A84	nop
800C5A88	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5A8C	nop
800C5A90	lh     v0, $000c(a2)
800C5A94	nop
800C5A98	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5A9C	nop
800C5AA0	lh     v0, $000c(a1)
800C5AA4	nop
800C5AA8	bne    v0, zero, Lc5ac4 [$800c5ac4]
800C5AAC	nop

Lc5ab0:	; 800C5AB0
800C5AB0	lw     v0, $0000(t0)
800C5AB4	nop
800C5AB8	and    v0, v0, t5
800C5ABC	j      Lc5b24 [$800c5b24]
800C5AC0	sw     v0, $0000(t0)

Lc5ac4:	; 800C5AC4
800C5AC4	lw     a3, $0004(a3)
800C5AC8	lw     a2, $0004(a2)
800C5ACC	lw     a1, $0004(a1)
800C5AD0	mtc2   a3,lr3lg1
800C5AD4	mtc2   a2,lg2lg3
800C5AD8	mtc2   a1,lb1lb2
800C5ADC	nop
800C5AE0	nop
800C5AE4	gte_func26t8,r11r12
800C5AE8	mfc2   a0,trz
800C5AEC	nop
800C5AF0	sll    a0, a0, $02
800C5AF4	addu   a0, a0, s0
800C5AF8	lw     v1, $0000(t3)
800C5AFC	lw     v0, $0000(a0)
800C5B00	and    v1, v1, t5
800C5B04	and    v0, v0, t4
800C5B08	or     v1, v1, v0
800C5B0C	sw     v1, $0000(t3)
800C5B10	lw     v0, $0000(a0)
800C5B14	and    v1, t3, t4
800C5B18	and    v0, v0, t5
800C5B1C	or     v0, v0, v1
800C5B20	sw     v0, $0000(a0)

Lc5b24:	; 800C5B24
800C5B24	addiu  t1, t1, $0001
800C5B28	addiu  t2, t2, $001c
800C5B2C	addiu  t0, t0, $001c
800C5B30	sltu   v0, t1, t9
800C5B34	bne    v0, zero, loopc5a14 [$800c5a14]
800C5B38	addiu  t8, t8, $0010

Lc5b3c:	; 800C5B3C
800C5B3C	srl    t9, s2, $18
800C5B40	beq    t9, zero, Lc5cb8 [$800c5cb8]
800C5B44	addu   t1, zero, zero
800C5B48	lui    s1, $ff00
800C5B4C	lui    t6, $00ff
800C5B50	ori    t6, t6, $ffff
800C5B54	addiu  t4, t0, $0020

loopc5b58:	; 800C5B58
800C5B58	lw     v1, $0000(t8)
800C5B5C	addu   t5, t0, zero
800C5B60	andi   v0, v1, $00ff
800C5B64	sll    v0, v0, $04
800C5B68	addu   t2, t7, v0
800C5B6C	andi   v0, v1, $ff00
800C5B70	srl    v0, v0, $04
800C5B74	addu   a3, t7, v0
800C5B78	srl    v0, v1, $0c
800C5B7C	andi   v0, v0, $0ff0
800C5B80	addu   a2, t7, v0
800C5B84	srl    v1, v1, $18
800C5B88	sll    v1, v1, $04
800C5B8C	addu   t3, t7, v1
800C5B90	lw     v0, $0000(t2)
800C5B94	lw     v1, $0000(a3)
800C5B98	lw     a0, $0000(a2)
800C5B9C	lw     a1, $0000(t3)
800C5BA0	mtc2   v0,l33
800C5BA4	mtc2   a0,gbk
800C5BA8	mtc2   v1,rbk
800C5BAC	nop
800C5BB0	nop
800C5BB4	gte_func26zero,r11r12
800C5BB8	sw     v0, $ffe8(t4)
800C5BBC	sw     v1, $fff0(t4)
800C5BC0	sw     a0, $fff8(t4)
800C5BC4	sw     a1, $0000(t4)
800C5BC8	mfc2   v0,ofx
800C5BCC	nop
800C5BD0	blez   v0, Lc5c08 [$800c5c08]
800C5BD4	nop
800C5BD8	lh     v0, $000c(t2)
800C5BDC	nop
800C5BE0	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5BE4	nop
800C5BE8	lh     v0, $000c(a3)
800C5BEC	nop
800C5BF0	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5BF4	nop
800C5BF8	lh     v0, $000c(a2)
800C5BFC	nop
800C5C00	bne    v0, zero, Lc5c1c [$800c5c1c]
800C5C04	nop

Lc5c08:	; 800C5C08
800C5C08	lw     v0, $0000(t0)
800C5C0C	nop
800C5C10	and    v0, v0, s1
800C5C14	j      Lc5ca0 [$800c5ca0]
800C5C18	sw     v0, $0000(t0)

Lc5c1c:	; 800C5C1C
800C5C1C	lw     v0, $0004(t2)
800C5C20	lw     v1, $0004(a3)
800C5C24	nop
800C5C28	addu   v0, v0, v1
800C5C2C	lw     v1, $0004(a2)
800C5C30	lw     a0, $0004(t3)
800C5C34	addu   v0, v0, v1
800C5C38	addu   v0, v0, a0
800C5C3C	srl    v0, v0, $04
800C5C40	sll    v0, v0, $02
800C5C44	addu   v0, v0, s0
800C5C48	lw     v1, $0000(t5)
800C5C4C	lw     v0, $0000(v0)
800C5C50	and    v1, v1, s1
800C5C54	and    v0, v0, t6
800C5C58	or     v1, v1, v0
800C5C5C	sw     v1, $0000(t5)
800C5C60	lw     v1, $0004(t2)
800C5C64	lw     v0, $0004(a3)
800C5C68	nop
800C5C6C	addu   v1, v1, v0
800C5C70	lw     v0, $0004(a2)
800C5C74	lw     a0, $0004(t3)
800C5C78	addu   v1, v1, v0

Lc5c7c:	; 800C5C7C
800C5C7C	addu   v1, v1, a0
800C5C80	srl    v1, v1, $04
800C5C84	sll    v1, v1, $02

Lc5c88:	; 800C5C88
800C5C88	addu   v1, v1, s0
800C5C8C	lw     v0, $0000(v1)
800C5C90	and    a0, t5, t6
800C5C94	and    v0, v0, s1
800C5C98	or     v0, v0, a0
800C5C9C	sw     v0, $0000(v1)

Lc5ca0:	; 800C5CA0
800C5CA0	addiu  t1, t1, $0001
800C5CA4	addiu  t4, t4, $0024
800C5CA8	addiu  t0, t0, $0024
800C5CAC	sltu   v0, t1, t9
800C5CB0	bne    v0, zero, loopc5b58 [$800c5b58]
800C5CB4	addiu  t8, t8, $0014

Lc5cb8:	; 800C5CB8
800C5CB8	lw     s3, $005c(sp)
800C5CBC	lw     s2, $0058(sp)
800C5CC0	lw     s1, $0054(sp)
800C5CC4	lw     s0, $0050(sp)
800C5CC8	addiu  sp, sp, $0060
800C5CCC	jr     ra 
800C5CD0	nop


funcc5cd4:	; 800C5CD4
800C5CD4	addiu  sp, sp, $ff70 (=-$90)
800C5CD8	sw     s5, $0084(sp)
800C5CDC	addu   s5, a0, zero
800C5CE0	sw     ra, $0088(sp)
800C5CE4	sw     s4, $0080(sp)
800C5CE8	sw     s3, $007c(sp)
800C5CEC	sw     s2, $0078(sp)
800C5CF0	sw     s1, $0074(sp)
800C5CF4	sw     s0, $0070(sp)
800C5CF8	lhu    v1, $0018(s5)
800C5CFC	lw     v0, $001c(s5)
800C5D00	lw     s4, $0020(s5)
800C5D04	lbu    a3, $0000(a1)
800C5D08	lbu    t0, $0001(a1)
800C5D0C	lbu    a2, $0002(a1)
800C5D10	addu   a0, v1, v0
800C5D14	sll    t4, a3, $04
800C5D18	sll    t5, t0, $04
800C5D1C	sll    t6, a2, $04
800C5D20	ctc2   t4,sxy1
800C5D24	ctc2   t5,sxy2
800C5D28	ctc2   t6,sxy2p
800C5D2C	lui    v1, $1f80
800C5D30	lbu    v0, $0003(a1)
800C5D34	ori    v1, v1, $0200
800C5D38	sll    v0, v0, $04
800C5D3C	sh     v0, $0000(v1)
800C5D40	lbu    v0, $0004(a1)
800C5D44	nop
800C5D48	sll    v0, v0, $04
800C5D4C	lui    at, $1f80
800C5D50	sh     v0, $0206(at)
800C5D54	lbu    v0, $0005(a1)
800C5D58	nop
800C5D5C	sll    v0, v0, $04
800C5D60	lui    at, $1f80
800C5D64	sh     v0, $020c(at)
800C5D68	lbu    v0, $0006(a1)
800C5D6C	nop
800C5D70	sll    v0, v0, $04
800C5D74	lui    at, $1f80
800C5D78	sh     v0, $0202(at)
800C5D7C	lbu    v0, $0007(a1)
800C5D80	nop
800C5D84	sll    v0, v0, $04
800C5D88	lui    at, $1f80
800C5D8C	sh     v0, $0208(at)
800C5D90	lbu    v0, $0008(a1)
800C5D94	nop
800C5D98	sll    v0, v0, $04
800C5D9C	lui    at, $1f80
800C5DA0	sh     v0, $020e(at)
800C5DA4	lbu    v0, $0009(a1)
800C5DA8	nop
800C5DAC	sll    v0, v0, $04
800C5DB0	lui    at, $1f80
800C5DB4	sh     v0, $0204(at)
800C5DB8	lbu    v0, $000a(a1)
800C5DBC	nop
800C5DC0	sll    v0, v0, $04
800C5DC4	lui    at, $1f80
800C5DC8	sh     v0, $020a(at)
800C5DCC	lbu    v0, $000b(a1)
800C5DD0	lui    at, $1f80
800C5DD4	sw     zero, $021c(at)
800C5DD8	lui    at, $1f80
800C5DDC	sw     zero, $0218(at)
800C5DE0	lui    at, $1f80
800C5DE4	sw     zero, $0214(at)
800C5DE8	sll    v0, v0, $04
800C5DEC	lui    at, $1f80
800C5DF0	sh     v0, $0210(at)
800C5DF4	lw     t4, $0000(v1)
800C5DF8	lw     t5, $0004(v1)

Lc5dfc:	; 800C5DFC
800C5DFC	ctc2   t4,sz0
800C5E00	ctc2   t5,sz1
800C5E04	lw     t4, $0008(v1)

Lc5e08:	; 800C5E08
800C5E08	lw     t5, $000c(v1)
800C5E0C	lw     t6, $0010(v1)
800C5E10	ctc2   t4,sz2
800C5E14	ctc2   t5,sz3
800C5E18	ctc2   t6,rgb0
800C5E1C	lbu    v0, $000d(a1)
800C5E20	lbu    v1, $000c(a1)
800C5E24	sll    v0, v0, $08
800C5E28	or     v1, v1, v0
800C5E2C	sh     v1, $0010(sp)
800C5E30	lbu    v0, $000f(a1)
800C5E34	lbu    v1, $000e(a1)
800C5E38	sll    v0, v0, $08
800C5E3C	or     v1, v1, v0
800C5E40	sh     v1, $0012(sp)
800C5E44	lbu    v0, $0011(a1)
800C5E48	lbu    v1, $0010(a1)
800C5E4C	sll    v0, v0, $08
800C5E50	or     v1, v1, v0
800C5E54	sh     v1, $0014(sp)
800C5E58	lbu    v0, $0013(a1)
800C5E5C	lbu    v1, $0012(a1)
800C5E60	sll    v0, v0, $08
800C5E64	or     v1, v1, v0
800C5E68	sh     v1, $0016(sp)
800C5E6C	lbu    v0, $0015(a1)
800C5E70	lbu    v1, $0014(a1)
800C5E74	sll    v0, v0, $08
800C5E78	or     v1, v1, v0
800C5E7C	sh     v1, $0018(sp)
800C5E80	lbu    v0, $0017(a1)
800C5E84	lbu    v1, $0016(a1)
800C5E88	sll    v0, v0, $08
800C5E8C	or     v1, v1, v0
800C5E90	sh     v1, $001a(sp)
800C5E94	lbu    v0, $0019(a1)
800C5E98	lbu    v1, $0018(a1)
800C5E9C	sll    v0, v0, $08
800C5EA0	or     v1, v1, v0
800C5EA4	sh     v1, $001c(sp)
800C5EA8	lbu    v0, $001b(a1)
800C5EAC	lbu    v1, $001a(a1)
800C5EB0	sll    v0, v0, $08
800C5EB4	or     v1, v1, v0
800C5EB8	sh     v1, $001e(sp)
800C5EBC	lbu    v0, $001d(a1)
800C5EC0	lbu    v1, $001c(a1)
800C5EC4	sw     zero, $002c(sp)
800C5EC8	sw     zero, $0028(sp)
800C5ECC	sw     zero, $0024(sp)
800C5ED0	sll    v0, v0, $08
800C5ED4	or     v1, v1, v0
800C5ED8	sh     v1, $0020(sp)
800C5EDC	lbu    v0, $0003(s5)
800C5EE0	nop
800C5EE4	beq    v0, zero, Lc60d8 [$800c60d8]
800C5EE8	addu   s1, zero, zero
800C5EEC	lui    s3, $1f80
800C5EF0	ori    s3, s3, $0220
800C5EF4	addiu  s2, sp, $0010
800C5EF8	addu   s0, a0, zero

Lc5efc:	; 800C5EFC
800C5EFC	lbu    v0, $0000(s0)
800C5F00	nop
800C5F04	beq    v0, zero, Lc60bc [$800c60bc]
800C5F08	addiu  s1, s1, $0001
800C5F0C	lw     t4, $0000(s2)
800C5F10	lw     t5, $0004(s2)
800C5F14	ctc2   t4,vxy0
800C5F18	ctc2   t5,vz0
800C5F1C	lw     t4, $0008(s2)
800C5F20	lw     t5, $000c(s2)
800C5F24	lw     t6, $0010(s2)
800C5F28	ctc2   t4,vxy1
800C5F2C	ctc2   t5,vz1
800C5F30	ctc2   t6,vxy2
800C5F34	lbu    v0, $0001(s0)
800C5F38	nop
800C5F3C	sll    v0, v0, $05
800C5F40	addu   v0, s4, v0
800C5F44	lhu    t4, $0000(v0)
800C5F48	lhu    t5, $0006(v0)
800C5F4C	lhu    t6, $000c(v0)
800C5F50	mtc2   t4,l13l21
800C5F54	mtc2   t5,l22l23
800C5F58	mtc2   t6,l31l32
800C5F5C	nop
800C5F60	nop
800C5F64	gte_func18t1,dqb
800C5F68	mfc2   t4,l13l21
800C5F6C	mfc2   t5,l22l23
800C5F70	mfc2   t6,l31l32
800C5F74	sh     t4, $0000(s3)
800C5F78	sh     t5, $0006(s3)
800C5F7C	sh     t6, $000c(s3)
800C5F80	lbu    v0, $0001(s0)
800C5F84	nop
800C5F88	sll    v0, v0, $05
800C5F8C	addu   v0, s4, v0
800C5F90	addiu  v0, v0, $0002
800C5F94	lhu    t4, $0000(v0)
800C5F98	lhu    t5, $0006(v0)
800C5F9C	lhu    t6, $000c(v0)
800C5FA0	mtc2   t4,l13l21
800C5FA4	mtc2   t5,l22l23
800C5FA8	mtc2   t6,l31l32
800C5FAC	nop
800C5FB0	nop
800C5FB4	gte_func18t1,dqb
800C5FB8	lui    a3, $1f80
800C5FBC	ori    a3, a3, $0222
800C5FC0	mfc2   t4,l13l21
800C5FC4	mfc2   t5,l22l23
800C5FC8	mfc2   t6,l31l32
800C5FCC	sh     t4, $0000(a3)
800C5FD0	sh     t5, $0006(a3)
800C5FD4	sh     t6, $000c(a3)
800C5FD8	lbu    v0, $0001(s0)
800C5FDC	nop
800C5FE0	sll    v0, v0, $05
800C5FE4	addu   v0, s4, v0
800C5FE8	addiu  v0, v0, $0004
800C5FEC	lhu    t4, $0000(v0)
800C5FF0	lhu    t5, $0006(v0)
800C5FF4	lhu    t6, $000c(v0)
800C5FF8	mtc2   t4,l13l21
800C5FFC	mtc2   t5,l22l23
800C6000	mtc2   t6,l31l32
800C6004	nop
800C6008	nop
800C600C	gte_func18t1,dqb
800C6010	lui    t0, $1f80
800C6014	ori    t0, t0, $0224
800C6018	mfc2   t4,l13l21
800C601C	mfc2   t5,l22l23
800C6020	mfc2   t6,l31l32
800C6024	sh     t4, $0000(t0)
800C6028	sh     t5, $0006(t0)
800C602C	sh     t6, $000c(t0)
800C6030	lw     t4, $0014(s2)
800C6034	lw     t5, $0018(s2)
800C6038	ctc2   t4,vz2
800C603C	lw     t6, $001c(s2)
800C6040	ctc2   t5,rgb
800C6044	ctc2   t6,otz
800C6048	lbu    v0, $0001(s0)
800C604C	nop
800C6050	sll    v0, v0, $05
800C6054	addu   v0, s4, v0
800C6058	addiu  v0, v0, $0014

Lc605c:	; 800C605C
800C605C	lhu    t5, $0004(v0)
800C6060	lhu    t4, $0000(v0)
800C6064	sll    t5, t5, $10
800C6068	or     t4, t4, t5
800C606C	mtc2   t4,r11r12
800C6070	lwc2   at, $0008(v0)
800C6074	nop
800C6078	nop
800C607C	gte_func18t0,r11r12
800C6080	lui    a2, $1f80
800C6084	ori    a2, a2, $0234
800C6088	swc2   t1, $0000(a2)
800C608C	swc2   t2, $0004(a2)
800C6090	swc2   t3, $0008(a2)
800C6094	lw     t4, $0000(s3)
800C6098	lw     t5, $0004(s3)
800C609C	ctc2   t4,ir0
800C60A0	ctc2   t5,ir1
800C60A4	lw     t4, $0008(s3)
800C60A8	lw     t5, $000c(s3)
800C60AC	lw     t6, $0010(s3)
800C60B0	ctc2   t4,ir2
800C60B4	ctc2   t5,ir3
800C60B8	ctc2   t6,sxy0

Lc60bc:	; 800C60BC
800C60BC	jal    funcc6104 [$800c6104]
800C60C0	addu   a0, s0, zero
800C60C4	lbu    v0, $0003(s5)
800C60C8	nop
800C60CC	sltu   v0, s1, v0
800C60D0	bne    v0, zero, Lc5efc [$800c5efc]
800C60D4	addiu  s0, s0, $0020

Lc60d8:	; 800C60D8
800C60D8	ori    v0, zero, $0001
800C60DC	lw     ra, $0088(sp)
800C60E0	lw     s5, $0084(sp)
800C60E4	lw     s4, $0080(sp)
800C60E8	lw     s3, $007c(sp)
800C60EC	lw     s2, $0078(sp)
800C60F0	lw     s1, $0074(sp)
800C60F4	lw     s0, $0070(sp)
800C60F8	addiu  sp, sp, $0090
800C60FC	jr     ra 
800C6100	nop


funcc6104:	; 800C6104
800C6104	addu   t8, a0, zero
800C6108	lhu    v0, $000e(t8)
800C610C	lw     v1, $0018(t8)
800C6110	lui    t6, $800c
800C6114	addiu  t6, t6, $7938
800C6118	addu   t1, v0, v1
800C611C	lui    v0, $800c
800C6120	lbu    v0, $752c(v0)
800C6124	lw     a3, $001c(t8)
800C6128	beq    v0, zero, Lc613c [$800c613c]
800C612C	addiu  sp, sp, $ffc0 (=-$40)
800C6130	lhu    v0, $0016(t8)
800C6134	nop
800C6138	addu   a3, a3, v0

Lc613c:	; 800C613C
800C613C	lw     t7, $0004(t8)
800C6140	nop
800C6144	andi   t3, t7, $00ff
800C6148	beq    t3, zero, Lc61e0 [$800c61e0]
800C614C	addu   t0, zero, zero
800C6150	addiu  t2, a3, $0007

loopc6154:	; 800C6154
800C6154	lw     v0, $0000(a3)
800C6158	nop
800C615C	beq    v0, zero, Lc61c8 [$800c61c8]
800C6160	nop
800C6164	addu   t4, t1, zero
800C6168	lbu    t5, $0000(t2)
800C616C	addu   v1, zero, zero
800C6170	addiu  a2, a3, $0004
800C6174	ori    a1, zero, $0004
800C6178	addu   a0, t1, zero

loopc617c:	; 800C617C
800C617C	lbu    v0, $0007(a0)
800C6180	nop
800C6184	sll    v0, v0, $03
800C6188	addu   v0, t6, v0
800C618C	lwc2   zero, $0000(v0)
800C6190	lwc2   at, $0004(v0)
800C6194	addu   v0, t4, a1
800C6198	lwc2   a2, $0000(v0)
800C619C	nop
800C61A0	nop
800C61A4	gte_func24t0,r11r12
800C61A8	swc2   s6, $0000(a2)
800C61AC	addiu  a2, a2, $000c
800C61B0	addiu  a1, a1, $0004
800C61B4	addiu  v1, v1, $0001
800C61B8	sltiu  v0, v1, $0004
800C61BC	bne    v0, zero, loopc617c [$800c617c]
800C61C0	addiu  a0, a0, $0004
800C61C4	sb     t5, $0000(t2)

Lc61c8:	; 800C61C8
800C61C8	addiu  t0, t0, $0001
800C61CC	addiu  t2, t2, $0034
800C61D0	addiu  a3, a3, $0034
800C61D4	sltu   v0, t0, t3
800C61D8	bne    v0, zero, loopc6154 [$800c6154]
800C61DC	addiu  t1, t1, $0018

Lc61e0:	; 800C61E0
800C61E0	andi   v0, t7, $ff00
800C61E4	srl    t3, v0, $08
800C61E8	beq    t3, zero, Lc6280 [$800c6280]
800C61EC	addu   t0, zero, zero
800C61F0	addiu  t2, a3, $0007

loopc61f4:	; 800C61F4
800C61F4	lw     v0, $0000(a3)
800C61F8	nop
800C61FC	beq    v0, zero, Lc6268 [$800c6268]
800C6200	nop
800C6204	addu   t4, t1, zero
800C6208	lbu    t5, $0000(t2)
800C620C	addu   v1, zero, zero
800C6210	addiu  a2, a3, $0004
800C6214	ori    a1, zero, $0004
800C6218	addu   a0, t1, zero

loopc621c:	; 800C621C
800C621C	lbu    v0, $0007(a0)
800C6220	nop
800C6224	sll    v0, v0, $03
800C6228	addu   v0, t6, v0
800C622C	lwc2   zero, $0000(v0)
800C6230	lwc2   at, $0004(v0)
800C6234	addu   v0, t4, a1
800C6238	lwc2   a2, $0000(v0)
800C623C	nop
800C6240	nop
800C6244	gte_func24t0,r11r12
800C6248	swc2   s6, $0000(a2)
800C624C	addiu  a2, a2, $000c
800C6250	addiu  a1, a1, $0004
800C6254	addiu  v1, v1, $0001
800C6258	sltiu  v0, v1, $0003
800C625C	bne    v0, zero, loopc621c [$800c621c]
800C6260	addiu  a0, a0, $0004
800C6264	sb     t5, $0000(t2)

Lc6268:	; 800C6268
800C6268	addiu  t0, t0, $0001
800C626C	addiu  t2, t2, $0028
800C6270	addiu  a3, a3, $0028
800C6274	sltu   v0, t0, t3
800C6278	bne    v0, zero, loopc61f4 [$800c61f4]
800C627C	addiu  t1, t1, $0014

Lc6280:	; 800C6280
800C6280	srl    v0, t7, $10
800C6284	andi   t3, v0, $00ff
800C6288	beq    t3, zero, Lc62f4 [$800c62f4]
800C628C	addu   t0, zero, zero
800C6290	addiu  a2, t1, $0004
800C6294	addiu  a1, a3, $0007

loopc6298:	; 800C6298
800C6298	lw     v0, $0000(a3)
800C629C	nop
800C62A0	beq    v0, zero, Lc62d8 [$800c62d8]
800C62A4	addiu  a0, a3, $0004
800C62A8	lbu    v0, $0003(a2)
800C62AC	lbu    v1, $0000(a1)
800C62B0	sll    v0, v0, $03
800C62B4	addu   v0, t6, v0
800C62B8	lwc2   zero, $0000(v0)
800C62BC	lwc2   at, $0004(v0)
800C62C0	lwc2   a2, $0000(a2)
800C62C4	nop
800C62C8	nop
800C62CC	gte_func24t0,r11r12
800C62D0	swc2   s6, $0000(a0)
800C62D4	sb     v1, $0000(a1)

Lc62d8:	; 800C62D8
800C62D8	addiu  t0, t0, $0001
800C62DC	addiu  a1, a1, $0028
800C62E0	addiu  a3, a3, $0028
800C62E4	addiu  a2, a2, $000c
800C62E8	sltu   v0, t0, t3
800C62EC	bne    v0, zero, loopc6298 [$800c6298]
800C62F0	addiu  t1, t1, $000c

Lc62f4:	; 800C62F4
800C62F4	srl    t3, t7, $18
800C62F8	beq    t3, zero, Lc6364 [$800c6364]
800C62FC	addu   t0, zero, zero
800C6300	addiu  a2, t1, $0004
800C6304	addiu  a1, a3, $0007

loopc6308:	; 800C6308
800C6308	lw     v0, $0000(a3)
800C630C	nop
800C6310	beq    v0, zero, Lc6348 [$800c6348]
800C6314	addiu  a0, a3, $0004
800C6318	lbu    v0, $0003(a2)
800C631C	lbu    v1, $0000(a1)
800C6320	sll    v0, v0, $03
800C6324	addu   v0, t6, v0
800C6328	lwc2   zero, $0000(v0)
800C632C	lwc2   at, $0004(v0)
800C6330	lwc2   a2, $0000(a2)
800C6334	nop
800C6338	nop
800C633C	gte_func24t0,r11r12
800C6340	swc2   s6, $0000(a0)
800C6344	sb     v1, $0000(a1)

Lc6348:	; 800C6348
800C6348	addiu  t0, t0, $0001
800C634C	addiu  a1, a1, $0020
800C6350	addiu  a3, a3, $0020
800C6354	addiu  a2, a2, $000c
800C6358	sltu   v0, t0, t3
800C635C	bne    v0, zero, loopc6308 [$800c6308]
800C6360	addiu  t1, t1, $000c

Lc6364:	; 800C6364
800C6364	lw     t7, $0008(t8)
800C6368	nop
800C636C	andi   t3, t7, $00ff
800C6370	beq    t3, zero, Lc63dc [$800c63dc]
800C6374	addu   t0, zero, zero
800C6378	addiu  a2, t1, $0004
800C637C	addiu  a1, a3, $0007

loopc6380:	; 800C6380
800C6380	lw     v0, $0000(a3)
800C6384	nop
800C6388	beq    v0, zero, Lc63c0 [$800c63c0]
800C638C	addiu  a0, a3, $0004
800C6390	lbu    v0, $0003(a2)
800C6394	lbu    v1, $0000(a1)
800C6398	sll    v0, v0, $03
800C639C	addu   v0, t6, v0
800C63A0	lwc2   zero, $0000(v0)
800C63A4	lwc2   at, $0004(v0)
800C63A8	lwc2   a2, $0000(a2)
800C63AC	nop
800C63B0	nop
800C63B4	gte_func24t0,r11r12
800C63B8	swc2   s6, $0000(a0)
800C63BC	sb     v1, $0000(a1)

Lc63c0:	; 800C63C0
800C63C0	addiu  t0, t0, $0001
800C63C4	addiu  a1, a1, $0014
800C63C8	addiu  a3, a3, $0014
800C63CC	addiu  a2, a2, $0008
800C63D0	sltu   v0, t0, t3
800C63D4	bne    v0, zero, loopc6380 [$800c6380]
800C63D8	addiu  t1, t1, $0008

Lc63dc:	; 800C63DC
800C63DC	andi   v0, t7, $ff00
800C63E0	srl    t3, v0, $08
800C63E4	beq    t3, zero, Lc6450 [$800c6450]
800C63E8	addu   t0, zero, zero
800C63EC	addiu  a2, t1, $0004
800C63F0	addiu  a1, a3, $0007

loopc63f4:	; 800C63F4
800C63F4	lw     v0, $0000(a3)
800C63F8	nop
800C63FC	beq    v0, zero, Lc6434 [$800c6434]
800C6400	addiu  a0, a3, $0004
800C6404	lbu    v0, $0003(a2)
800C6408	lbu    v1, $0000(a1)
800C640C	sll    v0, v0, $03
800C6410	addu   v0, t6, v0
800C6414	lwc2   zero, $0000(v0)
800C6418	lwc2   at, $0004(v0)
800C641C	lwc2   a2, $0000(a2)
800C6420	nop
800C6424	nop
800C6428	gte_func24t0,r11r12
800C642C	swc2   s6, $0000(a0)
800C6430	sb     v1, $0000(a1)

Lc6434:	; 800C6434
800C6434	addiu  t0, t0, $0001
800C6438	addiu  a1, a1, $0018
800C643C	addiu  a3, a3, $0018
800C6440	addiu  a2, a2, $0008
800C6444	sltu   v0, t0, t3
800C6448	bne    v0, zero, loopc63f4 [$800c63f4]
800C644C	addiu  t1, t1, $0008

Lc6450:	; 800C6450
800C6450	srl    v0, t7, $10
800C6454	andi   t3, v0, $00ff
800C6458	beq    t3, zero, Lc64f0 [$800c64f0]
800C645C	addu   t0, zero, zero
800C6460	addiu  t2, a3, $0007

loopc6464:	; 800C6464
800C6464	lw     v0, $0000(a3)
800C6468	nop
800C646C	beq    v0, zero, Lc64d8 [$800c64d8]
800C6470	nop
800C6474	addu   t4, t1, zero
800C6478	lbu    t5, $0000(t2)
800C647C	addu   v1, zero, zero
800C6480	addiu  a2, a3, $0004
800C6484	ori    a1, zero, $0004
800C6488	addu   a0, t1, zero

loopc648c:	; 800C648C
800C648C	lbu    v0, $0007(a0)
800C6490	nop
800C6494	sll    v0, v0, $03
800C6498	addu   v0, t6, v0
800C649C	lwc2   zero, $0000(v0)
800C64A0	lwc2   at, $0004(v0)
800C64A4	addu   v0, t4, a1
800C64A8	lwc2   a2, $0000(v0)
800C64AC	nop
800C64B0	nop
800C64B4	gte_func24t0,r11r12
800C64B8	swc2   s6, $0000(a2)
800C64BC	addiu  a2, a2, $0008
800C64C0	addiu  a1, a1, $0004
800C64C4	addiu  v1, v1, $0001
800C64C8	sltiu  v0, v1, $0003
800C64CC	bne    v0, zero, loopc648c [$800c648c]
800C64D0	addiu  a0, a0, $0004
800C64D4	sb     t5, $0000(t2)

Lc64d8:	; 800C64D8
800C64D8	addiu  t0, t0, $0001
800C64DC	addiu  t2, t2, $001c
800C64E0	addiu  a3, a3, $001c
800C64E4	sltu   v0, t0, t3
800C64E8	bne    v0, zero, loopc6464 [$800c6464]
800C64EC	addiu  t1, t1, $0010

Lc64f0:	; 800C64F0
800C64F0	srl    t3, t7, $18
800C64F4	beq    t3, zero, Lc658c [$800c658c]
800C64F8	addu   t0, zero, zero
800C64FC	addiu  t2, a3, $0007

loopc6500:	; 800C6500
800C6500	lw     v0, $0000(a3)
800C6504	nop
800C6508	beq    v0, zero, Lc6574 [$800c6574]
800C650C	nop
800C6510	addu   t4, t1, zero
800C6514	lbu    t5, $0000(t2)
800C6518	addu   v1, zero, zero
800C651C	addiu  a2, a3, $0004
800C6520	ori    a1, zero, $0004
800C6524	addu   a0, t1, zero

loopc6528:	; 800C6528
800C6528	lbu    v0, $0007(a0)
800C652C	nop
800C6530	sll    v0, v0, $03
800C6534	addu   v0, t6, v0
800C6538	lwc2   zero, $0000(v0)
800C653C	lwc2   at, $0004(v0)
800C6540	addu   v0, t4, a1
800C6544	lwc2   a2, $0000(v0)
800C6548	nop
800C654C	nop
800C6550	gte_func24t0,r11r12
800C6554	swc2   s6, $0000(a2)
800C6558	addiu  a2, a2, $0008
800C655C	addiu  a1, a1, $0004
800C6560	addiu  v1, v1, $0001
800C6564	sltiu  v0, v1, $0004
800C6568	bne    v0, zero, loopc6528 [$800c6528]
800C656C	addiu  a0, a0, $0004
800C6570	sb     t5, $0000(t2)

Lc6574:	; 800C6574
800C6574	addiu  t0, t0, $0001
800C6578	addiu  t2, t2, $0024
800C657C	addiu  a3, a3, $0024
800C6580	sltu   v0, t0, t3
800C6584	bne    v0, zero, loopc6500 [$800c6500]
800C6588	addiu  t1, t1, $0014

Lc658c:	; 800C658C
800C658C	addiu  sp, sp, $0040
800C6590	jr     ra 
800C6594	nop


funcc6598:	; 800C6598
800C6598	addiu  sp, sp, $fff8 (=-$8)
800C659C	addu   a1, zero, zero
800C65A0	lbu    v0, $0002(a0)
800C65A4	lhu    v1, $0018(a0)
800C65A8	sll    a2, v0, $05
800C65AC	lw     v0, $001c(a0)
800C65B0	lbu    a0, $0003(a0)
800C65B4	nop
800C65B8	beq    a0, zero, Lc65dc [$800c65dc]
800C65BC	addu   v1, v1, v0

loopc65c0:	; 800C65C0
800C65C0	lhu    v0, $0016(v1)
800C65C4	addiu  a1, a1, $0001
800C65C8	sll    v0, v0, $01
800C65CC	addu   a2, a2, v0
800C65D0	sltu   v0, a1, a0
800C65D4	bne    v0, zero, loopc65c0 [$800c65c0]
800C65D8	addiu  v1, v1, $0020

Lc65dc:	; 800C65DC
800C65DC	addu   v0, a2, zero
800C65E0	addiu  sp, sp, $0008
800C65E4	jr     ra 
800C65E8	nop
