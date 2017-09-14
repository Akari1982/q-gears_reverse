﻿////////////////////////////////
// func308d4
func2f848; // update spu dynamic

S3 = w[8009a108];
if (S3 != 0)
{
    V1 = w[80062fea];
    A0 = w[8009a11c] >> 10;
    if (V1 != 0)
    {
        if (V1 < 80)
        {
            A0 = A0 + (A0 * V1) >> 7;
        }
        else
        {
            A0 = (A0 * V1) >> 8;
        }
    }

    [8009a124] = w(w[8009a124] + A0);

    if ((w[8009a124] & ffff0000) || ((w[80062ff8] & 00000004) != 0))
    {
        S2 = 80096608;
        S1 = S2 + 56
        [8009a124] = w(w[8009a124] & ffff);
        [80062f04] = w(0);

        S0 = 1;
        loop309a0:	; 800309A0
            if (S3 & S0)
            {
                V1 = hu[S1] + feff;
                [S1] = h(V1);

                if ((V1 & 00ff) == 0)
                {
                    A0 = S2;
                    A1 = 8009a104;
                    A2 = S0;
                    func30e7c; // AKAO sequence
                }
                else if ((V1 & ff00) == 0)
                {
                    [S1] = h(V1 | 100);

                    [8009a114] = w(w[8009a114] | S0);
                    [8009a110] = w(w[8009a110] & (0 NOR S0));
                }

                A0 = S2;
                A1 = 8009a104;
                A2 = S0;
                func2e478;

                S3 = S3 XOR S0;
            }

            S1 = S1 + 108;
            S2 = S2 + 108;
            S0 = S0 << 1;
        80030A3C	bne    s3, zero, loop309a0 [$800309a0]

        if (hu[8009a14c] != 0)
        {
            [8009a14c] = h(hu[8009a14c] - 1);
            [8009a11c] = w(w[8009a11c] + w[8009a120]);
        }

        if (hu[8009a154] != 0)
        {
            [8009a154] = h(hu[8009a154] - 1);
            [8009a144] = w(w[8009a144] + w[8009a148]);
            [8009a13c] = w(w[8009a13c] | 00000080);
        }

        if (hu[8009a15e] != 0)
        {
            [8009a160] = h(hu[8009a160] + 1);

            if (hu[8009a160] == hu[8009a15e])   
            {
                [8009a160] = h(0);
                [8009a15c] = h(hu[8009a15c] + 1);

                if (hu[8009a15c] == hu[8009a15a])
                {
                    [8009a15c] = h(0);
                    [8009a162] = h(hu[8009a162] + 1);
                }
            }
        }
    }
}



S3 = 2[8009a168];
if (S3 != 0)
{
    V1 = bu[80062fea];
    A0 = hu[8009a17e];
    V0 = V1 < 80;
    80030B70	beq    v1, zero, L30b98 [$80030b98]

    80030B78	beq    v0, zero, L30b90 [$80030b90]
    80030B7C	mult   a0, v1
    80030B80	mflo   v0
    80030B84	srl    v0, v0, $07
    80030B88	j      L30b98 [$80030b98]
    80030B8C	addu   a0, a0, v0

    L30b90:	; 80030B90
    80030B90	mflo   v0
    80030B94	srl    a0, v0, $08

    L30b98:	; 80030B98
    80030B98	lui    a1, $800a
    80030B9C	addiu  a1, a1, $a184 (=-$5e7c)
    80030BA0	lw     v0, $0000(a1)
    80030BA4	nop
    80030BA8	addu   v1, a0, v0
    80030BAC	lui    v0, $ffff
    80030BB0	and    v0, v1, v0
    80030BB4	bne    v0, zero, L30bd4 [$80030bd4]
    80030BB8	sw     v1, $0000(a1)
    80030BBC	lui    v0, $8006
    80030BC0	lw     v0, $2ff8(v0)
    80030BC4	nop
    80030BC8	andi   v0, v0, $0004
    80030BCC	beq    v0, zero, L30cd0 [$80030cd0]
    80030BD0	nop

    L30bd4:	; 80030BD4
    80030BD4	ori    s0, zero, $0001
    80030BD8	lui    s2, $8009
    80030BDC	addiu  s2, s2, $7ec8
    80030BE0	addiu  s4, a1, $fff0 (=-$10)
    80030BE4	addiu  s1, s2, $0056
    80030BE8	andi   v0, v1, $ffff
    80030BEC	sw     v0, $0000(a1)
    80030BF0	ori    v0, zero, $0001
    80030BF4	lui    at, $8006
    80030BF8	sw     v0, $2f04(at)

    loop30bfc:	; 80030BFC
    80030BFC	and    v0, s3, s0
    80030C00	beq    v0, zero, L30c80 [$80030c80]
    80030C04	ori    v1, zero, $feff
    80030C08	lhu    v0, $0000(s1)
    80030C0C	nop
    80030C10	addu   v1, v0, v1
    80030C14	andi   v0, v1, $00ff
    80030C18	bne    v0, zero, L30c3c [$80030c3c]
    80030C1C	sh     v1, $0000(s1)
    80030C20	addu   a0, s2, zero
    A1 = 8009a164;
    80030C2C	jal    func30e7c [$80030e7c]
    80030C30	addu   a2, s0, zero
    80030C34	j      L30c6c [$80030c6c]
    80030C38	addu   a0, s2, zero

    L30c3c:	; 80030C3C
    80030C3C	andi   v0, v1, $ff00
    80030C40	bne    v0, zero, L30c6c [$80030c6c]
    80030C44	addu   a0, s2, zero
    80030C48	ori    v0, v1, $0100
    80030C4C	sh     v0, $0000(s1)
    80030C50	lw     v0, $0000(s4)
    80030C54	lw     v1, $fffc(s4)
    80030C58	or     v0, s0, v0
    80030C5C	sw     v0, $0000(s4)
    80030C60	nor    v0, zero, s0
    80030C64	and    v0, v0, v1
    80030C68	sw     v0, $fffc(s4)

    L30c6c:	; 80030C6C
    80030C6C	lui    a1, $800a
    80030C70	addiu  a1, a1, $a164 (=-$5e9c)
    80030C74	jal    func2e478 [$8002e478]
    80030C78	addu   a2, s0, zero
    80030C7C	xor    s3, s3, s0

    L30c80:	; 80030C80
    80030C80	addiu  s1, s1, $0108
    80030C84	addiu  s2, s2, $0108
    80030C88	bne    s3, zero, loop30bfc [$80030bfc]
    80030C8C	sll    s0, s0, $01
    80030C90	lui    a1, $800a
    80030C94	addiu  a1, a1, $a1ac (=-$5e54)
    80030C98	lhu    v0, $0000(a1)
    80030C9C	nop
    80030CA0	beq    v0, zero, L30cd0 [$80030cd0]
    80030CA4	nop
    80030CA8	lhu    v0, $0000(a1)
    80030CAC	lui    v1, $800a
    80030CB0	lw     v1, $a17c(v1)
    80030CB4	lui    a0, $800a
    80030CB8	lw     a0, $a180(a0)
    80030CBC	addiu  v0, v0, $ffff (=-$1)
    80030CC0	addu   v1, v1, a0
    80030CC4	sh     v0, $0000(a1)
    80030CC8	lui    at, $800a
    80030CCC	sw     v1, $a17c(at)
}

L30cd0:	; 80030CD0
S3 = w[80099fcc];
if (S3 != 0)
{
    80030CE4	lui    v1, $800a
    80030CE8	lhu    v1, $9fe2(v1)
    80030CEC	lui    v0, $800a
    80030CF0	lw     v0, $9fe8(v0)
    80030CF4	nop
    80030CF8	addu   v1, v1, v0
    80030CFC	lui    v0, $ffff
    80030D00	and    v0, v1, v0
    80030D04	lui    at, $800a
    80030D08	sw     v1, $9fe8(at)
    80030D0C	bne    v0, zero, L30d2c [$80030d2c]
    80030D10	andi   v0, v1, $ffff
    80030D14	lui    v0, $8006
    80030D18	lw     v0, $2ff8(v0)
    80030D1C	nop
    80030D20	andi   v0, v0, $0004
    80030D24	beq    v0, zero, L30e14 [$80030e14]
    80030D28	andi   v0, v1, $ffff

    L30d2c:	; 80030D2C
    80030D2C	lui    at, $800a
    80030D30	sw     v0, $9fe8(at)
    80030D34	lui    s0, $0001
    80030D38	lui    s2, $800a
    80030D3C	addiu  s2, s2, $9788 (=-$6878)
    80030D40	addiu  s1, s2, $0056

    loop30d44:	; 80030D44
    80030D44	and    v0, s3, s0
    80030D48	beq    v0, zero, L30e04 [$80030e04]
    80030D4C	nop
    80030D50	lui    v0, $8006
    80030D54	lw     v0, $2ff8(v0)
    80030D58	nop
    80030D5C	andi   v0, v0, $0002
    80030D60	beq    v0, zero, L30d78 [$80030d78]
    80030D64	ori    v0, zero, $0002
    80030D68	lhu    v1, $fffe(s1)
    80030D6C	nop
    80030D70	bne    v1, v0, L30e00 [$80030e00]
    80030D74	nop

    L30d78:	; 80030D78
    80030D78	lw     v0, $fffa(s1)
    80030D7C	lhu    v1, $0000(s1)
    80030D80	addiu  v0, v0, $0001
    80030D84	sw     v0, $fffa(s1)
    80030D88	ori    v0, zero, $feff
    80030D8C	addu   v1, v1, v0
    80030D90	andi   v0, v1, $00ff
    80030D94	bne    v0, zero, L30db8 [$80030db8]
    80030D98	sh     v1, $0000(s1)
    80030D9C	addu   a0, s2, zero
    A1 = 8009a104;
    80030DA8	jal    func30e7c [$80030e7c]
    80030DAC	addu   a2, s0, zero
    80030DB0	j      L30df8 [$80030df8]
    80030DB4	addu   a0, s2, zero

    L30db8:	; 80030DB8
    80030DB8	andi   v0, v1, $ff00
    80030DBC	bne    v0, zero, L30df8 [$80030df8]
    80030DC0	addu   a0, s2, zero
    80030DC4	ori    v0, v1, $0100
    80030DC8	sh     v0, $0000(s1)
    80030DCC	lui    v0, $800a
    80030DD0	lw     v0, $9fd8(v0)
    80030DD4	lui    v1, $800a
    80030DD8	lw     v1, $9fd4(v1)
    80030DDC	or     v0, s0, v0
    80030DE0	lui    at, $800a
    80030DE4	sw     v0, $9fd8(at)
    80030DE8	nor    v0, zero, s0
    80030DEC	and    v0, v0, v1
    80030DF0	lui    at, $800a
    80030DF4	sw     v0, $9fd4(at)

    L30df8:	; 80030DF8
    80030DF8	jal    func2e954 [$8002e954]
    80030DFC	addu   a1, s0, zero

    L30e00:	; 80030E00
    80030E00	xor    s3, s3, s0

    L30e04:	; 80030E04
    80030E04	addiu  s1, s1, $0108
    80030E08	addiu  s2, s2, $0108
    80030E0C	bne    s3, zero, loop30d44 [$80030d44]
    80030E10	sll    s0, s0, $01
}
L30e14:	; 80030E14


V0 = hu[8009a158];
if (V0 != 0)
{
    A0 = 8009a000;
    80030E30	jal    func2c8dc [$8002c8dc]

    [8009a158] = h(0);
}

func2e1a8; // read akao commands from other parts of game

80030E48	jal    func30380 [$80030380]

80030E50	jal    func2fe48 [$8002fe48]
////////////////////////////////



////////////////////////////////
// func2e478
S0 = A0;
S1 = A1;
S2 = A2;

if (hu[S0 + 5c] != 0)
{
    [S0 + 5c] = h(hu[S0 + 5c] - 1);

    A1 = w[S0 + 44] + w[S0 + 48];

    if ((A1 & ffe0) != (w[S0 + 44] & ffe0))
    {
        [S0 + e0] = w(w[S0 + e0] | 00000003);
    }
    [S0 + 44] = w(A1);
}

if (hu[S0 + 5e] != 0)
{
    [S0 + 5e] = h(hu[S0 + 5e] - 1);
    A1 = h[S0 + c6] + h[S0 + c8];

    if (w[S0 + 38] & 00000100)
    {
        if ((A1 & ff00) != (h[S0 + c6] & ff00))
        {
            [S0 + e0] = w(w[S0 + e0] | 00000003);
        }
    }

    [S0 + c6] = h(A1);
}

if (hu[S0 + 62] != 0)
{
    [S0 + 62] = h(hu[S0 + 62] - 1);

    A1 = hu[S0 + 60] + h[S0 + ca];

    if ((A1 & ff00) != (hu[S0 + 60] & ff00))
    {
        [S0 + e0] = w(w[S0 + e0] | 00000003);
    }

    [S0 + 60] = h(A1);
}

if (hu[S0 + 74] != 0) // wave1_delay_current
{
    [S0 + 74] = h(hu[S0 + 74] - 1);
}

if (hu[S0 + 88] != 0) // wave2_delay_current
{
    [S0 + 88] = h(hu[S0 + 88] - 1);
}

if (hu[S0 + a4] != 0)
{
    [S0 + a4] = h(hu[S0 + a4] - 1);

    if (hu[S0 + a4] == 0)
    {
        [S1 + 2c] = w(w[S1 + 2c] ^ S2);
        [8009a13c] = w(w[8009a13c] | 00000010);

        func2ff4c;
    }
}

if (hu[S0 + a6] != 0)
{
    [S0 + a4] = h(hu[S0 + a4] - 1);

    if (hu[S0 + a4] == 0)
    {
        [S1 + 34] = w(w[S1 + 34] ^ S2);

        8002E660	jal    func30148 [$80030148]
    }
}

if (hu[S0 + 80] != 0)
{
    [S0 + 80] = h(hu[S0 + 80] - 1);
    [S0 + 7e] = h(hu[S0 + 7e] + hu[S0 + 82]);

    A0 = (hu[S0 + 7e] & 7f00) >> 8;
    if (hu[S0 + 7e] & 8000)
    {
        V0 = A0 * w[S0 + 30];
    }
    else
    {
        V0 = A0 * ((w[S0 + 30] * f) >> 8);
    }
    [S0 + 7c] = h(V0 >> 7);

    if (hu[S0 + 74] == 0)
    {
        if (hu[S0 + 78] != 1)
        {
            A0 = w[S0 + 18];
            if (h[A0 + 0] == 0)
            {
                if (h[A0 + 2] == 0)
                {
                    A0 = A0 + h[A0 + 4] * 2;
                }
            }

            A1 = (hu[S0 + 7c] * h[A0]) >> 10;
            if (A1 != h[S0 + d6])
            {
                [S0 + d6] = h(A1);
                [S0 + e0] = w(w[S0 + e0] | 00000010);

                if (A1 >= 0)
                {
                    [S0 + d6] = h(A1 * 2);
                }
            }
        }
    }
}

if (hu[S0 + 92] != 0)
{
    [S0 + 92] = h(hu[S0 + 92] - 1);
    [S0 + 90] = h(hu[S0 + 90] + hu[S0 + 94]);

    if (hu[S0 + 88] == 0)
    {
        if (hu[S0 + 8c] != 1)
        {
            A0 = w[S0 + 1c];
            if (h[A0 + 0] == 0)
            {
                V0 = h[A0 + 2];
                if (V0 == 0)
                {
                    A0 = A0 + h[A0 + 4] * 2;
                }
            }

            A1 = ((((((h[S0 + 46] * w[S0 + 2c]) >> 7) * (hu[S0 + 90] >> 8)) << 9) >> 10) * h[A0]) >> f;
            if (A1 != h[S0 + d8])
            {
                [S0 + e0] = w(w[S0 + e0] | 00000003);
                [S0 + d8] = h(A1);
            }
        }
    }
}

if (hu[S0 + a0] != 0)
{
    [S0 + a0] = h(hu[S0 + a0] - 1);
    [S0 + 9e] = h(hu[S0 + 9e] + hu[S0 + a2]);

    if (hu[S0 + 9a] != 1)
    {
        A0 = w[S0 + 20];
        if (h[A0 + 0] == 0)
        {
            if (h[A0 + 2] == 0)
            {
                A0 = A0 + h[A0 + 4] * 2;
            }
        }

        A1 = ((hu[S0 + 9e] >> 8) * h[A0]) >> f;
        if (A1 != h[S0 + da])
        {
            [S0 + e0] = w(w[S0 + e0] | 00000003);
            [S0 + da] = h(A1);
        }
    }
}

if (hu[S0 + 64] != 0)
{
    [S0 + 64] = h(hu[S0 + 64] - 1);

    A1 = w[S0 + 34] + w[S0 + 4c];

    if ((A1 & ffff0000) != (w[S0 + 34] & ffff0000))
    {
        [S0 + e0] = w(w[S0 + e0] | 00000010);
    }

    [S0 + 34] = w(A1);
}
////////////////////////////////