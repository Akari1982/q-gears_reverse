////////////////////////////////
// func7f660()
S4 = A0;
S6 = A1;

struct_5c_p = w[800aefe4];



[800ad370] = w(w[800ad370] + 1);
if( ( w[800ad370] & 3 ) == 0 )
{
    [800ad36c] = w(w[800ad36c] + 1);
}
if( w[800ad36c] >= 5 )
{
    [800ad36c] = w(0);
}



[SP + 28] = w(ff);
S2 = 0;
loop7f6f4:	; 8007F6F4
    if( h[800c1b6c + S2 * 498 + 412] != 0 )
    {
        [SP + 28] = w(S2);
    }
    S2 = S2 + 1;
    V0 = S2 < 4;
8007F718	bne    v0, zero, loop7f6f4 [$8007f6f4]



[SP + 20] = w(0);
[SP + 1c] = w(ffff);
[SP + 18] = w(ffff);
[SP + 14] = w(ffff);
[SP + 10] = w(ffff);



S2 = 0;
L7f75c:	; 8007F75C
    if( ( h[800c1b6c + S2 * 498 + 40e] == 0 ) && ( h[800c1b6c + S2 * 498 + 412] != 0 ) )
    {
        [800c1b6c + S2 * 498 + 3c4] = h(-1);
        if( h[800c1b6c + S2 * 498 + 408] == 0 )
        {
            V0 = 0;
            if( hu[800c1b6c + S2 * 498 + 28] & 0008 )
            {
                V0 = bu[800c1b6c + S2 * 498 + 83];
            }

            if( ( V0 != 0 ) && ( h[800c1b6c + S2 * 498 + 37c] != 0 ) )
            {
                [800c1b6c + S2 * 498 + 3c4] = h(0);
            }

            if( hu[800c1b68] & 0020 ) // circle pressed
            {
                [800c1b6c + S2 * 498 + 37c] = h(-1);

                owner_id = h[800c1b6c + S2 * 498 + 416];
                struct_138 = w[struct_5c_p + owner_id * 5c + 4c];
                [struct_138 + 81] = b(bu[800c1b6c + S2 * 498 + 382] + bu[800c1b6c + S2 * 498 + 37e]);

                A0 = 800c1b6c + S2 * 498 + 18;
                func34404(); // clear some text related things
            }

            // if there is no element in list - add text data pointer to it
            if( h[800c1b6c + S2 * 498 + 9a] == 0 )
            {
                A0 = 800c1b6c + S2 * 498 + 18;
                A1 = w[800c1b6c + S2 * 498 + a8];
                func34538();
            }

            A0 = 800c1b6c + S2 * 498 + 18;
            A1 = S4;
            A2 = S6;
            func346ac(); // text parsing
        }


        A3 = 800c1b6c + S6 * c + S2 * 498;
        [800c1b6c + S6 * c + S2 * 498] = w((w[800c1b6c + S6 * c + S2 * 498] & ff000000) | (w[S4] & 00ffffff));
        [S4] = w((w[S4] & ff000000) | (A3 & 00ffffff));

        A0 = S4;
        A1 = S6;
        A2 = S2;
        8007F8F0	jal    func7d7d4 [$8007d7d4]

        A0 = S2;
        A1 = S4;
        A2 = S6;
        8007F900	jal    func7d30c [$8007d30c]
    }

    S2 = S2 + 1;
    V0 = S2 < 4;
8007F910	bne    v0, zero, L7f75c [$8007f75c]



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
        if( hu[800c1b68] & 0020 ) // circle pressed
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
        V0 = 0;
        if( hu[A0 + 10] & 0008 )
        {
            V0 =  bu[A0 + 6b];
        }

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
    8007FB4C	addiu  a0, sp, $0010
    8007FB40	addiu  s5, s5, $0001
    8007FB44	slti   v0, s5, $0004
8007FB48	bne    v0, zero, L7f924 [$8007f924]

8007FB50	addu   s5, zero, zero
8007FB54	addu   v1, zero, zero

loop7fb58:	; 8007FB58
    8007FB58	lw     v0, $0000(a0)
    8007FB5C	addiu  a0, a0, $0004
    8007FB60	addiu  s5, s5, $0001
    8007FB64	lui    at, $800c
    8007FB68	addu   at, at, v1
    8007FB6C	sh     v0, $1f7c(at)
    8007FB78	addiu  v1, v1, $0498
    8007FB70	slti   v0, s5, $0004
8007FB74	bne    v0, zero, loop7fb58 [$8007fb58]

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
////////////////////////////////



////////////////////////////////
// func7f5fc()
S0 = 0;
loop7f614:	; 8007F614
    if( h[800c1b6c + S0 * 498 + 40e] == 0 )
    {
        A0 = S0;
        func7ed0c();
    }
    S0 = S0 + 1;
    V0 = S0 < 4;
8007F640	bne    v0, zero, loop7f614 [$8007f614]
////////////////////////////////



////////////////////////////////
// func7ed0c()
dialog_id = A0;
if( h[800c1b6c + dialog_id * 498 + 40e] != 0 )
{
    return -1;
}

A0 = 800c1b6c + dialog_id * 498 + 18;
func34438();

A0 = 800c1b6c + dialog_id * 498 + 18;
func34404();

A0 = 800c1b6c + dialog_id * 498 + 18;
func344f8();

[800c1f82] = h(00ff);

[800b1648] = h(hu[800b1648] & ((1 << dialog_id) XOR ff));

[800afb60 + dialog_id * 4] = w(-1);

[800c1b6c + dialog_id * 498 + 37c] = h(-1);
[800c1b6c + dialog_id * 498 + 40e] = h(-1);
[800c1b6c + dialog_id * 498 + 410] = h(ffff);
[800c1b6c + dialog_id * 498 + 412] = h(0);
[800c1b6c + dialog_id * 498 + 414] = h(-1);
return 0;
////////////////////////////////
