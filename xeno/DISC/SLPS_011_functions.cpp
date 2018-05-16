////////////////////////////////
// func37a30()

V1 = A0;
if( h[80058c18] < 0 )
{
    A0 = 28;
    func3f558(); // error

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
// func36298()

[8004f8a0] = w(A0);
////////////////////////////////



////////////////////////////////
// func19d00()

A0 = a;
A1 = 0;
80019D0C	jal    func322bc [$800322bc]
////////////////////////////////



////////////////////////////////
// func195f4
800195F4	beq    a0, a1, L19604 [$80019604]

loop195f8:	; 800195F8
A0 = A0 + 0004;
800195FC	bne    a0, a1, loop195f8 [$800195f8]
[A0 + 0000] = w(0);

L19604:	; 80019604
////////////////////////////////



////////////////////////////////
// system_extract_archive()

comp_position = A0;
decomp_length = w[comp_position];
comp_position = comp_position + 4;
T7 = A1 + decomp_length;

T6 = A1;
T8 = bu[comp_position];

L32cec:	; 80032CEC
    if( A1 == T7 )
    {
        return T6;
    }

    comp_position = comp_position + 1;
    T1 = T8 & 0001;
    T9 = 0008;

    loop32cfc:	; 80032CFC
        T0 = bu[A0];

        T8 = T8 >> 01;
        80032D04	addiu  t9, t9, $ffff (=-$1)
        comp_position = comp_position + 1;
        80032D08	bne    t1, zero, L32d28 [$80032d28]

        [A1 + 0000] = b(T0);
        A1 = A1 + 0001;
        T1 = T8 & 0001;
    80032D18	bne    t9, zero, loop32cfc [$80032cfc]

    T8 = bu[comp_position];
    80032D20	j      L32cec [$80032cec]

    L32d28:	; 80032D28
    T4 = bu[comp_position];
    comp_position = comp_position + 1;

    T1 = T4 & 000f;
    T1 = T1 << 08;
    T0 = T0 | T1;
    T1 = A1 - T0;
    T3 = T4 >> 04;
    T3 = T3 + 0003;
    T3 = T3 + T1;

    loop32d4c:	; 80032D4C
        T0 = b[T1];
        [A1] = b(T0);
        T1 = T1 + 1;
        A1 = A1 + 1;
    80032D58	bne    t1, t3, loop32d4c [$80032d4c]

    80032D60	bne    t9, zero, loop32cfc [$80032cfc]
    T1 = T8 & 0001;
    T8 = bu[comp_position];
80032D68	j      L32cec [$80032cec]
////////////////////////////////



////////////////////////////////
// func32cac()

src = A0;

A0 = w[A0];
A1 = A1;
80032CB8	jal    func319ec [$800319ec]

if( V0 == 0 )
{
    return 0;
}

A0 = src;
A1 = V0;
system_extract_archive();

return V0;
////////////////////////////////



////////////////////////////////
// func3337c()

S0 = A0;
if( S0 == 0 )
{
    A0 = 0020;
    80033390	jal    func322dc [$800322dc]

    return;
}

A0 = S0;
800333A0	jal    func31ec8 [$80031ec8]

[80058a08] = w(S0);
[800589f8] = w(S0);
[800589e8] = w(hu[S0 + 0004]);
[800589ec] = w(hu[S0 + 0006]);
[800589f0] = w(hu[S0 + 0008]);
[800589f4] = w(hu[S0 + 000a]);
[800589f8] = w(S0 + hu[S0 + 0002]);
[80058a00] = w(hu[S0 + 000c]);
////////////////////////////////
