////////////////////////////////
// func754a4
S0 = A0;
S1 = A1;

800754BC	jal    func93410 [$80093410]

800754C4	sll    v0, v0, $10
800754C8	sra    s2, v0, $10
800754CC	jal    func93300 [$80093300]
800754D0	addu   a0, s0, zero
800754D4	sll    v0, v0, $10
800754D8	sra    v0, v0, $10
800754DC	addiu  v1, zero, $0004
800754E0	bne    v0, v1, L754f4 [$800754f4]
800754E4	sll    v0, s2, $01
800754E8	lui    at, $800a
800754EC	addu   at, at, v0
800754F0	lh     s2, $9788(at)

L754f4:	; 800754F4
800754F4	lui    v0, $800a
800754F8	lhu    v0, $a962(v0)
A0 = 8009a960;

V1 = 1;
if (S1 >= V0)
{
    A0 = A0 + 2;

    loop75514:	; 80075514
        A0 = A0 + 2;
        V1 = V1 + 1;
        V0 = S1 < hu[A0];
    80075524	beq    v0, zero, loop75514 [$80075514]
}

V1 = V1 - 1;

S1 = w[8009cb24 + S2 * 4] + 200 + V1 * 10; // here probability data stored
S0 = 0;
V1 = 0;
loop75558:	; 80075558
    [SP + 10 + V1] = b(bu[S1 + V1]);
    S0 = S0 + bu[S1 + V1];

    V1 = V1 + 1;
    V0 = V1 < 10;
80075574	bne    v0, zero, loop75558 [$80075558]

if (S0 <= 0)
{
    return 0;
}

system_get_random_2_bytes;
V1 = V0 % S0 + 1;

T1 = 0;
loop755c4:	; 800755C4
    while (true)
    {
        V0 = bu[SP + 10 + T1];
        if (V0 != 0)
        {
            break;
        }
        T1 = T1 + 1;
    }

    [SP + 10 + T1] = b(V0 - 1);
    V1 = V1 - 1;
800755E8	bgtz   v1, loop755c4 [$800755c4]




800755F0	sll    v0, s2, $02
800755F4	lui    at, $800a
800755F8	addu   at, at, v0
800755FC	lw     a2, $cb24(at)
80075600	lui    a3, $8006
80075604	addiu  a3, a3, $4f6c
80075608	or     v0, a2, a3
8007560C	andi   v0, v0, $0003
80075614	addiu  t0, a2, $0200
if (V0 != 0)
{
    loop75618:	; 80075618
        80075618	lwl    v0, $0003(a2)
        8007561C	lwr    v0, $0000(a2)
        80075620	lwl    v1, $0007(a2)
        80075624	lwr    v1, $0004(a2)
        80075628	lwl    a0, $000b(a2)
        8007562C	lwr    a0, $0008(a2)
        80075630	lwl    a1, $000f(a2)
        80075634	lwr    a1, $000c(a2)
        80075638	swl    v0, $0003(a3)
        8007563C	swr    v0, $0000(a3)
        80075640	swl    v1, $0007(a3)
        80075644	swr    v1, $0004(a3)
        80075648	swl    a0, $000b(a3)
        8007564C	swr    a0, $0008(a3)
        80075650	swl    a1, $000f(a3)
        80075654	swr    a1, $000c(a3)
        80075658	addiu  a2, a2, $0010
        80075660	addiu  a3, a3, $0010
    8007565C	bne    a2, t0, loop75618 [$80075618]
}
else
{
    L7566c:	; 8007566C
        8007566C	lw     v0, $0000(a2)
        80075670	lw     v1, $0004(a2)
        80075674	lw     a0, $0008(a2)
        80075678	lw     a1, $000c(a2)
        8007567C	sw     v0, $0000(a3)
        80075680	sw     v1, $0004(a3)
        80075684	sw     a0, $0008(a3)
        80075688	sw     a1, $000c(a3)
        8007568C	addiu  a2, a2, $0010
        80075694	addiu  a3, a3, $0010
    80075690	bne    a2, t0, L7566c [$8007566c]
}

[80058ba4] = b(T1);
return 1;
////////////////////////////////