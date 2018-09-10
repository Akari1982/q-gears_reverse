////////////////////////////////
// funcc08f0
S1 = A0;

Lc0918:	; 800C0918
V0 = h[S1 + 9E];
if (V0 == 0)
{
    V0 = w[S1 + 64];
    S5 = bu[V0]; // read opcode
    S2 = V0 + 1;
    V1 = S5;

    switch (S5)
    {
        case B5:
        {
            A0 = S1;
            A1 = S5;
            A2 = S2;
            func1fa5c;

            V1 = w[S1 + 64];
            if (S5 == B5)
            {
                V1 = V1 + 2;
            }
            [S1 + 64] = w(V1);
            800C174C	j      Lc0918 [$800c0918]
        }
        break;

        case BE:
        {
            V0 = b[S2 + 1];
            V1 = bu[S2];
            V0 = V0 << 8;
            A3 = V1 | V0;
            V1 = A3 >> B;
            V1 = V1 & F;
            S0 = V1 + 1;

            V0 = w[S1 + AC];
            V0 = V0 >> 9;
            V0 = V0 & 0FFF;
            V1 = S0 * V0;
            A1 = A3 & 01FF;

            S0 = V1 >> 8;

            if (S0 == 0)
            {
                S0 = 1;
            }

            V0 = w[S1 + 3C];
            V0 = V0 & 3;
            if (V0 != 1)
            {
                [S1 + 34] = h(A1);
            }
            else
            {
                if (A3 < 0 && A1 != 0)
                {
                    V0 = w[S1 + 60];
                    V0 = A1 + V0;
                    A1 = bu[V0 - 1];
                }

                A0 = w[S1 + AC];
                V1 = w[S1 + 3C];
                A0 = A0 & FFFFFFDF;

                V0 = A3 >> 4;
                V0 = V0 & 0020;
                A0 = A0 | V0;

                A2 = V1 & FFFFFFF7;
                V0 = A0 >> 5;
                V0 = V0 & 1;
                V1 = A0 >> 4;
                V1 = V1 & 1;
                V0 = V0 XOR V1;
                V0 = V0 << 3;
                A2 = A2 | V0;
                V0 = A3 >> A;
                V0 = V0 & 1;
                [S1 + AC] = w(A0);
                [S1 + 3C] = w(A2);

                if (V0 != 0)
                {
                    V0 = A2 | 00000010;
                }
                else
                {
                    V0 = A2 & FFFFFFEF;
                }

                [S1 + 3C] = w(V0);
                A0 = S1;
                system_set_sprite_frame;
            }

            V0 = hu[S1 + 9E];
            V0 = V0 + S0;
            [S1 + 9E] = h(V0);

            V1 = w[S1 + 64];
            V1 = V1 + 3;
            [S1 + 64] = w(V1);

            return;
        }
        break;
    }

    if (V1 < 80)
    {
        [S1 + 64] = w(S2);

        if (V1 < 10)
        {
            A1 = hu[S1 + 34];
            A0 = S1;
            A1 = A1 + 1;
        }
        else
        {
            800C0960	sltiu  v0, v1, $0020
            800C0964	beq    v0, zero, Lc09a4 [$800c09a4]
            800C0968	lui    v0, $fffe
            800C096C	ori    v0, v0, $07ff
            800C0970	lw     v1, $00a8(s1)
            800C0974	addu   a0, s1, zero
            800C0978	and    v0, v1, v0
            800C097C	srl    v1, v1, $0b
            800C0980	andi   v1, v1, $003f
            800C0984	addiu  v1, v1, $0001
            800C0988	andi   v1, v1, $003f
            800C098C	sll    v1, v1, $0b
            800C0990	or     v0, v0, v1
            800C0994	jal    system_set_rotated_sprite_frame [$80022bcc]
            800C0998	sw     v0, $00a8(s1)
            800C099C	j      Lc09c8 [$800c09c8]
            800C09A0	andi   v0, s5, $000f

            Lc09a4:	; 800C09A4
            800C09A4	sltiu  v0, v1, $0030
            800C09A8	beq    v0, zero, Lc09cc [$800c09cc]
            800C09AC	addu   a0, s1, zero
            800C09B0	lhu    a1, $0034(s1)
            800C09B4	nop
            800C09B8	addiu  a1, a1, $ffff (=-$1)
        }

        Lc09bc:	; 800C09BC
        800C09BC	jal    system_set_sprite_frame [$8001d134]
        800C09C0	nop
        800C09C4	andi   v0, s5, $000f

        Lc09c8:	; 800C09C8
        800C09C8	addiu  s6, v0, $0001

        Lc09cc:	; 800C09CC
        800C09CC	sltiu  v0, s5, $0040
        800C09D0	beq    v0, zero, Lc09dc [$800c09dc]
        800C09D4	andi   v0, s5, $000f
        800C09D8	addiu  s6, v0, $0001

        Lc09dc:	; 800C09DC
        800C09DC	lw     v0, $00ac(s1)
        800C09E0	nop
        800C09E4	srl    v0, v0, $09
        800C09E8	andi   v0, v0, $0fff
        800C09EC	mult   s6, v0
        800C09F0	mflo   v0
        800C09F4	bgez   v0, Lc0a04 [$800c0a04]
        800C09F8	sra    s6, v0, $08
        800C09FC	addiu  v0, v0, $00ff
        800C0A00	sra    s6, v0, $08

        Lc0a04:	; 800C0A04
        800C0A04	bne    s6, zero, Lc0a10 [$800c0a10]
        800C0A08	lui    a2, $f03f
        800C0A0C	ori    s6, zero, $0001

        Lc0a10:	; 800C0A10
        800C0A10	ori    a2, a2, $ffff
        800C0A14	lw     v0, $00a8(s1)
        800C0A18	lhu    v1, $009e(s1)
        800C0A1C	and    a1, v0, a2
        800C0A20	srl    v0, v0, $16
        800C0A24	andi   v0, v0, $003f
        800C0A28	addiu  v0, v0, $0001
        800C0A2C	andi   v0, v0, $003f
        800C0A30	sll    a0, v0, $16
        800C0A34	or     a1, a1, a0
        800C0A38	addu   v1, v1, s6
        800C0A3C	sh     v1, $009e(s1)
        800C0A40	bne    v0, zero, Lc1754 [$800c1754]
        800C0A44	sw     a1, $00a8(s1)
        800C0A48	and    v1, a1, a2
        800C0A4C	srl    v0, a1, $16
        800C0A50	andi   v0, v0, $003f
        800C0A54	addiu  v0, v0, $ffff (=-$1)
        800C0A58	andi   v0, v0, $003f
        800C0A60	sll    v0, v0, $16
    }
    else
    {
        Lc0a64:	; 800C0A64
        V1 = V1 - 80;
        V0 = V1 < 7C;

        800C0A6C	beq    v0, zero, Lc171c [$800c171c]

8C0A0C80 // E8
        800C0A8C	addu   a0, s1, zero
        800C0A90	jal    func1fa1c [$8001fa1c]
        800C0A94	addiu  a1, s2, $0001
        800C0A98	addu   a0, s1, zero
        800C0A9C	lbu    a1, $0000(s2)
        800C0AA0	jal    funcb33f4 [$800b33f4]
        800C0AA4	addu   a2, v0, zero
        800C0AA8	j      Lc1734 [$800c1734]
        800C0AAC	andi   v0, s5, $00ff

B00A0C80 // CA
        800C0AB0	lb     v0, $0001(s2)
        800C0AB4	lbu    v1, $0000(s2)
        800C0AB8	sll    v0, v0, $08
        800C0ABC	or     v0, v0, v1
        800C0AC0	addu   s0, s2, v0
        800C0AC4	lbu    v0, $0004(s0)
        800C0AC8	nop
        800C0ACC	bne    v0, zero, Lc0adc [$800c0adc]
        800C0AD0	addiu  v0, v0, $ffff (=-$1)
        800C0AD4	jal    funcb3028 [$800b3028]
        800C0AD8	nop

        Lc0adc:	; 800C0ADC
        800C0ADC	addu   a1, v0, zero
        800C0AE0	lbu    a0, $0003(s0)
        800C0AE4	lbu    a2, $0000(s0)
        800C0AE8	lbu    a3, $0001(s0)
        800C0AEC	lbu    v0, $0002(s0)
        800C0AF0	srl    a0, a0, $01
        800C0AF4	jal    funcb2e6c [$800b2e6c]
        800C0AF8	sw     v0, $0010(sp)
        800C0AFC	j      Lc1734 [$800c1734]
        800C0B00	andi   v0, s5, $00ff

040B0C80 // CB
        800C0B04	lb     s0, $0001(s2)
        800C0B08	lbu    v0, $0000(s2)
        800C0B0C	sll    s0, s0, $08
        800C0B10	or     s0, s0, v0
        800C0B14	addu   s0, s2, s0
        800C0B18	lbu    a1, $0000(s0)
        800C0B1C	lbu    a2, $0001(s0)
        800C0B20	lbu    a3, $0002(s0)
        800C0B24	jal    func2194c [$8002194c]
        800C0B28	addiu  a0, sp, $0018
        800C0B2C	lbu    a1, $0003(s0)
        800C0B30	jal    funcb2b00 [$800b2b00]
        800C0B34	addiu  a0, sp, $0018
        800C0B38	j      Lc1734 [$800c1734]
        800C0B3C	andi   v0, s5, $00ff

400B0C80 // E3
        800C0B40	lw     a0, $0074(s1)
        800C0B44	lbu    v0, $0001(s2)
        800C0B48	lbu    a1, $0000(s2)
        800C0B4C	lw     v1, $0064(s1)
        800C0B50	sll    v0, v0, $18
        800C0B54	sra    v0, v0, $10
        800C0B58	or     a1, a1, v0
        800C0B5C	addu   a1, a1, v1
        800C0B60	ori    v0, zero, $003f
        800C0B64	jal    func233b8 [$800233b8]
        800C0B68	sb     v0, $00af(a0)
        800C0B6C	j      Lc1734 [$800c1734]
        800C0B70	andi   v0, s5, $00ff

740B0C80 // FB
        800C0B74	addu   a0, s1, zero
        800C0B78	lbu    a1, $0002(s2)
        800C0B7C	lbu    v0, $0001(s2)
        800C0B80	lbu    a2, $0000(s2)
        800C0B84	lw     v1, $0064(s1)
        800C0B88	sll    a1, a1, $01
        800C0B8C	sll    v0, v0, $18
        800C0B90	sra    v0, v0, $10
        800C0B94	or     a2, a2, v0
        800C0B98	jal    funcb4e48 [$800b4e48]
        800C0B9C	addu   a2, a2, v1
        800C0BA0	j      Lc1734 [$800c1734]
        800C0BA4	andi   v0, s5, $00ff

A80B0C80 // C3 EC F9
        800C0BA8	addu   a0, s1, zero
        800C0BAC	lbu    a1, $0000(s2)
        800C0BB0	jal    funcb33f4 [$800b33f4]
        800C0BB4	addiu  a2, s2, $0001
        800C0BB8	j      Lc1734 [$800c1734]
        800C0BBC	andi   v0, s5, $00ff

C00B0C80 // 9D
        800C0BC0	lui    a0, $0001
        800C0BC4	ori    a0, a0, $e000
        800C0BC8	lui    v1, $0001
        800C0BCC	lw     v0, $0040(s1)
        800C0BD0	ori    v1, v1, $4000
        800C0BD4	and    v0, v0, a0
        800C0BD8	bne    v0, v1, Lc0c0c [$800c0c0c]
        800C0BDC	nop
        800C0BE0	lh     v0, $0002(s1)
        800C0BE4	lui    at, $800d
        800C0BE8	sh     v0, $2a74(at)
        800C0BEC	lh     v0, $0006(s1)
        800C0BF0	lui    at, $800d
        800C0BF4	sh     v0, $2a76(at)
        800C0BF8	lh     v0, $000a(s1)
        800C0BFC	lui    at, $800d
        800C0C00	sh     v0, $2a78(at)
        800C0C04	j      Lc1734 [$800c1734]
        800C0C08	andi   v0, s5, $00ff

        Lc0c0c:	; 800C0C0C
        800C0C0C	lh     v0, $0002(s1)
        800C0C10	lui    at, $800d
        800C0C14	sh     v0, $2a7c(at)
        800C0C18	lh     v0, $0006(s1)
        800C0C1C	lui    at, $800d
        800C0C20	sh     v0, $2a7e(at)
        800C0C24	lh     v0, $000a(s1)
        800C0C28	lui    at, $800d
        800C0C2C	sh     v0, $2a80(at)
        800C0C30	j      Lc1734 [$800c1734]
        800C0C34	andi   v0, s5, $00ff
        800C0C38	lw     v1, $0020(s1)

380C0C80 // 99
        800C0C3C	lui    v0, $800d
        800C0C40	lhu    v0, $27d0(v0)
        800C0C44	nop
        800C0C48	sh     v0, $0000(v1)
        800C0C4C	lw     v1, $0020(s1)
        800C0C50	lui    v0, $800d
        800C0C54	lhu    v0, $27d2(v0)
        800C0C58	nop
        800C0C5C	sh     v0, $0002(v1)
        800C0C60	lw     v1, $0020(s1)
        800C0C64	lui    v0, $800d
        800C0C68	lhu    v0, $27d4(v0)
        800C0C6C	j      Lc1730 [$800c1730]
        800C0C70	sh     v0, $0004(v1)

740C0C80 // 9A
        800C0C74	lw     a0, $0020(s1)
        800C0C78	lui    v0, $800d
        800C0C7C	lhu    v0, $27d8(v0)
        800C0C80	j      Lc0cd0 [$800c0cd0]
        800C0C84	addiu  s0, sp, $0020

880C0C80 // 9B
        800C0C88	lui    v0, $8006
        800C0C8C	lh     v0, $8af0(v0)
        800C0C90	lui    v1, $800d
        800C0C94	lw     v1, $27d8(v1)
        800C0C98	sll    v0, v0, $0c
        800C0C9C	div    v0, v1
        800C0CA0	mflo   v0
        800C0CA4	j      Lc1730 [$800c1730]
        800C0CA8	sh     v0, $002c(s1)

AC0C0C80 // 9C
        800C0CAC	lui    v0, $8006
        800C0CB0	lh     v0, $8af0(v0)
        800C0CB4	lh     v1, $002c(s1)
        800C0CB8	sll    v0, v0, $0c
        800C0CBC	div    v0, v1
        800C0CC0	mflo   v0
        800C0CC4	lui    a0, $800d
        800C0CC8	addiu  a0, a0, $27d0
        800C0CCC	addiu  s0, sp, $0020

        Lc0cd0:	; 800C0CD0
        800C0CD0	addu   a1, s0, zero
        800C0CD4	sh     zero, $001a(sp)
        800C0CD8	sh     zero, $001c(sp)
        800C0CDC	jal    system_calculate_rotation_matrix [$8003f5e0]
        800C0CE0	sh     v0, $0018(sp)
        800C0CE4	addu   a0, s0, zero
        800C0CE8	addiu  a1, sp, $0018
        800C0CEC	jal    system_gte_apply_matrix [$80049b94]
        800C0CF0	addiu  a2, sp, $0040
        800C0CF4	lui    a0, $0001
        800C0CF8	ori    a0, a0, $e000
        800C0CFC	lui    v1, $0001
        800C0D00	lw     v0, $0040(s1)
        800C0D04	ori    v1, v1, $4000
        800C0D08	and    v0, v0, a0
        800C0D0C	bne    v0, v1, Lc0d60 [$800c0d60]
        800C0D10	lui    v1, $0001
        800C0D14	lw     v0, $0040(sp)
        800C0D18	lui    v1, $8007
        800C0D1C	lw     v1, $f03c(v1)
        800C0D20	sll    v0, v0, $10
        800C0D24	subu   v1, v1, v0
        800C0D28	sw     v1, $0000(s1)
        800C0D2C	lw     v0, $0044(sp)
        800C0D30	lui    v1, $8007
        800C0D34	lw     v1, $f040(v1)
        800C0D38	sll    v0, v0, $10
        800C0D3C	subu   v1, v1, v0
        800C0D40	sw     v1, $0004(s1)
        800C0D44	lw     v0, $0048(sp)
        800C0D48	lui    v1, $8007
        800C0D4C	lw     v1, $f044(v1)
        800C0D50	sll    v0, v0, $10
        800C0D54	subu   v1, v1, v0
        800C0D58	sw     v1, $0008(s1)
        800C0D5C	lui    v1, $0001

        Lc0d60:	; 800C0D60
        800C0D60	lw     v0, $0040(s1)
        800C0D64	ori    v1, v1, $6000
        800C0D68	and    v0, v0, a0
        800C0D6C	bne    v0, v1, Lc1734 [$800c1734]
        800C0D70	andi   v0, s5, $00ff
        800C0D74	lw     v0, $0040(sp)
        800C0D78	lui    v1, $8007
        800C0D7C	lw     v1, $f02c(v1)
        800C0D80	sll    v0, v0, $10
        800C0D84	addu   v0, v0, v1
        800C0D88	sw     v0, $0000(s1)
        800C0D8C	lw     v0, $0044(sp)
        800C0D90	lui    v1, $8007
        800C0D94	lw     v1, $f030(v1)
        800C0D98	sll    v0, v0, $10
        800C0D9C	addu   v0, v0, v1
        800C0DA0	sw     v0, $0004(s1)
        800C0DA4	lw     v0, $0048(sp)
        800C0DA8	lui    v1, $8007
        800C0DAC	lw     v1, $f034(v1)
        800C0DB0	sll    v0, v0, $10
        800C0DB4	addu   v0, v0, v1
        800C0DB8	j      Lc1730 [$800c1730]
        800C0DBC	sw     v0, $0008(s1)

C00D0C80 // C2
        800C0DC0	lh     v0, $0084(s1)
        800C0DC4	nop
        800C0DC8	addiu  v0, v0, $ffff (=-$1)
        800C0DCC	sll    v0, v0, $10
        800C0DD0	sw     v0, $0004(s1)
        800C0DD4	lb     v1, $0000(s2)
        800C0DD8	lh     v0, $002c(s1)
        800C0DDC	nop
        800C0DE0	mult   v1, v0
        800C0DE4	lw     a0, $0074(s1)
        800C0DE8	mflo   v1
        800C0DEC	bgez   v1, Lc0df8 [$800c0df8]
        800C0DF0	nop
        800C0DF4	addiu  v1, v1, $0fff

        Lc0df8:	; 800C0DF8
        800C0DF8	lw     v0, $00ac(s1)
        800C0DFC	nop
        800C0E00	andi   v0, v0, $0010
        800C0E04	bne    v0, zero, Lc0e10 [$800c0e10]
        800C0E08	sra    v1, v1, $0c
        800C0E0C	subu   v1, zero, v1

        Lc0e10:	; 800C0E10
        800C0E10	lh     v0, $0002(a0)
        800C0E14	nop
        800C0E18	addu   v0, v0, v1
        800C0E1C	sh     v0, $00a0(s1)
        800C0E20	lh     v0, $000a(a0)
        800C0E24	addu   a0, s1, zero
        800C0E28	sh     zero, $00a2(s1)
        800C0E2C	jal    funcb9d28 [$800b9d28]
        800C0E30	sh     v0, $00a4(s1)
        800C0E34	j      Lc1734 [$800c1734]
        800C0E38	andi   v0, s5, $00ff

3C0E0C80 // 97
        800C0E3C	lh     v0, $0006(s1)
        800C0E40	lh     v1, $0084(s1)
        800C0E44	nop
        800C0E48	slt    v0, v0, v1
        800C0E4C	bne    v0, zero, Lc14ec [$800c14ec]
        800C0E50	ori    v0, zero, $0001
        800C0E54	addu   a0, s1, zero
        800C0E58	lw     s0, $0074(s1)
        800C0E5C	jal    func21e20 [$80021e20]
        800C0E60	addu   a1, zero, zero
        800C0E64	lh     v0, $0002(s1)
        800C0E68	nop
        800C0E6C	sh     v0, $0050(sp)
        800C0E70	lhu    a0, $0050(sp)
        800C0E74	lh     v0, $000a(s1)
        800C0E78	nop
        800C0E7C	sh     v0, $0052(sp)
        800C0E80	lhu    a1, $0052(sp)
        800C0E84	lh     v0, $0002(s0)
        800C0E88	sll    a1, a1, $10
        800C0E8C	sh     v0, $0058(sp)
        800C0E90	lh     v0, $000a(s0)
        800C0E94	or     a1, a0, a1
        800C0E98	sh     v0, $005a(sp)
        800C0E9C	lhu    a0, $005a(sp)
        800C0EA0	lhu    v1, $0058(sp)
        800C0EA4	sll    a0, a0, $10
        800C0EA8	jal    func22fa0 [$80022fa0]
        800C0EAC	or     a0, v1, a0
        800C0EB0	addu   a0, s1, zero
        800C0EB4	sll    v0, v0, $10
        800C0EB8	jal    func21e40 [$80021e40]
        800C0EBC	sra    a1, v0, $10
        800C0EC0	lhu    v0, $0058(sp)
        800C0EC4	lhu    a0, $005a(sp)
        800C0EC8	lhu    v1, $0050(sp)
        800C0ECC	lhu    a1, $0052(sp)
        800C0ED0	sll    a0, a0, $10
        800C0ED4	or     a0, v0, a0
        800C0ED8	sll    a1, a1, $10
        800C0EDC	jal    func22fa0 [$80022fa0]
        800C0EE0	or     a1, v1, a1
        800C0EE4	addu   a0, s1, zero
        800C0EE8	sll    v0, v0, $10
        800C0EEC	jal    func22218 [$80022218]
        800C0EF0	sra    a1, v0, $10
        800C0EF4	lhu    v0, $0050(sp)
        800C0EF8	lhu    a0, $0052(sp)
        800C0EFC	lhu    v1, $0058(sp)
        800C0F00	lhu    a1, $005a(sp)
        800C0F04	sll    a0, a0, $10
        800C0F08	or     a0, v0, a0
        800C0F0C	sll    a1, a1, $10
        800C0F10	jal    func22fa0 [$80022fa0]
        800C0F14	or     a1, v1, a1
        800C0F18	addu   a0, s0, zero
        800C0F1C	sll    v0, v0, $10
        800C0F20	jal    func21e40 [$80021e40]
        800C0F24	sra    a1, v0, $10
        800C0F28	lhu    v0, $0050(sp)
        800C0F2C	lhu    a0, $0052(sp)
        800C0F30	lhu    v1, $0058(sp)
        800C0F34	lhu    a1, $005a(sp)
        800C0F38	sll    a0, a0, $10
        800C0F3C	or     a0, v0, a0
        800C0F40	sll    a1, a1, $10
        800C0F44	jal    func22fa0 [$80022fa0]
        800C0F48	or     a1, v1, a1
        800C0F4C	addu   a0, s0, zero
        800C0F50	sll    v0, v0, $10
        800C0F54	jal    func22218 [$80022218]
        800C0F58	sra    a1, v0, $10
        800C0F5C	j      Lc1734 [$800c1734]
        800C0F60	andi   v0, s5, $00ff

640F0C80 // A4
        800C0F64	lw     a0, $0074(s1)
        800C0F68	nop
        800C0F6C	lw     v0, $0048(a0)
        800C0F70	lb     a1, $0000(s2)
        800C0F74	bne    v0, zero, Lc0fa4 [$800c0fa4]
        800C0F78	addu   a2, a1, zero
        800C0F7C	ori    a1, zero, $0001
        800C0F80	lw     v0, $00ac(s1)
        800C0F84	lw     a0, $00ac(a0)
        800C0F88	andi   v0, v0, $000f
        800C0F8C	sllv   a1, v0, a1
        800C0F90	andi   a0, a0, $000f
        800C0F94	jal    funca9878 [$800a9878]
        800C0F98	andi   a1, a1, $ffff
        800C0F9C	j      Lc1734 [$800c1734]
        800C0FA0	andi   v0, s5, $00ff

        Lc0fa4:	; 800C0FA4
        800C0FA4	jal    func243e4 [$800243e4]
        800C0FA8	nop
        800C0FAC	j      Lc1734 [$800c1734]
        800C0FB0	andi   v0, s5, $00ff

B40F0C80 // 9E
        800C0FB4	ori    v0, zero, $0001
        800C0FB8	sh     v0, $009e(s1)
        800C0FBC	lui    v0, $800d
        800C0FC0	lhu    v0, $c228(v0)
        800C0FC4	nop
        800C0FC8	andi   v0, v0, $0100
        800C0FCC	beq    v0, zero, Lc1754 [$800c1754]
        800C0FD0	andi   v0, s5, $00ff
        800C0FD4	j      Lc1734 [$800c1734]
        800C0FD8	nop

DC0F0C80 // 95
        800C0FDC	ori    v0, zero, $0001
        800C0FE0	jal    func284dc [$800284dc]
        800C0FE4	sh     v0, $009e(s1)
        800C0FE8	bne    v0, zero, Lc1754 [$800c1754]
        800C0FEC	andi   v0, s5, $00ff
        800C0FF0	j      Lc1734 [$800c1734]
        800C0FF4	nop

F80F0C80 // 89
        800C0FF8	jal    funcb9d28 [$800b9d28]
        800C0FFC	addu   a0, s1, zero
        800C1000	j      Lc1734 [$800c1734]
        800C1004	andi   v0, s5, $00ff

08100C80 // 88
        800C1008	jal    funcb9bd8 [$800b9bd8]
        800C100C	addu   a0, s1, zero
        800C1010	j      Lc1734 [$800c1734]
        800C1014	andi   v0, s5, $00ff

18100C80 // 8F
        800C1018	lui    a0, $cfff
        800C101C	ori    a0, a0, $ffff
        800C1020	lw     v1, $00a8(s1)
        800C1024	ori    v0, zero, $0001
        800C1028	lui    at, $800c
        800C102C	sb     v0, $2d5c(at)
        800C1030	sw     zero, $0064(s1)
        800C1034	and    v1, v1, a0
        800C1038	j      Lc1754 [$800c1754]
        800C103C	sw     v1, $00a8(s1)

40100C80 // F8
        800C1040	lui    v0, $800c
        800C1044	lw     v0, $2d44(v0)
        800C1048	lw     a0, $0074(s1)
        800C104C	addiu  v0, v0, $ffff (=-$1)
        800C1050	sll    v1, v0, $03
        800C1054	addu   v1, v1, v0
        800C1058	sll    v1, v1, $03
        800C105C	lui    v0, $800c
        800C1060	addiu  v0, v0, $3720
        800C1064	addu   v1, v1, v0
        800C1068	lw     a0, $00ac(a0)
        800C106C	lbu    v0, $0002(s2)
        800C1070	andi   a0, a0, $000f
        800C1074	addu   v1, v1, a0
        800C1078	andi   a0, v0, $007f
        800C107C	sltiu  v0, a0, $000a
        800C1080	lbu    v1, $0000(v1)
        800C1084	beq    v0, zero, Lc1160 [$800c1160]
        800C1088	sll    v0, a0, $02
        800C108C	lui    at, $8007
        800C1090	addu   at, at, v0
        800C1094	lw     v0, $04a4(at)
        800C1098	nop
        800C109C	jr     v0 
        800C10A0	nop

        800C10A4	lui    v0, $800c
        800C10A8	lbu    v0, $4048(v0)
        800C10AC	j      Lc1164 [$800c1164]
        800C10B0	sltu   s0, zero, v0
        800C10B4	lw     v0, $0074(s1)
        800C10B8	lui    v1, $800c
        800C10BC	lw     v1, $353c(v1)
        800C10C0	nop
        800C10C4	xor    v0, v0, v1
        800C10C8	j      Lc1164 [$800c1164]
        800C10CC	sltiu  s0, v0, $0001

D0100C80 // FC
        800C10D0	j      Lc1164 [$800c1164]
        800C10D4	sltiu  s0, v1, $0001
        800C10D8	xori   v0, v1, $0001
        800C10DC	j      Lc1164 [$800c1164]
        800C10E0	sltiu  s0, v0, $0001
        800C10E4	xori   v0, v1, $0002
        800C10E8	j      Lc1164 [$800c1164]
        800C10EC	sltiu  s0, v0, $0001
        800C10F0	xori   v0, v1, $0003
        800C10F4	j      Lc1164 [$800c1164]
        800C10F8	sltiu  s0, v0, $0001
        800C10FC	ori    v0, zero, $0004
        800C1100	beq    v1, v0, Lc1164 [$800c1164]
        800C1104	ori    s0, zero, $0001
        800C1108	ori    v0, zero, $0007
        800C110C	beq    v1, v0, Lc1164 [$800c1164]
        800C1110	nop
        800C1114	j      Lc1164 [$800c1164]
        800C1118	addu   s0, zero, zero
        800C111C	xori   v0, v1, $0005
        800C1120	j      Lc1164 [$800c1164]
        800C1124	sltiu  s0, v0, $0001
        800C1128	xori   v0, v1, $0006
        800C112C	j      Lc1164 [$800c1164]
        800C1130	sltiu  s0, v0, $0001
        800C1134	lw     a0, $0074(s1)
        800C1138	lui    s0, $800d
        800C113C	lh     s0, $2d98(s0)
        800C1140	jal    funcbf114 [$800bf114]
        800C1144	nop
        800C1148	addiu  v0, v0, $0001
        800C114C	slt    s0, v0, s0
        800C1150	jal    funcbf098 [$800bf098]
        800C1154	addu   a0, s1, zero
        800C1158	j      Lc1164 [$800c1164]
        800C115C	nop

        Lc1160:	; 800C1160
        800C1160	addu   s0, zero, zero

        Lc1164:	; 800C1164
        800C1164	lbu    v0, $0002(s2)
        800C1168	nop
        800C116C	andi   v0, v0, $0080
        800C1170	beq    v0, zero, Lc117c [$800c117c]
        800C1174	nop
        800C1178	sltiu  s0, s0, $0001

        Lc117c:	; 800C117C
        800C117C	beq    s0, zero, Lc1734 [$800c1734]
        800C1180	andi   v0, s5, $00ff
        800C1184	lbu    v0, $0001(s2)
        800C1188	lbu    v1, $0000(s2)
        800C118C	j      Lc1468 [$800c1468]
        800C1190	nop

94110C80 // F3
        800C1194	lw     v0, $0020(s1)
        800C1198	nop
        800C119C	lw     a0, $002c(v0)
        800C11A0	nop
        800C11A4	beq    a0, zero, Lc11b4 [$800c11b4]
        800C11A8	nop
        800C11AC	jal    func24f64 [$80024f64]
        800C11B0	nop

        Lc11b4:	; 800C11B4
        800C11B4	lb     v0, $0002(s2)
        800C11B8	lbu    v1, $0001(s2)
        800C11BC	lbu    a0, $0000(s2)
        800C11C0	sll    v0, v0, $10
        800C11C4	sll    v1, v1, $08
        800C11C8	addu   v0, v0, v1
        800C11CC	addu   v0, v0, a0
        800C11D0	beq    v0, zero, Lc128c [$800c128c]
        800C11D4	addu   s4, v0, s2
        800C11D8	addu   a0, s4, zero
        800C11DC	jal    funcb0ac0 [$800b0ac0]
        800C11E0	addu   a1, zero, zero
        800C11E4	jal    funcb0ad8 [$800b0ad8]
        800C11E8	addu   a0, v0, zero
        800C11EC	addu   s3, v0, zero
        800C11F0	sll    a0, s3, $01
        800C11F4	jal    system_memory_allocate [$800319ec]
        800C11F8	addu   a1, zero, zero
        800C11FC	lhu    v1, $003a(s1)
        800C1200	nop
        800C1204	beq    v1, zero, Lc1224 [$800c1224]
        800C1208	addu   s2, v0, zero
        800C120C	addu   a0, s4, zero
        800C1210	jal    funcb0ac0 [$800b0ac0]
        800C1214	addu   a1, zero, zero
        800C1218	addu   a0, v0, zero
        800C121C	jal    funcb12f0 [$800b12f0]
        800C1220	ori    a1, zero, $0003

        Lc1224:	; 800C1224
        800C1224	addu   a0, s4, zero
        800C1228	jal    funcb0ac0 [$800b0ac0]
        800C122C	addu   a1, zero, zero
        800C1230	addu   a0, v0, zero
        800C1234	addu   a1, s2, zero
        800C1238	lw     a2, $003c(s1)
        800C123C	lbu    a3, $002b(s1)
        800C1240	srl    a2, a2, $05
        800C1244	andi   a2, a2, $0007
        800C1248	jal    funcb0b6c [$800b0b6c]
        800C124C	andi   a3, a3, $0001
        800C1250	addu   s0, s2, s3
        800C1254	addu   a0, s0, zero
        800C1258	addu   a1, s2, zero
        800C125C	jal    system_memcpy [$8003f810]
        800C1260	addu   a2, s3, zero
        800C1264	lw     v0, $0020(s1)
        800C1268	addu   a0, s4, zero
        800C126C	sw     s2, $002c(v0)
        800C1270	lw     v0, $0020(s1)
        800C1274	addu   a1, zero, zero
        800C1278	jal    funcb0ac0 [$800b0ac0]
        800C127C	sw     s0, $0030(v0)
        800C1280	lw     v1, $0020(s1)
        800C1284	j      Lc1730 [$800c1730]
        800C1288	sw     v0, $0034(v1)

        Lc128c:	; 800C128C
        800C128C	lw     v0, $0020(s1)
        800C1290	nop
        800C1294	sw     zero, $002c(v0)
        800C1298	lw     v0, $0020(s1)
        800C129C	j      Lc1730 [$800c1730]
        800C12A0	sw     zero, $0034(v0)

A4120C80 // 8B
        800C12A4	jal    funcbc9c8 [$800bc9c8]
        800C12A8	nop
        800C12AC	j      Lc1734 [$800c1734]
        800C12B0	andi   v0, s5, $00ff

D0130C80 // 8E
        800C13D0	j      Lc1754 [$800c1754]
        800C13D4	sw     zero, $0064(s1)

D8130C80 // E2
        800C13D8	addu   a0, s1, zero
        800C13DC	lw     a1, $0064(s1)
        800C13E0	lbu    v0, $0001(s2)
        800C13E4	lbu    s0, $0000(s2)
        800C13E8	addiu  a1, a1, $0003
        800C13EC	sll    v0, v0, $18
        800C13F0	sra    v0, v0, $10
        800C13F4	jal    func21b58 [$80021b58]
        800C13F8	addu   s0, s0, v0
        800C13FC	sll    s0, s0, $10
        800C1400	lw     v0, $0064(s1)
        800C1404	sra    s0, s0, $10
        800C1408	addu   s0, s0, v0
        800C140C	j      Lc0918 [$800c0918]
        800C1410	sw     s0, $0064(s1)

14140C80 // 85
        800C1414	jal    func21ac4 [$80021ac4]
        800C1418	addu   a0, s1, zero
        800C141C	lw     v1, $0064(s1)
        800C1420	lui    a0, $ff00
        800C1424	and    v1, v1, a0
        800C1428	or     v0, v0, v1
        800C142C	j      Lc0918 [$800c0918]
        800C1430	sw     v0, $0064(s1)

34140C80 // E1
        800C1434	lbu    v0, $0001(s2)
        800C1438	lbu    v1, $0000(s2)
        800C143C	j      Lc1468 [$800c1468]
        800C1440	nop

44140C80 // FA
        800C1444	addu   a0, s1, zero
        800C1448	jal    func1fa1c [$8001fa1c]
        800C144C	addu   a1, s2, zero
        800C1450	lbu    v0, $0000(v0)
        800C1454	nop
        800C1458	beq    v0, zero, Lc1734 [$800c1734]
        800C145C	andi   v0, s5, $00ff
        800C1460	lbu    v0, $0002(s2)
        800C1464	lbu    v1, $0001(s2)

        Lc1468:	; 800C1468
        800C1468	lw     a0, $0064(s1)
        800C146C	sll    v0, v0, $18
        800C1470	sra    v0, v0, $10
        800C1474	or     v1, v1, v0
        800C1478	addu   v1, v1, a0
        800C147C	j      Lc0918 [$800c0918]
        800C1480	sw     v1, $0064(s1)

84140C80 // D4
        800C1484	lbu    v0, $0001(s2)
        800C1488	lbu    v1, $0000(s2)
        800C148C	sll    v0, v0, $18
        800C1490	sra    v0, v0, $10
        800C1494	or     v1, v1, v0
        800C1498	lw     v0, $0064(s1)
        800C149C	lw     a1, $0068(s1)
        800C14A0	addu   v1, v1, v0
        800C14A4	beq    a1, zero, Lc0918 [$800c0918]
        800C14A8	sw     v1, $0064(s1)
        800C14AC	jalr   a1 ra
        800C14B0	addu   a0, s1, zero
        800C14B4	j      Lc0918 [$800c0918]
        800C14B8	nop

BC140C80 // 86
        800C14BC	lw     v0, $0010(s1)
        800C14C0	nop
        800C14C4	bgez   v0, Lc1734 [$800c1734]
        800C14C8	andi   v0, s5, $00ff
        800C14CC	j      Lc14ec [$800c14ec]
        800C14D0	ori    v0, zero, $0001

D4140C80 // 87
        800C14D4	lh     v0, $0006(s1)
        800C14D8	lh     v1, $0084(s1)
        800C14DC	nop
        800C14E0	slt    v0, v0, v1
        800C14E4	beq    v0, zero, Lc1730 [$800c1730]
        800C14E8	ori    v0, zero, $0001

        Lc14ec:	; 800C14EC
        800C14EC	j      Lc1754 [$800c1754]
        800C14F0	sh     v0, $009e(s1)

F4140C80 // 80
        800C14F4	lui    s0, $cfff

        loopc14f8:	; 800C14F8
        800C14F8	ori    s0, s0, $ffff
        800C14FC	lw     v0, $00a8(s1)
        800C1500	lw     v1, $0068(s1)
        800C1504	and    v0, v0, s0
        800C1508	beq    v1, zero, Lc1520 [$800c1520]
        800C150C	sw     v0, $00a8(s1)
        800C1510	jalr   v1 ra
        800C1514	addu   a0, s1, zero
        800C1518	j      Lc1754 [$800c1754]
        800C151C	nop

        Lc1520:	; 800C1520
        800C1520	lb     a1, $00b0(s1)
        800C1524	nop
        800C1528	bltz   a1, Lc1538 [$800c1538]
        800C152C	nop
        800C1530	jal    func243e4 [$800243e4]
        800C1534	addu   a0, s1, zero

        Lc1538:	; 800C1538
        800C1538	lw     v0, $00a8(s1)
        800C153C	nop
        800C1540	and    v0, v0, s0
        800C1544	j      Lc1754 [$800c1754]
        800C1548	sw     v0, $00a8(s1)

4C150C80 // 98
        800C154C	lw     a0, $0070(s1)
        800C1550	nop
        800C1554	beq    a0, zero, Lc1730 [$800c1730]
        800C1558	ori    v0, zero, $0001
        800C155C	sh     v0, $009e(s1)
        800C1560	lb     v1, $00af(a0)
        800C1564	lb     v0, $008d(s1)
        800C1568	nop
        800C156C	bne    v1, v0, Lc1734 [$800c1734]
        800C1570	andi   v0, s5, $00ff
        800C1574	lw     v0, $00a8(a0)
        800C1578	lui    v1, $3000
        800C157C	and    v0, v0, v1
        800C1580	lui    v1, $2000
        800C1584	beq    v0, v1, Lc1754 [$800c1754]
        800C1588	andi   v0, s5, $00ff
        800C158C	j      Lc1734 [$800c1734]
        800C1590	nop

94150C80 // 82
        V0 = w[S1 + 68];
        if (V0 != 0)
        {
            A0 = S1;
            800C15A4	jalr   v0 ra
        }

        A0 = S1;
        A1 = b[S1 + AF];
        func243e4;

        S0 = w[S1 + 10];

        800C15BC	addu   a0, s1, zero
        800C15C0	sw     s0, $0010(a0)
        800C15C4	jal    funcc08f0 [$800c08f0]
        800C15C8	sh     zero, $009e(a0)
        800C15CC	j      Lc1754 [$800c1754]
        800C15D0	nop

D4150C80 // 81
        800C15D4	lb     v1, $00af(s1)
        800C15D8	ori    v0, zero, $003f
        800C15DC	beq    v1, v0, loopc14f8 [$800c14f8]
        800C15E0	lui    s0, $cfff
        800C15E4	lw     v0, $0068(s1)
        800C15E8	nop
        800C15EC	beq    v0, zero, Lc15fc [$800c15fc]
        800C15F0	sh     zero, $009e(s1)
        800C15F4	jalr   v0 ra
        800C15F8	addu   a0, s1, zero

        Lc15fc:	; 800C15FC
        800C15FC	lui    v0, $cfff
        800C1600	lw     v1, $00a8(s1)
        800C1604	ori    v0, v0, $ffff
        800C1608	and    v1, v1, v0
        800C160C	lui    v0, $1000
    }

    Lc1610:	; 800C1610
    800C1610	or     v1, v1, v0
    800C1614	j      Lc1754 [$800c1754]
    800C1618	sw     v1, $00a8(s1)

1C160C80 // E4
    800C161C	jal    func21a68 [$80021a68]
    800C1620	addu   a0, s1, zero
    800C1624	addu   a1, v0, zero
    800C1628	andi   v0, a1, $00ff
    800C162C	beq    v0, zero, Lc1730 [$800c1730]
    800C1630	addiu  a1, a1, $ffff (=-$1)
    800C1634	addu   a0, s1, zero
    800C1638	jal    func21b00 [$80021b00]
    800C163C	andi   a1, a1, $00ff
    800C1640	lbu    v0, $0001(s2)
    800C1644	lbu    v1, $0000(s2)
    800C1648	lw     a0, $0064(s1)
    800C164C	sll    v0, v0, $18
    800C1650	sra    v0, v0, $10
    800C1654	or     v0, v0, v1
    800C1658	addu   v0, v0, a0
    800C165C	j      Lc0918 [$800c0918]
    800C1660	sw     v0, $0064(s1)

64160C80 // A7
    800C1664	andi   v0, s5, $00ff
    800C1668	lui    at, $8005
    800C166C	addu   at, at, v0
    800C1670	lbu    v0, $f2e4(at)
    800C1674	lw     v1, $0064(s1)
    800C1678	nop
    800C167C	addu   v0, v0, v1
    800C1680	sw     v0, $0064(s1)
    800C1684	lbu    v1, $0000(s2)
    800C1688	nop
    800C168C	andi   v0, v1, $0080
    800C1690	beq    v0, zero, Lc16b4 [$800c16b4]
    800C1694	andi   v0, v1, $007f
    800C1698	lhu    v1, $009e(s1)
    800C169C	addiu  v0, v0, $0001
    800C16A0	lui    at, $8006
    800C16A4	sw     v0, $8ac4(at)
    800C16A8	addiu  v1, v1, $0001
    800C16AC	j      Lc1754 [$800c1754]
    800C16B0	sh     v1, $009e(s1)

    Lc16b4:	; 800C16B4
    800C16B4	lbu    v1, $0000(s2)
    800C16B8	lw     v0, $00ac(s1)
    800C16BC	addiu  v1, v1, $0002
    800C16C0	srl    v0, v0, $09
    800C16C4	andi   v0, v0, $0fff
    800C16C8	mult   v1, v0
    800C16CC	mflo   v0
    800C16D0	bgez   v0, Lc16e0 [$800c16e0]
    800C16D4	sra    v1, v0, $08
    800C16D8	addiu  v0, v0, $00ff
    800C16DC	sra    v1, v0, $08

    Lc16e0:	; 800C16E0
    800C16E0	bne    v1, zero, Lc16ec [$800c16ec]
    800C16E4	nop
    800C16E8	ori    v1, zero, $0001

    Lc16ec:	; 800C16EC
    800C16EC	lhu    v0, $009e(s1)
    800C16F0	nop
    800C16F4	addu   v0, v0, v1
    800C16F8	j      Lc1754 [$800c1754]
    800C16FC	sh     v0, $009e(s1)

00170C80 // C8
    800C1700	addu   a0, s1, zero
    800C1704	jal    func1fa1c [$8001fa1c]
    800C1708	addiu  a1, s2, $0001
    800C170C	addu   a0, s1, zero
    800C1710	lbu    a1, $0000(s2)
    800C1714	j      Lc1728 [$800c1728]
    800C1718	addu   a2, v0, zero

1C170C80 // 83 84 8A 8C 8D 90 91 92 93 94 96 A0 A1 A2 A3 A5 A6 A8 A9 AA AB AC AD AE AF B0 B1 B2 B3 B4 B6 B7 B8 B9 BA BB BC BD BF C0 C1 C4 C5 C6 C7 C9 CC CD CE CF D0 D1 D2 D3 D5 D6 D7 D8 D9 DA DB DC DD DE DF E0 E5 E6 E7 E9 EA EB ED EE EF F0 F1 F2 F4 F5 F6 F7
    Lc171c:	; 800C171C
    A0 = S1;
    A1 = S5;
    A2 = S2;

    Lc1728:	; 800C1728
    func1fa5c;

30170C80 // 9F
    Lc1730:	; 800C1730
    800C1730	andi   v0, s5, $00ff

    Lc1734:	; 800C1734
    800C1734	lui    at, $8005
    800C1738	addu   at, at, v0
    800C173C	lbu    v0, $f2e4(at)
    800C1740	lw     v1, $0064(s1)
    800C1744	nop
    800C1748	addu   v0, v0, v1
    800C174C	j      Lc0918 [$800c0918]
    800C1750	sw     v0, $0064(s1)
}

Lc1754:	; 800C1754
return;
////////////////////////////////
