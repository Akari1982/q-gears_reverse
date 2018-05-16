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
// spu_opcode_80
sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0] | 0400);
[channel_struct + 2] = h(hu[channel_struct + 2] | 0002);
[channel_struct + 5c] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_81
sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0] | 0100);
[channel_struct + 5c] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_90
sequence_current = A0;
channel_struct = A2;

if( w[channel_struct + 18] != 0 )
{
    sequence_current = w[channel_struct + 18];
    [channel_struct + 66] = h(bu[channel_struct + 23]);
    [channel_struct + 20] = h(hu[channel_struct + 20] + 1);
}
else
{
    A1 = bu[channel_struct + 27];
    if( A1 < 18 && w[80061bbc + A1 * 4] == channel_struct + 30 )
    {
        [80061bbc + A1 * 4] = w(0);
        [80058b98] = w(w[80058b98] & (0 NOR (1 << A1))); // remove channel bit from SPU Voice ON mask
        [80058bf0] = w(w[80058bf0] | (1 << A1)); // add channel bit
    }

    [channel_struct + 0] = h(0);
    [channel_struct + 2] = h(hu[channel_struct + 2] & fffc);
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_91
sequence_current = A0;
channel_struct = A2;

[channel_struct + 18] = w[sequence_current];
[channel_struct + 23] = b(bu[channel_struct + 66]);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_94
sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(bu[sequence_current] * c);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_95
sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(hu[channel_struct + 66] + c);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_96
sequence_current = A0;
channel_struct = A2;

[channel_struct + 66] = h(hu[channel_struct + 66] - c);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_97
sequence_current = A0;
main_struct = A1;

[main_struct + 36] = h(c0 / bu[sequence_current + 1]);
[main_struct + 38] = h(bu[sequence_current + 0]);
[main_struct + 3a] = h(c0 / bu[sequence_current + 1]);
[main_struct + 3c] = h(bu[sequence_current + 1]);
[main_struct + 3e] = h(bu[sequence_current + 0]);
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_98
sequence_current = A0;
channel_struct = A2;

[channel_struct + 72] = h(hu[channel_struct + 72] + 1);

A1 = hu[channel_struct + 72];
[channel_struct + 9c + A1 * c + 0] = b(bu[sequence_current] - 1);
[channel_struct + 9c + A1 * c + 4] = w(sequence_current + 1);
[channel_struct + 9c + A1 * c + 2] = b(bu[channel_struct + 66]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_99
sequence_current = A0;
channel_struct = A2;

V1 = hu[channel_struct + 72];
[channel_struct + 9c + V1 * c + 0] = b(bu[channel_struct + 9c + V1 * c + 0] - 1);

if( bu[channel_struct + 9c + V1 * c + 0] != ff )
{
    // store for break
    [channel_struct + 9c + V1 * c + 3] = b(bu[channel_struct + 66]);
    [channel_struct + 9c + V1 * c + 8] = w(sequence_current);

    // restore previous
    sequence_current = w[channel_struct + 9c + V1 * c + 4];
    [channel_struct + 66] = h(bu[channel_struct + 9c + V1 * c + 2]);
}
else
{
    [channel_struct + 72] = h(hu[channel_struct + 72] - 1);
}

return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_9a
sequence_current = A0;
channel_struct = A2;

V1 = hu[channel_struct + 72];

if( bu[channel_struct + 9c + V1 * c + 0] == 0 )
{
    sequence_current = w[channel_struct + 9c + V1 * c + 8];
    [channel_struct + 66] = h(bu[channel_struct + 9c + V1 * c + 3]);

    [channel_struct + 72] = h(hu[channel_struct + 72] - 1);
}
return A0;
////////////////////////////////



////////////////////////////////
// spu_opcode_a0
sequence_current = A0;
main_struct = A1;

V0 = bu[sequence_current];
[main_struct + 58] = w(V0 << 10);
[main_struct + 54] = w[h[main_struct + 66] * V0];
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_a2
sequence_current = A0;
main_struct = A1;

V0 = bu[sequence_current + 1] << 10;
A3 = bu[sequence_current + 0];
[main_struct + 62] = h(V0);
diff = V0 - w[main_struct + 58];
if( A3 != 0 && diff != 0 )
{
    [main_struct + 60] = h(A3);
    [main_struct + 5c] = w(diff / A3);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_a9
sequence_current = A0;
channel_struct = A2;

[channel_struct + 62] = h(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ac
sequence_current = A0;
channel_struct = A2;

A0 = bu[sequence_current];
A1 = channel_struct;
func3e464; // InitChannelInstrument
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ae
sequence_current = A0;
main_struct = A1;
channel_struct = A2;

if( w[main_struct + c] != 0 )
{
    [channel_struct + 0] = h(hu[channel_struct + 0]) | 0010;
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_b0
sequence_current = A0;
channel_struct = A2;

[channel_struct + 0] = h(hu[channel_struct + 0]) | 0800;
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_ba
sequence_current = A0;
main_struct = A1;
channel_struct = A2;

if( ( ( hu[main_struct + 10] & 0006 ) == 0 ) || ( ( hu[80058c18] & 2000 ) && ( (hu[channel_struct + 0] & 0002) == 0 ) ) )
{
    [channel_struct + 36] = h(hu[channel_struct + 36] | 4000);
    [channel_struct + 32] = h(hu[channel_struct + 32] | 0040);
}
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_c0
sequence_current = A0;
channel_struct = A2;

A0 = bu[channel_struct + 26]; // instrument id
A1 = channel_struct;
func3e464; // InitChannelInstrument
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_c2
sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0010);
[channel_struct + 57] = w(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c4
sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0040);
[channel_struct + 59] = w(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_c9
sequence_current = A0;
channel_struct = A2;

[channel_struct + 36] = h(hu[channel_struct + 36] | 0040);
[channel_struct + 55] = w(bu[sequence_current]);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d0
sequence_current = A0;
channel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0200);
[channel_struct + 6e] = h((bu[sequence_current] << 18) >> 13);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d1
sequence_current = A0;
channel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0200);
[channel_struct + 6e] = h(hu[channel_struct + 6e] + ((bu[sequence_current] << 18) >> 13));
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_d7
sequence_current = A0;
channel_struct = A2;

V0 = (bu[A0] + 1) & ff;

if( V0 != 0 )
{
    V1 = 400 / (V0 * 4);
    [A2 + f2] = h(V1);
    [A2 + f0] = h(V1);
}
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_db
sequence_current = A0;
channel_struct = A2;

[A2 + ce] = h(hu[A2 + ce] & fffe);
[A2 + f6] = h(hu[A2 + f6] & fffe);
return sequence_current;
////////////////////////////////



////////////////////////////////
// spu_opcode_d8
sequence_current = A0;
channel_struct = A2;

A0 = b[sequence_current + 1];
S1 = bu[sequence_current + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + ((S1 * S1) >> 6);

    V0 = ( A0 < 0 ) ? -A0 : A0;

    A0 = (A0 * V0) << e;
    A1 = S1;
    A2 = 3;
    8003D7D4	jal    func3e138 [$8003e138]

    [channel_struct + ce] = h(hu[channel_struct + ce] | 0001);
    [channel_struct + d8] = w(8003f148);
    [channel_struct + dc] = w(0);
    [channel_struct + e4] = w(V0);
    [channel_struct + e8] = h(1);
    [channel_struct + ea] = h(S1);
    [channel_struct + ec + 0 * 20] = h(bu[sequence_current + 2] << 2);
    [channel_struct + ee] = h(bu[sequence_current + 2] << 2);
    [channel_struct + f0] = h(0400);
    [channel_struct + f2] = h(0400);
    [channel_struct + f4] = b(0);
    [channel_struct + f5] = b(3);
    [channel_struct + f6 + 0 * 20] = h(0003);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_e0
sequence_current = A0;
hannel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0100);
[channel_struct + 4] = h(hu[channel_struct + 4] & fef7);
[channel_struct + 78] = w(bu[sequence_current] << 18);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_e2
sequence_current = A0;
channel_struct = A2;

timer = bu[sequence_current + 0];
V0 = b[sequence_current + 1] << 18 - w[channel_struct + 78];

if( timer != 0 && V0 != 0 )
{
    [channel_struct + 96] = h(timer);
    [channel_struct + 4] = h((hu[channel_struct + 4] | 0008) & feff);
    [channel_struct + 88] = w(V0 / timer);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_e4
8003DB00	addu   s2, a0, zero
8003DB10	lb     a0, $0001(s2)
8003DB14	lbu    s1, $0000(s2)
8003DB1C	addu   s0, a2, zero
    8003DB20	addu   v0, s1, zero

if( A0 != 0 && V0 != 0 )
{
    A1 = S1 + ((V0 * V0) >> 6);
    A0 = A0 << 18;
    S1 = A1;
    A1 = (A1 << 10) >> 10;
    A2 = 2;
    8003DB50	jal    func3e138 [$8003e138]

    8003DB58	addiu  a0, s0, $00f8
    8003DB5C	sw     v0, $0104(s0)
    8003DB60	sh     s1, $010a(s0)
    8003DB64	lbu    v1, $0002(s2)
    8003DB68	ori    v0, zero, $0400
    8003DB6C	sh     v0, $0112(s0)
    8003DB70	lui    v0, $8004
    8003DB74	addiu  v0, v0, $f0e8 (=-$f18)
    8003DB78	sw     v0, $00f8(s0)
    8003DB7C	ori    v0, zero, $0002
    8003DB80	sb     v0, $0115(s0)
    8003DB84	ori    v0, zero, $0001
    8003DB88	sb     v0, $0114(s0)
    [S0 + f6 + 1 * 20] = h(0003);
    8003DB98	sll    v1, v1, $02
    8003DBA0	sh     v1, $010e(s0)
    [S0 + ce] = h(hu[S0 + ce] | 0002);

    8003DBA4	jal    func3e288 [$8003e288]
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_e8
sequence_current = A0;
channel_struct = A2;

[channel_struct + 2] = h(hu[channel_struct + 2] | 0100);
[channel_struct + 74] = h(bu[sequence_current] << 8);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// spu_opcode_ea
sequence_current = A0;
channel_struct = A2;

A3 = bu[sequence_current + 0];
V0 = b[sequence_current + 1] - ( (hu[channel_struct + 74] << 10) >> 18 );

if( A3 != 0 && V0 != 0 )
{
    [channel_struct + 92] = h(V0 << 8);
    [channel_struct + 98] = h(A3);
    [channel_struct + 4] = h(hu[channel_struct + 4] | 0010);
    [channel_struct + 90] = h((V0 << 8) / A3);
}
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_ec
sequence_current = A0;
channel_struct = A2;

A0 = b[sequence_current + 1];
S1 = bu[sequence_current + 0];

if( A0 != 0 && S1 != 0 )
{
    S1 = S1 + (S1 * S1) >> 6;

    A0 = A0 << 18;
    A1 = (S1 << 10) >> 10;
    A2 = 3;
    8003DE78	jal    func3e138 [$8003e138]

    [channel_struct + ce] = h(hu[channel_struct + ce] | 0004);
    [channel_struct + 118] = w(8003f148);
    [channel_struct + 11c] = w(0);
    [channel_struct + 124] = w(V0);
    [channel_struct + 128] = h(1);
    [channel_struct + 12a] = h(S1);
    [channel_struct + ec + 2 * 20] = h(bu[sequence_current + 2] << 2);
    [channel_struct + 12e] = h(bu[sequence_current + 2] << 2);
    [channel_struct + 130] = h(0400);
    [channel_struct + 132] = h(0400);
    [channel_struct + 134] = b(2);
    [channel_struct + 135] = b(3);
    [channel_struct + f6 + 2 * 20] = h(0003);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_ed
sequence_current = A0;
channel_struct = A2;

S2 = bu[sequence_current + 0];
A0 = b[sequence_current + 1]
S3 = bu[sequence_current + 2];

if( A0 != 0 && S2 != 0 )
{
    S2 = S2 + ((S2 * S2) >> 6);

    A0 = A0 << 18;
    A2 = S3 & f;
    A1 = (S2 << 10) >> 10;
    8003DF68	jal    func3e138 [$8003e138]

    [channel_struct + ce] = h(hu[channel_struct + ce] | 0004);
    [channel_struct + 118] = w(w[8004ff44 + (S3 & f) * 4);
    [channel_struct + 11c] = w(0);
    [channel_struct + 124] = w(V0);
    [channel_struct + 128] = h(1);
    [channel_struct + 12a] = h(S2);
    [channel_struct + ec + 2 * 20] = h(0);
    [channel_struct + 12e] = h(0);
    [channel_struct + 130] = h(0400);
    [channel_struct + 132] = h(0400);
    [channel_struct + 134] = b(2);
    [channel_struct + 135] = b(S3 & f);
    [channel_struct + f6 + 2 * 20] = h((((S3 & 0010) == 0) << 1) | 0001);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_f8
sequence_current = A0;
channel_struct = A2;

final = bu[sequence_current + 0] << 18;
timer = bu[sequence_current + 1];
diff = (bu[sequence_current + 2] << 18) - final;

if( diff != 0 && timer != 0 )
{
    [channel_struct + 82] = h(final >> 10);
    [channel_struct + 80] = h(timer);
    [channel_struct + 4] = h((hu[channel_struct + 4] | 0100) & fff7);
    [channel_struct + 7c] = w(diff / timer);
}
else
{
    [channel_struct + 4] = h(hu[channel_struct + 4] & feff);
}
return sequence_current + 3;
////////////////////////////////



////////////////////////////////
// spu_opcode_fc
sequence_current = A0;
channel_struct = A2;

A0 = bu[sequence_current + 0];
[channel_struct + 25] = b(A0);
func38294; // get pointer to current snd
if( V0 == 0 )
{
    V0 = w[80058bf4];
}
[channel_struct + 2c] = w(V0);

A0 = bu[sequence_current + 1];
A1 = channel_struct;
func3e464; // InitChannelInstrument
return sequence_current + 2;
////////////////////////////////



////////////////////////////////
// spu_opcode_fe
sequence_current = A0;
channel_struct = A2;

A0 = bu[sequence_current];
[channel_struct + 25] = b(A0);
func38294; // get pointer to current snd
if( V0 == 0 )
{
    V0 = w[80058bf4];
}
[channel_struct + 2c] = w(V0);
return sequence_current + 1;
////////////////////////////////



////////////////////////////////
// func3e464
// InitChannelInstrument
instrument_id = A0;
channel_struct = A1;

V0 = w[channel_struct + 2c]; // pointer to wds (SND) file.
instrument_data = V0 + 30 + instrument_id * 10;

[channel_struct + 26] = b(instrument_id);
[channel_struct + 4c] = w(w[V0 + 28] + w[instrument_data + 0] * 8); // start address
[channel_struct + 50] = w(w[instrument_data + 0] * 8 + hu[instrument_data + 4] * 8); // loop address
A2 = hu[instrument_data + c];
[channel_struct + 54] = b(A2 & 07);
[channel_struct + 55] = b((A2 >> 04) & 07);
[channel_struct + 56] = b((A2 >> 08) & 07);
A2 = w[instrument_data + 8];
[channel_struct + 28] = b((A2 >> 18) & 1f);
[channel_struct + 57] = b(A2 & 7f);
[channel_struct + 58] = b((A2 >> 08) & 0f);
[channel_struct + 59] = b((A2 >> 10) & 7f);
[channel_struct + 5a] = b((A2 >> 18) & 1f);
[channel_struct + 5b] = b((A2 >> 0c) & 0f);
[channel_struct + 00] = h(hu[channel_struct + 00] | 8000);
[channel_struct + 6c] = h(hu[instrument_data + 6]);
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



////////////////////////////////
// func3e288
[A0 + 10] = h(1);
[A0 + 4] = w(0);
[A0 + 1e] = h(hu[A0 + 1e] & fff3);
[A0 + 14] = h(hu[A0 + 16]);
[A0 + 18] = h(hu[A0 + 1a]);
////////////////////////////////
