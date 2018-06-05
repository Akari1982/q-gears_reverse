////////////////////////////////
// func39af4()
main_struct = A0;
if( main_struct == 0 )
{
    A0 = 5;
    80039B00	jal    func3f558 [$8003f558]
}
else
{
    [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

    A0 = main_struct;
    func3af08(); // stop all channels
}
////////////////////////////////



////////////////////////////////
// func39b34

80039B34	addiu  sp, sp, $ffe8 (=-$18)
80039B38	sw     ra, $0010(sp)
80039B3C	bne    a0, zero, L39b54 [$80039b54]
80039B40	addu   a2, a1, zero
80039B44	jal    func3f558 [$8003f558]
80039B48	ori    a0, zero, $0005
80039B4C	j      L39b5c [$80039b5c]
80039B50	nop

L39b54:	; 80039B54
80039B54	jal    func3a744 [$8003a744]
80039B58	addu   a1, zero, zero

L39b5c:	; 80039B5C
80039B5C	lw     ra, $0010(sp)
80039B60	addiu  sp, sp, $0018
80039B64	jr     ra 
80039B68	nop
////////////////////////////////



////////////////////////////////
// func39b6c

80039B6C	addiu  sp, sp, $ffe8 (=-$18)
80039B70	sw     s0, $0010(sp)
80039B74	lui    s0, $8006
80039B78	lw     s0, $8c00(s0)
80039B7C	nop
80039B80	beq    s0, zero, L39bb8 [$80039bb8]
80039B84	sw     ra, $0014(sp)

loop39b88:	; 80039B88
80039B88	lhu    v1, $0010(s0)
80039B8C	nop
80039B90	andi   v0, v1, $0001
80039B94	beq    v0, zero, L39ba8 [$80039ba8]
80039B98	andi   v0, v1, $7fff
80039B9C	sh     v0, $0010(s0)
80039BA0	jal    func3af08 [$8003af08]
80039BA4	addu   a0, s0, zero

L39ba8:	; 80039BA8
80039BA8	lw     s0, $0000(s0)
80039BAC	nop
80039BB0	bne    s0, zero, loop39b88 [$80039b88]
80039BB4	nop

L39bb8:	; 80039BB8
80039BB8	lw     ra, $0014(sp)
80039BBC	lw     s0, $0010(sp)
80039BC0	addiu  sp, sp, $0018
80039BC4	jr     ra 
80039BC8	nop
////////////////////////////////



////////////////////////////////
// func39bd4

80039BD4	addiu  sp, sp, $ffe8 (=-$18)
80039BD8	beq    a0, zero, L39bf0 [$80039bf0]
80039BDC	sw     ra, $0010(sp)
80039BE0	lui    v0, $8006
80039BE4	lhu    v0, $8c18(v0)
80039BE8	j      L39c08 [$80039c08]
80039BEC	ori    v0, v0, $0800

L39bf0:	; 80039BF0
80039BF0	jal    func39ea0 [$80039ea0]
80039BF4	nop
80039BF8	lui    v0, $8006
80039BFC	lhu    v0, $8c18(v0)
80039C00	nop
80039C04	andi   v0, v0, $f7ff

L39c08:	; 80039C08
80039C08	lui    at, $8006
80039C0C	sh     v0, $8c18(at)
80039C10	lw     ra, $0010(sp)
80039C14	addiu  sp, sp, $0018
80039C18	jr     ra 
80039C1C	nop
////////////////////////////////



////////////////////////////////
// func39c20

80039C20	beq    a0, zero, L39c50 [$80039c50]
80039C24	slti   v0, a0, $0011
80039C28	bne    v0, zero, L39c38 [$80039c38]
80039C2C	slti   v0, a0, $0004
80039C30	ori    a0, zero, $0010
80039C34	slti   v0, a0, $0004

L39c38:	; 80039C38
80039C38	beq    v0, zero, L39c48 [$80039c48]
80039C3C	andi   v0, a0, $00fe
80039C40	ori    a0, zero, $0004
80039C44	andi   v0, a0, $00fe

L39c48:	; 80039C48
80039C48	lui    at, $8006
80039C4C	sw     v0, $8be0(at)

L39c50:	; 80039C50
80039C50	lui    v0, $8006
80039C54	lw     v0, $8be0(v0)
80039C58	jr     ra 
80039C5C	nop
////////////////////////////////



////////////////////////////////
// func39c60

80039C60	addiu  sp, sp, $ffe8 (=-$18)
80039C64	lui    v0, $8006
80039C68	lhu    v0, $8c18(v0)
80039C6C	addu   a1, a0, zero
80039C70	andi   v0, v0, $0800
80039C74	beq    v0, zero, L39cb0 [$80039cb0]
80039C78	sw     ra, $0010(sp)
80039C7C	ori    v0, zero, $0002
80039C80	lui    at, $8006
80039C84	sw     v0, $8aa0(at)
80039C88	addiu  v0, zero, $8000 (=-$8000)
80039C8C	ori    a2, zero, $6000
80039C90	lui    a0, $8006
80039C94	lw     a0, $8b14(a0)
80039C98	ori    a3, zero, $4000
80039C9C	addiu  a0, a0, $fffe (=-$2)
80039CA0	or     a0, a0, v0
80039CA4	sll    a0, a0, $10
80039CA8	jal    func3b4ec [$8003b4ec]
80039CAC	sra    a0, a0, $10

L39cb0:	; 80039CB0
80039CB0	lw     ra, $0010(sp)
80039CB4	addiu  sp, sp, $0018
80039CB8	jr     ra 
80039CBC	nop
////////////////////////////////



////////////////////////////////
// func39cc0

80039CC0	addiu  sp, sp, $ffe8 (=-$18)
80039CC4	lui    v0, $8006
80039CC8	lhu    v0, $8c18(v0)
80039CCC	addu   a1, a0, zero
80039CD0	andi   v0, v0, $0800
80039CD4	beq    v0, zero, L39cf8 [$80039cf8]
80039CD8	sw     ra, $0010(sp)
80039CDC	ori    v0, zero, $0002
80039CE0	lui    at, $8006
80039CE4	sw     v0, $8aa0(at)
80039CE8	ori    a0, zero, $600c
80039CEC	ori    a2, zero, $6000
80039CF0	jal    func3b4ec [$8003b4ec]
80039CF4	ori    a3, zero, $4000

L39cf8:	; 80039CF8
80039CF8	lw     ra, $0010(sp)
80039CFC	addiu  sp, sp, $0018
80039D00	jr     ra 
80039D04	nop
////////////////////////////////



////////////////////////////////
// func39d08

80039D08	lui    v0, $8006
80039D0C	lhu    v0, $8c18(v0)
80039D10	addiu  sp, sp, $ffe8 (=-$18)
80039D14	sw     s0, $0010(sp)
80039D18	addu   s0, a0, zero
80039D1C	andi   v0, v0, $0800
80039D20	beq    v0, zero, L39d58 [$80039d58]
80039D24	sw     ra, $0014(sp)
80039D28	jal    func3a504 [$8003a504]
80039D2C	ori    a1, zero, $0002
80039D30	ori    v1, zero, $0002
80039D34	lui    at, $8006
80039D38	sw     v1, $8aa0(at)
80039D3C	ori    v0, v0, $2000
80039D40	sll    v0, v0, $10
80039D44	sra    a0, v0, $10
80039D48	addu   a1, s0, zero
80039D4C	ori    a2, zero, $6000
80039D50	jal    func3b4ec [$8003b4ec]
80039D54	ori    a3, zero, $4000

L39d58:	; 80039D58
80039D58	lw     ra, $0014(sp)
80039D5C	lw     s0, $0010(sp)
80039D60	addiu  sp, sp, $0018
80039D64	jr     ra 
80039D68	nop
////////////////////////////////



////////////////////////////////
// func39d6c

80039D6C	addiu  sp, sp, $ffe8 (=-$18)
80039D70	lui    v0, $8006
80039D74	lhu    v0, $8c18(v0)
80039D78	addu   v1, a0, zero
80039D7C	andi   v0, v0, $0800
80039D80	beq    v0, zero, L39db0 [$80039db0]
80039D84	sw     ra, $0010(sp)
80039D88	ori    v0, zero, $0002
80039D8C	lui    at, $8006
80039D90	sw     v0, $8aa0(at)
80039D94	andi   a0, a1, $00fe
80039D98	xori   a0, a0, $0008
80039D9C	ori    a0, a0, $2000
80039DA0	addu   a1, v1, zero
80039DA4	ori    a2, zero, $6000
80039DA8	jal    func3b4ec [$8003b4ec]
80039DAC	ori    a3, zero, $4000

L39db0:	; 80039DB0
80039DB0	lw     ra, $0010(sp)
80039DB4	addiu  sp, sp, $0018
80039DB8	jr     ra 
80039DBC	nop
////////////////////////////////



////////////////////////////////
// func39dc0

80039DC0	lui    v0, $8006
80039DC4	lhu    v0, $8c18(v0)
80039DC8	addiu  sp, sp, $ffe0 (=-$20)
80039DCC	sw     s0, $0010(sp)
80039DD0	addu   s0, a0, zero
80039DD4	sw     s1, $0014(sp)
80039DD8	addu   s1, a1, zero
80039DDC	sw     s2, $0018(sp)
80039DE0	addu   s2, a2, zero
80039DE4	andi   v0, v0, $0800
80039DE8	beq    v0, zero, L39e28 [$80039e28]
80039DEC	sw     ra, $001c(sp)
80039DF0	jal    func3a504 [$8003a504]
80039DF4	ori    a1, zero, $0002
80039DF8	ori    v1, zero, $0002
80039DFC	lui    at, $8006
80039E00	sw     v1, $8aa0(at)
80039E04	ori    v0, v0, $2000
80039E08	sll    v0, v0, $10
80039E0C	sra    a0, v0, $10
80039E10	addu   a1, s0, zero
80039E14	sll    a2, s1, $18
80039E18	sll    a3, s2, $18
80039E1C	sra    a2, a2, $10
80039E20	jal    func3b4ec [$8003b4ec]
80039E24	sra    a3, a3, $10

L39e28:	; 80039E28
80039E28	lw     ra, $001c(sp)
80039E2C	lw     s2, $0018(sp)
80039E30	lw     s1, $0014(sp)
80039E34	lw     s0, $0010(sp)
80039E38	addiu  sp, sp, $0020
80039E3C	jr     ra 
80039E40	nop
////////////////////////////////



////////////////////////////////
// func39e44
sound_id = A0;
if (hu[80058c18] & 0800)
{
    [80058aa0] = w(2);

    A0 = A1 & fe;
    A0 = A0 XOR 8;

    A0 = A0 | 2000;
    A1 = sound_id;
    A2 = A2 << 8;
    A3 = A3 << 8;
    func3b4ec;
}
////////////////////////////////




////////////////////////////////
// func39ea0

80039EA0	addiu  sp, sp, $ffd8 (=-$28)
80039EA4	sw     s2, $0018(sp)
80039EA8	lui    s2, $8006
80039EAC	lw     s2, $8b14(s2)
80039EB0	sw     s3, $001c(sp)
80039EB4	lui    s3, $8006
80039EB8	lw     s3, $8c74(s3)
80039EBC	lui    a0, $8006
80039EC0	lw     a0, $8c58(a0)
80039EC4	sw     ra, $0020(sp)
80039EC8	sw     s1, $0014(sp)
80039ECC	sw     s0, $0010(sp)
80039ED0	jal    system_bios_disable_event [$8004032c]
80039ED4	addiu  s1, s3, $0094
80039ED8	addiu  s0, s3, $00c4

loop39edc:	; 80039EDC
80039EDC	lhu    v0, $0000(s1)
80039EE0	nop
80039EE4	andi   v0, v0, $0001
80039EE8	beq    v0, zero, L39f00 [$80039f00]
80039EEC	addiu  s2, s2, $ffff (=-$1)
80039EF0	sh     zero, $0000(s1)
80039EF4	lbu    a1, $fff7(s0)
80039EF8	jal    func3e6e4 [$8003e6e4]
80039EFC	addu   a0, s0, zero

L39f00:	; 80039F00
80039F00	addiu  s0, s0, $0158
80039F04	bne    s2, zero, loop39edc [$80039edc]
80039F08	addiu  s1, s1, $0158
80039F0C	lui    a0, $8006
80039F10	lw     a0, $8c58(a0)
80039F14	jal    system_bios_enable_event [$8004031c]
80039F18	sw     zero, $0048(s3)
80039F1C	lw     ra, $0020(sp)
80039F20	lw     s3, $001c(sp)
80039F24	lw     s2, $0018(sp)
80039F28	lw     s1, $0014(sp)
80039F2C	lw     s0, $0010(sp)
80039F30	addiu  sp, sp, $0028
80039F34	jr     ra 
80039F38	nop
////////////////////////////////



////////////////////////////////
// func39f3c

80039F3C	addiu  sp, sp, $ffd8 (=-$28)
80039F40	sw     s3, $001c(sp)
80039F44	lui    s3, $8006
80039F48	lw     s3, $8b14(s3)
80039F4C	sw     s2, $0018(sp)
80039F50	lui    s2, $8006
80039F54	lw     s2, $8c74(s2)
80039F58	sw     ra, $0024(sp)
80039F5C	sw     s4, $0020(sp)
80039F60	sw     s1, $0014(sp)
80039F64	sw     s0, $0010(sp)
80039F68	lh     s4, $0014(a0)
80039F6C	addiu  s1, s2, $0094
80039F70	addiu  s0, s2, $00bb

loop39f74:	; 80039F74
80039F74	lhu    v0, $0000(s1)
80039F78	nop
80039F7C	andi   v0, v0, $0001
80039F80	beq    v0, zero, L39fc4 [$80039fc4]
80039F84	addiu  s3, s3, $ffff (=-$1)
80039F88	lh     v0, $ffe3(s0)
80039F8C	nop
80039F90	bne    v0, s4, L39fc4 [$80039fc4]
80039F94	ori    v1, zero, $0001
80039F98	sh     zero, $0000(s1)
80039F9C	lbu    v0, $ffdf(s0)
80039FA0	nop
80039FA4	sllv   v1, v0, v1
80039FA8	lw     v0, $0048(s2)
80039FAC	nor    v1, zero, v1
80039FB0	and    v1, v1, v0
80039FB4	sw     v1, $0048(s2)
80039FB8	lbu    a1, $0000(s0)
80039FBC	jal    func3e6e4 [$8003e6e4]
80039FC0	addiu  a0, s1, $0030

L39fc4:	; 80039FC4
80039FC4	addiu  s0, s0, $0158
80039FC8	bne    s3, zero, loop39f74 [$80039f74]
80039FCC	addiu  s1, s1, $0158
80039FD0	lw     ra, $0024(sp)
80039FD4	lw     s4, $0020(sp)
80039FD8	lw     s3, $001c(sp)
80039FDC	lw     s2, $0018(sp)
80039FE0	lw     s1, $0014(sp)
80039FE4	lw     s0, $0010(sp)
80039FE8	addiu  sp, sp, $0028
80039FEC	jr     ra 
80039FF0	nop
////////////////////////////////



////////////////////////////////
// func39ff4

80039FF4	addiu  sp, sp, $ffd0 (=-$30)
80039FF8	sw     s3, $001c(sp)
80039FFC	lui    s3, $8006
8003A000	lw     s3, $8c74(s3)
8003A004	sw     s2, $0018(sp)
8003A008	lui    s2, $8006
8003A00C	lw     s2, $8b14(s2)
8003A010	sw     s4, $0020(sp)
8003A014	addu   s4, a0, zero
8003A018	sw     s5, $0024(sp)
8003A01C	ori    s5, zero, $0001
8003A020	sw     ra, $0028(sp)
8003A024	sw     s1, $0014(sp)
8003A028	sw     s0, $0010(sp)
8003A02C	addiu  s1, s3, $0094
8003A030	addiu  s0, s3, $00bb

loop3a034:	; 8003A034
8003A034	lhu    v0, $0000(s1)
8003A038	nop
8003A03C	andi   v0, v0, $0001
8003A040	beq    v0, zero, L3a080 [$8003a080]
8003A044	addiu  s2, s2, $ffff (=-$1)
8003A048	lw     v0, $ffe1(s0)
8003A04C	nop
8003A050	bne    v0, s4, L3a080 [$8003a080]
8003A054	nop
8003A058	sh     zero, $0000(s1)
8003A05C	lbu    v0, $ffdf(s0)
8003A060	lw     v1, $0048(s3)
8003A064	sllv   v0, v0, s5
8003A068	nor    v0, zero, v0
8003A06C	and    v0, v0, v1
8003A070	sw     v0, $0048(s3)
8003A074	lbu    a1, $0000(s0)
8003A078	jal    func3e6e4 [$8003e6e4]
8003A07C	addiu  a0, s1, $0030

L3a080:	; 8003A080
8003A080	addiu  s0, s0, $0158
8003A084	bne    s2, zero, loop3a034 [$8003a034]
8003A088	addiu  s1, s1, $0158
8003A08C	lw     ra, $0028(sp)
8003A090	lw     s5, $0024(sp)
8003A094	lw     s4, $0020(sp)
8003A098	lw     s3, $001c(sp)
8003A09C	lw     s2, $0018(sp)
8003A0A0	lw     s1, $0014(sp)
8003A0A4	lw     s0, $0010(sp)
8003A0A8	addiu  sp, sp, $0030
8003A0AC	jr     ra 
8003A0B0	nop
////////////////////////////////



////////////////////////////////
// func3a0b4()
A0 = (A0 & fe) XOR 8;

S3 = w[80058c74];

S0 = S3 + A0 * 158;

S2 = 2;
loop3a110:	; 8003A110
    if (hu[S0 + 94] & 0001)
    {
        [S0 + 94] = h(0);
        [S3 + 48] = w(w[S3 + 48] & (0 NOR (1 << bu[S0 + 9a]))); // remove bit

        A0 = S0 + c4; // stored channel address
        A1 = bu[S0 + 27]; // channel id
        func3e6e4();
    }

    S2 = S2 - 1;
    S0 = S0 + 158;
8003A150	bne    s2, zero, loop3a110 [$8003a110]
////////////////////////////////



////////////////////////////////
// func3a18c
8003A18C	sll    a1, a1, $08
8003A190	ori    t0, zero, $0100
8003A194	lui    v0, $8006
8003A198	lw     v0, $8c74(v0)
8003A19C	lui    a3, $8006
8003A1A0	lw     a3, $8b14(a3)
8003A1A4	addiu  a2, v0, $0094
8003A1A8	addiu  v1, v0, $0096

loop3a1ac:	; 8003A1AC
8003A1AC	lhu    v0, $0000(a2)
8003A1B0	nop
8003A1B4	andi   v0, v0, $0001
8003A1B8	beq    v0, zero, L3a1d8 [$8003a1d8]
8003A1BC	addiu  a2, a2, $0158
8003A1C0	lw     v0, $0006(v1)
8003A1C4	nop
8003A1C8	bne    v0, a0, L3a1d8 [$8003a1d8]
8003A1CC	nop
8003A1D0	sh     a1, $0074(v1)
8003A1D4	sh     t0, $0000(v1)

L3a1d8:	; 8003A1D8
8003A1D8	addiu  a3, a3, $ffff (=-$1)
8003A1DC	bne    a3, zero, loop3a1ac [$8003a1ac]
8003A1E0	addiu  v1, v1, $0158
8003A1E4	jr     ra 
8003A1E8	nop
////////////////////////////////



////////////////////////////////
// func3a1ec
8003A1EC	andi   a0, a0, $00fe
8003A1F0	xori   a0, a0, $0008
8003A1F4	ori    a2, zero, $0002
8003A1F8	sll    a1, a1, $08
8003A1FC	ori    a3, zero, $0100
8003A200	sll    v0, a0, $01
8003A204	addu   v0, v0, a0
8003A208	sll    v0, v0, $02
8003A20C	subu   v0, v0, a0
8003A210	sll    v0, v0, $02
8003A214	subu   v0, v0, a0
8003A218	sll    v0, v0, $03
8003A21C	lui    v1, $8006
8003A220	lw     v1, $8c74(v1)
8003A224	addiu  v0, v0, $0094
8003A228	addu   a0, v0, v1
8003A22C	addiu  v1, a0, $0002

loop3a230:	; 8003A230
8003A230	lhu    v0, $0000(a0)
8003A234	nop
8003A238	andi   v0, v0, $0001
8003A23C	beq    v0, zero, L3a24c [$8003a24c]
8003A240	addiu  a0, a0, $0158
8003A244	sh     a1, $0074(v1)
8003A248	sh     a3, $0000(v1)

L3a24c:	; 8003A24C
8003A24C	addiu  a2, a2, $ffff (=-$1)
8003A250	bne    a2, zero, loop3a230 [$8003a230]
8003A254	addiu  v1, v1, $0158
8003A258	jr     ra 
8003A25C	nop
////////////////////////////////



////////////////////////////////
// func3a260
8003A260	sll    a1, a1, $08
8003A264	lui    v0, $8006
8003A268	lw     v0, $8c74(v0)
8003A26C	lui    t1, $8006
8003A270	lw     t1, $8b14(t1)
8003A274	addiu  t0, v0, $0094
8003A278	addiu  a3, v0, $0098

loop3a27c:	; 8003A27C
8003A27C	lhu    v0, $0000(t0)
8003A280	nop
8003A284	andi   v0, v0, $0001
8003A288	beq    v0, zero, L3a2e0 [$8003a2e0]
8003A28C	nop
8003A290	lw     v0, $0004(a3)
8003A294	nop
8003A298	bne    v0, a0, L3a2e0 [$8003a2e0]
8003A29C	nop
8003A2A0	lh     v0, $0072(a3)
8003A2A4	nop
8003A2A8	subu   v0, a1, v0
8003A2AC	beq    v0, zero, L3a2e0 [$8003a2e0]
8003A2B0	nop
8003A2B4	bne    a2, zero, L3a2c0 [$8003a2c0]
8003A2B8	nop
8003A2BC	ori    a2, zero, $0001

L3a2c0:	; 8003A2C0
8003A2C0	div    v0, a2
8003A2C4	mflo   v1
8003A2C8	lhu    v0, $0000(a3)
8003A2CC	sh     a1, $008a(a3)
8003A2D0	sh     a2, $0096(a3)
8003A2D4	ori    v0, v0, $0020
8003A2D8	sh     v0, $0000(a3)
8003A2DC	sh     v1, $0088(a3)

L3a2e0:	; 8003A2E0
8003A2E0	addiu  a3, a3, $0158
8003A2E4	addiu  t1, t1, $ffff (=-$1)
8003A2E8	bne    t1, zero, loop3a27c [$8003a27c]
8003A2EC	addiu  t0, t0, $0158
8003A2F0	jr     ra 
8003A2F4	nop
////////////////////////////////



////////////////////////////////
// func3a2f8
8003A2F8	andi   a0, a0, $00fe
8003A2FC	xori   a0, a0, $0008
8003A300	ori    t0, zero, $0002
8003A304	sll    a1, a1, $08
8003A308	sll    v0, a0, $01
8003A30C	addu   v0, v0, a0
8003A310	sll    v0, v0, $02
8003A314	subu   v0, v0, a0
8003A318	sll    v0, v0, $02
8003A31C	subu   v0, v0, a0
8003A320	sll    v0, v0, $03
8003A324	lui    v1, $8006
8003A328	lw     v1, $8c74(v1)
8003A32C	addiu  v0, v0, $0094
8003A330	addu   a3, v0, v1
8003A334	addiu  a0, a3, $0004

loop3a338:	; 8003A338
8003A338	lhu    v0, $0000(a3)
8003A33C	nop
8003A340	andi   v0, v0, $0001
8003A344	beq    v0, zero, L3a38c [$8003a38c]
8003A348	nop
8003A34C	lh     v0, $0072(a0)
8003A350	nop
8003A354	subu   v0, a1, v0
8003A358	beq    v0, zero, L3a38c [$8003a38c]
8003A35C	nop
8003A360	bne    a2, zero, L3a36c [$8003a36c]
8003A364	nop
8003A368	ori    a2, zero, $0001

L3a36c:	; 8003A36C
8003A36C	div    v0, a2
8003A370	mflo   v1
8003A374	lhu    v0, $0000(a0)
8003A378	sh     a1, $008a(a0)
8003A37C	sh     a2, $0096(a0)
8003A380	ori    v0, v0, $0020
8003A384	sh     v0, $0000(a0)
8003A388	sh     v1, $0088(a0)

L3a38c:	; 8003A38C
8003A38C	addiu  a0, a0, $0158
8003A390	addiu  t0, t0, $ffff (=-$1)
8003A394	bne    t0, zero, loop3a338 [$8003a338]
8003A398	addiu  a3, a3, $0158
8003A39C	jr     ra 
8003A3A0	nop
////////////////////////////////



////////////////////////////////
// func3a3a4
8003A3A4	sll    a1, a1, $08
8003A3A8	ori    t0, zero, $0100
8003A3AC	lui    v0, $8006
8003A3B0	lw     v0, $8c74(v0)
8003A3B4	lui    a3, $8006
8003A3B8	lw     a3, $8b14(a3)
8003A3BC	addiu  a2, v0, $0094
8003A3C0	addiu  v1, v0, $0096

loop3a3c4:	; 8003A3C4
8003A3C4	lhu    v0, $0000(a2)
8003A3C8	nop
8003A3CC	andi   v0, v0, $0001
8003A3D0	beq    v0, zero, L3a3f0 [$8003a3f0]
8003A3D4	addiu  a2, a2, $0158
8003A3D8	lw     v0, $0006(v1)
8003A3DC	nop
8003A3E0	bne    v0, a0, L3a3f0 [$8003a3f0]
8003A3E4	nop
8003A3E8	sh     a1, $0072(v1)
8003A3EC	sh     t0, $0000(v1)

L3a3f0:	; 8003A3F0
8003A3F0	addiu  a3, a3, $ffff (=-$1)
8003A3F4	bne    a3, zero, loop3a3c4 [$8003a3c4]
8003A3F8	addiu  v1, v1, $0158
8003A3FC	jr     ra 
8003A400	nop
////////////////////////////////



////////////////////////////////
// func3a404
8003A404	andi   a0, a0, $00fe
8003A408	xori   a0, a0, $0008
8003A40C	ori    a2, zero, $0002
8003A410	sll    a1, a1, $08
8003A414	ori    a3, zero, $0100
8003A418	sll    v0, a0, $01
8003A41C	addu   v0, v0, a0
8003A420	sll    v0, v0, $02
8003A424	subu   v0, v0, a0
8003A428	sll    v0, v0, $02
8003A42C	subu   v0, v0, a0
8003A430	sll    v0, v0, $03
8003A434	lui    v1, $8006
8003A438	lw     v1, $8c74(v1)
8003A43C	addiu  v0, v0, $0094
8003A440	addu   a0, v0, v1
8003A444	addiu  v1, a0, $0002

loop3a448:	; 8003A448
8003A448	lhu    v0, $0000(a0)
8003A44C	nop
8003A450	andi   v0, v0, $0001
8003A454	beq    v0, zero, L3a464 [$8003a464]
8003A458	addiu  a0, a0, $0158
8003A45C	sh     a1, $0072(v1)
8003A460	sh     a3, $0000(v1)

L3a464:	; 8003A464
8003A464	addiu  a2, a2, $ffff (=-$1)
8003A468	bne    a2, zero, loop3a448 [$8003a448]
8003A46C	addiu  v1, v1, $0158
8003A470	jr     ra 
8003A474	nop
////////////////////////////////



////////////////////////////////
// func3a478
8003A478	ori    a2, zero, $0001
8003A47C	lui    v0, $8006
8003A480	lw     v0, $8c74(v0)
8003A484	lui    a1, $8006
8003A488	lw     a1, $8b14(a1)
8003A48C	addiu  v1, v0, $0094
8003A490	addiu  v0, zero, $ffff (=-$1)
8003A494	bne    a0, v0, L3a4c8 [$8003a4c8]
8003A498	addu   a3, zero, zero

loop3a49c:	; 8003A49C
8003A49C	lhu    v0, $0000(v1)
8003A4A0	nop
8003A4A4	andi   v0, v0, $0001
8003A4A8	beq    v0, zero, L3a4b4 [$8003a4b4]
8003A4AC	addiu  v1, v1, $0158
8003A4B0	or     a3, a3, a2

L3a4b4:	; 8003A4B4
8003A4B4	addiu  a1, a1, $ffff (=-$1)
8003A4B8	bne    a1, zero, loop3a49c [$8003a49c]
8003A4BC	sll    a2, a2, $01
8003A4C0	j      L3a4fc [$8003a4fc]
8003A4C4	nop

L3a4c8:	; 8003A4C8
8003A4C8	lhu    v0, $0000(v1)
8003A4CC	nop
8003A4D0	andi   v0, v0, $0001
8003A4D4	beq    v0, zero, L3a4f0 [$8003a4f0]
8003A4D8	addiu  a1, a1, $ffff (=-$1)
8003A4DC	lw     v0, $0008(v1)
8003A4E0	nop
8003A4E4	bne    v0, a0, L3a4f0 [$8003a4f0]
8003A4E8	nop
8003A4EC	or     a3, a3, a2

L3a4f0:	; 8003A4F0
8003A4F0	addiu  v1, v1, $0158
8003A4F4	bne    a1, zero, L3a4c8 [$8003a4c8]
8003A4F8	sll    a2, a2, $01

L3a4fc:	; 8003A4FC
8003A4FC	jr     ra 
8003A500	addu   v0, a3, zero
////////////////////////////////



////////////////////////////////
// func3a504
8003A504	addiu  sp, sp, $ffc8 (=-$38)
8003A508	sw     s2, $0018(sp)
8003A50C	lui    s2, $8006
8003A510	lw     s2, $8c74(s2)
8003A514	sw     s3, $001c(sp)
8003A518	lui    s3, $8006
8003A51C	lw     s3, $8b14(s3)
8003A520	sw     s5, $0024(sp)
8003A524	addu   s5, a0, zero
8003A528	sw     s4, $0020(sp)
8003A52C	addu   s4, a1, zero
8003A530	sw     fp, $0030(sp)
8003A534	addu   fp, zero, zero
8003A538	sw     s7, $002c(sp)
8003A53C	ori    s7, zero, $0001
8003A540	sw     ra, $0034(sp)
8003A544	sw     s6, $0028(sp)
8003A548	sw     s1, $0014(sp)
8003A54C	sw     s0, $0010(sp)
8003A550	addiu  s1, s2, $0094
8003A554	addiu  s0, s2, $00bb

loop3a558:	; 8003A558
8003A558	lhu    v0, $0000(s1)
8003A55C	nop
8003A560	andi   v0, v0, $0001
8003A564	beq    v0, zero, L3a5a4 [$8003a5a4]
8003A568	addiu  s3, s3, $ffff (=-$1)
8003A56C	lw     v0, $ffe1(s0)
8003A570	nop
8003A574	bne    v0, s5, L3a5a4 [$8003a5a4]
8003A578	nop
8003A57C	sh     zero, $0000(s1)
8003A580	lbu    v0, $ffdf(s0)
8003A584	lw     v1, $0048(s2)
8003A588	sllv   v0, v0, s7
8003A58C	nor    v0, zero, v0
8003A590	and    v0, v0, v1
8003A594	sw     v0, $0048(s2)
8003A598	lbu    a1, $0000(s0)
8003A59C	jal    func3e6e4 [$8003e6e4]
8003A5A0	addiu  a0, s1, $0030

L3a5a4:	; 8003A5A4
8003A5A4	addiu  s0, s0, $0158
8003A5A8	bne    s3, zero, loop3a558 [$8003a558]
8003A5AC	addiu  s1, s1, $0158
8003A5B0	addiu  v0, s4, $0002
8003A5B4	lbu    a0, $0014(s2)
8003A5B8	lui    v1, $8006
8003A5BC	lw     v1, $8b14(v1)
8003A5C0	lui    s2, $8006
8003A5C4	lw     s2, $8c74(s2)
8003A5C8	subu   a1, v1, v0
8003A5CC	ori    v0, zero, $0020
8003A5D0	subu   v0, v0, s4
8003A5D4	addiu  v1, zero, $ffff (=-$1)
8003A5D8	srlv   t1, v0, v1
8003A5DC	sllv   a2, a1, t1
8003A5E0	sll    v0, a1, $01
8003A5E4	addu   v0, v0, a1
8003A5E8	sll    v0, v0, $02
8003A5EC	subu   v0, v0, a1
8003A5F0	sll    v0, v0, $02
8003A5F4	subu   v0, v0, a1
8003A5F8	sll    v0, v0, $03
8003A5FC	addiu  v0, v0, $0094
8003A600	lui    v1, $8006
8003A604	lw     v1, $8be0(v1)
8003A608	addu   s1, s2, v0
8003A60C	subu   a0, a0, v1
8003A610	lw     v1, $0048(s2)
8003A614	nor    v0, zero, fp
8003A618	and    a3, v0, v1
8003A61C	and    v0, a3, a2
8003A620	beq    v0, zero, L3a69c [$8003a69c]
8003A624	addiu  t0, zero, $ffff (=-$1)
8003A628	sll    v0, s4, $01
8003A62C	addu   v0, v0, s4
8003A630	sll    v0, v0, $02
8003A634	subu   v0, v0, s4
8003A638	sll    v0, v0, $02
8003A63C	subu   v0, v0, s4
8003A640	sll    t2, v0, $03

loop3a644:	; 8003A644
8003A644	lw     v1, $000c(s1)
8003A648	nop
8003A64C	sltu   v0, v1, t0
8003A650	beq    v0, zero, L3a674 [$8003a674]
8003A654	srlv   a2, s4, a2
8003A658	lbu    v0, $0007(s1)
8003A65C	nop
8003A660	sltiu  v0, v0, $0021
8003A664	beq    v0, zero, L3a678 [$8003a678]
8003A668	sltu   v0, a2, t1
8003A66C	addu   t0, v1, zero
8003A670	addu   s6, a1, zero

L3a674:	; 8003A674
8003A674	sltu   v0, a2, t1

L3a678:	; 8003A678
8003A678	bne    v0, zero, L3a688 [$8003a688]
8003A67C	sltu   v0, a0, a1
8003A680	bne    v0, zero, L3a690 [$8003a690]
8003A684	and    v0, a3, a2

L3a688:	; 8003A688
8003A688	j      L3a69c [$8003a69c]
8003A68C	addu   a1, s6, zero

L3a690:	; 8003A690
8003A690	subu   s1, s1, t2
8003A694	bne    v0, zero, loop3a644 [$8003a644]
8003A698	subu   a1, a1, s4

L3a69c:	; 8003A69C
8003A69C	addu   v0, a1, zero
8003A6A0	lw     ra, $0034(sp)
8003A6A4	lw     fp, $0030(sp)
8003A6A8	lw     s7, $002c(sp)
8003A6AC	lw     s6, $0028(sp)
8003A6B0	lw     s5, $0024(sp)
8003A6B4	lw     s4, $0020(sp)
8003A6B8	lw     s3, $001c(sp)
8003A6BC	lw     s2, $0018(sp)
8003A6C0	lw     s1, $0014(sp)
8003A6C4	lw     s0, $0010(sp)
8003A6C8	addiu  sp, sp, $0038
8003A6CC	jr     ra 
8003A6D0	nop
////////////////////////////////



////////////////////////////////
// func3a6d4
8003A6D4	lhu    v0, $0010(a0)
8003A6D8	jr     ra 
8003A6DC	srl    v0, v0, $0f
////////////////////////////////



////////////////////////////////
// func3a6e0
if( A1 == 0 )
{
    A1 = 0100;
}

[A0 + 6e] = h(A1);

if( A2 == 0 )
{
    V0 = h[A0 + 5a];
    [A0 + 6c] = h(0);

    8003A6FC	mult   v0, a1
    8003A704	sll    v0, a1, $10
    8003A708	sw     v0, $0064(a0)
    8003A70C	mflo   v0
    8003A714	sw     v0, $0054(a0)
}
else
{
    8003A718	lw     v1, $0064(a0)
    8003A71C	sll    v0, a1, $10
    8003A720	subu   v0, v0, v1
    if( V0 != 0 )
    {
        8003A72C	div    v0, a2
        8003A730	mflo   v0
        8003A734	sh     a2, $006c(a0)
        8003A738	sw     v0, $0068(a0)
    }
}
////////////////////////////////



////////////////////////////////
// func3a744

8003A744	addiu  sp, sp, $ffe0 (=-$20)
8003A748	sw     s0, $0010(sp)
8003A74C	addu   s0, a0, zero
8003A750	sw     s1, $0014(sp)
8003A754	addu   s1, a1, zero
8003A758	sll    v0, s1, $08
8003A75C	sw     ra, $0018(sp)
8003A760	bne    a2, zero, L3a788 [$8003a788]
8003A764	sh     v0, $007a(s0)
8003A768	ori    a0, zero, $0100
8003A76C	sll    v0, s1, $18
8003A770	addu   a1, s0, zero
8003A774	sw     v0, $0070(s0)
8003A778	jal    func3e528 [$8003e528]
8003A77C	sh     zero, $0078(s0)
8003A780	j      L3a7b4 [$8003a7b4]
8003A784	nop

L3a788:	; 8003A788
8003A788	lw     v0, $0070(s0)
8003A78C	sll    v1, s1, $10
8003A790	sra    v0, v0, $08
8003A794	subu   v0, v1, v0
8003A798	beq    v0, zero, L3a7d8 [$8003a7d8]
8003A79C	nop
8003A7A0	div    v0, a2
8003A7A4	mflo   v0
8003A7A8	sh     a2, $0078(s0)
8003A7AC	sll    v0, v0, $08
8003A7B0	sw     v0, $0074(s0)

L3a7b4:	; 8003A7B4
8003A7B4	lhu    v0, $0010(s0)
8003A7B8	nop
8003A7BC	andi   v0, v0, $0100
8003A7C0	beq    v0, zero, L3a7d8 [$8003a7d8]
8003A7C4	nop
8003A7C8	beq    s1, zero, L3a7d8 [$8003a7d8]
8003A7CC	nop
8003A7D0	jal    func3a8d8 [$8003a8d8]
8003A7D4	addu   a0, s0, zero

L3a7d8:	; 8003A7D8
8003A7D8	lw     ra, $0018(sp)
8003A7DC	lw     s1, $0014(sp)
8003A7E0	lw     s0, $0010(sp)
8003A7E4	addiu  sp, sp, $0020
8003A7E8	jr     ra 
8003A7EC	nop
////////////////////////////////



////////////////////////////////
// func3a7f0

8003A7F0	addiu  sp, sp, $ffe8 (=-$18)
8003A7F4	addu   a3, a0, zero
8003A7F8	sll    v0, a1, $08
8003A7FC	sw     ra, $0010(sp)
8003A800	bne    a2, zero, L3a828 [$8003a828]
8003A804	sh     v0, $0086(a3)
8003A808	sll    v0, a1, $18
8003A80C	ori    a0, zero, $0200
8003A810	addu   a1, a3, zero
8003A814	sw     v0, $007c(a3)
8003A818	jal    func3e528 [$8003e528]
8003A81C	sh     zero, $0084(a3)
8003A820	j      L3a854 [$8003a854]
8003A824	nop

L3a828:	; 8003A828
8003A828	lw     v0, $007c(a3)
8003A82C	sll    v1, a1, $10
8003A830	sra    v0, v0, $08
8003A834	subu   v0, v1, v0
8003A838	beq    v0, zero, L3a854 [$8003a854]
8003A83C	nop
8003A840	div    v0, a2
8003A844	mflo   v0
8003A848	sh     a2, $0084(a3)
8003A84C	sll    v0, v0, $08
8003A850	sw     v0, $0080(a3)

L3a854:	; 8003A854
8003A854	lw     ra, $0010(sp)
8003A858	addiu  sp, sp, $0018
8003A85C	jr     ra 
8003A860	nop
////////////////////////////////



////////////////////////////////
// func3a864

8003A864	addiu  sp, sp, $ffe8 (=-$18)
8003A868	addu   a3, a0, zero
8003A86C	sll    v0, a1, $08
8003A870	sw     ra, $0010(sp)
8003A874	bne    a2, zero, L3a89c [$8003a89c]
8003A878	sh     v0, $0092(a3)
8003A87C	sll    v0, a1, $18
8003A880	ori    a0, zero, $0100
8003A884	addu   a1, a3, zero
8003A888	sw     v0, $0088(a3)
8003A88C	jal    func3e528 [$8003e528]
8003A890	sh     zero, $0090(a3)
8003A894	j      L3a8c8 [$8003a8c8]
8003A898	nop

L3a89c:	; 8003A89C
8003A89C	lw     v0, $0088(a3)
8003A8A0	sll    v1, a1, $10
8003A8A4	sra    v0, v0, $08
8003A8A8	subu   v0, v1, v0
8003A8AC	beq    v0, zero, L3a8c8 [$8003a8c8]
8003A8B0	nop
8003A8B4	div    v0, a2
8003A8B8	mflo   v0
8003A8BC	sh     a2, $0090(a3)
8003A8C0	sll    v0, v0, $08
8003A8C4	sw     v0, $008c(a3)

L3a8c8:	; 8003A8C8
8003A8C8	lw     ra, $0010(sp)
8003A8CC	addiu  sp, sp, $0018
8003A8D0	jr     ra 
8003A8D4	nop
////////////////////////////////



////////////////////////////////
// func3a8d8
8003A8D8	addiu  sp, sp, $ffe8 (=-$18)
8003A8DC	sw     s0, $0010(sp)
8003A8E0	addu   s0, a0, zero
8003A8E4	lui    a0, $8006
8003A8E8	lw     a0, $8c58(a0)
8003A8EC	sw     ra, $0014(sp)
8003A8F0	jal    system_bios_disable_event [$8004032c]
8003A8F4	nop
8003A8F8	lui    v0, $8006
8003A8FC	lhu    v0, $8c18(v0)
8003A900	nop
8003A904	andi   v0, v0, $1000
8003A908	beq    v0, zero, L3a928 [$8003a928]
8003A90C	nop
8003A910	lbu    a0, $0041(s0)
8003A914	lh     a1, $0044(s0)
8003A918	lbu    a2, $0042(s0)
8003A91C	lbu    a3, $0043(s0)
8003A920	jal    func387dc [$800387dc]
8003A924	nop

L3a928:	; 8003A928
8003A928	addu   a0, s0, zero
8003A92C	jal    func3e568 [$8003e568]
8003A930	ori    a1, zero, $ffff
8003A934	jal    func3ae48 [$8003ae48]
8003A938	addu   a0, s0, zero
8003A93C	lhu    v0, $0010(s0)
8003A940	lui    a0, $8006
8003A944	lw     a0, $8c58(a0)
8003A948	andi   v0, v0, $feff
8003A94C	ori    v0, v0, $8000
8003A950	jal    system_bios_enable_event [$8004031c]
8003A954	sh     v0, $0010(s0)
8003A958	lw     ra, $0014(sp)
8003A95C	lw     s0, $0010(sp)
8003A960	addiu  sp, sp, $0018
8003A964	jr     ra 
8003A968	nop
////////////////////////////////



////////////////////////////////
// func3a96c
8003A96C	addiu  sp, sp, $ffd0 (=-$30)
8003A970	sw     s1, $0014(sp)
8003A974	addu   s1, a0, zero
8003A978	sw     s4, $0020(sp)
8003A97C	addu   s4, a1, zero
8003A980	sw     ra, $0028(sp)
8003A984	sw     s5, $0024(sp)
8003A988	sw     s3, $001c(sp)
8003A98C	sw     s2, $0018(sp)
8003A990	beq    s1, zero, L3aa68 [$8003aa68]
8003A994	sw     s0, $0010(sp)
8003A998	addiu  s0, s1, $0094
8003A99C	addiu  s3, s1, $00bb
8003A9A0	lbu    s5, $0014(s1)
8003A9A4	addiu  s2, s1, $00c4
8003A9A8	sw     s4, $004c(s1)

loop3a9ac:	; 8003A9AC
8003A9AC	lhu    v0, $0000(s0)
8003A9B0	nop
8003A9B4	beq    v0, zero, L3aa50 [$8003aa50]
8003A9B8	andi   v0, s4, $0001
8003A9BC	beq    v0, zero, L3aa04 [$8003aa04]
8003A9C0	nop
8003A9C4	lhu    v1, $0000(s0)
8003A9C8	nop
8003A9CC	andi   v0, v1, $0020
8003A9D0	bne    v0, zero, L3aa50 [$8003aa50]
8003A9D4	ori    v0, v1, $0020
8003A9D8	sh     v0, $0000(s0)
8003A9DC	lh     v0, $0010(s1)
8003A9E0	nop
8003A9E4	andi   v0, v0, $8000
8003A9E8	beq    v0, zero, L3aa50 [$8003aa50]
8003A9EC	nop
8003A9F0	lbu    a1, $0000(s3)
8003A9F4	jal    func3ee48 [$8003ee48]
8003A9F8	addu   a0, s2, zero
8003A9FC	j      L3aa54 [$8003aa54]
8003AA00	addiu  s3, s3, $0158

L3aa04:	; 8003AA04
8003AA04	lhu    v1, $0000(s0)
8003AA08	nop
8003AA0C	andi   v0, v1, $0020
8003AA10	beq    v0, zero, L3aa50 [$8003aa50]
8003AA14	andi   v0, v1, $ffdf
8003AA18	sh     v0, $0000(s0)
8003AA1C	lw     v0, $0000(s0)
8003AA20	ori    v1, zero, $0100
8003AA24	andi   v0, v0, $0110
8003AA28	bne    v0, v1, L3aa50 [$8003aa50]
8003AA2C	nop
8003AA30	lh     v0, $0010(s1)
8003AA34	nop
8003AA38	andi   v0, v0, $8000
8003AA3C	beq    v0, zero, L3aa50 [$8003aa50]
8003AA40	nop
8003AA44	lbu    a1, $0000(s3)
8003AA48	jal    func3edac [$8003edac]
8003AA4C	addu   a0, s2, zero

L3aa50:	; 8003AA50
8003AA50	addiu  s3, s3, $0158

L3aa54:	; 8003AA54
8003AA54	addiu  s2, s2, $0158
8003AA58	addiu  s0, s0, $0158
8003AA5C	addiu  s5, s5, $ffff (=-$1)
8003AA60	bne    s5, zero, loop3a9ac [$8003a9ac]
8003AA64	srl    s4, s4, $01

L3aa68:	; 8003AA68
8003AA68	lw     ra, $0028(sp)
8003AA6C	lw     s5, $0024(sp)
8003AA70	lw     s4, $0020(sp)
8003AA74	lw     s3, $001c(sp)
8003AA78	lw     s2, $0018(sp)
8003AA7C	lw     s1, $0014(sp)
8003AA80	lw     s0, $0010(sp)
8003AA84	addiu  sp, sp, $0030
8003AA88	jr     ra 
8003AA8C	nop
////////////////////////////////



////////////////////////////////
// func3aa90
8003AA90	jr     ra 
8003AA94	sb     a1, $001b(a0)
////////////////////////////////



////////////////////////////////
// func3aa98
8003AA98	lui    v0, $8888
8003AA9C	lw     v1, $0028(a0)
8003AAA0	ori    v0, v0, $8889
8003AAA4	srl    v1, v1, $08
8003AAA8	multu  v1, v0
8003AAAC	mfhi   a2
8003AAB0	srl    a2, a2, $07
8003AAB4	nop
8003AAB8	multu  a2, v0
8003AABC	lw     v0, $0024(a0)
8003AAC0	nop
8003AAC4	sw     v0, $0000(a1)
8003AAC8	sll    v0, a2, $04
8003AACC	subu   v0, v0, a2
8003AAD0	sll    v0, v0, $04
8003AAD4	subu   v1, v1, v0
8003AAD8	sh     v1, $0004(a1)
8003AADC	mfhi   v1
8003AAE0	srl    v1, v1, $05
8003AAE4	sll    v0, v1, $04
8003AAE8	subu   v0, v0, v1
8003AAEC	sll    v0, v0, $02
8003AAF0	subu   a2, a2, v0
8003AAF4	sh     a2, $0006(a1)
8003AAF8	jr     ra 
8003AAFC	sh     v1, $0008(a1)
////////////////////////////////



////////////////////////////////
// func3ab00
8003AB00	addiu  a2, a0, $0094
8003AB04	lbu    v1, $0014(a0)
8003AB08	addiu  a3, a0, $0030
8003AB0C	ori    a1, zero, $ffff
8003AB10	ori    t0, zero, $ffff
8003AB14	addiu  a0, a0, $00b4

loop3ab18:	; 8003AB18
8003AB18	lhu    v0, $0000(a2)
8003AB1C	nop
8003AB20	beq    v0, zero, L3ab40 [$8003ab40]
8003AB24	addiu  a2, a2, $0158
8003AB28	lhu    v0, $0000(a0)
8003AB2C	nop
8003AB30	sltu   v0, v0, a1
8003AB34	beq    v0, zero, L3ab40 [$8003ab40]
8003AB38	nop
8003AB3C	lhu    a1, $0000(a0)

L3ab40:	; 8003AB40
8003AB40	addu   v1, v1, t0
8003AB44	andi   v0, v1, $ffff
8003AB48	bne    v0, zero, loop3ab18 [$8003ab18]
8003AB4C	addiu  a0, a0, $0158
8003AB50	andi   v1, a1, $ffff
8003AB54	ori    v0, zero, $ffff
8003AB58	bne    v1, v0, L3ab64 [$8003ab64]
8003AB5C	nop
8003AB60	addu   a1, zero, zero

L3ab64:	; 8003AB64
8003AB64	sh     a1, $0000(a3)
8003AB68	jr     ra 
8003AB6C	addu   v0, a3, zero
////////////////////////////////



////////////////////////////////
// func3ab70
8003AB70	lui    v0, $8006
8003AB74	lw     v0, $8c00(v0)
8003AB78	beq    a0, zero, L3aba0 [$8003aba0]
8003AB7C	nop
8003AB80	beq    v0, zero, L3abbc [$8003abbc]
8003AB84	nop

loop3ab88:	; 8003AB88
8003AB88	beq    v0, a0, L3aba0 [$8003aba0]
8003AB8C	nop
8003AB90	lw     v0, $0000(v0)
8003AB94	nop
8003AB98	bne    v0, zero, loop3ab88 [$8003ab88]
8003AB9C	nop

L3aba0:	; 8003ABA0
8003ABA0	beq    v0, zero, L3abbc [$8003abbc]
8003ABA4	nop
8003ABA8	lw     v1, $0008(v0)
8003ABAC	nop
8003ABB0	lhu    v0, $001e(v1)
8003ABB4	j      L3abc0 [$8003abc0]
8003ABB8	addu   v0, v0, v1

L3abbc:	; 8003ABBC
8003ABBC	addu   v0, zero, zero

L3abc0:	; 8003ABC0
8003ABC0	jr     ra 
8003ABC4	nop
////////////////////////////////



////////////////////////////////
// func3abc8
8003ABC8	addiu  sp, sp, $ffe8 (=-$18)
8003ABCC	ori    v0, zero, $0001
8003ABD0	beq    a1, v0, L3ac18 [$8003ac18]
8003ABD4	sw     ra, $0010(sp)
8003ABD8	slti   v0, a1, $0002
8003ABDC	beq    v0, zero, L3abf4 [$8003abf4]
8003ABE0	nop
8003ABE4	beq    a1, zero, L3ac08 [$8003ac08]
8003ABE8	nop
8003ABEC	j      L3ac30 [$8003ac30]
8003ABF0	nop

L3abf4:	; 8003ABF4
8003ABF4	ori    v0, zero, $0002
8003ABF8	beq    a1, v0, L3ac28 [$8003ac28]
8003ABFC	nop
8003AC00	j      L3ac30 [$8003ac30]
8003AC04	nop

L3ac08:	; 8003AC08
8003AC08	jal    func3ac40 [$8003ac40]
8003AC0C	nop
8003AC10	j      L3ac30 [$8003ac30]
8003AC14	nop

L3ac18:	; 8003AC18
8003AC18	jal    func3ac74 [$8003ac74]
8003AC1C	nop
8003AC20	j      L3ac30 [$8003ac30]
8003AC24	nop

L3ac28:	; 8003AC28
8003AC28	jal    func3ad2c [$8003ad2c]
8003AC2C	nop

L3ac30:	; 8003AC30
8003AC30	lw     ra, $0010(sp)
8003AC34	addiu  sp, sp, $0018
8003AC38	jr     ra 
8003AC3C	nop
////////////////////////////////



////////////////////////////////
// func3ac40
8003AC40	addiu  sp, sp, $ffe8 (=-$18)
8003AC44	sw     ra, $0010(sp)
8003AC48	lhu    v1, $0010(a0)
8003AC4C	nop
8003AC50	andi   v0, v1, $0010
8003AC54	beq    v0, zero, L3ac64 [$8003ac64]
8003AC58	andi   v0, v1, $ffef
8003AC5C	jal    func3b7d8 [$8003b7d8]
8003AC60	sh     v0, $0010(a0)

L3ac64:	; 8003AC64
8003AC64	lw     ra, $0010(sp)
8003AC68	addiu  sp, sp, $0018
8003AC6C	jr     ra 
8003AC70	nop
////////////////////////////////



////////////////////////////////
// func3ac74
8003AC74	addiu  sp, sp, $ffe0 (=-$20)
8003AC78	sw     s0, $0010(sp)
8003AC7C	addu   s0, a0, zero
8003AC80	lui    a0, $8006
8003AC84	lw     a0, $8c58(a0)
8003AC88	sw     ra, $001c(sp)
8003AC8C	sw     s2, $0018(sp)
8003AC90	jal    system_bios_disable_event [$8004032c]
8003AC94	sw     s1, $0014(sp)
8003AC98	lbu    a0, $0014(s0)
8003AC9C	jal    func3b9e8 [$8003b9e8]
8003ACA0	nop
8003ACA4	lw     v1, $0004(s0)
8003ACA8	nop
8003ACAC	bne    v1, zero, L3acc0 [$8003acc0]
8003ACB0	addu   s2, v0, zero
8003ACB4	jal    func38dc0 [$80038dc0]
8003ACB8	addu   a0, s2, zero
8003ACBC	addu   s1, v0, zero

L3acc0:	; 8003ACC0
8003ACC0	bne    s1, zero, L3acd8 [$8003acd8]
8003ACC4	addu   a0, s1, zero
8003ACC8	lui    a0, $8006
8003ACCC	lw     a0, $8c58(a0)
8003ACD0	j      L3ad08 [$8003ad08]
8003ACD4	nop

L3acd8:	; 8003ACD8
8003ACD8	addu   a1, s0, zero
8003ACDC	lhu    v0, $0010(s0)
8003ACE0	addu   a2, s2, zero
8003ACE4	sw     s1, $0004(s0)
8003ACE8	ori    v0, v0, $0010
8003ACEC	jal    func390f0 [$800390f0]
8003ACF0	sh     v0, $0010(s0)
8003ACF4	lui    a0, $8006
8003ACF8	lw     a0, $8c58(a0)
8003ACFC	sw     zero, $0000(s1)
8003AD00	sw     zero, $0004(s1)
8003AD04	sw     zero, $002c(s0)

L3ad08:	; 8003AD08
8003AD08	jal    system_bios_enable_event [$8004031c]
8003AD0C	nop
8003AD10	lw     ra, $001c(sp)
8003AD14	lw     s2, $0018(sp)
8003AD18	lw     s1, $0014(sp)
8003AD1C	lw     s0, $0010(sp)
8003AD20	addiu  sp, sp, $0020
8003AD24	jr     ra 
8003AD28	nop
////////////////////////////////



////////////////////////////////
// func3ad2c
main_struct = S1 = A0;
V0 = w[S1 + 4];
if( V0 != 0 )
{
    8003AD50	lhu    v0, $0010(s1)
    8003AD58	andi   v0, v0, $0010
    if( V0 != 0 )
    {
        // syscall
        A0 = w[80058c58];
        long DisableEvent( A0 ); // Turns off event handling for specified event.

        A0 = S1;
        func3af08(); // stop all channels

        8003AD88	addu   a0, s1, zero
        8003AD7C	lw     a1, $0004(s1)
        8003AD80	lw     s0, $0024(s1)
        8003AD84	jal    func3b824 [$8003b824]

        8003AD98	sw     s0, $002c(s1)
        8003AD8C	addu   a0, s1, zero
        8003AD90	ori    a1, zero, $ffff
        8003AD94	jal    func3e568 [$8003e568]

        8003ADA0	addu   a0, s1, zero
        8003AD9C	jal    func3ae48 [$8003ae48]

        // syscall
        A0 = w[80058c58]; // some sys event id. Maybe sound event callback.
        long EnableEvent( A0 );
    }
}
////////////////////////////////



////////////////////////////////
// func3adcc
8003ADCC	addiu  sp, sp, $ffe8 (=-$18)
8003ADD0	sw     s0, $0010(sp)
8003ADD4	addu   s0, a0, zero
8003ADD8	lui    a0, $8006
8003ADDC	lw     a0, $8c58(a0)
8003ADE0	sw     ra, $0014(sp)
8003ADE4	lhu    v0, $0010(s0)
8003ADE8	sh     a1, $001e(s0)
8003ADEC	ori    v0, v0, $0020
8003ADF0	jal    system_bios_disable_event [$8004032c]
8003ADF4	sh     v0, $0010(s0)
8003ADF8	jal    func3af08 [$8003af08]
8003ADFC	addu   a0, s0, zero
8003AE00	lui    a0, $8006
8003AE04	lw     a0, $8c58(a0)
8003AE08	jal    system_bios_enable_event [$8004031c]
8003AE0C	nop
8003AE10	lh     v1, $005a(s0)
8003AE14	ori    v0, zero, $7f00
8003AE18	mult   v1, v0
8003AE1C	sh     v0, $006e(s0)
8003AE20	sh     zero, $006c(s0)
8003AE24	lui    v0, $7f00
8003AE28	sw     v0, $0064(s0)
8003AE2C	mflo   v0
8003AE30	sw     v0, $0054(s0)
8003AE34	lw     ra, $0014(sp)
8003AE38	lw     s0, $0010(sp)
8003AE3C	addiu  sp, sp, $0018
8003AE40	jr     ra 
8003AE44	nop
////////////////////////////////



////////////////////////////////
// func3ae48
8003AE48	lbu    a1, $0014(a0)
8003AE4C	addiu  v1, a0, $0094
8003AE50	ori    a2, zero, $0101
8003AE54	addiu  a0, a0, $0096

loop3ae58:	; 8003AE58
8003AE58	lw     v0, $0000(v1)
8003AE5C	nop
8003AE60	andi   v0, v0, $0101
8003AE64	bne    v0, a2, L3ae90 [$8003ae90]
8003AE68	addiu  a1, a1, $ffff (=-$1)
8003AE6C	lhu    v0, $0000(v1)
8003AE70	nop
8003AE74	andi   v0, v0, $0030
8003AE78	bne    v0, zero, L3ae90 [$8003ae90]
8003AE7C	nop
8003AE80	lhu    v0, $0000(a0)
8003AE84	nop
8003AE88	ori    v0, v0, $0001
8003AE8C	sh     v0, $0000(a0)

L3ae90:	; 8003AE90
8003AE90	addiu  a0, a0, $0158
8003AE94	bne    a1, zero, loop3ae58 [$8003ae58]
8003AE98	addiu  v1, v1, $0158
8003AE9C	jr     ra 
8003AEA0	nop
////////////////////////////////



////////////////////////////////
// func3aea4
8003AEA4	addiu  sp, sp, $ffe0 (=-$20)
8003AEA8	sw     s1, $0014(sp)
8003AEAC	addiu  s1, a0, $0094
8003AEB0	sw     s0, $0010(sp)
8003AEB4	addiu  s0, a0, $00c4
8003AEB8	sw     ra, $001c(sp)
8003AEBC	sw     s2, $0018(sp)
8003AEC0	lbu    s2, $0014(a0)

loop3aec4:	; 8003AEC4
8003AEC4	lhu    v0, $0000(s1)
8003AEC8	nop
8003AECC	beq    v0, zero, L3aee0 [$8003aee0]
8003AED0	addiu  s1, s1, $0158
8003AED4	lbu    a1, $fff7(s0)
8003AED8	jal    func3e74c [$8003e74c]
8003AEDC	addu   a0, s0, zero

L3aee0:	; 8003AEE0
8003AEE0	addiu  s2, s2, $ffff (=-$1)
8003AEE4	bne    s2, zero, loop3aec4 [$8003aec4]
8003AEE8	addiu  s0, s0, $0158
8003AEEC	lw     ra, $001c(sp)
8003AEF0	lw     s2, $0018(sp)
8003AEF4	lw     s1, $0014(sp)
8003AEF8	lw     s0, $0010(sp)
8003AEFC	addiu  sp, sp, $0020
8003AF00	jr     ra 
8003AF04	nop
////////////////////////////////



////////////////////////////////
// func3af08()
// stop all channels
main_struct = A0;
channel_struct = main_struct + 94;
number_of_channels = bu[main_struct + 14];

// stop all channels
loop3af24:	; 8003AF24
    spu_channel_id = bu[channel_struct + 27];
    if( spu_channel_id < 18 && w[80061bbc + spu_channel_id * 4] == channel_struct + 30 )
    {
        [80061bbc + spu_channel_id * 4] = w(0);
        [80058b98] = w(w[80058b98] & (0 NOR (1 << spu_channel_id))); // remove channel bit from SPU Voice ON mask
        [80058bf0] = w(w[80058bf0] | (1 << spu_channel_id)); // add channel bit
    }

    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003AF34	bne    number_of_channels, zero, loop3af24 [$8003af24]
////////////////////////////////



////////////////////////////////
// func3af54
S0 = A0;
smd = A1;
A0 = bu[smd + 14];
add_data = S0 + A0 * 158 + 94;
[S0 + c] = w(T1);
number = bu[smd + 15];
S1 = smd + hu[smd + 20];


loop3af90:	; 8003AF90
    id = bu[S1 + 0];
    [add_data + id * 4] = w((bu[S1 + 4] << 18) | (bu[S1 + 3] << 10) | (bu[S1 + 2] << 8) | bu[S1 + 1]);
    S1 = S1 + 5;
    number = number - 1;
8003AFD0	bne    number, zero, loop3af90 [$8003af90]
////////////////////////////////



////////////////////////////////
// func3aff0
8003AFF0	addiu  sp, sp, $ffe0 (=-$20)
8003AFF4	addiu  v0, zero, $fffe (=-$2)
8003AFF8	sw     s0, $0010(sp)
8003AFFC	and    s0, a0, v0
8003B000	sw     ra, $0018(sp)
8003B004	sw     s1, $0014(sp)
8003B008	lui    at, $8006
8003B00C	sw     s0, $8b14(at)
8003B010	jal    func3b9e8 [$8003b9e8]
8003B014	addu   a0, s0, zero
8003B018	jal    func38dc0 [$80038dc0]
8003B01C	addu   a0, v0, zero
8003B020	addu   s1, v0, zero
8003B024	bne    s1, zero, L3b03c [$8003b03c]
8003B028	nop
8003B02C	jal    func3f558 [$8003f558]
8003B030	ori    a0, zero, $001e
8003B034	j      L3b08c [$8003b08c]
8003B038	addu   v0, zero, zero

L3b03c:	; 8003B03C
8003B03C	jal    func3b1d4 [$8003b1d4]
8003B040	addu   a0, s1, zero
8003B044	addiu  a2, s1, $0094
8003B048	ori    v0, zero, $0018
8003B04C	subu   v0, v0, s0
8003B050	addu   a0, s0, zero
8003B054	addu   a1, zero, zero
8003B058	addiu  v1, s1, $00bb

loop3b05c:	; 8003B05C
8003B05C	sh     zero, $0000(a2)
8003B060	sb     a1, $ffdf(v1)
8003B064	addiu  a1, a1, $0001
8003B068	sb     v0, $0000(v1)
8003B06C	addiu  v1, v1, $0158
8003B070	addiu  a2, a2, $0158
8003B074	addiu  a0, a0, $ffff (=-$1)
8003B078	bne    a0, zero, loop3b05c [$8003b05c]
8003B07C	addiu  v0, v0, $0001
8003B080	jal    func3b88c [$8003b88c]
8003B084	addu   a0, s1, zero
8003B088	addu   v0, s1, zero

L3b08c:	; 8003B08C
8003B08C	lw     ra, $0018(sp)
8003B090	lw     s1, $0014(sp)
8003B094	lw     s0, $0010(sp)
8003B098	addiu  sp, sp, $0020
8003B09C	jr     ra 
8003B0A0	nop
////////////////////////////////



////////////////////////////////
// func3b0a4
8003B0A4	addiu  sp, sp, $ffe8 (=-$18)
8003B0A8	sw     s0, $0010(sp)
8003B0AC	sw     ra, $0014(sp)
8003B0B0	jal    func3b8e0 [$8003b8e0]
8003B0B4	addu   s0, a0, zero
8003B0B8	jal    func38fec [$80038fec]
8003B0BC	addu   a0, s0, zero
8003B0C0	lw     ra, $0014(sp)
8003B0C4	lw     s0, $0010(sp)
8003B0C8	addiu  sp, sp, $0018
8003B0CC	jr     ra 
8003B0D0	nop
////////////////////////////////



////////////////////////////////
// func3b0d4
main_struct = A0;
smd = w[main_struct + 8];

[main_struct + 10] = h(hu[main_struct + 10] | 0001);
[main_struct + 12] = h(hu[smd + 10]);
[main_struct + 14] = b(bu[smd + 14]); // number of channels
[main_struct + 16] = h(hu[smd + 16]);
[main_struct + 18] = h(hu[smd + 18]);
[main_struct + 41] = b(bu[smd + 1a]);
[main_struct + 42] = b(bu[smd + 1c]);
[main_struct + 43] = b(bu[smd + 1d]);
[main_struct + 44] = h(bu[smd + 1b] << 8);

if( hu[80058c18] & 1000 )
{
    A0 = b[main_struct + 41];
    A1 = h[main_struct + 44];
    A2 = bu[main_struct + 42];
    A3 = bu[main_struct + 43];
    func387dc;
}

A0 = main_struct;
func3b218;
////////////////////////////////



////////////////////////////////
// func3b1d4
8003B1D4	addiu  sp, sp, $ffe8 (=-$18)
8003B1D8	lui    v1, $8006
8003B1DC	lbu    v1, $8b14(v1)
8003B1E0	ori    v0, zero, $0002
8003B1E4	sw     ra, $0010(sp)
8003B1E8	sh     v0, $0010(a0)
8003B1EC	ori    v0, zero, $7fff
8003B1F0	sh     v0, $0012(a0)
8003B1F4	ori    v0, zero, $007f
8003B1F8	sh     zero, $0016(a0)
8003B1FC	sh     v0, $0018(a0)
8003B200	jal    func3b218 [$8003b218]
8003B204	sb     v1, $0014(a0)
8003B208	lw     ra, $0010(sp)
8003B20C	addiu  sp, sp, $0018
8003B210	jr     ra 
8003B214	nop
////////////////////////////////



////////////////////////////////
// func3b218
main_struct = A0;

func3b7d8; // insert links to this packs of structures

[main_struct + 1a] = b(0);
[main_struct + 1b] = b(0);
[main_struct + 20] = w(0);
[main_struct + 24] = w(0);
[main_struct + 28] = w(0);
[main_struct + 30] = h(0);
[main_struct + 32] = h(0001);
[main_struct + 34] = h(0);
[main_struct + 36] = h(0001);
[main_struct + 38] = h(0004);
[main_struct + 3a] = h(0030);
[main_struct + 3c] = h(0004);
[main_struct + 3e] = h(0004);
[main_struct + 48] = w(0); // channel mask  
[main_struct + 50] = w(00010000);
[main_struct + 54] = w(00006600);
[main_struct + 58] = w(00660000);
[main_struct + 5c] = w(0);
[main_struct + 60] = h(0);
[main_struct + 64] = w(01000000);
[main_struct + 6c] = h(0);
[main_struct + 70] = w(7f000000);
[main_struct + 78] = h(0);
[main_struct + 7c] = w(0);
[main_struct + 84] = h(0);
[main_struct + 88] = w(0);
[main_struct + 90] = h(0);
////////////////////////////////



////////////////////////////////
// func3b2cc
main_struct = A0;
number_of_channels = bu[main_struct + 14];
channel_struct = main_struct + 94;

if( number_of_channels == 0 )
{
    return;
}

S5 = 0;
S4 = -1;
mask = 0;

smd = w[main_struct + 8];
S3 = 0;

A0 = h[main_struct + 16];
func38294; // get snd instruments
S7 = V0;

if( S7 == 0 )
{
    S7 = w[80058bf4];
}

L3b33c:	; 8003B33C
    if( hu[smd + 22 + S3] != 0 )
    {
        mask = mask | (1 << S5);

        if( (1 << S5) & w[main_struct + 4c] )
        {
            V0 = 421;
        }
        else
        {
            V0 = 401;
        }
        [channel_struct + 0] = h(V0);

        if( hu[main_struct + 10] & 0004 )
        {
            [channel_struct + 0] = h(hu[channel_struct + 0] | 0004);
        }

        [channel_struct + 02] = h(0170);
        [channel_struct + 04] = h(0010);
        [channel_struct + 06] = b(S5);
        [channel_struct + 07] = b(10);
        [channel_struct + 08] = w(hu[smd + 10]);
        [channel_struct + 10] = w(smd + hu[smd + 22 + S3]);
        [channel_struct + 14] = w(smd + hu[smd + 22 + S3]);
        [channel_struct + 18] = w(0);
        [channel_struct + 1c] = w(0);
        [channel_struct + 20] = h(0);
        [channel_struct + 22] = b(0);
        [channel_struct + 25] = b(bu[main_struct + 16]);
        [channel_struct + 2c] = w(S7);
        [channel_struct + 3c] = h(0);
        [channel_struct + 3e] = h(0);
        [channel_struct + 5c] = h(0);
        [channel_struct + 60] = b(0);
        [channel_struct + 62] = h(000f);
        [channel_struct + 64] = b(0);
        [channel_struct + 66] = h(003c);
        [channel_struct + 6e] = h(0);
        [channel_struct + 70] = h(0);
        [channel_struct + 72] = h(ffff);
        [channel_struct + 74] = h(4000);
        [channel_struct + 76] = h(6000);
        [channel_struct + 78] = w(7f000000);
        [channel_struct + ce] = h(0);
        [channel_struct + d0] = h(0);
        [channel_struct + d2] = h(0);
        [channel_struct + d4] = h(0);

        [channel_struct + f6] = h(0)
        [channel_struct + 116] = h(0)
        [channel_struct + 136] = h(0)
        [channel_struct + 156] = h(0)

        if( S7 != 0 )
        {
            A0 = 0;
            A1 = channel_struct;
            func3e464; // InitChannelInstrument
        }

        [channel_struct + 27] = b(S4);
        [channel_struct + 32] = h(0);
        [channel_struct + 34] = h(0100);

        A0 = channel_struct + 30;
        A1 = S4;
        func3e5cc;
    }
    else
    {
        [channel_struct + 0] = h(0);
    }

    S3 = S3 + 2;
    S5 = S5 + 1;
    S4 = S4 + 1;
    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003B4A4	bne    number_of_channels, zero, L3b33c [$8003b33c]

[main_struct + 48] = w(mask);
////////////////////////////////



////////////////////////////////
// func3b4ec
S2 = w[80058adc]; // pointer to 0391.sed file.

FP = A2;
sound_id = A1;
V1 = sound_id >> 10;
[SP + 18] = h(A3);

S4 = w[80058c74];
S0 = A0;

if (hu[S2 + 14] != V1)
{
    loop3b544:	; 8003B544
        S2 = w[S2 + 1c];
        if (S2 == 0)
        {
            return;
        }
        V0 = hu[S2 + 14];
    8003B55C	bne    v0, v1, loop3b544 [$8003b544]
}

A0 = hu[S2 + 16];
func38294;

S7 = V0;

if (S7 == 0)
{
    S7 = w[80058bf4];
}

V0 = S2 + hu[S2 + 18] + sound_id;
V0 = FP * bu[V0];

FP = V0 >> 7;

if ((FP >> f) & 1)
{
    FP = 7fff;
}

sound_sequence = S2 + 20 + sound_id * 4;

channel = S4 + S0 * 158;

A0 = w[80058c58];
system_bios_disable_event();



S6 = w[80058aa0];
loop3b614:	; 8003B614
    [channel + 98] = b(S0 >> 8);
    [channel + 9c] = w(sound_id);
    [channel + a0] = w(w[80058ba0]);

    if (hu[sound_sequence] != 0)
    {
        [S4 + 48] = w(w[S4 + 48] | (1 << bu[channel + 9a]));

        [channel + 94] = ((hu[S2 + 10] & 1)) ? h(40b) : h(409);
        [channel + 96] = h(170);
        [channel + 98] = h(0);
        [channel + a4] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + a8] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + ac] = w(0);
        [channel + b0] = w(0);
        [channel + b4] = h(0);
        [channel + b6] = b(0);
        [channel + b9] = b(bu[S2 + 16]);
        [channel + c0] = w(S7);
        [channel + d0] = h(0);
        [channel + d2] = h(0);
        [channel + f0] = h(0);
        [channel + f4] = b(0);
        [channel + f6] = h(f);
        [channel + f8] = b(0);
        [channel + fa] = h(3c);
        [channel + 102] = h(0);
        [channel + 104] = h(0);
        [channel + 106] = h(ffff);
        [channel + 108] = h(hu[SP + 18]);
        [channel + 10a] = h(FP); // 10a
        [channel + 10c] = w(7f000000);

        [channel + 158 + a] = h(0);
        [channel + 158 + c] = h(0);
        [channel + 158 + e] = h(0);
        [channel + 158 + 10] = h(0);

        [channel + 158 + 52] = h(0);
        [channel + 158 + 72] = h(0);
        [channel + 158 + 92] = h(0);

        if (S7 != 0)
        {
            A0 = 0;
            A1 = channel + 94;
            func3e464; // init some sounds data
        }

        [channel + c6] = h(0);
        [channel + c8] = h(200);

        A0 = channel + c4;
        A1 = bu[channel + bb];
        func3e5cc;
    }
    else
    {
        [S4 + 48] = w(w[S4 + 48] & (0 NOR (1 << bu[channel + 9a])));

        [channel + 94] = h(0);

        A0 = channel + c4;
        A1 = bu[channel + bb];
        func3e6e4;
    }

    sound_sequence = sound_sequence + 2;
    channel = channel + 158;

    S6 = S6 - 1;
8003B784	bne    s6, zero, loop3b614 [$8003b614]

[S4 + 10] = h(hu[S4 + 10] | 8000);

A0 = w[80058c58];
8003B79C	jal    system_bios_enable_event [$8004031c]
////////////////////////////////



////////////////////////////////
// func3b7d8
main_struct = A0;
A0 = w[main_struct + 4];

if( A0 != 0 )
{
    [main_struct + 4] = w(0);

    loop3b7fc:	; 8003B7FC
        S0 = w[A0 + 4];
        func38fec;

        A0 = S0;
    8003B808	bne    s0, zero, loop3b7fc [$8003b7fc]
}
////////////////////////////////



////////////////////////////////
// func3b824
8003B824	addiu  sp, sp, $ffd8 (=-$28)
8003B828	sw     s0, $0010(sp)
8003B82C	addu   s0, a0, zero
8003B830	sw     s1, $0014(sp)
8003B834	sw     ra, $0020(sp)
8003B838	sw     s3, $001c(sp)
8003B83C	sw     s2, $0018(sp)
8003B840	lbu    a0, $0014(s0)
8003B844	lw     s2, $0000(s0)
8003B848	lw     s3, $0004(s0)
8003B84C	jal    func3b9e8 [$8003b9e8]
8003B850	addu   s1, a1, zero
8003B854	addu   a0, s0, zero
8003B858	addu   a1, s1, zero
8003B85C	jal    func390f0 [$800390f0]
8003B860	addu   a2, v0, zero
8003B864	sw     s2, $0000(s0)
8003B868	sw     s3, $0004(s0)
8003B86C	lw     ra, $0020(sp)
8003B870	lw     s3, $001c(sp)
8003B874	lw     s2, $0018(sp)
8003B878	lw     s1, $0014(sp)
8003B87C	lw     s0, $0010(sp)
8003B880	addiu  sp, sp, $0028
8003B884	jr     ra 
8003B888	nop
////////////////////////////////



////////////////////////////////
// func3b88c
S0 = A0;

// syscall
A0 = w[80058c58];
long DisableEvent( A0 ); // Turns off event handling for specified event.

[S0 + 0] = w(w[80058c00]);
[80058c00] = w(S0);

// syscall
A0 = w[80058c58]; // some sys event id. Maybe sound event callback.
long EnableEvent( A0 );
////////////////////////////////



////////////////////////////////
// func3b8e0
8003B8E0	lui    v0, $8006
8003B8E4	lw     v0, $8c00(v0)
8003B8E8	addiu  sp, sp, $ffd8 (=-$28)
8003B8EC	sw     s0, $0018(sp)
8003B8F0	addu   s0, a0, zero
8003B8F4	sw     s1, $001c(sp)
8003B8F8	addu   s1, zero, zero
8003B8FC	beq    v0, zero, L3b928 [$8003b928]
8003B900	sw     ra, $0020(sp)

loop3b904:	; 8003B904
8003B904	beq    v0, s0, L3b920 [$8003b920]
8003B908	nop
8003B90C	addu   s1, v0, zero
8003B910	lw     v0, $0000(s1)
8003B914	nop
8003B918	bne    v0, zero, loop3b904 [$8003b904]
8003B91C	nop

L3b920:	; 8003B920
8003B920	bne    v0, zero, L3b938 [$8003b938]
8003B924	nop

L3b928:	; 8003B928
8003B928	jal    func3f558 [$8003f558]
8003B92C	ori    a0, zero, $000f
8003B930	j      L3b998 [$8003b998]
8003B934	addiu  v0, zero, $ffff (=-$1)

L3b938:	; 8003B938
8003B938	lh     v0, $0010(s0)
8003B93C	nop
8003B940	addu   v1, v0, zero
8003B944	andi   v0, v0, $8000
8003B948	beq    v0, zero, L3b974 [$8003b974]
8003B94C	nop
8003B950	bne    s0, zero, L3b968 [$8003b968]
8003B954	andi   v0, v1, $7fff
8003B958	jal    func3f558 [$8003f558]
8003B95C	ori    a0, zero, $0005
8003B960	j      L3b974 [$8003b974]
8003B964	nop

L3b968:	; 8003B968
8003B968	sh     v0, $0010(s0)
8003B96C	jal    func3af08 [$8003af08]
8003B970	addu   a0, s0, zero

L3b974:	; 8003B974
8003B974	beq    s1, zero, L3b988 [$8003b988]
8003B978	nop
8003B97C	lw     v0, $0000(s0)
8003B980	j      L3b994 [$8003b994]
8003B984	sw     v0, $0000(s1)

L3b988:	; 8003B988
8003B988	lw     v0, $0000(s0)
8003B98C	lui    at, $8006
8003B990	sw     v0, $8c00(at)

L3b994:	; 8003B994
8003B994	addu   v0, zero, zero

L3b998:	; 8003B998
8003B998	lw     ra, $0020(sp)
8003B99C	lw     s1, $001c(sp)
8003B9A0	lw     s0, $0018(sp)
8003B9A4	addiu  sp, sp, $0028
8003B9A8	jr     ra 
8003B9AC	nop
////////////////////////////////



////////////////////////////////
// func3b9b0
8003B9B0	addiu  v1, a1, $0094
8003B9B4	lbu    a1, $0014(a1)

loop3b9b8:	; 8003B9B8
8003B9B8	lhu    v0, $0000(v1)
8003B9BC	nop
8003B9C0	beq    v0, zero, L3b9d8 [$8003b9d8]
8003B9C4	addiu  a1, a1, $ffff (=-$1)
8003B9C8	lhu    v0, $0000(v1)
8003B9CC	nop
8003B9D0	or     v0, a0, v0
8003B9D4	sh     v0, $0000(v1)

L3b9d8:	; 8003B9D8
8003B9D8	bne    a1, zero, loop3b9b8 [$8003b9b8]
8003B9DC	addiu  v1, v1, $0158
8003B9E0	jr     ra 
8003B9E4	nop
////////////////////////////////



////////////////////////////////
// func3b9e8
return A0 * 158 + 94;
////////////////////////////////



////////////////////////////////
// func3ba0c
8003BA0C	lui    v1, $8006
8003BA10	lhu    v1, $8bac(v1)
8003BA14	addiu  sp, sp, $ffe8 (=-$18)
8003BA18	sw     ra, $0010(sp)
8003BA1C	sll    v0, v1, $02
8003BA20	addu   v0, v0, v1
8003BA24	lui    v1, $8006
8003BA28	lw     v1, $8af4(v1)
8003BA2C	sll    v0, v0, $02
8003BA30	addu   v0, v0, v1
8003BA34	lui    v1, $8006
8003BA38	lhu    v1, $8c18(v1)
8003BA3C	lw     v0, $0010(v0)
8003BA40	ori    v1, v1, $0004
8003BA44	lui    at, $8006
8003BA48	sh     v1, $8c18(at)
8003BA4C	beq    v0, zero, L3ba5c [$8003ba5c]
8003BA50	nop
8003BA54	jalr   v0 ra
8003BA58	nop

L3ba5c:	; 8003BA5C
8003BA5C	lui    v0, $8006
8003BA60	lhu    v0, $8c18(v0)
8003BA64	lui    a0, $8006
8003BA68	lhu    a0, $8bac(a0)
8003BA6C	lui    v1, $8006
8003BA70	lhu    v1, $8b90(v1)
8003BA74	andi   v0, v0, $ffef
8003BA78	lui    at, $8006
8003BA7C	sh     v0, $8c18(at)
8003BA80	beq    a0, v1, L3ba90 [$8003ba90]
8003BA84	nop
8003BA88	jal    func3bd10 [$8003bd10]
8003BA8C	nop

L3ba90:	; 8003BA90
8003BA90	lui    v0, $8006
8003BA94	lhu    v0, $8c18(v0)
8003BA98	nop
8003BA9C	andi   v0, v0, $fffb
8003BAA0	lui    at, $8006
8003BAA4	sh     v0, $8c18(at)
8003BAA8	lw     ra, $0010(sp)
8003BAAC	addiu  sp, sp, $0018
8003BAB0	jr     ra 
8003BAB4	nop
////////////////////////////////



////////////////////////////////
// func3bab8()

A4 = 1;
func3bb48();
////////////////////////////////



////////////////////////////////
// func3badc
8003BADC	addiu  sp, sp, $ffe0 (=-$20)
8003BAE0	ori    v0, zero, $0002
8003BAE4	sw     ra, $0018(sp)
8003BAE8	jal    func3bb48 [$8003bb48]
8003BAEC	sw     v0, $0010(sp)
8003BAF0	lw     ra, $0018(sp)
8003BAF4	addiu  sp, sp, $0020
8003BAF8	jr     ra 
8003BAFC	nop
////////////////////////////////



////////////////////////////////
// func3bb00
8003BB00	addiu  sp, sp, $ffe0 (=-$20)
8003BB04	ori    v0, zero, $0003
8003BB08	sw     ra, $0018(sp)
8003BB0C	jal    func3bb48 [$8003bb48]
8003BB10	sw     v0, $0010(sp)
8003BB14	lw     ra, $0018(sp)
8003BB18	addiu  sp, sp, $0020
8003BB1C	jr     ra 
8003BB20	nop
////////////////////////////////



////////////////////////////////
// func3bb24
8003BB24	addiu  sp, sp, $ffe0 (=-$20)
8003BB28	ori    v0, zero, $0004
8003BB2C	sw     ra, $0018(sp)
8003BB30	jal    func3bb48 [$8003bb48]
8003BB34	sw     v0, $0010(sp)
8003BB38	lw     ra, $0018(sp)
8003BB3C	addiu  sp, sp, $0020
8003BB40	jr     ra 
8003BB44	nop
////////////////////////////////



////////////////////////////////
// func3bb48()

start = A0; // start spu memory address
S2 = A1; // src of data
size = A2; // size of spu data
S5 = A3;
S0 = A4; // 1

S1 = hu[80058c18];
if( ( S1 & 0004 ) == 0 )
{
    loop3bb8c:	; 8003BB8C
        func3bc64();
    8003BB94	bne    v0, zero, loop3bb8c [$8003bb8c]

    system_enter_critical_section();
}

V0 = hu[80058b90];
V1 = V0 + 1;
V0 = V1 & ffff;
if( V0 >= 8 )
{
    V1 = 0;
}

[80058b90] = h(V1);
V1 = V1 & ffff;

V0 = w[80058af4] + V0 * 14;
[V0 + 00] = h(S0 & f);
[V0 + 02] = h(0);
[V0 + 04] = w(S2);
[V0 + 08] = w(start & 0007fff8); // set start address
[V0 + 0c] = w(size);
[V0 + 10] = w(S5);

if( ( hu[80058c18] & 0010 ) == 0 )
{
    // spu dma transfer
    func3bd10();
}

if( ( S1 & 0004 ) == 0 )
{
    system_exit_critical_section();
}
////////////////////////////////



////////////////////////////////
// func3bc64()

V1 = hu[80058b90];
if( V1 < hu[80058bac] )
{
    V1 = V1 + 8;
}

V0 = ((V1 & ffff) - hu[80058bac]) < 6;

return V0 ^ 1;
////////////////////////////////



////////////////////////////////
// func3bca4()
if( A0 & 10 )
{
    loop3bcb0:	; 8003BCB0
        V0 = hu[80058c18] & 0010;
    8003BCC0	bne    v0, zero, loop3bcb0 [$8003bcb0]
}

if( hu[80058c18] & 0010 )
{
    V1 = hu[80058bac];
    V0 = w[80058af4];
    return h[V0 + V1 * c];
}
return 0;
////////////////////////////////



////////////////////////////////
// func3bd10()

V0 = hu[80058bac];
V1 = V0 + 0001;
V0 = V1 & ffff;
V0 = V0 < 0008;
8003BD30	bne    v0, zero, L3bd3c [$8003bd3c]

V1 = 0;

L3bd3c:	; 8003BD3C
V0 = hu[80058c18];
8003BD44	lui    a0, $8004
8003BD48	addiu  a0, a0, $ba0c (=-$45f4)
[80058bac] = h(V1);
V1 = V1 & ffff;
V0 = V0 | 0010;
[80058c18] = h(V0);
8003BD78	jal    func4d80c [$8004d80c]

A0 = 0;
8003BD84	jal    func4d7d8 [$8004d7d8]
S1 = V0;

S0 = w[80058af4] + V1 * 14;
A0 = w[S0 + 8]; // start
func4d780;

V1 = hu[S0 + 00];

switch( V1 )
{
    case 1: // we send dma to spu here
    {
        A0 = w[S0 + 04]; // affress from we send
        A1 = w[S0 + 0c]; // 800;
        func4d720;
    }
    break;

    case 2:
    {
        A0 = w[S0 + 0004];
        A1 = w[S0 + 000c];
        8003BDE4	jal    func4d6c0 [$8004d6c0]
    }
    break;

    case 3:
    {
        A0 = w[S0 + 0004];
        8003BDF8	j      L3be08 [$8003be08]
        A1 = 0;
    }
    break;

    case 4:
    {
        A0 = w[S0 + 0004];
        A1 = 0005;

        L3be08:	; 8003BE08
        8003BE08	jal    func4d438 [$8004d438]
        8003BE0C	nop
        [80058be4] = h(V0);
    }
    break;
}

8003BE18	lui    v0, $8004
8003BE1C	addiu  v0, v0, $ba0c (=-$45f4)
8003BE20	beq    s1, v0, L3be30 [$8003be30]

A0 = 26;
func3f558();

L3be30:	; 8003BE30
////////////////////////////////



////////////////////////////////
// func3be48

8003BE48	lui    v0, $8006
8003BE4C	lhu    v0, $8c18(v0)
8003BE50	lui    v1, $8006
8003BE54	lw     v1, $8ba8(v1)
8003BE58	ori    v0, v0, $0004
8003BE5C	lui    at, $8006
8003BE60	sh     v0, $8c18(at)
8003BE64	lui    v0, $8006
8003BE68	lw     v0, $8bb0(v0)
8003BE6C	addiu  sp, sp, $ffe8 (=-$18)
8003BE70	sw     ra, $0010(sp)
8003BE74	addiu  v0, v0, $0001
8003BE78	lui    at, $8006
8003BE7C	sw     v0, $8bb0(at)
8003BE80	beq    v1, zero, L3be90 [$8003be90]
8003BE84	nop
8003BE88	jalr   v1 ra
8003BE8C	nop

L3be90:	; 8003BE90
8003BE90	lui    v0, $8006
8003BE94	lhu    v0, $8c18(v0)
8003BE98	nop
8003BE9C	andi   v0, v0, $fffb
8003BEA0	lui    at, $8006
8003BEA4	sh     v0, $8c18(at)
8003BEA8	lw     ra, $0010(sp)
8003BEAC	addiu  sp, sp, $0018
8003BEB0	jr     ra 
8003BEB4	nop

8003BEB8	lui    at, $8006
8003BEBC	sw     a0, $8ba8(at)
8003BEC0	jr     ra 
8003BEC4	nop
////////////////////////////////



////////////////////////////////
// func3bec8
// main sound callback
// f2000002h Root counter 2 (one-eighth of system clock)  (hardware timer)
// interrupted

if( hu[80058c18] & 0040 )
{
    return 0;
}

V0 = w[80055aa0];
S3 = hu[V0 + 20];



V1 = w[80058ba0] & 1;
[80058ba0] = w(w[80058ba0] + 1);

if( V1 != 0 )
{
    if( h[80059a94] != 0 )
    {
        A0 = 80059a8c;
        func3c32c;

        A0 = h[80059a8e];
        [80059a84] = h(A0);
        A1 = 80059a8c;
        A2 = 0;
        func38d14;

        [80059a5c] = w(w[80059a5c] | 00000003);
    }

    if( h[80059aa0] != 0 )
    {
        A0 = 80059a98;
        func3c32c;

        [80059a86] = h(hu[80059a9a]);
        [80059a6e] = h(hu[80059a9a]);
        [80059a6c] = h(hu[80059a9a]);
        [80059a5c] = w(w[80059a5c] | 000000c0);
    }

    if( w[80059a5c] != 0 )
    {
        A0 = 80059a5c;
        func4d830;

        [80059a5c] = w(0);
    }
}



func3e7a8; // update spu registers and enable reverb, voice and other



main_struct = w[80058c00];
if( main_struct != 0 )
{
    // cycle over all main structs that exist
    L3bff4:	; 8003BFF4
        if( h[main_struct + 10] < 0 )
        {
            if( ( w[main_struct + 2c] != 0 ) && ( w[main_struct + 24] >= w[main_struct + 2c] ) )
            {
                A0 = main_struct;
                func3ad2c;
            }

            if( h[main_struct + 6c] != 0 )
            {
                A0 = main_struct + 64;
                func3c32c;

                [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 66]);
            }

            if( h[main_struct + 78] != 0 )
            {
                A0 = main_struct + 70;
                func3c32c;

                A0 = 0100; // calculate volume
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            if( h[main_struct + 84] != 0 )
            {
                A0 = main_struct + 7c;
                func3c32c;

                A0 = 0200; // calculate pitch
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            if( h[main_struct + 90] != 0 )
            {
                A0 = main_struct + 88;
                func3c32c;

                A0 = 0100; // calculate volume
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            [main_struct + 20] = w(w[main_struct + 20] + 1);
            [main_struct + 28] = w(w[main_struct + 28] + h[main_struct + 66]);
            [main_struct + 50] = w(w[main_struct + 50] - w[main_struct + 54]);

            if( w[main_struct + 50] < 0 )
            {
                loop3c100:	; 8003C100
                    [main_struct + 36] = h(hu[main_struct + 36] - 1);
                    [main_struct + 50] = w(w[main_struct + 50] + 10000);

                    if( hu[main_struct + 36] == 0 )
                    {
                        [main_struct + 36] = h(hu[main_struct + 3a]);
                        [main_struct + 34] = h(hu[main_struct + 34] + 1);

                        if( hu[main_struct + 38] < hu[main_struct + 34] )
                        {
                            [main_struct + 34] = h(1);
                            [main_struct + 32] = h(hu[main_struct + 32] + 1);
                        }
                    }

                    number_of_channels = bu[main_struct + 14];
                    channel_struct = main_struct + 94;
                    if( number_of_channels != 0 )
                    {
                        A0 = main_struct;
                        A1 = channel_struct;
                        A2 = number_of_channels;
                        func3c36c; // update timers

                        A0 = main_struct;
                        A1 = channel_struct;
                        A2 = number_of_channels;
                        func3c590(); // read sequence here
                    }

                    if( w[main_struct + 48] == 0 )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & 7fff);
                        8003C204	j      L3c21c [$8003c21c]
                    }

                    [main_struct + 24] = w(w[main_struct + 24] + 1);

                    if( w[main_struct + 70] == 0 )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

                        A0 = main_struct;
                        func3af08(); // stop all channels

                        [main_struct + 10] = h(hu[main_struct + 10] | 0100);
                    }

                    if( hu[main_struct + 32] == hu[main_struct + 1e] )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & ffdf);
                        [main_struct + 1e] = h(0);

                        A0 = main_struct;
                        A1 = 0;
                        A2 = 0;
                        func3a6e0;
                    }

                    V0 = w[main_struct + 50];
                8003C214	bltz   v0, loop3c100 [$8003c100]
            }

        L3c21c:	; 8003C21C
        main_struct = w[main_struct + 0];
    8003C224	bne    main_struct, zero, L3bff4 [$8003bff4]
}



if( main_struct != 0 )
{
    // cycle over all main structs that exist
    loop3c240:	; 8003C240
        if( h[main_struct + 10] < 0 )
        {
            number_of_channels = bu[main_struct + 14];
            channel_struct = main_struct + 94;
            if( number_of_channels != 0 )
            {
                A0 = S0;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ee8c; // update unknown things

                A0 = S0;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ea98; // calculate volume pitch enable disable
            }
        }

        main_struct = w[main_struct + 0];
    8003C288	bne    main_struct, zero, loop3c240 [$8003c240]
}



func3ea04; // update spu registers and turn voice off



if( hu[80058bf8] & 0001 )
{
    [80058bf8] = h(hu[80058bf8] & fffe);

    A0 = 1;
    8003C2B8	jal    func4d4a8 [$8004d4a8]
}

V0 = w[80055aa0];
if( hu[V0 + 20] >= S3 )
{
    [80058c60] = w(w[80058c60] + hu[V0 + 20] - S3);
    [80058bdc] = w(w[80058bdc] + 1);
}

return 0;
////////////////////////////////



////////////////////////////////
// func3c32c
[A0 + 8] = h(hu[A0 + 8] - 1);

if( hu[A0 + 8] != 0 )
{
    [A0 + 0] = w(w[A0 + 0] + w[A0 + 4]);
}
else
{
    [A0 + 0] = w(h[A0 + a] << 10);
}
////////////////////////////////



////////////////////////////////
// func3c36c()

main_struct = A0;
channel_struct = A1;

A3 = hu[main_struct + 60];
if( A3 != 0 )
{
    A3 = A3 - 1;
    if( A3 & ffff )
    {
        V0 = w[main_struct + 58] + w[main_struct + 5c];
    }
    else
    {
        V0 = hu[main_struct + 62] << 10;
    }

    [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 66]);
    [main_struct + 58] = w(V0);
    [main_struct + 60] = h(A3);
}

L3c3cc:	; 8003C3CC
    T3 = hu[channel_struct + 0];
    if( T3 != 0 )
    {
        script_wait = hu[channel_struct + 5c];

        T0 = hu[channel_struct + 2];

        if( script_wait != 0 )
        {
            A3 = hu[channel_struct + 4];

            if( A3 & 0008 )
            {
                V0 = hu[channel_struct + 96] - 1;
                [channel_struct + 96] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    A3 = A3 & fff7;
                }
                [channel_struct + 78] = w(w[channel_struct + 78] + w[channel_struct + 88]);
                T0 = T0 | 0100;
            }

            if( A3 & 0001 )
            {
                if( ( A3 & 0002 ) == 0 )
                {
                    V0 = hu[channel_struct + 94] - 1;
                    [channel_struct + 94] = h(V0);
                    if( ( V0 & ffff ) == 0 )
                    {
                        A3 = A3 & fffe;
                    }
                }
                [channel_struct + 68] = w(w[channel_struct + 68] + w[channel_struct + 84]);
                T0 = T0 | 0200;
            }

            if( A3 & 0010 )
            {
                V0 = hu[channel_struct + 98] - 1;
                [channel_struct + 98] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 92];
                    A3 = A3 & ffef;
                }
                else
                {
                    V0 = hu[channel_struct + 74] + hu[channel_struct + 90];
                }
                [channel_struct + 74] = h(V0);
                T0 = T0 | 0100;
            }

            if( A3 & 0020 )
            {
                V0 = hu[channel_struct + 9a] - 1;
                [channel_struct + 9a] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 8e];
                    A3 = A3 & ffdf;
                }
                else
                {
                    V0 = hu[channel_struct + 76] + hu[channel_struct + 8c];
                }
                [channel_struct + 76] = h(V0);
                T0 = T0 | 0100;
            }

            [channel_struct + 4] = h(A3);



            script_wait = script_wait - 1;
            if( script_wait == 1 )
            {
                if( T3 & 1000 ) // if next in sequence will be note opcode
                {
                    [channel_struct + 36] = h(h[channel_struct + 36] | 0080); // update relese
                    [channel_struct + 5a] = b(06); // set relese rate
                }
            }
            [channel_struct + 5c] = h(script_wait);



            T2 = hu[channel_struct + 5e] - 1;
            if( T2 == 0 )
            {
                [channel_struct + 0] = h(h[channel_struct + 0] | 0400);
                T0 = T0 | 0002;
            }
            [channel_struct + 5e] = h(T2);
        }

        [channel_struct + 2] = h(T0);
    }

    channel_struct = channel_struct + 158;
    A2 = A2 - 1;
8003C580	bne    a2, zero, L3c3cc [$8003c3cc]
////////////////////////////////



////////////////////////////////
// func3c590
main_struct = A0; // main struct
channel_struct = A1; // channel struct
S6 = A2;

L3c5d4:	; 8003C5D4
    if( hu[channel_struct + 0] != 0 )
    {
        play_note = 0;

        if( hu[channel_struct + 5c] == 0 )
        {
            S3 = hu[channel_struct + 0];
            S1 = w[channel_struct + 14]; // pointer to sequence
            [channel_struct + 0] = h(S3 & f8ff);

            loop3c604:	; 8003C604
                A2 = bu[S1];
                S1 = S1 + 1;

                if( A2 < 80 )
                {
                    if( ( hu[channel_struct + 0] & 0008 ) == 0 )
                    {
                        [channel_struct + 76] = h(A2 << 8); // volume related
                    }
                    [channel_struct + 2] = h(hu[channel_struct + 2] | 0100); // update volume

                    wait = bu[S1];
                    S1 = S1 + 1;

                    A2 = ( bu[channel_struct + 66] + bu[80050134 + wait] ) & ff;
                    [channel_struct + 65] = b(A2);

                    A1 = bu[80050050 + wait];
                    if( A1 == 0 )
                    {
                        A1 = bu[S1];
                        S1 = S1 + 1;
                    }
                    [channel_struct + 5c] = h(A1); // script wait timer.

                    [channel_struct + 5a] = b(bu[channel_struct + 28]); // release rate
                    [channel_struct + 36] = h(hu[channel_struct + 36] | 0080); // update release mode and release rate

                    if( hu[channel_struct + 0] & 0010 )
                    {
                        A0 = main_struct;
                        A1 = channel_struct;
                        func3cb2c;
                    }
                    else
                    {
                        [channel_struct + 68] = w(((A2 << 8) + h[channel_struct + 6e] + h[channel_struct + 6c]) << 10);
                    }

                    [channel_struct + 2] = h(hu[channel_struct + 2] | 0200); // update pitch

                    [channel_struct + 0] = h(hu[channel_struct + 0] | 0180);

                    play_note = 1;

                    if( S3 & 0400 )
                    {
                        [channel_struct + 2] = h(h[channel_struct + 2] | 0001);
                    }

                    if( h[channel_struct + 0] & 8000 )
                    {
                        [channel_struct + 0] = h(h[channel_struct + 0] & 7fff);
                        [channel_struct + 36] = h(ffff); // update all
                        [channel_struct + 2] = h(hu[channel_struct + 2] | 0300);
                    }
                }
                else
                {
                    A0 = S1; // sequence pointer
                    A1 = main_struct;
                    V0 = (A2 - 80) * 4;
                    V0 = w[8004fcc4 + V0];
                    A2 = channel_struct; // channel struct

                    A8CB0380 82 83 84 85 86 87 88 89 8b 8c 92 93 9b 9f a3 a8 ab b9 bf cb cc cd ce cf dd de df f3 f4 fa fb
                    F4CB0380 8a
                    FCCB0380 8d
                    24CC0380 8e
                    2CCC0380 8f
                    98CE0380 9c
                    DCCE0380 9d
                    18CF0380 9e
                    B8CF0380 a1
                    68CD0380 a4
                    7CCD0380 a5
                    24D00380 a6
                    64D00380 a7
                    C4D00380 aa
                    78D10380 ad
                    D0D10380 af
                    00D20380 b1
                    18D20380 b2
                    4CD20380 b3
                    80D20380 b4
                    E0D20380 b5
                    4CD30380 b6
                    6CD30380 b7
                    8CD30380 b8
                    44D40380 bb
                    64D40380 bc
                    6CD40380 bd
                    74D40380 be
                    B4D40380 c1
                    04D50380 c3
                    3CD50380 c5
                    5CD50380 c6
                    78D50380 c7
                    A0D50380 c8
                    D8D50380 ca
                    44D60380 d2
                    70D60380 d3
                    A4D60380 d4
                    FCD60380 d5
                    2CD70380 d6
                    4CD80380 d9
                    94D90380 da
                    14D70380 dc
                    00DA0380 e1
                    C0DC0380 e3
                    CCDB0380 e5
                    FCDC0380 e6
                    1CDD0380 e7
                    5CDD0380 e9
                    E4DD0380 eb
                    E8DF0380 ee
                    08E00380 ef
                    28E00380 f0
                    A0E00380 f1
                    B0E10380 f2
                    00E20380 f5
                    08E20380 f6
                    B4E20380 f7
                    44CD0380 f9
                    64E30380 fd
                    F4E30380 ff

                    // call "spu_opcode_" + 0xXX
                    8003C76C	jalr   v0 ra

                    S1 = V0;

                    if( hu[channel_struct + 0] == 0 )
                    {
                        [main_struct + 48] = w(w[main_struct + 48] & (0 nor (1 << bu[channel_struct + 6])));
                        break;
                    }
                }

                V0 = hu[channel_struct + 0] & 0500;
            8003C790	beq    v0, zero, loop3c604 [$8003c604]

            [channel_struct + 14] = w(S1); // store new sequence position

            if( hu[channel_struct + 0] == 0 )
            {
                8003C7AC	j      L3cae4 [$8003cae4]
            }



            if( hu[channel_struct + 0] & 0800 )
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] | 0200);
            }



            // check next opcode
            A0 = channel_struct + 9c + hu[channel_struct + 72] * c;
            A2 = bu[S1];
            if( A2 >= 80 )
            {
                loop3c840:	; 8003C840
                    if( A2 == 90 )
                    {
                        S1 = w[channel_struct + 18];
                        if( S1 != 0 )
                        {
                            8003C854	j      L3c8f0 [$8003c8f0]
                        }
                        break;
                    }
                    else if( A2 == 80 )
                    {
                        [channel_struct + 0] = h(hu[channel_struct + 0] & fdff);
                        break;
                    }
                    else if( A2 == 81 )
                    {
                        [channel_struct + 0] = h(hu[channel_struct + 0] | 0200);
                        break;
                    }
                    else if( A2 == b0 || A2 == b1 )
                    
                        [channel_struct + 0] = h(hu[channel_struct + 0] & fdff);
                        break;
                    }
                    else if( A2 == 99 )
                    {
                        if( bu[A0] != 0 )
                        {
                            S1 = w[A0 + 4];
                            8003C89C	j      L3c8f0 [$8003c8f0]
                        }
                        A0 = A0 - c;
                    }
                    else if( A2 == 9a )
                    {
                        if( bu[A0] == 0 )
                        {
                            S1 = w[A0 + 8];
                            A0 = A0 - c;
                            8003C8CC	j      L3c8f0 [$8003c8f0]
                        }
                    }

                    V0 = ((A2 - 80) << 10) >> 10;
                    S1 = S1 + bu[8004fec4 + V0];

                    L3c8f0:	; 8003C8F0
                    A2 = bu[S1];
                    V0 = A2 < 80;
                8003C8FC	beq    v0, zero, loop3c840 [$8003c840]
            }

            if( A2 < 80 )
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] | 1000);
            }
            else
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] & efff);
            }



            // calculate and set note length
            A1 = b[channel_struct + 60] + hu[channel_struct + 5c];
            if( ( A1 << 10 ) <= 0 )
            {
                A1 = hu[channel_struct + 5c] + A1;
                [channel_struct + 60] = b(b[channel_struct + 60] + bu[channel_struct + 5c]);
            }
            V1 = 7fff;
            if( ( [channel_struct + 0] & 0600 ) == 0 )
            {
                V1 = hu[channel_struct + 62];
                if( V1 == f )
                {
                    V1 = A1 - 1;
                    if( ( V1 & ffff ) == 0 )
                    {
                        V1 = 1;
                    }
                }
                else if( V1 == 10 )
                {
                    V1 = A1;
                }
                else
                {
                    V1 = (((A1 << 10) >> 10) * V1) >> 4;
                    if( ( V1 & ffff ) == 0 )
                    {
                        V1 = 1;
                    }
                }
            }
            [channel_struct + 5c] = w((V1 << 10) + ((A1 << 10) >> 10));



            if( play_note != 0 )
            {
                if( hu[channel_struct + 4] & 0004 )
                {
                    V0 = (bu[channel_struct + 65] - bu[channel_struct + 64]) << 18; // diff
                    if( V0 != 0 )
                    {
                        [channel_struct + 4] = h(hu[channel_struct + 4] | 0001); // base pitch update
                        [channel_struct + 94] = h(hu[channel_struct + 70]); // base pitch update timer
                        [channel_struct + 68] = w(((bu[channel_struct + 64] << 8) + h[channel_struct + 6e] + h[channel_struct + 6c]) << 10); // base pitch
                        [channel_struct + 84] = w(V0 / hu[channel_struct + 70]); // base pitch add
                    }
                }
                [channel_struct + 64] = b(bu[channel_struct + 65]);

                if( hu[channel_struct + 4] & 0100 )
                {
                    [channel_struct + 4] = h(hu[channel_struct + 4] | 0008); // base volume update
                    [channel_struct + 96] = h(hu[channel_struct + 80]); // base volume update timer
                    [channel_struct + 78] = w(hu[channel_struct + 82] << 10); // base volume
                    [channel_struct + 88] = w(w[channel_struct + 7c]); // base volume add
                }

                A2 = 4;
                A0 = 0;
                loop3ca94:	; 8003CA94
                    A1 = hu[channel_struct + f6 + A0];
                    if( ( A1 & 3 ) == 3 )
                    {
                        V0 = hu[channel_struct + ee + A0];
                        V1 = hu[channel_struct + f2 + A0];
                        [channel_struct + dc + A0] = w(0);
                        [channel_struct + e8 + A0] = h(1);
                        [channel_struct + ec + A0] = h(V0);
                        [channel_struct + f0 + A0] = h(V1);
                        [channel_struct + 2] = h(hu[channel_struct + 2] | 0100);
                        [channel_struct + f6 + A0] = h(A1 & fff3);
                    }

                    A0 = A0 + 20;
                    A2 = A2 - 1;
                8003CAD8	bne    a2, zero, loop3ca94 [$8003ca94]
            }
        }
    }

    L3cae4:	; 8003CAE4
    channel_struct = channel_struct + 158;
    S6 = S6 - 1;
8003CAF0	bne    s6, zero, L3c5d4 [$8003c5d4]
////////////////////////////////



////////////////////////////////
// func3cb2c
S0 = w[A0 + c] + A2 * 4;
S1 = A1;

A0 = bu[S0 + 0];
func3e464; // InitChannelInstrument

[S1 + 68] = w(((bu[S0 + 1] << 8) + h[S1 + 6e] + h[S1 + 6c]) << 10);
[S1 + 2] = h(hu[S1 + 2] | 0100);
[S1 + 74] = h(bu[S0 + 3] << 8);
////////////////////////////////



////////////////////////////////
// func3cba8
8003CBA8	jr     ra 
8003CBAC	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// spu_opcode_80
sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0] | 0400);
[channel_struct + 2] = h(hu[channel_struct + 2] | 0002);
[channel_struct + 5c] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_81
sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0] | 0100);
[channel_struct + 5c] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3cbf4
8003CBF4	jr     ra 
8003CBF8	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// func3cbfc
8003CBFC	lbu    v1, $0000(a0)
8003CC00	lbu    v0, $001b(a1)
8003CC04	nop
8003CC08	bne    v1, v0, L3cc1c [$8003cc1c]
8003CC0C	addiu  a0, a0, $0001
8003CC10	lbu    v0, $0066(a2)
8003CC14	sw     a0, $0018(a2)
8003CC18	sb     v0, $0023(a2)

L3cc1c:	; 8003CC1C
8003CC1C	jr     ra 
8003CC20	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// func3cc24
8003CC24	jr     ra 
8003CC28	addiu  v0, a0, $0003
////////////////////////////////



////////////////////////////////
// func3cc2c
8003CC2C	jr     ra 
8003CC30	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// spu_opcode_90
sequence_current = A0;
channel_struct = A2;

if( w[channel_struct + 18] != 0 )
{
    sequence_current = w[channel_struct + 18];
    [channel_struct + 66] = h(bu[channel_struct + 23]);
    [channel_struct + 20] = h(hu[channel_struct + 20] + 1);
}
else
{
    A1 = bu[channel_struct + 27];
    if( A1 < 18 && w[80061bbc + A1 * 4] == channel_struct + 30 )
    {
        [80061bbc + A1 * 4] = w(0);
        [80058b98] = w(w[80058b98] & (0 NOR (1 << A1))); // remove channel bit from SPU Voice ON mask
        [80058bf0] = w(w[80058bf0] | (1 << A1)); // add channel bit
    }

    [channel_struct + 0] = h(0);
    [channel_struct + 2] = h(hu[channel_struct + 2] & fffc);
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_91
sequence_current = A0;
channel_struct = A2;

[channel_struct + 18] = w[sequence_current];
[channel_struct + 23] = b(bu[channel_struct + 66]);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_94
sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(bu[sequence_current] * c);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_95
sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(hu[channel_struct + 66] + c);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_96
sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(hu[channel_struct + 66] - c);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_97
sequence_current = A0;
main_struct = A1;

[main_struct + 36] = h(c0 / bu[sequence_current + 1]);
[main_struct + 38] = h(bu[sequence_current + 0]);
[main_struct + 3a] = h(c0 / bu[sequence_current + 1]);
[main_struct + 3c] = h(bu[sequence_current + 1]);
[main_struct + 3e] = h(bu[sequence_current + 0]);
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// func3cd44
8003CD44	lbu    v0, $0000(a0)
8003CD48	nop
8003CD4C	sh     v0, $0032(a1)
8003CD50	lhu    v0, $003a(a1)
8003CD54	lbu    v1, $0001(a0)
8003CD58	sh     v0, $0036(a1)
8003CD5C	addiu  v0, a0, $0002
8003CD60	jr     ra 
8003CD64	sh     v1, $0034(a1)
////////////////////////////////



////////////////////////////////
// func3cd68
8003CD68	lbu    v0, $0000(a0)
8003CD6C	nop
8003CD70	sb     v0, $001a(a1)
8003CD74	jr     ra 
8003CD78	addiu  v0, a0, $0001
////////////////////////////////



////////////////////////////////
// func3cd7c
8003CD7C	lbu    v0, $001a(a1)
8003CD80	lbu    v1, $0000(a0)
8003CD84	nop
8003CD88	addu   v0, v0, v1
8003CD8C	sb     v0, $001a(a1)
8003CD90	jr     ra 
8003CD94	addiu  v0, a0, $0001
////////////////////////////////



////////////////////////////////
// spu_opcode_98
sequence_current = A0;
channel_struct = A2;

[channel_struct + 72] = h(hu[channel_struct + 72] + 1);

A1 = hu[channel_struct + 72];
[channel_struct + 9c + A1 * c + 0] = b(bu[sequence_current] - 1);
[channel_struct + 9c + A1 * c + 4] = w(sequence_current + 1);
[channel_struct + 9c + A1 * c + 2] = b(bu[channel_struct + 66]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_99
sequence_current = A0;
channel_struct = A2;

V1 = hu[channel_struct + 72];
[channel_struct + 9c + V1 * c + 0] = b(bu[channel_struct + 9c + V1 * c + 0] - 1);

if( bu[channel_struct + 9c + V1 * c + 0] != ff )
{
    // store for break
    [channel_struct + 9c + V1 * c + 3] = b(bu[channel_struct + 66]);
    [channel_struct + 9c + V1 * c + 8] = w(sequence_current);

    // restore previous
    sequence_current = w[channel_struct + 9c + V1 * c + 4];
    [channel_struct + 66] = h(bu[channel_struct + 9c + V1 * c + 2]);
}
else
{
    [channel_struct + 72] = h(hu[channel_struct + 72] - 1);
}

return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_9a
sequence_current = A0;
channel_struct = A2;

V1 = hu[channel_struct + 72];

if( bu[channel_struct + 9c + V1 * c + 0] == 0 )
{
    sequence_current = w[channel_struct + 9c + V1 * c + 8];
    [channel_struct + 66] = h(bu[channel_struct + 9c + V1 * c + 3]);

    [channel_struct + 72] = h(hu[channel_struct + 72] - 1);
}
return A0;
////////////////////////////////



////////////////////////////////
// func3ce98
8003CE98	addiu  sp, sp, $ffe8 (=-$18)
8003CE9C	sw     s0, $0010(sp)
8003CEA0	addu   s0, a0, zero
8003CEA4	ori    a1, zero, $007f
8003CEA8	ori    a2, zero, $0040
8003CEAC	sw     ra, $0014(sp)
8003CEB0	lbu    a0, $0001(s0)
8003CEB4	lbu    v0, $0000(s0)
8003CEB8	sll    a0, a0, $08
8003CEBC	jal    func39dc0 [$80039dc0]
8003CEC0	or     a0, v0, a0
8003CEC4	addiu  v0, s0, $0003
8003CEC8	lw     ra, $0014(sp)
8003CECC	lw     s0, $0010(sp)
8003CED0	addiu  sp, sp, $0018
8003CED4	jr     ra 
8003CED8	nop
////////////////////////////////



////////////////////////////////
// func3cedc
8003CEDC	addiu  sp, sp, $ffe8 (=-$18)
8003CEE0	sw     s0, $0010(sp)
8003CEE4	addu   s0, a0, zero
8003CEE8	sw     ra, $0014(sp)
8003CEEC	lbu    a0, $0001(s0)
8003CEF0	lbu    v0, $0000(s0)
8003CEF4	sll    a0, a0, $08
8003CEF8	jal    func39ff4 [$80039ff4]
8003CEFC	or     a0, v0, a0
8003CF00	addiu  v0, s0, $0002
8003CF04	lw     ra, $0014(sp)
8003CF08	lw     s0, $0010(sp)
8003CF0C	addiu  sp, sp, $0018
8003CF10	jr     ra 
8003CF14	nop
////////////////////////////////



////////////////////////////////
// func3cf18
8003CF18	lui    a1, $8006
8003CF1C	lw     a1, $8adc(a1)
8003CF20	lbu    v0, $0001(a0)
8003CF24	lbu    v1, $0000(a0)
8003CF28	lh     a2, $000a(a2)
8003CF2C	lbu    a3, $0002(a0)
8003CF30	sll    v0, v0, $08
8003CF34	beq    a2, zero, L3cf64 [$8003cf64]
8003CF38	or     v1, v1, v0

loop3cf3c:	; 8003CF3C
8003CF3C	lhu    v0, $0014(a1)
8003CF40	nop
8003CF44	beq    v0, a2, L3cf64 [$8003cf64]
8003CF48	nop
8003CF4C	lw     a1, $001c(a1)
8003CF50	nop
8003CF54	bne    a1, zero, loop3cf3c [$8003cf3c]
8003CF58	addu   v0, a0, zero
8003CF5C	j      L3cf88 [$8003cf88]
8003CF60	nop

L3cf64:	; 8003CF64
8003CF64	sll    v0, v1, $10
8003CF68	sra    v0, v0, $0f
8003CF6C	addu   v0, a3, v0
8003CF70	sll    v0, v0, $01
8003CF74	addu   v0, v0, a1
8003CF78	lhu    v0, $0020(v0)
8003CF7C	nop
8003CF80	addu   a0, a1, v0
8003CF84	addiu  v0, a0, $0003

L3cf88:	; 8003CF88
8003CF88	jr     ra 
8003CF8C	nop
////////////////////////////////



////////////////////////////////
// spu_opcode_a0
sequence_current = A0;
main_struct = A1;

V0 = bu[sequence_current];
[main_struct + 58] = w(V0 << 10);
[main_struct + 54] = w[h[main_struct + 66] * V0];
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3cfb8
8003CFB8	lb     v0, $0000(a0)
8003CFBC	lw     v1, $0058(a1)
8003CFC0	addiu  sp, sp, $fff8 (=-$8)
8003CFC4	sw     zero, $0054(a1)
8003CFC8	sll    v0, v0, $10
8003CFCC	addu   v0, v0, v1
8003CFD0	sw     v0, $0058(a1)
8003CFD4	addiu  v0, a0, $0001
8003CFD8	addiu  sp, sp, $0008
8003CFDC	jr     ra 
8003CFE0	nop
////////////////////////////////



////////////////////////////////
// spu_opcode_a2
sequence_current = A0;
main_struct = A1;

V0 = bu[sequence_current + 1] << 10;
A3 = bu[sequence_current + 0];
[main_struct + 62] = h(V0);
diff = V0 - w[main_struct + 58];
if( A3 != 0 && diff != 0 )
{
    [main_struct + 60] = h(A3);
    [main_struct + 5c] = w(diff / A3);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// func3d024
8003D024	addiu  sp, sp, $ffe8 (=-$18)
8003D028	sw     s0, $0010(sp)
8003D02C	addu   s0, a0, zero
8003D030	sw     ra, $0014(sp)
8003D034	lbu    v0, $0000(s0)
8003D038	addiu  s0, s0, $0001
8003D03C	ori    a0, zero, $0100
8003D040	sll    v0, v0, $18
8003D044	jal    func3e528 [$8003e528]
8003D048	sw     v0, $0070(a1)
8003D04C	addu   v0, s0, zero
8003D050	lw     ra, $0014(sp)
8003D054	lw     s0, $0010(sp)
8003D058	addiu  sp, sp, $0018
8003D05C	jr     ra 
8003D060	nop
////////////////////////////////



////////////////////////////////
// func3d064
8003D064	addu   a2, a0, zero
8003D068	lbu    a0, $0000(a2)
8003D06C	lbu    a3, $0001(a2)
8003D070	lw     v1, $0070(a1)
8003D074	sll    t0, a0, $05
8003D078	sll    v0, a3, $18
8003D07C	sll    a0, a0, $05
8003D080	beq    a0, zero, L3d0a8 [$8003d0a8]
8003D084	subu   v0, v0, v1
8003D088	beq    v0, zero, L3d0a8 [$8003d0a8]
8003D08C	nop
8003D090	div    v0, a0
8003D094	mflo   v1
8003D098	sll    v0, a3, $08
8003D09C	sh     t0, $0078(a1)
8003D0A0	sh     v0, $007a(a1)
8003D0A4	sw     v1, $0074(a1)

L3d0a8:	; 8003D0A8
8003D0A8	jr     ra 
8003D0AC	addiu  v0, a2, $0002
////////////////////////////////



////////////////////////////////
// spu_opcode_a9
sequence_current = A0;
channel_struct = A2;

[channel_struct + 62] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3d0c4
8003D0C4	addiu  sp, sp, $ffd8 (=-$28)
8003D0C8	sw     s1, $0014(sp)
8003D0CC	addu   s1, a0, zero
8003D0D0	sw     s2, $0018(sp)
8003D0D4	addu   s2, a2, zero
8003D0D8	sw     ra, $0020(sp)
8003D0DC	sw     s3, $001c(sp)
8003D0E0	sw     s0, $0010(sp)
8003D0E4	lbu    s3, $0000(s1)
8003D0E8	nop
8003D0EC	slti   v0, s3, $0019
8003D0F0	beq    v0, zero, L3d11c [$8003d11c]
8003D0F4	addiu  s1, s1, $0001
8003D0F8	addiu  s0, s2, $0030
8003D0FC	lbu    a1, $0027(s2)
8003D100	jal    func3e6e4 [$8003e6e4]
8003D104	addu   a0, s0, zero
8003D108	addu   a0, s0, zero
8003D10C	addu   v0, s3, zero
8003D110	addu   a1, v0, zero
8003D114	jal    3 [$8003e5cc]
8003D118	sb     v0, $0027(s2)

L3d11c:	; 8003D11C
8003D11C	addu   v0, s1, zero
8003D120	lw     ra, $0020(sp)
8003D124	lw     s3, $001c(sp)
8003D128	lw     s2, $0018(sp)
8003D12C	lw     s1, $0014(sp)
8003D130	lw     s0, $0010(sp)
8003D134	addiu  sp, sp, $0028
8003D138	jr     ra 
8003D13C	nop
////////////////////////////////



////////////////////////////////
// spu_opcode_ac
sequence_current = A0;
channel_struct = A2;

A0 = bu[sequence_current];
A1 = channel_struct;
func3e464; // InitChannelInstrument
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3d178
8003D178	lbu    v1, $0000(a0)
8003D17C	nop
8003D180	beq    v1, zero, L3d19c [$8003d19c]
8003D184	addiu  a0, a0, $0001
8003D188	lbu    v0, $0060(a2)
8003D18C	nop
8003D190	addu   v0, v1, v0
8003D194	j      L3d1a0 [$8003d1a0]
8003D198	sb     v0, $0060(a2)

L3d19c:	; 8003D19C
8003D19C	sb     zero, $0060(a2)

L3d1a0:	; 8003D1A0
8003D1A0	jr     ra 
8003D1A4	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// spu_opcode_ae
sequence_current = A0;
main_struct = A1;
channel_struct = A2;

if( w[main_struct + c] != 0 )
{
    [channel_struct + 0] = h(hu[channel_struct + 0]) | 0010;
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// func3d1d0
8003D1D0	lhu    v0, $0000(a2)
8003D1D4	nop
8003D1D8	andi   v0, v0, $ffef
8003D1DC	sh     v0, $0000(a2)
8003D1E0	jr     ra 
8003D1E4	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// spu_opcode_b0
sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0]) | 0800;
return sequence_current;
////////////////////////////////



////////////////////////////////
// func3d200
8003D200	lhu    v0, $0000(a2)
8003D204	nop
8003D208	andi   v0, v0, $f7ff
8003D20C	sh     v0, $0000(a2)
8003D210	jr     ra 
8003D214	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// func3d218
8003D218	lbu    v0, $0027(a2)
8003D21C	nop
8003D220	andi   v0, v0, $0001
8003D224	beq    v0, zero, L3d244 [$8003d244]
8003D228	nop
8003D22C	lhu    v0, $0036(a2)
8003D230	lhu    v1, $0032(a2)
8003D234	ori    v0, v0, $1000
8003D238	ori    v1, v1, $0010
8003D23C	sh     v0, $0036(a2)
8003D240	sh     v1, $0032(a2)

L3d244:	; 8003D244
8003D244	jr     ra 
8003D248	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// func3d24c
8003D24C	lbu    v0, $0027(a2)
8003D250	nop
8003D254	andi   v0, v0, $0001
8003D258	beq    v0, zero, L3d278 [$8003d278]
8003D25C	nop
8003D260	lhu    v0, $0036(a2)
8003D264	lhu    v1, $0032(a2)
8003D268	ori    v0, v0, $1000
8003D26C	andi   v1, v1, $ffef
8003D270	sh     v0, $0036(a2)
8003D274	sh     v1, $0032(a2)

L3d278:	; 8003D278
8003D278	jr     ra 
8003D27C	addu   v0, a0, zero
////////////////////////////////



////////////////////////////////
// func3d280
8003D280	addiu  sp, sp, $ffe0 (=-$20)
8003D284	sw     s0, $0010(sp)
8003D288	addu   s0, a0, zero
8003D28C	sw     ra, $0018(sp)
8003D290	sw     s1, $0014(sp)
8003D294	lbu    v0, $0000(s0)
8003D298	addu   s1, a2, zero
8003D29C	sh     v0, $001c(a1)
8003D2A0	lhu    a0, $001c(a1)
8003D2A4	jal    func4d20c [$8004d20c]
8003D2A8	addiu  s0, s0, $0001
8003D2AC	addu   v0, s0, zero
8003D2B0	lhu    v1, $0036(s1)
8003D2B4	lhu    a0, $0032(s1)
8003D2B8	ori    v1, v1, $2000
8003D2BC	ori    a0, a0, $0020
8003D2C0	sh     v1, $0036(s1)
8003D2C4	sh     a0, $0032(s1)
8003D2C8	lw     ra, $0018(sp)
8003D2CC	lw     s1, $0014(sp)
8003D2D0	lw     s0, $0010(sp)
8003D2D4	addiu  sp, sp, $0020
8003D2D8	jr     ra 
8003D2DC	nop
////////////////////////////////



////////////////////////////////
// func3d2e0
8003D2E0	addiu  sp, sp, $ffe0 (=-$20)
8003D2E4	sw     s0, $0010(sp)
8003D2E8	addu   s0, a0, zero
8003D2EC	sw     ra, $0018(sp)
8003D2F0	sw     s1, $0014(sp)
8003D2F4	lbu    v0, $0000(s0)
8003D2F8	lhu    v1, $001c(a1)
8003D2FC	addu   s1, a2, zero
8003D300	addu   v0, v0, v1
8003D304	andi   v0, v0, $003f
8003D308	sh     v0, $001c(a1)
8003D30C	lhu    a0, $001c(a1)
8003D310	jal    func4d20c [$8004d20c]
8003D314	addiu  s0, s0, $0001
8003D318	addu   v0, s0, zero
8003D31C	lhu    v1, $0036(s1)
8003D320	lhu    a0, $0032(s1)
8003D324	ori    v1, v1, $2000
8003D328	ori    a0, a0, $0020
8003D32C	sh     v1, $0036(s1)
8003D330	sh     a0, $0032(s1)
8003D334	lw     ra, $0018(sp)
8003D338	lw     s1, $0014(sp)
8003D33C	lw     s0, $0010(sp)
8003D340	addiu  sp, sp, $0020
8003D344	jr     ra 
8003D348	nop
////////////////////////////////



////////////////////////////////
// func3d34c
8003D34C	lhu    v0, $0036(a2)
8003D350	lhu    v1, $0032(a2)
8003D354	ori    v0, v0, $2000
8003D358	ori    v1, v1, $0020
8003D35C	sh     v0, $0036(a2)
8003D360	addu   v0, a0, zero
8003D364	jr     ra 
8003D368	sh     v1, $0032(a2)
////////////////////////////////



////////////////////////////////
// func3d36c
8003D36C	lhu    v0, $0036(a2)
8003D370	lhu    v1, $0032(a2)
8003D374	ori    v0, v0, $2000
8003D378	andi   v1, v1, $ffdf
8003D37C	sh     v0, $0036(a2)
8003D380	addu   v0, a0, zero
8003D384	jr     ra 
8003D388	sh     v1, $0032(a2)
////////////////////////////////



////////////////////////////////
// func3d38c
8003D38C	addiu  sp, sp, $ffe8 (=-$18)
8003D390	sw     s0, $0010(sp)
8003D394	addu   s0, a0, zero
8003D398	sw     ra, $0014(sp)
8003D39C	lbu    v1, $0000(s0)
8003D3A0	nop
8003D3A4	sll    v0, v1, $08
8003D3A8	sh     v0, $0044(a1)
8003D3AC	lb     a2, $0001(s0)
8003D3B0	addiu  a0, zero, $ffff (=-$1)
8003D3B4	sb     a2, $0042(a1)
8003D3B8	lb     a3, $0002(s0)
8003D3BC	sll    v1, v1, $18
8003D3C0	sb     a3, $0043(a1)
8003D3C4	jal    func387dc [$800387dc]
8003D3C8	sra    a1, v1, $10
8003D3CC	addiu  v0, s0, $0003
8003D3D0	lw     ra, $0014(sp)
8003D3D4	lw     s0, $0010(sp)
8003D3D8	addiu  sp, sp, $0018
8003D3DC	jr     ra 
8003D3E0	nop
////////////////////////////////



////////////////////////////////
// spu_opcode_ba
sequence_current = A0;
main_struct = A1;
channel_struct = A2;

if( ( ( hu[main_struct + 10] & 0006 ) == 0 ) || ( ( hu[80058c18] & 2000 ) && ( (hu[channel_struct + 0] & 0002) == 0 ) ) )
{
    [channel_struct + 36] = h(hu[channel_struct + 36] | 4000);
    [channel_struct + 32] = h(hu[channel_struct + 32] | 0040);
}
return sequence_current;
////////////////////////////////












































////////////////////////////////
// func3e528
channel_struct = A1 + 94;
number_of_channels = bu[A1 + 14];

loop3e534:	; 8003E534
    if( hu[channel_struct + 0] != 0 )
    {
        [channel_struct + 2] = h(hu[channel_struct + 2] | A0);
    }

    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003E558	bne    number_of_channels, zero, loop3e534 [$8003e534]
////////////////////////////////



////////////////////////////////
// func3ee8c
channel_struct = A1;
number_of_channels = A2;

loop3eebc:	; 8003EEBC
    if( hu[channel_struct + 0] != 0 )
    {
        [channel_struct + d0] = h(0); // pitch
        [channel_struct + d2] = h(0); // volume
        [channel_struct + d4] = h(0); // volume distribution

        if( hu[channel_struct + ce] != 0 )
        {
            S4 = 4;
            S2 = hu[channel_struct + 2];
            S0 = 1;

            loop3eef0:	; 8003EEF0
                V0 = hu[channel_struct + f6 + S0 * 20] & 0001;
                if( V0 != 0 )
                {
                    if( hu[channel_struct + ec + S0 * 20] != 0 )
                    {
                        [channel_struct + ec + S0 * 20] = h(hu[channel_struct + ec + S0 * 20] - 1);
                    }
                    else
                    {
                        A0 = channel_struct + d8 + S0 * 20;
                        V0 = w[channel_struct + d8 + S0 * 20];
                        8003EF30	jalr   v0 ra

                        A0 = V0;
                        if( h[channel_struct + f0 + S0 * 20] < 0400 )
                        {
                            A0 = (A0 >> a) * h[channel_struct + f0 + S0 * 20];
                            [channel_struct + f0 + S0 * 20] = h(h[channel_struct + f0 + S0 * 20] + hu[channel_struct + f2 + S0 * 20]);
                        }
                        A0 = A0 >> 10;

                        V1 = bu[channel_struct + f4 + S0 * 20];
                        if( V1 == 0 )
                        {
                            S2 = S2 | 0200;
                            [channel_struct + d0] = h(hu[channel_struct + d0] + A0);
                        }
                        else if( V1 == 1 )
                        {
                            S2 = S2 | 0100;
                            [channel_struct + d2] = h(hu[channel_struct + d2] + A0);
                        }
                        else if( V1 == 2 )
                        {
                            S2 = S2 | 0100;
                            [channel_struct + d4] = h(hu[channel_struct + d4] + A0);
                        }
                    }
                }

                S0 = S0 + 1;
                S4 = S4 - 1;
            8003EFE8	bne    s4, zero, loop3eef0 [$8003eef0]

            [channel_struct + 2] = h(S2);
        }
    }

    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003F004	bne    number_of_channels, zero, loop3eebc [$8003eebc]
////////////////////////////////



////////////////////////////////
// func38d14
80038D14	lui    v1, $8006
80038D18	lhu    v1, $8c18(v1)
80038D1C	sh     a0, $0002(a1)
80038D20	andi   v0, v1, $0600
80038D24	beq    v0, zero, L38d60 [$80038d60]
80038D28	sh     a0, $0000(a1)
80038D2C	andi   v0, v1, $0200
80038D30	bne    v0, zero, L38d4c [$80038d4c]
80038D34	andi   a2, a2, $00ff
80038D38	xori   v0, a2, $0001
80038D3C	bne    v0, zero, L38d54 [$80038d54]
80038D40	subu   v0, zero, a0
80038D44	j      L38d60 [$80038d60]
80038D48	sh     v0, $0002(a1)

L38d4c:	; 80038D4C
80038D4C	beq    a2, zero, L38d5c [$80038d5c]
80038D50	subu   v0, zero, a0

L38d54:	; 80038D54
80038D54	j      L38d60 [$80038d60]
80038D58	sh     v0, $0000(a1)

L38d5c:	; 80038D5C
80038D5C	sh     v0, $0002(a1)

L38d60:	; 80038D60
80038D60	jr     ra 
80038D64	nop
////////////////////////////////



////////////////////////////////
// func4d830
8004D830	addiu  sp, sp, $fff0 (=-$10)
8004D834	addu   a2, zero, zero
8004D838	lw     t1, $0000(a0)
8004D83C	nop
8004D840	sltiu  t2, t1, $0001
8004D844	bne    t2, zero, L4d860 [$8004d860]
8004D848	addu   t0, zero, zero
8004D84C	andi   v0, t1, $0001
8004D850	beq    v0, zero, L4d910 [$8004d910]
8004D854	andi   v0, t1, $0004
8004D858	beq    v0, zero, L4d8c4 [$8004d8c4]
8004D85C	nop

L4d860:	; 8004D860
8004D860	lh     v1, $0008(a0)
8004D864	nop
8004D868	sltiu  v0, v1, $0008
8004D86C	beq    v0, zero, L4d8c4 [$8004d8c4]
8004D870	sll    v0, v1, $02
8004D874	lui    at, $8002
8004D878	addu   at, at, v0
8004D87C	lw     v0, $9578(at)
8004D880	nop
8004D884	jr     v0 
8004D888	nop

8004D88C	j      L4d8cc [$8004d8cc]
8004D890	ori    a1, zero, $8000
8004D894	j      L4d8cc [$8004d8cc]
8004D898	ori    a1, zero, $9000
8004D89C	j      L4d8cc [$8004d8cc]
8004D8A0	ori    a1, zero, $a000
8004D8A4	j      L4d8cc [$8004d8cc]
8004D8A8	ori    a1, zero, $b000
8004D8AC	j      L4d8cc [$8004d8cc]
8004D8B0	ori    a1, zero, $c000
8004D8B4	j      L4d8cc [$8004d8cc]
8004D8B8	ori    a1, zero, $d000
8004D8BC	j      L4d8cc [$8004d8cc]
8004D8C0	ori    a1, zero, $e000

L4d8c4:	; 8004D8C4
8004D8C4	lhu    a2, $0004(a0)
8004D8C8	addu   a1, zero, zero

L4d8cc:	; 8004D8CC
8004D8CC	beq    a1, zero, L4d900 [$8004d900]
8004D8D0	andi   v0, a2, $7fff
8004D8D4	lh     a3, $0004(a0)
8004D8D8	nop
8004D8DC	slti   v0, a3, $0080
8004D8E0	bne    v0, zero, L4d8f0 [$8004d8f0]
8004D8E4	addu   v1, a3, zero
8004D8E8	j      L4d8fc [$8004d8fc]
8004D8EC	addiu  a2, zero, $007f

L4d8f0:	; 8004D8F0
8004D8F0	bgez   a3, L4d8fc [$8004d8fc]
8004D8F4	addu   a2, v1, zero
8004D8F8	addu   a2, zero, zero

L4d8fc:	; 8004D8FC
8004D8FC	andi   v0, a2, $7fff

L4d900:	; 8004D900
8004D900	lui    v1, $8006
8004D904	lw     v1, $84a8(v1)
8004D908	or     v0, v0, a1
8004D90C	sh     v0, $0180(v1)

L4d910:	; 8004D910
8004D910	bne    t2, zero, L4d928 [$8004d928]
8004D914	andi   v0, t1, $0002
8004D918	beq    v0, zero, L4d9d8 [$8004d9d8]
8004D91C	andi   v0, t1, $0008
8004D920	beq    v0, zero, L4d98c [$8004d98c]
8004D924	nop

L4d928:	; 8004D928
8004D928	lh     v1, $000a(a0)
8004D92C	nop
8004D930	sltiu  v0, v1, $0008
8004D934	beq    v0, zero, L4d98c [$8004d98c]
8004D938	sll    v0, v1, $02
8004D93C	lui    at, $8002
8004D940	addu   at, at, v0
8004D944	lw     v0, $9598(at)
8004D948	nop
8004D94C	jr     v0 
8004D950	nop

8004D954	j      L4d994 [$8004d994]
8004D958	ori    a1, zero, $8000
8004D95C	j      L4d994 [$8004d994]
8004D960	ori    a1, zero, $9000
8004D964	j      L4d994 [$8004d994]
8004D968	ori    a1, zero, $a000
8004D96C	j      L4d994 [$8004d994]
8004D970	ori    a1, zero, $b000
8004D974	j      L4d994 [$8004d994]
8004D978	ori    a1, zero, $c000
8004D97C	j      L4d994 [$8004d994]
8004D980	ori    a1, zero, $d000
8004D984	j      L4d994 [$8004d994]
8004D988	ori    a1, zero, $e000

L4d98c:	; 8004D98C
8004D98C	lhu    t0, $0006(a0)
8004D990	addu   a1, zero, zero

L4d994:	; 8004D994
8004D994	beq    a1, zero, L4d9c8 [$8004d9c8]
8004D998	andi   v0, t0, $7fff
8004D99C	lh     a2, $0006(a0)
8004D9A0	nop
8004D9A4	slti   v0, a2, $0080
8004D9A8	bne    v0, zero, L4d9b8 [$8004d9b8]
8004D9AC	addu   v1, a2, zero
8004D9B0	j      L4d9c4 [$8004d9c4]
8004D9B4	addiu  t0, zero, $007f

L4d9b8:	; 8004D9B8
8004D9B8	bgez   a2, L4d9c4 [$8004d9c4]
8004D9BC	addu   t0, v1, zero
8004D9C0	addu   t0, zero, zero

L4d9c4:	; 8004D9C4
8004D9C4	andi   v0, t0, $7fff

L4d9c8:	; 8004D9C8
8004D9C8	lui    v1, $8006
8004D9CC	lw     v1, $84a8(v1)
8004D9D0	or     v0, v0, a1
8004D9D4	sh     v0, $0182(v1)

L4d9d8:	; 8004D9D8
8004D9D8	bne    t2, zero, L4d9e8 [$8004d9e8]
8004D9DC	andi   v0, t1, $0040
8004D9E0	beq    v0, zero, L4d9fc [$8004d9fc]
8004D9E4	nop

L4d9e8:	; 8004D9E8
8004D9E8	lui    v1, $8006
8004D9EC	lw     v1, $84a8(v1)
8004D9F0	lhu    v0, $0010(a0)
8004D9F4	nop
8004D9F8	sh     v0, $01b0(v1)

L4d9fc:	; 8004D9FC
8004D9FC	bne    t2, zero, L4da0c [$8004da0c]
8004DA00	andi   v0, t1, $0080
8004DA04	beq    v0, zero, L4da20 [$8004da20]
8004DA08	nop

L4da0c:	; 8004DA0C
8004DA0C	lui    v1, $8006
8004DA10	lw     v1, $84a8(v1)
8004DA14	lhu    v0, $0012(a0)
8004DA18	nop
8004DA1C	sh     v0, $01b2(v1)

L4da20:	; 8004DA20
8004DA20	bne    t2, zero, L4da30 [$8004da30]
8004DA24	andi   v0, t1, $0400
8004DA28	beq    v0, zero, L4da44 [$8004da44]
8004DA2C	nop

L4da30:	; 8004DA30
8004DA30	lui    v1, $8006
8004DA34	lw     v1, $84a8(v1)
8004DA38	lhu    v0, $001c(a0)
8004DA3C	nop
8004DA40	sh     v0, $01b4(v1)

L4da44:	; 8004DA44
8004DA44	bne    t2, zero, L4da54 [$8004da54]
8004DA48	andi   v0, t1, $0800
8004DA4C	beq    v0, zero, L4da68 [$8004da68]
8004DA50	nop

L4da54:	; 8004DA54
8004DA54	lui    v1, $8006
8004DA58	lw     v1, $84a8(v1)
8004DA5C	lhu    v0, $001e(a0)
8004DA60	nop
8004DA64	sh     v0, $01b6(v1)

L4da68:	; 8004DA68
8004DA68	bne    t2, zero, L4da78 [$8004da78]
8004DA6C	andi   v0, t1, $0100

func4da70:	; 8004DA70
8004DA70	beq    v0, zero, L4dabc [$8004dabc]
8004DA74	nop

L4da78:	; 8004DA78
8004DA78	lw     v0, $0014(a0)
8004DA7C	nop
8004DA80	bne    v0, zero, L4daa0 [$8004daa0]
8004DA84	nop
8004DA88	lui    v0, $8006
8004DA8C	lw     v0, $84a8(v0)
8004DA90	nop
8004DA94	lhu    v1, $01aa(v0)
8004DA98	j      L4dab8 [$8004dab8]
8004DA9C	andi   v1, v1, $fffb

L4daa0:	; 8004DAA0
8004DAA0	lui    v0, $8006
8004DAA4	lw     v0, $84a8(v0)
8004DAA8	nop
8004DAAC	lhu    v1, $01aa(v0)
8004DAB0	nop
8004DAB4	ori    v1, v1, $0004

L4dab8:	; 8004DAB8
8004DAB8	sh     v1, $01aa(v0)

L4dabc:	; 8004DABC
8004DABC	bne    t2, zero, L4dacc [$8004dacc]
8004DAC0	andi   v0, t1, $0200
8004DAC4	beq    v0, zero, L4db10 [$8004db10]
8004DAC8	nop

L4dacc:	; 8004DACC
8004DACC	lw     v0, $0018(a0)
8004DAD0	nop
8004DAD4	bne    v0, zero, L4daf4 [$8004daf4]
8004DAD8	nop
8004DADC	lui    v0, $8006
8004DAE0	lw     v0, $84a8(v0)
8004DAE4	nop
8004DAE8	lhu    v1, $01aa(v0)
8004DAEC	j      L4db0c [$8004db0c]
8004DAF0	andi   v1, v1, $fffe

L4daf4:	; 8004DAF4
8004DAF4	lui    v0, $8006
8004DAF8	lw     v0, $84a8(v0)
8004DAFC	nop
8004DB00	lhu    v1, $01aa(v0)
8004DB04	nop
8004DB08	ori    v1, v1, $0001

L4db0c:	; 8004DB0C
8004DB0C	sh     v1, $01aa(v0)

L4db10:	; 8004DB10
8004DB10	bne    t2, zero, L4db20 [$8004db20]
8004DB14	andi   v0, t1, $1000
8004DB18	beq    v0, zero, L4db64 [$8004db64]
8004DB1C	nop

L4db20:	; 8004DB20
8004DB20	lw     v0, $0020(a0)
8004DB24	nop
8004DB28	bne    v0, zero, L4db48 [$8004db48]
8004DB2C	nop
8004DB30	lui    v0, $8006
8004DB34	lw     v0, $84a8(v0)
8004DB38	nop
8004DB3C	lhu    v1, $01aa(v0)
8004DB40	j      L4db60 [$8004db60]
8004DB44	andi   v1, v1, $fff7

L4db48:	; 8004DB48
8004DB48	lui    v0, $8006
8004DB4C	lw     v0, $84a8(v0)
8004DB50	nop
8004DB54	lhu    v1, $01aa(v0)
8004DB58	nop
8004DB5C	ori    v1, v1, $0008

L4db60:	; 8004DB60
8004DB60	sh     v1, $01aa(v0)

L4db64:	; 8004DB64
8004DB64	bne    t2, zero, L4db74 [$8004db74]
8004DB68	andi   v0, t1, $2000
8004DB6C	beq    v0, zero, L4dbb8 [$8004dbb8]
8004DB70	nop

L4db74:	; 8004DB74
8004DB74	lw     v0, $0024(a0)
8004DB78	nop
8004DB7C	bne    v0, zero, L4db9c [$8004db9c]
8004DB80	nop
8004DB84	lui    v0, $8006
8004DB88	lw     v0, $84a8(v0)
8004DB8C	nop
8004DB90	lhu    v1, $01aa(v0)
8004DB94	j      L4dbb4 [$8004dbb4]
8004DB98	andi   v1, v1, $fffd

L4db9c:	; 8004DB9C
8004DB9C	lui    v0, $8006
8004DBA0	lw     v0, $84a8(v0)
8004DBA4	nop
8004DBA8	lhu    v1, $01aa(v0)
8004DBAC	nop
8004DBB0	ori    v1, v1, $0002

L4dbb4:	; 8004DBB4
8004DBB4	sh     v1, $01aa(v0)

L4dbb8:	; 8004DBB8
8004DBB8	addiu  sp, sp, $0010
8004DBBC	jr     ra 
8004DBC0	nop
////////////////////////////////




////////////////////////////////
// func40508
V1 = A0 & ffff;
if( V1 < 3 )
{
    V0 = w[80055aa0];
    return hu[V0 + V1 * 10];
}

return 0;
////////////////////////////////



////////////////////////////////
// func3ea98
// UpdateByFlags2Data
main_struct = A0; // main struct
channel_struct = A1; // channel structs
S5 = A2;

if( hu[main_struct + 10] & 0020 )
{
    return;
}

L3eadc:	; 8003EADC
    if( hu[channel_struct + 0] != 0 )
    {
        S1 = hu[channel_struct + 2];
        if( S1 & 0100 )
        {
            A3 = h[channel_struct + 7a] - ( ( h[channel_struct + d2] * h[channel_struct + 7a] ) >> f );
            if( A3 > 7fff )
            {
                A3 = 7fff;
            }
            if( A3 < 0 )
            {
                A3 = 0;
            }
            A3 = (h[channel_struct + 76] * A3) >> f;
            A3 = (h[main_struct + 72] * A3) >> 10;

            A0 = h[channel_struct + 74] + h[channel_struct + d4] + h[main_struct + 8a];
            if( A0 > 7f01 )
            {
                A0 = 7f00;
            }
            if( A0 < 0 )
            {
                A0 = 0;
            }

            if( hu[80058c18] & 0100 )
            {
                if( A0 < 4000 )
                {
                    A1 = A0 * 3a00;
                    A1 = A1 >> e;
                    A2 = A0 * 2500;
                    A2 = A2 >> e;
                    A2 = 7f00 - A2;
                }
                else
                {
                    A0 = 8000 - A0;
                    A2 = A0 * 3a00;
                    A2 = A2 >> e;
                    A1 = A0 * 2500;
                    A1 = A1 >> e;
                    A1 = 7f00 - A1;
                }

                A2 = (A2 * A3) >> f;
                A1 = (A1 * A3) >> f;
            }
            else
            {
                A1 = (A3 * 5a00) >> f;
                A2 = A1;
            }

            [channel_struct + 38] = h(A2); // left volume
            [channel_struct + 3a] = h(A1); // right volume
            [channel_struct + 36] = h(hu[channel_struct + 36] | 0001);
        }

        if( S1 & 0200 )
        {
            A0 = (((h[channel_struct + 6a] + h[channel_struct + d0] + h[main_struct + 7e]) << 10) >> 10);
            func3ed48;

            [channel_struct + 44] = h(V0 & 3fff); // pitch
            [channel_struct + 36] = h(hu[channel_struct + 36] | 0004);
        }

        if( S1 & 0001 )
        {
            if( ( hu[channel_struct + 0] & 0020 ) == 0 )
            {
                A0 = channel_struct + 30;
                A1 = bu[channel_struct + 27];
                // enable channels to play here
                func3edac;
            }
        }

        if( S1 & 0002 )
        {
            A0 = channel_struct + 30;
            A1 = bu[channel_struct + 27];
            func3ee48;
        }

        [channel_struct + 2] = h(0);
    }

    channel_struct = channel_struct + 158;
    S5 = S5 - 1;
8003ED18	bne    s5, zero, L3eadc [$8003eadc]
////////////////////////////////



////////////////////////////////
// func3ed48
V1 = bu[80050218 + ((A0 & 7fff) >> 8)];
A0 = ((A0 & ff) + ((V1 & f) << 8)) << 1;
V1 = V1 >> 4;
V0 = 6 - V1;
if( V0 < 0 )
{
    A0 = h[80050290 + A0] >> -V0
}
else
{
    A0 = h[80050290 + A0] >> V0;
}
return A0;
////////////////////////////////



////////////////////////////////
// func3ee48
if( A1 < 18 )
{
    if( w[80061bbc + A1 * 4] == A0 ) // same struct
    {
        [80058bec] = w(w[80058bec] | (1 << A1));
    }
}
////////////////////////////////



////////////////////////////////
// func3edac
if( A1 < 18 )
{
    V0 = w[80051bbc + A1 * 4];

    if( V0 != A0 ) // not same struct
    {
        if( V0 != 0 )
        {
            if( h[A0 + 4] < h[V0 + 4] )
            {
                return;
            }
        }

        [A0 + 6] = h(ffff); // update everything
        [A0 + 0] = h(A1);
        [80051bbc + A1 * 4] = w(A0);
        [80058bf0] = w(w[80058bf0] | (1 << A1));
    }

    [80058b98] = w(w[80058b98] | (1 << A1));
}
////////////////////////////////



////////////////////////////////
// func382d0()
800382D8	addu   s0, a0, zero
800382DC	lui    v0, $8006
800382E0	lhu    v0, $8c18(v0)
800382E4	nop
800382E8	andi   v0, v0, $0080
if( V0 == 0 )
{
    V1 = w[80058adc];
    if( V1 != 0 )
    {
        80038308	lhu    a1, $0014(s0)

        loop3830c:	; 8003830C
            8003830C	lhu    v0, $0014(v1)
            80038310	nop
            80038314	beq    a1, v0, L3835c [$8003835c]
            80038318	nop
            8003831C	lw     v1, $001c(v1)
            80038320	nop
        80038324	bne    v1, zero, loop3830c [$8003830c]
    }
}

A1 = 73646573;
A1 = 101;
80038334	jal    func3f4bc [$8003f4bc]

8003833C	sll    v0, v0, $10
80038340	sra    a0, v0, $10
80038344	beq    a0, zero, L3836c [$8003836c]
80038348	nop
8003834C	jal    func3f558 [$8003f558]
80038350	nop
80038354	j      L383c0 [$800383c0]
80038358	nop

L3835c:	; 8003835C
8003835C	jal    func3f558 [$8003f558]
80038360	ori    a0, zero, $0015
80038364	j      L383c0 [$800383c0]
80038368	nop

L3836c:	; 8003836C
A0 = w[80058c58]; // sound event callback
system_bios_disable_event();

8003837C	lui    v0, $8006
80038380	lw     v0, $8adc(v0)
80038384	lui    a0, $8006
80038388	addiu  a0, a0, $8adc (=-$7524)
if( V0 != 0 )
{
    loop38394:	; 80038394
        80038394	lw     v0, $0000(a0)
        80038398	nop
        8003839C	lw     v1, $001c(v0)
        800383A0	nop
        800383A8	addiu  a0, v0, $001c
    800383A4	bne    v1, zero, loop38394 [$80038394]
}

800383AC	sw     s0, $0000(a0)
800383BC	sw     zero, $001c(s0)

A0 = w[80058c58];
system_bios_enable_event();

L383c0:	; 800383C0
////////////////////////////////



////////////////////////////////
// func37d34()
channel_id = 0;
loop37d40:	; 80037D40
    V1 = w[80061bbc + channel_id * 4];
    if( V1 != 0 )
    {
        [V1 + 6] = h(hu[V1 + 6] | 01f5);
    }
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037D64	bne    v0, zero, loop37d40 [$80037d40]

[80058c18] = h(hu[80058c18] & ffbf); // remove stop sound flag
////////////////////////////////



////////////////////////////////
// func37d8c()
[80058c18] = h(hu[80058c18] | 0040); // add stop sound flag

spu = w[8004ff84]; // SPU registers 0x1f801c00
channel_id = 0;
loop37db4:	; 80037DB4
    [spu + channel_id * 10 + 0] = h(0); // 38 left volume
    [spu + channel_id * 10 + 2] = h(0); // 3a right volume
    [spu + channel_id * 10 + 4] = h(0); // 44 pitch
    [spu + channel_id * 10 + 8] = h(bu[spu + channel_id * 10 + 8] + 7f00); // attack mode and rate
    [spu + channel_id * 10 + a] = h(1fdf); // sustain mode and rate
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037DDC	bne    v0, zero, loop37db4 [$80037db4]
////////////////////////////////



////////////////////////////////
// func3e6e4
if( A1 < 18 && w[80061bbc + A1 * 4] == A0 )
{
    [80061bbc + A1 * 4] = w(0);
    [80058b98] = w(w[80058b98] & (0 NOR (1 << A1))); // remove channel bit from SPU Voice ON mask
    [80058bf0] = w(w[80058bf0] | (1 << A1)); // add channel bit
}
////////////////////////////////
