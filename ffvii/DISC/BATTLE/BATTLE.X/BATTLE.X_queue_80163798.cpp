////////////////////////////////
// funcb6d6c()

A0 = bu[801590e0];

if( b[80163798 + A0 * c] != -1 )
{
    Lb6ddc:	; 800B6DDC
        V1 = b[80163798 + A0 * c + 1];
        switch( V1 )
        {
            case 0:
            {
                A0 = 800c494c;
                funcbc04c();

                funcb7fdc;
                [801590e0] = b(bu[801590e0] + 1);
            }
            break;

            case 1:
            {
                if( bu[800f7de4] != 0 )
                {
                    [800f7de4] = b(0);
                    800B73FC	jal    funcbb684 [$800bb684]

                    V1 = bu[801590e0];
                    [801590cc] = b(bu[80163798 + V1 * c]);

                    A0 = bu[801590cc];
                    [80151922 + A0 * b9c] = b(bu[80151922 + A0 * b9c] | 01);

                    A0 = bu[801590cc];
                    [8015190a + A0 * b9c] = b(0);

                    funcb7764; // we call this function where we assign action to enemy unit

                    A1 = bu[801590e0];
                    V1 = h[801637a2 + A1 * c];
                    [800f9774] = b(0);
                    800B74F8	j      Lb7690 [$800b7690]

                    Lb7644:	; 800B7644
                    A1 = bu[801590e0];
                    V0 = A1 * c;
                    V1 = hu[801637a2 + V0];
                    A0 = V0 + 80163798;
                    V1 = V1 + 0001;
                    [A0 + 000a] = h(V1);
                    V1 = h[801637a2 + V0];

                    Lb7690:	; 800B7690
                    V0 = b[800fa9d0 + V1 * c];
                    if( V0 != -1 )
                    {
                        V1 = h[801537a2 + A1 * c];
                        [800fafe0] = b(bu[800fa9d0 + V1 * c + 1]); // attacker id

                        funcb79f0;

                        V0 = bu[800f9774];

                        if( V0 != 1 )
                        {
                            [800fa6d4] = b(f);
                            [80161eec] = b(f);
                            [800f99e8] = b(f);
                            [801031f0] = b(1);
                        }
                        else
                        {
                            A0 = bu[801590e0];
                            V1 = h[801637a2 + A0 * c];

                            V0 = bu[800fa9d0 + V1 * c];
                            [800fa6d4] = b(V0);
                            [800f99e8] = b(V0);
                            [80161eec] = b(V0);

                            V1 = h[801637a2 + A0 * c];

                            if( b[800fa9d2 + V1 * c] == 9 )
                            {
                                [800f99e8] = b(bu[800fa9d1 + V1 * c]);
                            }

                            [801031f0] = b(0);
                            [801031f0] = b(0);
                        }
                        800B761C	j      Lb7644 [$800b7644]
                    }

                    800B76B4	jal    funcb7db4 [$800b7db4]
                }

                [801517bc] = b(0);

                funcb7fdc;

                if( bu[800f7de4] != 0 )
                {
                    [801590e0] = b(bu[801590e0] + 1);
                }
            }
            break;

            case 2:
            {
                index = bu[801590e0];
                A0 = h[80163798 + index * c + 6]; // string index in buffer + 0x100
                A1 = bu[80163798 + index * c + 5]; // string argument
                A2 = bu[80163798 + index * c + 3]; // 0
                A3 = bu[80163798 + index * c + 2]; // 0
                funcc5c18();

                funcb7fdc;
                [801590e0] = b(bu[801590e0] + 1);
            }
            break;

            case 3: // 3C720B80
            {
                if( bu[800f7de4] != 0 )
                {
                    [800f7de4] = b(0);

                    800B7258	jal    funcbb684 [$800bb684]
                    800B725C	nop
                    V1 = bu[801590e0];
                    800B7268	nop
                    V0 = V1 << 01;
                    V0 = V0 + V1;
                    V0 = V0 << 02;
                    800B7278	lui    at, $8016
                    AT = AT + 37a2;
                    AT = AT + V0;
                    V1 = h[AT + 0000];
                    800B7288	nop
                    V0 = V1 << 01;
                    V0 = V0 + V1;
                    V0 = V0 << 02;
                    800B7298	lui    at, $8010
                    800B729C	addiu  at, at, $a9d1 (=-$562f)
                    AT = AT + V0;
                    V0 = bu[AT + 0000];
                    800B72A8	nop
                    [801590cc] = b(V0);
                    A0 = bu[801590cc];
                    800B72BC	nop
                    V1 = A0 << 01;
                    V1 = V1 + A0;
                    V0 = V1 << 05;
                    V0 = V0 - V1;
                    V0 = V0 << 03;
                    V0 = V0 - A0;
                    V0 = V0 << 02;
                    [801518e4 + V0 + 26] = b(1);
                    800B72EC	jal    funcb7764 [$800b7764]
                    800B72F0	nop
                    V1 = bu[801590e0];
                    800B72FC	nop
                    V0 = V1 << 01;
                    V0 = V0 + V1;
                    V0 = V0 << 02;
                    800B730C	lui    at, $8016
                    AT = AT + 37a2;
                    AT = AT + V0;
                    V1 = h[AT + 0000];
                    [800f9774] = b(0);
                    V0 = V1 << 01;
                    V0 = V0 + V1;
                    V0 = V0 << 02;
                    800B7330	lui    at, $8010
                    800B7334	addiu  at, at, $a9d0 (=-$5630)
                    AT = AT + V0;
                    V0 = b[AT + 0000];
                    800B7340	nop
                    800B7348	addiu  s0, zero, $ffff (=-$1)

                    if( V0 != -1 )
                    {
                        loopb734c:	; 800B734C
                            800B734C	jal    funcb79f0 [$800b79f0]
                            800B7350	nop
                            V1 = bu[801590e0];
                            800B735C	nop
                            V0 = V1 << 01;
                            V0 = V0 + V1;
                            V0 = V0 << 02;
                            800B736C	lui    at, $8016
                            AT = AT + 37a2;
                            AT = AT + V0;
                            V1 = hu[AT + 0000];
                            A0 = V0 + 80163798;
                            V1 = V1 + 0001;
                            [A0 + 000a] = h(V1);
                            800B7388	lui    at, $8016
                            AT = AT + 37a2;
                            AT = AT + V0;
                            V1 = h[AT + 0000];
                            800B7398	nop
                            V0 = V1 << 01;
                            V0 = V0 + V1;
                            V0 = V0 << 02;
                            800B73A8	lui    at, $8010
                            800B73AC	addiu  at, at, $a9d0 (=-$5630)
                            AT = AT + V0;
                            V0 = b[AT + 0000];
                            800B73B8	nop
                        800B73BC	bne    v0, s0, loopb734c [$800b734c]
                    }

                    V0 = 0001;
                    [801517bc] = b(V0);
                    800B73D0	jal    funcb7db4 [$800b7db4]
                    800B73D4	nop
                }

                funcb7fdc;

                if( bu[800f7de4] != 0 )
                {
                    [801590e0] = b(bu[801590e0] + 1);
                }
            }
            break;

            case 4: // 14700B80
            {
                if( bu[800f7de4] != 0 )
                {
                    index = bu[801590e0];
                    unit_id = b[80163798 + index * c + 0];

                    [800f7de4] = b(0);

                    [1f800004] = w(b[80163798 + index * c + 5] << 8); // animation action id
                    [1f800008] = w(h[801518ea + unit_id * b9c]);

                    A0 = 800c5694;
                    funcbbeac();
                    data_id = V0;

                    if( w[1f800004] < w[1f800008] )
                    {
                        V0 = w[1f800008] - w[1f800004];
                    }
                    else
                    {
                        V0 = w[1f800004] - w[1f800008];
                    }

                    [8015190a + unit_id * b9c] = b(0);

                    [80162978 + data_id * 20 + 2] = h(V0 / h[80163798 + index * c + 6]);
                    [80162978 + data_id * 20 + 4] = h(hu[80163798 + index * c + 6]);
                    [80162978 + data_id * 20 + 6] = h(unit_id);

                    [80163798 + index * c + 8] = h(-1);
                }

                funcb7fdc;
                if( bu[800f7de4] != 0 )
                {
                    [801590e0] = b(bu[801590e0] + 1);
                }
            }
            break;

            case 5:
            {
                index = bu[801590e0];
                unit_id = b[80163798 + index * c + 0];

                [801518e4 + unit_id * b9c + 3e] = b(bu[801518e4 + unit_id * b9c + 3e] | 20);

                [80151200 + unit_id * 74] = w(w[801636b8 + unit_id * 10 + 8]); // unit status

                V1 = w[80151200 + unit_id * 74];
                if( V1 != 00000010 && V1 != 00000020 ) // sadness and fury
                {
                    [801518e4 + unit_id * b9c + 162] = h(hu[801518e4 + unit_id * b9c + 18]); // store rotation
                }

                funcb7fdc;
                [801590e0] = b(bu[801590e0] + 1);
            }
            break;
        }

        A0 = bu[801690e0];
        V0 = b[80163798 + A0 * c + 0];
    800B7724	bne    v0, -1, Lb6ddc [$800b6ddc]
}

[801590e0] = b(0);
funcb7fdc;
////////////////////////////////



////////////////////////////////
// funcb7764
800B7764	addiu  sp, sp, $ffe8 (=-$18)
800B7768	lui    v1, $8010
800B776C	lbu    v1, $a6d0(v1)
800B7770	ori    v0, zero, $0002
800B7774	bne    v1, v0, Lb77d0 [$800b77d0]
800B7778	sw     ra, $0010(sp)
800B777C	lui    a0, $8016
800B7780	lbu    a0, $90cc(a0)
800B7784	nop
800B7788	sltiu  v0, a0, $0004
800B778C	beq    v0, zero, Lb77d0 [$800b77d0]
800B7790	sll    v0, a0, $01
800B7794	addu   v0, v0, a0
800B7798	sll    v1, v0, $05
800B779C	subu   v1, v1, v0
800B77A0	sll    v1, v1, $03
800B77A4	subu   v1, v1, a0
800B77A8	sll    v1, v1, $02
800B77AC	ori    v0, zero, $0800
800B77B0	lui    at, $8015
800B77B4	addiu  at, at, $18fc
800B77B8	addu   at, at, v1
800B77BC	sh     v0, $0000(at)
800B77C0	lui    at, $8015
800B77C4	addiu  at, at, $1a46
800B77C8	addu   at, at, v1
800B77CC	sh     v0, $0000(at)

Lb77d0:	; 800B77D0
800B77D0	lui    v1, $8010
800B77D4	lbu    v1, $a6d0(v1)
800B77D8	ori    v0, zero, $0001
800B77DC	bne    v1, v0, Lb7838 [$800b7838]
800B77E0	nop
800B77E4	lui    a0, $8016
800B77E8	lbu    a0, $90cc(a0)
800B77EC	nop
800B77F0	sltiu  v0, a0, $0004
800B77F4	bne    v0, zero, Lb7838 [$800b7838]
800B77F8	sll    v0, a0, $01
800B77FC	addu   v0, v0, a0
800B7800	sll    v1, v0, $05
800B7804	subu   v1, v1, v0
800B7808	sll    v1, v1, $03
800B780C	subu   v1, v1, a0
800B7810	sll    v1, v1, $02
800B7814	ori    v0, zero, $0800
800B7818	lui    at, $8015
800B781C	addiu  at, at, $18fc
800B7820	addu   at, at, v1
800B7824	sh     v0, $0000(at)
800B7828	lui    at, $8015
800B782C	addiu  at, at, $1a46
800B7830	addu   at, at, v1
800B7834	sh     v0, $0000(at)

Lb7838:	; 800B7838
800B7838	lui    v0, $8016
800B783C	lbu    v0, $90e0(v0)
800B7840	lui    a0, $8016
800B7844	lbu    a0, $90cc(a0)
800B7848	sll    a2, v0, $01
800B784C	addu   a2, a2, v0
800B7850	sll    a2, a2, $02
800B7854	sll    v1, a0, $01
800B7858	addu   v1, v1, a0
800B785C	sll    v0, v1, $05
800B7860	subu   v0, v0, v1
800B7864	sll    v0, v0, $03
800B7868	subu   v0, v0, a0
800B786C	lui    at, $8016
800B7870	addiu  at, at, $379d
800B7874	addu   at, at, a2
800B7878	lbu    a1, $0000(at)
800B787C	sll    v0, v0, $02
800B7880	sll    a1, a1, $18
800B7884	sra    a1, a1, $18
800B7888	lui    at, $8015
800B788C	addiu  at, at, $18e6
800B7890	addu   at, at, v0
800B7894	sh     a1, $0000(at)
800B7898	lui    at, $8016
800B789C	addiu  at, at, $379a
800B78A0	addu   at, at, a2
800B78A4	lbu    v1, $0000(at)
800B78A8	nop
800B78AC	lui    at, $8015
800B78B0	addiu  at, at, $1906
800B78B4	addu   at, at, v0
800B78B8	sb     v1, $0000(at)
800B78BC	lui    a0, $8016
800B78C0	lbu    a0, $90cc(a0)
800B78C4	lui    a1, $8016
800B78C8	lbu    a1, $90e0(a1)
800B78CC	sll    v0, a0, $01
800B78D0	addu   v0, v0, a0
800B78D4	sll    v1, v0, $05
800B78D8	subu   v1, v1, v0
800B78DC	sll    v1, v1, $03
800B78E0	subu   v1, v1, a0
800B78E4	sll    v0, a1, $01
800B78E8	addu   v0, v0, a1
800B78EC	sll    v0, v0, $02
800B78F0	lui    at, $8016
800B78F4	addiu  at, at, $379b
800B78F8	addu   at, at, v0
800B78FC	lbu    v0, $0000(at)
800B7900	sll    v1, v1, $02
800B7904	lui    at, $8015
800B7908	addiu  at, at, $1907
800B790C	addu   at, at, v1
800B7910	sb     v0, $0000(at)
800B7914	lui    v0, $8016
800B7918	lbu    v0, $90cc(v0)
800B791C	lui    a0, $8016
800B7920	lbu    a0, $90e0(a0)
800B7924	lui    at, $8016
800B7928	sb     zero, $3b38(at)
800B792C	lui    at, $8016
800B7930	sb     zero, $2090(at)
800B7934	sll    v1, v0, $03
800B7938	subu   v1, v1, v0
800B793C	sll    v1, v1, $02
800B7940	addu   v1, v1, v0
800B7944	sll    v0, a0, $01
800B7948	addu   v0, v0, a0
800B794C	sll    v0, v0, $02
800B7950	lui    at, $8016
800B7954	addiu  at, at, $379e
800B7958	addu   at, at, v0
800B795C	lhu    v0, $0000(at)
800B7960	sll    v1, v1, $02
800B7964	lui    at, $8015
800B7968	addiu  at, at, $123e
800B796C	addu   at, at, v1
800B7970	sh     v0, $0000(at)
800B7974	jal    funcb798c [$800b798c]
800B7978	nop
800B797C	lw     ra, $0010(sp)
800B7980	addiu  sp, sp, $0018
800B7984	jr     ra 
800B7988	nop
////////////////////////////////



////////////////////////////////
// funcb798c
800B798C	addu   a0, zero, zero
800B7990	ori    a1, zero, $00ff
800B7994	addu   v1, zero, zero

loopb7998:	; 800B7998
800B7998	lui    at, $8015
800B799C	addiu  at, at, $17f0
800B79A0	addu   at, at, a0
800B79A4	sb     a1, $0000(at)
800B79A8	lui    at, $8016
800B79AC	addiu  at, at, $3cc0
800B79B0	addu   at, at, v1
800B79B4	sb     zero, $0000(at)
800B79B8	lui    at, $8016
800B79BC	addiu  at, at, $3cc2
800B79C0	addu   at, at, v1
800B79C4	sh     zero, $0000(at)
800B79C8	lui    at, $8016
800B79CC	addiu  at, at, $3cc4
800B79D0	addu   at, at, v1
800B79D4	sw     zero, $0000(at)
800B79D8	addiu  a0, a0, $0001
800B79DC	slti   v0, a0, $004e
800B79E0	bne    v0, zero, loopb7998 [$800b7998]
800B79E4	addiu  v1, v1, $0008
800B79E8	jr     ra 
800B79EC	nop
////////////////////////////////



////////////////////////////////
// funcb79f0
action_struct_id = bu[801590e0];
index = h[80163798 + action_struct_id * c + a];
target_count = bu[800f9774];

[80163cc0 + target_count * 8] = b(bu[800fa9d0 + index * c + 0]); // target id
[801517f0 + target_count] = b(bu[800fa9d0 + index * c + 0]); // target id


[80163cc2 + target_count * 8] = h(hu[800fa9d0 + index * c + 4]); // flags

[80163cc4 + target_count * 8] = w(w[800fa9d0 + index * c + 8]); // store status of target

A0 = bu[80163cc0 + target_count * 8];
[801518e8 + A0 * b9c] = h(bu[800fa9d0 + index * c + 2]); // hurt animation

V1 = b[800fa9d0 + index * c + 3];
[800f99ec + target_count * c] = h(hu[800f9f3c + V1 * e + 2]); // damage
[800f99ee + target_count * c] = h(hu[800f9f3c + V1 * e + 4]); // flags
[800f99f4 + target_count * c] = h(V1);
[800f99f6 + target_count * c] = h(index);

V1 = b[800fa9d3 + index * c];
if (V1 == -1)
{
    [800f99f0 + target_count * c] = h(-1);
    [800f99f2 + target_count * c] = h(-1);
}
else
{
    [800f99f0 + target_count * c] = h(hu[800f9f3c + V1 * e + a]); // impact sound
    [800f99f2 + target_count * c] = h(hu[800f9f3c + V1 * e + c]); // impact effect id
}

[800f9774] = b(target_count + 1);
////////////////////////////////



////////////////////////////////
// funcb7db4
[800fa69c] = h(0);
[80163608] = h(0);
[80162088] = h(0);
[80161de8] = h(0);
[800f836c] = h(0);
[801517b4] = h(0);
[80151774] = h(0);

if (bu[800f9774] > 0)
{
    A1 = 80163cc0; // target id
    A2 = 80163cc2; // flags

    T0 = 0;
    loopb7e10:	; 800B7E10
        [80151774] = h(hu[80151774] | (1 << bu[A1]));

        if (hu(A2) & 1)
        {
            [801517b4] = h[hu[801517b4] | (1 << bu[A1])];
        }

        if (hu(A2) & 2)
        {
            [800f836c] = h[hu[800f836c] | (1 << bu[A1])];
        }

        if (hu[A2] & 4) // unit is dead
        {
            [80161de8] = h[hu[80161de8] | (1 << bu[A1])];
        }

        if (hu[A2] & 8)
        {
            [80162088] = h[hu[80162088] | (1 << bu[A1])];
        }

        if (hu[A2] & 10)
        {
            [80163608] = h[hu[80163608] | (1 << bu[A1])];
        }

        if (hu[A2] & 20)
        {
            [800fa69c] = h[hu[800fa69c] | (1 << bu[A1])];
        }

        A2 = A2 + 8;
        A1 = A1 + 8;

        T0 = T0 + 1;
        V0 = T0 < bu[800f9774];
    800B7F58	bne    v0, zero, loopb7e10 [$800b7e10]
}
////////////////////////////////



////////////////////////////////
// funcb7f6c
800B7F6C	lui    v0, $8006
800B7F70	lbu    v0, $2d99(v0)
800B7F74	addiu  sp, sp, $ffe0 (=-$20)
800B7F78	beq    v0, zero, Lb7f9c [$800b7f9c]
800B7F7C	sw     ra, $0018(sp)

loopb7f80:	; 800B7F80
800B7F80	jal    funcb7fb4 [$800b7fb4]
800B7F84	nop
800B7F88	lui    v0, $8006
800B7F8C	lbu    v0, $2d99(v0)
800B7F90	nop
800B7F94	bne    v0, zero, loopb7f80 [$800b7f80]
800B7F98	nop

Lb7f9c:	; 800B7F9C
800B7F9C	lui    at, $8006
800B7FA0	sb     zero, $2d98(at)
800B7FA4	lw     ra, $0018(sp)
800B7FA8	addiu  sp, sp, $0020
800B7FAC	jr     ra 
800B7FB0	nop
////////////////////////////////
