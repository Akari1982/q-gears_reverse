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
// func3e288
[A0 + 10] = h(1);
[A0 + 4] = w(0);
[A0 + 1e] = h(hu[A0 + 1e] & fff3);
[A0 + 14] = h(hu[A0 + 16]);
[A0 + 18] = h(hu[A0 + 1a]);
////////////////////////////////
