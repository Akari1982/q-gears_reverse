////////////////////////////////
// func7889c
8007889C	lui    v0, $800b
800788A0	lw     v0, $d0b4(v0)
800788A4	addiu  sp, sp, $ff88 (=-$78)
800788A8	sw     ra, $0074(sp)
800788AC	sw     s2, $0070(sp)
800788B0	sw     s1, $006c(sp)
800788B4	beq    v0, zero, L78b44 [$80078b44]
800788B8	sw     s0, $0068(sp)
800788BC	lui    v0, $800b
800788C0	lw     v0, $d0bc(v0)
800788C4	nop
800788C8	beq    v0, zero, L78b44 [$80078b44]
800788CC	nop
800788D0	lui    v0, $800b
800788D4	lw     v0, $d0c4(v0)
800788D8	nop
800788DC	beq    v0, zero, L78b44 [$80078b44]
800788E0	addiu  v1, zero, $ffff (=-$1)
800788E4	lui    v0, $8005
800788E8	lw     v0, $e9ac(v0)
800788EC	nop
800788F0	beq    v0, v1, L78b44 [$80078b44]
800788F4	nop
800788F8	lui    s1, $800b
800788FC	addiu  s1, s1, $176c
80078900	lw     v0, $0000(s1)
80078904	nop
80078908	beq    v0, zero, L78b44 [$80078b44]
8007890C	nop
80078910	lui    v0, $800b
80078914	lh     v0, $164a(v0)
80078918	nop
8007891C	beq    v0, v1, L78b44 [$80078b44]
80078920	nop
80078924	lui    v1, $800b
80078928	lw     v1, $d004(v1)
8007892C	ori    v0, zero, $0001
80078930	beq    v1, v0, L78b44 [$80078b44]
80078934	nop
80078938	lui    v0, $800b
8007893C	lbu    v0, $cfdc(v0)
80078940	nop
80078944	beq    v0, zero, L78b44 [$80078b44]
80078948	nop
8007894C	lui    v0, $800b
80078950	lw     v0, $1768(v0)
80078954	nop
80078958	addiu  v0, v0, $ffff (=-$1)
8007895C	lui    at, $800b
80078960	sw     v0, $1768(at)
80078964	bne    v0, zero, L78974 [$80078974]
80078968	nop
8007896C	jal    func8dcec [$8008dcec]
80078970	nop

L78974:	; 80078974
80078974	lui    v0, $800b
80078978	lw     v0, $1770(v0)
8007897C	nop
80078980	blez   v0, L789bc [$800789bc]
80078984	addu   s0, zero, zero
80078988	ori    a1, zero, $ffff
8007898C	addiu  a0, s1, $0008
80078990	addu   v1, a0, zero

loop78994:	; 80078994
80078994	lhu    v0, $0000(v1)
80078998	nop
8007899C	beq    v0, a1, L789a8 [$800789a8]
800789A0	addiu  v0, v0, $ffff (=-$1)
800789A4	sh     v0, $0000(v1)

L789a8:	; 800789A8
800789A8	lw     v0, $fffc(a0)
800789AC	addiu  s0, s0, $0001
800789B0	slt    v0, s0, v0
800789B4	bne    v0, zero, loop78994 [$80078994]
800789B8	addiu  v1, v1, $0002

L789bc:	; 800789BC
800789BC	lui    v1, $800b
800789C0	addiu  v1, v1, $1770
800789C4	lw     v0, $0000(v1)
800789C8	nop
800789CC	blez   v0, L78b44 [$80078b44]
800789D0	addu   s0, zero, zero
800789D4	addiu  a1, v1, $0004
800789D8	addu   v1, a1, zero

loop789dc:	; 800789DC
800789DC	lhu    v0, $0000(v1)
800789E0	nop
800789E4	beq    v0, zero, L78a08 [$80078a08]
800789E8	sll    a0, s0, $01
800789EC	lw     v0, $fffc(a1)
800789F0	addiu  s0, s0, $0001
800789F4	slt    v0, s0, v0
800789F8	bne    v0, zero, loop789dc [$800789dc]
800789FC	addiu  v1, v1, $0002
80078A00	j      L78b44 [$80078b44]
80078A04	nop

L78a08:	; 80078A08
80078A08	ori    v0, zero, $ffff
80078A0C	lui    at, $800b
80078A10	addu   at, at, a0
80078A14	sh     v0, $1774(at)



S2 = 8006516c; // last row in encounter file
V1 = 0;
S1 = 0;
loop78a2c:	; 80078A2C
    S1 = S1 + bu[S2 + V1];
    V1 = V1 + 1;
    V0 = V1 < 10;
80078A3C	bne    v0, zero, loop78a2c [$80078a2c]



A1 = 0;
A0 = 0;
loop78a50:	; 80078A50
    [SP + 10 + A0 * 4] = w(A1);
    A1 = A1 + bu[S2 + A0];

    A0 = A0 + 1;
    V0 = A0 < 10;
80078A68	bne    v0, zero, loop78a50 [$80078a50]



system_get_random_2_bytes;
S1 = (V0 * (S1 + 1)) >> f;

A1 = 0;

S0 = f;
loop78a94:	; 80078A94
    if (bu[S2 + S0] != 0 && w[SP + 10 + S0 * 4] < S1)
    {
        A1 = A1 + 1;
        break;
    }

    S0 = S0 - 1;
80078AC8	bgez   s0, loop78a94 [$80078a94]



if (A1 != 0)
{
    80078AD8	sll    v0, s0, $01
    80078ADC	lui    at, $800b
    80078AE0	addu   at, at, v0
    80078AE4	lhu    v0, $1744(at)
    80078AE8	lui    v1, $8005
    80078AEC	lw     v1, $ea14(v1)

    [80058ba4] = b(S0);

    80078AF8	lui    at, $8006
    80078AFC	sb     zero, $8b94(at)
    80078B00	lui    at, $800b
    80078B04	sh     v0, $1764(at)
    80078B08	bne    v1, zero, L78b18 [$80078b18]
    80078B0C	nop
    80078B10	jal    func19a50 [$80019a50]
    80078B14	ori    a0, zero, $0002

    L78b18:	; 80078B18
    80078B18	lui    v1, $800c
    80078B1C	lw     v1, $1b60(v1)
    80078B20	ori    v0, zero, $0001
    80078B24	lui    at, $800b
    80078B28	sw     zero, $d0b4(at)
    80078B2C	lui    at, $800b
    80078B30	sw     v0, $d0a8(at)
    if (V1 == 0)
    {
        80078B34	bne    v1, zero, L78b44 [$80078b44]
        80078B38	nop
        80078B3C	0C0A0487	�...
        80078B40	addu   a0, s0, zero
    }
}
L78b44:	; 80078B44
80078B44	lw     ra, $0074(sp)
80078B48	lw     s2, $0070(sp)
80078B4C	lw     s1, $006c(sp)
80078B50	lw     s0, $0068(sp)
80078B54	addiu  sp, sp, $0078
80078B58	jr     ra 
80078B5C	nop
////////////////////////////////