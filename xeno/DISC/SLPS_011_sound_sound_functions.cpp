////////////////////////////////
// func382d0()
800382D8	addu   s0, a0, zero
800382DC	lui    v0, $8006
800382E0	lhu    v0, $8c18(v0)
800382E4	nop
800382E8	andi   v0, v0, $0080
if( V0 == 0 )
{
    V1 = w[80058adc];
    if( V1 != 0 )
    {
        80038308	lhu    a1, $0014(s0)

        loop3830c:	; 8003830C
            8003830C	lhu    v0, $0014(v1)
            80038310	nop
            80038314	beq    a1, v0, L3835c [$8003835c]
            80038318	nop
            8003831C	lw     v1, $001c(v1)
            80038320	nop
        80038324	bne    v1, zero, loop3830c [$8003830c]
    }
}

A1 = 73646573;
A1 = 101;
80038334	jal    func3f4bc [$8003f4bc]

8003833C	sll    v0, v0, $10
80038340	sra    a0, v0, $10
80038344	beq    a0, zero, L3836c [$8003836c]
80038348	nop
8003834C	jal    func3f558 [$8003f558]
80038350	nop
80038354	j      L383c0 [$800383c0]
80038358	nop

L3835c:	; 8003835C
8003835C	jal    func3f558 [$8003f558]
80038360	ori    a0, zero, $0015
80038364	j      L383c0 [$800383c0]
80038368	nop

L3836c:	; 8003836C
A0 = w[80058c58]; // sound event callback
system_bios_disable_event();

8003837C	lui    v0, $8006
80038380	lw     v0, $8adc(v0)
80038384	lui    a0, $8006
80038388	addiu  a0, a0, $8adc (=-$7524)
if( V0 != 0 )
{
    loop38394:	; 80038394
        80038394	lw     v0, $0000(a0)
        80038398	nop
        8003839C	lw     v1, $001c(v0)
        800383A0	nop
        800383A8	addiu  a0, v0, $001c
    800383A4	bne    v1, zero, loop38394 [$80038394]
}

800383AC	sw     s0, $0000(a0)
800383BC	sw     zero, $001c(s0)

A0 = w[80058c58];
system_bios_enable_event();

L383c0:	; 800383C0
////////////////////////////////



////////////////////////////////
// func3bca4()
if( A0 & 10 )
{
    loop3bcb0:	; 8003BCB0
        V0 = hu[80058c18] & 0010;
    8003BCC0	bne    v0, zero, loop3bcb0 [$8003bcb0]
}

if( hu[80058c18] & 0010 )
{
    V1 = hu[80058bac];
    V0 = w[80058af4];
    return h[V0 + V1 * c];
}
return 0;
////////////////////////////////



////////////////////////////////
// func37d34()
channel_id = 0;
loop37d40:	; 80037D40
    V1 = w[80061bbc + channel_id * 4];
    if( V1 != 0 )
    {
        [V1 + 6] = h(hu[V1 + 6] | 01f5);
    }
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037D64	bne    v0, zero, loop37d40 [$80037d40]

[80058c18] = h(hu[80058c18] & ffbf); // remove stop sound flag
////////////////////////////////



////////////////////////////////
// func37d8c()
[80058c18] = h(hu[80058c18] | 0040); // add stop sound flag

spu = w[8004ff84]; // SPU registers 0x1f801c00
channel_id = 0;
loop37db4:	; 80037DB4
    [spu + channel_id * 10 + 0] = h(0); // 38 left volume
    [spu + channel_id * 10 + 2] = h(0); // 3a right volume
    [spu + channel_id * 10 + 4] = h(0); // 44 pitch
    [spu + channel_id * 10 + 8] = h(bu[spu + channel_id * 10 + 8] + 7f00); // attack mode and rate
    [spu + channel_id * 10 + a] = h(1fdf); // sustain mode and rate
    channel_id = channel_id + 1;
    V0 = channel_id < 18;
80037DDC	bne    v0, zero, loop37db4 [$80037db4]
////////////////////////////////



////////////////////////////////
// func3e6e4
if( A1 < 18 && w[80061bbc + A1 * 4] == A0 )
{
    [80061bbc + A1 * 4] = w(0);
    [80058b98] = w(w[80058b98] & (0 NOR (1 << A1))); // remove channel bit from SPU Voice ON mask
    [80058bf0] = w(w[80058bf0] | (1 << A1)); // add channel bit
}
////////////////////////////////



////////////////////////////////
// func3a0b4()
A0 = (A0 & fe) XOR 8;

S3 = w[80058c74];

S0 = S3 + A0 * 158;

S2 = 2;
loop3a110:	; 8003A110
    if (hu[S0 + 94] & 0001)
    {
        [S0 + 94] = h(0);
        [S3 + 48] = w(w[S3 + 48] & (0 NOR (1 << bu[S0 + 9a]))); // remove bit

        A0 = S0 + c4; // stored channel address
        A1 = bu[S0 + 27]; // channel id
        func3e6e4();
    }

    S2 = S2 - 1;
    S0 = S0 + 158;
8003A150	bne    s2, zero, loop3a110 [$8003a110]
////////////////////////////////



////////////////////////////////
// func39e44
sound_id = A0;
if (hu[80058c18] & 0800)
{
    [80058aa0] = w(2);

    A0 = A1 & fe;
    A0 = A0 XOR 8;

    A0 = A0 | 2000;
    A1 = sound_id;
    A2 = A2 << 8;
    A3 = A3 << 8;
    func3b4ec;
}
////////////////////////////////



////////////////////////////////
// func3b4ec
S2 = w[80058adc]; // pointer to 0391.sed file.

FP = A2;
sound_id = A1;
V1 = sound_id >> 10;
[SP + 18] = h(A3);

S4 = w[80058c74];
S0 = A0;

if (hu[S2 + 14] != V1)
{
    loop3b544:	; 8003B544
        S2 = w[S2 + 1c];
        if (S2 == 0)
        {
            return;
        }
        V0 = hu[S2 + 14];
    8003B55C	bne    v0, v1, loop3b544 [$8003b544]
}

A0 = hu[S2 + 16];
func38294;

S7 = V0;

if (S7 == 0)
{
    S7 = w[80058bf4];
}

V0 = S2 + hu[S2 + 18] + sound_id;
V0 = FP * bu[V0];

FP = V0 >> 7;

if ((FP >> f) & 1)
{
    FP = 7fff;
}

sound_sequence = S2 + 20 + sound_id * 4;

channel = S4 + S0 * 158;

A0 = w[80058c58];
system_bios_disable_event();



S6 = w[80058aa0];
loop3b614:	; 8003B614
    [channel + 98] = b(S0 >> 8);
    [channel + 9c] = w(sound_id);
    [channel + a0] = w(w[80058ba0]);

    if (hu[sound_sequence] != 0)
    {
        [S4 + 48] = w(w[S4 + 48] | (1 << bu[channel + 9a]));

        [channel + 94] = ((hu[S2 + 10] & 1)) ? h(40b) : h(409);
        [channel + 96] = h(170);
        [channel + 98] = h(0);
        [channel + a4] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + a8] = w(S2 + hu[sound_sequence]); // sequence_offset
        [channel + ac] = w(0);
        [channel + b0] = w(0);
        [channel + b4] = h(0);
        [channel + b6] = b(0);
        [channel + b9] = b(bu[S2 + 16]);
        [channel + c0] = w(S7);
        [channel + d0] = h(0);
        [channel + d2] = h(0);
        [channel + f0] = h(0);
        [channel + f4] = b(0);
        [channel + f6] = h(f);
        [channel + f8] = b(0);
        [channel + fa] = h(3c);
        [channel + 102] = h(0);
        [channel + 104] = h(0);
        [channel + 106] = h(ffff);
        [channel + 108] = h(hu[SP + 18]);
        [channel + 10a] = h(FP); // 10a
        [channel + 10c] = w(7f000000);

        [channel + 158 + a] = h(0);
        [channel + 158 + c] = h(0);
        [channel + 158 + e] = h(0);
        [channel + 158 + 10] = h(0);

        [channel + 158 + 52] = h(0);
        [channel + 158 + 72] = h(0);
        [channel + 158 + 92] = h(0);

        if (S7 != 0)
        {
            A0 = 0;
            A1 = channel + 94;
            func3e464; // init some sounds data
        }

        [channel + c6] = h(0);
        [channel + c8] = h(200);

        A0 = channel + c4;
        A1 = bu[channel + bb];
        func3e5cc;
    }
    else
    {
        [S4 + 48] = w(w[S4 + 48] & (0 NOR (1 << bu[channel + 9a])));

        [channel + 94] = h(0);

        A0 = channel + c4;
        A1 = bu[channel + bb];
        func3e6e4;
    }

    sound_sequence = sound_sequence + 2;
    channel = channel + 158;

    S6 = S6 - 1;
8003B784	bne    s6, zero, loop3b614 [$8003b614]

[S4 + 10] = h(hu[S4 + 10] | 8000);

A0 = w[80058c58];
8003B79C	jal    system_bios_enable_event [$8004031c]
////////////////////////////////
