////////////////////////////////
// funcb6efc
S0 = A0;
if (S0 >= 2b)
{
    S0 = 0;
}

if (b[801159e8 + S0] < 0)
{
    if (S0 >= 3)
    {
        if (S0 < 20)
        {
            return 0;
        }
    }
    else
    {
        A0 = S0
        funcb69a4();
    }
}

if( S0 < 3 )
{
    if( w[80115a48] )
    {
        return w[8014a610];
    }

    return 0;
}

if (S0 < 20)
{
    if (w[80115a4c] != 0)
    {
        return w[8013a804] + (b[801159e8 + S0] - 1) * 24;
    }

    return 0;
}

800B6FF4	lui    v0, $8011
800B6FF8	lw     v0, $5a50(v0)
800B6FFC	nop
800B7000	beq    v0, zero, Lb70e8 [$800b70e8]
800B7004	addu   v0, zero, zero
800B7008	lui    at, $8011
800B700C	addiu  at, at, $59e8
800B7010	addu   at, at, s0
800B7014	lb     v0, $0000(at)
800B7018	lui    at, $8011
800B701C	addiu  at, at, $5a14
800B7020	addu   at, at, s0
800B7024	lb     v1, $0000(at)
800B7028	nop
800B702C	bne    v1, zero, Lb70c4 [$800b70c4]
800B7030	addiu  s2, v0, $fff3 (=-$d)
800B7034	sll    v0, s2, $03
800B7038	lui    v1, $8011
800B703C	lw     v1, $5a40(v1)
800B7040	addu   v0, v0, s2
800B7044	lw     v1, $0010(v1)
800B7048	sll    v0, v0, $02
800B704C	addu   s1, v0, v1
800B7050	jal    funcc6598 [$800c6598]
800B7054	addu   a0, s1, zero
800B7058	lui    v1, $801b
800B705C	lui    a0, $8011
800B7060	lw     a0, $5a44(a0)
800B7064	ori    v1, v1, $d7ff
800B7068	addu   v0, v0, a0
800B706C	sltu   v1, v1, v0
800B7074	addu   a0, s1, zero
800B7084	lui    a1, $8011
800B7088	lw     a1, $5a44(a1)
800B708C	jal    funcbfbf0 [$800bfbf0]
800B7090	addu   a2, s2, zero
800B7094	lui    at, $8011
800B7098	sw     v0, $5a44(at)
800B709C	slti   v0, s0, $0029
800B70A0	beq    v0, zero, Lb70b0 [$800b70b0]
800B70A4	nop
800B70A8	jal    funcb6724 [$800b6724]
800B70AC	addu   a0, s1, zero

Lb70b0:	; 800B70B0
800B70B0	ori    v0, zero, $0001
800B70B4	lui    at, $8011
800B70B8	addiu  at, at, $5a14
800B70BC	addu   at, at, s0
800B70C0	sb     v0, $0000(at)

Lb70c4:	; 800B70C4
800B70C4	sll    v0, s2, $03
800B70C8	lui    v1, $8011
800B70CC	lw     v1, $5a40(v1)
800B70D0	addu   v0, v0, s2
800B70D4	lw     v1, $0010(v1)
800B70D8	sll    v0, v0, $02
800B70DC	j      Lb70e8 [$800b70e8]
800B70E0	addu   v0, v0, v1

Lb70e4:	; 800B70E4
800B70E4	addu   v0, zero, zero

Lb70e8:	; 800B70E8
////////////////////////////////



////////////////////////////////
// funcb69a4()

S0 = A0;

if( w[80115a60] == 0 )
{
    A0 = 2;
    800B69C8	jal    funcadc80 [$800adc80]

    if( V0 != 0 )
    {
        [80115a48] = w(0);

        A0 = w[800c74c4 + S0 * 8 + 0]; // sector for .MAP files
        A1 = w[800c74c4 + S0 * 8 + 4]; // size
        A2 = 8014a600; // buffer
        A3 = 800b6aec;
        func33e74();

        func34b44(); // finish load

        [80115a60] = w(1);
    }
}

[80115a5c] = w(S0);
////////////////////////////////
