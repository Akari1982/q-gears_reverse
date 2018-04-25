////////////////////////////////
// func37a30()

V1 = A0;
if( h[80058c18] < 0 )
{
    A0 = 28;
    80037A48	jal    func3f558 [$8003f558]

    return;
}

V0 = V1 | b801;
[80058c18] = h(V0);

A0 = 4;
A1 = 8006f158;
80037A6C	jal    func4d1b8 [$8004d1b8]

A0 = 8006519c;
A1 = 6300;
80037A7C	jal    func38d68 [$80038d68]

80037A84	jal    func39208 [$80039208]

A0 = a0;
80037A8C	jal    func38dc0 [$80038dc0]

[80058af4] = w(V0);
80037A9C	jal    func3e5a8 [$8003e5a8]

[80058b80] = w(12345678);
[80058c00] = w(0);
[80058c74] = w(0);
[80058adc] = w(0);
[80058bf4] = w(0);
[80058bb4] = w(0);
[80058b98] = w(0);
[80058bec] = w(0);
[80058bf0] = w(0);
[80059a64] = h(0);
[80059a66] = h(0);
[80059a5c] = w(c);
system_enter_critical_section();

A0 = f2000002;
A1 = 2;
A2 = 1000;
A3 = 8003bec8;
system_bios_open_event();

A0 = f2000002;
A1 = 44e8;
[80058c58] = w(V0);
A2 = 1000;
80037B48	jal    func4046c [$8004046c]

A0 = f2000002;
80037B54	jal    func40540 [$80040540]

A0 = 8003ba0c;
80037B64	jal    func4d80c [$8004d80c]

A0 = 8003be48;
80037B74	jal    func4d5e8 [$8004d5e8]

A0 = 0;
80037B7C	jal    func4d4a8 [$8004d4a8]

[80058ba0] = w(0);
[80058bb0] = w(0);
system_exit_critical_section();

A0 = 2000;
A1 = 10000;
A2 = 0004;
80037BA4	jal    func39460 [$80039460]

A0 = 1;
80037BAC	jal    func3856c [$8003856c]

A0 = 0;
A1 = 1;
80037BB8	jal    func38c5c [$80038c5c]

A0 = 3fff;
A1 = 0;
80037BC4	jal    func38b10 [$80038b10]

A0 = 7fff;
A1 = 0;
80037BD0	jal    func38bc0 [$80038bc0]

if( hu[80058c18] & 4000 )
{
    A0 = 80;
    80037BF0	jal    func38704 [$80038704]
}

A0 = 10;
80037BF8	jal    func3aff0 [$8003aff0]

A0 = 4;
A1 = 0;
A2 = 0;
[80058c74] = w(V0);
[80058be0] = w(8);
[80058b74] = w(-1);
[80058c40] = w(0);
[80058aa5] = b(ff);
A3 = 0;
80037C40	jal    func387dc [$800387dc]

A0 = 1;
80037C48	jal    func4d25c [$8004d25c]

[80058b9c] = h(0);
////////////////////////////////



////////////////////////////////
// func3f558()

A1 = A0;

if( hu[80058c18] & 0088 )
{
    return;
}

[80058c18] = h(hu[80058c18] | 0008);
[80058b9c] = h(A1);

A0 = 10000;
func39588();

A0 = 8004ffe0;
A1 = 0;
func37e80();

A0 = 8004ffb0;
8003F5A8	jal    func382d0 [$800382d0]

A0 = 10;
8003F5B0	jal    func3bca4 [$8003bca4]

A0 = (hu[8004ffc4] << 10) | 1;
8003F5C8	jal    func39d08 [$80039d08]
////////////////////////////////



////////////////////////////////
// func39588()

A1 = 0;
V0 = 0;

L39598:	; 80039598
    A2 = A1;
    A1 = 8006f08c + V0 * 10;

    if( w[A1 + 4] == A0 )
    {
        [A2 + 2] = h(hu[A1 + 2]);

        [A1 + 0] = b(0);
        [A1 + 1] = b(0);
        [A1 + 2] = h(0);
        [A1 + 4] = w(0);
        return A0;
    }

    V0 = h[A1 + 2];
    if( V0 == 0 )
    {
        return 0;
    }
800395DC	j      L39598 [$80039598]
////////////////////////////////



////////////////////////////////
// func37e80()

80037E80	addiu  sp, sp, $ffe0 (=-$20)
80037E84	sw     s0, $0010(sp)
80037E88	addu   s0, a0, zero
80037E8C	sw     ra, $001c(sp)
80037E90	sw     s2, $0018(sp)
80037E94	jal    func3809c [$8003809c]
80037E98	sw     s1, $0014(sp)
80037E9C	addu   s2, v0, zero
80037EA0	bne    s2, zero, L37eb0 [$80037eb0]
80037EA4	addu   a0, s2, zero
80037EA8	j      L37ee8 [$80037ee8]
80037EAC	ori    a0, zero, $001f

L37eb0:	; 80037EB0
80037EB0	addu   a3, zero, zero
80037EB4	lw     a1, $0018(s0)
80037EB8	lw     a2, $0014(s0)
80037EBC	jal    func3bab8 [$8003bab8]
80037EC0	addu   a1, s0, a1
80037EC4	lw     a0, $0010(s0)
80037EC8	jal    func38ecc [$80038ecc]
80037ECC	nop
80037ED0	addu   s1, v0, zero
80037ED4	bne    s1, zero, L37ef8 [$80037ef8]
80037ED8	addu   a0, s1, zero
80037EDC	jal    func39588 [$80039588]
80037EE0	addu   a0, s2, zero
80037EE4	ori    a0, zero, $001e

L37ee8:	; 80037EE8
80037EE8	jal    func3f558 [$8003f558]
80037EEC	nop
80037EF0	j      L37f5c [$80037f5c]
80037EF4	addu   v0, zero, zero

L37ef8:	; 80037EF8
80037EF8	lw     a2, $0010(s0)
80037EFC	jal    func390f0 [$800390f0]
80037F00	addu   a1, s0, zero
80037F04	lui    a0, $8006
80037F08	lw     a0, $8c58(a0)
80037F0C	jal    system_bios_disable_event [$8004032c]
80037F10	sw     s2, $0028(s1)
80037F14	lui    v0, $8006
80037F18	lw     v0, $8bf4(v0)
80037F1C	lui    a0, $8006
80037F20	addiu  a0, a0, $8bf4 (=-$740c)
80037F24	beq    v0, zero, L37f44 [$80037f44]
80037F28	nop

loop37f2c:	; 80037F2C
80037F2C	lw     v0, $0000(a0)
80037F30	nop
80037F34	lw     v1, $002c(v0)
80037F38	nop
80037F3C	bne    v1, zero, loop37f2c [$80037f2c]
80037F40	addiu  a0, v0, $002c

L37f44:	; 80037F44
80037F44	sw     s1, $0000(a0)
80037F48	lui    a0, $8006
80037F4C	lw     a0, $8c58(a0)
80037F50	jal    system_bios_enable_event [$8004031c]
80037F54	sw     zero, $002c(s1)
80037F58	addu   v0, s1, zero

L37f5c:	; 80037F5C
80037F5C	lw     ra, $001c(sp)
80037F60	lw     s2, $0018(sp)
80037F64	lw     s1, $0014(sp)
80037F68	lw     s0, $0010(sp)
80037F6C	addiu  sp, sp, $0020
80037F70	jr     ra 
80037F74	nop
////////////////////////////////
