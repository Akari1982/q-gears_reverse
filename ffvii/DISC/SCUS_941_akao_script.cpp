////////////////////////////////
// func30e7c
channel_data = A0; // channel struct
channels_config = A1; // spu config
mask = A2; // current channel mask

loop30eb8:	; 80030EB8
    V0 = w[channel_data];
    [channel_data] = w(V0 + 1);

    opcode = bu[V0];

    if (opcode < a0)
    {
        break;
    }

a0 94380380
a4 2C250380
ab F01F0380
ac 6C2D0380
ad 082E0380
ae 6C2E0380
af D02E0380
b0 D8350380
b1 342F0380
b2 982F0380
b3 CC230380
b6 E0270380
b7 FC2F038004280380D428038068290380603003808C290380042A0380982A0380C4300380
c0 D8240380
c1 00250380
c3 E82C0380
c4 BC2A0380
c5 302B0380
c6 B42B0380
c7 202C0380
cb 08370380
ce 28360380
cf 6C360380
d0 582D0380642D038098360380DC360380883703809C370380B0370380C4370380C0250380E82503807C250380B82503808834038070270380F8280380282A0380
e0 e1 e2 e3 e4 e5 e6 e7 703A0380
e9 FC1A0380
eb E41B0380
ec EC340380
ed 34350380
f3 CC350380
f4 6C1D0380
f5 981E0380
f6 EC1E0380
f7 301F0380
f8 28310380
f9 CC310380
fa 703A0380
fb 703A0380
fc 703A0380
ff 703A0380

    A0 = A0; // pointer to channel struct 0x108
    A1 = channels_config;
    A2 = mask;
    80030EF0	jalr   v0 ra
80030EF8	bne    opcode, 0xa0, loop30eb8 [$80030eb8]



if (opcode != a0)
{
    A0 = channel_data;
    func318bc;

    A0 = V0 & ff;

    if (h[channel_data + c4] != 0)
    {
        [channel_data + 56] = h(h[channel_data + c4] * 101);
    }

    if ((hu[channel_data + 56] & ff) == 0)
    {
        [channel_data + 56] = h(hu[80049c28 + (opcode % b) * 2]);
    }

    if (((A0 - 84) >= b) && (hu[channel_data + 6e] & 5) == 0))
    {
        [channel_data + 56] = h(hu[channel_data + 56] - 200);
    }

    [channel_data + c2] = h(bu[channel_data + 56]);

    if (opcode >= 8f)
    {
        [channel_data + 6c] = h(0);
        [channel_data + d6] = h(0);
        [channel_data + d8] = h(0);
        [channel_data + 6e] = h(hu[channel_data + 6e] & fffd);
    }
    else if (opcode < 84)
    {
        A0 = opcode / b;
        S2 = A0;

        if (w[channel_data + 38] & 00000008)
        {
            if (hu[channel_data + 54] == 0)
            {
                [channels_config + 8] = w(w[channels_config + 8] | mask);
            }
            else
            {
                [80099fd0] = w(w[80099fd0] | mask);
            }

            V1 = (S2 & ff) / c;
            A0 = (S2 & ff) % c
            A2 = w[channel_data + 14];
            A0 = A0 & ff;

            V0 = A0 * 5;
            A2 = A2 + V0;
            if (bu[A2] != hu[channel_data + 58])
            {
                [channel_data + 58] = h(bu[A2]);
                V0 = bu[A2] * 40;
                [channel_data + e4] = w(w[80075f28 + V0]);
                [channel_data + e8] = w(w[80075f2c + V0]);
                [channel_data + fa] = h(bu[80075f30 + V0]);
                [channel_data + fc] = h(bu[80075f31 + V0]);
                [channel_data + fe] = h(bu[80075f32 + V0]);
                [channel_data + 100] = h(bu[80075f33 + V0]);
                [channel_data + ec] = w(bu[80075f35 + V0]);
                [channel_data + f0] = w(bu[80075f36 + V0]);

                if ((w[channel_data + 38] & 200) == 0)
                {
                    V0 = bu[A2] * 40;
                    [channel_data + 102] = h(bu[80075f34 + V0]);
                    [channel_data + f4] = w(bu[80075f37 + V0]);
                    [channel_data + e0] = w(w[channel_data + e0] | 1ff80);
                }
                else
                {
                    [channel_data + e0] = w(w[channel_data + e0] | 1bb80);
                }
            }

            V1 = bu[A2 + 1];

            A1 = (S2 & ff) / c;
            V1 = (S2 & ff) % c;

            A1 = A1 & ff;
            A0 = w[80075f38 + bu[A2 + 0] * 40 + V1 * 4];

            if (A1 >= 7)
            {
                V0 = A1 - 6;
                A0 = V0 << A0;
            }
            else if (A1 < 6)
            {
                V0 = 6 - A1;
                A0 = A0 >> V0;
            }

            [channel_data + 44] = w((bu[A2 + 2] + (bu[A2 + 3] << 8)) << 10);
            [channel_data + 60] = h(bu[A2 + 4] << 8);
        }
        else
        {
            S2 = A0 + hu[channel_data + 66] * c;

            if ((hu[channel_data + 6c] != 0) && (hu[channel_data + 6a] != 0))
            {
                [channel_data + 68] = h(hu[channel_data + 6c]);
                [channel_data + d2] = h((S2 & ff) + hu[channel_data + cc] - hu[channel_data + 6a] - hu[channel_data + d4]);
                [channel_data + d0] = h(hu[channel_data + 6a] - hu[channel_data + cc] - hu[channel_data + d4]);
                S2 = bu[channel_data + 6a] + bu[channel_data + d4];
            }
            else
            {
                [channel_data + d0] = h(S2 & ff);
                S2 = S2 + bu[channel_data + cc];
            }

            if ((hu[channel_data + 6e] & 0002) == 0)
            {
                if (hu[channel_data + 54] == 0)
                {
                    [channels_config + 8] = w(w[channels_config + 8] | mask);

                    if (w[channel_data + 38] & 00000100)
                    {
                        V1 = hu[channel_data + 24];
                        if (w[channel_data + 24] >= 18)
                        {
                            V1 = V1 - 18;
                        }

                        [channels_config + 8] = w(w[[channels_config + 8]] | (1 << V1));
                    }
                }
                else
                {
                    [80099fd0] = w(w[80099fd0] | mask);
                }
                [channel_data + 64] = h(0);
            }

            V1 = S2 / c;

            A0 = w[80075f28 + hu[channel_data + 58] * 40 + 10 + ((S2 & ff) % c) * 4 ];
            if (V1 >= 7)
            {
                A0 = A0 << (V1 - 6);
            }
            else if (V1 < 6)
            {
                A0 = A0 >> (6 - V1);
            }
        }

        if (hu[channel_data + 54] == 0)
        {
            [channels_config + c] = w(w[channels_config + c] | mask);
        }
        else
        {
            [80099fd4] = w(w[80099fd4] | mask);
        }

        [channel_data + e0] = w(w[channel_data + e0] | 00000013);

        V1 = h[channel_data + ce];
        if (V1 != 0)
        {
            if (V1 > 0)
            {
                V0 = (A0 * V1) >> 7;
            }
            else
            {
                V0 = (A0 * V1) >> 8;
            }

            A0 = (A0 + V0) & ffff;
        }
        [channel_data + 30] = w(A0);

        if (w[channel_data + 38] & 00000001)
        {
            V1 = (hu[channel_data + 7e] & 7f00) >> 8;
            if (hu[channel_data + 7e] & 8000)
            {
                V0 = V1 * A0;
            }
            else
            {
                V0 = V1 * ( (A0 * f) >> 8 );
            }

            [channel_data + 7c] = h(V0 >> 7);
            [channel_data + 18] = w(w[8004a5cc + hu[channel_data + 7a] * 4]);
            [channel_data + 74] = h(hu[channel_data + 72]);
            [channel_data + 78] = h(1);
        }

        if (w[channel_data + 38] & 00000002)
        {
            [channel_data + 1c] = w(w[8004a5cc + hu[channel_data + 8e] * 4]);
            [channel_data + 88] = h(hu[channel_data + 86]);
            [channel_data + 8c] = h(1);
        }

        if (w[channel_data + 38] & 00000004)
        {
            V0 = hu[channel_data + 9c];
            [channel_data + 9a] = h(1);
            [channel_data + 20] = w(w[8004a5cc + V0 * 4]);
        }

        [channel_data + d6] = h(0);
        [channel_data + d8] = h(0);
        [channel_data + 34] = w(0);
    }

    A0 = h[channel_data + d2];

    [channel_data + 6e] = h((hu[channel_data + 6e] & fffd) | ((hu[channel_data + 6e] & 0001) << 1));
    V1 = A0;

    if (A0 != 0)
    {
        [channel_data + d0] = h(hu[channel_data + d0] + V1);

        S2 = bu[channel_data + d0] + bu[channel_data + cc];

        if (hu[channel_data + 54] == 0)
        {
            A0 = w[80075f38 + hu[channel_data + 58] * 40 + ((S2 & ff) % c) * 4];

            V0 = h[channel_data + ce];
            if (V0 != 0)
            {
                if (V0 > 0)
                {
                    V0 = (A0 * V0) >> 7;
                }
                else
                {
                    V0 = (A0 * V0) >> 8;
                }
                A0 = (A0 + V0) & ffff;
            }

            A0 = A0 << 10;
        }
        else
        {
            A0 = (w[80075f38 + hu[channel_data + 58] * 40 + ((S2 & ff) % c) * 4]) << 10; // get pitch
        }

        S2 = (S2 & ff) / c;
        V1 = S2 & ff;

        if (V1 >= 7)
        {
            A0 = A0 << (V1 - 6);
        }
        else if (V1 < 6)
        {
            A0 = A0 >> (6 - V1);
        }

        [channel_data + 64] = h(hu[channel_data + 68]);
        [channel_data + d2] = h(0);
        [channel_data + 4c] = w((A0 + w[channel_data + 34] - (w[channel_data + 30] << 10)) / hu[channel_data + 64]);
    }

    [channel_data + d4] = h(hu[channel_data + cc]);
    [channel_data + 6a] = h(hu[channel_data + d0]);
}
////////////////////////////////



////////////////////////////////
// func318bc
// next opcode
pointer = w[A0 + 0];
A3 = hu[A0 + b8];

while (true)
{
    V1 = bu[pointer];

    if (V1 < 9a)
    {
        if (V1 >= 8f)
        {
            [A0 + 6c] = h(0);
            [A0 + 6e] = h([A0 + 6e] & fffa);
        }

        return bu[pointer];
    }

    if (V1 < a0)
    {
        return a0;
    }

    V0 = bu[800498a8 + V1]; // size of opcodes
    if (V0 == 0)
    {
        switch(V1)
        {
            case c9:
            {
                pointer = pointer + 1;
                A2 = A3 & ffff;

                if ((bu[pointer] + 1) == hu[A0 + A2 * 2 + ba])
                {
                    pointer = pointer + 1;
                    A3 = (A3 + ffff) & 3;
                }
                else
                {
                    pointer = w[A0 + A3 * 4 + 4] ;
                }
                continue;
            }
            break;

            case ca:
            {
                pointer = w[A0 + A3 * 4 + 4] ;
                continue;
            }
            break;

            case cb cd d1 db:
            {
                pointer = pointer + 1;
                [A0 + 6c] = h(0);
                [A0 + 6e] = h(hu[A0 + 6e] & fffa);
                continue;
            }
            break;

            case ee:
            {
                pointer = pointer + 1;
                A2 = h[pointer];
                pointer = pointer + A2 + 2;
                continue;
            }
            break;

            case ef:
            {
                pointer = pointer + 1;
                A2 = bu[pointer];
                pointer = pointer + 1;
                if (hu[8009a152] >= A2)
                {
                    A2 = h[pointer];
                    pointer = pointer + A2 + 2;
                }
                else
                {
                    pointer = pointer + 2;
                }

                continue;
            }
            break;

            case f0 f1:
            {
                pointer = pointer + 1;
                if (bu[pointer] == (hu[A0 + A3 * 2 + ba] + 1))
                {
                    V1 = A3 + ffff;
                    pointer = pointer + 1;
                    A2 = h[A1];
                    A3 = V1 & 3;
                    pointer = pointer + A2 + 2;
                }
                else
                {
                    pointer = pointer + 3;
                }

                continue;
            }
            break;

            default:
            {
                [A0 + 6c] = h(0);
                [A0 + 6e] = h(hu[A0 + 6e] & fffa);
                return a0;
            }
        }
    }

    pointer = pointer + V0;
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a1
A3 = A0; // pointer to channel struct 0x108
V0 = w[A3 + 0];
T0 = bu[V0 + 0];
[A3 + 0] = w(V0 + 1);

A0 = hu[A3 + 24];

if (w[80062f04] != 0)
{
    A0 = A0 - 18;
}

if (w[A3 + 38] & 00000100)
{
    [A1 + 24] = w(w[A1 + 24] & (0 NOR (1 << A0)))
    [A3 + 38] = w(w[A3 + 38] & fffffeff)
}

if (hu[A3 + 54] != 0 || (A2 & w[A1 + c] & w[80099fcc]) == 0)
{
    [A3 + e0] = w(w[A3 + e0] | 00000010);
    [A3 + 30] = w((w[A3 + 30] * w[80075f28 + T0 * 40 + 10]) / w[80075f28 + hu[A3 + 58] * 40 + 10]);
}

// if loaded adsr release rate, load rest
// note from G
if (w[A3 + 38] & 00000200)
{
    // set instrument id
    [A3 + 58] = h(T0);

    // init pitch attack and other values from instrument data
    [A3 + e4] = w(w[80075f28 + T0 * 40 + 0]);
    [A3 + e8] = w(w[80075f28 + T0 * 40 + 4]);
    [A3 + fa] = h(bu[80075f28 + T0 * 40 + 8]);
    [A3 + fc] = h(bu[80075f28 + T0 * 40 + 9]);
    [A3 + fe] = h(bu[80075f28 + T0 * 40 + a]);
    [A3 + 100] = h(bu[80075f28 + T0 * 40 + b]);
    [A3 + ec] = h(bu[80075f28 + T0 * 40 + d]);
    [A3 + f0] = h(bu[80075f28 + T0 * 40 + e]);

    // set update this values to spu
    [A3 + e0] = w(w[A3 + e0] | 0001bb80);
}
// init all data
else
{
    A0 = A3;
    A1 = T0;
    func31820;
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a2
V1 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

V1 = bu[V1];
[A0 + c4] = h(0);
[A0 + 56] = h(V1 << 8 | V1);
[A0 + c2] = h(V1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a3
V1 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

[A0 + e0] = w(w[A0 + e0] | 00000003);
[A0 + 2c] = w(bu[V1 + 0]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a5
V0 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

[A0 + 66] = h(bu[V0]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a6
[A0 + 66] = h((hu[A0 + 66] + 1) & f);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a7
[A0 + 66] = h((hu[A0 + 66] - 1) & f);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a8
V0 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

[A0 + e0] = w(w[A0 + e0] | 00000003);
[A0 + 5c] = h(0);
[A0 + 44] = w(bu[V1 + 0] << 17);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_a9
V0 = w[A0 + 0];
[A0 + 0] = w(V0 + 2);

[A0 + 5c] = h(bu[V0 + 0]);

V0 = bu[V0 + 0];
if (V0 == 0)
{
    V0 = 100;
}
[A0 + 5c] = h(V0);

[A0 + 44] = w(w[A0 + 44] & ffff0000);
[A0 + 48] = w(((b[V1 + 1] << 17) - w[A0 + 44]) / hu[A0 + 5c]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_aa
V0 = w[A0 + 0];
[A0 + 0] = w(V0 + 1);

[A0 + e0] = w(w[A0 + e0] | 00000003);
[A0 + 60] = h(bu[V0] << 8);
[A0 + 62] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b4
[A0 + 38] = w(w[A0 + 38] & 1);
V1 = w[A0];
[A0] = w(V1 + 3);

if (hu[A0 + 54] != 0)
{
    [A0 + 72] = h(0);

    V0 = bu[V1 + 0];
    if (V0 != 0)
    {
        [A0 + 7e] = h(V0 << 8);
    }
}
else
{
    [A0 + 72] = h(bu[V1 + 0]);
}

V0 = bu[V1 + 1];
if (V0 == 0)
{
    V0 = 100;
}
[A0 + 76] = h(V0);

[A0 + 7a] = h(bu[V1 + 2]);

if ((hu[A0 + 7e] & 8000) == 0)
{
    V0 = ((hu[A0 + 30] << 4) - hu[A0 + 30]) >> 8;
}
else
{
    V0 = hu[A0 + 30];
}

[A0 + 7c] = h(( ((hu[A0 + 7e] & 7f00) >> 8) * V0) >> 7);
[A0 + 74] = h(hu[A0 + 72]);
[A0 + 78] = h(hu[A0 + 7a]);
[A0 + 18] = w(w[8004a5cc + hu[A0 + 7a] * 4]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_b5
V1 = w[A0];
[A0] = w(V1 + 1);

V0 = bu[V1] << 8;
[A0 + 7e] = h(V0);

A1 = w[A0 + 30];
if ((V0 & 8000) == 0)
{
    A1 = ((A1 << 4) - A1) >> 8;
}

[A0 + 7c] = h((((V0 & 7f00) >> 8) * A1) >> 7);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c2
V0 = hu[A0 + 54];
if (V0 == 0)
{
    [A1 + 30] = w(w[A1 + 30] | A2);
}
else
{
    [80099ff0] = w(w[80099ff0] | A2);
}

func30038;
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c8
[A0 + b8] = h((hu[A0 + b8] + 1) & 3);

index = hu[A0 + b8];
[A0 + 4 + index * 4] = w(w[A0 + 0]);
[A0 + ba + index * 2] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_c9
V1 = w[A0];
[A0] = w(V1 + 1);
A1 = bu[V1];
if (A1 == 0)
{
    A1 = 100;
}

index = hu[A0 + b8];

V0 = hu[A0 + ba + index * 2] + 1;
[A0 + ba + index * 2] = h(V0);

if (V0 != A1)
{
    [A0] = w(w[A0 + 4 + index * 4]);
}
else
{
    [A0 + b8] = h((index - 1) & 3);
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ca
index = hu[A0 + b8];

[A0 + ba + index * 2] = h(hu[A0 + ba + index * 2] + 1);
[A0 + 0] = w(w[A0 + 4 + index * 4]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_cc
[A0 + 6e] = h(1);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_cd
////////////////////////////////



////////////////////////////////
// AKAO_opcode_e8
// set tempo
V1 = w[A0 + 0];
[A0 + 0] = w(V1 + 2);

[A1 + 18] = w((bu[V1 + 1] << 18) | (bu[V1 + 0] << 10));
[A1 + 48] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ea
V1 = w[A0 + 0];
[A0 + 0] = w(V1 + 2);

[A1 + 38] = w(w[A1 + 38] | 00000080);
[A1 + 40] = w((bu[V1 + 1 << 18) | (bu[V1 + 0] << 10));
[A1 + 50] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ee
A1 = w[A0 + 0];
[A0 + 0] = w(A1 + 3 + h[A1]);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_ef
A3 = w[A0];
if (hu[A1 + 4e] != 0 && hu[A1 + 4e] >= bu[A3 + 1])
{
    V1 = h[A3 + 2];
    [A0 + 0] = w(w[A0] + 3 + V1);
    [A1 + 4c] = h(hu[A1 + 4e]);
}
else
{
    [A0] = w(w[A0] + 3);
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f0
A1 = w[A0];
V1 = bu[A1];
if (V1 == 0)
{
    V1 = 100;
}

hu[A0 + b8] = hu[A0 + b8];

if (hu[A0 + ba + index * 2] + 1 != V1)
{
    [A0] = w(A1 + 3);
}
else
{
    [A0] = w(A1 + 3 + h[A1 + 1]);
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f1
A1 = w[A0];
V1 = bu[A1];
if (V1 == 0)
{
    V1 = 100;
}

index = hu[A0 + b8];

if (hu[A0 + ba + index * 2] + 1 != V1)
{
    [A0] = w(A1 + 3);
}
else
{
    [A0] = w(A1 + 3 + h[A1 + 1]);
    [A0 + b8] = h((index - 1) & 3)
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_f2
V1 = w[A0 + 0];
[A0 + 0] = w(V1 + 1);
T1 = bu[V1];
T0 = 80075f28 + T1 * 40;

if ( ( hu[A0 + 54] != 0 ) || ( (A2 & w[A1 + c] & w[80099fcc]) == 0 ) )
{
    [A0 + e0] = w(w[A0 + e0] | 00000010);
    V1 = hu[A0 + 58];
    [A0 + 30] = w((w[A0 + 30] * w[T0 + 10]) / w[80075f28 + V1 * 40 + 10]);
}

[A0 + 58] = h(T1);
[A0 + e4] = w(00076fe0);
[A0 + e8] = w(w[T0 + 4]);
[A0 + fa] = h(bu[T0 + 8]);
[A0 + fc] = h(bu[T0 + 9]);
[A0 + fe] = h(bu[T0 + a]);
[A0 + 100] = h(bu[T0 + b]);
[A0 + ec] = w(bu[T0 + d]);
[A0 + f0] = w[bu[T0 + e]];

if (w[A0 + 38] & 00000200)
{
    [A0 + e0] = w(w[A0 + e0] | 0001bb80);
}
else
{
    [A0 + e0] = w(w[A0 + e0] | 0001ff80);
    [A0 + 102] = h(bu[T0 + c]);
    [A0 + f4] = w(bu[T0 + f]);
}
////////////////////////////////



////////////////////////////////
// AKAO_opcode_fd
V1 = w[A0];
[A0] = w(V1 + 2);

[A1 + 56] = h(bu[V1 + 1]);
[A1 + 58] = h(0);
[A1 + 5a] = h(bu[V1 + 0]);
[A1 + 5c] = h(0);
////////////////////////////////



////////////////////////////////
// AKAO_opcode_fe
V1 = w[A0];
[A0] = w(V1 + 2);

[A1 + 5e] = h(bu[V1 + 1] << 8 | bu[V1 + 0]);
////////////////////////////////
