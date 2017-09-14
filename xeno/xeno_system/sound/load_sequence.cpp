////////////////////////////////
// func396f8
smd = A0;
S1 = smd;

size = bu[smd + 14] * 158 + 94; // size of data for channel structs

if( bu[smd + 15] != 0 )
{
    size = size + 180;
}

A0 = size;
func38dc0;
S0 = V0; // pointer to data after header or 0

if( S0 == 0 )
{
    A0 = 1e;
    func3f558;
    return 0;
}

[S0 + 8] = w(smd);

if( bu[smd + 15] != 0 )
{
    A0 = S0;
    A1 = smd;
    func3af54;
}

A0 = S0;
func3b0d4;

A0 = S0;
func3b2cc; // init channels struct

[S0 + 4c] = w(0);

A0 = S0;
func3b88c; // set new struct as main

return S0;
////////////////////////////////



////////////////////////////////
// func3b88c
S0 = A0;

// syscall
A0 = w[80058c58];
long DisableEvent( A0 ); // Turns off event handling for specified event.

[S0 + 0] = w(w[80058c00]);
[80058c00] = w(S0);

// syscall
A0 = w[80058c58]; // some sys event id. Maybe sound event callback.
long EnableEvent( A0 );
////////////////////////////////



////////////////////////////////
// func3b2cc
main_struct = A0;
number_of_channels = bu[main_struct + 14];
channel_struct = main_struct + 94;

if( number_of_channels == 0 )
{
    return;
}

S5 = 0;
S4 = -1;
mask = 0;

smd = w[main_struct + 8];
S3 = 0;

A0 = h[main_struct + 16];
func38294; // get snd instruments
S7 = V0;

if( S7 == 0 )
{
    S7 = w[80058bf4];
}

L3b33c:	; 8003B33C
    if( hu[smd + 22 + S3] != 0 )
    {
        mask = mask | (1 << S5);

        if( (1 << S5) & w[main_struct + 4c] )
        {
            V0 = 421;
        }
        else
        {
            V0 = 401;
        }
        [channel_struct + 0] = h(V0);

        if( hu[main_struct + 10] & 0004 )
        {
            [channel_struct + 0] = h(hu[channel_struct + 0] | 0004);
        }

        [channel_struct + 02] = h(0170);
        [channel_struct + 04] = h(0010);
        [channel_struct + 06] = b(S5);
        [channel_struct + 07] = b(10);
        [channel_struct + 08] = w(hu[smd + 10]);
        [channel_struct + 10] = w(smd + hu[smd + 22 + S3]);
        [channel_struct + 14] = w(smd + hu[smd + 22 + S3]);
        [channel_struct + 18] = w(0);
        [channel_struct + 1c] = w(0);
        [channel_struct + 20] = h(0);
        [channel_struct + 22] = b(0);
        [channel_struct + 25] = b(bu[main_struct + 16]);
        [channel_struct + 2c] = w(S7);
        [channel_struct + 3c] = h(0);
        [channel_struct + 3e] = h(0);
        [channel_struct + 5c] = h(0);
        [channel_struct + 60] = b(0);
        [channel_struct + 62] = h(000f);
        [channel_struct + 64] = b(0);
        [channel_struct + 66] = h(003c);
        [channel_struct + 6e] = h(0);
        [channel_struct + 70] = h(0);
        [channel_struct + 72] = h(ffff);
        [channel_struct + 74] = h(4000);
        [channel_struct + 76] = h(6000);
        [channel_struct + 78] = w(7f000000);
        [channel_struct + ce] = h(0);
        [channel_struct + d0] = h(0);
        [channel_struct + d2] = h(0);
        [channel_struct + d4] = h(0);

        [channel_struct + f6] = h(0)
        [channel_struct + 116] = h(0)
        [channel_struct + 136] = h(0)
        [channel_struct + 156] = h(0)

        if( S7 != 0 )
        {
            A0 = 0;
            A1 = channel_struct;
            func3e464; // InitChannelInstrument
        }

        [channel_struct + 27] = b(S4);
        [channel_struct + 32] = h(0);
        [channel_struct + 34] = h(0100);

        A0 = channel_struct + 30;
        A1 = S4;
        func3e5cc;
    }
    else
    {
        [channel_struct + 0] = h(0);
    }

    S3 = S3 + 2;
    S5 = S5 + 1;
    S4 = S4 + 1;
    channel_struct = channel_struct + 158;
    number_of_channels = number_of_channels - 1;
8003B4A4	bne    number_of_channels, zero, L3b33c [$8003b33c]

[main_struct + 48] = w(mask);
////////////////////////////////



////////////////////////////////
// func3e5cc
channel_struct30 = A0;
channel_id = A1;

if( channel_id < 18 )
{
    V0 = w[80061bbc + channel_id * 4];
    if( V0 == channel_struct30 )
    {
        [80058bf0] = w(w[80058bf0] | (1 << channel_id));
        return;
    }

    if( V0 != 0 )
    {
        if( h[channel_struct30 + 4] < h[V0 + 4] )
        {
            return;
        }
    }

    [channel_struct30 + 0] = h(channel_id);
    [channel_struct30 + 6] = h(ffff);

    // set pointers to spu channel struct
    [80061bbc + channel_id * 4] = w(channel_struct30);
    [80058bf0] = w(w[80058bf0] | (1 << channel_id));
    [80058b98] = w(w[80058b98] | (0 nor (1 << channel_id)));
}
////////////////////////////////



////////////////////////////////
// func3b0d4
main_struct = A0;
smd = w[main_struct + 8];

[main_struct + 10] = h(hu[main_struct + 10] | 0001);
[main_struct + 12] = h(hu[smd + 10]);
[main_struct + 14] = b(bu[smd + 14]); // number of channels
[main_struct + 16] = h(hu[smd + 16]);
[main_struct + 18] = h(hu[smd + 18]);
[main_struct + 41] = b(bu[smd + 1a]);
[main_struct + 42] = b(bu[smd + 1c]);
[main_struct + 43] = b(bu[smd + 1d]);
[main_struct + 44] = h(bu[smd + 1b] << 8);

if( hu[80058c18] & 1000 )
{
    A0 = b[main_struct + 41];
    A1 = h[main_struct + 44];
    A2 = bu[main_struct + 42];
    A3 = bu[main_struct + 43];
    func387dc;
}

A0 = main_struct;
func3b218;
////////////////////////////////



////////////////////////////////
// func387dc
S0 = A0;
S1 = A1;
S2 = A2;
S3 = A3;
S5 = 0

if( S0 == -2 )
{
    return;
}
else if( S0 == 0 )
{
    S3 = 0;
    S2 = 0;
    S1 = 0;
}
else if( S0 == -1 )
{
    S0 = bu[80058aa5];
}

A0 = SP + 28;
80038844	jal    func4e61c [$8004e61c]

V0 = w[SP + 28];
if( V0 == S0 )
{
    8003885C	bne    s0, zero, L388d0 [$800388d0]
}

A0 = w[80058b74];
if( A0 != -1 )
{
    80038878	jal    func39588 [$80039588]
}

80038874	sll    v0, s0, $02
80038884	lui    at, $8005
80038888	addu   at, at, v0
8003888C	lw     s4, $ff88(at)
80038890	lui    v0, $0008
80038894	ori    a2, zero, $0005
80038898	addu   a0, s4, zero
8003889C	subu   s6, v0, s4
800388A4	addu   a1, s6, zero
800388A0	jal    func39460 [$80039460]

800388A8	lui    at, $8006
800388AC	sw     v0, $8b74(at)
800388B4	ori    s5, zero, $0001

if( V0 == 0 )
{
    800388BC	ori    a0, zero, $0020
    800388B8	jal    func3f558 [$8003f558]

    800388C0	addu   s0, zero, zero
    800388C4	addu   s3, zero, zero
    800388C8	addu   s2, zero, zero
    800388CC	addu   s1, zero, zero
}

800388D0	lui    at, $8006
800388D4	sb     s0, $8aa5(at)
800388D8	lui    at, $8006
800388DC	sh     s1, $9a88(at)
800388E0	lui    at, $8006
800388E4	sb     s2, $8aa6(at)
800388E8	lui    at, $8006
800388EC	sb     s3, $8aa7(at)
800388F0	jal    func38c9c [$80038c9c]

if( S5 != 0 )
{
    80038900	addu   a0, zero, zero
    80038904	jal    func4e41c [$8004e41c]
    80038908	addu   a1, zero, zero
    8003890C	jal    func4dbc4 [$8004dbc4]
    80038910	addu   a0, s0, zero
    80038914	addu   a0, s6, zero
    80038918	jal    func3897c [$8003897c]
    8003891C	addu   a1, s4, zero
}
else
{
    80038928	lui    a0, $8006
    8003892C	lh     a0, $8aa8(a0)
    80038930	lui    a1, $8006
    80038934	lh     a1, $8aaa(a1)
    80038938	jal    func4e41c [$8004e41c]
    8003893C	nop
    80038940	jal    func4e448 [$8004e448]
    80038944	addu   a0, s2, zero
    80038948	jal    func4e560 [$8004e560]
    8003894C	addu   a0, s3, zero
}
L38950:	; 80038950
////////////////////////////////



////////////////////////////////
// func3b218
main_struct = A0;

func3b7d8; // insert links to this packs of structures

[main_struct + 1a] = b(0);
[main_struct + 1b] = b(0);
[main_struct + 20] = w(0);
[main_struct + 24] = w(0);
[main_struct + 28] = w(0);
[main_struct + 30] = h(0);
[main_struct + 32] = h(0001);
[main_struct + 34] = h(0);
[main_struct + 36] = h(0001);
[main_struct + 38] = h(0004);
[main_struct + 3a] = h(0030);
[main_struct + 3c] = h(0004);
[main_struct + 3e] = h(0004);
[main_struct + 48] = w(0); // channel mask  
[main_struct + 50] = w(00010000);
[main_struct + 54] = w(00006600);
[main_struct + 58] = w(00660000);
[main_struct + 5c] = w(0);
[main_struct + 60] = h(0);
[main_struct + 64] = w(01000000);
[main_struct + 6c] = h(0);
[main_struct + 70] = w(7f000000);
[main_struct + 78] = h(0);
[main_struct + 7c] = w(0);
[main_struct + 84] = h(0);
[main_struct + 88] = w(0);
[main_struct + 90] = h(0);
////////////////////////////////



////////////////////////////////
// func3b7d8
main_struct = A0;
A0 = w[main_struct + 4];

if( A0 != 0 )
{
    [main_struct + 4] = w(0);

    loop3b7fc:	; 8003B7FC
        S0 = w[A0 + 4];
        func38fec;

        A0 = S0;
    8003B808	bne    s0, zero, loop3b7fc [$8003b7fc]
}
////////////////////////////////



////////////////////////////////
// func38fec
main_struct = A0;

// syscall
A0 = w[80058c58];
long DisableEvent( A0 ); // Turns off event handling for specified event.

V1 = 0;

if( 80058aac != main_struct - 10 ) // if this is not the first sound structs
{
    V0 = 80058aac;
    loop39024:	; 80039024
        V1 = V0;
        V0 = w[V1 + c];
    80039030	bne    v0, main_struct - 10, loop39024 [$80039024]
}

if( V1 != 0 )
{
    [V1 + c] = w(w[main_struct - 10 + c]);
}

// syscall
A0 = w[80058c58]; // some sys event id. Maybe sound event callback.
long EnableEvent( A0 );
////////////////////////////////



////////////////////////////////
// func3af54
S0 = A0;
smd = A1;
A0 = bu[smd + 14];
add_data = S0 + A0 * 158 + 94;
[S0 + c] = w(T1);
number = bu[smd + 15];
S1 = smd + hu[smd + 20];


loop3af90:	; 8003AF90
    id = bu[S1 + 0];
    [add_data + id * 4] = w((bu[S1 + 4] << 18) | (bu[S1 + 3] << 10) | (bu[S1 + 2] << 8) | bu[S1 + 1]);
    S1 = S1 + 5;
    number = number - 1;
8003AFD0	bne    number, zero, loop3af90 [$8003af90]
////////////////////////////////



////////////////////////////////
// func3b9e8
return A0 * 158 + 94;
////////////////////////////////



////////////////////////////////
// func38dc0
size = A0;

// syscall
A0 = w[80058c58];
long DisableEvent( A0 ); // Turns off event handling for specified event.

A0 = ((size + f) & fffffff0) + 10; // ceil and add 10

A1 = w[80058aac];
if( w[A1 + c] != 0 ) // if next element exist
{
    loop38e04:	; 80038E04
        next = w[A1 + c];
        if( next - w[A1 + 8] >= A0 )
        {
            // in there is space between end of this element and next one insert new
            80038E18	j      L38e50 [$80038e50]
        }

        V0 = w[next + c];
        A1 = next;
    80038E28	bne    v0, zero, loop38e04 [$80038e04]
}

if( w[80058c80] - w[A1 + 8] < A0 )
{
    // if space for new struct less than it has left
    return 0;
}

L38e50:	; 80038E50
// insert new element
V0 = (w[A1 + 8] + f) & fffffff0; // ceil
S0 = V0 + 10;

[V0 + 0] = h(2);
[V0 + 2] = h(0);
[V0 + 4] = w(0);
[V0 + 8] = w(S0 + size); // end
[V0 + c] = w(w[A1 + c]); // new links to previous next
[A1 + c] = w(V0); // previous links to new

// syscall
A0 = w[80058c58]; // some sys event id. Maybe sound event callback.
long EnableEvent( A0 );

A0 = S0;
A1 = size;
func39194; // set to zero A1 bytes from A0;

return S0;
////////////////////////////////



////////////////////////////////
// func39194
// set to zero A1 bytes from A0;
V0 = A1 >> 4;
if( V0 != 0 )
{
    loop391a4:	; 800391A4
        [A0 + 0] = w(0);
        [A0 + 4] = w(0);
        [A0 + 8] = w(0);
        [A0 + c] = w(0);
        A0 = A0 + 10;
        V0 = V0 - 1;
    800391BC	bne    v0, zero, loop391a4 [$800391a4]
}

V0 = A1 >> 2;
V0 = V0 & 3;
if( V0 != 0 )
{
    loop391d4:	; 800391D4
        [A0] = w(0);
        A0 = A0 + 4;
        V0 = V0 - 1;
    800391DC	bne    v0, zero, loop391d4 [$800391d4]
}

V0 = A1 & 3;
if( V0 != 0 )
{
    loop391f0:	; 800391F0
        [A0] = b(0);
        A0 = A0 + 1;
        V0 = V0 - 1;
    800391F8	bne    v0, zero, loop391f0 [$800391f0]
}
////////////////////////////////
