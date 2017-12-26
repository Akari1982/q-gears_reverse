////////////////////////////////
// func73050()

func80720(); // move routine



A0 = 800b1658;
A1 = 800af104;
system_calculate_rotation_matrix();

[800af120] = w(0);
[800af11c] = w(0);
[800af118] = w(0);

A0 = w[800aed6c] - w[800aed5c];
A1 = w[800aed64] - w[800aed54];
system_get_rotation_based_on_vector_x_y();
[800aee62] = h(V0 - 400);

A0 = w[800aed9c] - w[800aed8c];
A1 = w[800aed94] - w[800aed84];
system_get_rotation_based_on_vector_x_y();
[800aee60] = h(V0 - 400);

A0 = (w[800aed64] - w[800aed54]) >> 10;
A1 = (w[800aed6c] - w[800aed5c]) >> 10;
length_of_vector_by_x_y();

A0 = V0;
A1 = (w[800aed68] - w[800aed58]) >> 10;
system_get_rotation_based_on_vector_x_y();
[800af588] = w(V0);



T1 = 1f8003fc;
T0 = 1f8003fc;
[1f8003fc] = w(SP);
T0 = 1f8003fc - 4;
SP = T0;



func728c0(); // camera update



SP = SP + 4;


SP = w[SP];
V0 = w[800aed54];
V1 = w[800aed58];
A1 = w[800aed5c];
A3 = w[800aedb4];
T0 = w[800aedb8];
A2 = w[800aedbc];
V0 = w[SP + 10];
V0 = V0 + A3;

800731B8	sw     v0, $0010(sp)
800731BC	lui    v0, $800b
800731C0	lw     v0, $ed64(v0)
800731C4	sw     v1, $0014(sp)
800731C8	addu   v1, v1, t0
800731CC	sw     v1, $0014(sp)
800731D0	lui    v1, $800b
800731D4	lw     v1, $ed68(v1)
800731D8	sw     a1, $0018(sp)
S0 = 800aed6c;
800731DC	lw     a0, $0000(s0)
800731E0	sw     v0, $0020(sp)
800731E4	addu   v0, v0, a3
800731E8	sw     v0, $0020(sp)
800731EC	lui    v0, $800b
800731F0	lw     v0, $d0f0(v0)
800731F4	addu   a1, a1, a2
800731F8	sw     a1, $0018(sp)
800731FC	sw     v1, $0024(sp)
80073200	addu   v1, v1, t0
80073204	sw     a0, $0028(sp)
80073208	addu   a0, a0, a2
8007320C	sw     v1, $0024(sp)
80073210	beq    v0, zero, L7327c [$8007327c]
80073214	sw     a0, $0028(sp)
80073218	addiu  a0, s0, $00f8
8007321C	addiu  a1, sp, $0010
80073220	addiu  a2, sp, $0020
80073224	jal    func72de0 [$80072de0]
80073228	addiu  a3, s0, $0008
8007322C	lui    a1, $800b
80073230	addiu  a1, a1, $ed30 (=-$12d0)
80073234	lw     v0, $00f8(s0)
80073238	lw     v1, $00fc(s0)
8007323C	lw     a0, $0100(s0)
80073240	sw     v0, $0000(a1)
80073244	sw     v1, $0004(a1)
80073248	sw     a0, $0008(a1)
8007324C	lw     v0, $0104(s0)
80073250	lw     v1, $0108(s0)
80073254	lw     a0, $010c(s0)
80073258	sw     v0, $000c(a1)
8007325C	sw     v1, $0010(a1)
80073260	sw     a0, $0014(a1)
80073264	lw     v0, $0110(s0)
80073268	lw     v1, $0114(s0)
8007326C	sw     v0, $0018(a1)
80073270	sw     v1, $001c(a1)
80073274	j      L732d8 [$800732d8]
80073278	lui    t1, $1f80

L7327c:	; 8007327C
8007327C	lui    a0, $800b
80073280	addiu  a0, a0, $ed30 (=-$12d0)
80073284	lw     v0, $0000(a0)
80073288	lw     v1, $0004(a0)
8007328C	lw     a1, $0008(a0)
80073290	lw     a2, $000c(a0)
80073294	sw     v0, $00f8(s0)
80073298	sw     v1, $00fc(s0)
8007329C	sw     a1, $0100(s0)
800732A0	sw     a2, $0104(s0)
800732A4	lw     v0, $0010(a0)
800732A8	lw     v1, $0014(a0)
800732AC	lw     a1, $0018(a0)
800732B0	lw     a2, $001c(a0)
800732B4	sw     v0, $0108(s0)
800732B8	sw     v1, $010c(s0)
800732BC	sw     a1, $0110(s0)
800732C0	sw     a2, $0114(s0)
800732C4	addiu  a1, sp, $0010
800732C8	addiu  a2, sp, $0020
800732D0	addiu  a3, s0, $0008
800732CC	jal    func72de0 [$80072de0]

800732D4	lui    t1, $1f80

L732d8:	; 800732D8
800732D8	ori    t1, t1, $03fc
800732DC	addu   t0, t1, zero
800732E0	sw     sp, $0000(t0)
800732E4	addiu  t0, t0, $fffc (=-$4)
800732E8	addu   sp, t0, zero
800732EC	jal    func71984 [$80071984]
800732F0	addu   s2, zero, zero
800732F4	addiu  sp, sp, $0004
800732F8	lw     sp, $0000(sp)
800732FC	lui    v0, $800b
80073300	lw     v0, $d0d4(v0)
80073304	nop

if( V0 > 0 )
{
    80073310	addu   s1, zero, zero

    loop73314:	; 80073314
        80073314	lui    v0, $800b
        80073318	lw     v0, $efe4(v0)
        8007331C	nop
        80073320	addu   a0, s1, v0
        80073324	lhu    v1, $0058(a0)
        80073328	nop
        8007332C	andi   v0, v1, $0f40
        80073330	beq    v0, zero, L73470 [$80073470]
        80073334	andi   v0, v1, $0020
        80073338	bne    v0, zero, L73470 [$80073470]
        8007333C	lui    v0, $0010
        80073340	lw     s0, $004c(a0)
        80073344	nop
        80073348	lw     a0, $0004(s0)
        8007334C	nop
        80073350	and    v0, a0, v0
        80073354	bne    v0, zero, L73470 [$80073470]
        80073358	andi   v1, a0, $0600
        8007335C	ori    v0, zero, $0200
        80073360	beq    v1, v0, L73470 [$80073470]
        80073364	nop
        80073368	lw     v1, $0000(s0)
        8007336C	nop
        80073370	andi   v0, v1, $8000
        80073374	bne    v0, zero, L733e8 [$800733e8]
        80073378	lui    v0, $0020
        8007337C	lw     a1, $0014(s0)
        80073380	nop
        80073384	and    v0, a1, v0
        80073388	beq    v0, zero, L73398 [$80073398]
        8007338C	andi   v0, v1, $1800
        80073390	beq    v0, zero, L733c8 [$800733c8]
        80073394	ori    a2, zero, $0200

        L73398:	; 80073398
        80073398	andi   v0, a0, $2000
        8007339C	bne    v0, zero, L733b0 [$800733b0]
        800733A0	nop
        800733A4	lh     a2, $011e(s0)
        800733A8	j      L733b8 [$800733b8]
        800733AC	nop

        L733b0:	; 800733B0
        800733B0	lui    a2, $800b
        800733B4	lh     a2, $1688(a2)

        L733b8:	; 800733B8
        800733B8	lh     a0, $0108(s0)
        800733BC	lh     a1, $0106(s0)
        800733C0	j      L733dc [$800733dc]
        800733C4	nop

        L733c8:	; 800733C8
        800733C8	srl    a1, a1, $0b
        800733CC	addiu  a1, a1, $fffe (=-$2)
        800733D0	andi   a1, a1, $0007
        800733D4	sll    a1, a1, $09
        800733D8	lh     a0, $0108(s0)

        L733dc:	; 800733DC
        func73018();

        800733E4	sh     v0, $0108(s0)

        L733e8:	; 800733E8
        800733E8	lui    v0, $800b
        800733EC	lbu    v0, $cfdd(v0)
        800733F0	nop
        800733F4	bne    v0, zero, L73470 [$80073470]
        800733F8	lui    v1, $0100
        800733FC	lw     v0, $0004(s0)
        80073400	nop
        80073404	and    v0, v0, v1
        80073408	bne    v0, zero, L7344c [$8007344c]
        8007340C	nop
        80073410	lui    v0, $800b
        80073414	lw     v0, $efe4(v0)
        80073418	nop
        8007341C	addu   v0, s1, v0
        80073420	lw     v1, $004c(v0)
        80073424	lui    a1, $800b
        80073428	lhu    a1, $ee62(a1)
        8007342C	lhu    v1, $0108(v1)
        80073430	lw     a0, $0004(v0)
        80073434	addu   a1, a1, v1
        80073438	sll    a1, a1, $10
        80073440	sra    a1, a1, $10
        func22218(); // apply new dir and anim

        80073444	j      L73470 [$80073470]
        80073448	nop

        L7344c:	; 8007344C
        8007344C	lui    v0, $800b
        80073450	lw     v0, $efe4(v0)
        80073454	nop
        80073458	addu   v0, s1, v0
        8007345C	lw     v1, $004c(v0)
        80073460	lw     a0, $0004(v0)
        80073464	lh     a1, $0108(v1)
        func21e40(); // set anim move based on rotation

        L73470:	; 80073470
        80073470	lui    v0, $800b
        80073474	lw     v0, $d0d4(v0)
        80073478	addiu  s2, s2, $0001
        80073484	addiu  s1, s1, $005c
        8007347C	slt    v0, s2, v0
    80073480	bne    v0, zero, loop73314 [$80073314]
}



if( w[800c1b60] == 0 )
{
    A0 = 8006f194; // MATRIX
    800734A4	0C0A06C6	Ж...
}
////////////////////////////////



////////////////////////////////
// func73018()
if( w[800ad0f0] == 0 )
{
    A0 = A0;
    A1 = A1;
    func72fc0();
    return V0;
}
else
{
    return A1 & fff;
}
////////////////////////////////



////////////////////////////////
// func72fc0()
80072FC0	subu   v0, a0, a1
80072FC4	andi   v0, v0, $0fff
80072FC8	slti   v0, v0, $0800
80072FCC	beq    v0, zero, L72ff4 [$80072ff4]
80072FD0	nop
80072FD4	subu   a0, a0, a2
80072FD8	subu   v0, a0, a1
80072FDC	andi   v0, v0, $0fff
80072FE0	slti   v0, v0, $0800
80072FE4	bne    v0, zero, L73010 [$80073010]
80072FE8	nop
80072FEC	j      L73010 [$80073010]
80072FF0	addu   a0, a1, zero

L72ff4:	; 80072FF4
80072FF4	addu   a0, a0, a2
80072FF8	subu   v0, a0, a1
80072FFC	andi   v0, v0, $0fff
80073000	slti   v0, v0, $0800
80073004	beq    v0, zero, L73010 [$80073010]
80073008	nop
8007300C	addu   a0, a1, zero

L73010:	; 80073010
80073010	jr     ra 
80073014	andi   v0, a0, $0fff
////////////////////////////////



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
