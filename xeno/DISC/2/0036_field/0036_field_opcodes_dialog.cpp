////////////////////////////////
// 0x03_DialogShow2
A0 = w[800af1f0]; // current entity id
A1 = 2;
func9bb7c();
////////////////////////////////



////////////////////////////////
// 0x9C
struct_138 = w[800af54c];

A0 = SP + 10;
func9c2a8(); // search dialog for current entity
if( V0 == -1 ) // if this entity don't have opened dialogs
{
    [800af150] = w(w[800af150] + 8); // increase number of executed opcodes

    A0 = 14;
    A1 = bu[struct_138 + 81];
    put_bytes_to_800C2F3C();

    [struct_138 + cc] = h(hu[struct_138 + cc] + 1);
}
else
{
    dialog_id = w[SP + 10];
    V1 = h[800c1b6c + dialog_id * 498 + 418];
    V0 = w[800aefe4] + V1 * 5c;
    V0 = w[V0 + 4c];
    if( w[V0 + 4] & 00000200 )
    {
        V1 = w[struct_138 + 84];
        if( ( V1 >> 10 ) == 0 )
        {
            V0 = V1 & ffff;
        }
        else
        {
            V0 = V0 & ffff;
        }

        if( ( V0 & 0001 ) == 0 )
        {
            slot_id = bu[struct_138 + ce];
            script_priority = (w[struct_138 + 8c + slot_id * 8 + 4] >> 12) & f;
            if( script_priority != 7 )
            {
                // end script execution
                funca1100(); // this is return opcode
            }

            [800c1b6c + dialog_id * 498 + 414] = h(0);
        }
    }

    [800af594] = w(1); // wait
}
////////////////////////////////



////////////////////////////////
// 0xA9

A0 = SP + 10;
func9c2a8(); // search dialog for current entity

8009B280	bne    v0, zero, L9b3f0 [$8009b3f0]
8009B284	nop
8009B288	lw     v0, $0010(sp)
8009B28C	lui    s0, $800c
8009B290	addiu  s0, s0, $1b84
8009B294	sll    a0, v0, $03
8009B298	addu   a0, a0, v0
8009B29C	sll    a0, a0, $02
8009B2A0	addu   a0, a0, v0
8009B2A4	sll    a0, a0, $02
8009B2A8	subu   a0, a0, v0
8009B2AC	sll    a0, a0, $03
8009B2B0	lui    v0, $800b
8009B2B4	lw     v0, $f150(v0)
8009B2B8	nop
8009B2BC	addiu  v0, v0, $0008
8009B2C0	lui    at, $800b
8009B2C4	sw     v0, $f150(at)
8009B2C8	jal    func33af4 [$80033af4]
8009B2CC	addu   a0, a0, s0
8009B2D0	ori    v1, zero, $0001
8009B2D4	beq    v0, v1, L9b324 [$8009b324]
8009B2D8	nop
8009B2DC	lw     v0, $0010(sp)
8009B2E0	nop
8009B2E4	sll    v1, v0, $03
8009B2E8	addu   v1, v1, v0
8009B2EC	sll    v1, v1, $02
8009B2F0	addu   v1, v1, v0
8009B2F4	sll    v1, v1, $02
8009B2F8	subu   v1, v1, v0
8009B2FC	sll    v1, v1, $03
8009B300	addu   v1, v1, s0
8009B304	lh     v0, $0084(v1)
8009B308	nop
8009B30C	beq    v0, zero, L9b410 [$8009b410]
8009B310	ori    v0, zero, $0001
8009B314	lbu    v0, $006c(v1)
8009B318	nop
8009B31C	beq    v0, zero, L9b410 [$8009b410]
8009B320	ori    v0, zero, $0001

L9b324:	; 8009B324
8009B324	lw     v1, $0010(sp)
8009B328	ori    a3, zero, $00f0
8009B32C	sll    v0, v1, $03
8009B330	addu   v0, v0, v1
8009B334	sll    v0, v0, $02
8009B338	addu   v0, v0, v1
8009B33C	sll    v0, v0, $02
8009B340	subu   v0, v0, v1
8009B344	lui    v1, $800b
8009B348	lw     v1, $f54c(v1)
8009B34C	sll    v0, v0, $03
8009B350	lui    at, $800c
8009B354	addu   at, at, v0
8009B358	sh     zero, $1ee8(at)
8009B35C	ori    v0, zero, $00ff
8009B360	sb     v0, $0081(v1)
8009B364	lui    a2, $800b
8009B368	lw     a2, $f54c(a2)
8009B36C	lui    a0, $800b
8009B370	lw     a0, $d0d8(a0)
8009B374	lhu    v0, $00cc(a2)
8009B378	lw     v1, $0010(sp)
8009B37C	addu   v0, v0, a0
8009B380	lbu    a1, $0001(v0)
8009B384	sll    v0, v1, $03
8009B388	addu   v0, v0, v1
8009B38C	sll    v0, v0, $02
8009B390	addu   v0, v0, v1
8009B394	sll    v0, v0, $02
8009B398	subu   v0, v0, v1
8009B39C	sll    v0, v0, $03
8009B3A0	srl    a1, a1, $04
8009B3A4	lui    at, $800c
8009B3A8	addu   at, at, v0
8009B3AC	sh     a1, $1eea(at)
8009B3B0	lhu    v1, $00cc(a2)
8009B3B4	ori    a2, zero, $001e
8009B3B8	addu   v1, v1, a0
8009B3BC	lbu    v1, $0001(v1)
8009B3C0	addu   a0, v0, s0
8009B3C4	lui    at, $800c
8009B3C8	addu   at, at, v0
8009B3CC	sh     zero, $1eee(at)
8009B3D0	andi   v1, v1, $000f
8009B3D4	subu   v1, v1, a1
8009B3D8	addiu  v1, v1, $0001
8009B3DC	lui    at, $800c
8009B3E0	addu   at, at, v0
8009B3E4	sh     v1, $1eec(at)
8009B3E8	jal    func34624 [$80034624]
8009B3EC	ori    a1, zero, $00ef

L9b3f0:	; 8009B3F0
8009B3F0	lui    v1, $800b
8009B3F4	lw     v1, $f54c(v1)
8009B3F8	nop
8009B3FC	lhu    v0, $00cc(v1)
8009B400	nop
8009B404	addiu  v0, v0, $0002
8009B408	sh     v0, $00cc(v1)
8009B40C	ori    v0, zero, $0001

L9b410:	; 8009B410
8009B410	lui    at, $800b
8009B414	sw     v0, $f594(at)
8009B418	lw     ra, $001c(sp)
8009B41C	lw     s0, $0018(sp)
8009B420	addiu  sp, sp, $0020
8009B424	jr     ra 
8009B428	nop
////////////////////////////////



////////////////////////////////
// 0xD2_DialogShow0
A0 = w[800af1f0]; // current entity id
A1 = 0;
func9bb7c();
////////////////////////////////



////////////////////////////////
// 0xD3_DialogShow1
A0 = w[800af1f0]; // current entity id
A1 = 1;
func9bb7c();
////////////////////////////////



////////////////////////////////
// 0xD4
// func9b5f0
8009B5F0	addiu  sp, sp, $ffe8 (=-$18)
8009B5F4	sw     ra, $0010(sp)
8009B5F8	jal    get_entity_id_from_opcode [$8009c344]
8009B5FC	ori    a0, zero, $0001
8009B600	ori    v1, zero, $00ff
8009B604	beq    v0, v1, L9b65c [$8009b65c]
8009B608	nop
8009B60C	jal    get_entity_id_from_opcode [$8009c344]
8009B610	ori    a0, zero, $0001
8009B614	lui    v1, $800b
8009B618	lw     v1, $f54c(v1)
8009B61C	nop
8009B620	lhu    a1, $00cc(v1)
8009B624	addu   a0, v0, zero
8009B628	addiu  a1, a1, $0001
8009B62C	sh     a1, $00cc(v1)
8009B630	jal    func9bb7c [$8009bb7c]
8009B634	addu   a1, zero, zero
8009B638	addiu  v1, zero, $ffff (=-$1)
8009B63C	bne    v0, v1, L9b678 [$8009b678]
8009B640	nop
8009B644	lui    v1, $800b
8009B648	lw     v1, $f54c(v1)
8009B64C	nop
8009B650	lhu    v0, $00cc(v1)
8009B654	j      L9b674 [$8009b674]
8009B658	addiu  v0, v0, $ffff (=-$1)

L9b65c:	; 8009B65C
8009B65C	lui    v1, $800b
8009B660	lw     v1, $f54c(v1)
8009B664	nop
8009B668	lhu    v0, $00cc(v1)
8009B66C	nop
8009B670	addiu  v0, v0, $0006

L9b674:	; 8009B674
8009B674	sh     v0, $00cc(v1)

L9b678:	; 8009B678
8009B678	lw     ra, $0010(sp)
8009B67C	addiu  sp, sp, $0018
8009B680	jr     ra 
8009B684	nop
////////////////////////////////



////////////////////////////////
// 0xF4
A0 = w[800af54c];
V1 = w[800ad0d8];
V0 = hu[A0 + cc];
if (bu[V1 + V0 + 1] == 0)
{
    A0 = SP + 10;
    func9c2a8(); // search dialog for current entity

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
// 0xF5_DialogShow3
A0 = w[8009f1f0];
A1 = 3;
func9bb7c();
////////////////////////////////



////////////////////////////////
// 0xFC
8009B560	addiu  sp, sp, $ffe8 (=-$18)
8009B564	sw     ra, $0010(sp)
8009B568	jal    get_entity_id_from_opcode [$8009c344]
8009B56C	ori    a0, zero, $0001
8009B570	ori    v1, zero, $00ff
8009B574	beq    v0, v1, L9b5c4 [$8009b5c4]
8009B578	nop
8009B57C	jal    get_entity_id_from_opcode [$8009c344]
8009B580	ori    a0, zero, $0001
8009B584	sll    v1, v0, $01
8009B588	addu   v1, v1, v0
8009B58C	sll    v1, v1, $03
8009B590	subu   v1, v1, v0
8009B594	lui    v0, $800b
8009B598	lw     v0, $efe4(v0)
8009B59C	sll    v1, v1, $02
8009B5A0	addu   v1, v1, v0
8009B5A4	lw     v0, $004c(v1)
8009B5A8	lui    v1, $800b
8009B5AC	lw     v1, $f54c(v1)
8009B5B0	lbu    v0, $0080(v0)
8009B5B4	jal    func9b5f0 [$8009b5f0]
8009B5B8	sb     v0, $0080(v1)
8009B5BC	j      L9b5e0 [$8009b5e0]
8009B5C0	nop

L9b5c4:	; 8009B5C4
8009B5C4	lui    v1, $800b
8009B5C8	lw     v1, $f54c(v1)
8009B5CC	nop
8009B5D0	lhu    v0, $00cc(v1)
8009B5D4	nop
8009B5D8	addiu  v0, v0, $0006
8009B5DC	sh     v0, $00cc(v1)

L9b5e0:	; 8009B5E0
8009B5E0	lw     ra, $0010(sp)
8009B5E4	addiu  sp, sp, $0018
8009B5E8	jr     ra 
8009B5EC	nop
////////////////////////////////



////////////////////////////////
// func9bb7c()
entity_id = A0;
type = A1;

struct_138 = w[800af54c];

[800af150] = w(w[800af150] + 20); // increase number of opcodes in current script

if( w[800ad004] != 0 || w[800af1f8] != 0 || w[800c373c] != 0 || w[800ad03c] != ff )
{
    [800af594] = w(1);
    return -1;
}

func89b2c();
if( w[800ad048] == 0 && V0 != 0 )
{
    [800af594] = w(1);
    return -1;
}

// if we cant find avatar
A0 = bu[struct_138 + 80];
func9b728();
if( A0 != ff && V0 == -1 )
{
    [800af594] = w(1);
    return -1;
}

[800c373c] = w(w[800c373c] + 1);



A0 = SP + 30;
func9c2a8(); // search dialog for current entity
if( V0 != -1 )
{
    // close and wait
    dialog_id = w[SP + 30];
    [800c1b6c + dialog_id * 4a8 + 414] = h(0);
    [800af594] = w(1);
    return -1;
}

[800af150] = w(w[800af150] + 8); // increase number of opcodes in current script



A0 = 1;
read_two_bytes_unsigned();
dialog_id = V0;



func7fd34(); // search for not opened window slot
if( V0 != 0 ) // if not found
{
    func7fd74(); // search lowest opened window
    [800c1b6c + V0 * 498 + 414] = h(0); // say it to close
    [800af594] = w(1);
    return -1;
}



func7fdc8(); // get free window slot
window_id = V0;



S3 = 0;
S2 = 0;
A0 = 0;
loop9bd3c:	; 8009BD3C
    if( h[800c1b6c + A0 * 498 + 40e] == 0 )
    {
        S3 = S3 + 1;
        S2 = S2 | h[800c1b6c + A0 * 498 + 40c];
    }
    A0 = A0 + 1;
    V0 = A0 < 4;
8009BD70	bne    v0, zero, loop9bd3c [$8009bd3c]



A0 = w[800ad0c8]; // offset to dialogs part of field file
A1 = dialog_id;
func33560();
dialog_width = V0;

A0 = w[800ad0c8];
A1 = dialog_id;
func33584();
dialog_rows = V0;

y_pos = 10;



A2 = w[struct_138 + 84];
A0 = A2 & 0000ffff;
[struct_138 + 84] = w(A0);

// read last byte in opcode
V0 = w[800ad0d8] + hu[struct_138 + cc];
V1 = bu[V0 + 3];

S6 = A0;
if( V1 != 0 )
{
    V0 = A2 & ff00;
    S6 = V0 | V1;
    V0 = S6 << 10;
    [struct_138 + 84] = w(A0 | V0);
}

V0 = S6 >> 4;
V1 = V0 & 3;
if( V1 == 0 )
{
    V0 = (7 - ((h[800aee60] - 100) >> 9)) & 7;
    V1 = ((w[struct_138 + 12c] >> 9) & 7) - V0;
    V1 = V1 & 7;
    if( ( ( V1 != 0 ) && ( S2 & 0080 ) ) || ( ( V1 == 0 ) && ( ( S2 & 0080 ) == 0 ) && ( S3 == 0 ) ) )
    {
        [800c1f78 + window_id * 498 + 40c] = h(0001);

        if( ( type == 0 ) || ( type == 3 ) )
        {
            A0 = entity_id;
            A1 = SP + 34; // x
            A2 = SP + 38; // y
            A3 = -40; // offset
            func7ee28();

            if( type == 0 )
            {
                y_pos = w[SP + 38] - dialog_rows * e - 24;
            }
            else
            {
                [SP + 34] = w(a0);
                y_pos = 14;
            }

            if( bu[struct_138 + 80] != ff ) // if avatar exist
            {
                if( ( S6 & 0002 ) == 0 )
                {
                    dialog_rows = 4;
                    if( dialog_width < 18 )
                    {
                        dialog_width = 18;
                    }
                    dialog_width = dialog_width + 11;
                    y_pos = 10;
                }
            }
        }
        else
        {
            dialog_width = 48;
            dialog_rows = 4;
            y_pos = 10;
            [SP + 34] = w(a0);
        }
    }
    else
    {
        [800c1f78 + window_id * 498 + 40c] = h(0081);

        if( ( type == 0 ) || ( type == 3 ) )
        {
            A0 = entity_id;
            A1 = SP + 34;
            A2 = SP + 38;
            A3 = -40; // (ffc0)
            func7ee28();

            if( type == 0 )
            {
                y_pos = w[SP + 38] + 30;
            }
            else
            {
                y_pos = 94;
                [SP + 34] = w(a0);
            }

            if( bu[struct_138 + 80] != ff )
            {
                if( ( S6 & 2 ) == 0 )
                {
                    if( dialog_width < 18 )
                    {
                        dialog_width = 18;
                    }
                    dialog_width = dialog_width + 11;
                    dialog_rows = 5;
                    y_pos = 94;
                }
            }
        }
        else
        {
            dialog_width = 48;
            dialog_rows = 4;
            y_pos = 10;
            [SP + 34] = w(a0);
        }
    }
}
else if( V1 == 1 )
{
    [800c1f78 + window_id * 498 + 40c] = h(0001);

    if( ( type == 0 ) || ( type == 3 ) )
    {
        A0 = entity_id;
        A1 = SP + 34;
        A2 = SP + 38;
        A3 = -40; // (ffc0)
        func7ee28();

        if( type == 0 )
        {
            V1 = w[SP + 38];
            y_pos = V1 - dialog_rows * e - 24;
        }
        else
        {
            [SP + 34] = w(a0);
            y_pos = 14;
        }

        if( bu[struct_138 + 80] != ff ) // if avatar exist
        {
            if( ( S6 & 0002 ) == 0 )
            {
                dialog_rows = 4;
                if( dialog_width < 18 )
                {
                    dialog_width = 18;
                }
                dialog_width = dialog_width + 11;
                y_pos = 10;
            }
        }
    }
    else
    {
        dialog_width = 48;
        dialog_rows = 4;
        y_pos = 10;
        [SP + 34] = w(a0);
    }
}
else if( V1 == 2 )
{
    [800c1f78 + window_id * 498 + 40c] = h(0081);

    if( ( type == 0 ) || ( type == 3 ) )
    {
        A0 = entity_id;
        A1 = SP + 34;
        A2 = SP + 38;
        A3 = -40;
        func7ee28();

        if( type == 0 )
        {
            y_pos = w[SP + 38] + 30;
        }
        else
        {
            y_pos = 94;
            [SP + 34] = w(a0);
        }

        if( bu[struct_138 + 80] != ff )
        {
            if( ( S6 & 2 ) == 0 )
            {
                if( dialog_width < 18 )
                {
                    dialog_width = 18;
                }
                dialog_width = dialog_width + 11;
                dialog_rows = 5;
                y_pos = 94;
            }
        }
    }
    else
    {
        dialog_width = 48;
        dialog_rows = 4;
        y_pos = 94;
        [SP + 34] = w(a0);
    }
}



x_pos = w[SP + 34] - 8 - dialog_width * 2;



if( x_pos < c )
{
    x_pos = c;
}
if( ( x_pos + dialog_width * 4 + 10 ) >= 135 )
{
    x_pos = 124 - dialog_width * 4;
}
if( y_pos < 10 )
{
    y_pos = 10;
}
if( ( y_pos + dialog_rows * e + 8 ) >= d5 )
{
    y_pos = cc - dialog_rows * e;
}



if( ( type == 0 ) || ( type == 3 ) )
{
    if( h[struct_138 + 88] != 0 )
    {
        x_pos = h[struct_138 + 88];
    }
    if( h[struct_138 + 8a] != 0 )
    {
        y_pos = h[struct_138 + 8a];
    }
    if( bu[struct_138 + 82] != 0 )
    {
        dialog_width = bu[struct_138 + 82];
    }
    if( bu[struct_138 + 83] != 0 )
    {
        dialog_rows = bu[struct_138 + 83];
    }
    if( bu[struct_138 + 80] != ff )
    {
        if( ( S6 & 0002 ) == 0 )
        {
            dialog_rows = 4;
        }
    }

}



if( S6 & 0040 )
{
    [800c1b6c + window_id * 498 + 40c] = h(hu[800c1b6c + window_id * 498 + 40c] + 40);
}



rotation = 0;
if( ( S6 & 000c ) == 0 )
{
    A0 = w[800aefe4];
    V1 = w[A0 + entity_id * 5c + 4c];
    V1 = (h[V1 + 106] >> 9) - ((7 - ((h[800aee60] - 100) >> 9)) & 7);
    V1 = (((V1 + 1) & 7) < 4) XOR 1;
    rotation = V1 << a;
}
else if( S6 & 0004 )
{
    rotation = 0400;
}



A0 = x_pos;
A1 = y_pos;
A2 = dialog_id;
A3 = window_id;
A4 = dialog_width;
A5 = dialog_rows;
A6 = w[800af1f0]; // current entity id
A7 = entity_id;
A8 = type;
A9 = rotation;
A10 = S6; // flags
func7eef0();



// add window to activated windows mask
A0 = window_id;
func9c288();



[struct_138 + 104] = h(hu[struct_138 + 104] | 8000);
[struct_138 + cc] = h(hu[struct_138 + cc] + 4)
return 0;
////////////////////////////////



////////////////////////////////
// func9c2a8()
dialog_id = 0;
loop9c2b0:	; 8009C2B0
    // if this dialog owned by current entity and 
    if( ( h[800c1b6c + dialog_id * 498 + 416] == w[800af1f0] ) && ( h[800c1b6c + dialog_id * 498 + 40e] == 0 ) )
    {
        [A0] = w(dialog_id);
        return 0;
    }
    dialog_id = dialog_id + 1;
    V0 = dialog_id < 4;
8009C2F8	bne    v0, zero, loop9c2b0 [$8009c2b0]

return -1;
////////////////////////////////



////////////////////////////////
// func9c288()
[800b1648] = h(hu[800b1648] | (1 << A0));
////////////////////////////////
