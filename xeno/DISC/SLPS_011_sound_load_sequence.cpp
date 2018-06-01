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
// func38fec()
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
