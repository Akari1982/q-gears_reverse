////////////////////////////////
// func74bdc()
A0 = 1;
80074BEC	jal    system_psyq_wait_frames [$8004b3f4]

[800ad074] = w(0);

A0 = -1;
80074BFC	jal    system_psyq_wait_frames [$8004b3f4]

S1 = V0;

func73050(); // move here

80074C0C	jal    func85f1c [$80085f1c]

S0 = 80d4;

if( w[800c1b60] == 0 )
{
    A0 = 8006f1c4; // SEFFECT
    80074C30	0C0A06C6	Ж...
}

80074C38	lui    a0, $800c
80074C3C	lw     a0, $3740(a0)
80074C40	lui    a1, $800b
80074C44	lw     a1, $cfe0(a1)
80074C48	jal    func71344 [$80071344]
80074C4C	addu   a0, a0, s0

if( w[800c1b60] == 0 )
{
    A0 = 8006f1d0; // MESSAGE
    80074C6C	0C0A06C6	Ж...
}

80074C74	jal    func73798 [$80073798]
80074C78	nop
80074C7C	lui    t1, $1f80
80074C80	ori    t1, t1, $03fc
80074C84	addu   t0, t1, zero
80074C88	sw     sp, $0000(t0)
80074C8C	addiu  t0, t0, $fffc (=-$4)
80074C90	addu   sp, t0, zero
80074C94	jal    func73f78 [$80073f78]
80074C98	nop

func74958(); // update sprite

funca8b60(); // model anim read

if( w[800c1b60] == 0 )
{
    80074CC0	0C0A051A	....
}

80074CC8	jal    funca4284 [$800a4284]
80074CCC	nop
80074CD0	addiu  sp, sp, $0004
80074CD4	lw     sp, $0000(sp)
80074CD8	jal    funca7998 [$800a7998]
80074CDC	nop
80074CE0	jal    func74b14 [$80074b14]
80074CE4	nop
80074CE8	jal    func7489c [$8007489c]
80074CEC	nop
80074CF0	jal    funcab3a0 [$800ab3a0]
80074CF4	nop

if( w[800c1b60] == 0 )
{
    80074D0C	0C0A0506	....

    A0 = 8006f1dc; // FntPrint
    80074D1C	0C0A06C6	Ж...
}

80074D24	jal    system_psyq_wait_frames [$8004b3f4]
80074D28	ori    a0, zero, $0001
80074D2C	lui    at, $800b
80074D30	sw     v0, $d078(at)

A0 = 0;
system_draw_sync();

80074D3C	jal    func7fc08 [$8007fc08]

A0 = w[800c3740] + S0;
A1 = w[800acfe0];
func7f660(); // dialog function

80074D5C	jal    system_psyq_wait_frames [$8004b3f4]
80074D60	addu   a0, zero, zero
80074D64	jal    func32adc [$80032adc]
80074D68	nop
80074D6C	lui    v0, $800b
80074D70	lw     v0, $d0f0(v0)
80074D74	nop
80074D78	bne    v0, zero, L74da8 [$80074da8]
80074D7C	ori    v0, zero, $0003
80074D80	lui    a1, $800b
80074D84	lbu    a1, $1670(a1)
80074D88	lui    a2, $800b
80074D8C	lbu    a2, $1671(a2)
80074D90	lui    a0, $800c
80074D94	lw     a0, $3740(a0)
80074D98	lui    a3, $800b
80074D9C	lbu    a3, $1672(a3)
80074DA0	j      L74e08 [$80074e08]
80074DA4	nop

L74da8:	; 80074DA8
80074DA8	lui    v1, $800b
80074DAC	lw     v1, $f51c(v1)
80074DB0	nop
80074DB4	bne    v1, v0, L74df8 [$80074df8]
80074DB8	addu   a1, zero, zero
80074DBC	addiu  a0, sp, $0010
80074DC0	lui    a2, $800b
80074DC4	lw     a2, $cfe0(a2)
80074DC8	ori    v0, zero, $02c0
80074DCC	sh     v0, $0010(sp)
80074DD0	ori    v0, zero, $0100
80074DD4	sh     v0, $0012(sp)
80074DD8	ori    v0, zero, $0140
80074DDC	sh     v0, $0014(sp)
80074DE0	ori    v0, zero, $00e0
80074DE4	sh     v0, $0016(sp)
80074DEC	sll    a2, a2, $08
system_move_image();

80074DF0	j      L74e10 [$80074e10]
80074DF4	nop

L74df8:	; 80074DF8
80074DF8	addu   a2, zero, zero
80074DFC	lui    a0, $800c
80074E00	lw     a0, $3740(a0)
80074E04	addu   a3, zero, zero

L74e08:	; 80074E08
80074E0C	addiu  a0, a0, $005c
system_clear_image();

L74e10:	; 80074E10
80074E10	lui    a0, $800c
80074E14	lw     a0, $3740(a0)
80074E18	jal    func44d14 [$80044d14]
80074E1C	addiu  a0, a0, $00b8
80074E20	lui    a0, $800c
80074E24	lw     a0, $3740(a0)
80074E28	jal    func44abc [$80044abc]
80074E2C	nop
80074E30	lui    v0, $800c
80074E34	lw     v0, $1b60(v0)
80074E38	nop
80074E3C	bne    v0, zero, L74e54 [$80074e54]
80074E40	nop
80074E44	jal    system_psyq_wait_frames [$8004b3f4]
80074E48	ori    a0, zero, $0001
80074E4C	lui    at, $800b
80074E50	sw     v0, $d074(at)

L74e54:	; 80074E54
func24e3c();

if( w[800c1b60] == 0 )
{
    A0 = 8006f1e8; // ShapeTrans
    80074E78	0C0A06C6	Ж...
}

80074E80	jal    func916ac [$800916ac]

80074E88	lui    v0, $800b
80074E8C	lw     v0, $d08c(v0)
80074E90	nop
80074E94	beq    v0, zero, L74ebc [$80074ebc]
80074E98	nop
80074E9C	lui    a1, $800b
80074EA0	lw     a1, $ed50(a1)
80074EA4	lui    a0, $800b
80074EA8	addiu  a0, a0, $f12c (=-$ed4)
system_load_image();

80074EB4	lui    at, $800b
80074EB8	sw     zero, $d08c(at)

L74ebc:	; 80074EBC
if( w[800c1b60] == 0 )
{
    A0 = 8006f1f4; // LineScroll
    80074ED8	0C0A06C6	Ж...
}

80074EE0	lui    v0, $800b
80074EE4	lw     v0, $d0f0(v0)
80074EE8	nop
80074EEC	bne    v0, zero, L74f4c [$80074f4c]
80074EF0	nop
80074EF4	lui    v0, $800b
80074EF8	lw     v0, $d024(v0)
80074EFC	nop
80074F00	beq    v0, zero, L74f2c [$80074f2c]
80074F04	nop
80074F08	lui    a2, $800b
80074F0C	lh     a2, $16a8(a2)
80074F10	lui    a1, $800c
80074F14	lw     a1, $3740(a1)
80074F18	sll    a0, a2, $02
80074F1C	addiu  a0, a0, $00cc
80074F20	addu   a0, a1, a0
80074F24	jal    func74ae8 [$80074ae8]
80074F28	addiu  a1, a1, $40d0

L74f2c:	; 80074F2C
80074F2C	ori    a0, zero, $80f0
80074F30	lui    a1, $800c
80074F34	lw     a1, $3740(a1)
80074F38	lui    a2, $800b
80074F3C	lh     a2, $16a8(a2)
80074F40	addu   a0, a1, a0
80074F44	jal    func74ae8 [$80074ae8]
80074F48	addiu  a1, a1, $00cc

L74f4c:	; 80074F4C
80074F4C	lui    v0, $800c
80074F50	lw     v0, $3740(v0)
80074F54	ori    a0, zero, $80f0
80074F58	jal    func44a48 [$80044a48]
80074F5C	addu   a0, v0, a0

loop74f60:	; 80074F60
80074F60	jal    system_psyq_wait_frames [$8004b3f4]
80074F64	addiu  a0, zero, $ffff (=-$1)
80074F68	lui    v1, $800b
80074F6C	lw     v1, $1650(v1)
80074F70	nop
80074F74	addiu  v1, v1, $0002
80074F78	addu   v1, s1, v1
80074F7C	slt    v0, v0, v1
80074F80	bne    v0, zero, loop74f60 [$80074f60]
////////////////////////////////
