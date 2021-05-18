////////////////////////////////
// funcc33f0
unit_id = h[80162978 + A0 * 20 + 8];

if (h[80162978 + A0 * 20 + 4] == 0) // if there is no steps left
{
    [80162978 + A0 * 20 + 0] = h(-1);
    [801518e4 + unit_id * b9c + 25] = b(bu[801518e4 + unit_id * b9c + 25] & 7f);
    [80151200 + unit_id * 74 + c] = h(hu[80151200 + unit_id * 74 + c] & ffdf);
    [801518e4 + unit_id * b9c + 26] = b(1);

    A0 = unit_id;
    funcb5aac;
}
else
{
    [801518e4 + unit_id * b9c + 14] = h(hu[801518e4 + unit_id * b9c + 14] + 80);
    [801518e4 + unit_id * b9c + 28] = b(bu[801518e4 + unit_id * b9c + 28] - 10);
    [80162978 + A0 * 20 + 4] = h(hu[80162978 + A0 * 20 + 4] - 1); // decrement steps
}
////////////////////////////////



////////////////////////////////
// funcc3578
// death 0
// effect of model simple disapear in red alpha during die (flesh)

V1 = h[8015169c];

if (h[80162978 + V1 * 20 + 2] == 0)
{
    [80162978 + V1 * 20 + 2] = h(hu[80162978 + V1 * 20 + 2] + 1);
    [80162978 + V1 * 20 + 4] = h(e); // init number of steps

    unit_id = h[80162978 + V1 * 20 + 8];

    A0 = unit_id;
    A1 = 16;
    A2 = bu[80162978 + V1 * 20 + 6];
    funcc2fd4; // add sound effect

    [801518e4 + unit_id * b9c + 14] = h(0800);
    [801518e4 + unit_id * b9c + 28] = b(f8);
    [801518e4 + unit_id * b9c + 29] = b(0);
    [801518e4 + unit_id * b9c + 2a] = b(0);

    A0 = unit_id;
    funcb5fe8;
}

A0 = bu[8015169c];
funcc33f0;
////////////////////////////////



////////////////////////////////
// funcc36b4
T1 = A0;

unit_id = h[801620ac + T1 * 20 + 8];

if (h[801620ac + T1 * 20 + 4] == 0) // if there is no steps left
{
    [801620ac + T1 * 20 * 20 + 0] = h(-1);
    [801518e4 + unit_id * b9c + 25] = b(bu[801518e4 + unit_id * b9c + 25] & 7f);
    [80151200 + unit_id * 74 + c] = h(hu[80151200 + unit_id * 74 + c] & ffdf);
    [801518e4 + unit_id * b9c + 26] = b(1);

    A0 = unit_id;
    funcb5aac;
}
else
{
    [801518e4 + unit_id * b9c + 14] = h(hu[801518e4 + unit_id * b9c + 14] + 80);

    A0 = bu[801518e4 + unit_id * b9c + 28];
    if (A0 != 0)
    {
        [801518e4 + unit_id * b9c + 28] = b(A0 + f0);
    }

    A2 = 0;
    number_of_bones = h[801518e4 + unit_id * b9c + 10];
    if (number_of_bones > 0)
    {
        loopc3840:	; 800C3840
            V0 = h[801620ac + T1 * 20 + 4];
            A0 = hu[800ea23a + V0 * 2];

            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 20] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 20] + 100); // 78
            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 22] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 22] + 100); // 7a
            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 24] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 24] + 100); // 7c
            [801518e4 + unit_id * b9c + 174 + A2 * 34 + 2a] = h(hu[801518e4 + unit_id * b9c + 174 + A2 * 34 + 2a] + A0);

            A2 = A2 + 1;
            V0 = A2 < number_of_bones;
        800C3908	bne    v0, zero, loopc3840 [$800c3840]
    }

    [801620ac + T1 * 20 + 4] = h(hu[801520ac + T1 * 20 + 4] -1)
}
////////////////////////////////



////////////////////////////////
// funcc3950
// death 1
// effect of model break down to polygons and disapear in red alpha die (mechanical)

V1 = h[801590d0];

if (h[801620ac + V1 * 20 + 2] == 0)
{
    [801620ac + V1 * 20 + 2] = h(hu[801620ac + V1 * 20 + 2] + 1);
    [801620ac + V1 * 20 + 4] = h(000e); // init number of steps

    unit_id = h[801620ac + V1 * 20 + 8];

    A0 = unit_id;
    A1 = 16;
    A2 = hu[801620ac + V1 * 20 + 6];
    funcc2fd4; // add sound effect

    V1 = bu[801590d0];
    [801518e4 + unit_id * b9c + 14] = h(0800);
    [801518e4 + unit_id * b9c + 28] = b(bu[801620ac + V1 * 20 + a]); // 0xf8 stored here
    [801518e4 + unit_id * b9c + 29] = b(0);
    [801518e4 + unit_id * b9c + 2a] = b(0);

    A0 = unit_id;
    funcb5fe8;
}

A0 = bu[801590d0];
funcc36b4;
////////////////////////////////



////////////////////////////////
// funcc3aa0
800C3AA0	addiu  sp, sp, $ffe8 (=-$18)
800C3AA4	andi   a0, a0, $00ff
800C3AA8	sll    a2, a0, $05
800C3AAC	sw     ra, $0010(sp)
800C3AB0	lui    at, $8016
800C3AB4	addiu  at, at, $297c
800C3AB8	addu   at, at, a2
800C3ABC	lh     v0, $0000(at)
800C3AC0	lui    at, $8016
800C3AC4	addiu  at, at, $2980
800C3AC8	addu   at, at, a2
800C3ACC	lh     a1, $0000(at)
800C3AD0	bne    v0, zero, Lc3b90 [$800c3b90]
800C3AD4	sll    v1, a1, $01
800C3AD8	addiu  v0, zero, $ffff (=-$1)
800C3ADC	lui    at, $8016
800C3AE0	addiu  at, at, $2978
800C3AE4	addu   at, at, a2
800C3AE8	sh     v0, $0000(at)
800C3AEC	sll    v0, a1, $01
800C3AF0	addu   v0, v0, a1
800C3AF4	sll    a0, v0, $05
800C3AF8	subu   a0, a0, v0
800C3AFC	sll    a0, a0, $03
800C3B00	subu   a0, a0, a1
800C3B04	sll    a0, a0, $02
800C3B08	lui    at, $8015
800C3B0C	addiu  at, at, $1909
800C3B10	addu   at, at, a0
800C3B14	lbu    v0, $0000(at)
800C3B18	nop
800C3B1C	andi   v0, v0, $007f
800C3B20	lui    at, $8015
800C3B24	addiu  at, at, $1909
800C3B28	addu   at, at, a0
800C3B2C	sb     v0, $0000(at)
800C3B30	sll    v0, a1, $03
800C3B34	subu   v0, v0, a1
800C3B38	sll    v0, v0, $02
800C3B3C	addu   v0, v0, a1
800C3B40	sll    v0, v0, $02
800C3B44	lui    at, $8015
800C3B48	addiu  at, at, $120c
800C3B4C	addu   at, at, v0
800C3B50	lhu    v1, $0000(at)
800C3B54	nop
800C3B58	andi   v1, v1, $ffdf
800C3B5C	lui    at, $8015
800C3B60	addiu  at, at, $120c
800C3B64	addu   at, at, v0
800C3B68	sh     v1, $0000(at)
800C3B6C	ori    v0, zero, $0001
800C3B70	lui    at, $8015
800C3B74	addiu  at, at, $190a
800C3B78	addu   at, at, a0
800C3B7C	sb     v0, $0000(at)
800C3B80	jal    funcb5aac [$800b5aac]
800C3B84	andi   a0, a1, $00ff
800C3B88	j      Lc3c98 [$800c3c98]
800C3B8C	nop

Lc3b90:	; 800C3B90
800C3B90	addu   v1, v1, a1
800C3B94	sll    v0, v1, $05
800C3B98	subu   v0, v0, v1
800C3B9C	sll    v0, v0, $03
800C3BA0	subu   v0, v0, a1
800C3BA4	sll    v0, v0, $02
800C3BA8	lui    at, $8015
800C3BAC	addiu  at, at, $18f8
800C3BB0	addu   at, at, v0
800C3BB4	lhu    v1, $0000(at)
800C3BB8	lui    at, $8015
800C3BBC	addiu  at, at, $190c
800C3BC0	addu   at, at, v0
800C3BC4	lbu    a0, $0000(at)
800C3BC8	addiu  v1, v1, $0080
800C3BCC	addiu  a0, a0, $00f0
800C3BD0	lui    at, $8015
800C3BD4	addiu  at, at, $18f8
800C3BD8	addu   at, at, v0
800C3BDC	sh     v1, $0000(at)
800C3BE0	sll    v1, a1, $03
800C3BE4	subu   v1, v1, a1
800C3BE8	sll    v1, v1, $02
800C3BEC	addu   v1, v1, a1
800C3BF0	sll    v1, v1, $02
800C3BF4	lui    at, $8015
800C3BF8	addiu  at, at, $190c
800C3BFC	addu   at, at, v0
800C3C00	sb     a0, $0000(at)
800C3C04	lui    at, $8015
800C3C08	addiu  at, at, $1238
800C3C0C	addu   at, at, v1
800C3C10	lhu    v0, $0000(at)
800C3C14	lui    at, $8015
800C3C18	addiu  at, at, $123c
800C3C1C	addu   at, at, v1
800C3C20	lhu    a0, $0000(at)
800C3C24	addiu  v0, v0, $0100
800C3C28	lui    at, $8015
800C3C2C	addiu  at, at, $1238
800C3C30	addu   at, at, v1
800C3C34	sh     v0, $0000(at)
800C3C38	lui    at, $8015
800C3C3C	addiu  at, at, $123a
800C3C40	addu   at, at, v1
800C3C44	lhu    v0, $0000(at)
800C3C48	addiu  a0, a0, $0100
800C3C4C	lui    at, $8015
800C3C50	addiu  at, at, $123c
800C3C54	addu   at, at, v1
800C3C58	sh     a0, $0000(at)
800C3C5C	addiu  v0, v0, $ff00 (=-$100)
800C3C60	lui    at, $8015
800C3C64	addiu  at, at, $123a
800C3C68	addu   at, at, v1
800C3C6C	sh     v0, $0000(at)
800C3C70	lui    at, $8016
800C3C74	addiu  at, at, $297c
800C3C78	addu   at, at, a2
800C3C7C	lhu    v0, $0000(at)
800C3C80	nop
800C3C84	addiu  v0, v0, $ffff (=-$1)
800C3C88	lui    at, $8016
800C3C8C	addiu  at, at, $297c
800C3C90	addu   at, at, a2
800C3C94	sh     v0, $0000(at)

Lc3c98:	; 800C3C98
800C3C98	lw     ra, $0010(sp)
800C3C9C	addiu  sp, sp, $0018
800C3CA0	jr     ra 
800C3CA4	nop
////////////////////////////////
// funcc3ca8
800C3CA8	lui    v0, $8015
800C3CAC	lh     v0, $169c(v0)
800C3CB0	addiu  sp, sp, $ffe8 (=-$18)
800C3CB4	sw     ra, $0014(sp)
800C3CB8	sw     s0, $0010(sp)
800C3CBC	sll    v1, v0, $05
800C3CC0	lui    at, $8016
800C3CC4	addiu  at, at, $297a
800C3CC8	addu   at, at, v1
800C3CCC	lh     a0, $0000(at)
800C3CD0	nop
800C3CD4	beq    a0, zero, Lc3cec [$800c3cec]
800C3CD8	ori    v0, zero, $0001
800C3CDC	beq    a0, v0, Lc3dc0 [$800c3dc0]
800C3CE0	nop
800C3CE4	j      Lc3dd0 [$800c3dd0]
800C3CE8	nop

Lc3cec:	; 800C3CEC
800C3CEC	ori    v0, zero, $000e
800C3CF0	ori    a1, zero, $0016
800C3CF4	lui    at, $8016
800C3CF8	addiu  at, at, $297c
800C3CFC	addu   at, at, v1
800C3D00	sh     v0, $0000(at)
800C3D04	lui    at, $8016
800C3D08	addiu  at, at, $297a
800C3D0C	addu   at, at, v1
800C3D10	lhu    v0, $0000(at)
800C3D14	lui    at, $8016
800C3D18	addiu  at, at, $2980
800C3D1C	addu   at, at, v1
800C3D20	lh     s0, $0000(at)
800C3D24	lui    at, $8016
800C3D28	addiu  at, at, $297e
800C3D2C	addu   at, at, v1
800C3D30	lbu    a2, $0000(at)
800C3D34	addiu  v0, v0, $0001
800C3D38	lui    at, $8016
800C3D3C	addiu  at, at, $297a
800C3D40	addu   at, at, v1
800C3D44	sh     v0, $0000(at)
800C3D48	jal    funcc2fd4 [$800c2fd4]
800C3D4C	andi   a0, s0, $00ff
800C3D50	addu   a0, s0, zero
800C3D54	sll    v1, a0, $01
800C3D58	addu   v1, v1, a0
800C3D5C	sll    v0, v1, $05
800C3D60	subu   v0, v0, v1
800C3D64	sll    v0, v0, $03
800C3D68	subu   v0, v0, a0
800C3D6C	sll    v0, v0, $02
800C3D70	ori    v1, zero, $00f8
800C3D74	lui    at, $8015
800C3D78	addiu  at, at, $190c
800C3D7C	addu   at, at, v0
800C3D80	sb     v1, $0000(at)
800C3D84	ori    v1, zero, $0800
800C3D88	lui    at, $8015
800C3D8C	addiu  at, at, $190d
800C3D90	addu   at, at, v0
800C3D94	sb     zero, $0000(at)
800C3D98	lui    at, $8015
800C3D9C	addiu  at, at, $190e
800C3DA0	addu   at, at, v0
800C3DA4	sb     zero, $0000(at)
800C3DA8	lui    at, $8015
800C3DAC	addiu  at, at, $18f8
800C3DB0	addu   at, at, v0
800C3DB4	sh     v1, $0000(at)
800C3DB8	jal    funcb5fe8 [$800b5fe8]
800C3DBC	nop

Lc3dc0:	; 800C3DC0
800C3DC0	lui    a0, $8015
800C3DC4	lbu    a0, $169c(a0)
800C3DC8	jal    funcc3aa0 [$800c3aa0]
800C3DCC	nop

Lc3dd0:	; 800C3DD0
800C3DD0	lw     ra, $0014(sp)
800C3DD4	lw     s0, $0010(sp)
800C3DD8	addiu  sp, sp, $0018
800C3DDC	jr     ra 
800C3DE0	nop
////////////////////////////////
// funcc3de4
800C3DE4	lui    v0, $8016
800C3DE8	lh     v0, $90d4(v0)
800C3DEC	addiu  sp, sp, $ffe0 (=-$20)
800C3DF0	sw     ra, $0018(sp)
800C3DF4	sw     s1, $0014(sp)
800C3DF8	sw     s0, $0010(sp)
800C3DFC	sll    v1, v0, $05
800C3E00	lui    at, $8016
800C3E04	addiu  at, at, $21f4
800C3E08	addu   at, at, v1
800C3E0C	lh     a0, $0000(at)
800C3E10	lui    at, $8016
800C3E14	addiu  at, at, $21f8
800C3E18	addu   at, at, v1
800C3E1C	lh     s0, $0000(at)
800C3E20	bne    a0, zero, Lc3e44 [$800c3e44]
800C3E24	addu   s1, v0, zero
800C3E28	addiu  v0, zero, $ffff (=-$1)
800C3E2C	lui    at, $8016
800C3E30	addiu  at, at, $21f0
800C3E34	addu   at, at, v1
800C3E38	sh     v0, $0000(at)
800C3E3C	j      Lc3f2c [$800c3f2c]
800C3E40	nop

Lc3e44:	; 800C3E44
800C3E44	ori    v0, zero, $003a
800C3E48	beq    a0, v0, Lc3e5c [$800c3e5c]
800C3E4C	ori    a1, zero, $00fa
800C3E50	ori    v0, zero, $0040
800C3E54	bne    a0, v0, Lc3e74 [$800c3e74]
800C3E58	sll    a0, s1, $05

Lc3e5c:	; 800C3E5C
800C3E5C	ori    a0, zero, $00fa
800C3E60	jal    funcc4fc8 [$800c4fc8]
800C3E64	ori    a2, zero, $00fa
800C3E68	lui    at, $8016
800C3E6C	sw     v0, $3c74(at)
800C3E70	sll    a0, s1, $05

Lc3e74:	; 800C3E74
800C3E74	lui    at, $8016
800C3E78	addiu  at, at, $21f4
800C3E7C	addu   at, at, a0
800C3E80	lhu    v0, $0000(at)
800C3E84	nop
800C3E88	andi   v0, v0, $0001
800C3E8C	beq    v0, zero, Lc3ec4 [$800c3ec4]
800C3E90	sll    v0, s0, $01
800C3E94	addu   v0, v0, s0
800C3E98	sll    v1, v0, $05
800C3E9C	subu   v1, v1, v0
800C3EA0	sll    v1, v1, $03
800C3EA4	subu   v1, v1, s0
800C3EA8	lui    at, $8016
800C3EAC	addiu  at, at, $21fa
800C3EB0	addu   at, at, a0
800C3EB4	lhu    v0, $0000(at)
800C3EB8	sll    v1, v1, $02
800C3EBC	j      Lc3ef0 [$800c3ef0]
800C3EC0	addiu  v0, v0, $0040

Lc3ec4:	; 800C3EC4
800C3EC4	addu   v0, v0, s0
800C3EC8	sll    v1, v0, $05
800C3ECC	subu   v1, v1, v0
800C3ED0	sll    v1, v1, $03
800C3ED4	subu   v1, v1, s0
800C3ED8	lui    at, $8016
800C3EDC	addiu  at, at, $21fa
800C3EE0	addu   at, at, a0
800C3EE4	lhu    v0, $0000(at)
800C3EE8	sll    v1, v1, $02
800C3EEC	addiu  v0, v0, $ffc0 (=-$40)

Lc3ef0:	; 800C3EF0
800C3EF0	lui    at, $8015
800C3EF4	addiu  at, at, $1a50
800C3EF8	addu   at, at, v1
800C3EFC	sh     v0, $0000(at)
800C3F00	sll    v1, s1, $05
800C3F04	lui    at, $8016
800C3F08	addiu  at, at, $21f4
800C3F0C	addu   at, at, v1
800C3F10	lhu    v0, $0000(at)
800C3F14	nop
800C3F18	addiu  v0, v0, $ffff (=-$1)
800C3F1C	lui    at, $8016
800C3F20	addiu  at, at, $21f4
800C3F24	addu   at, at, v1
800C3F28	sh     v0, $0000(at)

Lc3f2c:	; 800C3F2C
800C3F2C	lw     ra, $0018(sp)
800C3F30	lw     s1, $0014(sp)
800C3F34	lw     s0, $0010(sp)
800C3F38	addiu  sp, sp, $0020
800C3F3C	jr     ra 
800C3F40	nop
////////////////////////////////
// funcc3f44
800C3F44	addiu  sp, sp, $ffe8 (=-$18)
800C3F48	andi   a0, a0, $00ff
800C3F4C	sll    a2, a0, $05
800C3F50	ori    v1, zero, $0001
800C3F54	sw     ra, $0010(sp)
800C3F58	lui    at, $8016
800C3F5C	addiu  at, at, $297c
800C3F60	addu   at, at, a2
800C3F64	lh     v0, $0000(at)
800C3F68	lui    at, $8016
800C3F6C	addiu  at, at, $2980
800C3F70	addu   at, at, a2
800C3F74	lh     a1, $0000(at)
800C3F78	bne    v0, v1, Lc405c [$800c405c]
800C3F7C	sll    v1, a1, $01
800C3F80	addiu  v0, zero, $ffff (=-$1)
800C3F84	lui    at, $8016
800C3F88	addiu  at, at, $2978
800C3F8C	addu   at, at, a2
800C3F90	sh     v0, $0000(at)
800C3F94	sll    v0, a1, $01
800C3F98	addu   v0, v0, a1
800C3F9C	sll    a0, v0, $05
800C3FA0	subu   a0, a0, v0
800C3FA4	sll    a0, a0, $03
800C3FA8	subu   a0, a0, a1
800C3FAC	sll    a0, a0, $02
800C3FB0	lui    at, $8015
800C3FB4	addiu  at, at, $1909
800C3FB8	addu   at, at, a0
800C3FBC	lbu    v0, $0000(at)
800C3FC0	nop
800C3FC4	andi   v0, v0, $007f
800C3FC8	lui    at, $8015
800C3FCC	addiu  at, at, $1909
800C3FD0	addu   at, at, a0
800C3FD4	sb     v0, $0000(at)
800C3FD8	sll    v0, a1, $03
800C3FDC	subu   v0, v0, a1
800C3FE0	sll    v0, v0, $02
800C3FE4	addu   v0, v0, a1
800C3FE8	sll    v0, v0, $02
800C3FEC	lui    at, $8015
800C3FF0	addiu  at, at, $120c
800C3FF4	addu   at, at, v0
800C3FF8	lhu    v1, $0000(at)
800C3FFC	nop
800C4000	andi   v1, v1, $ffdf
800C4004	lui    at, $8015
800C4008	addiu  at, at, $120c
800C400C	addu   at, at, v0
800C4010	sh     v1, $0000(at)
800C4014	ori    v0, zero, $0001
800C4018	lui    at, $8015
800C401C	addiu  at, at, $190a
800C4020	addu   at, at, a0
800C4024	sb     v0, $0000(at)
800C4028	ori    v0, zero, $1000
800C402C	lui    at, $8015
800C4030	addiu  at, at, $190c
800C4034	addu   at, at, a0
800C4038	sb     zero, $0000(at)
800C403C	lui    at, $8015
800C4040	addiu  at, at, $18f8
800C4044	addu   at, at, a0
800C4048	sh     v0, $0000(at)
800C404C	jal    funcb5aac [$800b5aac]
800C4050	andi   a0, a1, $00ff
800C4054	j      Lc40e4 [$800c40e4]
800C4058	nop

Lc405c:	; 800C405C
800C405C	addu   v1, v1, a1
800C4060	sll    v0, v1, $05
800C4064	subu   v0, v0, v1
800C4068	sll    v0, v0, $03
800C406C	subu   v0, v0, a1
800C4070	sll    v0, v0, $02
800C4074	lui    at, $8015
800C4078	addiu  at, at, $18f8
800C407C	addu   at, at, v0
800C4080	lhu    v1, $0000(at)
800C4084	lui    at, $8015
800C4088	addiu  at, at, $190c
800C408C	addu   at, at, v0
800C4090	lbu    a0, $0000(at)
800C4094	addiu  v1, v1, $0020
800C4098	addiu  a0, a0, $00fc
800C409C	lui    at, $8015
800C40A0	addiu  at, at, $18f8
800C40A4	addu   at, at, v0
800C40A8	sh     v1, $0000(at)
800C40AC	lui    at, $8015
800C40B0	addiu  at, at, $190c
800C40B4	addu   at, at, v0
800C40B8	sb     a0, $0000(at)
800C40BC	lui    at, $8016
800C40C0	addiu  at, at, $297c
800C40C4	addu   at, at, a2
800C40C8	lhu    v0, $0000(at)
800C40CC	nop
800C40D0	addiu  v0, v0, $ffff (=-$1)
800C40D4	lui    at, $8016
800C40D8	addiu  at, at, $297c
800C40DC	addu   at, at, a2
800C40E0	sh     v0, $0000(at)

Lc40e4:	; 800C40E4
800C40E4	lw     ra, $0010(sp)
800C40E8	addiu  sp, sp, $0018
800C40EC	jr     ra 
800C40F0	nop
////////////////////////////////



////////////////////////////////
// funcc40f4
// effect of death with slow disapear with flashes like bosses

V1 = h[8015169c];

if (h[80162978 + V1 * 20 + 2] == 0)
{
    [80162978 + V1 * 20 + 2] = h(hu[80162978 + V1 * 20 + 2] + 1);
    [80162978 + V1 * 20 + 4] = h(40); // init number of steps

    S0 = unit_id = h[80162978 + V1 * 20 + 8];

    A0 = unit_id;
    A1 = 1c0;
    A2 = bu[80162978 + V1 * 20 + 6];
    funcc2fd4; // add sound effect

    A0 = 800c3de4;
    funcbc04c;
    [801621f0 + V0 * 20 + 4] = h(40);
    [801621f0 + V0 * 20 + 8] = h(unit_id);
    [801621f0 + V0 * 20 + a] = h(hu[801518e4 + unit_id * b9c + 16c]); // root translation Z

    [801518e4 + unit_id * b9c + 14] = h(0800);
    [801518e4 + unit_id * b9c + 28] = b(ff);
    [801518e4 + unit_id * b9c + 29] = b(0);
    [801518e4 + unit_id * b9c + 2a] = b(0);

    A0 = unit_id;
    funcb5fe8;
}

A0 = bu[8015169c];
funcc3f44;
////////////////////////////////



////////////////////////////////
// funcc428c
800C428C	andi   a0, a0, $00ff
800C4290	sll    a2, a0, $05
800C4294	lui    at, $8016
800C4298	addiu  at, at, $297c
800C429C	addu   at, at, a2
800C42A0	lh     v0, $0000(at)
800C42A4	lui    at, $8016
800C42A8	addiu  at, at, $2980
800C42AC	addu   at, at, a2
800C42B0	lh     a1, $0000(at)
800C42B4	bne    v0, zero, Lc436c [$800c436c]
800C42B8	sll    v0, a1, $01
800C42BC	addiu  v0, zero, $ffff (=-$1)
800C42C0	lui    at, $8016
800C42C4	addiu  at, at, $2978
800C42C8	addu   at, at, a2
800C42CC	sh     v0, $0000(at)
800C42D0	sll    v0, a1, $01
800C42D4	addu   v0, v0, a1
800C42D8	sll    a0, v0, $05
800C42DC	subu   a0, a0, v0
800C42E0	sll    a0, a0, $03
800C42E4	subu   a0, a0, a1
800C42E8	sll    a0, a0, $02
800C42EC	lui    at, $8015
800C42F0	addiu  at, at, $1909
800C42F4	addu   at, at, a0
800C42F8	lbu    v0, $0000(at)
800C42FC	nop
800C4300	andi   v0, v0, $007f
800C4304	lui    at, $8015
800C4308	addiu  at, at, $1909
800C430C	addu   at, at, a0
800C4310	sb     v0, $0000(at)
800C4314	sll    v0, a1, $03
800C4318	subu   v0, v0, a1
800C431C	sll    v0, v0, $02
800C4320	addu   v0, v0, a1
800C4324	sll    v0, v0, $02
800C4328	lui    at, $8015
800C432C	addiu  at, at, $120c
800C4330	addu   at, at, v0
800C4334	lhu    v1, $0000(at)
800C4338	nop
800C433C	andi   v1, v1, $ffdf
800C4340	lui    at, $8015
800C4344	addiu  at, at, $120c
800C4348	addu   at, at, v0
800C434C	sh     v1, $0000(at)
800C4350	ori    v0, zero, $0001
800C4354	lui    at, $8015
800C4358	addiu  at, at, $190a
800C435C	addu   at, at, a0
800C4360	sb     v0, $0000(at)
800C4364	j      Lc44ac [$800c44ac]
800C4368	nop

Lc436c:	; 800C436C
800C436C	addu   v0, v0, a1
800C4370	sll    v1, v0, $05
800C4374	subu   v1, v1, v0
800C4378	sll    v1, v1, $03
800C437C	subu   v1, v1, a1
800C4380	sll    v1, v1, $02
800C4384	lui    at, $8015
800C4388	addiu  at, at, $18f8
800C438C	addu   at, at, v1
800C4390	lhu    v0, $0000(at)
800C4394	lui    at, $8015
800C4398	addiu  at, at, $190c
800C439C	addu   at, at, v1
800C43A0	lbu    a0, $0000(at)
800C43A4	addiu  v0, v0, $0080
800C43A8	lui    at, $8015
800C43AC	addiu  at, at, $18f8
800C43B0	addu   at, at, v1
800C43B4	sh     v0, $0000(at)
800C43B8	lui    at, $8015
800C43BC	addiu  at, at, $190d
800C43C0	addu   at, at, v1
800C43C4	lbu    v0, $0000(at)
800C43C8	addiu  a0, a0, $00f8
800C43CC	lui    at, $8015
800C43D0	addiu  at, at, $190c
800C43D4	addu   at, at, v1
800C43D8	sb     a0, $0000(at)
800C43DC	lui    at, $8015
800C43E0	addiu  at, at, $190e
800C43E4	addu   at, at, v1
800C43E8	lbu    a0, $0000(at)
800C43EC	addiu  v0, v0, $00f8
800C43F0	addiu  a0, a0, $00f8
800C43F4	lui    at, $8015
800C43F8	addiu  at, at, $190d
800C43FC	addu   at, at, v1
800C4400	sb     v0, $0000(at)
800C4404	sll    v0, a1, $03
800C4408	subu   v0, v0, a1
800C440C	sll    v0, v0, $02
800C4410	addu   v0, v0, a1
800C4414	sll    v0, v0, $02
800C4418	lui    at, $8015
800C441C	addiu  at, at, $190e
800C4420	addu   at, at, v1
800C4424	sb     a0, $0000(at)
800C4428	ori    a0, zero, $1000
800C442C	lui    at, $8015
800C4430	addiu  at, at, $1238
800C4434	addu   at, at, v0
800C4438	sh     zero, $0000(at)
800C443C	lui    at, $8015
800C4440	addiu  at, at, $123a
800C4444	addu   at, at, v0
800C4448	sh     a0, $0000(at)
800C444C	lui    at, $8015
800C4450	addiu  at, at, $123c
800C4454	addu   at, at, v0
800C4458	sh     a0, $0000(at)
800C445C	lui    at, $8015
800C4460	addiu  at, at, $1a46
800C4464	addu   at, at, v1
800C4468	lhu    v0, $0000(at)
800C446C	nop
800C4470	addiu  v0, v0, $0100
800C4474	lui    at, $8015
800C4478	addiu  at, at, $1a46
800C447C	addu   at, at, v1
800C4480	sh     v0, $0000(at)
800C4484	lui    at, $8016
800C4488	addiu  at, at, $297c
800C448C	addu   at, at, a2
800C4490	lhu    v0, $0000(at)
800C4494	nop
800C4498	addiu  v0, v0, $ffff (=-$1)
800C449C	lui    at, $8016
800C44A0	addiu  at, at, $297c
800C44A4	addu   at, at, a2
800C44A8	sh     v0, $0000(at)

Lc44ac:	; 800C44AC
800C44AC	jr     ra 
800C44B0	nop
////////////////////////////////
// funcc44b4
800C44B4	lui    v0, $8015
800C44B8	lh     v0, $169c(v0)
800C44BC	addiu  sp, sp, $ffe8 (=-$18)
800C44C0	sw     ra, $0014(sp)
800C44C4	sw     s0, $0010(sp)
800C44C8	sll    v1, v0, $05
800C44CC	lui    at, $8016
800C44D0	addiu  at, at, $297a
800C44D4	addu   at, at, v1
800C44D8	lh     a0, $0000(at)
800C44DC	nop
800C44E0	beq    a0, zero, Lc44f8 [$800c44f8]
800C44E4	ori    v0, zero, $0001
800C44E8	beq    a0, v0, Lc45c8 [$800c45c8]
800C44EC	nop
800C44F0	j      Lc45d8 [$800c45d8]
800C44F4	nop

Lc44f8:	; 800C44F8
800C44F8	ori    v0, zero, $0010
800C44FC	ori    a1, zero, $0016
800C4500	lui    at, $8016
800C4504	addiu  at, at, $297c
800C4508	addu   at, at, v1
800C450C	sh     v0, $0000(at)
800C4510	lui    at, $8016
800C4514	addiu  at, at, $297a
800C4518	addu   at, at, v1
800C451C	lhu    v0, $0000(at)
800C4520	lui    at, $8016
800C4524	addiu  at, at, $2980
800C4528	addu   at, at, v1
800C452C	lh     s0, $0000(at)
800C4530	lui    at, $8016
800C4534	addiu  at, at, $297e
800C4538	addu   at, at, v1
800C453C	lbu    a2, $0000(at)
800C4540	addiu  v0, v0, $0001
800C4544	lui    at, $8016
800C4548	addiu  at, at, $297a
800C454C	addu   at, at, v1
800C4550	sh     v0, $0000(at)
800C4554	jal    funcc2fd4 [$800c2fd4]
800C4558	andi   a0, s0, $00ff
800C455C	addu   a0, s0, zero
800C4560	sll    v1, a0, $01
800C4564	addu   v1, v1, a0
800C4568	sll    v0, v1, $05
800C456C	subu   v0, v0, v1
800C4570	sll    v0, v0, $03
800C4574	subu   v0, v0, a0
800C4578	sll    v0, v0, $02
800C457C	ori    v1, zero, $0080
800C4580	lui    at, $8015
800C4584	addiu  at, at, $190c
800C4588	addu   at, at, v0
800C458C	sb     v1, $0000(at)
800C4590	lui    at, $8015
800C4594	addiu  at, at, $190d
800C4598	addu   at, at, v0
800C459C	sb     v1, $0000(at)
800C45A0	lui    at, $8015
800C45A4	addiu  at, at, $190e
800C45A8	addu   at, at, v0
800C45AC	sb     v1, $0000(at)
800C45B0	lui    at, $8015
800C45B4	addiu  at, at, $18f8
800C45B8	addu   at, at, v0
800C45BC	sh     zero, $0000(at)
800C45C0	jal    funcb5fe8 [$800b5fe8]
800C45C4	nop

Lc45c8:	; 800C45C8
800C45C8	lui    a0, $8015
800C45CC	lbu    a0, $169c(a0)
800C45D0	jal    funcc428c [$800c428c]
800C45D4	nop

Lc45d8:	; 800C45D8
800C45D8	lw     ra, $0014(sp)
800C45DC	lw     s0, $0010(sp)
800C45E0	addiu  sp, sp, $0018
800C45E4	jr     ra 
800C45E8	nop
////////////////////////////////
// funcc45ec
800C45EC	andi   a0, a0, $00ff
800C45F0	sll    a2, a0, $05
800C45F4	lui    at, $8016
800C45F8	addiu  at, at, $297c
800C45FC	addu   at, at, a2
800C4600	lh     v0, $0000(at)
800C4604	lui    at, $8016
800C4608	addiu  at, at, $2980
800C460C	addu   at, at, a2
800C4610	lh     a1, $0000(at)
800C4614	bne    v0, zero, Lc46cc [$800c46cc]
800C4618	sll    v0, a1, $01
800C461C	addiu  v0, zero, $ffff (=-$1)
800C4620	lui    at, $8016
800C4624	addiu  at, at, $2978
800C4628	addu   at, at, a2
800C462C	sh     v0, $0000(at)
800C4630	sll    v0, a1, $01
800C4634	addu   v0, v0, a1
800C4638	sll    a0, v0, $05
800C463C	subu   a0, a0, v0
800C4640	sll    a0, a0, $03
800C4644	subu   a0, a0, a1
800C4648	sll    a0, a0, $02
800C464C	lui    at, $8015
800C4650	addiu  at, at, $1909
800C4654	addu   at, at, a0
800C4658	lbu    v0, $0000(at)
800C465C	nop
800C4660	andi   v0, v0, $007f
800C4664	lui    at, $8015
800C4668	addiu  at, at, $1909
800C466C	addu   at, at, a0
800C4670	sb     v0, $0000(at)
800C4674	sll    v0, a1, $03
800C4678	subu   v0, v0, a1
800C467C	sll    v0, v0, $02
800C4680	addu   v0, v0, a1
800C4684	sll    v0, v0, $02
800C4688	lui    at, $8015
800C468C	addiu  at, at, $120c
800C4690	addu   at, at, v0
800C4694	lhu    v1, $0000(at)
800C4698	nop
800C469C	andi   v1, v1, $ffdf
800C46A0	lui    at, $8015
800C46A4	addiu  at, at, $120c
800C46A8	addu   at, at, v0
800C46AC	sh     v1, $0000(at)
800C46B0	ori    v0, zero, $0001
800C46B4	lui    at, $8015
800C46B8	addiu  at, at, $190a
800C46BC	addu   at, at, a0
800C46C0	sb     v0, $0000(at)
800C46C4	j      Lc480c [$800c480c]
800C46C8	nop

Lc46cc:	; 800C46CC
800C46CC	addu   v0, v0, a1
800C46D0	sll    v1, v0, $05
800C46D4	subu   v1, v1, v0
800C46D8	sll    v1, v1, $03
800C46DC	subu   v1, v1, a1
800C46E0	sll    v1, v1, $02
800C46E4	lui    at, $8015
800C46E8	addiu  at, at, $18f8
800C46EC	addu   at, at, v1
800C46F0	lhu    v0, $0000(at)
800C46F4	lui    at, $8015
800C46F8	addiu  at, at, $190c
800C46FC	addu   at, at, v1
800C4700	lbu    a0, $0000(at)
800C4704	addiu  v0, v0, $0080
800C4708	lui    at, $8015
800C470C	addiu  at, at, $18f8
800C4710	addu   at, at, v1
800C4714	sh     v0, $0000(at)
800C4718	lui    at, $8015
800C471C	addiu  at, at, $190d
800C4720	addu   at, at, v1
800C4724	lbu    v0, $0000(at)
800C4728	addiu  a0, a0, $00f8
800C472C	lui    at, $8015
800C4730	addiu  at, at, $190c
800C4734	addu   at, at, v1
800C4738	sb     a0, $0000(at)
800C473C	lui    at, $8015
800C4740	addiu  at, at, $190e
800C4744	addu   at, at, v1
800C4748	lbu    a0, $0000(at)
800C474C	addiu  v0, v0, $00f8
800C4750	addiu  a0, a0, $00f8
800C4754	lui    at, $8015
800C4758	addiu  at, at, $190d
800C475C	addu   at, at, v1
800C4760	sb     v0, $0000(at)
800C4764	sll    v0, a1, $03
800C4768	subu   v0, v0, a1
800C476C	sll    v0, v0, $02
800C4770	addu   v0, v0, a1
800C4774	sll    v0, v0, $02
800C4778	lui    at, $8015
800C477C	addiu  at, at, $190e
800C4780	addu   at, at, v1
800C4784	sb     a0, $0000(at)
800C4788	ori    a0, zero, $1000
800C478C	lui    at, $8015
800C4790	addiu  at, at, $1238
800C4794	addu   at, at, v0
800C4798	sh     a0, $0000(at)
800C479C	lui    at, $8015
800C47A0	addiu  at, at, $123a
800C47A4	addu   at, at, v0
800C47A8	sh     a0, $0000(at)
800C47AC	lui    at, $8015
800C47B0	addiu  at, at, $123c
800C47B4	addu   at, at, v0
800C47B8	sh     zero, $0000(at)
800C47BC	lui    at, $8015
800C47C0	addiu  at, at, $1a4e
800C47C4	addu   at, at, v1
800C47C8	lhu    v0, $0000(at)
800C47CC	nop
800C47D0	addiu  v0, v0, $ff80 (=-$80)
800C47D4	lui    at, $8015
800C47D8	addiu  at, at, $1a4e
800C47DC	addu   at, at, v1
800C47E0	sh     v0, $0000(at)
800C47E4	lui    at, $8016
800C47E8	addiu  at, at, $297c
800C47EC	addu   at, at, a2
800C47F0	lhu    v0, $0000(at)
800C47F4	nop
800C47F8	addiu  v0, v0, $ffff (=-$1)
800C47FC	lui    at, $8016
800C4800	addiu  at, at, $297c
800C4804	addu   at, at, a2
800C4808	sh     v0, $0000(at)

Lc480c:	; 800C480C
800C480C	jr     ra 
800C4810	nop
////////////////////////////////
// funcc4814
800C4814	lui    v0, $8015
800C4818	lh     v0, $169c(v0)
800C481C	addiu  sp, sp, $ffe8 (=-$18)
800C4820	sw     ra, $0014(sp)
800C4824	sw     s0, $0010(sp)
800C4828	sll    v1, v0, $05
800C482C	lui    at, $8016
800C4830	addiu  at, at, $297a
800C4834	addu   at, at, v1
800C4838	lh     a0, $0000(at)
800C483C	nop
800C4840	beq    a0, zero, Lc4858 [$800c4858]
800C4844	ori    v0, zero, $0001
800C4848	beq    a0, v0, Lc4928 [$800c4928]
800C484C	nop
800C4850	j      Lc4938 [$800c4938]
800C4854	nop

Lc4858:	; 800C4858
800C4858	ori    v0, zero, $0010
800C485C	ori    a1, zero, $0016
800C4860	lui    at, $8016
800C4864	addiu  at, at, $297c
800C4868	addu   at, at, v1
800C486C	sh     v0, $0000(at)
800C4870	lui    at, $8016
800C4874	addiu  at, at, $297a
800C4878	addu   at, at, v1
800C487C	lhu    v0, $0000(at)
800C4880	lui    at, $8016
800C4884	addiu  at, at, $2980
800C4888	addu   at, at, v1
800C488C	lh     s0, $0000(at)
800C4890	lui    at, $8016
800C4894	addiu  at, at, $297e
800C4898	addu   at, at, v1
800C489C	lbu    a2, $0000(at)
800C48A0	addiu  v0, v0, $0001
800C48A4	lui    at, $8016
800C48A8	addiu  at, at, $297a
800C48AC	addu   at, at, v1
800C48B0	sh     v0, $0000(at)
800C48B4	jal    funcc2fd4 [$800c2fd4]
800C48B8	andi   a0, s0, $00ff
800C48BC	addu   a0, s0, zero
800C48C0	sll    v1, a0, $01
800C48C4	addu   v1, v1, a0
800C48C8	sll    v0, v1, $05
800C48CC	subu   v0, v0, v1
800C48D0	sll    v0, v0, $03
800C48D4	subu   v0, v0, a0
800C48D8	sll    v0, v0, $02
800C48DC	ori    v1, zero, $0080
800C48E0	lui    at, $8015
800C48E4	addiu  at, at, $190c
800C48E8	addu   at, at, v0
800C48EC	sb     v1, $0000(at)
800C48F0	lui    at, $8015
800C48F4	addiu  at, at, $190d
800C48F8	addu   at, at, v0
800C48FC	sb     v1, $0000(at)
800C4900	lui    at, $8015
800C4904	addiu  at, at, $190e
800C4908	addu   at, at, v0
800C490C	sb     v1, $0000(at)
800C4910	lui    at, $8015
800C4914	addiu  at, at, $18f8
800C4918	addu   at, at, v0
800C491C	sh     zero, $0000(at)
800C4920	jal    funcb5fe8 [$800b5fe8]
800C4924	nop

Lc4928:	; 800C4928
800C4928	lui    a0, $8015
800C492C	lbu    a0, $169c(a0)
800C4930	jal    funcc45ec [$800c45ec]
800C4934	nop

Lc4938:	; 800C4938
800C4938	lw     ra, $0014(sp)
800C493C	lw     s0, $0010(sp)
800C4940	addiu  sp, sp, $0018
800C4944	jr     ra 
800C4948	nop
////////////////////////////////
// funcc494c
800C494C	lui    v0, $8016
800C4950	lh     v0, $90d4(v0)
800C4954	addiu  sp, sp, $ffe8 (=-$18)
800C4958	sw     ra, $0010(sp)
800C495C	sll    a3, v0, $05
800C4960	lui    at, $8016
800C4964	addiu  at, at, $21f2
800C4968	addu   at, at, a3
800C496C	lh     v1, $0000(at)
800C4970	ori    v0, zero, $0001
800C4974	beq    v1, v0, Lc4a24 [$800c4a24]
800C4978	slti   v0, v1, $0002
800C497C	beq    v0, zero, Lc4994 [$800c4994]
800C4980	nop
800C4984	beq    v1, zero, Lc49a8 [$800c49a8]
800C4988	ori    v0, zero, $0001
800C498C	j      Lc4b50 [$800c4b50]
800C4990	nop

Lc4994:	; 800C4994
800C4994	ori    v0, zero, $0002
800C4998	beq    v1, v0, Lc4b20 [$800c4b20]
800C499C	nop
800C49A0	j      Lc4b50 [$800c4b50]
800C49A4	nop

Lc49a8:	; 800C49A8
800C49A8	lui    at, $8016
800C49AC	sh     zero, $6f70(at)
800C49B0	lui    a0, $8016
800C49B4	lbu    a0, $6f70(a0)
800C49B8	lui    at, $8016
800C49BC	sh     zero, $6f60(at)
800C49C0	lui    a1, $8016
800C49C4	lbu    a1, $6f60(a1)
800C49C8	lui    at, $8016
800C49CC	sh     zero, $6f5c(at)
800C49D0	lui    a2, $8016
800C49D4	lbu    a2, $6f5c(a2)
800C49D8	lui    at, $8016
800C49DC	addiu  at, at, $21f2
800C49E0	addu   at, at, a3
800C49E4	sh     v0, $0000(at)
800C49E8	ori    v0, zero, $000f
800C49EC	lui    at, $8016
800C49F0	addiu  at, at, $21f4
800C49F4	addu   at, at, a3
800C49F8	sh     v0, $0000(at)
800C49FC	ori    v0, zero, $0010
800C4A00	lui    at, $8016
800C4A04	addiu  at, at, $21f8
800C4A08	addu   at, at, a3
800C4A0C	sh     v0, $0000(at)
800C4A10	ori    v0, zero, $0001
800C4A14	lui    at, $8016
800C4A18	sb     v0, $2974(at)
800C4A1C	j      Lc4aa4 [$800c4aa4]
800C4A20	nop

Lc4a24:	; 800C4A24
800C4A24	lui    at, $8016
800C4A28	addiu  at, at, $21f4
800C4A2C	addu   at, at, a3
800C4A30	lh     v0, $0000(at)
800C4A34	nop
800C4A38	bne    v0, zero, Lc4a8c [$800c4a8c]
800C4A3C	ori    v0, zero, $00ff
800C4A40	lui    at, $8016
800C4A44	sh     v0, $6f70(at)
800C4A48	lui    a0, $8016
800C4A4C	lbu    a0, $6f70(a0)
800C4A50	lui    at, $8016
800C4A54	sh     v0, $6f60(at)
800C4A58	lui    a1, $8016
800C4A5C	lbu    a1, $6f60(a1)
800C4A60	lui    at, $8016
800C4A64	sh     v0, $6f5c(at)
800C4A68	lui    a2, $8016
800C4A6C	lbu    a2, $6f5c(a2)
800C4A70	ori    v0, zero, $0002
800C4A74	lui    at, $8016
800C4A78	addiu  at, at, $21f2
800C4A7C	addu   at, at, a3
800C4A80	sh     v0, $0000(at)
800C4A84	j      Lc4b38 [$800c4b38]
800C4A88	nop

Lc4a8c:	; 800C4A8C
800C4A8C	lui    a0, $8016
800C4A90	lbu    a0, $6f70(a0)
800C4A94	lui    a1, $8016
800C4A98	lbu    a1, $6f60(a1)
800C4A9C	lui    a2, $8016
800C4AA0	lbu    a2, $6f5c(a2)

Lc4aa4:	; 800C4AA4
800C4AA4	jal    funcc5004 [$800c5004]
800C4AA8	nop
800C4AAC	lui    v1, $8016
800C4AB0	lh     v1, $90d4(v1)
800C4AB4	lui    at, $8016
800C4AB8	sw     v0, $3c74(at)
800C4ABC	lui    v0, $8016
800C4AC0	lhu    v0, $6f70(v0)
800C4AC4	sll    v1, v1, $05
800C4AC8	lui    at, $8016
800C4ACC	addiu  at, at, $21f4
800C4AD0	addu   at, at, v1
800C4AD4	lhu    a0, $0000(at)
800C4AD8	lui    at, $8016
800C4ADC	addiu  at, at, $21f8
800C4AE0	addu   at, at, v1
800C4AE4	lhu    a1, $0000(at)
800C4AE8	addiu  a0, a0, $ffff (=-$1)
800C4AEC	addu   v0, v0, a1
800C4AF0	lui    at, $8016
800C4AF4	sh     v0, $6f70(at)
800C4AF8	lui    at, $8016
800C4AFC	sh     v0, $6f5c(at)
800C4B00	lui    at, $8016
800C4B04	sh     v0, $6f60(at)
800C4B08	lui    at, $8016
800C4B0C	addiu  at, at, $21f4
800C4B10	addu   at, at, v1
800C4B14	sh     a0, $0000(at)
800C4B18	j      Lc4b50 [$800c4b50]
800C4B1C	nop

Lc4b20:	; 800C4B20
800C4B20	lui    a0, $8016
800C4B24	lbu    a0, $6f70(a0)
800C4B28	lui    a1, $8016
800C4B2C	lbu    a1, $6f60(a1)
800C4B30	lui    a2, $8016
800C4B34	lbu    a2, $6f5c(a2)

Lc4b38:	; 800C4B38
800C4B38	jal    funcc5004 [$800c5004]
800C4B3C	nop
800C4B40	lui    at, $8016
800C4B44	sw     v0, $3c74(at)
800C4B48	jal    $80043d3c
800C4B4C	addu   a0, zero, zero

Lc4b50:	; 800C4B50
800C4B50	lw     ra, $0010(sp)
800C4B54	addiu  sp, sp, $0018
800C4B58	jr     ra 
800C4B5C	nop
////////////////////////////////



////////////////////////////////
// funcc4b60()

id = A0;

if( h[801621f0 + id * 20 + 4] == 0 )
{
    [801621f0 + id * 20 + 0] = h(-1);
    return;
}

A0 = 0; // x
A1 = h[801621f0 + id * 20 + a]; // y
A2 = 140; // width
A3 = 2f; // height
A4 = 800ea25c; // colors
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + a] + 2f;
A2 = 140;
A3 = 20;
A4 = 800ea258;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621f0 + id * 20 + 8];
A2 = 140;
A3 = 20;
A4 = 800ea260;
funcc4dc8();
[80163c74] = w(V0);

A0 = 0;
A1 = h[801621df0 + id * 20 + 8] + 20;
A2 = 140;
A3 = 2f;
A4 = 800ea25c;
funcc4dc8();
[80163c74] = w(V0);

[801621f0 + id * 20 + 4] = h(hu[801621f0 + id * 20 + 4] - 1);
[801621f0 + id * 20 + 8] = h(hu[801621f0 + id * 20 + 8] + 4);
[801621f0 + id * 20 + a] = h(hu[801621f0 + id * 20 + a] - 4);
////////////////////////////////



////////////////////////////////
// funcc4d10()
// battle start fade in effect
// when two dark parts at bottom and top moves

id = h[801590d4];

if( h[801621f0 + id * 20 + 2] == 0 )
{
    [801621f0 + id * 20 + 2] = h(1);
    [801621f0 + id * 20 + 4] = h(15); // number of frames to show
    [801621f0 + id * 20 + 8] = h(57); // start pos for bottom part
    [801621f0 + id * 20 + a] = h(8); // start pos for top part

    A0 = id;
    funcc4b60();
}
else if( h[801621f0 + id * 20 + 2] == 1 )
{
    A0 = id;
    funcc4b60();
}
////////////////////////////////



////////////////////////////////
// funcc4dc8()

x = A0;
y = A1;
width = A2;
height = A3;
col = A4;

S0 = w[80163c74];

A0 = S0;
A1 = 1; // 1: drawing to display area is permitted
A2 = 0; // dithering processing flag off
A3 = 40; // initial value of texture page
A4 = 0; // texture window rect
system_gpu_create_texture_setting_packet();

A0 = S0 + 90;
A1 = 1;
A2 = 0;
A3 = 20;
A4 = 0;
system_gpu_create_texture_setting_packet();

[S0 + 360 + 3] = b(8);
[S0 + 360 + 7] = b(38);

A0 = S0 + 360;
A1 = 1;
system_change_semi_transparency_in_packet();

[S0 + 364] = b(bu[col + 0]);
[S0 + 365] = b(bu[col + 0]);
[S0 + 366] = b(bu[col + 0]);
[S0 + 368] = h(x);
[S0 + 36a] = h(y);
[S0 + 36c] = b(bu[col + 0]);
[S0 + 36d] = b(bu[col + 0]);
[S0 + 36e] = b(bu[col + 0]);
[S0 + 370] = h(x + width);
[S0 + 372] = h(y);
[S0 + 374] = b(bu[col + 1]);
[S0 + 375] = b(bu[col + 1]);
[S0 + 376] = b(bu[col + 1]);
[S0 + 378] = h(x);
[S0 + 37a] = h(y + height);
[S0 + 37c] = b(bu[col + 1]);
[S0 + 37d] = b(bu[col + 1]);
[S0 + 37e] = b(bu[col + 1]);
[S0 + 380] = h(x + width);
[S0 + 382] = h(y + height);

A0 = w[801517c0];
[S0 + 90] = w((w[S0 + 90] & ff000000) | (w[A0 + 40ec] & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 90) & 00ffffff));
[S0 + 360] = w((w[S0 + 360] & ff000000) | ((S0 + 90) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | ((S0 + 360) & 00ffffff));
[S0 + 0] = w((w[S0 + 0] & ff000000) | ((S0 + 360) & 00ffffff));
[A0 + 40ec] = w((w[A0 + 40ec] & ff000000) | (S0 & 00ffffff));

return S0 + 384;
////////////////////////////////



////////////////////////////////
// funcc4fc8
800C4FC8	addiu  sp, sp, $ffe0 (=-$20)
800C4FCC	andi   a0, a0, $00ff
800C4FD0	andi   a1, a1, $00ff
800C4FD4	andi   a2, a2, $00ff
800C4FD8	lui    v0, $8015
800C4FDC	lw     v0, $17c0(v0)
800C4FE0	ori    a3, zero, $0001
800C4FE4	sw     ra, $0018(sp)
800C4FE8	addiu  v0, v0, $4084
800C4FEC	jal    funcc5040 [$800c5040]
800C4FF0	sw     v0, $0010(sp)
800C4FF4	lw     ra, $0018(sp)
800C4FF8	addiu  sp, sp, $0020
800C4FFC	jr     ra 
800C5000	nop
////////////////////////////////
// funcc5004
800C5004	addiu  sp, sp, $ffe0 (=-$20)
800C5008	andi   a0, a0, $00ff
800C500C	andi   a1, a1, $00ff
800C5010	andi   a2, a2, $00ff
800C5014	lui    v0, $8015
800C5018	lw     v0, $17c0(v0)
800C501C	ori    a3, zero, $0002
800C5020	sw     ra, $0018(sp)
800C5024	addiu  v0, v0, $40ec
800C5028	jal    funcc5040 [$800c5040]
800C502C	sw     v0, $0010(sp)
800C5030	lw     ra, $0018(sp)
800C5034	addiu  sp, sp, $0020
800C5038	jr     ra 
800C503C	nop
////////////////////////////////
// funcc5040
800C5040	addiu  sp, sp, $ffc8 (=-$38)
800C5044	sw     s5, $002c(sp)
800C5048	addu   s5, a1, zero
800C504C	ori    a1, zero, $0001
800C5050	sw     s3, $0024(sp)
800C5054	addu   s3, a0, zero
800C5058	sw     s4, $0028(sp)
800C505C	addu   s4, a2, zero
800C5060	andi   a3, a3, $0003
800C5064	sw     s2, $0020(sp)
800C5068	lw     s2, $0048(sp)
800C506C	addu   a2, zero, zero
800C5070	sw     s0, $0018(sp)
800C5074	lui    s0, $8016
800C5078	lw     s0, $3c74(s0)
800C507C	sll    a3, a3, $05
800C5080	sw     ra, $0030(sp)
800C5084	sw     s1, $001c(sp)
800C5088	sw     zero, $0010(sp)
800C508C	jal    $80044a68
800C5090	addu   a0, s0, zero
800C5094	addiu  s1, s0, $0120
800C5098	jal    $800468e8
800C509C	addu   a0, s1, zero
800C50A0	addu   a0, s1, zero
800C50A4	jal    $80046848
800C50A8	ori    a1, zero, $0001
800C50AC	lui    a0, $00ff
800C50B0	ori    a0, a0, $ffff
800C50B4	ori    v0, zero, $0008
800C50B8	ori    v1, zero, $0140
800C50BC	sh     v0, $012a(s0)
800C50C0	sh     v0, $012e(s0)
800C50C4	ori    v0, zero, $00a6
800C50C8	sh     v1, $012c(s0)
800C50CC	sh     v1, $0134(s0)
800C50D0	lw     v1, $0120(s0)
800C50D4	lui    a1, $ff00
800C50D8	sb     s3, $0124(s0)
800C50DC	sb     s5, $0125(s0)
800C50E0	sb     s4, $0126(s0)
800C50E4	sh     zero, $0128(s0)
800C50E8	sh     zero, $0130(s0)
800C50EC	sh     v0, $0132(s0)
800C50F0	sh     v0, $0136(s0)
800C50F4	lw     v0, $0000(s2)
800C50F8	and    v1, v1, a1
800C50FC	and    v0, v0, a0
800C5100	or     v1, v1, v0
800C5104	sw     v1, $0120(s0)
800C5108	lw     v0, $0000(s2)
800C510C	and    s1, s1, a0
800C5110	and    v0, v0, a1
800C5114	or     v0, v0, s1
800C5118	sw     v0, $0000(s2)
800C511C	lw     v1, $0000(s0)
800C5120	and    v0, v0, a0
800C5124	and    v1, v1, a1
800C5128	or     v1, v1, v0
800C512C	sw     v1, $0000(s0)
800C5130	lw     v0, $0000(s2)
800C5134	and    a0, s0, a0
800C5138	and    v0, v0, a1
800C513C	or     v0, v0, a0
800C5140	sw     v0, $0000(s2)
800C5144	addiu  v0, s0, $0138
800C5148	lw     ra, $0030(sp)
800C514C	lw     s5, $002c(sp)
800C5150	lw     s4, $0028(sp)
800C5154	lw     s3, $0024(sp)
800C5158	lw     s2, $0020(sp)
800C515C	lw     s1, $001c(sp)
800C5160	lw     s0, $0018(sp)
800C5164	addiu  sp, sp, $0038
800C5168	jr     ra 
800C516C	nop
////////////////////////////////
// funcc5170
800C5170	addiu  sp, sp, $ffd8 (=-$28)
800C5174	sw     s2, $0018(sp)
800C5178	addu   s2, a0, zero
800C517C	andi   a0, s2, $00ff
800C5180	sll    v0, a0, $03
800C5184	subu   v0, v0, a0
800C5188	sll    v0, v0, $02
800C518C	addu   v0, v0, a0
800C5190	sll    v1, v0, $02
800C5194	sw     ra, $0024(sp)
800C5198	sw     s4, $0020(sp)
800C519C	sw     s3, $001c(sp)
800C51A0	sw     s1, $0014(sp)
800C51A4	sw     s0, $0010(sp)
800C51A8	lui    at, $8015
800C51AC	addiu  at, at, $1200
800C51B0	addu   at, at, v1
800C51B4	lw     v0, $0000(at)
800C51B8	nop
800C51BC	andi   v0, v0, $0800
800C51C0	beq    v0, zero, Lc5244 [$800c5244]
800C51C4	nop
800C51C8	lui    at, $8015
800C51CC	addiu  at, at, $120c
800C51D0	addu   at, at, v1
800C51D4	lhu    a1, $0000(at)
800C51D8	nop
800C51DC	andi   v0, a1, $0040
800C51E0	bne    v0, zero, Lc5444 [$800c5444]
800C51E4	ori    v0, a1, $0040
800C51E8	lui    at, $8015
800C51EC	addiu  at, at, $120c
800C51F0	addu   at, at, v1
800C51F4	sh     v0, $0000(at)
800C51F8	ori    v0, zero, $0006
800C51FC	lui    at, $8015
800C5200	addiu  at, at, $1232
800C5204	addu   at, at, v1
800C5208	sb     v0, $0000(at)
800C520C	sll    v1, a0, $01
800C5210	addu   v1, v1, a0
800C5214	sll    v0, v1, $05
800C5218	subu   v0, v0, v1
800C521C	sll    v0, v0, $03
800C5220	subu   v0, v0, a0
800C5224	sll    v0, v0, $02
800C5228	ori    v1, zero, $0005
800C522C	lui    at, $8015
800C5230	addiu  at, at, $18e6
800C5234	addu   at, at, v0
800C5238	sh     v1, $0000(at)
800C523C	j      Lc52e0 [$800c52e0]
800C5240	andi   s0, s2, $00ff

Lc5244:	; 800C5244
800C5244	lui    at, $8015
800C5248	addiu  at, at, $120c
800C524C	addu   at, at, v1
800C5250	lhu    a1, $0000(at)
800C5254	nop
800C5258	andi   v0, a1, $0040
800C525C	beq    v0, zero, Lc5444 [$800c5444]
800C5260	andi   v0, a1, $ffbf
800C5264	lui    at, $8015
800C5268	addiu  at, at, $120c
800C526C	addu   at, at, v1
800C5270	sh     v0, $0000(at)
800C5274	sltiu  v0, a0, $0004
800C5278	beq    v0, zero, Lc52a0 [$800c52a0]
800C527C	sll    v0, a0, $01
800C5280	lui    at, $8015
800C5284	addiu  at, at, $1232
800C5288	addu   at, at, v1
800C528C	sb     s2, $0000(at)
800C5290	jal    funcd09d0 [$800d09d0]
800C5294	andi   s0, s2, $00ff
800C5298	j      Lc52e4 [$800c52e4]
800C529C	sll    v1, s0, $01

Lc52a0:	; 800C52A0
800C52A0	addu   v0, v0, a0
800C52A4	lui    at, $8015
800C52A8	addiu  at, at, $1232
800C52AC	addu   at, at, v1
800C52B0	sb     zero, $0000(at)
800C52B4	sll    v1, v0, $05
800C52B8	subu   v1, v1, v0
800C52BC	sll    v1, v1, $03
800C52C0	subu   v1, v1, a0
800C52C4	sll    v1, v1, $02
800C52C8	ori    v0, zero, $0001
800C52CC	lui    at, $8015
800C52D0	addiu  at, at, $190a
800C52D4	addu   at, at, v1
800C52D8	sb     v0, $0000(at)
800C52DC	andi   s0, s2, $00ff

Lc52e0:	; 800C52E0
800C52E0	sll    v1, s0, $01

Lc52e4:	; 800C52E4
800C52E4	addu   v1, v1, s0
800C52E8	sll    v0, v1, $05
800C52EC	subu   v0, v0, v1
800C52F0	sll    v0, v0, $03
800C52F4	subu   v0, v0, s0
800C52F8	sll    s1, v0, $02
800C52FC	lui    at, $8015
800C5300	addiu  at, at, $1922
800C5304	addu   at, at, s1
800C5308	lbu    v0, $0000(at)
800C530C	nop
800C5310	ori    v0, v0, $0001
800C5314	lui    at, $8015
800C5318	addiu  at, at, $1922
800C531C	addu   at, at, s1
800C5320	sb     v0, $0000(at)
800C5324	sltiu  v0, s0, $0004
800C5328	beq    v0, zero, Lc542c [$800c542c]
800C532C	nop
800C5330	jal    funcb4e30 [$800b4e30]
800C5334	addu   a0, s0, zero
800C5338	lui    v0, $8016
800C533C	lbu    v0, $90cc(v0)
800C5340	nop
800C5344	bne    s0, v0, Lc53d0 [$800c53d0]
800C5348	nop
800C534C	lui    at, $8015
800C5350	addiu  at, at, $18e6
800C5354	addu   at, at, s1
800C5358	lhu    v1, $0000(at)
800C535C	nop
800C5360	addiu  v0, v1, $ffe3 (=-$1d)
800C5364	sltiu  v0, v0, $0002
800C5368	bne    v0, zero, Lc5390 [$800c5390]
800C536C	andi   a0, s2, $00ff
800C5370	addiu  v0, v1, $ffe1 (=-$1f)
800C5374	sltiu  v0, v0, $0002
800C5378	bne    v0, zero, Lc5390 [$800c5390]
800C537C	sll    v0, v1, $10
800C5380	sra    v0, v0, $10
800C5384	ori    v1, zero, $0021
800C5388	bne    v0, v1, Lc53d8 [$800c53d8]
800C538C	sll    v0, a0, $03

Lc5390:	; 800C5390
800C5390	sll    v1, a0, $01
800C5394	addu   v1, v1, a0
800C5398	sll    v0, v1, $05
800C539C	subu   v0, v0, v1
800C53A0	sll    v0, v0, $03
800C53A4	subu   v0, v0, a0
800C53A8	sll    v0, v0, $02
800C53AC	ori    v1, zero, $0010
800C53B0	lui    at, $8015
800C53B4	addiu  at, at, $190a
800C53B8	addu   at, at, v0
800C53BC	sb     zero, $0000(at)
800C53C0	lui    at, $8015
800C53C4	addiu  at, at, $18e6
800C53C8	addu   at, at, v0
800C53CC	sh     v1, $0000(at)

Lc53d0:	; 800C53D0
800C53D0	andi   a0, s2, $00ff
800C53D4	sll    v0, a0, $03

Lc53d8:	; 800C53D8
800C53D8	subu   v0, v0, a0
800C53DC	sll    v0, v0, $02
800C53E0	addu   v0, v0, a0
800C53E4	sll    v0, v0, $02
800C53E8	lui    at, $8015
800C53EC	addiu  at, at, $1232
800C53F0	addu   at, at, v0
800C53F4	lbu    s3, $0000(at)
800C53F8	nop
800C53FC	sll    v0, s3, $02
800C5400	lui    at, $8010
800C5404	addiu  at, at, $8384 (=-$7c7c)
800C5408	addu   at, at, v0
800C540C	lw     a3, $0000(at)
800C5410	nop
800C5414	lw     a1, $0008(a3)
800C5418	addiu  a2, a3, $000c
800C541C	jal    funcc7c4c [$800c7c4c]
800C5420	addiu  a1, a1, $0068
800C5424	j      Lc5444 [$800c5444]
800C5428	nop

Lc542c:	; 800C542C
800C542C	jal    funcb54b8 [$800b54b8]
800C5430	addu   a0, s0, zero
800C5434	addu   a0, s0, zero
800C5438	addu   a1, s3, zero
800C543C	jal    funcb8fcc [$800b8fcc]
800C5440	addu   a2, s4, zero

Lc5444:	; 800C5444
800C5444	lw     ra, $0024(sp)
800C5448	lw     s4, $0020(sp)
800C544C	lw     s3, $001c(sp)
800C5450	lw     s2, $0018(sp)
800C5454	lw     s1, $0014(sp)
800C5458	lw     s0, $0010(sp)
800C545C	addiu  sp, sp, $0028
800C5460	jr     ra 
800C5464	nop
////////////////////////////////
// funcc5468
800C5468	addiu  sp, sp, $ffe8 (=-$18)
800C546C	sw     s0, $0010(sp)
800C5470	addu   s0, a0, zero
800C5474	andi   v0, s0, $00ff
800C5478	sll    v1, v0, $03
800C547C	subu   v1, v1, v0
800C5480	sll    v1, v1, $02
800C5484	addu   v1, v1, v0
800C5488	sll    v1, v1, $02
800C548C	sw     ra, $0014(sp)
800C5490	lui    at, $8015
800C5494	addiu  at, at, $1200
800C5498	addu   at, at, v1
800C549C	lw     v0, $0000(at)
800C54A0	nop
800C54A4	andi   v0, v0, $1000
800C54A8	beq    v0, zero, Lc5524 [$800c5524]
800C54AC	nop
800C54B0	lui    at, $8015
800C54B4	addiu  at, at, $120c
800C54B8	addu   at, at, v1
800C54BC	lhu    a1, $0000(at)
800C54C0	nop
800C54C4	andi   v0, a1, $0080
800C54C8	bne    v0, zero, Lc55a4 [$800c55a4]
800C54CC	ori    v0, a1, $0080
800C54D0	lui    a0, $800c
800C54D4	addiu  a0, a0, $55b8
800C54D8	lui    at, $8015
800C54DC	addiu  at, at, $120c
800C54E0	addu   at, at, v1
800C54E4	sh     v0, $0000(at)
800C54E8	jal    funcbc04c [$800bc04c]
800C54EC	nop
800C54F0	sll    v0, v0, $05
800C54F4	andi   v1, s0, $00ff
800C54F8	lui    at, $8016
800C54FC	addiu  at, at, $21f6
800C5500	addu   at, at, v0
800C5504	sh     v1, $0000(at)
800C5508	ori    v1, zero, $0010
800C550C	lui    at, $8016
800C5510	addiu  at, at, $21f4
800C5514	addu   at, at, v0
800C5518	sh     v1, $0000(at)
800C551C	j      Lc5594 [$800c5594]
800C5520	addiu  v1, zero, $ff80 (=-$80)

Lc5524:	; 800C5524
800C5524	lui    at, $8015
800C5528	addiu  at, at, $120c
800C552C	addu   at, at, v1
800C5530	lhu    a1, $0000(at)
800C5534	nop
800C5538	andi   v0, a1, $0080
800C553C	beq    v0, zero, Lc55a4 [$800c55a4]
800C5540	andi   v0, a1, $ff7f
800C5544	lui    a0, $800c
800C5548	addiu  a0, a0, $55b8
800C554C	lui    at, $8015
800C5550	addiu  at, at, $120c
800C5554	addu   at, at, v1
800C5558	sh     v0, $0000(at)
800C555C	jal    funcbc04c [$800bc04c]
800C5560	nop
800C5564	sll    v0, v0, $05
800C5568	andi   v1, s0, $00ff
800C556C	lui    at, $8016
800C5570	addiu  at, at, $21f6
800C5574	addu   at, at, v0
800C5578	sh     v1, $0000(at)
800C557C	ori    v1, zero, $0010
800C5580	lui    at, $8016
800C5584	addiu  at, at, $21f4
800C5588	addu   at, at, v0
800C558C	sh     v1, $0000(at)
800C5590	ori    v1, zero, $0080

Lc5594:	; 800C5594
800C5594	lui    at, $8016
800C5598	addiu  at, at, $21f2
800C559C	addu   at, at, v0
800C55A0	sh     v1, $0000(at)

Lc55a4:	; 800C55A4
800C55A4	lw     ra, $0014(sp)
800C55A8	lw     s0, $0010(sp)
800C55AC	addiu  sp, sp, $0018
800C55B0	jr     ra 
800C55B4	nop
////////////////////////////////
// funcc55b8
800C55B8	lui    v0, $8016
800C55BC	lh     v0, $90d4(v0)
800C55C0	nop
800C55C4	sll    a1, v0, $05
800C55C8	lui    at, $8016
800C55CC	addiu  at, at, $21f4
800C55D0	addu   at, at, a1
800C55D4	lh     v0, $0000(at)
800C55D8	nop
800C55DC	bne    v0, zero, Lc55fc [$800c55fc]
800C55E0	addiu  v0, zero, $ffff (=-$1)
800C55E4	lui    at, $8016
800C55E8	addiu  at, at, $21f0
800C55EC	addu   at, at, a1
800C55F0	sh     v0, $0000(at)
800C55F4	j      Lc568c [$800c568c]
800C55F8	nop

Lc55fc:	; 800C55FC
800C55FC	lui    at, $8016
800C5600	addiu  at, at, $21f6
800C5604	addu   at, at, a1
800C5608	lh     a0, $0000(at)
800C560C	nop
800C5610	sll    v1, a0, $01
800C5614	addu   v1, v1, a0
800C5618	sll    v0, v1, $05
800C561C	subu   v0, v0, v1
800C5620	sll    v0, v0, $03
800C5624	subu   v0, v0, a0
800C5628	sll    v0, v0, $02
800C562C	lui    at, $8015
800C5630	addiu  at, at, $18ea
800C5634	addu   at, at, v0
800C5638	lhu    v1, $0000(at)
800C563C	lui    at, $8016
800C5640	addiu  at, at, $21f2
800C5644	addu   at, at, a1
800C5648	lhu    a0, $0000(at)
800C564C	nop
800C5650	addu   v1, v1, a0
800C5654	lui    at, $8015
800C5658	addiu  at, at, $18ea
800C565C	addu   at, at, v0
800C5660	sh     v1, $0000(at)
800C5664	lui    at, $8016
800C5668	addiu  at, at, $21f4
800C566C	addu   at, at, a1
800C5670	lhu    v0, $0000(at)
800C5674	nop
800C5678	addiu  v0, v0, $ffff (=-$1)
800C567C	lui    at, $8016
800C5680	addiu  at, at, $21f4
800C5684	addu   at, at, a1
800C5688	sh     v0, $0000(at)

Lc568c:	; 800C568C
800C568C	jr     ra 
800C5690	nop
////////////////////////////////
// funcc5694
800C5694	lui    v0, $8015
800C5698	lh     v0, $169c(v0)
800C569C	nop
800C56A0	sll    a1, v0, $05
800C56A4	lui    at, $8016
800C56A8	addiu  at, at, $297c
800C56AC	addu   at, at, a1
800C56B0	lh     v0, $0000(at)
800C56B4	nop
800C56B8	bne    v0, zero, Lc5718 [$800c5718]
800C56BC	addiu  v0, zero, $ffff (=-$1)
800C56C0	lui    at, $8016
800C56C4	addiu  at, at, $297e
800C56C8	addu   at, at, a1
800C56CC	lh     a0, $0000(at)
800C56D0	lui    at, $8016
800C56D4	addiu  at, at, $2978
800C56D8	addu   at, at, a1
800C56DC	sh     v0, $0000(at)
800C56E0	sll    v1, a0, $01
800C56E4	addu   v1, v1, a0
800C56E8	sll    v0, v1, $05
800C56EC	subu   v0, v0, v1
800C56F0	sll    v0, v0, $03
800C56F4	subu   v0, v0, a0
800C56F8	sll    v0, v0, $02
800C56FC	ori    v1, zero, $0001
800C5700	lui    at, $8015
800C5704	addiu  at, at, $190a
800C5708	addu   at, at, v0
800C570C	sb     v1, $0000(at)
800C5710	j      Lc57a8 [$800c57a8]
800C5714	nop

Lc5718:	; 800C5718
800C5718	lui    at, $8016
800C571C	addiu  at, at, $297e
800C5720	addu   at, at, a1
800C5724	lh     a0, $0000(at)
800C5728	nop
800C572C	sll    v1, a0, $01
800C5730	addu   v1, v1, a0
800C5734	sll    v0, v1, $05
800C5738	subu   v0, v0, v1
800C573C	sll    v0, v0, $03
800C5740	subu   v0, v0, a0
800C5744	sll    v0, v0, $02
800C5748	lui    at, $8015
800C574C	addiu  at, at, $18ea
800C5750	addu   at, at, v0
800C5754	lhu    v1, $0000(at)
800C5758	lui    at, $8016
800C575C	addiu  at, at, $297a
800C5760	addu   at, at, a1
800C5764	lhu    a0, $0000(at)
800C5768	nop
800C576C	addu   v1, v1, a0
800C5770	lui    at, $8015
800C5774	addiu  at, at, $18ea
800C5778	addu   at, at, v0
800C577C	sh     v1, $0000(at)
800C5780	lui    at, $8016
800C5784	addiu  at, at, $297c
800C5788	addu   at, at, a1
800C578C	lhu    v0, $0000(at)
800C5790	nop
800C5794	addiu  v0, v0, $ffff (=-$1)
800C5798	lui    at, $8016
800C579C	addiu  at, at, $297c
800C57A0	addu   at, at, a1
800C57A4	sh     v0, $0000(at)

Lc57a8:	; 800C57A8
800C57A8	jr     ra 
800C57AC	nop
////////////////////////////////



////////////////////////////////
// funcc57b0()

for( int i = 0; i < 100; ++i )
{
    [8015e1e8 + i * 34 + 20] = h(0);
    [8015e1e8 + i * 34 + 22] = h(0);
    [8015e1e8 + i * 34 + 24] = h(0);

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 28] = h((V0 & 3fff) - 2000);

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 2a] = h(-2710 - (V1 / 2));

    battle_opcodes_get_random();
    [8015e1e8 + i * 34 + 2c] = h((V0 & 3fff) - 2000);

    [8015e1e8 + i * 34 + 30] = w(800fa63c);

    [801619e8 + i * 2 + 0] = b(0);
    [801619e8 + i * 2 + 1] = b(0);
}
////////////////////////////////



////////////////////////////////
// funcc5864()

for( int i = 0; i < 100; ++i )
{
    if( bu[801619e8 + i * 2 + 0] == 0 )
    {
        if( h[8015e1e8 + i * 34 + 2a] <= 0 )
        {
            [8015e1e8 + i * 34 + 2a] = h(h[8015e1e8 + i * 34 + 2a] + 190);
        }
        else
        {
            [801619e8 + i * 2 + 0] = b(1);
        }
    }
    else if( bu[801619e8 + i * 2 + 0] != 8 )
    {
        [8015e1e8 + i * 34 + 20 + a] = h(0);
    }
    else
    {
        [801619e8 + i * 2 + 0] = b(0);

        battle_opcodes_get_random();
        [8015e1e8 + i * 34 + 2a] = h(-2710 - V0 / 2);
    }

    A0 = 8015e1e8 + i * 34 + 20;
    A1 = 8015e1e8 + i * 34 + 0;
    system_gte_rotation_matrix_from_yxz();

    A0 = 8015e1e8 + i * 34;
    funcbaf34(); // multiply current part matrix to camera matrix and add translation and set it to GTE

    if( bu[801619e8 + i * 2 + 0] == 0 )
    {
        A0 = w[801517c0] + 70;
        funcc5adc();
    }
    else
    {
        [801619e8 + i * 2 + 0] = b(bu[801619e8 + i * 2 + 0] + 1);
        [801619e8 + i * 2 + 1] = b(bu[801619e8 + i * 2 + 1] + 20);
        A0 = w[801517c0] + 4078;
        A1 = bu[801619e8 + i * 2 + 1];
        funcc59b8();
    }
    [80163c74] = w(bu[801619e8 + i * 2 + 0]);
}
////////////////////////////////



////////////////////////////////
// funcc59b8

S0 = w[80163c74];
S2 = A0;
S1 = A1;
A0 = S0;
800C59DC	jal    $800468fc

A0 = 0140;
A1 = 01fe;
V0 = 028a;
[S0 + 0016] = h(V0);
system_create_clut_for_packet();

800C59F8	lui    v1, $1f80
V1 = V1 | 0008;
800C5A00	lui    a0, $800f
800C5A04	addiu  a0, a0, $a264 (=-$5d9c)
A1 = A0 + 0008;
[S0 + 000e] = h(V0);
V0 = 0080;
[S0 + 0004] = b(V0);
[S0 + 0005] = b(V0);
[S0 + 0006] = b(V0);
V0 = S0 + 0008;
[SP + 0010] = w(V0);
V0 = S0 + 0010;
[SP + 0014] = w(V0);
V0 = S0 + 0018;
[SP + 0018] = w(V0);
V0 = S0 + 0020;
[SP + 001c] = w(V0);
800C5A40	lui    v0, $1f80
A2 = A0 + 0010;
A3 = A0 + 0018;
[SP + 0020] = w(V0);
800C5A50	jal    $8003bc9c
[SP + 0024] = w(V1);
800C5A58	lui    a0, $00ff
A0 = A0 | ffff;
V0 = 00a0;
[S0 + 000c] = b(S1);
V1 = S1 + 0020;
[S0 + 000d] = b(V0);
[S0 + 0015] = b(V0);
V0 = 00c0;
[S0 + 0014] = b(V1);
[S0 + 0024] = b(V1);
V1 = w[S0 + 0000];
800C5A84	lui    a1, $ff00
[S0 + 001c] = b(S1);
[S0 + 001d] = b(V0);
[S0 + 0025] = b(V0);
V0 = w[S2 + 0000];
V1 = V1 & A1;
V0 = V0 & A0;
V1 = V1 | V0;
V0 = S0 + 0028;
[S0 + 0000] = w(V1);
V1 = w[S2 + 0000];
S0 = S0 & A0;
V1 = V1 & A1;
V1 = V1 | S0;
[S2 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// funcc5adc()

S2 = w[80163c74];
S3 = A0;
A0 = S2;
800C5B00	jal    $800469d8

S1 = 800ea284;

A0 = S1;
A1 = S2 + 0008;
A2 = SP + 0010;
S0 = SP + 0014;
A3 = S0;
func3bbdc()

A0 = S1 + 0008;
A1 = S2 + 0010;
A2 = SP + 0010;
A3 = S0;
800C5B34	jal    $8003bbdc

V1 = 0080;
[S2 + 000c] = b(V1);
[S2 + 000d] = b(V1);
[S2 + 000e] = b(V1);
V1 = 0001;
A0 = V0 >> 02;
V0 = A0 < 0002;
[S2 + 0004] = b(V1);
[S2 + 0005] = b(V1);
800C5B60	bne    v0, zero, Lc5b7c [$800c5b7c]
[S2 + 0006] = b(V1);
V0 = A0 < 1001;
800C5B6C	bne    v0, zero, Lc5b84 [$800c5b84]

800C5B74	j      Lc5b84 [$800c5b84]
A0 = 1000;

Lc5b7c:	; 800C5B7C
A0 = 0002;

Lc5b84:	; 800C5B84
A1 = 00ffffff;
A0 = A0 << 02;
A0 = A0 + S3;
800C5B90	lui    a2, $ff00
V0 = w[A0 + 0000];
V1 = w[S2 + 0000];
V0 = w[V0 + 0000];
V1 = V1 & A2;
V0 = V0 & A1;
V1 = V1 | V0;
[S2 + 0000] = w(V1);
A0 = w[A0 + 0000];
V0 = S2 + 0014;
V1 = w[A0 + 0000];
A1 = S2 & A1;
V1 = V1 & A2;
V1 = V1 | A1;
[A0 + 0000] = w(V1);
////////////////////////////////



////////////////////////////////
// funcc5bec()

for( int i = 0; i < 40; ++i )
{
    [800f9da8 + i * 6 + 0] = h(-1);
}
////////////////////////////////



////////////////////////////////
// funcc5c18()

T1 = 0;
loopc5c40:	; 800C5C40
    if( h[800f9da8 + T1 * 6 + 0] == -1 )
    {
        [800f9da8 + T1 * 6 + 0] = h(A0); // string index in buffer + 0x100
        [800f9da8 + T1 * 6 + 2] = h(A3); // 0
        [800f9da8 + T1 * 6 + 4] = b(A1 + ff); // string argument

        if( A2 == 0 ) // 0
        {
            [800f9da8 + T1 * 6 + 5] = b(bu[8009d7bd] >> 2 + 4);
        }
        else
        {
            [800f9da8 + T1 * 6 + 5] = b(A2);
        }

        break;
    }

    T1 = T1 + 1;
    V0 = T1 < 40;
800C5CA4	bne    v0, zero, loopc5c40 [$800c5c40]
////////////////////////////////



////////////////////////////////
// funcc5cc0()

[800f9da4] = h(hu[800f9da4] | 0002);

if( h[800f9da8 + 0] != -1)
{
    if( bu[800f9da8 + 4] == 0 )
    {
        if( h[800f9da8 + 2] != 0 )
        {
            A0 = 2d7;
            funcbba40(); // play sound

            [800f9da8 + 2] = h(0);
        }

        if( bu[800f9da8 + 5] == 0 ) // search for next
        {
            [800f9da8 + 0] = h(-1);

            for( int i = 0; i < 40; ++i )
            {
                if( h[800f9da8 + 0] == -1 )
                {
                    for( int j = 0; j < 3f; ++j )
                    {
                        [800f9da8 + j * 6 + 0] = h(hu[800f9da8 + (j + 1) * 6 + 0]);
                        [800f9da8 + j * 6 + 2] = h(hu[800f9da8 + (j + 1) * 6 + 2]);
                        [800f9da8 + j * 6 + 4] = b(bu[800f9da8 + (j + 1) * 6 + 4]);
                        [800f9da8 + j * 6 + 5] = b(bu[800f9da8 + (j + 1) * 6 + 5]);
                    }
                    [800f9da8 + 17a] = h(-1);
                }
            }
        }
        else // execute
        {
            A0 = h[800f9da8 + 0];
            funcdcf94();

            [800f9da8 + 5] = b(bu[800f9da8 + 5] - 1);
        }
        return;
    }

    [800f9da8 + 4] = b(bu[800f9da8 + 4] - 1);
}

A0 = -1;
funcdcf94();

[800f9da3] = h(hu[800f9da4] & fffd);
////////////////////////////////



////////////////////////////////
// funcc5e94
800C5E94	addiu  sp, sp, $ffd0 (=-$30)
800C5E98	sw     s1, $001c(sp)
800C5E9C	addu   s1, zero, zero
800C5EA0	sw     s4, $0028(sp)
800C5EA4	ori    s4, zero, $0001
800C5EA8	sw     s3, $0024(sp)
800C5EAC	ori    s3, zero, $0010
800C5EB0	sw     s0, $0018(sp)
800C5EB4	addu   s0, zero, zero
800C5EB8	sw     s2, $0020(sp)
800C5EBC	lui    s2, $8016
800C5EC0	addiu  s2, s2, $36b8
800C5EC4	sw     ra, $002c(sp)

loopc5ec8:	; 800C5EC8
800C5EC8	lb     v1, $0000(s2)
800C5ECC	addiu  v0, zero, $ffff (=-$1)
800C5ED0	beq    v1, v0, Lc5fdc [$800c5fdc]
800C5ED4	ori    v0, zero, $00c8
800C5ED8	beq    v1, s4, Lc5ef0 [$800c5ef0]
800C5EDC	ori    v0, zero, $0007
800C5EE0	beq    v1, v0, Lc5f5c [$800c5f5c]
800C5EE4	ori    v0, zero, $004e
800C5EE8	j      Lc5f90 [$800c5f90]
800C5EEC	nop

Lc5ef0:	; 800C5EF0
800C5EF0	jal    $80025788
800C5EF4	addu   a0, s1, zero
800C5EF8	lbu    v0, $0411(v0)
800C5EFC	nop
800C5F00	andi   v1, v0, $00f0
800C5F04	ori    v0, zero, $0020
800C5F08	beq    v1, v0, Lc5f3c [$800c5f3c]
800C5F0C	slti   v0, v1, $0021
800C5F10	beq    v0, zero, Lc5f28 [$800c5f28]
800C5F14	nop
800C5F18	beq    v1, s3, Lc5fdc [$800c5fdc]
800C5F1C	ori    v0, zero, $000b
800C5F20	j      Lc5f44 [$800c5f44]
800C5F24	nop

Lc5f28:	; 800C5F28
800C5F28	ori    v0, zero, $0030
800C5F2C	beq    v1, v0, Lc5fdc [$800c5fdc]
800C5F30	ori    v0, zero, $000d
800C5F34	j      Lc5f44 [$800c5f44]
800C5F38	nop

Lc5f3c:	; 800C5F3C
800C5F3C	j      Lc5fdc [$800c5fdc]
800C5F40	ori    v0, zero, $000c

Lc5f44:	; 800C5F44
800C5F44	lui    at, $8010
800C5F48	addiu  at, at, $a9c4 (=-$563c)
800C5F4C	addu   at, at, s0
800C5F50	sh     s4, $0000(at)
800C5F54	j      Lc5fec [$800c5fec]
800C5F58	nop

Lc5f5c:	; 800C5F5C
800C5F5C	jal    $80025788
800C5F60	addu   a0, s1, zero
800C5F64	lbu    v0, $0411(v0)
800C5F68	nop
800C5F6C	andi   v1, v0, $00f0
800C5F70	beq    v1, s3, Lc5f88 [$800c5f88]
800C5F74	ori    v0, zero, $0020
800C5F78	beq    v1, v0, Lc5fdc [$800c5fdc]
800C5F7C	ori    v0, zero, $000f
800C5F80	j      Lc5fdc [$800c5fdc]
800C5F84	ori    v0, zero, $0007

Lc5f88:	; 800C5F88
800C5F88	j      Lc5fdc [$800c5fdc]
800C5F8C	ori    v0, zero, $000e

Lc5f90:	; 800C5F90
800C5F90	lui    v1, $8016
800C5F94	lhu    v1, $3614(v1)
800C5F98	nop
800C5F9C	bne    v1, v0, Lc5fcc [$800c5fcc]
800C5FA0	nop
800C5FA4	lb     v0, $0000(s2)
800C5FA8	nop
800C5FAC	bne    v0, zero, Lc5fcc [$800c5fcc]
800C5FB0	nop
800C5FB4	lui    at, $8010
800C5FB8	addiu  at, at, $a9c4 (=-$563c)
800C5FBC	addu   at, at, s0
800C5FC0	sh     s3, $0000(at)
800C5FC4	j      Lc5fec [$800c5fec]
800C5FC8	nop

Lc5fcc:	; 800C5FCC
800C5FCC	lbu    v0, $0000(s2)
800C5FD0	nop
800C5FD4	sll    v0, v0, $18
800C5FD8	sra    v0, v0, $18

Lc5fdc:	; 800C5FDC
800C5FDC	lui    at, $8010
800C5FE0	addiu  at, at, $a9c4 (=-$563c)
800C5FE4	addu   at, at, s0
800C5FE8	sh     v0, $0000(at)

Lc5fec:	; 800C5FEC
800C5FEC	lui    at, $8010
800C5FF0	addiu  at, at, $a9c6 (=-$563a)
800C5FF4	addu   at, at, s0
800C5FF8	sh     s1, $0000(at)
800C5FFC	addiu  s0, s0, $0004
800C6000	addiu  s1, s1, $0001
800C6004	slti   v0, s1, $0003
800C6008	bne    v0, zero, loopc5ec8 [$800c5ec8]
800C600C	addiu  s2, s2, $0010
800C6010	addu   t0, zero, zero
800C6014	addu   s1, zero, zero

loopc6018:	; 800C6018
800C6018	sll    a3, s1, $02

loopc601c:	; 800C601C
800C601C	addiu  a0, s1, $0001
800C6020	sll    a2, a0, $02
800C6024	lui    at, $8010
800C6028	addiu  at, at, $a9c4 (=-$563c)
800C602C	addu   at, at, a2
800C6030	lh     v0, $0000(at)
800C6034	lui    at, $8010
800C6038	addiu  at, at, $a9c4 (=-$563c)
800C603C	addu   at, at, a3
800C6040	lh     a1, $0000(at)
800C6044	addu   v1, v0, zero
800C6048	slt    v0, v0, a1
800C604C	beq    v0, zero, Lc60b4 [$800c60b4]
800C6050	addu   s1, a0, zero
800C6054	lui    at, $8010
800C6058	addiu  at, at, $a9c4 (=-$563c)
800C605C	addu   at, at, a3
800C6060	sh     v1, $0000(at)
800C6064	lui    at, $8010
800C6068	addiu  at, at, $a9c6 (=-$563a)
800C606C	addu   at, at, a2
800C6070	lhu    v0, $0000(at)
800C6074	lui    at, $8010
800C6078	addiu  at, at, $a9c4 (=-$563c)
800C607C	addu   at, at, a2
800C6080	sh     a1, $0000(at)
800C6084	lui    at, $8010
800C6088	addiu  at, at, $a9c6 (=-$563a)
800C608C	addu   at, at, a3
800C6090	lh     v1, $0000(at)
800C6094	lui    at, $8010
800C6098	addiu  at, at, $a9c6 (=-$563a)
800C609C	addu   at, at, a3
800C60A0	sh     v0, $0000(at)
800C60A4	lui    at, $8010
800C60A8	addiu  at, at, $a9c6 (=-$563a)
800C60AC	addu   at, at, a2
800C60B0	sh     v1, $0000(at)

Lc60b4:	; 800C60B4
800C60B4	slti   v0, s1, $0002
800C60B8	bne    v0, zero, loopc601c [$800c601c]
800C60BC	sll    a3, s1, $02
800C60C0	addiu  t0, t0, $0001
800C60C4	slti   v0, t0, $0002
800C60C8	bne    v0, zero, loopc6018 [$800c6018]
800C60CC	addu   s1, zero, zero
800C60D0	lw     ra, $002c(sp)
800C60D4	lw     s4, $0028(sp)
800C60D8	lw     s3, $0024(sp)
800C60DC	lw     s2, $0020(sp)
800C60E0	lw     s1, $001c(sp)
800C60E4	lw     s0, $0018(sp)
800C60E8	addiu  sp, sp, $0030
800C60EC	jr     ra 
800C60F0	nop
////////////////////////////////



////////////////////////////////
// funcc60f4
V0 = bu[8009d7bd];
return V0 >> 2 + 4;
////////////////////////////////



////////////////////////////////
// funcc610c
800C610C	lui    v0, $8015
800C6110	lbu    v0, $18dc(v0)
800C6114	addiu  sp, sp, $ffe8 (=-$18)
800C6118	beq    v0, zero, Lc613c [$800c613c]
800C611C	sw     ra, $0010(sp)

loopc6120:	; 800C6120
800C6120	jal    funcb7fb4 [$800b7fb4]
800C6124	nop
800C6128	lui    v0, $8015
800C612C	lbu    v0, $18dc(v0)
800C6130	nop
800C6134	bne    v0, zero, loopc6120 [$800c6120]
800C6138	nop

Lc613c:	; 800C613C
800C613C	lw     ra, $0010(sp)
800C6140	addiu  sp, sp, $0018
800C6144	jr     ra 
800C6148	nop
////////////////////////////////
// funcc614c
800C614C	addiu  sp, sp, $ffd0 (=-$30)
800C6150	andi   a1, a1, $00ff
800C6154	sll    v0, a1, $01
800C6158	addu   v0, v0, a1
800C615C	sll    v0, v0, $05
800C6160	lui    v1, $8010
800C6164	addiu  v1, v1, $8cf4 (=-$730c)
800C6168	sw     s0, $0028(sp)
800C616C	sw     ra, $002c(sp)
800C6170	jal    $80046cfc
800C6174	addu   s0, v0, v1
800C6178	jal    $80046d0c
800C617C	addiu  a0, sp, $0010
800C6180	addu   a0, zero, zero

loopc6184:	; 800C6184
800C6184	lw     v1, $0018(sp)
800C6188	nop
800C618C	addiu  v0, v1, $0004
800C6190	sw     v0, $0018(sp)
800C6194	lw     v0, $0000(v1)
800C6198	addiu  a0, a0, $0001
800C619C	sw     v0, $0000(s0)
800C61A0	slti   v0, a0, $0018
800C61A4	bne    v0, zero, loopc6184 [$800c6184]
800C61A8	addiu  s0, s0, $0004
800C61AC	lw     ra, $002c(sp)
800C61B0	lw     s0, $0028(sp)
800C61B4	addiu  sp, sp, $0030
800C61B8	jr     ra 
800C61BC	nop
////////////////////////////////
// funcc61c0
800C61C0	addiu  sp, sp, $ffd0 (=-$30)
800C61C4	sw     s3, $001c(sp)
800C61C8	addu   s3, zero, zero
800C61CC	sw     s5, $0024(sp)
800C61D0	ori    s5, zero, $0006
800C61D4	sw     s0, $0010(sp)
800C61D8	lui    s0, $800f
800C61DC	addiu  s0, s0, $4b1c
800C61E0	sw     s4, $0020(sp)
800C61E4	ori    s4, zero, $0010
800C61E8	sw     s2, $0018(sp)
800C61EC	addu   s2, zero, zero
800C61F0	sw     s1, $0014(sp)
800C61F4	addu   s1, zero, zero
800C61F8	sw     ra, $0028(sp)

loopc61fc:	; 800C61FC
800C61FC	lui    at, $8016
800C6200	addiu  at, at, $36b8
800C6204	addu   at, at, s1
800C6208	lb     v0, $0000(at)
800C620C	nop
800C6210	bne    v0, s5, Lc6244 [$800c6244]
800C6214	addiu  s1, s1, $0010
800C6218	ori    v0, zero, $01e0
800C621C	sh     v0, $0002(s0)
800C6220	ori    v0, zero, $0003
800C6224	lui    a1, $8010
800C6228	addiu  a1, a1, $8cf4 (=-$730c)
800C622C	addu   a0, s0, zero
800C6230	addu   a1, s2, a1
800C6234	sh     s4, $0000(s0)
800C6238	sh     s4, $0004(s0)
800C623C	jal    funcd2538 [$800d2538]
800C6240	sh     v0, $0006(s0)

Lc6244:	; 800C6244
800C6244	addiu  s3, s3, $0001
800C6248	slti   v0, s3, $0003
800C624C	bne    v0, zero, loopc61fc [$800c61fc]
800C6250	addiu  s2, s2, $0060
800C6254	lw     ra, $0028(sp)
800C6258	lw     s5, $0024(sp)
800C625C	lw     s4, $0020(sp)
800C6260	lw     s3, $001c(sp)
800C6264	lw     s2, $0018(sp)
800C6268	lw     s1, $0014(sp)
800C626C	lw     s0, $0010(sp)
800C6270	addiu  sp, sp, $0030
800C6274	jr     ra 
800C6278	nop
////////////////////////////////
// funcc627c
800C627C	addiu  sp, sp, $ffe8 (=-$18)
800C6280	sw     s0, $0010(sp)
800C6284	addu   s0, zero, zero
800C6288	sw     ra, $0014(sp)

loopc628c:	; 800C628C
800C628C	jal    funcc62f4 [$800c62f4]
800C6290	andi   a0, s0, $00ff
800C6294	addiu  s0, s0, $0001
800C6298	slti   v0, s0, $000a
800C629C	bne    v0, zero, loopc628c [$800c628c]
800C62A0	ori    v0, zero, $01e0
800C62A4	lui    a0, $800f
800C62A8	addiu  a0, a0, $4b24
800C62AC	sh     zero, $0000(a0)
800C62B0	lui    at, $800f
800C62B4	sh     v0, $4b26(at)
800C62B8	ori    v0, zero, $0010
800C62BC	lui    at, $800f
800C62C0	sh     v0, $4b28(at)
800C62C4	ori    v0, zero, $001e
800C62C8	lui    a1, $8016
800C62CC	addiu  a1, a1, $8d0c (=-$72f4)
800C62D0	lui    at, $800f
800C62D4	sh     v0, $4b2a(at)
800C62D8	jal    funcd2538 [$800d2538]
800C62DC	nop
800C62E0	lw     ra, $0014(sp)
800C62E4	lw     s0, $0010(sp)
800C62E8	addiu  sp, sp, $0018
800C62EC	jr     ra 
800C62F0	nop
////////////////////////////////
// funcc62f4
800C62F4	addiu  sp, sp, $ffe0 (=-$20)
800C62F8	sw     s2, $0018(sp)
800C62FC	lui    s2, $1f80
800C6300	andi   a0, a0, $00ff
800C6304	sw     s0, $0010(sp)
800C6308	sll    s0, a0, $01
800C630C	addu   s0, s0, a0
800C6310	sw     s1, $0014(sp)
800C6314	sll    s1, s0, $05
800C6318	subu   s0, s1, s0
800C631C	sll    s0, s0, $03
800C6320	subu   s0, s0, a0
800C6324	sll    s0, s0, $02
800C6328	sw     ra, $001c(sp)
800C632C	lui    at, $8015
800C6330	addiu  at, at, $190c
800C6334	addu   at, at, s0
800C6338	lbu    a0, $0000(at)
800C633C	lui    at, $8015
800C6340	addiu  at, at, $190d
800C6344	addu   at, at, s0
800C6348	lbu    a1, $0000(at)
800C634C	lui    at, $8015
800C6350	addiu  at, at, $190e
800C6354	addu   at, at, s0
800C6358	lbu    a2, $0000(at)
800C635C	jal    $8003b69c
800C6360	ori    s2, s2, $0020
800C6364	addu   t0, zero, zero
800C6368	lui    at, $8015
800C636C	addiu  at, at, $18f8
800C6370	addu   at, at, s0
800C6374	lh     v0, $0000(at)
800C6378	lui    t3, $8010
800C637C	addiu  t3, t3, $8cf4 (=-$730c)
800C6380	lui    at, $1f80
800C6384	sw     v0, $002c(at)
800C6388	ori    a3, zero, $0001

loopc638c:	; 800C638C
800C638C	sll    v1, t0, $10
800C6390	sra    v1, v1, $0b
800C6394	addu   v0, s1, t3
800C6398	addu   t2, v1, v0
800C639C	lui    v0, $8016
800C63A0	addiu  v0, v0, $8d0c (=-$72f4)
800C63A4	addu   v0, s1, v0
800C63A8	addu   t1, v1, v0

loopc63ac:	; 800C63AC
800C63AC	sll    a2, a3, $10
800C63B0	sra    a2, a2, $0f
800C63B4	addu   v0, a2, t2
800C63B8	lhu    a0, $0000(v0)
800C63BC	addiu  v0, zero, $8000 (=-$8000)
800C63C0	sh     v0, $0008(s2)
800C63C4	andi   v1, a0, $7c00
800C63C8	srl    v1, v1, $07
800C63CC	andi   v0, a0, $03e0
800C63D0	srl    v0, v0, $02
800C63D4	andi   a0, a0, $001f
800C63D8	sll    a0, a0, $03
800C63DC	sb     v1, $0002(s2)
800C63E0	sb     v0, $0001(s2)
800C63E4	sb     a0, $0000(s2)
800C63E8	lwc2   a2, $0000(s2)
800C63EC	lw     t4, $000c(s2)
800C63F0	nop
800C63F4	mtc2   t4,l11l12
800C63F8	nop
800C63FC	nop
800C6400	gte_func19t8,r11r12
800C6404	addiu  v0, s2, $0004
800C6408	swc2   s6, $0000(v0)
800C640C	addiu  a1, a3, $0001
800C6410	addu   a3, a1, zero
800C6414	addu   a2, a2, t1
800C6418	sll    a1, a1, $10
800C641C	sra    a1, a1, $10
800C6420	slti   a1, a1, $0010
800C6424	lbu    v0, $0006(s2)
800C6428	lbu    v1, $0004(s2)
800C642C	srl    v0, v0, $03
800C6430	sb     v0, $0006(s2)
800C6434	lbu    v0, $0005(s2)
800C6438	srl    v1, v1, $03
800C643C	sb     v1, $0004(s2)
800C6440	lbu    v1, $0006(s2)
800C6444	srl    v0, v0, $03
800C6448	sll    v1, v1, $0a
800C644C	sb     v0, $0005(s2)
800C6450	lhu    v0, $0008(s2)
800C6454	lbu    a0, $0005(s2)
800C6458	addu   v0, v0, v1
800C645C	sll    a0, a0, $05
800C6460	lbu    v1, $0004(s2)
800C6464	addu   v0, v0, a0
800C6468	addu   v1, v1, v0
800C646C	bne    a1, zero, loopc63ac [$800c63ac]
800C6470	sh     v1, $0000(a2)
800C6474	addiu  v0, t0, $0001
800C6478	addu   t0, v0, zero
800C647C	sll    v0, v0, $10
800C6480	sra    v0, v0, $10
800C6484	slti   v0, v0, $0003
800C6488	bne    v0, zero, loopc638c [$800c638c]
800C648C	ori    a3, zero, $0001
800C6490	lw     ra, $001c(sp)
800C6494	lw     s2, $0018(sp)
800C6498	lw     s1, $0014(sp)
800C649C	lw     s0, $0010(sp)
800C64A0	addiu  sp, sp, $0020
800C64A4	jr     ra 
800C64A8	nop
////////////////////////////////
// funcc64ac
800C64AC	addiu  sp, sp, $ffe8 (=-$18)
800C64B0	sw     ra, $0010(sp)
800C64B4	lui    a0, $800c
800C64B8	addiu  a0, a0, $679c
800C64BC	jal    funcbbeac [$800bbeac]
800C64C0	nop
800C64C4	lw     ra, $0010(sp)
800C64C8	addiu  sp, sp, $0018
800C64CC	jr     ra 
800C64D0	nop
////////////////////////////////
// funcc64d4
800C64D4	ori    a3, zero, $0004
800C64D8	lui    v1, $8015
800C64DC	addiu  v1, v1, $4792
800C64E0	ori    a0, zero, $2e70

loopc64e4:	; 800C64E4
800C64E4	lui    at, $8015
800C64E8	addiu  at, at, $1909
800C64EC	addu   at, at, a0
800C64F0	lbu    v0, $0000(at)
800C64F4	addiu  a0, a0, $0b9c
800C64F8	lui    at, $8015
800C64FC	addiu  at, at, $1780
800C6500	addu   at, at, a3
800C6504	sb     v0, $0000(at)
800C6508	lbu    v0, $0000(v1)
800C650C	addiu  a3, a3, $0001
800C6510	ori    v0, v0, $0002
800C6514	sb     v0, $0000(v1)
800C6518	slti   v0, a3, $000a
800C651C	bne    v0, zero, loopc64e4 [$800c64e4]
800C6520	addiu  v1, v1, $0b9c
800C6524	ori    a3, zero, $0004
800C6528	ori    t2, zero, $0018
800C652C	lui    t1, $8015
800C6530	addiu  t1, t1, $4792

loopc6534:	; 800C6534
800C6534	lui    at, $8015
800C6538	addiu  at, at, $1780
800C653C	addu   at, at, a3
800C6540	lbu    v0, $0000(at)
800C6544	nop
800C6548	andi   v0, v0, $0004
800C654C	beq    v0, zero, Lc6564 [$800c6564]
800C6550	nop
800C6554	lbu    v0, $0000(t1)
800C6558	nop
800C655C	andi   v0, v0, $00fd
800C6560	sb     v0, $0000(t1)

Lc6564:	; 800C6564
800C6564	lui    v0, $8015
800C6568	lh     v0, $1774(v0)
800C656C	nop
800C6570	srav   v0, a3, v0
800C6574	andi   v0, v0, $0001
800C6578	beq    v0, zero, Lc660c [$800c660c]
800C657C	nop
800C6580	ori    a2, zero, $0004
800C6584	addu   t0, t2, zero
800C6588	lui    a1, $8015
800C658C	addiu  a1, a1, $4792
800C6590	ori    a0, zero, $0018

loopc6594:	; 800C6594
800C6594	lui    at, $8016
800C6598	addiu  at, at, $3c80
800C659C	addu   at, at, t0
800C65A0	lh     v1, $0000(at)
800C65A4	lui    at, $8016
800C65A8	addiu  at, at, $3c80
800C65AC	addu   at, at, a0
800C65B0	lh     v0, $0000(at)
800C65B4	nop
800C65B8	bne    v1, v0, Lc65fc [$800c65fc]
800C65BC	addiu  a2, a2, $0001
800C65C0	lui    at, $8016
800C65C4	addiu  at, at, $3c84
800C65C8	addu   at, at, t0
800C65CC	lh     v1, $0000(at)
800C65D0	lui    at, $8016
800C65D4	addiu  at, at, $3c84
800C65D8	addu   at, at, a0
800C65DC	lh     v0, $0000(at)
800C65E0	nop
800C65E4	bne    v1, v0, Lc65fc [$800c65fc]
800C65E8	nop
800C65EC	lbu    v0, $0000(a1)
800C65F0	nop
800C65F4	andi   v0, v0, $00fd
800C65F8	sb     v0, $0000(a1)

Lc65fc:	; 800C65FC
800C65FC	addiu  a1, a1, $0b9c
800C6600	slti   v0, a2, $000a
800C6604	bne    v0, zero, loopc6594 [$800c6594]
800C6608	addiu  a0, a0, $0006

Lc660c:	; 800C660C
800C660C	addiu  t2, t2, $0006
800C6610	addiu  a3, a3, $0001
800C6614	slti   v0, a3, $000a
800C6618	bne    v0, zero, loopc6534 [$800c6534]
800C661C	addiu  t1, t1, $0b9c
800C6620	jr     ra 
800C6624	nop
////////////////////////////////
// funcc6628
800C6628	ori    t0, zero, $0004
800C662C	lui    v0, $8015
800C6630	addiu  v0, v0, $1909
800C6634	addiu  a0, v0, $2e70
800C6638	addiu  v1, v0, $2e89

loopc663c:	; 800C663C
800C663C	lui    v0, $8015
800C6640	lh     v0, $1774(v0)
800C6644	nop
800C6648	srav   v0, t0, v0
800C664C	andi   v0, v0, $0001
800C6650	bne    v0, zero, Lc6698 [$800c6698]
800C6654	nop
800C6658	lui    at, $8015
800C665C	addiu  at, at, $1780
800C6660	addu   at, at, t0
800C6664	lbu    v0, $0000(at)
800C6668	nop
800C666C	andi   v0, v0, $0004
800C6670	bne    v0, zero, Lc6698 [$800c6698]
800C6674	nop
800C6678	lbu    v0, $0000(v1)
800C667C	nop
800C6680	ori    v0, v0, $0004
800C6684	sb     v0, $0000(v1)
800C6688	lbu    v0, $0000(a0)
800C668C	nop
800C6690	andi   v0, v0, $00fb
800C6694	sb     v0, $0000(a0)

Lc6698:	; 800C6698
800C6698	addiu  a0, a0, $0b9c
800C669C	addiu  t0, t0, $0001
800C66A0	slti   v0, t0, $000a
800C66A4	bne    v0, zero, loopc663c [$800c663c]
800C66A8	addiu  v1, v1, $0b9c
800C66AC	ori    t0, zero, $0004
800C66B0	ori    t2, zero, $0018

loopc66b4:	; 800C66B4
800C66B4	lui    v0, $8015
800C66B8	lh     v0, $1774(v0)
800C66BC	nop
800C66C0	srav   v0, t0, v0
800C66C4	andi   v0, v0, $0001
800C66C8	beq    v0, zero, Lc6784 [$800c6784]
800C66CC	nop
800C66D0	ori    a3, zero, $0004
800C66D4	addu   t1, t2, zero
800C66D8	lui    v0, $8015
800C66DC	addiu  v0, v0, $1909
800C66E0	addiu  a2, v0, $2e70
800C66E4	addiu  a1, v0, $2e89
800C66E8	ori    a0, zero, $0018

loopc66ec:	; 800C66EC
800C66EC	beq    t0, a3, Lc676c [$800c676c]
800C66F0	nop
800C66F4	lui    at, $8016
800C66F8	addiu  at, at, $3c80
800C66FC	addu   at, at, t1
800C6700	lh     v1, $0000(at)
800C6704	lui    at, $8016
800C6708	addiu  at, at, $3c80
800C670C	addu   at, at, a0
800C6710	lh     v0, $0000(at)
800C6714	nop
800C6718	bne    v1, v0, Lc676c [$800c676c]
800C671C	nop
800C6720	lui    at, $8016
800C6724	addiu  at, at, $3c84
800C6728	addu   at, at, t1
800C672C	lh     v1, $0000(at)
800C6730	lui    at, $8016
800C6734	addiu  at, at, $3c84
800C6738	addu   at, at, a0
800C673C	lh     v0, $0000(at)
800C6740	nop
800C6744	bne    v1, v0, Lc676c [$800c676c]
800C6748	nop
800C674C	lbu    v0, $0000(a1)
800C6750	nop
800C6754	andi   v0, v0, $00fb
800C6758	sb     v0, $0000(a1)
800C675C	lbu    v0, $0000(a2)
800C6760	nop
800C6764	andi   v0, v0, $00fb
800C6768	sb     v0, $0000(a2)

Lc676c:	; 800C676C
800C676C	addiu  a2, a2, $0b9c
800C6770	addiu  a1, a1, $0b9c
800C6774	addiu  a3, a3, $0001
800C6778	slti   v0, a3, $000a
800C677C	bne    v0, zero, loopc66ec [$800c66ec]
800C6780	addiu  a0, a0, $0006

Lc6784:	; 800C6784
800C6784	addiu  t0, t0, $0001
800C6788	slti   v0, t0, $000a
800C678C	bne    v0, zero, loopc66b4 [$800c66b4]
800C6790	addiu  t2, t2, $0006
800C6794	jr     ra 
800C6798	nop
////////////////////////////////
// funcc679c
800C679C	lui    v0, $8015
800C67A0	lh     v0, $169c(v0)
800C67A4	addiu  sp, sp, $ffd8 (=-$28)
800C67A8	sw     ra, $0020(sp)
800C67AC	sll    a1, v0, $05
800C67B0	lui    at, $8016
800C67B4	addiu  at, at, $297a
800C67B8	addu   at, at, a1
800C67BC	lh     v1, $0000(at)
800C67C0	lui    at, $8016
800C67C4	sb     zero, $2098(at)
800C67C8	beq    v1, zero, Lc67e4 [$800c67e4]
800C67CC	addu   v0, v1, zero
800C67D0	ori    v0, zero, $0001
800C67D4	beq    v1, v0, Lc686c [$800c686c]
800C67D8	nop
800C67DC	j      Lc6ca8 [$800c6ca8]
800C67E0	nop

Lc67e4:	; 800C67E4
800C67E4	addiu  v0, v0, $0001
800C67E8	lui    at, $8016
800C67EC	addiu  at, at, $297a
800C67F0	addu   at, at, a1
800C67F4	sh     v0, $0000(at)
800C67F8	ori    v0, zero, $000e
800C67FC	lui    at, $8016
800C6800	addiu  at, at, $297c
800C6804	addu   at, at, a1
800C6808	sh     v0, $0000(at)
800C680C	ori    v0, zero, $000e
800C6810	lui    at, $8010
800C6814	sb     v0, $8374(at)
800C6818	jal    funcbba40 [$800bba40]
800C681C	ori    a0, zero, $0029
800C6820	addu   a0, zero, zero
800C6824	lui    v1, $8015
800C6828	addiu  v1, v1, $1922

loopc682c:	; 800C682C
800C682C	lbu    v0, $0000(v1)
800C6830	addiu  a0, a0, $0001
800C6834	ori    v0, v0, $0002
800C6838	sb     v0, $0000(v1)
800C683C	slti   v0, a0, $0003
800C6840	bne    v0, zero, loopc682c [$800c682c]
800C6844	addiu  v1, v1, $0b9c
800C6848	lui    v1, $8010
800C684C	lbu    v1, $a6d0(v1)
800C6850	ori    v0, zero, $0004
800C6854	bne    v1, v0, Lc6ca8 [$800c6ca8]
800C6858	nop
800C685C	jal    funcc64d4 [$800c64d4]
800C6860	nop
800C6864	j      Lc6ca8 [$800c6ca8]
800C6868	nop

Lc686c:	; 800C686C
800C686C	lui    at, $8016
800C6870	addiu  at, at, $297c
800C6874	addu   at, at, a1
800C6878	lh     v0, $0000(at)
800C687C	nop
800C6880	bne    v0, zero, Lc6c94 [$800c6c94]
800C6884	addu   v1, v0, zero
800C6888	lui    a0, $8015
800C688C	addiu  a0, a0, $1909
800C6890	lbu    v0, $0000(a0)
800C6894	ori    v1, zero, $0001
800C6898	lui    at, $8010
800C689C	sb     v1, $afdc(at)
800C68A0	ori    v0, v0, $0002
800C68A4	sb     v0, $0000(a0)
800C68A8	lui    v0, $8015
800C68AC	lbu    v0, $24a5(v0)
800C68B0	lui    v1, $8015
800C68B4	lbu    v1, $3041(v1)
800C68B8	lui    a0, $8016
800C68BC	lbu    a0, $90cc(a0)
800C68C0	ori    v0, v0, $0002
800C68C4	ori    v1, v1, $0002
800C68C8	lui    at, $8015
800C68CC	sb     v0, $24a5(at)
800C68D0	ori    v0, zero, $002d
800C68D4	lui    at, $8015
800C68D8	sb     v1, $3041(at)
800C68DC	sll    v1, a0, $01
800C68E0	lui    at, $8016
800C68E4	addiu  at, at, $297c
800C68E8	addu   at, at, a1
800C68EC	sh     v0, $0000(at)
800C68F0	lui    at, $8016
800C68F4	addiu  at, at, $297a
800C68F8	addu   at, at, a1
800C68FC	lhu    v0, $0000(at)
800C6900	addu   v1, v1, a0
800C6904	addiu  v0, v0, $0001
800C6908	lui    at, $8016
800C690C	addiu  at, at, $297a
800C6910	addu   at, at, a1
800C6914	sh     v0, $0000(at)
800C6918	sll    v0, v1, $05
800C691C	subu   v0, v0, v1
800C6920	sll    v0, v0, $03
800C6924	subu   v0, v0, a0
800C6928	sll    v0, v0, $02
800C692C	lui    at, $8015
800C6930	addiu  at, at, $1906
800C6934	addu   at, at, v0
800C6938	lbu    v1, $0000(at)
800C693C	nop
800C6940	sltiu  v0, v1, $0012
800C6944	beq    v0, zero, Lc6c50 [$800c6c50]
800C6948	sll    v0, v1, $02
800C694C	lui    at, $800a
800C6950	addiu  at, at, $07c4
800C6954	addu   at, at, v0
800C6958	lw     v0, $0000(at)
800C695C	nop
800C6960	jr     v0 
800C6964	nop

800C6968	lui    a0, $8015
800C696C	lh     a0, $1774(a0)
800C6970	lui    a1, $8016
800C6974	lbu    a1, $90cc(a1)
800C6978	jal    $801b0040
800C697C	nop
800C6980	lui    at, $800f
800C6984	sw     v0, $57d0(at)
800C6988	j      Lc6c50 [$800c6c50]
800C698C	nop
800C6990	lui    a0, $8015
800C6994	lh     a0, $1774(a0)
800C6998	lui    a1, $8016
800C699C	lbu    a1, $90cc(a1)
800C69A0	jal    $801b0040
800C69A4	nop
800C69A8	lui    at, $800f
800C69AC	sw     v0, $57d0(at)
800C69B0	j      Lc6c50 [$800c6c50]
800C69B4	nop
800C69B8	lui    a0, $8015
800C69BC	lh     a0, $1774(a0)
800C69C0	lui    a1, $8016
800C69C4	lbu    a1, $90cc(a1)
800C69C8	jal    $801b0040
800C69CC	nop
800C69D0	lui    at, $800f
800C69D4	sw     v0, $57d0(at)
800C69D8	j      Lc6c50 [$800c6c50]
800C69DC	nop
800C69E0	lui    a0, $8015
800C69E4	lh     a0, $1774(a0)
800C69E8	lui    a1, $8016
800C69EC	lbu    a1, $90cc(a1)
800C69F0	jal    $801b0040
800C69F4	nop
800C69F8	lui    at, $800f
800C69FC	sw     v0, $57d0(at)
800C6A00	j      Lc6c50 [$800c6c50]
800C6A04	nop
800C6A08	lui    a0, $8015
800C6A0C	lh     a0, $1774(a0)
800C6A10	lui    a1, $8016
800C6A14	lbu    a1, $90cc(a1)
800C6A18	jal    $801b0038
800C6A1C	nop
800C6A20	lui    at, $800f
800C6A24	sw     v0, $57d0(at)
800C6A28	j      Lc6c50 [$800c6c50]
800C6A2C	nop
800C6A30	lui    a0, $8015
800C6A34	lh     a0, $1774(a0)
800C6A38	lui    a1, $8016
800C6A3C	lbu    a1, $90cc(a1)
800C6A40	jal    $801b0040
800C6A44	nop
800C6A48	lui    at, $800f
800C6A4C	sw     v0, $57d0(at)
800C6A50	j      Lc6c50 [$800c6c50]
800C6A54	nop
800C6A58	lui    a0, $8015
800C6A5C	lh     a0, $1774(a0)
800C6A60	lui    a1, $8016
800C6A64	lbu    a1, $90cc(a1)
800C6A68	jal    $801b0040
800C6A6C	nop
800C6A70	lui    at, $800f
800C6A74	sw     v0, $57d0(at)
800C6A78	j      Lc6c50 [$800c6c50]
800C6A7C	nop
800C6A80	lui    a0, $8015
800C6A84	lh     a0, $1774(a0)
800C6A88	lui    a1, $8016
800C6A8C	lbu    a1, $90cc(a1)
800C6A90	jal    $801b0054
800C6A94	nop
800C6A98	lui    at, $800f
800C6A9C	sw     v0, $57d0(at)
800C6AA0	j      Lc6c50 [$800c6c50]
800C6AA4	nop
800C6AA8	lui    a0, $8015
800C6AAC	lh     a0, $1774(a0)
800C6AB0	lui    a1, $8016
800C6AB4	lbu    a1, $90cc(a1)
800C6AB8	jal    $801b0040
800C6ABC	nop
800C6AC0	lui    at, $800f
800C6AC4	sw     v0, $57d0(at)
800C6AC8	j      Lc6c50 [$800c6c50]
800C6ACC	nop
800C6AD0	lui    a0, $8015
800C6AD4	lh     a0, $1774(a0)
800C6AD8	lui    a1, $8016
800C6ADC	lbu    a1, $90cc(a1)
800C6AE0	jal    $801b0038
800C6AE4	nop
800C6AE8	lui    at, $800f
800C6AEC	sw     v0, $57d0(at)
800C6AF0	j      Lc6c50 [$800c6c50]
800C6AF4	nop
800C6AF8	lui    a0, $8015
800C6AFC	lh     a0, $1774(a0)
800C6B00	lui    a1, $8016
800C6B04	lbu    a1, $90cc(a1)
800C6B08	jal    $801b0040
800C6B0C	nop
800C6B10	lui    at, $800f
800C6B14	sw     v0, $57d0(at)
800C6B18	j      Lc6c50 [$800c6c50]
800C6B1C	nop
800C6B20	lui    a0, $8015
800C6B24	lh     a0, $1774(a0)
800C6B28	lui    a1, $8016
800C6B2C	lbu    a1, $90cc(a1)
800C6B30	jal    $801b0040
800C6B34	nop
800C6B38	lui    at, $800f
800C6B3C	sw     v0, $57d0(at)
800C6B40	j      Lc6c50 [$800c6c50]
800C6B44	nop
800C6B48	lui    a0, $8015
800C6B4C	lh     a0, $1774(a0)
800C6B50	lui    a1, $8016
800C6B54	lbu    a1, $90cc(a1)
800C6B58	jal    $801b0040
800C6B5C	nop
800C6B60	lui    at, $800f
800C6B64	sw     v0, $57d0(at)
800C6B68	j      Lc6c50 [$800c6c50]
800C6B6C	nop
800C6B70	lui    a0, $8015
800C6B74	lh     a0, $1774(a0)
800C6B78	lui    a1, $8016
800C6B7C	lbu    a1, $90cc(a1)
800C6B80	jal    $801b0040
800C6B84	nop
800C6B88	lui    at, $800f
800C6B8C	sw     v0, $57d0(at)
800C6B90	j      Lc6c50 [$800c6c50]
800C6B94	nop
800C6B98	lui    a0, $8015
800C6B9C	lh     a0, $1774(a0)
800C6BA0	lui    a1, $8016
800C6BA4	lbu    a1, $90cc(a1)
800C6BA8	jal    $801b0040
800C6BAC	nop
800C6BB0	lui    at, $800f
800C6BB4	sw     v0, $57d0(at)
800C6BB8	j      Lc6c50 [$800c6c50]
800C6BBC	nop
800C6BC0	lui    a0, $8015
800C6BC4	lh     a0, $1774(a0)
800C6BC8	lui    a1, $8016
800C6BCC	lbu    a1, $90cc(a1)
800C6BD0	jal    $801b0060
800C6BD4	nop
800C6BD8	lui    at, $800f
800C6BDC	sw     v0, $57d0(at)
800C6BE0	j      Lc6c50 [$800c6c50]
800C6BE4	nop
800C6BE8	lui    a0, $8015
800C6BEC	lh     a0, $1774(a0)
800C6BF0	lui    a1, $8016
800C6BF4	lbu    a1, $90cc(a1)
800C6BF8	jal    $801b0040
800C6BFC	nop
800C6C00	lui    at, $800f
800C6C04	sw     v0, $57d0(at)
800C6C08	j      Lc6c50 [$800c6c50]
800C6C0C	nop
800C6C10	lui    a0, $8015
800C6C14	lh     a0, $1774(a0)
800C6C18	lui    a1, $8016
800C6C1C	lbu    a1, $90cc(a1)
800C6C20	jal    $801b0050
800C6C24	nop
800C6C28	lui    v0, $8015
800C6C2C	lh     v0, $169c(v0)
800C6C30	addiu  v1, zero, $ffff (=-$1)
800C6C34	sll    v0, v0, $05
800C6C38	lui    at, $8016
800C6C3C	addiu  at, at, $2978
800C6C40	addu   at, at, v0
800C6C44	sh     v1, $0000(at)
800C6C48	j      Lc6ca8 [$800c6ca8]
800C6C4C	nop

Lc6c50:	; 800C6C50
800C6C50	jal    funcc74e4 [$800c74e4]
800C6C54	nop
800C6C58	lui    a0, $8015
800C6C5C	addiu  a0, a0, $3bdd
800C6C60	lbu    v0, $0000(a0)
800C6C64	lui    v1, $8015
800C6C68	lh     v1, $169c(v1)
800C6C6C	ori    v0, v0, $0010
800C6C70	sll    v1, v1, $05
800C6C74	sb     v0, $0000(a0)
800C6C78	addiu  v0, zero, $ffff (=-$1)
800C6C7C	lui    at, $8016
800C6C80	addiu  at, at, $2978
800C6C84	addu   at, at, v1
800C6C88	sh     v0, $0000(at)
800C6C8C	j      Lc6ca8 [$800c6ca8]
800C6C90	nop

Lc6c94:	; 800C6C94
800C6C94	addiu  v0, v1, $ffff (=-$1)
800C6C98	lui    at, $8016
800C6C9C	addiu  at, at, $297c
800C6CA0	addu   at, at, a1
800C6CA4	sh     v0, $0000(at)

Lc6ca8:	; 800C6CA8
800C6CA8	lw     ra, $0020(sp)
800C6CAC	addiu  sp, sp, $0028
800C6CB0	jr     ra 
800C6CB4	nop
////////////////////////////////
// funcc6cb8
800C6CB8	addiu  sp, sp, $ffe8 (=-$18)
800C6CBC	lui    a0, $8016
800C6CC0	lbu    a0, $90cc(a0)
800C6CC4	ori    v0, zero, $0001
800C6CC8	sw     ra, $0010(sp)
800C6CCC	lui    at, $8016
800C6CD0	sb     v0, $2098(at)
800C6CD4	sll    v1, a0, $01
800C6CD8	addu   v1, v1, a0
800C6CDC	sll    v0, v1, $05
800C6CE0	subu   v0, v0, v1
800C6CE4	sll    v0, v0, $03
800C6CE8	subu   v0, v0, a0
800C6CEC	sll    v0, v0, $02
800C6CF0	lui    at, $8015
800C6CF4	addiu  at, at, $1907
800C6CF8	addu   at, at, v0
800C6CFC	lbu    v0, $0000(at)
800C6D00	nop
800C6D04	addiu  v1, v0, $fffe (=-$2)
800C6D08	sltiu  v0, v1, $001f
800C6D0C	beq    v0, zero, Lc7074 [$800c7074]
800C6D10	sll    v0, v1, $02
800C6D14	lui    at, $800a
800C6D18	addiu  at, at, $080c
800C6D1C	addu   at, at, v0
800C6D20	lw     v0, $0000(at)
800C6D24	nop
800C6D28	jr     v0 
800C6D2C	nop

800C6D30	lui    a1, $8016
800C6D34	lbu    a1, $90cc(a1)
800C6D38	nop
800C6D3C	sll    v0, a1, $01
800C6D40	addu   v0, v0, a1
800C6D44	sll    v1, v0, $05
800C6D48	subu   v1, v1, v0
800C6D4C	sll    v1, v1, $03
800C6D50	subu   v1, v1, a1
800C6D54	sll    v1, v1, $02
800C6D58	lui    at, $8015
800C6D5C	addiu  at, at, $1906
800C6D60	addu   at, at, v1
800C6D64	lbu    v1, $0000(at)
800C6D68	ori    v0, zero, $0039
800C6D6C	beq    v1, v0, Lc6dbc [$800c6dbc]
800C6D70	slti   v0, v1, $0039
800C6D74	bne    v0, zero, Lc7074 [$800c7074]
800C6D78	ori    v0, zero, $003a
800C6D7C	beq    v1, v0, Lc6da4 [$800c6da4]
800C6D80	ori    v0, zero, $003d
800C6D84	bne    v1, v0, Lc7074 [$800c7074]
800C6D88	nop
800C6D8C	lui    a0, $8015
800C6D90	lh     a0, $1774(a0)
800C6D94	jal    $801b0054
800C6D98	nop
800C6D9C	j      Lc706c [$800c706c]
800C6DA0	nop

Lc6da4:	; 800C6DA4
800C6DA4	lui    a0, $8015
800C6DA8	lh     a0, $1774(a0)
800C6DAC	jal    $801b0054
800C6DB0	nop
800C6DB4	j      Lc706c [$800c706c]
800C6DB8	nop

Lc6dbc:	; 800C6DBC
800C6DBC	lui    a0, $8015
800C6DC0	lh     a0, $1774(a0)
800C6DC4	jal    $801b0054
800C6DC8	nop
800C6DCC	j      Lc706c [$800c706c]
800C6DD0	nop
800C6DD4	lui    a1, $8016
800C6DD8	lbu    a1, $90cc(a1)
800C6DDC	nop
800C6DE0	sll    v0, a1, $01
800C6DE4	addu   v0, v0, a1
800C6DE8	sll    v1, v0, $05
800C6DEC	subu   v1, v1, v0
800C6DF0	sll    v1, v1, $03
800C6DF4	subu   v1, v1, a1
800C6DF8	sll    v1, v1, $02
800C6DFC	lui    at, $8015
800C6E00	addiu  at, at, $1906
800C6E04	addu   at, at, v1
800C6E08	lbu    v1, $0000(at)
800C6E0C	ori    v0, zero, $0012
800C6E10	beq    v1, v0, Lc6e7c [$800c6e7c]
800C6E14	slti   v0, v1, $0013
800C6E18	beq    v0, zero, Lc6e30 [$800c6e30]
800C6E1C	ori    v0, zero, $0005
800C6E20	beq    v1, v0, Lc6e94 [$800c6e94]
800C6E24	nop
800C6E28	j      Lc7074 [$800c7074]
800C6E2C	nop

Lc6e30:	; 800C6E30
800C6E30	ori    v0, zero, $0014
800C6E34	beq    v1, v0, Lc6e4c [$800c6e4c]
800C6E38	ori    v0, zero, $0015
800C6E3C	beq    v1, v0, Lc6e64 [$800c6e64]
800C6E40	nop
800C6E44	j      Lc7074 [$800c7074]
800C6E48	nop

Lc6e4c:	; 800C6E4C
800C6E4C	lui    a0, $8015
800C6E50	lh     a0, $1774(a0)
800C6E54	jal    $801b0054
800C6E58	nop
800C6E5C	j      Lc706c [$800c706c]
800C6E60	nop

Lc6e64:	; 800C6E64
800C6E64	lui    a0, $8015
800C6E68	lh     a0, $1774(a0)
800C6E6C	jal    $801b0084
800C6E70	nop
800C6E74	j      Lc706c [$800c706c]
800C6E78	nop

Lc6e7c:	; 800C6E7C
800C6E7C	lui    a0, $8015
800C6E80	lh     a0, $1774(a0)
800C6E84	jal    $801b04c0
800C6E88	nop
800C6E8C	j      Lc706c [$800c706c]
800C6E90	nop

Lc6e94:	; 800C6E94
800C6E94	lui    a0, $8015
800C6E98	lh     a0, $1774(a0)
800C6E9C	jal    $801b00b4
800C6EA0	nop
800C6EA4	j      Lc706c [$800c706c]
800C6EA8	nop
800C6EAC	lui    a1, $8016
800C6EB0	lbu    a1, $90cc(a1)
800C6EB4	nop
800C6EB8	sll    v0, a1, $01
800C6EBC	addu   v0, v0, a1
800C6EC0	sll    v1, v0, $05
800C6EC4	subu   v1, v1, v0
800C6EC8	sll    v1, v1, $03
800C6ECC	subu   v1, v1, a1
800C6ED0	sll    v1, v1, $02
800C6ED4	lui    at, $8015
800C6ED8	addiu  at, at, $1906
800C6EDC	addu   at, at, v1
800C6EE0	lbu    v1, $0000(at)
800C6EE4	ori    v0, zero, $0032
800C6EE8	beq    v1, v0, Lc6f00 [$800c6f00]
800C6EEC	ori    v0, zero, $0090
800C6EF0	beq    v1, v0, Lc6f18 [$800c6f18]
800C6EF4	nop
800C6EF8	j      Lc7074 [$800c7074]
800C6EFC	nop

Lc6f00:	; 800C6F00
800C6F00	lui    a0, $8015
800C6F04	lh     a0, $1774(a0)
800C6F08	jal    $801b0054
800C6F0C	nop
800C6F10	j      Lc706c [$800c706c]
800C6F14	nop

Lc6f18:	; 800C6F18
800C6F18	lui    a0, $8015
800C6F1C	lh     a0, $1774(a0)
800C6F20	jal    $801b00e8
800C6F24	nop
800C6F28	j      Lc706c [$800c706c]
800C6F2C	nop
800C6F30	lui    a1, $8016
800C6F34	lbu    a1, $90cc(a1)
800C6F38	nop
800C6F3C	sll    v0, a1, $01
800C6F40	addu   v0, v0, a1
800C6F44	sll    v1, v0, $05
800C6F48	subu   v1, v1, v0
800C6F4C	sll    v1, v1, $03
800C6F50	subu   v1, v1, a1
800C6F54	sll    v1, v1, $02
800C6F58	lui    at, $8015
800C6F5C	addiu  at, at, $1906
800C6F60	addu   at, at, v1
800C6F64	lbu    v1, $0000(at)
800C6F68	ori    v0, zero, $0008
800C6F6C	beq    v1, v0, Lc6fc0 [$800c6fc0]
800C6F70	slti   v0, v1, $0009
800C6F74	beq    v0, zero, Lc6f8c [$800c6f8c]
800C6F78	ori    v0, zero, $0007
800C6F7C	beq    v1, v0, Lc6fa8 [$800c6fa8]
800C6F80	nop
800C6F84	j      Lc7074 [$800c7074]
800C6F88	nop

Lc6f8c:	; 800C6F8C
800C6F8C	ori    v0, zero, $000c
800C6F90	beq    v1, v0, Lc705c [$800c705c]
800C6F94	ori    v0, zero, $0018
800C6F98	beq    v1, v0, Lc6fd8 [$800c6fd8]
800C6F9C	nop
800C6FA0	j      Lc7074 [$800c7074]
800C6FA4	nop

Lc6fa8:	; 800C6FA8
800C6FA8	lui    a0, $8015
800C6FAC	lh     a0, $1774(a0)
800C6FB0	jal    $801b0054
800C6FB4	nop
800C6FB8	j      Lc706c [$800c706c]
800C6FBC	nop

Lc6fc0:	; 800C6FC0
800C6FC0	lui    a0, $8015
800C6FC4	lh     a0, $1774(a0)
800C6FC8	jal    $801b0084
800C6FCC	nop
800C6FD0	j      Lc706c [$800c706c]
800C6FD4	nop

Lc6fd8:	; 800C6FD8
800C6FD8	lui    a0, $8015
800C6FDC	lh     a0, $1774(a0)
800C6FE0	jal    $801b0054
800C6FE4	nop
800C6FE8	j      Lc706c [$800c706c]
800C6FEC	nop
800C6FF0	lui    a1, $8016
800C6FF4	lbu    a1, $90cc(a1)
800C6FF8	nop
800C6FFC	sll    v0, a1, $01
800C7000	addu   v0, v0, a1
800C7004	sll    v1, v0, $05
800C7008	subu   v1, v1, v0
800C700C	sll    v1, v1, $03
800C7010	subu   v1, v1, a1
800C7014	sll    v1, v1, $02
800C7018	lui    at, $8015
800C701C	addiu  at, at, $1906
800C7020	addu   at, at, v1
800C7024	lbu    v1, $0000(at)
800C7028	ori    v0, zero, $0018
800C702C	beq    v1, v0, Lc7044 [$800c7044]
800C7030	ori    v0, zero, $001d
800C7034	beq    v1, v0, Lc705c [$800c705c]
800C7038	nop
800C703C	j      Lc7074 [$800c7074]
800C7040	nop

Lc7044:	; 800C7044
800C7044	lui    a0, $8015
800C7048	lh     a0, $1774(a0)
800C704C	jal    $801b0054
800C7050	nop
800C7054	j      Lc706c [$800c706c]
800C7058	nop

Lc705c:	; 800C705C
800C705C	lui    a0, $8015
800C7060	lh     a0, $1774(a0)
800C7064	jal    $801b0498
800C7068	nop

Lc706c:	; 800C706C
800C706C	lui    at, $800f
800C7070	sw     v0, $57d0(at)

Lc7074:	; 800C7074
800C7074	lui    at, $8015
800C7078	sb     zero, $3bde(at)
800C707C	jal    funcc74e4 [$800c74e4]
800C7080	nop
800C7084	lui    v0, $8015
800C7088	lbu    v0, $3bdd(v0)
800C708C	nop
800C7090	ori    v0, v0, $0010
800C7094	lui    at, $8015
800C7098	sb     v0, $3bdd(at)
800C709C	lw     ra, $0010(sp)
800C70A0	addiu  sp, sp, $0018
800C70A4	jr     ra 
800C70A8	nop
////////////////////////////////
// funcc70ac
800C70AC	lui    v0, $8016
800C70B0	lh     v0, $90d4(v0)
800C70B4	addiu  sp, sp, $ffe0 (=-$20)
800C70B8	sw     ra, $0018(sp)
800C70BC	sll    a0, v0, $05
800C70C0	lui    at, $8016
800C70C4	addiu  at, at, $21f2
800C70C8	addu   at, at, a0
800C70CC	lh     v0, $0000(at)
800C70D0	nop
800C70D4	bne    v0, zero, Lc71b0 [$800c71b0]
800C70D8	nop
800C70DC	lui    v0, $8016
800C70E0	lh     v0, $2080(v0)
800C70E4	nop
800C70E8	bne    v0, zero, Lc7210 [$800c7210]
800C70EC	addu   a1, zero, zero
800C70F0	ori    a2, zero, $00ff
800C70F4	lui    v1, $8015
800C70F8	addiu  v1, v1, $1909
800C70FC	addiu  a0, v1, $0019

loopc7100:	; 800C7100
800C7100	lbu    v0, $0000(a0)
800C7104	nop
800C7108	ori    v0, v0, $0004
800C710C	sb     v0, $0000(a0)
800C7110	lui    at, $800a
800C7114	addiu  at, at, $cbdc (=-$3424)
800C7118	addu   at, at, a1
800C711C	lbu    v0, $0000(at)
800C7120	nop
800C7124	beq    v0, a2, Lc713c [$800c713c]
800C7128	addiu  a0, a0, $0b9c
800C712C	lbu    v0, $0000(v1)
800C7130	nop
800C7134	andi   v0, v0, $00fd
800C7138	sb     v0, $0000(v1)

Lc713c:	; 800C713C
800C713C	addiu  a1, a1, $0001
800C7140	slti   v0, a1, $0003
800C7144	bne    v0, zero, loopc7100 [$800c7100]
800C7148	addiu  v1, v1, $0b9c
800C714C	lui    v1, $8010
800C7150	lbu    v1, $a6d0(v1)
800C7154	ori    v0, zero, $0004
800C7158	bne    v1, v0, Lc7168 [$800c7168]
800C715C	nop
800C7160	jal    funcc6628 [$800c6628]
800C7164	nop

Lc7168:	; 800C7168
800C7168	lui    v1, $8016
800C716C	lh     v1, $90d4(v1)
800C7170	ori    v0, zero, $000e
800C7174	lui    at, $8010
800C7178	sb     v0, $8374(at)
800C717C	ori    v0, zero, $0001
800C7180	sll    v1, v1, $05
800C7184	lui    at, $8016
800C7188	addiu  at, at, $21f2
800C718C	addu   at, at, v1
800C7190	sh     v0, $0000(at)
800C7194	ori    v0, zero, $000e
800C7198	lui    at, $8016
800C719C	addiu  at, at, $21f4
800C71A0	addu   at, at, v1
800C71A4	sh     v0, $0000(at)
800C71A8	j      Lc7210 [$800c7210]
800C71AC	nop

Lc71b0:	; 800C71B0
800C71B0	lui    at, $8016
800C71B4	addiu  at, at, $21f4
800C71B8	addu   at, at, a0
800C71BC	lh     v0, $0000(at)
800C71C0	nop
800C71C4	bne    v0, zero, Lc71fc [$800c71fc]
800C71C8	addu   v1, v0, zero
800C71CC	addiu  v0, zero, $ffff (=-$1)
800C71D0	lui    at, $8016
800C71D4	addiu  at, at, $21f0
800C71D8	addu   at, at, a0
800C71DC	sh     v0, $0000(at)
800C71E0	ori    v0, zero, $0001
800C71E4	lui    at, $8010
800C71E8	sb     zero, $afdc(at)
800C71EC	lui    at, $8015
800C71F0	sb     v0, $3bde(at)
800C71F4	j      Lc7210 [$800c7210]
800C71F8	nop

Lc71fc:	; 800C71FC
800C71FC	addiu  v0, v1, $ffff (=-$1)
800C7200	lui    at, $8016
800C7204	addiu  at, at, $21f4
800C7208	addu   at, at, a0
800C720C	sh     v0, $0000(at)

Lc7210:	; 800C7210
800C7210	lw     ra, $0018(sp)
800C7214	addiu  sp, sp, $0020
800C7218	jr     ra 
800C721C	nop
////////////////////////////////
// funcc7220
800C7220	lui    v0, $8016
800C7224	lh     v0, $90d4(v0)
800C7228	addiu  sp, sp, $ffe0 (=-$20)
800C722C	sw     ra, $0018(sp)
800C7230	sll    a1, v0, $05
800C7234	lui    at, $8016
800C7238	addiu  at, at, $21f2
800C723C	addu   at, at, a1
800C7240	lh     v0, $0000(at)
800C7244	nop
800C7248	bne    v0, zero, Lc728c [$800c728c]
800C724C	nop
800C7250	lui    a0, $8015
800C7254	addiu  a0, a0, $3bf6
800C7258	lbu    v0, $0000(a0)
800C725C	ori    v1, zero, $000e
800C7260	lui    at, $8010
800C7264	sb     v1, $8374(at)
800C7268	ori    v0, v0, $0002
800C726C	sb     v0, $0000(a0)
800C7270	ori    v0, zero, $0001
800C7274	lui    at, $8016
800C7278	addiu  at, at, $21f2
800C727C	addu   at, at, a1
800C7280	sh     v0, $0000(at)
800C7284	j      Lc72f0 [$800c72f0]
800C7288	ori    v0, zero, $000e

Lc728c:	; 800C728C
800C728C	lui    at, $8016
800C7290	addiu  at, at, $21f4
800C7294	addu   at, at, a1
800C7298	lh     v0, $0000(at)
800C729C	nop
800C72A0	bne    v0, zero, Lc72ec [$800c72ec]
800C72A4	addu   v1, v0, zero
800C72A8	lui    v1, $8015
800C72AC	addiu  v1, v1, $3bdd
800C72B0	lbu    v0, $0000(v1)
800C72B4	nop
800C72B8	ori    v0, v0, $0002
800C72BC	andi   v0, v0, $00ef
800C72C0	sb     v0, $0000(v1)
800C72C4	addiu  v0, zero, $ffff (=-$1)
800C72C8	lui    at, $8016
800C72CC	addiu  at, at, $21f0
800C72D0	addu   at, at, a1
800C72D4	sh     v0, $0000(at)
800C72D8	ori    v0, zero, $0001
800C72DC	lui    at, $8015
800C72E0	sb     v0, $3bde(at)
800C72E4	j      Lc7330 [$800c7330]
800C72E8	nop

Lc72ec:	; 800C72EC
800C72EC	addiu  v0, v1, $ffff (=-$1)

Lc72f0:	; 800C72F0
800C72F0	lui    at, $8016
800C72F4	addiu  at, at, $21f4
800C72F8	addu   at, at, a1
800C72FC	sh     v0, $0000(at)
800C7300	jal    funcb60e0 [$800b60e0]
800C7304	ori    a0, zero, $0003
800C7308	jal    funcc74a4 [$800c74a4]
800C730C	nop
800C7310	lui    v0, $8015
800C7314	lbu    v0, $3bdd(v0)
800C7318	nop
800C731C	andi   v0, v0, $0002
800C7320	bne    v0, zero, Lc7330 [$800c7330]
800C7324	nop
800C7328	jal    funcba598 [$800ba598]
800C732C	ori    a0, zero, $0003

Lc7330:	; 800C7330
800C7330	lw     ra, $0018(sp)
800C7334	addiu  sp, sp, $0020
800C7338	jr     ra 
800C733C	nop
////////////////////////////////
// funcc7340
800C7340	addiu  sp, sp, $ffe8 (=-$18)
800C7344	lui    v1, $8010
800C7348	lbu    v1, $8364(v1)
800C734C	ori    v0, zero, $00ff
800C7350	bne    v1, v0, Lc73a8 [$800c73a8]
800C7354	sw     ra, $0010(sp)
800C7358	addiu  v1, zero, $ffff (=-$1)
800C735C	lui    v0, $8015
800C7360	lh     v0, $169c(v0)
800C7364	lui    a0, $8016
800C7368	lbu    a0, $2098(a0)
800C736C	sll    v0, v0, $05
800C7370	lui    at, $8016
800C7374	addiu  at, at, $2978
800C7378	addu   at, at, v0
800C737C	sh     v1, $0000(at)
800C7380	bne    a0, zero, Lc7398 [$800c7398]
800C7384	nop
800C7388	lui    a0, $800c
800C738C	addiu  a0, a0, $70ac
800C7390	j      Lc73a0 [$800c73a0]
800C7394	nop

Lc7398:	; 800C7398
800C7398	lui    a0, $800c
800C739C	addiu  a0, a0, $7220

Lc73a0:	; 800C73A0
800C73A0	jal    funcbc04c [$800bc04c]
800C73A4	nop

Lc73a8:	; 800C73A8
800C73A8	lui    v0, $8010
800C73AC	lbu    v0, $8364(v0)
800C73B0	nop
800C73B4	bne    v0, zero, Lc740c [$800c740c]
800C73B8	ori    v0, zero, $0001
800C73BC	lui    v1, $8015
800C73C0	lhu    v1, $1778(v1)
800C73C4	lui    a0, $8015
800C73C8	lhu    a0, $177a(a0)
800C73CC	lui    a1, $8015
800C73D0	lhu    a1, $177c(a1)
800C73D4	lui    a2, $8010
800C73D8	lhu    a2, $afe8(a2)
800C73DC	lui    at, $8010
800C73E0	sb     v0, $8364(at)
800C73E4	lui    at, $8010
800C73E8	sb     v0, $31e0(at)
800C73EC	lui    at, $8015
800C73F0	sh     v1, $3d20(at)
800C73F4	lui    at, $8015
800C73F8	sh     a0, $3d22(at)
800C73FC	lui    at, $8015
800C7400	sh     a1, $3d24(at)
800C7404	lui    at, $8015
800C7408	sh     a2, $3d1a(at)

Lc740c:	; 800C740C
800C740C	jal    funcb60e0 [$800b60e0]
800C7410	ori    a0, zero, $0003
800C7414	jal    funcc74a4 [$800c74a4]
800C7418	nop
800C741C	lui    v0, $8016
800C7420	lbu    v0, $2098(v0)
800C7424	nop
800C7428	beq    v0, zero, Lc7474 [$800c7474]
800C742C	nop
800C7430	lui    v0, $8015
800C7434	lh     v0, $169c(v0)
800C7438	nop
800C743C	sll    v1, v0, $05
800C7440	lui    at, $8016
800C7444	addiu  at, at, $297a
800C7448	addu   at, at, v1
800C744C	lh     v0, $0000(at)
800C7450	nop
800C7454	bne    v0, zero, Lc7474 [$800c7474]
800C7458	ori    v0, zero, $0001
800C745C	lui    at, $8016
800C7460	addiu  at, at, $297a
800C7464	addu   at, at, v1
800C7468	sh     v0, $0000(at)
800C746C	j      Lc7494 [$800c7494]
800C7470	nop

Lc7474:	; 800C7474
800C7474	lui    v0, $8015
800C7478	lbu    v0, $3bdd(v0)
800C747C	nop
800C7480	andi   v0, v0, $0002
800C7484	bne    v0, zero, Lc7494 [$800c7494]
800C7488	nop
800C748C	jal    funcba598 [$800ba598]
800C7490	ori    a0, zero, $0003

Lc7494:	; 800C7494
800C7494	lw     ra, $0010(sp)
800C7498	addiu  sp, sp, $0018
800C749C	jr     ra 
800C74A0	nop
////////////////////////////////
// funcc74a4
800C74A4	lui    v0, $8015
800C74A8	lbu    v0, $3bdd(v0)
800C74AC	addiu  sp, sp, $ffe8 (=-$18)
800C74B0	andi   v0, v0, $0002
800C74B4	bne    v0, zero, Lc74d4 [$800c74d4]
800C74B8	sw     ra, $0010(sp)
800C74BC	lui    a3, $800f
800C74C0	lw     a3, $57d0(a3)
800C74C4	ori    a0, zero, $0003
800C74C8	lw     a1, $0008(a3)
800C74CC	jal    funcc7c4c [$800c7c4c]
800C74D0	addiu  a2, a3, $000c

Lc74d4:	; 800C74D4
800C74D4	lw     ra, $0010(sp)
800C74D8	addiu  sp, sp, $0018
800C74DC	jr     ra 
800C74E0	nop
////////////////////////////////
// funcc74e4
800C74E4	lui    v0, $8015
800C74E8	lbu    v0, $17bc(v0)
800C74EC	addiu  sp, sp, $ffe8 (=-$18)
800C74F0	sw     s0, $0010(sp)
800C74F4	lui    s0, $800f
800C74F8	lw     s0, $57d0(s0)
800C74FC	bne    v0, zero, Lc768c [$800c768c]
800C7500	sw     ra, $0014(sp)
800C7504	lw     v0, $0008(s0)
800C7508	addu   a1, zero, zero
800C750C	addu   v0, v0, s0
800C7510	addu   a0, v0, zero
800C7514	sw     a0, $0008(s0)

loopc7518:	; 800C7518
800C7518	lw     v0, $0000(a0)
800C751C	lw     v1, $0008(s0)
800C7520	addiu  a1, a1, $0001
800C7524	addu   v0, v0, v1
800C7528	sw     v0, $0000(a0)
800C752C	slti   v0, a1, $0008
800C7530	bne    v0, zero, loopc7518 [$800c7518]
800C7534	addiu  a0, a0, $0004
800C7538	ori    a0, zero, $0003
800C753C	lui    v0, $800f
800C7540	lw     v0, $57d0(v0)
800C7544	lw     a1, $0004(s0)
800C7548	addu   a2, zero, zero
800C754C	jal    funcbb538 [$800bb538]
800C7550	addu   a1, v0, a1
800C7554	addu   a1, zero, zero
800C7558	lui    v1, $8015
800C755C	addiu  v1, v1, $138f
800C7560	addiu  t0, v1, $ffe7 (=-$19)
800C7564	lui    v0, $800f
800C7568	addiu  v0, v0, $a4f4 (=-$5b0c)
800C756C	addiu  a3, v0, $000c
800C7570	addiu  a2, v1, $ffdb (=-$25)
800C7574	addu   a0, v0, zero
800C7578	ori    v0, zero, $1000
800C757C	lui    at, $8015
800C7580	sh     zero, $3bc0(at)
800C7584	lui    at, $8015
800C7588	sh     zero, $3bc2(at)
800C758C	lui    at, $8015
800C7590	sb     zero, $3bdf(at)
800C7594	lui    at, $8015
800C7598	sh     v0, $3bbe(at)
800C759C	sb     zero, $0000(v1)
800C75A0	ori    v1, zero, $01c0
800C75A4	ori    v0, zero, $0200
800C75A8	lui    at, $8015
800C75AC	sh     zero, $138c(at)
800C75B0	lui    at, $8015
800C75B4	sh     v1, $1360(at)
800C75B8	lui    at, $8015
800C75BC	sh     v0, $1362(at)
800C75C0	lui    at, $8015
800C75C4	sh     v1, $1364(at)
800C75C8	lui    at, $8015
800C75CC	sh     zero, $1366(at)

loopc75d0:	; 800C75D0
800C75D0	lhu    v0, $0000(a0)
800C75D4	addiu  a0, a0, $0002
800C75D8	addiu  a1, a1, $0001
800C75DC	sh     v0, $0000(a2)
800C75E0	lhu    v0, $0000(a3)
800C75E4	addiu  a3, a3, $0002
800C75E8	addiu  a2, a2, $0002
800C75EC	sh     v0, $0000(t0)
800C75F0	slti   v0, a1, $0006
800C75F4	bne    v0, zero, loopc75d0 [$800c75d0]
800C75F8	addiu  t0, t0, $0002
800C75FC	ori    a1, zero, $000f
800C7600	lui    v0, $8015
800C7604	addiu  v0, v0, $3bcc
800C7608	addiu  v1, v0, $0026
800C760C	lui    at, $8015
800C7610	sh     zero, $3bce(at)
800C7614	sh     zero, $0000(v0)
800C7618	lui    at, $8015
800C761C	sh     zero, $138a(at)
800C7620	lui    at, $8015
800C7624	sh     zero, $3d24(at)
800C7628	lui    at, $8015
800C762C	sh     zero, $3d22(at)
800C7630	lui    at, $8015
800C7634	sh     zero, $3d20(at)
800C7638	lui    at, $8015
800C763C	sh     zero, $3d1c(at)
800C7640	lui    at, $8015
800C7644	sh     zero, $3d18(at)
800C7648	lui    at, $8015
800C764C	sh     zero, $3d1a(at)

loopc7650:	; 800C7650
800C7650	sb     zero, $0000(v1)
800C7654	addiu  a1, a1, $ffff (=-$1)
800C7658	bgez   a1, loopc7650 [$800c7650]
800C765C	addiu  v1, v1, $ffff (=-$1)
800C7660	addu   a1, zero, zero
800C7664	addu   a2, zero, zero
800C7668	lw     v0, $0000(s0)
800C766C	lui    v1, $800f
800C7670	lw     v1, $57d0(v1)
800C7674	sll    v0, v0, $02
800C7678	addu   v0, s0, v0
800C767C	lw     a0, $0000(v0)
800C7680	addu   a3, zero, zero
800C7684	jal    funcd2980 [$800d2980]
800C7688	addu   a0, v1, a0

Lc768c:	; 800C768C
800C768C	ori    v0, zero, $0080
800C7690	lui    at, $8015
800C7694	sb     v0, $3bdd(at)
800C7698	ori    v0, zero, $0001
800C769C	lui    at, $8015
800C76A0	sb     v0, $3bf6(at)
800C76A4	lui    at, $8016
800C76A8	sb     zero, $3787(at)
800C76AC	lui    at, $8015
800C76B0	sh     zero, $3bba(at)
800C76B4	lw     ra, $0014(sp)
800C76B8	lw     s0, $0010(sp)
800C76BC	addiu  sp, sp, $0018
800C76C0	jr     ra 
800C76C4	nop
////////////////////////////////
