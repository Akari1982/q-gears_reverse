////////////////////////////////
// 0x9c
A0 = SP + 10;
func9c2a8;
if (V1 == -1) // if this entity don't have opened dialogs
{
    [800af150] = w(w[800af150] + 8); // increase number of executed opcodes

    A0 = 14;
    V1 = w[800af54c];
    A1 = bu[V1 + 81];
    put_bytes_to_800C2F3C;

    V1 = w[800af54c];
    [V1 + cc] = h(hu[V1 + cc] + 1);
}
else
{
    V1 = w[SP + 10];
    V1 = h[800c1b6c + V1 * 498 + 418];

    V0 = w[800aefe4] + V1 * 5c;
    V0 = w[V0 + 4c];
    V0 = w[V0 + 4];
    if (V0 & 00000200)
    {
        V0 = w[800af54c];
        V1 = w[V0 + 84];
        V0 = V1 >> 10;
        if (V0 == 0)
        {
            V0 = V1 & ffff;
        }
        else
        {
            V0 = V0 & ffff;
        }

        if ((V0 & 0001) == 0)
        {
            V0 = bu[V1 + ce];
            V1 = w[800af54c];
            V0 = w[V1 + 8c + V0 * 8 + 4];
            script_priority = (V0 >> 12) & f;
            if (script_priority != 7)
            {
                funca1100; // this is return opcode
            }

            V1 = w[SP + 10];
            [800c1b6c + V1 * 498 + 414] = h(0);
        }
    }

    [800af594] = w(1);
}
////////////////////////////////



////////////////////////////////
// 0xD2_DialogShow
A0 = w[800af1f0]; // current entity id
A1 = 0;
func9bb7c;
////////////////////////////////



////////////////////////////////
// 0xF4
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + cc];
if (bu[V1 + V0 + 1] == 0)
{
    A0 = SP + 10;
    func9c2a8; // if this entity has opened dialogs

    if (V0 == 0) // if it is
    {
        V1 = w[SP + 10];
        [800c1b6c + V1 * 4a8 + 414] = h(0);
    }
}
else
{
    [A0 + 82] = b(0);
    [A0 + 83] = b(0);
    [A0 + 84] = w(0);
    [A0 + 88] = h(0);
    [A0 + 8a] = h(0);
}

[A0 + cc] = h([A0 + cc] + 2);

[800af594] = w(1);
////////////////////////////////



////////////////////////////////
// 0xF5
A0 = w[8009f1f0];
A1 = 3;
func9bb7c;
////////////////////////////////



////////////////////////////////
// 0xFE0D_SetAvatar
A0 = 1;
read_two_bytes_with_80;

A0 = V0;
convert_magic_to_pc_id;

V1 = w[800af54c];
[V1 + 80] = b(V0);

[V1 + cc] = h(hu[V1 + cc] + 3);
////////////////////////////////



////////////////////////////////
// func9bb7c
current_entity_id = A0;
type = A1;

[800af150] = w(w[800af150] + 20); // increase number of opcodes in current script

if( w[800ad004] != 0 || w[800af1f8] != 0 || w[800c373c] != 0 || w[800ad03c] != ff )
{
    [800af594] = w(1);
    return -1;
}

if( w[800ad048] == 0 && func89b2c != 0 )
{
    [800af594] = w(1);
    return -1;
}

// if we cant find avatar
V0 = w[800af54c];
A0 = bu[V0 + 80];
if( A0 != ff && func9b728 == -1 )
{
    [800af594] = w(1);
    return -1;
}

[800c373c] = w(w[800c373c] + 1);



//if this entity already has dialog
A0 = SP + 30;
func9c2a8;
if (V0 != -1)
{
    A0 = w[SP + 30];
    [800c1b6c + A0 * 4a8 + 414] = h(0);

    [800af594] = w(1);
    return -1;
}

[800af150] = w(w[800af150] + 8); // increase number of opcodes in current script



A0 = 1;
read_two_bytes_unsigned;
dialog_id = V0;



func7fd34; // search for not opened window slot
if( V0 != 0 ) // if not found
{
    func7fd74; // search lowest opened window
    [800c1b6c + V0 * 498 + 414] = h(0); // say it to close
    [800af594] = w(1);
    return -1;
}



func7fdc8; // get free window slot
S1 = V0;

A0 = 0;
S3 = 0;
S2 = 0;
V1 = 0;

loop9bd3c:	; 8009BD3C
    if (h[800c1f7a + V1] == 0)
    {
        S3 = S3 + 1;
        S2 = S2 | h[800c1f78 + V1];
    }

    A0 = A0 + 1;
    V1 = V1 + 498;
    V0 = A0 < 4;
8009BD70	bne    v0, zero, loop9bd3c [$8009bd3c]



A0 = w[800ad0c8]; // offset to dialogs
A1 = dialog_id;
func33560; // get dialog width
S4 = V0;

A0 = w[800ad0c8];
A1 = dialog_id;
func33584; // get dialog height
S5 = V0;



A1 = w[800af54c];
A2 = w[A1 + 84];
A0 = A2 & ffff;
[A1 + 84] = w(A0);



// read last byte in opcode
V0 = w[800ad0d8] + hu[A1 + cc];
V1 = bu[V0 + 3];

S6 = A0;
if( V1 != 0 )
{
    V0 = A2 & ff00;
    S6 = V0 | V1;
    V0 = S6 << 10;
    [A1 + 84] = w(A0 | V0);
}

V0 = S6 >> 4;
S0 = 10;
V1 = V0 & 3;
if (V1 == 0)
{
    func99ae8;
    V0 = V0 & ffff;
    V1 = w[800af54c];
    V1 = w[V1 + 12c];
    V1 = V1 >> 9;
    V1 = V1 & 7;

    V1 = V1 - V0;
    V1 = V1 & 7;
    if ((V1 < 5 && V0 == 0) || (S2 & 80 || S3 != 0))
    {
        8009BE60	j      L9bf40 [$8009bf40]
    }
}
else if (V1 != 1)
{
    8009BE04	ori    v0, zero, $0002
    8009BE08	beq    v1, v0, L9bf40 [$8009bf3c]

    8009BE10	j      L9bff4 [$8009bff4]
}

[800c1f78 + S1 * 498 + 40c] = h(1);

if (type != 0 && type != 3)
{
    S4 = 48;
    S5 = 4;
    S0 = 10;
    8009BF30	j      L9bfec [$8009bfec]
}

A0 = current_entity_id;
A1 = SP + 34;
A2 = SP + 38;
A3 = -40; // (ffc0)
func7ee28;


if (type == 0)
{
    V1 = w[SP + 38];
    S0 = V1 - S5 * e - 24;
}
else
{
    [SP + 34] = w(a0);
    S0 = 14;
}

V0 = w[800af54c];
if (bu[V0 + 80] != ff) // if avatar exist
{
    if ((S6 & 2) == 0)
    {
        S5 = 4;
        if (S4 < 18)
        {
            S4 = 18;
        }

        S4 = S4 + 11;
        S0 = 10;
    }
}
8009BF20	j      L9bff4 [$8009bff4]

L9bf40:	; 8009BF40
[800c1b6c + S1 * 498 + 40c] = h(81);
8009BF64	beq    type, zero, L9bf74 [$8009bf74]
8009BF68	ori    v0, zero, $0003
8009BF6C	bne    type, v0, L9bfe4 [$8009bfe4]
8009BF70	ori    s0, zero, $0094

L9bf74:	; 8009BF74
8009BF74	addu   a0, current_entity_id, zero
8009BF78	addiu  a1, sp, $0034
8009BF7C	addiu  a2, sp, $0038
8009BF80	jal    func7ee28 [$8007ee28]
8009BF84	addiu  a3, zero, $ffc0 (=-$40)
S0 = 94;
if (type == 0)
{
    V0 = w[SP + 38];
    S0 = V0 + 30;
}
else
{
    [SP + 34] = w(a0);
}

8009BFA4	lui    v0, $800b
8009BFA8	lw     v0, $f54c(v0)
8009BFAC	nop
8009BFB0	lbu    v1, $0080(v0)
8009BFB4	ori    v0, zero, $00ff
8009BFB8	beq    v1, v0, L9bff4 [$8009bff4]
8009BFBC	andi   v0, s6, $0002
8009BFC0	bne    v0, zero, L9bff4 [$8009bff4]
8009BFC4	slti   v0, s4, $0018
8009BFC8	beq    v0, zero, L9bfd8 [$8009bfd8]
8009BFCC	addiu  s4, s4, $0011
8009BFD0	ori    s4, zero, $0018
8009BFD4	addiu  s4, s4, $0011

L9bfd8:	; 8009BFD8
8009BFD8	ori    s5, zero, $0004
8009BFDC	j      L9bff4 [$8009bff4]
8009BFE0	ori    s0, zero, $0094

L9bfe4:	; 8009BFE4
8009BFE4	ori    s4, zero, $0048
8009BFE8	ori    s5, zero, $0004

L9bfec:	; 8009BFEC
8009BFEC	ori    v0, zero, $00a0
8009BFF0	sw     v0, $0034(sp)

L9bff4:	; 8009BFF4
V0 = w[SP + 34];
V1 = S4 * 2;
V0 = V0 - 8;
S2 = V0 - V1;

if (S2 < c)
{
    S2 = c;
}
if (S2 + 10 + S4 * 4 >= 135)
{
    S2 = 124 - S4 * 4;
}

if (S0 < 10)
{
    S0 = 10;
}

8009C044	addiu  v1, s0, $0008
8009C048	sll    v0, s5, $03
8009C04C	subu   v0, v0, s5
8009C050	sll    a0, v0, $01
8009C054	addu   v1, v1, a0
8009C058	slti   v1, v1, $00d5
8009C05C	bne    v1, zero, L9c068 [$8009c068]
8009C060	ori    v0, zero, $00cc
8009C064	subu   s0, v0, a0

L9c068:	; 8009C068
8009C068	beq    type, zero, L9c078 [$8009c078]
8009C06C	ori    v0, zero, $0003
8009C070	bne    type, v0, L9c0f4 [$8009c0f4]
8009C074	andi   v0, s6, $0040

L9c078:	; 8009C078
8009C078	lui    v1, $800b
8009C07C	lw     v1, $f54c(v1)
8009C080	nop
8009C084	lh     v0, $0088(v1)
8009C088	nop
8009C08C	beq    v0, zero, L9c098 [$8009c098]
8009C090	nop
8009C094	addu   s2, v0, zero

L9c098:	; 8009C098
8009C098	lh     v0, $008a(v1)
8009C09C	nop
8009C0A0	beq    v0, zero, L9c0ac [$8009c0ac]
8009C0A4	nop
8009C0A8	addu   s0, v0, zero

L9c0ac:	; 8009C0AC
8009C0AC	lbu    v0, $0082(v1)
8009C0B0	nop
8009C0B4	beq    v0, zero, L9c0c0 [$8009c0c0]
8009C0B8	nop
8009C0BC	addu   s4, v0, zero

L9c0c0:	; 8009C0C0
8009C0C0	lbu    v0, $0083(v1)
8009C0C4	nop
8009C0C8	beq    v0, zero, L9c0d4 [$8009c0d4]
8009C0CC	nop
8009C0D0	addu   s5, v0, zero

L9c0d4:	; 8009C0D4
8009C0D4	lbu    v1, $0080(v1)
8009C0D8	ori    v0, zero, $00ff
8009C0DC	beq    v1, v0, L9c0f0 [$8009c0f0]
8009C0E0	andi   v0, s6, $0002
8009C0E4	bne    v0, zero, L9c0f4 [$8009c0f4]
8009C0E8	andi   v0, s6, $0040
8009C0EC	ori    s5, zero, $0004

L9c0f0:	; 8009C0F0
8009C0F0	andi   v0, s6, $0040

L9c0f4:	; 8009C0F4
if (V0 != 0)
{
    [800c1b6c + S1 * 498 + 40c] = h(hu[800c1b6c + S1 * 498 + 40c] + 40);
}

V1 = 0;
if ((S6 & 000c) == 0)
{
    func99ae8;
    V0 = V0 & ffff;

    A0 = w[800aefe4];
    V1 = A0 + current_entity_id * 5c;
    V1 = w[V1 + 4c];
    V1 = hu[V1 + 106];
    V1 = V1 << 10;
    V1 = V1 >> 19;
    V1 = V1 - V0;
    V1 = V1 + 1;
    V1 = V1 & 7;
    V1 = V1 < 4;
    V1 = V1 XOR 1;
    V1 = V1 << a;
}
else if (S6 & 0004)
{
    V1 = 0400;
}

A0 = S2; // width in pixels
A1 = S0; // height in pixels
A2 = dialog_id;
A3 = S1; // window id
[SP + 10] = w(S4); // width
[SP + 14] = w(S5); // height
[SP + 18] = w(w[800af1f0]);
[SP + 1c] = w(current_entity_id);
[SP + 20] = w(type);
[SP + 24] = w(V1); // entity rotation
[SP + 28] = w(S6); // flags
func7eef0;

A0 = S1;
func9c288;

A1 = w[800Af54c];

[A1 + 104] = h(hu[A1 + 104] | 8000);
[A1 + cc] = h(hu[A1 + cc] + 4)

return 0;
////////////////////////////////



////////////////////////////////
// func89b2c
if (w[800ad004] == 0)
{
    func284dc;
    if (V0 == 0)
    {
        A0 = 0;
        func28870;

        return 0;
    }
}

return -1;
////////////////////////////////



////////////////////////////////
// func33560
V0 = hu[A0 + 0]
return bu[A0 + V0 * 2 + A1 * 2 + 6];
////////////////////////////////



////////////////////////////////
// func33584
V0 = hu[A0 + 0]
return bu[A0 + V0 * 2 + A1 * 2 + 6 + 1];
////////////////////////////////



////////////////////////////////
// func7fdc8
A0 = 0;

loop7fddc:	; 8007FDDC
    if( hu[800c1b6c + A0 * 498 + 410] != ffff )
    {
        [800c1b6c + A0 * 498 + 410] = h(hu[800c1b6c + A0 * 498 + 410] + 1); // increase order of existed window
    }

    A0 = A0 + 1;
    V0 = A0 < 4;
8007FE04	bne    v0, zero, loop7fddc [$8007fddc]

A0 = 0;
loop7fe1c:	; 8007FE1C
    if( hu[800c1b6c + A0 * 498 + 410] == ffff )
    {
        [800c1b6c + A0 * 498 + 410] = h(0); // add new window on top
        return A0;
    }

    A0 = A0 + 1;
    V0 = A0 < 4;
8007FE3C	bne    v0, zero, loop7fe1c [$8007fe1c]

return ffff;
////////////////////////////////



////////////////////////////////
// func7fd74
order = 0;
A3 = ffff;

A0 = 0;
loop7fd88:	; 8007FD88
    V1 = hu[800c1b6c + A0 * 498 + 410];
    if( V1 != ffff && V1 >= order )
    {
        order = V1;
        A3 = A0;
    }

    A0 = A0 + 1;
    V0 = A0 < 4;
8007FDB8	bne    v0, zero, loop7fd88 [$8007fd88]

return A3;
////////////////////////////////



////////////////////////////////
// func7fd34
// is there are not opened windows
A0 = 0;
loop7fd40:	; 8007FD40
    if( hu[800c1b6c + A0 * 498 + 410] == ffff )
    {
        return 0;
    }

    A0 = A0 + 1;
    V0 = A0 < 4;
8007FD60	bne    v0, zero, loop7fd40 [$8007fd40]

return ffff;
////////////////////////////////



////////////////////////////////
// func7eef0
8007EEF0	addiu  sp, sp, $ff90 (=-$70)
8007EEF8	lw     s4, $0088(sp)
8007EF00	lw     fp, $0080(sp)
8007EF04	lui    v1, $800b
8007EF08	lw     v1, $efe4(v1)
S2 = w[SP + 84]; // height in rows
A1 = A1 - 8;
[SP + 38] = w(A2); // dialog id
[SP + 30] = h(A1); // height in pixels

S6 = w[SP + 90]; // type

V0 = w[V1 + S4 * 5c + 4c];
V1 = w[V0 + 84];

[SP + 28] = h(A0); // width in pixels
A0 = w[SP + 94]; // entity rotation
S1 = A3;
V0 = V1 >> 10;
if (V0 == 0)
{
    S3 = V1 & ffff;
}
else
{
    S3 = V0 & ffff;
}
S3 = S3 | A0;

A1 = 0;
loop7ef9c:	; 8007EF9C
    V0 = w[800ad368];
    S5 = V0 & 3;
    V1 = w[800afb60 + S5 * 4];
    [800ad368] = w(V0 + 1);

    if (V1 == -1)
    {
        [800afb60 + S5 * 4] = w(0);
        break;
    }

    A1 = A1 + 1;
    V0 = A1 < 4;
8007EFD0	bne    v0, zero, loop7ef9c [$8007ef9c]

S5 = S1;

A0 = 16;
get_bytes_from_800C2F3C;
[800c1b6c + S1 * 498 + 88] = w(V0);

A0 = 18;
get_bytes_from_800C2F3C;
[800c1b6c + S1 * 498 + 8c] = w(V0);

A0 = 1a;
get_bytes_from_800C2F3C;
[800c1b6c + S1 * 498 + 90] = w(V0);

A0 = 1c;
get_bytes_from_800C2F3C;
[800c1b6c + S1 * 498 + 94] = w(V0);

[800c1b6c + S1 * 498 + 98] = h(V0);

if (S6 == 2)
{
    [SP + 20] = w(a0); // width
    [SP + 24] = w(h[SP + 30] + 20); // height
}
if (S6 == 3)
{
    [SP + 20] = w(h[SP + 28] + 8 + FP * 2); // width
    [SP + 24] = w(h[SP + 30] + 8 + S2 * 7); // height
}
else
{
    8007F06C	addiu  a1, sp, $0020
    8007F0D0	lw     a0, $008c(sp)
    8007F0D4	addiu  a2, sp, $0024
    8007F0D8	jal    func7ee28 [$8007ee28]
    8007F0DC	addiu  a3, zero, $ffc0 (=-$40)
}

8007F0E0	sll    v0, s4, $01
8007F0E4	addu   v0, v0, s4
8007F0E8	sll    v0, v0, $03
8007F0EC	subu   v0, v0, s4
8007F0F0	lui    v1, $800b
8007F0F4	lw     v1, $efe4(v1)
8007F0F8	sll    v0, v0, $02
8007F0FC	addu   v0, v0, v1
8007F100	lw     a0, $004c(v0)
8007F104	nop
8007F108	lbu    v1, $0080(a0)
8007F10C	ori    v0, zero, $00ff
8007F110	beq    v1, v0, L7f1c4 [$8007f1c4]
8007F114	andi   v0, s3, $0002
8007F118	bne    v0, zero, L7f1c8 [$8007f1c8]
8007F11C	sll    v0, s1, $03
8007F120	andi   v0, s3, $0402
8007F124	bne    v0, zero, L7f144 [$8007f144]
8007F128	nop
8007F12C	lw     a1, $012c(a0)

L7f130:	; 8007F130
8007F130	addu   a0, s1, zero
8007F134	srl    a1, a1, $01
8007F138	andi   a1, a1, $000e
8007F13C	j      L7f154 [$8007f154]
8007F140	ori    a1, a1, $0001

L7f144:	; 8007F144
8007F144	lw     a1, $012c(a0)
8007F148	addu   a0, s1, zero
8007F14C	srl    a1, a1, $01
8007F150	andi   a1, a1, $000e

L7f154:	; 8007F154
8007F154	jal    func7ebc0 [$8007ebc0]
8007F158	nop
8007F15C	sll    v1, s1, $03
8007F160	addu   v1, v1, s1
8007F164	sll    v1, v1, $02
8007F168	addu   v1, v1, s1
8007F16C	sll    v1, v1, $02
8007F170	subu   v1, v1, s1
8007F174	sll    v0, s4, $01
8007F178	addu   v0, v0, s4
8007F17C	sll    v0, v0, $03
8007F180	subu   v0, v0, s4
8007F184	lui    a0, $800b
8007F188	lw     a0, $efe4(a0)
8007F18C	sll    v0, v0, $02
8007F190	addu   v0, v0, a0
8007F194	lw     v0, $004c(v0)
8007F198	sll    v1, v1, $03
8007F19C	lbu    a0, $0080(v0)
8007F1A0	ori    v0, zero, $0001
8007F1A4	lui    at, $800c
8007F1A8	addu   at, at, v1
8007F1AC	sb     v0, $2000(at)
8007F1B0	lui    at, $800c
8007F1B4	addu   at, at, v1
8007F1B8	sb     a0, $2001(at)
8007F1BC	j      L7f200 [$8007f200]
8007F1C0	addu   a0, s1, zero

L7f1c4:	; 8007F1C4
8007F1C4	sll    v0, s1, $03

L7f1c8:	; 8007F1C8
8007F1C8	addu   v0, v0, s1
8007F1CC	sll    v0, v0, $02
8007F1D0	addu   v0, v0, s1
8007F1D4	sll    v0, v0, $02
8007F1D8	subu   v0, v0, s1
8007F1DC	sll    v0, v0, $03
8007F1E0	ori    v1, zero, $0080
8007F1E4	lui    at, $800c
8007F1E8	addu   at, at, v0
8007F1EC	sb     v1, $2001(at)
8007F1F0	lui    at, $800c
8007F1F4	addu   at, at, v0
8007F1F8	sb     zero, $2000(at)
8007F1FC	addu   a0, s1, zero

L7f200:	; 8007F200
8007F200	sll    a3, fp, $02
8007F204	lhu    t0, $0028(sp)
8007F208	addiu  a3, a3, $0010
8007F20C	sll    v0, t0, $10
8007F210	sra    s6, v0, $10
8007F214	lhu    t0, $0030(sp)
8007F218	addu   a1, s6, zero
8007F21C	sll    v0, t0, $10
8007F220	sra    s7, v0, $10
8007F224	addu   a2, s7, zero
8007F228	sll    v0, s1, $03
8007F22C	addu   v0, v0, s1
8007F230	sll    v0, v0, $02
8007F234	addu   v0, v0, s1
8007F238	sll    v0, v0, $02
8007F23C	subu   v0, v0, s1

L7f240:	; 8007F240
8007F240	sll    s0, v0, $03
8007F244	addiu  v0, zero, $ffff (=-$1)
8007F248	lui    at, $800c
8007F24C	addu   at, at, s0
8007F250	sh     v0, $1ee8(at)
8007F254	sll    v0, s2, $03
8007F258	subu   v0, v0, s2
8007F25C	sll    v0, v0, $01
8007F260	addiu  v0, v0, $0010
8007F264	jal    func7d728 [$8007d728]
8007F268	sw     v0, $0010(sp)
8007F26C	sll    v0, s4, $01
8007F270	addu   v0, v0, s4
8007F274	sll    v0, v0, $03
8007F278	subu   v0, v0, s4
8007F27C	lui    v1, $800b
8007F280	lw     v1, $efe4(v1)
8007F284	sll    v0, v0, $02
8007F288	addu   v0, v0, v1
8007F28C	lw     v0, $004c(v0)
8007F290	nop
8007F294	lbu    v1, $0080(v0)
8007F298	ori    v0, zero, $00ff
8007F29C	beq    v1, v0, L7f2b4 [$8007f2b4]
8007F2A0	addu   a3, zero, zero
8007F2A4	andi   v0, s3, $0402
8007F2A8	sltiu  v0, v0, $0001
8007F2AC	subu   v0, zero, v0
8007F2B0	andi   a3, v0, $0044

L7f2b4:	; 8007F2B4
8007F2B4	lui    a0, $800c
8007F2B8	addiu  a0, a0, $1b84
8007F2BC	addu   a0, s0, a0
8007F2C0	addiu  a3, a3, $0008
8007F2C4	addu   a3, s6, a3
8007F2C8	sll    v0, s5, $02
8007F2CC	lui    at, $800b
8007F2D0	addu   at, at, v0
8007F2D4	lhu    a1, $d42c(at)
8007F2D8	lui    at, $800b
8007F2DC	addu   at, at, v0
8007F2E0	lhu    a2, $d42e(at)
8007F2E4	addiu  v0, s7, $0008

L7f2e8:	; 8007F2E8
8007F2E8	sw     v0, $0010(sp)
8007F2EC	sw     fp, $0014(sp)
8007F2F0	jal    func32d78 [$80032d78] // init window struct here
8007F2F4	sw     s2, $0018(sp)
8007F2F8	andi   v0, s3, $0400
8007F2FC	beq    v0, zero, L7f324 [$8007f324]
8007F300	nop
8007F304	lui    at, $800c
8007F308	addu   at, at, s0
8007F30C	lhu    v0, $1f78(at)
8007F310	nop
8007F314	ori    v0, v0, $0020
8007F318	lui    at, $800c
8007F31C	addu   at, at, s0
8007F320	sh     v0, $1f78(at)

L7f324:	; 8007F324
V1 = h[800b16aa];
// set default text speed
if (V1 == 8)
{
    [800c1b6c + S0 + 80] = b(1);
}
else
{
    [800c1b6c + S0 + 80] = b(2);
}



A0 = w[800ad0c8];
A1 = w[SP + 38]; // dialog_id
func3354c; // get offset to dialog data

8007F35C	sll    v1, s1, $03
8007F360	addu   v1, v1, s1
8007F364	sll    v1, v1, $02
8007F368	addu   v1, v1, s1
8007F36C	sll    v1, v1, $02
8007F370	subu   v1, v1, s1
8007F374	sll    a0, v1, $03
8007F378	lui    at, $800c
8007F37C	addu   at, at, a0
8007F380	lhu    v1, $1b94(at)
[800c1b6c + A0 + a8] = w(V0);

8007F390	lui    at, $800c
8007F394	addu   at, at, a0
8007F398	sh     zero, $1f7a(at)
8007F39C	ori    v1, v1, $0002
8007F3A0	lui    at, $800c
8007F3A4	addu   at, at, a0
8007F3A8	sh     v1, $1b94(at)
8007F3AC	lui    v0, $800b
8007F3B0	lhu    v0, $16aa(v0)
8007F3B4	lui    at, $800c
8007F3B8	addu   at, at, a0
8007F3BC	sh     s4, $1f82(at)
8007F3C0	lhu    t0, $008c(sp)
8007F3C4	lui    at, $800c
8007F3C8	addu   at, at, a0
8007F3CC	sh     t0, $1f84(at)
8007F3D0	lui    at, $800c
8007F3D4	addu   at, at, a0
8007F3D8	sh     v0, $1f74(at)
8007F3DC	lw     t0, $0098(sp)
8007F3E0	nop
8007F3E4	andi   v0, t0, $0800
8007F3E8	bne    v0, zero, L7f404 [$8007f404]
8007F3EC	ori    v0, zero, $0001
8007F3F0	lui    at, $800c
8007F3F4	addu   at, at, a0
8007F3F8	sh     zero, $1f7e(at)
8007F3FC	j      L7f414 [$8007f414]
8007F400	sll    v0, fp, $01

L7f404:	; 8007F404
8007F404	lui    at, $800c
8007F408	addu   at, at, a0
8007F40C	sh     v0, $1f7e(at)
8007F410	sll    v0, fp, $01

L7f414:	; 8007F414
8007F414	addiu  fp, v0, $0008
8007F418	sll    v0, s2, $03
8007F41C	subu   v0, v0, s2
8007F420	addiu  s2, v0, $0008
8007F424	sll    v0, s1, $03
8007F428	addu   v0, v0, s1
8007F42C	sll    v0, v0, $02
8007F430	addu   v0, v0, s1
8007F434	sll    v0, v0, $02
8007F438	subu   v0, v0, s1
8007F43C	sll    a1, v0, $03
8007F440	lw     v1, $0020(sp)
8007F444	lhu    t0, $0028(sp)
8007F448	lw     a0, $0024(sp)
8007F44C	subu   v1, v1, fp
8007F450	sll    v0, t0, $10
8007F454	sra    v0, v0, $10
8007F458	subu   v1, v1, v0
8007F45C	sll    v1, v1, $10
8007F460	lui    at, $800c
8007F464	addu   at, at, a1
8007F468	sw     v1, $1f88(at)
8007F46C	lhu    t0, $0030(sp)
8007F470	subu   a0, a0, s2
8007F474	sll    v0, t0, $10
8007F478	sra    v0, v0, $10
8007F47C	subu   a0, a0, v0
8007F480	sll    a0, a0, $10
8007F484	andi   v0, s3, $0100
8007F488	lui    at, $800c
8007F48C	addu   at, at, a1
8007F490	sw     a0, $1f8c(at)
8007F494	bne    v0, zero, L7f50c [$8007f50c]
8007F498	ori    v0, zero, $0001
8007F49C	lui    a0, $800b
8007F4A0	addiu  a0, a0, $16aa
8007F4A4	lh     v1, $0000(a0)
8007F4A8	lui    at, $800c
8007F4AC	addu   at, at, a1
8007F4B0	lw     v0, $1f88(at)
8007F4B4	nop
8007F4B8	div    v0, v1
8007F4BC	mflo   v0
8007F4C0	nop
8007F4C4	subu   v0, zero, v0
8007F4C8	lui    at, $800c
8007F4CC	addu   at, at, a1
8007F4D0	sw     v0, $1f90(at)
8007F4D4	lh     v1, $0000(a0)
8007F4D8	lui    at, $800c
8007F4DC	addu   at, at, a1
8007F4E0	lw     v0, $1f8c(at)
8007F4E4	nop
8007F4E8	div    v0, v1
8007F4EC	mflo   v0
8007F4F0	nop
8007F4F4	subu   v0, zero, v0
8007F4F8	lui    at, $800c
8007F4FC	addu   at, at, a1
8007F500	sw     v0, $1f94(at)
8007F504	j      L7f550 [$8007f550]
8007F508	nop

L7f50c:	; 8007F50C
8007F50C	lui    at, $800c
8007F510	addu   at, at, a1
8007F514	sh     v0, $1f74(at)
8007F518	lui    at, $800c
8007F51C	addu   at, at, a1
8007F520	lw     v0, $1f88(at)
8007F524	lui    at, $800c
8007F528	addu   at, at, a1
8007F52C	lw     v1, $1f8c(at)
8007F530	subu   v0, zero, v0
8007F534	subu   v1, zero, v1
8007F538	lui    at, $800c
8007F53C	addu   at, at, a1
8007F540	sw     v0, $1f90(at)
8007F544	lui    at, $800c
8007F548	addu   at, at, a1
8007F54C	sw     v1, $1f94(at)

L7f550:	; 8007F550
8007F550	lw     t0, $008c(sp)
8007F554	lui    v1, $800b
8007F558	lw     v1, $efe4(v1)
8007F55C	sll    v0, t0, $01
8007F560	addu   v0, v0, t0
8007F564	sll    v0, v0, $03
8007F568	subu   v0, v0, t0
8007F56C	sll    v0, v0, $02
8007F570	addu   v0, v0, v1
8007F574	lw     v0, $004c(v0)
8007F578	nop
8007F57C	lw     v0, $0004(v0)
8007F580	nop
8007F584	andi   v0, v0, $0200
8007F588	beq    v0, zero, L7f5c4 [$8007f5c4]
8007F58C	andi   v0, s3, $0001
8007F590	bne    v0, zero, L7f5c4 [$8007f5c4]
8007F594	sll    v0, s1, $03
8007F598	addu   v0, v0, s1
8007F59C	sll    v0, v0, $02
8007F5A0	addu   v0, v0, s1
8007F5A4	sll    v0, v0, $02
8007F5A8	subu   v0, v0, s1
8007F5AC	sll    v0, v0, $03
8007F5B0	lui    at, $800c
8007F5B4	addu   at, at, v0
8007F5B8	sh     zero, $1f80(at)
8007F5BC	j      L7f5c8 [$8007f5c8]
8007F5C0	addiu  v0, zero, $ffff (=-$1)

L7f5c4:	; 8007F5C4
8007F5C4	addu   v0, zero, zero

L7f5c8:	; 8007F5C8
////////////////////////////////



////////////////////////////////
// func9c2a8
A2 = 0;
loop9c2b0:	; 8009C2B0
    if (h[800c1b6c + A2 * 498 + 416] == w[800af1f0] &&
        h[800c1b6c + A2 * 498 + 40e] == 0)
    {
        [A0] = w(A2);
        return 0;
    }

    A2 = A2 + 1;
    V0 = A2 < 4;
8009C2F8	bne    v0, zero, loop9c2b0 [$8009c2b0]

return -1;
////////////////////////////////
