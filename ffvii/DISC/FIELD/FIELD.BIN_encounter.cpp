////////////////////////////////
// funcab9c8()

[8009c540] = b(bu[8009c540] + 1);

V1 = bu[8009c540];
if( V1 == 0 )
{
    [8009ad2c] = b(bu[8009ad2c] + d);
}

rnd = bu[800e0638 + V1];
return (rnd - bu[8009ad2c]) & ff;
////////////////////////////////



////////////////////////////////
// funcaba34()

[80071c20] = b(bu[80071c20] + 1);

V0 = bu[80071c20];
return bu[800e0638 + V0]; // random
////////////////////////////////



////////////////////////////////
// funcaba70

// get encounter table address
V0 = bu[8009ABF4 + 3c];
if (V0 == 0)
{
    S1 = w[80071a54];
}
else
{
    S1 = w[80071a54] + 18;
}



V0 = bu[8009c6d8];
V0 = V0 + 20;
[8009c6d8] = b(V0);

if( V0 == 0 )
{
    func262d8();

    V1 = bu[8009d58e];
    V1 = V1 + 1;
    [8009d58e] = b(V1);

    if (bu[8009d58e] == 0 && bu[8009d58f] != ff)
    {
        [8009d58f] = b(bu[8009d58f] + 1);
    }

    A0 = hu[S1];
    if (A0 & 1 && hu[80114488] == 0 && bu[8009ABF4 + 3b] == 0)
    {
        V1 = h[800965e0]; // manual visible entity
        V1 = hu[80074EA4 + V1 * 84 + 70]; // movement speed

        V0 = A0 >> 8; // encounter Value for this battle table
        V1 = V1 / V0;

        V0 = hu[8007173c];
        V0 = V0 + V1;
        [8007173c] = h(V0);

        funcab9c8(); // random

        V1 = bu[80062f1b];
        V1 = V1 & 7f;
        if (V0 < V1)
        {
            [800716d0] = b(4);
        }
        else
        {
            [800716d0] = b(0);
        }

        funcab9c8(); // random 0-ff

        A0 = hu[8007173c]; // danger counter

        V1 = bu[80062f19];
        V1 = A0 * V1;
        V1 = V1 >> c;
        if (V0 < V1)
        {
            field_stop_load_background_in_advance;

            [8009abf4 + 01] = b(2);
            [8007ebc8] = b(1);

            funcaba34(); // random

            V0 = V0 & ff;
            V1 = bu[80062f1b];
            A0 = V0 >> 2;
            if ((V1 & 80) == 0) // Ambush Alert
            {
                V0 = hu[S1 + e];
                S0 = V0 >> a; // normal rate
            }
            else
            {
                V0 = hu[S1 + e];
                S0 = V0 >> b; // half rate
            }

            V0 = A0 & ff;
            V1 = S0 & ff;
            if (V0 < V1)
            {
                V0 = hu[S1 + e];
                [800716d0] = b(0);
                V0 = V0 & 3ff;
                800ABCD0	j      Labdd4 [$800abdd4]
            }

            Labcd8:	; 800ABCD8
            V0 = bu[80062f1b];
            800ABCE0	nop
            V0 = V0 & 0080;
            800ABCE8	bne    v0, zero, Labd04 [$800abd04]
            800ABCEC	nop
            V0 = hu[S1 + 0010];
            800ABCF4	nop
            V0 = V0 << 10;
            800ABCFC	j      Labd14 [$800abd14]
            V0 = V0 >> 1a;

            Labd04:	; 800ABD04
            V0 = hu[S1 + 0010];
            800ABD08	nop
            V0 = V0 << 10;
            V0 = V0 >> 1b;

            Labd14:	; 800ABD14
            S0 = S0 + V0;
            A2 = A0 & 00ff;
            V0 = S0 & 00ff;
            V0 = A2 < V0;
            800ABD24	beq    v0, zero, Labd40 [$800abd40]
            800ABD28	nop
            V0 = hu[S1 + 0010];
            [800716d0] = b(0);
            800ABD38	j      Labdd4 [$800abdd4]
            V0 = V0 & 03ff;

            Labd40:	; 800ABD40
            A1 = hu[S1 + 0012];
            800ABD44	nop
            V0 = A1 << 10;
            V0 = V0 >> 1a;
            V1 = S0 + V0;
            V0 = V1 & 00ff;

            if (A2 < V0)
            {
                [8009abf6] = h(A1 & 3ff);
            }
            else
            {
                V0 = bu[80062f1b];
                if ((V0 & 80) == 0)
                {
                    V0 = hu[S1 + 14];
                    V0 = V0 << 10;
                    V0 = V0 >> 1a;
                }
                else
                {
                    V0 = hu[S1 + 14];
                    V0 = V0 << 10;
                    V0 = V0 >> 1b;
                }

                S0 = V1 + V0;
                V0 = A0 & 00ff;
                V1 = S0 & 00ff;
                V0 = V0 < V1;
                800ABDC0	beq    v0, zero, Labdf4 [$800abdf4]
                800ABDC4	nop
                V0 = hu[S1 + 0014];
                800ABDCC	nop
                V0 = V0 & 03ff;

                Labdd4:	; 800ABDD4
                [8009abf6] = h(V0);
                800ABDDC	j      Labef0 [$800abef0]
                800ABDE0	nop

                loopabde4:	; 800ABDE4
                [8009abf6] = h(V0);
                800ABDEC	j      Labe50 [$800abe50]
                800ABDF0	nop

                Labdf4:	; 800ABDF4
                S0 = 0;

                funcaba34(); // random

                A0 = 0;
                V0 = V0 & 00ff;
                A2 = V0 >> 02;
                V0 = hu[S1 + 000c];
                A1 = S1;
                V0 = V0 & 03ff;
                [8009abf6] = h(V0);

                loopabe1c:	; 800ABE1C
                V1 = hu[A1 + 0002];
                800ABE20	nop
                V0 = V1 << 10;
                V0 = V0 >> 1a;
                S0 = S0 + V0;
                V0 = S0 & 00ff;
                V0 = A2 < V0;
                800ABE38	bne    v0, zero, loopabde4 [$800abde4]
                V0 = V1 & 03ff;
                A0 = A0 + 0001;
                V0 = A0 < 0005;
                800ABE48	bne    v0, zero, loopabe1c [$800abe1c]
                A1 = A1 + 0002;

                Labe50:	; 800ABE50
                800ABE50	lui    s2, $800a
                800ABE54	addiu  s2, s2, $abf6 (=-$540a)
                V1 = h[S2 + 0000];
                V0 = h[8007e774];
                800ABE64	nop
                800ABE68	beq    v1, v0, Labe9c [$800abe9c]
                A0 = V1;
                [8007e774] = h(A0);
                800ABE78	j      Labef0 [$800abef0]
                800ABE7C	nop

                loopabe80:	; 800ABE80
                V0 = V1 & 03ff;
                [8009abf6] = h(V0);
                [8007e774] = h(V0);
                800ABE94	j      Labef0 [$800abef0]
                800ABE98	nop

                Labe9c:	; 800ABE9C
                S0 = 0;

                funcaba34(); // random

                A0 = 0;
                V0 = V0 & 00ff;
                A2 = V0 >> 02;
                V0 = hu[S1 + 000c];
                A1 = S1;
                V0 = V0 & 03ff;
                [S2 + 0000] = h(V0);

                loopabec0:	; 800ABEC0
                V1 = hu[A1 + 0002];
                800ABEC4	nop
                V0 = V1 << 10;
                V0 = V0 >> 1a;
                S0 = S0 + V0;
                V0 = S0 & 00ff;
                V0 = A2 < V0;
                800ABEDC	bne    v0, zero, loopabe80 [$800abe80]
                A0 = A0 + 0001;
                V0 = A0 < 0005;
                800ABEE8	bne    v0, zero, loopabec0 [$800abec0]
                A1 = A1 + 0002;
            }
        }
    }
}

Labef0:	; 800ABEF0
return;
////////////////////////////////
