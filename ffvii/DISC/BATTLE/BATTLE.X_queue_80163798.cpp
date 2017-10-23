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
                800B6F8C	jal    funcbc04c [$800bc04c]

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
                    V0 = bu[80163798 + V1 * c];
                    [801590cc] = b(V0);
                    A0 = bu[801590cc];
                    V1 = A0 << 01;
                    V1 = V1 + A0;
                    V0 = V1 << 05;
                    V0 = V0 - V1;
                    V0 = V0 << 03;
                    V0 = V0 - A0;
                    V0 = V0 << 02;
                    800B7460	lui    at, $8015
                    AT = AT + 1922;
                    AT = AT + V0;
                    V1 = bu[AT + 0000];
                    800B7470	nop
                    V1 = V1 | 0001;
                    800B7478	lui    at, $8015
                    AT = AT + 1922;
                    AT = AT + V0;
                    [AT + 0000] = b(V1);
                    A0 = bu[801590cc];
                    800B7490	nop
                    V1 = A0 << 01;
                    V1 = V1 + A0;
                    V0 = V1 << 05;
                    V0 = V0 - V1;
                    V0 = V0 << 03;
                    V0 = V0 - A0;
                    V0 = V0 << 02;
                    800B74B0	lui    at, $8015
                    AT = AT + 190a;
                    AT = AT + V0;
                    [AT + 0000] = b(0);
                    funcb7764; // we call this function where we assign action to enemy unit

                    A1 = bu[801590e0];
                    800B74D0	nop
                    V0 = A1 << 01;
                    V0 = V0 + A1;
                    V0 = V0 << 02;
                    800B74E0	lui    at, $8016
                    AT = AT + 37a2;
                    AT = AT + V0;
                    V1 = h[AT + 0000];
                    [800f9774] = b(0);
                    800B74F8	j      Lb7690 [$800b7690]

                    Lb7624:	; 800B7624
                    [800fa6d4] = b(V0);
                    [80161eec] = b(V0);
                    [800f99e8] = b(V0);
                    [801031f0] = b(1);

                    Lb7644:	; 800B7644
                    A1 = bu[801590e0];
                    800B764C	nop
                    V0 = A1 << 01;
                    V0 = V0 + A1;
                    V0 = V0 << 02;
                    800B765C	lui    at, $8016
                    AT = AT + 37a2;
                    AT = AT + V0;
                    V1 = hu[AT + 0000];
                    A0 = V0 + 80163798;
                    V1 = V1 + 0001;
                    [A0 + 000a] = h(V1);
                    800B7678	lui    at, $8016
                    AT = AT + 37a2;
                    AT = AT + V0;
                    V1 = h[AT + 0000];
                    800B7688	nop

                    Lb7690:	; 800B7690
                    V0 = b[800fa9d0 + V1 * c + 0];
                    if (V0 != -1)
                    {
                        V1 = h[801537a2 + A1 * c];
                        [800fafe0] = b(bu[800fa9d0 + V1 * c + 1]); // attacker id

                        funcb79f0;

                        V0 = bu[800f9774];

                        800B7558	bne    v0, 1, Lb7624 [$800b7624]
                        V0 = 000f;
                        V0 = bu[801590e0];
                        800B7568	nop
                        A0 = V0 << 01;
                        A0 = A0 + V0;
                        A0 = A0 << 02;
                        800B7578	lui    at, $8016
                        AT = AT + 37a2;
                        AT = AT + A0;
                        V1 = h[AT + 0000];
                        800B7588	nop
                        V0 = V1 << 01;
                        V0 = V0 + V1;
                        V0 = V0 << 02;
                        V0 = bu[800fa9d0 + V0 + 0];
                        800B75A8	lui    at, $8016
                        AT = AT + 37a2;
                        AT = AT + A0;
                        V1 = h[AT + 0000];
                        [800fa6d4] = b(V0);
                        [800f99e8] = b(V0);
                        [80161eec] = b(V0);
                        V0 = V1 << 01;
                        V0 = V0 + V1;
                        A0 = V0 << 02;
                        800B75DC	lui    at, $8010
                        800B75E0	addiu  at, at, $a9d2 (=-$562e)
                        AT = AT + A0;
                        V1 = b[AT + 0000];
                        V0 = 0009;
                        if (V1 == V0)
                        {
                            800B75F8	lui    at, $8010
                            800B75FC	addiu  at, at, $a9d1 (=-$562f)
                            AT = AT + A0;
                            V0 = bu[AT + 0000];
                            800B7608	nop
                            [800f99e8] = b(V0);
                        }

                        [801031f0] = b(0);
                        [801031f0] = b(0);
                        800B761C	j      Lb7644 [$800b7644]
                        800B7620	nop
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
                    funcbbeac;
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
// funcc5c18()

T1 = 0;
loopc5c40:	; 800C5C40
    if( h[800f9da8 + T1 * 6] == -1 )
    {
        [800f9da8 + T1 * 6] = h(A0); // string index in buffer + 0x100
        [800f9daa + T1 * 6] = h(A3); // 0
        [800f9dac + T1 * 6] = b(A1 + ff); // string argument

        if( A2 == 0 ) // 0
        {
            [800f9dad + T1 * 6] = b(bu[8009d7bd] >> 2 + 4);
        }
        else
        {
            [800f9dad + T1 * 6] = b(A2);
        }

        break;
    }

    T1 = T1 + 1;
    V0 = T1 < 40;
800C5CA4	bne    v0, zero, loopc5c40 [$800c5c40]
////////////////////////////////



////////////////////////////////
// funca3278()

[800f3944] = w(0);
[800f3948] = w(0);
[80163798] = b(ff);
////////////////////////////////



////////////////////////////////
// funca2f4c()

V1 = w[800f3944];
[80163798 + V1 * c + 2] = b(0);
[80163798 + V1 * c + 3] = b(0);
[80163798 + V1 * c + a] = h(w[800f3948]);

if( V1 < 40 )
{
    [800f3944] = w(w[800f3944] + 1);
}
else
{
    A0 = 28; // error code
    func155a4();
}

return 80163798 + V1 * c;
////////////////////////////////



////////////////////////////////
// funca31a0()

S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;

funca2f4c();

[V0 + 0] = b(S0);
[V0 + 1] = b(S1);
[V0 + 5] = b(S2);
[V0 + 6] = h(S3);
[V0 + 8] = h(-1);
[V0 + a] = h(-1);
////////////////////////////////



////////////////////////////////
// funcb1060()

A3 = A0; // string
A0 = a; // unit id
A1 = 2; // draw string
A2 = 1; // param
funca31a0();
////////////////////////////////



////////////////////////////////
// funcb108c()

A0 = party_id = A0;
A1 = 5;
A2 = 0;
A3 = 0;
funca31a0();
////////////////////////////////
