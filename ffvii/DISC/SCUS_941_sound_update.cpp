////////////////////////////////
// func2e954
8002E95C	addu   s0, a0, zero
8002E968	lhu    v0, $005c(s0)
8002E96C	nop
8002E970	beq    v0, zero, L2e9b8 [$8002e9b8]
8002E974	addu   s1, a1, zero
8002E978	lhu    v0, $005c(s0)
8002E97C	lw     v1, $0044(s0)
8002E980	lw     a0, $0048(s0)
8002E984	addiu  v0, v0, $ffff (=-$1)
8002E988	addu   a1, v1, a0
8002E98C	sh     v0, $005c(s0)
8002E990	lui    v0, $ffe0
8002E994	and    a0, a1, v0
8002E998	and    v1, v1, v0
8002E99C	beq    a0, v1, L2e9b4 [$8002e9b4]
8002E9A0	nop
8002E9A4	lw     v0, $00e0(s0)
8002E9A8	nop
8002E9AC	ori    v0, v0, $0003
8002E9B0	sw     v0, $00e0(s0)

L2e9b4:	; 8002E9B4
8002E9B4	sw     a1, $0044(s0)

L2e9b8:	; 8002E9B8
8002E9B8	lhu    v0, $00a4(s0)
8002E9BC	nop
8002E9C0	beq    v0, zero, L2ea14 [$8002ea14]
8002E9C4	nop
8002E9C8	lhu    v0, $00a4(s0)
8002E9CC	nop
8002E9D0	addiu  v0, v0, $ffff (=-$1)
8002E9D4	sh     v0, $00a4(s0)
8002E9D8	andi   v0, v0, $ffff
8002E9DC	bne    v0, zero, L2ea14 [$8002ea14]
8002E9E0	nop
8002E9E4	lui    v0, $800a
8002E9E8	lw     v0, $9fec(v0)
8002E9EC	lui    v1, $800a
8002E9F0	lw     v1, $a13c(v1)
8002E9F4	xor    v0, s1, v0
8002E9F8	ori    v1, v1, $0010
8002E9FC	lui    at, $800a
8002EA00	sw     v0, $9fec(at)
8002EA04	lui    at, $800a
8002EA08	sw     v1, $a13c(at)
8002EA0C	jal    func2ff4c [$8002ff4c]
8002EA10	nop

L2ea14:	; 8002EA14
8002EA14	lhu    v0, $00a6(s0)
8002EA18	nop
8002EA1C	beq    v0, zero, L2ea60 [$8002ea60]
8002EA20	nop
8002EA24	lhu    v0, $00a6(s0)
8002EA28	nop
8002EA2C	addiu  v0, v0, $ffff (=-$1)
8002EA30	sh     v0, $00a6(s0)
8002EA34	andi   v0, v0, $ffff
8002EA38	bne    v0, zero, L2ea60 [$8002ea60]
8002EA3C	nop
8002EA40	lui    v0, $800a
8002EA44	lw     v0, $9ff4(v0)
8002EA48	nop
8002EA4C	xor    v0, s1, v0
8002EA50	lui    at, $800a
8002EA54	sw     v0, $9ff4(at)
8002EA58	jal    func30148 [$80030148]
8002EA5C	nop

L2ea60:	; 8002EA60
8002EA60	lhu    v0, $0080(s0)
8002EA64	nop
8002EA68	beq    v0, zero, L2eb54 [$8002eb54]
8002EA6C	nop
8002EA70	lhu    v1, $0080(s0)
8002EA74	lhu    v0, $007e(s0)
8002EA78	lhu    a0, $0082(s0)
8002EA7C	addiu  v1, v1, $ffff (=-$1)
8002EA80	addu   v0, v0, a0
8002EA84	sh     v1, $0080(s0)
8002EA88	andi   v1, v0, $7f00
8002EA8C	sh     v0, $007e(s0)
8002EA90	andi   v0, v0, $8000
8002EA94	beq    v0, zero, L2eaa8 [$8002eaa8]
8002EA98	srl    a0, v1, $08
8002EA9C	lw     v0, $0030(s0)
8002EAA0	j      L2eac0 [$8002eac0]
8002EAA4	mult   a0, v0

L2eaa8:	; 8002EAA8
8002EAA8	lw     v0, $0030(s0)
8002EAAC	nop
8002EAB0	sll    v1, v0, $04
8002EAB4	subu   v1, v1, v0
8002EAB8	srl    v1, v1, $08
8002EABC	mult   a0, v1

L2eac0:	; 8002EAC0
8002EAC0	mflo   v0
8002EAC4	srl    v0, v0, $07
8002EAC8	lhu    v1, $0078(s0)
8002EACC	sh     v0, $007c(s0)
8002EAD0	ori    v0, zero, $0001
8002EAD4	beq    v1, v0, L2eb54 [$8002eb54]
8002EAD8	nop
8002EADC	lw     a0, $0018(s0)
8002EAE0	nop
8002EAE4	lh     v0, $0000(a0)
8002EAE8	nop
8002EAEC	bne    v0, zero, L2eb14 [$8002eb14]
8002EAF0	nop
8002EAF4	lh     v0, $0002(a0)
8002EAF8	nop
8002EAFC	bne    v0, zero, L2eb14 [$8002eb14]
8002EB00	nop
8002EB04	lh     v0, $0004(a0)
8002EB08	nop
8002EB0C	sll    v0, v0, $01
8002EB10	addu   a0, a0, v0

L2eb14:	; 8002EB14
8002EB14	lhu    v1, $007c(s0)
8002EB18	lh     v0, $0000(a0)
8002EB1C	nop
8002EB20	mult   v1, v0
8002EB24	lh     v1, $00d6(s0)
8002EB28	mflo   v0
8002EB2C	sra    a1, v0, $10
8002EB30	beq    a1, v1, L2eb54 [$8002eb54]
8002EB34	nop
8002EB38	lw     v0, $00e0(s0)
8002EB3C	sh     a1, $00d6(s0)
8002EB40	ori    v0, v0, $0010
8002EB44	bltz   a1, L2eb54 [$8002eb54]
8002EB48	sw     v0, $00e0(s0)
8002EB4C	sll    v0, a1, $01
8002EB50	sh     v0, $00d6(s0)

L2eb54:	; 8002EB54
8002EB54	lhu    v0, $0092(s0)
8002EB58	nop
8002EB5C	beq    v0, zero, L2ec24 [$8002ec24]
8002EB60	nop
8002EB64	lhu    v1, $0090(s0)
8002EB68	lhu    a0, $0094(s0)
8002EB6C	lhu    v0, $0092(s0)
8002EB70	addu   v1, v1, a0
8002EB74	sh     v1, $0090(s0)
8002EB78	lhu    v1, $008c(s0)
8002EB7C	addiu  v0, v0, $ffff (=-$1)
8002EB80	sh     v0, $0092(s0)
8002EB84	ori    v0, zero, $0001
8002EB88	beq    v1, v0, L2ec24 [$8002ec24]
8002EB8C	nop
8002EB90	lw     a0, $001c(s0)
8002EB94	nop
8002EB98	lh     v0, $0000(a0)
8002EB9C	nop
8002EBA0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBA4	nop
8002EBA8	lh     v0, $0002(a0)
8002EBAC	nop
8002EBB0	bne    v0, zero, L2ebc8 [$8002ebc8]
8002EBB4	nop
8002EBB8	lh     v0, $0004(a0)
8002EBBC	nop
8002EBC0	sll    v0, v0, $01
8002EBC4	addu   a0, a0, v0

L2ebc8:	; 8002EBC8
8002EBC8	lh     v1, $0046(s0)
8002EBCC	lw     v0, $002c(s0)
8002EBD0	nop
8002EBD4	mult   v1, v0
8002EBD8	lhu    v1, $0090(s0)
8002EBDC	mflo   v0
8002EBE0	srl    v1, v1, $08
8002EBE4	srl    v0, v0, $07
8002EBE8	mult   v0, v1
8002EBEC	lh     v1, $0000(a0)
8002EBF0	mflo   v0
8002EBF4	sll    v0, v0, $09
8002EBF8	sra    a1, v0, $10
8002EBFC	mult   a1, v1
8002EC00	lh     v1, $00d8(s0)
8002EC04	mflo   v0
8002EC08	sra    a1, v0, $0f
8002EC0C	beq    a1, v1, L2ec24 [$8002ec24]
8002EC10	nop
8002EC14	lw     v0, $00e0(s0)
8002EC18	sh     a1, $00d8(s0)
8002EC1C	ori    v0, v0, $0003
8002EC20	sw     v0, $00e0(s0)

L2ec24:	; 8002EC24
8002EC24	lhu    v0, $00a0(s0)
8002EC28	nop
8002EC2C	beq    v0, zero, L2eccc [$8002eccc]
8002EC30	nop
8002EC34	lhu    v1, $009e(s0)
8002EC38	lhu    a0, $00a2(s0)
8002EC3C	lhu    v0, $00a0(s0)
8002EC40	addu   v1, v1, a0
8002EC44	sh     v1, $009e(s0)
8002EC48	lhu    v1, $009a(s0)
8002EC4C	addiu  v0, v0, $ffff (=-$1)
8002EC50	sh     v0, $00a0(s0)
8002EC54	ori    v0, zero, $0001
8002EC58	beq    v1, v0, L2eccc [$8002eccc]
8002EC5C	nop
8002EC60	lw     a0, $0020(s0)
8002EC64	nop
8002EC68	lh     v0, $0000(a0)
8002EC6C	nop
8002EC70	bne    v0, zero, L2ec98 [$8002ec98]
8002EC74	nop
8002EC78	lh     v0, $0002(a0)
8002EC7C	nop
8002EC80	bne    v0, zero, L2ec98 [$8002ec98]
8002EC84	nop
8002EC88	lh     v0, $0004(a0)
8002EC8C	nop
8002EC90	sll    v0, v0, $01
8002EC94	addu   a0, a0, v0

L2ec98:	; 8002EC98
8002EC98	lhu    v0, $009e(s0)
8002EC9C	lh     v1, $0000(a0)
8002ECA0	srl    v0, v0, $08
8002ECA4	mult   v0, v1
8002ECA8	lh     v1, $00da(s0)
8002ECAC	mflo   v0
8002ECB0	sra    a1, v0, $0f
8002ECB4	beq    a1, v1, L2eccc [$8002eccc]
8002ECB8	nop
8002ECBC	lw     v0, $00e0(s0)
8002ECC0	sh     a1, $00da(s0)
8002ECC4	ori    v0, v0, $0003
8002ECC8	sw     v0, $00e0(s0)

L2eccc:	; 8002ECCC
8002ECCC	lhu    v0, $0064(s0)
8002ECD0	nop
8002ECD4	beq    v0, zero, L2ed1c [$8002ed1c]
8002ECD8	nop
8002ECDC	lhu    v0, $0064(s0)
V1 = w[S0 + 34];
8002ECE8	addiu  v0, v0, $ffff (=-$1)
A1 = V1 + w[S0 + 4c];
8002ECF0	sh     v0, $0064(s0)
8002ECF4	lui    v0, $ffff
8002ECF8	and    a0, a1, v0
8002ECFC	and    v1, v1, v0
8002ED00	beq    a0, v1, L2ed18 [$8002ed18]
8002ED04	nop
8002ED08	lw     v0, $00e0(s0)
8002ED0C	nop
8002ED10	ori    v0, v0, $0010
8002ED14	sw     v0, $00e0(s0)

L2ed18:	; 8002ED18
[S0 + 34] = w(A1);

L2ed1c:	; 8002ED1C
////////////////////////////////



////////////////////////////////
// func2f738
8002F738	addiu  sp, sp, $ffe0 (=-$20)
8002F73C	addu   a3, a0, zero
8002F740	sw     s0, $0010(sp)
8002F744	addu   s0, a1, zero
8002F748	ori    a1, zero, $007f
8002F74C	sw     ra, $001c(sp)
8002F750	sw     s2, $0018(sp)
8002F754	sw     s1, $0014(sp)
8002F758	lhu    v0, $00c6(a3)
8002F75C	lh     a0, $0104(a3)
8002F760	sll    v0, v0, $10
8002F764	sra    v0, v0, $18
8002F768	subu   a1, a1, v0
8002F76C	andi   a1, a1, $ffff
8002F770	mult   a0, a1
8002F774	mflo   v1
8002F778	lh     v0, $00c6(a3)
8002F77C	nop
8002F780	mult   a0, v0
8002F784	lw     a0, $0024(a3)
8002F788	sra    v1, v1, $08
8002F78C	sh     v1, $0104(a3)
8002F790	lui    v1, $8009
8002F794	addiu  v1, v1, $6608
8002F798	sll    v0, a0, $05
8002F79C	addu   v0, v0, a0
8002F7A0	sll    v0, v0, $03
8002F7A4	addu   s1, v0, v1
8002F7A8	mflo   v0
8002F7AC	sra    v0, v0, $10
8002F7B0	sh     v0, $0104(s1)
8002F7B4	lh     a0, $0106(a3)
8002F7B8	nop
8002F7BC	mult   a0, a1
8002F7C0	mflo   v0
8002F7C4	lh     v1, $00c6(a3)
8002F7C8	nop
8002F7CC	mult   a0, v1
8002F7D0	sra    v0, v0, $08
8002F7D4	sh     v0, $0106(a3)
8002F7D8	mflo   v0
8002F7DC	sra    v0, v0, $10
8002F7E0	sh     v0, $0106(s1)
8002F7E4	lhu    v0, $00f8(a3)
8002F7E8	nop
8002F7EC	sh     v0, $00f8(s1)
8002F7F0	lw     v0, $00e0(s1)
8002F7F4	lw     v1, $00e0(a3)
8002F7F8	addu   s2, a2, zero
8002F7FC	or     v0, v0, v1
8002F800	sw     v0, $00e0(s1)
8002F804	lw     a0, $00dc(a3)
8002F808	jal    func2e23c [$8002e23c]
8002F80C	addiu  a1, a3, $00dc
8002F810	ori    v0, zero, $0001
8002F814	sllv   v0, s2, v0
8002F818	and    s0, s0, v0
8002F81C	beq    s0, zero, L2f82c [$8002f82c]
8002F820	addu   a0, s2, zero
8002F824	jal    func2e23c [$8002e23c]
8002F828	addiu  a1, s1, $00dc

L2f82c:	; 8002F82C
8002F82C	lw     ra, $001c(sp)
8002F830	lw     s2, $0018(sp)
8002F834	lw     s1, $0014(sp)
8002F838	lw     s0, $0010(sp)
8002F83C	addiu  sp, sp, $0020
8002F840	jr     ra 
8002F844	nop
////////////////////////////////



////////////////////////////////
// func2ed34
T0 = A0;



A0 = (h[T0 + 46] * w[T0 + 2c]) >> 7;



if ((w[T0 + 38] & 00000001) && (hu[T0 + 74] == 0))
{
    V0 = hu[T0 + 78] - 1;
    [T0 + 78] = h(V0);
    if (V0 == 0)
    {
        [T0 + 78] = h(hu[T0 + 76]);

        V1 = w[T0 + 18];
        if ((h[V1 + 0] == 0) && (h[V1 + 2] == 0))
        {
            [T0 + 18] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[T0 + 18];
        [T0 + 18] = w(V1 + 2);

        A3 = (hu[T0 + 7c] * h[V1 + 0]) >> 10;
        if (A3 != h[T0 + d6])
        {
            [T0 + e0] = w(w[T0 + e0] | 00000010); // update pitch to SPU

            [T0 + d6] = h(A3);

            if (A3 >= 0)
            {
                [T0 + d6] = h(A3 * 2);
            }
        }
    }
}



if ((w[T0 + 38] & 00000002) && (hu[T0 + 88] == 0))
{
    V0 = hu[T0 + 8c] - 1;
    [T0 + 8c] = h(V0);
    if (V0 == 0)
    {
        [T0 + 8c] = h(hu[T0 + 8a]);

        V1 = w[T0 + 1c];
        if (h[V1 + 0] == 0 && h[V1 + 2] == 0)
        {
            [T0 + 1c] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[T0 + 1c];
        [T0 + 1c] = w(V1 + 2);

        A3 = ((((A0 * (hu[T0 + 90] << 8)) << 9) >> 10) * h[V1 + 0]) >> f;
        if (A3 != h[T0 + d8])
        {
            [T0 + e0] = w(w[T0 + e0] | 00000003);
            [T0 + d8] = h(A3);
        }
    }
}



if (w[T0 + 38] & 00000004)
{
    V0 = hu[T0 + 9a] - 1;
    [T0 + 9a] = h(V0);
    if (V0 == 0)
    {
        [T0 + 9a] = h(hu[T0 + 98]);

        V1 = w[T0 + 20];
        if (h[V1 + 0] == 0 && h[V1 + 2] == 0)
        {
            [T0 + 20] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[T0 + 20];
        [T0 + 20] = w(V1 + 2);

        A3 = ((hu[T0 + 9e] >> 8) * h[V1 + 0]) >> f;
        if (A3 != h[T0 + da])
        {
            [T0 + e0] = w(w[T0 + e0] | 00000003);
            [T0 + da] = h(A3);
        }
    }
}



if (w[T0 + 38] & 00000020)
{
    [T0 + e0] = w(w[T0 + e0] | 00000003);

    A0 = (((hu[T0 - 10] << 11) >> 10) * w[T0 + 2c]) >> 7;
}



if (w[T0 + e0] & 00000003)
{
    A0 = ((A0 + h[T0 + d8]) * (hu[80062f5e] & 7f)) >> 7;

    if (hu[8009c5a8] != 0)
    {
        A0 = (A0 * h[8009c5a2 + A2 * c]) >> 7;
    }

    A3 = (h[T0 + da] + hu[T0 + 60] >> 8) & ff;

    V1 = w[8009a104];
    if (V1 == 1)
    {
        [T0 + 104] = h((A0 * h[80049c44 + A3 * 2]) >> f);
        [T0 + 106] = h((A0 * h[80049e44 + A3 * 2]) >> f);
    }
    else if (V1 == 4)
    {
        [T0 + 104] = h((A0 * h[80049c44 + A3 * 2]) >> f);
        [T0 + 106] = h((A0 * h[80049e44 + A3 * 2]) >> f);

        if (A1 & 00aaaaaa == 0)
        {
            [T0 + 104] = h(0 NOR hu[T0 + 104]);
        }
        else
        {
            [T0 + 106] = h(0 NOR hu[T0 + 106]);
        }
    }
    else
    {
        [T0 + 104] = h((A0 * h[80049cc4]) >> f);
        [T0 + 106] = h((A0 * h[80049cc4]) >> f);
    }
}



if (w[T0 + 38] & 00000010)
{
    V1 = h[T0 + d6] + h[T0 + 36] + w[T0 - 10]; // uses pitch from previous channel
}
else if (w[T0 + e0] & 00000010)
{
    V1 = h[T0 + d6] + h[T0 + 36] + w[T0 + 30];
}



if ((w[T0 + 38] & 00000010) || (w[T0 + e0] & 00000010))
{
    if (bu[80062fe6] != 0)
    {
        if (bu[80062fe6] < 80)
        {
            V1 = V1 + ((V1 * bu[80062fe6]) >> 7);
        }
        else
        {
            V1 = (V1 * bu[80062fe6]) >> 8;
        }
    }

    [T0 + e0] = w(w[T0 + e0] | 00000010);
    [T0 + f8] = h(V1 & 3fff);
}
////////////////////////////////



////////////////////////////////
// func2f24c
// A0 - address of struct for this channel
// A1 - bit for this channel
A2 = A0;

T0 = (h[A2 + 46] * w[A2 + 2c]) >> 7;



if (w[A2 + 38] & 00000001)
{
    V0 = hu[A2 + 78] - 1;
    [A2 + 78] = h(V0);
    if (V0 == 0)
    {
        [A2 + 78] = h(hu[A2 + 76]);

        V1 = w[A2 + 18];

        if ((h[V1 + 0] == 0) && (h[V1 + 2] == 0))
        {
            [A2 + 18] = w(V1 + h[V1 + 4] * 2);
        }

        V1 = w[A2 + 18];
        [A2 + 18] = w(V1 + 2);

        A0 = (hu[A2 + 7c] * h[V1 + 0]) >> 10;
        if (A0 != h[A2 + d6])
        {
            [A2 + e0] = w(w[A2 + e0] | 00000010); // update pitch to SPU

            [A2 + d6] = h(A0);

            if (A0 >= 0)
            {
                [A2 + d6] = h(A0 * 2);
            }
        }
    }
}



if (w[A2 + 38] & 00000002)
{
    V0 = hu[A2 + 8c];
    V0 = V0 - 1;
    [A2 + 8c] = h(V0);
    V0 = V0 & ffff;
    if (V0 == 0)
    {
        8002F354	lhu    v0, $008a(a2)
        8002F358	lw     v1, $001c(a2)
        8002F35C	sh     v0, $008c(a2)
        8002F360	lh     v0, $0000(v1)
        8002F364	nop
        8002F368	bne    v0, zero, L2f394 [$8002f394]
        8002F36C	nop
        8002F370	lh     v0, $0002(v1)
        8002F374	nop
        8002F378	bne    v0, zero, L2f394 [$8002f394]
        8002F37C	nop
        8002F380	lh     v0, $0004(v1)
        8002F384	nop
        8002F388	sll    v0, v0, $01
        8002F38C	addu   v0, v0, v1
        8002F390	sw     v0, $001c(a2)

        L2f394:	; 8002F394
        8002F394	lhu    v0, $0090(a2)
        8002F398	nop
        8002F39C	srl    v0, v0, $08
        8002F3A0	mult   t0, v0
        8002F3A4	lw     v1, $001c(a2)
        8002F3A8	nop
        8002F3AC	addiu  v0, v1, $0002
        8002F3B0	sw     v0, $001c(a2)
        8002F3B4	lh     a3, $0000(v1)
        8002F3B8	mflo   v0
        8002F3BC	sll    v0, v0, $09
        8002F3C0	sra    a0, v0, $10
        8002F3C4	mult   a0, a3
        8002F3C8	lh     v1, $00d8(a2)
        8002F3CC	mflo   v0
        8002F3D0	sra    a0, v0, $0f
        if (A0 != V1)
        {
            [A2 + e0] = w(w[A2 + e0] | 00000003);
            [A2 + d8] = h(A0);
        }
    }
}



if (w[A2 + 38] & 00000004)
{
    8002F400	lhu    v0, $009a(a2)
    8002F404	nop
    8002F408	addiu  v0, v0, $ffff (=-$1)
    8002F40C	sh     v0, $009a(a2)
    8002F410	andi   v0, v0, $ffff
    if (V0 == 0)
    {
        8002F41C	lhu    v0, $0098(a2)
        8002F420	lw     v1, $0020(a2)
        8002F424	sh     v0, $009a(a2)
        8002F428	lh     v0, $0000(v1)
        8002F42C	nop
        8002F430	bne    v0, zero, L2f45c [$8002f45c]
        8002F434	nop
        8002F438	lh     v0, $0002(v1)
        8002F43C	nop
        8002F440	bne    v0, zero, L2f45c [$8002f45c]
        8002F444	nop
        8002F448	lh     v0, $0004(v1)
        8002F44C	nop
        8002F450	sll    v0, v0, $01
        8002F454	addu   v0, v0, v1
        8002F458	sw     v0, $0020(a2)

        L2f45c:	; 8002F45C
        V1 = w[A2 + 20];
        [A2 + 20] = w(V1 + 2);

        8002F46C	lhu    v0, $009e(a2)

        8002F470	lh     a3, $0000(v1)
        8002F474	srl    v0, v0, $08
        8002F478	mult   v0, a3
        8002F47C	lh     v1, $00da(a2)
        8002F480	mflo   v0
        8002F484	sra    a0, v0, $0f
        if (A0 != V1)
        {
            [A2 + e0] = w(w[A2 + e0] | 00000003);
            [A2 + da] = h(A0);
        }
    }
}



if (w[A2 + 38] & 00000020)
{
    V0 = hu[A2 - 10];

    8002F4B8	lw     v1, $002c(a2)
    8002F4BC	sll    v0, v0, $11
    8002F4C0	sra    v0, v0, $10
    [A2 + e0] = w(w[A2 + e0] | 00000003);
    V0 = V0 * V1;
    8002F4DC	srl    t0, v0, $07
}



if (w[A2 + e0] & 00000003)
{
    8002F4F4	lh     v0, $00d8(a2)
    8002F4F8	lhu    v1, $0054(a2)
    8002F4FC	addu   t0, t0, v0
    8002F500	ori    v0, zero, $0002
    A0 = 40;
    if (V1 != V0)
    {
        8002F50C	lhu    v0, $00c6(a2)
        8002F510	nop
        8002F514	sll    v0, v0, $10
        8002F518	sra    v0, v0, $18
        8002F51C	mult   t0, v0

        V0 = hu[A2 + 60];
        V1 = h[A2 + da];
        V0 = V0 >> 8;
        V0 = V0 + V1;
        A0 = V0 & ff;

        8002F534	mflo   v0
        T0 = V0 >> 7;
    }

    V1 = w[8009a104];
    if (V1 == 1)
    {
        [A2 + 104] = h((T0 * h[80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[80049e44 + A0 * 2]) >> f);
    }
    else if (V1 == 4)
    {
        [A2 + 104] = h((T0 * h[80049c44 + A0 * 2]) >> f);
        [A2 + 106] = h((T0 * h[80049e44 + A0 * 2]) >> f);

        if (A1 & 00aaaaaa)
        {
            [A2 + 106] = h(0 NOR hu[A2 + 106]);
        }
        else
        {
            [A2 + 104] = h(0 NOR hu[A2 + 104]);
        }
    }
    else
    {
        [A2 + 104] = h((T0 * h[80049cc4]) >> f);
        [A2 + 106] = h((T0 * h[80049cc4]) >> f);
    }
}



// update pitch
if (w[A2 + 38] & 00000010)
{
    A3 = h[A2 + d6] + h[A2 + 36] + w[A2 - 10]; // uses pitch from previous channel
}
else if (w[A2 + e0] & 00000010)
{
    A3 = h[A2 + d6] + h[A2 + 36] + w[A2 + 30];
}

if ((w[A2 + 38] & 00000010) || (w[A2 + e0] & 00000010))
{
    if ((hu[A2 + 54] != 2) && (bu[A2 + 3d] != 0)
    {
        if (bu[A2 + 3d] < 80)
        {
            A3 = A3 + ((A3 * bu[A2 + 3d]) >> 7);
        }
        else
        {
            A3 = (A3 * bu[A2 + 3d]) >> 8;
        }
    }

    [A2 + e0] = w(w[A2 + e0] | 00000010);
    [A2 + f8] = h(A3 & 3fff);
}
////////////////////////////////
