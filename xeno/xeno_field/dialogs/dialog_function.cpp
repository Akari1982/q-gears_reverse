////////////////////////////////////////////////////////
// func7f660
8007F660	lui    v0, $800b
8007F664	lw     v0, $d370(v0)
8007F670	addu   s4, a0, zero
8007F698	addiu  v0, v0, $0001
8007F69C	lui    at, $800b
8007F6A0	sw     v0, $d370(at)
8007F6A4	andi   v0, v0, $0003
8007F6A8	bne    v0, zero, L7f6c8 [$8007f6c8]
8007F6AC	addu   s6, a1, zero
8007F6B0	lui    v0, $800b
8007F6B4	lw     v0, $d36c(v0)
8007F6B8	nop
8007F6BC	addiu  v0, v0, $0001
8007F6C0	lui    at, $800b
8007F6C4	sw     v0, $d36c(at)

L7f6c8:	; 8007F6C8
8007F6C8	lui    v0, $800b
8007F6CC	lw     v0, $d36c(v0)
8007F6D0	nop
8007F6D4	slti   v0, v0, $0005
8007F6D8	bne    v0, zero, L7f6e8 [$8007f6e8]
8007F6DC	ori    t0, zero, $00ff
8007F6E0	lui    at, $800b
8007F6E4	sw     zero, $d36c(at)

L7f6e8:	; 8007F6E8
8007F6E8	sw     t0, $0028(sp)
8007F6EC	addu   s2, zero, zero
8007F6F0	addu   v1, zero, zero

loop7f6f4:	; 8007F6F4
8007F6F4	lui    at, $800c
8007F6F8	addu   at, at, v1
8007F6FC	lh     v0, $1f7e(at)
8007F700	nop
8007F704	beq    v0, zero, L7f710 [$8007f710]
8007F708	nop
8007F70C	sw     s2, $0028(sp)

L7f710:	; 8007F710
8007F710	addiu  s2, s2, $0001
8007F714	slti   v0, s2, $0004
8007F718	bne    v0, zero, loop7f6f4 [$8007f6f4]
8007F71C	addiu  v1, v1, $0498
8007F720	sw     zero, $0020(sp)
8007F724	ori    v1, zero, $ffff
8007F728	ori    s2, zero, $0003
8007F72C	addiu  v0, sp, $001c

loop7f730:	; 8007F730
8007F730	sw     v1, $0000(v0)
8007F734	addiu  s2, s2, $ffff (=-$1)
8007F738	bgez   s2, loop7f730 [$8007f730]
8007F73C	addiu  v0, v0, $fffc (=-$4)
8007F740	addu   s2, zero, zero
8007F744	lui    s7, $800c
8007F748	addiu  s7, s7, $1b6c
8007F74C	lui    s3, $00ff
8007F750	ori    s3, s3, $ffff
8007F754	lui    s5, $ff00
8007F758	addu   s0, zero, zero

L7f75c:	; 8007F75C
8007F75C	lui    at, $800c
8007F760	addu   at, at, s0
8007F764	lh     v0, $1f7a(at)
8007F768	nop
8007F76C	bne    v0, zero, L7f908 [$8007f908]
8007F770	nop
8007F774	lui    at, $800c
8007F778	addu   at, at, s0
8007F77C	lh     v0, $1f7e(at)
8007F780	nop
8007F784	beq    v0, zero, L7f908 [$8007f908]
8007F788	nop
8007F78C	lui    v0, $800c
8007F790	addiu  v0, v0, $1b84
8007F794	addu   s1, s0, v0
8007F798	lui    at, $800c
8007F79C	addu   at, at, s0
8007F7A0	lh     v1, $1f74(at)
8007F7A4	addiu  v0, zero, $ffff (=-$1)
8007F7A8	lui    at, $800c
8007F7AC	addu   at, at, s0
8007F7B0	sh     v0, $1f30(at)
8007F7B4	bne    v1, zero, L7f8a4 [$8007f8a4]
8007F7B8	addu   a0, s4, zero
8007F7BC	jal    func33af4 [$80033af4]
8007F7C0	addu   a0, s1, zero
8007F7C4	beq    v0, zero, L7f7f0 [$8007f7f0]
8007F7C8	nop
8007F7CC	lui    at, $800c
8007F7D0	addu   at, at, s0
8007F7D4	lh     v0, $1ee8(at)
8007F7D8	nop
8007F7DC	beq    v0, zero, L7f7f0 [$8007f7f0]
8007F7E0	nop
8007F7E4	lui    at, $800c
8007F7E8	addu   at, at, s0
8007F7EC	sh     zero, $1f30(at)

L7f7f0:	; 8007F7F0
8007F7F0	lui    v0, $800c
8007F7F4	lhu    v0, $1b68(v0)
8007F7F8	nop
8007F7FC	andi   v0, v0, $0020
8007F800	beq    v0, zero, L7f86c [$8007f86c]
8007F804	addu   a0, s1, zero
8007F808	lui    at, $800c
8007F80C	addu   at, at, s0
8007F810	lh     v1, $1f82(at)
8007F814	lui    at, $800c
8007F818	addu   at, at, s0
8007F81C	lbu    a1, $1eea(at)
8007F820	addiu  v0, zero, $ffff (=-$1)
8007F824	lui    at, $800c
8007F828	addu   at, at, s0
8007F82C	sh     v0, $1ee8(at)
8007F830	sll    v0, v1, $01
8007F834	addu   v0, v0, v1
8007F838	sll    v0, v0, $03
8007F83C	subu   v0, v0, v1
8007F840	lui    v1, $800b
8007F844	lw     v1, $efe4(v1)
8007F848	sll    v0, v0, $02
8007F84C	addu   v0, v0, v1
8007F850	lui    at, $800c
8007F854	addu   at, at, s0
8007F858	lbu    v1, $1eee(at)
8007F85C	lw     v0, $004c(v0)
8007F860	addu   v1, v1, a1
8007F864	jal    func34404 [$80034404]
8007F868	sb     v1, $0081(v0)

L7f86c:	; 8007F86C
8007F86C	lh     v0, $0082(s1)
8007F870	nop
8007F874	bne    v0, zero, L7f894 [$8007f894]
8007F878	addu   a0, s1, zero
8007F87C	lui    at, $800c
8007F880	addu   at, at, s0
8007F884	lw     a1, $1c14(at)
8007F888	jal    func34538 [$80034538]
8007F88C	addu   a0, s1, zero
8007F890	addu   a0, s1, zero

L7f894:	; 8007F894
8007F894	addu   a1, s4, zero
8007F898	jal    func346ac [$800346ac]
8007F89C	addu   a2, s6, zero
8007F8A0	addu   a0, s4, zero

L7f8a4:	; 8007F8A4
8007F8A4	addu   a1, s6, zero
8007F8A8	sll    a3, s6, $01
8007F8AC	addu   a3, a3, s6
8007F8B0	sll    a3, a3, $02
8007F8B4	addu   a2, s0, a3
8007F8B8	addu   a2, a2, s7
8007F8BC	addu   a3, a3, s7
8007F8C0	addu   a3, s0, a3
8007F8C4	and    a3, a3, s3
8007F8C8	lw     v1, $0000(a2)
8007F8CC	lw     v0, $0000(s4)
8007F8D0	and    v1, v1, s5
8007F8D4	and    v0, v0, s3
8007F8D8	or     v1, v1, v0
8007F8DC	sw     v1, $0000(a2)
8007F8E0	lw     v0, $0000(s4)
8007F8E4	addu   a2, s2, zero
8007F8E8	and    v0, v0, s5
8007F8EC	or     v0, v0, a3
8007F8F0	jal    func7d7d4 [$8007d7d4]
8007F8F4	sw     v0, $0000(s4)
8007F8F8	addu   a0, s2, zero
8007F8FC	addu   a1, s4, zero
8007F900	jal    func7d30c [$8007d30c]
8007F904	addu   a2, s6, zero

L7f908:	; 8007F908
8007F908	addiu  s2, s2, $0001
8007F90C	slti   v0, s2, $0004
8007F910	bne    v0, zero, L7f75c [$8007f75c]
8007F914	addiu  s0, s0, $0498
8007F918	addu   s5, zero, zero
8007F91C	lui    fp, $00ff
8007F920	ori    fp, fp, $ffff

L7f924:	; 8007F924
8007F924	addu   s2, zero, zero
8007F928	addu   s7, zero, zero
8007F92C	lui    s3, $800c
8007F930	addiu  s3, s3, $1f7c
8007F934	addu   s0, zero, zero

L7f938:	; 8007F938
8007F938	lhu    v0, $0000(s3)
8007F93C	nop
8007F940	bne    v0, s5, L7fb28 [$8007fb28]
8007F944	addiu  v0, sp, $0010
8007F948	lw     t0, $0020(sp)
8007F94C	addu   v0, s7, v0
8007F950	sw     t0, $0000(v0)
8007F954	lui    at, $800c
8007F958	addu   at, at, s0
8007F95C	lh     v0, $1f7a(at)
8007F960	addiu  t0, t0, $0001
8007F964	bne    v0, zero, L7fb10 [$8007fb10]
8007F968	sw     t0, $0020(sp)
8007F96C	lw     t0, $0028(sp)
8007F970	nop
8007F974	beq    s2, t0, L7fb10 [$8007fb10]
8007F978	addiu  t0, zero, $ffff (=-$1)
8007F984	lui    at, $800c
8007F988	addu   at, at, s0
8007F98C	lh     v1, $1f74(at)
8007F990	lui    at, $800c
8007F994	addu   at, at, s0
8007F998	sh     t0, $1f30(at)

S1 = 800c1b6c + S0 + 18;
if (V1 == 0)
{
    8007F9A4	lui    v0, $800c
    8007F9A8	lhu    v0, $1b68(v0)
    8007F9AC	nop
    8007F9B0	andi   v0, v0, $0020
    if (V0 != 0)
    {
        8007F9BC	lhu    v0, $0000(s3)
        8007F9C0	nop
        if (V0 == 0)
        {
            8007F9C8	addu   a0, s1, zero
            8007F9CC	lui    at, $800c
            8007F9D0	addu   at, at, s0
            8007F9D4	lh     v1, $1f82(at)
            8007F9D8	lui    at, $800c
            8007F9DC	addu   at, at, s0
            8007F9E0	lbu    a1, $1eea(at)
            8007F9E4	lui    at, $800c
            8007F9E8	addu   at, at, s0
            8007F9EC	sh     t0, $1ee8(at)
            8007F9F0	sll    v0, v1, $01
            8007F9F4	addu   v0, v0, v1
            8007F9F8	sll    v0, v0, $03
            8007F9FC	subu   v0, v0, v1
            8007FA00	lui    v1, $800b
            8007FA04	lw     v1, $efe4(v1)
            8007FA08	sll    v0, v0, $02
            8007FA0C	addu   v0, v0, v1
            8007FA10	lui    at, $800c
            8007FA14	addu   at, at, s0
            8007FA18	lbu    v1, $1eee(at)
            8007FA1C	lw     v0, $004c(v0)
            8007FA20	addu   v1, v1, a1
            8007FA24	jal    func34404 [$80034404]
            8007FA28	sb     v1, $0081(v0)
        }
    }

    if (h[S1 + 82] == 0) // +9a
    {
        A0 = S1;
        A1 = w[800c1b6c + S0 + a8]; // offset to dialog text data
        func34538;
    }

    A0 = S1;
    A1 = S4;
    A2 = S6;
    func346ac; // we called text parsing here

    A0 = S1;
    func33af4;

    if (V0 != 0 && h[800c1b6c + S0 + 37c] != 0)
    {
        [800c1b6c + S0 + 3c4] = h(0);
    }
}

8007FA94	addu   a0, s4, zero
8007FA98	addu   a1, s6, zero
8007FA9C	sll    a3, s6, $01
8007FAA0	addu   a3, a3, s6
8007FAA4	sll    a3, a3, $02
8007FAA8	addu   a2, s0, a3
8007FAAC	lui    t0, $800c
8007FAB0	addiu  t0, t0, $1b6c
8007FAB4	addu   a2, a2, t0
8007FAB8	lui    t0, $ff00
8007FABC	lw     v0, $0000(a2)
8007FAC0	lw     v1, $0000(s4)
8007FAC4	and    v0, v0, t0
8007FAC8	and    v1, v1, fp
8007FACC	or     v0, v0, v1
8007FAD0	sw     v0, $0000(a2)
8007FAD4	lw     v0, $0000(s4)
8007FAD8	addu   a2, s2, zero
8007FADC	and    v0, v0, t0
8007FAE0	lui    t0, $800c
8007FAE4	addiu  t0, t0, $1b6c
8007FAE8	addu   a3, a3, t0
8007FAEC	addu   a3, s0, a3
8007FAF0	and    a3, a3, fp
8007FAF4	or     v0, v0, a3
8007FAF8	jal    func7d7d4 [$8007d7d4]
8007FAFC	sw     v0, $0000(s4)
8007FB00	addu   a0, s2, zero
8007FB04	addu   a1, s4, zero
8007FB08	jal    func7d30c [$8007d30c]
8007FB0C	addu   a2, s6, zero

L7fb10:	; 8007FB10
8007FB10	lhu    v1, $0000(s3)
8007FB14	ori    v0, zero, $ffff
8007FB18	bne    v1, v0, L7fb28 [$8007fb28]
8007FB1C	addiu  v0, sp, $0010
8007FB20	addu   v0, s7, v0
8007FB24	sw     v1, $0000(v0)

L7fb28:	; 8007FB28
8007FB28	addiu  s7, s7, $0004
8007FB2C	addiu  s3, s3, $0498
8007FB30	addiu  s2, s2, $0001
8007FB34	slti   v0, s2, $0004
8007FB38	bne    v0, zero, L7f938 [$8007f938]
8007FB3C	addiu  s0, s0, $0498
8007FB40	addiu  s5, s5, $0001
8007FB44	slti   v0, s5, $0004
8007FB48	bne    v0, zero, L7f924 [$8007f924]
8007FB4C	addiu  a0, sp, $0010
8007FB50	addu   s5, zero, zero
8007FB54	addu   v1, zero, zero

loop7fb58:	; 8007FB58
8007FB58	lw     v0, $0000(a0)
8007FB5C	addiu  a0, a0, $0004
8007FB60	addiu  s5, s5, $0001
8007FB64	lui    at, $800c
8007FB68	addu   at, at, v1
8007FB6C	sh     v0, $1f7c(at)
8007FB70	slti   v0, s5, $0004
8007FB74	bne    v0, zero, loop7fb58 [$8007fb58]
8007FB78	addiu  v1, v1, $0498
8007FB7C	lui    a1, $00ff
8007FB80	ori    a1, a1, $ffff
8007FB84	lui    a0, $800b
8007FB88	addiu  a0, a0, $12c8
8007FB8C	lui    v0, $800b
8007FB90	lw     v0, $cfe0(v0)
8007FB94	lui    a2, $ff00
8007FB98	sll    v1, v0, $01
8007FB9C	addu   v1, v1, v0
8007FBA0	sll    v1, v1, $06
8007FBA4	addu   v1, v1, a0
8007FBA8	lw     a0, $0000(v1)
8007FBAC	lw     v0, $0000(s4)
8007FBB0	and    a0, a0, a2
8007FBB4	and    v0, v0, a1
8007FBB8	or     a0, a0, v0
8007FBBC	sw     a0, $0000(v1)
8007FBC0	lw     v0, $0000(s4)
8007FBC4	and    v1, v1, a1
8007FBC8	and    v0, v0, a2
8007FBCC	or     v0, v0, v1
8007FBD0	sw     v0, $0000(s4)
////////////////////////////////////////////////////////