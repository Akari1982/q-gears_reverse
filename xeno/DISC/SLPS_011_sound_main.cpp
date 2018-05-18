////////////////////////////////
// func3bec8
// main sound callback
// f2000002h Root counter 2 (one-eighth of system clock)  (hardware timer)
// interrupted

if( hu[80058c18] & 0040 )
{
    return 0;
}

V0 = w[80055aa0];
S3 = hu[V0 + 20];



V1 = w[80058ba0] & 1;
[80058ba0] = w(w[80058ba0] + 1);

if( V1 != 0 )
{
    if( h[80059a94] != 0 )
    {
        A0 = 80059a8c;
        func3c32c;

        A0 = h[80059a8e];
        [80059a84] = h(A0);
        A1 = 80059a8c;
        A2 = 0;
        func38d14;

        [80059a5c] = w(w[80059a5c] | 00000003);
    }

    if( h[80059aa0] != 0 )
    {
        A0 = 80059a98;
        func3c32c;

        [80059a86] = h(hu[80059a9a]);
        [80059a6e] = h(hu[80059a9a]);
        [80059a6c] = h(hu[80059a9a]);
        [80059a5c] = w(w[80059a5c] | 000000c0);
    }

    if( w[80059a5c] != 0 )
    {
        A0 = 80059a5c;
        func4d830;

        [80059a5c] = w(0);
    }
}



func3e7a8; // update spu registers and enable reverb, voice and other



main_struct = w[80058c00];
if( main_struct != 0 )
{
    // cycle over all main structs that exist
    L3bff4:	; 8003BFF4
        if( h[main_struct + 10] < 0 )
        {
            if( ( w[main_struct + 2c] != 0 ) && ( w[main_struct + 24] >= w[main_struct + 2c] ) )
            {
                A0 = main_struct;
                func3ad2c;
            }

            if( h[main_struct + 6c] != 0 )
            {
                A0 = main_struct + 64;
                func3c32c;

                [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 66]);
            }

            if( h[main_struct + 78] != 0 )
            {
                A0 = main_struct + 70;
                func3c32c;

                A0 = 0100; // calculate volume
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            if( h[main_struct + 84] != 0 )
            {
                A0 = main_struct + 7c;
                func3c32c;

                A0 = 0200; // calculate pitch
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            if( h[main_struct + 90] != 0 )
            {
                A0 = main_struct + 88;
                func3c32c;

                A0 = 0100; // calculate volume
                A1 = main_struct;
                func3e528; // add flag to all playing struct
            }

            [main_struct + 20] = w(w[main_struct + 20] + 1);
            [main_struct + 28] = w(w[main_struct + 28] + h[main_struct + 66]);
            [main_struct + 50] = w(w[main_struct + 50] - w[main_struct + 54]);

            if( w[main_struct + 50] < 0 )
            {
                loop3c100:	; 8003C100
                    [main_struct + 36] = h(hu[main_struct + 36] - 1);
                    [main_struct + 50] = w(w[main_struct + 50] + 10000);

                    if( hu[main_struct + 36] == 0 )
                    {
                        [main_struct + 36] = h(hu[main_struct + 3a]);
                        [main_struct + 34] = h(hu[main_struct + 34] + 1);

                        if( hu[main_struct + 38] < hu[main_struct + 34] )
                        {
                            [main_struct + 34] = h(1);
                            [main_struct + 32] = h(hu[main_struct + 32] + 1);
                        }
                    }

                    number_of_channels = bu[main_struct + 14];
                    channel_struct = main_struct + 94;
                    if( number_of_channels != 0 )
                    {
                        A0 = main_struct;
                        A1 = channel_struct;
                        A2 = number_of_channels;
                        func3c36c; // update timers

                        A0 = main_struct;
                        A1 = channel_struct;
                        A2 = number_of_channels;
                        func3c590(); // read sequence here
                    }

                    if( w[main_struct + 48] == 0 )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & 7fff);
                        8003C204	j      L3c21c [$8003c21c]
                    }

                    [main_struct + 24] = w(w[main_struct + 24] + 1);

                    if( w[main_struct + 70] == 0 )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & 7fff);

                        A0 = main_struct;
                        func3af08(); // stop all channels

                        [main_struct + 10] = h(hu[main_struct + 10] | 0100);
                    }

                    if( hu[main_struct + 32] == hu[main_struct + 1e] )
                    {
                        [main_struct + 10] = h(hu[main_struct + 10] & ffdf);
                        [main_struct + 1e] = h(0);

                        A0 = main_struct;
                        A1 = 0;
                        A2 = 0;
                        func3a6e0;
                    }

                    V0 = w[main_struct + 50];
                8003C214	bltz   v0, loop3c100 [$8003c100]
            }

        L3c21c:	; 8003C21C
        main_struct = w[main_struct + 0];
    8003C224	bne    main_struct, zero, L3bff4 [$8003bff4]
}



if( main_struct != 0 )
{
    // cycle over all main structs that exist
    loop3c240:	; 8003C240
        if( h[main_struct + 10] < 0 )
        {
            number_of_channels = bu[main_struct + 14];
            channel_struct = main_struct + 94;
            if( number_of_channels != 0 )
            {
                A0 = S0;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ee8c; // update unknown things

                A0 = S0;
                A1 = channel_struct;
                A2 = number_of_channels;
                func3ea98; // calculate volume pitch enable disable
            }
        }

        main_struct = w[main_struct + 0];
    8003C288	bne    main_struct, zero, loop3c240 [$8003c240]
}



func3ea04; // update spu registers and turn voice off



if( hu[80058bf8] & 0001 )
{
    [80058bf8] = h(hu[80058bf8] & fffe);

    A0 = 1;
    8003C2B8	jal    func4d4a8 [$8004d4a8]
}

V0 = w[80055aa0];
if( hu[V0 + 20] >= S3 )
{
    [80058c60] = w(w[80058c60] + hu[V0 + 20] - S3);
    [80058bdc] = w(w[80058bdc] + 1);
}

return 0;
////////////////////////////////



////////////////////////////////
// func3c32c
[A0 + 8] = h(hu[A0 + 8] - 1);

if( hu[A0 + 8] != 0 )
{
    [A0 + 0] = w(w[A0 + 0] + w[A0 + 4]);
}
else
{
    [A0 + 0] = w(h[A0 + a] << 10);
}
////////////////////////////////



////////////////////////////////
// func3c36c()

main_struct = A0;
channel_struct = A1;

A3 = hu[main_struct + 60];
if( A3 != 0 )
{
    A3 = A3 - 1;
    if( A3 & ffff )
    {
        V0 = w[main_struct + 58] + w[main_struct + 5c];
    }
    else
    {
        V0 = hu[main_struct + 62] << 10;
    }

    [main_struct + 54] = w(h[main_struct + 5a] * h[main_struct + 66]);
    [main_struct + 58] = w(V0);
    [main_struct + 60] = h(A3);
}

L3c3cc:	; 8003C3CC
    T3 = hu[channel_struct + 0];
    if( T3 != 0 )
    {
        script_wait = hu[channel_struct + 5c];

        T0 = hu[channel_struct + 2];

        if( script_wait != 0 )
        {
            A3 = hu[channel_struct + 4];

            if( A3 & 0008 )
            {
                V0 = hu[channel_struct + 96] - 1;
                [channel_struct + 96] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    A3 = A3 & fff7;
                }
                [channel_struct + 78] = w(w[channel_struct + 78] + w[channel_struct + 88]);
                T0 = T0 | 0100;
            }

            if( A3 & 0001 )
            {
                if( ( A3 & 0002 ) == 0 )
                {
                    V0 = hu[channel_struct + 94] - 1;
                    [channel_struct + 94] = h(V0);
                    if( ( V0 & ffff ) == 0 )
                    {
                        A3 = A3 & fffe;
                    }
                }
                [channel_struct + 68] = w(w[channel_struct + 68] + w[channel_struct + 84]);
                T0 = T0 | 0200;
            }

            if( A3 & 0010 )
            {
                V0 = hu[channel_struct + 98] - 1;
                [channel_struct + 98] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 92];
                    A3 = A3 & ffef;
                }
                else
                {
                    V0 = hu[channel_struct + 74] + hu[channel_struct + 90];
                }
                [channel_struct + 74] = h(V0);
                T0 = T0 | 0100;
            }

            if( A3 & 0020 )
            {
                V0 = hu[channel_struct + 9a] - 1;
                [channel_struct + 9a] = h(V0);
                if( ( V0 & ffff ) == 0 )
                {
                    V0 = h[channel_struct + 8e];
                    A3 = A3 & ffdf;
                }
                else
                {
                    V0 = hu[channel_struct + 76] + hu[channel_struct + 8c];
                }
                [channel_struct + 76] = h(V0);
                T0 = T0 | 0100;
            }

            [channel_struct + 4] = h(A3);



            script_wait = script_wait - 1;
            if( script_wait == 1 )
            {
                if( T3 & 1000 ) // if next in sequence will be note opcode
                {
                    [channel_struct + 36] = h(h[channel_struct + 36] | 0080); // update relese
                    [channel_struct + 5a] = b(06); // set relese rate
                }
            }
            [channel_struct + 5c] = h(script_wait);



            T2 = hu[channel_struct + 5e] - 1;
            if( T2 == 0 )
            {
                [channel_struct + 0] = h(h[channel_struct + 0] | 0400);
                T0 = T0 | 0002;
            }
            [channel_struct + 5e] = h(T2);
        }

        [channel_struct + 2] = h(T0);
    }

    channel_struct = channel_struct + 158;
    A2 = A2 - 1;
8003C580	bne    a2, zero, L3c3cc [$8003c3cc]
////////////////////////////////



////////////////////////////////
// func3c590
main_struct = A0; // main struct
channel_struct = A1; // channel struct
S6 = A2;

L3c5d4:	; 8003C5D4
    if( hu[channel_struct + 0] != 0 )
    {
        play_note = 0;

        if( hu[channel_struct + 5c] == 0 )
        {
            S3 = hu[channel_struct + 0];
            S1 = w[channel_struct + 14]; // pointer to sequence
            [channel_struct + 0] = h(S3 & f8ff);

            loop3c604:	; 8003C604
                A2 = bu[S1];
                S1 = S1 + 1;

                if( A2 < 80 )
                {
                    if( ( hu[channel_struct + 0] & 0008 ) == 0 )
                    {
                        [channel_struct + 76] = h(A2 << 8); // volume related
                    }
                    [channel_struct + 2] = h(hu[channel_struct + 2] | 0100); // update volume

                    wait = bu[S1];
                    S1 = S1 + 1;

                    A2 = ( bu[channel_struct + 66] + bu[80050134 + wait] ) & ff;
                    [channel_struct + 65] = b(A2);

                    A1 = bu[80050050 + wait];
                    if( A1 == 0 )
                    {
                        A1 = bu[S1];
                        S1 = S1 + 1;
                    }
                    [channel_struct + 5c] = h(A1); // script wait timer.

                    [channel_struct + 5a] = b(bu[channel_struct + 28]); // release rate
                    [channel_struct + 36] = h(hu[channel_struct + 36] | 0080); // update release mode and release rate

                    if( hu[channel_struct + 0] & 0010 )
                    {
                        A0 = main_struct;
                        A1 = channel_struct;
                        func3cb2c;
                    }
                    else
                    {
                        [channel_struct + 68] = w(((A2 << 8) + h[channel_struct + 6e] + h[channel_struct + 6c]) << 10);
                    }

                    [channel_struct + 2] = h(hu[channel_struct + 2] | 0200); // update pitch

                    [channel_struct + 0] = h(hu[channel_struct + 0] | 0180);

                    play_note = 1;

                    if( S3 & 0400 )
                    {
                        [channel_struct + 2] = h(h[channel_struct + 2] | 0001);
                    }

                    if( h[channel_struct + 0] & 8000 )
                    {
                        [channel_struct + 0] = h(h[channel_struct + 0] & 7fff);
                        [channel_struct + 36] = h(ffff); // update all
                        [channel_struct + 2] = h(hu[channel_struct + 2] | 0300);
                    }
                }
                else
                {
                    A0 = S1; // sequence pointer
                    A1 = main_struct;
                    V0 = (A2 - 80) * 4;
                    V0 = w[8004fcc4 + V0];
                    A2 = channel_struct; // channel struct

                    A8CB0380 82 83 84 85 86 87 88 89 8b 8c 92 93 9b 9f a3 a8 ab b9 bf cb cc cd ce cf dd de df f3 f4 fa fb
                    F4CB0380 8a
                    FCCB0380 8d
                    24CC0380 8e
                    2CCC0380 8f
                    98CE0380 9c
                    DCCE0380 9d
                    18CF0380 9e
                    B8CF0380 a1
                    68CD0380 a4
                    7CCD0380 a5
                    24D00380 a6
                    64D00380 a7
                    C4D00380 aa
                    78D10380 ad
                    D0D10380 af
                    00D20380 b1
                    18D20380 b2
                    4CD20380 b3
                    80D20380 b4
                    E0D20380 b5
                    4CD30380 b6
                    6CD30380 b7
                    8CD30380 b8
                    44D40380 bb
                    64D40380 bc
                    6CD40380 bd
                    74D40380 be
                    B4D40380 c1
                    04D50380 c3
                    3CD50380 c5
                    5CD50380 c6
                    78D50380 c7
                    A0D50380 c8
                    D8D50380 ca
                    44D60380 d2
                    70D60380 d3
                    A4D60380 d4
                    FCD60380 d5
                    2CD70380 d6
                    4CD80380 d9
                    94D90380 da
                    14D70380 dc
                    00DA0380 e1
                    C0DC0380 e3
                    CCDB0380 e5
                    FCDC0380 e6
                    1CDD0380 e7
                    5CDD0380 e9
                    E4DD0380 eb
                    E8DF0380 ee
                    08E00380 ef
                    28E00380 f0
                    A0E00380 f1
                    B0E10380 f2
                    00E20380 f5
                    08E20380 f6
                    B4E20380 f7
                    44CD0380 f9
                    64E30380 fd
                    F4E30380 ff

                    // call "spu_opcode_" + 0xXX
                    8003C76C	jalr   v0 ra

                    S1 = V0;

                    if( hu[channel_struct + 0] == 0 )
                    {
                        [main_struct + 48] = w(w[main_struct + 48] & (0 nor (1 << bu[channel_struct + 6])));
                        break;
                    }
                }

                V0 = hu[channel_struct + 0] & 0500;
            8003C790	beq    v0, zero, loop3c604 [$8003c604]

            [channel_struct + 14] = w(S1); // store new sequence position

            if( hu[channel_struct + 0] == 0 )
            {
                8003C7AC	j      L3cae4 [$8003cae4]
            }



            if( hu[channel_struct + 0] & 0800 )
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] | 0200);
            }



            // check next opcode
            A0 = channel_struct + 9c + hu[channel_struct + 72] * c;
            A2 = bu[S1];
            if( A2 >= 80 )
            {
                loop3c840:	; 8003C840
                    if( A2 == 90 )
                    {
                        S1 = w[channel_struct + 18];
                        if( S1 != 0 )
                        {
                            8003C854	j      L3c8f0 [$8003c8f0]
                        }
                        break;
                    }
                    else if( A2 == 80 )
                    {
                        [channel_struct + 0] = h(hu[channel_struct + 0] & fdff);
                        break;
                    }
                    else if( A2 == 81 )
                    {
                        [channel_struct + 0] = h(hu[channel_struct + 0] | 0200);
                        break;
                    }
                    else if( A2 == b0 || A2 == b1 )
                    
                        [channel_struct + 0] = h(hu[channel_struct + 0] & fdff);
                        break;
                    }
                    else if( A2 == 99 )
                    {
                        if( bu[A0] != 0 )
                        {
                            S1 = w[A0 + 4];
                            8003C89C	j      L3c8f0 [$8003c8f0]
                        }
                        A0 = A0 - c;
                    }
                    else if( A2 == 9a )
                    {
                        if( bu[A0] == 0 )
                        {
                            S1 = w[A0 + 8];
                            A0 = A0 - c;
                            8003C8CC	j      L3c8f0 [$8003c8f0]
                        }
                    }

                    V0 = ((A2 - 80) << 10) >> 10;
                    S1 = S1 + bu[8004fec4 + V0];

                    L3c8f0:	; 8003C8F0
                    A2 = bu[S1];
                    V0 = A2 < 80;
                8003C8FC	beq    v0, zero, loop3c840 [$8003c840]
            }

            if( A2 < 80 )
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] | 1000);
            }
            else
            {
                [channel_struct + 0] = h(hu[channel_struct + 0] & efff);
            }



            // calculate and set note length
            A1 = b[channel_struct + 60] + hu[channel_struct + 5c];
            if( ( A1 << 10 ) <= 0 )
            {
                A1 = hu[channel_struct + 5c] + A1;
                [channel_struct + 60] = b(b[channel_struct + 60] + bu[channel_struct + 5c]);
            }
            V1 = 7fff;
            if( ( [channel_struct + 0] & 0600 ) == 0 )
            {
                V1 = hu[channel_struct + 62];
                if( V1 == f )
                {
                    V1 = A1 - 1;
                    if( ( V1 & ffff ) == 0 )
                    {
                        V1 = 1;
                    }
                }
                else if( V1 == 10 )
                {
                    V1 = A1;
                }
                else
                {
                    V1 = (((A1 << 10) >> 10) * V1) >> 4;
                    if( ( V1 & ffff ) == 0 )
                    {
                        V1 = 1;
                    }
                }
            }
            [channel_struct + 5c] = w((V1 << 10) + ((A1 << 10) >> 10));



            if( play_note != 0 )
            {
                if( hu[channel_struct + 4] & 0004 )
                {
                    V0 = (bu[channel_struct + 65] - bu[channel_struct + 64]) << 18; // diff
                    if( V0 != 0 )
                    {
                        [channel_struct + 4] = h(hu[channel_struct + 4] | 0001); // base pitch update
                        [channel_struct + 94] = h(hu[channel_struct + 70]); // base pitch update timer
                        [channel_struct + 68] = w(((bu[channel_struct + 64] << 8) + h[channel_struct + 6e] + h[channel_struct + 6c]) << 10); // base pitch
                        [channel_struct + 84] = w(V0 / hu[channel_struct + 70]); // base pitch add
                    }
                }
                [channel_struct + 64] = b(bu[channel_struct + 65]);

                if( hu[channel_struct + 4] & 0100 )
                {
                    [channel_struct + 4] = h(hu[channel_struct + 4] | 0008); // base volume update
                    [channel_struct + 96] = h(hu[channel_struct + 80]); // base volume update timer
                    [channel_struct + 78] = w(hu[channel_struct + 82] << 10); // base volume
                    [channel_struct + 88] = w(w[channel_struct + 7c]); // base volume add
                }

                A2 = 4;
                A0 = 0;
                loop3ca94:	; 8003CA94
                    A1 = hu[channel_struct + f6 + A0];
                    if( ( A1 & 3 ) == 3 )
                    {
                        V0 = hu[channel_struct + ee + A0];
                        V1 = hu[channel_struct + f2 + A0];
                        [channel_struct + dc + A0] = w(0);
                        [channel_struct + e8 + A0] = h(1);
                        [channel_struct + ec + A0] = h(V0);
                        [channel_struct + f0 + A0] = h(V1);
                        [channel_struct + 2] = h(hu[channel_struct + 2] | 0100);
                        [channel_struct + f6 + A0] = h(A1 & fff3);
                    }

                    A0 = A0 + 20;
                    A2 = A2 - 1;
                8003CAD8	bne    a2, zero, loop3ca94 [$8003ca94]
            }
        }
    }

    L3cae4:	; 8003CAE4
    channel_struct = channel_struct + 158;
    S6 = S6 - 1;
8003CAF0	bne    s6, zero, L3c5d4 [$8003c5d4]
////////////////////////////////



////////////////////////////////
// func3cb2c
S0 = w[A0 + c] + A2 * 4;
S1 = A1;

A0 = bu[S0 + 0];
func3e464; // InitChannelInstrument

[S1 + 68] = w(((bu[S0 + 1] << 8) + h[S1 + 6e] + h[S1 + 6c]) << 10);
[S1 + 2] = h(hu[S1 + 2] | 0100);
[S1 + 74] = h(bu[S0 + 3] << 8);
////////////////////////////////
